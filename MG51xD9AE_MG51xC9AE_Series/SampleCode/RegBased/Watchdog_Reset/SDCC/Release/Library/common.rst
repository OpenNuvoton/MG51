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
      000139                        836 _Read_APROM_BYTE:
                           000007   837 	ar7 = 0x07
                           000006   838 	ar6 = 0x06
                           000005   839 	ar5 = 0x05
                           000004   840 	ar4 = 0x04
                           000003   841 	ar3 = 0x03
                           000002   842 	ar2 = 0x02
                           000001   843 	ar1 = 0x01
                           000000   844 	ar0 = 0x00
                           000000   845 	Scommon$Read_APROM_BYTE$1 ==.
      000139 AF 83            [24]  846 	mov	r7,dph
      00013B E5 82            [12]  847 	mov	a,dpl
      00013D 90 00 01         [24]  848 	mov	dptr,#_Read_APROM_BYTE_u16_addr_65536_153
      000140 F0               [24]  849 	movx	@dptr,a
      000141 EF               [12]  850 	mov	a,r7
      000142 A3               [24]  851 	inc	dptr
      000143 F0               [24]  852 	movx	@dptr,a
                           00000B   853 	Scommon$Read_APROM_BYTE$2 ==.
                                    854 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:39: rdata = *u16_addr >> 8;
      000144 90 00 01         [24]  855 	mov	dptr,#_Read_APROM_BYTE_u16_addr_65536_153
      000147 E0               [24]  856 	movx	a,@dptr
      000148 FE               [12]  857 	mov	r6,a
      000149 A3               [24]  858 	inc	dptr
      00014A E0               [24]  859 	movx	a,@dptr
      00014B FF               [12]  860 	mov	r7,a
      00014C 8E 82            [24]  861 	mov	dpl,r6
      00014E 8F 83            [24]  862 	mov	dph,r7
      000150 E4               [12]  863 	clr	a
      000151 93               [24]  864 	movc	a,@a+dptr
      000152 A3               [24]  865 	inc	dptr
      000153 E4               [12]  866 	clr	a
      000154 93               [24]  867 	movc	a,@a+dptr
                           00001C   868 	Scommon$Read_APROM_BYTE$3 ==.
                                    869 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:40: return rdata;
                           00001C   870 	Scommon$Read_APROM_BYTE$4 ==.
                                    871 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:41: }
                           00001C   872 	Scommon$Read_APROM_BYTE$5 ==.
                           00001C   873 	XG$Read_APROM_BYTE$0$0 ==.
      000155 F5 82            [12]  874 	mov	dpl,a
      000157 22               [24]  875 	ret
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
      000158                        888 _Software_Reset:
                           00001F   889 	Scommon$Software_Reset$8 ==.
      000158 E5 82            [12]  890 	mov	a,dpl
      00015A 90 00 03         [24]  891 	mov	dptr,#_Software_Reset_u8Bootarea_65536_155
      00015D F0               [24]  892 	movx	@dptr,a
                           000025   893 	Scommon$Software_Reset$9 ==.
                                    894 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:55: boottemp = (0x80|u8Bootarea);
      00015E E0               [24]  895 	movx	a,@dptr
      00015F 44 80            [12]  896 	orl	a,#0x80
      000161 FF               [12]  897 	mov	r7,a
                           000029   898 	Scommon$Software_Reset$10 ==.
                                    899 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:56: TA = 0xAA;
      000162 75 C7 AA         [24]  900 	mov	_TA,#0xaa
                           00002C   901 	Scommon$Software_Reset$11 ==.
                                    902 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:57: TA = 0x55;
      000165 75 C7 55         [24]  903 	mov	_TA,#0x55
                           00002F   904 	Scommon$Software_Reset$12 ==.
                                    905 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:58: CHPCON = boottemp;                   //software reset enable
      000168 8F 9F            [24]  906 	mov	_CHPCON,r7
                           000031   907 	Scommon$Software_Reset$13 ==.
                                    908 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:59: }
                           000031   909 	Scommon$Software_Reset$14 ==.
                           000031   910 	XG$Software_Reset$0$0 ==.
      00016A 22               [24]  911 	ret
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
      00016B                        923 _PowerDown_Mode:
                           000032   924 	Scommon$PowerDown_Mode$17 ==.
      00016B E5 82            [12]  925 	mov	a,dpl
      00016D 90 00 04         [24]  926 	mov	dptr,#_PowerDown_Mode_PDStatus_65536_157
      000170 F0               [24]  927 	movx	@dptr,a
                           000038   928 	Scommon$PowerDown_Mode$18 ==.
                                    929 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:70: if (PDStatus)
      000171 E0               [24]  930 	movx	a,@dptr
      000172 60 05            [24]  931 	jz	00103$
                           00003B   932 	Scommon$PowerDown_Mode$19 ==.
                           00003B   933 	Scommon$PowerDown_Mode$20 ==.
                                    934 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:72: ENABLE_POWERDOWN_MODE;
      000174 43 87 02         [24]  935 	orl	_PCON,#0x02
                           00003E   936 	Scommon$PowerDown_Mode$21 ==.
                                    937 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:73: CALL_NOP;
      000177 00               [12]  938 	nop;
                           00003F   939 	Scommon$PowerDown_Mode$22 ==.
                                    940 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:74: CALL_NOP;
      000178 00               [12]  941 	nop;
                           000040   942 	Scommon$PowerDown_Mode$23 ==.
      000179                        943 00103$:
                           000040   944 	Scommon$PowerDown_Mode$24 ==.
                                    945 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:76: }
                           000040   946 	Scommon$PowerDown_Mode$25 ==.
                           000040   947 	XG$PowerDown_Mode$0$0 ==.
      000179 22               [24]  948 	ret
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
      00017A                        960 _Idle_Mode:
                           000041   961 	Scommon$Idle_Mode$28 ==.
      00017A E5 82            [12]  962 	mov	a,dpl
      00017C 90 00 05         [24]  963 	mov	dptr,#_Idle_Mode_IdleStatus_65536_160
      00017F F0               [24]  964 	movx	@dptr,a
                           000047   965 	Scommon$Idle_Mode$29 ==.
                                    966 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:87: if (IdleStatus)
      000180 E0               [24]  967 	movx	a,@dptr
      000181 60 05            [24]  968 	jz	00103$
                           00004A   969 	Scommon$Idle_Mode$30 ==.
                           00004A   970 	Scommon$Idle_Mode$31 ==.
                                    971 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:89: ENABLE_IDLE_MODE;
      000183 43 87 01         [24]  972 	orl	_PCON,#0x01
                           00004D   973 	Scommon$Idle_Mode$32 ==.
                                    974 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:90: CALL_NOP;
      000186 00               [12]  975 	nop;
                           00004E   976 	Scommon$Idle_Mode$33 ==.
                                    977 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:91: CALL_NOP;
      000187 00               [12]  978 	nop;
                           00004F   979 	Scommon$Idle_Mode$34 ==.
      000188                        980 00103$:
                           00004F   981 	Scommon$Idle_Mode$35 ==.
                                    982 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:93: }
                           00004F   983 	Scommon$Idle_Mode$36 ==.
                           00004F   984 	XG$Idle_Mode$0$0 ==.
      000188 22               [24]  985 	ret
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
      000189                        998 __delay_:
                           000050   999 	Scommon$_delay_$39 ==.
                           000050  1000 	Scommon$_delay_$40 ==.
                                   1001 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:106: for (t2=0;t2<0x1A;t2++)
      000189 7F 00            [12] 1002 	mov	r7,#0x00
                           000052  1003 	Scommon$_delay_$41 ==.
                                   1004 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:108: for (t1=0;t1<0x7f;t1++)
      00018B                       1005 00110$:
      00018B 7E 7F            [12] 1006 	mov	r6,#0x7f
                           000054  1007 	Scommon$_delay_$42 ==.
      00018D                       1008 00105$:
                           000054  1009 	Scommon$_delay_$43 ==.
                           000054  1010 	Scommon$_delay_$44 ==.
                                   1011 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:110: CALL_NOP;
      00018D 00               [12] 1012 	nop;
                           000055  1013 	Scommon$_delay_$45 ==.
                                   1014 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:108: for (t1=0;t1<0x7f;t1++)
      00018E DE FD            [24] 1015 	djnz	r6,00105$
                           000057  1016 	Scommon$_delay_$46 ==.
                           000057  1017 	Scommon$_delay_$47 ==.
                                   1018 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:106: for (t2=0;t2<0x1A;t2++)
      000190 0F               [12] 1019 	inc	r7
      000191 BF 1A 00         [24] 1020 	cjne	r7,#0x1a,00125$
      000194                       1021 00125$:
      000194 40 F5            [24] 1022 	jc	00110$
                           00005D  1023 	Scommon$_delay_$48 ==.
                                   1024 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:113: }
                           00005D  1025 	Scommon$_delay_$49 ==.
                           00005D  1026 	XG$_delay_$0$0 ==.
      000196 22               [24] 1027 	ret
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
      000197                       1039 _Global_Interrupt:
                           00005E  1040 	Scommon$Global_Interrupt$52 ==.
      000197 E5 82            [12] 1041 	mov	a,dpl
      000199 90 00 06         [24] 1042 	mov	dptr,#_Global_Interrupt_u8IntStatus_65536_169
      00019C F0               [24] 1043 	movx	@dptr,a
                           000064  1044 	Scommon$Global_Interrupt$53 ==.
                                   1045 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:124: EA = u8IntStatus;
      00019D E0               [24] 1046 	movx	a,@dptr
                                   1047 ;	assignBit
      00019E 24 FF            [12] 1048 	add	a,#0xff
      0001A0 92 AF            [24] 1049 	mov	_EA,c
                           000069  1050 	Scommon$Global_Interrupt$54 ==.
                                   1051 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c:125: }
                           000069  1052 	Scommon$Global_Interrupt$55 ==.
                           000069  1053 	XG$Global_Interrupt$0$0 ==.
      0001A2 22               [24] 1054 	ret
                           00006A  1055 	Scommon$Global_Interrupt$56 ==.
                                   1056 	.area CSEG    (CODE)
                                   1057 	.area CONST   (CODE)
                                   1058 	.area XINIT   (CODE)
                                   1059 	.area INITIALIZER
                                   1060 	.area CABS    (ABS,CODE)
                                   1061 
                                   1062 	.area .debug_line (NOLOAD)
      00014D 00 00 01 98           1063 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000151                       1064 Ldebug_line_start:
      000151 00 02                 1065 	.dw	2
      000153 00 00 00 92           1066 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000157 01                    1067 	.db	1
      000158 01                    1068 	.db	1
      000159 FB                    1069 	.db	-5
      00015A 0F                    1070 	.db	15
      00015B 0A                    1071 	.db	10
      00015C 00                    1072 	.db	0
      00015D 01                    1073 	.db	1
      00015E 01                    1074 	.db	1
      00015F 01                    1075 	.db	1
      000160 01                    1076 	.db	1
      000161 00                    1077 	.db	0
      000162 00                    1078 	.db	0
      000163 00                    1079 	.db	0
      000164 01                    1080 	.db	1
      000165 2F 2E 2E 2F 69 6E 63  1081 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000176 00                    1082 	.db	0
      000177 2F 2E 2E 2F 69 6E 63  1083 	.ascii "/../include"
             6C 75 64 65
      000182 00                    1084 	.db	0
      000183 00                    1085 	.db	0
      000184 43 3A 2F 42 53 50 2F  1086 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c"
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
      0001E4 00                    1087 	.db	0
      0001E5 00                    1088 	.uleb128	0
      0001E6 00                    1089 	.uleb128	0
      0001E7 00                    1090 	.uleb128	0
      0001E8 00                    1091 	.db	0
      0001E9                       1092 Ldebug_line_stmt:
      0001E9 00                    1093 	.db	0
      0001EA 05                    1094 	.uleb128	5
      0001EB 02                    1095 	.db	2
      0001EC 00 00 01 39           1096 	.dw	0,(Scommon$Read_APROM_BYTE$0)
      0001F0 03                    1097 	.db	3
      0001F1 21                    1098 	.sleb128	33
      0001F2 01                    1099 	.db	1
      0001F3 09                    1100 	.db	9
      0001F4 00 0B                 1101 	.dw	Scommon$Read_APROM_BYTE$2-Scommon$Read_APROM_BYTE$0
      0001F6 03                    1102 	.db	3
      0001F7 05                    1103 	.sleb128	5
      0001F8 01                    1104 	.db	1
      0001F9 09                    1105 	.db	9
      0001FA 00 11                 1106 	.dw	Scommon$Read_APROM_BYTE$3-Scommon$Read_APROM_BYTE$2
      0001FC 03                    1107 	.db	3
      0001FD 01                    1108 	.sleb128	1
      0001FE 01                    1109 	.db	1
      0001FF 09                    1110 	.db	9
      000200 00 00                 1111 	.dw	Scommon$Read_APROM_BYTE$4-Scommon$Read_APROM_BYTE$3
      000202 03                    1112 	.db	3
      000203 01                    1113 	.sleb128	1
      000204 01                    1114 	.db	1
      000205 09                    1115 	.db	9
      000206 00 01                 1116 	.dw	1+Scommon$Read_APROM_BYTE$5-Scommon$Read_APROM_BYTE$4
      000208 00                    1117 	.db	0
      000209 01                    1118 	.uleb128	1
      00020A 01                    1119 	.db	1
      00020B 00                    1120 	.db	0
      00020C 05                    1121 	.uleb128	5
      00020D 02                    1122 	.db	2
      00020E 00 00 01 58           1123 	.dw	0,(Scommon$Software_Reset$7)
      000212 03                    1124 	.db	3
      000213 33                    1125 	.sleb128	51
      000214 01                    1126 	.db	1
      000215 09                    1127 	.db	9
      000216 00 06                 1128 	.dw	Scommon$Software_Reset$9-Scommon$Software_Reset$7
      000218 03                    1129 	.db	3
      000219 03                    1130 	.sleb128	3
      00021A 01                    1131 	.db	1
      00021B 09                    1132 	.db	9
      00021C 00 04                 1133 	.dw	Scommon$Software_Reset$10-Scommon$Software_Reset$9
      00021E 03                    1134 	.db	3
      00021F 01                    1135 	.sleb128	1
      000220 01                    1136 	.db	1
      000221 09                    1137 	.db	9
      000222 00 03                 1138 	.dw	Scommon$Software_Reset$11-Scommon$Software_Reset$10
      000224 03                    1139 	.db	3
      000225 01                    1140 	.sleb128	1
      000226 01                    1141 	.db	1
      000227 09                    1142 	.db	9
      000228 00 03                 1143 	.dw	Scommon$Software_Reset$12-Scommon$Software_Reset$11
      00022A 03                    1144 	.db	3
      00022B 01                    1145 	.sleb128	1
      00022C 01                    1146 	.db	1
      00022D 09                    1147 	.db	9
      00022E 00 02                 1148 	.dw	Scommon$Software_Reset$13-Scommon$Software_Reset$12
      000230 03                    1149 	.db	3
      000231 01                    1150 	.sleb128	1
      000232 01                    1151 	.db	1
      000233 09                    1152 	.db	9
      000234 00 01                 1153 	.dw	1+Scommon$Software_Reset$14-Scommon$Software_Reset$13
      000236 00                    1154 	.db	0
      000237 01                    1155 	.uleb128	1
      000238 01                    1156 	.db	1
      000239 00                    1157 	.db	0
      00023A 05                    1158 	.uleb128	5
      00023B 02                    1159 	.db	2
      00023C 00 00 01 6B           1160 	.dw	0,(Scommon$PowerDown_Mode$16)
      000240 03                    1161 	.db	3
      000241 C3 00                 1162 	.sleb128	67
      000243 01                    1163 	.db	1
      000244 09                    1164 	.db	9
      000245 00 06                 1165 	.dw	Scommon$PowerDown_Mode$18-Scommon$PowerDown_Mode$16
      000247 03                    1166 	.db	3
      000248 02                    1167 	.sleb128	2
      000249 01                    1168 	.db	1
      00024A 09                    1169 	.db	9
      00024B 00 03                 1170 	.dw	Scommon$PowerDown_Mode$20-Scommon$PowerDown_Mode$18
      00024D 03                    1171 	.db	3
      00024E 02                    1172 	.sleb128	2
      00024F 01                    1173 	.db	1
      000250 09                    1174 	.db	9
      000251 00 03                 1175 	.dw	Scommon$PowerDown_Mode$21-Scommon$PowerDown_Mode$20
      000253 03                    1176 	.db	3
      000254 01                    1177 	.sleb128	1
      000255 01                    1178 	.db	1
      000256 09                    1179 	.db	9
      000257 00 01                 1180 	.dw	Scommon$PowerDown_Mode$22-Scommon$PowerDown_Mode$21
      000259 03                    1181 	.db	3
      00025A 01                    1182 	.sleb128	1
      00025B 01                    1183 	.db	1
      00025C 09                    1184 	.db	9
      00025D 00 01                 1185 	.dw	Scommon$PowerDown_Mode$24-Scommon$PowerDown_Mode$22
      00025F 03                    1186 	.db	3
      000260 02                    1187 	.sleb128	2
      000261 01                    1188 	.db	1
      000262 09                    1189 	.db	9
      000263 00 01                 1190 	.dw	1+Scommon$PowerDown_Mode$25-Scommon$PowerDown_Mode$24
      000265 00                    1191 	.db	0
      000266 01                    1192 	.uleb128	1
      000267 01                    1193 	.db	1
      000268 00                    1194 	.db	0
      000269 05                    1195 	.uleb128	5
      00026A 02                    1196 	.db	2
      00026B 00 00 01 7A           1197 	.dw	0,(Scommon$Idle_Mode$27)
      00026F 03                    1198 	.db	3
      000270 D4 00                 1199 	.sleb128	84
      000272 01                    1200 	.db	1
      000273 09                    1201 	.db	9
      000274 00 06                 1202 	.dw	Scommon$Idle_Mode$29-Scommon$Idle_Mode$27
      000276 03                    1203 	.db	3
      000277 02                    1204 	.sleb128	2
      000278 01                    1205 	.db	1
      000279 09                    1206 	.db	9
      00027A 00 03                 1207 	.dw	Scommon$Idle_Mode$31-Scommon$Idle_Mode$29
      00027C 03                    1208 	.db	3
      00027D 02                    1209 	.sleb128	2
      00027E 01                    1210 	.db	1
      00027F 09                    1211 	.db	9
      000280 00 03                 1212 	.dw	Scommon$Idle_Mode$32-Scommon$Idle_Mode$31
      000282 03                    1213 	.db	3
      000283 01                    1214 	.sleb128	1
      000284 01                    1215 	.db	1
      000285 09                    1216 	.db	9
      000286 00 01                 1217 	.dw	Scommon$Idle_Mode$33-Scommon$Idle_Mode$32
      000288 03                    1218 	.db	3
      000289 01                    1219 	.sleb128	1
      00028A 01                    1220 	.db	1
      00028B 09                    1221 	.db	9
      00028C 00 01                 1222 	.dw	Scommon$Idle_Mode$35-Scommon$Idle_Mode$33
      00028E 03                    1223 	.db	3
      00028F 02                    1224 	.sleb128	2
      000290 01                    1225 	.db	1
      000291 09                    1226 	.db	9
      000292 00 01                 1227 	.dw	1+Scommon$Idle_Mode$36-Scommon$Idle_Mode$35
      000294 00                    1228 	.db	0
      000295 01                    1229 	.uleb128	1
      000296 01                    1230 	.db	1
      000297 00                    1231 	.db	0
      000298 05                    1232 	.uleb128	5
      000299 02                    1233 	.db	2
      00029A 00 00 01 89           1234 	.dw	0,(Scommon$_delay_$38)
      00029E 03                    1235 	.db	3
      00029F E5 00                 1236 	.sleb128	101
      0002A1 01                    1237 	.db	1
      0002A2 09                    1238 	.db	9
      0002A3 00 00                 1239 	.dw	Scommon$_delay_$40-Scommon$_delay_$38
      0002A5 03                    1240 	.db	3
      0002A6 04                    1241 	.sleb128	4
      0002A7 01                    1242 	.db	1
      0002A8 09                    1243 	.db	9
      0002A9 00 02                 1244 	.dw	Scommon$_delay_$41-Scommon$_delay_$40
      0002AB 03                    1245 	.db	3
      0002AC 02                    1246 	.sleb128	2
      0002AD 01                    1247 	.db	1
      0002AE 09                    1248 	.db	9
      0002AF 00 02                 1249 	.dw	Scommon$_delay_$44-Scommon$_delay_$41
      0002B1 03                    1250 	.db	3
      0002B2 02                    1251 	.sleb128	2
      0002B3 01                    1252 	.db	1
      0002B4 09                    1253 	.db	9
      0002B5 00 01                 1254 	.dw	Scommon$_delay_$45-Scommon$_delay_$44
      0002B7 03                    1255 	.db	3
      0002B8 7E                    1256 	.sleb128	-2
      0002B9 01                    1257 	.db	1
      0002BA 09                    1258 	.db	9
      0002BB 00 02                 1259 	.dw	Scommon$_delay_$47-Scommon$_delay_$45
      0002BD 03                    1260 	.db	3
      0002BE 7E                    1261 	.sleb128	-2
      0002BF 01                    1262 	.db	1
      0002C0 09                    1263 	.db	9
      0002C1 00 06                 1264 	.dw	Scommon$_delay_$48-Scommon$_delay_$47
      0002C3 03                    1265 	.db	3
      0002C4 07                    1266 	.sleb128	7
      0002C5 01                    1267 	.db	1
      0002C6 09                    1268 	.db	9
      0002C7 00 01                 1269 	.dw	1+Scommon$_delay_$49-Scommon$_delay_$48
      0002C9 00                    1270 	.db	0
      0002CA 01                    1271 	.uleb128	1
      0002CB 01                    1272 	.db	1
      0002CC 00                    1273 	.db	0
      0002CD 05                    1274 	.uleb128	5
      0002CE 02                    1275 	.db	2
      0002CF 00 00 01 97           1276 	.dw	0,(Scommon$Global_Interrupt$51)
      0002D3 03                    1277 	.db	3
      0002D4 F9 00                 1278 	.sleb128	121
      0002D6 01                    1279 	.db	1
      0002D7 09                    1280 	.db	9
      0002D8 00 06                 1281 	.dw	Scommon$Global_Interrupt$53-Scommon$Global_Interrupt$51
      0002DA 03                    1282 	.db	3
      0002DB 02                    1283 	.sleb128	2
      0002DC 01                    1284 	.db	1
      0002DD 09                    1285 	.db	9
      0002DE 00 05                 1286 	.dw	Scommon$Global_Interrupt$54-Scommon$Global_Interrupt$53
      0002E0 03                    1287 	.db	3
      0002E1 01                    1288 	.sleb128	1
      0002E2 01                    1289 	.db	1
      0002E3 09                    1290 	.db	9
      0002E4 00 01                 1291 	.dw	1+Scommon$Global_Interrupt$55-Scommon$Global_Interrupt$54
      0002E6 00                    1292 	.db	0
      0002E7 01                    1293 	.uleb128	1
      0002E8 01                    1294 	.db	1
      0002E9                       1295 Ldebug_line_end:
                                   1296 
                                   1297 	.area .debug_loc (NOLOAD)
      000014                       1298 Ldebug_loc_start:
      000014 00 00 01 97           1299 	.dw	0,(Scommon$Global_Interrupt$52)
      000018 00 00 01 A3           1300 	.dw	0,(Scommon$Global_Interrupt$56)
      00001C 00 02                 1301 	.dw	2
      00001E 86                    1302 	.db	134
      00001F 01                    1303 	.sleb128	1
      000020 00 00 00 00           1304 	.dw	0,0
      000024 00 00 00 00           1305 	.dw	0,0
      000028 00 00 01 89           1306 	.dw	0,(Scommon$_delay_$39)
      00002C 00 00 01 97           1307 	.dw	0,(Scommon$_delay_$50)
      000030 00 02                 1308 	.dw	2
      000032 86                    1309 	.db	134
      000033 01                    1310 	.sleb128	1
      000034 00 00 00 00           1311 	.dw	0,0
      000038 00 00 00 00           1312 	.dw	0,0
      00003C 00 00 01 7A           1313 	.dw	0,(Scommon$Idle_Mode$28)
      000040 00 00 01 89           1314 	.dw	0,(Scommon$Idle_Mode$37)
      000044 00 02                 1315 	.dw	2
      000046 86                    1316 	.db	134
      000047 01                    1317 	.sleb128	1
      000048 00 00 00 00           1318 	.dw	0,0
      00004C 00 00 00 00           1319 	.dw	0,0
      000050 00 00 01 6B           1320 	.dw	0,(Scommon$PowerDown_Mode$17)
      000054 00 00 01 7A           1321 	.dw	0,(Scommon$PowerDown_Mode$26)
      000058 00 02                 1322 	.dw	2
      00005A 86                    1323 	.db	134
      00005B 01                    1324 	.sleb128	1
      00005C 00 00 00 00           1325 	.dw	0,0
      000060 00 00 00 00           1326 	.dw	0,0
      000064 00 00 01 58           1327 	.dw	0,(Scommon$Software_Reset$8)
      000068 00 00 01 6B           1328 	.dw	0,(Scommon$Software_Reset$15)
      00006C 00 02                 1329 	.dw	2
      00006E 86                    1330 	.db	134
      00006F 01                    1331 	.sleb128	1
      000070 00 00 00 00           1332 	.dw	0,0
      000074 00 00 00 00           1333 	.dw	0,0
      000078 00 00 01 39           1334 	.dw	0,(Scommon$Read_APROM_BYTE$1)
      00007C 00 00 01 58           1335 	.dw	0,(Scommon$Read_APROM_BYTE$6)
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
      00116F 00 00 12 2D           1481 	.dw	0,Ldebug_info_end-Ldebug_info_start
      001173                       1482 Ldebug_info_start:
      001173 00 02                 1483 	.dw	2
      001175 00 00 00 83           1484 	.dw	0,(Ldebug_abbrev)
      001179 04                    1485 	.db	4
      00117A 01                    1486 	.uleb128	1
      00117B 43 3A 2F 42 53 50 2F  1487 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/common.c"
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
      0011DB 00                    1488 	.db	0
      0011DC 00 00 01 4D           1489 	.dw	0,(Ldebug_line_start+-4)
      0011E0 01                    1490 	.db	1
      0011E1 53 44 43 43 20 76 65  1491 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0011FA 00                    1492 	.db	0
      0011FB 02                    1493 	.uleb128	2
      0011FC 75 6E 73 69 67 6E 65  1494 	.ascii "unsigned char"
             64 20 63 68 61 72
      001209 00                    1495 	.db	0
      00120A 01                    1496 	.db	1
      00120B 08                    1497 	.db	8
      00120C 03                    1498 	.uleb128	3
      00120D 00 00 00 EE           1499 	.dw	0,238
      001211 52 65 61 64 5F 41 50  1500 	.ascii "Read_APROM_BYTE"
             52 4F 4D 5F 42 59 54
             45
      001220 00                    1501 	.db	0
      001221 00 00 01 39           1502 	.dw	0,(_Read_APROM_BYTE)
      001225 00 00 01 56           1503 	.dw	0,(XG$Read_APROM_BYTE$0$0+1)
      001229 01                    1504 	.db	1
      00122A 00 00 00 78           1505 	.dw	0,(Ldebug_loc_start+100)
      00122E 00 00 00 8C           1506 	.dw	0,140
      001232 04                    1507 	.uleb128	4
      001233 00 00 00 EE           1508 	.dw	0,238
      001237 05                    1509 	.uleb128	5
      001238 02                    1510 	.db	2
      001239 00 00 00 C3           1511 	.dw	0,195
      00123D 06                    1512 	.uleb128	6
      00123E 05                    1513 	.db	5
      00123F 03                    1514 	.db	3
      001240 00 00 00 01           1515 	.dw	0,(_Read_APROM_BYTE_u16_addr_65536_153)
      001244 75 31 36 5F 61 64 64  1516 	.ascii "u16_addr"
             72
      00124C 00                    1517 	.db	0
      00124D 00 00 00 C8           1518 	.dw	0,200
      001251 07                    1519 	.uleb128	7
      001252 72 64 61 74 61        1520 	.ascii "rdata"
      001257 00                    1521 	.db	0
      001258 00 00 00 8C           1522 	.dw	0,140
      00125C 00                    1523 	.uleb128	0
      00125D 02                    1524 	.uleb128	2
      00125E 75 6E 73 69 67 6E 65  1525 	.ascii "unsigned int"
             64 20 69 6E 74
      00126A 00                    1526 	.db	0
      00126B 02                    1527 	.db	2
      00126C 07                    1528 	.db	7
      00126D 08                    1529 	.uleb128	8
      00126E 00 00 01 44           1530 	.dw	0,324
      001272 53 6F 66 74 77 61 72  1531 	.ascii "Software_Reset"
             65 5F 52 65 73 65 74
      001280 00                    1532 	.db	0
      001281 00 00 01 58           1533 	.dw	0,(_Software_Reset)
      001285 00 00 01 6B           1534 	.dw	0,(XG$Software_Reset$0$0+1)
      001289 01                    1535 	.db	1
      00128A 00 00 00 64           1536 	.dw	0,(Ldebug_loc_start+80)
      00128E 06                    1537 	.uleb128	6
      00128F 05                    1538 	.db	5
      001290 03                    1539 	.db	3
      001291 00 00 00 03           1540 	.dw	0,(_Software_Reset_u8Bootarea_65536_155)
      001295 75 38 42 6F 6F 74 61  1541 	.ascii "u8Bootarea"
             72 65 61
      00129F 00                    1542 	.db	0
      0012A0 00 00 00 8C           1543 	.dw	0,140
      0012A4 07                    1544 	.uleb128	7
      0012A5 62 6F 6F 74 74 65 6D  1545 	.ascii "boottemp"
             70
      0012AD 00                    1546 	.db	0
      0012AE 00 00 00 8C           1547 	.dw	0,140
      0012B2 00                    1548 	.uleb128	0
      0012B3 08                    1549 	.uleb128	8
      0012B4 00 00 01 83           1550 	.dw	0,387
      0012B8 50 6F 77 65 72 44 6F  1551 	.ascii "PowerDown_Mode"
             77 6E 5F 4D 6F 64 65
      0012C6 00                    1552 	.db	0
      0012C7 00 00 01 6B           1553 	.dw	0,(_PowerDown_Mode)
      0012CB 00 00 01 7A           1554 	.dw	0,(XG$PowerDown_Mode$0$0+1)
      0012CF 01                    1555 	.db	1
      0012D0 00 00 00 50           1556 	.dw	0,(Ldebug_loc_start+60)
      0012D4 06                    1557 	.uleb128	6
      0012D5 05                    1558 	.db	5
      0012D6 03                    1559 	.db	3
      0012D7 00 00 00 04           1560 	.dw	0,(_PowerDown_Mode_PDStatus_65536_157)
      0012DB 50 44 53 74 61 74 75  1561 	.ascii "PDStatus"
             73
      0012E3 00                    1562 	.db	0
      0012E4 00 00 00 8C           1563 	.dw	0,140
      0012E8 09                    1564 	.uleb128	9
      0012E9 00 00 01 74           1565 	.dw	0,(Scommon$PowerDown_Mode$19)
      0012ED 00 00 01 79           1566 	.dw	0,(Scommon$PowerDown_Mode$23)
      0012F1 00                    1567 	.uleb128	0
      0012F2 08                    1568 	.uleb128	8
      0012F3 00 00 01 BF           1569 	.dw	0,447
      0012F7 49 64 6C 65 5F 4D 6F  1570 	.ascii "Idle_Mode"
             64 65
      001300 00                    1571 	.db	0
      001301 00 00 01 7A           1572 	.dw	0,(_Idle_Mode)
      001305 00 00 01 89           1573 	.dw	0,(XG$Idle_Mode$0$0+1)
      001309 01                    1574 	.db	1
      00130A 00 00 00 3C           1575 	.dw	0,(Ldebug_loc_start+40)
      00130E 06                    1576 	.uleb128	6
      00130F 05                    1577 	.db	5
      001310 03                    1578 	.db	3
      001311 00 00 00 05           1579 	.dw	0,(_Idle_Mode_IdleStatus_65536_160)
      001315 49 64 6C 65 53 74 61  1580 	.ascii "IdleStatus"
             74 75 73
      00131F 00                    1581 	.db	0
      001320 00 00 00 8C           1582 	.dw	0,140
      001324 09                    1583 	.uleb128	9
      001325 00 00 01 83           1584 	.dw	0,(Scommon$Idle_Mode$30)
      001329 00 00 01 88           1585 	.dw	0,(Scommon$Idle_Mode$34)
      00132D 00                    1586 	.uleb128	0
      00132E 08                    1587 	.uleb128	8
      00132F 00 00 01 FD           1588 	.dw	0,509
      001333 5F 64 65 6C 61 79 5F  1589 	.ascii "_delay_"
      00133A 00                    1590 	.db	0
      00133B 00 00 01 89           1591 	.dw	0,(__delay_)
      00133F 00 00 01 97           1592 	.dw	0,(XG$_delay_$0$0+1)
      001343 01                    1593 	.db	1
      001344 00 00 00 28           1594 	.dw	0,(Ldebug_loc_start+20)
      001348 0A                    1595 	.uleb128	10
      001349 00 00 01 EC           1596 	.dw	0,492
      00134D 00 00 01 8D           1597 	.dw	0,(Scommon$_delay_$42)
      001351 09                    1598 	.uleb128	9
      001352 00 00 01 8D           1599 	.dw	0,(Scommon$_delay_$43)
      001356 00 00 01 90           1600 	.dw	0,(Scommon$_delay_$46)
      00135A 00                    1601 	.uleb128	0
      00135B 07                    1602 	.uleb128	7
      00135C 74 31                 1603 	.ascii "t1"
      00135E 00                    1604 	.db	0
      00135F 00 00 00 8C           1605 	.dw	0,140
      001363 07                    1606 	.uleb128	7
      001364 74 32                 1607 	.ascii "t2"
      001366 00                    1608 	.db	0
      001367 00 00 00 8C           1609 	.dw	0,140
      00136B 00                    1610 	.uleb128	0
      00136C 08                    1611 	.uleb128	8
      00136D 00 00 02 38           1612 	.dw	0,568
      001371 47 6C 6F 62 61 6C 5F  1613 	.ascii "Global_Interrupt"
             49 6E 74 65 72 72 75
             70 74
      001381 00                    1614 	.db	0
      001382 00 00 01 97           1615 	.dw	0,(_Global_Interrupt)
      001386 00 00 01 A3           1616 	.dw	0,(XG$Global_Interrupt$0$0+1)
      00138A 01                    1617 	.db	1
      00138B 00 00 00 14           1618 	.dw	0,(Ldebug_loc_start)
      00138F 06                    1619 	.uleb128	6
      001390 05                    1620 	.db	5
      001391 03                    1621 	.db	3
      001392 00 00 00 06           1622 	.dw	0,(_Global_Interrupt_u8IntStatus_65536_169)
      001396 75 38 49 6E 74 53 74  1623 	.ascii "u8IntStatus"
             61 74 75 73
      0013A1 00                    1624 	.db	0
      0013A2 00 00 00 8C           1625 	.dw	0,140
      0013A6 00                    1626 	.uleb128	0
      0013A7 0B                    1627 	.uleb128	11
      0013A8 05                    1628 	.db	5
      0013A9 03                    1629 	.db	3
      0013AA 00 00 00 21           1630 	.dw	0,(_TA_REG_TMP)
      0013AE 54 41 5F 52 45 47 5F  1631 	.ascii "TA_REG_TMP"
             54 4D 50
      0013B8 00                    1632 	.db	0
      0013B9 01                    1633 	.db	1
      0013BA 00 00 00 8C           1634 	.dw	0,140
      0013BE 0B                    1635 	.uleb128	11
      0013BF 05                    1636 	.db	5
      0013C0 03                    1637 	.db	3
      0013C1 00 00 00 22           1638 	.dw	0,(_BYTE_TMP)
      0013C5 42 59 54 45 5F 54 4D  1639 	.ascii "BYTE_TMP"
             50
      0013CD 00                    1640 	.db	0
      0013CE 01                    1641 	.db	1
      0013CF 00 00 00 8C           1642 	.dw	0,140
      0013D3 0B                    1643 	.uleb128	11
      0013D4 05                    1644 	.db	5
      0013D5 03                    1645 	.db	3
      0013D6 00 00 00 23           1646 	.dw	0,(_SFRS_TMP)
      0013DA 53 46 52 53 5F 54 4D  1647 	.ascii "SFRS_TMP"
             50
      0013E2 00                    1648 	.db	0
      0013E3 01                    1649 	.db	1
      0013E4 00 00 00 8C           1650 	.dw	0,140
      0013E8 02                    1651 	.uleb128	2
      0013E9 5F 62 69 74           1652 	.ascii "_bit"
      0013ED 00                    1653 	.db	0
      0013EE 01                    1654 	.db	1
      0013EF 08                    1655 	.db	8
      0013F0 0B                    1656 	.uleb128	11
      0013F1 05                    1657 	.db	5
      0013F2 03                    1658 	.db	3
      0013F3 00 00 00 00           1659 	.dw	0,(_BIT_TMP)
      0013F7 42 49 54 5F 54 4D 50  1660 	.ascii "BIT_TMP"
      0013FE 00                    1661 	.db	0
      0013FF 01                    1662 	.db	1
      001400 00 00 02 79           1663 	.dw	0,633
      001404 0C                    1664 	.uleb128	12
      001405 00 00 00 8C           1665 	.dw	0,140
      001409 0B                    1666 	.uleb128	11
      00140A 05                    1667 	.db	5
      00140B 03                    1668 	.db	3
      00140C 00 00 00 80           1669 	.dw	0,(_P0)
      001410 50 30                 1670 	.ascii "P0"
      001412 00                    1671 	.db	0
      001413 01                    1672 	.db	1
      001414 00 00 02 95           1673 	.dw	0,661
      001418 0B                    1674 	.uleb128	11
      001419 05                    1675 	.db	5
      00141A 03                    1676 	.db	3
      00141B 00 00 00 81           1677 	.dw	0,(_SP)
      00141F 53 50                 1678 	.ascii "SP"
      001421 00                    1679 	.db	0
      001422 01                    1680 	.db	1
      001423 00 00 02 95           1681 	.dw	0,661
      001427 0B                    1682 	.uleb128	11
      001428 05                    1683 	.db	5
      001429 03                    1684 	.db	3
      00142A 00 00 00 82           1685 	.dw	0,(_DPL)
      00142E 44 50 4C              1686 	.ascii "DPL"
      001431 00                    1687 	.db	0
      001432 01                    1688 	.db	1
      001433 00 00 02 95           1689 	.dw	0,661
      001437 0B                    1690 	.uleb128	11
      001438 05                    1691 	.db	5
      001439 03                    1692 	.db	3
      00143A 00 00 00 83           1693 	.dw	0,(_DPH)
      00143E 44 50 48              1694 	.ascii "DPH"
      001441 00                    1695 	.db	0
      001442 01                    1696 	.db	1
      001443 00 00 02 95           1697 	.dw	0,661
      001447 0B                    1698 	.uleb128	11
      001448 05                    1699 	.db	5
      001449 03                    1700 	.db	3
      00144A 00 00 00 84           1701 	.dw	0,(_RCTRIM0)
      00144E 52 43 54 52 49 4D 30  1702 	.ascii "RCTRIM0"
      001455 00                    1703 	.db	0
      001456 01                    1704 	.db	1
      001457 00 00 02 95           1705 	.dw	0,661
      00145B 0B                    1706 	.uleb128	11
      00145C 05                    1707 	.db	5
      00145D 03                    1708 	.db	3
      00145E 00 00 00 85           1709 	.dw	0,(_RCTRIM1)
      001462 52 43 54 52 49 4D 31  1710 	.ascii "RCTRIM1"
      001469 00                    1711 	.db	0
      00146A 01                    1712 	.db	1
      00146B 00 00 02 95           1713 	.dw	0,661
      00146F 0B                    1714 	.uleb128	11
      001470 05                    1715 	.db	5
      001471 03                    1716 	.db	3
      001472 00 00 00 86           1717 	.dw	0,(_RWK)
      001476 52 57 4B              1718 	.ascii "RWK"
      001479 00                    1719 	.db	0
      00147A 01                    1720 	.db	1
      00147B 00 00 02 95           1721 	.dw	0,661
      00147F 0B                    1722 	.uleb128	11
      001480 05                    1723 	.db	5
      001481 03                    1724 	.db	3
      001482 00 00 00 87           1725 	.dw	0,(_PCON)
      001486 50 43 4F 4E           1726 	.ascii "PCON"
      00148A 00                    1727 	.db	0
      00148B 01                    1728 	.db	1
      00148C 00 00 02 95           1729 	.dw	0,661
      001490 0B                    1730 	.uleb128	11
      001491 05                    1731 	.db	5
      001492 03                    1732 	.db	3
      001493 00 00 00 88           1733 	.dw	0,(_TCON)
      001497 54 43 4F 4E           1734 	.ascii "TCON"
      00149B 00                    1735 	.db	0
      00149C 01                    1736 	.db	1
      00149D 00 00 02 95           1737 	.dw	0,661
      0014A1 0B                    1738 	.uleb128	11
      0014A2 05                    1739 	.db	5
      0014A3 03                    1740 	.db	3
      0014A4 00 00 00 89           1741 	.dw	0,(_TMOD)
      0014A8 54 4D 4F 44           1742 	.ascii "TMOD"
      0014AC 00                    1743 	.db	0
      0014AD 01                    1744 	.db	1
      0014AE 00 00 02 95           1745 	.dw	0,661
      0014B2 0B                    1746 	.uleb128	11
      0014B3 05                    1747 	.db	5
      0014B4 03                    1748 	.db	3
      0014B5 00 00 00 8A           1749 	.dw	0,(_TL0)
      0014B9 54 4C 30              1750 	.ascii "TL0"
      0014BC 00                    1751 	.db	0
      0014BD 01                    1752 	.db	1
      0014BE 00 00 02 95           1753 	.dw	0,661
      0014C2 0B                    1754 	.uleb128	11
      0014C3 05                    1755 	.db	5
      0014C4 03                    1756 	.db	3
      0014C5 00 00 00 8B           1757 	.dw	0,(_TL1)
      0014C9 54 4C 31              1758 	.ascii "TL1"
      0014CC 00                    1759 	.db	0
      0014CD 01                    1760 	.db	1
      0014CE 00 00 02 95           1761 	.dw	0,661
      0014D2 0B                    1762 	.uleb128	11
      0014D3 05                    1763 	.db	5
      0014D4 03                    1764 	.db	3
      0014D5 00 00 00 8C           1765 	.dw	0,(_TH0)
      0014D9 54 48 30              1766 	.ascii "TH0"
      0014DC 00                    1767 	.db	0
      0014DD 01                    1768 	.db	1
      0014DE 00 00 02 95           1769 	.dw	0,661
      0014E2 0B                    1770 	.uleb128	11
      0014E3 05                    1771 	.db	5
      0014E4 03                    1772 	.db	3
      0014E5 00 00 00 8D           1773 	.dw	0,(_TH1)
      0014E9 54 48 31              1774 	.ascii "TH1"
      0014EC 00                    1775 	.db	0
      0014ED 01                    1776 	.db	1
      0014EE 00 00 02 95           1777 	.dw	0,661
      0014F2 0B                    1778 	.uleb128	11
      0014F3 05                    1779 	.db	5
      0014F4 03                    1780 	.db	3
      0014F5 00 00 00 8E           1781 	.dw	0,(_CKCON)
      0014F9 43 4B 43 4F 4E        1782 	.ascii "CKCON"
      0014FE 00                    1783 	.db	0
      0014FF 01                    1784 	.db	1
      001500 00 00 02 95           1785 	.dw	0,661
      001504 0B                    1786 	.uleb128	11
      001505 05                    1787 	.db	5
      001506 03                    1788 	.db	3
      001507 00 00 00 8F           1789 	.dw	0,(_WKCON)
      00150B 57 4B 43 4F 4E        1790 	.ascii "WKCON"
      001510 00                    1791 	.db	0
      001511 01                    1792 	.db	1
      001512 00 00 02 95           1793 	.dw	0,661
      001516 0B                    1794 	.uleb128	11
      001517 05                    1795 	.db	5
      001518 03                    1796 	.db	3
      001519 00 00 00 90           1797 	.dw	0,(_P1)
      00151D 50 31                 1798 	.ascii "P1"
      00151F 00                    1799 	.db	0
      001520 01                    1800 	.db	1
      001521 00 00 02 95           1801 	.dw	0,661
      001525 0B                    1802 	.uleb128	11
      001526 05                    1803 	.db	5
      001527 03                    1804 	.db	3
      001528 00 00 00 91           1805 	.dw	0,(_SFRS)
      00152C 53 46 52 53           1806 	.ascii "SFRS"
      001530 00                    1807 	.db	0
      001531 01                    1808 	.db	1
      001532 00 00 02 95           1809 	.dw	0,661
      001536 0B                    1810 	.uleb128	11
      001537 05                    1811 	.db	5
      001538 03                    1812 	.db	3
      001539 00 00 00 92           1813 	.dw	0,(_CAPCON0)
      00153D 43 41 50 43 4F 4E 30  1814 	.ascii "CAPCON0"
      001544 00                    1815 	.db	0
      001545 01                    1816 	.db	1
      001546 00 00 02 95           1817 	.dw	0,661
      00154A 0B                    1818 	.uleb128	11
      00154B 05                    1819 	.db	5
      00154C 03                    1820 	.db	3
      00154D 00 00 00 93           1821 	.dw	0,(_CAPCON1)
      001551 43 41 50 43 4F 4E 31  1822 	.ascii "CAPCON1"
      001558 00                    1823 	.db	0
      001559 01                    1824 	.db	1
      00155A 00 00 02 95           1825 	.dw	0,661
      00155E 0B                    1826 	.uleb128	11
      00155F 05                    1827 	.db	5
      001560 03                    1828 	.db	3
      001561 00 00 00 94           1829 	.dw	0,(_CAPCON2)
      001565 43 41 50 43 4F 4E 32  1830 	.ascii "CAPCON2"
      00156C 00                    1831 	.db	0
      00156D 01                    1832 	.db	1
      00156E 00 00 02 95           1833 	.dw	0,661
      001572 0B                    1834 	.uleb128	11
      001573 05                    1835 	.db	5
      001574 03                    1836 	.db	3
      001575 00 00 00 95           1837 	.dw	0,(_CKDIV)
      001579 43 4B 44 49 56        1838 	.ascii "CKDIV"
      00157E 00                    1839 	.db	0
      00157F 01                    1840 	.db	1
      001580 00 00 02 95           1841 	.dw	0,661
      001584 0B                    1842 	.uleb128	11
      001585 05                    1843 	.db	5
      001586 03                    1844 	.db	3
      001587 00 00 00 96           1845 	.dw	0,(_CKSWT)
      00158B 43 4B 53 57 54        1846 	.ascii "CKSWT"
      001590 00                    1847 	.db	0
      001591 01                    1848 	.db	1
      001592 00 00 02 95           1849 	.dw	0,661
      001596 0B                    1850 	.uleb128	11
      001597 05                    1851 	.db	5
      001598 03                    1852 	.db	3
      001599 00 00 00 97           1853 	.dw	0,(_CKEN)
      00159D 43 4B 45 4E           1854 	.ascii "CKEN"
      0015A1 00                    1855 	.db	0
      0015A2 01                    1856 	.db	1
      0015A3 00 00 02 95           1857 	.dw	0,661
      0015A7 0B                    1858 	.uleb128	11
      0015A8 05                    1859 	.db	5
      0015A9 03                    1860 	.db	3
      0015AA 00 00 00 98           1861 	.dw	0,(_SCON)
      0015AE 53 43 4F 4E           1862 	.ascii "SCON"
      0015B2 00                    1863 	.db	0
      0015B3 01                    1864 	.db	1
      0015B4 00 00 02 95           1865 	.dw	0,661
      0015B8 0B                    1866 	.uleb128	11
      0015B9 05                    1867 	.db	5
      0015BA 03                    1868 	.db	3
      0015BB 00 00 00 99           1869 	.dw	0,(_SBUF)
      0015BF 53 42 55 46           1870 	.ascii "SBUF"
      0015C3 00                    1871 	.db	0
      0015C4 01                    1872 	.db	1
      0015C5 00 00 02 95           1873 	.dw	0,661
      0015C9 0B                    1874 	.uleb128	11
      0015CA 05                    1875 	.db	5
      0015CB 03                    1876 	.db	3
      0015CC 00 00 00 9A           1877 	.dw	0,(_SBUF_1)
      0015D0 53 42 55 46 5F 31     1878 	.ascii "SBUF_1"
      0015D6 00                    1879 	.db	0
      0015D7 01                    1880 	.db	1
      0015D8 00 00 02 95           1881 	.dw	0,661
      0015DC 0B                    1882 	.uleb128	11
      0015DD 05                    1883 	.db	5
      0015DE 03                    1884 	.db	3
      0015DF 00 00 00 9B           1885 	.dw	0,(_EIE)
      0015E3 45 49 45              1886 	.ascii "EIE"
      0015E6 00                    1887 	.db	0
      0015E7 01                    1888 	.db	1
      0015E8 00 00 02 95           1889 	.dw	0,661
      0015EC 0B                    1890 	.uleb128	11
      0015ED 05                    1891 	.db	5
      0015EE 03                    1892 	.db	3
      0015EF 00 00 00 9C           1893 	.dw	0,(_EIE1)
      0015F3 45 49 45 31           1894 	.ascii "EIE1"
      0015F7 00                    1895 	.db	0
      0015F8 01                    1896 	.db	1
      0015F9 00 00 02 95           1897 	.dw	0,661
      0015FD 0B                    1898 	.uleb128	11
      0015FE 05                    1899 	.db	5
      0015FF 03                    1900 	.db	3
      001600 00 00 00 9F           1901 	.dw	0,(_CHPCON)
      001604 43 48 50 43 4F 4E     1902 	.ascii "CHPCON"
      00160A 00                    1903 	.db	0
      00160B 01                    1904 	.db	1
      00160C 00 00 02 95           1905 	.dw	0,661
      001610 0B                    1906 	.uleb128	11
      001611 05                    1907 	.db	5
      001612 03                    1908 	.db	3
      001613 00 00 00 A0           1909 	.dw	0,(_P2)
      001617 50 32                 1910 	.ascii "P2"
      001619 00                    1911 	.db	0
      00161A 01                    1912 	.db	1
      00161B 00 00 02 95           1913 	.dw	0,661
      00161F 0B                    1914 	.uleb128	11
      001620 05                    1915 	.db	5
      001621 03                    1916 	.db	3
      001622 00 00 00 A2           1917 	.dw	0,(_AUXR1)
      001626 41 55 58 52 31        1918 	.ascii "AUXR1"
      00162B 00                    1919 	.db	0
      00162C 01                    1920 	.db	1
      00162D 00 00 02 95           1921 	.dw	0,661
      001631 0B                    1922 	.uleb128	11
      001632 05                    1923 	.db	5
      001633 03                    1924 	.db	3
      001634 00 00 00 A3           1925 	.dw	0,(_BODCON0)
      001638 42 4F 44 43 4F 4E 30  1926 	.ascii "BODCON0"
      00163F 00                    1927 	.db	0
      001640 01                    1928 	.db	1
      001641 00 00 02 95           1929 	.dw	0,661
      001645 0B                    1930 	.uleb128	11
      001646 05                    1931 	.db	5
      001647 03                    1932 	.db	3
      001648 00 00 00 A4           1933 	.dw	0,(_IAPTRG)
      00164C 49 41 50 54 52 47     1934 	.ascii "IAPTRG"
      001652 00                    1935 	.db	0
      001653 01                    1936 	.db	1
      001654 00 00 02 95           1937 	.dw	0,661
      001658 0B                    1938 	.uleb128	11
      001659 05                    1939 	.db	5
      00165A 03                    1940 	.db	3
      00165B 00 00 00 A5           1941 	.dw	0,(_IAPUEN)
      00165F 49 41 50 55 45 4E     1942 	.ascii "IAPUEN"
      001665 00                    1943 	.db	0
      001666 01                    1944 	.db	1
      001667 00 00 02 95           1945 	.dw	0,661
      00166B 0B                    1946 	.uleb128	11
      00166C 05                    1947 	.db	5
      00166D 03                    1948 	.db	3
      00166E 00 00 00 A6           1949 	.dw	0,(_IAPAL)
      001672 49 41 50 41 4C        1950 	.ascii "IAPAL"
      001677 00                    1951 	.db	0
      001678 01                    1952 	.db	1
      001679 00 00 02 95           1953 	.dw	0,661
      00167D 0B                    1954 	.uleb128	11
      00167E 05                    1955 	.db	5
      00167F 03                    1956 	.db	3
      001680 00 00 00 A7           1957 	.dw	0,(_IAPAH)
      001684 49 41 50 41 48        1958 	.ascii "IAPAH"
      001689 00                    1959 	.db	0
      00168A 01                    1960 	.db	1
      00168B 00 00 02 95           1961 	.dw	0,661
      00168F 0B                    1962 	.uleb128	11
      001690 05                    1963 	.db	5
      001691 03                    1964 	.db	3
      001692 00 00 00 A8           1965 	.dw	0,(_IE)
      001696 49 45                 1966 	.ascii "IE"
      001698 00                    1967 	.db	0
      001699 01                    1968 	.db	1
      00169A 00 00 02 95           1969 	.dw	0,661
      00169E 0B                    1970 	.uleb128	11
      00169F 05                    1971 	.db	5
      0016A0 03                    1972 	.db	3
      0016A1 00 00 00 A9           1973 	.dw	0,(_SADDR)
      0016A5 53 41 44 44 52        1974 	.ascii "SADDR"
      0016AA 00                    1975 	.db	0
      0016AB 01                    1976 	.db	1
      0016AC 00 00 02 95           1977 	.dw	0,661
      0016B0 0B                    1978 	.uleb128	11
      0016B1 05                    1979 	.db	5
      0016B2 03                    1980 	.db	3
      0016B3 00 00 00 AA           1981 	.dw	0,(_WDCON)
      0016B7 57 44 43 4F 4E        1982 	.ascii "WDCON"
      0016BC 00                    1983 	.db	0
      0016BD 01                    1984 	.db	1
      0016BE 00 00 02 95           1985 	.dw	0,661
      0016C2 0B                    1986 	.uleb128	11
      0016C3 05                    1987 	.db	5
      0016C4 03                    1988 	.db	3
      0016C5 00 00 00 AB           1989 	.dw	0,(_BODCON1)
      0016C9 42 4F 44 43 4F 4E 31  1990 	.ascii "BODCON1"
      0016D0 00                    1991 	.db	0
      0016D1 01                    1992 	.db	1
      0016D2 00 00 02 95           1993 	.dw	0,661
      0016D6 0B                    1994 	.uleb128	11
      0016D7 05                    1995 	.db	5
      0016D8 03                    1996 	.db	3
      0016D9 00 00 00 AC           1997 	.dw	0,(_P3M1)
      0016DD 50 33 4D 31           1998 	.ascii "P3M1"
      0016E1 00                    1999 	.db	0
      0016E2 01                    2000 	.db	1
      0016E3 00 00 02 95           2001 	.dw	0,661
      0016E7 0B                    2002 	.uleb128	11
      0016E8 05                    2003 	.db	5
      0016E9 03                    2004 	.db	3
      0016EA 00 00 00 AC           2005 	.dw	0,(_P3S)
      0016EE 50 33 53              2006 	.ascii "P3S"
      0016F1 00                    2007 	.db	0
      0016F2 01                    2008 	.db	1
      0016F3 00 00 02 95           2009 	.dw	0,661
      0016F7 0B                    2010 	.uleb128	11
      0016F8 05                    2011 	.db	5
      0016F9 03                    2012 	.db	3
      0016FA 00 00 00 AD           2013 	.dw	0,(_P3M2)
      0016FE 50 33 4D 32           2014 	.ascii "P3M2"
      001702 00                    2015 	.db	0
      001703 01                    2016 	.db	1
      001704 00 00 02 95           2017 	.dw	0,661
      001708 0B                    2018 	.uleb128	11
      001709 05                    2019 	.db	5
      00170A 03                    2020 	.db	3
      00170B 00 00 00 AD           2021 	.dw	0,(_P3SR)
      00170F 50 33 53 52           2022 	.ascii "P3SR"
      001713 00                    2023 	.db	0
      001714 01                    2024 	.db	1
      001715 00 00 02 95           2025 	.dw	0,661
      001719 0B                    2026 	.uleb128	11
      00171A 05                    2027 	.db	5
      00171B 03                    2028 	.db	3
      00171C 00 00 00 AE           2029 	.dw	0,(_IAPFD)
      001720 49 41 50 46 44        2030 	.ascii "IAPFD"
      001725 00                    2031 	.db	0
      001726 01                    2032 	.db	1
      001727 00 00 02 95           2033 	.dw	0,661
      00172B 0B                    2034 	.uleb128	11
      00172C 05                    2035 	.db	5
      00172D 03                    2036 	.db	3
      00172E 00 00 00 AF           2037 	.dw	0,(_IAPCN)
      001732 49 41 50 43 4E        2038 	.ascii "IAPCN"
      001737 00                    2039 	.db	0
      001738 01                    2040 	.db	1
      001739 00 00 02 95           2041 	.dw	0,661
      00173D 0B                    2042 	.uleb128	11
      00173E 05                    2043 	.db	5
      00173F 03                    2044 	.db	3
      001740 00 00 00 B0           2045 	.dw	0,(_P3)
      001744 50 33                 2046 	.ascii "P3"
      001746 00                    2047 	.db	0
      001747 01                    2048 	.db	1
      001748 00 00 02 95           2049 	.dw	0,661
      00174C 0B                    2050 	.uleb128	11
      00174D 05                    2051 	.db	5
      00174E 03                    2052 	.db	3
      00174F 00 00 00 B1           2053 	.dw	0,(_P0M1)
      001753 50 30 4D 31           2054 	.ascii "P0M1"
      001757 00                    2055 	.db	0
      001758 01                    2056 	.db	1
      001759 00 00 02 95           2057 	.dw	0,661
      00175D 0B                    2058 	.uleb128	11
      00175E 05                    2059 	.db	5
      00175F 03                    2060 	.db	3
      001760 00 00 00 B1           2061 	.dw	0,(_P0S)
      001764 50 30 53              2062 	.ascii "P0S"
      001767 00                    2063 	.db	0
      001768 01                    2064 	.db	1
      001769 00 00 02 95           2065 	.dw	0,661
      00176D 0B                    2066 	.uleb128	11
      00176E 05                    2067 	.db	5
      00176F 03                    2068 	.db	3
      001770 00 00 00 B2           2069 	.dw	0,(_P0M2)
      001774 50 30 4D 32           2070 	.ascii "P0M2"
      001778 00                    2071 	.db	0
      001779 01                    2072 	.db	1
      00177A 00 00 02 95           2073 	.dw	0,661
      00177E 0B                    2074 	.uleb128	11
      00177F 05                    2075 	.db	5
      001780 03                    2076 	.db	3
      001781 00 00 00 B2           2077 	.dw	0,(_P0SR)
      001785 50 30 53 52           2078 	.ascii "P0SR"
      001789 00                    2079 	.db	0
      00178A 01                    2080 	.db	1
      00178B 00 00 02 95           2081 	.dw	0,661
      00178F 0B                    2082 	.uleb128	11
      001790 05                    2083 	.db	5
      001791 03                    2084 	.db	3
      001792 00 00 00 B3           2085 	.dw	0,(_P1M1)
      001796 50 31 4D 31           2086 	.ascii "P1M1"
      00179A 00                    2087 	.db	0
      00179B 01                    2088 	.db	1
      00179C 00 00 02 95           2089 	.dw	0,661
      0017A0 0B                    2090 	.uleb128	11
      0017A1 05                    2091 	.db	5
      0017A2 03                    2092 	.db	3
      0017A3 00 00 00 B3           2093 	.dw	0,(_P1S)
      0017A7 50 31 53              2094 	.ascii "P1S"
      0017AA 00                    2095 	.db	0
      0017AB 01                    2096 	.db	1
      0017AC 00 00 02 95           2097 	.dw	0,661
      0017B0 0B                    2098 	.uleb128	11
      0017B1 05                    2099 	.db	5
      0017B2 03                    2100 	.db	3
      0017B3 00 00 00 B4           2101 	.dw	0,(_P1M2)
      0017B7 50 31 4D 32           2102 	.ascii "P1M2"
      0017BB 00                    2103 	.db	0
      0017BC 01                    2104 	.db	1
      0017BD 00 00 02 95           2105 	.dw	0,661
      0017C1 0B                    2106 	.uleb128	11
      0017C2 05                    2107 	.db	5
      0017C3 03                    2108 	.db	3
      0017C4 00 00 00 B4           2109 	.dw	0,(_P1SR)
      0017C8 50 31 53 52           2110 	.ascii "P1SR"
      0017CC 00                    2111 	.db	0
      0017CD 01                    2112 	.db	1
      0017CE 00 00 02 95           2113 	.dw	0,661
      0017D2 0B                    2114 	.uleb128	11
      0017D3 05                    2115 	.db	5
      0017D4 03                    2116 	.db	3
      0017D5 00 00 00 B5           2117 	.dw	0,(_P2S)
      0017D9 50 32 53              2118 	.ascii "P2S"
      0017DC 00                    2119 	.db	0
      0017DD 01                    2120 	.db	1
      0017DE 00 00 02 95           2121 	.dw	0,661
      0017E2 0B                    2122 	.uleb128	11
      0017E3 05                    2123 	.db	5
      0017E4 03                    2124 	.db	3
      0017E5 00 00 00 B7           2125 	.dw	0,(_IPH)
      0017E9 49 50 48              2126 	.ascii "IPH"
      0017EC 00                    2127 	.db	0
      0017ED 01                    2128 	.db	1
      0017EE 00 00 02 95           2129 	.dw	0,661
      0017F2 0B                    2130 	.uleb128	11
      0017F3 05                    2131 	.db	5
      0017F4 03                    2132 	.db	3
      0017F5 00 00 00 B7           2133 	.dw	0,(_PWMINTC)
      0017F9 50 57 4D 49 4E 54 43  2134 	.ascii "PWMINTC"
      001800 00                    2135 	.db	0
      001801 01                    2136 	.db	1
      001802 00 00 02 95           2137 	.dw	0,661
      001806 0B                    2138 	.uleb128	11
      001807 05                    2139 	.db	5
      001808 03                    2140 	.db	3
      001809 00 00 00 B8           2141 	.dw	0,(_IP)
      00180D 49 50                 2142 	.ascii "IP"
      00180F 00                    2143 	.db	0
      001810 01                    2144 	.db	1
      001811 00 00 02 95           2145 	.dw	0,661
      001815 0B                    2146 	.uleb128	11
      001816 05                    2147 	.db	5
      001817 03                    2148 	.db	3
      001818 00 00 00 B9           2149 	.dw	0,(_SADEN)
      00181C 53 41 44 45 4E        2150 	.ascii "SADEN"
      001821 00                    2151 	.db	0
      001822 01                    2152 	.db	1
      001823 00 00 02 95           2153 	.dw	0,661
      001827 0B                    2154 	.uleb128	11
      001828 05                    2155 	.db	5
      001829 03                    2156 	.db	3
      00182A 00 00 00 BA           2157 	.dw	0,(_SADEN_1)
      00182E 53 41 44 45 4E 5F 31  2158 	.ascii "SADEN_1"
      001835 00                    2159 	.db	0
      001836 01                    2160 	.db	1
      001837 00 00 02 95           2161 	.dw	0,661
      00183B 0B                    2162 	.uleb128	11
      00183C 05                    2163 	.db	5
      00183D 03                    2164 	.db	3
      00183E 00 00 00 BB           2165 	.dw	0,(_SADDR_1)
      001842 53 41 44 44 52 5F 31  2166 	.ascii "SADDR_1"
      001849 00                    2167 	.db	0
      00184A 01                    2168 	.db	1
      00184B 00 00 02 95           2169 	.dw	0,661
      00184F 0B                    2170 	.uleb128	11
      001850 05                    2171 	.db	5
      001851 03                    2172 	.db	3
      001852 00 00 00 BC           2173 	.dw	0,(_I2DAT)
      001856 49 32 44 41 54        2174 	.ascii "I2DAT"
      00185B 00                    2175 	.db	0
      00185C 01                    2176 	.db	1
      00185D 00 00 02 95           2177 	.dw	0,661
      001861 0B                    2178 	.uleb128	11
      001862 05                    2179 	.db	5
      001863 03                    2180 	.db	3
      001864 00 00 00 BD           2181 	.dw	0,(_I2STAT)
      001868 49 32 53 54 41 54     2182 	.ascii "I2STAT"
      00186E 00                    2183 	.db	0
      00186F 01                    2184 	.db	1
      001870 00 00 02 95           2185 	.dw	0,661
      001874 0B                    2186 	.uleb128	11
      001875 05                    2187 	.db	5
      001876 03                    2188 	.db	3
      001877 00 00 00 BE           2189 	.dw	0,(_I2CLK)
      00187B 49 32 43 4C 4B        2190 	.ascii "I2CLK"
      001880 00                    2191 	.db	0
      001881 01                    2192 	.db	1
      001882 00 00 02 95           2193 	.dw	0,661
      001886 0B                    2194 	.uleb128	11
      001887 05                    2195 	.db	5
      001888 03                    2196 	.db	3
      001889 00 00 00 BF           2197 	.dw	0,(_I2TOC)
      00188D 49 32 54 4F 43        2198 	.ascii "I2TOC"
      001892 00                    2199 	.db	0
      001893 01                    2200 	.db	1
      001894 00 00 02 95           2201 	.dw	0,661
      001898 0B                    2202 	.uleb128	11
      001899 05                    2203 	.db	5
      00189A 03                    2204 	.db	3
      00189B 00 00 00 C0           2205 	.dw	0,(_I2CON)
      00189F 49 32 43 4F 4E        2206 	.ascii "I2CON"
      0018A4 00                    2207 	.db	0
      0018A5 01                    2208 	.db	1
      0018A6 00 00 02 95           2209 	.dw	0,661
      0018AA 0B                    2210 	.uleb128	11
      0018AB 05                    2211 	.db	5
      0018AC 03                    2212 	.db	3
      0018AD 00 00 00 C1           2213 	.dw	0,(_I2ADDR)
      0018B1 49 32 41 44 44 52     2214 	.ascii "I2ADDR"
      0018B7 00                    2215 	.db	0
      0018B8 01                    2216 	.db	1
      0018B9 00 00 02 95           2217 	.dw	0,661
      0018BD 0B                    2218 	.uleb128	11
      0018BE 05                    2219 	.db	5
      0018BF 03                    2220 	.db	3
      0018C0 00 00 00 C2           2221 	.dw	0,(_ADCRL)
      0018C4 41 44 43 52 4C        2222 	.ascii "ADCRL"
      0018C9 00                    2223 	.db	0
      0018CA 01                    2224 	.db	1
      0018CB 00 00 02 95           2225 	.dw	0,661
      0018CF 0B                    2226 	.uleb128	11
      0018D0 05                    2227 	.db	5
      0018D1 03                    2228 	.db	3
      0018D2 00 00 00 C3           2229 	.dw	0,(_ADCRH)
      0018D6 41 44 43 52 48        2230 	.ascii "ADCRH"
      0018DB 00                    2231 	.db	0
      0018DC 01                    2232 	.db	1
      0018DD 00 00 02 95           2233 	.dw	0,661
      0018E1 0B                    2234 	.uleb128	11
      0018E2 05                    2235 	.db	5
      0018E3 03                    2236 	.db	3
      0018E4 00 00 00 C4           2237 	.dw	0,(_T3CON)
      0018E8 54 33 43 4F 4E        2238 	.ascii "T3CON"
      0018ED 00                    2239 	.db	0
      0018EE 01                    2240 	.db	1
      0018EF 00 00 02 95           2241 	.dw	0,661
      0018F3 0B                    2242 	.uleb128	11
      0018F4 05                    2243 	.db	5
      0018F5 03                    2244 	.db	3
      0018F6 00 00 00 C4           2245 	.dw	0,(_PWM4H)
      0018FA 50 57 4D 34 48        2246 	.ascii "PWM4H"
      0018FF 00                    2247 	.db	0
      001900 01                    2248 	.db	1
      001901 00 00 02 95           2249 	.dw	0,661
      001905 0B                    2250 	.uleb128	11
      001906 05                    2251 	.db	5
      001907 03                    2252 	.db	3
      001908 00 00 00 C5           2253 	.dw	0,(_RL3)
      00190C 52 4C 33              2254 	.ascii "RL3"
      00190F 00                    2255 	.db	0
      001910 01                    2256 	.db	1
      001911 00 00 02 95           2257 	.dw	0,661
      001915 0B                    2258 	.uleb128	11
      001916 05                    2259 	.db	5
      001917 03                    2260 	.db	3
      001918 00 00 00 C5           2261 	.dw	0,(_PWM5H)
      00191C 50 57 4D 35 48        2262 	.ascii "PWM5H"
      001921 00                    2263 	.db	0
      001922 01                    2264 	.db	1
      001923 00 00 02 95           2265 	.dw	0,661
      001927 0B                    2266 	.uleb128	11
      001928 05                    2267 	.db	5
      001929 03                    2268 	.db	3
      00192A 00 00 00 C6           2269 	.dw	0,(_RH3)
      00192E 52 48 33              2270 	.ascii "RH3"
      001931 00                    2271 	.db	0
      001932 01                    2272 	.db	1
      001933 00 00 02 95           2273 	.dw	0,661
      001937 0B                    2274 	.uleb128	11
      001938 05                    2275 	.db	5
      001939 03                    2276 	.db	3
      00193A 00 00 00 C6           2277 	.dw	0,(_PIOCON1)
      00193E 50 49 4F 43 4F 4E 31  2278 	.ascii "PIOCON1"
      001945 00                    2279 	.db	0
      001946 01                    2280 	.db	1
      001947 00 00 02 95           2281 	.dw	0,661
      00194B 0B                    2282 	.uleb128	11
      00194C 05                    2283 	.db	5
      00194D 03                    2284 	.db	3
      00194E 00 00 00 C7           2285 	.dw	0,(_TA)
      001952 54 41                 2286 	.ascii "TA"
      001954 00                    2287 	.db	0
      001955 01                    2288 	.db	1
      001956 00 00 02 95           2289 	.dw	0,661
      00195A 0B                    2290 	.uleb128	11
      00195B 05                    2291 	.db	5
      00195C 03                    2292 	.db	3
      00195D 00 00 00 C8           2293 	.dw	0,(_T2CON)
      001961 54 32 43 4F 4E        2294 	.ascii "T2CON"
      001966 00                    2295 	.db	0
      001967 01                    2296 	.db	1
      001968 00 00 02 95           2297 	.dw	0,661
      00196C 0B                    2298 	.uleb128	11
      00196D 05                    2299 	.db	5
      00196E 03                    2300 	.db	3
      00196F 00 00 00 C9           2301 	.dw	0,(_T2MOD)
      001973 54 32 4D 4F 44        2302 	.ascii "T2MOD"
      001978 00                    2303 	.db	0
      001979 01                    2304 	.db	1
      00197A 00 00 02 95           2305 	.dw	0,661
      00197E 0B                    2306 	.uleb128	11
      00197F 05                    2307 	.db	5
      001980 03                    2308 	.db	3
      001981 00 00 00 CA           2309 	.dw	0,(_RCMP2L)
      001985 52 43 4D 50 32 4C     2310 	.ascii "RCMP2L"
      00198B 00                    2311 	.db	0
      00198C 01                    2312 	.db	1
      00198D 00 00 02 95           2313 	.dw	0,661
      001991 0B                    2314 	.uleb128	11
      001992 05                    2315 	.db	5
      001993 03                    2316 	.db	3
      001994 00 00 00 CB           2317 	.dw	0,(_RCMP2H)
      001998 52 43 4D 50 32 48     2318 	.ascii "RCMP2H"
      00199E 00                    2319 	.db	0
      00199F 01                    2320 	.db	1
      0019A0 00 00 02 95           2321 	.dw	0,661
      0019A4 0B                    2322 	.uleb128	11
      0019A5 05                    2323 	.db	5
      0019A6 03                    2324 	.db	3
      0019A7 00 00 00 CC           2325 	.dw	0,(_TL2)
      0019AB 54 4C 32              2326 	.ascii "TL2"
      0019AE 00                    2327 	.db	0
      0019AF 01                    2328 	.db	1
      0019B0 00 00 02 95           2329 	.dw	0,661
      0019B4 0B                    2330 	.uleb128	11
      0019B5 05                    2331 	.db	5
      0019B6 03                    2332 	.db	3
      0019B7 00 00 00 CC           2333 	.dw	0,(_PWM4L)
      0019BB 50 57 4D 34 4C        2334 	.ascii "PWM4L"
      0019C0 00                    2335 	.db	0
      0019C1 01                    2336 	.db	1
      0019C2 00 00 02 95           2337 	.dw	0,661
      0019C6 0B                    2338 	.uleb128	11
      0019C7 05                    2339 	.db	5
      0019C8 03                    2340 	.db	3
      0019C9 00 00 00 CD           2341 	.dw	0,(_TH2)
      0019CD 54 48 32              2342 	.ascii "TH2"
      0019D0 00                    2343 	.db	0
      0019D1 01                    2344 	.db	1
      0019D2 00 00 02 95           2345 	.dw	0,661
      0019D6 0B                    2346 	.uleb128	11
      0019D7 05                    2347 	.db	5
      0019D8 03                    2348 	.db	3
      0019D9 00 00 00 CD           2349 	.dw	0,(_PWM5L)
      0019DD 50 57 4D 35 4C        2350 	.ascii "PWM5L"
      0019E2 00                    2351 	.db	0
      0019E3 01                    2352 	.db	1
      0019E4 00 00 02 95           2353 	.dw	0,661
      0019E8 0B                    2354 	.uleb128	11
      0019E9 05                    2355 	.db	5
      0019EA 03                    2356 	.db	3
      0019EB 00 00 00 CE           2357 	.dw	0,(_ADCMPL)
      0019EF 41 44 43 4D 50 4C     2358 	.ascii "ADCMPL"
      0019F5 00                    2359 	.db	0
      0019F6 01                    2360 	.db	1
      0019F7 00 00 02 95           2361 	.dw	0,661
      0019FB 0B                    2362 	.uleb128	11
      0019FC 05                    2363 	.db	5
      0019FD 03                    2364 	.db	3
      0019FE 00 00 00 CF           2365 	.dw	0,(_ADCMPH)
      001A02 41 44 43 4D 50 48     2366 	.ascii "ADCMPH"
      001A08 00                    2367 	.db	0
      001A09 01                    2368 	.db	1
      001A0A 00 00 02 95           2369 	.dw	0,661
      001A0E 0B                    2370 	.uleb128	11
      001A0F 05                    2371 	.db	5
      001A10 03                    2372 	.db	3
      001A11 00 00 00 D0           2373 	.dw	0,(_PSW)
      001A15 50 53 57              2374 	.ascii "PSW"
      001A18 00                    2375 	.db	0
      001A19 01                    2376 	.db	1
      001A1A 00 00 02 95           2377 	.dw	0,661
      001A1E 0B                    2378 	.uleb128	11
      001A1F 05                    2379 	.db	5
      001A20 03                    2380 	.db	3
      001A21 00 00 00 D1           2381 	.dw	0,(_PWMPH)
      001A25 50 57 4D 50 48        2382 	.ascii "PWMPH"
      001A2A 00                    2383 	.db	0
      001A2B 01                    2384 	.db	1
      001A2C 00 00 02 95           2385 	.dw	0,661
      001A30 0B                    2386 	.uleb128	11
      001A31 05                    2387 	.db	5
      001A32 03                    2388 	.db	3
      001A33 00 00 00 D2           2389 	.dw	0,(_PWM0H)
      001A37 50 57 4D 30 48        2390 	.ascii "PWM0H"
      001A3C 00                    2391 	.db	0
      001A3D 01                    2392 	.db	1
      001A3E 00 00 02 95           2393 	.dw	0,661
      001A42 0B                    2394 	.uleb128	11
      001A43 05                    2395 	.db	5
      001A44 03                    2396 	.db	3
      001A45 00 00 00 D3           2397 	.dw	0,(_PWM1H)
      001A49 50 57 4D 31 48        2398 	.ascii "PWM1H"
      001A4E 00                    2399 	.db	0
      001A4F 01                    2400 	.db	1
      001A50 00 00 02 95           2401 	.dw	0,661
      001A54 0B                    2402 	.uleb128	11
      001A55 05                    2403 	.db	5
      001A56 03                    2404 	.db	3
      001A57 00 00 00 D4           2405 	.dw	0,(_PWM2H)
      001A5B 50 57 4D 32 48        2406 	.ascii "PWM2H"
      001A60 00                    2407 	.db	0
      001A61 01                    2408 	.db	1
      001A62 00 00 02 95           2409 	.dw	0,661
      001A66 0B                    2410 	.uleb128	11
      001A67 05                    2411 	.db	5
      001A68 03                    2412 	.db	3
      001A69 00 00 00 D5           2413 	.dw	0,(_PWM3H)
      001A6D 50 57 4D 33 48        2414 	.ascii "PWM3H"
      001A72 00                    2415 	.db	0
      001A73 01                    2416 	.db	1
      001A74 00 00 02 95           2417 	.dw	0,661
      001A78 0B                    2418 	.uleb128	11
      001A79 05                    2419 	.db	5
      001A7A 03                    2420 	.db	3
      001A7B 00 00 00 D6           2421 	.dw	0,(_PNP)
      001A7F 50 4E 50              2422 	.ascii "PNP"
      001A82 00                    2423 	.db	0
      001A83 01                    2424 	.db	1
      001A84 00 00 02 95           2425 	.dw	0,661
      001A88 0B                    2426 	.uleb128	11
      001A89 05                    2427 	.db	5
      001A8A 03                    2428 	.db	3
      001A8B 00 00 00 D7           2429 	.dw	0,(_FBD)
      001A8F 46 42 44              2430 	.ascii "FBD"
      001A92 00                    2431 	.db	0
      001A93 01                    2432 	.db	1
      001A94 00 00 02 95           2433 	.dw	0,661
      001A98 0B                    2434 	.uleb128	11
      001A99 05                    2435 	.db	5
      001A9A 03                    2436 	.db	3
      001A9B 00 00 00 D8           2437 	.dw	0,(_PWMCON0)
      001A9F 50 57 4D 43 4F 4E 30  2438 	.ascii "PWMCON0"
      001AA6 00                    2439 	.db	0
      001AA7 01                    2440 	.db	1
      001AA8 00 00 02 95           2441 	.dw	0,661
      001AAC 0B                    2442 	.uleb128	11
      001AAD 05                    2443 	.db	5
      001AAE 03                    2444 	.db	3
      001AAF 00 00 00 D9           2445 	.dw	0,(_PWMPL)
      001AB3 50 57 4D 50 4C        2446 	.ascii "PWMPL"
      001AB8 00                    2447 	.db	0
      001AB9 01                    2448 	.db	1
      001ABA 00 00 02 95           2449 	.dw	0,661
      001ABE 0B                    2450 	.uleb128	11
      001ABF 05                    2451 	.db	5
      001AC0 03                    2452 	.db	3
      001AC1 00 00 00 DA           2453 	.dw	0,(_PWM0L)
      001AC5 50 57 4D 30 4C        2454 	.ascii "PWM0L"
      001ACA 00                    2455 	.db	0
      001ACB 01                    2456 	.db	1
      001ACC 00 00 02 95           2457 	.dw	0,661
      001AD0 0B                    2458 	.uleb128	11
      001AD1 05                    2459 	.db	5
      001AD2 03                    2460 	.db	3
      001AD3 00 00 00 DB           2461 	.dw	0,(_PWM1L)
      001AD7 50 57 4D 31 4C        2462 	.ascii "PWM1L"
      001ADC 00                    2463 	.db	0
      001ADD 01                    2464 	.db	1
      001ADE 00 00 02 95           2465 	.dw	0,661
      001AE2 0B                    2466 	.uleb128	11
      001AE3 05                    2467 	.db	5
      001AE4 03                    2468 	.db	3
      001AE5 00 00 00 DC           2469 	.dw	0,(_PWM2L)
      001AE9 50 57 4D 32 4C        2470 	.ascii "PWM2L"
      001AEE 00                    2471 	.db	0
      001AEF 01                    2472 	.db	1
      001AF0 00 00 02 95           2473 	.dw	0,661
      001AF4 0B                    2474 	.uleb128	11
      001AF5 05                    2475 	.db	5
      001AF6 03                    2476 	.db	3
      001AF7 00 00 00 DD           2477 	.dw	0,(_PWM3L)
      001AFB 50 57 4D 33 4C        2478 	.ascii "PWM3L"
      001B00 00                    2479 	.db	0
      001B01 01                    2480 	.db	1
      001B02 00 00 02 95           2481 	.dw	0,661
      001B06 0B                    2482 	.uleb128	11
      001B07 05                    2483 	.db	5
      001B08 03                    2484 	.db	3
      001B09 00 00 00 DE           2485 	.dw	0,(_PIOCON0)
      001B0D 50 49 4F 43 4F 4E 30  2486 	.ascii "PIOCON0"
      001B14 00                    2487 	.db	0
      001B15 01                    2488 	.db	1
      001B16 00 00 02 95           2489 	.dw	0,661
      001B1A 0B                    2490 	.uleb128	11
      001B1B 05                    2491 	.db	5
      001B1C 03                    2492 	.db	3
      001B1D 00 00 00 DF           2493 	.dw	0,(_PWMCON1)
      001B21 50 57 4D 43 4F 4E 31  2494 	.ascii "PWMCON1"
      001B28 00                    2495 	.db	0
      001B29 01                    2496 	.db	1
      001B2A 00 00 02 95           2497 	.dw	0,661
      001B2E 0B                    2498 	.uleb128	11
      001B2F 05                    2499 	.db	5
      001B30 03                    2500 	.db	3
      001B31 00 00 00 E0           2501 	.dw	0,(_ACC)
      001B35 41 43 43              2502 	.ascii "ACC"
      001B38 00                    2503 	.db	0
      001B39 01                    2504 	.db	1
      001B3A 00 00 02 95           2505 	.dw	0,661
      001B3E 0B                    2506 	.uleb128	11
      001B3F 05                    2507 	.db	5
      001B40 03                    2508 	.db	3
      001B41 00 00 00 E1           2509 	.dw	0,(_ADCCON1)
      001B45 41 44 43 43 4F 4E 31  2510 	.ascii "ADCCON1"
      001B4C 00                    2511 	.db	0
      001B4D 01                    2512 	.db	1
      001B4E 00 00 02 95           2513 	.dw	0,661
      001B52 0B                    2514 	.uleb128	11
      001B53 05                    2515 	.db	5
      001B54 03                    2516 	.db	3
      001B55 00 00 00 E2           2517 	.dw	0,(_ADCCON2)
      001B59 41 44 43 43 4F 4E 32  2518 	.ascii "ADCCON2"
      001B60 00                    2519 	.db	0
      001B61 01                    2520 	.db	1
      001B62 00 00 02 95           2521 	.dw	0,661
      001B66 0B                    2522 	.uleb128	11
      001B67 05                    2523 	.db	5
      001B68 03                    2524 	.db	3
      001B69 00 00 00 E3           2525 	.dw	0,(_ADCDLY)
      001B6D 41 44 43 44 4C 59     2526 	.ascii "ADCDLY"
      001B73 00                    2527 	.db	0
      001B74 01                    2528 	.db	1
      001B75 00 00 02 95           2529 	.dw	0,661
      001B79 0B                    2530 	.uleb128	11
      001B7A 05                    2531 	.db	5
      001B7B 03                    2532 	.db	3
      001B7C 00 00 00 E4           2533 	.dw	0,(_C0L)
      001B80 43 30 4C              2534 	.ascii "C0L"
      001B83 00                    2535 	.db	0
      001B84 01                    2536 	.db	1
      001B85 00 00 02 95           2537 	.dw	0,661
      001B89 0B                    2538 	.uleb128	11
      001B8A 05                    2539 	.db	5
      001B8B 03                    2540 	.db	3
      001B8C 00 00 00 E5           2541 	.dw	0,(_C0H)
      001B90 43 30 48              2542 	.ascii "C0H"
      001B93 00                    2543 	.db	0
      001B94 01                    2544 	.db	1
      001B95 00 00 02 95           2545 	.dw	0,661
      001B99 0B                    2546 	.uleb128	11
      001B9A 05                    2547 	.db	5
      001B9B 03                    2548 	.db	3
      001B9C 00 00 00 E6           2549 	.dw	0,(_C1L)
      001BA0 43 31 4C              2550 	.ascii "C1L"
      001BA3 00                    2551 	.db	0
      001BA4 01                    2552 	.db	1
      001BA5 00 00 02 95           2553 	.dw	0,661
      001BA9 0B                    2554 	.uleb128	11
      001BAA 05                    2555 	.db	5
      001BAB 03                    2556 	.db	3
      001BAC 00 00 00 E7           2557 	.dw	0,(_C1H)
      001BB0 43 31 48              2558 	.ascii "C1H"
      001BB3 00                    2559 	.db	0
      001BB4 01                    2560 	.db	1
      001BB5 00 00 02 95           2561 	.dw	0,661
      001BB9 0B                    2562 	.uleb128	11
      001BBA 05                    2563 	.db	5
      001BBB 03                    2564 	.db	3
      001BBC 00 00 00 E8           2565 	.dw	0,(_ADCCON0)
      001BC0 41 44 43 43 4F 4E 30  2566 	.ascii "ADCCON0"
      001BC7 00                    2567 	.db	0
      001BC8 01                    2568 	.db	1
      001BC9 00 00 02 95           2569 	.dw	0,661
      001BCD 0B                    2570 	.uleb128	11
      001BCE 05                    2571 	.db	5
      001BCF 03                    2572 	.db	3
      001BD0 00 00 00 E9           2573 	.dw	0,(_PICON)
      001BD4 50 49 43 4F 4E        2574 	.ascii "PICON"
      001BD9 00                    2575 	.db	0
      001BDA 01                    2576 	.db	1
      001BDB 00 00 02 95           2577 	.dw	0,661
      001BDF 0B                    2578 	.uleb128	11
      001BE0 05                    2579 	.db	5
      001BE1 03                    2580 	.db	3
      001BE2 00 00 00 EA           2581 	.dw	0,(_PINEN)
      001BE6 50 49 4E 45 4E        2582 	.ascii "PINEN"
      001BEB 00                    2583 	.db	0
      001BEC 01                    2584 	.db	1
      001BED 00 00 02 95           2585 	.dw	0,661
      001BF1 0B                    2586 	.uleb128	11
      001BF2 05                    2587 	.db	5
      001BF3 03                    2588 	.db	3
      001BF4 00 00 00 EB           2589 	.dw	0,(_PIPEN)
      001BF8 50 49 50 45 4E        2590 	.ascii "PIPEN"
      001BFD 00                    2591 	.db	0
      001BFE 01                    2592 	.db	1
      001BFF 00 00 02 95           2593 	.dw	0,661
      001C03 0B                    2594 	.uleb128	11
      001C04 05                    2595 	.db	5
      001C05 03                    2596 	.db	3
      001C06 00 00 00 EC           2597 	.dw	0,(_PIF)
      001C0A 50 49 46              2598 	.ascii "PIF"
      001C0D 00                    2599 	.db	0
      001C0E 01                    2600 	.db	1
      001C0F 00 00 02 95           2601 	.dw	0,661
      001C13 0B                    2602 	.uleb128	11
      001C14 05                    2603 	.db	5
      001C15 03                    2604 	.db	3
      001C16 00 00 00 ED           2605 	.dw	0,(_C2L)
      001C1A 43 32 4C              2606 	.ascii "C2L"
      001C1D 00                    2607 	.db	0
      001C1E 01                    2608 	.db	1
      001C1F 00 00 02 95           2609 	.dw	0,661
      001C23 0B                    2610 	.uleb128	11
      001C24 05                    2611 	.db	5
      001C25 03                    2612 	.db	3
      001C26 00 00 00 EE           2613 	.dw	0,(_C2H)
      001C2A 43 32 48              2614 	.ascii "C2H"
      001C2D 00                    2615 	.db	0
      001C2E 01                    2616 	.db	1
      001C2F 00 00 02 95           2617 	.dw	0,661
      001C33 0B                    2618 	.uleb128	11
      001C34 05                    2619 	.db	5
      001C35 03                    2620 	.db	3
      001C36 00 00 00 EF           2621 	.dw	0,(_EIP)
      001C3A 45 49 50              2622 	.ascii "EIP"
      001C3D 00                    2623 	.db	0
      001C3E 01                    2624 	.db	1
      001C3F 00 00 02 95           2625 	.dw	0,661
      001C43 0B                    2626 	.uleb128	11
      001C44 05                    2627 	.db	5
      001C45 03                    2628 	.db	3
      001C46 00 00 00 F0           2629 	.dw	0,(_B)
      001C4A 42                    2630 	.ascii "B"
      001C4B 00                    2631 	.db	0
      001C4C 01                    2632 	.db	1
      001C4D 00 00 02 95           2633 	.dw	0,661
      001C51 0B                    2634 	.uleb128	11
      001C52 05                    2635 	.db	5
      001C53 03                    2636 	.db	3
      001C54 00 00 00 F1           2637 	.dw	0,(_CAPCON3)
      001C58 43 41 50 43 4F 4E 33  2638 	.ascii "CAPCON3"
      001C5F 00                    2639 	.db	0
      001C60 01                    2640 	.db	1
      001C61 00 00 02 95           2641 	.dw	0,661
      001C65 0B                    2642 	.uleb128	11
      001C66 05                    2643 	.db	5
      001C67 03                    2644 	.db	3
      001C68 00 00 00 F2           2645 	.dw	0,(_CAPCON4)
      001C6C 43 41 50 43 4F 4E 34  2646 	.ascii "CAPCON4"
      001C73 00                    2647 	.db	0
      001C74 01                    2648 	.db	1
      001C75 00 00 02 95           2649 	.dw	0,661
      001C79 0B                    2650 	.uleb128	11
      001C7A 05                    2651 	.db	5
      001C7B 03                    2652 	.db	3
      001C7C 00 00 00 F3           2653 	.dw	0,(_SPCR)
      001C80 53 50 43 52           2654 	.ascii "SPCR"
      001C84 00                    2655 	.db	0
      001C85 01                    2656 	.db	1
      001C86 00 00 02 95           2657 	.dw	0,661
      001C8A 0B                    2658 	.uleb128	11
      001C8B 05                    2659 	.db	5
      001C8C 03                    2660 	.db	3
      001C8D 00 00 00 F3           2661 	.dw	0,(_SPCR2)
      001C91 53 50 43 52 32        2662 	.ascii "SPCR2"
      001C96 00                    2663 	.db	0
      001C97 01                    2664 	.db	1
      001C98 00 00 02 95           2665 	.dw	0,661
      001C9C 0B                    2666 	.uleb128	11
      001C9D 05                    2667 	.db	5
      001C9E 03                    2668 	.db	3
      001C9F 00 00 00 F4           2669 	.dw	0,(_SPSR)
      001CA3 53 50 53 52           2670 	.ascii "SPSR"
      001CA7 00                    2671 	.db	0
      001CA8 01                    2672 	.db	1
      001CA9 00 00 02 95           2673 	.dw	0,661
      001CAD 0B                    2674 	.uleb128	11
      001CAE 05                    2675 	.db	5
      001CAF 03                    2676 	.db	3
      001CB0 00 00 00 F5           2677 	.dw	0,(_SPDR)
      001CB4 53 50 44 52           2678 	.ascii "SPDR"
      001CB8 00                    2679 	.db	0
      001CB9 01                    2680 	.db	1
      001CBA 00 00 02 95           2681 	.dw	0,661
      001CBE 0B                    2682 	.uleb128	11
      001CBF 05                    2683 	.db	5
      001CC0 03                    2684 	.db	3
      001CC1 00 00 00 F6           2685 	.dw	0,(_AINDIDS)
      001CC5 41 49 4E 44 49 44 53  2686 	.ascii "AINDIDS"
      001CCC 00                    2687 	.db	0
      001CCD 01                    2688 	.db	1
      001CCE 00 00 02 95           2689 	.dw	0,661
      001CD2 0B                    2690 	.uleb128	11
      001CD3 05                    2691 	.db	5
      001CD4 03                    2692 	.db	3
      001CD5 00 00 00 F7           2693 	.dw	0,(_EIPH)
      001CD9 45 49 50 48           2694 	.ascii "EIPH"
      001CDD 00                    2695 	.db	0
      001CDE 01                    2696 	.db	1
      001CDF 00 00 02 95           2697 	.dw	0,661
      001CE3 0B                    2698 	.uleb128	11
      001CE4 05                    2699 	.db	5
      001CE5 03                    2700 	.db	3
      001CE6 00 00 00 F8           2701 	.dw	0,(_SCON_1)
      001CEA 53 43 4F 4E 5F 31     2702 	.ascii "SCON_1"
      001CF0 00                    2703 	.db	0
      001CF1 01                    2704 	.db	1
      001CF2 00 00 02 95           2705 	.dw	0,661
      001CF6 0B                    2706 	.uleb128	11
      001CF7 05                    2707 	.db	5
      001CF8 03                    2708 	.db	3
      001CF9 00 00 00 F9           2709 	.dw	0,(_PDTEN)
      001CFD 50 44 54 45 4E        2710 	.ascii "PDTEN"
      001D02 00                    2711 	.db	0
      001D03 01                    2712 	.db	1
      001D04 00 00 02 95           2713 	.dw	0,661
      001D08 0B                    2714 	.uleb128	11
      001D09 05                    2715 	.db	5
      001D0A 03                    2716 	.db	3
      001D0B 00 00 00 FA           2717 	.dw	0,(_PDTCNT)
      001D0F 50 44 54 43 4E 54     2718 	.ascii "PDTCNT"
      001D15 00                    2719 	.db	0
      001D16 01                    2720 	.db	1
      001D17 00 00 02 95           2721 	.dw	0,661
      001D1B 0B                    2722 	.uleb128	11
      001D1C 05                    2723 	.db	5
      001D1D 03                    2724 	.db	3
      001D1E 00 00 00 FB           2725 	.dw	0,(_PMEN)
      001D22 50 4D 45 4E           2726 	.ascii "PMEN"
      001D26 00                    2727 	.db	0
      001D27 01                    2728 	.db	1
      001D28 00 00 02 95           2729 	.dw	0,661
      001D2C 0B                    2730 	.uleb128	11
      001D2D 05                    2731 	.db	5
      001D2E 03                    2732 	.db	3
      001D2F 00 00 00 FC           2733 	.dw	0,(_PMD)
      001D33 50 4D 44              2734 	.ascii "PMD"
      001D36 00                    2735 	.db	0
      001D37 01                    2736 	.db	1
      001D38 00 00 02 95           2737 	.dw	0,661
      001D3C 0B                    2738 	.uleb128	11
      001D3D 05                    2739 	.db	5
      001D3E 03                    2740 	.db	3
      001D3F 00 00 00 FE           2741 	.dw	0,(_EIP1)
      001D43 45 49 50 31           2742 	.ascii "EIP1"
      001D47 00                    2743 	.db	0
      001D48 01                    2744 	.db	1
      001D49 00 00 02 95           2745 	.dw	0,661
      001D4D 0B                    2746 	.uleb128	11
      001D4E 05                    2747 	.db	5
      001D4F 03                    2748 	.db	3
      001D50 00 00 00 FF           2749 	.dw	0,(_EIPH1)
      001D54 45 49 50 48 31        2750 	.ascii "EIPH1"
      001D59 00                    2751 	.db	0
      001D5A 01                    2752 	.db	1
      001D5B 00 00 02 95           2753 	.dw	0,661
      001D5F 02                    2754 	.uleb128	2
      001D60 5F 73 62 69 74        2755 	.ascii "_sbit"
      001D65 00                    2756 	.db	0
      001D66 01                    2757 	.db	1
      001D67 08                    2758 	.db	8
      001D68 0C                    2759 	.uleb128	12
      001D69 00 00 0B F0           2760 	.dw	0,3056
      001D6D 0B                    2761 	.uleb128	11
      001D6E 05                    2762 	.db	5
      001D6F 03                    2763 	.db	3
      001D70 00 00 00 FF           2764 	.dw	0,(_SM0_1)
      001D74 53 4D 30 5F 31        2765 	.ascii "SM0_1"
      001D79 00                    2766 	.db	0
      001D7A 01                    2767 	.db	1
      001D7B 00 00 0B F9           2768 	.dw	0,3065
      001D7F 0B                    2769 	.uleb128	11
      001D80 05                    2770 	.db	5
      001D81 03                    2771 	.db	3
      001D82 00 00 00 FF           2772 	.dw	0,(_FE_1)
      001D86 46 45 5F 31           2773 	.ascii "FE_1"
      001D8A 00                    2774 	.db	0
      001D8B 01                    2775 	.db	1
      001D8C 00 00 0B F9           2776 	.dw	0,3065
      001D90 0B                    2777 	.uleb128	11
      001D91 05                    2778 	.db	5
      001D92 03                    2779 	.db	3
      001D93 00 00 00 FE           2780 	.dw	0,(_SM1_1)
      001D97 53 4D 31 5F 31        2781 	.ascii "SM1_1"
      001D9C 00                    2782 	.db	0
      001D9D 01                    2783 	.db	1
      001D9E 00 00 0B F9           2784 	.dw	0,3065
      001DA2 0B                    2785 	.uleb128	11
      001DA3 05                    2786 	.db	5
      001DA4 03                    2787 	.db	3
      001DA5 00 00 00 FD           2788 	.dw	0,(_SM2_1)
      001DA9 53 4D 32 5F 31        2789 	.ascii "SM2_1"
      001DAE 00                    2790 	.db	0
      001DAF 01                    2791 	.db	1
      001DB0 00 00 0B F9           2792 	.dw	0,3065
      001DB4 0B                    2793 	.uleb128	11
      001DB5 05                    2794 	.db	5
      001DB6 03                    2795 	.db	3
      001DB7 00 00 00 FC           2796 	.dw	0,(_REN_1)
      001DBB 52 45 4E 5F 31        2797 	.ascii "REN_1"
      001DC0 00                    2798 	.db	0
      001DC1 01                    2799 	.db	1
      001DC2 00 00 0B F9           2800 	.dw	0,3065
      001DC6 0B                    2801 	.uleb128	11
      001DC7 05                    2802 	.db	5
      001DC8 03                    2803 	.db	3
      001DC9 00 00 00 FB           2804 	.dw	0,(_TB8_1)
      001DCD 54 42 38 5F 31        2805 	.ascii "TB8_1"
      001DD2 00                    2806 	.db	0
      001DD3 01                    2807 	.db	1
      001DD4 00 00 0B F9           2808 	.dw	0,3065
      001DD8 0B                    2809 	.uleb128	11
      001DD9 05                    2810 	.db	5
      001DDA 03                    2811 	.db	3
      001DDB 00 00 00 FA           2812 	.dw	0,(_RB8_1)
      001DDF 52 42 38 5F 31        2813 	.ascii "RB8_1"
      001DE4 00                    2814 	.db	0
      001DE5 01                    2815 	.db	1
      001DE6 00 00 0B F9           2816 	.dw	0,3065
      001DEA 0B                    2817 	.uleb128	11
      001DEB 05                    2818 	.db	5
      001DEC 03                    2819 	.db	3
      001DED 00 00 00 F9           2820 	.dw	0,(_TI_1)
      001DF1 54 49 5F 31           2821 	.ascii "TI_1"
      001DF5 00                    2822 	.db	0
      001DF6 01                    2823 	.db	1
      001DF7 00 00 0B F9           2824 	.dw	0,3065
      001DFB 0B                    2825 	.uleb128	11
      001DFC 05                    2826 	.db	5
      001DFD 03                    2827 	.db	3
      001DFE 00 00 00 F8           2828 	.dw	0,(_RI_1)
      001E02 52 49 5F 31           2829 	.ascii "RI_1"
      001E06 00                    2830 	.db	0
      001E07 01                    2831 	.db	1
      001E08 00 00 0B F9           2832 	.dw	0,3065
      001E0C 0B                    2833 	.uleb128	11
      001E0D 05                    2834 	.db	5
      001E0E 03                    2835 	.db	3
      001E0F 00 00 00 EF           2836 	.dw	0,(_ADCF)
      001E13 41 44 43 46           2837 	.ascii "ADCF"
      001E17 00                    2838 	.db	0
      001E18 01                    2839 	.db	1
      001E19 00 00 0B F9           2840 	.dw	0,3065
      001E1D 0B                    2841 	.uleb128	11
      001E1E 05                    2842 	.db	5
      001E1F 03                    2843 	.db	3
      001E20 00 00 00 EE           2844 	.dw	0,(_ADCS)
      001E24 41 44 43 53           2845 	.ascii "ADCS"
      001E28 00                    2846 	.db	0
      001E29 01                    2847 	.db	1
      001E2A 00 00 0B F9           2848 	.dw	0,3065
      001E2E 0B                    2849 	.uleb128	11
      001E2F 05                    2850 	.db	5
      001E30 03                    2851 	.db	3
      001E31 00 00 00 ED           2852 	.dw	0,(_ETGSEL1)
      001E35 45 54 47 53 45 4C 31  2853 	.ascii "ETGSEL1"
      001E3C 00                    2854 	.db	0
      001E3D 01                    2855 	.db	1
      001E3E 00 00 0B F9           2856 	.dw	0,3065
      001E42 0B                    2857 	.uleb128	11
      001E43 05                    2858 	.db	5
      001E44 03                    2859 	.db	3
      001E45 00 00 00 EC           2860 	.dw	0,(_ETGSEL0)
      001E49 45 54 47 53 45 4C 30  2861 	.ascii "ETGSEL0"
      001E50 00                    2862 	.db	0
      001E51 01                    2863 	.db	1
      001E52 00 00 0B F9           2864 	.dw	0,3065
      001E56 0B                    2865 	.uleb128	11
      001E57 05                    2866 	.db	5
      001E58 03                    2867 	.db	3
      001E59 00 00 00 EB           2868 	.dw	0,(_ADCHS3)
      001E5D 41 44 43 48 53 33     2869 	.ascii "ADCHS3"
      001E63 00                    2870 	.db	0
      001E64 01                    2871 	.db	1
      001E65 00 00 0B F9           2872 	.dw	0,3065
      001E69 0B                    2873 	.uleb128	11
      001E6A 05                    2874 	.db	5
      001E6B 03                    2875 	.db	3
      001E6C 00 00 00 EA           2876 	.dw	0,(_ADCHS2)
      001E70 41 44 43 48 53 32     2877 	.ascii "ADCHS2"
      001E76 00                    2878 	.db	0
      001E77 01                    2879 	.db	1
      001E78 00 00 0B F9           2880 	.dw	0,3065
      001E7C 0B                    2881 	.uleb128	11
      001E7D 05                    2882 	.db	5
      001E7E 03                    2883 	.db	3
      001E7F 00 00 00 E9           2884 	.dw	0,(_ADCHS1)
      001E83 41 44 43 48 53 31     2885 	.ascii "ADCHS1"
      001E89 00                    2886 	.db	0
      001E8A 01                    2887 	.db	1
      001E8B 00 00 0B F9           2888 	.dw	0,3065
      001E8F 0B                    2889 	.uleb128	11
      001E90 05                    2890 	.db	5
      001E91 03                    2891 	.db	3
      001E92 00 00 00 E8           2892 	.dw	0,(_ADCHS0)
      001E96 41 44 43 48 53 30     2893 	.ascii "ADCHS0"
      001E9C 00                    2894 	.db	0
      001E9D 01                    2895 	.db	1
      001E9E 00 00 0B F9           2896 	.dw	0,3065
      001EA2 0B                    2897 	.uleb128	11
      001EA3 05                    2898 	.db	5
      001EA4 03                    2899 	.db	3
      001EA5 00 00 00 DF           2900 	.dw	0,(_PWMRUN)
      001EA9 50 57 4D 52 55 4E     2901 	.ascii "PWMRUN"
      001EAF 00                    2902 	.db	0
      001EB0 01                    2903 	.db	1
      001EB1 00 00 0B F9           2904 	.dw	0,3065
      001EB5 0B                    2905 	.uleb128	11
      001EB6 05                    2906 	.db	5
      001EB7 03                    2907 	.db	3
      001EB8 00 00 00 DE           2908 	.dw	0,(_LOAD)
      001EBC 4C 4F 41 44           2909 	.ascii "LOAD"
      001EC0 00                    2910 	.db	0
      001EC1 01                    2911 	.db	1
      001EC2 00 00 0B F9           2912 	.dw	0,3065
      001EC6 0B                    2913 	.uleb128	11
      001EC7 05                    2914 	.db	5
      001EC8 03                    2915 	.db	3
      001EC9 00 00 00 DD           2916 	.dw	0,(_PWMF)
      001ECD 50 57 4D 46           2917 	.ascii "PWMF"
      001ED1 00                    2918 	.db	0
      001ED2 01                    2919 	.db	1
      001ED3 00 00 0B F9           2920 	.dw	0,3065
      001ED7 0B                    2921 	.uleb128	11
      001ED8 05                    2922 	.db	5
      001ED9 03                    2923 	.db	3
      001EDA 00 00 00 DC           2924 	.dw	0,(_CLRPWM)
      001EDE 43 4C 52 50 57 4D     2925 	.ascii "CLRPWM"
      001EE4 00                    2926 	.db	0
      001EE5 01                    2927 	.db	1
      001EE6 00 00 0B F9           2928 	.dw	0,3065
      001EEA 0B                    2929 	.uleb128	11
      001EEB 05                    2930 	.db	5
      001EEC 03                    2931 	.db	3
      001EED 00 00 00 D7           2932 	.dw	0,(_CY)
      001EF1 43 59                 2933 	.ascii "CY"
      001EF3 00                    2934 	.db	0
      001EF4 01                    2935 	.db	1
      001EF5 00 00 0B F9           2936 	.dw	0,3065
      001EF9 0B                    2937 	.uleb128	11
      001EFA 05                    2938 	.db	5
      001EFB 03                    2939 	.db	3
      001EFC 00 00 00 D6           2940 	.dw	0,(_AC)
      001F00 41 43                 2941 	.ascii "AC"
      001F02 00                    2942 	.db	0
      001F03 01                    2943 	.db	1
      001F04 00 00 0B F9           2944 	.dw	0,3065
      001F08 0B                    2945 	.uleb128	11
      001F09 05                    2946 	.db	5
      001F0A 03                    2947 	.db	3
      001F0B 00 00 00 D5           2948 	.dw	0,(_F0)
      001F0F 46 30                 2949 	.ascii "F0"
      001F11 00                    2950 	.db	0
      001F12 01                    2951 	.db	1
      001F13 00 00 0B F9           2952 	.dw	0,3065
      001F17 0B                    2953 	.uleb128	11
      001F18 05                    2954 	.db	5
      001F19 03                    2955 	.db	3
      001F1A 00 00 00 D4           2956 	.dw	0,(_RS1)
      001F1E 52 53 31              2957 	.ascii "RS1"
      001F21 00                    2958 	.db	0
      001F22 01                    2959 	.db	1
      001F23 00 00 0B F9           2960 	.dw	0,3065
      001F27 0B                    2961 	.uleb128	11
      001F28 05                    2962 	.db	5
      001F29 03                    2963 	.db	3
      001F2A 00 00 00 D3           2964 	.dw	0,(_RS0)
      001F2E 52 53 30              2965 	.ascii "RS0"
      001F31 00                    2966 	.db	0
      001F32 01                    2967 	.db	1
      001F33 00 00 0B F9           2968 	.dw	0,3065
      001F37 0B                    2969 	.uleb128	11
      001F38 05                    2970 	.db	5
      001F39 03                    2971 	.db	3
      001F3A 00 00 00 D2           2972 	.dw	0,(_OV)
      001F3E 4F 56                 2973 	.ascii "OV"
      001F40 00                    2974 	.db	0
      001F41 01                    2975 	.db	1
      001F42 00 00 0B F9           2976 	.dw	0,3065
      001F46 0B                    2977 	.uleb128	11
      001F47 05                    2978 	.db	5
      001F48 03                    2979 	.db	3
      001F49 00 00 00 D0           2980 	.dw	0,(_P)
      001F4D 50                    2981 	.ascii "P"
      001F4E 00                    2982 	.db	0
      001F4F 01                    2983 	.db	1
      001F50 00 00 0B F9           2984 	.dw	0,3065
      001F54 0B                    2985 	.uleb128	11
      001F55 05                    2986 	.db	5
      001F56 03                    2987 	.db	3
      001F57 00 00 00 CF           2988 	.dw	0,(_TF2)
      001F5B 54 46 32              2989 	.ascii "TF2"
      001F5E 00                    2990 	.db	0
      001F5F 01                    2991 	.db	1
      001F60 00 00 0B F9           2992 	.dw	0,3065
      001F64 0B                    2993 	.uleb128	11
      001F65 05                    2994 	.db	5
      001F66 03                    2995 	.db	3
      001F67 00 00 00 CA           2996 	.dw	0,(_TR2)
      001F6B 54 52 32              2997 	.ascii "TR2"
      001F6E 00                    2998 	.db	0
      001F6F 01                    2999 	.db	1
      001F70 00 00 0B F9           3000 	.dw	0,3065
      001F74 0B                    3001 	.uleb128	11
      001F75 05                    3002 	.db	5
      001F76 03                    3003 	.db	3
      001F77 00 00 00 C8           3004 	.dw	0,(_CM_RL2)
      001F7B 43 4D 5F 52 4C 32     3005 	.ascii "CM_RL2"
      001F81 00                    3006 	.db	0
      001F82 01                    3007 	.db	1
      001F83 00 00 0B F9           3008 	.dw	0,3065
      001F87 0B                    3009 	.uleb128	11
      001F88 05                    3010 	.db	5
      001F89 03                    3011 	.db	3
      001F8A 00 00 00 C6           3012 	.dw	0,(_I2CEN)
      001F8E 49 32 43 45 4E        3013 	.ascii "I2CEN"
      001F93 00                    3014 	.db	0
      001F94 01                    3015 	.db	1
      001F95 00 00 0B F9           3016 	.dw	0,3065
      001F99 0B                    3017 	.uleb128	11
      001F9A 05                    3018 	.db	5
      001F9B 03                    3019 	.db	3
      001F9C 00 00 00 C5           3020 	.dw	0,(_STA)
      001FA0 53 54 41              3021 	.ascii "STA"
      001FA3 00                    3022 	.db	0
      001FA4 01                    3023 	.db	1
      001FA5 00 00 0B F9           3024 	.dw	0,3065
      001FA9 0B                    3025 	.uleb128	11
      001FAA 05                    3026 	.db	5
      001FAB 03                    3027 	.db	3
      001FAC 00 00 00 C4           3028 	.dw	0,(_STO)
      001FB0 53 54 4F              3029 	.ascii "STO"
      001FB3 00                    3030 	.db	0
      001FB4 01                    3031 	.db	1
      001FB5 00 00 0B F9           3032 	.dw	0,3065
      001FB9 0B                    3033 	.uleb128	11
      001FBA 05                    3034 	.db	5
      001FBB 03                    3035 	.db	3
      001FBC 00 00 00 C3           3036 	.dw	0,(_SI)
      001FC0 53 49                 3037 	.ascii "SI"
      001FC2 00                    3038 	.db	0
      001FC3 01                    3039 	.db	1
      001FC4 00 00 0B F9           3040 	.dw	0,3065
      001FC8 0B                    3041 	.uleb128	11
      001FC9 05                    3042 	.db	5
      001FCA 03                    3043 	.db	3
      001FCB 00 00 00 C2           3044 	.dw	0,(_AA)
      001FCF 41 41                 3045 	.ascii "AA"
      001FD1 00                    3046 	.db	0
      001FD2 01                    3047 	.db	1
      001FD3 00 00 0B F9           3048 	.dw	0,3065
      001FD7 0B                    3049 	.uleb128	11
      001FD8 05                    3050 	.db	5
      001FD9 03                    3051 	.db	3
      001FDA 00 00 00 C0           3052 	.dw	0,(_I2CPX)
      001FDE 49 32 43 50 58        3053 	.ascii "I2CPX"
      001FE3 00                    3054 	.db	0
      001FE4 01                    3055 	.db	1
      001FE5 00 00 0B F9           3056 	.dw	0,3065
      001FE9 0B                    3057 	.uleb128	11
      001FEA 05                    3058 	.db	5
      001FEB 03                    3059 	.db	3
      001FEC 00 00 00 BE           3060 	.dw	0,(_PADC)
      001FF0 50 41 44 43           3061 	.ascii "PADC"
      001FF4 00                    3062 	.db	0
      001FF5 01                    3063 	.db	1
      001FF6 00 00 0B F9           3064 	.dw	0,3065
      001FFA 0B                    3065 	.uleb128	11
      001FFB 05                    3066 	.db	5
      001FFC 03                    3067 	.db	3
      001FFD 00 00 00 BD           3068 	.dw	0,(_PBOD)
      002001 50 42 4F 44           3069 	.ascii "PBOD"
      002005 00                    3070 	.db	0
      002006 01                    3071 	.db	1
      002007 00 00 0B F9           3072 	.dw	0,3065
      00200B 0B                    3073 	.uleb128	11
      00200C 05                    3074 	.db	5
      00200D 03                    3075 	.db	3
      00200E 00 00 00 BC           3076 	.dw	0,(_PS)
      002012 50 53                 3077 	.ascii "PS"
      002014 00                    3078 	.db	0
      002015 01                    3079 	.db	1
      002016 00 00 0B F9           3080 	.dw	0,3065
      00201A 0B                    3081 	.uleb128	11
      00201B 05                    3082 	.db	5
      00201C 03                    3083 	.db	3
      00201D 00 00 00 BB           3084 	.dw	0,(_PT1)
      002021 50 54 31              3085 	.ascii "PT1"
      002024 00                    3086 	.db	0
      002025 01                    3087 	.db	1
      002026 00 00 0B F9           3088 	.dw	0,3065
      00202A 0B                    3089 	.uleb128	11
      00202B 05                    3090 	.db	5
      00202C 03                    3091 	.db	3
      00202D 00 00 00 BA           3092 	.dw	0,(_PX1)
      002031 50 58 31              3093 	.ascii "PX1"
      002034 00                    3094 	.db	0
      002035 01                    3095 	.db	1
      002036 00 00 0B F9           3096 	.dw	0,3065
      00203A 0B                    3097 	.uleb128	11
      00203B 05                    3098 	.db	5
      00203C 03                    3099 	.db	3
      00203D 00 00 00 B9           3100 	.dw	0,(_PT0)
      002041 50 54 30              3101 	.ascii "PT0"
      002044 00                    3102 	.db	0
      002045 01                    3103 	.db	1
      002046 00 00 0B F9           3104 	.dw	0,3065
      00204A 0B                    3105 	.uleb128	11
      00204B 05                    3106 	.db	5
      00204C 03                    3107 	.db	3
      00204D 00 00 00 B8           3108 	.dw	0,(_PX0)
      002051 50 58 30              3109 	.ascii "PX0"
      002054 00                    3110 	.db	0
      002055 01                    3111 	.db	1
      002056 00 00 0B F9           3112 	.dw	0,3065
      00205A 0B                    3113 	.uleb128	11
      00205B 05                    3114 	.db	5
      00205C 03                    3115 	.db	3
      00205D 00 00 00 B0           3116 	.dw	0,(_P30)
      002061 50 33 30              3117 	.ascii "P30"
      002064 00                    3118 	.db	0
      002065 01                    3119 	.db	1
      002066 00 00 0B F9           3120 	.dw	0,3065
      00206A 0B                    3121 	.uleb128	11
      00206B 05                    3122 	.db	5
      00206C 03                    3123 	.db	3
      00206D 00 00 00 AF           3124 	.dw	0,(_EA)
      002071 45 41                 3125 	.ascii "EA"
      002073 00                    3126 	.db	0
      002074 01                    3127 	.db	1
      002075 00 00 0B F9           3128 	.dw	0,3065
      002079 0B                    3129 	.uleb128	11
      00207A 05                    3130 	.db	5
      00207B 03                    3131 	.db	3
      00207C 00 00 00 AE           3132 	.dw	0,(_EADC)
      002080 45 41 44 43           3133 	.ascii "EADC"
      002084 00                    3134 	.db	0
      002085 01                    3135 	.db	1
      002086 00 00 0B F9           3136 	.dw	0,3065
      00208A 0B                    3137 	.uleb128	11
      00208B 05                    3138 	.db	5
      00208C 03                    3139 	.db	3
      00208D 00 00 00 AD           3140 	.dw	0,(_EBOD)
      002091 45 42 4F 44           3141 	.ascii "EBOD"
      002095 00                    3142 	.db	0
      002096 01                    3143 	.db	1
      002097 00 00 0B F9           3144 	.dw	0,3065
      00209B 0B                    3145 	.uleb128	11
      00209C 05                    3146 	.db	5
      00209D 03                    3147 	.db	3
      00209E 00 00 00 AC           3148 	.dw	0,(_ES)
      0020A2 45 53                 3149 	.ascii "ES"
      0020A4 00                    3150 	.db	0
      0020A5 01                    3151 	.db	1
      0020A6 00 00 0B F9           3152 	.dw	0,3065
      0020AA 0B                    3153 	.uleb128	11
      0020AB 05                    3154 	.db	5
      0020AC 03                    3155 	.db	3
      0020AD 00 00 00 AB           3156 	.dw	0,(_ET1)
      0020B1 45 54 31              3157 	.ascii "ET1"
      0020B4 00                    3158 	.db	0
      0020B5 01                    3159 	.db	1
      0020B6 00 00 0B F9           3160 	.dw	0,3065
      0020BA 0B                    3161 	.uleb128	11
      0020BB 05                    3162 	.db	5
      0020BC 03                    3163 	.db	3
      0020BD 00 00 00 AA           3164 	.dw	0,(_EX1)
      0020C1 45 58 31              3165 	.ascii "EX1"
      0020C4 00                    3166 	.db	0
      0020C5 01                    3167 	.db	1
      0020C6 00 00 0B F9           3168 	.dw	0,3065
      0020CA 0B                    3169 	.uleb128	11
      0020CB 05                    3170 	.db	5
      0020CC 03                    3171 	.db	3
      0020CD 00 00 00 A9           3172 	.dw	0,(_ET0)
      0020D1 45 54 30              3173 	.ascii "ET0"
      0020D4 00                    3174 	.db	0
      0020D5 01                    3175 	.db	1
      0020D6 00 00 0B F9           3176 	.dw	0,3065
      0020DA 0B                    3177 	.uleb128	11
      0020DB 05                    3178 	.db	5
      0020DC 03                    3179 	.db	3
      0020DD 00 00 00 A8           3180 	.dw	0,(_EX0)
      0020E1 45 58 30              3181 	.ascii "EX0"
      0020E4 00                    3182 	.db	0
      0020E5 01                    3183 	.db	1
      0020E6 00 00 0B F9           3184 	.dw	0,3065
      0020EA 0B                    3185 	.uleb128	11
      0020EB 05                    3186 	.db	5
      0020EC 03                    3187 	.db	3
      0020ED 00 00 00 A0           3188 	.dw	0,(_P20)
      0020F1 50 32 30              3189 	.ascii "P20"
      0020F4 00                    3190 	.db	0
      0020F5 01                    3191 	.db	1
      0020F6 00 00 0B F9           3192 	.dw	0,3065
      0020FA 0B                    3193 	.uleb128	11
      0020FB 05                    3194 	.db	5
      0020FC 03                    3195 	.db	3
      0020FD 00 00 00 9F           3196 	.dw	0,(_SM0)
      002101 53 4D 30              3197 	.ascii "SM0"
      002104 00                    3198 	.db	0
      002105 01                    3199 	.db	1
      002106 00 00 0B F9           3200 	.dw	0,3065
      00210A 0B                    3201 	.uleb128	11
      00210B 05                    3202 	.db	5
      00210C 03                    3203 	.db	3
      00210D 00 00 00 9F           3204 	.dw	0,(_FE)
      002111 46 45                 3205 	.ascii "FE"
      002113 00                    3206 	.db	0
      002114 01                    3207 	.db	1
      002115 00 00 0B F9           3208 	.dw	0,3065
      002119 0B                    3209 	.uleb128	11
      00211A 05                    3210 	.db	5
      00211B 03                    3211 	.db	3
      00211C 00 00 00 9E           3212 	.dw	0,(_SM1)
      002120 53 4D 31              3213 	.ascii "SM1"
      002123 00                    3214 	.db	0
      002124 01                    3215 	.db	1
      002125 00 00 0B F9           3216 	.dw	0,3065
      002129 0B                    3217 	.uleb128	11
      00212A 05                    3218 	.db	5
      00212B 03                    3219 	.db	3
      00212C 00 00 00 9D           3220 	.dw	0,(_SM2)
      002130 53 4D 32              3221 	.ascii "SM2"
      002133 00                    3222 	.db	0
      002134 01                    3223 	.db	1
      002135 00 00 0B F9           3224 	.dw	0,3065
      002139 0B                    3225 	.uleb128	11
      00213A 05                    3226 	.db	5
      00213B 03                    3227 	.db	3
      00213C 00 00 00 9C           3228 	.dw	0,(_REN)
      002140 52 45 4E              3229 	.ascii "REN"
      002143 00                    3230 	.db	0
      002144 01                    3231 	.db	1
      002145 00 00 0B F9           3232 	.dw	0,3065
      002149 0B                    3233 	.uleb128	11
      00214A 05                    3234 	.db	5
      00214B 03                    3235 	.db	3
      00214C 00 00 00 9B           3236 	.dw	0,(_TB8)
      002150 54 42 38              3237 	.ascii "TB8"
      002153 00                    3238 	.db	0
      002154 01                    3239 	.db	1
      002155 00 00 0B F9           3240 	.dw	0,3065
      002159 0B                    3241 	.uleb128	11
      00215A 05                    3242 	.db	5
      00215B 03                    3243 	.db	3
      00215C 00 00 00 9A           3244 	.dw	0,(_RB8)
      002160 52 42 38              3245 	.ascii "RB8"
      002163 00                    3246 	.db	0
      002164 01                    3247 	.db	1
      002165 00 00 0B F9           3248 	.dw	0,3065
      002169 0B                    3249 	.uleb128	11
      00216A 05                    3250 	.db	5
      00216B 03                    3251 	.db	3
      00216C 00 00 00 99           3252 	.dw	0,(_TI)
      002170 54 49                 3253 	.ascii "TI"
      002172 00                    3254 	.db	0
      002173 01                    3255 	.db	1
      002174 00 00 0B F9           3256 	.dw	0,3065
      002178 0B                    3257 	.uleb128	11
      002179 05                    3258 	.db	5
      00217A 03                    3259 	.db	3
      00217B 00 00 00 98           3260 	.dw	0,(_RI)
      00217F 52 49                 3261 	.ascii "RI"
      002181 00                    3262 	.db	0
      002182 01                    3263 	.db	1
      002183 00 00 0B F9           3264 	.dw	0,3065
      002187 0B                    3265 	.uleb128	11
      002188 05                    3266 	.db	5
      002189 03                    3267 	.db	3
      00218A 00 00 00 97           3268 	.dw	0,(_P17)
      00218E 50 31 37              3269 	.ascii "P17"
      002191 00                    3270 	.db	0
      002192 01                    3271 	.db	1
      002193 00 00 0B F9           3272 	.dw	0,3065
      002197 0B                    3273 	.uleb128	11
      002198 05                    3274 	.db	5
      002199 03                    3275 	.db	3
      00219A 00 00 00 96           3276 	.dw	0,(_P16)
      00219E 50 31 36              3277 	.ascii "P16"
      0021A1 00                    3278 	.db	0
      0021A2 01                    3279 	.db	1
      0021A3 00 00 0B F9           3280 	.dw	0,3065
      0021A7 0B                    3281 	.uleb128	11
      0021A8 05                    3282 	.db	5
      0021A9 03                    3283 	.db	3
      0021AA 00 00 00 96           3284 	.dw	0,(_TXD_1)
      0021AE 54 58 44 5F 31        3285 	.ascii "TXD_1"
      0021B3 00                    3286 	.db	0
      0021B4 01                    3287 	.db	1
      0021B5 00 00 0B F9           3288 	.dw	0,3065
      0021B9 0B                    3289 	.uleb128	11
      0021BA 05                    3290 	.db	5
      0021BB 03                    3291 	.db	3
      0021BC 00 00 00 95           3292 	.dw	0,(_P15)
      0021C0 50 31 35              3293 	.ascii "P15"
      0021C3 00                    3294 	.db	0
      0021C4 01                    3295 	.db	1
      0021C5 00 00 0B F9           3296 	.dw	0,3065
      0021C9 0B                    3297 	.uleb128	11
      0021CA 05                    3298 	.db	5
      0021CB 03                    3299 	.db	3
      0021CC 00 00 00 94           3300 	.dw	0,(_P14)
      0021D0 50 31 34              3301 	.ascii "P14"
      0021D3 00                    3302 	.db	0
      0021D4 01                    3303 	.db	1
      0021D5 00 00 0B F9           3304 	.dw	0,3065
      0021D9 0B                    3305 	.uleb128	11
      0021DA 05                    3306 	.db	5
      0021DB 03                    3307 	.db	3
      0021DC 00 00 00 94           3308 	.dw	0,(_SDA)
      0021E0 53 44 41              3309 	.ascii "SDA"
      0021E3 00                    3310 	.db	0
      0021E4 01                    3311 	.db	1
      0021E5 00 00 0B F9           3312 	.dw	0,3065
      0021E9 0B                    3313 	.uleb128	11
      0021EA 05                    3314 	.db	5
      0021EB 03                    3315 	.db	3
      0021EC 00 00 00 93           3316 	.dw	0,(_P13)
      0021F0 50 31 33              3317 	.ascii "P13"
      0021F3 00                    3318 	.db	0
      0021F4 01                    3319 	.db	1
      0021F5 00 00 0B F9           3320 	.dw	0,3065
      0021F9 0B                    3321 	.uleb128	11
      0021FA 05                    3322 	.db	5
      0021FB 03                    3323 	.db	3
      0021FC 00 00 00 93           3324 	.dw	0,(_SCL)
      002200 53 43 4C              3325 	.ascii "SCL"
      002203 00                    3326 	.db	0
      002204 01                    3327 	.db	1
      002205 00 00 0B F9           3328 	.dw	0,3065
      002209 0B                    3329 	.uleb128	11
      00220A 05                    3330 	.db	5
      00220B 03                    3331 	.db	3
      00220C 00 00 00 92           3332 	.dw	0,(_P12)
      002210 50 31 32              3333 	.ascii "P12"
      002213 00                    3334 	.db	0
      002214 01                    3335 	.db	1
      002215 00 00 0B F9           3336 	.dw	0,3065
      002219 0B                    3337 	.uleb128	11
      00221A 05                    3338 	.db	5
      00221B 03                    3339 	.db	3
      00221C 00 00 00 91           3340 	.dw	0,(_P11)
      002220 50 31 31              3341 	.ascii "P11"
      002223 00                    3342 	.db	0
      002224 01                    3343 	.db	1
      002225 00 00 0B F9           3344 	.dw	0,3065
      002229 0B                    3345 	.uleb128	11
      00222A 05                    3346 	.db	5
      00222B 03                    3347 	.db	3
      00222C 00 00 00 90           3348 	.dw	0,(_P10)
      002230 50 31 30              3349 	.ascii "P10"
      002233 00                    3350 	.db	0
      002234 01                    3351 	.db	1
      002235 00 00 0B F9           3352 	.dw	0,3065
      002239 0B                    3353 	.uleb128	11
      00223A 05                    3354 	.db	5
      00223B 03                    3355 	.db	3
      00223C 00 00 00 8F           3356 	.dw	0,(_TF1)
      002240 54 46 31              3357 	.ascii "TF1"
      002243 00                    3358 	.db	0
      002244 01                    3359 	.db	1
      002245 00 00 0B F9           3360 	.dw	0,3065
      002249 0B                    3361 	.uleb128	11
      00224A 05                    3362 	.db	5
      00224B 03                    3363 	.db	3
      00224C 00 00 00 8E           3364 	.dw	0,(_TR1)
      002250 54 52 31              3365 	.ascii "TR1"
      002253 00                    3366 	.db	0
      002254 01                    3367 	.db	1
      002255 00 00 0B F9           3368 	.dw	0,3065
      002259 0B                    3369 	.uleb128	11
      00225A 05                    3370 	.db	5
      00225B 03                    3371 	.db	3
      00225C 00 00 00 8D           3372 	.dw	0,(_TF0)
      002260 54 46 30              3373 	.ascii "TF0"
      002263 00                    3374 	.db	0
      002264 01                    3375 	.db	1
      002265 00 00 0B F9           3376 	.dw	0,3065
      002269 0B                    3377 	.uleb128	11
      00226A 05                    3378 	.db	5
      00226B 03                    3379 	.db	3
      00226C 00 00 00 8C           3380 	.dw	0,(_TR0)
      002270 54 52 30              3381 	.ascii "TR0"
      002273 00                    3382 	.db	0
      002274 01                    3383 	.db	1
      002275 00 00 0B F9           3384 	.dw	0,3065
      002279 0B                    3385 	.uleb128	11
      00227A 05                    3386 	.db	5
      00227B 03                    3387 	.db	3
      00227C 00 00 00 8B           3388 	.dw	0,(_IE1)
      002280 49 45 31              3389 	.ascii "IE1"
      002283 00                    3390 	.db	0
      002284 01                    3391 	.db	1
      002285 00 00 0B F9           3392 	.dw	0,3065
      002289 0B                    3393 	.uleb128	11
      00228A 05                    3394 	.db	5
      00228B 03                    3395 	.db	3
      00228C 00 00 00 8A           3396 	.dw	0,(_IT1)
      002290 49 54 31              3397 	.ascii "IT1"
      002293 00                    3398 	.db	0
      002294 01                    3399 	.db	1
      002295 00 00 0B F9           3400 	.dw	0,3065
      002299 0B                    3401 	.uleb128	11
      00229A 05                    3402 	.db	5
      00229B 03                    3403 	.db	3
      00229C 00 00 00 89           3404 	.dw	0,(_IE0)
      0022A0 49 45 30              3405 	.ascii "IE0"
      0022A3 00                    3406 	.db	0
      0022A4 01                    3407 	.db	1
      0022A5 00 00 0B F9           3408 	.dw	0,3065
      0022A9 0B                    3409 	.uleb128	11
      0022AA 05                    3410 	.db	5
      0022AB 03                    3411 	.db	3
      0022AC 00 00 00 88           3412 	.dw	0,(_IT0)
      0022B0 49 54 30              3413 	.ascii "IT0"
      0022B3 00                    3414 	.db	0
      0022B4 01                    3415 	.db	1
      0022B5 00 00 0B F9           3416 	.dw	0,3065
      0022B9 0B                    3417 	.uleb128	11
      0022BA 05                    3418 	.db	5
      0022BB 03                    3419 	.db	3
      0022BC 00 00 00 87           3420 	.dw	0,(_P07)
      0022C0 50 30 37              3421 	.ascii "P07"
      0022C3 00                    3422 	.db	0
      0022C4 01                    3423 	.db	1
      0022C5 00 00 0B F9           3424 	.dw	0,3065
      0022C9 0B                    3425 	.uleb128	11
      0022CA 05                    3426 	.db	5
      0022CB 03                    3427 	.db	3
      0022CC 00 00 00 87           3428 	.dw	0,(_RXD)
      0022D0 52 58 44              3429 	.ascii "RXD"
      0022D3 00                    3430 	.db	0
      0022D4 01                    3431 	.db	1
      0022D5 00 00 0B F9           3432 	.dw	0,3065
      0022D9 0B                    3433 	.uleb128	11
      0022DA 05                    3434 	.db	5
      0022DB 03                    3435 	.db	3
      0022DC 00 00 00 86           3436 	.dw	0,(_P06)
      0022E0 50 30 36              3437 	.ascii "P06"
      0022E3 00                    3438 	.db	0
      0022E4 01                    3439 	.db	1
      0022E5 00 00 0B F9           3440 	.dw	0,3065
      0022E9 0B                    3441 	.uleb128	11
      0022EA 05                    3442 	.db	5
      0022EB 03                    3443 	.db	3
      0022EC 00 00 00 86           3444 	.dw	0,(_TXD)
      0022F0 54 58 44              3445 	.ascii "TXD"
      0022F3 00                    3446 	.db	0
      0022F4 01                    3447 	.db	1
      0022F5 00 00 0B F9           3448 	.dw	0,3065
      0022F9 0B                    3449 	.uleb128	11
      0022FA 05                    3450 	.db	5
      0022FB 03                    3451 	.db	3
      0022FC 00 00 00 85           3452 	.dw	0,(_P05)
      002300 50 30 35              3453 	.ascii "P05"
      002303 00                    3454 	.db	0
      002304 01                    3455 	.db	1
      002305 00 00 0B F9           3456 	.dw	0,3065
      002309 0B                    3457 	.uleb128	11
      00230A 05                    3458 	.db	5
      00230B 03                    3459 	.db	3
      00230C 00 00 00 84           3460 	.dw	0,(_P04)
      002310 50 30 34              3461 	.ascii "P04"
      002313 00                    3462 	.db	0
      002314 01                    3463 	.db	1
      002315 00 00 0B F9           3464 	.dw	0,3065
      002319 0B                    3465 	.uleb128	11
      00231A 05                    3466 	.db	5
      00231B 03                    3467 	.db	3
      00231C 00 00 00 84           3468 	.dw	0,(_STADC)
      002320 53 54 41 44 43        3469 	.ascii "STADC"
      002325 00                    3470 	.db	0
      002326 01                    3471 	.db	1
      002327 00 00 0B F9           3472 	.dw	0,3065
      00232B 0B                    3473 	.uleb128	11
      00232C 05                    3474 	.db	5
      00232D 03                    3475 	.db	3
      00232E 00 00 00 83           3476 	.dw	0,(_P03)
      002332 50 30 33              3477 	.ascii "P03"
      002335 00                    3478 	.db	0
      002336 01                    3479 	.db	1
      002337 00 00 0B F9           3480 	.dw	0,3065
      00233B 0B                    3481 	.uleb128	11
      00233C 05                    3482 	.db	5
      00233D 03                    3483 	.db	3
      00233E 00 00 00 82           3484 	.dw	0,(_P02)
      002342 50 30 32              3485 	.ascii "P02"
      002345 00                    3486 	.db	0
      002346 01                    3487 	.db	1
      002347 00 00 0B F9           3488 	.dw	0,3065
      00234B 0B                    3489 	.uleb128	11
      00234C 05                    3490 	.db	5
      00234D 03                    3491 	.db	3
      00234E 00 00 00 82           3492 	.dw	0,(_RXD_1)
      002352 52 58 44 5F 31        3493 	.ascii "RXD_1"
      002357 00                    3494 	.db	0
      002358 01                    3495 	.db	1
      002359 00 00 0B F9           3496 	.dw	0,3065
      00235D 0B                    3497 	.uleb128	11
      00235E 05                    3498 	.db	5
      00235F 03                    3499 	.db	3
      002360 00 00 00 81           3500 	.dw	0,(_P01)
      002364 50 30 31              3501 	.ascii "P01"
      002367 00                    3502 	.db	0
      002368 01                    3503 	.db	1
      002369 00 00 0B F9           3504 	.dw	0,3065
      00236D 0B                    3505 	.uleb128	11
      00236E 05                    3506 	.db	5
      00236F 03                    3507 	.db	3
      002370 00 00 00 81           3508 	.dw	0,(_MISO)
      002374 4D 49 53 4F           3509 	.ascii "MISO"
      002378 00                    3510 	.db	0
      002379 01                    3511 	.db	1
      00237A 00 00 0B F9           3512 	.dw	0,3065
      00237E 0B                    3513 	.uleb128	11
      00237F 05                    3514 	.db	5
      002380 03                    3515 	.db	3
      002381 00 00 00 80           3516 	.dw	0,(_P00)
      002385 50 30 30              3517 	.ascii "P00"
      002388 00                    3518 	.db	0
      002389 01                    3519 	.db	1
      00238A 00 00 0B F9           3520 	.dw	0,3065
      00238E 0B                    3521 	.uleb128	11
      00238F 05                    3522 	.db	5
      002390 03                    3523 	.db	3
      002391 00 00 00 80           3524 	.dw	0,(_MOSI)
      002395 4D 4F 53 49           3525 	.ascii "MOSI"
      002399 00                    3526 	.db	0
      00239A 01                    3527 	.db	1
      00239B 00 00 0B F9           3528 	.dw	0,3065
      00239F 00                    3529 	.uleb128	0
      0023A0                       3530 Ldebug_info_end:
                                   3531 
                                   3532 	.area .debug_pubnames (NOLOAD)
      000870 00 00 08 F4           3533 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000874                       3534 Ldebug_pubnames_start:
      000874 00 02                 3535 	.dw	2
      000876 00 00 11 6F           3536 	.dw	0,(Ldebug_info_start-4)
      00087A 00 00 12 31           3537 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00087E 00 00 00 9D           3538 	.dw	0,157
      000882 52 65 61 64 5F 41 50  3539 	.ascii "Read_APROM_BYTE"
             52 4F 4D 5F 42 59 54
             45
      000891 00                    3540 	.db	0
      000892 00 00 00 FE           3541 	.dw	0,254
      000896 53 6F 66 74 77 61 72  3542 	.ascii "Software_Reset"
             65 5F 52 65 73 65 74
      0008A4 00                    3543 	.db	0
      0008A5 00 00 01 44           3544 	.dw	0,324
      0008A9 50 6F 77 65 72 44 6F  3545 	.ascii "PowerDown_Mode"
             77 6E 5F 4D 6F 64 65
      0008B7 00                    3546 	.db	0
      0008B8 00 00 01 83           3547 	.dw	0,387
      0008BC 49 64 6C 65 5F 4D 6F  3548 	.ascii "Idle_Mode"
             64 65
      0008C5 00                    3549 	.db	0
      0008C6 00 00 01 BF           3550 	.dw	0,447
      0008CA 5F 64 65 6C 61 79 5F  3551 	.ascii "_delay_"
      0008D1 00                    3552 	.db	0
      0008D2 00 00 01 FD           3553 	.dw	0,509
      0008D6 47 6C 6F 62 61 6C 5F  3554 	.ascii "Global_Interrupt"
             49 6E 74 65 72 72 75
             70 74
      0008E6 00                    3555 	.db	0
      0008E7 00 00 02 38           3556 	.dw	0,568
      0008EB 54 41 5F 52 45 47 5F  3557 	.ascii "TA_REG_TMP"
             54 4D 50
      0008F5 00                    3558 	.db	0
      0008F6 00 00 02 4F           3559 	.dw	0,591
      0008FA 42 59 54 45 5F 54 4D  3560 	.ascii "BYTE_TMP"
             50
      000902 00                    3561 	.db	0
      000903 00 00 02 64           3562 	.dw	0,612
      000907 53 46 52 53 5F 54 4D  3563 	.ascii "SFRS_TMP"
             50
      00090F 00                    3564 	.db	0
      000910 00 00 02 81           3565 	.dw	0,641
      000914 42 49 54 5F 54 4D 50  3566 	.ascii "BIT_TMP"
      00091B 00                    3567 	.db	0
      00091C 00 00 02 9A           3568 	.dw	0,666
      000920 50 30                 3569 	.ascii "P0"
      000922 00                    3570 	.db	0
      000923 00 00 02 A9           3571 	.dw	0,681
      000927 53 50                 3572 	.ascii "SP"
      000929 00                    3573 	.db	0
      00092A 00 00 02 B8           3574 	.dw	0,696
      00092E 44 50 4C              3575 	.ascii "DPL"
      000931 00                    3576 	.db	0
      000932 00 00 02 C8           3577 	.dw	0,712
      000936 44 50 48              3578 	.ascii "DPH"
      000939 00                    3579 	.db	0
      00093A 00 00 02 D8           3580 	.dw	0,728
      00093E 52 43 54 52 49 4D 30  3581 	.ascii "RCTRIM0"
      000945 00                    3582 	.db	0
      000946 00 00 02 EC           3583 	.dw	0,748
      00094A 52 43 54 52 49 4D 31  3584 	.ascii "RCTRIM1"
      000951 00                    3585 	.db	0
      000952 00 00 03 00           3586 	.dw	0,768
      000956 52 57 4B              3587 	.ascii "RWK"
      000959 00                    3588 	.db	0
      00095A 00 00 03 10           3589 	.dw	0,784
      00095E 50 43 4F 4E           3590 	.ascii "PCON"
      000962 00                    3591 	.db	0
      000963 00 00 03 21           3592 	.dw	0,801
      000967 54 43 4F 4E           3593 	.ascii "TCON"
      00096B 00                    3594 	.db	0
      00096C 00 00 03 32           3595 	.dw	0,818
      000970 54 4D 4F 44           3596 	.ascii "TMOD"
      000974 00                    3597 	.db	0
      000975 00 00 03 43           3598 	.dw	0,835
      000979 54 4C 30              3599 	.ascii "TL0"
      00097C 00                    3600 	.db	0
      00097D 00 00 03 53           3601 	.dw	0,851
      000981 54 4C 31              3602 	.ascii "TL1"
      000984 00                    3603 	.db	0
      000985 00 00 03 63           3604 	.dw	0,867
      000989 54 48 30              3605 	.ascii "TH0"
      00098C 00                    3606 	.db	0
      00098D 00 00 03 73           3607 	.dw	0,883
      000991 54 48 31              3608 	.ascii "TH1"
      000994 00                    3609 	.db	0
      000995 00 00 03 83           3610 	.dw	0,899
      000999 43 4B 43 4F 4E        3611 	.ascii "CKCON"
      00099E 00                    3612 	.db	0
      00099F 00 00 03 95           3613 	.dw	0,917
      0009A3 57 4B 43 4F 4E        3614 	.ascii "WKCON"
      0009A8 00                    3615 	.db	0
      0009A9 00 00 03 A7           3616 	.dw	0,935
      0009AD 50 31                 3617 	.ascii "P1"
      0009AF 00                    3618 	.db	0
      0009B0 00 00 03 B6           3619 	.dw	0,950
      0009B4 53 46 52 53           3620 	.ascii "SFRS"
      0009B8 00                    3621 	.db	0
      0009B9 00 00 03 C7           3622 	.dw	0,967
      0009BD 43 41 50 43 4F 4E 30  3623 	.ascii "CAPCON0"
      0009C4 00                    3624 	.db	0
      0009C5 00 00 03 DB           3625 	.dw	0,987
      0009C9 43 41 50 43 4F 4E 31  3626 	.ascii "CAPCON1"
      0009D0 00                    3627 	.db	0
      0009D1 00 00 03 EF           3628 	.dw	0,1007
      0009D5 43 41 50 43 4F 4E 32  3629 	.ascii "CAPCON2"
      0009DC 00                    3630 	.db	0
      0009DD 00 00 04 03           3631 	.dw	0,1027
      0009E1 43 4B 44 49 56        3632 	.ascii "CKDIV"
      0009E6 00                    3633 	.db	0
      0009E7 00 00 04 15           3634 	.dw	0,1045
      0009EB 43 4B 53 57 54        3635 	.ascii "CKSWT"
      0009F0 00                    3636 	.db	0
      0009F1 00 00 04 27           3637 	.dw	0,1063
      0009F5 43 4B 45 4E           3638 	.ascii "CKEN"
      0009F9 00                    3639 	.db	0
      0009FA 00 00 04 38           3640 	.dw	0,1080
      0009FE 53 43 4F 4E           3641 	.ascii "SCON"
      000A02 00                    3642 	.db	0
      000A03 00 00 04 49           3643 	.dw	0,1097
      000A07 53 42 55 46           3644 	.ascii "SBUF"
      000A0B 00                    3645 	.db	0
      000A0C 00 00 04 5A           3646 	.dw	0,1114
      000A10 53 42 55 46 5F 31     3647 	.ascii "SBUF_1"
      000A16 00                    3648 	.db	0
      000A17 00 00 04 6D           3649 	.dw	0,1133
      000A1B 45 49 45              3650 	.ascii "EIE"
      000A1E 00                    3651 	.db	0
      000A1F 00 00 04 7D           3652 	.dw	0,1149
      000A23 45 49 45 31           3653 	.ascii "EIE1"
      000A27 00                    3654 	.db	0
      000A28 00 00 04 8E           3655 	.dw	0,1166
      000A2C 43 48 50 43 4F 4E     3656 	.ascii "CHPCON"
      000A32 00                    3657 	.db	0
      000A33 00 00 04 A1           3658 	.dw	0,1185
      000A37 50 32                 3659 	.ascii "P2"
      000A39 00                    3660 	.db	0
      000A3A 00 00 04 B0           3661 	.dw	0,1200
      000A3E 41 55 58 52 31        3662 	.ascii "AUXR1"
      000A43 00                    3663 	.db	0
      000A44 00 00 04 C2           3664 	.dw	0,1218
      000A48 42 4F 44 43 4F 4E 30  3665 	.ascii "BODCON0"
      000A4F 00                    3666 	.db	0
      000A50 00 00 04 D6           3667 	.dw	0,1238
      000A54 49 41 50 54 52 47     3668 	.ascii "IAPTRG"
      000A5A 00                    3669 	.db	0
      000A5B 00 00 04 E9           3670 	.dw	0,1257
      000A5F 49 41 50 55 45 4E     3671 	.ascii "IAPUEN"
      000A65 00                    3672 	.db	0
      000A66 00 00 04 FC           3673 	.dw	0,1276
      000A6A 49 41 50 41 4C        3674 	.ascii "IAPAL"
      000A6F 00                    3675 	.db	0
      000A70 00 00 05 0E           3676 	.dw	0,1294
      000A74 49 41 50 41 48        3677 	.ascii "IAPAH"
      000A79 00                    3678 	.db	0
      000A7A 00 00 05 20           3679 	.dw	0,1312
      000A7E 49 45                 3680 	.ascii "IE"
      000A80 00                    3681 	.db	0
      000A81 00 00 05 2F           3682 	.dw	0,1327
      000A85 53 41 44 44 52        3683 	.ascii "SADDR"
      000A8A 00                    3684 	.db	0
      000A8B 00 00 05 41           3685 	.dw	0,1345
      000A8F 57 44 43 4F 4E        3686 	.ascii "WDCON"
      000A94 00                    3687 	.db	0
      000A95 00 00 05 53           3688 	.dw	0,1363
      000A99 42 4F 44 43 4F 4E 31  3689 	.ascii "BODCON1"
      000AA0 00                    3690 	.db	0
      000AA1 00 00 05 67           3691 	.dw	0,1383
      000AA5 50 33 4D 31           3692 	.ascii "P3M1"
      000AA9 00                    3693 	.db	0
      000AAA 00 00 05 78           3694 	.dw	0,1400
      000AAE 50 33 53              3695 	.ascii "P3S"
      000AB1 00                    3696 	.db	0
      000AB2 00 00 05 88           3697 	.dw	0,1416
      000AB6 50 33 4D 32           3698 	.ascii "P3M2"
      000ABA 00                    3699 	.db	0
      000ABB 00 00 05 99           3700 	.dw	0,1433
      000ABF 50 33 53 52           3701 	.ascii "P3SR"
      000AC3 00                    3702 	.db	0
      000AC4 00 00 05 AA           3703 	.dw	0,1450
      000AC8 49 41 50 46 44        3704 	.ascii "IAPFD"
      000ACD 00                    3705 	.db	0
      000ACE 00 00 05 BC           3706 	.dw	0,1468
      000AD2 49 41 50 43 4E        3707 	.ascii "IAPCN"
      000AD7 00                    3708 	.db	0
      000AD8 00 00 05 CE           3709 	.dw	0,1486
      000ADC 50 33                 3710 	.ascii "P3"
      000ADE 00                    3711 	.db	0
      000ADF 00 00 05 DD           3712 	.dw	0,1501
      000AE3 50 30 4D 31           3713 	.ascii "P0M1"
      000AE7 00                    3714 	.db	0
      000AE8 00 00 05 EE           3715 	.dw	0,1518
      000AEC 50 30 53              3716 	.ascii "P0S"
      000AEF 00                    3717 	.db	0
      000AF0 00 00 05 FE           3718 	.dw	0,1534
      000AF4 50 30 4D 32           3719 	.ascii "P0M2"
      000AF8 00                    3720 	.db	0
      000AF9 00 00 06 0F           3721 	.dw	0,1551
      000AFD 50 30 53 52           3722 	.ascii "P0SR"
      000B01 00                    3723 	.db	0
      000B02 00 00 06 20           3724 	.dw	0,1568
      000B06 50 31 4D 31           3725 	.ascii "P1M1"
      000B0A 00                    3726 	.db	0
      000B0B 00 00 06 31           3727 	.dw	0,1585
      000B0F 50 31 53              3728 	.ascii "P1S"
      000B12 00                    3729 	.db	0
      000B13 00 00 06 41           3730 	.dw	0,1601
      000B17 50 31 4D 32           3731 	.ascii "P1M2"
      000B1B 00                    3732 	.db	0
      000B1C 00 00 06 52           3733 	.dw	0,1618
      000B20 50 31 53 52           3734 	.ascii "P1SR"
      000B24 00                    3735 	.db	0
      000B25 00 00 06 63           3736 	.dw	0,1635
      000B29 50 32 53              3737 	.ascii "P2S"
      000B2C 00                    3738 	.db	0
      000B2D 00 00 06 73           3739 	.dw	0,1651
      000B31 49 50 48              3740 	.ascii "IPH"
      000B34 00                    3741 	.db	0
      000B35 00 00 06 83           3742 	.dw	0,1667
      000B39 50 57 4D 49 4E 54 43  3743 	.ascii "PWMINTC"
      000B40 00                    3744 	.db	0
      000B41 00 00 06 97           3745 	.dw	0,1687
      000B45 49 50                 3746 	.ascii "IP"
      000B47 00                    3747 	.db	0
      000B48 00 00 06 A6           3748 	.dw	0,1702
      000B4C 53 41 44 45 4E        3749 	.ascii "SADEN"
      000B51 00                    3750 	.db	0
      000B52 00 00 06 B8           3751 	.dw	0,1720
      000B56 53 41 44 45 4E 5F 31  3752 	.ascii "SADEN_1"
      000B5D 00                    3753 	.db	0
      000B5E 00 00 06 CC           3754 	.dw	0,1740
      000B62 53 41 44 44 52 5F 31  3755 	.ascii "SADDR_1"
      000B69 00                    3756 	.db	0
      000B6A 00 00 06 E0           3757 	.dw	0,1760
      000B6E 49 32 44 41 54        3758 	.ascii "I2DAT"
      000B73 00                    3759 	.db	0
      000B74 00 00 06 F2           3760 	.dw	0,1778
      000B78 49 32 53 54 41 54     3761 	.ascii "I2STAT"
      000B7E 00                    3762 	.db	0
      000B7F 00 00 07 05           3763 	.dw	0,1797
      000B83 49 32 43 4C 4B        3764 	.ascii "I2CLK"
      000B88 00                    3765 	.db	0
      000B89 00 00 07 17           3766 	.dw	0,1815
      000B8D 49 32 54 4F 43        3767 	.ascii "I2TOC"
      000B92 00                    3768 	.db	0
      000B93 00 00 07 29           3769 	.dw	0,1833
      000B97 49 32 43 4F 4E        3770 	.ascii "I2CON"
      000B9C 00                    3771 	.db	0
      000B9D 00 00 07 3B           3772 	.dw	0,1851
      000BA1 49 32 41 44 44 52     3773 	.ascii "I2ADDR"
      000BA7 00                    3774 	.db	0
      000BA8 00 00 07 4E           3775 	.dw	0,1870
      000BAC 41 44 43 52 4C        3776 	.ascii "ADCRL"
      000BB1 00                    3777 	.db	0
      000BB2 00 00 07 60           3778 	.dw	0,1888
      000BB6 41 44 43 52 48        3779 	.ascii "ADCRH"
      000BBB 00                    3780 	.db	0
      000BBC 00 00 07 72           3781 	.dw	0,1906
      000BC0 54 33 43 4F 4E        3782 	.ascii "T3CON"
      000BC5 00                    3783 	.db	0
      000BC6 00 00 07 84           3784 	.dw	0,1924
      000BCA 50 57 4D 34 48        3785 	.ascii "PWM4H"
      000BCF 00                    3786 	.db	0
      000BD0 00 00 07 96           3787 	.dw	0,1942
      000BD4 52 4C 33              3788 	.ascii "RL3"
      000BD7 00                    3789 	.db	0
      000BD8 00 00 07 A6           3790 	.dw	0,1958
      000BDC 50 57 4D 35 48        3791 	.ascii "PWM5H"
      000BE1 00                    3792 	.db	0
      000BE2 00 00 07 B8           3793 	.dw	0,1976
      000BE6 52 48 33              3794 	.ascii "RH3"
      000BE9 00                    3795 	.db	0
      000BEA 00 00 07 C8           3796 	.dw	0,1992
      000BEE 50 49 4F 43 4F 4E 31  3797 	.ascii "PIOCON1"
      000BF5 00                    3798 	.db	0
      000BF6 00 00 07 DC           3799 	.dw	0,2012
      000BFA 54 41                 3800 	.ascii "TA"
      000BFC 00                    3801 	.db	0
      000BFD 00 00 07 EB           3802 	.dw	0,2027
      000C01 54 32 43 4F 4E        3803 	.ascii "T2CON"
      000C06 00                    3804 	.db	0
      000C07 00 00 07 FD           3805 	.dw	0,2045
      000C0B 54 32 4D 4F 44        3806 	.ascii "T2MOD"
      000C10 00                    3807 	.db	0
      000C11 00 00 08 0F           3808 	.dw	0,2063
      000C15 52 43 4D 50 32 4C     3809 	.ascii "RCMP2L"
      000C1B 00                    3810 	.db	0
      000C1C 00 00 08 22           3811 	.dw	0,2082
      000C20 52 43 4D 50 32 48     3812 	.ascii "RCMP2H"
      000C26 00                    3813 	.db	0
      000C27 00 00 08 35           3814 	.dw	0,2101
      000C2B 54 4C 32              3815 	.ascii "TL2"
      000C2E 00                    3816 	.db	0
      000C2F 00 00 08 45           3817 	.dw	0,2117
      000C33 50 57 4D 34 4C        3818 	.ascii "PWM4L"
      000C38 00                    3819 	.db	0
      000C39 00 00 08 57           3820 	.dw	0,2135
      000C3D 54 48 32              3821 	.ascii "TH2"
      000C40 00                    3822 	.db	0
      000C41 00 00 08 67           3823 	.dw	0,2151
      000C45 50 57 4D 35 4C        3824 	.ascii "PWM5L"
      000C4A 00                    3825 	.db	0
      000C4B 00 00 08 79           3826 	.dw	0,2169
      000C4F 41 44 43 4D 50 4C     3827 	.ascii "ADCMPL"
      000C55 00                    3828 	.db	0
      000C56 00 00 08 8C           3829 	.dw	0,2188
      000C5A 41 44 43 4D 50 48     3830 	.ascii "ADCMPH"
      000C60 00                    3831 	.db	0
      000C61 00 00 08 9F           3832 	.dw	0,2207
      000C65 50 53 57              3833 	.ascii "PSW"
      000C68 00                    3834 	.db	0
      000C69 00 00 08 AF           3835 	.dw	0,2223
      000C6D 50 57 4D 50 48        3836 	.ascii "PWMPH"
      000C72 00                    3837 	.db	0
      000C73 00 00 08 C1           3838 	.dw	0,2241
      000C77 50 57 4D 30 48        3839 	.ascii "PWM0H"
      000C7C 00                    3840 	.db	0
      000C7D 00 00 08 D3           3841 	.dw	0,2259
      000C81 50 57 4D 31 48        3842 	.ascii "PWM1H"
      000C86 00                    3843 	.db	0
      000C87 00 00 08 E5           3844 	.dw	0,2277
      000C8B 50 57 4D 32 48        3845 	.ascii "PWM2H"
      000C90 00                    3846 	.db	0
      000C91 00 00 08 F7           3847 	.dw	0,2295
      000C95 50 57 4D 33 48        3848 	.ascii "PWM3H"
      000C9A 00                    3849 	.db	0
      000C9B 00 00 09 09           3850 	.dw	0,2313
      000C9F 50 4E 50              3851 	.ascii "PNP"
      000CA2 00                    3852 	.db	0
      000CA3 00 00 09 19           3853 	.dw	0,2329
      000CA7 46 42 44              3854 	.ascii "FBD"
      000CAA 00                    3855 	.db	0
      000CAB 00 00 09 29           3856 	.dw	0,2345
      000CAF 50 57 4D 43 4F 4E 30  3857 	.ascii "PWMCON0"
      000CB6 00                    3858 	.db	0
      000CB7 00 00 09 3D           3859 	.dw	0,2365
      000CBB 50 57 4D 50 4C        3860 	.ascii "PWMPL"
      000CC0 00                    3861 	.db	0
      000CC1 00 00 09 4F           3862 	.dw	0,2383
      000CC5 50 57 4D 30 4C        3863 	.ascii "PWM0L"
      000CCA 00                    3864 	.db	0
      000CCB 00 00 09 61           3865 	.dw	0,2401
      000CCF 50 57 4D 31 4C        3866 	.ascii "PWM1L"
      000CD4 00                    3867 	.db	0
      000CD5 00 00 09 73           3868 	.dw	0,2419
      000CD9 50 57 4D 32 4C        3869 	.ascii "PWM2L"
      000CDE 00                    3870 	.db	0
      000CDF 00 00 09 85           3871 	.dw	0,2437
      000CE3 50 57 4D 33 4C        3872 	.ascii "PWM3L"
      000CE8 00                    3873 	.db	0
      000CE9 00 00 09 97           3874 	.dw	0,2455
      000CED 50 49 4F 43 4F 4E 30  3875 	.ascii "PIOCON0"
      000CF4 00                    3876 	.db	0
      000CF5 00 00 09 AB           3877 	.dw	0,2475
      000CF9 50 57 4D 43 4F 4E 31  3878 	.ascii "PWMCON1"
      000D00 00                    3879 	.db	0
      000D01 00 00 09 BF           3880 	.dw	0,2495
      000D05 41 43 43              3881 	.ascii "ACC"
      000D08 00                    3882 	.db	0
      000D09 00 00 09 CF           3883 	.dw	0,2511
      000D0D 41 44 43 43 4F 4E 31  3884 	.ascii "ADCCON1"
      000D14 00                    3885 	.db	0
      000D15 00 00 09 E3           3886 	.dw	0,2531
      000D19 41 44 43 43 4F 4E 32  3887 	.ascii "ADCCON2"
      000D20 00                    3888 	.db	0
      000D21 00 00 09 F7           3889 	.dw	0,2551
      000D25 41 44 43 44 4C 59     3890 	.ascii "ADCDLY"
      000D2B 00                    3891 	.db	0
      000D2C 00 00 0A 0A           3892 	.dw	0,2570
      000D30 43 30 4C              3893 	.ascii "C0L"
      000D33 00                    3894 	.db	0
      000D34 00 00 0A 1A           3895 	.dw	0,2586
      000D38 43 30 48              3896 	.ascii "C0H"
      000D3B 00                    3897 	.db	0
      000D3C 00 00 0A 2A           3898 	.dw	0,2602
      000D40 43 31 4C              3899 	.ascii "C1L"
      000D43 00                    3900 	.db	0
      000D44 00 00 0A 3A           3901 	.dw	0,2618
      000D48 43 31 48              3902 	.ascii "C1H"
      000D4B 00                    3903 	.db	0
      000D4C 00 00 0A 4A           3904 	.dw	0,2634
      000D50 41 44 43 43 4F 4E 30  3905 	.ascii "ADCCON0"
      000D57 00                    3906 	.db	0
      000D58 00 00 0A 5E           3907 	.dw	0,2654
      000D5C 50 49 43 4F 4E        3908 	.ascii "PICON"
      000D61 00                    3909 	.db	0
      000D62 00 00 0A 70           3910 	.dw	0,2672
      000D66 50 49 4E 45 4E        3911 	.ascii "PINEN"
      000D6B 00                    3912 	.db	0
      000D6C 00 00 0A 82           3913 	.dw	0,2690
      000D70 50 49 50 45 4E        3914 	.ascii "PIPEN"
      000D75 00                    3915 	.db	0
      000D76 00 00 0A 94           3916 	.dw	0,2708
      000D7A 50 49 46              3917 	.ascii "PIF"
      000D7D 00                    3918 	.db	0
      000D7E 00 00 0A A4           3919 	.dw	0,2724
      000D82 43 32 4C              3920 	.ascii "C2L"
      000D85 00                    3921 	.db	0
      000D86 00 00 0A B4           3922 	.dw	0,2740
      000D8A 43 32 48              3923 	.ascii "C2H"
      000D8D 00                    3924 	.db	0
      000D8E 00 00 0A C4           3925 	.dw	0,2756
      000D92 45 49 50              3926 	.ascii "EIP"
      000D95 00                    3927 	.db	0
      000D96 00 00 0A D4           3928 	.dw	0,2772
      000D9A 42                    3929 	.ascii "B"
      000D9B 00                    3930 	.db	0
      000D9C 00 00 0A E2           3931 	.dw	0,2786
      000DA0 43 41 50 43 4F 4E 33  3932 	.ascii "CAPCON3"
      000DA7 00                    3933 	.db	0
      000DA8 00 00 0A F6           3934 	.dw	0,2806
      000DAC 43 41 50 43 4F 4E 34  3935 	.ascii "CAPCON4"
      000DB3 00                    3936 	.db	0
      000DB4 00 00 0B 0A           3937 	.dw	0,2826
      000DB8 53 50 43 52           3938 	.ascii "SPCR"
      000DBC 00                    3939 	.db	0
      000DBD 00 00 0B 1B           3940 	.dw	0,2843
      000DC1 53 50 43 52 32        3941 	.ascii "SPCR2"
      000DC6 00                    3942 	.db	0
      000DC7 00 00 0B 2D           3943 	.dw	0,2861
      000DCB 53 50 53 52           3944 	.ascii "SPSR"
      000DCF 00                    3945 	.db	0
      000DD0 00 00 0B 3E           3946 	.dw	0,2878
      000DD4 53 50 44 52           3947 	.ascii "SPDR"
      000DD8 00                    3948 	.db	0
      000DD9 00 00 0B 4F           3949 	.dw	0,2895
      000DDD 41 49 4E 44 49 44 53  3950 	.ascii "AINDIDS"
      000DE4 00                    3951 	.db	0
      000DE5 00 00 0B 63           3952 	.dw	0,2915
      000DE9 45 49 50 48           3953 	.ascii "EIPH"
      000DED 00                    3954 	.db	0
      000DEE 00 00 0B 74           3955 	.dw	0,2932
      000DF2 53 43 4F 4E 5F 31     3956 	.ascii "SCON_1"
      000DF8 00                    3957 	.db	0
      000DF9 00 00 0B 87           3958 	.dw	0,2951
      000DFD 50 44 54 45 4E        3959 	.ascii "PDTEN"
      000E02 00                    3960 	.db	0
      000E03 00 00 0B 99           3961 	.dw	0,2969
      000E07 50 44 54 43 4E 54     3962 	.ascii "PDTCNT"
      000E0D 00                    3963 	.db	0
      000E0E 00 00 0B AC           3964 	.dw	0,2988
      000E12 50 4D 45 4E           3965 	.ascii "PMEN"
      000E16 00                    3966 	.db	0
      000E17 00 00 0B BD           3967 	.dw	0,3005
      000E1B 50 4D 44              3968 	.ascii "PMD"
      000E1E 00                    3969 	.db	0
      000E1F 00 00 0B CD           3970 	.dw	0,3021
      000E23 45 49 50 31           3971 	.ascii "EIP1"
      000E27 00                    3972 	.db	0
      000E28 00 00 0B DE           3973 	.dw	0,3038
      000E2C 45 49 50 48 31        3974 	.ascii "EIPH1"
      000E31 00                    3975 	.db	0
      000E32 00 00 0B FE           3976 	.dw	0,3070
      000E36 53 4D 30 5F 31        3977 	.ascii "SM0_1"
      000E3B 00                    3978 	.db	0
      000E3C 00 00 0C 10           3979 	.dw	0,3088
      000E40 46 45 5F 31           3980 	.ascii "FE_1"
      000E44 00                    3981 	.db	0
      000E45 00 00 0C 21           3982 	.dw	0,3105
      000E49 53 4D 31 5F 31        3983 	.ascii "SM1_1"
      000E4E 00                    3984 	.db	0
      000E4F 00 00 0C 33           3985 	.dw	0,3123
      000E53 53 4D 32 5F 31        3986 	.ascii "SM2_1"
      000E58 00                    3987 	.db	0
      000E59 00 00 0C 45           3988 	.dw	0,3141
      000E5D 52 45 4E 5F 31        3989 	.ascii "REN_1"
      000E62 00                    3990 	.db	0
      000E63 00 00 0C 57           3991 	.dw	0,3159
      000E67 54 42 38 5F 31        3992 	.ascii "TB8_1"
      000E6C 00                    3993 	.db	0
      000E6D 00 00 0C 69           3994 	.dw	0,3177
      000E71 52 42 38 5F 31        3995 	.ascii "RB8_1"
      000E76 00                    3996 	.db	0
      000E77 00 00 0C 7B           3997 	.dw	0,3195
      000E7B 54 49 5F 31           3998 	.ascii "TI_1"
      000E7F 00                    3999 	.db	0
      000E80 00 00 0C 8C           4000 	.dw	0,3212
      000E84 52 49 5F 31           4001 	.ascii "RI_1"
      000E88 00                    4002 	.db	0
      000E89 00 00 0C 9D           4003 	.dw	0,3229
      000E8D 41 44 43 46           4004 	.ascii "ADCF"
      000E91 00                    4005 	.db	0
      000E92 00 00 0C AE           4006 	.dw	0,3246
      000E96 41 44 43 53           4007 	.ascii "ADCS"
      000E9A 00                    4008 	.db	0
      000E9B 00 00 0C BF           4009 	.dw	0,3263
      000E9F 45 54 47 53 45 4C 31  4010 	.ascii "ETGSEL1"
      000EA6 00                    4011 	.db	0
      000EA7 00 00 0C D3           4012 	.dw	0,3283
      000EAB 45 54 47 53 45 4C 30  4013 	.ascii "ETGSEL0"
      000EB2 00                    4014 	.db	0
      000EB3 00 00 0C E7           4015 	.dw	0,3303
      000EB7 41 44 43 48 53 33     4016 	.ascii "ADCHS3"
      000EBD 00                    4017 	.db	0
      000EBE 00 00 0C FA           4018 	.dw	0,3322
      000EC2 41 44 43 48 53 32     4019 	.ascii "ADCHS2"
      000EC8 00                    4020 	.db	0
      000EC9 00 00 0D 0D           4021 	.dw	0,3341
      000ECD 41 44 43 48 53 31     4022 	.ascii "ADCHS1"
      000ED3 00                    4023 	.db	0
      000ED4 00 00 0D 20           4024 	.dw	0,3360
      000ED8 41 44 43 48 53 30     4025 	.ascii "ADCHS0"
      000EDE 00                    4026 	.db	0
      000EDF 00 00 0D 33           4027 	.dw	0,3379
      000EE3 50 57 4D 52 55 4E     4028 	.ascii "PWMRUN"
      000EE9 00                    4029 	.db	0
      000EEA 00 00 0D 46           4030 	.dw	0,3398
      000EEE 4C 4F 41 44           4031 	.ascii "LOAD"
      000EF2 00                    4032 	.db	0
      000EF3 00 00 0D 57           4033 	.dw	0,3415
      000EF7 50 57 4D 46           4034 	.ascii "PWMF"
      000EFB 00                    4035 	.db	0
      000EFC 00 00 0D 68           4036 	.dw	0,3432
      000F00 43 4C 52 50 57 4D     4037 	.ascii "CLRPWM"
      000F06 00                    4038 	.db	0
      000F07 00 00 0D 7B           4039 	.dw	0,3451
      000F0B 43 59                 4040 	.ascii "CY"
      000F0D 00                    4041 	.db	0
      000F0E 00 00 0D 8A           4042 	.dw	0,3466
      000F12 41 43                 4043 	.ascii "AC"
      000F14 00                    4044 	.db	0
      000F15 00 00 0D 99           4045 	.dw	0,3481
      000F19 46 30                 4046 	.ascii "F0"
      000F1B 00                    4047 	.db	0
      000F1C 00 00 0D A8           4048 	.dw	0,3496
      000F20 52 53 31              4049 	.ascii "RS1"
      000F23 00                    4050 	.db	0
      000F24 00 00 0D B8           4051 	.dw	0,3512
      000F28 52 53 30              4052 	.ascii "RS0"
      000F2B 00                    4053 	.db	0
      000F2C 00 00 0D C8           4054 	.dw	0,3528
      000F30 4F 56                 4055 	.ascii "OV"
      000F32 00                    4056 	.db	0
      000F33 00 00 0D D7           4057 	.dw	0,3543
      000F37 50                    4058 	.ascii "P"
      000F38 00                    4059 	.db	0
      000F39 00 00 0D E5           4060 	.dw	0,3557
      000F3D 54 46 32              4061 	.ascii "TF2"
      000F40 00                    4062 	.db	0
      000F41 00 00 0D F5           4063 	.dw	0,3573
      000F45 54 52 32              4064 	.ascii "TR2"
      000F48 00                    4065 	.db	0
      000F49 00 00 0E 05           4066 	.dw	0,3589
      000F4D 43 4D 5F 52 4C 32     4067 	.ascii "CM_RL2"
      000F53 00                    4068 	.db	0
      000F54 00 00 0E 18           4069 	.dw	0,3608
      000F58 49 32 43 45 4E        4070 	.ascii "I2CEN"
      000F5D 00                    4071 	.db	0
      000F5E 00 00 0E 2A           4072 	.dw	0,3626
      000F62 53 54 41              4073 	.ascii "STA"
      000F65 00                    4074 	.db	0
      000F66 00 00 0E 3A           4075 	.dw	0,3642
      000F6A 53 54 4F              4076 	.ascii "STO"
      000F6D 00                    4077 	.db	0
      000F6E 00 00 0E 4A           4078 	.dw	0,3658
      000F72 53 49                 4079 	.ascii "SI"
      000F74 00                    4080 	.db	0
      000F75 00 00 0E 59           4081 	.dw	0,3673
      000F79 41 41                 4082 	.ascii "AA"
      000F7B 00                    4083 	.db	0
      000F7C 00 00 0E 68           4084 	.dw	0,3688
      000F80 49 32 43 50 58        4085 	.ascii "I2CPX"
      000F85 00                    4086 	.db	0
      000F86 00 00 0E 7A           4087 	.dw	0,3706
      000F8A 50 41 44 43           4088 	.ascii "PADC"
      000F8E 00                    4089 	.db	0
      000F8F 00 00 0E 8B           4090 	.dw	0,3723
      000F93 50 42 4F 44           4091 	.ascii "PBOD"
      000F97 00                    4092 	.db	0
      000F98 00 00 0E 9C           4093 	.dw	0,3740
      000F9C 50 53                 4094 	.ascii "PS"
      000F9E 00                    4095 	.db	0
      000F9F 00 00 0E AB           4096 	.dw	0,3755
      000FA3 50 54 31              4097 	.ascii "PT1"
      000FA6 00                    4098 	.db	0
      000FA7 00 00 0E BB           4099 	.dw	0,3771
      000FAB 50 58 31              4100 	.ascii "PX1"
      000FAE 00                    4101 	.db	0
      000FAF 00 00 0E CB           4102 	.dw	0,3787
      000FB3 50 54 30              4103 	.ascii "PT0"
      000FB6 00                    4104 	.db	0
      000FB7 00 00 0E DB           4105 	.dw	0,3803
      000FBB 50 58 30              4106 	.ascii "PX0"
      000FBE 00                    4107 	.db	0
      000FBF 00 00 0E EB           4108 	.dw	0,3819
      000FC3 50 33 30              4109 	.ascii "P30"
      000FC6 00                    4110 	.db	0
      000FC7 00 00 0E FB           4111 	.dw	0,3835
      000FCB 45 41                 4112 	.ascii "EA"
      000FCD 00                    4113 	.db	0
      000FCE 00 00 0F 0A           4114 	.dw	0,3850
      000FD2 45 41 44 43           4115 	.ascii "EADC"
      000FD6 00                    4116 	.db	0
      000FD7 00 00 0F 1B           4117 	.dw	0,3867
      000FDB 45 42 4F 44           4118 	.ascii "EBOD"
      000FDF 00                    4119 	.db	0
      000FE0 00 00 0F 2C           4120 	.dw	0,3884
      000FE4 45 53                 4121 	.ascii "ES"
      000FE6 00                    4122 	.db	0
      000FE7 00 00 0F 3B           4123 	.dw	0,3899
      000FEB 45 54 31              4124 	.ascii "ET1"
      000FEE 00                    4125 	.db	0
      000FEF 00 00 0F 4B           4126 	.dw	0,3915
      000FF3 45 58 31              4127 	.ascii "EX1"
      000FF6 00                    4128 	.db	0
      000FF7 00 00 0F 5B           4129 	.dw	0,3931
      000FFB 45 54 30              4130 	.ascii "ET0"
      000FFE 00                    4131 	.db	0
      000FFF 00 00 0F 6B           4132 	.dw	0,3947
      001003 45 58 30              4133 	.ascii "EX0"
      001006 00                    4134 	.db	0
      001007 00 00 0F 7B           4135 	.dw	0,3963
      00100B 50 32 30              4136 	.ascii "P20"
      00100E 00                    4137 	.db	0
      00100F 00 00 0F 8B           4138 	.dw	0,3979
      001013 53 4D 30              4139 	.ascii "SM0"
      001016 00                    4140 	.db	0
      001017 00 00 0F 9B           4141 	.dw	0,3995
      00101B 46 45                 4142 	.ascii "FE"
      00101D 00                    4143 	.db	0
      00101E 00 00 0F AA           4144 	.dw	0,4010
      001022 53 4D 31              4145 	.ascii "SM1"
      001025 00                    4146 	.db	0
      001026 00 00 0F BA           4147 	.dw	0,4026
      00102A 53 4D 32              4148 	.ascii "SM2"
      00102D 00                    4149 	.db	0
      00102E 00 00 0F CA           4150 	.dw	0,4042
      001032 52 45 4E              4151 	.ascii "REN"
      001035 00                    4152 	.db	0
      001036 00 00 0F DA           4153 	.dw	0,4058
      00103A 54 42 38              4154 	.ascii "TB8"
      00103D 00                    4155 	.db	0
      00103E 00 00 0F EA           4156 	.dw	0,4074
      001042 52 42 38              4157 	.ascii "RB8"
      001045 00                    4158 	.db	0
      001046 00 00 0F FA           4159 	.dw	0,4090
      00104A 54 49                 4160 	.ascii "TI"
      00104C 00                    4161 	.db	0
      00104D 00 00 10 09           4162 	.dw	0,4105
      001051 52 49                 4163 	.ascii "RI"
      001053 00                    4164 	.db	0
      001054 00 00 10 18           4165 	.dw	0,4120
      001058 50 31 37              4166 	.ascii "P17"
      00105B 00                    4167 	.db	0
      00105C 00 00 10 28           4168 	.dw	0,4136
      001060 50 31 36              4169 	.ascii "P16"
      001063 00                    4170 	.db	0
      001064 00 00 10 38           4171 	.dw	0,4152
      001068 54 58 44 5F 31        4172 	.ascii "TXD_1"
      00106D 00                    4173 	.db	0
      00106E 00 00 10 4A           4174 	.dw	0,4170
      001072 50 31 35              4175 	.ascii "P15"
      001075 00                    4176 	.db	0
      001076 00 00 10 5A           4177 	.dw	0,4186
      00107A 50 31 34              4178 	.ascii "P14"
      00107D 00                    4179 	.db	0
      00107E 00 00 10 6A           4180 	.dw	0,4202
      001082 53 44 41              4181 	.ascii "SDA"
      001085 00                    4182 	.db	0
      001086 00 00 10 7A           4183 	.dw	0,4218
      00108A 50 31 33              4184 	.ascii "P13"
      00108D 00                    4185 	.db	0
      00108E 00 00 10 8A           4186 	.dw	0,4234
      001092 53 43 4C              4187 	.ascii "SCL"
      001095 00                    4188 	.db	0
      001096 00 00 10 9A           4189 	.dw	0,4250
      00109A 50 31 32              4190 	.ascii "P12"
      00109D 00                    4191 	.db	0
      00109E 00 00 10 AA           4192 	.dw	0,4266
      0010A2 50 31 31              4193 	.ascii "P11"
      0010A5 00                    4194 	.db	0
      0010A6 00 00 10 BA           4195 	.dw	0,4282
      0010AA 50 31 30              4196 	.ascii "P10"
      0010AD 00                    4197 	.db	0
      0010AE 00 00 10 CA           4198 	.dw	0,4298
      0010B2 54 46 31              4199 	.ascii "TF1"
      0010B5 00                    4200 	.db	0
      0010B6 00 00 10 DA           4201 	.dw	0,4314
      0010BA 54 52 31              4202 	.ascii "TR1"
      0010BD 00                    4203 	.db	0
      0010BE 00 00 10 EA           4204 	.dw	0,4330
      0010C2 54 46 30              4205 	.ascii "TF0"
      0010C5 00                    4206 	.db	0
      0010C6 00 00 10 FA           4207 	.dw	0,4346
      0010CA 54 52 30              4208 	.ascii "TR0"
      0010CD 00                    4209 	.db	0
      0010CE 00 00 11 0A           4210 	.dw	0,4362
      0010D2 49 45 31              4211 	.ascii "IE1"
      0010D5 00                    4212 	.db	0
      0010D6 00 00 11 1A           4213 	.dw	0,4378
      0010DA 49 54 31              4214 	.ascii "IT1"
      0010DD 00                    4215 	.db	0
      0010DE 00 00 11 2A           4216 	.dw	0,4394
      0010E2 49 45 30              4217 	.ascii "IE0"
      0010E5 00                    4218 	.db	0
      0010E6 00 00 11 3A           4219 	.dw	0,4410
      0010EA 49 54 30              4220 	.ascii "IT0"
      0010ED 00                    4221 	.db	0
      0010EE 00 00 11 4A           4222 	.dw	0,4426
      0010F2 50 30 37              4223 	.ascii "P07"
      0010F5 00                    4224 	.db	0
      0010F6 00 00 11 5A           4225 	.dw	0,4442
      0010FA 52 58 44              4226 	.ascii "RXD"
      0010FD 00                    4227 	.db	0
      0010FE 00 00 11 6A           4228 	.dw	0,4458
      001102 50 30 36              4229 	.ascii "P06"
      001105 00                    4230 	.db	0
      001106 00 00 11 7A           4231 	.dw	0,4474
      00110A 54 58 44              4232 	.ascii "TXD"
      00110D 00                    4233 	.db	0
      00110E 00 00 11 8A           4234 	.dw	0,4490
      001112 50 30 35              4235 	.ascii "P05"
      001115 00                    4236 	.db	0
      001116 00 00 11 9A           4237 	.dw	0,4506
      00111A 50 30 34              4238 	.ascii "P04"
      00111D 00                    4239 	.db	0
      00111E 00 00 11 AA           4240 	.dw	0,4522
      001122 53 54 41 44 43        4241 	.ascii "STADC"
      001127 00                    4242 	.db	0
      001128 00 00 11 BC           4243 	.dw	0,4540
      00112C 50 30 33              4244 	.ascii "P03"
      00112F 00                    4245 	.db	0
      001130 00 00 11 CC           4246 	.dw	0,4556
      001134 50 30 32              4247 	.ascii "P02"
      001137 00                    4248 	.db	0
      001138 00 00 11 DC           4249 	.dw	0,4572
      00113C 52 58 44 5F 31        4250 	.ascii "RXD_1"
      001141 00                    4251 	.db	0
      001142 00 00 11 EE           4252 	.dw	0,4590
      001146 50 30 31              4253 	.ascii "P01"
      001149 00                    4254 	.db	0
      00114A 00 00 11 FE           4255 	.dw	0,4606
      00114E 4D 49 53 4F           4256 	.ascii "MISO"
      001152 00                    4257 	.db	0
      001153 00 00 12 0F           4258 	.dw	0,4623
      001157 50 30 30              4259 	.ascii "P00"
      00115A 00                    4260 	.db	0
      00115B 00 00 12 1F           4261 	.dw	0,4639
      00115F 4D 4F 53 49           4262 	.ascii "MOSI"
      001163 00                    4263 	.db	0
      001164 00 00 00 00           4264 	.dw	0,0
      001168                       4265 Ldebug_pubnames_end:
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
      000048 00 00 01 97           4288 	.dw	0,(Scommon$Global_Interrupt$52)	;initial loc
      00004C 00 00 00 0C           4289 	.dw	0,Scommon$Global_Interrupt$56-Scommon$Global_Interrupt$52
      000050 01                    4290 	.db	1
      000051 00 00 01 97           4291 	.dw	0,(Scommon$Global_Interrupt$52)
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
      000074 00 00 01 89           4317 	.dw	0,(Scommon$_delay_$39)	;initial loc
      000078 00 00 00 0E           4318 	.dw	0,Scommon$_delay_$50-Scommon$_delay_$39
      00007C 01                    4319 	.db	1
      00007D 00 00 01 89           4320 	.dw	0,(Scommon$_delay_$39)
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
      0000A0 00 00 01 7A           4346 	.dw	0,(Scommon$Idle_Mode$28)	;initial loc
      0000A4 00 00 00 0F           4347 	.dw	0,Scommon$Idle_Mode$37-Scommon$Idle_Mode$28
      0000A8 01                    4348 	.db	1
      0000A9 00 00 01 7A           4349 	.dw	0,(Scommon$Idle_Mode$28)
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
      0000CC 00 00 01 6B           4375 	.dw	0,(Scommon$PowerDown_Mode$17)	;initial loc
      0000D0 00 00 00 0F           4376 	.dw	0,Scommon$PowerDown_Mode$26-Scommon$PowerDown_Mode$17
      0000D4 01                    4377 	.db	1
      0000D5 00 00 01 6B           4378 	.dw	0,(Scommon$PowerDown_Mode$17)
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
      0000F8 00 00 01 58           4404 	.dw	0,(Scommon$Software_Reset$8)	;initial loc
      0000FC 00 00 00 13           4405 	.dw	0,Scommon$Software_Reset$15-Scommon$Software_Reset$8
      000100 01                    4406 	.db	1
      000101 00 00 01 58           4407 	.dw	0,(Scommon$Software_Reset$8)
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
      000124 00 00 01 39           4433 	.dw	0,(Scommon$Read_APROM_BYTE$1)	;initial loc
      000128 00 00 00 1F           4434 	.dw	0,Scommon$Read_APROM_BYTE$6-Scommon$Read_APROM_BYTE$1
      00012C 01                    4435 	.db	1
      00012D 00 00 01 39           4436 	.dw	0,(Scommon$Read_APROM_BYTE$1)
      000131 0E                    4437 	.db	14
      000132 02                    4438 	.uleb128	2
      000133 00                    4439 	.db	0
