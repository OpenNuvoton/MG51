                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.2.6 #13647 (MINGW32)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	.optsdcc -mmcs51 --model-large
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _u8Transmit_Data
                                     12 	.globl _main
                                     13 	.globl _Slave_Polling_Send_Data
                                     14 	.globl _Slave_Polling_Receive_Data
                                     15 	.globl _SPI_Initial
                                     16 	.globl _SPI_Error
                                     17 	.globl _MODIFY_HIRC
                                     18 	.globl _Spi_Read_Byte
                                     19 	.globl _Spi_Write_Byte
                                     20 	.globl _MOSI
                                     21 	.globl _P00
                                     22 	.globl _MISO
                                     23 	.globl _P01
                                     24 	.globl _RXD_1
                                     25 	.globl _P02
                                     26 	.globl _P03
                                     27 	.globl _STADC
                                     28 	.globl _P04
                                     29 	.globl _P05
                                     30 	.globl _TXD
                                     31 	.globl _P06
                                     32 	.globl _RXD
                                     33 	.globl _P07
                                     34 	.globl _IT0
                                     35 	.globl _IE0
                                     36 	.globl _IT1
                                     37 	.globl _IE1
                                     38 	.globl _TR0
                                     39 	.globl _TF0
                                     40 	.globl _TR1
                                     41 	.globl _TF1
                                     42 	.globl _P10
                                     43 	.globl _P11
                                     44 	.globl _P12
                                     45 	.globl _SCL
                                     46 	.globl _P13
                                     47 	.globl _SDA
                                     48 	.globl _P14
                                     49 	.globl _P15
                                     50 	.globl _TXD_1
                                     51 	.globl _P16
                                     52 	.globl _P17
                                     53 	.globl _RI
                                     54 	.globl _TI
                                     55 	.globl _RB8
                                     56 	.globl _TB8
                                     57 	.globl _REN
                                     58 	.globl _SM2
                                     59 	.globl _SM1
                                     60 	.globl _FE
                                     61 	.globl _SM0
                                     62 	.globl _P20
                                     63 	.globl _EX0
                                     64 	.globl _ET0
                                     65 	.globl _EX1
                                     66 	.globl _ET1
                                     67 	.globl _ES
                                     68 	.globl _EBOD
                                     69 	.globl _EADC
                                     70 	.globl _EA
                                     71 	.globl _P30
                                     72 	.globl _PX0
                                     73 	.globl _PT0
                                     74 	.globl _PX1
                                     75 	.globl _PT1
                                     76 	.globl _PS
                                     77 	.globl _PBOD
                                     78 	.globl _PADC
                                     79 	.globl _I2CPX
                                     80 	.globl _AA
                                     81 	.globl _SI
                                     82 	.globl _STO
                                     83 	.globl _STA
                                     84 	.globl _I2CEN
                                     85 	.globl _CM_RL2
                                     86 	.globl _TR2
                                     87 	.globl _TF2
                                     88 	.globl _P
                                     89 	.globl _OV
                                     90 	.globl _RS0
                                     91 	.globl _RS1
                                     92 	.globl _F0
                                     93 	.globl _AC
                                     94 	.globl _CY
                                     95 	.globl _CLRPWM
                                     96 	.globl _PWMF
                                     97 	.globl _LOAD
                                     98 	.globl _PWMRUN
                                     99 	.globl _ADCHS0
                                    100 	.globl _ADCHS1
                                    101 	.globl _ADCHS2
                                    102 	.globl _ADCHS3
                                    103 	.globl _ETGSEL0
                                    104 	.globl _ETGSEL1
                                    105 	.globl _ADCS
                                    106 	.globl _ADCF
                                    107 	.globl _RI_1
                                    108 	.globl _TI_1
                                    109 	.globl _RB8_1
                                    110 	.globl _TB8_1
                                    111 	.globl _REN_1
                                    112 	.globl _SM2_1
                                    113 	.globl _SM1_1
                                    114 	.globl _FE_1
                                    115 	.globl _SM0_1
                                    116 	.globl _EIPH1
                                    117 	.globl _EIP1
                                    118 	.globl _PMD
                                    119 	.globl _PMEN
                                    120 	.globl _PDTCNT
                                    121 	.globl _PDTEN
                                    122 	.globl _SCON_1
                                    123 	.globl _EIPH
                                    124 	.globl _AINDIDS
                                    125 	.globl _SPDR
                                    126 	.globl _SPSR
                                    127 	.globl _SPCR2
                                    128 	.globl _SPCR
                                    129 	.globl _CAPCON4
                                    130 	.globl _CAPCON3
                                    131 	.globl _B
                                    132 	.globl _EIP
                                    133 	.globl _C2H
                                    134 	.globl _C2L
                                    135 	.globl _PIF
                                    136 	.globl _PIPEN
                                    137 	.globl _PINEN
                                    138 	.globl _PICON
                                    139 	.globl _ADCCON0
                                    140 	.globl _C1H
                                    141 	.globl _C1L
                                    142 	.globl _C0H
                                    143 	.globl _C0L
                                    144 	.globl _ADCDLY
                                    145 	.globl _ADCCON2
                                    146 	.globl _ADCCON1
                                    147 	.globl _ACC
                                    148 	.globl _PWMCON1
                                    149 	.globl _PIOCON0
                                    150 	.globl _PWM3L
                                    151 	.globl _PWM2L
                                    152 	.globl _PWM1L
                                    153 	.globl _PWM0L
                                    154 	.globl _PWMPL
                                    155 	.globl _PWMCON0
                                    156 	.globl _FBD
                                    157 	.globl _PNP
                                    158 	.globl _PWM3H
                                    159 	.globl _PWM2H
                                    160 	.globl _PWM1H
                                    161 	.globl _PWM0H
                                    162 	.globl _PWMPH
                                    163 	.globl _PSW
                                    164 	.globl _ADCMPH
                                    165 	.globl _ADCMPL
                                    166 	.globl _PWM5L
                                    167 	.globl _TH2
                                    168 	.globl _PWM4L
                                    169 	.globl _TL2
                                    170 	.globl _RCMP2H
                                    171 	.globl _RCMP2L
                                    172 	.globl _T2MOD
                                    173 	.globl _T2CON
                                    174 	.globl _TA
                                    175 	.globl _PIOCON1
                                    176 	.globl _RH3
                                    177 	.globl _PWM5H
                                    178 	.globl _RL3
                                    179 	.globl _PWM4H
                                    180 	.globl _T3CON
                                    181 	.globl _ADCRH
                                    182 	.globl _ADCRL
                                    183 	.globl _I2ADDR
                                    184 	.globl _I2CON
                                    185 	.globl _I2TOC
                                    186 	.globl _I2CLK
                                    187 	.globl _I2STAT
                                    188 	.globl _I2DAT
                                    189 	.globl _SADDR_1
                                    190 	.globl _SADEN_1
                                    191 	.globl _SADEN
                                    192 	.globl _IP
                                    193 	.globl _PWMINTC
                                    194 	.globl _IPH
                                    195 	.globl _P2S
                                    196 	.globl _P1SR
                                    197 	.globl _P1M2
                                    198 	.globl _P1S
                                    199 	.globl _P1M1
                                    200 	.globl _P0SR
                                    201 	.globl _P0M2
                                    202 	.globl _P0S
                                    203 	.globl _P0M1
                                    204 	.globl _P3
                                    205 	.globl _IAPCN
                                    206 	.globl _IAPFD
                                    207 	.globl _P3SR
                                    208 	.globl _P3M2
                                    209 	.globl _P3S
                                    210 	.globl _P3M1
                                    211 	.globl _BODCON1
                                    212 	.globl _WDCON
                                    213 	.globl _SADDR
                                    214 	.globl _IE
                                    215 	.globl _IAPAH
                                    216 	.globl _IAPAL
                                    217 	.globl _IAPUEN
                                    218 	.globl _IAPTRG
                                    219 	.globl _BODCON0
                                    220 	.globl _AUXR1
                                    221 	.globl _P2
                                    222 	.globl _CHPCON
                                    223 	.globl _EIE1
                                    224 	.globl _EIE
                                    225 	.globl _SBUF_1
                                    226 	.globl _SBUF
                                    227 	.globl _SCON
                                    228 	.globl _CKEN
                                    229 	.globl _CKSWT
                                    230 	.globl _CKDIV
                                    231 	.globl _CAPCON2
                                    232 	.globl _CAPCON1
                                    233 	.globl _CAPCON0
                                    234 	.globl _SFRS
                                    235 	.globl _P1
                                    236 	.globl _WKCON
                                    237 	.globl _CKCON
                                    238 	.globl _TH1
                                    239 	.globl _TH0
                                    240 	.globl _TL1
                                    241 	.globl _TL0
                                    242 	.globl _TMOD
                                    243 	.globl _TCON
                                    244 	.globl _PCON
                                    245 	.globl _RWK
                                    246 	.globl _RCTRIM1
                                    247 	.globl _RCTRIM0
                                    248 	.globl _DPH
                                    249 	.globl _DPL
                                    250 	.globl _SP
                                    251 	.globl _P0
                                    252 	.globl _u8CNT
                                    253 	.globl _u8Receive_Data
                                    254 	.globl _SPI_Receive_Finish_Flag
                                    255 	.globl _SPI_Send_Flag
                                    256 ;--------------------------------------------------------
                                    257 ; special function registers
                                    258 ;--------------------------------------------------------
                                    259 	.area RSEG    (ABS,DATA)
      000000                        260 	.org 0x0000
                           000080   261 G$P0$0_0$0 == 0x0080
                           000080   262 _P0	=	0x0080
                           000081   263 G$SP$0_0$0 == 0x0081
                           000081   264 _SP	=	0x0081
                           000082   265 G$DPL$0_0$0 == 0x0082
                           000082   266 _DPL	=	0x0082
                           000083   267 G$DPH$0_0$0 == 0x0083
                           000083   268 _DPH	=	0x0083
                           000084   269 G$RCTRIM0$0_0$0 == 0x0084
                           000084   270 _RCTRIM0	=	0x0084
                           000085   271 G$RCTRIM1$0_0$0 == 0x0085
                           000085   272 _RCTRIM1	=	0x0085
                           000086   273 G$RWK$0_0$0 == 0x0086
                           000086   274 _RWK	=	0x0086
                           000087   275 G$PCON$0_0$0 == 0x0087
                           000087   276 _PCON	=	0x0087
                           000088   277 G$TCON$0_0$0 == 0x0088
                           000088   278 _TCON	=	0x0088
                           000089   279 G$TMOD$0_0$0 == 0x0089
                           000089   280 _TMOD	=	0x0089
                           00008A   281 G$TL0$0_0$0 == 0x008a
                           00008A   282 _TL0	=	0x008a
                           00008B   283 G$TL1$0_0$0 == 0x008b
                           00008B   284 _TL1	=	0x008b
                           00008C   285 G$TH0$0_0$0 == 0x008c
                           00008C   286 _TH0	=	0x008c
                           00008D   287 G$TH1$0_0$0 == 0x008d
                           00008D   288 _TH1	=	0x008d
                           00008E   289 G$CKCON$0_0$0 == 0x008e
                           00008E   290 _CKCON	=	0x008e
                           00008F   291 G$WKCON$0_0$0 == 0x008f
                           00008F   292 _WKCON	=	0x008f
                           000090   293 G$P1$0_0$0 == 0x0090
                           000090   294 _P1	=	0x0090
                           000091   295 G$SFRS$0_0$0 == 0x0091
                           000091   296 _SFRS	=	0x0091
                           000092   297 G$CAPCON0$0_0$0 == 0x0092
                           000092   298 _CAPCON0	=	0x0092
                           000093   299 G$CAPCON1$0_0$0 == 0x0093
                           000093   300 _CAPCON1	=	0x0093
                           000094   301 G$CAPCON2$0_0$0 == 0x0094
                           000094   302 _CAPCON2	=	0x0094
                           000095   303 G$CKDIV$0_0$0 == 0x0095
                           000095   304 _CKDIV	=	0x0095
                           000096   305 G$CKSWT$0_0$0 == 0x0096
                           000096   306 _CKSWT	=	0x0096
                           000097   307 G$CKEN$0_0$0 == 0x0097
                           000097   308 _CKEN	=	0x0097
                           000098   309 G$SCON$0_0$0 == 0x0098
                           000098   310 _SCON	=	0x0098
                           000099   311 G$SBUF$0_0$0 == 0x0099
                           000099   312 _SBUF	=	0x0099
                           00009A   313 G$SBUF_1$0_0$0 == 0x009a
                           00009A   314 _SBUF_1	=	0x009a
                           00009B   315 G$EIE$0_0$0 == 0x009b
                           00009B   316 _EIE	=	0x009b
                           00009C   317 G$EIE1$0_0$0 == 0x009c
                           00009C   318 _EIE1	=	0x009c
                           00009F   319 G$CHPCON$0_0$0 == 0x009f
                           00009F   320 _CHPCON	=	0x009f
                           0000A0   321 G$P2$0_0$0 == 0x00a0
                           0000A0   322 _P2	=	0x00a0
                           0000A2   323 G$AUXR1$0_0$0 == 0x00a2
                           0000A2   324 _AUXR1	=	0x00a2
                           0000A3   325 G$BODCON0$0_0$0 == 0x00a3
                           0000A3   326 _BODCON0	=	0x00a3
                           0000A4   327 G$IAPTRG$0_0$0 == 0x00a4
                           0000A4   328 _IAPTRG	=	0x00a4
                           0000A5   329 G$IAPUEN$0_0$0 == 0x00a5
                           0000A5   330 _IAPUEN	=	0x00a5
                           0000A6   331 G$IAPAL$0_0$0 == 0x00a6
                           0000A6   332 _IAPAL	=	0x00a6
                           0000A7   333 G$IAPAH$0_0$0 == 0x00a7
                           0000A7   334 _IAPAH	=	0x00a7
                           0000A8   335 G$IE$0_0$0 == 0x00a8
                           0000A8   336 _IE	=	0x00a8
                           0000A9   337 G$SADDR$0_0$0 == 0x00a9
                           0000A9   338 _SADDR	=	0x00a9
                           0000AA   339 G$WDCON$0_0$0 == 0x00aa
                           0000AA   340 _WDCON	=	0x00aa
                           0000AB   341 G$BODCON1$0_0$0 == 0x00ab
                           0000AB   342 _BODCON1	=	0x00ab
                           0000AC   343 G$P3M1$0_0$0 == 0x00ac
                           0000AC   344 _P3M1	=	0x00ac
                           0000AC   345 G$P3S$0_0$0 == 0x00ac
                           0000AC   346 _P3S	=	0x00ac
                           0000AD   347 G$P3M2$0_0$0 == 0x00ad
                           0000AD   348 _P3M2	=	0x00ad
                           0000AD   349 G$P3SR$0_0$0 == 0x00ad
                           0000AD   350 _P3SR	=	0x00ad
                           0000AE   351 G$IAPFD$0_0$0 == 0x00ae
                           0000AE   352 _IAPFD	=	0x00ae
                           0000AF   353 G$IAPCN$0_0$0 == 0x00af
                           0000AF   354 _IAPCN	=	0x00af
                           0000B0   355 G$P3$0_0$0 == 0x00b0
                           0000B0   356 _P3	=	0x00b0
                           0000B1   357 G$P0M1$0_0$0 == 0x00b1
                           0000B1   358 _P0M1	=	0x00b1
                           0000B1   359 G$P0S$0_0$0 == 0x00b1
                           0000B1   360 _P0S	=	0x00b1
                           0000B2   361 G$P0M2$0_0$0 == 0x00b2
                           0000B2   362 _P0M2	=	0x00b2
                           0000B2   363 G$P0SR$0_0$0 == 0x00b2
                           0000B2   364 _P0SR	=	0x00b2
                           0000B3   365 G$P1M1$0_0$0 == 0x00b3
                           0000B3   366 _P1M1	=	0x00b3
                           0000B3   367 G$P1S$0_0$0 == 0x00b3
                           0000B3   368 _P1S	=	0x00b3
                           0000B4   369 G$P1M2$0_0$0 == 0x00b4
                           0000B4   370 _P1M2	=	0x00b4
                           0000B4   371 G$P1SR$0_0$0 == 0x00b4
                           0000B4   372 _P1SR	=	0x00b4
                           0000B5   373 G$P2S$0_0$0 == 0x00b5
                           0000B5   374 _P2S	=	0x00b5
                           0000B7   375 G$IPH$0_0$0 == 0x00b7
                           0000B7   376 _IPH	=	0x00b7
                           0000B7   377 G$PWMINTC$0_0$0 == 0x00b7
                           0000B7   378 _PWMINTC	=	0x00b7
                           0000B8   379 G$IP$0_0$0 == 0x00b8
                           0000B8   380 _IP	=	0x00b8
                           0000B9   381 G$SADEN$0_0$0 == 0x00b9
                           0000B9   382 _SADEN	=	0x00b9
                           0000BA   383 G$SADEN_1$0_0$0 == 0x00ba
                           0000BA   384 _SADEN_1	=	0x00ba
                           0000BB   385 G$SADDR_1$0_0$0 == 0x00bb
                           0000BB   386 _SADDR_1	=	0x00bb
                           0000BC   387 G$I2DAT$0_0$0 == 0x00bc
                           0000BC   388 _I2DAT	=	0x00bc
                           0000BD   389 G$I2STAT$0_0$0 == 0x00bd
                           0000BD   390 _I2STAT	=	0x00bd
                           0000BE   391 G$I2CLK$0_0$0 == 0x00be
                           0000BE   392 _I2CLK	=	0x00be
                           0000BF   393 G$I2TOC$0_0$0 == 0x00bf
                           0000BF   394 _I2TOC	=	0x00bf
                           0000C0   395 G$I2CON$0_0$0 == 0x00c0
                           0000C0   396 _I2CON	=	0x00c0
                           0000C1   397 G$I2ADDR$0_0$0 == 0x00c1
                           0000C1   398 _I2ADDR	=	0x00c1
                           0000C2   399 G$ADCRL$0_0$0 == 0x00c2
                           0000C2   400 _ADCRL	=	0x00c2
                           0000C3   401 G$ADCRH$0_0$0 == 0x00c3
                           0000C3   402 _ADCRH	=	0x00c3
                           0000C4   403 G$T3CON$0_0$0 == 0x00c4
                           0000C4   404 _T3CON	=	0x00c4
                           0000C4   405 G$PWM4H$0_0$0 == 0x00c4
                           0000C4   406 _PWM4H	=	0x00c4
                           0000C5   407 G$RL3$0_0$0 == 0x00c5
                           0000C5   408 _RL3	=	0x00c5
                           0000C5   409 G$PWM5H$0_0$0 == 0x00c5
                           0000C5   410 _PWM5H	=	0x00c5
                           0000C6   411 G$RH3$0_0$0 == 0x00c6
                           0000C6   412 _RH3	=	0x00c6
                           0000C6   413 G$PIOCON1$0_0$0 == 0x00c6
                           0000C6   414 _PIOCON1	=	0x00c6
                           0000C7   415 G$TA$0_0$0 == 0x00c7
                           0000C7   416 _TA	=	0x00c7
                           0000C8   417 G$T2CON$0_0$0 == 0x00c8
                           0000C8   418 _T2CON	=	0x00c8
                           0000C9   419 G$T2MOD$0_0$0 == 0x00c9
                           0000C9   420 _T2MOD	=	0x00c9
                           0000CA   421 G$RCMP2L$0_0$0 == 0x00ca
                           0000CA   422 _RCMP2L	=	0x00ca
                           0000CB   423 G$RCMP2H$0_0$0 == 0x00cb
                           0000CB   424 _RCMP2H	=	0x00cb
                           0000CC   425 G$TL2$0_0$0 == 0x00cc
                           0000CC   426 _TL2	=	0x00cc
                           0000CC   427 G$PWM4L$0_0$0 == 0x00cc
                           0000CC   428 _PWM4L	=	0x00cc
                           0000CD   429 G$TH2$0_0$0 == 0x00cd
                           0000CD   430 _TH2	=	0x00cd
                           0000CD   431 G$PWM5L$0_0$0 == 0x00cd
                           0000CD   432 _PWM5L	=	0x00cd
                           0000CE   433 G$ADCMPL$0_0$0 == 0x00ce
                           0000CE   434 _ADCMPL	=	0x00ce
                           0000CF   435 G$ADCMPH$0_0$0 == 0x00cf
                           0000CF   436 _ADCMPH	=	0x00cf
                           0000D0   437 G$PSW$0_0$0 == 0x00d0
                           0000D0   438 _PSW	=	0x00d0
                           0000D1   439 G$PWMPH$0_0$0 == 0x00d1
                           0000D1   440 _PWMPH	=	0x00d1
                           0000D2   441 G$PWM0H$0_0$0 == 0x00d2
                           0000D2   442 _PWM0H	=	0x00d2
                           0000D3   443 G$PWM1H$0_0$0 == 0x00d3
                           0000D3   444 _PWM1H	=	0x00d3
                           0000D4   445 G$PWM2H$0_0$0 == 0x00d4
                           0000D4   446 _PWM2H	=	0x00d4
                           0000D5   447 G$PWM3H$0_0$0 == 0x00d5
                           0000D5   448 _PWM3H	=	0x00d5
                           0000D6   449 G$PNP$0_0$0 == 0x00d6
                           0000D6   450 _PNP	=	0x00d6
                           0000D7   451 G$FBD$0_0$0 == 0x00d7
                           0000D7   452 _FBD	=	0x00d7
                           0000D8   453 G$PWMCON0$0_0$0 == 0x00d8
                           0000D8   454 _PWMCON0	=	0x00d8
                           0000D9   455 G$PWMPL$0_0$0 == 0x00d9
                           0000D9   456 _PWMPL	=	0x00d9
                           0000DA   457 G$PWM0L$0_0$0 == 0x00da
                           0000DA   458 _PWM0L	=	0x00da
                           0000DB   459 G$PWM1L$0_0$0 == 0x00db
                           0000DB   460 _PWM1L	=	0x00db
                           0000DC   461 G$PWM2L$0_0$0 == 0x00dc
                           0000DC   462 _PWM2L	=	0x00dc
                           0000DD   463 G$PWM3L$0_0$0 == 0x00dd
                           0000DD   464 _PWM3L	=	0x00dd
                           0000DE   465 G$PIOCON0$0_0$0 == 0x00de
                           0000DE   466 _PIOCON0	=	0x00de
                           0000DF   467 G$PWMCON1$0_0$0 == 0x00df
                           0000DF   468 _PWMCON1	=	0x00df
                           0000E0   469 G$ACC$0_0$0 == 0x00e0
                           0000E0   470 _ACC	=	0x00e0
                           0000E1   471 G$ADCCON1$0_0$0 == 0x00e1
                           0000E1   472 _ADCCON1	=	0x00e1
                           0000E2   473 G$ADCCON2$0_0$0 == 0x00e2
                           0000E2   474 _ADCCON2	=	0x00e2
                           0000E3   475 G$ADCDLY$0_0$0 == 0x00e3
                           0000E3   476 _ADCDLY	=	0x00e3
                           0000E4   477 G$C0L$0_0$0 == 0x00e4
                           0000E4   478 _C0L	=	0x00e4
                           0000E5   479 G$C0H$0_0$0 == 0x00e5
                           0000E5   480 _C0H	=	0x00e5
                           0000E6   481 G$C1L$0_0$0 == 0x00e6
                           0000E6   482 _C1L	=	0x00e6
                           0000E7   483 G$C1H$0_0$0 == 0x00e7
                           0000E7   484 _C1H	=	0x00e7
                           0000E8   485 G$ADCCON0$0_0$0 == 0x00e8
                           0000E8   486 _ADCCON0	=	0x00e8
                           0000E9   487 G$PICON$0_0$0 == 0x00e9
                           0000E9   488 _PICON	=	0x00e9
                           0000EA   489 G$PINEN$0_0$0 == 0x00ea
                           0000EA   490 _PINEN	=	0x00ea
                           0000EB   491 G$PIPEN$0_0$0 == 0x00eb
                           0000EB   492 _PIPEN	=	0x00eb
                           0000EC   493 G$PIF$0_0$0 == 0x00ec
                           0000EC   494 _PIF	=	0x00ec
                           0000ED   495 G$C2L$0_0$0 == 0x00ed
                           0000ED   496 _C2L	=	0x00ed
                           0000EE   497 G$C2H$0_0$0 == 0x00ee
                           0000EE   498 _C2H	=	0x00ee
                           0000EF   499 G$EIP$0_0$0 == 0x00ef
                           0000EF   500 _EIP	=	0x00ef
                           0000F0   501 G$B$0_0$0 == 0x00f0
                           0000F0   502 _B	=	0x00f0
                           0000F1   503 G$CAPCON3$0_0$0 == 0x00f1
                           0000F1   504 _CAPCON3	=	0x00f1
                           0000F2   505 G$CAPCON4$0_0$0 == 0x00f2
                           0000F2   506 _CAPCON4	=	0x00f2
                           0000F3   507 G$SPCR$0_0$0 == 0x00f3
                           0000F3   508 _SPCR	=	0x00f3
                           0000F3   509 G$SPCR2$0_0$0 == 0x00f3
                           0000F3   510 _SPCR2	=	0x00f3
                           0000F4   511 G$SPSR$0_0$0 == 0x00f4
                           0000F4   512 _SPSR	=	0x00f4
                           0000F5   513 G$SPDR$0_0$0 == 0x00f5
                           0000F5   514 _SPDR	=	0x00f5
                           0000F6   515 G$AINDIDS$0_0$0 == 0x00f6
                           0000F6   516 _AINDIDS	=	0x00f6
                           0000F7   517 G$EIPH$0_0$0 == 0x00f7
                           0000F7   518 _EIPH	=	0x00f7
                           0000F8   519 G$SCON_1$0_0$0 == 0x00f8
                           0000F8   520 _SCON_1	=	0x00f8
                           0000F9   521 G$PDTEN$0_0$0 == 0x00f9
                           0000F9   522 _PDTEN	=	0x00f9
                           0000FA   523 G$PDTCNT$0_0$0 == 0x00fa
                           0000FA   524 _PDTCNT	=	0x00fa
                           0000FB   525 G$PMEN$0_0$0 == 0x00fb
                           0000FB   526 _PMEN	=	0x00fb
                           0000FC   527 G$PMD$0_0$0 == 0x00fc
                           0000FC   528 _PMD	=	0x00fc
                           0000FE   529 G$EIP1$0_0$0 == 0x00fe
                           0000FE   530 _EIP1	=	0x00fe
                           0000FF   531 G$EIPH1$0_0$0 == 0x00ff
                           0000FF   532 _EIPH1	=	0x00ff
                                    533 ;--------------------------------------------------------
                                    534 ; special function bits
                                    535 ;--------------------------------------------------------
                                    536 	.area RSEG    (ABS,DATA)
      000000                        537 	.org 0x0000
                           0000FF   538 G$SM0_1$0_0$0 == 0x00ff
                           0000FF   539 _SM0_1	=	0x00ff
                           0000FF   540 G$FE_1$0_0$0 == 0x00ff
                           0000FF   541 _FE_1	=	0x00ff
                           0000FE   542 G$SM1_1$0_0$0 == 0x00fe
                           0000FE   543 _SM1_1	=	0x00fe
                           0000FD   544 G$SM2_1$0_0$0 == 0x00fd
                           0000FD   545 _SM2_1	=	0x00fd
                           0000FC   546 G$REN_1$0_0$0 == 0x00fc
                           0000FC   547 _REN_1	=	0x00fc
                           0000FB   548 G$TB8_1$0_0$0 == 0x00fb
                           0000FB   549 _TB8_1	=	0x00fb
                           0000FA   550 G$RB8_1$0_0$0 == 0x00fa
                           0000FA   551 _RB8_1	=	0x00fa
                           0000F9   552 G$TI_1$0_0$0 == 0x00f9
                           0000F9   553 _TI_1	=	0x00f9
                           0000F8   554 G$RI_1$0_0$0 == 0x00f8
                           0000F8   555 _RI_1	=	0x00f8
                           0000EF   556 G$ADCF$0_0$0 == 0x00ef
                           0000EF   557 _ADCF	=	0x00ef
                           0000EE   558 G$ADCS$0_0$0 == 0x00ee
                           0000EE   559 _ADCS	=	0x00ee
                           0000ED   560 G$ETGSEL1$0_0$0 == 0x00ed
                           0000ED   561 _ETGSEL1	=	0x00ed
                           0000EC   562 G$ETGSEL0$0_0$0 == 0x00ec
                           0000EC   563 _ETGSEL0	=	0x00ec
                           0000EB   564 G$ADCHS3$0_0$0 == 0x00eb
                           0000EB   565 _ADCHS3	=	0x00eb
                           0000EA   566 G$ADCHS2$0_0$0 == 0x00ea
                           0000EA   567 _ADCHS2	=	0x00ea
                           0000E9   568 G$ADCHS1$0_0$0 == 0x00e9
                           0000E9   569 _ADCHS1	=	0x00e9
                           0000E8   570 G$ADCHS0$0_0$0 == 0x00e8
                           0000E8   571 _ADCHS0	=	0x00e8
                           0000DF   572 G$PWMRUN$0_0$0 == 0x00df
                           0000DF   573 _PWMRUN	=	0x00df
                           0000DE   574 G$LOAD$0_0$0 == 0x00de
                           0000DE   575 _LOAD	=	0x00de
                           0000DD   576 G$PWMF$0_0$0 == 0x00dd
                           0000DD   577 _PWMF	=	0x00dd
                           0000DC   578 G$CLRPWM$0_0$0 == 0x00dc
                           0000DC   579 _CLRPWM	=	0x00dc
                           0000D7   580 G$CY$0_0$0 == 0x00d7
                           0000D7   581 _CY	=	0x00d7
                           0000D6   582 G$AC$0_0$0 == 0x00d6
                           0000D6   583 _AC	=	0x00d6
                           0000D5   584 G$F0$0_0$0 == 0x00d5
                           0000D5   585 _F0	=	0x00d5
                           0000D4   586 G$RS1$0_0$0 == 0x00d4
                           0000D4   587 _RS1	=	0x00d4
                           0000D3   588 G$RS0$0_0$0 == 0x00d3
                           0000D3   589 _RS0	=	0x00d3
                           0000D2   590 G$OV$0_0$0 == 0x00d2
                           0000D2   591 _OV	=	0x00d2
                           0000D0   592 G$P$0_0$0 == 0x00d0
                           0000D0   593 _P	=	0x00d0
                           0000CF   594 G$TF2$0_0$0 == 0x00cf
                           0000CF   595 _TF2	=	0x00cf
                           0000CA   596 G$TR2$0_0$0 == 0x00ca
                           0000CA   597 _TR2	=	0x00ca
                           0000C8   598 G$CM_RL2$0_0$0 == 0x00c8
                           0000C8   599 _CM_RL2	=	0x00c8
                           0000C6   600 G$I2CEN$0_0$0 == 0x00c6
                           0000C6   601 _I2CEN	=	0x00c6
                           0000C5   602 G$STA$0_0$0 == 0x00c5
                           0000C5   603 _STA	=	0x00c5
                           0000C4   604 G$STO$0_0$0 == 0x00c4
                           0000C4   605 _STO	=	0x00c4
                           0000C3   606 G$SI$0_0$0 == 0x00c3
                           0000C3   607 _SI	=	0x00c3
                           0000C2   608 G$AA$0_0$0 == 0x00c2
                           0000C2   609 _AA	=	0x00c2
                           0000C0   610 G$I2CPX$0_0$0 == 0x00c0
                           0000C0   611 _I2CPX	=	0x00c0
                           0000BE   612 G$PADC$0_0$0 == 0x00be
                           0000BE   613 _PADC	=	0x00be
                           0000BD   614 G$PBOD$0_0$0 == 0x00bd
                           0000BD   615 _PBOD	=	0x00bd
                           0000BC   616 G$PS$0_0$0 == 0x00bc
                           0000BC   617 _PS	=	0x00bc
                           0000BB   618 G$PT1$0_0$0 == 0x00bb
                           0000BB   619 _PT1	=	0x00bb
                           0000BA   620 G$PX1$0_0$0 == 0x00ba
                           0000BA   621 _PX1	=	0x00ba
                           0000B9   622 G$PT0$0_0$0 == 0x00b9
                           0000B9   623 _PT0	=	0x00b9
                           0000B8   624 G$PX0$0_0$0 == 0x00b8
                           0000B8   625 _PX0	=	0x00b8
                           0000B0   626 G$P30$0_0$0 == 0x00b0
                           0000B0   627 _P30	=	0x00b0
                           0000AF   628 G$EA$0_0$0 == 0x00af
                           0000AF   629 _EA	=	0x00af
                           0000AE   630 G$EADC$0_0$0 == 0x00ae
                           0000AE   631 _EADC	=	0x00ae
                           0000AD   632 G$EBOD$0_0$0 == 0x00ad
                           0000AD   633 _EBOD	=	0x00ad
                           0000AC   634 G$ES$0_0$0 == 0x00ac
                           0000AC   635 _ES	=	0x00ac
                           0000AB   636 G$ET1$0_0$0 == 0x00ab
                           0000AB   637 _ET1	=	0x00ab
                           0000AA   638 G$EX1$0_0$0 == 0x00aa
                           0000AA   639 _EX1	=	0x00aa
                           0000A9   640 G$ET0$0_0$0 == 0x00a9
                           0000A9   641 _ET0	=	0x00a9
                           0000A8   642 G$EX0$0_0$0 == 0x00a8
                           0000A8   643 _EX0	=	0x00a8
                           0000A0   644 G$P20$0_0$0 == 0x00a0
                           0000A0   645 _P20	=	0x00a0
                           00009F   646 G$SM0$0_0$0 == 0x009f
                           00009F   647 _SM0	=	0x009f
                           00009F   648 G$FE$0_0$0 == 0x009f
                           00009F   649 _FE	=	0x009f
                           00009E   650 G$SM1$0_0$0 == 0x009e
                           00009E   651 _SM1	=	0x009e
                           00009D   652 G$SM2$0_0$0 == 0x009d
                           00009D   653 _SM2	=	0x009d
                           00009C   654 G$REN$0_0$0 == 0x009c
                           00009C   655 _REN	=	0x009c
                           00009B   656 G$TB8$0_0$0 == 0x009b
                           00009B   657 _TB8	=	0x009b
                           00009A   658 G$RB8$0_0$0 == 0x009a
                           00009A   659 _RB8	=	0x009a
                           000099   660 G$TI$0_0$0 == 0x0099
                           000099   661 _TI	=	0x0099
                           000098   662 G$RI$0_0$0 == 0x0098
                           000098   663 _RI	=	0x0098
                           000097   664 G$P17$0_0$0 == 0x0097
                           000097   665 _P17	=	0x0097
                           000096   666 G$P16$0_0$0 == 0x0096
                           000096   667 _P16	=	0x0096
                           000096   668 G$TXD_1$0_0$0 == 0x0096
                           000096   669 _TXD_1	=	0x0096
                           000095   670 G$P15$0_0$0 == 0x0095
                           000095   671 _P15	=	0x0095
                           000094   672 G$P14$0_0$0 == 0x0094
                           000094   673 _P14	=	0x0094
                           000094   674 G$SDA$0_0$0 == 0x0094
                           000094   675 _SDA	=	0x0094
                           000093   676 G$P13$0_0$0 == 0x0093
                           000093   677 _P13	=	0x0093
                           000093   678 G$SCL$0_0$0 == 0x0093
                           000093   679 _SCL	=	0x0093
                           000092   680 G$P12$0_0$0 == 0x0092
                           000092   681 _P12	=	0x0092
                           000091   682 G$P11$0_0$0 == 0x0091
                           000091   683 _P11	=	0x0091
                           000090   684 G$P10$0_0$0 == 0x0090
                           000090   685 _P10	=	0x0090
                           00008F   686 G$TF1$0_0$0 == 0x008f
                           00008F   687 _TF1	=	0x008f
                           00008E   688 G$TR1$0_0$0 == 0x008e
                           00008E   689 _TR1	=	0x008e
                           00008D   690 G$TF0$0_0$0 == 0x008d
                           00008D   691 _TF0	=	0x008d
                           00008C   692 G$TR0$0_0$0 == 0x008c
                           00008C   693 _TR0	=	0x008c
                           00008B   694 G$IE1$0_0$0 == 0x008b
                           00008B   695 _IE1	=	0x008b
                           00008A   696 G$IT1$0_0$0 == 0x008a
                           00008A   697 _IT1	=	0x008a
                           000089   698 G$IE0$0_0$0 == 0x0089
                           000089   699 _IE0	=	0x0089
                           000088   700 G$IT0$0_0$0 == 0x0088
                           000088   701 _IT0	=	0x0088
                           000087   702 G$P07$0_0$0 == 0x0087
                           000087   703 _P07	=	0x0087
                           000087   704 G$RXD$0_0$0 == 0x0087
                           000087   705 _RXD	=	0x0087
                           000086   706 G$P06$0_0$0 == 0x0086
                           000086   707 _P06	=	0x0086
                           000086   708 G$TXD$0_0$0 == 0x0086
                           000086   709 _TXD	=	0x0086
                           000085   710 G$P05$0_0$0 == 0x0085
                           000085   711 _P05	=	0x0085
                           000084   712 G$P04$0_0$0 == 0x0084
                           000084   713 _P04	=	0x0084
                           000084   714 G$STADC$0_0$0 == 0x0084
                           000084   715 _STADC	=	0x0084
                           000083   716 G$P03$0_0$0 == 0x0083
                           000083   717 _P03	=	0x0083
                           000082   718 G$P02$0_0$0 == 0x0082
                           000082   719 _P02	=	0x0082
                           000082   720 G$RXD_1$0_0$0 == 0x0082
                           000082   721 _RXD_1	=	0x0082
                           000081   722 G$P01$0_0$0 == 0x0081
                           000081   723 _P01	=	0x0081
                           000081   724 G$MISO$0_0$0 == 0x0081
                           000081   725 _MISO	=	0x0081
                           000080   726 G$P00$0_0$0 == 0x0080
                           000080   727 _P00	=	0x0080
                           000080   728 G$MOSI$0_0$0 == 0x0080
                           000080   729 _MOSI	=	0x0080
                                    730 ;--------------------------------------------------------
                                    731 ; overlayable register banks
                                    732 ;--------------------------------------------------------
                                    733 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        734 	.ds 8
                                    735 ;--------------------------------------------------------
                                    736 ; internal ram data
                                    737 ;--------------------------------------------------------
                                    738 	.area DSEG    (DATA)
                                    739 ;--------------------------------------------------------
                                    740 ; internal ram data
                                    741 ;--------------------------------------------------------
                                    742 	.area INITIALIZED
                                    743 ;--------------------------------------------------------
                                    744 ; overlayable items in internal ram
                                    745 ;--------------------------------------------------------
                                    746 ;--------------------------------------------------------
                                    747 ; Stack segment in internal ram
                                    748 ;--------------------------------------------------------
                                    749 	.area SSEG
      000028                        750 __start__stack:
      000028                        751 	.ds	1
                                    752 
                                    753 ;--------------------------------------------------------
                                    754 ; indirectly addressable internal ram data
                                    755 ;--------------------------------------------------------
                                    756 	.area ISEG    (DATA)
                                    757 ;--------------------------------------------------------
                                    758 ; absolute internal ram data
                                    759 ;--------------------------------------------------------
                                    760 	.area IABS    (ABS,DATA)
                                    761 	.area IABS    (ABS,DATA)
                                    762 ;--------------------------------------------------------
                                    763 ; bit data
                                    764 ;--------------------------------------------------------
                                    765 	.area BSEG    (BIT)
                           000000   766 G$SPI_Send_Flag$0_0$0==.
      000000                        767 _SPI_Send_Flag::
      000000                        768 	.ds 1
                           000001   769 G$SPI_Receive_Finish_Flag$0_0$0==.
      000001                        770 _SPI_Receive_Finish_Flag::
      000001                        771 	.ds 1
                                    772 ;--------------------------------------------------------
                                    773 ; paged external ram data
                                    774 ;--------------------------------------------------------
                                    775 	.area PSEG    (PAG,XDATA)
                                    776 ;--------------------------------------------------------
                                    777 ; uninitialized external ram data
                                    778 ;--------------------------------------------------------
                                    779 	.area XSEG    (XDATA)
                           000000   780 G$u8Receive_Data$0_0$0==.
      000001                        781 _u8Receive_Data::
      000001                        782 	.ds 5
                           000005   783 G$u8CNT$0_0$0==.
      000006                        784 _u8CNT::
      000006                        785 	.ds 1
                                    786 ;--------------------------------------------------------
                                    787 ; absolute external ram data
                                    788 ;--------------------------------------------------------
                                    789 	.area XABS    (ABS,XDATA)
                                    790 ;--------------------------------------------------------
                                    791 ; initialized external ram data
                                    792 ;--------------------------------------------------------
                                    793 	.area XISEG   (XDATA)
                                    794 	.area HOME    (CODE)
                                    795 	.area GSINIT0 (CODE)
                                    796 	.area GSINIT1 (CODE)
                                    797 	.area GSINIT2 (CODE)
                                    798 	.area GSINIT3 (CODE)
                                    799 	.area GSINIT4 (CODE)
                                    800 	.area GSINIT5 (CODE)
                                    801 	.area GSINIT  (CODE)
                                    802 	.area GSFINAL (CODE)
                                    803 	.area CSEG    (CODE)
                                    804 ;--------------------------------------------------------
                                    805 ; interrupt vector
                                    806 ;--------------------------------------------------------
                                    807 	.area HOME    (CODE)
      000000                        808 __interrupt_vect:
      000000 02 00 06         [24]  809 	ljmp	__sdcc_gsinit_startup
                                    810 ;--------------------------------------------------------
                                    811 ; global & static initialisations
                                    812 ;--------------------------------------------------------
                                    813 	.area HOME    (CODE)
                                    814 	.area GSINIT  (CODE)
                                    815 	.area GSFINAL (CODE)
                                    816 	.area GSINIT  (CODE)
                                    817 	.globl __sdcc_gsinit_startup
                                    818 	.globl __sdcc_program_startup
                                    819 	.globl __start__stack
                                    820 	.globl __mcs51_genXINIT
                                    821 	.globl __mcs51_genXRAMCLEAR
                                    822 	.globl __mcs51_genRAMCLEAR
                                    823 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  824 	ljmp	__sdcc_program_startup
                                    825 ;--------------------------------------------------------
                                    826 ; Home
                                    827 ;--------------------------------------------------------
                                    828 	.area HOME    (CODE)
                                    829 	.area HOME    (CODE)
      000003                        830 __sdcc_program_startup:
      000003 02 01 5B         [24]  831 	ljmp	_main
                                    832 ;	return from main will return to caller
                                    833 ;--------------------------------------------------------
                                    834 ; code
                                    835 ;--------------------------------------------------------
                                    836 	.area CSEG    (CODE)
                                    837 ;------------------------------------------------------------
                                    838 ;Allocation info for local variables in function 'SPI_Error'
                                    839 ;------------------------------------------------------------
                           000000   840 	Smain$SPI_Error$0 ==.
                                    841 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:24: void SPI_Error(void)
                                    842 ;	-----------------------------------------
                                    843 ;	 function SPI_Error
                                    844 ;	-----------------------------------------
      000062                        845 _SPI_Error:
                           000007   846 	ar7 = 0x07
                           000006   847 	ar6 = 0x06
                           000005   848 	ar5 = 0x05
                           000004   849 	ar4 = 0x04
                           000003   850 	ar3 = 0x03
                           000002   851 	ar2 = 0x02
                           000001   852 	ar1 = 0x01
                           000000   853 	ar0 = 0x00
                           000000   854 	Smain$SPI_Error$1 ==.
                           000000   855 	Smain$SPI_Error$2 ==.
                                    856 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:26: while (1);
      000062                        857 00102$:
      000062 80 FE            [24]  858 	sjmp	00102$
                           000002   859 	Smain$SPI_Error$3 ==.
                                    860 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:27: }
                           000002   861 	Smain$SPI_Error$4 ==.
                           000002   862 	XG$SPI_Error$0$0 ==.
      000064 22               [24]  863 	ret
                           000003   864 	Smain$SPI_Error$5 ==.
                                    865 ;------------------------------------------------------------
                                    866 ;Allocation info for local variables in function 'SPI_Initial'
                                    867 ;------------------------------------------------------------
                           000003   868 	Smain$SPI_Initial$6 ==.
                                    869 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:29: void SPI_Initial(void)
                                    870 ;	-----------------------------------------
                                    871 ;	 function SPI_Initial
                                    872 ;	-----------------------------------------
      000065                        873 _SPI_Initial:
                           000003   874 	Smain$SPI_Initial$7 ==.
                           000003   875 	Smain$SPI_Initial$8 ==.
                                    876 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:31: P15_QUASI_MODE;                            //P15 (SS) Quasi mode
      000065 53 B3 DF         [24]  877 	anl	_P1M1,#0xdf
      000068 53 B4 DF         [24]  878 	anl	_P1M2,#0xdf
                           000009   879 	Smain$SPI_Initial$9 ==.
                                    880 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:32: P10_QUASI_MODE;                            //P10(SPCLK) Quasi mode
      00006B 53 B3 FE         [24]  881 	anl	_P1M1,#0xfe
      00006E 53 B4 FE         [24]  882 	anl	_P1M2,#0xfe
                           00000F   883 	Smain$SPI_Initial$10 ==.
                                    884 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:33: P00_QUASI_MODE;                            //P00 (MOSI) Quasi mode
      000071 53 B1 FE         [24]  885 	anl	_P0M1,#0xfe
      000074 53 B2 FE         [24]  886 	anl	_P0M2,#0xfe
                           000015   887 	Smain$SPI_Initial$11 ==.
                                    888 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:34: P01_QUASI_MODE;                            //P01 (MISO) Quasi mode;
      000077 53 B1 FD         [24]  889 	anl	_P0M1,#0xfd
      00007A 53 B2 FD         [24]  890 	anl	_P0M2,#0xfd
                           00001B   891 	Smain$SPI_Initial$12 ==.
                                    892 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:36: clr_SPCR_MSTR;                                   // SPI in Slave mode 
                                    893 ;	assignBit
      00007D A2 AF            [12]  894 	mov	c,_EA
      00007F 92 02            [24]  895 	mov	_BIT_TMP,c
                                    896 ;	assignBit
      000081 C2 AF            [12]  897 	clr	_EA
      000083 75 C7 AA         [24]  898 	mov	_TA,#0xaa
      000086 75 C7 55         [24]  899 	mov	_TA,#0x55
      000089 75 91 00         [24]  900 	mov	_SFRS,#0x00
                                    901 ;	assignBit
      00008C A2 02            [12]  902 	mov	c,_BIT_TMP
      00008E 92 AF            [24]  903 	mov	_EA,c
      000090 53 F3 EF         [24]  904 	anl	_SPCR,#0xef
                           000031   905 	Smain$SPI_Initial$13 ==.
                                    906 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:37: clr_SPCR_LSBFE;                                  // MSB first 
                                    907 ;	assignBit
      000093 A2 AF            [12]  908 	mov	c,_EA
      000095 92 02            [24]  909 	mov	_BIT_TMP,c
                                    910 ;	assignBit
      000097 C2 AF            [12]  911 	clr	_EA
      000099 75 C7 AA         [24]  912 	mov	_TA,#0xaa
      00009C 75 C7 55         [24]  913 	mov	_TA,#0x55
      00009F 75 91 00         [24]  914 	mov	_SFRS,#0x00
                                    915 ;	assignBit
      0000A2 A2 02            [12]  916 	mov	c,_BIT_TMP
      0000A4 92 AF            [24]  917 	mov	_EA,c
      0000A6 53 F3 DF         [24]  918 	anl	_SPCR,#0xdf
                           000047   919 	Smain$SPI_Initial$14 ==.
                                    920 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:39: clr_SPCR_CPOL;                                   // The SPI clock is low in idle mode
                                    921 ;	assignBit
      0000A9 A2 AF            [12]  922 	mov	c,_EA
      0000AB 92 02            [24]  923 	mov	_BIT_TMP,c
                                    924 ;	assignBit
      0000AD C2 AF            [12]  925 	clr	_EA
      0000AF 75 C7 AA         [24]  926 	mov	_TA,#0xaa
      0000B2 75 C7 55         [24]  927 	mov	_TA,#0x55
      0000B5 75 91 00         [24]  928 	mov	_SFRS,#0x00
                                    929 ;	assignBit
      0000B8 A2 02            [12]  930 	mov	c,_BIT_TMP
      0000BA 92 AF            [24]  931 	mov	_EA,c
      0000BC 53 F3 F7         [24]  932 	anl	_SPCR,#0xf7
                           00005D   933 	Smain$SPI_Initial$15 ==.
                                    934 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:40: set_SPCR_CPHA;                                   // The data is sample on the second edge of SPI clock     
                                    935 ;	assignBit
      0000BF A2 AF            [12]  936 	mov	c,_EA
      0000C1 92 02            [24]  937 	mov	_BIT_TMP,c
                                    938 ;	assignBit
      0000C3 C2 AF            [12]  939 	clr	_EA
      0000C5 75 C7 AA         [24]  940 	mov	_TA,#0xaa
      0000C8 75 C7 55         [24]  941 	mov	_TA,#0x55
      0000CB 75 91 00         [24]  942 	mov	_SFRS,#0x00
                                    943 ;	assignBit
      0000CE A2 02            [12]  944 	mov	c,_BIT_TMP
      0000D0 92 AF            [24]  945 	mov	_EA,c
      0000D2 43 F3 04         [24]  946 	orl	_SPCR,#0x04
                           000073   947 	Smain$SPI_Initial$16 ==.
                                    948 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:42: set_SPCR_SPIEN;                                  // Enable SPI function
                                    949 ;	assignBit
      0000D5 A2 AF            [12]  950 	mov	c,_EA
      0000D7 92 02            [24]  951 	mov	_BIT_TMP,c
                                    952 ;	assignBit
      0000D9 C2 AF            [12]  953 	clr	_EA
      0000DB 75 C7 AA         [24]  954 	mov	_TA,#0xaa
      0000DE 75 C7 55         [24]  955 	mov	_TA,#0x55
      0000E1 75 91 00         [24]  956 	mov	_SFRS,#0x00
                                    957 ;	assignBit
      0000E4 A2 02            [12]  958 	mov	c,_BIT_TMP
      0000E6 92 AF            [24]  959 	mov	_EA,c
      0000E8 43 F3 40         [24]  960 	orl	_SPCR,#0x40
                           000089   961 	Smain$SPI_Initial$17 ==.
                                    962 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:44: clr_SPSR_SPIF;                                   // Clear SPI flag
      0000EB 53 F4 7F         [24]  963 	anl	_SPSR,#0x7f
                           00008C   964 	Smain$SPI_Initial$18 ==.
                                    965 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:45: SPDR = u8Transmit_Data[0];
      0000EE 90 08 89         [24]  966 	mov	dptr,#_u8Transmit_Data
      0000F1 E4               [12]  967 	clr	a
      0000F2 93               [24]  968 	movc	a,@a+dptr
      0000F3 F5 F5            [12]  969 	mov	_SPDR,a
                           000093   970 	Smain$SPI_Initial$19 ==.
                                    971 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:46: }
                           000093   972 	Smain$SPI_Initial$20 ==.
                           000093   973 	XG$SPI_Initial$0$0 ==.
      0000F5 22               [24]  974 	ret
                           000094   975 	Smain$SPI_Initial$21 ==.
                                    976 ;------------------------------------------------------------
                                    977 ;Allocation info for local variables in function 'Slave_Polling_Receive_Data'
                                    978 ;------------------------------------------------------------
                           000094   979 	Smain$Slave_Polling_Receive_Data$22 ==.
                                    980 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:49: void Slave_Polling_Receive_Data(void)
                                    981 ;	-----------------------------------------
                                    982 ;	 function Slave_Polling_Receive_Data
                                    983 ;	-----------------------------------------
      0000F6                        984 _Slave_Polling_Receive_Data:
                           000094   985 	Smain$Slave_Polling_Receive_Data$23 ==.
                           000094   986 	Smain$Slave_Polling_Receive_Data$24 ==.
                                    987 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:51: u8Receive_Data[0] = Spi_Read_Byte(u8Transmit_Data[0]);
      0000F6 90 08 89         [24]  988 	mov	dptr,#_u8Transmit_Data
      0000F9 E4               [12]  989 	clr	a
      0000FA 93               [24]  990 	movc	a,@a+dptr
      0000FB F5 82            [12]  991 	mov	dpl,a
      0000FD 12 02 62         [24]  992 	lcall	_Spi_Read_Byte
      000100 AF 82            [24]  993 	mov	r7,dpl
      000102 90 00 01         [24]  994 	mov	dptr,#_u8Receive_Data
      000105 EF               [12]  995 	mov	a,r7
      000106 F0               [24]  996 	movx	@dptr,a
                           0000A5   997 	Smain$Slave_Polling_Receive_Data$25 ==.
                                    998 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:52: u8Receive_Data[1] = Spi_Read_Byte(u8Transmit_Data[1]);
      000107 90 08 8A         [24]  999 	mov	dptr,#(_u8Transmit_Data + 0x0001)
      00010A E4               [12] 1000 	clr	a
      00010B 93               [24] 1001 	movc	a,@a+dptr
      00010C F5 82            [12] 1002 	mov	dpl,a
      00010E 12 02 62         [24] 1003 	lcall	_Spi_Read_Byte
      000111 AF 82            [24] 1004 	mov	r7,dpl
      000113 90 00 02         [24] 1005 	mov	dptr,#(_u8Receive_Data + 0x0001)
      000116 EF               [12] 1006 	mov	a,r7
      000117 F0               [24] 1007 	movx	@dptr,a
                           0000B6  1008 	Smain$Slave_Polling_Receive_Data$26 ==.
                                   1009 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:53: u8Receive_Data[2] = Spi_Read_Byte(u8Transmit_Data[2]);
      000118 90 08 8B         [24] 1010 	mov	dptr,#(_u8Transmit_Data + 0x0002)
      00011B E4               [12] 1011 	clr	a
      00011C 93               [24] 1012 	movc	a,@a+dptr
      00011D F5 82            [12] 1013 	mov	dpl,a
      00011F 12 02 62         [24] 1014 	lcall	_Spi_Read_Byte
      000122 AF 82            [24] 1015 	mov	r7,dpl
      000124 90 00 03         [24] 1016 	mov	dptr,#(_u8Receive_Data + 0x0002)
      000127 EF               [12] 1017 	mov	a,r7
      000128 F0               [24] 1018 	movx	@dptr,a
                           0000C7  1019 	Smain$Slave_Polling_Receive_Data$27 ==.
                                   1020 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:54: u8Receive_Data[3] = Spi_Read_Byte(u8Transmit_Data[3]);
      000129 90 08 8C         [24] 1021 	mov	dptr,#(_u8Transmit_Data + 0x0003)
      00012C E4               [12] 1022 	clr	a
      00012D 93               [24] 1023 	movc	a,@a+dptr
      00012E F5 82            [12] 1024 	mov	dpl,a
      000130 12 02 62         [24] 1025 	lcall	_Spi_Read_Byte
      000133 AF 82            [24] 1026 	mov	r7,dpl
      000135 90 00 04         [24] 1027 	mov	dptr,#(_u8Receive_Data + 0x0003)
      000138 EF               [12] 1028 	mov	a,r7
      000139 F0               [24] 1029 	movx	@dptr,a
                           0000D8  1030 	Smain$Slave_Polling_Receive_Data$28 ==.
                                   1031 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:55: u8Receive_Data[4] = Spi_Read_Byte(u8Transmit_Data[4]);
      00013A 90 08 8D         [24] 1032 	mov	dptr,#(_u8Transmit_Data + 0x0004)
      00013D E4               [12] 1033 	clr	a
      00013E 93               [24] 1034 	movc	a,@a+dptr
      00013F F5 82            [12] 1035 	mov	dpl,a
      000141 12 02 62         [24] 1036 	lcall	_Spi_Read_Byte
      000144 AF 82            [24] 1037 	mov	r7,dpl
      000146 90 00 05         [24] 1038 	mov	dptr,#(_u8Receive_Data + 0x0004)
      000149 EF               [12] 1039 	mov	a,r7
      00014A F0               [24] 1040 	movx	@dptr,a
                           0000E9  1041 	Smain$Slave_Polling_Receive_Data$29 ==.
                                   1042 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:56: }
                           0000E9  1043 	Smain$Slave_Polling_Receive_Data$30 ==.
                           0000E9  1044 	XG$Slave_Polling_Receive_Data$0$0 ==.
      00014B 22               [24] 1045 	ret
                           0000EA  1046 	Smain$Slave_Polling_Receive_Data$31 ==.
                                   1047 ;------------------------------------------------------------
                                   1048 ;Allocation info for local variables in function 'Slave_Polling_Send_Data'
                                   1049 ;------------------------------------------------------------
                           0000EA  1050 	Smain$Slave_Polling_Send_Data$32 ==.
                                   1051 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:58: void Slave_Polling_Send_Data(void)
                                   1052 ;	-----------------------------------------
                                   1053 ;	 function Slave_Polling_Send_Data
                                   1054 ;	-----------------------------------------
      00014C                       1055 _Slave_Polling_Send_Data:
                           0000EA  1056 	Smain$Slave_Polling_Send_Data$33 ==.
                           0000EA  1057 	Smain$Slave_Polling_Send_Data$34 ==.
                                   1058 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:60: SPI_Send_Flag = 1;
                                   1059 ;	assignBit
      00014C D2 00            [12] 1060 	setb	_SPI_Send_Flag
                           0000EC  1061 	Smain$Slave_Polling_Send_Data$35 ==.
                                   1062 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:62: Spi_Write_Byte(0x4F);
      00014E 75 82 4F         [24] 1063 	mov	dpl,#0x4f
      000151 12 02 50         [24] 1064 	lcall	_Spi_Write_Byte
                           0000F2  1065 	Smain$Slave_Polling_Send_Data$36 ==.
                                   1066 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:63: Spi_Write_Byte(0x4E);
      000154 75 82 4E         [24] 1067 	mov	dpl,#0x4e
      000157 12 02 50         [24] 1068 	lcall	_Spi_Write_Byte
                           0000F8  1069 	Smain$Slave_Polling_Send_Data$37 ==.
                                   1070 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:65: }
                           0000F8  1071 	Smain$Slave_Polling_Send_Data$38 ==.
                           0000F8  1072 	XG$Slave_Polling_Send_Data$0$0 ==.
      00015A 22               [24] 1073 	ret
                           0000F9  1074 	Smain$Slave_Polling_Send_Data$39 ==.
                                   1075 ;------------------------------------------------------------
                                   1076 ;Allocation info for local variables in function 'main'
                                   1077 ;------------------------------------------------------------
                           0000F9  1078 	Smain$main$40 ==.
                                   1079 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:72: void main(void)
                                   1080 ;	-----------------------------------------
                                   1081 ;	 function main
                                   1082 ;	-----------------------------------------
      00015B                       1083 _main:
                           0000F9  1084 	Smain$main$41 ==.
                           0000F9  1085 	Smain$main$42 ==.
                                   1086 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:74: MODIFY_HIRC(HIRC_24);
      00015B 75 82 06         [24] 1087 	mov	dpl,#0x06
      00015E 12 02 80         [24] 1088 	lcall	_MODIFY_HIRC
                           0000FF  1089 	Smain$main$43 ==.
                                   1090 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:75: SPI_Initial();
      000161 12 00 65         [24] 1091 	lcall	_SPI_Initial
                           000102  1092 	Smain$main$44 ==.
                                   1093 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:77: Slave_Polling_Receive_Data();           // Wait Slave receive data from master use the interrupt
      000164 12 00 F6         [24] 1094 	lcall	_Slave_Polling_Receive_Data
                           000105  1095 	Smain$main$45 ==.
                                   1096 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:80: Slave_Polling_Send_Data();                  // Slave transmit data to master
      000167 12 01 4C         [24] 1097 	lcall	_Slave_Polling_Send_Data
                           000108  1098 	Smain$main$46 ==.
                                   1099 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:81: set_SPSR_SPIF;
      00016A 43 F4 80         [24] 1100 	orl	_SPSR,#0x80
                           00010B  1101 	Smain$main$47 ==.
                                   1102 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:82: SPDR = 0x00;
      00016D 75 F5 00         [24] 1103 	mov	_SPDR,#0x00
                           00010E  1104 	Smain$main$48 ==.
                                   1105 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:84: if(u8Receive_Data[0] != 0x90)               // Receive 1st DATA form master 
      000170 90 00 01         [24] 1106 	mov	dptr,#_u8Receive_Data
      000173 E0               [24] 1107 	movx	a,@dptr
      000174 FF               [12] 1108 	mov	r7,a
      000175 BF 90 02         [24] 1109 	cjne	r7,#0x90,00140$
      000178 80 03            [24] 1110 	sjmp	00102$
      00017A                       1111 00140$:
                           000118  1112 	Smain$main$49 ==.
                                   1113 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:85: SPI_Error(); 
      00017A 12 00 62         [24] 1114 	lcall	_SPI_Error
      00017D                       1115 00102$:
                           00011B  1116 	Smain$main$50 ==.
                                   1117 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:86: if(u8Receive_Data[1] != 0x01)               // Receive 2nd DATA form master 
      00017D 90 00 02         [24] 1118 	mov	dptr,#(_u8Receive_Data + 0x0001)
      000180 E0               [24] 1119 	movx	a,@dptr
      000181 FF               [12] 1120 	mov	r7,a
      000182 BF 01 02         [24] 1121 	cjne	r7,#0x01,00141$
      000185 80 03            [24] 1122 	sjmp	00104$
      000187                       1123 00141$:
                           000125  1124 	Smain$main$51 ==.
                                   1125 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:87: SPI_Error();
      000187 12 00 62         [24] 1126 	lcall	_SPI_Error
      00018A                       1127 00104$:
                           000128  1128 	Smain$main$52 ==.
                                   1129 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:88: if(u8Receive_Data[2] != 0x02)               // Receive 3rd DATA form master 
      00018A 90 00 03         [24] 1130 	mov	dptr,#(_u8Receive_Data + 0x0002)
      00018D E0               [24] 1131 	movx	a,@dptr
      00018E FF               [12] 1132 	mov	r7,a
      00018F BF 02 02         [24] 1133 	cjne	r7,#0x02,00142$
      000192 80 03            [24] 1134 	sjmp	00106$
      000194                       1135 00142$:
                           000132  1136 	Smain$main$53 ==.
                                   1137 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:89: SPI_Error();
      000194 12 00 62         [24] 1138 	lcall	_SPI_Error
      000197                       1139 00106$:
                           000135  1140 	Smain$main$54 ==.
                                   1141 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:90: if(u8Receive_Data[3] != 0x03)               // Receive 4th DATA form master 
      000197 90 00 04         [24] 1142 	mov	dptr,#(_u8Receive_Data + 0x0003)
      00019A E0               [24] 1143 	movx	a,@dptr
      00019B FF               [12] 1144 	mov	r7,a
      00019C BF 03 02         [24] 1145 	cjne	r7,#0x03,00143$
      00019F 80 03            [24] 1146 	sjmp	00108$
      0001A1                       1147 00143$:
                           00013F  1148 	Smain$main$55 ==.
                                   1149 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:91: SPI_Error();
      0001A1 12 00 62         [24] 1150 	lcall	_SPI_Error
      0001A4                       1151 00108$:
                           000142  1152 	Smain$main$56 ==.
                                   1153 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:92: if(u8Receive_Data[4] != 0x04)               // Receive 5th DATA form master 
      0001A4 90 00 05         [24] 1154 	mov	dptr,#(_u8Receive_Data + 0x0004)
      0001A7 E0               [24] 1155 	movx	a,@dptr
      0001A8 FF               [12] 1156 	mov	r7,a
      0001A9 BF 04 02         [24] 1157 	cjne	r7,#0x04,00144$
      0001AC 80 03            [24] 1158 	sjmp	00112$
      0001AE                       1159 00144$:
                           00014C  1160 	Smain$main$57 ==.
                                   1161 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:93: SPI_Error();
      0001AE 12 00 62         [24] 1162 	lcall	_SPI_Error
                           00014F  1163 	Smain$main$58 ==.
                                   1164 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:95: while(1);                                    // SPI transmission finish
      0001B1                       1165 00112$:
      0001B1 80 FE            [24] 1166 	sjmp	00112$
                           000151  1167 	Smain$main$59 ==.
                                   1168 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c:96: }
                           000151  1169 	Smain$main$60 ==.
                           000151  1170 	XG$main$0$0 ==.
      0001B3 22               [24] 1171 	ret
                           000152  1172 	Smain$main$61 ==.
                                   1173 	.area CSEG    (CODE)
                                   1174 	.area CONST   (CODE)
                           000000  1175 G$u8Transmit_Data$0_0$0 == .
      000889                       1176 _u8Transmit_Data:
      000889 4E                    1177 	.db #0x4e	; 78	'N'
      00088A 55                    1178 	.db #0x55	; 85	'U'
      00088B 56                    1179 	.db #0x56	; 86	'V'
      00088C 4F                    1180 	.db #0x4f	; 79	'O'
      00088D 54                    1181 	.db #0x54	; 84	'T'
                                   1182 	.area XINIT   (CODE)
                                   1183 	.area INITIALIZER
                                   1184 	.area CABS    (ABS,CODE)
                                   1185 
                                   1186 	.area .debug_line (NOLOAD)
      000000 00 00 01 D3           1187 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                       1188 Ldebug_line_start:
      000004 00 02                 1189 	.dw	2
      000006 00 00 00 80           1190 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                    1191 	.db	1
      00000B 01                    1192 	.db	1
      00000C FB                    1193 	.db	-5
      00000D 0F                    1194 	.db	15
      00000E 0A                    1195 	.db	10
      00000F 00                    1196 	.db	0
      000010 01                    1197 	.db	1
      000011 01                    1198 	.db	1
      000012 01                    1199 	.db	1
      000013 01                    1200 	.db	1
      000014 00                    1201 	.db	0
      000015 00                    1202 	.db	0
      000016 00                    1203 	.db	0
      000017 01                    1204 	.db	1
      000018 2F 2E 2E 2F 69 6E 63  1205 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000029 00                    1206 	.db	0
      00002A 2F 2E 2E 2F 69 6E 63  1207 	.ascii "/../include"
             6C 75 64 65
      000035 00                    1208 	.db	0
      000036 00                    1209 	.db	0
      000037 43 3A 2F 42 53 50 2F  1210 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 53 50
             49 5F 53 6C 61 76 65
             5F 50 6F 6C 6C 69 6E
             67 2F 6D 61 69 6E 2E
             63
      000085 00                    1211 	.db	0
      000086 00                    1212 	.uleb128	0
      000087 00                    1213 	.uleb128	0
      000088 00                    1214 	.uleb128	0
      000089 00                    1215 	.db	0
      00008A                       1216 Ldebug_line_stmt:
      00008A 00                    1217 	.db	0
      00008B 05                    1218 	.uleb128	5
      00008C 02                    1219 	.db	2
      00008D 00 00 00 62           1220 	.dw	0,(Smain$SPI_Error$0)
      000091 03                    1221 	.db	3
      000092 17                    1222 	.sleb128	23
      000093 01                    1223 	.db	1
      000094 09                    1224 	.db	9
      000095 00 00                 1225 	.dw	Smain$SPI_Error$2-Smain$SPI_Error$0
      000097 03                    1226 	.db	3
      000098 02                    1227 	.sleb128	2
      000099 01                    1228 	.db	1
      00009A 09                    1229 	.db	9
      00009B 00 02                 1230 	.dw	Smain$SPI_Error$3-Smain$SPI_Error$2
      00009D 03                    1231 	.db	3
      00009E 01                    1232 	.sleb128	1
      00009F 01                    1233 	.db	1
      0000A0 09                    1234 	.db	9
      0000A1 00 01                 1235 	.dw	1+Smain$SPI_Error$4-Smain$SPI_Error$3
      0000A3 00                    1236 	.db	0
      0000A4 01                    1237 	.uleb128	1
      0000A5 01                    1238 	.db	1
      0000A6 00                    1239 	.db	0
      0000A7 05                    1240 	.uleb128	5
      0000A8 02                    1241 	.db	2
      0000A9 00 00 00 65           1242 	.dw	0,(Smain$SPI_Initial$6)
      0000AD 03                    1243 	.db	3
      0000AE 1C                    1244 	.sleb128	28
      0000AF 01                    1245 	.db	1
      0000B0 09                    1246 	.db	9
      0000B1 00 00                 1247 	.dw	Smain$SPI_Initial$8-Smain$SPI_Initial$6
      0000B3 03                    1248 	.db	3
      0000B4 02                    1249 	.sleb128	2
      0000B5 01                    1250 	.db	1
      0000B6 09                    1251 	.db	9
      0000B7 00 06                 1252 	.dw	Smain$SPI_Initial$9-Smain$SPI_Initial$8
      0000B9 03                    1253 	.db	3
      0000BA 01                    1254 	.sleb128	1
      0000BB 01                    1255 	.db	1
      0000BC 09                    1256 	.db	9
      0000BD 00 06                 1257 	.dw	Smain$SPI_Initial$10-Smain$SPI_Initial$9
      0000BF 03                    1258 	.db	3
      0000C0 01                    1259 	.sleb128	1
      0000C1 01                    1260 	.db	1
      0000C2 09                    1261 	.db	9
      0000C3 00 06                 1262 	.dw	Smain$SPI_Initial$11-Smain$SPI_Initial$10
      0000C5 03                    1263 	.db	3
      0000C6 01                    1264 	.sleb128	1
      0000C7 01                    1265 	.db	1
      0000C8 09                    1266 	.db	9
      0000C9 00 06                 1267 	.dw	Smain$SPI_Initial$12-Smain$SPI_Initial$11
      0000CB 03                    1268 	.db	3
      0000CC 02                    1269 	.sleb128	2
      0000CD 01                    1270 	.db	1
      0000CE 09                    1271 	.db	9
      0000CF 00 16                 1272 	.dw	Smain$SPI_Initial$13-Smain$SPI_Initial$12
      0000D1 03                    1273 	.db	3
      0000D2 01                    1274 	.sleb128	1
      0000D3 01                    1275 	.db	1
      0000D4 09                    1276 	.db	9
      0000D5 00 16                 1277 	.dw	Smain$SPI_Initial$14-Smain$SPI_Initial$13
      0000D7 03                    1278 	.db	3
      0000D8 02                    1279 	.sleb128	2
      0000D9 01                    1280 	.db	1
      0000DA 09                    1281 	.db	9
      0000DB 00 16                 1282 	.dw	Smain$SPI_Initial$15-Smain$SPI_Initial$14
      0000DD 03                    1283 	.db	3
      0000DE 01                    1284 	.sleb128	1
      0000DF 01                    1285 	.db	1
      0000E0 09                    1286 	.db	9
      0000E1 00 16                 1287 	.dw	Smain$SPI_Initial$16-Smain$SPI_Initial$15
      0000E3 03                    1288 	.db	3
      0000E4 02                    1289 	.sleb128	2
      0000E5 01                    1290 	.db	1
      0000E6 09                    1291 	.db	9
      0000E7 00 16                 1292 	.dw	Smain$SPI_Initial$17-Smain$SPI_Initial$16
      0000E9 03                    1293 	.db	3
      0000EA 02                    1294 	.sleb128	2
      0000EB 01                    1295 	.db	1
      0000EC 09                    1296 	.db	9
      0000ED 00 03                 1297 	.dw	Smain$SPI_Initial$18-Smain$SPI_Initial$17
      0000EF 03                    1298 	.db	3
      0000F0 01                    1299 	.sleb128	1
      0000F1 01                    1300 	.db	1
      0000F2 09                    1301 	.db	9
      0000F3 00 07                 1302 	.dw	Smain$SPI_Initial$19-Smain$SPI_Initial$18
      0000F5 03                    1303 	.db	3
      0000F6 01                    1304 	.sleb128	1
      0000F7 01                    1305 	.db	1
      0000F8 09                    1306 	.db	9
      0000F9 00 01                 1307 	.dw	1+Smain$SPI_Initial$20-Smain$SPI_Initial$19
      0000FB 00                    1308 	.db	0
      0000FC 01                    1309 	.uleb128	1
      0000FD 01                    1310 	.db	1
      0000FE 00                    1311 	.db	0
      0000FF 05                    1312 	.uleb128	5
      000100 02                    1313 	.db	2
      000101 00 00 00 F6           1314 	.dw	0,(Smain$Slave_Polling_Receive_Data$22)
      000105 03                    1315 	.db	3
      000106 30                    1316 	.sleb128	48
      000107 01                    1317 	.db	1
      000108 09                    1318 	.db	9
      000109 00 00                 1319 	.dw	Smain$Slave_Polling_Receive_Data$24-Smain$Slave_Polling_Receive_Data$22
      00010B 03                    1320 	.db	3
      00010C 02                    1321 	.sleb128	2
      00010D 01                    1322 	.db	1
      00010E 09                    1323 	.db	9
      00010F 00 11                 1324 	.dw	Smain$Slave_Polling_Receive_Data$25-Smain$Slave_Polling_Receive_Data$24
      000111 03                    1325 	.db	3
      000112 01                    1326 	.sleb128	1
      000113 01                    1327 	.db	1
      000114 09                    1328 	.db	9
      000115 00 11                 1329 	.dw	Smain$Slave_Polling_Receive_Data$26-Smain$Slave_Polling_Receive_Data$25
      000117 03                    1330 	.db	3
      000118 01                    1331 	.sleb128	1
      000119 01                    1332 	.db	1
      00011A 09                    1333 	.db	9
      00011B 00 11                 1334 	.dw	Smain$Slave_Polling_Receive_Data$27-Smain$Slave_Polling_Receive_Data$26
      00011D 03                    1335 	.db	3
      00011E 01                    1336 	.sleb128	1
      00011F 01                    1337 	.db	1
      000120 09                    1338 	.db	9
      000121 00 11                 1339 	.dw	Smain$Slave_Polling_Receive_Data$28-Smain$Slave_Polling_Receive_Data$27
      000123 03                    1340 	.db	3
      000124 01                    1341 	.sleb128	1
      000125 01                    1342 	.db	1
      000126 09                    1343 	.db	9
      000127 00 11                 1344 	.dw	Smain$Slave_Polling_Receive_Data$29-Smain$Slave_Polling_Receive_Data$28
      000129 03                    1345 	.db	3
      00012A 01                    1346 	.sleb128	1
      00012B 01                    1347 	.db	1
      00012C 09                    1348 	.db	9
      00012D 00 01                 1349 	.dw	1+Smain$Slave_Polling_Receive_Data$30-Smain$Slave_Polling_Receive_Data$29
      00012F 00                    1350 	.db	0
      000130 01                    1351 	.uleb128	1
      000131 01                    1352 	.db	1
      000132 00                    1353 	.db	0
      000133 05                    1354 	.uleb128	5
      000134 02                    1355 	.db	2
      000135 00 00 01 4C           1356 	.dw	0,(Smain$Slave_Polling_Send_Data$32)
      000139 03                    1357 	.db	3
      00013A 39                    1358 	.sleb128	57
      00013B 01                    1359 	.db	1
      00013C 09                    1360 	.db	9
      00013D 00 00                 1361 	.dw	Smain$Slave_Polling_Send_Data$34-Smain$Slave_Polling_Send_Data$32
      00013F 03                    1362 	.db	3
      000140 02                    1363 	.sleb128	2
      000141 01                    1364 	.db	1
      000142 09                    1365 	.db	9
      000143 00 02                 1366 	.dw	Smain$Slave_Polling_Send_Data$35-Smain$Slave_Polling_Send_Data$34
      000145 03                    1367 	.db	3
      000146 02                    1368 	.sleb128	2
      000147 01                    1369 	.db	1
      000148 09                    1370 	.db	9
      000149 00 06                 1371 	.dw	Smain$Slave_Polling_Send_Data$36-Smain$Slave_Polling_Send_Data$35
      00014B 03                    1372 	.db	3
      00014C 01                    1373 	.sleb128	1
      00014D 01                    1374 	.db	1
      00014E 09                    1375 	.db	9
      00014F 00 06                 1376 	.dw	Smain$Slave_Polling_Send_Data$37-Smain$Slave_Polling_Send_Data$36
      000151 03                    1377 	.db	3
      000152 02                    1378 	.sleb128	2
      000153 01                    1379 	.db	1
      000154 09                    1380 	.db	9
      000155 00 01                 1381 	.dw	1+Smain$Slave_Polling_Send_Data$38-Smain$Slave_Polling_Send_Data$37
      000157 00                    1382 	.db	0
      000158 01                    1383 	.uleb128	1
      000159 01                    1384 	.db	1
      00015A 00                    1385 	.db	0
      00015B 05                    1386 	.uleb128	5
      00015C 02                    1387 	.db	2
      00015D 00 00 01 5B           1388 	.dw	0,(Smain$main$40)
      000161 03                    1389 	.db	3
      000162 C7 00                 1390 	.sleb128	71
      000164 01                    1391 	.db	1
      000165 09                    1392 	.db	9
      000166 00 00                 1393 	.dw	Smain$main$42-Smain$main$40
      000168 03                    1394 	.db	3
      000169 02                    1395 	.sleb128	2
      00016A 01                    1396 	.db	1
      00016B 09                    1397 	.db	9
      00016C 00 06                 1398 	.dw	Smain$main$43-Smain$main$42
      00016E 03                    1399 	.db	3
      00016F 01                    1400 	.sleb128	1
      000170 01                    1401 	.db	1
      000171 09                    1402 	.db	9
      000172 00 03                 1403 	.dw	Smain$main$44-Smain$main$43
      000174 03                    1404 	.db	3
      000175 02                    1405 	.sleb128	2
      000176 01                    1406 	.db	1
      000177 09                    1407 	.db	9
      000178 00 03                 1408 	.dw	Smain$main$45-Smain$main$44
      00017A 03                    1409 	.db	3
      00017B 03                    1410 	.sleb128	3
      00017C 01                    1411 	.db	1
      00017D 09                    1412 	.db	9
      00017E 00 03                 1413 	.dw	Smain$main$46-Smain$main$45
      000180 03                    1414 	.db	3
      000181 01                    1415 	.sleb128	1
      000182 01                    1416 	.db	1
      000183 09                    1417 	.db	9
      000184 00 03                 1418 	.dw	Smain$main$47-Smain$main$46
      000186 03                    1419 	.db	3
      000187 01                    1420 	.sleb128	1
      000188 01                    1421 	.db	1
      000189 09                    1422 	.db	9
      00018A 00 03                 1423 	.dw	Smain$main$48-Smain$main$47
      00018C 03                    1424 	.db	3
      00018D 02                    1425 	.sleb128	2
      00018E 01                    1426 	.db	1
      00018F 09                    1427 	.db	9
      000190 00 0A                 1428 	.dw	Smain$main$49-Smain$main$48
      000192 03                    1429 	.db	3
      000193 01                    1430 	.sleb128	1
      000194 01                    1431 	.db	1
      000195 09                    1432 	.db	9
      000196 00 03                 1433 	.dw	Smain$main$50-Smain$main$49
      000198 03                    1434 	.db	3
      000199 01                    1435 	.sleb128	1
      00019A 01                    1436 	.db	1
      00019B 09                    1437 	.db	9
      00019C 00 0A                 1438 	.dw	Smain$main$51-Smain$main$50
      00019E 03                    1439 	.db	3
      00019F 01                    1440 	.sleb128	1
      0001A0 01                    1441 	.db	1
      0001A1 09                    1442 	.db	9
      0001A2 00 03                 1443 	.dw	Smain$main$52-Smain$main$51
      0001A4 03                    1444 	.db	3
      0001A5 01                    1445 	.sleb128	1
      0001A6 01                    1446 	.db	1
      0001A7 09                    1447 	.db	9
      0001A8 00 0A                 1448 	.dw	Smain$main$53-Smain$main$52
      0001AA 03                    1449 	.db	3
      0001AB 01                    1450 	.sleb128	1
      0001AC 01                    1451 	.db	1
      0001AD 09                    1452 	.db	9
      0001AE 00 03                 1453 	.dw	Smain$main$54-Smain$main$53
      0001B0 03                    1454 	.db	3
      0001B1 01                    1455 	.sleb128	1
      0001B2 01                    1456 	.db	1
      0001B3 09                    1457 	.db	9
      0001B4 00 0A                 1458 	.dw	Smain$main$55-Smain$main$54
      0001B6 03                    1459 	.db	3
      0001B7 01                    1460 	.sleb128	1
      0001B8 01                    1461 	.db	1
      0001B9 09                    1462 	.db	9
      0001BA 00 03                 1463 	.dw	Smain$main$56-Smain$main$55
      0001BC 03                    1464 	.db	3
      0001BD 01                    1465 	.sleb128	1
      0001BE 01                    1466 	.db	1
      0001BF 09                    1467 	.db	9
      0001C0 00 0A                 1468 	.dw	Smain$main$57-Smain$main$56
      0001C2 03                    1469 	.db	3
      0001C3 01                    1470 	.sleb128	1
      0001C4 01                    1471 	.db	1
      0001C5 09                    1472 	.db	9
      0001C6 00 03                 1473 	.dw	Smain$main$58-Smain$main$57
      0001C8 03                    1474 	.db	3
      0001C9 02                    1475 	.sleb128	2
      0001CA 01                    1476 	.db	1
      0001CB 09                    1477 	.db	9
      0001CC 00 02                 1478 	.dw	Smain$main$59-Smain$main$58
      0001CE 03                    1479 	.db	3
      0001CF 01                    1480 	.sleb128	1
      0001D0 01                    1481 	.db	1
      0001D1 09                    1482 	.db	9
      0001D2 00 01                 1483 	.dw	1+Smain$main$60-Smain$main$59
      0001D4 00                    1484 	.db	0
      0001D5 01                    1485 	.uleb128	1
      0001D6 01                    1486 	.db	1
      0001D7                       1487 Ldebug_line_end:
                                   1488 
                                   1489 	.area .debug_loc (NOLOAD)
      000000                       1490 Ldebug_loc_start:
      000000 00 00 01 5B           1491 	.dw	0,(Smain$main$41)
      000004 00 00 01 B4           1492 	.dw	0,(Smain$main$61)
      000008 00 02                 1493 	.dw	2
      00000A 86                    1494 	.db	134
      00000B 01                    1495 	.sleb128	1
      00000C 00 00 00 00           1496 	.dw	0,0
      000010 00 00 00 00           1497 	.dw	0,0
      000014 00 00 01 4C           1498 	.dw	0,(Smain$Slave_Polling_Send_Data$33)
      000018 00 00 01 5B           1499 	.dw	0,(Smain$Slave_Polling_Send_Data$39)
      00001C 00 02                 1500 	.dw	2
      00001E 86                    1501 	.db	134
      00001F 01                    1502 	.sleb128	1
      000020 00 00 00 00           1503 	.dw	0,0
      000024 00 00 00 00           1504 	.dw	0,0
      000028 00 00 00 F6           1505 	.dw	0,(Smain$Slave_Polling_Receive_Data$23)
      00002C 00 00 01 4C           1506 	.dw	0,(Smain$Slave_Polling_Receive_Data$31)
      000030 00 02                 1507 	.dw	2
      000032 86                    1508 	.db	134
      000033 01                    1509 	.sleb128	1
      000034 00 00 00 00           1510 	.dw	0,0
      000038 00 00 00 00           1511 	.dw	0,0
      00003C 00 00 00 65           1512 	.dw	0,(Smain$SPI_Initial$7)
      000040 00 00 00 F6           1513 	.dw	0,(Smain$SPI_Initial$21)
      000044 00 02                 1514 	.dw	2
      000046 86                    1515 	.db	134
      000047 01                    1516 	.sleb128	1
      000048 00 00 00 00           1517 	.dw	0,0
      00004C 00 00 00 00           1518 	.dw	0,0
      000050 00 00 00 62           1519 	.dw	0,(Smain$SPI_Error$1)
      000054 00 00 00 65           1520 	.dw	0,(Smain$SPI_Error$5)
      000058 00 02                 1521 	.dw	2
      00005A 86                    1522 	.db	134
      00005B 01                    1523 	.sleb128	1
      00005C 00 00 00 00           1524 	.dw	0,0
      000060 00 00 00 00           1525 	.dw	0,0
                                   1526 
                                   1527 	.area .debug_abbrev (NOLOAD)
      000000                       1528 Ldebug_abbrev:
      000000 01                    1529 	.uleb128	1
      000001 11                    1530 	.uleb128	17
      000002 01                    1531 	.db	1
      000003 03                    1532 	.uleb128	3
      000004 08                    1533 	.uleb128	8
      000005 10                    1534 	.uleb128	16
      000006 06                    1535 	.uleb128	6
      000007 13                    1536 	.uleb128	19
      000008 0B                    1537 	.uleb128	11
      000009 25                    1538 	.uleb128	37
      00000A 08                    1539 	.uleb128	8
      00000B 00                    1540 	.uleb128	0
      00000C 00                    1541 	.uleb128	0
      00000D 02                    1542 	.uleb128	2
      00000E 2E                    1543 	.uleb128	46
      00000F 00                    1544 	.db	0
      000010 03                    1545 	.uleb128	3
      000011 08                    1546 	.uleb128	8
      000012 11                    1547 	.uleb128	17
      000013 01                    1548 	.uleb128	1
      000014 12                    1549 	.uleb128	18
      000015 01                    1550 	.uleb128	1
      000016 3F                    1551 	.uleb128	63
      000017 0C                    1552 	.uleb128	12
      000018 40                    1553 	.uleb128	64
      000019 06                    1554 	.uleb128	6
      00001A 00                    1555 	.uleb128	0
      00001B 00                    1556 	.uleb128	0
      00001C 03                    1557 	.uleb128	3
      00001D 24                    1558 	.uleb128	36
      00001E 00                    1559 	.db	0
      00001F 03                    1560 	.uleb128	3
      000020 08                    1561 	.uleb128	8
      000021 0B                    1562 	.uleb128	11
      000022 0B                    1563 	.uleb128	11
      000023 3E                    1564 	.uleb128	62
      000024 0B                    1565 	.uleb128	11
      000025 00                    1566 	.uleb128	0
      000026 00                    1567 	.uleb128	0
      000027 04                    1568 	.uleb128	4
      000028 34                    1569 	.uleb128	52
      000029 00                    1570 	.db	0
      00002A 02                    1571 	.uleb128	2
      00002B 0A                    1572 	.uleb128	10
      00002C 03                    1573 	.uleb128	3
      00002D 08                    1574 	.uleb128	8
      00002E 3C                    1575 	.uleb128	60
      00002F 0C                    1576 	.uleb128	12
      000030 3F                    1577 	.uleb128	63
      000031 0C                    1578 	.uleb128	12
      000032 49                    1579 	.uleb128	73
      000033 13                    1580 	.uleb128	19
      000034 00                    1581 	.uleb128	0
      000035 00                    1582 	.uleb128	0
      000036 05                    1583 	.uleb128	5
      000037 34                    1584 	.uleb128	52
      000038 00                    1585 	.db	0
      000039 02                    1586 	.uleb128	2
      00003A 0A                    1587 	.uleb128	10
      00003B 03                    1588 	.uleb128	3
      00003C 08                    1589 	.uleb128	8
      00003D 3F                    1590 	.uleb128	63
      00003E 0C                    1591 	.uleb128	12
      00003F 49                    1592 	.uleb128	73
      000040 13                    1593 	.uleb128	19
      000041 00                    1594 	.uleb128	0
      000042 00                    1595 	.uleb128	0
      000043 06                    1596 	.uleb128	6
      000044 01                    1597 	.uleb128	1
      000045 01                    1598 	.db	1
      000046 01                    1599 	.uleb128	1
      000047 13                    1600 	.uleb128	19
      000048 0B                    1601 	.uleb128	11
      000049 0B                    1602 	.uleb128	11
      00004A 49                    1603 	.uleb128	73
      00004B 13                    1604 	.uleb128	19
      00004C 00                    1605 	.uleb128	0
      00004D 00                    1606 	.uleb128	0
      00004E 07                    1607 	.uleb128	7
      00004F 21                    1608 	.uleb128	33
      000050 00                    1609 	.db	0
      000051 2F                    1610 	.uleb128	47
      000052 0B                    1611 	.uleb128	11
      000053 00                    1612 	.uleb128	0
      000054 00                    1613 	.uleb128	0
      000055 08                    1614 	.uleb128	8
      000056 35                    1615 	.uleb128	53
      000057 00                    1616 	.db	0
      000058 49                    1617 	.uleb128	73
      000059 13                    1618 	.uleb128	19
      00005A 00                    1619 	.uleb128	0
      00005B 00                    1620 	.uleb128	0
      00005C 09                    1621 	.uleb128	9
      00005D 26                    1622 	.uleb128	38
      00005E 00                    1623 	.db	0
      00005F 49                    1624 	.uleb128	73
      000060 13                    1625 	.uleb128	19
      000061 00                    1626 	.uleb128	0
      000062 00                    1627 	.uleb128	0
      000063 00                    1628 	.uleb128	0
                                   1629 
                                   1630 	.area .debug_info (NOLOAD)
      000000 00 00 11 7A           1631 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       1632 Ldebug_info_start:
      000004 00 02                 1633 	.dw	2
      000006 00 00 00 00           1634 	.dw	0,(Ldebug_abbrev)
      00000A 04                    1635 	.db	4
      00000B 01                    1636 	.uleb128	1
      00000C 43 3A 2F 42 53 50 2F  1637 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Slave_Polling/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 53 50
             49 5F 53 6C 61 76 65
             5F 50 6F 6C 6C 69 6E
             67 2F 6D 61 69 6E 2E
             63
      00005A 00                    1638 	.db	0
      00005B 00 00 00 00           1639 	.dw	0,(Ldebug_line_start+-4)
      00005F 01                    1640 	.db	1
      000060 53 44 43 43 20 76 65  1641 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      000079 00                    1642 	.db	0
      00007A 02                    1643 	.uleb128	2
      00007B 53 50 49 5F 45 72 72  1644 	.ascii "SPI_Error"
             6F 72
      000084 00                    1645 	.db	0
      000085 00 00 00 62           1646 	.dw	0,(_SPI_Error)
      000089 00 00 00 65           1647 	.dw	0,(XG$SPI_Error$0$0+1)
      00008D 01                    1648 	.db	1
      00008E 00 00 00 50           1649 	.dw	0,(Ldebug_loc_start+80)
      000092 02                    1650 	.uleb128	2
      000093 53 50 49 5F 49 6E 69  1651 	.ascii "SPI_Initial"
             74 69 61 6C
      00009E 00                    1652 	.db	0
      00009F 00 00 00 65           1653 	.dw	0,(_SPI_Initial)
      0000A3 00 00 00 F6           1654 	.dw	0,(XG$SPI_Initial$0$0+1)
      0000A7 01                    1655 	.db	1
      0000A8 00 00 00 3C           1656 	.dw	0,(Ldebug_loc_start+60)
      0000AC 02                    1657 	.uleb128	2
      0000AD 53 6C 61 76 65 5F 50  1658 	.ascii "Slave_Polling_Receive_Data"
             6F 6C 6C 69 6E 67 5F
             52 65 63 65 69 76 65
             5F 44 61 74 61
      0000C7 00                    1659 	.db	0
      0000C8 00 00 00 F6           1660 	.dw	0,(_Slave_Polling_Receive_Data)
      0000CC 00 00 01 4C           1661 	.dw	0,(XG$Slave_Polling_Receive_Data$0$0+1)
      0000D0 01                    1662 	.db	1
      0000D1 00 00 00 28           1663 	.dw	0,(Ldebug_loc_start+40)
      0000D5 02                    1664 	.uleb128	2
      0000D6 53 6C 61 76 65 5F 50  1665 	.ascii "Slave_Polling_Send_Data"
             6F 6C 6C 69 6E 67 5F
             53 65 6E 64 5F 44 61
             74 61
      0000ED 00                    1666 	.db	0
      0000EE 00 00 01 4C           1667 	.dw	0,(_Slave_Polling_Send_Data)
      0000F2 00 00 01 5B           1668 	.dw	0,(XG$Slave_Polling_Send_Data$0$0+1)
      0000F6 01                    1669 	.db	1
      0000F7 00 00 00 14           1670 	.dw	0,(Ldebug_loc_start+20)
      0000FB 02                    1671 	.uleb128	2
      0000FC 6D 61 69 6E           1672 	.ascii "main"
      000100 00                    1673 	.db	0
      000101 00 00 01 5B           1674 	.dw	0,(_main)
      000105 00 00 01 B4           1675 	.dw	0,(XG$main$0$0+1)
      000109 01                    1676 	.db	1
      00010A 00 00 00 00           1677 	.dw	0,(Ldebug_loc_start)
      00010E 03                    1678 	.uleb128	3
      00010F 5F 62 69 74           1679 	.ascii "_bit"
      000113 00                    1680 	.db	0
      000114 01                    1681 	.db	1
      000115 08                    1682 	.db	8
      000116 04                    1683 	.uleb128	4
      000117 05                    1684 	.db	5
      000118 03                    1685 	.db	3
      000119 00 00 00 02           1686 	.dw	0,(_BIT_TMP)
      00011D 42 49 54 5F 54 4D 50  1687 	.ascii "BIT_TMP"
      000124 00                    1688 	.db	0
      000125 01                    1689 	.db	1
      000126 01                    1690 	.db	1
      000127 00 00 01 0E           1691 	.dw	0,270
      00012B 05                    1692 	.uleb128	5
      00012C 05                    1693 	.db	5
      00012D 03                    1694 	.db	3
      00012E 00 00 00 00           1695 	.dw	0,(_SPI_Send_Flag)
      000132 53 50 49 5F 53 65 6E  1696 	.ascii "SPI_Send_Flag"
             64 5F 46 6C 61 67
      00013F 00                    1697 	.db	0
      000140 01                    1698 	.db	1
      000141 00 00 01 0E           1699 	.dw	0,270
      000145 05                    1700 	.uleb128	5
      000146 05                    1701 	.db	5
      000147 03                    1702 	.db	3
      000148 00 00 00 01           1703 	.dw	0,(_SPI_Receive_Finish_Flag)
      00014C 53 50 49 5F 52 65 63  1704 	.ascii "SPI_Receive_Finish_Flag"
             65 69 76 65 5F 46 69
             6E 69 73 68 5F 46 6C
             61 67
      000163 00                    1705 	.db	0
      000164 01                    1706 	.db	1
      000165 00 00 01 0E           1707 	.dw	0,270
      000169 03                    1708 	.uleb128	3
      00016A 75 6E 73 69 67 6E 65  1709 	.ascii "unsigned char"
             64 20 63 68 61 72
      000177 00                    1710 	.db	0
      000178 01                    1711 	.db	1
      000179 08                    1712 	.db	8
      00017A 06                    1713 	.uleb128	6
      00017B 00 00 01 87           1714 	.dw	0,391
      00017F 05                    1715 	.db	5
      000180 00 00 01 69           1716 	.dw	0,361
      000184 07                    1717 	.uleb128	7
      000185 04                    1718 	.db	4
      000186 00                    1719 	.uleb128	0
      000187 05                    1720 	.uleb128	5
      000188 05                    1721 	.db	5
      000189 03                    1722 	.db	3
      00018A 00 00 00 01           1723 	.dw	0,(_u8Receive_Data)
      00018E 75 38 52 65 63 65 69  1724 	.ascii "u8Receive_Data"
             76 65 5F 44 61 74 61
      00019C 00                    1725 	.db	0
      00019D 01                    1726 	.db	1
      00019E 00 00 01 7A           1727 	.dw	0,378
      0001A2 05                    1728 	.uleb128	5
      0001A3 05                    1729 	.db	5
      0001A4 03                    1730 	.db	3
      0001A5 00 00 00 06           1731 	.dw	0,(_u8CNT)
      0001A9 75 38 43 4E 54        1732 	.ascii "u8CNT"
      0001AE 00                    1733 	.db	0
      0001AF 01                    1734 	.db	1
      0001B0 00 00 01 69           1735 	.dw	0,361
      0001B4 08                    1736 	.uleb128	8
      0001B5 00 00 01 69           1737 	.dw	0,361
      0001B9 05                    1738 	.uleb128	5
      0001BA 05                    1739 	.db	5
      0001BB 03                    1740 	.db	3
      0001BC 00 00 00 80           1741 	.dw	0,(_P0)
      0001C0 50 30                 1742 	.ascii "P0"
      0001C2 00                    1743 	.db	0
      0001C3 01                    1744 	.db	1
      0001C4 00 00 01 B4           1745 	.dw	0,436
      0001C8 05                    1746 	.uleb128	5
      0001C9 05                    1747 	.db	5
      0001CA 03                    1748 	.db	3
      0001CB 00 00 00 81           1749 	.dw	0,(_SP)
      0001CF 53 50                 1750 	.ascii "SP"
      0001D1 00                    1751 	.db	0
      0001D2 01                    1752 	.db	1
      0001D3 00 00 01 B4           1753 	.dw	0,436
      0001D7 05                    1754 	.uleb128	5
      0001D8 05                    1755 	.db	5
      0001D9 03                    1756 	.db	3
      0001DA 00 00 00 82           1757 	.dw	0,(_DPL)
      0001DE 44 50 4C              1758 	.ascii "DPL"
      0001E1 00                    1759 	.db	0
      0001E2 01                    1760 	.db	1
      0001E3 00 00 01 B4           1761 	.dw	0,436
      0001E7 05                    1762 	.uleb128	5
      0001E8 05                    1763 	.db	5
      0001E9 03                    1764 	.db	3
      0001EA 00 00 00 83           1765 	.dw	0,(_DPH)
      0001EE 44 50 48              1766 	.ascii "DPH"
      0001F1 00                    1767 	.db	0
      0001F2 01                    1768 	.db	1
      0001F3 00 00 01 B4           1769 	.dw	0,436
      0001F7 05                    1770 	.uleb128	5
      0001F8 05                    1771 	.db	5
      0001F9 03                    1772 	.db	3
      0001FA 00 00 00 84           1773 	.dw	0,(_RCTRIM0)
      0001FE 52 43 54 52 49 4D 30  1774 	.ascii "RCTRIM0"
      000205 00                    1775 	.db	0
      000206 01                    1776 	.db	1
      000207 00 00 01 B4           1777 	.dw	0,436
      00020B 05                    1778 	.uleb128	5
      00020C 05                    1779 	.db	5
      00020D 03                    1780 	.db	3
      00020E 00 00 00 85           1781 	.dw	0,(_RCTRIM1)
      000212 52 43 54 52 49 4D 31  1782 	.ascii "RCTRIM1"
      000219 00                    1783 	.db	0
      00021A 01                    1784 	.db	1
      00021B 00 00 01 B4           1785 	.dw	0,436
      00021F 05                    1786 	.uleb128	5
      000220 05                    1787 	.db	5
      000221 03                    1788 	.db	3
      000222 00 00 00 86           1789 	.dw	0,(_RWK)
      000226 52 57 4B              1790 	.ascii "RWK"
      000229 00                    1791 	.db	0
      00022A 01                    1792 	.db	1
      00022B 00 00 01 B4           1793 	.dw	0,436
      00022F 05                    1794 	.uleb128	5
      000230 05                    1795 	.db	5
      000231 03                    1796 	.db	3
      000232 00 00 00 87           1797 	.dw	0,(_PCON)
      000236 50 43 4F 4E           1798 	.ascii "PCON"
      00023A 00                    1799 	.db	0
      00023B 01                    1800 	.db	1
      00023C 00 00 01 B4           1801 	.dw	0,436
      000240 05                    1802 	.uleb128	5
      000241 05                    1803 	.db	5
      000242 03                    1804 	.db	3
      000243 00 00 00 88           1805 	.dw	0,(_TCON)
      000247 54 43 4F 4E           1806 	.ascii "TCON"
      00024B 00                    1807 	.db	0
      00024C 01                    1808 	.db	1
      00024D 00 00 01 B4           1809 	.dw	0,436
      000251 05                    1810 	.uleb128	5
      000252 05                    1811 	.db	5
      000253 03                    1812 	.db	3
      000254 00 00 00 89           1813 	.dw	0,(_TMOD)
      000258 54 4D 4F 44           1814 	.ascii "TMOD"
      00025C 00                    1815 	.db	0
      00025D 01                    1816 	.db	1
      00025E 00 00 01 B4           1817 	.dw	0,436
      000262 05                    1818 	.uleb128	5
      000263 05                    1819 	.db	5
      000264 03                    1820 	.db	3
      000265 00 00 00 8A           1821 	.dw	0,(_TL0)
      000269 54 4C 30              1822 	.ascii "TL0"
      00026C 00                    1823 	.db	0
      00026D 01                    1824 	.db	1
      00026E 00 00 01 B4           1825 	.dw	0,436
      000272 05                    1826 	.uleb128	5
      000273 05                    1827 	.db	5
      000274 03                    1828 	.db	3
      000275 00 00 00 8B           1829 	.dw	0,(_TL1)
      000279 54 4C 31              1830 	.ascii "TL1"
      00027C 00                    1831 	.db	0
      00027D 01                    1832 	.db	1
      00027E 00 00 01 B4           1833 	.dw	0,436
      000282 05                    1834 	.uleb128	5
      000283 05                    1835 	.db	5
      000284 03                    1836 	.db	3
      000285 00 00 00 8C           1837 	.dw	0,(_TH0)
      000289 54 48 30              1838 	.ascii "TH0"
      00028C 00                    1839 	.db	0
      00028D 01                    1840 	.db	1
      00028E 00 00 01 B4           1841 	.dw	0,436
      000292 05                    1842 	.uleb128	5
      000293 05                    1843 	.db	5
      000294 03                    1844 	.db	3
      000295 00 00 00 8D           1845 	.dw	0,(_TH1)
      000299 54 48 31              1846 	.ascii "TH1"
      00029C 00                    1847 	.db	0
      00029D 01                    1848 	.db	1
      00029E 00 00 01 B4           1849 	.dw	0,436
      0002A2 05                    1850 	.uleb128	5
      0002A3 05                    1851 	.db	5
      0002A4 03                    1852 	.db	3
      0002A5 00 00 00 8E           1853 	.dw	0,(_CKCON)
      0002A9 43 4B 43 4F 4E        1854 	.ascii "CKCON"
      0002AE 00                    1855 	.db	0
      0002AF 01                    1856 	.db	1
      0002B0 00 00 01 B4           1857 	.dw	0,436
      0002B4 05                    1858 	.uleb128	5
      0002B5 05                    1859 	.db	5
      0002B6 03                    1860 	.db	3
      0002B7 00 00 00 8F           1861 	.dw	0,(_WKCON)
      0002BB 57 4B 43 4F 4E        1862 	.ascii "WKCON"
      0002C0 00                    1863 	.db	0
      0002C1 01                    1864 	.db	1
      0002C2 00 00 01 B4           1865 	.dw	0,436
      0002C6 05                    1866 	.uleb128	5
      0002C7 05                    1867 	.db	5
      0002C8 03                    1868 	.db	3
      0002C9 00 00 00 90           1869 	.dw	0,(_P1)
      0002CD 50 31                 1870 	.ascii "P1"
      0002CF 00                    1871 	.db	0
      0002D0 01                    1872 	.db	1
      0002D1 00 00 01 B4           1873 	.dw	0,436
      0002D5 05                    1874 	.uleb128	5
      0002D6 05                    1875 	.db	5
      0002D7 03                    1876 	.db	3
      0002D8 00 00 00 91           1877 	.dw	0,(_SFRS)
      0002DC 53 46 52 53           1878 	.ascii "SFRS"
      0002E0 00                    1879 	.db	0
      0002E1 01                    1880 	.db	1
      0002E2 00 00 01 B4           1881 	.dw	0,436
      0002E6 05                    1882 	.uleb128	5
      0002E7 05                    1883 	.db	5
      0002E8 03                    1884 	.db	3
      0002E9 00 00 00 92           1885 	.dw	0,(_CAPCON0)
      0002ED 43 41 50 43 4F 4E 30  1886 	.ascii "CAPCON0"
      0002F4 00                    1887 	.db	0
      0002F5 01                    1888 	.db	1
      0002F6 00 00 01 B4           1889 	.dw	0,436
      0002FA 05                    1890 	.uleb128	5
      0002FB 05                    1891 	.db	5
      0002FC 03                    1892 	.db	3
      0002FD 00 00 00 93           1893 	.dw	0,(_CAPCON1)
      000301 43 41 50 43 4F 4E 31  1894 	.ascii "CAPCON1"
      000308 00                    1895 	.db	0
      000309 01                    1896 	.db	1
      00030A 00 00 01 B4           1897 	.dw	0,436
      00030E 05                    1898 	.uleb128	5
      00030F 05                    1899 	.db	5
      000310 03                    1900 	.db	3
      000311 00 00 00 94           1901 	.dw	0,(_CAPCON2)
      000315 43 41 50 43 4F 4E 32  1902 	.ascii "CAPCON2"
      00031C 00                    1903 	.db	0
      00031D 01                    1904 	.db	1
      00031E 00 00 01 B4           1905 	.dw	0,436
      000322 05                    1906 	.uleb128	5
      000323 05                    1907 	.db	5
      000324 03                    1908 	.db	3
      000325 00 00 00 95           1909 	.dw	0,(_CKDIV)
      000329 43 4B 44 49 56        1910 	.ascii "CKDIV"
      00032E 00                    1911 	.db	0
      00032F 01                    1912 	.db	1
      000330 00 00 01 B4           1913 	.dw	0,436
      000334 05                    1914 	.uleb128	5
      000335 05                    1915 	.db	5
      000336 03                    1916 	.db	3
      000337 00 00 00 96           1917 	.dw	0,(_CKSWT)
      00033B 43 4B 53 57 54        1918 	.ascii "CKSWT"
      000340 00                    1919 	.db	0
      000341 01                    1920 	.db	1
      000342 00 00 01 B4           1921 	.dw	0,436
      000346 05                    1922 	.uleb128	5
      000347 05                    1923 	.db	5
      000348 03                    1924 	.db	3
      000349 00 00 00 97           1925 	.dw	0,(_CKEN)
      00034D 43 4B 45 4E           1926 	.ascii "CKEN"
      000351 00                    1927 	.db	0
      000352 01                    1928 	.db	1
      000353 00 00 01 B4           1929 	.dw	0,436
      000357 05                    1930 	.uleb128	5
      000358 05                    1931 	.db	5
      000359 03                    1932 	.db	3
      00035A 00 00 00 98           1933 	.dw	0,(_SCON)
      00035E 53 43 4F 4E           1934 	.ascii "SCON"
      000362 00                    1935 	.db	0
      000363 01                    1936 	.db	1
      000364 00 00 01 B4           1937 	.dw	0,436
      000368 05                    1938 	.uleb128	5
      000369 05                    1939 	.db	5
      00036A 03                    1940 	.db	3
      00036B 00 00 00 99           1941 	.dw	0,(_SBUF)
      00036F 53 42 55 46           1942 	.ascii "SBUF"
      000373 00                    1943 	.db	0
      000374 01                    1944 	.db	1
      000375 00 00 01 B4           1945 	.dw	0,436
      000379 05                    1946 	.uleb128	5
      00037A 05                    1947 	.db	5
      00037B 03                    1948 	.db	3
      00037C 00 00 00 9A           1949 	.dw	0,(_SBUF_1)
      000380 53 42 55 46 5F 31     1950 	.ascii "SBUF_1"
      000386 00                    1951 	.db	0
      000387 01                    1952 	.db	1
      000388 00 00 01 B4           1953 	.dw	0,436
      00038C 05                    1954 	.uleb128	5
      00038D 05                    1955 	.db	5
      00038E 03                    1956 	.db	3
      00038F 00 00 00 9B           1957 	.dw	0,(_EIE)
      000393 45 49 45              1958 	.ascii "EIE"
      000396 00                    1959 	.db	0
      000397 01                    1960 	.db	1
      000398 00 00 01 B4           1961 	.dw	0,436
      00039C 05                    1962 	.uleb128	5
      00039D 05                    1963 	.db	5
      00039E 03                    1964 	.db	3
      00039F 00 00 00 9C           1965 	.dw	0,(_EIE1)
      0003A3 45 49 45 31           1966 	.ascii "EIE1"
      0003A7 00                    1967 	.db	0
      0003A8 01                    1968 	.db	1
      0003A9 00 00 01 B4           1969 	.dw	0,436
      0003AD 05                    1970 	.uleb128	5
      0003AE 05                    1971 	.db	5
      0003AF 03                    1972 	.db	3
      0003B0 00 00 00 9F           1973 	.dw	0,(_CHPCON)
      0003B4 43 48 50 43 4F 4E     1974 	.ascii "CHPCON"
      0003BA 00                    1975 	.db	0
      0003BB 01                    1976 	.db	1
      0003BC 00 00 01 B4           1977 	.dw	0,436
      0003C0 05                    1978 	.uleb128	5
      0003C1 05                    1979 	.db	5
      0003C2 03                    1980 	.db	3
      0003C3 00 00 00 A0           1981 	.dw	0,(_P2)
      0003C7 50 32                 1982 	.ascii "P2"
      0003C9 00                    1983 	.db	0
      0003CA 01                    1984 	.db	1
      0003CB 00 00 01 B4           1985 	.dw	0,436
      0003CF 05                    1986 	.uleb128	5
      0003D0 05                    1987 	.db	5
      0003D1 03                    1988 	.db	3
      0003D2 00 00 00 A2           1989 	.dw	0,(_AUXR1)
      0003D6 41 55 58 52 31        1990 	.ascii "AUXR1"
      0003DB 00                    1991 	.db	0
      0003DC 01                    1992 	.db	1
      0003DD 00 00 01 B4           1993 	.dw	0,436
      0003E1 05                    1994 	.uleb128	5
      0003E2 05                    1995 	.db	5
      0003E3 03                    1996 	.db	3
      0003E4 00 00 00 A3           1997 	.dw	0,(_BODCON0)
      0003E8 42 4F 44 43 4F 4E 30  1998 	.ascii "BODCON0"
      0003EF 00                    1999 	.db	0
      0003F0 01                    2000 	.db	1
      0003F1 00 00 01 B4           2001 	.dw	0,436
      0003F5 05                    2002 	.uleb128	5
      0003F6 05                    2003 	.db	5
      0003F7 03                    2004 	.db	3
      0003F8 00 00 00 A4           2005 	.dw	0,(_IAPTRG)
      0003FC 49 41 50 54 52 47     2006 	.ascii "IAPTRG"
      000402 00                    2007 	.db	0
      000403 01                    2008 	.db	1
      000404 00 00 01 B4           2009 	.dw	0,436
      000408 05                    2010 	.uleb128	5
      000409 05                    2011 	.db	5
      00040A 03                    2012 	.db	3
      00040B 00 00 00 A5           2013 	.dw	0,(_IAPUEN)
      00040F 49 41 50 55 45 4E     2014 	.ascii "IAPUEN"
      000415 00                    2015 	.db	0
      000416 01                    2016 	.db	1
      000417 00 00 01 B4           2017 	.dw	0,436
      00041B 05                    2018 	.uleb128	5
      00041C 05                    2019 	.db	5
      00041D 03                    2020 	.db	3
      00041E 00 00 00 A6           2021 	.dw	0,(_IAPAL)
      000422 49 41 50 41 4C        2022 	.ascii "IAPAL"
      000427 00                    2023 	.db	0
      000428 01                    2024 	.db	1
      000429 00 00 01 B4           2025 	.dw	0,436
      00042D 05                    2026 	.uleb128	5
      00042E 05                    2027 	.db	5
      00042F 03                    2028 	.db	3
      000430 00 00 00 A7           2029 	.dw	0,(_IAPAH)
      000434 49 41 50 41 48        2030 	.ascii "IAPAH"
      000439 00                    2031 	.db	0
      00043A 01                    2032 	.db	1
      00043B 00 00 01 B4           2033 	.dw	0,436
      00043F 05                    2034 	.uleb128	5
      000440 05                    2035 	.db	5
      000441 03                    2036 	.db	3
      000442 00 00 00 A8           2037 	.dw	0,(_IE)
      000446 49 45                 2038 	.ascii "IE"
      000448 00                    2039 	.db	0
      000449 01                    2040 	.db	1
      00044A 00 00 01 B4           2041 	.dw	0,436
      00044E 05                    2042 	.uleb128	5
      00044F 05                    2043 	.db	5
      000450 03                    2044 	.db	3
      000451 00 00 00 A9           2045 	.dw	0,(_SADDR)
      000455 53 41 44 44 52        2046 	.ascii "SADDR"
      00045A 00                    2047 	.db	0
      00045B 01                    2048 	.db	1
      00045C 00 00 01 B4           2049 	.dw	0,436
      000460 05                    2050 	.uleb128	5
      000461 05                    2051 	.db	5
      000462 03                    2052 	.db	3
      000463 00 00 00 AA           2053 	.dw	0,(_WDCON)
      000467 57 44 43 4F 4E        2054 	.ascii "WDCON"
      00046C 00                    2055 	.db	0
      00046D 01                    2056 	.db	1
      00046E 00 00 01 B4           2057 	.dw	0,436
      000472 05                    2058 	.uleb128	5
      000473 05                    2059 	.db	5
      000474 03                    2060 	.db	3
      000475 00 00 00 AB           2061 	.dw	0,(_BODCON1)
      000479 42 4F 44 43 4F 4E 31  2062 	.ascii "BODCON1"
      000480 00                    2063 	.db	0
      000481 01                    2064 	.db	1
      000482 00 00 01 B4           2065 	.dw	0,436
      000486 05                    2066 	.uleb128	5
      000487 05                    2067 	.db	5
      000488 03                    2068 	.db	3
      000489 00 00 00 AC           2069 	.dw	0,(_P3M1)
      00048D 50 33 4D 31           2070 	.ascii "P3M1"
      000491 00                    2071 	.db	0
      000492 01                    2072 	.db	1
      000493 00 00 01 B4           2073 	.dw	0,436
      000497 05                    2074 	.uleb128	5
      000498 05                    2075 	.db	5
      000499 03                    2076 	.db	3
      00049A 00 00 00 AC           2077 	.dw	0,(_P3S)
      00049E 50 33 53              2078 	.ascii "P3S"
      0004A1 00                    2079 	.db	0
      0004A2 01                    2080 	.db	1
      0004A3 00 00 01 B4           2081 	.dw	0,436
      0004A7 05                    2082 	.uleb128	5
      0004A8 05                    2083 	.db	5
      0004A9 03                    2084 	.db	3
      0004AA 00 00 00 AD           2085 	.dw	0,(_P3M2)
      0004AE 50 33 4D 32           2086 	.ascii "P3M2"
      0004B2 00                    2087 	.db	0
      0004B3 01                    2088 	.db	1
      0004B4 00 00 01 B4           2089 	.dw	0,436
      0004B8 05                    2090 	.uleb128	5
      0004B9 05                    2091 	.db	5
      0004BA 03                    2092 	.db	3
      0004BB 00 00 00 AD           2093 	.dw	0,(_P3SR)
      0004BF 50 33 53 52           2094 	.ascii "P3SR"
      0004C3 00                    2095 	.db	0
      0004C4 01                    2096 	.db	1
      0004C5 00 00 01 B4           2097 	.dw	0,436
      0004C9 05                    2098 	.uleb128	5
      0004CA 05                    2099 	.db	5
      0004CB 03                    2100 	.db	3
      0004CC 00 00 00 AE           2101 	.dw	0,(_IAPFD)
      0004D0 49 41 50 46 44        2102 	.ascii "IAPFD"
      0004D5 00                    2103 	.db	0
      0004D6 01                    2104 	.db	1
      0004D7 00 00 01 B4           2105 	.dw	0,436
      0004DB 05                    2106 	.uleb128	5
      0004DC 05                    2107 	.db	5
      0004DD 03                    2108 	.db	3
      0004DE 00 00 00 AF           2109 	.dw	0,(_IAPCN)
      0004E2 49 41 50 43 4E        2110 	.ascii "IAPCN"
      0004E7 00                    2111 	.db	0
      0004E8 01                    2112 	.db	1
      0004E9 00 00 01 B4           2113 	.dw	0,436
      0004ED 05                    2114 	.uleb128	5
      0004EE 05                    2115 	.db	5
      0004EF 03                    2116 	.db	3
      0004F0 00 00 00 B0           2117 	.dw	0,(_P3)
      0004F4 50 33                 2118 	.ascii "P3"
      0004F6 00                    2119 	.db	0
      0004F7 01                    2120 	.db	1
      0004F8 00 00 01 B4           2121 	.dw	0,436
      0004FC 05                    2122 	.uleb128	5
      0004FD 05                    2123 	.db	5
      0004FE 03                    2124 	.db	3
      0004FF 00 00 00 B1           2125 	.dw	0,(_P0M1)
      000503 50 30 4D 31           2126 	.ascii "P0M1"
      000507 00                    2127 	.db	0
      000508 01                    2128 	.db	1
      000509 00 00 01 B4           2129 	.dw	0,436
      00050D 05                    2130 	.uleb128	5
      00050E 05                    2131 	.db	5
      00050F 03                    2132 	.db	3
      000510 00 00 00 B1           2133 	.dw	0,(_P0S)
      000514 50 30 53              2134 	.ascii "P0S"
      000517 00                    2135 	.db	0
      000518 01                    2136 	.db	1
      000519 00 00 01 B4           2137 	.dw	0,436
      00051D 05                    2138 	.uleb128	5
      00051E 05                    2139 	.db	5
      00051F 03                    2140 	.db	3
      000520 00 00 00 B2           2141 	.dw	0,(_P0M2)
      000524 50 30 4D 32           2142 	.ascii "P0M2"
      000528 00                    2143 	.db	0
      000529 01                    2144 	.db	1
      00052A 00 00 01 B4           2145 	.dw	0,436
      00052E 05                    2146 	.uleb128	5
      00052F 05                    2147 	.db	5
      000530 03                    2148 	.db	3
      000531 00 00 00 B2           2149 	.dw	0,(_P0SR)
      000535 50 30 53 52           2150 	.ascii "P0SR"
      000539 00                    2151 	.db	0
      00053A 01                    2152 	.db	1
      00053B 00 00 01 B4           2153 	.dw	0,436
      00053F 05                    2154 	.uleb128	5
      000540 05                    2155 	.db	5
      000541 03                    2156 	.db	3
      000542 00 00 00 B3           2157 	.dw	0,(_P1M1)
      000546 50 31 4D 31           2158 	.ascii "P1M1"
      00054A 00                    2159 	.db	0
      00054B 01                    2160 	.db	1
      00054C 00 00 01 B4           2161 	.dw	0,436
      000550 05                    2162 	.uleb128	5
      000551 05                    2163 	.db	5
      000552 03                    2164 	.db	3
      000553 00 00 00 B3           2165 	.dw	0,(_P1S)
      000557 50 31 53              2166 	.ascii "P1S"
      00055A 00                    2167 	.db	0
      00055B 01                    2168 	.db	1
      00055C 00 00 01 B4           2169 	.dw	0,436
      000560 05                    2170 	.uleb128	5
      000561 05                    2171 	.db	5
      000562 03                    2172 	.db	3
      000563 00 00 00 B4           2173 	.dw	0,(_P1M2)
      000567 50 31 4D 32           2174 	.ascii "P1M2"
      00056B 00                    2175 	.db	0
      00056C 01                    2176 	.db	1
      00056D 00 00 01 B4           2177 	.dw	0,436
      000571 05                    2178 	.uleb128	5
      000572 05                    2179 	.db	5
      000573 03                    2180 	.db	3
      000574 00 00 00 B4           2181 	.dw	0,(_P1SR)
      000578 50 31 53 52           2182 	.ascii "P1SR"
      00057C 00                    2183 	.db	0
      00057D 01                    2184 	.db	1
      00057E 00 00 01 B4           2185 	.dw	0,436
      000582 05                    2186 	.uleb128	5
      000583 05                    2187 	.db	5
      000584 03                    2188 	.db	3
      000585 00 00 00 B5           2189 	.dw	0,(_P2S)
      000589 50 32 53              2190 	.ascii "P2S"
      00058C 00                    2191 	.db	0
      00058D 01                    2192 	.db	1
      00058E 00 00 01 B4           2193 	.dw	0,436
      000592 05                    2194 	.uleb128	5
      000593 05                    2195 	.db	5
      000594 03                    2196 	.db	3
      000595 00 00 00 B7           2197 	.dw	0,(_IPH)
      000599 49 50 48              2198 	.ascii "IPH"
      00059C 00                    2199 	.db	0
      00059D 01                    2200 	.db	1
      00059E 00 00 01 B4           2201 	.dw	0,436
      0005A2 05                    2202 	.uleb128	5
      0005A3 05                    2203 	.db	5
      0005A4 03                    2204 	.db	3
      0005A5 00 00 00 B7           2205 	.dw	0,(_PWMINTC)
      0005A9 50 57 4D 49 4E 54 43  2206 	.ascii "PWMINTC"
      0005B0 00                    2207 	.db	0
      0005B1 01                    2208 	.db	1
      0005B2 00 00 01 B4           2209 	.dw	0,436
      0005B6 05                    2210 	.uleb128	5
      0005B7 05                    2211 	.db	5
      0005B8 03                    2212 	.db	3
      0005B9 00 00 00 B8           2213 	.dw	0,(_IP)
      0005BD 49 50                 2214 	.ascii "IP"
      0005BF 00                    2215 	.db	0
      0005C0 01                    2216 	.db	1
      0005C1 00 00 01 B4           2217 	.dw	0,436
      0005C5 05                    2218 	.uleb128	5
      0005C6 05                    2219 	.db	5
      0005C7 03                    2220 	.db	3
      0005C8 00 00 00 B9           2221 	.dw	0,(_SADEN)
      0005CC 53 41 44 45 4E        2222 	.ascii "SADEN"
      0005D1 00                    2223 	.db	0
      0005D2 01                    2224 	.db	1
      0005D3 00 00 01 B4           2225 	.dw	0,436
      0005D7 05                    2226 	.uleb128	5
      0005D8 05                    2227 	.db	5
      0005D9 03                    2228 	.db	3
      0005DA 00 00 00 BA           2229 	.dw	0,(_SADEN_1)
      0005DE 53 41 44 45 4E 5F 31  2230 	.ascii "SADEN_1"
      0005E5 00                    2231 	.db	0
      0005E6 01                    2232 	.db	1
      0005E7 00 00 01 B4           2233 	.dw	0,436
      0005EB 05                    2234 	.uleb128	5
      0005EC 05                    2235 	.db	5
      0005ED 03                    2236 	.db	3
      0005EE 00 00 00 BB           2237 	.dw	0,(_SADDR_1)
      0005F2 53 41 44 44 52 5F 31  2238 	.ascii "SADDR_1"
      0005F9 00                    2239 	.db	0
      0005FA 01                    2240 	.db	1
      0005FB 00 00 01 B4           2241 	.dw	0,436
      0005FF 05                    2242 	.uleb128	5
      000600 05                    2243 	.db	5
      000601 03                    2244 	.db	3
      000602 00 00 00 BC           2245 	.dw	0,(_I2DAT)
      000606 49 32 44 41 54        2246 	.ascii "I2DAT"
      00060B 00                    2247 	.db	0
      00060C 01                    2248 	.db	1
      00060D 00 00 01 B4           2249 	.dw	0,436
      000611 05                    2250 	.uleb128	5
      000612 05                    2251 	.db	5
      000613 03                    2252 	.db	3
      000614 00 00 00 BD           2253 	.dw	0,(_I2STAT)
      000618 49 32 53 54 41 54     2254 	.ascii "I2STAT"
      00061E 00                    2255 	.db	0
      00061F 01                    2256 	.db	1
      000620 00 00 01 B4           2257 	.dw	0,436
      000624 05                    2258 	.uleb128	5
      000625 05                    2259 	.db	5
      000626 03                    2260 	.db	3
      000627 00 00 00 BE           2261 	.dw	0,(_I2CLK)
      00062B 49 32 43 4C 4B        2262 	.ascii "I2CLK"
      000630 00                    2263 	.db	0
      000631 01                    2264 	.db	1
      000632 00 00 01 B4           2265 	.dw	0,436
      000636 05                    2266 	.uleb128	5
      000637 05                    2267 	.db	5
      000638 03                    2268 	.db	3
      000639 00 00 00 BF           2269 	.dw	0,(_I2TOC)
      00063D 49 32 54 4F 43        2270 	.ascii "I2TOC"
      000642 00                    2271 	.db	0
      000643 01                    2272 	.db	1
      000644 00 00 01 B4           2273 	.dw	0,436
      000648 05                    2274 	.uleb128	5
      000649 05                    2275 	.db	5
      00064A 03                    2276 	.db	3
      00064B 00 00 00 C0           2277 	.dw	0,(_I2CON)
      00064F 49 32 43 4F 4E        2278 	.ascii "I2CON"
      000654 00                    2279 	.db	0
      000655 01                    2280 	.db	1
      000656 00 00 01 B4           2281 	.dw	0,436
      00065A 05                    2282 	.uleb128	5
      00065B 05                    2283 	.db	5
      00065C 03                    2284 	.db	3
      00065D 00 00 00 C1           2285 	.dw	0,(_I2ADDR)
      000661 49 32 41 44 44 52     2286 	.ascii "I2ADDR"
      000667 00                    2287 	.db	0
      000668 01                    2288 	.db	1
      000669 00 00 01 B4           2289 	.dw	0,436
      00066D 05                    2290 	.uleb128	5
      00066E 05                    2291 	.db	5
      00066F 03                    2292 	.db	3
      000670 00 00 00 C2           2293 	.dw	0,(_ADCRL)
      000674 41 44 43 52 4C        2294 	.ascii "ADCRL"
      000679 00                    2295 	.db	0
      00067A 01                    2296 	.db	1
      00067B 00 00 01 B4           2297 	.dw	0,436
      00067F 05                    2298 	.uleb128	5
      000680 05                    2299 	.db	5
      000681 03                    2300 	.db	3
      000682 00 00 00 C3           2301 	.dw	0,(_ADCRH)
      000686 41 44 43 52 48        2302 	.ascii "ADCRH"
      00068B 00                    2303 	.db	0
      00068C 01                    2304 	.db	1
      00068D 00 00 01 B4           2305 	.dw	0,436
      000691 05                    2306 	.uleb128	5
      000692 05                    2307 	.db	5
      000693 03                    2308 	.db	3
      000694 00 00 00 C4           2309 	.dw	0,(_T3CON)
      000698 54 33 43 4F 4E        2310 	.ascii "T3CON"
      00069D 00                    2311 	.db	0
      00069E 01                    2312 	.db	1
      00069F 00 00 01 B4           2313 	.dw	0,436
      0006A3 05                    2314 	.uleb128	5
      0006A4 05                    2315 	.db	5
      0006A5 03                    2316 	.db	3
      0006A6 00 00 00 C4           2317 	.dw	0,(_PWM4H)
      0006AA 50 57 4D 34 48        2318 	.ascii "PWM4H"
      0006AF 00                    2319 	.db	0
      0006B0 01                    2320 	.db	1
      0006B1 00 00 01 B4           2321 	.dw	0,436
      0006B5 05                    2322 	.uleb128	5
      0006B6 05                    2323 	.db	5
      0006B7 03                    2324 	.db	3
      0006B8 00 00 00 C5           2325 	.dw	0,(_RL3)
      0006BC 52 4C 33              2326 	.ascii "RL3"
      0006BF 00                    2327 	.db	0
      0006C0 01                    2328 	.db	1
      0006C1 00 00 01 B4           2329 	.dw	0,436
      0006C5 05                    2330 	.uleb128	5
      0006C6 05                    2331 	.db	5
      0006C7 03                    2332 	.db	3
      0006C8 00 00 00 C5           2333 	.dw	0,(_PWM5H)
      0006CC 50 57 4D 35 48        2334 	.ascii "PWM5H"
      0006D1 00                    2335 	.db	0
      0006D2 01                    2336 	.db	1
      0006D3 00 00 01 B4           2337 	.dw	0,436
      0006D7 05                    2338 	.uleb128	5
      0006D8 05                    2339 	.db	5
      0006D9 03                    2340 	.db	3
      0006DA 00 00 00 C6           2341 	.dw	0,(_RH3)
      0006DE 52 48 33              2342 	.ascii "RH3"
      0006E1 00                    2343 	.db	0
      0006E2 01                    2344 	.db	1
      0006E3 00 00 01 B4           2345 	.dw	0,436
      0006E7 05                    2346 	.uleb128	5
      0006E8 05                    2347 	.db	5
      0006E9 03                    2348 	.db	3
      0006EA 00 00 00 C6           2349 	.dw	0,(_PIOCON1)
      0006EE 50 49 4F 43 4F 4E 31  2350 	.ascii "PIOCON1"
      0006F5 00                    2351 	.db	0
      0006F6 01                    2352 	.db	1
      0006F7 00 00 01 B4           2353 	.dw	0,436
      0006FB 05                    2354 	.uleb128	5
      0006FC 05                    2355 	.db	5
      0006FD 03                    2356 	.db	3
      0006FE 00 00 00 C7           2357 	.dw	0,(_TA)
      000702 54 41                 2358 	.ascii "TA"
      000704 00                    2359 	.db	0
      000705 01                    2360 	.db	1
      000706 00 00 01 B4           2361 	.dw	0,436
      00070A 05                    2362 	.uleb128	5
      00070B 05                    2363 	.db	5
      00070C 03                    2364 	.db	3
      00070D 00 00 00 C8           2365 	.dw	0,(_T2CON)
      000711 54 32 43 4F 4E        2366 	.ascii "T2CON"
      000716 00                    2367 	.db	0
      000717 01                    2368 	.db	1
      000718 00 00 01 B4           2369 	.dw	0,436
      00071C 05                    2370 	.uleb128	5
      00071D 05                    2371 	.db	5
      00071E 03                    2372 	.db	3
      00071F 00 00 00 C9           2373 	.dw	0,(_T2MOD)
      000723 54 32 4D 4F 44        2374 	.ascii "T2MOD"
      000728 00                    2375 	.db	0
      000729 01                    2376 	.db	1
      00072A 00 00 01 B4           2377 	.dw	0,436
      00072E 05                    2378 	.uleb128	5
      00072F 05                    2379 	.db	5
      000730 03                    2380 	.db	3
      000731 00 00 00 CA           2381 	.dw	0,(_RCMP2L)
      000735 52 43 4D 50 32 4C     2382 	.ascii "RCMP2L"
      00073B 00                    2383 	.db	0
      00073C 01                    2384 	.db	1
      00073D 00 00 01 B4           2385 	.dw	0,436
      000741 05                    2386 	.uleb128	5
      000742 05                    2387 	.db	5
      000743 03                    2388 	.db	3
      000744 00 00 00 CB           2389 	.dw	0,(_RCMP2H)
      000748 52 43 4D 50 32 48     2390 	.ascii "RCMP2H"
      00074E 00                    2391 	.db	0
      00074F 01                    2392 	.db	1
      000750 00 00 01 B4           2393 	.dw	0,436
      000754 05                    2394 	.uleb128	5
      000755 05                    2395 	.db	5
      000756 03                    2396 	.db	3
      000757 00 00 00 CC           2397 	.dw	0,(_TL2)
      00075B 54 4C 32              2398 	.ascii "TL2"
      00075E 00                    2399 	.db	0
      00075F 01                    2400 	.db	1
      000760 00 00 01 B4           2401 	.dw	0,436
      000764 05                    2402 	.uleb128	5
      000765 05                    2403 	.db	5
      000766 03                    2404 	.db	3
      000767 00 00 00 CC           2405 	.dw	0,(_PWM4L)
      00076B 50 57 4D 34 4C        2406 	.ascii "PWM4L"
      000770 00                    2407 	.db	0
      000771 01                    2408 	.db	1
      000772 00 00 01 B4           2409 	.dw	0,436
      000776 05                    2410 	.uleb128	5
      000777 05                    2411 	.db	5
      000778 03                    2412 	.db	3
      000779 00 00 00 CD           2413 	.dw	0,(_TH2)
      00077D 54 48 32              2414 	.ascii "TH2"
      000780 00                    2415 	.db	0
      000781 01                    2416 	.db	1
      000782 00 00 01 B4           2417 	.dw	0,436
      000786 05                    2418 	.uleb128	5
      000787 05                    2419 	.db	5
      000788 03                    2420 	.db	3
      000789 00 00 00 CD           2421 	.dw	0,(_PWM5L)
      00078D 50 57 4D 35 4C        2422 	.ascii "PWM5L"
      000792 00                    2423 	.db	0
      000793 01                    2424 	.db	1
      000794 00 00 01 B4           2425 	.dw	0,436
      000798 05                    2426 	.uleb128	5
      000799 05                    2427 	.db	5
      00079A 03                    2428 	.db	3
      00079B 00 00 00 CE           2429 	.dw	0,(_ADCMPL)
      00079F 41 44 43 4D 50 4C     2430 	.ascii "ADCMPL"
      0007A5 00                    2431 	.db	0
      0007A6 01                    2432 	.db	1
      0007A7 00 00 01 B4           2433 	.dw	0,436
      0007AB 05                    2434 	.uleb128	5
      0007AC 05                    2435 	.db	5
      0007AD 03                    2436 	.db	3
      0007AE 00 00 00 CF           2437 	.dw	0,(_ADCMPH)
      0007B2 41 44 43 4D 50 48     2438 	.ascii "ADCMPH"
      0007B8 00                    2439 	.db	0
      0007B9 01                    2440 	.db	1
      0007BA 00 00 01 B4           2441 	.dw	0,436
      0007BE 05                    2442 	.uleb128	5
      0007BF 05                    2443 	.db	5
      0007C0 03                    2444 	.db	3
      0007C1 00 00 00 D0           2445 	.dw	0,(_PSW)
      0007C5 50 53 57              2446 	.ascii "PSW"
      0007C8 00                    2447 	.db	0
      0007C9 01                    2448 	.db	1
      0007CA 00 00 01 B4           2449 	.dw	0,436
      0007CE 05                    2450 	.uleb128	5
      0007CF 05                    2451 	.db	5
      0007D0 03                    2452 	.db	3
      0007D1 00 00 00 D1           2453 	.dw	0,(_PWMPH)
      0007D5 50 57 4D 50 48        2454 	.ascii "PWMPH"
      0007DA 00                    2455 	.db	0
      0007DB 01                    2456 	.db	1
      0007DC 00 00 01 B4           2457 	.dw	0,436
      0007E0 05                    2458 	.uleb128	5
      0007E1 05                    2459 	.db	5
      0007E2 03                    2460 	.db	3
      0007E3 00 00 00 D2           2461 	.dw	0,(_PWM0H)
      0007E7 50 57 4D 30 48        2462 	.ascii "PWM0H"
      0007EC 00                    2463 	.db	0
      0007ED 01                    2464 	.db	1
      0007EE 00 00 01 B4           2465 	.dw	0,436
      0007F2 05                    2466 	.uleb128	5
      0007F3 05                    2467 	.db	5
      0007F4 03                    2468 	.db	3
      0007F5 00 00 00 D3           2469 	.dw	0,(_PWM1H)
      0007F9 50 57 4D 31 48        2470 	.ascii "PWM1H"
      0007FE 00                    2471 	.db	0
      0007FF 01                    2472 	.db	1
      000800 00 00 01 B4           2473 	.dw	0,436
      000804 05                    2474 	.uleb128	5
      000805 05                    2475 	.db	5
      000806 03                    2476 	.db	3
      000807 00 00 00 D4           2477 	.dw	0,(_PWM2H)
      00080B 50 57 4D 32 48        2478 	.ascii "PWM2H"
      000810 00                    2479 	.db	0
      000811 01                    2480 	.db	1
      000812 00 00 01 B4           2481 	.dw	0,436
      000816 05                    2482 	.uleb128	5
      000817 05                    2483 	.db	5
      000818 03                    2484 	.db	3
      000819 00 00 00 D5           2485 	.dw	0,(_PWM3H)
      00081D 50 57 4D 33 48        2486 	.ascii "PWM3H"
      000822 00                    2487 	.db	0
      000823 01                    2488 	.db	1
      000824 00 00 01 B4           2489 	.dw	0,436
      000828 05                    2490 	.uleb128	5
      000829 05                    2491 	.db	5
      00082A 03                    2492 	.db	3
      00082B 00 00 00 D6           2493 	.dw	0,(_PNP)
      00082F 50 4E 50              2494 	.ascii "PNP"
      000832 00                    2495 	.db	0
      000833 01                    2496 	.db	1
      000834 00 00 01 B4           2497 	.dw	0,436
      000838 05                    2498 	.uleb128	5
      000839 05                    2499 	.db	5
      00083A 03                    2500 	.db	3
      00083B 00 00 00 D7           2501 	.dw	0,(_FBD)
      00083F 46 42 44              2502 	.ascii "FBD"
      000842 00                    2503 	.db	0
      000843 01                    2504 	.db	1
      000844 00 00 01 B4           2505 	.dw	0,436
      000848 05                    2506 	.uleb128	5
      000849 05                    2507 	.db	5
      00084A 03                    2508 	.db	3
      00084B 00 00 00 D8           2509 	.dw	0,(_PWMCON0)
      00084F 50 57 4D 43 4F 4E 30  2510 	.ascii "PWMCON0"
      000856 00                    2511 	.db	0
      000857 01                    2512 	.db	1
      000858 00 00 01 B4           2513 	.dw	0,436
      00085C 05                    2514 	.uleb128	5
      00085D 05                    2515 	.db	5
      00085E 03                    2516 	.db	3
      00085F 00 00 00 D9           2517 	.dw	0,(_PWMPL)
      000863 50 57 4D 50 4C        2518 	.ascii "PWMPL"
      000868 00                    2519 	.db	0
      000869 01                    2520 	.db	1
      00086A 00 00 01 B4           2521 	.dw	0,436
      00086E 05                    2522 	.uleb128	5
      00086F 05                    2523 	.db	5
      000870 03                    2524 	.db	3
      000871 00 00 00 DA           2525 	.dw	0,(_PWM0L)
      000875 50 57 4D 30 4C        2526 	.ascii "PWM0L"
      00087A 00                    2527 	.db	0
      00087B 01                    2528 	.db	1
      00087C 00 00 01 B4           2529 	.dw	0,436
      000880 05                    2530 	.uleb128	5
      000881 05                    2531 	.db	5
      000882 03                    2532 	.db	3
      000883 00 00 00 DB           2533 	.dw	0,(_PWM1L)
      000887 50 57 4D 31 4C        2534 	.ascii "PWM1L"
      00088C 00                    2535 	.db	0
      00088D 01                    2536 	.db	1
      00088E 00 00 01 B4           2537 	.dw	0,436
      000892 05                    2538 	.uleb128	5
      000893 05                    2539 	.db	5
      000894 03                    2540 	.db	3
      000895 00 00 00 DC           2541 	.dw	0,(_PWM2L)
      000899 50 57 4D 32 4C        2542 	.ascii "PWM2L"
      00089E 00                    2543 	.db	0
      00089F 01                    2544 	.db	1
      0008A0 00 00 01 B4           2545 	.dw	0,436
      0008A4 05                    2546 	.uleb128	5
      0008A5 05                    2547 	.db	5
      0008A6 03                    2548 	.db	3
      0008A7 00 00 00 DD           2549 	.dw	0,(_PWM3L)
      0008AB 50 57 4D 33 4C        2550 	.ascii "PWM3L"
      0008B0 00                    2551 	.db	0
      0008B1 01                    2552 	.db	1
      0008B2 00 00 01 B4           2553 	.dw	0,436
      0008B6 05                    2554 	.uleb128	5
      0008B7 05                    2555 	.db	5
      0008B8 03                    2556 	.db	3
      0008B9 00 00 00 DE           2557 	.dw	0,(_PIOCON0)
      0008BD 50 49 4F 43 4F 4E 30  2558 	.ascii "PIOCON0"
      0008C4 00                    2559 	.db	0
      0008C5 01                    2560 	.db	1
      0008C6 00 00 01 B4           2561 	.dw	0,436
      0008CA 05                    2562 	.uleb128	5
      0008CB 05                    2563 	.db	5
      0008CC 03                    2564 	.db	3
      0008CD 00 00 00 DF           2565 	.dw	0,(_PWMCON1)
      0008D1 50 57 4D 43 4F 4E 31  2566 	.ascii "PWMCON1"
      0008D8 00                    2567 	.db	0
      0008D9 01                    2568 	.db	1
      0008DA 00 00 01 B4           2569 	.dw	0,436
      0008DE 05                    2570 	.uleb128	5
      0008DF 05                    2571 	.db	5
      0008E0 03                    2572 	.db	3
      0008E1 00 00 00 E0           2573 	.dw	0,(_ACC)
      0008E5 41 43 43              2574 	.ascii "ACC"
      0008E8 00                    2575 	.db	0
      0008E9 01                    2576 	.db	1
      0008EA 00 00 01 B4           2577 	.dw	0,436
      0008EE 05                    2578 	.uleb128	5
      0008EF 05                    2579 	.db	5
      0008F0 03                    2580 	.db	3
      0008F1 00 00 00 E1           2581 	.dw	0,(_ADCCON1)
      0008F5 41 44 43 43 4F 4E 31  2582 	.ascii "ADCCON1"
      0008FC 00                    2583 	.db	0
      0008FD 01                    2584 	.db	1
      0008FE 00 00 01 B4           2585 	.dw	0,436
      000902 05                    2586 	.uleb128	5
      000903 05                    2587 	.db	5
      000904 03                    2588 	.db	3
      000905 00 00 00 E2           2589 	.dw	0,(_ADCCON2)
      000909 41 44 43 43 4F 4E 32  2590 	.ascii "ADCCON2"
      000910 00                    2591 	.db	0
      000911 01                    2592 	.db	1
      000912 00 00 01 B4           2593 	.dw	0,436
      000916 05                    2594 	.uleb128	5
      000917 05                    2595 	.db	5
      000918 03                    2596 	.db	3
      000919 00 00 00 E3           2597 	.dw	0,(_ADCDLY)
      00091D 41 44 43 44 4C 59     2598 	.ascii "ADCDLY"
      000923 00                    2599 	.db	0
      000924 01                    2600 	.db	1
      000925 00 00 01 B4           2601 	.dw	0,436
      000929 05                    2602 	.uleb128	5
      00092A 05                    2603 	.db	5
      00092B 03                    2604 	.db	3
      00092C 00 00 00 E4           2605 	.dw	0,(_C0L)
      000930 43 30 4C              2606 	.ascii "C0L"
      000933 00                    2607 	.db	0
      000934 01                    2608 	.db	1
      000935 00 00 01 B4           2609 	.dw	0,436
      000939 05                    2610 	.uleb128	5
      00093A 05                    2611 	.db	5
      00093B 03                    2612 	.db	3
      00093C 00 00 00 E5           2613 	.dw	0,(_C0H)
      000940 43 30 48              2614 	.ascii "C0H"
      000943 00                    2615 	.db	0
      000944 01                    2616 	.db	1
      000945 00 00 01 B4           2617 	.dw	0,436
      000949 05                    2618 	.uleb128	5
      00094A 05                    2619 	.db	5
      00094B 03                    2620 	.db	3
      00094C 00 00 00 E6           2621 	.dw	0,(_C1L)
      000950 43 31 4C              2622 	.ascii "C1L"
      000953 00                    2623 	.db	0
      000954 01                    2624 	.db	1
      000955 00 00 01 B4           2625 	.dw	0,436
      000959 05                    2626 	.uleb128	5
      00095A 05                    2627 	.db	5
      00095B 03                    2628 	.db	3
      00095C 00 00 00 E7           2629 	.dw	0,(_C1H)
      000960 43 31 48              2630 	.ascii "C1H"
      000963 00                    2631 	.db	0
      000964 01                    2632 	.db	1
      000965 00 00 01 B4           2633 	.dw	0,436
      000969 05                    2634 	.uleb128	5
      00096A 05                    2635 	.db	5
      00096B 03                    2636 	.db	3
      00096C 00 00 00 E8           2637 	.dw	0,(_ADCCON0)
      000970 41 44 43 43 4F 4E 30  2638 	.ascii "ADCCON0"
      000977 00                    2639 	.db	0
      000978 01                    2640 	.db	1
      000979 00 00 01 B4           2641 	.dw	0,436
      00097D 05                    2642 	.uleb128	5
      00097E 05                    2643 	.db	5
      00097F 03                    2644 	.db	3
      000980 00 00 00 E9           2645 	.dw	0,(_PICON)
      000984 50 49 43 4F 4E        2646 	.ascii "PICON"
      000989 00                    2647 	.db	0
      00098A 01                    2648 	.db	1
      00098B 00 00 01 B4           2649 	.dw	0,436
      00098F 05                    2650 	.uleb128	5
      000990 05                    2651 	.db	5
      000991 03                    2652 	.db	3
      000992 00 00 00 EA           2653 	.dw	0,(_PINEN)
      000996 50 49 4E 45 4E        2654 	.ascii "PINEN"
      00099B 00                    2655 	.db	0
      00099C 01                    2656 	.db	1
      00099D 00 00 01 B4           2657 	.dw	0,436
      0009A1 05                    2658 	.uleb128	5
      0009A2 05                    2659 	.db	5
      0009A3 03                    2660 	.db	3
      0009A4 00 00 00 EB           2661 	.dw	0,(_PIPEN)
      0009A8 50 49 50 45 4E        2662 	.ascii "PIPEN"
      0009AD 00                    2663 	.db	0
      0009AE 01                    2664 	.db	1
      0009AF 00 00 01 B4           2665 	.dw	0,436
      0009B3 05                    2666 	.uleb128	5
      0009B4 05                    2667 	.db	5
      0009B5 03                    2668 	.db	3
      0009B6 00 00 00 EC           2669 	.dw	0,(_PIF)
      0009BA 50 49 46              2670 	.ascii "PIF"
      0009BD 00                    2671 	.db	0
      0009BE 01                    2672 	.db	1
      0009BF 00 00 01 B4           2673 	.dw	0,436
      0009C3 05                    2674 	.uleb128	5
      0009C4 05                    2675 	.db	5
      0009C5 03                    2676 	.db	3
      0009C6 00 00 00 ED           2677 	.dw	0,(_C2L)
      0009CA 43 32 4C              2678 	.ascii "C2L"
      0009CD 00                    2679 	.db	0
      0009CE 01                    2680 	.db	1
      0009CF 00 00 01 B4           2681 	.dw	0,436
      0009D3 05                    2682 	.uleb128	5
      0009D4 05                    2683 	.db	5
      0009D5 03                    2684 	.db	3
      0009D6 00 00 00 EE           2685 	.dw	0,(_C2H)
      0009DA 43 32 48              2686 	.ascii "C2H"
      0009DD 00                    2687 	.db	0
      0009DE 01                    2688 	.db	1
      0009DF 00 00 01 B4           2689 	.dw	0,436
      0009E3 05                    2690 	.uleb128	5
      0009E4 05                    2691 	.db	5
      0009E5 03                    2692 	.db	3
      0009E6 00 00 00 EF           2693 	.dw	0,(_EIP)
      0009EA 45 49 50              2694 	.ascii "EIP"
      0009ED 00                    2695 	.db	0
      0009EE 01                    2696 	.db	1
      0009EF 00 00 01 B4           2697 	.dw	0,436
      0009F3 05                    2698 	.uleb128	5
      0009F4 05                    2699 	.db	5
      0009F5 03                    2700 	.db	3
      0009F6 00 00 00 F0           2701 	.dw	0,(_B)
      0009FA 42                    2702 	.ascii "B"
      0009FB 00                    2703 	.db	0
      0009FC 01                    2704 	.db	1
      0009FD 00 00 01 B4           2705 	.dw	0,436
      000A01 05                    2706 	.uleb128	5
      000A02 05                    2707 	.db	5
      000A03 03                    2708 	.db	3
      000A04 00 00 00 F1           2709 	.dw	0,(_CAPCON3)
      000A08 43 41 50 43 4F 4E 33  2710 	.ascii "CAPCON3"
      000A0F 00                    2711 	.db	0
      000A10 01                    2712 	.db	1
      000A11 00 00 01 B4           2713 	.dw	0,436
      000A15 05                    2714 	.uleb128	5
      000A16 05                    2715 	.db	5
      000A17 03                    2716 	.db	3
      000A18 00 00 00 F2           2717 	.dw	0,(_CAPCON4)
      000A1C 43 41 50 43 4F 4E 34  2718 	.ascii "CAPCON4"
      000A23 00                    2719 	.db	0
      000A24 01                    2720 	.db	1
      000A25 00 00 01 B4           2721 	.dw	0,436
      000A29 05                    2722 	.uleb128	5
      000A2A 05                    2723 	.db	5
      000A2B 03                    2724 	.db	3
      000A2C 00 00 00 F3           2725 	.dw	0,(_SPCR)
      000A30 53 50 43 52           2726 	.ascii "SPCR"
      000A34 00                    2727 	.db	0
      000A35 01                    2728 	.db	1
      000A36 00 00 01 B4           2729 	.dw	0,436
      000A3A 05                    2730 	.uleb128	5
      000A3B 05                    2731 	.db	5
      000A3C 03                    2732 	.db	3
      000A3D 00 00 00 F3           2733 	.dw	0,(_SPCR2)
      000A41 53 50 43 52 32        2734 	.ascii "SPCR2"
      000A46 00                    2735 	.db	0
      000A47 01                    2736 	.db	1
      000A48 00 00 01 B4           2737 	.dw	0,436
      000A4C 05                    2738 	.uleb128	5
      000A4D 05                    2739 	.db	5
      000A4E 03                    2740 	.db	3
      000A4F 00 00 00 F4           2741 	.dw	0,(_SPSR)
      000A53 53 50 53 52           2742 	.ascii "SPSR"
      000A57 00                    2743 	.db	0
      000A58 01                    2744 	.db	1
      000A59 00 00 01 B4           2745 	.dw	0,436
      000A5D 05                    2746 	.uleb128	5
      000A5E 05                    2747 	.db	5
      000A5F 03                    2748 	.db	3
      000A60 00 00 00 F5           2749 	.dw	0,(_SPDR)
      000A64 53 50 44 52           2750 	.ascii "SPDR"
      000A68 00                    2751 	.db	0
      000A69 01                    2752 	.db	1
      000A6A 00 00 01 B4           2753 	.dw	0,436
      000A6E 05                    2754 	.uleb128	5
      000A6F 05                    2755 	.db	5
      000A70 03                    2756 	.db	3
      000A71 00 00 00 F6           2757 	.dw	0,(_AINDIDS)
      000A75 41 49 4E 44 49 44 53  2758 	.ascii "AINDIDS"
      000A7C 00                    2759 	.db	0
      000A7D 01                    2760 	.db	1
      000A7E 00 00 01 B4           2761 	.dw	0,436
      000A82 05                    2762 	.uleb128	5
      000A83 05                    2763 	.db	5
      000A84 03                    2764 	.db	3
      000A85 00 00 00 F7           2765 	.dw	0,(_EIPH)
      000A89 45 49 50 48           2766 	.ascii "EIPH"
      000A8D 00                    2767 	.db	0
      000A8E 01                    2768 	.db	1
      000A8F 00 00 01 B4           2769 	.dw	0,436
      000A93 05                    2770 	.uleb128	5
      000A94 05                    2771 	.db	5
      000A95 03                    2772 	.db	3
      000A96 00 00 00 F8           2773 	.dw	0,(_SCON_1)
      000A9A 53 43 4F 4E 5F 31     2774 	.ascii "SCON_1"
      000AA0 00                    2775 	.db	0
      000AA1 01                    2776 	.db	1
      000AA2 00 00 01 B4           2777 	.dw	0,436
      000AA6 05                    2778 	.uleb128	5
      000AA7 05                    2779 	.db	5
      000AA8 03                    2780 	.db	3
      000AA9 00 00 00 F9           2781 	.dw	0,(_PDTEN)
      000AAD 50 44 54 45 4E        2782 	.ascii "PDTEN"
      000AB2 00                    2783 	.db	0
      000AB3 01                    2784 	.db	1
      000AB4 00 00 01 B4           2785 	.dw	0,436
      000AB8 05                    2786 	.uleb128	5
      000AB9 05                    2787 	.db	5
      000ABA 03                    2788 	.db	3
      000ABB 00 00 00 FA           2789 	.dw	0,(_PDTCNT)
      000ABF 50 44 54 43 4E 54     2790 	.ascii "PDTCNT"
      000AC5 00                    2791 	.db	0
      000AC6 01                    2792 	.db	1
      000AC7 00 00 01 B4           2793 	.dw	0,436
      000ACB 05                    2794 	.uleb128	5
      000ACC 05                    2795 	.db	5
      000ACD 03                    2796 	.db	3
      000ACE 00 00 00 FB           2797 	.dw	0,(_PMEN)
      000AD2 50 4D 45 4E           2798 	.ascii "PMEN"
      000AD6 00                    2799 	.db	0
      000AD7 01                    2800 	.db	1
      000AD8 00 00 01 B4           2801 	.dw	0,436
      000ADC 05                    2802 	.uleb128	5
      000ADD 05                    2803 	.db	5
      000ADE 03                    2804 	.db	3
      000ADF 00 00 00 FC           2805 	.dw	0,(_PMD)
      000AE3 50 4D 44              2806 	.ascii "PMD"
      000AE6 00                    2807 	.db	0
      000AE7 01                    2808 	.db	1
      000AE8 00 00 01 B4           2809 	.dw	0,436
      000AEC 05                    2810 	.uleb128	5
      000AED 05                    2811 	.db	5
      000AEE 03                    2812 	.db	3
      000AEF 00 00 00 FE           2813 	.dw	0,(_EIP1)
      000AF3 45 49 50 31           2814 	.ascii "EIP1"
      000AF7 00                    2815 	.db	0
      000AF8 01                    2816 	.db	1
      000AF9 00 00 01 B4           2817 	.dw	0,436
      000AFD 05                    2818 	.uleb128	5
      000AFE 05                    2819 	.db	5
      000AFF 03                    2820 	.db	3
      000B00 00 00 00 FF           2821 	.dw	0,(_EIPH1)
      000B04 45 49 50 48 31        2822 	.ascii "EIPH1"
      000B09 00                    2823 	.db	0
      000B0A 01                    2824 	.db	1
      000B0B 00 00 01 B4           2825 	.dw	0,436
      000B0F 03                    2826 	.uleb128	3
      000B10 5F 73 62 69 74        2827 	.ascii "_sbit"
      000B15 00                    2828 	.db	0
      000B16 01                    2829 	.db	1
      000B17 08                    2830 	.db	8
      000B18 08                    2831 	.uleb128	8
      000B19 00 00 0B 0F           2832 	.dw	0,2831
      000B1D 05                    2833 	.uleb128	5
      000B1E 05                    2834 	.db	5
      000B1F 03                    2835 	.db	3
      000B20 00 00 00 FF           2836 	.dw	0,(_SM0_1)
      000B24 53 4D 30 5F 31        2837 	.ascii "SM0_1"
      000B29 00                    2838 	.db	0
      000B2A 01                    2839 	.db	1
      000B2B 00 00 0B 18           2840 	.dw	0,2840
      000B2F 05                    2841 	.uleb128	5
      000B30 05                    2842 	.db	5
      000B31 03                    2843 	.db	3
      000B32 00 00 00 FF           2844 	.dw	0,(_FE_1)
      000B36 46 45 5F 31           2845 	.ascii "FE_1"
      000B3A 00                    2846 	.db	0
      000B3B 01                    2847 	.db	1
      000B3C 00 00 0B 18           2848 	.dw	0,2840
      000B40 05                    2849 	.uleb128	5
      000B41 05                    2850 	.db	5
      000B42 03                    2851 	.db	3
      000B43 00 00 00 FE           2852 	.dw	0,(_SM1_1)
      000B47 53 4D 31 5F 31        2853 	.ascii "SM1_1"
      000B4C 00                    2854 	.db	0
      000B4D 01                    2855 	.db	1
      000B4E 00 00 0B 18           2856 	.dw	0,2840
      000B52 05                    2857 	.uleb128	5
      000B53 05                    2858 	.db	5
      000B54 03                    2859 	.db	3
      000B55 00 00 00 FD           2860 	.dw	0,(_SM2_1)
      000B59 53 4D 32 5F 31        2861 	.ascii "SM2_1"
      000B5E 00                    2862 	.db	0
      000B5F 01                    2863 	.db	1
      000B60 00 00 0B 18           2864 	.dw	0,2840
      000B64 05                    2865 	.uleb128	5
      000B65 05                    2866 	.db	5
      000B66 03                    2867 	.db	3
      000B67 00 00 00 FC           2868 	.dw	0,(_REN_1)
      000B6B 52 45 4E 5F 31        2869 	.ascii "REN_1"
      000B70 00                    2870 	.db	0
      000B71 01                    2871 	.db	1
      000B72 00 00 0B 18           2872 	.dw	0,2840
      000B76 05                    2873 	.uleb128	5
      000B77 05                    2874 	.db	5
      000B78 03                    2875 	.db	3
      000B79 00 00 00 FB           2876 	.dw	0,(_TB8_1)
      000B7D 54 42 38 5F 31        2877 	.ascii "TB8_1"
      000B82 00                    2878 	.db	0
      000B83 01                    2879 	.db	1
      000B84 00 00 0B 18           2880 	.dw	0,2840
      000B88 05                    2881 	.uleb128	5
      000B89 05                    2882 	.db	5
      000B8A 03                    2883 	.db	3
      000B8B 00 00 00 FA           2884 	.dw	0,(_RB8_1)
      000B8F 52 42 38 5F 31        2885 	.ascii "RB8_1"
      000B94 00                    2886 	.db	0
      000B95 01                    2887 	.db	1
      000B96 00 00 0B 18           2888 	.dw	0,2840
      000B9A 05                    2889 	.uleb128	5
      000B9B 05                    2890 	.db	5
      000B9C 03                    2891 	.db	3
      000B9D 00 00 00 F9           2892 	.dw	0,(_TI_1)
      000BA1 54 49 5F 31           2893 	.ascii "TI_1"
      000BA5 00                    2894 	.db	0
      000BA6 01                    2895 	.db	1
      000BA7 00 00 0B 18           2896 	.dw	0,2840
      000BAB 05                    2897 	.uleb128	5
      000BAC 05                    2898 	.db	5
      000BAD 03                    2899 	.db	3
      000BAE 00 00 00 F8           2900 	.dw	0,(_RI_1)
      000BB2 52 49 5F 31           2901 	.ascii "RI_1"
      000BB6 00                    2902 	.db	0
      000BB7 01                    2903 	.db	1
      000BB8 00 00 0B 18           2904 	.dw	0,2840
      000BBC 05                    2905 	.uleb128	5
      000BBD 05                    2906 	.db	5
      000BBE 03                    2907 	.db	3
      000BBF 00 00 00 EF           2908 	.dw	0,(_ADCF)
      000BC3 41 44 43 46           2909 	.ascii "ADCF"
      000BC7 00                    2910 	.db	0
      000BC8 01                    2911 	.db	1
      000BC9 00 00 0B 18           2912 	.dw	0,2840
      000BCD 05                    2913 	.uleb128	5
      000BCE 05                    2914 	.db	5
      000BCF 03                    2915 	.db	3
      000BD0 00 00 00 EE           2916 	.dw	0,(_ADCS)
      000BD4 41 44 43 53           2917 	.ascii "ADCS"
      000BD8 00                    2918 	.db	0
      000BD9 01                    2919 	.db	1
      000BDA 00 00 0B 18           2920 	.dw	0,2840
      000BDE 05                    2921 	.uleb128	5
      000BDF 05                    2922 	.db	5
      000BE0 03                    2923 	.db	3
      000BE1 00 00 00 ED           2924 	.dw	0,(_ETGSEL1)
      000BE5 45 54 47 53 45 4C 31  2925 	.ascii "ETGSEL1"
      000BEC 00                    2926 	.db	0
      000BED 01                    2927 	.db	1
      000BEE 00 00 0B 18           2928 	.dw	0,2840
      000BF2 05                    2929 	.uleb128	5
      000BF3 05                    2930 	.db	5
      000BF4 03                    2931 	.db	3
      000BF5 00 00 00 EC           2932 	.dw	0,(_ETGSEL0)
      000BF9 45 54 47 53 45 4C 30  2933 	.ascii "ETGSEL0"
      000C00 00                    2934 	.db	0
      000C01 01                    2935 	.db	1
      000C02 00 00 0B 18           2936 	.dw	0,2840
      000C06 05                    2937 	.uleb128	5
      000C07 05                    2938 	.db	5
      000C08 03                    2939 	.db	3
      000C09 00 00 00 EB           2940 	.dw	0,(_ADCHS3)
      000C0D 41 44 43 48 53 33     2941 	.ascii "ADCHS3"
      000C13 00                    2942 	.db	0
      000C14 01                    2943 	.db	1
      000C15 00 00 0B 18           2944 	.dw	0,2840
      000C19 05                    2945 	.uleb128	5
      000C1A 05                    2946 	.db	5
      000C1B 03                    2947 	.db	3
      000C1C 00 00 00 EA           2948 	.dw	0,(_ADCHS2)
      000C20 41 44 43 48 53 32     2949 	.ascii "ADCHS2"
      000C26 00                    2950 	.db	0
      000C27 01                    2951 	.db	1
      000C28 00 00 0B 18           2952 	.dw	0,2840
      000C2C 05                    2953 	.uleb128	5
      000C2D 05                    2954 	.db	5
      000C2E 03                    2955 	.db	3
      000C2F 00 00 00 E9           2956 	.dw	0,(_ADCHS1)
      000C33 41 44 43 48 53 31     2957 	.ascii "ADCHS1"
      000C39 00                    2958 	.db	0
      000C3A 01                    2959 	.db	1
      000C3B 00 00 0B 18           2960 	.dw	0,2840
      000C3F 05                    2961 	.uleb128	5
      000C40 05                    2962 	.db	5
      000C41 03                    2963 	.db	3
      000C42 00 00 00 E8           2964 	.dw	0,(_ADCHS0)
      000C46 41 44 43 48 53 30     2965 	.ascii "ADCHS0"
      000C4C 00                    2966 	.db	0
      000C4D 01                    2967 	.db	1
      000C4E 00 00 0B 18           2968 	.dw	0,2840
      000C52 05                    2969 	.uleb128	5
      000C53 05                    2970 	.db	5
      000C54 03                    2971 	.db	3
      000C55 00 00 00 DF           2972 	.dw	0,(_PWMRUN)
      000C59 50 57 4D 52 55 4E     2973 	.ascii "PWMRUN"
      000C5F 00                    2974 	.db	0
      000C60 01                    2975 	.db	1
      000C61 00 00 0B 18           2976 	.dw	0,2840
      000C65 05                    2977 	.uleb128	5
      000C66 05                    2978 	.db	5
      000C67 03                    2979 	.db	3
      000C68 00 00 00 DE           2980 	.dw	0,(_LOAD)
      000C6C 4C 4F 41 44           2981 	.ascii "LOAD"
      000C70 00                    2982 	.db	0
      000C71 01                    2983 	.db	1
      000C72 00 00 0B 18           2984 	.dw	0,2840
      000C76 05                    2985 	.uleb128	5
      000C77 05                    2986 	.db	5
      000C78 03                    2987 	.db	3
      000C79 00 00 00 DD           2988 	.dw	0,(_PWMF)
      000C7D 50 57 4D 46           2989 	.ascii "PWMF"
      000C81 00                    2990 	.db	0
      000C82 01                    2991 	.db	1
      000C83 00 00 0B 18           2992 	.dw	0,2840
      000C87 05                    2993 	.uleb128	5
      000C88 05                    2994 	.db	5
      000C89 03                    2995 	.db	3
      000C8A 00 00 00 DC           2996 	.dw	0,(_CLRPWM)
      000C8E 43 4C 52 50 57 4D     2997 	.ascii "CLRPWM"
      000C94 00                    2998 	.db	0
      000C95 01                    2999 	.db	1
      000C96 00 00 0B 18           3000 	.dw	0,2840
      000C9A 05                    3001 	.uleb128	5
      000C9B 05                    3002 	.db	5
      000C9C 03                    3003 	.db	3
      000C9D 00 00 00 D7           3004 	.dw	0,(_CY)
      000CA1 43 59                 3005 	.ascii "CY"
      000CA3 00                    3006 	.db	0
      000CA4 01                    3007 	.db	1
      000CA5 00 00 0B 18           3008 	.dw	0,2840
      000CA9 05                    3009 	.uleb128	5
      000CAA 05                    3010 	.db	5
      000CAB 03                    3011 	.db	3
      000CAC 00 00 00 D6           3012 	.dw	0,(_AC)
      000CB0 41 43                 3013 	.ascii "AC"
      000CB2 00                    3014 	.db	0
      000CB3 01                    3015 	.db	1
      000CB4 00 00 0B 18           3016 	.dw	0,2840
      000CB8 05                    3017 	.uleb128	5
      000CB9 05                    3018 	.db	5
      000CBA 03                    3019 	.db	3
      000CBB 00 00 00 D5           3020 	.dw	0,(_F0)
      000CBF 46 30                 3021 	.ascii "F0"
      000CC1 00                    3022 	.db	0
      000CC2 01                    3023 	.db	1
      000CC3 00 00 0B 18           3024 	.dw	0,2840
      000CC7 05                    3025 	.uleb128	5
      000CC8 05                    3026 	.db	5
      000CC9 03                    3027 	.db	3
      000CCA 00 00 00 D4           3028 	.dw	0,(_RS1)
      000CCE 52 53 31              3029 	.ascii "RS1"
      000CD1 00                    3030 	.db	0
      000CD2 01                    3031 	.db	1
      000CD3 00 00 0B 18           3032 	.dw	0,2840
      000CD7 05                    3033 	.uleb128	5
      000CD8 05                    3034 	.db	5
      000CD9 03                    3035 	.db	3
      000CDA 00 00 00 D3           3036 	.dw	0,(_RS0)
      000CDE 52 53 30              3037 	.ascii "RS0"
      000CE1 00                    3038 	.db	0
      000CE2 01                    3039 	.db	1
      000CE3 00 00 0B 18           3040 	.dw	0,2840
      000CE7 05                    3041 	.uleb128	5
      000CE8 05                    3042 	.db	5
      000CE9 03                    3043 	.db	3
      000CEA 00 00 00 D2           3044 	.dw	0,(_OV)
      000CEE 4F 56                 3045 	.ascii "OV"
      000CF0 00                    3046 	.db	0
      000CF1 01                    3047 	.db	1
      000CF2 00 00 0B 18           3048 	.dw	0,2840
      000CF6 05                    3049 	.uleb128	5
      000CF7 05                    3050 	.db	5
      000CF8 03                    3051 	.db	3
      000CF9 00 00 00 D0           3052 	.dw	0,(_P)
      000CFD 50                    3053 	.ascii "P"
      000CFE 00                    3054 	.db	0
      000CFF 01                    3055 	.db	1
      000D00 00 00 0B 18           3056 	.dw	0,2840
      000D04 05                    3057 	.uleb128	5
      000D05 05                    3058 	.db	5
      000D06 03                    3059 	.db	3
      000D07 00 00 00 CF           3060 	.dw	0,(_TF2)
      000D0B 54 46 32              3061 	.ascii "TF2"
      000D0E 00                    3062 	.db	0
      000D0F 01                    3063 	.db	1
      000D10 00 00 0B 18           3064 	.dw	0,2840
      000D14 05                    3065 	.uleb128	5
      000D15 05                    3066 	.db	5
      000D16 03                    3067 	.db	3
      000D17 00 00 00 CA           3068 	.dw	0,(_TR2)
      000D1B 54 52 32              3069 	.ascii "TR2"
      000D1E 00                    3070 	.db	0
      000D1F 01                    3071 	.db	1
      000D20 00 00 0B 18           3072 	.dw	0,2840
      000D24 05                    3073 	.uleb128	5
      000D25 05                    3074 	.db	5
      000D26 03                    3075 	.db	3
      000D27 00 00 00 C8           3076 	.dw	0,(_CM_RL2)
      000D2B 43 4D 5F 52 4C 32     3077 	.ascii "CM_RL2"
      000D31 00                    3078 	.db	0
      000D32 01                    3079 	.db	1
      000D33 00 00 0B 18           3080 	.dw	0,2840
      000D37 05                    3081 	.uleb128	5
      000D38 05                    3082 	.db	5
      000D39 03                    3083 	.db	3
      000D3A 00 00 00 C6           3084 	.dw	0,(_I2CEN)
      000D3E 49 32 43 45 4E        3085 	.ascii "I2CEN"
      000D43 00                    3086 	.db	0
      000D44 01                    3087 	.db	1
      000D45 00 00 0B 18           3088 	.dw	0,2840
      000D49 05                    3089 	.uleb128	5
      000D4A 05                    3090 	.db	5
      000D4B 03                    3091 	.db	3
      000D4C 00 00 00 C5           3092 	.dw	0,(_STA)
      000D50 53 54 41              3093 	.ascii "STA"
      000D53 00                    3094 	.db	0
      000D54 01                    3095 	.db	1
      000D55 00 00 0B 18           3096 	.dw	0,2840
      000D59 05                    3097 	.uleb128	5
      000D5A 05                    3098 	.db	5
      000D5B 03                    3099 	.db	3
      000D5C 00 00 00 C4           3100 	.dw	0,(_STO)
      000D60 53 54 4F              3101 	.ascii "STO"
      000D63 00                    3102 	.db	0
      000D64 01                    3103 	.db	1
      000D65 00 00 0B 18           3104 	.dw	0,2840
      000D69 05                    3105 	.uleb128	5
      000D6A 05                    3106 	.db	5
      000D6B 03                    3107 	.db	3
      000D6C 00 00 00 C3           3108 	.dw	0,(_SI)
      000D70 53 49                 3109 	.ascii "SI"
      000D72 00                    3110 	.db	0
      000D73 01                    3111 	.db	1
      000D74 00 00 0B 18           3112 	.dw	0,2840
      000D78 05                    3113 	.uleb128	5
      000D79 05                    3114 	.db	5
      000D7A 03                    3115 	.db	3
      000D7B 00 00 00 C2           3116 	.dw	0,(_AA)
      000D7F 41 41                 3117 	.ascii "AA"
      000D81 00                    3118 	.db	0
      000D82 01                    3119 	.db	1
      000D83 00 00 0B 18           3120 	.dw	0,2840
      000D87 05                    3121 	.uleb128	5
      000D88 05                    3122 	.db	5
      000D89 03                    3123 	.db	3
      000D8A 00 00 00 C0           3124 	.dw	0,(_I2CPX)
      000D8E 49 32 43 50 58        3125 	.ascii "I2CPX"
      000D93 00                    3126 	.db	0
      000D94 01                    3127 	.db	1
      000D95 00 00 0B 18           3128 	.dw	0,2840
      000D99 05                    3129 	.uleb128	5
      000D9A 05                    3130 	.db	5
      000D9B 03                    3131 	.db	3
      000D9C 00 00 00 BE           3132 	.dw	0,(_PADC)
      000DA0 50 41 44 43           3133 	.ascii "PADC"
      000DA4 00                    3134 	.db	0
      000DA5 01                    3135 	.db	1
      000DA6 00 00 0B 18           3136 	.dw	0,2840
      000DAA 05                    3137 	.uleb128	5
      000DAB 05                    3138 	.db	5
      000DAC 03                    3139 	.db	3
      000DAD 00 00 00 BD           3140 	.dw	0,(_PBOD)
      000DB1 50 42 4F 44           3141 	.ascii "PBOD"
      000DB5 00                    3142 	.db	0
      000DB6 01                    3143 	.db	1
      000DB7 00 00 0B 18           3144 	.dw	0,2840
      000DBB 05                    3145 	.uleb128	5
      000DBC 05                    3146 	.db	5
      000DBD 03                    3147 	.db	3
      000DBE 00 00 00 BC           3148 	.dw	0,(_PS)
      000DC2 50 53                 3149 	.ascii "PS"
      000DC4 00                    3150 	.db	0
      000DC5 01                    3151 	.db	1
      000DC6 00 00 0B 18           3152 	.dw	0,2840
      000DCA 05                    3153 	.uleb128	5
      000DCB 05                    3154 	.db	5
      000DCC 03                    3155 	.db	3
      000DCD 00 00 00 BB           3156 	.dw	0,(_PT1)
      000DD1 50 54 31              3157 	.ascii "PT1"
      000DD4 00                    3158 	.db	0
      000DD5 01                    3159 	.db	1
      000DD6 00 00 0B 18           3160 	.dw	0,2840
      000DDA 05                    3161 	.uleb128	5
      000DDB 05                    3162 	.db	5
      000DDC 03                    3163 	.db	3
      000DDD 00 00 00 BA           3164 	.dw	0,(_PX1)
      000DE1 50 58 31              3165 	.ascii "PX1"
      000DE4 00                    3166 	.db	0
      000DE5 01                    3167 	.db	1
      000DE6 00 00 0B 18           3168 	.dw	0,2840
      000DEA 05                    3169 	.uleb128	5
      000DEB 05                    3170 	.db	5
      000DEC 03                    3171 	.db	3
      000DED 00 00 00 B9           3172 	.dw	0,(_PT0)
      000DF1 50 54 30              3173 	.ascii "PT0"
      000DF4 00                    3174 	.db	0
      000DF5 01                    3175 	.db	1
      000DF6 00 00 0B 18           3176 	.dw	0,2840
      000DFA 05                    3177 	.uleb128	5
      000DFB 05                    3178 	.db	5
      000DFC 03                    3179 	.db	3
      000DFD 00 00 00 B8           3180 	.dw	0,(_PX0)
      000E01 50 58 30              3181 	.ascii "PX0"
      000E04 00                    3182 	.db	0
      000E05 01                    3183 	.db	1
      000E06 00 00 0B 18           3184 	.dw	0,2840
      000E0A 05                    3185 	.uleb128	5
      000E0B 05                    3186 	.db	5
      000E0C 03                    3187 	.db	3
      000E0D 00 00 00 B0           3188 	.dw	0,(_P30)
      000E11 50 33 30              3189 	.ascii "P30"
      000E14 00                    3190 	.db	0
      000E15 01                    3191 	.db	1
      000E16 00 00 0B 18           3192 	.dw	0,2840
      000E1A 05                    3193 	.uleb128	5
      000E1B 05                    3194 	.db	5
      000E1C 03                    3195 	.db	3
      000E1D 00 00 00 AF           3196 	.dw	0,(_EA)
      000E21 45 41                 3197 	.ascii "EA"
      000E23 00                    3198 	.db	0
      000E24 01                    3199 	.db	1
      000E25 00 00 0B 18           3200 	.dw	0,2840
      000E29 05                    3201 	.uleb128	5
      000E2A 05                    3202 	.db	5
      000E2B 03                    3203 	.db	3
      000E2C 00 00 00 AE           3204 	.dw	0,(_EADC)
      000E30 45 41 44 43           3205 	.ascii "EADC"
      000E34 00                    3206 	.db	0
      000E35 01                    3207 	.db	1
      000E36 00 00 0B 18           3208 	.dw	0,2840
      000E3A 05                    3209 	.uleb128	5
      000E3B 05                    3210 	.db	5
      000E3C 03                    3211 	.db	3
      000E3D 00 00 00 AD           3212 	.dw	0,(_EBOD)
      000E41 45 42 4F 44           3213 	.ascii "EBOD"
      000E45 00                    3214 	.db	0
      000E46 01                    3215 	.db	1
      000E47 00 00 0B 18           3216 	.dw	0,2840
      000E4B 05                    3217 	.uleb128	5
      000E4C 05                    3218 	.db	5
      000E4D 03                    3219 	.db	3
      000E4E 00 00 00 AC           3220 	.dw	0,(_ES)
      000E52 45 53                 3221 	.ascii "ES"
      000E54 00                    3222 	.db	0
      000E55 01                    3223 	.db	1
      000E56 00 00 0B 18           3224 	.dw	0,2840
      000E5A 05                    3225 	.uleb128	5
      000E5B 05                    3226 	.db	5
      000E5C 03                    3227 	.db	3
      000E5D 00 00 00 AB           3228 	.dw	0,(_ET1)
      000E61 45 54 31              3229 	.ascii "ET1"
      000E64 00                    3230 	.db	0
      000E65 01                    3231 	.db	1
      000E66 00 00 0B 18           3232 	.dw	0,2840
      000E6A 05                    3233 	.uleb128	5
      000E6B 05                    3234 	.db	5
      000E6C 03                    3235 	.db	3
      000E6D 00 00 00 AA           3236 	.dw	0,(_EX1)
      000E71 45 58 31              3237 	.ascii "EX1"
      000E74 00                    3238 	.db	0
      000E75 01                    3239 	.db	1
      000E76 00 00 0B 18           3240 	.dw	0,2840
      000E7A 05                    3241 	.uleb128	5
      000E7B 05                    3242 	.db	5
      000E7C 03                    3243 	.db	3
      000E7D 00 00 00 A9           3244 	.dw	0,(_ET0)
      000E81 45 54 30              3245 	.ascii "ET0"
      000E84 00                    3246 	.db	0
      000E85 01                    3247 	.db	1
      000E86 00 00 0B 18           3248 	.dw	0,2840
      000E8A 05                    3249 	.uleb128	5
      000E8B 05                    3250 	.db	5
      000E8C 03                    3251 	.db	3
      000E8D 00 00 00 A8           3252 	.dw	0,(_EX0)
      000E91 45 58 30              3253 	.ascii "EX0"
      000E94 00                    3254 	.db	0
      000E95 01                    3255 	.db	1
      000E96 00 00 0B 18           3256 	.dw	0,2840
      000E9A 05                    3257 	.uleb128	5
      000E9B 05                    3258 	.db	5
      000E9C 03                    3259 	.db	3
      000E9D 00 00 00 A0           3260 	.dw	0,(_P20)
      000EA1 50 32 30              3261 	.ascii "P20"
      000EA4 00                    3262 	.db	0
      000EA5 01                    3263 	.db	1
      000EA6 00 00 0B 18           3264 	.dw	0,2840
      000EAA 05                    3265 	.uleb128	5
      000EAB 05                    3266 	.db	5
      000EAC 03                    3267 	.db	3
      000EAD 00 00 00 9F           3268 	.dw	0,(_SM0)
      000EB1 53 4D 30              3269 	.ascii "SM0"
      000EB4 00                    3270 	.db	0
      000EB5 01                    3271 	.db	1
      000EB6 00 00 0B 18           3272 	.dw	0,2840
      000EBA 05                    3273 	.uleb128	5
      000EBB 05                    3274 	.db	5
      000EBC 03                    3275 	.db	3
      000EBD 00 00 00 9F           3276 	.dw	0,(_FE)
      000EC1 46 45                 3277 	.ascii "FE"
      000EC3 00                    3278 	.db	0
      000EC4 01                    3279 	.db	1
      000EC5 00 00 0B 18           3280 	.dw	0,2840
      000EC9 05                    3281 	.uleb128	5
      000ECA 05                    3282 	.db	5
      000ECB 03                    3283 	.db	3
      000ECC 00 00 00 9E           3284 	.dw	0,(_SM1)
      000ED0 53 4D 31              3285 	.ascii "SM1"
      000ED3 00                    3286 	.db	0
      000ED4 01                    3287 	.db	1
      000ED5 00 00 0B 18           3288 	.dw	0,2840
      000ED9 05                    3289 	.uleb128	5
      000EDA 05                    3290 	.db	5
      000EDB 03                    3291 	.db	3
      000EDC 00 00 00 9D           3292 	.dw	0,(_SM2)
      000EE0 53 4D 32              3293 	.ascii "SM2"
      000EE3 00                    3294 	.db	0
      000EE4 01                    3295 	.db	1
      000EE5 00 00 0B 18           3296 	.dw	0,2840
      000EE9 05                    3297 	.uleb128	5
      000EEA 05                    3298 	.db	5
      000EEB 03                    3299 	.db	3
      000EEC 00 00 00 9C           3300 	.dw	0,(_REN)
      000EF0 52 45 4E              3301 	.ascii "REN"
      000EF3 00                    3302 	.db	0
      000EF4 01                    3303 	.db	1
      000EF5 00 00 0B 18           3304 	.dw	0,2840
      000EF9 05                    3305 	.uleb128	5
      000EFA 05                    3306 	.db	5
      000EFB 03                    3307 	.db	3
      000EFC 00 00 00 9B           3308 	.dw	0,(_TB8)
      000F00 54 42 38              3309 	.ascii "TB8"
      000F03 00                    3310 	.db	0
      000F04 01                    3311 	.db	1
      000F05 00 00 0B 18           3312 	.dw	0,2840
      000F09 05                    3313 	.uleb128	5
      000F0A 05                    3314 	.db	5
      000F0B 03                    3315 	.db	3
      000F0C 00 00 00 9A           3316 	.dw	0,(_RB8)
      000F10 52 42 38              3317 	.ascii "RB8"
      000F13 00                    3318 	.db	0
      000F14 01                    3319 	.db	1
      000F15 00 00 0B 18           3320 	.dw	0,2840
      000F19 05                    3321 	.uleb128	5
      000F1A 05                    3322 	.db	5
      000F1B 03                    3323 	.db	3
      000F1C 00 00 00 99           3324 	.dw	0,(_TI)
      000F20 54 49                 3325 	.ascii "TI"
      000F22 00                    3326 	.db	0
      000F23 01                    3327 	.db	1
      000F24 00 00 0B 18           3328 	.dw	0,2840
      000F28 05                    3329 	.uleb128	5
      000F29 05                    3330 	.db	5
      000F2A 03                    3331 	.db	3
      000F2B 00 00 00 98           3332 	.dw	0,(_RI)
      000F2F 52 49                 3333 	.ascii "RI"
      000F31 00                    3334 	.db	0
      000F32 01                    3335 	.db	1
      000F33 00 00 0B 18           3336 	.dw	0,2840
      000F37 05                    3337 	.uleb128	5
      000F38 05                    3338 	.db	5
      000F39 03                    3339 	.db	3
      000F3A 00 00 00 97           3340 	.dw	0,(_P17)
      000F3E 50 31 37              3341 	.ascii "P17"
      000F41 00                    3342 	.db	0
      000F42 01                    3343 	.db	1
      000F43 00 00 0B 18           3344 	.dw	0,2840
      000F47 05                    3345 	.uleb128	5
      000F48 05                    3346 	.db	5
      000F49 03                    3347 	.db	3
      000F4A 00 00 00 96           3348 	.dw	0,(_P16)
      000F4E 50 31 36              3349 	.ascii "P16"
      000F51 00                    3350 	.db	0
      000F52 01                    3351 	.db	1
      000F53 00 00 0B 18           3352 	.dw	0,2840
      000F57 05                    3353 	.uleb128	5
      000F58 05                    3354 	.db	5
      000F59 03                    3355 	.db	3
      000F5A 00 00 00 96           3356 	.dw	0,(_TXD_1)
      000F5E 54 58 44 5F 31        3357 	.ascii "TXD_1"
      000F63 00                    3358 	.db	0
      000F64 01                    3359 	.db	1
      000F65 00 00 0B 18           3360 	.dw	0,2840
      000F69 05                    3361 	.uleb128	5
      000F6A 05                    3362 	.db	5
      000F6B 03                    3363 	.db	3
      000F6C 00 00 00 95           3364 	.dw	0,(_P15)
      000F70 50 31 35              3365 	.ascii "P15"
      000F73 00                    3366 	.db	0
      000F74 01                    3367 	.db	1
      000F75 00 00 0B 18           3368 	.dw	0,2840
      000F79 05                    3369 	.uleb128	5
      000F7A 05                    3370 	.db	5
      000F7B 03                    3371 	.db	3
      000F7C 00 00 00 94           3372 	.dw	0,(_P14)
      000F80 50 31 34              3373 	.ascii "P14"
      000F83 00                    3374 	.db	0
      000F84 01                    3375 	.db	1
      000F85 00 00 0B 18           3376 	.dw	0,2840
      000F89 05                    3377 	.uleb128	5
      000F8A 05                    3378 	.db	5
      000F8B 03                    3379 	.db	3
      000F8C 00 00 00 94           3380 	.dw	0,(_SDA)
      000F90 53 44 41              3381 	.ascii "SDA"
      000F93 00                    3382 	.db	0
      000F94 01                    3383 	.db	1
      000F95 00 00 0B 18           3384 	.dw	0,2840
      000F99 05                    3385 	.uleb128	5
      000F9A 05                    3386 	.db	5
      000F9B 03                    3387 	.db	3
      000F9C 00 00 00 93           3388 	.dw	0,(_P13)
      000FA0 50 31 33              3389 	.ascii "P13"
      000FA3 00                    3390 	.db	0
      000FA4 01                    3391 	.db	1
      000FA5 00 00 0B 18           3392 	.dw	0,2840
      000FA9 05                    3393 	.uleb128	5
      000FAA 05                    3394 	.db	5
      000FAB 03                    3395 	.db	3
      000FAC 00 00 00 93           3396 	.dw	0,(_SCL)
      000FB0 53 43 4C              3397 	.ascii "SCL"
      000FB3 00                    3398 	.db	0
      000FB4 01                    3399 	.db	1
      000FB5 00 00 0B 18           3400 	.dw	0,2840
      000FB9 05                    3401 	.uleb128	5
      000FBA 05                    3402 	.db	5
      000FBB 03                    3403 	.db	3
      000FBC 00 00 00 92           3404 	.dw	0,(_P12)
      000FC0 50 31 32              3405 	.ascii "P12"
      000FC3 00                    3406 	.db	0
      000FC4 01                    3407 	.db	1
      000FC5 00 00 0B 18           3408 	.dw	0,2840
      000FC9 05                    3409 	.uleb128	5
      000FCA 05                    3410 	.db	5
      000FCB 03                    3411 	.db	3
      000FCC 00 00 00 91           3412 	.dw	0,(_P11)
      000FD0 50 31 31              3413 	.ascii "P11"
      000FD3 00                    3414 	.db	0
      000FD4 01                    3415 	.db	1
      000FD5 00 00 0B 18           3416 	.dw	0,2840
      000FD9 05                    3417 	.uleb128	5
      000FDA 05                    3418 	.db	5
      000FDB 03                    3419 	.db	3
      000FDC 00 00 00 90           3420 	.dw	0,(_P10)
      000FE0 50 31 30              3421 	.ascii "P10"
      000FE3 00                    3422 	.db	0
      000FE4 01                    3423 	.db	1
      000FE5 00 00 0B 18           3424 	.dw	0,2840
      000FE9 05                    3425 	.uleb128	5
      000FEA 05                    3426 	.db	5
      000FEB 03                    3427 	.db	3
      000FEC 00 00 00 8F           3428 	.dw	0,(_TF1)
      000FF0 54 46 31              3429 	.ascii "TF1"
      000FF3 00                    3430 	.db	0
      000FF4 01                    3431 	.db	1
      000FF5 00 00 0B 18           3432 	.dw	0,2840
      000FF9 05                    3433 	.uleb128	5
      000FFA 05                    3434 	.db	5
      000FFB 03                    3435 	.db	3
      000FFC 00 00 00 8E           3436 	.dw	0,(_TR1)
      001000 54 52 31              3437 	.ascii "TR1"
      001003 00                    3438 	.db	0
      001004 01                    3439 	.db	1
      001005 00 00 0B 18           3440 	.dw	0,2840
      001009 05                    3441 	.uleb128	5
      00100A 05                    3442 	.db	5
      00100B 03                    3443 	.db	3
      00100C 00 00 00 8D           3444 	.dw	0,(_TF0)
      001010 54 46 30              3445 	.ascii "TF0"
      001013 00                    3446 	.db	0
      001014 01                    3447 	.db	1
      001015 00 00 0B 18           3448 	.dw	0,2840
      001019 05                    3449 	.uleb128	5
      00101A 05                    3450 	.db	5
      00101B 03                    3451 	.db	3
      00101C 00 00 00 8C           3452 	.dw	0,(_TR0)
      001020 54 52 30              3453 	.ascii "TR0"
      001023 00                    3454 	.db	0
      001024 01                    3455 	.db	1
      001025 00 00 0B 18           3456 	.dw	0,2840
      001029 05                    3457 	.uleb128	5
      00102A 05                    3458 	.db	5
      00102B 03                    3459 	.db	3
      00102C 00 00 00 8B           3460 	.dw	0,(_IE1)
      001030 49 45 31              3461 	.ascii "IE1"
      001033 00                    3462 	.db	0
      001034 01                    3463 	.db	1
      001035 00 00 0B 18           3464 	.dw	0,2840
      001039 05                    3465 	.uleb128	5
      00103A 05                    3466 	.db	5
      00103B 03                    3467 	.db	3
      00103C 00 00 00 8A           3468 	.dw	0,(_IT1)
      001040 49 54 31              3469 	.ascii "IT1"
      001043 00                    3470 	.db	0
      001044 01                    3471 	.db	1
      001045 00 00 0B 18           3472 	.dw	0,2840
      001049 05                    3473 	.uleb128	5
      00104A 05                    3474 	.db	5
      00104B 03                    3475 	.db	3
      00104C 00 00 00 89           3476 	.dw	0,(_IE0)
      001050 49 45 30              3477 	.ascii "IE0"
      001053 00                    3478 	.db	0
      001054 01                    3479 	.db	1
      001055 00 00 0B 18           3480 	.dw	0,2840
      001059 05                    3481 	.uleb128	5
      00105A 05                    3482 	.db	5
      00105B 03                    3483 	.db	3
      00105C 00 00 00 88           3484 	.dw	0,(_IT0)
      001060 49 54 30              3485 	.ascii "IT0"
      001063 00                    3486 	.db	0
      001064 01                    3487 	.db	1
      001065 00 00 0B 18           3488 	.dw	0,2840
      001069 05                    3489 	.uleb128	5
      00106A 05                    3490 	.db	5
      00106B 03                    3491 	.db	3
      00106C 00 00 00 87           3492 	.dw	0,(_P07)
      001070 50 30 37              3493 	.ascii "P07"
      001073 00                    3494 	.db	0
      001074 01                    3495 	.db	1
      001075 00 00 0B 18           3496 	.dw	0,2840
      001079 05                    3497 	.uleb128	5
      00107A 05                    3498 	.db	5
      00107B 03                    3499 	.db	3
      00107C 00 00 00 87           3500 	.dw	0,(_RXD)
      001080 52 58 44              3501 	.ascii "RXD"
      001083 00                    3502 	.db	0
      001084 01                    3503 	.db	1
      001085 00 00 0B 18           3504 	.dw	0,2840
      001089 05                    3505 	.uleb128	5
      00108A 05                    3506 	.db	5
      00108B 03                    3507 	.db	3
      00108C 00 00 00 86           3508 	.dw	0,(_P06)
      001090 50 30 36              3509 	.ascii "P06"
      001093 00                    3510 	.db	0
      001094 01                    3511 	.db	1
      001095 00 00 0B 18           3512 	.dw	0,2840
      001099 05                    3513 	.uleb128	5
      00109A 05                    3514 	.db	5
      00109B 03                    3515 	.db	3
      00109C 00 00 00 86           3516 	.dw	0,(_TXD)
      0010A0 54 58 44              3517 	.ascii "TXD"
      0010A3 00                    3518 	.db	0
      0010A4 01                    3519 	.db	1
      0010A5 00 00 0B 18           3520 	.dw	0,2840
      0010A9 05                    3521 	.uleb128	5
      0010AA 05                    3522 	.db	5
      0010AB 03                    3523 	.db	3
      0010AC 00 00 00 85           3524 	.dw	0,(_P05)
      0010B0 50 30 35              3525 	.ascii "P05"
      0010B3 00                    3526 	.db	0
      0010B4 01                    3527 	.db	1
      0010B5 00 00 0B 18           3528 	.dw	0,2840
      0010B9 05                    3529 	.uleb128	5
      0010BA 05                    3530 	.db	5
      0010BB 03                    3531 	.db	3
      0010BC 00 00 00 84           3532 	.dw	0,(_P04)
      0010C0 50 30 34              3533 	.ascii "P04"
      0010C3 00                    3534 	.db	0
      0010C4 01                    3535 	.db	1
      0010C5 00 00 0B 18           3536 	.dw	0,2840
      0010C9 05                    3537 	.uleb128	5
      0010CA 05                    3538 	.db	5
      0010CB 03                    3539 	.db	3
      0010CC 00 00 00 84           3540 	.dw	0,(_STADC)
      0010D0 53 54 41 44 43        3541 	.ascii "STADC"
      0010D5 00                    3542 	.db	0
      0010D6 01                    3543 	.db	1
      0010D7 00 00 0B 18           3544 	.dw	0,2840
      0010DB 05                    3545 	.uleb128	5
      0010DC 05                    3546 	.db	5
      0010DD 03                    3547 	.db	3
      0010DE 00 00 00 83           3548 	.dw	0,(_P03)
      0010E2 50 30 33              3549 	.ascii "P03"
      0010E5 00                    3550 	.db	0
      0010E6 01                    3551 	.db	1
      0010E7 00 00 0B 18           3552 	.dw	0,2840
      0010EB 05                    3553 	.uleb128	5
      0010EC 05                    3554 	.db	5
      0010ED 03                    3555 	.db	3
      0010EE 00 00 00 82           3556 	.dw	0,(_P02)
      0010F2 50 30 32              3557 	.ascii "P02"
      0010F5 00                    3558 	.db	0
      0010F6 01                    3559 	.db	1
      0010F7 00 00 0B 18           3560 	.dw	0,2840
      0010FB 05                    3561 	.uleb128	5
      0010FC 05                    3562 	.db	5
      0010FD 03                    3563 	.db	3
      0010FE 00 00 00 82           3564 	.dw	0,(_RXD_1)
      001102 52 58 44 5F 31        3565 	.ascii "RXD_1"
      001107 00                    3566 	.db	0
      001108 01                    3567 	.db	1
      001109 00 00 0B 18           3568 	.dw	0,2840
      00110D 05                    3569 	.uleb128	5
      00110E 05                    3570 	.db	5
      00110F 03                    3571 	.db	3
      001110 00 00 00 81           3572 	.dw	0,(_P01)
      001114 50 30 31              3573 	.ascii "P01"
      001117 00                    3574 	.db	0
      001118 01                    3575 	.db	1
      001119 00 00 0B 18           3576 	.dw	0,2840
      00111D 05                    3577 	.uleb128	5
      00111E 05                    3578 	.db	5
      00111F 03                    3579 	.db	3
      001120 00 00 00 81           3580 	.dw	0,(_MISO)
      001124 4D 49 53 4F           3581 	.ascii "MISO"
      001128 00                    3582 	.db	0
      001129 01                    3583 	.db	1
      00112A 00 00 0B 18           3584 	.dw	0,2840
      00112E 05                    3585 	.uleb128	5
      00112F 05                    3586 	.db	5
      001130 03                    3587 	.db	3
      001131 00 00 00 80           3588 	.dw	0,(_P00)
      001135 50 30 30              3589 	.ascii "P00"
      001138 00                    3590 	.db	0
      001139 01                    3591 	.db	1
      00113A 00 00 0B 18           3592 	.dw	0,2840
      00113E 05                    3593 	.uleb128	5
      00113F 05                    3594 	.db	5
      001140 03                    3595 	.db	3
      001141 00 00 00 80           3596 	.dw	0,(_MOSI)
      001145 4D 4F 53 49           3597 	.ascii "MOSI"
      001149 00                    3598 	.db	0
      00114A 01                    3599 	.db	1
      00114B 00 00 0B 18           3600 	.dw	0,2840
      00114F 09                    3601 	.uleb128	9
      001150 00 00 01 69           3602 	.dw	0,361
      001154 06                    3603 	.uleb128	6
      001155 00 00 11 61           3604 	.dw	0,4449
      001159 05                    3605 	.db	5
      00115A 00 00 11 4F           3606 	.dw	0,4431
      00115E 07                    3607 	.uleb128	7
      00115F 04                    3608 	.db	4
      001160 00                    3609 	.uleb128	0
      001161 05                    3610 	.uleb128	5
      001162 05                    3611 	.db	5
      001163 03                    3612 	.db	3
      001164 00 00 08 89           3613 	.dw	0,(_u8Transmit_Data)
      001168 75 38 54 72 61 6E 73  3614 	.ascii "u8Transmit_Data"
             6D 69 74 5F 44 61 74
             61
      001177 00                    3615 	.db	0
      001178 01                    3616 	.db	1
      001179 00 00 11 54           3617 	.dw	0,4436
      00117D 00                    3618 	.uleb128	0
      00117E                       3619 Ldebug_info_end:
                                   3620 
                                   3621 	.area .debug_pubnames (NOLOAD)
      000000 00 00 09 23           3622 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       3623 Ldebug_pubnames_start:
      000004 00 02                 3624 	.dw	2
      000006 00 00 00 00           3625 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 11 7E           3626 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 7A           3627 	.dw	0,122
      000012 53 50 49 5F 45 72 72  3628 	.ascii "SPI_Error"
             6F 72
      00001B 00                    3629 	.db	0
      00001C 00 00 00 92           3630 	.dw	0,146
      000020 53 50 49 5F 49 6E 69  3631 	.ascii "SPI_Initial"
             74 69 61 6C
      00002B 00                    3632 	.db	0
      00002C 00 00 00 AC           3633 	.dw	0,172
      000030 53 6C 61 76 65 5F 50  3634 	.ascii "Slave_Polling_Receive_Data"
             6F 6C 6C 69 6E 67 5F
             52 65 63 65 69 76 65
             5F 44 61 74 61
      00004A 00                    3635 	.db	0
      00004B 00 00 00 D5           3636 	.dw	0,213
      00004F 53 6C 61 76 65 5F 50  3637 	.ascii "Slave_Polling_Send_Data"
             6F 6C 6C 69 6E 67 5F
             53 65 6E 64 5F 44 61
             74 61
      000066 00                    3638 	.db	0
      000067 00 00 00 FB           3639 	.dw	0,251
      00006B 6D 61 69 6E           3640 	.ascii "main"
      00006F 00                    3641 	.db	0
      000070 00 00 01 16           3642 	.dw	0,278
      000074 42 49 54 5F 54 4D 50  3643 	.ascii "BIT_TMP"
      00007B 00                    3644 	.db	0
      00007C 00 00 01 2B           3645 	.dw	0,299
      000080 53 50 49 5F 53 65 6E  3646 	.ascii "SPI_Send_Flag"
             64 5F 46 6C 61 67
      00008D 00                    3647 	.db	0
      00008E 00 00 01 45           3648 	.dw	0,325
      000092 53 50 49 5F 52 65 63  3649 	.ascii "SPI_Receive_Finish_Flag"
             65 69 76 65 5F 46 69
             6E 69 73 68 5F 46 6C
             61 67
      0000A9 00                    3650 	.db	0
      0000AA 00 00 01 87           3651 	.dw	0,391
      0000AE 75 38 52 65 63 65 69  3652 	.ascii "u8Receive_Data"
             76 65 5F 44 61 74 61
      0000BC 00                    3653 	.db	0
      0000BD 00 00 01 A2           3654 	.dw	0,418
      0000C1 75 38 43 4E 54        3655 	.ascii "u8CNT"
      0000C6 00                    3656 	.db	0
      0000C7 00 00 01 B9           3657 	.dw	0,441
      0000CB 50 30                 3658 	.ascii "P0"
      0000CD 00                    3659 	.db	0
      0000CE 00 00 01 C8           3660 	.dw	0,456
      0000D2 53 50                 3661 	.ascii "SP"
      0000D4 00                    3662 	.db	0
      0000D5 00 00 01 D7           3663 	.dw	0,471
      0000D9 44 50 4C              3664 	.ascii "DPL"
      0000DC 00                    3665 	.db	0
      0000DD 00 00 01 E7           3666 	.dw	0,487
      0000E1 44 50 48              3667 	.ascii "DPH"
      0000E4 00                    3668 	.db	0
      0000E5 00 00 01 F7           3669 	.dw	0,503
      0000E9 52 43 54 52 49 4D 30  3670 	.ascii "RCTRIM0"
      0000F0 00                    3671 	.db	0
      0000F1 00 00 02 0B           3672 	.dw	0,523
      0000F5 52 43 54 52 49 4D 31  3673 	.ascii "RCTRIM1"
      0000FC 00                    3674 	.db	0
      0000FD 00 00 02 1F           3675 	.dw	0,543
      000101 52 57 4B              3676 	.ascii "RWK"
      000104 00                    3677 	.db	0
      000105 00 00 02 2F           3678 	.dw	0,559
      000109 50 43 4F 4E           3679 	.ascii "PCON"
      00010D 00                    3680 	.db	0
      00010E 00 00 02 40           3681 	.dw	0,576
      000112 54 43 4F 4E           3682 	.ascii "TCON"
      000116 00                    3683 	.db	0
      000117 00 00 02 51           3684 	.dw	0,593
      00011B 54 4D 4F 44           3685 	.ascii "TMOD"
      00011F 00                    3686 	.db	0
      000120 00 00 02 62           3687 	.dw	0,610
      000124 54 4C 30              3688 	.ascii "TL0"
      000127 00                    3689 	.db	0
      000128 00 00 02 72           3690 	.dw	0,626
      00012C 54 4C 31              3691 	.ascii "TL1"
      00012F 00                    3692 	.db	0
      000130 00 00 02 82           3693 	.dw	0,642
      000134 54 48 30              3694 	.ascii "TH0"
      000137 00                    3695 	.db	0
      000138 00 00 02 92           3696 	.dw	0,658
      00013C 54 48 31              3697 	.ascii "TH1"
      00013F 00                    3698 	.db	0
      000140 00 00 02 A2           3699 	.dw	0,674
      000144 43 4B 43 4F 4E        3700 	.ascii "CKCON"
      000149 00                    3701 	.db	0
      00014A 00 00 02 B4           3702 	.dw	0,692
      00014E 57 4B 43 4F 4E        3703 	.ascii "WKCON"
      000153 00                    3704 	.db	0
      000154 00 00 02 C6           3705 	.dw	0,710
      000158 50 31                 3706 	.ascii "P1"
      00015A 00                    3707 	.db	0
      00015B 00 00 02 D5           3708 	.dw	0,725
      00015F 53 46 52 53           3709 	.ascii "SFRS"
      000163 00                    3710 	.db	0
      000164 00 00 02 E6           3711 	.dw	0,742
      000168 43 41 50 43 4F 4E 30  3712 	.ascii "CAPCON0"
      00016F 00                    3713 	.db	0
      000170 00 00 02 FA           3714 	.dw	0,762
      000174 43 41 50 43 4F 4E 31  3715 	.ascii "CAPCON1"
      00017B 00                    3716 	.db	0
      00017C 00 00 03 0E           3717 	.dw	0,782
      000180 43 41 50 43 4F 4E 32  3718 	.ascii "CAPCON2"
      000187 00                    3719 	.db	0
      000188 00 00 03 22           3720 	.dw	0,802
      00018C 43 4B 44 49 56        3721 	.ascii "CKDIV"
      000191 00                    3722 	.db	0
      000192 00 00 03 34           3723 	.dw	0,820
      000196 43 4B 53 57 54        3724 	.ascii "CKSWT"
      00019B 00                    3725 	.db	0
      00019C 00 00 03 46           3726 	.dw	0,838
      0001A0 43 4B 45 4E           3727 	.ascii "CKEN"
      0001A4 00                    3728 	.db	0
      0001A5 00 00 03 57           3729 	.dw	0,855
      0001A9 53 43 4F 4E           3730 	.ascii "SCON"
      0001AD 00                    3731 	.db	0
      0001AE 00 00 03 68           3732 	.dw	0,872
      0001B2 53 42 55 46           3733 	.ascii "SBUF"
      0001B6 00                    3734 	.db	0
      0001B7 00 00 03 79           3735 	.dw	0,889
      0001BB 53 42 55 46 5F 31     3736 	.ascii "SBUF_1"
      0001C1 00                    3737 	.db	0
      0001C2 00 00 03 8C           3738 	.dw	0,908
      0001C6 45 49 45              3739 	.ascii "EIE"
      0001C9 00                    3740 	.db	0
      0001CA 00 00 03 9C           3741 	.dw	0,924
      0001CE 45 49 45 31           3742 	.ascii "EIE1"
      0001D2 00                    3743 	.db	0
      0001D3 00 00 03 AD           3744 	.dw	0,941
      0001D7 43 48 50 43 4F 4E     3745 	.ascii "CHPCON"
      0001DD 00                    3746 	.db	0
      0001DE 00 00 03 C0           3747 	.dw	0,960
      0001E2 50 32                 3748 	.ascii "P2"
      0001E4 00                    3749 	.db	0
      0001E5 00 00 03 CF           3750 	.dw	0,975
      0001E9 41 55 58 52 31        3751 	.ascii "AUXR1"
      0001EE 00                    3752 	.db	0
      0001EF 00 00 03 E1           3753 	.dw	0,993
      0001F3 42 4F 44 43 4F 4E 30  3754 	.ascii "BODCON0"
      0001FA 00                    3755 	.db	0
      0001FB 00 00 03 F5           3756 	.dw	0,1013
      0001FF 49 41 50 54 52 47     3757 	.ascii "IAPTRG"
      000205 00                    3758 	.db	0
      000206 00 00 04 08           3759 	.dw	0,1032
      00020A 49 41 50 55 45 4E     3760 	.ascii "IAPUEN"
      000210 00                    3761 	.db	0
      000211 00 00 04 1B           3762 	.dw	0,1051
      000215 49 41 50 41 4C        3763 	.ascii "IAPAL"
      00021A 00                    3764 	.db	0
      00021B 00 00 04 2D           3765 	.dw	0,1069
      00021F 49 41 50 41 48        3766 	.ascii "IAPAH"
      000224 00                    3767 	.db	0
      000225 00 00 04 3F           3768 	.dw	0,1087
      000229 49 45                 3769 	.ascii "IE"
      00022B 00                    3770 	.db	0
      00022C 00 00 04 4E           3771 	.dw	0,1102
      000230 53 41 44 44 52        3772 	.ascii "SADDR"
      000235 00                    3773 	.db	0
      000236 00 00 04 60           3774 	.dw	0,1120
      00023A 57 44 43 4F 4E        3775 	.ascii "WDCON"
      00023F 00                    3776 	.db	0
      000240 00 00 04 72           3777 	.dw	0,1138
      000244 42 4F 44 43 4F 4E 31  3778 	.ascii "BODCON1"
      00024B 00                    3779 	.db	0
      00024C 00 00 04 86           3780 	.dw	0,1158
      000250 50 33 4D 31           3781 	.ascii "P3M1"
      000254 00                    3782 	.db	0
      000255 00 00 04 97           3783 	.dw	0,1175
      000259 50 33 53              3784 	.ascii "P3S"
      00025C 00                    3785 	.db	0
      00025D 00 00 04 A7           3786 	.dw	0,1191
      000261 50 33 4D 32           3787 	.ascii "P3M2"
      000265 00                    3788 	.db	0
      000266 00 00 04 B8           3789 	.dw	0,1208
      00026A 50 33 53 52           3790 	.ascii "P3SR"
      00026E 00                    3791 	.db	0
      00026F 00 00 04 C9           3792 	.dw	0,1225
      000273 49 41 50 46 44        3793 	.ascii "IAPFD"
      000278 00                    3794 	.db	0
      000279 00 00 04 DB           3795 	.dw	0,1243
      00027D 49 41 50 43 4E        3796 	.ascii "IAPCN"
      000282 00                    3797 	.db	0
      000283 00 00 04 ED           3798 	.dw	0,1261
      000287 50 33                 3799 	.ascii "P3"
      000289 00                    3800 	.db	0
      00028A 00 00 04 FC           3801 	.dw	0,1276
      00028E 50 30 4D 31           3802 	.ascii "P0M1"
      000292 00                    3803 	.db	0
      000293 00 00 05 0D           3804 	.dw	0,1293
      000297 50 30 53              3805 	.ascii "P0S"
      00029A 00                    3806 	.db	0
      00029B 00 00 05 1D           3807 	.dw	0,1309
      00029F 50 30 4D 32           3808 	.ascii "P0M2"
      0002A3 00                    3809 	.db	0
      0002A4 00 00 05 2E           3810 	.dw	0,1326
      0002A8 50 30 53 52           3811 	.ascii "P0SR"
      0002AC 00                    3812 	.db	0
      0002AD 00 00 05 3F           3813 	.dw	0,1343
      0002B1 50 31 4D 31           3814 	.ascii "P1M1"
      0002B5 00                    3815 	.db	0
      0002B6 00 00 05 50           3816 	.dw	0,1360
      0002BA 50 31 53              3817 	.ascii "P1S"
      0002BD 00                    3818 	.db	0
      0002BE 00 00 05 60           3819 	.dw	0,1376
      0002C2 50 31 4D 32           3820 	.ascii "P1M2"
      0002C6 00                    3821 	.db	0
      0002C7 00 00 05 71           3822 	.dw	0,1393
      0002CB 50 31 53 52           3823 	.ascii "P1SR"
      0002CF 00                    3824 	.db	0
      0002D0 00 00 05 82           3825 	.dw	0,1410
      0002D4 50 32 53              3826 	.ascii "P2S"
      0002D7 00                    3827 	.db	0
      0002D8 00 00 05 92           3828 	.dw	0,1426
      0002DC 49 50 48              3829 	.ascii "IPH"
      0002DF 00                    3830 	.db	0
      0002E0 00 00 05 A2           3831 	.dw	0,1442
      0002E4 50 57 4D 49 4E 54 43  3832 	.ascii "PWMINTC"
      0002EB 00                    3833 	.db	0
      0002EC 00 00 05 B6           3834 	.dw	0,1462
      0002F0 49 50                 3835 	.ascii "IP"
      0002F2 00                    3836 	.db	0
      0002F3 00 00 05 C5           3837 	.dw	0,1477
      0002F7 53 41 44 45 4E        3838 	.ascii "SADEN"
      0002FC 00                    3839 	.db	0
      0002FD 00 00 05 D7           3840 	.dw	0,1495
      000301 53 41 44 45 4E 5F 31  3841 	.ascii "SADEN_1"
      000308 00                    3842 	.db	0
      000309 00 00 05 EB           3843 	.dw	0,1515
      00030D 53 41 44 44 52 5F 31  3844 	.ascii "SADDR_1"
      000314 00                    3845 	.db	0
      000315 00 00 05 FF           3846 	.dw	0,1535
      000319 49 32 44 41 54        3847 	.ascii "I2DAT"
      00031E 00                    3848 	.db	0
      00031F 00 00 06 11           3849 	.dw	0,1553
      000323 49 32 53 54 41 54     3850 	.ascii "I2STAT"
      000329 00                    3851 	.db	0
      00032A 00 00 06 24           3852 	.dw	0,1572
      00032E 49 32 43 4C 4B        3853 	.ascii "I2CLK"
      000333 00                    3854 	.db	0
      000334 00 00 06 36           3855 	.dw	0,1590
      000338 49 32 54 4F 43        3856 	.ascii "I2TOC"
      00033D 00                    3857 	.db	0
      00033E 00 00 06 48           3858 	.dw	0,1608
      000342 49 32 43 4F 4E        3859 	.ascii "I2CON"
      000347 00                    3860 	.db	0
      000348 00 00 06 5A           3861 	.dw	0,1626
      00034C 49 32 41 44 44 52     3862 	.ascii "I2ADDR"
      000352 00                    3863 	.db	0
      000353 00 00 06 6D           3864 	.dw	0,1645
      000357 41 44 43 52 4C        3865 	.ascii "ADCRL"
      00035C 00                    3866 	.db	0
      00035D 00 00 06 7F           3867 	.dw	0,1663
      000361 41 44 43 52 48        3868 	.ascii "ADCRH"
      000366 00                    3869 	.db	0
      000367 00 00 06 91           3870 	.dw	0,1681
      00036B 54 33 43 4F 4E        3871 	.ascii "T3CON"
      000370 00                    3872 	.db	0
      000371 00 00 06 A3           3873 	.dw	0,1699
      000375 50 57 4D 34 48        3874 	.ascii "PWM4H"
      00037A 00                    3875 	.db	0
      00037B 00 00 06 B5           3876 	.dw	0,1717
      00037F 52 4C 33              3877 	.ascii "RL3"
      000382 00                    3878 	.db	0
      000383 00 00 06 C5           3879 	.dw	0,1733
      000387 50 57 4D 35 48        3880 	.ascii "PWM5H"
      00038C 00                    3881 	.db	0
      00038D 00 00 06 D7           3882 	.dw	0,1751
      000391 52 48 33              3883 	.ascii "RH3"
      000394 00                    3884 	.db	0
      000395 00 00 06 E7           3885 	.dw	0,1767
      000399 50 49 4F 43 4F 4E 31  3886 	.ascii "PIOCON1"
      0003A0 00                    3887 	.db	0
      0003A1 00 00 06 FB           3888 	.dw	0,1787
      0003A5 54 41                 3889 	.ascii "TA"
      0003A7 00                    3890 	.db	0
      0003A8 00 00 07 0A           3891 	.dw	0,1802
      0003AC 54 32 43 4F 4E        3892 	.ascii "T2CON"
      0003B1 00                    3893 	.db	0
      0003B2 00 00 07 1C           3894 	.dw	0,1820
      0003B6 54 32 4D 4F 44        3895 	.ascii "T2MOD"
      0003BB 00                    3896 	.db	0
      0003BC 00 00 07 2E           3897 	.dw	0,1838
      0003C0 52 43 4D 50 32 4C     3898 	.ascii "RCMP2L"
      0003C6 00                    3899 	.db	0
      0003C7 00 00 07 41           3900 	.dw	0,1857
      0003CB 52 43 4D 50 32 48     3901 	.ascii "RCMP2H"
      0003D1 00                    3902 	.db	0
      0003D2 00 00 07 54           3903 	.dw	0,1876
      0003D6 54 4C 32              3904 	.ascii "TL2"
      0003D9 00                    3905 	.db	0
      0003DA 00 00 07 64           3906 	.dw	0,1892
      0003DE 50 57 4D 34 4C        3907 	.ascii "PWM4L"
      0003E3 00                    3908 	.db	0
      0003E4 00 00 07 76           3909 	.dw	0,1910
      0003E8 54 48 32              3910 	.ascii "TH2"
      0003EB 00                    3911 	.db	0
      0003EC 00 00 07 86           3912 	.dw	0,1926
      0003F0 50 57 4D 35 4C        3913 	.ascii "PWM5L"
      0003F5 00                    3914 	.db	0
      0003F6 00 00 07 98           3915 	.dw	0,1944
      0003FA 41 44 43 4D 50 4C     3916 	.ascii "ADCMPL"
      000400 00                    3917 	.db	0
      000401 00 00 07 AB           3918 	.dw	0,1963
      000405 41 44 43 4D 50 48     3919 	.ascii "ADCMPH"
      00040B 00                    3920 	.db	0
      00040C 00 00 07 BE           3921 	.dw	0,1982
      000410 50 53 57              3922 	.ascii "PSW"
      000413 00                    3923 	.db	0
      000414 00 00 07 CE           3924 	.dw	0,1998
      000418 50 57 4D 50 48        3925 	.ascii "PWMPH"
      00041D 00                    3926 	.db	0
      00041E 00 00 07 E0           3927 	.dw	0,2016
      000422 50 57 4D 30 48        3928 	.ascii "PWM0H"
      000427 00                    3929 	.db	0
      000428 00 00 07 F2           3930 	.dw	0,2034
      00042C 50 57 4D 31 48        3931 	.ascii "PWM1H"
      000431 00                    3932 	.db	0
      000432 00 00 08 04           3933 	.dw	0,2052
      000436 50 57 4D 32 48        3934 	.ascii "PWM2H"
      00043B 00                    3935 	.db	0
      00043C 00 00 08 16           3936 	.dw	0,2070
      000440 50 57 4D 33 48        3937 	.ascii "PWM3H"
      000445 00                    3938 	.db	0
      000446 00 00 08 28           3939 	.dw	0,2088
      00044A 50 4E 50              3940 	.ascii "PNP"
      00044D 00                    3941 	.db	0
      00044E 00 00 08 38           3942 	.dw	0,2104
      000452 46 42 44              3943 	.ascii "FBD"
      000455 00                    3944 	.db	0
      000456 00 00 08 48           3945 	.dw	0,2120
      00045A 50 57 4D 43 4F 4E 30  3946 	.ascii "PWMCON0"
      000461 00                    3947 	.db	0
      000462 00 00 08 5C           3948 	.dw	0,2140
      000466 50 57 4D 50 4C        3949 	.ascii "PWMPL"
      00046B 00                    3950 	.db	0
      00046C 00 00 08 6E           3951 	.dw	0,2158
      000470 50 57 4D 30 4C        3952 	.ascii "PWM0L"
      000475 00                    3953 	.db	0
      000476 00 00 08 80           3954 	.dw	0,2176
      00047A 50 57 4D 31 4C        3955 	.ascii "PWM1L"
      00047F 00                    3956 	.db	0
      000480 00 00 08 92           3957 	.dw	0,2194
      000484 50 57 4D 32 4C        3958 	.ascii "PWM2L"
      000489 00                    3959 	.db	0
      00048A 00 00 08 A4           3960 	.dw	0,2212
      00048E 50 57 4D 33 4C        3961 	.ascii "PWM3L"
      000493 00                    3962 	.db	0
      000494 00 00 08 B6           3963 	.dw	0,2230
      000498 50 49 4F 43 4F 4E 30  3964 	.ascii "PIOCON0"
      00049F 00                    3965 	.db	0
      0004A0 00 00 08 CA           3966 	.dw	0,2250
      0004A4 50 57 4D 43 4F 4E 31  3967 	.ascii "PWMCON1"
      0004AB 00                    3968 	.db	0
      0004AC 00 00 08 DE           3969 	.dw	0,2270
      0004B0 41 43 43              3970 	.ascii "ACC"
      0004B3 00                    3971 	.db	0
      0004B4 00 00 08 EE           3972 	.dw	0,2286
      0004B8 41 44 43 43 4F 4E 31  3973 	.ascii "ADCCON1"
      0004BF 00                    3974 	.db	0
      0004C0 00 00 09 02           3975 	.dw	0,2306
      0004C4 41 44 43 43 4F 4E 32  3976 	.ascii "ADCCON2"
      0004CB 00                    3977 	.db	0
      0004CC 00 00 09 16           3978 	.dw	0,2326
      0004D0 41 44 43 44 4C 59     3979 	.ascii "ADCDLY"
      0004D6 00                    3980 	.db	0
      0004D7 00 00 09 29           3981 	.dw	0,2345
      0004DB 43 30 4C              3982 	.ascii "C0L"
      0004DE 00                    3983 	.db	0
      0004DF 00 00 09 39           3984 	.dw	0,2361
      0004E3 43 30 48              3985 	.ascii "C0H"
      0004E6 00                    3986 	.db	0
      0004E7 00 00 09 49           3987 	.dw	0,2377
      0004EB 43 31 4C              3988 	.ascii "C1L"
      0004EE 00                    3989 	.db	0
      0004EF 00 00 09 59           3990 	.dw	0,2393
      0004F3 43 31 48              3991 	.ascii "C1H"
      0004F6 00                    3992 	.db	0
      0004F7 00 00 09 69           3993 	.dw	0,2409
      0004FB 41 44 43 43 4F 4E 30  3994 	.ascii "ADCCON0"
      000502 00                    3995 	.db	0
      000503 00 00 09 7D           3996 	.dw	0,2429
      000507 50 49 43 4F 4E        3997 	.ascii "PICON"
      00050C 00                    3998 	.db	0
      00050D 00 00 09 8F           3999 	.dw	0,2447
      000511 50 49 4E 45 4E        4000 	.ascii "PINEN"
      000516 00                    4001 	.db	0
      000517 00 00 09 A1           4002 	.dw	0,2465
      00051B 50 49 50 45 4E        4003 	.ascii "PIPEN"
      000520 00                    4004 	.db	0
      000521 00 00 09 B3           4005 	.dw	0,2483
      000525 50 49 46              4006 	.ascii "PIF"
      000528 00                    4007 	.db	0
      000529 00 00 09 C3           4008 	.dw	0,2499
      00052D 43 32 4C              4009 	.ascii "C2L"
      000530 00                    4010 	.db	0
      000531 00 00 09 D3           4011 	.dw	0,2515
      000535 43 32 48              4012 	.ascii "C2H"
      000538 00                    4013 	.db	0
      000539 00 00 09 E3           4014 	.dw	0,2531
      00053D 45 49 50              4015 	.ascii "EIP"
      000540 00                    4016 	.db	0
      000541 00 00 09 F3           4017 	.dw	0,2547
      000545 42                    4018 	.ascii "B"
      000546 00                    4019 	.db	0
      000547 00 00 0A 01           4020 	.dw	0,2561
      00054B 43 41 50 43 4F 4E 33  4021 	.ascii "CAPCON3"
      000552 00                    4022 	.db	0
      000553 00 00 0A 15           4023 	.dw	0,2581
      000557 43 41 50 43 4F 4E 34  4024 	.ascii "CAPCON4"
      00055E 00                    4025 	.db	0
      00055F 00 00 0A 29           4026 	.dw	0,2601
      000563 53 50 43 52           4027 	.ascii "SPCR"
      000567 00                    4028 	.db	0
      000568 00 00 0A 3A           4029 	.dw	0,2618
      00056C 53 50 43 52 32        4030 	.ascii "SPCR2"
      000571 00                    4031 	.db	0
      000572 00 00 0A 4C           4032 	.dw	0,2636
      000576 53 50 53 52           4033 	.ascii "SPSR"
      00057A 00                    4034 	.db	0
      00057B 00 00 0A 5D           4035 	.dw	0,2653
      00057F 53 50 44 52           4036 	.ascii "SPDR"
      000583 00                    4037 	.db	0
      000584 00 00 0A 6E           4038 	.dw	0,2670
      000588 41 49 4E 44 49 44 53  4039 	.ascii "AINDIDS"
      00058F 00                    4040 	.db	0
      000590 00 00 0A 82           4041 	.dw	0,2690
      000594 45 49 50 48           4042 	.ascii "EIPH"
      000598 00                    4043 	.db	0
      000599 00 00 0A 93           4044 	.dw	0,2707
      00059D 53 43 4F 4E 5F 31     4045 	.ascii "SCON_1"
      0005A3 00                    4046 	.db	0
      0005A4 00 00 0A A6           4047 	.dw	0,2726
      0005A8 50 44 54 45 4E        4048 	.ascii "PDTEN"
      0005AD 00                    4049 	.db	0
      0005AE 00 00 0A B8           4050 	.dw	0,2744
      0005B2 50 44 54 43 4E 54     4051 	.ascii "PDTCNT"
      0005B8 00                    4052 	.db	0
      0005B9 00 00 0A CB           4053 	.dw	0,2763
      0005BD 50 4D 45 4E           4054 	.ascii "PMEN"
      0005C1 00                    4055 	.db	0
      0005C2 00 00 0A DC           4056 	.dw	0,2780
      0005C6 50 4D 44              4057 	.ascii "PMD"
      0005C9 00                    4058 	.db	0
      0005CA 00 00 0A EC           4059 	.dw	0,2796
      0005CE 45 49 50 31           4060 	.ascii "EIP1"
      0005D2 00                    4061 	.db	0
      0005D3 00 00 0A FD           4062 	.dw	0,2813
      0005D7 45 49 50 48 31        4063 	.ascii "EIPH1"
      0005DC 00                    4064 	.db	0
      0005DD 00 00 0B 1D           4065 	.dw	0,2845
      0005E1 53 4D 30 5F 31        4066 	.ascii "SM0_1"
      0005E6 00                    4067 	.db	0
      0005E7 00 00 0B 2F           4068 	.dw	0,2863
      0005EB 46 45 5F 31           4069 	.ascii "FE_1"
      0005EF 00                    4070 	.db	0
      0005F0 00 00 0B 40           4071 	.dw	0,2880
      0005F4 53 4D 31 5F 31        4072 	.ascii "SM1_1"
      0005F9 00                    4073 	.db	0
      0005FA 00 00 0B 52           4074 	.dw	0,2898
      0005FE 53 4D 32 5F 31        4075 	.ascii "SM2_1"
      000603 00                    4076 	.db	0
      000604 00 00 0B 64           4077 	.dw	0,2916
      000608 52 45 4E 5F 31        4078 	.ascii "REN_1"
      00060D 00                    4079 	.db	0
      00060E 00 00 0B 76           4080 	.dw	0,2934
      000612 54 42 38 5F 31        4081 	.ascii "TB8_1"
      000617 00                    4082 	.db	0
      000618 00 00 0B 88           4083 	.dw	0,2952
      00061C 52 42 38 5F 31        4084 	.ascii "RB8_1"
      000621 00                    4085 	.db	0
      000622 00 00 0B 9A           4086 	.dw	0,2970
      000626 54 49 5F 31           4087 	.ascii "TI_1"
      00062A 00                    4088 	.db	0
      00062B 00 00 0B AB           4089 	.dw	0,2987
      00062F 52 49 5F 31           4090 	.ascii "RI_1"
      000633 00                    4091 	.db	0
      000634 00 00 0B BC           4092 	.dw	0,3004
      000638 41 44 43 46           4093 	.ascii "ADCF"
      00063C 00                    4094 	.db	0
      00063D 00 00 0B CD           4095 	.dw	0,3021
      000641 41 44 43 53           4096 	.ascii "ADCS"
      000645 00                    4097 	.db	0
      000646 00 00 0B DE           4098 	.dw	0,3038
      00064A 45 54 47 53 45 4C 31  4099 	.ascii "ETGSEL1"
      000651 00                    4100 	.db	0
      000652 00 00 0B F2           4101 	.dw	0,3058
      000656 45 54 47 53 45 4C 30  4102 	.ascii "ETGSEL0"
      00065D 00                    4103 	.db	0
      00065E 00 00 0C 06           4104 	.dw	0,3078
      000662 41 44 43 48 53 33     4105 	.ascii "ADCHS3"
      000668 00                    4106 	.db	0
      000669 00 00 0C 19           4107 	.dw	0,3097
      00066D 41 44 43 48 53 32     4108 	.ascii "ADCHS2"
      000673 00                    4109 	.db	0
      000674 00 00 0C 2C           4110 	.dw	0,3116
      000678 41 44 43 48 53 31     4111 	.ascii "ADCHS1"
      00067E 00                    4112 	.db	0
      00067F 00 00 0C 3F           4113 	.dw	0,3135
      000683 41 44 43 48 53 30     4114 	.ascii "ADCHS0"
      000689 00                    4115 	.db	0
      00068A 00 00 0C 52           4116 	.dw	0,3154
      00068E 50 57 4D 52 55 4E     4117 	.ascii "PWMRUN"
      000694 00                    4118 	.db	0
      000695 00 00 0C 65           4119 	.dw	0,3173
      000699 4C 4F 41 44           4120 	.ascii "LOAD"
      00069D 00                    4121 	.db	0
      00069E 00 00 0C 76           4122 	.dw	0,3190
      0006A2 50 57 4D 46           4123 	.ascii "PWMF"
      0006A6 00                    4124 	.db	0
      0006A7 00 00 0C 87           4125 	.dw	0,3207
      0006AB 43 4C 52 50 57 4D     4126 	.ascii "CLRPWM"
      0006B1 00                    4127 	.db	0
      0006B2 00 00 0C 9A           4128 	.dw	0,3226
      0006B6 43 59                 4129 	.ascii "CY"
      0006B8 00                    4130 	.db	0
      0006B9 00 00 0C A9           4131 	.dw	0,3241
      0006BD 41 43                 4132 	.ascii "AC"
      0006BF 00                    4133 	.db	0
      0006C0 00 00 0C B8           4134 	.dw	0,3256
      0006C4 46 30                 4135 	.ascii "F0"
      0006C6 00                    4136 	.db	0
      0006C7 00 00 0C C7           4137 	.dw	0,3271
      0006CB 52 53 31              4138 	.ascii "RS1"
      0006CE 00                    4139 	.db	0
      0006CF 00 00 0C D7           4140 	.dw	0,3287
      0006D3 52 53 30              4141 	.ascii "RS0"
      0006D6 00                    4142 	.db	0
      0006D7 00 00 0C E7           4143 	.dw	0,3303
      0006DB 4F 56                 4144 	.ascii "OV"
      0006DD 00                    4145 	.db	0
      0006DE 00 00 0C F6           4146 	.dw	0,3318
      0006E2 50                    4147 	.ascii "P"
      0006E3 00                    4148 	.db	0
      0006E4 00 00 0D 04           4149 	.dw	0,3332
      0006E8 54 46 32              4150 	.ascii "TF2"
      0006EB 00                    4151 	.db	0
      0006EC 00 00 0D 14           4152 	.dw	0,3348
      0006F0 54 52 32              4153 	.ascii "TR2"
      0006F3 00                    4154 	.db	0
      0006F4 00 00 0D 24           4155 	.dw	0,3364
      0006F8 43 4D 5F 52 4C 32     4156 	.ascii "CM_RL2"
      0006FE 00                    4157 	.db	0
      0006FF 00 00 0D 37           4158 	.dw	0,3383
      000703 49 32 43 45 4E        4159 	.ascii "I2CEN"
      000708 00                    4160 	.db	0
      000709 00 00 0D 49           4161 	.dw	0,3401
      00070D 53 54 41              4162 	.ascii "STA"
      000710 00                    4163 	.db	0
      000711 00 00 0D 59           4164 	.dw	0,3417
      000715 53 54 4F              4165 	.ascii "STO"
      000718 00                    4166 	.db	0
      000719 00 00 0D 69           4167 	.dw	0,3433
      00071D 53 49                 4168 	.ascii "SI"
      00071F 00                    4169 	.db	0
      000720 00 00 0D 78           4170 	.dw	0,3448
      000724 41 41                 4171 	.ascii "AA"
      000726 00                    4172 	.db	0
      000727 00 00 0D 87           4173 	.dw	0,3463
      00072B 49 32 43 50 58        4174 	.ascii "I2CPX"
      000730 00                    4175 	.db	0
      000731 00 00 0D 99           4176 	.dw	0,3481
      000735 50 41 44 43           4177 	.ascii "PADC"
      000739 00                    4178 	.db	0
      00073A 00 00 0D AA           4179 	.dw	0,3498
      00073E 50 42 4F 44           4180 	.ascii "PBOD"
      000742 00                    4181 	.db	0
      000743 00 00 0D BB           4182 	.dw	0,3515
      000747 50 53                 4183 	.ascii "PS"
      000749 00                    4184 	.db	0
      00074A 00 00 0D CA           4185 	.dw	0,3530
      00074E 50 54 31              4186 	.ascii "PT1"
      000751 00                    4187 	.db	0
      000752 00 00 0D DA           4188 	.dw	0,3546
      000756 50 58 31              4189 	.ascii "PX1"
      000759 00                    4190 	.db	0
      00075A 00 00 0D EA           4191 	.dw	0,3562
      00075E 50 54 30              4192 	.ascii "PT0"
      000761 00                    4193 	.db	0
      000762 00 00 0D FA           4194 	.dw	0,3578
      000766 50 58 30              4195 	.ascii "PX0"
      000769 00                    4196 	.db	0
      00076A 00 00 0E 0A           4197 	.dw	0,3594
      00076E 50 33 30              4198 	.ascii "P30"
      000771 00                    4199 	.db	0
      000772 00 00 0E 1A           4200 	.dw	0,3610
      000776 45 41                 4201 	.ascii "EA"
      000778 00                    4202 	.db	0
      000779 00 00 0E 29           4203 	.dw	0,3625
      00077D 45 41 44 43           4204 	.ascii "EADC"
      000781 00                    4205 	.db	0
      000782 00 00 0E 3A           4206 	.dw	0,3642
      000786 45 42 4F 44           4207 	.ascii "EBOD"
      00078A 00                    4208 	.db	0
      00078B 00 00 0E 4B           4209 	.dw	0,3659
      00078F 45 53                 4210 	.ascii "ES"
      000791 00                    4211 	.db	0
      000792 00 00 0E 5A           4212 	.dw	0,3674
      000796 45 54 31              4213 	.ascii "ET1"
      000799 00                    4214 	.db	0
      00079A 00 00 0E 6A           4215 	.dw	0,3690
      00079E 45 58 31              4216 	.ascii "EX1"
      0007A1 00                    4217 	.db	0
      0007A2 00 00 0E 7A           4218 	.dw	0,3706
      0007A6 45 54 30              4219 	.ascii "ET0"
      0007A9 00                    4220 	.db	0
      0007AA 00 00 0E 8A           4221 	.dw	0,3722
      0007AE 45 58 30              4222 	.ascii "EX0"
      0007B1 00                    4223 	.db	0
      0007B2 00 00 0E 9A           4224 	.dw	0,3738
      0007B6 50 32 30              4225 	.ascii "P20"
      0007B9 00                    4226 	.db	0
      0007BA 00 00 0E AA           4227 	.dw	0,3754
      0007BE 53 4D 30              4228 	.ascii "SM0"
      0007C1 00                    4229 	.db	0
      0007C2 00 00 0E BA           4230 	.dw	0,3770
      0007C6 46 45                 4231 	.ascii "FE"
      0007C8 00                    4232 	.db	0
      0007C9 00 00 0E C9           4233 	.dw	0,3785
      0007CD 53 4D 31              4234 	.ascii "SM1"
      0007D0 00                    4235 	.db	0
      0007D1 00 00 0E D9           4236 	.dw	0,3801
      0007D5 53 4D 32              4237 	.ascii "SM2"
      0007D8 00                    4238 	.db	0
      0007D9 00 00 0E E9           4239 	.dw	0,3817
      0007DD 52 45 4E              4240 	.ascii "REN"
      0007E0 00                    4241 	.db	0
      0007E1 00 00 0E F9           4242 	.dw	0,3833
      0007E5 54 42 38              4243 	.ascii "TB8"
      0007E8 00                    4244 	.db	0
      0007E9 00 00 0F 09           4245 	.dw	0,3849
      0007ED 52 42 38              4246 	.ascii "RB8"
      0007F0 00                    4247 	.db	0
      0007F1 00 00 0F 19           4248 	.dw	0,3865
      0007F5 54 49                 4249 	.ascii "TI"
      0007F7 00                    4250 	.db	0
      0007F8 00 00 0F 28           4251 	.dw	0,3880
      0007FC 52 49                 4252 	.ascii "RI"
      0007FE 00                    4253 	.db	0
      0007FF 00 00 0F 37           4254 	.dw	0,3895
      000803 50 31 37              4255 	.ascii "P17"
      000806 00                    4256 	.db	0
      000807 00 00 0F 47           4257 	.dw	0,3911
      00080B 50 31 36              4258 	.ascii "P16"
      00080E 00                    4259 	.db	0
      00080F 00 00 0F 57           4260 	.dw	0,3927
      000813 54 58 44 5F 31        4261 	.ascii "TXD_1"
      000818 00                    4262 	.db	0
      000819 00 00 0F 69           4263 	.dw	0,3945
      00081D 50 31 35              4264 	.ascii "P15"
      000820 00                    4265 	.db	0
      000821 00 00 0F 79           4266 	.dw	0,3961
      000825 50 31 34              4267 	.ascii "P14"
      000828 00                    4268 	.db	0
      000829 00 00 0F 89           4269 	.dw	0,3977
      00082D 53 44 41              4270 	.ascii "SDA"
      000830 00                    4271 	.db	0
      000831 00 00 0F 99           4272 	.dw	0,3993
      000835 50 31 33              4273 	.ascii "P13"
      000838 00                    4274 	.db	0
      000839 00 00 0F A9           4275 	.dw	0,4009
      00083D 53 43 4C              4276 	.ascii "SCL"
      000840 00                    4277 	.db	0
      000841 00 00 0F B9           4278 	.dw	0,4025
      000845 50 31 32              4279 	.ascii "P12"
      000848 00                    4280 	.db	0
      000849 00 00 0F C9           4281 	.dw	0,4041
      00084D 50 31 31              4282 	.ascii "P11"
      000850 00                    4283 	.db	0
      000851 00 00 0F D9           4284 	.dw	0,4057
      000855 50 31 30              4285 	.ascii "P10"
      000858 00                    4286 	.db	0
      000859 00 00 0F E9           4287 	.dw	0,4073
      00085D 54 46 31              4288 	.ascii "TF1"
      000860 00                    4289 	.db	0
      000861 00 00 0F F9           4290 	.dw	0,4089
      000865 54 52 31              4291 	.ascii "TR1"
      000868 00                    4292 	.db	0
      000869 00 00 10 09           4293 	.dw	0,4105
      00086D 54 46 30              4294 	.ascii "TF0"
      000870 00                    4295 	.db	0
      000871 00 00 10 19           4296 	.dw	0,4121
      000875 54 52 30              4297 	.ascii "TR0"
      000878 00                    4298 	.db	0
      000879 00 00 10 29           4299 	.dw	0,4137
      00087D 49 45 31              4300 	.ascii "IE1"
      000880 00                    4301 	.db	0
      000881 00 00 10 39           4302 	.dw	0,4153
      000885 49 54 31              4303 	.ascii "IT1"
      000888 00                    4304 	.db	0
      000889 00 00 10 49           4305 	.dw	0,4169
      00088D 49 45 30              4306 	.ascii "IE0"
      000890 00                    4307 	.db	0
      000891 00 00 10 59           4308 	.dw	0,4185
      000895 49 54 30              4309 	.ascii "IT0"
      000898 00                    4310 	.db	0
      000899 00 00 10 69           4311 	.dw	0,4201
      00089D 50 30 37              4312 	.ascii "P07"
      0008A0 00                    4313 	.db	0
      0008A1 00 00 10 79           4314 	.dw	0,4217
      0008A5 52 58 44              4315 	.ascii "RXD"
      0008A8 00                    4316 	.db	0
      0008A9 00 00 10 89           4317 	.dw	0,4233
      0008AD 50 30 36              4318 	.ascii "P06"
      0008B0 00                    4319 	.db	0
      0008B1 00 00 10 99           4320 	.dw	0,4249
      0008B5 54 58 44              4321 	.ascii "TXD"
      0008B8 00                    4322 	.db	0
      0008B9 00 00 10 A9           4323 	.dw	0,4265
      0008BD 50 30 35              4324 	.ascii "P05"
      0008C0 00                    4325 	.db	0
      0008C1 00 00 10 B9           4326 	.dw	0,4281
      0008C5 50 30 34              4327 	.ascii "P04"
      0008C8 00                    4328 	.db	0
      0008C9 00 00 10 C9           4329 	.dw	0,4297
      0008CD 53 54 41 44 43        4330 	.ascii "STADC"
      0008D2 00                    4331 	.db	0
      0008D3 00 00 10 DB           4332 	.dw	0,4315
      0008D7 50 30 33              4333 	.ascii "P03"
      0008DA 00                    4334 	.db	0
      0008DB 00 00 10 EB           4335 	.dw	0,4331
      0008DF 50 30 32              4336 	.ascii "P02"
      0008E2 00                    4337 	.db	0
      0008E3 00 00 10 FB           4338 	.dw	0,4347
      0008E7 52 58 44 5F 31        4339 	.ascii "RXD_1"
      0008EC 00                    4340 	.db	0
      0008ED 00 00 11 0D           4341 	.dw	0,4365
      0008F1 50 30 31              4342 	.ascii "P01"
      0008F4 00                    4343 	.db	0
      0008F5 00 00 11 1D           4344 	.dw	0,4381
      0008F9 4D 49 53 4F           4345 	.ascii "MISO"
      0008FD 00                    4346 	.db	0
      0008FE 00 00 11 2E           4347 	.dw	0,4398
      000902 50 30 30              4348 	.ascii "P00"
      000905 00                    4349 	.db	0
      000906 00 00 11 3E           4350 	.dw	0,4414
      00090A 4D 4F 53 49           4351 	.ascii "MOSI"
      00090E 00                    4352 	.db	0
      00090F 00 00 11 61           4353 	.dw	0,4449
      000913 75 38 54 72 61 6E 73  4354 	.ascii "u8Transmit_Data"
             6D 69 74 5F 44 61 74
             61
      000922 00                    4355 	.db	0
      000923 00 00 00 00           4356 	.dw	0,0
      000927                       4357 Ldebug_pubnames_end:
                                   4358 
                                   4359 	.area .debug_frame (NOLOAD)
      000000 00 00                 4360 	.dw	0
      000002 00 10                 4361 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       4362 Ldebug_CIE0_start:
      000004 FF FF                 4363 	.dw	0xffff
      000006 FF FF                 4364 	.dw	0xffff
      000008 01                    4365 	.db	1
      000009 00                    4366 	.db	0
      00000A 01                    4367 	.uleb128	1
      00000B 01                    4368 	.sleb128	1
      00000C 09                    4369 	.db	9
      00000D 0C                    4370 	.db	12
      00000E 16                    4371 	.uleb128	22
      00000F 02                    4372 	.uleb128	2
      000010 89                    4373 	.db	137
      000011 01                    4374 	.uleb128	1
      000012 00                    4375 	.db	0
      000013 00                    4376 	.db	0
      000014                       4377 Ldebug_CIE0_end:
      000014 00 00 00 14           4378 	.dw	0,20
      000018 00 00 00 00           4379 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 01 5B           4380 	.dw	0,(Smain$main$41)	;initial loc
      000020 00 00 00 59           4381 	.dw	0,Smain$main$61-Smain$main$41
      000024 01                    4382 	.db	1
      000025 00 00 01 5B           4383 	.dw	0,(Smain$main$41)
      000029 0E                    4384 	.db	14
      00002A 02                    4385 	.uleb128	2
      00002B 00                    4386 	.db	0
                                   4387 
                                   4388 	.area .debug_frame (NOLOAD)
      00002C 00 00                 4389 	.dw	0
      00002E 00 10                 4390 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000030                       4391 Ldebug_CIE1_start:
      000030 FF FF                 4392 	.dw	0xffff
      000032 FF FF                 4393 	.dw	0xffff
      000034 01                    4394 	.db	1
      000035 00                    4395 	.db	0
      000036 01                    4396 	.uleb128	1
      000037 01                    4397 	.sleb128	1
      000038 09                    4398 	.db	9
      000039 0C                    4399 	.db	12
      00003A 16                    4400 	.uleb128	22
      00003B 02                    4401 	.uleb128	2
      00003C 89                    4402 	.db	137
      00003D 01                    4403 	.uleb128	1
      00003E 00                    4404 	.db	0
      00003F 00                    4405 	.db	0
      000040                       4406 Ldebug_CIE1_end:
      000040 00 00 00 14           4407 	.dw	0,20
      000044 00 00 00 2C           4408 	.dw	0,(Ldebug_CIE1_start-4)
      000048 00 00 01 4C           4409 	.dw	0,(Smain$Slave_Polling_Send_Data$33)	;initial loc
      00004C 00 00 00 0F           4410 	.dw	0,Smain$Slave_Polling_Send_Data$39-Smain$Slave_Polling_Send_Data$33
      000050 01                    4411 	.db	1
      000051 00 00 01 4C           4412 	.dw	0,(Smain$Slave_Polling_Send_Data$33)
      000055 0E                    4413 	.db	14
      000056 02                    4414 	.uleb128	2
      000057 00                    4415 	.db	0
                                   4416 
                                   4417 	.area .debug_frame (NOLOAD)
      000058 00 00                 4418 	.dw	0
      00005A 00 10                 4419 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      00005C                       4420 Ldebug_CIE2_start:
      00005C FF FF                 4421 	.dw	0xffff
      00005E FF FF                 4422 	.dw	0xffff
      000060 01                    4423 	.db	1
      000061 00                    4424 	.db	0
      000062 01                    4425 	.uleb128	1
      000063 01                    4426 	.sleb128	1
      000064 09                    4427 	.db	9
      000065 0C                    4428 	.db	12
      000066 16                    4429 	.uleb128	22
      000067 02                    4430 	.uleb128	2
      000068 89                    4431 	.db	137
      000069 01                    4432 	.uleb128	1
      00006A 00                    4433 	.db	0
      00006B 00                    4434 	.db	0
      00006C                       4435 Ldebug_CIE2_end:
      00006C 00 00 00 14           4436 	.dw	0,20
      000070 00 00 00 58           4437 	.dw	0,(Ldebug_CIE2_start-4)
      000074 00 00 00 F6           4438 	.dw	0,(Smain$Slave_Polling_Receive_Data$23)	;initial loc
      000078 00 00 00 56           4439 	.dw	0,Smain$Slave_Polling_Receive_Data$31-Smain$Slave_Polling_Receive_Data$23
      00007C 01                    4440 	.db	1
      00007D 00 00 00 F6           4441 	.dw	0,(Smain$Slave_Polling_Receive_Data$23)
      000081 0E                    4442 	.db	14
      000082 02                    4443 	.uleb128	2
      000083 00                    4444 	.db	0
                                   4445 
                                   4446 	.area .debug_frame (NOLOAD)
      000084 00 00                 4447 	.dw	0
      000086 00 10                 4448 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000088                       4449 Ldebug_CIE3_start:
      000088 FF FF                 4450 	.dw	0xffff
      00008A FF FF                 4451 	.dw	0xffff
      00008C 01                    4452 	.db	1
      00008D 00                    4453 	.db	0
      00008E 01                    4454 	.uleb128	1
      00008F 01                    4455 	.sleb128	1
      000090 09                    4456 	.db	9
      000091 0C                    4457 	.db	12
      000092 16                    4458 	.uleb128	22
      000093 02                    4459 	.uleb128	2
      000094 89                    4460 	.db	137
      000095 01                    4461 	.uleb128	1
      000096 00                    4462 	.db	0
      000097 00                    4463 	.db	0
      000098                       4464 Ldebug_CIE3_end:
      000098 00 00 00 14           4465 	.dw	0,20
      00009C 00 00 00 84           4466 	.dw	0,(Ldebug_CIE3_start-4)
      0000A0 00 00 00 65           4467 	.dw	0,(Smain$SPI_Initial$7)	;initial loc
      0000A4 00 00 00 91           4468 	.dw	0,Smain$SPI_Initial$21-Smain$SPI_Initial$7
      0000A8 01                    4469 	.db	1
      0000A9 00 00 00 65           4470 	.dw	0,(Smain$SPI_Initial$7)
      0000AD 0E                    4471 	.db	14
      0000AE 02                    4472 	.uleb128	2
      0000AF 00                    4473 	.db	0
                                   4474 
                                   4475 	.area .debug_frame (NOLOAD)
      0000B0 00 00                 4476 	.dw	0
      0000B2 00 10                 4477 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      0000B4                       4478 Ldebug_CIE4_start:
      0000B4 FF FF                 4479 	.dw	0xffff
      0000B6 FF FF                 4480 	.dw	0xffff
      0000B8 01                    4481 	.db	1
      0000B9 00                    4482 	.db	0
      0000BA 01                    4483 	.uleb128	1
      0000BB 01                    4484 	.sleb128	1
      0000BC 09                    4485 	.db	9
      0000BD 0C                    4486 	.db	12
      0000BE 16                    4487 	.uleb128	22
      0000BF 02                    4488 	.uleb128	2
      0000C0 89                    4489 	.db	137
      0000C1 01                    4490 	.uleb128	1
      0000C2 00                    4491 	.db	0
      0000C3 00                    4492 	.db	0
      0000C4                       4493 Ldebug_CIE4_end:
      0000C4 00 00 00 14           4494 	.dw	0,20
      0000C8 00 00 00 B0           4495 	.dw	0,(Ldebug_CIE4_start-4)
      0000CC 00 00 00 62           4496 	.dw	0,(Smain$SPI_Error$1)	;initial loc
      0000D0 00 00 00 03           4497 	.dw	0,Smain$SPI_Error$5-Smain$SPI_Error$1
      0000D4 01                    4498 	.db	1
      0000D5 00 00 00 62           4499 	.dw	0,(Smain$SPI_Error$1)
      0000D9 0E                    4500 	.db	14
      0000DA 02                    4501 	.uleb128	2
      0000DB 00                    4502 	.db	0
