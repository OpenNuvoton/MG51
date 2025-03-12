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
                                     14 	.globl _Program_Verify_LDROM
                                     15 	.globl _Program_LDROM
                                     16 	.globl _Erase_Verify_LDROM
                                     17 	.globl _Erase_LDROM
                                     18 	.globl _printf
                                     19 	.globl _MOSI
                                     20 	.globl _P00
                                     21 	.globl _MISO
                                     22 	.globl _P01
                                     23 	.globl _RXD_1
                                     24 	.globl _P02
                                     25 	.globl _P03
                                     26 	.globl _STADC
                                     27 	.globl _P04
                                     28 	.globl _P05
                                     29 	.globl _TXD
                                     30 	.globl _P06
                                     31 	.globl _RXD
                                     32 	.globl _P07
                                     33 	.globl _IT0
                                     34 	.globl _IE0
                                     35 	.globl _IT1
                                     36 	.globl _IE1
                                     37 	.globl _TR0
                                     38 	.globl _TF0
                                     39 	.globl _TR1
                                     40 	.globl _TF1
                                     41 	.globl _P10
                                     42 	.globl _P11
                                     43 	.globl _P12
                                     44 	.globl _SCL
                                     45 	.globl _P13
                                     46 	.globl _SDA
                                     47 	.globl _P14
                                     48 	.globl _P15
                                     49 	.globl _TXD_1
                                     50 	.globl _P16
                                     51 	.globl _P17
                                     52 	.globl _RI
                                     53 	.globl _TI
                                     54 	.globl _RB8
                                     55 	.globl _TB8
                                     56 	.globl _REN
                                     57 	.globl _SM2
                                     58 	.globl _SM1
                                     59 	.globl _FE
                                     60 	.globl _SM0
                                     61 	.globl _P20
                                     62 	.globl _EX0
                                     63 	.globl _ET0
                                     64 	.globl _EX1
                                     65 	.globl _ET1
                                     66 	.globl _ES
                                     67 	.globl _EBOD
                                     68 	.globl _EADC
                                     69 	.globl _EA
                                     70 	.globl _P30
                                     71 	.globl _PX0
                                     72 	.globl _PT0
                                     73 	.globl _PX1
                                     74 	.globl _PT1
                                     75 	.globl _PS
                                     76 	.globl _PBOD
                                     77 	.globl _PADC
                                     78 	.globl _I2CPX
                                     79 	.globl _AA
                                     80 	.globl _SI
                                     81 	.globl _STO
                                     82 	.globl _STA
                                     83 	.globl _I2CEN
                                     84 	.globl _CM_RL2
                                     85 	.globl _TR2
                                     86 	.globl _TF2
                                     87 	.globl _P
                                     88 	.globl _OV
                                     89 	.globl _RS0
                                     90 	.globl _RS1
                                     91 	.globl _F0
                                     92 	.globl _AC
                                     93 	.globl _CY
                                     94 	.globl _CLRPWM
                                     95 	.globl _PWMF
                                     96 	.globl _LOAD
                                     97 	.globl _PWMRUN
                                     98 	.globl _ADCHS0
                                     99 	.globl _ADCHS1
                                    100 	.globl _ADCHS2
                                    101 	.globl _ADCHS3
                                    102 	.globl _ETGSEL0
                                    103 	.globl _ETGSEL1
                                    104 	.globl _ADCS
                                    105 	.globl _ADCF
                                    106 	.globl _RI_1
                                    107 	.globl _TI_1
                                    108 	.globl _RB8_1
                                    109 	.globl _TB8_1
                                    110 	.globl _REN_1
                                    111 	.globl _SM2_1
                                    112 	.globl _SM1_1
                                    113 	.globl _FE_1
                                    114 	.globl _SM0_1
                                    115 	.globl _EIPH1
                                    116 	.globl _EIP1
                                    117 	.globl _PMD
                                    118 	.globl _PMEN
                                    119 	.globl _PDTCNT
                                    120 	.globl _PDTEN
                                    121 	.globl _SCON_1
                                    122 	.globl _EIPH
                                    123 	.globl _AINDIDS
                                    124 	.globl _SPDR
                                    125 	.globl _SPSR
                                    126 	.globl _SPCR2
                                    127 	.globl _SPCR
                                    128 	.globl _CAPCON4
                                    129 	.globl _CAPCON3
                                    130 	.globl _B
                                    131 	.globl _EIP
                                    132 	.globl _C2H
                                    133 	.globl _C2L
                                    134 	.globl _PIF
                                    135 	.globl _PIPEN
                                    136 	.globl _PINEN
                                    137 	.globl _PICON
                                    138 	.globl _ADCCON0
                                    139 	.globl _C1H
                                    140 	.globl _C1L
                                    141 	.globl _C0H
                                    142 	.globl _C0L
                                    143 	.globl _ADCDLY
                                    144 	.globl _ADCCON2
                                    145 	.globl _ADCCON1
                                    146 	.globl _ACC
                                    147 	.globl _PWMCON1
                                    148 	.globl _PIOCON0
                                    149 	.globl _PWM3L
                                    150 	.globl _PWM2L
                                    151 	.globl _PWM1L
                                    152 	.globl _PWM0L
                                    153 	.globl _PWMPL
                                    154 	.globl _PWMCON0
                                    155 	.globl _FBD
                                    156 	.globl _PNP
                                    157 	.globl _PWM3H
                                    158 	.globl _PWM2H
                                    159 	.globl _PWM1H
                                    160 	.globl _PWM0H
                                    161 	.globl _PWMPH
                                    162 	.globl _PSW
                                    163 	.globl _ADCMPH
                                    164 	.globl _ADCMPL
                                    165 	.globl _PWM5L
                                    166 	.globl _TH2
                                    167 	.globl _PWM4L
                                    168 	.globl _TL2
                                    169 	.globl _RCMP2H
                                    170 	.globl _RCMP2L
                                    171 	.globl _T2MOD
                                    172 	.globl _T2CON
                                    173 	.globl _TA
                                    174 	.globl _PIOCON1
                                    175 	.globl _RH3
                                    176 	.globl _PWM5H
                                    177 	.globl _RL3
                                    178 	.globl _PWM4H
                                    179 	.globl _T3CON
                                    180 	.globl _ADCRH
                                    181 	.globl _ADCRL
                                    182 	.globl _I2ADDR
                                    183 	.globl _I2CON
                                    184 	.globl _I2TOC
                                    185 	.globl _I2CLK
                                    186 	.globl _I2STAT
                                    187 	.globl _I2DAT
                                    188 	.globl _SADDR_1
                                    189 	.globl _SADEN_1
                                    190 	.globl _SADEN
                                    191 	.globl _IP
                                    192 	.globl _PWMINTC
                                    193 	.globl _IPH
                                    194 	.globl _P2S
                                    195 	.globl _P1SR
                                    196 	.globl _P1M2
                                    197 	.globl _P1S
                                    198 	.globl _P1M1
                                    199 	.globl _P0SR
                                    200 	.globl _P0M2
                                    201 	.globl _P0S
                                    202 	.globl _P0M1
                                    203 	.globl _P3
                                    204 	.globl _IAPCN
                                    205 	.globl _IAPFD
                                    206 	.globl _P3SR
                                    207 	.globl _P3M2
                                    208 	.globl _P3S
                                    209 	.globl _P3M1
                                    210 	.globl _BODCON1
                                    211 	.globl _WDCON
                                    212 	.globl _SADDR
                                    213 	.globl _IE
                                    214 	.globl _IAPAH
                                    215 	.globl _IAPAL
                                    216 	.globl _IAPUEN
                                    217 	.globl _IAPTRG
                                    218 	.globl _BODCON0
                                    219 	.globl _AUXR1
                                    220 	.globl _P2
                                    221 	.globl _CHPCON
                                    222 	.globl _EIE1
                                    223 	.globl _EIE
                                    224 	.globl _SBUF_1
                                    225 	.globl _SBUF
                                    226 	.globl _SCON
                                    227 	.globl _CKEN
                                    228 	.globl _CKSWT
                                    229 	.globl _CKDIV
                                    230 	.globl _CAPCON2
                                    231 	.globl _CAPCON1
                                    232 	.globl _CAPCON0
                                    233 	.globl _SFRS
                                    234 	.globl _P1
                                    235 	.globl _WKCON
                                    236 	.globl _CKCON
                                    237 	.globl _TH1
                                    238 	.globl _TH0
                                    239 	.globl _TL1
                                    240 	.globl _TL0
                                    241 	.globl _TMOD
                                    242 	.globl _TCON
                                    243 	.globl _PCON
                                    244 	.globl _RWK
                                    245 	.globl _RCTRIM1
                                    246 	.globl _RCTRIM0
                                    247 	.globl _DPH
                                    248 	.globl _DPL
                                    249 	.globl _SP
                                    250 	.globl _P0
                                    251 ;--------------------------------------------------------
                                    252 ; special function registers
                                    253 ;--------------------------------------------------------
                                    254 	.area RSEG    (ABS,DATA)
      000000                        255 	.org 0x0000
                           000080   256 G$P0$0_0$0 == 0x0080
                           000080   257 _P0	=	0x0080
                           000081   258 G$SP$0_0$0 == 0x0081
                           000081   259 _SP	=	0x0081
                           000082   260 G$DPL$0_0$0 == 0x0082
                           000082   261 _DPL	=	0x0082
                           000083   262 G$DPH$0_0$0 == 0x0083
                           000083   263 _DPH	=	0x0083
                           000084   264 G$RCTRIM0$0_0$0 == 0x0084
                           000084   265 _RCTRIM0	=	0x0084
                           000085   266 G$RCTRIM1$0_0$0 == 0x0085
                           000085   267 _RCTRIM1	=	0x0085
                           000086   268 G$RWK$0_0$0 == 0x0086
                           000086   269 _RWK	=	0x0086
                           000087   270 G$PCON$0_0$0 == 0x0087
                           000087   271 _PCON	=	0x0087
                           000088   272 G$TCON$0_0$0 == 0x0088
                           000088   273 _TCON	=	0x0088
                           000089   274 G$TMOD$0_0$0 == 0x0089
                           000089   275 _TMOD	=	0x0089
                           00008A   276 G$TL0$0_0$0 == 0x008a
                           00008A   277 _TL0	=	0x008a
                           00008B   278 G$TL1$0_0$0 == 0x008b
                           00008B   279 _TL1	=	0x008b
                           00008C   280 G$TH0$0_0$0 == 0x008c
                           00008C   281 _TH0	=	0x008c
                           00008D   282 G$TH1$0_0$0 == 0x008d
                           00008D   283 _TH1	=	0x008d
                           00008E   284 G$CKCON$0_0$0 == 0x008e
                           00008E   285 _CKCON	=	0x008e
                           00008F   286 G$WKCON$0_0$0 == 0x008f
                           00008F   287 _WKCON	=	0x008f
                           000090   288 G$P1$0_0$0 == 0x0090
                           000090   289 _P1	=	0x0090
                           000091   290 G$SFRS$0_0$0 == 0x0091
                           000091   291 _SFRS	=	0x0091
                           000092   292 G$CAPCON0$0_0$0 == 0x0092
                           000092   293 _CAPCON0	=	0x0092
                           000093   294 G$CAPCON1$0_0$0 == 0x0093
                           000093   295 _CAPCON1	=	0x0093
                           000094   296 G$CAPCON2$0_0$0 == 0x0094
                           000094   297 _CAPCON2	=	0x0094
                           000095   298 G$CKDIV$0_0$0 == 0x0095
                           000095   299 _CKDIV	=	0x0095
                           000096   300 G$CKSWT$0_0$0 == 0x0096
                           000096   301 _CKSWT	=	0x0096
                           000097   302 G$CKEN$0_0$0 == 0x0097
                           000097   303 _CKEN	=	0x0097
                           000098   304 G$SCON$0_0$0 == 0x0098
                           000098   305 _SCON	=	0x0098
                           000099   306 G$SBUF$0_0$0 == 0x0099
                           000099   307 _SBUF	=	0x0099
                           00009A   308 G$SBUF_1$0_0$0 == 0x009a
                           00009A   309 _SBUF_1	=	0x009a
                           00009B   310 G$EIE$0_0$0 == 0x009b
                           00009B   311 _EIE	=	0x009b
                           00009C   312 G$EIE1$0_0$0 == 0x009c
                           00009C   313 _EIE1	=	0x009c
                           00009F   314 G$CHPCON$0_0$0 == 0x009f
                           00009F   315 _CHPCON	=	0x009f
                           0000A0   316 G$P2$0_0$0 == 0x00a0
                           0000A0   317 _P2	=	0x00a0
                           0000A2   318 G$AUXR1$0_0$0 == 0x00a2
                           0000A2   319 _AUXR1	=	0x00a2
                           0000A3   320 G$BODCON0$0_0$0 == 0x00a3
                           0000A3   321 _BODCON0	=	0x00a3
                           0000A4   322 G$IAPTRG$0_0$0 == 0x00a4
                           0000A4   323 _IAPTRG	=	0x00a4
                           0000A5   324 G$IAPUEN$0_0$0 == 0x00a5
                           0000A5   325 _IAPUEN	=	0x00a5
                           0000A6   326 G$IAPAL$0_0$0 == 0x00a6
                           0000A6   327 _IAPAL	=	0x00a6
                           0000A7   328 G$IAPAH$0_0$0 == 0x00a7
                           0000A7   329 _IAPAH	=	0x00a7
                           0000A8   330 G$IE$0_0$0 == 0x00a8
                           0000A8   331 _IE	=	0x00a8
                           0000A9   332 G$SADDR$0_0$0 == 0x00a9
                           0000A9   333 _SADDR	=	0x00a9
                           0000AA   334 G$WDCON$0_0$0 == 0x00aa
                           0000AA   335 _WDCON	=	0x00aa
                           0000AB   336 G$BODCON1$0_0$0 == 0x00ab
                           0000AB   337 _BODCON1	=	0x00ab
                           0000AC   338 G$P3M1$0_0$0 == 0x00ac
                           0000AC   339 _P3M1	=	0x00ac
                           0000AC   340 G$P3S$0_0$0 == 0x00ac
                           0000AC   341 _P3S	=	0x00ac
                           0000AD   342 G$P3M2$0_0$0 == 0x00ad
                           0000AD   343 _P3M2	=	0x00ad
                           0000AD   344 G$P3SR$0_0$0 == 0x00ad
                           0000AD   345 _P3SR	=	0x00ad
                           0000AE   346 G$IAPFD$0_0$0 == 0x00ae
                           0000AE   347 _IAPFD	=	0x00ae
                           0000AF   348 G$IAPCN$0_0$0 == 0x00af
                           0000AF   349 _IAPCN	=	0x00af
                           0000B0   350 G$P3$0_0$0 == 0x00b0
                           0000B0   351 _P3	=	0x00b0
                           0000B1   352 G$P0M1$0_0$0 == 0x00b1
                           0000B1   353 _P0M1	=	0x00b1
                           0000B1   354 G$P0S$0_0$0 == 0x00b1
                           0000B1   355 _P0S	=	0x00b1
                           0000B2   356 G$P0M2$0_0$0 == 0x00b2
                           0000B2   357 _P0M2	=	0x00b2
                           0000B2   358 G$P0SR$0_0$0 == 0x00b2
                           0000B2   359 _P0SR	=	0x00b2
                           0000B3   360 G$P1M1$0_0$0 == 0x00b3
                           0000B3   361 _P1M1	=	0x00b3
                           0000B3   362 G$P1S$0_0$0 == 0x00b3
                           0000B3   363 _P1S	=	0x00b3
                           0000B4   364 G$P1M2$0_0$0 == 0x00b4
                           0000B4   365 _P1M2	=	0x00b4
                           0000B4   366 G$P1SR$0_0$0 == 0x00b4
                           0000B4   367 _P1SR	=	0x00b4
                           0000B5   368 G$P2S$0_0$0 == 0x00b5
                           0000B5   369 _P2S	=	0x00b5
                           0000B7   370 G$IPH$0_0$0 == 0x00b7
                           0000B7   371 _IPH	=	0x00b7
                           0000B7   372 G$PWMINTC$0_0$0 == 0x00b7
                           0000B7   373 _PWMINTC	=	0x00b7
                           0000B8   374 G$IP$0_0$0 == 0x00b8
                           0000B8   375 _IP	=	0x00b8
                           0000B9   376 G$SADEN$0_0$0 == 0x00b9
                           0000B9   377 _SADEN	=	0x00b9
                           0000BA   378 G$SADEN_1$0_0$0 == 0x00ba
                           0000BA   379 _SADEN_1	=	0x00ba
                           0000BB   380 G$SADDR_1$0_0$0 == 0x00bb
                           0000BB   381 _SADDR_1	=	0x00bb
                           0000BC   382 G$I2DAT$0_0$0 == 0x00bc
                           0000BC   383 _I2DAT	=	0x00bc
                           0000BD   384 G$I2STAT$0_0$0 == 0x00bd
                           0000BD   385 _I2STAT	=	0x00bd
                           0000BE   386 G$I2CLK$0_0$0 == 0x00be
                           0000BE   387 _I2CLK	=	0x00be
                           0000BF   388 G$I2TOC$0_0$0 == 0x00bf
                           0000BF   389 _I2TOC	=	0x00bf
                           0000C0   390 G$I2CON$0_0$0 == 0x00c0
                           0000C0   391 _I2CON	=	0x00c0
                           0000C1   392 G$I2ADDR$0_0$0 == 0x00c1
                           0000C1   393 _I2ADDR	=	0x00c1
                           0000C2   394 G$ADCRL$0_0$0 == 0x00c2
                           0000C2   395 _ADCRL	=	0x00c2
                           0000C3   396 G$ADCRH$0_0$0 == 0x00c3
                           0000C3   397 _ADCRH	=	0x00c3
                           0000C4   398 G$T3CON$0_0$0 == 0x00c4
                           0000C4   399 _T3CON	=	0x00c4
                           0000C4   400 G$PWM4H$0_0$0 == 0x00c4
                           0000C4   401 _PWM4H	=	0x00c4
                           0000C5   402 G$RL3$0_0$0 == 0x00c5
                           0000C5   403 _RL3	=	0x00c5
                           0000C5   404 G$PWM5H$0_0$0 == 0x00c5
                           0000C5   405 _PWM5H	=	0x00c5
                           0000C6   406 G$RH3$0_0$0 == 0x00c6
                           0000C6   407 _RH3	=	0x00c6
                           0000C6   408 G$PIOCON1$0_0$0 == 0x00c6
                           0000C6   409 _PIOCON1	=	0x00c6
                           0000C7   410 G$TA$0_0$0 == 0x00c7
                           0000C7   411 _TA	=	0x00c7
                           0000C8   412 G$T2CON$0_0$0 == 0x00c8
                           0000C8   413 _T2CON	=	0x00c8
                           0000C9   414 G$T2MOD$0_0$0 == 0x00c9
                           0000C9   415 _T2MOD	=	0x00c9
                           0000CA   416 G$RCMP2L$0_0$0 == 0x00ca
                           0000CA   417 _RCMP2L	=	0x00ca
                           0000CB   418 G$RCMP2H$0_0$0 == 0x00cb
                           0000CB   419 _RCMP2H	=	0x00cb
                           0000CC   420 G$TL2$0_0$0 == 0x00cc
                           0000CC   421 _TL2	=	0x00cc
                           0000CC   422 G$PWM4L$0_0$0 == 0x00cc
                           0000CC   423 _PWM4L	=	0x00cc
                           0000CD   424 G$TH2$0_0$0 == 0x00cd
                           0000CD   425 _TH2	=	0x00cd
                           0000CD   426 G$PWM5L$0_0$0 == 0x00cd
                           0000CD   427 _PWM5L	=	0x00cd
                           0000CE   428 G$ADCMPL$0_0$0 == 0x00ce
                           0000CE   429 _ADCMPL	=	0x00ce
                           0000CF   430 G$ADCMPH$0_0$0 == 0x00cf
                           0000CF   431 _ADCMPH	=	0x00cf
                           0000D0   432 G$PSW$0_0$0 == 0x00d0
                           0000D0   433 _PSW	=	0x00d0
                           0000D1   434 G$PWMPH$0_0$0 == 0x00d1
                           0000D1   435 _PWMPH	=	0x00d1
                           0000D2   436 G$PWM0H$0_0$0 == 0x00d2
                           0000D2   437 _PWM0H	=	0x00d2
                           0000D3   438 G$PWM1H$0_0$0 == 0x00d3
                           0000D3   439 _PWM1H	=	0x00d3
                           0000D4   440 G$PWM2H$0_0$0 == 0x00d4
                           0000D4   441 _PWM2H	=	0x00d4
                           0000D5   442 G$PWM3H$0_0$0 == 0x00d5
                           0000D5   443 _PWM3H	=	0x00d5
                           0000D6   444 G$PNP$0_0$0 == 0x00d6
                           0000D6   445 _PNP	=	0x00d6
                           0000D7   446 G$FBD$0_0$0 == 0x00d7
                           0000D7   447 _FBD	=	0x00d7
                           0000D8   448 G$PWMCON0$0_0$0 == 0x00d8
                           0000D8   449 _PWMCON0	=	0x00d8
                           0000D9   450 G$PWMPL$0_0$0 == 0x00d9
                           0000D9   451 _PWMPL	=	0x00d9
                           0000DA   452 G$PWM0L$0_0$0 == 0x00da
                           0000DA   453 _PWM0L	=	0x00da
                           0000DB   454 G$PWM1L$0_0$0 == 0x00db
                           0000DB   455 _PWM1L	=	0x00db
                           0000DC   456 G$PWM2L$0_0$0 == 0x00dc
                           0000DC   457 _PWM2L	=	0x00dc
                           0000DD   458 G$PWM3L$0_0$0 == 0x00dd
                           0000DD   459 _PWM3L	=	0x00dd
                           0000DE   460 G$PIOCON0$0_0$0 == 0x00de
                           0000DE   461 _PIOCON0	=	0x00de
                           0000DF   462 G$PWMCON1$0_0$0 == 0x00df
                           0000DF   463 _PWMCON1	=	0x00df
                           0000E0   464 G$ACC$0_0$0 == 0x00e0
                           0000E0   465 _ACC	=	0x00e0
                           0000E1   466 G$ADCCON1$0_0$0 == 0x00e1
                           0000E1   467 _ADCCON1	=	0x00e1
                           0000E2   468 G$ADCCON2$0_0$0 == 0x00e2
                           0000E2   469 _ADCCON2	=	0x00e2
                           0000E3   470 G$ADCDLY$0_0$0 == 0x00e3
                           0000E3   471 _ADCDLY	=	0x00e3
                           0000E4   472 G$C0L$0_0$0 == 0x00e4
                           0000E4   473 _C0L	=	0x00e4
                           0000E5   474 G$C0H$0_0$0 == 0x00e5
                           0000E5   475 _C0H	=	0x00e5
                           0000E6   476 G$C1L$0_0$0 == 0x00e6
                           0000E6   477 _C1L	=	0x00e6
                           0000E7   478 G$C1H$0_0$0 == 0x00e7
                           0000E7   479 _C1H	=	0x00e7
                           0000E8   480 G$ADCCON0$0_0$0 == 0x00e8
                           0000E8   481 _ADCCON0	=	0x00e8
                           0000E9   482 G$PICON$0_0$0 == 0x00e9
                           0000E9   483 _PICON	=	0x00e9
                           0000EA   484 G$PINEN$0_0$0 == 0x00ea
                           0000EA   485 _PINEN	=	0x00ea
                           0000EB   486 G$PIPEN$0_0$0 == 0x00eb
                           0000EB   487 _PIPEN	=	0x00eb
                           0000EC   488 G$PIF$0_0$0 == 0x00ec
                           0000EC   489 _PIF	=	0x00ec
                           0000ED   490 G$C2L$0_0$0 == 0x00ed
                           0000ED   491 _C2L	=	0x00ed
                           0000EE   492 G$C2H$0_0$0 == 0x00ee
                           0000EE   493 _C2H	=	0x00ee
                           0000EF   494 G$EIP$0_0$0 == 0x00ef
                           0000EF   495 _EIP	=	0x00ef
                           0000F0   496 G$B$0_0$0 == 0x00f0
                           0000F0   497 _B	=	0x00f0
                           0000F1   498 G$CAPCON3$0_0$0 == 0x00f1
                           0000F1   499 _CAPCON3	=	0x00f1
                           0000F2   500 G$CAPCON4$0_0$0 == 0x00f2
                           0000F2   501 _CAPCON4	=	0x00f2
                           0000F3   502 G$SPCR$0_0$0 == 0x00f3
                           0000F3   503 _SPCR	=	0x00f3
                           0000F3   504 G$SPCR2$0_0$0 == 0x00f3
                           0000F3   505 _SPCR2	=	0x00f3
                           0000F4   506 G$SPSR$0_0$0 == 0x00f4
                           0000F4   507 _SPSR	=	0x00f4
                           0000F5   508 G$SPDR$0_0$0 == 0x00f5
                           0000F5   509 _SPDR	=	0x00f5
                           0000F6   510 G$AINDIDS$0_0$0 == 0x00f6
                           0000F6   511 _AINDIDS	=	0x00f6
                           0000F7   512 G$EIPH$0_0$0 == 0x00f7
                           0000F7   513 _EIPH	=	0x00f7
                           0000F8   514 G$SCON_1$0_0$0 == 0x00f8
                           0000F8   515 _SCON_1	=	0x00f8
                           0000F9   516 G$PDTEN$0_0$0 == 0x00f9
                           0000F9   517 _PDTEN	=	0x00f9
                           0000FA   518 G$PDTCNT$0_0$0 == 0x00fa
                           0000FA   519 _PDTCNT	=	0x00fa
                           0000FB   520 G$PMEN$0_0$0 == 0x00fb
                           0000FB   521 _PMEN	=	0x00fb
                           0000FC   522 G$PMD$0_0$0 == 0x00fc
                           0000FC   523 _PMD	=	0x00fc
                           0000FE   524 G$EIP1$0_0$0 == 0x00fe
                           0000FE   525 _EIP1	=	0x00fe
                           0000FF   526 G$EIPH1$0_0$0 == 0x00ff
                           0000FF   527 _EIPH1	=	0x00ff
                                    528 ;--------------------------------------------------------
                                    529 ; special function bits
                                    530 ;--------------------------------------------------------
                                    531 	.area RSEG    (ABS,DATA)
      000000                        532 	.org 0x0000
                           0000FF   533 G$SM0_1$0_0$0 == 0x00ff
                           0000FF   534 _SM0_1	=	0x00ff
                           0000FF   535 G$FE_1$0_0$0 == 0x00ff
                           0000FF   536 _FE_1	=	0x00ff
                           0000FE   537 G$SM1_1$0_0$0 == 0x00fe
                           0000FE   538 _SM1_1	=	0x00fe
                           0000FD   539 G$SM2_1$0_0$0 == 0x00fd
                           0000FD   540 _SM2_1	=	0x00fd
                           0000FC   541 G$REN_1$0_0$0 == 0x00fc
                           0000FC   542 _REN_1	=	0x00fc
                           0000FB   543 G$TB8_1$0_0$0 == 0x00fb
                           0000FB   544 _TB8_1	=	0x00fb
                           0000FA   545 G$RB8_1$0_0$0 == 0x00fa
                           0000FA   546 _RB8_1	=	0x00fa
                           0000F9   547 G$TI_1$0_0$0 == 0x00f9
                           0000F9   548 _TI_1	=	0x00f9
                           0000F8   549 G$RI_1$0_0$0 == 0x00f8
                           0000F8   550 _RI_1	=	0x00f8
                           0000EF   551 G$ADCF$0_0$0 == 0x00ef
                           0000EF   552 _ADCF	=	0x00ef
                           0000EE   553 G$ADCS$0_0$0 == 0x00ee
                           0000EE   554 _ADCS	=	0x00ee
                           0000ED   555 G$ETGSEL1$0_0$0 == 0x00ed
                           0000ED   556 _ETGSEL1	=	0x00ed
                           0000EC   557 G$ETGSEL0$0_0$0 == 0x00ec
                           0000EC   558 _ETGSEL0	=	0x00ec
                           0000EB   559 G$ADCHS3$0_0$0 == 0x00eb
                           0000EB   560 _ADCHS3	=	0x00eb
                           0000EA   561 G$ADCHS2$0_0$0 == 0x00ea
                           0000EA   562 _ADCHS2	=	0x00ea
                           0000E9   563 G$ADCHS1$0_0$0 == 0x00e9
                           0000E9   564 _ADCHS1	=	0x00e9
                           0000E8   565 G$ADCHS0$0_0$0 == 0x00e8
                           0000E8   566 _ADCHS0	=	0x00e8
                           0000DF   567 G$PWMRUN$0_0$0 == 0x00df
                           0000DF   568 _PWMRUN	=	0x00df
                           0000DE   569 G$LOAD$0_0$0 == 0x00de
                           0000DE   570 _LOAD	=	0x00de
                           0000DD   571 G$PWMF$0_0$0 == 0x00dd
                           0000DD   572 _PWMF	=	0x00dd
                           0000DC   573 G$CLRPWM$0_0$0 == 0x00dc
                           0000DC   574 _CLRPWM	=	0x00dc
                           0000D7   575 G$CY$0_0$0 == 0x00d7
                           0000D7   576 _CY	=	0x00d7
                           0000D6   577 G$AC$0_0$0 == 0x00d6
                           0000D6   578 _AC	=	0x00d6
                           0000D5   579 G$F0$0_0$0 == 0x00d5
                           0000D5   580 _F0	=	0x00d5
                           0000D4   581 G$RS1$0_0$0 == 0x00d4
                           0000D4   582 _RS1	=	0x00d4
                           0000D3   583 G$RS0$0_0$0 == 0x00d3
                           0000D3   584 _RS0	=	0x00d3
                           0000D2   585 G$OV$0_0$0 == 0x00d2
                           0000D2   586 _OV	=	0x00d2
                           0000D0   587 G$P$0_0$0 == 0x00d0
                           0000D0   588 _P	=	0x00d0
                           0000CF   589 G$TF2$0_0$0 == 0x00cf
                           0000CF   590 _TF2	=	0x00cf
                           0000CA   591 G$TR2$0_0$0 == 0x00ca
                           0000CA   592 _TR2	=	0x00ca
                           0000C8   593 G$CM_RL2$0_0$0 == 0x00c8
                           0000C8   594 _CM_RL2	=	0x00c8
                           0000C6   595 G$I2CEN$0_0$0 == 0x00c6
                           0000C6   596 _I2CEN	=	0x00c6
                           0000C5   597 G$STA$0_0$0 == 0x00c5
                           0000C5   598 _STA	=	0x00c5
                           0000C4   599 G$STO$0_0$0 == 0x00c4
                           0000C4   600 _STO	=	0x00c4
                           0000C3   601 G$SI$0_0$0 == 0x00c3
                           0000C3   602 _SI	=	0x00c3
                           0000C2   603 G$AA$0_0$0 == 0x00c2
                           0000C2   604 _AA	=	0x00c2
                           0000C0   605 G$I2CPX$0_0$0 == 0x00c0
                           0000C0   606 _I2CPX	=	0x00c0
                           0000BE   607 G$PADC$0_0$0 == 0x00be
                           0000BE   608 _PADC	=	0x00be
                           0000BD   609 G$PBOD$0_0$0 == 0x00bd
                           0000BD   610 _PBOD	=	0x00bd
                           0000BC   611 G$PS$0_0$0 == 0x00bc
                           0000BC   612 _PS	=	0x00bc
                           0000BB   613 G$PT1$0_0$0 == 0x00bb
                           0000BB   614 _PT1	=	0x00bb
                           0000BA   615 G$PX1$0_0$0 == 0x00ba
                           0000BA   616 _PX1	=	0x00ba
                           0000B9   617 G$PT0$0_0$0 == 0x00b9
                           0000B9   618 _PT0	=	0x00b9
                           0000B8   619 G$PX0$0_0$0 == 0x00b8
                           0000B8   620 _PX0	=	0x00b8
                           0000B0   621 G$P30$0_0$0 == 0x00b0
                           0000B0   622 _P30	=	0x00b0
                           0000AF   623 G$EA$0_0$0 == 0x00af
                           0000AF   624 _EA	=	0x00af
                           0000AE   625 G$EADC$0_0$0 == 0x00ae
                           0000AE   626 _EADC	=	0x00ae
                           0000AD   627 G$EBOD$0_0$0 == 0x00ad
                           0000AD   628 _EBOD	=	0x00ad
                           0000AC   629 G$ES$0_0$0 == 0x00ac
                           0000AC   630 _ES	=	0x00ac
                           0000AB   631 G$ET1$0_0$0 == 0x00ab
                           0000AB   632 _ET1	=	0x00ab
                           0000AA   633 G$EX1$0_0$0 == 0x00aa
                           0000AA   634 _EX1	=	0x00aa
                           0000A9   635 G$ET0$0_0$0 == 0x00a9
                           0000A9   636 _ET0	=	0x00a9
                           0000A8   637 G$EX0$0_0$0 == 0x00a8
                           0000A8   638 _EX0	=	0x00a8
                           0000A0   639 G$P20$0_0$0 == 0x00a0
                           0000A0   640 _P20	=	0x00a0
                           00009F   641 G$SM0$0_0$0 == 0x009f
                           00009F   642 _SM0	=	0x009f
                           00009F   643 G$FE$0_0$0 == 0x009f
                           00009F   644 _FE	=	0x009f
                           00009E   645 G$SM1$0_0$0 == 0x009e
                           00009E   646 _SM1	=	0x009e
                           00009D   647 G$SM2$0_0$0 == 0x009d
                           00009D   648 _SM2	=	0x009d
                           00009C   649 G$REN$0_0$0 == 0x009c
                           00009C   650 _REN	=	0x009c
                           00009B   651 G$TB8$0_0$0 == 0x009b
                           00009B   652 _TB8	=	0x009b
                           00009A   653 G$RB8$0_0$0 == 0x009a
                           00009A   654 _RB8	=	0x009a
                           000099   655 G$TI$0_0$0 == 0x0099
                           000099   656 _TI	=	0x0099
                           000098   657 G$RI$0_0$0 == 0x0098
                           000098   658 _RI	=	0x0098
                           000097   659 G$P17$0_0$0 == 0x0097
                           000097   660 _P17	=	0x0097
                           000096   661 G$P16$0_0$0 == 0x0096
                           000096   662 _P16	=	0x0096
                           000096   663 G$TXD_1$0_0$0 == 0x0096
                           000096   664 _TXD_1	=	0x0096
                           000095   665 G$P15$0_0$0 == 0x0095
                           000095   666 _P15	=	0x0095
                           000094   667 G$P14$0_0$0 == 0x0094
                           000094   668 _P14	=	0x0094
                           000094   669 G$SDA$0_0$0 == 0x0094
                           000094   670 _SDA	=	0x0094
                           000093   671 G$P13$0_0$0 == 0x0093
                           000093   672 _P13	=	0x0093
                           000093   673 G$SCL$0_0$0 == 0x0093
                           000093   674 _SCL	=	0x0093
                           000092   675 G$P12$0_0$0 == 0x0092
                           000092   676 _P12	=	0x0092
                           000091   677 G$P11$0_0$0 == 0x0091
                           000091   678 _P11	=	0x0091
                           000090   679 G$P10$0_0$0 == 0x0090
                           000090   680 _P10	=	0x0090
                           00008F   681 G$TF1$0_0$0 == 0x008f
                           00008F   682 _TF1	=	0x008f
                           00008E   683 G$TR1$0_0$0 == 0x008e
                           00008E   684 _TR1	=	0x008e
                           00008D   685 G$TF0$0_0$0 == 0x008d
                           00008D   686 _TF0	=	0x008d
                           00008C   687 G$TR0$0_0$0 == 0x008c
                           00008C   688 _TR0	=	0x008c
                           00008B   689 G$IE1$0_0$0 == 0x008b
                           00008B   690 _IE1	=	0x008b
                           00008A   691 G$IT1$0_0$0 == 0x008a
                           00008A   692 _IT1	=	0x008a
                           000089   693 G$IE0$0_0$0 == 0x0089
                           000089   694 _IE0	=	0x0089
                           000088   695 G$IT0$0_0$0 == 0x0088
                           000088   696 _IT0	=	0x0088
                           000087   697 G$P07$0_0$0 == 0x0087
                           000087   698 _P07	=	0x0087
                           000087   699 G$RXD$0_0$0 == 0x0087
                           000087   700 _RXD	=	0x0087
                           000086   701 G$P06$0_0$0 == 0x0086
                           000086   702 _P06	=	0x0086
                           000086   703 G$TXD$0_0$0 == 0x0086
                           000086   704 _TXD	=	0x0086
                           000085   705 G$P05$0_0$0 == 0x0085
                           000085   706 _P05	=	0x0085
                           000084   707 G$P04$0_0$0 == 0x0084
                           000084   708 _P04	=	0x0084
                           000084   709 G$STADC$0_0$0 == 0x0084
                           000084   710 _STADC	=	0x0084
                           000083   711 G$P03$0_0$0 == 0x0083
                           000083   712 _P03	=	0x0083
                           000082   713 G$P02$0_0$0 == 0x0082
                           000082   714 _P02	=	0x0082
                           000082   715 G$RXD_1$0_0$0 == 0x0082
                           000082   716 _RXD_1	=	0x0082
                           000081   717 G$P01$0_0$0 == 0x0081
                           000081   718 _P01	=	0x0081
                           000081   719 G$MISO$0_0$0 == 0x0081
                           000081   720 _MISO	=	0x0081
                           000080   721 G$P00$0_0$0 == 0x0080
                           000080   722 _P00	=	0x0080
                           000080   723 G$MOSI$0_0$0 == 0x0080
                           000080   724 _MOSI	=	0x0080
                                    725 ;--------------------------------------------------------
                                    726 ; overlayable register banks
                                    727 ;--------------------------------------------------------
                                    728 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        729 	.ds 8
                                    730 ;--------------------------------------------------------
                                    731 ; internal ram data
                                    732 ;--------------------------------------------------------
                                    733 	.area DSEG    (DATA)
                                    734 ;--------------------------------------------------------
                                    735 ; internal ram data
                                    736 ;--------------------------------------------------------
                                    737 	.area INITIALIZED
                                    738 ;--------------------------------------------------------
                                    739 ; overlayable items in internal ram
                                    740 ;--------------------------------------------------------
                                    741 ;--------------------------------------------------------
                                    742 ; Stack segment in internal ram
                                    743 ;--------------------------------------------------------
                                    744 	.area SSEG
      00003B                        745 __start__stack:
      00003B                        746 	.ds	1
                                    747 
                                    748 ;--------------------------------------------------------
                                    749 ; indirectly addressable internal ram data
                                    750 ;--------------------------------------------------------
                                    751 	.area ISEG    (DATA)
                                    752 ;--------------------------------------------------------
                                    753 ; absolute internal ram data
                                    754 ;--------------------------------------------------------
                                    755 	.area IABS    (ABS,DATA)
                                    756 	.area IABS    (ABS,DATA)
                                    757 ;--------------------------------------------------------
                                    758 ; bit data
                                    759 ;--------------------------------------------------------
                                    760 	.area BSEG    (BIT)
                                    761 ;--------------------------------------------------------
                                    762 ; paged external ram data
                                    763 ;--------------------------------------------------------
                                    764 	.area PSEG    (PAG,XDATA)
                                    765 ;--------------------------------------------------------
                                    766 ; uninitialized external ram data
                                    767 ;--------------------------------------------------------
                                    768 	.area XSEG    (XDATA)
                                    769 ;--------------------------------------------------------
                                    770 ; absolute external ram data
                                    771 ;--------------------------------------------------------
                                    772 	.area XABS    (ABS,XDATA)
                                    773 ;--------------------------------------------------------
                                    774 ; initialized external ram data
                                    775 ;--------------------------------------------------------
                                    776 	.area XISEG   (XDATA)
                                    777 	.area HOME    (CODE)
                                    778 	.area GSINIT0 (CODE)
                                    779 	.area GSINIT1 (CODE)
                                    780 	.area GSINIT2 (CODE)
                                    781 	.area GSINIT3 (CODE)
                                    782 	.area GSINIT4 (CODE)
                                    783 	.area GSINIT5 (CODE)
                                    784 	.area GSINIT  (CODE)
                                    785 	.area GSFINAL (CODE)
                                    786 	.area CSEG    (CODE)
                                    787 ;--------------------------------------------------------
                                    788 ; interrupt vector
                                    789 ;--------------------------------------------------------
                                    790 	.area HOME    (CODE)
      000000                        791 __interrupt_vect:
      000000 02 00 06         [24]  792 	ljmp	__sdcc_gsinit_startup
                                    793 ;--------------------------------------------------------
                                    794 ; global & static initialisations
                                    795 ;--------------------------------------------------------
                                    796 	.area HOME    (CODE)
                                    797 	.area GSINIT  (CODE)
                                    798 	.area GSFINAL (CODE)
                                    799 	.area GSINIT  (CODE)
                                    800 	.globl __sdcc_gsinit_startup
                                    801 	.globl __sdcc_program_startup
                                    802 	.globl __start__stack
                                    803 	.globl __mcs51_genXINIT
                                    804 	.globl __mcs51_genXRAMCLEAR
                                    805 	.globl __mcs51_genRAMCLEAR
                                    806 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  807 	ljmp	__sdcc_program_startup
                                    808 ;--------------------------------------------------------
                                    809 ; Home
                                    810 ;--------------------------------------------------------
                                    811 	.area HOME    (CODE)
                                    812 	.area HOME    (CODE)
      000003                        813 __sdcc_program_startup:
      000003 02 00 62         [24]  814 	ljmp	_main
                                    815 ;	return from main will return to caller
                                    816 ;--------------------------------------------------------
                                    817 ; code
                                    818 ;--------------------------------------------------------
                                    819 	.area CSEG    (CODE)
                                    820 ;------------------------------------------------------------
                                    821 ;Allocation info for local variables in function 'main'
                                    822 ;------------------------------------------------------------
                                    823 ;i                         Allocated with name '_main_i_65536_154'
                                    824 ;------------------------------------------------------------
                           000000   825 	Smain$main$0 ==.
                                    826 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_LD/main.c:16: void main (void) 
                                    827 ;	-----------------------------------------
                                    828 ;	 function main
                                    829 ;	-----------------------------------------
      000062                        830 _main:
                           000007   831 	ar7 = 0x07
                           000006   832 	ar6 = 0x06
                           000005   833 	ar5 = 0x05
                           000004   834 	ar4 = 0x04
                           000003   835 	ar3 = 0x03
                           000002   836 	ar2 = 0x02
                           000001   837 	ar1 = 0x01
                           000000   838 	ar0 = 0x00
                           000000   839 	Smain$main$1 ==.
                           000000   840 	Smain$main$2 ==.
                                    841 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_LD/main.c:20: MODIFY_HIRC(HIRC_24);
      000062 75 82 06         [24]  842 	mov	dpl,#0x06
      000065 12 10 B8         [24]  843 	lcall	_MODIFY_HIRC
                           000006   844 	Smain$main$3 ==.
                                    845 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_LD/main.c:21: Enable_UART0_VCOM_printf_24M_115200();
      000068 12 15 9D         [24]  846 	lcall	_Enable_UART0_VCOM_printf_24M_115200
                           000009   847 	Smain$main$4 ==.
                                    848 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_LD/main.c:23: printf ("\n CONFIG enable LDROM area first ...");
      00006B 74 E3            [12]  849 	mov	a,#___str_0
      00006D C0 E0            [24]  850 	push	acc
      00006F 74 21            [12]  851 	mov	a,#(___str_0 >> 8)
      000071 C0 E0            [24]  852 	push	acc
      000073 74 80            [12]  853 	mov	a,#0x80
      000075 C0 E0            [24]  854 	push	acc
      000077 12 17 77         [24]  855 	lcall	_printf
      00007A 15 81            [12]  856 	dec	sp
      00007C 15 81            [12]  857 	dec	sp
      00007E 15 81            [12]  858 	dec	sp
                           00001E   859 	Smain$main$5 ==.
                                    860 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_LD/main.c:24: printf ("\n Toggle P05 to low to start test ...");
      000080 74 08            [12]  861 	mov	a,#___str_1
      000082 C0 E0            [24]  862 	push	acc
      000084 74 22            [12]  863 	mov	a,#(___str_1 >> 8)
      000086 C0 E0            [24]  864 	push	acc
      000088 74 80            [12]  865 	mov	a,#0x80
      00008A C0 E0            [24]  866 	push	acc
      00008C 12 17 77         [24]  867 	lcall	_printf
      00008F 15 81            [12]  868 	dec	sp
      000091 15 81            [12]  869 	dec	sp
      000093 15 81            [12]  870 	dec	sp
                           000033   871 	Smain$main$6 ==.
                                    872 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_LD/main.c:26: for (i=0;i<128;i++)
      000095 7F 00            [12]  873 	mov	r7,#0x00
      000097                        874 00108$:
                           000035   875 	Smain$main$7 ==.
                                    876 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_LD/main.c:27: IAPDataBuf[i]=i;
      000097 EF               [12]  877 	mov	a,r7
      000098 24 4A            [12]  878 	add	a,#_IAPDataBuf
      00009A F5 82            [12]  879 	mov	dpl,a
      00009C E4               [12]  880 	clr	a
      00009D 34 00            [12]  881 	addc	a,#(_IAPDataBuf >> 8)
      00009F F5 83            [12]  882 	mov	dph,a
      0000A1 EF               [12]  883 	mov	a,r7
      0000A2 F0               [24]  884 	movx	@dptr,a
                           000041   885 	Smain$main$8 ==.
                                    886 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_LD/main.c:26: for (i=0;i<128;i++)
      0000A3 0F               [12]  887 	inc	r7
      0000A4 BF 80 00         [24]  888 	cjne	r7,#0x80,00133$
      0000A7                        889 00133$:
      0000A7 40 EE            [24]  890 	jc	00108$
                           000047   891 	Smain$main$9 ==.
                                    892 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_LD/main.c:29: GPIO_LED_QUASI_MODE;
      0000A9 53 B1 DF         [24]  893 	anl	_P0M1,#0xdf
      0000AC 53 B2 DF         [24]  894 	anl	_P0M2,#0xdf
                           00004D   895 	Smain$main$10 ==.
                                    896 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_LD/main.c:30: while(GPIO_LED);
      0000AF                        897 00102$:
      0000AF 20 85 FD         [24]  898 	jb	_P05,00102$
                           000050   899 	Smain$main$11 ==.
                                    900 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_LD/main.c:32: Erase_LDROM(DATA_START_ADDR,128);
      0000B2 90 00 CF         [24]  901 	mov	dptr,#_Erase_LDROM_PARM_2
      0000B5 74 80            [12]  902 	mov	a,#0x80
      0000B7 F0               [24]  903 	movx	@dptr,a
      0000B8 E4               [12]  904 	clr	a
      0000B9 A3               [24]  905 	inc	dptr
      0000BA F0               [24]  906 	movx	@dptr,a
      0000BB 90 00 00         [24]  907 	mov	dptr,#0x0000
      0000BE 12 05 F5         [24]  908 	lcall	_Erase_LDROM
                           00005F   909 	Smain$main$12 ==.
                                    910 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_LD/main.c:33: Erase_Verify_LDROM(DATA_START_ADDR,128);
      0000C1 90 00 D3         [24]  911 	mov	dptr,#_Erase_Verify_LDROM_PARM_2
      0000C4 74 80            [12]  912 	mov	a,#0x80
      0000C6 F0               [24]  913 	movx	@dptr,a
      0000C7 E4               [12]  914 	clr	a
      0000C8 A3               [24]  915 	inc	dptr
      0000C9 F0               [24]  916 	movx	@dptr,a
      0000CA 90 00 00         [24]  917 	mov	dptr,#0x0000
      0000CD 12 06 D2         [24]  918 	lcall	_Erase_Verify_LDROM
                           00006E   919 	Smain$main$13 ==.
                                    920 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_LD/main.c:34: Program_LDROM(DATA_START_ADDR,128);
      0000D0 90 00 D7         [24]  921 	mov	dptr,#_Program_LDROM_PARM_2
      0000D3 74 80            [12]  922 	mov	a,#0x80
      0000D5 F0               [24]  923 	movx	@dptr,a
      0000D6 E4               [12]  924 	clr	a
      0000D7 A3               [24]  925 	inc	dptr
      0000D8 F0               [24]  926 	movx	@dptr,a
      0000D9 90 00 00         [24]  927 	mov	dptr,#0x0000
      0000DC 12 07 5A         [24]  928 	lcall	_Program_LDROM
                           00007D   929 	Smain$main$14 ==.
                                    930 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_LD/main.c:35: Program_Verify_LDROM(DATA_START_ADDR,128);
      0000DF 90 00 DB         [24]  931 	mov	dptr,#_Program_Verify_LDROM_PARM_2
      0000E2 74 80            [12]  932 	mov	a,#0x80
      0000E4 F0               [24]  933 	movx	@dptr,a
      0000E5 E4               [12]  934 	clr	a
      0000E6 A3               [24]  935 	inc	dptr
      0000E7 F0               [24]  936 	movx	@dptr,a
      0000E8 90 00 00         [24]  937 	mov	dptr,#0x0000
      0000EB 12 08 1A         [24]  938 	lcall	_Program_Verify_LDROM
                           00008C   939 	Smain$main$15 ==.
                                    940 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_LD/main.c:37: while(1);
      0000EE                        941 00106$:
      0000EE 80 FE            [24]  942 	sjmp	00106$
                           00008E   943 	Smain$main$16 ==.
                                    944 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_LD/main.c:38: }
                           00008E   945 	Smain$main$17 ==.
                           00008E   946 	XG$main$0$0 ==.
      0000F0 22               [24]  947 	ret
                           00008F   948 	Smain$main$18 ==.
                                    949 	.area CSEG    (CODE)
                                    950 	.area CONST   (CODE)
                           000000   951 Fmain$__str_0$0_0$0 == .
                                    952 	.area CONST   (CODE)
      0021E3                        953 ___str_0:
      0021E3 0A                     954 	.db 0x0a
      0021E4 20 43 4F 4E 46 49 47   955 	.ascii " CONFIG enable LDROM area first ..."
             20 65 6E 61 62 6C 65
             20 4C 44 52 4F 4D 20
             61 72 65 61 20 66 69
             72 73 74 20 2E 2E 2E
      002207 00                     956 	.db 0x00
                                    957 	.area CSEG    (CODE)
                           00008F   958 Fmain$__str_1$0_0$0 == .
                                    959 	.area CONST   (CODE)
      002208                        960 ___str_1:
      002208 0A                     961 	.db 0x0a
      002209 20 54 6F 67 67 6C 65   962 	.ascii " Toggle P05 to low to start test ..."
             20 50 30 35 20 74 6F
             20 6C 6F 77 20 74 6F
             20 73 74 61 72 74 20
             74 65 73 74 20 2E 2E
             2E
      00222D 00                     963 	.db 0x00
                                    964 	.area CSEG    (CODE)
                                    965 	.area XINIT   (CODE)
                                    966 	.area INITIALIZER
                                    967 	.area CABS    (ABS,CODE)
                                    968 
                                    969 	.area .debug_line (NOLOAD)
      000000 00 00 00 F0            970 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                        971 Ldebug_line_start:
      000004 00 02                  972 	.dw	2
      000006 00 00 00 80            973 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                     974 	.db	1
      00000B 01                     975 	.db	1
      00000C FB                     976 	.db	-5
      00000D 0F                     977 	.db	15
      00000E 0A                     978 	.db	10
      00000F 00                     979 	.db	0
      000010 01                     980 	.db	1
      000011 01                     981 	.db	1
      000012 01                     982 	.db	1
      000013 01                     983 	.db	1
      000014 00                     984 	.db	0
      000015 00                     985 	.db	0
      000016 00                     986 	.db	0
      000017 01                     987 	.db	1
      000018 2F 2E 2E 2F 69 6E 63   988 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000029 00                     989 	.db	0
      00002A 2F 2E 2E 2F 69 6E 63   990 	.ascii "/../include"
             6C 75 64 65
      000035 00                     991 	.db	0
      000036 00                     992 	.db	0
      000037 43 3A 2F 42 53 50 2F   993 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_LD/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 49 41
             50 5F 41 50 5F 70 72
             6F 67 72 61 6D 5F 4C
             44 2F 6D 61 69 6E 2E
             63
      000085 00                     994 	.db	0
      000086 00                     995 	.uleb128	0
      000087 00                     996 	.uleb128	0
      000088 00                     997 	.uleb128	0
      000089 00                     998 	.db	0
      00008A                        999 Ldebug_line_stmt:
      00008A 00                    1000 	.db	0
      00008B 05                    1001 	.uleb128	5
      00008C 02                    1002 	.db	2
      00008D 00 00 00 62           1003 	.dw	0,(Smain$main$0)
      000091 03                    1004 	.db	3
      000092 0F                    1005 	.sleb128	15
      000093 01                    1006 	.db	1
      000094 09                    1007 	.db	9
      000095 00 00                 1008 	.dw	Smain$main$2-Smain$main$0
      000097 03                    1009 	.db	3
      000098 04                    1010 	.sleb128	4
      000099 01                    1011 	.db	1
      00009A 09                    1012 	.db	9
      00009B 00 06                 1013 	.dw	Smain$main$3-Smain$main$2
      00009D 03                    1014 	.db	3
      00009E 01                    1015 	.sleb128	1
      00009F 01                    1016 	.db	1
      0000A0 09                    1017 	.db	9
      0000A1 00 03                 1018 	.dw	Smain$main$4-Smain$main$3
      0000A3 03                    1019 	.db	3
      0000A4 02                    1020 	.sleb128	2
      0000A5 01                    1021 	.db	1
      0000A6 09                    1022 	.db	9
      0000A7 00 15                 1023 	.dw	Smain$main$5-Smain$main$4
      0000A9 03                    1024 	.db	3
      0000AA 01                    1025 	.sleb128	1
      0000AB 01                    1026 	.db	1
      0000AC 09                    1027 	.db	9
      0000AD 00 15                 1028 	.dw	Smain$main$6-Smain$main$5
      0000AF 03                    1029 	.db	3
      0000B0 02                    1030 	.sleb128	2
      0000B1 01                    1031 	.db	1
      0000B2 09                    1032 	.db	9
      0000B3 00 02                 1033 	.dw	Smain$main$7-Smain$main$6
      0000B5 03                    1034 	.db	3
      0000B6 01                    1035 	.sleb128	1
      0000B7 01                    1036 	.db	1
      0000B8 09                    1037 	.db	9
      0000B9 00 0C                 1038 	.dw	Smain$main$8-Smain$main$7
      0000BB 03                    1039 	.db	3
      0000BC 7F                    1040 	.sleb128	-1
      0000BD 01                    1041 	.db	1
      0000BE 09                    1042 	.db	9
      0000BF 00 06                 1043 	.dw	Smain$main$9-Smain$main$8
      0000C1 03                    1044 	.db	3
      0000C2 03                    1045 	.sleb128	3
      0000C3 01                    1046 	.db	1
      0000C4 09                    1047 	.db	9
      0000C5 00 06                 1048 	.dw	Smain$main$10-Smain$main$9
      0000C7 03                    1049 	.db	3
      0000C8 01                    1050 	.sleb128	1
      0000C9 01                    1051 	.db	1
      0000CA 09                    1052 	.db	9
      0000CB 00 03                 1053 	.dw	Smain$main$11-Smain$main$10
      0000CD 03                    1054 	.db	3
      0000CE 02                    1055 	.sleb128	2
      0000CF 01                    1056 	.db	1
      0000D0 09                    1057 	.db	9
      0000D1 00 0F                 1058 	.dw	Smain$main$12-Smain$main$11
      0000D3 03                    1059 	.db	3
      0000D4 01                    1060 	.sleb128	1
      0000D5 01                    1061 	.db	1
      0000D6 09                    1062 	.db	9
      0000D7 00 0F                 1063 	.dw	Smain$main$13-Smain$main$12
      0000D9 03                    1064 	.db	3
      0000DA 01                    1065 	.sleb128	1
      0000DB 01                    1066 	.db	1
      0000DC 09                    1067 	.db	9
      0000DD 00 0F                 1068 	.dw	Smain$main$14-Smain$main$13
      0000DF 03                    1069 	.db	3
      0000E0 01                    1070 	.sleb128	1
      0000E1 01                    1071 	.db	1
      0000E2 09                    1072 	.db	9
      0000E3 00 0F                 1073 	.dw	Smain$main$15-Smain$main$14
      0000E5 03                    1074 	.db	3
      0000E6 02                    1075 	.sleb128	2
      0000E7 01                    1076 	.db	1
      0000E8 09                    1077 	.db	9
      0000E9 00 02                 1078 	.dw	Smain$main$16-Smain$main$15
      0000EB 03                    1079 	.db	3
      0000EC 01                    1080 	.sleb128	1
      0000ED 01                    1081 	.db	1
      0000EE 09                    1082 	.db	9
      0000EF 00 01                 1083 	.dw	1+Smain$main$17-Smain$main$16
      0000F1 00                    1084 	.db	0
      0000F2 01                    1085 	.uleb128	1
      0000F3 01                    1086 	.db	1
      0000F4                       1087 Ldebug_line_end:
                                   1088 
                                   1089 	.area .debug_loc (NOLOAD)
      000000                       1090 Ldebug_loc_start:
      000000 00 00 00 62           1091 	.dw	0,(Smain$main$1)
      000004 00 00 00 F1           1092 	.dw	0,(Smain$main$18)
      000008 00 02                 1093 	.dw	2
      00000A 86                    1094 	.db	134
      00000B 01                    1095 	.sleb128	1
      00000C 00 00 00 00           1096 	.dw	0,0
      000010 00 00 00 00           1097 	.dw	0,0
                                   1098 
                                   1099 	.area .debug_abbrev (NOLOAD)
      000000                       1100 Ldebug_abbrev:
      000000 01                    1101 	.uleb128	1
      000001 11                    1102 	.uleb128	17
      000002 01                    1103 	.db	1
      000003 03                    1104 	.uleb128	3
      000004 08                    1105 	.uleb128	8
      000005 10                    1106 	.uleb128	16
      000006 06                    1107 	.uleb128	6
      000007 13                    1108 	.uleb128	19
      000008 0B                    1109 	.uleb128	11
      000009 25                    1110 	.uleb128	37
      00000A 08                    1111 	.uleb128	8
      00000B 00                    1112 	.uleb128	0
      00000C 00                    1113 	.uleb128	0
      00000D 02                    1114 	.uleb128	2
      00000E 2E                    1115 	.uleb128	46
      00000F 01                    1116 	.db	1
      000010 01                    1117 	.uleb128	1
      000011 13                    1118 	.uleb128	19
      000012 03                    1119 	.uleb128	3
      000013 08                    1120 	.uleb128	8
      000014 11                    1121 	.uleb128	17
      000015 01                    1122 	.uleb128	1
      000016 12                    1123 	.uleb128	18
      000017 01                    1124 	.uleb128	1
      000018 3F                    1125 	.uleb128	63
      000019 0C                    1126 	.uleb128	12
      00001A 40                    1127 	.uleb128	64
      00001B 06                    1128 	.uleb128	6
      00001C 00                    1129 	.uleb128	0
      00001D 00                    1130 	.uleb128	0
      00001E 03                    1131 	.uleb128	3
      00001F 34                    1132 	.uleb128	52
      000020 00                    1133 	.db	0
      000021 03                    1134 	.uleb128	3
      000022 08                    1135 	.uleb128	8
      000023 49                    1136 	.uleb128	73
      000024 13                    1137 	.uleb128	19
      000025 00                    1138 	.uleb128	0
      000026 00                    1139 	.uleb128	0
      000027 04                    1140 	.uleb128	4
      000028 24                    1141 	.uleb128	36
      000029 00                    1142 	.db	0
      00002A 03                    1143 	.uleb128	3
      00002B 08                    1144 	.uleb128	8
      00002C 0B                    1145 	.uleb128	11
      00002D 0B                    1146 	.uleb128	11
      00002E 3E                    1147 	.uleb128	62
      00002F 0B                    1148 	.uleb128	11
      000030 00                    1149 	.uleb128	0
      000031 00                    1150 	.uleb128	0
      000032 05                    1151 	.uleb128	5
      000033 35                    1152 	.uleb128	53
      000034 00                    1153 	.db	0
      000035 49                    1154 	.uleb128	73
      000036 13                    1155 	.uleb128	19
      000037 00                    1156 	.uleb128	0
      000038 00                    1157 	.uleb128	0
      000039 06                    1158 	.uleb128	6
      00003A 01                    1159 	.uleb128	1
      00003B 01                    1160 	.db	1
      00003C 01                    1161 	.uleb128	1
      00003D 13                    1162 	.uleb128	19
      00003E 0B                    1163 	.uleb128	11
      00003F 0B                    1164 	.uleb128	11
      000040 49                    1165 	.uleb128	73
      000041 13                    1166 	.uleb128	19
      000042 00                    1167 	.uleb128	0
      000043 00                    1168 	.uleb128	0
      000044 07                    1169 	.uleb128	7
      000045 21                    1170 	.uleb128	33
      000046 00                    1171 	.db	0
      000047 2F                    1172 	.uleb128	47
      000048 0B                    1173 	.uleb128	11
      000049 00                    1174 	.uleb128	0
      00004A 00                    1175 	.uleb128	0
      00004B 08                    1176 	.uleb128	8
      00004C 34                    1177 	.uleb128	52
      00004D 00                    1178 	.db	0
      00004E 02                    1179 	.uleb128	2
      00004F 0A                    1180 	.uleb128	10
      000050 03                    1181 	.uleb128	3
      000051 08                    1182 	.uleb128	8
      000052 3C                    1183 	.uleb128	60
      000053 0C                    1184 	.uleb128	12
      000054 3F                    1185 	.uleb128	63
      000055 0C                    1186 	.uleb128	12
      000056 49                    1187 	.uleb128	73
      000057 13                    1188 	.uleb128	19
      000058 00                    1189 	.uleb128	0
      000059 00                    1190 	.uleb128	0
      00005A 09                    1191 	.uleb128	9
      00005B 34                    1192 	.uleb128	52
      00005C 00                    1193 	.db	0
      00005D 02                    1194 	.uleb128	2
      00005E 0A                    1195 	.uleb128	10
      00005F 03                    1196 	.uleb128	3
      000060 08                    1197 	.uleb128	8
      000061 3F                    1198 	.uleb128	63
      000062 0C                    1199 	.uleb128	12
      000063 49                    1200 	.uleb128	73
      000064 13                    1201 	.uleb128	19
      000065 00                    1202 	.uleb128	0
      000066 00                    1203 	.uleb128	0
      000067 0A                    1204 	.uleb128	10
      000068 26                    1205 	.uleb128	38
      000069 00                    1206 	.db	0
      00006A 49                    1207 	.uleb128	73
      00006B 13                    1208 	.uleb128	19
      00006C 00                    1209 	.uleb128	0
      00006D 00                    1210 	.uleb128	0
      00006E 0B                    1211 	.uleb128	11
      00006F 34                    1212 	.uleb128	52
      000070 00                    1213 	.db	0
      000071 02                    1214 	.uleb128	2
      000072 0A                    1215 	.uleb128	10
      000073 03                    1216 	.uleb128	3
      000074 08                    1217 	.uleb128	8
      000075 49                    1218 	.uleb128	73
      000076 13                    1219 	.uleb128	19
      000077 00                    1220 	.uleb128	0
      000078 00                    1221 	.uleb128	0
      000079 00                    1222 	.uleb128	0
                                   1223 
                                   1224 	.area .debug_info (NOLOAD)
      000000 00 00 10 BD           1225 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       1226 Ldebug_info_start:
      000004 00 02                 1227 	.dw	2
      000006 00 00 00 00           1228 	.dw	0,(Ldebug_abbrev)
      00000A 04                    1229 	.db	4
      00000B 01                    1230 	.uleb128	1
      00000C 43 3A 2F 42 53 50 2F  1231 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_AP_program_LD/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 49 41
             50 5F 41 50 5F 70 72
             6F 67 72 61 6D 5F 4C
             44 2F 6D 61 69 6E 2E
             63
      00005A 00                    1232 	.db	0
      00005B 00 00 00 00           1233 	.dw	0,(Ldebug_line_start+-4)
      00005F 01                    1234 	.db	1
      000060 53 44 43 43 20 76 65  1235 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      000079 00                    1236 	.db	0
      00007A 02                    1237 	.uleb128	2
      00007B 00 00 00 99           1238 	.dw	0,153
      00007F 6D 61 69 6E           1239 	.ascii "main"
      000083 00                    1240 	.db	0
      000084 00 00 00 62           1241 	.dw	0,(_main)
      000088 00 00 00 F1           1242 	.dw	0,(XG$main$0$0+1)
      00008C 01                    1243 	.db	1
      00008D 00 00 00 00           1244 	.dw	0,(Ldebug_loc_start)
      000091 03                    1245 	.uleb128	3
      000092 69                    1246 	.ascii "i"
      000093 00                    1247 	.db	0
      000094 00 00 00 D4           1248 	.dw	0,212
      000098 00                    1249 	.uleb128	0
      000099 04                    1250 	.uleb128	4
      00009A 75 6E 73 69 67 6E 65  1251 	.ascii "unsigned char"
             64 20 63 68 61 72
      0000A7 00                    1252 	.db	0
      0000A8 01                    1253 	.db	1
      0000A9 08                    1254 	.db	8
      0000AA 05                    1255 	.uleb128	5
      0000AB 00 00 00 99           1256 	.dw	0,153
      0000AF 06                    1257 	.uleb128	6
      0000B0 00 00 00 BC           1258 	.dw	0,188
      0000B4 80                    1259 	.db	128
      0000B5 00 00 00 AA           1260 	.dw	0,170
      0000B9 07                    1261 	.uleb128	7
      0000BA 7F                    1262 	.db	127
      0000BB 00                    1263 	.uleb128	0
      0000BC 08                    1264 	.uleb128	8
      0000BD 05                    1265 	.db	5
      0000BE 03                    1266 	.db	3
      0000BF 00 00 00 4A           1267 	.dw	0,(_IAPDataBuf)
      0000C3 49 41 50 44 61 74 61  1268 	.ascii "IAPDataBuf"
             42 75 66
      0000CD 00                    1269 	.db	0
      0000CE 01                    1270 	.db	1
      0000CF 01                    1271 	.db	1
      0000D0 00 00 00 AF           1272 	.dw	0,175
      0000D4 04                    1273 	.uleb128	4
      0000D5 75 6E 73 69 67 6E 65  1274 	.ascii "unsigned char"
             64 20 63 68 61 72
      0000E2 00                    1275 	.db	0
      0000E3 01                    1276 	.db	1
      0000E4 08                    1277 	.db	8
      0000E5 09                    1278 	.uleb128	9
      0000E6 05                    1279 	.db	5
      0000E7 03                    1280 	.db	3
      0000E8 00 00 00 80           1281 	.dw	0,(_P0)
      0000EC 50 30                 1282 	.ascii "P0"
      0000EE 00                    1283 	.db	0
      0000EF 01                    1284 	.db	1
      0000F0 00 00 00 AA           1285 	.dw	0,170
      0000F4 09                    1286 	.uleb128	9
      0000F5 05                    1287 	.db	5
      0000F6 03                    1288 	.db	3
      0000F7 00 00 00 81           1289 	.dw	0,(_SP)
      0000FB 53 50                 1290 	.ascii "SP"
      0000FD 00                    1291 	.db	0
      0000FE 01                    1292 	.db	1
      0000FF 00 00 00 AA           1293 	.dw	0,170
      000103 09                    1294 	.uleb128	9
      000104 05                    1295 	.db	5
      000105 03                    1296 	.db	3
      000106 00 00 00 82           1297 	.dw	0,(_DPL)
      00010A 44 50 4C              1298 	.ascii "DPL"
      00010D 00                    1299 	.db	0
      00010E 01                    1300 	.db	1
      00010F 00 00 00 AA           1301 	.dw	0,170
      000113 09                    1302 	.uleb128	9
      000114 05                    1303 	.db	5
      000115 03                    1304 	.db	3
      000116 00 00 00 83           1305 	.dw	0,(_DPH)
      00011A 44 50 48              1306 	.ascii "DPH"
      00011D 00                    1307 	.db	0
      00011E 01                    1308 	.db	1
      00011F 00 00 00 AA           1309 	.dw	0,170
      000123 09                    1310 	.uleb128	9
      000124 05                    1311 	.db	5
      000125 03                    1312 	.db	3
      000126 00 00 00 84           1313 	.dw	0,(_RCTRIM0)
      00012A 52 43 54 52 49 4D 30  1314 	.ascii "RCTRIM0"
      000131 00                    1315 	.db	0
      000132 01                    1316 	.db	1
      000133 00 00 00 AA           1317 	.dw	0,170
      000137 09                    1318 	.uleb128	9
      000138 05                    1319 	.db	5
      000139 03                    1320 	.db	3
      00013A 00 00 00 85           1321 	.dw	0,(_RCTRIM1)
      00013E 52 43 54 52 49 4D 31  1322 	.ascii "RCTRIM1"
      000145 00                    1323 	.db	0
      000146 01                    1324 	.db	1
      000147 00 00 00 AA           1325 	.dw	0,170
      00014B 09                    1326 	.uleb128	9
      00014C 05                    1327 	.db	5
      00014D 03                    1328 	.db	3
      00014E 00 00 00 86           1329 	.dw	0,(_RWK)
      000152 52 57 4B              1330 	.ascii "RWK"
      000155 00                    1331 	.db	0
      000156 01                    1332 	.db	1
      000157 00 00 00 AA           1333 	.dw	0,170
      00015B 09                    1334 	.uleb128	9
      00015C 05                    1335 	.db	5
      00015D 03                    1336 	.db	3
      00015E 00 00 00 87           1337 	.dw	0,(_PCON)
      000162 50 43 4F 4E           1338 	.ascii "PCON"
      000166 00                    1339 	.db	0
      000167 01                    1340 	.db	1
      000168 00 00 00 AA           1341 	.dw	0,170
      00016C 09                    1342 	.uleb128	9
      00016D 05                    1343 	.db	5
      00016E 03                    1344 	.db	3
      00016F 00 00 00 88           1345 	.dw	0,(_TCON)
      000173 54 43 4F 4E           1346 	.ascii "TCON"
      000177 00                    1347 	.db	0
      000178 01                    1348 	.db	1
      000179 00 00 00 AA           1349 	.dw	0,170
      00017D 09                    1350 	.uleb128	9
      00017E 05                    1351 	.db	5
      00017F 03                    1352 	.db	3
      000180 00 00 00 89           1353 	.dw	0,(_TMOD)
      000184 54 4D 4F 44           1354 	.ascii "TMOD"
      000188 00                    1355 	.db	0
      000189 01                    1356 	.db	1
      00018A 00 00 00 AA           1357 	.dw	0,170
      00018E 09                    1358 	.uleb128	9
      00018F 05                    1359 	.db	5
      000190 03                    1360 	.db	3
      000191 00 00 00 8A           1361 	.dw	0,(_TL0)
      000195 54 4C 30              1362 	.ascii "TL0"
      000198 00                    1363 	.db	0
      000199 01                    1364 	.db	1
      00019A 00 00 00 AA           1365 	.dw	0,170
      00019E 09                    1366 	.uleb128	9
      00019F 05                    1367 	.db	5
      0001A0 03                    1368 	.db	3
      0001A1 00 00 00 8B           1369 	.dw	0,(_TL1)
      0001A5 54 4C 31              1370 	.ascii "TL1"
      0001A8 00                    1371 	.db	0
      0001A9 01                    1372 	.db	1
      0001AA 00 00 00 AA           1373 	.dw	0,170
      0001AE 09                    1374 	.uleb128	9
      0001AF 05                    1375 	.db	5
      0001B0 03                    1376 	.db	3
      0001B1 00 00 00 8C           1377 	.dw	0,(_TH0)
      0001B5 54 48 30              1378 	.ascii "TH0"
      0001B8 00                    1379 	.db	0
      0001B9 01                    1380 	.db	1
      0001BA 00 00 00 AA           1381 	.dw	0,170
      0001BE 09                    1382 	.uleb128	9
      0001BF 05                    1383 	.db	5
      0001C0 03                    1384 	.db	3
      0001C1 00 00 00 8D           1385 	.dw	0,(_TH1)
      0001C5 54 48 31              1386 	.ascii "TH1"
      0001C8 00                    1387 	.db	0
      0001C9 01                    1388 	.db	1
      0001CA 00 00 00 AA           1389 	.dw	0,170
      0001CE 09                    1390 	.uleb128	9
      0001CF 05                    1391 	.db	5
      0001D0 03                    1392 	.db	3
      0001D1 00 00 00 8E           1393 	.dw	0,(_CKCON)
      0001D5 43 4B 43 4F 4E        1394 	.ascii "CKCON"
      0001DA 00                    1395 	.db	0
      0001DB 01                    1396 	.db	1
      0001DC 00 00 00 AA           1397 	.dw	0,170
      0001E0 09                    1398 	.uleb128	9
      0001E1 05                    1399 	.db	5
      0001E2 03                    1400 	.db	3
      0001E3 00 00 00 8F           1401 	.dw	0,(_WKCON)
      0001E7 57 4B 43 4F 4E        1402 	.ascii "WKCON"
      0001EC 00                    1403 	.db	0
      0001ED 01                    1404 	.db	1
      0001EE 00 00 00 AA           1405 	.dw	0,170
      0001F2 09                    1406 	.uleb128	9
      0001F3 05                    1407 	.db	5
      0001F4 03                    1408 	.db	3
      0001F5 00 00 00 90           1409 	.dw	0,(_P1)
      0001F9 50 31                 1410 	.ascii "P1"
      0001FB 00                    1411 	.db	0
      0001FC 01                    1412 	.db	1
      0001FD 00 00 00 AA           1413 	.dw	0,170
      000201 09                    1414 	.uleb128	9
      000202 05                    1415 	.db	5
      000203 03                    1416 	.db	3
      000204 00 00 00 91           1417 	.dw	0,(_SFRS)
      000208 53 46 52 53           1418 	.ascii "SFRS"
      00020C 00                    1419 	.db	0
      00020D 01                    1420 	.db	1
      00020E 00 00 00 AA           1421 	.dw	0,170
      000212 09                    1422 	.uleb128	9
      000213 05                    1423 	.db	5
      000214 03                    1424 	.db	3
      000215 00 00 00 92           1425 	.dw	0,(_CAPCON0)
      000219 43 41 50 43 4F 4E 30  1426 	.ascii "CAPCON0"
      000220 00                    1427 	.db	0
      000221 01                    1428 	.db	1
      000222 00 00 00 AA           1429 	.dw	0,170
      000226 09                    1430 	.uleb128	9
      000227 05                    1431 	.db	5
      000228 03                    1432 	.db	3
      000229 00 00 00 93           1433 	.dw	0,(_CAPCON1)
      00022D 43 41 50 43 4F 4E 31  1434 	.ascii "CAPCON1"
      000234 00                    1435 	.db	0
      000235 01                    1436 	.db	1
      000236 00 00 00 AA           1437 	.dw	0,170
      00023A 09                    1438 	.uleb128	9
      00023B 05                    1439 	.db	5
      00023C 03                    1440 	.db	3
      00023D 00 00 00 94           1441 	.dw	0,(_CAPCON2)
      000241 43 41 50 43 4F 4E 32  1442 	.ascii "CAPCON2"
      000248 00                    1443 	.db	0
      000249 01                    1444 	.db	1
      00024A 00 00 00 AA           1445 	.dw	0,170
      00024E 09                    1446 	.uleb128	9
      00024F 05                    1447 	.db	5
      000250 03                    1448 	.db	3
      000251 00 00 00 95           1449 	.dw	0,(_CKDIV)
      000255 43 4B 44 49 56        1450 	.ascii "CKDIV"
      00025A 00                    1451 	.db	0
      00025B 01                    1452 	.db	1
      00025C 00 00 00 AA           1453 	.dw	0,170
      000260 09                    1454 	.uleb128	9
      000261 05                    1455 	.db	5
      000262 03                    1456 	.db	3
      000263 00 00 00 96           1457 	.dw	0,(_CKSWT)
      000267 43 4B 53 57 54        1458 	.ascii "CKSWT"
      00026C 00                    1459 	.db	0
      00026D 01                    1460 	.db	1
      00026E 00 00 00 AA           1461 	.dw	0,170
      000272 09                    1462 	.uleb128	9
      000273 05                    1463 	.db	5
      000274 03                    1464 	.db	3
      000275 00 00 00 97           1465 	.dw	0,(_CKEN)
      000279 43 4B 45 4E           1466 	.ascii "CKEN"
      00027D 00                    1467 	.db	0
      00027E 01                    1468 	.db	1
      00027F 00 00 00 AA           1469 	.dw	0,170
      000283 09                    1470 	.uleb128	9
      000284 05                    1471 	.db	5
      000285 03                    1472 	.db	3
      000286 00 00 00 98           1473 	.dw	0,(_SCON)
      00028A 53 43 4F 4E           1474 	.ascii "SCON"
      00028E 00                    1475 	.db	0
      00028F 01                    1476 	.db	1
      000290 00 00 00 AA           1477 	.dw	0,170
      000294 09                    1478 	.uleb128	9
      000295 05                    1479 	.db	5
      000296 03                    1480 	.db	3
      000297 00 00 00 99           1481 	.dw	0,(_SBUF)
      00029B 53 42 55 46           1482 	.ascii "SBUF"
      00029F 00                    1483 	.db	0
      0002A0 01                    1484 	.db	1
      0002A1 00 00 00 AA           1485 	.dw	0,170
      0002A5 09                    1486 	.uleb128	9
      0002A6 05                    1487 	.db	5
      0002A7 03                    1488 	.db	3
      0002A8 00 00 00 9A           1489 	.dw	0,(_SBUF_1)
      0002AC 53 42 55 46 5F 31     1490 	.ascii "SBUF_1"
      0002B2 00                    1491 	.db	0
      0002B3 01                    1492 	.db	1
      0002B4 00 00 00 AA           1493 	.dw	0,170
      0002B8 09                    1494 	.uleb128	9
      0002B9 05                    1495 	.db	5
      0002BA 03                    1496 	.db	3
      0002BB 00 00 00 9B           1497 	.dw	0,(_EIE)
      0002BF 45 49 45              1498 	.ascii "EIE"
      0002C2 00                    1499 	.db	0
      0002C3 01                    1500 	.db	1
      0002C4 00 00 00 AA           1501 	.dw	0,170
      0002C8 09                    1502 	.uleb128	9
      0002C9 05                    1503 	.db	5
      0002CA 03                    1504 	.db	3
      0002CB 00 00 00 9C           1505 	.dw	0,(_EIE1)
      0002CF 45 49 45 31           1506 	.ascii "EIE1"
      0002D3 00                    1507 	.db	0
      0002D4 01                    1508 	.db	1
      0002D5 00 00 00 AA           1509 	.dw	0,170
      0002D9 09                    1510 	.uleb128	9
      0002DA 05                    1511 	.db	5
      0002DB 03                    1512 	.db	3
      0002DC 00 00 00 9F           1513 	.dw	0,(_CHPCON)
      0002E0 43 48 50 43 4F 4E     1514 	.ascii "CHPCON"
      0002E6 00                    1515 	.db	0
      0002E7 01                    1516 	.db	1
      0002E8 00 00 00 AA           1517 	.dw	0,170
      0002EC 09                    1518 	.uleb128	9
      0002ED 05                    1519 	.db	5
      0002EE 03                    1520 	.db	3
      0002EF 00 00 00 A0           1521 	.dw	0,(_P2)
      0002F3 50 32                 1522 	.ascii "P2"
      0002F5 00                    1523 	.db	0
      0002F6 01                    1524 	.db	1
      0002F7 00 00 00 AA           1525 	.dw	0,170
      0002FB 09                    1526 	.uleb128	9
      0002FC 05                    1527 	.db	5
      0002FD 03                    1528 	.db	3
      0002FE 00 00 00 A2           1529 	.dw	0,(_AUXR1)
      000302 41 55 58 52 31        1530 	.ascii "AUXR1"
      000307 00                    1531 	.db	0
      000308 01                    1532 	.db	1
      000309 00 00 00 AA           1533 	.dw	0,170
      00030D 09                    1534 	.uleb128	9
      00030E 05                    1535 	.db	5
      00030F 03                    1536 	.db	3
      000310 00 00 00 A3           1537 	.dw	0,(_BODCON0)
      000314 42 4F 44 43 4F 4E 30  1538 	.ascii "BODCON0"
      00031B 00                    1539 	.db	0
      00031C 01                    1540 	.db	1
      00031D 00 00 00 AA           1541 	.dw	0,170
      000321 09                    1542 	.uleb128	9
      000322 05                    1543 	.db	5
      000323 03                    1544 	.db	3
      000324 00 00 00 A4           1545 	.dw	0,(_IAPTRG)
      000328 49 41 50 54 52 47     1546 	.ascii "IAPTRG"
      00032E 00                    1547 	.db	0
      00032F 01                    1548 	.db	1
      000330 00 00 00 AA           1549 	.dw	0,170
      000334 09                    1550 	.uleb128	9
      000335 05                    1551 	.db	5
      000336 03                    1552 	.db	3
      000337 00 00 00 A5           1553 	.dw	0,(_IAPUEN)
      00033B 49 41 50 55 45 4E     1554 	.ascii "IAPUEN"
      000341 00                    1555 	.db	0
      000342 01                    1556 	.db	1
      000343 00 00 00 AA           1557 	.dw	0,170
      000347 09                    1558 	.uleb128	9
      000348 05                    1559 	.db	5
      000349 03                    1560 	.db	3
      00034A 00 00 00 A6           1561 	.dw	0,(_IAPAL)
      00034E 49 41 50 41 4C        1562 	.ascii "IAPAL"
      000353 00                    1563 	.db	0
      000354 01                    1564 	.db	1
      000355 00 00 00 AA           1565 	.dw	0,170
      000359 09                    1566 	.uleb128	9
      00035A 05                    1567 	.db	5
      00035B 03                    1568 	.db	3
      00035C 00 00 00 A7           1569 	.dw	0,(_IAPAH)
      000360 49 41 50 41 48        1570 	.ascii "IAPAH"
      000365 00                    1571 	.db	0
      000366 01                    1572 	.db	1
      000367 00 00 00 AA           1573 	.dw	0,170
      00036B 09                    1574 	.uleb128	9
      00036C 05                    1575 	.db	5
      00036D 03                    1576 	.db	3
      00036E 00 00 00 A8           1577 	.dw	0,(_IE)
      000372 49 45                 1578 	.ascii "IE"
      000374 00                    1579 	.db	0
      000375 01                    1580 	.db	1
      000376 00 00 00 AA           1581 	.dw	0,170
      00037A 09                    1582 	.uleb128	9
      00037B 05                    1583 	.db	5
      00037C 03                    1584 	.db	3
      00037D 00 00 00 A9           1585 	.dw	0,(_SADDR)
      000381 53 41 44 44 52        1586 	.ascii "SADDR"
      000386 00                    1587 	.db	0
      000387 01                    1588 	.db	1
      000388 00 00 00 AA           1589 	.dw	0,170
      00038C 09                    1590 	.uleb128	9
      00038D 05                    1591 	.db	5
      00038E 03                    1592 	.db	3
      00038F 00 00 00 AA           1593 	.dw	0,(_WDCON)
      000393 57 44 43 4F 4E        1594 	.ascii "WDCON"
      000398 00                    1595 	.db	0
      000399 01                    1596 	.db	1
      00039A 00 00 00 AA           1597 	.dw	0,170
      00039E 09                    1598 	.uleb128	9
      00039F 05                    1599 	.db	5
      0003A0 03                    1600 	.db	3
      0003A1 00 00 00 AB           1601 	.dw	0,(_BODCON1)
      0003A5 42 4F 44 43 4F 4E 31  1602 	.ascii "BODCON1"
      0003AC 00                    1603 	.db	0
      0003AD 01                    1604 	.db	1
      0003AE 00 00 00 AA           1605 	.dw	0,170
      0003B2 09                    1606 	.uleb128	9
      0003B3 05                    1607 	.db	5
      0003B4 03                    1608 	.db	3
      0003B5 00 00 00 AC           1609 	.dw	0,(_P3M1)
      0003B9 50 33 4D 31           1610 	.ascii "P3M1"
      0003BD 00                    1611 	.db	0
      0003BE 01                    1612 	.db	1
      0003BF 00 00 00 AA           1613 	.dw	0,170
      0003C3 09                    1614 	.uleb128	9
      0003C4 05                    1615 	.db	5
      0003C5 03                    1616 	.db	3
      0003C6 00 00 00 AC           1617 	.dw	0,(_P3S)
      0003CA 50 33 53              1618 	.ascii "P3S"
      0003CD 00                    1619 	.db	0
      0003CE 01                    1620 	.db	1
      0003CF 00 00 00 AA           1621 	.dw	0,170
      0003D3 09                    1622 	.uleb128	9
      0003D4 05                    1623 	.db	5
      0003D5 03                    1624 	.db	3
      0003D6 00 00 00 AD           1625 	.dw	0,(_P3M2)
      0003DA 50 33 4D 32           1626 	.ascii "P3M2"
      0003DE 00                    1627 	.db	0
      0003DF 01                    1628 	.db	1
      0003E0 00 00 00 AA           1629 	.dw	0,170
      0003E4 09                    1630 	.uleb128	9
      0003E5 05                    1631 	.db	5
      0003E6 03                    1632 	.db	3
      0003E7 00 00 00 AD           1633 	.dw	0,(_P3SR)
      0003EB 50 33 53 52           1634 	.ascii "P3SR"
      0003EF 00                    1635 	.db	0
      0003F0 01                    1636 	.db	1
      0003F1 00 00 00 AA           1637 	.dw	0,170
      0003F5 09                    1638 	.uleb128	9
      0003F6 05                    1639 	.db	5
      0003F7 03                    1640 	.db	3
      0003F8 00 00 00 AE           1641 	.dw	0,(_IAPFD)
      0003FC 49 41 50 46 44        1642 	.ascii "IAPFD"
      000401 00                    1643 	.db	0
      000402 01                    1644 	.db	1
      000403 00 00 00 AA           1645 	.dw	0,170
      000407 09                    1646 	.uleb128	9
      000408 05                    1647 	.db	5
      000409 03                    1648 	.db	3
      00040A 00 00 00 AF           1649 	.dw	0,(_IAPCN)
      00040E 49 41 50 43 4E        1650 	.ascii "IAPCN"
      000413 00                    1651 	.db	0
      000414 01                    1652 	.db	1
      000415 00 00 00 AA           1653 	.dw	0,170
      000419 09                    1654 	.uleb128	9
      00041A 05                    1655 	.db	5
      00041B 03                    1656 	.db	3
      00041C 00 00 00 B0           1657 	.dw	0,(_P3)
      000420 50 33                 1658 	.ascii "P3"
      000422 00                    1659 	.db	0
      000423 01                    1660 	.db	1
      000424 00 00 00 AA           1661 	.dw	0,170
      000428 09                    1662 	.uleb128	9
      000429 05                    1663 	.db	5
      00042A 03                    1664 	.db	3
      00042B 00 00 00 B1           1665 	.dw	0,(_P0M1)
      00042F 50 30 4D 31           1666 	.ascii "P0M1"
      000433 00                    1667 	.db	0
      000434 01                    1668 	.db	1
      000435 00 00 00 AA           1669 	.dw	0,170
      000439 09                    1670 	.uleb128	9
      00043A 05                    1671 	.db	5
      00043B 03                    1672 	.db	3
      00043C 00 00 00 B1           1673 	.dw	0,(_P0S)
      000440 50 30 53              1674 	.ascii "P0S"
      000443 00                    1675 	.db	0
      000444 01                    1676 	.db	1
      000445 00 00 00 AA           1677 	.dw	0,170
      000449 09                    1678 	.uleb128	9
      00044A 05                    1679 	.db	5
      00044B 03                    1680 	.db	3
      00044C 00 00 00 B2           1681 	.dw	0,(_P0M2)
      000450 50 30 4D 32           1682 	.ascii "P0M2"
      000454 00                    1683 	.db	0
      000455 01                    1684 	.db	1
      000456 00 00 00 AA           1685 	.dw	0,170
      00045A 09                    1686 	.uleb128	9
      00045B 05                    1687 	.db	5
      00045C 03                    1688 	.db	3
      00045D 00 00 00 B2           1689 	.dw	0,(_P0SR)
      000461 50 30 53 52           1690 	.ascii "P0SR"
      000465 00                    1691 	.db	0
      000466 01                    1692 	.db	1
      000467 00 00 00 AA           1693 	.dw	0,170
      00046B 09                    1694 	.uleb128	9
      00046C 05                    1695 	.db	5
      00046D 03                    1696 	.db	3
      00046E 00 00 00 B3           1697 	.dw	0,(_P1M1)
      000472 50 31 4D 31           1698 	.ascii "P1M1"
      000476 00                    1699 	.db	0
      000477 01                    1700 	.db	1
      000478 00 00 00 AA           1701 	.dw	0,170
      00047C 09                    1702 	.uleb128	9
      00047D 05                    1703 	.db	5
      00047E 03                    1704 	.db	3
      00047F 00 00 00 B3           1705 	.dw	0,(_P1S)
      000483 50 31 53              1706 	.ascii "P1S"
      000486 00                    1707 	.db	0
      000487 01                    1708 	.db	1
      000488 00 00 00 AA           1709 	.dw	0,170
      00048C 09                    1710 	.uleb128	9
      00048D 05                    1711 	.db	5
      00048E 03                    1712 	.db	3
      00048F 00 00 00 B4           1713 	.dw	0,(_P1M2)
      000493 50 31 4D 32           1714 	.ascii "P1M2"
      000497 00                    1715 	.db	0
      000498 01                    1716 	.db	1
      000499 00 00 00 AA           1717 	.dw	0,170
      00049D 09                    1718 	.uleb128	9
      00049E 05                    1719 	.db	5
      00049F 03                    1720 	.db	3
      0004A0 00 00 00 B4           1721 	.dw	0,(_P1SR)
      0004A4 50 31 53 52           1722 	.ascii "P1SR"
      0004A8 00                    1723 	.db	0
      0004A9 01                    1724 	.db	1
      0004AA 00 00 00 AA           1725 	.dw	0,170
      0004AE 09                    1726 	.uleb128	9
      0004AF 05                    1727 	.db	5
      0004B0 03                    1728 	.db	3
      0004B1 00 00 00 B5           1729 	.dw	0,(_P2S)
      0004B5 50 32 53              1730 	.ascii "P2S"
      0004B8 00                    1731 	.db	0
      0004B9 01                    1732 	.db	1
      0004BA 00 00 00 AA           1733 	.dw	0,170
      0004BE 09                    1734 	.uleb128	9
      0004BF 05                    1735 	.db	5
      0004C0 03                    1736 	.db	3
      0004C1 00 00 00 B7           1737 	.dw	0,(_IPH)
      0004C5 49 50 48              1738 	.ascii "IPH"
      0004C8 00                    1739 	.db	0
      0004C9 01                    1740 	.db	1
      0004CA 00 00 00 AA           1741 	.dw	0,170
      0004CE 09                    1742 	.uleb128	9
      0004CF 05                    1743 	.db	5
      0004D0 03                    1744 	.db	3
      0004D1 00 00 00 B7           1745 	.dw	0,(_PWMINTC)
      0004D5 50 57 4D 49 4E 54 43  1746 	.ascii "PWMINTC"
      0004DC 00                    1747 	.db	0
      0004DD 01                    1748 	.db	1
      0004DE 00 00 00 AA           1749 	.dw	0,170
      0004E2 09                    1750 	.uleb128	9
      0004E3 05                    1751 	.db	5
      0004E4 03                    1752 	.db	3
      0004E5 00 00 00 B8           1753 	.dw	0,(_IP)
      0004E9 49 50                 1754 	.ascii "IP"
      0004EB 00                    1755 	.db	0
      0004EC 01                    1756 	.db	1
      0004ED 00 00 00 AA           1757 	.dw	0,170
      0004F1 09                    1758 	.uleb128	9
      0004F2 05                    1759 	.db	5
      0004F3 03                    1760 	.db	3
      0004F4 00 00 00 B9           1761 	.dw	0,(_SADEN)
      0004F8 53 41 44 45 4E        1762 	.ascii "SADEN"
      0004FD 00                    1763 	.db	0
      0004FE 01                    1764 	.db	1
      0004FF 00 00 00 AA           1765 	.dw	0,170
      000503 09                    1766 	.uleb128	9
      000504 05                    1767 	.db	5
      000505 03                    1768 	.db	3
      000506 00 00 00 BA           1769 	.dw	0,(_SADEN_1)
      00050A 53 41 44 45 4E 5F 31  1770 	.ascii "SADEN_1"
      000511 00                    1771 	.db	0
      000512 01                    1772 	.db	1
      000513 00 00 00 AA           1773 	.dw	0,170
      000517 09                    1774 	.uleb128	9
      000518 05                    1775 	.db	5
      000519 03                    1776 	.db	3
      00051A 00 00 00 BB           1777 	.dw	0,(_SADDR_1)
      00051E 53 41 44 44 52 5F 31  1778 	.ascii "SADDR_1"
      000525 00                    1779 	.db	0
      000526 01                    1780 	.db	1
      000527 00 00 00 AA           1781 	.dw	0,170
      00052B 09                    1782 	.uleb128	9
      00052C 05                    1783 	.db	5
      00052D 03                    1784 	.db	3
      00052E 00 00 00 BC           1785 	.dw	0,(_I2DAT)
      000532 49 32 44 41 54        1786 	.ascii "I2DAT"
      000537 00                    1787 	.db	0
      000538 01                    1788 	.db	1
      000539 00 00 00 AA           1789 	.dw	0,170
      00053D 09                    1790 	.uleb128	9
      00053E 05                    1791 	.db	5
      00053F 03                    1792 	.db	3
      000540 00 00 00 BD           1793 	.dw	0,(_I2STAT)
      000544 49 32 53 54 41 54     1794 	.ascii "I2STAT"
      00054A 00                    1795 	.db	0
      00054B 01                    1796 	.db	1
      00054C 00 00 00 AA           1797 	.dw	0,170
      000550 09                    1798 	.uleb128	9
      000551 05                    1799 	.db	5
      000552 03                    1800 	.db	3
      000553 00 00 00 BE           1801 	.dw	0,(_I2CLK)
      000557 49 32 43 4C 4B        1802 	.ascii "I2CLK"
      00055C 00                    1803 	.db	0
      00055D 01                    1804 	.db	1
      00055E 00 00 00 AA           1805 	.dw	0,170
      000562 09                    1806 	.uleb128	9
      000563 05                    1807 	.db	5
      000564 03                    1808 	.db	3
      000565 00 00 00 BF           1809 	.dw	0,(_I2TOC)
      000569 49 32 54 4F 43        1810 	.ascii "I2TOC"
      00056E 00                    1811 	.db	0
      00056F 01                    1812 	.db	1
      000570 00 00 00 AA           1813 	.dw	0,170
      000574 09                    1814 	.uleb128	9
      000575 05                    1815 	.db	5
      000576 03                    1816 	.db	3
      000577 00 00 00 C0           1817 	.dw	0,(_I2CON)
      00057B 49 32 43 4F 4E        1818 	.ascii "I2CON"
      000580 00                    1819 	.db	0
      000581 01                    1820 	.db	1
      000582 00 00 00 AA           1821 	.dw	0,170
      000586 09                    1822 	.uleb128	9
      000587 05                    1823 	.db	5
      000588 03                    1824 	.db	3
      000589 00 00 00 C1           1825 	.dw	0,(_I2ADDR)
      00058D 49 32 41 44 44 52     1826 	.ascii "I2ADDR"
      000593 00                    1827 	.db	0
      000594 01                    1828 	.db	1
      000595 00 00 00 AA           1829 	.dw	0,170
      000599 09                    1830 	.uleb128	9
      00059A 05                    1831 	.db	5
      00059B 03                    1832 	.db	3
      00059C 00 00 00 C2           1833 	.dw	0,(_ADCRL)
      0005A0 41 44 43 52 4C        1834 	.ascii "ADCRL"
      0005A5 00                    1835 	.db	0
      0005A6 01                    1836 	.db	1
      0005A7 00 00 00 AA           1837 	.dw	0,170
      0005AB 09                    1838 	.uleb128	9
      0005AC 05                    1839 	.db	5
      0005AD 03                    1840 	.db	3
      0005AE 00 00 00 C3           1841 	.dw	0,(_ADCRH)
      0005B2 41 44 43 52 48        1842 	.ascii "ADCRH"
      0005B7 00                    1843 	.db	0
      0005B8 01                    1844 	.db	1
      0005B9 00 00 00 AA           1845 	.dw	0,170
      0005BD 09                    1846 	.uleb128	9
      0005BE 05                    1847 	.db	5
      0005BF 03                    1848 	.db	3
      0005C0 00 00 00 C4           1849 	.dw	0,(_T3CON)
      0005C4 54 33 43 4F 4E        1850 	.ascii "T3CON"
      0005C9 00                    1851 	.db	0
      0005CA 01                    1852 	.db	1
      0005CB 00 00 00 AA           1853 	.dw	0,170
      0005CF 09                    1854 	.uleb128	9
      0005D0 05                    1855 	.db	5
      0005D1 03                    1856 	.db	3
      0005D2 00 00 00 C4           1857 	.dw	0,(_PWM4H)
      0005D6 50 57 4D 34 48        1858 	.ascii "PWM4H"
      0005DB 00                    1859 	.db	0
      0005DC 01                    1860 	.db	1
      0005DD 00 00 00 AA           1861 	.dw	0,170
      0005E1 09                    1862 	.uleb128	9
      0005E2 05                    1863 	.db	5
      0005E3 03                    1864 	.db	3
      0005E4 00 00 00 C5           1865 	.dw	0,(_RL3)
      0005E8 52 4C 33              1866 	.ascii "RL3"
      0005EB 00                    1867 	.db	0
      0005EC 01                    1868 	.db	1
      0005ED 00 00 00 AA           1869 	.dw	0,170
      0005F1 09                    1870 	.uleb128	9
      0005F2 05                    1871 	.db	5
      0005F3 03                    1872 	.db	3
      0005F4 00 00 00 C5           1873 	.dw	0,(_PWM5H)
      0005F8 50 57 4D 35 48        1874 	.ascii "PWM5H"
      0005FD 00                    1875 	.db	0
      0005FE 01                    1876 	.db	1
      0005FF 00 00 00 AA           1877 	.dw	0,170
      000603 09                    1878 	.uleb128	9
      000604 05                    1879 	.db	5
      000605 03                    1880 	.db	3
      000606 00 00 00 C6           1881 	.dw	0,(_RH3)
      00060A 52 48 33              1882 	.ascii "RH3"
      00060D 00                    1883 	.db	0
      00060E 01                    1884 	.db	1
      00060F 00 00 00 AA           1885 	.dw	0,170
      000613 09                    1886 	.uleb128	9
      000614 05                    1887 	.db	5
      000615 03                    1888 	.db	3
      000616 00 00 00 C6           1889 	.dw	0,(_PIOCON1)
      00061A 50 49 4F 43 4F 4E 31  1890 	.ascii "PIOCON1"
      000621 00                    1891 	.db	0
      000622 01                    1892 	.db	1
      000623 00 00 00 AA           1893 	.dw	0,170
      000627 09                    1894 	.uleb128	9
      000628 05                    1895 	.db	5
      000629 03                    1896 	.db	3
      00062A 00 00 00 C7           1897 	.dw	0,(_TA)
      00062E 54 41                 1898 	.ascii "TA"
      000630 00                    1899 	.db	0
      000631 01                    1900 	.db	1
      000632 00 00 00 AA           1901 	.dw	0,170
      000636 09                    1902 	.uleb128	9
      000637 05                    1903 	.db	5
      000638 03                    1904 	.db	3
      000639 00 00 00 C8           1905 	.dw	0,(_T2CON)
      00063D 54 32 43 4F 4E        1906 	.ascii "T2CON"
      000642 00                    1907 	.db	0
      000643 01                    1908 	.db	1
      000644 00 00 00 AA           1909 	.dw	0,170
      000648 09                    1910 	.uleb128	9
      000649 05                    1911 	.db	5
      00064A 03                    1912 	.db	3
      00064B 00 00 00 C9           1913 	.dw	0,(_T2MOD)
      00064F 54 32 4D 4F 44        1914 	.ascii "T2MOD"
      000654 00                    1915 	.db	0
      000655 01                    1916 	.db	1
      000656 00 00 00 AA           1917 	.dw	0,170
      00065A 09                    1918 	.uleb128	9
      00065B 05                    1919 	.db	5
      00065C 03                    1920 	.db	3
      00065D 00 00 00 CA           1921 	.dw	0,(_RCMP2L)
      000661 52 43 4D 50 32 4C     1922 	.ascii "RCMP2L"
      000667 00                    1923 	.db	0
      000668 01                    1924 	.db	1
      000669 00 00 00 AA           1925 	.dw	0,170
      00066D 09                    1926 	.uleb128	9
      00066E 05                    1927 	.db	5
      00066F 03                    1928 	.db	3
      000670 00 00 00 CB           1929 	.dw	0,(_RCMP2H)
      000674 52 43 4D 50 32 48     1930 	.ascii "RCMP2H"
      00067A 00                    1931 	.db	0
      00067B 01                    1932 	.db	1
      00067C 00 00 00 AA           1933 	.dw	0,170
      000680 09                    1934 	.uleb128	9
      000681 05                    1935 	.db	5
      000682 03                    1936 	.db	3
      000683 00 00 00 CC           1937 	.dw	0,(_TL2)
      000687 54 4C 32              1938 	.ascii "TL2"
      00068A 00                    1939 	.db	0
      00068B 01                    1940 	.db	1
      00068C 00 00 00 AA           1941 	.dw	0,170
      000690 09                    1942 	.uleb128	9
      000691 05                    1943 	.db	5
      000692 03                    1944 	.db	3
      000693 00 00 00 CC           1945 	.dw	0,(_PWM4L)
      000697 50 57 4D 34 4C        1946 	.ascii "PWM4L"
      00069C 00                    1947 	.db	0
      00069D 01                    1948 	.db	1
      00069E 00 00 00 AA           1949 	.dw	0,170
      0006A2 09                    1950 	.uleb128	9
      0006A3 05                    1951 	.db	5
      0006A4 03                    1952 	.db	3
      0006A5 00 00 00 CD           1953 	.dw	0,(_TH2)
      0006A9 54 48 32              1954 	.ascii "TH2"
      0006AC 00                    1955 	.db	0
      0006AD 01                    1956 	.db	1
      0006AE 00 00 00 AA           1957 	.dw	0,170
      0006B2 09                    1958 	.uleb128	9
      0006B3 05                    1959 	.db	5
      0006B4 03                    1960 	.db	3
      0006B5 00 00 00 CD           1961 	.dw	0,(_PWM5L)
      0006B9 50 57 4D 35 4C        1962 	.ascii "PWM5L"
      0006BE 00                    1963 	.db	0
      0006BF 01                    1964 	.db	1
      0006C0 00 00 00 AA           1965 	.dw	0,170
      0006C4 09                    1966 	.uleb128	9
      0006C5 05                    1967 	.db	5
      0006C6 03                    1968 	.db	3
      0006C7 00 00 00 CE           1969 	.dw	0,(_ADCMPL)
      0006CB 41 44 43 4D 50 4C     1970 	.ascii "ADCMPL"
      0006D1 00                    1971 	.db	0
      0006D2 01                    1972 	.db	1
      0006D3 00 00 00 AA           1973 	.dw	0,170
      0006D7 09                    1974 	.uleb128	9
      0006D8 05                    1975 	.db	5
      0006D9 03                    1976 	.db	3
      0006DA 00 00 00 CF           1977 	.dw	0,(_ADCMPH)
      0006DE 41 44 43 4D 50 48     1978 	.ascii "ADCMPH"
      0006E4 00                    1979 	.db	0
      0006E5 01                    1980 	.db	1
      0006E6 00 00 00 AA           1981 	.dw	0,170
      0006EA 09                    1982 	.uleb128	9
      0006EB 05                    1983 	.db	5
      0006EC 03                    1984 	.db	3
      0006ED 00 00 00 D0           1985 	.dw	0,(_PSW)
      0006F1 50 53 57              1986 	.ascii "PSW"
      0006F4 00                    1987 	.db	0
      0006F5 01                    1988 	.db	1
      0006F6 00 00 00 AA           1989 	.dw	0,170
      0006FA 09                    1990 	.uleb128	9
      0006FB 05                    1991 	.db	5
      0006FC 03                    1992 	.db	3
      0006FD 00 00 00 D1           1993 	.dw	0,(_PWMPH)
      000701 50 57 4D 50 48        1994 	.ascii "PWMPH"
      000706 00                    1995 	.db	0
      000707 01                    1996 	.db	1
      000708 00 00 00 AA           1997 	.dw	0,170
      00070C 09                    1998 	.uleb128	9
      00070D 05                    1999 	.db	5
      00070E 03                    2000 	.db	3
      00070F 00 00 00 D2           2001 	.dw	0,(_PWM0H)
      000713 50 57 4D 30 48        2002 	.ascii "PWM0H"
      000718 00                    2003 	.db	0
      000719 01                    2004 	.db	1
      00071A 00 00 00 AA           2005 	.dw	0,170
      00071E 09                    2006 	.uleb128	9
      00071F 05                    2007 	.db	5
      000720 03                    2008 	.db	3
      000721 00 00 00 D3           2009 	.dw	0,(_PWM1H)
      000725 50 57 4D 31 48        2010 	.ascii "PWM1H"
      00072A 00                    2011 	.db	0
      00072B 01                    2012 	.db	1
      00072C 00 00 00 AA           2013 	.dw	0,170
      000730 09                    2014 	.uleb128	9
      000731 05                    2015 	.db	5
      000732 03                    2016 	.db	3
      000733 00 00 00 D4           2017 	.dw	0,(_PWM2H)
      000737 50 57 4D 32 48        2018 	.ascii "PWM2H"
      00073C 00                    2019 	.db	0
      00073D 01                    2020 	.db	1
      00073E 00 00 00 AA           2021 	.dw	0,170
      000742 09                    2022 	.uleb128	9
      000743 05                    2023 	.db	5
      000744 03                    2024 	.db	3
      000745 00 00 00 D5           2025 	.dw	0,(_PWM3H)
      000749 50 57 4D 33 48        2026 	.ascii "PWM3H"
      00074E 00                    2027 	.db	0
      00074F 01                    2028 	.db	1
      000750 00 00 00 AA           2029 	.dw	0,170
      000754 09                    2030 	.uleb128	9
      000755 05                    2031 	.db	5
      000756 03                    2032 	.db	3
      000757 00 00 00 D6           2033 	.dw	0,(_PNP)
      00075B 50 4E 50              2034 	.ascii "PNP"
      00075E 00                    2035 	.db	0
      00075F 01                    2036 	.db	1
      000760 00 00 00 AA           2037 	.dw	0,170
      000764 09                    2038 	.uleb128	9
      000765 05                    2039 	.db	5
      000766 03                    2040 	.db	3
      000767 00 00 00 D7           2041 	.dw	0,(_FBD)
      00076B 46 42 44              2042 	.ascii "FBD"
      00076E 00                    2043 	.db	0
      00076F 01                    2044 	.db	1
      000770 00 00 00 AA           2045 	.dw	0,170
      000774 09                    2046 	.uleb128	9
      000775 05                    2047 	.db	5
      000776 03                    2048 	.db	3
      000777 00 00 00 D8           2049 	.dw	0,(_PWMCON0)
      00077B 50 57 4D 43 4F 4E 30  2050 	.ascii "PWMCON0"
      000782 00                    2051 	.db	0
      000783 01                    2052 	.db	1
      000784 00 00 00 AA           2053 	.dw	0,170
      000788 09                    2054 	.uleb128	9
      000789 05                    2055 	.db	5
      00078A 03                    2056 	.db	3
      00078B 00 00 00 D9           2057 	.dw	0,(_PWMPL)
      00078F 50 57 4D 50 4C        2058 	.ascii "PWMPL"
      000794 00                    2059 	.db	0
      000795 01                    2060 	.db	1
      000796 00 00 00 AA           2061 	.dw	0,170
      00079A 09                    2062 	.uleb128	9
      00079B 05                    2063 	.db	5
      00079C 03                    2064 	.db	3
      00079D 00 00 00 DA           2065 	.dw	0,(_PWM0L)
      0007A1 50 57 4D 30 4C        2066 	.ascii "PWM0L"
      0007A6 00                    2067 	.db	0
      0007A7 01                    2068 	.db	1
      0007A8 00 00 00 AA           2069 	.dw	0,170
      0007AC 09                    2070 	.uleb128	9
      0007AD 05                    2071 	.db	5
      0007AE 03                    2072 	.db	3
      0007AF 00 00 00 DB           2073 	.dw	0,(_PWM1L)
      0007B3 50 57 4D 31 4C        2074 	.ascii "PWM1L"
      0007B8 00                    2075 	.db	0
      0007B9 01                    2076 	.db	1
      0007BA 00 00 00 AA           2077 	.dw	0,170
      0007BE 09                    2078 	.uleb128	9
      0007BF 05                    2079 	.db	5
      0007C0 03                    2080 	.db	3
      0007C1 00 00 00 DC           2081 	.dw	0,(_PWM2L)
      0007C5 50 57 4D 32 4C        2082 	.ascii "PWM2L"
      0007CA 00                    2083 	.db	0
      0007CB 01                    2084 	.db	1
      0007CC 00 00 00 AA           2085 	.dw	0,170
      0007D0 09                    2086 	.uleb128	9
      0007D1 05                    2087 	.db	5
      0007D2 03                    2088 	.db	3
      0007D3 00 00 00 DD           2089 	.dw	0,(_PWM3L)
      0007D7 50 57 4D 33 4C        2090 	.ascii "PWM3L"
      0007DC 00                    2091 	.db	0
      0007DD 01                    2092 	.db	1
      0007DE 00 00 00 AA           2093 	.dw	0,170
      0007E2 09                    2094 	.uleb128	9
      0007E3 05                    2095 	.db	5
      0007E4 03                    2096 	.db	3
      0007E5 00 00 00 DE           2097 	.dw	0,(_PIOCON0)
      0007E9 50 49 4F 43 4F 4E 30  2098 	.ascii "PIOCON0"
      0007F0 00                    2099 	.db	0
      0007F1 01                    2100 	.db	1
      0007F2 00 00 00 AA           2101 	.dw	0,170
      0007F6 09                    2102 	.uleb128	9
      0007F7 05                    2103 	.db	5
      0007F8 03                    2104 	.db	3
      0007F9 00 00 00 DF           2105 	.dw	0,(_PWMCON1)
      0007FD 50 57 4D 43 4F 4E 31  2106 	.ascii "PWMCON1"
      000804 00                    2107 	.db	0
      000805 01                    2108 	.db	1
      000806 00 00 00 AA           2109 	.dw	0,170
      00080A 09                    2110 	.uleb128	9
      00080B 05                    2111 	.db	5
      00080C 03                    2112 	.db	3
      00080D 00 00 00 E0           2113 	.dw	0,(_ACC)
      000811 41 43 43              2114 	.ascii "ACC"
      000814 00                    2115 	.db	0
      000815 01                    2116 	.db	1
      000816 00 00 00 AA           2117 	.dw	0,170
      00081A 09                    2118 	.uleb128	9
      00081B 05                    2119 	.db	5
      00081C 03                    2120 	.db	3
      00081D 00 00 00 E1           2121 	.dw	0,(_ADCCON1)
      000821 41 44 43 43 4F 4E 31  2122 	.ascii "ADCCON1"
      000828 00                    2123 	.db	0
      000829 01                    2124 	.db	1
      00082A 00 00 00 AA           2125 	.dw	0,170
      00082E 09                    2126 	.uleb128	9
      00082F 05                    2127 	.db	5
      000830 03                    2128 	.db	3
      000831 00 00 00 E2           2129 	.dw	0,(_ADCCON2)
      000835 41 44 43 43 4F 4E 32  2130 	.ascii "ADCCON2"
      00083C 00                    2131 	.db	0
      00083D 01                    2132 	.db	1
      00083E 00 00 00 AA           2133 	.dw	0,170
      000842 09                    2134 	.uleb128	9
      000843 05                    2135 	.db	5
      000844 03                    2136 	.db	3
      000845 00 00 00 E3           2137 	.dw	0,(_ADCDLY)
      000849 41 44 43 44 4C 59     2138 	.ascii "ADCDLY"
      00084F 00                    2139 	.db	0
      000850 01                    2140 	.db	1
      000851 00 00 00 AA           2141 	.dw	0,170
      000855 09                    2142 	.uleb128	9
      000856 05                    2143 	.db	5
      000857 03                    2144 	.db	3
      000858 00 00 00 E4           2145 	.dw	0,(_C0L)
      00085C 43 30 4C              2146 	.ascii "C0L"
      00085F 00                    2147 	.db	0
      000860 01                    2148 	.db	1
      000861 00 00 00 AA           2149 	.dw	0,170
      000865 09                    2150 	.uleb128	9
      000866 05                    2151 	.db	5
      000867 03                    2152 	.db	3
      000868 00 00 00 E5           2153 	.dw	0,(_C0H)
      00086C 43 30 48              2154 	.ascii "C0H"
      00086F 00                    2155 	.db	0
      000870 01                    2156 	.db	1
      000871 00 00 00 AA           2157 	.dw	0,170
      000875 09                    2158 	.uleb128	9
      000876 05                    2159 	.db	5
      000877 03                    2160 	.db	3
      000878 00 00 00 E6           2161 	.dw	0,(_C1L)
      00087C 43 31 4C              2162 	.ascii "C1L"
      00087F 00                    2163 	.db	0
      000880 01                    2164 	.db	1
      000881 00 00 00 AA           2165 	.dw	0,170
      000885 09                    2166 	.uleb128	9
      000886 05                    2167 	.db	5
      000887 03                    2168 	.db	3
      000888 00 00 00 E7           2169 	.dw	0,(_C1H)
      00088C 43 31 48              2170 	.ascii "C1H"
      00088F 00                    2171 	.db	0
      000890 01                    2172 	.db	1
      000891 00 00 00 AA           2173 	.dw	0,170
      000895 09                    2174 	.uleb128	9
      000896 05                    2175 	.db	5
      000897 03                    2176 	.db	3
      000898 00 00 00 E8           2177 	.dw	0,(_ADCCON0)
      00089C 41 44 43 43 4F 4E 30  2178 	.ascii "ADCCON0"
      0008A3 00                    2179 	.db	0
      0008A4 01                    2180 	.db	1
      0008A5 00 00 00 AA           2181 	.dw	0,170
      0008A9 09                    2182 	.uleb128	9
      0008AA 05                    2183 	.db	5
      0008AB 03                    2184 	.db	3
      0008AC 00 00 00 E9           2185 	.dw	0,(_PICON)
      0008B0 50 49 43 4F 4E        2186 	.ascii "PICON"
      0008B5 00                    2187 	.db	0
      0008B6 01                    2188 	.db	1
      0008B7 00 00 00 AA           2189 	.dw	0,170
      0008BB 09                    2190 	.uleb128	9
      0008BC 05                    2191 	.db	5
      0008BD 03                    2192 	.db	3
      0008BE 00 00 00 EA           2193 	.dw	0,(_PINEN)
      0008C2 50 49 4E 45 4E        2194 	.ascii "PINEN"
      0008C7 00                    2195 	.db	0
      0008C8 01                    2196 	.db	1
      0008C9 00 00 00 AA           2197 	.dw	0,170
      0008CD 09                    2198 	.uleb128	9
      0008CE 05                    2199 	.db	5
      0008CF 03                    2200 	.db	3
      0008D0 00 00 00 EB           2201 	.dw	0,(_PIPEN)
      0008D4 50 49 50 45 4E        2202 	.ascii "PIPEN"
      0008D9 00                    2203 	.db	0
      0008DA 01                    2204 	.db	1
      0008DB 00 00 00 AA           2205 	.dw	0,170
      0008DF 09                    2206 	.uleb128	9
      0008E0 05                    2207 	.db	5
      0008E1 03                    2208 	.db	3
      0008E2 00 00 00 EC           2209 	.dw	0,(_PIF)
      0008E6 50 49 46              2210 	.ascii "PIF"
      0008E9 00                    2211 	.db	0
      0008EA 01                    2212 	.db	1
      0008EB 00 00 00 AA           2213 	.dw	0,170
      0008EF 09                    2214 	.uleb128	9
      0008F0 05                    2215 	.db	5
      0008F1 03                    2216 	.db	3
      0008F2 00 00 00 ED           2217 	.dw	0,(_C2L)
      0008F6 43 32 4C              2218 	.ascii "C2L"
      0008F9 00                    2219 	.db	0
      0008FA 01                    2220 	.db	1
      0008FB 00 00 00 AA           2221 	.dw	0,170
      0008FF 09                    2222 	.uleb128	9
      000900 05                    2223 	.db	5
      000901 03                    2224 	.db	3
      000902 00 00 00 EE           2225 	.dw	0,(_C2H)
      000906 43 32 48              2226 	.ascii "C2H"
      000909 00                    2227 	.db	0
      00090A 01                    2228 	.db	1
      00090B 00 00 00 AA           2229 	.dw	0,170
      00090F 09                    2230 	.uleb128	9
      000910 05                    2231 	.db	5
      000911 03                    2232 	.db	3
      000912 00 00 00 EF           2233 	.dw	0,(_EIP)
      000916 45 49 50              2234 	.ascii "EIP"
      000919 00                    2235 	.db	0
      00091A 01                    2236 	.db	1
      00091B 00 00 00 AA           2237 	.dw	0,170
      00091F 09                    2238 	.uleb128	9
      000920 05                    2239 	.db	5
      000921 03                    2240 	.db	3
      000922 00 00 00 F0           2241 	.dw	0,(_B)
      000926 42                    2242 	.ascii "B"
      000927 00                    2243 	.db	0
      000928 01                    2244 	.db	1
      000929 00 00 00 AA           2245 	.dw	0,170
      00092D 09                    2246 	.uleb128	9
      00092E 05                    2247 	.db	5
      00092F 03                    2248 	.db	3
      000930 00 00 00 F1           2249 	.dw	0,(_CAPCON3)
      000934 43 41 50 43 4F 4E 33  2250 	.ascii "CAPCON3"
      00093B 00                    2251 	.db	0
      00093C 01                    2252 	.db	1
      00093D 00 00 00 AA           2253 	.dw	0,170
      000941 09                    2254 	.uleb128	9
      000942 05                    2255 	.db	5
      000943 03                    2256 	.db	3
      000944 00 00 00 F2           2257 	.dw	0,(_CAPCON4)
      000948 43 41 50 43 4F 4E 34  2258 	.ascii "CAPCON4"
      00094F 00                    2259 	.db	0
      000950 01                    2260 	.db	1
      000951 00 00 00 AA           2261 	.dw	0,170
      000955 09                    2262 	.uleb128	9
      000956 05                    2263 	.db	5
      000957 03                    2264 	.db	3
      000958 00 00 00 F3           2265 	.dw	0,(_SPCR)
      00095C 53 50 43 52           2266 	.ascii "SPCR"
      000960 00                    2267 	.db	0
      000961 01                    2268 	.db	1
      000962 00 00 00 AA           2269 	.dw	0,170
      000966 09                    2270 	.uleb128	9
      000967 05                    2271 	.db	5
      000968 03                    2272 	.db	3
      000969 00 00 00 F3           2273 	.dw	0,(_SPCR2)
      00096D 53 50 43 52 32        2274 	.ascii "SPCR2"
      000972 00                    2275 	.db	0
      000973 01                    2276 	.db	1
      000974 00 00 00 AA           2277 	.dw	0,170
      000978 09                    2278 	.uleb128	9
      000979 05                    2279 	.db	5
      00097A 03                    2280 	.db	3
      00097B 00 00 00 F4           2281 	.dw	0,(_SPSR)
      00097F 53 50 53 52           2282 	.ascii "SPSR"
      000983 00                    2283 	.db	0
      000984 01                    2284 	.db	1
      000985 00 00 00 AA           2285 	.dw	0,170
      000989 09                    2286 	.uleb128	9
      00098A 05                    2287 	.db	5
      00098B 03                    2288 	.db	3
      00098C 00 00 00 F5           2289 	.dw	0,(_SPDR)
      000990 53 50 44 52           2290 	.ascii "SPDR"
      000994 00                    2291 	.db	0
      000995 01                    2292 	.db	1
      000996 00 00 00 AA           2293 	.dw	0,170
      00099A 09                    2294 	.uleb128	9
      00099B 05                    2295 	.db	5
      00099C 03                    2296 	.db	3
      00099D 00 00 00 F6           2297 	.dw	0,(_AINDIDS)
      0009A1 41 49 4E 44 49 44 53  2298 	.ascii "AINDIDS"
      0009A8 00                    2299 	.db	0
      0009A9 01                    2300 	.db	1
      0009AA 00 00 00 AA           2301 	.dw	0,170
      0009AE 09                    2302 	.uleb128	9
      0009AF 05                    2303 	.db	5
      0009B0 03                    2304 	.db	3
      0009B1 00 00 00 F7           2305 	.dw	0,(_EIPH)
      0009B5 45 49 50 48           2306 	.ascii "EIPH"
      0009B9 00                    2307 	.db	0
      0009BA 01                    2308 	.db	1
      0009BB 00 00 00 AA           2309 	.dw	0,170
      0009BF 09                    2310 	.uleb128	9
      0009C0 05                    2311 	.db	5
      0009C1 03                    2312 	.db	3
      0009C2 00 00 00 F8           2313 	.dw	0,(_SCON_1)
      0009C6 53 43 4F 4E 5F 31     2314 	.ascii "SCON_1"
      0009CC 00                    2315 	.db	0
      0009CD 01                    2316 	.db	1
      0009CE 00 00 00 AA           2317 	.dw	0,170
      0009D2 09                    2318 	.uleb128	9
      0009D3 05                    2319 	.db	5
      0009D4 03                    2320 	.db	3
      0009D5 00 00 00 F9           2321 	.dw	0,(_PDTEN)
      0009D9 50 44 54 45 4E        2322 	.ascii "PDTEN"
      0009DE 00                    2323 	.db	0
      0009DF 01                    2324 	.db	1
      0009E0 00 00 00 AA           2325 	.dw	0,170
      0009E4 09                    2326 	.uleb128	9
      0009E5 05                    2327 	.db	5
      0009E6 03                    2328 	.db	3
      0009E7 00 00 00 FA           2329 	.dw	0,(_PDTCNT)
      0009EB 50 44 54 43 4E 54     2330 	.ascii "PDTCNT"
      0009F1 00                    2331 	.db	0
      0009F2 01                    2332 	.db	1
      0009F3 00 00 00 AA           2333 	.dw	0,170
      0009F7 09                    2334 	.uleb128	9
      0009F8 05                    2335 	.db	5
      0009F9 03                    2336 	.db	3
      0009FA 00 00 00 FB           2337 	.dw	0,(_PMEN)
      0009FE 50 4D 45 4E           2338 	.ascii "PMEN"
      000A02 00                    2339 	.db	0
      000A03 01                    2340 	.db	1
      000A04 00 00 00 AA           2341 	.dw	0,170
      000A08 09                    2342 	.uleb128	9
      000A09 05                    2343 	.db	5
      000A0A 03                    2344 	.db	3
      000A0B 00 00 00 FC           2345 	.dw	0,(_PMD)
      000A0F 50 4D 44              2346 	.ascii "PMD"
      000A12 00                    2347 	.db	0
      000A13 01                    2348 	.db	1
      000A14 00 00 00 AA           2349 	.dw	0,170
      000A18 09                    2350 	.uleb128	9
      000A19 05                    2351 	.db	5
      000A1A 03                    2352 	.db	3
      000A1B 00 00 00 FE           2353 	.dw	0,(_EIP1)
      000A1F 45 49 50 31           2354 	.ascii "EIP1"
      000A23 00                    2355 	.db	0
      000A24 01                    2356 	.db	1
      000A25 00 00 00 AA           2357 	.dw	0,170
      000A29 09                    2358 	.uleb128	9
      000A2A 05                    2359 	.db	5
      000A2B 03                    2360 	.db	3
      000A2C 00 00 00 FF           2361 	.dw	0,(_EIPH1)
      000A30 45 49 50 48 31        2362 	.ascii "EIPH1"
      000A35 00                    2363 	.db	0
      000A36 01                    2364 	.db	1
      000A37 00 00 00 AA           2365 	.dw	0,170
      000A3B 04                    2366 	.uleb128	4
      000A3C 5F 73 62 69 74        2367 	.ascii "_sbit"
      000A41 00                    2368 	.db	0
      000A42 01                    2369 	.db	1
      000A43 08                    2370 	.db	8
      000A44 05                    2371 	.uleb128	5
      000A45 00 00 0A 3B           2372 	.dw	0,2619
      000A49 09                    2373 	.uleb128	9
      000A4A 05                    2374 	.db	5
      000A4B 03                    2375 	.db	3
      000A4C 00 00 00 FF           2376 	.dw	0,(_SM0_1)
      000A50 53 4D 30 5F 31        2377 	.ascii "SM0_1"
      000A55 00                    2378 	.db	0
      000A56 01                    2379 	.db	1
      000A57 00 00 0A 44           2380 	.dw	0,2628
      000A5B 09                    2381 	.uleb128	9
      000A5C 05                    2382 	.db	5
      000A5D 03                    2383 	.db	3
      000A5E 00 00 00 FF           2384 	.dw	0,(_FE_1)
      000A62 46 45 5F 31           2385 	.ascii "FE_1"
      000A66 00                    2386 	.db	0
      000A67 01                    2387 	.db	1
      000A68 00 00 0A 44           2388 	.dw	0,2628
      000A6C 09                    2389 	.uleb128	9
      000A6D 05                    2390 	.db	5
      000A6E 03                    2391 	.db	3
      000A6F 00 00 00 FE           2392 	.dw	0,(_SM1_1)
      000A73 53 4D 31 5F 31        2393 	.ascii "SM1_1"
      000A78 00                    2394 	.db	0
      000A79 01                    2395 	.db	1
      000A7A 00 00 0A 44           2396 	.dw	0,2628
      000A7E 09                    2397 	.uleb128	9
      000A7F 05                    2398 	.db	5
      000A80 03                    2399 	.db	3
      000A81 00 00 00 FD           2400 	.dw	0,(_SM2_1)
      000A85 53 4D 32 5F 31        2401 	.ascii "SM2_1"
      000A8A 00                    2402 	.db	0
      000A8B 01                    2403 	.db	1
      000A8C 00 00 0A 44           2404 	.dw	0,2628
      000A90 09                    2405 	.uleb128	9
      000A91 05                    2406 	.db	5
      000A92 03                    2407 	.db	3
      000A93 00 00 00 FC           2408 	.dw	0,(_REN_1)
      000A97 52 45 4E 5F 31        2409 	.ascii "REN_1"
      000A9C 00                    2410 	.db	0
      000A9D 01                    2411 	.db	1
      000A9E 00 00 0A 44           2412 	.dw	0,2628
      000AA2 09                    2413 	.uleb128	9
      000AA3 05                    2414 	.db	5
      000AA4 03                    2415 	.db	3
      000AA5 00 00 00 FB           2416 	.dw	0,(_TB8_1)
      000AA9 54 42 38 5F 31        2417 	.ascii "TB8_1"
      000AAE 00                    2418 	.db	0
      000AAF 01                    2419 	.db	1
      000AB0 00 00 0A 44           2420 	.dw	0,2628
      000AB4 09                    2421 	.uleb128	9
      000AB5 05                    2422 	.db	5
      000AB6 03                    2423 	.db	3
      000AB7 00 00 00 FA           2424 	.dw	0,(_RB8_1)
      000ABB 52 42 38 5F 31        2425 	.ascii "RB8_1"
      000AC0 00                    2426 	.db	0
      000AC1 01                    2427 	.db	1
      000AC2 00 00 0A 44           2428 	.dw	0,2628
      000AC6 09                    2429 	.uleb128	9
      000AC7 05                    2430 	.db	5
      000AC8 03                    2431 	.db	3
      000AC9 00 00 00 F9           2432 	.dw	0,(_TI_1)
      000ACD 54 49 5F 31           2433 	.ascii "TI_1"
      000AD1 00                    2434 	.db	0
      000AD2 01                    2435 	.db	1
      000AD3 00 00 0A 44           2436 	.dw	0,2628
      000AD7 09                    2437 	.uleb128	9
      000AD8 05                    2438 	.db	5
      000AD9 03                    2439 	.db	3
      000ADA 00 00 00 F8           2440 	.dw	0,(_RI_1)
      000ADE 52 49 5F 31           2441 	.ascii "RI_1"
      000AE2 00                    2442 	.db	0
      000AE3 01                    2443 	.db	1
      000AE4 00 00 0A 44           2444 	.dw	0,2628
      000AE8 09                    2445 	.uleb128	9
      000AE9 05                    2446 	.db	5
      000AEA 03                    2447 	.db	3
      000AEB 00 00 00 EF           2448 	.dw	0,(_ADCF)
      000AEF 41 44 43 46           2449 	.ascii "ADCF"
      000AF3 00                    2450 	.db	0
      000AF4 01                    2451 	.db	1
      000AF5 00 00 0A 44           2452 	.dw	0,2628
      000AF9 09                    2453 	.uleb128	9
      000AFA 05                    2454 	.db	5
      000AFB 03                    2455 	.db	3
      000AFC 00 00 00 EE           2456 	.dw	0,(_ADCS)
      000B00 41 44 43 53           2457 	.ascii "ADCS"
      000B04 00                    2458 	.db	0
      000B05 01                    2459 	.db	1
      000B06 00 00 0A 44           2460 	.dw	0,2628
      000B0A 09                    2461 	.uleb128	9
      000B0B 05                    2462 	.db	5
      000B0C 03                    2463 	.db	3
      000B0D 00 00 00 ED           2464 	.dw	0,(_ETGSEL1)
      000B11 45 54 47 53 45 4C 31  2465 	.ascii "ETGSEL1"
      000B18 00                    2466 	.db	0
      000B19 01                    2467 	.db	1
      000B1A 00 00 0A 44           2468 	.dw	0,2628
      000B1E 09                    2469 	.uleb128	9
      000B1F 05                    2470 	.db	5
      000B20 03                    2471 	.db	3
      000B21 00 00 00 EC           2472 	.dw	0,(_ETGSEL0)
      000B25 45 54 47 53 45 4C 30  2473 	.ascii "ETGSEL0"
      000B2C 00                    2474 	.db	0
      000B2D 01                    2475 	.db	1
      000B2E 00 00 0A 44           2476 	.dw	0,2628
      000B32 09                    2477 	.uleb128	9
      000B33 05                    2478 	.db	5
      000B34 03                    2479 	.db	3
      000B35 00 00 00 EB           2480 	.dw	0,(_ADCHS3)
      000B39 41 44 43 48 53 33     2481 	.ascii "ADCHS3"
      000B3F 00                    2482 	.db	0
      000B40 01                    2483 	.db	1
      000B41 00 00 0A 44           2484 	.dw	0,2628
      000B45 09                    2485 	.uleb128	9
      000B46 05                    2486 	.db	5
      000B47 03                    2487 	.db	3
      000B48 00 00 00 EA           2488 	.dw	0,(_ADCHS2)
      000B4C 41 44 43 48 53 32     2489 	.ascii "ADCHS2"
      000B52 00                    2490 	.db	0
      000B53 01                    2491 	.db	1
      000B54 00 00 0A 44           2492 	.dw	0,2628
      000B58 09                    2493 	.uleb128	9
      000B59 05                    2494 	.db	5
      000B5A 03                    2495 	.db	3
      000B5B 00 00 00 E9           2496 	.dw	0,(_ADCHS1)
      000B5F 41 44 43 48 53 31     2497 	.ascii "ADCHS1"
      000B65 00                    2498 	.db	0
      000B66 01                    2499 	.db	1
      000B67 00 00 0A 44           2500 	.dw	0,2628
      000B6B 09                    2501 	.uleb128	9
      000B6C 05                    2502 	.db	5
      000B6D 03                    2503 	.db	3
      000B6E 00 00 00 E8           2504 	.dw	0,(_ADCHS0)
      000B72 41 44 43 48 53 30     2505 	.ascii "ADCHS0"
      000B78 00                    2506 	.db	0
      000B79 01                    2507 	.db	1
      000B7A 00 00 0A 44           2508 	.dw	0,2628
      000B7E 09                    2509 	.uleb128	9
      000B7F 05                    2510 	.db	5
      000B80 03                    2511 	.db	3
      000B81 00 00 00 DF           2512 	.dw	0,(_PWMRUN)
      000B85 50 57 4D 52 55 4E     2513 	.ascii "PWMRUN"
      000B8B 00                    2514 	.db	0
      000B8C 01                    2515 	.db	1
      000B8D 00 00 0A 44           2516 	.dw	0,2628
      000B91 09                    2517 	.uleb128	9
      000B92 05                    2518 	.db	5
      000B93 03                    2519 	.db	3
      000B94 00 00 00 DE           2520 	.dw	0,(_LOAD)
      000B98 4C 4F 41 44           2521 	.ascii "LOAD"
      000B9C 00                    2522 	.db	0
      000B9D 01                    2523 	.db	1
      000B9E 00 00 0A 44           2524 	.dw	0,2628
      000BA2 09                    2525 	.uleb128	9
      000BA3 05                    2526 	.db	5
      000BA4 03                    2527 	.db	3
      000BA5 00 00 00 DD           2528 	.dw	0,(_PWMF)
      000BA9 50 57 4D 46           2529 	.ascii "PWMF"
      000BAD 00                    2530 	.db	0
      000BAE 01                    2531 	.db	1
      000BAF 00 00 0A 44           2532 	.dw	0,2628
      000BB3 09                    2533 	.uleb128	9
      000BB4 05                    2534 	.db	5
      000BB5 03                    2535 	.db	3
      000BB6 00 00 00 DC           2536 	.dw	0,(_CLRPWM)
      000BBA 43 4C 52 50 57 4D     2537 	.ascii "CLRPWM"
      000BC0 00                    2538 	.db	0
      000BC1 01                    2539 	.db	1
      000BC2 00 00 0A 44           2540 	.dw	0,2628
      000BC6 09                    2541 	.uleb128	9
      000BC7 05                    2542 	.db	5
      000BC8 03                    2543 	.db	3
      000BC9 00 00 00 D7           2544 	.dw	0,(_CY)
      000BCD 43 59                 2545 	.ascii "CY"
      000BCF 00                    2546 	.db	0
      000BD0 01                    2547 	.db	1
      000BD1 00 00 0A 44           2548 	.dw	0,2628
      000BD5 09                    2549 	.uleb128	9
      000BD6 05                    2550 	.db	5
      000BD7 03                    2551 	.db	3
      000BD8 00 00 00 D6           2552 	.dw	0,(_AC)
      000BDC 41 43                 2553 	.ascii "AC"
      000BDE 00                    2554 	.db	0
      000BDF 01                    2555 	.db	1
      000BE0 00 00 0A 44           2556 	.dw	0,2628
      000BE4 09                    2557 	.uleb128	9
      000BE5 05                    2558 	.db	5
      000BE6 03                    2559 	.db	3
      000BE7 00 00 00 D5           2560 	.dw	0,(_F0)
      000BEB 46 30                 2561 	.ascii "F0"
      000BED 00                    2562 	.db	0
      000BEE 01                    2563 	.db	1
      000BEF 00 00 0A 44           2564 	.dw	0,2628
      000BF3 09                    2565 	.uleb128	9
      000BF4 05                    2566 	.db	5
      000BF5 03                    2567 	.db	3
      000BF6 00 00 00 D4           2568 	.dw	0,(_RS1)
      000BFA 52 53 31              2569 	.ascii "RS1"
      000BFD 00                    2570 	.db	0
      000BFE 01                    2571 	.db	1
      000BFF 00 00 0A 44           2572 	.dw	0,2628
      000C03 09                    2573 	.uleb128	9
      000C04 05                    2574 	.db	5
      000C05 03                    2575 	.db	3
      000C06 00 00 00 D3           2576 	.dw	0,(_RS0)
      000C0A 52 53 30              2577 	.ascii "RS0"
      000C0D 00                    2578 	.db	0
      000C0E 01                    2579 	.db	1
      000C0F 00 00 0A 44           2580 	.dw	0,2628
      000C13 09                    2581 	.uleb128	9
      000C14 05                    2582 	.db	5
      000C15 03                    2583 	.db	3
      000C16 00 00 00 D2           2584 	.dw	0,(_OV)
      000C1A 4F 56                 2585 	.ascii "OV"
      000C1C 00                    2586 	.db	0
      000C1D 01                    2587 	.db	1
      000C1E 00 00 0A 44           2588 	.dw	0,2628
      000C22 09                    2589 	.uleb128	9
      000C23 05                    2590 	.db	5
      000C24 03                    2591 	.db	3
      000C25 00 00 00 D0           2592 	.dw	0,(_P)
      000C29 50                    2593 	.ascii "P"
      000C2A 00                    2594 	.db	0
      000C2B 01                    2595 	.db	1
      000C2C 00 00 0A 44           2596 	.dw	0,2628
      000C30 09                    2597 	.uleb128	9
      000C31 05                    2598 	.db	5
      000C32 03                    2599 	.db	3
      000C33 00 00 00 CF           2600 	.dw	0,(_TF2)
      000C37 54 46 32              2601 	.ascii "TF2"
      000C3A 00                    2602 	.db	0
      000C3B 01                    2603 	.db	1
      000C3C 00 00 0A 44           2604 	.dw	0,2628
      000C40 09                    2605 	.uleb128	9
      000C41 05                    2606 	.db	5
      000C42 03                    2607 	.db	3
      000C43 00 00 00 CA           2608 	.dw	0,(_TR2)
      000C47 54 52 32              2609 	.ascii "TR2"
      000C4A 00                    2610 	.db	0
      000C4B 01                    2611 	.db	1
      000C4C 00 00 0A 44           2612 	.dw	0,2628
      000C50 09                    2613 	.uleb128	9
      000C51 05                    2614 	.db	5
      000C52 03                    2615 	.db	3
      000C53 00 00 00 C8           2616 	.dw	0,(_CM_RL2)
      000C57 43 4D 5F 52 4C 32     2617 	.ascii "CM_RL2"
      000C5D 00                    2618 	.db	0
      000C5E 01                    2619 	.db	1
      000C5F 00 00 0A 44           2620 	.dw	0,2628
      000C63 09                    2621 	.uleb128	9
      000C64 05                    2622 	.db	5
      000C65 03                    2623 	.db	3
      000C66 00 00 00 C6           2624 	.dw	0,(_I2CEN)
      000C6A 49 32 43 45 4E        2625 	.ascii "I2CEN"
      000C6F 00                    2626 	.db	0
      000C70 01                    2627 	.db	1
      000C71 00 00 0A 44           2628 	.dw	0,2628
      000C75 09                    2629 	.uleb128	9
      000C76 05                    2630 	.db	5
      000C77 03                    2631 	.db	3
      000C78 00 00 00 C5           2632 	.dw	0,(_STA)
      000C7C 53 54 41              2633 	.ascii "STA"
      000C7F 00                    2634 	.db	0
      000C80 01                    2635 	.db	1
      000C81 00 00 0A 44           2636 	.dw	0,2628
      000C85 09                    2637 	.uleb128	9
      000C86 05                    2638 	.db	5
      000C87 03                    2639 	.db	3
      000C88 00 00 00 C4           2640 	.dw	0,(_STO)
      000C8C 53 54 4F              2641 	.ascii "STO"
      000C8F 00                    2642 	.db	0
      000C90 01                    2643 	.db	1
      000C91 00 00 0A 44           2644 	.dw	0,2628
      000C95 09                    2645 	.uleb128	9
      000C96 05                    2646 	.db	5
      000C97 03                    2647 	.db	3
      000C98 00 00 00 C3           2648 	.dw	0,(_SI)
      000C9C 53 49                 2649 	.ascii "SI"
      000C9E 00                    2650 	.db	0
      000C9F 01                    2651 	.db	1
      000CA0 00 00 0A 44           2652 	.dw	0,2628
      000CA4 09                    2653 	.uleb128	9
      000CA5 05                    2654 	.db	5
      000CA6 03                    2655 	.db	3
      000CA7 00 00 00 C2           2656 	.dw	0,(_AA)
      000CAB 41 41                 2657 	.ascii "AA"
      000CAD 00                    2658 	.db	0
      000CAE 01                    2659 	.db	1
      000CAF 00 00 0A 44           2660 	.dw	0,2628
      000CB3 09                    2661 	.uleb128	9
      000CB4 05                    2662 	.db	5
      000CB5 03                    2663 	.db	3
      000CB6 00 00 00 C0           2664 	.dw	0,(_I2CPX)
      000CBA 49 32 43 50 58        2665 	.ascii "I2CPX"
      000CBF 00                    2666 	.db	0
      000CC0 01                    2667 	.db	1
      000CC1 00 00 0A 44           2668 	.dw	0,2628
      000CC5 09                    2669 	.uleb128	9
      000CC6 05                    2670 	.db	5
      000CC7 03                    2671 	.db	3
      000CC8 00 00 00 BE           2672 	.dw	0,(_PADC)
      000CCC 50 41 44 43           2673 	.ascii "PADC"
      000CD0 00                    2674 	.db	0
      000CD1 01                    2675 	.db	1
      000CD2 00 00 0A 44           2676 	.dw	0,2628
      000CD6 09                    2677 	.uleb128	9
      000CD7 05                    2678 	.db	5
      000CD8 03                    2679 	.db	3
      000CD9 00 00 00 BD           2680 	.dw	0,(_PBOD)
      000CDD 50 42 4F 44           2681 	.ascii "PBOD"
      000CE1 00                    2682 	.db	0
      000CE2 01                    2683 	.db	1
      000CE3 00 00 0A 44           2684 	.dw	0,2628
      000CE7 09                    2685 	.uleb128	9
      000CE8 05                    2686 	.db	5
      000CE9 03                    2687 	.db	3
      000CEA 00 00 00 BC           2688 	.dw	0,(_PS)
      000CEE 50 53                 2689 	.ascii "PS"
      000CF0 00                    2690 	.db	0
      000CF1 01                    2691 	.db	1
      000CF2 00 00 0A 44           2692 	.dw	0,2628
      000CF6 09                    2693 	.uleb128	9
      000CF7 05                    2694 	.db	5
      000CF8 03                    2695 	.db	3
      000CF9 00 00 00 BB           2696 	.dw	0,(_PT1)
      000CFD 50 54 31              2697 	.ascii "PT1"
      000D00 00                    2698 	.db	0
      000D01 01                    2699 	.db	1
      000D02 00 00 0A 44           2700 	.dw	0,2628
      000D06 09                    2701 	.uleb128	9
      000D07 05                    2702 	.db	5
      000D08 03                    2703 	.db	3
      000D09 00 00 00 BA           2704 	.dw	0,(_PX1)
      000D0D 50 58 31              2705 	.ascii "PX1"
      000D10 00                    2706 	.db	0
      000D11 01                    2707 	.db	1
      000D12 00 00 0A 44           2708 	.dw	0,2628
      000D16 09                    2709 	.uleb128	9
      000D17 05                    2710 	.db	5
      000D18 03                    2711 	.db	3
      000D19 00 00 00 B9           2712 	.dw	0,(_PT0)
      000D1D 50 54 30              2713 	.ascii "PT0"
      000D20 00                    2714 	.db	0
      000D21 01                    2715 	.db	1
      000D22 00 00 0A 44           2716 	.dw	0,2628
      000D26 09                    2717 	.uleb128	9
      000D27 05                    2718 	.db	5
      000D28 03                    2719 	.db	3
      000D29 00 00 00 B8           2720 	.dw	0,(_PX0)
      000D2D 50 58 30              2721 	.ascii "PX0"
      000D30 00                    2722 	.db	0
      000D31 01                    2723 	.db	1
      000D32 00 00 0A 44           2724 	.dw	0,2628
      000D36 09                    2725 	.uleb128	9
      000D37 05                    2726 	.db	5
      000D38 03                    2727 	.db	3
      000D39 00 00 00 B0           2728 	.dw	0,(_P30)
      000D3D 50 33 30              2729 	.ascii "P30"
      000D40 00                    2730 	.db	0
      000D41 01                    2731 	.db	1
      000D42 00 00 0A 44           2732 	.dw	0,2628
      000D46 09                    2733 	.uleb128	9
      000D47 05                    2734 	.db	5
      000D48 03                    2735 	.db	3
      000D49 00 00 00 AF           2736 	.dw	0,(_EA)
      000D4D 45 41                 2737 	.ascii "EA"
      000D4F 00                    2738 	.db	0
      000D50 01                    2739 	.db	1
      000D51 00 00 0A 44           2740 	.dw	0,2628
      000D55 09                    2741 	.uleb128	9
      000D56 05                    2742 	.db	5
      000D57 03                    2743 	.db	3
      000D58 00 00 00 AE           2744 	.dw	0,(_EADC)
      000D5C 45 41 44 43           2745 	.ascii "EADC"
      000D60 00                    2746 	.db	0
      000D61 01                    2747 	.db	1
      000D62 00 00 0A 44           2748 	.dw	0,2628
      000D66 09                    2749 	.uleb128	9
      000D67 05                    2750 	.db	5
      000D68 03                    2751 	.db	3
      000D69 00 00 00 AD           2752 	.dw	0,(_EBOD)
      000D6D 45 42 4F 44           2753 	.ascii "EBOD"
      000D71 00                    2754 	.db	0
      000D72 01                    2755 	.db	1
      000D73 00 00 0A 44           2756 	.dw	0,2628
      000D77 09                    2757 	.uleb128	9
      000D78 05                    2758 	.db	5
      000D79 03                    2759 	.db	3
      000D7A 00 00 00 AC           2760 	.dw	0,(_ES)
      000D7E 45 53                 2761 	.ascii "ES"
      000D80 00                    2762 	.db	0
      000D81 01                    2763 	.db	1
      000D82 00 00 0A 44           2764 	.dw	0,2628
      000D86 09                    2765 	.uleb128	9
      000D87 05                    2766 	.db	5
      000D88 03                    2767 	.db	3
      000D89 00 00 00 AB           2768 	.dw	0,(_ET1)
      000D8D 45 54 31              2769 	.ascii "ET1"
      000D90 00                    2770 	.db	0
      000D91 01                    2771 	.db	1
      000D92 00 00 0A 44           2772 	.dw	0,2628
      000D96 09                    2773 	.uleb128	9
      000D97 05                    2774 	.db	5
      000D98 03                    2775 	.db	3
      000D99 00 00 00 AA           2776 	.dw	0,(_EX1)
      000D9D 45 58 31              2777 	.ascii "EX1"
      000DA0 00                    2778 	.db	0
      000DA1 01                    2779 	.db	1
      000DA2 00 00 0A 44           2780 	.dw	0,2628
      000DA6 09                    2781 	.uleb128	9
      000DA7 05                    2782 	.db	5
      000DA8 03                    2783 	.db	3
      000DA9 00 00 00 A9           2784 	.dw	0,(_ET0)
      000DAD 45 54 30              2785 	.ascii "ET0"
      000DB0 00                    2786 	.db	0
      000DB1 01                    2787 	.db	1
      000DB2 00 00 0A 44           2788 	.dw	0,2628
      000DB6 09                    2789 	.uleb128	9
      000DB7 05                    2790 	.db	5
      000DB8 03                    2791 	.db	3
      000DB9 00 00 00 A8           2792 	.dw	0,(_EX0)
      000DBD 45 58 30              2793 	.ascii "EX0"
      000DC0 00                    2794 	.db	0
      000DC1 01                    2795 	.db	1
      000DC2 00 00 0A 44           2796 	.dw	0,2628
      000DC6 09                    2797 	.uleb128	9
      000DC7 05                    2798 	.db	5
      000DC8 03                    2799 	.db	3
      000DC9 00 00 00 A0           2800 	.dw	0,(_P20)
      000DCD 50 32 30              2801 	.ascii "P20"
      000DD0 00                    2802 	.db	0
      000DD1 01                    2803 	.db	1
      000DD2 00 00 0A 44           2804 	.dw	0,2628
      000DD6 09                    2805 	.uleb128	9
      000DD7 05                    2806 	.db	5
      000DD8 03                    2807 	.db	3
      000DD9 00 00 00 9F           2808 	.dw	0,(_SM0)
      000DDD 53 4D 30              2809 	.ascii "SM0"
      000DE0 00                    2810 	.db	0
      000DE1 01                    2811 	.db	1
      000DE2 00 00 0A 44           2812 	.dw	0,2628
      000DE6 09                    2813 	.uleb128	9
      000DE7 05                    2814 	.db	5
      000DE8 03                    2815 	.db	3
      000DE9 00 00 00 9F           2816 	.dw	0,(_FE)
      000DED 46 45                 2817 	.ascii "FE"
      000DEF 00                    2818 	.db	0
      000DF0 01                    2819 	.db	1
      000DF1 00 00 0A 44           2820 	.dw	0,2628
      000DF5 09                    2821 	.uleb128	9
      000DF6 05                    2822 	.db	5
      000DF7 03                    2823 	.db	3
      000DF8 00 00 00 9E           2824 	.dw	0,(_SM1)
      000DFC 53 4D 31              2825 	.ascii "SM1"
      000DFF 00                    2826 	.db	0
      000E00 01                    2827 	.db	1
      000E01 00 00 0A 44           2828 	.dw	0,2628
      000E05 09                    2829 	.uleb128	9
      000E06 05                    2830 	.db	5
      000E07 03                    2831 	.db	3
      000E08 00 00 00 9D           2832 	.dw	0,(_SM2)
      000E0C 53 4D 32              2833 	.ascii "SM2"
      000E0F 00                    2834 	.db	0
      000E10 01                    2835 	.db	1
      000E11 00 00 0A 44           2836 	.dw	0,2628
      000E15 09                    2837 	.uleb128	9
      000E16 05                    2838 	.db	5
      000E17 03                    2839 	.db	3
      000E18 00 00 00 9C           2840 	.dw	0,(_REN)
      000E1C 52 45 4E              2841 	.ascii "REN"
      000E1F 00                    2842 	.db	0
      000E20 01                    2843 	.db	1
      000E21 00 00 0A 44           2844 	.dw	0,2628
      000E25 09                    2845 	.uleb128	9
      000E26 05                    2846 	.db	5
      000E27 03                    2847 	.db	3
      000E28 00 00 00 9B           2848 	.dw	0,(_TB8)
      000E2C 54 42 38              2849 	.ascii "TB8"
      000E2F 00                    2850 	.db	0
      000E30 01                    2851 	.db	1
      000E31 00 00 0A 44           2852 	.dw	0,2628
      000E35 09                    2853 	.uleb128	9
      000E36 05                    2854 	.db	5
      000E37 03                    2855 	.db	3
      000E38 00 00 00 9A           2856 	.dw	0,(_RB8)
      000E3C 52 42 38              2857 	.ascii "RB8"
      000E3F 00                    2858 	.db	0
      000E40 01                    2859 	.db	1
      000E41 00 00 0A 44           2860 	.dw	0,2628
      000E45 09                    2861 	.uleb128	9
      000E46 05                    2862 	.db	5
      000E47 03                    2863 	.db	3
      000E48 00 00 00 99           2864 	.dw	0,(_TI)
      000E4C 54 49                 2865 	.ascii "TI"
      000E4E 00                    2866 	.db	0
      000E4F 01                    2867 	.db	1
      000E50 00 00 0A 44           2868 	.dw	0,2628
      000E54 09                    2869 	.uleb128	9
      000E55 05                    2870 	.db	5
      000E56 03                    2871 	.db	3
      000E57 00 00 00 98           2872 	.dw	0,(_RI)
      000E5B 52 49                 2873 	.ascii "RI"
      000E5D 00                    2874 	.db	0
      000E5E 01                    2875 	.db	1
      000E5F 00 00 0A 44           2876 	.dw	0,2628
      000E63 09                    2877 	.uleb128	9
      000E64 05                    2878 	.db	5
      000E65 03                    2879 	.db	3
      000E66 00 00 00 97           2880 	.dw	0,(_P17)
      000E6A 50 31 37              2881 	.ascii "P17"
      000E6D 00                    2882 	.db	0
      000E6E 01                    2883 	.db	1
      000E6F 00 00 0A 44           2884 	.dw	0,2628
      000E73 09                    2885 	.uleb128	9
      000E74 05                    2886 	.db	5
      000E75 03                    2887 	.db	3
      000E76 00 00 00 96           2888 	.dw	0,(_P16)
      000E7A 50 31 36              2889 	.ascii "P16"
      000E7D 00                    2890 	.db	0
      000E7E 01                    2891 	.db	1
      000E7F 00 00 0A 44           2892 	.dw	0,2628
      000E83 09                    2893 	.uleb128	9
      000E84 05                    2894 	.db	5
      000E85 03                    2895 	.db	3
      000E86 00 00 00 96           2896 	.dw	0,(_TXD_1)
      000E8A 54 58 44 5F 31        2897 	.ascii "TXD_1"
      000E8F 00                    2898 	.db	0
      000E90 01                    2899 	.db	1
      000E91 00 00 0A 44           2900 	.dw	0,2628
      000E95 09                    2901 	.uleb128	9
      000E96 05                    2902 	.db	5
      000E97 03                    2903 	.db	3
      000E98 00 00 00 95           2904 	.dw	0,(_P15)
      000E9C 50 31 35              2905 	.ascii "P15"
      000E9F 00                    2906 	.db	0
      000EA0 01                    2907 	.db	1
      000EA1 00 00 0A 44           2908 	.dw	0,2628
      000EA5 09                    2909 	.uleb128	9
      000EA6 05                    2910 	.db	5
      000EA7 03                    2911 	.db	3
      000EA8 00 00 00 94           2912 	.dw	0,(_P14)
      000EAC 50 31 34              2913 	.ascii "P14"
      000EAF 00                    2914 	.db	0
      000EB0 01                    2915 	.db	1
      000EB1 00 00 0A 44           2916 	.dw	0,2628
      000EB5 09                    2917 	.uleb128	9
      000EB6 05                    2918 	.db	5
      000EB7 03                    2919 	.db	3
      000EB8 00 00 00 94           2920 	.dw	0,(_SDA)
      000EBC 53 44 41              2921 	.ascii "SDA"
      000EBF 00                    2922 	.db	0
      000EC0 01                    2923 	.db	1
      000EC1 00 00 0A 44           2924 	.dw	0,2628
      000EC5 09                    2925 	.uleb128	9
      000EC6 05                    2926 	.db	5
      000EC7 03                    2927 	.db	3
      000EC8 00 00 00 93           2928 	.dw	0,(_P13)
      000ECC 50 31 33              2929 	.ascii "P13"
      000ECF 00                    2930 	.db	0
      000ED0 01                    2931 	.db	1
      000ED1 00 00 0A 44           2932 	.dw	0,2628
      000ED5 09                    2933 	.uleb128	9
      000ED6 05                    2934 	.db	5
      000ED7 03                    2935 	.db	3
      000ED8 00 00 00 93           2936 	.dw	0,(_SCL)
      000EDC 53 43 4C              2937 	.ascii "SCL"
      000EDF 00                    2938 	.db	0
      000EE0 01                    2939 	.db	1
      000EE1 00 00 0A 44           2940 	.dw	0,2628
      000EE5 09                    2941 	.uleb128	9
      000EE6 05                    2942 	.db	5
      000EE7 03                    2943 	.db	3
      000EE8 00 00 00 92           2944 	.dw	0,(_P12)
      000EEC 50 31 32              2945 	.ascii "P12"
      000EEF 00                    2946 	.db	0
      000EF0 01                    2947 	.db	1
      000EF1 00 00 0A 44           2948 	.dw	0,2628
      000EF5 09                    2949 	.uleb128	9
      000EF6 05                    2950 	.db	5
      000EF7 03                    2951 	.db	3
      000EF8 00 00 00 91           2952 	.dw	0,(_P11)
      000EFC 50 31 31              2953 	.ascii "P11"
      000EFF 00                    2954 	.db	0
      000F00 01                    2955 	.db	1
      000F01 00 00 0A 44           2956 	.dw	0,2628
      000F05 09                    2957 	.uleb128	9
      000F06 05                    2958 	.db	5
      000F07 03                    2959 	.db	3
      000F08 00 00 00 90           2960 	.dw	0,(_P10)
      000F0C 50 31 30              2961 	.ascii "P10"
      000F0F 00                    2962 	.db	0
      000F10 01                    2963 	.db	1
      000F11 00 00 0A 44           2964 	.dw	0,2628
      000F15 09                    2965 	.uleb128	9
      000F16 05                    2966 	.db	5
      000F17 03                    2967 	.db	3
      000F18 00 00 00 8F           2968 	.dw	0,(_TF1)
      000F1C 54 46 31              2969 	.ascii "TF1"
      000F1F 00                    2970 	.db	0
      000F20 01                    2971 	.db	1
      000F21 00 00 0A 44           2972 	.dw	0,2628
      000F25 09                    2973 	.uleb128	9
      000F26 05                    2974 	.db	5
      000F27 03                    2975 	.db	3
      000F28 00 00 00 8E           2976 	.dw	0,(_TR1)
      000F2C 54 52 31              2977 	.ascii "TR1"
      000F2F 00                    2978 	.db	0
      000F30 01                    2979 	.db	1
      000F31 00 00 0A 44           2980 	.dw	0,2628
      000F35 09                    2981 	.uleb128	9
      000F36 05                    2982 	.db	5
      000F37 03                    2983 	.db	3
      000F38 00 00 00 8D           2984 	.dw	0,(_TF0)
      000F3C 54 46 30              2985 	.ascii "TF0"
      000F3F 00                    2986 	.db	0
      000F40 01                    2987 	.db	1
      000F41 00 00 0A 44           2988 	.dw	0,2628
      000F45 09                    2989 	.uleb128	9
      000F46 05                    2990 	.db	5
      000F47 03                    2991 	.db	3
      000F48 00 00 00 8C           2992 	.dw	0,(_TR0)
      000F4C 54 52 30              2993 	.ascii "TR0"
      000F4F 00                    2994 	.db	0
      000F50 01                    2995 	.db	1
      000F51 00 00 0A 44           2996 	.dw	0,2628
      000F55 09                    2997 	.uleb128	9
      000F56 05                    2998 	.db	5
      000F57 03                    2999 	.db	3
      000F58 00 00 00 8B           3000 	.dw	0,(_IE1)
      000F5C 49 45 31              3001 	.ascii "IE1"
      000F5F 00                    3002 	.db	0
      000F60 01                    3003 	.db	1
      000F61 00 00 0A 44           3004 	.dw	0,2628
      000F65 09                    3005 	.uleb128	9
      000F66 05                    3006 	.db	5
      000F67 03                    3007 	.db	3
      000F68 00 00 00 8A           3008 	.dw	0,(_IT1)
      000F6C 49 54 31              3009 	.ascii "IT1"
      000F6F 00                    3010 	.db	0
      000F70 01                    3011 	.db	1
      000F71 00 00 0A 44           3012 	.dw	0,2628
      000F75 09                    3013 	.uleb128	9
      000F76 05                    3014 	.db	5
      000F77 03                    3015 	.db	3
      000F78 00 00 00 89           3016 	.dw	0,(_IE0)
      000F7C 49 45 30              3017 	.ascii "IE0"
      000F7F 00                    3018 	.db	0
      000F80 01                    3019 	.db	1
      000F81 00 00 0A 44           3020 	.dw	0,2628
      000F85 09                    3021 	.uleb128	9
      000F86 05                    3022 	.db	5
      000F87 03                    3023 	.db	3
      000F88 00 00 00 88           3024 	.dw	0,(_IT0)
      000F8C 49 54 30              3025 	.ascii "IT0"
      000F8F 00                    3026 	.db	0
      000F90 01                    3027 	.db	1
      000F91 00 00 0A 44           3028 	.dw	0,2628
      000F95 09                    3029 	.uleb128	9
      000F96 05                    3030 	.db	5
      000F97 03                    3031 	.db	3
      000F98 00 00 00 87           3032 	.dw	0,(_P07)
      000F9C 50 30 37              3033 	.ascii "P07"
      000F9F 00                    3034 	.db	0
      000FA0 01                    3035 	.db	1
      000FA1 00 00 0A 44           3036 	.dw	0,2628
      000FA5 09                    3037 	.uleb128	9
      000FA6 05                    3038 	.db	5
      000FA7 03                    3039 	.db	3
      000FA8 00 00 00 87           3040 	.dw	0,(_RXD)
      000FAC 52 58 44              3041 	.ascii "RXD"
      000FAF 00                    3042 	.db	0
      000FB0 01                    3043 	.db	1
      000FB1 00 00 0A 44           3044 	.dw	0,2628
      000FB5 09                    3045 	.uleb128	9
      000FB6 05                    3046 	.db	5
      000FB7 03                    3047 	.db	3
      000FB8 00 00 00 86           3048 	.dw	0,(_P06)
      000FBC 50 30 36              3049 	.ascii "P06"
      000FBF 00                    3050 	.db	0
      000FC0 01                    3051 	.db	1
      000FC1 00 00 0A 44           3052 	.dw	0,2628
      000FC5 09                    3053 	.uleb128	9
      000FC6 05                    3054 	.db	5
      000FC7 03                    3055 	.db	3
      000FC8 00 00 00 86           3056 	.dw	0,(_TXD)
      000FCC 54 58 44              3057 	.ascii "TXD"
      000FCF 00                    3058 	.db	0
      000FD0 01                    3059 	.db	1
      000FD1 00 00 0A 44           3060 	.dw	0,2628
      000FD5 09                    3061 	.uleb128	9
      000FD6 05                    3062 	.db	5
      000FD7 03                    3063 	.db	3
      000FD8 00 00 00 85           3064 	.dw	0,(_P05)
      000FDC 50 30 35              3065 	.ascii "P05"
      000FDF 00                    3066 	.db	0
      000FE0 01                    3067 	.db	1
      000FE1 00 00 0A 44           3068 	.dw	0,2628
      000FE5 09                    3069 	.uleb128	9
      000FE6 05                    3070 	.db	5
      000FE7 03                    3071 	.db	3
      000FE8 00 00 00 84           3072 	.dw	0,(_P04)
      000FEC 50 30 34              3073 	.ascii "P04"
      000FEF 00                    3074 	.db	0
      000FF0 01                    3075 	.db	1
      000FF1 00 00 0A 44           3076 	.dw	0,2628
      000FF5 09                    3077 	.uleb128	9
      000FF6 05                    3078 	.db	5
      000FF7 03                    3079 	.db	3
      000FF8 00 00 00 84           3080 	.dw	0,(_STADC)
      000FFC 53 54 41 44 43        3081 	.ascii "STADC"
      001001 00                    3082 	.db	0
      001002 01                    3083 	.db	1
      001003 00 00 0A 44           3084 	.dw	0,2628
      001007 09                    3085 	.uleb128	9
      001008 05                    3086 	.db	5
      001009 03                    3087 	.db	3
      00100A 00 00 00 83           3088 	.dw	0,(_P03)
      00100E 50 30 33              3089 	.ascii "P03"
      001011 00                    3090 	.db	0
      001012 01                    3091 	.db	1
      001013 00 00 0A 44           3092 	.dw	0,2628
      001017 09                    3093 	.uleb128	9
      001018 05                    3094 	.db	5
      001019 03                    3095 	.db	3
      00101A 00 00 00 82           3096 	.dw	0,(_P02)
      00101E 50 30 32              3097 	.ascii "P02"
      001021 00                    3098 	.db	0
      001022 01                    3099 	.db	1
      001023 00 00 0A 44           3100 	.dw	0,2628
      001027 09                    3101 	.uleb128	9
      001028 05                    3102 	.db	5
      001029 03                    3103 	.db	3
      00102A 00 00 00 82           3104 	.dw	0,(_RXD_1)
      00102E 52 58 44 5F 31        3105 	.ascii "RXD_1"
      001033 00                    3106 	.db	0
      001034 01                    3107 	.db	1
      001035 00 00 0A 44           3108 	.dw	0,2628
      001039 09                    3109 	.uleb128	9
      00103A 05                    3110 	.db	5
      00103B 03                    3111 	.db	3
      00103C 00 00 00 81           3112 	.dw	0,(_P01)
      001040 50 30 31              3113 	.ascii "P01"
      001043 00                    3114 	.db	0
      001044 01                    3115 	.db	1
      001045 00 00 0A 44           3116 	.dw	0,2628
      001049 09                    3117 	.uleb128	9
      00104A 05                    3118 	.db	5
      00104B 03                    3119 	.db	3
      00104C 00 00 00 81           3120 	.dw	0,(_MISO)
      001050 4D 49 53 4F           3121 	.ascii "MISO"
      001054 00                    3122 	.db	0
      001055 01                    3123 	.db	1
      001056 00 00 0A 44           3124 	.dw	0,2628
      00105A 09                    3125 	.uleb128	9
      00105B 05                    3126 	.db	5
      00105C 03                    3127 	.db	3
      00105D 00 00 00 80           3128 	.dw	0,(_P00)
      001061 50 30 30              3129 	.ascii "P00"
      001064 00                    3130 	.db	0
      001065 01                    3131 	.db	1
      001066 00 00 0A 44           3132 	.dw	0,2628
      00106A 09                    3133 	.uleb128	9
      00106B 05                    3134 	.db	5
      00106C 03                    3135 	.db	3
      00106D 00 00 00 80           3136 	.dw	0,(_MOSI)
      001071 4D 4F 53 49           3137 	.ascii "MOSI"
      001075 00                    3138 	.db	0
      001076 01                    3139 	.db	1
      001077 00 00 0A 44           3140 	.dw	0,2628
      00107B 0A                    3141 	.uleb128	10
      00107C 00 00 00 99           3142 	.dw	0,153
      001080 06                    3143 	.uleb128	6
      001081 00 00 10 8D           3144 	.dw	0,4237
      001085 25                    3145 	.db	37
      001086 00 00 10 7B           3146 	.dw	0,4219
      00108A 07                    3147 	.uleb128	7
      00108B 24                    3148 	.db	36
      00108C 00                    3149 	.uleb128	0
      00108D 0B                    3150 	.uleb128	11
      00108E 05                    3151 	.db	5
      00108F 03                    3152 	.db	3
      001090 00 00 21 E3           3153 	.dw	0,(___str_0)
      001094 5F 5F 73 74 72 5F 30  3154 	.ascii "__str_0"
      00109B 00                    3155 	.db	0
      00109C 00 00 10 80           3156 	.dw	0,4224
      0010A0 06                    3157 	.uleb128	6
      0010A1 00 00 10 AD           3158 	.dw	0,4269
      0010A5 26                    3159 	.db	38
      0010A6 00 00 10 7B           3160 	.dw	0,4219
      0010AA 07                    3161 	.uleb128	7
      0010AB 25                    3162 	.db	37
      0010AC 00                    3163 	.uleb128	0
      0010AD 0B                    3164 	.uleb128	11
      0010AE 05                    3165 	.db	5
      0010AF 03                    3166 	.db	3
      0010B0 00 00 22 08           3167 	.dw	0,(___str_1)
      0010B4 5F 5F 73 74 72 5F 31  3168 	.ascii "__str_1"
      0010BB 00                    3169 	.db	0
      0010BC 00 00 10 A0           3170 	.dw	0,4256
      0010C0 00                    3171 	.uleb128	0
      0010C1                       3172 Ldebug_info_end:
                                   3173 
                                   3174 	.area .debug_pubnames (NOLOAD)
      000000 00 00 08 6E           3175 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       3176 Ldebug_pubnames_start:
      000004 00 02                 3177 	.dw	2
      000006 00 00 00 00           3178 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 10 C1           3179 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 7A           3180 	.dw	0,122
      000012 6D 61 69 6E           3181 	.ascii "main"
      000016 00                    3182 	.db	0
      000017 00 00 00 BC           3183 	.dw	0,188
      00001B 49 41 50 44 61 74 61  3184 	.ascii "IAPDataBuf"
             42 75 66
      000025 00                    3185 	.db	0
      000026 00 00 00 E5           3186 	.dw	0,229
      00002A 50 30                 3187 	.ascii "P0"
      00002C 00                    3188 	.db	0
      00002D 00 00 00 F4           3189 	.dw	0,244
      000031 53 50                 3190 	.ascii "SP"
      000033 00                    3191 	.db	0
      000034 00 00 01 03           3192 	.dw	0,259
      000038 44 50 4C              3193 	.ascii "DPL"
      00003B 00                    3194 	.db	0
      00003C 00 00 01 13           3195 	.dw	0,275
      000040 44 50 48              3196 	.ascii "DPH"
      000043 00                    3197 	.db	0
      000044 00 00 01 23           3198 	.dw	0,291
      000048 52 43 54 52 49 4D 30  3199 	.ascii "RCTRIM0"
      00004F 00                    3200 	.db	0
      000050 00 00 01 37           3201 	.dw	0,311
      000054 52 43 54 52 49 4D 31  3202 	.ascii "RCTRIM1"
      00005B 00                    3203 	.db	0
      00005C 00 00 01 4B           3204 	.dw	0,331
      000060 52 57 4B              3205 	.ascii "RWK"
      000063 00                    3206 	.db	0
      000064 00 00 01 5B           3207 	.dw	0,347
      000068 50 43 4F 4E           3208 	.ascii "PCON"
      00006C 00                    3209 	.db	0
      00006D 00 00 01 6C           3210 	.dw	0,364
      000071 54 43 4F 4E           3211 	.ascii "TCON"
      000075 00                    3212 	.db	0
      000076 00 00 01 7D           3213 	.dw	0,381
      00007A 54 4D 4F 44           3214 	.ascii "TMOD"
      00007E 00                    3215 	.db	0
      00007F 00 00 01 8E           3216 	.dw	0,398
      000083 54 4C 30              3217 	.ascii "TL0"
      000086 00                    3218 	.db	0
      000087 00 00 01 9E           3219 	.dw	0,414
      00008B 54 4C 31              3220 	.ascii "TL1"
      00008E 00                    3221 	.db	0
      00008F 00 00 01 AE           3222 	.dw	0,430
      000093 54 48 30              3223 	.ascii "TH0"
      000096 00                    3224 	.db	0
      000097 00 00 01 BE           3225 	.dw	0,446
      00009B 54 48 31              3226 	.ascii "TH1"
      00009E 00                    3227 	.db	0
      00009F 00 00 01 CE           3228 	.dw	0,462
      0000A3 43 4B 43 4F 4E        3229 	.ascii "CKCON"
      0000A8 00                    3230 	.db	0
      0000A9 00 00 01 E0           3231 	.dw	0,480
      0000AD 57 4B 43 4F 4E        3232 	.ascii "WKCON"
      0000B2 00                    3233 	.db	0
      0000B3 00 00 01 F2           3234 	.dw	0,498
      0000B7 50 31                 3235 	.ascii "P1"
      0000B9 00                    3236 	.db	0
      0000BA 00 00 02 01           3237 	.dw	0,513
      0000BE 53 46 52 53           3238 	.ascii "SFRS"
      0000C2 00                    3239 	.db	0
      0000C3 00 00 02 12           3240 	.dw	0,530
      0000C7 43 41 50 43 4F 4E 30  3241 	.ascii "CAPCON0"
      0000CE 00                    3242 	.db	0
      0000CF 00 00 02 26           3243 	.dw	0,550
      0000D3 43 41 50 43 4F 4E 31  3244 	.ascii "CAPCON1"
      0000DA 00                    3245 	.db	0
      0000DB 00 00 02 3A           3246 	.dw	0,570
      0000DF 43 41 50 43 4F 4E 32  3247 	.ascii "CAPCON2"
      0000E6 00                    3248 	.db	0
      0000E7 00 00 02 4E           3249 	.dw	0,590
      0000EB 43 4B 44 49 56        3250 	.ascii "CKDIV"
      0000F0 00                    3251 	.db	0
      0000F1 00 00 02 60           3252 	.dw	0,608
      0000F5 43 4B 53 57 54        3253 	.ascii "CKSWT"
      0000FA 00                    3254 	.db	0
      0000FB 00 00 02 72           3255 	.dw	0,626
      0000FF 43 4B 45 4E           3256 	.ascii "CKEN"
      000103 00                    3257 	.db	0
      000104 00 00 02 83           3258 	.dw	0,643
      000108 53 43 4F 4E           3259 	.ascii "SCON"
      00010C 00                    3260 	.db	0
      00010D 00 00 02 94           3261 	.dw	0,660
      000111 53 42 55 46           3262 	.ascii "SBUF"
      000115 00                    3263 	.db	0
      000116 00 00 02 A5           3264 	.dw	0,677
      00011A 53 42 55 46 5F 31     3265 	.ascii "SBUF_1"
      000120 00                    3266 	.db	0
      000121 00 00 02 B8           3267 	.dw	0,696
      000125 45 49 45              3268 	.ascii "EIE"
      000128 00                    3269 	.db	0
      000129 00 00 02 C8           3270 	.dw	0,712
      00012D 45 49 45 31           3271 	.ascii "EIE1"
      000131 00                    3272 	.db	0
      000132 00 00 02 D9           3273 	.dw	0,729
      000136 43 48 50 43 4F 4E     3274 	.ascii "CHPCON"
      00013C 00                    3275 	.db	0
      00013D 00 00 02 EC           3276 	.dw	0,748
      000141 50 32                 3277 	.ascii "P2"
      000143 00                    3278 	.db	0
      000144 00 00 02 FB           3279 	.dw	0,763
      000148 41 55 58 52 31        3280 	.ascii "AUXR1"
      00014D 00                    3281 	.db	0
      00014E 00 00 03 0D           3282 	.dw	0,781
      000152 42 4F 44 43 4F 4E 30  3283 	.ascii "BODCON0"
      000159 00                    3284 	.db	0
      00015A 00 00 03 21           3285 	.dw	0,801
      00015E 49 41 50 54 52 47     3286 	.ascii "IAPTRG"
      000164 00                    3287 	.db	0
      000165 00 00 03 34           3288 	.dw	0,820
      000169 49 41 50 55 45 4E     3289 	.ascii "IAPUEN"
      00016F 00                    3290 	.db	0
      000170 00 00 03 47           3291 	.dw	0,839
      000174 49 41 50 41 4C        3292 	.ascii "IAPAL"
      000179 00                    3293 	.db	0
      00017A 00 00 03 59           3294 	.dw	0,857
      00017E 49 41 50 41 48        3295 	.ascii "IAPAH"
      000183 00                    3296 	.db	0
      000184 00 00 03 6B           3297 	.dw	0,875
      000188 49 45                 3298 	.ascii "IE"
      00018A 00                    3299 	.db	0
      00018B 00 00 03 7A           3300 	.dw	0,890
      00018F 53 41 44 44 52        3301 	.ascii "SADDR"
      000194 00                    3302 	.db	0
      000195 00 00 03 8C           3303 	.dw	0,908
      000199 57 44 43 4F 4E        3304 	.ascii "WDCON"
      00019E 00                    3305 	.db	0
      00019F 00 00 03 9E           3306 	.dw	0,926
      0001A3 42 4F 44 43 4F 4E 31  3307 	.ascii "BODCON1"
      0001AA 00                    3308 	.db	0
      0001AB 00 00 03 B2           3309 	.dw	0,946
      0001AF 50 33 4D 31           3310 	.ascii "P3M1"
      0001B3 00                    3311 	.db	0
      0001B4 00 00 03 C3           3312 	.dw	0,963
      0001B8 50 33 53              3313 	.ascii "P3S"
      0001BB 00                    3314 	.db	0
      0001BC 00 00 03 D3           3315 	.dw	0,979
      0001C0 50 33 4D 32           3316 	.ascii "P3M2"
      0001C4 00                    3317 	.db	0
      0001C5 00 00 03 E4           3318 	.dw	0,996
      0001C9 50 33 53 52           3319 	.ascii "P3SR"
      0001CD 00                    3320 	.db	0
      0001CE 00 00 03 F5           3321 	.dw	0,1013
      0001D2 49 41 50 46 44        3322 	.ascii "IAPFD"
      0001D7 00                    3323 	.db	0
      0001D8 00 00 04 07           3324 	.dw	0,1031
      0001DC 49 41 50 43 4E        3325 	.ascii "IAPCN"
      0001E1 00                    3326 	.db	0
      0001E2 00 00 04 19           3327 	.dw	0,1049
      0001E6 50 33                 3328 	.ascii "P3"
      0001E8 00                    3329 	.db	0
      0001E9 00 00 04 28           3330 	.dw	0,1064
      0001ED 50 30 4D 31           3331 	.ascii "P0M1"
      0001F1 00                    3332 	.db	0
      0001F2 00 00 04 39           3333 	.dw	0,1081
      0001F6 50 30 53              3334 	.ascii "P0S"
      0001F9 00                    3335 	.db	0
      0001FA 00 00 04 49           3336 	.dw	0,1097
      0001FE 50 30 4D 32           3337 	.ascii "P0M2"
      000202 00                    3338 	.db	0
      000203 00 00 04 5A           3339 	.dw	0,1114
      000207 50 30 53 52           3340 	.ascii "P0SR"
      00020B 00                    3341 	.db	0
      00020C 00 00 04 6B           3342 	.dw	0,1131
      000210 50 31 4D 31           3343 	.ascii "P1M1"
      000214 00                    3344 	.db	0
      000215 00 00 04 7C           3345 	.dw	0,1148
      000219 50 31 53              3346 	.ascii "P1S"
      00021C 00                    3347 	.db	0
      00021D 00 00 04 8C           3348 	.dw	0,1164
      000221 50 31 4D 32           3349 	.ascii "P1M2"
      000225 00                    3350 	.db	0
      000226 00 00 04 9D           3351 	.dw	0,1181
      00022A 50 31 53 52           3352 	.ascii "P1SR"
      00022E 00                    3353 	.db	0
      00022F 00 00 04 AE           3354 	.dw	0,1198
      000233 50 32 53              3355 	.ascii "P2S"
      000236 00                    3356 	.db	0
      000237 00 00 04 BE           3357 	.dw	0,1214
      00023B 49 50 48              3358 	.ascii "IPH"
      00023E 00                    3359 	.db	0
      00023F 00 00 04 CE           3360 	.dw	0,1230
      000243 50 57 4D 49 4E 54 43  3361 	.ascii "PWMINTC"
      00024A 00                    3362 	.db	0
      00024B 00 00 04 E2           3363 	.dw	0,1250
      00024F 49 50                 3364 	.ascii "IP"
      000251 00                    3365 	.db	0
      000252 00 00 04 F1           3366 	.dw	0,1265
      000256 53 41 44 45 4E        3367 	.ascii "SADEN"
      00025B 00                    3368 	.db	0
      00025C 00 00 05 03           3369 	.dw	0,1283
      000260 53 41 44 45 4E 5F 31  3370 	.ascii "SADEN_1"
      000267 00                    3371 	.db	0
      000268 00 00 05 17           3372 	.dw	0,1303
      00026C 53 41 44 44 52 5F 31  3373 	.ascii "SADDR_1"
      000273 00                    3374 	.db	0
      000274 00 00 05 2B           3375 	.dw	0,1323
      000278 49 32 44 41 54        3376 	.ascii "I2DAT"
      00027D 00                    3377 	.db	0
      00027E 00 00 05 3D           3378 	.dw	0,1341
      000282 49 32 53 54 41 54     3379 	.ascii "I2STAT"
      000288 00                    3380 	.db	0
      000289 00 00 05 50           3381 	.dw	0,1360
      00028D 49 32 43 4C 4B        3382 	.ascii "I2CLK"
      000292 00                    3383 	.db	0
      000293 00 00 05 62           3384 	.dw	0,1378
      000297 49 32 54 4F 43        3385 	.ascii "I2TOC"
      00029C 00                    3386 	.db	0
      00029D 00 00 05 74           3387 	.dw	0,1396
      0002A1 49 32 43 4F 4E        3388 	.ascii "I2CON"
      0002A6 00                    3389 	.db	0
      0002A7 00 00 05 86           3390 	.dw	0,1414
      0002AB 49 32 41 44 44 52     3391 	.ascii "I2ADDR"
      0002B1 00                    3392 	.db	0
      0002B2 00 00 05 99           3393 	.dw	0,1433
      0002B6 41 44 43 52 4C        3394 	.ascii "ADCRL"
      0002BB 00                    3395 	.db	0
      0002BC 00 00 05 AB           3396 	.dw	0,1451
      0002C0 41 44 43 52 48        3397 	.ascii "ADCRH"
      0002C5 00                    3398 	.db	0
      0002C6 00 00 05 BD           3399 	.dw	0,1469
      0002CA 54 33 43 4F 4E        3400 	.ascii "T3CON"
      0002CF 00                    3401 	.db	0
      0002D0 00 00 05 CF           3402 	.dw	0,1487
      0002D4 50 57 4D 34 48        3403 	.ascii "PWM4H"
      0002D9 00                    3404 	.db	0
      0002DA 00 00 05 E1           3405 	.dw	0,1505
      0002DE 52 4C 33              3406 	.ascii "RL3"
      0002E1 00                    3407 	.db	0
      0002E2 00 00 05 F1           3408 	.dw	0,1521
      0002E6 50 57 4D 35 48        3409 	.ascii "PWM5H"
      0002EB 00                    3410 	.db	0
      0002EC 00 00 06 03           3411 	.dw	0,1539
      0002F0 52 48 33              3412 	.ascii "RH3"
      0002F3 00                    3413 	.db	0
      0002F4 00 00 06 13           3414 	.dw	0,1555
      0002F8 50 49 4F 43 4F 4E 31  3415 	.ascii "PIOCON1"
      0002FF 00                    3416 	.db	0
      000300 00 00 06 27           3417 	.dw	0,1575
      000304 54 41                 3418 	.ascii "TA"
      000306 00                    3419 	.db	0
      000307 00 00 06 36           3420 	.dw	0,1590
      00030B 54 32 43 4F 4E        3421 	.ascii "T2CON"
      000310 00                    3422 	.db	0
      000311 00 00 06 48           3423 	.dw	0,1608
      000315 54 32 4D 4F 44        3424 	.ascii "T2MOD"
      00031A 00                    3425 	.db	0
      00031B 00 00 06 5A           3426 	.dw	0,1626
      00031F 52 43 4D 50 32 4C     3427 	.ascii "RCMP2L"
      000325 00                    3428 	.db	0
      000326 00 00 06 6D           3429 	.dw	0,1645
      00032A 52 43 4D 50 32 48     3430 	.ascii "RCMP2H"
      000330 00                    3431 	.db	0
      000331 00 00 06 80           3432 	.dw	0,1664
      000335 54 4C 32              3433 	.ascii "TL2"
      000338 00                    3434 	.db	0
      000339 00 00 06 90           3435 	.dw	0,1680
      00033D 50 57 4D 34 4C        3436 	.ascii "PWM4L"
      000342 00                    3437 	.db	0
      000343 00 00 06 A2           3438 	.dw	0,1698
      000347 54 48 32              3439 	.ascii "TH2"
      00034A 00                    3440 	.db	0
      00034B 00 00 06 B2           3441 	.dw	0,1714
      00034F 50 57 4D 35 4C        3442 	.ascii "PWM5L"
      000354 00                    3443 	.db	0
      000355 00 00 06 C4           3444 	.dw	0,1732
      000359 41 44 43 4D 50 4C     3445 	.ascii "ADCMPL"
      00035F 00                    3446 	.db	0
      000360 00 00 06 D7           3447 	.dw	0,1751
      000364 41 44 43 4D 50 48     3448 	.ascii "ADCMPH"
      00036A 00                    3449 	.db	0
      00036B 00 00 06 EA           3450 	.dw	0,1770
      00036F 50 53 57              3451 	.ascii "PSW"
      000372 00                    3452 	.db	0
      000373 00 00 06 FA           3453 	.dw	0,1786
      000377 50 57 4D 50 48        3454 	.ascii "PWMPH"
      00037C 00                    3455 	.db	0
      00037D 00 00 07 0C           3456 	.dw	0,1804
      000381 50 57 4D 30 48        3457 	.ascii "PWM0H"
      000386 00                    3458 	.db	0
      000387 00 00 07 1E           3459 	.dw	0,1822
      00038B 50 57 4D 31 48        3460 	.ascii "PWM1H"
      000390 00                    3461 	.db	0
      000391 00 00 07 30           3462 	.dw	0,1840
      000395 50 57 4D 32 48        3463 	.ascii "PWM2H"
      00039A 00                    3464 	.db	0
      00039B 00 00 07 42           3465 	.dw	0,1858
      00039F 50 57 4D 33 48        3466 	.ascii "PWM3H"
      0003A4 00                    3467 	.db	0
      0003A5 00 00 07 54           3468 	.dw	0,1876
      0003A9 50 4E 50              3469 	.ascii "PNP"
      0003AC 00                    3470 	.db	0
      0003AD 00 00 07 64           3471 	.dw	0,1892
      0003B1 46 42 44              3472 	.ascii "FBD"
      0003B4 00                    3473 	.db	0
      0003B5 00 00 07 74           3474 	.dw	0,1908
      0003B9 50 57 4D 43 4F 4E 30  3475 	.ascii "PWMCON0"
      0003C0 00                    3476 	.db	0
      0003C1 00 00 07 88           3477 	.dw	0,1928
      0003C5 50 57 4D 50 4C        3478 	.ascii "PWMPL"
      0003CA 00                    3479 	.db	0
      0003CB 00 00 07 9A           3480 	.dw	0,1946
      0003CF 50 57 4D 30 4C        3481 	.ascii "PWM0L"
      0003D4 00                    3482 	.db	0
      0003D5 00 00 07 AC           3483 	.dw	0,1964
      0003D9 50 57 4D 31 4C        3484 	.ascii "PWM1L"
      0003DE 00                    3485 	.db	0
      0003DF 00 00 07 BE           3486 	.dw	0,1982
      0003E3 50 57 4D 32 4C        3487 	.ascii "PWM2L"
      0003E8 00                    3488 	.db	0
      0003E9 00 00 07 D0           3489 	.dw	0,2000
      0003ED 50 57 4D 33 4C        3490 	.ascii "PWM3L"
      0003F2 00                    3491 	.db	0
      0003F3 00 00 07 E2           3492 	.dw	0,2018
      0003F7 50 49 4F 43 4F 4E 30  3493 	.ascii "PIOCON0"
      0003FE 00                    3494 	.db	0
      0003FF 00 00 07 F6           3495 	.dw	0,2038
      000403 50 57 4D 43 4F 4E 31  3496 	.ascii "PWMCON1"
      00040A 00                    3497 	.db	0
      00040B 00 00 08 0A           3498 	.dw	0,2058
      00040F 41 43 43              3499 	.ascii "ACC"
      000412 00                    3500 	.db	0
      000413 00 00 08 1A           3501 	.dw	0,2074
      000417 41 44 43 43 4F 4E 31  3502 	.ascii "ADCCON1"
      00041E 00                    3503 	.db	0
      00041F 00 00 08 2E           3504 	.dw	0,2094
      000423 41 44 43 43 4F 4E 32  3505 	.ascii "ADCCON2"
      00042A 00                    3506 	.db	0
      00042B 00 00 08 42           3507 	.dw	0,2114
      00042F 41 44 43 44 4C 59     3508 	.ascii "ADCDLY"
      000435 00                    3509 	.db	0
      000436 00 00 08 55           3510 	.dw	0,2133
      00043A 43 30 4C              3511 	.ascii "C0L"
      00043D 00                    3512 	.db	0
      00043E 00 00 08 65           3513 	.dw	0,2149
      000442 43 30 48              3514 	.ascii "C0H"
      000445 00                    3515 	.db	0
      000446 00 00 08 75           3516 	.dw	0,2165
      00044A 43 31 4C              3517 	.ascii "C1L"
      00044D 00                    3518 	.db	0
      00044E 00 00 08 85           3519 	.dw	0,2181
      000452 43 31 48              3520 	.ascii "C1H"
      000455 00                    3521 	.db	0
      000456 00 00 08 95           3522 	.dw	0,2197
      00045A 41 44 43 43 4F 4E 30  3523 	.ascii "ADCCON0"
      000461 00                    3524 	.db	0
      000462 00 00 08 A9           3525 	.dw	0,2217
      000466 50 49 43 4F 4E        3526 	.ascii "PICON"
      00046B 00                    3527 	.db	0
      00046C 00 00 08 BB           3528 	.dw	0,2235
      000470 50 49 4E 45 4E        3529 	.ascii "PINEN"
      000475 00                    3530 	.db	0
      000476 00 00 08 CD           3531 	.dw	0,2253
      00047A 50 49 50 45 4E        3532 	.ascii "PIPEN"
      00047F 00                    3533 	.db	0
      000480 00 00 08 DF           3534 	.dw	0,2271
      000484 50 49 46              3535 	.ascii "PIF"
      000487 00                    3536 	.db	0
      000488 00 00 08 EF           3537 	.dw	0,2287
      00048C 43 32 4C              3538 	.ascii "C2L"
      00048F 00                    3539 	.db	0
      000490 00 00 08 FF           3540 	.dw	0,2303
      000494 43 32 48              3541 	.ascii "C2H"
      000497 00                    3542 	.db	0
      000498 00 00 09 0F           3543 	.dw	0,2319
      00049C 45 49 50              3544 	.ascii "EIP"
      00049F 00                    3545 	.db	0
      0004A0 00 00 09 1F           3546 	.dw	0,2335
      0004A4 42                    3547 	.ascii "B"
      0004A5 00                    3548 	.db	0
      0004A6 00 00 09 2D           3549 	.dw	0,2349
      0004AA 43 41 50 43 4F 4E 33  3550 	.ascii "CAPCON3"
      0004B1 00                    3551 	.db	0
      0004B2 00 00 09 41           3552 	.dw	0,2369
      0004B6 43 41 50 43 4F 4E 34  3553 	.ascii "CAPCON4"
      0004BD 00                    3554 	.db	0
      0004BE 00 00 09 55           3555 	.dw	0,2389
      0004C2 53 50 43 52           3556 	.ascii "SPCR"
      0004C6 00                    3557 	.db	0
      0004C7 00 00 09 66           3558 	.dw	0,2406
      0004CB 53 50 43 52 32        3559 	.ascii "SPCR2"
      0004D0 00                    3560 	.db	0
      0004D1 00 00 09 78           3561 	.dw	0,2424
      0004D5 53 50 53 52           3562 	.ascii "SPSR"
      0004D9 00                    3563 	.db	0
      0004DA 00 00 09 89           3564 	.dw	0,2441
      0004DE 53 50 44 52           3565 	.ascii "SPDR"
      0004E2 00                    3566 	.db	0
      0004E3 00 00 09 9A           3567 	.dw	0,2458
      0004E7 41 49 4E 44 49 44 53  3568 	.ascii "AINDIDS"
      0004EE 00                    3569 	.db	0
      0004EF 00 00 09 AE           3570 	.dw	0,2478
      0004F3 45 49 50 48           3571 	.ascii "EIPH"
      0004F7 00                    3572 	.db	0
      0004F8 00 00 09 BF           3573 	.dw	0,2495
      0004FC 53 43 4F 4E 5F 31     3574 	.ascii "SCON_1"
      000502 00                    3575 	.db	0
      000503 00 00 09 D2           3576 	.dw	0,2514
      000507 50 44 54 45 4E        3577 	.ascii "PDTEN"
      00050C 00                    3578 	.db	0
      00050D 00 00 09 E4           3579 	.dw	0,2532
      000511 50 44 54 43 4E 54     3580 	.ascii "PDTCNT"
      000517 00                    3581 	.db	0
      000518 00 00 09 F7           3582 	.dw	0,2551
      00051C 50 4D 45 4E           3583 	.ascii "PMEN"
      000520 00                    3584 	.db	0
      000521 00 00 0A 08           3585 	.dw	0,2568
      000525 50 4D 44              3586 	.ascii "PMD"
      000528 00                    3587 	.db	0
      000529 00 00 0A 18           3588 	.dw	0,2584
      00052D 45 49 50 31           3589 	.ascii "EIP1"
      000531 00                    3590 	.db	0
      000532 00 00 0A 29           3591 	.dw	0,2601
      000536 45 49 50 48 31        3592 	.ascii "EIPH1"
      00053B 00                    3593 	.db	0
      00053C 00 00 0A 49           3594 	.dw	0,2633
      000540 53 4D 30 5F 31        3595 	.ascii "SM0_1"
      000545 00                    3596 	.db	0
      000546 00 00 0A 5B           3597 	.dw	0,2651
      00054A 46 45 5F 31           3598 	.ascii "FE_1"
      00054E 00                    3599 	.db	0
      00054F 00 00 0A 6C           3600 	.dw	0,2668
      000553 53 4D 31 5F 31        3601 	.ascii "SM1_1"
      000558 00                    3602 	.db	0
      000559 00 00 0A 7E           3603 	.dw	0,2686
      00055D 53 4D 32 5F 31        3604 	.ascii "SM2_1"
      000562 00                    3605 	.db	0
      000563 00 00 0A 90           3606 	.dw	0,2704
      000567 52 45 4E 5F 31        3607 	.ascii "REN_1"
      00056C 00                    3608 	.db	0
      00056D 00 00 0A A2           3609 	.dw	0,2722
      000571 54 42 38 5F 31        3610 	.ascii "TB8_1"
      000576 00                    3611 	.db	0
      000577 00 00 0A B4           3612 	.dw	0,2740
      00057B 52 42 38 5F 31        3613 	.ascii "RB8_1"
      000580 00                    3614 	.db	0
      000581 00 00 0A C6           3615 	.dw	0,2758
      000585 54 49 5F 31           3616 	.ascii "TI_1"
      000589 00                    3617 	.db	0
      00058A 00 00 0A D7           3618 	.dw	0,2775
      00058E 52 49 5F 31           3619 	.ascii "RI_1"
      000592 00                    3620 	.db	0
      000593 00 00 0A E8           3621 	.dw	0,2792
      000597 41 44 43 46           3622 	.ascii "ADCF"
      00059B 00                    3623 	.db	0
      00059C 00 00 0A F9           3624 	.dw	0,2809
      0005A0 41 44 43 53           3625 	.ascii "ADCS"
      0005A4 00                    3626 	.db	0
      0005A5 00 00 0B 0A           3627 	.dw	0,2826
      0005A9 45 54 47 53 45 4C 31  3628 	.ascii "ETGSEL1"
      0005B0 00                    3629 	.db	0
      0005B1 00 00 0B 1E           3630 	.dw	0,2846
      0005B5 45 54 47 53 45 4C 30  3631 	.ascii "ETGSEL0"
      0005BC 00                    3632 	.db	0
      0005BD 00 00 0B 32           3633 	.dw	0,2866
      0005C1 41 44 43 48 53 33     3634 	.ascii "ADCHS3"
      0005C7 00                    3635 	.db	0
      0005C8 00 00 0B 45           3636 	.dw	0,2885
      0005CC 41 44 43 48 53 32     3637 	.ascii "ADCHS2"
      0005D2 00                    3638 	.db	0
      0005D3 00 00 0B 58           3639 	.dw	0,2904
      0005D7 41 44 43 48 53 31     3640 	.ascii "ADCHS1"
      0005DD 00                    3641 	.db	0
      0005DE 00 00 0B 6B           3642 	.dw	0,2923
      0005E2 41 44 43 48 53 30     3643 	.ascii "ADCHS0"
      0005E8 00                    3644 	.db	0
      0005E9 00 00 0B 7E           3645 	.dw	0,2942
      0005ED 50 57 4D 52 55 4E     3646 	.ascii "PWMRUN"
      0005F3 00                    3647 	.db	0
      0005F4 00 00 0B 91           3648 	.dw	0,2961
      0005F8 4C 4F 41 44           3649 	.ascii "LOAD"
      0005FC 00                    3650 	.db	0
      0005FD 00 00 0B A2           3651 	.dw	0,2978
      000601 50 57 4D 46           3652 	.ascii "PWMF"
      000605 00                    3653 	.db	0
      000606 00 00 0B B3           3654 	.dw	0,2995
      00060A 43 4C 52 50 57 4D     3655 	.ascii "CLRPWM"
      000610 00                    3656 	.db	0
      000611 00 00 0B C6           3657 	.dw	0,3014
      000615 43 59                 3658 	.ascii "CY"
      000617 00                    3659 	.db	0
      000618 00 00 0B D5           3660 	.dw	0,3029
      00061C 41 43                 3661 	.ascii "AC"
      00061E 00                    3662 	.db	0
      00061F 00 00 0B E4           3663 	.dw	0,3044
      000623 46 30                 3664 	.ascii "F0"
      000625 00                    3665 	.db	0
      000626 00 00 0B F3           3666 	.dw	0,3059
      00062A 52 53 31              3667 	.ascii "RS1"
      00062D 00                    3668 	.db	0
      00062E 00 00 0C 03           3669 	.dw	0,3075
      000632 52 53 30              3670 	.ascii "RS0"
      000635 00                    3671 	.db	0
      000636 00 00 0C 13           3672 	.dw	0,3091
      00063A 4F 56                 3673 	.ascii "OV"
      00063C 00                    3674 	.db	0
      00063D 00 00 0C 22           3675 	.dw	0,3106
      000641 50                    3676 	.ascii "P"
      000642 00                    3677 	.db	0
      000643 00 00 0C 30           3678 	.dw	0,3120
      000647 54 46 32              3679 	.ascii "TF2"
      00064A 00                    3680 	.db	0
      00064B 00 00 0C 40           3681 	.dw	0,3136
      00064F 54 52 32              3682 	.ascii "TR2"
      000652 00                    3683 	.db	0
      000653 00 00 0C 50           3684 	.dw	0,3152
      000657 43 4D 5F 52 4C 32     3685 	.ascii "CM_RL2"
      00065D 00                    3686 	.db	0
      00065E 00 00 0C 63           3687 	.dw	0,3171
      000662 49 32 43 45 4E        3688 	.ascii "I2CEN"
      000667 00                    3689 	.db	0
      000668 00 00 0C 75           3690 	.dw	0,3189
      00066C 53 54 41              3691 	.ascii "STA"
      00066F 00                    3692 	.db	0
      000670 00 00 0C 85           3693 	.dw	0,3205
      000674 53 54 4F              3694 	.ascii "STO"
      000677 00                    3695 	.db	0
      000678 00 00 0C 95           3696 	.dw	0,3221
      00067C 53 49                 3697 	.ascii "SI"
      00067E 00                    3698 	.db	0
      00067F 00 00 0C A4           3699 	.dw	0,3236
      000683 41 41                 3700 	.ascii "AA"
      000685 00                    3701 	.db	0
      000686 00 00 0C B3           3702 	.dw	0,3251
      00068A 49 32 43 50 58        3703 	.ascii "I2CPX"
      00068F 00                    3704 	.db	0
      000690 00 00 0C C5           3705 	.dw	0,3269
      000694 50 41 44 43           3706 	.ascii "PADC"
      000698 00                    3707 	.db	0
      000699 00 00 0C D6           3708 	.dw	0,3286
      00069D 50 42 4F 44           3709 	.ascii "PBOD"
      0006A1 00                    3710 	.db	0
      0006A2 00 00 0C E7           3711 	.dw	0,3303
      0006A6 50 53                 3712 	.ascii "PS"
      0006A8 00                    3713 	.db	0
      0006A9 00 00 0C F6           3714 	.dw	0,3318
      0006AD 50 54 31              3715 	.ascii "PT1"
      0006B0 00                    3716 	.db	0
      0006B1 00 00 0D 06           3717 	.dw	0,3334
      0006B5 50 58 31              3718 	.ascii "PX1"
      0006B8 00                    3719 	.db	0
      0006B9 00 00 0D 16           3720 	.dw	0,3350
      0006BD 50 54 30              3721 	.ascii "PT0"
      0006C0 00                    3722 	.db	0
      0006C1 00 00 0D 26           3723 	.dw	0,3366
      0006C5 50 58 30              3724 	.ascii "PX0"
      0006C8 00                    3725 	.db	0
      0006C9 00 00 0D 36           3726 	.dw	0,3382
      0006CD 50 33 30              3727 	.ascii "P30"
      0006D0 00                    3728 	.db	0
      0006D1 00 00 0D 46           3729 	.dw	0,3398
      0006D5 45 41                 3730 	.ascii "EA"
      0006D7 00                    3731 	.db	0
      0006D8 00 00 0D 55           3732 	.dw	0,3413
      0006DC 45 41 44 43           3733 	.ascii "EADC"
      0006E0 00                    3734 	.db	0
      0006E1 00 00 0D 66           3735 	.dw	0,3430
      0006E5 45 42 4F 44           3736 	.ascii "EBOD"
      0006E9 00                    3737 	.db	0
      0006EA 00 00 0D 77           3738 	.dw	0,3447
      0006EE 45 53                 3739 	.ascii "ES"
      0006F0 00                    3740 	.db	0
      0006F1 00 00 0D 86           3741 	.dw	0,3462
      0006F5 45 54 31              3742 	.ascii "ET1"
      0006F8 00                    3743 	.db	0
      0006F9 00 00 0D 96           3744 	.dw	0,3478
      0006FD 45 58 31              3745 	.ascii "EX1"
      000700 00                    3746 	.db	0
      000701 00 00 0D A6           3747 	.dw	0,3494
      000705 45 54 30              3748 	.ascii "ET0"
      000708 00                    3749 	.db	0
      000709 00 00 0D B6           3750 	.dw	0,3510
      00070D 45 58 30              3751 	.ascii "EX0"
      000710 00                    3752 	.db	0
      000711 00 00 0D C6           3753 	.dw	0,3526
      000715 50 32 30              3754 	.ascii "P20"
      000718 00                    3755 	.db	0
      000719 00 00 0D D6           3756 	.dw	0,3542
      00071D 53 4D 30              3757 	.ascii "SM0"
      000720 00                    3758 	.db	0
      000721 00 00 0D E6           3759 	.dw	0,3558
      000725 46 45                 3760 	.ascii "FE"
      000727 00                    3761 	.db	0
      000728 00 00 0D F5           3762 	.dw	0,3573
      00072C 53 4D 31              3763 	.ascii "SM1"
      00072F 00                    3764 	.db	0
      000730 00 00 0E 05           3765 	.dw	0,3589
      000734 53 4D 32              3766 	.ascii "SM2"
      000737 00                    3767 	.db	0
      000738 00 00 0E 15           3768 	.dw	0,3605
      00073C 52 45 4E              3769 	.ascii "REN"
      00073F 00                    3770 	.db	0
      000740 00 00 0E 25           3771 	.dw	0,3621
      000744 54 42 38              3772 	.ascii "TB8"
      000747 00                    3773 	.db	0
      000748 00 00 0E 35           3774 	.dw	0,3637
      00074C 52 42 38              3775 	.ascii "RB8"
      00074F 00                    3776 	.db	0
      000750 00 00 0E 45           3777 	.dw	0,3653
      000754 54 49                 3778 	.ascii "TI"
      000756 00                    3779 	.db	0
      000757 00 00 0E 54           3780 	.dw	0,3668
      00075B 52 49                 3781 	.ascii "RI"
      00075D 00                    3782 	.db	0
      00075E 00 00 0E 63           3783 	.dw	0,3683
      000762 50 31 37              3784 	.ascii "P17"
      000765 00                    3785 	.db	0
      000766 00 00 0E 73           3786 	.dw	0,3699
      00076A 50 31 36              3787 	.ascii "P16"
      00076D 00                    3788 	.db	0
      00076E 00 00 0E 83           3789 	.dw	0,3715
      000772 54 58 44 5F 31        3790 	.ascii "TXD_1"
      000777 00                    3791 	.db	0
      000778 00 00 0E 95           3792 	.dw	0,3733
      00077C 50 31 35              3793 	.ascii "P15"
      00077F 00                    3794 	.db	0
      000780 00 00 0E A5           3795 	.dw	0,3749
      000784 50 31 34              3796 	.ascii "P14"
      000787 00                    3797 	.db	0
      000788 00 00 0E B5           3798 	.dw	0,3765
      00078C 53 44 41              3799 	.ascii "SDA"
      00078F 00                    3800 	.db	0
      000790 00 00 0E C5           3801 	.dw	0,3781
      000794 50 31 33              3802 	.ascii "P13"
      000797 00                    3803 	.db	0
      000798 00 00 0E D5           3804 	.dw	0,3797
      00079C 53 43 4C              3805 	.ascii "SCL"
      00079F 00                    3806 	.db	0
      0007A0 00 00 0E E5           3807 	.dw	0,3813
      0007A4 50 31 32              3808 	.ascii "P12"
      0007A7 00                    3809 	.db	0
      0007A8 00 00 0E F5           3810 	.dw	0,3829
      0007AC 50 31 31              3811 	.ascii "P11"
      0007AF 00                    3812 	.db	0
      0007B0 00 00 0F 05           3813 	.dw	0,3845
      0007B4 50 31 30              3814 	.ascii "P10"
      0007B7 00                    3815 	.db	0
      0007B8 00 00 0F 15           3816 	.dw	0,3861
      0007BC 54 46 31              3817 	.ascii "TF1"
      0007BF 00                    3818 	.db	0
      0007C0 00 00 0F 25           3819 	.dw	0,3877
      0007C4 54 52 31              3820 	.ascii "TR1"
      0007C7 00                    3821 	.db	0
      0007C8 00 00 0F 35           3822 	.dw	0,3893
      0007CC 54 46 30              3823 	.ascii "TF0"
      0007CF 00                    3824 	.db	0
      0007D0 00 00 0F 45           3825 	.dw	0,3909
      0007D4 54 52 30              3826 	.ascii "TR0"
      0007D7 00                    3827 	.db	0
      0007D8 00 00 0F 55           3828 	.dw	0,3925
      0007DC 49 45 31              3829 	.ascii "IE1"
      0007DF 00                    3830 	.db	0
      0007E0 00 00 0F 65           3831 	.dw	0,3941
      0007E4 49 54 31              3832 	.ascii "IT1"
      0007E7 00                    3833 	.db	0
      0007E8 00 00 0F 75           3834 	.dw	0,3957
      0007EC 49 45 30              3835 	.ascii "IE0"
      0007EF 00                    3836 	.db	0
      0007F0 00 00 0F 85           3837 	.dw	0,3973
      0007F4 49 54 30              3838 	.ascii "IT0"
      0007F7 00                    3839 	.db	0
      0007F8 00 00 0F 95           3840 	.dw	0,3989
      0007FC 50 30 37              3841 	.ascii "P07"
      0007FF 00                    3842 	.db	0
      000800 00 00 0F A5           3843 	.dw	0,4005
      000804 52 58 44              3844 	.ascii "RXD"
      000807 00                    3845 	.db	0
      000808 00 00 0F B5           3846 	.dw	0,4021
      00080C 50 30 36              3847 	.ascii "P06"
      00080F 00                    3848 	.db	0
      000810 00 00 0F C5           3849 	.dw	0,4037
      000814 54 58 44              3850 	.ascii "TXD"
      000817 00                    3851 	.db	0
      000818 00 00 0F D5           3852 	.dw	0,4053
      00081C 50 30 35              3853 	.ascii "P05"
      00081F 00                    3854 	.db	0
      000820 00 00 0F E5           3855 	.dw	0,4069
      000824 50 30 34              3856 	.ascii "P04"
      000827 00                    3857 	.db	0
      000828 00 00 0F F5           3858 	.dw	0,4085
      00082C 53 54 41 44 43        3859 	.ascii "STADC"
      000831 00                    3860 	.db	0
      000832 00 00 10 07           3861 	.dw	0,4103
      000836 50 30 33              3862 	.ascii "P03"
      000839 00                    3863 	.db	0
      00083A 00 00 10 17           3864 	.dw	0,4119
      00083E 50 30 32              3865 	.ascii "P02"
      000841 00                    3866 	.db	0
      000842 00 00 10 27           3867 	.dw	0,4135
      000846 52 58 44 5F 31        3868 	.ascii "RXD_1"
      00084B 00                    3869 	.db	0
      00084C 00 00 10 39           3870 	.dw	0,4153
      000850 50 30 31              3871 	.ascii "P01"
      000853 00                    3872 	.db	0
      000854 00 00 10 49           3873 	.dw	0,4169
      000858 4D 49 53 4F           3874 	.ascii "MISO"
      00085C 00                    3875 	.db	0
      00085D 00 00 10 5A           3876 	.dw	0,4186
      000861 50 30 30              3877 	.ascii "P00"
      000864 00                    3878 	.db	0
      000865 00 00 10 6A           3879 	.dw	0,4202
      000869 4D 4F 53 49           3880 	.ascii "MOSI"
      00086D 00                    3881 	.db	0
      00086E 00 00 00 00           3882 	.dw	0,0
      000872                       3883 Ldebug_pubnames_end:
                                   3884 
                                   3885 	.area .debug_frame (NOLOAD)
      000000 00 00                 3886 	.dw	0
      000002 00 10                 3887 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       3888 Ldebug_CIE0_start:
      000004 FF FF                 3889 	.dw	0xffff
      000006 FF FF                 3890 	.dw	0xffff
      000008 01                    3891 	.db	1
      000009 00                    3892 	.db	0
      00000A 01                    3893 	.uleb128	1
      00000B 01                    3894 	.sleb128	1
      00000C 09                    3895 	.db	9
      00000D 0C                    3896 	.db	12
      00000E 16                    3897 	.uleb128	22
      00000F 02                    3898 	.uleb128	2
      000010 89                    3899 	.db	137
      000011 01                    3900 	.uleb128	1
      000012 00                    3901 	.db	0
      000013 00                    3902 	.db	0
      000014                       3903 Ldebug_CIE0_end:
      000014 00 00 00 14           3904 	.dw	0,20
      000018 00 00 00 00           3905 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 00 62           3906 	.dw	0,(Smain$main$1)	;initial loc
      000020 00 00 00 8F           3907 	.dw	0,Smain$main$18-Smain$main$1
      000024 01                    3908 	.db	1
      000025 00 00 00 62           3909 	.dw	0,(Smain$main$1)
      000029 0E                    3910 	.db	14
      00002A 02                    3911 	.uleb128	2
      00002B 00                    3912 	.db	0
