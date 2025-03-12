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
      000197                        836 _Read_APROM_BYTE:
                           000007   837 	ar7 = 0x07
                           000006   838 	ar6 = 0x06
                           000005   839 	ar5 = 0x05
                           000004   840 	ar4 = 0x04
                           000003   841 	ar3 = 0x03
                           000002   842 	ar2 = 0x02
                           000001   843 	ar1 = 0x01
                           000000   844 	ar0 = 0x00
                           000000   845 	Scommon$Read_APROM_BYTE$1 ==.
      000197 AF 83            [24]  846 	mov	r7,dph
      000199 E5 82            [12]  847 	mov	a,dpl
      00019B 90 00 01         [24]  848 	mov	dptr,#_Read_APROM_BYTE_u16_addr_65536_153
      00019E F0               [24]  849 	movx	@dptr,a
      00019F EF               [12]  850 	mov	a,r7
      0001A0 A3               [24]  851 	inc	dptr
      0001A1 F0               [24]  852 	movx	@dptr,a
                           00000B   853 	Scommon$Read_APROM_BYTE$2 ==.
                                    854 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:39: rdata = *u16_addr >> 8;
      0001A2 90 00 01         [24]  855 	mov	dptr,#_Read_APROM_BYTE_u16_addr_65536_153
      0001A5 E0               [24]  856 	movx	a,@dptr
      0001A6 FE               [12]  857 	mov	r6,a
      0001A7 A3               [24]  858 	inc	dptr
      0001A8 E0               [24]  859 	movx	a,@dptr
      0001A9 FF               [12]  860 	mov	r7,a
      0001AA 8E 82            [24]  861 	mov	dpl,r6
      0001AC 8F 83            [24]  862 	mov	dph,r7
      0001AE E4               [12]  863 	clr	a
      0001AF 93               [24]  864 	movc	a,@a+dptr
      0001B0 A3               [24]  865 	inc	dptr
      0001B1 E4               [12]  866 	clr	a
      0001B2 93               [24]  867 	movc	a,@a+dptr
                           00001C   868 	Scommon$Read_APROM_BYTE$3 ==.
                                    869 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:40: return rdata;
                           00001C   870 	Scommon$Read_APROM_BYTE$4 ==.
                                    871 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:41: }
                           00001C   872 	Scommon$Read_APROM_BYTE$5 ==.
                           00001C   873 	XG$Read_APROM_BYTE$0$0 ==.
      0001B3 F5 82            [12]  874 	mov	dpl,a
      0001B5 22               [24]  875 	ret
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
      0001B6                        888 _Software_Reset:
                           00001F   889 	Scommon$Software_Reset$8 ==.
      0001B6 E5 82            [12]  890 	mov	a,dpl
      0001B8 90 00 03         [24]  891 	mov	dptr,#_Software_Reset_u8Bootarea_65536_155
      0001BB F0               [24]  892 	movx	@dptr,a
                           000025   893 	Scommon$Software_Reset$9 ==.
                                    894 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:55: boottemp = (0x80|u8Bootarea);
      0001BC E0               [24]  895 	movx	a,@dptr
      0001BD 44 80            [12]  896 	orl	a,#0x80
      0001BF FF               [12]  897 	mov	r7,a
                           000029   898 	Scommon$Software_Reset$10 ==.
                                    899 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:56: TA = 0xAA;
      0001C0 75 C7 AA         [24]  900 	mov	_TA,#0xaa
                           00002C   901 	Scommon$Software_Reset$11 ==.
                                    902 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:57: TA = 0x55;
      0001C3 75 C7 55         [24]  903 	mov	_TA,#0x55
                           00002F   904 	Scommon$Software_Reset$12 ==.
                                    905 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:58: CHPCON = boottemp;                   //software reset enable
      0001C6 8F 9F            [24]  906 	mov	_CHPCON,r7
                           000031   907 	Scommon$Software_Reset$13 ==.
                                    908 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:59: }
                           000031   909 	Scommon$Software_Reset$14 ==.
                           000031   910 	XG$Software_Reset$0$0 ==.
      0001C8 22               [24]  911 	ret
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
      0001C9                        923 _PowerDown_Mode:
                           000032   924 	Scommon$PowerDown_Mode$17 ==.
      0001C9 E5 82            [12]  925 	mov	a,dpl
      0001CB 90 00 04         [24]  926 	mov	dptr,#_PowerDown_Mode_PDStatus_65536_157
      0001CE F0               [24]  927 	movx	@dptr,a
                           000038   928 	Scommon$PowerDown_Mode$18 ==.
                                    929 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:70: if (PDStatus)
      0001CF E0               [24]  930 	movx	a,@dptr
      0001D0 60 05            [24]  931 	jz	00103$
                           00003B   932 	Scommon$PowerDown_Mode$19 ==.
                           00003B   933 	Scommon$PowerDown_Mode$20 ==.
                                    934 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:72: ENABLE_POWERDOWN_MODE;
      0001D2 43 87 02         [24]  935 	orl	_PCON,#0x02
                           00003E   936 	Scommon$PowerDown_Mode$21 ==.
                                    937 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:73: CALL_NOP;
      0001D5 00               [12]  938 	nop;
                           00003F   939 	Scommon$PowerDown_Mode$22 ==.
                                    940 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:74: CALL_NOP;
      0001D6 00               [12]  941 	nop;
                           000040   942 	Scommon$PowerDown_Mode$23 ==.
      0001D7                        943 00103$:
                           000040   944 	Scommon$PowerDown_Mode$24 ==.
                                    945 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:76: }
                           000040   946 	Scommon$PowerDown_Mode$25 ==.
                           000040   947 	XG$PowerDown_Mode$0$0 ==.
      0001D7 22               [24]  948 	ret
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
      0001D8                        960 _Idle_Mode:
                           000041   961 	Scommon$Idle_Mode$28 ==.
      0001D8 E5 82            [12]  962 	mov	a,dpl
      0001DA 90 00 05         [24]  963 	mov	dptr,#_Idle_Mode_IdleStatus_65536_160
      0001DD F0               [24]  964 	movx	@dptr,a
                           000047   965 	Scommon$Idle_Mode$29 ==.
                                    966 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:87: if (IdleStatus)
      0001DE E0               [24]  967 	movx	a,@dptr
      0001DF 60 05            [24]  968 	jz	00103$
                           00004A   969 	Scommon$Idle_Mode$30 ==.
                           00004A   970 	Scommon$Idle_Mode$31 ==.
                                    971 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:89: ENABLE_IDLE_MODE;
      0001E1 43 87 01         [24]  972 	orl	_PCON,#0x01
                           00004D   973 	Scommon$Idle_Mode$32 ==.
                                    974 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:90: CALL_NOP;
      0001E4 00               [12]  975 	nop;
                           00004E   976 	Scommon$Idle_Mode$33 ==.
                                    977 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:91: CALL_NOP;
      0001E5 00               [12]  978 	nop;
                           00004F   979 	Scommon$Idle_Mode$34 ==.
      0001E6                        980 00103$:
                           00004F   981 	Scommon$Idle_Mode$35 ==.
                                    982 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:93: }
                           00004F   983 	Scommon$Idle_Mode$36 ==.
                           00004F   984 	XG$Idle_Mode$0$0 ==.
      0001E6 22               [24]  985 	ret
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
      0001E7                        998 __delay_:
                           000050   999 	Scommon$_delay_$39 ==.
                           000050  1000 	Scommon$_delay_$40 ==.
                                   1001 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:106: for (t2=0;t2<0x1A;t2++)
      0001E7 7F 00            [12] 1002 	mov	r7,#0x00
                           000052  1003 	Scommon$_delay_$41 ==.
                                   1004 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:108: for (t1=0;t1<0x7f;t1++)
      0001E9                       1005 00110$:
      0001E9 7E 7F            [12] 1006 	mov	r6,#0x7f
                           000054  1007 	Scommon$_delay_$42 ==.
      0001EB                       1008 00105$:
                           000054  1009 	Scommon$_delay_$43 ==.
                           000054  1010 	Scommon$_delay_$44 ==.
                                   1011 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:110: CALL_NOP;
      0001EB 00               [12] 1012 	nop;
                           000055  1013 	Scommon$_delay_$45 ==.
                                   1014 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:108: for (t1=0;t1<0x7f;t1++)
      0001EC DE FD            [24] 1015 	djnz	r6,00105$
                           000057  1016 	Scommon$_delay_$46 ==.
                           000057  1017 	Scommon$_delay_$47 ==.
                                   1018 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:106: for (t2=0;t2<0x1A;t2++)
      0001EE 0F               [12] 1019 	inc	r7
      0001EF BF 1A 00         [24] 1020 	cjne	r7,#0x1a,00125$
      0001F2                       1021 00125$:
      0001F2 40 F5            [24] 1022 	jc	00110$
                           00005D  1023 	Scommon$_delay_$48 ==.
                                   1024 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:113: }
                           00005D  1025 	Scommon$_delay_$49 ==.
                           00005D  1026 	XG$_delay_$0$0 ==.
      0001F4 22               [24] 1027 	ret
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
      0001F5                       1039 _Global_Interrupt:
                           00005E  1040 	Scommon$Global_Interrupt$52 ==.
      0001F5 E5 82            [12] 1041 	mov	a,dpl
      0001F7 90 00 06         [24] 1042 	mov	dptr,#_Global_Interrupt_u8IntStatus_65536_169
      0001FA F0               [24] 1043 	movx	@dptr,a
                           000064  1044 	Scommon$Global_Interrupt$53 ==.
                                   1045 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:124: EA = u8IntStatus;
      0001FB E0               [24] 1046 	movx	a,@dptr
                                   1047 ;	assignBit
      0001FC 24 FF            [12] 1048 	add	a,#0xff
      0001FE 92 AF            [24] 1049 	mov	_EA,c
                           000069  1050 	Scommon$Global_Interrupt$54 ==.
                                   1051 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c:125: }
                           000069  1052 	Scommon$Global_Interrupt$55 ==.
                           000069  1053 	XG$Global_Interrupt$0$0 ==.
      000200 22               [24] 1054 	ret
                           00006A  1055 	Scommon$Global_Interrupt$56 ==.
                                   1056 	.area CSEG    (CODE)
                                   1057 	.area CONST   (CODE)
                                   1058 	.area XINIT   (CODE)
                                   1059 	.area INITIALIZER
                                   1060 	.area CABS    (ABS,CODE)
                                   1061 
                                   1062 	.area .debug_line (NOLOAD)
      000147 00 00 01 78           1063 	.dw	0,Ldebug_line_end-Ldebug_line_start
      00014B                       1064 Ldebug_line_start:
      00014B 00 02                 1065 	.dw	2
      00014D 00 00 00 72           1066 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000151 01                    1067 	.db	1
      000152 01                    1068 	.db	1
      000153 FB                    1069 	.db	-5
      000154 0F                    1070 	.db	15
      000155 0A                    1071 	.db	10
      000156 00                    1072 	.db	0
      000157 01                    1073 	.db	1
      000158 01                    1074 	.db	1
      000159 01                    1075 	.db	1
      00015A 01                    1076 	.db	1
      00015B 00                    1077 	.db	0
      00015C 00                    1078 	.db	0
      00015D 00                    1079 	.db	0
      00015E 01                    1080 	.db	1
      00015F 2F 2E 2E 2F 69 6E 63  1081 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000170 00                    1082 	.db	0
      000171 2F 2E 2E 2F 69 6E 63  1083 	.ascii "/../include"
             6C 75 64 65
      00017C 00                    1084 	.db	0
      00017D 00                    1085 	.db	0
      00017E 43 3A 2F 42 53 50 2F  1086 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             63 6F 6D 6D 6F 6E 2E
             63
      0001BE 00                    1087 	.db	0
      0001BF 00                    1088 	.uleb128	0
      0001C0 00                    1089 	.uleb128	0
      0001C1 00                    1090 	.uleb128	0
      0001C2 00                    1091 	.db	0
      0001C3                       1092 Ldebug_line_stmt:
      0001C3 00                    1093 	.db	0
      0001C4 05                    1094 	.uleb128	5
      0001C5 02                    1095 	.db	2
      0001C6 00 00 01 97           1096 	.dw	0,(Scommon$Read_APROM_BYTE$0)
      0001CA 03                    1097 	.db	3
      0001CB 21                    1098 	.sleb128	33
      0001CC 01                    1099 	.db	1
      0001CD 09                    1100 	.db	9
      0001CE 00 0B                 1101 	.dw	Scommon$Read_APROM_BYTE$2-Scommon$Read_APROM_BYTE$0
      0001D0 03                    1102 	.db	3
      0001D1 05                    1103 	.sleb128	5
      0001D2 01                    1104 	.db	1
      0001D3 09                    1105 	.db	9
      0001D4 00 11                 1106 	.dw	Scommon$Read_APROM_BYTE$3-Scommon$Read_APROM_BYTE$2
      0001D6 03                    1107 	.db	3
      0001D7 01                    1108 	.sleb128	1
      0001D8 01                    1109 	.db	1
      0001D9 09                    1110 	.db	9
      0001DA 00 00                 1111 	.dw	Scommon$Read_APROM_BYTE$4-Scommon$Read_APROM_BYTE$3
      0001DC 03                    1112 	.db	3
      0001DD 01                    1113 	.sleb128	1
      0001DE 01                    1114 	.db	1
      0001DF 09                    1115 	.db	9
      0001E0 00 01                 1116 	.dw	1+Scommon$Read_APROM_BYTE$5-Scommon$Read_APROM_BYTE$4
      0001E2 00                    1117 	.db	0
      0001E3 01                    1118 	.uleb128	1
      0001E4 01                    1119 	.db	1
      0001E5 00                    1120 	.db	0
      0001E6 05                    1121 	.uleb128	5
      0001E7 02                    1122 	.db	2
      0001E8 00 00 01 B6           1123 	.dw	0,(Scommon$Software_Reset$7)
      0001EC 03                    1124 	.db	3
      0001ED 33                    1125 	.sleb128	51
      0001EE 01                    1126 	.db	1
      0001EF 09                    1127 	.db	9
      0001F0 00 06                 1128 	.dw	Scommon$Software_Reset$9-Scommon$Software_Reset$7
      0001F2 03                    1129 	.db	3
      0001F3 03                    1130 	.sleb128	3
      0001F4 01                    1131 	.db	1
      0001F5 09                    1132 	.db	9
      0001F6 00 04                 1133 	.dw	Scommon$Software_Reset$10-Scommon$Software_Reset$9
      0001F8 03                    1134 	.db	3
      0001F9 01                    1135 	.sleb128	1
      0001FA 01                    1136 	.db	1
      0001FB 09                    1137 	.db	9
      0001FC 00 03                 1138 	.dw	Scommon$Software_Reset$11-Scommon$Software_Reset$10
      0001FE 03                    1139 	.db	3
      0001FF 01                    1140 	.sleb128	1
      000200 01                    1141 	.db	1
      000201 09                    1142 	.db	9
      000202 00 03                 1143 	.dw	Scommon$Software_Reset$12-Scommon$Software_Reset$11
      000204 03                    1144 	.db	3
      000205 01                    1145 	.sleb128	1
      000206 01                    1146 	.db	1
      000207 09                    1147 	.db	9
      000208 00 02                 1148 	.dw	Scommon$Software_Reset$13-Scommon$Software_Reset$12
      00020A 03                    1149 	.db	3
      00020B 01                    1150 	.sleb128	1
      00020C 01                    1151 	.db	1
      00020D 09                    1152 	.db	9
      00020E 00 01                 1153 	.dw	1+Scommon$Software_Reset$14-Scommon$Software_Reset$13
      000210 00                    1154 	.db	0
      000211 01                    1155 	.uleb128	1
      000212 01                    1156 	.db	1
      000213 00                    1157 	.db	0
      000214 05                    1158 	.uleb128	5
      000215 02                    1159 	.db	2
      000216 00 00 01 C9           1160 	.dw	0,(Scommon$PowerDown_Mode$16)
      00021A 03                    1161 	.db	3
      00021B C3 00                 1162 	.sleb128	67
      00021D 01                    1163 	.db	1
      00021E 09                    1164 	.db	9
      00021F 00 06                 1165 	.dw	Scommon$PowerDown_Mode$18-Scommon$PowerDown_Mode$16
      000221 03                    1166 	.db	3
      000222 02                    1167 	.sleb128	2
      000223 01                    1168 	.db	1
      000224 09                    1169 	.db	9
      000225 00 03                 1170 	.dw	Scommon$PowerDown_Mode$20-Scommon$PowerDown_Mode$18
      000227 03                    1171 	.db	3
      000228 02                    1172 	.sleb128	2
      000229 01                    1173 	.db	1
      00022A 09                    1174 	.db	9
      00022B 00 03                 1175 	.dw	Scommon$PowerDown_Mode$21-Scommon$PowerDown_Mode$20
      00022D 03                    1176 	.db	3
      00022E 01                    1177 	.sleb128	1
      00022F 01                    1178 	.db	1
      000230 09                    1179 	.db	9
      000231 00 01                 1180 	.dw	Scommon$PowerDown_Mode$22-Scommon$PowerDown_Mode$21
      000233 03                    1181 	.db	3
      000234 01                    1182 	.sleb128	1
      000235 01                    1183 	.db	1
      000236 09                    1184 	.db	9
      000237 00 01                 1185 	.dw	Scommon$PowerDown_Mode$24-Scommon$PowerDown_Mode$22
      000239 03                    1186 	.db	3
      00023A 02                    1187 	.sleb128	2
      00023B 01                    1188 	.db	1
      00023C 09                    1189 	.db	9
      00023D 00 01                 1190 	.dw	1+Scommon$PowerDown_Mode$25-Scommon$PowerDown_Mode$24
      00023F 00                    1191 	.db	0
      000240 01                    1192 	.uleb128	1
      000241 01                    1193 	.db	1
      000242 00                    1194 	.db	0
      000243 05                    1195 	.uleb128	5
      000244 02                    1196 	.db	2
      000245 00 00 01 D8           1197 	.dw	0,(Scommon$Idle_Mode$27)
      000249 03                    1198 	.db	3
      00024A D4 00                 1199 	.sleb128	84
      00024C 01                    1200 	.db	1
      00024D 09                    1201 	.db	9
      00024E 00 06                 1202 	.dw	Scommon$Idle_Mode$29-Scommon$Idle_Mode$27
      000250 03                    1203 	.db	3
      000251 02                    1204 	.sleb128	2
      000252 01                    1205 	.db	1
      000253 09                    1206 	.db	9
      000254 00 03                 1207 	.dw	Scommon$Idle_Mode$31-Scommon$Idle_Mode$29
      000256 03                    1208 	.db	3
      000257 02                    1209 	.sleb128	2
      000258 01                    1210 	.db	1
      000259 09                    1211 	.db	9
      00025A 00 03                 1212 	.dw	Scommon$Idle_Mode$32-Scommon$Idle_Mode$31
      00025C 03                    1213 	.db	3
      00025D 01                    1214 	.sleb128	1
      00025E 01                    1215 	.db	1
      00025F 09                    1216 	.db	9
      000260 00 01                 1217 	.dw	Scommon$Idle_Mode$33-Scommon$Idle_Mode$32
      000262 03                    1218 	.db	3
      000263 01                    1219 	.sleb128	1
      000264 01                    1220 	.db	1
      000265 09                    1221 	.db	9
      000266 00 01                 1222 	.dw	Scommon$Idle_Mode$35-Scommon$Idle_Mode$33
      000268 03                    1223 	.db	3
      000269 02                    1224 	.sleb128	2
      00026A 01                    1225 	.db	1
      00026B 09                    1226 	.db	9
      00026C 00 01                 1227 	.dw	1+Scommon$Idle_Mode$36-Scommon$Idle_Mode$35
      00026E 00                    1228 	.db	0
      00026F 01                    1229 	.uleb128	1
      000270 01                    1230 	.db	1
      000271 00                    1231 	.db	0
      000272 05                    1232 	.uleb128	5
      000273 02                    1233 	.db	2
      000274 00 00 01 E7           1234 	.dw	0,(Scommon$_delay_$38)
      000278 03                    1235 	.db	3
      000279 E5 00                 1236 	.sleb128	101
      00027B 01                    1237 	.db	1
      00027C 09                    1238 	.db	9
      00027D 00 00                 1239 	.dw	Scommon$_delay_$40-Scommon$_delay_$38
      00027F 03                    1240 	.db	3
      000280 04                    1241 	.sleb128	4
      000281 01                    1242 	.db	1
      000282 09                    1243 	.db	9
      000283 00 02                 1244 	.dw	Scommon$_delay_$41-Scommon$_delay_$40
      000285 03                    1245 	.db	3
      000286 02                    1246 	.sleb128	2
      000287 01                    1247 	.db	1
      000288 09                    1248 	.db	9
      000289 00 02                 1249 	.dw	Scommon$_delay_$44-Scommon$_delay_$41
      00028B 03                    1250 	.db	3
      00028C 02                    1251 	.sleb128	2
      00028D 01                    1252 	.db	1
      00028E 09                    1253 	.db	9
      00028F 00 01                 1254 	.dw	Scommon$_delay_$45-Scommon$_delay_$44
      000291 03                    1255 	.db	3
      000292 7E                    1256 	.sleb128	-2
      000293 01                    1257 	.db	1
      000294 09                    1258 	.db	9
      000295 00 02                 1259 	.dw	Scommon$_delay_$47-Scommon$_delay_$45
      000297 03                    1260 	.db	3
      000298 7E                    1261 	.sleb128	-2
      000299 01                    1262 	.db	1
      00029A 09                    1263 	.db	9
      00029B 00 06                 1264 	.dw	Scommon$_delay_$48-Scommon$_delay_$47
      00029D 03                    1265 	.db	3
      00029E 07                    1266 	.sleb128	7
      00029F 01                    1267 	.db	1
      0002A0 09                    1268 	.db	9
      0002A1 00 01                 1269 	.dw	1+Scommon$_delay_$49-Scommon$_delay_$48
      0002A3 00                    1270 	.db	0
      0002A4 01                    1271 	.uleb128	1
      0002A5 01                    1272 	.db	1
      0002A6 00                    1273 	.db	0
      0002A7 05                    1274 	.uleb128	5
      0002A8 02                    1275 	.db	2
      0002A9 00 00 01 F5           1276 	.dw	0,(Scommon$Global_Interrupt$51)
      0002AD 03                    1277 	.db	3
      0002AE F9 00                 1278 	.sleb128	121
      0002B0 01                    1279 	.db	1
      0002B1 09                    1280 	.db	9
      0002B2 00 06                 1281 	.dw	Scommon$Global_Interrupt$53-Scommon$Global_Interrupt$51
      0002B4 03                    1282 	.db	3
      0002B5 02                    1283 	.sleb128	2
      0002B6 01                    1284 	.db	1
      0002B7 09                    1285 	.db	9
      0002B8 00 05                 1286 	.dw	Scommon$Global_Interrupt$54-Scommon$Global_Interrupt$53
      0002BA 03                    1287 	.db	3
      0002BB 01                    1288 	.sleb128	1
      0002BC 01                    1289 	.db	1
      0002BD 09                    1290 	.db	9
      0002BE 00 01                 1291 	.dw	1+Scommon$Global_Interrupt$55-Scommon$Global_Interrupt$54
      0002C0 00                    1292 	.db	0
      0002C1 01                    1293 	.uleb128	1
      0002C2 01                    1294 	.db	1
      0002C3                       1295 Ldebug_line_end:
                                   1296 
                                   1297 	.area .debug_loc (NOLOAD)
      000028                       1298 Ldebug_loc_start:
      000028 00 00 01 F5           1299 	.dw	0,(Scommon$Global_Interrupt$52)
      00002C 00 00 02 01           1300 	.dw	0,(Scommon$Global_Interrupt$56)
      000030 00 02                 1301 	.dw	2
      000032 86                    1302 	.db	134
      000033 01                    1303 	.sleb128	1
      000034 00 00 00 00           1304 	.dw	0,0
      000038 00 00 00 00           1305 	.dw	0,0
      00003C 00 00 01 E7           1306 	.dw	0,(Scommon$_delay_$39)
      000040 00 00 01 F5           1307 	.dw	0,(Scommon$_delay_$50)
      000044 00 02                 1308 	.dw	2
      000046 86                    1309 	.db	134
      000047 01                    1310 	.sleb128	1
      000048 00 00 00 00           1311 	.dw	0,0
      00004C 00 00 00 00           1312 	.dw	0,0
      000050 00 00 01 D8           1313 	.dw	0,(Scommon$Idle_Mode$28)
      000054 00 00 01 E7           1314 	.dw	0,(Scommon$Idle_Mode$37)
      000058 00 02                 1315 	.dw	2
      00005A 86                    1316 	.db	134
      00005B 01                    1317 	.sleb128	1
      00005C 00 00 00 00           1318 	.dw	0,0
      000060 00 00 00 00           1319 	.dw	0,0
      000064 00 00 01 C9           1320 	.dw	0,(Scommon$PowerDown_Mode$17)
      000068 00 00 01 D8           1321 	.dw	0,(Scommon$PowerDown_Mode$26)
      00006C 00 02                 1322 	.dw	2
      00006E 86                    1323 	.db	134
      00006F 01                    1324 	.sleb128	1
      000070 00 00 00 00           1325 	.dw	0,0
      000074 00 00 00 00           1326 	.dw	0,0
      000078 00 00 01 B6           1327 	.dw	0,(Scommon$Software_Reset$8)
      00007C 00 00 01 C9           1328 	.dw	0,(Scommon$Software_Reset$15)
      000080 00 02                 1329 	.dw	2
      000082 86                    1330 	.db	134
      000083 01                    1331 	.sleb128	1
      000084 00 00 00 00           1332 	.dw	0,0
      000088 00 00 00 00           1333 	.dw	0,0
      00008C 00 00 01 97           1334 	.dw	0,(Scommon$Read_APROM_BYTE$1)
      000090 00 00 01 B6           1335 	.dw	0,(Scommon$Read_APROM_BYTE$6)
      000094 00 02                 1336 	.dw	2
      000096 86                    1337 	.db	134
      000097 01                    1338 	.sleb128	1
      000098 00 00 00 00           1339 	.dw	0,0
      00009C 00 00 00 00           1340 	.dw	0,0
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
      001114 00 00 12 0D           1481 	.dw	0,Ldebug_info_end-Ldebug_info_start
      001118                       1482 Ldebug_info_start:
      001118 00 02                 1483 	.dw	2
      00111A 00 00 00 9D           1484 	.dw	0,(Ldebug_abbrev)
      00111E 04                    1485 	.db	4
      00111F 01                    1486 	.uleb128	1
      001120 43 3A 2F 42 53 50 2F  1487 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             63 6F 6D 6D 6F 6E 2E
             63
      001160 00                    1488 	.db	0
      001161 00 00 01 47           1489 	.dw	0,(Ldebug_line_start+-4)
      001165 01                    1490 	.db	1
      001166 53 44 43 43 20 76 65  1491 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      00117F 00                    1492 	.db	0
      001180 02                    1493 	.uleb128	2
      001181 75 6E 73 69 67 6E 65  1494 	.ascii "unsigned char"
             64 20 63 68 61 72
      00118E 00                    1495 	.db	0
      00118F 01                    1496 	.db	1
      001190 08                    1497 	.db	8
      001191 03                    1498 	.uleb128	3
      001192 00 00 00 CE           1499 	.dw	0,206
      001196 52 65 61 64 5F 41 50  1500 	.ascii "Read_APROM_BYTE"
             52 4F 4D 5F 42 59 54
             45
      0011A5 00                    1501 	.db	0
      0011A6 00 00 01 97           1502 	.dw	0,(_Read_APROM_BYTE)
      0011AA 00 00 01 B4           1503 	.dw	0,(XG$Read_APROM_BYTE$0$0+1)
      0011AE 01                    1504 	.db	1
      0011AF 00 00 00 8C           1505 	.dw	0,(Ldebug_loc_start+100)
      0011B3 00 00 00 6C           1506 	.dw	0,108
      0011B7 04                    1507 	.uleb128	4
      0011B8 00 00 00 CE           1508 	.dw	0,206
      0011BC 05                    1509 	.uleb128	5
      0011BD 02                    1510 	.db	2
      0011BE 00 00 00 A3           1511 	.dw	0,163
      0011C2 06                    1512 	.uleb128	6
      0011C3 05                    1513 	.db	5
      0011C4 03                    1514 	.db	3
      0011C5 00 00 00 01           1515 	.dw	0,(_Read_APROM_BYTE_u16_addr_65536_153)
      0011C9 75 31 36 5F 61 64 64  1516 	.ascii "u16_addr"
             72
      0011D1 00                    1517 	.db	0
      0011D2 00 00 00 A8           1518 	.dw	0,168
      0011D6 07                    1519 	.uleb128	7
      0011D7 72 64 61 74 61        1520 	.ascii "rdata"
      0011DC 00                    1521 	.db	0
      0011DD 00 00 00 6C           1522 	.dw	0,108
      0011E1 00                    1523 	.uleb128	0
      0011E2 02                    1524 	.uleb128	2
      0011E3 75 6E 73 69 67 6E 65  1525 	.ascii "unsigned int"
             64 20 69 6E 74
      0011EF 00                    1526 	.db	0
      0011F0 02                    1527 	.db	2
      0011F1 07                    1528 	.db	7
      0011F2 08                    1529 	.uleb128	8
      0011F3 00 00 01 24           1530 	.dw	0,292
      0011F7 53 6F 66 74 77 61 72  1531 	.ascii "Software_Reset"
             65 5F 52 65 73 65 74
      001205 00                    1532 	.db	0
      001206 00 00 01 B6           1533 	.dw	0,(_Software_Reset)
      00120A 00 00 01 C9           1534 	.dw	0,(XG$Software_Reset$0$0+1)
      00120E 01                    1535 	.db	1
      00120F 00 00 00 78           1536 	.dw	0,(Ldebug_loc_start+80)
      001213 06                    1537 	.uleb128	6
      001214 05                    1538 	.db	5
      001215 03                    1539 	.db	3
      001216 00 00 00 03           1540 	.dw	0,(_Software_Reset_u8Bootarea_65536_155)
      00121A 75 38 42 6F 6F 74 61  1541 	.ascii "u8Bootarea"
             72 65 61
      001224 00                    1542 	.db	0
      001225 00 00 00 6C           1543 	.dw	0,108
      001229 07                    1544 	.uleb128	7
      00122A 62 6F 6F 74 74 65 6D  1545 	.ascii "boottemp"
             70
      001232 00                    1546 	.db	0
      001233 00 00 00 6C           1547 	.dw	0,108
      001237 00                    1548 	.uleb128	0
      001238 08                    1549 	.uleb128	8
      001239 00 00 01 63           1550 	.dw	0,355
      00123D 50 6F 77 65 72 44 6F  1551 	.ascii "PowerDown_Mode"
             77 6E 5F 4D 6F 64 65
      00124B 00                    1552 	.db	0
      00124C 00 00 01 C9           1553 	.dw	0,(_PowerDown_Mode)
      001250 00 00 01 D8           1554 	.dw	0,(XG$PowerDown_Mode$0$0+1)
      001254 01                    1555 	.db	1
      001255 00 00 00 64           1556 	.dw	0,(Ldebug_loc_start+60)
      001259 06                    1557 	.uleb128	6
      00125A 05                    1558 	.db	5
      00125B 03                    1559 	.db	3
      00125C 00 00 00 04           1560 	.dw	0,(_PowerDown_Mode_PDStatus_65536_157)
      001260 50 44 53 74 61 74 75  1561 	.ascii "PDStatus"
             73
      001268 00                    1562 	.db	0
      001269 00 00 00 6C           1563 	.dw	0,108
      00126D 09                    1564 	.uleb128	9
      00126E 00 00 01 D2           1565 	.dw	0,(Scommon$PowerDown_Mode$19)
      001272 00 00 01 D7           1566 	.dw	0,(Scommon$PowerDown_Mode$23)
      001276 00                    1567 	.uleb128	0
      001277 08                    1568 	.uleb128	8
      001278 00 00 01 9F           1569 	.dw	0,415
      00127C 49 64 6C 65 5F 4D 6F  1570 	.ascii "Idle_Mode"
             64 65
      001285 00                    1571 	.db	0
      001286 00 00 01 D8           1572 	.dw	0,(_Idle_Mode)
      00128A 00 00 01 E7           1573 	.dw	0,(XG$Idle_Mode$0$0+1)
      00128E 01                    1574 	.db	1
      00128F 00 00 00 50           1575 	.dw	0,(Ldebug_loc_start+40)
      001293 06                    1576 	.uleb128	6
      001294 05                    1577 	.db	5
      001295 03                    1578 	.db	3
      001296 00 00 00 05           1579 	.dw	0,(_Idle_Mode_IdleStatus_65536_160)
      00129A 49 64 6C 65 53 74 61  1580 	.ascii "IdleStatus"
             74 75 73
      0012A4 00                    1581 	.db	0
      0012A5 00 00 00 6C           1582 	.dw	0,108
      0012A9 09                    1583 	.uleb128	9
      0012AA 00 00 01 E1           1584 	.dw	0,(Scommon$Idle_Mode$30)
      0012AE 00 00 01 E6           1585 	.dw	0,(Scommon$Idle_Mode$34)
      0012B2 00                    1586 	.uleb128	0
      0012B3 08                    1587 	.uleb128	8
      0012B4 00 00 01 DD           1588 	.dw	0,477
      0012B8 5F 64 65 6C 61 79 5F  1589 	.ascii "_delay_"
      0012BF 00                    1590 	.db	0
      0012C0 00 00 01 E7           1591 	.dw	0,(__delay_)
      0012C4 00 00 01 F5           1592 	.dw	0,(XG$_delay_$0$0+1)
      0012C8 01                    1593 	.db	1
      0012C9 00 00 00 3C           1594 	.dw	0,(Ldebug_loc_start+20)
      0012CD 0A                    1595 	.uleb128	10
      0012CE 00 00 01 CC           1596 	.dw	0,460
      0012D2 00 00 01 EB           1597 	.dw	0,(Scommon$_delay_$42)
      0012D6 09                    1598 	.uleb128	9
      0012D7 00 00 01 EB           1599 	.dw	0,(Scommon$_delay_$43)
      0012DB 00 00 01 EE           1600 	.dw	0,(Scommon$_delay_$46)
      0012DF 00                    1601 	.uleb128	0
      0012E0 07                    1602 	.uleb128	7
      0012E1 74 31                 1603 	.ascii "t1"
      0012E3 00                    1604 	.db	0
      0012E4 00 00 00 6C           1605 	.dw	0,108
      0012E8 07                    1606 	.uleb128	7
      0012E9 74 32                 1607 	.ascii "t2"
      0012EB 00                    1608 	.db	0
      0012EC 00 00 00 6C           1609 	.dw	0,108
      0012F0 00                    1610 	.uleb128	0
      0012F1 08                    1611 	.uleb128	8
      0012F2 00 00 02 18           1612 	.dw	0,536
      0012F6 47 6C 6F 62 61 6C 5F  1613 	.ascii "Global_Interrupt"
             49 6E 74 65 72 72 75
             70 74
      001306 00                    1614 	.db	0
      001307 00 00 01 F5           1615 	.dw	0,(_Global_Interrupt)
      00130B 00 00 02 01           1616 	.dw	0,(XG$Global_Interrupt$0$0+1)
      00130F 01                    1617 	.db	1
      001310 00 00 00 28           1618 	.dw	0,(Ldebug_loc_start)
      001314 06                    1619 	.uleb128	6
      001315 05                    1620 	.db	5
      001316 03                    1621 	.db	3
      001317 00 00 00 06           1622 	.dw	0,(_Global_Interrupt_u8IntStatus_65536_169)
      00131B 75 38 49 6E 74 53 74  1623 	.ascii "u8IntStatus"
             61 74 75 73
      001326 00                    1624 	.db	0
      001327 00 00 00 6C           1625 	.dw	0,108
      00132B 00                    1626 	.uleb128	0
      00132C 0B                    1627 	.uleb128	11
      00132D 05                    1628 	.db	5
      00132E 03                    1629 	.db	3
      00132F 00 00 00 21           1630 	.dw	0,(_TA_REG_TMP)
      001333 54 41 5F 52 45 47 5F  1631 	.ascii "TA_REG_TMP"
             54 4D 50
      00133D 00                    1632 	.db	0
      00133E 01                    1633 	.db	1
      00133F 00 00 00 6C           1634 	.dw	0,108
      001343 0B                    1635 	.uleb128	11
      001344 05                    1636 	.db	5
      001345 03                    1637 	.db	3
      001346 00 00 00 22           1638 	.dw	0,(_BYTE_TMP)
      00134A 42 59 54 45 5F 54 4D  1639 	.ascii "BYTE_TMP"
             50
      001352 00                    1640 	.db	0
      001353 01                    1641 	.db	1
      001354 00 00 00 6C           1642 	.dw	0,108
      001358 0B                    1643 	.uleb128	11
      001359 05                    1644 	.db	5
      00135A 03                    1645 	.db	3
      00135B 00 00 00 23           1646 	.dw	0,(_SFRS_TMP)
      00135F 53 46 52 53 5F 54 4D  1647 	.ascii "SFRS_TMP"
             50
      001367 00                    1648 	.db	0
      001368 01                    1649 	.db	1
      001369 00 00 00 6C           1650 	.dw	0,108
      00136D 02                    1651 	.uleb128	2
      00136E 5F 62 69 74           1652 	.ascii "_bit"
      001372 00                    1653 	.db	0
      001373 01                    1654 	.db	1
      001374 08                    1655 	.db	8
      001375 0B                    1656 	.uleb128	11
      001376 05                    1657 	.db	5
      001377 03                    1658 	.db	3
      001378 00 00 00 01           1659 	.dw	0,(_BIT_TMP)
      00137C 42 49 54 5F 54 4D 50  1660 	.ascii "BIT_TMP"
      001383 00                    1661 	.db	0
      001384 01                    1662 	.db	1
      001385 00 00 02 59           1663 	.dw	0,601
      001389 0C                    1664 	.uleb128	12
      00138A 00 00 00 6C           1665 	.dw	0,108
      00138E 0B                    1666 	.uleb128	11
      00138F 05                    1667 	.db	5
      001390 03                    1668 	.db	3
      001391 00 00 00 80           1669 	.dw	0,(_P0)
      001395 50 30                 1670 	.ascii "P0"
      001397 00                    1671 	.db	0
      001398 01                    1672 	.db	1
      001399 00 00 02 75           1673 	.dw	0,629
      00139D 0B                    1674 	.uleb128	11
      00139E 05                    1675 	.db	5
      00139F 03                    1676 	.db	3
      0013A0 00 00 00 81           1677 	.dw	0,(_SP)
      0013A4 53 50                 1678 	.ascii "SP"
      0013A6 00                    1679 	.db	0
      0013A7 01                    1680 	.db	1
      0013A8 00 00 02 75           1681 	.dw	0,629
      0013AC 0B                    1682 	.uleb128	11
      0013AD 05                    1683 	.db	5
      0013AE 03                    1684 	.db	3
      0013AF 00 00 00 82           1685 	.dw	0,(_DPL)
      0013B3 44 50 4C              1686 	.ascii "DPL"
      0013B6 00                    1687 	.db	0
      0013B7 01                    1688 	.db	1
      0013B8 00 00 02 75           1689 	.dw	0,629
      0013BC 0B                    1690 	.uleb128	11
      0013BD 05                    1691 	.db	5
      0013BE 03                    1692 	.db	3
      0013BF 00 00 00 83           1693 	.dw	0,(_DPH)
      0013C3 44 50 48              1694 	.ascii "DPH"
      0013C6 00                    1695 	.db	0
      0013C7 01                    1696 	.db	1
      0013C8 00 00 02 75           1697 	.dw	0,629
      0013CC 0B                    1698 	.uleb128	11
      0013CD 05                    1699 	.db	5
      0013CE 03                    1700 	.db	3
      0013CF 00 00 00 84           1701 	.dw	0,(_RCTRIM0)
      0013D3 52 43 54 52 49 4D 30  1702 	.ascii "RCTRIM0"
      0013DA 00                    1703 	.db	0
      0013DB 01                    1704 	.db	1
      0013DC 00 00 02 75           1705 	.dw	0,629
      0013E0 0B                    1706 	.uleb128	11
      0013E1 05                    1707 	.db	5
      0013E2 03                    1708 	.db	3
      0013E3 00 00 00 85           1709 	.dw	0,(_RCTRIM1)
      0013E7 52 43 54 52 49 4D 31  1710 	.ascii "RCTRIM1"
      0013EE 00                    1711 	.db	0
      0013EF 01                    1712 	.db	1
      0013F0 00 00 02 75           1713 	.dw	0,629
      0013F4 0B                    1714 	.uleb128	11
      0013F5 05                    1715 	.db	5
      0013F6 03                    1716 	.db	3
      0013F7 00 00 00 86           1717 	.dw	0,(_RWK)
      0013FB 52 57 4B              1718 	.ascii "RWK"
      0013FE 00                    1719 	.db	0
      0013FF 01                    1720 	.db	1
      001400 00 00 02 75           1721 	.dw	0,629
      001404 0B                    1722 	.uleb128	11
      001405 05                    1723 	.db	5
      001406 03                    1724 	.db	3
      001407 00 00 00 87           1725 	.dw	0,(_PCON)
      00140B 50 43 4F 4E           1726 	.ascii "PCON"
      00140F 00                    1727 	.db	0
      001410 01                    1728 	.db	1
      001411 00 00 02 75           1729 	.dw	0,629
      001415 0B                    1730 	.uleb128	11
      001416 05                    1731 	.db	5
      001417 03                    1732 	.db	3
      001418 00 00 00 88           1733 	.dw	0,(_TCON)
      00141C 54 43 4F 4E           1734 	.ascii "TCON"
      001420 00                    1735 	.db	0
      001421 01                    1736 	.db	1
      001422 00 00 02 75           1737 	.dw	0,629
      001426 0B                    1738 	.uleb128	11
      001427 05                    1739 	.db	5
      001428 03                    1740 	.db	3
      001429 00 00 00 89           1741 	.dw	0,(_TMOD)
      00142D 54 4D 4F 44           1742 	.ascii "TMOD"
      001431 00                    1743 	.db	0
      001432 01                    1744 	.db	1
      001433 00 00 02 75           1745 	.dw	0,629
      001437 0B                    1746 	.uleb128	11
      001438 05                    1747 	.db	5
      001439 03                    1748 	.db	3
      00143A 00 00 00 8A           1749 	.dw	0,(_TL0)
      00143E 54 4C 30              1750 	.ascii "TL0"
      001441 00                    1751 	.db	0
      001442 01                    1752 	.db	1
      001443 00 00 02 75           1753 	.dw	0,629
      001447 0B                    1754 	.uleb128	11
      001448 05                    1755 	.db	5
      001449 03                    1756 	.db	3
      00144A 00 00 00 8B           1757 	.dw	0,(_TL1)
      00144E 54 4C 31              1758 	.ascii "TL1"
      001451 00                    1759 	.db	0
      001452 01                    1760 	.db	1
      001453 00 00 02 75           1761 	.dw	0,629
      001457 0B                    1762 	.uleb128	11
      001458 05                    1763 	.db	5
      001459 03                    1764 	.db	3
      00145A 00 00 00 8C           1765 	.dw	0,(_TH0)
      00145E 54 48 30              1766 	.ascii "TH0"
      001461 00                    1767 	.db	0
      001462 01                    1768 	.db	1
      001463 00 00 02 75           1769 	.dw	0,629
      001467 0B                    1770 	.uleb128	11
      001468 05                    1771 	.db	5
      001469 03                    1772 	.db	3
      00146A 00 00 00 8D           1773 	.dw	0,(_TH1)
      00146E 54 48 31              1774 	.ascii "TH1"
      001471 00                    1775 	.db	0
      001472 01                    1776 	.db	1
      001473 00 00 02 75           1777 	.dw	0,629
      001477 0B                    1778 	.uleb128	11
      001478 05                    1779 	.db	5
      001479 03                    1780 	.db	3
      00147A 00 00 00 8E           1781 	.dw	0,(_CKCON)
      00147E 43 4B 43 4F 4E        1782 	.ascii "CKCON"
      001483 00                    1783 	.db	0
      001484 01                    1784 	.db	1
      001485 00 00 02 75           1785 	.dw	0,629
      001489 0B                    1786 	.uleb128	11
      00148A 05                    1787 	.db	5
      00148B 03                    1788 	.db	3
      00148C 00 00 00 8F           1789 	.dw	0,(_WKCON)
      001490 57 4B 43 4F 4E        1790 	.ascii "WKCON"
      001495 00                    1791 	.db	0
      001496 01                    1792 	.db	1
      001497 00 00 02 75           1793 	.dw	0,629
      00149B 0B                    1794 	.uleb128	11
      00149C 05                    1795 	.db	5
      00149D 03                    1796 	.db	3
      00149E 00 00 00 90           1797 	.dw	0,(_P1)
      0014A2 50 31                 1798 	.ascii "P1"
      0014A4 00                    1799 	.db	0
      0014A5 01                    1800 	.db	1
      0014A6 00 00 02 75           1801 	.dw	0,629
      0014AA 0B                    1802 	.uleb128	11
      0014AB 05                    1803 	.db	5
      0014AC 03                    1804 	.db	3
      0014AD 00 00 00 91           1805 	.dw	0,(_SFRS)
      0014B1 53 46 52 53           1806 	.ascii "SFRS"
      0014B5 00                    1807 	.db	0
      0014B6 01                    1808 	.db	1
      0014B7 00 00 02 75           1809 	.dw	0,629
      0014BB 0B                    1810 	.uleb128	11
      0014BC 05                    1811 	.db	5
      0014BD 03                    1812 	.db	3
      0014BE 00 00 00 92           1813 	.dw	0,(_CAPCON0)
      0014C2 43 41 50 43 4F 4E 30  1814 	.ascii "CAPCON0"
      0014C9 00                    1815 	.db	0
      0014CA 01                    1816 	.db	1
      0014CB 00 00 02 75           1817 	.dw	0,629
      0014CF 0B                    1818 	.uleb128	11
      0014D0 05                    1819 	.db	5
      0014D1 03                    1820 	.db	3
      0014D2 00 00 00 93           1821 	.dw	0,(_CAPCON1)
      0014D6 43 41 50 43 4F 4E 31  1822 	.ascii "CAPCON1"
      0014DD 00                    1823 	.db	0
      0014DE 01                    1824 	.db	1
      0014DF 00 00 02 75           1825 	.dw	0,629
      0014E3 0B                    1826 	.uleb128	11
      0014E4 05                    1827 	.db	5
      0014E5 03                    1828 	.db	3
      0014E6 00 00 00 94           1829 	.dw	0,(_CAPCON2)
      0014EA 43 41 50 43 4F 4E 32  1830 	.ascii "CAPCON2"
      0014F1 00                    1831 	.db	0
      0014F2 01                    1832 	.db	1
      0014F3 00 00 02 75           1833 	.dw	0,629
      0014F7 0B                    1834 	.uleb128	11
      0014F8 05                    1835 	.db	5
      0014F9 03                    1836 	.db	3
      0014FA 00 00 00 95           1837 	.dw	0,(_CKDIV)
      0014FE 43 4B 44 49 56        1838 	.ascii "CKDIV"
      001503 00                    1839 	.db	0
      001504 01                    1840 	.db	1
      001505 00 00 02 75           1841 	.dw	0,629
      001509 0B                    1842 	.uleb128	11
      00150A 05                    1843 	.db	5
      00150B 03                    1844 	.db	3
      00150C 00 00 00 96           1845 	.dw	0,(_CKSWT)
      001510 43 4B 53 57 54        1846 	.ascii "CKSWT"
      001515 00                    1847 	.db	0
      001516 01                    1848 	.db	1
      001517 00 00 02 75           1849 	.dw	0,629
      00151B 0B                    1850 	.uleb128	11
      00151C 05                    1851 	.db	5
      00151D 03                    1852 	.db	3
      00151E 00 00 00 97           1853 	.dw	0,(_CKEN)
      001522 43 4B 45 4E           1854 	.ascii "CKEN"
      001526 00                    1855 	.db	0
      001527 01                    1856 	.db	1
      001528 00 00 02 75           1857 	.dw	0,629
      00152C 0B                    1858 	.uleb128	11
      00152D 05                    1859 	.db	5
      00152E 03                    1860 	.db	3
      00152F 00 00 00 98           1861 	.dw	0,(_SCON)
      001533 53 43 4F 4E           1862 	.ascii "SCON"
      001537 00                    1863 	.db	0
      001538 01                    1864 	.db	1
      001539 00 00 02 75           1865 	.dw	0,629
      00153D 0B                    1866 	.uleb128	11
      00153E 05                    1867 	.db	5
      00153F 03                    1868 	.db	3
      001540 00 00 00 99           1869 	.dw	0,(_SBUF)
      001544 53 42 55 46           1870 	.ascii "SBUF"
      001548 00                    1871 	.db	0
      001549 01                    1872 	.db	1
      00154A 00 00 02 75           1873 	.dw	0,629
      00154E 0B                    1874 	.uleb128	11
      00154F 05                    1875 	.db	5
      001550 03                    1876 	.db	3
      001551 00 00 00 9A           1877 	.dw	0,(_SBUF_1)
      001555 53 42 55 46 5F 31     1878 	.ascii "SBUF_1"
      00155B 00                    1879 	.db	0
      00155C 01                    1880 	.db	1
      00155D 00 00 02 75           1881 	.dw	0,629
      001561 0B                    1882 	.uleb128	11
      001562 05                    1883 	.db	5
      001563 03                    1884 	.db	3
      001564 00 00 00 9B           1885 	.dw	0,(_EIE)
      001568 45 49 45              1886 	.ascii "EIE"
      00156B 00                    1887 	.db	0
      00156C 01                    1888 	.db	1
      00156D 00 00 02 75           1889 	.dw	0,629
      001571 0B                    1890 	.uleb128	11
      001572 05                    1891 	.db	5
      001573 03                    1892 	.db	3
      001574 00 00 00 9C           1893 	.dw	0,(_EIE1)
      001578 45 49 45 31           1894 	.ascii "EIE1"
      00157C 00                    1895 	.db	0
      00157D 01                    1896 	.db	1
      00157E 00 00 02 75           1897 	.dw	0,629
      001582 0B                    1898 	.uleb128	11
      001583 05                    1899 	.db	5
      001584 03                    1900 	.db	3
      001585 00 00 00 9F           1901 	.dw	0,(_CHPCON)
      001589 43 48 50 43 4F 4E     1902 	.ascii "CHPCON"
      00158F 00                    1903 	.db	0
      001590 01                    1904 	.db	1
      001591 00 00 02 75           1905 	.dw	0,629
      001595 0B                    1906 	.uleb128	11
      001596 05                    1907 	.db	5
      001597 03                    1908 	.db	3
      001598 00 00 00 A0           1909 	.dw	0,(_P2)
      00159C 50 32                 1910 	.ascii "P2"
      00159E 00                    1911 	.db	0
      00159F 01                    1912 	.db	1
      0015A0 00 00 02 75           1913 	.dw	0,629
      0015A4 0B                    1914 	.uleb128	11
      0015A5 05                    1915 	.db	5
      0015A6 03                    1916 	.db	3
      0015A7 00 00 00 A2           1917 	.dw	0,(_AUXR1)
      0015AB 41 55 58 52 31        1918 	.ascii "AUXR1"
      0015B0 00                    1919 	.db	0
      0015B1 01                    1920 	.db	1
      0015B2 00 00 02 75           1921 	.dw	0,629
      0015B6 0B                    1922 	.uleb128	11
      0015B7 05                    1923 	.db	5
      0015B8 03                    1924 	.db	3
      0015B9 00 00 00 A3           1925 	.dw	0,(_BODCON0)
      0015BD 42 4F 44 43 4F 4E 30  1926 	.ascii "BODCON0"
      0015C4 00                    1927 	.db	0
      0015C5 01                    1928 	.db	1
      0015C6 00 00 02 75           1929 	.dw	0,629
      0015CA 0B                    1930 	.uleb128	11
      0015CB 05                    1931 	.db	5
      0015CC 03                    1932 	.db	3
      0015CD 00 00 00 A4           1933 	.dw	0,(_IAPTRG)
      0015D1 49 41 50 54 52 47     1934 	.ascii "IAPTRG"
      0015D7 00                    1935 	.db	0
      0015D8 01                    1936 	.db	1
      0015D9 00 00 02 75           1937 	.dw	0,629
      0015DD 0B                    1938 	.uleb128	11
      0015DE 05                    1939 	.db	5
      0015DF 03                    1940 	.db	3
      0015E0 00 00 00 A5           1941 	.dw	0,(_IAPUEN)
      0015E4 49 41 50 55 45 4E     1942 	.ascii "IAPUEN"
      0015EA 00                    1943 	.db	0
      0015EB 01                    1944 	.db	1
      0015EC 00 00 02 75           1945 	.dw	0,629
      0015F0 0B                    1946 	.uleb128	11
      0015F1 05                    1947 	.db	5
      0015F2 03                    1948 	.db	3
      0015F3 00 00 00 A6           1949 	.dw	0,(_IAPAL)
      0015F7 49 41 50 41 4C        1950 	.ascii "IAPAL"
      0015FC 00                    1951 	.db	0
      0015FD 01                    1952 	.db	1
      0015FE 00 00 02 75           1953 	.dw	0,629
      001602 0B                    1954 	.uleb128	11
      001603 05                    1955 	.db	5
      001604 03                    1956 	.db	3
      001605 00 00 00 A7           1957 	.dw	0,(_IAPAH)
      001609 49 41 50 41 48        1958 	.ascii "IAPAH"
      00160E 00                    1959 	.db	0
      00160F 01                    1960 	.db	1
      001610 00 00 02 75           1961 	.dw	0,629
      001614 0B                    1962 	.uleb128	11
      001615 05                    1963 	.db	5
      001616 03                    1964 	.db	3
      001617 00 00 00 A8           1965 	.dw	0,(_IE)
      00161B 49 45                 1966 	.ascii "IE"
      00161D 00                    1967 	.db	0
      00161E 01                    1968 	.db	1
      00161F 00 00 02 75           1969 	.dw	0,629
      001623 0B                    1970 	.uleb128	11
      001624 05                    1971 	.db	5
      001625 03                    1972 	.db	3
      001626 00 00 00 A9           1973 	.dw	0,(_SADDR)
      00162A 53 41 44 44 52        1974 	.ascii "SADDR"
      00162F 00                    1975 	.db	0
      001630 01                    1976 	.db	1
      001631 00 00 02 75           1977 	.dw	0,629
      001635 0B                    1978 	.uleb128	11
      001636 05                    1979 	.db	5
      001637 03                    1980 	.db	3
      001638 00 00 00 AA           1981 	.dw	0,(_WDCON)
      00163C 57 44 43 4F 4E        1982 	.ascii "WDCON"
      001641 00                    1983 	.db	0
      001642 01                    1984 	.db	1
      001643 00 00 02 75           1985 	.dw	0,629
      001647 0B                    1986 	.uleb128	11
      001648 05                    1987 	.db	5
      001649 03                    1988 	.db	3
      00164A 00 00 00 AB           1989 	.dw	0,(_BODCON1)
      00164E 42 4F 44 43 4F 4E 31  1990 	.ascii "BODCON1"
      001655 00                    1991 	.db	0
      001656 01                    1992 	.db	1
      001657 00 00 02 75           1993 	.dw	0,629
      00165B 0B                    1994 	.uleb128	11
      00165C 05                    1995 	.db	5
      00165D 03                    1996 	.db	3
      00165E 00 00 00 AC           1997 	.dw	0,(_P3M1)
      001662 50 33 4D 31           1998 	.ascii "P3M1"
      001666 00                    1999 	.db	0
      001667 01                    2000 	.db	1
      001668 00 00 02 75           2001 	.dw	0,629
      00166C 0B                    2002 	.uleb128	11
      00166D 05                    2003 	.db	5
      00166E 03                    2004 	.db	3
      00166F 00 00 00 AC           2005 	.dw	0,(_P3S)
      001673 50 33 53              2006 	.ascii "P3S"
      001676 00                    2007 	.db	0
      001677 01                    2008 	.db	1
      001678 00 00 02 75           2009 	.dw	0,629
      00167C 0B                    2010 	.uleb128	11
      00167D 05                    2011 	.db	5
      00167E 03                    2012 	.db	3
      00167F 00 00 00 AD           2013 	.dw	0,(_P3M2)
      001683 50 33 4D 32           2014 	.ascii "P3M2"
      001687 00                    2015 	.db	0
      001688 01                    2016 	.db	1
      001689 00 00 02 75           2017 	.dw	0,629
      00168D 0B                    2018 	.uleb128	11
      00168E 05                    2019 	.db	5
      00168F 03                    2020 	.db	3
      001690 00 00 00 AD           2021 	.dw	0,(_P3SR)
      001694 50 33 53 52           2022 	.ascii "P3SR"
      001698 00                    2023 	.db	0
      001699 01                    2024 	.db	1
      00169A 00 00 02 75           2025 	.dw	0,629
      00169E 0B                    2026 	.uleb128	11
      00169F 05                    2027 	.db	5
      0016A0 03                    2028 	.db	3
      0016A1 00 00 00 AE           2029 	.dw	0,(_IAPFD)
      0016A5 49 41 50 46 44        2030 	.ascii "IAPFD"
      0016AA 00                    2031 	.db	0
      0016AB 01                    2032 	.db	1
      0016AC 00 00 02 75           2033 	.dw	0,629
      0016B0 0B                    2034 	.uleb128	11
      0016B1 05                    2035 	.db	5
      0016B2 03                    2036 	.db	3
      0016B3 00 00 00 AF           2037 	.dw	0,(_IAPCN)
      0016B7 49 41 50 43 4E        2038 	.ascii "IAPCN"
      0016BC 00                    2039 	.db	0
      0016BD 01                    2040 	.db	1
      0016BE 00 00 02 75           2041 	.dw	0,629
      0016C2 0B                    2042 	.uleb128	11
      0016C3 05                    2043 	.db	5
      0016C4 03                    2044 	.db	3
      0016C5 00 00 00 B0           2045 	.dw	0,(_P3)
      0016C9 50 33                 2046 	.ascii "P3"
      0016CB 00                    2047 	.db	0
      0016CC 01                    2048 	.db	1
      0016CD 00 00 02 75           2049 	.dw	0,629
      0016D1 0B                    2050 	.uleb128	11
      0016D2 05                    2051 	.db	5
      0016D3 03                    2052 	.db	3
      0016D4 00 00 00 B1           2053 	.dw	0,(_P0M1)
      0016D8 50 30 4D 31           2054 	.ascii "P0M1"
      0016DC 00                    2055 	.db	0
      0016DD 01                    2056 	.db	1
      0016DE 00 00 02 75           2057 	.dw	0,629
      0016E2 0B                    2058 	.uleb128	11
      0016E3 05                    2059 	.db	5
      0016E4 03                    2060 	.db	3
      0016E5 00 00 00 B1           2061 	.dw	0,(_P0S)
      0016E9 50 30 53              2062 	.ascii "P0S"
      0016EC 00                    2063 	.db	0
      0016ED 01                    2064 	.db	1
      0016EE 00 00 02 75           2065 	.dw	0,629
      0016F2 0B                    2066 	.uleb128	11
      0016F3 05                    2067 	.db	5
      0016F4 03                    2068 	.db	3
      0016F5 00 00 00 B2           2069 	.dw	0,(_P0M2)
      0016F9 50 30 4D 32           2070 	.ascii "P0M2"
      0016FD 00                    2071 	.db	0
      0016FE 01                    2072 	.db	1
      0016FF 00 00 02 75           2073 	.dw	0,629
      001703 0B                    2074 	.uleb128	11
      001704 05                    2075 	.db	5
      001705 03                    2076 	.db	3
      001706 00 00 00 B2           2077 	.dw	0,(_P0SR)
      00170A 50 30 53 52           2078 	.ascii "P0SR"
      00170E 00                    2079 	.db	0
      00170F 01                    2080 	.db	1
      001710 00 00 02 75           2081 	.dw	0,629
      001714 0B                    2082 	.uleb128	11
      001715 05                    2083 	.db	5
      001716 03                    2084 	.db	3
      001717 00 00 00 B3           2085 	.dw	0,(_P1M1)
      00171B 50 31 4D 31           2086 	.ascii "P1M1"
      00171F 00                    2087 	.db	0
      001720 01                    2088 	.db	1
      001721 00 00 02 75           2089 	.dw	0,629
      001725 0B                    2090 	.uleb128	11
      001726 05                    2091 	.db	5
      001727 03                    2092 	.db	3
      001728 00 00 00 B3           2093 	.dw	0,(_P1S)
      00172C 50 31 53              2094 	.ascii "P1S"
      00172F 00                    2095 	.db	0
      001730 01                    2096 	.db	1
      001731 00 00 02 75           2097 	.dw	0,629
      001735 0B                    2098 	.uleb128	11
      001736 05                    2099 	.db	5
      001737 03                    2100 	.db	3
      001738 00 00 00 B4           2101 	.dw	0,(_P1M2)
      00173C 50 31 4D 32           2102 	.ascii "P1M2"
      001740 00                    2103 	.db	0
      001741 01                    2104 	.db	1
      001742 00 00 02 75           2105 	.dw	0,629
      001746 0B                    2106 	.uleb128	11
      001747 05                    2107 	.db	5
      001748 03                    2108 	.db	3
      001749 00 00 00 B4           2109 	.dw	0,(_P1SR)
      00174D 50 31 53 52           2110 	.ascii "P1SR"
      001751 00                    2111 	.db	0
      001752 01                    2112 	.db	1
      001753 00 00 02 75           2113 	.dw	0,629
      001757 0B                    2114 	.uleb128	11
      001758 05                    2115 	.db	5
      001759 03                    2116 	.db	3
      00175A 00 00 00 B5           2117 	.dw	0,(_P2S)
      00175E 50 32 53              2118 	.ascii "P2S"
      001761 00                    2119 	.db	0
      001762 01                    2120 	.db	1
      001763 00 00 02 75           2121 	.dw	0,629
      001767 0B                    2122 	.uleb128	11
      001768 05                    2123 	.db	5
      001769 03                    2124 	.db	3
      00176A 00 00 00 B7           2125 	.dw	0,(_IPH)
      00176E 49 50 48              2126 	.ascii "IPH"
      001771 00                    2127 	.db	0
      001772 01                    2128 	.db	1
      001773 00 00 02 75           2129 	.dw	0,629
      001777 0B                    2130 	.uleb128	11
      001778 05                    2131 	.db	5
      001779 03                    2132 	.db	3
      00177A 00 00 00 B7           2133 	.dw	0,(_PWMINTC)
      00177E 50 57 4D 49 4E 54 43  2134 	.ascii "PWMINTC"
      001785 00                    2135 	.db	0
      001786 01                    2136 	.db	1
      001787 00 00 02 75           2137 	.dw	0,629
      00178B 0B                    2138 	.uleb128	11
      00178C 05                    2139 	.db	5
      00178D 03                    2140 	.db	3
      00178E 00 00 00 B8           2141 	.dw	0,(_IP)
      001792 49 50                 2142 	.ascii "IP"
      001794 00                    2143 	.db	0
      001795 01                    2144 	.db	1
      001796 00 00 02 75           2145 	.dw	0,629
      00179A 0B                    2146 	.uleb128	11
      00179B 05                    2147 	.db	5
      00179C 03                    2148 	.db	3
      00179D 00 00 00 B9           2149 	.dw	0,(_SADEN)
      0017A1 53 41 44 45 4E        2150 	.ascii "SADEN"
      0017A6 00                    2151 	.db	0
      0017A7 01                    2152 	.db	1
      0017A8 00 00 02 75           2153 	.dw	0,629
      0017AC 0B                    2154 	.uleb128	11
      0017AD 05                    2155 	.db	5
      0017AE 03                    2156 	.db	3
      0017AF 00 00 00 BA           2157 	.dw	0,(_SADEN_1)
      0017B3 53 41 44 45 4E 5F 31  2158 	.ascii "SADEN_1"
      0017BA 00                    2159 	.db	0
      0017BB 01                    2160 	.db	1
      0017BC 00 00 02 75           2161 	.dw	0,629
      0017C0 0B                    2162 	.uleb128	11
      0017C1 05                    2163 	.db	5
      0017C2 03                    2164 	.db	3
      0017C3 00 00 00 BB           2165 	.dw	0,(_SADDR_1)
      0017C7 53 41 44 44 52 5F 31  2166 	.ascii "SADDR_1"
      0017CE 00                    2167 	.db	0
      0017CF 01                    2168 	.db	1
      0017D0 00 00 02 75           2169 	.dw	0,629
      0017D4 0B                    2170 	.uleb128	11
      0017D5 05                    2171 	.db	5
      0017D6 03                    2172 	.db	3
      0017D7 00 00 00 BC           2173 	.dw	0,(_I2DAT)
      0017DB 49 32 44 41 54        2174 	.ascii "I2DAT"
      0017E0 00                    2175 	.db	0
      0017E1 01                    2176 	.db	1
      0017E2 00 00 02 75           2177 	.dw	0,629
      0017E6 0B                    2178 	.uleb128	11
      0017E7 05                    2179 	.db	5
      0017E8 03                    2180 	.db	3
      0017E9 00 00 00 BD           2181 	.dw	0,(_I2STAT)
      0017ED 49 32 53 54 41 54     2182 	.ascii "I2STAT"
      0017F3 00                    2183 	.db	0
      0017F4 01                    2184 	.db	1
      0017F5 00 00 02 75           2185 	.dw	0,629
      0017F9 0B                    2186 	.uleb128	11
      0017FA 05                    2187 	.db	5
      0017FB 03                    2188 	.db	3
      0017FC 00 00 00 BE           2189 	.dw	0,(_I2CLK)
      001800 49 32 43 4C 4B        2190 	.ascii "I2CLK"
      001805 00                    2191 	.db	0
      001806 01                    2192 	.db	1
      001807 00 00 02 75           2193 	.dw	0,629
      00180B 0B                    2194 	.uleb128	11
      00180C 05                    2195 	.db	5
      00180D 03                    2196 	.db	3
      00180E 00 00 00 BF           2197 	.dw	0,(_I2TOC)
      001812 49 32 54 4F 43        2198 	.ascii "I2TOC"
      001817 00                    2199 	.db	0
      001818 01                    2200 	.db	1
      001819 00 00 02 75           2201 	.dw	0,629
      00181D 0B                    2202 	.uleb128	11
      00181E 05                    2203 	.db	5
      00181F 03                    2204 	.db	3
      001820 00 00 00 C0           2205 	.dw	0,(_I2CON)
      001824 49 32 43 4F 4E        2206 	.ascii "I2CON"
      001829 00                    2207 	.db	0
      00182A 01                    2208 	.db	1
      00182B 00 00 02 75           2209 	.dw	0,629
      00182F 0B                    2210 	.uleb128	11
      001830 05                    2211 	.db	5
      001831 03                    2212 	.db	3
      001832 00 00 00 C1           2213 	.dw	0,(_I2ADDR)
      001836 49 32 41 44 44 52     2214 	.ascii "I2ADDR"
      00183C 00                    2215 	.db	0
      00183D 01                    2216 	.db	1
      00183E 00 00 02 75           2217 	.dw	0,629
      001842 0B                    2218 	.uleb128	11
      001843 05                    2219 	.db	5
      001844 03                    2220 	.db	3
      001845 00 00 00 C2           2221 	.dw	0,(_ADCRL)
      001849 41 44 43 52 4C        2222 	.ascii "ADCRL"
      00184E 00                    2223 	.db	0
      00184F 01                    2224 	.db	1
      001850 00 00 02 75           2225 	.dw	0,629
      001854 0B                    2226 	.uleb128	11
      001855 05                    2227 	.db	5
      001856 03                    2228 	.db	3
      001857 00 00 00 C3           2229 	.dw	0,(_ADCRH)
      00185B 41 44 43 52 48        2230 	.ascii "ADCRH"
      001860 00                    2231 	.db	0
      001861 01                    2232 	.db	1
      001862 00 00 02 75           2233 	.dw	0,629
      001866 0B                    2234 	.uleb128	11
      001867 05                    2235 	.db	5
      001868 03                    2236 	.db	3
      001869 00 00 00 C4           2237 	.dw	0,(_T3CON)
      00186D 54 33 43 4F 4E        2238 	.ascii "T3CON"
      001872 00                    2239 	.db	0
      001873 01                    2240 	.db	1
      001874 00 00 02 75           2241 	.dw	0,629
      001878 0B                    2242 	.uleb128	11
      001879 05                    2243 	.db	5
      00187A 03                    2244 	.db	3
      00187B 00 00 00 C4           2245 	.dw	0,(_PWM4H)
      00187F 50 57 4D 34 48        2246 	.ascii "PWM4H"
      001884 00                    2247 	.db	0
      001885 01                    2248 	.db	1
      001886 00 00 02 75           2249 	.dw	0,629
      00188A 0B                    2250 	.uleb128	11
      00188B 05                    2251 	.db	5
      00188C 03                    2252 	.db	3
      00188D 00 00 00 C5           2253 	.dw	0,(_RL3)
      001891 52 4C 33              2254 	.ascii "RL3"
      001894 00                    2255 	.db	0
      001895 01                    2256 	.db	1
      001896 00 00 02 75           2257 	.dw	0,629
      00189A 0B                    2258 	.uleb128	11
      00189B 05                    2259 	.db	5
      00189C 03                    2260 	.db	3
      00189D 00 00 00 C5           2261 	.dw	0,(_PWM5H)
      0018A1 50 57 4D 35 48        2262 	.ascii "PWM5H"
      0018A6 00                    2263 	.db	0
      0018A7 01                    2264 	.db	1
      0018A8 00 00 02 75           2265 	.dw	0,629
      0018AC 0B                    2266 	.uleb128	11
      0018AD 05                    2267 	.db	5
      0018AE 03                    2268 	.db	3
      0018AF 00 00 00 C6           2269 	.dw	0,(_RH3)
      0018B3 52 48 33              2270 	.ascii "RH3"
      0018B6 00                    2271 	.db	0
      0018B7 01                    2272 	.db	1
      0018B8 00 00 02 75           2273 	.dw	0,629
      0018BC 0B                    2274 	.uleb128	11
      0018BD 05                    2275 	.db	5
      0018BE 03                    2276 	.db	3
      0018BF 00 00 00 C6           2277 	.dw	0,(_PIOCON1)
      0018C3 50 49 4F 43 4F 4E 31  2278 	.ascii "PIOCON1"
      0018CA 00                    2279 	.db	0
      0018CB 01                    2280 	.db	1
      0018CC 00 00 02 75           2281 	.dw	0,629
      0018D0 0B                    2282 	.uleb128	11
      0018D1 05                    2283 	.db	5
      0018D2 03                    2284 	.db	3
      0018D3 00 00 00 C7           2285 	.dw	0,(_TA)
      0018D7 54 41                 2286 	.ascii "TA"
      0018D9 00                    2287 	.db	0
      0018DA 01                    2288 	.db	1
      0018DB 00 00 02 75           2289 	.dw	0,629
      0018DF 0B                    2290 	.uleb128	11
      0018E0 05                    2291 	.db	5
      0018E1 03                    2292 	.db	3
      0018E2 00 00 00 C8           2293 	.dw	0,(_T2CON)
      0018E6 54 32 43 4F 4E        2294 	.ascii "T2CON"
      0018EB 00                    2295 	.db	0
      0018EC 01                    2296 	.db	1
      0018ED 00 00 02 75           2297 	.dw	0,629
      0018F1 0B                    2298 	.uleb128	11
      0018F2 05                    2299 	.db	5
      0018F3 03                    2300 	.db	3
      0018F4 00 00 00 C9           2301 	.dw	0,(_T2MOD)
      0018F8 54 32 4D 4F 44        2302 	.ascii "T2MOD"
      0018FD 00                    2303 	.db	0
      0018FE 01                    2304 	.db	1
      0018FF 00 00 02 75           2305 	.dw	0,629
      001903 0B                    2306 	.uleb128	11
      001904 05                    2307 	.db	5
      001905 03                    2308 	.db	3
      001906 00 00 00 CA           2309 	.dw	0,(_RCMP2L)
      00190A 52 43 4D 50 32 4C     2310 	.ascii "RCMP2L"
      001910 00                    2311 	.db	0
      001911 01                    2312 	.db	1
      001912 00 00 02 75           2313 	.dw	0,629
      001916 0B                    2314 	.uleb128	11
      001917 05                    2315 	.db	5
      001918 03                    2316 	.db	3
      001919 00 00 00 CB           2317 	.dw	0,(_RCMP2H)
      00191D 52 43 4D 50 32 48     2318 	.ascii "RCMP2H"
      001923 00                    2319 	.db	0
      001924 01                    2320 	.db	1
      001925 00 00 02 75           2321 	.dw	0,629
      001929 0B                    2322 	.uleb128	11
      00192A 05                    2323 	.db	5
      00192B 03                    2324 	.db	3
      00192C 00 00 00 CC           2325 	.dw	0,(_TL2)
      001930 54 4C 32              2326 	.ascii "TL2"
      001933 00                    2327 	.db	0
      001934 01                    2328 	.db	1
      001935 00 00 02 75           2329 	.dw	0,629
      001939 0B                    2330 	.uleb128	11
      00193A 05                    2331 	.db	5
      00193B 03                    2332 	.db	3
      00193C 00 00 00 CC           2333 	.dw	0,(_PWM4L)
      001940 50 57 4D 34 4C        2334 	.ascii "PWM4L"
      001945 00                    2335 	.db	0
      001946 01                    2336 	.db	1
      001947 00 00 02 75           2337 	.dw	0,629
      00194B 0B                    2338 	.uleb128	11
      00194C 05                    2339 	.db	5
      00194D 03                    2340 	.db	3
      00194E 00 00 00 CD           2341 	.dw	0,(_TH2)
      001952 54 48 32              2342 	.ascii "TH2"
      001955 00                    2343 	.db	0
      001956 01                    2344 	.db	1
      001957 00 00 02 75           2345 	.dw	0,629
      00195B 0B                    2346 	.uleb128	11
      00195C 05                    2347 	.db	5
      00195D 03                    2348 	.db	3
      00195E 00 00 00 CD           2349 	.dw	0,(_PWM5L)
      001962 50 57 4D 35 4C        2350 	.ascii "PWM5L"
      001967 00                    2351 	.db	0
      001968 01                    2352 	.db	1
      001969 00 00 02 75           2353 	.dw	0,629
      00196D 0B                    2354 	.uleb128	11
      00196E 05                    2355 	.db	5
      00196F 03                    2356 	.db	3
      001970 00 00 00 CE           2357 	.dw	0,(_ADCMPL)
      001974 41 44 43 4D 50 4C     2358 	.ascii "ADCMPL"
      00197A 00                    2359 	.db	0
      00197B 01                    2360 	.db	1
      00197C 00 00 02 75           2361 	.dw	0,629
      001980 0B                    2362 	.uleb128	11
      001981 05                    2363 	.db	5
      001982 03                    2364 	.db	3
      001983 00 00 00 CF           2365 	.dw	0,(_ADCMPH)
      001987 41 44 43 4D 50 48     2366 	.ascii "ADCMPH"
      00198D 00                    2367 	.db	0
      00198E 01                    2368 	.db	1
      00198F 00 00 02 75           2369 	.dw	0,629
      001993 0B                    2370 	.uleb128	11
      001994 05                    2371 	.db	5
      001995 03                    2372 	.db	3
      001996 00 00 00 D0           2373 	.dw	0,(_PSW)
      00199A 50 53 57              2374 	.ascii "PSW"
      00199D 00                    2375 	.db	0
      00199E 01                    2376 	.db	1
      00199F 00 00 02 75           2377 	.dw	0,629
      0019A3 0B                    2378 	.uleb128	11
      0019A4 05                    2379 	.db	5
      0019A5 03                    2380 	.db	3
      0019A6 00 00 00 D1           2381 	.dw	0,(_PWMPH)
      0019AA 50 57 4D 50 48        2382 	.ascii "PWMPH"
      0019AF 00                    2383 	.db	0
      0019B0 01                    2384 	.db	1
      0019B1 00 00 02 75           2385 	.dw	0,629
      0019B5 0B                    2386 	.uleb128	11
      0019B6 05                    2387 	.db	5
      0019B7 03                    2388 	.db	3
      0019B8 00 00 00 D2           2389 	.dw	0,(_PWM0H)
      0019BC 50 57 4D 30 48        2390 	.ascii "PWM0H"
      0019C1 00                    2391 	.db	0
      0019C2 01                    2392 	.db	1
      0019C3 00 00 02 75           2393 	.dw	0,629
      0019C7 0B                    2394 	.uleb128	11
      0019C8 05                    2395 	.db	5
      0019C9 03                    2396 	.db	3
      0019CA 00 00 00 D3           2397 	.dw	0,(_PWM1H)
      0019CE 50 57 4D 31 48        2398 	.ascii "PWM1H"
      0019D3 00                    2399 	.db	0
      0019D4 01                    2400 	.db	1
      0019D5 00 00 02 75           2401 	.dw	0,629
      0019D9 0B                    2402 	.uleb128	11
      0019DA 05                    2403 	.db	5
      0019DB 03                    2404 	.db	3
      0019DC 00 00 00 D4           2405 	.dw	0,(_PWM2H)
      0019E0 50 57 4D 32 48        2406 	.ascii "PWM2H"
      0019E5 00                    2407 	.db	0
      0019E6 01                    2408 	.db	1
      0019E7 00 00 02 75           2409 	.dw	0,629
      0019EB 0B                    2410 	.uleb128	11
      0019EC 05                    2411 	.db	5
      0019ED 03                    2412 	.db	3
      0019EE 00 00 00 D5           2413 	.dw	0,(_PWM3H)
      0019F2 50 57 4D 33 48        2414 	.ascii "PWM3H"
      0019F7 00                    2415 	.db	0
      0019F8 01                    2416 	.db	1
      0019F9 00 00 02 75           2417 	.dw	0,629
      0019FD 0B                    2418 	.uleb128	11
      0019FE 05                    2419 	.db	5
      0019FF 03                    2420 	.db	3
      001A00 00 00 00 D6           2421 	.dw	0,(_PNP)
      001A04 50 4E 50              2422 	.ascii "PNP"
      001A07 00                    2423 	.db	0
      001A08 01                    2424 	.db	1
      001A09 00 00 02 75           2425 	.dw	0,629
      001A0D 0B                    2426 	.uleb128	11
      001A0E 05                    2427 	.db	5
      001A0F 03                    2428 	.db	3
      001A10 00 00 00 D7           2429 	.dw	0,(_FBD)
      001A14 46 42 44              2430 	.ascii "FBD"
      001A17 00                    2431 	.db	0
      001A18 01                    2432 	.db	1
      001A19 00 00 02 75           2433 	.dw	0,629
      001A1D 0B                    2434 	.uleb128	11
      001A1E 05                    2435 	.db	5
      001A1F 03                    2436 	.db	3
      001A20 00 00 00 D8           2437 	.dw	0,(_PWMCON0)
      001A24 50 57 4D 43 4F 4E 30  2438 	.ascii "PWMCON0"
      001A2B 00                    2439 	.db	0
      001A2C 01                    2440 	.db	1
      001A2D 00 00 02 75           2441 	.dw	0,629
      001A31 0B                    2442 	.uleb128	11
      001A32 05                    2443 	.db	5
      001A33 03                    2444 	.db	3
      001A34 00 00 00 D9           2445 	.dw	0,(_PWMPL)
      001A38 50 57 4D 50 4C        2446 	.ascii "PWMPL"
      001A3D 00                    2447 	.db	0
      001A3E 01                    2448 	.db	1
      001A3F 00 00 02 75           2449 	.dw	0,629
      001A43 0B                    2450 	.uleb128	11
      001A44 05                    2451 	.db	5
      001A45 03                    2452 	.db	3
      001A46 00 00 00 DA           2453 	.dw	0,(_PWM0L)
      001A4A 50 57 4D 30 4C        2454 	.ascii "PWM0L"
      001A4F 00                    2455 	.db	0
      001A50 01                    2456 	.db	1
      001A51 00 00 02 75           2457 	.dw	0,629
      001A55 0B                    2458 	.uleb128	11
      001A56 05                    2459 	.db	5
      001A57 03                    2460 	.db	3
      001A58 00 00 00 DB           2461 	.dw	0,(_PWM1L)
      001A5C 50 57 4D 31 4C        2462 	.ascii "PWM1L"
      001A61 00                    2463 	.db	0
      001A62 01                    2464 	.db	1
      001A63 00 00 02 75           2465 	.dw	0,629
      001A67 0B                    2466 	.uleb128	11
      001A68 05                    2467 	.db	5
      001A69 03                    2468 	.db	3
      001A6A 00 00 00 DC           2469 	.dw	0,(_PWM2L)
      001A6E 50 57 4D 32 4C        2470 	.ascii "PWM2L"
      001A73 00                    2471 	.db	0
      001A74 01                    2472 	.db	1
      001A75 00 00 02 75           2473 	.dw	0,629
      001A79 0B                    2474 	.uleb128	11
      001A7A 05                    2475 	.db	5
      001A7B 03                    2476 	.db	3
      001A7C 00 00 00 DD           2477 	.dw	0,(_PWM3L)
      001A80 50 57 4D 33 4C        2478 	.ascii "PWM3L"
      001A85 00                    2479 	.db	0
      001A86 01                    2480 	.db	1
      001A87 00 00 02 75           2481 	.dw	0,629
      001A8B 0B                    2482 	.uleb128	11
      001A8C 05                    2483 	.db	5
      001A8D 03                    2484 	.db	3
      001A8E 00 00 00 DE           2485 	.dw	0,(_PIOCON0)
      001A92 50 49 4F 43 4F 4E 30  2486 	.ascii "PIOCON0"
      001A99 00                    2487 	.db	0
      001A9A 01                    2488 	.db	1
      001A9B 00 00 02 75           2489 	.dw	0,629
      001A9F 0B                    2490 	.uleb128	11
      001AA0 05                    2491 	.db	5
      001AA1 03                    2492 	.db	3
      001AA2 00 00 00 DF           2493 	.dw	0,(_PWMCON1)
      001AA6 50 57 4D 43 4F 4E 31  2494 	.ascii "PWMCON1"
      001AAD 00                    2495 	.db	0
      001AAE 01                    2496 	.db	1
      001AAF 00 00 02 75           2497 	.dw	0,629
      001AB3 0B                    2498 	.uleb128	11
      001AB4 05                    2499 	.db	5
      001AB5 03                    2500 	.db	3
      001AB6 00 00 00 E0           2501 	.dw	0,(_ACC)
      001ABA 41 43 43              2502 	.ascii "ACC"
      001ABD 00                    2503 	.db	0
      001ABE 01                    2504 	.db	1
      001ABF 00 00 02 75           2505 	.dw	0,629
      001AC3 0B                    2506 	.uleb128	11
      001AC4 05                    2507 	.db	5
      001AC5 03                    2508 	.db	3
      001AC6 00 00 00 E1           2509 	.dw	0,(_ADCCON1)
      001ACA 41 44 43 43 4F 4E 31  2510 	.ascii "ADCCON1"
      001AD1 00                    2511 	.db	0
      001AD2 01                    2512 	.db	1
      001AD3 00 00 02 75           2513 	.dw	0,629
      001AD7 0B                    2514 	.uleb128	11
      001AD8 05                    2515 	.db	5
      001AD9 03                    2516 	.db	3
      001ADA 00 00 00 E2           2517 	.dw	0,(_ADCCON2)
      001ADE 41 44 43 43 4F 4E 32  2518 	.ascii "ADCCON2"
      001AE5 00                    2519 	.db	0
      001AE6 01                    2520 	.db	1
      001AE7 00 00 02 75           2521 	.dw	0,629
      001AEB 0B                    2522 	.uleb128	11
      001AEC 05                    2523 	.db	5
      001AED 03                    2524 	.db	3
      001AEE 00 00 00 E3           2525 	.dw	0,(_ADCDLY)
      001AF2 41 44 43 44 4C 59     2526 	.ascii "ADCDLY"
      001AF8 00                    2527 	.db	0
      001AF9 01                    2528 	.db	1
      001AFA 00 00 02 75           2529 	.dw	0,629
      001AFE 0B                    2530 	.uleb128	11
      001AFF 05                    2531 	.db	5
      001B00 03                    2532 	.db	3
      001B01 00 00 00 E4           2533 	.dw	0,(_C0L)
      001B05 43 30 4C              2534 	.ascii "C0L"
      001B08 00                    2535 	.db	0
      001B09 01                    2536 	.db	1
      001B0A 00 00 02 75           2537 	.dw	0,629
      001B0E 0B                    2538 	.uleb128	11
      001B0F 05                    2539 	.db	5
      001B10 03                    2540 	.db	3
      001B11 00 00 00 E5           2541 	.dw	0,(_C0H)
      001B15 43 30 48              2542 	.ascii "C0H"
      001B18 00                    2543 	.db	0
      001B19 01                    2544 	.db	1
      001B1A 00 00 02 75           2545 	.dw	0,629
      001B1E 0B                    2546 	.uleb128	11
      001B1F 05                    2547 	.db	5
      001B20 03                    2548 	.db	3
      001B21 00 00 00 E6           2549 	.dw	0,(_C1L)
      001B25 43 31 4C              2550 	.ascii "C1L"
      001B28 00                    2551 	.db	0
      001B29 01                    2552 	.db	1
      001B2A 00 00 02 75           2553 	.dw	0,629
      001B2E 0B                    2554 	.uleb128	11
      001B2F 05                    2555 	.db	5
      001B30 03                    2556 	.db	3
      001B31 00 00 00 E7           2557 	.dw	0,(_C1H)
      001B35 43 31 48              2558 	.ascii "C1H"
      001B38 00                    2559 	.db	0
      001B39 01                    2560 	.db	1
      001B3A 00 00 02 75           2561 	.dw	0,629
      001B3E 0B                    2562 	.uleb128	11
      001B3F 05                    2563 	.db	5
      001B40 03                    2564 	.db	3
      001B41 00 00 00 E8           2565 	.dw	0,(_ADCCON0)
      001B45 41 44 43 43 4F 4E 30  2566 	.ascii "ADCCON0"
      001B4C 00                    2567 	.db	0
      001B4D 01                    2568 	.db	1
      001B4E 00 00 02 75           2569 	.dw	0,629
      001B52 0B                    2570 	.uleb128	11
      001B53 05                    2571 	.db	5
      001B54 03                    2572 	.db	3
      001B55 00 00 00 E9           2573 	.dw	0,(_PICON)
      001B59 50 49 43 4F 4E        2574 	.ascii "PICON"
      001B5E 00                    2575 	.db	0
      001B5F 01                    2576 	.db	1
      001B60 00 00 02 75           2577 	.dw	0,629
      001B64 0B                    2578 	.uleb128	11
      001B65 05                    2579 	.db	5
      001B66 03                    2580 	.db	3
      001B67 00 00 00 EA           2581 	.dw	0,(_PINEN)
      001B6B 50 49 4E 45 4E        2582 	.ascii "PINEN"
      001B70 00                    2583 	.db	0
      001B71 01                    2584 	.db	1
      001B72 00 00 02 75           2585 	.dw	0,629
      001B76 0B                    2586 	.uleb128	11
      001B77 05                    2587 	.db	5
      001B78 03                    2588 	.db	3
      001B79 00 00 00 EB           2589 	.dw	0,(_PIPEN)
      001B7D 50 49 50 45 4E        2590 	.ascii "PIPEN"
      001B82 00                    2591 	.db	0
      001B83 01                    2592 	.db	1
      001B84 00 00 02 75           2593 	.dw	0,629
      001B88 0B                    2594 	.uleb128	11
      001B89 05                    2595 	.db	5
      001B8A 03                    2596 	.db	3
      001B8B 00 00 00 EC           2597 	.dw	0,(_PIF)
      001B8F 50 49 46              2598 	.ascii "PIF"
      001B92 00                    2599 	.db	0
      001B93 01                    2600 	.db	1
      001B94 00 00 02 75           2601 	.dw	0,629
      001B98 0B                    2602 	.uleb128	11
      001B99 05                    2603 	.db	5
      001B9A 03                    2604 	.db	3
      001B9B 00 00 00 ED           2605 	.dw	0,(_C2L)
      001B9F 43 32 4C              2606 	.ascii "C2L"
      001BA2 00                    2607 	.db	0
      001BA3 01                    2608 	.db	1
      001BA4 00 00 02 75           2609 	.dw	0,629
      001BA8 0B                    2610 	.uleb128	11
      001BA9 05                    2611 	.db	5
      001BAA 03                    2612 	.db	3
      001BAB 00 00 00 EE           2613 	.dw	0,(_C2H)
      001BAF 43 32 48              2614 	.ascii "C2H"
      001BB2 00                    2615 	.db	0
      001BB3 01                    2616 	.db	1
      001BB4 00 00 02 75           2617 	.dw	0,629
      001BB8 0B                    2618 	.uleb128	11
      001BB9 05                    2619 	.db	5
      001BBA 03                    2620 	.db	3
      001BBB 00 00 00 EF           2621 	.dw	0,(_EIP)
      001BBF 45 49 50              2622 	.ascii "EIP"
      001BC2 00                    2623 	.db	0
      001BC3 01                    2624 	.db	1
      001BC4 00 00 02 75           2625 	.dw	0,629
      001BC8 0B                    2626 	.uleb128	11
      001BC9 05                    2627 	.db	5
      001BCA 03                    2628 	.db	3
      001BCB 00 00 00 F0           2629 	.dw	0,(_B)
      001BCF 42                    2630 	.ascii "B"
      001BD0 00                    2631 	.db	0
      001BD1 01                    2632 	.db	1
      001BD2 00 00 02 75           2633 	.dw	0,629
      001BD6 0B                    2634 	.uleb128	11
      001BD7 05                    2635 	.db	5
      001BD8 03                    2636 	.db	3
      001BD9 00 00 00 F1           2637 	.dw	0,(_CAPCON3)
      001BDD 43 41 50 43 4F 4E 33  2638 	.ascii "CAPCON3"
      001BE4 00                    2639 	.db	0
      001BE5 01                    2640 	.db	1
      001BE6 00 00 02 75           2641 	.dw	0,629
      001BEA 0B                    2642 	.uleb128	11
      001BEB 05                    2643 	.db	5
      001BEC 03                    2644 	.db	3
      001BED 00 00 00 F2           2645 	.dw	0,(_CAPCON4)
      001BF1 43 41 50 43 4F 4E 34  2646 	.ascii "CAPCON4"
      001BF8 00                    2647 	.db	0
      001BF9 01                    2648 	.db	1
      001BFA 00 00 02 75           2649 	.dw	0,629
      001BFE 0B                    2650 	.uleb128	11
      001BFF 05                    2651 	.db	5
      001C00 03                    2652 	.db	3
      001C01 00 00 00 F3           2653 	.dw	0,(_SPCR)
      001C05 53 50 43 52           2654 	.ascii "SPCR"
      001C09 00                    2655 	.db	0
      001C0A 01                    2656 	.db	1
      001C0B 00 00 02 75           2657 	.dw	0,629
      001C0F 0B                    2658 	.uleb128	11
      001C10 05                    2659 	.db	5
      001C11 03                    2660 	.db	3
      001C12 00 00 00 F3           2661 	.dw	0,(_SPCR2)
      001C16 53 50 43 52 32        2662 	.ascii "SPCR2"
      001C1B 00                    2663 	.db	0
      001C1C 01                    2664 	.db	1
      001C1D 00 00 02 75           2665 	.dw	0,629
      001C21 0B                    2666 	.uleb128	11
      001C22 05                    2667 	.db	5
      001C23 03                    2668 	.db	3
      001C24 00 00 00 F4           2669 	.dw	0,(_SPSR)
      001C28 53 50 53 52           2670 	.ascii "SPSR"
      001C2C 00                    2671 	.db	0
      001C2D 01                    2672 	.db	1
      001C2E 00 00 02 75           2673 	.dw	0,629
      001C32 0B                    2674 	.uleb128	11
      001C33 05                    2675 	.db	5
      001C34 03                    2676 	.db	3
      001C35 00 00 00 F5           2677 	.dw	0,(_SPDR)
      001C39 53 50 44 52           2678 	.ascii "SPDR"
      001C3D 00                    2679 	.db	0
      001C3E 01                    2680 	.db	1
      001C3F 00 00 02 75           2681 	.dw	0,629
      001C43 0B                    2682 	.uleb128	11
      001C44 05                    2683 	.db	5
      001C45 03                    2684 	.db	3
      001C46 00 00 00 F6           2685 	.dw	0,(_AINDIDS)
      001C4A 41 49 4E 44 49 44 53  2686 	.ascii "AINDIDS"
      001C51 00                    2687 	.db	0
      001C52 01                    2688 	.db	1
      001C53 00 00 02 75           2689 	.dw	0,629
      001C57 0B                    2690 	.uleb128	11
      001C58 05                    2691 	.db	5
      001C59 03                    2692 	.db	3
      001C5A 00 00 00 F7           2693 	.dw	0,(_EIPH)
      001C5E 45 49 50 48           2694 	.ascii "EIPH"
      001C62 00                    2695 	.db	0
      001C63 01                    2696 	.db	1
      001C64 00 00 02 75           2697 	.dw	0,629
      001C68 0B                    2698 	.uleb128	11
      001C69 05                    2699 	.db	5
      001C6A 03                    2700 	.db	3
      001C6B 00 00 00 F8           2701 	.dw	0,(_SCON_1)
      001C6F 53 43 4F 4E 5F 31     2702 	.ascii "SCON_1"
      001C75 00                    2703 	.db	0
      001C76 01                    2704 	.db	1
      001C77 00 00 02 75           2705 	.dw	0,629
      001C7B 0B                    2706 	.uleb128	11
      001C7C 05                    2707 	.db	5
      001C7D 03                    2708 	.db	3
      001C7E 00 00 00 F9           2709 	.dw	0,(_PDTEN)
      001C82 50 44 54 45 4E        2710 	.ascii "PDTEN"
      001C87 00                    2711 	.db	0
      001C88 01                    2712 	.db	1
      001C89 00 00 02 75           2713 	.dw	0,629
      001C8D 0B                    2714 	.uleb128	11
      001C8E 05                    2715 	.db	5
      001C8F 03                    2716 	.db	3
      001C90 00 00 00 FA           2717 	.dw	0,(_PDTCNT)
      001C94 50 44 54 43 4E 54     2718 	.ascii "PDTCNT"
      001C9A 00                    2719 	.db	0
      001C9B 01                    2720 	.db	1
      001C9C 00 00 02 75           2721 	.dw	0,629
      001CA0 0B                    2722 	.uleb128	11
      001CA1 05                    2723 	.db	5
      001CA2 03                    2724 	.db	3
      001CA3 00 00 00 FB           2725 	.dw	0,(_PMEN)
      001CA7 50 4D 45 4E           2726 	.ascii "PMEN"
      001CAB 00                    2727 	.db	0
      001CAC 01                    2728 	.db	1
      001CAD 00 00 02 75           2729 	.dw	0,629
      001CB1 0B                    2730 	.uleb128	11
      001CB2 05                    2731 	.db	5
      001CB3 03                    2732 	.db	3
      001CB4 00 00 00 FC           2733 	.dw	0,(_PMD)
      001CB8 50 4D 44              2734 	.ascii "PMD"
      001CBB 00                    2735 	.db	0
      001CBC 01                    2736 	.db	1
      001CBD 00 00 02 75           2737 	.dw	0,629
      001CC1 0B                    2738 	.uleb128	11
      001CC2 05                    2739 	.db	5
      001CC3 03                    2740 	.db	3
      001CC4 00 00 00 FE           2741 	.dw	0,(_EIP1)
      001CC8 45 49 50 31           2742 	.ascii "EIP1"
      001CCC 00                    2743 	.db	0
      001CCD 01                    2744 	.db	1
      001CCE 00 00 02 75           2745 	.dw	0,629
      001CD2 0B                    2746 	.uleb128	11
      001CD3 05                    2747 	.db	5
      001CD4 03                    2748 	.db	3
      001CD5 00 00 00 FF           2749 	.dw	0,(_EIPH1)
      001CD9 45 49 50 48 31        2750 	.ascii "EIPH1"
      001CDE 00                    2751 	.db	0
      001CDF 01                    2752 	.db	1
      001CE0 00 00 02 75           2753 	.dw	0,629
      001CE4 02                    2754 	.uleb128	2
      001CE5 5F 73 62 69 74        2755 	.ascii "_sbit"
      001CEA 00                    2756 	.db	0
      001CEB 01                    2757 	.db	1
      001CEC 08                    2758 	.db	8
      001CED 0C                    2759 	.uleb128	12
      001CEE 00 00 0B D0           2760 	.dw	0,3024
      001CF2 0B                    2761 	.uleb128	11
      001CF3 05                    2762 	.db	5
      001CF4 03                    2763 	.db	3
      001CF5 00 00 00 FF           2764 	.dw	0,(_SM0_1)
      001CF9 53 4D 30 5F 31        2765 	.ascii "SM0_1"
      001CFE 00                    2766 	.db	0
      001CFF 01                    2767 	.db	1
      001D00 00 00 0B D9           2768 	.dw	0,3033
      001D04 0B                    2769 	.uleb128	11
      001D05 05                    2770 	.db	5
      001D06 03                    2771 	.db	3
      001D07 00 00 00 FF           2772 	.dw	0,(_FE_1)
      001D0B 46 45 5F 31           2773 	.ascii "FE_1"
      001D0F 00                    2774 	.db	0
      001D10 01                    2775 	.db	1
      001D11 00 00 0B D9           2776 	.dw	0,3033
      001D15 0B                    2777 	.uleb128	11
      001D16 05                    2778 	.db	5
      001D17 03                    2779 	.db	3
      001D18 00 00 00 FE           2780 	.dw	0,(_SM1_1)
      001D1C 53 4D 31 5F 31        2781 	.ascii "SM1_1"
      001D21 00                    2782 	.db	0
      001D22 01                    2783 	.db	1
      001D23 00 00 0B D9           2784 	.dw	0,3033
      001D27 0B                    2785 	.uleb128	11
      001D28 05                    2786 	.db	5
      001D29 03                    2787 	.db	3
      001D2A 00 00 00 FD           2788 	.dw	0,(_SM2_1)
      001D2E 53 4D 32 5F 31        2789 	.ascii "SM2_1"
      001D33 00                    2790 	.db	0
      001D34 01                    2791 	.db	1
      001D35 00 00 0B D9           2792 	.dw	0,3033
      001D39 0B                    2793 	.uleb128	11
      001D3A 05                    2794 	.db	5
      001D3B 03                    2795 	.db	3
      001D3C 00 00 00 FC           2796 	.dw	0,(_REN_1)
      001D40 52 45 4E 5F 31        2797 	.ascii "REN_1"
      001D45 00                    2798 	.db	0
      001D46 01                    2799 	.db	1
      001D47 00 00 0B D9           2800 	.dw	0,3033
      001D4B 0B                    2801 	.uleb128	11
      001D4C 05                    2802 	.db	5
      001D4D 03                    2803 	.db	3
      001D4E 00 00 00 FB           2804 	.dw	0,(_TB8_1)
      001D52 54 42 38 5F 31        2805 	.ascii "TB8_1"
      001D57 00                    2806 	.db	0
      001D58 01                    2807 	.db	1
      001D59 00 00 0B D9           2808 	.dw	0,3033
      001D5D 0B                    2809 	.uleb128	11
      001D5E 05                    2810 	.db	5
      001D5F 03                    2811 	.db	3
      001D60 00 00 00 FA           2812 	.dw	0,(_RB8_1)
      001D64 52 42 38 5F 31        2813 	.ascii "RB8_1"
      001D69 00                    2814 	.db	0
      001D6A 01                    2815 	.db	1
      001D6B 00 00 0B D9           2816 	.dw	0,3033
      001D6F 0B                    2817 	.uleb128	11
      001D70 05                    2818 	.db	5
      001D71 03                    2819 	.db	3
      001D72 00 00 00 F9           2820 	.dw	0,(_TI_1)
      001D76 54 49 5F 31           2821 	.ascii "TI_1"
      001D7A 00                    2822 	.db	0
      001D7B 01                    2823 	.db	1
      001D7C 00 00 0B D9           2824 	.dw	0,3033
      001D80 0B                    2825 	.uleb128	11
      001D81 05                    2826 	.db	5
      001D82 03                    2827 	.db	3
      001D83 00 00 00 F8           2828 	.dw	0,(_RI_1)
      001D87 52 49 5F 31           2829 	.ascii "RI_1"
      001D8B 00                    2830 	.db	0
      001D8C 01                    2831 	.db	1
      001D8D 00 00 0B D9           2832 	.dw	0,3033
      001D91 0B                    2833 	.uleb128	11
      001D92 05                    2834 	.db	5
      001D93 03                    2835 	.db	3
      001D94 00 00 00 EF           2836 	.dw	0,(_ADCF)
      001D98 41 44 43 46           2837 	.ascii "ADCF"
      001D9C 00                    2838 	.db	0
      001D9D 01                    2839 	.db	1
      001D9E 00 00 0B D9           2840 	.dw	0,3033
      001DA2 0B                    2841 	.uleb128	11
      001DA3 05                    2842 	.db	5
      001DA4 03                    2843 	.db	3
      001DA5 00 00 00 EE           2844 	.dw	0,(_ADCS)
      001DA9 41 44 43 53           2845 	.ascii "ADCS"
      001DAD 00                    2846 	.db	0
      001DAE 01                    2847 	.db	1
      001DAF 00 00 0B D9           2848 	.dw	0,3033
      001DB3 0B                    2849 	.uleb128	11
      001DB4 05                    2850 	.db	5
      001DB5 03                    2851 	.db	3
      001DB6 00 00 00 ED           2852 	.dw	0,(_ETGSEL1)
      001DBA 45 54 47 53 45 4C 31  2853 	.ascii "ETGSEL1"
      001DC1 00                    2854 	.db	0
      001DC2 01                    2855 	.db	1
      001DC3 00 00 0B D9           2856 	.dw	0,3033
      001DC7 0B                    2857 	.uleb128	11
      001DC8 05                    2858 	.db	5
      001DC9 03                    2859 	.db	3
      001DCA 00 00 00 EC           2860 	.dw	0,(_ETGSEL0)
      001DCE 45 54 47 53 45 4C 30  2861 	.ascii "ETGSEL0"
      001DD5 00                    2862 	.db	0
      001DD6 01                    2863 	.db	1
      001DD7 00 00 0B D9           2864 	.dw	0,3033
      001DDB 0B                    2865 	.uleb128	11
      001DDC 05                    2866 	.db	5
      001DDD 03                    2867 	.db	3
      001DDE 00 00 00 EB           2868 	.dw	0,(_ADCHS3)
      001DE2 41 44 43 48 53 33     2869 	.ascii "ADCHS3"
      001DE8 00                    2870 	.db	0
      001DE9 01                    2871 	.db	1
      001DEA 00 00 0B D9           2872 	.dw	0,3033
      001DEE 0B                    2873 	.uleb128	11
      001DEF 05                    2874 	.db	5
      001DF0 03                    2875 	.db	3
      001DF1 00 00 00 EA           2876 	.dw	0,(_ADCHS2)
      001DF5 41 44 43 48 53 32     2877 	.ascii "ADCHS2"
      001DFB 00                    2878 	.db	0
      001DFC 01                    2879 	.db	1
      001DFD 00 00 0B D9           2880 	.dw	0,3033
      001E01 0B                    2881 	.uleb128	11
      001E02 05                    2882 	.db	5
      001E03 03                    2883 	.db	3
      001E04 00 00 00 E9           2884 	.dw	0,(_ADCHS1)
      001E08 41 44 43 48 53 31     2885 	.ascii "ADCHS1"
      001E0E 00                    2886 	.db	0
      001E0F 01                    2887 	.db	1
      001E10 00 00 0B D9           2888 	.dw	0,3033
      001E14 0B                    2889 	.uleb128	11
      001E15 05                    2890 	.db	5
      001E16 03                    2891 	.db	3
      001E17 00 00 00 E8           2892 	.dw	0,(_ADCHS0)
      001E1B 41 44 43 48 53 30     2893 	.ascii "ADCHS0"
      001E21 00                    2894 	.db	0
      001E22 01                    2895 	.db	1
      001E23 00 00 0B D9           2896 	.dw	0,3033
      001E27 0B                    2897 	.uleb128	11
      001E28 05                    2898 	.db	5
      001E29 03                    2899 	.db	3
      001E2A 00 00 00 DF           2900 	.dw	0,(_PWMRUN)
      001E2E 50 57 4D 52 55 4E     2901 	.ascii "PWMRUN"
      001E34 00                    2902 	.db	0
      001E35 01                    2903 	.db	1
      001E36 00 00 0B D9           2904 	.dw	0,3033
      001E3A 0B                    2905 	.uleb128	11
      001E3B 05                    2906 	.db	5
      001E3C 03                    2907 	.db	3
      001E3D 00 00 00 DE           2908 	.dw	0,(_LOAD)
      001E41 4C 4F 41 44           2909 	.ascii "LOAD"
      001E45 00                    2910 	.db	0
      001E46 01                    2911 	.db	1
      001E47 00 00 0B D9           2912 	.dw	0,3033
      001E4B 0B                    2913 	.uleb128	11
      001E4C 05                    2914 	.db	5
      001E4D 03                    2915 	.db	3
      001E4E 00 00 00 DD           2916 	.dw	0,(_PWMF)
      001E52 50 57 4D 46           2917 	.ascii "PWMF"
      001E56 00                    2918 	.db	0
      001E57 01                    2919 	.db	1
      001E58 00 00 0B D9           2920 	.dw	0,3033
      001E5C 0B                    2921 	.uleb128	11
      001E5D 05                    2922 	.db	5
      001E5E 03                    2923 	.db	3
      001E5F 00 00 00 DC           2924 	.dw	0,(_CLRPWM)
      001E63 43 4C 52 50 57 4D     2925 	.ascii "CLRPWM"
      001E69 00                    2926 	.db	0
      001E6A 01                    2927 	.db	1
      001E6B 00 00 0B D9           2928 	.dw	0,3033
      001E6F 0B                    2929 	.uleb128	11
      001E70 05                    2930 	.db	5
      001E71 03                    2931 	.db	3
      001E72 00 00 00 D7           2932 	.dw	0,(_CY)
      001E76 43 59                 2933 	.ascii "CY"
      001E78 00                    2934 	.db	0
      001E79 01                    2935 	.db	1
      001E7A 00 00 0B D9           2936 	.dw	0,3033
      001E7E 0B                    2937 	.uleb128	11
      001E7F 05                    2938 	.db	5
      001E80 03                    2939 	.db	3
      001E81 00 00 00 D6           2940 	.dw	0,(_AC)
      001E85 41 43                 2941 	.ascii "AC"
      001E87 00                    2942 	.db	0
      001E88 01                    2943 	.db	1
      001E89 00 00 0B D9           2944 	.dw	0,3033
      001E8D 0B                    2945 	.uleb128	11
      001E8E 05                    2946 	.db	5
      001E8F 03                    2947 	.db	3
      001E90 00 00 00 D5           2948 	.dw	0,(_F0)
      001E94 46 30                 2949 	.ascii "F0"
      001E96 00                    2950 	.db	0
      001E97 01                    2951 	.db	1
      001E98 00 00 0B D9           2952 	.dw	0,3033
      001E9C 0B                    2953 	.uleb128	11
      001E9D 05                    2954 	.db	5
      001E9E 03                    2955 	.db	3
      001E9F 00 00 00 D4           2956 	.dw	0,(_RS1)
      001EA3 52 53 31              2957 	.ascii "RS1"
      001EA6 00                    2958 	.db	0
      001EA7 01                    2959 	.db	1
      001EA8 00 00 0B D9           2960 	.dw	0,3033
      001EAC 0B                    2961 	.uleb128	11
      001EAD 05                    2962 	.db	5
      001EAE 03                    2963 	.db	3
      001EAF 00 00 00 D3           2964 	.dw	0,(_RS0)
      001EB3 52 53 30              2965 	.ascii "RS0"
      001EB6 00                    2966 	.db	0
      001EB7 01                    2967 	.db	1
      001EB8 00 00 0B D9           2968 	.dw	0,3033
      001EBC 0B                    2969 	.uleb128	11
      001EBD 05                    2970 	.db	5
      001EBE 03                    2971 	.db	3
      001EBF 00 00 00 D2           2972 	.dw	0,(_OV)
      001EC3 4F 56                 2973 	.ascii "OV"
      001EC5 00                    2974 	.db	0
      001EC6 01                    2975 	.db	1
      001EC7 00 00 0B D9           2976 	.dw	0,3033
      001ECB 0B                    2977 	.uleb128	11
      001ECC 05                    2978 	.db	5
      001ECD 03                    2979 	.db	3
      001ECE 00 00 00 D0           2980 	.dw	0,(_P)
      001ED2 50                    2981 	.ascii "P"
      001ED3 00                    2982 	.db	0
      001ED4 01                    2983 	.db	1
      001ED5 00 00 0B D9           2984 	.dw	0,3033
      001ED9 0B                    2985 	.uleb128	11
      001EDA 05                    2986 	.db	5
      001EDB 03                    2987 	.db	3
      001EDC 00 00 00 CF           2988 	.dw	0,(_TF2)
      001EE0 54 46 32              2989 	.ascii "TF2"
      001EE3 00                    2990 	.db	0
      001EE4 01                    2991 	.db	1
      001EE5 00 00 0B D9           2992 	.dw	0,3033
      001EE9 0B                    2993 	.uleb128	11
      001EEA 05                    2994 	.db	5
      001EEB 03                    2995 	.db	3
      001EEC 00 00 00 CA           2996 	.dw	0,(_TR2)
      001EF0 54 52 32              2997 	.ascii "TR2"
      001EF3 00                    2998 	.db	0
      001EF4 01                    2999 	.db	1
      001EF5 00 00 0B D9           3000 	.dw	0,3033
      001EF9 0B                    3001 	.uleb128	11
      001EFA 05                    3002 	.db	5
      001EFB 03                    3003 	.db	3
      001EFC 00 00 00 C8           3004 	.dw	0,(_CM_RL2)
      001F00 43 4D 5F 52 4C 32     3005 	.ascii "CM_RL2"
      001F06 00                    3006 	.db	0
      001F07 01                    3007 	.db	1
      001F08 00 00 0B D9           3008 	.dw	0,3033
      001F0C 0B                    3009 	.uleb128	11
      001F0D 05                    3010 	.db	5
      001F0E 03                    3011 	.db	3
      001F0F 00 00 00 C6           3012 	.dw	0,(_I2CEN)
      001F13 49 32 43 45 4E        3013 	.ascii "I2CEN"
      001F18 00                    3014 	.db	0
      001F19 01                    3015 	.db	1
      001F1A 00 00 0B D9           3016 	.dw	0,3033
      001F1E 0B                    3017 	.uleb128	11
      001F1F 05                    3018 	.db	5
      001F20 03                    3019 	.db	3
      001F21 00 00 00 C5           3020 	.dw	0,(_STA)
      001F25 53 54 41              3021 	.ascii "STA"
      001F28 00                    3022 	.db	0
      001F29 01                    3023 	.db	1
      001F2A 00 00 0B D9           3024 	.dw	0,3033
      001F2E 0B                    3025 	.uleb128	11
      001F2F 05                    3026 	.db	5
      001F30 03                    3027 	.db	3
      001F31 00 00 00 C4           3028 	.dw	0,(_STO)
      001F35 53 54 4F              3029 	.ascii "STO"
      001F38 00                    3030 	.db	0
      001F39 01                    3031 	.db	1
      001F3A 00 00 0B D9           3032 	.dw	0,3033
      001F3E 0B                    3033 	.uleb128	11
      001F3F 05                    3034 	.db	5
      001F40 03                    3035 	.db	3
      001F41 00 00 00 C3           3036 	.dw	0,(_SI)
      001F45 53 49                 3037 	.ascii "SI"
      001F47 00                    3038 	.db	0
      001F48 01                    3039 	.db	1
      001F49 00 00 0B D9           3040 	.dw	0,3033
      001F4D 0B                    3041 	.uleb128	11
      001F4E 05                    3042 	.db	5
      001F4F 03                    3043 	.db	3
      001F50 00 00 00 C2           3044 	.dw	0,(_AA)
      001F54 41 41                 3045 	.ascii "AA"
      001F56 00                    3046 	.db	0
      001F57 01                    3047 	.db	1
      001F58 00 00 0B D9           3048 	.dw	0,3033
      001F5C 0B                    3049 	.uleb128	11
      001F5D 05                    3050 	.db	5
      001F5E 03                    3051 	.db	3
      001F5F 00 00 00 C0           3052 	.dw	0,(_I2CPX)
      001F63 49 32 43 50 58        3053 	.ascii "I2CPX"
      001F68 00                    3054 	.db	0
      001F69 01                    3055 	.db	1
      001F6A 00 00 0B D9           3056 	.dw	0,3033
      001F6E 0B                    3057 	.uleb128	11
      001F6F 05                    3058 	.db	5
      001F70 03                    3059 	.db	3
      001F71 00 00 00 BE           3060 	.dw	0,(_PADC)
      001F75 50 41 44 43           3061 	.ascii "PADC"
      001F79 00                    3062 	.db	0
      001F7A 01                    3063 	.db	1
      001F7B 00 00 0B D9           3064 	.dw	0,3033
      001F7F 0B                    3065 	.uleb128	11
      001F80 05                    3066 	.db	5
      001F81 03                    3067 	.db	3
      001F82 00 00 00 BD           3068 	.dw	0,(_PBOD)
      001F86 50 42 4F 44           3069 	.ascii "PBOD"
      001F8A 00                    3070 	.db	0
      001F8B 01                    3071 	.db	1
      001F8C 00 00 0B D9           3072 	.dw	0,3033
      001F90 0B                    3073 	.uleb128	11
      001F91 05                    3074 	.db	5
      001F92 03                    3075 	.db	3
      001F93 00 00 00 BC           3076 	.dw	0,(_PS)
      001F97 50 53                 3077 	.ascii "PS"
      001F99 00                    3078 	.db	0
      001F9A 01                    3079 	.db	1
      001F9B 00 00 0B D9           3080 	.dw	0,3033
      001F9F 0B                    3081 	.uleb128	11
      001FA0 05                    3082 	.db	5
      001FA1 03                    3083 	.db	3
      001FA2 00 00 00 BB           3084 	.dw	0,(_PT1)
      001FA6 50 54 31              3085 	.ascii "PT1"
      001FA9 00                    3086 	.db	0
      001FAA 01                    3087 	.db	1
      001FAB 00 00 0B D9           3088 	.dw	0,3033
      001FAF 0B                    3089 	.uleb128	11
      001FB0 05                    3090 	.db	5
      001FB1 03                    3091 	.db	3
      001FB2 00 00 00 BA           3092 	.dw	0,(_PX1)
      001FB6 50 58 31              3093 	.ascii "PX1"
      001FB9 00                    3094 	.db	0
      001FBA 01                    3095 	.db	1
      001FBB 00 00 0B D9           3096 	.dw	0,3033
      001FBF 0B                    3097 	.uleb128	11
      001FC0 05                    3098 	.db	5
      001FC1 03                    3099 	.db	3
      001FC2 00 00 00 B9           3100 	.dw	0,(_PT0)
      001FC6 50 54 30              3101 	.ascii "PT0"
      001FC9 00                    3102 	.db	0
      001FCA 01                    3103 	.db	1
      001FCB 00 00 0B D9           3104 	.dw	0,3033
      001FCF 0B                    3105 	.uleb128	11
      001FD0 05                    3106 	.db	5
      001FD1 03                    3107 	.db	3
      001FD2 00 00 00 B8           3108 	.dw	0,(_PX0)
      001FD6 50 58 30              3109 	.ascii "PX0"
      001FD9 00                    3110 	.db	0
      001FDA 01                    3111 	.db	1
      001FDB 00 00 0B D9           3112 	.dw	0,3033
      001FDF 0B                    3113 	.uleb128	11
      001FE0 05                    3114 	.db	5
      001FE1 03                    3115 	.db	3
      001FE2 00 00 00 B0           3116 	.dw	0,(_P30)
      001FE6 50 33 30              3117 	.ascii "P30"
      001FE9 00                    3118 	.db	0
      001FEA 01                    3119 	.db	1
      001FEB 00 00 0B D9           3120 	.dw	0,3033
      001FEF 0B                    3121 	.uleb128	11
      001FF0 05                    3122 	.db	5
      001FF1 03                    3123 	.db	3
      001FF2 00 00 00 AF           3124 	.dw	0,(_EA)
      001FF6 45 41                 3125 	.ascii "EA"
      001FF8 00                    3126 	.db	0
      001FF9 01                    3127 	.db	1
      001FFA 00 00 0B D9           3128 	.dw	0,3033
      001FFE 0B                    3129 	.uleb128	11
      001FFF 05                    3130 	.db	5
      002000 03                    3131 	.db	3
      002001 00 00 00 AE           3132 	.dw	0,(_EADC)
      002005 45 41 44 43           3133 	.ascii "EADC"
      002009 00                    3134 	.db	0
      00200A 01                    3135 	.db	1
      00200B 00 00 0B D9           3136 	.dw	0,3033
      00200F 0B                    3137 	.uleb128	11
      002010 05                    3138 	.db	5
      002011 03                    3139 	.db	3
      002012 00 00 00 AD           3140 	.dw	0,(_EBOD)
      002016 45 42 4F 44           3141 	.ascii "EBOD"
      00201A 00                    3142 	.db	0
      00201B 01                    3143 	.db	1
      00201C 00 00 0B D9           3144 	.dw	0,3033
      002020 0B                    3145 	.uleb128	11
      002021 05                    3146 	.db	5
      002022 03                    3147 	.db	3
      002023 00 00 00 AC           3148 	.dw	0,(_ES)
      002027 45 53                 3149 	.ascii "ES"
      002029 00                    3150 	.db	0
      00202A 01                    3151 	.db	1
      00202B 00 00 0B D9           3152 	.dw	0,3033
      00202F 0B                    3153 	.uleb128	11
      002030 05                    3154 	.db	5
      002031 03                    3155 	.db	3
      002032 00 00 00 AB           3156 	.dw	0,(_ET1)
      002036 45 54 31              3157 	.ascii "ET1"
      002039 00                    3158 	.db	0
      00203A 01                    3159 	.db	1
      00203B 00 00 0B D9           3160 	.dw	0,3033
      00203F 0B                    3161 	.uleb128	11
      002040 05                    3162 	.db	5
      002041 03                    3163 	.db	3
      002042 00 00 00 AA           3164 	.dw	0,(_EX1)
      002046 45 58 31              3165 	.ascii "EX1"
      002049 00                    3166 	.db	0
      00204A 01                    3167 	.db	1
      00204B 00 00 0B D9           3168 	.dw	0,3033
      00204F 0B                    3169 	.uleb128	11
      002050 05                    3170 	.db	5
      002051 03                    3171 	.db	3
      002052 00 00 00 A9           3172 	.dw	0,(_ET0)
      002056 45 54 30              3173 	.ascii "ET0"
      002059 00                    3174 	.db	0
      00205A 01                    3175 	.db	1
      00205B 00 00 0B D9           3176 	.dw	0,3033
      00205F 0B                    3177 	.uleb128	11
      002060 05                    3178 	.db	5
      002061 03                    3179 	.db	3
      002062 00 00 00 A8           3180 	.dw	0,(_EX0)
      002066 45 58 30              3181 	.ascii "EX0"
      002069 00                    3182 	.db	0
      00206A 01                    3183 	.db	1
      00206B 00 00 0B D9           3184 	.dw	0,3033
      00206F 0B                    3185 	.uleb128	11
      002070 05                    3186 	.db	5
      002071 03                    3187 	.db	3
      002072 00 00 00 A0           3188 	.dw	0,(_P20)
      002076 50 32 30              3189 	.ascii "P20"
      002079 00                    3190 	.db	0
      00207A 01                    3191 	.db	1
      00207B 00 00 0B D9           3192 	.dw	0,3033
      00207F 0B                    3193 	.uleb128	11
      002080 05                    3194 	.db	5
      002081 03                    3195 	.db	3
      002082 00 00 00 9F           3196 	.dw	0,(_SM0)
      002086 53 4D 30              3197 	.ascii "SM0"
      002089 00                    3198 	.db	0
      00208A 01                    3199 	.db	1
      00208B 00 00 0B D9           3200 	.dw	0,3033
      00208F 0B                    3201 	.uleb128	11
      002090 05                    3202 	.db	5
      002091 03                    3203 	.db	3
      002092 00 00 00 9F           3204 	.dw	0,(_FE)
      002096 46 45                 3205 	.ascii "FE"
      002098 00                    3206 	.db	0
      002099 01                    3207 	.db	1
      00209A 00 00 0B D9           3208 	.dw	0,3033
      00209E 0B                    3209 	.uleb128	11
      00209F 05                    3210 	.db	5
      0020A0 03                    3211 	.db	3
      0020A1 00 00 00 9E           3212 	.dw	0,(_SM1)
      0020A5 53 4D 31              3213 	.ascii "SM1"
      0020A8 00                    3214 	.db	0
      0020A9 01                    3215 	.db	1
      0020AA 00 00 0B D9           3216 	.dw	0,3033
      0020AE 0B                    3217 	.uleb128	11
      0020AF 05                    3218 	.db	5
      0020B0 03                    3219 	.db	3
      0020B1 00 00 00 9D           3220 	.dw	0,(_SM2)
      0020B5 53 4D 32              3221 	.ascii "SM2"
      0020B8 00                    3222 	.db	0
      0020B9 01                    3223 	.db	1
      0020BA 00 00 0B D9           3224 	.dw	0,3033
      0020BE 0B                    3225 	.uleb128	11
      0020BF 05                    3226 	.db	5
      0020C0 03                    3227 	.db	3
      0020C1 00 00 00 9C           3228 	.dw	0,(_REN)
      0020C5 52 45 4E              3229 	.ascii "REN"
      0020C8 00                    3230 	.db	0
      0020C9 01                    3231 	.db	1
      0020CA 00 00 0B D9           3232 	.dw	0,3033
      0020CE 0B                    3233 	.uleb128	11
      0020CF 05                    3234 	.db	5
      0020D0 03                    3235 	.db	3
      0020D1 00 00 00 9B           3236 	.dw	0,(_TB8)
      0020D5 54 42 38              3237 	.ascii "TB8"
      0020D8 00                    3238 	.db	0
      0020D9 01                    3239 	.db	1
      0020DA 00 00 0B D9           3240 	.dw	0,3033
      0020DE 0B                    3241 	.uleb128	11
      0020DF 05                    3242 	.db	5
      0020E0 03                    3243 	.db	3
      0020E1 00 00 00 9A           3244 	.dw	0,(_RB8)
      0020E5 52 42 38              3245 	.ascii "RB8"
      0020E8 00                    3246 	.db	0
      0020E9 01                    3247 	.db	1
      0020EA 00 00 0B D9           3248 	.dw	0,3033
      0020EE 0B                    3249 	.uleb128	11
      0020EF 05                    3250 	.db	5
      0020F0 03                    3251 	.db	3
      0020F1 00 00 00 99           3252 	.dw	0,(_TI)
      0020F5 54 49                 3253 	.ascii "TI"
      0020F7 00                    3254 	.db	0
      0020F8 01                    3255 	.db	1
      0020F9 00 00 0B D9           3256 	.dw	0,3033
      0020FD 0B                    3257 	.uleb128	11
      0020FE 05                    3258 	.db	5
      0020FF 03                    3259 	.db	3
      002100 00 00 00 98           3260 	.dw	0,(_RI)
      002104 52 49                 3261 	.ascii "RI"
      002106 00                    3262 	.db	0
      002107 01                    3263 	.db	1
      002108 00 00 0B D9           3264 	.dw	0,3033
      00210C 0B                    3265 	.uleb128	11
      00210D 05                    3266 	.db	5
      00210E 03                    3267 	.db	3
      00210F 00 00 00 97           3268 	.dw	0,(_P17)
      002113 50 31 37              3269 	.ascii "P17"
      002116 00                    3270 	.db	0
      002117 01                    3271 	.db	1
      002118 00 00 0B D9           3272 	.dw	0,3033
      00211C 0B                    3273 	.uleb128	11
      00211D 05                    3274 	.db	5
      00211E 03                    3275 	.db	3
      00211F 00 00 00 96           3276 	.dw	0,(_P16)
      002123 50 31 36              3277 	.ascii "P16"
      002126 00                    3278 	.db	0
      002127 01                    3279 	.db	1
      002128 00 00 0B D9           3280 	.dw	0,3033
      00212C 0B                    3281 	.uleb128	11
      00212D 05                    3282 	.db	5
      00212E 03                    3283 	.db	3
      00212F 00 00 00 96           3284 	.dw	0,(_TXD_1)
      002133 54 58 44 5F 31        3285 	.ascii "TXD_1"
      002138 00                    3286 	.db	0
      002139 01                    3287 	.db	1
      00213A 00 00 0B D9           3288 	.dw	0,3033
      00213E 0B                    3289 	.uleb128	11
      00213F 05                    3290 	.db	5
      002140 03                    3291 	.db	3
      002141 00 00 00 95           3292 	.dw	0,(_P15)
      002145 50 31 35              3293 	.ascii "P15"
      002148 00                    3294 	.db	0
      002149 01                    3295 	.db	1
      00214A 00 00 0B D9           3296 	.dw	0,3033
      00214E 0B                    3297 	.uleb128	11
      00214F 05                    3298 	.db	5
      002150 03                    3299 	.db	3
      002151 00 00 00 94           3300 	.dw	0,(_P14)
      002155 50 31 34              3301 	.ascii "P14"
      002158 00                    3302 	.db	0
      002159 01                    3303 	.db	1
      00215A 00 00 0B D9           3304 	.dw	0,3033
      00215E 0B                    3305 	.uleb128	11
      00215F 05                    3306 	.db	5
      002160 03                    3307 	.db	3
      002161 00 00 00 94           3308 	.dw	0,(_SDA)
      002165 53 44 41              3309 	.ascii "SDA"
      002168 00                    3310 	.db	0
      002169 01                    3311 	.db	1
      00216A 00 00 0B D9           3312 	.dw	0,3033
      00216E 0B                    3313 	.uleb128	11
      00216F 05                    3314 	.db	5
      002170 03                    3315 	.db	3
      002171 00 00 00 93           3316 	.dw	0,(_P13)
      002175 50 31 33              3317 	.ascii "P13"
      002178 00                    3318 	.db	0
      002179 01                    3319 	.db	1
      00217A 00 00 0B D9           3320 	.dw	0,3033
      00217E 0B                    3321 	.uleb128	11
      00217F 05                    3322 	.db	5
      002180 03                    3323 	.db	3
      002181 00 00 00 93           3324 	.dw	0,(_SCL)
      002185 53 43 4C              3325 	.ascii "SCL"
      002188 00                    3326 	.db	0
      002189 01                    3327 	.db	1
      00218A 00 00 0B D9           3328 	.dw	0,3033
      00218E 0B                    3329 	.uleb128	11
      00218F 05                    3330 	.db	5
      002190 03                    3331 	.db	3
      002191 00 00 00 92           3332 	.dw	0,(_P12)
      002195 50 31 32              3333 	.ascii "P12"
      002198 00                    3334 	.db	0
      002199 01                    3335 	.db	1
      00219A 00 00 0B D9           3336 	.dw	0,3033
      00219E 0B                    3337 	.uleb128	11
      00219F 05                    3338 	.db	5
      0021A0 03                    3339 	.db	3
      0021A1 00 00 00 91           3340 	.dw	0,(_P11)
      0021A5 50 31 31              3341 	.ascii "P11"
      0021A8 00                    3342 	.db	0
      0021A9 01                    3343 	.db	1
      0021AA 00 00 0B D9           3344 	.dw	0,3033
      0021AE 0B                    3345 	.uleb128	11
      0021AF 05                    3346 	.db	5
      0021B0 03                    3347 	.db	3
      0021B1 00 00 00 90           3348 	.dw	0,(_P10)
      0021B5 50 31 30              3349 	.ascii "P10"
      0021B8 00                    3350 	.db	0
      0021B9 01                    3351 	.db	1
      0021BA 00 00 0B D9           3352 	.dw	0,3033
      0021BE 0B                    3353 	.uleb128	11
      0021BF 05                    3354 	.db	5
      0021C0 03                    3355 	.db	3
      0021C1 00 00 00 8F           3356 	.dw	0,(_TF1)
      0021C5 54 46 31              3357 	.ascii "TF1"
      0021C8 00                    3358 	.db	0
      0021C9 01                    3359 	.db	1
      0021CA 00 00 0B D9           3360 	.dw	0,3033
      0021CE 0B                    3361 	.uleb128	11
      0021CF 05                    3362 	.db	5
      0021D0 03                    3363 	.db	3
      0021D1 00 00 00 8E           3364 	.dw	0,(_TR1)
      0021D5 54 52 31              3365 	.ascii "TR1"
      0021D8 00                    3366 	.db	0
      0021D9 01                    3367 	.db	1
      0021DA 00 00 0B D9           3368 	.dw	0,3033
      0021DE 0B                    3369 	.uleb128	11
      0021DF 05                    3370 	.db	5
      0021E0 03                    3371 	.db	3
      0021E1 00 00 00 8D           3372 	.dw	0,(_TF0)
      0021E5 54 46 30              3373 	.ascii "TF0"
      0021E8 00                    3374 	.db	0
      0021E9 01                    3375 	.db	1
      0021EA 00 00 0B D9           3376 	.dw	0,3033
      0021EE 0B                    3377 	.uleb128	11
      0021EF 05                    3378 	.db	5
      0021F0 03                    3379 	.db	3
      0021F1 00 00 00 8C           3380 	.dw	0,(_TR0)
      0021F5 54 52 30              3381 	.ascii "TR0"
      0021F8 00                    3382 	.db	0
      0021F9 01                    3383 	.db	1
      0021FA 00 00 0B D9           3384 	.dw	0,3033
      0021FE 0B                    3385 	.uleb128	11
      0021FF 05                    3386 	.db	5
      002200 03                    3387 	.db	3
      002201 00 00 00 8B           3388 	.dw	0,(_IE1)
      002205 49 45 31              3389 	.ascii "IE1"
      002208 00                    3390 	.db	0
      002209 01                    3391 	.db	1
      00220A 00 00 0B D9           3392 	.dw	0,3033
      00220E 0B                    3393 	.uleb128	11
      00220F 05                    3394 	.db	5
      002210 03                    3395 	.db	3
      002211 00 00 00 8A           3396 	.dw	0,(_IT1)
      002215 49 54 31              3397 	.ascii "IT1"
      002218 00                    3398 	.db	0
      002219 01                    3399 	.db	1
      00221A 00 00 0B D9           3400 	.dw	0,3033
      00221E 0B                    3401 	.uleb128	11
      00221F 05                    3402 	.db	5
      002220 03                    3403 	.db	3
      002221 00 00 00 89           3404 	.dw	0,(_IE0)
      002225 49 45 30              3405 	.ascii "IE0"
      002228 00                    3406 	.db	0
      002229 01                    3407 	.db	1
      00222A 00 00 0B D9           3408 	.dw	0,3033
      00222E 0B                    3409 	.uleb128	11
      00222F 05                    3410 	.db	5
      002230 03                    3411 	.db	3
      002231 00 00 00 88           3412 	.dw	0,(_IT0)
      002235 49 54 30              3413 	.ascii "IT0"
      002238 00                    3414 	.db	0
      002239 01                    3415 	.db	1
      00223A 00 00 0B D9           3416 	.dw	0,3033
      00223E 0B                    3417 	.uleb128	11
      00223F 05                    3418 	.db	5
      002240 03                    3419 	.db	3
      002241 00 00 00 87           3420 	.dw	0,(_P07)
      002245 50 30 37              3421 	.ascii "P07"
      002248 00                    3422 	.db	0
      002249 01                    3423 	.db	1
      00224A 00 00 0B D9           3424 	.dw	0,3033
      00224E 0B                    3425 	.uleb128	11
      00224F 05                    3426 	.db	5
      002250 03                    3427 	.db	3
      002251 00 00 00 87           3428 	.dw	0,(_RXD)
      002255 52 58 44              3429 	.ascii "RXD"
      002258 00                    3430 	.db	0
      002259 01                    3431 	.db	1
      00225A 00 00 0B D9           3432 	.dw	0,3033
      00225E 0B                    3433 	.uleb128	11
      00225F 05                    3434 	.db	5
      002260 03                    3435 	.db	3
      002261 00 00 00 86           3436 	.dw	0,(_P06)
      002265 50 30 36              3437 	.ascii "P06"
      002268 00                    3438 	.db	0
      002269 01                    3439 	.db	1
      00226A 00 00 0B D9           3440 	.dw	0,3033
      00226E 0B                    3441 	.uleb128	11
      00226F 05                    3442 	.db	5
      002270 03                    3443 	.db	3
      002271 00 00 00 86           3444 	.dw	0,(_TXD)
      002275 54 58 44              3445 	.ascii "TXD"
      002278 00                    3446 	.db	0
      002279 01                    3447 	.db	1
      00227A 00 00 0B D9           3448 	.dw	0,3033
      00227E 0B                    3449 	.uleb128	11
      00227F 05                    3450 	.db	5
      002280 03                    3451 	.db	3
      002281 00 00 00 85           3452 	.dw	0,(_P05)
      002285 50 30 35              3453 	.ascii "P05"
      002288 00                    3454 	.db	0
      002289 01                    3455 	.db	1
      00228A 00 00 0B D9           3456 	.dw	0,3033
      00228E 0B                    3457 	.uleb128	11
      00228F 05                    3458 	.db	5
      002290 03                    3459 	.db	3
      002291 00 00 00 84           3460 	.dw	0,(_P04)
      002295 50 30 34              3461 	.ascii "P04"
      002298 00                    3462 	.db	0
      002299 01                    3463 	.db	1
      00229A 00 00 0B D9           3464 	.dw	0,3033
      00229E 0B                    3465 	.uleb128	11
      00229F 05                    3466 	.db	5
      0022A0 03                    3467 	.db	3
      0022A1 00 00 00 84           3468 	.dw	0,(_STADC)
      0022A5 53 54 41 44 43        3469 	.ascii "STADC"
      0022AA 00                    3470 	.db	0
      0022AB 01                    3471 	.db	1
      0022AC 00 00 0B D9           3472 	.dw	0,3033
      0022B0 0B                    3473 	.uleb128	11
      0022B1 05                    3474 	.db	5
      0022B2 03                    3475 	.db	3
      0022B3 00 00 00 83           3476 	.dw	0,(_P03)
      0022B7 50 30 33              3477 	.ascii "P03"
      0022BA 00                    3478 	.db	0
      0022BB 01                    3479 	.db	1
      0022BC 00 00 0B D9           3480 	.dw	0,3033
      0022C0 0B                    3481 	.uleb128	11
      0022C1 05                    3482 	.db	5
      0022C2 03                    3483 	.db	3
      0022C3 00 00 00 82           3484 	.dw	0,(_P02)
      0022C7 50 30 32              3485 	.ascii "P02"
      0022CA 00                    3486 	.db	0
      0022CB 01                    3487 	.db	1
      0022CC 00 00 0B D9           3488 	.dw	0,3033
      0022D0 0B                    3489 	.uleb128	11
      0022D1 05                    3490 	.db	5
      0022D2 03                    3491 	.db	3
      0022D3 00 00 00 82           3492 	.dw	0,(_RXD_1)
      0022D7 52 58 44 5F 31        3493 	.ascii "RXD_1"
      0022DC 00                    3494 	.db	0
      0022DD 01                    3495 	.db	1
      0022DE 00 00 0B D9           3496 	.dw	0,3033
      0022E2 0B                    3497 	.uleb128	11
      0022E3 05                    3498 	.db	5
      0022E4 03                    3499 	.db	3
      0022E5 00 00 00 81           3500 	.dw	0,(_P01)
      0022E9 50 30 31              3501 	.ascii "P01"
      0022EC 00                    3502 	.db	0
      0022ED 01                    3503 	.db	1
      0022EE 00 00 0B D9           3504 	.dw	0,3033
      0022F2 0B                    3505 	.uleb128	11
      0022F3 05                    3506 	.db	5
      0022F4 03                    3507 	.db	3
      0022F5 00 00 00 81           3508 	.dw	0,(_MISO)
      0022F9 4D 49 53 4F           3509 	.ascii "MISO"
      0022FD 00                    3510 	.db	0
      0022FE 01                    3511 	.db	1
      0022FF 00 00 0B D9           3512 	.dw	0,3033
      002303 0B                    3513 	.uleb128	11
      002304 05                    3514 	.db	5
      002305 03                    3515 	.db	3
      002306 00 00 00 80           3516 	.dw	0,(_P00)
      00230A 50 30 30              3517 	.ascii "P00"
      00230D 00                    3518 	.db	0
      00230E 01                    3519 	.db	1
      00230F 00 00 0B D9           3520 	.dw	0,3033
      002313 0B                    3521 	.uleb128	11
      002314 05                    3522 	.db	5
      002315 03                    3523 	.db	3
      002316 00 00 00 80           3524 	.dw	0,(_MOSI)
      00231A 4D 4F 53 49           3525 	.ascii "MOSI"
      00231E 00                    3526 	.db	0
      00231F 01                    3527 	.db	1
      002320 00 00 0B D9           3528 	.dw	0,3033
      002324 00                    3529 	.uleb128	0
      002325                       3530 Ldebug_info_end:
                                   3531 
                                   3532 	.area .debug_pubnames (NOLOAD)
      000897 00 00 08 F4           3533 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      00089B                       3534 Ldebug_pubnames_start:
      00089B 00 02                 3535 	.dw	2
      00089D 00 00 11 14           3536 	.dw	0,(Ldebug_info_start-4)
      0008A1 00 00 12 11           3537 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0008A5 00 00 00 7D           3538 	.dw	0,125
      0008A9 52 65 61 64 5F 41 50  3539 	.ascii "Read_APROM_BYTE"
             52 4F 4D 5F 42 59 54
             45
      0008B8 00                    3540 	.db	0
      0008B9 00 00 00 DE           3541 	.dw	0,222
      0008BD 53 6F 66 74 77 61 72  3542 	.ascii "Software_Reset"
             65 5F 52 65 73 65 74
      0008CB 00                    3543 	.db	0
      0008CC 00 00 01 24           3544 	.dw	0,292
      0008D0 50 6F 77 65 72 44 6F  3545 	.ascii "PowerDown_Mode"
             77 6E 5F 4D 6F 64 65
      0008DE 00                    3546 	.db	0
      0008DF 00 00 01 63           3547 	.dw	0,355
      0008E3 49 64 6C 65 5F 4D 6F  3548 	.ascii "Idle_Mode"
             64 65
      0008EC 00                    3549 	.db	0
      0008ED 00 00 01 9F           3550 	.dw	0,415
      0008F1 5F 64 65 6C 61 79 5F  3551 	.ascii "_delay_"
      0008F8 00                    3552 	.db	0
      0008F9 00 00 01 DD           3553 	.dw	0,477
      0008FD 47 6C 6F 62 61 6C 5F  3554 	.ascii "Global_Interrupt"
             49 6E 74 65 72 72 75
             70 74
      00090D 00                    3555 	.db	0
      00090E 00 00 02 18           3556 	.dw	0,536
      000912 54 41 5F 52 45 47 5F  3557 	.ascii "TA_REG_TMP"
             54 4D 50
      00091C 00                    3558 	.db	0
      00091D 00 00 02 2F           3559 	.dw	0,559
      000921 42 59 54 45 5F 54 4D  3560 	.ascii "BYTE_TMP"
             50
      000929 00                    3561 	.db	0
      00092A 00 00 02 44           3562 	.dw	0,580
      00092E 53 46 52 53 5F 54 4D  3563 	.ascii "SFRS_TMP"
             50
      000936 00                    3564 	.db	0
      000937 00 00 02 61           3565 	.dw	0,609
      00093B 42 49 54 5F 54 4D 50  3566 	.ascii "BIT_TMP"
      000942 00                    3567 	.db	0
      000943 00 00 02 7A           3568 	.dw	0,634
      000947 50 30                 3569 	.ascii "P0"
      000949 00                    3570 	.db	0
      00094A 00 00 02 89           3571 	.dw	0,649
      00094E 53 50                 3572 	.ascii "SP"
      000950 00                    3573 	.db	0
      000951 00 00 02 98           3574 	.dw	0,664
      000955 44 50 4C              3575 	.ascii "DPL"
      000958 00                    3576 	.db	0
      000959 00 00 02 A8           3577 	.dw	0,680
      00095D 44 50 48              3578 	.ascii "DPH"
      000960 00                    3579 	.db	0
      000961 00 00 02 B8           3580 	.dw	0,696
      000965 52 43 54 52 49 4D 30  3581 	.ascii "RCTRIM0"
      00096C 00                    3582 	.db	0
      00096D 00 00 02 CC           3583 	.dw	0,716
      000971 52 43 54 52 49 4D 31  3584 	.ascii "RCTRIM1"
      000978 00                    3585 	.db	0
      000979 00 00 02 E0           3586 	.dw	0,736
      00097D 52 57 4B              3587 	.ascii "RWK"
      000980 00                    3588 	.db	0
      000981 00 00 02 F0           3589 	.dw	0,752
      000985 50 43 4F 4E           3590 	.ascii "PCON"
      000989 00                    3591 	.db	0
      00098A 00 00 03 01           3592 	.dw	0,769
      00098E 54 43 4F 4E           3593 	.ascii "TCON"
      000992 00                    3594 	.db	0
      000993 00 00 03 12           3595 	.dw	0,786
      000997 54 4D 4F 44           3596 	.ascii "TMOD"
      00099B 00                    3597 	.db	0
      00099C 00 00 03 23           3598 	.dw	0,803
      0009A0 54 4C 30              3599 	.ascii "TL0"
      0009A3 00                    3600 	.db	0
      0009A4 00 00 03 33           3601 	.dw	0,819
      0009A8 54 4C 31              3602 	.ascii "TL1"
      0009AB 00                    3603 	.db	0
      0009AC 00 00 03 43           3604 	.dw	0,835
      0009B0 54 48 30              3605 	.ascii "TH0"
      0009B3 00                    3606 	.db	0
      0009B4 00 00 03 53           3607 	.dw	0,851
      0009B8 54 48 31              3608 	.ascii "TH1"
      0009BB 00                    3609 	.db	0
      0009BC 00 00 03 63           3610 	.dw	0,867
      0009C0 43 4B 43 4F 4E        3611 	.ascii "CKCON"
      0009C5 00                    3612 	.db	0
      0009C6 00 00 03 75           3613 	.dw	0,885
      0009CA 57 4B 43 4F 4E        3614 	.ascii "WKCON"
      0009CF 00                    3615 	.db	0
      0009D0 00 00 03 87           3616 	.dw	0,903
      0009D4 50 31                 3617 	.ascii "P1"
      0009D6 00                    3618 	.db	0
      0009D7 00 00 03 96           3619 	.dw	0,918
      0009DB 53 46 52 53           3620 	.ascii "SFRS"
      0009DF 00                    3621 	.db	0
      0009E0 00 00 03 A7           3622 	.dw	0,935
      0009E4 43 41 50 43 4F 4E 30  3623 	.ascii "CAPCON0"
      0009EB 00                    3624 	.db	0
      0009EC 00 00 03 BB           3625 	.dw	0,955
      0009F0 43 41 50 43 4F 4E 31  3626 	.ascii "CAPCON1"
      0009F7 00                    3627 	.db	0
      0009F8 00 00 03 CF           3628 	.dw	0,975
      0009FC 43 41 50 43 4F 4E 32  3629 	.ascii "CAPCON2"
      000A03 00                    3630 	.db	0
      000A04 00 00 03 E3           3631 	.dw	0,995
      000A08 43 4B 44 49 56        3632 	.ascii "CKDIV"
      000A0D 00                    3633 	.db	0
      000A0E 00 00 03 F5           3634 	.dw	0,1013
      000A12 43 4B 53 57 54        3635 	.ascii "CKSWT"
      000A17 00                    3636 	.db	0
      000A18 00 00 04 07           3637 	.dw	0,1031
      000A1C 43 4B 45 4E           3638 	.ascii "CKEN"
      000A20 00                    3639 	.db	0
      000A21 00 00 04 18           3640 	.dw	0,1048
      000A25 53 43 4F 4E           3641 	.ascii "SCON"
      000A29 00                    3642 	.db	0
      000A2A 00 00 04 29           3643 	.dw	0,1065
      000A2E 53 42 55 46           3644 	.ascii "SBUF"
      000A32 00                    3645 	.db	0
      000A33 00 00 04 3A           3646 	.dw	0,1082
      000A37 53 42 55 46 5F 31     3647 	.ascii "SBUF_1"
      000A3D 00                    3648 	.db	0
      000A3E 00 00 04 4D           3649 	.dw	0,1101
      000A42 45 49 45              3650 	.ascii "EIE"
      000A45 00                    3651 	.db	0
      000A46 00 00 04 5D           3652 	.dw	0,1117
      000A4A 45 49 45 31           3653 	.ascii "EIE1"
      000A4E 00                    3654 	.db	0
      000A4F 00 00 04 6E           3655 	.dw	0,1134
      000A53 43 48 50 43 4F 4E     3656 	.ascii "CHPCON"
      000A59 00                    3657 	.db	0
      000A5A 00 00 04 81           3658 	.dw	0,1153
      000A5E 50 32                 3659 	.ascii "P2"
      000A60 00                    3660 	.db	0
      000A61 00 00 04 90           3661 	.dw	0,1168
      000A65 41 55 58 52 31        3662 	.ascii "AUXR1"
      000A6A 00                    3663 	.db	0
      000A6B 00 00 04 A2           3664 	.dw	0,1186
      000A6F 42 4F 44 43 4F 4E 30  3665 	.ascii "BODCON0"
      000A76 00                    3666 	.db	0
      000A77 00 00 04 B6           3667 	.dw	0,1206
      000A7B 49 41 50 54 52 47     3668 	.ascii "IAPTRG"
      000A81 00                    3669 	.db	0
      000A82 00 00 04 C9           3670 	.dw	0,1225
      000A86 49 41 50 55 45 4E     3671 	.ascii "IAPUEN"
      000A8C 00                    3672 	.db	0
      000A8D 00 00 04 DC           3673 	.dw	0,1244
      000A91 49 41 50 41 4C        3674 	.ascii "IAPAL"
      000A96 00                    3675 	.db	0
      000A97 00 00 04 EE           3676 	.dw	0,1262
      000A9B 49 41 50 41 48        3677 	.ascii "IAPAH"
      000AA0 00                    3678 	.db	0
      000AA1 00 00 05 00           3679 	.dw	0,1280
      000AA5 49 45                 3680 	.ascii "IE"
      000AA7 00                    3681 	.db	0
      000AA8 00 00 05 0F           3682 	.dw	0,1295
      000AAC 53 41 44 44 52        3683 	.ascii "SADDR"
      000AB1 00                    3684 	.db	0
      000AB2 00 00 05 21           3685 	.dw	0,1313
      000AB6 57 44 43 4F 4E        3686 	.ascii "WDCON"
      000ABB 00                    3687 	.db	0
      000ABC 00 00 05 33           3688 	.dw	0,1331
      000AC0 42 4F 44 43 4F 4E 31  3689 	.ascii "BODCON1"
      000AC7 00                    3690 	.db	0
      000AC8 00 00 05 47           3691 	.dw	0,1351
      000ACC 50 33 4D 31           3692 	.ascii "P3M1"
      000AD0 00                    3693 	.db	0
      000AD1 00 00 05 58           3694 	.dw	0,1368
      000AD5 50 33 53              3695 	.ascii "P3S"
      000AD8 00                    3696 	.db	0
      000AD9 00 00 05 68           3697 	.dw	0,1384
      000ADD 50 33 4D 32           3698 	.ascii "P3M2"
      000AE1 00                    3699 	.db	0
      000AE2 00 00 05 79           3700 	.dw	0,1401
      000AE6 50 33 53 52           3701 	.ascii "P3SR"
      000AEA 00                    3702 	.db	0
      000AEB 00 00 05 8A           3703 	.dw	0,1418
      000AEF 49 41 50 46 44        3704 	.ascii "IAPFD"
      000AF4 00                    3705 	.db	0
      000AF5 00 00 05 9C           3706 	.dw	0,1436
      000AF9 49 41 50 43 4E        3707 	.ascii "IAPCN"
      000AFE 00                    3708 	.db	0
      000AFF 00 00 05 AE           3709 	.dw	0,1454
      000B03 50 33                 3710 	.ascii "P3"
      000B05 00                    3711 	.db	0
      000B06 00 00 05 BD           3712 	.dw	0,1469
      000B0A 50 30 4D 31           3713 	.ascii "P0M1"
      000B0E 00                    3714 	.db	0
      000B0F 00 00 05 CE           3715 	.dw	0,1486
      000B13 50 30 53              3716 	.ascii "P0S"
      000B16 00                    3717 	.db	0
      000B17 00 00 05 DE           3718 	.dw	0,1502
      000B1B 50 30 4D 32           3719 	.ascii "P0M2"
      000B1F 00                    3720 	.db	0
      000B20 00 00 05 EF           3721 	.dw	0,1519
      000B24 50 30 53 52           3722 	.ascii "P0SR"
      000B28 00                    3723 	.db	0
      000B29 00 00 06 00           3724 	.dw	0,1536
      000B2D 50 31 4D 31           3725 	.ascii "P1M1"
      000B31 00                    3726 	.db	0
      000B32 00 00 06 11           3727 	.dw	0,1553
      000B36 50 31 53              3728 	.ascii "P1S"
      000B39 00                    3729 	.db	0
      000B3A 00 00 06 21           3730 	.dw	0,1569
      000B3E 50 31 4D 32           3731 	.ascii "P1M2"
      000B42 00                    3732 	.db	0
      000B43 00 00 06 32           3733 	.dw	0,1586
      000B47 50 31 53 52           3734 	.ascii "P1SR"
      000B4B 00                    3735 	.db	0
      000B4C 00 00 06 43           3736 	.dw	0,1603
      000B50 50 32 53              3737 	.ascii "P2S"
      000B53 00                    3738 	.db	0
      000B54 00 00 06 53           3739 	.dw	0,1619
      000B58 49 50 48              3740 	.ascii "IPH"
      000B5B 00                    3741 	.db	0
      000B5C 00 00 06 63           3742 	.dw	0,1635
      000B60 50 57 4D 49 4E 54 43  3743 	.ascii "PWMINTC"
      000B67 00                    3744 	.db	0
      000B68 00 00 06 77           3745 	.dw	0,1655
      000B6C 49 50                 3746 	.ascii "IP"
      000B6E 00                    3747 	.db	0
      000B6F 00 00 06 86           3748 	.dw	0,1670
      000B73 53 41 44 45 4E        3749 	.ascii "SADEN"
      000B78 00                    3750 	.db	0
      000B79 00 00 06 98           3751 	.dw	0,1688
      000B7D 53 41 44 45 4E 5F 31  3752 	.ascii "SADEN_1"
      000B84 00                    3753 	.db	0
      000B85 00 00 06 AC           3754 	.dw	0,1708
      000B89 53 41 44 44 52 5F 31  3755 	.ascii "SADDR_1"
      000B90 00                    3756 	.db	0
      000B91 00 00 06 C0           3757 	.dw	0,1728
      000B95 49 32 44 41 54        3758 	.ascii "I2DAT"
      000B9A 00                    3759 	.db	0
      000B9B 00 00 06 D2           3760 	.dw	0,1746
      000B9F 49 32 53 54 41 54     3761 	.ascii "I2STAT"
      000BA5 00                    3762 	.db	0
      000BA6 00 00 06 E5           3763 	.dw	0,1765
      000BAA 49 32 43 4C 4B        3764 	.ascii "I2CLK"
      000BAF 00                    3765 	.db	0
      000BB0 00 00 06 F7           3766 	.dw	0,1783
      000BB4 49 32 54 4F 43        3767 	.ascii "I2TOC"
      000BB9 00                    3768 	.db	0
      000BBA 00 00 07 09           3769 	.dw	0,1801
      000BBE 49 32 43 4F 4E        3770 	.ascii "I2CON"
      000BC3 00                    3771 	.db	0
      000BC4 00 00 07 1B           3772 	.dw	0,1819
      000BC8 49 32 41 44 44 52     3773 	.ascii "I2ADDR"
      000BCE 00                    3774 	.db	0
      000BCF 00 00 07 2E           3775 	.dw	0,1838
      000BD3 41 44 43 52 4C        3776 	.ascii "ADCRL"
      000BD8 00                    3777 	.db	0
      000BD9 00 00 07 40           3778 	.dw	0,1856
      000BDD 41 44 43 52 48        3779 	.ascii "ADCRH"
      000BE2 00                    3780 	.db	0
      000BE3 00 00 07 52           3781 	.dw	0,1874
      000BE7 54 33 43 4F 4E        3782 	.ascii "T3CON"
      000BEC 00                    3783 	.db	0
      000BED 00 00 07 64           3784 	.dw	0,1892
      000BF1 50 57 4D 34 48        3785 	.ascii "PWM4H"
      000BF6 00                    3786 	.db	0
      000BF7 00 00 07 76           3787 	.dw	0,1910
      000BFB 52 4C 33              3788 	.ascii "RL3"
      000BFE 00                    3789 	.db	0
      000BFF 00 00 07 86           3790 	.dw	0,1926
      000C03 50 57 4D 35 48        3791 	.ascii "PWM5H"
      000C08 00                    3792 	.db	0
      000C09 00 00 07 98           3793 	.dw	0,1944
      000C0D 52 48 33              3794 	.ascii "RH3"
      000C10 00                    3795 	.db	0
      000C11 00 00 07 A8           3796 	.dw	0,1960
      000C15 50 49 4F 43 4F 4E 31  3797 	.ascii "PIOCON1"
      000C1C 00                    3798 	.db	0
      000C1D 00 00 07 BC           3799 	.dw	0,1980
      000C21 54 41                 3800 	.ascii "TA"
      000C23 00                    3801 	.db	0
      000C24 00 00 07 CB           3802 	.dw	0,1995
      000C28 54 32 43 4F 4E        3803 	.ascii "T2CON"
      000C2D 00                    3804 	.db	0
      000C2E 00 00 07 DD           3805 	.dw	0,2013
      000C32 54 32 4D 4F 44        3806 	.ascii "T2MOD"
      000C37 00                    3807 	.db	0
      000C38 00 00 07 EF           3808 	.dw	0,2031
      000C3C 52 43 4D 50 32 4C     3809 	.ascii "RCMP2L"
      000C42 00                    3810 	.db	0
      000C43 00 00 08 02           3811 	.dw	0,2050
      000C47 52 43 4D 50 32 48     3812 	.ascii "RCMP2H"
      000C4D 00                    3813 	.db	0
      000C4E 00 00 08 15           3814 	.dw	0,2069
      000C52 54 4C 32              3815 	.ascii "TL2"
      000C55 00                    3816 	.db	0
      000C56 00 00 08 25           3817 	.dw	0,2085
      000C5A 50 57 4D 34 4C        3818 	.ascii "PWM4L"
      000C5F 00                    3819 	.db	0
      000C60 00 00 08 37           3820 	.dw	0,2103
      000C64 54 48 32              3821 	.ascii "TH2"
      000C67 00                    3822 	.db	0
      000C68 00 00 08 47           3823 	.dw	0,2119
      000C6C 50 57 4D 35 4C        3824 	.ascii "PWM5L"
      000C71 00                    3825 	.db	0
      000C72 00 00 08 59           3826 	.dw	0,2137
      000C76 41 44 43 4D 50 4C     3827 	.ascii "ADCMPL"
      000C7C 00                    3828 	.db	0
      000C7D 00 00 08 6C           3829 	.dw	0,2156
      000C81 41 44 43 4D 50 48     3830 	.ascii "ADCMPH"
      000C87 00                    3831 	.db	0
      000C88 00 00 08 7F           3832 	.dw	0,2175
      000C8C 50 53 57              3833 	.ascii "PSW"
      000C8F 00                    3834 	.db	0
      000C90 00 00 08 8F           3835 	.dw	0,2191
      000C94 50 57 4D 50 48        3836 	.ascii "PWMPH"
      000C99 00                    3837 	.db	0
      000C9A 00 00 08 A1           3838 	.dw	0,2209
      000C9E 50 57 4D 30 48        3839 	.ascii "PWM0H"
      000CA3 00                    3840 	.db	0
      000CA4 00 00 08 B3           3841 	.dw	0,2227
      000CA8 50 57 4D 31 48        3842 	.ascii "PWM1H"
      000CAD 00                    3843 	.db	0
      000CAE 00 00 08 C5           3844 	.dw	0,2245
      000CB2 50 57 4D 32 48        3845 	.ascii "PWM2H"
      000CB7 00                    3846 	.db	0
      000CB8 00 00 08 D7           3847 	.dw	0,2263
      000CBC 50 57 4D 33 48        3848 	.ascii "PWM3H"
      000CC1 00                    3849 	.db	0
      000CC2 00 00 08 E9           3850 	.dw	0,2281
      000CC6 50 4E 50              3851 	.ascii "PNP"
      000CC9 00                    3852 	.db	0
      000CCA 00 00 08 F9           3853 	.dw	0,2297
      000CCE 46 42 44              3854 	.ascii "FBD"
      000CD1 00                    3855 	.db	0
      000CD2 00 00 09 09           3856 	.dw	0,2313
      000CD6 50 57 4D 43 4F 4E 30  3857 	.ascii "PWMCON0"
      000CDD 00                    3858 	.db	0
      000CDE 00 00 09 1D           3859 	.dw	0,2333
      000CE2 50 57 4D 50 4C        3860 	.ascii "PWMPL"
      000CE7 00                    3861 	.db	0
      000CE8 00 00 09 2F           3862 	.dw	0,2351
      000CEC 50 57 4D 30 4C        3863 	.ascii "PWM0L"
      000CF1 00                    3864 	.db	0
      000CF2 00 00 09 41           3865 	.dw	0,2369
      000CF6 50 57 4D 31 4C        3866 	.ascii "PWM1L"
      000CFB 00                    3867 	.db	0
      000CFC 00 00 09 53           3868 	.dw	0,2387
      000D00 50 57 4D 32 4C        3869 	.ascii "PWM2L"
      000D05 00                    3870 	.db	0
      000D06 00 00 09 65           3871 	.dw	0,2405
      000D0A 50 57 4D 33 4C        3872 	.ascii "PWM3L"
      000D0F 00                    3873 	.db	0
      000D10 00 00 09 77           3874 	.dw	0,2423
      000D14 50 49 4F 43 4F 4E 30  3875 	.ascii "PIOCON0"
      000D1B 00                    3876 	.db	0
      000D1C 00 00 09 8B           3877 	.dw	0,2443
      000D20 50 57 4D 43 4F 4E 31  3878 	.ascii "PWMCON1"
      000D27 00                    3879 	.db	0
      000D28 00 00 09 9F           3880 	.dw	0,2463
      000D2C 41 43 43              3881 	.ascii "ACC"
      000D2F 00                    3882 	.db	0
      000D30 00 00 09 AF           3883 	.dw	0,2479
      000D34 41 44 43 43 4F 4E 31  3884 	.ascii "ADCCON1"
      000D3B 00                    3885 	.db	0
      000D3C 00 00 09 C3           3886 	.dw	0,2499
      000D40 41 44 43 43 4F 4E 32  3887 	.ascii "ADCCON2"
      000D47 00                    3888 	.db	0
      000D48 00 00 09 D7           3889 	.dw	0,2519
      000D4C 41 44 43 44 4C 59     3890 	.ascii "ADCDLY"
      000D52 00                    3891 	.db	0
      000D53 00 00 09 EA           3892 	.dw	0,2538
      000D57 43 30 4C              3893 	.ascii "C0L"
      000D5A 00                    3894 	.db	0
      000D5B 00 00 09 FA           3895 	.dw	0,2554
      000D5F 43 30 48              3896 	.ascii "C0H"
      000D62 00                    3897 	.db	0
      000D63 00 00 0A 0A           3898 	.dw	0,2570
      000D67 43 31 4C              3899 	.ascii "C1L"
      000D6A 00                    3900 	.db	0
      000D6B 00 00 0A 1A           3901 	.dw	0,2586
      000D6F 43 31 48              3902 	.ascii "C1H"
      000D72 00                    3903 	.db	0
      000D73 00 00 0A 2A           3904 	.dw	0,2602
      000D77 41 44 43 43 4F 4E 30  3905 	.ascii "ADCCON0"
      000D7E 00                    3906 	.db	0
      000D7F 00 00 0A 3E           3907 	.dw	0,2622
      000D83 50 49 43 4F 4E        3908 	.ascii "PICON"
      000D88 00                    3909 	.db	0
      000D89 00 00 0A 50           3910 	.dw	0,2640
      000D8D 50 49 4E 45 4E        3911 	.ascii "PINEN"
      000D92 00                    3912 	.db	0
      000D93 00 00 0A 62           3913 	.dw	0,2658
      000D97 50 49 50 45 4E        3914 	.ascii "PIPEN"
      000D9C 00                    3915 	.db	0
      000D9D 00 00 0A 74           3916 	.dw	0,2676
      000DA1 50 49 46              3917 	.ascii "PIF"
      000DA4 00                    3918 	.db	0
      000DA5 00 00 0A 84           3919 	.dw	0,2692
      000DA9 43 32 4C              3920 	.ascii "C2L"
      000DAC 00                    3921 	.db	0
      000DAD 00 00 0A 94           3922 	.dw	0,2708
      000DB1 43 32 48              3923 	.ascii "C2H"
      000DB4 00                    3924 	.db	0
      000DB5 00 00 0A A4           3925 	.dw	0,2724
      000DB9 45 49 50              3926 	.ascii "EIP"
      000DBC 00                    3927 	.db	0
      000DBD 00 00 0A B4           3928 	.dw	0,2740
      000DC1 42                    3929 	.ascii "B"
      000DC2 00                    3930 	.db	0
      000DC3 00 00 0A C2           3931 	.dw	0,2754
      000DC7 43 41 50 43 4F 4E 33  3932 	.ascii "CAPCON3"
      000DCE 00                    3933 	.db	0
      000DCF 00 00 0A D6           3934 	.dw	0,2774
      000DD3 43 41 50 43 4F 4E 34  3935 	.ascii "CAPCON4"
      000DDA 00                    3936 	.db	0
      000DDB 00 00 0A EA           3937 	.dw	0,2794
      000DDF 53 50 43 52           3938 	.ascii "SPCR"
      000DE3 00                    3939 	.db	0
      000DE4 00 00 0A FB           3940 	.dw	0,2811
      000DE8 53 50 43 52 32        3941 	.ascii "SPCR2"
      000DED 00                    3942 	.db	0
      000DEE 00 00 0B 0D           3943 	.dw	0,2829
      000DF2 53 50 53 52           3944 	.ascii "SPSR"
      000DF6 00                    3945 	.db	0
      000DF7 00 00 0B 1E           3946 	.dw	0,2846
      000DFB 53 50 44 52           3947 	.ascii "SPDR"
      000DFF 00                    3948 	.db	0
      000E00 00 00 0B 2F           3949 	.dw	0,2863
      000E04 41 49 4E 44 49 44 53  3950 	.ascii "AINDIDS"
      000E0B 00                    3951 	.db	0
      000E0C 00 00 0B 43           3952 	.dw	0,2883
      000E10 45 49 50 48           3953 	.ascii "EIPH"
      000E14 00                    3954 	.db	0
      000E15 00 00 0B 54           3955 	.dw	0,2900
      000E19 53 43 4F 4E 5F 31     3956 	.ascii "SCON_1"
      000E1F 00                    3957 	.db	0
      000E20 00 00 0B 67           3958 	.dw	0,2919
      000E24 50 44 54 45 4E        3959 	.ascii "PDTEN"
      000E29 00                    3960 	.db	0
      000E2A 00 00 0B 79           3961 	.dw	0,2937
      000E2E 50 44 54 43 4E 54     3962 	.ascii "PDTCNT"
      000E34 00                    3963 	.db	0
      000E35 00 00 0B 8C           3964 	.dw	0,2956
      000E39 50 4D 45 4E           3965 	.ascii "PMEN"
      000E3D 00                    3966 	.db	0
      000E3E 00 00 0B 9D           3967 	.dw	0,2973
      000E42 50 4D 44              3968 	.ascii "PMD"
      000E45 00                    3969 	.db	0
      000E46 00 00 0B AD           3970 	.dw	0,2989
      000E4A 45 49 50 31           3971 	.ascii "EIP1"
      000E4E 00                    3972 	.db	0
      000E4F 00 00 0B BE           3973 	.dw	0,3006
      000E53 45 49 50 48 31        3974 	.ascii "EIPH1"
      000E58 00                    3975 	.db	0
      000E59 00 00 0B DE           3976 	.dw	0,3038
      000E5D 53 4D 30 5F 31        3977 	.ascii "SM0_1"
      000E62 00                    3978 	.db	0
      000E63 00 00 0B F0           3979 	.dw	0,3056
      000E67 46 45 5F 31           3980 	.ascii "FE_1"
      000E6B 00                    3981 	.db	0
      000E6C 00 00 0C 01           3982 	.dw	0,3073
      000E70 53 4D 31 5F 31        3983 	.ascii "SM1_1"
      000E75 00                    3984 	.db	0
      000E76 00 00 0C 13           3985 	.dw	0,3091
      000E7A 53 4D 32 5F 31        3986 	.ascii "SM2_1"
      000E7F 00                    3987 	.db	0
      000E80 00 00 0C 25           3988 	.dw	0,3109
      000E84 52 45 4E 5F 31        3989 	.ascii "REN_1"
      000E89 00                    3990 	.db	0
      000E8A 00 00 0C 37           3991 	.dw	0,3127
      000E8E 54 42 38 5F 31        3992 	.ascii "TB8_1"
      000E93 00                    3993 	.db	0
      000E94 00 00 0C 49           3994 	.dw	0,3145
      000E98 52 42 38 5F 31        3995 	.ascii "RB8_1"
      000E9D 00                    3996 	.db	0
      000E9E 00 00 0C 5B           3997 	.dw	0,3163
      000EA2 54 49 5F 31           3998 	.ascii "TI_1"
      000EA6 00                    3999 	.db	0
      000EA7 00 00 0C 6C           4000 	.dw	0,3180
      000EAB 52 49 5F 31           4001 	.ascii "RI_1"
      000EAF 00                    4002 	.db	0
      000EB0 00 00 0C 7D           4003 	.dw	0,3197
      000EB4 41 44 43 46           4004 	.ascii "ADCF"
      000EB8 00                    4005 	.db	0
      000EB9 00 00 0C 8E           4006 	.dw	0,3214
      000EBD 41 44 43 53           4007 	.ascii "ADCS"
      000EC1 00                    4008 	.db	0
      000EC2 00 00 0C 9F           4009 	.dw	0,3231
      000EC6 45 54 47 53 45 4C 31  4010 	.ascii "ETGSEL1"
      000ECD 00                    4011 	.db	0
      000ECE 00 00 0C B3           4012 	.dw	0,3251
      000ED2 45 54 47 53 45 4C 30  4013 	.ascii "ETGSEL0"
      000ED9 00                    4014 	.db	0
      000EDA 00 00 0C C7           4015 	.dw	0,3271
      000EDE 41 44 43 48 53 33     4016 	.ascii "ADCHS3"
      000EE4 00                    4017 	.db	0
      000EE5 00 00 0C DA           4018 	.dw	0,3290
      000EE9 41 44 43 48 53 32     4019 	.ascii "ADCHS2"
      000EEF 00                    4020 	.db	0
      000EF0 00 00 0C ED           4021 	.dw	0,3309
      000EF4 41 44 43 48 53 31     4022 	.ascii "ADCHS1"
      000EFA 00                    4023 	.db	0
      000EFB 00 00 0D 00           4024 	.dw	0,3328
      000EFF 41 44 43 48 53 30     4025 	.ascii "ADCHS0"
      000F05 00                    4026 	.db	0
      000F06 00 00 0D 13           4027 	.dw	0,3347
      000F0A 50 57 4D 52 55 4E     4028 	.ascii "PWMRUN"
      000F10 00                    4029 	.db	0
      000F11 00 00 0D 26           4030 	.dw	0,3366
      000F15 4C 4F 41 44           4031 	.ascii "LOAD"
      000F19 00                    4032 	.db	0
      000F1A 00 00 0D 37           4033 	.dw	0,3383
      000F1E 50 57 4D 46           4034 	.ascii "PWMF"
      000F22 00                    4035 	.db	0
      000F23 00 00 0D 48           4036 	.dw	0,3400
      000F27 43 4C 52 50 57 4D     4037 	.ascii "CLRPWM"
      000F2D 00                    4038 	.db	0
      000F2E 00 00 0D 5B           4039 	.dw	0,3419
      000F32 43 59                 4040 	.ascii "CY"
      000F34 00                    4041 	.db	0
      000F35 00 00 0D 6A           4042 	.dw	0,3434
      000F39 41 43                 4043 	.ascii "AC"
      000F3B 00                    4044 	.db	0
      000F3C 00 00 0D 79           4045 	.dw	0,3449
      000F40 46 30                 4046 	.ascii "F0"
      000F42 00                    4047 	.db	0
      000F43 00 00 0D 88           4048 	.dw	0,3464
      000F47 52 53 31              4049 	.ascii "RS1"
      000F4A 00                    4050 	.db	0
      000F4B 00 00 0D 98           4051 	.dw	0,3480
      000F4F 52 53 30              4052 	.ascii "RS0"
      000F52 00                    4053 	.db	0
      000F53 00 00 0D A8           4054 	.dw	0,3496
      000F57 4F 56                 4055 	.ascii "OV"
      000F59 00                    4056 	.db	0
      000F5A 00 00 0D B7           4057 	.dw	0,3511
      000F5E 50                    4058 	.ascii "P"
      000F5F 00                    4059 	.db	0
      000F60 00 00 0D C5           4060 	.dw	0,3525
      000F64 54 46 32              4061 	.ascii "TF2"
      000F67 00                    4062 	.db	0
      000F68 00 00 0D D5           4063 	.dw	0,3541
      000F6C 54 52 32              4064 	.ascii "TR2"
      000F6F 00                    4065 	.db	0
      000F70 00 00 0D E5           4066 	.dw	0,3557
      000F74 43 4D 5F 52 4C 32     4067 	.ascii "CM_RL2"
      000F7A 00                    4068 	.db	0
      000F7B 00 00 0D F8           4069 	.dw	0,3576
      000F7F 49 32 43 45 4E        4070 	.ascii "I2CEN"
      000F84 00                    4071 	.db	0
      000F85 00 00 0E 0A           4072 	.dw	0,3594
      000F89 53 54 41              4073 	.ascii "STA"
      000F8C 00                    4074 	.db	0
      000F8D 00 00 0E 1A           4075 	.dw	0,3610
      000F91 53 54 4F              4076 	.ascii "STO"
      000F94 00                    4077 	.db	0
      000F95 00 00 0E 2A           4078 	.dw	0,3626
      000F99 53 49                 4079 	.ascii "SI"
      000F9B 00                    4080 	.db	0
      000F9C 00 00 0E 39           4081 	.dw	0,3641
      000FA0 41 41                 4082 	.ascii "AA"
      000FA2 00                    4083 	.db	0
      000FA3 00 00 0E 48           4084 	.dw	0,3656
      000FA7 49 32 43 50 58        4085 	.ascii "I2CPX"
      000FAC 00                    4086 	.db	0
      000FAD 00 00 0E 5A           4087 	.dw	0,3674
      000FB1 50 41 44 43           4088 	.ascii "PADC"
      000FB5 00                    4089 	.db	0
      000FB6 00 00 0E 6B           4090 	.dw	0,3691
      000FBA 50 42 4F 44           4091 	.ascii "PBOD"
      000FBE 00                    4092 	.db	0
      000FBF 00 00 0E 7C           4093 	.dw	0,3708
      000FC3 50 53                 4094 	.ascii "PS"
      000FC5 00                    4095 	.db	0
      000FC6 00 00 0E 8B           4096 	.dw	0,3723
      000FCA 50 54 31              4097 	.ascii "PT1"
      000FCD 00                    4098 	.db	0
      000FCE 00 00 0E 9B           4099 	.dw	0,3739
      000FD2 50 58 31              4100 	.ascii "PX1"
      000FD5 00                    4101 	.db	0
      000FD6 00 00 0E AB           4102 	.dw	0,3755
      000FDA 50 54 30              4103 	.ascii "PT0"
      000FDD 00                    4104 	.db	0
      000FDE 00 00 0E BB           4105 	.dw	0,3771
      000FE2 50 58 30              4106 	.ascii "PX0"
      000FE5 00                    4107 	.db	0
      000FE6 00 00 0E CB           4108 	.dw	0,3787
      000FEA 50 33 30              4109 	.ascii "P30"
      000FED 00                    4110 	.db	0
      000FEE 00 00 0E DB           4111 	.dw	0,3803
      000FF2 45 41                 4112 	.ascii "EA"
      000FF4 00                    4113 	.db	0
      000FF5 00 00 0E EA           4114 	.dw	0,3818
      000FF9 45 41 44 43           4115 	.ascii "EADC"
      000FFD 00                    4116 	.db	0
      000FFE 00 00 0E FB           4117 	.dw	0,3835
      001002 45 42 4F 44           4118 	.ascii "EBOD"
      001006 00                    4119 	.db	0
      001007 00 00 0F 0C           4120 	.dw	0,3852
      00100B 45 53                 4121 	.ascii "ES"
      00100D 00                    4122 	.db	0
      00100E 00 00 0F 1B           4123 	.dw	0,3867
      001012 45 54 31              4124 	.ascii "ET1"
      001015 00                    4125 	.db	0
      001016 00 00 0F 2B           4126 	.dw	0,3883
      00101A 45 58 31              4127 	.ascii "EX1"
      00101D 00                    4128 	.db	0
      00101E 00 00 0F 3B           4129 	.dw	0,3899
      001022 45 54 30              4130 	.ascii "ET0"
      001025 00                    4131 	.db	0
      001026 00 00 0F 4B           4132 	.dw	0,3915
      00102A 45 58 30              4133 	.ascii "EX0"
      00102D 00                    4134 	.db	0
      00102E 00 00 0F 5B           4135 	.dw	0,3931
      001032 50 32 30              4136 	.ascii "P20"
      001035 00                    4137 	.db	0
      001036 00 00 0F 6B           4138 	.dw	0,3947
      00103A 53 4D 30              4139 	.ascii "SM0"
      00103D 00                    4140 	.db	0
      00103E 00 00 0F 7B           4141 	.dw	0,3963
      001042 46 45                 4142 	.ascii "FE"
      001044 00                    4143 	.db	0
      001045 00 00 0F 8A           4144 	.dw	0,3978
      001049 53 4D 31              4145 	.ascii "SM1"
      00104C 00                    4146 	.db	0
      00104D 00 00 0F 9A           4147 	.dw	0,3994
      001051 53 4D 32              4148 	.ascii "SM2"
      001054 00                    4149 	.db	0
      001055 00 00 0F AA           4150 	.dw	0,4010
      001059 52 45 4E              4151 	.ascii "REN"
      00105C 00                    4152 	.db	0
      00105D 00 00 0F BA           4153 	.dw	0,4026
      001061 54 42 38              4154 	.ascii "TB8"
      001064 00                    4155 	.db	0
      001065 00 00 0F CA           4156 	.dw	0,4042
      001069 52 42 38              4157 	.ascii "RB8"
      00106C 00                    4158 	.db	0
      00106D 00 00 0F DA           4159 	.dw	0,4058
      001071 54 49                 4160 	.ascii "TI"
      001073 00                    4161 	.db	0
      001074 00 00 0F E9           4162 	.dw	0,4073
      001078 52 49                 4163 	.ascii "RI"
      00107A 00                    4164 	.db	0
      00107B 00 00 0F F8           4165 	.dw	0,4088
      00107F 50 31 37              4166 	.ascii "P17"
      001082 00                    4167 	.db	0
      001083 00 00 10 08           4168 	.dw	0,4104
      001087 50 31 36              4169 	.ascii "P16"
      00108A 00                    4170 	.db	0
      00108B 00 00 10 18           4171 	.dw	0,4120
      00108F 54 58 44 5F 31        4172 	.ascii "TXD_1"
      001094 00                    4173 	.db	0
      001095 00 00 10 2A           4174 	.dw	0,4138
      001099 50 31 35              4175 	.ascii "P15"
      00109C 00                    4176 	.db	0
      00109D 00 00 10 3A           4177 	.dw	0,4154
      0010A1 50 31 34              4178 	.ascii "P14"
      0010A4 00                    4179 	.db	0
      0010A5 00 00 10 4A           4180 	.dw	0,4170
      0010A9 53 44 41              4181 	.ascii "SDA"
      0010AC 00                    4182 	.db	0
      0010AD 00 00 10 5A           4183 	.dw	0,4186
      0010B1 50 31 33              4184 	.ascii "P13"
      0010B4 00                    4185 	.db	0
      0010B5 00 00 10 6A           4186 	.dw	0,4202
      0010B9 53 43 4C              4187 	.ascii "SCL"
      0010BC 00                    4188 	.db	0
      0010BD 00 00 10 7A           4189 	.dw	0,4218
      0010C1 50 31 32              4190 	.ascii "P12"
      0010C4 00                    4191 	.db	0
      0010C5 00 00 10 8A           4192 	.dw	0,4234
      0010C9 50 31 31              4193 	.ascii "P11"
      0010CC 00                    4194 	.db	0
      0010CD 00 00 10 9A           4195 	.dw	0,4250
      0010D1 50 31 30              4196 	.ascii "P10"
      0010D4 00                    4197 	.db	0
      0010D5 00 00 10 AA           4198 	.dw	0,4266
      0010D9 54 46 31              4199 	.ascii "TF1"
      0010DC 00                    4200 	.db	0
      0010DD 00 00 10 BA           4201 	.dw	0,4282
      0010E1 54 52 31              4202 	.ascii "TR1"
      0010E4 00                    4203 	.db	0
      0010E5 00 00 10 CA           4204 	.dw	0,4298
      0010E9 54 46 30              4205 	.ascii "TF0"
      0010EC 00                    4206 	.db	0
      0010ED 00 00 10 DA           4207 	.dw	0,4314
      0010F1 54 52 30              4208 	.ascii "TR0"
      0010F4 00                    4209 	.db	0
      0010F5 00 00 10 EA           4210 	.dw	0,4330
      0010F9 49 45 31              4211 	.ascii "IE1"
      0010FC 00                    4212 	.db	0
      0010FD 00 00 10 FA           4213 	.dw	0,4346
      001101 49 54 31              4214 	.ascii "IT1"
      001104 00                    4215 	.db	0
      001105 00 00 11 0A           4216 	.dw	0,4362
      001109 49 45 30              4217 	.ascii "IE0"
      00110C 00                    4218 	.db	0
      00110D 00 00 11 1A           4219 	.dw	0,4378
      001111 49 54 30              4220 	.ascii "IT0"
      001114 00                    4221 	.db	0
      001115 00 00 11 2A           4222 	.dw	0,4394
      001119 50 30 37              4223 	.ascii "P07"
      00111C 00                    4224 	.db	0
      00111D 00 00 11 3A           4225 	.dw	0,4410
      001121 52 58 44              4226 	.ascii "RXD"
      001124 00                    4227 	.db	0
      001125 00 00 11 4A           4228 	.dw	0,4426
      001129 50 30 36              4229 	.ascii "P06"
      00112C 00                    4230 	.db	0
      00112D 00 00 11 5A           4231 	.dw	0,4442
      001131 54 58 44              4232 	.ascii "TXD"
      001134 00                    4233 	.db	0
      001135 00 00 11 6A           4234 	.dw	0,4458
      001139 50 30 35              4235 	.ascii "P05"
      00113C 00                    4236 	.db	0
      00113D 00 00 11 7A           4237 	.dw	0,4474
      001141 50 30 34              4238 	.ascii "P04"
      001144 00                    4239 	.db	0
      001145 00 00 11 8A           4240 	.dw	0,4490
      001149 53 54 41 44 43        4241 	.ascii "STADC"
      00114E 00                    4242 	.db	0
      00114F 00 00 11 9C           4243 	.dw	0,4508
      001153 50 30 33              4244 	.ascii "P03"
      001156 00                    4245 	.db	0
      001157 00 00 11 AC           4246 	.dw	0,4524
      00115B 50 30 32              4247 	.ascii "P02"
      00115E 00                    4248 	.db	0
      00115F 00 00 11 BC           4249 	.dw	0,4540
      001163 52 58 44 5F 31        4250 	.ascii "RXD_1"
      001168 00                    4251 	.db	0
      001169 00 00 11 CE           4252 	.dw	0,4558
      00116D 50 30 31              4253 	.ascii "P01"
      001170 00                    4254 	.db	0
      001171 00 00 11 DE           4255 	.dw	0,4574
      001175 4D 49 53 4F           4256 	.ascii "MISO"
      001179 00                    4257 	.db	0
      00117A 00 00 11 EF           4258 	.dw	0,4591
      00117E 50 30 30              4259 	.ascii "P00"
      001181 00                    4260 	.db	0
      001182 00 00 11 FF           4261 	.dw	0,4607
      001186 4D 4F 53 49           4262 	.ascii "MOSI"
      00118A 00                    4263 	.db	0
      00118B 00 00 00 00           4264 	.dw	0,0
      00118F                       4265 Ldebug_pubnames_end:
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
      000074 00 00 01 F5           4288 	.dw	0,(Scommon$Global_Interrupt$52)	;initial loc
      000078 00 00 00 0C           4289 	.dw	0,Scommon$Global_Interrupt$56-Scommon$Global_Interrupt$52
      00007C 01                    4290 	.db	1
      00007D 00 00 01 F5           4291 	.dw	0,(Scommon$Global_Interrupt$52)
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
      0000A0 00 00 01 E7           4317 	.dw	0,(Scommon$_delay_$39)	;initial loc
      0000A4 00 00 00 0E           4318 	.dw	0,Scommon$_delay_$50-Scommon$_delay_$39
      0000A8 01                    4319 	.db	1
      0000A9 00 00 01 E7           4320 	.dw	0,(Scommon$_delay_$39)
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
      0000CC 00 00 01 D8           4346 	.dw	0,(Scommon$Idle_Mode$28)	;initial loc
      0000D0 00 00 00 0F           4347 	.dw	0,Scommon$Idle_Mode$37-Scommon$Idle_Mode$28
      0000D4 01                    4348 	.db	1
      0000D5 00 00 01 D8           4349 	.dw	0,(Scommon$Idle_Mode$28)
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
      0000F8 00 00 01 C9           4375 	.dw	0,(Scommon$PowerDown_Mode$17)	;initial loc
      0000FC 00 00 00 0F           4376 	.dw	0,Scommon$PowerDown_Mode$26-Scommon$PowerDown_Mode$17
      000100 01                    4377 	.db	1
      000101 00 00 01 C9           4378 	.dw	0,(Scommon$PowerDown_Mode$17)
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
      000124 00 00 01 B6           4404 	.dw	0,(Scommon$Software_Reset$8)	;initial loc
      000128 00 00 00 13           4405 	.dw	0,Scommon$Software_Reset$15-Scommon$Software_Reset$8
      00012C 01                    4406 	.db	1
      00012D 00 00 01 B6           4407 	.dw	0,(Scommon$Software_Reset$8)
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
      000150 00 00 01 97           4433 	.dw	0,(Scommon$Read_APROM_BYTE$1)	;initial loc
      000154 00 00 00 1F           4434 	.dw	0,Scommon$Read_APROM_BYTE$6-Scommon$Read_APROM_BYTE$1
      000158 01                    4435 	.db	1
      000159 00 00 01 97           4436 	.dw	0,(Scommon$Read_APROM_BYTE$1)
      00015D 0E                    4437 	.db	14
      00015E 02                    4438 	.uleb128	2
      00015F 00                    4439 	.db	0
