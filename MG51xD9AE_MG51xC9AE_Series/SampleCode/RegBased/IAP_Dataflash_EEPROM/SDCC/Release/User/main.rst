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
                                     11 	.globl _main
                                     12 	.globl _Enable_UART0_VCOM_printf_24M_115200
                                     13 	.globl _MODIFY_HIRC
                                     14 	.globl _Write_DATAFLASH_ARRAY
                                     15 	.globl _Write_DATAFLASH_BYTE
                                     16 	.globl _Read_APROM_BYTE
                                     17 	.globl _printf
                                     18 	.globl _MOSI
                                     19 	.globl _P00
                                     20 	.globl _MISO
                                     21 	.globl _P01
                                     22 	.globl _RXD_1
                                     23 	.globl _P02
                                     24 	.globl _P03
                                     25 	.globl _STADC
                                     26 	.globl _P04
                                     27 	.globl _P05
                                     28 	.globl _TXD
                                     29 	.globl _P06
                                     30 	.globl _RXD
                                     31 	.globl _P07
                                     32 	.globl _IT0
                                     33 	.globl _IE0
                                     34 	.globl _IT1
                                     35 	.globl _IE1
                                     36 	.globl _TR0
                                     37 	.globl _TF0
                                     38 	.globl _TR1
                                     39 	.globl _TF1
                                     40 	.globl _P10
                                     41 	.globl _P11
                                     42 	.globl _P12
                                     43 	.globl _SCL
                                     44 	.globl _P13
                                     45 	.globl _SDA
                                     46 	.globl _P14
                                     47 	.globl _P15
                                     48 	.globl _TXD_1
                                     49 	.globl _P16
                                     50 	.globl _P17
                                     51 	.globl _RI
                                     52 	.globl _TI
                                     53 	.globl _RB8
                                     54 	.globl _TB8
                                     55 	.globl _REN
                                     56 	.globl _SM2
                                     57 	.globl _SM1
                                     58 	.globl _FE
                                     59 	.globl _SM0
                                     60 	.globl _P20
                                     61 	.globl _EX0
                                     62 	.globl _ET0
                                     63 	.globl _EX1
                                     64 	.globl _ET1
                                     65 	.globl _ES
                                     66 	.globl _EBOD
                                     67 	.globl _EADC
                                     68 	.globl _EA
                                     69 	.globl _P30
                                     70 	.globl _PX0
                                     71 	.globl _PT0
                                     72 	.globl _PX1
                                     73 	.globl _PT1
                                     74 	.globl _PS
                                     75 	.globl _PBOD
                                     76 	.globl _PADC
                                     77 	.globl _I2CPX
                                     78 	.globl _AA
                                     79 	.globl _SI
                                     80 	.globl _STO
                                     81 	.globl _STA
                                     82 	.globl _I2CEN
                                     83 	.globl _CM_RL2
                                     84 	.globl _TR2
                                     85 	.globl _TF2
                                     86 	.globl _P
                                     87 	.globl _OV
                                     88 	.globl _RS0
                                     89 	.globl _RS1
                                     90 	.globl _F0
                                     91 	.globl _AC
                                     92 	.globl _CY
                                     93 	.globl _CLRPWM
                                     94 	.globl _PWMF
                                     95 	.globl _LOAD
                                     96 	.globl _PWMRUN
                                     97 	.globl _ADCHS0
                                     98 	.globl _ADCHS1
                                     99 	.globl _ADCHS2
                                    100 	.globl _ADCHS3
                                    101 	.globl _ETGSEL0
                                    102 	.globl _ETGSEL1
                                    103 	.globl _ADCS
                                    104 	.globl _ADCF
                                    105 	.globl _RI_1
                                    106 	.globl _TI_1
                                    107 	.globl _RB8_1
                                    108 	.globl _TB8_1
                                    109 	.globl _REN_1
                                    110 	.globl _SM2_1
                                    111 	.globl _SM1_1
                                    112 	.globl _FE_1
                                    113 	.globl _SM0_1
                                    114 	.globl _EIPH1
                                    115 	.globl _EIP1
                                    116 	.globl _PMD
                                    117 	.globl _PMEN
                                    118 	.globl _PDTCNT
                                    119 	.globl _PDTEN
                                    120 	.globl _SCON_1
                                    121 	.globl _EIPH
                                    122 	.globl _AINDIDS
                                    123 	.globl _SPDR
                                    124 	.globl _SPSR
                                    125 	.globl _SPCR2
                                    126 	.globl _SPCR
                                    127 	.globl _CAPCON4
                                    128 	.globl _CAPCON3
                                    129 	.globl _B
                                    130 	.globl _EIP
                                    131 	.globl _C2H
                                    132 	.globl _C2L
                                    133 	.globl _PIF
                                    134 	.globl _PIPEN
                                    135 	.globl _PINEN
                                    136 	.globl _PICON
                                    137 	.globl _ADCCON0
                                    138 	.globl _C1H
                                    139 	.globl _C1L
                                    140 	.globl _C0H
                                    141 	.globl _C0L
                                    142 	.globl _ADCDLY
                                    143 	.globl _ADCCON2
                                    144 	.globl _ADCCON1
                                    145 	.globl _ACC
                                    146 	.globl _PWMCON1
                                    147 	.globl _PIOCON0
                                    148 	.globl _PWM3L
                                    149 	.globl _PWM2L
                                    150 	.globl _PWM1L
                                    151 	.globl _PWM0L
                                    152 	.globl _PWMPL
                                    153 	.globl _PWMCON0
                                    154 	.globl _FBD
                                    155 	.globl _PNP
                                    156 	.globl _PWM3H
                                    157 	.globl _PWM2H
                                    158 	.globl _PWM1H
                                    159 	.globl _PWM0H
                                    160 	.globl _PWMPH
                                    161 	.globl _PSW
                                    162 	.globl _ADCMPH
                                    163 	.globl _ADCMPL
                                    164 	.globl _PWM5L
                                    165 	.globl _TH2
                                    166 	.globl _PWM4L
                                    167 	.globl _TL2
                                    168 	.globl _RCMP2H
                                    169 	.globl _RCMP2L
                                    170 	.globl _T2MOD
                                    171 	.globl _T2CON
                                    172 	.globl _TA
                                    173 	.globl _PIOCON1
                                    174 	.globl _RH3
                                    175 	.globl _PWM5H
                                    176 	.globl _RL3
                                    177 	.globl _PWM4H
                                    178 	.globl _T3CON
                                    179 	.globl _ADCRH
                                    180 	.globl _ADCRL
                                    181 	.globl _I2ADDR
                                    182 	.globl _I2CON
                                    183 	.globl _I2TOC
                                    184 	.globl _I2CLK
                                    185 	.globl _I2STAT
                                    186 	.globl _I2DAT
                                    187 	.globl _SADDR_1
                                    188 	.globl _SADEN_1
                                    189 	.globl _SADEN
                                    190 	.globl _IP
                                    191 	.globl _PWMINTC
                                    192 	.globl _IPH
                                    193 	.globl _P2S
                                    194 	.globl _P1SR
                                    195 	.globl _P1M2
                                    196 	.globl _P1S
                                    197 	.globl _P1M1
                                    198 	.globl _P0SR
                                    199 	.globl _P0M2
                                    200 	.globl _P0S
                                    201 	.globl _P0M1
                                    202 	.globl _P3
                                    203 	.globl _IAPCN
                                    204 	.globl _IAPFD
                                    205 	.globl _P3SR
                                    206 	.globl _P3M2
                                    207 	.globl _P3S
                                    208 	.globl _P3M1
                                    209 	.globl _BODCON1
                                    210 	.globl _WDCON
                                    211 	.globl _SADDR
                                    212 	.globl _IE
                                    213 	.globl _IAPAH
                                    214 	.globl _IAPAL
                                    215 	.globl _IAPUEN
                                    216 	.globl _IAPTRG
                                    217 	.globl _BODCON0
                                    218 	.globl _AUXR1
                                    219 	.globl _P2
                                    220 	.globl _CHPCON
                                    221 	.globl _EIE1
                                    222 	.globl _EIE
                                    223 	.globl _SBUF_1
                                    224 	.globl _SBUF
                                    225 	.globl _SCON
                                    226 	.globl _CKEN
                                    227 	.globl _CKSWT
                                    228 	.globl _CKDIV
                                    229 	.globl _CAPCON2
                                    230 	.globl _CAPCON1
                                    231 	.globl _CAPCON0
                                    232 	.globl _SFRS
                                    233 	.globl _P1
                                    234 	.globl _WKCON
                                    235 	.globl _CKCON
                                    236 	.globl _TH1
                                    237 	.globl _TH0
                                    238 	.globl _TL1
                                    239 	.globl _TL0
                                    240 	.globl _TMOD
                                    241 	.globl _TCON
                                    242 	.globl _PCON
                                    243 	.globl _RWK
                                    244 	.globl _RCTRIM1
                                    245 	.globl _RCTRIM0
                                    246 	.globl _DPH
                                    247 	.globl _DPL
                                    248 	.globl _SP
                                    249 	.globl _P0
                                    250 	.globl _i
                                    251 	.globl _ArrayData
                                    252 	.globl _StructData
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
                                    736 ;--------------------------------------------------------
                                    737 ; internal ram data
                                    738 ;--------------------------------------------------------
                                    739 	.area INITIALIZED
                                    740 ;--------------------------------------------------------
                                    741 ; overlayable items in internal ram
                                    742 ;--------------------------------------------------------
                                    743 ;--------------------------------------------------------
                                    744 ; Stack segment in internal ram
                                    745 ;--------------------------------------------------------
                                    746 	.area SSEG
      00003E                        747 __start__stack:
      00003E                        748 	.ds	1
                                    749 
                                    750 ;--------------------------------------------------------
                                    751 ; indirectly addressable internal ram data
                                    752 ;--------------------------------------------------------
                                    753 	.area ISEG    (DATA)
                                    754 ;--------------------------------------------------------
                                    755 ; absolute internal ram data
                                    756 ;--------------------------------------------------------
                                    757 	.area IABS    (ABS,DATA)
                                    758 	.area IABS    (ABS,DATA)
                                    759 ;--------------------------------------------------------
                                    760 ; bit data
                                    761 ;--------------------------------------------------------
                                    762 	.area BSEG    (BIT)
                                    763 ;--------------------------------------------------------
                                    764 ; paged external ram data
                                    765 ;--------------------------------------------------------
                                    766 	.area PSEG    (PAG,XDATA)
                                    767 ;--------------------------------------------------------
                                    768 ; uninitialized external ram data
                                    769 ;--------------------------------------------------------
                                    770 	.area XSEG    (XDATA)
                           000000   771 G$StructData$0_0$0==.
      000001                        772 _StructData::
      000001                        773 	.ds 7
                           000007   774 G$ArrayData$0_0$0==.
      000008                        775 _ArrayData::
      000008                        776 	.ds 50
                           000039   777 G$i$0_0$0==.
      00003A                        778 _i::
      00003A                        779 	.ds 1
                                    780 ;--------------------------------------------------------
                                    781 ; absolute external ram data
                                    782 ;--------------------------------------------------------
                                    783 	.area XABS    (ABS,XDATA)
                                    784 ;--------------------------------------------------------
                                    785 ; initialized external ram data
                                    786 ;--------------------------------------------------------
                                    787 	.area XISEG   (XDATA)
                                    788 	.area HOME    (CODE)
                                    789 	.area GSINIT0 (CODE)
                                    790 	.area GSINIT1 (CODE)
                                    791 	.area GSINIT2 (CODE)
                                    792 	.area GSINIT3 (CODE)
                                    793 	.area GSINIT4 (CODE)
                                    794 	.area GSINIT5 (CODE)
                                    795 	.area GSINIT  (CODE)
                                    796 	.area GSFINAL (CODE)
                                    797 	.area CSEG    (CODE)
                                    798 ;--------------------------------------------------------
                                    799 ; interrupt vector
                                    800 ;--------------------------------------------------------
                                    801 	.area HOME    (CODE)
      000000                        802 __interrupt_vect:
      000000 02 00 06         [24]  803 	ljmp	__sdcc_gsinit_startup
                                    804 ;--------------------------------------------------------
                                    805 ; global & static initialisations
                                    806 ;--------------------------------------------------------
                                    807 	.area HOME    (CODE)
                                    808 	.area GSINIT  (CODE)
                                    809 	.area GSFINAL (CODE)
                                    810 	.area GSINIT  (CODE)
                                    811 	.globl __sdcc_gsinit_startup
                                    812 	.globl __sdcc_program_startup
                                    813 	.globl __start__stack
                                    814 	.globl __mcs51_genXINIT
                                    815 	.globl __mcs51_genXRAMCLEAR
                                    816 	.globl __mcs51_genRAMCLEAR
                                    817 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  818 	ljmp	__sdcc_program_startup
                                    819 ;--------------------------------------------------------
                                    820 ; Home
                                    821 ;--------------------------------------------------------
                                    822 	.area HOME    (CODE)
                                    823 	.area HOME    (CODE)
      000003                        824 __sdcc_program_startup:
      000003 02 00 62         [24]  825 	ljmp	_main
                                    826 ;	return from main will return to caller
                                    827 ;--------------------------------------------------------
                                    828 ; code
                                    829 ;--------------------------------------------------------
                                    830 	.area CSEG    (CODE)
                                    831 ;------------------------------------------------------------
                                    832 ;Allocation info for local variables in function 'main'
                                    833 ;------------------------------------------------------------
                                    834 ;system16highsite          Allocated with name '_main_system16highsite_65536_154'
                                    835 ;------------------------------------------------------------
                           000000   836 	Smain$main$0 ==.
                                    837 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/main.c:26: void main (void) 
                                    838 ;	-----------------------------------------
                                    839 ;	 function main
                                    840 ;	-----------------------------------------
      000062                        841 _main:
                           000007   842 	ar7 = 0x07
                           000006   843 	ar6 = 0x06
                           000005   844 	ar5 = 0x05
                           000004   845 	ar4 = 0x04
                           000003   846 	ar3 = 0x03
                           000002   847 	ar2 = 0x02
                           000001   848 	ar1 = 0x01
                           000000   849 	ar0 = 0x00
                           000000   850 	Smain$main$1 ==.
                           000000   851 	Smain$main$2 ==.
                                    852 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/main.c:30: MODIFY_HIRC(HIRC_24);
      000062 75 82 06         [24]  853 	mov	dpl,#0x06
      000065 12 0C CB         [24]  854 	lcall	_MODIFY_HIRC
                           000006   855 	Smain$main$3 ==.
                                    856 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/main.c:31: Enable_UART0_VCOM_printf_24M_115200();
      000068 12 11 B0         [24]  857 	lcall	_Enable_UART0_VCOM_printf_24M_115200
                           000009   858 	Smain$main$4 ==.
                                    859 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/main.c:32: printf ("\n\r Toggle P05 to low to start... \n\r");
      00006B 74 11            [12]  860 	mov	a,#___str_0
      00006D C0 E0            [24]  861 	push	acc
      00006F 74 1E            [12]  862 	mov	a,#(___str_0 >> 8)
      000071 C0 E0            [24]  863 	push	acc
      000073 74 80            [12]  864 	mov	a,#0x80
      000075 C0 E0            [24]  865 	push	acc
      000077 12 13 A5         [24]  866 	lcall	_printf
      00007A 15 81            [12]  867 	dec	sp
      00007C 15 81            [12]  868 	dec	sp
      00007E 15 81            [12]  869 	dec	sp
                           00001E   870 	Smain$main$5 ==.
                                    871 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/main.c:34: GPIO_LED_QUASI_MODE;
      000080 53 B1 DF         [24]  872 	anl	_P0M1,#0xdf
      000083 53 B2 DF         [24]  873 	anl	_P0M2,#0xdf
                           000024   874 	Smain$main$6 ==.
                                    875 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/main.c:35: while(GPIO_LED);
      000086                        876 00101$:
      000086 20 85 FD         [24]  877 	jb	_P05,00101$
                           000027   878 	Smain$main$7 ==.
                                    879 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/main.c:38: if (Write_DATAFLASH_BYTE(0x3882,0x34)==0)
      000089 90 01 69         [24]  880 	mov	dptr,#_Write_DATAFLASH_BYTE_PARM_2
      00008C 74 34            [12]  881 	mov	a,#0x34
      00008E F0               [24]  882 	movx	@dptr,a
      00008F 90 38 82         [24]  883 	mov	dptr,#0x3882
      000092 12 07 0B         [24]  884 	lcall	_Write_DATAFLASH_BYTE
      000095 E5 82            [12]  885 	mov	a,dpl
      000097 70 17            [24]  886 	jnz	00105$
                           000037   887 	Smain$main$8 ==.
                           000037   888 	Smain$main$9 ==.
                                    889 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/main.c:40: printf ("\n\r  Dataflash R/W Byte pass \n\r");
      000099 74 35            [12]  890 	mov	a,#___str_1
      00009B C0 E0            [24]  891 	push	acc
      00009D 74 1E            [12]  892 	mov	a,#(___str_1 >> 8)
      00009F C0 E0            [24]  893 	push	acc
      0000A1 74 80            [12]  894 	mov	a,#0x80
      0000A3 C0 E0            [24]  895 	push	acc
      0000A5 12 13 A5         [24]  896 	lcall	_printf
      0000A8 15 81            [12]  897 	dec	sp
      0000AA 15 81            [12]  898 	dec	sp
      0000AC 15 81            [12]  899 	dec	sp
                           00004C   900 	Smain$main$10 ==.
      0000AE 80 15            [24]  901 	sjmp	00106$
      0000B0                        902 00105$:
                           00004E   903 	Smain$main$11 ==.
                           00004E   904 	Smain$main$12 ==.
                                    905 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/main.c:44: printf ("\n\r write Dataflash error !!! \n\r");
      0000B0 74 54            [12]  906 	mov	a,#___str_2
      0000B2 C0 E0            [24]  907 	push	acc
      0000B4 74 1E            [12]  908 	mov	a,#(___str_2 >> 8)
      0000B6 C0 E0            [24]  909 	push	acc
      0000B8 74 80            [12]  910 	mov	a,#0x80
      0000BA C0 E0            [24]  911 	push	acc
      0000BC 12 13 A5         [24]  912 	lcall	_printf
      0000BF 15 81            [12]  913 	dec	sp
      0000C1 15 81            [12]  914 	dec	sp
      0000C3 15 81            [12]  915 	dec	sp
                           000063   916 	Smain$main$13 ==.
      0000C5                        917 00106$:
                           000063   918 	Smain$main$14 ==.
                                    919 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/main.c:49: for(i=0;i<50;i++)
      0000C5 90 00 3A         [24]  920 	mov	dptr,#_i
      0000C8 E4               [12]  921 	clr	a
      0000C9 F0               [24]  922 	movx	@dptr,a
                           000068   923 	Smain$main$15 ==.
                           000068   924 	Smain$main$16 ==.
      0000CA                        925 00117$:
                           000068   926 	Smain$main$17 ==.
                                    927 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/main.c:51: ArrayData[i]=i;
      0000CA 90 00 3A         [24]  928 	mov	dptr,#_i
      0000CD E0               [24]  929 	movx	a,@dptr
      0000CE FF               [12]  930 	mov	r7,a
      0000CF 24 08            [12]  931 	add	a,#_ArrayData
      0000D1 F5 82            [12]  932 	mov	dpl,a
      0000D3 E4               [12]  933 	clr	a
      0000D4 34 00            [12]  934 	addc	a,#(_ArrayData >> 8)
      0000D6 F5 83            [12]  935 	mov	dph,a
      0000D8 EF               [12]  936 	mov	a,r7
      0000D9 F0               [24]  937 	movx	@dptr,a
                           000078   938 	Smain$main$18 ==.
                                    939 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/main.c:49: for(i=0;i<50;i++)
      0000DA 90 00 3A         [24]  940 	mov	dptr,#_i
      0000DD E0               [24]  941 	movx	a,@dptr
      0000DE 24 01            [12]  942 	add	a,#0x01
      0000E0 F0               [24]  943 	movx	@dptr,a
      0000E1 E0               [24]  944 	movx	a,@dptr
      0000E2 FF               [12]  945 	mov	r7,a
      0000E3 BF 32 00         [24]  946 	cjne	r7,#0x32,00155$
      0000E6                        947 00155$:
      0000E6 40 E2            [24]  948 	jc	00117$
                           000086   949 	Smain$main$19 ==.
                                    950 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/main.c:53: StructData.a=0xA1A2;
      0000E8 90 00 01         [24]  951 	mov	dptr,#_StructData
      0000EB 74 A2            [12]  952 	mov	a,#0xa2
      0000ED F0               [24]  953 	movx	@dptr,a
      0000EE 14               [12]  954 	dec	a
      0000EF A3               [24]  955 	inc	dptr
      0000F0 F0               [24]  956 	movx	@dptr,a
                           00008F   957 	Smain$main$20 ==.
                                    958 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/main.c:54: StructData.b=0xA3A4A5A6;
      0000F1 90 00 03         [24]  959 	mov	dptr,#(_StructData + 0x0002)
      0000F4 74 A6            [12]  960 	mov	a,#0xa6
      0000F6 F0               [24]  961 	movx	@dptr,a
      0000F7 14               [12]  962 	dec	a
      0000F8 A3               [24]  963 	inc	dptr
      0000F9 F0               [24]  964 	movx	@dptr,a
      0000FA 14               [12]  965 	dec	a
      0000FB A3               [24]  966 	inc	dptr
      0000FC F0               [24]  967 	movx	@dptr,a
      0000FD 14               [12]  968 	dec	a
      0000FE A3               [24]  969 	inc	dptr
      0000FF F0               [24]  970 	movx	@dptr,a
                           00009E   971 	Smain$main$21 ==.
                                    972 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/main.c:55: StructData.c=0xA7;
      000100 90 00 07         [24]  973 	mov	dptr,#(_StructData + 0x0006)
      000103 74 A7            [12]  974 	mov	a,#0xa7
      000105 F0               [24]  975 	movx	@dptr,a
                           0000A4   976 	Smain$main$22 ==.
                                    977 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/main.c:57: if (Write_DATAFLASH_ARRAY(0x38E0,ArrayData,50)==0)    //write 50 bytes
      000106 90 01 74         [24]  978 	mov	dptr,#_Write_DATAFLASH_ARRAY_PARM_2
      000109 74 08            [12]  979 	mov	a,#_ArrayData
      00010B F0               [24]  980 	movx	@dptr,a
      00010C 74 00            [12]  981 	mov	a,#(_ArrayData >> 8)
      00010E A3               [24]  982 	inc	dptr
      00010F F0               [24]  983 	movx	@dptr,a
      000110 E4               [12]  984 	clr	a
      000111 A3               [24]  985 	inc	dptr
      000112 F0               [24]  986 	movx	@dptr,a
      000113 90 01 77         [24]  987 	mov	dptr,#_Write_DATAFLASH_ARRAY_PARM_3
      000116 74 32            [12]  988 	mov	a,#0x32
      000118 F0               [24]  989 	movx	@dptr,a
      000119 E4               [12]  990 	clr	a
      00011A A3               [24]  991 	inc	dptr
      00011B F0               [24]  992 	movx	@dptr,a
      00011C 90 38 E0         [24]  993 	mov	dptr,#0x38e0
      00011F 12 08 C2         [24]  994 	lcall	_Write_DATAFLASH_ARRAY
      000122 E5 82            [12]  995 	mov	a,dpl
      000124 70 17            [24]  996 	jnz	00109$
                           0000C4   997 	Smain$main$23 ==.
                           0000C4   998 	Smain$main$24 ==.
                                    999 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/main.c:59: printf ("\n\r  Dataflash R/W array pass \n\r");
      000126 74 74            [12] 1000 	mov	a,#___str_3
      000128 C0 E0            [24] 1001 	push	acc
      00012A 74 1E            [12] 1002 	mov	a,#(___str_3 >> 8)
      00012C C0 E0            [24] 1003 	push	acc
      00012E 74 80            [12] 1004 	mov	a,#0x80
      000130 C0 E0            [24] 1005 	push	acc
      000132 12 13 A5         [24] 1006 	lcall	_printf
      000135 15 81            [12] 1007 	dec	sp
      000137 15 81            [12] 1008 	dec	sp
      000139 15 81            [12] 1009 	dec	sp
                           0000D9  1010 	Smain$main$25 ==.
      00013B 80 15            [24] 1011 	sjmp	00110$
      00013D                       1012 00109$:
                           0000DB  1013 	Smain$main$26 ==.
                           0000DB  1014 	Smain$main$27 ==.
                                   1015 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/main.c:63: printf ("\n\r write Dataflash error !!! \n\r");
      00013D 74 54            [12] 1016 	mov	a,#___str_2
      00013F C0 E0            [24] 1017 	push	acc
      000141 74 1E            [12] 1018 	mov	a,#(___str_2 >> 8)
      000143 C0 E0            [24] 1019 	push	acc
      000145 74 80            [12] 1020 	mov	a,#0x80
      000147 C0 E0            [24] 1021 	push	acc
      000149 12 13 A5         [24] 1022 	lcall	_printf
      00014C 15 81            [12] 1023 	dec	sp
      00014E 15 81            [12] 1024 	dec	sp
      000150 15 81            [12] 1025 	dec	sp
                           0000F0  1026 	Smain$main$28 ==.
      000152                       1027 00110$:
                           0000F0  1028 	Smain$main$29 ==.
                                   1029 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/main.c:66: if (Write_DATAFLASH_ARRAY(0x38FE,(unsigned char *)&StructData,sizeof(StructData))==0)//write structure
      000152 90 01 74         [24] 1030 	mov	dptr,#_Write_DATAFLASH_ARRAY_PARM_2
      000155 74 01            [12] 1031 	mov	a,#_StructData
      000157 F0               [24] 1032 	movx	@dptr,a
      000158 74 00            [12] 1033 	mov	a,#(_StructData >> 8)
      00015A A3               [24] 1034 	inc	dptr
      00015B F0               [24] 1035 	movx	@dptr,a
      00015C E4               [12] 1036 	clr	a
      00015D A3               [24] 1037 	inc	dptr
      00015E F0               [24] 1038 	movx	@dptr,a
      00015F 90 01 77         [24] 1039 	mov	dptr,#_Write_DATAFLASH_ARRAY_PARM_3
      000162 74 07            [12] 1040 	mov	a,#0x07
      000164 F0               [24] 1041 	movx	@dptr,a
      000165 E4               [12] 1042 	clr	a
      000166 A3               [24] 1043 	inc	dptr
      000167 F0               [24] 1044 	movx	@dptr,a
      000168 90 38 FE         [24] 1045 	mov	dptr,#0x38fe
      00016B 12 08 C2         [24] 1046 	lcall	_Write_DATAFLASH_ARRAY
      00016E E5 82            [12] 1047 	mov	a,dpl
      000170 70 17            [24] 1048 	jnz	00112$
                           000110  1049 	Smain$main$30 ==.
                           000110  1050 	Smain$main$31 ==.
                                   1051 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/main.c:68: printf ("\n\r  Dataflash R/W struct data pass \n\r");
      000172 74 94            [12] 1052 	mov	a,#___str_4
      000174 C0 E0            [24] 1053 	push	acc
      000176 74 1E            [12] 1054 	mov	a,#(___str_4 >> 8)
      000178 C0 E0            [24] 1055 	push	acc
      00017A 74 80            [12] 1056 	mov	a,#0x80
      00017C C0 E0            [24] 1057 	push	acc
      00017E 12 13 A5         [24] 1058 	lcall	_printf
      000181 15 81            [12] 1059 	dec	sp
      000183 15 81            [12] 1060 	dec	sp
      000185 15 81            [12] 1061 	dec	sp
                           000125  1062 	Smain$main$32 ==.
      000187 80 15            [24] 1063 	sjmp	00113$
      000189                       1064 00112$:
                           000127  1065 	Smain$main$33 ==.
                           000127  1066 	Smain$main$34 ==.
                                   1067 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/main.c:72: printf ("\n\r write Dataflash  error !!! \n\r");
      000189 74 BA            [12] 1068 	mov	a,#___str_5
      00018B C0 E0            [24] 1069 	push	acc
      00018D 74 1E            [12] 1070 	mov	a,#(___str_5 >> 8)
      00018F C0 E0            [24] 1071 	push	acc
      000191 74 80            [12] 1072 	mov	a,#0x80
      000193 C0 E0            [24] 1073 	push	acc
      000195 12 13 A5         [24] 1074 	lcall	_printf
      000198 15 81            [12] 1075 	dec	sp
      00019A 15 81            [12] 1076 	dec	sp
      00019C 15 81            [12] 1077 	dec	sp
                           00013C  1078 	Smain$main$35 ==.
      00019E                       1079 00113$:
                           00013C  1080 	Smain$main$36 ==.
                                   1081 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/main.c:85: system16highsite = ((Read_APROM_BYTE((uint16_t __code*)0x38FD)<<8)+Read_APROM_BYTE((uint16_t __code*)0x38FE));
      00019E 90 38 FD         [24] 1082 	mov	dptr,#0x38fd
      0001A1 12 01 DC         [24] 1083 	lcall	_Read_APROM_BYTE
      0001A4 AE 82            [24] 1084 	mov	r6,dpl
      0001A6 7F 00            [12] 1085 	mov	r7,#0x00
      0001A8 90 38 FE         [24] 1086 	mov	dptr,#0x38fe
      0001AB C0 07            [24] 1087 	push	ar7
      0001AD C0 06            [24] 1088 	push	ar6
      0001AF 12 01 DC         [24] 1089 	lcall	_Read_APROM_BYTE
      0001B2 AD 82            [24] 1090 	mov	r5,dpl
      0001B4 D0 06            [24] 1091 	pop	ar6
      0001B6 D0 07            [24] 1092 	pop	ar7
      0001B8 7C 00            [12] 1093 	mov	r4,#0x00
      0001BA ED               [12] 1094 	mov	a,r5
      0001BB 2F               [12] 1095 	add	a,r7
      0001BC FF               [12] 1096 	mov	r7,a
      0001BD EC               [12] 1097 	mov	a,r4
      0001BE 3E               [12] 1098 	addc	a,r6
      0001BF FE               [12] 1099 	mov	r6,a
                           00015E  1100 	Smain$main$37 ==.
                                   1101 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/main.c:88: printf ("\n\r system16highsite = 0x%X", system16highsite);
      0001C0 C0 07            [24] 1102 	push	ar7
      0001C2 C0 06            [24] 1103 	push	ar6
      0001C4 74 DB            [12] 1104 	mov	a,#___str_6
      0001C6 C0 E0            [24] 1105 	push	acc
      0001C8 74 1E            [12] 1106 	mov	a,#(___str_6 >> 8)
      0001CA C0 E0            [24] 1107 	push	acc
      0001CC 74 80            [12] 1108 	mov	a,#0x80
      0001CE C0 E0            [24] 1109 	push	acc
      0001D0 12 13 A5         [24] 1110 	lcall	_printf
      0001D3 E5 81            [12] 1111 	mov	a,sp
      0001D5 24 FB            [12] 1112 	add	a,#0xfb
      0001D7 F5 81            [12] 1113 	mov	sp,a
                           000177  1114 	Smain$main$38 ==.
                                   1115 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/main.c:90: while(1);
      0001D9                       1116 00115$:
      0001D9 80 FE            [24] 1117 	sjmp	00115$
                           000179  1118 	Smain$main$39 ==.
                                   1119 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/main.c:91: }
                           000179  1120 	Smain$main$40 ==.
                           000179  1121 	XG$main$0$0 ==.
      0001DB 22               [24] 1122 	ret
                           00017A  1123 	Smain$main$41 ==.
                                   1124 	.area CSEG    (CODE)
                                   1125 	.area CONST   (CODE)
                           000000  1126 Fmain$__str_0$0_0$0 == .
                                   1127 	.area CONST   (CODE)
      001E11                       1128 ___str_0:
      001E11 0A                    1129 	.db 0x0a
      001E12 0D                    1130 	.db 0x0d
      001E13 20 54 6F 67 67 6C 65  1131 	.ascii " Toggle P05 to low to start... "
             20 50 30 35 20 74 6F
             20 6C 6F 77 20 74 6F
             20 73 74 61 72 74 2E
             2E 2E 20
      001E32 0A                    1132 	.db 0x0a
      001E33 0D                    1133 	.db 0x0d
      001E34 00                    1134 	.db 0x00
                                   1135 	.area CSEG    (CODE)
                           00017A  1136 Fmain$__str_1$0_0$0 == .
                                   1137 	.area CONST   (CODE)
      001E35                       1138 ___str_1:
      001E35 0A                    1139 	.db 0x0a
      001E36 0D                    1140 	.db 0x0d
      001E37 20 20 44 61 74 61 66  1141 	.ascii "  Dataflash R/W Byte pass "
             6C 61 73 68 20 52 2F
             57 20 42 79 74 65 20
             70 61 73 73 20
      001E51 0A                    1142 	.db 0x0a
      001E52 0D                    1143 	.db 0x0d
      001E53 00                    1144 	.db 0x00
                                   1145 	.area CSEG    (CODE)
                           00017A  1146 Fmain$__str_2$0_0$0 == .
                                   1147 	.area CONST   (CODE)
      001E54                       1148 ___str_2:
      001E54 0A                    1149 	.db 0x0a
      001E55 0D                    1150 	.db 0x0d
      001E56 20 77 72 69 74 65 20  1151 	.ascii " write Dataflash error !!! "
             44 61 74 61 66 6C 61
             73 68 20 65 72 72 6F
             72 20 21 21 21 20
      001E71 0A                    1152 	.db 0x0a
      001E72 0D                    1153 	.db 0x0d
      001E73 00                    1154 	.db 0x00
                                   1155 	.area CSEG    (CODE)
                           00017A  1156 Fmain$__str_3$0_0$0 == .
                                   1157 	.area CONST   (CODE)
      001E74                       1158 ___str_3:
      001E74 0A                    1159 	.db 0x0a
      001E75 0D                    1160 	.db 0x0d
      001E76 20 20 44 61 74 61 66  1161 	.ascii "  Dataflash R/W array pass "
             6C 61 73 68 20 52 2F
             57 20 61 72 72 61 79
             20 70 61 73 73 20
      001E91 0A                    1162 	.db 0x0a
      001E92 0D                    1163 	.db 0x0d
      001E93 00                    1164 	.db 0x00
                                   1165 	.area CSEG    (CODE)
                           00017A  1166 Fmain$__str_4$0_0$0 == .
                                   1167 	.area CONST   (CODE)
      001E94                       1168 ___str_4:
      001E94 0A                    1169 	.db 0x0a
      001E95 0D                    1170 	.db 0x0d
      001E96 20 20 44 61 74 61 66  1171 	.ascii "  Dataflash R/W struct data pass "
             6C 61 73 68 20 52 2F
             57 20 73 74 72 75 63
             74 20 64 61 74 61 20
             70 61 73 73 20
      001EB7 0A                    1172 	.db 0x0a
      001EB8 0D                    1173 	.db 0x0d
      001EB9 00                    1174 	.db 0x00
                                   1175 	.area CSEG    (CODE)
                           00017A  1176 Fmain$__str_5$0_0$0 == .
                                   1177 	.area CONST   (CODE)
      001EBA                       1178 ___str_5:
      001EBA 0A                    1179 	.db 0x0a
      001EBB 0D                    1180 	.db 0x0d
      001EBC 20 77 72 69 74 65 20  1181 	.ascii " write Dataflash  error !!! "
             44 61 74 61 66 6C 61
             73 68 20 20 65 72 72
             6F 72 20 21 21 21 20
      001ED8 0A                    1182 	.db 0x0a
      001ED9 0D                    1183 	.db 0x0d
      001EDA 00                    1184 	.db 0x00
                                   1185 	.area CSEG    (CODE)
                           00017A  1186 Fmain$__str_6$0_0$0 == .
                                   1187 	.area CONST   (CODE)
      001EDB                       1188 ___str_6:
      001EDB 0A                    1189 	.db 0x0a
      001EDC 0D                    1190 	.db 0x0d
      001EDD 20 73 79 73 74 65 6D  1191 	.ascii " system16highsite = 0x%X"
             31 36 68 69 67 68 73
             69 74 65 20 3D 20 30
             78 25 58
      001EF5 00                    1192 	.db 0x00
                                   1193 	.area CSEG    (CODE)
                                   1194 	.area XINIT   (CODE)
                                   1195 	.area INITIALIZER
                                   1196 	.area CABS    (ABS,CODE)
                                   1197 
                                   1198 	.area .debug_line (NOLOAD)
      000000 00 00 01 49           1199 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                       1200 Ldebug_line_start:
      000004 00 02                 1201 	.dw	2
      000006 00 00 00 A3           1202 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                    1203 	.db	1
      00000B 01                    1204 	.db	1
      00000C FB                    1205 	.db	-5
      00000D 0F                    1206 	.db	15
      00000E 0A                    1207 	.db	10
      00000F 00                    1208 	.db	0
      000010 01                    1209 	.db	1
      000011 01                    1210 	.db	1
      000012 01                    1211 	.db	1
      000013 01                    1212 	.db	1
      000014 00                    1213 	.db	0
      000015 00                    1214 	.db	0
      000016 00                    1215 	.db	0
      000017 01                    1216 	.db	1
      000018 2F 2E 2E 2F 69 6E 63  1217 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000029 00                    1218 	.db	0
      00002A 2F 2E 2E 2F 69 6E 63  1219 	.ascii "/../include"
             6C 75 64 65
      000035 00                    1220 	.db	0
      000036 00                    1221 	.db	0
      000037 43 3A 2F 42 53 50 2F  1222 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/main.c"
             4D 47 35 31 5F 53 65
             72 69 65 73 5F 56 31
             2E 30 32 2E 30 30 30
             5F 70 79 63 68 65 63
             6B 65 64 2F 4D 47 35
             31 78 42 39 41 45 5F
             4D 47 35 31 78 43 39
             41 45 5F 53 65 72 69
             65 73 2F 53 61 6D 70
             6C 65 43 6F 64 65 2F
             52 65 67 42 61 73 65
             64 2F 49 41 50 5F 44
             61 74 61 66 6C 61 73
             68 5F 45 45 50 52 4F
             4D 2F 6D 61 69 6E 2E
             63
      0000A8 00                    1223 	.db	0
      0000A9 00                    1224 	.uleb128	0
      0000AA 00                    1225 	.uleb128	0
      0000AB 00                    1226 	.uleb128	0
      0000AC 00                    1227 	.db	0
      0000AD                       1228 Ldebug_line_stmt:
      0000AD 00                    1229 	.db	0
      0000AE 05                    1230 	.uleb128	5
      0000AF 02                    1231 	.db	2
      0000B0 00 00 00 62           1232 	.dw	0,(Smain$main$0)
      0000B4 03                    1233 	.db	3
      0000B5 19                    1234 	.sleb128	25
      0000B6 01                    1235 	.db	1
      0000B7 09                    1236 	.db	9
      0000B8 00 00                 1237 	.dw	Smain$main$2-Smain$main$0
      0000BA 03                    1238 	.db	3
      0000BB 04                    1239 	.sleb128	4
      0000BC 01                    1240 	.db	1
      0000BD 09                    1241 	.db	9
      0000BE 00 06                 1242 	.dw	Smain$main$3-Smain$main$2
      0000C0 03                    1243 	.db	3
      0000C1 01                    1244 	.sleb128	1
      0000C2 01                    1245 	.db	1
      0000C3 09                    1246 	.db	9
      0000C4 00 03                 1247 	.dw	Smain$main$4-Smain$main$3
      0000C6 03                    1248 	.db	3
      0000C7 01                    1249 	.sleb128	1
      0000C8 01                    1250 	.db	1
      0000C9 09                    1251 	.db	9
      0000CA 00 15                 1252 	.dw	Smain$main$5-Smain$main$4
      0000CC 03                    1253 	.db	3
      0000CD 02                    1254 	.sleb128	2
      0000CE 01                    1255 	.db	1
      0000CF 09                    1256 	.db	9
      0000D0 00 06                 1257 	.dw	Smain$main$6-Smain$main$5
      0000D2 03                    1258 	.db	3
      0000D3 01                    1259 	.sleb128	1
      0000D4 01                    1260 	.db	1
      0000D5 09                    1261 	.db	9
      0000D6 00 03                 1262 	.dw	Smain$main$7-Smain$main$6
      0000D8 03                    1263 	.db	3
      0000D9 03                    1264 	.sleb128	3
      0000DA 01                    1265 	.db	1
      0000DB 09                    1266 	.db	9
      0000DC 00 10                 1267 	.dw	Smain$main$9-Smain$main$7
      0000DE 03                    1268 	.db	3
      0000DF 02                    1269 	.sleb128	2
      0000E0 01                    1270 	.db	1
      0000E1 09                    1271 	.db	9
      0000E2 00 17                 1272 	.dw	Smain$main$12-Smain$main$9
      0000E4 03                    1273 	.db	3
      0000E5 04                    1274 	.sleb128	4
      0000E6 01                    1275 	.db	1
      0000E7 09                    1276 	.db	9
      0000E8 00 15                 1277 	.dw	Smain$main$14-Smain$main$12
      0000EA 03                    1278 	.db	3
      0000EB 05                    1279 	.sleb128	5
      0000EC 01                    1280 	.db	1
      0000ED 09                    1281 	.db	9
      0000EE 00 05                 1282 	.dw	Smain$main$17-Smain$main$14
      0000F0 03                    1283 	.db	3
      0000F1 02                    1284 	.sleb128	2
      0000F2 01                    1285 	.db	1
      0000F3 09                    1286 	.db	9
      0000F4 00 10                 1287 	.dw	Smain$main$18-Smain$main$17
      0000F6 03                    1288 	.db	3
      0000F7 7E                    1289 	.sleb128	-2
      0000F8 01                    1290 	.db	1
      0000F9 09                    1291 	.db	9
      0000FA 00 0E                 1292 	.dw	Smain$main$19-Smain$main$18
      0000FC 03                    1293 	.db	3
      0000FD 04                    1294 	.sleb128	4
      0000FE 01                    1295 	.db	1
      0000FF 09                    1296 	.db	9
      000100 00 09                 1297 	.dw	Smain$main$20-Smain$main$19
      000102 03                    1298 	.db	3
      000103 01                    1299 	.sleb128	1
      000104 01                    1300 	.db	1
      000105 09                    1301 	.db	9
      000106 00 0F                 1302 	.dw	Smain$main$21-Smain$main$20
      000108 03                    1303 	.db	3
      000109 01                    1304 	.sleb128	1
      00010A 01                    1305 	.db	1
      00010B 09                    1306 	.db	9
      00010C 00 06                 1307 	.dw	Smain$main$22-Smain$main$21
      00010E 03                    1308 	.db	3
      00010F 02                    1309 	.sleb128	2
      000110 01                    1310 	.db	1
      000111 09                    1311 	.db	9
      000112 00 20                 1312 	.dw	Smain$main$24-Smain$main$22
      000114 03                    1313 	.db	3
      000115 02                    1314 	.sleb128	2
      000116 01                    1315 	.db	1
      000117 09                    1316 	.db	9
      000118 00 17                 1317 	.dw	Smain$main$27-Smain$main$24
      00011A 03                    1318 	.db	3
      00011B 04                    1319 	.sleb128	4
      00011C 01                    1320 	.db	1
      00011D 09                    1321 	.db	9
      00011E 00 15                 1322 	.dw	Smain$main$29-Smain$main$27
      000120 03                    1323 	.db	3
      000121 03                    1324 	.sleb128	3
      000122 01                    1325 	.db	1
      000123 09                    1326 	.db	9
      000124 00 20                 1327 	.dw	Smain$main$31-Smain$main$29
      000126 03                    1328 	.db	3
      000127 02                    1329 	.sleb128	2
      000128 01                    1330 	.db	1
      000129 09                    1331 	.db	9
      00012A 00 17                 1332 	.dw	Smain$main$34-Smain$main$31
      00012C 03                    1333 	.db	3
      00012D 04                    1334 	.sleb128	4
      00012E 01                    1335 	.db	1
      00012F 09                    1336 	.db	9
      000130 00 15                 1337 	.dw	Smain$main$36-Smain$main$34
      000132 03                    1338 	.db	3
      000133 0D                    1339 	.sleb128	13
      000134 01                    1340 	.db	1
      000135 09                    1341 	.db	9
      000136 00 22                 1342 	.dw	Smain$main$37-Smain$main$36
      000138 03                    1343 	.db	3
      000139 03                    1344 	.sleb128	3
      00013A 01                    1345 	.db	1
      00013B 09                    1346 	.db	9
      00013C 00 19                 1347 	.dw	Smain$main$38-Smain$main$37
      00013E 03                    1348 	.db	3
      00013F 02                    1349 	.sleb128	2
      000140 01                    1350 	.db	1
      000141 09                    1351 	.db	9
      000142 00 02                 1352 	.dw	Smain$main$39-Smain$main$38
      000144 03                    1353 	.db	3
      000145 01                    1354 	.sleb128	1
      000146 01                    1355 	.db	1
      000147 09                    1356 	.db	9
      000148 00 01                 1357 	.dw	1+Smain$main$40-Smain$main$39
      00014A 00                    1358 	.db	0
      00014B 01                    1359 	.uleb128	1
      00014C 01                    1360 	.db	1
      00014D                       1361 Ldebug_line_end:
                                   1362 
                                   1363 	.area .debug_loc (NOLOAD)
      000000                       1364 Ldebug_loc_start:
      000000 00 00 00 62           1365 	.dw	0,(Smain$main$1)
      000004 00 00 01 DC           1366 	.dw	0,(Smain$main$41)
      000008 00 02                 1367 	.dw	2
      00000A 86                    1368 	.db	134
      00000B 01                    1369 	.sleb128	1
      00000C 00 00 00 00           1370 	.dw	0,0
      000010 00 00 00 00           1371 	.dw	0,0
                                   1372 
                                   1373 	.area .debug_abbrev (NOLOAD)
      000000                       1374 Ldebug_abbrev:
      000000 01                    1375 	.uleb128	1
      000001 11                    1376 	.uleb128	17
      000002 01                    1377 	.db	1
      000003 03                    1378 	.uleb128	3
      000004 08                    1379 	.uleb128	8
      000005 10                    1380 	.uleb128	16
      000006 06                    1381 	.uleb128	6
      000007 13                    1382 	.uleb128	19
      000008 0B                    1383 	.uleb128	11
      000009 25                    1384 	.uleb128	37
      00000A 08                    1385 	.uleb128	8
      00000B 00                    1386 	.uleb128	0
      00000C 00                    1387 	.uleb128	0
      00000D 02                    1388 	.uleb128	2
      00000E 2E                    1389 	.uleb128	46
      00000F 01                    1390 	.db	1
      000010 01                    1391 	.uleb128	1
      000011 13                    1392 	.uleb128	19
      000012 03                    1393 	.uleb128	3
      000013 08                    1394 	.uleb128	8
      000014 11                    1395 	.uleb128	17
      000015 01                    1396 	.uleb128	1
      000016 12                    1397 	.uleb128	18
      000017 01                    1398 	.uleb128	1
      000018 3F                    1399 	.uleb128	63
      000019 0C                    1400 	.uleb128	12
      00001A 40                    1401 	.uleb128	64
      00001B 06                    1402 	.uleb128	6
      00001C 00                    1403 	.uleb128	0
      00001D 00                    1404 	.uleb128	0
      00001E 03                    1405 	.uleb128	3
      00001F 0B                    1406 	.uleb128	11
      000020 00                    1407 	.db	0
      000021 11                    1408 	.uleb128	17
      000022 01                    1409 	.uleb128	1
      000023 12                    1410 	.uleb128	18
      000024 01                    1411 	.uleb128	1
      000025 00                    1412 	.uleb128	0
      000026 00                    1413 	.uleb128	0
      000027 04                    1414 	.uleb128	4
      000028 34                    1415 	.uleb128	52
      000029 00                    1416 	.db	0
      00002A 03                    1417 	.uleb128	3
      00002B 08                    1418 	.uleb128	8
      00002C 49                    1419 	.uleb128	73
      00002D 13                    1420 	.uleb128	19
      00002E 00                    1421 	.uleb128	0
      00002F 00                    1422 	.uleb128	0
      000030 05                    1423 	.uleb128	5
      000031 24                    1424 	.uleb128	36
      000032 00                    1425 	.db	0
      000033 03                    1426 	.uleb128	3
      000034 08                    1427 	.uleb128	8
      000035 0B                    1428 	.uleb128	11
      000036 0B                    1429 	.uleb128	11
      000037 3E                    1430 	.uleb128	62
      000038 0B                    1431 	.uleb128	11
      000039 00                    1432 	.uleb128	0
      00003A 00                    1433 	.uleb128	0
      00003B 06                    1434 	.uleb128	6
      00003C 13                    1435 	.uleb128	19
      00003D 01                    1436 	.db	1
      00003E 01                    1437 	.uleb128	1
      00003F 13                    1438 	.uleb128	19
      000040 03                    1439 	.uleb128	3
      000041 08                    1440 	.uleb128	8
      000042 0B                    1441 	.uleb128	11
      000043 0B                    1442 	.uleb128	11
      000044 00                    1443 	.uleb128	0
      000045 00                    1444 	.uleb128	0
      000046 07                    1445 	.uleb128	7
      000047 0D                    1446 	.uleb128	13
      000048 00                    1447 	.db	0
      000049 03                    1448 	.uleb128	3
      00004A 08                    1449 	.uleb128	8
      00004B 38                    1450 	.uleb128	56
      00004C 0A                    1451 	.uleb128	10
      00004D 49                    1452 	.uleb128	73
      00004E 13                    1453 	.uleb128	19
      00004F 00                    1454 	.uleb128	0
      000050 00                    1455 	.uleb128	0
      000051 08                    1456 	.uleb128	8
      000052 34                    1457 	.uleb128	52
      000053 00                    1458 	.db	0
      000054 02                    1459 	.uleb128	2
      000055 0A                    1460 	.uleb128	10
      000056 03                    1461 	.uleb128	3
      000057 08                    1462 	.uleb128	8
      000058 3F                    1463 	.uleb128	63
      000059 0C                    1464 	.uleb128	12
      00005A 49                    1465 	.uleb128	73
      00005B 13                    1466 	.uleb128	19
      00005C 00                    1467 	.uleb128	0
      00005D 00                    1468 	.uleb128	0
      00005E 09                    1469 	.uleb128	9
      00005F 01                    1470 	.uleb128	1
      000060 01                    1471 	.db	1
      000061 01                    1472 	.uleb128	1
      000062 13                    1473 	.uleb128	19
      000063 0B                    1474 	.uleb128	11
      000064 0B                    1475 	.uleb128	11
      000065 49                    1476 	.uleb128	73
      000066 13                    1477 	.uleb128	19
      000067 00                    1478 	.uleb128	0
      000068 00                    1479 	.uleb128	0
      000069 0A                    1480 	.uleb128	10
      00006A 21                    1481 	.uleb128	33
      00006B 00                    1482 	.db	0
      00006C 2F                    1483 	.uleb128	47
      00006D 0B                    1484 	.uleb128	11
      00006E 00                    1485 	.uleb128	0
      00006F 00                    1486 	.uleb128	0
      000070 0B                    1487 	.uleb128	11
      000071 35                    1488 	.uleb128	53
      000072 00                    1489 	.db	0
      000073 49                    1490 	.uleb128	73
      000074 13                    1491 	.uleb128	19
      000075 00                    1492 	.uleb128	0
      000076 00                    1493 	.uleb128	0
      000077 0C                    1494 	.uleb128	12
      000078 26                    1495 	.uleb128	38
      000079 00                    1496 	.db	0
      00007A 49                    1497 	.uleb128	73
      00007B 13                    1498 	.uleb128	19
      00007C 00                    1499 	.uleb128	0
      00007D 00                    1500 	.uleb128	0
      00007E 0D                    1501 	.uleb128	13
      00007F 34                    1502 	.uleb128	52
      000080 00                    1503 	.db	0
      000081 02                    1504 	.uleb128	2
      000082 0A                    1505 	.uleb128	10
      000083 03                    1506 	.uleb128	3
      000084 08                    1507 	.uleb128	8
      000085 49                    1508 	.uleb128	73
      000086 13                    1509 	.uleb128	19
      000087 00                    1510 	.uleb128	0
      000088 00                    1511 	.uleb128	0
      000089 00                    1512 	.uleb128	0
                                   1513 
                                   1514 	.area .debug_info (NOLOAD)
      000000 00 00 12 34           1515 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       1516 Ldebug_info_start:
      000004 00 02                 1517 	.dw	2
      000006 00 00 00 00           1518 	.dw	0,(Ldebug_abbrev)
      00000A 04                    1519 	.db	4
      00000B 01                    1520 	.uleb128	1
      00000C 43 3A 2F 42 53 50 2F  1521 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/main.c"
             4D 47 35 31 5F 53 65
             72 69 65 73 5F 56 31
             2E 30 32 2E 30 30 30
             5F 70 79 63 68 65 63
             6B 65 64 2F 4D 47 35
             31 78 42 39 41 45 5F
             4D 47 35 31 78 43 39
             41 45 5F 53 65 72 69
             65 73 2F 53 61 6D 70
             6C 65 43 6F 64 65 2F
             52 65 67 42 61 73 65
             64 2F 49 41 50 5F 44
             61 74 61 66 6C 61 73
             68 5F 45 45 50 52 4F
             4D 2F 6D 61 69 6E 2E
             63
      00007D 00                    1522 	.db	0
      00007E 00 00 00 00           1523 	.dw	0,(Ldebug_line_start+-4)
      000082 01                    1524 	.db	1
      000083 53 44 43 43 20 76 65  1525 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      00009C 00                    1526 	.db	0
      00009D 02                    1527 	.uleb128	2
      00009E 00 00 01 0A           1528 	.dw	0,266
      0000A2 6D 61 69 6E           1529 	.ascii "main"
      0000A6 00                    1530 	.db	0
      0000A7 00 00 00 62           1531 	.dw	0,(_main)
      0000AB 00 00 01 DC           1532 	.dw	0,(XG$main$0$0+1)
      0000AF 01                    1533 	.db	1
      0000B0 00 00 00 00           1534 	.dw	0,(Ldebug_loc_start)
      0000B4 03                    1535 	.uleb128	3
      0000B5 00 00 00 99           1536 	.dw	0,(Smain$main$8)
      0000B9 00 00 00 AE           1537 	.dw	0,(Smain$main$10)
      0000BD 03                    1538 	.uleb128	3
      0000BE 00 00 00 B0           1539 	.dw	0,(Smain$main$11)
      0000C2 00 00 00 C5           1540 	.dw	0,(Smain$main$13)
      0000C6 03                    1541 	.uleb128	3
      0000C7 00 00 00 CA           1542 	.dw	0,(Smain$main$15)
      0000CB 00 00 00 CA           1543 	.dw	0,(Smain$main$16)
      0000CF 03                    1544 	.uleb128	3
      0000D0 00 00 01 26           1545 	.dw	0,(Smain$main$23)
      0000D4 00 00 01 3B           1546 	.dw	0,(Smain$main$25)
      0000D8 03                    1547 	.uleb128	3
      0000D9 00 00 01 3D           1548 	.dw	0,(Smain$main$26)
      0000DD 00 00 01 52           1549 	.dw	0,(Smain$main$28)
      0000E1 03                    1550 	.uleb128	3
      0000E2 00 00 01 72           1551 	.dw	0,(Smain$main$30)
      0000E6 00 00 01 87           1552 	.dw	0,(Smain$main$32)
      0000EA 03                    1553 	.uleb128	3
      0000EB 00 00 01 89           1554 	.dw	0,(Smain$main$33)
      0000EF 00 00 01 9E           1555 	.dw	0,(Smain$main$35)
      0000F3 04                    1556 	.uleb128	4
      0000F4 73 79 73 74 65 6D 31  1557 	.ascii "system16highsite"
             36 68 69 67 68 73 69
             74 65
      000104 00                    1558 	.db	0
      000105 00 00 01 B4           1559 	.dw	0,436
      000109 00                    1560 	.uleb128	0
      00010A 05                    1561 	.uleb128	5
      00010B 75 6E 73 69 67 6E 65  1562 	.ascii "unsigned int"
             64 20 69 6E 74
      000117 00                    1563 	.db	0
      000118 02                    1564 	.db	2
      000119 07                    1565 	.db	7
      00011A 05                    1566 	.uleb128	5
      00011B 75 6E 73 69 67 6E 65  1567 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      000128 00                    1568 	.db	0
      000129 04                    1569 	.db	4
      00012A 07                    1570 	.db	7
      00012B 05                    1571 	.uleb128	5
      00012C 75 6E 73 69 67 6E 65  1572 	.ascii "unsigned char"
             64 20 63 68 61 72
      000139 00                    1573 	.db	0
      00013A 01                    1574 	.db	1
      00013B 08                    1575 	.db	8
      00013C 06                    1576 	.uleb128	6
      00013D 00 00 01 6C           1577 	.dw	0,364
      000141 5F 5F 30 30 30 30 30  1578 	.ascii "__00000000"
             30 30 30
      00014B 00                    1579 	.db	0
      00014C 07                    1580 	.db	7
      00014D 07                    1581 	.uleb128	7
      00014E 61                    1582 	.ascii "a"
      00014F 00                    1583 	.db	0
      000150 02                    1584 	.db	2
      000151 23                    1585 	.db	35
      000152 00                    1586 	.uleb128	0
      000153 00 00 01 0A           1587 	.dw	0,266
      000157 07                    1588 	.uleb128	7
      000158 62                    1589 	.ascii "b"
      000159 00                    1590 	.db	0
      00015A 02                    1591 	.db	2
      00015B 23                    1592 	.db	35
      00015C 02                    1593 	.uleb128	2
      00015D 00 00 01 1A           1594 	.dw	0,282
      000161 07                    1595 	.uleb128	7
      000162 63                    1596 	.ascii "c"
      000163 00                    1597 	.db	0
      000164 02                    1598 	.db	2
      000165 23                    1599 	.db	35
      000166 06                    1600 	.uleb128	6
      000167 00 00 01 2B           1601 	.dw	0,299
      00016B 00                    1602 	.uleb128	0
      00016C 08                    1603 	.uleb128	8
      00016D 05                    1604 	.db	5
      00016E 03                    1605 	.db	3
      00016F 00 00 00 01           1606 	.dw	0,(_StructData)
      000173 53 74 72 75 63 74 44  1607 	.ascii "StructData"
             61 74 61
      00017D 00                    1608 	.db	0
      00017E 01                    1609 	.db	1
      00017F 00 00 01 3C           1610 	.dw	0,316
      000183 09                    1611 	.uleb128	9
      000184 00 00 01 90           1612 	.dw	0,400
      000188 32                    1613 	.db	50
      000189 00 00 01 2B           1614 	.dw	0,299
      00018D 0A                    1615 	.uleb128	10
      00018E 31                    1616 	.db	49
      00018F 00                    1617 	.uleb128	0
      000190 08                    1618 	.uleb128	8
      000191 05                    1619 	.db	5
      000192 03                    1620 	.db	3
      000193 00 00 00 08           1621 	.dw	0,(_ArrayData)
      000197 41 72 72 61 79 44 61  1622 	.ascii "ArrayData"
             74 61
      0001A0 00                    1623 	.db	0
      0001A1 01                    1624 	.db	1
      0001A2 00 00 01 83           1625 	.dw	0,387
      0001A6 08                    1626 	.uleb128	8
      0001A7 05                    1627 	.db	5
      0001A8 03                    1628 	.db	3
      0001A9 00 00 00 3A           1629 	.dw	0,(_i)
      0001AD 69                    1630 	.ascii "i"
      0001AE 00                    1631 	.db	0
      0001AF 01                    1632 	.db	1
      0001B0 00 00 01 2B           1633 	.dw	0,299
      0001B4 05                    1634 	.uleb128	5
      0001B5 75 6E 73 69 67 6E 65  1635 	.ascii "unsigned int"
             64 20 69 6E 74
      0001C1 00                    1636 	.db	0
      0001C2 02                    1637 	.db	2
      0001C3 07                    1638 	.db	7
      0001C4 0B                    1639 	.uleb128	11
      0001C5 00 00 01 2B           1640 	.dw	0,299
      0001C9 08                    1641 	.uleb128	8
      0001CA 05                    1642 	.db	5
      0001CB 03                    1643 	.db	3
      0001CC 00 00 00 80           1644 	.dw	0,(_P0)
      0001D0 50 30                 1645 	.ascii "P0"
      0001D2 00                    1646 	.db	0
      0001D3 01                    1647 	.db	1
      0001D4 00 00 01 C4           1648 	.dw	0,452
      0001D8 08                    1649 	.uleb128	8
      0001D9 05                    1650 	.db	5
      0001DA 03                    1651 	.db	3
      0001DB 00 00 00 81           1652 	.dw	0,(_SP)
      0001DF 53 50                 1653 	.ascii "SP"
      0001E1 00                    1654 	.db	0
      0001E2 01                    1655 	.db	1
      0001E3 00 00 01 C4           1656 	.dw	0,452
      0001E7 08                    1657 	.uleb128	8
      0001E8 05                    1658 	.db	5
      0001E9 03                    1659 	.db	3
      0001EA 00 00 00 82           1660 	.dw	0,(_DPL)
      0001EE 44 50 4C              1661 	.ascii "DPL"
      0001F1 00                    1662 	.db	0
      0001F2 01                    1663 	.db	1
      0001F3 00 00 01 C4           1664 	.dw	0,452
      0001F7 08                    1665 	.uleb128	8
      0001F8 05                    1666 	.db	5
      0001F9 03                    1667 	.db	3
      0001FA 00 00 00 83           1668 	.dw	0,(_DPH)
      0001FE 44 50 48              1669 	.ascii "DPH"
      000201 00                    1670 	.db	0
      000202 01                    1671 	.db	1
      000203 00 00 01 C4           1672 	.dw	0,452
      000207 08                    1673 	.uleb128	8
      000208 05                    1674 	.db	5
      000209 03                    1675 	.db	3
      00020A 00 00 00 84           1676 	.dw	0,(_RCTRIM0)
      00020E 52 43 54 52 49 4D 30  1677 	.ascii "RCTRIM0"
      000215 00                    1678 	.db	0
      000216 01                    1679 	.db	1
      000217 00 00 01 C4           1680 	.dw	0,452
      00021B 08                    1681 	.uleb128	8
      00021C 05                    1682 	.db	5
      00021D 03                    1683 	.db	3
      00021E 00 00 00 85           1684 	.dw	0,(_RCTRIM1)
      000222 52 43 54 52 49 4D 31  1685 	.ascii "RCTRIM1"
      000229 00                    1686 	.db	0
      00022A 01                    1687 	.db	1
      00022B 00 00 01 C4           1688 	.dw	0,452
      00022F 08                    1689 	.uleb128	8
      000230 05                    1690 	.db	5
      000231 03                    1691 	.db	3
      000232 00 00 00 86           1692 	.dw	0,(_RWK)
      000236 52 57 4B              1693 	.ascii "RWK"
      000239 00                    1694 	.db	0
      00023A 01                    1695 	.db	1
      00023B 00 00 01 C4           1696 	.dw	0,452
      00023F 08                    1697 	.uleb128	8
      000240 05                    1698 	.db	5
      000241 03                    1699 	.db	3
      000242 00 00 00 87           1700 	.dw	0,(_PCON)
      000246 50 43 4F 4E           1701 	.ascii "PCON"
      00024A 00                    1702 	.db	0
      00024B 01                    1703 	.db	1
      00024C 00 00 01 C4           1704 	.dw	0,452
      000250 08                    1705 	.uleb128	8
      000251 05                    1706 	.db	5
      000252 03                    1707 	.db	3
      000253 00 00 00 88           1708 	.dw	0,(_TCON)
      000257 54 43 4F 4E           1709 	.ascii "TCON"
      00025B 00                    1710 	.db	0
      00025C 01                    1711 	.db	1
      00025D 00 00 01 C4           1712 	.dw	0,452
      000261 08                    1713 	.uleb128	8
      000262 05                    1714 	.db	5
      000263 03                    1715 	.db	3
      000264 00 00 00 89           1716 	.dw	0,(_TMOD)
      000268 54 4D 4F 44           1717 	.ascii "TMOD"
      00026C 00                    1718 	.db	0
      00026D 01                    1719 	.db	1
      00026E 00 00 01 C4           1720 	.dw	0,452
      000272 08                    1721 	.uleb128	8
      000273 05                    1722 	.db	5
      000274 03                    1723 	.db	3
      000275 00 00 00 8A           1724 	.dw	0,(_TL0)
      000279 54 4C 30              1725 	.ascii "TL0"
      00027C 00                    1726 	.db	0
      00027D 01                    1727 	.db	1
      00027E 00 00 01 C4           1728 	.dw	0,452
      000282 08                    1729 	.uleb128	8
      000283 05                    1730 	.db	5
      000284 03                    1731 	.db	3
      000285 00 00 00 8B           1732 	.dw	0,(_TL1)
      000289 54 4C 31              1733 	.ascii "TL1"
      00028C 00                    1734 	.db	0
      00028D 01                    1735 	.db	1
      00028E 00 00 01 C4           1736 	.dw	0,452
      000292 08                    1737 	.uleb128	8
      000293 05                    1738 	.db	5
      000294 03                    1739 	.db	3
      000295 00 00 00 8C           1740 	.dw	0,(_TH0)
      000299 54 48 30              1741 	.ascii "TH0"
      00029C 00                    1742 	.db	0
      00029D 01                    1743 	.db	1
      00029E 00 00 01 C4           1744 	.dw	0,452
      0002A2 08                    1745 	.uleb128	8
      0002A3 05                    1746 	.db	5
      0002A4 03                    1747 	.db	3
      0002A5 00 00 00 8D           1748 	.dw	0,(_TH1)
      0002A9 54 48 31              1749 	.ascii "TH1"
      0002AC 00                    1750 	.db	0
      0002AD 01                    1751 	.db	1
      0002AE 00 00 01 C4           1752 	.dw	0,452
      0002B2 08                    1753 	.uleb128	8
      0002B3 05                    1754 	.db	5
      0002B4 03                    1755 	.db	3
      0002B5 00 00 00 8E           1756 	.dw	0,(_CKCON)
      0002B9 43 4B 43 4F 4E        1757 	.ascii "CKCON"
      0002BE 00                    1758 	.db	0
      0002BF 01                    1759 	.db	1
      0002C0 00 00 01 C4           1760 	.dw	0,452
      0002C4 08                    1761 	.uleb128	8
      0002C5 05                    1762 	.db	5
      0002C6 03                    1763 	.db	3
      0002C7 00 00 00 8F           1764 	.dw	0,(_WKCON)
      0002CB 57 4B 43 4F 4E        1765 	.ascii "WKCON"
      0002D0 00                    1766 	.db	0
      0002D1 01                    1767 	.db	1
      0002D2 00 00 01 C4           1768 	.dw	0,452
      0002D6 08                    1769 	.uleb128	8
      0002D7 05                    1770 	.db	5
      0002D8 03                    1771 	.db	3
      0002D9 00 00 00 90           1772 	.dw	0,(_P1)
      0002DD 50 31                 1773 	.ascii "P1"
      0002DF 00                    1774 	.db	0
      0002E0 01                    1775 	.db	1
      0002E1 00 00 01 C4           1776 	.dw	0,452
      0002E5 08                    1777 	.uleb128	8
      0002E6 05                    1778 	.db	5
      0002E7 03                    1779 	.db	3
      0002E8 00 00 00 91           1780 	.dw	0,(_SFRS)
      0002EC 53 46 52 53           1781 	.ascii "SFRS"
      0002F0 00                    1782 	.db	0
      0002F1 01                    1783 	.db	1
      0002F2 00 00 01 C4           1784 	.dw	0,452
      0002F6 08                    1785 	.uleb128	8
      0002F7 05                    1786 	.db	5
      0002F8 03                    1787 	.db	3
      0002F9 00 00 00 92           1788 	.dw	0,(_CAPCON0)
      0002FD 43 41 50 43 4F 4E 30  1789 	.ascii "CAPCON0"
      000304 00                    1790 	.db	0
      000305 01                    1791 	.db	1
      000306 00 00 01 C4           1792 	.dw	0,452
      00030A 08                    1793 	.uleb128	8
      00030B 05                    1794 	.db	5
      00030C 03                    1795 	.db	3
      00030D 00 00 00 93           1796 	.dw	0,(_CAPCON1)
      000311 43 41 50 43 4F 4E 31  1797 	.ascii "CAPCON1"
      000318 00                    1798 	.db	0
      000319 01                    1799 	.db	1
      00031A 00 00 01 C4           1800 	.dw	0,452
      00031E 08                    1801 	.uleb128	8
      00031F 05                    1802 	.db	5
      000320 03                    1803 	.db	3
      000321 00 00 00 94           1804 	.dw	0,(_CAPCON2)
      000325 43 41 50 43 4F 4E 32  1805 	.ascii "CAPCON2"
      00032C 00                    1806 	.db	0
      00032D 01                    1807 	.db	1
      00032E 00 00 01 C4           1808 	.dw	0,452
      000332 08                    1809 	.uleb128	8
      000333 05                    1810 	.db	5
      000334 03                    1811 	.db	3
      000335 00 00 00 95           1812 	.dw	0,(_CKDIV)
      000339 43 4B 44 49 56        1813 	.ascii "CKDIV"
      00033E 00                    1814 	.db	0
      00033F 01                    1815 	.db	1
      000340 00 00 01 C4           1816 	.dw	0,452
      000344 08                    1817 	.uleb128	8
      000345 05                    1818 	.db	5
      000346 03                    1819 	.db	3
      000347 00 00 00 96           1820 	.dw	0,(_CKSWT)
      00034B 43 4B 53 57 54        1821 	.ascii "CKSWT"
      000350 00                    1822 	.db	0
      000351 01                    1823 	.db	1
      000352 00 00 01 C4           1824 	.dw	0,452
      000356 08                    1825 	.uleb128	8
      000357 05                    1826 	.db	5
      000358 03                    1827 	.db	3
      000359 00 00 00 97           1828 	.dw	0,(_CKEN)
      00035D 43 4B 45 4E           1829 	.ascii "CKEN"
      000361 00                    1830 	.db	0
      000362 01                    1831 	.db	1
      000363 00 00 01 C4           1832 	.dw	0,452
      000367 08                    1833 	.uleb128	8
      000368 05                    1834 	.db	5
      000369 03                    1835 	.db	3
      00036A 00 00 00 98           1836 	.dw	0,(_SCON)
      00036E 53 43 4F 4E           1837 	.ascii "SCON"
      000372 00                    1838 	.db	0
      000373 01                    1839 	.db	1
      000374 00 00 01 C4           1840 	.dw	0,452
      000378 08                    1841 	.uleb128	8
      000379 05                    1842 	.db	5
      00037A 03                    1843 	.db	3
      00037B 00 00 00 99           1844 	.dw	0,(_SBUF)
      00037F 53 42 55 46           1845 	.ascii "SBUF"
      000383 00                    1846 	.db	0
      000384 01                    1847 	.db	1
      000385 00 00 01 C4           1848 	.dw	0,452
      000389 08                    1849 	.uleb128	8
      00038A 05                    1850 	.db	5
      00038B 03                    1851 	.db	3
      00038C 00 00 00 9A           1852 	.dw	0,(_SBUF_1)
      000390 53 42 55 46 5F 31     1853 	.ascii "SBUF_1"
      000396 00                    1854 	.db	0
      000397 01                    1855 	.db	1
      000398 00 00 01 C4           1856 	.dw	0,452
      00039C 08                    1857 	.uleb128	8
      00039D 05                    1858 	.db	5
      00039E 03                    1859 	.db	3
      00039F 00 00 00 9B           1860 	.dw	0,(_EIE)
      0003A3 45 49 45              1861 	.ascii "EIE"
      0003A6 00                    1862 	.db	0
      0003A7 01                    1863 	.db	1
      0003A8 00 00 01 C4           1864 	.dw	0,452
      0003AC 08                    1865 	.uleb128	8
      0003AD 05                    1866 	.db	5
      0003AE 03                    1867 	.db	3
      0003AF 00 00 00 9C           1868 	.dw	0,(_EIE1)
      0003B3 45 49 45 31           1869 	.ascii "EIE1"
      0003B7 00                    1870 	.db	0
      0003B8 01                    1871 	.db	1
      0003B9 00 00 01 C4           1872 	.dw	0,452
      0003BD 08                    1873 	.uleb128	8
      0003BE 05                    1874 	.db	5
      0003BF 03                    1875 	.db	3
      0003C0 00 00 00 9F           1876 	.dw	0,(_CHPCON)
      0003C4 43 48 50 43 4F 4E     1877 	.ascii "CHPCON"
      0003CA 00                    1878 	.db	0
      0003CB 01                    1879 	.db	1
      0003CC 00 00 01 C4           1880 	.dw	0,452
      0003D0 08                    1881 	.uleb128	8
      0003D1 05                    1882 	.db	5
      0003D2 03                    1883 	.db	3
      0003D3 00 00 00 A0           1884 	.dw	0,(_P2)
      0003D7 50 32                 1885 	.ascii "P2"
      0003D9 00                    1886 	.db	0
      0003DA 01                    1887 	.db	1
      0003DB 00 00 01 C4           1888 	.dw	0,452
      0003DF 08                    1889 	.uleb128	8
      0003E0 05                    1890 	.db	5
      0003E1 03                    1891 	.db	3
      0003E2 00 00 00 A2           1892 	.dw	0,(_AUXR1)
      0003E6 41 55 58 52 31        1893 	.ascii "AUXR1"
      0003EB 00                    1894 	.db	0
      0003EC 01                    1895 	.db	1
      0003ED 00 00 01 C4           1896 	.dw	0,452
      0003F1 08                    1897 	.uleb128	8
      0003F2 05                    1898 	.db	5
      0003F3 03                    1899 	.db	3
      0003F4 00 00 00 A3           1900 	.dw	0,(_BODCON0)
      0003F8 42 4F 44 43 4F 4E 30  1901 	.ascii "BODCON0"
      0003FF 00                    1902 	.db	0
      000400 01                    1903 	.db	1
      000401 00 00 01 C4           1904 	.dw	0,452
      000405 08                    1905 	.uleb128	8
      000406 05                    1906 	.db	5
      000407 03                    1907 	.db	3
      000408 00 00 00 A4           1908 	.dw	0,(_IAPTRG)
      00040C 49 41 50 54 52 47     1909 	.ascii "IAPTRG"
      000412 00                    1910 	.db	0
      000413 01                    1911 	.db	1
      000414 00 00 01 C4           1912 	.dw	0,452
      000418 08                    1913 	.uleb128	8
      000419 05                    1914 	.db	5
      00041A 03                    1915 	.db	3
      00041B 00 00 00 A5           1916 	.dw	0,(_IAPUEN)
      00041F 49 41 50 55 45 4E     1917 	.ascii "IAPUEN"
      000425 00                    1918 	.db	0
      000426 01                    1919 	.db	1
      000427 00 00 01 C4           1920 	.dw	0,452
      00042B 08                    1921 	.uleb128	8
      00042C 05                    1922 	.db	5
      00042D 03                    1923 	.db	3
      00042E 00 00 00 A6           1924 	.dw	0,(_IAPAL)
      000432 49 41 50 41 4C        1925 	.ascii "IAPAL"
      000437 00                    1926 	.db	0
      000438 01                    1927 	.db	1
      000439 00 00 01 C4           1928 	.dw	0,452
      00043D 08                    1929 	.uleb128	8
      00043E 05                    1930 	.db	5
      00043F 03                    1931 	.db	3
      000440 00 00 00 A7           1932 	.dw	0,(_IAPAH)
      000444 49 41 50 41 48        1933 	.ascii "IAPAH"
      000449 00                    1934 	.db	0
      00044A 01                    1935 	.db	1
      00044B 00 00 01 C4           1936 	.dw	0,452
      00044F 08                    1937 	.uleb128	8
      000450 05                    1938 	.db	5
      000451 03                    1939 	.db	3
      000452 00 00 00 A8           1940 	.dw	0,(_IE)
      000456 49 45                 1941 	.ascii "IE"
      000458 00                    1942 	.db	0
      000459 01                    1943 	.db	1
      00045A 00 00 01 C4           1944 	.dw	0,452
      00045E 08                    1945 	.uleb128	8
      00045F 05                    1946 	.db	5
      000460 03                    1947 	.db	3
      000461 00 00 00 A9           1948 	.dw	0,(_SADDR)
      000465 53 41 44 44 52        1949 	.ascii "SADDR"
      00046A 00                    1950 	.db	0
      00046B 01                    1951 	.db	1
      00046C 00 00 01 C4           1952 	.dw	0,452
      000470 08                    1953 	.uleb128	8
      000471 05                    1954 	.db	5
      000472 03                    1955 	.db	3
      000473 00 00 00 AA           1956 	.dw	0,(_WDCON)
      000477 57 44 43 4F 4E        1957 	.ascii "WDCON"
      00047C 00                    1958 	.db	0
      00047D 01                    1959 	.db	1
      00047E 00 00 01 C4           1960 	.dw	0,452
      000482 08                    1961 	.uleb128	8
      000483 05                    1962 	.db	5
      000484 03                    1963 	.db	3
      000485 00 00 00 AB           1964 	.dw	0,(_BODCON1)
      000489 42 4F 44 43 4F 4E 31  1965 	.ascii "BODCON1"
      000490 00                    1966 	.db	0
      000491 01                    1967 	.db	1
      000492 00 00 01 C4           1968 	.dw	0,452
      000496 08                    1969 	.uleb128	8
      000497 05                    1970 	.db	5
      000498 03                    1971 	.db	3
      000499 00 00 00 AC           1972 	.dw	0,(_P3M1)
      00049D 50 33 4D 31           1973 	.ascii "P3M1"
      0004A1 00                    1974 	.db	0
      0004A2 01                    1975 	.db	1
      0004A3 00 00 01 C4           1976 	.dw	0,452
      0004A7 08                    1977 	.uleb128	8
      0004A8 05                    1978 	.db	5
      0004A9 03                    1979 	.db	3
      0004AA 00 00 00 AC           1980 	.dw	0,(_P3S)
      0004AE 50 33 53              1981 	.ascii "P3S"
      0004B1 00                    1982 	.db	0
      0004B2 01                    1983 	.db	1
      0004B3 00 00 01 C4           1984 	.dw	0,452
      0004B7 08                    1985 	.uleb128	8
      0004B8 05                    1986 	.db	5
      0004B9 03                    1987 	.db	3
      0004BA 00 00 00 AD           1988 	.dw	0,(_P3M2)
      0004BE 50 33 4D 32           1989 	.ascii "P3M2"
      0004C2 00                    1990 	.db	0
      0004C3 01                    1991 	.db	1
      0004C4 00 00 01 C4           1992 	.dw	0,452
      0004C8 08                    1993 	.uleb128	8
      0004C9 05                    1994 	.db	5
      0004CA 03                    1995 	.db	3
      0004CB 00 00 00 AD           1996 	.dw	0,(_P3SR)
      0004CF 50 33 53 52           1997 	.ascii "P3SR"
      0004D3 00                    1998 	.db	0
      0004D4 01                    1999 	.db	1
      0004D5 00 00 01 C4           2000 	.dw	0,452
      0004D9 08                    2001 	.uleb128	8
      0004DA 05                    2002 	.db	5
      0004DB 03                    2003 	.db	3
      0004DC 00 00 00 AE           2004 	.dw	0,(_IAPFD)
      0004E0 49 41 50 46 44        2005 	.ascii "IAPFD"
      0004E5 00                    2006 	.db	0
      0004E6 01                    2007 	.db	1
      0004E7 00 00 01 C4           2008 	.dw	0,452
      0004EB 08                    2009 	.uleb128	8
      0004EC 05                    2010 	.db	5
      0004ED 03                    2011 	.db	3
      0004EE 00 00 00 AF           2012 	.dw	0,(_IAPCN)
      0004F2 49 41 50 43 4E        2013 	.ascii "IAPCN"
      0004F7 00                    2014 	.db	0
      0004F8 01                    2015 	.db	1
      0004F9 00 00 01 C4           2016 	.dw	0,452
      0004FD 08                    2017 	.uleb128	8
      0004FE 05                    2018 	.db	5
      0004FF 03                    2019 	.db	3
      000500 00 00 00 B0           2020 	.dw	0,(_P3)
      000504 50 33                 2021 	.ascii "P3"
      000506 00                    2022 	.db	0
      000507 01                    2023 	.db	1
      000508 00 00 01 C4           2024 	.dw	0,452
      00050C 08                    2025 	.uleb128	8
      00050D 05                    2026 	.db	5
      00050E 03                    2027 	.db	3
      00050F 00 00 00 B1           2028 	.dw	0,(_P0M1)
      000513 50 30 4D 31           2029 	.ascii "P0M1"
      000517 00                    2030 	.db	0
      000518 01                    2031 	.db	1
      000519 00 00 01 C4           2032 	.dw	0,452
      00051D 08                    2033 	.uleb128	8
      00051E 05                    2034 	.db	5
      00051F 03                    2035 	.db	3
      000520 00 00 00 B1           2036 	.dw	0,(_P0S)
      000524 50 30 53              2037 	.ascii "P0S"
      000527 00                    2038 	.db	0
      000528 01                    2039 	.db	1
      000529 00 00 01 C4           2040 	.dw	0,452
      00052D 08                    2041 	.uleb128	8
      00052E 05                    2042 	.db	5
      00052F 03                    2043 	.db	3
      000530 00 00 00 B2           2044 	.dw	0,(_P0M2)
      000534 50 30 4D 32           2045 	.ascii "P0M2"
      000538 00                    2046 	.db	0
      000539 01                    2047 	.db	1
      00053A 00 00 01 C4           2048 	.dw	0,452
      00053E 08                    2049 	.uleb128	8
      00053F 05                    2050 	.db	5
      000540 03                    2051 	.db	3
      000541 00 00 00 B2           2052 	.dw	0,(_P0SR)
      000545 50 30 53 52           2053 	.ascii "P0SR"
      000549 00                    2054 	.db	0
      00054A 01                    2055 	.db	1
      00054B 00 00 01 C4           2056 	.dw	0,452
      00054F 08                    2057 	.uleb128	8
      000550 05                    2058 	.db	5
      000551 03                    2059 	.db	3
      000552 00 00 00 B3           2060 	.dw	0,(_P1M1)
      000556 50 31 4D 31           2061 	.ascii "P1M1"
      00055A 00                    2062 	.db	0
      00055B 01                    2063 	.db	1
      00055C 00 00 01 C4           2064 	.dw	0,452
      000560 08                    2065 	.uleb128	8
      000561 05                    2066 	.db	5
      000562 03                    2067 	.db	3
      000563 00 00 00 B3           2068 	.dw	0,(_P1S)
      000567 50 31 53              2069 	.ascii "P1S"
      00056A 00                    2070 	.db	0
      00056B 01                    2071 	.db	1
      00056C 00 00 01 C4           2072 	.dw	0,452
      000570 08                    2073 	.uleb128	8
      000571 05                    2074 	.db	5
      000572 03                    2075 	.db	3
      000573 00 00 00 B4           2076 	.dw	0,(_P1M2)
      000577 50 31 4D 32           2077 	.ascii "P1M2"
      00057B 00                    2078 	.db	0
      00057C 01                    2079 	.db	1
      00057D 00 00 01 C4           2080 	.dw	0,452
      000581 08                    2081 	.uleb128	8
      000582 05                    2082 	.db	5
      000583 03                    2083 	.db	3
      000584 00 00 00 B4           2084 	.dw	0,(_P1SR)
      000588 50 31 53 52           2085 	.ascii "P1SR"
      00058C 00                    2086 	.db	0
      00058D 01                    2087 	.db	1
      00058E 00 00 01 C4           2088 	.dw	0,452
      000592 08                    2089 	.uleb128	8
      000593 05                    2090 	.db	5
      000594 03                    2091 	.db	3
      000595 00 00 00 B5           2092 	.dw	0,(_P2S)
      000599 50 32 53              2093 	.ascii "P2S"
      00059C 00                    2094 	.db	0
      00059D 01                    2095 	.db	1
      00059E 00 00 01 C4           2096 	.dw	0,452
      0005A2 08                    2097 	.uleb128	8
      0005A3 05                    2098 	.db	5
      0005A4 03                    2099 	.db	3
      0005A5 00 00 00 B7           2100 	.dw	0,(_IPH)
      0005A9 49 50 48              2101 	.ascii "IPH"
      0005AC 00                    2102 	.db	0
      0005AD 01                    2103 	.db	1
      0005AE 00 00 01 C4           2104 	.dw	0,452
      0005B2 08                    2105 	.uleb128	8
      0005B3 05                    2106 	.db	5
      0005B4 03                    2107 	.db	3
      0005B5 00 00 00 B7           2108 	.dw	0,(_PWMINTC)
      0005B9 50 57 4D 49 4E 54 43  2109 	.ascii "PWMINTC"
      0005C0 00                    2110 	.db	0
      0005C1 01                    2111 	.db	1
      0005C2 00 00 01 C4           2112 	.dw	0,452
      0005C6 08                    2113 	.uleb128	8
      0005C7 05                    2114 	.db	5
      0005C8 03                    2115 	.db	3
      0005C9 00 00 00 B8           2116 	.dw	0,(_IP)
      0005CD 49 50                 2117 	.ascii "IP"
      0005CF 00                    2118 	.db	0
      0005D0 01                    2119 	.db	1
      0005D1 00 00 01 C4           2120 	.dw	0,452
      0005D5 08                    2121 	.uleb128	8
      0005D6 05                    2122 	.db	5
      0005D7 03                    2123 	.db	3
      0005D8 00 00 00 B9           2124 	.dw	0,(_SADEN)
      0005DC 53 41 44 45 4E        2125 	.ascii "SADEN"
      0005E1 00                    2126 	.db	0
      0005E2 01                    2127 	.db	1
      0005E3 00 00 01 C4           2128 	.dw	0,452
      0005E7 08                    2129 	.uleb128	8
      0005E8 05                    2130 	.db	5
      0005E9 03                    2131 	.db	3
      0005EA 00 00 00 BA           2132 	.dw	0,(_SADEN_1)
      0005EE 53 41 44 45 4E 5F 31  2133 	.ascii "SADEN_1"
      0005F5 00                    2134 	.db	0
      0005F6 01                    2135 	.db	1
      0005F7 00 00 01 C4           2136 	.dw	0,452
      0005FB 08                    2137 	.uleb128	8
      0005FC 05                    2138 	.db	5
      0005FD 03                    2139 	.db	3
      0005FE 00 00 00 BB           2140 	.dw	0,(_SADDR_1)
      000602 53 41 44 44 52 5F 31  2141 	.ascii "SADDR_1"
      000609 00                    2142 	.db	0
      00060A 01                    2143 	.db	1
      00060B 00 00 01 C4           2144 	.dw	0,452
      00060F 08                    2145 	.uleb128	8
      000610 05                    2146 	.db	5
      000611 03                    2147 	.db	3
      000612 00 00 00 BC           2148 	.dw	0,(_I2DAT)
      000616 49 32 44 41 54        2149 	.ascii "I2DAT"
      00061B 00                    2150 	.db	0
      00061C 01                    2151 	.db	1
      00061D 00 00 01 C4           2152 	.dw	0,452
      000621 08                    2153 	.uleb128	8
      000622 05                    2154 	.db	5
      000623 03                    2155 	.db	3
      000624 00 00 00 BD           2156 	.dw	0,(_I2STAT)
      000628 49 32 53 54 41 54     2157 	.ascii "I2STAT"
      00062E 00                    2158 	.db	0
      00062F 01                    2159 	.db	1
      000630 00 00 01 C4           2160 	.dw	0,452
      000634 08                    2161 	.uleb128	8
      000635 05                    2162 	.db	5
      000636 03                    2163 	.db	3
      000637 00 00 00 BE           2164 	.dw	0,(_I2CLK)
      00063B 49 32 43 4C 4B        2165 	.ascii "I2CLK"
      000640 00                    2166 	.db	0
      000641 01                    2167 	.db	1
      000642 00 00 01 C4           2168 	.dw	0,452
      000646 08                    2169 	.uleb128	8
      000647 05                    2170 	.db	5
      000648 03                    2171 	.db	3
      000649 00 00 00 BF           2172 	.dw	0,(_I2TOC)
      00064D 49 32 54 4F 43        2173 	.ascii "I2TOC"
      000652 00                    2174 	.db	0
      000653 01                    2175 	.db	1
      000654 00 00 01 C4           2176 	.dw	0,452
      000658 08                    2177 	.uleb128	8
      000659 05                    2178 	.db	5
      00065A 03                    2179 	.db	3
      00065B 00 00 00 C0           2180 	.dw	0,(_I2CON)
      00065F 49 32 43 4F 4E        2181 	.ascii "I2CON"
      000664 00                    2182 	.db	0
      000665 01                    2183 	.db	1
      000666 00 00 01 C4           2184 	.dw	0,452
      00066A 08                    2185 	.uleb128	8
      00066B 05                    2186 	.db	5
      00066C 03                    2187 	.db	3
      00066D 00 00 00 C1           2188 	.dw	0,(_I2ADDR)
      000671 49 32 41 44 44 52     2189 	.ascii "I2ADDR"
      000677 00                    2190 	.db	0
      000678 01                    2191 	.db	1
      000679 00 00 01 C4           2192 	.dw	0,452
      00067D 08                    2193 	.uleb128	8
      00067E 05                    2194 	.db	5
      00067F 03                    2195 	.db	3
      000680 00 00 00 C2           2196 	.dw	0,(_ADCRL)
      000684 41 44 43 52 4C        2197 	.ascii "ADCRL"
      000689 00                    2198 	.db	0
      00068A 01                    2199 	.db	1
      00068B 00 00 01 C4           2200 	.dw	0,452
      00068F 08                    2201 	.uleb128	8
      000690 05                    2202 	.db	5
      000691 03                    2203 	.db	3
      000692 00 00 00 C3           2204 	.dw	0,(_ADCRH)
      000696 41 44 43 52 48        2205 	.ascii "ADCRH"
      00069B 00                    2206 	.db	0
      00069C 01                    2207 	.db	1
      00069D 00 00 01 C4           2208 	.dw	0,452
      0006A1 08                    2209 	.uleb128	8
      0006A2 05                    2210 	.db	5
      0006A3 03                    2211 	.db	3
      0006A4 00 00 00 C4           2212 	.dw	0,(_T3CON)
      0006A8 54 33 43 4F 4E        2213 	.ascii "T3CON"
      0006AD 00                    2214 	.db	0
      0006AE 01                    2215 	.db	1
      0006AF 00 00 01 C4           2216 	.dw	0,452
      0006B3 08                    2217 	.uleb128	8
      0006B4 05                    2218 	.db	5
      0006B5 03                    2219 	.db	3
      0006B6 00 00 00 C4           2220 	.dw	0,(_PWM4H)
      0006BA 50 57 4D 34 48        2221 	.ascii "PWM4H"
      0006BF 00                    2222 	.db	0
      0006C0 01                    2223 	.db	1
      0006C1 00 00 01 C4           2224 	.dw	0,452
      0006C5 08                    2225 	.uleb128	8
      0006C6 05                    2226 	.db	5
      0006C7 03                    2227 	.db	3
      0006C8 00 00 00 C5           2228 	.dw	0,(_RL3)
      0006CC 52 4C 33              2229 	.ascii "RL3"
      0006CF 00                    2230 	.db	0
      0006D0 01                    2231 	.db	1
      0006D1 00 00 01 C4           2232 	.dw	0,452
      0006D5 08                    2233 	.uleb128	8
      0006D6 05                    2234 	.db	5
      0006D7 03                    2235 	.db	3
      0006D8 00 00 00 C5           2236 	.dw	0,(_PWM5H)
      0006DC 50 57 4D 35 48        2237 	.ascii "PWM5H"
      0006E1 00                    2238 	.db	0
      0006E2 01                    2239 	.db	1
      0006E3 00 00 01 C4           2240 	.dw	0,452
      0006E7 08                    2241 	.uleb128	8
      0006E8 05                    2242 	.db	5
      0006E9 03                    2243 	.db	3
      0006EA 00 00 00 C6           2244 	.dw	0,(_RH3)
      0006EE 52 48 33              2245 	.ascii "RH3"
      0006F1 00                    2246 	.db	0
      0006F2 01                    2247 	.db	1
      0006F3 00 00 01 C4           2248 	.dw	0,452
      0006F7 08                    2249 	.uleb128	8
      0006F8 05                    2250 	.db	5
      0006F9 03                    2251 	.db	3
      0006FA 00 00 00 C6           2252 	.dw	0,(_PIOCON1)
      0006FE 50 49 4F 43 4F 4E 31  2253 	.ascii "PIOCON1"
      000705 00                    2254 	.db	0
      000706 01                    2255 	.db	1
      000707 00 00 01 C4           2256 	.dw	0,452
      00070B 08                    2257 	.uleb128	8
      00070C 05                    2258 	.db	5
      00070D 03                    2259 	.db	3
      00070E 00 00 00 C7           2260 	.dw	0,(_TA)
      000712 54 41                 2261 	.ascii "TA"
      000714 00                    2262 	.db	0
      000715 01                    2263 	.db	1
      000716 00 00 01 C4           2264 	.dw	0,452
      00071A 08                    2265 	.uleb128	8
      00071B 05                    2266 	.db	5
      00071C 03                    2267 	.db	3
      00071D 00 00 00 C8           2268 	.dw	0,(_T2CON)
      000721 54 32 43 4F 4E        2269 	.ascii "T2CON"
      000726 00                    2270 	.db	0
      000727 01                    2271 	.db	1
      000728 00 00 01 C4           2272 	.dw	0,452
      00072C 08                    2273 	.uleb128	8
      00072D 05                    2274 	.db	5
      00072E 03                    2275 	.db	3
      00072F 00 00 00 C9           2276 	.dw	0,(_T2MOD)
      000733 54 32 4D 4F 44        2277 	.ascii "T2MOD"
      000738 00                    2278 	.db	0
      000739 01                    2279 	.db	1
      00073A 00 00 01 C4           2280 	.dw	0,452
      00073E 08                    2281 	.uleb128	8
      00073F 05                    2282 	.db	5
      000740 03                    2283 	.db	3
      000741 00 00 00 CA           2284 	.dw	0,(_RCMP2L)
      000745 52 43 4D 50 32 4C     2285 	.ascii "RCMP2L"
      00074B 00                    2286 	.db	0
      00074C 01                    2287 	.db	1
      00074D 00 00 01 C4           2288 	.dw	0,452
      000751 08                    2289 	.uleb128	8
      000752 05                    2290 	.db	5
      000753 03                    2291 	.db	3
      000754 00 00 00 CB           2292 	.dw	0,(_RCMP2H)
      000758 52 43 4D 50 32 48     2293 	.ascii "RCMP2H"
      00075E 00                    2294 	.db	0
      00075F 01                    2295 	.db	1
      000760 00 00 01 C4           2296 	.dw	0,452
      000764 08                    2297 	.uleb128	8
      000765 05                    2298 	.db	5
      000766 03                    2299 	.db	3
      000767 00 00 00 CC           2300 	.dw	0,(_TL2)
      00076B 54 4C 32              2301 	.ascii "TL2"
      00076E 00                    2302 	.db	0
      00076F 01                    2303 	.db	1
      000770 00 00 01 C4           2304 	.dw	0,452
      000774 08                    2305 	.uleb128	8
      000775 05                    2306 	.db	5
      000776 03                    2307 	.db	3
      000777 00 00 00 CC           2308 	.dw	0,(_PWM4L)
      00077B 50 57 4D 34 4C        2309 	.ascii "PWM4L"
      000780 00                    2310 	.db	0
      000781 01                    2311 	.db	1
      000782 00 00 01 C4           2312 	.dw	0,452
      000786 08                    2313 	.uleb128	8
      000787 05                    2314 	.db	5
      000788 03                    2315 	.db	3
      000789 00 00 00 CD           2316 	.dw	0,(_TH2)
      00078D 54 48 32              2317 	.ascii "TH2"
      000790 00                    2318 	.db	0
      000791 01                    2319 	.db	1
      000792 00 00 01 C4           2320 	.dw	0,452
      000796 08                    2321 	.uleb128	8
      000797 05                    2322 	.db	5
      000798 03                    2323 	.db	3
      000799 00 00 00 CD           2324 	.dw	0,(_PWM5L)
      00079D 50 57 4D 35 4C        2325 	.ascii "PWM5L"
      0007A2 00                    2326 	.db	0
      0007A3 01                    2327 	.db	1
      0007A4 00 00 01 C4           2328 	.dw	0,452
      0007A8 08                    2329 	.uleb128	8
      0007A9 05                    2330 	.db	5
      0007AA 03                    2331 	.db	3
      0007AB 00 00 00 CE           2332 	.dw	0,(_ADCMPL)
      0007AF 41 44 43 4D 50 4C     2333 	.ascii "ADCMPL"
      0007B5 00                    2334 	.db	0
      0007B6 01                    2335 	.db	1
      0007B7 00 00 01 C4           2336 	.dw	0,452
      0007BB 08                    2337 	.uleb128	8
      0007BC 05                    2338 	.db	5
      0007BD 03                    2339 	.db	3
      0007BE 00 00 00 CF           2340 	.dw	0,(_ADCMPH)
      0007C2 41 44 43 4D 50 48     2341 	.ascii "ADCMPH"
      0007C8 00                    2342 	.db	0
      0007C9 01                    2343 	.db	1
      0007CA 00 00 01 C4           2344 	.dw	0,452
      0007CE 08                    2345 	.uleb128	8
      0007CF 05                    2346 	.db	5
      0007D0 03                    2347 	.db	3
      0007D1 00 00 00 D0           2348 	.dw	0,(_PSW)
      0007D5 50 53 57              2349 	.ascii "PSW"
      0007D8 00                    2350 	.db	0
      0007D9 01                    2351 	.db	1
      0007DA 00 00 01 C4           2352 	.dw	0,452
      0007DE 08                    2353 	.uleb128	8
      0007DF 05                    2354 	.db	5
      0007E0 03                    2355 	.db	3
      0007E1 00 00 00 D1           2356 	.dw	0,(_PWMPH)
      0007E5 50 57 4D 50 48        2357 	.ascii "PWMPH"
      0007EA 00                    2358 	.db	0
      0007EB 01                    2359 	.db	1
      0007EC 00 00 01 C4           2360 	.dw	0,452
      0007F0 08                    2361 	.uleb128	8
      0007F1 05                    2362 	.db	5
      0007F2 03                    2363 	.db	3
      0007F3 00 00 00 D2           2364 	.dw	0,(_PWM0H)
      0007F7 50 57 4D 30 48        2365 	.ascii "PWM0H"
      0007FC 00                    2366 	.db	0
      0007FD 01                    2367 	.db	1
      0007FE 00 00 01 C4           2368 	.dw	0,452
      000802 08                    2369 	.uleb128	8
      000803 05                    2370 	.db	5
      000804 03                    2371 	.db	3
      000805 00 00 00 D3           2372 	.dw	0,(_PWM1H)
      000809 50 57 4D 31 48        2373 	.ascii "PWM1H"
      00080E 00                    2374 	.db	0
      00080F 01                    2375 	.db	1
      000810 00 00 01 C4           2376 	.dw	0,452
      000814 08                    2377 	.uleb128	8
      000815 05                    2378 	.db	5
      000816 03                    2379 	.db	3
      000817 00 00 00 D4           2380 	.dw	0,(_PWM2H)
      00081B 50 57 4D 32 48        2381 	.ascii "PWM2H"
      000820 00                    2382 	.db	0
      000821 01                    2383 	.db	1
      000822 00 00 01 C4           2384 	.dw	0,452
      000826 08                    2385 	.uleb128	8
      000827 05                    2386 	.db	5
      000828 03                    2387 	.db	3
      000829 00 00 00 D5           2388 	.dw	0,(_PWM3H)
      00082D 50 57 4D 33 48        2389 	.ascii "PWM3H"
      000832 00                    2390 	.db	0
      000833 01                    2391 	.db	1
      000834 00 00 01 C4           2392 	.dw	0,452
      000838 08                    2393 	.uleb128	8
      000839 05                    2394 	.db	5
      00083A 03                    2395 	.db	3
      00083B 00 00 00 D6           2396 	.dw	0,(_PNP)
      00083F 50 4E 50              2397 	.ascii "PNP"
      000842 00                    2398 	.db	0
      000843 01                    2399 	.db	1
      000844 00 00 01 C4           2400 	.dw	0,452
      000848 08                    2401 	.uleb128	8
      000849 05                    2402 	.db	5
      00084A 03                    2403 	.db	3
      00084B 00 00 00 D7           2404 	.dw	0,(_FBD)
      00084F 46 42 44              2405 	.ascii "FBD"
      000852 00                    2406 	.db	0
      000853 01                    2407 	.db	1
      000854 00 00 01 C4           2408 	.dw	0,452
      000858 08                    2409 	.uleb128	8
      000859 05                    2410 	.db	5
      00085A 03                    2411 	.db	3
      00085B 00 00 00 D8           2412 	.dw	0,(_PWMCON0)
      00085F 50 57 4D 43 4F 4E 30  2413 	.ascii "PWMCON0"
      000866 00                    2414 	.db	0
      000867 01                    2415 	.db	1
      000868 00 00 01 C4           2416 	.dw	0,452
      00086C 08                    2417 	.uleb128	8
      00086D 05                    2418 	.db	5
      00086E 03                    2419 	.db	3
      00086F 00 00 00 D9           2420 	.dw	0,(_PWMPL)
      000873 50 57 4D 50 4C        2421 	.ascii "PWMPL"
      000878 00                    2422 	.db	0
      000879 01                    2423 	.db	1
      00087A 00 00 01 C4           2424 	.dw	0,452
      00087E 08                    2425 	.uleb128	8
      00087F 05                    2426 	.db	5
      000880 03                    2427 	.db	3
      000881 00 00 00 DA           2428 	.dw	0,(_PWM0L)
      000885 50 57 4D 30 4C        2429 	.ascii "PWM0L"
      00088A 00                    2430 	.db	0
      00088B 01                    2431 	.db	1
      00088C 00 00 01 C4           2432 	.dw	0,452
      000890 08                    2433 	.uleb128	8
      000891 05                    2434 	.db	5
      000892 03                    2435 	.db	3
      000893 00 00 00 DB           2436 	.dw	0,(_PWM1L)
      000897 50 57 4D 31 4C        2437 	.ascii "PWM1L"
      00089C 00                    2438 	.db	0
      00089D 01                    2439 	.db	1
      00089E 00 00 01 C4           2440 	.dw	0,452
      0008A2 08                    2441 	.uleb128	8
      0008A3 05                    2442 	.db	5
      0008A4 03                    2443 	.db	3
      0008A5 00 00 00 DC           2444 	.dw	0,(_PWM2L)
      0008A9 50 57 4D 32 4C        2445 	.ascii "PWM2L"
      0008AE 00                    2446 	.db	0
      0008AF 01                    2447 	.db	1
      0008B0 00 00 01 C4           2448 	.dw	0,452
      0008B4 08                    2449 	.uleb128	8
      0008B5 05                    2450 	.db	5
      0008B6 03                    2451 	.db	3
      0008B7 00 00 00 DD           2452 	.dw	0,(_PWM3L)
      0008BB 50 57 4D 33 4C        2453 	.ascii "PWM3L"
      0008C0 00                    2454 	.db	0
      0008C1 01                    2455 	.db	1
      0008C2 00 00 01 C4           2456 	.dw	0,452
      0008C6 08                    2457 	.uleb128	8
      0008C7 05                    2458 	.db	5
      0008C8 03                    2459 	.db	3
      0008C9 00 00 00 DE           2460 	.dw	0,(_PIOCON0)
      0008CD 50 49 4F 43 4F 4E 30  2461 	.ascii "PIOCON0"
      0008D4 00                    2462 	.db	0
      0008D5 01                    2463 	.db	1
      0008D6 00 00 01 C4           2464 	.dw	0,452
      0008DA 08                    2465 	.uleb128	8
      0008DB 05                    2466 	.db	5
      0008DC 03                    2467 	.db	3
      0008DD 00 00 00 DF           2468 	.dw	0,(_PWMCON1)
      0008E1 50 57 4D 43 4F 4E 31  2469 	.ascii "PWMCON1"
      0008E8 00                    2470 	.db	0
      0008E9 01                    2471 	.db	1
      0008EA 00 00 01 C4           2472 	.dw	0,452
      0008EE 08                    2473 	.uleb128	8
      0008EF 05                    2474 	.db	5
      0008F0 03                    2475 	.db	3
      0008F1 00 00 00 E0           2476 	.dw	0,(_ACC)
      0008F5 41 43 43              2477 	.ascii "ACC"
      0008F8 00                    2478 	.db	0
      0008F9 01                    2479 	.db	1
      0008FA 00 00 01 C4           2480 	.dw	0,452
      0008FE 08                    2481 	.uleb128	8
      0008FF 05                    2482 	.db	5
      000900 03                    2483 	.db	3
      000901 00 00 00 E1           2484 	.dw	0,(_ADCCON1)
      000905 41 44 43 43 4F 4E 31  2485 	.ascii "ADCCON1"
      00090C 00                    2486 	.db	0
      00090D 01                    2487 	.db	1
      00090E 00 00 01 C4           2488 	.dw	0,452
      000912 08                    2489 	.uleb128	8
      000913 05                    2490 	.db	5
      000914 03                    2491 	.db	3
      000915 00 00 00 E2           2492 	.dw	0,(_ADCCON2)
      000919 41 44 43 43 4F 4E 32  2493 	.ascii "ADCCON2"
      000920 00                    2494 	.db	0
      000921 01                    2495 	.db	1
      000922 00 00 01 C4           2496 	.dw	0,452
      000926 08                    2497 	.uleb128	8
      000927 05                    2498 	.db	5
      000928 03                    2499 	.db	3
      000929 00 00 00 E3           2500 	.dw	0,(_ADCDLY)
      00092D 41 44 43 44 4C 59     2501 	.ascii "ADCDLY"
      000933 00                    2502 	.db	0
      000934 01                    2503 	.db	1
      000935 00 00 01 C4           2504 	.dw	0,452
      000939 08                    2505 	.uleb128	8
      00093A 05                    2506 	.db	5
      00093B 03                    2507 	.db	3
      00093C 00 00 00 E4           2508 	.dw	0,(_C0L)
      000940 43 30 4C              2509 	.ascii "C0L"
      000943 00                    2510 	.db	0
      000944 01                    2511 	.db	1
      000945 00 00 01 C4           2512 	.dw	0,452
      000949 08                    2513 	.uleb128	8
      00094A 05                    2514 	.db	5
      00094B 03                    2515 	.db	3
      00094C 00 00 00 E5           2516 	.dw	0,(_C0H)
      000950 43 30 48              2517 	.ascii "C0H"
      000953 00                    2518 	.db	0
      000954 01                    2519 	.db	1
      000955 00 00 01 C4           2520 	.dw	0,452
      000959 08                    2521 	.uleb128	8
      00095A 05                    2522 	.db	5
      00095B 03                    2523 	.db	3
      00095C 00 00 00 E6           2524 	.dw	0,(_C1L)
      000960 43 31 4C              2525 	.ascii "C1L"
      000963 00                    2526 	.db	0
      000964 01                    2527 	.db	1
      000965 00 00 01 C4           2528 	.dw	0,452
      000969 08                    2529 	.uleb128	8
      00096A 05                    2530 	.db	5
      00096B 03                    2531 	.db	3
      00096C 00 00 00 E7           2532 	.dw	0,(_C1H)
      000970 43 31 48              2533 	.ascii "C1H"
      000973 00                    2534 	.db	0
      000974 01                    2535 	.db	1
      000975 00 00 01 C4           2536 	.dw	0,452
      000979 08                    2537 	.uleb128	8
      00097A 05                    2538 	.db	5
      00097B 03                    2539 	.db	3
      00097C 00 00 00 E8           2540 	.dw	0,(_ADCCON0)
      000980 41 44 43 43 4F 4E 30  2541 	.ascii "ADCCON0"
      000987 00                    2542 	.db	0
      000988 01                    2543 	.db	1
      000989 00 00 01 C4           2544 	.dw	0,452
      00098D 08                    2545 	.uleb128	8
      00098E 05                    2546 	.db	5
      00098F 03                    2547 	.db	3
      000990 00 00 00 E9           2548 	.dw	0,(_PICON)
      000994 50 49 43 4F 4E        2549 	.ascii "PICON"
      000999 00                    2550 	.db	0
      00099A 01                    2551 	.db	1
      00099B 00 00 01 C4           2552 	.dw	0,452
      00099F 08                    2553 	.uleb128	8
      0009A0 05                    2554 	.db	5
      0009A1 03                    2555 	.db	3
      0009A2 00 00 00 EA           2556 	.dw	0,(_PINEN)
      0009A6 50 49 4E 45 4E        2557 	.ascii "PINEN"
      0009AB 00                    2558 	.db	0
      0009AC 01                    2559 	.db	1
      0009AD 00 00 01 C4           2560 	.dw	0,452
      0009B1 08                    2561 	.uleb128	8
      0009B2 05                    2562 	.db	5
      0009B3 03                    2563 	.db	3
      0009B4 00 00 00 EB           2564 	.dw	0,(_PIPEN)
      0009B8 50 49 50 45 4E        2565 	.ascii "PIPEN"
      0009BD 00                    2566 	.db	0
      0009BE 01                    2567 	.db	1
      0009BF 00 00 01 C4           2568 	.dw	0,452
      0009C3 08                    2569 	.uleb128	8
      0009C4 05                    2570 	.db	5
      0009C5 03                    2571 	.db	3
      0009C6 00 00 00 EC           2572 	.dw	0,(_PIF)
      0009CA 50 49 46              2573 	.ascii "PIF"
      0009CD 00                    2574 	.db	0
      0009CE 01                    2575 	.db	1
      0009CF 00 00 01 C4           2576 	.dw	0,452
      0009D3 08                    2577 	.uleb128	8
      0009D4 05                    2578 	.db	5
      0009D5 03                    2579 	.db	3
      0009D6 00 00 00 ED           2580 	.dw	0,(_C2L)
      0009DA 43 32 4C              2581 	.ascii "C2L"
      0009DD 00                    2582 	.db	0
      0009DE 01                    2583 	.db	1
      0009DF 00 00 01 C4           2584 	.dw	0,452
      0009E3 08                    2585 	.uleb128	8
      0009E4 05                    2586 	.db	5
      0009E5 03                    2587 	.db	3
      0009E6 00 00 00 EE           2588 	.dw	0,(_C2H)
      0009EA 43 32 48              2589 	.ascii "C2H"
      0009ED 00                    2590 	.db	0
      0009EE 01                    2591 	.db	1
      0009EF 00 00 01 C4           2592 	.dw	0,452
      0009F3 08                    2593 	.uleb128	8
      0009F4 05                    2594 	.db	5
      0009F5 03                    2595 	.db	3
      0009F6 00 00 00 EF           2596 	.dw	0,(_EIP)
      0009FA 45 49 50              2597 	.ascii "EIP"
      0009FD 00                    2598 	.db	0
      0009FE 01                    2599 	.db	1
      0009FF 00 00 01 C4           2600 	.dw	0,452
      000A03 08                    2601 	.uleb128	8
      000A04 05                    2602 	.db	5
      000A05 03                    2603 	.db	3
      000A06 00 00 00 F0           2604 	.dw	0,(_B)
      000A0A 42                    2605 	.ascii "B"
      000A0B 00                    2606 	.db	0
      000A0C 01                    2607 	.db	1
      000A0D 00 00 01 C4           2608 	.dw	0,452
      000A11 08                    2609 	.uleb128	8
      000A12 05                    2610 	.db	5
      000A13 03                    2611 	.db	3
      000A14 00 00 00 F1           2612 	.dw	0,(_CAPCON3)
      000A18 43 41 50 43 4F 4E 33  2613 	.ascii "CAPCON3"
      000A1F 00                    2614 	.db	0
      000A20 01                    2615 	.db	1
      000A21 00 00 01 C4           2616 	.dw	0,452
      000A25 08                    2617 	.uleb128	8
      000A26 05                    2618 	.db	5
      000A27 03                    2619 	.db	3
      000A28 00 00 00 F2           2620 	.dw	0,(_CAPCON4)
      000A2C 43 41 50 43 4F 4E 34  2621 	.ascii "CAPCON4"
      000A33 00                    2622 	.db	0
      000A34 01                    2623 	.db	1
      000A35 00 00 01 C4           2624 	.dw	0,452
      000A39 08                    2625 	.uleb128	8
      000A3A 05                    2626 	.db	5
      000A3B 03                    2627 	.db	3
      000A3C 00 00 00 F3           2628 	.dw	0,(_SPCR)
      000A40 53 50 43 52           2629 	.ascii "SPCR"
      000A44 00                    2630 	.db	0
      000A45 01                    2631 	.db	1
      000A46 00 00 01 C4           2632 	.dw	0,452
      000A4A 08                    2633 	.uleb128	8
      000A4B 05                    2634 	.db	5
      000A4C 03                    2635 	.db	3
      000A4D 00 00 00 F3           2636 	.dw	0,(_SPCR2)
      000A51 53 50 43 52 32        2637 	.ascii "SPCR2"
      000A56 00                    2638 	.db	0
      000A57 01                    2639 	.db	1
      000A58 00 00 01 C4           2640 	.dw	0,452
      000A5C 08                    2641 	.uleb128	8
      000A5D 05                    2642 	.db	5
      000A5E 03                    2643 	.db	3
      000A5F 00 00 00 F4           2644 	.dw	0,(_SPSR)
      000A63 53 50 53 52           2645 	.ascii "SPSR"
      000A67 00                    2646 	.db	0
      000A68 01                    2647 	.db	1
      000A69 00 00 01 C4           2648 	.dw	0,452
      000A6D 08                    2649 	.uleb128	8
      000A6E 05                    2650 	.db	5
      000A6F 03                    2651 	.db	3
      000A70 00 00 00 F5           2652 	.dw	0,(_SPDR)
      000A74 53 50 44 52           2653 	.ascii "SPDR"
      000A78 00                    2654 	.db	0
      000A79 01                    2655 	.db	1
      000A7A 00 00 01 C4           2656 	.dw	0,452
      000A7E 08                    2657 	.uleb128	8
      000A7F 05                    2658 	.db	5
      000A80 03                    2659 	.db	3
      000A81 00 00 00 F6           2660 	.dw	0,(_AINDIDS)
      000A85 41 49 4E 44 49 44 53  2661 	.ascii "AINDIDS"
      000A8C 00                    2662 	.db	0
      000A8D 01                    2663 	.db	1
      000A8E 00 00 01 C4           2664 	.dw	0,452
      000A92 08                    2665 	.uleb128	8
      000A93 05                    2666 	.db	5
      000A94 03                    2667 	.db	3
      000A95 00 00 00 F7           2668 	.dw	0,(_EIPH)
      000A99 45 49 50 48           2669 	.ascii "EIPH"
      000A9D 00                    2670 	.db	0
      000A9E 01                    2671 	.db	1
      000A9F 00 00 01 C4           2672 	.dw	0,452
      000AA3 08                    2673 	.uleb128	8
      000AA4 05                    2674 	.db	5
      000AA5 03                    2675 	.db	3
      000AA6 00 00 00 F8           2676 	.dw	0,(_SCON_1)
      000AAA 53 43 4F 4E 5F 31     2677 	.ascii "SCON_1"
      000AB0 00                    2678 	.db	0
      000AB1 01                    2679 	.db	1
      000AB2 00 00 01 C4           2680 	.dw	0,452
      000AB6 08                    2681 	.uleb128	8
      000AB7 05                    2682 	.db	5
      000AB8 03                    2683 	.db	3
      000AB9 00 00 00 F9           2684 	.dw	0,(_PDTEN)
      000ABD 50 44 54 45 4E        2685 	.ascii "PDTEN"
      000AC2 00                    2686 	.db	0
      000AC3 01                    2687 	.db	1
      000AC4 00 00 01 C4           2688 	.dw	0,452
      000AC8 08                    2689 	.uleb128	8
      000AC9 05                    2690 	.db	5
      000ACA 03                    2691 	.db	3
      000ACB 00 00 00 FA           2692 	.dw	0,(_PDTCNT)
      000ACF 50 44 54 43 4E 54     2693 	.ascii "PDTCNT"
      000AD5 00                    2694 	.db	0
      000AD6 01                    2695 	.db	1
      000AD7 00 00 01 C4           2696 	.dw	0,452
      000ADB 08                    2697 	.uleb128	8
      000ADC 05                    2698 	.db	5
      000ADD 03                    2699 	.db	3
      000ADE 00 00 00 FB           2700 	.dw	0,(_PMEN)
      000AE2 50 4D 45 4E           2701 	.ascii "PMEN"
      000AE6 00                    2702 	.db	0
      000AE7 01                    2703 	.db	1
      000AE8 00 00 01 C4           2704 	.dw	0,452
      000AEC 08                    2705 	.uleb128	8
      000AED 05                    2706 	.db	5
      000AEE 03                    2707 	.db	3
      000AEF 00 00 00 FC           2708 	.dw	0,(_PMD)
      000AF3 50 4D 44              2709 	.ascii "PMD"
      000AF6 00                    2710 	.db	0
      000AF7 01                    2711 	.db	1
      000AF8 00 00 01 C4           2712 	.dw	0,452
      000AFC 08                    2713 	.uleb128	8
      000AFD 05                    2714 	.db	5
      000AFE 03                    2715 	.db	3
      000AFF 00 00 00 FE           2716 	.dw	0,(_EIP1)
      000B03 45 49 50 31           2717 	.ascii "EIP1"
      000B07 00                    2718 	.db	0
      000B08 01                    2719 	.db	1
      000B09 00 00 01 C4           2720 	.dw	0,452
      000B0D 08                    2721 	.uleb128	8
      000B0E 05                    2722 	.db	5
      000B0F 03                    2723 	.db	3
      000B10 00 00 00 FF           2724 	.dw	0,(_EIPH1)
      000B14 45 49 50 48 31        2725 	.ascii "EIPH1"
      000B19 00                    2726 	.db	0
      000B1A 01                    2727 	.db	1
      000B1B 00 00 01 C4           2728 	.dw	0,452
      000B1F 05                    2729 	.uleb128	5
      000B20 5F 73 62 69 74        2730 	.ascii "_sbit"
      000B25 00                    2731 	.db	0
      000B26 01                    2732 	.db	1
      000B27 08                    2733 	.db	8
      000B28 0B                    2734 	.uleb128	11
      000B29 00 00 0B 1F           2735 	.dw	0,2847
      000B2D 08                    2736 	.uleb128	8
      000B2E 05                    2737 	.db	5
      000B2F 03                    2738 	.db	3
      000B30 00 00 00 FF           2739 	.dw	0,(_SM0_1)
      000B34 53 4D 30 5F 31        2740 	.ascii "SM0_1"
      000B39 00                    2741 	.db	0
      000B3A 01                    2742 	.db	1
      000B3B 00 00 0B 28           2743 	.dw	0,2856
      000B3F 08                    2744 	.uleb128	8
      000B40 05                    2745 	.db	5
      000B41 03                    2746 	.db	3
      000B42 00 00 00 FF           2747 	.dw	0,(_FE_1)
      000B46 46 45 5F 31           2748 	.ascii "FE_1"
      000B4A 00                    2749 	.db	0
      000B4B 01                    2750 	.db	1
      000B4C 00 00 0B 28           2751 	.dw	0,2856
      000B50 08                    2752 	.uleb128	8
      000B51 05                    2753 	.db	5
      000B52 03                    2754 	.db	3
      000B53 00 00 00 FE           2755 	.dw	0,(_SM1_1)
      000B57 53 4D 31 5F 31        2756 	.ascii "SM1_1"
      000B5C 00                    2757 	.db	0
      000B5D 01                    2758 	.db	1
      000B5E 00 00 0B 28           2759 	.dw	0,2856
      000B62 08                    2760 	.uleb128	8
      000B63 05                    2761 	.db	5
      000B64 03                    2762 	.db	3
      000B65 00 00 00 FD           2763 	.dw	0,(_SM2_1)
      000B69 53 4D 32 5F 31        2764 	.ascii "SM2_1"
      000B6E 00                    2765 	.db	0
      000B6F 01                    2766 	.db	1
      000B70 00 00 0B 28           2767 	.dw	0,2856
      000B74 08                    2768 	.uleb128	8
      000B75 05                    2769 	.db	5
      000B76 03                    2770 	.db	3
      000B77 00 00 00 FC           2771 	.dw	0,(_REN_1)
      000B7B 52 45 4E 5F 31        2772 	.ascii "REN_1"
      000B80 00                    2773 	.db	0
      000B81 01                    2774 	.db	1
      000B82 00 00 0B 28           2775 	.dw	0,2856
      000B86 08                    2776 	.uleb128	8
      000B87 05                    2777 	.db	5
      000B88 03                    2778 	.db	3
      000B89 00 00 00 FB           2779 	.dw	0,(_TB8_1)
      000B8D 54 42 38 5F 31        2780 	.ascii "TB8_1"
      000B92 00                    2781 	.db	0
      000B93 01                    2782 	.db	1
      000B94 00 00 0B 28           2783 	.dw	0,2856
      000B98 08                    2784 	.uleb128	8
      000B99 05                    2785 	.db	5
      000B9A 03                    2786 	.db	3
      000B9B 00 00 00 FA           2787 	.dw	0,(_RB8_1)
      000B9F 52 42 38 5F 31        2788 	.ascii "RB8_1"
      000BA4 00                    2789 	.db	0
      000BA5 01                    2790 	.db	1
      000BA6 00 00 0B 28           2791 	.dw	0,2856
      000BAA 08                    2792 	.uleb128	8
      000BAB 05                    2793 	.db	5
      000BAC 03                    2794 	.db	3
      000BAD 00 00 00 F9           2795 	.dw	0,(_TI_1)
      000BB1 54 49 5F 31           2796 	.ascii "TI_1"
      000BB5 00                    2797 	.db	0
      000BB6 01                    2798 	.db	1
      000BB7 00 00 0B 28           2799 	.dw	0,2856
      000BBB 08                    2800 	.uleb128	8
      000BBC 05                    2801 	.db	5
      000BBD 03                    2802 	.db	3
      000BBE 00 00 00 F8           2803 	.dw	0,(_RI_1)
      000BC2 52 49 5F 31           2804 	.ascii "RI_1"
      000BC6 00                    2805 	.db	0
      000BC7 01                    2806 	.db	1
      000BC8 00 00 0B 28           2807 	.dw	0,2856
      000BCC 08                    2808 	.uleb128	8
      000BCD 05                    2809 	.db	5
      000BCE 03                    2810 	.db	3
      000BCF 00 00 00 EF           2811 	.dw	0,(_ADCF)
      000BD3 41 44 43 46           2812 	.ascii "ADCF"
      000BD7 00                    2813 	.db	0
      000BD8 01                    2814 	.db	1
      000BD9 00 00 0B 28           2815 	.dw	0,2856
      000BDD 08                    2816 	.uleb128	8
      000BDE 05                    2817 	.db	5
      000BDF 03                    2818 	.db	3
      000BE0 00 00 00 EE           2819 	.dw	0,(_ADCS)
      000BE4 41 44 43 53           2820 	.ascii "ADCS"
      000BE8 00                    2821 	.db	0
      000BE9 01                    2822 	.db	1
      000BEA 00 00 0B 28           2823 	.dw	0,2856
      000BEE 08                    2824 	.uleb128	8
      000BEF 05                    2825 	.db	5
      000BF0 03                    2826 	.db	3
      000BF1 00 00 00 ED           2827 	.dw	0,(_ETGSEL1)
      000BF5 45 54 47 53 45 4C 31  2828 	.ascii "ETGSEL1"
      000BFC 00                    2829 	.db	0
      000BFD 01                    2830 	.db	1
      000BFE 00 00 0B 28           2831 	.dw	0,2856
      000C02 08                    2832 	.uleb128	8
      000C03 05                    2833 	.db	5
      000C04 03                    2834 	.db	3
      000C05 00 00 00 EC           2835 	.dw	0,(_ETGSEL0)
      000C09 45 54 47 53 45 4C 30  2836 	.ascii "ETGSEL0"
      000C10 00                    2837 	.db	0
      000C11 01                    2838 	.db	1
      000C12 00 00 0B 28           2839 	.dw	0,2856
      000C16 08                    2840 	.uleb128	8
      000C17 05                    2841 	.db	5
      000C18 03                    2842 	.db	3
      000C19 00 00 00 EB           2843 	.dw	0,(_ADCHS3)
      000C1D 41 44 43 48 53 33     2844 	.ascii "ADCHS3"
      000C23 00                    2845 	.db	0
      000C24 01                    2846 	.db	1
      000C25 00 00 0B 28           2847 	.dw	0,2856
      000C29 08                    2848 	.uleb128	8
      000C2A 05                    2849 	.db	5
      000C2B 03                    2850 	.db	3
      000C2C 00 00 00 EA           2851 	.dw	0,(_ADCHS2)
      000C30 41 44 43 48 53 32     2852 	.ascii "ADCHS2"
      000C36 00                    2853 	.db	0
      000C37 01                    2854 	.db	1
      000C38 00 00 0B 28           2855 	.dw	0,2856
      000C3C 08                    2856 	.uleb128	8
      000C3D 05                    2857 	.db	5
      000C3E 03                    2858 	.db	3
      000C3F 00 00 00 E9           2859 	.dw	0,(_ADCHS1)
      000C43 41 44 43 48 53 31     2860 	.ascii "ADCHS1"
      000C49 00                    2861 	.db	0
      000C4A 01                    2862 	.db	1
      000C4B 00 00 0B 28           2863 	.dw	0,2856
      000C4F 08                    2864 	.uleb128	8
      000C50 05                    2865 	.db	5
      000C51 03                    2866 	.db	3
      000C52 00 00 00 E8           2867 	.dw	0,(_ADCHS0)
      000C56 41 44 43 48 53 30     2868 	.ascii "ADCHS0"
      000C5C 00                    2869 	.db	0
      000C5D 01                    2870 	.db	1
      000C5E 00 00 0B 28           2871 	.dw	0,2856
      000C62 08                    2872 	.uleb128	8
      000C63 05                    2873 	.db	5
      000C64 03                    2874 	.db	3
      000C65 00 00 00 DF           2875 	.dw	0,(_PWMRUN)
      000C69 50 57 4D 52 55 4E     2876 	.ascii "PWMRUN"
      000C6F 00                    2877 	.db	0
      000C70 01                    2878 	.db	1
      000C71 00 00 0B 28           2879 	.dw	0,2856
      000C75 08                    2880 	.uleb128	8
      000C76 05                    2881 	.db	5
      000C77 03                    2882 	.db	3
      000C78 00 00 00 DE           2883 	.dw	0,(_LOAD)
      000C7C 4C 4F 41 44           2884 	.ascii "LOAD"
      000C80 00                    2885 	.db	0
      000C81 01                    2886 	.db	1
      000C82 00 00 0B 28           2887 	.dw	0,2856
      000C86 08                    2888 	.uleb128	8
      000C87 05                    2889 	.db	5
      000C88 03                    2890 	.db	3
      000C89 00 00 00 DD           2891 	.dw	0,(_PWMF)
      000C8D 50 57 4D 46           2892 	.ascii "PWMF"
      000C91 00                    2893 	.db	0
      000C92 01                    2894 	.db	1
      000C93 00 00 0B 28           2895 	.dw	0,2856
      000C97 08                    2896 	.uleb128	8
      000C98 05                    2897 	.db	5
      000C99 03                    2898 	.db	3
      000C9A 00 00 00 DC           2899 	.dw	0,(_CLRPWM)
      000C9E 43 4C 52 50 57 4D     2900 	.ascii "CLRPWM"
      000CA4 00                    2901 	.db	0
      000CA5 01                    2902 	.db	1
      000CA6 00 00 0B 28           2903 	.dw	0,2856
      000CAA 08                    2904 	.uleb128	8
      000CAB 05                    2905 	.db	5
      000CAC 03                    2906 	.db	3
      000CAD 00 00 00 D7           2907 	.dw	0,(_CY)
      000CB1 43 59                 2908 	.ascii "CY"
      000CB3 00                    2909 	.db	0
      000CB4 01                    2910 	.db	1
      000CB5 00 00 0B 28           2911 	.dw	0,2856
      000CB9 08                    2912 	.uleb128	8
      000CBA 05                    2913 	.db	5
      000CBB 03                    2914 	.db	3
      000CBC 00 00 00 D6           2915 	.dw	0,(_AC)
      000CC0 41 43                 2916 	.ascii "AC"
      000CC2 00                    2917 	.db	0
      000CC3 01                    2918 	.db	1
      000CC4 00 00 0B 28           2919 	.dw	0,2856
      000CC8 08                    2920 	.uleb128	8
      000CC9 05                    2921 	.db	5
      000CCA 03                    2922 	.db	3
      000CCB 00 00 00 D5           2923 	.dw	0,(_F0)
      000CCF 46 30                 2924 	.ascii "F0"
      000CD1 00                    2925 	.db	0
      000CD2 01                    2926 	.db	1
      000CD3 00 00 0B 28           2927 	.dw	0,2856
      000CD7 08                    2928 	.uleb128	8
      000CD8 05                    2929 	.db	5
      000CD9 03                    2930 	.db	3
      000CDA 00 00 00 D4           2931 	.dw	0,(_RS1)
      000CDE 52 53 31              2932 	.ascii "RS1"
      000CE1 00                    2933 	.db	0
      000CE2 01                    2934 	.db	1
      000CE3 00 00 0B 28           2935 	.dw	0,2856
      000CE7 08                    2936 	.uleb128	8
      000CE8 05                    2937 	.db	5
      000CE9 03                    2938 	.db	3
      000CEA 00 00 00 D3           2939 	.dw	0,(_RS0)
      000CEE 52 53 30              2940 	.ascii "RS0"
      000CF1 00                    2941 	.db	0
      000CF2 01                    2942 	.db	1
      000CF3 00 00 0B 28           2943 	.dw	0,2856
      000CF7 08                    2944 	.uleb128	8
      000CF8 05                    2945 	.db	5
      000CF9 03                    2946 	.db	3
      000CFA 00 00 00 D2           2947 	.dw	0,(_OV)
      000CFE 4F 56                 2948 	.ascii "OV"
      000D00 00                    2949 	.db	0
      000D01 01                    2950 	.db	1
      000D02 00 00 0B 28           2951 	.dw	0,2856
      000D06 08                    2952 	.uleb128	8
      000D07 05                    2953 	.db	5
      000D08 03                    2954 	.db	3
      000D09 00 00 00 D0           2955 	.dw	0,(_P)
      000D0D 50                    2956 	.ascii "P"
      000D0E 00                    2957 	.db	0
      000D0F 01                    2958 	.db	1
      000D10 00 00 0B 28           2959 	.dw	0,2856
      000D14 08                    2960 	.uleb128	8
      000D15 05                    2961 	.db	5
      000D16 03                    2962 	.db	3
      000D17 00 00 00 CF           2963 	.dw	0,(_TF2)
      000D1B 54 46 32              2964 	.ascii "TF2"
      000D1E 00                    2965 	.db	0
      000D1F 01                    2966 	.db	1
      000D20 00 00 0B 28           2967 	.dw	0,2856
      000D24 08                    2968 	.uleb128	8
      000D25 05                    2969 	.db	5
      000D26 03                    2970 	.db	3
      000D27 00 00 00 CA           2971 	.dw	0,(_TR2)
      000D2B 54 52 32              2972 	.ascii "TR2"
      000D2E 00                    2973 	.db	0
      000D2F 01                    2974 	.db	1
      000D30 00 00 0B 28           2975 	.dw	0,2856
      000D34 08                    2976 	.uleb128	8
      000D35 05                    2977 	.db	5
      000D36 03                    2978 	.db	3
      000D37 00 00 00 C8           2979 	.dw	0,(_CM_RL2)
      000D3B 43 4D 5F 52 4C 32     2980 	.ascii "CM_RL2"
      000D41 00                    2981 	.db	0
      000D42 01                    2982 	.db	1
      000D43 00 00 0B 28           2983 	.dw	0,2856
      000D47 08                    2984 	.uleb128	8
      000D48 05                    2985 	.db	5
      000D49 03                    2986 	.db	3
      000D4A 00 00 00 C6           2987 	.dw	0,(_I2CEN)
      000D4E 49 32 43 45 4E        2988 	.ascii "I2CEN"
      000D53 00                    2989 	.db	0
      000D54 01                    2990 	.db	1
      000D55 00 00 0B 28           2991 	.dw	0,2856
      000D59 08                    2992 	.uleb128	8
      000D5A 05                    2993 	.db	5
      000D5B 03                    2994 	.db	3
      000D5C 00 00 00 C5           2995 	.dw	0,(_STA)
      000D60 53 54 41              2996 	.ascii "STA"
      000D63 00                    2997 	.db	0
      000D64 01                    2998 	.db	1
      000D65 00 00 0B 28           2999 	.dw	0,2856
      000D69 08                    3000 	.uleb128	8
      000D6A 05                    3001 	.db	5
      000D6B 03                    3002 	.db	3
      000D6C 00 00 00 C4           3003 	.dw	0,(_STO)
      000D70 53 54 4F              3004 	.ascii "STO"
      000D73 00                    3005 	.db	0
      000D74 01                    3006 	.db	1
      000D75 00 00 0B 28           3007 	.dw	0,2856
      000D79 08                    3008 	.uleb128	8
      000D7A 05                    3009 	.db	5
      000D7B 03                    3010 	.db	3
      000D7C 00 00 00 C3           3011 	.dw	0,(_SI)
      000D80 53 49                 3012 	.ascii "SI"
      000D82 00                    3013 	.db	0
      000D83 01                    3014 	.db	1
      000D84 00 00 0B 28           3015 	.dw	0,2856
      000D88 08                    3016 	.uleb128	8
      000D89 05                    3017 	.db	5
      000D8A 03                    3018 	.db	3
      000D8B 00 00 00 C2           3019 	.dw	0,(_AA)
      000D8F 41 41                 3020 	.ascii "AA"
      000D91 00                    3021 	.db	0
      000D92 01                    3022 	.db	1
      000D93 00 00 0B 28           3023 	.dw	0,2856
      000D97 08                    3024 	.uleb128	8
      000D98 05                    3025 	.db	5
      000D99 03                    3026 	.db	3
      000D9A 00 00 00 C0           3027 	.dw	0,(_I2CPX)
      000D9E 49 32 43 50 58        3028 	.ascii "I2CPX"
      000DA3 00                    3029 	.db	0
      000DA4 01                    3030 	.db	1
      000DA5 00 00 0B 28           3031 	.dw	0,2856
      000DA9 08                    3032 	.uleb128	8
      000DAA 05                    3033 	.db	5
      000DAB 03                    3034 	.db	3
      000DAC 00 00 00 BE           3035 	.dw	0,(_PADC)
      000DB0 50 41 44 43           3036 	.ascii "PADC"
      000DB4 00                    3037 	.db	0
      000DB5 01                    3038 	.db	1
      000DB6 00 00 0B 28           3039 	.dw	0,2856
      000DBA 08                    3040 	.uleb128	8
      000DBB 05                    3041 	.db	5
      000DBC 03                    3042 	.db	3
      000DBD 00 00 00 BD           3043 	.dw	0,(_PBOD)
      000DC1 50 42 4F 44           3044 	.ascii "PBOD"
      000DC5 00                    3045 	.db	0
      000DC6 01                    3046 	.db	1
      000DC7 00 00 0B 28           3047 	.dw	0,2856
      000DCB 08                    3048 	.uleb128	8
      000DCC 05                    3049 	.db	5
      000DCD 03                    3050 	.db	3
      000DCE 00 00 00 BC           3051 	.dw	0,(_PS)
      000DD2 50 53                 3052 	.ascii "PS"
      000DD4 00                    3053 	.db	0
      000DD5 01                    3054 	.db	1
      000DD6 00 00 0B 28           3055 	.dw	0,2856
      000DDA 08                    3056 	.uleb128	8
      000DDB 05                    3057 	.db	5
      000DDC 03                    3058 	.db	3
      000DDD 00 00 00 BB           3059 	.dw	0,(_PT1)
      000DE1 50 54 31              3060 	.ascii "PT1"
      000DE4 00                    3061 	.db	0
      000DE5 01                    3062 	.db	1
      000DE6 00 00 0B 28           3063 	.dw	0,2856
      000DEA 08                    3064 	.uleb128	8
      000DEB 05                    3065 	.db	5
      000DEC 03                    3066 	.db	3
      000DED 00 00 00 BA           3067 	.dw	0,(_PX1)
      000DF1 50 58 31              3068 	.ascii "PX1"
      000DF4 00                    3069 	.db	0
      000DF5 01                    3070 	.db	1
      000DF6 00 00 0B 28           3071 	.dw	0,2856
      000DFA 08                    3072 	.uleb128	8
      000DFB 05                    3073 	.db	5
      000DFC 03                    3074 	.db	3
      000DFD 00 00 00 B9           3075 	.dw	0,(_PT0)
      000E01 50 54 30              3076 	.ascii "PT0"
      000E04 00                    3077 	.db	0
      000E05 01                    3078 	.db	1
      000E06 00 00 0B 28           3079 	.dw	0,2856
      000E0A 08                    3080 	.uleb128	8
      000E0B 05                    3081 	.db	5
      000E0C 03                    3082 	.db	3
      000E0D 00 00 00 B8           3083 	.dw	0,(_PX0)
      000E11 50 58 30              3084 	.ascii "PX0"
      000E14 00                    3085 	.db	0
      000E15 01                    3086 	.db	1
      000E16 00 00 0B 28           3087 	.dw	0,2856
      000E1A 08                    3088 	.uleb128	8
      000E1B 05                    3089 	.db	5
      000E1C 03                    3090 	.db	3
      000E1D 00 00 00 B0           3091 	.dw	0,(_P30)
      000E21 50 33 30              3092 	.ascii "P30"
      000E24 00                    3093 	.db	0
      000E25 01                    3094 	.db	1
      000E26 00 00 0B 28           3095 	.dw	0,2856
      000E2A 08                    3096 	.uleb128	8
      000E2B 05                    3097 	.db	5
      000E2C 03                    3098 	.db	3
      000E2D 00 00 00 AF           3099 	.dw	0,(_EA)
      000E31 45 41                 3100 	.ascii "EA"
      000E33 00                    3101 	.db	0
      000E34 01                    3102 	.db	1
      000E35 00 00 0B 28           3103 	.dw	0,2856
      000E39 08                    3104 	.uleb128	8
      000E3A 05                    3105 	.db	5
      000E3B 03                    3106 	.db	3
      000E3C 00 00 00 AE           3107 	.dw	0,(_EADC)
      000E40 45 41 44 43           3108 	.ascii "EADC"
      000E44 00                    3109 	.db	0
      000E45 01                    3110 	.db	1
      000E46 00 00 0B 28           3111 	.dw	0,2856
      000E4A 08                    3112 	.uleb128	8
      000E4B 05                    3113 	.db	5
      000E4C 03                    3114 	.db	3
      000E4D 00 00 00 AD           3115 	.dw	0,(_EBOD)
      000E51 45 42 4F 44           3116 	.ascii "EBOD"
      000E55 00                    3117 	.db	0
      000E56 01                    3118 	.db	1
      000E57 00 00 0B 28           3119 	.dw	0,2856
      000E5B 08                    3120 	.uleb128	8
      000E5C 05                    3121 	.db	5
      000E5D 03                    3122 	.db	3
      000E5E 00 00 00 AC           3123 	.dw	0,(_ES)
      000E62 45 53                 3124 	.ascii "ES"
      000E64 00                    3125 	.db	0
      000E65 01                    3126 	.db	1
      000E66 00 00 0B 28           3127 	.dw	0,2856
      000E6A 08                    3128 	.uleb128	8
      000E6B 05                    3129 	.db	5
      000E6C 03                    3130 	.db	3
      000E6D 00 00 00 AB           3131 	.dw	0,(_ET1)
      000E71 45 54 31              3132 	.ascii "ET1"
      000E74 00                    3133 	.db	0
      000E75 01                    3134 	.db	1
      000E76 00 00 0B 28           3135 	.dw	0,2856
      000E7A 08                    3136 	.uleb128	8
      000E7B 05                    3137 	.db	5
      000E7C 03                    3138 	.db	3
      000E7D 00 00 00 AA           3139 	.dw	0,(_EX1)
      000E81 45 58 31              3140 	.ascii "EX1"
      000E84 00                    3141 	.db	0
      000E85 01                    3142 	.db	1
      000E86 00 00 0B 28           3143 	.dw	0,2856
      000E8A 08                    3144 	.uleb128	8
      000E8B 05                    3145 	.db	5
      000E8C 03                    3146 	.db	3
      000E8D 00 00 00 A9           3147 	.dw	0,(_ET0)
      000E91 45 54 30              3148 	.ascii "ET0"
      000E94 00                    3149 	.db	0
      000E95 01                    3150 	.db	1
      000E96 00 00 0B 28           3151 	.dw	0,2856
      000E9A 08                    3152 	.uleb128	8
      000E9B 05                    3153 	.db	5
      000E9C 03                    3154 	.db	3
      000E9D 00 00 00 A8           3155 	.dw	0,(_EX0)
      000EA1 45 58 30              3156 	.ascii "EX0"
      000EA4 00                    3157 	.db	0
      000EA5 01                    3158 	.db	1
      000EA6 00 00 0B 28           3159 	.dw	0,2856
      000EAA 08                    3160 	.uleb128	8
      000EAB 05                    3161 	.db	5
      000EAC 03                    3162 	.db	3
      000EAD 00 00 00 A0           3163 	.dw	0,(_P20)
      000EB1 50 32 30              3164 	.ascii "P20"
      000EB4 00                    3165 	.db	0
      000EB5 01                    3166 	.db	1
      000EB6 00 00 0B 28           3167 	.dw	0,2856
      000EBA 08                    3168 	.uleb128	8
      000EBB 05                    3169 	.db	5
      000EBC 03                    3170 	.db	3
      000EBD 00 00 00 9F           3171 	.dw	0,(_SM0)
      000EC1 53 4D 30              3172 	.ascii "SM0"
      000EC4 00                    3173 	.db	0
      000EC5 01                    3174 	.db	1
      000EC6 00 00 0B 28           3175 	.dw	0,2856
      000ECA 08                    3176 	.uleb128	8
      000ECB 05                    3177 	.db	5
      000ECC 03                    3178 	.db	3
      000ECD 00 00 00 9F           3179 	.dw	0,(_FE)
      000ED1 46 45                 3180 	.ascii "FE"
      000ED3 00                    3181 	.db	0
      000ED4 01                    3182 	.db	1
      000ED5 00 00 0B 28           3183 	.dw	0,2856
      000ED9 08                    3184 	.uleb128	8
      000EDA 05                    3185 	.db	5
      000EDB 03                    3186 	.db	3
      000EDC 00 00 00 9E           3187 	.dw	0,(_SM1)
      000EE0 53 4D 31              3188 	.ascii "SM1"
      000EE3 00                    3189 	.db	0
      000EE4 01                    3190 	.db	1
      000EE5 00 00 0B 28           3191 	.dw	0,2856
      000EE9 08                    3192 	.uleb128	8
      000EEA 05                    3193 	.db	5
      000EEB 03                    3194 	.db	3
      000EEC 00 00 00 9D           3195 	.dw	0,(_SM2)
      000EF0 53 4D 32              3196 	.ascii "SM2"
      000EF3 00                    3197 	.db	0
      000EF4 01                    3198 	.db	1
      000EF5 00 00 0B 28           3199 	.dw	0,2856
      000EF9 08                    3200 	.uleb128	8
      000EFA 05                    3201 	.db	5
      000EFB 03                    3202 	.db	3
      000EFC 00 00 00 9C           3203 	.dw	0,(_REN)
      000F00 52 45 4E              3204 	.ascii "REN"
      000F03 00                    3205 	.db	0
      000F04 01                    3206 	.db	1
      000F05 00 00 0B 28           3207 	.dw	0,2856
      000F09 08                    3208 	.uleb128	8
      000F0A 05                    3209 	.db	5
      000F0B 03                    3210 	.db	3
      000F0C 00 00 00 9B           3211 	.dw	0,(_TB8)
      000F10 54 42 38              3212 	.ascii "TB8"
      000F13 00                    3213 	.db	0
      000F14 01                    3214 	.db	1
      000F15 00 00 0B 28           3215 	.dw	0,2856
      000F19 08                    3216 	.uleb128	8
      000F1A 05                    3217 	.db	5
      000F1B 03                    3218 	.db	3
      000F1C 00 00 00 9A           3219 	.dw	0,(_RB8)
      000F20 52 42 38              3220 	.ascii "RB8"
      000F23 00                    3221 	.db	0
      000F24 01                    3222 	.db	1
      000F25 00 00 0B 28           3223 	.dw	0,2856
      000F29 08                    3224 	.uleb128	8
      000F2A 05                    3225 	.db	5
      000F2B 03                    3226 	.db	3
      000F2C 00 00 00 99           3227 	.dw	0,(_TI)
      000F30 54 49                 3228 	.ascii "TI"
      000F32 00                    3229 	.db	0
      000F33 01                    3230 	.db	1
      000F34 00 00 0B 28           3231 	.dw	0,2856
      000F38 08                    3232 	.uleb128	8
      000F39 05                    3233 	.db	5
      000F3A 03                    3234 	.db	3
      000F3B 00 00 00 98           3235 	.dw	0,(_RI)
      000F3F 52 49                 3236 	.ascii "RI"
      000F41 00                    3237 	.db	0
      000F42 01                    3238 	.db	1
      000F43 00 00 0B 28           3239 	.dw	0,2856
      000F47 08                    3240 	.uleb128	8
      000F48 05                    3241 	.db	5
      000F49 03                    3242 	.db	3
      000F4A 00 00 00 97           3243 	.dw	0,(_P17)
      000F4E 50 31 37              3244 	.ascii "P17"
      000F51 00                    3245 	.db	0
      000F52 01                    3246 	.db	1
      000F53 00 00 0B 28           3247 	.dw	0,2856
      000F57 08                    3248 	.uleb128	8
      000F58 05                    3249 	.db	5
      000F59 03                    3250 	.db	3
      000F5A 00 00 00 96           3251 	.dw	0,(_P16)
      000F5E 50 31 36              3252 	.ascii "P16"
      000F61 00                    3253 	.db	0
      000F62 01                    3254 	.db	1
      000F63 00 00 0B 28           3255 	.dw	0,2856
      000F67 08                    3256 	.uleb128	8
      000F68 05                    3257 	.db	5
      000F69 03                    3258 	.db	3
      000F6A 00 00 00 96           3259 	.dw	0,(_TXD_1)
      000F6E 54 58 44 5F 31        3260 	.ascii "TXD_1"
      000F73 00                    3261 	.db	0
      000F74 01                    3262 	.db	1
      000F75 00 00 0B 28           3263 	.dw	0,2856
      000F79 08                    3264 	.uleb128	8
      000F7A 05                    3265 	.db	5
      000F7B 03                    3266 	.db	3
      000F7C 00 00 00 95           3267 	.dw	0,(_P15)
      000F80 50 31 35              3268 	.ascii "P15"
      000F83 00                    3269 	.db	0
      000F84 01                    3270 	.db	1
      000F85 00 00 0B 28           3271 	.dw	0,2856
      000F89 08                    3272 	.uleb128	8
      000F8A 05                    3273 	.db	5
      000F8B 03                    3274 	.db	3
      000F8C 00 00 00 94           3275 	.dw	0,(_P14)
      000F90 50 31 34              3276 	.ascii "P14"
      000F93 00                    3277 	.db	0
      000F94 01                    3278 	.db	1
      000F95 00 00 0B 28           3279 	.dw	0,2856
      000F99 08                    3280 	.uleb128	8
      000F9A 05                    3281 	.db	5
      000F9B 03                    3282 	.db	3
      000F9C 00 00 00 94           3283 	.dw	0,(_SDA)
      000FA0 53 44 41              3284 	.ascii "SDA"
      000FA3 00                    3285 	.db	0
      000FA4 01                    3286 	.db	1
      000FA5 00 00 0B 28           3287 	.dw	0,2856
      000FA9 08                    3288 	.uleb128	8
      000FAA 05                    3289 	.db	5
      000FAB 03                    3290 	.db	3
      000FAC 00 00 00 93           3291 	.dw	0,(_P13)
      000FB0 50 31 33              3292 	.ascii "P13"
      000FB3 00                    3293 	.db	0
      000FB4 01                    3294 	.db	1
      000FB5 00 00 0B 28           3295 	.dw	0,2856
      000FB9 08                    3296 	.uleb128	8
      000FBA 05                    3297 	.db	5
      000FBB 03                    3298 	.db	3
      000FBC 00 00 00 93           3299 	.dw	0,(_SCL)
      000FC0 53 43 4C              3300 	.ascii "SCL"
      000FC3 00                    3301 	.db	0
      000FC4 01                    3302 	.db	1
      000FC5 00 00 0B 28           3303 	.dw	0,2856
      000FC9 08                    3304 	.uleb128	8
      000FCA 05                    3305 	.db	5
      000FCB 03                    3306 	.db	3
      000FCC 00 00 00 92           3307 	.dw	0,(_P12)
      000FD0 50 31 32              3308 	.ascii "P12"
      000FD3 00                    3309 	.db	0
      000FD4 01                    3310 	.db	1
      000FD5 00 00 0B 28           3311 	.dw	0,2856
      000FD9 08                    3312 	.uleb128	8
      000FDA 05                    3313 	.db	5
      000FDB 03                    3314 	.db	3
      000FDC 00 00 00 91           3315 	.dw	0,(_P11)
      000FE0 50 31 31              3316 	.ascii "P11"
      000FE3 00                    3317 	.db	0
      000FE4 01                    3318 	.db	1
      000FE5 00 00 0B 28           3319 	.dw	0,2856
      000FE9 08                    3320 	.uleb128	8
      000FEA 05                    3321 	.db	5
      000FEB 03                    3322 	.db	3
      000FEC 00 00 00 90           3323 	.dw	0,(_P10)
      000FF0 50 31 30              3324 	.ascii "P10"
      000FF3 00                    3325 	.db	0
      000FF4 01                    3326 	.db	1
      000FF5 00 00 0B 28           3327 	.dw	0,2856
      000FF9 08                    3328 	.uleb128	8
      000FFA 05                    3329 	.db	5
      000FFB 03                    3330 	.db	3
      000FFC 00 00 00 8F           3331 	.dw	0,(_TF1)
      001000 54 46 31              3332 	.ascii "TF1"
      001003 00                    3333 	.db	0
      001004 01                    3334 	.db	1
      001005 00 00 0B 28           3335 	.dw	0,2856
      001009 08                    3336 	.uleb128	8
      00100A 05                    3337 	.db	5
      00100B 03                    3338 	.db	3
      00100C 00 00 00 8E           3339 	.dw	0,(_TR1)
      001010 54 52 31              3340 	.ascii "TR1"
      001013 00                    3341 	.db	0
      001014 01                    3342 	.db	1
      001015 00 00 0B 28           3343 	.dw	0,2856
      001019 08                    3344 	.uleb128	8
      00101A 05                    3345 	.db	5
      00101B 03                    3346 	.db	3
      00101C 00 00 00 8D           3347 	.dw	0,(_TF0)
      001020 54 46 30              3348 	.ascii "TF0"
      001023 00                    3349 	.db	0
      001024 01                    3350 	.db	1
      001025 00 00 0B 28           3351 	.dw	0,2856
      001029 08                    3352 	.uleb128	8
      00102A 05                    3353 	.db	5
      00102B 03                    3354 	.db	3
      00102C 00 00 00 8C           3355 	.dw	0,(_TR0)
      001030 54 52 30              3356 	.ascii "TR0"
      001033 00                    3357 	.db	0
      001034 01                    3358 	.db	1
      001035 00 00 0B 28           3359 	.dw	0,2856
      001039 08                    3360 	.uleb128	8
      00103A 05                    3361 	.db	5
      00103B 03                    3362 	.db	3
      00103C 00 00 00 8B           3363 	.dw	0,(_IE1)
      001040 49 45 31              3364 	.ascii "IE1"
      001043 00                    3365 	.db	0
      001044 01                    3366 	.db	1
      001045 00 00 0B 28           3367 	.dw	0,2856
      001049 08                    3368 	.uleb128	8
      00104A 05                    3369 	.db	5
      00104B 03                    3370 	.db	3
      00104C 00 00 00 8A           3371 	.dw	0,(_IT1)
      001050 49 54 31              3372 	.ascii "IT1"
      001053 00                    3373 	.db	0
      001054 01                    3374 	.db	1
      001055 00 00 0B 28           3375 	.dw	0,2856
      001059 08                    3376 	.uleb128	8
      00105A 05                    3377 	.db	5
      00105B 03                    3378 	.db	3
      00105C 00 00 00 89           3379 	.dw	0,(_IE0)
      001060 49 45 30              3380 	.ascii "IE0"
      001063 00                    3381 	.db	0
      001064 01                    3382 	.db	1
      001065 00 00 0B 28           3383 	.dw	0,2856
      001069 08                    3384 	.uleb128	8
      00106A 05                    3385 	.db	5
      00106B 03                    3386 	.db	3
      00106C 00 00 00 88           3387 	.dw	0,(_IT0)
      001070 49 54 30              3388 	.ascii "IT0"
      001073 00                    3389 	.db	0
      001074 01                    3390 	.db	1
      001075 00 00 0B 28           3391 	.dw	0,2856
      001079 08                    3392 	.uleb128	8
      00107A 05                    3393 	.db	5
      00107B 03                    3394 	.db	3
      00107C 00 00 00 87           3395 	.dw	0,(_P07)
      001080 50 30 37              3396 	.ascii "P07"
      001083 00                    3397 	.db	0
      001084 01                    3398 	.db	1
      001085 00 00 0B 28           3399 	.dw	0,2856
      001089 08                    3400 	.uleb128	8
      00108A 05                    3401 	.db	5
      00108B 03                    3402 	.db	3
      00108C 00 00 00 87           3403 	.dw	0,(_RXD)
      001090 52 58 44              3404 	.ascii "RXD"
      001093 00                    3405 	.db	0
      001094 01                    3406 	.db	1
      001095 00 00 0B 28           3407 	.dw	0,2856
      001099 08                    3408 	.uleb128	8
      00109A 05                    3409 	.db	5
      00109B 03                    3410 	.db	3
      00109C 00 00 00 86           3411 	.dw	0,(_P06)
      0010A0 50 30 36              3412 	.ascii "P06"
      0010A3 00                    3413 	.db	0
      0010A4 01                    3414 	.db	1
      0010A5 00 00 0B 28           3415 	.dw	0,2856
      0010A9 08                    3416 	.uleb128	8
      0010AA 05                    3417 	.db	5
      0010AB 03                    3418 	.db	3
      0010AC 00 00 00 86           3419 	.dw	0,(_TXD)
      0010B0 54 58 44              3420 	.ascii "TXD"
      0010B3 00                    3421 	.db	0
      0010B4 01                    3422 	.db	1
      0010B5 00 00 0B 28           3423 	.dw	0,2856
      0010B9 08                    3424 	.uleb128	8
      0010BA 05                    3425 	.db	5
      0010BB 03                    3426 	.db	3
      0010BC 00 00 00 85           3427 	.dw	0,(_P05)
      0010C0 50 30 35              3428 	.ascii "P05"
      0010C3 00                    3429 	.db	0
      0010C4 01                    3430 	.db	1
      0010C5 00 00 0B 28           3431 	.dw	0,2856
      0010C9 08                    3432 	.uleb128	8
      0010CA 05                    3433 	.db	5
      0010CB 03                    3434 	.db	3
      0010CC 00 00 00 84           3435 	.dw	0,(_P04)
      0010D0 50 30 34              3436 	.ascii "P04"
      0010D3 00                    3437 	.db	0
      0010D4 01                    3438 	.db	1
      0010D5 00 00 0B 28           3439 	.dw	0,2856
      0010D9 08                    3440 	.uleb128	8
      0010DA 05                    3441 	.db	5
      0010DB 03                    3442 	.db	3
      0010DC 00 00 00 84           3443 	.dw	0,(_STADC)
      0010E0 53 54 41 44 43        3444 	.ascii "STADC"
      0010E5 00                    3445 	.db	0
      0010E6 01                    3446 	.db	1
      0010E7 00 00 0B 28           3447 	.dw	0,2856
      0010EB 08                    3448 	.uleb128	8
      0010EC 05                    3449 	.db	5
      0010ED 03                    3450 	.db	3
      0010EE 00 00 00 83           3451 	.dw	0,(_P03)
      0010F2 50 30 33              3452 	.ascii "P03"
      0010F5 00                    3453 	.db	0
      0010F6 01                    3454 	.db	1
      0010F7 00 00 0B 28           3455 	.dw	0,2856
      0010FB 08                    3456 	.uleb128	8
      0010FC 05                    3457 	.db	5
      0010FD 03                    3458 	.db	3
      0010FE 00 00 00 82           3459 	.dw	0,(_P02)
      001102 50 30 32              3460 	.ascii "P02"
      001105 00                    3461 	.db	0
      001106 01                    3462 	.db	1
      001107 00 00 0B 28           3463 	.dw	0,2856
      00110B 08                    3464 	.uleb128	8
      00110C 05                    3465 	.db	5
      00110D 03                    3466 	.db	3
      00110E 00 00 00 82           3467 	.dw	0,(_RXD_1)
      001112 52 58 44 5F 31        3468 	.ascii "RXD_1"
      001117 00                    3469 	.db	0
      001118 01                    3470 	.db	1
      001119 00 00 0B 28           3471 	.dw	0,2856
      00111D 08                    3472 	.uleb128	8
      00111E 05                    3473 	.db	5
      00111F 03                    3474 	.db	3
      001120 00 00 00 81           3475 	.dw	0,(_P01)
      001124 50 30 31              3476 	.ascii "P01"
      001127 00                    3477 	.db	0
      001128 01                    3478 	.db	1
      001129 00 00 0B 28           3479 	.dw	0,2856
      00112D 08                    3480 	.uleb128	8
      00112E 05                    3481 	.db	5
      00112F 03                    3482 	.db	3
      001130 00 00 00 81           3483 	.dw	0,(_MISO)
      001134 4D 49 53 4F           3484 	.ascii "MISO"
      001138 00                    3485 	.db	0
      001139 01                    3486 	.db	1
      00113A 00 00 0B 28           3487 	.dw	0,2856
      00113E 08                    3488 	.uleb128	8
      00113F 05                    3489 	.db	5
      001140 03                    3490 	.db	3
      001141 00 00 00 80           3491 	.dw	0,(_P00)
      001145 50 30 30              3492 	.ascii "P00"
      001148 00                    3493 	.db	0
      001149 01                    3494 	.db	1
      00114A 00 00 0B 28           3495 	.dw	0,2856
      00114E 08                    3496 	.uleb128	8
      00114F 05                    3497 	.db	5
      001150 03                    3498 	.db	3
      001151 00 00 00 80           3499 	.dw	0,(_MOSI)
      001155 4D 4F 53 49           3500 	.ascii "MOSI"
      001159 00                    3501 	.db	0
      00115A 01                    3502 	.db	1
      00115B 00 00 0B 28           3503 	.dw	0,2856
      00115F 0C                    3504 	.uleb128	12
      001160 00 00 01 2B           3505 	.dw	0,299
      001164 09                    3506 	.uleb128	9
      001165 00 00 11 71           3507 	.dw	0,4465
      001169 24                    3508 	.db	36
      00116A 00 00 11 5F           3509 	.dw	0,4447
      00116E 0A                    3510 	.uleb128	10
      00116F 23                    3511 	.db	35
      001170 00                    3512 	.uleb128	0
      001171 0D                    3513 	.uleb128	13
      001172 05                    3514 	.db	5
      001173 03                    3515 	.db	3
      001174 00 00 1E 11           3516 	.dw	0,(___str_0)
      001178 5F 5F 73 74 72 5F 30  3517 	.ascii "__str_0"
      00117F 00                    3518 	.db	0
      001180 00 00 11 64           3519 	.dw	0,4452
      001184 09                    3520 	.uleb128	9
      001185 00 00 11 91           3521 	.dw	0,4497
      001189 1F                    3522 	.db	31
      00118A 00 00 11 5F           3523 	.dw	0,4447
      00118E 0A                    3524 	.uleb128	10
      00118F 1E                    3525 	.db	30
      001190 00                    3526 	.uleb128	0
      001191 0D                    3527 	.uleb128	13
      001192 05                    3528 	.db	5
      001193 03                    3529 	.db	3
      001194 00 00 1E 35           3530 	.dw	0,(___str_1)
      001198 5F 5F 73 74 72 5F 31  3531 	.ascii "__str_1"
      00119F 00                    3532 	.db	0
      0011A0 00 00 11 84           3533 	.dw	0,4484
      0011A4 09                    3534 	.uleb128	9
      0011A5 00 00 11 B1           3535 	.dw	0,4529
      0011A9 20                    3536 	.db	32
      0011AA 00 00 11 5F           3537 	.dw	0,4447
      0011AE 0A                    3538 	.uleb128	10
      0011AF 1F                    3539 	.db	31
      0011B0 00                    3540 	.uleb128	0
      0011B1 0D                    3541 	.uleb128	13
      0011B2 05                    3542 	.db	5
      0011B3 03                    3543 	.db	3
      0011B4 00 00 1E 54           3544 	.dw	0,(___str_2)
      0011B8 5F 5F 73 74 72 5F 32  3545 	.ascii "__str_2"
      0011BF 00                    3546 	.db	0
      0011C0 00 00 11 A4           3547 	.dw	0,4516
      0011C4 0D                    3548 	.uleb128	13
      0011C5 05                    3549 	.db	5
      0011C6 03                    3550 	.db	3
      0011C7 00 00 1E 74           3551 	.dw	0,(___str_3)
      0011CB 5F 5F 73 74 72 5F 33  3552 	.ascii "__str_3"
      0011D2 00                    3553 	.db	0
      0011D3 00 00 11 A4           3554 	.dw	0,4516
      0011D7 09                    3555 	.uleb128	9
      0011D8 00 00 11 E4           3556 	.dw	0,4580
      0011DC 26                    3557 	.db	38
      0011DD 00 00 11 5F           3558 	.dw	0,4447
      0011E1 0A                    3559 	.uleb128	10
      0011E2 25                    3560 	.db	37
      0011E3 00                    3561 	.uleb128	0
      0011E4 0D                    3562 	.uleb128	13
      0011E5 05                    3563 	.db	5
      0011E6 03                    3564 	.db	3
      0011E7 00 00 1E 94           3565 	.dw	0,(___str_4)
      0011EB 5F 5F 73 74 72 5F 34  3566 	.ascii "__str_4"
      0011F2 00                    3567 	.db	0
      0011F3 00 00 11 D7           3568 	.dw	0,4567
      0011F7 09                    3569 	.uleb128	9
      0011F8 00 00 12 04           3570 	.dw	0,4612
      0011FC 21                    3571 	.db	33
      0011FD 00 00 11 5F           3572 	.dw	0,4447
      001201 0A                    3573 	.uleb128	10
      001202 20                    3574 	.db	32
      001203 00                    3575 	.uleb128	0
      001204 0D                    3576 	.uleb128	13
      001205 05                    3577 	.db	5
      001206 03                    3578 	.db	3
      001207 00 00 1E BA           3579 	.dw	0,(___str_5)
      00120B 5F 5F 73 74 72 5F 35  3580 	.ascii "__str_5"
      001212 00                    3581 	.db	0
      001213 00 00 11 F7           3582 	.dw	0,4599
      001217 09                    3583 	.uleb128	9
      001218 00 00 12 24           3584 	.dw	0,4644
      00121C 1B                    3585 	.db	27
      00121D 00 00 11 5F           3586 	.dw	0,4447
      001221 0A                    3587 	.uleb128	10
      001222 1A                    3588 	.db	26
      001223 00                    3589 	.uleb128	0
      001224 0D                    3590 	.uleb128	13
      001225 05                    3591 	.db	5
      001226 03                    3592 	.db	3
      001227 00 00 1E DB           3593 	.dw	0,(___str_6)
      00122B 5F 5F 73 74 72 5F 36  3594 	.ascii "__str_6"
      001232 00                    3595 	.db	0
      001233 00 00 12 17           3596 	.dw	0,4631
      001237 00                    3597 	.uleb128	0
      001238                       3598 Ldebug_info_end:
                                   3599 
                                   3600 	.area .debug_pubnames (NOLOAD)
      000000 00 00 08 82           3601 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       3602 Ldebug_pubnames_start:
      000004 00 02                 3603 	.dw	2
      000006 00 00 00 00           3604 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 12 38           3605 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 9D           3606 	.dw	0,157
      000012 6D 61 69 6E           3607 	.ascii "main"
      000016 00                    3608 	.db	0
      000017 00 00 01 6C           3609 	.dw	0,364
      00001B 53 74 72 75 63 74 44  3610 	.ascii "StructData"
             61 74 61
      000025 00                    3611 	.db	0
      000026 00 00 01 90           3612 	.dw	0,400
      00002A 41 72 72 61 79 44 61  3613 	.ascii "ArrayData"
             74 61
      000033 00                    3614 	.db	0
      000034 00 00 01 A6           3615 	.dw	0,422
      000038 69                    3616 	.ascii "i"
      000039 00                    3617 	.db	0
      00003A 00 00 01 C9           3618 	.dw	0,457
      00003E 50 30                 3619 	.ascii "P0"
      000040 00                    3620 	.db	0
      000041 00 00 01 D8           3621 	.dw	0,472
      000045 53 50                 3622 	.ascii "SP"
      000047 00                    3623 	.db	0
      000048 00 00 01 E7           3624 	.dw	0,487
      00004C 44 50 4C              3625 	.ascii "DPL"
      00004F 00                    3626 	.db	0
      000050 00 00 01 F7           3627 	.dw	0,503
      000054 44 50 48              3628 	.ascii "DPH"
      000057 00                    3629 	.db	0
      000058 00 00 02 07           3630 	.dw	0,519
      00005C 52 43 54 52 49 4D 30  3631 	.ascii "RCTRIM0"
      000063 00                    3632 	.db	0
      000064 00 00 02 1B           3633 	.dw	0,539
      000068 52 43 54 52 49 4D 31  3634 	.ascii "RCTRIM1"
      00006F 00                    3635 	.db	0
      000070 00 00 02 2F           3636 	.dw	0,559
      000074 52 57 4B              3637 	.ascii "RWK"
      000077 00                    3638 	.db	0
      000078 00 00 02 3F           3639 	.dw	0,575
      00007C 50 43 4F 4E           3640 	.ascii "PCON"
      000080 00                    3641 	.db	0
      000081 00 00 02 50           3642 	.dw	0,592
      000085 54 43 4F 4E           3643 	.ascii "TCON"
      000089 00                    3644 	.db	0
      00008A 00 00 02 61           3645 	.dw	0,609
      00008E 54 4D 4F 44           3646 	.ascii "TMOD"
      000092 00                    3647 	.db	0
      000093 00 00 02 72           3648 	.dw	0,626
      000097 54 4C 30              3649 	.ascii "TL0"
      00009A 00                    3650 	.db	0
      00009B 00 00 02 82           3651 	.dw	0,642
      00009F 54 4C 31              3652 	.ascii "TL1"
      0000A2 00                    3653 	.db	0
      0000A3 00 00 02 92           3654 	.dw	0,658
      0000A7 54 48 30              3655 	.ascii "TH0"
      0000AA 00                    3656 	.db	0
      0000AB 00 00 02 A2           3657 	.dw	0,674
      0000AF 54 48 31              3658 	.ascii "TH1"
      0000B2 00                    3659 	.db	0
      0000B3 00 00 02 B2           3660 	.dw	0,690
      0000B7 43 4B 43 4F 4E        3661 	.ascii "CKCON"
      0000BC 00                    3662 	.db	0
      0000BD 00 00 02 C4           3663 	.dw	0,708
      0000C1 57 4B 43 4F 4E        3664 	.ascii "WKCON"
      0000C6 00                    3665 	.db	0
      0000C7 00 00 02 D6           3666 	.dw	0,726
      0000CB 50 31                 3667 	.ascii "P1"
      0000CD 00                    3668 	.db	0
      0000CE 00 00 02 E5           3669 	.dw	0,741
      0000D2 53 46 52 53           3670 	.ascii "SFRS"
      0000D6 00                    3671 	.db	0
      0000D7 00 00 02 F6           3672 	.dw	0,758
      0000DB 43 41 50 43 4F 4E 30  3673 	.ascii "CAPCON0"
      0000E2 00                    3674 	.db	0
      0000E3 00 00 03 0A           3675 	.dw	0,778
      0000E7 43 41 50 43 4F 4E 31  3676 	.ascii "CAPCON1"
      0000EE 00                    3677 	.db	0
      0000EF 00 00 03 1E           3678 	.dw	0,798
      0000F3 43 41 50 43 4F 4E 32  3679 	.ascii "CAPCON2"
      0000FA 00                    3680 	.db	0
      0000FB 00 00 03 32           3681 	.dw	0,818
      0000FF 43 4B 44 49 56        3682 	.ascii "CKDIV"
      000104 00                    3683 	.db	0
      000105 00 00 03 44           3684 	.dw	0,836
      000109 43 4B 53 57 54        3685 	.ascii "CKSWT"
      00010E 00                    3686 	.db	0
      00010F 00 00 03 56           3687 	.dw	0,854
      000113 43 4B 45 4E           3688 	.ascii "CKEN"
      000117 00                    3689 	.db	0
      000118 00 00 03 67           3690 	.dw	0,871
      00011C 53 43 4F 4E           3691 	.ascii "SCON"
      000120 00                    3692 	.db	0
      000121 00 00 03 78           3693 	.dw	0,888
      000125 53 42 55 46           3694 	.ascii "SBUF"
      000129 00                    3695 	.db	0
      00012A 00 00 03 89           3696 	.dw	0,905
      00012E 53 42 55 46 5F 31     3697 	.ascii "SBUF_1"
      000134 00                    3698 	.db	0
      000135 00 00 03 9C           3699 	.dw	0,924
      000139 45 49 45              3700 	.ascii "EIE"
      00013C 00                    3701 	.db	0
      00013D 00 00 03 AC           3702 	.dw	0,940
      000141 45 49 45 31           3703 	.ascii "EIE1"
      000145 00                    3704 	.db	0
      000146 00 00 03 BD           3705 	.dw	0,957
      00014A 43 48 50 43 4F 4E     3706 	.ascii "CHPCON"
      000150 00                    3707 	.db	0
      000151 00 00 03 D0           3708 	.dw	0,976
      000155 50 32                 3709 	.ascii "P2"
      000157 00                    3710 	.db	0
      000158 00 00 03 DF           3711 	.dw	0,991
      00015C 41 55 58 52 31        3712 	.ascii "AUXR1"
      000161 00                    3713 	.db	0
      000162 00 00 03 F1           3714 	.dw	0,1009
      000166 42 4F 44 43 4F 4E 30  3715 	.ascii "BODCON0"
      00016D 00                    3716 	.db	0
      00016E 00 00 04 05           3717 	.dw	0,1029
      000172 49 41 50 54 52 47     3718 	.ascii "IAPTRG"
      000178 00                    3719 	.db	0
      000179 00 00 04 18           3720 	.dw	0,1048
      00017D 49 41 50 55 45 4E     3721 	.ascii "IAPUEN"
      000183 00                    3722 	.db	0
      000184 00 00 04 2B           3723 	.dw	0,1067
      000188 49 41 50 41 4C        3724 	.ascii "IAPAL"
      00018D 00                    3725 	.db	0
      00018E 00 00 04 3D           3726 	.dw	0,1085
      000192 49 41 50 41 48        3727 	.ascii "IAPAH"
      000197 00                    3728 	.db	0
      000198 00 00 04 4F           3729 	.dw	0,1103
      00019C 49 45                 3730 	.ascii "IE"
      00019E 00                    3731 	.db	0
      00019F 00 00 04 5E           3732 	.dw	0,1118
      0001A3 53 41 44 44 52        3733 	.ascii "SADDR"
      0001A8 00                    3734 	.db	0
      0001A9 00 00 04 70           3735 	.dw	0,1136
      0001AD 57 44 43 4F 4E        3736 	.ascii "WDCON"
      0001B2 00                    3737 	.db	0
      0001B3 00 00 04 82           3738 	.dw	0,1154
      0001B7 42 4F 44 43 4F 4E 31  3739 	.ascii "BODCON1"
      0001BE 00                    3740 	.db	0
      0001BF 00 00 04 96           3741 	.dw	0,1174
      0001C3 50 33 4D 31           3742 	.ascii "P3M1"
      0001C7 00                    3743 	.db	0
      0001C8 00 00 04 A7           3744 	.dw	0,1191
      0001CC 50 33 53              3745 	.ascii "P3S"
      0001CF 00                    3746 	.db	0
      0001D0 00 00 04 B7           3747 	.dw	0,1207
      0001D4 50 33 4D 32           3748 	.ascii "P3M2"
      0001D8 00                    3749 	.db	0
      0001D9 00 00 04 C8           3750 	.dw	0,1224
      0001DD 50 33 53 52           3751 	.ascii "P3SR"
      0001E1 00                    3752 	.db	0
      0001E2 00 00 04 D9           3753 	.dw	0,1241
      0001E6 49 41 50 46 44        3754 	.ascii "IAPFD"
      0001EB 00                    3755 	.db	0
      0001EC 00 00 04 EB           3756 	.dw	0,1259
      0001F0 49 41 50 43 4E        3757 	.ascii "IAPCN"
      0001F5 00                    3758 	.db	0
      0001F6 00 00 04 FD           3759 	.dw	0,1277
      0001FA 50 33                 3760 	.ascii "P3"
      0001FC 00                    3761 	.db	0
      0001FD 00 00 05 0C           3762 	.dw	0,1292
      000201 50 30 4D 31           3763 	.ascii "P0M1"
      000205 00                    3764 	.db	0
      000206 00 00 05 1D           3765 	.dw	0,1309
      00020A 50 30 53              3766 	.ascii "P0S"
      00020D 00                    3767 	.db	0
      00020E 00 00 05 2D           3768 	.dw	0,1325
      000212 50 30 4D 32           3769 	.ascii "P0M2"
      000216 00                    3770 	.db	0
      000217 00 00 05 3E           3771 	.dw	0,1342
      00021B 50 30 53 52           3772 	.ascii "P0SR"
      00021F 00                    3773 	.db	0
      000220 00 00 05 4F           3774 	.dw	0,1359
      000224 50 31 4D 31           3775 	.ascii "P1M1"
      000228 00                    3776 	.db	0
      000229 00 00 05 60           3777 	.dw	0,1376
      00022D 50 31 53              3778 	.ascii "P1S"
      000230 00                    3779 	.db	0
      000231 00 00 05 70           3780 	.dw	0,1392
      000235 50 31 4D 32           3781 	.ascii "P1M2"
      000239 00                    3782 	.db	0
      00023A 00 00 05 81           3783 	.dw	0,1409
      00023E 50 31 53 52           3784 	.ascii "P1SR"
      000242 00                    3785 	.db	0
      000243 00 00 05 92           3786 	.dw	0,1426
      000247 50 32 53              3787 	.ascii "P2S"
      00024A 00                    3788 	.db	0
      00024B 00 00 05 A2           3789 	.dw	0,1442
      00024F 49 50 48              3790 	.ascii "IPH"
      000252 00                    3791 	.db	0
      000253 00 00 05 B2           3792 	.dw	0,1458
      000257 50 57 4D 49 4E 54 43  3793 	.ascii "PWMINTC"
      00025E 00                    3794 	.db	0
      00025F 00 00 05 C6           3795 	.dw	0,1478
      000263 49 50                 3796 	.ascii "IP"
      000265 00                    3797 	.db	0
      000266 00 00 05 D5           3798 	.dw	0,1493
      00026A 53 41 44 45 4E        3799 	.ascii "SADEN"
      00026F 00                    3800 	.db	0
      000270 00 00 05 E7           3801 	.dw	0,1511
      000274 53 41 44 45 4E 5F 31  3802 	.ascii "SADEN_1"
      00027B 00                    3803 	.db	0
      00027C 00 00 05 FB           3804 	.dw	0,1531
      000280 53 41 44 44 52 5F 31  3805 	.ascii "SADDR_1"
      000287 00                    3806 	.db	0
      000288 00 00 06 0F           3807 	.dw	0,1551
      00028C 49 32 44 41 54        3808 	.ascii "I2DAT"
      000291 00                    3809 	.db	0
      000292 00 00 06 21           3810 	.dw	0,1569
      000296 49 32 53 54 41 54     3811 	.ascii "I2STAT"
      00029C 00                    3812 	.db	0
      00029D 00 00 06 34           3813 	.dw	0,1588
      0002A1 49 32 43 4C 4B        3814 	.ascii "I2CLK"
      0002A6 00                    3815 	.db	0
      0002A7 00 00 06 46           3816 	.dw	0,1606
      0002AB 49 32 54 4F 43        3817 	.ascii "I2TOC"
      0002B0 00                    3818 	.db	0
      0002B1 00 00 06 58           3819 	.dw	0,1624
      0002B5 49 32 43 4F 4E        3820 	.ascii "I2CON"
      0002BA 00                    3821 	.db	0
      0002BB 00 00 06 6A           3822 	.dw	0,1642
      0002BF 49 32 41 44 44 52     3823 	.ascii "I2ADDR"
      0002C5 00                    3824 	.db	0
      0002C6 00 00 06 7D           3825 	.dw	0,1661
      0002CA 41 44 43 52 4C        3826 	.ascii "ADCRL"
      0002CF 00                    3827 	.db	0
      0002D0 00 00 06 8F           3828 	.dw	0,1679
      0002D4 41 44 43 52 48        3829 	.ascii "ADCRH"
      0002D9 00                    3830 	.db	0
      0002DA 00 00 06 A1           3831 	.dw	0,1697
      0002DE 54 33 43 4F 4E        3832 	.ascii "T3CON"
      0002E3 00                    3833 	.db	0
      0002E4 00 00 06 B3           3834 	.dw	0,1715
      0002E8 50 57 4D 34 48        3835 	.ascii "PWM4H"
      0002ED 00                    3836 	.db	0
      0002EE 00 00 06 C5           3837 	.dw	0,1733
      0002F2 52 4C 33              3838 	.ascii "RL3"
      0002F5 00                    3839 	.db	0
      0002F6 00 00 06 D5           3840 	.dw	0,1749
      0002FA 50 57 4D 35 48        3841 	.ascii "PWM5H"
      0002FF 00                    3842 	.db	0
      000300 00 00 06 E7           3843 	.dw	0,1767
      000304 52 48 33              3844 	.ascii "RH3"
      000307 00                    3845 	.db	0
      000308 00 00 06 F7           3846 	.dw	0,1783
      00030C 50 49 4F 43 4F 4E 31  3847 	.ascii "PIOCON1"
      000313 00                    3848 	.db	0
      000314 00 00 07 0B           3849 	.dw	0,1803
      000318 54 41                 3850 	.ascii "TA"
      00031A 00                    3851 	.db	0
      00031B 00 00 07 1A           3852 	.dw	0,1818
      00031F 54 32 43 4F 4E        3853 	.ascii "T2CON"
      000324 00                    3854 	.db	0
      000325 00 00 07 2C           3855 	.dw	0,1836
      000329 54 32 4D 4F 44        3856 	.ascii "T2MOD"
      00032E 00                    3857 	.db	0
      00032F 00 00 07 3E           3858 	.dw	0,1854
      000333 52 43 4D 50 32 4C     3859 	.ascii "RCMP2L"
      000339 00                    3860 	.db	0
      00033A 00 00 07 51           3861 	.dw	0,1873
      00033E 52 43 4D 50 32 48     3862 	.ascii "RCMP2H"
      000344 00                    3863 	.db	0
      000345 00 00 07 64           3864 	.dw	0,1892
      000349 54 4C 32              3865 	.ascii "TL2"
      00034C 00                    3866 	.db	0
      00034D 00 00 07 74           3867 	.dw	0,1908
      000351 50 57 4D 34 4C        3868 	.ascii "PWM4L"
      000356 00                    3869 	.db	0
      000357 00 00 07 86           3870 	.dw	0,1926
      00035B 54 48 32              3871 	.ascii "TH2"
      00035E 00                    3872 	.db	0
      00035F 00 00 07 96           3873 	.dw	0,1942
      000363 50 57 4D 35 4C        3874 	.ascii "PWM5L"
      000368 00                    3875 	.db	0
      000369 00 00 07 A8           3876 	.dw	0,1960
      00036D 41 44 43 4D 50 4C     3877 	.ascii "ADCMPL"
      000373 00                    3878 	.db	0
      000374 00 00 07 BB           3879 	.dw	0,1979
      000378 41 44 43 4D 50 48     3880 	.ascii "ADCMPH"
      00037E 00                    3881 	.db	0
      00037F 00 00 07 CE           3882 	.dw	0,1998
      000383 50 53 57              3883 	.ascii "PSW"
      000386 00                    3884 	.db	0
      000387 00 00 07 DE           3885 	.dw	0,2014
      00038B 50 57 4D 50 48        3886 	.ascii "PWMPH"
      000390 00                    3887 	.db	0
      000391 00 00 07 F0           3888 	.dw	0,2032
      000395 50 57 4D 30 48        3889 	.ascii "PWM0H"
      00039A 00                    3890 	.db	0
      00039B 00 00 08 02           3891 	.dw	0,2050
      00039F 50 57 4D 31 48        3892 	.ascii "PWM1H"
      0003A4 00                    3893 	.db	0
      0003A5 00 00 08 14           3894 	.dw	0,2068
      0003A9 50 57 4D 32 48        3895 	.ascii "PWM2H"
      0003AE 00                    3896 	.db	0
      0003AF 00 00 08 26           3897 	.dw	0,2086
      0003B3 50 57 4D 33 48        3898 	.ascii "PWM3H"
      0003B8 00                    3899 	.db	0
      0003B9 00 00 08 38           3900 	.dw	0,2104
      0003BD 50 4E 50              3901 	.ascii "PNP"
      0003C0 00                    3902 	.db	0
      0003C1 00 00 08 48           3903 	.dw	0,2120
      0003C5 46 42 44              3904 	.ascii "FBD"
      0003C8 00                    3905 	.db	0
      0003C9 00 00 08 58           3906 	.dw	0,2136
      0003CD 50 57 4D 43 4F 4E 30  3907 	.ascii "PWMCON0"
      0003D4 00                    3908 	.db	0
      0003D5 00 00 08 6C           3909 	.dw	0,2156
      0003D9 50 57 4D 50 4C        3910 	.ascii "PWMPL"
      0003DE 00                    3911 	.db	0
      0003DF 00 00 08 7E           3912 	.dw	0,2174
      0003E3 50 57 4D 30 4C        3913 	.ascii "PWM0L"
      0003E8 00                    3914 	.db	0
      0003E9 00 00 08 90           3915 	.dw	0,2192
      0003ED 50 57 4D 31 4C        3916 	.ascii "PWM1L"
      0003F2 00                    3917 	.db	0
      0003F3 00 00 08 A2           3918 	.dw	0,2210
      0003F7 50 57 4D 32 4C        3919 	.ascii "PWM2L"
      0003FC 00                    3920 	.db	0
      0003FD 00 00 08 B4           3921 	.dw	0,2228
      000401 50 57 4D 33 4C        3922 	.ascii "PWM3L"
      000406 00                    3923 	.db	0
      000407 00 00 08 C6           3924 	.dw	0,2246
      00040B 50 49 4F 43 4F 4E 30  3925 	.ascii "PIOCON0"
      000412 00                    3926 	.db	0
      000413 00 00 08 DA           3927 	.dw	0,2266
      000417 50 57 4D 43 4F 4E 31  3928 	.ascii "PWMCON1"
      00041E 00                    3929 	.db	0
      00041F 00 00 08 EE           3930 	.dw	0,2286
      000423 41 43 43              3931 	.ascii "ACC"
      000426 00                    3932 	.db	0
      000427 00 00 08 FE           3933 	.dw	0,2302
      00042B 41 44 43 43 4F 4E 31  3934 	.ascii "ADCCON1"
      000432 00                    3935 	.db	0
      000433 00 00 09 12           3936 	.dw	0,2322
      000437 41 44 43 43 4F 4E 32  3937 	.ascii "ADCCON2"
      00043E 00                    3938 	.db	0
      00043F 00 00 09 26           3939 	.dw	0,2342
      000443 41 44 43 44 4C 59     3940 	.ascii "ADCDLY"
      000449 00                    3941 	.db	0
      00044A 00 00 09 39           3942 	.dw	0,2361
      00044E 43 30 4C              3943 	.ascii "C0L"
      000451 00                    3944 	.db	0
      000452 00 00 09 49           3945 	.dw	0,2377
      000456 43 30 48              3946 	.ascii "C0H"
      000459 00                    3947 	.db	0
      00045A 00 00 09 59           3948 	.dw	0,2393
      00045E 43 31 4C              3949 	.ascii "C1L"
      000461 00                    3950 	.db	0
      000462 00 00 09 69           3951 	.dw	0,2409
      000466 43 31 48              3952 	.ascii "C1H"
      000469 00                    3953 	.db	0
      00046A 00 00 09 79           3954 	.dw	0,2425
      00046E 41 44 43 43 4F 4E 30  3955 	.ascii "ADCCON0"
      000475 00                    3956 	.db	0
      000476 00 00 09 8D           3957 	.dw	0,2445
      00047A 50 49 43 4F 4E        3958 	.ascii "PICON"
      00047F 00                    3959 	.db	0
      000480 00 00 09 9F           3960 	.dw	0,2463
      000484 50 49 4E 45 4E        3961 	.ascii "PINEN"
      000489 00                    3962 	.db	0
      00048A 00 00 09 B1           3963 	.dw	0,2481
      00048E 50 49 50 45 4E        3964 	.ascii "PIPEN"
      000493 00                    3965 	.db	0
      000494 00 00 09 C3           3966 	.dw	0,2499
      000498 50 49 46              3967 	.ascii "PIF"
      00049B 00                    3968 	.db	0
      00049C 00 00 09 D3           3969 	.dw	0,2515
      0004A0 43 32 4C              3970 	.ascii "C2L"
      0004A3 00                    3971 	.db	0
      0004A4 00 00 09 E3           3972 	.dw	0,2531
      0004A8 43 32 48              3973 	.ascii "C2H"
      0004AB 00                    3974 	.db	0
      0004AC 00 00 09 F3           3975 	.dw	0,2547
      0004B0 45 49 50              3976 	.ascii "EIP"
      0004B3 00                    3977 	.db	0
      0004B4 00 00 0A 03           3978 	.dw	0,2563
      0004B8 42                    3979 	.ascii "B"
      0004B9 00                    3980 	.db	0
      0004BA 00 00 0A 11           3981 	.dw	0,2577
      0004BE 43 41 50 43 4F 4E 33  3982 	.ascii "CAPCON3"
      0004C5 00                    3983 	.db	0
      0004C6 00 00 0A 25           3984 	.dw	0,2597
      0004CA 43 41 50 43 4F 4E 34  3985 	.ascii "CAPCON4"
      0004D1 00                    3986 	.db	0
      0004D2 00 00 0A 39           3987 	.dw	0,2617
      0004D6 53 50 43 52           3988 	.ascii "SPCR"
      0004DA 00                    3989 	.db	0
      0004DB 00 00 0A 4A           3990 	.dw	0,2634
      0004DF 53 50 43 52 32        3991 	.ascii "SPCR2"
      0004E4 00                    3992 	.db	0
      0004E5 00 00 0A 5C           3993 	.dw	0,2652
      0004E9 53 50 53 52           3994 	.ascii "SPSR"
      0004ED 00                    3995 	.db	0
      0004EE 00 00 0A 6D           3996 	.dw	0,2669
      0004F2 53 50 44 52           3997 	.ascii "SPDR"
      0004F6 00                    3998 	.db	0
      0004F7 00 00 0A 7E           3999 	.dw	0,2686
      0004FB 41 49 4E 44 49 44 53  4000 	.ascii "AINDIDS"
      000502 00                    4001 	.db	0
      000503 00 00 0A 92           4002 	.dw	0,2706
      000507 45 49 50 48           4003 	.ascii "EIPH"
      00050B 00                    4004 	.db	0
      00050C 00 00 0A A3           4005 	.dw	0,2723
      000510 53 43 4F 4E 5F 31     4006 	.ascii "SCON_1"
      000516 00                    4007 	.db	0
      000517 00 00 0A B6           4008 	.dw	0,2742
      00051B 50 44 54 45 4E        4009 	.ascii "PDTEN"
      000520 00                    4010 	.db	0
      000521 00 00 0A C8           4011 	.dw	0,2760
      000525 50 44 54 43 4E 54     4012 	.ascii "PDTCNT"
      00052B 00                    4013 	.db	0
      00052C 00 00 0A DB           4014 	.dw	0,2779
      000530 50 4D 45 4E           4015 	.ascii "PMEN"
      000534 00                    4016 	.db	0
      000535 00 00 0A EC           4017 	.dw	0,2796
      000539 50 4D 44              4018 	.ascii "PMD"
      00053C 00                    4019 	.db	0
      00053D 00 00 0A FC           4020 	.dw	0,2812
      000541 45 49 50 31           4021 	.ascii "EIP1"
      000545 00                    4022 	.db	0
      000546 00 00 0B 0D           4023 	.dw	0,2829
      00054A 45 49 50 48 31        4024 	.ascii "EIPH1"
      00054F 00                    4025 	.db	0
      000550 00 00 0B 2D           4026 	.dw	0,2861
      000554 53 4D 30 5F 31        4027 	.ascii "SM0_1"
      000559 00                    4028 	.db	0
      00055A 00 00 0B 3F           4029 	.dw	0,2879
      00055E 46 45 5F 31           4030 	.ascii "FE_1"
      000562 00                    4031 	.db	0
      000563 00 00 0B 50           4032 	.dw	0,2896
      000567 53 4D 31 5F 31        4033 	.ascii "SM1_1"
      00056C 00                    4034 	.db	0
      00056D 00 00 0B 62           4035 	.dw	0,2914
      000571 53 4D 32 5F 31        4036 	.ascii "SM2_1"
      000576 00                    4037 	.db	0
      000577 00 00 0B 74           4038 	.dw	0,2932
      00057B 52 45 4E 5F 31        4039 	.ascii "REN_1"
      000580 00                    4040 	.db	0
      000581 00 00 0B 86           4041 	.dw	0,2950
      000585 54 42 38 5F 31        4042 	.ascii "TB8_1"
      00058A 00                    4043 	.db	0
      00058B 00 00 0B 98           4044 	.dw	0,2968
      00058F 52 42 38 5F 31        4045 	.ascii "RB8_1"
      000594 00                    4046 	.db	0
      000595 00 00 0B AA           4047 	.dw	0,2986
      000599 54 49 5F 31           4048 	.ascii "TI_1"
      00059D 00                    4049 	.db	0
      00059E 00 00 0B BB           4050 	.dw	0,3003
      0005A2 52 49 5F 31           4051 	.ascii "RI_1"
      0005A6 00                    4052 	.db	0
      0005A7 00 00 0B CC           4053 	.dw	0,3020
      0005AB 41 44 43 46           4054 	.ascii "ADCF"
      0005AF 00                    4055 	.db	0
      0005B0 00 00 0B DD           4056 	.dw	0,3037
      0005B4 41 44 43 53           4057 	.ascii "ADCS"
      0005B8 00                    4058 	.db	0
      0005B9 00 00 0B EE           4059 	.dw	0,3054
      0005BD 45 54 47 53 45 4C 31  4060 	.ascii "ETGSEL1"
      0005C4 00                    4061 	.db	0
      0005C5 00 00 0C 02           4062 	.dw	0,3074
      0005C9 45 54 47 53 45 4C 30  4063 	.ascii "ETGSEL0"
      0005D0 00                    4064 	.db	0
      0005D1 00 00 0C 16           4065 	.dw	0,3094
      0005D5 41 44 43 48 53 33     4066 	.ascii "ADCHS3"
      0005DB 00                    4067 	.db	0
      0005DC 00 00 0C 29           4068 	.dw	0,3113
      0005E0 41 44 43 48 53 32     4069 	.ascii "ADCHS2"
      0005E6 00                    4070 	.db	0
      0005E7 00 00 0C 3C           4071 	.dw	0,3132
      0005EB 41 44 43 48 53 31     4072 	.ascii "ADCHS1"
      0005F1 00                    4073 	.db	0
      0005F2 00 00 0C 4F           4074 	.dw	0,3151
      0005F6 41 44 43 48 53 30     4075 	.ascii "ADCHS0"
      0005FC 00                    4076 	.db	0
      0005FD 00 00 0C 62           4077 	.dw	0,3170
      000601 50 57 4D 52 55 4E     4078 	.ascii "PWMRUN"
      000607 00                    4079 	.db	0
      000608 00 00 0C 75           4080 	.dw	0,3189
      00060C 4C 4F 41 44           4081 	.ascii "LOAD"
      000610 00                    4082 	.db	0
      000611 00 00 0C 86           4083 	.dw	0,3206
      000615 50 57 4D 46           4084 	.ascii "PWMF"
      000619 00                    4085 	.db	0
      00061A 00 00 0C 97           4086 	.dw	0,3223
      00061E 43 4C 52 50 57 4D     4087 	.ascii "CLRPWM"
      000624 00                    4088 	.db	0
      000625 00 00 0C AA           4089 	.dw	0,3242
      000629 43 59                 4090 	.ascii "CY"
      00062B 00                    4091 	.db	0
      00062C 00 00 0C B9           4092 	.dw	0,3257
      000630 41 43                 4093 	.ascii "AC"
      000632 00                    4094 	.db	0
      000633 00 00 0C C8           4095 	.dw	0,3272
      000637 46 30                 4096 	.ascii "F0"
      000639 00                    4097 	.db	0
      00063A 00 00 0C D7           4098 	.dw	0,3287
      00063E 52 53 31              4099 	.ascii "RS1"
      000641 00                    4100 	.db	0
      000642 00 00 0C E7           4101 	.dw	0,3303
      000646 52 53 30              4102 	.ascii "RS0"
      000649 00                    4103 	.db	0
      00064A 00 00 0C F7           4104 	.dw	0,3319
      00064E 4F 56                 4105 	.ascii "OV"
      000650 00                    4106 	.db	0
      000651 00 00 0D 06           4107 	.dw	0,3334
      000655 50                    4108 	.ascii "P"
      000656 00                    4109 	.db	0
      000657 00 00 0D 14           4110 	.dw	0,3348
      00065B 54 46 32              4111 	.ascii "TF2"
      00065E 00                    4112 	.db	0
      00065F 00 00 0D 24           4113 	.dw	0,3364
      000663 54 52 32              4114 	.ascii "TR2"
      000666 00                    4115 	.db	0
      000667 00 00 0D 34           4116 	.dw	0,3380
      00066B 43 4D 5F 52 4C 32     4117 	.ascii "CM_RL2"
      000671 00                    4118 	.db	0
      000672 00 00 0D 47           4119 	.dw	0,3399
      000676 49 32 43 45 4E        4120 	.ascii "I2CEN"
      00067B 00                    4121 	.db	0
      00067C 00 00 0D 59           4122 	.dw	0,3417
      000680 53 54 41              4123 	.ascii "STA"
      000683 00                    4124 	.db	0
      000684 00 00 0D 69           4125 	.dw	0,3433
      000688 53 54 4F              4126 	.ascii "STO"
      00068B 00                    4127 	.db	0
      00068C 00 00 0D 79           4128 	.dw	0,3449
      000690 53 49                 4129 	.ascii "SI"
      000692 00                    4130 	.db	0
      000693 00 00 0D 88           4131 	.dw	0,3464
      000697 41 41                 4132 	.ascii "AA"
      000699 00                    4133 	.db	0
      00069A 00 00 0D 97           4134 	.dw	0,3479
      00069E 49 32 43 50 58        4135 	.ascii "I2CPX"
      0006A3 00                    4136 	.db	0
      0006A4 00 00 0D A9           4137 	.dw	0,3497
      0006A8 50 41 44 43           4138 	.ascii "PADC"
      0006AC 00                    4139 	.db	0
      0006AD 00 00 0D BA           4140 	.dw	0,3514
      0006B1 50 42 4F 44           4141 	.ascii "PBOD"
      0006B5 00                    4142 	.db	0
      0006B6 00 00 0D CB           4143 	.dw	0,3531
      0006BA 50 53                 4144 	.ascii "PS"
      0006BC 00                    4145 	.db	0
      0006BD 00 00 0D DA           4146 	.dw	0,3546
      0006C1 50 54 31              4147 	.ascii "PT1"
      0006C4 00                    4148 	.db	0
      0006C5 00 00 0D EA           4149 	.dw	0,3562
      0006C9 50 58 31              4150 	.ascii "PX1"
      0006CC 00                    4151 	.db	0
      0006CD 00 00 0D FA           4152 	.dw	0,3578
      0006D1 50 54 30              4153 	.ascii "PT0"
      0006D4 00                    4154 	.db	0
      0006D5 00 00 0E 0A           4155 	.dw	0,3594
      0006D9 50 58 30              4156 	.ascii "PX0"
      0006DC 00                    4157 	.db	0
      0006DD 00 00 0E 1A           4158 	.dw	0,3610
      0006E1 50 33 30              4159 	.ascii "P30"
      0006E4 00                    4160 	.db	0
      0006E5 00 00 0E 2A           4161 	.dw	0,3626
      0006E9 45 41                 4162 	.ascii "EA"
      0006EB 00                    4163 	.db	0
      0006EC 00 00 0E 39           4164 	.dw	0,3641
      0006F0 45 41 44 43           4165 	.ascii "EADC"
      0006F4 00                    4166 	.db	0
      0006F5 00 00 0E 4A           4167 	.dw	0,3658
      0006F9 45 42 4F 44           4168 	.ascii "EBOD"
      0006FD 00                    4169 	.db	0
      0006FE 00 00 0E 5B           4170 	.dw	0,3675
      000702 45 53                 4171 	.ascii "ES"
      000704 00                    4172 	.db	0
      000705 00 00 0E 6A           4173 	.dw	0,3690
      000709 45 54 31              4174 	.ascii "ET1"
      00070C 00                    4175 	.db	0
      00070D 00 00 0E 7A           4176 	.dw	0,3706
      000711 45 58 31              4177 	.ascii "EX1"
      000714 00                    4178 	.db	0
      000715 00 00 0E 8A           4179 	.dw	0,3722
      000719 45 54 30              4180 	.ascii "ET0"
      00071C 00                    4181 	.db	0
      00071D 00 00 0E 9A           4182 	.dw	0,3738
      000721 45 58 30              4183 	.ascii "EX0"
      000724 00                    4184 	.db	0
      000725 00 00 0E AA           4185 	.dw	0,3754
      000729 50 32 30              4186 	.ascii "P20"
      00072C 00                    4187 	.db	0
      00072D 00 00 0E BA           4188 	.dw	0,3770
      000731 53 4D 30              4189 	.ascii "SM0"
      000734 00                    4190 	.db	0
      000735 00 00 0E CA           4191 	.dw	0,3786
      000739 46 45                 4192 	.ascii "FE"
      00073B 00                    4193 	.db	0
      00073C 00 00 0E D9           4194 	.dw	0,3801
      000740 53 4D 31              4195 	.ascii "SM1"
      000743 00                    4196 	.db	0
      000744 00 00 0E E9           4197 	.dw	0,3817
      000748 53 4D 32              4198 	.ascii "SM2"
      00074B 00                    4199 	.db	0
      00074C 00 00 0E F9           4200 	.dw	0,3833
      000750 52 45 4E              4201 	.ascii "REN"
      000753 00                    4202 	.db	0
      000754 00 00 0F 09           4203 	.dw	0,3849
      000758 54 42 38              4204 	.ascii "TB8"
      00075B 00                    4205 	.db	0
      00075C 00 00 0F 19           4206 	.dw	0,3865
      000760 52 42 38              4207 	.ascii "RB8"
      000763 00                    4208 	.db	0
      000764 00 00 0F 29           4209 	.dw	0,3881
      000768 54 49                 4210 	.ascii "TI"
      00076A 00                    4211 	.db	0
      00076B 00 00 0F 38           4212 	.dw	0,3896
      00076F 52 49                 4213 	.ascii "RI"
      000771 00                    4214 	.db	0
      000772 00 00 0F 47           4215 	.dw	0,3911
      000776 50 31 37              4216 	.ascii "P17"
      000779 00                    4217 	.db	0
      00077A 00 00 0F 57           4218 	.dw	0,3927
      00077E 50 31 36              4219 	.ascii "P16"
      000781 00                    4220 	.db	0
      000782 00 00 0F 67           4221 	.dw	0,3943
      000786 54 58 44 5F 31        4222 	.ascii "TXD_1"
      00078B 00                    4223 	.db	0
      00078C 00 00 0F 79           4224 	.dw	0,3961
      000790 50 31 35              4225 	.ascii "P15"
      000793 00                    4226 	.db	0
      000794 00 00 0F 89           4227 	.dw	0,3977
      000798 50 31 34              4228 	.ascii "P14"
      00079B 00                    4229 	.db	0
      00079C 00 00 0F 99           4230 	.dw	0,3993
      0007A0 53 44 41              4231 	.ascii "SDA"
      0007A3 00                    4232 	.db	0
      0007A4 00 00 0F A9           4233 	.dw	0,4009
      0007A8 50 31 33              4234 	.ascii "P13"
      0007AB 00                    4235 	.db	0
      0007AC 00 00 0F B9           4236 	.dw	0,4025
      0007B0 53 43 4C              4237 	.ascii "SCL"
      0007B3 00                    4238 	.db	0
      0007B4 00 00 0F C9           4239 	.dw	0,4041
      0007B8 50 31 32              4240 	.ascii "P12"
      0007BB 00                    4241 	.db	0
      0007BC 00 00 0F D9           4242 	.dw	0,4057
      0007C0 50 31 31              4243 	.ascii "P11"
      0007C3 00                    4244 	.db	0
      0007C4 00 00 0F E9           4245 	.dw	0,4073
      0007C8 50 31 30              4246 	.ascii "P10"
      0007CB 00                    4247 	.db	0
      0007CC 00 00 0F F9           4248 	.dw	0,4089
      0007D0 54 46 31              4249 	.ascii "TF1"
      0007D3 00                    4250 	.db	0
      0007D4 00 00 10 09           4251 	.dw	0,4105
      0007D8 54 52 31              4252 	.ascii "TR1"
      0007DB 00                    4253 	.db	0
      0007DC 00 00 10 19           4254 	.dw	0,4121
      0007E0 54 46 30              4255 	.ascii "TF0"
      0007E3 00                    4256 	.db	0
      0007E4 00 00 10 29           4257 	.dw	0,4137
      0007E8 54 52 30              4258 	.ascii "TR0"
      0007EB 00                    4259 	.db	0
      0007EC 00 00 10 39           4260 	.dw	0,4153
      0007F0 49 45 31              4261 	.ascii "IE1"
      0007F3 00                    4262 	.db	0
      0007F4 00 00 10 49           4263 	.dw	0,4169
      0007F8 49 54 31              4264 	.ascii "IT1"
      0007FB 00                    4265 	.db	0
      0007FC 00 00 10 59           4266 	.dw	0,4185
      000800 49 45 30              4267 	.ascii "IE0"
      000803 00                    4268 	.db	0
      000804 00 00 10 69           4269 	.dw	0,4201
      000808 49 54 30              4270 	.ascii "IT0"
      00080B 00                    4271 	.db	0
      00080C 00 00 10 79           4272 	.dw	0,4217
      000810 50 30 37              4273 	.ascii "P07"
      000813 00                    4274 	.db	0
      000814 00 00 10 89           4275 	.dw	0,4233
      000818 52 58 44              4276 	.ascii "RXD"
      00081B 00                    4277 	.db	0
      00081C 00 00 10 99           4278 	.dw	0,4249
      000820 50 30 36              4279 	.ascii "P06"
      000823 00                    4280 	.db	0
      000824 00 00 10 A9           4281 	.dw	0,4265
      000828 54 58 44              4282 	.ascii "TXD"
      00082B 00                    4283 	.db	0
      00082C 00 00 10 B9           4284 	.dw	0,4281
      000830 50 30 35              4285 	.ascii "P05"
      000833 00                    4286 	.db	0
      000834 00 00 10 C9           4287 	.dw	0,4297
      000838 50 30 34              4288 	.ascii "P04"
      00083B 00                    4289 	.db	0
      00083C 00 00 10 D9           4290 	.dw	0,4313
      000840 53 54 41 44 43        4291 	.ascii "STADC"
      000845 00                    4292 	.db	0
      000846 00 00 10 EB           4293 	.dw	0,4331
      00084A 50 30 33              4294 	.ascii "P03"
      00084D 00                    4295 	.db	0
      00084E 00 00 10 FB           4296 	.dw	0,4347
      000852 50 30 32              4297 	.ascii "P02"
      000855 00                    4298 	.db	0
      000856 00 00 11 0B           4299 	.dw	0,4363
      00085A 52 58 44 5F 31        4300 	.ascii "RXD_1"
      00085F 00                    4301 	.db	0
      000860 00 00 11 1D           4302 	.dw	0,4381
      000864 50 30 31              4303 	.ascii "P01"
      000867 00                    4304 	.db	0
      000868 00 00 11 2D           4305 	.dw	0,4397
      00086C 4D 49 53 4F           4306 	.ascii "MISO"
      000870 00                    4307 	.db	0
      000871 00 00 11 3E           4308 	.dw	0,4414
      000875 50 30 30              4309 	.ascii "P00"
      000878 00                    4310 	.db	0
      000879 00 00 11 4E           4311 	.dw	0,4430
      00087D 4D 4F 53 49           4312 	.ascii "MOSI"
      000881 00                    4313 	.db	0
      000882 00 00 00 00           4314 	.dw	0,0
      000886                       4315 Ldebug_pubnames_end:
                                   4316 
                                   4317 	.area .debug_frame (NOLOAD)
      000000 00 00                 4318 	.dw	0
      000002 00 10                 4319 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       4320 Ldebug_CIE0_start:
      000004 FF FF                 4321 	.dw	0xffff
      000006 FF FF                 4322 	.dw	0xffff
      000008 01                    4323 	.db	1
      000009 00                    4324 	.db	0
      00000A 01                    4325 	.uleb128	1
      00000B 01                    4326 	.sleb128	1
      00000C 09                    4327 	.db	9
      00000D 0C                    4328 	.db	12
      00000E 16                    4329 	.uleb128	22
      00000F 02                    4330 	.uleb128	2
      000010 89                    4331 	.db	137
      000011 01                    4332 	.uleb128	1
      000012 00                    4333 	.db	0
      000013 00                    4334 	.db	0
      000014                       4335 Ldebug_CIE0_end:
      000014 00 00 00 14           4336 	.dw	0,20
      000018 00 00 00 00           4337 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 00 62           4338 	.dw	0,(Smain$main$1)	;initial loc
      000020 00 00 01 7A           4339 	.dw	0,Smain$main$41-Smain$main$1
      000024 01                    4340 	.db	1
      000025 00 00 00 62           4341 	.dw	0,(Smain$main$1)
      000029 0E                    4342 	.db	14
      00002A 02                    4343 	.uleb128	2
      00002B 00                    4344 	.db	0
