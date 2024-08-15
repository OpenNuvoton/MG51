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
      0001A5                        836 _Read_APROM_BYTE:
                           000007   837 	ar7 = 0x07
                           000006   838 	ar6 = 0x06
                           000005   839 	ar5 = 0x05
                           000004   840 	ar4 = 0x04
                           000003   841 	ar3 = 0x03
                           000002   842 	ar2 = 0x02
                           000001   843 	ar1 = 0x01
                           000000   844 	ar0 = 0x00
                           000000   845 	Scommon$Read_APROM_BYTE$1 ==.
      0001A5 AF 83            [24]  846 	mov	r7,dph
      0001A7 E5 82            [12]  847 	mov	a,dpl
      0001A9 90 00 01         [24]  848 	mov	dptr,#_Read_APROM_BYTE_u16_addr_65536_153
      0001AC F0               [24]  849 	movx	@dptr,a
      0001AD EF               [12]  850 	mov	a,r7
      0001AE A3               [24]  851 	inc	dptr
      0001AF F0               [24]  852 	movx	@dptr,a
                           00000B   853 	Scommon$Read_APROM_BYTE$2 ==.
                                    854 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:39: rdata = *u16_addr >> 8;
      0001B0 90 00 01         [24]  855 	mov	dptr,#_Read_APROM_BYTE_u16_addr_65536_153
      0001B3 E0               [24]  856 	movx	a,@dptr
      0001B4 FE               [12]  857 	mov	r6,a
      0001B5 A3               [24]  858 	inc	dptr
      0001B6 E0               [24]  859 	movx	a,@dptr
      0001B7 FF               [12]  860 	mov	r7,a
      0001B8 8E 82            [24]  861 	mov	dpl,r6
      0001BA 8F 83            [24]  862 	mov	dph,r7
      0001BC E4               [12]  863 	clr	a
      0001BD 93               [24]  864 	movc	a,@a+dptr
      0001BE A3               [24]  865 	inc	dptr
      0001BF E4               [12]  866 	clr	a
      0001C0 93               [24]  867 	movc	a,@a+dptr
                           00001C   868 	Scommon$Read_APROM_BYTE$3 ==.
                                    869 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:40: return rdata;
                           00001C   870 	Scommon$Read_APROM_BYTE$4 ==.
                                    871 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:41: }
                           00001C   872 	Scommon$Read_APROM_BYTE$5 ==.
                           00001C   873 	XG$Read_APROM_BYTE$0$0 ==.
      0001C1 F5 82            [12]  874 	mov	dpl,a
      0001C3 22               [24]  875 	ret
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
      0001C4                        888 _Software_Reset:
                           00001F   889 	Scommon$Software_Reset$8 ==.
      0001C4 E5 82            [12]  890 	mov	a,dpl
      0001C6 90 00 03         [24]  891 	mov	dptr,#_Software_Reset_u8Bootarea_65536_155
      0001C9 F0               [24]  892 	movx	@dptr,a
                           000025   893 	Scommon$Software_Reset$9 ==.
                                    894 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:55: boottemp = (0x80|u8Bootarea);
      0001CA E0               [24]  895 	movx	a,@dptr
      0001CB 44 80            [12]  896 	orl	a,#0x80
      0001CD FF               [12]  897 	mov	r7,a
                           000029   898 	Scommon$Software_Reset$10 ==.
                                    899 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:56: TA = 0xAA;
      0001CE 75 C7 AA         [24]  900 	mov	_TA,#0xaa
                           00002C   901 	Scommon$Software_Reset$11 ==.
                                    902 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:57: TA = 0x55;
      0001D1 75 C7 55         [24]  903 	mov	_TA,#0x55
                           00002F   904 	Scommon$Software_Reset$12 ==.
                                    905 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:58: CHPCON = boottemp;                   //software reset enable
      0001D4 8F 9F            [24]  906 	mov	_CHPCON,r7
                           000031   907 	Scommon$Software_Reset$13 ==.
                                    908 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:59: }
                           000031   909 	Scommon$Software_Reset$14 ==.
                           000031   910 	XG$Software_Reset$0$0 ==.
      0001D6 22               [24]  911 	ret
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
      0001D7                        923 _PowerDown_Mode:
                           000032   924 	Scommon$PowerDown_Mode$17 ==.
      0001D7 E5 82            [12]  925 	mov	a,dpl
      0001D9 90 00 04         [24]  926 	mov	dptr,#_PowerDown_Mode_PDStatus_65536_157
      0001DC F0               [24]  927 	movx	@dptr,a
                           000038   928 	Scommon$PowerDown_Mode$18 ==.
                                    929 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:70: if (PDStatus)
      0001DD E0               [24]  930 	movx	a,@dptr
      0001DE 60 05            [24]  931 	jz	00103$
                           00003B   932 	Scommon$PowerDown_Mode$19 ==.
                           00003B   933 	Scommon$PowerDown_Mode$20 ==.
                                    934 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:72: ENABLE_POWERDOWN_MODE;
      0001E0 43 87 02         [24]  935 	orl	_PCON,#0x02
                           00003E   936 	Scommon$PowerDown_Mode$21 ==.
                                    937 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:73: CALL_NOP;
      0001E3 00               [12]  938 	nop;
                           00003F   939 	Scommon$PowerDown_Mode$22 ==.
                                    940 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:74: CALL_NOP;
      0001E4 00               [12]  941 	nop;
                           000040   942 	Scommon$PowerDown_Mode$23 ==.
      0001E5                        943 00103$:
                           000040   944 	Scommon$PowerDown_Mode$24 ==.
                                    945 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:76: }
                           000040   946 	Scommon$PowerDown_Mode$25 ==.
                           000040   947 	XG$PowerDown_Mode$0$0 ==.
      0001E5 22               [24]  948 	ret
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
      0001E6                        960 _Idle_Mode:
                           000041   961 	Scommon$Idle_Mode$28 ==.
      0001E6 E5 82            [12]  962 	mov	a,dpl
      0001E8 90 00 05         [24]  963 	mov	dptr,#_Idle_Mode_IdleStatus_65536_160
      0001EB F0               [24]  964 	movx	@dptr,a
                           000047   965 	Scommon$Idle_Mode$29 ==.
                                    966 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:87: if (IdleStatus)
      0001EC E0               [24]  967 	movx	a,@dptr
      0001ED 60 05            [24]  968 	jz	00103$
                           00004A   969 	Scommon$Idle_Mode$30 ==.
                           00004A   970 	Scommon$Idle_Mode$31 ==.
                                    971 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:89: ENABLE_IDLE_MODE;
      0001EF 43 87 01         [24]  972 	orl	_PCON,#0x01
                           00004D   973 	Scommon$Idle_Mode$32 ==.
                                    974 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:90: CALL_NOP;
      0001F2 00               [12]  975 	nop;
                           00004E   976 	Scommon$Idle_Mode$33 ==.
                                    977 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:91: CALL_NOP;
      0001F3 00               [12]  978 	nop;
                           00004F   979 	Scommon$Idle_Mode$34 ==.
      0001F4                        980 00103$:
                           00004F   981 	Scommon$Idle_Mode$35 ==.
                                    982 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:93: }
                           00004F   983 	Scommon$Idle_Mode$36 ==.
                           00004F   984 	XG$Idle_Mode$0$0 ==.
      0001F4 22               [24]  985 	ret
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
      0001F5                        998 __delay_:
                           000050   999 	Scommon$_delay_$39 ==.
                           000050  1000 	Scommon$_delay_$40 ==.
                                   1001 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:106: for (t2=0;t2<0x1A;t2++)
      0001F5 7F 00            [12] 1002 	mov	r7,#0x00
                           000052  1003 	Scommon$_delay_$41 ==.
                                   1004 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:108: for (t1=0;t1<0x7f;t1++)
      0001F7                       1005 00110$:
      0001F7 7E 7F            [12] 1006 	mov	r6,#0x7f
                           000054  1007 	Scommon$_delay_$42 ==.
      0001F9                       1008 00105$:
                           000054  1009 	Scommon$_delay_$43 ==.
                           000054  1010 	Scommon$_delay_$44 ==.
                                   1011 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:110: CALL_NOP;
      0001F9 00               [12] 1012 	nop;
                           000055  1013 	Scommon$_delay_$45 ==.
                                   1014 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:108: for (t1=0;t1<0x7f;t1++)
      0001FA DE FD            [24] 1015 	djnz	r6,00105$
                           000057  1016 	Scommon$_delay_$46 ==.
                           000057  1017 	Scommon$_delay_$47 ==.
                                   1018 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:106: for (t2=0;t2<0x1A;t2++)
      0001FC 0F               [12] 1019 	inc	r7
      0001FD BF 1A 00         [24] 1020 	cjne	r7,#0x1a,00125$
      000200                       1021 00125$:
      000200 40 F5            [24] 1022 	jc	00110$
                           00005D  1023 	Scommon$_delay_$48 ==.
                                   1024 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:113: }
                           00005D  1025 	Scommon$_delay_$49 ==.
                           00005D  1026 	XG$_delay_$0$0 ==.
      000202 22               [24] 1027 	ret
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
      000203                       1039 _Global_Interrupt:
                           00005E  1040 	Scommon$Global_Interrupt$52 ==.
      000203 E5 82            [12] 1041 	mov	a,dpl
      000205 90 00 06         [24] 1042 	mov	dptr,#_Global_Interrupt_u8IntStatus_65536_169
      000208 F0               [24] 1043 	movx	@dptr,a
                           000064  1044 	Scommon$Global_Interrupt$53 ==.
                                   1045 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:124: EA = u8IntStatus;
      000209 E0               [24] 1046 	movx	a,@dptr
                                   1047 ;	assignBit
      00020A 24 FF            [12] 1048 	add	a,#0xff
      00020C 92 AF            [24] 1049 	mov	_EA,c
                           000069  1050 	Scommon$Global_Interrupt$54 ==.
                                   1051 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:125: }
                           000069  1052 	Scommon$Global_Interrupt$55 ==.
                           000069  1053 	XG$Global_Interrupt$0$0 ==.
      00020E 22               [24] 1054 	ret
                           00006A  1055 	Scommon$Global_Interrupt$56 ==.
                                   1056 	.area CSEG    (CODE)
                                   1057 	.area CONST   (CODE)
                                   1058 	.area XINIT   (CODE)
                                   1059 	.area INITIALIZER
                                   1060 	.area CABS    (ABS,CODE)
                                   1061 
                                   1062 	.area .debug_line (NOLOAD)
      000151 00 00 01 98           1063 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000155                       1064 Ldebug_line_start:
      000155 00 02                 1065 	.dw	2
      000157 00 00 00 92           1066 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00015B 01                    1067 	.db	1
      00015C 01                    1068 	.db	1
      00015D FB                    1069 	.db	-5
      00015E 0F                    1070 	.db	15
      00015F 0A                    1071 	.db	10
      000160 00                    1072 	.db	0
      000161 01                    1073 	.db	1
      000162 01                    1074 	.db	1
      000163 01                    1075 	.db	1
      000164 01                    1076 	.db	1
      000165 00                    1077 	.db	0
      000166 00                    1078 	.db	0
      000167 00                    1079 	.db	0
      000168 01                    1080 	.db	1
      000169 2F 2E 2E 2F 69 6E 63  1081 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      00017A 00                    1082 	.db	0
      00017B 2F 2E 2E 2F 69 6E 63  1083 	.ascii "/../include"
             6C 75 64 65
      000186 00                    1084 	.db	0
      000187 00                    1085 	.db	0
      000188 43 3A 2F 42 53 50 2F  1086 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c"
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
      0001E8 00                    1087 	.db	0
      0001E9 00                    1088 	.uleb128	0
      0001EA 00                    1089 	.uleb128	0
      0001EB 00                    1090 	.uleb128	0
      0001EC 00                    1091 	.db	0
      0001ED                       1092 Ldebug_line_stmt:
      0001ED 00                    1093 	.db	0
      0001EE 05                    1094 	.uleb128	5
      0001EF 02                    1095 	.db	2
      0001F0 00 00 01 A5           1096 	.dw	0,(Scommon$Read_APROM_BYTE$0)
      0001F4 03                    1097 	.db	3
      0001F5 21                    1098 	.sleb128	33
      0001F6 01                    1099 	.db	1
      0001F7 09                    1100 	.db	9
      0001F8 00 0B                 1101 	.dw	Scommon$Read_APROM_BYTE$2-Scommon$Read_APROM_BYTE$0
      0001FA 03                    1102 	.db	3
      0001FB 05                    1103 	.sleb128	5
      0001FC 01                    1104 	.db	1
      0001FD 09                    1105 	.db	9
      0001FE 00 11                 1106 	.dw	Scommon$Read_APROM_BYTE$3-Scommon$Read_APROM_BYTE$2
      000200 03                    1107 	.db	3
      000201 01                    1108 	.sleb128	1
      000202 01                    1109 	.db	1
      000203 09                    1110 	.db	9
      000204 00 00                 1111 	.dw	Scommon$Read_APROM_BYTE$4-Scommon$Read_APROM_BYTE$3
      000206 03                    1112 	.db	3
      000207 01                    1113 	.sleb128	1
      000208 01                    1114 	.db	1
      000209 09                    1115 	.db	9
      00020A 00 01                 1116 	.dw	1+Scommon$Read_APROM_BYTE$5-Scommon$Read_APROM_BYTE$4
      00020C 00                    1117 	.db	0
      00020D 01                    1118 	.uleb128	1
      00020E 01                    1119 	.db	1
      00020F 00                    1120 	.db	0
      000210 05                    1121 	.uleb128	5
      000211 02                    1122 	.db	2
      000212 00 00 01 C4           1123 	.dw	0,(Scommon$Software_Reset$7)
      000216 03                    1124 	.db	3
      000217 33                    1125 	.sleb128	51
      000218 01                    1126 	.db	1
      000219 09                    1127 	.db	9
      00021A 00 06                 1128 	.dw	Scommon$Software_Reset$9-Scommon$Software_Reset$7
      00021C 03                    1129 	.db	3
      00021D 03                    1130 	.sleb128	3
      00021E 01                    1131 	.db	1
      00021F 09                    1132 	.db	9
      000220 00 04                 1133 	.dw	Scommon$Software_Reset$10-Scommon$Software_Reset$9
      000222 03                    1134 	.db	3
      000223 01                    1135 	.sleb128	1
      000224 01                    1136 	.db	1
      000225 09                    1137 	.db	9
      000226 00 03                 1138 	.dw	Scommon$Software_Reset$11-Scommon$Software_Reset$10
      000228 03                    1139 	.db	3
      000229 01                    1140 	.sleb128	1
      00022A 01                    1141 	.db	1
      00022B 09                    1142 	.db	9
      00022C 00 03                 1143 	.dw	Scommon$Software_Reset$12-Scommon$Software_Reset$11
      00022E 03                    1144 	.db	3
      00022F 01                    1145 	.sleb128	1
      000230 01                    1146 	.db	1
      000231 09                    1147 	.db	9
      000232 00 02                 1148 	.dw	Scommon$Software_Reset$13-Scommon$Software_Reset$12
      000234 03                    1149 	.db	3
      000235 01                    1150 	.sleb128	1
      000236 01                    1151 	.db	1
      000237 09                    1152 	.db	9
      000238 00 01                 1153 	.dw	1+Scommon$Software_Reset$14-Scommon$Software_Reset$13
      00023A 00                    1154 	.db	0
      00023B 01                    1155 	.uleb128	1
      00023C 01                    1156 	.db	1
      00023D 00                    1157 	.db	0
      00023E 05                    1158 	.uleb128	5
      00023F 02                    1159 	.db	2
      000240 00 00 01 D7           1160 	.dw	0,(Scommon$PowerDown_Mode$16)
      000244 03                    1161 	.db	3
      000245 C3 00                 1162 	.sleb128	67
      000247 01                    1163 	.db	1
      000248 09                    1164 	.db	9
      000249 00 06                 1165 	.dw	Scommon$PowerDown_Mode$18-Scommon$PowerDown_Mode$16
      00024B 03                    1166 	.db	3
      00024C 02                    1167 	.sleb128	2
      00024D 01                    1168 	.db	1
      00024E 09                    1169 	.db	9
      00024F 00 03                 1170 	.dw	Scommon$PowerDown_Mode$20-Scommon$PowerDown_Mode$18
      000251 03                    1171 	.db	3
      000252 02                    1172 	.sleb128	2
      000253 01                    1173 	.db	1
      000254 09                    1174 	.db	9
      000255 00 03                 1175 	.dw	Scommon$PowerDown_Mode$21-Scommon$PowerDown_Mode$20
      000257 03                    1176 	.db	3
      000258 01                    1177 	.sleb128	1
      000259 01                    1178 	.db	1
      00025A 09                    1179 	.db	9
      00025B 00 01                 1180 	.dw	Scommon$PowerDown_Mode$22-Scommon$PowerDown_Mode$21
      00025D 03                    1181 	.db	3
      00025E 01                    1182 	.sleb128	1
      00025F 01                    1183 	.db	1
      000260 09                    1184 	.db	9
      000261 00 01                 1185 	.dw	Scommon$PowerDown_Mode$24-Scommon$PowerDown_Mode$22
      000263 03                    1186 	.db	3
      000264 02                    1187 	.sleb128	2
      000265 01                    1188 	.db	1
      000266 09                    1189 	.db	9
      000267 00 01                 1190 	.dw	1+Scommon$PowerDown_Mode$25-Scommon$PowerDown_Mode$24
      000269 00                    1191 	.db	0
      00026A 01                    1192 	.uleb128	1
      00026B 01                    1193 	.db	1
      00026C 00                    1194 	.db	0
      00026D 05                    1195 	.uleb128	5
      00026E 02                    1196 	.db	2
      00026F 00 00 01 E6           1197 	.dw	0,(Scommon$Idle_Mode$27)
      000273 03                    1198 	.db	3
      000274 D4 00                 1199 	.sleb128	84
      000276 01                    1200 	.db	1
      000277 09                    1201 	.db	9
      000278 00 06                 1202 	.dw	Scommon$Idle_Mode$29-Scommon$Idle_Mode$27
      00027A 03                    1203 	.db	3
      00027B 02                    1204 	.sleb128	2
      00027C 01                    1205 	.db	1
      00027D 09                    1206 	.db	9
      00027E 00 03                 1207 	.dw	Scommon$Idle_Mode$31-Scommon$Idle_Mode$29
      000280 03                    1208 	.db	3
      000281 02                    1209 	.sleb128	2
      000282 01                    1210 	.db	1
      000283 09                    1211 	.db	9
      000284 00 03                 1212 	.dw	Scommon$Idle_Mode$32-Scommon$Idle_Mode$31
      000286 03                    1213 	.db	3
      000287 01                    1214 	.sleb128	1
      000288 01                    1215 	.db	1
      000289 09                    1216 	.db	9
      00028A 00 01                 1217 	.dw	Scommon$Idle_Mode$33-Scommon$Idle_Mode$32
      00028C 03                    1218 	.db	3
      00028D 01                    1219 	.sleb128	1
      00028E 01                    1220 	.db	1
      00028F 09                    1221 	.db	9
      000290 00 01                 1222 	.dw	Scommon$Idle_Mode$35-Scommon$Idle_Mode$33
      000292 03                    1223 	.db	3
      000293 02                    1224 	.sleb128	2
      000294 01                    1225 	.db	1
      000295 09                    1226 	.db	9
      000296 00 01                 1227 	.dw	1+Scommon$Idle_Mode$36-Scommon$Idle_Mode$35
      000298 00                    1228 	.db	0
      000299 01                    1229 	.uleb128	1
      00029A 01                    1230 	.db	1
      00029B 00                    1231 	.db	0
      00029C 05                    1232 	.uleb128	5
      00029D 02                    1233 	.db	2
      00029E 00 00 01 F5           1234 	.dw	0,(Scommon$_delay_$38)
      0002A2 03                    1235 	.db	3
      0002A3 E5 00                 1236 	.sleb128	101
      0002A5 01                    1237 	.db	1
      0002A6 09                    1238 	.db	9
      0002A7 00 00                 1239 	.dw	Scommon$_delay_$40-Scommon$_delay_$38
      0002A9 03                    1240 	.db	3
      0002AA 04                    1241 	.sleb128	4
      0002AB 01                    1242 	.db	1
      0002AC 09                    1243 	.db	9
      0002AD 00 02                 1244 	.dw	Scommon$_delay_$41-Scommon$_delay_$40
      0002AF 03                    1245 	.db	3
      0002B0 02                    1246 	.sleb128	2
      0002B1 01                    1247 	.db	1
      0002B2 09                    1248 	.db	9
      0002B3 00 02                 1249 	.dw	Scommon$_delay_$44-Scommon$_delay_$41
      0002B5 03                    1250 	.db	3
      0002B6 02                    1251 	.sleb128	2
      0002B7 01                    1252 	.db	1
      0002B8 09                    1253 	.db	9
      0002B9 00 01                 1254 	.dw	Scommon$_delay_$45-Scommon$_delay_$44
      0002BB 03                    1255 	.db	3
      0002BC 7E                    1256 	.sleb128	-2
      0002BD 01                    1257 	.db	1
      0002BE 09                    1258 	.db	9
      0002BF 00 02                 1259 	.dw	Scommon$_delay_$47-Scommon$_delay_$45
      0002C1 03                    1260 	.db	3
      0002C2 7E                    1261 	.sleb128	-2
      0002C3 01                    1262 	.db	1
      0002C4 09                    1263 	.db	9
      0002C5 00 06                 1264 	.dw	Scommon$_delay_$48-Scommon$_delay_$47
      0002C7 03                    1265 	.db	3
      0002C8 07                    1266 	.sleb128	7
      0002C9 01                    1267 	.db	1
      0002CA 09                    1268 	.db	9
      0002CB 00 01                 1269 	.dw	1+Scommon$_delay_$49-Scommon$_delay_$48
      0002CD 00                    1270 	.db	0
      0002CE 01                    1271 	.uleb128	1
      0002CF 01                    1272 	.db	1
      0002D0 00                    1273 	.db	0
      0002D1 05                    1274 	.uleb128	5
      0002D2 02                    1275 	.db	2
      0002D3 00 00 02 03           1276 	.dw	0,(Scommon$Global_Interrupt$51)
      0002D7 03                    1277 	.db	3
      0002D8 F9 00                 1278 	.sleb128	121
      0002DA 01                    1279 	.db	1
      0002DB 09                    1280 	.db	9
      0002DC 00 06                 1281 	.dw	Scommon$Global_Interrupt$53-Scommon$Global_Interrupt$51
      0002DE 03                    1282 	.db	3
      0002DF 02                    1283 	.sleb128	2
      0002E0 01                    1284 	.db	1
      0002E1 09                    1285 	.db	9
      0002E2 00 05                 1286 	.dw	Scommon$Global_Interrupt$54-Scommon$Global_Interrupt$53
      0002E4 03                    1287 	.db	3
      0002E5 01                    1288 	.sleb128	1
      0002E6 01                    1289 	.db	1
      0002E7 09                    1290 	.db	9
      0002E8 00 01                 1291 	.dw	1+Scommon$Global_Interrupt$55-Scommon$Global_Interrupt$54
      0002EA 00                    1292 	.db	0
      0002EB 01                    1293 	.uleb128	1
      0002EC 01                    1294 	.db	1
      0002ED                       1295 Ldebug_line_end:
                                   1296 
                                   1297 	.area .debug_loc (NOLOAD)
      000014                       1298 Ldebug_loc_start:
      000014 00 00 02 03           1299 	.dw	0,(Scommon$Global_Interrupt$52)
      000018 00 00 02 0F           1300 	.dw	0,(Scommon$Global_Interrupt$56)
      00001C 00 02                 1301 	.dw	2
      00001E 86                    1302 	.db	134
      00001F 01                    1303 	.sleb128	1
      000020 00 00 00 00           1304 	.dw	0,0
      000024 00 00 00 00           1305 	.dw	0,0
      000028 00 00 01 F5           1306 	.dw	0,(Scommon$_delay_$39)
      00002C 00 00 02 03           1307 	.dw	0,(Scommon$_delay_$50)
      000030 00 02                 1308 	.dw	2
      000032 86                    1309 	.db	134
      000033 01                    1310 	.sleb128	1
      000034 00 00 00 00           1311 	.dw	0,0
      000038 00 00 00 00           1312 	.dw	0,0
      00003C 00 00 01 E6           1313 	.dw	0,(Scommon$Idle_Mode$28)
      000040 00 00 01 F5           1314 	.dw	0,(Scommon$Idle_Mode$37)
      000044 00 02                 1315 	.dw	2
      000046 86                    1316 	.db	134
      000047 01                    1317 	.sleb128	1
      000048 00 00 00 00           1318 	.dw	0,0
      00004C 00 00 00 00           1319 	.dw	0,0
      000050 00 00 01 D7           1320 	.dw	0,(Scommon$PowerDown_Mode$17)
      000054 00 00 01 E6           1321 	.dw	0,(Scommon$PowerDown_Mode$26)
      000058 00 02                 1322 	.dw	2
      00005A 86                    1323 	.db	134
      00005B 01                    1324 	.sleb128	1
      00005C 00 00 00 00           1325 	.dw	0,0
      000060 00 00 00 00           1326 	.dw	0,0
      000064 00 00 01 C4           1327 	.dw	0,(Scommon$Software_Reset$8)
      000068 00 00 01 D7           1328 	.dw	0,(Scommon$Software_Reset$15)
      00006C 00 02                 1329 	.dw	2
      00006E 86                    1330 	.db	134
      00006F 01                    1331 	.sleb128	1
      000070 00 00 00 00           1332 	.dw	0,0
      000074 00 00 00 00           1333 	.dw	0,0
      000078 00 00 01 A5           1334 	.dw	0,(Scommon$Read_APROM_BYTE$1)
      00007C 00 00 01 C4           1335 	.dw	0,(Scommon$Read_APROM_BYTE$6)
      000080 00 02                 1336 	.dw	2
      000082 86                    1337 	.db	134
      000083 01                    1338 	.sleb128	1
      000084 00 00 00 00           1339 	.dw	0,0
      000088 00 00 00 00           1340 	.dw	0,0
                                   1341 
                                   1342 	.area .debug_abbrev (NOLOAD)
      000083                       1343 Ldebug_abbrev:
      000083 01                    1344 	.uleb128	1
      000084 11                    1345 	.uleb128	17
      000085 01                    1346 	.db	1
      000086 03                    1347 	.uleb128	3
      000087 08                    1348 	.uleb128	8
      000088 10                    1349 	.uleb128	16
      000089 06                    1350 	.uleb128	6
      00008A 13                    1351 	.uleb128	19
      00008B 0B                    1352 	.uleb128	11
      00008C 25                    1353 	.uleb128	37
      00008D 08                    1354 	.uleb128	8
      00008E 00                    1355 	.uleb128	0
      00008F 00                    1356 	.uleb128	0
      000090 02                    1357 	.uleb128	2
      000091 24                    1358 	.uleb128	36
      000092 00                    1359 	.db	0
      000093 03                    1360 	.uleb128	3
      000094 08                    1361 	.uleb128	8
      000095 0B                    1362 	.uleb128	11
      000096 0B                    1363 	.uleb128	11
      000097 3E                    1364 	.uleb128	62
      000098 0B                    1365 	.uleb128	11
      000099 00                    1366 	.uleb128	0
      00009A 00                    1367 	.uleb128	0
      00009B 03                    1368 	.uleb128	3
      00009C 2E                    1369 	.uleb128	46
      00009D 01                    1370 	.db	1
      00009E 01                    1371 	.uleb128	1
      00009F 13                    1372 	.uleb128	19
      0000A0 03                    1373 	.uleb128	3
      0000A1 08                    1374 	.uleb128	8
      0000A2 11                    1375 	.uleb128	17
      0000A3 01                    1376 	.uleb128	1
      0000A4 12                    1377 	.uleb128	18
      0000A5 01                    1378 	.uleb128	1
      0000A6 3F                    1379 	.uleb128	63
      0000A7 0C                    1380 	.uleb128	12
      0000A8 40                    1381 	.uleb128	64
      0000A9 06                    1382 	.uleb128	6
      0000AA 49                    1383 	.uleb128	73
      0000AB 13                    1384 	.uleb128	19
      0000AC 00                    1385 	.uleb128	0
      0000AD 00                    1386 	.uleb128	0
      0000AE 04                    1387 	.uleb128	4
      0000AF 26                    1388 	.uleb128	38
      0000B0 00                    1389 	.db	0
      0000B1 49                    1390 	.uleb128	73
      0000B2 13                    1391 	.uleb128	19
      0000B3 00                    1392 	.uleb128	0
      0000B4 00                    1393 	.uleb128	0
      0000B5 05                    1394 	.uleb128	5
      0000B6 0F                    1395 	.uleb128	15
      0000B7 00                    1396 	.db	0
      0000B8 0B                    1397 	.uleb128	11
      0000B9 0B                    1398 	.uleb128	11
      0000BA 49                    1399 	.uleb128	73
      0000BB 13                    1400 	.uleb128	19
      0000BC 00                    1401 	.uleb128	0
      0000BD 00                    1402 	.uleb128	0
      0000BE 06                    1403 	.uleb128	6
      0000BF 05                    1404 	.uleb128	5
      0000C0 00                    1405 	.db	0
      0000C1 02                    1406 	.uleb128	2
      0000C2 0A                    1407 	.uleb128	10
      0000C3 03                    1408 	.uleb128	3
      0000C4 08                    1409 	.uleb128	8
      0000C5 49                    1410 	.uleb128	73
      0000C6 13                    1411 	.uleb128	19
      0000C7 00                    1412 	.uleb128	0
      0000C8 00                    1413 	.uleb128	0
      0000C9 07                    1414 	.uleb128	7
      0000CA 34                    1415 	.uleb128	52
      0000CB 00                    1416 	.db	0
      0000CC 03                    1417 	.uleb128	3
      0000CD 08                    1418 	.uleb128	8
      0000CE 49                    1419 	.uleb128	73
      0000CF 13                    1420 	.uleb128	19
      0000D0 00                    1421 	.uleb128	0
      0000D1 00                    1422 	.uleb128	0
      0000D2 08                    1423 	.uleb128	8
      0000D3 2E                    1424 	.uleb128	46
      0000D4 01                    1425 	.db	1
      0000D5 01                    1426 	.uleb128	1
      0000D6 13                    1427 	.uleb128	19
      0000D7 03                    1428 	.uleb128	3
      0000D8 08                    1429 	.uleb128	8
      0000D9 11                    1430 	.uleb128	17
      0000DA 01                    1431 	.uleb128	1
      0000DB 12                    1432 	.uleb128	18
      0000DC 01                    1433 	.uleb128	1
      0000DD 3F                    1434 	.uleb128	63
      0000DE 0C                    1435 	.uleb128	12
      0000DF 40                    1436 	.uleb128	64
      0000E0 06                    1437 	.uleb128	6
      0000E1 00                    1438 	.uleb128	0
      0000E2 00                    1439 	.uleb128	0
      0000E3 09                    1440 	.uleb128	9
      0000E4 0B                    1441 	.uleb128	11
      0000E5 00                    1442 	.db	0
      0000E6 11                    1443 	.uleb128	17
      0000E7 01                    1444 	.uleb128	1
      0000E8 12                    1445 	.uleb128	18
      0000E9 01                    1446 	.uleb128	1
      0000EA 00                    1447 	.uleb128	0
      0000EB 00                    1448 	.uleb128	0
      0000EC 0A                    1449 	.uleb128	10
      0000ED 0B                    1450 	.uleb128	11
      0000EE 01                    1451 	.db	1
      0000EF 01                    1452 	.uleb128	1
      0000F0 13                    1453 	.uleb128	19
      0000F1 11                    1454 	.uleb128	17
      0000F2 01                    1455 	.uleb128	1
      0000F3 00                    1456 	.uleb128	0
      0000F4 00                    1457 	.uleb128	0
      0000F5 0B                    1458 	.uleb128	11
      0000F6 34                    1459 	.uleb128	52
      0000F7 00                    1460 	.db	0
      0000F8 02                    1461 	.uleb128	2
      0000F9 0A                    1462 	.uleb128	10
      0000FA 03                    1463 	.uleb128	3
      0000FB 08                    1464 	.uleb128	8
      0000FC 3F                    1465 	.uleb128	63
      0000FD 0C                    1466 	.uleb128	12
      0000FE 49                    1467 	.uleb128	73
      0000FF 13                    1468 	.uleb128	19
      000100 00                    1469 	.uleb128	0
      000101 00                    1470 	.uleb128	0
      000102 0C                    1471 	.uleb128	12
      000103 35                    1472 	.uleb128	53
      000104 00                    1473 	.db	0
      000105 49                    1474 	.uleb128	73
      000106 13                    1475 	.uleb128	19
      000107 00                    1476 	.uleb128	0
      000108 00                    1477 	.uleb128	0
      000109 00                    1478 	.uleb128	0
                                   1479 
                                   1480 	.area .debug_info (NOLOAD)
      001202 00 00 12 2D           1481 	.dw	0,Ldebug_info_end-Ldebug_info_start
      001206                       1482 Ldebug_info_start:
      001206 00 02                 1483 	.dw	2
      001208 00 00 00 83           1484 	.dw	0,(Ldebug_abbrev)
      00120C 04                    1485 	.db	4
      00120D 01                    1486 	.uleb128	1
      00120E 43 3A 2F 42 53 50 2F  1487 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c"
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
      00126E 00                    1488 	.db	0
      00126F 00 00 01 51           1489 	.dw	0,(Ldebug_line_start+-4)
      001273 01                    1490 	.db	1
      001274 53 44 43 43 20 76 65  1491 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      00128D 00                    1492 	.db	0
      00128E 02                    1493 	.uleb128	2
      00128F 75 6E 73 69 67 6E 65  1494 	.ascii "unsigned char"
             64 20 63 68 61 72
      00129C 00                    1495 	.db	0
      00129D 01                    1496 	.db	1
      00129E 08                    1497 	.db	8
      00129F 03                    1498 	.uleb128	3
      0012A0 00 00 00 EE           1499 	.dw	0,238
      0012A4 52 65 61 64 5F 41 50  1500 	.ascii "Read_APROM_BYTE"
             52 4F 4D 5F 42 59 54
             45
      0012B3 00                    1501 	.db	0
      0012B4 00 00 01 A5           1502 	.dw	0,(_Read_APROM_BYTE)
      0012B8 00 00 01 C2           1503 	.dw	0,(XG$Read_APROM_BYTE$0$0+1)
      0012BC 01                    1504 	.db	1
      0012BD 00 00 00 78           1505 	.dw	0,(Ldebug_loc_start+100)
      0012C1 00 00 00 8C           1506 	.dw	0,140
      0012C5 04                    1507 	.uleb128	4
      0012C6 00 00 00 EE           1508 	.dw	0,238
      0012CA 05                    1509 	.uleb128	5
      0012CB 02                    1510 	.db	2
      0012CC 00 00 00 C3           1511 	.dw	0,195
      0012D0 06                    1512 	.uleb128	6
      0012D1 05                    1513 	.db	5
      0012D2 03                    1514 	.db	3
      0012D3 00 00 00 01           1515 	.dw	0,(_Read_APROM_BYTE_u16_addr_65536_153)
      0012D7 75 31 36 5F 61 64 64  1516 	.ascii "u16_addr"
             72
      0012DF 00                    1517 	.db	0
      0012E0 00 00 00 C8           1518 	.dw	0,200
      0012E4 07                    1519 	.uleb128	7
      0012E5 72 64 61 74 61        1520 	.ascii "rdata"
      0012EA 00                    1521 	.db	0
      0012EB 00 00 00 8C           1522 	.dw	0,140
      0012EF 00                    1523 	.uleb128	0
      0012F0 02                    1524 	.uleb128	2
      0012F1 75 6E 73 69 67 6E 65  1525 	.ascii "unsigned int"
             64 20 69 6E 74
      0012FD 00                    1526 	.db	0
      0012FE 02                    1527 	.db	2
      0012FF 07                    1528 	.db	7
      001300 08                    1529 	.uleb128	8
      001301 00 00 01 44           1530 	.dw	0,324
      001305 53 6F 66 74 77 61 72  1531 	.ascii "Software_Reset"
             65 5F 52 65 73 65 74
      001313 00                    1532 	.db	0
      001314 00 00 01 C4           1533 	.dw	0,(_Software_Reset)
      001318 00 00 01 D7           1534 	.dw	0,(XG$Software_Reset$0$0+1)
      00131C 01                    1535 	.db	1
      00131D 00 00 00 64           1536 	.dw	0,(Ldebug_loc_start+80)
      001321 06                    1537 	.uleb128	6
      001322 05                    1538 	.db	5
      001323 03                    1539 	.db	3
      001324 00 00 00 03           1540 	.dw	0,(_Software_Reset_u8Bootarea_65536_155)
      001328 75 38 42 6F 6F 74 61  1541 	.ascii "u8Bootarea"
             72 65 61
      001332 00                    1542 	.db	0
      001333 00 00 00 8C           1543 	.dw	0,140
      001337 07                    1544 	.uleb128	7
      001338 62 6F 6F 74 74 65 6D  1545 	.ascii "boottemp"
             70
      001340 00                    1546 	.db	0
      001341 00 00 00 8C           1547 	.dw	0,140
      001345 00                    1548 	.uleb128	0
      001346 08                    1549 	.uleb128	8
      001347 00 00 01 83           1550 	.dw	0,387
      00134B 50 6F 77 65 72 44 6F  1551 	.ascii "PowerDown_Mode"
             77 6E 5F 4D 6F 64 65
      001359 00                    1552 	.db	0
      00135A 00 00 01 D7           1553 	.dw	0,(_PowerDown_Mode)
      00135E 00 00 01 E6           1554 	.dw	0,(XG$PowerDown_Mode$0$0+1)
      001362 01                    1555 	.db	1
      001363 00 00 00 50           1556 	.dw	0,(Ldebug_loc_start+60)
      001367 06                    1557 	.uleb128	6
      001368 05                    1558 	.db	5
      001369 03                    1559 	.db	3
      00136A 00 00 00 04           1560 	.dw	0,(_PowerDown_Mode_PDStatus_65536_157)
      00136E 50 44 53 74 61 74 75  1561 	.ascii "PDStatus"
             73
      001376 00                    1562 	.db	0
      001377 00 00 00 8C           1563 	.dw	0,140
      00137B 09                    1564 	.uleb128	9
      00137C 00 00 01 E0           1565 	.dw	0,(Scommon$PowerDown_Mode$19)
      001380 00 00 01 E5           1566 	.dw	0,(Scommon$PowerDown_Mode$23)
      001384 00                    1567 	.uleb128	0
      001385 08                    1568 	.uleb128	8
      001386 00 00 01 BF           1569 	.dw	0,447
      00138A 49 64 6C 65 5F 4D 6F  1570 	.ascii "Idle_Mode"
             64 65
      001393 00                    1571 	.db	0
      001394 00 00 01 E6           1572 	.dw	0,(_Idle_Mode)
      001398 00 00 01 F5           1573 	.dw	0,(XG$Idle_Mode$0$0+1)
      00139C 01                    1574 	.db	1
      00139D 00 00 00 3C           1575 	.dw	0,(Ldebug_loc_start+40)
      0013A1 06                    1576 	.uleb128	6
      0013A2 05                    1577 	.db	5
      0013A3 03                    1578 	.db	3
      0013A4 00 00 00 05           1579 	.dw	0,(_Idle_Mode_IdleStatus_65536_160)
      0013A8 49 64 6C 65 53 74 61  1580 	.ascii "IdleStatus"
             74 75 73
      0013B2 00                    1581 	.db	0
      0013B3 00 00 00 8C           1582 	.dw	0,140
      0013B7 09                    1583 	.uleb128	9
      0013B8 00 00 01 EF           1584 	.dw	0,(Scommon$Idle_Mode$30)
      0013BC 00 00 01 F4           1585 	.dw	0,(Scommon$Idle_Mode$34)
      0013C0 00                    1586 	.uleb128	0
      0013C1 08                    1587 	.uleb128	8
      0013C2 00 00 01 FD           1588 	.dw	0,509
      0013C6 5F 64 65 6C 61 79 5F  1589 	.ascii "_delay_"
      0013CD 00                    1590 	.db	0
      0013CE 00 00 01 F5           1591 	.dw	0,(__delay_)
      0013D2 00 00 02 03           1592 	.dw	0,(XG$_delay_$0$0+1)
      0013D6 01                    1593 	.db	1
      0013D7 00 00 00 28           1594 	.dw	0,(Ldebug_loc_start+20)
      0013DB 0A                    1595 	.uleb128	10
      0013DC 00 00 01 EC           1596 	.dw	0,492
      0013E0 00 00 01 F9           1597 	.dw	0,(Scommon$_delay_$42)
      0013E4 09                    1598 	.uleb128	9
      0013E5 00 00 01 F9           1599 	.dw	0,(Scommon$_delay_$43)
      0013E9 00 00 01 FC           1600 	.dw	0,(Scommon$_delay_$46)
      0013ED 00                    1601 	.uleb128	0
      0013EE 07                    1602 	.uleb128	7
      0013EF 74 31                 1603 	.ascii "t1"
      0013F1 00                    1604 	.db	0
      0013F2 00 00 00 8C           1605 	.dw	0,140
      0013F6 07                    1606 	.uleb128	7
      0013F7 74 32                 1607 	.ascii "t2"
      0013F9 00                    1608 	.db	0
      0013FA 00 00 00 8C           1609 	.dw	0,140
      0013FE 00                    1610 	.uleb128	0
      0013FF 08                    1611 	.uleb128	8
      001400 00 00 02 38           1612 	.dw	0,568
      001404 47 6C 6F 62 61 6C 5F  1613 	.ascii "Global_Interrupt"
             49 6E 74 65 72 72 75
             70 74
      001414 00                    1614 	.db	0
      001415 00 00 02 03           1615 	.dw	0,(_Global_Interrupt)
      001419 00 00 02 0F           1616 	.dw	0,(XG$Global_Interrupt$0$0+1)
      00141D 01                    1617 	.db	1
      00141E 00 00 00 14           1618 	.dw	0,(Ldebug_loc_start)
      001422 06                    1619 	.uleb128	6
      001423 05                    1620 	.db	5
      001424 03                    1621 	.db	3
      001425 00 00 00 06           1622 	.dw	0,(_Global_Interrupt_u8IntStatus_65536_169)
      001429 75 38 49 6E 74 53 74  1623 	.ascii "u8IntStatus"
             61 74 75 73
      001434 00                    1624 	.db	0
      001435 00 00 00 8C           1625 	.dw	0,140
      001439 00                    1626 	.uleb128	0
      00143A 0B                    1627 	.uleb128	11
      00143B 05                    1628 	.db	5
      00143C 03                    1629 	.db	3
      00143D 00 00 00 21           1630 	.dw	0,(_TA_REG_TMP)
      001441 54 41 5F 52 45 47 5F  1631 	.ascii "TA_REG_TMP"
             54 4D 50
      00144B 00                    1632 	.db	0
      00144C 01                    1633 	.db	1
      00144D 00 00 00 8C           1634 	.dw	0,140
      001451 0B                    1635 	.uleb128	11
      001452 05                    1636 	.db	5
      001453 03                    1637 	.db	3
      001454 00 00 00 22           1638 	.dw	0,(_BYTE_TMP)
      001458 42 59 54 45 5F 54 4D  1639 	.ascii "BYTE_TMP"
             50
      001460 00                    1640 	.db	0
      001461 01                    1641 	.db	1
      001462 00 00 00 8C           1642 	.dw	0,140
      001466 0B                    1643 	.uleb128	11
      001467 05                    1644 	.db	5
      001468 03                    1645 	.db	3
      001469 00 00 00 23           1646 	.dw	0,(_SFRS_TMP)
      00146D 53 46 52 53 5F 54 4D  1647 	.ascii "SFRS_TMP"
             50
      001475 00                    1648 	.db	0
      001476 01                    1649 	.db	1
      001477 00 00 00 8C           1650 	.dw	0,140
      00147B 02                    1651 	.uleb128	2
      00147C 5F 62 69 74           1652 	.ascii "_bit"
      001480 00                    1653 	.db	0
      001481 01                    1654 	.db	1
      001482 08                    1655 	.db	8
      001483 0B                    1656 	.uleb128	11
      001484 05                    1657 	.db	5
      001485 03                    1658 	.db	3
      001486 00 00 00 00           1659 	.dw	0,(_BIT_TMP)
      00148A 42 49 54 5F 54 4D 50  1660 	.ascii "BIT_TMP"
      001491 00                    1661 	.db	0
      001492 01                    1662 	.db	1
      001493 00 00 02 79           1663 	.dw	0,633
      001497 0C                    1664 	.uleb128	12
      001498 00 00 00 8C           1665 	.dw	0,140
      00149C 0B                    1666 	.uleb128	11
      00149D 05                    1667 	.db	5
      00149E 03                    1668 	.db	3
      00149F 00 00 00 80           1669 	.dw	0,(_P0)
      0014A3 50 30                 1670 	.ascii "P0"
      0014A5 00                    1671 	.db	0
      0014A6 01                    1672 	.db	1
      0014A7 00 00 02 95           1673 	.dw	0,661
      0014AB 0B                    1674 	.uleb128	11
      0014AC 05                    1675 	.db	5
      0014AD 03                    1676 	.db	3
      0014AE 00 00 00 81           1677 	.dw	0,(_SP)
      0014B2 53 50                 1678 	.ascii "SP"
      0014B4 00                    1679 	.db	0
      0014B5 01                    1680 	.db	1
      0014B6 00 00 02 95           1681 	.dw	0,661
      0014BA 0B                    1682 	.uleb128	11
      0014BB 05                    1683 	.db	5
      0014BC 03                    1684 	.db	3
      0014BD 00 00 00 82           1685 	.dw	0,(_DPL)
      0014C1 44 50 4C              1686 	.ascii "DPL"
      0014C4 00                    1687 	.db	0
      0014C5 01                    1688 	.db	1
      0014C6 00 00 02 95           1689 	.dw	0,661
      0014CA 0B                    1690 	.uleb128	11
      0014CB 05                    1691 	.db	5
      0014CC 03                    1692 	.db	3
      0014CD 00 00 00 83           1693 	.dw	0,(_DPH)
      0014D1 44 50 48              1694 	.ascii "DPH"
      0014D4 00                    1695 	.db	0
      0014D5 01                    1696 	.db	1
      0014D6 00 00 02 95           1697 	.dw	0,661
      0014DA 0B                    1698 	.uleb128	11
      0014DB 05                    1699 	.db	5
      0014DC 03                    1700 	.db	3
      0014DD 00 00 00 84           1701 	.dw	0,(_RCTRIM0)
      0014E1 52 43 54 52 49 4D 30  1702 	.ascii "RCTRIM0"
      0014E8 00                    1703 	.db	0
      0014E9 01                    1704 	.db	1
      0014EA 00 00 02 95           1705 	.dw	0,661
      0014EE 0B                    1706 	.uleb128	11
      0014EF 05                    1707 	.db	5
      0014F0 03                    1708 	.db	3
      0014F1 00 00 00 85           1709 	.dw	0,(_RCTRIM1)
      0014F5 52 43 54 52 49 4D 31  1710 	.ascii "RCTRIM1"
      0014FC 00                    1711 	.db	0
      0014FD 01                    1712 	.db	1
      0014FE 00 00 02 95           1713 	.dw	0,661
      001502 0B                    1714 	.uleb128	11
      001503 05                    1715 	.db	5
      001504 03                    1716 	.db	3
      001505 00 00 00 86           1717 	.dw	0,(_RWK)
      001509 52 57 4B              1718 	.ascii "RWK"
      00150C 00                    1719 	.db	0
      00150D 01                    1720 	.db	1
      00150E 00 00 02 95           1721 	.dw	0,661
      001512 0B                    1722 	.uleb128	11
      001513 05                    1723 	.db	5
      001514 03                    1724 	.db	3
      001515 00 00 00 87           1725 	.dw	0,(_PCON)
      001519 50 43 4F 4E           1726 	.ascii "PCON"
      00151D 00                    1727 	.db	0
      00151E 01                    1728 	.db	1
      00151F 00 00 02 95           1729 	.dw	0,661
      001523 0B                    1730 	.uleb128	11
      001524 05                    1731 	.db	5
      001525 03                    1732 	.db	3
      001526 00 00 00 88           1733 	.dw	0,(_TCON)
      00152A 54 43 4F 4E           1734 	.ascii "TCON"
      00152E 00                    1735 	.db	0
      00152F 01                    1736 	.db	1
      001530 00 00 02 95           1737 	.dw	0,661
      001534 0B                    1738 	.uleb128	11
      001535 05                    1739 	.db	5
      001536 03                    1740 	.db	3
      001537 00 00 00 89           1741 	.dw	0,(_TMOD)
      00153B 54 4D 4F 44           1742 	.ascii "TMOD"
      00153F 00                    1743 	.db	0
      001540 01                    1744 	.db	1
      001541 00 00 02 95           1745 	.dw	0,661
      001545 0B                    1746 	.uleb128	11
      001546 05                    1747 	.db	5
      001547 03                    1748 	.db	3
      001548 00 00 00 8A           1749 	.dw	0,(_TL0)
      00154C 54 4C 30              1750 	.ascii "TL0"
      00154F 00                    1751 	.db	0
      001550 01                    1752 	.db	1
      001551 00 00 02 95           1753 	.dw	0,661
      001555 0B                    1754 	.uleb128	11
      001556 05                    1755 	.db	5
      001557 03                    1756 	.db	3
      001558 00 00 00 8B           1757 	.dw	0,(_TL1)
      00155C 54 4C 31              1758 	.ascii "TL1"
      00155F 00                    1759 	.db	0
      001560 01                    1760 	.db	1
      001561 00 00 02 95           1761 	.dw	0,661
      001565 0B                    1762 	.uleb128	11
      001566 05                    1763 	.db	5
      001567 03                    1764 	.db	3
      001568 00 00 00 8C           1765 	.dw	0,(_TH0)
      00156C 54 48 30              1766 	.ascii "TH0"
      00156F 00                    1767 	.db	0
      001570 01                    1768 	.db	1
      001571 00 00 02 95           1769 	.dw	0,661
      001575 0B                    1770 	.uleb128	11
      001576 05                    1771 	.db	5
      001577 03                    1772 	.db	3
      001578 00 00 00 8D           1773 	.dw	0,(_TH1)
      00157C 54 48 31              1774 	.ascii "TH1"
      00157F 00                    1775 	.db	0
      001580 01                    1776 	.db	1
      001581 00 00 02 95           1777 	.dw	0,661
      001585 0B                    1778 	.uleb128	11
      001586 05                    1779 	.db	5
      001587 03                    1780 	.db	3
      001588 00 00 00 8E           1781 	.dw	0,(_CKCON)
      00158C 43 4B 43 4F 4E        1782 	.ascii "CKCON"
      001591 00                    1783 	.db	0
      001592 01                    1784 	.db	1
      001593 00 00 02 95           1785 	.dw	0,661
      001597 0B                    1786 	.uleb128	11
      001598 05                    1787 	.db	5
      001599 03                    1788 	.db	3
      00159A 00 00 00 8F           1789 	.dw	0,(_WKCON)
      00159E 57 4B 43 4F 4E        1790 	.ascii "WKCON"
      0015A3 00                    1791 	.db	0
      0015A4 01                    1792 	.db	1
      0015A5 00 00 02 95           1793 	.dw	0,661
      0015A9 0B                    1794 	.uleb128	11
      0015AA 05                    1795 	.db	5
      0015AB 03                    1796 	.db	3
      0015AC 00 00 00 90           1797 	.dw	0,(_P1)
      0015B0 50 31                 1798 	.ascii "P1"
      0015B2 00                    1799 	.db	0
      0015B3 01                    1800 	.db	1
      0015B4 00 00 02 95           1801 	.dw	0,661
      0015B8 0B                    1802 	.uleb128	11
      0015B9 05                    1803 	.db	5
      0015BA 03                    1804 	.db	3
      0015BB 00 00 00 91           1805 	.dw	0,(_SFRS)
      0015BF 53 46 52 53           1806 	.ascii "SFRS"
      0015C3 00                    1807 	.db	0
      0015C4 01                    1808 	.db	1
      0015C5 00 00 02 95           1809 	.dw	0,661
      0015C9 0B                    1810 	.uleb128	11
      0015CA 05                    1811 	.db	5
      0015CB 03                    1812 	.db	3
      0015CC 00 00 00 92           1813 	.dw	0,(_CAPCON0)
      0015D0 43 41 50 43 4F 4E 30  1814 	.ascii "CAPCON0"
      0015D7 00                    1815 	.db	0
      0015D8 01                    1816 	.db	1
      0015D9 00 00 02 95           1817 	.dw	0,661
      0015DD 0B                    1818 	.uleb128	11
      0015DE 05                    1819 	.db	5
      0015DF 03                    1820 	.db	3
      0015E0 00 00 00 93           1821 	.dw	0,(_CAPCON1)
      0015E4 43 41 50 43 4F 4E 31  1822 	.ascii "CAPCON1"
      0015EB 00                    1823 	.db	0
      0015EC 01                    1824 	.db	1
      0015ED 00 00 02 95           1825 	.dw	0,661
      0015F1 0B                    1826 	.uleb128	11
      0015F2 05                    1827 	.db	5
      0015F3 03                    1828 	.db	3
      0015F4 00 00 00 94           1829 	.dw	0,(_CAPCON2)
      0015F8 43 41 50 43 4F 4E 32  1830 	.ascii "CAPCON2"
      0015FF 00                    1831 	.db	0
      001600 01                    1832 	.db	1
      001601 00 00 02 95           1833 	.dw	0,661
      001605 0B                    1834 	.uleb128	11
      001606 05                    1835 	.db	5
      001607 03                    1836 	.db	3
      001608 00 00 00 95           1837 	.dw	0,(_CKDIV)
      00160C 43 4B 44 49 56        1838 	.ascii "CKDIV"
      001611 00                    1839 	.db	0
      001612 01                    1840 	.db	1
      001613 00 00 02 95           1841 	.dw	0,661
      001617 0B                    1842 	.uleb128	11
      001618 05                    1843 	.db	5
      001619 03                    1844 	.db	3
      00161A 00 00 00 96           1845 	.dw	0,(_CKSWT)
      00161E 43 4B 53 57 54        1846 	.ascii "CKSWT"
      001623 00                    1847 	.db	0
      001624 01                    1848 	.db	1
      001625 00 00 02 95           1849 	.dw	0,661
      001629 0B                    1850 	.uleb128	11
      00162A 05                    1851 	.db	5
      00162B 03                    1852 	.db	3
      00162C 00 00 00 97           1853 	.dw	0,(_CKEN)
      001630 43 4B 45 4E           1854 	.ascii "CKEN"
      001634 00                    1855 	.db	0
      001635 01                    1856 	.db	1
      001636 00 00 02 95           1857 	.dw	0,661
      00163A 0B                    1858 	.uleb128	11
      00163B 05                    1859 	.db	5
      00163C 03                    1860 	.db	3
      00163D 00 00 00 98           1861 	.dw	0,(_SCON)
      001641 53 43 4F 4E           1862 	.ascii "SCON"
      001645 00                    1863 	.db	0
      001646 01                    1864 	.db	1
      001647 00 00 02 95           1865 	.dw	0,661
      00164B 0B                    1866 	.uleb128	11
      00164C 05                    1867 	.db	5
      00164D 03                    1868 	.db	3
      00164E 00 00 00 99           1869 	.dw	0,(_SBUF)
      001652 53 42 55 46           1870 	.ascii "SBUF"
      001656 00                    1871 	.db	0
      001657 01                    1872 	.db	1
      001658 00 00 02 95           1873 	.dw	0,661
      00165C 0B                    1874 	.uleb128	11
      00165D 05                    1875 	.db	5
      00165E 03                    1876 	.db	3
      00165F 00 00 00 9A           1877 	.dw	0,(_SBUF_1)
      001663 53 42 55 46 5F 31     1878 	.ascii "SBUF_1"
      001669 00                    1879 	.db	0
      00166A 01                    1880 	.db	1
      00166B 00 00 02 95           1881 	.dw	0,661
      00166F 0B                    1882 	.uleb128	11
      001670 05                    1883 	.db	5
      001671 03                    1884 	.db	3
      001672 00 00 00 9B           1885 	.dw	0,(_EIE)
      001676 45 49 45              1886 	.ascii "EIE"
      001679 00                    1887 	.db	0
      00167A 01                    1888 	.db	1
      00167B 00 00 02 95           1889 	.dw	0,661
      00167F 0B                    1890 	.uleb128	11
      001680 05                    1891 	.db	5
      001681 03                    1892 	.db	3
      001682 00 00 00 9C           1893 	.dw	0,(_EIE1)
      001686 45 49 45 31           1894 	.ascii "EIE1"
      00168A 00                    1895 	.db	0
      00168B 01                    1896 	.db	1
      00168C 00 00 02 95           1897 	.dw	0,661
      001690 0B                    1898 	.uleb128	11
      001691 05                    1899 	.db	5
      001692 03                    1900 	.db	3
      001693 00 00 00 9F           1901 	.dw	0,(_CHPCON)
      001697 43 48 50 43 4F 4E     1902 	.ascii "CHPCON"
      00169D 00                    1903 	.db	0
      00169E 01                    1904 	.db	1
      00169F 00 00 02 95           1905 	.dw	0,661
      0016A3 0B                    1906 	.uleb128	11
      0016A4 05                    1907 	.db	5
      0016A5 03                    1908 	.db	3
      0016A6 00 00 00 A0           1909 	.dw	0,(_P2)
      0016AA 50 32                 1910 	.ascii "P2"
      0016AC 00                    1911 	.db	0
      0016AD 01                    1912 	.db	1
      0016AE 00 00 02 95           1913 	.dw	0,661
      0016B2 0B                    1914 	.uleb128	11
      0016B3 05                    1915 	.db	5
      0016B4 03                    1916 	.db	3
      0016B5 00 00 00 A2           1917 	.dw	0,(_AUXR1)
      0016B9 41 55 58 52 31        1918 	.ascii "AUXR1"
      0016BE 00                    1919 	.db	0
      0016BF 01                    1920 	.db	1
      0016C0 00 00 02 95           1921 	.dw	0,661
      0016C4 0B                    1922 	.uleb128	11
      0016C5 05                    1923 	.db	5
      0016C6 03                    1924 	.db	3
      0016C7 00 00 00 A3           1925 	.dw	0,(_BODCON0)
      0016CB 42 4F 44 43 4F 4E 30  1926 	.ascii "BODCON0"
      0016D2 00                    1927 	.db	0
      0016D3 01                    1928 	.db	1
      0016D4 00 00 02 95           1929 	.dw	0,661
      0016D8 0B                    1930 	.uleb128	11
      0016D9 05                    1931 	.db	5
      0016DA 03                    1932 	.db	3
      0016DB 00 00 00 A4           1933 	.dw	0,(_IAPTRG)
      0016DF 49 41 50 54 52 47     1934 	.ascii "IAPTRG"
      0016E5 00                    1935 	.db	0
      0016E6 01                    1936 	.db	1
      0016E7 00 00 02 95           1937 	.dw	0,661
      0016EB 0B                    1938 	.uleb128	11
      0016EC 05                    1939 	.db	5
      0016ED 03                    1940 	.db	3
      0016EE 00 00 00 A5           1941 	.dw	0,(_IAPUEN)
      0016F2 49 41 50 55 45 4E     1942 	.ascii "IAPUEN"
      0016F8 00                    1943 	.db	0
      0016F9 01                    1944 	.db	1
      0016FA 00 00 02 95           1945 	.dw	0,661
      0016FE 0B                    1946 	.uleb128	11
      0016FF 05                    1947 	.db	5
      001700 03                    1948 	.db	3
      001701 00 00 00 A6           1949 	.dw	0,(_IAPAL)
      001705 49 41 50 41 4C        1950 	.ascii "IAPAL"
      00170A 00                    1951 	.db	0
      00170B 01                    1952 	.db	1
      00170C 00 00 02 95           1953 	.dw	0,661
      001710 0B                    1954 	.uleb128	11
      001711 05                    1955 	.db	5
      001712 03                    1956 	.db	3
      001713 00 00 00 A7           1957 	.dw	0,(_IAPAH)
      001717 49 41 50 41 48        1958 	.ascii "IAPAH"
      00171C 00                    1959 	.db	0
      00171D 01                    1960 	.db	1
      00171E 00 00 02 95           1961 	.dw	0,661
      001722 0B                    1962 	.uleb128	11
      001723 05                    1963 	.db	5
      001724 03                    1964 	.db	3
      001725 00 00 00 A8           1965 	.dw	0,(_IE)
      001729 49 45                 1966 	.ascii "IE"
      00172B 00                    1967 	.db	0
      00172C 01                    1968 	.db	1
      00172D 00 00 02 95           1969 	.dw	0,661
      001731 0B                    1970 	.uleb128	11
      001732 05                    1971 	.db	5
      001733 03                    1972 	.db	3
      001734 00 00 00 A9           1973 	.dw	0,(_SADDR)
      001738 53 41 44 44 52        1974 	.ascii "SADDR"
      00173D 00                    1975 	.db	0
      00173E 01                    1976 	.db	1
      00173F 00 00 02 95           1977 	.dw	0,661
      001743 0B                    1978 	.uleb128	11
      001744 05                    1979 	.db	5
      001745 03                    1980 	.db	3
      001746 00 00 00 AA           1981 	.dw	0,(_WDCON)
      00174A 57 44 43 4F 4E        1982 	.ascii "WDCON"
      00174F 00                    1983 	.db	0
      001750 01                    1984 	.db	1
      001751 00 00 02 95           1985 	.dw	0,661
      001755 0B                    1986 	.uleb128	11
      001756 05                    1987 	.db	5
      001757 03                    1988 	.db	3
      001758 00 00 00 AB           1989 	.dw	0,(_BODCON1)
      00175C 42 4F 44 43 4F 4E 31  1990 	.ascii "BODCON1"
      001763 00                    1991 	.db	0
      001764 01                    1992 	.db	1
      001765 00 00 02 95           1993 	.dw	0,661
      001769 0B                    1994 	.uleb128	11
      00176A 05                    1995 	.db	5
      00176B 03                    1996 	.db	3
      00176C 00 00 00 AC           1997 	.dw	0,(_P3M1)
      001770 50 33 4D 31           1998 	.ascii "P3M1"
      001774 00                    1999 	.db	0
      001775 01                    2000 	.db	1
      001776 00 00 02 95           2001 	.dw	0,661
      00177A 0B                    2002 	.uleb128	11
      00177B 05                    2003 	.db	5
      00177C 03                    2004 	.db	3
      00177D 00 00 00 AC           2005 	.dw	0,(_P3S)
      001781 50 33 53              2006 	.ascii "P3S"
      001784 00                    2007 	.db	0
      001785 01                    2008 	.db	1
      001786 00 00 02 95           2009 	.dw	0,661
      00178A 0B                    2010 	.uleb128	11
      00178B 05                    2011 	.db	5
      00178C 03                    2012 	.db	3
      00178D 00 00 00 AD           2013 	.dw	0,(_P3M2)
      001791 50 33 4D 32           2014 	.ascii "P3M2"
      001795 00                    2015 	.db	0
      001796 01                    2016 	.db	1
      001797 00 00 02 95           2017 	.dw	0,661
      00179B 0B                    2018 	.uleb128	11
      00179C 05                    2019 	.db	5
      00179D 03                    2020 	.db	3
      00179E 00 00 00 AD           2021 	.dw	0,(_P3SR)
      0017A2 50 33 53 52           2022 	.ascii "P3SR"
      0017A6 00                    2023 	.db	0
      0017A7 01                    2024 	.db	1
      0017A8 00 00 02 95           2025 	.dw	0,661
      0017AC 0B                    2026 	.uleb128	11
      0017AD 05                    2027 	.db	5
      0017AE 03                    2028 	.db	3
      0017AF 00 00 00 AE           2029 	.dw	0,(_IAPFD)
      0017B3 49 41 50 46 44        2030 	.ascii "IAPFD"
      0017B8 00                    2031 	.db	0
      0017B9 01                    2032 	.db	1
      0017BA 00 00 02 95           2033 	.dw	0,661
      0017BE 0B                    2034 	.uleb128	11
      0017BF 05                    2035 	.db	5
      0017C0 03                    2036 	.db	3
      0017C1 00 00 00 AF           2037 	.dw	0,(_IAPCN)
      0017C5 49 41 50 43 4E        2038 	.ascii "IAPCN"
      0017CA 00                    2039 	.db	0
      0017CB 01                    2040 	.db	1
      0017CC 00 00 02 95           2041 	.dw	0,661
      0017D0 0B                    2042 	.uleb128	11
      0017D1 05                    2043 	.db	5
      0017D2 03                    2044 	.db	3
      0017D3 00 00 00 B0           2045 	.dw	0,(_P3)
      0017D7 50 33                 2046 	.ascii "P3"
      0017D9 00                    2047 	.db	0
      0017DA 01                    2048 	.db	1
      0017DB 00 00 02 95           2049 	.dw	0,661
      0017DF 0B                    2050 	.uleb128	11
      0017E0 05                    2051 	.db	5
      0017E1 03                    2052 	.db	3
      0017E2 00 00 00 B1           2053 	.dw	0,(_P0M1)
      0017E6 50 30 4D 31           2054 	.ascii "P0M1"
      0017EA 00                    2055 	.db	0
      0017EB 01                    2056 	.db	1
      0017EC 00 00 02 95           2057 	.dw	0,661
      0017F0 0B                    2058 	.uleb128	11
      0017F1 05                    2059 	.db	5
      0017F2 03                    2060 	.db	3
      0017F3 00 00 00 B1           2061 	.dw	0,(_P0S)
      0017F7 50 30 53              2062 	.ascii "P0S"
      0017FA 00                    2063 	.db	0
      0017FB 01                    2064 	.db	1
      0017FC 00 00 02 95           2065 	.dw	0,661
      001800 0B                    2066 	.uleb128	11
      001801 05                    2067 	.db	5
      001802 03                    2068 	.db	3
      001803 00 00 00 B2           2069 	.dw	0,(_P0M2)
      001807 50 30 4D 32           2070 	.ascii "P0M2"
      00180B 00                    2071 	.db	0
      00180C 01                    2072 	.db	1
      00180D 00 00 02 95           2073 	.dw	0,661
      001811 0B                    2074 	.uleb128	11
      001812 05                    2075 	.db	5
      001813 03                    2076 	.db	3
      001814 00 00 00 B2           2077 	.dw	0,(_P0SR)
      001818 50 30 53 52           2078 	.ascii "P0SR"
      00181C 00                    2079 	.db	0
      00181D 01                    2080 	.db	1
      00181E 00 00 02 95           2081 	.dw	0,661
      001822 0B                    2082 	.uleb128	11
      001823 05                    2083 	.db	5
      001824 03                    2084 	.db	3
      001825 00 00 00 B3           2085 	.dw	0,(_P1M1)
      001829 50 31 4D 31           2086 	.ascii "P1M1"
      00182D 00                    2087 	.db	0
      00182E 01                    2088 	.db	1
      00182F 00 00 02 95           2089 	.dw	0,661
      001833 0B                    2090 	.uleb128	11
      001834 05                    2091 	.db	5
      001835 03                    2092 	.db	3
      001836 00 00 00 B3           2093 	.dw	0,(_P1S)
      00183A 50 31 53              2094 	.ascii "P1S"
      00183D 00                    2095 	.db	0
      00183E 01                    2096 	.db	1
      00183F 00 00 02 95           2097 	.dw	0,661
      001843 0B                    2098 	.uleb128	11
      001844 05                    2099 	.db	5
      001845 03                    2100 	.db	3
      001846 00 00 00 B4           2101 	.dw	0,(_P1M2)
      00184A 50 31 4D 32           2102 	.ascii "P1M2"
      00184E 00                    2103 	.db	0
      00184F 01                    2104 	.db	1
      001850 00 00 02 95           2105 	.dw	0,661
      001854 0B                    2106 	.uleb128	11
      001855 05                    2107 	.db	5
      001856 03                    2108 	.db	3
      001857 00 00 00 B4           2109 	.dw	0,(_P1SR)
      00185B 50 31 53 52           2110 	.ascii "P1SR"
      00185F 00                    2111 	.db	0
      001860 01                    2112 	.db	1
      001861 00 00 02 95           2113 	.dw	0,661
      001865 0B                    2114 	.uleb128	11
      001866 05                    2115 	.db	5
      001867 03                    2116 	.db	3
      001868 00 00 00 B5           2117 	.dw	0,(_P2S)
      00186C 50 32 53              2118 	.ascii "P2S"
      00186F 00                    2119 	.db	0
      001870 01                    2120 	.db	1
      001871 00 00 02 95           2121 	.dw	0,661
      001875 0B                    2122 	.uleb128	11
      001876 05                    2123 	.db	5
      001877 03                    2124 	.db	3
      001878 00 00 00 B7           2125 	.dw	0,(_IPH)
      00187C 49 50 48              2126 	.ascii "IPH"
      00187F 00                    2127 	.db	0
      001880 01                    2128 	.db	1
      001881 00 00 02 95           2129 	.dw	0,661
      001885 0B                    2130 	.uleb128	11
      001886 05                    2131 	.db	5
      001887 03                    2132 	.db	3
      001888 00 00 00 B7           2133 	.dw	0,(_PWMINTC)
      00188C 50 57 4D 49 4E 54 43  2134 	.ascii "PWMINTC"
      001893 00                    2135 	.db	0
      001894 01                    2136 	.db	1
      001895 00 00 02 95           2137 	.dw	0,661
      001899 0B                    2138 	.uleb128	11
      00189A 05                    2139 	.db	5
      00189B 03                    2140 	.db	3
      00189C 00 00 00 B8           2141 	.dw	0,(_IP)
      0018A0 49 50                 2142 	.ascii "IP"
      0018A2 00                    2143 	.db	0
      0018A3 01                    2144 	.db	1
      0018A4 00 00 02 95           2145 	.dw	0,661
      0018A8 0B                    2146 	.uleb128	11
      0018A9 05                    2147 	.db	5
      0018AA 03                    2148 	.db	3
      0018AB 00 00 00 B9           2149 	.dw	0,(_SADEN)
      0018AF 53 41 44 45 4E        2150 	.ascii "SADEN"
      0018B4 00                    2151 	.db	0
      0018B5 01                    2152 	.db	1
      0018B6 00 00 02 95           2153 	.dw	0,661
      0018BA 0B                    2154 	.uleb128	11
      0018BB 05                    2155 	.db	5
      0018BC 03                    2156 	.db	3
      0018BD 00 00 00 BA           2157 	.dw	0,(_SADEN_1)
      0018C1 53 41 44 45 4E 5F 31  2158 	.ascii "SADEN_1"
      0018C8 00                    2159 	.db	0
      0018C9 01                    2160 	.db	1
      0018CA 00 00 02 95           2161 	.dw	0,661
      0018CE 0B                    2162 	.uleb128	11
      0018CF 05                    2163 	.db	5
      0018D0 03                    2164 	.db	3
      0018D1 00 00 00 BB           2165 	.dw	0,(_SADDR_1)
      0018D5 53 41 44 44 52 5F 31  2166 	.ascii "SADDR_1"
      0018DC 00                    2167 	.db	0
      0018DD 01                    2168 	.db	1
      0018DE 00 00 02 95           2169 	.dw	0,661
      0018E2 0B                    2170 	.uleb128	11
      0018E3 05                    2171 	.db	5
      0018E4 03                    2172 	.db	3
      0018E5 00 00 00 BC           2173 	.dw	0,(_I2DAT)
      0018E9 49 32 44 41 54        2174 	.ascii "I2DAT"
      0018EE 00                    2175 	.db	0
      0018EF 01                    2176 	.db	1
      0018F0 00 00 02 95           2177 	.dw	0,661
      0018F4 0B                    2178 	.uleb128	11
      0018F5 05                    2179 	.db	5
      0018F6 03                    2180 	.db	3
      0018F7 00 00 00 BD           2181 	.dw	0,(_I2STAT)
      0018FB 49 32 53 54 41 54     2182 	.ascii "I2STAT"
      001901 00                    2183 	.db	0
      001902 01                    2184 	.db	1
      001903 00 00 02 95           2185 	.dw	0,661
      001907 0B                    2186 	.uleb128	11
      001908 05                    2187 	.db	5
      001909 03                    2188 	.db	3
      00190A 00 00 00 BE           2189 	.dw	0,(_I2CLK)
      00190E 49 32 43 4C 4B        2190 	.ascii "I2CLK"
      001913 00                    2191 	.db	0
      001914 01                    2192 	.db	1
      001915 00 00 02 95           2193 	.dw	0,661
      001919 0B                    2194 	.uleb128	11
      00191A 05                    2195 	.db	5
      00191B 03                    2196 	.db	3
      00191C 00 00 00 BF           2197 	.dw	0,(_I2TOC)
      001920 49 32 54 4F 43        2198 	.ascii "I2TOC"
      001925 00                    2199 	.db	0
      001926 01                    2200 	.db	1
      001927 00 00 02 95           2201 	.dw	0,661
      00192B 0B                    2202 	.uleb128	11
      00192C 05                    2203 	.db	5
      00192D 03                    2204 	.db	3
      00192E 00 00 00 C0           2205 	.dw	0,(_I2CON)
      001932 49 32 43 4F 4E        2206 	.ascii "I2CON"
      001937 00                    2207 	.db	0
      001938 01                    2208 	.db	1
      001939 00 00 02 95           2209 	.dw	0,661
      00193D 0B                    2210 	.uleb128	11
      00193E 05                    2211 	.db	5
      00193F 03                    2212 	.db	3
      001940 00 00 00 C1           2213 	.dw	0,(_I2ADDR)
      001944 49 32 41 44 44 52     2214 	.ascii "I2ADDR"
      00194A 00                    2215 	.db	0
      00194B 01                    2216 	.db	1
      00194C 00 00 02 95           2217 	.dw	0,661
      001950 0B                    2218 	.uleb128	11
      001951 05                    2219 	.db	5
      001952 03                    2220 	.db	3
      001953 00 00 00 C2           2221 	.dw	0,(_ADCRL)
      001957 41 44 43 52 4C        2222 	.ascii "ADCRL"
      00195C 00                    2223 	.db	0
      00195D 01                    2224 	.db	1
      00195E 00 00 02 95           2225 	.dw	0,661
      001962 0B                    2226 	.uleb128	11
      001963 05                    2227 	.db	5
      001964 03                    2228 	.db	3
      001965 00 00 00 C3           2229 	.dw	0,(_ADCRH)
      001969 41 44 43 52 48        2230 	.ascii "ADCRH"
      00196E 00                    2231 	.db	0
      00196F 01                    2232 	.db	1
      001970 00 00 02 95           2233 	.dw	0,661
      001974 0B                    2234 	.uleb128	11
      001975 05                    2235 	.db	5
      001976 03                    2236 	.db	3
      001977 00 00 00 C4           2237 	.dw	0,(_T3CON)
      00197B 54 33 43 4F 4E        2238 	.ascii "T3CON"
      001980 00                    2239 	.db	0
      001981 01                    2240 	.db	1
      001982 00 00 02 95           2241 	.dw	0,661
      001986 0B                    2242 	.uleb128	11
      001987 05                    2243 	.db	5
      001988 03                    2244 	.db	3
      001989 00 00 00 C4           2245 	.dw	0,(_PWM4H)
      00198D 50 57 4D 34 48        2246 	.ascii "PWM4H"
      001992 00                    2247 	.db	0
      001993 01                    2248 	.db	1
      001994 00 00 02 95           2249 	.dw	0,661
      001998 0B                    2250 	.uleb128	11
      001999 05                    2251 	.db	5
      00199A 03                    2252 	.db	3
      00199B 00 00 00 C5           2253 	.dw	0,(_RL3)
      00199F 52 4C 33              2254 	.ascii "RL3"
      0019A2 00                    2255 	.db	0
      0019A3 01                    2256 	.db	1
      0019A4 00 00 02 95           2257 	.dw	0,661
      0019A8 0B                    2258 	.uleb128	11
      0019A9 05                    2259 	.db	5
      0019AA 03                    2260 	.db	3
      0019AB 00 00 00 C5           2261 	.dw	0,(_PWM5H)
      0019AF 50 57 4D 35 48        2262 	.ascii "PWM5H"
      0019B4 00                    2263 	.db	0
      0019B5 01                    2264 	.db	1
      0019B6 00 00 02 95           2265 	.dw	0,661
      0019BA 0B                    2266 	.uleb128	11
      0019BB 05                    2267 	.db	5
      0019BC 03                    2268 	.db	3
      0019BD 00 00 00 C6           2269 	.dw	0,(_RH3)
      0019C1 52 48 33              2270 	.ascii "RH3"
      0019C4 00                    2271 	.db	0
      0019C5 01                    2272 	.db	1
      0019C6 00 00 02 95           2273 	.dw	0,661
      0019CA 0B                    2274 	.uleb128	11
      0019CB 05                    2275 	.db	5
      0019CC 03                    2276 	.db	3
      0019CD 00 00 00 C6           2277 	.dw	0,(_PIOCON1)
      0019D1 50 49 4F 43 4F 4E 31  2278 	.ascii "PIOCON1"
      0019D8 00                    2279 	.db	0
      0019D9 01                    2280 	.db	1
      0019DA 00 00 02 95           2281 	.dw	0,661
      0019DE 0B                    2282 	.uleb128	11
      0019DF 05                    2283 	.db	5
      0019E0 03                    2284 	.db	3
      0019E1 00 00 00 C7           2285 	.dw	0,(_TA)
      0019E5 54 41                 2286 	.ascii "TA"
      0019E7 00                    2287 	.db	0
      0019E8 01                    2288 	.db	1
      0019E9 00 00 02 95           2289 	.dw	0,661
      0019ED 0B                    2290 	.uleb128	11
      0019EE 05                    2291 	.db	5
      0019EF 03                    2292 	.db	3
      0019F0 00 00 00 C8           2293 	.dw	0,(_T2CON)
      0019F4 54 32 43 4F 4E        2294 	.ascii "T2CON"
      0019F9 00                    2295 	.db	0
      0019FA 01                    2296 	.db	1
      0019FB 00 00 02 95           2297 	.dw	0,661
      0019FF 0B                    2298 	.uleb128	11
      001A00 05                    2299 	.db	5
      001A01 03                    2300 	.db	3
      001A02 00 00 00 C9           2301 	.dw	0,(_T2MOD)
      001A06 54 32 4D 4F 44        2302 	.ascii "T2MOD"
      001A0B 00                    2303 	.db	0
      001A0C 01                    2304 	.db	1
      001A0D 00 00 02 95           2305 	.dw	0,661
      001A11 0B                    2306 	.uleb128	11
      001A12 05                    2307 	.db	5
      001A13 03                    2308 	.db	3
      001A14 00 00 00 CA           2309 	.dw	0,(_RCMP2L)
      001A18 52 43 4D 50 32 4C     2310 	.ascii "RCMP2L"
      001A1E 00                    2311 	.db	0
      001A1F 01                    2312 	.db	1
      001A20 00 00 02 95           2313 	.dw	0,661
      001A24 0B                    2314 	.uleb128	11
      001A25 05                    2315 	.db	5
      001A26 03                    2316 	.db	3
      001A27 00 00 00 CB           2317 	.dw	0,(_RCMP2H)
      001A2B 52 43 4D 50 32 48     2318 	.ascii "RCMP2H"
      001A31 00                    2319 	.db	0
      001A32 01                    2320 	.db	1
      001A33 00 00 02 95           2321 	.dw	0,661
      001A37 0B                    2322 	.uleb128	11
      001A38 05                    2323 	.db	5
      001A39 03                    2324 	.db	3
      001A3A 00 00 00 CC           2325 	.dw	0,(_TL2)
      001A3E 54 4C 32              2326 	.ascii "TL2"
      001A41 00                    2327 	.db	0
      001A42 01                    2328 	.db	1
      001A43 00 00 02 95           2329 	.dw	0,661
      001A47 0B                    2330 	.uleb128	11
      001A48 05                    2331 	.db	5
      001A49 03                    2332 	.db	3
      001A4A 00 00 00 CC           2333 	.dw	0,(_PWM4L)
      001A4E 50 57 4D 34 4C        2334 	.ascii "PWM4L"
      001A53 00                    2335 	.db	0
      001A54 01                    2336 	.db	1
      001A55 00 00 02 95           2337 	.dw	0,661
      001A59 0B                    2338 	.uleb128	11
      001A5A 05                    2339 	.db	5
      001A5B 03                    2340 	.db	3
      001A5C 00 00 00 CD           2341 	.dw	0,(_TH2)
      001A60 54 48 32              2342 	.ascii "TH2"
      001A63 00                    2343 	.db	0
      001A64 01                    2344 	.db	1
      001A65 00 00 02 95           2345 	.dw	0,661
      001A69 0B                    2346 	.uleb128	11
      001A6A 05                    2347 	.db	5
      001A6B 03                    2348 	.db	3
      001A6C 00 00 00 CD           2349 	.dw	0,(_PWM5L)
      001A70 50 57 4D 35 4C        2350 	.ascii "PWM5L"
      001A75 00                    2351 	.db	0
      001A76 01                    2352 	.db	1
      001A77 00 00 02 95           2353 	.dw	0,661
      001A7B 0B                    2354 	.uleb128	11
      001A7C 05                    2355 	.db	5
      001A7D 03                    2356 	.db	3
      001A7E 00 00 00 CE           2357 	.dw	0,(_ADCMPL)
      001A82 41 44 43 4D 50 4C     2358 	.ascii "ADCMPL"
      001A88 00                    2359 	.db	0
      001A89 01                    2360 	.db	1
      001A8A 00 00 02 95           2361 	.dw	0,661
      001A8E 0B                    2362 	.uleb128	11
      001A8F 05                    2363 	.db	5
      001A90 03                    2364 	.db	3
      001A91 00 00 00 CF           2365 	.dw	0,(_ADCMPH)
      001A95 41 44 43 4D 50 48     2366 	.ascii "ADCMPH"
      001A9B 00                    2367 	.db	0
      001A9C 01                    2368 	.db	1
      001A9D 00 00 02 95           2369 	.dw	0,661
      001AA1 0B                    2370 	.uleb128	11
      001AA2 05                    2371 	.db	5
      001AA3 03                    2372 	.db	3
      001AA4 00 00 00 D0           2373 	.dw	0,(_PSW)
      001AA8 50 53 57              2374 	.ascii "PSW"
      001AAB 00                    2375 	.db	0
      001AAC 01                    2376 	.db	1
      001AAD 00 00 02 95           2377 	.dw	0,661
      001AB1 0B                    2378 	.uleb128	11
      001AB2 05                    2379 	.db	5
      001AB3 03                    2380 	.db	3
      001AB4 00 00 00 D1           2381 	.dw	0,(_PWMPH)
      001AB8 50 57 4D 50 48        2382 	.ascii "PWMPH"
      001ABD 00                    2383 	.db	0
      001ABE 01                    2384 	.db	1
      001ABF 00 00 02 95           2385 	.dw	0,661
      001AC3 0B                    2386 	.uleb128	11
      001AC4 05                    2387 	.db	5
      001AC5 03                    2388 	.db	3
      001AC6 00 00 00 D2           2389 	.dw	0,(_PWM0H)
      001ACA 50 57 4D 30 48        2390 	.ascii "PWM0H"
      001ACF 00                    2391 	.db	0
      001AD0 01                    2392 	.db	1
      001AD1 00 00 02 95           2393 	.dw	0,661
      001AD5 0B                    2394 	.uleb128	11
      001AD6 05                    2395 	.db	5
      001AD7 03                    2396 	.db	3
      001AD8 00 00 00 D3           2397 	.dw	0,(_PWM1H)
      001ADC 50 57 4D 31 48        2398 	.ascii "PWM1H"
      001AE1 00                    2399 	.db	0
      001AE2 01                    2400 	.db	1
      001AE3 00 00 02 95           2401 	.dw	0,661
      001AE7 0B                    2402 	.uleb128	11
      001AE8 05                    2403 	.db	5
      001AE9 03                    2404 	.db	3
      001AEA 00 00 00 D4           2405 	.dw	0,(_PWM2H)
      001AEE 50 57 4D 32 48        2406 	.ascii "PWM2H"
      001AF3 00                    2407 	.db	0
      001AF4 01                    2408 	.db	1
      001AF5 00 00 02 95           2409 	.dw	0,661
      001AF9 0B                    2410 	.uleb128	11
      001AFA 05                    2411 	.db	5
      001AFB 03                    2412 	.db	3
      001AFC 00 00 00 D5           2413 	.dw	0,(_PWM3H)
      001B00 50 57 4D 33 48        2414 	.ascii "PWM3H"
      001B05 00                    2415 	.db	0
      001B06 01                    2416 	.db	1
      001B07 00 00 02 95           2417 	.dw	0,661
      001B0B 0B                    2418 	.uleb128	11
      001B0C 05                    2419 	.db	5
      001B0D 03                    2420 	.db	3
      001B0E 00 00 00 D6           2421 	.dw	0,(_PNP)
      001B12 50 4E 50              2422 	.ascii "PNP"
      001B15 00                    2423 	.db	0
      001B16 01                    2424 	.db	1
      001B17 00 00 02 95           2425 	.dw	0,661
      001B1B 0B                    2426 	.uleb128	11
      001B1C 05                    2427 	.db	5
      001B1D 03                    2428 	.db	3
      001B1E 00 00 00 D7           2429 	.dw	0,(_FBD)
      001B22 46 42 44              2430 	.ascii "FBD"
      001B25 00                    2431 	.db	0
      001B26 01                    2432 	.db	1
      001B27 00 00 02 95           2433 	.dw	0,661
      001B2B 0B                    2434 	.uleb128	11
      001B2C 05                    2435 	.db	5
      001B2D 03                    2436 	.db	3
      001B2E 00 00 00 D8           2437 	.dw	0,(_PWMCON0)
      001B32 50 57 4D 43 4F 4E 30  2438 	.ascii "PWMCON0"
      001B39 00                    2439 	.db	0
      001B3A 01                    2440 	.db	1
      001B3B 00 00 02 95           2441 	.dw	0,661
      001B3F 0B                    2442 	.uleb128	11
      001B40 05                    2443 	.db	5
      001B41 03                    2444 	.db	3
      001B42 00 00 00 D9           2445 	.dw	0,(_PWMPL)
      001B46 50 57 4D 50 4C        2446 	.ascii "PWMPL"
      001B4B 00                    2447 	.db	0
      001B4C 01                    2448 	.db	1
      001B4D 00 00 02 95           2449 	.dw	0,661
      001B51 0B                    2450 	.uleb128	11
      001B52 05                    2451 	.db	5
      001B53 03                    2452 	.db	3
      001B54 00 00 00 DA           2453 	.dw	0,(_PWM0L)
      001B58 50 57 4D 30 4C        2454 	.ascii "PWM0L"
      001B5D 00                    2455 	.db	0
      001B5E 01                    2456 	.db	1
      001B5F 00 00 02 95           2457 	.dw	0,661
      001B63 0B                    2458 	.uleb128	11
      001B64 05                    2459 	.db	5
      001B65 03                    2460 	.db	3
      001B66 00 00 00 DB           2461 	.dw	0,(_PWM1L)
      001B6A 50 57 4D 31 4C        2462 	.ascii "PWM1L"
      001B6F 00                    2463 	.db	0
      001B70 01                    2464 	.db	1
      001B71 00 00 02 95           2465 	.dw	0,661
      001B75 0B                    2466 	.uleb128	11
      001B76 05                    2467 	.db	5
      001B77 03                    2468 	.db	3
      001B78 00 00 00 DC           2469 	.dw	0,(_PWM2L)
      001B7C 50 57 4D 32 4C        2470 	.ascii "PWM2L"
      001B81 00                    2471 	.db	0
      001B82 01                    2472 	.db	1
      001B83 00 00 02 95           2473 	.dw	0,661
      001B87 0B                    2474 	.uleb128	11
      001B88 05                    2475 	.db	5
      001B89 03                    2476 	.db	3
      001B8A 00 00 00 DD           2477 	.dw	0,(_PWM3L)
      001B8E 50 57 4D 33 4C        2478 	.ascii "PWM3L"
      001B93 00                    2479 	.db	0
      001B94 01                    2480 	.db	1
      001B95 00 00 02 95           2481 	.dw	0,661
      001B99 0B                    2482 	.uleb128	11
      001B9A 05                    2483 	.db	5
      001B9B 03                    2484 	.db	3
      001B9C 00 00 00 DE           2485 	.dw	0,(_PIOCON0)
      001BA0 50 49 4F 43 4F 4E 30  2486 	.ascii "PIOCON0"
      001BA7 00                    2487 	.db	0
      001BA8 01                    2488 	.db	1
      001BA9 00 00 02 95           2489 	.dw	0,661
      001BAD 0B                    2490 	.uleb128	11
      001BAE 05                    2491 	.db	5
      001BAF 03                    2492 	.db	3
      001BB0 00 00 00 DF           2493 	.dw	0,(_PWMCON1)
      001BB4 50 57 4D 43 4F 4E 31  2494 	.ascii "PWMCON1"
      001BBB 00                    2495 	.db	0
      001BBC 01                    2496 	.db	1
      001BBD 00 00 02 95           2497 	.dw	0,661
      001BC1 0B                    2498 	.uleb128	11
      001BC2 05                    2499 	.db	5
      001BC3 03                    2500 	.db	3
      001BC4 00 00 00 E0           2501 	.dw	0,(_ACC)
      001BC8 41 43 43              2502 	.ascii "ACC"
      001BCB 00                    2503 	.db	0
      001BCC 01                    2504 	.db	1
      001BCD 00 00 02 95           2505 	.dw	0,661
      001BD1 0B                    2506 	.uleb128	11
      001BD2 05                    2507 	.db	5
      001BD3 03                    2508 	.db	3
      001BD4 00 00 00 E1           2509 	.dw	0,(_ADCCON1)
      001BD8 41 44 43 43 4F 4E 31  2510 	.ascii "ADCCON1"
      001BDF 00                    2511 	.db	0
      001BE0 01                    2512 	.db	1
      001BE1 00 00 02 95           2513 	.dw	0,661
      001BE5 0B                    2514 	.uleb128	11
      001BE6 05                    2515 	.db	5
      001BE7 03                    2516 	.db	3
      001BE8 00 00 00 E2           2517 	.dw	0,(_ADCCON2)
      001BEC 41 44 43 43 4F 4E 32  2518 	.ascii "ADCCON2"
      001BF3 00                    2519 	.db	0
      001BF4 01                    2520 	.db	1
      001BF5 00 00 02 95           2521 	.dw	0,661
      001BF9 0B                    2522 	.uleb128	11
      001BFA 05                    2523 	.db	5
      001BFB 03                    2524 	.db	3
      001BFC 00 00 00 E3           2525 	.dw	0,(_ADCDLY)
      001C00 41 44 43 44 4C 59     2526 	.ascii "ADCDLY"
      001C06 00                    2527 	.db	0
      001C07 01                    2528 	.db	1
      001C08 00 00 02 95           2529 	.dw	0,661
      001C0C 0B                    2530 	.uleb128	11
      001C0D 05                    2531 	.db	5
      001C0E 03                    2532 	.db	3
      001C0F 00 00 00 E4           2533 	.dw	0,(_C0L)
      001C13 43 30 4C              2534 	.ascii "C0L"
      001C16 00                    2535 	.db	0
      001C17 01                    2536 	.db	1
      001C18 00 00 02 95           2537 	.dw	0,661
      001C1C 0B                    2538 	.uleb128	11
      001C1D 05                    2539 	.db	5
      001C1E 03                    2540 	.db	3
      001C1F 00 00 00 E5           2541 	.dw	0,(_C0H)
      001C23 43 30 48              2542 	.ascii "C0H"
      001C26 00                    2543 	.db	0
      001C27 01                    2544 	.db	1
      001C28 00 00 02 95           2545 	.dw	0,661
      001C2C 0B                    2546 	.uleb128	11
      001C2D 05                    2547 	.db	5
      001C2E 03                    2548 	.db	3
      001C2F 00 00 00 E6           2549 	.dw	0,(_C1L)
      001C33 43 31 4C              2550 	.ascii "C1L"
      001C36 00                    2551 	.db	0
      001C37 01                    2552 	.db	1
      001C38 00 00 02 95           2553 	.dw	0,661
      001C3C 0B                    2554 	.uleb128	11
      001C3D 05                    2555 	.db	5
      001C3E 03                    2556 	.db	3
      001C3F 00 00 00 E7           2557 	.dw	0,(_C1H)
      001C43 43 31 48              2558 	.ascii "C1H"
      001C46 00                    2559 	.db	0
      001C47 01                    2560 	.db	1
      001C48 00 00 02 95           2561 	.dw	0,661
      001C4C 0B                    2562 	.uleb128	11
      001C4D 05                    2563 	.db	5
      001C4E 03                    2564 	.db	3
      001C4F 00 00 00 E8           2565 	.dw	0,(_ADCCON0)
      001C53 41 44 43 43 4F 4E 30  2566 	.ascii "ADCCON0"
      001C5A 00                    2567 	.db	0
      001C5B 01                    2568 	.db	1
      001C5C 00 00 02 95           2569 	.dw	0,661
      001C60 0B                    2570 	.uleb128	11
      001C61 05                    2571 	.db	5
      001C62 03                    2572 	.db	3
      001C63 00 00 00 E9           2573 	.dw	0,(_PICON)
      001C67 50 49 43 4F 4E        2574 	.ascii "PICON"
      001C6C 00                    2575 	.db	0
      001C6D 01                    2576 	.db	1
      001C6E 00 00 02 95           2577 	.dw	0,661
      001C72 0B                    2578 	.uleb128	11
      001C73 05                    2579 	.db	5
      001C74 03                    2580 	.db	3
      001C75 00 00 00 EA           2581 	.dw	0,(_PINEN)
      001C79 50 49 4E 45 4E        2582 	.ascii "PINEN"
      001C7E 00                    2583 	.db	0
      001C7F 01                    2584 	.db	1
      001C80 00 00 02 95           2585 	.dw	0,661
      001C84 0B                    2586 	.uleb128	11
      001C85 05                    2587 	.db	5
      001C86 03                    2588 	.db	3
      001C87 00 00 00 EB           2589 	.dw	0,(_PIPEN)
      001C8B 50 49 50 45 4E        2590 	.ascii "PIPEN"
      001C90 00                    2591 	.db	0
      001C91 01                    2592 	.db	1
      001C92 00 00 02 95           2593 	.dw	0,661
      001C96 0B                    2594 	.uleb128	11
      001C97 05                    2595 	.db	5
      001C98 03                    2596 	.db	3
      001C99 00 00 00 EC           2597 	.dw	0,(_PIF)
      001C9D 50 49 46              2598 	.ascii "PIF"
      001CA0 00                    2599 	.db	0
      001CA1 01                    2600 	.db	1
      001CA2 00 00 02 95           2601 	.dw	0,661
      001CA6 0B                    2602 	.uleb128	11
      001CA7 05                    2603 	.db	5
      001CA8 03                    2604 	.db	3
      001CA9 00 00 00 ED           2605 	.dw	0,(_C2L)
      001CAD 43 32 4C              2606 	.ascii "C2L"
      001CB0 00                    2607 	.db	0
      001CB1 01                    2608 	.db	1
      001CB2 00 00 02 95           2609 	.dw	0,661
      001CB6 0B                    2610 	.uleb128	11
      001CB7 05                    2611 	.db	5
      001CB8 03                    2612 	.db	3
      001CB9 00 00 00 EE           2613 	.dw	0,(_C2H)
      001CBD 43 32 48              2614 	.ascii "C2H"
      001CC0 00                    2615 	.db	0
      001CC1 01                    2616 	.db	1
      001CC2 00 00 02 95           2617 	.dw	0,661
      001CC6 0B                    2618 	.uleb128	11
      001CC7 05                    2619 	.db	5
      001CC8 03                    2620 	.db	3
      001CC9 00 00 00 EF           2621 	.dw	0,(_EIP)
      001CCD 45 49 50              2622 	.ascii "EIP"
      001CD0 00                    2623 	.db	0
      001CD1 01                    2624 	.db	1
      001CD2 00 00 02 95           2625 	.dw	0,661
      001CD6 0B                    2626 	.uleb128	11
      001CD7 05                    2627 	.db	5
      001CD8 03                    2628 	.db	3
      001CD9 00 00 00 F0           2629 	.dw	0,(_B)
      001CDD 42                    2630 	.ascii "B"
      001CDE 00                    2631 	.db	0
      001CDF 01                    2632 	.db	1
      001CE0 00 00 02 95           2633 	.dw	0,661
      001CE4 0B                    2634 	.uleb128	11
      001CE5 05                    2635 	.db	5
      001CE6 03                    2636 	.db	3
      001CE7 00 00 00 F1           2637 	.dw	0,(_CAPCON3)
      001CEB 43 41 50 43 4F 4E 33  2638 	.ascii "CAPCON3"
      001CF2 00                    2639 	.db	0
      001CF3 01                    2640 	.db	1
      001CF4 00 00 02 95           2641 	.dw	0,661
      001CF8 0B                    2642 	.uleb128	11
      001CF9 05                    2643 	.db	5
      001CFA 03                    2644 	.db	3
      001CFB 00 00 00 F2           2645 	.dw	0,(_CAPCON4)
      001CFF 43 41 50 43 4F 4E 34  2646 	.ascii "CAPCON4"
      001D06 00                    2647 	.db	0
      001D07 01                    2648 	.db	1
      001D08 00 00 02 95           2649 	.dw	0,661
      001D0C 0B                    2650 	.uleb128	11
      001D0D 05                    2651 	.db	5
      001D0E 03                    2652 	.db	3
      001D0F 00 00 00 F3           2653 	.dw	0,(_SPCR)
      001D13 53 50 43 52           2654 	.ascii "SPCR"
      001D17 00                    2655 	.db	0
      001D18 01                    2656 	.db	1
      001D19 00 00 02 95           2657 	.dw	0,661
      001D1D 0B                    2658 	.uleb128	11
      001D1E 05                    2659 	.db	5
      001D1F 03                    2660 	.db	3
      001D20 00 00 00 F3           2661 	.dw	0,(_SPCR2)
      001D24 53 50 43 52 32        2662 	.ascii "SPCR2"
      001D29 00                    2663 	.db	0
      001D2A 01                    2664 	.db	1
      001D2B 00 00 02 95           2665 	.dw	0,661
      001D2F 0B                    2666 	.uleb128	11
      001D30 05                    2667 	.db	5
      001D31 03                    2668 	.db	3
      001D32 00 00 00 F4           2669 	.dw	0,(_SPSR)
      001D36 53 50 53 52           2670 	.ascii "SPSR"
      001D3A 00                    2671 	.db	0
      001D3B 01                    2672 	.db	1
      001D3C 00 00 02 95           2673 	.dw	0,661
      001D40 0B                    2674 	.uleb128	11
      001D41 05                    2675 	.db	5
      001D42 03                    2676 	.db	3
      001D43 00 00 00 F5           2677 	.dw	0,(_SPDR)
      001D47 53 50 44 52           2678 	.ascii "SPDR"
      001D4B 00                    2679 	.db	0
      001D4C 01                    2680 	.db	1
      001D4D 00 00 02 95           2681 	.dw	0,661
      001D51 0B                    2682 	.uleb128	11
      001D52 05                    2683 	.db	5
      001D53 03                    2684 	.db	3
      001D54 00 00 00 F6           2685 	.dw	0,(_AINDIDS)
      001D58 41 49 4E 44 49 44 53  2686 	.ascii "AINDIDS"
      001D5F 00                    2687 	.db	0
      001D60 01                    2688 	.db	1
      001D61 00 00 02 95           2689 	.dw	0,661
      001D65 0B                    2690 	.uleb128	11
      001D66 05                    2691 	.db	5
      001D67 03                    2692 	.db	3
      001D68 00 00 00 F7           2693 	.dw	0,(_EIPH)
      001D6C 45 49 50 48           2694 	.ascii "EIPH"
      001D70 00                    2695 	.db	0
      001D71 01                    2696 	.db	1
      001D72 00 00 02 95           2697 	.dw	0,661
      001D76 0B                    2698 	.uleb128	11
      001D77 05                    2699 	.db	5
      001D78 03                    2700 	.db	3
      001D79 00 00 00 F8           2701 	.dw	0,(_SCON_1)
      001D7D 53 43 4F 4E 5F 31     2702 	.ascii "SCON_1"
      001D83 00                    2703 	.db	0
      001D84 01                    2704 	.db	1
      001D85 00 00 02 95           2705 	.dw	0,661
      001D89 0B                    2706 	.uleb128	11
      001D8A 05                    2707 	.db	5
      001D8B 03                    2708 	.db	3
      001D8C 00 00 00 F9           2709 	.dw	0,(_PDTEN)
      001D90 50 44 54 45 4E        2710 	.ascii "PDTEN"
      001D95 00                    2711 	.db	0
      001D96 01                    2712 	.db	1
      001D97 00 00 02 95           2713 	.dw	0,661
      001D9B 0B                    2714 	.uleb128	11
      001D9C 05                    2715 	.db	5
      001D9D 03                    2716 	.db	3
      001D9E 00 00 00 FA           2717 	.dw	0,(_PDTCNT)
      001DA2 50 44 54 43 4E 54     2718 	.ascii "PDTCNT"
      001DA8 00                    2719 	.db	0
      001DA9 01                    2720 	.db	1
      001DAA 00 00 02 95           2721 	.dw	0,661
      001DAE 0B                    2722 	.uleb128	11
      001DAF 05                    2723 	.db	5
      001DB0 03                    2724 	.db	3
      001DB1 00 00 00 FB           2725 	.dw	0,(_PMEN)
      001DB5 50 4D 45 4E           2726 	.ascii "PMEN"
      001DB9 00                    2727 	.db	0
      001DBA 01                    2728 	.db	1
      001DBB 00 00 02 95           2729 	.dw	0,661
      001DBF 0B                    2730 	.uleb128	11
      001DC0 05                    2731 	.db	5
      001DC1 03                    2732 	.db	3
      001DC2 00 00 00 FC           2733 	.dw	0,(_PMD)
      001DC6 50 4D 44              2734 	.ascii "PMD"
      001DC9 00                    2735 	.db	0
      001DCA 01                    2736 	.db	1
      001DCB 00 00 02 95           2737 	.dw	0,661
      001DCF 0B                    2738 	.uleb128	11
      001DD0 05                    2739 	.db	5
      001DD1 03                    2740 	.db	3
      001DD2 00 00 00 FE           2741 	.dw	0,(_EIP1)
      001DD6 45 49 50 31           2742 	.ascii "EIP1"
      001DDA 00                    2743 	.db	0
      001DDB 01                    2744 	.db	1
      001DDC 00 00 02 95           2745 	.dw	0,661
      001DE0 0B                    2746 	.uleb128	11
      001DE1 05                    2747 	.db	5
      001DE2 03                    2748 	.db	3
      001DE3 00 00 00 FF           2749 	.dw	0,(_EIPH1)
      001DE7 45 49 50 48 31        2750 	.ascii "EIPH1"
      001DEC 00                    2751 	.db	0
      001DED 01                    2752 	.db	1
      001DEE 00 00 02 95           2753 	.dw	0,661
      001DF2 02                    2754 	.uleb128	2
      001DF3 5F 73 62 69 74        2755 	.ascii "_sbit"
      001DF8 00                    2756 	.db	0
      001DF9 01                    2757 	.db	1
      001DFA 08                    2758 	.db	8
      001DFB 0C                    2759 	.uleb128	12
      001DFC 00 00 0B F0           2760 	.dw	0,3056
      001E00 0B                    2761 	.uleb128	11
      001E01 05                    2762 	.db	5
      001E02 03                    2763 	.db	3
      001E03 00 00 00 FF           2764 	.dw	0,(_SM0_1)
      001E07 53 4D 30 5F 31        2765 	.ascii "SM0_1"
      001E0C 00                    2766 	.db	0
      001E0D 01                    2767 	.db	1
      001E0E 00 00 0B F9           2768 	.dw	0,3065
      001E12 0B                    2769 	.uleb128	11
      001E13 05                    2770 	.db	5
      001E14 03                    2771 	.db	3
      001E15 00 00 00 FF           2772 	.dw	0,(_FE_1)
      001E19 46 45 5F 31           2773 	.ascii "FE_1"
      001E1D 00                    2774 	.db	0
      001E1E 01                    2775 	.db	1
      001E1F 00 00 0B F9           2776 	.dw	0,3065
      001E23 0B                    2777 	.uleb128	11
      001E24 05                    2778 	.db	5
      001E25 03                    2779 	.db	3
      001E26 00 00 00 FE           2780 	.dw	0,(_SM1_1)
      001E2A 53 4D 31 5F 31        2781 	.ascii "SM1_1"
      001E2F 00                    2782 	.db	0
      001E30 01                    2783 	.db	1
      001E31 00 00 0B F9           2784 	.dw	0,3065
      001E35 0B                    2785 	.uleb128	11
      001E36 05                    2786 	.db	5
      001E37 03                    2787 	.db	3
      001E38 00 00 00 FD           2788 	.dw	0,(_SM2_1)
      001E3C 53 4D 32 5F 31        2789 	.ascii "SM2_1"
      001E41 00                    2790 	.db	0
      001E42 01                    2791 	.db	1
      001E43 00 00 0B F9           2792 	.dw	0,3065
      001E47 0B                    2793 	.uleb128	11
      001E48 05                    2794 	.db	5
      001E49 03                    2795 	.db	3
      001E4A 00 00 00 FC           2796 	.dw	0,(_REN_1)
      001E4E 52 45 4E 5F 31        2797 	.ascii "REN_1"
      001E53 00                    2798 	.db	0
      001E54 01                    2799 	.db	1
      001E55 00 00 0B F9           2800 	.dw	0,3065
      001E59 0B                    2801 	.uleb128	11
      001E5A 05                    2802 	.db	5
      001E5B 03                    2803 	.db	3
      001E5C 00 00 00 FB           2804 	.dw	0,(_TB8_1)
      001E60 54 42 38 5F 31        2805 	.ascii "TB8_1"
      001E65 00                    2806 	.db	0
      001E66 01                    2807 	.db	1
      001E67 00 00 0B F9           2808 	.dw	0,3065
      001E6B 0B                    2809 	.uleb128	11
      001E6C 05                    2810 	.db	5
      001E6D 03                    2811 	.db	3
      001E6E 00 00 00 FA           2812 	.dw	0,(_RB8_1)
      001E72 52 42 38 5F 31        2813 	.ascii "RB8_1"
      001E77 00                    2814 	.db	0
      001E78 01                    2815 	.db	1
      001E79 00 00 0B F9           2816 	.dw	0,3065
      001E7D 0B                    2817 	.uleb128	11
      001E7E 05                    2818 	.db	5
      001E7F 03                    2819 	.db	3
      001E80 00 00 00 F9           2820 	.dw	0,(_TI_1)
      001E84 54 49 5F 31           2821 	.ascii "TI_1"
      001E88 00                    2822 	.db	0
      001E89 01                    2823 	.db	1
      001E8A 00 00 0B F9           2824 	.dw	0,3065
      001E8E 0B                    2825 	.uleb128	11
      001E8F 05                    2826 	.db	5
      001E90 03                    2827 	.db	3
      001E91 00 00 00 F8           2828 	.dw	0,(_RI_1)
      001E95 52 49 5F 31           2829 	.ascii "RI_1"
      001E99 00                    2830 	.db	0
      001E9A 01                    2831 	.db	1
      001E9B 00 00 0B F9           2832 	.dw	0,3065
      001E9F 0B                    2833 	.uleb128	11
      001EA0 05                    2834 	.db	5
      001EA1 03                    2835 	.db	3
      001EA2 00 00 00 EF           2836 	.dw	0,(_ADCF)
      001EA6 41 44 43 46           2837 	.ascii "ADCF"
      001EAA 00                    2838 	.db	0
      001EAB 01                    2839 	.db	1
      001EAC 00 00 0B F9           2840 	.dw	0,3065
      001EB0 0B                    2841 	.uleb128	11
      001EB1 05                    2842 	.db	5
      001EB2 03                    2843 	.db	3
      001EB3 00 00 00 EE           2844 	.dw	0,(_ADCS)
      001EB7 41 44 43 53           2845 	.ascii "ADCS"
      001EBB 00                    2846 	.db	0
      001EBC 01                    2847 	.db	1
      001EBD 00 00 0B F9           2848 	.dw	0,3065
      001EC1 0B                    2849 	.uleb128	11
      001EC2 05                    2850 	.db	5
      001EC3 03                    2851 	.db	3
      001EC4 00 00 00 ED           2852 	.dw	0,(_ETGSEL1)
      001EC8 45 54 47 53 45 4C 31  2853 	.ascii "ETGSEL1"
      001ECF 00                    2854 	.db	0
      001ED0 01                    2855 	.db	1
      001ED1 00 00 0B F9           2856 	.dw	0,3065
      001ED5 0B                    2857 	.uleb128	11
      001ED6 05                    2858 	.db	5
      001ED7 03                    2859 	.db	3
      001ED8 00 00 00 EC           2860 	.dw	0,(_ETGSEL0)
      001EDC 45 54 47 53 45 4C 30  2861 	.ascii "ETGSEL0"
      001EE3 00                    2862 	.db	0
      001EE4 01                    2863 	.db	1
      001EE5 00 00 0B F9           2864 	.dw	0,3065
      001EE9 0B                    2865 	.uleb128	11
      001EEA 05                    2866 	.db	5
      001EEB 03                    2867 	.db	3
      001EEC 00 00 00 EB           2868 	.dw	0,(_ADCHS3)
      001EF0 41 44 43 48 53 33     2869 	.ascii "ADCHS3"
      001EF6 00                    2870 	.db	0
      001EF7 01                    2871 	.db	1
      001EF8 00 00 0B F9           2872 	.dw	0,3065
      001EFC 0B                    2873 	.uleb128	11
      001EFD 05                    2874 	.db	5
      001EFE 03                    2875 	.db	3
      001EFF 00 00 00 EA           2876 	.dw	0,(_ADCHS2)
      001F03 41 44 43 48 53 32     2877 	.ascii "ADCHS2"
      001F09 00                    2878 	.db	0
      001F0A 01                    2879 	.db	1
      001F0B 00 00 0B F9           2880 	.dw	0,3065
      001F0F 0B                    2881 	.uleb128	11
      001F10 05                    2882 	.db	5
      001F11 03                    2883 	.db	3
      001F12 00 00 00 E9           2884 	.dw	0,(_ADCHS1)
      001F16 41 44 43 48 53 31     2885 	.ascii "ADCHS1"
      001F1C 00                    2886 	.db	0
      001F1D 01                    2887 	.db	1
      001F1E 00 00 0B F9           2888 	.dw	0,3065
      001F22 0B                    2889 	.uleb128	11
      001F23 05                    2890 	.db	5
      001F24 03                    2891 	.db	3
      001F25 00 00 00 E8           2892 	.dw	0,(_ADCHS0)
      001F29 41 44 43 48 53 30     2893 	.ascii "ADCHS0"
      001F2F 00                    2894 	.db	0
      001F30 01                    2895 	.db	1
      001F31 00 00 0B F9           2896 	.dw	0,3065
      001F35 0B                    2897 	.uleb128	11
      001F36 05                    2898 	.db	5
      001F37 03                    2899 	.db	3
      001F38 00 00 00 DF           2900 	.dw	0,(_PWMRUN)
      001F3C 50 57 4D 52 55 4E     2901 	.ascii "PWMRUN"
      001F42 00                    2902 	.db	0
      001F43 01                    2903 	.db	1
      001F44 00 00 0B F9           2904 	.dw	0,3065
      001F48 0B                    2905 	.uleb128	11
      001F49 05                    2906 	.db	5
      001F4A 03                    2907 	.db	3
      001F4B 00 00 00 DE           2908 	.dw	0,(_LOAD)
      001F4F 4C 4F 41 44           2909 	.ascii "LOAD"
      001F53 00                    2910 	.db	0
      001F54 01                    2911 	.db	1
      001F55 00 00 0B F9           2912 	.dw	0,3065
      001F59 0B                    2913 	.uleb128	11
      001F5A 05                    2914 	.db	5
      001F5B 03                    2915 	.db	3
      001F5C 00 00 00 DD           2916 	.dw	0,(_PWMF)
      001F60 50 57 4D 46           2917 	.ascii "PWMF"
      001F64 00                    2918 	.db	0
      001F65 01                    2919 	.db	1
      001F66 00 00 0B F9           2920 	.dw	0,3065
      001F6A 0B                    2921 	.uleb128	11
      001F6B 05                    2922 	.db	5
      001F6C 03                    2923 	.db	3
      001F6D 00 00 00 DC           2924 	.dw	0,(_CLRPWM)
      001F71 43 4C 52 50 57 4D     2925 	.ascii "CLRPWM"
      001F77 00                    2926 	.db	0
      001F78 01                    2927 	.db	1
      001F79 00 00 0B F9           2928 	.dw	0,3065
      001F7D 0B                    2929 	.uleb128	11
      001F7E 05                    2930 	.db	5
      001F7F 03                    2931 	.db	3
      001F80 00 00 00 D7           2932 	.dw	0,(_CY)
      001F84 43 59                 2933 	.ascii "CY"
      001F86 00                    2934 	.db	0
      001F87 01                    2935 	.db	1
      001F88 00 00 0B F9           2936 	.dw	0,3065
      001F8C 0B                    2937 	.uleb128	11
      001F8D 05                    2938 	.db	5
      001F8E 03                    2939 	.db	3
      001F8F 00 00 00 D6           2940 	.dw	0,(_AC)
      001F93 41 43                 2941 	.ascii "AC"
      001F95 00                    2942 	.db	0
      001F96 01                    2943 	.db	1
      001F97 00 00 0B F9           2944 	.dw	0,3065
      001F9B 0B                    2945 	.uleb128	11
      001F9C 05                    2946 	.db	5
      001F9D 03                    2947 	.db	3
      001F9E 00 00 00 D5           2948 	.dw	0,(_F0)
      001FA2 46 30                 2949 	.ascii "F0"
      001FA4 00                    2950 	.db	0
      001FA5 01                    2951 	.db	1
      001FA6 00 00 0B F9           2952 	.dw	0,3065
      001FAA 0B                    2953 	.uleb128	11
      001FAB 05                    2954 	.db	5
      001FAC 03                    2955 	.db	3
      001FAD 00 00 00 D4           2956 	.dw	0,(_RS1)
      001FB1 52 53 31              2957 	.ascii "RS1"
      001FB4 00                    2958 	.db	0
      001FB5 01                    2959 	.db	1
      001FB6 00 00 0B F9           2960 	.dw	0,3065
      001FBA 0B                    2961 	.uleb128	11
      001FBB 05                    2962 	.db	5
      001FBC 03                    2963 	.db	3
      001FBD 00 00 00 D3           2964 	.dw	0,(_RS0)
      001FC1 52 53 30              2965 	.ascii "RS0"
      001FC4 00                    2966 	.db	0
      001FC5 01                    2967 	.db	1
      001FC6 00 00 0B F9           2968 	.dw	0,3065
      001FCA 0B                    2969 	.uleb128	11
      001FCB 05                    2970 	.db	5
      001FCC 03                    2971 	.db	3
      001FCD 00 00 00 D2           2972 	.dw	0,(_OV)
      001FD1 4F 56                 2973 	.ascii "OV"
      001FD3 00                    2974 	.db	0
      001FD4 01                    2975 	.db	1
      001FD5 00 00 0B F9           2976 	.dw	0,3065
      001FD9 0B                    2977 	.uleb128	11
      001FDA 05                    2978 	.db	5
      001FDB 03                    2979 	.db	3
      001FDC 00 00 00 D0           2980 	.dw	0,(_P)
      001FE0 50                    2981 	.ascii "P"
      001FE1 00                    2982 	.db	0
      001FE2 01                    2983 	.db	1
      001FE3 00 00 0B F9           2984 	.dw	0,3065
      001FE7 0B                    2985 	.uleb128	11
      001FE8 05                    2986 	.db	5
      001FE9 03                    2987 	.db	3
      001FEA 00 00 00 CF           2988 	.dw	0,(_TF2)
      001FEE 54 46 32              2989 	.ascii "TF2"
      001FF1 00                    2990 	.db	0
      001FF2 01                    2991 	.db	1
      001FF3 00 00 0B F9           2992 	.dw	0,3065
      001FF7 0B                    2993 	.uleb128	11
      001FF8 05                    2994 	.db	5
      001FF9 03                    2995 	.db	3
      001FFA 00 00 00 CA           2996 	.dw	0,(_TR2)
      001FFE 54 52 32              2997 	.ascii "TR2"
      002001 00                    2998 	.db	0
      002002 01                    2999 	.db	1
      002003 00 00 0B F9           3000 	.dw	0,3065
      002007 0B                    3001 	.uleb128	11
      002008 05                    3002 	.db	5
      002009 03                    3003 	.db	3
      00200A 00 00 00 C8           3004 	.dw	0,(_CM_RL2)
      00200E 43 4D 5F 52 4C 32     3005 	.ascii "CM_RL2"
      002014 00                    3006 	.db	0
      002015 01                    3007 	.db	1
      002016 00 00 0B F9           3008 	.dw	0,3065
      00201A 0B                    3009 	.uleb128	11
      00201B 05                    3010 	.db	5
      00201C 03                    3011 	.db	3
      00201D 00 00 00 C6           3012 	.dw	0,(_I2CEN)
      002021 49 32 43 45 4E        3013 	.ascii "I2CEN"
      002026 00                    3014 	.db	0
      002027 01                    3015 	.db	1
      002028 00 00 0B F9           3016 	.dw	0,3065
      00202C 0B                    3017 	.uleb128	11
      00202D 05                    3018 	.db	5
      00202E 03                    3019 	.db	3
      00202F 00 00 00 C5           3020 	.dw	0,(_STA)
      002033 53 54 41              3021 	.ascii "STA"
      002036 00                    3022 	.db	0
      002037 01                    3023 	.db	1
      002038 00 00 0B F9           3024 	.dw	0,3065
      00203C 0B                    3025 	.uleb128	11
      00203D 05                    3026 	.db	5
      00203E 03                    3027 	.db	3
      00203F 00 00 00 C4           3028 	.dw	0,(_STO)
      002043 53 54 4F              3029 	.ascii "STO"
      002046 00                    3030 	.db	0
      002047 01                    3031 	.db	1
      002048 00 00 0B F9           3032 	.dw	0,3065
      00204C 0B                    3033 	.uleb128	11
      00204D 05                    3034 	.db	5
      00204E 03                    3035 	.db	3
      00204F 00 00 00 C3           3036 	.dw	0,(_SI)
      002053 53 49                 3037 	.ascii "SI"
      002055 00                    3038 	.db	0
      002056 01                    3039 	.db	1
      002057 00 00 0B F9           3040 	.dw	0,3065
      00205B 0B                    3041 	.uleb128	11
      00205C 05                    3042 	.db	5
      00205D 03                    3043 	.db	3
      00205E 00 00 00 C2           3044 	.dw	0,(_AA)
      002062 41 41                 3045 	.ascii "AA"
      002064 00                    3046 	.db	0
      002065 01                    3047 	.db	1
      002066 00 00 0B F9           3048 	.dw	0,3065
      00206A 0B                    3049 	.uleb128	11
      00206B 05                    3050 	.db	5
      00206C 03                    3051 	.db	3
      00206D 00 00 00 C0           3052 	.dw	0,(_I2CPX)
      002071 49 32 43 50 58        3053 	.ascii "I2CPX"
      002076 00                    3054 	.db	0
      002077 01                    3055 	.db	1
      002078 00 00 0B F9           3056 	.dw	0,3065
      00207C 0B                    3057 	.uleb128	11
      00207D 05                    3058 	.db	5
      00207E 03                    3059 	.db	3
      00207F 00 00 00 BE           3060 	.dw	0,(_PADC)
      002083 50 41 44 43           3061 	.ascii "PADC"
      002087 00                    3062 	.db	0
      002088 01                    3063 	.db	1
      002089 00 00 0B F9           3064 	.dw	0,3065
      00208D 0B                    3065 	.uleb128	11
      00208E 05                    3066 	.db	5
      00208F 03                    3067 	.db	3
      002090 00 00 00 BD           3068 	.dw	0,(_PBOD)
      002094 50 42 4F 44           3069 	.ascii "PBOD"
      002098 00                    3070 	.db	0
      002099 01                    3071 	.db	1
      00209A 00 00 0B F9           3072 	.dw	0,3065
      00209E 0B                    3073 	.uleb128	11
      00209F 05                    3074 	.db	5
      0020A0 03                    3075 	.db	3
      0020A1 00 00 00 BC           3076 	.dw	0,(_PS)
      0020A5 50 53                 3077 	.ascii "PS"
      0020A7 00                    3078 	.db	0
      0020A8 01                    3079 	.db	1
      0020A9 00 00 0B F9           3080 	.dw	0,3065
      0020AD 0B                    3081 	.uleb128	11
      0020AE 05                    3082 	.db	5
      0020AF 03                    3083 	.db	3
      0020B0 00 00 00 BB           3084 	.dw	0,(_PT1)
      0020B4 50 54 31              3085 	.ascii "PT1"
      0020B7 00                    3086 	.db	0
      0020B8 01                    3087 	.db	1
      0020B9 00 00 0B F9           3088 	.dw	0,3065
      0020BD 0B                    3089 	.uleb128	11
      0020BE 05                    3090 	.db	5
      0020BF 03                    3091 	.db	3
      0020C0 00 00 00 BA           3092 	.dw	0,(_PX1)
      0020C4 50 58 31              3093 	.ascii "PX1"
      0020C7 00                    3094 	.db	0
      0020C8 01                    3095 	.db	1
      0020C9 00 00 0B F9           3096 	.dw	0,3065
      0020CD 0B                    3097 	.uleb128	11
      0020CE 05                    3098 	.db	5
      0020CF 03                    3099 	.db	3
      0020D0 00 00 00 B9           3100 	.dw	0,(_PT0)
      0020D4 50 54 30              3101 	.ascii "PT0"
      0020D7 00                    3102 	.db	0
      0020D8 01                    3103 	.db	1
      0020D9 00 00 0B F9           3104 	.dw	0,3065
      0020DD 0B                    3105 	.uleb128	11
      0020DE 05                    3106 	.db	5
      0020DF 03                    3107 	.db	3
      0020E0 00 00 00 B8           3108 	.dw	0,(_PX0)
      0020E4 50 58 30              3109 	.ascii "PX0"
      0020E7 00                    3110 	.db	0
      0020E8 01                    3111 	.db	1
      0020E9 00 00 0B F9           3112 	.dw	0,3065
      0020ED 0B                    3113 	.uleb128	11
      0020EE 05                    3114 	.db	5
      0020EF 03                    3115 	.db	3
      0020F0 00 00 00 B0           3116 	.dw	0,(_P30)
      0020F4 50 33 30              3117 	.ascii "P30"
      0020F7 00                    3118 	.db	0
      0020F8 01                    3119 	.db	1
      0020F9 00 00 0B F9           3120 	.dw	0,3065
      0020FD 0B                    3121 	.uleb128	11
      0020FE 05                    3122 	.db	5
      0020FF 03                    3123 	.db	3
      002100 00 00 00 AF           3124 	.dw	0,(_EA)
      002104 45 41                 3125 	.ascii "EA"
      002106 00                    3126 	.db	0
      002107 01                    3127 	.db	1
      002108 00 00 0B F9           3128 	.dw	0,3065
      00210C 0B                    3129 	.uleb128	11
      00210D 05                    3130 	.db	5
      00210E 03                    3131 	.db	3
      00210F 00 00 00 AE           3132 	.dw	0,(_EADC)
      002113 45 41 44 43           3133 	.ascii "EADC"
      002117 00                    3134 	.db	0
      002118 01                    3135 	.db	1
      002119 00 00 0B F9           3136 	.dw	0,3065
      00211D 0B                    3137 	.uleb128	11
      00211E 05                    3138 	.db	5
      00211F 03                    3139 	.db	3
      002120 00 00 00 AD           3140 	.dw	0,(_EBOD)
      002124 45 42 4F 44           3141 	.ascii "EBOD"
      002128 00                    3142 	.db	0
      002129 01                    3143 	.db	1
      00212A 00 00 0B F9           3144 	.dw	0,3065
      00212E 0B                    3145 	.uleb128	11
      00212F 05                    3146 	.db	5
      002130 03                    3147 	.db	3
      002131 00 00 00 AC           3148 	.dw	0,(_ES)
      002135 45 53                 3149 	.ascii "ES"
      002137 00                    3150 	.db	0
      002138 01                    3151 	.db	1
      002139 00 00 0B F9           3152 	.dw	0,3065
      00213D 0B                    3153 	.uleb128	11
      00213E 05                    3154 	.db	5
      00213F 03                    3155 	.db	3
      002140 00 00 00 AB           3156 	.dw	0,(_ET1)
      002144 45 54 31              3157 	.ascii "ET1"
      002147 00                    3158 	.db	0
      002148 01                    3159 	.db	1
      002149 00 00 0B F9           3160 	.dw	0,3065
      00214D 0B                    3161 	.uleb128	11
      00214E 05                    3162 	.db	5
      00214F 03                    3163 	.db	3
      002150 00 00 00 AA           3164 	.dw	0,(_EX1)
      002154 45 58 31              3165 	.ascii "EX1"
      002157 00                    3166 	.db	0
      002158 01                    3167 	.db	1
      002159 00 00 0B F9           3168 	.dw	0,3065
      00215D 0B                    3169 	.uleb128	11
      00215E 05                    3170 	.db	5
      00215F 03                    3171 	.db	3
      002160 00 00 00 A9           3172 	.dw	0,(_ET0)
      002164 45 54 30              3173 	.ascii "ET0"
      002167 00                    3174 	.db	0
      002168 01                    3175 	.db	1
      002169 00 00 0B F9           3176 	.dw	0,3065
      00216D 0B                    3177 	.uleb128	11
      00216E 05                    3178 	.db	5
      00216F 03                    3179 	.db	3
      002170 00 00 00 A8           3180 	.dw	0,(_EX0)
      002174 45 58 30              3181 	.ascii "EX0"
      002177 00                    3182 	.db	0
      002178 01                    3183 	.db	1
      002179 00 00 0B F9           3184 	.dw	0,3065
      00217D 0B                    3185 	.uleb128	11
      00217E 05                    3186 	.db	5
      00217F 03                    3187 	.db	3
      002180 00 00 00 A0           3188 	.dw	0,(_P20)
      002184 50 32 30              3189 	.ascii "P20"
      002187 00                    3190 	.db	0
      002188 01                    3191 	.db	1
      002189 00 00 0B F9           3192 	.dw	0,3065
      00218D 0B                    3193 	.uleb128	11
      00218E 05                    3194 	.db	5
      00218F 03                    3195 	.db	3
      002190 00 00 00 9F           3196 	.dw	0,(_SM0)
      002194 53 4D 30              3197 	.ascii "SM0"
      002197 00                    3198 	.db	0
      002198 01                    3199 	.db	1
      002199 00 00 0B F9           3200 	.dw	0,3065
      00219D 0B                    3201 	.uleb128	11
      00219E 05                    3202 	.db	5
      00219F 03                    3203 	.db	3
      0021A0 00 00 00 9F           3204 	.dw	0,(_FE)
      0021A4 46 45                 3205 	.ascii "FE"
      0021A6 00                    3206 	.db	0
      0021A7 01                    3207 	.db	1
      0021A8 00 00 0B F9           3208 	.dw	0,3065
      0021AC 0B                    3209 	.uleb128	11
      0021AD 05                    3210 	.db	5
      0021AE 03                    3211 	.db	3
      0021AF 00 00 00 9E           3212 	.dw	0,(_SM1)
      0021B3 53 4D 31              3213 	.ascii "SM1"
      0021B6 00                    3214 	.db	0
      0021B7 01                    3215 	.db	1
      0021B8 00 00 0B F9           3216 	.dw	0,3065
      0021BC 0B                    3217 	.uleb128	11
      0021BD 05                    3218 	.db	5
      0021BE 03                    3219 	.db	3
      0021BF 00 00 00 9D           3220 	.dw	0,(_SM2)
      0021C3 53 4D 32              3221 	.ascii "SM2"
      0021C6 00                    3222 	.db	0
      0021C7 01                    3223 	.db	1
      0021C8 00 00 0B F9           3224 	.dw	0,3065
      0021CC 0B                    3225 	.uleb128	11
      0021CD 05                    3226 	.db	5
      0021CE 03                    3227 	.db	3
      0021CF 00 00 00 9C           3228 	.dw	0,(_REN)
      0021D3 52 45 4E              3229 	.ascii "REN"
      0021D6 00                    3230 	.db	0
      0021D7 01                    3231 	.db	1
      0021D8 00 00 0B F9           3232 	.dw	0,3065
      0021DC 0B                    3233 	.uleb128	11
      0021DD 05                    3234 	.db	5
      0021DE 03                    3235 	.db	3
      0021DF 00 00 00 9B           3236 	.dw	0,(_TB8)
      0021E3 54 42 38              3237 	.ascii "TB8"
      0021E6 00                    3238 	.db	0
      0021E7 01                    3239 	.db	1
      0021E8 00 00 0B F9           3240 	.dw	0,3065
      0021EC 0B                    3241 	.uleb128	11
      0021ED 05                    3242 	.db	5
      0021EE 03                    3243 	.db	3
      0021EF 00 00 00 9A           3244 	.dw	0,(_RB8)
      0021F3 52 42 38              3245 	.ascii "RB8"
      0021F6 00                    3246 	.db	0
      0021F7 01                    3247 	.db	1
      0021F8 00 00 0B F9           3248 	.dw	0,3065
      0021FC 0B                    3249 	.uleb128	11
      0021FD 05                    3250 	.db	5
      0021FE 03                    3251 	.db	3
      0021FF 00 00 00 99           3252 	.dw	0,(_TI)
      002203 54 49                 3253 	.ascii "TI"
      002205 00                    3254 	.db	0
      002206 01                    3255 	.db	1
      002207 00 00 0B F9           3256 	.dw	0,3065
      00220B 0B                    3257 	.uleb128	11
      00220C 05                    3258 	.db	5
      00220D 03                    3259 	.db	3
      00220E 00 00 00 98           3260 	.dw	0,(_RI)
      002212 52 49                 3261 	.ascii "RI"
      002214 00                    3262 	.db	0
      002215 01                    3263 	.db	1
      002216 00 00 0B F9           3264 	.dw	0,3065
      00221A 0B                    3265 	.uleb128	11
      00221B 05                    3266 	.db	5
      00221C 03                    3267 	.db	3
      00221D 00 00 00 97           3268 	.dw	0,(_P17)
      002221 50 31 37              3269 	.ascii "P17"
      002224 00                    3270 	.db	0
      002225 01                    3271 	.db	1
      002226 00 00 0B F9           3272 	.dw	0,3065
      00222A 0B                    3273 	.uleb128	11
      00222B 05                    3274 	.db	5
      00222C 03                    3275 	.db	3
      00222D 00 00 00 96           3276 	.dw	0,(_P16)
      002231 50 31 36              3277 	.ascii "P16"
      002234 00                    3278 	.db	0
      002235 01                    3279 	.db	1
      002236 00 00 0B F9           3280 	.dw	0,3065
      00223A 0B                    3281 	.uleb128	11
      00223B 05                    3282 	.db	5
      00223C 03                    3283 	.db	3
      00223D 00 00 00 96           3284 	.dw	0,(_TXD_1)
      002241 54 58 44 5F 31        3285 	.ascii "TXD_1"
      002246 00                    3286 	.db	0
      002247 01                    3287 	.db	1
      002248 00 00 0B F9           3288 	.dw	0,3065
      00224C 0B                    3289 	.uleb128	11
      00224D 05                    3290 	.db	5
      00224E 03                    3291 	.db	3
      00224F 00 00 00 95           3292 	.dw	0,(_P15)
      002253 50 31 35              3293 	.ascii "P15"
      002256 00                    3294 	.db	0
      002257 01                    3295 	.db	1
      002258 00 00 0B F9           3296 	.dw	0,3065
      00225C 0B                    3297 	.uleb128	11
      00225D 05                    3298 	.db	5
      00225E 03                    3299 	.db	3
      00225F 00 00 00 94           3300 	.dw	0,(_P14)
      002263 50 31 34              3301 	.ascii "P14"
      002266 00                    3302 	.db	0
      002267 01                    3303 	.db	1
      002268 00 00 0B F9           3304 	.dw	0,3065
      00226C 0B                    3305 	.uleb128	11
      00226D 05                    3306 	.db	5
      00226E 03                    3307 	.db	3
      00226F 00 00 00 94           3308 	.dw	0,(_SDA)
      002273 53 44 41              3309 	.ascii "SDA"
      002276 00                    3310 	.db	0
      002277 01                    3311 	.db	1
      002278 00 00 0B F9           3312 	.dw	0,3065
      00227C 0B                    3313 	.uleb128	11
      00227D 05                    3314 	.db	5
      00227E 03                    3315 	.db	3
      00227F 00 00 00 93           3316 	.dw	0,(_P13)
      002283 50 31 33              3317 	.ascii "P13"
      002286 00                    3318 	.db	0
      002287 01                    3319 	.db	1
      002288 00 00 0B F9           3320 	.dw	0,3065
      00228C 0B                    3321 	.uleb128	11
      00228D 05                    3322 	.db	5
      00228E 03                    3323 	.db	3
      00228F 00 00 00 93           3324 	.dw	0,(_SCL)
      002293 53 43 4C              3325 	.ascii "SCL"
      002296 00                    3326 	.db	0
      002297 01                    3327 	.db	1
      002298 00 00 0B F9           3328 	.dw	0,3065
      00229C 0B                    3329 	.uleb128	11
      00229D 05                    3330 	.db	5
      00229E 03                    3331 	.db	3
      00229F 00 00 00 92           3332 	.dw	0,(_P12)
      0022A3 50 31 32              3333 	.ascii "P12"
      0022A6 00                    3334 	.db	0
      0022A7 01                    3335 	.db	1
      0022A8 00 00 0B F9           3336 	.dw	0,3065
      0022AC 0B                    3337 	.uleb128	11
      0022AD 05                    3338 	.db	5
      0022AE 03                    3339 	.db	3
      0022AF 00 00 00 91           3340 	.dw	0,(_P11)
      0022B3 50 31 31              3341 	.ascii "P11"
      0022B6 00                    3342 	.db	0
      0022B7 01                    3343 	.db	1
      0022B8 00 00 0B F9           3344 	.dw	0,3065
      0022BC 0B                    3345 	.uleb128	11
      0022BD 05                    3346 	.db	5
      0022BE 03                    3347 	.db	3
      0022BF 00 00 00 90           3348 	.dw	0,(_P10)
      0022C3 50 31 30              3349 	.ascii "P10"
      0022C6 00                    3350 	.db	0
      0022C7 01                    3351 	.db	1
      0022C8 00 00 0B F9           3352 	.dw	0,3065
      0022CC 0B                    3353 	.uleb128	11
      0022CD 05                    3354 	.db	5
      0022CE 03                    3355 	.db	3
      0022CF 00 00 00 8F           3356 	.dw	0,(_TF1)
      0022D3 54 46 31              3357 	.ascii "TF1"
      0022D6 00                    3358 	.db	0
      0022D7 01                    3359 	.db	1
      0022D8 00 00 0B F9           3360 	.dw	0,3065
      0022DC 0B                    3361 	.uleb128	11
      0022DD 05                    3362 	.db	5
      0022DE 03                    3363 	.db	3
      0022DF 00 00 00 8E           3364 	.dw	0,(_TR1)
      0022E3 54 52 31              3365 	.ascii "TR1"
      0022E6 00                    3366 	.db	0
      0022E7 01                    3367 	.db	1
      0022E8 00 00 0B F9           3368 	.dw	0,3065
      0022EC 0B                    3369 	.uleb128	11
      0022ED 05                    3370 	.db	5
      0022EE 03                    3371 	.db	3
      0022EF 00 00 00 8D           3372 	.dw	0,(_TF0)
      0022F3 54 46 30              3373 	.ascii "TF0"
      0022F6 00                    3374 	.db	0
      0022F7 01                    3375 	.db	1
      0022F8 00 00 0B F9           3376 	.dw	0,3065
      0022FC 0B                    3377 	.uleb128	11
      0022FD 05                    3378 	.db	5
      0022FE 03                    3379 	.db	3
      0022FF 00 00 00 8C           3380 	.dw	0,(_TR0)
      002303 54 52 30              3381 	.ascii "TR0"
      002306 00                    3382 	.db	0
      002307 01                    3383 	.db	1
      002308 00 00 0B F9           3384 	.dw	0,3065
      00230C 0B                    3385 	.uleb128	11
      00230D 05                    3386 	.db	5
      00230E 03                    3387 	.db	3
      00230F 00 00 00 8B           3388 	.dw	0,(_IE1)
      002313 49 45 31              3389 	.ascii "IE1"
      002316 00                    3390 	.db	0
      002317 01                    3391 	.db	1
      002318 00 00 0B F9           3392 	.dw	0,3065
      00231C 0B                    3393 	.uleb128	11
      00231D 05                    3394 	.db	5
      00231E 03                    3395 	.db	3
      00231F 00 00 00 8A           3396 	.dw	0,(_IT1)
      002323 49 54 31              3397 	.ascii "IT1"
      002326 00                    3398 	.db	0
      002327 01                    3399 	.db	1
      002328 00 00 0B F9           3400 	.dw	0,3065
      00232C 0B                    3401 	.uleb128	11
      00232D 05                    3402 	.db	5
      00232E 03                    3403 	.db	3
      00232F 00 00 00 89           3404 	.dw	0,(_IE0)
      002333 49 45 30              3405 	.ascii "IE0"
      002336 00                    3406 	.db	0
      002337 01                    3407 	.db	1
      002338 00 00 0B F9           3408 	.dw	0,3065
      00233C 0B                    3409 	.uleb128	11
      00233D 05                    3410 	.db	5
      00233E 03                    3411 	.db	3
      00233F 00 00 00 88           3412 	.dw	0,(_IT0)
      002343 49 54 30              3413 	.ascii "IT0"
      002346 00                    3414 	.db	0
      002347 01                    3415 	.db	1
      002348 00 00 0B F9           3416 	.dw	0,3065
      00234C 0B                    3417 	.uleb128	11
      00234D 05                    3418 	.db	5
      00234E 03                    3419 	.db	3
      00234F 00 00 00 87           3420 	.dw	0,(_P07)
      002353 50 30 37              3421 	.ascii "P07"
      002356 00                    3422 	.db	0
      002357 01                    3423 	.db	1
      002358 00 00 0B F9           3424 	.dw	0,3065
      00235C 0B                    3425 	.uleb128	11
      00235D 05                    3426 	.db	5
      00235E 03                    3427 	.db	3
      00235F 00 00 00 87           3428 	.dw	0,(_RXD)
      002363 52 58 44              3429 	.ascii "RXD"
      002366 00                    3430 	.db	0
      002367 01                    3431 	.db	1
      002368 00 00 0B F9           3432 	.dw	0,3065
      00236C 0B                    3433 	.uleb128	11
      00236D 05                    3434 	.db	5
      00236E 03                    3435 	.db	3
      00236F 00 00 00 86           3436 	.dw	0,(_P06)
      002373 50 30 36              3437 	.ascii "P06"
      002376 00                    3438 	.db	0
      002377 01                    3439 	.db	1
      002378 00 00 0B F9           3440 	.dw	0,3065
      00237C 0B                    3441 	.uleb128	11
      00237D 05                    3442 	.db	5
      00237E 03                    3443 	.db	3
      00237F 00 00 00 86           3444 	.dw	0,(_TXD)
      002383 54 58 44              3445 	.ascii "TXD"
      002386 00                    3446 	.db	0
      002387 01                    3447 	.db	1
      002388 00 00 0B F9           3448 	.dw	0,3065
      00238C 0B                    3449 	.uleb128	11
      00238D 05                    3450 	.db	5
      00238E 03                    3451 	.db	3
      00238F 00 00 00 85           3452 	.dw	0,(_P05)
      002393 50 30 35              3453 	.ascii "P05"
      002396 00                    3454 	.db	0
      002397 01                    3455 	.db	1
      002398 00 00 0B F9           3456 	.dw	0,3065
      00239C 0B                    3457 	.uleb128	11
      00239D 05                    3458 	.db	5
      00239E 03                    3459 	.db	3
      00239F 00 00 00 84           3460 	.dw	0,(_P04)
      0023A3 50 30 34              3461 	.ascii "P04"
      0023A6 00                    3462 	.db	0
      0023A7 01                    3463 	.db	1
      0023A8 00 00 0B F9           3464 	.dw	0,3065
      0023AC 0B                    3465 	.uleb128	11
      0023AD 05                    3466 	.db	5
      0023AE 03                    3467 	.db	3
      0023AF 00 00 00 84           3468 	.dw	0,(_STADC)
      0023B3 53 54 41 44 43        3469 	.ascii "STADC"
      0023B8 00                    3470 	.db	0
      0023B9 01                    3471 	.db	1
      0023BA 00 00 0B F9           3472 	.dw	0,3065
      0023BE 0B                    3473 	.uleb128	11
      0023BF 05                    3474 	.db	5
      0023C0 03                    3475 	.db	3
      0023C1 00 00 00 83           3476 	.dw	0,(_P03)
      0023C5 50 30 33              3477 	.ascii "P03"
      0023C8 00                    3478 	.db	0
      0023C9 01                    3479 	.db	1
      0023CA 00 00 0B F9           3480 	.dw	0,3065
      0023CE 0B                    3481 	.uleb128	11
      0023CF 05                    3482 	.db	5
      0023D0 03                    3483 	.db	3
      0023D1 00 00 00 82           3484 	.dw	0,(_P02)
      0023D5 50 30 32              3485 	.ascii "P02"
      0023D8 00                    3486 	.db	0
      0023D9 01                    3487 	.db	1
      0023DA 00 00 0B F9           3488 	.dw	0,3065
      0023DE 0B                    3489 	.uleb128	11
      0023DF 05                    3490 	.db	5
      0023E0 03                    3491 	.db	3
      0023E1 00 00 00 82           3492 	.dw	0,(_RXD_1)
      0023E5 52 58 44 5F 31        3493 	.ascii "RXD_1"
      0023EA 00                    3494 	.db	0
      0023EB 01                    3495 	.db	1
      0023EC 00 00 0B F9           3496 	.dw	0,3065
      0023F0 0B                    3497 	.uleb128	11
      0023F1 05                    3498 	.db	5
      0023F2 03                    3499 	.db	3
      0023F3 00 00 00 81           3500 	.dw	0,(_P01)
      0023F7 50 30 31              3501 	.ascii "P01"
      0023FA 00                    3502 	.db	0
      0023FB 01                    3503 	.db	1
      0023FC 00 00 0B F9           3504 	.dw	0,3065
      002400 0B                    3505 	.uleb128	11
      002401 05                    3506 	.db	5
      002402 03                    3507 	.db	3
      002403 00 00 00 81           3508 	.dw	0,(_MISO)
      002407 4D 49 53 4F           3509 	.ascii "MISO"
      00240B 00                    3510 	.db	0
      00240C 01                    3511 	.db	1
      00240D 00 00 0B F9           3512 	.dw	0,3065
      002411 0B                    3513 	.uleb128	11
      002412 05                    3514 	.db	5
      002413 03                    3515 	.db	3
      002414 00 00 00 80           3516 	.dw	0,(_P00)
      002418 50 30 30              3517 	.ascii "P00"
      00241B 00                    3518 	.db	0
      00241C 01                    3519 	.db	1
      00241D 00 00 0B F9           3520 	.dw	0,3065
      002421 0B                    3521 	.uleb128	11
      002422 05                    3522 	.db	5
      002423 03                    3523 	.db	3
      002424 00 00 00 80           3524 	.dw	0,(_MOSI)
      002428 4D 4F 53 49           3525 	.ascii "MOSI"
      00242C 00                    3526 	.db	0
      00242D 01                    3527 	.db	1
      00242E 00 00 0B F9           3528 	.dw	0,3065
      002432 00                    3529 	.uleb128	0
      002433                       3530 Ldebug_info_end:
                                   3531 
                                   3532 	.area .debug_pubnames (NOLOAD)
      000885 00 00 08 F4           3533 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000889                       3534 Ldebug_pubnames_start:
      000889 00 02                 3535 	.dw	2
      00088B 00 00 12 02           3536 	.dw	0,(Ldebug_info_start-4)
      00088F 00 00 12 31           3537 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000893 00 00 00 9D           3538 	.dw	0,157
      000897 52 65 61 64 5F 41 50  3539 	.ascii "Read_APROM_BYTE"
             52 4F 4D 5F 42 59 54
             45
      0008A6 00                    3540 	.db	0
      0008A7 00 00 00 FE           3541 	.dw	0,254
      0008AB 53 6F 66 74 77 61 72  3542 	.ascii "Software_Reset"
             65 5F 52 65 73 65 74
      0008B9 00                    3543 	.db	0
      0008BA 00 00 01 44           3544 	.dw	0,324
      0008BE 50 6F 77 65 72 44 6F  3545 	.ascii "PowerDown_Mode"
             77 6E 5F 4D 6F 64 65
      0008CC 00                    3546 	.db	0
      0008CD 00 00 01 83           3547 	.dw	0,387
      0008D1 49 64 6C 65 5F 4D 6F  3548 	.ascii "Idle_Mode"
             64 65
      0008DA 00                    3549 	.db	0
      0008DB 00 00 01 BF           3550 	.dw	0,447
      0008DF 5F 64 65 6C 61 79 5F  3551 	.ascii "_delay_"
      0008E6 00                    3552 	.db	0
      0008E7 00 00 01 FD           3553 	.dw	0,509
      0008EB 47 6C 6F 62 61 6C 5F  3554 	.ascii "Global_Interrupt"
             49 6E 74 65 72 72 75
             70 74
      0008FB 00                    3555 	.db	0
      0008FC 00 00 02 38           3556 	.dw	0,568
      000900 54 41 5F 52 45 47 5F  3557 	.ascii "TA_REG_TMP"
             54 4D 50
      00090A 00                    3558 	.db	0
      00090B 00 00 02 4F           3559 	.dw	0,591
      00090F 42 59 54 45 5F 54 4D  3560 	.ascii "BYTE_TMP"
             50
      000917 00                    3561 	.db	0
      000918 00 00 02 64           3562 	.dw	0,612
      00091C 53 46 52 53 5F 54 4D  3563 	.ascii "SFRS_TMP"
             50
      000924 00                    3564 	.db	0
      000925 00 00 02 81           3565 	.dw	0,641
      000929 42 49 54 5F 54 4D 50  3566 	.ascii "BIT_TMP"
      000930 00                    3567 	.db	0
      000931 00 00 02 9A           3568 	.dw	0,666
      000935 50 30                 3569 	.ascii "P0"
      000937 00                    3570 	.db	0
      000938 00 00 02 A9           3571 	.dw	0,681
      00093C 53 50                 3572 	.ascii "SP"
      00093E 00                    3573 	.db	0
      00093F 00 00 02 B8           3574 	.dw	0,696
      000943 44 50 4C              3575 	.ascii "DPL"
      000946 00                    3576 	.db	0
      000947 00 00 02 C8           3577 	.dw	0,712
      00094B 44 50 48              3578 	.ascii "DPH"
      00094E 00                    3579 	.db	0
      00094F 00 00 02 D8           3580 	.dw	0,728
      000953 52 43 54 52 49 4D 30  3581 	.ascii "RCTRIM0"
      00095A 00                    3582 	.db	0
      00095B 00 00 02 EC           3583 	.dw	0,748
      00095F 52 43 54 52 49 4D 31  3584 	.ascii "RCTRIM1"
      000966 00                    3585 	.db	0
      000967 00 00 03 00           3586 	.dw	0,768
      00096B 52 57 4B              3587 	.ascii "RWK"
      00096E 00                    3588 	.db	0
      00096F 00 00 03 10           3589 	.dw	0,784
      000973 50 43 4F 4E           3590 	.ascii "PCON"
      000977 00                    3591 	.db	0
      000978 00 00 03 21           3592 	.dw	0,801
      00097C 54 43 4F 4E           3593 	.ascii "TCON"
      000980 00                    3594 	.db	0
      000981 00 00 03 32           3595 	.dw	0,818
      000985 54 4D 4F 44           3596 	.ascii "TMOD"
      000989 00                    3597 	.db	0
      00098A 00 00 03 43           3598 	.dw	0,835
      00098E 54 4C 30              3599 	.ascii "TL0"
      000991 00                    3600 	.db	0
      000992 00 00 03 53           3601 	.dw	0,851
      000996 54 4C 31              3602 	.ascii "TL1"
      000999 00                    3603 	.db	0
      00099A 00 00 03 63           3604 	.dw	0,867
      00099E 54 48 30              3605 	.ascii "TH0"
      0009A1 00                    3606 	.db	0
      0009A2 00 00 03 73           3607 	.dw	0,883
      0009A6 54 48 31              3608 	.ascii "TH1"
      0009A9 00                    3609 	.db	0
      0009AA 00 00 03 83           3610 	.dw	0,899
      0009AE 43 4B 43 4F 4E        3611 	.ascii "CKCON"
      0009B3 00                    3612 	.db	0
      0009B4 00 00 03 95           3613 	.dw	0,917
      0009B8 57 4B 43 4F 4E        3614 	.ascii "WKCON"
      0009BD 00                    3615 	.db	0
      0009BE 00 00 03 A7           3616 	.dw	0,935
      0009C2 50 31                 3617 	.ascii "P1"
      0009C4 00                    3618 	.db	0
      0009C5 00 00 03 B6           3619 	.dw	0,950
      0009C9 53 46 52 53           3620 	.ascii "SFRS"
      0009CD 00                    3621 	.db	0
      0009CE 00 00 03 C7           3622 	.dw	0,967
      0009D2 43 41 50 43 4F 4E 30  3623 	.ascii "CAPCON0"
      0009D9 00                    3624 	.db	0
      0009DA 00 00 03 DB           3625 	.dw	0,987
      0009DE 43 41 50 43 4F 4E 31  3626 	.ascii "CAPCON1"
      0009E5 00                    3627 	.db	0
      0009E6 00 00 03 EF           3628 	.dw	0,1007
      0009EA 43 41 50 43 4F 4E 32  3629 	.ascii "CAPCON2"
      0009F1 00                    3630 	.db	0
      0009F2 00 00 04 03           3631 	.dw	0,1027
      0009F6 43 4B 44 49 56        3632 	.ascii "CKDIV"
      0009FB 00                    3633 	.db	0
      0009FC 00 00 04 15           3634 	.dw	0,1045
      000A00 43 4B 53 57 54        3635 	.ascii "CKSWT"
      000A05 00                    3636 	.db	0
      000A06 00 00 04 27           3637 	.dw	0,1063
      000A0A 43 4B 45 4E           3638 	.ascii "CKEN"
      000A0E 00                    3639 	.db	0
      000A0F 00 00 04 38           3640 	.dw	0,1080
      000A13 53 43 4F 4E           3641 	.ascii "SCON"
      000A17 00                    3642 	.db	0
      000A18 00 00 04 49           3643 	.dw	0,1097
      000A1C 53 42 55 46           3644 	.ascii "SBUF"
      000A20 00                    3645 	.db	0
      000A21 00 00 04 5A           3646 	.dw	0,1114
      000A25 53 42 55 46 5F 31     3647 	.ascii "SBUF_1"
      000A2B 00                    3648 	.db	0
      000A2C 00 00 04 6D           3649 	.dw	0,1133
      000A30 45 49 45              3650 	.ascii "EIE"
      000A33 00                    3651 	.db	0
      000A34 00 00 04 7D           3652 	.dw	0,1149
      000A38 45 49 45 31           3653 	.ascii "EIE1"
      000A3C 00                    3654 	.db	0
      000A3D 00 00 04 8E           3655 	.dw	0,1166
      000A41 43 48 50 43 4F 4E     3656 	.ascii "CHPCON"
      000A47 00                    3657 	.db	0
      000A48 00 00 04 A1           3658 	.dw	0,1185
      000A4C 50 32                 3659 	.ascii "P2"
      000A4E 00                    3660 	.db	0
      000A4F 00 00 04 B0           3661 	.dw	0,1200
      000A53 41 55 58 52 31        3662 	.ascii "AUXR1"
      000A58 00                    3663 	.db	0
      000A59 00 00 04 C2           3664 	.dw	0,1218
      000A5D 42 4F 44 43 4F 4E 30  3665 	.ascii "BODCON0"
      000A64 00                    3666 	.db	0
      000A65 00 00 04 D6           3667 	.dw	0,1238
      000A69 49 41 50 54 52 47     3668 	.ascii "IAPTRG"
      000A6F 00                    3669 	.db	0
      000A70 00 00 04 E9           3670 	.dw	0,1257
      000A74 49 41 50 55 45 4E     3671 	.ascii "IAPUEN"
      000A7A 00                    3672 	.db	0
      000A7B 00 00 04 FC           3673 	.dw	0,1276
      000A7F 49 41 50 41 4C        3674 	.ascii "IAPAL"
      000A84 00                    3675 	.db	0
      000A85 00 00 05 0E           3676 	.dw	0,1294
      000A89 49 41 50 41 48        3677 	.ascii "IAPAH"
      000A8E 00                    3678 	.db	0
      000A8F 00 00 05 20           3679 	.dw	0,1312
      000A93 49 45                 3680 	.ascii "IE"
      000A95 00                    3681 	.db	0
      000A96 00 00 05 2F           3682 	.dw	0,1327
      000A9A 53 41 44 44 52        3683 	.ascii "SADDR"
      000A9F 00                    3684 	.db	0
      000AA0 00 00 05 41           3685 	.dw	0,1345
      000AA4 57 44 43 4F 4E        3686 	.ascii "WDCON"
      000AA9 00                    3687 	.db	0
      000AAA 00 00 05 53           3688 	.dw	0,1363
      000AAE 42 4F 44 43 4F 4E 31  3689 	.ascii "BODCON1"
      000AB5 00                    3690 	.db	0
      000AB6 00 00 05 67           3691 	.dw	0,1383
      000ABA 50 33 4D 31           3692 	.ascii "P3M1"
      000ABE 00                    3693 	.db	0
      000ABF 00 00 05 78           3694 	.dw	0,1400
      000AC3 50 33 53              3695 	.ascii "P3S"
      000AC6 00                    3696 	.db	0
      000AC7 00 00 05 88           3697 	.dw	0,1416
      000ACB 50 33 4D 32           3698 	.ascii "P3M2"
      000ACF 00                    3699 	.db	0
      000AD0 00 00 05 99           3700 	.dw	0,1433
      000AD4 50 33 53 52           3701 	.ascii "P3SR"
      000AD8 00                    3702 	.db	0
      000AD9 00 00 05 AA           3703 	.dw	0,1450
      000ADD 49 41 50 46 44        3704 	.ascii "IAPFD"
      000AE2 00                    3705 	.db	0
      000AE3 00 00 05 BC           3706 	.dw	0,1468
      000AE7 49 41 50 43 4E        3707 	.ascii "IAPCN"
      000AEC 00                    3708 	.db	0
      000AED 00 00 05 CE           3709 	.dw	0,1486
      000AF1 50 33                 3710 	.ascii "P3"
      000AF3 00                    3711 	.db	0
      000AF4 00 00 05 DD           3712 	.dw	0,1501
      000AF8 50 30 4D 31           3713 	.ascii "P0M1"
      000AFC 00                    3714 	.db	0
      000AFD 00 00 05 EE           3715 	.dw	0,1518
      000B01 50 30 53              3716 	.ascii "P0S"
      000B04 00                    3717 	.db	0
      000B05 00 00 05 FE           3718 	.dw	0,1534
      000B09 50 30 4D 32           3719 	.ascii "P0M2"
      000B0D 00                    3720 	.db	0
      000B0E 00 00 06 0F           3721 	.dw	0,1551
      000B12 50 30 53 52           3722 	.ascii "P0SR"
      000B16 00                    3723 	.db	0
      000B17 00 00 06 20           3724 	.dw	0,1568
      000B1B 50 31 4D 31           3725 	.ascii "P1M1"
      000B1F 00                    3726 	.db	0
      000B20 00 00 06 31           3727 	.dw	0,1585
      000B24 50 31 53              3728 	.ascii "P1S"
      000B27 00                    3729 	.db	0
      000B28 00 00 06 41           3730 	.dw	0,1601
      000B2C 50 31 4D 32           3731 	.ascii "P1M2"
      000B30 00                    3732 	.db	0
      000B31 00 00 06 52           3733 	.dw	0,1618
      000B35 50 31 53 52           3734 	.ascii "P1SR"
      000B39 00                    3735 	.db	0
      000B3A 00 00 06 63           3736 	.dw	0,1635
      000B3E 50 32 53              3737 	.ascii "P2S"
      000B41 00                    3738 	.db	0
      000B42 00 00 06 73           3739 	.dw	0,1651
      000B46 49 50 48              3740 	.ascii "IPH"
      000B49 00                    3741 	.db	0
      000B4A 00 00 06 83           3742 	.dw	0,1667
      000B4E 50 57 4D 49 4E 54 43  3743 	.ascii "PWMINTC"
      000B55 00                    3744 	.db	0
      000B56 00 00 06 97           3745 	.dw	0,1687
      000B5A 49 50                 3746 	.ascii "IP"
      000B5C 00                    3747 	.db	0
      000B5D 00 00 06 A6           3748 	.dw	0,1702
      000B61 53 41 44 45 4E        3749 	.ascii "SADEN"
      000B66 00                    3750 	.db	0
      000B67 00 00 06 B8           3751 	.dw	0,1720
      000B6B 53 41 44 45 4E 5F 31  3752 	.ascii "SADEN_1"
      000B72 00                    3753 	.db	0
      000B73 00 00 06 CC           3754 	.dw	0,1740
      000B77 53 41 44 44 52 5F 31  3755 	.ascii "SADDR_1"
      000B7E 00                    3756 	.db	0
      000B7F 00 00 06 E0           3757 	.dw	0,1760
      000B83 49 32 44 41 54        3758 	.ascii "I2DAT"
      000B88 00                    3759 	.db	0
      000B89 00 00 06 F2           3760 	.dw	0,1778
      000B8D 49 32 53 54 41 54     3761 	.ascii "I2STAT"
      000B93 00                    3762 	.db	0
      000B94 00 00 07 05           3763 	.dw	0,1797
      000B98 49 32 43 4C 4B        3764 	.ascii "I2CLK"
      000B9D 00                    3765 	.db	0
      000B9E 00 00 07 17           3766 	.dw	0,1815
      000BA2 49 32 54 4F 43        3767 	.ascii "I2TOC"
      000BA7 00                    3768 	.db	0
      000BA8 00 00 07 29           3769 	.dw	0,1833
      000BAC 49 32 43 4F 4E        3770 	.ascii "I2CON"
      000BB1 00                    3771 	.db	0
      000BB2 00 00 07 3B           3772 	.dw	0,1851
      000BB6 49 32 41 44 44 52     3773 	.ascii "I2ADDR"
      000BBC 00                    3774 	.db	0
      000BBD 00 00 07 4E           3775 	.dw	0,1870
      000BC1 41 44 43 52 4C        3776 	.ascii "ADCRL"
      000BC6 00                    3777 	.db	0
      000BC7 00 00 07 60           3778 	.dw	0,1888
      000BCB 41 44 43 52 48        3779 	.ascii "ADCRH"
      000BD0 00                    3780 	.db	0
      000BD1 00 00 07 72           3781 	.dw	0,1906
      000BD5 54 33 43 4F 4E        3782 	.ascii "T3CON"
      000BDA 00                    3783 	.db	0
      000BDB 00 00 07 84           3784 	.dw	0,1924
      000BDF 50 57 4D 34 48        3785 	.ascii "PWM4H"
      000BE4 00                    3786 	.db	0
      000BE5 00 00 07 96           3787 	.dw	0,1942
      000BE9 52 4C 33              3788 	.ascii "RL3"
      000BEC 00                    3789 	.db	0
      000BED 00 00 07 A6           3790 	.dw	0,1958
      000BF1 50 57 4D 35 48        3791 	.ascii "PWM5H"
      000BF6 00                    3792 	.db	0
      000BF7 00 00 07 B8           3793 	.dw	0,1976
      000BFB 52 48 33              3794 	.ascii "RH3"
      000BFE 00                    3795 	.db	0
      000BFF 00 00 07 C8           3796 	.dw	0,1992
      000C03 50 49 4F 43 4F 4E 31  3797 	.ascii "PIOCON1"
      000C0A 00                    3798 	.db	0
      000C0B 00 00 07 DC           3799 	.dw	0,2012
      000C0F 54 41                 3800 	.ascii "TA"
      000C11 00                    3801 	.db	0
      000C12 00 00 07 EB           3802 	.dw	0,2027
      000C16 54 32 43 4F 4E        3803 	.ascii "T2CON"
      000C1B 00                    3804 	.db	0
      000C1C 00 00 07 FD           3805 	.dw	0,2045
      000C20 54 32 4D 4F 44        3806 	.ascii "T2MOD"
      000C25 00                    3807 	.db	0
      000C26 00 00 08 0F           3808 	.dw	0,2063
      000C2A 52 43 4D 50 32 4C     3809 	.ascii "RCMP2L"
      000C30 00                    3810 	.db	0
      000C31 00 00 08 22           3811 	.dw	0,2082
      000C35 52 43 4D 50 32 48     3812 	.ascii "RCMP2H"
      000C3B 00                    3813 	.db	0
      000C3C 00 00 08 35           3814 	.dw	0,2101
      000C40 54 4C 32              3815 	.ascii "TL2"
      000C43 00                    3816 	.db	0
      000C44 00 00 08 45           3817 	.dw	0,2117
      000C48 50 57 4D 34 4C        3818 	.ascii "PWM4L"
      000C4D 00                    3819 	.db	0
      000C4E 00 00 08 57           3820 	.dw	0,2135
      000C52 54 48 32              3821 	.ascii "TH2"
      000C55 00                    3822 	.db	0
      000C56 00 00 08 67           3823 	.dw	0,2151
      000C5A 50 57 4D 35 4C        3824 	.ascii "PWM5L"
      000C5F 00                    3825 	.db	0
      000C60 00 00 08 79           3826 	.dw	0,2169
      000C64 41 44 43 4D 50 4C     3827 	.ascii "ADCMPL"
      000C6A 00                    3828 	.db	0
      000C6B 00 00 08 8C           3829 	.dw	0,2188
      000C6F 41 44 43 4D 50 48     3830 	.ascii "ADCMPH"
      000C75 00                    3831 	.db	0
      000C76 00 00 08 9F           3832 	.dw	0,2207
      000C7A 50 53 57              3833 	.ascii "PSW"
      000C7D 00                    3834 	.db	0
      000C7E 00 00 08 AF           3835 	.dw	0,2223
      000C82 50 57 4D 50 48        3836 	.ascii "PWMPH"
      000C87 00                    3837 	.db	0
      000C88 00 00 08 C1           3838 	.dw	0,2241
      000C8C 50 57 4D 30 48        3839 	.ascii "PWM0H"
      000C91 00                    3840 	.db	0
      000C92 00 00 08 D3           3841 	.dw	0,2259
      000C96 50 57 4D 31 48        3842 	.ascii "PWM1H"
      000C9B 00                    3843 	.db	0
      000C9C 00 00 08 E5           3844 	.dw	0,2277
      000CA0 50 57 4D 32 48        3845 	.ascii "PWM2H"
      000CA5 00                    3846 	.db	0
      000CA6 00 00 08 F7           3847 	.dw	0,2295
      000CAA 50 57 4D 33 48        3848 	.ascii "PWM3H"
      000CAF 00                    3849 	.db	0
      000CB0 00 00 09 09           3850 	.dw	0,2313
      000CB4 50 4E 50              3851 	.ascii "PNP"
      000CB7 00                    3852 	.db	0
      000CB8 00 00 09 19           3853 	.dw	0,2329
      000CBC 46 42 44              3854 	.ascii "FBD"
      000CBF 00                    3855 	.db	0
      000CC0 00 00 09 29           3856 	.dw	0,2345
      000CC4 50 57 4D 43 4F 4E 30  3857 	.ascii "PWMCON0"
      000CCB 00                    3858 	.db	0
      000CCC 00 00 09 3D           3859 	.dw	0,2365
      000CD0 50 57 4D 50 4C        3860 	.ascii "PWMPL"
      000CD5 00                    3861 	.db	0
      000CD6 00 00 09 4F           3862 	.dw	0,2383
      000CDA 50 57 4D 30 4C        3863 	.ascii "PWM0L"
      000CDF 00                    3864 	.db	0
      000CE0 00 00 09 61           3865 	.dw	0,2401
      000CE4 50 57 4D 31 4C        3866 	.ascii "PWM1L"
      000CE9 00                    3867 	.db	0
      000CEA 00 00 09 73           3868 	.dw	0,2419
      000CEE 50 57 4D 32 4C        3869 	.ascii "PWM2L"
      000CF3 00                    3870 	.db	0
      000CF4 00 00 09 85           3871 	.dw	0,2437
      000CF8 50 57 4D 33 4C        3872 	.ascii "PWM3L"
      000CFD 00                    3873 	.db	0
      000CFE 00 00 09 97           3874 	.dw	0,2455
      000D02 50 49 4F 43 4F 4E 30  3875 	.ascii "PIOCON0"
      000D09 00                    3876 	.db	0
      000D0A 00 00 09 AB           3877 	.dw	0,2475
      000D0E 50 57 4D 43 4F 4E 31  3878 	.ascii "PWMCON1"
      000D15 00                    3879 	.db	0
      000D16 00 00 09 BF           3880 	.dw	0,2495
      000D1A 41 43 43              3881 	.ascii "ACC"
      000D1D 00                    3882 	.db	0
      000D1E 00 00 09 CF           3883 	.dw	0,2511
      000D22 41 44 43 43 4F 4E 31  3884 	.ascii "ADCCON1"
      000D29 00                    3885 	.db	0
      000D2A 00 00 09 E3           3886 	.dw	0,2531
      000D2E 41 44 43 43 4F 4E 32  3887 	.ascii "ADCCON2"
      000D35 00                    3888 	.db	0
      000D36 00 00 09 F7           3889 	.dw	0,2551
      000D3A 41 44 43 44 4C 59     3890 	.ascii "ADCDLY"
      000D40 00                    3891 	.db	0
      000D41 00 00 0A 0A           3892 	.dw	0,2570
      000D45 43 30 4C              3893 	.ascii "C0L"
      000D48 00                    3894 	.db	0
      000D49 00 00 0A 1A           3895 	.dw	0,2586
      000D4D 43 30 48              3896 	.ascii "C0H"
      000D50 00                    3897 	.db	0
      000D51 00 00 0A 2A           3898 	.dw	0,2602
      000D55 43 31 4C              3899 	.ascii "C1L"
      000D58 00                    3900 	.db	0
      000D59 00 00 0A 3A           3901 	.dw	0,2618
      000D5D 43 31 48              3902 	.ascii "C1H"
      000D60 00                    3903 	.db	0
      000D61 00 00 0A 4A           3904 	.dw	0,2634
      000D65 41 44 43 43 4F 4E 30  3905 	.ascii "ADCCON0"
      000D6C 00                    3906 	.db	0
      000D6D 00 00 0A 5E           3907 	.dw	0,2654
      000D71 50 49 43 4F 4E        3908 	.ascii "PICON"
      000D76 00                    3909 	.db	0
      000D77 00 00 0A 70           3910 	.dw	0,2672
      000D7B 50 49 4E 45 4E        3911 	.ascii "PINEN"
      000D80 00                    3912 	.db	0
      000D81 00 00 0A 82           3913 	.dw	0,2690
      000D85 50 49 50 45 4E        3914 	.ascii "PIPEN"
      000D8A 00                    3915 	.db	0
      000D8B 00 00 0A 94           3916 	.dw	0,2708
      000D8F 50 49 46              3917 	.ascii "PIF"
      000D92 00                    3918 	.db	0
      000D93 00 00 0A A4           3919 	.dw	0,2724
      000D97 43 32 4C              3920 	.ascii "C2L"
      000D9A 00                    3921 	.db	0
      000D9B 00 00 0A B4           3922 	.dw	0,2740
      000D9F 43 32 48              3923 	.ascii "C2H"
      000DA2 00                    3924 	.db	0
      000DA3 00 00 0A C4           3925 	.dw	0,2756
      000DA7 45 49 50              3926 	.ascii "EIP"
      000DAA 00                    3927 	.db	0
      000DAB 00 00 0A D4           3928 	.dw	0,2772
      000DAF 42                    3929 	.ascii "B"
      000DB0 00                    3930 	.db	0
      000DB1 00 00 0A E2           3931 	.dw	0,2786
      000DB5 43 41 50 43 4F 4E 33  3932 	.ascii "CAPCON3"
      000DBC 00                    3933 	.db	0
      000DBD 00 00 0A F6           3934 	.dw	0,2806
      000DC1 43 41 50 43 4F 4E 34  3935 	.ascii "CAPCON4"
      000DC8 00                    3936 	.db	0
      000DC9 00 00 0B 0A           3937 	.dw	0,2826
      000DCD 53 50 43 52           3938 	.ascii "SPCR"
      000DD1 00                    3939 	.db	0
      000DD2 00 00 0B 1B           3940 	.dw	0,2843
      000DD6 53 50 43 52 32        3941 	.ascii "SPCR2"
      000DDB 00                    3942 	.db	0
      000DDC 00 00 0B 2D           3943 	.dw	0,2861
      000DE0 53 50 53 52           3944 	.ascii "SPSR"
      000DE4 00                    3945 	.db	0
      000DE5 00 00 0B 3E           3946 	.dw	0,2878
      000DE9 53 50 44 52           3947 	.ascii "SPDR"
      000DED 00                    3948 	.db	0
      000DEE 00 00 0B 4F           3949 	.dw	0,2895
      000DF2 41 49 4E 44 49 44 53  3950 	.ascii "AINDIDS"
      000DF9 00                    3951 	.db	0
      000DFA 00 00 0B 63           3952 	.dw	0,2915
      000DFE 45 49 50 48           3953 	.ascii "EIPH"
      000E02 00                    3954 	.db	0
      000E03 00 00 0B 74           3955 	.dw	0,2932
      000E07 53 43 4F 4E 5F 31     3956 	.ascii "SCON_1"
      000E0D 00                    3957 	.db	0
      000E0E 00 00 0B 87           3958 	.dw	0,2951
      000E12 50 44 54 45 4E        3959 	.ascii "PDTEN"
      000E17 00                    3960 	.db	0
      000E18 00 00 0B 99           3961 	.dw	0,2969
      000E1C 50 44 54 43 4E 54     3962 	.ascii "PDTCNT"
      000E22 00                    3963 	.db	0
      000E23 00 00 0B AC           3964 	.dw	0,2988
      000E27 50 4D 45 4E           3965 	.ascii "PMEN"
      000E2B 00                    3966 	.db	0
      000E2C 00 00 0B BD           3967 	.dw	0,3005
      000E30 50 4D 44              3968 	.ascii "PMD"
      000E33 00                    3969 	.db	0
      000E34 00 00 0B CD           3970 	.dw	0,3021
      000E38 45 49 50 31           3971 	.ascii "EIP1"
      000E3C 00                    3972 	.db	0
      000E3D 00 00 0B DE           3973 	.dw	0,3038
      000E41 45 49 50 48 31        3974 	.ascii "EIPH1"
      000E46 00                    3975 	.db	0
      000E47 00 00 0B FE           3976 	.dw	0,3070
      000E4B 53 4D 30 5F 31        3977 	.ascii "SM0_1"
      000E50 00                    3978 	.db	0
      000E51 00 00 0C 10           3979 	.dw	0,3088
      000E55 46 45 5F 31           3980 	.ascii "FE_1"
      000E59 00                    3981 	.db	0
      000E5A 00 00 0C 21           3982 	.dw	0,3105
      000E5E 53 4D 31 5F 31        3983 	.ascii "SM1_1"
      000E63 00                    3984 	.db	0
      000E64 00 00 0C 33           3985 	.dw	0,3123
      000E68 53 4D 32 5F 31        3986 	.ascii "SM2_1"
      000E6D 00                    3987 	.db	0
      000E6E 00 00 0C 45           3988 	.dw	0,3141
      000E72 52 45 4E 5F 31        3989 	.ascii "REN_1"
      000E77 00                    3990 	.db	0
      000E78 00 00 0C 57           3991 	.dw	0,3159
      000E7C 54 42 38 5F 31        3992 	.ascii "TB8_1"
      000E81 00                    3993 	.db	0
      000E82 00 00 0C 69           3994 	.dw	0,3177
      000E86 52 42 38 5F 31        3995 	.ascii "RB8_1"
      000E8B 00                    3996 	.db	0
      000E8C 00 00 0C 7B           3997 	.dw	0,3195
      000E90 54 49 5F 31           3998 	.ascii "TI_1"
      000E94 00                    3999 	.db	0
      000E95 00 00 0C 8C           4000 	.dw	0,3212
      000E99 52 49 5F 31           4001 	.ascii "RI_1"
      000E9D 00                    4002 	.db	0
      000E9E 00 00 0C 9D           4003 	.dw	0,3229
      000EA2 41 44 43 46           4004 	.ascii "ADCF"
      000EA6 00                    4005 	.db	0
      000EA7 00 00 0C AE           4006 	.dw	0,3246
      000EAB 41 44 43 53           4007 	.ascii "ADCS"
      000EAF 00                    4008 	.db	0
      000EB0 00 00 0C BF           4009 	.dw	0,3263
      000EB4 45 54 47 53 45 4C 31  4010 	.ascii "ETGSEL1"
      000EBB 00                    4011 	.db	0
      000EBC 00 00 0C D3           4012 	.dw	0,3283
      000EC0 45 54 47 53 45 4C 30  4013 	.ascii "ETGSEL0"
      000EC7 00                    4014 	.db	0
      000EC8 00 00 0C E7           4015 	.dw	0,3303
      000ECC 41 44 43 48 53 33     4016 	.ascii "ADCHS3"
      000ED2 00                    4017 	.db	0
      000ED3 00 00 0C FA           4018 	.dw	0,3322
      000ED7 41 44 43 48 53 32     4019 	.ascii "ADCHS2"
      000EDD 00                    4020 	.db	0
      000EDE 00 00 0D 0D           4021 	.dw	0,3341
      000EE2 41 44 43 48 53 31     4022 	.ascii "ADCHS1"
      000EE8 00                    4023 	.db	0
      000EE9 00 00 0D 20           4024 	.dw	0,3360
      000EED 41 44 43 48 53 30     4025 	.ascii "ADCHS0"
      000EF3 00                    4026 	.db	0
      000EF4 00 00 0D 33           4027 	.dw	0,3379
      000EF8 50 57 4D 52 55 4E     4028 	.ascii "PWMRUN"
      000EFE 00                    4029 	.db	0
      000EFF 00 00 0D 46           4030 	.dw	0,3398
      000F03 4C 4F 41 44           4031 	.ascii "LOAD"
      000F07 00                    4032 	.db	0
      000F08 00 00 0D 57           4033 	.dw	0,3415
      000F0C 50 57 4D 46           4034 	.ascii "PWMF"
      000F10 00                    4035 	.db	0
      000F11 00 00 0D 68           4036 	.dw	0,3432
      000F15 43 4C 52 50 57 4D     4037 	.ascii "CLRPWM"
      000F1B 00                    4038 	.db	0
      000F1C 00 00 0D 7B           4039 	.dw	0,3451
      000F20 43 59                 4040 	.ascii "CY"
      000F22 00                    4041 	.db	0
      000F23 00 00 0D 8A           4042 	.dw	0,3466
      000F27 41 43                 4043 	.ascii "AC"
      000F29 00                    4044 	.db	0
      000F2A 00 00 0D 99           4045 	.dw	0,3481
      000F2E 46 30                 4046 	.ascii "F0"
      000F30 00                    4047 	.db	0
      000F31 00 00 0D A8           4048 	.dw	0,3496
      000F35 52 53 31              4049 	.ascii "RS1"
      000F38 00                    4050 	.db	0
      000F39 00 00 0D B8           4051 	.dw	0,3512
      000F3D 52 53 30              4052 	.ascii "RS0"
      000F40 00                    4053 	.db	0
      000F41 00 00 0D C8           4054 	.dw	0,3528
      000F45 4F 56                 4055 	.ascii "OV"
      000F47 00                    4056 	.db	0
      000F48 00 00 0D D7           4057 	.dw	0,3543
      000F4C 50                    4058 	.ascii "P"
      000F4D 00                    4059 	.db	0
      000F4E 00 00 0D E5           4060 	.dw	0,3557
      000F52 54 46 32              4061 	.ascii "TF2"
      000F55 00                    4062 	.db	0
      000F56 00 00 0D F5           4063 	.dw	0,3573
      000F5A 54 52 32              4064 	.ascii "TR2"
      000F5D 00                    4065 	.db	0
      000F5E 00 00 0E 05           4066 	.dw	0,3589
      000F62 43 4D 5F 52 4C 32     4067 	.ascii "CM_RL2"
      000F68 00                    4068 	.db	0
      000F69 00 00 0E 18           4069 	.dw	0,3608
      000F6D 49 32 43 45 4E        4070 	.ascii "I2CEN"
      000F72 00                    4071 	.db	0
      000F73 00 00 0E 2A           4072 	.dw	0,3626
      000F77 53 54 41              4073 	.ascii "STA"
      000F7A 00                    4074 	.db	0
      000F7B 00 00 0E 3A           4075 	.dw	0,3642
      000F7F 53 54 4F              4076 	.ascii "STO"
      000F82 00                    4077 	.db	0
      000F83 00 00 0E 4A           4078 	.dw	0,3658
      000F87 53 49                 4079 	.ascii "SI"
      000F89 00                    4080 	.db	0
      000F8A 00 00 0E 59           4081 	.dw	0,3673
      000F8E 41 41                 4082 	.ascii "AA"
      000F90 00                    4083 	.db	0
      000F91 00 00 0E 68           4084 	.dw	0,3688
      000F95 49 32 43 50 58        4085 	.ascii "I2CPX"
      000F9A 00                    4086 	.db	0
      000F9B 00 00 0E 7A           4087 	.dw	0,3706
      000F9F 50 41 44 43           4088 	.ascii "PADC"
      000FA3 00                    4089 	.db	0
      000FA4 00 00 0E 8B           4090 	.dw	0,3723
      000FA8 50 42 4F 44           4091 	.ascii "PBOD"
      000FAC 00                    4092 	.db	0
      000FAD 00 00 0E 9C           4093 	.dw	0,3740
      000FB1 50 53                 4094 	.ascii "PS"
      000FB3 00                    4095 	.db	0
      000FB4 00 00 0E AB           4096 	.dw	0,3755
      000FB8 50 54 31              4097 	.ascii "PT1"
      000FBB 00                    4098 	.db	0
      000FBC 00 00 0E BB           4099 	.dw	0,3771
      000FC0 50 58 31              4100 	.ascii "PX1"
      000FC3 00                    4101 	.db	0
      000FC4 00 00 0E CB           4102 	.dw	0,3787
      000FC8 50 54 30              4103 	.ascii "PT0"
      000FCB 00                    4104 	.db	0
      000FCC 00 00 0E DB           4105 	.dw	0,3803
      000FD0 50 58 30              4106 	.ascii "PX0"
      000FD3 00                    4107 	.db	0
      000FD4 00 00 0E EB           4108 	.dw	0,3819
      000FD8 50 33 30              4109 	.ascii "P30"
      000FDB 00                    4110 	.db	0
      000FDC 00 00 0E FB           4111 	.dw	0,3835
      000FE0 45 41                 4112 	.ascii "EA"
      000FE2 00                    4113 	.db	0
      000FE3 00 00 0F 0A           4114 	.dw	0,3850
      000FE7 45 41 44 43           4115 	.ascii "EADC"
      000FEB 00                    4116 	.db	0
      000FEC 00 00 0F 1B           4117 	.dw	0,3867
      000FF0 45 42 4F 44           4118 	.ascii "EBOD"
      000FF4 00                    4119 	.db	0
      000FF5 00 00 0F 2C           4120 	.dw	0,3884
      000FF9 45 53                 4121 	.ascii "ES"
      000FFB 00                    4122 	.db	0
      000FFC 00 00 0F 3B           4123 	.dw	0,3899
      001000 45 54 31              4124 	.ascii "ET1"
      001003 00                    4125 	.db	0
      001004 00 00 0F 4B           4126 	.dw	0,3915
      001008 45 58 31              4127 	.ascii "EX1"
      00100B 00                    4128 	.db	0
      00100C 00 00 0F 5B           4129 	.dw	0,3931
      001010 45 54 30              4130 	.ascii "ET0"
      001013 00                    4131 	.db	0
      001014 00 00 0F 6B           4132 	.dw	0,3947
      001018 45 58 30              4133 	.ascii "EX0"
      00101B 00                    4134 	.db	0
      00101C 00 00 0F 7B           4135 	.dw	0,3963
      001020 50 32 30              4136 	.ascii "P20"
      001023 00                    4137 	.db	0
      001024 00 00 0F 8B           4138 	.dw	0,3979
      001028 53 4D 30              4139 	.ascii "SM0"
      00102B 00                    4140 	.db	0
      00102C 00 00 0F 9B           4141 	.dw	0,3995
      001030 46 45                 4142 	.ascii "FE"
      001032 00                    4143 	.db	0
      001033 00 00 0F AA           4144 	.dw	0,4010
      001037 53 4D 31              4145 	.ascii "SM1"
      00103A 00                    4146 	.db	0
      00103B 00 00 0F BA           4147 	.dw	0,4026
      00103F 53 4D 32              4148 	.ascii "SM2"
      001042 00                    4149 	.db	0
      001043 00 00 0F CA           4150 	.dw	0,4042
      001047 52 45 4E              4151 	.ascii "REN"
      00104A 00                    4152 	.db	0
      00104B 00 00 0F DA           4153 	.dw	0,4058
      00104F 54 42 38              4154 	.ascii "TB8"
      001052 00                    4155 	.db	0
      001053 00 00 0F EA           4156 	.dw	0,4074
      001057 52 42 38              4157 	.ascii "RB8"
      00105A 00                    4158 	.db	0
      00105B 00 00 0F FA           4159 	.dw	0,4090
      00105F 54 49                 4160 	.ascii "TI"
      001061 00                    4161 	.db	0
      001062 00 00 10 09           4162 	.dw	0,4105
      001066 52 49                 4163 	.ascii "RI"
      001068 00                    4164 	.db	0
      001069 00 00 10 18           4165 	.dw	0,4120
      00106D 50 31 37              4166 	.ascii "P17"
      001070 00                    4167 	.db	0
      001071 00 00 10 28           4168 	.dw	0,4136
      001075 50 31 36              4169 	.ascii "P16"
      001078 00                    4170 	.db	0
      001079 00 00 10 38           4171 	.dw	0,4152
      00107D 54 58 44 5F 31        4172 	.ascii "TXD_1"
      001082 00                    4173 	.db	0
      001083 00 00 10 4A           4174 	.dw	0,4170
      001087 50 31 35              4175 	.ascii "P15"
      00108A 00                    4176 	.db	0
      00108B 00 00 10 5A           4177 	.dw	0,4186
      00108F 50 31 34              4178 	.ascii "P14"
      001092 00                    4179 	.db	0
      001093 00 00 10 6A           4180 	.dw	0,4202
      001097 53 44 41              4181 	.ascii "SDA"
      00109A 00                    4182 	.db	0
      00109B 00 00 10 7A           4183 	.dw	0,4218
      00109F 50 31 33              4184 	.ascii "P13"
      0010A2 00                    4185 	.db	0
      0010A3 00 00 10 8A           4186 	.dw	0,4234
      0010A7 53 43 4C              4187 	.ascii "SCL"
      0010AA 00                    4188 	.db	0
      0010AB 00 00 10 9A           4189 	.dw	0,4250
      0010AF 50 31 32              4190 	.ascii "P12"
      0010B2 00                    4191 	.db	0
      0010B3 00 00 10 AA           4192 	.dw	0,4266
      0010B7 50 31 31              4193 	.ascii "P11"
      0010BA 00                    4194 	.db	0
      0010BB 00 00 10 BA           4195 	.dw	0,4282
      0010BF 50 31 30              4196 	.ascii "P10"
      0010C2 00                    4197 	.db	0
      0010C3 00 00 10 CA           4198 	.dw	0,4298
      0010C7 54 46 31              4199 	.ascii "TF1"
      0010CA 00                    4200 	.db	0
      0010CB 00 00 10 DA           4201 	.dw	0,4314
      0010CF 54 52 31              4202 	.ascii "TR1"
      0010D2 00                    4203 	.db	0
      0010D3 00 00 10 EA           4204 	.dw	0,4330
      0010D7 54 46 30              4205 	.ascii "TF0"
      0010DA 00                    4206 	.db	0
      0010DB 00 00 10 FA           4207 	.dw	0,4346
      0010DF 54 52 30              4208 	.ascii "TR0"
      0010E2 00                    4209 	.db	0
      0010E3 00 00 11 0A           4210 	.dw	0,4362
      0010E7 49 45 31              4211 	.ascii "IE1"
      0010EA 00                    4212 	.db	0
      0010EB 00 00 11 1A           4213 	.dw	0,4378
      0010EF 49 54 31              4214 	.ascii "IT1"
      0010F2 00                    4215 	.db	0
      0010F3 00 00 11 2A           4216 	.dw	0,4394
      0010F7 49 45 30              4217 	.ascii "IE0"
      0010FA 00                    4218 	.db	0
      0010FB 00 00 11 3A           4219 	.dw	0,4410
      0010FF 49 54 30              4220 	.ascii "IT0"
      001102 00                    4221 	.db	0
      001103 00 00 11 4A           4222 	.dw	0,4426
      001107 50 30 37              4223 	.ascii "P07"
      00110A 00                    4224 	.db	0
      00110B 00 00 11 5A           4225 	.dw	0,4442
      00110F 52 58 44              4226 	.ascii "RXD"
      001112 00                    4227 	.db	0
      001113 00 00 11 6A           4228 	.dw	0,4458
      001117 50 30 36              4229 	.ascii "P06"
      00111A 00                    4230 	.db	0
      00111B 00 00 11 7A           4231 	.dw	0,4474
      00111F 54 58 44              4232 	.ascii "TXD"
      001122 00                    4233 	.db	0
      001123 00 00 11 8A           4234 	.dw	0,4490
      001127 50 30 35              4235 	.ascii "P05"
      00112A 00                    4236 	.db	0
      00112B 00 00 11 9A           4237 	.dw	0,4506
      00112F 50 30 34              4238 	.ascii "P04"
      001132 00                    4239 	.db	0
      001133 00 00 11 AA           4240 	.dw	0,4522
      001137 53 54 41 44 43        4241 	.ascii "STADC"
      00113C 00                    4242 	.db	0
      00113D 00 00 11 BC           4243 	.dw	0,4540
      001141 50 30 33              4244 	.ascii "P03"
      001144 00                    4245 	.db	0
      001145 00 00 11 CC           4246 	.dw	0,4556
      001149 50 30 32              4247 	.ascii "P02"
      00114C 00                    4248 	.db	0
      00114D 00 00 11 DC           4249 	.dw	0,4572
      001151 52 58 44 5F 31        4250 	.ascii "RXD_1"
      001156 00                    4251 	.db	0
      001157 00 00 11 EE           4252 	.dw	0,4590
      00115B 50 30 31              4253 	.ascii "P01"
      00115E 00                    4254 	.db	0
      00115F 00 00 11 FE           4255 	.dw	0,4606
      001163 4D 49 53 4F           4256 	.ascii "MISO"
      001167 00                    4257 	.db	0
      001168 00 00 12 0F           4258 	.dw	0,4623
      00116C 50 30 30              4259 	.ascii "P00"
      00116F 00                    4260 	.db	0
      001170 00 00 12 1F           4261 	.dw	0,4639
      001174 4D 4F 53 49           4262 	.ascii "MOSI"
      001178 00                    4263 	.db	0
      001179 00 00 00 00           4264 	.dw	0,0
      00117D                       4265 Ldebug_pubnames_end:
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
      000048 00 00 02 03           4288 	.dw	0,(Scommon$Global_Interrupt$52)	;initial loc
      00004C 00 00 00 0C           4289 	.dw	0,Scommon$Global_Interrupt$56-Scommon$Global_Interrupt$52
      000050 01                    4290 	.db	1
      000051 00 00 02 03           4291 	.dw	0,(Scommon$Global_Interrupt$52)
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
      000074 00 00 01 F5           4317 	.dw	0,(Scommon$_delay_$39)	;initial loc
      000078 00 00 00 0E           4318 	.dw	0,Scommon$_delay_$50-Scommon$_delay_$39
      00007C 01                    4319 	.db	1
      00007D 00 00 01 F5           4320 	.dw	0,(Scommon$_delay_$39)
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
      0000A0 00 00 01 E6           4346 	.dw	0,(Scommon$Idle_Mode$28)	;initial loc
      0000A4 00 00 00 0F           4347 	.dw	0,Scommon$Idle_Mode$37-Scommon$Idle_Mode$28
      0000A8 01                    4348 	.db	1
      0000A9 00 00 01 E6           4349 	.dw	0,(Scommon$Idle_Mode$28)
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
      0000CC 00 00 01 D7           4375 	.dw	0,(Scommon$PowerDown_Mode$17)	;initial loc
      0000D0 00 00 00 0F           4376 	.dw	0,Scommon$PowerDown_Mode$26-Scommon$PowerDown_Mode$17
      0000D4 01                    4377 	.db	1
      0000D5 00 00 01 D7           4378 	.dw	0,(Scommon$PowerDown_Mode$17)
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
      0000F8 00 00 01 C4           4404 	.dw	0,(Scommon$Software_Reset$8)	;initial loc
      0000FC 00 00 00 13           4405 	.dw	0,Scommon$Software_Reset$15-Scommon$Software_Reset$8
      000100 01                    4406 	.db	1
      000101 00 00 01 C4           4407 	.dw	0,(Scommon$Software_Reset$8)
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
      000124 00 00 01 A5           4433 	.dw	0,(Scommon$Read_APROM_BYTE$1)	;initial loc
      000128 00 00 00 1F           4434 	.dw	0,Scommon$Read_APROM_BYTE$6-Scommon$Read_APROM_BYTE$1
      00012C 01                    4435 	.db	1
      00012D 00 00 01 A5           4436 	.dw	0,(Scommon$Read_APROM_BYTE$1)
      000131 0E                    4437 	.db	14
      000132 02                    4438 	.uleb128	2
      000133 00                    4439 	.db	0
