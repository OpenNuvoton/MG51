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
                                     14 	.globl _READ_BANDGAP
                                     15 	.globl _printf_tiny
                                     16 	.globl _printf_fast_f
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
                                    250 	.globl _VDD_Voltage
                                    251 	.globl _Bandgap_Voltage
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
      000042                        746 __start__stack:
      000042                        747 	.ds	1
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
                           000000   770 G$Bandgap_Voltage$0_0$0==.
      000001                        771 _Bandgap_Voltage::
      000001                        772 	.ds 4
                           000004   773 G$VDD_Voltage$0_0$0==.
      000005                        774 _VDD_Voltage::
      000005                        775 	.ds 4
                                    776 ;--------------------------------------------------------
                                    777 ; absolute external ram data
                                    778 ;--------------------------------------------------------
                                    779 	.area XABS    (ABS,XDATA)
                                    780 ;--------------------------------------------------------
                                    781 ; initialized external ram data
                                    782 ;--------------------------------------------------------
                                    783 	.area XISEG   (XDATA)
                                    784 	.area HOME    (CODE)
                                    785 	.area GSINIT0 (CODE)
                                    786 	.area GSINIT1 (CODE)
                                    787 	.area GSINIT2 (CODE)
                                    788 	.area GSINIT3 (CODE)
                                    789 	.area GSINIT4 (CODE)
                                    790 	.area GSINIT5 (CODE)
                                    791 	.area GSINIT  (CODE)
                                    792 	.area GSFINAL (CODE)
                                    793 	.area CSEG    (CODE)
                                    794 ;--------------------------------------------------------
                                    795 ; interrupt vector
                                    796 ;--------------------------------------------------------
                                    797 	.area HOME    (CODE)
      000000                        798 __interrupt_vect:
      000000 02 00 06         [24]  799 	ljmp	__sdcc_gsinit_startup
                                    800 ;--------------------------------------------------------
                                    801 ; global & static initialisations
                                    802 ;--------------------------------------------------------
                                    803 	.area HOME    (CODE)
                                    804 	.area GSINIT  (CODE)
                                    805 	.area GSFINAL (CODE)
                                    806 	.area GSINIT  (CODE)
                                    807 	.globl __sdcc_gsinit_startup
                                    808 	.globl __sdcc_program_startup
                                    809 	.globl __start__stack
                                    810 	.globl __mcs51_genXINIT
                                    811 	.globl __mcs51_genXRAMCLEAR
                                    812 	.globl __mcs51_genRAMCLEAR
                                    813 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  814 	ljmp	__sdcc_program_startup
                                    815 ;--------------------------------------------------------
                                    816 ; Home
                                    817 ;--------------------------------------------------------
                                    818 	.area HOME    (CODE)
                                    819 	.area HOME    (CODE)
      000003                        820 __sdcc_program_startup:
      000003 02 00 62         [24]  821 	ljmp	_main
                                    822 ;	return from main will return to caller
                                    823 ;--------------------------------------------------------
                                    824 ; code
                                    825 ;--------------------------------------------------------
                                    826 	.area CSEG    (CODE)
                                    827 ;------------------------------------------------------------
                                    828 ;Allocation info for local variables in function 'main'
                                    829 ;------------------------------------------------------------
                                    830 ;ADC_BG_Result             Allocated with name '_main_ADC_BG_Result_65536_154'
                                    831 ;------------------------------------------------------------
                           000000   832 	Smain$main$0 ==.
                                    833 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Bandgap_VDD/main.c:21: void main (void) 
                                    834 ;	-----------------------------------------
                                    835 ;	 function main
                                    836 ;	-----------------------------------------
      000062                        837 _main:
                           000007   838 	ar7 = 0x07
                           000006   839 	ar6 = 0x06
                           000005   840 	ar5 = 0x05
                           000004   841 	ar4 = 0x04
                           000003   842 	ar3 = 0x03
                           000002   843 	ar2 = 0x02
                           000001   844 	ar1 = 0x01
                           000000   845 	ar0 = 0x00
                           000000   846 	Smain$main$1 ==.
                           000000   847 	Smain$main$2 ==.
                                    848 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Bandgap_VDD/main.c:25: MODIFY_HIRC(HIRC_24);
      000062 75 82 06         [24]  849 	mov	dpl,#0x06
      000065 12 08 8C         [24]  850 	lcall	_MODIFY_HIRC
                           000006   851 	Smain$main$3 ==.
                                    852 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Bandgap_VDD/main.c:26: Enable_UART0_VCOM_printf_24M_115200();
      000068 12 0D 71         [24]  853 	lcall	_Enable_UART0_VCOM_printf_24M_115200
                           000009   854 	Smain$main$4 ==.
                                    855 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Bandgap_VDD/main.c:27: printf ("\n\r Test start ...");
      00006B 74 B9            [12]  856 	mov	a,#___str_0
      00006D C0 E0            [24]  857 	push	acc
      00006F 74 21            [12]  858 	mov	a,#(___str_0 >> 8)
      000071 C0 E0            [24]  859 	push	acc
      000073 74 80            [12]  860 	mov	a,#0x80
      000075 C0 E0            [24]  861 	push	acc
      000077 12 16 77         [24]  862 	lcall	_printf
      00007A 15 81            [12]  863 	dec	sp
      00007C 15 81            [12]  864 	dec	sp
      00007E 15 81            [12]  865 	dec	sp
                           00001E   866 	Smain$main$5 ==.
                                    867 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Bandgap_VDD/main.c:30: ENABLE_ADC_BANDGAP;
                                    868 ;	assignBit
      000080 A2 AF            [12]  869 	mov	c,_EA
      000082 92 00            [24]  870 	mov	_BIT_TMP,c
                                    871 ;	assignBit
      000084 C2 AF            [12]  872 	clr	_EA
      000086 75 C7 AA         [24]  873 	mov	_TA,#0xaa
      000089 75 C7 55         [24]  874 	mov	_TA,#0x55
      00008C 75 91 00         [24]  875 	mov	_SFRS,#0x00
                                    876 ;	assignBit
      00008F A2 00            [12]  877 	mov	c,_BIT_TMP
      000091 92 AF            [24]  878 	mov	_EA,c
      000093 53 E1 FE         [24]  879 	anl	_ADCCON1,#0xfe
      000096 53 E8 F0         [24]  880 	anl	_ADCCON0,#0xf0
      000099 43 E8 08         [24]  881 	orl	_ADCCON0,#0x08
      00009C 53 E8 F8         [24]  882 	anl	_ADCCON0,#0xf8
                                    883 ;	assignBit
      00009F A2 AF            [12]  884 	mov	c,_EA
      0000A1 92 00            [24]  885 	mov	_BIT_TMP,c
                                    886 ;	assignBit
      0000A3 C2 AF            [12]  887 	clr	_EA
      0000A5 75 C7 AA         [24]  888 	mov	_TA,#0xaa
      0000A8 75 C7 55         [24]  889 	mov	_TA,#0x55
      0000AB 75 91 00         [24]  890 	mov	_SFRS,#0x00
                                    891 ;	assignBit
      0000AE A2 00            [12]  892 	mov	c,_BIT_TMP
      0000B0 92 AF            [24]  893 	mov	_EA,c
      0000B2 43 E1 01         [24]  894 	orl	_ADCCON1,#0x01
                           000053   895 	Smain$main$6 ==.
                                    896 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Bandgap_VDD/main.c:31: ADCCON1|=0x30;            /* clock divider */
      0000B5 43 E1 30         [24]  897 	orl	_ADCCON1,#0x30
                           000056   898 	Smain$main$7 ==.
                                    899 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Bandgap_VDD/main.c:32: ADCCON2|=0x0E;            /* AQT time */
      0000B8 43 E2 0E         [24]  900 	orl	_ADCCON2,#0x0e
                           000059   901 	Smain$main$8 ==.
                                    902 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Bandgap_VDD/main.c:34: clr_ADCCON0_ADCF;
                                    903 ;	assignBit
      0000BB A2 AF            [12]  904 	mov	c,_EA
      0000BD 92 00            [24]  905 	mov	_BIT_TMP,c
                                    906 ;	assignBit
      0000BF C2 AF            [12]  907 	clr	_EA
      0000C1 75 C7 AA         [24]  908 	mov	_TA,#0xaa
      0000C4 75 C7 55         [24]  909 	mov	_TA,#0x55
      0000C7 75 91 00         [24]  910 	mov	_SFRS,#0x00
                                    911 ;	assignBit
      0000CA A2 00            [12]  912 	mov	c,_BIT_TMP
      0000CC 92 AF            [24]  913 	mov	_EA,c
                                    914 ;	assignBit
      0000CE C2 EF            [12]  915 	clr	_ADCF
                           00006E   916 	Smain$main$9 ==.
                                    917 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Bandgap_VDD/main.c:35: set_ADCCON0_ADCS;
                                    918 ;	assignBit
      0000D0 A2 AF            [12]  919 	mov	c,_EA
      0000D2 92 00            [24]  920 	mov	_BIT_TMP,c
                                    921 ;	assignBit
      0000D4 C2 AF            [12]  922 	clr	_EA
      0000D6 75 C7 AA         [24]  923 	mov	_TA,#0xaa
      0000D9 75 C7 55         [24]  924 	mov	_TA,#0x55
      0000DC 75 91 00         [24]  925 	mov	_SFRS,#0x00
                                    926 ;	assignBit
      0000DF A2 00            [12]  927 	mov	c,_BIT_TMP
      0000E1 92 AF            [24]  928 	mov	_EA,c
                                    929 ;	assignBit
      0000E3 D2 EE            [12]  930 	setb	_ADCS
                           000083   931 	Smain$main$10 ==.
                                    932 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Bandgap_VDD/main.c:36: while(ADCF == 0);
      0000E5                        933 00101$:
      0000E5 30 EF FD         [24]  934 	jnb	_ADCF,00101$
                           000086   935 	Smain$main$11 ==.
                                    936 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Bandgap_VDD/main.c:38: ADC_BG_Result = ADCRH<<4 ;
      0000E8 AE C3            [24]  937 	mov	r6,_ADCRH
      0000EA E4               [12]  938 	clr	a
      0000EB CE               [12]  939 	xch	a,r6
      0000EC C4               [12]  940 	swap	a
      0000ED CE               [12]  941 	xch	a,r6
      0000EE 6E               [12]  942 	xrl	a,r6
      0000EF CE               [12]  943 	xch	a,r6
      0000F0 54 F0            [12]  944 	anl	a,#0xf0
      0000F2 CE               [12]  945 	xch	a,r6
      0000F3 6E               [12]  946 	xrl	a,r6
      0000F4 FF               [12]  947 	mov	r7,a
                           000093   948 	Smain$main$12 ==.
                                    949 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Bandgap_VDD/main.c:39: ADC_BG_Result = ADC_BG_Result|(ADCRL&0x0F);
      0000F5 AC C2            [24]  950 	mov	r4,_ADCRL
      0000F7 53 04 0F         [24]  951 	anl	ar4,#0x0f
      0000FA 7D 00            [12]  952 	mov	r5,#0x00
      0000FC EE               [12]  953 	mov	a,r6
      0000FD 42 04            [12]  954 	orl	ar4,a
      0000FF EF               [12]  955 	mov	a,r7
      000100 42 05            [12]  956 	orl	ar5,a
                           0000A0   957 	Smain$main$13 ==.
                                    958 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Bandgap_VDD/main.c:40: DISABLE_ADC;              /*Disable ADCEN each time after ADC trig */
                                    959 ;	assignBit
      000102 A2 AF            [12]  960 	mov	c,_EA
      000104 92 00            [24]  961 	mov	_BIT_TMP,c
                                    962 ;	assignBit
      000106 C2 AF            [12]  963 	clr	_EA
      000108 75 C7 AA         [24]  964 	mov	_TA,#0xaa
      00010B 75 C7 55         [24]  965 	mov	_TA,#0x55
      00010E 75 91 00         [24]  966 	mov	_SFRS,#0x00
                                    967 ;	assignBit
      000111 A2 00            [12]  968 	mov	c,_BIT_TMP
      000113 92 AF            [24]  969 	mov	_EA,c
      000115 53 E1 FE         [24]  970 	anl	_ADCCON1,#0xfe
                           0000B6   971 	Smain$main$14 ==.
                                    972 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Bandgap_VDD/main.c:45: VDD_Voltage = ((float)READ_BANDGAP())/((float)ADC_BG_Result)*3072;
      000118 C0 05            [24]  973 	push	ar5
      00011A C0 04            [24]  974 	push	ar4
      00011C 12 02 D3         [24]  975 	lcall	_READ_BANDGAP
      00011F 12 15 CE         [24]  976 	lcall	___uint2fs
      000122 AA 82            [24]  977 	mov	r2,dpl
      000124 AB 83            [24]  978 	mov	r3,dph
      000126 AE F0            [24]  979 	mov	r6,b
      000128 FF               [12]  980 	mov	r7,a
      000129 D0 04            [24]  981 	pop	ar4
      00012B D0 05            [24]  982 	pop	ar5
      00012D 8C 82            [24]  983 	mov	dpl,r4
      00012F 8D 83            [24]  984 	mov	dph,r5
      000131 C0 07            [24]  985 	push	ar7
      000133 C0 06            [24]  986 	push	ar6
      000135 C0 03            [24]  987 	push	ar3
      000137 C0 02            [24]  988 	push	ar2
      000139 12 15 CE         [24]  989 	lcall	___uint2fs
      00013C A8 82            [24]  990 	mov	r0,dpl
      00013E A9 83            [24]  991 	mov	r1,dph
      000140 AC F0            [24]  992 	mov	r4,b
      000142 FD               [12]  993 	mov	r5,a
      000143 D0 02            [24]  994 	pop	ar2
      000145 D0 03            [24]  995 	pop	ar3
      000147 D0 06            [24]  996 	pop	ar6
      000149 D0 07            [24]  997 	pop	ar7
      00014B C0 00            [24]  998 	push	ar0
      00014D C0 01            [24]  999 	push	ar1
      00014F C0 04            [24] 1000 	push	ar4
      000151 C0 05            [24] 1001 	push	ar5
      000153 8A 82            [24] 1002 	mov	dpl,r2
      000155 8B 83            [24] 1003 	mov	dph,r3
      000157 8E F0            [24] 1004 	mov	b,r6
      000159 EF               [12] 1005 	mov	a,r7
      00015A 12 20 C3         [24] 1006 	lcall	___fsdiv
      00015D AC 82            [24] 1007 	mov	r4,dpl
      00015F AD 83            [24] 1008 	mov	r5,dph
      000161 AE F0            [24] 1009 	mov	r6,b
      000163 FF               [12] 1010 	mov	r7,a
      000164 E5 81            [12] 1011 	mov	a,sp
      000166 24 FC            [12] 1012 	add	a,#0xfc
      000168 F5 81            [12] 1013 	mov	sp,a
      00016A C0 04            [24] 1014 	push	ar4
      00016C C0 05            [24] 1015 	push	ar5
      00016E C0 06            [24] 1016 	push	ar6
      000170 C0 07            [24] 1017 	push	ar7
      000172 90 00 00         [24] 1018 	mov	dptr,#0x0000
      000175 75 F0 40         [24] 1019 	mov	b,#0x40
      000178 74 45            [12] 1020 	mov	a,#0x45
      00017A 12 12 1E         [24] 1021 	lcall	___fsmul
      00017D AC 82            [24] 1022 	mov	r4,dpl
      00017F AD 83            [24] 1023 	mov	r5,dph
      000181 AE F0            [24] 1024 	mov	r6,b
      000183 FF               [12] 1025 	mov	r7,a
      000184 E5 81            [12] 1026 	mov	a,sp
      000186 24 FC            [12] 1027 	add	a,#0xfc
      000188 F5 81            [12] 1028 	mov	sp,a
      00018A 90 00 05         [24] 1029 	mov	dptr,#_VDD_Voltage
      00018D EC               [12] 1030 	mov	a,r4
      00018E F0               [24] 1031 	movx	@dptr,a
      00018F ED               [12] 1032 	mov	a,r5
      000190 A3               [24] 1033 	inc	dptr
      000191 F0               [24] 1034 	movx	@dptr,a
      000192 EE               [12] 1035 	mov	a,r6
      000193 A3               [24] 1036 	inc	dptr
      000194 F0               [24] 1037 	movx	@dptr,a
      000195 EF               [12] 1038 	mov	a,r7
      000196 A3               [24] 1039 	inc	dptr
      000197 F0               [24] 1040 	movx	@dptr,a
                           000136  1041 	Smain$main$15 ==.
                                   1042 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Bandgap_VDD/main.c:50: Bandgap_Voltage = ((float)READ_BANDGAP())*3/4;
      000198 12 02 D3         [24] 1043 	lcall	_READ_BANDGAP
      00019B 12 15 CE         [24] 1044 	lcall	___uint2fs
      00019E AC 82            [24] 1045 	mov	r4,dpl
      0001A0 AD 83            [24] 1046 	mov	r5,dph
      0001A2 AE F0            [24] 1047 	mov	r6,b
      0001A4 FF               [12] 1048 	mov	r7,a
      0001A5 C0 04            [24] 1049 	push	ar4
      0001A7 C0 05            [24] 1050 	push	ar5
      0001A9 C0 06            [24] 1051 	push	ar6
      0001AB C0 07            [24] 1052 	push	ar7
      0001AD 90 00 00         [24] 1053 	mov	dptr,#0x0000
      0001B0 74 40            [12] 1054 	mov	a,#0x40
      0001B2 F5 F0            [12] 1055 	mov	b,a
      0001B4 12 12 1E         [24] 1056 	lcall	___fsmul
      0001B7 AC 82            [24] 1057 	mov	r4,dpl
      0001B9 AD 83            [24] 1058 	mov	r5,dph
      0001BB AE F0            [24] 1059 	mov	r6,b
      0001BD FF               [12] 1060 	mov	r7,a
      0001BE E5 81            [12] 1061 	mov	a,sp
      0001C0 24 FC            [12] 1062 	add	a,#0xfc
      0001C2 F5 81            [12] 1063 	mov	sp,a
      0001C4 E4               [12] 1064 	clr	a
      0001C5 C0 E0            [24] 1065 	push	acc
      0001C7 C0 E0            [24] 1066 	push	acc
      0001C9 74 80            [12] 1067 	mov	a,#0x80
      0001CB C0 E0            [24] 1068 	push	acc
      0001CD 03               [12] 1069 	rr	a
      0001CE C0 E0            [24] 1070 	push	acc
      0001D0 8C 82            [24] 1071 	mov	dpl,r4
      0001D2 8D 83            [24] 1072 	mov	dph,r5
      0001D4 8E F0            [24] 1073 	mov	b,r6
      0001D6 EF               [12] 1074 	mov	a,r7
      0001D7 12 20 C3         [24] 1075 	lcall	___fsdiv
      0001DA AC 82            [24] 1076 	mov	r4,dpl
      0001DC AD 83            [24] 1077 	mov	r5,dph
      0001DE AE F0            [24] 1078 	mov	r6,b
      0001E0 FF               [12] 1079 	mov	r7,a
      0001E1 E5 81            [12] 1080 	mov	a,sp
      0001E3 24 FC            [12] 1081 	add	a,#0xfc
      0001E5 F5 81            [12] 1082 	mov	sp,a
      0001E7 90 00 01         [24] 1083 	mov	dptr,#_Bandgap_Voltage
      0001EA EC               [12] 1084 	mov	a,r4
      0001EB F0               [24] 1085 	movx	@dptr,a
      0001EC ED               [12] 1086 	mov	a,r5
      0001ED A3               [24] 1087 	inc	dptr
      0001EE F0               [24] 1088 	movx	@dptr,a
      0001EF EE               [12] 1089 	mov	a,r6
      0001F0 A3               [24] 1090 	inc	dptr
      0001F1 F0               [24] 1091 	movx	@dptr,a
      0001F2 EF               [12] 1092 	mov	a,r7
      0001F3 A3               [24] 1093 	inc	dptr
      0001F4 F0               [24] 1094 	movx	@dptr,a
                           000193  1095 	Smain$main$16 ==.
                                   1096 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Bandgap_VDD/main.c:55: printf_fast_f ("\n\r BG Voltage = %f", Bandgap_Voltage);
      0001F5 C0 04            [24] 1097 	push	ar4
      0001F7 C0 05            [24] 1098 	push	ar5
      0001F9 C0 06            [24] 1099 	push	ar6
      0001FB C0 07            [24] 1100 	push	ar7
      0001FD 74 CB            [12] 1101 	mov	a,#___str_1
      0001FF C0 E0            [24] 1102 	push	acc
      000201 74 21            [12] 1103 	mov	a,#(___str_1 >> 8)
      000203 C0 E0            [24] 1104 	push	acc
      000205 12 0D 9D         [24] 1105 	lcall	_printf_fast_f
      000208 E5 81            [12] 1106 	mov	a,sp
      00020A 24 FA            [12] 1107 	add	a,#0xfa
      00020C F5 81            [12] 1108 	mov	sp,a
                           0001AC  1109 	Smain$main$17 ==.
                                   1110 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Bandgap_VDD/main.c:56: printf_tiny (" mV \r");
      00020E 74 DE            [12] 1111 	mov	a,#___str_2
      000210 C0 E0            [24] 1112 	push	acc
      000212 74 21            [12] 1113 	mov	a,#(___str_2 >> 8)
      000214 C0 E0            [24] 1114 	push	acc
      000216 12 14 59         [24] 1115 	lcall	_printf_tiny
      000219 15 81            [12] 1116 	dec	sp
      00021B 15 81            [12] 1117 	dec	sp
                           0001BB  1118 	Smain$main$18 ==.
                                   1119 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Bandgap_VDD/main.c:57: printf_fast_f ("\n\r VDD voltage = %f", VDD_Voltage);
      00021D 90 00 05         [24] 1120 	mov	dptr,#_VDD_Voltage
      000220 E0               [24] 1121 	movx	a,@dptr
      000221 C0 E0            [24] 1122 	push	acc
      000223 A3               [24] 1123 	inc	dptr
      000224 E0               [24] 1124 	movx	a,@dptr
      000225 C0 E0            [24] 1125 	push	acc
      000227 A3               [24] 1126 	inc	dptr
      000228 E0               [24] 1127 	movx	a,@dptr
      000229 C0 E0            [24] 1128 	push	acc
      00022B A3               [24] 1129 	inc	dptr
      00022C E0               [24] 1130 	movx	a,@dptr
      00022D C0 E0            [24] 1131 	push	acc
      00022F 74 E4            [12] 1132 	mov	a,#___str_3
      000231 C0 E0            [24] 1133 	push	acc
      000233 74 21            [12] 1134 	mov	a,#(___str_3 >> 8)
      000235 C0 E0            [24] 1135 	push	acc
      000237 12 0D 9D         [24] 1136 	lcall	_printf_fast_f
      00023A E5 81            [12] 1137 	mov	a,sp
      00023C 24 FA            [12] 1138 	add	a,#0xfa
      00023E F5 81            [12] 1139 	mov	sp,a
                           0001DE  1140 	Smain$main$19 ==.
                                   1141 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Bandgap_VDD/main.c:58: printf_tiny (" mV \r");
      000240 74 DE            [12] 1142 	mov	a,#___str_2
      000242 C0 E0            [24] 1143 	push	acc
      000244 74 21            [12] 1144 	mov	a,#(___str_2 >> 8)
      000246 C0 E0            [24] 1145 	push	acc
      000248 12 14 59         [24] 1146 	lcall	_printf_tiny
      00024B 15 81            [12] 1147 	dec	sp
      00024D 15 81            [12] 1148 	dec	sp
                           0001ED  1149 	Smain$main$20 ==.
                                   1150 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Bandgap_VDD/main.c:65: while(1);
      00024F                       1151 00105$:
      00024F 80 FE            [24] 1152 	sjmp	00105$
                           0001EF  1153 	Smain$main$21 ==.
                                   1154 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Bandgap_VDD/main.c:67: }
                           0001EF  1155 	Smain$main$22 ==.
                           0001EF  1156 	XG$main$0$0 ==.
      000251 22               [24] 1157 	ret
                           0001F0  1158 	Smain$main$23 ==.
                                   1159 	.area CSEG    (CODE)
                                   1160 	.area CONST   (CODE)
                           000000  1161 Fmain$__str_0$0_0$0 == .
                                   1162 	.area CONST   (CODE)
      0021B9                       1163 ___str_0:
      0021B9 0A                    1164 	.db 0x0a
      0021BA 0D                    1165 	.db 0x0d
      0021BB 20 54 65 73 74 20 73  1166 	.ascii " Test start ..."
             74 61 72 74 20 2E 2E
             2E
      0021CA 00                    1167 	.db 0x00
                                   1168 	.area CSEG    (CODE)
                           0001F0  1169 Fmain$__str_1$0_0$0 == .
                                   1170 	.area CONST   (CODE)
      0021CB                       1171 ___str_1:
      0021CB 0A                    1172 	.db 0x0a
      0021CC 0D                    1173 	.db 0x0d
      0021CD 20 42 47 20 56 6F 6C  1174 	.ascii " BG Voltage = %f"
             74 61 67 65 20 3D 20
             25 66
      0021DD 00                    1175 	.db 0x00
                                   1176 	.area CSEG    (CODE)
                           0001F0  1177 Fmain$__str_2$0_0$0 == .
                                   1178 	.area CONST   (CODE)
      0021DE                       1179 ___str_2:
      0021DE 20 6D 56 20           1180 	.ascii " mV "
      0021E2 0D                    1181 	.db 0x0d
      0021E3 00                    1182 	.db 0x00
                                   1183 	.area CSEG    (CODE)
                           0001F0  1184 Fmain$__str_3$0_0$0 == .
                                   1185 	.area CONST   (CODE)
      0021E4                       1186 ___str_3:
      0021E4 0A                    1187 	.db 0x0a
      0021E5 0D                    1188 	.db 0x0d
      0021E6 20 56 44 44 20 76 6F  1189 	.ascii " VDD voltage = %f"
             6C 74 61 67 65 20 3D
             20 25 66
      0021F7 00                    1190 	.db 0x00
                                   1191 	.area CSEG    (CODE)
                                   1192 	.area XINIT   (CODE)
                                   1193 	.area INITIALIZER
                                   1194 	.area CABS    (ABS,CODE)
                                   1195 
                                   1196 	.area .debug_line (NOLOAD)
      000000 00 00 01 0C           1197 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                       1198 Ldebug_line_start:
      000004 00 02                 1199 	.dw	2
      000006 00 00 00 7E           1200 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                    1201 	.db	1
      00000B 01                    1202 	.db	1
      00000C FB                    1203 	.db	-5
      00000D 0F                    1204 	.db	15
      00000E 0A                    1205 	.db	10
      00000F 00                    1206 	.db	0
      000010 01                    1207 	.db	1
      000011 01                    1208 	.db	1
      000012 01                    1209 	.db	1
      000013 01                    1210 	.db	1
      000014 00                    1211 	.db	0
      000015 00                    1212 	.db	0
      000016 00                    1213 	.db	0
      000017 01                    1214 	.db	1
      000018 2F 2E 2E 2F 69 6E 63  1215 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000029 00                    1216 	.db	0
      00002A 2F 2E 2E 2F 69 6E 63  1217 	.ascii "/../include"
             6C 75 64 65
      000035 00                    1218 	.db	0
      000036 00                    1219 	.db	0
      000037 43 3A 2F 42 53 50 2F  1220 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Bandgap_VDD/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 41 44
             43 5F 42 61 6E 64 67
             61 70 5F 56 44 44 2F
             6D 61 69 6E 2E 63
      000083 00                    1221 	.db	0
      000084 00                    1222 	.uleb128	0
      000085 00                    1223 	.uleb128	0
      000086 00                    1224 	.uleb128	0
      000087 00                    1225 	.db	0
      000088                       1226 Ldebug_line_stmt:
      000088 00                    1227 	.db	0
      000089 05                    1228 	.uleb128	5
      00008A 02                    1229 	.db	2
      00008B 00 00 00 62           1230 	.dw	0,(Smain$main$0)
      00008F 03                    1231 	.db	3
      000090 14                    1232 	.sleb128	20
      000091 01                    1233 	.db	1
      000092 09                    1234 	.db	9
      000093 00 00                 1235 	.dw	Smain$main$2-Smain$main$0
      000095 03                    1236 	.db	3
      000096 04                    1237 	.sleb128	4
      000097 01                    1238 	.db	1
      000098 09                    1239 	.db	9
      000099 00 06                 1240 	.dw	Smain$main$3-Smain$main$2
      00009B 03                    1241 	.db	3
      00009C 01                    1242 	.sleb128	1
      00009D 01                    1243 	.db	1
      00009E 09                    1244 	.db	9
      00009F 00 03                 1245 	.dw	Smain$main$4-Smain$main$3
      0000A1 03                    1246 	.db	3
      0000A2 01                    1247 	.sleb128	1
      0000A3 01                    1248 	.db	1
      0000A4 09                    1249 	.db	9
      0000A5 00 15                 1250 	.dw	Smain$main$5-Smain$main$4
      0000A7 03                    1251 	.db	3
      0000A8 03                    1252 	.sleb128	3
      0000A9 01                    1253 	.db	1
      0000AA 09                    1254 	.db	9
      0000AB 00 35                 1255 	.dw	Smain$main$6-Smain$main$5
      0000AD 03                    1256 	.db	3
      0000AE 01                    1257 	.sleb128	1
      0000AF 01                    1258 	.db	1
      0000B0 09                    1259 	.db	9
      0000B1 00 03                 1260 	.dw	Smain$main$7-Smain$main$6
      0000B3 03                    1261 	.db	3
      0000B4 01                    1262 	.sleb128	1
      0000B5 01                    1263 	.db	1
      0000B6 09                    1264 	.db	9
      0000B7 00 03                 1265 	.dw	Smain$main$8-Smain$main$7
      0000B9 03                    1266 	.db	3
      0000BA 02                    1267 	.sleb128	2
      0000BB 01                    1268 	.db	1
      0000BC 09                    1269 	.db	9
      0000BD 00 15                 1270 	.dw	Smain$main$9-Smain$main$8
      0000BF 03                    1271 	.db	3
      0000C0 01                    1272 	.sleb128	1
      0000C1 01                    1273 	.db	1
      0000C2 09                    1274 	.db	9
      0000C3 00 15                 1275 	.dw	Smain$main$10-Smain$main$9
      0000C5 03                    1276 	.db	3
      0000C6 01                    1277 	.sleb128	1
      0000C7 01                    1278 	.db	1
      0000C8 09                    1279 	.db	9
      0000C9 00 03                 1280 	.dw	Smain$main$11-Smain$main$10
      0000CB 03                    1281 	.db	3
      0000CC 02                    1282 	.sleb128	2
      0000CD 01                    1283 	.db	1
      0000CE 09                    1284 	.db	9
      0000CF 00 0D                 1285 	.dw	Smain$main$12-Smain$main$11
      0000D1 03                    1286 	.db	3
      0000D2 01                    1287 	.sleb128	1
      0000D3 01                    1288 	.db	1
      0000D4 09                    1289 	.db	9
      0000D5 00 0D                 1290 	.dw	Smain$main$13-Smain$main$12
      0000D7 03                    1291 	.db	3
      0000D8 01                    1292 	.sleb128	1
      0000D9 01                    1293 	.db	1
      0000DA 09                    1294 	.db	9
      0000DB 00 16                 1295 	.dw	Smain$main$14-Smain$main$13
      0000DD 03                    1296 	.db	3
      0000DE 05                    1297 	.sleb128	5
      0000DF 01                    1298 	.db	1
      0000E0 09                    1299 	.db	9
      0000E1 00 80                 1300 	.dw	Smain$main$15-Smain$main$14
      0000E3 03                    1301 	.db	3
      0000E4 05                    1302 	.sleb128	5
      0000E5 01                    1303 	.db	1
      0000E6 09                    1304 	.db	9
      0000E7 00 5D                 1305 	.dw	Smain$main$16-Smain$main$15
      0000E9 03                    1306 	.db	3
      0000EA 05                    1307 	.sleb128	5
      0000EB 01                    1308 	.db	1
      0000EC 09                    1309 	.db	9
      0000ED 00 19                 1310 	.dw	Smain$main$17-Smain$main$16
      0000EF 03                    1311 	.db	3
      0000F0 01                    1312 	.sleb128	1
      0000F1 01                    1313 	.db	1
      0000F2 09                    1314 	.db	9
      0000F3 00 0F                 1315 	.dw	Smain$main$18-Smain$main$17
      0000F5 03                    1316 	.db	3
      0000F6 01                    1317 	.sleb128	1
      0000F7 01                    1318 	.db	1
      0000F8 09                    1319 	.db	9
      0000F9 00 23                 1320 	.dw	Smain$main$19-Smain$main$18
      0000FB 03                    1321 	.db	3
      0000FC 01                    1322 	.sleb128	1
      0000FD 01                    1323 	.db	1
      0000FE 09                    1324 	.db	9
      0000FF 00 0F                 1325 	.dw	Smain$main$20-Smain$main$19
      000101 03                    1326 	.db	3
      000102 07                    1327 	.sleb128	7
      000103 01                    1328 	.db	1
      000104 09                    1329 	.db	9
      000105 00 02                 1330 	.dw	Smain$main$21-Smain$main$20
      000107 03                    1331 	.db	3
      000108 02                    1332 	.sleb128	2
      000109 01                    1333 	.db	1
      00010A 09                    1334 	.db	9
      00010B 00 01                 1335 	.dw	1+Smain$main$22-Smain$main$21
      00010D 00                    1336 	.db	0
      00010E 01                    1337 	.uleb128	1
      00010F 01                    1338 	.db	1
      000110                       1339 Ldebug_line_end:
                                   1340 
                                   1341 	.area .debug_loc (NOLOAD)
      000000                       1342 Ldebug_loc_start:
      000000 00 00 00 62           1343 	.dw	0,(Smain$main$1)
      000004 00 00 02 52           1344 	.dw	0,(Smain$main$23)
      000008 00 02                 1345 	.dw	2
      00000A 86                    1346 	.db	134
      00000B 01                    1347 	.sleb128	1
      00000C 00 00 00 00           1348 	.dw	0,0
      000010 00 00 00 00           1349 	.dw	0,0
                                   1350 
                                   1351 	.area .debug_abbrev (NOLOAD)
      000000                       1352 Ldebug_abbrev:
      000000 01                    1353 	.uleb128	1
      000001 11                    1354 	.uleb128	17
      000002 01                    1355 	.db	1
      000003 03                    1356 	.uleb128	3
      000004 08                    1357 	.uleb128	8
      000005 10                    1358 	.uleb128	16
      000006 06                    1359 	.uleb128	6
      000007 13                    1360 	.uleb128	19
      000008 0B                    1361 	.uleb128	11
      000009 25                    1362 	.uleb128	37
      00000A 08                    1363 	.uleb128	8
      00000B 00                    1364 	.uleb128	0
      00000C 00                    1365 	.uleb128	0
      00000D 02                    1366 	.uleb128	2
      00000E 2E                    1367 	.uleb128	46
      00000F 01                    1368 	.db	1
      000010 01                    1369 	.uleb128	1
      000011 13                    1370 	.uleb128	19
      000012 03                    1371 	.uleb128	3
      000013 08                    1372 	.uleb128	8
      000014 11                    1373 	.uleb128	17
      000015 01                    1374 	.uleb128	1
      000016 12                    1375 	.uleb128	18
      000017 01                    1376 	.uleb128	1
      000018 3F                    1377 	.uleb128	63
      000019 0C                    1378 	.uleb128	12
      00001A 40                    1379 	.uleb128	64
      00001B 06                    1380 	.uleb128	6
      00001C 00                    1381 	.uleb128	0
      00001D 00                    1382 	.uleb128	0
      00001E 03                    1383 	.uleb128	3
      00001F 34                    1384 	.uleb128	52
      000020 00                    1385 	.db	0
      000021 03                    1386 	.uleb128	3
      000022 08                    1387 	.uleb128	8
      000023 49                    1388 	.uleb128	73
      000024 13                    1389 	.uleb128	19
      000025 00                    1390 	.uleb128	0
      000026 00                    1391 	.uleb128	0
      000027 04                    1392 	.uleb128	4
      000028 24                    1393 	.uleb128	36
      000029 00                    1394 	.db	0
      00002A 03                    1395 	.uleb128	3
      00002B 08                    1396 	.uleb128	8
      00002C 0B                    1397 	.uleb128	11
      00002D 0B                    1398 	.uleb128	11
      00002E 3E                    1399 	.uleb128	62
      00002F 0B                    1400 	.uleb128	11
      000030 00                    1401 	.uleb128	0
      000031 00                    1402 	.uleb128	0
      000032 05                    1403 	.uleb128	5
      000033 34                    1404 	.uleb128	52
      000034 00                    1405 	.db	0
      000035 02                    1406 	.uleb128	2
      000036 0A                    1407 	.uleb128	10
      000037 03                    1408 	.uleb128	3
      000038 08                    1409 	.uleb128	8
      000039 3C                    1410 	.uleb128	60
      00003A 0C                    1411 	.uleb128	12
      00003B 3F                    1412 	.uleb128	63
      00003C 0C                    1413 	.uleb128	12
      00003D 49                    1414 	.uleb128	73
      00003E 13                    1415 	.uleb128	19
      00003F 00                    1416 	.uleb128	0
      000040 00                    1417 	.uleb128	0
      000041 06                    1418 	.uleb128	6
      000042 34                    1419 	.uleb128	52
      000043 00                    1420 	.db	0
      000044 02                    1421 	.uleb128	2
      000045 0A                    1422 	.uleb128	10
      000046 03                    1423 	.uleb128	3
      000047 08                    1424 	.uleb128	8
      000048 3F                    1425 	.uleb128	63
      000049 0C                    1426 	.uleb128	12
      00004A 49                    1427 	.uleb128	73
      00004B 13                    1428 	.uleb128	19
      00004C 00                    1429 	.uleb128	0
      00004D 00                    1430 	.uleb128	0
      00004E 07                    1431 	.uleb128	7
      00004F 35                    1432 	.uleb128	53
      000050 00                    1433 	.db	0
      000051 49                    1434 	.uleb128	73
      000052 13                    1435 	.uleb128	19
      000053 00                    1436 	.uleb128	0
      000054 00                    1437 	.uleb128	0
      000055 08                    1438 	.uleb128	8
      000056 26                    1439 	.uleb128	38
      000057 00                    1440 	.db	0
      000058 49                    1441 	.uleb128	73
      000059 13                    1442 	.uleb128	19
      00005A 00                    1443 	.uleb128	0
      00005B 00                    1444 	.uleb128	0
      00005C 09                    1445 	.uleb128	9
      00005D 01                    1446 	.uleb128	1
      00005E 01                    1447 	.db	1
      00005F 01                    1448 	.uleb128	1
      000060 13                    1449 	.uleb128	19
      000061 0B                    1450 	.uleb128	11
      000062 0B                    1451 	.uleb128	11
      000063 49                    1452 	.uleb128	73
      000064 13                    1453 	.uleb128	19
      000065 00                    1454 	.uleb128	0
      000066 00                    1455 	.uleb128	0
      000067 0A                    1456 	.uleb128	10
      000068 21                    1457 	.uleb128	33
      000069 00                    1458 	.db	0
      00006A 2F                    1459 	.uleb128	47
      00006B 0B                    1460 	.uleb128	11
      00006C 00                    1461 	.uleb128	0
      00006D 00                    1462 	.uleb128	0
      00006E 0B                    1463 	.uleb128	11
      00006F 34                    1464 	.uleb128	52
      000070 00                    1465 	.db	0
      000071 02                    1466 	.uleb128	2
      000072 0A                    1467 	.uleb128	10
      000073 03                    1468 	.uleb128	3
      000074 08                    1469 	.uleb128	8
      000075 49                    1470 	.uleb128	73
      000076 13                    1471 	.uleb128	19
      000077 00                    1472 	.uleb128	0
      000078 00                    1473 	.uleb128	0
      000079 00                    1474 	.uleb128	0
                                   1475 
                                   1476 	.area .debug_info (NOLOAD)
      000000 00 00 11 4C           1477 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       1478 Ldebug_info_start:
      000004 00 02                 1479 	.dw	2
      000006 00 00 00 00           1480 	.dw	0,(Ldebug_abbrev)
      00000A 04                    1481 	.db	4
      00000B 01                    1482 	.uleb128	1
      00000C 43 3A 2F 42 53 50 2F  1483 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/ADC_Bandgap_VDD/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 41 44
             43 5F 42 61 6E 64 67
             61 70 5F 56 44 44 2F
             6D 61 69 6E 2E 63
      000058 00                    1484 	.db	0
      000059 00 00 00 00           1485 	.dw	0,(Ldebug_line_start+-4)
      00005D 01                    1486 	.db	1
      00005E 53 44 43 43 20 76 65  1487 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      000077 00                    1488 	.db	0
      000078 02                    1489 	.uleb128	2
      000079 00 00 00 A3           1490 	.dw	0,163
      00007D 6D 61 69 6E           1491 	.ascii "main"
      000081 00                    1492 	.db	0
      000082 00 00 00 62           1493 	.dw	0,(_main)
      000086 00 00 02 52           1494 	.dw	0,(XG$main$0$0+1)
      00008A 01                    1495 	.db	1
      00008B 00 00 00 00           1496 	.dw	0,(Ldebug_loc_start)
      00008F 03                    1497 	.uleb128	3
      000090 41 44 43 5F 42 47 5F  1498 	.ascii "ADC_BG_Result"
             52 65 73 75 6C 74
      00009D 00                    1499 	.db	0
      00009E 00 00 00 FD           1500 	.dw	0,253
      0000A2 00                    1501 	.uleb128	0
      0000A3 04                    1502 	.uleb128	4
      0000A4 5F 62 69 74           1503 	.ascii "_bit"
      0000A8 00                    1504 	.db	0
      0000A9 01                    1505 	.db	1
      0000AA 08                    1506 	.db	8
      0000AB 05                    1507 	.uleb128	5
      0000AC 05                    1508 	.db	5
      0000AD 03                    1509 	.db	3
      0000AE 00 00 00 00           1510 	.dw	0,(_BIT_TMP)
      0000B2 42 49 54 5F 54 4D 50  1511 	.ascii "BIT_TMP"
      0000B9 00                    1512 	.db	0
      0000BA 01                    1513 	.db	1
      0000BB 01                    1514 	.db	1
      0000BC 00 00 00 A3           1515 	.dw	0,163
      0000C0 04                    1516 	.uleb128	4
      0000C1 66 6C 6F 61 74        1517 	.ascii "float"
      0000C6 00                    1518 	.db	0
      0000C7 04                    1519 	.db	4
      0000C8 04                    1520 	.db	4
      0000C9 06                    1521 	.uleb128	6
      0000CA 05                    1522 	.db	5
      0000CB 03                    1523 	.db	3
      0000CC 00 00 00 01           1524 	.dw	0,(_Bandgap_Voltage)
      0000D0 42 61 6E 64 67 61 70  1525 	.ascii "Bandgap_Voltage"
             5F 56 6F 6C 74 61 67
             65
      0000DF 00                    1526 	.db	0
      0000E0 01                    1527 	.db	1
      0000E1 00 00 00 C0           1528 	.dw	0,192
      0000E5 06                    1529 	.uleb128	6
      0000E6 05                    1530 	.db	5
      0000E7 03                    1531 	.db	3
      0000E8 00 00 00 05           1532 	.dw	0,(_VDD_Voltage)
      0000EC 56 44 44 5F 56 6F 6C  1533 	.ascii "VDD_Voltage"
             74 61 67 65
      0000F7 00                    1534 	.db	0
      0000F8 01                    1535 	.db	1
      0000F9 00 00 00 C0           1536 	.dw	0,192
      0000FD 04                    1537 	.uleb128	4
      0000FE 75 6E 73 69 67 6E 65  1538 	.ascii "unsigned int"
             64 20 69 6E 74
      00010A 00                    1539 	.db	0
      00010B 02                    1540 	.db	2
      00010C 07                    1541 	.db	7
      00010D 04                    1542 	.uleb128	4
      00010E 75 6E 73 69 67 6E 65  1543 	.ascii "unsigned char"
             64 20 63 68 61 72
      00011B 00                    1544 	.db	0
      00011C 01                    1545 	.db	1
      00011D 08                    1546 	.db	8
      00011E 07                    1547 	.uleb128	7
      00011F 00 00 01 0D           1548 	.dw	0,269
      000123 06                    1549 	.uleb128	6
      000124 05                    1550 	.db	5
      000125 03                    1551 	.db	3
      000126 00 00 00 80           1552 	.dw	0,(_P0)
      00012A 50 30                 1553 	.ascii "P0"
      00012C 00                    1554 	.db	0
      00012D 01                    1555 	.db	1
      00012E 00 00 01 1E           1556 	.dw	0,286
      000132 06                    1557 	.uleb128	6
      000133 05                    1558 	.db	5
      000134 03                    1559 	.db	3
      000135 00 00 00 81           1560 	.dw	0,(_SP)
      000139 53 50                 1561 	.ascii "SP"
      00013B 00                    1562 	.db	0
      00013C 01                    1563 	.db	1
      00013D 00 00 01 1E           1564 	.dw	0,286
      000141 06                    1565 	.uleb128	6
      000142 05                    1566 	.db	5
      000143 03                    1567 	.db	3
      000144 00 00 00 82           1568 	.dw	0,(_DPL)
      000148 44 50 4C              1569 	.ascii "DPL"
      00014B 00                    1570 	.db	0
      00014C 01                    1571 	.db	1
      00014D 00 00 01 1E           1572 	.dw	0,286
      000151 06                    1573 	.uleb128	6
      000152 05                    1574 	.db	5
      000153 03                    1575 	.db	3
      000154 00 00 00 83           1576 	.dw	0,(_DPH)
      000158 44 50 48              1577 	.ascii "DPH"
      00015B 00                    1578 	.db	0
      00015C 01                    1579 	.db	1
      00015D 00 00 01 1E           1580 	.dw	0,286
      000161 06                    1581 	.uleb128	6
      000162 05                    1582 	.db	5
      000163 03                    1583 	.db	3
      000164 00 00 00 84           1584 	.dw	0,(_RCTRIM0)
      000168 52 43 54 52 49 4D 30  1585 	.ascii "RCTRIM0"
      00016F 00                    1586 	.db	0
      000170 01                    1587 	.db	1
      000171 00 00 01 1E           1588 	.dw	0,286
      000175 06                    1589 	.uleb128	6
      000176 05                    1590 	.db	5
      000177 03                    1591 	.db	3
      000178 00 00 00 85           1592 	.dw	0,(_RCTRIM1)
      00017C 52 43 54 52 49 4D 31  1593 	.ascii "RCTRIM1"
      000183 00                    1594 	.db	0
      000184 01                    1595 	.db	1
      000185 00 00 01 1E           1596 	.dw	0,286
      000189 06                    1597 	.uleb128	6
      00018A 05                    1598 	.db	5
      00018B 03                    1599 	.db	3
      00018C 00 00 00 86           1600 	.dw	0,(_RWK)
      000190 52 57 4B              1601 	.ascii "RWK"
      000193 00                    1602 	.db	0
      000194 01                    1603 	.db	1
      000195 00 00 01 1E           1604 	.dw	0,286
      000199 06                    1605 	.uleb128	6
      00019A 05                    1606 	.db	5
      00019B 03                    1607 	.db	3
      00019C 00 00 00 87           1608 	.dw	0,(_PCON)
      0001A0 50 43 4F 4E           1609 	.ascii "PCON"
      0001A4 00                    1610 	.db	0
      0001A5 01                    1611 	.db	1
      0001A6 00 00 01 1E           1612 	.dw	0,286
      0001AA 06                    1613 	.uleb128	6
      0001AB 05                    1614 	.db	5
      0001AC 03                    1615 	.db	3
      0001AD 00 00 00 88           1616 	.dw	0,(_TCON)
      0001B1 54 43 4F 4E           1617 	.ascii "TCON"
      0001B5 00                    1618 	.db	0
      0001B6 01                    1619 	.db	1
      0001B7 00 00 01 1E           1620 	.dw	0,286
      0001BB 06                    1621 	.uleb128	6
      0001BC 05                    1622 	.db	5
      0001BD 03                    1623 	.db	3
      0001BE 00 00 00 89           1624 	.dw	0,(_TMOD)
      0001C2 54 4D 4F 44           1625 	.ascii "TMOD"
      0001C6 00                    1626 	.db	0
      0001C7 01                    1627 	.db	1
      0001C8 00 00 01 1E           1628 	.dw	0,286
      0001CC 06                    1629 	.uleb128	6
      0001CD 05                    1630 	.db	5
      0001CE 03                    1631 	.db	3
      0001CF 00 00 00 8A           1632 	.dw	0,(_TL0)
      0001D3 54 4C 30              1633 	.ascii "TL0"
      0001D6 00                    1634 	.db	0
      0001D7 01                    1635 	.db	1
      0001D8 00 00 01 1E           1636 	.dw	0,286
      0001DC 06                    1637 	.uleb128	6
      0001DD 05                    1638 	.db	5
      0001DE 03                    1639 	.db	3
      0001DF 00 00 00 8B           1640 	.dw	0,(_TL1)
      0001E3 54 4C 31              1641 	.ascii "TL1"
      0001E6 00                    1642 	.db	0
      0001E7 01                    1643 	.db	1
      0001E8 00 00 01 1E           1644 	.dw	0,286
      0001EC 06                    1645 	.uleb128	6
      0001ED 05                    1646 	.db	5
      0001EE 03                    1647 	.db	3
      0001EF 00 00 00 8C           1648 	.dw	0,(_TH0)
      0001F3 54 48 30              1649 	.ascii "TH0"
      0001F6 00                    1650 	.db	0
      0001F7 01                    1651 	.db	1
      0001F8 00 00 01 1E           1652 	.dw	0,286
      0001FC 06                    1653 	.uleb128	6
      0001FD 05                    1654 	.db	5
      0001FE 03                    1655 	.db	3
      0001FF 00 00 00 8D           1656 	.dw	0,(_TH1)
      000203 54 48 31              1657 	.ascii "TH1"
      000206 00                    1658 	.db	0
      000207 01                    1659 	.db	1
      000208 00 00 01 1E           1660 	.dw	0,286
      00020C 06                    1661 	.uleb128	6
      00020D 05                    1662 	.db	5
      00020E 03                    1663 	.db	3
      00020F 00 00 00 8E           1664 	.dw	0,(_CKCON)
      000213 43 4B 43 4F 4E        1665 	.ascii "CKCON"
      000218 00                    1666 	.db	0
      000219 01                    1667 	.db	1
      00021A 00 00 01 1E           1668 	.dw	0,286
      00021E 06                    1669 	.uleb128	6
      00021F 05                    1670 	.db	5
      000220 03                    1671 	.db	3
      000221 00 00 00 8F           1672 	.dw	0,(_WKCON)
      000225 57 4B 43 4F 4E        1673 	.ascii "WKCON"
      00022A 00                    1674 	.db	0
      00022B 01                    1675 	.db	1
      00022C 00 00 01 1E           1676 	.dw	0,286
      000230 06                    1677 	.uleb128	6
      000231 05                    1678 	.db	5
      000232 03                    1679 	.db	3
      000233 00 00 00 90           1680 	.dw	0,(_P1)
      000237 50 31                 1681 	.ascii "P1"
      000239 00                    1682 	.db	0
      00023A 01                    1683 	.db	1
      00023B 00 00 01 1E           1684 	.dw	0,286
      00023F 06                    1685 	.uleb128	6
      000240 05                    1686 	.db	5
      000241 03                    1687 	.db	3
      000242 00 00 00 91           1688 	.dw	0,(_SFRS)
      000246 53 46 52 53           1689 	.ascii "SFRS"
      00024A 00                    1690 	.db	0
      00024B 01                    1691 	.db	1
      00024C 00 00 01 1E           1692 	.dw	0,286
      000250 06                    1693 	.uleb128	6
      000251 05                    1694 	.db	5
      000252 03                    1695 	.db	3
      000253 00 00 00 92           1696 	.dw	0,(_CAPCON0)
      000257 43 41 50 43 4F 4E 30  1697 	.ascii "CAPCON0"
      00025E 00                    1698 	.db	0
      00025F 01                    1699 	.db	1
      000260 00 00 01 1E           1700 	.dw	0,286
      000264 06                    1701 	.uleb128	6
      000265 05                    1702 	.db	5
      000266 03                    1703 	.db	3
      000267 00 00 00 93           1704 	.dw	0,(_CAPCON1)
      00026B 43 41 50 43 4F 4E 31  1705 	.ascii "CAPCON1"
      000272 00                    1706 	.db	0
      000273 01                    1707 	.db	1
      000274 00 00 01 1E           1708 	.dw	0,286
      000278 06                    1709 	.uleb128	6
      000279 05                    1710 	.db	5
      00027A 03                    1711 	.db	3
      00027B 00 00 00 94           1712 	.dw	0,(_CAPCON2)
      00027F 43 41 50 43 4F 4E 32  1713 	.ascii "CAPCON2"
      000286 00                    1714 	.db	0
      000287 01                    1715 	.db	1
      000288 00 00 01 1E           1716 	.dw	0,286
      00028C 06                    1717 	.uleb128	6
      00028D 05                    1718 	.db	5
      00028E 03                    1719 	.db	3
      00028F 00 00 00 95           1720 	.dw	0,(_CKDIV)
      000293 43 4B 44 49 56        1721 	.ascii "CKDIV"
      000298 00                    1722 	.db	0
      000299 01                    1723 	.db	1
      00029A 00 00 01 1E           1724 	.dw	0,286
      00029E 06                    1725 	.uleb128	6
      00029F 05                    1726 	.db	5
      0002A0 03                    1727 	.db	3
      0002A1 00 00 00 96           1728 	.dw	0,(_CKSWT)
      0002A5 43 4B 53 57 54        1729 	.ascii "CKSWT"
      0002AA 00                    1730 	.db	0
      0002AB 01                    1731 	.db	1
      0002AC 00 00 01 1E           1732 	.dw	0,286
      0002B0 06                    1733 	.uleb128	6
      0002B1 05                    1734 	.db	5
      0002B2 03                    1735 	.db	3
      0002B3 00 00 00 97           1736 	.dw	0,(_CKEN)
      0002B7 43 4B 45 4E           1737 	.ascii "CKEN"
      0002BB 00                    1738 	.db	0
      0002BC 01                    1739 	.db	1
      0002BD 00 00 01 1E           1740 	.dw	0,286
      0002C1 06                    1741 	.uleb128	6
      0002C2 05                    1742 	.db	5
      0002C3 03                    1743 	.db	3
      0002C4 00 00 00 98           1744 	.dw	0,(_SCON)
      0002C8 53 43 4F 4E           1745 	.ascii "SCON"
      0002CC 00                    1746 	.db	0
      0002CD 01                    1747 	.db	1
      0002CE 00 00 01 1E           1748 	.dw	0,286
      0002D2 06                    1749 	.uleb128	6
      0002D3 05                    1750 	.db	5
      0002D4 03                    1751 	.db	3
      0002D5 00 00 00 99           1752 	.dw	0,(_SBUF)
      0002D9 53 42 55 46           1753 	.ascii "SBUF"
      0002DD 00                    1754 	.db	0
      0002DE 01                    1755 	.db	1
      0002DF 00 00 01 1E           1756 	.dw	0,286
      0002E3 06                    1757 	.uleb128	6
      0002E4 05                    1758 	.db	5
      0002E5 03                    1759 	.db	3
      0002E6 00 00 00 9A           1760 	.dw	0,(_SBUF_1)
      0002EA 53 42 55 46 5F 31     1761 	.ascii "SBUF_1"
      0002F0 00                    1762 	.db	0
      0002F1 01                    1763 	.db	1
      0002F2 00 00 01 1E           1764 	.dw	0,286
      0002F6 06                    1765 	.uleb128	6
      0002F7 05                    1766 	.db	5
      0002F8 03                    1767 	.db	3
      0002F9 00 00 00 9B           1768 	.dw	0,(_EIE)
      0002FD 45 49 45              1769 	.ascii "EIE"
      000300 00                    1770 	.db	0
      000301 01                    1771 	.db	1
      000302 00 00 01 1E           1772 	.dw	0,286
      000306 06                    1773 	.uleb128	6
      000307 05                    1774 	.db	5
      000308 03                    1775 	.db	3
      000309 00 00 00 9C           1776 	.dw	0,(_EIE1)
      00030D 45 49 45 31           1777 	.ascii "EIE1"
      000311 00                    1778 	.db	0
      000312 01                    1779 	.db	1
      000313 00 00 01 1E           1780 	.dw	0,286
      000317 06                    1781 	.uleb128	6
      000318 05                    1782 	.db	5
      000319 03                    1783 	.db	3
      00031A 00 00 00 9F           1784 	.dw	0,(_CHPCON)
      00031E 43 48 50 43 4F 4E     1785 	.ascii "CHPCON"
      000324 00                    1786 	.db	0
      000325 01                    1787 	.db	1
      000326 00 00 01 1E           1788 	.dw	0,286
      00032A 06                    1789 	.uleb128	6
      00032B 05                    1790 	.db	5
      00032C 03                    1791 	.db	3
      00032D 00 00 00 A0           1792 	.dw	0,(_P2)
      000331 50 32                 1793 	.ascii "P2"
      000333 00                    1794 	.db	0
      000334 01                    1795 	.db	1
      000335 00 00 01 1E           1796 	.dw	0,286
      000339 06                    1797 	.uleb128	6
      00033A 05                    1798 	.db	5
      00033B 03                    1799 	.db	3
      00033C 00 00 00 A2           1800 	.dw	0,(_AUXR1)
      000340 41 55 58 52 31        1801 	.ascii "AUXR1"
      000345 00                    1802 	.db	0
      000346 01                    1803 	.db	1
      000347 00 00 01 1E           1804 	.dw	0,286
      00034B 06                    1805 	.uleb128	6
      00034C 05                    1806 	.db	5
      00034D 03                    1807 	.db	3
      00034E 00 00 00 A3           1808 	.dw	0,(_BODCON0)
      000352 42 4F 44 43 4F 4E 30  1809 	.ascii "BODCON0"
      000359 00                    1810 	.db	0
      00035A 01                    1811 	.db	1
      00035B 00 00 01 1E           1812 	.dw	0,286
      00035F 06                    1813 	.uleb128	6
      000360 05                    1814 	.db	5
      000361 03                    1815 	.db	3
      000362 00 00 00 A4           1816 	.dw	0,(_IAPTRG)
      000366 49 41 50 54 52 47     1817 	.ascii "IAPTRG"
      00036C 00                    1818 	.db	0
      00036D 01                    1819 	.db	1
      00036E 00 00 01 1E           1820 	.dw	0,286
      000372 06                    1821 	.uleb128	6
      000373 05                    1822 	.db	5
      000374 03                    1823 	.db	3
      000375 00 00 00 A5           1824 	.dw	0,(_IAPUEN)
      000379 49 41 50 55 45 4E     1825 	.ascii "IAPUEN"
      00037F 00                    1826 	.db	0
      000380 01                    1827 	.db	1
      000381 00 00 01 1E           1828 	.dw	0,286
      000385 06                    1829 	.uleb128	6
      000386 05                    1830 	.db	5
      000387 03                    1831 	.db	3
      000388 00 00 00 A6           1832 	.dw	0,(_IAPAL)
      00038C 49 41 50 41 4C        1833 	.ascii "IAPAL"
      000391 00                    1834 	.db	0
      000392 01                    1835 	.db	1
      000393 00 00 01 1E           1836 	.dw	0,286
      000397 06                    1837 	.uleb128	6
      000398 05                    1838 	.db	5
      000399 03                    1839 	.db	3
      00039A 00 00 00 A7           1840 	.dw	0,(_IAPAH)
      00039E 49 41 50 41 48        1841 	.ascii "IAPAH"
      0003A3 00                    1842 	.db	0
      0003A4 01                    1843 	.db	1
      0003A5 00 00 01 1E           1844 	.dw	0,286
      0003A9 06                    1845 	.uleb128	6
      0003AA 05                    1846 	.db	5
      0003AB 03                    1847 	.db	3
      0003AC 00 00 00 A8           1848 	.dw	0,(_IE)
      0003B0 49 45                 1849 	.ascii "IE"
      0003B2 00                    1850 	.db	0
      0003B3 01                    1851 	.db	1
      0003B4 00 00 01 1E           1852 	.dw	0,286
      0003B8 06                    1853 	.uleb128	6
      0003B9 05                    1854 	.db	5
      0003BA 03                    1855 	.db	3
      0003BB 00 00 00 A9           1856 	.dw	0,(_SADDR)
      0003BF 53 41 44 44 52        1857 	.ascii "SADDR"
      0003C4 00                    1858 	.db	0
      0003C5 01                    1859 	.db	1
      0003C6 00 00 01 1E           1860 	.dw	0,286
      0003CA 06                    1861 	.uleb128	6
      0003CB 05                    1862 	.db	5
      0003CC 03                    1863 	.db	3
      0003CD 00 00 00 AA           1864 	.dw	0,(_WDCON)
      0003D1 57 44 43 4F 4E        1865 	.ascii "WDCON"
      0003D6 00                    1866 	.db	0
      0003D7 01                    1867 	.db	1
      0003D8 00 00 01 1E           1868 	.dw	0,286
      0003DC 06                    1869 	.uleb128	6
      0003DD 05                    1870 	.db	5
      0003DE 03                    1871 	.db	3
      0003DF 00 00 00 AB           1872 	.dw	0,(_BODCON1)
      0003E3 42 4F 44 43 4F 4E 31  1873 	.ascii "BODCON1"
      0003EA 00                    1874 	.db	0
      0003EB 01                    1875 	.db	1
      0003EC 00 00 01 1E           1876 	.dw	0,286
      0003F0 06                    1877 	.uleb128	6
      0003F1 05                    1878 	.db	5
      0003F2 03                    1879 	.db	3
      0003F3 00 00 00 AC           1880 	.dw	0,(_P3M1)
      0003F7 50 33 4D 31           1881 	.ascii "P3M1"
      0003FB 00                    1882 	.db	0
      0003FC 01                    1883 	.db	1
      0003FD 00 00 01 1E           1884 	.dw	0,286
      000401 06                    1885 	.uleb128	6
      000402 05                    1886 	.db	5
      000403 03                    1887 	.db	3
      000404 00 00 00 AC           1888 	.dw	0,(_P3S)
      000408 50 33 53              1889 	.ascii "P3S"
      00040B 00                    1890 	.db	0
      00040C 01                    1891 	.db	1
      00040D 00 00 01 1E           1892 	.dw	0,286
      000411 06                    1893 	.uleb128	6
      000412 05                    1894 	.db	5
      000413 03                    1895 	.db	3
      000414 00 00 00 AD           1896 	.dw	0,(_P3M2)
      000418 50 33 4D 32           1897 	.ascii "P3M2"
      00041C 00                    1898 	.db	0
      00041D 01                    1899 	.db	1
      00041E 00 00 01 1E           1900 	.dw	0,286
      000422 06                    1901 	.uleb128	6
      000423 05                    1902 	.db	5
      000424 03                    1903 	.db	3
      000425 00 00 00 AD           1904 	.dw	0,(_P3SR)
      000429 50 33 53 52           1905 	.ascii "P3SR"
      00042D 00                    1906 	.db	0
      00042E 01                    1907 	.db	1
      00042F 00 00 01 1E           1908 	.dw	0,286
      000433 06                    1909 	.uleb128	6
      000434 05                    1910 	.db	5
      000435 03                    1911 	.db	3
      000436 00 00 00 AE           1912 	.dw	0,(_IAPFD)
      00043A 49 41 50 46 44        1913 	.ascii "IAPFD"
      00043F 00                    1914 	.db	0
      000440 01                    1915 	.db	1
      000441 00 00 01 1E           1916 	.dw	0,286
      000445 06                    1917 	.uleb128	6
      000446 05                    1918 	.db	5
      000447 03                    1919 	.db	3
      000448 00 00 00 AF           1920 	.dw	0,(_IAPCN)
      00044C 49 41 50 43 4E        1921 	.ascii "IAPCN"
      000451 00                    1922 	.db	0
      000452 01                    1923 	.db	1
      000453 00 00 01 1E           1924 	.dw	0,286
      000457 06                    1925 	.uleb128	6
      000458 05                    1926 	.db	5
      000459 03                    1927 	.db	3
      00045A 00 00 00 B0           1928 	.dw	0,(_P3)
      00045E 50 33                 1929 	.ascii "P3"
      000460 00                    1930 	.db	0
      000461 01                    1931 	.db	1
      000462 00 00 01 1E           1932 	.dw	0,286
      000466 06                    1933 	.uleb128	6
      000467 05                    1934 	.db	5
      000468 03                    1935 	.db	3
      000469 00 00 00 B1           1936 	.dw	0,(_P0M1)
      00046D 50 30 4D 31           1937 	.ascii "P0M1"
      000471 00                    1938 	.db	0
      000472 01                    1939 	.db	1
      000473 00 00 01 1E           1940 	.dw	0,286
      000477 06                    1941 	.uleb128	6
      000478 05                    1942 	.db	5
      000479 03                    1943 	.db	3
      00047A 00 00 00 B1           1944 	.dw	0,(_P0S)
      00047E 50 30 53              1945 	.ascii "P0S"
      000481 00                    1946 	.db	0
      000482 01                    1947 	.db	1
      000483 00 00 01 1E           1948 	.dw	0,286
      000487 06                    1949 	.uleb128	6
      000488 05                    1950 	.db	5
      000489 03                    1951 	.db	3
      00048A 00 00 00 B2           1952 	.dw	0,(_P0M2)
      00048E 50 30 4D 32           1953 	.ascii "P0M2"
      000492 00                    1954 	.db	0
      000493 01                    1955 	.db	1
      000494 00 00 01 1E           1956 	.dw	0,286
      000498 06                    1957 	.uleb128	6
      000499 05                    1958 	.db	5
      00049A 03                    1959 	.db	3
      00049B 00 00 00 B2           1960 	.dw	0,(_P0SR)
      00049F 50 30 53 52           1961 	.ascii "P0SR"
      0004A3 00                    1962 	.db	0
      0004A4 01                    1963 	.db	1
      0004A5 00 00 01 1E           1964 	.dw	0,286
      0004A9 06                    1965 	.uleb128	6
      0004AA 05                    1966 	.db	5
      0004AB 03                    1967 	.db	3
      0004AC 00 00 00 B3           1968 	.dw	0,(_P1M1)
      0004B0 50 31 4D 31           1969 	.ascii "P1M1"
      0004B4 00                    1970 	.db	0
      0004B5 01                    1971 	.db	1
      0004B6 00 00 01 1E           1972 	.dw	0,286
      0004BA 06                    1973 	.uleb128	6
      0004BB 05                    1974 	.db	5
      0004BC 03                    1975 	.db	3
      0004BD 00 00 00 B3           1976 	.dw	0,(_P1S)
      0004C1 50 31 53              1977 	.ascii "P1S"
      0004C4 00                    1978 	.db	0
      0004C5 01                    1979 	.db	1
      0004C6 00 00 01 1E           1980 	.dw	0,286
      0004CA 06                    1981 	.uleb128	6
      0004CB 05                    1982 	.db	5
      0004CC 03                    1983 	.db	3
      0004CD 00 00 00 B4           1984 	.dw	0,(_P1M2)
      0004D1 50 31 4D 32           1985 	.ascii "P1M2"
      0004D5 00                    1986 	.db	0
      0004D6 01                    1987 	.db	1
      0004D7 00 00 01 1E           1988 	.dw	0,286
      0004DB 06                    1989 	.uleb128	6
      0004DC 05                    1990 	.db	5
      0004DD 03                    1991 	.db	3
      0004DE 00 00 00 B4           1992 	.dw	0,(_P1SR)
      0004E2 50 31 53 52           1993 	.ascii "P1SR"
      0004E6 00                    1994 	.db	0
      0004E7 01                    1995 	.db	1
      0004E8 00 00 01 1E           1996 	.dw	0,286
      0004EC 06                    1997 	.uleb128	6
      0004ED 05                    1998 	.db	5
      0004EE 03                    1999 	.db	3
      0004EF 00 00 00 B5           2000 	.dw	0,(_P2S)
      0004F3 50 32 53              2001 	.ascii "P2S"
      0004F6 00                    2002 	.db	0
      0004F7 01                    2003 	.db	1
      0004F8 00 00 01 1E           2004 	.dw	0,286
      0004FC 06                    2005 	.uleb128	6
      0004FD 05                    2006 	.db	5
      0004FE 03                    2007 	.db	3
      0004FF 00 00 00 B7           2008 	.dw	0,(_IPH)
      000503 49 50 48              2009 	.ascii "IPH"
      000506 00                    2010 	.db	0
      000507 01                    2011 	.db	1
      000508 00 00 01 1E           2012 	.dw	0,286
      00050C 06                    2013 	.uleb128	6
      00050D 05                    2014 	.db	5
      00050E 03                    2015 	.db	3
      00050F 00 00 00 B7           2016 	.dw	0,(_PWMINTC)
      000513 50 57 4D 49 4E 54 43  2017 	.ascii "PWMINTC"
      00051A 00                    2018 	.db	0
      00051B 01                    2019 	.db	1
      00051C 00 00 01 1E           2020 	.dw	0,286
      000520 06                    2021 	.uleb128	6
      000521 05                    2022 	.db	5
      000522 03                    2023 	.db	3
      000523 00 00 00 B8           2024 	.dw	0,(_IP)
      000527 49 50                 2025 	.ascii "IP"
      000529 00                    2026 	.db	0
      00052A 01                    2027 	.db	1
      00052B 00 00 01 1E           2028 	.dw	0,286
      00052F 06                    2029 	.uleb128	6
      000530 05                    2030 	.db	5
      000531 03                    2031 	.db	3
      000532 00 00 00 B9           2032 	.dw	0,(_SADEN)
      000536 53 41 44 45 4E        2033 	.ascii "SADEN"
      00053B 00                    2034 	.db	0
      00053C 01                    2035 	.db	1
      00053D 00 00 01 1E           2036 	.dw	0,286
      000541 06                    2037 	.uleb128	6
      000542 05                    2038 	.db	5
      000543 03                    2039 	.db	3
      000544 00 00 00 BA           2040 	.dw	0,(_SADEN_1)
      000548 53 41 44 45 4E 5F 31  2041 	.ascii "SADEN_1"
      00054F 00                    2042 	.db	0
      000550 01                    2043 	.db	1
      000551 00 00 01 1E           2044 	.dw	0,286
      000555 06                    2045 	.uleb128	6
      000556 05                    2046 	.db	5
      000557 03                    2047 	.db	3
      000558 00 00 00 BB           2048 	.dw	0,(_SADDR_1)
      00055C 53 41 44 44 52 5F 31  2049 	.ascii "SADDR_1"
      000563 00                    2050 	.db	0
      000564 01                    2051 	.db	1
      000565 00 00 01 1E           2052 	.dw	0,286
      000569 06                    2053 	.uleb128	6
      00056A 05                    2054 	.db	5
      00056B 03                    2055 	.db	3
      00056C 00 00 00 BC           2056 	.dw	0,(_I2DAT)
      000570 49 32 44 41 54        2057 	.ascii "I2DAT"
      000575 00                    2058 	.db	0
      000576 01                    2059 	.db	1
      000577 00 00 01 1E           2060 	.dw	0,286
      00057B 06                    2061 	.uleb128	6
      00057C 05                    2062 	.db	5
      00057D 03                    2063 	.db	3
      00057E 00 00 00 BD           2064 	.dw	0,(_I2STAT)
      000582 49 32 53 54 41 54     2065 	.ascii "I2STAT"
      000588 00                    2066 	.db	0
      000589 01                    2067 	.db	1
      00058A 00 00 01 1E           2068 	.dw	0,286
      00058E 06                    2069 	.uleb128	6
      00058F 05                    2070 	.db	5
      000590 03                    2071 	.db	3
      000591 00 00 00 BE           2072 	.dw	0,(_I2CLK)
      000595 49 32 43 4C 4B        2073 	.ascii "I2CLK"
      00059A 00                    2074 	.db	0
      00059B 01                    2075 	.db	1
      00059C 00 00 01 1E           2076 	.dw	0,286
      0005A0 06                    2077 	.uleb128	6
      0005A1 05                    2078 	.db	5
      0005A2 03                    2079 	.db	3
      0005A3 00 00 00 BF           2080 	.dw	0,(_I2TOC)
      0005A7 49 32 54 4F 43        2081 	.ascii "I2TOC"
      0005AC 00                    2082 	.db	0
      0005AD 01                    2083 	.db	1
      0005AE 00 00 01 1E           2084 	.dw	0,286
      0005B2 06                    2085 	.uleb128	6
      0005B3 05                    2086 	.db	5
      0005B4 03                    2087 	.db	3
      0005B5 00 00 00 C0           2088 	.dw	0,(_I2CON)
      0005B9 49 32 43 4F 4E        2089 	.ascii "I2CON"
      0005BE 00                    2090 	.db	0
      0005BF 01                    2091 	.db	1
      0005C0 00 00 01 1E           2092 	.dw	0,286
      0005C4 06                    2093 	.uleb128	6
      0005C5 05                    2094 	.db	5
      0005C6 03                    2095 	.db	3
      0005C7 00 00 00 C1           2096 	.dw	0,(_I2ADDR)
      0005CB 49 32 41 44 44 52     2097 	.ascii "I2ADDR"
      0005D1 00                    2098 	.db	0
      0005D2 01                    2099 	.db	1
      0005D3 00 00 01 1E           2100 	.dw	0,286
      0005D7 06                    2101 	.uleb128	6
      0005D8 05                    2102 	.db	5
      0005D9 03                    2103 	.db	3
      0005DA 00 00 00 C2           2104 	.dw	0,(_ADCRL)
      0005DE 41 44 43 52 4C        2105 	.ascii "ADCRL"
      0005E3 00                    2106 	.db	0
      0005E4 01                    2107 	.db	1
      0005E5 00 00 01 1E           2108 	.dw	0,286
      0005E9 06                    2109 	.uleb128	6
      0005EA 05                    2110 	.db	5
      0005EB 03                    2111 	.db	3
      0005EC 00 00 00 C3           2112 	.dw	0,(_ADCRH)
      0005F0 41 44 43 52 48        2113 	.ascii "ADCRH"
      0005F5 00                    2114 	.db	0
      0005F6 01                    2115 	.db	1
      0005F7 00 00 01 1E           2116 	.dw	0,286
      0005FB 06                    2117 	.uleb128	6
      0005FC 05                    2118 	.db	5
      0005FD 03                    2119 	.db	3
      0005FE 00 00 00 C4           2120 	.dw	0,(_T3CON)
      000602 54 33 43 4F 4E        2121 	.ascii "T3CON"
      000607 00                    2122 	.db	0
      000608 01                    2123 	.db	1
      000609 00 00 01 1E           2124 	.dw	0,286
      00060D 06                    2125 	.uleb128	6
      00060E 05                    2126 	.db	5
      00060F 03                    2127 	.db	3
      000610 00 00 00 C4           2128 	.dw	0,(_PWM4H)
      000614 50 57 4D 34 48        2129 	.ascii "PWM4H"
      000619 00                    2130 	.db	0
      00061A 01                    2131 	.db	1
      00061B 00 00 01 1E           2132 	.dw	0,286
      00061F 06                    2133 	.uleb128	6
      000620 05                    2134 	.db	5
      000621 03                    2135 	.db	3
      000622 00 00 00 C5           2136 	.dw	0,(_RL3)
      000626 52 4C 33              2137 	.ascii "RL3"
      000629 00                    2138 	.db	0
      00062A 01                    2139 	.db	1
      00062B 00 00 01 1E           2140 	.dw	0,286
      00062F 06                    2141 	.uleb128	6
      000630 05                    2142 	.db	5
      000631 03                    2143 	.db	3
      000632 00 00 00 C5           2144 	.dw	0,(_PWM5H)
      000636 50 57 4D 35 48        2145 	.ascii "PWM5H"
      00063B 00                    2146 	.db	0
      00063C 01                    2147 	.db	1
      00063D 00 00 01 1E           2148 	.dw	0,286
      000641 06                    2149 	.uleb128	6
      000642 05                    2150 	.db	5
      000643 03                    2151 	.db	3
      000644 00 00 00 C6           2152 	.dw	0,(_RH3)
      000648 52 48 33              2153 	.ascii "RH3"
      00064B 00                    2154 	.db	0
      00064C 01                    2155 	.db	1
      00064D 00 00 01 1E           2156 	.dw	0,286
      000651 06                    2157 	.uleb128	6
      000652 05                    2158 	.db	5
      000653 03                    2159 	.db	3
      000654 00 00 00 C6           2160 	.dw	0,(_PIOCON1)
      000658 50 49 4F 43 4F 4E 31  2161 	.ascii "PIOCON1"
      00065F 00                    2162 	.db	0
      000660 01                    2163 	.db	1
      000661 00 00 01 1E           2164 	.dw	0,286
      000665 06                    2165 	.uleb128	6
      000666 05                    2166 	.db	5
      000667 03                    2167 	.db	3
      000668 00 00 00 C7           2168 	.dw	0,(_TA)
      00066C 54 41                 2169 	.ascii "TA"
      00066E 00                    2170 	.db	0
      00066F 01                    2171 	.db	1
      000670 00 00 01 1E           2172 	.dw	0,286
      000674 06                    2173 	.uleb128	6
      000675 05                    2174 	.db	5
      000676 03                    2175 	.db	3
      000677 00 00 00 C8           2176 	.dw	0,(_T2CON)
      00067B 54 32 43 4F 4E        2177 	.ascii "T2CON"
      000680 00                    2178 	.db	0
      000681 01                    2179 	.db	1
      000682 00 00 01 1E           2180 	.dw	0,286
      000686 06                    2181 	.uleb128	6
      000687 05                    2182 	.db	5
      000688 03                    2183 	.db	3
      000689 00 00 00 C9           2184 	.dw	0,(_T2MOD)
      00068D 54 32 4D 4F 44        2185 	.ascii "T2MOD"
      000692 00                    2186 	.db	0
      000693 01                    2187 	.db	1
      000694 00 00 01 1E           2188 	.dw	0,286
      000698 06                    2189 	.uleb128	6
      000699 05                    2190 	.db	5
      00069A 03                    2191 	.db	3
      00069B 00 00 00 CA           2192 	.dw	0,(_RCMP2L)
      00069F 52 43 4D 50 32 4C     2193 	.ascii "RCMP2L"
      0006A5 00                    2194 	.db	0
      0006A6 01                    2195 	.db	1
      0006A7 00 00 01 1E           2196 	.dw	0,286
      0006AB 06                    2197 	.uleb128	6
      0006AC 05                    2198 	.db	5
      0006AD 03                    2199 	.db	3
      0006AE 00 00 00 CB           2200 	.dw	0,(_RCMP2H)
      0006B2 52 43 4D 50 32 48     2201 	.ascii "RCMP2H"
      0006B8 00                    2202 	.db	0
      0006B9 01                    2203 	.db	1
      0006BA 00 00 01 1E           2204 	.dw	0,286
      0006BE 06                    2205 	.uleb128	6
      0006BF 05                    2206 	.db	5
      0006C0 03                    2207 	.db	3
      0006C1 00 00 00 CC           2208 	.dw	0,(_TL2)
      0006C5 54 4C 32              2209 	.ascii "TL2"
      0006C8 00                    2210 	.db	0
      0006C9 01                    2211 	.db	1
      0006CA 00 00 01 1E           2212 	.dw	0,286
      0006CE 06                    2213 	.uleb128	6
      0006CF 05                    2214 	.db	5
      0006D0 03                    2215 	.db	3
      0006D1 00 00 00 CC           2216 	.dw	0,(_PWM4L)
      0006D5 50 57 4D 34 4C        2217 	.ascii "PWM4L"
      0006DA 00                    2218 	.db	0
      0006DB 01                    2219 	.db	1
      0006DC 00 00 01 1E           2220 	.dw	0,286
      0006E0 06                    2221 	.uleb128	6
      0006E1 05                    2222 	.db	5
      0006E2 03                    2223 	.db	3
      0006E3 00 00 00 CD           2224 	.dw	0,(_TH2)
      0006E7 54 48 32              2225 	.ascii "TH2"
      0006EA 00                    2226 	.db	0
      0006EB 01                    2227 	.db	1
      0006EC 00 00 01 1E           2228 	.dw	0,286
      0006F0 06                    2229 	.uleb128	6
      0006F1 05                    2230 	.db	5
      0006F2 03                    2231 	.db	3
      0006F3 00 00 00 CD           2232 	.dw	0,(_PWM5L)
      0006F7 50 57 4D 35 4C        2233 	.ascii "PWM5L"
      0006FC 00                    2234 	.db	0
      0006FD 01                    2235 	.db	1
      0006FE 00 00 01 1E           2236 	.dw	0,286
      000702 06                    2237 	.uleb128	6
      000703 05                    2238 	.db	5
      000704 03                    2239 	.db	3
      000705 00 00 00 CE           2240 	.dw	0,(_ADCMPL)
      000709 41 44 43 4D 50 4C     2241 	.ascii "ADCMPL"
      00070F 00                    2242 	.db	0
      000710 01                    2243 	.db	1
      000711 00 00 01 1E           2244 	.dw	0,286
      000715 06                    2245 	.uleb128	6
      000716 05                    2246 	.db	5
      000717 03                    2247 	.db	3
      000718 00 00 00 CF           2248 	.dw	0,(_ADCMPH)
      00071C 41 44 43 4D 50 48     2249 	.ascii "ADCMPH"
      000722 00                    2250 	.db	0
      000723 01                    2251 	.db	1
      000724 00 00 01 1E           2252 	.dw	0,286
      000728 06                    2253 	.uleb128	6
      000729 05                    2254 	.db	5
      00072A 03                    2255 	.db	3
      00072B 00 00 00 D0           2256 	.dw	0,(_PSW)
      00072F 50 53 57              2257 	.ascii "PSW"
      000732 00                    2258 	.db	0
      000733 01                    2259 	.db	1
      000734 00 00 01 1E           2260 	.dw	0,286
      000738 06                    2261 	.uleb128	6
      000739 05                    2262 	.db	5
      00073A 03                    2263 	.db	3
      00073B 00 00 00 D1           2264 	.dw	0,(_PWMPH)
      00073F 50 57 4D 50 48        2265 	.ascii "PWMPH"
      000744 00                    2266 	.db	0
      000745 01                    2267 	.db	1
      000746 00 00 01 1E           2268 	.dw	0,286
      00074A 06                    2269 	.uleb128	6
      00074B 05                    2270 	.db	5
      00074C 03                    2271 	.db	3
      00074D 00 00 00 D2           2272 	.dw	0,(_PWM0H)
      000751 50 57 4D 30 48        2273 	.ascii "PWM0H"
      000756 00                    2274 	.db	0
      000757 01                    2275 	.db	1
      000758 00 00 01 1E           2276 	.dw	0,286
      00075C 06                    2277 	.uleb128	6
      00075D 05                    2278 	.db	5
      00075E 03                    2279 	.db	3
      00075F 00 00 00 D3           2280 	.dw	0,(_PWM1H)
      000763 50 57 4D 31 48        2281 	.ascii "PWM1H"
      000768 00                    2282 	.db	0
      000769 01                    2283 	.db	1
      00076A 00 00 01 1E           2284 	.dw	0,286
      00076E 06                    2285 	.uleb128	6
      00076F 05                    2286 	.db	5
      000770 03                    2287 	.db	3
      000771 00 00 00 D4           2288 	.dw	0,(_PWM2H)
      000775 50 57 4D 32 48        2289 	.ascii "PWM2H"
      00077A 00                    2290 	.db	0
      00077B 01                    2291 	.db	1
      00077C 00 00 01 1E           2292 	.dw	0,286
      000780 06                    2293 	.uleb128	6
      000781 05                    2294 	.db	5
      000782 03                    2295 	.db	3
      000783 00 00 00 D5           2296 	.dw	0,(_PWM3H)
      000787 50 57 4D 33 48        2297 	.ascii "PWM3H"
      00078C 00                    2298 	.db	0
      00078D 01                    2299 	.db	1
      00078E 00 00 01 1E           2300 	.dw	0,286
      000792 06                    2301 	.uleb128	6
      000793 05                    2302 	.db	5
      000794 03                    2303 	.db	3
      000795 00 00 00 D6           2304 	.dw	0,(_PNP)
      000799 50 4E 50              2305 	.ascii "PNP"
      00079C 00                    2306 	.db	0
      00079D 01                    2307 	.db	1
      00079E 00 00 01 1E           2308 	.dw	0,286
      0007A2 06                    2309 	.uleb128	6
      0007A3 05                    2310 	.db	5
      0007A4 03                    2311 	.db	3
      0007A5 00 00 00 D7           2312 	.dw	0,(_FBD)
      0007A9 46 42 44              2313 	.ascii "FBD"
      0007AC 00                    2314 	.db	0
      0007AD 01                    2315 	.db	1
      0007AE 00 00 01 1E           2316 	.dw	0,286
      0007B2 06                    2317 	.uleb128	6
      0007B3 05                    2318 	.db	5
      0007B4 03                    2319 	.db	3
      0007B5 00 00 00 D8           2320 	.dw	0,(_PWMCON0)
      0007B9 50 57 4D 43 4F 4E 30  2321 	.ascii "PWMCON0"
      0007C0 00                    2322 	.db	0
      0007C1 01                    2323 	.db	1
      0007C2 00 00 01 1E           2324 	.dw	0,286
      0007C6 06                    2325 	.uleb128	6
      0007C7 05                    2326 	.db	5
      0007C8 03                    2327 	.db	3
      0007C9 00 00 00 D9           2328 	.dw	0,(_PWMPL)
      0007CD 50 57 4D 50 4C        2329 	.ascii "PWMPL"
      0007D2 00                    2330 	.db	0
      0007D3 01                    2331 	.db	1
      0007D4 00 00 01 1E           2332 	.dw	0,286
      0007D8 06                    2333 	.uleb128	6
      0007D9 05                    2334 	.db	5
      0007DA 03                    2335 	.db	3
      0007DB 00 00 00 DA           2336 	.dw	0,(_PWM0L)
      0007DF 50 57 4D 30 4C        2337 	.ascii "PWM0L"
      0007E4 00                    2338 	.db	0
      0007E5 01                    2339 	.db	1
      0007E6 00 00 01 1E           2340 	.dw	0,286
      0007EA 06                    2341 	.uleb128	6
      0007EB 05                    2342 	.db	5
      0007EC 03                    2343 	.db	3
      0007ED 00 00 00 DB           2344 	.dw	0,(_PWM1L)
      0007F1 50 57 4D 31 4C        2345 	.ascii "PWM1L"
      0007F6 00                    2346 	.db	0
      0007F7 01                    2347 	.db	1
      0007F8 00 00 01 1E           2348 	.dw	0,286
      0007FC 06                    2349 	.uleb128	6
      0007FD 05                    2350 	.db	5
      0007FE 03                    2351 	.db	3
      0007FF 00 00 00 DC           2352 	.dw	0,(_PWM2L)
      000803 50 57 4D 32 4C        2353 	.ascii "PWM2L"
      000808 00                    2354 	.db	0
      000809 01                    2355 	.db	1
      00080A 00 00 01 1E           2356 	.dw	0,286
      00080E 06                    2357 	.uleb128	6
      00080F 05                    2358 	.db	5
      000810 03                    2359 	.db	3
      000811 00 00 00 DD           2360 	.dw	0,(_PWM3L)
      000815 50 57 4D 33 4C        2361 	.ascii "PWM3L"
      00081A 00                    2362 	.db	0
      00081B 01                    2363 	.db	1
      00081C 00 00 01 1E           2364 	.dw	0,286
      000820 06                    2365 	.uleb128	6
      000821 05                    2366 	.db	5
      000822 03                    2367 	.db	3
      000823 00 00 00 DE           2368 	.dw	0,(_PIOCON0)
      000827 50 49 4F 43 4F 4E 30  2369 	.ascii "PIOCON0"
      00082E 00                    2370 	.db	0
      00082F 01                    2371 	.db	1
      000830 00 00 01 1E           2372 	.dw	0,286
      000834 06                    2373 	.uleb128	6
      000835 05                    2374 	.db	5
      000836 03                    2375 	.db	3
      000837 00 00 00 DF           2376 	.dw	0,(_PWMCON1)
      00083B 50 57 4D 43 4F 4E 31  2377 	.ascii "PWMCON1"
      000842 00                    2378 	.db	0
      000843 01                    2379 	.db	1
      000844 00 00 01 1E           2380 	.dw	0,286
      000848 06                    2381 	.uleb128	6
      000849 05                    2382 	.db	5
      00084A 03                    2383 	.db	3
      00084B 00 00 00 E0           2384 	.dw	0,(_ACC)
      00084F 41 43 43              2385 	.ascii "ACC"
      000852 00                    2386 	.db	0
      000853 01                    2387 	.db	1
      000854 00 00 01 1E           2388 	.dw	0,286
      000858 06                    2389 	.uleb128	6
      000859 05                    2390 	.db	5
      00085A 03                    2391 	.db	3
      00085B 00 00 00 E1           2392 	.dw	0,(_ADCCON1)
      00085F 41 44 43 43 4F 4E 31  2393 	.ascii "ADCCON1"
      000866 00                    2394 	.db	0
      000867 01                    2395 	.db	1
      000868 00 00 01 1E           2396 	.dw	0,286
      00086C 06                    2397 	.uleb128	6
      00086D 05                    2398 	.db	5
      00086E 03                    2399 	.db	3
      00086F 00 00 00 E2           2400 	.dw	0,(_ADCCON2)
      000873 41 44 43 43 4F 4E 32  2401 	.ascii "ADCCON2"
      00087A 00                    2402 	.db	0
      00087B 01                    2403 	.db	1
      00087C 00 00 01 1E           2404 	.dw	0,286
      000880 06                    2405 	.uleb128	6
      000881 05                    2406 	.db	5
      000882 03                    2407 	.db	3
      000883 00 00 00 E3           2408 	.dw	0,(_ADCDLY)
      000887 41 44 43 44 4C 59     2409 	.ascii "ADCDLY"
      00088D 00                    2410 	.db	0
      00088E 01                    2411 	.db	1
      00088F 00 00 01 1E           2412 	.dw	0,286
      000893 06                    2413 	.uleb128	6
      000894 05                    2414 	.db	5
      000895 03                    2415 	.db	3
      000896 00 00 00 E4           2416 	.dw	0,(_C0L)
      00089A 43 30 4C              2417 	.ascii "C0L"
      00089D 00                    2418 	.db	0
      00089E 01                    2419 	.db	1
      00089F 00 00 01 1E           2420 	.dw	0,286
      0008A3 06                    2421 	.uleb128	6
      0008A4 05                    2422 	.db	5
      0008A5 03                    2423 	.db	3
      0008A6 00 00 00 E5           2424 	.dw	0,(_C0H)
      0008AA 43 30 48              2425 	.ascii "C0H"
      0008AD 00                    2426 	.db	0
      0008AE 01                    2427 	.db	1
      0008AF 00 00 01 1E           2428 	.dw	0,286
      0008B3 06                    2429 	.uleb128	6
      0008B4 05                    2430 	.db	5
      0008B5 03                    2431 	.db	3
      0008B6 00 00 00 E6           2432 	.dw	0,(_C1L)
      0008BA 43 31 4C              2433 	.ascii "C1L"
      0008BD 00                    2434 	.db	0
      0008BE 01                    2435 	.db	1
      0008BF 00 00 01 1E           2436 	.dw	0,286
      0008C3 06                    2437 	.uleb128	6
      0008C4 05                    2438 	.db	5
      0008C5 03                    2439 	.db	3
      0008C6 00 00 00 E7           2440 	.dw	0,(_C1H)
      0008CA 43 31 48              2441 	.ascii "C1H"
      0008CD 00                    2442 	.db	0
      0008CE 01                    2443 	.db	1
      0008CF 00 00 01 1E           2444 	.dw	0,286
      0008D3 06                    2445 	.uleb128	6
      0008D4 05                    2446 	.db	5
      0008D5 03                    2447 	.db	3
      0008D6 00 00 00 E8           2448 	.dw	0,(_ADCCON0)
      0008DA 41 44 43 43 4F 4E 30  2449 	.ascii "ADCCON0"
      0008E1 00                    2450 	.db	0
      0008E2 01                    2451 	.db	1
      0008E3 00 00 01 1E           2452 	.dw	0,286
      0008E7 06                    2453 	.uleb128	6
      0008E8 05                    2454 	.db	5
      0008E9 03                    2455 	.db	3
      0008EA 00 00 00 E9           2456 	.dw	0,(_PICON)
      0008EE 50 49 43 4F 4E        2457 	.ascii "PICON"
      0008F3 00                    2458 	.db	0
      0008F4 01                    2459 	.db	1
      0008F5 00 00 01 1E           2460 	.dw	0,286
      0008F9 06                    2461 	.uleb128	6
      0008FA 05                    2462 	.db	5
      0008FB 03                    2463 	.db	3
      0008FC 00 00 00 EA           2464 	.dw	0,(_PINEN)
      000900 50 49 4E 45 4E        2465 	.ascii "PINEN"
      000905 00                    2466 	.db	0
      000906 01                    2467 	.db	1
      000907 00 00 01 1E           2468 	.dw	0,286
      00090B 06                    2469 	.uleb128	6
      00090C 05                    2470 	.db	5
      00090D 03                    2471 	.db	3
      00090E 00 00 00 EB           2472 	.dw	0,(_PIPEN)
      000912 50 49 50 45 4E        2473 	.ascii "PIPEN"
      000917 00                    2474 	.db	0
      000918 01                    2475 	.db	1
      000919 00 00 01 1E           2476 	.dw	0,286
      00091D 06                    2477 	.uleb128	6
      00091E 05                    2478 	.db	5
      00091F 03                    2479 	.db	3
      000920 00 00 00 EC           2480 	.dw	0,(_PIF)
      000924 50 49 46              2481 	.ascii "PIF"
      000927 00                    2482 	.db	0
      000928 01                    2483 	.db	1
      000929 00 00 01 1E           2484 	.dw	0,286
      00092D 06                    2485 	.uleb128	6
      00092E 05                    2486 	.db	5
      00092F 03                    2487 	.db	3
      000930 00 00 00 ED           2488 	.dw	0,(_C2L)
      000934 43 32 4C              2489 	.ascii "C2L"
      000937 00                    2490 	.db	0
      000938 01                    2491 	.db	1
      000939 00 00 01 1E           2492 	.dw	0,286
      00093D 06                    2493 	.uleb128	6
      00093E 05                    2494 	.db	5
      00093F 03                    2495 	.db	3
      000940 00 00 00 EE           2496 	.dw	0,(_C2H)
      000944 43 32 48              2497 	.ascii "C2H"
      000947 00                    2498 	.db	0
      000948 01                    2499 	.db	1
      000949 00 00 01 1E           2500 	.dw	0,286
      00094D 06                    2501 	.uleb128	6
      00094E 05                    2502 	.db	5
      00094F 03                    2503 	.db	3
      000950 00 00 00 EF           2504 	.dw	0,(_EIP)
      000954 45 49 50              2505 	.ascii "EIP"
      000957 00                    2506 	.db	0
      000958 01                    2507 	.db	1
      000959 00 00 01 1E           2508 	.dw	0,286
      00095D 06                    2509 	.uleb128	6
      00095E 05                    2510 	.db	5
      00095F 03                    2511 	.db	3
      000960 00 00 00 F0           2512 	.dw	0,(_B)
      000964 42                    2513 	.ascii "B"
      000965 00                    2514 	.db	0
      000966 01                    2515 	.db	1
      000967 00 00 01 1E           2516 	.dw	0,286
      00096B 06                    2517 	.uleb128	6
      00096C 05                    2518 	.db	5
      00096D 03                    2519 	.db	3
      00096E 00 00 00 F1           2520 	.dw	0,(_CAPCON3)
      000972 43 41 50 43 4F 4E 33  2521 	.ascii "CAPCON3"
      000979 00                    2522 	.db	0
      00097A 01                    2523 	.db	1
      00097B 00 00 01 1E           2524 	.dw	0,286
      00097F 06                    2525 	.uleb128	6
      000980 05                    2526 	.db	5
      000981 03                    2527 	.db	3
      000982 00 00 00 F2           2528 	.dw	0,(_CAPCON4)
      000986 43 41 50 43 4F 4E 34  2529 	.ascii "CAPCON4"
      00098D 00                    2530 	.db	0
      00098E 01                    2531 	.db	1
      00098F 00 00 01 1E           2532 	.dw	0,286
      000993 06                    2533 	.uleb128	6
      000994 05                    2534 	.db	5
      000995 03                    2535 	.db	3
      000996 00 00 00 F3           2536 	.dw	0,(_SPCR)
      00099A 53 50 43 52           2537 	.ascii "SPCR"
      00099E 00                    2538 	.db	0
      00099F 01                    2539 	.db	1
      0009A0 00 00 01 1E           2540 	.dw	0,286
      0009A4 06                    2541 	.uleb128	6
      0009A5 05                    2542 	.db	5
      0009A6 03                    2543 	.db	3
      0009A7 00 00 00 F3           2544 	.dw	0,(_SPCR2)
      0009AB 53 50 43 52 32        2545 	.ascii "SPCR2"
      0009B0 00                    2546 	.db	0
      0009B1 01                    2547 	.db	1
      0009B2 00 00 01 1E           2548 	.dw	0,286
      0009B6 06                    2549 	.uleb128	6
      0009B7 05                    2550 	.db	5
      0009B8 03                    2551 	.db	3
      0009B9 00 00 00 F4           2552 	.dw	0,(_SPSR)
      0009BD 53 50 53 52           2553 	.ascii "SPSR"
      0009C1 00                    2554 	.db	0
      0009C2 01                    2555 	.db	1
      0009C3 00 00 01 1E           2556 	.dw	0,286
      0009C7 06                    2557 	.uleb128	6
      0009C8 05                    2558 	.db	5
      0009C9 03                    2559 	.db	3
      0009CA 00 00 00 F5           2560 	.dw	0,(_SPDR)
      0009CE 53 50 44 52           2561 	.ascii "SPDR"
      0009D2 00                    2562 	.db	0
      0009D3 01                    2563 	.db	1
      0009D4 00 00 01 1E           2564 	.dw	0,286
      0009D8 06                    2565 	.uleb128	6
      0009D9 05                    2566 	.db	5
      0009DA 03                    2567 	.db	3
      0009DB 00 00 00 F6           2568 	.dw	0,(_AINDIDS)
      0009DF 41 49 4E 44 49 44 53  2569 	.ascii "AINDIDS"
      0009E6 00                    2570 	.db	0
      0009E7 01                    2571 	.db	1
      0009E8 00 00 01 1E           2572 	.dw	0,286
      0009EC 06                    2573 	.uleb128	6
      0009ED 05                    2574 	.db	5
      0009EE 03                    2575 	.db	3
      0009EF 00 00 00 F7           2576 	.dw	0,(_EIPH)
      0009F3 45 49 50 48           2577 	.ascii "EIPH"
      0009F7 00                    2578 	.db	0
      0009F8 01                    2579 	.db	1
      0009F9 00 00 01 1E           2580 	.dw	0,286
      0009FD 06                    2581 	.uleb128	6
      0009FE 05                    2582 	.db	5
      0009FF 03                    2583 	.db	3
      000A00 00 00 00 F8           2584 	.dw	0,(_SCON_1)
      000A04 53 43 4F 4E 5F 31     2585 	.ascii "SCON_1"
      000A0A 00                    2586 	.db	0
      000A0B 01                    2587 	.db	1
      000A0C 00 00 01 1E           2588 	.dw	0,286
      000A10 06                    2589 	.uleb128	6
      000A11 05                    2590 	.db	5
      000A12 03                    2591 	.db	3
      000A13 00 00 00 F9           2592 	.dw	0,(_PDTEN)
      000A17 50 44 54 45 4E        2593 	.ascii "PDTEN"
      000A1C 00                    2594 	.db	0
      000A1D 01                    2595 	.db	1
      000A1E 00 00 01 1E           2596 	.dw	0,286
      000A22 06                    2597 	.uleb128	6
      000A23 05                    2598 	.db	5
      000A24 03                    2599 	.db	3
      000A25 00 00 00 FA           2600 	.dw	0,(_PDTCNT)
      000A29 50 44 54 43 4E 54     2601 	.ascii "PDTCNT"
      000A2F 00                    2602 	.db	0
      000A30 01                    2603 	.db	1
      000A31 00 00 01 1E           2604 	.dw	0,286
      000A35 06                    2605 	.uleb128	6
      000A36 05                    2606 	.db	5
      000A37 03                    2607 	.db	3
      000A38 00 00 00 FB           2608 	.dw	0,(_PMEN)
      000A3C 50 4D 45 4E           2609 	.ascii "PMEN"
      000A40 00                    2610 	.db	0
      000A41 01                    2611 	.db	1
      000A42 00 00 01 1E           2612 	.dw	0,286
      000A46 06                    2613 	.uleb128	6
      000A47 05                    2614 	.db	5
      000A48 03                    2615 	.db	3
      000A49 00 00 00 FC           2616 	.dw	0,(_PMD)
      000A4D 50 4D 44              2617 	.ascii "PMD"
      000A50 00                    2618 	.db	0
      000A51 01                    2619 	.db	1
      000A52 00 00 01 1E           2620 	.dw	0,286
      000A56 06                    2621 	.uleb128	6
      000A57 05                    2622 	.db	5
      000A58 03                    2623 	.db	3
      000A59 00 00 00 FE           2624 	.dw	0,(_EIP1)
      000A5D 45 49 50 31           2625 	.ascii "EIP1"
      000A61 00                    2626 	.db	0
      000A62 01                    2627 	.db	1
      000A63 00 00 01 1E           2628 	.dw	0,286
      000A67 06                    2629 	.uleb128	6
      000A68 05                    2630 	.db	5
      000A69 03                    2631 	.db	3
      000A6A 00 00 00 FF           2632 	.dw	0,(_EIPH1)
      000A6E 45 49 50 48 31        2633 	.ascii "EIPH1"
      000A73 00                    2634 	.db	0
      000A74 01                    2635 	.db	1
      000A75 00 00 01 1E           2636 	.dw	0,286
      000A79 04                    2637 	.uleb128	4
      000A7A 5F 73 62 69 74        2638 	.ascii "_sbit"
      000A7F 00                    2639 	.db	0
      000A80 01                    2640 	.db	1
      000A81 08                    2641 	.db	8
      000A82 07                    2642 	.uleb128	7
      000A83 00 00 0A 79           2643 	.dw	0,2681
      000A87 06                    2644 	.uleb128	6
      000A88 05                    2645 	.db	5
      000A89 03                    2646 	.db	3
      000A8A 00 00 00 FF           2647 	.dw	0,(_SM0_1)
      000A8E 53 4D 30 5F 31        2648 	.ascii "SM0_1"
      000A93 00                    2649 	.db	0
      000A94 01                    2650 	.db	1
      000A95 00 00 0A 82           2651 	.dw	0,2690
      000A99 06                    2652 	.uleb128	6
      000A9A 05                    2653 	.db	5
      000A9B 03                    2654 	.db	3
      000A9C 00 00 00 FF           2655 	.dw	0,(_FE_1)
      000AA0 46 45 5F 31           2656 	.ascii "FE_1"
      000AA4 00                    2657 	.db	0
      000AA5 01                    2658 	.db	1
      000AA6 00 00 0A 82           2659 	.dw	0,2690
      000AAA 06                    2660 	.uleb128	6
      000AAB 05                    2661 	.db	5
      000AAC 03                    2662 	.db	3
      000AAD 00 00 00 FE           2663 	.dw	0,(_SM1_1)
      000AB1 53 4D 31 5F 31        2664 	.ascii "SM1_1"
      000AB6 00                    2665 	.db	0
      000AB7 01                    2666 	.db	1
      000AB8 00 00 0A 82           2667 	.dw	0,2690
      000ABC 06                    2668 	.uleb128	6
      000ABD 05                    2669 	.db	5
      000ABE 03                    2670 	.db	3
      000ABF 00 00 00 FD           2671 	.dw	0,(_SM2_1)
      000AC3 53 4D 32 5F 31        2672 	.ascii "SM2_1"
      000AC8 00                    2673 	.db	0
      000AC9 01                    2674 	.db	1
      000ACA 00 00 0A 82           2675 	.dw	0,2690
      000ACE 06                    2676 	.uleb128	6
      000ACF 05                    2677 	.db	5
      000AD0 03                    2678 	.db	3
      000AD1 00 00 00 FC           2679 	.dw	0,(_REN_1)
      000AD5 52 45 4E 5F 31        2680 	.ascii "REN_1"
      000ADA 00                    2681 	.db	0
      000ADB 01                    2682 	.db	1
      000ADC 00 00 0A 82           2683 	.dw	0,2690
      000AE0 06                    2684 	.uleb128	6
      000AE1 05                    2685 	.db	5
      000AE2 03                    2686 	.db	3
      000AE3 00 00 00 FB           2687 	.dw	0,(_TB8_1)
      000AE7 54 42 38 5F 31        2688 	.ascii "TB8_1"
      000AEC 00                    2689 	.db	0
      000AED 01                    2690 	.db	1
      000AEE 00 00 0A 82           2691 	.dw	0,2690
      000AF2 06                    2692 	.uleb128	6
      000AF3 05                    2693 	.db	5
      000AF4 03                    2694 	.db	3
      000AF5 00 00 00 FA           2695 	.dw	0,(_RB8_1)
      000AF9 52 42 38 5F 31        2696 	.ascii "RB8_1"
      000AFE 00                    2697 	.db	0
      000AFF 01                    2698 	.db	1
      000B00 00 00 0A 82           2699 	.dw	0,2690
      000B04 06                    2700 	.uleb128	6
      000B05 05                    2701 	.db	5
      000B06 03                    2702 	.db	3
      000B07 00 00 00 F9           2703 	.dw	0,(_TI_1)
      000B0B 54 49 5F 31           2704 	.ascii "TI_1"
      000B0F 00                    2705 	.db	0
      000B10 01                    2706 	.db	1
      000B11 00 00 0A 82           2707 	.dw	0,2690
      000B15 06                    2708 	.uleb128	6
      000B16 05                    2709 	.db	5
      000B17 03                    2710 	.db	3
      000B18 00 00 00 F8           2711 	.dw	0,(_RI_1)
      000B1C 52 49 5F 31           2712 	.ascii "RI_1"
      000B20 00                    2713 	.db	0
      000B21 01                    2714 	.db	1
      000B22 00 00 0A 82           2715 	.dw	0,2690
      000B26 06                    2716 	.uleb128	6
      000B27 05                    2717 	.db	5
      000B28 03                    2718 	.db	3
      000B29 00 00 00 EF           2719 	.dw	0,(_ADCF)
      000B2D 41 44 43 46           2720 	.ascii "ADCF"
      000B31 00                    2721 	.db	0
      000B32 01                    2722 	.db	1
      000B33 00 00 0A 82           2723 	.dw	0,2690
      000B37 06                    2724 	.uleb128	6
      000B38 05                    2725 	.db	5
      000B39 03                    2726 	.db	3
      000B3A 00 00 00 EE           2727 	.dw	0,(_ADCS)
      000B3E 41 44 43 53           2728 	.ascii "ADCS"
      000B42 00                    2729 	.db	0
      000B43 01                    2730 	.db	1
      000B44 00 00 0A 82           2731 	.dw	0,2690
      000B48 06                    2732 	.uleb128	6
      000B49 05                    2733 	.db	5
      000B4A 03                    2734 	.db	3
      000B4B 00 00 00 ED           2735 	.dw	0,(_ETGSEL1)
      000B4F 45 54 47 53 45 4C 31  2736 	.ascii "ETGSEL1"
      000B56 00                    2737 	.db	0
      000B57 01                    2738 	.db	1
      000B58 00 00 0A 82           2739 	.dw	0,2690
      000B5C 06                    2740 	.uleb128	6
      000B5D 05                    2741 	.db	5
      000B5E 03                    2742 	.db	3
      000B5F 00 00 00 EC           2743 	.dw	0,(_ETGSEL0)
      000B63 45 54 47 53 45 4C 30  2744 	.ascii "ETGSEL0"
      000B6A 00                    2745 	.db	0
      000B6B 01                    2746 	.db	1
      000B6C 00 00 0A 82           2747 	.dw	0,2690
      000B70 06                    2748 	.uleb128	6
      000B71 05                    2749 	.db	5
      000B72 03                    2750 	.db	3
      000B73 00 00 00 EB           2751 	.dw	0,(_ADCHS3)
      000B77 41 44 43 48 53 33     2752 	.ascii "ADCHS3"
      000B7D 00                    2753 	.db	0
      000B7E 01                    2754 	.db	1
      000B7F 00 00 0A 82           2755 	.dw	0,2690
      000B83 06                    2756 	.uleb128	6
      000B84 05                    2757 	.db	5
      000B85 03                    2758 	.db	3
      000B86 00 00 00 EA           2759 	.dw	0,(_ADCHS2)
      000B8A 41 44 43 48 53 32     2760 	.ascii "ADCHS2"
      000B90 00                    2761 	.db	0
      000B91 01                    2762 	.db	1
      000B92 00 00 0A 82           2763 	.dw	0,2690
      000B96 06                    2764 	.uleb128	6
      000B97 05                    2765 	.db	5
      000B98 03                    2766 	.db	3
      000B99 00 00 00 E9           2767 	.dw	0,(_ADCHS1)
      000B9D 41 44 43 48 53 31     2768 	.ascii "ADCHS1"
      000BA3 00                    2769 	.db	0
      000BA4 01                    2770 	.db	1
      000BA5 00 00 0A 82           2771 	.dw	0,2690
      000BA9 06                    2772 	.uleb128	6
      000BAA 05                    2773 	.db	5
      000BAB 03                    2774 	.db	3
      000BAC 00 00 00 E8           2775 	.dw	0,(_ADCHS0)
      000BB0 41 44 43 48 53 30     2776 	.ascii "ADCHS0"
      000BB6 00                    2777 	.db	0
      000BB7 01                    2778 	.db	1
      000BB8 00 00 0A 82           2779 	.dw	0,2690
      000BBC 06                    2780 	.uleb128	6
      000BBD 05                    2781 	.db	5
      000BBE 03                    2782 	.db	3
      000BBF 00 00 00 DF           2783 	.dw	0,(_PWMRUN)
      000BC3 50 57 4D 52 55 4E     2784 	.ascii "PWMRUN"
      000BC9 00                    2785 	.db	0
      000BCA 01                    2786 	.db	1
      000BCB 00 00 0A 82           2787 	.dw	0,2690
      000BCF 06                    2788 	.uleb128	6
      000BD0 05                    2789 	.db	5
      000BD1 03                    2790 	.db	3
      000BD2 00 00 00 DE           2791 	.dw	0,(_LOAD)
      000BD6 4C 4F 41 44           2792 	.ascii "LOAD"
      000BDA 00                    2793 	.db	0
      000BDB 01                    2794 	.db	1
      000BDC 00 00 0A 82           2795 	.dw	0,2690
      000BE0 06                    2796 	.uleb128	6
      000BE1 05                    2797 	.db	5
      000BE2 03                    2798 	.db	3
      000BE3 00 00 00 DD           2799 	.dw	0,(_PWMF)
      000BE7 50 57 4D 46           2800 	.ascii "PWMF"
      000BEB 00                    2801 	.db	0
      000BEC 01                    2802 	.db	1
      000BED 00 00 0A 82           2803 	.dw	0,2690
      000BF1 06                    2804 	.uleb128	6
      000BF2 05                    2805 	.db	5
      000BF3 03                    2806 	.db	3
      000BF4 00 00 00 DC           2807 	.dw	0,(_CLRPWM)
      000BF8 43 4C 52 50 57 4D     2808 	.ascii "CLRPWM"
      000BFE 00                    2809 	.db	0
      000BFF 01                    2810 	.db	1
      000C00 00 00 0A 82           2811 	.dw	0,2690
      000C04 06                    2812 	.uleb128	6
      000C05 05                    2813 	.db	5
      000C06 03                    2814 	.db	3
      000C07 00 00 00 D7           2815 	.dw	0,(_CY)
      000C0B 43 59                 2816 	.ascii "CY"
      000C0D 00                    2817 	.db	0
      000C0E 01                    2818 	.db	1
      000C0F 00 00 0A 82           2819 	.dw	0,2690
      000C13 06                    2820 	.uleb128	6
      000C14 05                    2821 	.db	5
      000C15 03                    2822 	.db	3
      000C16 00 00 00 D6           2823 	.dw	0,(_AC)
      000C1A 41 43                 2824 	.ascii "AC"
      000C1C 00                    2825 	.db	0
      000C1D 01                    2826 	.db	1
      000C1E 00 00 0A 82           2827 	.dw	0,2690
      000C22 06                    2828 	.uleb128	6
      000C23 05                    2829 	.db	5
      000C24 03                    2830 	.db	3
      000C25 00 00 00 D5           2831 	.dw	0,(_F0)
      000C29 46 30                 2832 	.ascii "F0"
      000C2B 00                    2833 	.db	0
      000C2C 01                    2834 	.db	1
      000C2D 00 00 0A 82           2835 	.dw	0,2690
      000C31 06                    2836 	.uleb128	6
      000C32 05                    2837 	.db	5
      000C33 03                    2838 	.db	3
      000C34 00 00 00 D4           2839 	.dw	0,(_RS1)
      000C38 52 53 31              2840 	.ascii "RS1"
      000C3B 00                    2841 	.db	0
      000C3C 01                    2842 	.db	1
      000C3D 00 00 0A 82           2843 	.dw	0,2690
      000C41 06                    2844 	.uleb128	6
      000C42 05                    2845 	.db	5
      000C43 03                    2846 	.db	3
      000C44 00 00 00 D3           2847 	.dw	0,(_RS0)
      000C48 52 53 30              2848 	.ascii "RS0"
      000C4B 00                    2849 	.db	0
      000C4C 01                    2850 	.db	1
      000C4D 00 00 0A 82           2851 	.dw	0,2690
      000C51 06                    2852 	.uleb128	6
      000C52 05                    2853 	.db	5
      000C53 03                    2854 	.db	3
      000C54 00 00 00 D2           2855 	.dw	0,(_OV)
      000C58 4F 56                 2856 	.ascii "OV"
      000C5A 00                    2857 	.db	0
      000C5B 01                    2858 	.db	1
      000C5C 00 00 0A 82           2859 	.dw	0,2690
      000C60 06                    2860 	.uleb128	6
      000C61 05                    2861 	.db	5
      000C62 03                    2862 	.db	3
      000C63 00 00 00 D0           2863 	.dw	0,(_P)
      000C67 50                    2864 	.ascii "P"
      000C68 00                    2865 	.db	0
      000C69 01                    2866 	.db	1
      000C6A 00 00 0A 82           2867 	.dw	0,2690
      000C6E 06                    2868 	.uleb128	6
      000C6F 05                    2869 	.db	5
      000C70 03                    2870 	.db	3
      000C71 00 00 00 CF           2871 	.dw	0,(_TF2)
      000C75 54 46 32              2872 	.ascii "TF2"
      000C78 00                    2873 	.db	0
      000C79 01                    2874 	.db	1
      000C7A 00 00 0A 82           2875 	.dw	0,2690
      000C7E 06                    2876 	.uleb128	6
      000C7F 05                    2877 	.db	5
      000C80 03                    2878 	.db	3
      000C81 00 00 00 CA           2879 	.dw	0,(_TR2)
      000C85 54 52 32              2880 	.ascii "TR2"
      000C88 00                    2881 	.db	0
      000C89 01                    2882 	.db	1
      000C8A 00 00 0A 82           2883 	.dw	0,2690
      000C8E 06                    2884 	.uleb128	6
      000C8F 05                    2885 	.db	5
      000C90 03                    2886 	.db	3
      000C91 00 00 00 C8           2887 	.dw	0,(_CM_RL2)
      000C95 43 4D 5F 52 4C 32     2888 	.ascii "CM_RL2"
      000C9B 00                    2889 	.db	0
      000C9C 01                    2890 	.db	1
      000C9D 00 00 0A 82           2891 	.dw	0,2690
      000CA1 06                    2892 	.uleb128	6
      000CA2 05                    2893 	.db	5
      000CA3 03                    2894 	.db	3
      000CA4 00 00 00 C6           2895 	.dw	0,(_I2CEN)
      000CA8 49 32 43 45 4E        2896 	.ascii "I2CEN"
      000CAD 00                    2897 	.db	0
      000CAE 01                    2898 	.db	1
      000CAF 00 00 0A 82           2899 	.dw	0,2690
      000CB3 06                    2900 	.uleb128	6
      000CB4 05                    2901 	.db	5
      000CB5 03                    2902 	.db	3
      000CB6 00 00 00 C5           2903 	.dw	0,(_STA)
      000CBA 53 54 41              2904 	.ascii "STA"
      000CBD 00                    2905 	.db	0
      000CBE 01                    2906 	.db	1
      000CBF 00 00 0A 82           2907 	.dw	0,2690
      000CC3 06                    2908 	.uleb128	6
      000CC4 05                    2909 	.db	5
      000CC5 03                    2910 	.db	3
      000CC6 00 00 00 C4           2911 	.dw	0,(_STO)
      000CCA 53 54 4F              2912 	.ascii "STO"
      000CCD 00                    2913 	.db	0
      000CCE 01                    2914 	.db	1
      000CCF 00 00 0A 82           2915 	.dw	0,2690
      000CD3 06                    2916 	.uleb128	6
      000CD4 05                    2917 	.db	5
      000CD5 03                    2918 	.db	3
      000CD6 00 00 00 C3           2919 	.dw	0,(_SI)
      000CDA 53 49                 2920 	.ascii "SI"
      000CDC 00                    2921 	.db	0
      000CDD 01                    2922 	.db	1
      000CDE 00 00 0A 82           2923 	.dw	0,2690
      000CE2 06                    2924 	.uleb128	6
      000CE3 05                    2925 	.db	5
      000CE4 03                    2926 	.db	3
      000CE5 00 00 00 C2           2927 	.dw	0,(_AA)
      000CE9 41 41                 2928 	.ascii "AA"
      000CEB 00                    2929 	.db	0
      000CEC 01                    2930 	.db	1
      000CED 00 00 0A 82           2931 	.dw	0,2690
      000CF1 06                    2932 	.uleb128	6
      000CF2 05                    2933 	.db	5
      000CF3 03                    2934 	.db	3
      000CF4 00 00 00 C0           2935 	.dw	0,(_I2CPX)
      000CF8 49 32 43 50 58        2936 	.ascii "I2CPX"
      000CFD 00                    2937 	.db	0
      000CFE 01                    2938 	.db	1
      000CFF 00 00 0A 82           2939 	.dw	0,2690
      000D03 06                    2940 	.uleb128	6
      000D04 05                    2941 	.db	5
      000D05 03                    2942 	.db	3
      000D06 00 00 00 BE           2943 	.dw	0,(_PADC)
      000D0A 50 41 44 43           2944 	.ascii "PADC"
      000D0E 00                    2945 	.db	0
      000D0F 01                    2946 	.db	1
      000D10 00 00 0A 82           2947 	.dw	0,2690
      000D14 06                    2948 	.uleb128	6
      000D15 05                    2949 	.db	5
      000D16 03                    2950 	.db	3
      000D17 00 00 00 BD           2951 	.dw	0,(_PBOD)
      000D1B 50 42 4F 44           2952 	.ascii "PBOD"
      000D1F 00                    2953 	.db	0
      000D20 01                    2954 	.db	1
      000D21 00 00 0A 82           2955 	.dw	0,2690
      000D25 06                    2956 	.uleb128	6
      000D26 05                    2957 	.db	5
      000D27 03                    2958 	.db	3
      000D28 00 00 00 BC           2959 	.dw	0,(_PS)
      000D2C 50 53                 2960 	.ascii "PS"
      000D2E 00                    2961 	.db	0
      000D2F 01                    2962 	.db	1
      000D30 00 00 0A 82           2963 	.dw	0,2690
      000D34 06                    2964 	.uleb128	6
      000D35 05                    2965 	.db	5
      000D36 03                    2966 	.db	3
      000D37 00 00 00 BB           2967 	.dw	0,(_PT1)
      000D3B 50 54 31              2968 	.ascii "PT1"
      000D3E 00                    2969 	.db	0
      000D3F 01                    2970 	.db	1
      000D40 00 00 0A 82           2971 	.dw	0,2690
      000D44 06                    2972 	.uleb128	6
      000D45 05                    2973 	.db	5
      000D46 03                    2974 	.db	3
      000D47 00 00 00 BA           2975 	.dw	0,(_PX1)
      000D4B 50 58 31              2976 	.ascii "PX1"
      000D4E 00                    2977 	.db	0
      000D4F 01                    2978 	.db	1
      000D50 00 00 0A 82           2979 	.dw	0,2690
      000D54 06                    2980 	.uleb128	6
      000D55 05                    2981 	.db	5
      000D56 03                    2982 	.db	3
      000D57 00 00 00 B9           2983 	.dw	0,(_PT0)
      000D5B 50 54 30              2984 	.ascii "PT0"
      000D5E 00                    2985 	.db	0
      000D5F 01                    2986 	.db	1
      000D60 00 00 0A 82           2987 	.dw	0,2690
      000D64 06                    2988 	.uleb128	6
      000D65 05                    2989 	.db	5
      000D66 03                    2990 	.db	3
      000D67 00 00 00 B8           2991 	.dw	0,(_PX0)
      000D6B 50 58 30              2992 	.ascii "PX0"
      000D6E 00                    2993 	.db	0
      000D6F 01                    2994 	.db	1
      000D70 00 00 0A 82           2995 	.dw	0,2690
      000D74 06                    2996 	.uleb128	6
      000D75 05                    2997 	.db	5
      000D76 03                    2998 	.db	3
      000D77 00 00 00 B0           2999 	.dw	0,(_P30)
      000D7B 50 33 30              3000 	.ascii "P30"
      000D7E 00                    3001 	.db	0
      000D7F 01                    3002 	.db	1
      000D80 00 00 0A 82           3003 	.dw	0,2690
      000D84 06                    3004 	.uleb128	6
      000D85 05                    3005 	.db	5
      000D86 03                    3006 	.db	3
      000D87 00 00 00 AF           3007 	.dw	0,(_EA)
      000D8B 45 41                 3008 	.ascii "EA"
      000D8D 00                    3009 	.db	0
      000D8E 01                    3010 	.db	1
      000D8F 00 00 0A 82           3011 	.dw	0,2690
      000D93 06                    3012 	.uleb128	6
      000D94 05                    3013 	.db	5
      000D95 03                    3014 	.db	3
      000D96 00 00 00 AE           3015 	.dw	0,(_EADC)
      000D9A 45 41 44 43           3016 	.ascii "EADC"
      000D9E 00                    3017 	.db	0
      000D9F 01                    3018 	.db	1
      000DA0 00 00 0A 82           3019 	.dw	0,2690
      000DA4 06                    3020 	.uleb128	6
      000DA5 05                    3021 	.db	5
      000DA6 03                    3022 	.db	3
      000DA7 00 00 00 AD           3023 	.dw	0,(_EBOD)
      000DAB 45 42 4F 44           3024 	.ascii "EBOD"
      000DAF 00                    3025 	.db	0
      000DB0 01                    3026 	.db	1
      000DB1 00 00 0A 82           3027 	.dw	0,2690
      000DB5 06                    3028 	.uleb128	6
      000DB6 05                    3029 	.db	5
      000DB7 03                    3030 	.db	3
      000DB8 00 00 00 AC           3031 	.dw	0,(_ES)
      000DBC 45 53                 3032 	.ascii "ES"
      000DBE 00                    3033 	.db	0
      000DBF 01                    3034 	.db	1
      000DC0 00 00 0A 82           3035 	.dw	0,2690
      000DC4 06                    3036 	.uleb128	6
      000DC5 05                    3037 	.db	5
      000DC6 03                    3038 	.db	3
      000DC7 00 00 00 AB           3039 	.dw	0,(_ET1)
      000DCB 45 54 31              3040 	.ascii "ET1"
      000DCE 00                    3041 	.db	0
      000DCF 01                    3042 	.db	1
      000DD0 00 00 0A 82           3043 	.dw	0,2690
      000DD4 06                    3044 	.uleb128	6
      000DD5 05                    3045 	.db	5
      000DD6 03                    3046 	.db	3
      000DD7 00 00 00 AA           3047 	.dw	0,(_EX1)
      000DDB 45 58 31              3048 	.ascii "EX1"
      000DDE 00                    3049 	.db	0
      000DDF 01                    3050 	.db	1
      000DE0 00 00 0A 82           3051 	.dw	0,2690
      000DE4 06                    3052 	.uleb128	6
      000DE5 05                    3053 	.db	5
      000DE6 03                    3054 	.db	3
      000DE7 00 00 00 A9           3055 	.dw	0,(_ET0)
      000DEB 45 54 30              3056 	.ascii "ET0"
      000DEE 00                    3057 	.db	0
      000DEF 01                    3058 	.db	1
      000DF0 00 00 0A 82           3059 	.dw	0,2690
      000DF4 06                    3060 	.uleb128	6
      000DF5 05                    3061 	.db	5
      000DF6 03                    3062 	.db	3
      000DF7 00 00 00 A8           3063 	.dw	0,(_EX0)
      000DFB 45 58 30              3064 	.ascii "EX0"
      000DFE 00                    3065 	.db	0
      000DFF 01                    3066 	.db	1
      000E00 00 00 0A 82           3067 	.dw	0,2690
      000E04 06                    3068 	.uleb128	6
      000E05 05                    3069 	.db	5
      000E06 03                    3070 	.db	3
      000E07 00 00 00 A0           3071 	.dw	0,(_P20)
      000E0B 50 32 30              3072 	.ascii "P20"
      000E0E 00                    3073 	.db	0
      000E0F 01                    3074 	.db	1
      000E10 00 00 0A 82           3075 	.dw	0,2690
      000E14 06                    3076 	.uleb128	6
      000E15 05                    3077 	.db	5
      000E16 03                    3078 	.db	3
      000E17 00 00 00 9F           3079 	.dw	0,(_SM0)
      000E1B 53 4D 30              3080 	.ascii "SM0"
      000E1E 00                    3081 	.db	0
      000E1F 01                    3082 	.db	1
      000E20 00 00 0A 82           3083 	.dw	0,2690
      000E24 06                    3084 	.uleb128	6
      000E25 05                    3085 	.db	5
      000E26 03                    3086 	.db	3
      000E27 00 00 00 9F           3087 	.dw	0,(_FE)
      000E2B 46 45                 3088 	.ascii "FE"
      000E2D 00                    3089 	.db	0
      000E2E 01                    3090 	.db	1
      000E2F 00 00 0A 82           3091 	.dw	0,2690
      000E33 06                    3092 	.uleb128	6
      000E34 05                    3093 	.db	5
      000E35 03                    3094 	.db	3
      000E36 00 00 00 9E           3095 	.dw	0,(_SM1)
      000E3A 53 4D 31              3096 	.ascii "SM1"
      000E3D 00                    3097 	.db	0
      000E3E 01                    3098 	.db	1
      000E3F 00 00 0A 82           3099 	.dw	0,2690
      000E43 06                    3100 	.uleb128	6
      000E44 05                    3101 	.db	5
      000E45 03                    3102 	.db	3
      000E46 00 00 00 9D           3103 	.dw	0,(_SM2)
      000E4A 53 4D 32              3104 	.ascii "SM2"
      000E4D 00                    3105 	.db	0
      000E4E 01                    3106 	.db	1
      000E4F 00 00 0A 82           3107 	.dw	0,2690
      000E53 06                    3108 	.uleb128	6
      000E54 05                    3109 	.db	5
      000E55 03                    3110 	.db	3
      000E56 00 00 00 9C           3111 	.dw	0,(_REN)
      000E5A 52 45 4E              3112 	.ascii "REN"
      000E5D 00                    3113 	.db	0
      000E5E 01                    3114 	.db	1
      000E5F 00 00 0A 82           3115 	.dw	0,2690
      000E63 06                    3116 	.uleb128	6
      000E64 05                    3117 	.db	5
      000E65 03                    3118 	.db	3
      000E66 00 00 00 9B           3119 	.dw	0,(_TB8)
      000E6A 54 42 38              3120 	.ascii "TB8"
      000E6D 00                    3121 	.db	0
      000E6E 01                    3122 	.db	1
      000E6F 00 00 0A 82           3123 	.dw	0,2690
      000E73 06                    3124 	.uleb128	6
      000E74 05                    3125 	.db	5
      000E75 03                    3126 	.db	3
      000E76 00 00 00 9A           3127 	.dw	0,(_RB8)
      000E7A 52 42 38              3128 	.ascii "RB8"
      000E7D 00                    3129 	.db	0
      000E7E 01                    3130 	.db	1
      000E7F 00 00 0A 82           3131 	.dw	0,2690
      000E83 06                    3132 	.uleb128	6
      000E84 05                    3133 	.db	5
      000E85 03                    3134 	.db	3
      000E86 00 00 00 99           3135 	.dw	0,(_TI)
      000E8A 54 49                 3136 	.ascii "TI"
      000E8C 00                    3137 	.db	0
      000E8D 01                    3138 	.db	1
      000E8E 00 00 0A 82           3139 	.dw	0,2690
      000E92 06                    3140 	.uleb128	6
      000E93 05                    3141 	.db	5
      000E94 03                    3142 	.db	3
      000E95 00 00 00 98           3143 	.dw	0,(_RI)
      000E99 52 49                 3144 	.ascii "RI"
      000E9B 00                    3145 	.db	0
      000E9C 01                    3146 	.db	1
      000E9D 00 00 0A 82           3147 	.dw	0,2690
      000EA1 06                    3148 	.uleb128	6
      000EA2 05                    3149 	.db	5
      000EA3 03                    3150 	.db	3
      000EA4 00 00 00 97           3151 	.dw	0,(_P17)
      000EA8 50 31 37              3152 	.ascii "P17"
      000EAB 00                    3153 	.db	0
      000EAC 01                    3154 	.db	1
      000EAD 00 00 0A 82           3155 	.dw	0,2690
      000EB1 06                    3156 	.uleb128	6
      000EB2 05                    3157 	.db	5
      000EB3 03                    3158 	.db	3
      000EB4 00 00 00 96           3159 	.dw	0,(_P16)
      000EB8 50 31 36              3160 	.ascii "P16"
      000EBB 00                    3161 	.db	0
      000EBC 01                    3162 	.db	1
      000EBD 00 00 0A 82           3163 	.dw	0,2690
      000EC1 06                    3164 	.uleb128	6
      000EC2 05                    3165 	.db	5
      000EC3 03                    3166 	.db	3
      000EC4 00 00 00 96           3167 	.dw	0,(_TXD_1)
      000EC8 54 58 44 5F 31        3168 	.ascii "TXD_1"
      000ECD 00                    3169 	.db	0
      000ECE 01                    3170 	.db	1
      000ECF 00 00 0A 82           3171 	.dw	0,2690
      000ED3 06                    3172 	.uleb128	6
      000ED4 05                    3173 	.db	5
      000ED5 03                    3174 	.db	3
      000ED6 00 00 00 95           3175 	.dw	0,(_P15)
      000EDA 50 31 35              3176 	.ascii "P15"
      000EDD 00                    3177 	.db	0
      000EDE 01                    3178 	.db	1
      000EDF 00 00 0A 82           3179 	.dw	0,2690
      000EE3 06                    3180 	.uleb128	6
      000EE4 05                    3181 	.db	5
      000EE5 03                    3182 	.db	3
      000EE6 00 00 00 94           3183 	.dw	0,(_P14)
      000EEA 50 31 34              3184 	.ascii "P14"
      000EED 00                    3185 	.db	0
      000EEE 01                    3186 	.db	1
      000EEF 00 00 0A 82           3187 	.dw	0,2690
      000EF3 06                    3188 	.uleb128	6
      000EF4 05                    3189 	.db	5
      000EF5 03                    3190 	.db	3
      000EF6 00 00 00 94           3191 	.dw	0,(_SDA)
      000EFA 53 44 41              3192 	.ascii "SDA"
      000EFD 00                    3193 	.db	0
      000EFE 01                    3194 	.db	1
      000EFF 00 00 0A 82           3195 	.dw	0,2690
      000F03 06                    3196 	.uleb128	6
      000F04 05                    3197 	.db	5
      000F05 03                    3198 	.db	3
      000F06 00 00 00 93           3199 	.dw	0,(_P13)
      000F0A 50 31 33              3200 	.ascii "P13"
      000F0D 00                    3201 	.db	0
      000F0E 01                    3202 	.db	1
      000F0F 00 00 0A 82           3203 	.dw	0,2690
      000F13 06                    3204 	.uleb128	6
      000F14 05                    3205 	.db	5
      000F15 03                    3206 	.db	3
      000F16 00 00 00 93           3207 	.dw	0,(_SCL)
      000F1A 53 43 4C              3208 	.ascii "SCL"
      000F1D 00                    3209 	.db	0
      000F1E 01                    3210 	.db	1
      000F1F 00 00 0A 82           3211 	.dw	0,2690
      000F23 06                    3212 	.uleb128	6
      000F24 05                    3213 	.db	5
      000F25 03                    3214 	.db	3
      000F26 00 00 00 92           3215 	.dw	0,(_P12)
      000F2A 50 31 32              3216 	.ascii "P12"
      000F2D 00                    3217 	.db	0
      000F2E 01                    3218 	.db	1
      000F2F 00 00 0A 82           3219 	.dw	0,2690
      000F33 06                    3220 	.uleb128	6
      000F34 05                    3221 	.db	5
      000F35 03                    3222 	.db	3
      000F36 00 00 00 91           3223 	.dw	0,(_P11)
      000F3A 50 31 31              3224 	.ascii "P11"
      000F3D 00                    3225 	.db	0
      000F3E 01                    3226 	.db	1
      000F3F 00 00 0A 82           3227 	.dw	0,2690
      000F43 06                    3228 	.uleb128	6
      000F44 05                    3229 	.db	5
      000F45 03                    3230 	.db	3
      000F46 00 00 00 90           3231 	.dw	0,(_P10)
      000F4A 50 31 30              3232 	.ascii "P10"
      000F4D 00                    3233 	.db	0
      000F4E 01                    3234 	.db	1
      000F4F 00 00 0A 82           3235 	.dw	0,2690
      000F53 06                    3236 	.uleb128	6
      000F54 05                    3237 	.db	5
      000F55 03                    3238 	.db	3
      000F56 00 00 00 8F           3239 	.dw	0,(_TF1)
      000F5A 54 46 31              3240 	.ascii "TF1"
      000F5D 00                    3241 	.db	0
      000F5E 01                    3242 	.db	1
      000F5F 00 00 0A 82           3243 	.dw	0,2690
      000F63 06                    3244 	.uleb128	6
      000F64 05                    3245 	.db	5
      000F65 03                    3246 	.db	3
      000F66 00 00 00 8E           3247 	.dw	0,(_TR1)
      000F6A 54 52 31              3248 	.ascii "TR1"
      000F6D 00                    3249 	.db	0
      000F6E 01                    3250 	.db	1
      000F6F 00 00 0A 82           3251 	.dw	0,2690
      000F73 06                    3252 	.uleb128	6
      000F74 05                    3253 	.db	5
      000F75 03                    3254 	.db	3
      000F76 00 00 00 8D           3255 	.dw	0,(_TF0)
      000F7A 54 46 30              3256 	.ascii "TF0"
      000F7D 00                    3257 	.db	0
      000F7E 01                    3258 	.db	1
      000F7F 00 00 0A 82           3259 	.dw	0,2690
      000F83 06                    3260 	.uleb128	6
      000F84 05                    3261 	.db	5
      000F85 03                    3262 	.db	3
      000F86 00 00 00 8C           3263 	.dw	0,(_TR0)
      000F8A 54 52 30              3264 	.ascii "TR0"
      000F8D 00                    3265 	.db	0
      000F8E 01                    3266 	.db	1
      000F8F 00 00 0A 82           3267 	.dw	0,2690
      000F93 06                    3268 	.uleb128	6
      000F94 05                    3269 	.db	5
      000F95 03                    3270 	.db	3
      000F96 00 00 00 8B           3271 	.dw	0,(_IE1)
      000F9A 49 45 31              3272 	.ascii "IE1"
      000F9D 00                    3273 	.db	0
      000F9E 01                    3274 	.db	1
      000F9F 00 00 0A 82           3275 	.dw	0,2690
      000FA3 06                    3276 	.uleb128	6
      000FA4 05                    3277 	.db	5
      000FA5 03                    3278 	.db	3
      000FA6 00 00 00 8A           3279 	.dw	0,(_IT1)
      000FAA 49 54 31              3280 	.ascii "IT1"
      000FAD 00                    3281 	.db	0
      000FAE 01                    3282 	.db	1
      000FAF 00 00 0A 82           3283 	.dw	0,2690
      000FB3 06                    3284 	.uleb128	6
      000FB4 05                    3285 	.db	5
      000FB5 03                    3286 	.db	3
      000FB6 00 00 00 89           3287 	.dw	0,(_IE0)
      000FBA 49 45 30              3288 	.ascii "IE0"
      000FBD 00                    3289 	.db	0
      000FBE 01                    3290 	.db	1
      000FBF 00 00 0A 82           3291 	.dw	0,2690
      000FC3 06                    3292 	.uleb128	6
      000FC4 05                    3293 	.db	5
      000FC5 03                    3294 	.db	3
      000FC6 00 00 00 88           3295 	.dw	0,(_IT0)
      000FCA 49 54 30              3296 	.ascii "IT0"
      000FCD 00                    3297 	.db	0
      000FCE 01                    3298 	.db	1
      000FCF 00 00 0A 82           3299 	.dw	0,2690
      000FD3 06                    3300 	.uleb128	6
      000FD4 05                    3301 	.db	5
      000FD5 03                    3302 	.db	3
      000FD6 00 00 00 87           3303 	.dw	0,(_P07)
      000FDA 50 30 37              3304 	.ascii "P07"
      000FDD 00                    3305 	.db	0
      000FDE 01                    3306 	.db	1
      000FDF 00 00 0A 82           3307 	.dw	0,2690
      000FE3 06                    3308 	.uleb128	6
      000FE4 05                    3309 	.db	5
      000FE5 03                    3310 	.db	3
      000FE6 00 00 00 87           3311 	.dw	0,(_RXD)
      000FEA 52 58 44              3312 	.ascii "RXD"
      000FED 00                    3313 	.db	0
      000FEE 01                    3314 	.db	1
      000FEF 00 00 0A 82           3315 	.dw	0,2690
      000FF3 06                    3316 	.uleb128	6
      000FF4 05                    3317 	.db	5
      000FF5 03                    3318 	.db	3
      000FF6 00 00 00 86           3319 	.dw	0,(_P06)
      000FFA 50 30 36              3320 	.ascii "P06"
      000FFD 00                    3321 	.db	0
      000FFE 01                    3322 	.db	1
      000FFF 00 00 0A 82           3323 	.dw	0,2690
      001003 06                    3324 	.uleb128	6
      001004 05                    3325 	.db	5
      001005 03                    3326 	.db	3
      001006 00 00 00 86           3327 	.dw	0,(_TXD)
      00100A 54 58 44              3328 	.ascii "TXD"
      00100D 00                    3329 	.db	0
      00100E 01                    3330 	.db	1
      00100F 00 00 0A 82           3331 	.dw	0,2690
      001013 06                    3332 	.uleb128	6
      001014 05                    3333 	.db	5
      001015 03                    3334 	.db	3
      001016 00 00 00 85           3335 	.dw	0,(_P05)
      00101A 50 30 35              3336 	.ascii "P05"
      00101D 00                    3337 	.db	0
      00101E 01                    3338 	.db	1
      00101F 00 00 0A 82           3339 	.dw	0,2690
      001023 06                    3340 	.uleb128	6
      001024 05                    3341 	.db	5
      001025 03                    3342 	.db	3
      001026 00 00 00 84           3343 	.dw	0,(_P04)
      00102A 50 30 34              3344 	.ascii "P04"
      00102D 00                    3345 	.db	0
      00102E 01                    3346 	.db	1
      00102F 00 00 0A 82           3347 	.dw	0,2690
      001033 06                    3348 	.uleb128	6
      001034 05                    3349 	.db	5
      001035 03                    3350 	.db	3
      001036 00 00 00 84           3351 	.dw	0,(_STADC)
      00103A 53 54 41 44 43        3352 	.ascii "STADC"
      00103F 00                    3353 	.db	0
      001040 01                    3354 	.db	1
      001041 00 00 0A 82           3355 	.dw	0,2690
      001045 06                    3356 	.uleb128	6
      001046 05                    3357 	.db	5
      001047 03                    3358 	.db	3
      001048 00 00 00 83           3359 	.dw	0,(_P03)
      00104C 50 30 33              3360 	.ascii "P03"
      00104F 00                    3361 	.db	0
      001050 01                    3362 	.db	1
      001051 00 00 0A 82           3363 	.dw	0,2690
      001055 06                    3364 	.uleb128	6
      001056 05                    3365 	.db	5
      001057 03                    3366 	.db	3
      001058 00 00 00 82           3367 	.dw	0,(_P02)
      00105C 50 30 32              3368 	.ascii "P02"
      00105F 00                    3369 	.db	0
      001060 01                    3370 	.db	1
      001061 00 00 0A 82           3371 	.dw	0,2690
      001065 06                    3372 	.uleb128	6
      001066 05                    3373 	.db	5
      001067 03                    3374 	.db	3
      001068 00 00 00 82           3375 	.dw	0,(_RXD_1)
      00106C 52 58 44 5F 31        3376 	.ascii "RXD_1"
      001071 00                    3377 	.db	0
      001072 01                    3378 	.db	1
      001073 00 00 0A 82           3379 	.dw	0,2690
      001077 06                    3380 	.uleb128	6
      001078 05                    3381 	.db	5
      001079 03                    3382 	.db	3
      00107A 00 00 00 81           3383 	.dw	0,(_P01)
      00107E 50 30 31              3384 	.ascii "P01"
      001081 00                    3385 	.db	0
      001082 01                    3386 	.db	1
      001083 00 00 0A 82           3387 	.dw	0,2690
      001087 06                    3388 	.uleb128	6
      001088 05                    3389 	.db	5
      001089 03                    3390 	.db	3
      00108A 00 00 00 81           3391 	.dw	0,(_MISO)
      00108E 4D 49 53 4F           3392 	.ascii "MISO"
      001092 00                    3393 	.db	0
      001093 01                    3394 	.db	1
      001094 00 00 0A 82           3395 	.dw	0,2690
      001098 06                    3396 	.uleb128	6
      001099 05                    3397 	.db	5
      00109A 03                    3398 	.db	3
      00109B 00 00 00 80           3399 	.dw	0,(_P00)
      00109F 50 30 30              3400 	.ascii "P00"
      0010A2 00                    3401 	.db	0
      0010A3 01                    3402 	.db	1
      0010A4 00 00 0A 82           3403 	.dw	0,2690
      0010A8 06                    3404 	.uleb128	6
      0010A9 05                    3405 	.db	5
      0010AA 03                    3406 	.db	3
      0010AB 00 00 00 80           3407 	.dw	0,(_MOSI)
      0010AF 4D 4F 53 49           3408 	.ascii "MOSI"
      0010B3 00                    3409 	.db	0
      0010B4 01                    3410 	.db	1
      0010B5 00 00 0A 82           3411 	.dw	0,2690
      0010B9 04                    3412 	.uleb128	4
      0010BA 75 6E 73 69 67 6E 65  3413 	.ascii "unsigned char"
             64 20 63 68 61 72
      0010C7 00                    3414 	.db	0
      0010C8 01                    3415 	.db	1
      0010C9 08                    3416 	.db	8
      0010CA 08                    3417 	.uleb128	8
      0010CB 00 00 10 B9           3418 	.dw	0,4281
      0010CF 09                    3419 	.uleb128	9
      0010D0 00 00 10 DC           3420 	.dw	0,4316
      0010D4 12                    3421 	.db	18
      0010D5 00 00 10 CA           3422 	.dw	0,4298
      0010D9 0A                    3423 	.uleb128	10
      0010DA 11                    3424 	.db	17
      0010DB 00                    3425 	.uleb128	0
      0010DC 0B                    3426 	.uleb128	11
      0010DD 05                    3427 	.db	5
      0010DE 03                    3428 	.db	3
      0010DF 00 00 21 B9           3429 	.dw	0,(___str_0)
      0010E3 5F 5F 73 74 72 5F 30  3430 	.ascii "__str_0"
      0010EA 00                    3431 	.db	0
      0010EB 00 00 10 CF           3432 	.dw	0,4303
      0010EF 09                    3433 	.uleb128	9
      0010F0 00 00 10 FC           3434 	.dw	0,4348
      0010F4 13                    3435 	.db	19
      0010F5 00 00 10 CA           3436 	.dw	0,4298
      0010F9 0A                    3437 	.uleb128	10
      0010FA 12                    3438 	.db	18
      0010FB 00                    3439 	.uleb128	0
      0010FC 0B                    3440 	.uleb128	11
      0010FD 05                    3441 	.db	5
      0010FE 03                    3442 	.db	3
      0010FF 00 00 21 CB           3443 	.dw	0,(___str_1)
      001103 5F 5F 73 74 72 5F 31  3444 	.ascii "__str_1"
      00110A 00                    3445 	.db	0
      00110B 00 00 10 EF           3446 	.dw	0,4335
      00110F 09                    3447 	.uleb128	9
      001110 00 00 11 1C           3448 	.dw	0,4380
      001114 06                    3449 	.db	6
      001115 00 00 10 CA           3450 	.dw	0,4298
      001119 0A                    3451 	.uleb128	10
      00111A 05                    3452 	.db	5
      00111B 00                    3453 	.uleb128	0
      00111C 0B                    3454 	.uleb128	11
      00111D 05                    3455 	.db	5
      00111E 03                    3456 	.db	3
      00111F 00 00 21 DE           3457 	.dw	0,(___str_2)
      001123 5F 5F 73 74 72 5F 32  3458 	.ascii "__str_2"
      00112A 00                    3459 	.db	0
      00112B 00 00 11 0F           3460 	.dw	0,4367
      00112F 09                    3461 	.uleb128	9
      001130 00 00 11 3C           3462 	.dw	0,4412
      001134 14                    3463 	.db	20
      001135 00 00 10 CA           3464 	.dw	0,4298
      001139 0A                    3465 	.uleb128	10
      00113A 13                    3466 	.db	19
      00113B 00                    3467 	.uleb128	0
      00113C 0B                    3468 	.uleb128	11
      00113D 05                    3469 	.db	5
      00113E 03                    3470 	.db	3
      00113F 00 00 21 E4           3471 	.dw	0,(___str_3)
      001143 5F 5F 73 74 72 5F 33  3472 	.ascii "__str_3"
      00114A 00                    3473 	.db	0
      00114B 00 00 11 2F           3474 	.dw	0,4399
      00114F 00                    3475 	.uleb128	0
      001150                       3476 Ldebug_info_end:
                                   3477 
                                   3478 	.area .debug_pubnames (NOLOAD)
      000000 00 00 08 8F           3479 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       3480 Ldebug_pubnames_start:
      000004 00 02                 3481 	.dw	2
      000006 00 00 00 00           3482 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 11 50           3483 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 78           3484 	.dw	0,120
      000012 6D 61 69 6E           3485 	.ascii "main"
      000016 00                    3486 	.db	0
      000017 00 00 00 AB           3487 	.dw	0,171
      00001B 42 49 54 5F 54 4D 50  3488 	.ascii "BIT_TMP"
      000022 00                    3489 	.db	0
      000023 00 00 00 C9           3490 	.dw	0,201
      000027 42 61 6E 64 67 61 70  3491 	.ascii "Bandgap_Voltage"
             5F 56 6F 6C 74 61 67
             65
      000036 00                    3492 	.db	0
      000037 00 00 00 E5           3493 	.dw	0,229
      00003B 56 44 44 5F 56 6F 6C  3494 	.ascii "VDD_Voltage"
             74 61 67 65
      000046 00                    3495 	.db	0
      000047 00 00 01 23           3496 	.dw	0,291
      00004B 50 30                 3497 	.ascii "P0"
      00004D 00                    3498 	.db	0
      00004E 00 00 01 32           3499 	.dw	0,306
      000052 53 50                 3500 	.ascii "SP"
      000054 00                    3501 	.db	0
      000055 00 00 01 41           3502 	.dw	0,321
      000059 44 50 4C              3503 	.ascii "DPL"
      00005C 00                    3504 	.db	0
      00005D 00 00 01 51           3505 	.dw	0,337
      000061 44 50 48              3506 	.ascii "DPH"
      000064 00                    3507 	.db	0
      000065 00 00 01 61           3508 	.dw	0,353
      000069 52 43 54 52 49 4D 30  3509 	.ascii "RCTRIM0"
      000070 00                    3510 	.db	0
      000071 00 00 01 75           3511 	.dw	0,373
      000075 52 43 54 52 49 4D 31  3512 	.ascii "RCTRIM1"
      00007C 00                    3513 	.db	0
      00007D 00 00 01 89           3514 	.dw	0,393
      000081 52 57 4B              3515 	.ascii "RWK"
      000084 00                    3516 	.db	0
      000085 00 00 01 99           3517 	.dw	0,409
      000089 50 43 4F 4E           3518 	.ascii "PCON"
      00008D 00                    3519 	.db	0
      00008E 00 00 01 AA           3520 	.dw	0,426
      000092 54 43 4F 4E           3521 	.ascii "TCON"
      000096 00                    3522 	.db	0
      000097 00 00 01 BB           3523 	.dw	0,443
      00009B 54 4D 4F 44           3524 	.ascii "TMOD"
      00009F 00                    3525 	.db	0
      0000A0 00 00 01 CC           3526 	.dw	0,460
      0000A4 54 4C 30              3527 	.ascii "TL0"
      0000A7 00                    3528 	.db	0
      0000A8 00 00 01 DC           3529 	.dw	0,476
      0000AC 54 4C 31              3530 	.ascii "TL1"
      0000AF 00                    3531 	.db	0
      0000B0 00 00 01 EC           3532 	.dw	0,492
      0000B4 54 48 30              3533 	.ascii "TH0"
      0000B7 00                    3534 	.db	0
      0000B8 00 00 01 FC           3535 	.dw	0,508
      0000BC 54 48 31              3536 	.ascii "TH1"
      0000BF 00                    3537 	.db	0
      0000C0 00 00 02 0C           3538 	.dw	0,524
      0000C4 43 4B 43 4F 4E        3539 	.ascii "CKCON"
      0000C9 00                    3540 	.db	0
      0000CA 00 00 02 1E           3541 	.dw	0,542
      0000CE 57 4B 43 4F 4E        3542 	.ascii "WKCON"
      0000D3 00                    3543 	.db	0
      0000D4 00 00 02 30           3544 	.dw	0,560
      0000D8 50 31                 3545 	.ascii "P1"
      0000DA 00                    3546 	.db	0
      0000DB 00 00 02 3F           3547 	.dw	0,575
      0000DF 53 46 52 53           3548 	.ascii "SFRS"
      0000E3 00                    3549 	.db	0
      0000E4 00 00 02 50           3550 	.dw	0,592
      0000E8 43 41 50 43 4F 4E 30  3551 	.ascii "CAPCON0"
      0000EF 00                    3552 	.db	0
      0000F0 00 00 02 64           3553 	.dw	0,612
      0000F4 43 41 50 43 4F 4E 31  3554 	.ascii "CAPCON1"
      0000FB 00                    3555 	.db	0
      0000FC 00 00 02 78           3556 	.dw	0,632
      000100 43 41 50 43 4F 4E 32  3557 	.ascii "CAPCON2"
      000107 00                    3558 	.db	0
      000108 00 00 02 8C           3559 	.dw	0,652
      00010C 43 4B 44 49 56        3560 	.ascii "CKDIV"
      000111 00                    3561 	.db	0
      000112 00 00 02 9E           3562 	.dw	0,670
      000116 43 4B 53 57 54        3563 	.ascii "CKSWT"
      00011B 00                    3564 	.db	0
      00011C 00 00 02 B0           3565 	.dw	0,688
      000120 43 4B 45 4E           3566 	.ascii "CKEN"
      000124 00                    3567 	.db	0
      000125 00 00 02 C1           3568 	.dw	0,705
      000129 53 43 4F 4E           3569 	.ascii "SCON"
      00012D 00                    3570 	.db	0
      00012E 00 00 02 D2           3571 	.dw	0,722
      000132 53 42 55 46           3572 	.ascii "SBUF"
      000136 00                    3573 	.db	0
      000137 00 00 02 E3           3574 	.dw	0,739
      00013B 53 42 55 46 5F 31     3575 	.ascii "SBUF_1"
      000141 00                    3576 	.db	0
      000142 00 00 02 F6           3577 	.dw	0,758
      000146 45 49 45              3578 	.ascii "EIE"
      000149 00                    3579 	.db	0
      00014A 00 00 03 06           3580 	.dw	0,774
      00014E 45 49 45 31           3581 	.ascii "EIE1"
      000152 00                    3582 	.db	0
      000153 00 00 03 17           3583 	.dw	0,791
      000157 43 48 50 43 4F 4E     3584 	.ascii "CHPCON"
      00015D 00                    3585 	.db	0
      00015E 00 00 03 2A           3586 	.dw	0,810
      000162 50 32                 3587 	.ascii "P2"
      000164 00                    3588 	.db	0
      000165 00 00 03 39           3589 	.dw	0,825
      000169 41 55 58 52 31        3590 	.ascii "AUXR1"
      00016E 00                    3591 	.db	0
      00016F 00 00 03 4B           3592 	.dw	0,843
      000173 42 4F 44 43 4F 4E 30  3593 	.ascii "BODCON0"
      00017A 00                    3594 	.db	0
      00017B 00 00 03 5F           3595 	.dw	0,863
      00017F 49 41 50 54 52 47     3596 	.ascii "IAPTRG"
      000185 00                    3597 	.db	0
      000186 00 00 03 72           3598 	.dw	0,882
      00018A 49 41 50 55 45 4E     3599 	.ascii "IAPUEN"
      000190 00                    3600 	.db	0
      000191 00 00 03 85           3601 	.dw	0,901
      000195 49 41 50 41 4C        3602 	.ascii "IAPAL"
      00019A 00                    3603 	.db	0
      00019B 00 00 03 97           3604 	.dw	0,919
      00019F 49 41 50 41 48        3605 	.ascii "IAPAH"
      0001A4 00                    3606 	.db	0
      0001A5 00 00 03 A9           3607 	.dw	0,937
      0001A9 49 45                 3608 	.ascii "IE"
      0001AB 00                    3609 	.db	0
      0001AC 00 00 03 B8           3610 	.dw	0,952
      0001B0 53 41 44 44 52        3611 	.ascii "SADDR"
      0001B5 00                    3612 	.db	0
      0001B6 00 00 03 CA           3613 	.dw	0,970
      0001BA 57 44 43 4F 4E        3614 	.ascii "WDCON"
      0001BF 00                    3615 	.db	0
      0001C0 00 00 03 DC           3616 	.dw	0,988
      0001C4 42 4F 44 43 4F 4E 31  3617 	.ascii "BODCON1"
      0001CB 00                    3618 	.db	0
      0001CC 00 00 03 F0           3619 	.dw	0,1008
      0001D0 50 33 4D 31           3620 	.ascii "P3M1"
      0001D4 00                    3621 	.db	0
      0001D5 00 00 04 01           3622 	.dw	0,1025
      0001D9 50 33 53              3623 	.ascii "P3S"
      0001DC 00                    3624 	.db	0
      0001DD 00 00 04 11           3625 	.dw	0,1041
      0001E1 50 33 4D 32           3626 	.ascii "P3M2"
      0001E5 00                    3627 	.db	0
      0001E6 00 00 04 22           3628 	.dw	0,1058
      0001EA 50 33 53 52           3629 	.ascii "P3SR"
      0001EE 00                    3630 	.db	0
      0001EF 00 00 04 33           3631 	.dw	0,1075
      0001F3 49 41 50 46 44        3632 	.ascii "IAPFD"
      0001F8 00                    3633 	.db	0
      0001F9 00 00 04 45           3634 	.dw	0,1093
      0001FD 49 41 50 43 4E        3635 	.ascii "IAPCN"
      000202 00                    3636 	.db	0
      000203 00 00 04 57           3637 	.dw	0,1111
      000207 50 33                 3638 	.ascii "P3"
      000209 00                    3639 	.db	0
      00020A 00 00 04 66           3640 	.dw	0,1126
      00020E 50 30 4D 31           3641 	.ascii "P0M1"
      000212 00                    3642 	.db	0
      000213 00 00 04 77           3643 	.dw	0,1143
      000217 50 30 53              3644 	.ascii "P0S"
      00021A 00                    3645 	.db	0
      00021B 00 00 04 87           3646 	.dw	0,1159
      00021F 50 30 4D 32           3647 	.ascii "P0M2"
      000223 00                    3648 	.db	0
      000224 00 00 04 98           3649 	.dw	0,1176
      000228 50 30 53 52           3650 	.ascii "P0SR"
      00022C 00                    3651 	.db	0
      00022D 00 00 04 A9           3652 	.dw	0,1193
      000231 50 31 4D 31           3653 	.ascii "P1M1"
      000235 00                    3654 	.db	0
      000236 00 00 04 BA           3655 	.dw	0,1210
      00023A 50 31 53              3656 	.ascii "P1S"
      00023D 00                    3657 	.db	0
      00023E 00 00 04 CA           3658 	.dw	0,1226
      000242 50 31 4D 32           3659 	.ascii "P1M2"
      000246 00                    3660 	.db	0
      000247 00 00 04 DB           3661 	.dw	0,1243
      00024B 50 31 53 52           3662 	.ascii "P1SR"
      00024F 00                    3663 	.db	0
      000250 00 00 04 EC           3664 	.dw	0,1260
      000254 50 32 53              3665 	.ascii "P2S"
      000257 00                    3666 	.db	0
      000258 00 00 04 FC           3667 	.dw	0,1276
      00025C 49 50 48              3668 	.ascii "IPH"
      00025F 00                    3669 	.db	0
      000260 00 00 05 0C           3670 	.dw	0,1292
      000264 50 57 4D 49 4E 54 43  3671 	.ascii "PWMINTC"
      00026B 00                    3672 	.db	0
      00026C 00 00 05 20           3673 	.dw	0,1312
      000270 49 50                 3674 	.ascii "IP"
      000272 00                    3675 	.db	0
      000273 00 00 05 2F           3676 	.dw	0,1327
      000277 53 41 44 45 4E        3677 	.ascii "SADEN"
      00027C 00                    3678 	.db	0
      00027D 00 00 05 41           3679 	.dw	0,1345
      000281 53 41 44 45 4E 5F 31  3680 	.ascii "SADEN_1"
      000288 00                    3681 	.db	0
      000289 00 00 05 55           3682 	.dw	0,1365
      00028D 53 41 44 44 52 5F 31  3683 	.ascii "SADDR_1"
      000294 00                    3684 	.db	0
      000295 00 00 05 69           3685 	.dw	0,1385
      000299 49 32 44 41 54        3686 	.ascii "I2DAT"
      00029E 00                    3687 	.db	0
      00029F 00 00 05 7B           3688 	.dw	0,1403
      0002A3 49 32 53 54 41 54     3689 	.ascii "I2STAT"
      0002A9 00                    3690 	.db	0
      0002AA 00 00 05 8E           3691 	.dw	0,1422
      0002AE 49 32 43 4C 4B        3692 	.ascii "I2CLK"
      0002B3 00                    3693 	.db	0
      0002B4 00 00 05 A0           3694 	.dw	0,1440
      0002B8 49 32 54 4F 43        3695 	.ascii "I2TOC"
      0002BD 00                    3696 	.db	0
      0002BE 00 00 05 B2           3697 	.dw	0,1458
      0002C2 49 32 43 4F 4E        3698 	.ascii "I2CON"
      0002C7 00                    3699 	.db	0
      0002C8 00 00 05 C4           3700 	.dw	0,1476
      0002CC 49 32 41 44 44 52     3701 	.ascii "I2ADDR"
      0002D2 00                    3702 	.db	0
      0002D3 00 00 05 D7           3703 	.dw	0,1495
      0002D7 41 44 43 52 4C        3704 	.ascii "ADCRL"
      0002DC 00                    3705 	.db	0
      0002DD 00 00 05 E9           3706 	.dw	0,1513
      0002E1 41 44 43 52 48        3707 	.ascii "ADCRH"
      0002E6 00                    3708 	.db	0
      0002E7 00 00 05 FB           3709 	.dw	0,1531
      0002EB 54 33 43 4F 4E        3710 	.ascii "T3CON"
      0002F0 00                    3711 	.db	0
      0002F1 00 00 06 0D           3712 	.dw	0,1549
      0002F5 50 57 4D 34 48        3713 	.ascii "PWM4H"
      0002FA 00                    3714 	.db	0
      0002FB 00 00 06 1F           3715 	.dw	0,1567
      0002FF 52 4C 33              3716 	.ascii "RL3"
      000302 00                    3717 	.db	0
      000303 00 00 06 2F           3718 	.dw	0,1583
      000307 50 57 4D 35 48        3719 	.ascii "PWM5H"
      00030C 00                    3720 	.db	0
      00030D 00 00 06 41           3721 	.dw	0,1601
      000311 52 48 33              3722 	.ascii "RH3"
      000314 00                    3723 	.db	0
      000315 00 00 06 51           3724 	.dw	0,1617
      000319 50 49 4F 43 4F 4E 31  3725 	.ascii "PIOCON1"
      000320 00                    3726 	.db	0
      000321 00 00 06 65           3727 	.dw	0,1637
      000325 54 41                 3728 	.ascii "TA"
      000327 00                    3729 	.db	0
      000328 00 00 06 74           3730 	.dw	0,1652
      00032C 54 32 43 4F 4E        3731 	.ascii "T2CON"
      000331 00                    3732 	.db	0
      000332 00 00 06 86           3733 	.dw	0,1670
      000336 54 32 4D 4F 44        3734 	.ascii "T2MOD"
      00033B 00                    3735 	.db	0
      00033C 00 00 06 98           3736 	.dw	0,1688
      000340 52 43 4D 50 32 4C     3737 	.ascii "RCMP2L"
      000346 00                    3738 	.db	0
      000347 00 00 06 AB           3739 	.dw	0,1707
      00034B 52 43 4D 50 32 48     3740 	.ascii "RCMP2H"
      000351 00                    3741 	.db	0
      000352 00 00 06 BE           3742 	.dw	0,1726
      000356 54 4C 32              3743 	.ascii "TL2"
      000359 00                    3744 	.db	0
      00035A 00 00 06 CE           3745 	.dw	0,1742
      00035E 50 57 4D 34 4C        3746 	.ascii "PWM4L"
      000363 00                    3747 	.db	0
      000364 00 00 06 E0           3748 	.dw	0,1760
      000368 54 48 32              3749 	.ascii "TH2"
      00036B 00                    3750 	.db	0
      00036C 00 00 06 F0           3751 	.dw	0,1776
      000370 50 57 4D 35 4C        3752 	.ascii "PWM5L"
      000375 00                    3753 	.db	0
      000376 00 00 07 02           3754 	.dw	0,1794
      00037A 41 44 43 4D 50 4C     3755 	.ascii "ADCMPL"
      000380 00                    3756 	.db	0
      000381 00 00 07 15           3757 	.dw	0,1813
      000385 41 44 43 4D 50 48     3758 	.ascii "ADCMPH"
      00038B 00                    3759 	.db	0
      00038C 00 00 07 28           3760 	.dw	0,1832
      000390 50 53 57              3761 	.ascii "PSW"
      000393 00                    3762 	.db	0
      000394 00 00 07 38           3763 	.dw	0,1848
      000398 50 57 4D 50 48        3764 	.ascii "PWMPH"
      00039D 00                    3765 	.db	0
      00039E 00 00 07 4A           3766 	.dw	0,1866
      0003A2 50 57 4D 30 48        3767 	.ascii "PWM0H"
      0003A7 00                    3768 	.db	0
      0003A8 00 00 07 5C           3769 	.dw	0,1884
      0003AC 50 57 4D 31 48        3770 	.ascii "PWM1H"
      0003B1 00                    3771 	.db	0
      0003B2 00 00 07 6E           3772 	.dw	0,1902
      0003B6 50 57 4D 32 48        3773 	.ascii "PWM2H"
      0003BB 00                    3774 	.db	0
      0003BC 00 00 07 80           3775 	.dw	0,1920
      0003C0 50 57 4D 33 48        3776 	.ascii "PWM3H"
      0003C5 00                    3777 	.db	0
      0003C6 00 00 07 92           3778 	.dw	0,1938
      0003CA 50 4E 50              3779 	.ascii "PNP"
      0003CD 00                    3780 	.db	0
      0003CE 00 00 07 A2           3781 	.dw	0,1954
      0003D2 46 42 44              3782 	.ascii "FBD"
      0003D5 00                    3783 	.db	0
      0003D6 00 00 07 B2           3784 	.dw	0,1970
      0003DA 50 57 4D 43 4F 4E 30  3785 	.ascii "PWMCON0"
      0003E1 00                    3786 	.db	0
      0003E2 00 00 07 C6           3787 	.dw	0,1990
      0003E6 50 57 4D 50 4C        3788 	.ascii "PWMPL"
      0003EB 00                    3789 	.db	0
      0003EC 00 00 07 D8           3790 	.dw	0,2008
      0003F0 50 57 4D 30 4C        3791 	.ascii "PWM0L"
      0003F5 00                    3792 	.db	0
      0003F6 00 00 07 EA           3793 	.dw	0,2026
      0003FA 50 57 4D 31 4C        3794 	.ascii "PWM1L"
      0003FF 00                    3795 	.db	0
      000400 00 00 07 FC           3796 	.dw	0,2044
      000404 50 57 4D 32 4C        3797 	.ascii "PWM2L"
      000409 00                    3798 	.db	0
      00040A 00 00 08 0E           3799 	.dw	0,2062
      00040E 50 57 4D 33 4C        3800 	.ascii "PWM3L"
      000413 00                    3801 	.db	0
      000414 00 00 08 20           3802 	.dw	0,2080
      000418 50 49 4F 43 4F 4E 30  3803 	.ascii "PIOCON0"
      00041F 00                    3804 	.db	0
      000420 00 00 08 34           3805 	.dw	0,2100
      000424 50 57 4D 43 4F 4E 31  3806 	.ascii "PWMCON1"
      00042B 00                    3807 	.db	0
      00042C 00 00 08 48           3808 	.dw	0,2120
      000430 41 43 43              3809 	.ascii "ACC"
      000433 00                    3810 	.db	0
      000434 00 00 08 58           3811 	.dw	0,2136
      000438 41 44 43 43 4F 4E 31  3812 	.ascii "ADCCON1"
      00043F 00                    3813 	.db	0
      000440 00 00 08 6C           3814 	.dw	0,2156
      000444 41 44 43 43 4F 4E 32  3815 	.ascii "ADCCON2"
      00044B 00                    3816 	.db	0
      00044C 00 00 08 80           3817 	.dw	0,2176
      000450 41 44 43 44 4C 59     3818 	.ascii "ADCDLY"
      000456 00                    3819 	.db	0
      000457 00 00 08 93           3820 	.dw	0,2195
      00045B 43 30 4C              3821 	.ascii "C0L"
      00045E 00                    3822 	.db	0
      00045F 00 00 08 A3           3823 	.dw	0,2211
      000463 43 30 48              3824 	.ascii "C0H"
      000466 00                    3825 	.db	0
      000467 00 00 08 B3           3826 	.dw	0,2227
      00046B 43 31 4C              3827 	.ascii "C1L"
      00046E 00                    3828 	.db	0
      00046F 00 00 08 C3           3829 	.dw	0,2243
      000473 43 31 48              3830 	.ascii "C1H"
      000476 00                    3831 	.db	0
      000477 00 00 08 D3           3832 	.dw	0,2259
      00047B 41 44 43 43 4F 4E 30  3833 	.ascii "ADCCON0"
      000482 00                    3834 	.db	0
      000483 00 00 08 E7           3835 	.dw	0,2279
      000487 50 49 43 4F 4E        3836 	.ascii "PICON"
      00048C 00                    3837 	.db	0
      00048D 00 00 08 F9           3838 	.dw	0,2297
      000491 50 49 4E 45 4E        3839 	.ascii "PINEN"
      000496 00                    3840 	.db	0
      000497 00 00 09 0B           3841 	.dw	0,2315
      00049B 50 49 50 45 4E        3842 	.ascii "PIPEN"
      0004A0 00                    3843 	.db	0
      0004A1 00 00 09 1D           3844 	.dw	0,2333
      0004A5 50 49 46              3845 	.ascii "PIF"
      0004A8 00                    3846 	.db	0
      0004A9 00 00 09 2D           3847 	.dw	0,2349
      0004AD 43 32 4C              3848 	.ascii "C2L"
      0004B0 00                    3849 	.db	0
      0004B1 00 00 09 3D           3850 	.dw	0,2365
      0004B5 43 32 48              3851 	.ascii "C2H"
      0004B8 00                    3852 	.db	0
      0004B9 00 00 09 4D           3853 	.dw	0,2381
      0004BD 45 49 50              3854 	.ascii "EIP"
      0004C0 00                    3855 	.db	0
      0004C1 00 00 09 5D           3856 	.dw	0,2397
      0004C5 42                    3857 	.ascii "B"
      0004C6 00                    3858 	.db	0
      0004C7 00 00 09 6B           3859 	.dw	0,2411
      0004CB 43 41 50 43 4F 4E 33  3860 	.ascii "CAPCON3"
      0004D2 00                    3861 	.db	0
      0004D3 00 00 09 7F           3862 	.dw	0,2431
      0004D7 43 41 50 43 4F 4E 34  3863 	.ascii "CAPCON4"
      0004DE 00                    3864 	.db	0
      0004DF 00 00 09 93           3865 	.dw	0,2451
      0004E3 53 50 43 52           3866 	.ascii "SPCR"
      0004E7 00                    3867 	.db	0
      0004E8 00 00 09 A4           3868 	.dw	0,2468
      0004EC 53 50 43 52 32        3869 	.ascii "SPCR2"
      0004F1 00                    3870 	.db	0
      0004F2 00 00 09 B6           3871 	.dw	0,2486
      0004F6 53 50 53 52           3872 	.ascii "SPSR"
      0004FA 00                    3873 	.db	0
      0004FB 00 00 09 C7           3874 	.dw	0,2503
      0004FF 53 50 44 52           3875 	.ascii "SPDR"
      000503 00                    3876 	.db	0
      000504 00 00 09 D8           3877 	.dw	0,2520
      000508 41 49 4E 44 49 44 53  3878 	.ascii "AINDIDS"
      00050F 00                    3879 	.db	0
      000510 00 00 09 EC           3880 	.dw	0,2540
      000514 45 49 50 48           3881 	.ascii "EIPH"
      000518 00                    3882 	.db	0
      000519 00 00 09 FD           3883 	.dw	0,2557
      00051D 53 43 4F 4E 5F 31     3884 	.ascii "SCON_1"
      000523 00                    3885 	.db	0
      000524 00 00 0A 10           3886 	.dw	0,2576
      000528 50 44 54 45 4E        3887 	.ascii "PDTEN"
      00052D 00                    3888 	.db	0
      00052E 00 00 0A 22           3889 	.dw	0,2594
      000532 50 44 54 43 4E 54     3890 	.ascii "PDTCNT"
      000538 00                    3891 	.db	0
      000539 00 00 0A 35           3892 	.dw	0,2613
      00053D 50 4D 45 4E           3893 	.ascii "PMEN"
      000541 00                    3894 	.db	0
      000542 00 00 0A 46           3895 	.dw	0,2630
      000546 50 4D 44              3896 	.ascii "PMD"
      000549 00                    3897 	.db	0
      00054A 00 00 0A 56           3898 	.dw	0,2646
      00054E 45 49 50 31           3899 	.ascii "EIP1"
      000552 00                    3900 	.db	0
      000553 00 00 0A 67           3901 	.dw	0,2663
      000557 45 49 50 48 31        3902 	.ascii "EIPH1"
      00055C 00                    3903 	.db	0
      00055D 00 00 0A 87           3904 	.dw	0,2695
      000561 53 4D 30 5F 31        3905 	.ascii "SM0_1"
      000566 00                    3906 	.db	0
      000567 00 00 0A 99           3907 	.dw	0,2713
      00056B 46 45 5F 31           3908 	.ascii "FE_1"
      00056F 00                    3909 	.db	0
      000570 00 00 0A AA           3910 	.dw	0,2730
      000574 53 4D 31 5F 31        3911 	.ascii "SM1_1"
      000579 00                    3912 	.db	0
      00057A 00 00 0A BC           3913 	.dw	0,2748
      00057E 53 4D 32 5F 31        3914 	.ascii "SM2_1"
      000583 00                    3915 	.db	0
      000584 00 00 0A CE           3916 	.dw	0,2766
      000588 52 45 4E 5F 31        3917 	.ascii "REN_1"
      00058D 00                    3918 	.db	0
      00058E 00 00 0A E0           3919 	.dw	0,2784
      000592 54 42 38 5F 31        3920 	.ascii "TB8_1"
      000597 00                    3921 	.db	0
      000598 00 00 0A F2           3922 	.dw	0,2802
      00059C 52 42 38 5F 31        3923 	.ascii "RB8_1"
      0005A1 00                    3924 	.db	0
      0005A2 00 00 0B 04           3925 	.dw	0,2820
      0005A6 54 49 5F 31           3926 	.ascii "TI_1"
      0005AA 00                    3927 	.db	0
      0005AB 00 00 0B 15           3928 	.dw	0,2837
      0005AF 52 49 5F 31           3929 	.ascii "RI_1"
      0005B3 00                    3930 	.db	0
      0005B4 00 00 0B 26           3931 	.dw	0,2854
      0005B8 41 44 43 46           3932 	.ascii "ADCF"
      0005BC 00                    3933 	.db	0
      0005BD 00 00 0B 37           3934 	.dw	0,2871
      0005C1 41 44 43 53           3935 	.ascii "ADCS"
      0005C5 00                    3936 	.db	0
      0005C6 00 00 0B 48           3937 	.dw	0,2888
      0005CA 45 54 47 53 45 4C 31  3938 	.ascii "ETGSEL1"
      0005D1 00                    3939 	.db	0
      0005D2 00 00 0B 5C           3940 	.dw	0,2908
      0005D6 45 54 47 53 45 4C 30  3941 	.ascii "ETGSEL0"
      0005DD 00                    3942 	.db	0
      0005DE 00 00 0B 70           3943 	.dw	0,2928
      0005E2 41 44 43 48 53 33     3944 	.ascii "ADCHS3"
      0005E8 00                    3945 	.db	0
      0005E9 00 00 0B 83           3946 	.dw	0,2947
      0005ED 41 44 43 48 53 32     3947 	.ascii "ADCHS2"
      0005F3 00                    3948 	.db	0
      0005F4 00 00 0B 96           3949 	.dw	0,2966
      0005F8 41 44 43 48 53 31     3950 	.ascii "ADCHS1"
      0005FE 00                    3951 	.db	0
      0005FF 00 00 0B A9           3952 	.dw	0,2985
      000603 41 44 43 48 53 30     3953 	.ascii "ADCHS0"
      000609 00                    3954 	.db	0
      00060A 00 00 0B BC           3955 	.dw	0,3004
      00060E 50 57 4D 52 55 4E     3956 	.ascii "PWMRUN"
      000614 00                    3957 	.db	0
      000615 00 00 0B CF           3958 	.dw	0,3023
      000619 4C 4F 41 44           3959 	.ascii "LOAD"
      00061D 00                    3960 	.db	0
      00061E 00 00 0B E0           3961 	.dw	0,3040
      000622 50 57 4D 46           3962 	.ascii "PWMF"
      000626 00                    3963 	.db	0
      000627 00 00 0B F1           3964 	.dw	0,3057
      00062B 43 4C 52 50 57 4D     3965 	.ascii "CLRPWM"
      000631 00                    3966 	.db	0
      000632 00 00 0C 04           3967 	.dw	0,3076
      000636 43 59                 3968 	.ascii "CY"
      000638 00                    3969 	.db	0
      000639 00 00 0C 13           3970 	.dw	0,3091
      00063D 41 43                 3971 	.ascii "AC"
      00063F 00                    3972 	.db	0
      000640 00 00 0C 22           3973 	.dw	0,3106
      000644 46 30                 3974 	.ascii "F0"
      000646 00                    3975 	.db	0
      000647 00 00 0C 31           3976 	.dw	0,3121
      00064B 52 53 31              3977 	.ascii "RS1"
      00064E 00                    3978 	.db	0
      00064F 00 00 0C 41           3979 	.dw	0,3137
      000653 52 53 30              3980 	.ascii "RS0"
      000656 00                    3981 	.db	0
      000657 00 00 0C 51           3982 	.dw	0,3153
      00065B 4F 56                 3983 	.ascii "OV"
      00065D 00                    3984 	.db	0
      00065E 00 00 0C 60           3985 	.dw	0,3168
      000662 50                    3986 	.ascii "P"
      000663 00                    3987 	.db	0
      000664 00 00 0C 6E           3988 	.dw	0,3182
      000668 54 46 32              3989 	.ascii "TF2"
      00066B 00                    3990 	.db	0
      00066C 00 00 0C 7E           3991 	.dw	0,3198
      000670 54 52 32              3992 	.ascii "TR2"
      000673 00                    3993 	.db	0
      000674 00 00 0C 8E           3994 	.dw	0,3214
      000678 43 4D 5F 52 4C 32     3995 	.ascii "CM_RL2"
      00067E 00                    3996 	.db	0
      00067F 00 00 0C A1           3997 	.dw	0,3233
      000683 49 32 43 45 4E        3998 	.ascii "I2CEN"
      000688 00                    3999 	.db	0
      000689 00 00 0C B3           4000 	.dw	0,3251
      00068D 53 54 41              4001 	.ascii "STA"
      000690 00                    4002 	.db	0
      000691 00 00 0C C3           4003 	.dw	0,3267
      000695 53 54 4F              4004 	.ascii "STO"
      000698 00                    4005 	.db	0
      000699 00 00 0C D3           4006 	.dw	0,3283
      00069D 53 49                 4007 	.ascii "SI"
      00069F 00                    4008 	.db	0
      0006A0 00 00 0C E2           4009 	.dw	0,3298
      0006A4 41 41                 4010 	.ascii "AA"
      0006A6 00                    4011 	.db	0
      0006A7 00 00 0C F1           4012 	.dw	0,3313
      0006AB 49 32 43 50 58        4013 	.ascii "I2CPX"
      0006B0 00                    4014 	.db	0
      0006B1 00 00 0D 03           4015 	.dw	0,3331
      0006B5 50 41 44 43           4016 	.ascii "PADC"
      0006B9 00                    4017 	.db	0
      0006BA 00 00 0D 14           4018 	.dw	0,3348
      0006BE 50 42 4F 44           4019 	.ascii "PBOD"
      0006C2 00                    4020 	.db	0
      0006C3 00 00 0D 25           4021 	.dw	0,3365
      0006C7 50 53                 4022 	.ascii "PS"
      0006C9 00                    4023 	.db	0
      0006CA 00 00 0D 34           4024 	.dw	0,3380
      0006CE 50 54 31              4025 	.ascii "PT1"
      0006D1 00                    4026 	.db	0
      0006D2 00 00 0D 44           4027 	.dw	0,3396
      0006D6 50 58 31              4028 	.ascii "PX1"
      0006D9 00                    4029 	.db	0
      0006DA 00 00 0D 54           4030 	.dw	0,3412
      0006DE 50 54 30              4031 	.ascii "PT0"
      0006E1 00                    4032 	.db	0
      0006E2 00 00 0D 64           4033 	.dw	0,3428
      0006E6 50 58 30              4034 	.ascii "PX0"
      0006E9 00                    4035 	.db	0
      0006EA 00 00 0D 74           4036 	.dw	0,3444
      0006EE 50 33 30              4037 	.ascii "P30"
      0006F1 00                    4038 	.db	0
      0006F2 00 00 0D 84           4039 	.dw	0,3460
      0006F6 45 41                 4040 	.ascii "EA"
      0006F8 00                    4041 	.db	0
      0006F9 00 00 0D 93           4042 	.dw	0,3475
      0006FD 45 41 44 43           4043 	.ascii "EADC"
      000701 00                    4044 	.db	0
      000702 00 00 0D A4           4045 	.dw	0,3492
      000706 45 42 4F 44           4046 	.ascii "EBOD"
      00070A 00                    4047 	.db	0
      00070B 00 00 0D B5           4048 	.dw	0,3509
      00070F 45 53                 4049 	.ascii "ES"
      000711 00                    4050 	.db	0
      000712 00 00 0D C4           4051 	.dw	0,3524
      000716 45 54 31              4052 	.ascii "ET1"
      000719 00                    4053 	.db	0
      00071A 00 00 0D D4           4054 	.dw	0,3540
      00071E 45 58 31              4055 	.ascii "EX1"
      000721 00                    4056 	.db	0
      000722 00 00 0D E4           4057 	.dw	0,3556
      000726 45 54 30              4058 	.ascii "ET0"
      000729 00                    4059 	.db	0
      00072A 00 00 0D F4           4060 	.dw	0,3572
      00072E 45 58 30              4061 	.ascii "EX0"
      000731 00                    4062 	.db	0
      000732 00 00 0E 04           4063 	.dw	0,3588
      000736 50 32 30              4064 	.ascii "P20"
      000739 00                    4065 	.db	0
      00073A 00 00 0E 14           4066 	.dw	0,3604
      00073E 53 4D 30              4067 	.ascii "SM0"
      000741 00                    4068 	.db	0
      000742 00 00 0E 24           4069 	.dw	0,3620
      000746 46 45                 4070 	.ascii "FE"
      000748 00                    4071 	.db	0
      000749 00 00 0E 33           4072 	.dw	0,3635
      00074D 53 4D 31              4073 	.ascii "SM1"
      000750 00                    4074 	.db	0
      000751 00 00 0E 43           4075 	.dw	0,3651
      000755 53 4D 32              4076 	.ascii "SM2"
      000758 00                    4077 	.db	0
      000759 00 00 0E 53           4078 	.dw	0,3667
      00075D 52 45 4E              4079 	.ascii "REN"
      000760 00                    4080 	.db	0
      000761 00 00 0E 63           4081 	.dw	0,3683
      000765 54 42 38              4082 	.ascii "TB8"
      000768 00                    4083 	.db	0
      000769 00 00 0E 73           4084 	.dw	0,3699
      00076D 52 42 38              4085 	.ascii "RB8"
      000770 00                    4086 	.db	0
      000771 00 00 0E 83           4087 	.dw	0,3715
      000775 54 49                 4088 	.ascii "TI"
      000777 00                    4089 	.db	0
      000778 00 00 0E 92           4090 	.dw	0,3730
      00077C 52 49                 4091 	.ascii "RI"
      00077E 00                    4092 	.db	0
      00077F 00 00 0E A1           4093 	.dw	0,3745
      000783 50 31 37              4094 	.ascii "P17"
      000786 00                    4095 	.db	0
      000787 00 00 0E B1           4096 	.dw	0,3761
      00078B 50 31 36              4097 	.ascii "P16"
      00078E 00                    4098 	.db	0
      00078F 00 00 0E C1           4099 	.dw	0,3777
      000793 54 58 44 5F 31        4100 	.ascii "TXD_1"
      000798 00                    4101 	.db	0
      000799 00 00 0E D3           4102 	.dw	0,3795
      00079D 50 31 35              4103 	.ascii "P15"
      0007A0 00                    4104 	.db	0
      0007A1 00 00 0E E3           4105 	.dw	0,3811
      0007A5 50 31 34              4106 	.ascii "P14"
      0007A8 00                    4107 	.db	0
      0007A9 00 00 0E F3           4108 	.dw	0,3827
      0007AD 53 44 41              4109 	.ascii "SDA"
      0007B0 00                    4110 	.db	0
      0007B1 00 00 0F 03           4111 	.dw	0,3843
      0007B5 50 31 33              4112 	.ascii "P13"
      0007B8 00                    4113 	.db	0
      0007B9 00 00 0F 13           4114 	.dw	0,3859
      0007BD 53 43 4C              4115 	.ascii "SCL"
      0007C0 00                    4116 	.db	0
      0007C1 00 00 0F 23           4117 	.dw	0,3875
      0007C5 50 31 32              4118 	.ascii "P12"
      0007C8 00                    4119 	.db	0
      0007C9 00 00 0F 33           4120 	.dw	0,3891
      0007CD 50 31 31              4121 	.ascii "P11"
      0007D0 00                    4122 	.db	0
      0007D1 00 00 0F 43           4123 	.dw	0,3907
      0007D5 50 31 30              4124 	.ascii "P10"
      0007D8 00                    4125 	.db	0
      0007D9 00 00 0F 53           4126 	.dw	0,3923
      0007DD 54 46 31              4127 	.ascii "TF1"
      0007E0 00                    4128 	.db	0
      0007E1 00 00 0F 63           4129 	.dw	0,3939
      0007E5 54 52 31              4130 	.ascii "TR1"
      0007E8 00                    4131 	.db	0
      0007E9 00 00 0F 73           4132 	.dw	0,3955
      0007ED 54 46 30              4133 	.ascii "TF0"
      0007F0 00                    4134 	.db	0
      0007F1 00 00 0F 83           4135 	.dw	0,3971
      0007F5 54 52 30              4136 	.ascii "TR0"
      0007F8 00                    4137 	.db	0
      0007F9 00 00 0F 93           4138 	.dw	0,3987
      0007FD 49 45 31              4139 	.ascii "IE1"
      000800 00                    4140 	.db	0
      000801 00 00 0F A3           4141 	.dw	0,4003
      000805 49 54 31              4142 	.ascii "IT1"
      000808 00                    4143 	.db	0
      000809 00 00 0F B3           4144 	.dw	0,4019
      00080D 49 45 30              4145 	.ascii "IE0"
      000810 00                    4146 	.db	0
      000811 00 00 0F C3           4147 	.dw	0,4035
      000815 49 54 30              4148 	.ascii "IT0"
      000818 00                    4149 	.db	0
      000819 00 00 0F D3           4150 	.dw	0,4051
      00081D 50 30 37              4151 	.ascii "P07"
      000820 00                    4152 	.db	0
      000821 00 00 0F E3           4153 	.dw	0,4067
      000825 52 58 44              4154 	.ascii "RXD"
      000828 00                    4155 	.db	0
      000829 00 00 0F F3           4156 	.dw	0,4083
      00082D 50 30 36              4157 	.ascii "P06"
      000830 00                    4158 	.db	0
      000831 00 00 10 03           4159 	.dw	0,4099
      000835 54 58 44              4160 	.ascii "TXD"
      000838 00                    4161 	.db	0
      000839 00 00 10 13           4162 	.dw	0,4115
      00083D 50 30 35              4163 	.ascii "P05"
      000840 00                    4164 	.db	0
      000841 00 00 10 23           4165 	.dw	0,4131
      000845 50 30 34              4166 	.ascii "P04"
      000848 00                    4167 	.db	0
      000849 00 00 10 33           4168 	.dw	0,4147
      00084D 53 54 41 44 43        4169 	.ascii "STADC"
      000852 00                    4170 	.db	0
      000853 00 00 10 45           4171 	.dw	0,4165
      000857 50 30 33              4172 	.ascii "P03"
      00085A 00                    4173 	.db	0
      00085B 00 00 10 55           4174 	.dw	0,4181
      00085F 50 30 32              4175 	.ascii "P02"
      000862 00                    4176 	.db	0
      000863 00 00 10 65           4177 	.dw	0,4197
      000867 52 58 44 5F 31        4178 	.ascii "RXD_1"
      00086C 00                    4179 	.db	0
      00086D 00 00 10 77           4180 	.dw	0,4215
      000871 50 30 31              4181 	.ascii "P01"
      000874 00                    4182 	.db	0
      000875 00 00 10 87           4183 	.dw	0,4231
      000879 4D 49 53 4F           4184 	.ascii "MISO"
      00087D 00                    4185 	.db	0
      00087E 00 00 10 98           4186 	.dw	0,4248
      000882 50 30 30              4187 	.ascii "P00"
      000885 00                    4188 	.db	0
      000886 00 00 10 A8           4189 	.dw	0,4264
      00088A 4D 4F 53 49           4190 	.ascii "MOSI"
      00088E 00                    4191 	.db	0
      00088F 00 00 00 00           4192 	.dw	0,0
      000893                       4193 Ldebug_pubnames_end:
                                   4194 
                                   4195 	.area .debug_frame (NOLOAD)
      000000 00 00                 4196 	.dw	0
      000002 00 10                 4197 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       4198 Ldebug_CIE0_start:
      000004 FF FF                 4199 	.dw	0xffff
      000006 FF FF                 4200 	.dw	0xffff
      000008 01                    4201 	.db	1
      000009 00                    4202 	.db	0
      00000A 01                    4203 	.uleb128	1
      00000B 01                    4204 	.sleb128	1
      00000C 09                    4205 	.db	9
      00000D 0C                    4206 	.db	12
      00000E 16                    4207 	.uleb128	22
      00000F 02                    4208 	.uleb128	2
      000010 89                    4209 	.db	137
      000011 01                    4210 	.uleb128	1
      000012 00                    4211 	.db	0
      000013 00                    4212 	.db	0
      000014                       4213 Ldebug_CIE0_end:
      000014 00 00 00 14           4214 	.dw	0,20
      000018 00 00 00 00           4215 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 00 62           4216 	.dw	0,(Smain$main$1)	;initial loc
      000020 00 00 01 F0           4217 	.dw	0,Smain$main$23-Smain$main$1
      000024 01                    4218 	.db	1
      000025 00 00 00 62           4219 	.dw	0,(Smain$main$1)
      000029 0E                    4220 	.db	14
      00002A 02                    4221 	.uleb128	2
      00002B 00                    4222 	.db	0
