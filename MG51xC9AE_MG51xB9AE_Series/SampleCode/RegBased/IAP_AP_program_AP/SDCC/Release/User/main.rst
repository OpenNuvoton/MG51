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
                                     14 	.globl _Program_Verify_APROM
                                     15 	.globl _Program_APROM
                                     16 	.globl _Erase_Verify_APROM
                                     17 	.globl _Erase_APROM
                                     18 	.globl _Read_APROM_BYTE
                                     19 	.globl _printf
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
                                    252 ;--------------------------------------------------------
                                    253 ; special function registers
                                    254 ;--------------------------------------------------------
                                    255 	.area RSEG    (ABS,DATA)
      000000                        256 	.org 0x0000
                           000080   257 G$P0$0_0$0 == 0x0080
                           000080   258 _P0	=	0x0080
                           000081   259 G$SP$0_0$0 == 0x0081
                           000081   260 _SP	=	0x0081
                           000082   261 G$DPL$0_0$0 == 0x0082
                           000082   262 _DPL	=	0x0082
                           000083   263 G$DPH$0_0$0 == 0x0083
                           000083   264 _DPH	=	0x0083
                           000084   265 G$RCTRIM0$0_0$0 == 0x0084
                           000084   266 _RCTRIM0	=	0x0084
                           000085   267 G$RCTRIM1$0_0$0 == 0x0085
                           000085   268 _RCTRIM1	=	0x0085
                           000086   269 G$RWK$0_0$0 == 0x0086
                           000086   270 _RWK	=	0x0086
                           000087   271 G$PCON$0_0$0 == 0x0087
                           000087   272 _PCON	=	0x0087
                           000088   273 G$TCON$0_0$0 == 0x0088
                           000088   274 _TCON	=	0x0088
                           000089   275 G$TMOD$0_0$0 == 0x0089
                           000089   276 _TMOD	=	0x0089
                           00008A   277 G$TL0$0_0$0 == 0x008a
                           00008A   278 _TL0	=	0x008a
                           00008B   279 G$TL1$0_0$0 == 0x008b
                           00008B   280 _TL1	=	0x008b
                           00008C   281 G$TH0$0_0$0 == 0x008c
                           00008C   282 _TH0	=	0x008c
                           00008D   283 G$TH1$0_0$0 == 0x008d
                           00008D   284 _TH1	=	0x008d
                           00008E   285 G$CKCON$0_0$0 == 0x008e
                           00008E   286 _CKCON	=	0x008e
                           00008F   287 G$WKCON$0_0$0 == 0x008f
                           00008F   288 _WKCON	=	0x008f
                           000090   289 G$P1$0_0$0 == 0x0090
                           000090   290 _P1	=	0x0090
                           000091   291 G$SFRS$0_0$0 == 0x0091
                           000091   292 _SFRS	=	0x0091
                           000092   293 G$CAPCON0$0_0$0 == 0x0092
                           000092   294 _CAPCON0	=	0x0092
                           000093   295 G$CAPCON1$0_0$0 == 0x0093
                           000093   296 _CAPCON1	=	0x0093
                           000094   297 G$CAPCON2$0_0$0 == 0x0094
                           000094   298 _CAPCON2	=	0x0094
                           000095   299 G$CKDIV$0_0$0 == 0x0095
                           000095   300 _CKDIV	=	0x0095
                           000096   301 G$CKSWT$0_0$0 == 0x0096
                           000096   302 _CKSWT	=	0x0096
                           000097   303 G$CKEN$0_0$0 == 0x0097
                           000097   304 _CKEN	=	0x0097
                           000098   305 G$SCON$0_0$0 == 0x0098
                           000098   306 _SCON	=	0x0098
                           000099   307 G$SBUF$0_0$0 == 0x0099
                           000099   308 _SBUF	=	0x0099
                           00009A   309 G$SBUF_1$0_0$0 == 0x009a
                           00009A   310 _SBUF_1	=	0x009a
                           00009B   311 G$EIE$0_0$0 == 0x009b
                           00009B   312 _EIE	=	0x009b
                           00009C   313 G$EIE1$0_0$0 == 0x009c
                           00009C   314 _EIE1	=	0x009c
                           00009F   315 G$CHPCON$0_0$0 == 0x009f
                           00009F   316 _CHPCON	=	0x009f
                           0000A0   317 G$P2$0_0$0 == 0x00a0
                           0000A0   318 _P2	=	0x00a0
                           0000A2   319 G$AUXR1$0_0$0 == 0x00a2
                           0000A2   320 _AUXR1	=	0x00a2
                           0000A3   321 G$BODCON0$0_0$0 == 0x00a3
                           0000A3   322 _BODCON0	=	0x00a3
                           0000A4   323 G$IAPTRG$0_0$0 == 0x00a4
                           0000A4   324 _IAPTRG	=	0x00a4
                           0000A5   325 G$IAPUEN$0_0$0 == 0x00a5
                           0000A5   326 _IAPUEN	=	0x00a5
                           0000A6   327 G$IAPAL$0_0$0 == 0x00a6
                           0000A6   328 _IAPAL	=	0x00a6
                           0000A7   329 G$IAPAH$0_0$0 == 0x00a7
                           0000A7   330 _IAPAH	=	0x00a7
                           0000A8   331 G$IE$0_0$0 == 0x00a8
                           0000A8   332 _IE	=	0x00a8
                           0000A9   333 G$SADDR$0_0$0 == 0x00a9
                           0000A9   334 _SADDR	=	0x00a9
                           0000AA   335 G$WDCON$0_0$0 == 0x00aa
                           0000AA   336 _WDCON	=	0x00aa
                           0000AB   337 G$BODCON1$0_0$0 == 0x00ab
                           0000AB   338 _BODCON1	=	0x00ab
                           0000AC   339 G$P3M1$0_0$0 == 0x00ac
                           0000AC   340 _P3M1	=	0x00ac
                           0000AC   341 G$P3S$0_0$0 == 0x00ac
                           0000AC   342 _P3S	=	0x00ac
                           0000AD   343 G$P3M2$0_0$0 == 0x00ad
                           0000AD   344 _P3M2	=	0x00ad
                           0000AD   345 G$P3SR$0_0$0 == 0x00ad
                           0000AD   346 _P3SR	=	0x00ad
                           0000AE   347 G$IAPFD$0_0$0 == 0x00ae
                           0000AE   348 _IAPFD	=	0x00ae
                           0000AF   349 G$IAPCN$0_0$0 == 0x00af
                           0000AF   350 _IAPCN	=	0x00af
                           0000B0   351 G$P3$0_0$0 == 0x00b0
                           0000B0   352 _P3	=	0x00b0
                           0000B1   353 G$P0M1$0_0$0 == 0x00b1
                           0000B1   354 _P0M1	=	0x00b1
                           0000B1   355 G$P0S$0_0$0 == 0x00b1
                           0000B1   356 _P0S	=	0x00b1
                           0000B2   357 G$P0M2$0_0$0 == 0x00b2
                           0000B2   358 _P0M2	=	0x00b2
                           0000B2   359 G$P0SR$0_0$0 == 0x00b2
                           0000B2   360 _P0SR	=	0x00b2
                           0000B3   361 G$P1M1$0_0$0 == 0x00b3
                           0000B3   362 _P1M1	=	0x00b3
                           0000B3   363 G$P1S$0_0$0 == 0x00b3
                           0000B3   364 _P1S	=	0x00b3
                           0000B4   365 G$P1M2$0_0$0 == 0x00b4
                           0000B4   366 _P1M2	=	0x00b4
                           0000B4   367 G$P1SR$0_0$0 == 0x00b4
                           0000B4   368 _P1SR	=	0x00b4
                           0000B5   369 G$P2S$0_0$0 == 0x00b5
                           0000B5   370 _P2S	=	0x00b5
                           0000B7   371 G$IPH$0_0$0 == 0x00b7
                           0000B7   372 _IPH	=	0x00b7
                           0000B7   373 G$PWMINTC$0_0$0 == 0x00b7
                           0000B7   374 _PWMINTC	=	0x00b7
                           0000B8   375 G$IP$0_0$0 == 0x00b8
                           0000B8   376 _IP	=	0x00b8
                           0000B9   377 G$SADEN$0_0$0 == 0x00b9
                           0000B9   378 _SADEN	=	0x00b9
                           0000BA   379 G$SADEN_1$0_0$0 == 0x00ba
                           0000BA   380 _SADEN_1	=	0x00ba
                           0000BB   381 G$SADDR_1$0_0$0 == 0x00bb
                           0000BB   382 _SADDR_1	=	0x00bb
                           0000BC   383 G$I2DAT$0_0$0 == 0x00bc
                           0000BC   384 _I2DAT	=	0x00bc
                           0000BD   385 G$I2STAT$0_0$0 == 0x00bd
                           0000BD   386 _I2STAT	=	0x00bd
                           0000BE   387 G$I2CLK$0_0$0 == 0x00be
                           0000BE   388 _I2CLK	=	0x00be
                           0000BF   389 G$I2TOC$0_0$0 == 0x00bf
                           0000BF   390 _I2TOC	=	0x00bf
                           0000C0   391 G$I2CON$0_0$0 == 0x00c0
                           0000C0   392 _I2CON	=	0x00c0
                           0000C1   393 G$I2ADDR$0_0$0 == 0x00c1
                           0000C1   394 _I2ADDR	=	0x00c1
                           0000C2   395 G$ADCRL$0_0$0 == 0x00c2
                           0000C2   396 _ADCRL	=	0x00c2
                           0000C3   397 G$ADCRH$0_0$0 == 0x00c3
                           0000C3   398 _ADCRH	=	0x00c3
                           0000C4   399 G$T3CON$0_0$0 == 0x00c4
                           0000C4   400 _T3CON	=	0x00c4
                           0000C4   401 G$PWM4H$0_0$0 == 0x00c4
                           0000C4   402 _PWM4H	=	0x00c4
                           0000C5   403 G$RL3$0_0$0 == 0x00c5
                           0000C5   404 _RL3	=	0x00c5
                           0000C5   405 G$PWM5H$0_0$0 == 0x00c5
                           0000C5   406 _PWM5H	=	0x00c5
                           0000C6   407 G$RH3$0_0$0 == 0x00c6
                           0000C6   408 _RH3	=	0x00c6
                           0000C6   409 G$PIOCON1$0_0$0 == 0x00c6
                           0000C6   410 _PIOCON1	=	0x00c6
                           0000C7   411 G$TA$0_0$0 == 0x00c7
                           0000C7   412 _TA	=	0x00c7
                           0000C8   413 G$T2CON$0_0$0 == 0x00c8
                           0000C8   414 _T2CON	=	0x00c8
                           0000C9   415 G$T2MOD$0_0$0 == 0x00c9
                           0000C9   416 _T2MOD	=	0x00c9
                           0000CA   417 G$RCMP2L$0_0$0 == 0x00ca
                           0000CA   418 _RCMP2L	=	0x00ca
                           0000CB   419 G$RCMP2H$0_0$0 == 0x00cb
                           0000CB   420 _RCMP2H	=	0x00cb
                           0000CC   421 G$TL2$0_0$0 == 0x00cc
                           0000CC   422 _TL2	=	0x00cc
                           0000CC   423 G$PWM4L$0_0$0 == 0x00cc
                           0000CC   424 _PWM4L	=	0x00cc
                           0000CD   425 G$TH2$0_0$0 == 0x00cd
                           0000CD   426 _TH2	=	0x00cd
                           0000CD   427 G$PWM5L$0_0$0 == 0x00cd
                           0000CD   428 _PWM5L	=	0x00cd
                           0000CE   429 G$ADCMPL$0_0$0 == 0x00ce
                           0000CE   430 _ADCMPL	=	0x00ce
                           0000CF   431 G$ADCMPH$0_0$0 == 0x00cf
                           0000CF   432 _ADCMPH	=	0x00cf
                           0000D0   433 G$PSW$0_0$0 == 0x00d0
                           0000D0   434 _PSW	=	0x00d0
                           0000D1   435 G$PWMPH$0_0$0 == 0x00d1
                           0000D1   436 _PWMPH	=	0x00d1
                           0000D2   437 G$PWM0H$0_0$0 == 0x00d2
                           0000D2   438 _PWM0H	=	0x00d2
                           0000D3   439 G$PWM1H$0_0$0 == 0x00d3
                           0000D3   440 _PWM1H	=	0x00d3
                           0000D4   441 G$PWM2H$0_0$0 == 0x00d4
                           0000D4   442 _PWM2H	=	0x00d4
                           0000D5   443 G$PWM3H$0_0$0 == 0x00d5
                           0000D5   444 _PWM3H	=	0x00d5
                           0000D6   445 G$PNP$0_0$0 == 0x00d6
                           0000D6   446 _PNP	=	0x00d6
                           0000D7   447 G$FBD$0_0$0 == 0x00d7
                           0000D7   448 _FBD	=	0x00d7
                           0000D8   449 G$PWMCON0$0_0$0 == 0x00d8
                           0000D8   450 _PWMCON0	=	0x00d8
                           0000D9   451 G$PWMPL$0_0$0 == 0x00d9
                           0000D9   452 _PWMPL	=	0x00d9
                           0000DA   453 G$PWM0L$0_0$0 == 0x00da
                           0000DA   454 _PWM0L	=	0x00da
                           0000DB   455 G$PWM1L$0_0$0 == 0x00db
                           0000DB   456 _PWM1L	=	0x00db
                           0000DC   457 G$PWM2L$0_0$0 == 0x00dc
                           0000DC   458 _PWM2L	=	0x00dc
                           0000DD   459 G$PWM3L$0_0$0 == 0x00dd
                           0000DD   460 _PWM3L	=	0x00dd
                           0000DE   461 G$PIOCON0$0_0$0 == 0x00de
                           0000DE   462 _PIOCON0	=	0x00de
                           0000DF   463 G$PWMCON1$0_0$0 == 0x00df
                           0000DF   464 _PWMCON1	=	0x00df
                           0000E0   465 G$ACC$0_0$0 == 0x00e0
                           0000E0   466 _ACC	=	0x00e0
                           0000E1   467 G$ADCCON1$0_0$0 == 0x00e1
                           0000E1   468 _ADCCON1	=	0x00e1
                           0000E2   469 G$ADCCON2$0_0$0 == 0x00e2
                           0000E2   470 _ADCCON2	=	0x00e2
                           0000E3   471 G$ADCDLY$0_0$0 == 0x00e3
                           0000E3   472 _ADCDLY	=	0x00e3
                           0000E4   473 G$C0L$0_0$0 == 0x00e4
                           0000E4   474 _C0L	=	0x00e4
                           0000E5   475 G$C0H$0_0$0 == 0x00e5
                           0000E5   476 _C0H	=	0x00e5
                           0000E6   477 G$C1L$0_0$0 == 0x00e6
                           0000E6   478 _C1L	=	0x00e6
                           0000E7   479 G$C1H$0_0$0 == 0x00e7
                           0000E7   480 _C1H	=	0x00e7
                           0000E8   481 G$ADCCON0$0_0$0 == 0x00e8
                           0000E8   482 _ADCCON0	=	0x00e8
                           0000E9   483 G$PICON$0_0$0 == 0x00e9
                           0000E9   484 _PICON	=	0x00e9
                           0000EA   485 G$PINEN$0_0$0 == 0x00ea
                           0000EA   486 _PINEN	=	0x00ea
                           0000EB   487 G$PIPEN$0_0$0 == 0x00eb
                           0000EB   488 _PIPEN	=	0x00eb
                           0000EC   489 G$PIF$0_0$0 == 0x00ec
                           0000EC   490 _PIF	=	0x00ec
                           0000ED   491 G$C2L$0_0$0 == 0x00ed
                           0000ED   492 _C2L	=	0x00ed
                           0000EE   493 G$C2H$0_0$0 == 0x00ee
                           0000EE   494 _C2H	=	0x00ee
                           0000EF   495 G$EIP$0_0$0 == 0x00ef
                           0000EF   496 _EIP	=	0x00ef
                           0000F0   497 G$B$0_0$0 == 0x00f0
                           0000F0   498 _B	=	0x00f0
                           0000F1   499 G$CAPCON3$0_0$0 == 0x00f1
                           0000F1   500 _CAPCON3	=	0x00f1
                           0000F2   501 G$CAPCON4$0_0$0 == 0x00f2
                           0000F2   502 _CAPCON4	=	0x00f2
                           0000F3   503 G$SPCR$0_0$0 == 0x00f3
                           0000F3   504 _SPCR	=	0x00f3
                           0000F3   505 G$SPCR2$0_0$0 == 0x00f3
                           0000F3   506 _SPCR2	=	0x00f3
                           0000F4   507 G$SPSR$0_0$0 == 0x00f4
                           0000F4   508 _SPSR	=	0x00f4
                           0000F5   509 G$SPDR$0_0$0 == 0x00f5
                           0000F5   510 _SPDR	=	0x00f5
                           0000F6   511 G$AINDIDS$0_0$0 == 0x00f6
                           0000F6   512 _AINDIDS	=	0x00f6
                           0000F7   513 G$EIPH$0_0$0 == 0x00f7
                           0000F7   514 _EIPH	=	0x00f7
                           0000F8   515 G$SCON_1$0_0$0 == 0x00f8
                           0000F8   516 _SCON_1	=	0x00f8
                           0000F9   517 G$PDTEN$0_0$0 == 0x00f9
                           0000F9   518 _PDTEN	=	0x00f9
                           0000FA   519 G$PDTCNT$0_0$0 == 0x00fa
                           0000FA   520 _PDTCNT	=	0x00fa
                           0000FB   521 G$PMEN$0_0$0 == 0x00fb
                           0000FB   522 _PMEN	=	0x00fb
                           0000FC   523 G$PMD$0_0$0 == 0x00fc
                           0000FC   524 _PMD	=	0x00fc
                           0000FE   525 G$EIP1$0_0$0 == 0x00fe
                           0000FE   526 _EIP1	=	0x00fe
                           0000FF   527 G$EIPH1$0_0$0 == 0x00ff
                           0000FF   528 _EIPH1	=	0x00ff
                                    529 ;--------------------------------------------------------
                                    530 ; special function bits
                                    531 ;--------------------------------------------------------
                                    532 	.area RSEG    (ABS,DATA)
      000000                        533 	.org 0x0000
                           0000FF   534 G$SM0_1$0_0$0 == 0x00ff
                           0000FF   535 _SM0_1	=	0x00ff
                           0000FF   536 G$FE_1$0_0$0 == 0x00ff
                           0000FF   537 _FE_1	=	0x00ff
                           0000FE   538 G$SM1_1$0_0$0 == 0x00fe
                           0000FE   539 _SM1_1	=	0x00fe
                           0000FD   540 G$SM2_1$0_0$0 == 0x00fd
                           0000FD   541 _SM2_1	=	0x00fd
                           0000FC   542 G$REN_1$0_0$0 == 0x00fc
                           0000FC   543 _REN_1	=	0x00fc
                           0000FB   544 G$TB8_1$0_0$0 == 0x00fb
                           0000FB   545 _TB8_1	=	0x00fb
                           0000FA   546 G$RB8_1$0_0$0 == 0x00fa
                           0000FA   547 _RB8_1	=	0x00fa
                           0000F9   548 G$TI_1$0_0$0 == 0x00f9
                           0000F9   549 _TI_1	=	0x00f9
                           0000F8   550 G$RI_1$0_0$0 == 0x00f8
                           0000F8   551 _RI_1	=	0x00f8
                           0000EF   552 G$ADCF$0_0$0 == 0x00ef
                           0000EF   553 _ADCF	=	0x00ef
                           0000EE   554 G$ADCS$0_0$0 == 0x00ee
                           0000EE   555 _ADCS	=	0x00ee
                           0000ED   556 G$ETGSEL1$0_0$0 == 0x00ed
                           0000ED   557 _ETGSEL1	=	0x00ed
                           0000EC   558 G$ETGSEL0$0_0$0 == 0x00ec
                           0000EC   559 _ETGSEL0	=	0x00ec
                           0000EB   560 G$ADCHS3$0_0$0 == 0x00eb
                           0000EB   561 _ADCHS3	=	0x00eb
                           0000EA   562 G$ADCHS2$0_0$0 == 0x00ea
                           0000EA   563 _ADCHS2	=	0x00ea
                           0000E9   564 G$ADCHS1$0_0$0 == 0x00e9
                           0000E9   565 _ADCHS1	=	0x00e9
                           0000E8   566 G$ADCHS0$0_0$0 == 0x00e8
                           0000E8   567 _ADCHS0	=	0x00e8
                           0000DF   568 G$PWMRUN$0_0$0 == 0x00df
                           0000DF   569 _PWMRUN	=	0x00df
                           0000DE   570 G$LOAD$0_0$0 == 0x00de
                           0000DE   571 _LOAD	=	0x00de
                           0000DD   572 G$PWMF$0_0$0 == 0x00dd
                           0000DD   573 _PWMF	=	0x00dd
                           0000DC   574 G$CLRPWM$0_0$0 == 0x00dc
                           0000DC   575 _CLRPWM	=	0x00dc
                           0000D7   576 G$CY$0_0$0 == 0x00d7
                           0000D7   577 _CY	=	0x00d7
                           0000D6   578 G$AC$0_0$0 == 0x00d6
                           0000D6   579 _AC	=	0x00d6
                           0000D5   580 G$F0$0_0$0 == 0x00d5
                           0000D5   581 _F0	=	0x00d5
                           0000D4   582 G$RS1$0_0$0 == 0x00d4
                           0000D4   583 _RS1	=	0x00d4
                           0000D3   584 G$RS0$0_0$0 == 0x00d3
                           0000D3   585 _RS0	=	0x00d3
                           0000D2   586 G$OV$0_0$0 == 0x00d2
                           0000D2   587 _OV	=	0x00d2
                           0000D0   588 G$P$0_0$0 == 0x00d0
                           0000D0   589 _P	=	0x00d0
                           0000CF   590 G$TF2$0_0$0 == 0x00cf
                           0000CF   591 _TF2	=	0x00cf
                           0000CA   592 G$TR2$0_0$0 == 0x00ca
                           0000CA   593 _TR2	=	0x00ca
                           0000C8   594 G$CM_RL2$0_0$0 == 0x00c8
                           0000C8   595 _CM_RL2	=	0x00c8
                           0000C6   596 G$I2CEN$0_0$0 == 0x00c6
                           0000C6   597 _I2CEN	=	0x00c6
                           0000C5   598 G$STA$0_0$0 == 0x00c5
                           0000C5   599 _STA	=	0x00c5
                           0000C4   600 G$STO$0_0$0 == 0x00c4
                           0000C4   601 _STO	=	0x00c4
                           0000C3   602 G$SI$0_0$0 == 0x00c3
                           0000C3   603 _SI	=	0x00c3
                           0000C2   604 G$AA$0_0$0 == 0x00c2
                           0000C2   605 _AA	=	0x00c2
                           0000C0   606 G$I2CPX$0_0$0 == 0x00c0
                           0000C0   607 _I2CPX	=	0x00c0
                           0000BE   608 G$PADC$0_0$0 == 0x00be
                           0000BE   609 _PADC	=	0x00be
                           0000BD   610 G$PBOD$0_0$0 == 0x00bd
                           0000BD   611 _PBOD	=	0x00bd
                           0000BC   612 G$PS$0_0$0 == 0x00bc
                           0000BC   613 _PS	=	0x00bc
                           0000BB   614 G$PT1$0_0$0 == 0x00bb
                           0000BB   615 _PT1	=	0x00bb
                           0000BA   616 G$PX1$0_0$0 == 0x00ba
                           0000BA   617 _PX1	=	0x00ba
                           0000B9   618 G$PT0$0_0$0 == 0x00b9
                           0000B9   619 _PT0	=	0x00b9
                           0000B8   620 G$PX0$0_0$0 == 0x00b8
                           0000B8   621 _PX0	=	0x00b8
                           0000B0   622 G$P30$0_0$0 == 0x00b0
                           0000B0   623 _P30	=	0x00b0
                           0000AF   624 G$EA$0_0$0 == 0x00af
                           0000AF   625 _EA	=	0x00af
                           0000AE   626 G$EADC$0_0$0 == 0x00ae
                           0000AE   627 _EADC	=	0x00ae
                           0000AD   628 G$EBOD$0_0$0 == 0x00ad
                           0000AD   629 _EBOD	=	0x00ad
                           0000AC   630 G$ES$0_0$0 == 0x00ac
                           0000AC   631 _ES	=	0x00ac
                           0000AB   632 G$ET1$0_0$0 == 0x00ab
                           0000AB   633 _ET1	=	0x00ab
                           0000AA   634 G$EX1$0_0$0 == 0x00aa
                           0000AA   635 _EX1	=	0x00aa
                           0000A9   636 G$ET0$0_0$0 == 0x00a9
                           0000A9   637 _ET0	=	0x00a9
                           0000A8   638 G$EX0$0_0$0 == 0x00a8
                           0000A8   639 _EX0	=	0x00a8
                           0000A0   640 G$P20$0_0$0 == 0x00a0
                           0000A0   641 _P20	=	0x00a0
                           00009F   642 G$SM0$0_0$0 == 0x009f
                           00009F   643 _SM0	=	0x009f
                           00009F   644 G$FE$0_0$0 == 0x009f
                           00009F   645 _FE	=	0x009f
                           00009E   646 G$SM1$0_0$0 == 0x009e
                           00009E   647 _SM1	=	0x009e
                           00009D   648 G$SM2$0_0$0 == 0x009d
                           00009D   649 _SM2	=	0x009d
                           00009C   650 G$REN$0_0$0 == 0x009c
                           00009C   651 _REN	=	0x009c
                           00009B   652 G$TB8$0_0$0 == 0x009b
                           00009B   653 _TB8	=	0x009b
                           00009A   654 G$RB8$0_0$0 == 0x009a
                           00009A   655 _RB8	=	0x009a
                           000099   656 G$TI$0_0$0 == 0x0099
                           000099   657 _TI	=	0x0099
                           000098   658 G$RI$0_0$0 == 0x0098
                           000098   659 _RI	=	0x0098
                           000097   660 G$P17$0_0$0 == 0x0097
                           000097   661 _P17	=	0x0097
                           000096   662 G$P16$0_0$0 == 0x0096
                           000096   663 _P16	=	0x0096
                           000096   664 G$TXD_1$0_0$0 == 0x0096
                           000096   665 _TXD_1	=	0x0096
                           000095   666 G$P15$0_0$0 == 0x0095
                           000095   667 _P15	=	0x0095
                           000094   668 G$P14$0_0$0 == 0x0094
                           000094   669 _P14	=	0x0094
                           000094   670 G$SDA$0_0$0 == 0x0094
                           000094   671 _SDA	=	0x0094
                           000093   672 G$P13$0_0$0 == 0x0093
                           000093   673 _P13	=	0x0093
                           000093   674 G$SCL$0_0$0 == 0x0093
                           000093   675 _SCL	=	0x0093
                           000092   676 G$P12$0_0$0 == 0x0092
                           000092   677 _P12	=	0x0092
                           000091   678 G$P11$0_0$0 == 0x0091
                           000091   679 _P11	=	0x0091
                           000090   680 G$P10$0_0$0 == 0x0090
                           000090   681 _P10	=	0x0090
                           00008F   682 G$TF1$0_0$0 == 0x008f
                           00008F   683 _TF1	=	0x008f
                           00008E   684 G$TR1$0_0$0 == 0x008e
                           00008E   685 _TR1	=	0x008e
                           00008D   686 G$TF0$0_0$0 == 0x008d
                           00008D   687 _TF0	=	0x008d
                           00008C   688 G$TR0$0_0$0 == 0x008c
                           00008C   689 _TR0	=	0x008c
                           00008B   690 G$IE1$0_0$0 == 0x008b
                           00008B   691 _IE1	=	0x008b
                           00008A   692 G$IT1$0_0$0 == 0x008a
                           00008A   693 _IT1	=	0x008a
                           000089   694 G$IE0$0_0$0 == 0x0089
                           000089   695 _IE0	=	0x0089
                           000088   696 G$IT0$0_0$0 == 0x0088
                           000088   697 _IT0	=	0x0088
                           000087   698 G$P07$0_0$0 == 0x0087
                           000087   699 _P07	=	0x0087
                           000087   700 G$RXD$0_0$0 == 0x0087
                           000087   701 _RXD	=	0x0087
                           000086   702 G$P06$0_0$0 == 0x0086
                           000086   703 _P06	=	0x0086
                           000086   704 G$TXD$0_0$0 == 0x0086
                           000086   705 _TXD	=	0x0086
                           000085   706 G$P05$0_0$0 == 0x0085
                           000085   707 _P05	=	0x0085
                           000084   708 G$P04$0_0$0 == 0x0084
                           000084   709 _P04	=	0x0084
                           000084   710 G$STADC$0_0$0 == 0x0084
                           000084   711 _STADC	=	0x0084
                           000083   712 G$P03$0_0$0 == 0x0083
                           000083   713 _P03	=	0x0083
                           000082   714 G$P02$0_0$0 == 0x0082
                           000082   715 _P02	=	0x0082
                           000082   716 G$RXD_1$0_0$0 == 0x0082
                           000082   717 _RXD_1	=	0x0082
                           000081   718 G$P01$0_0$0 == 0x0081
                           000081   719 _P01	=	0x0081
                           000081   720 G$MISO$0_0$0 == 0x0081
                           000081   721 _MISO	=	0x0081
                           000080   722 G$P00$0_0$0 == 0x0080
                           000080   723 _P00	=	0x0080
                           000080   724 G$MOSI$0_0$0 == 0x0080
                           000080   725 _MOSI	=	0x0080
                                    726 ;--------------------------------------------------------
                                    727 ; overlayable register banks
                                    728 ;--------------------------------------------------------
                                    729 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        730 	.ds 8
                                    731 ;--------------------------------------------------------
                                    732 ; internal ram data
                                    733 ;--------------------------------------------------------
                                    734 	.area DSEG    (DATA)
                                    735 ;--------------------------------------------------------
                                    736 ; internal ram data
                                    737 ;--------------------------------------------------------
                                    738 	.area INITIALIZED
                                    739 ;--------------------------------------------------------
                                    740 ; overlayable items in internal ram
                                    741 ;--------------------------------------------------------
                                    742 ;--------------------------------------------------------
                                    743 ; Stack segment in internal ram
                                    744 ;--------------------------------------------------------
                                    745 	.area SSEG
      000033                        746 __start__stack:
      000033                        747 	.ds	1
                                    748 
                                    749 ;--------------------------------------------------------
                                    750 ; indirectly addressable internal ram data
                                    751 ;--------------------------------------------------------
                                    752 	.area ISEG    (DATA)
                                    753 ;--------------------------------------------------------
                                    754 ; absolute internal ram data
                                    755 ;--------------------------------------------------------
                                    756 	.area IABS    (ABS,DATA)
                                    757 	.area IABS    (ABS,DATA)
                                    758 ;--------------------------------------------------------
                                    759 ; bit data
                                    760 ;--------------------------------------------------------
                                    761 	.area BSEG    (BIT)
                                    762 ;--------------------------------------------------------
                                    763 ; paged external ram data
                                    764 ;--------------------------------------------------------
                                    765 	.area PSEG    (PAG,XDATA)
                                    766 ;--------------------------------------------------------
                                    767 ; uninitialized external ram data
                                    768 ;--------------------------------------------------------
                                    769 	.area XSEG    (XDATA)
                                    770 ;--------------------------------------------------------
                                    771 ; absolute external ram data
                                    772 ;--------------------------------------------------------
                                    773 	.area XABS    (ABS,XDATA)
                                    774 ;--------------------------------------------------------
                                    775 ; initialized external ram data
                                    776 ;--------------------------------------------------------
                                    777 	.area XISEG   (XDATA)
                                    778 	.area HOME    (CODE)
                                    779 	.area GSINIT0 (CODE)
                                    780 	.area GSINIT1 (CODE)
                                    781 	.area GSINIT2 (CODE)
                                    782 	.area GSINIT3 (CODE)
                                    783 	.area GSINIT4 (CODE)
                                    784 	.area GSINIT5 (CODE)
                                    785 	.area GSINIT  (CODE)
                                    786 	.area GSFINAL (CODE)
                                    787 	.area CSEG    (CODE)
                                    788 ;--------------------------------------------------------
                                    789 ; interrupt vector
                                    790 ;--------------------------------------------------------
                                    791 	.area HOME    (CODE)
      000000                        792 __interrupt_vect:
      000000 02 00 06         [24]  793 	ljmp	__sdcc_gsinit_startup
                                    794 ;--------------------------------------------------------
                                    795 ; global & static initialisations
                                    796 ;--------------------------------------------------------
                                    797 	.area HOME    (CODE)
                                    798 	.area GSINIT  (CODE)
                                    799 	.area GSFINAL (CODE)
                                    800 	.area GSINIT  (CODE)
                                    801 	.globl __sdcc_gsinit_startup
                                    802 	.globl __sdcc_program_startup
                                    803 	.globl __start__stack
                                    804 	.globl __mcs51_genXINIT
                                    805 	.globl __mcs51_genXRAMCLEAR
                                    806 	.globl __mcs51_genRAMCLEAR
                                    807 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  808 	ljmp	__sdcc_program_startup
                                    809 ;--------------------------------------------------------
                                    810 ; Home
                                    811 ;--------------------------------------------------------
                                    812 	.area HOME    (CODE)
                                    813 	.area HOME    (CODE)
      000003                        814 __sdcc_program_startup:
      000003 02 00 62         [24]  815 	ljmp	_main
                                    816 ;	return from main will return to caller
                                    817 ;--------------------------------------------------------
                                    818 ; code
                                    819 ;--------------------------------------------------------
                                    820 	.area CSEG    (CODE)
                                    821 ;------------------------------------------------------------
                                    822 ;Allocation info for local variables in function 'main'
                                    823 ;------------------------------------------------------------
                                    824 ;i                         Allocated with name '_main_i_65536_154'
                                    825 ;temp                      Allocated with name '_main_temp_65536_154'
                                    826 ;------------------------------------------------------------
                           000000   827 	Smain$main$0 ==.
                                    828 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_AP/main.c:16: void main (void) 
                                    829 ;	-----------------------------------------
                                    830 ;	 function main
                                    831 ;	-----------------------------------------
      000062                        832 _main:
                           000007   833 	ar7 = 0x07
                           000006   834 	ar6 = 0x06
                           000005   835 	ar5 = 0x05
                           000004   836 	ar4 = 0x04
                           000003   837 	ar3 = 0x03
                           000002   838 	ar2 = 0x02
                           000001   839 	ar1 = 0x01
                           000000   840 	ar0 = 0x00
                           000000   841 	Smain$main$1 ==.
                           000000   842 	Smain$main$2 ==.
                                    843 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_AP/main.c:20: MODIFY_HIRC(HIRC_24);
      000062 75 82 06         [24]  844 	mov	dpl,#0x06
      000065 12 0C 2C         [24]  845 	lcall	_MODIFY_HIRC
                           000006   846 	Smain$main$3 ==.
                                    847 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_AP/main.c:21: Enable_UART0_VCOM_printf_24M_115200();
      000068 12 11 11         [24]  848 	lcall	_Enable_UART0_VCOM_printf_24M_115200
                           000009   849 	Smain$main$4 ==.
                                    850 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_AP/main.c:23: printf ("\n Toggle P05 to low to start test ...");
      00006B 74 EB            [12]  851 	mov	a,#___str_0
      00006D C0 E0            [24]  852 	push	acc
      00006F 74 1C            [12]  853 	mov	a,#(___str_0 >> 8)
      000071 C0 E0            [24]  854 	push	acc
      000073 74 80            [12]  855 	mov	a,#0x80
      000075 C0 E0            [24]  856 	push	acc
      000077 12 12 7F         [24]  857 	lcall	_printf
      00007A 15 81            [12]  858 	dec	sp
      00007C 15 81            [12]  859 	dec	sp
      00007E 15 81            [12]  860 	dec	sp
                           00001E   861 	Smain$main$5 ==.
                                    862 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_AP/main.c:24: GPIO_LED_QUASI_MODE;
      000080 53 B1 DF         [24]  863 	anl	_P0M1,#0xdf
      000083 53 B2 DF         [24]  864 	anl	_P0M2,#0xdf
                           000024   865 	Smain$main$6 ==.
                                    866 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_AP/main.c:26: for(i=0;i<128;i++)
      000086 7F 00            [12]  867 	mov	r7,#0x00
      000088                        868 00108$:
                           000026   869 	Smain$main$7 ==.
                                    870 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_AP/main.c:27: IAPDataBuf[i] =  i;
      000088 EF               [12]  871 	mov	a,r7
      000089 24 23            [12]  872 	add	a,#_IAPDataBuf
      00008B F5 82            [12]  873 	mov	dpl,a
      00008D E4               [12]  874 	clr	a
      00008E 34 00            [12]  875 	addc	a,#(_IAPDataBuf >> 8)
      000090 F5 83            [12]  876 	mov	dph,a
      000092 EF               [12]  877 	mov	a,r7
      000093 F0               [24]  878 	movx	@dptr,a
                           000032   879 	Smain$main$8 ==.
                                    880 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_AP/main.c:26: for(i=0;i<128;i++)
      000094 0F               [12]  881 	inc	r7
      000095 BF 80 00         [24]  882 	cjne	r7,#0x80,00129$
      000098                        883 00129$:
      000098 40 EE            [24]  884 	jc	00108$
                           000038   885 	Smain$main$9 ==.
                                    886 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_AP/main.c:29: while(GPIO_LED);
      00009A                        887 00102$:
      00009A 20 85 FD         [24]  888 	jb	_P05,00102$
                           00003B   889 	Smain$main$10 ==.
                                    890 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_AP/main.c:30: Erase_APROM(DATA_START_ADDR,128);
      00009D 90 00 B8         [24]  891 	mov	dptr,#_Erase_APROM_PARM_2
      0000A0 74 80            [12]  892 	mov	a,#0x80
      0000A2 F0               [24]  893 	movx	@dptr,a
      0000A3 E4               [12]  894 	clr	a
      0000A4 A3               [24]  895 	inc	dptr
      0000A5 F0               [24]  896 	movx	@dptr,a
      0000A6 90 38 00         [24]  897 	mov	dptr,#0x3800
      0000A9 12 04 20         [24]  898 	lcall	_Erase_APROM
                           00004A   899 	Smain$main$11 ==.
                                    900 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_AP/main.c:31: Erase_Verify_APROM(DATA_START_ADDR,128);
      0000AC 90 00 BC         [24]  901 	mov	dptr,#_Erase_Verify_APROM_PARM_2
      0000AF 74 80            [12]  902 	mov	a,#0x80
      0000B1 F0               [24]  903 	movx	@dptr,a
      0000B2 E4               [12]  904 	clr	a
      0000B3 A3               [24]  905 	inc	dptr
      0000B4 F0               [24]  906 	movx	@dptr,a
      0000B5 90 38 00         [24]  907 	mov	dptr,#0x3800
      0000B8 12 04 FD         [24]  908 	lcall	_Erase_Verify_APROM
                           000059   909 	Smain$main$12 ==.
                                    910 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_AP/main.c:32: Program_APROM(DATA_START_ADDR,128);
      0000BB 90 00 C0         [24]  911 	mov	dptr,#_Program_APROM_PARM_2
      0000BE 74 80            [12]  912 	mov	a,#0x80
      0000C0 F0               [24]  913 	movx	@dptr,a
      0000C1 E4               [12]  914 	clr	a
      0000C2 A3               [24]  915 	inc	dptr
      0000C3 F0               [24]  916 	movx	@dptr,a
      0000C4 90 38 00         [24]  917 	mov	dptr,#0x3800
      0000C7 12 05 85         [24]  918 	lcall	_Program_APROM
                           000068   919 	Smain$main$13 ==.
                                    920 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_AP/main.c:33: Program_Verify_APROM(DATA_START_ADDR,128);
      0000CA 90 00 C4         [24]  921 	mov	dptr,#_Program_Verify_APROM_PARM_2
      0000CD 74 80            [12]  922 	mov	a,#0x80
      0000CF F0               [24]  923 	movx	@dptr,a
      0000D0 E4               [12]  924 	clr	a
      0000D1 A3               [24]  925 	inc	dptr
      0000D2 F0               [24]  926 	movx	@dptr,a
      0000D3 90 38 00         [24]  927 	mov	dptr,#0x3800
      0000D6 12 06 45         [24]  928 	lcall	_Program_Verify_APROM
                           000077   929 	Smain$main$14 ==.
                                    930 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_AP/main.c:42: temp = Read_APROM_BYTE ((uint16_t __code *)(DATA_START_ADDR+0x09));
      0000D9 90 38 09         [24]  931 	mov	dptr,#0x3809
      0000DC 12 00 FF         [24]  932 	lcall	_Read_APROM_BYTE
      0000DF AF 82            [24]  933 	mov	r7,dpl
                           00007F   934 	Smain$main$15 ==.
                                    935 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_AP/main.c:43: printf ("\n\r Read out Value = 0x%hx", temp);
      0000E1 7E 00            [12]  936 	mov	r6,#0x00
      0000E3 C0 07            [24]  937 	push	ar7
      0000E5 C0 06            [24]  938 	push	ar6
      0000E7 74 11            [12]  939 	mov	a,#___str_1
      0000E9 C0 E0            [24]  940 	push	acc
      0000EB 74 1D            [12]  941 	mov	a,#(___str_1 >> 8)
      0000ED C0 E0            [24]  942 	push	acc
      0000EF 74 80            [12]  943 	mov	a,#0x80
      0000F1 C0 E0            [24]  944 	push	acc
      0000F3 12 12 7F         [24]  945 	lcall	_printf
      0000F6 E5 81            [12]  946 	mov	a,sp
      0000F8 24 FB            [12]  947 	add	a,#0xfb
      0000FA F5 81            [12]  948 	mov	sp,a
                           00009A   949 	Smain$main$16 ==.
                                    950 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_AP/main.c:46: while(1);
      0000FC                        951 00106$:
      0000FC 80 FE            [24]  952 	sjmp	00106$
                           00009C   953 	Smain$main$17 ==.
                                    954 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_AP/main.c:47: }
                           00009C   955 	Smain$main$18 ==.
                           00009C   956 	XG$main$0$0 ==.
      0000FE 22               [24]  957 	ret
                           00009D   958 	Smain$main$19 ==.
                                    959 	.area CSEG    (CODE)
                                    960 	.area CONST   (CODE)
                           000000   961 Fmain$__str_0$0_0$0 == .
                                    962 	.area CONST   (CODE)
      001CEB                        963 ___str_0:
      001CEB 0A                     964 	.db 0x0a
      001CEC 20 54 6F 67 67 6C 65   965 	.ascii " Toggle P05 to low to start test ..."
             20 50 30 35 20 74 6F
             20 6C 6F 77 20 74 6F
             20 73 74 61 72 74 20
             74 65 73 74 20 2E 2E
             2E
      001D10 00                     966 	.db 0x00
                                    967 	.area CSEG    (CODE)
                           00009D   968 Fmain$__str_1$0_0$0 == .
                                    969 	.area CONST   (CODE)
      001D11                        970 ___str_1:
      001D11 0A                     971 	.db 0x0a
      001D12 0D                     972 	.db 0x0d
      001D13 20 52 65 61 64 20 6F   973 	.ascii " Read out Value = 0x%hx"
             75 74 20 56 61 6C 75
             65 20 3D 20 30 78 25
             68 78
      001D2A 00                     974 	.db 0x00
                                    975 	.area CSEG    (CODE)
                                    976 	.area XINIT   (CODE)
                                    977 	.area INITIALIZER
                                    978 	.area CABS    (ABS,CODE)
                                    979 
                                    980 	.area .debug_line (NOLOAD)
      000000 00 00 00 F6            981 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                        982 Ldebug_line_start:
      000004 00 02                  983 	.dw	2
      000006 00 00 00 80            984 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                     985 	.db	1
      00000B 01                     986 	.db	1
      00000C FB                     987 	.db	-5
      00000D 0F                     988 	.db	15
      00000E 0A                     989 	.db	10
      00000F 00                     990 	.db	0
      000010 01                     991 	.db	1
      000011 01                     992 	.db	1
      000012 01                     993 	.db	1
      000013 01                     994 	.db	1
      000014 00                     995 	.db	0
      000015 00                     996 	.db	0
      000016 00                     997 	.db	0
      000017 01                     998 	.db	1
      000018 2F 2E 2E 2F 69 6E 63   999 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000029 00                    1000 	.db	0
      00002A 2F 2E 2E 2F 69 6E 63  1001 	.ascii "/../include"
             6C 75 64 65
      000035 00                    1002 	.db	0
      000036 00                    1003 	.db	0
      000037 43 3A 2F 42 53 50 2F  1004 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_AP/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 49 41
             50 5F 41 50 5F 70 72
             6F 67 72 61 6D 5F 41
             50 2F 6D 61 69 6E 2E
             63
      000085 00                    1005 	.db	0
      000086 00                    1006 	.uleb128	0
      000087 00                    1007 	.uleb128	0
      000088 00                    1008 	.uleb128	0
      000089 00                    1009 	.db	0
      00008A                       1010 Ldebug_line_stmt:
      00008A 00                    1011 	.db	0
      00008B 05                    1012 	.uleb128	5
      00008C 02                    1013 	.db	2
      00008D 00 00 00 62           1014 	.dw	0,(Smain$main$0)
      000091 03                    1015 	.db	3
      000092 0F                    1016 	.sleb128	15
      000093 01                    1017 	.db	1
      000094 09                    1018 	.db	9
      000095 00 00                 1019 	.dw	Smain$main$2-Smain$main$0
      000097 03                    1020 	.db	3
      000098 04                    1021 	.sleb128	4
      000099 01                    1022 	.db	1
      00009A 09                    1023 	.db	9
      00009B 00 06                 1024 	.dw	Smain$main$3-Smain$main$2
      00009D 03                    1025 	.db	3
      00009E 01                    1026 	.sleb128	1
      00009F 01                    1027 	.db	1
      0000A0 09                    1028 	.db	9
      0000A1 00 03                 1029 	.dw	Smain$main$4-Smain$main$3
      0000A3 03                    1030 	.db	3
      0000A4 02                    1031 	.sleb128	2
      0000A5 01                    1032 	.db	1
      0000A6 09                    1033 	.db	9
      0000A7 00 15                 1034 	.dw	Smain$main$5-Smain$main$4
      0000A9 03                    1035 	.db	3
      0000AA 01                    1036 	.sleb128	1
      0000AB 01                    1037 	.db	1
      0000AC 09                    1038 	.db	9
      0000AD 00 06                 1039 	.dw	Smain$main$6-Smain$main$5
      0000AF 03                    1040 	.db	3
      0000B0 02                    1041 	.sleb128	2
      0000B1 01                    1042 	.db	1
      0000B2 09                    1043 	.db	9
      0000B3 00 02                 1044 	.dw	Smain$main$7-Smain$main$6
      0000B5 03                    1045 	.db	3
      0000B6 01                    1046 	.sleb128	1
      0000B7 01                    1047 	.db	1
      0000B8 09                    1048 	.db	9
      0000B9 00 0C                 1049 	.dw	Smain$main$8-Smain$main$7
      0000BB 03                    1050 	.db	3
      0000BC 7F                    1051 	.sleb128	-1
      0000BD 01                    1052 	.db	1
      0000BE 09                    1053 	.db	9
      0000BF 00 06                 1054 	.dw	Smain$main$9-Smain$main$8
      0000C1 03                    1055 	.db	3
      0000C2 03                    1056 	.sleb128	3
      0000C3 01                    1057 	.db	1
      0000C4 09                    1058 	.db	9
      0000C5 00 03                 1059 	.dw	Smain$main$10-Smain$main$9
      0000C7 03                    1060 	.db	3
      0000C8 01                    1061 	.sleb128	1
      0000C9 01                    1062 	.db	1
      0000CA 09                    1063 	.db	9
      0000CB 00 0F                 1064 	.dw	Smain$main$11-Smain$main$10
      0000CD 03                    1065 	.db	3
      0000CE 01                    1066 	.sleb128	1
      0000CF 01                    1067 	.db	1
      0000D0 09                    1068 	.db	9
      0000D1 00 0F                 1069 	.dw	Smain$main$12-Smain$main$11
      0000D3 03                    1070 	.db	3
      0000D4 01                    1071 	.sleb128	1
      0000D5 01                    1072 	.db	1
      0000D6 09                    1073 	.db	9
      0000D7 00 0F                 1074 	.dw	Smain$main$13-Smain$main$12
      0000D9 03                    1075 	.db	3
      0000DA 01                    1076 	.sleb128	1
      0000DB 01                    1077 	.db	1
      0000DC 09                    1078 	.db	9
      0000DD 00 0F                 1079 	.dw	Smain$main$14-Smain$main$13
      0000DF 03                    1080 	.db	3
      0000E0 09                    1081 	.sleb128	9
      0000E1 01                    1082 	.db	1
      0000E2 09                    1083 	.db	9
      0000E3 00 08                 1084 	.dw	Smain$main$15-Smain$main$14
      0000E5 03                    1085 	.db	3
      0000E6 01                    1086 	.sleb128	1
      0000E7 01                    1087 	.db	1
      0000E8 09                    1088 	.db	9
      0000E9 00 1B                 1089 	.dw	Smain$main$16-Smain$main$15
      0000EB 03                    1090 	.db	3
      0000EC 03                    1091 	.sleb128	3
      0000ED 01                    1092 	.db	1
      0000EE 09                    1093 	.db	9
      0000EF 00 02                 1094 	.dw	Smain$main$17-Smain$main$16
      0000F1 03                    1095 	.db	3
      0000F2 01                    1096 	.sleb128	1
      0000F3 01                    1097 	.db	1
      0000F4 09                    1098 	.db	9
      0000F5 00 01                 1099 	.dw	1+Smain$main$18-Smain$main$17
      0000F7 00                    1100 	.db	0
      0000F8 01                    1101 	.uleb128	1
      0000F9 01                    1102 	.db	1
      0000FA                       1103 Ldebug_line_end:
                                   1104 
                                   1105 	.area .debug_loc (NOLOAD)
      000000                       1106 Ldebug_loc_start:
      000000 00 00 00 62           1107 	.dw	0,(Smain$main$1)
      000004 00 00 00 FF           1108 	.dw	0,(Smain$main$19)
      000008 00 02                 1109 	.dw	2
      00000A 86                    1110 	.db	134
      00000B 01                    1111 	.sleb128	1
      00000C 00 00 00 00           1112 	.dw	0,0
      000010 00 00 00 00           1113 	.dw	0,0
                                   1114 
                                   1115 	.area .debug_abbrev (NOLOAD)
      000000                       1116 Ldebug_abbrev:
      000000 01                    1117 	.uleb128	1
      000001 11                    1118 	.uleb128	17
      000002 01                    1119 	.db	1
      000003 03                    1120 	.uleb128	3
      000004 08                    1121 	.uleb128	8
      000005 10                    1122 	.uleb128	16
      000006 06                    1123 	.uleb128	6
      000007 13                    1124 	.uleb128	19
      000008 0B                    1125 	.uleb128	11
      000009 25                    1126 	.uleb128	37
      00000A 08                    1127 	.uleb128	8
      00000B 00                    1128 	.uleb128	0
      00000C 00                    1129 	.uleb128	0
      00000D 02                    1130 	.uleb128	2
      00000E 2E                    1131 	.uleb128	46
      00000F 01                    1132 	.db	1
      000010 01                    1133 	.uleb128	1
      000011 13                    1134 	.uleb128	19
      000012 03                    1135 	.uleb128	3
      000013 08                    1136 	.uleb128	8
      000014 11                    1137 	.uleb128	17
      000015 01                    1138 	.uleb128	1
      000016 12                    1139 	.uleb128	18
      000017 01                    1140 	.uleb128	1
      000018 3F                    1141 	.uleb128	63
      000019 0C                    1142 	.uleb128	12
      00001A 40                    1143 	.uleb128	64
      00001B 06                    1144 	.uleb128	6
      00001C 00                    1145 	.uleb128	0
      00001D 00                    1146 	.uleb128	0
      00001E 03                    1147 	.uleb128	3
      00001F 34                    1148 	.uleb128	52
      000020 00                    1149 	.db	0
      000021 03                    1150 	.uleb128	3
      000022 08                    1151 	.uleb128	8
      000023 49                    1152 	.uleb128	73
      000024 13                    1153 	.uleb128	19
      000025 00                    1154 	.uleb128	0
      000026 00                    1155 	.uleb128	0
      000027 04                    1156 	.uleb128	4
      000028 24                    1157 	.uleb128	36
      000029 00                    1158 	.db	0
      00002A 03                    1159 	.uleb128	3
      00002B 08                    1160 	.uleb128	8
      00002C 0B                    1161 	.uleb128	11
      00002D 0B                    1162 	.uleb128	11
      00002E 3E                    1163 	.uleb128	62
      00002F 0B                    1164 	.uleb128	11
      000030 00                    1165 	.uleb128	0
      000031 00                    1166 	.uleb128	0
      000032 05                    1167 	.uleb128	5
      000033 35                    1168 	.uleb128	53
      000034 00                    1169 	.db	0
      000035 49                    1170 	.uleb128	73
      000036 13                    1171 	.uleb128	19
      000037 00                    1172 	.uleb128	0
      000038 00                    1173 	.uleb128	0
      000039 06                    1174 	.uleb128	6
      00003A 01                    1175 	.uleb128	1
      00003B 01                    1176 	.db	1
      00003C 01                    1177 	.uleb128	1
      00003D 13                    1178 	.uleb128	19
      00003E 0B                    1179 	.uleb128	11
      00003F 0B                    1180 	.uleb128	11
      000040 49                    1181 	.uleb128	73
      000041 13                    1182 	.uleb128	19
      000042 00                    1183 	.uleb128	0
      000043 00                    1184 	.uleb128	0
      000044 07                    1185 	.uleb128	7
      000045 21                    1186 	.uleb128	33
      000046 00                    1187 	.db	0
      000047 2F                    1188 	.uleb128	47
      000048 0B                    1189 	.uleb128	11
      000049 00                    1190 	.uleb128	0
      00004A 00                    1191 	.uleb128	0
      00004B 08                    1192 	.uleb128	8
      00004C 34                    1193 	.uleb128	52
      00004D 00                    1194 	.db	0
      00004E 02                    1195 	.uleb128	2
      00004F 0A                    1196 	.uleb128	10
      000050 03                    1197 	.uleb128	3
      000051 08                    1198 	.uleb128	8
      000052 3C                    1199 	.uleb128	60
      000053 0C                    1200 	.uleb128	12
      000054 3F                    1201 	.uleb128	63
      000055 0C                    1202 	.uleb128	12
      000056 49                    1203 	.uleb128	73
      000057 13                    1204 	.uleb128	19
      000058 00                    1205 	.uleb128	0
      000059 00                    1206 	.uleb128	0
      00005A 09                    1207 	.uleb128	9
      00005B 34                    1208 	.uleb128	52
      00005C 00                    1209 	.db	0
      00005D 02                    1210 	.uleb128	2
      00005E 0A                    1211 	.uleb128	10
      00005F 03                    1212 	.uleb128	3
      000060 08                    1213 	.uleb128	8
      000061 3F                    1214 	.uleb128	63
      000062 0C                    1215 	.uleb128	12
      000063 49                    1216 	.uleb128	73
      000064 13                    1217 	.uleb128	19
      000065 00                    1218 	.uleb128	0
      000066 00                    1219 	.uleb128	0
      000067 0A                    1220 	.uleb128	10
      000068 26                    1221 	.uleb128	38
      000069 00                    1222 	.db	0
      00006A 49                    1223 	.uleb128	73
      00006B 13                    1224 	.uleb128	19
      00006C 00                    1225 	.uleb128	0
      00006D 00                    1226 	.uleb128	0
      00006E 0B                    1227 	.uleb128	11
      00006F 34                    1228 	.uleb128	52
      000070 00                    1229 	.db	0
      000071 02                    1230 	.uleb128	2
      000072 0A                    1231 	.uleb128	10
      000073 03                    1232 	.uleb128	3
      000074 08                    1233 	.uleb128	8
      000075 49                    1234 	.uleb128	73
      000076 13                    1235 	.uleb128	19
      000077 00                    1236 	.uleb128	0
      000078 00                    1237 	.uleb128	0
      000079 00                    1238 	.uleb128	0
                                   1239 
                                   1240 	.area .debug_info (NOLOAD)
      000000 00 00 10 C7           1241 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       1242 Ldebug_info_start:
      000004 00 02                 1243 	.dw	2
      000006 00 00 00 00           1244 	.dw	0,(Ldebug_abbrev)
      00000A 04                    1245 	.db	4
      00000B 01                    1246 	.uleb128	1
      00000C 43 3A 2F 42 53 50 2F  1247 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_AP/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 49 41
             50 5F 41 50 5F 70 72
             6F 67 72 61 6D 5F 41
             50 2F 6D 61 69 6E 2E
             63
      00005A 00                    1248 	.db	0
      00005B 00 00 00 00           1249 	.dw	0,(Ldebug_line_start+-4)
      00005F 01                    1250 	.db	1
      000060 53 44 43 43 20 76 65  1251 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      000079 00                    1252 	.db	0
      00007A 02                    1253 	.uleb128	2
      00007B 00 00 00 A3           1254 	.dw	0,163
      00007F 6D 61 69 6E           1255 	.ascii "main"
      000083 00                    1256 	.db	0
      000084 00 00 00 62           1257 	.dw	0,(_main)
      000088 00 00 00 FF           1258 	.dw	0,(XG$main$0$0+1)
      00008C 01                    1259 	.db	1
      00008D 00 00 00 00           1260 	.dw	0,(Ldebug_loc_start)
      000091 03                    1261 	.uleb128	3
      000092 69                    1262 	.ascii "i"
      000093 00                    1263 	.db	0
      000094 00 00 00 DE           1264 	.dw	0,222
      000098 03                    1265 	.uleb128	3
      000099 74 65 6D 70           1266 	.ascii "temp"
      00009D 00                    1267 	.db	0
      00009E 00 00 00 DE           1268 	.dw	0,222
      0000A2 00                    1269 	.uleb128	0
      0000A3 04                    1270 	.uleb128	4
      0000A4 75 6E 73 69 67 6E 65  1271 	.ascii "unsigned char"
             64 20 63 68 61 72
      0000B1 00                    1272 	.db	0
      0000B2 01                    1273 	.db	1
      0000B3 08                    1274 	.db	8
      0000B4 05                    1275 	.uleb128	5
      0000B5 00 00 00 A3           1276 	.dw	0,163
      0000B9 06                    1277 	.uleb128	6
      0000BA 00 00 00 C6           1278 	.dw	0,198
      0000BE 80                    1279 	.db	128
      0000BF 00 00 00 B4           1280 	.dw	0,180
      0000C3 07                    1281 	.uleb128	7
      0000C4 7F                    1282 	.db	127
      0000C5 00                    1283 	.uleb128	0
      0000C6 08                    1284 	.uleb128	8
      0000C7 05                    1285 	.db	5
      0000C8 03                    1286 	.db	3
      0000C9 00 00 00 23           1287 	.dw	0,(_IAPDataBuf)
      0000CD 49 41 50 44 61 74 61  1288 	.ascii "IAPDataBuf"
             42 75 66
      0000D7 00                    1289 	.db	0
      0000D8 01                    1290 	.db	1
      0000D9 01                    1291 	.db	1
      0000DA 00 00 00 B9           1292 	.dw	0,185
      0000DE 04                    1293 	.uleb128	4
      0000DF 75 6E 73 69 67 6E 65  1294 	.ascii "unsigned char"
             64 20 63 68 61 72
      0000EC 00                    1295 	.db	0
      0000ED 01                    1296 	.db	1
      0000EE 08                    1297 	.db	8
      0000EF 09                    1298 	.uleb128	9
      0000F0 05                    1299 	.db	5
      0000F1 03                    1300 	.db	3
      0000F2 00 00 00 80           1301 	.dw	0,(_P0)
      0000F6 50 30                 1302 	.ascii "P0"
      0000F8 00                    1303 	.db	0
      0000F9 01                    1304 	.db	1
      0000FA 00 00 00 B4           1305 	.dw	0,180
      0000FE 09                    1306 	.uleb128	9
      0000FF 05                    1307 	.db	5
      000100 03                    1308 	.db	3
      000101 00 00 00 81           1309 	.dw	0,(_SP)
      000105 53 50                 1310 	.ascii "SP"
      000107 00                    1311 	.db	0
      000108 01                    1312 	.db	1
      000109 00 00 00 B4           1313 	.dw	0,180
      00010D 09                    1314 	.uleb128	9
      00010E 05                    1315 	.db	5
      00010F 03                    1316 	.db	3
      000110 00 00 00 82           1317 	.dw	0,(_DPL)
      000114 44 50 4C              1318 	.ascii "DPL"
      000117 00                    1319 	.db	0
      000118 01                    1320 	.db	1
      000119 00 00 00 B4           1321 	.dw	0,180
      00011D 09                    1322 	.uleb128	9
      00011E 05                    1323 	.db	5
      00011F 03                    1324 	.db	3
      000120 00 00 00 83           1325 	.dw	0,(_DPH)
      000124 44 50 48              1326 	.ascii "DPH"
      000127 00                    1327 	.db	0
      000128 01                    1328 	.db	1
      000129 00 00 00 B4           1329 	.dw	0,180
      00012D 09                    1330 	.uleb128	9
      00012E 05                    1331 	.db	5
      00012F 03                    1332 	.db	3
      000130 00 00 00 84           1333 	.dw	0,(_RCTRIM0)
      000134 52 43 54 52 49 4D 30  1334 	.ascii "RCTRIM0"
      00013B 00                    1335 	.db	0
      00013C 01                    1336 	.db	1
      00013D 00 00 00 B4           1337 	.dw	0,180
      000141 09                    1338 	.uleb128	9
      000142 05                    1339 	.db	5
      000143 03                    1340 	.db	3
      000144 00 00 00 85           1341 	.dw	0,(_RCTRIM1)
      000148 52 43 54 52 49 4D 31  1342 	.ascii "RCTRIM1"
      00014F 00                    1343 	.db	0
      000150 01                    1344 	.db	1
      000151 00 00 00 B4           1345 	.dw	0,180
      000155 09                    1346 	.uleb128	9
      000156 05                    1347 	.db	5
      000157 03                    1348 	.db	3
      000158 00 00 00 86           1349 	.dw	0,(_RWK)
      00015C 52 57 4B              1350 	.ascii "RWK"
      00015F 00                    1351 	.db	0
      000160 01                    1352 	.db	1
      000161 00 00 00 B4           1353 	.dw	0,180
      000165 09                    1354 	.uleb128	9
      000166 05                    1355 	.db	5
      000167 03                    1356 	.db	3
      000168 00 00 00 87           1357 	.dw	0,(_PCON)
      00016C 50 43 4F 4E           1358 	.ascii "PCON"
      000170 00                    1359 	.db	0
      000171 01                    1360 	.db	1
      000172 00 00 00 B4           1361 	.dw	0,180
      000176 09                    1362 	.uleb128	9
      000177 05                    1363 	.db	5
      000178 03                    1364 	.db	3
      000179 00 00 00 88           1365 	.dw	0,(_TCON)
      00017D 54 43 4F 4E           1366 	.ascii "TCON"
      000181 00                    1367 	.db	0
      000182 01                    1368 	.db	1
      000183 00 00 00 B4           1369 	.dw	0,180
      000187 09                    1370 	.uleb128	9
      000188 05                    1371 	.db	5
      000189 03                    1372 	.db	3
      00018A 00 00 00 89           1373 	.dw	0,(_TMOD)
      00018E 54 4D 4F 44           1374 	.ascii "TMOD"
      000192 00                    1375 	.db	0
      000193 01                    1376 	.db	1
      000194 00 00 00 B4           1377 	.dw	0,180
      000198 09                    1378 	.uleb128	9
      000199 05                    1379 	.db	5
      00019A 03                    1380 	.db	3
      00019B 00 00 00 8A           1381 	.dw	0,(_TL0)
      00019F 54 4C 30              1382 	.ascii "TL0"
      0001A2 00                    1383 	.db	0
      0001A3 01                    1384 	.db	1
      0001A4 00 00 00 B4           1385 	.dw	0,180
      0001A8 09                    1386 	.uleb128	9
      0001A9 05                    1387 	.db	5
      0001AA 03                    1388 	.db	3
      0001AB 00 00 00 8B           1389 	.dw	0,(_TL1)
      0001AF 54 4C 31              1390 	.ascii "TL1"
      0001B2 00                    1391 	.db	0
      0001B3 01                    1392 	.db	1
      0001B4 00 00 00 B4           1393 	.dw	0,180
      0001B8 09                    1394 	.uleb128	9
      0001B9 05                    1395 	.db	5
      0001BA 03                    1396 	.db	3
      0001BB 00 00 00 8C           1397 	.dw	0,(_TH0)
      0001BF 54 48 30              1398 	.ascii "TH0"
      0001C2 00                    1399 	.db	0
      0001C3 01                    1400 	.db	1
      0001C4 00 00 00 B4           1401 	.dw	0,180
      0001C8 09                    1402 	.uleb128	9
      0001C9 05                    1403 	.db	5
      0001CA 03                    1404 	.db	3
      0001CB 00 00 00 8D           1405 	.dw	0,(_TH1)
      0001CF 54 48 31              1406 	.ascii "TH1"
      0001D2 00                    1407 	.db	0
      0001D3 01                    1408 	.db	1
      0001D4 00 00 00 B4           1409 	.dw	0,180
      0001D8 09                    1410 	.uleb128	9
      0001D9 05                    1411 	.db	5
      0001DA 03                    1412 	.db	3
      0001DB 00 00 00 8E           1413 	.dw	0,(_CKCON)
      0001DF 43 4B 43 4F 4E        1414 	.ascii "CKCON"
      0001E4 00                    1415 	.db	0
      0001E5 01                    1416 	.db	1
      0001E6 00 00 00 B4           1417 	.dw	0,180
      0001EA 09                    1418 	.uleb128	9
      0001EB 05                    1419 	.db	5
      0001EC 03                    1420 	.db	3
      0001ED 00 00 00 8F           1421 	.dw	0,(_WKCON)
      0001F1 57 4B 43 4F 4E        1422 	.ascii "WKCON"
      0001F6 00                    1423 	.db	0
      0001F7 01                    1424 	.db	1
      0001F8 00 00 00 B4           1425 	.dw	0,180
      0001FC 09                    1426 	.uleb128	9
      0001FD 05                    1427 	.db	5
      0001FE 03                    1428 	.db	3
      0001FF 00 00 00 90           1429 	.dw	0,(_P1)
      000203 50 31                 1430 	.ascii "P1"
      000205 00                    1431 	.db	0
      000206 01                    1432 	.db	1
      000207 00 00 00 B4           1433 	.dw	0,180
      00020B 09                    1434 	.uleb128	9
      00020C 05                    1435 	.db	5
      00020D 03                    1436 	.db	3
      00020E 00 00 00 91           1437 	.dw	0,(_SFRS)
      000212 53 46 52 53           1438 	.ascii "SFRS"
      000216 00                    1439 	.db	0
      000217 01                    1440 	.db	1
      000218 00 00 00 B4           1441 	.dw	0,180
      00021C 09                    1442 	.uleb128	9
      00021D 05                    1443 	.db	5
      00021E 03                    1444 	.db	3
      00021F 00 00 00 92           1445 	.dw	0,(_CAPCON0)
      000223 43 41 50 43 4F 4E 30  1446 	.ascii "CAPCON0"
      00022A 00                    1447 	.db	0
      00022B 01                    1448 	.db	1
      00022C 00 00 00 B4           1449 	.dw	0,180
      000230 09                    1450 	.uleb128	9
      000231 05                    1451 	.db	5
      000232 03                    1452 	.db	3
      000233 00 00 00 93           1453 	.dw	0,(_CAPCON1)
      000237 43 41 50 43 4F 4E 31  1454 	.ascii "CAPCON1"
      00023E 00                    1455 	.db	0
      00023F 01                    1456 	.db	1
      000240 00 00 00 B4           1457 	.dw	0,180
      000244 09                    1458 	.uleb128	9
      000245 05                    1459 	.db	5
      000246 03                    1460 	.db	3
      000247 00 00 00 94           1461 	.dw	0,(_CAPCON2)
      00024B 43 41 50 43 4F 4E 32  1462 	.ascii "CAPCON2"
      000252 00                    1463 	.db	0
      000253 01                    1464 	.db	1
      000254 00 00 00 B4           1465 	.dw	0,180
      000258 09                    1466 	.uleb128	9
      000259 05                    1467 	.db	5
      00025A 03                    1468 	.db	3
      00025B 00 00 00 95           1469 	.dw	0,(_CKDIV)
      00025F 43 4B 44 49 56        1470 	.ascii "CKDIV"
      000264 00                    1471 	.db	0
      000265 01                    1472 	.db	1
      000266 00 00 00 B4           1473 	.dw	0,180
      00026A 09                    1474 	.uleb128	9
      00026B 05                    1475 	.db	5
      00026C 03                    1476 	.db	3
      00026D 00 00 00 96           1477 	.dw	0,(_CKSWT)
      000271 43 4B 53 57 54        1478 	.ascii "CKSWT"
      000276 00                    1479 	.db	0
      000277 01                    1480 	.db	1
      000278 00 00 00 B4           1481 	.dw	0,180
      00027C 09                    1482 	.uleb128	9
      00027D 05                    1483 	.db	5
      00027E 03                    1484 	.db	3
      00027F 00 00 00 97           1485 	.dw	0,(_CKEN)
      000283 43 4B 45 4E           1486 	.ascii "CKEN"
      000287 00                    1487 	.db	0
      000288 01                    1488 	.db	1
      000289 00 00 00 B4           1489 	.dw	0,180
      00028D 09                    1490 	.uleb128	9
      00028E 05                    1491 	.db	5
      00028F 03                    1492 	.db	3
      000290 00 00 00 98           1493 	.dw	0,(_SCON)
      000294 53 43 4F 4E           1494 	.ascii "SCON"
      000298 00                    1495 	.db	0
      000299 01                    1496 	.db	1
      00029A 00 00 00 B4           1497 	.dw	0,180
      00029E 09                    1498 	.uleb128	9
      00029F 05                    1499 	.db	5
      0002A0 03                    1500 	.db	3
      0002A1 00 00 00 99           1501 	.dw	0,(_SBUF)
      0002A5 53 42 55 46           1502 	.ascii "SBUF"
      0002A9 00                    1503 	.db	0
      0002AA 01                    1504 	.db	1
      0002AB 00 00 00 B4           1505 	.dw	0,180
      0002AF 09                    1506 	.uleb128	9
      0002B0 05                    1507 	.db	5
      0002B1 03                    1508 	.db	3
      0002B2 00 00 00 9A           1509 	.dw	0,(_SBUF_1)
      0002B6 53 42 55 46 5F 31     1510 	.ascii "SBUF_1"
      0002BC 00                    1511 	.db	0
      0002BD 01                    1512 	.db	1
      0002BE 00 00 00 B4           1513 	.dw	0,180
      0002C2 09                    1514 	.uleb128	9
      0002C3 05                    1515 	.db	5
      0002C4 03                    1516 	.db	3
      0002C5 00 00 00 9B           1517 	.dw	0,(_EIE)
      0002C9 45 49 45              1518 	.ascii "EIE"
      0002CC 00                    1519 	.db	0
      0002CD 01                    1520 	.db	1
      0002CE 00 00 00 B4           1521 	.dw	0,180
      0002D2 09                    1522 	.uleb128	9
      0002D3 05                    1523 	.db	5
      0002D4 03                    1524 	.db	3
      0002D5 00 00 00 9C           1525 	.dw	0,(_EIE1)
      0002D9 45 49 45 31           1526 	.ascii "EIE1"
      0002DD 00                    1527 	.db	0
      0002DE 01                    1528 	.db	1
      0002DF 00 00 00 B4           1529 	.dw	0,180
      0002E3 09                    1530 	.uleb128	9
      0002E4 05                    1531 	.db	5
      0002E5 03                    1532 	.db	3
      0002E6 00 00 00 9F           1533 	.dw	0,(_CHPCON)
      0002EA 43 48 50 43 4F 4E     1534 	.ascii "CHPCON"
      0002F0 00                    1535 	.db	0
      0002F1 01                    1536 	.db	1
      0002F2 00 00 00 B4           1537 	.dw	0,180
      0002F6 09                    1538 	.uleb128	9
      0002F7 05                    1539 	.db	5
      0002F8 03                    1540 	.db	3
      0002F9 00 00 00 A0           1541 	.dw	0,(_P2)
      0002FD 50 32                 1542 	.ascii "P2"
      0002FF 00                    1543 	.db	0
      000300 01                    1544 	.db	1
      000301 00 00 00 B4           1545 	.dw	0,180
      000305 09                    1546 	.uleb128	9
      000306 05                    1547 	.db	5
      000307 03                    1548 	.db	3
      000308 00 00 00 A2           1549 	.dw	0,(_AUXR1)
      00030C 41 55 58 52 31        1550 	.ascii "AUXR1"
      000311 00                    1551 	.db	0
      000312 01                    1552 	.db	1
      000313 00 00 00 B4           1553 	.dw	0,180
      000317 09                    1554 	.uleb128	9
      000318 05                    1555 	.db	5
      000319 03                    1556 	.db	3
      00031A 00 00 00 A3           1557 	.dw	0,(_BODCON0)
      00031E 42 4F 44 43 4F 4E 30  1558 	.ascii "BODCON0"
      000325 00                    1559 	.db	0
      000326 01                    1560 	.db	1
      000327 00 00 00 B4           1561 	.dw	0,180
      00032B 09                    1562 	.uleb128	9
      00032C 05                    1563 	.db	5
      00032D 03                    1564 	.db	3
      00032E 00 00 00 A4           1565 	.dw	0,(_IAPTRG)
      000332 49 41 50 54 52 47     1566 	.ascii "IAPTRG"
      000338 00                    1567 	.db	0
      000339 01                    1568 	.db	1
      00033A 00 00 00 B4           1569 	.dw	0,180
      00033E 09                    1570 	.uleb128	9
      00033F 05                    1571 	.db	5
      000340 03                    1572 	.db	3
      000341 00 00 00 A5           1573 	.dw	0,(_IAPUEN)
      000345 49 41 50 55 45 4E     1574 	.ascii "IAPUEN"
      00034B 00                    1575 	.db	0
      00034C 01                    1576 	.db	1
      00034D 00 00 00 B4           1577 	.dw	0,180
      000351 09                    1578 	.uleb128	9
      000352 05                    1579 	.db	5
      000353 03                    1580 	.db	3
      000354 00 00 00 A6           1581 	.dw	0,(_IAPAL)
      000358 49 41 50 41 4C        1582 	.ascii "IAPAL"
      00035D 00                    1583 	.db	0
      00035E 01                    1584 	.db	1
      00035F 00 00 00 B4           1585 	.dw	0,180
      000363 09                    1586 	.uleb128	9
      000364 05                    1587 	.db	5
      000365 03                    1588 	.db	3
      000366 00 00 00 A7           1589 	.dw	0,(_IAPAH)
      00036A 49 41 50 41 48        1590 	.ascii "IAPAH"
      00036F 00                    1591 	.db	0
      000370 01                    1592 	.db	1
      000371 00 00 00 B4           1593 	.dw	0,180
      000375 09                    1594 	.uleb128	9
      000376 05                    1595 	.db	5
      000377 03                    1596 	.db	3
      000378 00 00 00 A8           1597 	.dw	0,(_IE)
      00037C 49 45                 1598 	.ascii "IE"
      00037E 00                    1599 	.db	0
      00037F 01                    1600 	.db	1
      000380 00 00 00 B4           1601 	.dw	0,180
      000384 09                    1602 	.uleb128	9
      000385 05                    1603 	.db	5
      000386 03                    1604 	.db	3
      000387 00 00 00 A9           1605 	.dw	0,(_SADDR)
      00038B 53 41 44 44 52        1606 	.ascii "SADDR"
      000390 00                    1607 	.db	0
      000391 01                    1608 	.db	1
      000392 00 00 00 B4           1609 	.dw	0,180
      000396 09                    1610 	.uleb128	9
      000397 05                    1611 	.db	5
      000398 03                    1612 	.db	3
      000399 00 00 00 AA           1613 	.dw	0,(_WDCON)
      00039D 57 44 43 4F 4E        1614 	.ascii "WDCON"
      0003A2 00                    1615 	.db	0
      0003A3 01                    1616 	.db	1
      0003A4 00 00 00 B4           1617 	.dw	0,180
      0003A8 09                    1618 	.uleb128	9
      0003A9 05                    1619 	.db	5
      0003AA 03                    1620 	.db	3
      0003AB 00 00 00 AB           1621 	.dw	0,(_BODCON1)
      0003AF 42 4F 44 43 4F 4E 31  1622 	.ascii "BODCON1"
      0003B6 00                    1623 	.db	0
      0003B7 01                    1624 	.db	1
      0003B8 00 00 00 B4           1625 	.dw	0,180
      0003BC 09                    1626 	.uleb128	9
      0003BD 05                    1627 	.db	5
      0003BE 03                    1628 	.db	3
      0003BF 00 00 00 AC           1629 	.dw	0,(_P3M1)
      0003C3 50 33 4D 31           1630 	.ascii "P3M1"
      0003C7 00                    1631 	.db	0
      0003C8 01                    1632 	.db	1
      0003C9 00 00 00 B4           1633 	.dw	0,180
      0003CD 09                    1634 	.uleb128	9
      0003CE 05                    1635 	.db	5
      0003CF 03                    1636 	.db	3
      0003D0 00 00 00 AC           1637 	.dw	0,(_P3S)
      0003D4 50 33 53              1638 	.ascii "P3S"
      0003D7 00                    1639 	.db	0
      0003D8 01                    1640 	.db	1
      0003D9 00 00 00 B4           1641 	.dw	0,180
      0003DD 09                    1642 	.uleb128	9
      0003DE 05                    1643 	.db	5
      0003DF 03                    1644 	.db	3
      0003E0 00 00 00 AD           1645 	.dw	0,(_P3M2)
      0003E4 50 33 4D 32           1646 	.ascii "P3M2"
      0003E8 00                    1647 	.db	0
      0003E9 01                    1648 	.db	1
      0003EA 00 00 00 B4           1649 	.dw	0,180
      0003EE 09                    1650 	.uleb128	9
      0003EF 05                    1651 	.db	5
      0003F0 03                    1652 	.db	3
      0003F1 00 00 00 AD           1653 	.dw	0,(_P3SR)
      0003F5 50 33 53 52           1654 	.ascii "P3SR"
      0003F9 00                    1655 	.db	0
      0003FA 01                    1656 	.db	1
      0003FB 00 00 00 B4           1657 	.dw	0,180
      0003FF 09                    1658 	.uleb128	9
      000400 05                    1659 	.db	5
      000401 03                    1660 	.db	3
      000402 00 00 00 AE           1661 	.dw	0,(_IAPFD)
      000406 49 41 50 46 44        1662 	.ascii "IAPFD"
      00040B 00                    1663 	.db	0
      00040C 01                    1664 	.db	1
      00040D 00 00 00 B4           1665 	.dw	0,180
      000411 09                    1666 	.uleb128	9
      000412 05                    1667 	.db	5
      000413 03                    1668 	.db	3
      000414 00 00 00 AF           1669 	.dw	0,(_IAPCN)
      000418 49 41 50 43 4E        1670 	.ascii "IAPCN"
      00041D 00                    1671 	.db	0
      00041E 01                    1672 	.db	1
      00041F 00 00 00 B4           1673 	.dw	0,180
      000423 09                    1674 	.uleb128	9
      000424 05                    1675 	.db	5
      000425 03                    1676 	.db	3
      000426 00 00 00 B0           1677 	.dw	0,(_P3)
      00042A 50 33                 1678 	.ascii "P3"
      00042C 00                    1679 	.db	0
      00042D 01                    1680 	.db	1
      00042E 00 00 00 B4           1681 	.dw	0,180
      000432 09                    1682 	.uleb128	9
      000433 05                    1683 	.db	5
      000434 03                    1684 	.db	3
      000435 00 00 00 B1           1685 	.dw	0,(_P0M1)
      000439 50 30 4D 31           1686 	.ascii "P0M1"
      00043D 00                    1687 	.db	0
      00043E 01                    1688 	.db	1
      00043F 00 00 00 B4           1689 	.dw	0,180
      000443 09                    1690 	.uleb128	9
      000444 05                    1691 	.db	5
      000445 03                    1692 	.db	3
      000446 00 00 00 B1           1693 	.dw	0,(_P0S)
      00044A 50 30 53              1694 	.ascii "P0S"
      00044D 00                    1695 	.db	0
      00044E 01                    1696 	.db	1
      00044F 00 00 00 B4           1697 	.dw	0,180
      000453 09                    1698 	.uleb128	9
      000454 05                    1699 	.db	5
      000455 03                    1700 	.db	3
      000456 00 00 00 B2           1701 	.dw	0,(_P0M2)
      00045A 50 30 4D 32           1702 	.ascii "P0M2"
      00045E 00                    1703 	.db	0
      00045F 01                    1704 	.db	1
      000460 00 00 00 B4           1705 	.dw	0,180
      000464 09                    1706 	.uleb128	9
      000465 05                    1707 	.db	5
      000466 03                    1708 	.db	3
      000467 00 00 00 B2           1709 	.dw	0,(_P0SR)
      00046B 50 30 53 52           1710 	.ascii "P0SR"
      00046F 00                    1711 	.db	0
      000470 01                    1712 	.db	1
      000471 00 00 00 B4           1713 	.dw	0,180
      000475 09                    1714 	.uleb128	9
      000476 05                    1715 	.db	5
      000477 03                    1716 	.db	3
      000478 00 00 00 B3           1717 	.dw	0,(_P1M1)
      00047C 50 31 4D 31           1718 	.ascii "P1M1"
      000480 00                    1719 	.db	0
      000481 01                    1720 	.db	1
      000482 00 00 00 B4           1721 	.dw	0,180
      000486 09                    1722 	.uleb128	9
      000487 05                    1723 	.db	5
      000488 03                    1724 	.db	3
      000489 00 00 00 B3           1725 	.dw	0,(_P1S)
      00048D 50 31 53              1726 	.ascii "P1S"
      000490 00                    1727 	.db	0
      000491 01                    1728 	.db	1
      000492 00 00 00 B4           1729 	.dw	0,180
      000496 09                    1730 	.uleb128	9
      000497 05                    1731 	.db	5
      000498 03                    1732 	.db	3
      000499 00 00 00 B4           1733 	.dw	0,(_P1M2)
      00049D 50 31 4D 32           1734 	.ascii "P1M2"
      0004A1 00                    1735 	.db	0
      0004A2 01                    1736 	.db	1
      0004A3 00 00 00 B4           1737 	.dw	0,180
      0004A7 09                    1738 	.uleb128	9
      0004A8 05                    1739 	.db	5
      0004A9 03                    1740 	.db	3
      0004AA 00 00 00 B4           1741 	.dw	0,(_P1SR)
      0004AE 50 31 53 52           1742 	.ascii "P1SR"
      0004B2 00                    1743 	.db	0
      0004B3 01                    1744 	.db	1
      0004B4 00 00 00 B4           1745 	.dw	0,180
      0004B8 09                    1746 	.uleb128	9
      0004B9 05                    1747 	.db	5
      0004BA 03                    1748 	.db	3
      0004BB 00 00 00 B5           1749 	.dw	0,(_P2S)
      0004BF 50 32 53              1750 	.ascii "P2S"
      0004C2 00                    1751 	.db	0
      0004C3 01                    1752 	.db	1
      0004C4 00 00 00 B4           1753 	.dw	0,180
      0004C8 09                    1754 	.uleb128	9
      0004C9 05                    1755 	.db	5
      0004CA 03                    1756 	.db	3
      0004CB 00 00 00 B7           1757 	.dw	0,(_IPH)
      0004CF 49 50 48              1758 	.ascii "IPH"
      0004D2 00                    1759 	.db	0
      0004D3 01                    1760 	.db	1
      0004D4 00 00 00 B4           1761 	.dw	0,180
      0004D8 09                    1762 	.uleb128	9
      0004D9 05                    1763 	.db	5
      0004DA 03                    1764 	.db	3
      0004DB 00 00 00 B7           1765 	.dw	0,(_PWMINTC)
      0004DF 50 57 4D 49 4E 54 43  1766 	.ascii "PWMINTC"
      0004E6 00                    1767 	.db	0
      0004E7 01                    1768 	.db	1
      0004E8 00 00 00 B4           1769 	.dw	0,180
      0004EC 09                    1770 	.uleb128	9
      0004ED 05                    1771 	.db	5
      0004EE 03                    1772 	.db	3
      0004EF 00 00 00 B8           1773 	.dw	0,(_IP)
      0004F3 49 50                 1774 	.ascii "IP"
      0004F5 00                    1775 	.db	0
      0004F6 01                    1776 	.db	1
      0004F7 00 00 00 B4           1777 	.dw	0,180
      0004FB 09                    1778 	.uleb128	9
      0004FC 05                    1779 	.db	5
      0004FD 03                    1780 	.db	3
      0004FE 00 00 00 B9           1781 	.dw	0,(_SADEN)
      000502 53 41 44 45 4E        1782 	.ascii "SADEN"
      000507 00                    1783 	.db	0
      000508 01                    1784 	.db	1
      000509 00 00 00 B4           1785 	.dw	0,180
      00050D 09                    1786 	.uleb128	9
      00050E 05                    1787 	.db	5
      00050F 03                    1788 	.db	3
      000510 00 00 00 BA           1789 	.dw	0,(_SADEN_1)
      000514 53 41 44 45 4E 5F 31  1790 	.ascii "SADEN_1"
      00051B 00                    1791 	.db	0
      00051C 01                    1792 	.db	1
      00051D 00 00 00 B4           1793 	.dw	0,180
      000521 09                    1794 	.uleb128	9
      000522 05                    1795 	.db	5
      000523 03                    1796 	.db	3
      000524 00 00 00 BB           1797 	.dw	0,(_SADDR_1)
      000528 53 41 44 44 52 5F 31  1798 	.ascii "SADDR_1"
      00052F 00                    1799 	.db	0
      000530 01                    1800 	.db	1
      000531 00 00 00 B4           1801 	.dw	0,180
      000535 09                    1802 	.uleb128	9
      000536 05                    1803 	.db	5
      000537 03                    1804 	.db	3
      000538 00 00 00 BC           1805 	.dw	0,(_I2DAT)
      00053C 49 32 44 41 54        1806 	.ascii "I2DAT"
      000541 00                    1807 	.db	0
      000542 01                    1808 	.db	1
      000543 00 00 00 B4           1809 	.dw	0,180
      000547 09                    1810 	.uleb128	9
      000548 05                    1811 	.db	5
      000549 03                    1812 	.db	3
      00054A 00 00 00 BD           1813 	.dw	0,(_I2STAT)
      00054E 49 32 53 54 41 54     1814 	.ascii "I2STAT"
      000554 00                    1815 	.db	0
      000555 01                    1816 	.db	1
      000556 00 00 00 B4           1817 	.dw	0,180
      00055A 09                    1818 	.uleb128	9
      00055B 05                    1819 	.db	5
      00055C 03                    1820 	.db	3
      00055D 00 00 00 BE           1821 	.dw	0,(_I2CLK)
      000561 49 32 43 4C 4B        1822 	.ascii "I2CLK"
      000566 00                    1823 	.db	0
      000567 01                    1824 	.db	1
      000568 00 00 00 B4           1825 	.dw	0,180
      00056C 09                    1826 	.uleb128	9
      00056D 05                    1827 	.db	5
      00056E 03                    1828 	.db	3
      00056F 00 00 00 BF           1829 	.dw	0,(_I2TOC)
      000573 49 32 54 4F 43        1830 	.ascii "I2TOC"
      000578 00                    1831 	.db	0
      000579 01                    1832 	.db	1
      00057A 00 00 00 B4           1833 	.dw	0,180
      00057E 09                    1834 	.uleb128	9
      00057F 05                    1835 	.db	5
      000580 03                    1836 	.db	3
      000581 00 00 00 C0           1837 	.dw	0,(_I2CON)
      000585 49 32 43 4F 4E        1838 	.ascii "I2CON"
      00058A 00                    1839 	.db	0
      00058B 01                    1840 	.db	1
      00058C 00 00 00 B4           1841 	.dw	0,180
      000590 09                    1842 	.uleb128	9
      000591 05                    1843 	.db	5
      000592 03                    1844 	.db	3
      000593 00 00 00 C1           1845 	.dw	0,(_I2ADDR)
      000597 49 32 41 44 44 52     1846 	.ascii "I2ADDR"
      00059D 00                    1847 	.db	0
      00059E 01                    1848 	.db	1
      00059F 00 00 00 B4           1849 	.dw	0,180
      0005A3 09                    1850 	.uleb128	9
      0005A4 05                    1851 	.db	5
      0005A5 03                    1852 	.db	3
      0005A6 00 00 00 C2           1853 	.dw	0,(_ADCRL)
      0005AA 41 44 43 52 4C        1854 	.ascii "ADCRL"
      0005AF 00                    1855 	.db	0
      0005B0 01                    1856 	.db	1
      0005B1 00 00 00 B4           1857 	.dw	0,180
      0005B5 09                    1858 	.uleb128	9
      0005B6 05                    1859 	.db	5
      0005B7 03                    1860 	.db	3
      0005B8 00 00 00 C3           1861 	.dw	0,(_ADCRH)
      0005BC 41 44 43 52 48        1862 	.ascii "ADCRH"
      0005C1 00                    1863 	.db	0
      0005C2 01                    1864 	.db	1
      0005C3 00 00 00 B4           1865 	.dw	0,180
      0005C7 09                    1866 	.uleb128	9
      0005C8 05                    1867 	.db	5
      0005C9 03                    1868 	.db	3
      0005CA 00 00 00 C4           1869 	.dw	0,(_T3CON)
      0005CE 54 33 43 4F 4E        1870 	.ascii "T3CON"
      0005D3 00                    1871 	.db	0
      0005D4 01                    1872 	.db	1
      0005D5 00 00 00 B4           1873 	.dw	0,180
      0005D9 09                    1874 	.uleb128	9
      0005DA 05                    1875 	.db	5
      0005DB 03                    1876 	.db	3
      0005DC 00 00 00 C4           1877 	.dw	0,(_PWM4H)
      0005E0 50 57 4D 34 48        1878 	.ascii "PWM4H"
      0005E5 00                    1879 	.db	0
      0005E6 01                    1880 	.db	1
      0005E7 00 00 00 B4           1881 	.dw	0,180
      0005EB 09                    1882 	.uleb128	9
      0005EC 05                    1883 	.db	5
      0005ED 03                    1884 	.db	3
      0005EE 00 00 00 C5           1885 	.dw	0,(_RL3)
      0005F2 52 4C 33              1886 	.ascii "RL3"
      0005F5 00                    1887 	.db	0
      0005F6 01                    1888 	.db	1
      0005F7 00 00 00 B4           1889 	.dw	0,180
      0005FB 09                    1890 	.uleb128	9
      0005FC 05                    1891 	.db	5
      0005FD 03                    1892 	.db	3
      0005FE 00 00 00 C5           1893 	.dw	0,(_PWM5H)
      000602 50 57 4D 35 48        1894 	.ascii "PWM5H"
      000607 00                    1895 	.db	0
      000608 01                    1896 	.db	1
      000609 00 00 00 B4           1897 	.dw	0,180
      00060D 09                    1898 	.uleb128	9
      00060E 05                    1899 	.db	5
      00060F 03                    1900 	.db	3
      000610 00 00 00 C6           1901 	.dw	0,(_RH3)
      000614 52 48 33              1902 	.ascii "RH3"
      000617 00                    1903 	.db	0
      000618 01                    1904 	.db	1
      000619 00 00 00 B4           1905 	.dw	0,180
      00061D 09                    1906 	.uleb128	9
      00061E 05                    1907 	.db	5
      00061F 03                    1908 	.db	3
      000620 00 00 00 C6           1909 	.dw	0,(_PIOCON1)
      000624 50 49 4F 43 4F 4E 31  1910 	.ascii "PIOCON1"
      00062B 00                    1911 	.db	0
      00062C 01                    1912 	.db	1
      00062D 00 00 00 B4           1913 	.dw	0,180
      000631 09                    1914 	.uleb128	9
      000632 05                    1915 	.db	5
      000633 03                    1916 	.db	3
      000634 00 00 00 C7           1917 	.dw	0,(_TA)
      000638 54 41                 1918 	.ascii "TA"
      00063A 00                    1919 	.db	0
      00063B 01                    1920 	.db	1
      00063C 00 00 00 B4           1921 	.dw	0,180
      000640 09                    1922 	.uleb128	9
      000641 05                    1923 	.db	5
      000642 03                    1924 	.db	3
      000643 00 00 00 C8           1925 	.dw	0,(_T2CON)
      000647 54 32 43 4F 4E        1926 	.ascii "T2CON"
      00064C 00                    1927 	.db	0
      00064D 01                    1928 	.db	1
      00064E 00 00 00 B4           1929 	.dw	0,180
      000652 09                    1930 	.uleb128	9
      000653 05                    1931 	.db	5
      000654 03                    1932 	.db	3
      000655 00 00 00 C9           1933 	.dw	0,(_T2MOD)
      000659 54 32 4D 4F 44        1934 	.ascii "T2MOD"
      00065E 00                    1935 	.db	0
      00065F 01                    1936 	.db	1
      000660 00 00 00 B4           1937 	.dw	0,180
      000664 09                    1938 	.uleb128	9
      000665 05                    1939 	.db	5
      000666 03                    1940 	.db	3
      000667 00 00 00 CA           1941 	.dw	0,(_RCMP2L)
      00066B 52 43 4D 50 32 4C     1942 	.ascii "RCMP2L"
      000671 00                    1943 	.db	0
      000672 01                    1944 	.db	1
      000673 00 00 00 B4           1945 	.dw	0,180
      000677 09                    1946 	.uleb128	9
      000678 05                    1947 	.db	5
      000679 03                    1948 	.db	3
      00067A 00 00 00 CB           1949 	.dw	0,(_RCMP2H)
      00067E 52 43 4D 50 32 48     1950 	.ascii "RCMP2H"
      000684 00                    1951 	.db	0
      000685 01                    1952 	.db	1
      000686 00 00 00 B4           1953 	.dw	0,180
      00068A 09                    1954 	.uleb128	9
      00068B 05                    1955 	.db	5
      00068C 03                    1956 	.db	3
      00068D 00 00 00 CC           1957 	.dw	0,(_TL2)
      000691 54 4C 32              1958 	.ascii "TL2"
      000694 00                    1959 	.db	0
      000695 01                    1960 	.db	1
      000696 00 00 00 B4           1961 	.dw	0,180
      00069A 09                    1962 	.uleb128	9
      00069B 05                    1963 	.db	5
      00069C 03                    1964 	.db	3
      00069D 00 00 00 CC           1965 	.dw	0,(_PWM4L)
      0006A1 50 57 4D 34 4C        1966 	.ascii "PWM4L"
      0006A6 00                    1967 	.db	0
      0006A7 01                    1968 	.db	1
      0006A8 00 00 00 B4           1969 	.dw	0,180
      0006AC 09                    1970 	.uleb128	9
      0006AD 05                    1971 	.db	5
      0006AE 03                    1972 	.db	3
      0006AF 00 00 00 CD           1973 	.dw	0,(_TH2)
      0006B3 54 48 32              1974 	.ascii "TH2"
      0006B6 00                    1975 	.db	0
      0006B7 01                    1976 	.db	1
      0006B8 00 00 00 B4           1977 	.dw	0,180
      0006BC 09                    1978 	.uleb128	9
      0006BD 05                    1979 	.db	5
      0006BE 03                    1980 	.db	3
      0006BF 00 00 00 CD           1981 	.dw	0,(_PWM5L)
      0006C3 50 57 4D 35 4C        1982 	.ascii "PWM5L"
      0006C8 00                    1983 	.db	0
      0006C9 01                    1984 	.db	1
      0006CA 00 00 00 B4           1985 	.dw	0,180
      0006CE 09                    1986 	.uleb128	9
      0006CF 05                    1987 	.db	5
      0006D0 03                    1988 	.db	3
      0006D1 00 00 00 CE           1989 	.dw	0,(_ADCMPL)
      0006D5 41 44 43 4D 50 4C     1990 	.ascii "ADCMPL"
      0006DB 00                    1991 	.db	0
      0006DC 01                    1992 	.db	1
      0006DD 00 00 00 B4           1993 	.dw	0,180
      0006E1 09                    1994 	.uleb128	9
      0006E2 05                    1995 	.db	5
      0006E3 03                    1996 	.db	3
      0006E4 00 00 00 CF           1997 	.dw	0,(_ADCMPH)
      0006E8 41 44 43 4D 50 48     1998 	.ascii "ADCMPH"
      0006EE 00                    1999 	.db	0
      0006EF 01                    2000 	.db	1
      0006F0 00 00 00 B4           2001 	.dw	0,180
      0006F4 09                    2002 	.uleb128	9
      0006F5 05                    2003 	.db	5
      0006F6 03                    2004 	.db	3
      0006F7 00 00 00 D0           2005 	.dw	0,(_PSW)
      0006FB 50 53 57              2006 	.ascii "PSW"
      0006FE 00                    2007 	.db	0
      0006FF 01                    2008 	.db	1
      000700 00 00 00 B4           2009 	.dw	0,180
      000704 09                    2010 	.uleb128	9
      000705 05                    2011 	.db	5
      000706 03                    2012 	.db	3
      000707 00 00 00 D1           2013 	.dw	0,(_PWMPH)
      00070B 50 57 4D 50 48        2014 	.ascii "PWMPH"
      000710 00                    2015 	.db	0
      000711 01                    2016 	.db	1
      000712 00 00 00 B4           2017 	.dw	0,180
      000716 09                    2018 	.uleb128	9
      000717 05                    2019 	.db	5
      000718 03                    2020 	.db	3
      000719 00 00 00 D2           2021 	.dw	0,(_PWM0H)
      00071D 50 57 4D 30 48        2022 	.ascii "PWM0H"
      000722 00                    2023 	.db	0
      000723 01                    2024 	.db	1
      000724 00 00 00 B4           2025 	.dw	0,180
      000728 09                    2026 	.uleb128	9
      000729 05                    2027 	.db	5
      00072A 03                    2028 	.db	3
      00072B 00 00 00 D3           2029 	.dw	0,(_PWM1H)
      00072F 50 57 4D 31 48        2030 	.ascii "PWM1H"
      000734 00                    2031 	.db	0
      000735 01                    2032 	.db	1
      000736 00 00 00 B4           2033 	.dw	0,180
      00073A 09                    2034 	.uleb128	9
      00073B 05                    2035 	.db	5
      00073C 03                    2036 	.db	3
      00073D 00 00 00 D4           2037 	.dw	0,(_PWM2H)
      000741 50 57 4D 32 48        2038 	.ascii "PWM2H"
      000746 00                    2039 	.db	0
      000747 01                    2040 	.db	1
      000748 00 00 00 B4           2041 	.dw	0,180
      00074C 09                    2042 	.uleb128	9
      00074D 05                    2043 	.db	5
      00074E 03                    2044 	.db	3
      00074F 00 00 00 D5           2045 	.dw	0,(_PWM3H)
      000753 50 57 4D 33 48        2046 	.ascii "PWM3H"
      000758 00                    2047 	.db	0
      000759 01                    2048 	.db	1
      00075A 00 00 00 B4           2049 	.dw	0,180
      00075E 09                    2050 	.uleb128	9
      00075F 05                    2051 	.db	5
      000760 03                    2052 	.db	3
      000761 00 00 00 D6           2053 	.dw	0,(_PNP)
      000765 50 4E 50              2054 	.ascii "PNP"
      000768 00                    2055 	.db	0
      000769 01                    2056 	.db	1
      00076A 00 00 00 B4           2057 	.dw	0,180
      00076E 09                    2058 	.uleb128	9
      00076F 05                    2059 	.db	5
      000770 03                    2060 	.db	3
      000771 00 00 00 D7           2061 	.dw	0,(_FBD)
      000775 46 42 44              2062 	.ascii "FBD"
      000778 00                    2063 	.db	0
      000779 01                    2064 	.db	1
      00077A 00 00 00 B4           2065 	.dw	0,180
      00077E 09                    2066 	.uleb128	9
      00077F 05                    2067 	.db	5
      000780 03                    2068 	.db	3
      000781 00 00 00 D8           2069 	.dw	0,(_PWMCON0)
      000785 50 57 4D 43 4F 4E 30  2070 	.ascii "PWMCON0"
      00078C 00                    2071 	.db	0
      00078D 01                    2072 	.db	1
      00078E 00 00 00 B4           2073 	.dw	0,180
      000792 09                    2074 	.uleb128	9
      000793 05                    2075 	.db	5
      000794 03                    2076 	.db	3
      000795 00 00 00 D9           2077 	.dw	0,(_PWMPL)
      000799 50 57 4D 50 4C        2078 	.ascii "PWMPL"
      00079E 00                    2079 	.db	0
      00079F 01                    2080 	.db	1
      0007A0 00 00 00 B4           2081 	.dw	0,180
      0007A4 09                    2082 	.uleb128	9
      0007A5 05                    2083 	.db	5
      0007A6 03                    2084 	.db	3
      0007A7 00 00 00 DA           2085 	.dw	0,(_PWM0L)
      0007AB 50 57 4D 30 4C        2086 	.ascii "PWM0L"
      0007B0 00                    2087 	.db	0
      0007B1 01                    2088 	.db	1
      0007B2 00 00 00 B4           2089 	.dw	0,180
      0007B6 09                    2090 	.uleb128	9
      0007B7 05                    2091 	.db	5
      0007B8 03                    2092 	.db	3
      0007B9 00 00 00 DB           2093 	.dw	0,(_PWM1L)
      0007BD 50 57 4D 31 4C        2094 	.ascii "PWM1L"
      0007C2 00                    2095 	.db	0
      0007C3 01                    2096 	.db	1
      0007C4 00 00 00 B4           2097 	.dw	0,180
      0007C8 09                    2098 	.uleb128	9
      0007C9 05                    2099 	.db	5
      0007CA 03                    2100 	.db	3
      0007CB 00 00 00 DC           2101 	.dw	0,(_PWM2L)
      0007CF 50 57 4D 32 4C        2102 	.ascii "PWM2L"
      0007D4 00                    2103 	.db	0
      0007D5 01                    2104 	.db	1
      0007D6 00 00 00 B4           2105 	.dw	0,180
      0007DA 09                    2106 	.uleb128	9
      0007DB 05                    2107 	.db	5
      0007DC 03                    2108 	.db	3
      0007DD 00 00 00 DD           2109 	.dw	0,(_PWM3L)
      0007E1 50 57 4D 33 4C        2110 	.ascii "PWM3L"
      0007E6 00                    2111 	.db	0
      0007E7 01                    2112 	.db	1
      0007E8 00 00 00 B4           2113 	.dw	0,180
      0007EC 09                    2114 	.uleb128	9
      0007ED 05                    2115 	.db	5
      0007EE 03                    2116 	.db	3
      0007EF 00 00 00 DE           2117 	.dw	0,(_PIOCON0)
      0007F3 50 49 4F 43 4F 4E 30  2118 	.ascii "PIOCON0"
      0007FA 00                    2119 	.db	0
      0007FB 01                    2120 	.db	1
      0007FC 00 00 00 B4           2121 	.dw	0,180
      000800 09                    2122 	.uleb128	9
      000801 05                    2123 	.db	5
      000802 03                    2124 	.db	3
      000803 00 00 00 DF           2125 	.dw	0,(_PWMCON1)
      000807 50 57 4D 43 4F 4E 31  2126 	.ascii "PWMCON1"
      00080E 00                    2127 	.db	0
      00080F 01                    2128 	.db	1
      000810 00 00 00 B4           2129 	.dw	0,180
      000814 09                    2130 	.uleb128	9
      000815 05                    2131 	.db	5
      000816 03                    2132 	.db	3
      000817 00 00 00 E0           2133 	.dw	0,(_ACC)
      00081B 41 43 43              2134 	.ascii "ACC"
      00081E 00                    2135 	.db	0
      00081F 01                    2136 	.db	1
      000820 00 00 00 B4           2137 	.dw	0,180
      000824 09                    2138 	.uleb128	9
      000825 05                    2139 	.db	5
      000826 03                    2140 	.db	3
      000827 00 00 00 E1           2141 	.dw	0,(_ADCCON1)
      00082B 41 44 43 43 4F 4E 31  2142 	.ascii "ADCCON1"
      000832 00                    2143 	.db	0
      000833 01                    2144 	.db	1
      000834 00 00 00 B4           2145 	.dw	0,180
      000838 09                    2146 	.uleb128	9
      000839 05                    2147 	.db	5
      00083A 03                    2148 	.db	3
      00083B 00 00 00 E2           2149 	.dw	0,(_ADCCON2)
      00083F 41 44 43 43 4F 4E 32  2150 	.ascii "ADCCON2"
      000846 00                    2151 	.db	0
      000847 01                    2152 	.db	1
      000848 00 00 00 B4           2153 	.dw	0,180
      00084C 09                    2154 	.uleb128	9
      00084D 05                    2155 	.db	5
      00084E 03                    2156 	.db	3
      00084F 00 00 00 E3           2157 	.dw	0,(_ADCDLY)
      000853 41 44 43 44 4C 59     2158 	.ascii "ADCDLY"
      000859 00                    2159 	.db	0
      00085A 01                    2160 	.db	1
      00085B 00 00 00 B4           2161 	.dw	0,180
      00085F 09                    2162 	.uleb128	9
      000860 05                    2163 	.db	5
      000861 03                    2164 	.db	3
      000862 00 00 00 E4           2165 	.dw	0,(_C0L)
      000866 43 30 4C              2166 	.ascii "C0L"
      000869 00                    2167 	.db	0
      00086A 01                    2168 	.db	1
      00086B 00 00 00 B4           2169 	.dw	0,180
      00086F 09                    2170 	.uleb128	9
      000870 05                    2171 	.db	5
      000871 03                    2172 	.db	3
      000872 00 00 00 E5           2173 	.dw	0,(_C0H)
      000876 43 30 48              2174 	.ascii "C0H"
      000879 00                    2175 	.db	0
      00087A 01                    2176 	.db	1
      00087B 00 00 00 B4           2177 	.dw	0,180
      00087F 09                    2178 	.uleb128	9
      000880 05                    2179 	.db	5
      000881 03                    2180 	.db	3
      000882 00 00 00 E6           2181 	.dw	0,(_C1L)
      000886 43 31 4C              2182 	.ascii "C1L"
      000889 00                    2183 	.db	0
      00088A 01                    2184 	.db	1
      00088B 00 00 00 B4           2185 	.dw	0,180
      00088F 09                    2186 	.uleb128	9
      000890 05                    2187 	.db	5
      000891 03                    2188 	.db	3
      000892 00 00 00 E7           2189 	.dw	0,(_C1H)
      000896 43 31 48              2190 	.ascii "C1H"
      000899 00                    2191 	.db	0
      00089A 01                    2192 	.db	1
      00089B 00 00 00 B4           2193 	.dw	0,180
      00089F 09                    2194 	.uleb128	9
      0008A0 05                    2195 	.db	5
      0008A1 03                    2196 	.db	3
      0008A2 00 00 00 E8           2197 	.dw	0,(_ADCCON0)
      0008A6 41 44 43 43 4F 4E 30  2198 	.ascii "ADCCON0"
      0008AD 00                    2199 	.db	0
      0008AE 01                    2200 	.db	1
      0008AF 00 00 00 B4           2201 	.dw	0,180
      0008B3 09                    2202 	.uleb128	9
      0008B4 05                    2203 	.db	5
      0008B5 03                    2204 	.db	3
      0008B6 00 00 00 E9           2205 	.dw	0,(_PICON)
      0008BA 50 49 43 4F 4E        2206 	.ascii "PICON"
      0008BF 00                    2207 	.db	0
      0008C0 01                    2208 	.db	1
      0008C1 00 00 00 B4           2209 	.dw	0,180
      0008C5 09                    2210 	.uleb128	9
      0008C6 05                    2211 	.db	5
      0008C7 03                    2212 	.db	3
      0008C8 00 00 00 EA           2213 	.dw	0,(_PINEN)
      0008CC 50 49 4E 45 4E        2214 	.ascii "PINEN"
      0008D1 00                    2215 	.db	0
      0008D2 01                    2216 	.db	1
      0008D3 00 00 00 B4           2217 	.dw	0,180
      0008D7 09                    2218 	.uleb128	9
      0008D8 05                    2219 	.db	5
      0008D9 03                    2220 	.db	3
      0008DA 00 00 00 EB           2221 	.dw	0,(_PIPEN)
      0008DE 50 49 50 45 4E        2222 	.ascii "PIPEN"
      0008E3 00                    2223 	.db	0
      0008E4 01                    2224 	.db	1
      0008E5 00 00 00 B4           2225 	.dw	0,180
      0008E9 09                    2226 	.uleb128	9
      0008EA 05                    2227 	.db	5
      0008EB 03                    2228 	.db	3
      0008EC 00 00 00 EC           2229 	.dw	0,(_PIF)
      0008F0 50 49 46              2230 	.ascii "PIF"
      0008F3 00                    2231 	.db	0
      0008F4 01                    2232 	.db	1
      0008F5 00 00 00 B4           2233 	.dw	0,180
      0008F9 09                    2234 	.uleb128	9
      0008FA 05                    2235 	.db	5
      0008FB 03                    2236 	.db	3
      0008FC 00 00 00 ED           2237 	.dw	0,(_C2L)
      000900 43 32 4C              2238 	.ascii "C2L"
      000903 00                    2239 	.db	0
      000904 01                    2240 	.db	1
      000905 00 00 00 B4           2241 	.dw	0,180
      000909 09                    2242 	.uleb128	9
      00090A 05                    2243 	.db	5
      00090B 03                    2244 	.db	3
      00090C 00 00 00 EE           2245 	.dw	0,(_C2H)
      000910 43 32 48              2246 	.ascii "C2H"
      000913 00                    2247 	.db	0
      000914 01                    2248 	.db	1
      000915 00 00 00 B4           2249 	.dw	0,180
      000919 09                    2250 	.uleb128	9
      00091A 05                    2251 	.db	5
      00091B 03                    2252 	.db	3
      00091C 00 00 00 EF           2253 	.dw	0,(_EIP)
      000920 45 49 50              2254 	.ascii "EIP"
      000923 00                    2255 	.db	0
      000924 01                    2256 	.db	1
      000925 00 00 00 B4           2257 	.dw	0,180
      000929 09                    2258 	.uleb128	9
      00092A 05                    2259 	.db	5
      00092B 03                    2260 	.db	3
      00092C 00 00 00 F0           2261 	.dw	0,(_B)
      000930 42                    2262 	.ascii "B"
      000931 00                    2263 	.db	0
      000932 01                    2264 	.db	1
      000933 00 00 00 B4           2265 	.dw	0,180
      000937 09                    2266 	.uleb128	9
      000938 05                    2267 	.db	5
      000939 03                    2268 	.db	3
      00093A 00 00 00 F1           2269 	.dw	0,(_CAPCON3)
      00093E 43 41 50 43 4F 4E 33  2270 	.ascii "CAPCON3"
      000945 00                    2271 	.db	0
      000946 01                    2272 	.db	1
      000947 00 00 00 B4           2273 	.dw	0,180
      00094B 09                    2274 	.uleb128	9
      00094C 05                    2275 	.db	5
      00094D 03                    2276 	.db	3
      00094E 00 00 00 F2           2277 	.dw	0,(_CAPCON4)
      000952 43 41 50 43 4F 4E 34  2278 	.ascii "CAPCON4"
      000959 00                    2279 	.db	0
      00095A 01                    2280 	.db	1
      00095B 00 00 00 B4           2281 	.dw	0,180
      00095F 09                    2282 	.uleb128	9
      000960 05                    2283 	.db	5
      000961 03                    2284 	.db	3
      000962 00 00 00 F3           2285 	.dw	0,(_SPCR)
      000966 53 50 43 52           2286 	.ascii "SPCR"
      00096A 00                    2287 	.db	0
      00096B 01                    2288 	.db	1
      00096C 00 00 00 B4           2289 	.dw	0,180
      000970 09                    2290 	.uleb128	9
      000971 05                    2291 	.db	5
      000972 03                    2292 	.db	3
      000973 00 00 00 F3           2293 	.dw	0,(_SPCR2)
      000977 53 50 43 52 32        2294 	.ascii "SPCR2"
      00097C 00                    2295 	.db	0
      00097D 01                    2296 	.db	1
      00097E 00 00 00 B4           2297 	.dw	0,180
      000982 09                    2298 	.uleb128	9
      000983 05                    2299 	.db	5
      000984 03                    2300 	.db	3
      000985 00 00 00 F4           2301 	.dw	0,(_SPSR)
      000989 53 50 53 52           2302 	.ascii "SPSR"
      00098D 00                    2303 	.db	0
      00098E 01                    2304 	.db	1
      00098F 00 00 00 B4           2305 	.dw	0,180
      000993 09                    2306 	.uleb128	9
      000994 05                    2307 	.db	5
      000995 03                    2308 	.db	3
      000996 00 00 00 F5           2309 	.dw	0,(_SPDR)
      00099A 53 50 44 52           2310 	.ascii "SPDR"
      00099E 00                    2311 	.db	0
      00099F 01                    2312 	.db	1
      0009A0 00 00 00 B4           2313 	.dw	0,180
      0009A4 09                    2314 	.uleb128	9
      0009A5 05                    2315 	.db	5
      0009A6 03                    2316 	.db	3
      0009A7 00 00 00 F6           2317 	.dw	0,(_AINDIDS)
      0009AB 41 49 4E 44 49 44 53  2318 	.ascii "AINDIDS"
      0009B2 00                    2319 	.db	0
      0009B3 01                    2320 	.db	1
      0009B4 00 00 00 B4           2321 	.dw	0,180
      0009B8 09                    2322 	.uleb128	9
      0009B9 05                    2323 	.db	5
      0009BA 03                    2324 	.db	3
      0009BB 00 00 00 F7           2325 	.dw	0,(_EIPH)
      0009BF 45 49 50 48           2326 	.ascii "EIPH"
      0009C3 00                    2327 	.db	0
      0009C4 01                    2328 	.db	1
      0009C5 00 00 00 B4           2329 	.dw	0,180
      0009C9 09                    2330 	.uleb128	9
      0009CA 05                    2331 	.db	5
      0009CB 03                    2332 	.db	3
      0009CC 00 00 00 F8           2333 	.dw	0,(_SCON_1)
      0009D0 53 43 4F 4E 5F 31     2334 	.ascii "SCON_1"
      0009D6 00                    2335 	.db	0
      0009D7 01                    2336 	.db	1
      0009D8 00 00 00 B4           2337 	.dw	0,180
      0009DC 09                    2338 	.uleb128	9
      0009DD 05                    2339 	.db	5
      0009DE 03                    2340 	.db	3
      0009DF 00 00 00 F9           2341 	.dw	0,(_PDTEN)
      0009E3 50 44 54 45 4E        2342 	.ascii "PDTEN"
      0009E8 00                    2343 	.db	0
      0009E9 01                    2344 	.db	1
      0009EA 00 00 00 B4           2345 	.dw	0,180
      0009EE 09                    2346 	.uleb128	9
      0009EF 05                    2347 	.db	5
      0009F0 03                    2348 	.db	3
      0009F1 00 00 00 FA           2349 	.dw	0,(_PDTCNT)
      0009F5 50 44 54 43 4E 54     2350 	.ascii "PDTCNT"
      0009FB 00                    2351 	.db	0
      0009FC 01                    2352 	.db	1
      0009FD 00 00 00 B4           2353 	.dw	0,180
      000A01 09                    2354 	.uleb128	9
      000A02 05                    2355 	.db	5
      000A03 03                    2356 	.db	3
      000A04 00 00 00 FB           2357 	.dw	0,(_PMEN)
      000A08 50 4D 45 4E           2358 	.ascii "PMEN"
      000A0C 00                    2359 	.db	0
      000A0D 01                    2360 	.db	1
      000A0E 00 00 00 B4           2361 	.dw	0,180
      000A12 09                    2362 	.uleb128	9
      000A13 05                    2363 	.db	5
      000A14 03                    2364 	.db	3
      000A15 00 00 00 FC           2365 	.dw	0,(_PMD)
      000A19 50 4D 44              2366 	.ascii "PMD"
      000A1C 00                    2367 	.db	0
      000A1D 01                    2368 	.db	1
      000A1E 00 00 00 B4           2369 	.dw	0,180
      000A22 09                    2370 	.uleb128	9
      000A23 05                    2371 	.db	5
      000A24 03                    2372 	.db	3
      000A25 00 00 00 FE           2373 	.dw	0,(_EIP1)
      000A29 45 49 50 31           2374 	.ascii "EIP1"
      000A2D 00                    2375 	.db	0
      000A2E 01                    2376 	.db	1
      000A2F 00 00 00 B4           2377 	.dw	0,180
      000A33 09                    2378 	.uleb128	9
      000A34 05                    2379 	.db	5
      000A35 03                    2380 	.db	3
      000A36 00 00 00 FF           2381 	.dw	0,(_EIPH1)
      000A3A 45 49 50 48 31        2382 	.ascii "EIPH1"
      000A3F 00                    2383 	.db	0
      000A40 01                    2384 	.db	1
      000A41 00 00 00 B4           2385 	.dw	0,180
      000A45 04                    2386 	.uleb128	4
      000A46 5F 73 62 69 74        2387 	.ascii "_sbit"
      000A4B 00                    2388 	.db	0
      000A4C 01                    2389 	.db	1
      000A4D 08                    2390 	.db	8
      000A4E 05                    2391 	.uleb128	5
      000A4F 00 00 0A 45           2392 	.dw	0,2629
      000A53 09                    2393 	.uleb128	9
      000A54 05                    2394 	.db	5
      000A55 03                    2395 	.db	3
      000A56 00 00 00 FF           2396 	.dw	0,(_SM0_1)
      000A5A 53 4D 30 5F 31        2397 	.ascii "SM0_1"
      000A5F 00                    2398 	.db	0
      000A60 01                    2399 	.db	1
      000A61 00 00 0A 4E           2400 	.dw	0,2638
      000A65 09                    2401 	.uleb128	9
      000A66 05                    2402 	.db	5
      000A67 03                    2403 	.db	3
      000A68 00 00 00 FF           2404 	.dw	0,(_FE_1)
      000A6C 46 45 5F 31           2405 	.ascii "FE_1"
      000A70 00                    2406 	.db	0
      000A71 01                    2407 	.db	1
      000A72 00 00 0A 4E           2408 	.dw	0,2638
      000A76 09                    2409 	.uleb128	9
      000A77 05                    2410 	.db	5
      000A78 03                    2411 	.db	3
      000A79 00 00 00 FE           2412 	.dw	0,(_SM1_1)
      000A7D 53 4D 31 5F 31        2413 	.ascii "SM1_1"
      000A82 00                    2414 	.db	0
      000A83 01                    2415 	.db	1
      000A84 00 00 0A 4E           2416 	.dw	0,2638
      000A88 09                    2417 	.uleb128	9
      000A89 05                    2418 	.db	5
      000A8A 03                    2419 	.db	3
      000A8B 00 00 00 FD           2420 	.dw	0,(_SM2_1)
      000A8F 53 4D 32 5F 31        2421 	.ascii "SM2_1"
      000A94 00                    2422 	.db	0
      000A95 01                    2423 	.db	1
      000A96 00 00 0A 4E           2424 	.dw	0,2638
      000A9A 09                    2425 	.uleb128	9
      000A9B 05                    2426 	.db	5
      000A9C 03                    2427 	.db	3
      000A9D 00 00 00 FC           2428 	.dw	0,(_REN_1)
      000AA1 52 45 4E 5F 31        2429 	.ascii "REN_1"
      000AA6 00                    2430 	.db	0
      000AA7 01                    2431 	.db	1
      000AA8 00 00 0A 4E           2432 	.dw	0,2638
      000AAC 09                    2433 	.uleb128	9
      000AAD 05                    2434 	.db	5
      000AAE 03                    2435 	.db	3
      000AAF 00 00 00 FB           2436 	.dw	0,(_TB8_1)
      000AB3 54 42 38 5F 31        2437 	.ascii "TB8_1"
      000AB8 00                    2438 	.db	0
      000AB9 01                    2439 	.db	1
      000ABA 00 00 0A 4E           2440 	.dw	0,2638
      000ABE 09                    2441 	.uleb128	9
      000ABF 05                    2442 	.db	5
      000AC0 03                    2443 	.db	3
      000AC1 00 00 00 FA           2444 	.dw	0,(_RB8_1)
      000AC5 52 42 38 5F 31        2445 	.ascii "RB8_1"
      000ACA 00                    2446 	.db	0
      000ACB 01                    2447 	.db	1
      000ACC 00 00 0A 4E           2448 	.dw	0,2638
      000AD0 09                    2449 	.uleb128	9
      000AD1 05                    2450 	.db	5
      000AD2 03                    2451 	.db	3
      000AD3 00 00 00 F9           2452 	.dw	0,(_TI_1)
      000AD7 54 49 5F 31           2453 	.ascii "TI_1"
      000ADB 00                    2454 	.db	0
      000ADC 01                    2455 	.db	1
      000ADD 00 00 0A 4E           2456 	.dw	0,2638
      000AE1 09                    2457 	.uleb128	9
      000AE2 05                    2458 	.db	5
      000AE3 03                    2459 	.db	3
      000AE4 00 00 00 F8           2460 	.dw	0,(_RI_1)
      000AE8 52 49 5F 31           2461 	.ascii "RI_1"
      000AEC 00                    2462 	.db	0
      000AED 01                    2463 	.db	1
      000AEE 00 00 0A 4E           2464 	.dw	0,2638
      000AF2 09                    2465 	.uleb128	9
      000AF3 05                    2466 	.db	5
      000AF4 03                    2467 	.db	3
      000AF5 00 00 00 EF           2468 	.dw	0,(_ADCF)
      000AF9 41 44 43 46           2469 	.ascii "ADCF"
      000AFD 00                    2470 	.db	0
      000AFE 01                    2471 	.db	1
      000AFF 00 00 0A 4E           2472 	.dw	0,2638
      000B03 09                    2473 	.uleb128	9
      000B04 05                    2474 	.db	5
      000B05 03                    2475 	.db	3
      000B06 00 00 00 EE           2476 	.dw	0,(_ADCS)
      000B0A 41 44 43 53           2477 	.ascii "ADCS"
      000B0E 00                    2478 	.db	0
      000B0F 01                    2479 	.db	1
      000B10 00 00 0A 4E           2480 	.dw	0,2638
      000B14 09                    2481 	.uleb128	9
      000B15 05                    2482 	.db	5
      000B16 03                    2483 	.db	3
      000B17 00 00 00 ED           2484 	.dw	0,(_ETGSEL1)
      000B1B 45 54 47 53 45 4C 31  2485 	.ascii "ETGSEL1"
      000B22 00                    2486 	.db	0
      000B23 01                    2487 	.db	1
      000B24 00 00 0A 4E           2488 	.dw	0,2638
      000B28 09                    2489 	.uleb128	9
      000B29 05                    2490 	.db	5
      000B2A 03                    2491 	.db	3
      000B2B 00 00 00 EC           2492 	.dw	0,(_ETGSEL0)
      000B2F 45 54 47 53 45 4C 30  2493 	.ascii "ETGSEL0"
      000B36 00                    2494 	.db	0
      000B37 01                    2495 	.db	1
      000B38 00 00 0A 4E           2496 	.dw	0,2638
      000B3C 09                    2497 	.uleb128	9
      000B3D 05                    2498 	.db	5
      000B3E 03                    2499 	.db	3
      000B3F 00 00 00 EB           2500 	.dw	0,(_ADCHS3)
      000B43 41 44 43 48 53 33     2501 	.ascii "ADCHS3"
      000B49 00                    2502 	.db	0
      000B4A 01                    2503 	.db	1
      000B4B 00 00 0A 4E           2504 	.dw	0,2638
      000B4F 09                    2505 	.uleb128	9
      000B50 05                    2506 	.db	5
      000B51 03                    2507 	.db	3
      000B52 00 00 00 EA           2508 	.dw	0,(_ADCHS2)
      000B56 41 44 43 48 53 32     2509 	.ascii "ADCHS2"
      000B5C 00                    2510 	.db	0
      000B5D 01                    2511 	.db	1
      000B5E 00 00 0A 4E           2512 	.dw	0,2638
      000B62 09                    2513 	.uleb128	9
      000B63 05                    2514 	.db	5
      000B64 03                    2515 	.db	3
      000B65 00 00 00 E9           2516 	.dw	0,(_ADCHS1)
      000B69 41 44 43 48 53 31     2517 	.ascii "ADCHS1"
      000B6F 00                    2518 	.db	0
      000B70 01                    2519 	.db	1
      000B71 00 00 0A 4E           2520 	.dw	0,2638
      000B75 09                    2521 	.uleb128	9
      000B76 05                    2522 	.db	5
      000B77 03                    2523 	.db	3
      000B78 00 00 00 E8           2524 	.dw	0,(_ADCHS0)
      000B7C 41 44 43 48 53 30     2525 	.ascii "ADCHS0"
      000B82 00                    2526 	.db	0
      000B83 01                    2527 	.db	1
      000B84 00 00 0A 4E           2528 	.dw	0,2638
      000B88 09                    2529 	.uleb128	9
      000B89 05                    2530 	.db	5
      000B8A 03                    2531 	.db	3
      000B8B 00 00 00 DF           2532 	.dw	0,(_PWMRUN)
      000B8F 50 57 4D 52 55 4E     2533 	.ascii "PWMRUN"
      000B95 00                    2534 	.db	0
      000B96 01                    2535 	.db	1
      000B97 00 00 0A 4E           2536 	.dw	0,2638
      000B9B 09                    2537 	.uleb128	9
      000B9C 05                    2538 	.db	5
      000B9D 03                    2539 	.db	3
      000B9E 00 00 00 DE           2540 	.dw	0,(_LOAD)
      000BA2 4C 4F 41 44           2541 	.ascii "LOAD"
      000BA6 00                    2542 	.db	0
      000BA7 01                    2543 	.db	1
      000BA8 00 00 0A 4E           2544 	.dw	0,2638
      000BAC 09                    2545 	.uleb128	9
      000BAD 05                    2546 	.db	5
      000BAE 03                    2547 	.db	3
      000BAF 00 00 00 DD           2548 	.dw	0,(_PWMF)
      000BB3 50 57 4D 46           2549 	.ascii "PWMF"
      000BB7 00                    2550 	.db	0
      000BB8 01                    2551 	.db	1
      000BB9 00 00 0A 4E           2552 	.dw	0,2638
      000BBD 09                    2553 	.uleb128	9
      000BBE 05                    2554 	.db	5
      000BBF 03                    2555 	.db	3
      000BC0 00 00 00 DC           2556 	.dw	0,(_CLRPWM)
      000BC4 43 4C 52 50 57 4D     2557 	.ascii "CLRPWM"
      000BCA 00                    2558 	.db	0
      000BCB 01                    2559 	.db	1
      000BCC 00 00 0A 4E           2560 	.dw	0,2638
      000BD0 09                    2561 	.uleb128	9
      000BD1 05                    2562 	.db	5
      000BD2 03                    2563 	.db	3
      000BD3 00 00 00 D7           2564 	.dw	0,(_CY)
      000BD7 43 59                 2565 	.ascii "CY"
      000BD9 00                    2566 	.db	0
      000BDA 01                    2567 	.db	1
      000BDB 00 00 0A 4E           2568 	.dw	0,2638
      000BDF 09                    2569 	.uleb128	9
      000BE0 05                    2570 	.db	5
      000BE1 03                    2571 	.db	3
      000BE2 00 00 00 D6           2572 	.dw	0,(_AC)
      000BE6 41 43                 2573 	.ascii "AC"
      000BE8 00                    2574 	.db	0
      000BE9 01                    2575 	.db	1
      000BEA 00 00 0A 4E           2576 	.dw	0,2638
      000BEE 09                    2577 	.uleb128	9
      000BEF 05                    2578 	.db	5
      000BF0 03                    2579 	.db	3
      000BF1 00 00 00 D5           2580 	.dw	0,(_F0)
      000BF5 46 30                 2581 	.ascii "F0"
      000BF7 00                    2582 	.db	0
      000BF8 01                    2583 	.db	1
      000BF9 00 00 0A 4E           2584 	.dw	0,2638
      000BFD 09                    2585 	.uleb128	9
      000BFE 05                    2586 	.db	5
      000BFF 03                    2587 	.db	3
      000C00 00 00 00 D4           2588 	.dw	0,(_RS1)
      000C04 52 53 31              2589 	.ascii "RS1"
      000C07 00                    2590 	.db	0
      000C08 01                    2591 	.db	1
      000C09 00 00 0A 4E           2592 	.dw	0,2638
      000C0D 09                    2593 	.uleb128	9
      000C0E 05                    2594 	.db	5
      000C0F 03                    2595 	.db	3
      000C10 00 00 00 D3           2596 	.dw	0,(_RS0)
      000C14 52 53 30              2597 	.ascii "RS0"
      000C17 00                    2598 	.db	0
      000C18 01                    2599 	.db	1
      000C19 00 00 0A 4E           2600 	.dw	0,2638
      000C1D 09                    2601 	.uleb128	9
      000C1E 05                    2602 	.db	5
      000C1F 03                    2603 	.db	3
      000C20 00 00 00 D2           2604 	.dw	0,(_OV)
      000C24 4F 56                 2605 	.ascii "OV"
      000C26 00                    2606 	.db	0
      000C27 01                    2607 	.db	1
      000C28 00 00 0A 4E           2608 	.dw	0,2638
      000C2C 09                    2609 	.uleb128	9
      000C2D 05                    2610 	.db	5
      000C2E 03                    2611 	.db	3
      000C2F 00 00 00 D0           2612 	.dw	0,(_P)
      000C33 50                    2613 	.ascii "P"
      000C34 00                    2614 	.db	0
      000C35 01                    2615 	.db	1
      000C36 00 00 0A 4E           2616 	.dw	0,2638
      000C3A 09                    2617 	.uleb128	9
      000C3B 05                    2618 	.db	5
      000C3C 03                    2619 	.db	3
      000C3D 00 00 00 CF           2620 	.dw	0,(_TF2)
      000C41 54 46 32              2621 	.ascii "TF2"
      000C44 00                    2622 	.db	0
      000C45 01                    2623 	.db	1
      000C46 00 00 0A 4E           2624 	.dw	0,2638
      000C4A 09                    2625 	.uleb128	9
      000C4B 05                    2626 	.db	5
      000C4C 03                    2627 	.db	3
      000C4D 00 00 00 CA           2628 	.dw	0,(_TR2)
      000C51 54 52 32              2629 	.ascii "TR2"
      000C54 00                    2630 	.db	0
      000C55 01                    2631 	.db	1
      000C56 00 00 0A 4E           2632 	.dw	0,2638
      000C5A 09                    2633 	.uleb128	9
      000C5B 05                    2634 	.db	5
      000C5C 03                    2635 	.db	3
      000C5D 00 00 00 C8           2636 	.dw	0,(_CM_RL2)
      000C61 43 4D 5F 52 4C 32     2637 	.ascii "CM_RL2"
      000C67 00                    2638 	.db	0
      000C68 01                    2639 	.db	1
      000C69 00 00 0A 4E           2640 	.dw	0,2638
      000C6D 09                    2641 	.uleb128	9
      000C6E 05                    2642 	.db	5
      000C6F 03                    2643 	.db	3
      000C70 00 00 00 C6           2644 	.dw	0,(_I2CEN)
      000C74 49 32 43 45 4E        2645 	.ascii "I2CEN"
      000C79 00                    2646 	.db	0
      000C7A 01                    2647 	.db	1
      000C7B 00 00 0A 4E           2648 	.dw	0,2638
      000C7F 09                    2649 	.uleb128	9
      000C80 05                    2650 	.db	5
      000C81 03                    2651 	.db	3
      000C82 00 00 00 C5           2652 	.dw	0,(_STA)
      000C86 53 54 41              2653 	.ascii "STA"
      000C89 00                    2654 	.db	0
      000C8A 01                    2655 	.db	1
      000C8B 00 00 0A 4E           2656 	.dw	0,2638
      000C8F 09                    2657 	.uleb128	9
      000C90 05                    2658 	.db	5
      000C91 03                    2659 	.db	3
      000C92 00 00 00 C4           2660 	.dw	0,(_STO)
      000C96 53 54 4F              2661 	.ascii "STO"
      000C99 00                    2662 	.db	0
      000C9A 01                    2663 	.db	1
      000C9B 00 00 0A 4E           2664 	.dw	0,2638
      000C9F 09                    2665 	.uleb128	9
      000CA0 05                    2666 	.db	5
      000CA1 03                    2667 	.db	3
      000CA2 00 00 00 C3           2668 	.dw	0,(_SI)
      000CA6 53 49                 2669 	.ascii "SI"
      000CA8 00                    2670 	.db	0
      000CA9 01                    2671 	.db	1
      000CAA 00 00 0A 4E           2672 	.dw	0,2638
      000CAE 09                    2673 	.uleb128	9
      000CAF 05                    2674 	.db	5
      000CB0 03                    2675 	.db	3
      000CB1 00 00 00 C2           2676 	.dw	0,(_AA)
      000CB5 41 41                 2677 	.ascii "AA"
      000CB7 00                    2678 	.db	0
      000CB8 01                    2679 	.db	1
      000CB9 00 00 0A 4E           2680 	.dw	0,2638
      000CBD 09                    2681 	.uleb128	9
      000CBE 05                    2682 	.db	5
      000CBF 03                    2683 	.db	3
      000CC0 00 00 00 C0           2684 	.dw	0,(_I2CPX)
      000CC4 49 32 43 50 58        2685 	.ascii "I2CPX"
      000CC9 00                    2686 	.db	0
      000CCA 01                    2687 	.db	1
      000CCB 00 00 0A 4E           2688 	.dw	0,2638
      000CCF 09                    2689 	.uleb128	9
      000CD0 05                    2690 	.db	5
      000CD1 03                    2691 	.db	3
      000CD2 00 00 00 BE           2692 	.dw	0,(_PADC)
      000CD6 50 41 44 43           2693 	.ascii "PADC"
      000CDA 00                    2694 	.db	0
      000CDB 01                    2695 	.db	1
      000CDC 00 00 0A 4E           2696 	.dw	0,2638
      000CE0 09                    2697 	.uleb128	9
      000CE1 05                    2698 	.db	5
      000CE2 03                    2699 	.db	3
      000CE3 00 00 00 BD           2700 	.dw	0,(_PBOD)
      000CE7 50 42 4F 44           2701 	.ascii "PBOD"
      000CEB 00                    2702 	.db	0
      000CEC 01                    2703 	.db	1
      000CED 00 00 0A 4E           2704 	.dw	0,2638
      000CF1 09                    2705 	.uleb128	9
      000CF2 05                    2706 	.db	5
      000CF3 03                    2707 	.db	3
      000CF4 00 00 00 BC           2708 	.dw	0,(_PS)
      000CF8 50 53                 2709 	.ascii "PS"
      000CFA 00                    2710 	.db	0
      000CFB 01                    2711 	.db	1
      000CFC 00 00 0A 4E           2712 	.dw	0,2638
      000D00 09                    2713 	.uleb128	9
      000D01 05                    2714 	.db	5
      000D02 03                    2715 	.db	3
      000D03 00 00 00 BB           2716 	.dw	0,(_PT1)
      000D07 50 54 31              2717 	.ascii "PT1"
      000D0A 00                    2718 	.db	0
      000D0B 01                    2719 	.db	1
      000D0C 00 00 0A 4E           2720 	.dw	0,2638
      000D10 09                    2721 	.uleb128	9
      000D11 05                    2722 	.db	5
      000D12 03                    2723 	.db	3
      000D13 00 00 00 BA           2724 	.dw	0,(_PX1)
      000D17 50 58 31              2725 	.ascii "PX1"
      000D1A 00                    2726 	.db	0
      000D1B 01                    2727 	.db	1
      000D1C 00 00 0A 4E           2728 	.dw	0,2638
      000D20 09                    2729 	.uleb128	9
      000D21 05                    2730 	.db	5
      000D22 03                    2731 	.db	3
      000D23 00 00 00 B9           2732 	.dw	0,(_PT0)
      000D27 50 54 30              2733 	.ascii "PT0"
      000D2A 00                    2734 	.db	0
      000D2B 01                    2735 	.db	1
      000D2C 00 00 0A 4E           2736 	.dw	0,2638
      000D30 09                    2737 	.uleb128	9
      000D31 05                    2738 	.db	5
      000D32 03                    2739 	.db	3
      000D33 00 00 00 B8           2740 	.dw	0,(_PX0)
      000D37 50 58 30              2741 	.ascii "PX0"
      000D3A 00                    2742 	.db	0
      000D3B 01                    2743 	.db	1
      000D3C 00 00 0A 4E           2744 	.dw	0,2638
      000D40 09                    2745 	.uleb128	9
      000D41 05                    2746 	.db	5
      000D42 03                    2747 	.db	3
      000D43 00 00 00 B0           2748 	.dw	0,(_P30)
      000D47 50 33 30              2749 	.ascii "P30"
      000D4A 00                    2750 	.db	0
      000D4B 01                    2751 	.db	1
      000D4C 00 00 0A 4E           2752 	.dw	0,2638
      000D50 09                    2753 	.uleb128	9
      000D51 05                    2754 	.db	5
      000D52 03                    2755 	.db	3
      000D53 00 00 00 AF           2756 	.dw	0,(_EA)
      000D57 45 41                 2757 	.ascii "EA"
      000D59 00                    2758 	.db	0
      000D5A 01                    2759 	.db	1
      000D5B 00 00 0A 4E           2760 	.dw	0,2638
      000D5F 09                    2761 	.uleb128	9
      000D60 05                    2762 	.db	5
      000D61 03                    2763 	.db	3
      000D62 00 00 00 AE           2764 	.dw	0,(_EADC)
      000D66 45 41 44 43           2765 	.ascii "EADC"
      000D6A 00                    2766 	.db	0
      000D6B 01                    2767 	.db	1
      000D6C 00 00 0A 4E           2768 	.dw	0,2638
      000D70 09                    2769 	.uleb128	9
      000D71 05                    2770 	.db	5
      000D72 03                    2771 	.db	3
      000D73 00 00 00 AD           2772 	.dw	0,(_EBOD)
      000D77 45 42 4F 44           2773 	.ascii "EBOD"
      000D7B 00                    2774 	.db	0
      000D7C 01                    2775 	.db	1
      000D7D 00 00 0A 4E           2776 	.dw	0,2638
      000D81 09                    2777 	.uleb128	9
      000D82 05                    2778 	.db	5
      000D83 03                    2779 	.db	3
      000D84 00 00 00 AC           2780 	.dw	0,(_ES)
      000D88 45 53                 2781 	.ascii "ES"
      000D8A 00                    2782 	.db	0
      000D8B 01                    2783 	.db	1
      000D8C 00 00 0A 4E           2784 	.dw	0,2638
      000D90 09                    2785 	.uleb128	9
      000D91 05                    2786 	.db	5
      000D92 03                    2787 	.db	3
      000D93 00 00 00 AB           2788 	.dw	0,(_ET1)
      000D97 45 54 31              2789 	.ascii "ET1"
      000D9A 00                    2790 	.db	0
      000D9B 01                    2791 	.db	1
      000D9C 00 00 0A 4E           2792 	.dw	0,2638
      000DA0 09                    2793 	.uleb128	9
      000DA1 05                    2794 	.db	5
      000DA2 03                    2795 	.db	3
      000DA3 00 00 00 AA           2796 	.dw	0,(_EX1)
      000DA7 45 58 31              2797 	.ascii "EX1"
      000DAA 00                    2798 	.db	0
      000DAB 01                    2799 	.db	1
      000DAC 00 00 0A 4E           2800 	.dw	0,2638
      000DB0 09                    2801 	.uleb128	9
      000DB1 05                    2802 	.db	5
      000DB2 03                    2803 	.db	3
      000DB3 00 00 00 A9           2804 	.dw	0,(_ET0)
      000DB7 45 54 30              2805 	.ascii "ET0"
      000DBA 00                    2806 	.db	0
      000DBB 01                    2807 	.db	1
      000DBC 00 00 0A 4E           2808 	.dw	0,2638
      000DC0 09                    2809 	.uleb128	9
      000DC1 05                    2810 	.db	5
      000DC2 03                    2811 	.db	3
      000DC3 00 00 00 A8           2812 	.dw	0,(_EX0)
      000DC7 45 58 30              2813 	.ascii "EX0"
      000DCA 00                    2814 	.db	0
      000DCB 01                    2815 	.db	1
      000DCC 00 00 0A 4E           2816 	.dw	0,2638
      000DD0 09                    2817 	.uleb128	9
      000DD1 05                    2818 	.db	5
      000DD2 03                    2819 	.db	3
      000DD3 00 00 00 A0           2820 	.dw	0,(_P20)
      000DD7 50 32 30              2821 	.ascii "P20"
      000DDA 00                    2822 	.db	0
      000DDB 01                    2823 	.db	1
      000DDC 00 00 0A 4E           2824 	.dw	0,2638
      000DE0 09                    2825 	.uleb128	9
      000DE1 05                    2826 	.db	5
      000DE2 03                    2827 	.db	3
      000DE3 00 00 00 9F           2828 	.dw	0,(_SM0)
      000DE7 53 4D 30              2829 	.ascii "SM0"
      000DEA 00                    2830 	.db	0
      000DEB 01                    2831 	.db	1
      000DEC 00 00 0A 4E           2832 	.dw	0,2638
      000DF0 09                    2833 	.uleb128	9
      000DF1 05                    2834 	.db	5
      000DF2 03                    2835 	.db	3
      000DF3 00 00 00 9F           2836 	.dw	0,(_FE)
      000DF7 46 45                 2837 	.ascii "FE"
      000DF9 00                    2838 	.db	0
      000DFA 01                    2839 	.db	1
      000DFB 00 00 0A 4E           2840 	.dw	0,2638
      000DFF 09                    2841 	.uleb128	9
      000E00 05                    2842 	.db	5
      000E01 03                    2843 	.db	3
      000E02 00 00 00 9E           2844 	.dw	0,(_SM1)
      000E06 53 4D 31              2845 	.ascii "SM1"
      000E09 00                    2846 	.db	0
      000E0A 01                    2847 	.db	1
      000E0B 00 00 0A 4E           2848 	.dw	0,2638
      000E0F 09                    2849 	.uleb128	9
      000E10 05                    2850 	.db	5
      000E11 03                    2851 	.db	3
      000E12 00 00 00 9D           2852 	.dw	0,(_SM2)
      000E16 53 4D 32              2853 	.ascii "SM2"
      000E19 00                    2854 	.db	0
      000E1A 01                    2855 	.db	1
      000E1B 00 00 0A 4E           2856 	.dw	0,2638
      000E1F 09                    2857 	.uleb128	9
      000E20 05                    2858 	.db	5
      000E21 03                    2859 	.db	3
      000E22 00 00 00 9C           2860 	.dw	0,(_REN)
      000E26 52 45 4E              2861 	.ascii "REN"
      000E29 00                    2862 	.db	0
      000E2A 01                    2863 	.db	1
      000E2B 00 00 0A 4E           2864 	.dw	0,2638
      000E2F 09                    2865 	.uleb128	9
      000E30 05                    2866 	.db	5
      000E31 03                    2867 	.db	3
      000E32 00 00 00 9B           2868 	.dw	0,(_TB8)
      000E36 54 42 38              2869 	.ascii "TB8"
      000E39 00                    2870 	.db	0
      000E3A 01                    2871 	.db	1
      000E3B 00 00 0A 4E           2872 	.dw	0,2638
      000E3F 09                    2873 	.uleb128	9
      000E40 05                    2874 	.db	5
      000E41 03                    2875 	.db	3
      000E42 00 00 00 9A           2876 	.dw	0,(_RB8)
      000E46 52 42 38              2877 	.ascii "RB8"
      000E49 00                    2878 	.db	0
      000E4A 01                    2879 	.db	1
      000E4B 00 00 0A 4E           2880 	.dw	0,2638
      000E4F 09                    2881 	.uleb128	9
      000E50 05                    2882 	.db	5
      000E51 03                    2883 	.db	3
      000E52 00 00 00 99           2884 	.dw	0,(_TI)
      000E56 54 49                 2885 	.ascii "TI"
      000E58 00                    2886 	.db	0
      000E59 01                    2887 	.db	1
      000E5A 00 00 0A 4E           2888 	.dw	0,2638
      000E5E 09                    2889 	.uleb128	9
      000E5F 05                    2890 	.db	5
      000E60 03                    2891 	.db	3
      000E61 00 00 00 98           2892 	.dw	0,(_RI)
      000E65 52 49                 2893 	.ascii "RI"
      000E67 00                    2894 	.db	0
      000E68 01                    2895 	.db	1
      000E69 00 00 0A 4E           2896 	.dw	0,2638
      000E6D 09                    2897 	.uleb128	9
      000E6E 05                    2898 	.db	5
      000E6F 03                    2899 	.db	3
      000E70 00 00 00 97           2900 	.dw	0,(_P17)
      000E74 50 31 37              2901 	.ascii "P17"
      000E77 00                    2902 	.db	0
      000E78 01                    2903 	.db	1
      000E79 00 00 0A 4E           2904 	.dw	0,2638
      000E7D 09                    2905 	.uleb128	9
      000E7E 05                    2906 	.db	5
      000E7F 03                    2907 	.db	3
      000E80 00 00 00 96           2908 	.dw	0,(_P16)
      000E84 50 31 36              2909 	.ascii "P16"
      000E87 00                    2910 	.db	0
      000E88 01                    2911 	.db	1
      000E89 00 00 0A 4E           2912 	.dw	0,2638
      000E8D 09                    2913 	.uleb128	9
      000E8E 05                    2914 	.db	5
      000E8F 03                    2915 	.db	3
      000E90 00 00 00 96           2916 	.dw	0,(_TXD_1)
      000E94 54 58 44 5F 31        2917 	.ascii "TXD_1"
      000E99 00                    2918 	.db	0
      000E9A 01                    2919 	.db	1
      000E9B 00 00 0A 4E           2920 	.dw	0,2638
      000E9F 09                    2921 	.uleb128	9
      000EA0 05                    2922 	.db	5
      000EA1 03                    2923 	.db	3
      000EA2 00 00 00 95           2924 	.dw	0,(_P15)
      000EA6 50 31 35              2925 	.ascii "P15"
      000EA9 00                    2926 	.db	0
      000EAA 01                    2927 	.db	1
      000EAB 00 00 0A 4E           2928 	.dw	0,2638
      000EAF 09                    2929 	.uleb128	9
      000EB0 05                    2930 	.db	5
      000EB1 03                    2931 	.db	3
      000EB2 00 00 00 94           2932 	.dw	0,(_P14)
      000EB6 50 31 34              2933 	.ascii "P14"
      000EB9 00                    2934 	.db	0
      000EBA 01                    2935 	.db	1
      000EBB 00 00 0A 4E           2936 	.dw	0,2638
      000EBF 09                    2937 	.uleb128	9
      000EC0 05                    2938 	.db	5
      000EC1 03                    2939 	.db	3
      000EC2 00 00 00 94           2940 	.dw	0,(_SDA)
      000EC6 53 44 41              2941 	.ascii "SDA"
      000EC9 00                    2942 	.db	0
      000ECA 01                    2943 	.db	1
      000ECB 00 00 0A 4E           2944 	.dw	0,2638
      000ECF 09                    2945 	.uleb128	9
      000ED0 05                    2946 	.db	5
      000ED1 03                    2947 	.db	3
      000ED2 00 00 00 93           2948 	.dw	0,(_P13)
      000ED6 50 31 33              2949 	.ascii "P13"
      000ED9 00                    2950 	.db	0
      000EDA 01                    2951 	.db	1
      000EDB 00 00 0A 4E           2952 	.dw	0,2638
      000EDF 09                    2953 	.uleb128	9
      000EE0 05                    2954 	.db	5
      000EE1 03                    2955 	.db	3
      000EE2 00 00 00 93           2956 	.dw	0,(_SCL)
      000EE6 53 43 4C              2957 	.ascii "SCL"
      000EE9 00                    2958 	.db	0
      000EEA 01                    2959 	.db	1
      000EEB 00 00 0A 4E           2960 	.dw	0,2638
      000EEF 09                    2961 	.uleb128	9
      000EF0 05                    2962 	.db	5
      000EF1 03                    2963 	.db	3
      000EF2 00 00 00 92           2964 	.dw	0,(_P12)
      000EF6 50 31 32              2965 	.ascii "P12"
      000EF9 00                    2966 	.db	0
      000EFA 01                    2967 	.db	1
      000EFB 00 00 0A 4E           2968 	.dw	0,2638
      000EFF 09                    2969 	.uleb128	9
      000F00 05                    2970 	.db	5
      000F01 03                    2971 	.db	3
      000F02 00 00 00 91           2972 	.dw	0,(_P11)
      000F06 50 31 31              2973 	.ascii "P11"
      000F09 00                    2974 	.db	0
      000F0A 01                    2975 	.db	1
      000F0B 00 00 0A 4E           2976 	.dw	0,2638
      000F0F 09                    2977 	.uleb128	9
      000F10 05                    2978 	.db	5
      000F11 03                    2979 	.db	3
      000F12 00 00 00 90           2980 	.dw	0,(_P10)
      000F16 50 31 30              2981 	.ascii "P10"
      000F19 00                    2982 	.db	0
      000F1A 01                    2983 	.db	1
      000F1B 00 00 0A 4E           2984 	.dw	0,2638
      000F1F 09                    2985 	.uleb128	9
      000F20 05                    2986 	.db	5
      000F21 03                    2987 	.db	3
      000F22 00 00 00 8F           2988 	.dw	0,(_TF1)
      000F26 54 46 31              2989 	.ascii "TF1"
      000F29 00                    2990 	.db	0
      000F2A 01                    2991 	.db	1
      000F2B 00 00 0A 4E           2992 	.dw	0,2638
      000F2F 09                    2993 	.uleb128	9
      000F30 05                    2994 	.db	5
      000F31 03                    2995 	.db	3
      000F32 00 00 00 8E           2996 	.dw	0,(_TR1)
      000F36 54 52 31              2997 	.ascii "TR1"
      000F39 00                    2998 	.db	0
      000F3A 01                    2999 	.db	1
      000F3B 00 00 0A 4E           3000 	.dw	0,2638
      000F3F 09                    3001 	.uleb128	9
      000F40 05                    3002 	.db	5
      000F41 03                    3003 	.db	3
      000F42 00 00 00 8D           3004 	.dw	0,(_TF0)
      000F46 54 46 30              3005 	.ascii "TF0"
      000F49 00                    3006 	.db	0
      000F4A 01                    3007 	.db	1
      000F4B 00 00 0A 4E           3008 	.dw	0,2638
      000F4F 09                    3009 	.uleb128	9
      000F50 05                    3010 	.db	5
      000F51 03                    3011 	.db	3
      000F52 00 00 00 8C           3012 	.dw	0,(_TR0)
      000F56 54 52 30              3013 	.ascii "TR0"
      000F59 00                    3014 	.db	0
      000F5A 01                    3015 	.db	1
      000F5B 00 00 0A 4E           3016 	.dw	0,2638
      000F5F 09                    3017 	.uleb128	9
      000F60 05                    3018 	.db	5
      000F61 03                    3019 	.db	3
      000F62 00 00 00 8B           3020 	.dw	0,(_IE1)
      000F66 49 45 31              3021 	.ascii "IE1"
      000F69 00                    3022 	.db	0
      000F6A 01                    3023 	.db	1
      000F6B 00 00 0A 4E           3024 	.dw	0,2638
      000F6F 09                    3025 	.uleb128	9
      000F70 05                    3026 	.db	5
      000F71 03                    3027 	.db	3
      000F72 00 00 00 8A           3028 	.dw	0,(_IT1)
      000F76 49 54 31              3029 	.ascii "IT1"
      000F79 00                    3030 	.db	0
      000F7A 01                    3031 	.db	1
      000F7B 00 00 0A 4E           3032 	.dw	0,2638
      000F7F 09                    3033 	.uleb128	9
      000F80 05                    3034 	.db	5
      000F81 03                    3035 	.db	3
      000F82 00 00 00 89           3036 	.dw	0,(_IE0)
      000F86 49 45 30              3037 	.ascii "IE0"
      000F89 00                    3038 	.db	0
      000F8A 01                    3039 	.db	1
      000F8B 00 00 0A 4E           3040 	.dw	0,2638
      000F8F 09                    3041 	.uleb128	9
      000F90 05                    3042 	.db	5
      000F91 03                    3043 	.db	3
      000F92 00 00 00 88           3044 	.dw	0,(_IT0)
      000F96 49 54 30              3045 	.ascii "IT0"
      000F99 00                    3046 	.db	0
      000F9A 01                    3047 	.db	1
      000F9B 00 00 0A 4E           3048 	.dw	0,2638
      000F9F 09                    3049 	.uleb128	9
      000FA0 05                    3050 	.db	5
      000FA1 03                    3051 	.db	3
      000FA2 00 00 00 87           3052 	.dw	0,(_P07)
      000FA6 50 30 37              3053 	.ascii "P07"
      000FA9 00                    3054 	.db	0
      000FAA 01                    3055 	.db	1
      000FAB 00 00 0A 4E           3056 	.dw	0,2638
      000FAF 09                    3057 	.uleb128	9
      000FB0 05                    3058 	.db	5
      000FB1 03                    3059 	.db	3
      000FB2 00 00 00 87           3060 	.dw	0,(_RXD)
      000FB6 52 58 44              3061 	.ascii "RXD"
      000FB9 00                    3062 	.db	0
      000FBA 01                    3063 	.db	1
      000FBB 00 00 0A 4E           3064 	.dw	0,2638
      000FBF 09                    3065 	.uleb128	9
      000FC0 05                    3066 	.db	5
      000FC1 03                    3067 	.db	3
      000FC2 00 00 00 86           3068 	.dw	0,(_P06)
      000FC6 50 30 36              3069 	.ascii "P06"
      000FC9 00                    3070 	.db	0
      000FCA 01                    3071 	.db	1
      000FCB 00 00 0A 4E           3072 	.dw	0,2638
      000FCF 09                    3073 	.uleb128	9
      000FD0 05                    3074 	.db	5
      000FD1 03                    3075 	.db	3
      000FD2 00 00 00 86           3076 	.dw	0,(_TXD)
      000FD6 54 58 44              3077 	.ascii "TXD"
      000FD9 00                    3078 	.db	0
      000FDA 01                    3079 	.db	1
      000FDB 00 00 0A 4E           3080 	.dw	0,2638
      000FDF 09                    3081 	.uleb128	9
      000FE0 05                    3082 	.db	5
      000FE1 03                    3083 	.db	3
      000FE2 00 00 00 85           3084 	.dw	0,(_P05)
      000FE6 50 30 35              3085 	.ascii "P05"
      000FE9 00                    3086 	.db	0
      000FEA 01                    3087 	.db	1
      000FEB 00 00 0A 4E           3088 	.dw	0,2638
      000FEF 09                    3089 	.uleb128	9
      000FF0 05                    3090 	.db	5
      000FF1 03                    3091 	.db	3
      000FF2 00 00 00 84           3092 	.dw	0,(_P04)
      000FF6 50 30 34              3093 	.ascii "P04"
      000FF9 00                    3094 	.db	0
      000FFA 01                    3095 	.db	1
      000FFB 00 00 0A 4E           3096 	.dw	0,2638
      000FFF 09                    3097 	.uleb128	9
      001000 05                    3098 	.db	5
      001001 03                    3099 	.db	3
      001002 00 00 00 84           3100 	.dw	0,(_STADC)
      001006 53 54 41 44 43        3101 	.ascii "STADC"
      00100B 00                    3102 	.db	0
      00100C 01                    3103 	.db	1
      00100D 00 00 0A 4E           3104 	.dw	0,2638
      001011 09                    3105 	.uleb128	9
      001012 05                    3106 	.db	5
      001013 03                    3107 	.db	3
      001014 00 00 00 83           3108 	.dw	0,(_P03)
      001018 50 30 33              3109 	.ascii "P03"
      00101B 00                    3110 	.db	0
      00101C 01                    3111 	.db	1
      00101D 00 00 0A 4E           3112 	.dw	0,2638
      001021 09                    3113 	.uleb128	9
      001022 05                    3114 	.db	5
      001023 03                    3115 	.db	3
      001024 00 00 00 82           3116 	.dw	0,(_P02)
      001028 50 30 32              3117 	.ascii "P02"
      00102B 00                    3118 	.db	0
      00102C 01                    3119 	.db	1
      00102D 00 00 0A 4E           3120 	.dw	0,2638
      001031 09                    3121 	.uleb128	9
      001032 05                    3122 	.db	5
      001033 03                    3123 	.db	3
      001034 00 00 00 82           3124 	.dw	0,(_RXD_1)
      001038 52 58 44 5F 31        3125 	.ascii "RXD_1"
      00103D 00                    3126 	.db	0
      00103E 01                    3127 	.db	1
      00103F 00 00 0A 4E           3128 	.dw	0,2638
      001043 09                    3129 	.uleb128	9
      001044 05                    3130 	.db	5
      001045 03                    3131 	.db	3
      001046 00 00 00 81           3132 	.dw	0,(_P01)
      00104A 50 30 31              3133 	.ascii "P01"
      00104D 00                    3134 	.db	0
      00104E 01                    3135 	.db	1
      00104F 00 00 0A 4E           3136 	.dw	0,2638
      001053 09                    3137 	.uleb128	9
      001054 05                    3138 	.db	5
      001055 03                    3139 	.db	3
      001056 00 00 00 81           3140 	.dw	0,(_MISO)
      00105A 4D 49 53 4F           3141 	.ascii "MISO"
      00105E 00                    3142 	.db	0
      00105F 01                    3143 	.db	1
      001060 00 00 0A 4E           3144 	.dw	0,2638
      001064 09                    3145 	.uleb128	9
      001065 05                    3146 	.db	5
      001066 03                    3147 	.db	3
      001067 00 00 00 80           3148 	.dw	0,(_P00)
      00106B 50 30 30              3149 	.ascii "P00"
      00106E 00                    3150 	.db	0
      00106F 01                    3151 	.db	1
      001070 00 00 0A 4E           3152 	.dw	0,2638
      001074 09                    3153 	.uleb128	9
      001075 05                    3154 	.db	5
      001076 03                    3155 	.db	3
      001077 00 00 00 80           3156 	.dw	0,(_MOSI)
      00107B 4D 4F 53 49           3157 	.ascii "MOSI"
      00107F 00                    3158 	.db	0
      001080 01                    3159 	.db	1
      001081 00 00 0A 4E           3160 	.dw	0,2638
      001085 0A                    3161 	.uleb128	10
      001086 00 00 00 A3           3162 	.dw	0,163
      00108A 06                    3163 	.uleb128	6
      00108B 00 00 10 97           3164 	.dw	0,4247
      00108F 26                    3165 	.db	38
      001090 00 00 10 85           3166 	.dw	0,4229
      001094 07                    3167 	.uleb128	7
      001095 25                    3168 	.db	37
      001096 00                    3169 	.uleb128	0
      001097 0B                    3170 	.uleb128	11
      001098 05                    3171 	.db	5
      001099 03                    3172 	.db	3
      00109A 00 00 1C EB           3173 	.dw	0,(___str_0)
      00109E 5F 5F 73 74 72 5F 30  3174 	.ascii "__str_0"
      0010A5 00                    3175 	.db	0
      0010A6 00 00 10 8A           3176 	.dw	0,4234
      0010AA 06                    3177 	.uleb128	6
      0010AB 00 00 10 B7           3178 	.dw	0,4279
      0010AF 1A                    3179 	.db	26
      0010B0 00 00 10 85           3180 	.dw	0,4229
      0010B4 07                    3181 	.uleb128	7
      0010B5 19                    3182 	.db	25
      0010B6 00                    3183 	.uleb128	0
      0010B7 0B                    3184 	.uleb128	11
      0010B8 05                    3185 	.db	5
      0010B9 03                    3186 	.db	3
      0010BA 00 00 1D 11           3187 	.dw	0,(___str_1)
      0010BE 5F 5F 73 74 72 5F 31  3188 	.ascii "__str_1"
      0010C5 00                    3189 	.db	0
      0010C6 00 00 10 AA           3190 	.dw	0,4266
      0010CA 00                    3191 	.uleb128	0
      0010CB                       3192 Ldebug_info_end:
                                   3193 
                                   3194 	.area .debug_pubnames (NOLOAD)
      000000 00 00 08 6E           3195 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       3196 Ldebug_pubnames_start:
      000004 00 02                 3197 	.dw	2
      000006 00 00 00 00           3198 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 10 CB           3199 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 7A           3200 	.dw	0,122
      000012 6D 61 69 6E           3201 	.ascii "main"
      000016 00                    3202 	.db	0
      000017 00 00 00 C6           3203 	.dw	0,198
      00001B 49 41 50 44 61 74 61  3204 	.ascii "IAPDataBuf"
             42 75 66
      000025 00                    3205 	.db	0
      000026 00 00 00 EF           3206 	.dw	0,239
      00002A 50 30                 3207 	.ascii "P0"
      00002C 00                    3208 	.db	0
      00002D 00 00 00 FE           3209 	.dw	0,254
      000031 53 50                 3210 	.ascii "SP"
      000033 00                    3211 	.db	0
      000034 00 00 01 0D           3212 	.dw	0,269
      000038 44 50 4C              3213 	.ascii "DPL"
      00003B 00                    3214 	.db	0
      00003C 00 00 01 1D           3215 	.dw	0,285
      000040 44 50 48              3216 	.ascii "DPH"
      000043 00                    3217 	.db	0
      000044 00 00 01 2D           3218 	.dw	0,301
      000048 52 43 54 52 49 4D 30  3219 	.ascii "RCTRIM0"
      00004F 00                    3220 	.db	0
      000050 00 00 01 41           3221 	.dw	0,321
      000054 52 43 54 52 49 4D 31  3222 	.ascii "RCTRIM1"
      00005B 00                    3223 	.db	0
      00005C 00 00 01 55           3224 	.dw	0,341
      000060 52 57 4B              3225 	.ascii "RWK"
      000063 00                    3226 	.db	0
      000064 00 00 01 65           3227 	.dw	0,357
      000068 50 43 4F 4E           3228 	.ascii "PCON"
      00006C 00                    3229 	.db	0
      00006D 00 00 01 76           3230 	.dw	0,374
      000071 54 43 4F 4E           3231 	.ascii "TCON"
      000075 00                    3232 	.db	0
      000076 00 00 01 87           3233 	.dw	0,391
      00007A 54 4D 4F 44           3234 	.ascii "TMOD"
      00007E 00                    3235 	.db	0
      00007F 00 00 01 98           3236 	.dw	0,408
      000083 54 4C 30              3237 	.ascii "TL0"
      000086 00                    3238 	.db	0
      000087 00 00 01 A8           3239 	.dw	0,424
      00008B 54 4C 31              3240 	.ascii "TL1"
      00008E 00                    3241 	.db	0
      00008F 00 00 01 B8           3242 	.dw	0,440
      000093 54 48 30              3243 	.ascii "TH0"
      000096 00                    3244 	.db	0
      000097 00 00 01 C8           3245 	.dw	0,456
      00009B 54 48 31              3246 	.ascii "TH1"
      00009E 00                    3247 	.db	0
      00009F 00 00 01 D8           3248 	.dw	0,472
      0000A3 43 4B 43 4F 4E        3249 	.ascii "CKCON"
      0000A8 00                    3250 	.db	0
      0000A9 00 00 01 EA           3251 	.dw	0,490
      0000AD 57 4B 43 4F 4E        3252 	.ascii "WKCON"
      0000B2 00                    3253 	.db	0
      0000B3 00 00 01 FC           3254 	.dw	0,508
      0000B7 50 31                 3255 	.ascii "P1"
      0000B9 00                    3256 	.db	0
      0000BA 00 00 02 0B           3257 	.dw	0,523
      0000BE 53 46 52 53           3258 	.ascii "SFRS"
      0000C2 00                    3259 	.db	0
      0000C3 00 00 02 1C           3260 	.dw	0,540
      0000C7 43 41 50 43 4F 4E 30  3261 	.ascii "CAPCON0"
      0000CE 00                    3262 	.db	0
      0000CF 00 00 02 30           3263 	.dw	0,560
      0000D3 43 41 50 43 4F 4E 31  3264 	.ascii "CAPCON1"
      0000DA 00                    3265 	.db	0
      0000DB 00 00 02 44           3266 	.dw	0,580
      0000DF 43 41 50 43 4F 4E 32  3267 	.ascii "CAPCON2"
      0000E6 00                    3268 	.db	0
      0000E7 00 00 02 58           3269 	.dw	0,600
      0000EB 43 4B 44 49 56        3270 	.ascii "CKDIV"
      0000F0 00                    3271 	.db	0
      0000F1 00 00 02 6A           3272 	.dw	0,618
      0000F5 43 4B 53 57 54        3273 	.ascii "CKSWT"
      0000FA 00                    3274 	.db	0
      0000FB 00 00 02 7C           3275 	.dw	0,636
      0000FF 43 4B 45 4E           3276 	.ascii "CKEN"
      000103 00                    3277 	.db	0
      000104 00 00 02 8D           3278 	.dw	0,653
      000108 53 43 4F 4E           3279 	.ascii "SCON"
      00010C 00                    3280 	.db	0
      00010D 00 00 02 9E           3281 	.dw	0,670
      000111 53 42 55 46           3282 	.ascii "SBUF"
      000115 00                    3283 	.db	0
      000116 00 00 02 AF           3284 	.dw	0,687
      00011A 53 42 55 46 5F 31     3285 	.ascii "SBUF_1"
      000120 00                    3286 	.db	0
      000121 00 00 02 C2           3287 	.dw	0,706
      000125 45 49 45              3288 	.ascii "EIE"
      000128 00                    3289 	.db	0
      000129 00 00 02 D2           3290 	.dw	0,722
      00012D 45 49 45 31           3291 	.ascii "EIE1"
      000131 00                    3292 	.db	0
      000132 00 00 02 E3           3293 	.dw	0,739
      000136 43 48 50 43 4F 4E     3294 	.ascii "CHPCON"
      00013C 00                    3295 	.db	0
      00013D 00 00 02 F6           3296 	.dw	0,758
      000141 50 32                 3297 	.ascii "P2"
      000143 00                    3298 	.db	0
      000144 00 00 03 05           3299 	.dw	0,773
      000148 41 55 58 52 31        3300 	.ascii "AUXR1"
      00014D 00                    3301 	.db	0
      00014E 00 00 03 17           3302 	.dw	0,791
      000152 42 4F 44 43 4F 4E 30  3303 	.ascii "BODCON0"
      000159 00                    3304 	.db	0
      00015A 00 00 03 2B           3305 	.dw	0,811
      00015E 49 41 50 54 52 47     3306 	.ascii "IAPTRG"
      000164 00                    3307 	.db	0
      000165 00 00 03 3E           3308 	.dw	0,830
      000169 49 41 50 55 45 4E     3309 	.ascii "IAPUEN"
      00016F 00                    3310 	.db	0
      000170 00 00 03 51           3311 	.dw	0,849
      000174 49 41 50 41 4C        3312 	.ascii "IAPAL"
      000179 00                    3313 	.db	0
      00017A 00 00 03 63           3314 	.dw	0,867
      00017E 49 41 50 41 48        3315 	.ascii "IAPAH"
      000183 00                    3316 	.db	0
      000184 00 00 03 75           3317 	.dw	0,885
      000188 49 45                 3318 	.ascii "IE"
      00018A 00                    3319 	.db	0
      00018B 00 00 03 84           3320 	.dw	0,900
      00018F 53 41 44 44 52        3321 	.ascii "SADDR"
      000194 00                    3322 	.db	0
      000195 00 00 03 96           3323 	.dw	0,918
      000199 57 44 43 4F 4E        3324 	.ascii "WDCON"
      00019E 00                    3325 	.db	0
      00019F 00 00 03 A8           3326 	.dw	0,936
      0001A3 42 4F 44 43 4F 4E 31  3327 	.ascii "BODCON1"
      0001AA 00                    3328 	.db	0
      0001AB 00 00 03 BC           3329 	.dw	0,956
      0001AF 50 33 4D 31           3330 	.ascii "P3M1"
      0001B3 00                    3331 	.db	0
      0001B4 00 00 03 CD           3332 	.dw	0,973
      0001B8 50 33 53              3333 	.ascii "P3S"
      0001BB 00                    3334 	.db	0
      0001BC 00 00 03 DD           3335 	.dw	0,989
      0001C0 50 33 4D 32           3336 	.ascii "P3M2"
      0001C4 00                    3337 	.db	0
      0001C5 00 00 03 EE           3338 	.dw	0,1006
      0001C9 50 33 53 52           3339 	.ascii "P3SR"
      0001CD 00                    3340 	.db	0
      0001CE 00 00 03 FF           3341 	.dw	0,1023
      0001D2 49 41 50 46 44        3342 	.ascii "IAPFD"
      0001D7 00                    3343 	.db	0
      0001D8 00 00 04 11           3344 	.dw	0,1041
      0001DC 49 41 50 43 4E        3345 	.ascii "IAPCN"
      0001E1 00                    3346 	.db	0
      0001E2 00 00 04 23           3347 	.dw	0,1059
      0001E6 50 33                 3348 	.ascii "P3"
      0001E8 00                    3349 	.db	0
      0001E9 00 00 04 32           3350 	.dw	0,1074
      0001ED 50 30 4D 31           3351 	.ascii "P0M1"
      0001F1 00                    3352 	.db	0
      0001F2 00 00 04 43           3353 	.dw	0,1091
      0001F6 50 30 53              3354 	.ascii "P0S"
      0001F9 00                    3355 	.db	0
      0001FA 00 00 04 53           3356 	.dw	0,1107
      0001FE 50 30 4D 32           3357 	.ascii "P0M2"
      000202 00                    3358 	.db	0
      000203 00 00 04 64           3359 	.dw	0,1124
      000207 50 30 53 52           3360 	.ascii "P0SR"
      00020B 00                    3361 	.db	0
      00020C 00 00 04 75           3362 	.dw	0,1141
      000210 50 31 4D 31           3363 	.ascii "P1M1"
      000214 00                    3364 	.db	0
      000215 00 00 04 86           3365 	.dw	0,1158
      000219 50 31 53              3366 	.ascii "P1S"
      00021C 00                    3367 	.db	0
      00021D 00 00 04 96           3368 	.dw	0,1174
      000221 50 31 4D 32           3369 	.ascii "P1M2"
      000225 00                    3370 	.db	0
      000226 00 00 04 A7           3371 	.dw	0,1191
      00022A 50 31 53 52           3372 	.ascii "P1SR"
      00022E 00                    3373 	.db	0
      00022F 00 00 04 B8           3374 	.dw	0,1208
      000233 50 32 53              3375 	.ascii "P2S"
      000236 00                    3376 	.db	0
      000237 00 00 04 C8           3377 	.dw	0,1224
      00023B 49 50 48              3378 	.ascii "IPH"
      00023E 00                    3379 	.db	0
      00023F 00 00 04 D8           3380 	.dw	0,1240
      000243 50 57 4D 49 4E 54 43  3381 	.ascii "PWMINTC"
      00024A 00                    3382 	.db	0
      00024B 00 00 04 EC           3383 	.dw	0,1260
      00024F 49 50                 3384 	.ascii "IP"
      000251 00                    3385 	.db	0
      000252 00 00 04 FB           3386 	.dw	0,1275
      000256 53 41 44 45 4E        3387 	.ascii "SADEN"
      00025B 00                    3388 	.db	0
      00025C 00 00 05 0D           3389 	.dw	0,1293
      000260 53 41 44 45 4E 5F 31  3390 	.ascii "SADEN_1"
      000267 00                    3391 	.db	0
      000268 00 00 05 21           3392 	.dw	0,1313
      00026C 53 41 44 44 52 5F 31  3393 	.ascii "SADDR_1"
      000273 00                    3394 	.db	0
      000274 00 00 05 35           3395 	.dw	0,1333
      000278 49 32 44 41 54        3396 	.ascii "I2DAT"
      00027D 00                    3397 	.db	0
      00027E 00 00 05 47           3398 	.dw	0,1351
      000282 49 32 53 54 41 54     3399 	.ascii "I2STAT"
      000288 00                    3400 	.db	0
      000289 00 00 05 5A           3401 	.dw	0,1370
      00028D 49 32 43 4C 4B        3402 	.ascii "I2CLK"
      000292 00                    3403 	.db	0
      000293 00 00 05 6C           3404 	.dw	0,1388
      000297 49 32 54 4F 43        3405 	.ascii "I2TOC"
      00029C 00                    3406 	.db	0
      00029D 00 00 05 7E           3407 	.dw	0,1406
      0002A1 49 32 43 4F 4E        3408 	.ascii "I2CON"
      0002A6 00                    3409 	.db	0
      0002A7 00 00 05 90           3410 	.dw	0,1424
      0002AB 49 32 41 44 44 52     3411 	.ascii "I2ADDR"
      0002B1 00                    3412 	.db	0
      0002B2 00 00 05 A3           3413 	.dw	0,1443
      0002B6 41 44 43 52 4C        3414 	.ascii "ADCRL"
      0002BB 00                    3415 	.db	0
      0002BC 00 00 05 B5           3416 	.dw	0,1461
      0002C0 41 44 43 52 48        3417 	.ascii "ADCRH"
      0002C5 00                    3418 	.db	0
      0002C6 00 00 05 C7           3419 	.dw	0,1479
      0002CA 54 33 43 4F 4E        3420 	.ascii "T3CON"
      0002CF 00                    3421 	.db	0
      0002D0 00 00 05 D9           3422 	.dw	0,1497
      0002D4 50 57 4D 34 48        3423 	.ascii "PWM4H"
      0002D9 00                    3424 	.db	0
      0002DA 00 00 05 EB           3425 	.dw	0,1515
      0002DE 52 4C 33              3426 	.ascii "RL3"
      0002E1 00                    3427 	.db	0
      0002E2 00 00 05 FB           3428 	.dw	0,1531
      0002E6 50 57 4D 35 48        3429 	.ascii "PWM5H"
      0002EB 00                    3430 	.db	0
      0002EC 00 00 06 0D           3431 	.dw	0,1549
      0002F0 52 48 33              3432 	.ascii "RH3"
      0002F3 00                    3433 	.db	0
      0002F4 00 00 06 1D           3434 	.dw	0,1565
      0002F8 50 49 4F 43 4F 4E 31  3435 	.ascii "PIOCON1"
      0002FF 00                    3436 	.db	0
      000300 00 00 06 31           3437 	.dw	0,1585
      000304 54 41                 3438 	.ascii "TA"
      000306 00                    3439 	.db	0
      000307 00 00 06 40           3440 	.dw	0,1600
      00030B 54 32 43 4F 4E        3441 	.ascii "T2CON"
      000310 00                    3442 	.db	0
      000311 00 00 06 52           3443 	.dw	0,1618
      000315 54 32 4D 4F 44        3444 	.ascii "T2MOD"
      00031A 00                    3445 	.db	0
      00031B 00 00 06 64           3446 	.dw	0,1636
      00031F 52 43 4D 50 32 4C     3447 	.ascii "RCMP2L"
      000325 00                    3448 	.db	0
      000326 00 00 06 77           3449 	.dw	0,1655
      00032A 52 43 4D 50 32 48     3450 	.ascii "RCMP2H"
      000330 00                    3451 	.db	0
      000331 00 00 06 8A           3452 	.dw	0,1674
      000335 54 4C 32              3453 	.ascii "TL2"
      000338 00                    3454 	.db	0
      000339 00 00 06 9A           3455 	.dw	0,1690
      00033D 50 57 4D 34 4C        3456 	.ascii "PWM4L"
      000342 00                    3457 	.db	0
      000343 00 00 06 AC           3458 	.dw	0,1708
      000347 54 48 32              3459 	.ascii "TH2"
      00034A 00                    3460 	.db	0
      00034B 00 00 06 BC           3461 	.dw	0,1724
      00034F 50 57 4D 35 4C        3462 	.ascii "PWM5L"
      000354 00                    3463 	.db	0
      000355 00 00 06 CE           3464 	.dw	0,1742
      000359 41 44 43 4D 50 4C     3465 	.ascii "ADCMPL"
      00035F 00                    3466 	.db	0
      000360 00 00 06 E1           3467 	.dw	0,1761
      000364 41 44 43 4D 50 48     3468 	.ascii "ADCMPH"
      00036A 00                    3469 	.db	0
      00036B 00 00 06 F4           3470 	.dw	0,1780
      00036F 50 53 57              3471 	.ascii "PSW"
      000372 00                    3472 	.db	0
      000373 00 00 07 04           3473 	.dw	0,1796
      000377 50 57 4D 50 48        3474 	.ascii "PWMPH"
      00037C 00                    3475 	.db	0
      00037D 00 00 07 16           3476 	.dw	0,1814
      000381 50 57 4D 30 48        3477 	.ascii "PWM0H"
      000386 00                    3478 	.db	0
      000387 00 00 07 28           3479 	.dw	0,1832
      00038B 50 57 4D 31 48        3480 	.ascii "PWM1H"
      000390 00                    3481 	.db	0
      000391 00 00 07 3A           3482 	.dw	0,1850
      000395 50 57 4D 32 48        3483 	.ascii "PWM2H"
      00039A 00                    3484 	.db	0
      00039B 00 00 07 4C           3485 	.dw	0,1868
      00039F 50 57 4D 33 48        3486 	.ascii "PWM3H"
      0003A4 00                    3487 	.db	0
      0003A5 00 00 07 5E           3488 	.dw	0,1886
      0003A9 50 4E 50              3489 	.ascii "PNP"
      0003AC 00                    3490 	.db	0
      0003AD 00 00 07 6E           3491 	.dw	0,1902
      0003B1 46 42 44              3492 	.ascii "FBD"
      0003B4 00                    3493 	.db	0
      0003B5 00 00 07 7E           3494 	.dw	0,1918
      0003B9 50 57 4D 43 4F 4E 30  3495 	.ascii "PWMCON0"
      0003C0 00                    3496 	.db	0
      0003C1 00 00 07 92           3497 	.dw	0,1938
      0003C5 50 57 4D 50 4C        3498 	.ascii "PWMPL"
      0003CA 00                    3499 	.db	0
      0003CB 00 00 07 A4           3500 	.dw	0,1956
      0003CF 50 57 4D 30 4C        3501 	.ascii "PWM0L"
      0003D4 00                    3502 	.db	0
      0003D5 00 00 07 B6           3503 	.dw	0,1974
      0003D9 50 57 4D 31 4C        3504 	.ascii "PWM1L"
      0003DE 00                    3505 	.db	0
      0003DF 00 00 07 C8           3506 	.dw	0,1992
      0003E3 50 57 4D 32 4C        3507 	.ascii "PWM2L"
      0003E8 00                    3508 	.db	0
      0003E9 00 00 07 DA           3509 	.dw	0,2010
      0003ED 50 57 4D 33 4C        3510 	.ascii "PWM3L"
      0003F2 00                    3511 	.db	0
      0003F3 00 00 07 EC           3512 	.dw	0,2028
      0003F7 50 49 4F 43 4F 4E 30  3513 	.ascii "PIOCON0"
      0003FE 00                    3514 	.db	0
      0003FF 00 00 08 00           3515 	.dw	0,2048
      000403 50 57 4D 43 4F 4E 31  3516 	.ascii "PWMCON1"
      00040A 00                    3517 	.db	0
      00040B 00 00 08 14           3518 	.dw	0,2068
      00040F 41 43 43              3519 	.ascii "ACC"
      000412 00                    3520 	.db	0
      000413 00 00 08 24           3521 	.dw	0,2084
      000417 41 44 43 43 4F 4E 31  3522 	.ascii "ADCCON1"
      00041E 00                    3523 	.db	0
      00041F 00 00 08 38           3524 	.dw	0,2104
      000423 41 44 43 43 4F 4E 32  3525 	.ascii "ADCCON2"
      00042A 00                    3526 	.db	0
      00042B 00 00 08 4C           3527 	.dw	0,2124
      00042F 41 44 43 44 4C 59     3528 	.ascii "ADCDLY"
      000435 00                    3529 	.db	0
      000436 00 00 08 5F           3530 	.dw	0,2143
      00043A 43 30 4C              3531 	.ascii "C0L"
      00043D 00                    3532 	.db	0
      00043E 00 00 08 6F           3533 	.dw	0,2159
      000442 43 30 48              3534 	.ascii "C0H"
      000445 00                    3535 	.db	0
      000446 00 00 08 7F           3536 	.dw	0,2175
      00044A 43 31 4C              3537 	.ascii "C1L"
      00044D 00                    3538 	.db	0
      00044E 00 00 08 8F           3539 	.dw	0,2191
      000452 43 31 48              3540 	.ascii "C1H"
      000455 00                    3541 	.db	0
      000456 00 00 08 9F           3542 	.dw	0,2207
      00045A 41 44 43 43 4F 4E 30  3543 	.ascii "ADCCON0"
      000461 00                    3544 	.db	0
      000462 00 00 08 B3           3545 	.dw	0,2227
      000466 50 49 43 4F 4E        3546 	.ascii "PICON"
      00046B 00                    3547 	.db	0
      00046C 00 00 08 C5           3548 	.dw	0,2245
      000470 50 49 4E 45 4E        3549 	.ascii "PINEN"
      000475 00                    3550 	.db	0
      000476 00 00 08 D7           3551 	.dw	0,2263
      00047A 50 49 50 45 4E        3552 	.ascii "PIPEN"
      00047F 00                    3553 	.db	0
      000480 00 00 08 E9           3554 	.dw	0,2281
      000484 50 49 46              3555 	.ascii "PIF"
      000487 00                    3556 	.db	0
      000488 00 00 08 F9           3557 	.dw	0,2297
      00048C 43 32 4C              3558 	.ascii "C2L"
      00048F 00                    3559 	.db	0
      000490 00 00 09 09           3560 	.dw	0,2313
      000494 43 32 48              3561 	.ascii "C2H"
      000497 00                    3562 	.db	0
      000498 00 00 09 19           3563 	.dw	0,2329
      00049C 45 49 50              3564 	.ascii "EIP"
      00049F 00                    3565 	.db	0
      0004A0 00 00 09 29           3566 	.dw	0,2345
      0004A4 42                    3567 	.ascii "B"
      0004A5 00                    3568 	.db	0
      0004A6 00 00 09 37           3569 	.dw	0,2359
      0004AA 43 41 50 43 4F 4E 33  3570 	.ascii "CAPCON3"
      0004B1 00                    3571 	.db	0
      0004B2 00 00 09 4B           3572 	.dw	0,2379
      0004B6 43 41 50 43 4F 4E 34  3573 	.ascii "CAPCON4"
      0004BD 00                    3574 	.db	0
      0004BE 00 00 09 5F           3575 	.dw	0,2399
      0004C2 53 50 43 52           3576 	.ascii "SPCR"
      0004C6 00                    3577 	.db	0
      0004C7 00 00 09 70           3578 	.dw	0,2416
      0004CB 53 50 43 52 32        3579 	.ascii "SPCR2"
      0004D0 00                    3580 	.db	0
      0004D1 00 00 09 82           3581 	.dw	0,2434
      0004D5 53 50 53 52           3582 	.ascii "SPSR"
      0004D9 00                    3583 	.db	0
      0004DA 00 00 09 93           3584 	.dw	0,2451
      0004DE 53 50 44 52           3585 	.ascii "SPDR"
      0004E2 00                    3586 	.db	0
      0004E3 00 00 09 A4           3587 	.dw	0,2468
      0004E7 41 49 4E 44 49 44 53  3588 	.ascii "AINDIDS"
      0004EE 00                    3589 	.db	0
      0004EF 00 00 09 B8           3590 	.dw	0,2488
      0004F3 45 49 50 48           3591 	.ascii "EIPH"
      0004F7 00                    3592 	.db	0
      0004F8 00 00 09 C9           3593 	.dw	0,2505
      0004FC 53 43 4F 4E 5F 31     3594 	.ascii "SCON_1"
      000502 00                    3595 	.db	0
      000503 00 00 09 DC           3596 	.dw	0,2524
      000507 50 44 54 45 4E        3597 	.ascii "PDTEN"
      00050C 00                    3598 	.db	0
      00050D 00 00 09 EE           3599 	.dw	0,2542
      000511 50 44 54 43 4E 54     3600 	.ascii "PDTCNT"
      000517 00                    3601 	.db	0
      000518 00 00 0A 01           3602 	.dw	0,2561
      00051C 50 4D 45 4E           3603 	.ascii "PMEN"
      000520 00                    3604 	.db	0
      000521 00 00 0A 12           3605 	.dw	0,2578
      000525 50 4D 44              3606 	.ascii "PMD"
      000528 00                    3607 	.db	0
      000529 00 00 0A 22           3608 	.dw	0,2594
      00052D 45 49 50 31           3609 	.ascii "EIP1"
      000531 00                    3610 	.db	0
      000532 00 00 0A 33           3611 	.dw	0,2611
      000536 45 49 50 48 31        3612 	.ascii "EIPH1"
      00053B 00                    3613 	.db	0
      00053C 00 00 0A 53           3614 	.dw	0,2643
      000540 53 4D 30 5F 31        3615 	.ascii "SM0_1"
      000545 00                    3616 	.db	0
      000546 00 00 0A 65           3617 	.dw	0,2661
      00054A 46 45 5F 31           3618 	.ascii "FE_1"
      00054E 00                    3619 	.db	0
      00054F 00 00 0A 76           3620 	.dw	0,2678
      000553 53 4D 31 5F 31        3621 	.ascii "SM1_1"
      000558 00                    3622 	.db	0
      000559 00 00 0A 88           3623 	.dw	0,2696
      00055D 53 4D 32 5F 31        3624 	.ascii "SM2_1"
      000562 00                    3625 	.db	0
      000563 00 00 0A 9A           3626 	.dw	0,2714
      000567 52 45 4E 5F 31        3627 	.ascii "REN_1"
      00056C 00                    3628 	.db	0
      00056D 00 00 0A AC           3629 	.dw	0,2732
      000571 54 42 38 5F 31        3630 	.ascii "TB8_1"
      000576 00                    3631 	.db	0
      000577 00 00 0A BE           3632 	.dw	0,2750
      00057B 52 42 38 5F 31        3633 	.ascii "RB8_1"
      000580 00                    3634 	.db	0
      000581 00 00 0A D0           3635 	.dw	0,2768
      000585 54 49 5F 31           3636 	.ascii "TI_1"
      000589 00                    3637 	.db	0
      00058A 00 00 0A E1           3638 	.dw	0,2785
      00058E 52 49 5F 31           3639 	.ascii "RI_1"
      000592 00                    3640 	.db	0
      000593 00 00 0A F2           3641 	.dw	0,2802
      000597 41 44 43 46           3642 	.ascii "ADCF"
      00059B 00                    3643 	.db	0
      00059C 00 00 0B 03           3644 	.dw	0,2819
      0005A0 41 44 43 53           3645 	.ascii "ADCS"
      0005A4 00                    3646 	.db	0
      0005A5 00 00 0B 14           3647 	.dw	0,2836
      0005A9 45 54 47 53 45 4C 31  3648 	.ascii "ETGSEL1"
      0005B0 00                    3649 	.db	0
      0005B1 00 00 0B 28           3650 	.dw	0,2856
      0005B5 45 54 47 53 45 4C 30  3651 	.ascii "ETGSEL0"
      0005BC 00                    3652 	.db	0
      0005BD 00 00 0B 3C           3653 	.dw	0,2876
      0005C1 41 44 43 48 53 33     3654 	.ascii "ADCHS3"
      0005C7 00                    3655 	.db	0
      0005C8 00 00 0B 4F           3656 	.dw	0,2895
      0005CC 41 44 43 48 53 32     3657 	.ascii "ADCHS2"
      0005D2 00                    3658 	.db	0
      0005D3 00 00 0B 62           3659 	.dw	0,2914
      0005D7 41 44 43 48 53 31     3660 	.ascii "ADCHS1"
      0005DD 00                    3661 	.db	0
      0005DE 00 00 0B 75           3662 	.dw	0,2933
      0005E2 41 44 43 48 53 30     3663 	.ascii "ADCHS0"
      0005E8 00                    3664 	.db	0
      0005E9 00 00 0B 88           3665 	.dw	0,2952
      0005ED 50 57 4D 52 55 4E     3666 	.ascii "PWMRUN"
      0005F3 00                    3667 	.db	0
      0005F4 00 00 0B 9B           3668 	.dw	0,2971
      0005F8 4C 4F 41 44           3669 	.ascii "LOAD"
      0005FC 00                    3670 	.db	0
      0005FD 00 00 0B AC           3671 	.dw	0,2988
      000601 50 57 4D 46           3672 	.ascii "PWMF"
      000605 00                    3673 	.db	0
      000606 00 00 0B BD           3674 	.dw	0,3005
      00060A 43 4C 52 50 57 4D     3675 	.ascii "CLRPWM"
      000610 00                    3676 	.db	0
      000611 00 00 0B D0           3677 	.dw	0,3024
      000615 43 59                 3678 	.ascii "CY"
      000617 00                    3679 	.db	0
      000618 00 00 0B DF           3680 	.dw	0,3039
      00061C 41 43                 3681 	.ascii "AC"
      00061E 00                    3682 	.db	0
      00061F 00 00 0B EE           3683 	.dw	0,3054
      000623 46 30                 3684 	.ascii "F0"
      000625 00                    3685 	.db	0
      000626 00 00 0B FD           3686 	.dw	0,3069
      00062A 52 53 31              3687 	.ascii "RS1"
      00062D 00                    3688 	.db	0
      00062E 00 00 0C 0D           3689 	.dw	0,3085
      000632 52 53 30              3690 	.ascii "RS0"
      000635 00                    3691 	.db	0
      000636 00 00 0C 1D           3692 	.dw	0,3101
      00063A 4F 56                 3693 	.ascii "OV"
      00063C 00                    3694 	.db	0
      00063D 00 00 0C 2C           3695 	.dw	0,3116
      000641 50                    3696 	.ascii "P"
      000642 00                    3697 	.db	0
      000643 00 00 0C 3A           3698 	.dw	0,3130
      000647 54 46 32              3699 	.ascii "TF2"
      00064A 00                    3700 	.db	0
      00064B 00 00 0C 4A           3701 	.dw	0,3146
      00064F 54 52 32              3702 	.ascii "TR2"
      000652 00                    3703 	.db	0
      000653 00 00 0C 5A           3704 	.dw	0,3162
      000657 43 4D 5F 52 4C 32     3705 	.ascii "CM_RL2"
      00065D 00                    3706 	.db	0
      00065E 00 00 0C 6D           3707 	.dw	0,3181
      000662 49 32 43 45 4E        3708 	.ascii "I2CEN"
      000667 00                    3709 	.db	0
      000668 00 00 0C 7F           3710 	.dw	0,3199
      00066C 53 54 41              3711 	.ascii "STA"
      00066F 00                    3712 	.db	0
      000670 00 00 0C 8F           3713 	.dw	0,3215
      000674 53 54 4F              3714 	.ascii "STO"
      000677 00                    3715 	.db	0
      000678 00 00 0C 9F           3716 	.dw	0,3231
      00067C 53 49                 3717 	.ascii "SI"
      00067E 00                    3718 	.db	0
      00067F 00 00 0C AE           3719 	.dw	0,3246
      000683 41 41                 3720 	.ascii "AA"
      000685 00                    3721 	.db	0
      000686 00 00 0C BD           3722 	.dw	0,3261
      00068A 49 32 43 50 58        3723 	.ascii "I2CPX"
      00068F 00                    3724 	.db	0
      000690 00 00 0C CF           3725 	.dw	0,3279
      000694 50 41 44 43           3726 	.ascii "PADC"
      000698 00                    3727 	.db	0
      000699 00 00 0C E0           3728 	.dw	0,3296
      00069D 50 42 4F 44           3729 	.ascii "PBOD"
      0006A1 00                    3730 	.db	0
      0006A2 00 00 0C F1           3731 	.dw	0,3313
      0006A6 50 53                 3732 	.ascii "PS"
      0006A8 00                    3733 	.db	0
      0006A9 00 00 0D 00           3734 	.dw	0,3328
      0006AD 50 54 31              3735 	.ascii "PT1"
      0006B0 00                    3736 	.db	0
      0006B1 00 00 0D 10           3737 	.dw	0,3344
      0006B5 50 58 31              3738 	.ascii "PX1"
      0006B8 00                    3739 	.db	0
      0006B9 00 00 0D 20           3740 	.dw	0,3360
      0006BD 50 54 30              3741 	.ascii "PT0"
      0006C0 00                    3742 	.db	0
      0006C1 00 00 0D 30           3743 	.dw	0,3376
      0006C5 50 58 30              3744 	.ascii "PX0"
      0006C8 00                    3745 	.db	0
      0006C9 00 00 0D 40           3746 	.dw	0,3392
      0006CD 50 33 30              3747 	.ascii "P30"
      0006D0 00                    3748 	.db	0
      0006D1 00 00 0D 50           3749 	.dw	0,3408
      0006D5 45 41                 3750 	.ascii "EA"
      0006D7 00                    3751 	.db	0
      0006D8 00 00 0D 5F           3752 	.dw	0,3423
      0006DC 45 41 44 43           3753 	.ascii "EADC"
      0006E0 00                    3754 	.db	0
      0006E1 00 00 0D 70           3755 	.dw	0,3440
      0006E5 45 42 4F 44           3756 	.ascii "EBOD"
      0006E9 00                    3757 	.db	0
      0006EA 00 00 0D 81           3758 	.dw	0,3457
      0006EE 45 53                 3759 	.ascii "ES"
      0006F0 00                    3760 	.db	0
      0006F1 00 00 0D 90           3761 	.dw	0,3472
      0006F5 45 54 31              3762 	.ascii "ET1"
      0006F8 00                    3763 	.db	0
      0006F9 00 00 0D A0           3764 	.dw	0,3488
      0006FD 45 58 31              3765 	.ascii "EX1"
      000700 00                    3766 	.db	0
      000701 00 00 0D B0           3767 	.dw	0,3504
      000705 45 54 30              3768 	.ascii "ET0"
      000708 00                    3769 	.db	0
      000709 00 00 0D C0           3770 	.dw	0,3520
      00070D 45 58 30              3771 	.ascii "EX0"
      000710 00                    3772 	.db	0
      000711 00 00 0D D0           3773 	.dw	0,3536
      000715 50 32 30              3774 	.ascii "P20"
      000718 00                    3775 	.db	0
      000719 00 00 0D E0           3776 	.dw	0,3552
      00071D 53 4D 30              3777 	.ascii "SM0"
      000720 00                    3778 	.db	0
      000721 00 00 0D F0           3779 	.dw	0,3568
      000725 46 45                 3780 	.ascii "FE"
      000727 00                    3781 	.db	0
      000728 00 00 0D FF           3782 	.dw	0,3583
      00072C 53 4D 31              3783 	.ascii "SM1"
      00072F 00                    3784 	.db	0
      000730 00 00 0E 0F           3785 	.dw	0,3599
      000734 53 4D 32              3786 	.ascii "SM2"
      000737 00                    3787 	.db	0
      000738 00 00 0E 1F           3788 	.dw	0,3615
      00073C 52 45 4E              3789 	.ascii "REN"
      00073F 00                    3790 	.db	0
      000740 00 00 0E 2F           3791 	.dw	0,3631
      000744 54 42 38              3792 	.ascii "TB8"
      000747 00                    3793 	.db	0
      000748 00 00 0E 3F           3794 	.dw	0,3647
      00074C 52 42 38              3795 	.ascii "RB8"
      00074F 00                    3796 	.db	0
      000750 00 00 0E 4F           3797 	.dw	0,3663
      000754 54 49                 3798 	.ascii "TI"
      000756 00                    3799 	.db	0
      000757 00 00 0E 5E           3800 	.dw	0,3678
      00075B 52 49                 3801 	.ascii "RI"
      00075D 00                    3802 	.db	0
      00075E 00 00 0E 6D           3803 	.dw	0,3693
      000762 50 31 37              3804 	.ascii "P17"
      000765 00                    3805 	.db	0
      000766 00 00 0E 7D           3806 	.dw	0,3709
      00076A 50 31 36              3807 	.ascii "P16"
      00076D 00                    3808 	.db	0
      00076E 00 00 0E 8D           3809 	.dw	0,3725
      000772 54 58 44 5F 31        3810 	.ascii "TXD_1"
      000777 00                    3811 	.db	0
      000778 00 00 0E 9F           3812 	.dw	0,3743
      00077C 50 31 35              3813 	.ascii "P15"
      00077F 00                    3814 	.db	0
      000780 00 00 0E AF           3815 	.dw	0,3759
      000784 50 31 34              3816 	.ascii "P14"
      000787 00                    3817 	.db	0
      000788 00 00 0E BF           3818 	.dw	0,3775
      00078C 53 44 41              3819 	.ascii "SDA"
      00078F 00                    3820 	.db	0
      000790 00 00 0E CF           3821 	.dw	0,3791
      000794 50 31 33              3822 	.ascii "P13"
      000797 00                    3823 	.db	0
      000798 00 00 0E DF           3824 	.dw	0,3807
      00079C 53 43 4C              3825 	.ascii "SCL"
      00079F 00                    3826 	.db	0
      0007A0 00 00 0E EF           3827 	.dw	0,3823
      0007A4 50 31 32              3828 	.ascii "P12"
      0007A7 00                    3829 	.db	0
      0007A8 00 00 0E FF           3830 	.dw	0,3839
      0007AC 50 31 31              3831 	.ascii "P11"
      0007AF 00                    3832 	.db	0
      0007B0 00 00 0F 0F           3833 	.dw	0,3855
      0007B4 50 31 30              3834 	.ascii "P10"
      0007B7 00                    3835 	.db	0
      0007B8 00 00 0F 1F           3836 	.dw	0,3871
      0007BC 54 46 31              3837 	.ascii "TF1"
      0007BF 00                    3838 	.db	0
      0007C0 00 00 0F 2F           3839 	.dw	0,3887
      0007C4 54 52 31              3840 	.ascii "TR1"
      0007C7 00                    3841 	.db	0
      0007C8 00 00 0F 3F           3842 	.dw	0,3903
      0007CC 54 46 30              3843 	.ascii "TF0"
      0007CF 00                    3844 	.db	0
      0007D0 00 00 0F 4F           3845 	.dw	0,3919
      0007D4 54 52 30              3846 	.ascii "TR0"
      0007D7 00                    3847 	.db	0
      0007D8 00 00 0F 5F           3848 	.dw	0,3935
      0007DC 49 45 31              3849 	.ascii "IE1"
      0007DF 00                    3850 	.db	0
      0007E0 00 00 0F 6F           3851 	.dw	0,3951
      0007E4 49 54 31              3852 	.ascii "IT1"
      0007E7 00                    3853 	.db	0
      0007E8 00 00 0F 7F           3854 	.dw	0,3967
      0007EC 49 45 30              3855 	.ascii "IE0"
      0007EF 00                    3856 	.db	0
      0007F0 00 00 0F 8F           3857 	.dw	0,3983
      0007F4 49 54 30              3858 	.ascii "IT0"
      0007F7 00                    3859 	.db	0
      0007F8 00 00 0F 9F           3860 	.dw	0,3999
      0007FC 50 30 37              3861 	.ascii "P07"
      0007FF 00                    3862 	.db	0
      000800 00 00 0F AF           3863 	.dw	0,4015
      000804 52 58 44              3864 	.ascii "RXD"
      000807 00                    3865 	.db	0
      000808 00 00 0F BF           3866 	.dw	0,4031
      00080C 50 30 36              3867 	.ascii "P06"
      00080F 00                    3868 	.db	0
      000810 00 00 0F CF           3869 	.dw	0,4047
      000814 54 58 44              3870 	.ascii "TXD"
      000817 00                    3871 	.db	0
      000818 00 00 0F DF           3872 	.dw	0,4063
      00081C 50 30 35              3873 	.ascii "P05"
      00081F 00                    3874 	.db	0
      000820 00 00 0F EF           3875 	.dw	0,4079
      000824 50 30 34              3876 	.ascii "P04"
      000827 00                    3877 	.db	0
      000828 00 00 0F FF           3878 	.dw	0,4095
      00082C 53 54 41 44 43        3879 	.ascii "STADC"
      000831 00                    3880 	.db	0
      000832 00 00 10 11           3881 	.dw	0,4113
      000836 50 30 33              3882 	.ascii "P03"
      000839 00                    3883 	.db	0
      00083A 00 00 10 21           3884 	.dw	0,4129
      00083E 50 30 32              3885 	.ascii "P02"
      000841 00                    3886 	.db	0
      000842 00 00 10 31           3887 	.dw	0,4145
      000846 52 58 44 5F 31        3888 	.ascii "RXD_1"
      00084B 00                    3889 	.db	0
      00084C 00 00 10 43           3890 	.dw	0,4163
      000850 50 30 31              3891 	.ascii "P01"
      000853 00                    3892 	.db	0
      000854 00 00 10 53           3893 	.dw	0,4179
      000858 4D 49 53 4F           3894 	.ascii "MISO"
      00085C 00                    3895 	.db	0
      00085D 00 00 10 64           3896 	.dw	0,4196
      000861 50 30 30              3897 	.ascii "P00"
      000864 00                    3898 	.db	0
      000865 00 00 10 74           3899 	.dw	0,4212
      000869 4D 4F 53 49           3900 	.ascii "MOSI"
      00086D 00                    3901 	.db	0
      00086E 00 00 00 00           3902 	.dw	0,0
      000872                       3903 Ldebug_pubnames_end:
                                   3904 
                                   3905 	.area .debug_frame (NOLOAD)
      000000 00 00                 3906 	.dw	0
      000002 00 10                 3907 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       3908 Ldebug_CIE0_start:
      000004 FF FF                 3909 	.dw	0xffff
      000006 FF FF                 3910 	.dw	0xffff
      000008 01                    3911 	.db	1
      000009 00                    3912 	.db	0
      00000A 01                    3913 	.uleb128	1
      00000B 01                    3914 	.sleb128	1
      00000C 09                    3915 	.db	9
      00000D 0C                    3916 	.db	12
      00000E 16                    3917 	.uleb128	22
      00000F 02                    3918 	.uleb128	2
      000010 89                    3919 	.db	137
      000011 01                    3920 	.uleb128	1
      000012 00                    3921 	.db	0
      000013 00                    3922 	.db	0
      000014                       3923 Ldebug_CIE0_end:
      000014 00 00 00 14           3924 	.dw	0,20
      000018 00 00 00 00           3925 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 00 62           3926 	.dw	0,(Smain$main$1)	;initial loc
      000020 00 00 00 9D           3927 	.dw	0,Smain$main$19-Smain$main$1
      000024 01                    3928 	.db	1
      000025 00 00 00 62           3929 	.dw	0,(Smain$main$1)
      000029 0E                    3930 	.db	14
      00002A 02                    3931 	.uleb128	2
      00002B 00                    3932 	.db	0
