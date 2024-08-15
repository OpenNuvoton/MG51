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
                                    832 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:34: uint8_t Read_APROM_BYTE(const uint16_t __code *u16_addr)
                                    833 ;	-----------------------------------------
                                    834 ;	 function Read_APROM_BYTE
                                    835 ;	-----------------------------------------
      000234                        836 _Read_APROM_BYTE:
                           000007   837 	ar7 = 0x07
                           000006   838 	ar6 = 0x06
                           000005   839 	ar5 = 0x05
                           000004   840 	ar4 = 0x04
                           000003   841 	ar3 = 0x03
                           000002   842 	ar2 = 0x02
                           000001   843 	ar1 = 0x01
                           000000   844 	ar0 = 0x00
                           000000   845 	Scommon$Read_APROM_BYTE$1 ==.
      000234 AF 83            [24]  846 	mov	r7,dph
      000236 E5 82            [12]  847 	mov	a,dpl
      000238 90 00 01         [24]  848 	mov	dptr,#_Read_APROM_BYTE_u16_addr_65536_153
      00023B F0               [24]  849 	movx	@dptr,a
      00023C EF               [12]  850 	mov	a,r7
      00023D A3               [24]  851 	inc	dptr
      00023E F0               [24]  852 	movx	@dptr,a
                           00000B   853 	Scommon$Read_APROM_BYTE$2 ==.
                                    854 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:39: rdata = *u16_addr >> 8;
      00023F 90 00 01         [24]  855 	mov	dptr,#_Read_APROM_BYTE_u16_addr_65536_153
      000242 E0               [24]  856 	movx	a,@dptr
      000243 FE               [12]  857 	mov	r6,a
      000244 A3               [24]  858 	inc	dptr
      000245 E0               [24]  859 	movx	a,@dptr
      000246 FF               [12]  860 	mov	r7,a
      000247 8E 82            [24]  861 	mov	dpl,r6
      000249 8F 83            [24]  862 	mov	dph,r7
      00024B E4               [12]  863 	clr	a
      00024C 93               [24]  864 	movc	a,@a+dptr
      00024D A3               [24]  865 	inc	dptr
      00024E E4               [12]  866 	clr	a
      00024F 93               [24]  867 	movc	a,@a+dptr
                           00001C   868 	Scommon$Read_APROM_BYTE$3 ==.
                                    869 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:40: return rdata;
                           00001C   870 	Scommon$Read_APROM_BYTE$4 ==.
                                    871 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:41: }
                           00001C   872 	Scommon$Read_APROM_BYTE$5 ==.
                           00001C   873 	XG$Read_APROM_BYTE$0$0 ==.
      000250 F5 82            [12]  874 	mov	dpl,a
      000252 22               [24]  875 	ret
                           00001F   876 	Scommon$Read_APROM_BYTE$6 ==.
                                    877 ;------------------------------------------------------------
                                    878 ;Allocation info for local variables in function 'Software_Reset'
                                    879 ;------------------------------------------------------------
                                    880 ;u8Bootarea                Allocated with name '_Software_Reset_u8Bootarea_65536_155'
                                    881 ;boottemp                  Allocated with name '_Software_Reset_boottemp_65536_156'
                                    882 ;------------------------------------------------------------
                           00001F   883 	Scommon$Software_Reset$7 ==.
                                    884 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:52: void Software_Reset(uint8_t u8Bootarea)
                                    885 ;	-----------------------------------------
                                    886 ;	 function Software_Reset
                                    887 ;	-----------------------------------------
      000253                        888 _Software_Reset:
                           00001F   889 	Scommon$Software_Reset$8 ==.
      000253 E5 82            [12]  890 	mov	a,dpl
      000255 90 00 03         [24]  891 	mov	dptr,#_Software_Reset_u8Bootarea_65536_155
      000258 F0               [24]  892 	movx	@dptr,a
                           000025   893 	Scommon$Software_Reset$9 ==.
                                    894 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:55: boottemp = (0x80|u8Bootarea);
      000259 E0               [24]  895 	movx	a,@dptr
      00025A 44 80            [12]  896 	orl	a,#0x80
      00025C FF               [12]  897 	mov	r7,a
                           000029   898 	Scommon$Software_Reset$10 ==.
                                    899 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:56: TA = 0xAA;
      00025D 75 C7 AA         [24]  900 	mov	_TA,#0xaa
                           00002C   901 	Scommon$Software_Reset$11 ==.
                                    902 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:57: TA = 0x55;
      000260 75 C7 55         [24]  903 	mov	_TA,#0x55
                           00002F   904 	Scommon$Software_Reset$12 ==.
                                    905 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:58: CHPCON = boottemp;                   //software reset enable
      000263 8F 9F            [24]  906 	mov	_CHPCON,r7
                           000031   907 	Scommon$Software_Reset$13 ==.
                                    908 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:59: }
                           000031   909 	Scommon$Software_Reset$14 ==.
                           000031   910 	XG$Software_Reset$0$0 ==.
      000265 22               [24]  911 	ret
                           000032   912 	Scommon$Software_Reset$15 ==.
                                    913 ;------------------------------------------------------------
                                    914 ;Allocation info for local variables in function 'PowerDown_Mode'
                                    915 ;------------------------------------------------------------
                                    916 ;PDStatus                  Allocated with name '_PowerDown_Mode_PDStatus_65536_157'
                                    917 ;------------------------------------------------------------
                           000032   918 	Scommon$PowerDown_Mode$16 ==.
                                    919 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:68: void PowerDown_Mode(uint8_t PDStatus)
                                    920 ;	-----------------------------------------
                                    921 ;	 function PowerDown_Mode
                                    922 ;	-----------------------------------------
      000266                        923 _PowerDown_Mode:
                           000032   924 	Scommon$PowerDown_Mode$17 ==.
      000266 E5 82            [12]  925 	mov	a,dpl
      000268 90 00 04         [24]  926 	mov	dptr,#_PowerDown_Mode_PDStatus_65536_157
      00026B F0               [24]  927 	movx	@dptr,a
                           000038   928 	Scommon$PowerDown_Mode$18 ==.
                                    929 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:70: if (PDStatus)
      00026C E0               [24]  930 	movx	a,@dptr
      00026D 60 05            [24]  931 	jz	00103$
                           00003B   932 	Scommon$PowerDown_Mode$19 ==.
                           00003B   933 	Scommon$PowerDown_Mode$20 ==.
                                    934 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:72: ENABLE_POWERDOWN_MODE;
      00026F 43 87 02         [24]  935 	orl	_PCON,#0x02
                           00003E   936 	Scommon$PowerDown_Mode$21 ==.
                                    937 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:73: CALL_NOP;
      000272 00               [12]  938 	nop;
                           00003F   939 	Scommon$PowerDown_Mode$22 ==.
                                    940 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:74: CALL_NOP;
      000273 00               [12]  941 	nop;
                           000040   942 	Scommon$PowerDown_Mode$23 ==.
      000274                        943 00103$:
                           000040   944 	Scommon$PowerDown_Mode$24 ==.
                                    945 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:76: }
                           000040   946 	Scommon$PowerDown_Mode$25 ==.
                           000040   947 	XG$PowerDown_Mode$0$0 ==.
      000274 22               [24]  948 	ret
                           000041   949 	Scommon$PowerDown_Mode$26 ==.
                                    950 ;------------------------------------------------------------
                                    951 ;Allocation info for local variables in function 'Idle_Mode'
                                    952 ;------------------------------------------------------------
                                    953 ;IdleStatus                Allocated with name '_Idle_Mode_IdleStatus_65536_160'
                                    954 ;------------------------------------------------------------
                           000041   955 	Scommon$Idle_Mode$27 ==.
                                    956 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:85: void Idle_Mode(uint8_t IdleStatus)
                                    957 ;	-----------------------------------------
                                    958 ;	 function Idle_Mode
                                    959 ;	-----------------------------------------
      000275                        960 _Idle_Mode:
                           000041   961 	Scommon$Idle_Mode$28 ==.
      000275 E5 82            [12]  962 	mov	a,dpl
      000277 90 00 05         [24]  963 	mov	dptr,#_Idle_Mode_IdleStatus_65536_160
      00027A F0               [24]  964 	movx	@dptr,a
                           000047   965 	Scommon$Idle_Mode$29 ==.
                                    966 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:87: if (IdleStatus)
      00027B E0               [24]  967 	movx	a,@dptr
      00027C 60 05            [24]  968 	jz	00103$
                           00004A   969 	Scommon$Idle_Mode$30 ==.
                           00004A   970 	Scommon$Idle_Mode$31 ==.
                                    971 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:89: ENABLE_IDLE_MODE;
      00027E 43 87 01         [24]  972 	orl	_PCON,#0x01
                           00004D   973 	Scommon$Idle_Mode$32 ==.
                                    974 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:90: CALL_NOP;
      000281 00               [12]  975 	nop;
                           00004E   976 	Scommon$Idle_Mode$33 ==.
                                    977 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:91: CALL_NOP;
      000282 00               [12]  978 	nop;
                           00004F   979 	Scommon$Idle_Mode$34 ==.
      000283                        980 00103$:
                           00004F   981 	Scommon$Idle_Mode$35 ==.
                                    982 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:93: }
                           00004F   983 	Scommon$Idle_Mode$36 ==.
                           00004F   984 	XG$Idle_Mode$0$0 ==.
      000283 22               [24]  985 	ret
                           000050   986 	Scommon$Idle_Mode$37 ==.
                                    987 ;------------------------------------------------------------
                                    988 ;Allocation info for local variables in function '_delay_'
                                    989 ;------------------------------------------------------------
                                    990 ;t1                        Allocated with name '__delay__t1_65536_164'
                                    991 ;t2                        Allocated with name '__delay__t2_65536_164'
                                    992 ;------------------------------------------------------------
                           000050   993 	Scommon$_delay_$38 ==.
                                    994 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:102: void _delay_(void)
                                    995 ;	-----------------------------------------
                                    996 ;	 function _delay_
                                    997 ;	-----------------------------------------
      000284                        998 __delay_:
                           000050   999 	Scommon$_delay_$39 ==.
                           000050  1000 	Scommon$_delay_$40 ==.
                                   1001 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:106: for (t2=0;t2<0x1A;t2++)
      000284 7F 00            [12] 1002 	mov	r7,#0x00
                           000052  1003 	Scommon$_delay_$41 ==.
                                   1004 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:108: for (t1=0;t1<0x7f;t1++)
      000286                       1005 00110$:
      000286 7E 7F            [12] 1006 	mov	r6,#0x7f
                           000054  1007 	Scommon$_delay_$42 ==.
      000288                       1008 00105$:
                           000054  1009 	Scommon$_delay_$43 ==.
                           000054  1010 	Scommon$_delay_$44 ==.
                                   1011 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:110: CALL_NOP;
      000288 00               [12] 1012 	nop;
                           000055  1013 	Scommon$_delay_$45 ==.
                                   1014 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:108: for (t1=0;t1<0x7f;t1++)
      000289 DE FD            [24] 1015 	djnz	r6,00105$
                           000057  1016 	Scommon$_delay_$46 ==.
                           000057  1017 	Scommon$_delay_$47 ==.
                                   1018 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:106: for (t2=0;t2<0x1A;t2++)
      00028B 0F               [12] 1019 	inc	r7
      00028C BF 1A 00         [24] 1020 	cjne	r7,#0x1a,00125$
      00028F                       1021 00125$:
      00028F 40 F5            [24] 1022 	jc	00110$
                           00005D  1023 	Scommon$_delay_$48 ==.
                                   1024 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:113: }
                           00005D  1025 	Scommon$_delay_$49 ==.
                           00005D  1026 	XG$_delay_$0$0 ==.
      000291 22               [24] 1027 	ret
                           00005E  1028 	Scommon$_delay_$50 ==.
                                   1029 ;------------------------------------------------------------
                                   1030 ;Allocation info for local variables in function 'Global_Interrupt'
                                   1031 ;------------------------------------------------------------
                                   1032 ;u8IntStatus               Allocated with name '_Global_Interrupt_u8IntStatus_65536_169'
                                   1033 ;------------------------------------------------------------
                           00005E  1034 	Scommon$Global_Interrupt$51 ==.
                                   1035 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:122: void Global_Interrupt(uint8_t u8IntStatus)
                                   1036 ;	-----------------------------------------
                                   1037 ;	 function Global_Interrupt
                                   1038 ;	-----------------------------------------
      000292                       1039 _Global_Interrupt:
                           00005E  1040 	Scommon$Global_Interrupt$52 ==.
      000292 E5 82            [12] 1041 	mov	a,dpl
      000294 90 00 06         [24] 1042 	mov	dptr,#_Global_Interrupt_u8IntStatus_65536_169
      000297 F0               [24] 1043 	movx	@dptr,a
                           000064  1044 	Scommon$Global_Interrupt$53 ==.
                                   1045 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:124: EA = u8IntStatus;
      000298 E0               [24] 1046 	movx	a,@dptr
                                   1047 ;	assignBit
      000299 24 FF            [12] 1048 	add	a,#0xff
      00029B 92 AF            [24] 1049 	mov	_EA,c
                           000069  1050 	Scommon$Global_Interrupt$54 ==.
                                   1051 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:125: }
                           000069  1052 	Scommon$Global_Interrupt$55 ==.
                           000069  1053 	XG$Global_Interrupt$0$0 ==.
      00029D 22               [24] 1054 	ret
                           00006A  1055 	Scommon$Global_Interrupt$56 ==.
                                   1056 	.area CSEG    (CODE)
                                   1057 	.area CONST   (CODE)
                                   1058 	.area XINIT   (CODE)
                                   1059 	.area INITIALIZER
                                   1060 	.area CABS    (ABS,CODE)
                                   1061 
                                   1062 	.area .debug_line (NOLOAD)
      00015C 00 00 01 98           1063 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000160                       1064 Ldebug_line_start:
      000160 00 02                 1065 	.dw	2
      000162 00 00 00 92           1066 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000166 01                    1067 	.db	1
      000167 01                    1068 	.db	1
      000168 FB                    1069 	.db	-5
      000169 0F                    1070 	.db	15
      00016A 0A                    1071 	.db	10
      00016B 00                    1072 	.db	0
      00016C 01                    1073 	.db	1
      00016D 01                    1074 	.db	1
      00016E 01                    1075 	.db	1
      00016F 01                    1076 	.db	1
      000170 00                    1077 	.db	0
      000171 00                    1078 	.db	0
      000172 00                    1079 	.db	0
      000173 01                    1080 	.db	1
      000174 2F 2E 2E 2F 69 6E 63  1081 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000185 00                    1082 	.db	0
      000186 2F 2E 2E 2F 69 6E 63  1083 	.ascii "/../include"
             6C 75 64 65
      000191 00                    1084 	.db	0
      000192 00                    1085 	.db	0
      000193 43 3A 2F 42 53 50 2F  1086 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c"
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
             73 72 63 2F 63 6F 6D
             6D 6F 6E 2E 63
      0001F3 00                    1087 	.db	0
      0001F4 00                    1088 	.uleb128	0
      0001F5 00                    1089 	.uleb128	0
      0001F6 00                    1090 	.uleb128	0
      0001F7 00                    1091 	.db	0
      0001F8                       1092 Ldebug_line_stmt:
      0001F8 00                    1093 	.db	0
      0001F9 05                    1094 	.uleb128	5
      0001FA 02                    1095 	.db	2
      0001FB 00 00 02 34           1096 	.dw	0,(Scommon$Read_APROM_BYTE$0)
      0001FF 03                    1097 	.db	3
      000200 21                    1098 	.sleb128	33
      000201 01                    1099 	.db	1
      000202 09                    1100 	.db	9
      000203 00 0B                 1101 	.dw	Scommon$Read_APROM_BYTE$2-Scommon$Read_APROM_BYTE$0
      000205 03                    1102 	.db	3
      000206 05                    1103 	.sleb128	5
      000207 01                    1104 	.db	1
      000208 09                    1105 	.db	9
      000209 00 11                 1106 	.dw	Scommon$Read_APROM_BYTE$3-Scommon$Read_APROM_BYTE$2
      00020B 03                    1107 	.db	3
      00020C 01                    1108 	.sleb128	1
      00020D 01                    1109 	.db	1
      00020E 09                    1110 	.db	9
      00020F 00 00                 1111 	.dw	Scommon$Read_APROM_BYTE$4-Scommon$Read_APROM_BYTE$3
      000211 03                    1112 	.db	3
      000212 01                    1113 	.sleb128	1
      000213 01                    1114 	.db	1
      000214 09                    1115 	.db	9
      000215 00 01                 1116 	.dw	1+Scommon$Read_APROM_BYTE$5-Scommon$Read_APROM_BYTE$4
      000217 00                    1117 	.db	0
      000218 01                    1118 	.uleb128	1
      000219 01                    1119 	.db	1
      00021A 00                    1120 	.db	0
      00021B 05                    1121 	.uleb128	5
      00021C 02                    1122 	.db	2
      00021D 00 00 02 53           1123 	.dw	0,(Scommon$Software_Reset$7)
      000221 03                    1124 	.db	3
      000222 33                    1125 	.sleb128	51
      000223 01                    1126 	.db	1
      000224 09                    1127 	.db	9
      000225 00 06                 1128 	.dw	Scommon$Software_Reset$9-Scommon$Software_Reset$7
      000227 03                    1129 	.db	3
      000228 03                    1130 	.sleb128	3
      000229 01                    1131 	.db	1
      00022A 09                    1132 	.db	9
      00022B 00 04                 1133 	.dw	Scommon$Software_Reset$10-Scommon$Software_Reset$9
      00022D 03                    1134 	.db	3
      00022E 01                    1135 	.sleb128	1
      00022F 01                    1136 	.db	1
      000230 09                    1137 	.db	9
      000231 00 03                 1138 	.dw	Scommon$Software_Reset$11-Scommon$Software_Reset$10
      000233 03                    1139 	.db	3
      000234 01                    1140 	.sleb128	1
      000235 01                    1141 	.db	1
      000236 09                    1142 	.db	9
      000237 00 03                 1143 	.dw	Scommon$Software_Reset$12-Scommon$Software_Reset$11
      000239 03                    1144 	.db	3
      00023A 01                    1145 	.sleb128	1
      00023B 01                    1146 	.db	1
      00023C 09                    1147 	.db	9
      00023D 00 02                 1148 	.dw	Scommon$Software_Reset$13-Scommon$Software_Reset$12
      00023F 03                    1149 	.db	3
      000240 01                    1150 	.sleb128	1
      000241 01                    1151 	.db	1
      000242 09                    1152 	.db	9
      000243 00 01                 1153 	.dw	1+Scommon$Software_Reset$14-Scommon$Software_Reset$13
      000245 00                    1154 	.db	0
      000246 01                    1155 	.uleb128	1
      000247 01                    1156 	.db	1
      000248 00                    1157 	.db	0
      000249 05                    1158 	.uleb128	5
      00024A 02                    1159 	.db	2
      00024B 00 00 02 66           1160 	.dw	0,(Scommon$PowerDown_Mode$16)
      00024F 03                    1161 	.db	3
      000250 C3 00                 1162 	.sleb128	67
      000252 01                    1163 	.db	1
      000253 09                    1164 	.db	9
      000254 00 06                 1165 	.dw	Scommon$PowerDown_Mode$18-Scommon$PowerDown_Mode$16
      000256 03                    1166 	.db	3
      000257 02                    1167 	.sleb128	2
      000258 01                    1168 	.db	1
      000259 09                    1169 	.db	9
      00025A 00 03                 1170 	.dw	Scommon$PowerDown_Mode$20-Scommon$PowerDown_Mode$18
      00025C 03                    1171 	.db	3
      00025D 02                    1172 	.sleb128	2
      00025E 01                    1173 	.db	1
      00025F 09                    1174 	.db	9
      000260 00 03                 1175 	.dw	Scommon$PowerDown_Mode$21-Scommon$PowerDown_Mode$20
      000262 03                    1176 	.db	3
      000263 01                    1177 	.sleb128	1
      000264 01                    1178 	.db	1
      000265 09                    1179 	.db	9
      000266 00 01                 1180 	.dw	Scommon$PowerDown_Mode$22-Scommon$PowerDown_Mode$21
      000268 03                    1181 	.db	3
      000269 01                    1182 	.sleb128	1
      00026A 01                    1183 	.db	1
      00026B 09                    1184 	.db	9
      00026C 00 01                 1185 	.dw	Scommon$PowerDown_Mode$24-Scommon$PowerDown_Mode$22
      00026E 03                    1186 	.db	3
      00026F 02                    1187 	.sleb128	2
      000270 01                    1188 	.db	1
      000271 09                    1189 	.db	9
      000272 00 01                 1190 	.dw	1+Scommon$PowerDown_Mode$25-Scommon$PowerDown_Mode$24
      000274 00                    1191 	.db	0
      000275 01                    1192 	.uleb128	1
      000276 01                    1193 	.db	1
      000277 00                    1194 	.db	0
      000278 05                    1195 	.uleb128	5
      000279 02                    1196 	.db	2
      00027A 00 00 02 75           1197 	.dw	0,(Scommon$Idle_Mode$27)
      00027E 03                    1198 	.db	3
      00027F D4 00                 1199 	.sleb128	84
      000281 01                    1200 	.db	1
      000282 09                    1201 	.db	9
      000283 00 06                 1202 	.dw	Scommon$Idle_Mode$29-Scommon$Idle_Mode$27
      000285 03                    1203 	.db	3
      000286 02                    1204 	.sleb128	2
      000287 01                    1205 	.db	1
      000288 09                    1206 	.db	9
      000289 00 03                 1207 	.dw	Scommon$Idle_Mode$31-Scommon$Idle_Mode$29
      00028B 03                    1208 	.db	3
      00028C 02                    1209 	.sleb128	2
      00028D 01                    1210 	.db	1
      00028E 09                    1211 	.db	9
      00028F 00 03                 1212 	.dw	Scommon$Idle_Mode$32-Scommon$Idle_Mode$31
      000291 03                    1213 	.db	3
      000292 01                    1214 	.sleb128	1
      000293 01                    1215 	.db	1
      000294 09                    1216 	.db	9
      000295 00 01                 1217 	.dw	Scommon$Idle_Mode$33-Scommon$Idle_Mode$32
      000297 03                    1218 	.db	3
      000298 01                    1219 	.sleb128	1
      000299 01                    1220 	.db	1
      00029A 09                    1221 	.db	9
      00029B 00 01                 1222 	.dw	Scommon$Idle_Mode$35-Scommon$Idle_Mode$33
      00029D 03                    1223 	.db	3
      00029E 02                    1224 	.sleb128	2
      00029F 01                    1225 	.db	1
      0002A0 09                    1226 	.db	9
      0002A1 00 01                 1227 	.dw	1+Scommon$Idle_Mode$36-Scommon$Idle_Mode$35
      0002A3 00                    1228 	.db	0
      0002A4 01                    1229 	.uleb128	1
      0002A5 01                    1230 	.db	1
      0002A6 00                    1231 	.db	0
      0002A7 05                    1232 	.uleb128	5
      0002A8 02                    1233 	.db	2
      0002A9 00 00 02 84           1234 	.dw	0,(Scommon$_delay_$38)
      0002AD 03                    1235 	.db	3
      0002AE E5 00                 1236 	.sleb128	101
      0002B0 01                    1237 	.db	1
      0002B1 09                    1238 	.db	9
      0002B2 00 00                 1239 	.dw	Scommon$_delay_$40-Scommon$_delay_$38
      0002B4 03                    1240 	.db	3
      0002B5 04                    1241 	.sleb128	4
      0002B6 01                    1242 	.db	1
      0002B7 09                    1243 	.db	9
      0002B8 00 02                 1244 	.dw	Scommon$_delay_$41-Scommon$_delay_$40
      0002BA 03                    1245 	.db	3
      0002BB 02                    1246 	.sleb128	2
      0002BC 01                    1247 	.db	1
      0002BD 09                    1248 	.db	9
      0002BE 00 02                 1249 	.dw	Scommon$_delay_$44-Scommon$_delay_$41
      0002C0 03                    1250 	.db	3
      0002C1 02                    1251 	.sleb128	2
      0002C2 01                    1252 	.db	1
      0002C3 09                    1253 	.db	9
      0002C4 00 01                 1254 	.dw	Scommon$_delay_$45-Scommon$_delay_$44
      0002C6 03                    1255 	.db	3
      0002C7 7E                    1256 	.sleb128	-2
      0002C8 01                    1257 	.db	1
      0002C9 09                    1258 	.db	9
      0002CA 00 02                 1259 	.dw	Scommon$_delay_$47-Scommon$_delay_$45
      0002CC 03                    1260 	.db	3
      0002CD 7E                    1261 	.sleb128	-2
      0002CE 01                    1262 	.db	1
      0002CF 09                    1263 	.db	9
      0002D0 00 06                 1264 	.dw	Scommon$_delay_$48-Scommon$_delay_$47
      0002D2 03                    1265 	.db	3
      0002D3 07                    1266 	.sleb128	7
      0002D4 01                    1267 	.db	1
      0002D5 09                    1268 	.db	9
      0002D6 00 01                 1269 	.dw	1+Scommon$_delay_$49-Scommon$_delay_$48
      0002D8 00                    1270 	.db	0
      0002D9 01                    1271 	.uleb128	1
      0002DA 01                    1272 	.db	1
      0002DB 00                    1273 	.db	0
      0002DC 05                    1274 	.uleb128	5
      0002DD 02                    1275 	.db	2
      0002DE 00 00 02 92           1276 	.dw	0,(Scommon$Global_Interrupt$51)
      0002E2 03                    1277 	.db	3
      0002E3 F9 00                 1278 	.sleb128	121
      0002E5 01                    1279 	.db	1
      0002E6 09                    1280 	.db	9
      0002E7 00 06                 1281 	.dw	Scommon$Global_Interrupt$53-Scommon$Global_Interrupt$51
      0002E9 03                    1282 	.db	3
      0002EA 02                    1283 	.sleb128	2
      0002EB 01                    1284 	.db	1
      0002EC 09                    1285 	.db	9
      0002ED 00 05                 1286 	.dw	Scommon$Global_Interrupt$54-Scommon$Global_Interrupt$53
      0002EF 03                    1287 	.db	3
      0002F0 01                    1288 	.sleb128	1
      0002F1 01                    1289 	.db	1
      0002F2 09                    1290 	.db	9
      0002F3 00 01                 1291 	.dw	1+Scommon$Global_Interrupt$55-Scommon$Global_Interrupt$54
      0002F5 00                    1292 	.db	0
      0002F6 01                    1293 	.uleb128	1
      0002F7 01                    1294 	.db	1
      0002F8                       1295 Ldebug_line_end:
                                   1296 
                                   1297 	.area .debug_loc (NOLOAD)
      000014                       1298 Ldebug_loc_start:
      000014 00 00 02 92           1299 	.dw	0,(Scommon$Global_Interrupt$52)
      000018 00 00 02 9E           1300 	.dw	0,(Scommon$Global_Interrupt$56)
      00001C 00 02                 1301 	.dw	2
      00001E 86                    1302 	.db	134
      00001F 01                    1303 	.sleb128	1
      000020 00 00 00 00           1304 	.dw	0,0
      000024 00 00 00 00           1305 	.dw	0,0
      000028 00 00 02 84           1306 	.dw	0,(Scommon$_delay_$39)
      00002C 00 00 02 92           1307 	.dw	0,(Scommon$_delay_$50)
      000030 00 02                 1308 	.dw	2
      000032 86                    1309 	.db	134
      000033 01                    1310 	.sleb128	1
      000034 00 00 00 00           1311 	.dw	0,0
      000038 00 00 00 00           1312 	.dw	0,0
      00003C 00 00 02 75           1313 	.dw	0,(Scommon$Idle_Mode$28)
      000040 00 00 02 84           1314 	.dw	0,(Scommon$Idle_Mode$37)
      000044 00 02                 1315 	.dw	2
      000046 86                    1316 	.db	134
      000047 01                    1317 	.sleb128	1
      000048 00 00 00 00           1318 	.dw	0,0
      00004C 00 00 00 00           1319 	.dw	0,0
      000050 00 00 02 66           1320 	.dw	0,(Scommon$PowerDown_Mode$17)
      000054 00 00 02 75           1321 	.dw	0,(Scommon$PowerDown_Mode$26)
      000058 00 02                 1322 	.dw	2
      00005A 86                    1323 	.db	134
      00005B 01                    1324 	.sleb128	1
      00005C 00 00 00 00           1325 	.dw	0,0
      000060 00 00 00 00           1326 	.dw	0,0
      000064 00 00 02 53           1327 	.dw	0,(Scommon$Software_Reset$8)
      000068 00 00 02 66           1328 	.dw	0,(Scommon$Software_Reset$15)
      00006C 00 02                 1329 	.dw	2
      00006E 86                    1330 	.db	134
      00006F 01                    1331 	.sleb128	1
      000070 00 00 00 00           1332 	.dw	0,0
      000074 00 00 00 00           1333 	.dw	0,0
      000078 00 00 02 34           1334 	.dw	0,(Scommon$Read_APROM_BYTE$1)
      00007C 00 00 02 53           1335 	.dw	0,(Scommon$Read_APROM_BYTE$6)
      000080 00 02                 1336 	.dw	2
      000082 86                    1337 	.db	134
      000083 01                    1338 	.sleb128	1
      000084 00 00 00 00           1339 	.dw	0,0
      000088 00 00 00 00           1340 	.dw	0,0
                                   1341 
                                   1342 	.area .debug_abbrev (NOLOAD)
      00007A                       1343 Ldebug_abbrev:
      00007A 01                    1344 	.uleb128	1
      00007B 11                    1345 	.uleb128	17
      00007C 01                    1346 	.db	1
      00007D 03                    1347 	.uleb128	3
      00007E 08                    1348 	.uleb128	8
      00007F 10                    1349 	.uleb128	16
      000080 06                    1350 	.uleb128	6
      000081 13                    1351 	.uleb128	19
      000082 0B                    1352 	.uleb128	11
      000083 25                    1353 	.uleb128	37
      000084 08                    1354 	.uleb128	8
      000085 00                    1355 	.uleb128	0
      000086 00                    1356 	.uleb128	0
      000087 02                    1357 	.uleb128	2
      000088 24                    1358 	.uleb128	36
      000089 00                    1359 	.db	0
      00008A 03                    1360 	.uleb128	3
      00008B 08                    1361 	.uleb128	8
      00008C 0B                    1362 	.uleb128	11
      00008D 0B                    1363 	.uleb128	11
      00008E 3E                    1364 	.uleb128	62
      00008F 0B                    1365 	.uleb128	11
      000090 00                    1366 	.uleb128	0
      000091 00                    1367 	.uleb128	0
      000092 03                    1368 	.uleb128	3
      000093 2E                    1369 	.uleb128	46
      000094 01                    1370 	.db	1
      000095 01                    1371 	.uleb128	1
      000096 13                    1372 	.uleb128	19
      000097 03                    1373 	.uleb128	3
      000098 08                    1374 	.uleb128	8
      000099 11                    1375 	.uleb128	17
      00009A 01                    1376 	.uleb128	1
      00009B 12                    1377 	.uleb128	18
      00009C 01                    1378 	.uleb128	1
      00009D 3F                    1379 	.uleb128	63
      00009E 0C                    1380 	.uleb128	12
      00009F 40                    1381 	.uleb128	64
      0000A0 06                    1382 	.uleb128	6
      0000A1 49                    1383 	.uleb128	73
      0000A2 13                    1384 	.uleb128	19
      0000A3 00                    1385 	.uleb128	0
      0000A4 00                    1386 	.uleb128	0
      0000A5 04                    1387 	.uleb128	4
      0000A6 26                    1388 	.uleb128	38
      0000A7 00                    1389 	.db	0
      0000A8 49                    1390 	.uleb128	73
      0000A9 13                    1391 	.uleb128	19
      0000AA 00                    1392 	.uleb128	0
      0000AB 00                    1393 	.uleb128	0
      0000AC 05                    1394 	.uleb128	5
      0000AD 0F                    1395 	.uleb128	15
      0000AE 00                    1396 	.db	0
      0000AF 0B                    1397 	.uleb128	11
      0000B0 0B                    1398 	.uleb128	11
      0000B1 49                    1399 	.uleb128	73
      0000B2 13                    1400 	.uleb128	19
      0000B3 00                    1401 	.uleb128	0
      0000B4 00                    1402 	.uleb128	0
      0000B5 06                    1403 	.uleb128	6
      0000B6 05                    1404 	.uleb128	5
      0000B7 00                    1405 	.db	0
      0000B8 02                    1406 	.uleb128	2
      0000B9 0A                    1407 	.uleb128	10
      0000BA 03                    1408 	.uleb128	3
      0000BB 08                    1409 	.uleb128	8
      0000BC 49                    1410 	.uleb128	73
      0000BD 13                    1411 	.uleb128	19
      0000BE 00                    1412 	.uleb128	0
      0000BF 00                    1413 	.uleb128	0
      0000C0 07                    1414 	.uleb128	7
      0000C1 34                    1415 	.uleb128	52
      0000C2 00                    1416 	.db	0
      0000C3 03                    1417 	.uleb128	3
      0000C4 08                    1418 	.uleb128	8
      0000C5 49                    1419 	.uleb128	73
      0000C6 13                    1420 	.uleb128	19
      0000C7 00                    1421 	.uleb128	0
      0000C8 00                    1422 	.uleb128	0
      0000C9 08                    1423 	.uleb128	8
      0000CA 2E                    1424 	.uleb128	46
      0000CB 01                    1425 	.db	1
      0000CC 01                    1426 	.uleb128	1
      0000CD 13                    1427 	.uleb128	19
      0000CE 03                    1428 	.uleb128	3
      0000CF 08                    1429 	.uleb128	8
      0000D0 11                    1430 	.uleb128	17
      0000D1 01                    1431 	.uleb128	1
      0000D2 12                    1432 	.uleb128	18
      0000D3 01                    1433 	.uleb128	1
      0000D4 3F                    1434 	.uleb128	63
      0000D5 0C                    1435 	.uleb128	12
      0000D6 40                    1436 	.uleb128	64
      0000D7 06                    1437 	.uleb128	6
      0000D8 00                    1438 	.uleb128	0
      0000D9 00                    1439 	.uleb128	0
      0000DA 09                    1440 	.uleb128	9
      0000DB 0B                    1441 	.uleb128	11
      0000DC 00                    1442 	.db	0
      0000DD 11                    1443 	.uleb128	17
      0000DE 01                    1444 	.uleb128	1
      0000DF 12                    1445 	.uleb128	18
      0000E0 01                    1446 	.uleb128	1
      0000E1 00                    1447 	.uleb128	0
      0000E2 00                    1448 	.uleb128	0
      0000E3 0A                    1449 	.uleb128	10
      0000E4 0B                    1450 	.uleb128	11
      0000E5 01                    1451 	.db	1
      0000E6 01                    1452 	.uleb128	1
      0000E7 13                    1453 	.uleb128	19
      0000E8 11                    1454 	.uleb128	17
      0000E9 01                    1455 	.uleb128	1
      0000EA 00                    1456 	.uleb128	0
      0000EB 00                    1457 	.uleb128	0
      0000EC 0B                    1458 	.uleb128	11
      0000ED 34                    1459 	.uleb128	52
      0000EE 00                    1460 	.db	0
      0000EF 02                    1461 	.uleb128	2
      0000F0 0A                    1462 	.uleb128	10
      0000F1 03                    1463 	.uleb128	3
      0000F2 08                    1464 	.uleb128	8
      0000F3 3F                    1465 	.uleb128	63
      0000F4 0C                    1466 	.uleb128	12
      0000F5 49                    1467 	.uleb128	73
      0000F6 13                    1468 	.uleb128	19
      0000F7 00                    1469 	.uleb128	0
      0000F8 00                    1470 	.uleb128	0
      0000F9 0C                    1471 	.uleb128	12
      0000FA 35                    1472 	.uleb128	53
      0000FB 00                    1473 	.db	0
      0000FC 49                    1474 	.uleb128	73
      0000FD 13                    1475 	.uleb128	19
      0000FE 00                    1476 	.uleb128	0
      0000FF 00                    1477 	.uleb128	0
      000100 00                    1478 	.uleb128	0
                                   1479 
                                   1480 	.area .debug_info (NOLOAD)
      001123 00 00 12 2D           1481 	.dw	0,Ldebug_info_end-Ldebug_info_start
      001127                       1482 Ldebug_info_start:
      001127 00 02                 1483 	.dw	2
      001129 00 00 00 7A           1484 	.dw	0,(Ldebug_abbrev)
      00112D 04                    1485 	.db	4
      00112E 01                    1486 	.uleb128	1
      00112F 43 3A 2F 42 53 50 2F  1487 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c"
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
             73 72 63 2F 63 6F 6D
             6D 6F 6E 2E 63
      00118F 00                    1488 	.db	0
      001190 00 00 01 5C           1489 	.dw	0,(Ldebug_line_start+-4)
      001194 01                    1490 	.db	1
      001195 53 44 43 43 20 76 65  1491 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0011AE 00                    1492 	.db	0
      0011AF 02                    1493 	.uleb128	2
      0011B0 75 6E 73 69 67 6E 65  1494 	.ascii "unsigned char"
             64 20 63 68 61 72
      0011BD 00                    1495 	.db	0
      0011BE 01                    1496 	.db	1
      0011BF 08                    1497 	.db	8
      0011C0 03                    1498 	.uleb128	3
      0011C1 00 00 00 EE           1499 	.dw	0,238
      0011C5 52 65 61 64 5F 41 50  1500 	.ascii "Read_APROM_BYTE"
             52 4F 4D 5F 42 59 54
             45
      0011D4 00                    1501 	.db	0
      0011D5 00 00 02 34           1502 	.dw	0,(_Read_APROM_BYTE)
      0011D9 00 00 02 51           1503 	.dw	0,(XG$Read_APROM_BYTE$0$0+1)
      0011DD 01                    1504 	.db	1
      0011DE 00 00 00 78           1505 	.dw	0,(Ldebug_loc_start+100)
      0011E2 00 00 00 8C           1506 	.dw	0,140
      0011E6 04                    1507 	.uleb128	4
      0011E7 00 00 00 EE           1508 	.dw	0,238
      0011EB 05                    1509 	.uleb128	5
      0011EC 02                    1510 	.db	2
      0011ED 00 00 00 C3           1511 	.dw	0,195
      0011F1 06                    1512 	.uleb128	6
      0011F2 05                    1513 	.db	5
      0011F3 03                    1514 	.db	3
      0011F4 00 00 00 01           1515 	.dw	0,(_Read_APROM_BYTE_u16_addr_65536_153)
      0011F8 75 31 36 5F 61 64 64  1516 	.ascii "u16_addr"
             72
      001200 00                    1517 	.db	0
      001201 00 00 00 C8           1518 	.dw	0,200
      001205 07                    1519 	.uleb128	7
      001206 72 64 61 74 61        1520 	.ascii "rdata"
      00120B 00                    1521 	.db	0
      00120C 00 00 00 8C           1522 	.dw	0,140
      001210 00                    1523 	.uleb128	0
      001211 02                    1524 	.uleb128	2
      001212 75 6E 73 69 67 6E 65  1525 	.ascii "unsigned int"
             64 20 69 6E 74
      00121E 00                    1526 	.db	0
      00121F 02                    1527 	.db	2
      001220 07                    1528 	.db	7
      001221 08                    1529 	.uleb128	8
      001222 00 00 01 44           1530 	.dw	0,324
      001226 53 6F 66 74 77 61 72  1531 	.ascii "Software_Reset"
             65 5F 52 65 73 65 74
      001234 00                    1532 	.db	0
      001235 00 00 02 53           1533 	.dw	0,(_Software_Reset)
      001239 00 00 02 66           1534 	.dw	0,(XG$Software_Reset$0$0+1)
      00123D 01                    1535 	.db	1
      00123E 00 00 00 64           1536 	.dw	0,(Ldebug_loc_start+80)
      001242 06                    1537 	.uleb128	6
      001243 05                    1538 	.db	5
      001244 03                    1539 	.db	3
      001245 00 00 00 03           1540 	.dw	0,(_Software_Reset_u8Bootarea_65536_155)
      001249 75 38 42 6F 6F 74 61  1541 	.ascii "u8Bootarea"
             72 65 61
      001253 00                    1542 	.db	0
      001254 00 00 00 8C           1543 	.dw	0,140
      001258 07                    1544 	.uleb128	7
      001259 62 6F 6F 74 74 65 6D  1545 	.ascii "boottemp"
             70
      001261 00                    1546 	.db	0
      001262 00 00 00 8C           1547 	.dw	0,140
      001266 00                    1548 	.uleb128	0
      001267 08                    1549 	.uleb128	8
      001268 00 00 01 83           1550 	.dw	0,387
      00126C 50 6F 77 65 72 44 6F  1551 	.ascii "PowerDown_Mode"
             77 6E 5F 4D 6F 64 65
      00127A 00                    1552 	.db	0
      00127B 00 00 02 66           1553 	.dw	0,(_PowerDown_Mode)
      00127F 00 00 02 75           1554 	.dw	0,(XG$PowerDown_Mode$0$0+1)
      001283 01                    1555 	.db	1
      001284 00 00 00 50           1556 	.dw	0,(Ldebug_loc_start+60)
      001288 06                    1557 	.uleb128	6
      001289 05                    1558 	.db	5
      00128A 03                    1559 	.db	3
      00128B 00 00 00 04           1560 	.dw	0,(_PowerDown_Mode_PDStatus_65536_157)
      00128F 50 44 53 74 61 74 75  1561 	.ascii "PDStatus"
             73
      001297 00                    1562 	.db	0
      001298 00 00 00 8C           1563 	.dw	0,140
      00129C 09                    1564 	.uleb128	9
      00129D 00 00 02 6F           1565 	.dw	0,(Scommon$PowerDown_Mode$19)
      0012A1 00 00 02 74           1566 	.dw	0,(Scommon$PowerDown_Mode$23)
      0012A5 00                    1567 	.uleb128	0
      0012A6 08                    1568 	.uleb128	8
      0012A7 00 00 01 BF           1569 	.dw	0,447
      0012AB 49 64 6C 65 5F 4D 6F  1570 	.ascii "Idle_Mode"
             64 65
      0012B4 00                    1571 	.db	0
      0012B5 00 00 02 75           1572 	.dw	0,(_Idle_Mode)
      0012B9 00 00 02 84           1573 	.dw	0,(XG$Idle_Mode$0$0+1)
      0012BD 01                    1574 	.db	1
      0012BE 00 00 00 3C           1575 	.dw	0,(Ldebug_loc_start+40)
      0012C2 06                    1576 	.uleb128	6
      0012C3 05                    1577 	.db	5
      0012C4 03                    1578 	.db	3
      0012C5 00 00 00 05           1579 	.dw	0,(_Idle_Mode_IdleStatus_65536_160)
      0012C9 49 64 6C 65 53 74 61  1580 	.ascii "IdleStatus"
             74 75 73
      0012D3 00                    1581 	.db	0
      0012D4 00 00 00 8C           1582 	.dw	0,140
      0012D8 09                    1583 	.uleb128	9
      0012D9 00 00 02 7E           1584 	.dw	0,(Scommon$Idle_Mode$30)
      0012DD 00 00 02 83           1585 	.dw	0,(Scommon$Idle_Mode$34)
      0012E1 00                    1586 	.uleb128	0
      0012E2 08                    1587 	.uleb128	8
      0012E3 00 00 01 FD           1588 	.dw	0,509
      0012E7 5F 64 65 6C 61 79 5F  1589 	.ascii "_delay_"
      0012EE 00                    1590 	.db	0
      0012EF 00 00 02 84           1591 	.dw	0,(__delay_)
      0012F3 00 00 02 92           1592 	.dw	0,(XG$_delay_$0$0+1)
      0012F7 01                    1593 	.db	1
      0012F8 00 00 00 28           1594 	.dw	0,(Ldebug_loc_start+20)
      0012FC 0A                    1595 	.uleb128	10
      0012FD 00 00 01 EC           1596 	.dw	0,492
      001301 00 00 02 88           1597 	.dw	0,(Scommon$_delay_$42)
      001305 09                    1598 	.uleb128	9
      001306 00 00 02 88           1599 	.dw	0,(Scommon$_delay_$43)
      00130A 00 00 02 8B           1600 	.dw	0,(Scommon$_delay_$46)
      00130E 00                    1601 	.uleb128	0
      00130F 07                    1602 	.uleb128	7
      001310 74 31                 1603 	.ascii "t1"
      001312 00                    1604 	.db	0
      001313 00 00 00 8C           1605 	.dw	0,140
      001317 07                    1606 	.uleb128	7
      001318 74 32                 1607 	.ascii "t2"
      00131A 00                    1608 	.db	0
      00131B 00 00 00 8C           1609 	.dw	0,140
      00131F 00                    1610 	.uleb128	0
      001320 08                    1611 	.uleb128	8
      001321 00 00 02 38           1612 	.dw	0,568
      001325 47 6C 6F 62 61 6C 5F  1613 	.ascii "Global_Interrupt"
             49 6E 74 65 72 72 75
             70 74
      001335 00                    1614 	.db	0
      001336 00 00 02 92           1615 	.dw	0,(_Global_Interrupt)
      00133A 00 00 02 9E           1616 	.dw	0,(XG$Global_Interrupt$0$0+1)
      00133E 01                    1617 	.db	1
      00133F 00 00 00 14           1618 	.dw	0,(Ldebug_loc_start)
      001343 06                    1619 	.uleb128	6
      001344 05                    1620 	.db	5
      001345 03                    1621 	.db	3
      001346 00 00 00 06           1622 	.dw	0,(_Global_Interrupt_u8IntStatus_65536_169)
      00134A 75 38 49 6E 74 53 74  1623 	.ascii "u8IntStatus"
             61 74 75 73
      001355 00                    1624 	.db	0
      001356 00 00 00 8C           1625 	.dw	0,140
      00135A 00                    1626 	.uleb128	0
      00135B 0B                    1627 	.uleb128	11
      00135C 05                    1628 	.db	5
      00135D 03                    1629 	.db	3
      00135E 00 00 00 21           1630 	.dw	0,(_TA_REG_TMP)
      001362 54 41 5F 52 45 47 5F  1631 	.ascii "TA_REG_TMP"
             54 4D 50
      00136C 00                    1632 	.db	0
      00136D 01                    1633 	.db	1
      00136E 00 00 00 8C           1634 	.dw	0,140
      001372 0B                    1635 	.uleb128	11
      001373 05                    1636 	.db	5
      001374 03                    1637 	.db	3
      001375 00 00 00 22           1638 	.dw	0,(_BYTE_TMP)
      001379 42 59 54 45 5F 54 4D  1639 	.ascii "BYTE_TMP"
             50
      001381 00                    1640 	.db	0
      001382 01                    1641 	.db	1
      001383 00 00 00 8C           1642 	.dw	0,140
      001387 0B                    1643 	.uleb128	11
      001388 05                    1644 	.db	5
      001389 03                    1645 	.db	3
      00138A 00 00 00 23           1646 	.dw	0,(_SFRS_TMP)
      00138E 53 46 52 53 5F 54 4D  1647 	.ascii "SFRS_TMP"
             50
      001396 00                    1648 	.db	0
      001397 01                    1649 	.db	1
      001398 00 00 00 8C           1650 	.dw	0,140
      00139C 02                    1651 	.uleb128	2
      00139D 5F 62 69 74           1652 	.ascii "_bit"
      0013A1 00                    1653 	.db	0
      0013A2 01                    1654 	.db	1
      0013A3 08                    1655 	.db	8
      0013A4 0B                    1656 	.uleb128	11
      0013A5 05                    1657 	.db	5
      0013A6 03                    1658 	.db	3
      0013A7 00 00 00 00           1659 	.dw	0,(_BIT_TMP)
      0013AB 42 49 54 5F 54 4D 50  1660 	.ascii "BIT_TMP"
      0013B2 00                    1661 	.db	0
      0013B3 01                    1662 	.db	1
      0013B4 00 00 02 79           1663 	.dw	0,633
      0013B8 0C                    1664 	.uleb128	12
      0013B9 00 00 00 8C           1665 	.dw	0,140
      0013BD 0B                    1666 	.uleb128	11
      0013BE 05                    1667 	.db	5
      0013BF 03                    1668 	.db	3
      0013C0 00 00 00 80           1669 	.dw	0,(_P0)
      0013C4 50 30                 1670 	.ascii "P0"
      0013C6 00                    1671 	.db	0
      0013C7 01                    1672 	.db	1
      0013C8 00 00 02 95           1673 	.dw	0,661
      0013CC 0B                    1674 	.uleb128	11
      0013CD 05                    1675 	.db	5
      0013CE 03                    1676 	.db	3
      0013CF 00 00 00 81           1677 	.dw	0,(_SP)
      0013D3 53 50                 1678 	.ascii "SP"
      0013D5 00                    1679 	.db	0
      0013D6 01                    1680 	.db	1
      0013D7 00 00 02 95           1681 	.dw	0,661
      0013DB 0B                    1682 	.uleb128	11
      0013DC 05                    1683 	.db	5
      0013DD 03                    1684 	.db	3
      0013DE 00 00 00 82           1685 	.dw	0,(_DPL)
      0013E2 44 50 4C              1686 	.ascii "DPL"
      0013E5 00                    1687 	.db	0
      0013E6 01                    1688 	.db	1
      0013E7 00 00 02 95           1689 	.dw	0,661
      0013EB 0B                    1690 	.uleb128	11
      0013EC 05                    1691 	.db	5
      0013ED 03                    1692 	.db	3
      0013EE 00 00 00 83           1693 	.dw	0,(_DPH)
      0013F2 44 50 48              1694 	.ascii "DPH"
      0013F5 00                    1695 	.db	0
      0013F6 01                    1696 	.db	1
      0013F7 00 00 02 95           1697 	.dw	0,661
      0013FB 0B                    1698 	.uleb128	11
      0013FC 05                    1699 	.db	5
      0013FD 03                    1700 	.db	3
      0013FE 00 00 00 84           1701 	.dw	0,(_RCTRIM0)
      001402 52 43 54 52 49 4D 30  1702 	.ascii "RCTRIM0"
      001409 00                    1703 	.db	0
      00140A 01                    1704 	.db	1
      00140B 00 00 02 95           1705 	.dw	0,661
      00140F 0B                    1706 	.uleb128	11
      001410 05                    1707 	.db	5
      001411 03                    1708 	.db	3
      001412 00 00 00 85           1709 	.dw	0,(_RCTRIM1)
      001416 52 43 54 52 49 4D 31  1710 	.ascii "RCTRIM1"
      00141D 00                    1711 	.db	0
      00141E 01                    1712 	.db	1
      00141F 00 00 02 95           1713 	.dw	0,661
      001423 0B                    1714 	.uleb128	11
      001424 05                    1715 	.db	5
      001425 03                    1716 	.db	3
      001426 00 00 00 86           1717 	.dw	0,(_RWK)
      00142A 52 57 4B              1718 	.ascii "RWK"
      00142D 00                    1719 	.db	0
      00142E 01                    1720 	.db	1
      00142F 00 00 02 95           1721 	.dw	0,661
      001433 0B                    1722 	.uleb128	11
      001434 05                    1723 	.db	5
      001435 03                    1724 	.db	3
      001436 00 00 00 87           1725 	.dw	0,(_PCON)
      00143A 50 43 4F 4E           1726 	.ascii "PCON"
      00143E 00                    1727 	.db	0
      00143F 01                    1728 	.db	1
      001440 00 00 02 95           1729 	.dw	0,661
      001444 0B                    1730 	.uleb128	11
      001445 05                    1731 	.db	5
      001446 03                    1732 	.db	3
      001447 00 00 00 88           1733 	.dw	0,(_TCON)
      00144B 54 43 4F 4E           1734 	.ascii "TCON"
      00144F 00                    1735 	.db	0
      001450 01                    1736 	.db	1
      001451 00 00 02 95           1737 	.dw	0,661
      001455 0B                    1738 	.uleb128	11
      001456 05                    1739 	.db	5
      001457 03                    1740 	.db	3
      001458 00 00 00 89           1741 	.dw	0,(_TMOD)
      00145C 54 4D 4F 44           1742 	.ascii "TMOD"
      001460 00                    1743 	.db	0
      001461 01                    1744 	.db	1
      001462 00 00 02 95           1745 	.dw	0,661
      001466 0B                    1746 	.uleb128	11
      001467 05                    1747 	.db	5
      001468 03                    1748 	.db	3
      001469 00 00 00 8A           1749 	.dw	0,(_TL0)
      00146D 54 4C 30              1750 	.ascii "TL0"
      001470 00                    1751 	.db	0
      001471 01                    1752 	.db	1
      001472 00 00 02 95           1753 	.dw	0,661
      001476 0B                    1754 	.uleb128	11
      001477 05                    1755 	.db	5
      001478 03                    1756 	.db	3
      001479 00 00 00 8B           1757 	.dw	0,(_TL1)
      00147D 54 4C 31              1758 	.ascii "TL1"
      001480 00                    1759 	.db	0
      001481 01                    1760 	.db	1
      001482 00 00 02 95           1761 	.dw	0,661
      001486 0B                    1762 	.uleb128	11
      001487 05                    1763 	.db	5
      001488 03                    1764 	.db	3
      001489 00 00 00 8C           1765 	.dw	0,(_TH0)
      00148D 54 48 30              1766 	.ascii "TH0"
      001490 00                    1767 	.db	0
      001491 01                    1768 	.db	1
      001492 00 00 02 95           1769 	.dw	0,661
      001496 0B                    1770 	.uleb128	11
      001497 05                    1771 	.db	5
      001498 03                    1772 	.db	3
      001499 00 00 00 8D           1773 	.dw	0,(_TH1)
      00149D 54 48 31              1774 	.ascii "TH1"
      0014A0 00                    1775 	.db	0
      0014A1 01                    1776 	.db	1
      0014A2 00 00 02 95           1777 	.dw	0,661
      0014A6 0B                    1778 	.uleb128	11
      0014A7 05                    1779 	.db	5
      0014A8 03                    1780 	.db	3
      0014A9 00 00 00 8E           1781 	.dw	0,(_CKCON)
      0014AD 43 4B 43 4F 4E        1782 	.ascii "CKCON"
      0014B2 00                    1783 	.db	0
      0014B3 01                    1784 	.db	1
      0014B4 00 00 02 95           1785 	.dw	0,661
      0014B8 0B                    1786 	.uleb128	11
      0014B9 05                    1787 	.db	5
      0014BA 03                    1788 	.db	3
      0014BB 00 00 00 8F           1789 	.dw	0,(_WKCON)
      0014BF 57 4B 43 4F 4E        1790 	.ascii "WKCON"
      0014C4 00                    1791 	.db	0
      0014C5 01                    1792 	.db	1
      0014C6 00 00 02 95           1793 	.dw	0,661
      0014CA 0B                    1794 	.uleb128	11
      0014CB 05                    1795 	.db	5
      0014CC 03                    1796 	.db	3
      0014CD 00 00 00 90           1797 	.dw	0,(_P1)
      0014D1 50 31                 1798 	.ascii "P1"
      0014D3 00                    1799 	.db	0
      0014D4 01                    1800 	.db	1
      0014D5 00 00 02 95           1801 	.dw	0,661
      0014D9 0B                    1802 	.uleb128	11
      0014DA 05                    1803 	.db	5
      0014DB 03                    1804 	.db	3
      0014DC 00 00 00 91           1805 	.dw	0,(_SFRS)
      0014E0 53 46 52 53           1806 	.ascii "SFRS"
      0014E4 00                    1807 	.db	0
      0014E5 01                    1808 	.db	1
      0014E6 00 00 02 95           1809 	.dw	0,661
      0014EA 0B                    1810 	.uleb128	11
      0014EB 05                    1811 	.db	5
      0014EC 03                    1812 	.db	3
      0014ED 00 00 00 92           1813 	.dw	0,(_CAPCON0)
      0014F1 43 41 50 43 4F 4E 30  1814 	.ascii "CAPCON0"
      0014F8 00                    1815 	.db	0
      0014F9 01                    1816 	.db	1
      0014FA 00 00 02 95           1817 	.dw	0,661
      0014FE 0B                    1818 	.uleb128	11
      0014FF 05                    1819 	.db	5
      001500 03                    1820 	.db	3
      001501 00 00 00 93           1821 	.dw	0,(_CAPCON1)
      001505 43 41 50 43 4F 4E 31  1822 	.ascii "CAPCON1"
      00150C 00                    1823 	.db	0
      00150D 01                    1824 	.db	1
      00150E 00 00 02 95           1825 	.dw	0,661
      001512 0B                    1826 	.uleb128	11
      001513 05                    1827 	.db	5
      001514 03                    1828 	.db	3
      001515 00 00 00 94           1829 	.dw	0,(_CAPCON2)
      001519 43 41 50 43 4F 4E 32  1830 	.ascii "CAPCON2"
      001520 00                    1831 	.db	0
      001521 01                    1832 	.db	1
      001522 00 00 02 95           1833 	.dw	0,661
      001526 0B                    1834 	.uleb128	11
      001527 05                    1835 	.db	5
      001528 03                    1836 	.db	3
      001529 00 00 00 95           1837 	.dw	0,(_CKDIV)
      00152D 43 4B 44 49 56        1838 	.ascii "CKDIV"
      001532 00                    1839 	.db	0
      001533 01                    1840 	.db	1
      001534 00 00 02 95           1841 	.dw	0,661
      001538 0B                    1842 	.uleb128	11
      001539 05                    1843 	.db	5
      00153A 03                    1844 	.db	3
      00153B 00 00 00 96           1845 	.dw	0,(_CKSWT)
      00153F 43 4B 53 57 54        1846 	.ascii "CKSWT"
      001544 00                    1847 	.db	0
      001545 01                    1848 	.db	1
      001546 00 00 02 95           1849 	.dw	0,661
      00154A 0B                    1850 	.uleb128	11
      00154B 05                    1851 	.db	5
      00154C 03                    1852 	.db	3
      00154D 00 00 00 97           1853 	.dw	0,(_CKEN)
      001551 43 4B 45 4E           1854 	.ascii "CKEN"
      001555 00                    1855 	.db	0
      001556 01                    1856 	.db	1
      001557 00 00 02 95           1857 	.dw	0,661
      00155B 0B                    1858 	.uleb128	11
      00155C 05                    1859 	.db	5
      00155D 03                    1860 	.db	3
      00155E 00 00 00 98           1861 	.dw	0,(_SCON)
      001562 53 43 4F 4E           1862 	.ascii "SCON"
      001566 00                    1863 	.db	0
      001567 01                    1864 	.db	1
      001568 00 00 02 95           1865 	.dw	0,661
      00156C 0B                    1866 	.uleb128	11
      00156D 05                    1867 	.db	5
      00156E 03                    1868 	.db	3
      00156F 00 00 00 99           1869 	.dw	0,(_SBUF)
      001573 53 42 55 46           1870 	.ascii "SBUF"
      001577 00                    1871 	.db	0
      001578 01                    1872 	.db	1
      001579 00 00 02 95           1873 	.dw	0,661
      00157D 0B                    1874 	.uleb128	11
      00157E 05                    1875 	.db	5
      00157F 03                    1876 	.db	3
      001580 00 00 00 9A           1877 	.dw	0,(_SBUF_1)
      001584 53 42 55 46 5F 31     1878 	.ascii "SBUF_1"
      00158A 00                    1879 	.db	0
      00158B 01                    1880 	.db	1
      00158C 00 00 02 95           1881 	.dw	0,661
      001590 0B                    1882 	.uleb128	11
      001591 05                    1883 	.db	5
      001592 03                    1884 	.db	3
      001593 00 00 00 9B           1885 	.dw	0,(_EIE)
      001597 45 49 45              1886 	.ascii "EIE"
      00159A 00                    1887 	.db	0
      00159B 01                    1888 	.db	1
      00159C 00 00 02 95           1889 	.dw	0,661
      0015A0 0B                    1890 	.uleb128	11
      0015A1 05                    1891 	.db	5
      0015A2 03                    1892 	.db	3
      0015A3 00 00 00 9C           1893 	.dw	0,(_EIE1)
      0015A7 45 49 45 31           1894 	.ascii "EIE1"
      0015AB 00                    1895 	.db	0
      0015AC 01                    1896 	.db	1
      0015AD 00 00 02 95           1897 	.dw	0,661
      0015B1 0B                    1898 	.uleb128	11
      0015B2 05                    1899 	.db	5
      0015B3 03                    1900 	.db	3
      0015B4 00 00 00 9F           1901 	.dw	0,(_CHPCON)
      0015B8 43 48 50 43 4F 4E     1902 	.ascii "CHPCON"
      0015BE 00                    1903 	.db	0
      0015BF 01                    1904 	.db	1
      0015C0 00 00 02 95           1905 	.dw	0,661
      0015C4 0B                    1906 	.uleb128	11
      0015C5 05                    1907 	.db	5
      0015C6 03                    1908 	.db	3
      0015C7 00 00 00 A0           1909 	.dw	0,(_P2)
      0015CB 50 32                 1910 	.ascii "P2"
      0015CD 00                    1911 	.db	0
      0015CE 01                    1912 	.db	1
      0015CF 00 00 02 95           1913 	.dw	0,661
      0015D3 0B                    1914 	.uleb128	11
      0015D4 05                    1915 	.db	5
      0015D5 03                    1916 	.db	3
      0015D6 00 00 00 A2           1917 	.dw	0,(_AUXR1)
      0015DA 41 55 58 52 31        1918 	.ascii "AUXR1"
      0015DF 00                    1919 	.db	0
      0015E0 01                    1920 	.db	1
      0015E1 00 00 02 95           1921 	.dw	0,661
      0015E5 0B                    1922 	.uleb128	11
      0015E6 05                    1923 	.db	5
      0015E7 03                    1924 	.db	3
      0015E8 00 00 00 A3           1925 	.dw	0,(_BODCON0)
      0015EC 42 4F 44 43 4F 4E 30  1926 	.ascii "BODCON0"
      0015F3 00                    1927 	.db	0
      0015F4 01                    1928 	.db	1
      0015F5 00 00 02 95           1929 	.dw	0,661
      0015F9 0B                    1930 	.uleb128	11
      0015FA 05                    1931 	.db	5
      0015FB 03                    1932 	.db	3
      0015FC 00 00 00 A4           1933 	.dw	0,(_IAPTRG)
      001600 49 41 50 54 52 47     1934 	.ascii "IAPTRG"
      001606 00                    1935 	.db	0
      001607 01                    1936 	.db	1
      001608 00 00 02 95           1937 	.dw	0,661
      00160C 0B                    1938 	.uleb128	11
      00160D 05                    1939 	.db	5
      00160E 03                    1940 	.db	3
      00160F 00 00 00 A5           1941 	.dw	0,(_IAPUEN)
      001613 49 41 50 55 45 4E     1942 	.ascii "IAPUEN"
      001619 00                    1943 	.db	0
      00161A 01                    1944 	.db	1
      00161B 00 00 02 95           1945 	.dw	0,661
      00161F 0B                    1946 	.uleb128	11
      001620 05                    1947 	.db	5
      001621 03                    1948 	.db	3
      001622 00 00 00 A6           1949 	.dw	0,(_IAPAL)
      001626 49 41 50 41 4C        1950 	.ascii "IAPAL"
      00162B 00                    1951 	.db	0
      00162C 01                    1952 	.db	1
      00162D 00 00 02 95           1953 	.dw	0,661
      001631 0B                    1954 	.uleb128	11
      001632 05                    1955 	.db	5
      001633 03                    1956 	.db	3
      001634 00 00 00 A7           1957 	.dw	0,(_IAPAH)
      001638 49 41 50 41 48        1958 	.ascii "IAPAH"
      00163D 00                    1959 	.db	0
      00163E 01                    1960 	.db	1
      00163F 00 00 02 95           1961 	.dw	0,661
      001643 0B                    1962 	.uleb128	11
      001644 05                    1963 	.db	5
      001645 03                    1964 	.db	3
      001646 00 00 00 A8           1965 	.dw	0,(_IE)
      00164A 49 45                 1966 	.ascii "IE"
      00164C 00                    1967 	.db	0
      00164D 01                    1968 	.db	1
      00164E 00 00 02 95           1969 	.dw	0,661
      001652 0B                    1970 	.uleb128	11
      001653 05                    1971 	.db	5
      001654 03                    1972 	.db	3
      001655 00 00 00 A9           1973 	.dw	0,(_SADDR)
      001659 53 41 44 44 52        1974 	.ascii "SADDR"
      00165E 00                    1975 	.db	0
      00165F 01                    1976 	.db	1
      001660 00 00 02 95           1977 	.dw	0,661
      001664 0B                    1978 	.uleb128	11
      001665 05                    1979 	.db	5
      001666 03                    1980 	.db	3
      001667 00 00 00 AA           1981 	.dw	0,(_WDCON)
      00166B 57 44 43 4F 4E        1982 	.ascii "WDCON"
      001670 00                    1983 	.db	0
      001671 01                    1984 	.db	1
      001672 00 00 02 95           1985 	.dw	0,661
      001676 0B                    1986 	.uleb128	11
      001677 05                    1987 	.db	5
      001678 03                    1988 	.db	3
      001679 00 00 00 AB           1989 	.dw	0,(_BODCON1)
      00167D 42 4F 44 43 4F 4E 31  1990 	.ascii "BODCON1"
      001684 00                    1991 	.db	0
      001685 01                    1992 	.db	1
      001686 00 00 02 95           1993 	.dw	0,661
      00168A 0B                    1994 	.uleb128	11
      00168B 05                    1995 	.db	5
      00168C 03                    1996 	.db	3
      00168D 00 00 00 AC           1997 	.dw	0,(_P3M1)
      001691 50 33 4D 31           1998 	.ascii "P3M1"
      001695 00                    1999 	.db	0
      001696 01                    2000 	.db	1
      001697 00 00 02 95           2001 	.dw	0,661
      00169B 0B                    2002 	.uleb128	11
      00169C 05                    2003 	.db	5
      00169D 03                    2004 	.db	3
      00169E 00 00 00 AC           2005 	.dw	0,(_P3S)
      0016A2 50 33 53              2006 	.ascii "P3S"
      0016A5 00                    2007 	.db	0
      0016A6 01                    2008 	.db	1
      0016A7 00 00 02 95           2009 	.dw	0,661
      0016AB 0B                    2010 	.uleb128	11
      0016AC 05                    2011 	.db	5
      0016AD 03                    2012 	.db	3
      0016AE 00 00 00 AD           2013 	.dw	0,(_P3M2)
      0016B2 50 33 4D 32           2014 	.ascii "P3M2"
      0016B6 00                    2015 	.db	0
      0016B7 01                    2016 	.db	1
      0016B8 00 00 02 95           2017 	.dw	0,661
      0016BC 0B                    2018 	.uleb128	11
      0016BD 05                    2019 	.db	5
      0016BE 03                    2020 	.db	3
      0016BF 00 00 00 AD           2021 	.dw	0,(_P3SR)
      0016C3 50 33 53 52           2022 	.ascii "P3SR"
      0016C7 00                    2023 	.db	0
      0016C8 01                    2024 	.db	1
      0016C9 00 00 02 95           2025 	.dw	0,661
      0016CD 0B                    2026 	.uleb128	11
      0016CE 05                    2027 	.db	5
      0016CF 03                    2028 	.db	3
      0016D0 00 00 00 AE           2029 	.dw	0,(_IAPFD)
      0016D4 49 41 50 46 44        2030 	.ascii "IAPFD"
      0016D9 00                    2031 	.db	0
      0016DA 01                    2032 	.db	1
      0016DB 00 00 02 95           2033 	.dw	0,661
      0016DF 0B                    2034 	.uleb128	11
      0016E0 05                    2035 	.db	5
      0016E1 03                    2036 	.db	3
      0016E2 00 00 00 AF           2037 	.dw	0,(_IAPCN)
      0016E6 49 41 50 43 4E        2038 	.ascii "IAPCN"
      0016EB 00                    2039 	.db	0
      0016EC 01                    2040 	.db	1
      0016ED 00 00 02 95           2041 	.dw	0,661
      0016F1 0B                    2042 	.uleb128	11
      0016F2 05                    2043 	.db	5
      0016F3 03                    2044 	.db	3
      0016F4 00 00 00 B0           2045 	.dw	0,(_P3)
      0016F8 50 33                 2046 	.ascii "P3"
      0016FA 00                    2047 	.db	0
      0016FB 01                    2048 	.db	1
      0016FC 00 00 02 95           2049 	.dw	0,661
      001700 0B                    2050 	.uleb128	11
      001701 05                    2051 	.db	5
      001702 03                    2052 	.db	3
      001703 00 00 00 B1           2053 	.dw	0,(_P0M1)
      001707 50 30 4D 31           2054 	.ascii "P0M1"
      00170B 00                    2055 	.db	0
      00170C 01                    2056 	.db	1
      00170D 00 00 02 95           2057 	.dw	0,661
      001711 0B                    2058 	.uleb128	11
      001712 05                    2059 	.db	5
      001713 03                    2060 	.db	3
      001714 00 00 00 B1           2061 	.dw	0,(_P0S)
      001718 50 30 53              2062 	.ascii "P0S"
      00171B 00                    2063 	.db	0
      00171C 01                    2064 	.db	1
      00171D 00 00 02 95           2065 	.dw	0,661
      001721 0B                    2066 	.uleb128	11
      001722 05                    2067 	.db	5
      001723 03                    2068 	.db	3
      001724 00 00 00 B2           2069 	.dw	0,(_P0M2)
      001728 50 30 4D 32           2070 	.ascii "P0M2"
      00172C 00                    2071 	.db	0
      00172D 01                    2072 	.db	1
      00172E 00 00 02 95           2073 	.dw	0,661
      001732 0B                    2074 	.uleb128	11
      001733 05                    2075 	.db	5
      001734 03                    2076 	.db	3
      001735 00 00 00 B2           2077 	.dw	0,(_P0SR)
      001739 50 30 53 52           2078 	.ascii "P0SR"
      00173D 00                    2079 	.db	0
      00173E 01                    2080 	.db	1
      00173F 00 00 02 95           2081 	.dw	0,661
      001743 0B                    2082 	.uleb128	11
      001744 05                    2083 	.db	5
      001745 03                    2084 	.db	3
      001746 00 00 00 B3           2085 	.dw	0,(_P1M1)
      00174A 50 31 4D 31           2086 	.ascii "P1M1"
      00174E 00                    2087 	.db	0
      00174F 01                    2088 	.db	1
      001750 00 00 02 95           2089 	.dw	0,661
      001754 0B                    2090 	.uleb128	11
      001755 05                    2091 	.db	5
      001756 03                    2092 	.db	3
      001757 00 00 00 B3           2093 	.dw	0,(_P1S)
      00175B 50 31 53              2094 	.ascii "P1S"
      00175E 00                    2095 	.db	0
      00175F 01                    2096 	.db	1
      001760 00 00 02 95           2097 	.dw	0,661
      001764 0B                    2098 	.uleb128	11
      001765 05                    2099 	.db	5
      001766 03                    2100 	.db	3
      001767 00 00 00 B4           2101 	.dw	0,(_P1M2)
      00176B 50 31 4D 32           2102 	.ascii "P1M2"
      00176F 00                    2103 	.db	0
      001770 01                    2104 	.db	1
      001771 00 00 02 95           2105 	.dw	0,661
      001775 0B                    2106 	.uleb128	11
      001776 05                    2107 	.db	5
      001777 03                    2108 	.db	3
      001778 00 00 00 B4           2109 	.dw	0,(_P1SR)
      00177C 50 31 53 52           2110 	.ascii "P1SR"
      001780 00                    2111 	.db	0
      001781 01                    2112 	.db	1
      001782 00 00 02 95           2113 	.dw	0,661
      001786 0B                    2114 	.uleb128	11
      001787 05                    2115 	.db	5
      001788 03                    2116 	.db	3
      001789 00 00 00 B5           2117 	.dw	0,(_P2S)
      00178D 50 32 53              2118 	.ascii "P2S"
      001790 00                    2119 	.db	0
      001791 01                    2120 	.db	1
      001792 00 00 02 95           2121 	.dw	0,661
      001796 0B                    2122 	.uleb128	11
      001797 05                    2123 	.db	5
      001798 03                    2124 	.db	3
      001799 00 00 00 B7           2125 	.dw	0,(_IPH)
      00179D 49 50 48              2126 	.ascii "IPH"
      0017A0 00                    2127 	.db	0
      0017A1 01                    2128 	.db	1
      0017A2 00 00 02 95           2129 	.dw	0,661
      0017A6 0B                    2130 	.uleb128	11
      0017A7 05                    2131 	.db	5
      0017A8 03                    2132 	.db	3
      0017A9 00 00 00 B7           2133 	.dw	0,(_PWMINTC)
      0017AD 50 57 4D 49 4E 54 43  2134 	.ascii "PWMINTC"
      0017B4 00                    2135 	.db	0
      0017B5 01                    2136 	.db	1
      0017B6 00 00 02 95           2137 	.dw	0,661
      0017BA 0B                    2138 	.uleb128	11
      0017BB 05                    2139 	.db	5
      0017BC 03                    2140 	.db	3
      0017BD 00 00 00 B8           2141 	.dw	0,(_IP)
      0017C1 49 50                 2142 	.ascii "IP"
      0017C3 00                    2143 	.db	0
      0017C4 01                    2144 	.db	1
      0017C5 00 00 02 95           2145 	.dw	0,661
      0017C9 0B                    2146 	.uleb128	11
      0017CA 05                    2147 	.db	5
      0017CB 03                    2148 	.db	3
      0017CC 00 00 00 B9           2149 	.dw	0,(_SADEN)
      0017D0 53 41 44 45 4E        2150 	.ascii "SADEN"
      0017D5 00                    2151 	.db	0
      0017D6 01                    2152 	.db	1
      0017D7 00 00 02 95           2153 	.dw	0,661
      0017DB 0B                    2154 	.uleb128	11
      0017DC 05                    2155 	.db	5
      0017DD 03                    2156 	.db	3
      0017DE 00 00 00 BA           2157 	.dw	0,(_SADEN_1)
      0017E2 53 41 44 45 4E 5F 31  2158 	.ascii "SADEN_1"
      0017E9 00                    2159 	.db	0
      0017EA 01                    2160 	.db	1
      0017EB 00 00 02 95           2161 	.dw	0,661
      0017EF 0B                    2162 	.uleb128	11
      0017F0 05                    2163 	.db	5
      0017F1 03                    2164 	.db	3
      0017F2 00 00 00 BB           2165 	.dw	0,(_SADDR_1)
      0017F6 53 41 44 44 52 5F 31  2166 	.ascii "SADDR_1"
      0017FD 00                    2167 	.db	0
      0017FE 01                    2168 	.db	1
      0017FF 00 00 02 95           2169 	.dw	0,661
      001803 0B                    2170 	.uleb128	11
      001804 05                    2171 	.db	5
      001805 03                    2172 	.db	3
      001806 00 00 00 BC           2173 	.dw	0,(_I2DAT)
      00180A 49 32 44 41 54        2174 	.ascii "I2DAT"
      00180F 00                    2175 	.db	0
      001810 01                    2176 	.db	1
      001811 00 00 02 95           2177 	.dw	0,661
      001815 0B                    2178 	.uleb128	11
      001816 05                    2179 	.db	5
      001817 03                    2180 	.db	3
      001818 00 00 00 BD           2181 	.dw	0,(_I2STAT)
      00181C 49 32 53 54 41 54     2182 	.ascii "I2STAT"
      001822 00                    2183 	.db	0
      001823 01                    2184 	.db	1
      001824 00 00 02 95           2185 	.dw	0,661
      001828 0B                    2186 	.uleb128	11
      001829 05                    2187 	.db	5
      00182A 03                    2188 	.db	3
      00182B 00 00 00 BE           2189 	.dw	0,(_I2CLK)
      00182F 49 32 43 4C 4B        2190 	.ascii "I2CLK"
      001834 00                    2191 	.db	0
      001835 01                    2192 	.db	1
      001836 00 00 02 95           2193 	.dw	0,661
      00183A 0B                    2194 	.uleb128	11
      00183B 05                    2195 	.db	5
      00183C 03                    2196 	.db	3
      00183D 00 00 00 BF           2197 	.dw	0,(_I2TOC)
      001841 49 32 54 4F 43        2198 	.ascii "I2TOC"
      001846 00                    2199 	.db	0
      001847 01                    2200 	.db	1
      001848 00 00 02 95           2201 	.dw	0,661
      00184C 0B                    2202 	.uleb128	11
      00184D 05                    2203 	.db	5
      00184E 03                    2204 	.db	3
      00184F 00 00 00 C0           2205 	.dw	0,(_I2CON)
      001853 49 32 43 4F 4E        2206 	.ascii "I2CON"
      001858 00                    2207 	.db	0
      001859 01                    2208 	.db	1
      00185A 00 00 02 95           2209 	.dw	0,661
      00185E 0B                    2210 	.uleb128	11
      00185F 05                    2211 	.db	5
      001860 03                    2212 	.db	3
      001861 00 00 00 C1           2213 	.dw	0,(_I2ADDR)
      001865 49 32 41 44 44 52     2214 	.ascii "I2ADDR"
      00186B 00                    2215 	.db	0
      00186C 01                    2216 	.db	1
      00186D 00 00 02 95           2217 	.dw	0,661
      001871 0B                    2218 	.uleb128	11
      001872 05                    2219 	.db	5
      001873 03                    2220 	.db	3
      001874 00 00 00 C2           2221 	.dw	0,(_ADCRL)
      001878 41 44 43 52 4C        2222 	.ascii "ADCRL"
      00187D 00                    2223 	.db	0
      00187E 01                    2224 	.db	1
      00187F 00 00 02 95           2225 	.dw	0,661
      001883 0B                    2226 	.uleb128	11
      001884 05                    2227 	.db	5
      001885 03                    2228 	.db	3
      001886 00 00 00 C3           2229 	.dw	0,(_ADCRH)
      00188A 41 44 43 52 48        2230 	.ascii "ADCRH"
      00188F 00                    2231 	.db	0
      001890 01                    2232 	.db	1
      001891 00 00 02 95           2233 	.dw	0,661
      001895 0B                    2234 	.uleb128	11
      001896 05                    2235 	.db	5
      001897 03                    2236 	.db	3
      001898 00 00 00 C4           2237 	.dw	0,(_T3CON)
      00189C 54 33 43 4F 4E        2238 	.ascii "T3CON"
      0018A1 00                    2239 	.db	0
      0018A2 01                    2240 	.db	1
      0018A3 00 00 02 95           2241 	.dw	0,661
      0018A7 0B                    2242 	.uleb128	11
      0018A8 05                    2243 	.db	5
      0018A9 03                    2244 	.db	3
      0018AA 00 00 00 C4           2245 	.dw	0,(_PWM4H)
      0018AE 50 57 4D 34 48        2246 	.ascii "PWM4H"
      0018B3 00                    2247 	.db	0
      0018B4 01                    2248 	.db	1
      0018B5 00 00 02 95           2249 	.dw	0,661
      0018B9 0B                    2250 	.uleb128	11
      0018BA 05                    2251 	.db	5
      0018BB 03                    2252 	.db	3
      0018BC 00 00 00 C5           2253 	.dw	0,(_RL3)
      0018C0 52 4C 33              2254 	.ascii "RL3"
      0018C3 00                    2255 	.db	0
      0018C4 01                    2256 	.db	1
      0018C5 00 00 02 95           2257 	.dw	0,661
      0018C9 0B                    2258 	.uleb128	11
      0018CA 05                    2259 	.db	5
      0018CB 03                    2260 	.db	3
      0018CC 00 00 00 C5           2261 	.dw	0,(_PWM5H)
      0018D0 50 57 4D 35 48        2262 	.ascii "PWM5H"
      0018D5 00                    2263 	.db	0
      0018D6 01                    2264 	.db	1
      0018D7 00 00 02 95           2265 	.dw	0,661
      0018DB 0B                    2266 	.uleb128	11
      0018DC 05                    2267 	.db	5
      0018DD 03                    2268 	.db	3
      0018DE 00 00 00 C6           2269 	.dw	0,(_RH3)
      0018E2 52 48 33              2270 	.ascii "RH3"
      0018E5 00                    2271 	.db	0
      0018E6 01                    2272 	.db	1
      0018E7 00 00 02 95           2273 	.dw	0,661
      0018EB 0B                    2274 	.uleb128	11
      0018EC 05                    2275 	.db	5
      0018ED 03                    2276 	.db	3
      0018EE 00 00 00 C6           2277 	.dw	0,(_PIOCON1)
      0018F2 50 49 4F 43 4F 4E 31  2278 	.ascii "PIOCON1"
      0018F9 00                    2279 	.db	0
      0018FA 01                    2280 	.db	1
      0018FB 00 00 02 95           2281 	.dw	0,661
      0018FF 0B                    2282 	.uleb128	11
      001900 05                    2283 	.db	5
      001901 03                    2284 	.db	3
      001902 00 00 00 C7           2285 	.dw	0,(_TA)
      001906 54 41                 2286 	.ascii "TA"
      001908 00                    2287 	.db	0
      001909 01                    2288 	.db	1
      00190A 00 00 02 95           2289 	.dw	0,661
      00190E 0B                    2290 	.uleb128	11
      00190F 05                    2291 	.db	5
      001910 03                    2292 	.db	3
      001911 00 00 00 C8           2293 	.dw	0,(_T2CON)
      001915 54 32 43 4F 4E        2294 	.ascii "T2CON"
      00191A 00                    2295 	.db	0
      00191B 01                    2296 	.db	1
      00191C 00 00 02 95           2297 	.dw	0,661
      001920 0B                    2298 	.uleb128	11
      001921 05                    2299 	.db	5
      001922 03                    2300 	.db	3
      001923 00 00 00 C9           2301 	.dw	0,(_T2MOD)
      001927 54 32 4D 4F 44        2302 	.ascii "T2MOD"
      00192C 00                    2303 	.db	0
      00192D 01                    2304 	.db	1
      00192E 00 00 02 95           2305 	.dw	0,661
      001932 0B                    2306 	.uleb128	11
      001933 05                    2307 	.db	5
      001934 03                    2308 	.db	3
      001935 00 00 00 CA           2309 	.dw	0,(_RCMP2L)
      001939 52 43 4D 50 32 4C     2310 	.ascii "RCMP2L"
      00193F 00                    2311 	.db	0
      001940 01                    2312 	.db	1
      001941 00 00 02 95           2313 	.dw	0,661
      001945 0B                    2314 	.uleb128	11
      001946 05                    2315 	.db	5
      001947 03                    2316 	.db	3
      001948 00 00 00 CB           2317 	.dw	0,(_RCMP2H)
      00194C 52 43 4D 50 32 48     2318 	.ascii "RCMP2H"
      001952 00                    2319 	.db	0
      001953 01                    2320 	.db	1
      001954 00 00 02 95           2321 	.dw	0,661
      001958 0B                    2322 	.uleb128	11
      001959 05                    2323 	.db	5
      00195A 03                    2324 	.db	3
      00195B 00 00 00 CC           2325 	.dw	0,(_TL2)
      00195F 54 4C 32              2326 	.ascii "TL2"
      001962 00                    2327 	.db	0
      001963 01                    2328 	.db	1
      001964 00 00 02 95           2329 	.dw	0,661
      001968 0B                    2330 	.uleb128	11
      001969 05                    2331 	.db	5
      00196A 03                    2332 	.db	3
      00196B 00 00 00 CC           2333 	.dw	0,(_PWM4L)
      00196F 50 57 4D 34 4C        2334 	.ascii "PWM4L"
      001974 00                    2335 	.db	0
      001975 01                    2336 	.db	1
      001976 00 00 02 95           2337 	.dw	0,661
      00197A 0B                    2338 	.uleb128	11
      00197B 05                    2339 	.db	5
      00197C 03                    2340 	.db	3
      00197D 00 00 00 CD           2341 	.dw	0,(_TH2)
      001981 54 48 32              2342 	.ascii "TH2"
      001984 00                    2343 	.db	0
      001985 01                    2344 	.db	1
      001986 00 00 02 95           2345 	.dw	0,661
      00198A 0B                    2346 	.uleb128	11
      00198B 05                    2347 	.db	5
      00198C 03                    2348 	.db	3
      00198D 00 00 00 CD           2349 	.dw	0,(_PWM5L)
      001991 50 57 4D 35 4C        2350 	.ascii "PWM5L"
      001996 00                    2351 	.db	0
      001997 01                    2352 	.db	1
      001998 00 00 02 95           2353 	.dw	0,661
      00199C 0B                    2354 	.uleb128	11
      00199D 05                    2355 	.db	5
      00199E 03                    2356 	.db	3
      00199F 00 00 00 CE           2357 	.dw	0,(_ADCMPL)
      0019A3 41 44 43 4D 50 4C     2358 	.ascii "ADCMPL"
      0019A9 00                    2359 	.db	0
      0019AA 01                    2360 	.db	1
      0019AB 00 00 02 95           2361 	.dw	0,661
      0019AF 0B                    2362 	.uleb128	11
      0019B0 05                    2363 	.db	5
      0019B1 03                    2364 	.db	3
      0019B2 00 00 00 CF           2365 	.dw	0,(_ADCMPH)
      0019B6 41 44 43 4D 50 48     2366 	.ascii "ADCMPH"
      0019BC 00                    2367 	.db	0
      0019BD 01                    2368 	.db	1
      0019BE 00 00 02 95           2369 	.dw	0,661
      0019C2 0B                    2370 	.uleb128	11
      0019C3 05                    2371 	.db	5
      0019C4 03                    2372 	.db	3
      0019C5 00 00 00 D0           2373 	.dw	0,(_PSW)
      0019C9 50 53 57              2374 	.ascii "PSW"
      0019CC 00                    2375 	.db	0
      0019CD 01                    2376 	.db	1
      0019CE 00 00 02 95           2377 	.dw	0,661
      0019D2 0B                    2378 	.uleb128	11
      0019D3 05                    2379 	.db	5
      0019D4 03                    2380 	.db	3
      0019D5 00 00 00 D1           2381 	.dw	0,(_PWMPH)
      0019D9 50 57 4D 50 48        2382 	.ascii "PWMPH"
      0019DE 00                    2383 	.db	0
      0019DF 01                    2384 	.db	1
      0019E0 00 00 02 95           2385 	.dw	0,661
      0019E4 0B                    2386 	.uleb128	11
      0019E5 05                    2387 	.db	5
      0019E6 03                    2388 	.db	3
      0019E7 00 00 00 D2           2389 	.dw	0,(_PWM0H)
      0019EB 50 57 4D 30 48        2390 	.ascii "PWM0H"
      0019F0 00                    2391 	.db	0
      0019F1 01                    2392 	.db	1
      0019F2 00 00 02 95           2393 	.dw	0,661
      0019F6 0B                    2394 	.uleb128	11
      0019F7 05                    2395 	.db	5
      0019F8 03                    2396 	.db	3
      0019F9 00 00 00 D3           2397 	.dw	0,(_PWM1H)
      0019FD 50 57 4D 31 48        2398 	.ascii "PWM1H"
      001A02 00                    2399 	.db	0
      001A03 01                    2400 	.db	1
      001A04 00 00 02 95           2401 	.dw	0,661
      001A08 0B                    2402 	.uleb128	11
      001A09 05                    2403 	.db	5
      001A0A 03                    2404 	.db	3
      001A0B 00 00 00 D4           2405 	.dw	0,(_PWM2H)
      001A0F 50 57 4D 32 48        2406 	.ascii "PWM2H"
      001A14 00                    2407 	.db	0
      001A15 01                    2408 	.db	1
      001A16 00 00 02 95           2409 	.dw	0,661
      001A1A 0B                    2410 	.uleb128	11
      001A1B 05                    2411 	.db	5
      001A1C 03                    2412 	.db	3
      001A1D 00 00 00 D5           2413 	.dw	0,(_PWM3H)
      001A21 50 57 4D 33 48        2414 	.ascii "PWM3H"
      001A26 00                    2415 	.db	0
      001A27 01                    2416 	.db	1
      001A28 00 00 02 95           2417 	.dw	0,661
      001A2C 0B                    2418 	.uleb128	11
      001A2D 05                    2419 	.db	5
      001A2E 03                    2420 	.db	3
      001A2F 00 00 00 D6           2421 	.dw	0,(_PNP)
      001A33 50 4E 50              2422 	.ascii "PNP"
      001A36 00                    2423 	.db	0
      001A37 01                    2424 	.db	1
      001A38 00 00 02 95           2425 	.dw	0,661
      001A3C 0B                    2426 	.uleb128	11
      001A3D 05                    2427 	.db	5
      001A3E 03                    2428 	.db	3
      001A3F 00 00 00 D7           2429 	.dw	0,(_FBD)
      001A43 46 42 44              2430 	.ascii "FBD"
      001A46 00                    2431 	.db	0
      001A47 01                    2432 	.db	1
      001A48 00 00 02 95           2433 	.dw	0,661
      001A4C 0B                    2434 	.uleb128	11
      001A4D 05                    2435 	.db	5
      001A4E 03                    2436 	.db	3
      001A4F 00 00 00 D8           2437 	.dw	0,(_PWMCON0)
      001A53 50 57 4D 43 4F 4E 30  2438 	.ascii "PWMCON0"
      001A5A 00                    2439 	.db	0
      001A5B 01                    2440 	.db	1
      001A5C 00 00 02 95           2441 	.dw	0,661
      001A60 0B                    2442 	.uleb128	11
      001A61 05                    2443 	.db	5
      001A62 03                    2444 	.db	3
      001A63 00 00 00 D9           2445 	.dw	0,(_PWMPL)
      001A67 50 57 4D 50 4C        2446 	.ascii "PWMPL"
      001A6C 00                    2447 	.db	0
      001A6D 01                    2448 	.db	1
      001A6E 00 00 02 95           2449 	.dw	0,661
      001A72 0B                    2450 	.uleb128	11
      001A73 05                    2451 	.db	5
      001A74 03                    2452 	.db	3
      001A75 00 00 00 DA           2453 	.dw	0,(_PWM0L)
      001A79 50 57 4D 30 4C        2454 	.ascii "PWM0L"
      001A7E 00                    2455 	.db	0
      001A7F 01                    2456 	.db	1
      001A80 00 00 02 95           2457 	.dw	0,661
      001A84 0B                    2458 	.uleb128	11
      001A85 05                    2459 	.db	5
      001A86 03                    2460 	.db	3
      001A87 00 00 00 DB           2461 	.dw	0,(_PWM1L)
      001A8B 50 57 4D 31 4C        2462 	.ascii "PWM1L"
      001A90 00                    2463 	.db	0
      001A91 01                    2464 	.db	1
      001A92 00 00 02 95           2465 	.dw	0,661
      001A96 0B                    2466 	.uleb128	11
      001A97 05                    2467 	.db	5
      001A98 03                    2468 	.db	3
      001A99 00 00 00 DC           2469 	.dw	0,(_PWM2L)
      001A9D 50 57 4D 32 4C        2470 	.ascii "PWM2L"
      001AA2 00                    2471 	.db	0
      001AA3 01                    2472 	.db	1
      001AA4 00 00 02 95           2473 	.dw	0,661
      001AA8 0B                    2474 	.uleb128	11
      001AA9 05                    2475 	.db	5
      001AAA 03                    2476 	.db	3
      001AAB 00 00 00 DD           2477 	.dw	0,(_PWM3L)
      001AAF 50 57 4D 33 4C        2478 	.ascii "PWM3L"
      001AB4 00                    2479 	.db	0
      001AB5 01                    2480 	.db	1
      001AB6 00 00 02 95           2481 	.dw	0,661
      001ABA 0B                    2482 	.uleb128	11
      001ABB 05                    2483 	.db	5
      001ABC 03                    2484 	.db	3
      001ABD 00 00 00 DE           2485 	.dw	0,(_PIOCON0)
      001AC1 50 49 4F 43 4F 4E 30  2486 	.ascii "PIOCON0"
      001AC8 00                    2487 	.db	0
      001AC9 01                    2488 	.db	1
      001ACA 00 00 02 95           2489 	.dw	0,661
      001ACE 0B                    2490 	.uleb128	11
      001ACF 05                    2491 	.db	5
      001AD0 03                    2492 	.db	3
      001AD1 00 00 00 DF           2493 	.dw	0,(_PWMCON1)
      001AD5 50 57 4D 43 4F 4E 31  2494 	.ascii "PWMCON1"
      001ADC 00                    2495 	.db	0
      001ADD 01                    2496 	.db	1
      001ADE 00 00 02 95           2497 	.dw	0,661
      001AE2 0B                    2498 	.uleb128	11
      001AE3 05                    2499 	.db	5
      001AE4 03                    2500 	.db	3
      001AE5 00 00 00 E0           2501 	.dw	0,(_ACC)
      001AE9 41 43 43              2502 	.ascii "ACC"
      001AEC 00                    2503 	.db	0
      001AED 01                    2504 	.db	1
      001AEE 00 00 02 95           2505 	.dw	0,661
      001AF2 0B                    2506 	.uleb128	11
      001AF3 05                    2507 	.db	5
      001AF4 03                    2508 	.db	3
      001AF5 00 00 00 E1           2509 	.dw	0,(_ADCCON1)
      001AF9 41 44 43 43 4F 4E 31  2510 	.ascii "ADCCON1"
      001B00 00                    2511 	.db	0
      001B01 01                    2512 	.db	1
      001B02 00 00 02 95           2513 	.dw	0,661
      001B06 0B                    2514 	.uleb128	11
      001B07 05                    2515 	.db	5
      001B08 03                    2516 	.db	3
      001B09 00 00 00 E2           2517 	.dw	0,(_ADCCON2)
      001B0D 41 44 43 43 4F 4E 32  2518 	.ascii "ADCCON2"
      001B14 00                    2519 	.db	0
      001B15 01                    2520 	.db	1
      001B16 00 00 02 95           2521 	.dw	0,661
      001B1A 0B                    2522 	.uleb128	11
      001B1B 05                    2523 	.db	5
      001B1C 03                    2524 	.db	3
      001B1D 00 00 00 E3           2525 	.dw	0,(_ADCDLY)
      001B21 41 44 43 44 4C 59     2526 	.ascii "ADCDLY"
      001B27 00                    2527 	.db	0
      001B28 01                    2528 	.db	1
      001B29 00 00 02 95           2529 	.dw	0,661
      001B2D 0B                    2530 	.uleb128	11
      001B2E 05                    2531 	.db	5
      001B2F 03                    2532 	.db	3
      001B30 00 00 00 E4           2533 	.dw	0,(_C0L)
      001B34 43 30 4C              2534 	.ascii "C0L"
      001B37 00                    2535 	.db	0
      001B38 01                    2536 	.db	1
      001B39 00 00 02 95           2537 	.dw	0,661
      001B3D 0B                    2538 	.uleb128	11
      001B3E 05                    2539 	.db	5
      001B3F 03                    2540 	.db	3
      001B40 00 00 00 E5           2541 	.dw	0,(_C0H)
      001B44 43 30 48              2542 	.ascii "C0H"
      001B47 00                    2543 	.db	0
      001B48 01                    2544 	.db	1
      001B49 00 00 02 95           2545 	.dw	0,661
      001B4D 0B                    2546 	.uleb128	11
      001B4E 05                    2547 	.db	5
      001B4F 03                    2548 	.db	3
      001B50 00 00 00 E6           2549 	.dw	0,(_C1L)
      001B54 43 31 4C              2550 	.ascii "C1L"
      001B57 00                    2551 	.db	0
      001B58 01                    2552 	.db	1
      001B59 00 00 02 95           2553 	.dw	0,661
      001B5D 0B                    2554 	.uleb128	11
      001B5E 05                    2555 	.db	5
      001B5F 03                    2556 	.db	3
      001B60 00 00 00 E7           2557 	.dw	0,(_C1H)
      001B64 43 31 48              2558 	.ascii "C1H"
      001B67 00                    2559 	.db	0
      001B68 01                    2560 	.db	1
      001B69 00 00 02 95           2561 	.dw	0,661
      001B6D 0B                    2562 	.uleb128	11
      001B6E 05                    2563 	.db	5
      001B6F 03                    2564 	.db	3
      001B70 00 00 00 E8           2565 	.dw	0,(_ADCCON0)
      001B74 41 44 43 43 4F 4E 30  2566 	.ascii "ADCCON0"
      001B7B 00                    2567 	.db	0
      001B7C 01                    2568 	.db	1
      001B7D 00 00 02 95           2569 	.dw	0,661
      001B81 0B                    2570 	.uleb128	11
      001B82 05                    2571 	.db	5
      001B83 03                    2572 	.db	3
      001B84 00 00 00 E9           2573 	.dw	0,(_PICON)
      001B88 50 49 43 4F 4E        2574 	.ascii "PICON"
      001B8D 00                    2575 	.db	0
      001B8E 01                    2576 	.db	1
      001B8F 00 00 02 95           2577 	.dw	0,661
      001B93 0B                    2578 	.uleb128	11
      001B94 05                    2579 	.db	5
      001B95 03                    2580 	.db	3
      001B96 00 00 00 EA           2581 	.dw	0,(_PINEN)
      001B9A 50 49 4E 45 4E        2582 	.ascii "PINEN"
      001B9F 00                    2583 	.db	0
      001BA0 01                    2584 	.db	1
      001BA1 00 00 02 95           2585 	.dw	0,661
      001BA5 0B                    2586 	.uleb128	11
      001BA6 05                    2587 	.db	5
      001BA7 03                    2588 	.db	3
      001BA8 00 00 00 EB           2589 	.dw	0,(_PIPEN)
      001BAC 50 49 50 45 4E        2590 	.ascii "PIPEN"
      001BB1 00                    2591 	.db	0
      001BB2 01                    2592 	.db	1
      001BB3 00 00 02 95           2593 	.dw	0,661
      001BB7 0B                    2594 	.uleb128	11
      001BB8 05                    2595 	.db	5
      001BB9 03                    2596 	.db	3
      001BBA 00 00 00 EC           2597 	.dw	0,(_PIF)
      001BBE 50 49 46              2598 	.ascii "PIF"
      001BC1 00                    2599 	.db	0
      001BC2 01                    2600 	.db	1
      001BC3 00 00 02 95           2601 	.dw	0,661
      001BC7 0B                    2602 	.uleb128	11
      001BC8 05                    2603 	.db	5
      001BC9 03                    2604 	.db	3
      001BCA 00 00 00 ED           2605 	.dw	0,(_C2L)
      001BCE 43 32 4C              2606 	.ascii "C2L"
      001BD1 00                    2607 	.db	0
      001BD2 01                    2608 	.db	1
      001BD3 00 00 02 95           2609 	.dw	0,661
      001BD7 0B                    2610 	.uleb128	11
      001BD8 05                    2611 	.db	5
      001BD9 03                    2612 	.db	3
      001BDA 00 00 00 EE           2613 	.dw	0,(_C2H)
      001BDE 43 32 48              2614 	.ascii "C2H"
      001BE1 00                    2615 	.db	0
      001BE2 01                    2616 	.db	1
      001BE3 00 00 02 95           2617 	.dw	0,661
      001BE7 0B                    2618 	.uleb128	11
      001BE8 05                    2619 	.db	5
      001BE9 03                    2620 	.db	3
      001BEA 00 00 00 EF           2621 	.dw	0,(_EIP)
      001BEE 45 49 50              2622 	.ascii "EIP"
      001BF1 00                    2623 	.db	0
      001BF2 01                    2624 	.db	1
      001BF3 00 00 02 95           2625 	.dw	0,661
      001BF7 0B                    2626 	.uleb128	11
      001BF8 05                    2627 	.db	5
      001BF9 03                    2628 	.db	3
      001BFA 00 00 00 F0           2629 	.dw	0,(_B)
      001BFE 42                    2630 	.ascii "B"
      001BFF 00                    2631 	.db	0
      001C00 01                    2632 	.db	1
      001C01 00 00 02 95           2633 	.dw	0,661
      001C05 0B                    2634 	.uleb128	11
      001C06 05                    2635 	.db	5
      001C07 03                    2636 	.db	3
      001C08 00 00 00 F1           2637 	.dw	0,(_CAPCON3)
      001C0C 43 41 50 43 4F 4E 33  2638 	.ascii "CAPCON3"
      001C13 00                    2639 	.db	0
      001C14 01                    2640 	.db	1
      001C15 00 00 02 95           2641 	.dw	0,661
      001C19 0B                    2642 	.uleb128	11
      001C1A 05                    2643 	.db	5
      001C1B 03                    2644 	.db	3
      001C1C 00 00 00 F2           2645 	.dw	0,(_CAPCON4)
      001C20 43 41 50 43 4F 4E 34  2646 	.ascii "CAPCON4"
      001C27 00                    2647 	.db	0
      001C28 01                    2648 	.db	1
      001C29 00 00 02 95           2649 	.dw	0,661
      001C2D 0B                    2650 	.uleb128	11
      001C2E 05                    2651 	.db	5
      001C2F 03                    2652 	.db	3
      001C30 00 00 00 F3           2653 	.dw	0,(_SPCR)
      001C34 53 50 43 52           2654 	.ascii "SPCR"
      001C38 00                    2655 	.db	0
      001C39 01                    2656 	.db	1
      001C3A 00 00 02 95           2657 	.dw	0,661
      001C3E 0B                    2658 	.uleb128	11
      001C3F 05                    2659 	.db	5
      001C40 03                    2660 	.db	3
      001C41 00 00 00 F3           2661 	.dw	0,(_SPCR2)
      001C45 53 50 43 52 32        2662 	.ascii "SPCR2"
      001C4A 00                    2663 	.db	0
      001C4B 01                    2664 	.db	1
      001C4C 00 00 02 95           2665 	.dw	0,661
      001C50 0B                    2666 	.uleb128	11
      001C51 05                    2667 	.db	5
      001C52 03                    2668 	.db	3
      001C53 00 00 00 F4           2669 	.dw	0,(_SPSR)
      001C57 53 50 53 52           2670 	.ascii "SPSR"
      001C5B 00                    2671 	.db	0
      001C5C 01                    2672 	.db	1
      001C5D 00 00 02 95           2673 	.dw	0,661
      001C61 0B                    2674 	.uleb128	11
      001C62 05                    2675 	.db	5
      001C63 03                    2676 	.db	3
      001C64 00 00 00 F5           2677 	.dw	0,(_SPDR)
      001C68 53 50 44 52           2678 	.ascii "SPDR"
      001C6C 00                    2679 	.db	0
      001C6D 01                    2680 	.db	1
      001C6E 00 00 02 95           2681 	.dw	0,661
      001C72 0B                    2682 	.uleb128	11
      001C73 05                    2683 	.db	5
      001C74 03                    2684 	.db	3
      001C75 00 00 00 F6           2685 	.dw	0,(_AINDIDS)
      001C79 41 49 4E 44 49 44 53  2686 	.ascii "AINDIDS"
      001C80 00                    2687 	.db	0
      001C81 01                    2688 	.db	1
      001C82 00 00 02 95           2689 	.dw	0,661
      001C86 0B                    2690 	.uleb128	11
      001C87 05                    2691 	.db	5
      001C88 03                    2692 	.db	3
      001C89 00 00 00 F7           2693 	.dw	0,(_EIPH)
      001C8D 45 49 50 48           2694 	.ascii "EIPH"
      001C91 00                    2695 	.db	0
      001C92 01                    2696 	.db	1
      001C93 00 00 02 95           2697 	.dw	0,661
      001C97 0B                    2698 	.uleb128	11
      001C98 05                    2699 	.db	5
      001C99 03                    2700 	.db	3
      001C9A 00 00 00 F8           2701 	.dw	0,(_SCON_1)
      001C9E 53 43 4F 4E 5F 31     2702 	.ascii "SCON_1"
      001CA4 00                    2703 	.db	0
      001CA5 01                    2704 	.db	1
      001CA6 00 00 02 95           2705 	.dw	0,661
      001CAA 0B                    2706 	.uleb128	11
      001CAB 05                    2707 	.db	5
      001CAC 03                    2708 	.db	3
      001CAD 00 00 00 F9           2709 	.dw	0,(_PDTEN)
      001CB1 50 44 54 45 4E        2710 	.ascii "PDTEN"
      001CB6 00                    2711 	.db	0
      001CB7 01                    2712 	.db	1
      001CB8 00 00 02 95           2713 	.dw	0,661
      001CBC 0B                    2714 	.uleb128	11
      001CBD 05                    2715 	.db	5
      001CBE 03                    2716 	.db	3
      001CBF 00 00 00 FA           2717 	.dw	0,(_PDTCNT)
      001CC3 50 44 54 43 4E 54     2718 	.ascii "PDTCNT"
      001CC9 00                    2719 	.db	0
      001CCA 01                    2720 	.db	1
      001CCB 00 00 02 95           2721 	.dw	0,661
      001CCF 0B                    2722 	.uleb128	11
      001CD0 05                    2723 	.db	5
      001CD1 03                    2724 	.db	3
      001CD2 00 00 00 FB           2725 	.dw	0,(_PMEN)
      001CD6 50 4D 45 4E           2726 	.ascii "PMEN"
      001CDA 00                    2727 	.db	0
      001CDB 01                    2728 	.db	1
      001CDC 00 00 02 95           2729 	.dw	0,661
      001CE0 0B                    2730 	.uleb128	11
      001CE1 05                    2731 	.db	5
      001CE2 03                    2732 	.db	3
      001CE3 00 00 00 FC           2733 	.dw	0,(_PMD)
      001CE7 50 4D 44              2734 	.ascii "PMD"
      001CEA 00                    2735 	.db	0
      001CEB 01                    2736 	.db	1
      001CEC 00 00 02 95           2737 	.dw	0,661
      001CF0 0B                    2738 	.uleb128	11
      001CF1 05                    2739 	.db	5
      001CF2 03                    2740 	.db	3
      001CF3 00 00 00 FE           2741 	.dw	0,(_EIP1)
      001CF7 45 49 50 31           2742 	.ascii "EIP1"
      001CFB 00                    2743 	.db	0
      001CFC 01                    2744 	.db	1
      001CFD 00 00 02 95           2745 	.dw	0,661
      001D01 0B                    2746 	.uleb128	11
      001D02 05                    2747 	.db	5
      001D03 03                    2748 	.db	3
      001D04 00 00 00 FF           2749 	.dw	0,(_EIPH1)
      001D08 45 49 50 48 31        2750 	.ascii "EIPH1"
      001D0D 00                    2751 	.db	0
      001D0E 01                    2752 	.db	1
      001D0F 00 00 02 95           2753 	.dw	0,661
      001D13 02                    2754 	.uleb128	2
      001D14 5F 73 62 69 74        2755 	.ascii "_sbit"
      001D19 00                    2756 	.db	0
      001D1A 01                    2757 	.db	1
      001D1B 08                    2758 	.db	8
      001D1C 0C                    2759 	.uleb128	12
      001D1D 00 00 0B F0           2760 	.dw	0,3056
      001D21 0B                    2761 	.uleb128	11
      001D22 05                    2762 	.db	5
      001D23 03                    2763 	.db	3
      001D24 00 00 00 FF           2764 	.dw	0,(_SM0_1)
      001D28 53 4D 30 5F 31        2765 	.ascii "SM0_1"
      001D2D 00                    2766 	.db	0
      001D2E 01                    2767 	.db	1
      001D2F 00 00 0B F9           2768 	.dw	0,3065
      001D33 0B                    2769 	.uleb128	11
      001D34 05                    2770 	.db	5
      001D35 03                    2771 	.db	3
      001D36 00 00 00 FF           2772 	.dw	0,(_FE_1)
      001D3A 46 45 5F 31           2773 	.ascii "FE_1"
      001D3E 00                    2774 	.db	0
      001D3F 01                    2775 	.db	1
      001D40 00 00 0B F9           2776 	.dw	0,3065
      001D44 0B                    2777 	.uleb128	11
      001D45 05                    2778 	.db	5
      001D46 03                    2779 	.db	3
      001D47 00 00 00 FE           2780 	.dw	0,(_SM1_1)
      001D4B 53 4D 31 5F 31        2781 	.ascii "SM1_1"
      001D50 00                    2782 	.db	0
      001D51 01                    2783 	.db	1
      001D52 00 00 0B F9           2784 	.dw	0,3065
      001D56 0B                    2785 	.uleb128	11
      001D57 05                    2786 	.db	5
      001D58 03                    2787 	.db	3
      001D59 00 00 00 FD           2788 	.dw	0,(_SM2_1)
      001D5D 53 4D 32 5F 31        2789 	.ascii "SM2_1"
      001D62 00                    2790 	.db	0
      001D63 01                    2791 	.db	1
      001D64 00 00 0B F9           2792 	.dw	0,3065
      001D68 0B                    2793 	.uleb128	11
      001D69 05                    2794 	.db	5
      001D6A 03                    2795 	.db	3
      001D6B 00 00 00 FC           2796 	.dw	0,(_REN_1)
      001D6F 52 45 4E 5F 31        2797 	.ascii "REN_1"
      001D74 00                    2798 	.db	0
      001D75 01                    2799 	.db	1
      001D76 00 00 0B F9           2800 	.dw	0,3065
      001D7A 0B                    2801 	.uleb128	11
      001D7B 05                    2802 	.db	5
      001D7C 03                    2803 	.db	3
      001D7D 00 00 00 FB           2804 	.dw	0,(_TB8_1)
      001D81 54 42 38 5F 31        2805 	.ascii "TB8_1"
      001D86 00                    2806 	.db	0
      001D87 01                    2807 	.db	1
      001D88 00 00 0B F9           2808 	.dw	0,3065
      001D8C 0B                    2809 	.uleb128	11
      001D8D 05                    2810 	.db	5
      001D8E 03                    2811 	.db	3
      001D8F 00 00 00 FA           2812 	.dw	0,(_RB8_1)
      001D93 52 42 38 5F 31        2813 	.ascii "RB8_1"
      001D98 00                    2814 	.db	0
      001D99 01                    2815 	.db	1
      001D9A 00 00 0B F9           2816 	.dw	0,3065
      001D9E 0B                    2817 	.uleb128	11
      001D9F 05                    2818 	.db	5
      001DA0 03                    2819 	.db	3
      001DA1 00 00 00 F9           2820 	.dw	0,(_TI_1)
      001DA5 54 49 5F 31           2821 	.ascii "TI_1"
      001DA9 00                    2822 	.db	0
      001DAA 01                    2823 	.db	1
      001DAB 00 00 0B F9           2824 	.dw	0,3065
      001DAF 0B                    2825 	.uleb128	11
      001DB0 05                    2826 	.db	5
      001DB1 03                    2827 	.db	3
      001DB2 00 00 00 F8           2828 	.dw	0,(_RI_1)
      001DB6 52 49 5F 31           2829 	.ascii "RI_1"
      001DBA 00                    2830 	.db	0
      001DBB 01                    2831 	.db	1
      001DBC 00 00 0B F9           2832 	.dw	0,3065
      001DC0 0B                    2833 	.uleb128	11
      001DC1 05                    2834 	.db	5
      001DC2 03                    2835 	.db	3
      001DC3 00 00 00 EF           2836 	.dw	0,(_ADCF)
      001DC7 41 44 43 46           2837 	.ascii "ADCF"
      001DCB 00                    2838 	.db	0
      001DCC 01                    2839 	.db	1
      001DCD 00 00 0B F9           2840 	.dw	0,3065
      001DD1 0B                    2841 	.uleb128	11
      001DD2 05                    2842 	.db	5
      001DD3 03                    2843 	.db	3
      001DD4 00 00 00 EE           2844 	.dw	0,(_ADCS)
      001DD8 41 44 43 53           2845 	.ascii "ADCS"
      001DDC 00                    2846 	.db	0
      001DDD 01                    2847 	.db	1
      001DDE 00 00 0B F9           2848 	.dw	0,3065
      001DE2 0B                    2849 	.uleb128	11
      001DE3 05                    2850 	.db	5
      001DE4 03                    2851 	.db	3
      001DE5 00 00 00 ED           2852 	.dw	0,(_ETGSEL1)
      001DE9 45 54 47 53 45 4C 31  2853 	.ascii "ETGSEL1"
      001DF0 00                    2854 	.db	0
      001DF1 01                    2855 	.db	1
      001DF2 00 00 0B F9           2856 	.dw	0,3065
      001DF6 0B                    2857 	.uleb128	11
      001DF7 05                    2858 	.db	5
      001DF8 03                    2859 	.db	3
      001DF9 00 00 00 EC           2860 	.dw	0,(_ETGSEL0)
      001DFD 45 54 47 53 45 4C 30  2861 	.ascii "ETGSEL0"
      001E04 00                    2862 	.db	0
      001E05 01                    2863 	.db	1
      001E06 00 00 0B F9           2864 	.dw	0,3065
      001E0A 0B                    2865 	.uleb128	11
      001E0B 05                    2866 	.db	5
      001E0C 03                    2867 	.db	3
      001E0D 00 00 00 EB           2868 	.dw	0,(_ADCHS3)
      001E11 41 44 43 48 53 33     2869 	.ascii "ADCHS3"
      001E17 00                    2870 	.db	0
      001E18 01                    2871 	.db	1
      001E19 00 00 0B F9           2872 	.dw	0,3065
      001E1D 0B                    2873 	.uleb128	11
      001E1E 05                    2874 	.db	5
      001E1F 03                    2875 	.db	3
      001E20 00 00 00 EA           2876 	.dw	0,(_ADCHS2)
      001E24 41 44 43 48 53 32     2877 	.ascii "ADCHS2"
      001E2A 00                    2878 	.db	0
      001E2B 01                    2879 	.db	1
      001E2C 00 00 0B F9           2880 	.dw	0,3065
      001E30 0B                    2881 	.uleb128	11
      001E31 05                    2882 	.db	5
      001E32 03                    2883 	.db	3
      001E33 00 00 00 E9           2884 	.dw	0,(_ADCHS1)
      001E37 41 44 43 48 53 31     2885 	.ascii "ADCHS1"
      001E3D 00                    2886 	.db	0
      001E3E 01                    2887 	.db	1
      001E3F 00 00 0B F9           2888 	.dw	0,3065
      001E43 0B                    2889 	.uleb128	11
      001E44 05                    2890 	.db	5
      001E45 03                    2891 	.db	3
      001E46 00 00 00 E8           2892 	.dw	0,(_ADCHS0)
      001E4A 41 44 43 48 53 30     2893 	.ascii "ADCHS0"
      001E50 00                    2894 	.db	0
      001E51 01                    2895 	.db	1
      001E52 00 00 0B F9           2896 	.dw	0,3065
      001E56 0B                    2897 	.uleb128	11
      001E57 05                    2898 	.db	5
      001E58 03                    2899 	.db	3
      001E59 00 00 00 DF           2900 	.dw	0,(_PWMRUN)
      001E5D 50 57 4D 52 55 4E     2901 	.ascii "PWMRUN"
      001E63 00                    2902 	.db	0
      001E64 01                    2903 	.db	1
      001E65 00 00 0B F9           2904 	.dw	0,3065
      001E69 0B                    2905 	.uleb128	11
      001E6A 05                    2906 	.db	5
      001E6B 03                    2907 	.db	3
      001E6C 00 00 00 DE           2908 	.dw	0,(_LOAD)
      001E70 4C 4F 41 44           2909 	.ascii "LOAD"
      001E74 00                    2910 	.db	0
      001E75 01                    2911 	.db	1
      001E76 00 00 0B F9           2912 	.dw	0,3065
      001E7A 0B                    2913 	.uleb128	11
      001E7B 05                    2914 	.db	5
      001E7C 03                    2915 	.db	3
      001E7D 00 00 00 DD           2916 	.dw	0,(_PWMF)
      001E81 50 57 4D 46           2917 	.ascii "PWMF"
      001E85 00                    2918 	.db	0
      001E86 01                    2919 	.db	1
      001E87 00 00 0B F9           2920 	.dw	0,3065
      001E8B 0B                    2921 	.uleb128	11
      001E8C 05                    2922 	.db	5
      001E8D 03                    2923 	.db	3
      001E8E 00 00 00 DC           2924 	.dw	0,(_CLRPWM)
      001E92 43 4C 52 50 57 4D     2925 	.ascii "CLRPWM"
      001E98 00                    2926 	.db	0
      001E99 01                    2927 	.db	1
      001E9A 00 00 0B F9           2928 	.dw	0,3065
      001E9E 0B                    2929 	.uleb128	11
      001E9F 05                    2930 	.db	5
      001EA0 03                    2931 	.db	3
      001EA1 00 00 00 D7           2932 	.dw	0,(_CY)
      001EA5 43 59                 2933 	.ascii "CY"
      001EA7 00                    2934 	.db	0
      001EA8 01                    2935 	.db	1
      001EA9 00 00 0B F9           2936 	.dw	0,3065
      001EAD 0B                    2937 	.uleb128	11
      001EAE 05                    2938 	.db	5
      001EAF 03                    2939 	.db	3
      001EB0 00 00 00 D6           2940 	.dw	0,(_AC)
      001EB4 41 43                 2941 	.ascii "AC"
      001EB6 00                    2942 	.db	0
      001EB7 01                    2943 	.db	1
      001EB8 00 00 0B F9           2944 	.dw	0,3065
      001EBC 0B                    2945 	.uleb128	11
      001EBD 05                    2946 	.db	5
      001EBE 03                    2947 	.db	3
      001EBF 00 00 00 D5           2948 	.dw	0,(_F0)
      001EC3 46 30                 2949 	.ascii "F0"
      001EC5 00                    2950 	.db	0
      001EC6 01                    2951 	.db	1
      001EC7 00 00 0B F9           2952 	.dw	0,3065
      001ECB 0B                    2953 	.uleb128	11
      001ECC 05                    2954 	.db	5
      001ECD 03                    2955 	.db	3
      001ECE 00 00 00 D4           2956 	.dw	0,(_RS1)
      001ED2 52 53 31              2957 	.ascii "RS1"
      001ED5 00                    2958 	.db	0
      001ED6 01                    2959 	.db	1
      001ED7 00 00 0B F9           2960 	.dw	0,3065
      001EDB 0B                    2961 	.uleb128	11
      001EDC 05                    2962 	.db	5
      001EDD 03                    2963 	.db	3
      001EDE 00 00 00 D3           2964 	.dw	0,(_RS0)
      001EE2 52 53 30              2965 	.ascii "RS0"
      001EE5 00                    2966 	.db	0
      001EE6 01                    2967 	.db	1
      001EE7 00 00 0B F9           2968 	.dw	0,3065
      001EEB 0B                    2969 	.uleb128	11
      001EEC 05                    2970 	.db	5
      001EED 03                    2971 	.db	3
      001EEE 00 00 00 D2           2972 	.dw	0,(_OV)
      001EF2 4F 56                 2973 	.ascii "OV"
      001EF4 00                    2974 	.db	0
      001EF5 01                    2975 	.db	1
      001EF6 00 00 0B F9           2976 	.dw	0,3065
      001EFA 0B                    2977 	.uleb128	11
      001EFB 05                    2978 	.db	5
      001EFC 03                    2979 	.db	3
      001EFD 00 00 00 D0           2980 	.dw	0,(_P)
      001F01 50                    2981 	.ascii "P"
      001F02 00                    2982 	.db	0
      001F03 01                    2983 	.db	1
      001F04 00 00 0B F9           2984 	.dw	0,3065
      001F08 0B                    2985 	.uleb128	11
      001F09 05                    2986 	.db	5
      001F0A 03                    2987 	.db	3
      001F0B 00 00 00 CF           2988 	.dw	0,(_TF2)
      001F0F 54 46 32              2989 	.ascii "TF2"
      001F12 00                    2990 	.db	0
      001F13 01                    2991 	.db	1
      001F14 00 00 0B F9           2992 	.dw	0,3065
      001F18 0B                    2993 	.uleb128	11
      001F19 05                    2994 	.db	5
      001F1A 03                    2995 	.db	3
      001F1B 00 00 00 CA           2996 	.dw	0,(_TR2)
      001F1F 54 52 32              2997 	.ascii "TR2"
      001F22 00                    2998 	.db	0
      001F23 01                    2999 	.db	1
      001F24 00 00 0B F9           3000 	.dw	0,3065
      001F28 0B                    3001 	.uleb128	11
      001F29 05                    3002 	.db	5
      001F2A 03                    3003 	.db	3
      001F2B 00 00 00 C8           3004 	.dw	0,(_CM_RL2)
      001F2F 43 4D 5F 52 4C 32     3005 	.ascii "CM_RL2"
      001F35 00                    3006 	.db	0
      001F36 01                    3007 	.db	1
      001F37 00 00 0B F9           3008 	.dw	0,3065
      001F3B 0B                    3009 	.uleb128	11
      001F3C 05                    3010 	.db	5
      001F3D 03                    3011 	.db	3
      001F3E 00 00 00 C6           3012 	.dw	0,(_I2CEN)
      001F42 49 32 43 45 4E        3013 	.ascii "I2CEN"
      001F47 00                    3014 	.db	0
      001F48 01                    3015 	.db	1
      001F49 00 00 0B F9           3016 	.dw	0,3065
      001F4D 0B                    3017 	.uleb128	11
      001F4E 05                    3018 	.db	5
      001F4F 03                    3019 	.db	3
      001F50 00 00 00 C5           3020 	.dw	0,(_STA)
      001F54 53 54 41              3021 	.ascii "STA"
      001F57 00                    3022 	.db	0
      001F58 01                    3023 	.db	1
      001F59 00 00 0B F9           3024 	.dw	0,3065
      001F5D 0B                    3025 	.uleb128	11
      001F5E 05                    3026 	.db	5
      001F5F 03                    3027 	.db	3
      001F60 00 00 00 C4           3028 	.dw	0,(_STO)
      001F64 53 54 4F              3029 	.ascii "STO"
      001F67 00                    3030 	.db	0
      001F68 01                    3031 	.db	1
      001F69 00 00 0B F9           3032 	.dw	0,3065
      001F6D 0B                    3033 	.uleb128	11
      001F6E 05                    3034 	.db	5
      001F6F 03                    3035 	.db	3
      001F70 00 00 00 C3           3036 	.dw	0,(_SI)
      001F74 53 49                 3037 	.ascii "SI"
      001F76 00                    3038 	.db	0
      001F77 01                    3039 	.db	1
      001F78 00 00 0B F9           3040 	.dw	0,3065
      001F7C 0B                    3041 	.uleb128	11
      001F7D 05                    3042 	.db	5
      001F7E 03                    3043 	.db	3
      001F7F 00 00 00 C2           3044 	.dw	0,(_AA)
      001F83 41 41                 3045 	.ascii "AA"
      001F85 00                    3046 	.db	0
      001F86 01                    3047 	.db	1
      001F87 00 00 0B F9           3048 	.dw	0,3065
      001F8B 0B                    3049 	.uleb128	11
      001F8C 05                    3050 	.db	5
      001F8D 03                    3051 	.db	3
      001F8E 00 00 00 C0           3052 	.dw	0,(_I2CPX)
      001F92 49 32 43 50 58        3053 	.ascii "I2CPX"
      001F97 00                    3054 	.db	0
      001F98 01                    3055 	.db	1
      001F99 00 00 0B F9           3056 	.dw	0,3065
      001F9D 0B                    3057 	.uleb128	11
      001F9E 05                    3058 	.db	5
      001F9F 03                    3059 	.db	3
      001FA0 00 00 00 BE           3060 	.dw	0,(_PADC)
      001FA4 50 41 44 43           3061 	.ascii "PADC"
      001FA8 00                    3062 	.db	0
      001FA9 01                    3063 	.db	1
      001FAA 00 00 0B F9           3064 	.dw	0,3065
      001FAE 0B                    3065 	.uleb128	11
      001FAF 05                    3066 	.db	5
      001FB0 03                    3067 	.db	3
      001FB1 00 00 00 BD           3068 	.dw	0,(_PBOD)
      001FB5 50 42 4F 44           3069 	.ascii "PBOD"
      001FB9 00                    3070 	.db	0
      001FBA 01                    3071 	.db	1
      001FBB 00 00 0B F9           3072 	.dw	0,3065
      001FBF 0B                    3073 	.uleb128	11
      001FC0 05                    3074 	.db	5
      001FC1 03                    3075 	.db	3
      001FC2 00 00 00 BC           3076 	.dw	0,(_PS)
      001FC6 50 53                 3077 	.ascii "PS"
      001FC8 00                    3078 	.db	0
      001FC9 01                    3079 	.db	1
      001FCA 00 00 0B F9           3080 	.dw	0,3065
      001FCE 0B                    3081 	.uleb128	11
      001FCF 05                    3082 	.db	5
      001FD0 03                    3083 	.db	3
      001FD1 00 00 00 BB           3084 	.dw	0,(_PT1)
      001FD5 50 54 31              3085 	.ascii "PT1"
      001FD8 00                    3086 	.db	0
      001FD9 01                    3087 	.db	1
      001FDA 00 00 0B F9           3088 	.dw	0,3065
      001FDE 0B                    3089 	.uleb128	11
      001FDF 05                    3090 	.db	5
      001FE0 03                    3091 	.db	3
      001FE1 00 00 00 BA           3092 	.dw	0,(_PX1)
      001FE5 50 58 31              3093 	.ascii "PX1"
      001FE8 00                    3094 	.db	0
      001FE9 01                    3095 	.db	1
      001FEA 00 00 0B F9           3096 	.dw	0,3065
      001FEE 0B                    3097 	.uleb128	11
      001FEF 05                    3098 	.db	5
      001FF0 03                    3099 	.db	3
      001FF1 00 00 00 B9           3100 	.dw	0,(_PT0)
      001FF5 50 54 30              3101 	.ascii "PT0"
      001FF8 00                    3102 	.db	0
      001FF9 01                    3103 	.db	1
      001FFA 00 00 0B F9           3104 	.dw	0,3065
      001FFE 0B                    3105 	.uleb128	11
      001FFF 05                    3106 	.db	5
      002000 03                    3107 	.db	3
      002001 00 00 00 B8           3108 	.dw	0,(_PX0)
      002005 50 58 30              3109 	.ascii "PX0"
      002008 00                    3110 	.db	0
      002009 01                    3111 	.db	1
      00200A 00 00 0B F9           3112 	.dw	0,3065
      00200E 0B                    3113 	.uleb128	11
      00200F 05                    3114 	.db	5
      002010 03                    3115 	.db	3
      002011 00 00 00 B0           3116 	.dw	0,(_P30)
      002015 50 33 30              3117 	.ascii "P30"
      002018 00                    3118 	.db	0
      002019 01                    3119 	.db	1
      00201A 00 00 0B F9           3120 	.dw	0,3065
      00201E 0B                    3121 	.uleb128	11
      00201F 05                    3122 	.db	5
      002020 03                    3123 	.db	3
      002021 00 00 00 AF           3124 	.dw	0,(_EA)
      002025 45 41                 3125 	.ascii "EA"
      002027 00                    3126 	.db	0
      002028 01                    3127 	.db	1
      002029 00 00 0B F9           3128 	.dw	0,3065
      00202D 0B                    3129 	.uleb128	11
      00202E 05                    3130 	.db	5
      00202F 03                    3131 	.db	3
      002030 00 00 00 AE           3132 	.dw	0,(_EADC)
      002034 45 41 44 43           3133 	.ascii "EADC"
      002038 00                    3134 	.db	0
      002039 01                    3135 	.db	1
      00203A 00 00 0B F9           3136 	.dw	0,3065
      00203E 0B                    3137 	.uleb128	11
      00203F 05                    3138 	.db	5
      002040 03                    3139 	.db	3
      002041 00 00 00 AD           3140 	.dw	0,(_EBOD)
      002045 45 42 4F 44           3141 	.ascii "EBOD"
      002049 00                    3142 	.db	0
      00204A 01                    3143 	.db	1
      00204B 00 00 0B F9           3144 	.dw	0,3065
      00204F 0B                    3145 	.uleb128	11
      002050 05                    3146 	.db	5
      002051 03                    3147 	.db	3
      002052 00 00 00 AC           3148 	.dw	0,(_ES)
      002056 45 53                 3149 	.ascii "ES"
      002058 00                    3150 	.db	0
      002059 01                    3151 	.db	1
      00205A 00 00 0B F9           3152 	.dw	0,3065
      00205E 0B                    3153 	.uleb128	11
      00205F 05                    3154 	.db	5
      002060 03                    3155 	.db	3
      002061 00 00 00 AB           3156 	.dw	0,(_ET1)
      002065 45 54 31              3157 	.ascii "ET1"
      002068 00                    3158 	.db	0
      002069 01                    3159 	.db	1
      00206A 00 00 0B F9           3160 	.dw	0,3065
      00206E 0B                    3161 	.uleb128	11
      00206F 05                    3162 	.db	5
      002070 03                    3163 	.db	3
      002071 00 00 00 AA           3164 	.dw	0,(_EX1)
      002075 45 58 31              3165 	.ascii "EX1"
      002078 00                    3166 	.db	0
      002079 01                    3167 	.db	1
      00207A 00 00 0B F9           3168 	.dw	0,3065
      00207E 0B                    3169 	.uleb128	11
      00207F 05                    3170 	.db	5
      002080 03                    3171 	.db	3
      002081 00 00 00 A9           3172 	.dw	0,(_ET0)
      002085 45 54 30              3173 	.ascii "ET0"
      002088 00                    3174 	.db	0
      002089 01                    3175 	.db	1
      00208A 00 00 0B F9           3176 	.dw	0,3065
      00208E 0B                    3177 	.uleb128	11
      00208F 05                    3178 	.db	5
      002090 03                    3179 	.db	3
      002091 00 00 00 A8           3180 	.dw	0,(_EX0)
      002095 45 58 30              3181 	.ascii "EX0"
      002098 00                    3182 	.db	0
      002099 01                    3183 	.db	1
      00209A 00 00 0B F9           3184 	.dw	0,3065
      00209E 0B                    3185 	.uleb128	11
      00209F 05                    3186 	.db	5
      0020A0 03                    3187 	.db	3
      0020A1 00 00 00 A0           3188 	.dw	0,(_P20)
      0020A5 50 32 30              3189 	.ascii "P20"
      0020A8 00                    3190 	.db	0
      0020A9 01                    3191 	.db	1
      0020AA 00 00 0B F9           3192 	.dw	0,3065
      0020AE 0B                    3193 	.uleb128	11
      0020AF 05                    3194 	.db	5
      0020B0 03                    3195 	.db	3
      0020B1 00 00 00 9F           3196 	.dw	0,(_SM0)
      0020B5 53 4D 30              3197 	.ascii "SM0"
      0020B8 00                    3198 	.db	0
      0020B9 01                    3199 	.db	1
      0020BA 00 00 0B F9           3200 	.dw	0,3065
      0020BE 0B                    3201 	.uleb128	11
      0020BF 05                    3202 	.db	5
      0020C0 03                    3203 	.db	3
      0020C1 00 00 00 9F           3204 	.dw	0,(_FE)
      0020C5 46 45                 3205 	.ascii "FE"
      0020C7 00                    3206 	.db	0
      0020C8 01                    3207 	.db	1
      0020C9 00 00 0B F9           3208 	.dw	0,3065
      0020CD 0B                    3209 	.uleb128	11
      0020CE 05                    3210 	.db	5
      0020CF 03                    3211 	.db	3
      0020D0 00 00 00 9E           3212 	.dw	0,(_SM1)
      0020D4 53 4D 31              3213 	.ascii "SM1"
      0020D7 00                    3214 	.db	0
      0020D8 01                    3215 	.db	1
      0020D9 00 00 0B F9           3216 	.dw	0,3065
      0020DD 0B                    3217 	.uleb128	11
      0020DE 05                    3218 	.db	5
      0020DF 03                    3219 	.db	3
      0020E0 00 00 00 9D           3220 	.dw	0,(_SM2)
      0020E4 53 4D 32              3221 	.ascii "SM2"
      0020E7 00                    3222 	.db	0
      0020E8 01                    3223 	.db	1
      0020E9 00 00 0B F9           3224 	.dw	0,3065
      0020ED 0B                    3225 	.uleb128	11
      0020EE 05                    3226 	.db	5
      0020EF 03                    3227 	.db	3
      0020F0 00 00 00 9C           3228 	.dw	0,(_REN)
      0020F4 52 45 4E              3229 	.ascii "REN"
      0020F7 00                    3230 	.db	0
      0020F8 01                    3231 	.db	1
      0020F9 00 00 0B F9           3232 	.dw	0,3065
      0020FD 0B                    3233 	.uleb128	11
      0020FE 05                    3234 	.db	5
      0020FF 03                    3235 	.db	3
      002100 00 00 00 9B           3236 	.dw	0,(_TB8)
      002104 54 42 38              3237 	.ascii "TB8"
      002107 00                    3238 	.db	0
      002108 01                    3239 	.db	1
      002109 00 00 0B F9           3240 	.dw	0,3065
      00210D 0B                    3241 	.uleb128	11
      00210E 05                    3242 	.db	5
      00210F 03                    3243 	.db	3
      002110 00 00 00 9A           3244 	.dw	0,(_RB8)
      002114 52 42 38              3245 	.ascii "RB8"
      002117 00                    3246 	.db	0
      002118 01                    3247 	.db	1
      002119 00 00 0B F9           3248 	.dw	0,3065
      00211D 0B                    3249 	.uleb128	11
      00211E 05                    3250 	.db	5
      00211F 03                    3251 	.db	3
      002120 00 00 00 99           3252 	.dw	0,(_TI)
      002124 54 49                 3253 	.ascii "TI"
      002126 00                    3254 	.db	0
      002127 01                    3255 	.db	1
      002128 00 00 0B F9           3256 	.dw	0,3065
      00212C 0B                    3257 	.uleb128	11
      00212D 05                    3258 	.db	5
      00212E 03                    3259 	.db	3
      00212F 00 00 00 98           3260 	.dw	0,(_RI)
      002133 52 49                 3261 	.ascii "RI"
      002135 00                    3262 	.db	0
      002136 01                    3263 	.db	1
      002137 00 00 0B F9           3264 	.dw	0,3065
      00213B 0B                    3265 	.uleb128	11
      00213C 05                    3266 	.db	5
      00213D 03                    3267 	.db	3
      00213E 00 00 00 97           3268 	.dw	0,(_P17)
      002142 50 31 37              3269 	.ascii "P17"
      002145 00                    3270 	.db	0
      002146 01                    3271 	.db	1
      002147 00 00 0B F9           3272 	.dw	0,3065
      00214B 0B                    3273 	.uleb128	11
      00214C 05                    3274 	.db	5
      00214D 03                    3275 	.db	3
      00214E 00 00 00 96           3276 	.dw	0,(_P16)
      002152 50 31 36              3277 	.ascii "P16"
      002155 00                    3278 	.db	0
      002156 01                    3279 	.db	1
      002157 00 00 0B F9           3280 	.dw	0,3065
      00215B 0B                    3281 	.uleb128	11
      00215C 05                    3282 	.db	5
      00215D 03                    3283 	.db	3
      00215E 00 00 00 96           3284 	.dw	0,(_TXD_1)
      002162 54 58 44 5F 31        3285 	.ascii "TXD_1"
      002167 00                    3286 	.db	0
      002168 01                    3287 	.db	1
      002169 00 00 0B F9           3288 	.dw	0,3065
      00216D 0B                    3289 	.uleb128	11
      00216E 05                    3290 	.db	5
      00216F 03                    3291 	.db	3
      002170 00 00 00 95           3292 	.dw	0,(_P15)
      002174 50 31 35              3293 	.ascii "P15"
      002177 00                    3294 	.db	0
      002178 01                    3295 	.db	1
      002179 00 00 0B F9           3296 	.dw	0,3065
      00217D 0B                    3297 	.uleb128	11
      00217E 05                    3298 	.db	5
      00217F 03                    3299 	.db	3
      002180 00 00 00 94           3300 	.dw	0,(_P14)
      002184 50 31 34              3301 	.ascii "P14"
      002187 00                    3302 	.db	0
      002188 01                    3303 	.db	1
      002189 00 00 0B F9           3304 	.dw	0,3065
      00218D 0B                    3305 	.uleb128	11
      00218E 05                    3306 	.db	5
      00218F 03                    3307 	.db	3
      002190 00 00 00 94           3308 	.dw	0,(_SDA)
      002194 53 44 41              3309 	.ascii "SDA"
      002197 00                    3310 	.db	0
      002198 01                    3311 	.db	1
      002199 00 00 0B F9           3312 	.dw	0,3065
      00219D 0B                    3313 	.uleb128	11
      00219E 05                    3314 	.db	5
      00219F 03                    3315 	.db	3
      0021A0 00 00 00 93           3316 	.dw	0,(_P13)
      0021A4 50 31 33              3317 	.ascii "P13"
      0021A7 00                    3318 	.db	0
      0021A8 01                    3319 	.db	1
      0021A9 00 00 0B F9           3320 	.dw	0,3065
      0021AD 0B                    3321 	.uleb128	11
      0021AE 05                    3322 	.db	5
      0021AF 03                    3323 	.db	3
      0021B0 00 00 00 93           3324 	.dw	0,(_SCL)
      0021B4 53 43 4C              3325 	.ascii "SCL"
      0021B7 00                    3326 	.db	0
      0021B8 01                    3327 	.db	1
      0021B9 00 00 0B F9           3328 	.dw	0,3065
      0021BD 0B                    3329 	.uleb128	11
      0021BE 05                    3330 	.db	5
      0021BF 03                    3331 	.db	3
      0021C0 00 00 00 92           3332 	.dw	0,(_P12)
      0021C4 50 31 32              3333 	.ascii "P12"
      0021C7 00                    3334 	.db	0
      0021C8 01                    3335 	.db	1
      0021C9 00 00 0B F9           3336 	.dw	0,3065
      0021CD 0B                    3337 	.uleb128	11
      0021CE 05                    3338 	.db	5
      0021CF 03                    3339 	.db	3
      0021D0 00 00 00 91           3340 	.dw	0,(_P11)
      0021D4 50 31 31              3341 	.ascii "P11"
      0021D7 00                    3342 	.db	0
      0021D8 01                    3343 	.db	1
      0021D9 00 00 0B F9           3344 	.dw	0,3065
      0021DD 0B                    3345 	.uleb128	11
      0021DE 05                    3346 	.db	5
      0021DF 03                    3347 	.db	3
      0021E0 00 00 00 90           3348 	.dw	0,(_P10)
      0021E4 50 31 30              3349 	.ascii "P10"
      0021E7 00                    3350 	.db	0
      0021E8 01                    3351 	.db	1
      0021E9 00 00 0B F9           3352 	.dw	0,3065
      0021ED 0B                    3353 	.uleb128	11
      0021EE 05                    3354 	.db	5
      0021EF 03                    3355 	.db	3
      0021F0 00 00 00 8F           3356 	.dw	0,(_TF1)
      0021F4 54 46 31              3357 	.ascii "TF1"
      0021F7 00                    3358 	.db	0
      0021F8 01                    3359 	.db	1
      0021F9 00 00 0B F9           3360 	.dw	0,3065
      0021FD 0B                    3361 	.uleb128	11
      0021FE 05                    3362 	.db	5
      0021FF 03                    3363 	.db	3
      002200 00 00 00 8E           3364 	.dw	0,(_TR1)
      002204 54 52 31              3365 	.ascii "TR1"
      002207 00                    3366 	.db	0
      002208 01                    3367 	.db	1
      002209 00 00 0B F9           3368 	.dw	0,3065
      00220D 0B                    3369 	.uleb128	11
      00220E 05                    3370 	.db	5
      00220F 03                    3371 	.db	3
      002210 00 00 00 8D           3372 	.dw	0,(_TF0)
      002214 54 46 30              3373 	.ascii "TF0"
      002217 00                    3374 	.db	0
      002218 01                    3375 	.db	1
      002219 00 00 0B F9           3376 	.dw	0,3065
      00221D 0B                    3377 	.uleb128	11
      00221E 05                    3378 	.db	5
      00221F 03                    3379 	.db	3
      002220 00 00 00 8C           3380 	.dw	0,(_TR0)
      002224 54 52 30              3381 	.ascii "TR0"
      002227 00                    3382 	.db	0
      002228 01                    3383 	.db	1
      002229 00 00 0B F9           3384 	.dw	0,3065
      00222D 0B                    3385 	.uleb128	11
      00222E 05                    3386 	.db	5
      00222F 03                    3387 	.db	3
      002230 00 00 00 8B           3388 	.dw	0,(_IE1)
      002234 49 45 31              3389 	.ascii "IE1"
      002237 00                    3390 	.db	0
      002238 01                    3391 	.db	1
      002239 00 00 0B F9           3392 	.dw	0,3065
      00223D 0B                    3393 	.uleb128	11
      00223E 05                    3394 	.db	5
      00223F 03                    3395 	.db	3
      002240 00 00 00 8A           3396 	.dw	0,(_IT1)
      002244 49 54 31              3397 	.ascii "IT1"
      002247 00                    3398 	.db	0
      002248 01                    3399 	.db	1
      002249 00 00 0B F9           3400 	.dw	0,3065
      00224D 0B                    3401 	.uleb128	11
      00224E 05                    3402 	.db	5
      00224F 03                    3403 	.db	3
      002250 00 00 00 89           3404 	.dw	0,(_IE0)
      002254 49 45 30              3405 	.ascii "IE0"
      002257 00                    3406 	.db	0
      002258 01                    3407 	.db	1
      002259 00 00 0B F9           3408 	.dw	0,3065
      00225D 0B                    3409 	.uleb128	11
      00225E 05                    3410 	.db	5
      00225F 03                    3411 	.db	3
      002260 00 00 00 88           3412 	.dw	0,(_IT0)
      002264 49 54 30              3413 	.ascii "IT0"
      002267 00                    3414 	.db	0
      002268 01                    3415 	.db	1
      002269 00 00 0B F9           3416 	.dw	0,3065
      00226D 0B                    3417 	.uleb128	11
      00226E 05                    3418 	.db	5
      00226F 03                    3419 	.db	3
      002270 00 00 00 87           3420 	.dw	0,(_P07)
      002274 50 30 37              3421 	.ascii "P07"
      002277 00                    3422 	.db	0
      002278 01                    3423 	.db	1
      002279 00 00 0B F9           3424 	.dw	0,3065
      00227D 0B                    3425 	.uleb128	11
      00227E 05                    3426 	.db	5
      00227F 03                    3427 	.db	3
      002280 00 00 00 87           3428 	.dw	0,(_RXD)
      002284 52 58 44              3429 	.ascii "RXD"
      002287 00                    3430 	.db	0
      002288 01                    3431 	.db	1
      002289 00 00 0B F9           3432 	.dw	0,3065
      00228D 0B                    3433 	.uleb128	11
      00228E 05                    3434 	.db	5
      00228F 03                    3435 	.db	3
      002290 00 00 00 86           3436 	.dw	0,(_P06)
      002294 50 30 36              3437 	.ascii "P06"
      002297 00                    3438 	.db	0
      002298 01                    3439 	.db	1
      002299 00 00 0B F9           3440 	.dw	0,3065
      00229D 0B                    3441 	.uleb128	11
      00229E 05                    3442 	.db	5
      00229F 03                    3443 	.db	3
      0022A0 00 00 00 86           3444 	.dw	0,(_TXD)
      0022A4 54 58 44              3445 	.ascii "TXD"
      0022A7 00                    3446 	.db	0
      0022A8 01                    3447 	.db	1
      0022A9 00 00 0B F9           3448 	.dw	0,3065
      0022AD 0B                    3449 	.uleb128	11
      0022AE 05                    3450 	.db	5
      0022AF 03                    3451 	.db	3
      0022B0 00 00 00 85           3452 	.dw	0,(_P05)
      0022B4 50 30 35              3453 	.ascii "P05"
      0022B7 00                    3454 	.db	0
      0022B8 01                    3455 	.db	1
      0022B9 00 00 0B F9           3456 	.dw	0,3065
      0022BD 0B                    3457 	.uleb128	11
      0022BE 05                    3458 	.db	5
      0022BF 03                    3459 	.db	3
      0022C0 00 00 00 84           3460 	.dw	0,(_P04)
      0022C4 50 30 34              3461 	.ascii "P04"
      0022C7 00                    3462 	.db	0
      0022C8 01                    3463 	.db	1
      0022C9 00 00 0B F9           3464 	.dw	0,3065
      0022CD 0B                    3465 	.uleb128	11
      0022CE 05                    3466 	.db	5
      0022CF 03                    3467 	.db	3
      0022D0 00 00 00 84           3468 	.dw	0,(_STADC)
      0022D4 53 54 41 44 43        3469 	.ascii "STADC"
      0022D9 00                    3470 	.db	0
      0022DA 01                    3471 	.db	1
      0022DB 00 00 0B F9           3472 	.dw	0,3065
      0022DF 0B                    3473 	.uleb128	11
      0022E0 05                    3474 	.db	5
      0022E1 03                    3475 	.db	3
      0022E2 00 00 00 83           3476 	.dw	0,(_P03)
      0022E6 50 30 33              3477 	.ascii "P03"
      0022E9 00                    3478 	.db	0
      0022EA 01                    3479 	.db	1
      0022EB 00 00 0B F9           3480 	.dw	0,3065
      0022EF 0B                    3481 	.uleb128	11
      0022F0 05                    3482 	.db	5
      0022F1 03                    3483 	.db	3
      0022F2 00 00 00 82           3484 	.dw	0,(_P02)
      0022F6 50 30 32              3485 	.ascii "P02"
      0022F9 00                    3486 	.db	0
      0022FA 01                    3487 	.db	1
      0022FB 00 00 0B F9           3488 	.dw	0,3065
      0022FF 0B                    3489 	.uleb128	11
      002300 05                    3490 	.db	5
      002301 03                    3491 	.db	3
      002302 00 00 00 82           3492 	.dw	0,(_RXD_1)
      002306 52 58 44 5F 31        3493 	.ascii "RXD_1"
      00230B 00                    3494 	.db	0
      00230C 01                    3495 	.db	1
      00230D 00 00 0B F9           3496 	.dw	0,3065
      002311 0B                    3497 	.uleb128	11
      002312 05                    3498 	.db	5
      002313 03                    3499 	.db	3
      002314 00 00 00 81           3500 	.dw	0,(_P01)
      002318 50 30 31              3501 	.ascii "P01"
      00231B 00                    3502 	.db	0
      00231C 01                    3503 	.db	1
      00231D 00 00 0B F9           3504 	.dw	0,3065
      002321 0B                    3505 	.uleb128	11
      002322 05                    3506 	.db	5
      002323 03                    3507 	.db	3
      002324 00 00 00 81           3508 	.dw	0,(_MISO)
      002328 4D 49 53 4F           3509 	.ascii "MISO"
      00232C 00                    3510 	.db	0
      00232D 01                    3511 	.db	1
      00232E 00 00 0B F9           3512 	.dw	0,3065
      002332 0B                    3513 	.uleb128	11
      002333 05                    3514 	.db	5
      002334 03                    3515 	.db	3
      002335 00 00 00 80           3516 	.dw	0,(_P00)
      002339 50 30 30              3517 	.ascii "P00"
      00233C 00                    3518 	.db	0
      00233D 01                    3519 	.db	1
      00233E 00 00 0B F9           3520 	.dw	0,3065
      002342 0B                    3521 	.uleb128	11
      002343 05                    3522 	.db	5
      002344 03                    3523 	.db	3
      002345 00 00 00 80           3524 	.dw	0,(_MOSI)
      002349 4D 4F 53 49           3525 	.ascii "MOSI"
      00234D 00                    3526 	.db	0
      00234E 01                    3527 	.db	1
      00234F 00 00 0B F9           3528 	.dw	0,3065
      002353 00                    3529 	.uleb128	0
      002354                       3530 Ldebug_info_end:
                                   3531 
                                   3532 	.area .debug_pubnames (NOLOAD)
      00086F 00 00 08 F4           3533 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000873                       3534 Ldebug_pubnames_start:
      000873 00 02                 3535 	.dw	2
      000875 00 00 11 23           3536 	.dw	0,(Ldebug_info_start-4)
      000879 00 00 12 31           3537 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00087D 00 00 00 9D           3538 	.dw	0,157
      000881 52 65 61 64 5F 41 50  3539 	.ascii "Read_APROM_BYTE"
             52 4F 4D 5F 42 59 54
             45
      000890 00                    3540 	.db	0
      000891 00 00 00 FE           3541 	.dw	0,254
      000895 53 6F 66 74 77 61 72  3542 	.ascii "Software_Reset"
             65 5F 52 65 73 65 74
      0008A3 00                    3543 	.db	0
      0008A4 00 00 01 44           3544 	.dw	0,324
      0008A8 50 6F 77 65 72 44 6F  3545 	.ascii "PowerDown_Mode"
             77 6E 5F 4D 6F 64 65
      0008B6 00                    3546 	.db	0
      0008B7 00 00 01 83           3547 	.dw	0,387
      0008BB 49 64 6C 65 5F 4D 6F  3548 	.ascii "Idle_Mode"
             64 65
      0008C4 00                    3549 	.db	0
      0008C5 00 00 01 BF           3550 	.dw	0,447
      0008C9 5F 64 65 6C 61 79 5F  3551 	.ascii "_delay_"
      0008D0 00                    3552 	.db	0
      0008D1 00 00 01 FD           3553 	.dw	0,509
      0008D5 47 6C 6F 62 61 6C 5F  3554 	.ascii "Global_Interrupt"
             49 6E 74 65 72 72 75
             70 74
      0008E5 00                    3555 	.db	0
      0008E6 00 00 02 38           3556 	.dw	0,568
      0008EA 54 41 5F 52 45 47 5F  3557 	.ascii "TA_REG_TMP"
             54 4D 50
      0008F4 00                    3558 	.db	0
      0008F5 00 00 02 4F           3559 	.dw	0,591
      0008F9 42 59 54 45 5F 54 4D  3560 	.ascii "BYTE_TMP"
             50
      000901 00                    3561 	.db	0
      000902 00 00 02 64           3562 	.dw	0,612
      000906 53 46 52 53 5F 54 4D  3563 	.ascii "SFRS_TMP"
             50
      00090E 00                    3564 	.db	0
      00090F 00 00 02 81           3565 	.dw	0,641
      000913 42 49 54 5F 54 4D 50  3566 	.ascii "BIT_TMP"
      00091A 00                    3567 	.db	0
      00091B 00 00 02 9A           3568 	.dw	0,666
      00091F 50 30                 3569 	.ascii "P0"
      000921 00                    3570 	.db	0
      000922 00 00 02 A9           3571 	.dw	0,681
      000926 53 50                 3572 	.ascii "SP"
      000928 00                    3573 	.db	0
      000929 00 00 02 B8           3574 	.dw	0,696
      00092D 44 50 4C              3575 	.ascii "DPL"
      000930 00                    3576 	.db	0
      000931 00 00 02 C8           3577 	.dw	0,712
      000935 44 50 48              3578 	.ascii "DPH"
      000938 00                    3579 	.db	0
      000939 00 00 02 D8           3580 	.dw	0,728
      00093D 52 43 54 52 49 4D 30  3581 	.ascii "RCTRIM0"
      000944 00                    3582 	.db	0
      000945 00 00 02 EC           3583 	.dw	0,748
      000949 52 43 54 52 49 4D 31  3584 	.ascii "RCTRIM1"
      000950 00                    3585 	.db	0
      000951 00 00 03 00           3586 	.dw	0,768
      000955 52 57 4B              3587 	.ascii "RWK"
      000958 00                    3588 	.db	0
      000959 00 00 03 10           3589 	.dw	0,784
      00095D 50 43 4F 4E           3590 	.ascii "PCON"
      000961 00                    3591 	.db	0
      000962 00 00 03 21           3592 	.dw	0,801
      000966 54 43 4F 4E           3593 	.ascii "TCON"
      00096A 00                    3594 	.db	0
      00096B 00 00 03 32           3595 	.dw	0,818
      00096F 54 4D 4F 44           3596 	.ascii "TMOD"
      000973 00                    3597 	.db	0
      000974 00 00 03 43           3598 	.dw	0,835
      000978 54 4C 30              3599 	.ascii "TL0"
      00097B 00                    3600 	.db	0
      00097C 00 00 03 53           3601 	.dw	0,851
      000980 54 4C 31              3602 	.ascii "TL1"
      000983 00                    3603 	.db	0
      000984 00 00 03 63           3604 	.dw	0,867
      000988 54 48 30              3605 	.ascii "TH0"
      00098B 00                    3606 	.db	0
      00098C 00 00 03 73           3607 	.dw	0,883
      000990 54 48 31              3608 	.ascii "TH1"
      000993 00                    3609 	.db	0
      000994 00 00 03 83           3610 	.dw	0,899
      000998 43 4B 43 4F 4E        3611 	.ascii "CKCON"
      00099D 00                    3612 	.db	0
      00099E 00 00 03 95           3613 	.dw	0,917
      0009A2 57 4B 43 4F 4E        3614 	.ascii "WKCON"
      0009A7 00                    3615 	.db	0
      0009A8 00 00 03 A7           3616 	.dw	0,935
      0009AC 50 31                 3617 	.ascii "P1"
      0009AE 00                    3618 	.db	0
      0009AF 00 00 03 B6           3619 	.dw	0,950
      0009B3 53 46 52 53           3620 	.ascii "SFRS"
      0009B7 00                    3621 	.db	0
      0009B8 00 00 03 C7           3622 	.dw	0,967
      0009BC 43 41 50 43 4F 4E 30  3623 	.ascii "CAPCON0"
      0009C3 00                    3624 	.db	0
      0009C4 00 00 03 DB           3625 	.dw	0,987
      0009C8 43 41 50 43 4F 4E 31  3626 	.ascii "CAPCON1"
      0009CF 00                    3627 	.db	0
      0009D0 00 00 03 EF           3628 	.dw	0,1007
      0009D4 43 41 50 43 4F 4E 32  3629 	.ascii "CAPCON2"
      0009DB 00                    3630 	.db	0
      0009DC 00 00 04 03           3631 	.dw	0,1027
      0009E0 43 4B 44 49 56        3632 	.ascii "CKDIV"
      0009E5 00                    3633 	.db	0
      0009E6 00 00 04 15           3634 	.dw	0,1045
      0009EA 43 4B 53 57 54        3635 	.ascii "CKSWT"
      0009EF 00                    3636 	.db	0
      0009F0 00 00 04 27           3637 	.dw	0,1063
      0009F4 43 4B 45 4E           3638 	.ascii "CKEN"
      0009F8 00                    3639 	.db	0
      0009F9 00 00 04 38           3640 	.dw	0,1080
      0009FD 53 43 4F 4E           3641 	.ascii "SCON"
      000A01 00                    3642 	.db	0
      000A02 00 00 04 49           3643 	.dw	0,1097
      000A06 53 42 55 46           3644 	.ascii "SBUF"
      000A0A 00                    3645 	.db	0
      000A0B 00 00 04 5A           3646 	.dw	0,1114
      000A0F 53 42 55 46 5F 31     3647 	.ascii "SBUF_1"
      000A15 00                    3648 	.db	0
      000A16 00 00 04 6D           3649 	.dw	0,1133
      000A1A 45 49 45              3650 	.ascii "EIE"
      000A1D 00                    3651 	.db	0
      000A1E 00 00 04 7D           3652 	.dw	0,1149
      000A22 45 49 45 31           3653 	.ascii "EIE1"
      000A26 00                    3654 	.db	0
      000A27 00 00 04 8E           3655 	.dw	0,1166
      000A2B 43 48 50 43 4F 4E     3656 	.ascii "CHPCON"
      000A31 00                    3657 	.db	0
      000A32 00 00 04 A1           3658 	.dw	0,1185
      000A36 50 32                 3659 	.ascii "P2"
      000A38 00                    3660 	.db	0
      000A39 00 00 04 B0           3661 	.dw	0,1200
      000A3D 41 55 58 52 31        3662 	.ascii "AUXR1"
      000A42 00                    3663 	.db	0
      000A43 00 00 04 C2           3664 	.dw	0,1218
      000A47 42 4F 44 43 4F 4E 30  3665 	.ascii "BODCON0"
      000A4E 00                    3666 	.db	0
      000A4F 00 00 04 D6           3667 	.dw	0,1238
      000A53 49 41 50 54 52 47     3668 	.ascii "IAPTRG"
      000A59 00                    3669 	.db	0
      000A5A 00 00 04 E9           3670 	.dw	0,1257
      000A5E 49 41 50 55 45 4E     3671 	.ascii "IAPUEN"
      000A64 00                    3672 	.db	0
      000A65 00 00 04 FC           3673 	.dw	0,1276
      000A69 49 41 50 41 4C        3674 	.ascii "IAPAL"
      000A6E 00                    3675 	.db	0
      000A6F 00 00 05 0E           3676 	.dw	0,1294
      000A73 49 41 50 41 48        3677 	.ascii "IAPAH"
      000A78 00                    3678 	.db	0
      000A79 00 00 05 20           3679 	.dw	0,1312
      000A7D 49 45                 3680 	.ascii "IE"
      000A7F 00                    3681 	.db	0
      000A80 00 00 05 2F           3682 	.dw	0,1327
      000A84 53 41 44 44 52        3683 	.ascii "SADDR"
      000A89 00                    3684 	.db	0
      000A8A 00 00 05 41           3685 	.dw	0,1345
      000A8E 57 44 43 4F 4E        3686 	.ascii "WDCON"
      000A93 00                    3687 	.db	0
      000A94 00 00 05 53           3688 	.dw	0,1363
      000A98 42 4F 44 43 4F 4E 31  3689 	.ascii "BODCON1"
      000A9F 00                    3690 	.db	0
      000AA0 00 00 05 67           3691 	.dw	0,1383
      000AA4 50 33 4D 31           3692 	.ascii "P3M1"
      000AA8 00                    3693 	.db	0
      000AA9 00 00 05 78           3694 	.dw	0,1400
      000AAD 50 33 53              3695 	.ascii "P3S"
      000AB0 00                    3696 	.db	0
      000AB1 00 00 05 88           3697 	.dw	0,1416
      000AB5 50 33 4D 32           3698 	.ascii "P3M2"
      000AB9 00                    3699 	.db	0
      000ABA 00 00 05 99           3700 	.dw	0,1433
      000ABE 50 33 53 52           3701 	.ascii "P3SR"
      000AC2 00                    3702 	.db	0
      000AC3 00 00 05 AA           3703 	.dw	0,1450
      000AC7 49 41 50 46 44        3704 	.ascii "IAPFD"
      000ACC 00                    3705 	.db	0
      000ACD 00 00 05 BC           3706 	.dw	0,1468
      000AD1 49 41 50 43 4E        3707 	.ascii "IAPCN"
      000AD6 00                    3708 	.db	0
      000AD7 00 00 05 CE           3709 	.dw	0,1486
      000ADB 50 33                 3710 	.ascii "P3"
      000ADD 00                    3711 	.db	0
      000ADE 00 00 05 DD           3712 	.dw	0,1501
      000AE2 50 30 4D 31           3713 	.ascii "P0M1"
      000AE6 00                    3714 	.db	0
      000AE7 00 00 05 EE           3715 	.dw	0,1518
      000AEB 50 30 53              3716 	.ascii "P0S"
      000AEE 00                    3717 	.db	0
      000AEF 00 00 05 FE           3718 	.dw	0,1534
      000AF3 50 30 4D 32           3719 	.ascii "P0M2"
      000AF7 00                    3720 	.db	0
      000AF8 00 00 06 0F           3721 	.dw	0,1551
      000AFC 50 30 53 52           3722 	.ascii "P0SR"
      000B00 00                    3723 	.db	0
      000B01 00 00 06 20           3724 	.dw	0,1568
      000B05 50 31 4D 31           3725 	.ascii "P1M1"
      000B09 00                    3726 	.db	0
      000B0A 00 00 06 31           3727 	.dw	0,1585
      000B0E 50 31 53              3728 	.ascii "P1S"
      000B11 00                    3729 	.db	0
      000B12 00 00 06 41           3730 	.dw	0,1601
      000B16 50 31 4D 32           3731 	.ascii "P1M2"
      000B1A 00                    3732 	.db	0
      000B1B 00 00 06 52           3733 	.dw	0,1618
      000B1F 50 31 53 52           3734 	.ascii "P1SR"
      000B23 00                    3735 	.db	0
      000B24 00 00 06 63           3736 	.dw	0,1635
      000B28 50 32 53              3737 	.ascii "P2S"
      000B2B 00                    3738 	.db	0
      000B2C 00 00 06 73           3739 	.dw	0,1651
      000B30 49 50 48              3740 	.ascii "IPH"
      000B33 00                    3741 	.db	0
      000B34 00 00 06 83           3742 	.dw	0,1667
      000B38 50 57 4D 49 4E 54 43  3743 	.ascii "PWMINTC"
      000B3F 00                    3744 	.db	0
      000B40 00 00 06 97           3745 	.dw	0,1687
      000B44 49 50                 3746 	.ascii "IP"
      000B46 00                    3747 	.db	0
      000B47 00 00 06 A6           3748 	.dw	0,1702
      000B4B 53 41 44 45 4E        3749 	.ascii "SADEN"
      000B50 00                    3750 	.db	0
      000B51 00 00 06 B8           3751 	.dw	0,1720
      000B55 53 41 44 45 4E 5F 31  3752 	.ascii "SADEN_1"
      000B5C 00                    3753 	.db	0
      000B5D 00 00 06 CC           3754 	.dw	0,1740
      000B61 53 41 44 44 52 5F 31  3755 	.ascii "SADDR_1"
      000B68 00                    3756 	.db	0
      000B69 00 00 06 E0           3757 	.dw	0,1760
      000B6D 49 32 44 41 54        3758 	.ascii "I2DAT"
      000B72 00                    3759 	.db	0
      000B73 00 00 06 F2           3760 	.dw	0,1778
      000B77 49 32 53 54 41 54     3761 	.ascii "I2STAT"
      000B7D 00                    3762 	.db	0
      000B7E 00 00 07 05           3763 	.dw	0,1797
      000B82 49 32 43 4C 4B        3764 	.ascii "I2CLK"
      000B87 00                    3765 	.db	0
      000B88 00 00 07 17           3766 	.dw	0,1815
      000B8C 49 32 54 4F 43        3767 	.ascii "I2TOC"
      000B91 00                    3768 	.db	0
      000B92 00 00 07 29           3769 	.dw	0,1833
      000B96 49 32 43 4F 4E        3770 	.ascii "I2CON"
      000B9B 00                    3771 	.db	0
      000B9C 00 00 07 3B           3772 	.dw	0,1851
      000BA0 49 32 41 44 44 52     3773 	.ascii "I2ADDR"
      000BA6 00                    3774 	.db	0
      000BA7 00 00 07 4E           3775 	.dw	0,1870
      000BAB 41 44 43 52 4C        3776 	.ascii "ADCRL"
      000BB0 00                    3777 	.db	0
      000BB1 00 00 07 60           3778 	.dw	0,1888
      000BB5 41 44 43 52 48        3779 	.ascii "ADCRH"
      000BBA 00                    3780 	.db	0
      000BBB 00 00 07 72           3781 	.dw	0,1906
      000BBF 54 33 43 4F 4E        3782 	.ascii "T3CON"
      000BC4 00                    3783 	.db	0
      000BC5 00 00 07 84           3784 	.dw	0,1924
      000BC9 50 57 4D 34 48        3785 	.ascii "PWM4H"
      000BCE 00                    3786 	.db	0
      000BCF 00 00 07 96           3787 	.dw	0,1942
      000BD3 52 4C 33              3788 	.ascii "RL3"
      000BD6 00                    3789 	.db	0
      000BD7 00 00 07 A6           3790 	.dw	0,1958
      000BDB 50 57 4D 35 48        3791 	.ascii "PWM5H"
      000BE0 00                    3792 	.db	0
      000BE1 00 00 07 B8           3793 	.dw	0,1976
      000BE5 52 48 33              3794 	.ascii "RH3"
      000BE8 00                    3795 	.db	0
      000BE9 00 00 07 C8           3796 	.dw	0,1992
      000BED 50 49 4F 43 4F 4E 31  3797 	.ascii "PIOCON1"
      000BF4 00                    3798 	.db	0
      000BF5 00 00 07 DC           3799 	.dw	0,2012
      000BF9 54 41                 3800 	.ascii "TA"
      000BFB 00                    3801 	.db	0
      000BFC 00 00 07 EB           3802 	.dw	0,2027
      000C00 54 32 43 4F 4E        3803 	.ascii "T2CON"
      000C05 00                    3804 	.db	0
      000C06 00 00 07 FD           3805 	.dw	0,2045
      000C0A 54 32 4D 4F 44        3806 	.ascii "T2MOD"
      000C0F 00                    3807 	.db	0
      000C10 00 00 08 0F           3808 	.dw	0,2063
      000C14 52 43 4D 50 32 4C     3809 	.ascii "RCMP2L"
      000C1A 00                    3810 	.db	0
      000C1B 00 00 08 22           3811 	.dw	0,2082
      000C1F 52 43 4D 50 32 48     3812 	.ascii "RCMP2H"
      000C25 00                    3813 	.db	0
      000C26 00 00 08 35           3814 	.dw	0,2101
      000C2A 54 4C 32              3815 	.ascii "TL2"
      000C2D 00                    3816 	.db	0
      000C2E 00 00 08 45           3817 	.dw	0,2117
      000C32 50 57 4D 34 4C        3818 	.ascii "PWM4L"
      000C37 00                    3819 	.db	0
      000C38 00 00 08 57           3820 	.dw	0,2135
      000C3C 54 48 32              3821 	.ascii "TH2"
      000C3F 00                    3822 	.db	0
      000C40 00 00 08 67           3823 	.dw	0,2151
      000C44 50 57 4D 35 4C        3824 	.ascii "PWM5L"
      000C49 00                    3825 	.db	0
      000C4A 00 00 08 79           3826 	.dw	0,2169
      000C4E 41 44 43 4D 50 4C     3827 	.ascii "ADCMPL"
      000C54 00                    3828 	.db	0
      000C55 00 00 08 8C           3829 	.dw	0,2188
      000C59 41 44 43 4D 50 48     3830 	.ascii "ADCMPH"
      000C5F 00                    3831 	.db	0
      000C60 00 00 08 9F           3832 	.dw	0,2207
      000C64 50 53 57              3833 	.ascii "PSW"
      000C67 00                    3834 	.db	0
      000C68 00 00 08 AF           3835 	.dw	0,2223
      000C6C 50 57 4D 50 48        3836 	.ascii "PWMPH"
      000C71 00                    3837 	.db	0
      000C72 00 00 08 C1           3838 	.dw	0,2241
      000C76 50 57 4D 30 48        3839 	.ascii "PWM0H"
      000C7B 00                    3840 	.db	0
      000C7C 00 00 08 D3           3841 	.dw	0,2259
      000C80 50 57 4D 31 48        3842 	.ascii "PWM1H"
      000C85 00                    3843 	.db	0
      000C86 00 00 08 E5           3844 	.dw	0,2277
      000C8A 50 57 4D 32 48        3845 	.ascii "PWM2H"
      000C8F 00                    3846 	.db	0
      000C90 00 00 08 F7           3847 	.dw	0,2295
      000C94 50 57 4D 33 48        3848 	.ascii "PWM3H"
      000C99 00                    3849 	.db	0
      000C9A 00 00 09 09           3850 	.dw	0,2313
      000C9E 50 4E 50              3851 	.ascii "PNP"
      000CA1 00                    3852 	.db	0
      000CA2 00 00 09 19           3853 	.dw	0,2329
      000CA6 46 42 44              3854 	.ascii "FBD"
      000CA9 00                    3855 	.db	0
      000CAA 00 00 09 29           3856 	.dw	0,2345
      000CAE 50 57 4D 43 4F 4E 30  3857 	.ascii "PWMCON0"
      000CB5 00                    3858 	.db	0
      000CB6 00 00 09 3D           3859 	.dw	0,2365
      000CBA 50 57 4D 50 4C        3860 	.ascii "PWMPL"
      000CBF 00                    3861 	.db	0
      000CC0 00 00 09 4F           3862 	.dw	0,2383
      000CC4 50 57 4D 30 4C        3863 	.ascii "PWM0L"
      000CC9 00                    3864 	.db	0
      000CCA 00 00 09 61           3865 	.dw	0,2401
      000CCE 50 57 4D 31 4C        3866 	.ascii "PWM1L"
      000CD3 00                    3867 	.db	0
      000CD4 00 00 09 73           3868 	.dw	0,2419
      000CD8 50 57 4D 32 4C        3869 	.ascii "PWM2L"
      000CDD 00                    3870 	.db	0
      000CDE 00 00 09 85           3871 	.dw	0,2437
      000CE2 50 57 4D 33 4C        3872 	.ascii "PWM3L"
      000CE7 00                    3873 	.db	0
      000CE8 00 00 09 97           3874 	.dw	0,2455
      000CEC 50 49 4F 43 4F 4E 30  3875 	.ascii "PIOCON0"
      000CF3 00                    3876 	.db	0
      000CF4 00 00 09 AB           3877 	.dw	0,2475
      000CF8 50 57 4D 43 4F 4E 31  3878 	.ascii "PWMCON1"
      000CFF 00                    3879 	.db	0
      000D00 00 00 09 BF           3880 	.dw	0,2495
      000D04 41 43 43              3881 	.ascii "ACC"
      000D07 00                    3882 	.db	0
      000D08 00 00 09 CF           3883 	.dw	0,2511
      000D0C 41 44 43 43 4F 4E 31  3884 	.ascii "ADCCON1"
      000D13 00                    3885 	.db	0
      000D14 00 00 09 E3           3886 	.dw	0,2531
      000D18 41 44 43 43 4F 4E 32  3887 	.ascii "ADCCON2"
      000D1F 00                    3888 	.db	0
      000D20 00 00 09 F7           3889 	.dw	0,2551
      000D24 41 44 43 44 4C 59     3890 	.ascii "ADCDLY"
      000D2A 00                    3891 	.db	0
      000D2B 00 00 0A 0A           3892 	.dw	0,2570
      000D2F 43 30 4C              3893 	.ascii "C0L"
      000D32 00                    3894 	.db	0
      000D33 00 00 0A 1A           3895 	.dw	0,2586
      000D37 43 30 48              3896 	.ascii "C0H"
      000D3A 00                    3897 	.db	0
      000D3B 00 00 0A 2A           3898 	.dw	0,2602
      000D3F 43 31 4C              3899 	.ascii "C1L"
      000D42 00                    3900 	.db	0
      000D43 00 00 0A 3A           3901 	.dw	0,2618
      000D47 43 31 48              3902 	.ascii "C1H"
      000D4A 00                    3903 	.db	0
      000D4B 00 00 0A 4A           3904 	.dw	0,2634
      000D4F 41 44 43 43 4F 4E 30  3905 	.ascii "ADCCON0"
      000D56 00                    3906 	.db	0
      000D57 00 00 0A 5E           3907 	.dw	0,2654
      000D5B 50 49 43 4F 4E        3908 	.ascii "PICON"
      000D60 00                    3909 	.db	0
      000D61 00 00 0A 70           3910 	.dw	0,2672
      000D65 50 49 4E 45 4E        3911 	.ascii "PINEN"
      000D6A 00                    3912 	.db	0
      000D6B 00 00 0A 82           3913 	.dw	0,2690
      000D6F 50 49 50 45 4E        3914 	.ascii "PIPEN"
      000D74 00                    3915 	.db	0
      000D75 00 00 0A 94           3916 	.dw	0,2708
      000D79 50 49 46              3917 	.ascii "PIF"
      000D7C 00                    3918 	.db	0
      000D7D 00 00 0A A4           3919 	.dw	0,2724
      000D81 43 32 4C              3920 	.ascii "C2L"
      000D84 00                    3921 	.db	0
      000D85 00 00 0A B4           3922 	.dw	0,2740
      000D89 43 32 48              3923 	.ascii "C2H"
      000D8C 00                    3924 	.db	0
      000D8D 00 00 0A C4           3925 	.dw	0,2756
      000D91 45 49 50              3926 	.ascii "EIP"
      000D94 00                    3927 	.db	0
      000D95 00 00 0A D4           3928 	.dw	0,2772
      000D99 42                    3929 	.ascii "B"
      000D9A 00                    3930 	.db	0
      000D9B 00 00 0A E2           3931 	.dw	0,2786
      000D9F 43 41 50 43 4F 4E 33  3932 	.ascii "CAPCON3"
      000DA6 00                    3933 	.db	0
      000DA7 00 00 0A F6           3934 	.dw	0,2806
      000DAB 43 41 50 43 4F 4E 34  3935 	.ascii "CAPCON4"
      000DB2 00                    3936 	.db	0
      000DB3 00 00 0B 0A           3937 	.dw	0,2826
      000DB7 53 50 43 52           3938 	.ascii "SPCR"
      000DBB 00                    3939 	.db	0
      000DBC 00 00 0B 1B           3940 	.dw	0,2843
      000DC0 53 50 43 52 32        3941 	.ascii "SPCR2"
      000DC5 00                    3942 	.db	0
      000DC6 00 00 0B 2D           3943 	.dw	0,2861
      000DCA 53 50 53 52           3944 	.ascii "SPSR"
      000DCE 00                    3945 	.db	0
      000DCF 00 00 0B 3E           3946 	.dw	0,2878
      000DD3 53 50 44 52           3947 	.ascii "SPDR"
      000DD7 00                    3948 	.db	0
      000DD8 00 00 0B 4F           3949 	.dw	0,2895
      000DDC 41 49 4E 44 49 44 53  3950 	.ascii "AINDIDS"
      000DE3 00                    3951 	.db	0
      000DE4 00 00 0B 63           3952 	.dw	0,2915
      000DE8 45 49 50 48           3953 	.ascii "EIPH"
      000DEC 00                    3954 	.db	0
      000DED 00 00 0B 74           3955 	.dw	0,2932
      000DF1 53 43 4F 4E 5F 31     3956 	.ascii "SCON_1"
      000DF7 00                    3957 	.db	0
      000DF8 00 00 0B 87           3958 	.dw	0,2951
      000DFC 50 44 54 45 4E        3959 	.ascii "PDTEN"
      000E01 00                    3960 	.db	0
      000E02 00 00 0B 99           3961 	.dw	0,2969
      000E06 50 44 54 43 4E 54     3962 	.ascii "PDTCNT"
      000E0C 00                    3963 	.db	0
      000E0D 00 00 0B AC           3964 	.dw	0,2988
      000E11 50 4D 45 4E           3965 	.ascii "PMEN"
      000E15 00                    3966 	.db	0
      000E16 00 00 0B BD           3967 	.dw	0,3005
      000E1A 50 4D 44              3968 	.ascii "PMD"
      000E1D 00                    3969 	.db	0
      000E1E 00 00 0B CD           3970 	.dw	0,3021
      000E22 45 49 50 31           3971 	.ascii "EIP1"
      000E26 00                    3972 	.db	0
      000E27 00 00 0B DE           3973 	.dw	0,3038
      000E2B 45 49 50 48 31        3974 	.ascii "EIPH1"
      000E30 00                    3975 	.db	0
      000E31 00 00 0B FE           3976 	.dw	0,3070
      000E35 53 4D 30 5F 31        3977 	.ascii "SM0_1"
      000E3A 00                    3978 	.db	0
      000E3B 00 00 0C 10           3979 	.dw	0,3088
      000E3F 46 45 5F 31           3980 	.ascii "FE_1"
      000E43 00                    3981 	.db	0
      000E44 00 00 0C 21           3982 	.dw	0,3105
      000E48 53 4D 31 5F 31        3983 	.ascii "SM1_1"
      000E4D 00                    3984 	.db	0
      000E4E 00 00 0C 33           3985 	.dw	0,3123
      000E52 53 4D 32 5F 31        3986 	.ascii "SM2_1"
      000E57 00                    3987 	.db	0
      000E58 00 00 0C 45           3988 	.dw	0,3141
      000E5C 52 45 4E 5F 31        3989 	.ascii "REN_1"
      000E61 00                    3990 	.db	0
      000E62 00 00 0C 57           3991 	.dw	0,3159
      000E66 54 42 38 5F 31        3992 	.ascii "TB8_1"
      000E6B 00                    3993 	.db	0
      000E6C 00 00 0C 69           3994 	.dw	0,3177
      000E70 52 42 38 5F 31        3995 	.ascii "RB8_1"
      000E75 00                    3996 	.db	0
      000E76 00 00 0C 7B           3997 	.dw	0,3195
      000E7A 54 49 5F 31           3998 	.ascii "TI_1"
      000E7E 00                    3999 	.db	0
      000E7F 00 00 0C 8C           4000 	.dw	0,3212
      000E83 52 49 5F 31           4001 	.ascii "RI_1"
      000E87 00                    4002 	.db	0
      000E88 00 00 0C 9D           4003 	.dw	0,3229
      000E8C 41 44 43 46           4004 	.ascii "ADCF"
      000E90 00                    4005 	.db	0
      000E91 00 00 0C AE           4006 	.dw	0,3246
      000E95 41 44 43 53           4007 	.ascii "ADCS"
      000E99 00                    4008 	.db	0
      000E9A 00 00 0C BF           4009 	.dw	0,3263
      000E9E 45 54 47 53 45 4C 31  4010 	.ascii "ETGSEL1"
      000EA5 00                    4011 	.db	0
      000EA6 00 00 0C D3           4012 	.dw	0,3283
      000EAA 45 54 47 53 45 4C 30  4013 	.ascii "ETGSEL0"
      000EB1 00                    4014 	.db	0
      000EB2 00 00 0C E7           4015 	.dw	0,3303
      000EB6 41 44 43 48 53 33     4016 	.ascii "ADCHS3"
      000EBC 00                    4017 	.db	0
      000EBD 00 00 0C FA           4018 	.dw	0,3322
      000EC1 41 44 43 48 53 32     4019 	.ascii "ADCHS2"
      000EC7 00                    4020 	.db	0
      000EC8 00 00 0D 0D           4021 	.dw	0,3341
      000ECC 41 44 43 48 53 31     4022 	.ascii "ADCHS1"
      000ED2 00                    4023 	.db	0
      000ED3 00 00 0D 20           4024 	.dw	0,3360
      000ED7 41 44 43 48 53 30     4025 	.ascii "ADCHS0"
      000EDD 00                    4026 	.db	0
      000EDE 00 00 0D 33           4027 	.dw	0,3379
      000EE2 50 57 4D 52 55 4E     4028 	.ascii "PWMRUN"
      000EE8 00                    4029 	.db	0
      000EE9 00 00 0D 46           4030 	.dw	0,3398
      000EED 4C 4F 41 44           4031 	.ascii "LOAD"
      000EF1 00                    4032 	.db	0
      000EF2 00 00 0D 57           4033 	.dw	0,3415
      000EF6 50 57 4D 46           4034 	.ascii "PWMF"
      000EFA 00                    4035 	.db	0
      000EFB 00 00 0D 68           4036 	.dw	0,3432
      000EFF 43 4C 52 50 57 4D     4037 	.ascii "CLRPWM"
      000F05 00                    4038 	.db	0
      000F06 00 00 0D 7B           4039 	.dw	0,3451
      000F0A 43 59                 4040 	.ascii "CY"
      000F0C 00                    4041 	.db	0
      000F0D 00 00 0D 8A           4042 	.dw	0,3466
      000F11 41 43                 4043 	.ascii "AC"
      000F13 00                    4044 	.db	0
      000F14 00 00 0D 99           4045 	.dw	0,3481
      000F18 46 30                 4046 	.ascii "F0"
      000F1A 00                    4047 	.db	0
      000F1B 00 00 0D A8           4048 	.dw	0,3496
      000F1F 52 53 31              4049 	.ascii "RS1"
      000F22 00                    4050 	.db	0
      000F23 00 00 0D B8           4051 	.dw	0,3512
      000F27 52 53 30              4052 	.ascii "RS0"
      000F2A 00                    4053 	.db	0
      000F2B 00 00 0D C8           4054 	.dw	0,3528
      000F2F 4F 56                 4055 	.ascii "OV"
      000F31 00                    4056 	.db	0
      000F32 00 00 0D D7           4057 	.dw	0,3543
      000F36 50                    4058 	.ascii "P"
      000F37 00                    4059 	.db	0
      000F38 00 00 0D E5           4060 	.dw	0,3557
      000F3C 54 46 32              4061 	.ascii "TF2"
      000F3F 00                    4062 	.db	0
      000F40 00 00 0D F5           4063 	.dw	0,3573
      000F44 54 52 32              4064 	.ascii "TR2"
      000F47 00                    4065 	.db	0
      000F48 00 00 0E 05           4066 	.dw	0,3589
      000F4C 43 4D 5F 52 4C 32     4067 	.ascii "CM_RL2"
      000F52 00                    4068 	.db	0
      000F53 00 00 0E 18           4069 	.dw	0,3608
      000F57 49 32 43 45 4E        4070 	.ascii "I2CEN"
      000F5C 00                    4071 	.db	0
      000F5D 00 00 0E 2A           4072 	.dw	0,3626
      000F61 53 54 41              4073 	.ascii "STA"
      000F64 00                    4074 	.db	0
      000F65 00 00 0E 3A           4075 	.dw	0,3642
      000F69 53 54 4F              4076 	.ascii "STO"
      000F6C 00                    4077 	.db	0
      000F6D 00 00 0E 4A           4078 	.dw	0,3658
      000F71 53 49                 4079 	.ascii "SI"
      000F73 00                    4080 	.db	0
      000F74 00 00 0E 59           4081 	.dw	0,3673
      000F78 41 41                 4082 	.ascii "AA"
      000F7A 00                    4083 	.db	0
      000F7B 00 00 0E 68           4084 	.dw	0,3688
      000F7F 49 32 43 50 58        4085 	.ascii "I2CPX"
      000F84 00                    4086 	.db	0
      000F85 00 00 0E 7A           4087 	.dw	0,3706
      000F89 50 41 44 43           4088 	.ascii "PADC"
      000F8D 00                    4089 	.db	0
      000F8E 00 00 0E 8B           4090 	.dw	0,3723
      000F92 50 42 4F 44           4091 	.ascii "PBOD"
      000F96 00                    4092 	.db	0
      000F97 00 00 0E 9C           4093 	.dw	0,3740
      000F9B 50 53                 4094 	.ascii "PS"
      000F9D 00                    4095 	.db	0
      000F9E 00 00 0E AB           4096 	.dw	0,3755
      000FA2 50 54 31              4097 	.ascii "PT1"
      000FA5 00                    4098 	.db	0
      000FA6 00 00 0E BB           4099 	.dw	0,3771
      000FAA 50 58 31              4100 	.ascii "PX1"
      000FAD 00                    4101 	.db	0
      000FAE 00 00 0E CB           4102 	.dw	0,3787
      000FB2 50 54 30              4103 	.ascii "PT0"
      000FB5 00                    4104 	.db	0
      000FB6 00 00 0E DB           4105 	.dw	0,3803
      000FBA 50 58 30              4106 	.ascii "PX0"
      000FBD 00                    4107 	.db	0
      000FBE 00 00 0E EB           4108 	.dw	0,3819
      000FC2 50 33 30              4109 	.ascii "P30"
      000FC5 00                    4110 	.db	0
      000FC6 00 00 0E FB           4111 	.dw	0,3835
      000FCA 45 41                 4112 	.ascii "EA"
      000FCC 00                    4113 	.db	0
      000FCD 00 00 0F 0A           4114 	.dw	0,3850
      000FD1 45 41 44 43           4115 	.ascii "EADC"
      000FD5 00                    4116 	.db	0
      000FD6 00 00 0F 1B           4117 	.dw	0,3867
      000FDA 45 42 4F 44           4118 	.ascii "EBOD"
      000FDE 00                    4119 	.db	0
      000FDF 00 00 0F 2C           4120 	.dw	0,3884
      000FE3 45 53                 4121 	.ascii "ES"
      000FE5 00                    4122 	.db	0
      000FE6 00 00 0F 3B           4123 	.dw	0,3899
      000FEA 45 54 31              4124 	.ascii "ET1"
      000FED 00                    4125 	.db	0
      000FEE 00 00 0F 4B           4126 	.dw	0,3915
      000FF2 45 58 31              4127 	.ascii "EX1"
      000FF5 00                    4128 	.db	0
      000FF6 00 00 0F 5B           4129 	.dw	0,3931
      000FFA 45 54 30              4130 	.ascii "ET0"
      000FFD 00                    4131 	.db	0
      000FFE 00 00 0F 6B           4132 	.dw	0,3947
      001002 45 58 30              4133 	.ascii "EX0"
      001005 00                    4134 	.db	0
      001006 00 00 0F 7B           4135 	.dw	0,3963
      00100A 50 32 30              4136 	.ascii "P20"
      00100D 00                    4137 	.db	0
      00100E 00 00 0F 8B           4138 	.dw	0,3979
      001012 53 4D 30              4139 	.ascii "SM0"
      001015 00                    4140 	.db	0
      001016 00 00 0F 9B           4141 	.dw	0,3995
      00101A 46 45                 4142 	.ascii "FE"
      00101C 00                    4143 	.db	0
      00101D 00 00 0F AA           4144 	.dw	0,4010
      001021 53 4D 31              4145 	.ascii "SM1"
      001024 00                    4146 	.db	0
      001025 00 00 0F BA           4147 	.dw	0,4026
      001029 53 4D 32              4148 	.ascii "SM2"
      00102C 00                    4149 	.db	0
      00102D 00 00 0F CA           4150 	.dw	0,4042
      001031 52 45 4E              4151 	.ascii "REN"
      001034 00                    4152 	.db	0
      001035 00 00 0F DA           4153 	.dw	0,4058
      001039 54 42 38              4154 	.ascii "TB8"
      00103C 00                    4155 	.db	0
      00103D 00 00 0F EA           4156 	.dw	0,4074
      001041 52 42 38              4157 	.ascii "RB8"
      001044 00                    4158 	.db	0
      001045 00 00 0F FA           4159 	.dw	0,4090
      001049 54 49                 4160 	.ascii "TI"
      00104B 00                    4161 	.db	0
      00104C 00 00 10 09           4162 	.dw	0,4105
      001050 52 49                 4163 	.ascii "RI"
      001052 00                    4164 	.db	0
      001053 00 00 10 18           4165 	.dw	0,4120
      001057 50 31 37              4166 	.ascii "P17"
      00105A 00                    4167 	.db	0
      00105B 00 00 10 28           4168 	.dw	0,4136
      00105F 50 31 36              4169 	.ascii "P16"
      001062 00                    4170 	.db	0
      001063 00 00 10 38           4171 	.dw	0,4152
      001067 54 58 44 5F 31        4172 	.ascii "TXD_1"
      00106C 00                    4173 	.db	0
      00106D 00 00 10 4A           4174 	.dw	0,4170
      001071 50 31 35              4175 	.ascii "P15"
      001074 00                    4176 	.db	0
      001075 00 00 10 5A           4177 	.dw	0,4186
      001079 50 31 34              4178 	.ascii "P14"
      00107C 00                    4179 	.db	0
      00107D 00 00 10 6A           4180 	.dw	0,4202
      001081 53 44 41              4181 	.ascii "SDA"
      001084 00                    4182 	.db	0
      001085 00 00 10 7A           4183 	.dw	0,4218
      001089 50 31 33              4184 	.ascii "P13"
      00108C 00                    4185 	.db	0
      00108D 00 00 10 8A           4186 	.dw	0,4234
      001091 53 43 4C              4187 	.ascii "SCL"
      001094 00                    4188 	.db	0
      001095 00 00 10 9A           4189 	.dw	0,4250
      001099 50 31 32              4190 	.ascii "P12"
      00109C 00                    4191 	.db	0
      00109D 00 00 10 AA           4192 	.dw	0,4266
      0010A1 50 31 31              4193 	.ascii "P11"
      0010A4 00                    4194 	.db	0
      0010A5 00 00 10 BA           4195 	.dw	0,4282
      0010A9 50 31 30              4196 	.ascii "P10"
      0010AC 00                    4197 	.db	0
      0010AD 00 00 10 CA           4198 	.dw	0,4298
      0010B1 54 46 31              4199 	.ascii "TF1"
      0010B4 00                    4200 	.db	0
      0010B5 00 00 10 DA           4201 	.dw	0,4314
      0010B9 54 52 31              4202 	.ascii "TR1"
      0010BC 00                    4203 	.db	0
      0010BD 00 00 10 EA           4204 	.dw	0,4330
      0010C1 54 46 30              4205 	.ascii "TF0"
      0010C4 00                    4206 	.db	0
      0010C5 00 00 10 FA           4207 	.dw	0,4346
      0010C9 54 52 30              4208 	.ascii "TR0"
      0010CC 00                    4209 	.db	0
      0010CD 00 00 11 0A           4210 	.dw	0,4362
      0010D1 49 45 31              4211 	.ascii "IE1"
      0010D4 00                    4212 	.db	0
      0010D5 00 00 11 1A           4213 	.dw	0,4378
      0010D9 49 54 31              4214 	.ascii "IT1"
      0010DC 00                    4215 	.db	0
      0010DD 00 00 11 2A           4216 	.dw	0,4394
      0010E1 49 45 30              4217 	.ascii "IE0"
      0010E4 00                    4218 	.db	0
      0010E5 00 00 11 3A           4219 	.dw	0,4410
      0010E9 49 54 30              4220 	.ascii "IT0"
      0010EC 00                    4221 	.db	0
      0010ED 00 00 11 4A           4222 	.dw	0,4426
      0010F1 50 30 37              4223 	.ascii "P07"
      0010F4 00                    4224 	.db	0
      0010F5 00 00 11 5A           4225 	.dw	0,4442
      0010F9 52 58 44              4226 	.ascii "RXD"
      0010FC 00                    4227 	.db	0
      0010FD 00 00 11 6A           4228 	.dw	0,4458
      001101 50 30 36              4229 	.ascii "P06"
      001104 00                    4230 	.db	0
      001105 00 00 11 7A           4231 	.dw	0,4474
      001109 54 58 44              4232 	.ascii "TXD"
      00110C 00                    4233 	.db	0
      00110D 00 00 11 8A           4234 	.dw	0,4490
      001111 50 30 35              4235 	.ascii "P05"
      001114 00                    4236 	.db	0
      001115 00 00 11 9A           4237 	.dw	0,4506
      001119 50 30 34              4238 	.ascii "P04"
      00111C 00                    4239 	.db	0
      00111D 00 00 11 AA           4240 	.dw	0,4522
      001121 53 54 41 44 43        4241 	.ascii "STADC"
      001126 00                    4242 	.db	0
      001127 00 00 11 BC           4243 	.dw	0,4540
      00112B 50 30 33              4244 	.ascii "P03"
      00112E 00                    4245 	.db	0
      00112F 00 00 11 CC           4246 	.dw	0,4556
      001133 50 30 32              4247 	.ascii "P02"
      001136 00                    4248 	.db	0
      001137 00 00 11 DC           4249 	.dw	0,4572
      00113B 52 58 44 5F 31        4250 	.ascii "RXD_1"
      001140 00                    4251 	.db	0
      001141 00 00 11 EE           4252 	.dw	0,4590
      001145 50 30 31              4253 	.ascii "P01"
      001148 00                    4254 	.db	0
      001149 00 00 11 FE           4255 	.dw	0,4606
      00114D 4D 49 53 4F           4256 	.ascii "MISO"
      001151 00                    4257 	.db	0
      001152 00 00 12 0F           4258 	.dw	0,4623
      001156 50 30 30              4259 	.ascii "P00"
      001159 00                    4260 	.db	0
      00115A 00 00 12 1F           4261 	.dw	0,4639
      00115E 4D 4F 53 49           4262 	.ascii "MOSI"
      001162 00                    4263 	.db	0
      001163 00 00 00 00           4264 	.dw	0,0
      001167                       4265 Ldebug_pubnames_end:
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
      000048 00 00 02 92           4288 	.dw	0,(Scommon$Global_Interrupt$52)	;initial loc
      00004C 00 00 00 0C           4289 	.dw	0,Scommon$Global_Interrupt$56-Scommon$Global_Interrupt$52
      000050 01                    4290 	.db	1
      000051 00 00 02 92           4291 	.dw	0,(Scommon$Global_Interrupt$52)
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
      000074 00 00 02 84           4317 	.dw	0,(Scommon$_delay_$39)	;initial loc
      000078 00 00 00 0E           4318 	.dw	0,Scommon$_delay_$50-Scommon$_delay_$39
      00007C 01                    4319 	.db	1
      00007D 00 00 02 84           4320 	.dw	0,(Scommon$_delay_$39)
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
      0000A0 00 00 02 75           4346 	.dw	0,(Scommon$Idle_Mode$28)	;initial loc
      0000A4 00 00 00 0F           4347 	.dw	0,Scommon$Idle_Mode$37-Scommon$Idle_Mode$28
      0000A8 01                    4348 	.db	1
      0000A9 00 00 02 75           4349 	.dw	0,(Scommon$Idle_Mode$28)
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
      0000CC 00 00 02 66           4375 	.dw	0,(Scommon$PowerDown_Mode$17)	;initial loc
      0000D0 00 00 00 0F           4376 	.dw	0,Scommon$PowerDown_Mode$26-Scommon$PowerDown_Mode$17
      0000D4 01                    4377 	.db	1
      0000D5 00 00 02 66           4378 	.dw	0,(Scommon$PowerDown_Mode$17)
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
      0000F8 00 00 02 53           4404 	.dw	0,(Scommon$Software_Reset$8)	;initial loc
      0000FC 00 00 00 13           4405 	.dw	0,Scommon$Software_Reset$15-Scommon$Software_Reset$8
      000100 01                    4406 	.db	1
      000101 00 00 02 53           4407 	.dw	0,(Scommon$Software_Reset$8)
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
      000124 00 00 02 34           4433 	.dw	0,(Scommon$Read_APROM_BYTE$1)	;initial loc
      000128 00 00 00 1F           4434 	.dw	0,Scommon$Read_APROM_BYTE$6-Scommon$Read_APROM_BYTE$1
      00012C 01                    4435 	.db	1
      00012D 00 00 02 34           4436 	.dw	0,(Scommon$Read_APROM_BYTE$1)
      000131 0E                    4437 	.db	14
      000132 02                    4438 	.uleb128	2
      000133 00                    4439 	.db	0
