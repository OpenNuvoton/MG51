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
      00000C                        777 _Read_APROM_BYTE_u16_addr_65536_153:
      00000C                        778 	.ds 2
                           000002   779 Lcommon.Software_Reset$u8Bootarea$1_0$155==.
      00000E                        780 _Software_Reset_u8Bootarea_65536_155:
      00000E                        781 	.ds 1
                           000003   782 Lcommon.PowerDown_Mode$PDStatus$1_0$157==.
      00000F                        783 _PowerDown_Mode_PDStatus_65536_157:
      00000F                        784 	.ds 1
                           000004   785 Lcommon.Idle_Mode$IdleStatus$1_0$160==.
      000010                        786 _Idle_Mode_IdleStatus_65536_160:
      000010                        787 	.ds 1
                           000005   788 Lcommon.Global_Interrupt$u8IntStatus$1_0$169==.
      000011                        789 _Global_Interrupt_u8IntStatus_65536_169:
      000011                        790 	.ds 1
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
      0003A4                        836 _Read_APROM_BYTE:
                           000007   837 	ar7 = 0x07
                           000006   838 	ar6 = 0x06
                           000005   839 	ar5 = 0x05
                           000004   840 	ar4 = 0x04
                           000003   841 	ar3 = 0x03
                           000002   842 	ar2 = 0x02
                           000001   843 	ar1 = 0x01
                           000000   844 	ar0 = 0x00
                           000000   845 	Scommon$Read_APROM_BYTE$1 ==.
      0003A4 AF 83            [24]  846 	mov	r7,dph
      0003A6 E5 82            [12]  847 	mov	a,dpl
      0003A8 90 00 0C         [24]  848 	mov	dptr,#_Read_APROM_BYTE_u16_addr_65536_153
      0003AB F0               [24]  849 	movx	@dptr,a
      0003AC EF               [12]  850 	mov	a,r7
      0003AD A3               [24]  851 	inc	dptr
      0003AE F0               [24]  852 	movx	@dptr,a
                           00000B   853 	Scommon$Read_APROM_BYTE$2 ==.
                                    854 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:39: rdata = *u16_addr >> 8;
      0003AF 90 00 0C         [24]  855 	mov	dptr,#_Read_APROM_BYTE_u16_addr_65536_153
      0003B2 E0               [24]  856 	movx	a,@dptr
      0003B3 FE               [12]  857 	mov	r6,a
      0003B4 A3               [24]  858 	inc	dptr
      0003B5 E0               [24]  859 	movx	a,@dptr
      0003B6 FF               [12]  860 	mov	r7,a
      0003B7 8E 82            [24]  861 	mov	dpl,r6
      0003B9 8F 83            [24]  862 	mov	dph,r7
      0003BB E4               [12]  863 	clr	a
      0003BC 93               [24]  864 	movc	a,@a+dptr
      0003BD A3               [24]  865 	inc	dptr
      0003BE E4               [12]  866 	clr	a
      0003BF 93               [24]  867 	movc	a,@a+dptr
                           00001C   868 	Scommon$Read_APROM_BYTE$3 ==.
                                    869 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:40: return rdata;
                           00001C   870 	Scommon$Read_APROM_BYTE$4 ==.
                                    871 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:41: }
                           00001C   872 	Scommon$Read_APROM_BYTE$5 ==.
                           00001C   873 	XG$Read_APROM_BYTE$0$0 ==.
      0003C0 F5 82            [12]  874 	mov	dpl,a
      0003C2 22               [24]  875 	ret
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
      0003C3                        888 _Software_Reset:
                           00001F   889 	Scommon$Software_Reset$8 ==.
      0003C3 E5 82            [12]  890 	mov	a,dpl
      0003C5 90 00 0E         [24]  891 	mov	dptr,#_Software_Reset_u8Bootarea_65536_155
      0003C8 F0               [24]  892 	movx	@dptr,a
                           000025   893 	Scommon$Software_Reset$9 ==.
                                    894 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:55: boottemp = (0x80|u8Bootarea);
      0003C9 E0               [24]  895 	movx	a,@dptr
      0003CA 44 80            [12]  896 	orl	a,#0x80
      0003CC FF               [12]  897 	mov	r7,a
                           000029   898 	Scommon$Software_Reset$10 ==.
                                    899 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:56: TA = 0xAA;
      0003CD 75 C7 AA         [24]  900 	mov	_TA,#0xaa
                           00002C   901 	Scommon$Software_Reset$11 ==.
                                    902 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:57: TA = 0x55;
      0003D0 75 C7 55         [24]  903 	mov	_TA,#0x55
                           00002F   904 	Scommon$Software_Reset$12 ==.
                                    905 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:58: CHPCON = boottemp;                   //software reset enable
      0003D3 8F 9F            [24]  906 	mov	_CHPCON,r7
                           000031   907 	Scommon$Software_Reset$13 ==.
                                    908 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:59: }
                           000031   909 	Scommon$Software_Reset$14 ==.
                           000031   910 	XG$Software_Reset$0$0 ==.
      0003D5 22               [24]  911 	ret
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
      0003D6                        923 _PowerDown_Mode:
                           000032   924 	Scommon$PowerDown_Mode$17 ==.
      0003D6 E5 82            [12]  925 	mov	a,dpl
      0003D8 90 00 0F         [24]  926 	mov	dptr,#_PowerDown_Mode_PDStatus_65536_157
      0003DB F0               [24]  927 	movx	@dptr,a
                           000038   928 	Scommon$PowerDown_Mode$18 ==.
                                    929 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:70: if (PDStatus)
      0003DC E0               [24]  930 	movx	a,@dptr
      0003DD 60 05            [24]  931 	jz	00103$
                           00003B   932 	Scommon$PowerDown_Mode$19 ==.
                           00003B   933 	Scommon$PowerDown_Mode$20 ==.
                                    934 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:72: ENABLE_POWERDOWN_MODE;
      0003DF 43 87 02         [24]  935 	orl	_PCON,#0x02
                           00003E   936 	Scommon$PowerDown_Mode$21 ==.
                                    937 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:73: CALL_NOP;
      0003E2 00               [12]  938 	nop;
                           00003F   939 	Scommon$PowerDown_Mode$22 ==.
                                    940 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:74: CALL_NOP;
      0003E3 00               [12]  941 	nop;
                           000040   942 	Scommon$PowerDown_Mode$23 ==.
      0003E4                        943 00103$:
                           000040   944 	Scommon$PowerDown_Mode$24 ==.
                                    945 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:76: }
                           000040   946 	Scommon$PowerDown_Mode$25 ==.
                           000040   947 	XG$PowerDown_Mode$0$0 ==.
      0003E4 22               [24]  948 	ret
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
      0003E5                        960 _Idle_Mode:
                           000041   961 	Scommon$Idle_Mode$28 ==.
      0003E5 E5 82            [12]  962 	mov	a,dpl
      0003E7 90 00 10         [24]  963 	mov	dptr,#_Idle_Mode_IdleStatus_65536_160
      0003EA F0               [24]  964 	movx	@dptr,a
                           000047   965 	Scommon$Idle_Mode$29 ==.
                                    966 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:87: if (IdleStatus)
      0003EB E0               [24]  967 	movx	a,@dptr
      0003EC 60 05            [24]  968 	jz	00103$
                           00004A   969 	Scommon$Idle_Mode$30 ==.
                           00004A   970 	Scommon$Idle_Mode$31 ==.
                                    971 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:89: ENABLE_IDLE_MODE;
      0003EE 43 87 01         [24]  972 	orl	_PCON,#0x01
                           00004D   973 	Scommon$Idle_Mode$32 ==.
                                    974 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:90: CALL_NOP;
      0003F1 00               [12]  975 	nop;
                           00004E   976 	Scommon$Idle_Mode$33 ==.
                                    977 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:91: CALL_NOP;
      0003F2 00               [12]  978 	nop;
                           00004F   979 	Scommon$Idle_Mode$34 ==.
      0003F3                        980 00103$:
                           00004F   981 	Scommon$Idle_Mode$35 ==.
                                    982 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:93: }
                           00004F   983 	Scommon$Idle_Mode$36 ==.
                           00004F   984 	XG$Idle_Mode$0$0 ==.
      0003F3 22               [24]  985 	ret
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
      0003F4                        998 __delay_:
                           000050   999 	Scommon$_delay_$39 ==.
                           000050  1000 	Scommon$_delay_$40 ==.
                                   1001 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:106: for (t2=0;t2<0x1A;t2++)
      0003F4 7F 00            [12] 1002 	mov	r7,#0x00
                           000052  1003 	Scommon$_delay_$41 ==.
                                   1004 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:108: for (t1=0;t1<0x7f;t1++)
      0003F6                       1005 00110$:
      0003F6 7E 7F            [12] 1006 	mov	r6,#0x7f
                           000054  1007 	Scommon$_delay_$42 ==.
      0003F8                       1008 00105$:
                           000054  1009 	Scommon$_delay_$43 ==.
                           000054  1010 	Scommon$_delay_$44 ==.
                                   1011 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:110: CALL_NOP;
      0003F8 00               [12] 1012 	nop;
                           000055  1013 	Scommon$_delay_$45 ==.
                                   1014 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:108: for (t1=0;t1<0x7f;t1++)
      0003F9 DE FD            [24] 1015 	djnz	r6,00105$
                           000057  1016 	Scommon$_delay_$46 ==.
                           000057  1017 	Scommon$_delay_$47 ==.
                                   1018 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:106: for (t2=0;t2<0x1A;t2++)
      0003FB 0F               [12] 1019 	inc	r7
      0003FC BF 1A 00         [24] 1020 	cjne	r7,#0x1a,00125$
      0003FF                       1021 00125$:
      0003FF 40 F5            [24] 1022 	jc	00110$
                           00005D  1023 	Scommon$_delay_$48 ==.
                                   1024 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:113: }
                           00005D  1025 	Scommon$_delay_$49 ==.
                           00005D  1026 	XG$_delay_$0$0 ==.
      000401 22               [24] 1027 	ret
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
      000402                       1039 _Global_Interrupt:
                           00005E  1040 	Scommon$Global_Interrupt$52 ==.
      000402 E5 82            [12] 1041 	mov	a,dpl
      000404 90 00 11         [24] 1042 	mov	dptr,#_Global_Interrupt_u8IntStatus_65536_169
      000407 F0               [24] 1043 	movx	@dptr,a
                           000064  1044 	Scommon$Global_Interrupt$53 ==.
                                   1045 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:124: EA = u8IntStatus;
      000408 E0               [24] 1046 	movx	a,@dptr
                                   1047 ;	assignBit
      000409 24 FF            [12] 1048 	add	a,#0xff
      00040B 92 AF            [24] 1049 	mov	_EA,c
                           000069  1050 	Scommon$Global_Interrupt$54 ==.
                                   1051 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:125: }
                           000069  1052 	Scommon$Global_Interrupt$55 ==.
                           000069  1053 	XG$Global_Interrupt$0$0 ==.
      00040D 22               [24] 1054 	ret
                           00006A  1055 	Scommon$Global_Interrupt$56 ==.
                                   1056 	.area CSEG    (CODE)
                                   1057 	.area CONST   (CODE)
                                   1058 	.area XINIT   (CODE)
                                   1059 	.area INITIALIZER
                                   1060 	.area CABS    (ABS,CODE)
                                   1061 
                                   1062 	.area .debug_line (NOLOAD)
      000401 00 00 01 98           1063 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000405                       1064 Ldebug_line_start:
      000405 00 02                 1065 	.dw	2
      000407 00 00 00 92           1066 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00040B 01                    1067 	.db	1
      00040C 01                    1068 	.db	1
      00040D FB                    1069 	.db	-5
      00040E 0F                    1070 	.db	15
      00040F 0A                    1071 	.db	10
      000410 00                    1072 	.db	0
      000411 01                    1073 	.db	1
      000412 01                    1074 	.db	1
      000413 01                    1075 	.db	1
      000414 01                    1076 	.db	1
      000415 00                    1077 	.db	0
      000416 00                    1078 	.db	0
      000417 00                    1079 	.db	0
      000418 01                    1080 	.db	1
      000419 2F 2E 2E 2F 69 6E 63  1081 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      00042A 00                    1082 	.db	0
      00042B 2F 2E 2E 2F 69 6E 63  1083 	.ascii "/../include"
             6C 75 64 65
      000436 00                    1084 	.db	0
      000437 00                    1085 	.db	0
      000438 43 3A 2F 42 53 50 2F  1086 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c"
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
      000498 00                    1087 	.db	0
      000499 00                    1088 	.uleb128	0
      00049A 00                    1089 	.uleb128	0
      00049B 00                    1090 	.uleb128	0
      00049C 00                    1091 	.db	0
      00049D                       1092 Ldebug_line_stmt:
      00049D 00                    1093 	.db	0
      00049E 05                    1094 	.uleb128	5
      00049F 02                    1095 	.db	2
      0004A0 00 00 03 A4           1096 	.dw	0,(Scommon$Read_APROM_BYTE$0)
      0004A4 03                    1097 	.db	3
      0004A5 21                    1098 	.sleb128	33
      0004A6 01                    1099 	.db	1
      0004A7 09                    1100 	.db	9
      0004A8 00 0B                 1101 	.dw	Scommon$Read_APROM_BYTE$2-Scommon$Read_APROM_BYTE$0
      0004AA 03                    1102 	.db	3
      0004AB 05                    1103 	.sleb128	5
      0004AC 01                    1104 	.db	1
      0004AD 09                    1105 	.db	9
      0004AE 00 11                 1106 	.dw	Scommon$Read_APROM_BYTE$3-Scommon$Read_APROM_BYTE$2
      0004B0 03                    1107 	.db	3
      0004B1 01                    1108 	.sleb128	1
      0004B2 01                    1109 	.db	1
      0004B3 09                    1110 	.db	9
      0004B4 00 00                 1111 	.dw	Scommon$Read_APROM_BYTE$4-Scommon$Read_APROM_BYTE$3
      0004B6 03                    1112 	.db	3
      0004B7 01                    1113 	.sleb128	1
      0004B8 01                    1114 	.db	1
      0004B9 09                    1115 	.db	9
      0004BA 00 01                 1116 	.dw	1+Scommon$Read_APROM_BYTE$5-Scommon$Read_APROM_BYTE$4
      0004BC 00                    1117 	.db	0
      0004BD 01                    1118 	.uleb128	1
      0004BE 01                    1119 	.db	1
      0004BF 00                    1120 	.db	0
      0004C0 05                    1121 	.uleb128	5
      0004C1 02                    1122 	.db	2
      0004C2 00 00 03 C3           1123 	.dw	0,(Scommon$Software_Reset$7)
      0004C6 03                    1124 	.db	3
      0004C7 33                    1125 	.sleb128	51
      0004C8 01                    1126 	.db	1
      0004C9 09                    1127 	.db	9
      0004CA 00 06                 1128 	.dw	Scommon$Software_Reset$9-Scommon$Software_Reset$7
      0004CC 03                    1129 	.db	3
      0004CD 03                    1130 	.sleb128	3
      0004CE 01                    1131 	.db	1
      0004CF 09                    1132 	.db	9
      0004D0 00 04                 1133 	.dw	Scommon$Software_Reset$10-Scommon$Software_Reset$9
      0004D2 03                    1134 	.db	3
      0004D3 01                    1135 	.sleb128	1
      0004D4 01                    1136 	.db	1
      0004D5 09                    1137 	.db	9
      0004D6 00 03                 1138 	.dw	Scommon$Software_Reset$11-Scommon$Software_Reset$10
      0004D8 03                    1139 	.db	3
      0004D9 01                    1140 	.sleb128	1
      0004DA 01                    1141 	.db	1
      0004DB 09                    1142 	.db	9
      0004DC 00 03                 1143 	.dw	Scommon$Software_Reset$12-Scommon$Software_Reset$11
      0004DE 03                    1144 	.db	3
      0004DF 01                    1145 	.sleb128	1
      0004E0 01                    1146 	.db	1
      0004E1 09                    1147 	.db	9
      0004E2 00 02                 1148 	.dw	Scommon$Software_Reset$13-Scommon$Software_Reset$12
      0004E4 03                    1149 	.db	3
      0004E5 01                    1150 	.sleb128	1
      0004E6 01                    1151 	.db	1
      0004E7 09                    1152 	.db	9
      0004E8 00 01                 1153 	.dw	1+Scommon$Software_Reset$14-Scommon$Software_Reset$13
      0004EA 00                    1154 	.db	0
      0004EB 01                    1155 	.uleb128	1
      0004EC 01                    1156 	.db	1
      0004ED 00                    1157 	.db	0
      0004EE 05                    1158 	.uleb128	5
      0004EF 02                    1159 	.db	2
      0004F0 00 00 03 D6           1160 	.dw	0,(Scommon$PowerDown_Mode$16)
      0004F4 03                    1161 	.db	3
      0004F5 C3 00                 1162 	.sleb128	67
      0004F7 01                    1163 	.db	1
      0004F8 09                    1164 	.db	9
      0004F9 00 06                 1165 	.dw	Scommon$PowerDown_Mode$18-Scommon$PowerDown_Mode$16
      0004FB 03                    1166 	.db	3
      0004FC 02                    1167 	.sleb128	2
      0004FD 01                    1168 	.db	1
      0004FE 09                    1169 	.db	9
      0004FF 00 03                 1170 	.dw	Scommon$PowerDown_Mode$20-Scommon$PowerDown_Mode$18
      000501 03                    1171 	.db	3
      000502 02                    1172 	.sleb128	2
      000503 01                    1173 	.db	1
      000504 09                    1174 	.db	9
      000505 00 03                 1175 	.dw	Scommon$PowerDown_Mode$21-Scommon$PowerDown_Mode$20
      000507 03                    1176 	.db	3
      000508 01                    1177 	.sleb128	1
      000509 01                    1178 	.db	1
      00050A 09                    1179 	.db	9
      00050B 00 01                 1180 	.dw	Scommon$PowerDown_Mode$22-Scommon$PowerDown_Mode$21
      00050D 03                    1181 	.db	3
      00050E 01                    1182 	.sleb128	1
      00050F 01                    1183 	.db	1
      000510 09                    1184 	.db	9
      000511 00 01                 1185 	.dw	Scommon$PowerDown_Mode$24-Scommon$PowerDown_Mode$22
      000513 03                    1186 	.db	3
      000514 02                    1187 	.sleb128	2
      000515 01                    1188 	.db	1
      000516 09                    1189 	.db	9
      000517 00 01                 1190 	.dw	1+Scommon$PowerDown_Mode$25-Scommon$PowerDown_Mode$24
      000519 00                    1191 	.db	0
      00051A 01                    1192 	.uleb128	1
      00051B 01                    1193 	.db	1
      00051C 00                    1194 	.db	0
      00051D 05                    1195 	.uleb128	5
      00051E 02                    1196 	.db	2
      00051F 00 00 03 E5           1197 	.dw	0,(Scommon$Idle_Mode$27)
      000523 03                    1198 	.db	3
      000524 D4 00                 1199 	.sleb128	84
      000526 01                    1200 	.db	1
      000527 09                    1201 	.db	9
      000528 00 06                 1202 	.dw	Scommon$Idle_Mode$29-Scommon$Idle_Mode$27
      00052A 03                    1203 	.db	3
      00052B 02                    1204 	.sleb128	2
      00052C 01                    1205 	.db	1
      00052D 09                    1206 	.db	9
      00052E 00 03                 1207 	.dw	Scommon$Idle_Mode$31-Scommon$Idle_Mode$29
      000530 03                    1208 	.db	3
      000531 02                    1209 	.sleb128	2
      000532 01                    1210 	.db	1
      000533 09                    1211 	.db	9
      000534 00 03                 1212 	.dw	Scommon$Idle_Mode$32-Scommon$Idle_Mode$31
      000536 03                    1213 	.db	3
      000537 01                    1214 	.sleb128	1
      000538 01                    1215 	.db	1
      000539 09                    1216 	.db	9
      00053A 00 01                 1217 	.dw	Scommon$Idle_Mode$33-Scommon$Idle_Mode$32
      00053C 03                    1218 	.db	3
      00053D 01                    1219 	.sleb128	1
      00053E 01                    1220 	.db	1
      00053F 09                    1221 	.db	9
      000540 00 01                 1222 	.dw	Scommon$Idle_Mode$35-Scommon$Idle_Mode$33
      000542 03                    1223 	.db	3
      000543 02                    1224 	.sleb128	2
      000544 01                    1225 	.db	1
      000545 09                    1226 	.db	9
      000546 00 01                 1227 	.dw	1+Scommon$Idle_Mode$36-Scommon$Idle_Mode$35
      000548 00                    1228 	.db	0
      000549 01                    1229 	.uleb128	1
      00054A 01                    1230 	.db	1
      00054B 00                    1231 	.db	0
      00054C 05                    1232 	.uleb128	5
      00054D 02                    1233 	.db	2
      00054E 00 00 03 F4           1234 	.dw	0,(Scommon$_delay_$38)
      000552 03                    1235 	.db	3
      000553 E5 00                 1236 	.sleb128	101
      000555 01                    1237 	.db	1
      000556 09                    1238 	.db	9
      000557 00 00                 1239 	.dw	Scommon$_delay_$40-Scommon$_delay_$38
      000559 03                    1240 	.db	3
      00055A 04                    1241 	.sleb128	4
      00055B 01                    1242 	.db	1
      00055C 09                    1243 	.db	9
      00055D 00 02                 1244 	.dw	Scommon$_delay_$41-Scommon$_delay_$40
      00055F 03                    1245 	.db	3
      000560 02                    1246 	.sleb128	2
      000561 01                    1247 	.db	1
      000562 09                    1248 	.db	9
      000563 00 02                 1249 	.dw	Scommon$_delay_$44-Scommon$_delay_$41
      000565 03                    1250 	.db	3
      000566 02                    1251 	.sleb128	2
      000567 01                    1252 	.db	1
      000568 09                    1253 	.db	9
      000569 00 01                 1254 	.dw	Scommon$_delay_$45-Scommon$_delay_$44
      00056B 03                    1255 	.db	3
      00056C 7E                    1256 	.sleb128	-2
      00056D 01                    1257 	.db	1
      00056E 09                    1258 	.db	9
      00056F 00 02                 1259 	.dw	Scommon$_delay_$47-Scommon$_delay_$45
      000571 03                    1260 	.db	3
      000572 7E                    1261 	.sleb128	-2
      000573 01                    1262 	.db	1
      000574 09                    1263 	.db	9
      000575 00 06                 1264 	.dw	Scommon$_delay_$48-Scommon$_delay_$47
      000577 03                    1265 	.db	3
      000578 07                    1266 	.sleb128	7
      000579 01                    1267 	.db	1
      00057A 09                    1268 	.db	9
      00057B 00 01                 1269 	.dw	1+Scommon$_delay_$49-Scommon$_delay_$48
      00057D 00                    1270 	.db	0
      00057E 01                    1271 	.uleb128	1
      00057F 01                    1272 	.db	1
      000580 00                    1273 	.db	0
      000581 05                    1274 	.uleb128	5
      000582 02                    1275 	.db	2
      000583 00 00 04 02           1276 	.dw	0,(Scommon$Global_Interrupt$51)
      000587 03                    1277 	.db	3
      000588 F9 00                 1278 	.sleb128	121
      00058A 01                    1279 	.db	1
      00058B 09                    1280 	.db	9
      00058C 00 06                 1281 	.dw	Scommon$Global_Interrupt$53-Scommon$Global_Interrupt$51
      00058E 03                    1282 	.db	3
      00058F 02                    1283 	.sleb128	2
      000590 01                    1284 	.db	1
      000591 09                    1285 	.db	9
      000592 00 05                 1286 	.dw	Scommon$Global_Interrupt$54-Scommon$Global_Interrupt$53
      000594 03                    1287 	.db	3
      000595 01                    1288 	.sleb128	1
      000596 01                    1289 	.db	1
      000597 09                    1290 	.db	9
      000598 00 01                 1291 	.dw	1+Scommon$Global_Interrupt$55-Scommon$Global_Interrupt$54
      00059A 00                    1292 	.db	0
      00059B 01                    1293 	.uleb128	1
      00059C 01                    1294 	.db	1
      00059D                       1295 Ldebug_line_end:
                                   1296 
                                   1297 	.area .debug_loc (NOLOAD)
      0000F0                       1298 Ldebug_loc_start:
      0000F0 00 00 04 02           1299 	.dw	0,(Scommon$Global_Interrupt$52)
      0000F4 00 00 04 0E           1300 	.dw	0,(Scommon$Global_Interrupt$56)
      0000F8 00 02                 1301 	.dw	2
      0000FA 86                    1302 	.db	134
      0000FB 01                    1303 	.sleb128	1
      0000FC 00 00 00 00           1304 	.dw	0,0
      000100 00 00 00 00           1305 	.dw	0,0
      000104 00 00 03 F4           1306 	.dw	0,(Scommon$_delay_$39)
      000108 00 00 04 02           1307 	.dw	0,(Scommon$_delay_$50)
      00010C 00 02                 1308 	.dw	2
      00010E 86                    1309 	.db	134
      00010F 01                    1310 	.sleb128	1
      000110 00 00 00 00           1311 	.dw	0,0
      000114 00 00 00 00           1312 	.dw	0,0
      000118 00 00 03 E5           1313 	.dw	0,(Scommon$Idle_Mode$28)
      00011C 00 00 03 F4           1314 	.dw	0,(Scommon$Idle_Mode$37)
      000120 00 02                 1315 	.dw	2
      000122 86                    1316 	.db	134
      000123 01                    1317 	.sleb128	1
      000124 00 00 00 00           1318 	.dw	0,0
      000128 00 00 00 00           1319 	.dw	0,0
      00012C 00 00 03 D6           1320 	.dw	0,(Scommon$PowerDown_Mode$17)
      000130 00 00 03 E5           1321 	.dw	0,(Scommon$PowerDown_Mode$26)
      000134 00 02                 1322 	.dw	2
      000136 86                    1323 	.db	134
      000137 01                    1324 	.sleb128	1
      000138 00 00 00 00           1325 	.dw	0,0
      00013C 00 00 00 00           1326 	.dw	0,0
      000140 00 00 03 C3           1327 	.dw	0,(Scommon$Software_Reset$8)
      000144 00 00 03 D6           1328 	.dw	0,(Scommon$Software_Reset$15)
      000148 00 02                 1329 	.dw	2
      00014A 86                    1330 	.db	134
      00014B 01                    1331 	.sleb128	1
      00014C 00 00 00 00           1332 	.dw	0,0
      000150 00 00 00 00           1333 	.dw	0,0
      000154 00 00 03 A4           1334 	.dw	0,(Scommon$Read_APROM_BYTE$1)
      000158 00 00 03 C3           1335 	.dw	0,(Scommon$Read_APROM_BYTE$6)
      00015C 00 02                 1336 	.dw	2
      00015E 86                    1337 	.db	134
      00015F 01                    1338 	.sleb128	1
      000160 00 00 00 00           1339 	.dw	0,0
      000164 00 00 00 00           1340 	.dw	0,0
                                   1341 
                                   1342 	.area .debug_abbrev (NOLOAD)
      0000BA                       1343 Ldebug_abbrev:
      0000BA 01                    1344 	.uleb128	1
      0000BB 11                    1345 	.uleb128	17
      0000BC 01                    1346 	.db	1
      0000BD 03                    1347 	.uleb128	3
      0000BE 08                    1348 	.uleb128	8
      0000BF 10                    1349 	.uleb128	16
      0000C0 06                    1350 	.uleb128	6
      0000C1 13                    1351 	.uleb128	19
      0000C2 0B                    1352 	.uleb128	11
      0000C3 25                    1353 	.uleb128	37
      0000C4 08                    1354 	.uleb128	8
      0000C5 00                    1355 	.uleb128	0
      0000C6 00                    1356 	.uleb128	0
      0000C7 02                    1357 	.uleb128	2
      0000C8 24                    1358 	.uleb128	36
      0000C9 00                    1359 	.db	0
      0000CA 03                    1360 	.uleb128	3
      0000CB 08                    1361 	.uleb128	8
      0000CC 0B                    1362 	.uleb128	11
      0000CD 0B                    1363 	.uleb128	11
      0000CE 3E                    1364 	.uleb128	62
      0000CF 0B                    1365 	.uleb128	11
      0000D0 00                    1366 	.uleb128	0
      0000D1 00                    1367 	.uleb128	0
      0000D2 03                    1368 	.uleb128	3
      0000D3 2E                    1369 	.uleb128	46
      0000D4 01                    1370 	.db	1
      0000D5 01                    1371 	.uleb128	1
      0000D6 13                    1372 	.uleb128	19
      0000D7 03                    1373 	.uleb128	3
      0000D8 08                    1374 	.uleb128	8
      0000D9 11                    1375 	.uleb128	17
      0000DA 01                    1376 	.uleb128	1
      0000DB 12                    1377 	.uleb128	18
      0000DC 01                    1378 	.uleb128	1
      0000DD 3F                    1379 	.uleb128	63
      0000DE 0C                    1380 	.uleb128	12
      0000DF 40                    1381 	.uleb128	64
      0000E0 06                    1382 	.uleb128	6
      0000E1 49                    1383 	.uleb128	73
      0000E2 13                    1384 	.uleb128	19
      0000E3 00                    1385 	.uleb128	0
      0000E4 00                    1386 	.uleb128	0
      0000E5 04                    1387 	.uleb128	4
      0000E6 26                    1388 	.uleb128	38
      0000E7 00                    1389 	.db	0
      0000E8 49                    1390 	.uleb128	73
      0000E9 13                    1391 	.uleb128	19
      0000EA 00                    1392 	.uleb128	0
      0000EB 00                    1393 	.uleb128	0
      0000EC 05                    1394 	.uleb128	5
      0000ED 0F                    1395 	.uleb128	15
      0000EE 00                    1396 	.db	0
      0000EF 0B                    1397 	.uleb128	11
      0000F0 0B                    1398 	.uleb128	11
      0000F1 49                    1399 	.uleb128	73
      0000F2 13                    1400 	.uleb128	19
      0000F3 00                    1401 	.uleb128	0
      0000F4 00                    1402 	.uleb128	0
      0000F5 06                    1403 	.uleb128	6
      0000F6 05                    1404 	.uleb128	5
      0000F7 00                    1405 	.db	0
      0000F8 02                    1406 	.uleb128	2
      0000F9 0A                    1407 	.uleb128	10
      0000FA 03                    1408 	.uleb128	3
      0000FB 08                    1409 	.uleb128	8
      0000FC 49                    1410 	.uleb128	73
      0000FD 13                    1411 	.uleb128	19
      0000FE 00                    1412 	.uleb128	0
      0000FF 00                    1413 	.uleb128	0
      000100 07                    1414 	.uleb128	7
      000101 34                    1415 	.uleb128	52
      000102 00                    1416 	.db	0
      000103 03                    1417 	.uleb128	3
      000104 08                    1418 	.uleb128	8
      000105 49                    1419 	.uleb128	73
      000106 13                    1420 	.uleb128	19
      000107 00                    1421 	.uleb128	0
      000108 00                    1422 	.uleb128	0
      000109 08                    1423 	.uleb128	8
      00010A 2E                    1424 	.uleb128	46
      00010B 01                    1425 	.db	1
      00010C 01                    1426 	.uleb128	1
      00010D 13                    1427 	.uleb128	19
      00010E 03                    1428 	.uleb128	3
      00010F 08                    1429 	.uleb128	8
      000110 11                    1430 	.uleb128	17
      000111 01                    1431 	.uleb128	1
      000112 12                    1432 	.uleb128	18
      000113 01                    1433 	.uleb128	1
      000114 3F                    1434 	.uleb128	63
      000115 0C                    1435 	.uleb128	12
      000116 40                    1436 	.uleb128	64
      000117 06                    1437 	.uleb128	6
      000118 00                    1438 	.uleb128	0
      000119 00                    1439 	.uleb128	0
      00011A 09                    1440 	.uleb128	9
      00011B 0B                    1441 	.uleb128	11
      00011C 00                    1442 	.db	0
      00011D 11                    1443 	.uleb128	17
      00011E 01                    1444 	.uleb128	1
      00011F 12                    1445 	.uleb128	18
      000120 01                    1446 	.uleb128	1
      000121 00                    1447 	.uleb128	0
      000122 00                    1448 	.uleb128	0
      000123 0A                    1449 	.uleb128	10
      000124 0B                    1450 	.uleb128	11
      000125 01                    1451 	.db	1
      000126 01                    1452 	.uleb128	1
      000127 13                    1453 	.uleb128	19
      000128 11                    1454 	.uleb128	17
      000129 01                    1455 	.uleb128	1
      00012A 00                    1456 	.uleb128	0
      00012B 00                    1457 	.uleb128	0
      00012C 0B                    1458 	.uleb128	11
      00012D 34                    1459 	.uleb128	52
      00012E 00                    1460 	.db	0
      00012F 02                    1461 	.uleb128	2
      000130 0A                    1462 	.uleb128	10
      000131 03                    1463 	.uleb128	3
      000132 08                    1464 	.uleb128	8
      000133 3F                    1465 	.uleb128	63
      000134 0C                    1466 	.uleb128	12
      000135 49                    1467 	.uleb128	73
      000136 13                    1468 	.uleb128	19
      000137 00                    1469 	.uleb128	0
      000138 00                    1470 	.uleb128	0
      000139 0C                    1471 	.uleb128	12
      00013A 35                    1472 	.uleb128	53
      00013B 00                    1473 	.db	0
      00013C 49                    1474 	.uleb128	73
      00013D 13                    1475 	.uleb128	19
      00013E 00                    1476 	.uleb128	0
      00013F 00                    1477 	.uleb128	0
      000140 00                    1478 	.uleb128	0
                                   1479 
                                   1480 	.area .debug_info (NOLOAD)
      00136E 00 00 12 2D           1481 	.dw	0,Ldebug_info_end-Ldebug_info_start
      001372                       1482 Ldebug_info_start:
      001372 00 02                 1483 	.dw	2
      001374 00 00 00 BA           1484 	.dw	0,(Ldebug_abbrev)
      001378 04                    1485 	.db	4
      001379 01                    1486 	.uleb128	1
      00137A 43 3A 2F 42 53 50 2F  1487 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c"
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
      0013DA 00                    1488 	.db	0
      0013DB 00 00 04 01           1489 	.dw	0,(Ldebug_line_start+-4)
      0013DF 01                    1490 	.db	1
      0013E0 53 44 43 43 20 76 65  1491 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0013F9 00                    1492 	.db	0
      0013FA 02                    1493 	.uleb128	2
      0013FB 75 6E 73 69 67 6E 65  1494 	.ascii "unsigned char"
             64 20 63 68 61 72
      001408 00                    1495 	.db	0
      001409 01                    1496 	.db	1
      00140A 08                    1497 	.db	8
      00140B 03                    1498 	.uleb128	3
      00140C 00 00 00 EE           1499 	.dw	0,238
      001410 52 65 61 64 5F 41 50  1500 	.ascii "Read_APROM_BYTE"
             52 4F 4D 5F 42 59 54
             45
      00141F 00                    1501 	.db	0
      001420 00 00 03 A4           1502 	.dw	0,(_Read_APROM_BYTE)
      001424 00 00 03 C1           1503 	.dw	0,(XG$Read_APROM_BYTE$0$0+1)
      001428 01                    1504 	.db	1
      001429 00 00 01 54           1505 	.dw	0,(Ldebug_loc_start+100)
      00142D 00 00 00 8C           1506 	.dw	0,140
      001431 04                    1507 	.uleb128	4
      001432 00 00 00 EE           1508 	.dw	0,238
      001436 05                    1509 	.uleb128	5
      001437 02                    1510 	.db	2
      001438 00 00 00 C3           1511 	.dw	0,195
      00143C 06                    1512 	.uleb128	6
      00143D 05                    1513 	.db	5
      00143E 03                    1514 	.db	3
      00143F 00 00 00 0C           1515 	.dw	0,(_Read_APROM_BYTE_u16_addr_65536_153)
      001443 75 31 36 5F 61 64 64  1516 	.ascii "u16_addr"
             72
      00144B 00                    1517 	.db	0
      00144C 00 00 00 C8           1518 	.dw	0,200
      001450 07                    1519 	.uleb128	7
      001451 72 64 61 74 61        1520 	.ascii "rdata"
      001456 00                    1521 	.db	0
      001457 00 00 00 8C           1522 	.dw	0,140
      00145B 00                    1523 	.uleb128	0
      00145C 02                    1524 	.uleb128	2
      00145D 75 6E 73 69 67 6E 65  1525 	.ascii "unsigned int"
             64 20 69 6E 74
      001469 00                    1526 	.db	0
      00146A 02                    1527 	.db	2
      00146B 07                    1528 	.db	7
      00146C 08                    1529 	.uleb128	8
      00146D 00 00 01 44           1530 	.dw	0,324
      001471 53 6F 66 74 77 61 72  1531 	.ascii "Software_Reset"
             65 5F 52 65 73 65 74
      00147F 00                    1532 	.db	0
      001480 00 00 03 C3           1533 	.dw	0,(_Software_Reset)
      001484 00 00 03 D6           1534 	.dw	0,(XG$Software_Reset$0$0+1)
      001488 01                    1535 	.db	1
      001489 00 00 01 40           1536 	.dw	0,(Ldebug_loc_start+80)
      00148D 06                    1537 	.uleb128	6
      00148E 05                    1538 	.db	5
      00148F 03                    1539 	.db	3
      001490 00 00 00 0E           1540 	.dw	0,(_Software_Reset_u8Bootarea_65536_155)
      001494 75 38 42 6F 6F 74 61  1541 	.ascii "u8Bootarea"
             72 65 61
      00149E 00                    1542 	.db	0
      00149F 00 00 00 8C           1543 	.dw	0,140
      0014A3 07                    1544 	.uleb128	7
      0014A4 62 6F 6F 74 74 65 6D  1545 	.ascii "boottemp"
             70
      0014AC 00                    1546 	.db	0
      0014AD 00 00 00 8C           1547 	.dw	0,140
      0014B1 00                    1548 	.uleb128	0
      0014B2 08                    1549 	.uleb128	8
      0014B3 00 00 01 83           1550 	.dw	0,387
      0014B7 50 6F 77 65 72 44 6F  1551 	.ascii "PowerDown_Mode"
             77 6E 5F 4D 6F 64 65
      0014C5 00                    1552 	.db	0
      0014C6 00 00 03 D6           1553 	.dw	0,(_PowerDown_Mode)
      0014CA 00 00 03 E5           1554 	.dw	0,(XG$PowerDown_Mode$0$0+1)
      0014CE 01                    1555 	.db	1
      0014CF 00 00 01 2C           1556 	.dw	0,(Ldebug_loc_start+60)
      0014D3 06                    1557 	.uleb128	6
      0014D4 05                    1558 	.db	5
      0014D5 03                    1559 	.db	3
      0014D6 00 00 00 0F           1560 	.dw	0,(_PowerDown_Mode_PDStatus_65536_157)
      0014DA 50 44 53 74 61 74 75  1561 	.ascii "PDStatus"
             73
      0014E2 00                    1562 	.db	0
      0014E3 00 00 00 8C           1563 	.dw	0,140
      0014E7 09                    1564 	.uleb128	9
      0014E8 00 00 03 DF           1565 	.dw	0,(Scommon$PowerDown_Mode$19)
      0014EC 00 00 03 E4           1566 	.dw	0,(Scommon$PowerDown_Mode$23)
      0014F0 00                    1567 	.uleb128	0
      0014F1 08                    1568 	.uleb128	8
      0014F2 00 00 01 BF           1569 	.dw	0,447
      0014F6 49 64 6C 65 5F 4D 6F  1570 	.ascii "Idle_Mode"
             64 65
      0014FF 00                    1571 	.db	0
      001500 00 00 03 E5           1572 	.dw	0,(_Idle_Mode)
      001504 00 00 03 F4           1573 	.dw	0,(XG$Idle_Mode$0$0+1)
      001508 01                    1574 	.db	1
      001509 00 00 01 18           1575 	.dw	0,(Ldebug_loc_start+40)
      00150D 06                    1576 	.uleb128	6
      00150E 05                    1577 	.db	5
      00150F 03                    1578 	.db	3
      001510 00 00 00 10           1579 	.dw	0,(_Idle_Mode_IdleStatus_65536_160)
      001514 49 64 6C 65 53 74 61  1580 	.ascii "IdleStatus"
             74 75 73
      00151E 00                    1581 	.db	0
      00151F 00 00 00 8C           1582 	.dw	0,140
      001523 09                    1583 	.uleb128	9
      001524 00 00 03 EE           1584 	.dw	0,(Scommon$Idle_Mode$30)
      001528 00 00 03 F3           1585 	.dw	0,(Scommon$Idle_Mode$34)
      00152C 00                    1586 	.uleb128	0
      00152D 08                    1587 	.uleb128	8
      00152E 00 00 01 FD           1588 	.dw	0,509
      001532 5F 64 65 6C 61 79 5F  1589 	.ascii "_delay_"
      001539 00                    1590 	.db	0
      00153A 00 00 03 F4           1591 	.dw	0,(__delay_)
      00153E 00 00 04 02           1592 	.dw	0,(XG$_delay_$0$0+1)
      001542 01                    1593 	.db	1
      001543 00 00 01 04           1594 	.dw	0,(Ldebug_loc_start+20)
      001547 0A                    1595 	.uleb128	10
      001548 00 00 01 EC           1596 	.dw	0,492
      00154C 00 00 03 F8           1597 	.dw	0,(Scommon$_delay_$42)
      001550 09                    1598 	.uleb128	9
      001551 00 00 03 F8           1599 	.dw	0,(Scommon$_delay_$43)
      001555 00 00 03 FB           1600 	.dw	0,(Scommon$_delay_$46)
      001559 00                    1601 	.uleb128	0
      00155A 07                    1602 	.uleb128	7
      00155B 74 31                 1603 	.ascii "t1"
      00155D 00                    1604 	.db	0
      00155E 00 00 00 8C           1605 	.dw	0,140
      001562 07                    1606 	.uleb128	7
      001563 74 32                 1607 	.ascii "t2"
      001565 00                    1608 	.db	0
      001566 00 00 00 8C           1609 	.dw	0,140
      00156A 00                    1610 	.uleb128	0
      00156B 08                    1611 	.uleb128	8
      00156C 00 00 02 38           1612 	.dw	0,568
      001570 47 6C 6F 62 61 6C 5F  1613 	.ascii "Global_Interrupt"
             49 6E 74 65 72 72 75
             70 74
      001580 00                    1614 	.db	0
      001581 00 00 04 02           1615 	.dw	0,(_Global_Interrupt)
      001585 00 00 04 0E           1616 	.dw	0,(XG$Global_Interrupt$0$0+1)
      001589 01                    1617 	.db	1
      00158A 00 00 00 F0           1618 	.dw	0,(Ldebug_loc_start)
      00158E 06                    1619 	.uleb128	6
      00158F 05                    1620 	.db	5
      001590 03                    1621 	.db	3
      001591 00 00 00 11           1622 	.dw	0,(_Global_Interrupt_u8IntStatus_65536_169)
      001595 75 38 49 6E 74 53 74  1623 	.ascii "u8IntStatus"
             61 74 75 73
      0015A0 00                    1624 	.db	0
      0015A1 00 00 00 8C           1625 	.dw	0,140
      0015A5 00                    1626 	.uleb128	0
      0015A6 0B                    1627 	.uleb128	11
      0015A7 05                    1628 	.db	5
      0015A8 03                    1629 	.db	3
      0015A9 00 00 00 21           1630 	.dw	0,(_TA_REG_TMP)
      0015AD 54 41 5F 52 45 47 5F  1631 	.ascii "TA_REG_TMP"
             54 4D 50
      0015B7 00                    1632 	.db	0
      0015B8 01                    1633 	.db	1
      0015B9 00 00 00 8C           1634 	.dw	0,140
      0015BD 0B                    1635 	.uleb128	11
      0015BE 05                    1636 	.db	5
      0015BF 03                    1637 	.db	3
      0015C0 00 00 00 22           1638 	.dw	0,(_BYTE_TMP)
      0015C4 42 59 54 45 5F 54 4D  1639 	.ascii "BYTE_TMP"
             50
      0015CC 00                    1640 	.db	0
      0015CD 01                    1641 	.db	1
      0015CE 00 00 00 8C           1642 	.dw	0,140
      0015D2 0B                    1643 	.uleb128	11
      0015D3 05                    1644 	.db	5
      0015D4 03                    1645 	.db	3
      0015D5 00 00 00 23           1646 	.dw	0,(_SFRS_TMP)
      0015D9 53 46 52 53 5F 54 4D  1647 	.ascii "SFRS_TMP"
             50
      0015E1 00                    1648 	.db	0
      0015E2 01                    1649 	.db	1
      0015E3 00 00 00 8C           1650 	.dw	0,140
      0015E7 02                    1651 	.uleb128	2
      0015E8 5F 62 69 74           1652 	.ascii "_bit"
      0015EC 00                    1653 	.db	0
      0015ED 01                    1654 	.db	1
      0015EE 08                    1655 	.db	8
      0015EF 0B                    1656 	.uleb128	11
      0015F0 05                    1657 	.db	5
      0015F1 03                    1658 	.db	3
      0015F2 00 00 00 00           1659 	.dw	0,(_BIT_TMP)
      0015F6 42 49 54 5F 54 4D 50  1660 	.ascii "BIT_TMP"
      0015FD 00                    1661 	.db	0
      0015FE 01                    1662 	.db	1
      0015FF 00 00 02 79           1663 	.dw	0,633
      001603 0C                    1664 	.uleb128	12
      001604 00 00 00 8C           1665 	.dw	0,140
      001608 0B                    1666 	.uleb128	11
      001609 05                    1667 	.db	5
      00160A 03                    1668 	.db	3
      00160B 00 00 00 80           1669 	.dw	0,(_P0)
      00160F 50 30                 1670 	.ascii "P0"
      001611 00                    1671 	.db	0
      001612 01                    1672 	.db	1
      001613 00 00 02 95           1673 	.dw	0,661
      001617 0B                    1674 	.uleb128	11
      001618 05                    1675 	.db	5
      001619 03                    1676 	.db	3
      00161A 00 00 00 81           1677 	.dw	0,(_SP)
      00161E 53 50                 1678 	.ascii "SP"
      001620 00                    1679 	.db	0
      001621 01                    1680 	.db	1
      001622 00 00 02 95           1681 	.dw	0,661
      001626 0B                    1682 	.uleb128	11
      001627 05                    1683 	.db	5
      001628 03                    1684 	.db	3
      001629 00 00 00 82           1685 	.dw	0,(_DPL)
      00162D 44 50 4C              1686 	.ascii "DPL"
      001630 00                    1687 	.db	0
      001631 01                    1688 	.db	1
      001632 00 00 02 95           1689 	.dw	0,661
      001636 0B                    1690 	.uleb128	11
      001637 05                    1691 	.db	5
      001638 03                    1692 	.db	3
      001639 00 00 00 83           1693 	.dw	0,(_DPH)
      00163D 44 50 48              1694 	.ascii "DPH"
      001640 00                    1695 	.db	0
      001641 01                    1696 	.db	1
      001642 00 00 02 95           1697 	.dw	0,661
      001646 0B                    1698 	.uleb128	11
      001647 05                    1699 	.db	5
      001648 03                    1700 	.db	3
      001649 00 00 00 84           1701 	.dw	0,(_RCTRIM0)
      00164D 52 43 54 52 49 4D 30  1702 	.ascii "RCTRIM0"
      001654 00                    1703 	.db	0
      001655 01                    1704 	.db	1
      001656 00 00 02 95           1705 	.dw	0,661
      00165A 0B                    1706 	.uleb128	11
      00165B 05                    1707 	.db	5
      00165C 03                    1708 	.db	3
      00165D 00 00 00 85           1709 	.dw	0,(_RCTRIM1)
      001661 52 43 54 52 49 4D 31  1710 	.ascii "RCTRIM1"
      001668 00                    1711 	.db	0
      001669 01                    1712 	.db	1
      00166A 00 00 02 95           1713 	.dw	0,661
      00166E 0B                    1714 	.uleb128	11
      00166F 05                    1715 	.db	5
      001670 03                    1716 	.db	3
      001671 00 00 00 86           1717 	.dw	0,(_RWK)
      001675 52 57 4B              1718 	.ascii "RWK"
      001678 00                    1719 	.db	0
      001679 01                    1720 	.db	1
      00167A 00 00 02 95           1721 	.dw	0,661
      00167E 0B                    1722 	.uleb128	11
      00167F 05                    1723 	.db	5
      001680 03                    1724 	.db	3
      001681 00 00 00 87           1725 	.dw	0,(_PCON)
      001685 50 43 4F 4E           1726 	.ascii "PCON"
      001689 00                    1727 	.db	0
      00168A 01                    1728 	.db	1
      00168B 00 00 02 95           1729 	.dw	0,661
      00168F 0B                    1730 	.uleb128	11
      001690 05                    1731 	.db	5
      001691 03                    1732 	.db	3
      001692 00 00 00 88           1733 	.dw	0,(_TCON)
      001696 54 43 4F 4E           1734 	.ascii "TCON"
      00169A 00                    1735 	.db	0
      00169B 01                    1736 	.db	1
      00169C 00 00 02 95           1737 	.dw	0,661
      0016A0 0B                    1738 	.uleb128	11
      0016A1 05                    1739 	.db	5
      0016A2 03                    1740 	.db	3
      0016A3 00 00 00 89           1741 	.dw	0,(_TMOD)
      0016A7 54 4D 4F 44           1742 	.ascii "TMOD"
      0016AB 00                    1743 	.db	0
      0016AC 01                    1744 	.db	1
      0016AD 00 00 02 95           1745 	.dw	0,661
      0016B1 0B                    1746 	.uleb128	11
      0016B2 05                    1747 	.db	5
      0016B3 03                    1748 	.db	3
      0016B4 00 00 00 8A           1749 	.dw	0,(_TL0)
      0016B8 54 4C 30              1750 	.ascii "TL0"
      0016BB 00                    1751 	.db	0
      0016BC 01                    1752 	.db	1
      0016BD 00 00 02 95           1753 	.dw	0,661
      0016C1 0B                    1754 	.uleb128	11
      0016C2 05                    1755 	.db	5
      0016C3 03                    1756 	.db	3
      0016C4 00 00 00 8B           1757 	.dw	0,(_TL1)
      0016C8 54 4C 31              1758 	.ascii "TL1"
      0016CB 00                    1759 	.db	0
      0016CC 01                    1760 	.db	1
      0016CD 00 00 02 95           1761 	.dw	0,661
      0016D1 0B                    1762 	.uleb128	11
      0016D2 05                    1763 	.db	5
      0016D3 03                    1764 	.db	3
      0016D4 00 00 00 8C           1765 	.dw	0,(_TH0)
      0016D8 54 48 30              1766 	.ascii "TH0"
      0016DB 00                    1767 	.db	0
      0016DC 01                    1768 	.db	1
      0016DD 00 00 02 95           1769 	.dw	0,661
      0016E1 0B                    1770 	.uleb128	11
      0016E2 05                    1771 	.db	5
      0016E3 03                    1772 	.db	3
      0016E4 00 00 00 8D           1773 	.dw	0,(_TH1)
      0016E8 54 48 31              1774 	.ascii "TH1"
      0016EB 00                    1775 	.db	0
      0016EC 01                    1776 	.db	1
      0016ED 00 00 02 95           1777 	.dw	0,661
      0016F1 0B                    1778 	.uleb128	11
      0016F2 05                    1779 	.db	5
      0016F3 03                    1780 	.db	3
      0016F4 00 00 00 8E           1781 	.dw	0,(_CKCON)
      0016F8 43 4B 43 4F 4E        1782 	.ascii "CKCON"
      0016FD 00                    1783 	.db	0
      0016FE 01                    1784 	.db	1
      0016FF 00 00 02 95           1785 	.dw	0,661
      001703 0B                    1786 	.uleb128	11
      001704 05                    1787 	.db	5
      001705 03                    1788 	.db	3
      001706 00 00 00 8F           1789 	.dw	0,(_WKCON)
      00170A 57 4B 43 4F 4E        1790 	.ascii "WKCON"
      00170F 00                    1791 	.db	0
      001710 01                    1792 	.db	1
      001711 00 00 02 95           1793 	.dw	0,661
      001715 0B                    1794 	.uleb128	11
      001716 05                    1795 	.db	5
      001717 03                    1796 	.db	3
      001718 00 00 00 90           1797 	.dw	0,(_P1)
      00171C 50 31                 1798 	.ascii "P1"
      00171E 00                    1799 	.db	0
      00171F 01                    1800 	.db	1
      001720 00 00 02 95           1801 	.dw	0,661
      001724 0B                    1802 	.uleb128	11
      001725 05                    1803 	.db	5
      001726 03                    1804 	.db	3
      001727 00 00 00 91           1805 	.dw	0,(_SFRS)
      00172B 53 46 52 53           1806 	.ascii "SFRS"
      00172F 00                    1807 	.db	0
      001730 01                    1808 	.db	1
      001731 00 00 02 95           1809 	.dw	0,661
      001735 0B                    1810 	.uleb128	11
      001736 05                    1811 	.db	5
      001737 03                    1812 	.db	3
      001738 00 00 00 92           1813 	.dw	0,(_CAPCON0)
      00173C 43 41 50 43 4F 4E 30  1814 	.ascii "CAPCON0"
      001743 00                    1815 	.db	0
      001744 01                    1816 	.db	1
      001745 00 00 02 95           1817 	.dw	0,661
      001749 0B                    1818 	.uleb128	11
      00174A 05                    1819 	.db	5
      00174B 03                    1820 	.db	3
      00174C 00 00 00 93           1821 	.dw	0,(_CAPCON1)
      001750 43 41 50 43 4F 4E 31  1822 	.ascii "CAPCON1"
      001757 00                    1823 	.db	0
      001758 01                    1824 	.db	1
      001759 00 00 02 95           1825 	.dw	0,661
      00175D 0B                    1826 	.uleb128	11
      00175E 05                    1827 	.db	5
      00175F 03                    1828 	.db	3
      001760 00 00 00 94           1829 	.dw	0,(_CAPCON2)
      001764 43 41 50 43 4F 4E 32  1830 	.ascii "CAPCON2"
      00176B 00                    1831 	.db	0
      00176C 01                    1832 	.db	1
      00176D 00 00 02 95           1833 	.dw	0,661
      001771 0B                    1834 	.uleb128	11
      001772 05                    1835 	.db	5
      001773 03                    1836 	.db	3
      001774 00 00 00 95           1837 	.dw	0,(_CKDIV)
      001778 43 4B 44 49 56        1838 	.ascii "CKDIV"
      00177D 00                    1839 	.db	0
      00177E 01                    1840 	.db	1
      00177F 00 00 02 95           1841 	.dw	0,661
      001783 0B                    1842 	.uleb128	11
      001784 05                    1843 	.db	5
      001785 03                    1844 	.db	3
      001786 00 00 00 96           1845 	.dw	0,(_CKSWT)
      00178A 43 4B 53 57 54        1846 	.ascii "CKSWT"
      00178F 00                    1847 	.db	0
      001790 01                    1848 	.db	1
      001791 00 00 02 95           1849 	.dw	0,661
      001795 0B                    1850 	.uleb128	11
      001796 05                    1851 	.db	5
      001797 03                    1852 	.db	3
      001798 00 00 00 97           1853 	.dw	0,(_CKEN)
      00179C 43 4B 45 4E           1854 	.ascii "CKEN"
      0017A0 00                    1855 	.db	0
      0017A1 01                    1856 	.db	1
      0017A2 00 00 02 95           1857 	.dw	0,661
      0017A6 0B                    1858 	.uleb128	11
      0017A7 05                    1859 	.db	5
      0017A8 03                    1860 	.db	3
      0017A9 00 00 00 98           1861 	.dw	0,(_SCON)
      0017AD 53 43 4F 4E           1862 	.ascii "SCON"
      0017B1 00                    1863 	.db	0
      0017B2 01                    1864 	.db	1
      0017B3 00 00 02 95           1865 	.dw	0,661
      0017B7 0B                    1866 	.uleb128	11
      0017B8 05                    1867 	.db	5
      0017B9 03                    1868 	.db	3
      0017BA 00 00 00 99           1869 	.dw	0,(_SBUF)
      0017BE 53 42 55 46           1870 	.ascii "SBUF"
      0017C2 00                    1871 	.db	0
      0017C3 01                    1872 	.db	1
      0017C4 00 00 02 95           1873 	.dw	0,661
      0017C8 0B                    1874 	.uleb128	11
      0017C9 05                    1875 	.db	5
      0017CA 03                    1876 	.db	3
      0017CB 00 00 00 9A           1877 	.dw	0,(_SBUF_1)
      0017CF 53 42 55 46 5F 31     1878 	.ascii "SBUF_1"
      0017D5 00                    1879 	.db	0
      0017D6 01                    1880 	.db	1
      0017D7 00 00 02 95           1881 	.dw	0,661
      0017DB 0B                    1882 	.uleb128	11
      0017DC 05                    1883 	.db	5
      0017DD 03                    1884 	.db	3
      0017DE 00 00 00 9B           1885 	.dw	0,(_EIE)
      0017E2 45 49 45              1886 	.ascii "EIE"
      0017E5 00                    1887 	.db	0
      0017E6 01                    1888 	.db	1
      0017E7 00 00 02 95           1889 	.dw	0,661
      0017EB 0B                    1890 	.uleb128	11
      0017EC 05                    1891 	.db	5
      0017ED 03                    1892 	.db	3
      0017EE 00 00 00 9C           1893 	.dw	0,(_EIE1)
      0017F2 45 49 45 31           1894 	.ascii "EIE1"
      0017F6 00                    1895 	.db	0
      0017F7 01                    1896 	.db	1
      0017F8 00 00 02 95           1897 	.dw	0,661
      0017FC 0B                    1898 	.uleb128	11
      0017FD 05                    1899 	.db	5
      0017FE 03                    1900 	.db	3
      0017FF 00 00 00 9F           1901 	.dw	0,(_CHPCON)
      001803 43 48 50 43 4F 4E     1902 	.ascii "CHPCON"
      001809 00                    1903 	.db	0
      00180A 01                    1904 	.db	1
      00180B 00 00 02 95           1905 	.dw	0,661
      00180F 0B                    1906 	.uleb128	11
      001810 05                    1907 	.db	5
      001811 03                    1908 	.db	3
      001812 00 00 00 A0           1909 	.dw	0,(_P2)
      001816 50 32                 1910 	.ascii "P2"
      001818 00                    1911 	.db	0
      001819 01                    1912 	.db	1
      00181A 00 00 02 95           1913 	.dw	0,661
      00181E 0B                    1914 	.uleb128	11
      00181F 05                    1915 	.db	5
      001820 03                    1916 	.db	3
      001821 00 00 00 A2           1917 	.dw	0,(_AUXR1)
      001825 41 55 58 52 31        1918 	.ascii "AUXR1"
      00182A 00                    1919 	.db	0
      00182B 01                    1920 	.db	1
      00182C 00 00 02 95           1921 	.dw	0,661
      001830 0B                    1922 	.uleb128	11
      001831 05                    1923 	.db	5
      001832 03                    1924 	.db	3
      001833 00 00 00 A3           1925 	.dw	0,(_BODCON0)
      001837 42 4F 44 43 4F 4E 30  1926 	.ascii "BODCON0"
      00183E 00                    1927 	.db	0
      00183F 01                    1928 	.db	1
      001840 00 00 02 95           1929 	.dw	0,661
      001844 0B                    1930 	.uleb128	11
      001845 05                    1931 	.db	5
      001846 03                    1932 	.db	3
      001847 00 00 00 A4           1933 	.dw	0,(_IAPTRG)
      00184B 49 41 50 54 52 47     1934 	.ascii "IAPTRG"
      001851 00                    1935 	.db	0
      001852 01                    1936 	.db	1
      001853 00 00 02 95           1937 	.dw	0,661
      001857 0B                    1938 	.uleb128	11
      001858 05                    1939 	.db	5
      001859 03                    1940 	.db	3
      00185A 00 00 00 A5           1941 	.dw	0,(_IAPUEN)
      00185E 49 41 50 55 45 4E     1942 	.ascii "IAPUEN"
      001864 00                    1943 	.db	0
      001865 01                    1944 	.db	1
      001866 00 00 02 95           1945 	.dw	0,661
      00186A 0B                    1946 	.uleb128	11
      00186B 05                    1947 	.db	5
      00186C 03                    1948 	.db	3
      00186D 00 00 00 A6           1949 	.dw	0,(_IAPAL)
      001871 49 41 50 41 4C        1950 	.ascii "IAPAL"
      001876 00                    1951 	.db	0
      001877 01                    1952 	.db	1
      001878 00 00 02 95           1953 	.dw	0,661
      00187C 0B                    1954 	.uleb128	11
      00187D 05                    1955 	.db	5
      00187E 03                    1956 	.db	3
      00187F 00 00 00 A7           1957 	.dw	0,(_IAPAH)
      001883 49 41 50 41 48        1958 	.ascii "IAPAH"
      001888 00                    1959 	.db	0
      001889 01                    1960 	.db	1
      00188A 00 00 02 95           1961 	.dw	0,661
      00188E 0B                    1962 	.uleb128	11
      00188F 05                    1963 	.db	5
      001890 03                    1964 	.db	3
      001891 00 00 00 A8           1965 	.dw	0,(_IE)
      001895 49 45                 1966 	.ascii "IE"
      001897 00                    1967 	.db	0
      001898 01                    1968 	.db	1
      001899 00 00 02 95           1969 	.dw	0,661
      00189D 0B                    1970 	.uleb128	11
      00189E 05                    1971 	.db	5
      00189F 03                    1972 	.db	3
      0018A0 00 00 00 A9           1973 	.dw	0,(_SADDR)
      0018A4 53 41 44 44 52        1974 	.ascii "SADDR"
      0018A9 00                    1975 	.db	0
      0018AA 01                    1976 	.db	1
      0018AB 00 00 02 95           1977 	.dw	0,661
      0018AF 0B                    1978 	.uleb128	11
      0018B0 05                    1979 	.db	5
      0018B1 03                    1980 	.db	3
      0018B2 00 00 00 AA           1981 	.dw	0,(_WDCON)
      0018B6 57 44 43 4F 4E        1982 	.ascii "WDCON"
      0018BB 00                    1983 	.db	0
      0018BC 01                    1984 	.db	1
      0018BD 00 00 02 95           1985 	.dw	0,661
      0018C1 0B                    1986 	.uleb128	11
      0018C2 05                    1987 	.db	5
      0018C3 03                    1988 	.db	3
      0018C4 00 00 00 AB           1989 	.dw	0,(_BODCON1)
      0018C8 42 4F 44 43 4F 4E 31  1990 	.ascii "BODCON1"
      0018CF 00                    1991 	.db	0
      0018D0 01                    1992 	.db	1
      0018D1 00 00 02 95           1993 	.dw	0,661
      0018D5 0B                    1994 	.uleb128	11
      0018D6 05                    1995 	.db	5
      0018D7 03                    1996 	.db	3
      0018D8 00 00 00 AC           1997 	.dw	0,(_P3M1)
      0018DC 50 33 4D 31           1998 	.ascii "P3M1"
      0018E0 00                    1999 	.db	0
      0018E1 01                    2000 	.db	1
      0018E2 00 00 02 95           2001 	.dw	0,661
      0018E6 0B                    2002 	.uleb128	11
      0018E7 05                    2003 	.db	5
      0018E8 03                    2004 	.db	3
      0018E9 00 00 00 AC           2005 	.dw	0,(_P3S)
      0018ED 50 33 53              2006 	.ascii "P3S"
      0018F0 00                    2007 	.db	0
      0018F1 01                    2008 	.db	1
      0018F2 00 00 02 95           2009 	.dw	0,661
      0018F6 0B                    2010 	.uleb128	11
      0018F7 05                    2011 	.db	5
      0018F8 03                    2012 	.db	3
      0018F9 00 00 00 AD           2013 	.dw	0,(_P3M2)
      0018FD 50 33 4D 32           2014 	.ascii "P3M2"
      001901 00                    2015 	.db	0
      001902 01                    2016 	.db	1
      001903 00 00 02 95           2017 	.dw	0,661
      001907 0B                    2018 	.uleb128	11
      001908 05                    2019 	.db	5
      001909 03                    2020 	.db	3
      00190A 00 00 00 AD           2021 	.dw	0,(_P3SR)
      00190E 50 33 53 52           2022 	.ascii "P3SR"
      001912 00                    2023 	.db	0
      001913 01                    2024 	.db	1
      001914 00 00 02 95           2025 	.dw	0,661
      001918 0B                    2026 	.uleb128	11
      001919 05                    2027 	.db	5
      00191A 03                    2028 	.db	3
      00191B 00 00 00 AE           2029 	.dw	0,(_IAPFD)
      00191F 49 41 50 46 44        2030 	.ascii "IAPFD"
      001924 00                    2031 	.db	0
      001925 01                    2032 	.db	1
      001926 00 00 02 95           2033 	.dw	0,661
      00192A 0B                    2034 	.uleb128	11
      00192B 05                    2035 	.db	5
      00192C 03                    2036 	.db	3
      00192D 00 00 00 AF           2037 	.dw	0,(_IAPCN)
      001931 49 41 50 43 4E        2038 	.ascii "IAPCN"
      001936 00                    2039 	.db	0
      001937 01                    2040 	.db	1
      001938 00 00 02 95           2041 	.dw	0,661
      00193C 0B                    2042 	.uleb128	11
      00193D 05                    2043 	.db	5
      00193E 03                    2044 	.db	3
      00193F 00 00 00 B0           2045 	.dw	0,(_P3)
      001943 50 33                 2046 	.ascii "P3"
      001945 00                    2047 	.db	0
      001946 01                    2048 	.db	1
      001947 00 00 02 95           2049 	.dw	0,661
      00194B 0B                    2050 	.uleb128	11
      00194C 05                    2051 	.db	5
      00194D 03                    2052 	.db	3
      00194E 00 00 00 B1           2053 	.dw	0,(_P0M1)
      001952 50 30 4D 31           2054 	.ascii "P0M1"
      001956 00                    2055 	.db	0
      001957 01                    2056 	.db	1
      001958 00 00 02 95           2057 	.dw	0,661
      00195C 0B                    2058 	.uleb128	11
      00195D 05                    2059 	.db	5
      00195E 03                    2060 	.db	3
      00195F 00 00 00 B1           2061 	.dw	0,(_P0S)
      001963 50 30 53              2062 	.ascii "P0S"
      001966 00                    2063 	.db	0
      001967 01                    2064 	.db	1
      001968 00 00 02 95           2065 	.dw	0,661
      00196C 0B                    2066 	.uleb128	11
      00196D 05                    2067 	.db	5
      00196E 03                    2068 	.db	3
      00196F 00 00 00 B2           2069 	.dw	0,(_P0M2)
      001973 50 30 4D 32           2070 	.ascii "P0M2"
      001977 00                    2071 	.db	0
      001978 01                    2072 	.db	1
      001979 00 00 02 95           2073 	.dw	0,661
      00197D 0B                    2074 	.uleb128	11
      00197E 05                    2075 	.db	5
      00197F 03                    2076 	.db	3
      001980 00 00 00 B2           2077 	.dw	0,(_P0SR)
      001984 50 30 53 52           2078 	.ascii "P0SR"
      001988 00                    2079 	.db	0
      001989 01                    2080 	.db	1
      00198A 00 00 02 95           2081 	.dw	0,661
      00198E 0B                    2082 	.uleb128	11
      00198F 05                    2083 	.db	5
      001990 03                    2084 	.db	3
      001991 00 00 00 B3           2085 	.dw	0,(_P1M1)
      001995 50 31 4D 31           2086 	.ascii "P1M1"
      001999 00                    2087 	.db	0
      00199A 01                    2088 	.db	1
      00199B 00 00 02 95           2089 	.dw	0,661
      00199F 0B                    2090 	.uleb128	11
      0019A0 05                    2091 	.db	5
      0019A1 03                    2092 	.db	3
      0019A2 00 00 00 B3           2093 	.dw	0,(_P1S)
      0019A6 50 31 53              2094 	.ascii "P1S"
      0019A9 00                    2095 	.db	0
      0019AA 01                    2096 	.db	1
      0019AB 00 00 02 95           2097 	.dw	0,661
      0019AF 0B                    2098 	.uleb128	11
      0019B0 05                    2099 	.db	5
      0019B1 03                    2100 	.db	3
      0019B2 00 00 00 B4           2101 	.dw	0,(_P1M2)
      0019B6 50 31 4D 32           2102 	.ascii "P1M2"
      0019BA 00                    2103 	.db	0
      0019BB 01                    2104 	.db	1
      0019BC 00 00 02 95           2105 	.dw	0,661
      0019C0 0B                    2106 	.uleb128	11
      0019C1 05                    2107 	.db	5
      0019C2 03                    2108 	.db	3
      0019C3 00 00 00 B4           2109 	.dw	0,(_P1SR)
      0019C7 50 31 53 52           2110 	.ascii "P1SR"
      0019CB 00                    2111 	.db	0
      0019CC 01                    2112 	.db	1
      0019CD 00 00 02 95           2113 	.dw	0,661
      0019D1 0B                    2114 	.uleb128	11
      0019D2 05                    2115 	.db	5
      0019D3 03                    2116 	.db	3
      0019D4 00 00 00 B5           2117 	.dw	0,(_P2S)
      0019D8 50 32 53              2118 	.ascii "P2S"
      0019DB 00                    2119 	.db	0
      0019DC 01                    2120 	.db	1
      0019DD 00 00 02 95           2121 	.dw	0,661
      0019E1 0B                    2122 	.uleb128	11
      0019E2 05                    2123 	.db	5
      0019E3 03                    2124 	.db	3
      0019E4 00 00 00 B7           2125 	.dw	0,(_IPH)
      0019E8 49 50 48              2126 	.ascii "IPH"
      0019EB 00                    2127 	.db	0
      0019EC 01                    2128 	.db	1
      0019ED 00 00 02 95           2129 	.dw	0,661
      0019F1 0B                    2130 	.uleb128	11
      0019F2 05                    2131 	.db	5
      0019F3 03                    2132 	.db	3
      0019F4 00 00 00 B7           2133 	.dw	0,(_PWMINTC)
      0019F8 50 57 4D 49 4E 54 43  2134 	.ascii "PWMINTC"
      0019FF 00                    2135 	.db	0
      001A00 01                    2136 	.db	1
      001A01 00 00 02 95           2137 	.dw	0,661
      001A05 0B                    2138 	.uleb128	11
      001A06 05                    2139 	.db	5
      001A07 03                    2140 	.db	3
      001A08 00 00 00 B8           2141 	.dw	0,(_IP)
      001A0C 49 50                 2142 	.ascii "IP"
      001A0E 00                    2143 	.db	0
      001A0F 01                    2144 	.db	1
      001A10 00 00 02 95           2145 	.dw	0,661
      001A14 0B                    2146 	.uleb128	11
      001A15 05                    2147 	.db	5
      001A16 03                    2148 	.db	3
      001A17 00 00 00 B9           2149 	.dw	0,(_SADEN)
      001A1B 53 41 44 45 4E        2150 	.ascii "SADEN"
      001A20 00                    2151 	.db	0
      001A21 01                    2152 	.db	1
      001A22 00 00 02 95           2153 	.dw	0,661
      001A26 0B                    2154 	.uleb128	11
      001A27 05                    2155 	.db	5
      001A28 03                    2156 	.db	3
      001A29 00 00 00 BA           2157 	.dw	0,(_SADEN_1)
      001A2D 53 41 44 45 4E 5F 31  2158 	.ascii "SADEN_1"
      001A34 00                    2159 	.db	0
      001A35 01                    2160 	.db	1
      001A36 00 00 02 95           2161 	.dw	0,661
      001A3A 0B                    2162 	.uleb128	11
      001A3B 05                    2163 	.db	5
      001A3C 03                    2164 	.db	3
      001A3D 00 00 00 BB           2165 	.dw	0,(_SADDR_1)
      001A41 53 41 44 44 52 5F 31  2166 	.ascii "SADDR_1"
      001A48 00                    2167 	.db	0
      001A49 01                    2168 	.db	1
      001A4A 00 00 02 95           2169 	.dw	0,661
      001A4E 0B                    2170 	.uleb128	11
      001A4F 05                    2171 	.db	5
      001A50 03                    2172 	.db	3
      001A51 00 00 00 BC           2173 	.dw	0,(_I2DAT)
      001A55 49 32 44 41 54        2174 	.ascii "I2DAT"
      001A5A 00                    2175 	.db	0
      001A5B 01                    2176 	.db	1
      001A5C 00 00 02 95           2177 	.dw	0,661
      001A60 0B                    2178 	.uleb128	11
      001A61 05                    2179 	.db	5
      001A62 03                    2180 	.db	3
      001A63 00 00 00 BD           2181 	.dw	0,(_I2STAT)
      001A67 49 32 53 54 41 54     2182 	.ascii "I2STAT"
      001A6D 00                    2183 	.db	0
      001A6E 01                    2184 	.db	1
      001A6F 00 00 02 95           2185 	.dw	0,661
      001A73 0B                    2186 	.uleb128	11
      001A74 05                    2187 	.db	5
      001A75 03                    2188 	.db	3
      001A76 00 00 00 BE           2189 	.dw	0,(_I2CLK)
      001A7A 49 32 43 4C 4B        2190 	.ascii "I2CLK"
      001A7F 00                    2191 	.db	0
      001A80 01                    2192 	.db	1
      001A81 00 00 02 95           2193 	.dw	0,661
      001A85 0B                    2194 	.uleb128	11
      001A86 05                    2195 	.db	5
      001A87 03                    2196 	.db	3
      001A88 00 00 00 BF           2197 	.dw	0,(_I2TOC)
      001A8C 49 32 54 4F 43        2198 	.ascii "I2TOC"
      001A91 00                    2199 	.db	0
      001A92 01                    2200 	.db	1
      001A93 00 00 02 95           2201 	.dw	0,661
      001A97 0B                    2202 	.uleb128	11
      001A98 05                    2203 	.db	5
      001A99 03                    2204 	.db	3
      001A9A 00 00 00 C0           2205 	.dw	0,(_I2CON)
      001A9E 49 32 43 4F 4E        2206 	.ascii "I2CON"
      001AA3 00                    2207 	.db	0
      001AA4 01                    2208 	.db	1
      001AA5 00 00 02 95           2209 	.dw	0,661
      001AA9 0B                    2210 	.uleb128	11
      001AAA 05                    2211 	.db	5
      001AAB 03                    2212 	.db	3
      001AAC 00 00 00 C1           2213 	.dw	0,(_I2ADDR)
      001AB0 49 32 41 44 44 52     2214 	.ascii "I2ADDR"
      001AB6 00                    2215 	.db	0
      001AB7 01                    2216 	.db	1
      001AB8 00 00 02 95           2217 	.dw	0,661
      001ABC 0B                    2218 	.uleb128	11
      001ABD 05                    2219 	.db	5
      001ABE 03                    2220 	.db	3
      001ABF 00 00 00 C2           2221 	.dw	0,(_ADCRL)
      001AC3 41 44 43 52 4C        2222 	.ascii "ADCRL"
      001AC8 00                    2223 	.db	0
      001AC9 01                    2224 	.db	1
      001ACA 00 00 02 95           2225 	.dw	0,661
      001ACE 0B                    2226 	.uleb128	11
      001ACF 05                    2227 	.db	5
      001AD0 03                    2228 	.db	3
      001AD1 00 00 00 C3           2229 	.dw	0,(_ADCRH)
      001AD5 41 44 43 52 48        2230 	.ascii "ADCRH"
      001ADA 00                    2231 	.db	0
      001ADB 01                    2232 	.db	1
      001ADC 00 00 02 95           2233 	.dw	0,661
      001AE0 0B                    2234 	.uleb128	11
      001AE1 05                    2235 	.db	5
      001AE2 03                    2236 	.db	3
      001AE3 00 00 00 C4           2237 	.dw	0,(_T3CON)
      001AE7 54 33 43 4F 4E        2238 	.ascii "T3CON"
      001AEC 00                    2239 	.db	0
      001AED 01                    2240 	.db	1
      001AEE 00 00 02 95           2241 	.dw	0,661
      001AF2 0B                    2242 	.uleb128	11
      001AF3 05                    2243 	.db	5
      001AF4 03                    2244 	.db	3
      001AF5 00 00 00 C4           2245 	.dw	0,(_PWM4H)
      001AF9 50 57 4D 34 48        2246 	.ascii "PWM4H"
      001AFE 00                    2247 	.db	0
      001AFF 01                    2248 	.db	1
      001B00 00 00 02 95           2249 	.dw	0,661
      001B04 0B                    2250 	.uleb128	11
      001B05 05                    2251 	.db	5
      001B06 03                    2252 	.db	3
      001B07 00 00 00 C5           2253 	.dw	0,(_RL3)
      001B0B 52 4C 33              2254 	.ascii "RL3"
      001B0E 00                    2255 	.db	0
      001B0F 01                    2256 	.db	1
      001B10 00 00 02 95           2257 	.dw	0,661
      001B14 0B                    2258 	.uleb128	11
      001B15 05                    2259 	.db	5
      001B16 03                    2260 	.db	3
      001B17 00 00 00 C5           2261 	.dw	0,(_PWM5H)
      001B1B 50 57 4D 35 48        2262 	.ascii "PWM5H"
      001B20 00                    2263 	.db	0
      001B21 01                    2264 	.db	1
      001B22 00 00 02 95           2265 	.dw	0,661
      001B26 0B                    2266 	.uleb128	11
      001B27 05                    2267 	.db	5
      001B28 03                    2268 	.db	3
      001B29 00 00 00 C6           2269 	.dw	0,(_RH3)
      001B2D 52 48 33              2270 	.ascii "RH3"
      001B30 00                    2271 	.db	0
      001B31 01                    2272 	.db	1
      001B32 00 00 02 95           2273 	.dw	0,661
      001B36 0B                    2274 	.uleb128	11
      001B37 05                    2275 	.db	5
      001B38 03                    2276 	.db	3
      001B39 00 00 00 C6           2277 	.dw	0,(_PIOCON1)
      001B3D 50 49 4F 43 4F 4E 31  2278 	.ascii "PIOCON1"
      001B44 00                    2279 	.db	0
      001B45 01                    2280 	.db	1
      001B46 00 00 02 95           2281 	.dw	0,661
      001B4A 0B                    2282 	.uleb128	11
      001B4B 05                    2283 	.db	5
      001B4C 03                    2284 	.db	3
      001B4D 00 00 00 C7           2285 	.dw	0,(_TA)
      001B51 54 41                 2286 	.ascii "TA"
      001B53 00                    2287 	.db	0
      001B54 01                    2288 	.db	1
      001B55 00 00 02 95           2289 	.dw	0,661
      001B59 0B                    2290 	.uleb128	11
      001B5A 05                    2291 	.db	5
      001B5B 03                    2292 	.db	3
      001B5C 00 00 00 C8           2293 	.dw	0,(_T2CON)
      001B60 54 32 43 4F 4E        2294 	.ascii "T2CON"
      001B65 00                    2295 	.db	0
      001B66 01                    2296 	.db	1
      001B67 00 00 02 95           2297 	.dw	0,661
      001B6B 0B                    2298 	.uleb128	11
      001B6C 05                    2299 	.db	5
      001B6D 03                    2300 	.db	3
      001B6E 00 00 00 C9           2301 	.dw	0,(_T2MOD)
      001B72 54 32 4D 4F 44        2302 	.ascii "T2MOD"
      001B77 00                    2303 	.db	0
      001B78 01                    2304 	.db	1
      001B79 00 00 02 95           2305 	.dw	0,661
      001B7D 0B                    2306 	.uleb128	11
      001B7E 05                    2307 	.db	5
      001B7F 03                    2308 	.db	3
      001B80 00 00 00 CA           2309 	.dw	0,(_RCMP2L)
      001B84 52 43 4D 50 32 4C     2310 	.ascii "RCMP2L"
      001B8A 00                    2311 	.db	0
      001B8B 01                    2312 	.db	1
      001B8C 00 00 02 95           2313 	.dw	0,661
      001B90 0B                    2314 	.uleb128	11
      001B91 05                    2315 	.db	5
      001B92 03                    2316 	.db	3
      001B93 00 00 00 CB           2317 	.dw	0,(_RCMP2H)
      001B97 52 43 4D 50 32 48     2318 	.ascii "RCMP2H"
      001B9D 00                    2319 	.db	0
      001B9E 01                    2320 	.db	1
      001B9F 00 00 02 95           2321 	.dw	0,661
      001BA3 0B                    2322 	.uleb128	11
      001BA4 05                    2323 	.db	5
      001BA5 03                    2324 	.db	3
      001BA6 00 00 00 CC           2325 	.dw	0,(_TL2)
      001BAA 54 4C 32              2326 	.ascii "TL2"
      001BAD 00                    2327 	.db	0
      001BAE 01                    2328 	.db	1
      001BAF 00 00 02 95           2329 	.dw	0,661
      001BB3 0B                    2330 	.uleb128	11
      001BB4 05                    2331 	.db	5
      001BB5 03                    2332 	.db	3
      001BB6 00 00 00 CC           2333 	.dw	0,(_PWM4L)
      001BBA 50 57 4D 34 4C        2334 	.ascii "PWM4L"
      001BBF 00                    2335 	.db	0
      001BC0 01                    2336 	.db	1
      001BC1 00 00 02 95           2337 	.dw	0,661
      001BC5 0B                    2338 	.uleb128	11
      001BC6 05                    2339 	.db	5
      001BC7 03                    2340 	.db	3
      001BC8 00 00 00 CD           2341 	.dw	0,(_TH2)
      001BCC 54 48 32              2342 	.ascii "TH2"
      001BCF 00                    2343 	.db	0
      001BD0 01                    2344 	.db	1
      001BD1 00 00 02 95           2345 	.dw	0,661
      001BD5 0B                    2346 	.uleb128	11
      001BD6 05                    2347 	.db	5
      001BD7 03                    2348 	.db	3
      001BD8 00 00 00 CD           2349 	.dw	0,(_PWM5L)
      001BDC 50 57 4D 35 4C        2350 	.ascii "PWM5L"
      001BE1 00                    2351 	.db	0
      001BE2 01                    2352 	.db	1
      001BE3 00 00 02 95           2353 	.dw	0,661
      001BE7 0B                    2354 	.uleb128	11
      001BE8 05                    2355 	.db	5
      001BE9 03                    2356 	.db	3
      001BEA 00 00 00 CE           2357 	.dw	0,(_ADCMPL)
      001BEE 41 44 43 4D 50 4C     2358 	.ascii "ADCMPL"
      001BF4 00                    2359 	.db	0
      001BF5 01                    2360 	.db	1
      001BF6 00 00 02 95           2361 	.dw	0,661
      001BFA 0B                    2362 	.uleb128	11
      001BFB 05                    2363 	.db	5
      001BFC 03                    2364 	.db	3
      001BFD 00 00 00 CF           2365 	.dw	0,(_ADCMPH)
      001C01 41 44 43 4D 50 48     2366 	.ascii "ADCMPH"
      001C07 00                    2367 	.db	0
      001C08 01                    2368 	.db	1
      001C09 00 00 02 95           2369 	.dw	0,661
      001C0D 0B                    2370 	.uleb128	11
      001C0E 05                    2371 	.db	5
      001C0F 03                    2372 	.db	3
      001C10 00 00 00 D0           2373 	.dw	0,(_PSW)
      001C14 50 53 57              2374 	.ascii "PSW"
      001C17 00                    2375 	.db	0
      001C18 01                    2376 	.db	1
      001C19 00 00 02 95           2377 	.dw	0,661
      001C1D 0B                    2378 	.uleb128	11
      001C1E 05                    2379 	.db	5
      001C1F 03                    2380 	.db	3
      001C20 00 00 00 D1           2381 	.dw	0,(_PWMPH)
      001C24 50 57 4D 50 48        2382 	.ascii "PWMPH"
      001C29 00                    2383 	.db	0
      001C2A 01                    2384 	.db	1
      001C2B 00 00 02 95           2385 	.dw	0,661
      001C2F 0B                    2386 	.uleb128	11
      001C30 05                    2387 	.db	5
      001C31 03                    2388 	.db	3
      001C32 00 00 00 D2           2389 	.dw	0,(_PWM0H)
      001C36 50 57 4D 30 48        2390 	.ascii "PWM0H"
      001C3B 00                    2391 	.db	0
      001C3C 01                    2392 	.db	1
      001C3D 00 00 02 95           2393 	.dw	0,661
      001C41 0B                    2394 	.uleb128	11
      001C42 05                    2395 	.db	5
      001C43 03                    2396 	.db	3
      001C44 00 00 00 D3           2397 	.dw	0,(_PWM1H)
      001C48 50 57 4D 31 48        2398 	.ascii "PWM1H"
      001C4D 00                    2399 	.db	0
      001C4E 01                    2400 	.db	1
      001C4F 00 00 02 95           2401 	.dw	0,661
      001C53 0B                    2402 	.uleb128	11
      001C54 05                    2403 	.db	5
      001C55 03                    2404 	.db	3
      001C56 00 00 00 D4           2405 	.dw	0,(_PWM2H)
      001C5A 50 57 4D 32 48        2406 	.ascii "PWM2H"
      001C5F 00                    2407 	.db	0
      001C60 01                    2408 	.db	1
      001C61 00 00 02 95           2409 	.dw	0,661
      001C65 0B                    2410 	.uleb128	11
      001C66 05                    2411 	.db	5
      001C67 03                    2412 	.db	3
      001C68 00 00 00 D5           2413 	.dw	0,(_PWM3H)
      001C6C 50 57 4D 33 48        2414 	.ascii "PWM3H"
      001C71 00                    2415 	.db	0
      001C72 01                    2416 	.db	1
      001C73 00 00 02 95           2417 	.dw	0,661
      001C77 0B                    2418 	.uleb128	11
      001C78 05                    2419 	.db	5
      001C79 03                    2420 	.db	3
      001C7A 00 00 00 D6           2421 	.dw	0,(_PNP)
      001C7E 50 4E 50              2422 	.ascii "PNP"
      001C81 00                    2423 	.db	0
      001C82 01                    2424 	.db	1
      001C83 00 00 02 95           2425 	.dw	0,661
      001C87 0B                    2426 	.uleb128	11
      001C88 05                    2427 	.db	5
      001C89 03                    2428 	.db	3
      001C8A 00 00 00 D7           2429 	.dw	0,(_FBD)
      001C8E 46 42 44              2430 	.ascii "FBD"
      001C91 00                    2431 	.db	0
      001C92 01                    2432 	.db	1
      001C93 00 00 02 95           2433 	.dw	0,661
      001C97 0B                    2434 	.uleb128	11
      001C98 05                    2435 	.db	5
      001C99 03                    2436 	.db	3
      001C9A 00 00 00 D8           2437 	.dw	0,(_PWMCON0)
      001C9E 50 57 4D 43 4F 4E 30  2438 	.ascii "PWMCON0"
      001CA5 00                    2439 	.db	0
      001CA6 01                    2440 	.db	1
      001CA7 00 00 02 95           2441 	.dw	0,661
      001CAB 0B                    2442 	.uleb128	11
      001CAC 05                    2443 	.db	5
      001CAD 03                    2444 	.db	3
      001CAE 00 00 00 D9           2445 	.dw	0,(_PWMPL)
      001CB2 50 57 4D 50 4C        2446 	.ascii "PWMPL"
      001CB7 00                    2447 	.db	0
      001CB8 01                    2448 	.db	1
      001CB9 00 00 02 95           2449 	.dw	0,661
      001CBD 0B                    2450 	.uleb128	11
      001CBE 05                    2451 	.db	5
      001CBF 03                    2452 	.db	3
      001CC0 00 00 00 DA           2453 	.dw	0,(_PWM0L)
      001CC4 50 57 4D 30 4C        2454 	.ascii "PWM0L"
      001CC9 00                    2455 	.db	0
      001CCA 01                    2456 	.db	1
      001CCB 00 00 02 95           2457 	.dw	0,661
      001CCF 0B                    2458 	.uleb128	11
      001CD0 05                    2459 	.db	5
      001CD1 03                    2460 	.db	3
      001CD2 00 00 00 DB           2461 	.dw	0,(_PWM1L)
      001CD6 50 57 4D 31 4C        2462 	.ascii "PWM1L"
      001CDB 00                    2463 	.db	0
      001CDC 01                    2464 	.db	1
      001CDD 00 00 02 95           2465 	.dw	0,661
      001CE1 0B                    2466 	.uleb128	11
      001CE2 05                    2467 	.db	5
      001CE3 03                    2468 	.db	3
      001CE4 00 00 00 DC           2469 	.dw	0,(_PWM2L)
      001CE8 50 57 4D 32 4C        2470 	.ascii "PWM2L"
      001CED 00                    2471 	.db	0
      001CEE 01                    2472 	.db	1
      001CEF 00 00 02 95           2473 	.dw	0,661
      001CF3 0B                    2474 	.uleb128	11
      001CF4 05                    2475 	.db	5
      001CF5 03                    2476 	.db	3
      001CF6 00 00 00 DD           2477 	.dw	0,(_PWM3L)
      001CFA 50 57 4D 33 4C        2478 	.ascii "PWM3L"
      001CFF 00                    2479 	.db	0
      001D00 01                    2480 	.db	1
      001D01 00 00 02 95           2481 	.dw	0,661
      001D05 0B                    2482 	.uleb128	11
      001D06 05                    2483 	.db	5
      001D07 03                    2484 	.db	3
      001D08 00 00 00 DE           2485 	.dw	0,(_PIOCON0)
      001D0C 50 49 4F 43 4F 4E 30  2486 	.ascii "PIOCON0"
      001D13 00                    2487 	.db	0
      001D14 01                    2488 	.db	1
      001D15 00 00 02 95           2489 	.dw	0,661
      001D19 0B                    2490 	.uleb128	11
      001D1A 05                    2491 	.db	5
      001D1B 03                    2492 	.db	3
      001D1C 00 00 00 DF           2493 	.dw	0,(_PWMCON1)
      001D20 50 57 4D 43 4F 4E 31  2494 	.ascii "PWMCON1"
      001D27 00                    2495 	.db	0
      001D28 01                    2496 	.db	1
      001D29 00 00 02 95           2497 	.dw	0,661
      001D2D 0B                    2498 	.uleb128	11
      001D2E 05                    2499 	.db	5
      001D2F 03                    2500 	.db	3
      001D30 00 00 00 E0           2501 	.dw	0,(_ACC)
      001D34 41 43 43              2502 	.ascii "ACC"
      001D37 00                    2503 	.db	0
      001D38 01                    2504 	.db	1
      001D39 00 00 02 95           2505 	.dw	0,661
      001D3D 0B                    2506 	.uleb128	11
      001D3E 05                    2507 	.db	5
      001D3F 03                    2508 	.db	3
      001D40 00 00 00 E1           2509 	.dw	0,(_ADCCON1)
      001D44 41 44 43 43 4F 4E 31  2510 	.ascii "ADCCON1"
      001D4B 00                    2511 	.db	0
      001D4C 01                    2512 	.db	1
      001D4D 00 00 02 95           2513 	.dw	0,661
      001D51 0B                    2514 	.uleb128	11
      001D52 05                    2515 	.db	5
      001D53 03                    2516 	.db	3
      001D54 00 00 00 E2           2517 	.dw	0,(_ADCCON2)
      001D58 41 44 43 43 4F 4E 32  2518 	.ascii "ADCCON2"
      001D5F 00                    2519 	.db	0
      001D60 01                    2520 	.db	1
      001D61 00 00 02 95           2521 	.dw	0,661
      001D65 0B                    2522 	.uleb128	11
      001D66 05                    2523 	.db	5
      001D67 03                    2524 	.db	3
      001D68 00 00 00 E3           2525 	.dw	0,(_ADCDLY)
      001D6C 41 44 43 44 4C 59     2526 	.ascii "ADCDLY"
      001D72 00                    2527 	.db	0
      001D73 01                    2528 	.db	1
      001D74 00 00 02 95           2529 	.dw	0,661
      001D78 0B                    2530 	.uleb128	11
      001D79 05                    2531 	.db	5
      001D7A 03                    2532 	.db	3
      001D7B 00 00 00 E4           2533 	.dw	0,(_C0L)
      001D7F 43 30 4C              2534 	.ascii "C0L"
      001D82 00                    2535 	.db	0
      001D83 01                    2536 	.db	1
      001D84 00 00 02 95           2537 	.dw	0,661
      001D88 0B                    2538 	.uleb128	11
      001D89 05                    2539 	.db	5
      001D8A 03                    2540 	.db	3
      001D8B 00 00 00 E5           2541 	.dw	0,(_C0H)
      001D8F 43 30 48              2542 	.ascii "C0H"
      001D92 00                    2543 	.db	0
      001D93 01                    2544 	.db	1
      001D94 00 00 02 95           2545 	.dw	0,661
      001D98 0B                    2546 	.uleb128	11
      001D99 05                    2547 	.db	5
      001D9A 03                    2548 	.db	3
      001D9B 00 00 00 E6           2549 	.dw	0,(_C1L)
      001D9F 43 31 4C              2550 	.ascii "C1L"
      001DA2 00                    2551 	.db	0
      001DA3 01                    2552 	.db	1
      001DA4 00 00 02 95           2553 	.dw	0,661
      001DA8 0B                    2554 	.uleb128	11
      001DA9 05                    2555 	.db	5
      001DAA 03                    2556 	.db	3
      001DAB 00 00 00 E7           2557 	.dw	0,(_C1H)
      001DAF 43 31 48              2558 	.ascii "C1H"
      001DB2 00                    2559 	.db	0
      001DB3 01                    2560 	.db	1
      001DB4 00 00 02 95           2561 	.dw	0,661
      001DB8 0B                    2562 	.uleb128	11
      001DB9 05                    2563 	.db	5
      001DBA 03                    2564 	.db	3
      001DBB 00 00 00 E8           2565 	.dw	0,(_ADCCON0)
      001DBF 41 44 43 43 4F 4E 30  2566 	.ascii "ADCCON0"
      001DC6 00                    2567 	.db	0
      001DC7 01                    2568 	.db	1
      001DC8 00 00 02 95           2569 	.dw	0,661
      001DCC 0B                    2570 	.uleb128	11
      001DCD 05                    2571 	.db	5
      001DCE 03                    2572 	.db	3
      001DCF 00 00 00 E9           2573 	.dw	0,(_PICON)
      001DD3 50 49 43 4F 4E        2574 	.ascii "PICON"
      001DD8 00                    2575 	.db	0
      001DD9 01                    2576 	.db	1
      001DDA 00 00 02 95           2577 	.dw	0,661
      001DDE 0B                    2578 	.uleb128	11
      001DDF 05                    2579 	.db	5
      001DE0 03                    2580 	.db	3
      001DE1 00 00 00 EA           2581 	.dw	0,(_PINEN)
      001DE5 50 49 4E 45 4E        2582 	.ascii "PINEN"
      001DEA 00                    2583 	.db	0
      001DEB 01                    2584 	.db	1
      001DEC 00 00 02 95           2585 	.dw	0,661
      001DF0 0B                    2586 	.uleb128	11
      001DF1 05                    2587 	.db	5
      001DF2 03                    2588 	.db	3
      001DF3 00 00 00 EB           2589 	.dw	0,(_PIPEN)
      001DF7 50 49 50 45 4E        2590 	.ascii "PIPEN"
      001DFC 00                    2591 	.db	0
      001DFD 01                    2592 	.db	1
      001DFE 00 00 02 95           2593 	.dw	0,661
      001E02 0B                    2594 	.uleb128	11
      001E03 05                    2595 	.db	5
      001E04 03                    2596 	.db	3
      001E05 00 00 00 EC           2597 	.dw	0,(_PIF)
      001E09 50 49 46              2598 	.ascii "PIF"
      001E0C 00                    2599 	.db	0
      001E0D 01                    2600 	.db	1
      001E0E 00 00 02 95           2601 	.dw	0,661
      001E12 0B                    2602 	.uleb128	11
      001E13 05                    2603 	.db	5
      001E14 03                    2604 	.db	3
      001E15 00 00 00 ED           2605 	.dw	0,(_C2L)
      001E19 43 32 4C              2606 	.ascii "C2L"
      001E1C 00                    2607 	.db	0
      001E1D 01                    2608 	.db	1
      001E1E 00 00 02 95           2609 	.dw	0,661
      001E22 0B                    2610 	.uleb128	11
      001E23 05                    2611 	.db	5
      001E24 03                    2612 	.db	3
      001E25 00 00 00 EE           2613 	.dw	0,(_C2H)
      001E29 43 32 48              2614 	.ascii "C2H"
      001E2C 00                    2615 	.db	0
      001E2D 01                    2616 	.db	1
      001E2E 00 00 02 95           2617 	.dw	0,661
      001E32 0B                    2618 	.uleb128	11
      001E33 05                    2619 	.db	5
      001E34 03                    2620 	.db	3
      001E35 00 00 00 EF           2621 	.dw	0,(_EIP)
      001E39 45 49 50              2622 	.ascii "EIP"
      001E3C 00                    2623 	.db	0
      001E3D 01                    2624 	.db	1
      001E3E 00 00 02 95           2625 	.dw	0,661
      001E42 0B                    2626 	.uleb128	11
      001E43 05                    2627 	.db	5
      001E44 03                    2628 	.db	3
      001E45 00 00 00 F0           2629 	.dw	0,(_B)
      001E49 42                    2630 	.ascii "B"
      001E4A 00                    2631 	.db	0
      001E4B 01                    2632 	.db	1
      001E4C 00 00 02 95           2633 	.dw	0,661
      001E50 0B                    2634 	.uleb128	11
      001E51 05                    2635 	.db	5
      001E52 03                    2636 	.db	3
      001E53 00 00 00 F1           2637 	.dw	0,(_CAPCON3)
      001E57 43 41 50 43 4F 4E 33  2638 	.ascii "CAPCON3"
      001E5E 00                    2639 	.db	0
      001E5F 01                    2640 	.db	1
      001E60 00 00 02 95           2641 	.dw	0,661
      001E64 0B                    2642 	.uleb128	11
      001E65 05                    2643 	.db	5
      001E66 03                    2644 	.db	3
      001E67 00 00 00 F2           2645 	.dw	0,(_CAPCON4)
      001E6B 43 41 50 43 4F 4E 34  2646 	.ascii "CAPCON4"
      001E72 00                    2647 	.db	0
      001E73 01                    2648 	.db	1
      001E74 00 00 02 95           2649 	.dw	0,661
      001E78 0B                    2650 	.uleb128	11
      001E79 05                    2651 	.db	5
      001E7A 03                    2652 	.db	3
      001E7B 00 00 00 F3           2653 	.dw	0,(_SPCR)
      001E7F 53 50 43 52           2654 	.ascii "SPCR"
      001E83 00                    2655 	.db	0
      001E84 01                    2656 	.db	1
      001E85 00 00 02 95           2657 	.dw	0,661
      001E89 0B                    2658 	.uleb128	11
      001E8A 05                    2659 	.db	5
      001E8B 03                    2660 	.db	3
      001E8C 00 00 00 F3           2661 	.dw	0,(_SPCR2)
      001E90 53 50 43 52 32        2662 	.ascii "SPCR2"
      001E95 00                    2663 	.db	0
      001E96 01                    2664 	.db	1
      001E97 00 00 02 95           2665 	.dw	0,661
      001E9B 0B                    2666 	.uleb128	11
      001E9C 05                    2667 	.db	5
      001E9D 03                    2668 	.db	3
      001E9E 00 00 00 F4           2669 	.dw	0,(_SPSR)
      001EA2 53 50 53 52           2670 	.ascii "SPSR"
      001EA6 00                    2671 	.db	0
      001EA7 01                    2672 	.db	1
      001EA8 00 00 02 95           2673 	.dw	0,661
      001EAC 0B                    2674 	.uleb128	11
      001EAD 05                    2675 	.db	5
      001EAE 03                    2676 	.db	3
      001EAF 00 00 00 F5           2677 	.dw	0,(_SPDR)
      001EB3 53 50 44 52           2678 	.ascii "SPDR"
      001EB7 00                    2679 	.db	0
      001EB8 01                    2680 	.db	1
      001EB9 00 00 02 95           2681 	.dw	0,661
      001EBD 0B                    2682 	.uleb128	11
      001EBE 05                    2683 	.db	5
      001EBF 03                    2684 	.db	3
      001EC0 00 00 00 F6           2685 	.dw	0,(_AINDIDS)
      001EC4 41 49 4E 44 49 44 53  2686 	.ascii "AINDIDS"
      001ECB 00                    2687 	.db	0
      001ECC 01                    2688 	.db	1
      001ECD 00 00 02 95           2689 	.dw	0,661
      001ED1 0B                    2690 	.uleb128	11
      001ED2 05                    2691 	.db	5
      001ED3 03                    2692 	.db	3
      001ED4 00 00 00 F7           2693 	.dw	0,(_EIPH)
      001ED8 45 49 50 48           2694 	.ascii "EIPH"
      001EDC 00                    2695 	.db	0
      001EDD 01                    2696 	.db	1
      001EDE 00 00 02 95           2697 	.dw	0,661
      001EE2 0B                    2698 	.uleb128	11
      001EE3 05                    2699 	.db	5
      001EE4 03                    2700 	.db	3
      001EE5 00 00 00 F8           2701 	.dw	0,(_SCON_1)
      001EE9 53 43 4F 4E 5F 31     2702 	.ascii "SCON_1"
      001EEF 00                    2703 	.db	0
      001EF0 01                    2704 	.db	1
      001EF1 00 00 02 95           2705 	.dw	0,661
      001EF5 0B                    2706 	.uleb128	11
      001EF6 05                    2707 	.db	5
      001EF7 03                    2708 	.db	3
      001EF8 00 00 00 F9           2709 	.dw	0,(_PDTEN)
      001EFC 50 44 54 45 4E        2710 	.ascii "PDTEN"
      001F01 00                    2711 	.db	0
      001F02 01                    2712 	.db	1
      001F03 00 00 02 95           2713 	.dw	0,661
      001F07 0B                    2714 	.uleb128	11
      001F08 05                    2715 	.db	5
      001F09 03                    2716 	.db	3
      001F0A 00 00 00 FA           2717 	.dw	0,(_PDTCNT)
      001F0E 50 44 54 43 4E 54     2718 	.ascii "PDTCNT"
      001F14 00                    2719 	.db	0
      001F15 01                    2720 	.db	1
      001F16 00 00 02 95           2721 	.dw	0,661
      001F1A 0B                    2722 	.uleb128	11
      001F1B 05                    2723 	.db	5
      001F1C 03                    2724 	.db	3
      001F1D 00 00 00 FB           2725 	.dw	0,(_PMEN)
      001F21 50 4D 45 4E           2726 	.ascii "PMEN"
      001F25 00                    2727 	.db	0
      001F26 01                    2728 	.db	1
      001F27 00 00 02 95           2729 	.dw	0,661
      001F2B 0B                    2730 	.uleb128	11
      001F2C 05                    2731 	.db	5
      001F2D 03                    2732 	.db	3
      001F2E 00 00 00 FC           2733 	.dw	0,(_PMD)
      001F32 50 4D 44              2734 	.ascii "PMD"
      001F35 00                    2735 	.db	0
      001F36 01                    2736 	.db	1
      001F37 00 00 02 95           2737 	.dw	0,661
      001F3B 0B                    2738 	.uleb128	11
      001F3C 05                    2739 	.db	5
      001F3D 03                    2740 	.db	3
      001F3E 00 00 00 FE           2741 	.dw	0,(_EIP1)
      001F42 45 49 50 31           2742 	.ascii "EIP1"
      001F46 00                    2743 	.db	0
      001F47 01                    2744 	.db	1
      001F48 00 00 02 95           2745 	.dw	0,661
      001F4C 0B                    2746 	.uleb128	11
      001F4D 05                    2747 	.db	5
      001F4E 03                    2748 	.db	3
      001F4F 00 00 00 FF           2749 	.dw	0,(_EIPH1)
      001F53 45 49 50 48 31        2750 	.ascii "EIPH1"
      001F58 00                    2751 	.db	0
      001F59 01                    2752 	.db	1
      001F5A 00 00 02 95           2753 	.dw	0,661
      001F5E 02                    2754 	.uleb128	2
      001F5F 5F 73 62 69 74        2755 	.ascii "_sbit"
      001F64 00                    2756 	.db	0
      001F65 01                    2757 	.db	1
      001F66 08                    2758 	.db	8
      001F67 0C                    2759 	.uleb128	12
      001F68 00 00 0B F0           2760 	.dw	0,3056
      001F6C 0B                    2761 	.uleb128	11
      001F6D 05                    2762 	.db	5
      001F6E 03                    2763 	.db	3
      001F6F 00 00 00 FF           2764 	.dw	0,(_SM0_1)
      001F73 53 4D 30 5F 31        2765 	.ascii "SM0_1"
      001F78 00                    2766 	.db	0
      001F79 01                    2767 	.db	1
      001F7A 00 00 0B F9           2768 	.dw	0,3065
      001F7E 0B                    2769 	.uleb128	11
      001F7F 05                    2770 	.db	5
      001F80 03                    2771 	.db	3
      001F81 00 00 00 FF           2772 	.dw	0,(_FE_1)
      001F85 46 45 5F 31           2773 	.ascii "FE_1"
      001F89 00                    2774 	.db	0
      001F8A 01                    2775 	.db	1
      001F8B 00 00 0B F9           2776 	.dw	0,3065
      001F8F 0B                    2777 	.uleb128	11
      001F90 05                    2778 	.db	5
      001F91 03                    2779 	.db	3
      001F92 00 00 00 FE           2780 	.dw	0,(_SM1_1)
      001F96 53 4D 31 5F 31        2781 	.ascii "SM1_1"
      001F9B 00                    2782 	.db	0
      001F9C 01                    2783 	.db	1
      001F9D 00 00 0B F9           2784 	.dw	0,3065
      001FA1 0B                    2785 	.uleb128	11
      001FA2 05                    2786 	.db	5
      001FA3 03                    2787 	.db	3
      001FA4 00 00 00 FD           2788 	.dw	0,(_SM2_1)
      001FA8 53 4D 32 5F 31        2789 	.ascii "SM2_1"
      001FAD 00                    2790 	.db	0
      001FAE 01                    2791 	.db	1
      001FAF 00 00 0B F9           2792 	.dw	0,3065
      001FB3 0B                    2793 	.uleb128	11
      001FB4 05                    2794 	.db	5
      001FB5 03                    2795 	.db	3
      001FB6 00 00 00 FC           2796 	.dw	0,(_REN_1)
      001FBA 52 45 4E 5F 31        2797 	.ascii "REN_1"
      001FBF 00                    2798 	.db	0
      001FC0 01                    2799 	.db	1
      001FC1 00 00 0B F9           2800 	.dw	0,3065
      001FC5 0B                    2801 	.uleb128	11
      001FC6 05                    2802 	.db	5
      001FC7 03                    2803 	.db	3
      001FC8 00 00 00 FB           2804 	.dw	0,(_TB8_1)
      001FCC 54 42 38 5F 31        2805 	.ascii "TB8_1"
      001FD1 00                    2806 	.db	0
      001FD2 01                    2807 	.db	1
      001FD3 00 00 0B F9           2808 	.dw	0,3065
      001FD7 0B                    2809 	.uleb128	11
      001FD8 05                    2810 	.db	5
      001FD9 03                    2811 	.db	3
      001FDA 00 00 00 FA           2812 	.dw	0,(_RB8_1)
      001FDE 52 42 38 5F 31        2813 	.ascii "RB8_1"
      001FE3 00                    2814 	.db	0
      001FE4 01                    2815 	.db	1
      001FE5 00 00 0B F9           2816 	.dw	0,3065
      001FE9 0B                    2817 	.uleb128	11
      001FEA 05                    2818 	.db	5
      001FEB 03                    2819 	.db	3
      001FEC 00 00 00 F9           2820 	.dw	0,(_TI_1)
      001FF0 54 49 5F 31           2821 	.ascii "TI_1"
      001FF4 00                    2822 	.db	0
      001FF5 01                    2823 	.db	1
      001FF6 00 00 0B F9           2824 	.dw	0,3065
      001FFA 0B                    2825 	.uleb128	11
      001FFB 05                    2826 	.db	5
      001FFC 03                    2827 	.db	3
      001FFD 00 00 00 F8           2828 	.dw	0,(_RI_1)
      002001 52 49 5F 31           2829 	.ascii "RI_1"
      002005 00                    2830 	.db	0
      002006 01                    2831 	.db	1
      002007 00 00 0B F9           2832 	.dw	0,3065
      00200B 0B                    2833 	.uleb128	11
      00200C 05                    2834 	.db	5
      00200D 03                    2835 	.db	3
      00200E 00 00 00 EF           2836 	.dw	0,(_ADCF)
      002012 41 44 43 46           2837 	.ascii "ADCF"
      002016 00                    2838 	.db	0
      002017 01                    2839 	.db	1
      002018 00 00 0B F9           2840 	.dw	0,3065
      00201C 0B                    2841 	.uleb128	11
      00201D 05                    2842 	.db	5
      00201E 03                    2843 	.db	3
      00201F 00 00 00 EE           2844 	.dw	0,(_ADCS)
      002023 41 44 43 53           2845 	.ascii "ADCS"
      002027 00                    2846 	.db	0
      002028 01                    2847 	.db	1
      002029 00 00 0B F9           2848 	.dw	0,3065
      00202D 0B                    2849 	.uleb128	11
      00202E 05                    2850 	.db	5
      00202F 03                    2851 	.db	3
      002030 00 00 00 ED           2852 	.dw	0,(_ETGSEL1)
      002034 45 54 47 53 45 4C 31  2853 	.ascii "ETGSEL1"
      00203B 00                    2854 	.db	0
      00203C 01                    2855 	.db	1
      00203D 00 00 0B F9           2856 	.dw	0,3065
      002041 0B                    2857 	.uleb128	11
      002042 05                    2858 	.db	5
      002043 03                    2859 	.db	3
      002044 00 00 00 EC           2860 	.dw	0,(_ETGSEL0)
      002048 45 54 47 53 45 4C 30  2861 	.ascii "ETGSEL0"
      00204F 00                    2862 	.db	0
      002050 01                    2863 	.db	1
      002051 00 00 0B F9           2864 	.dw	0,3065
      002055 0B                    2865 	.uleb128	11
      002056 05                    2866 	.db	5
      002057 03                    2867 	.db	3
      002058 00 00 00 EB           2868 	.dw	0,(_ADCHS3)
      00205C 41 44 43 48 53 33     2869 	.ascii "ADCHS3"
      002062 00                    2870 	.db	0
      002063 01                    2871 	.db	1
      002064 00 00 0B F9           2872 	.dw	0,3065
      002068 0B                    2873 	.uleb128	11
      002069 05                    2874 	.db	5
      00206A 03                    2875 	.db	3
      00206B 00 00 00 EA           2876 	.dw	0,(_ADCHS2)
      00206F 41 44 43 48 53 32     2877 	.ascii "ADCHS2"
      002075 00                    2878 	.db	0
      002076 01                    2879 	.db	1
      002077 00 00 0B F9           2880 	.dw	0,3065
      00207B 0B                    2881 	.uleb128	11
      00207C 05                    2882 	.db	5
      00207D 03                    2883 	.db	3
      00207E 00 00 00 E9           2884 	.dw	0,(_ADCHS1)
      002082 41 44 43 48 53 31     2885 	.ascii "ADCHS1"
      002088 00                    2886 	.db	0
      002089 01                    2887 	.db	1
      00208A 00 00 0B F9           2888 	.dw	0,3065
      00208E 0B                    2889 	.uleb128	11
      00208F 05                    2890 	.db	5
      002090 03                    2891 	.db	3
      002091 00 00 00 E8           2892 	.dw	0,(_ADCHS0)
      002095 41 44 43 48 53 30     2893 	.ascii "ADCHS0"
      00209B 00                    2894 	.db	0
      00209C 01                    2895 	.db	1
      00209D 00 00 0B F9           2896 	.dw	0,3065
      0020A1 0B                    2897 	.uleb128	11
      0020A2 05                    2898 	.db	5
      0020A3 03                    2899 	.db	3
      0020A4 00 00 00 DF           2900 	.dw	0,(_PWMRUN)
      0020A8 50 57 4D 52 55 4E     2901 	.ascii "PWMRUN"
      0020AE 00                    2902 	.db	0
      0020AF 01                    2903 	.db	1
      0020B0 00 00 0B F9           2904 	.dw	0,3065
      0020B4 0B                    2905 	.uleb128	11
      0020B5 05                    2906 	.db	5
      0020B6 03                    2907 	.db	3
      0020B7 00 00 00 DE           2908 	.dw	0,(_LOAD)
      0020BB 4C 4F 41 44           2909 	.ascii "LOAD"
      0020BF 00                    2910 	.db	0
      0020C0 01                    2911 	.db	1
      0020C1 00 00 0B F9           2912 	.dw	0,3065
      0020C5 0B                    2913 	.uleb128	11
      0020C6 05                    2914 	.db	5
      0020C7 03                    2915 	.db	3
      0020C8 00 00 00 DD           2916 	.dw	0,(_PWMF)
      0020CC 50 57 4D 46           2917 	.ascii "PWMF"
      0020D0 00                    2918 	.db	0
      0020D1 01                    2919 	.db	1
      0020D2 00 00 0B F9           2920 	.dw	0,3065
      0020D6 0B                    2921 	.uleb128	11
      0020D7 05                    2922 	.db	5
      0020D8 03                    2923 	.db	3
      0020D9 00 00 00 DC           2924 	.dw	0,(_CLRPWM)
      0020DD 43 4C 52 50 57 4D     2925 	.ascii "CLRPWM"
      0020E3 00                    2926 	.db	0
      0020E4 01                    2927 	.db	1
      0020E5 00 00 0B F9           2928 	.dw	0,3065
      0020E9 0B                    2929 	.uleb128	11
      0020EA 05                    2930 	.db	5
      0020EB 03                    2931 	.db	3
      0020EC 00 00 00 D7           2932 	.dw	0,(_CY)
      0020F0 43 59                 2933 	.ascii "CY"
      0020F2 00                    2934 	.db	0
      0020F3 01                    2935 	.db	1
      0020F4 00 00 0B F9           2936 	.dw	0,3065
      0020F8 0B                    2937 	.uleb128	11
      0020F9 05                    2938 	.db	5
      0020FA 03                    2939 	.db	3
      0020FB 00 00 00 D6           2940 	.dw	0,(_AC)
      0020FF 41 43                 2941 	.ascii "AC"
      002101 00                    2942 	.db	0
      002102 01                    2943 	.db	1
      002103 00 00 0B F9           2944 	.dw	0,3065
      002107 0B                    2945 	.uleb128	11
      002108 05                    2946 	.db	5
      002109 03                    2947 	.db	3
      00210A 00 00 00 D5           2948 	.dw	0,(_F0)
      00210E 46 30                 2949 	.ascii "F0"
      002110 00                    2950 	.db	0
      002111 01                    2951 	.db	1
      002112 00 00 0B F9           2952 	.dw	0,3065
      002116 0B                    2953 	.uleb128	11
      002117 05                    2954 	.db	5
      002118 03                    2955 	.db	3
      002119 00 00 00 D4           2956 	.dw	0,(_RS1)
      00211D 52 53 31              2957 	.ascii "RS1"
      002120 00                    2958 	.db	0
      002121 01                    2959 	.db	1
      002122 00 00 0B F9           2960 	.dw	0,3065
      002126 0B                    2961 	.uleb128	11
      002127 05                    2962 	.db	5
      002128 03                    2963 	.db	3
      002129 00 00 00 D3           2964 	.dw	0,(_RS0)
      00212D 52 53 30              2965 	.ascii "RS0"
      002130 00                    2966 	.db	0
      002131 01                    2967 	.db	1
      002132 00 00 0B F9           2968 	.dw	0,3065
      002136 0B                    2969 	.uleb128	11
      002137 05                    2970 	.db	5
      002138 03                    2971 	.db	3
      002139 00 00 00 D2           2972 	.dw	0,(_OV)
      00213D 4F 56                 2973 	.ascii "OV"
      00213F 00                    2974 	.db	0
      002140 01                    2975 	.db	1
      002141 00 00 0B F9           2976 	.dw	0,3065
      002145 0B                    2977 	.uleb128	11
      002146 05                    2978 	.db	5
      002147 03                    2979 	.db	3
      002148 00 00 00 D0           2980 	.dw	0,(_P)
      00214C 50                    2981 	.ascii "P"
      00214D 00                    2982 	.db	0
      00214E 01                    2983 	.db	1
      00214F 00 00 0B F9           2984 	.dw	0,3065
      002153 0B                    2985 	.uleb128	11
      002154 05                    2986 	.db	5
      002155 03                    2987 	.db	3
      002156 00 00 00 CF           2988 	.dw	0,(_TF2)
      00215A 54 46 32              2989 	.ascii "TF2"
      00215D 00                    2990 	.db	0
      00215E 01                    2991 	.db	1
      00215F 00 00 0B F9           2992 	.dw	0,3065
      002163 0B                    2993 	.uleb128	11
      002164 05                    2994 	.db	5
      002165 03                    2995 	.db	3
      002166 00 00 00 CA           2996 	.dw	0,(_TR2)
      00216A 54 52 32              2997 	.ascii "TR2"
      00216D 00                    2998 	.db	0
      00216E 01                    2999 	.db	1
      00216F 00 00 0B F9           3000 	.dw	0,3065
      002173 0B                    3001 	.uleb128	11
      002174 05                    3002 	.db	5
      002175 03                    3003 	.db	3
      002176 00 00 00 C8           3004 	.dw	0,(_CM_RL2)
      00217A 43 4D 5F 52 4C 32     3005 	.ascii "CM_RL2"
      002180 00                    3006 	.db	0
      002181 01                    3007 	.db	1
      002182 00 00 0B F9           3008 	.dw	0,3065
      002186 0B                    3009 	.uleb128	11
      002187 05                    3010 	.db	5
      002188 03                    3011 	.db	3
      002189 00 00 00 C6           3012 	.dw	0,(_I2CEN)
      00218D 49 32 43 45 4E        3013 	.ascii "I2CEN"
      002192 00                    3014 	.db	0
      002193 01                    3015 	.db	1
      002194 00 00 0B F9           3016 	.dw	0,3065
      002198 0B                    3017 	.uleb128	11
      002199 05                    3018 	.db	5
      00219A 03                    3019 	.db	3
      00219B 00 00 00 C5           3020 	.dw	0,(_STA)
      00219F 53 54 41              3021 	.ascii "STA"
      0021A2 00                    3022 	.db	0
      0021A3 01                    3023 	.db	1
      0021A4 00 00 0B F9           3024 	.dw	0,3065
      0021A8 0B                    3025 	.uleb128	11
      0021A9 05                    3026 	.db	5
      0021AA 03                    3027 	.db	3
      0021AB 00 00 00 C4           3028 	.dw	0,(_STO)
      0021AF 53 54 4F              3029 	.ascii "STO"
      0021B2 00                    3030 	.db	0
      0021B3 01                    3031 	.db	1
      0021B4 00 00 0B F9           3032 	.dw	0,3065
      0021B8 0B                    3033 	.uleb128	11
      0021B9 05                    3034 	.db	5
      0021BA 03                    3035 	.db	3
      0021BB 00 00 00 C3           3036 	.dw	0,(_SI)
      0021BF 53 49                 3037 	.ascii "SI"
      0021C1 00                    3038 	.db	0
      0021C2 01                    3039 	.db	1
      0021C3 00 00 0B F9           3040 	.dw	0,3065
      0021C7 0B                    3041 	.uleb128	11
      0021C8 05                    3042 	.db	5
      0021C9 03                    3043 	.db	3
      0021CA 00 00 00 C2           3044 	.dw	0,(_AA)
      0021CE 41 41                 3045 	.ascii "AA"
      0021D0 00                    3046 	.db	0
      0021D1 01                    3047 	.db	1
      0021D2 00 00 0B F9           3048 	.dw	0,3065
      0021D6 0B                    3049 	.uleb128	11
      0021D7 05                    3050 	.db	5
      0021D8 03                    3051 	.db	3
      0021D9 00 00 00 C0           3052 	.dw	0,(_I2CPX)
      0021DD 49 32 43 50 58        3053 	.ascii "I2CPX"
      0021E2 00                    3054 	.db	0
      0021E3 01                    3055 	.db	1
      0021E4 00 00 0B F9           3056 	.dw	0,3065
      0021E8 0B                    3057 	.uleb128	11
      0021E9 05                    3058 	.db	5
      0021EA 03                    3059 	.db	3
      0021EB 00 00 00 BE           3060 	.dw	0,(_PADC)
      0021EF 50 41 44 43           3061 	.ascii "PADC"
      0021F3 00                    3062 	.db	0
      0021F4 01                    3063 	.db	1
      0021F5 00 00 0B F9           3064 	.dw	0,3065
      0021F9 0B                    3065 	.uleb128	11
      0021FA 05                    3066 	.db	5
      0021FB 03                    3067 	.db	3
      0021FC 00 00 00 BD           3068 	.dw	0,(_PBOD)
      002200 50 42 4F 44           3069 	.ascii "PBOD"
      002204 00                    3070 	.db	0
      002205 01                    3071 	.db	1
      002206 00 00 0B F9           3072 	.dw	0,3065
      00220A 0B                    3073 	.uleb128	11
      00220B 05                    3074 	.db	5
      00220C 03                    3075 	.db	3
      00220D 00 00 00 BC           3076 	.dw	0,(_PS)
      002211 50 53                 3077 	.ascii "PS"
      002213 00                    3078 	.db	0
      002214 01                    3079 	.db	1
      002215 00 00 0B F9           3080 	.dw	0,3065
      002219 0B                    3081 	.uleb128	11
      00221A 05                    3082 	.db	5
      00221B 03                    3083 	.db	3
      00221C 00 00 00 BB           3084 	.dw	0,(_PT1)
      002220 50 54 31              3085 	.ascii "PT1"
      002223 00                    3086 	.db	0
      002224 01                    3087 	.db	1
      002225 00 00 0B F9           3088 	.dw	0,3065
      002229 0B                    3089 	.uleb128	11
      00222A 05                    3090 	.db	5
      00222B 03                    3091 	.db	3
      00222C 00 00 00 BA           3092 	.dw	0,(_PX1)
      002230 50 58 31              3093 	.ascii "PX1"
      002233 00                    3094 	.db	0
      002234 01                    3095 	.db	1
      002235 00 00 0B F9           3096 	.dw	0,3065
      002239 0B                    3097 	.uleb128	11
      00223A 05                    3098 	.db	5
      00223B 03                    3099 	.db	3
      00223C 00 00 00 B9           3100 	.dw	0,(_PT0)
      002240 50 54 30              3101 	.ascii "PT0"
      002243 00                    3102 	.db	0
      002244 01                    3103 	.db	1
      002245 00 00 0B F9           3104 	.dw	0,3065
      002249 0B                    3105 	.uleb128	11
      00224A 05                    3106 	.db	5
      00224B 03                    3107 	.db	3
      00224C 00 00 00 B8           3108 	.dw	0,(_PX0)
      002250 50 58 30              3109 	.ascii "PX0"
      002253 00                    3110 	.db	0
      002254 01                    3111 	.db	1
      002255 00 00 0B F9           3112 	.dw	0,3065
      002259 0B                    3113 	.uleb128	11
      00225A 05                    3114 	.db	5
      00225B 03                    3115 	.db	3
      00225C 00 00 00 B0           3116 	.dw	0,(_P30)
      002260 50 33 30              3117 	.ascii "P30"
      002263 00                    3118 	.db	0
      002264 01                    3119 	.db	1
      002265 00 00 0B F9           3120 	.dw	0,3065
      002269 0B                    3121 	.uleb128	11
      00226A 05                    3122 	.db	5
      00226B 03                    3123 	.db	3
      00226C 00 00 00 AF           3124 	.dw	0,(_EA)
      002270 45 41                 3125 	.ascii "EA"
      002272 00                    3126 	.db	0
      002273 01                    3127 	.db	1
      002274 00 00 0B F9           3128 	.dw	0,3065
      002278 0B                    3129 	.uleb128	11
      002279 05                    3130 	.db	5
      00227A 03                    3131 	.db	3
      00227B 00 00 00 AE           3132 	.dw	0,(_EADC)
      00227F 45 41 44 43           3133 	.ascii "EADC"
      002283 00                    3134 	.db	0
      002284 01                    3135 	.db	1
      002285 00 00 0B F9           3136 	.dw	0,3065
      002289 0B                    3137 	.uleb128	11
      00228A 05                    3138 	.db	5
      00228B 03                    3139 	.db	3
      00228C 00 00 00 AD           3140 	.dw	0,(_EBOD)
      002290 45 42 4F 44           3141 	.ascii "EBOD"
      002294 00                    3142 	.db	0
      002295 01                    3143 	.db	1
      002296 00 00 0B F9           3144 	.dw	0,3065
      00229A 0B                    3145 	.uleb128	11
      00229B 05                    3146 	.db	5
      00229C 03                    3147 	.db	3
      00229D 00 00 00 AC           3148 	.dw	0,(_ES)
      0022A1 45 53                 3149 	.ascii "ES"
      0022A3 00                    3150 	.db	0
      0022A4 01                    3151 	.db	1
      0022A5 00 00 0B F9           3152 	.dw	0,3065
      0022A9 0B                    3153 	.uleb128	11
      0022AA 05                    3154 	.db	5
      0022AB 03                    3155 	.db	3
      0022AC 00 00 00 AB           3156 	.dw	0,(_ET1)
      0022B0 45 54 31              3157 	.ascii "ET1"
      0022B3 00                    3158 	.db	0
      0022B4 01                    3159 	.db	1
      0022B5 00 00 0B F9           3160 	.dw	0,3065
      0022B9 0B                    3161 	.uleb128	11
      0022BA 05                    3162 	.db	5
      0022BB 03                    3163 	.db	3
      0022BC 00 00 00 AA           3164 	.dw	0,(_EX1)
      0022C0 45 58 31              3165 	.ascii "EX1"
      0022C3 00                    3166 	.db	0
      0022C4 01                    3167 	.db	1
      0022C5 00 00 0B F9           3168 	.dw	0,3065
      0022C9 0B                    3169 	.uleb128	11
      0022CA 05                    3170 	.db	5
      0022CB 03                    3171 	.db	3
      0022CC 00 00 00 A9           3172 	.dw	0,(_ET0)
      0022D0 45 54 30              3173 	.ascii "ET0"
      0022D3 00                    3174 	.db	0
      0022D4 01                    3175 	.db	1
      0022D5 00 00 0B F9           3176 	.dw	0,3065
      0022D9 0B                    3177 	.uleb128	11
      0022DA 05                    3178 	.db	5
      0022DB 03                    3179 	.db	3
      0022DC 00 00 00 A8           3180 	.dw	0,(_EX0)
      0022E0 45 58 30              3181 	.ascii "EX0"
      0022E3 00                    3182 	.db	0
      0022E4 01                    3183 	.db	1
      0022E5 00 00 0B F9           3184 	.dw	0,3065
      0022E9 0B                    3185 	.uleb128	11
      0022EA 05                    3186 	.db	5
      0022EB 03                    3187 	.db	3
      0022EC 00 00 00 A0           3188 	.dw	0,(_P20)
      0022F0 50 32 30              3189 	.ascii "P20"
      0022F3 00                    3190 	.db	0
      0022F4 01                    3191 	.db	1
      0022F5 00 00 0B F9           3192 	.dw	0,3065
      0022F9 0B                    3193 	.uleb128	11
      0022FA 05                    3194 	.db	5
      0022FB 03                    3195 	.db	3
      0022FC 00 00 00 9F           3196 	.dw	0,(_SM0)
      002300 53 4D 30              3197 	.ascii "SM0"
      002303 00                    3198 	.db	0
      002304 01                    3199 	.db	1
      002305 00 00 0B F9           3200 	.dw	0,3065
      002309 0B                    3201 	.uleb128	11
      00230A 05                    3202 	.db	5
      00230B 03                    3203 	.db	3
      00230C 00 00 00 9F           3204 	.dw	0,(_FE)
      002310 46 45                 3205 	.ascii "FE"
      002312 00                    3206 	.db	0
      002313 01                    3207 	.db	1
      002314 00 00 0B F9           3208 	.dw	0,3065
      002318 0B                    3209 	.uleb128	11
      002319 05                    3210 	.db	5
      00231A 03                    3211 	.db	3
      00231B 00 00 00 9E           3212 	.dw	0,(_SM1)
      00231F 53 4D 31              3213 	.ascii "SM1"
      002322 00                    3214 	.db	0
      002323 01                    3215 	.db	1
      002324 00 00 0B F9           3216 	.dw	0,3065
      002328 0B                    3217 	.uleb128	11
      002329 05                    3218 	.db	5
      00232A 03                    3219 	.db	3
      00232B 00 00 00 9D           3220 	.dw	0,(_SM2)
      00232F 53 4D 32              3221 	.ascii "SM2"
      002332 00                    3222 	.db	0
      002333 01                    3223 	.db	1
      002334 00 00 0B F9           3224 	.dw	0,3065
      002338 0B                    3225 	.uleb128	11
      002339 05                    3226 	.db	5
      00233A 03                    3227 	.db	3
      00233B 00 00 00 9C           3228 	.dw	0,(_REN)
      00233F 52 45 4E              3229 	.ascii "REN"
      002342 00                    3230 	.db	0
      002343 01                    3231 	.db	1
      002344 00 00 0B F9           3232 	.dw	0,3065
      002348 0B                    3233 	.uleb128	11
      002349 05                    3234 	.db	5
      00234A 03                    3235 	.db	3
      00234B 00 00 00 9B           3236 	.dw	0,(_TB8)
      00234F 54 42 38              3237 	.ascii "TB8"
      002352 00                    3238 	.db	0
      002353 01                    3239 	.db	1
      002354 00 00 0B F9           3240 	.dw	0,3065
      002358 0B                    3241 	.uleb128	11
      002359 05                    3242 	.db	5
      00235A 03                    3243 	.db	3
      00235B 00 00 00 9A           3244 	.dw	0,(_RB8)
      00235F 52 42 38              3245 	.ascii "RB8"
      002362 00                    3246 	.db	0
      002363 01                    3247 	.db	1
      002364 00 00 0B F9           3248 	.dw	0,3065
      002368 0B                    3249 	.uleb128	11
      002369 05                    3250 	.db	5
      00236A 03                    3251 	.db	3
      00236B 00 00 00 99           3252 	.dw	0,(_TI)
      00236F 54 49                 3253 	.ascii "TI"
      002371 00                    3254 	.db	0
      002372 01                    3255 	.db	1
      002373 00 00 0B F9           3256 	.dw	0,3065
      002377 0B                    3257 	.uleb128	11
      002378 05                    3258 	.db	5
      002379 03                    3259 	.db	3
      00237A 00 00 00 98           3260 	.dw	0,(_RI)
      00237E 52 49                 3261 	.ascii "RI"
      002380 00                    3262 	.db	0
      002381 01                    3263 	.db	1
      002382 00 00 0B F9           3264 	.dw	0,3065
      002386 0B                    3265 	.uleb128	11
      002387 05                    3266 	.db	5
      002388 03                    3267 	.db	3
      002389 00 00 00 97           3268 	.dw	0,(_P17)
      00238D 50 31 37              3269 	.ascii "P17"
      002390 00                    3270 	.db	0
      002391 01                    3271 	.db	1
      002392 00 00 0B F9           3272 	.dw	0,3065
      002396 0B                    3273 	.uleb128	11
      002397 05                    3274 	.db	5
      002398 03                    3275 	.db	3
      002399 00 00 00 96           3276 	.dw	0,(_P16)
      00239D 50 31 36              3277 	.ascii "P16"
      0023A0 00                    3278 	.db	0
      0023A1 01                    3279 	.db	1
      0023A2 00 00 0B F9           3280 	.dw	0,3065
      0023A6 0B                    3281 	.uleb128	11
      0023A7 05                    3282 	.db	5
      0023A8 03                    3283 	.db	3
      0023A9 00 00 00 96           3284 	.dw	0,(_TXD_1)
      0023AD 54 58 44 5F 31        3285 	.ascii "TXD_1"
      0023B2 00                    3286 	.db	0
      0023B3 01                    3287 	.db	1
      0023B4 00 00 0B F9           3288 	.dw	0,3065
      0023B8 0B                    3289 	.uleb128	11
      0023B9 05                    3290 	.db	5
      0023BA 03                    3291 	.db	3
      0023BB 00 00 00 95           3292 	.dw	0,(_P15)
      0023BF 50 31 35              3293 	.ascii "P15"
      0023C2 00                    3294 	.db	0
      0023C3 01                    3295 	.db	1
      0023C4 00 00 0B F9           3296 	.dw	0,3065
      0023C8 0B                    3297 	.uleb128	11
      0023C9 05                    3298 	.db	5
      0023CA 03                    3299 	.db	3
      0023CB 00 00 00 94           3300 	.dw	0,(_P14)
      0023CF 50 31 34              3301 	.ascii "P14"
      0023D2 00                    3302 	.db	0
      0023D3 01                    3303 	.db	1
      0023D4 00 00 0B F9           3304 	.dw	0,3065
      0023D8 0B                    3305 	.uleb128	11
      0023D9 05                    3306 	.db	5
      0023DA 03                    3307 	.db	3
      0023DB 00 00 00 94           3308 	.dw	0,(_SDA)
      0023DF 53 44 41              3309 	.ascii "SDA"
      0023E2 00                    3310 	.db	0
      0023E3 01                    3311 	.db	1
      0023E4 00 00 0B F9           3312 	.dw	0,3065
      0023E8 0B                    3313 	.uleb128	11
      0023E9 05                    3314 	.db	5
      0023EA 03                    3315 	.db	3
      0023EB 00 00 00 93           3316 	.dw	0,(_P13)
      0023EF 50 31 33              3317 	.ascii "P13"
      0023F2 00                    3318 	.db	0
      0023F3 01                    3319 	.db	1
      0023F4 00 00 0B F9           3320 	.dw	0,3065
      0023F8 0B                    3321 	.uleb128	11
      0023F9 05                    3322 	.db	5
      0023FA 03                    3323 	.db	3
      0023FB 00 00 00 93           3324 	.dw	0,(_SCL)
      0023FF 53 43 4C              3325 	.ascii "SCL"
      002402 00                    3326 	.db	0
      002403 01                    3327 	.db	1
      002404 00 00 0B F9           3328 	.dw	0,3065
      002408 0B                    3329 	.uleb128	11
      002409 05                    3330 	.db	5
      00240A 03                    3331 	.db	3
      00240B 00 00 00 92           3332 	.dw	0,(_P12)
      00240F 50 31 32              3333 	.ascii "P12"
      002412 00                    3334 	.db	0
      002413 01                    3335 	.db	1
      002414 00 00 0B F9           3336 	.dw	0,3065
      002418 0B                    3337 	.uleb128	11
      002419 05                    3338 	.db	5
      00241A 03                    3339 	.db	3
      00241B 00 00 00 91           3340 	.dw	0,(_P11)
      00241F 50 31 31              3341 	.ascii "P11"
      002422 00                    3342 	.db	0
      002423 01                    3343 	.db	1
      002424 00 00 0B F9           3344 	.dw	0,3065
      002428 0B                    3345 	.uleb128	11
      002429 05                    3346 	.db	5
      00242A 03                    3347 	.db	3
      00242B 00 00 00 90           3348 	.dw	0,(_P10)
      00242F 50 31 30              3349 	.ascii "P10"
      002432 00                    3350 	.db	0
      002433 01                    3351 	.db	1
      002434 00 00 0B F9           3352 	.dw	0,3065
      002438 0B                    3353 	.uleb128	11
      002439 05                    3354 	.db	5
      00243A 03                    3355 	.db	3
      00243B 00 00 00 8F           3356 	.dw	0,(_TF1)
      00243F 54 46 31              3357 	.ascii "TF1"
      002442 00                    3358 	.db	0
      002443 01                    3359 	.db	1
      002444 00 00 0B F9           3360 	.dw	0,3065
      002448 0B                    3361 	.uleb128	11
      002449 05                    3362 	.db	5
      00244A 03                    3363 	.db	3
      00244B 00 00 00 8E           3364 	.dw	0,(_TR1)
      00244F 54 52 31              3365 	.ascii "TR1"
      002452 00                    3366 	.db	0
      002453 01                    3367 	.db	1
      002454 00 00 0B F9           3368 	.dw	0,3065
      002458 0B                    3369 	.uleb128	11
      002459 05                    3370 	.db	5
      00245A 03                    3371 	.db	3
      00245B 00 00 00 8D           3372 	.dw	0,(_TF0)
      00245F 54 46 30              3373 	.ascii "TF0"
      002462 00                    3374 	.db	0
      002463 01                    3375 	.db	1
      002464 00 00 0B F9           3376 	.dw	0,3065
      002468 0B                    3377 	.uleb128	11
      002469 05                    3378 	.db	5
      00246A 03                    3379 	.db	3
      00246B 00 00 00 8C           3380 	.dw	0,(_TR0)
      00246F 54 52 30              3381 	.ascii "TR0"
      002472 00                    3382 	.db	0
      002473 01                    3383 	.db	1
      002474 00 00 0B F9           3384 	.dw	0,3065
      002478 0B                    3385 	.uleb128	11
      002479 05                    3386 	.db	5
      00247A 03                    3387 	.db	3
      00247B 00 00 00 8B           3388 	.dw	0,(_IE1)
      00247F 49 45 31              3389 	.ascii "IE1"
      002482 00                    3390 	.db	0
      002483 01                    3391 	.db	1
      002484 00 00 0B F9           3392 	.dw	0,3065
      002488 0B                    3393 	.uleb128	11
      002489 05                    3394 	.db	5
      00248A 03                    3395 	.db	3
      00248B 00 00 00 8A           3396 	.dw	0,(_IT1)
      00248F 49 54 31              3397 	.ascii "IT1"
      002492 00                    3398 	.db	0
      002493 01                    3399 	.db	1
      002494 00 00 0B F9           3400 	.dw	0,3065
      002498 0B                    3401 	.uleb128	11
      002499 05                    3402 	.db	5
      00249A 03                    3403 	.db	3
      00249B 00 00 00 89           3404 	.dw	0,(_IE0)
      00249F 49 45 30              3405 	.ascii "IE0"
      0024A2 00                    3406 	.db	0
      0024A3 01                    3407 	.db	1
      0024A4 00 00 0B F9           3408 	.dw	0,3065
      0024A8 0B                    3409 	.uleb128	11
      0024A9 05                    3410 	.db	5
      0024AA 03                    3411 	.db	3
      0024AB 00 00 00 88           3412 	.dw	0,(_IT0)
      0024AF 49 54 30              3413 	.ascii "IT0"
      0024B2 00                    3414 	.db	0
      0024B3 01                    3415 	.db	1
      0024B4 00 00 0B F9           3416 	.dw	0,3065
      0024B8 0B                    3417 	.uleb128	11
      0024B9 05                    3418 	.db	5
      0024BA 03                    3419 	.db	3
      0024BB 00 00 00 87           3420 	.dw	0,(_P07)
      0024BF 50 30 37              3421 	.ascii "P07"
      0024C2 00                    3422 	.db	0
      0024C3 01                    3423 	.db	1
      0024C4 00 00 0B F9           3424 	.dw	0,3065
      0024C8 0B                    3425 	.uleb128	11
      0024C9 05                    3426 	.db	5
      0024CA 03                    3427 	.db	3
      0024CB 00 00 00 87           3428 	.dw	0,(_RXD)
      0024CF 52 58 44              3429 	.ascii "RXD"
      0024D2 00                    3430 	.db	0
      0024D3 01                    3431 	.db	1
      0024D4 00 00 0B F9           3432 	.dw	0,3065
      0024D8 0B                    3433 	.uleb128	11
      0024D9 05                    3434 	.db	5
      0024DA 03                    3435 	.db	3
      0024DB 00 00 00 86           3436 	.dw	0,(_P06)
      0024DF 50 30 36              3437 	.ascii "P06"
      0024E2 00                    3438 	.db	0
      0024E3 01                    3439 	.db	1
      0024E4 00 00 0B F9           3440 	.dw	0,3065
      0024E8 0B                    3441 	.uleb128	11
      0024E9 05                    3442 	.db	5
      0024EA 03                    3443 	.db	3
      0024EB 00 00 00 86           3444 	.dw	0,(_TXD)
      0024EF 54 58 44              3445 	.ascii "TXD"
      0024F2 00                    3446 	.db	0
      0024F3 01                    3447 	.db	1
      0024F4 00 00 0B F9           3448 	.dw	0,3065
      0024F8 0B                    3449 	.uleb128	11
      0024F9 05                    3450 	.db	5
      0024FA 03                    3451 	.db	3
      0024FB 00 00 00 85           3452 	.dw	0,(_P05)
      0024FF 50 30 35              3453 	.ascii "P05"
      002502 00                    3454 	.db	0
      002503 01                    3455 	.db	1
      002504 00 00 0B F9           3456 	.dw	0,3065
      002508 0B                    3457 	.uleb128	11
      002509 05                    3458 	.db	5
      00250A 03                    3459 	.db	3
      00250B 00 00 00 84           3460 	.dw	0,(_P04)
      00250F 50 30 34              3461 	.ascii "P04"
      002512 00                    3462 	.db	0
      002513 01                    3463 	.db	1
      002514 00 00 0B F9           3464 	.dw	0,3065
      002518 0B                    3465 	.uleb128	11
      002519 05                    3466 	.db	5
      00251A 03                    3467 	.db	3
      00251B 00 00 00 84           3468 	.dw	0,(_STADC)
      00251F 53 54 41 44 43        3469 	.ascii "STADC"
      002524 00                    3470 	.db	0
      002525 01                    3471 	.db	1
      002526 00 00 0B F9           3472 	.dw	0,3065
      00252A 0B                    3473 	.uleb128	11
      00252B 05                    3474 	.db	5
      00252C 03                    3475 	.db	3
      00252D 00 00 00 83           3476 	.dw	0,(_P03)
      002531 50 30 33              3477 	.ascii "P03"
      002534 00                    3478 	.db	0
      002535 01                    3479 	.db	1
      002536 00 00 0B F9           3480 	.dw	0,3065
      00253A 0B                    3481 	.uleb128	11
      00253B 05                    3482 	.db	5
      00253C 03                    3483 	.db	3
      00253D 00 00 00 82           3484 	.dw	0,(_P02)
      002541 50 30 32              3485 	.ascii "P02"
      002544 00                    3486 	.db	0
      002545 01                    3487 	.db	1
      002546 00 00 0B F9           3488 	.dw	0,3065
      00254A 0B                    3489 	.uleb128	11
      00254B 05                    3490 	.db	5
      00254C 03                    3491 	.db	3
      00254D 00 00 00 82           3492 	.dw	0,(_RXD_1)
      002551 52 58 44 5F 31        3493 	.ascii "RXD_1"
      002556 00                    3494 	.db	0
      002557 01                    3495 	.db	1
      002558 00 00 0B F9           3496 	.dw	0,3065
      00255C 0B                    3497 	.uleb128	11
      00255D 05                    3498 	.db	5
      00255E 03                    3499 	.db	3
      00255F 00 00 00 81           3500 	.dw	0,(_P01)
      002563 50 30 31              3501 	.ascii "P01"
      002566 00                    3502 	.db	0
      002567 01                    3503 	.db	1
      002568 00 00 0B F9           3504 	.dw	0,3065
      00256C 0B                    3505 	.uleb128	11
      00256D 05                    3506 	.db	5
      00256E 03                    3507 	.db	3
      00256F 00 00 00 81           3508 	.dw	0,(_MISO)
      002573 4D 49 53 4F           3509 	.ascii "MISO"
      002577 00                    3510 	.db	0
      002578 01                    3511 	.db	1
      002579 00 00 0B F9           3512 	.dw	0,3065
      00257D 0B                    3513 	.uleb128	11
      00257E 05                    3514 	.db	5
      00257F 03                    3515 	.db	3
      002580 00 00 00 80           3516 	.dw	0,(_P00)
      002584 50 30 30              3517 	.ascii "P00"
      002587 00                    3518 	.db	0
      002588 01                    3519 	.db	1
      002589 00 00 0B F9           3520 	.dw	0,3065
      00258D 0B                    3521 	.uleb128	11
      00258E 05                    3522 	.db	5
      00258F 03                    3523 	.db	3
      002590 00 00 00 80           3524 	.dw	0,(_MOSI)
      002594 4D 4F 53 49           3525 	.ascii "MOSI"
      002598 00                    3526 	.db	0
      002599 01                    3527 	.db	1
      00259A 00 00 0B F9           3528 	.dw	0,3065
      00259E 00                    3529 	.uleb128	0
      00259F                       3530 Ldebug_info_end:
                                   3531 
                                   3532 	.area .debug_pubnames (NOLOAD)
      000974 00 00 08 F4           3533 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000978                       3534 Ldebug_pubnames_start:
      000978 00 02                 3535 	.dw	2
      00097A 00 00 13 6E           3536 	.dw	0,(Ldebug_info_start-4)
      00097E 00 00 12 31           3537 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000982 00 00 00 9D           3538 	.dw	0,157
      000986 52 65 61 64 5F 41 50  3539 	.ascii "Read_APROM_BYTE"
             52 4F 4D 5F 42 59 54
             45
      000995 00                    3540 	.db	0
      000996 00 00 00 FE           3541 	.dw	0,254
      00099A 53 6F 66 74 77 61 72  3542 	.ascii "Software_Reset"
             65 5F 52 65 73 65 74
      0009A8 00                    3543 	.db	0
      0009A9 00 00 01 44           3544 	.dw	0,324
      0009AD 50 6F 77 65 72 44 6F  3545 	.ascii "PowerDown_Mode"
             77 6E 5F 4D 6F 64 65
      0009BB 00                    3546 	.db	0
      0009BC 00 00 01 83           3547 	.dw	0,387
      0009C0 49 64 6C 65 5F 4D 6F  3548 	.ascii "Idle_Mode"
             64 65
      0009C9 00                    3549 	.db	0
      0009CA 00 00 01 BF           3550 	.dw	0,447
      0009CE 5F 64 65 6C 61 79 5F  3551 	.ascii "_delay_"
      0009D5 00                    3552 	.db	0
      0009D6 00 00 01 FD           3553 	.dw	0,509
      0009DA 47 6C 6F 62 61 6C 5F  3554 	.ascii "Global_Interrupt"
             49 6E 74 65 72 72 75
             70 74
      0009EA 00                    3555 	.db	0
      0009EB 00 00 02 38           3556 	.dw	0,568
      0009EF 54 41 5F 52 45 47 5F  3557 	.ascii "TA_REG_TMP"
             54 4D 50
      0009F9 00                    3558 	.db	0
      0009FA 00 00 02 4F           3559 	.dw	0,591
      0009FE 42 59 54 45 5F 54 4D  3560 	.ascii "BYTE_TMP"
             50
      000A06 00                    3561 	.db	0
      000A07 00 00 02 64           3562 	.dw	0,612
      000A0B 53 46 52 53 5F 54 4D  3563 	.ascii "SFRS_TMP"
             50
      000A13 00                    3564 	.db	0
      000A14 00 00 02 81           3565 	.dw	0,641
      000A18 42 49 54 5F 54 4D 50  3566 	.ascii "BIT_TMP"
      000A1F 00                    3567 	.db	0
      000A20 00 00 02 9A           3568 	.dw	0,666
      000A24 50 30                 3569 	.ascii "P0"
      000A26 00                    3570 	.db	0
      000A27 00 00 02 A9           3571 	.dw	0,681
      000A2B 53 50                 3572 	.ascii "SP"
      000A2D 00                    3573 	.db	0
      000A2E 00 00 02 B8           3574 	.dw	0,696
      000A32 44 50 4C              3575 	.ascii "DPL"
      000A35 00                    3576 	.db	0
      000A36 00 00 02 C8           3577 	.dw	0,712
      000A3A 44 50 48              3578 	.ascii "DPH"
      000A3D 00                    3579 	.db	0
      000A3E 00 00 02 D8           3580 	.dw	0,728
      000A42 52 43 54 52 49 4D 30  3581 	.ascii "RCTRIM0"
      000A49 00                    3582 	.db	0
      000A4A 00 00 02 EC           3583 	.dw	0,748
      000A4E 52 43 54 52 49 4D 31  3584 	.ascii "RCTRIM1"
      000A55 00                    3585 	.db	0
      000A56 00 00 03 00           3586 	.dw	0,768
      000A5A 52 57 4B              3587 	.ascii "RWK"
      000A5D 00                    3588 	.db	0
      000A5E 00 00 03 10           3589 	.dw	0,784
      000A62 50 43 4F 4E           3590 	.ascii "PCON"
      000A66 00                    3591 	.db	0
      000A67 00 00 03 21           3592 	.dw	0,801
      000A6B 54 43 4F 4E           3593 	.ascii "TCON"
      000A6F 00                    3594 	.db	0
      000A70 00 00 03 32           3595 	.dw	0,818
      000A74 54 4D 4F 44           3596 	.ascii "TMOD"
      000A78 00                    3597 	.db	0
      000A79 00 00 03 43           3598 	.dw	0,835
      000A7D 54 4C 30              3599 	.ascii "TL0"
      000A80 00                    3600 	.db	0
      000A81 00 00 03 53           3601 	.dw	0,851
      000A85 54 4C 31              3602 	.ascii "TL1"
      000A88 00                    3603 	.db	0
      000A89 00 00 03 63           3604 	.dw	0,867
      000A8D 54 48 30              3605 	.ascii "TH0"
      000A90 00                    3606 	.db	0
      000A91 00 00 03 73           3607 	.dw	0,883
      000A95 54 48 31              3608 	.ascii "TH1"
      000A98 00                    3609 	.db	0
      000A99 00 00 03 83           3610 	.dw	0,899
      000A9D 43 4B 43 4F 4E        3611 	.ascii "CKCON"
      000AA2 00                    3612 	.db	0
      000AA3 00 00 03 95           3613 	.dw	0,917
      000AA7 57 4B 43 4F 4E        3614 	.ascii "WKCON"
      000AAC 00                    3615 	.db	0
      000AAD 00 00 03 A7           3616 	.dw	0,935
      000AB1 50 31                 3617 	.ascii "P1"
      000AB3 00                    3618 	.db	0
      000AB4 00 00 03 B6           3619 	.dw	0,950
      000AB8 53 46 52 53           3620 	.ascii "SFRS"
      000ABC 00                    3621 	.db	0
      000ABD 00 00 03 C7           3622 	.dw	0,967
      000AC1 43 41 50 43 4F 4E 30  3623 	.ascii "CAPCON0"
      000AC8 00                    3624 	.db	0
      000AC9 00 00 03 DB           3625 	.dw	0,987
      000ACD 43 41 50 43 4F 4E 31  3626 	.ascii "CAPCON1"
      000AD4 00                    3627 	.db	0
      000AD5 00 00 03 EF           3628 	.dw	0,1007
      000AD9 43 41 50 43 4F 4E 32  3629 	.ascii "CAPCON2"
      000AE0 00                    3630 	.db	0
      000AE1 00 00 04 03           3631 	.dw	0,1027
      000AE5 43 4B 44 49 56        3632 	.ascii "CKDIV"
      000AEA 00                    3633 	.db	0
      000AEB 00 00 04 15           3634 	.dw	0,1045
      000AEF 43 4B 53 57 54        3635 	.ascii "CKSWT"
      000AF4 00                    3636 	.db	0
      000AF5 00 00 04 27           3637 	.dw	0,1063
      000AF9 43 4B 45 4E           3638 	.ascii "CKEN"
      000AFD 00                    3639 	.db	0
      000AFE 00 00 04 38           3640 	.dw	0,1080
      000B02 53 43 4F 4E           3641 	.ascii "SCON"
      000B06 00                    3642 	.db	0
      000B07 00 00 04 49           3643 	.dw	0,1097
      000B0B 53 42 55 46           3644 	.ascii "SBUF"
      000B0F 00                    3645 	.db	0
      000B10 00 00 04 5A           3646 	.dw	0,1114
      000B14 53 42 55 46 5F 31     3647 	.ascii "SBUF_1"
      000B1A 00                    3648 	.db	0
      000B1B 00 00 04 6D           3649 	.dw	0,1133
      000B1F 45 49 45              3650 	.ascii "EIE"
      000B22 00                    3651 	.db	0
      000B23 00 00 04 7D           3652 	.dw	0,1149
      000B27 45 49 45 31           3653 	.ascii "EIE1"
      000B2B 00                    3654 	.db	0
      000B2C 00 00 04 8E           3655 	.dw	0,1166
      000B30 43 48 50 43 4F 4E     3656 	.ascii "CHPCON"
      000B36 00                    3657 	.db	0
      000B37 00 00 04 A1           3658 	.dw	0,1185
      000B3B 50 32                 3659 	.ascii "P2"
      000B3D 00                    3660 	.db	0
      000B3E 00 00 04 B0           3661 	.dw	0,1200
      000B42 41 55 58 52 31        3662 	.ascii "AUXR1"
      000B47 00                    3663 	.db	0
      000B48 00 00 04 C2           3664 	.dw	0,1218
      000B4C 42 4F 44 43 4F 4E 30  3665 	.ascii "BODCON0"
      000B53 00                    3666 	.db	0
      000B54 00 00 04 D6           3667 	.dw	0,1238
      000B58 49 41 50 54 52 47     3668 	.ascii "IAPTRG"
      000B5E 00                    3669 	.db	0
      000B5F 00 00 04 E9           3670 	.dw	0,1257
      000B63 49 41 50 55 45 4E     3671 	.ascii "IAPUEN"
      000B69 00                    3672 	.db	0
      000B6A 00 00 04 FC           3673 	.dw	0,1276
      000B6E 49 41 50 41 4C        3674 	.ascii "IAPAL"
      000B73 00                    3675 	.db	0
      000B74 00 00 05 0E           3676 	.dw	0,1294
      000B78 49 41 50 41 48        3677 	.ascii "IAPAH"
      000B7D 00                    3678 	.db	0
      000B7E 00 00 05 20           3679 	.dw	0,1312
      000B82 49 45                 3680 	.ascii "IE"
      000B84 00                    3681 	.db	0
      000B85 00 00 05 2F           3682 	.dw	0,1327
      000B89 53 41 44 44 52        3683 	.ascii "SADDR"
      000B8E 00                    3684 	.db	0
      000B8F 00 00 05 41           3685 	.dw	0,1345
      000B93 57 44 43 4F 4E        3686 	.ascii "WDCON"
      000B98 00                    3687 	.db	0
      000B99 00 00 05 53           3688 	.dw	0,1363
      000B9D 42 4F 44 43 4F 4E 31  3689 	.ascii "BODCON1"
      000BA4 00                    3690 	.db	0
      000BA5 00 00 05 67           3691 	.dw	0,1383
      000BA9 50 33 4D 31           3692 	.ascii "P3M1"
      000BAD 00                    3693 	.db	0
      000BAE 00 00 05 78           3694 	.dw	0,1400
      000BB2 50 33 53              3695 	.ascii "P3S"
      000BB5 00                    3696 	.db	0
      000BB6 00 00 05 88           3697 	.dw	0,1416
      000BBA 50 33 4D 32           3698 	.ascii "P3M2"
      000BBE 00                    3699 	.db	0
      000BBF 00 00 05 99           3700 	.dw	0,1433
      000BC3 50 33 53 52           3701 	.ascii "P3SR"
      000BC7 00                    3702 	.db	0
      000BC8 00 00 05 AA           3703 	.dw	0,1450
      000BCC 49 41 50 46 44        3704 	.ascii "IAPFD"
      000BD1 00                    3705 	.db	0
      000BD2 00 00 05 BC           3706 	.dw	0,1468
      000BD6 49 41 50 43 4E        3707 	.ascii "IAPCN"
      000BDB 00                    3708 	.db	0
      000BDC 00 00 05 CE           3709 	.dw	0,1486
      000BE0 50 33                 3710 	.ascii "P3"
      000BE2 00                    3711 	.db	0
      000BE3 00 00 05 DD           3712 	.dw	0,1501
      000BE7 50 30 4D 31           3713 	.ascii "P0M1"
      000BEB 00                    3714 	.db	0
      000BEC 00 00 05 EE           3715 	.dw	0,1518
      000BF0 50 30 53              3716 	.ascii "P0S"
      000BF3 00                    3717 	.db	0
      000BF4 00 00 05 FE           3718 	.dw	0,1534
      000BF8 50 30 4D 32           3719 	.ascii "P0M2"
      000BFC 00                    3720 	.db	0
      000BFD 00 00 06 0F           3721 	.dw	0,1551
      000C01 50 30 53 52           3722 	.ascii "P0SR"
      000C05 00                    3723 	.db	0
      000C06 00 00 06 20           3724 	.dw	0,1568
      000C0A 50 31 4D 31           3725 	.ascii "P1M1"
      000C0E 00                    3726 	.db	0
      000C0F 00 00 06 31           3727 	.dw	0,1585
      000C13 50 31 53              3728 	.ascii "P1S"
      000C16 00                    3729 	.db	0
      000C17 00 00 06 41           3730 	.dw	0,1601
      000C1B 50 31 4D 32           3731 	.ascii "P1M2"
      000C1F 00                    3732 	.db	0
      000C20 00 00 06 52           3733 	.dw	0,1618
      000C24 50 31 53 52           3734 	.ascii "P1SR"
      000C28 00                    3735 	.db	0
      000C29 00 00 06 63           3736 	.dw	0,1635
      000C2D 50 32 53              3737 	.ascii "P2S"
      000C30 00                    3738 	.db	0
      000C31 00 00 06 73           3739 	.dw	0,1651
      000C35 49 50 48              3740 	.ascii "IPH"
      000C38 00                    3741 	.db	0
      000C39 00 00 06 83           3742 	.dw	0,1667
      000C3D 50 57 4D 49 4E 54 43  3743 	.ascii "PWMINTC"
      000C44 00                    3744 	.db	0
      000C45 00 00 06 97           3745 	.dw	0,1687
      000C49 49 50                 3746 	.ascii "IP"
      000C4B 00                    3747 	.db	0
      000C4C 00 00 06 A6           3748 	.dw	0,1702
      000C50 53 41 44 45 4E        3749 	.ascii "SADEN"
      000C55 00                    3750 	.db	0
      000C56 00 00 06 B8           3751 	.dw	0,1720
      000C5A 53 41 44 45 4E 5F 31  3752 	.ascii "SADEN_1"
      000C61 00                    3753 	.db	0
      000C62 00 00 06 CC           3754 	.dw	0,1740
      000C66 53 41 44 44 52 5F 31  3755 	.ascii "SADDR_1"
      000C6D 00                    3756 	.db	0
      000C6E 00 00 06 E0           3757 	.dw	0,1760
      000C72 49 32 44 41 54        3758 	.ascii "I2DAT"
      000C77 00                    3759 	.db	0
      000C78 00 00 06 F2           3760 	.dw	0,1778
      000C7C 49 32 53 54 41 54     3761 	.ascii "I2STAT"
      000C82 00                    3762 	.db	0
      000C83 00 00 07 05           3763 	.dw	0,1797
      000C87 49 32 43 4C 4B        3764 	.ascii "I2CLK"
      000C8C 00                    3765 	.db	0
      000C8D 00 00 07 17           3766 	.dw	0,1815
      000C91 49 32 54 4F 43        3767 	.ascii "I2TOC"
      000C96 00                    3768 	.db	0
      000C97 00 00 07 29           3769 	.dw	0,1833
      000C9B 49 32 43 4F 4E        3770 	.ascii "I2CON"
      000CA0 00                    3771 	.db	0
      000CA1 00 00 07 3B           3772 	.dw	0,1851
      000CA5 49 32 41 44 44 52     3773 	.ascii "I2ADDR"
      000CAB 00                    3774 	.db	0
      000CAC 00 00 07 4E           3775 	.dw	0,1870
      000CB0 41 44 43 52 4C        3776 	.ascii "ADCRL"
      000CB5 00                    3777 	.db	0
      000CB6 00 00 07 60           3778 	.dw	0,1888
      000CBA 41 44 43 52 48        3779 	.ascii "ADCRH"
      000CBF 00                    3780 	.db	0
      000CC0 00 00 07 72           3781 	.dw	0,1906
      000CC4 54 33 43 4F 4E        3782 	.ascii "T3CON"
      000CC9 00                    3783 	.db	0
      000CCA 00 00 07 84           3784 	.dw	0,1924
      000CCE 50 57 4D 34 48        3785 	.ascii "PWM4H"
      000CD3 00                    3786 	.db	0
      000CD4 00 00 07 96           3787 	.dw	0,1942
      000CD8 52 4C 33              3788 	.ascii "RL3"
      000CDB 00                    3789 	.db	0
      000CDC 00 00 07 A6           3790 	.dw	0,1958
      000CE0 50 57 4D 35 48        3791 	.ascii "PWM5H"
      000CE5 00                    3792 	.db	0
      000CE6 00 00 07 B8           3793 	.dw	0,1976
      000CEA 52 48 33              3794 	.ascii "RH3"
      000CED 00                    3795 	.db	0
      000CEE 00 00 07 C8           3796 	.dw	0,1992
      000CF2 50 49 4F 43 4F 4E 31  3797 	.ascii "PIOCON1"
      000CF9 00                    3798 	.db	0
      000CFA 00 00 07 DC           3799 	.dw	0,2012
      000CFE 54 41                 3800 	.ascii "TA"
      000D00 00                    3801 	.db	0
      000D01 00 00 07 EB           3802 	.dw	0,2027
      000D05 54 32 43 4F 4E        3803 	.ascii "T2CON"
      000D0A 00                    3804 	.db	0
      000D0B 00 00 07 FD           3805 	.dw	0,2045
      000D0F 54 32 4D 4F 44        3806 	.ascii "T2MOD"
      000D14 00                    3807 	.db	0
      000D15 00 00 08 0F           3808 	.dw	0,2063
      000D19 52 43 4D 50 32 4C     3809 	.ascii "RCMP2L"
      000D1F 00                    3810 	.db	0
      000D20 00 00 08 22           3811 	.dw	0,2082
      000D24 52 43 4D 50 32 48     3812 	.ascii "RCMP2H"
      000D2A 00                    3813 	.db	0
      000D2B 00 00 08 35           3814 	.dw	0,2101
      000D2F 54 4C 32              3815 	.ascii "TL2"
      000D32 00                    3816 	.db	0
      000D33 00 00 08 45           3817 	.dw	0,2117
      000D37 50 57 4D 34 4C        3818 	.ascii "PWM4L"
      000D3C 00                    3819 	.db	0
      000D3D 00 00 08 57           3820 	.dw	0,2135
      000D41 54 48 32              3821 	.ascii "TH2"
      000D44 00                    3822 	.db	0
      000D45 00 00 08 67           3823 	.dw	0,2151
      000D49 50 57 4D 35 4C        3824 	.ascii "PWM5L"
      000D4E 00                    3825 	.db	0
      000D4F 00 00 08 79           3826 	.dw	0,2169
      000D53 41 44 43 4D 50 4C     3827 	.ascii "ADCMPL"
      000D59 00                    3828 	.db	0
      000D5A 00 00 08 8C           3829 	.dw	0,2188
      000D5E 41 44 43 4D 50 48     3830 	.ascii "ADCMPH"
      000D64 00                    3831 	.db	0
      000D65 00 00 08 9F           3832 	.dw	0,2207
      000D69 50 53 57              3833 	.ascii "PSW"
      000D6C 00                    3834 	.db	0
      000D6D 00 00 08 AF           3835 	.dw	0,2223
      000D71 50 57 4D 50 48        3836 	.ascii "PWMPH"
      000D76 00                    3837 	.db	0
      000D77 00 00 08 C1           3838 	.dw	0,2241
      000D7B 50 57 4D 30 48        3839 	.ascii "PWM0H"
      000D80 00                    3840 	.db	0
      000D81 00 00 08 D3           3841 	.dw	0,2259
      000D85 50 57 4D 31 48        3842 	.ascii "PWM1H"
      000D8A 00                    3843 	.db	0
      000D8B 00 00 08 E5           3844 	.dw	0,2277
      000D8F 50 57 4D 32 48        3845 	.ascii "PWM2H"
      000D94 00                    3846 	.db	0
      000D95 00 00 08 F7           3847 	.dw	0,2295
      000D99 50 57 4D 33 48        3848 	.ascii "PWM3H"
      000D9E 00                    3849 	.db	0
      000D9F 00 00 09 09           3850 	.dw	0,2313
      000DA3 50 4E 50              3851 	.ascii "PNP"
      000DA6 00                    3852 	.db	0
      000DA7 00 00 09 19           3853 	.dw	0,2329
      000DAB 46 42 44              3854 	.ascii "FBD"
      000DAE 00                    3855 	.db	0
      000DAF 00 00 09 29           3856 	.dw	0,2345
      000DB3 50 57 4D 43 4F 4E 30  3857 	.ascii "PWMCON0"
      000DBA 00                    3858 	.db	0
      000DBB 00 00 09 3D           3859 	.dw	0,2365
      000DBF 50 57 4D 50 4C        3860 	.ascii "PWMPL"
      000DC4 00                    3861 	.db	0
      000DC5 00 00 09 4F           3862 	.dw	0,2383
      000DC9 50 57 4D 30 4C        3863 	.ascii "PWM0L"
      000DCE 00                    3864 	.db	0
      000DCF 00 00 09 61           3865 	.dw	0,2401
      000DD3 50 57 4D 31 4C        3866 	.ascii "PWM1L"
      000DD8 00                    3867 	.db	0
      000DD9 00 00 09 73           3868 	.dw	0,2419
      000DDD 50 57 4D 32 4C        3869 	.ascii "PWM2L"
      000DE2 00                    3870 	.db	0
      000DE3 00 00 09 85           3871 	.dw	0,2437
      000DE7 50 57 4D 33 4C        3872 	.ascii "PWM3L"
      000DEC 00                    3873 	.db	0
      000DED 00 00 09 97           3874 	.dw	0,2455
      000DF1 50 49 4F 43 4F 4E 30  3875 	.ascii "PIOCON0"
      000DF8 00                    3876 	.db	0
      000DF9 00 00 09 AB           3877 	.dw	0,2475
      000DFD 50 57 4D 43 4F 4E 31  3878 	.ascii "PWMCON1"
      000E04 00                    3879 	.db	0
      000E05 00 00 09 BF           3880 	.dw	0,2495
      000E09 41 43 43              3881 	.ascii "ACC"
      000E0C 00                    3882 	.db	0
      000E0D 00 00 09 CF           3883 	.dw	0,2511
      000E11 41 44 43 43 4F 4E 31  3884 	.ascii "ADCCON1"
      000E18 00                    3885 	.db	0
      000E19 00 00 09 E3           3886 	.dw	0,2531
      000E1D 41 44 43 43 4F 4E 32  3887 	.ascii "ADCCON2"
      000E24 00                    3888 	.db	0
      000E25 00 00 09 F7           3889 	.dw	0,2551
      000E29 41 44 43 44 4C 59     3890 	.ascii "ADCDLY"
      000E2F 00                    3891 	.db	0
      000E30 00 00 0A 0A           3892 	.dw	0,2570
      000E34 43 30 4C              3893 	.ascii "C0L"
      000E37 00                    3894 	.db	0
      000E38 00 00 0A 1A           3895 	.dw	0,2586
      000E3C 43 30 48              3896 	.ascii "C0H"
      000E3F 00                    3897 	.db	0
      000E40 00 00 0A 2A           3898 	.dw	0,2602
      000E44 43 31 4C              3899 	.ascii "C1L"
      000E47 00                    3900 	.db	0
      000E48 00 00 0A 3A           3901 	.dw	0,2618
      000E4C 43 31 48              3902 	.ascii "C1H"
      000E4F 00                    3903 	.db	0
      000E50 00 00 0A 4A           3904 	.dw	0,2634
      000E54 41 44 43 43 4F 4E 30  3905 	.ascii "ADCCON0"
      000E5B 00                    3906 	.db	0
      000E5C 00 00 0A 5E           3907 	.dw	0,2654
      000E60 50 49 43 4F 4E        3908 	.ascii "PICON"
      000E65 00                    3909 	.db	0
      000E66 00 00 0A 70           3910 	.dw	0,2672
      000E6A 50 49 4E 45 4E        3911 	.ascii "PINEN"
      000E6F 00                    3912 	.db	0
      000E70 00 00 0A 82           3913 	.dw	0,2690
      000E74 50 49 50 45 4E        3914 	.ascii "PIPEN"
      000E79 00                    3915 	.db	0
      000E7A 00 00 0A 94           3916 	.dw	0,2708
      000E7E 50 49 46              3917 	.ascii "PIF"
      000E81 00                    3918 	.db	0
      000E82 00 00 0A A4           3919 	.dw	0,2724
      000E86 43 32 4C              3920 	.ascii "C2L"
      000E89 00                    3921 	.db	0
      000E8A 00 00 0A B4           3922 	.dw	0,2740
      000E8E 43 32 48              3923 	.ascii "C2H"
      000E91 00                    3924 	.db	0
      000E92 00 00 0A C4           3925 	.dw	0,2756
      000E96 45 49 50              3926 	.ascii "EIP"
      000E99 00                    3927 	.db	0
      000E9A 00 00 0A D4           3928 	.dw	0,2772
      000E9E 42                    3929 	.ascii "B"
      000E9F 00                    3930 	.db	0
      000EA0 00 00 0A E2           3931 	.dw	0,2786
      000EA4 43 41 50 43 4F 4E 33  3932 	.ascii "CAPCON3"
      000EAB 00                    3933 	.db	0
      000EAC 00 00 0A F6           3934 	.dw	0,2806
      000EB0 43 41 50 43 4F 4E 34  3935 	.ascii "CAPCON4"
      000EB7 00                    3936 	.db	0
      000EB8 00 00 0B 0A           3937 	.dw	0,2826
      000EBC 53 50 43 52           3938 	.ascii "SPCR"
      000EC0 00                    3939 	.db	0
      000EC1 00 00 0B 1B           3940 	.dw	0,2843
      000EC5 53 50 43 52 32        3941 	.ascii "SPCR2"
      000ECA 00                    3942 	.db	0
      000ECB 00 00 0B 2D           3943 	.dw	0,2861
      000ECF 53 50 53 52           3944 	.ascii "SPSR"
      000ED3 00                    3945 	.db	0
      000ED4 00 00 0B 3E           3946 	.dw	0,2878
      000ED8 53 50 44 52           3947 	.ascii "SPDR"
      000EDC 00                    3948 	.db	0
      000EDD 00 00 0B 4F           3949 	.dw	0,2895
      000EE1 41 49 4E 44 49 44 53  3950 	.ascii "AINDIDS"
      000EE8 00                    3951 	.db	0
      000EE9 00 00 0B 63           3952 	.dw	0,2915
      000EED 45 49 50 48           3953 	.ascii "EIPH"
      000EF1 00                    3954 	.db	0
      000EF2 00 00 0B 74           3955 	.dw	0,2932
      000EF6 53 43 4F 4E 5F 31     3956 	.ascii "SCON_1"
      000EFC 00                    3957 	.db	0
      000EFD 00 00 0B 87           3958 	.dw	0,2951
      000F01 50 44 54 45 4E        3959 	.ascii "PDTEN"
      000F06 00                    3960 	.db	0
      000F07 00 00 0B 99           3961 	.dw	0,2969
      000F0B 50 44 54 43 4E 54     3962 	.ascii "PDTCNT"
      000F11 00                    3963 	.db	0
      000F12 00 00 0B AC           3964 	.dw	0,2988
      000F16 50 4D 45 4E           3965 	.ascii "PMEN"
      000F1A 00                    3966 	.db	0
      000F1B 00 00 0B BD           3967 	.dw	0,3005
      000F1F 50 4D 44              3968 	.ascii "PMD"
      000F22 00                    3969 	.db	0
      000F23 00 00 0B CD           3970 	.dw	0,3021
      000F27 45 49 50 31           3971 	.ascii "EIP1"
      000F2B 00                    3972 	.db	0
      000F2C 00 00 0B DE           3973 	.dw	0,3038
      000F30 45 49 50 48 31        3974 	.ascii "EIPH1"
      000F35 00                    3975 	.db	0
      000F36 00 00 0B FE           3976 	.dw	0,3070
      000F3A 53 4D 30 5F 31        3977 	.ascii "SM0_1"
      000F3F 00                    3978 	.db	0
      000F40 00 00 0C 10           3979 	.dw	0,3088
      000F44 46 45 5F 31           3980 	.ascii "FE_1"
      000F48 00                    3981 	.db	0
      000F49 00 00 0C 21           3982 	.dw	0,3105
      000F4D 53 4D 31 5F 31        3983 	.ascii "SM1_1"
      000F52 00                    3984 	.db	0
      000F53 00 00 0C 33           3985 	.dw	0,3123
      000F57 53 4D 32 5F 31        3986 	.ascii "SM2_1"
      000F5C 00                    3987 	.db	0
      000F5D 00 00 0C 45           3988 	.dw	0,3141
      000F61 52 45 4E 5F 31        3989 	.ascii "REN_1"
      000F66 00                    3990 	.db	0
      000F67 00 00 0C 57           3991 	.dw	0,3159
      000F6B 54 42 38 5F 31        3992 	.ascii "TB8_1"
      000F70 00                    3993 	.db	0
      000F71 00 00 0C 69           3994 	.dw	0,3177
      000F75 52 42 38 5F 31        3995 	.ascii "RB8_1"
      000F7A 00                    3996 	.db	0
      000F7B 00 00 0C 7B           3997 	.dw	0,3195
      000F7F 54 49 5F 31           3998 	.ascii "TI_1"
      000F83 00                    3999 	.db	0
      000F84 00 00 0C 8C           4000 	.dw	0,3212
      000F88 52 49 5F 31           4001 	.ascii "RI_1"
      000F8C 00                    4002 	.db	0
      000F8D 00 00 0C 9D           4003 	.dw	0,3229
      000F91 41 44 43 46           4004 	.ascii "ADCF"
      000F95 00                    4005 	.db	0
      000F96 00 00 0C AE           4006 	.dw	0,3246
      000F9A 41 44 43 53           4007 	.ascii "ADCS"
      000F9E 00                    4008 	.db	0
      000F9F 00 00 0C BF           4009 	.dw	0,3263
      000FA3 45 54 47 53 45 4C 31  4010 	.ascii "ETGSEL1"
      000FAA 00                    4011 	.db	0
      000FAB 00 00 0C D3           4012 	.dw	0,3283
      000FAF 45 54 47 53 45 4C 30  4013 	.ascii "ETGSEL0"
      000FB6 00                    4014 	.db	0
      000FB7 00 00 0C E7           4015 	.dw	0,3303
      000FBB 41 44 43 48 53 33     4016 	.ascii "ADCHS3"
      000FC1 00                    4017 	.db	0
      000FC2 00 00 0C FA           4018 	.dw	0,3322
      000FC6 41 44 43 48 53 32     4019 	.ascii "ADCHS2"
      000FCC 00                    4020 	.db	0
      000FCD 00 00 0D 0D           4021 	.dw	0,3341
      000FD1 41 44 43 48 53 31     4022 	.ascii "ADCHS1"
      000FD7 00                    4023 	.db	0
      000FD8 00 00 0D 20           4024 	.dw	0,3360
      000FDC 41 44 43 48 53 30     4025 	.ascii "ADCHS0"
      000FE2 00                    4026 	.db	0
      000FE3 00 00 0D 33           4027 	.dw	0,3379
      000FE7 50 57 4D 52 55 4E     4028 	.ascii "PWMRUN"
      000FED 00                    4029 	.db	0
      000FEE 00 00 0D 46           4030 	.dw	0,3398
      000FF2 4C 4F 41 44           4031 	.ascii "LOAD"
      000FF6 00                    4032 	.db	0
      000FF7 00 00 0D 57           4033 	.dw	0,3415
      000FFB 50 57 4D 46           4034 	.ascii "PWMF"
      000FFF 00                    4035 	.db	0
      001000 00 00 0D 68           4036 	.dw	0,3432
      001004 43 4C 52 50 57 4D     4037 	.ascii "CLRPWM"
      00100A 00                    4038 	.db	0
      00100B 00 00 0D 7B           4039 	.dw	0,3451
      00100F 43 59                 4040 	.ascii "CY"
      001011 00                    4041 	.db	0
      001012 00 00 0D 8A           4042 	.dw	0,3466
      001016 41 43                 4043 	.ascii "AC"
      001018 00                    4044 	.db	0
      001019 00 00 0D 99           4045 	.dw	0,3481
      00101D 46 30                 4046 	.ascii "F0"
      00101F 00                    4047 	.db	0
      001020 00 00 0D A8           4048 	.dw	0,3496
      001024 52 53 31              4049 	.ascii "RS1"
      001027 00                    4050 	.db	0
      001028 00 00 0D B8           4051 	.dw	0,3512
      00102C 52 53 30              4052 	.ascii "RS0"
      00102F 00                    4053 	.db	0
      001030 00 00 0D C8           4054 	.dw	0,3528
      001034 4F 56                 4055 	.ascii "OV"
      001036 00                    4056 	.db	0
      001037 00 00 0D D7           4057 	.dw	0,3543
      00103B 50                    4058 	.ascii "P"
      00103C 00                    4059 	.db	0
      00103D 00 00 0D E5           4060 	.dw	0,3557
      001041 54 46 32              4061 	.ascii "TF2"
      001044 00                    4062 	.db	0
      001045 00 00 0D F5           4063 	.dw	0,3573
      001049 54 52 32              4064 	.ascii "TR2"
      00104C 00                    4065 	.db	0
      00104D 00 00 0E 05           4066 	.dw	0,3589
      001051 43 4D 5F 52 4C 32     4067 	.ascii "CM_RL2"
      001057 00                    4068 	.db	0
      001058 00 00 0E 18           4069 	.dw	0,3608
      00105C 49 32 43 45 4E        4070 	.ascii "I2CEN"
      001061 00                    4071 	.db	0
      001062 00 00 0E 2A           4072 	.dw	0,3626
      001066 53 54 41              4073 	.ascii "STA"
      001069 00                    4074 	.db	0
      00106A 00 00 0E 3A           4075 	.dw	0,3642
      00106E 53 54 4F              4076 	.ascii "STO"
      001071 00                    4077 	.db	0
      001072 00 00 0E 4A           4078 	.dw	0,3658
      001076 53 49                 4079 	.ascii "SI"
      001078 00                    4080 	.db	0
      001079 00 00 0E 59           4081 	.dw	0,3673
      00107D 41 41                 4082 	.ascii "AA"
      00107F 00                    4083 	.db	0
      001080 00 00 0E 68           4084 	.dw	0,3688
      001084 49 32 43 50 58        4085 	.ascii "I2CPX"
      001089 00                    4086 	.db	0
      00108A 00 00 0E 7A           4087 	.dw	0,3706
      00108E 50 41 44 43           4088 	.ascii "PADC"
      001092 00                    4089 	.db	0
      001093 00 00 0E 8B           4090 	.dw	0,3723
      001097 50 42 4F 44           4091 	.ascii "PBOD"
      00109B 00                    4092 	.db	0
      00109C 00 00 0E 9C           4093 	.dw	0,3740
      0010A0 50 53                 4094 	.ascii "PS"
      0010A2 00                    4095 	.db	0
      0010A3 00 00 0E AB           4096 	.dw	0,3755
      0010A7 50 54 31              4097 	.ascii "PT1"
      0010AA 00                    4098 	.db	0
      0010AB 00 00 0E BB           4099 	.dw	0,3771
      0010AF 50 58 31              4100 	.ascii "PX1"
      0010B2 00                    4101 	.db	0
      0010B3 00 00 0E CB           4102 	.dw	0,3787
      0010B7 50 54 30              4103 	.ascii "PT0"
      0010BA 00                    4104 	.db	0
      0010BB 00 00 0E DB           4105 	.dw	0,3803
      0010BF 50 58 30              4106 	.ascii "PX0"
      0010C2 00                    4107 	.db	0
      0010C3 00 00 0E EB           4108 	.dw	0,3819
      0010C7 50 33 30              4109 	.ascii "P30"
      0010CA 00                    4110 	.db	0
      0010CB 00 00 0E FB           4111 	.dw	0,3835
      0010CF 45 41                 4112 	.ascii "EA"
      0010D1 00                    4113 	.db	0
      0010D2 00 00 0F 0A           4114 	.dw	0,3850
      0010D6 45 41 44 43           4115 	.ascii "EADC"
      0010DA 00                    4116 	.db	0
      0010DB 00 00 0F 1B           4117 	.dw	0,3867
      0010DF 45 42 4F 44           4118 	.ascii "EBOD"
      0010E3 00                    4119 	.db	0
      0010E4 00 00 0F 2C           4120 	.dw	0,3884
      0010E8 45 53                 4121 	.ascii "ES"
      0010EA 00                    4122 	.db	0
      0010EB 00 00 0F 3B           4123 	.dw	0,3899
      0010EF 45 54 31              4124 	.ascii "ET1"
      0010F2 00                    4125 	.db	0
      0010F3 00 00 0F 4B           4126 	.dw	0,3915
      0010F7 45 58 31              4127 	.ascii "EX1"
      0010FA 00                    4128 	.db	0
      0010FB 00 00 0F 5B           4129 	.dw	0,3931
      0010FF 45 54 30              4130 	.ascii "ET0"
      001102 00                    4131 	.db	0
      001103 00 00 0F 6B           4132 	.dw	0,3947
      001107 45 58 30              4133 	.ascii "EX0"
      00110A 00                    4134 	.db	0
      00110B 00 00 0F 7B           4135 	.dw	0,3963
      00110F 50 32 30              4136 	.ascii "P20"
      001112 00                    4137 	.db	0
      001113 00 00 0F 8B           4138 	.dw	0,3979
      001117 53 4D 30              4139 	.ascii "SM0"
      00111A 00                    4140 	.db	0
      00111B 00 00 0F 9B           4141 	.dw	0,3995
      00111F 46 45                 4142 	.ascii "FE"
      001121 00                    4143 	.db	0
      001122 00 00 0F AA           4144 	.dw	0,4010
      001126 53 4D 31              4145 	.ascii "SM1"
      001129 00                    4146 	.db	0
      00112A 00 00 0F BA           4147 	.dw	0,4026
      00112E 53 4D 32              4148 	.ascii "SM2"
      001131 00                    4149 	.db	0
      001132 00 00 0F CA           4150 	.dw	0,4042
      001136 52 45 4E              4151 	.ascii "REN"
      001139 00                    4152 	.db	0
      00113A 00 00 0F DA           4153 	.dw	0,4058
      00113E 54 42 38              4154 	.ascii "TB8"
      001141 00                    4155 	.db	0
      001142 00 00 0F EA           4156 	.dw	0,4074
      001146 52 42 38              4157 	.ascii "RB8"
      001149 00                    4158 	.db	0
      00114A 00 00 0F FA           4159 	.dw	0,4090
      00114E 54 49                 4160 	.ascii "TI"
      001150 00                    4161 	.db	0
      001151 00 00 10 09           4162 	.dw	0,4105
      001155 52 49                 4163 	.ascii "RI"
      001157 00                    4164 	.db	0
      001158 00 00 10 18           4165 	.dw	0,4120
      00115C 50 31 37              4166 	.ascii "P17"
      00115F 00                    4167 	.db	0
      001160 00 00 10 28           4168 	.dw	0,4136
      001164 50 31 36              4169 	.ascii "P16"
      001167 00                    4170 	.db	0
      001168 00 00 10 38           4171 	.dw	0,4152
      00116C 54 58 44 5F 31        4172 	.ascii "TXD_1"
      001171 00                    4173 	.db	0
      001172 00 00 10 4A           4174 	.dw	0,4170
      001176 50 31 35              4175 	.ascii "P15"
      001179 00                    4176 	.db	0
      00117A 00 00 10 5A           4177 	.dw	0,4186
      00117E 50 31 34              4178 	.ascii "P14"
      001181 00                    4179 	.db	0
      001182 00 00 10 6A           4180 	.dw	0,4202
      001186 53 44 41              4181 	.ascii "SDA"
      001189 00                    4182 	.db	0
      00118A 00 00 10 7A           4183 	.dw	0,4218
      00118E 50 31 33              4184 	.ascii "P13"
      001191 00                    4185 	.db	0
      001192 00 00 10 8A           4186 	.dw	0,4234
      001196 53 43 4C              4187 	.ascii "SCL"
      001199 00                    4188 	.db	0
      00119A 00 00 10 9A           4189 	.dw	0,4250
      00119E 50 31 32              4190 	.ascii "P12"
      0011A1 00                    4191 	.db	0
      0011A2 00 00 10 AA           4192 	.dw	0,4266
      0011A6 50 31 31              4193 	.ascii "P11"
      0011A9 00                    4194 	.db	0
      0011AA 00 00 10 BA           4195 	.dw	0,4282
      0011AE 50 31 30              4196 	.ascii "P10"
      0011B1 00                    4197 	.db	0
      0011B2 00 00 10 CA           4198 	.dw	0,4298
      0011B6 54 46 31              4199 	.ascii "TF1"
      0011B9 00                    4200 	.db	0
      0011BA 00 00 10 DA           4201 	.dw	0,4314
      0011BE 54 52 31              4202 	.ascii "TR1"
      0011C1 00                    4203 	.db	0
      0011C2 00 00 10 EA           4204 	.dw	0,4330
      0011C6 54 46 30              4205 	.ascii "TF0"
      0011C9 00                    4206 	.db	0
      0011CA 00 00 10 FA           4207 	.dw	0,4346
      0011CE 54 52 30              4208 	.ascii "TR0"
      0011D1 00                    4209 	.db	0
      0011D2 00 00 11 0A           4210 	.dw	0,4362
      0011D6 49 45 31              4211 	.ascii "IE1"
      0011D9 00                    4212 	.db	0
      0011DA 00 00 11 1A           4213 	.dw	0,4378
      0011DE 49 54 31              4214 	.ascii "IT1"
      0011E1 00                    4215 	.db	0
      0011E2 00 00 11 2A           4216 	.dw	0,4394
      0011E6 49 45 30              4217 	.ascii "IE0"
      0011E9 00                    4218 	.db	0
      0011EA 00 00 11 3A           4219 	.dw	0,4410
      0011EE 49 54 30              4220 	.ascii "IT0"
      0011F1 00                    4221 	.db	0
      0011F2 00 00 11 4A           4222 	.dw	0,4426
      0011F6 50 30 37              4223 	.ascii "P07"
      0011F9 00                    4224 	.db	0
      0011FA 00 00 11 5A           4225 	.dw	0,4442
      0011FE 52 58 44              4226 	.ascii "RXD"
      001201 00                    4227 	.db	0
      001202 00 00 11 6A           4228 	.dw	0,4458
      001206 50 30 36              4229 	.ascii "P06"
      001209 00                    4230 	.db	0
      00120A 00 00 11 7A           4231 	.dw	0,4474
      00120E 54 58 44              4232 	.ascii "TXD"
      001211 00                    4233 	.db	0
      001212 00 00 11 8A           4234 	.dw	0,4490
      001216 50 30 35              4235 	.ascii "P05"
      001219 00                    4236 	.db	0
      00121A 00 00 11 9A           4237 	.dw	0,4506
      00121E 50 30 34              4238 	.ascii "P04"
      001221 00                    4239 	.db	0
      001222 00 00 11 AA           4240 	.dw	0,4522
      001226 53 54 41 44 43        4241 	.ascii "STADC"
      00122B 00                    4242 	.db	0
      00122C 00 00 11 BC           4243 	.dw	0,4540
      001230 50 30 33              4244 	.ascii "P03"
      001233 00                    4245 	.db	0
      001234 00 00 11 CC           4246 	.dw	0,4556
      001238 50 30 32              4247 	.ascii "P02"
      00123B 00                    4248 	.db	0
      00123C 00 00 11 DC           4249 	.dw	0,4572
      001240 52 58 44 5F 31        4250 	.ascii "RXD_1"
      001245 00                    4251 	.db	0
      001246 00 00 11 EE           4252 	.dw	0,4590
      00124A 50 30 31              4253 	.ascii "P01"
      00124D 00                    4254 	.db	0
      00124E 00 00 11 FE           4255 	.dw	0,4606
      001252 4D 49 53 4F           4256 	.ascii "MISO"
      001256 00                    4257 	.db	0
      001257 00 00 12 0F           4258 	.dw	0,4623
      00125B 50 30 30              4259 	.ascii "P00"
      00125E 00                    4260 	.db	0
      00125F 00 00 12 1F           4261 	.dw	0,4639
      001263 4D 4F 53 49           4262 	.ascii "MOSI"
      001267 00                    4263 	.db	0
      001268 00 00 00 00           4264 	.dw	0,0
      00126C                       4265 Ldebug_pubnames_end:
                                   4266 
                                   4267 	.area .debug_frame (NOLOAD)
      000210 00 00                 4268 	.dw	0
      000212 00 10                 4269 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000214                       4270 Ldebug_CIE0_start:
      000214 FF FF                 4271 	.dw	0xffff
      000216 FF FF                 4272 	.dw	0xffff
      000218 01                    4273 	.db	1
      000219 00                    4274 	.db	0
      00021A 01                    4275 	.uleb128	1
      00021B 01                    4276 	.sleb128	1
      00021C 09                    4277 	.db	9
      00021D 0C                    4278 	.db	12
      00021E 16                    4279 	.uleb128	22
      00021F 02                    4280 	.uleb128	2
      000220 89                    4281 	.db	137
      000221 01                    4282 	.uleb128	1
      000222 00                    4283 	.db	0
      000223 00                    4284 	.db	0
      000224                       4285 Ldebug_CIE0_end:
      000224 00 00 00 14           4286 	.dw	0,20
      000228 00 00 02 10           4287 	.dw	0,(Ldebug_CIE0_start-4)
      00022C 00 00 04 02           4288 	.dw	0,(Scommon$Global_Interrupt$52)	;initial loc
      000230 00 00 00 0C           4289 	.dw	0,Scommon$Global_Interrupt$56-Scommon$Global_Interrupt$52
      000234 01                    4290 	.db	1
      000235 00 00 04 02           4291 	.dw	0,(Scommon$Global_Interrupt$52)
      000239 0E                    4292 	.db	14
      00023A 02                    4293 	.uleb128	2
      00023B 00                    4294 	.db	0
                                   4295 
                                   4296 	.area .debug_frame (NOLOAD)
      00023C 00 00                 4297 	.dw	0
      00023E 00 10                 4298 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000240                       4299 Ldebug_CIE1_start:
      000240 FF FF                 4300 	.dw	0xffff
      000242 FF FF                 4301 	.dw	0xffff
      000244 01                    4302 	.db	1
      000245 00                    4303 	.db	0
      000246 01                    4304 	.uleb128	1
      000247 01                    4305 	.sleb128	1
      000248 09                    4306 	.db	9
      000249 0C                    4307 	.db	12
      00024A 16                    4308 	.uleb128	22
      00024B 02                    4309 	.uleb128	2
      00024C 89                    4310 	.db	137
      00024D 01                    4311 	.uleb128	1
      00024E 00                    4312 	.db	0
      00024F 00                    4313 	.db	0
      000250                       4314 Ldebug_CIE1_end:
      000250 00 00 00 14           4315 	.dw	0,20
      000254 00 00 02 3C           4316 	.dw	0,(Ldebug_CIE1_start-4)
      000258 00 00 03 F4           4317 	.dw	0,(Scommon$_delay_$39)	;initial loc
      00025C 00 00 00 0E           4318 	.dw	0,Scommon$_delay_$50-Scommon$_delay_$39
      000260 01                    4319 	.db	1
      000261 00 00 03 F4           4320 	.dw	0,(Scommon$_delay_$39)
      000265 0E                    4321 	.db	14
      000266 02                    4322 	.uleb128	2
      000267 00                    4323 	.db	0
                                   4324 
                                   4325 	.area .debug_frame (NOLOAD)
      000268 00 00                 4326 	.dw	0
      00026A 00 10                 4327 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      00026C                       4328 Ldebug_CIE2_start:
      00026C FF FF                 4329 	.dw	0xffff
      00026E FF FF                 4330 	.dw	0xffff
      000270 01                    4331 	.db	1
      000271 00                    4332 	.db	0
      000272 01                    4333 	.uleb128	1
      000273 01                    4334 	.sleb128	1
      000274 09                    4335 	.db	9
      000275 0C                    4336 	.db	12
      000276 16                    4337 	.uleb128	22
      000277 02                    4338 	.uleb128	2
      000278 89                    4339 	.db	137
      000279 01                    4340 	.uleb128	1
      00027A 00                    4341 	.db	0
      00027B 00                    4342 	.db	0
      00027C                       4343 Ldebug_CIE2_end:
      00027C 00 00 00 14           4344 	.dw	0,20
      000280 00 00 02 68           4345 	.dw	0,(Ldebug_CIE2_start-4)
      000284 00 00 03 E5           4346 	.dw	0,(Scommon$Idle_Mode$28)	;initial loc
      000288 00 00 00 0F           4347 	.dw	0,Scommon$Idle_Mode$37-Scommon$Idle_Mode$28
      00028C 01                    4348 	.db	1
      00028D 00 00 03 E5           4349 	.dw	0,(Scommon$Idle_Mode$28)
      000291 0E                    4350 	.db	14
      000292 02                    4351 	.uleb128	2
      000293 00                    4352 	.db	0
                                   4353 
                                   4354 	.area .debug_frame (NOLOAD)
      000294 00 00                 4355 	.dw	0
      000296 00 10                 4356 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000298                       4357 Ldebug_CIE3_start:
      000298 FF FF                 4358 	.dw	0xffff
      00029A FF FF                 4359 	.dw	0xffff
      00029C 01                    4360 	.db	1
      00029D 00                    4361 	.db	0
      00029E 01                    4362 	.uleb128	1
      00029F 01                    4363 	.sleb128	1
      0002A0 09                    4364 	.db	9
      0002A1 0C                    4365 	.db	12
      0002A2 16                    4366 	.uleb128	22
      0002A3 02                    4367 	.uleb128	2
      0002A4 89                    4368 	.db	137
      0002A5 01                    4369 	.uleb128	1
      0002A6 00                    4370 	.db	0
      0002A7 00                    4371 	.db	0
      0002A8                       4372 Ldebug_CIE3_end:
      0002A8 00 00 00 14           4373 	.dw	0,20
      0002AC 00 00 02 94           4374 	.dw	0,(Ldebug_CIE3_start-4)
      0002B0 00 00 03 D6           4375 	.dw	0,(Scommon$PowerDown_Mode$17)	;initial loc
      0002B4 00 00 00 0F           4376 	.dw	0,Scommon$PowerDown_Mode$26-Scommon$PowerDown_Mode$17
      0002B8 01                    4377 	.db	1
      0002B9 00 00 03 D6           4378 	.dw	0,(Scommon$PowerDown_Mode$17)
      0002BD 0E                    4379 	.db	14
      0002BE 02                    4380 	.uleb128	2
      0002BF 00                    4381 	.db	0
                                   4382 
                                   4383 	.area .debug_frame (NOLOAD)
      0002C0 00 00                 4384 	.dw	0
      0002C2 00 10                 4385 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      0002C4                       4386 Ldebug_CIE4_start:
      0002C4 FF FF                 4387 	.dw	0xffff
      0002C6 FF FF                 4388 	.dw	0xffff
      0002C8 01                    4389 	.db	1
      0002C9 00                    4390 	.db	0
      0002CA 01                    4391 	.uleb128	1
      0002CB 01                    4392 	.sleb128	1
      0002CC 09                    4393 	.db	9
      0002CD 0C                    4394 	.db	12
      0002CE 16                    4395 	.uleb128	22
      0002CF 02                    4396 	.uleb128	2
      0002D0 89                    4397 	.db	137
      0002D1 01                    4398 	.uleb128	1
      0002D2 00                    4399 	.db	0
      0002D3 00                    4400 	.db	0
      0002D4                       4401 Ldebug_CIE4_end:
      0002D4 00 00 00 14           4402 	.dw	0,20
      0002D8 00 00 02 C0           4403 	.dw	0,(Ldebug_CIE4_start-4)
      0002DC 00 00 03 C3           4404 	.dw	0,(Scommon$Software_Reset$8)	;initial loc
      0002E0 00 00 00 13           4405 	.dw	0,Scommon$Software_Reset$15-Scommon$Software_Reset$8
      0002E4 01                    4406 	.db	1
      0002E5 00 00 03 C3           4407 	.dw	0,(Scommon$Software_Reset$8)
      0002E9 0E                    4408 	.db	14
      0002EA 02                    4409 	.uleb128	2
      0002EB 00                    4410 	.db	0
                                   4411 
                                   4412 	.area .debug_frame (NOLOAD)
      0002EC 00 00                 4413 	.dw	0
      0002EE 00 10                 4414 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      0002F0                       4415 Ldebug_CIE5_start:
      0002F0 FF FF                 4416 	.dw	0xffff
      0002F2 FF FF                 4417 	.dw	0xffff
      0002F4 01                    4418 	.db	1
      0002F5 00                    4419 	.db	0
      0002F6 01                    4420 	.uleb128	1
      0002F7 01                    4421 	.sleb128	1
      0002F8 09                    4422 	.db	9
      0002F9 0C                    4423 	.db	12
      0002FA 16                    4424 	.uleb128	22
      0002FB 02                    4425 	.uleb128	2
      0002FC 89                    4426 	.db	137
      0002FD 01                    4427 	.uleb128	1
      0002FE 00                    4428 	.db	0
      0002FF 00                    4429 	.db	0
      000300                       4430 Ldebug_CIE5_end:
      000300 00 00 00 14           4431 	.dw	0,20
      000304 00 00 02 EC           4432 	.dw	0,(Ldebug_CIE5_start-4)
      000308 00 00 03 A4           4433 	.dw	0,(Scommon$Read_APROM_BYTE$1)	;initial loc
      00030C 00 00 00 1F           4434 	.dw	0,Scommon$Read_APROM_BYTE$6-Scommon$Read_APROM_BYTE$1
      000310 01                    4435 	.db	1
      000311 00 00 03 A4           4436 	.dw	0,(Scommon$Read_APROM_BYTE$1)
      000315 0E                    4437 	.db	14
      000316 02                    4438 	.uleb128	2
      000317 00                    4439 	.db	0
