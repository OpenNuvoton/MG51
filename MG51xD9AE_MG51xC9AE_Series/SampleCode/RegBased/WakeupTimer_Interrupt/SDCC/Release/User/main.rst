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
                                     12 	.globl _WakeUp_Timer_ISR
                                     13 	.globl _WKT_Interrupt
                                     14 	.globl _WKT_AutoReload_Interrupt_Initial_S
                                     15 	.globl _Enable_UART0_VCOM_printf_24M_115200
                                     16 	.globl _MODIFY_HIRC
                                     17 	.globl _PowerDown_Mode
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
                                    251 	.globl _wktflag
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
                           000000   762 G$wktflag$0_0$0==.
      000000                        763 _wktflag::
      000000                        764 	.ds 1
                                    765 ;--------------------------------------------------------
                                    766 ; paged external ram data
                                    767 ;--------------------------------------------------------
                                    768 	.area PSEG    (PAG,XDATA)
                                    769 ;--------------------------------------------------------
                                    770 ; uninitialized external ram data
                                    771 ;--------------------------------------------------------
                                    772 	.area XSEG    (XDATA)
                                    773 ;--------------------------------------------------------
                                    774 ; absolute external ram data
                                    775 ;--------------------------------------------------------
                                    776 	.area XABS    (ABS,XDATA)
                                    777 ;--------------------------------------------------------
                                    778 ; initialized external ram data
                                    779 ;--------------------------------------------------------
                                    780 	.area XISEG   (XDATA)
                                    781 	.area HOME    (CODE)
                                    782 	.area GSINIT0 (CODE)
                                    783 	.area GSINIT1 (CODE)
                                    784 	.area GSINIT2 (CODE)
                                    785 	.area GSINIT3 (CODE)
                                    786 	.area GSINIT4 (CODE)
                                    787 	.area GSINIT5 (CODE)
                                    788 	.area GSINIT  (CODE)
                                    789 	.area GSFINAL (CODE)
                                    790 	.area CSEG    (CODE)
                                    791 ;--------------------------------------------------------
                                    792 ; interrupt vector
                                    793 ;--------------------------------------------------------
                                    794 	.area HOME    (CODE)
      000000                        795 __interrupt_vect:
      000000 02 00 91         [24]  796 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  797 	reti
      000004                        798 	.ds	7
      00000B 32               [24]  799 	reti
      00000C                        800 	.ds	7
      000013 32               [24]  801 	reti
      000014                        802 	.ds	7
      00001B 32               [24]  803 	reti
      00001C                        804 	.ds	7
      000023 32               [24]  805 	reti
      000024                        806 	.ds	7
      00002B 32               [24]  807 	reti
      00002C                        808 	.ds	7
      000033 32               [24]  809 	reti
      000034                        810 	.ds	7
      00003B 32               [24]  811 	reti
      00003C                        812 	.ds	7
      000043 32               [24]  813 	reti
      000044                        814 	.ds	7
      00004B 32               [24]  815 	reti
      00004C                        816 	.ds	7
      000053 32               [24]  817 	reti
      000054                        818 	.ds	7
      00005B 32               [24]  819 	reti
      00005C                        820 	.ds	7
      000063 32               [24]  821 	reti
      000064                        822 	.ds	7
      00006B 32               [24]  823 	reti
      00006C                        824 	.ds	7
      000073 32               [24]  825 	reti
      000074                        826 	.ds	7
      00007B 32               [24]  827 	reti
      00007C                        828 	.ds	7
      000083 32               [24]  829 	reti
      000084                        830 	.ds	7
      00008B 02 00 ED         [24]  831 	ljmp	_WakeUp_Timer_ISR
                                    832 ;--------------------------------------------------------
                                    833 ; global & static initialisations
                                    834 ;--------------------------------------------------------
                                    835 	.area HOME    (CODE)
                                    836 	.area GSINIT  (CODE)
                                    837 	.area GSFINAL (CODE)
                                    838 	.area GSINIT  (CODE)
                                    839 	.globl __sdcc_gsinit_startup
                                    840 	.globl __sdcc_program_startup
                                    841 	.globl __start__stack
                                    842 	.globl __mcs51_genXINIT
                                    843 	.globl __mcs51_genXRAMCLEAR
                                    844 	.globl __mcs51_genRAMCLEAR
                                    845 	.area GSFINAL (CODE)
      0000EA 02 00 8E         [24]  846 	ljmp	__sdcc_program_startup
                                    847 ;--------------------------------------------------------
                                    848 ; Home
                                    849 ;--------------------------------------------------------
                                    850 	.area HOME    (CODE)
                                    851 	.area HOME    (CODE)
      00008E                        852 __sdcc_program_startup:
      00008E 02 01 17         [24]  853 	ljmp	_main
                                    854 ;	return from main will return to caller
                                    855 ;--------------------------------------------------------
                                    856 ; code
                                    857 ;--------------------------------------------------------
                                    858 	.area CSEG    (CODE)
                                    859 ;------------------------------------------------------------
                                    860 ;Allocation info for local variables in function 'WakeUp_Timer_ISR'
                                    861 ;------------------------------------------------------------
                           000000   862 	Smain$WakeUp_Timer_ISR$0 ==.
                                    863 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/WakeupTimer_Interrupt/main.c:19: void WakeUp_Timer_ISR (void)   __interrupt (17)     //ISR for self wake-up timer
                                    864 ;	-----------------------------------------
                                    865 ;	 function WakeUp_Timer_ISR
                                    866 ;	-----------------------------------------
      0000ED                        867 _WakeUp_Timer_ISR:
                           000007   868 	ar7 = 0x07
                           000006   869 	ar6 = 0x06
                           000005   870 	ar5 = 0x05
                           000004   871 	ar4 = 0x04
                           000003   872 	ar3 = 0x03
                           000002   873 	ar2 = 0x02
                           000001   874 	ar1 = 0x01
                           000000   875 	ar0 = 0x00
      0000ED C0 E0            [24]  876 	push	acc
      0000EF C0 D0            [24]  877 	push	psw
                           000004   878 	Smain$WakeUp_Timer_ISR$1 ==.
                           000004   879 	Smain$WakeUp_Timer_ISR$2 ==.
                                    880 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/WakeupTimer_Interrupt/main.c:22: SFRS_TMP = SFRS;              /* for SFRS page */
      0000F1 85 91 23         [24]  881 	mov	_SFRS_TMP,_SFRS
                           000007   882 	Smain$WakeUp_Timer_ISR$3 ==.
                                    883 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/WakeupTimer_Interrupt/main.c:24: clr_WKCON_WKTF;
      0000F4 53 8F EF         [24]  884 	anl	_WKCON,#0xef
                           00000A   885 	Smain$WakeUp_Timer_ISR$4 ==.
                                    886 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/WakeupTimer_Interrupt/main.c:25: wktflag = 1;
                                    887 ;	assignBit
      0000F7 D2 00            [12]  888 	setb	_wktflag
                           00000C   889 	Smain$WakeUp_Timer_ISR$5 ==.
                                    890 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/WakeupTimer_Interrupt/main.c:26: GPIO_LED ^= 1;
      0000F9 B2 85            [12]  891 	cpl	_P05
                           00000E   892 	Smain$WakeUp_Timer_ISR$6 ==.
                                    893 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/WakeupTimer_Interrupt/main.c:28: if (SFRS_TMP)                 /* for SFRS page */
      0000FB E5 23            [12]  894 	mov	a,_SFRS_TMP
      0000FD 60 13            [24]  895 	jz	00103$
                           000012   896 	Smain$WakeUp_Timer_ISR$7 ==.
                           000012   897 	Smain$WakeUp_Timer_ISR$8 ==.
                                    898 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/WakeupTimer_Interrupt/main.c:30: ENABLE_SFR_PAGE1;
                                    899 ;	assignBit
      0000FF A2 AF            [12]  900 	mov	c,_EA
      000101 92 01            [24]  901 	mov	_BIT_TMP,c
                                    902 ;	assignBit
      000103 C2 AF            [12]  903 	clr	_EA
      000105 75 C7 AA         [24]  904 	mov	_TA,#0xaa
      000108 75 C7 55         [24]  905 	mov	_TA,#0x55
      00010B 75 91 01         [24]  906 	mov	_SFRS,#0x01
                                    907 ;	assignBit
      00010E A2 01            [12]  908 	mov	c,_BIT_TMP
      000110 92 AF            [24]  909 	mov	_EA,c
                           000025   910 	Smain$WakeUp_Timer_ISR$9 ==.
      000112                        911 00103$:
                           000025   912 	Smain$WakeUp_Timer_ISR$10 ==.
                                    913 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/WakeupTimer_Interrupt/main.c:32: }
      000112 D0 D0            [24]  914 	pop	psw
      000114 D0 E0            [24]  915 	pop	acc
                           000029   916 	Smain$WakeUp_Timer_ISR$11 ==.
                           000029   917 	XG$WakeUp_Timer_ISR$0$0 ==.
      000116 32               [24]  918 	reti
                                    919 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                    920 ;	eliminated unneeded push/pop dpl
                                    921 ;	eliminated unneeded push/pop dph
                                    922 ;	eliminated unneeded push/pop b
                           00002A   923 	Smain$WakeUp_Timer_ISR$12 ==.
                                    924 ;------------------------------------------------------------
                                    925 ;Allocation info for local variables in function 'main'
                                    926 ;------------------------------------------------------------
                           00002A   927 	Smain$main$13 ==.
                                    928 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/WakeupTimer_Interrupt/main.c:37: void main (void)
                                    929 ;	-----------------------------------------
                                    930 ;	 function main
                                    931 ;	-----------------------------------------
      000117                        932 _main:
                           00002A   933 	Smain$main$14 ==.
                           00002A   934 	Smain$main$15 ==.
                                    935 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/WakeupTimer_Interrupt/main.c:40: MODIFY_HIRC(HIRC_24);
      000117 75 82 06         [24]  936 	mov	dpl,#0x06
      00011A 12 02 0D         [24]  937 	lcall	_MODIFY_HIRC
                           000030   938 	Smain$main$16 ==.
                                    939 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/WakeupTimer_Interrupt/main.c:41: Enable_UART0_VCOM_printf_24M_115200();
      00011D 12 06 F2         [24]  940 	lcall	_Enable_UART0_VCOM_printf_24M_115200
                           000033   941 	Smain$main$17 ==.
                                    942 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/WakeupTimer_Interrupt/main.c:42: printf ("\n Test start ...");
      000120 74 75            [12]  943 	mov	a,#___str_0
      000122 C0 E0            [24]  944 	push	acc
      000124 74 14            [12]  945 	mov	a,#(___str_0 >> 8)
      000126 C0 E0            [24]  946 	push	acc
      000128 74 80            [12]  947 	mov	a,#0x80
      00012A C0 E0            [24]  948 	push	acc
      00012C 12 0A 09         [24]  949 	lcall	_printf
      00012F 15 81            [12]  950 	dec	sp
      000131 15 81            [12]  951 	dec	sp
      000133 15 81            [12]  952 	dec	sp
                           000048   953 	Smain$main$18 ==.
                                    954 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/WakeupTimer_Interrupt/main.c:44: GPIO_LED_QUASI_MODE;
      000135 53 B1 DF         [24]  955 	anl	_P0M1,#0xdf
      000138 53 B2 DF         [24]  956 	anl	_P0M2,#0xdf
                           00004E   957 	Smain$main$19 ==.
                                    958 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/WakeupTimer_Interrupt/main.c:46: WKT_AutoReload_Interrupt_Initial_S(1);
      00013B 90 00 01         [24]  959 	mov	dptr,#0x0001
      00013E 12 07 1E         [24]  960 	lcall	_WKT_AutoReload_Interrupt_Initial_S
                           000054   961 	Smain$main$20 ==.
                                    962 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/WakeupTimer_Interrupt/main.c:47: WKT_Interrupt(Enable);
      000141 75 82 01         [24]  963 	mov	dpl,#0x01
      000144 12 08 20         [24]  964 	lcall	_WKT_Interrupt
                           00005A   965 	Smain$main$21 ==.
                                    966 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/WakeupTimer_Interrupt/main.c:48: ENABLE_GLOBAL_INTERRUPT;
                                    967 ;	assignBit
      000147 D2 AF            [12]  968 	setb	_EA
                           00005C   969 	Smain$main$22 ==.
                                    970 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/WakeupTimer_Interrupt/main.c:49: wktflag = 0;
                                    971 ;	assignBit
      000149 C2 00            [12]  972 	clr	_wktflag
                           00005E   973 	Smain$main$23 ==.
                                    974 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/WakeupTimer_Interrupt/main.c:50: while(1)
      00014B                        975 00104$:
                           00005E   976 	Smain$main$24 ==.
                           00005E   977 	Smain$main$25 ==.
                                    978 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/WakeupTimer_Interrupt/main.c:52: PowerDown_Mode(ENABLE);    /* Entry power down mode */
      00014B 75 82 01         [24]  979 	mov	dpl,#0x01
      00014E 12 01 A3         [24]  980 	lcall	_PowerDown_Mode
                           000064   981 	Smain$main$26 ==.
                                    982 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/WakeupTimer_Interrupt/main.c:53: if(wktflag)
      000151 30 00 F7         [24]  983 	jnb	_wktflag,00104$
                           000067   984 	Smain$main$27 ==.
                           000067   985 	Smain$main$28 ==.
                                    986 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/WakeupTimer_Interrupt/main.c:55: SFRS=0;
      000154 75 91 00         [24]  987 	mov	_SFRS,#0x00
                           00006A   988 	Smain$main$29 ==.
                                    989 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/WakeupTimer_Interrupt/main.c:56: printf ("\n\r WKT interrupt! \n\r");
      000157 74 86            [12]  990 	mov	a,#___str_1
      000159 C0 E0            [24]  991 	push	acc
      00015B 74 14            [12]  992 	mov	a,#(___str_1 >> 8)
      00015D C0 E0            [24]  993 	push	acc
      00015F 74 80            [12]  994 	mov	a,#0x80
      000161 C0 E0            [24]  995 	push	acc
      000163 12 0A 09         [24]  996 	lcall	_printf
      000166 15 81            [12]  997 	dec	sp
      000168 15 81            [12]  998 	dec	sp
      00016A 15 81            [12]  999 	dec	sp
                           00007F  1000 	Smain$main$30 ==.
                                   1001 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/WakeupTimer_Interrupt/main.c:57: wktflag = 0;
                                   1002 ;	assignBit
      00016C C2 00            [12] 1003 	clr	_wktflag
                           000081  1004 	Smain$main$31 ==.
      00016E 80 DB            [24] 1005 	sjmp	00104$
                           000083  1006 	Smain$main$32 ==.
                                   1007 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/WakeupTimer_Interrupt/main.c:60: }
                           000083  1008 	Smain$main$33 ==.
                           000083  1009 	XG$main$0$0 ==.
      000170 22               [24] 1010 	ret
                           000084  1011 	Smain$main$34 ==.
                                   1012 	.area CSEG    (CODE)
                                   1013 	.area CONST   (CODE)
                           000000  1014 Fmain$__str_0$0_0$0 == .
                                   1015 	.area CONST   (CODE)
      001475                       1016 ___str_0:
      001475 0A                    1017 	.db 0x0a
      001476 20 54 65 73 74 20 73  1018 	.ascii " Test start ..."
             74 61 72 74 20 2E 2E
             2E
      001485 00                    1019 	.db 0x00
                                   1020 	.area CSEG    (CODE)
                           000084  1021 Fmain$__str_1$0_0$0 == .
                                   1022 	.area CONST   (CODE)
      001486                       1023 ___str_1:
      001486 0A                    1024 	.db 0x0a
      001487 0D                    1025 	.db 0x0d
      001488 20 57 4B 54 20 69 6E  1026 	.ascii " WKT interrupt! "
             74 65 72 72 75 70 74
             21 20
      001498 0A                    1027 	.db 0x0a
      001499 0D                    1028 	.db 0x0d
      00149A 00                    1029 	.db 0x00
                                   1030 	.area CSEG    (CODE)
                                   1031 	.area XINIT   (CODE)
                                   1032 	.area INITIALIZER
                                   1033 	.area CABS    (ABS,CODE)
                                   1034 
                                   1035 	.area .debug_line (NOLOAD)
      000000 00 00 01 4E           1036 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                       1037 Ldebug_line_start:
      000004 00 02                 1038 	.dw	2
      000006 00 00 00 A4           1039 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                    1040 	.db	1
      00000B 01                    1041 	.db	1
      00000C FB                    1042 	.db	-5
      00000D 0F                    1043 	.db	15
      00000E 0A                    1044 	.db	10
      00000F 00                    1045 	.db	0
      000010 01                    1046 	.db	1
      000011 01                    1047 	.db	1
      000012 01                    1048 	.db	1
      000013 01                    1049 	.db	1
      000014 00                    1050 	.db	0
      000015 00                    1051 	.db	0
      000016 00                    1052 	.db	0
      000017 01                    1053 	.db	1
      000018 2F 2E 2E 2F 69 6E 63  1054 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000029 00                    1055 	.db	0
      00002A 2F 2E 2E 2F 69 6E 63  1056 	.ascii "/../include"
             6C 75 64 65
      000035 00                    1057 	.db	0
      000036 00                    1058 	.db	0
      000037 43 3A 2F 42 53 50 2F  1059 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/WakeupTimer_Interrupt/main.c"
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
             64 2F 57 61 6B 65 75
             70 54 69 6D 65 72 5F
             49 6E 74 65 72 72 75
             70 74 2F 6D 61 69 6E
             2E 63
      0000A9 00                    1060 	.db	0
      0000AA 00                    1061 	.uleb128	0
      0000AB 00                    1062 	.uleb128	0
      0000AC 00                    1063 	.uleb128	0
      0000AD 00                    1064 	.db	0
      0000AE                       1065 Ldebug_line_stmt:
      0000AE 00                    1066 	.db	0
      0000AF 05                    1067 	.uleb128	5
      0000B0 02                    1068 	.db	2
      0000B1 00 00 00 ED           1069 	.dw	0,(Smain$WakeUp_Timer_ISR$0)
      0000B5 03                    1070 	.db	3
      0000B6 12                    1071 	.sleb128	18
      0000B7 01                    1072 	.db	1
      0000B8 09                    1073 	.db	9
      0000B9 00 04                 1074 	.dw	Smain$WakeUp_Timer_ISR$2-Smain$WakeUp_Timer_ISR$0
      0000BB 03                    1075 	.db	3
      0000BC 03                    1076 	.sleb128	3
      0000BD 01                    1077 	.db	1
      0000BE 09                    1078 	.db	9
      0000BF 00 03                 1079 	.dw	Smain$WakeUp_Timer_ISR$3-Smain$WakeUp_Timer_ISR$2
      0000C1 03                    1080 	.db	3
      0000C2 02                    1081 	.sleb128	2
      0000C3 01                    1082 	.db	1
      0000C4 09                    1083 	.db	9
      0000C5 00 03                 1084 	.dw	Smain$WakeUp_Timer_ISR$4-Smain$WakeUp_Timer_ISR$3
      0000C7 03                    1085 	.db	3
      0000C8 01                    1086 	.sleb128	1
      0000C9 01                    1087 	.db	1
      0000CA 09                    1088 	.db	9
      0000CB 00 02                 1089 	.dw	Smain$WakeUp_Timer_ISR$5-Smain$WakeUp_Timer_ISR$4
      0000CD 03                    1090 	.db	3
      0000CE 01                    1091 	.sleb128	1
      0000CF 01                    1092 	.db	1
      0000D0 09                    1093 	.db	9
      0000D1 00 02                 1094 	.dw	Smain$WakeUp_Timer_ISR$6-Smain$WakeUp_Timer_ISR$5
      0000D3 03                    1095 	.db	3
      0000D4 02                    1096 	.sleb128	2
      0000D5 01                    1097 	.db	1
      0000D6 09                    1098 	.db	9
      0000D7 00 04                 1099 	.dw	Smain$WakeUp_Timer_ISR$8-Smain$WakeUp_Timer_ISR$6
      0000D9 03                    1100 	.db	3
      0000DA 02                    1101 	.sleb128	2
      0000DB 01                    1102 	.db	1
      0000DC 09                    1103 	.db	9
      0000DD 00 13                 1104 	.dw	Smain$WakeUp_Timer_ISR$10-Smain$WakeUp_Timer_ISR$8
      0000DF 03                    1105 	.db	3
      0000E0 02                    1106 	.sleb128	2
      0000E1 01                    1107 	.db	1
      0000E2 09                    1108 	.db	9
      0000E3 00 05                 1109 	.dw	1+Smain$WakeUp_Timer_ISR$11-Smain$WakeUp_Timer_ISR$10
      0000E5 00                    1110 	.db	0
      0000E6 01                    1111 	.uleb128	1
      0000E7 01                    1112 	.db	1
      0000E8 00                    1113 	.db	0
      0000E9 05                    1114 	.uleb128	5
      0000EA 02                    1115 	.db	2
      0000EB 00 00 01 17           1116 	.dw	0,(Smain$main$13)
      0000EF 03                    1117 	.db	3
      0000F0 24                    1118 	.sleb128	36
      0000F1 01                    1119 	.db	1
      0000F2 09                    1120 	.db	9
      0000F3 00 00                 1121 	.dw	Smain$main$15-Smain$main$13
      0000F5 03                    1122 	.db	3
      0000F6 03                    1123 	.sleb128	3
      0000F7 01                    1124 	.db	1
      0000F8 09                    1125 	.db	9
      0000F9 00 06                 1126 	.dw	Smain$main$16-Smain$main$15
      0000FB 03                    1127 	.db	3
      0000FC 01                    1128 	.sleb128	1
      0000FD 01                    1129 	.db	1
      0000FE 09                    1130 	.db	9
      0000FF 00 03                 1131 	.dw	Smain$main$17-Smain$main$16
      000101 03                    1132 	.db	3
      000102 01                    1133 	.sleb128	1
      000103 01                    1134 	.db	1
      000104 09                    1135 	.db	9
      000105 00 15                 1136 	.dw	Smain$main$18-Smain$main$17
      000107 03                    1137 	.db	3
      000108 02                    1138 	.sleb128	2
      000109 01                    1139 	.db	1
      00010A 09                    1140 	.db	9
      00010B 00 06                 1141 	.dw	Smain$main$19-Smain$main$18
      00010D 03                    1142 	.db	3
      00010E 02                    1143 	.sleb128	2
      00010F 01                    1144 	.db	1
      000110 09                    1145 	.db	9
      000111 00 06                 1146 	.dw	Smain$main$20-Smain$main$19
      000113 03                    1147 	.db	3
      000114 01                    1148 	.sleb128	1
      000115 01                    1149 	.db	1
      000116 09                    1150 	.db	9
      000117 00 06                 1151 	.dw	Smain$main$21-Smain$main$20
      000119 03                    1152 	.db	3
      00011A 01                    1153 	.sleb128	1
      00011B 01                    1154 	.db	1
      00011C 09                    1155 	.db	9
      00011D 00 02                 1156 	.dw	Smain$main$22-Smain$main$21
      00011F 03                    1157 	.db	3
      000120 01                    1158 	.sleb128	1
      000121 01                    1159 	.db	1
      000122 09                    1160 	.db	9
      000123 00 02                 1161 	.dw	Smain$main$23-Smain$main$22
      000125 03                    1162 	.db	3
      000126 01                    1163 	.sleb128	1
      000127 01                    1164 	.db	1
      000128 09                    1165 	.db	9
      000129 00 00                 1166 	.dw	Smain$main$25-Smain$main$23
      00012B 03                    1167 	.db	3
      00012C 02                    1168 	.sleb128	2
      00012D 01                    1169 	.db	1
      00012E 09                    1170 	.db	9
      00012F 00 06                 1171 	.dw	Smain$main$26-Smain$main$25
      000131 03                    1172 	.db	3
      000132 01                    1173 	.sleb128	1
      000133 01                    1174 	.db	1
      000134 09                    1175 	.db	9
      000135 00 03                 1176 	.dw	Smain$main$28-Smain$main$26
      000137 03                    1177 	.db	3
      000138 02                    1178 	.sleb128	2
      000139 01                    1179 	.db	1
      00013A 09                    1180 	.db	9
      00013B 00 03                 1181 	.dw	Smain$main$29-Smain$main$28
      00013D 03                    1182 	.db	3
      00013E 01                    1183 	.sleb128	1
      00013F 01                    1184 	.db	1
      000140 09                    1185 	.db	9
      000141 00 15                 1186 	.dw	Smain$main$30-Smain$main$29
      000143 03                    1187 	.db	3
      000144 01                    1188 	.sleb128	1
      000145 01                    1189 	.db	1
      000146 09                    1190 	.db	9
      000147 00 04                 1191 	.dw	Smain$main$32-Smain$main$30
      000149 03                    1192 	.db	3
      00014A 03                    1193 	.sleb128	3
      00014B 01                    1194 	.db	1
      00014C 09                    1195 	.db	9
      00014D 00 01                 1196 	.dw	1+Smain$main$33-Smain$main$32
      00014F 00                    1197 	.db	0
      000150 01                    1198 	.uleb128	1
      000151 01                    1199 	.db	1
      000152                       1200 Ldebug_line_end:
                                   1201 
                                   1202 	.area .debug_loc (NOLOAD)
      000000                       1203 Ldebug_loc_start:
      000000 00 00 01 17           1204 	.dw	0,(Smain$main$14)
      000004 00 00 01 71           1205 	.dw	0,(Smain$main$34)
      000008 00 02                 1206 	.dw	2
      00000A 86                    1207 	.db	134
      00000B 01                    1208 	.sleb128	1
      00000C 00 00 00 00           1209 	.dw	0,0
      000010 00 00 00 00           1210 	.dw	0,0
      000014 00 00 00 F1           1211 	.dw	0,(Smain$WakeUp_Timer_ISR$1)
      000018 00 00 01 17           1212 	.dw	0,(Smain$WakeUp_Timer_ISR$12)
      00001C 00 02                 1213 	.dw	2
      00001E 86                    1214 	.db	134
      00001F 01                    1215 	.sleb128	1
      000020 00 00 00 00           1216 	.dw	0,0
      000024 00 00 00 00           1217 	.dw	0,0
                                   1218 
                                   1219 	.area .debug_abbrev (NOLOAD)
      000000                       1220 Ldebug_abbrev:
      000000 01                    1221 	.uleb128	1
      000001 11                    1222 	.uleb128	17
      000002 01                    1223 	.db	1
      000003 03                    1224 	.uleb128	3
      000004 08                    1225 	.uleb128	8
      000005 10                    1226 	.uleb128	16
      000006 06                    1227 	.uleb128	6
      000007 13                    1228 	.uleb128	19
      000008 0B                    1229 	.uleb128	11
      000009 25                    1230 	.uleb128	37
      00000A 08                    1231 	.uleb128	8
      00000B 00                    1232 	.uleb128	0
      00000C 00                    1233 	.uleb128	0
      00000D 02                    1234 	.uleb128	2
      00000E 2E                    1235 	.uleb128	46
      00000F 01                    1236 	.db	1
      000010 01                    1237 	.uleb128	1
      000011 13                    1238 	.uleb128	19
      000012 03                    1239 	.uleb128	3
      000013 08                    1240 	.uleb128	8
      000014 11                    1241 	.uleb128	17
      000015 01                    1242 	.uleb128	1
      000016 12                    1243 	.uleb128	18
      000017 01                    1244 	.uleb128	1
      000018 36                    1245 	.uleb128	54
      000019 0B                    1246 	.uleb128	11
      00001A 3F                    1247 	.uleb128	63
      00001B 0C                    1248 	.uleb128	12
      00001C 40                    1249 	.uleb128	64
      00001D 06                    1250 	.uleb128	6
      00001E 00                    1251 	.uleb128	0
      00001F 00                    1252 	.uleb128	0
      000020 03                    1253 	.uleb128	3
      000021 0B                    1254 	.uleb128	11
      000022 00                    1255 	.db	0
      000023 11                    1256 	.uleb128	17
      000024 01                    1257 	.uleb128	1
      000025 12                    1258 	.uleb128	18
      000026 01                    1259 	.uleb128	1
      000027 00                    1260 	.uleb128	0
      000028 00                    1261 	.uleb128	0
      000029 04                    1262 	.uleb128	4
      00002A 2E                    1263 	.uleb128	46
      00002B 01                    1264 	.db	1
      00002C 01                    1265 	.uleb128	1
      00002D 13                    1266 	.uleb128	19
      00002E 03                    1267 	.uleb128	3
      00002F 08                    1268 	.uleb128	8
      000030 11                    1269 	.uleb128	17
      000031 01                    1270 	.uleb128	1
      000032 12                    1271 	.uleb128	18
      000033 01                    1272 	.uleb128	1
      000034 3F                    1273 	.uleb128	63
      000035 0C                    1274 	.uleb128	12
      000036 40                    1275 	.uleb128	64
      000037 06                    1276 	.uleb128	6
      000038 00                    1277 	.uleb128	0
      000039 00                    1278 	.uleb128	0
      00003A 05                    1279 	.uleb128	5
      00003B 0B                    1280 	.uleb128	11
      00003C 01                    1281 	.db	1
      00003D 11                    1282 	.uleb128	17
      00003E 01                    1283 	.uleb128	1
      00003F 00                    1284 	.uleb128	0
      000040 00                    1285 	.uleb128	0
      000041 06                    1286 	.uleb128	6
      000042 24                    1287 	.uleb128	36
      000043 00                    1288 	.db	0
      000044 03                    1289 	.uleb128	3
      000045 08                    1290 	.uleb128	8
      000046 0B                    1291 	.uleb128	11
      000047 0B                    1292 	.uleb128	11
      000048 3E                    1293 	.uleb128	62
      000049 0B                    1294 	.uleb128	11
      00004A 00                    1295 	.uleb128	0
      00004B 00                    1296 	.uleb128	0
      00004C 07                    1297 	.uleb128	7
      00004D 34                    1298 	.uleb128	52
      00004E 00                    1299 	.db	0
      00004F 02                    1300 	.uleb128	2
      000050 0A                    1301 	.uleb128	10
      000051 03                    1302 	.uleb128	3
      000052 08                    1303 	.uleb128	8
      000053 3C                    1304 	.uleb128	60
      000054 0C                    1305 	.uleb128	12
      000055 3F                    1306 	.uleb128	63
      000056 0C                    1307 	.uleb128	12
      000057 49                    1308 	.uleb128	73
      000058 13                    1309 	.uleb128	19
      000059 00                    1310 	.uleb128	0
      00005A 00                    1311 	.uleb128	0
      00005B 08                    1312 	.uleb128	8
      00005C 34                    1313 	.uleb128	52
      00005D 00                    1314 	.db	0
      00005E 02                    1315 	.uleb128	2
      00005F 0A                    1316 	.uleb128	10
      000060 03                    1317 	.uleb128	3
      000061 08                    1318 	.uleb128	8
      000062 3F                    1319 	.uleb128	63
      000063 0C                    1320 	.uleb128	12
      000064 49                    1321 	.uleb128	73
      000065 13                    1322 	.uleb128	19
      000066 00                    1323 	.uleb128	0
      000067 00                    1324 	.uleb128	0
      000068 09                    1325 	.uleb128	9
      000069 35                    1326 	.uleb128	53
      00006A 00                    1327 	.db	0
      00006B 49                    1328 	.uleb128	73
      00006C 13                    1329 	.uleb128	19
      00006D 00                    1330 	.uleb128	0
      00006E 00                    1331 	.uleb128	0
      00006F 0A                    1332 	.uleb128	10
      000070 26                    1333 	.uleb128	38
      000071 00                    1334 	.db	0
      000072 49                    1335 	.uleb128	73
      000073 13                    1336 	.uleb128	19
      000074 00                    1337 	.uleb128	0
      000075 00                    1338 	.uleb128	0
      000076 0B                    1339 	.uleb128	11
      000077 01                    1340 	.uleb128	1
      000078 01                    1341 	.db	1
      000079 01                    1342 	.uleb128	1
      00007A 13                    1343 	.uleb128	19
      00007B 0B                    1344 	.uleb128	11
      00007C 0B                    1345 	.uleb128	11
      00007D 49                    1346 	.uleb128	73
      00007E 13                    1347 	.uleb128	19
      00007F 00                    1348 	.uleb128	0
      000080 00                    1349 	.uleb128	0
      000081 0C                    1350 	.uleb128	12
      000082 21                    1351 	.uleb128	33
      000083 00                    1352 	.db	0
      000084 2F                    1353 	.uleb128	47
      000085 0B                    1354 	.uleb128	11
      000086 00                    1355 	.uleb128	0
      000087 00                    1356 	.uleb128	0
      000088 0D                    1357 	.uleb128	13
      000089 34                    1358 	.uleb128	52
      00008A 00                    1359 	.db	0
      00008B 02                    1360 	.uleb128	2
      00008C 0A                    1361 	.uleb128	10
      00008D 03                    1362 	.uleb128	3
      00008E 08                    1363 	.uleb128	8
      00008F 49                    1364 	.uleb128	73
      000090 13                    1365 	.uleb128	19
      000091 00                    1366 	.uleb128	0
      000092 00                    1367 	.uleb128	0
      000093 00                    1368 	.uleb128	0
                                   1369 
                                   1370 	.area .debug_info (NOLOAD)
      000000 00 00 11 28           1371 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       1372 Ldebug_info_start:
      000004 00 02                 1373 	.dw	2
      000006 00 00 00 00           1374 	.dw	0,(Ldebug_abbrev)
      00000A 04                    1375 	.db	4
      00000B 01                    1376 	.uleb128	1
      00000C 43 3A 2F 42 53 50 2F  1377 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/WakeupTimer_Interrupt/main.c"
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
             64 2F 57 61 6B 65 75
             70 54 69 6D 65 72 5F
             49 6E 74 65 72 72 75
             70 74 2F 6D 61 69 6E
             2E 63
      00007E 00                    1378 	.db	0
      00007F 00 00 00 00           1379 	.dw	0,(Ldebug_line_start+-4)
      000083 01                    1380 	.db	1
      000084 53 44 43 43 20 76 65  1381 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      00009D 00                    1382 	.db	0
      00009E 02                    1383 	.uleb128	2
      00009F 00 00 00 CC           1384 	.dw	0,204
      0000A3 57 61 6B 65 55 70 5F  1385 	.ascii "WakeUp_Timer_ISR"
             54 69 6D 65 72 5F 49
             53 52
      0000B3 00                    1386 	.db	0
      0000B4 00 00 00 ED           1387 	.dw	0,(_WakeUp_Timer_ISR)
      0000B8 00 00 01 17           1388 	.dw	0,(XG$WakeUp_Timer_ISR$0$0+1)
      0000BC 03                    1389 	.db	3
      0000BD 01                    1390 	.db	1
      0000BE 00 00 00 14           1391 	.dw	0,(Ldebug_loc_start+20)
      0000C2 03                    1392 	.uleb128	3
      0000C3 00 00 00 FF           1393 	.dw	0,(Smain$WakeUp_Timer_ISR$7)
      0000C7 00 00 01 12           1394 	.dw	0,(Smain$WakeUp_Timer_ISR$9)
      0000CB 00                    1395 	.uleb128	0
      0000CC 04                    1396 	.uleb128	4
      0000CD 00 00 00 F3           1397 	.dw	0,243
      0000D1 6D 61 69 6E           1398 	.ascii "main"
      0000D5 00                    1399 	.db	0
      0000D6 00 00 01 17           1400 	.dw	0,(_main)
      0000DA 00 00 01 71           1401 	.dw	0,(XG$main$0$0+1)
      0000DE 01                    1402 	.db	1
      0000DF 00 00 00 00           1403 	.dw	0,(Ldebug_loc_start)
      0000E3 05                    1404 	.uleb128	5
      0000E4 00 00 01 4B           1405 	.dw	0,(Smain$main$24)
      0000E8 03                    1406 	.uleb128	3
      0000E9 00 00 01 54           1407 	.dw	0,(Smain$main$27)
      0000ED 00 00 01 6E           1408 	.dw	0,(Smain$main$31)
      0000F1 00                    1409 	.uleb128	0
      0000F2 00                    1410 	.uleb128	0
      0000F3 06                    1411 	.uleb128	6
      0000F4 75 6E 73 69 67 6E 65  1412 	.ascii "unsigned char"
             64 20 63 68 61 72
      000101 00                    1413 	.db	0
      000102 01                    1414 	.db	1
      000103 08                    1415 	.db	8
      000104 07                    1416 	.uleb128	7
      000105 05                    1417 	.db	5
      000106 03                    1418 	.db	3
      000107 00 00 00 23           1419 	.dw	0,(_SFRS_TMP)
      00010B 53 46 52 53 5F 54 4D  1420 	.ascii "SFRS_TMP"
             50
      000113 00                    1421 	.db	0
      000114 01                    1422 	.db	1
      000115 01                    1423 	.db	1
      000116 00 00 00 F3           1424 	.dw	0,243
      00011A 06                    1425 	.uleb128	6
      00011B 5F 62 69 74           1426 	.ascii "_bit"
      00011F 00                    1427 	.db	0
      000120 01                    1428 	.db	1
      000121 08                    1429 	.db	8
      000122 07                    1430 	.uleb128	7
      000123 05                    1431 	.db	5
      000124 03                    1432 	.db	3
      000125 00 00 00 01           1433 	.dw	0,(_BIT_TMP)
      000129 42 49 54 5F 54 4D 50  1434 	.ascii "BIT_TMP"
      000130 00                    1435 	.db	0
      000131 01                    1436 	.db	1
      000132 01                    1437 	.db	1
      000133 00 00 01 1A           1438 	.dw	0,282
      000137 08                    1439 	.uleb128	8
      000138 05                    1440 	.db	5
      000139 03                    1441 	.db	3
      00013A 00 00 00 00           1442 	.dw	0,(_wktflag)
      00013E 77 6B 74 66 6C 61 67  1443 	.ascii "wktflag"
      000145 00                    1444 	.db	0
      000146 01                    1445 	.db	1
      000147 00 00 01 1A           1446 	.dw	0,282
      00014B 09                    1447 	.uleb128	9
      00014C 00 00 00 F3           1448 	.dw	0,243
      000150 08                    1449 	.uleb128	8
      000151 05                    1450 	.db	5
      000152 03                    1451 	.db	3
      000153 00 00 00 80           1452 	.dw	0,(_P0)
      000157 50 30                 1453 	.ascii "P0"
      000159 00                    1454 	.db	0
      00015A 01                    1455 	.db	1
      00015B 00 00 01 4B           1456 	.dw	0,331
      00015F 08                    1457 	.uleb128	8
      000160 05                    1458 	.db	5
      000161 03                    1459 	.db	3
      000162 00 00 00 81           1460 	.dw	0,(_SP)
      000166 53 50                 1461 	.ascii "SP"
      000168 00                    1462 	.db	0
      000169 01                    1463 	.db	1
      00016A 00 00 01 4B           1464 	.dw	0,331
      00016E 08                    1465 	.uleb128	8
      00016F 05                    1466 	.db	5
      000170 03                    1467 	.db	3
      000171 00 00 00 82           1468 	.dw	0,(_DPL)
      000175 44 50 4C              1469 	.ascii "DPL"
      000178 00                    1470 	.db	0
      000179 01                    1471 	.db	1
      00017A 00 00 01 4B           1472 	.dw	0,331
      00017E 08                    1473 	.uleb128	8
      00017F 05                    1474 	.db	5
      000180 03                    1475 	.db	3
      000181 00 00 00 83           1476 	.dw	0,(_DPH)
      000185 44 50 48              1477 	.ascii "DPH"
      000188 00                    1478 	.db	0
      000189 01                    1479 	.db	1
      00018A 00 00 01 4B           1480 	.dw	0,331
      00018E 08                    1481 	.uleb128	8
      00018F 05                    1482 	.db	5
      000190 03                    1483 	.db	3
      000191 00 00 00 84           1484 	.dw	0,(_RCTRIM0)
      000195 52 43 54 52 49 4D 30  1485 	.ascii "RCTRIM0"
      00019C 00                    1486 	.db	0
      00019D 01                    1487 	.db	1
      00019E 00 00 01 4B           1488 	.dw	0,331
      0001A2 08                    1489 	.uleb128	8
      0001A3 05                    1490 	.db	5
      0001A4 03                    1491 	.db	3
      0001A5 00 00 00 85           1492 	.dw	0,(_RCTRIM1)
      0001A9 52 43 54 52 49 4D 31  1493 	.ascii "RCTRIM1"
      0001B0 00                    1494 	.db	0
      0001B1 01                    1495 	.db	1
      0001B2 00 00 01 4B           1496 	.dw	0,331
      0001B6 08                    1497 	.uleb128	8
      0001B7 05                    1498 	.db	5
      0001B8 03                    1499 	.db	3
      0001B9 00 00 00 86           1500 	.dw	0,(_RWK)
      0001BD 52 57 4B              1501 	.ascii "RWK"
      0001C0 00                    1502 	.db	0
      0001C1 01                    1503 	.db	1
      0001C2 00 00 01 4B           1504 	.dw	0,331
      0001C6 08                    1505 	.uleb128	8
      0001C7 05                    1506 	.db	5
      0001C8 03                    1507 	.db	3
      0001C9 00 00 00 87           1508 	.dw	0,(_PCON)
      0001CD 50 43 4F 4E           1509 	.ascii "PCON"
      0001D1 00                    1510 	.db	0
      0001D2 01                    1511 	.db	1
      0001D3 00 00 01 4B           1512 	.dw	0,331
      0001D7 08                    1513 	.uleb128	8
      0001D8 05                    1514 	.db	5
      0001D9 03                    1515 	.db	3
      0001DA 00 00 00 88           1516 	.dw	0,(_TCON)
      0001DE 54 43 4F 4E           1517 	.ascii "TCON"
      0001E2 00                    1518 	.db	0
      0001E3 01                    1519 	.db	1
      0001E4 00 00 01 4B           1520 	.dw	0,331
      0001E8 08                    1521 	.uleb128	8
      0001E9 05                    1522 	.db	5
      0001EA 03                    1523 	.db	3
      0001EB 00 00 00 89           1524 	.dw	0,(_TMOD)
      0001EF 54 4D 4F 44           1525 	.ascii "TMOD"
      0001F3 00                    1526 	.db	0
      0001F4 01                    1527 	.db	1
      0001F5 00 00 01 4B           1528 	.dw	0,331
      0001F9 08                    1529 	.uleb128	8
      0001FA 05                    1530 	.db	5
      0001FB 03                    1531 	.db	3
      0001FC 00 00 00 8A           1532 	.dw	0,(_TL0)
      000200 54 4C 30              1533 	.ascii "TL0"
      000203 00                    1534 	.db	0
      000204 01                    1535 	.db	1
      000205 00 00 01 4B           1536 	.dw	0,331
      000209 08                    1537 	.uleb128	8
      00020A 05                    1538 	.db	5
      00020B 03                    1539 	.db	3
      00020C 00 00 00 8B           1540 	.dw	0,(_TL1)
      000210 54 4C 31              1541 	.ascii "TL1"
      000213 00                    1542 	.db	0
      000214 01                    1543 	.db	1
      000215 00 00 01 4B           1544 	.dw	0,331
      000219 08                    1545 	.uleb128	8
      00021A 05                    1546 	.db	5
      00021B 03                    1547 	.db	3
      00021C 00 00 00 8C           1548 	.dw	0,(_TH0)
      000220 54 48 30              1549 	.ascii "TH0"
      000223 00                    1550 	.db	0
      000224 01                    1551 	.db	1
      000225 00 00 01 4B           1552 	.dw	0,331
      000229 08                    1553 	.uleb128	8
      00022A 05                    1554 	.db	5
      00022B 03                    1555 	.db	3
      00022C 00 00 00 8D           1556 	.dw	0,(_TH1)
      000230 54 48 31              1557 	.ascii "TH1"
      000233 00                    1558 	.db	0
      000234 01                    1559 	.db	1
      000235 00 00 01 4B           1560 	.dw	0,331
      000239 08                    1561 	.uleb128	8
      00023A 05                    1562 	.db	5
      00023B 03                    1563 	.db	3
      00023C 00 00 00 8E           1564 	.dw	0,(_CKCON)
      000240 43 4B 43 4F 4E        1565 	.ascii "CKCON"
      000245 00                    1566 	.db	0
      000246 01                    1567 	.db	1
      000247 00 00 01 4B           1568 	.dw	0,331
      00024B 08                    1569 	.uleb128	8
      00024C 05                    1570 	.db	5
      00024D 03                    1571 	.db	3
      00024E 00 00 00 8F           1572 	.dw	0,(_WKCON)
      000252 57 4B 43 4F 4E        1573 	.ascii "WKCON"
      000257 00                    1574 	.db	0
      000258 01                    1575 	.db	1
      000259 00 00 01 4B           1576 	.dw	0,331
      00025D 08                    1577 	.uleb128	8
      00025E 05                    1578 	.db	5
      00025F 03                    1579 	.db	3
      000260 00 00 00 90           1580 	.dw	0,(_P1)
      000264 50 31                 1581 	.ascii "P1"
      000266 00                    1582 	.db	0
      000267 01                    1583 	.db	1
      000268 00 00 01 4B           1584 	.dw	0,331
      00026C 08                    1585 	.uleb128	8
      00026D 05                    1586 	.db	5
      00026E 03                    1587 	.db	3
      00026F 00 00 00 91           1588 	.dw	0,(_SFRS)
      000273 53 46 52 53           1589 	.ascii "SFRS"
      000277 00                    1590 	.db	0
      000278 01                    1591 	.db	1
      000279 00 00 01 4B           1592 	.dw	0,331
      00027D 08                    1593 	.uleb128	8
      00027E 05                    1594 	.db	5
      00027F 03                    1595 	.db	3
      000280 00 00 00 92           1596 	.dw	0,(_CAPCON0)
      000284 43 41 50 43 4F 4E 30  1597 	.ascii "CAPCON0"
      00028B 00                    1598 	.db	0
      00028C 01                    1599 	.db	1
      00028D 00 00 01 4B           1600 	.dw	0,331
      000291 08                    1601 	.uleb128	8
      000292 05                    1602 	.db	5
      000293 03                    1603 	.db	3
      000294 00 00 00 93           1604 	.dw	0,(_CAPCON1)
      000298 43 41 50 43 4F 4E 31  1605 	.ascii "CAPCON1"
      00029F 00                    1606 	.db	0
      0002A0 01                    1607 	.db	1
      0002A1 00 00 01 4B           1608 	.dw	0,331
      0002A5 08                    1609 	.uleb128	8
      0002A6 05                    1610 	.db	5
      0002A7 03                    1611 	.db	3
      0002A8 00 00 00 94           1612 	.dw	0,(_CAPCON2)
      0002AC 43 41 50 43 4F 4E 32  1613 	.ascii "CAPCON2"
      0002B3 00                    1614 	.db	0
      0002B4 01                    1615 	.db	1
      0002B5 00 00 01 4B           1616 	.dw	0,331
      0002B9 08                    1617 	.uleb128	8
      0002BA 05                    1618 	.db	5
      0002BB 03                    1619 	.db	3
      0002BC 00 00 00 95           1620 	.dw	0,(_CKDIV)
      0002C0 43 4B 44 49 56        1621 	.ascii "CKDIV"
      0002C5 00                    1622 	.db	0
      0002C6 01                    1623 	.db	1
      0002C7 00 00 01 4B           1624 	.dw	0,331
      0002CB 08                    1625 	.uleb128	8
      0002CC 05                    1626 	.db	5
      0002CD 03                    1627 	.db	3
      0002CE 00 00 00 96           1628 	.dw	0,(_CKSWT)
      0002D2 43 4B 53 57 54        1629 	.ascii "CKSWT"
      0002D7 00                    1630 	.db	0
      0002D8 01                    1631 	.db	1
      0002D9 00 00 01 4B           1632 	.dw	0,331
      0002DD 08                    1633 	.uleb128	8
      0002DE 05                    1634 	.db	5
      0002DF 03                    1635 	.db	3
      0002E0 00 00 00 97           1636 	.dw	0,(_CKEN)
      0002E4 43 4B 45 4E           1637 	.ascii "CKEN"
      0002E8 00                    1638 	.db	0
      0002E9 01                    1639 	.db	1
      0002EA 00 00 01 4B           1640 	.dw	0,331
      0002EE 08                    1641 	.uleb128	8
      0002EF 05                    1642 	.db	5
      0002F0 03                    1643 	.db	3
      0002F1 00 00 00 98           1644 	.dw	0,(_SCON)
      0002F5 53 43 4F 4E           1645 	.ascii "SCON"
      0002F9 00                    1646 	.db	0
      0002FA 01                    1647 	.db	1
      0002FB 00 00 01 4B           1648 	.dw	0,331
      0002FF 08                    1649 	.uleb128	8
      000300 05                    1650 	.db	5
      000301 03                    1651 	.db	3
      000302 00 00 00 99           1652 	.dw	0,(_SBUF)
      000306 53 42 55 46           1653 	.ascii "SBUF"
      00030A 00                    1654 	.db	0
      00030B 01                    1655 	.db	1
      00030C 00 00 01 4B           1656 	.dw	0,331
      000310 08                    1657 	.uleb128	8
      000311 05                    1658 	.db	5
      000312 03                    1659 	.db	3
      000313 00 00 00 9A           1660 	.dw	0,(_SBUF_1)
      000317 53 42 55 46 5F 31     1661 	.ascii "SBUF_1"
      00031D 00                    1662 	.db	0
      00031E 01                    1663 	.db	1
      00031F 00 00 01 4B           1664 	.dw	0,331
      000323 08                    1665 	.uleb128	8
      000324 05                    1666 	.db	5
      000325 03                    1667 	.db	3
      000326 00 00 00 9B           1668 	.dw	0,(_EIE)
      00032A 45 49 45              1669 	.ascii "EIE"
      00032D 00                    1670 	.db	0
      00032E 01                    1671 	.db	1
      00032F 00 00 01 4B           1672 	.dw	0,331
      000333 08                    1673 	.uleb128	8
      000334 05                    1674 	.db	5
      000335 03                    1675 	.db	3
      000336 00 00 00 9C           1676 	.dw	0,(_EIE1)
      00033A 45 49 45 31           1677 	.ascii "EIE1"
      00033E 00                    1678 	.db	0
      00033F 01                    1679 	.db	1
      000340 00 00 01 4B           1680 	.dw	0,331
      000344 08                    1681 	.uleb128	8
      000345 05                    1682 	.db	5
      000346 03                    1683 	.db	3
      000347 00 00 00 9F           1684 	.dw	0,(_CHPCON)
      00034B 43 48 50 43 4F 4E     1685 	.ascii "CHPCON"
      000351 00                    1686 	.db	0
      000352 01                    1687 	.db	1
      000353 00 00 01 4B           1688 	.dw	0,331
      000357 08                    1689 	.uleb128	8
      000358 05                    1690 	.db	5
      000359 03                    1691 	.db	3
      00035A 00 00 00 A0           1692 	.dw	0,(_P2)
      00035E 50 32                 1693 	.ascii "P2"
      000360 00                    1694 	.db	0
      000361 01                    1695 	.db	1
      000362 00 00 01 4B           1696 	.dw	0,331
      000366 08                    1697 	.uleb128	8
      000367 05                    1698 	.db	5
      000368 03                    1699 	.db	3
      000369 00 00 00 A2           1700 	.dw	0,(_AUXR1)
      00036D 41 55 58 52 31        1701 	.ascii "AUXR1"
      000372 00                    1702 	.db	0
      000373 01                    1703 	.db	1
      000374 00 00 01 4B           1704 	.dw	0,331
      000378 08                    1705 	.uleb128	8
      000379 05                    1706 	.db	5
      00037A 03                    1707 	.db	3
      00037B 00 00 00 A3           1708 	.dw	0,(_BODCON0)
      00037F 42 4F 44 43 4F 4E 30  1709 	.ascii "BODCON0"
      000386 00                    1710 	.db	0
      000387 01                    1711 	.db	1
      000388 00 00 01 4B           1712 	.dw	0,331
      00038C 08                    1713 	.uleb128	8
      00038D 05                    1714 	.db	5
      00038E 03                    1715 	.db	3
      00038F 00 00 00 A4           1716 	.dw	0,(_IAPTRG)
      000393 49 41 50 54 52 47     1717 	.ascii "IAPTRG"
      000399 00                    1718 	.db	0
      00039A 01                    1719 	.db	1
      00039B 00 00 01 4B           1720 	.dw	0,331
      00039F 08                    1721 	.uleb128	8
      0003A0 05                    1722 	.db	5
      0003A1 03                    1723 	.db	3
      0003A2 00 00 00 A5           1724 	.dw	0,(_IAPUEN)
      0003A6 49 41 50 55 45 4E     1725 	.ascii "IAPUEN"
      0003AC 00                    1726 	.db	0
      0003AD 01                    1727 	.db	1
      0003AE 00 00 01 4B           1728 	.dw	0,331
      0003B2 08                    1729 	.uleb128	8
      0003B3 05                    1730 	.db	5
      0003B4 03                    1731 	.db	3
      0003B5 00 00 00 A6           1732 	.dw	0,(_IAPAL)
      0003B9 49 41 50 41 4C        1733 	.ascii "IAPAL"
      0003BE 00                    1734 	.db	0
      0003BF 01                    1735 	.db	1
      0003C0 00 00 01 4B           1736 	.dw	0,331
      0003C4 08                    1737 	.uleb128	8
      0003C5 05                    1738 	.db	5
      0003C6 03                    1739 	.db	3
      0003C7 00 00 00 A7           1740 	.dw	0,(_IAPAH)
      0003CB 49 41 50 41 48        1741 	.ascii "IAPAH"
      0003D0 00                    1742 	.db	0
      0003D1 01                    1743 	.db	1
      0003D2 00 00 01 4B           1744 	.dw	0,331
      0003D6 08                    1745 	.uleb128	8
      0003D7 05                    1746 	.db	5
      0003D8 03                    1747 	.db	3
      0003D9 00 00 00 A8           1748 	.dw	0,(_IE)
      0003DD 49 45                 1749 	.ascii "IE"
      0003DF 00                    1750 	.db	0
      0003E0 01                    1751 	.db	1
      0003E1 00 00 01 4B           1752 	.dw	0,331
      0003E5 08                    1753 	.uleb128	8
      0003E6 05                    1754 	.db	5
      0003E7 03                    1755 	.db	3
      0003E8 00 00 00 A9           1756 	.dw	0,(_SADDR)
      0003EC 53 41 44 44 52        1757 	.ascii "SADDR"
      0003F1 00                    1758 	.db	0
      0003F2 01                    1759 	.db	1
      0003F3 00 00 01 4B           1760 	.dw	0,331
      0003F7 08                    1761 	.uleb128	8
      0003F8 05                    1762 	.db	5
      0003F9 03                    1763 	.db	3
      0003FA 00 00 00 AA           1764 	.dw	0,(_WDCON)
      0003FE 57 44 43 4F 4E        1765 	.ascii "WDCON"
      000403 00                    1766 	.db	0
      000404 01                    1767 	.db	1
      000405 00 00 01 4B           1768 	.dw	0,331
      000409 08                    1769 	.uleb128	8
      00040A 05                    1770 	.db	5
      00040B 03                    1771 	.db	3
      00040C 00 00 00 AB           1772 	.dw	0,(_BODCON1)
      000410 42 4F 44 43 4F 4E 31  1773 	.ascii "BODCON1"
      000417 00                    1774 	.db	0
      000418 01                    1775 	.db	1
      000419 00 00 01 4B           1776 	.dw	0,331
      00041D 08                    1777 	.uleb128	8
      00041E 05                    1778 	.db	5
      00041F 03                    1779 	.db	3
      000420 00 00 00 AC           1780 	.dw	0,(_P3M1)
      000424 50 33 4D 31           1781 	.ascii "P3M1"
      000428 00                    1782 	.db	0
      000429 01                    1783 	.db	1
      00042A 00 00 01 4B           1784 	.dw	0,331
      00042E 08                    1785 	.uleb128	8
      00042F 05                    1786 	.db	5
      000430 03                    1787 	.db	3
      000431 00 00 00 AC           1788 	.dw	0,(_P3S)
      000435 50 33 53              1789 	.ascii "P3S"
      000438 00                    1790 	.db	0
      000439 01                    1791 	.db	1
      00043A 00 00 01 4B           1792 	.dw	0,331
      00043E 08                    1793 	.uleb128	8
      00043F 05                    1794 	.db	5
      000440 03                    1795 	.db	3
      000441 00 00 00 AD           1796 	.dw	0,(_P3M2)
      000445 50 33 4D 32           1797 	.ascii "P3M2"
      000449 00                    1798 	.db	0
      00044A 01                    1799 	.db	1
      00044B 00 00 01 4B           1800 	.dw	0,331
      00044F 08                    1801 	.uleb128	8
      000450 05                    1802 	.db	5
      000451 03                    1803 	.db	3
      000452 00 00 00 AD           1804 	.dw	0,(_P3SR)
      000456 50 33 53 52           1805 	.ascii "P3SR"
      00045A 00                    1806 	.db	0
      00045B 01                    1807 	.db	1
      00045C 00 00 01 4B           1808 	.dw	0,331
      000460 08                    1809 	.uleb128	8
      000461 05                    1810 	.db	5
      000462 03                    1811 	.db	3
      000463 00 00 00 AE           1812 	.dw	0,(_IAPFD)
      000467 49 41 50 46 44        1813 	.ascii "IAPFD"
      00046C 00                    1814 	.db	0
      00046D 01                    1815 	.db	1
      00046E 00 00 01 4B           1816 	.dw	0,331
      000472 08                    1817 	.uleb128	8
      000473 05                    1818 	.db	5
      000474 03                    1819 	.db	3
      000475 00 00 00 AF           1820 	.dw	0,(_IAPCN)
      000479 49 41 50 43 4E        1821 	.ascii "IAPCN"
      00047E 00                    1822 	.db	0
      00047F 01                    1823 	.db	1
      000480 00 00 01 4B           1824 	.dw	0,331
      000484 08                    1825 	.uleb128	8
      000485 05                    1826 	.db	5
      000486 03                    1827 	.db	3
      000487 00 00 00 B0           1828 	.dw	0,(_P3)
      00048B 50 33                 1829 	.ascii "P3"
      00048D 00                    1830 	.db	0
      00048E 01                    1831 	.db	1
      00048F 00 00 01 4B           1832 	.dw	0,331
      000493 08                    1833 	.uleb128	8
      000494 05                    1834 	.db	5
      000495 03                    1835 	.db	3
      000496 00 00 00 B1           1836 	.dw	0,(_P0M1)
      00049A 50 30 4D 31           1837 	.ascii "P0M1"
      00049E 00                    1838 	.db	0
      00049F 01                    1839 	.db	1
      0004A0 00 00 01 4B           1840 	.dw	0,331
      0004A4 08                    1841 	.uleb128	8
      0004A5 05                    1842 	.db	5
      0004A6 03                    1843 	.db	3
      0004A7 00 00 00 B1           1844 	.dw	0,(_P0S)
      0004AB 50 30 53              1845 	.ascii "P0S"
      0004AE 00                    1846 	.db	0
      0004AF 01                    1847 	.db	1
      0004B0 00 00 01 4B           1848 	.dw	0,331
      0004B4 08                    1849 	.uleb128	8
      0004B5 05                    1850 	.db	5
      0004B6 03                    1851 	.db	3
      0004B7 00 00 00 B2           1852 	.dw	0,(_P0M2)
      0004BB 50 30 4D 32           1853 	.ascii "P0M2"
      0004BF 00                    1854 	.db	0
      0004C0 01                    1855 	.db	1
      0004C1 00 00 01 4B           1856 	.dw	0,331
      0004C5 08                    1857 	.uleb128	8
      0004C6 05                    1858 	.db	5
      0004C7 03                    1859 	.db	3
      0004C8 00 00 00 B2           1860 	.dw	0,(_P0SR)
      0004CC 50 30 53 52           1861 	.ascii "P0SR"
      0004D0 00                    1862 	.db	0
      0004D1 01                    1863 	.db	1
      0004D2 00 00 01 4B           1864 	.dw	0,331
      0004D6 08                    1865 	.uleb128	8
      0004D7 05                    1866 	.db	5
      0004D8 03                    1867 	.db	3
      0004D9 00 00 00 B3           1868 	.dw	0,(_P1M1)
      0004DD 50 31 4D 31           1869 	.ascii "P1M1"
      0004E1 00                    1870 	.db	0
      0004E2 01                    1871 	.db	1
      0004E3 00 00 01 4B           1872 	.dw	0,331
      0004E7 08                    1873 	.uleb128	8
      0004E8 05                    1874 	.db	5
      0004E9 03                    1875 	.db	3
      0004EA 00 00 00 B3           1876 	.dw	0,(_P1S)
      0004EE 50 31 53              1877 	.ascii "P1S"
      0004F1 00                    1878 	.db	0
      0004F2 01                    1879 	.db	1
      0004F3 00 00 01 4B           1880 	.dw	0,331
      0004F7 08                    1881 	.uleb128	8
      0004F8 05                    1882 	.db	5
      0004F9 03                    1883 	.db	3
      0004FA 00 00 00 B4           1884 	.dw	0,(_P1M2)
      0004FE 50 31 4D 32           1885 	.ascii "P1M2"
      000502 00                    1886 	.db	0
      000503 01                    1887 	.db	1
      000504 00 00 01 4B           1888 	.dw	0,331
      000508 08                    1889 	.uleb128	8
      000509 05                    1890 	.db	5
      00050A 03                    1891 	.db	3
      00050B 00 00 00 B4           1892 	.dw	0,(_P1SR)
      00050F 50 31 53 52           1893 	.ascii "P1SR"
      000513 00                    1894 	.db	0
      000514 01                    1895 	.db	1
      000515 00 00 01 4B           1896 	.dw	0,331
      000519 08                    1897 	.uleb128	8
      00051A 05                    1898 	.db	5
      00051B 03                    1899 	.db	3
      00051C 00 00 00 B5           1900 	.dw	0,(_P2S)
      000520 50 32 53              1901 	.ascii "P2S"
      000523 00                    1902 	.db	0
      000524 01                    1903 	.db	1
      000525 00 00 01 4B           1904 	.dw	0,331
      000529 08                    1905 	.uleb128	8
      00052A 05                    1906 	.db	5
      00052B 03                    1907 	.db	3
      00052C 00 00 00 B7           1908 	.dw	0,(_IPH)
      000530 49 50 48              1909 	.ascii "IPH"
      000533 00                    1910 	.db	0
      000534 01                    1911 	.db	1
      000535 00 00 01 4B           1912 	.dw	0,331
      000539 08                    1913 	.uleb128	8
      00053A 05                    1914 	.db	5
      00053B 03                    1915 	.db	3
      00053C 00 00 00 B7           1916 	.dw	0,(_PWMINTC)
      000540 50 57 4D 49 4E 54 43  1917 	.ascii "PWMINTC"
      000547 00                    1918 	.db	0
      000548 01                    1919 	.db	1
      000549 00 00 01 4B           1920 	.dw	0,331
      00054D 08                    1921 	.uleb128	8
      00054E 05                    1922 	.db	5
      00054F 03                    1923 	.db	3
      000550 00 00 00 B8           1924 	.dw	0,(_IP)
      000554 49 50                 1925 	.ascii "IP"
      000556 00                    1926 	.db	0
      000557 01                    1927 	.db	1
      000558 00 00 01 4B           1928 	.dw	0,331
      00055C 08                    1929 	.uleb128	8
      00055D 05                    1930 	.db	5
      00055E 03                    1931 	.db	3
      00055F 00 00 00 B9           1932 	.dw	0,(_SADEN)
      000563 53 41 44 45 4E        1933 	.ascii "SADEN"
      000568 00                    1934 	.db	0
      000569 01                    1935 	.db	1
      00056A 00 00 01 4B           1936 	.dw	0,331
      00056E 08                    1937 	.uleb128	8
      00056F 05                    1938 	.db	5
      000570 03                    1939 	.db	3
      000571 00 00 00 BA           1940 	.dw	0,(_SADEN_1)
      000575 53 41 44 45 4E 5F 31  1941 	.ascii "SADEN_1"
      00057C 00                    1942 	.db	0
      00057D 01                    1943 	.db	1
      00057E 00 00 01 4B           1944 	.dw	0,331
      000582 08                    1945 	.uleb128	8
      000583 05                    1946 	.db	5
      000584 03                    1947 	.db	3
      000585 00 00 00 BB           1948 	.dw	0,(_SADDR_1)
      000589 53 41 44 44 52 5F 31  1949 	.ascii "SADDR_1"
      000590 00                    1950 	.db	0
      000591 01                    1951 	.db	1
      000592 00 00 01 4B           1952 	.dw	0,331
      000596 08                    1953 	.uleb128	8
      000597 05                    1954 	.db	5
      000598 03                    1955 	.db	3
      000599 00 00 00 BC           1956 	.dw	0,(_I2DAT)
      00059D 49 32 44 41 54        1957 	.ascii "I2DAT"
      0005A2 00                    1958 	.db	0
      0005A3 01                    1959 	.db	1
      0005A4 00 00 01 4B           1960 	.dw	0,331
      0005A8 08                    1961 	.uleb128	8
      0005A9 05                    1962 	.db	5
      0005AA 03                    1963 	.db	3
      0005AB 00 00 00 BD           1964 	.dw	0,(_I2STAT)
      0005AF 49 32 53 54 41 54     1965 	.ascii "I2STAT"
      0005B5 00                    1966 	.db	0
      0005B6 01                    1967 	.db	1
      0005B7 00 00 01 4B           1968 	.dw	0,331
      0005BB 08                    1969 	.uleb128	8
      0005BC 05                    1970 	.db	5
      0005BD 03                    1971 	.db	3
      0005BE 00 00 00 BE           1972 	.dw	0,(_I2CLK)
      0005C2 49 32 43 4C 4B        1973 	.ascii "I2CLK"
      0005C7 00                    1974 	.db	0
      0005C8 01                    1975 	.db	1
      0005C9 00 00 01 4B           1976 	.dw	0,331
      0005CD 08                    1977 	.uleb128	8
      0005CE 05                    1978 	.db	5
      0005CF 03                    1979 	.db	3
      0005D0 00 00 00 BF           1980 	.dw	0,(_I2TOC)
      0005D4 49 32 54 4F 43        1981 	.ascii "I2TOC"
      0005D9 00                    1982 	.db	0
      0005DA 01                    1983 	.db	1
      0005DB 00 00 01 4B           1984 	.dw	0,331
      0005DF 08                    1985 	.uleb128	8
      0005E0 05                    1986 	.db	5
      0005E1 03                    1987 	.db	3
      0005E2 00 00 00 C0           1988 	.dw	0,(_I2CON)
      0005E6 49 32 43 4F 4E        1989 	.ascii "I2CON"
      0005EB 00                    1990 	.db	0
      0005EC 01                    1991 	.db	1
      0005ED 00 00 01 4B           1992 	.dw	0,331
      0005F1 08                    1993 	.uleb128	8
      0005F2 05                    1994 	.db	5
      0005F3 03                    1995 	.db	3
      0005F4 00 00 00 C1           1996 	.dw	0,(_I2ADDR)
      0005F8 49 32 41 44 44 52     1997 	.ascii "I2ADDR"
      0005FE 00                    1998 	.db	0
      0005FF 01                    1999 	.db	1
      000600 00 00 01 4B           2000 	.dw	0,331
      000604 08                    2001 	.uleb128	8
      000605 05                    2002 	.db	5
      000606 03                    2003 	.db	3
      000607 00 00 00 C2           2004 	.dw	0,(_ADCRL)
      00060B 41 44 43 52 4C        2005 	.ascii "ADCRL"
      000610 00                    2006 	.db	0
      000611 01                    2007 	.db	1
      000612 00 00 01 4B           2008 	.dw	0,331
      000616 08                    2009 	.uleb128	8
      000617 05                    2010 	.db	5
      000618 03                    2011 	.db	3
      000619 00 00 00 C3           2012 	.dw	0,(_ADCRH)
      00061D 41 44 43 52 48        2013 	.ascii "ADCRH"
      000622 00                    2014 	.db	0
      000623 01                    2015 	.db	1
      000624 00 00 01 4B           2016 	.dw	0,331
      000628 08                    2017 	.uleb128	8
      000629 05                    2018 	.db	5
      00062A 03                    2019 	.db	3
      00062B 00 00 00 C4           2020 	.dw	0,(_T3CON)
      00062F 54 33 43 4F 4E        2021 	.ascii "T3CON"
      000634 00                    2022 	.db	0
      000635 01                    2023 	.db	1
      000636 00 00 01 4B           2024 	.dw	0,331
      00063A 08                    2025 	.uleb128	8
      00063B 05                    2026 	.db	5
      00063C 03                    2027 	.db	3
      00063D 00 00 00 C4           2028 	.dw	0,(_PWM4H)
      000641 50 57 4D 34 48        2029 	.ascii "PWM4H"
      000646 00                    2030 	.db	0
      000647 01                    2031 	.db	1
      000648 00 00 01 4B           2032 	.dw	0,331
      00064C 08                    2033 	.uleb128	8
      00064D 05                    2034 	.db	5
      00064E 03                    2035 	.db	3
      00064F 00 00 00 C5           2036 	.dw	0,(_RL3)
      000653 52 4C 33              2037 	.ascii "RL3"
      000656 00                    2038 	.db	0
      000657 01                    2039 	.db	1
      000658 00 00 01 4B           2040 	.dw	0,331
      00065C 08                    2041 	.uleb128	8
      00065D 05                    2042 	.db	5
      00065E 03                    2043 	.db	3
      00065F 00 00 00 C5           2044 	.dw	0,(_PWM5H)
      000663 50 57 4D 35 48        2045 	.ascii "PWM5H"
      000668 00                    2046 	.db	0
      000669 01                    2047 	.db	1
      00066A 00 00 01 4B           2048 	.dw	0,331
      00066E 08                    2049 	.uleb128	8
      00066F 05                    2050 	.db	5
      000670 03                    2051 	.db	3
      000671 00 00 00 C6           2052 	.dw	0,(_RH3)
      000675 52 48 33              2053 	.ascii "RH3"
      000678 00                    2054 	.db	0
      000679 01                    2055 	.db	1
      00067A 00 00 01 4B           2056 	.dw	0,331
      00067E 08                    2057 	.uleb128	8
      00067F 05                    2058 	.db	5
      000680 03                    2059 	.db	3
      000681 00 00 00 C6           2060 	.dw	0,(_PIOCON1)
      000685 50 49 4F 43 4F 4E 31  2061 	.ascii "PIOCON1"
      00068C 00                    2062 	.db	0
      00068D 01                    2063 	.db	1
      00068E 00 00 01 4B           2064 	.dw	0,331
      000692 08                    2065 	.uleb128	8
      000693 05                    2066 	.db	5
      000694 03                    2067 	.db	3
      000695 00 00 00 C7           2068 	.dw	0,(_TA)
      000699 54 41                 2069 	.ascii "TA"
      00069B 00                    2070 	.db	0
      00069C 01                    2071 	.db	1
      00069D 00 00 01 4B           2072 	.dw	0,331
      0006A1 08                    2073 	.uleb128	8
      0006A2 05                    2074 	.db	5
      0006A3 03                    2075 	.db	3
      0006A4 00 00 00 C8           2076 	.dw	0,(_T2CON)
      0006A8 54 32 43 4F 4E        2077 	.ascii "T2CON"
      0006AD 00                    2078 	.db	0
      0006AE 01                    2079 	.db	1
      0006AF 00 00 01 4B           2080 	.dw	0,331
      0006B3 08                    2081 	.uleb128	8
      0006B4 05                    2082 	.db	5
      0006B5 03                    2083 	.db	3
      0006B6 00 00 00 C9           2084 	.dw	0,(_T2MOD)
      0006BA 54 32 4D 4F 44        2085 	.ascii "T2MOD"
      0006BF 00                    2086 	.db	0
      0006C0 01                    2087 	.db	1
      0006C1 00 00 01 4B           2088 	.dw	0,331
      0006C5 08                    2089 	.uleb128	8
      0006C6 05                    2090 	.db	5
      0006C7 03                    2091 	.db	3
      0006C8 00 00 00 CA           2092 	.dw	0,(_RCMP2L)
      0006CC 52 43 4D 50 32 4C     2093 	.ascii "RCMP2L"
      0006D2 00                    2094 	.db	0
      0006D3 01                    2095 	.db	1
      0006D4 00 00 01 4B           2096 	.dw	0,331
      0006D8 08                    2097 	.uleb128	8
      0006D9 05                    2098 	.db	5
      0006DA 03                    2099 	.db	3
      0006DB 00 00 00 CB           2100 	.dw	0,(_RCMP2H)
      0006DF 52 43 4D 50 32 48     2101 	.ascii "RCMP2H"
      0006E5 00                    2102 	.db	0
      0006E6 01                    2103 	.db	1
      0006E7 00 00 01 4B           2104 	.dw	0,331
      0006EB 08                    2105 	.uleb128	8
      0006EC 05                    2106 	.db	5
      0006ED 03                    2107 	.db	3
      0006EE 00 00 00 CC           2108 	.dw	0,(_TL2)
      0006F2 54 4C 32              2109 	.ascii "TL2"
      0006F5 00                    2110 	.db	0
      0006F6 01                    2111 	.db	1
      0006F7 00 00 01 4B           2112 	.dw	0,331
      0006FB 08                    2113 	.uleb128	8
      0006FC 05                    2114 	.db	5
      0006FD 03                    2115 	.db	3
      0006FE 00 00 00 CC           2116 	.dw	0,(_PWM4L)
      000702 50 57 4D 34 4C        2117 	.ascii "PWM4L"
      000707 00                    2118 	.db	0
      000708 01                    2119 	.db	1
      000709 00 00 01 4B           2120 	.dw	0,331
      00070D 08                    2121 	.uleb128	8
      00070E 05                    2122 	.db	5
      00070F 03                    2123 	.db	3
      000710 00 00 00 CD           2124 	.dw	0,(_TH2)
      000714 54 48 32              2125 	.ascii "TH2"
      000717 00                    2126 	.db	0
      000718 01                    2127 	.db	1
      000719 00 00 01 4B           2128 	.dw	0,331
      00071D 08                    2129 	.uleb128	8
      00071E 05                    2130 	.db	5
      00071F 03                    2131 	.db	3
      000720 00 00 00 CD           2132 	.dw	0,(_PWM5L)
      000724 50 57 4D 35 4C        2133 	.ascii "PWM5L"
      000729 00                    2134 	.db	0
      00072A 01                    2135 	.db	1
      00072B 00 00 01 4B           2136 	.dw	0,331
      00072F 08                    2137 	.uleb128	8
      000730 05                    2138 	.db	5
      000731 03                    2139 	.db	3
      000732 00 00 00 CE           2140 	.dw	0,(_ADCMPL)
      000736 41 44 43 4D 50 4C     2141 	.ascii "ADCMPL"
      00073C 00                    2142 	.db	0
      00073D 01                    2143 	.db	1
      00073E 00 00 01 4B           2144 	.dw	0,331
      000742 08                    2145 	.uleb128	8
      000743 05                    2146 	.db	5
      000744 03                    2147 	.db	3
      000745 00 00 00 CF           2148 	.dw	0,(_ADCMPH)
      000749 41 44 43 4D 50 48     2149 	.ascii "ADCMPH"
      00074F 00                    2150 	.db	0
      000750 01                    2151 	.db	1
      000751 00 00 01 4B           2152 	.dw	0,331
      000755 08                    2153 	.uleb128	8
      000756 05                    2154 	.db	5
      000757 03                    2155 	.db	3
      000758 00 00 00 D0           2156 	.dw	0,(_PSW)
      00075C 50 53 57              2157 	.ascii "PSW"
      00075F 00                    2158 	.db	0
      000760 01                    2159 	.db	1
      000761 00 00 01 4B           2160 	.dw	0,331
      000765 08                    2161 	.uleb128	8
      000766 05                    2162 	.db	5
      000767 03                    2163 	.db	3
      000768 00 00 00 D1           2164 	.dw	0,(_PWMPH)
      00076C 50 57 4D 50 48        2165 	.ascii "PWMPH"
      000771 00                    2166 	.db	0
      000772 01                    2167 	.db	1
      000773 00 00 01 4B           2168 	.dw	0,331
      000777 08                    2169 	.uleb128	8
      000778 05                    2170 	.db	5
      000779 03                    2171 	.db	3
      00077A 00 00 00 D2           2172 	.dw	0,(_PWM0H)
      00077E 50 57 4D 30 48        2173 	.ascii "PWM0H"
      000783 00                    2174 	.db	0
      000784 01                    2175 	.db	1
      000785 00 00 01 4B           2176 	.dw	0,331
      000789 08                    2177 	.uleb128	8
      00078A 05                    2178 	.db	5
      00078B 03                    2179 	.db	3
      00078C 00 00 00 D3           2180 	.dw	0,(_PWM1H)
      000790 50 57 4D 31 48        2181 	.ascii "PWM1H"
      000795 00                    2182 	.db	0
      000796 01                    2183 	.db	1
      000797 00 00 01 4B           2184 	.dw	0,331
      00079B 08                    2185 	.uleb128	8
      00079C 05                    2186 	.db	5
      00079D 03                    2187 	.db	3
      00079E 00 00 00 D4           2188 	.dw	0,(_PWM2H)
      0007A2 50 57 4D 32 48        2189 	.ascii "PWM2H"
      0007A7 00                    2190 	.db	0
      0007A8 01                    2191 	.db	1
      0007A9 00 00 01 4B           2192 	.dw	0,331
      0007AD 08                    2193 	.uleb128	8
      0007AE 05                    2194 	.db	5
      0007AF 03                    2195 	.db	3
      0007B0 00 00 00 D5           2196 	.dw	0,(_PWM3H)
      0007B4 50 57 4D 33 48        2197 	.ascii "PWM3H"
      0007B9 00                    2198 	.db	0
      0007BA 01                    2199 	.db	1
      0007BB 00 00 01 4B           2200 	.dw	0,331
      0007BF 08                    2201 	.uleb128	8
      0007C0 05                    2202 	.db	5
      0007C1 03                    2203 	.db	3
      0007C2 00 00 00 D6           2204 	.dw	0,(_PNP)
      0007C6 50 4E 50              2205 	.ascii "PNP"
      0007C9 00                    2206 	.db	0
      0007CA 01                    2207 	.db	1
      0007CB 00 00 01 4B           2208 	.dw	0,331
      0007CF 08                    2209 	.uleb128	8
      0007D0 05                    2210 	.db	5
      0007D1 03                    2211 	.db	3
      0007D2 00 00 00 D7           2212 	.dw	0,(_FBD)
      0007D6 46 42 44              2213 	.ascii "FBD"
      0007D9 00                    2214 	.db	0
      0007DA 01                    2215 	.db	1
      0007DB 00 00 01 4B           2216 	.dw	0,331
      0007DF 08                    2217 	.uleb128	8
      0007E0 05                    2218 	.db	5
      0007E1 03                    2219 	.db	3
      0007E2 00 00 00 D8           2220 	.dw	0,(_PWMCON0)
      0007E6 50 57 4D 43 4F 4E 30  2221 	.ascii "PWMCON0"
      0007ED 00                    2222 	.db	0
      0007EE 01                    2223 	.db	1
      0007EF 00 00 01 4B           2224 	.dw	0,331
      0007F3 08                    2225 	.uleb128	8
      0007F4 05                    2226 	.db	5
      0007F5 03                    2227 	.db	3
      0007F6 00 00 00 D9           2228 	.dw	0,(_PWMPL)
      0007FA 50 57 4D 50 4C        2229 	.ascii "PWMPL"
      0007FF 00                    2230 	.db	0
      000800 01                    2231 	.db	1
      000801 00 00 01 4B           2232 	.dw	0,331
      000805 08                    2233 	.uleb128	8
      000806 05                    2234 	.db	5
      000807 03                    2235 	.db	3
      000808 00 00 00 DA           2236 	.dw	0,(_PWM0L)
      00080C 50 57 4D 30 4C        2237 	.ascii "PWM0L"
      000811 00                    2238 	.db	0
      000812 01                    2239 	.db	1
      000813 00 00 01 4B           2240 	.dw	0,331
      000817 08                    2241 	.uleb128	8
      000818 05                    2242 	.db	5
      000819 03                    2243 	.db	3
      00081A 00 00 00 DB           2244 	.dw	0,(_PWM1L)
      00081E 50 57 4D 31 4C        2245 	.ascii "PWM1L"
      000823 00                    2246 	.db	0
      000824 01                    2247 	.db	1
      000825 00 00 01 4B           2248 	.dw	0,331
      000829 08                    2249 	.uleb128	8
      00082A 05                    2250 	.db	5
      00082B 03                    2251 	.db	3
      00082C 00 00 00 DC           2252 	.dw	0,(_PWM2L)
      000830 50 57 4D 32 4C        2253 	.ascii "PWM2L"
      000835 00                    2254 	.db	0
      000836 01                    2255 	.db	1
      000837 00 00 01 4B           2256 	.dw	0,331
      00083B 08                    2257 	.uleb128	8
      00083C 05                    2258 	.db	5
      00083D 03                    2259 	.db	3
      00083E 00 00 00 DD           2260 	.dw	0,(_PWM3L)
      000842 50 57 4D 33 4C        2261 	.ascii "PWM3L"
      000847 00                    2262 	.db	0
      000848 01                    2263 	.db	1
      000849 00 00 01 4B           2264 	.dw	0,331
      00084D 08                    2265 	.uleb128	8
      00084E 05                    2266 	.db	5
      00084F 03                    2267 	.db	3
      000850 00 00 00 DE           2268 	.dw	0,(_PIOCON0)
      000854 50 49 4F 43 4F 4E 30  2269 	.ascii "PIOCON0"
      00085B 00                    2270 	.db	0
      00085C 01                    2271 	.db	1
      00085D 00 00 01 4B           2272 	.dw	0,331
      000861 08                    2273 	.uleb128	8
      000862 05                    2274 	.db	5
      000863 03                    2275 	.db	3
      000864 00 00 00 DF           2276 	.dw	0,(_PWMCON1)
      000868 50 57 4D 43 4F 4E 31  2277 	.ascii "PWMCON1"
      00086F 00                    2278 	.db	0
      000870 01                    2279 	.db	1
      000871 00 00 01 4B           2280 	.dw	0,331
      000875 08                    2281 	.uleb128	8
      000876 05                    2282 	.db	5
      000877 03                    2283 	.db	3
      000878 00 00 00 E0           2284 	.dw	0,(_ACC)
      00087C 41 43 43              2285 	.ascii "ACC"
      00087F 00                    2286 	.db	0
      000880 01                    2287 	.db	1
      000881 00 00 01 4B           2288 	.dw	0,331
      000885 08                    2289 	.uleb128	8
      000886 05                    2290 	.db	5
      000887 03                    2291 	.db	3
      000888 00 00 00 E1           2292 	.dw	0,(_ADCCON1)
      00088C 41 44 43 43 4F 4E 31  2293 	.ascii "ADCCON1"
      000893 00                    2294 	.db	0
      000894 01                    2295 	.db	1
      000895 00 00 01 4B           2296 	.dw	0,331
      000899 08                    2297 	.uleb128	8
      00089A 05                    2298 	.db	5
      00089B 03                    2299 	.db	3
      00089C 00 00 00 E2           2300 	.dw	0,(_ADCCON2)
      0008A0 41 44 43 43 4F 4E 32  2301 	.ascii "ADCCON2"
      0008A7 00                    2302 	.db	0
      0008A8 01                    2303 	.db	1
      0008A9 00 00 01 4B           2304 	.dw	0,331
      0008AD 08                    2305 	.uleb128	8
      0008AE 05                    2306 	.db	5
      0008AF 03                    2307 	.db	3
      0008B0 00 00 00 E3           2308 	.dw	0,(_ADCDLY)
      0008B4 41 44 43 44 4C 59     2309 	.ascii "ADCDLY"
      0008BA 00                    2310 	.db	0
      0008BB 01                    2311 	.db	1
      0008BC 00 00 01 4B           2312 	.dw	0,331
      0008C0 08                    2313 	.uleb128	8
      0008C1 05                    2314 	.db	5
      0008C2 03                    2315 	.db	3
      0008C3 00 00 00 E4           2316 	.dw	0,(_C0L)
      0008C7 43 30 4C              2317 	.ascii "C0L"
      0008CA 00                    2318 	.db	0
      0008CB 01                    2319 	.db	1
      0008CC 00 00 01 4B           2320 	.dw	0,331
      0008D0 08                    2321 	.uleb128	8
      0008D1 05                    2322 	.db	5
      0008D2 03                    2323 	.db	3
      0008D3 00 00 00 E5           2324 	.dw	0,(_C0H)
      0008D7 43 30 48              2325 	.ascii "C0H"
      0008DA 00                    2326 	.db	0
      0008DB 01                    2327 	.db	1
      0008DC 00 00 01 4B           2328 	.dw	0,331
      0008E0 08                    2329 	.uleb128	8
      0008E1 05                    2330 	.db	5
      0008E2 03                    2331 	.db	3
      0008E3 00 00 00 E6           2332 	.dw	0,(_C1L)
      0008E7 43 31 4C              2333 	.ascii "C1L"
      0008EA 00                    2334 	.db	0
      0008EB 01                    2335 	.db	1
      0008EC 00 00 01 4B           2336 	.dw	0,331
      0008F0 08                    2337 	.uleb128	8
      0008F1 05                    2338 	.db	5
      0008F2 03                    2339 	.db	3
      0008F3 00 00 00 E7           2340 	.dw	0,(_C1H)
      0008F7 43 31 48              2341 	.ascii "C1H"
      0008FA 00                    2342 	.db	0
      0008FB 01                    2343 	.db	1
      0008FC 00 00 01 4B           2344 	.dw	0,331
      000900 08                    2345 	.uleb128	8
      000901 05                    2346 	.db	5
      000902 03                    2347 	.db	3
      000903 00 00 00 E8           2348 	.dw	0,(_ADCCON0)
      000907 41 44 43 43 4F 4E 30  2349 	.ascii "ADCCON0"
      00090E 00                    2350 	.db	0
      00090F 01                    2351 	.db	1
      000910 00 00 01 4B           2352 	.dw	0,331
      000914 08                    2353 	.uleb128	8
      000915 05                    2354 	.db	5
      000916 03                    2355 	.db	3
      000917 00 00 00 E9           2356 	.dw	0,(_PICON)
      00091B 50 49 43 4F 4E        2357 	.ascii "PICON"
      000920 00                    2358 	.db	0
      000921 01                    2359 	.db	1
      000922 00 00 01 4B           2360 	.dw	0,331
      000926 08                    2361 	.uleb128	8
      000927 05                    2362 	.db	5
      000928 03                    2363 	.db	3
      000929 00 00 00 EA           2364 	.dw	0,(_PINEN)
      00092D 50 49 4E 45 4E        2365 	.ascii "PINEN"
      000932 00                    2366 	.db	0
      000933 01                    2367 	.db	1
      000934 00 00 01 4B           2368 	.dw	0,331
      000938 08                    2369 	.uleb128	8
      000939 05                    2370 	.db	5
      00093A 03                    2371 	.db	3
      00093B 00 00 00 EB           2372 	.dw	0,(_PIPEN)
      00093F 50 49 50 45 4E        2373 	.ascii "PIPEN"
      000944 00                    2374 	.db	0
      000945 01                    2375 	.db	1
      000946 00 00 01 4B           2376 	.dw	0,331
      00094A 08                    2377 	.uleb128	8
      00094B 05                    2378 	.db	5
      00094C 03                    2379 	.db	3
      00094D 00 00 00 EC           2380 	.dw	0,(_PIF)
      000951 50 49 46              2381 	.ascii "PIF"
      000954 00                    2382 	.db	0
      000955 01                    2383 	.db	1
      000956 00 00 01 4B           2384 	.dw	0,331
      00095A 08                    2385 	.uleb128	8
      00095B 05                    2386 	.db	5
      00095C 03                    2387 	.db	3
      00095D 00 00 00 ED           2388 	.dw	0,(_C2L)
      000961 43 32 4C              2389 	.ascii "C2L"
      000964 00                    2390 	.db	0
      000965 01                    2391 	.db	1
      000966 00 00 01 4B           2392 	.dw	0,331
      00096A 08                    2393 	.uleb128	8
      00096B 05                    2394 	.db	5
      00096C 03                    2395 	.db	3
      00096D 00 00 00 EE           2396 	.dw	0,(_C2H)
      000971 43 32 48              2397 	.ascii "C2H"
      000974 00                    2398 	.db	0
      000975 01                    2399 	.db	1
      000976 00 00 01 4B           2400 	.dw	0,331
      00097A 08                    2401 	.uleb128	8
      00097B 05                    2402 	.db	5
      00097C 03                    2403 	.db	3
      00097D 00 00 00 EF           2404 	.dw	0,(_EIP)
      000981 45 49 50              2405 	.ascii "EIP"
      000984 00                    2406 	.db	0
      000985 01                    2407 	.db	1
      000986 00 00 01 4B           2408 	.dw	0,331
      00098A 08                    2409 	.uleb128	8
      00098B 05                    2410 	.db	5
      00098C 03                    2411 	.db	3
      00098D 00 00 00 F0           2412 	.dw	0,(_B)
      000991 42                    2413 	.ascii "B"
      000992 00                    2414 	.db	0
      000993 01                    2415 	.db	1
      000994 00 00 01 4B           2416 	.dw	0,331
      000998 08                    2417 	.uleb128	8
      000999 05                    2418 	.db	5
      00099A 03                    2419 	.db	3
      00099B 00 00 00 F1           2420 	.dw	0,(_CAPCON3)
      00099F 43 41 50 43 4F 4E 33  2421 	.ascii "CAPCON3"
      0009A6 00                    2422 	.db	0
      0009A7 01                    2423 	.db	1
      0009A8 00 00 01 4B           2424 	.dw	0,331
      0009AC 08                    2425 	.uleb128	8
      0009AD 05                    2426 	.db	5
      0009AE 03                    2427 	.db	3
      0009AF 00 00 00 F2           2428 	.dw	0,(_CAPCON4)
      0009B3 43 41 50 43 4F 4E 34  2429 	.ascii "CAPCON4"
      0009BA 00                    2430 	.db	0
      0009BB 01                    2431 	.db	1
      0009BC 00 00 01 4B           2432 	.dw	0,331
      0009C0 08                    2433 	.uleb128	8
      0009C1 05                    2434 	.db	5
      0009C2 03                    2435 	.db	3
      0009C3 00 00 00 F3           2436 	.dw	0,(_SPCR)
      0009C7 53 50 43 52           2437 	.ascii "SPCR"
      0009CB 00                    2438 	.db	0
      0009CC 01                    2439 	.db	1
      0009CD 00 00 01 4B           2440 	.dw	0,331
      0009D1 08                    2441 	.uleb128	8
      0009D2 05                    2442 	.db	5
      0009D3 03                    2443 	.db	3
      0009D4 00 00 00 F3           2444 	.dw	0,(_SPCR2)
      0009D8 53 50 43 52 32        2445 	.ascii "SPCR2"
      0009DD 00                    2446 	.db	0
      0009DE 01                    2447 	.db	1
      0009DF 00 00 01 4B           2448 	.dw	0,331
      0009E3 08                    2449 	.uleb128	8
      0009E4 05                    2450 	.db	5
      0009E5 03                    2451 	.db	3
      0009E6 00 00 00 F4           2452 	.dw	0,(_SPSR)
      0009EA 53 50 53 52           2453 	.ascii "SPSR"
      0009EE 00                    2454 	.db	0
      0009EF 01                    2455 	.db	1
      0009F0 00 00 01 4B           2456 	.dw	0,331
      0009F4 08                    2457 	.uleb128	8
      0009F5 05                    2458 	.db	5
      0009F6 03                    2459 	.db	3
      0009F7 00 00 00 F5           2460 	.dw	0,(_SPDR)
      0009FB 53 50 44 52           2461 	.ascii "SPDR"
      0009FF 00                    2462 	.db	0
      000A00 01                    2463 	.db	1
      000A01 00 00 01 4B           2464 	.dw	0,331
      000A05 08                    2465 	.uleb128	8
      000A06 05                    2466 	.db	5
      000A07 03                    2467 	.db	3
      000A08 00 00 00 F6           2468 	.dw	0,(_AINDIDS)
      000A0C 41 49 4E 44 49 44 53  2469 	.ascii "AINDIDS"
      000A13 00                    2470 	.db	0
      000A14 01                    2471 	.db	1
      000A15 00 00 01 4B           2472 	.dw	0,331
      000A19 08                    2473 	.uleb128	8
      000A1A 05                    2474 	.db	5
      000A1B 03                    2475 	.db	3
      000A1C 00 00 00 F7           2476 	.dw	0,(_EIPH)
      000A20 45 49 50 48           2477 	.ascii "EIPH"
      000A24 00                    2478 	.db	0
      000A25 01                    2479 	.db	1
      000A26 00 00 01 4B           2480 	.dw	0,331
      000A2A 08                    2481 	.uleb128	8
      000A2B 05                    2482 	.db	5
      000A2C 03                    2483 	.db	3
      000A2D 00 00 00 F8           2484 	.dw	0,(_SCON_1)
      000A31 53 43 4F 4E 5F 31     2485 	.ascii "SCON_1"
      000A37 00                    2486 	.db	0
      000A38 01                    2487 	.db	1
      000A39 00 00 01 4B           2488 	.dw	0,331
      000A3D 08                    2489 	.uleb128	8
      000A3E 05                    2490 	.db	5
      000A3F 03                    2491 	.db	3
      000A40 00 00 00 F9           2492 	.dw	0,(_PDTEN)
      000A44 50 44 54 45 4E        2493 	.ascii "PDTEN"
      000A49 00                    2494 	.db	0
      000A4A 01                    2495 	.db	1
      000A4B 00 00 01 4B           2496 	.dw	0,331
      000A4F 08                    2497 	.uleb128	8
      000A50 05                    2498 	.db	5
      000A51 03                    2499 	.db	3
      000A52 00 00 00 FA           2500 	.dw	0,(_PDTCNT)
      000A56 50 44 54 43 4E 54     2501 	.ascii "PDTCNT"
      000A5C 00                    2502 	.db	0
      000A5D 01                    2503 	.db	1
      000A5E 00 00 01 4B           2504 	.dw	0,331
      000A62 08                    2505 	.uleb128	8
      000A63 05                    2506 	.db	5
      000A64 03                    2507 	.db	3
      000A65 00 00 00 FB           2508 	.dw	0,(_PMEN)
      000A69 50 4D 45 4E           2509 	.ascii "PMEN"
      000A6D 00                    2510 	.db	0
      000A6E 01                    2511 	.db	1
      000A6F 00 00 01 4B           2512 	.dw	0,331
      000A73 08                    2513 	.uleb128	8
      000A74 05                    2514 	.db	5
      000A75 03                    2515 	.db	3
      000A76 00 00 00 FC           2516 	.dw	0,(_PMD)
      000A7A 50 4D 44              2517 	.ascii "PMD"
      000A7D 00                    2518 	.db	0
      000A7E 01                    2519 	.db	1
      000A7F 00 00 01 4B           2520 	.dw	0,331
      000A83 08                    2521 	.uleb128	8
      000A84 05                    2522 	.db	5
      000A85 03                    2523 	.db	3
      000A86 00 00 00 FE           2524 	.dw	0,(_EIP1)
      000A8A 45 49 50 31           2525 	.ascii "EIP1"
      000A8E 00                    2526 	.db	0
      000A8F 01                    2527 	.db	1
      000A90 00 00 01 4B           2528 	.dw	0,331
      000A94 08                    2529 	.uleb128	8
      000A95 05                    2530 	.db	5
      000A96 03                    2531 	.db	3
      000A97 00 00 00 FF           2532 	.dw	0,(_EIPH1)
      000A9B 45 49 50 48 31        2533 	.ascii "EIPH1"
      000AA0 00                    2534 	.db	0
      000AA1 01                    2535 	.db	1
      000AA2 00 00 01 4B           2536 	.dw	0,331
      000AA6 06                    2537 	.uleb128	6
      000AA7 5F 73 62 69 74        2538 	.ascii "_sbit"
      000AAC 00                    2539 	.db	0
      000AAD 01                    2540 	.db	1
      000AAE 08                    2541 	.db	8
      000AAF 09                    2542 	.uleb128	9
      000AB0 00 00 0A A6           2543 	.dw	0,2726
      000AB4 08                    2544 	.uleb128	8
      000AB5 05                    2545 	.db	5
      000AB6 03                    2546 	.db	3
      000AB7 00 00 00 FF           2547 	.dw	0,(_SM0_1)
      000ABB 53 4D 30 5F 31        2548 	.ascii "SM0_1"
      000AC0 00                    2549 	.db	0
      000AC1 01                    2550 	.db	1
      000AC2 00 00 0A AF           2551 	.dw	0,2735
      000AC6 08                    2552 	.uleb128	8
      000AC7 05                    2553 	.db	5
      000AC8 03                    2554 	.db	3
      000AC9 00 00 00 FF           2555 	.dw	0,(_FE_1)
      000ACD 46 45 5F 31           2556 	.ascii "FE_1"
      000AD1 00                    2557 	.db	0
      000AD2 01                    2558 	.db	1
      000AD3 00 00 0A AF           2559 	.dw	0,2735
      000AD7 08                    2560 	.uleb128	8
      000AD8 05                    2561 	.db	5
      000AD9 03                    2562 	.db	3
      000ADA 00 00 00 FE           2563 	.dw	0,(_SM1_1)
      000ADE 53 4D 31 5F 31        2564 	.ascii "SM1_1"
      000AE3 00                    2565 	.db	0
      000AE4 01                    2566 	.db	1
      000AE5 00 00 0A AF           2567 	.dw	0,2735
      000AE9 08                    2568 	.uleb128	8
      000AEA 05                    2569 	.db	5
      000AEB 03                    2570 	.db	3
      000AEC 00 00 00 FD           2571 	.dw	0,(_SM2_1)
      000AF0 53 4D 32 5F 31        2572 	.ascii "SM2_1"
      000AF5 00                    2573 	.db	0
      000AF6 01                    2574 	.db	1
      000AF7 00 00 0A AF           2575 	.dw	0,2735
      000AFB 08                    2576 	.uleb128	8
      000AFC 05                    2577 	.db	5
      000AFD 03                    2578 	.db	3
      000AFE 00 00 00 FC           2579 	.dw	0,(_REN_1)
      000B02 52 45 4E 5F 31        2580 	.ascii "REN_1"
      000B07 00                    2581 	.db	0
      000B08 01                    2582 	.db	1
      000B09 00 00 0A AF           2583 	.dw	0,2735
      000B0D 08                    2584 	.uleb128	8
      000B0E 05                    2585 	.db	5
      000B0F 03                    2586 	.db	3
      000B10 00 00 00 FB           2587 	.dw	0,(_TB8_1)
      000B14 54 42 38 5F 31        2588 	.ascii "TB8_1"
      000B19 00                    2589 	.db	0
      000B1A 01                    2590 	.db	1
      000B1B 00 00 0A AF           2591 	.dw	0,2735
      000B1F 08                    2592 	.uleb128	8
      000B20 05                    2593 	.db	5
      000B21 03                    2594 	.db	3
      000B22 00 00 00 FA           2595 	.dw	0,(_RB8_1)
      000B26 52 42 38 5F 31        2596 	.ascii "RB8_1"
      000B2B 00                    2597 	.db	0
      000B2C 01                    2598 	.db	1
      000B2D 00 00 0A AF           2599 	.dw	0,2735
      000B31 08                    2600 	.uleb128	8
      000B32 05                    2601 	.db	5
      000B33 03                    2602 	.db	3
      000B34 00 00 00 F9           2603 	.dw	0,(_TI_1)
      000B38 54 49 5F 31           2604 	.ascii "TI_1"
      000B3C 00                    2605 	.db	0
      000B3D 01                    2606 	.db	1
      000B3E 00 00 0A AF           2607 	.dw	0,2735
      000B42 08                    2608 	.uleb128	8
      000B43 05                    2609 	.db	5
      000B44 03                    2610 	.db	3
      000B45 00 00 00 F8           2611 	.dw	0,(_RI_1)
      000B49 52 49 5F 31           2612 	.ascii "RI_1"
      000B4D 00                    2613 	.db	0
      000B4E 01                    2614 	.db	1
      000B4F 00 00 0A AF           2615 	.dw	0,2735
      000B53 08                    2616 	.uleb128	8
      000B54 05                    2617 	.db	5
      000B55 03                    2618 	.db	3
      000B56 00 00 00 EF           2619 	.dw	0,(_ADCF)
      000B5A 41 44 43 46           2620 	.ascii "ADCF"
      000B5E 00                    2621 	.db	0
      000B5F 01                    2622 	.db	1
      000B60 00 00 0A AF           2623 	.dw	0,2735
      000B64 08                    2624 	.uleb128	8
      000B65 05                    2625 	.db	5
      000B66 03                    2626 	.db	3
      000B67 00 00 00 EE           2627 	.dw	0,(_ADCS)
      000B6B 41 44 43 53           2628 	.ascii "ADCS"
      000B6F 00                    2629 	.db	0
      000B70 01                    2630 	.db	1
      000B71 00 00 0A AF           2631 	.dw	0,2735
      000B75 08                    2632 	.uleb128	8
      000B76 05                    2633 	.db	5
      000B77 03                    2634 	.db	3
      000B78 00 00 00 ED           2635 	.dw	0,(_ETGSEL1)
      000B7C 45 54 47 53 45 4C 31  2636 	.ascii "ETGSEL1"
      000B83 00                    2637 	.db	0
      000B84 01                    2638 	.db	1
      000B85 00 00 0A AF           2639 	.dw	0,2735
      000B89 08                    2640 	.uleb128	8
      000B8A 05                    2641 	.db	5
      000B8B 03                    2642 	.db	3
      000B8C 00 00 00 EC           2643 	.dw	0,(_ETGSEL0)
      000B90 45 54 47 53 45 4C 30  2644 	.ascii "ETGSEL0"
      000B97 00                    2645 	.db	0
      000B98 01                    2646 	.db	1
      000B99 00 00 0A AF           2647 	.dw	0,2735
      000B9D 08                    2648 	.uleb128	8
      000B9E 05                    2649 	.db	5
      000B9F 03                    2650 	.db	3
      000BA0 00 00 00 EB           2651 	.dw	0,(_ADCHS3)
      000BA4 41 44 43 48 53 33     2652 	.ascii "ADCHS3"
      000BAA 00                    2653 	.db	0
      000BAB 01                    2654 	.db	1
      000BAC 00 00 0A AF           2655 	.dw	0,2735
      000BB0 08                    2656 	.uleb128	8
      000BB1 05                    2657 	.db	5
      000BB2 03                    2658 	.db	3
      000BB3 00 00 00 EA           2659 	.dw	0,(_ADCHS2)
      000BB7 41 44 43 48 53 32     2660 	.ascii "ADCHS2"
      000BBD 00                    2661 	.db	0
      000BBE 01                    2662 	.db	1
      000BBF 00 00 0A AF           2663 	.dw	0,2735
      000BC3 08                    2664 	.uleb128	8
      000BC4 05                    2665 	.db	5
      000BC5 03                    2666 	.db	3
      000BC6 00 00 00 E9           2667 	.dw	0,(_ADCHS1)
      000BCA 41 44 43 48 53 31     2668 	.ascii "ADCHS1"
      000BD0 00                    2669 	.db	0
      000BD1 01                    2670 	.db	1
      000BD2 00 00 0A AF           2671 	.dw	0,2735
      000BD6 08                    2672 	.uleb128	8
      000BD7 05                    2673 	.db	5
      000BD8 03                    2674 	.db	3
      000BD9 00 00 00 E8           2675 	.dw	0,(_ADCHS0)
      000BDD 41 44 43 48 53 30     2676 	.ascii "ADCHS0"
      000BE3 00                    2677 	.db	0
      000BE4 01                    2678 	.db	1
      000BE5 00 00 0A AF           2679 	.dw	0,2735
      000BE9 08                    2680 	.uleb128	8
      000BEA 05                    2681 	.db	5
      000BEB 03                    2682 	.db	3
      000BEC 00 00 00 DF           2683 	.dw	0,(_PWMRUN)
      000BF0 50 57 4D 52 55 4E     2684 	.ascii "PWMRUN"
      000BF6 00                    2685 	.db	0
      000BF7 01                    2686 	.db	1
      000BF8 00 00 0A AF           2687 	.dw	0,2735
      000BFC 08                    2688 	.uleb128	8
      000BFD 05                    2689 	.db	5
      000BFE 03                    2690 	.db	3
      000BFF 00 00 00 DE           2691 	.dw	0,(_LOAD)
      000C03 4C 4F 41 44           2692 	.ascii "LOAD"
      000C07 00                    2693 	.db	0
      000C08 01                    2694 	.db	1
      000C09 00 00 0A AF           2695 	.dw	0,2735
      000C0D 08                    2696 	.uleb128	8
      000C0E 05                    2697 	.db	5
      000C0F 03                    2698 	.db	3
      000C10 00 00 00 DD           2699 	.dw	0,(_PWMF)
      000C14 50 57 4D 46           2700 	.ascii "PWMF"
      000C18 00                    2701 	.db	0
      000C19 01                    2702 	.db	1
      000C1A 00 00 0A AF           2703 	.dw	0,2735
      000C1E 08                    2704 	.uleb128	8
      000C1F 05                    2705 	.db	5
      000C20 03                    2706 	.db	3
      000C21 00 00 00 DC           2707 	.dw	0,(_CLRPWM)
      000C25 43 4C 52 50 57 4D     2708 	.ascii "CLRPWM"
      000C2B 00                    2709 	.db	0
      000C2C 01                    2710 	.db	1
      000C2D 00 00 0A AF           2711 	.dw	0,2735
      000C31 08                    2712 	.uleb128	8
      000C32 05                    2713 	.db	5
      000C33 03                    2714 	.db	3
      000C34 00 00 00 D7           2715 	.dw	0,(_CY)
      000C38 43 59                 2716 	.ascii "CY"
      000C3A 00                    2717 	.db	0
      000C3B 01                    2718 	.db	1
      000C3C 00 00 0A AF           2719 	.dw	0,2735
      000C40 08                    2720 	.uleb128	8
      000C41 05                    2721 	.db	5
      000C42 03                    2722 	.db	3
      000C43 00 00 00 D6           2723 	.dw	0,(_AC)
      000C47 41 43                 2724 	.ascii "AC"
      000C49 00                    2725 	.db	0
      000C4A 01                    2726 	.db	1
      000C4B 00 00 0A AF           2727 	.dw	0,2735
      000C4F 08                    2728 	.uleb128	8
      000C50 05                    2729 	.db	5
      000C51 03                    2730 	.db	3
      000C52 00 00 00 D5           2731 	.dw	0,(_F0)
      000C56 46 30                 2732 	.ascii "F0"
      000C58 00                    2733 	.db	0
      000C59 01                    2734 	.db	1
      000C5A 00 00 0A AF           2735 	.dw	0,2735
      000C5E 08                    2736 	.uleb128	8
      000C5F 05                    2737 	.db	5
      000C60 03                    2738 	.db	3
      000C61 00 00 00 D4           2739 	.dw	0,(_RS1)
      000C65 52 53 31              2740 	.ascii "RS1"
      000C68 00                    2741 	.db	0
      000C69 01                    2742 	.db	1
      000C6A 00 00 0A AF           2743 	.dw	0,2735
      000C6E 08                    2744 	.uleb128	8
      000C6F 05                    2745 	.db	5
      000C70 03                    2746 	.db	3
      000C71 00 00 00 D3           2747 	.dw	0,(_RS0)
      000C75 52 53 30              2748 	.ascii "RS0"
      000C78 00                    2749 	.db	0
      000C79 01                    2750 	.db	1
      000C7A 00 00 0A AF           2751 	.dw	0,2735
      000C7E 08                    2752 	.uleb128	8
      000C7F 05                    2753 	.db	5
      000C80 03                    2754 	.db	3
      000C81 00 00 00 D2           2755 	.dw	0,(_OV)
      000C85 4F 56                 2756 	.ascii "OV"
      000C87 00                    2757 	.db	0
      000C88 01                    2758 	.db	1
      000C89 00 00 0A AF           2759 	.dw	0,2735
      000C8D 08                    2760 	.uleb128	8
      000C8E 05                    2761 	.db	5
      000C8F 03                    2762 	.db	3
      000C90 00 00 00 D0           2763 	.dw	0,(_P)
      000C94 50                    2764 	.ascii "P"
      000C95 00                    2765 	.db	0
      000C96 01                    2766 	.db	1
      000C97 00 00 0A AF           2767 	.dw	0,2735
      000C9B 08                    2768 	.uleb128	8
      000C9C 05                    2769 	.db	5
      000C9D 03                    2770 	.db	3
      000C9E 00 00 00 CF           2771 	.dw	0,(_TF2)
      000CA2 54 46 32              2772 	.ascii "TF2"
      000CA5 00                    2773 	.db	0
      000CA6 01                    2774 	.db	1
      000CA7 00 00 0A AF           2775 	.dw	0,2735
      000CAB 08                    2776 	.uleb128	8
      000CAC 05                    2777 	.db	5
      000CAD 03                    2778 	.db	3
      000CAE 00 00 00 CA           2779 	.dw	0,(_TR2)
      000CB2 54 52 32              2780 	.ascii "TR2"
      000CB5 00                    2781 	.db	0
      000CB6 01                    2782 	.db	1
      000CB7 00 00 0A AF           2783 	.dw	0,2735
      000CBB 08                    2784 	.uleb128	8
      000CBC 05                    2785 	.db	5
      000CBD 03                    2786 	.db	3
      000CBE 00 00 00 C8           2787 	.dw	0,(_CM_RL2)
      000CC2 43 4D 5F 52 4C 32     2788 	.ascii "CM_RL2"
      000CC8 00                    2789 	.db	0
      000CC9 01                    2790 	.db	1
      000CCA 00 00 0A AF           2791 	.dw	0,2735
      000CCE 08                    2792 	.uleb128	8
      000CCF 05                    2793 	.db	5
      000CD0 03                    2794 	.db	3
      000CD1 00 00 00 C6           2795 	.dw	0,(_I2CEN)
      000CD5 49 32 43 45 4E        2796 	.ascii "I2CEN"
      000CDA 00                    2797 	.db	0
      000CDB 01                    2798 	.db	1
      000CDC 00 00 0A AF           2799 	.dw	0,2735
      000CE0 08                    2800 	.uleb128	8
      000CE1 05                    2801 	.db	5
      000CE2 03                    2802 	.db	3
      000CE3 00 00 00 C5           2803 	.dw	0,(_STA)
      000CE7 53 54 41              2804 	.ascii "STA"
      000CEA 00                    2805 	.db	0
      000CEB 01                    2806 	.db	1
      000CEC 00 00 0A AF           2807 	.dw	0,2735
      000CF0 08                    2808 	.uleb128	8
      000CF1 05                    2809 	.db	5
      000CF2 03                    2810 	.db	3
      000CF3 00 00 00 C4           2811 	.dw	0,(_STO)
      000CF7 53 54 4F              2812 	.ascii "STO"
      000CFA 00                    2813 	.db	0
      000CFB 01                    2814 	.db	1
      000CFC 00 00 0A AF           2815 	.dw	0,2735
      000D00 08                    2816 	.uleb128	8
      000D01 05                    2817 	.db	5
      000D02 03                    2818 	.db	3
      000D03 00 00 00 C3           2819 	.dw	0,(_SI)
      000D07 53 49                 2820 	.ascii "SI"
      000D09 00                    2821 	.db	0
      000D0A 01                    2822 	.db	1
      000D0B 00 00 0A AF           2823 	.dw	0,2735
      000D0F 08                    2824 	.uleb128	8
      000D10 05                    2825 	.db	5
      000D11 03                    2826 	.db	3
      000D12 00 00 00 C2           2827 	.dw	0,(_AA)
      000D16 41 41                 2828 	.ascii "AA"
      000D18 00                    2829 	.db	0
      000D19 01                    2830 	.db	1
      000D1A 00 00 0A AF           2831 	.dw	0,2735
      000D1E 08                    2832 	.uleb128	8
      000D1F 05                    2833 	.db	5
      000D20 03                    2834 	.db	3
      000D21 00 00 00 C0           2835 	.dw	0,(_I2CPX)
      000D25 49 32 43 50 58        2836 	.ascii "I2CPX"
      000D2A 00                    2837 	.db	0
      000D2B 01                    2838 	.db	1
      000D2C 00 00 0A AF           2839 	.dw	0,2735
      000D30 08                    2840 	.uleb128	8
      000D31 05                    2841 	.db	5
      000D32 03                    2842 	.db	3
      000D33 00 00 00 BE           2843 	.dw	0,(_PADC)
      000D37 50 41 44 43           2844 	.ascii "PADC"
      000D3B 00                    2845 	.db	0
      000D3C 01                    2846 	.db	1
      000D3D 00 00 0A AF           2847 	.dw	0,2735
      000D41 08                    2848 	.uleb128	8
      000D42 05                    2849 	.db	5
      000D43 03                    2850 	.db	3
      000D44 00 00 00 BD           2851 	.dw	0,(_PBOD)
      000D48 50 42 4F 44           2852 	.ascii "PBOD"
      000D4C 00                    2853 	.db	0
      000D4D 01                    2854 	.db	1
      000D4E 00 00 0A AF           2855 	.dw	0,2735
      000D52 08                    2856 	.uleb128	8
      000D53 05                    2857 	.db	5
      000D54 03                    2858 	.db	3
      000D55 00 00 00 BC           2859 	.dw	0,(_PS)
      000D59 50 53                 2860 	.ascii "PS"
      000D5B 00                    2861 	.db	0
      000D5C 01                    2862 	.db	1
      000D5D 00 00 0A AF           2863 	.dw	0,2735
      000D61 08                    2864 	.uleb128	8
      000D62 05                    2865 	.db	5
      000D63 03                    2866 	.db	3
      000D64 00 00 00 BB           2867 	.dw	0,(_PT1)
      000D68 50 54 31              2868 	.ascii "PT1"
      000D6B 00                    2869 	.db	0
      000D6C 01                    2870 	.db	1
      000D6D 00 00 0A AF           2871 	.dw	0,2735
      000D71 08                    2872 	.uleb128	8
      000D72 05                    2873 	.db	5
      000D73 03                    2874 	.db	3
      000D74 00 00 00 BA           2875 	.dw	0,(_PX1)
      000D78 50 58 31              2876 	.ascii "PX1"
      000D7B 00                    2877 	.db	0
      000D7C 01                    2878 	.db	1
      000D7D 00 00 0A AF           2879 	.dw	0,2735
      000D81 08                    2880 	.uleb128	8
      000D82 05                    2881 	.db	5
      000D83 03                    2882 	.db	3
      000D84 00 00 00 B9           2883 	.dw	0,(_PT0)
      000D88 50 54 30              2884 	.ascii "PT0"
      000D8B 00                    2885 	.db	0
      000D8C 01                    2886 	.db	1
      000D8D 00 00 0A AF           2887 	.dw	0,2735
      000D91 08                    2888 	.uleb128	8
      000D92 05                    2889 	.db	5
      000D93 03                    2890 	.db	3
      000D94 00 00 00 B8           2891 	.dw	0,(_PX0)
      000D98 50 58 30              2892 	.ascii "PX0"
      000D9B 00                    2893 	.db	0
      000D9C 01                    2894 	.db	1
      000D9D 00 00 0A AF           2895 	.dw	0,2735
      000DA1 08                    2896 	.uleb128	8
      000DA2 05                    2897 	.db	5
      000DA3 03                    2898 	.db	3
      000DA4 00 00 00 B0           2899 	.dw	0,(_P30)
      000DA8 50 33 30              2900 	.ascii "P30"
      000DAB 00                    2901 	.db	0
      000DAC 01                    2902 	.db	1
      000DAD 00 00 0A AF           2903 	.dw	0,2735
      000DB1 08                    2904 	.uleb128	8
      000DB2 05                    2905 	.db	5
      000DB3 03                    2906 	.db	3
      000DB4 00 00 00 AF           2907 	.dw	0,(_EA)
      000DB8 45 41                 2908 	.ascii "EA"
      000DBA 00                    2909 	.db	0
      000DBB 01                    2910 	.db	1
      000DBC 00 00 0A AF           2911 	.dw	0,2735
      000DC0 08                    2912 	.uleb128	8
      000DC1 05                    2913 	.db	5
      000DC2 03                    2914 	.db	3
      000DC3 00 00 00 AE           2915 	.dw	0,(_EADC)
      000DC7 45 41 44 43           2916 	.ascii "EADC"
      000DCB 00                    2917 	.db	0
      000DCC 01                    2918 	.db	1
      000DCD 00 00 0A AF           2919 	.dw	0,2735
      000DD1 08                    2920 	.uleb128	8
      000DD2 05                    2921 	.db	5
      000DD3 03                    2922 	.db	3
      000DD4 00 00 00 AD           2923 	.dw	0,(_EBOD)
      000DD8 45 42 4F 44           2924 	.ascii "EBOD"
      000DDC 00                    2925 	.db	0
      000DDD 01                    2926 	.db	1
      000DDE 00 00 0A AF           2927 	.dw	0,2735
      000DE2 08                    2928 	.uleb128	8
      000DE3 05                    2929 	.db	5
      000DE4 03                    2930 	.db	3
      000DE5 00 00 00 AC           2931 	.dw	0,(_ES)
      000DE9 45 53                 2932 	.ascii "ES"
      000DEB 00                    2933 	.db	0
      000DEC 01                    2934 	.db	1
      000DED 00 00 0A AF           2935 	.dw	0,2735
      000DF1 08                    2936 	.uleb128	8
      000DF2 05                    2937 	.db	5
      000DF3 03                    2938 	.db	3
      000DF4 00 00 00 AB           2939 	.dw	0,(_ET1)
      000DF8 45 54 31              2940 	.ascii "ET1"
      000DFB 00                    2941 	.db	0
      000DFC 01                    2942 	.db	1
      000DFD 00 00 0A AF           2943 	.dw	0,2735
      000E01 08                    2944 	.uleb128	8
      000E02 05                    2945 	.db	5
      000E03 03                    2946 	.db	3
      000E04 00 00 00 AA           2947 	.dw	0,(_EX1)
      000E08 45 58 31              2948 	.ascii "EX1"
      000E0B 00                    2949 	.db	0
      000E0C 01                    2950 	.db	1
      000E0D 00 00 0A AF           2951 	.dw	0,2735
      000E11 08                    2952 	.uleb128	8
      000E12 05                    2953 	.db	5
      000E13 03                    2954 	.db	3
      000E14 00 00 00 A9           2955 	.dw	0,(_ET0)
      000E18 45 54 30              2956 	.ascii "ET0"
      000E1B 00                    2957 	.db	0
      000E1C 01                    2958 	.db	1
      000E1D 00 00 0A AF           2959 	.dw	0,2735
      000E21 08                    2960 	.uleb128	8
      000E22 05                    2961 	.db	5
      000E23 03                    2962 	.db	3
      000E24 00 00 00 A8           2963 	.dw	0,(_EX0)
      000E28 45 58 30              2964 	.ascii "EX0"
      000E2B 00                    2965 	.db	0
      000E2C 01                    2966 	.db	1
      000E2D 00 00 0A AF           2967 	.dw	0,2735
      000E31 08                    2968 	.uleb128	8
      000E32 05                    2969 	.db	5
      000E33 03                    2970 	.db	3
      000E34 00 00 00 A0           2971 	.dw	0,(_P20)
      000E38 50 32 30              2972 	.ascii "P20"
      000E3B 00                    2973 	.db	0
      000E3C 01                    2974 	.db	1
      000E3D 00 00 0A AF           2975 	.dw	0,2735
      000E41 08                    2976 	.uleb128	8
      000E42 05                    2977 	.db	5
      000E43 03                    2978 	.db	3
      000E44 00 00 00 9F           2979 	.dw	0,(_SM0)
      000E48 53 4D 30              2980 	.ascii "SM0"
      000E4B 00                    2981 	.db	0
      000E4C 01                    2982 	.db	1
      000E4D 00 00 0A AF           2983 	.dw	0,2735
      000E51 08                    2984 	.uleb128	8
      000E52 05                    2985 	.db	5
      000E53 03                    2986 	.db	3
      000E54 00 00 00 9F           2987 	.dw	0,(_FE)
      000E58 46 45                 2988 	.ascii "FE"
      000E5A 00                    2989 	.db	0
      000E5B 01                    2990 	.db	1
      000E5C 00 00 0A AF           2991 	.dw	0,2735
      000E60 08                    2992 	.uleb128	8
      000E61 05                    2993 	.db	5
      000E62 03                    2994 	.db	3
      000E63 00 00 00 9E           2995 	.dw	0,(_SM1)
      000E67 53 4D 31              2996 	.ascii "SM1"
      000E6A 00                    2997 	.db	0
      000E6B 01                    2998 	.db	1
      000E6C 00 00 0A AF           2999 	.dw	0,2735
      000E70 08                    3000 	.uleb128	8
      000E71 05                    3001 	.db	5
      000E72 03                    3002 	.db	3
      000E73 00 00 00 9D           3003 	.dw	0,(_SM2)
      000E77 53 4D 32              3004 	.ascii "SM2"
      000E7A 00                    3005 	.db	0
      000E7B 01                    3006 	.db	1
      000E7C 00 00 0A AF           3007 	.dw	0,2735
      000E80 08                    3008 	.uleb128	8
      000E81 05                    3009 	.db	5
      000E82 03                    3010 	.db	3
      000E83 00 00 00 9C           3011 	.dw	0,(_REN)
      000E87 52 45 4E              3012 	.ascii "REN"
      000E8A 00                    3013 	.db	0
      000E8B 01                    3014 	.db	1
      000E8C 00 00 0A AF           3015 	.dw	0,2735
      000E90 08                    3016 	.uleb128	8
      000E91 05                    3017 	.db	5
      000E92 03                    3018 	.db	3
      000E93 00 00 00 9B           3019 	.dw	0,(_TB8)
      000E97 54 42 38              3020 	.ascii "TB8"
      000E9A 00                    3021 	.db	0
      000E9B 01                    3022 	.db	1
      000E9C 00 00 0A AF           3023 	.dw	0,2735
      000EA0 08                    3024 	.uleb128	8
      000EA1 05                    3025 	.db	5
      000EA2 03                    3026 	.db	3
      000EA3 00 00 00 9A           3027 	.dw	0,(_RB8)
      000EA7 52 42 38              3028 	.ascii "RB8"
      000EAA 00                    3029 	.db	0
      000EAB 01                    3030 	.db	1
      000EAC 00 00 0A AF           3031 	.dw	0,2735
      000EB0 08                    3032 	.uleb128	8
      000EB1 05                    3033 	.db	5
      000EB2 03                    3034 	.db	3
      000EB3 00 00 00 99           3035 	.dw	0,(_TI)
      000EB7 54 49                 3036 	.ascii "TI"
      000EB9 00                    3037 	.db	0
      000EBA 01                    3038 	.db	1
      000EBB 00 00 0A AF           3039 	.dw	0,2735
      000EBF 08                    3040 	.uleb128	8
      000EC0 05                    3041 	.db	5
      000EC1 03                    3042 	.db	3
      000EC2 00 00 00 98           3043 	.dw	0,(_RI)
      000EC6 52 49                 3044 	.ascii "RI"
      000EC8 00                    3045 	.db	0
      000EC9 01                    3046 	.db	1
      000ECA 00 00 0A AF           3047 	.dw	0,2735
      000ECE 08                    3048 	.uleb128	8
      000ECF 05                    3049 	.db	5
      000ED0 03                    3050 	.db	3
      000ED1 00 00 00 97           3051 	.dw	0,(_P17)
      000ED5 50 31 37              3052 	.ascii "P17"
      000ED8 00                    3053 	.db	0
      000ED9 01                    3054 	.db	1
      000EDA 00 00 0A AF           3055 	.dw	0,2735
      000EDE 08                    3056 	.uleb128	8
      000EDF 05                    3057 	.db	5
      000EE0 03                    3058 	.db	3
      000EE1 00 00 00 96           3059 	.dw	0,(_P16)
      000EE5 50 31 36              3060 	.ascii "P16"
      000EE8 00                    3061 	.db	0
      000EE9 01                    3062 	.db	1
      000EEA 00 00 0A AF           3063 	.dw	0,2735
      000EEE 08                    3064 	.uleb128	8
      000EEF 05                    3065 	.db	5
      000EF0 03                    3066 	.db	3
      000EF1 00 00 00 96           3067 	.dw	0,(_TXD_1)
      000EF5 54 58 44 5F 31        3068 	.ascii "TXD_1"
      000EFA 00                    3069 	.db	0
      000EFB 01                    3070 	.db	1
      000EFC 00 00 0A AF           3071 	.dw	0,2735
      000F00 08                    3072 	.uleb128	8
      000F01 05                    3073 	.db	5
      000F02 03                    3074 	.db	3
      000F03 00 00 00 95           3075 	.dw	0,(_P15)
      000F07 50 31 35              3076 	.ascii "P15"
      000F0A 00                    3077 	.db	0
      000F0B 01                    3078 	.db	1
      000F0C 00 00 0A AF           3079 	.dw	0,2735
      000F10 08                    3080 	.uleb128	8
      000F11 05                    3081 	.db	5
      000F12 03                    3082 	.db	3
      000F13 00 00 00 94           3083 	.dw	0,(_P14)
      000F17 50 31 34              3084 	.ascii "P14"
      000F1A 00                    3085 	.db	0
      000F1B 01                    3086 	.db	1
      000F1C 00 00 0A AF           3087 	.dw	0,2735
      000F20 08                    3088 	.uleb128	8
      000F21 05                    3089 	.db	5
      000F22 03                    3090 	.db	3
      000F23 00 00 00 94           3091 	.dw	0,(_SDA)
      000F27 53 44 41              3092 	.ascii "SDA"
      000F2A 00                    3093 	.db	0
      000F2B 01                    3094 	.db	1
      000F2C 00 00 0A AF           3095 	.dw	0,2735
      000F30 08                    3096 	.uleb128	8
      000F31 05                    3097 	.db	5
      000F32 03                    3098 	.db	3
      000F33 00 00 00 93           3099 	.dw	0,(_P13)
      000F37 50 31 33              3100 	.ascii "P13"
      000F3A 00                    3101 	.db	0
      000F3B 01                    3102 	.db	1
      000F3C 00 00 0A AF           3103 	.dw	0,2735
      000F40 08                    3104 	.uleb128	8
      000F41 05                    3105 	.db	5
      000F42 03                    3106 	.db	3
      000F43 00 00 00 93           3107 	.dw	0,(_SCL)
      000F47 53 43 4C              3108 	.ascii "SCL"
      000F4A 00                    3109 	.db	0
      000F4B 01                    3110 	.db	1
      000F4C 00 00 0A AF           3111 	.dw	0,2735
      000F50 08                    3112 	.uleb128	8
      000F51 05                    3113 	.db	5
      000F52 03                    3114 	.db	3
      000F53 00 00 00 92           3115 	.dw	0,(_P12)
      000F57 50 31 32              3116 	.ascii "P12"
      000F5A 00                    3117 	.db	0
      000F5B 01                    3118 	.db	1
      000F5C 00 00 0A AF           3119 	.dw	0,2735
      000F60 08                    3120 	.uleb128	8
      000F61 05                    3121 	.db	5
      000F62 03                    3122 	.db	3
      000F63 00 00 00 91           3123 	.dw	0,(_P11)
      000F67 50 31 31              3124 	.ascii "P11"
      000F6A 00                    3125 	.db	0
      000F6B 01                    3126 	.db	1
      000F6C 00 00 0A AF           3127 	.dw	0,2735
      000F70 08                    3128 	.uleb128	8
      000F71 05                    3129 	.db	5
      000F72 03                    3130 	.db	3
      000F73 00 00 00 90           3131 	.dw	0,(_P10)
      000F77 50 31 30              3132 	.ascii "P10"
      000F7A 00                    3133 	.db	0
      000F7B 01                    3134 	.db	1
      000F7C 00 00 0A AF           3135 	.dw	0,2735
      000F80 08                    3136 	.uleb128	8
      000F81 05                    3137 	.db	5
      000F82 03                    3138 	.db	3
      000F83 00 00 00 8F           3139 	.dw	0,(_TF1)
      000F87 54 46 31              3140 	.ascii "TF1"
      000F8A 00                    3141 	.db	0
      000F8B 01                    3142 	.db	1
      000F8C 00 00 0A AF           3143 	.dw	0,2735
      000F90 08                    3144 	.uleb128	8
      000F91 05                    3145 	.db	5
      000F92 03                    3146 	.db	3
      000F93 00 00 00 8E           3147 	.dw	0,(_TR1)
      000F97 54 52 31              3148 	.ascii "TR1"
      000F9A 00                    3149 	.db	0
      000F9B 01                    3150 	.db	1
      000F9C 00 00 0A AF           3151 	.dw	0,2735
      000FA0 08                    3152 	.uleb128	8
      000FA1 05                    3153 	.db	5
      000FA2 03                    3154 	.db	3
      000FA3 00 00 00 8D           3155 	.dw	0,(_TF0)
      000FA7 54 46 30              3156 	.ascii "TF0"
      000FAA 00                    3157 	.db	0
      000FAB 01                    3158 	.db	1
      000FAC 00 00 0A AF           3159 	.dw	0,2735
      000FB0 08                    3160 	.uleb128	8
      000FB1 05                    3161 	.db	5
      000FB2 03                    3162 	.db	3
      000FB3 00 00 00 8C           3163 	.dw	0,(_TR0)
      000FB7 54 52 30              3164 	.ascii "TR0"
      000FBA 00                    3165 	.db	0
      000FBB 01                    3166 	.db	1
      000FBC 00 00 0A AF           3167 	.dw	0,2735
      000FC0 08                    3168 	.uleb128	8
      000FC1 05                    3169 	.db	5
      000FC2 03                    3170 	.db	3
      000FC3 00 00 00 8B           3171 	.dw	0,(_IE1)
      000FC7 49 45 31              3172 	.ascii "IE1"
      000FCA 00                    3173 	.db	0
      000FCB 01                    3174 	.db	1
      000FCC 00 00 0A AF           3175 	.dw	0,2735
      000FD0 08                    3176 	.uleb128	8
      000FD1 05                    3177 	.db	5
      000FD2 03                    3178 	.db	3
      000FD3 00 00 00 8A           3179 	.dw	0,(_IT1)
      000FD7 49 54 31              3180 	.ascii "IT1"
      000FDA 00                    3181 	.db	0
      000FDB 01                    3182 	.db	1
      000FDC 00 00 0A AF           3183 	.dw	0,2735
      000FE0 08                    3184 	.uleb128	8
      000FE1 05                    3185 	.db	5
      000FE2 03                    3186 	.db	3
      000FE3 00 00 00 89           3187 	.dw	0,(_IE0)
      000FE7 49 45 30              3188 	.ascii "IE0"
      000FEA 00                    3189 	.db	0
      000FEB 01                    3190 	.db	1
      000FEC 00 00 0A AF           3191 	.dw	0,2735
      000FF0 08                    3192 	.uleb128	8
      000FF1 05                    3193 	.db	5
      000FF2 03                    3194 	.db	3
      000FF3 00 00 00 88           3195 	.dw	0,(_IT0)
      000FF7 49 54 30              3196 	.ascii "IT0"
      000FFA 00                    3197 	.db	0
      000FFB 01                    3198 	.db	1
      000FFC 00 00 0A AF           3199 	.dw	0,2735
      001000 08                    3200 	.uleb128	8
      001001 05                    3201 	.db	5
      001002 03                    3202 	.db	3
      001003 00 00 00 87           3203 	.dw	0,(_P07)
      001007 50 30 37              3204 	.ascii "P07"
      00100A 00                    3205 	.db	0
      00100B 01                    3206 	.db	1
      00100C 00 00 0A AF           3207 	.dw	0,2735
      001010 08                    3208 	.uleb128	8
      001011 05                    3209 	.db	5
      001012 03                    3210 	.db	3
      001013 00 00 00 87           3211 	.dw	0,(_RXD)
      001017 52 58 44              3212 	.ascii "RXD"
      00101A 00                    3213 	.db	0
      00101B 01                    3214 	.db	1
      00101C 00 00 0A AF           3215 	.dw	0,2735
      001020 08                    3216 	.uleb128	8
      001021 05                    3217 	.db	5
      001022 03                    3218 	.db	3
      001023 00 00 00 86           3219 	.dw	0,(_P06)
      001027 50 30 36              3220 	.ascii "P06"
      00102A 00                    3221 	.db	0
      00102B 01                    3222 	.db	1
      00102C 00 00 0A AF           3223 	.dw	0,2735
      001030 08                    3224 	.uleb128	8
      001031 05                    3225 	.db	5
      001032 03                    3226 	.db	3
      001033 00 00 00 86           3227 	.dw	0,(_TXD)
      001037 54 58 44              3228 	.ascii "TXD"
      00103A 00                    3229 	.db	0
      00103B 01                    3230 	.db	1
      00103C 00 00 0A AF           3231 	.dw	0,2735
      001040 08                    3232 	.uleb128	8
      001041 05                    3233 	.db	5
      001042 03                    3234 	.db	3
      001043 00 00 00 85           3235 	.dw	0,(_P05)
      001047 50 30 35              3236 	.ascii "P05"
      00104A 00                    3237 	.db	0
      00104B 01                    3238 	.db	1
      00104C 00 00 0A AF           3239 	.dw	0,2735
      001050 08                    3240 	.uleb128	8
      001051 05                    3241 	.db	5
      001052 03                    3242 	.db	3
      001053 00 00 00 84           3243 	.dw	0,(_P04)
      001057 50 30 34              3244 	.ascii "P04"
      00105A 00                    3245 	.db	0
      00105B 01                    3246 	.db	1
      00105C 00 00 0A AF           3247 	.dw	0,2735
      001060 08                    3248 	.uleb128	8
      001061 05                    3249 	.db	5
      001062 03                    3250 	.db	3
      001063 00 00 00 84           3251 	.dw	0,(_STADC)
      001067 53 54 41 44 43        3252 	.ascii "STADC"
      00106C 00                    3253 	.db	0
      00106D 01                    3254 	.db	1
      00106E 00 00 0A AF           3255 	.dw	0,2735
      001072 08                    3256 	.uleb128	8
      001073 05                    3257 	.db	5
      001074 03                    3258 	.db	3
      001075 00 00 00 83           3259 	.dw	0,(_P03)
      001079 50 30 33              3260 	.ascii "P03"
      00107C 00                    3261 	.db	0
      00107D 01                    3262 	.db	1
      00107E 00 00 0A AF           3263 	.dw	0,2735
      001082 08                    3264 	.uleb128	8
      001083 05                    3265 	.db	5
      001084 03                    3266 	.db	3
      001085 00 00 00 82           3267 	.dw	0,(_P02)
      001089 50 30 32              3268 	.ascii "P02"
      00108C 00                    3269 	.db	0
      00108D 01                    3270 	.db	1
      00108E 00 00 0A AF           3271 	.dw	0,2735
      001092 08                    3272 	.uleb128	8
      001093 05                    3273 	.db	5
      001094 03                    3274 	.db	3
      001095 00 00 00 82           3275 	.dw	0,(_RXD_1)
      001099 52 58 44 5F 31        3276 	.ascii "RXD_1"
      00109E 00                    3277 	.db	0
      00109F 01                    3278 	.db	1
      0010A0 00 00 0A AF           3279 	.dw	0,2735
      0010A4 08                    3280 	.uleb128	8
      0010A5 05                    3281 	.db	5
      0010A6 03                    3282 	.db	3
      0010A7 00 00 00 81           3283 	.dw	0,(_P01)
      0010AB 50 30 31              3284 	.ascii "P01"
      0010AE 00                    3285 	.db	0
      0010AF 01                    3286 	.db	1
      0010B0 00 00 0A AF           3287 	.dw	0,2735
      0010B4 08                    3288 	.uleb128	8
      0010B5 05                    3289 	.db	5
      0010B6 03                    3290 	.db	3
      0010B7 00 00 00 81           3291 	.dw	0,(_MISO)
      0010BB 4D 49 53 4F           3292 	.ascii "MISO"
      0010BF 00                    3293 	.db	0
      0010C0 01                    3294 	.db	1
      0010C1 00 00 0A AF           3295 	.dw	0,2735
      0010C5 08                    3296 	.uleb128	8
      0010C6 05                    3297 	.db	5
      0010C7 03                    3298 	.db	3
      0010C8 00 00 00 80           3299 	.dw	0,(_P00)
      0010CC 50 30 30              3300 	.ascii "P00"
      0010CF 00                    3301 	.db	0
      0010D0 01                    3302 	.db	1
      0010D1 00 00 0A AF           3303 	.dw	0,2735
      0010D5 08                    3304 	.uleb128	8
      0010D6 05                    3305 	.db	5
      0010D7 03                    3306 	.db	3
      0010D8 00 00 00 80           3307 	.dw	0,(_MOSI)
      0010DC 4D 4F 53 49           3308 	.ascii "MOSI"
      0010E0 00                    3309 	.db	0
      0010E1 01                    3310 	.db	1
      0010E2 00 00 0A AF           3311 	.dw	0,2735
      0010E6 0A                    3312 	.uleb128	10
      0010E7 00 00 00 F3           3313 	.dw	0,243
      0010EB 0B                    3314 	.uleb128	11
      0010EC 00 00 10 F8           3315 	.dw	0,4344
      0010F0 11                    3316 	.db	17
      0010F1 00 00 10 E6           3317 	.dw	0,4326
      0010F5 0C                    3318 	.uleb128	12
      0010F6 10                    3319 	.db	16
      0010F7 00                    3320 	.uleb128	0
      0010F8 0D                    3321 	.uleb128	13
      0010F9 05                    3322 	.db	5
      0010FA 03                    3323 	.db	3
      0010FB 00 00 14 75           3324 	.dw	0,(___str_0)
      0010FF 5F 5F 73 74 72 5F 30  3325 	.ascii "__str_0"
      001106 00                    3326 	.db	0
      001107 00 00 10 EB           3327 	.dw	0,4331
      00110B 0B                    3328 	.uleb128	11
      00110C 00 00 11 18           3329 	.dw	0,4376
      001110 15                    3330 	.db	21
      001111 00 00 10 E6           3331 	.dw	0,4326
      001115 0C                    3332 	.uleb128	12
      001116 14                    3333 	.db	20
      001117 00                    3334 	.uleb128	0
      001118 0D                    3335 	.uleb128	13
      001119 05                    3336 	.db	5
      00111A 03                    3337 	.db	3
      00111B 00 00 14 86           3338 	.dw	0,(___str_1)
      00111F 5F 5F 73 74 72 5F 31  3339 	.ascii "__str_1"
      001126 00                    3340 	.db	0
      001127 00 00 11 0B           3341 	.dw	0,4363
      00112B 00                    3342 	.uleb128	0
      00112C                       3343 Ldebug_info_end:
                                   3344 
                                   3345 	.area .debug_pubnames (NOLOAD)
      000000 00 00 08 99           3346 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       3347 Ldebug_pubnames_start:
      000004 00 02                 3348 	.dw	2
      000006 00 00 00 00           3349 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 11 2C           3350 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 9E           3351 	.dw	0,158
      000012 57 61 6B 65 55 70 5F  3352 	.ascii "WakeUp_Timer_ISR"
             54 69 6D 65 72 5F 49
             53 52
      000022 00                    3353 	.db	0
      000023 00 00 00 CC           3354 	.dw	0,204
      000027 6D 61 69 6E           3355 	.ascii "main"
      00002B 00                    3356 	.db	0
      00002C 00 00 01 04           3357 	.dw	0,260
      000030 53 46 52 53 5F 54 4D  3358 	.ascii "SFRS_TMP"
             50
      000038 00                    3359 	.db	0
      000039 00 00 01 22           3360 	.dw	0,290
      00003D 42 49 54 5F 54 4D 50  3361 	.ascii "BIT_TMP"
      000044 00                    3362 	.db	0
      000045 00 00 01 37           3363 	.dw	0,311
      000049 77 6B 74 66 6C 61 67  3364 	.ascii "wktflag"
      000050 00                    3365 	.db	0
      000051 00 00 01 50           3366 	.dw	0,336
      000055 50 30                 3367 	.ascii "P0"
      000057 00                    3368 	.db	0
      000058 00 00 01 5F           3369 	.dw	0,351
      00005C 53 50                 3370 	.ascii "SP"
      00005E 00                    3371 	.db	0
      00005F 00 00 01 6E           3372 	.dw	0,366
      000063 44 50 4C              3373 	.ascii "DPL"
      000066 00                    3374 	.db	0
      000067 00 00 01 7E           3375 	.dw	0,382
      00006B 44 50 48              3376 	.ascii "DPH"
      00006E 00                    3377 	.db	0
      00006F 00 00 01 8E           3378 	.dw	0,398
      000073 52 43 54 52 49 4D 30  3379 	.ascii "RCTRIM0"
      00007A 00                    3380 	.db	0
      00007B 00 00 01 A2           3381 	.dw	0,418
      00007F 52 43 54 52 49 4D 31  3382 	.ascii "RCTRIM1"
      000086 00                    3383 	.db	0
      000087 00 00 01 B6           3384 	.dw	0,438
      00008B 52 57 4B              3385 	.ascii "RWK"
      00008E 00                    3386 	.db	0
      00008F 00 00 01 C6           3387 	.dw	0,454
      000093 50 43 4F 4E           3388 	.ascii "PCON"
      000097 00                    3389 	.db	0
      000098 00 00 01 D7           3390 	.dw	0,471
      00009C 54 43 4F 4E           3391 	.ascii "TCON"
      0000A0 00                    3392 	.db	0
      0000A1 00 00 01 E8           3393 	.dw	0,488
      0000A5 54 4D 4F 44           3394 	.ascii "TMOD"
      0000A9 00                    3395 	.db	0
      0000AA 00 00 01 F9           3396 	.dw	0,505
      0000AE 54 4C 30              3397 	.ascii "TL0"
      0000B1 00                    3398 	.db	0
      0000B2 00 00 02 09           3399 	.dw	0,521
      0000B6 54 4C 31              3400 	.ascii "TL1"
      0000B9 00                    3401 	.db	0
      0000BA 00 00 02 19           3402 	.dw	0,537
      0000BE 54 48 30              3403 	.ascii "TH0"
      0000C1 00                    3404 	.db	0
      0000C2 00 00 02 29           3405 	.dw	0,553
      0000C6 54 48 31              3406 	.ascii "TH1"
      0000C9 00                    3407 	.db	0
      0000CA 00 00 02 39           3408 	.dw	0,569
      0000CE 43 4B 43 4F 4E        3409 	.ascii "CKCON"
      0000D3 00                    3410 	.db	0
      0000D4 00 00 02 4B           3411 	.dw	0,587
      0000D8 57 4B 43 4F 4E        3412 	.ascii "WKCON"
      0000DD 00                    3413 	.db	0
      0000DE 00 00 02 5D           3414 	.dw	0,605
      0000E2 50 31                 3415 	.ascii "P1"
      0000E4 00                    3416 	.db	0
      0000E5 00 00 02 6C           3417 	.dw	0,620
      0000E9 53 46 52 53           3418 	.ascii "SFRS"
      0000ED 00                    3419 	.db	0
      0000EE 00 00 02 7D           3420 	.dw	0,637
      0000F2 43 41 50 43 4F 4E 30  3421 	.ascii "CAPCON0"
      0000F9 00                    3422 	.db	0
      0000FA 00 00 02 91           3423 	.dw	0,657
      0000FE 43 41 50 43 4F 4E 31  3424 	.ascii "CAPCON1"
      000105 00                    3425 	.db	0
      000106 00 00 02 A5           3426 	.dw	0,677
      00010A 43 41 50 43 4F 4E 32  3427 	.ascii "CAPCON2"
      000111 00                    3428 	.db	0
      000112 00 00 02 B9           3429 	.dw	0,697
      000116 43 4B 44 49 56        3430 	.ascii "CKDIV"
      00011B 00                    3431 	.db	0
      00011C 00 00 02 CB           3432 	.dw	0,715
      000120 43 4B 53 57 54        3433 	.ascii "CKSWT"
      000125 00                    3434 	.db	0
      000126 00 00 02 DD           3435 	.dw	0,733
      00012A 43 4B 45 4E           3436 	.ascii "CKEN"
      00012E 00                    3437 	.db	0
      00012F 00 00 02 EE           3438 	.dw	0,750
      000133 53 43 4F 4E           3439 	.ascii "SCON"
      000137 00                    3440 	.db	0
      000138 00 00 02 FF           3441 	.dw	0,767
      00013C 53 42 55 46           3442 	.ascii "SBUF"
      000140 00                    3443 	.db	0
      000141 00 00 03 10           3444 	.dw	0,784
      000145 53 42 55 46 5F 31     3445 	.ascii "SBUF_1"
      00014B 00                    3446 	.db	0
      00014C 00 00 03 23           3447 	.dw	0,803
      000150 45 49 45              3448 	.ascii "EIE"
      000153 00                    3449 	.db	0
      000154 00 00 03 33           3450 	.dw	0,819
      000158 45 49 45 31           3451 	.ascii "EIE1"
      00015C 00                    3452 	.db	0
      00015D 00 00 03 44           3453 	.dw	0,836
      000161 43 48 50 43 4F 4E     3454 	.ascii "CHPCON"
      000167 00                    3455 	.db	0
      000168 00 00 03 57           3456 	.dw	0,855
      00016C 50 32                 3457 	.ascii "P2"
      00016E 00                    3458 	.db	0
      00016F 00 00 03 66           3459 	.dw	0,870
      000173 41 55 58 52 31        3460 	.ascii "AUXR1"
      000178 00                    3461 	.db	0
      000179 00 00 03 78           3462 	.dw	0,888
      00017D 42 4F 44 43 4F 4E 30  3463 	.ascii "BODCON0"
      000184 00                    3464 	.db	0
      000185 00 00 03 8C           3465 	.dw	0,908
      000189 49 41 50 54 52 47     3466 	.ascii "IAPTRG"
      00018F 00                    3467 	.db	0
      000190 00 00 03 9F           3468 	.dw	0,927
      000194 49 41 50 55 45 4E     3469 	.ascii "IAPUEN"
      00019A 00                    3470 	.db	0
      00019B 00 00 03 B2           3471 	.dw	0,946
      00019F 49 41 50 41 4C        3472 	.ascii "IAPAL"
      0001A4 00                    3473 	.db	0
      0001A5 00 00 03 C4           3474 	.dw	0,964
      0001A9 49 41 50 41 48        3475 	.ascii "IAPAH"
      0001AE 00                    3476 	.db	0
      0001AF 00 00 03 D6           3477 	.dw	0,982
      0001B3 49 45                 3478 	.ascii "IE"
      0001B5 00                    3479 	.db	0
      0001B6 00 00 03 E5           3480 	.dw	0,997
      0001BA 53 41 44 44 52        3481 	.ascii "SADDR"
      0001BF 00                    3482 	.db	0
      0001C0 00 00 03 F7           3483 	.dw	0,1015
      0001C4 57 44 43 4F 4E        3484 	.ascii "WDCON"
      0001C9 00                    3485 	.db	0
      0001CA 00 00 04 09           3486 	.dw	0,1033
      0001CE 42 4F 44 43 4F 4E 31  3487 	.ascii "BODCON1"
      0001D5 00                    3488 	.db	0
      0001D6 00 00 04 1D           3489 	.dw	0,1053
      0001DA 50 33 4D 31           3490 	.ascii "P3M1"
      0001DE 00                    3491 	.db	0
      0001DF 00 00 04 2E           3492 	.dw	0,1070
      0001E3 50 33 53              3493 	.ascii "P3S"
      0001E6 00                    3494 	.db	0
      0001E7 00 00 04 3E           3495 	.dw	0,1086
      0001EB 50 33 4D 32           3496 	.ascii "P3M2"
      0001EF 00                    3497 	.db	0
      0001F0 00 00 04 4F           3498 	.dw	0,1103
      0001F4 50 33 53 52           3499 	.ascii "P3SR"
      0001F8 00                    3500 	.db	0
      0001F9 00 00 04 60           3501 	.dw	0,1120
      0001FD 49 41 50 46 44        3502 	.ascii "IAPFD"
      000202 00                    3503 	.db	0
      000203 00 00 04 72           3504 	.dw	0,1138
      000207 49 41 50 43 4E        3505 	.ascii "IAPCN"
      00020C 00                    3506 	.db	0
      00020D 00 00 04 84           3507 	.dw	0,1156
      000211 50 33                 3508 	.ascii "P3"
      000213 00                    3509 	.db	0
      000214 00 00 04 93           3510 	.dw	0,1171
      000218 50 30 4D 31           3511 	.ascii "P0M1"
      00021C 00                    3512 	.db	0
      00021D 00 00 04 A4           3513 	.dw	0,1188
      000221 50 30 53              3514 	.ascii "P0S"
      000224 00                    3515 	.db	0
      000225 00 00 04 B4           3516 	.dw	0,1204
      000229 50 30 4D 32           3517 	.ascii "P0M2"
      00022D 00                    3518 	.db	0
      00022E 00 00 04 C5           3519 	.dw	0,1221
      000232 50 30 53 52           3520 	.ascii "P0SR"
      000236 00                    3521 	.db	0
      000237 00 00 04 D6           3522 	.dw	0,1238
      00023B 50 31 4D 31           3523 	.ascii "P1M1"
      00023F 00                    3524 	.db	0
      000240 00 00 04 E7           3525 	.dw	0,1255
      000244 50 31 53              3526 	.ascii "P1S"
      000247 00                    3527 	.db	0
      000248 00 00 04 F7           3528 	.dw	0,1271
      00024C 50 31 4D 32           3529 	.ascii "P1M2"
      000250 00                    3530 	.db	0
      000251 00 00 05 08           3531 	.dw	0,1288
      000255 50 31 53 52           3532 	.ascii "P1SR"
      000259 00                    3533 	.db	0
      00025A 00 00 05 19           3534 	.dw	0,1305
      00025E 50 32 53              3535 	.ascii "P2S"
      000261 00                    3536 	.db	0
      000262 00 00 05 29           3537 	.dw	0,1321
      000266 49 50 48              3538 	.ascii "IPH"
      000269 00                    3539 	.db	0
      00026A 00 00 05 39           3540 	.dw	0,1337
      00026E 50 57 4D 49 4E 54 43  3541 	.ascii "PWMINTC"
      000275 00                    3542 	.db	0
      000276 00 00 05 4D           3543 	.dw	0,1357
      00027A 49 50                 3544 	.ascii "IP"
      00027C 00                    3545 	.db	0
      00027D 00 00 05 5C           3546 	.dw	0,1372
      000281 53 41 44 45 4E        3547 	.ascii "SADEN"
      000286 00                    3548 	.db	0
      000287 00 00 05 6E           3549 	.dw	0,1390
      00028B 53 41 44 45 4E 5F 31  3550 	.ascii "SADEN_1"
      000292 00                    3551 	.db	0
      000293 00 00 05 82           3552 	.dw	0,1410
      000297 53 41 44 44 52 5F 31  3553 	.ascii "SADDR_1"
      00029E 00                    3554 	.db	0
      00029F 00 00 05 96           3555 	.dw	0,1430
      0002A3 49 32 44 41 54        3556 	.ascii "I2DAT"
      0002A8 00                    3557 	.db	0
      0002A9 00 00 05 A8           3558 	.dw	0,1448
      0002AD 49 32 53 54 41 54     3559 	.ascii "I2STAT"
      0002B3 00                    3560 	.db	0
      0002B4 00 00 05 BB           3561 	.dw	0,1467
      0002B8 49 32 43 4C 4B        3562 	.ascii "I2CLK"
      0002BD 00                    3563 	.db	0
      0002BE 00 00 05 CD           3564 	.dw	0,1485
      0002C2 49 32 54 4F 43        3565 	.ascii "I2TOC"
      0002C7 00                    3566 	.db	0
      0002C8 00 00 05 DF           3567 	.dw	0,1503
      0002CC 49 32 43 4F 4E        3568 	.ascii "I2CON"
      0002D1 00                    3569 	.db	0
      0002D2 00 00 05 F1           3570 	.dw	0,1521
      0002D6 49 32 41 44 44 52     3571 	.ascii "I2ADDR"
      0002DC 00                    3572 	.db	0
      0002DD 00 00 06 04           3573 	.dw	0,1540
      0002E1 41 44 43 52 4C        3574 	.ascii "ADCRL"
      0002E6 00                    3575 	.db	0
      0002E7 00 00 06 16           3576 	.dw	0,1558
      0002EB 41 44 43 52 48        3577 	.ascii "ADCRH"
      0002F0 00                    3578 	.db	0
      0002F1 00 00 06 28           3579 	.dw	0,1576
      0002F5 54 33 43 4F 4E        3580 	.ascii "T3CON"
      0002FA 00                    3581 	.db	0
      0002FB 00 00 06 3A           3582 	.dw	0,1594
      0002FF 50 57 4D 34 48        3583 	.ascii "PWM4H"
      000304 00                    3584 	.db	0
      000305 00 00 06 4C           3585 	.dw	0,1612
      000309 52 4C 33              3586 	.ascii "RL3"
      00030C 00                    3587 	.db	0
      00030D 00 00 06 5C           3588 	.dw	0,1628
      000311 50 57 4D 35 48        3589 	.ascii "PWM5H"
      000316 00                    3590 	.db	0
      000317 00 00 06 6E           3591 	.dw	0,1646
      00031B 52 48 33              3592 	.ascii "RH3"
      00031E 00                    3593 	.db	0
      00031F 00 00 06 7E           3594 	.dw	0,1662
      000323 50 49 4F 43 4F 4E 31  3595 	.ascii "PIOCON1"
      00032A 00                    3596 	.db	0
      00032B 00 00 06 92           3597 	.dw	0,1682
      00032F 54 41                 3598 	.ascii "TA"
      000331 00                    3599 	.db	0
      000332 00 00 06 A1           3600 	.dw	0,1697
      000336 54 32 43 4F 4E        3601 	.ascii "T2CON"
      00033B 00                    3602 	.db	0
      00033C 00 00 06 B3           3603 	.dw	0,1715
      000340 54 32 4D 4F 44        3604 	.ascii "T2MOD"
      000345 00                    3605 	.db	0
      000346 00 00 06 C5           3606 	.dw	0,1733
      00034A 52 43 4D 50 32 4C     3607 	.ascii "RCMP2L"
      000350 00                    3608 	.db	0
      000351 00 00 06 D8           3609 	.dw	0,1752
      000355 52 43 4D 50 32 48     3610 	.ascii "RCMP2H"
      00035B 00                    3611 	.db	0
      00035C 00 00 06 EB           3612 	.dw	0,1771
      000360 54 4C 32              3613 	.ascii "TL2"
      000363 00                    3614 	.db	0
      000364 00 00 06 FB           3615 	.dw	0,1787
      000368 50 57 4D 34 4C        3616 	.ascii "PWM4L"
      00036D 00                    3617 	.db	0
      00036E 00 00 07 0D           3618 	.dw	0,1805
      000372 54 48 32              3619 	.ascii "TH2"
      000375 00                    3620 	.db	0
      000376 00 00 07 1D           3621 	.dw	0,1821
      00037A 50 57 4D 35 4C        3622 	.ascii "PWM5L"
      00037F 00                    3623 	.db	0
      000380 00 00 07 2F           3624 	.dw	0,1839
      000384 41 44 43 4D 50 4C     3625 	.ascii "ADCMPL"
      00038A 00                    3626 	.db	0
      00038B 00 00 07 42           3627 	.dw	0,1858
      00038F 41 44 43 4D 50 48     3628 	.ascii "ADCMPH"
      000395 00                    3629 	.db	0
      000396 00 00 07 55           3630 	.dw	0,1877
      00039A 50 53 57              3631 	.ascii "PSW"
      00039D 00                    3632 	.db	0
      00039E 00 00 07 65           3633 	.dw	0,1893
      0003A2 50 57 4D 50 48        3634 	.ascii "PWMPH"
      0003A7 00                    3635 	.db	0
      0003A8 00 00 07 77           3636 	.dw	0,1911
      0003AC 50 57 4D 30 48        3637 	.ascii "PWM0H"
      0003B1 00                    3638 	.db	0
      0003B2 00 00 07 89           3639 	.dw	0,1929
      0003B6 50 57 4D 31 48        3640 	.ascii "PWM1H"
      0003BB 00                    3641 	.db	0
      0003BC 00 00 07 9B           3642 	.dw	0,1947
      0003C0 50 57 4D 32 48        3643 	.ascii "PWM2H"
      0003C5 00                    3644 	.db	0
      0003C6 00 00 07 AD           3645 	.dw	0,1965
      0003CA 50 57 4D 33 48        3646 	.ascii "PWM3H"
      0003CF 00                    3647 	.db	0
      0003D0 00 00 07 BF           3648 	.dw	0,1983
      0003D4 50 4E 50              3649 	.ascii "PNP"
      0003D7 00                    3650 	.db	0
      0003D8 00 00 07 CF           3651 	.dw	0,1999
      0003DC 46 42 44              3652 	.ascii "FBD"
      0003DF 00                    3653 	.db	0
      0003E0 00 00 07 DF           3654 	.dw	0,2015
      0003E4 50 57 4D 43 4F 4E 30  3655 	.ascii "PWMCON0"
      0003EB 00                    3656 	.db	0
      0003EC 00 00 07 F3           3657 	.dw	0,2035
      0003F0 50 57 4D 50 4C        3658 	.ascii "PWMPL"
      0003F5 00                    3659 	.db	0
      0003F6 00 00 08 05           3660 	.dw	0,2053
      0003FA 50 57 4D 30 4C        3661 	.ascii "PWM0L"
      0003FF 00                    3662 	.db	0
      000400 00 00 08 17           3663 	.dw	0,2071
      000404 50 57 4D 31 4C        3664 	.ascii "PWM1L"
      000409 00                    3665 	.db	0
      00040A 00 00 08 29           3666 	.dw	0,2089
      00040E 50 57 4D 32 4C        3667 	.ascii "PWM2L"
      000413 00                    3668 	.db	0
      000414 00 00 08 3B           3669 	.dw	0,2107
      000418 50 57 4D 33 4C        3670 	.ascii "PWM3L"
      00041D 00                    3671 	.db	0
      00041E 00 00 08 4D           3672 	.dw	0,2125
      000422 50 49 4F 43 4F 4E 30  3673 	.ascii "PIOCON0"
      000429 00                    3674 	.db	0
      00042A 00 00 08 61           3675 	.dw	0,2145
      00042E 50 57 4D 43 4F 4E 31  3676 	.ascii "PWMCON1"
      000435 00                    3677 	.db	0
      000436 00 00 08 75           3678 	.dw	0,2165
      00043A 41 43 43              3679 	.ascii "ACC"
      00043D 00                    3680 	.db	0
      00043E 00 00 08 85           3681 	.dw	0,2181
      000442 41 44 43 43 4F 4E 31  3682 	.ascii "ADCCON1"
      000449 00                    3683 	.db	0
      00044A 00 00 08 99           3684 	.dw	0,2201
      00044E 41 44 43 43 4F 4E 32  3685 	.ascii "ADCCON2"
      000455 00                    3686 	.db	0
      000456 00 00 08 AD           3687 	.dw	0,2221
      00045A 41 44 43 44 4C 59     3688 	.ascii "ADCDLY"
      000460 00                    3689 	.db	0
      000461 00 00 08 C0           3690 	.dw	0,2240
      000465 43 30 4C              3691 	.ascii "C0L"
      000468 00                    3692 	.db	0
      000469 00 00 08 D0           3693 	.dw	0,2256
      00046D 43 30 48              3694 	.ascii "C0H"
      000470 00                    3695 	.db	0
      000471 00 00 08 E0           3696 	.dw	0,2272
      000475 43 31 4C              3697 	.ascii "C1L"
      000478 00                    3698 	.db	0
      000479 00 00 08 F0           3699 	.dw	0,2288
      00047D 43 31 48              3700 	.ascii "C1H"
      000480 00                    3701 	.db	0
      000481 00 00 09 00           3702 	.dw	0,2304
      000485 41 44 43 43 4F 4E 30  3703 	.ascii "ADCCON0"
      00048C 00                    3704 	.db	0
      00048D 00 00 09 14           3705 	.dw	0,2324
      000491 50 49 43 4F 4E        3706 	.ascii "PICON"
      000496 00                    3707 	.db	0
      000497 00 00 09 26           3708 	.dw	0,2342
      00049B 50 49 4E 45 4E        3709 	.ascii "PINEN"
      0004A0 00                    3710 	.db	0
      0004A1 00 00 09 38           3711 	.dw	0,2360
      0004A5 50 49 50 45 4E        3712 	.ascii "PIPEN"
      0004AA 00                    3713 	.db	0
      0004AB 00 00 09 4A           3714 	.dw	0,2378
      0004AF 50 49 46              3715 	.ascii "PIF"
      0004B2 00                    3716 	.db	0
      0004B3 00 00 09 5A           3717 	.dw	0,2394
      0004B7 43 32 4C              3718 	.ascii "C2L"
      0004BA 00                    3719 	.db	0
      0004BB 00 00 09 6A           3720 	.dw	0,2410
      0004BF 43 32 48              3721 	.ascii "C2H"
      0004C2 00                    3722 	.db	0
      0004C3 00 00 09 7A           3723 	.dw	0,2426
      0004C7 45 49 50              3724 	.ascii "EIP"
      0004CA 00                    3725 	.db	0
      0004CB 00 00 09 8A           3726 	.dw	0,2442
      0004CF 42                    3727 	.ascii "B"
      0004D0 00                    3728 	.db	0
      0004D1 00 00 09 98           3729 	.dw	0,2456
      0004D5 43 41 50 43 4F 4E 33  3730 	.ascii "CAPCON3"
      0004DC 00                    3731 	.db	0
      0004DD 00 00 09 AC           3732 	.dw	0,2476
      0004E1 43 41 50 43 4F 4E 34  3733 	.ascii "CAPCON4"
      0004E8 00                    3734 	.db	0
      0004E9 00 00 09 C0           3735 	.dw	0,2496
      0004ED 53 50 43 52           3736 	.ascii "SPCR"
      0004F1 00                    3737 	.db	0
      0004F2 00 00 09 D1           3738 	.dw	0,2513
      0004F6 53 50 43 52 32        3739 	.ascii "SPCR2"
      0004FB 00                    3740 	.db	0
      0004FC 00 00 09 E3           3741 	.dw	0,2531
      000500 53 50 53 52           3742 	.ascii "SPSR"
      000504 00                    3743 	.db	0
      000505 00 00 09 F4           3744 	.dw	0,2548
      000509 53 50 44 52           3745 	.ascii "SPDR"
      00050D 00                    3746 	.db	0
      00050E 00 00 0A 05           3747 	.dw	0,2565
      000512 41 49 4E 44 49 44 53  3748 	.ascii "AINDIDS"
      000519 00                    3749 	.db	0
      00051A 00 00 0A 19           3750 	.dw	0,2585
      00051E 45 49 50 48           3751 	.ascii "EIPH"
      000522 00                    3752 	.db	0
      000523 00 00 0A 2A           3753 	.dw	0,2602
      000527 53 43 4F 4E 5F 31     3754 	.ascii "SCON_1"
      00052D 00                    3755 	.db	0
      00052E 00 00 0A 3D           3756 	.dw	0,2621
      000532 50 44 54 45 4E        3757 	.ascii "PDTEN"
      000537 00                    3758 	.db	0
      000538 00 00 0A 4F           3759 	.dw	0,2639
      00053C 50 44 54 43 4E 54     3760 	.ascii "PDTCNT"
      000542 00                    3761 	.db	0
      000543 00 00 0A 62           3762 	.dw	0,2658
      000547 50 4D 45 4E           3763 	.ascii "PMEN"
      00054B 00                    3764 	.db	0
      00054C 00 00 0A 73           3765 	.dw	0,2675
      000550 50 4D 44              3766 	.ascii "PMD"
      000553 00                    3767 	.db	0
      000554 00 00 0A 83           3768 	.dw	0,2691
      000558 45 49 50 31           3769 	.ascii "EIP1"
      00055C 00                    3770 	.db	0
      00055D 00 00 0A 94           3771 	.dw	0,2708
      000561 45 49 50 48 31        3772 	.ascii "EIPH1"
      000566 00                    3773 	.db	0
      000567 00 00 0A B4           3774 	.dw	0,2740
      00056B 53 4D 30 5F 31        3775 	.ascii "SM0_1"
      000570 00                    3776 	.db	0
      000571 00 00 0A C6           3777 	.dw	0,2758
      000575 46 45 5F 31           3778 	.ascii "FE_1"
      000579 00                    3779 	.db	0
      00057A 00 00 0A D7           3780 	.dw	0,2775
      00057E 53 4D 31 5F 31        3781 	.ascii "SM1_1"
      000583 00                    3782 	.db	0
      000584 00 00 0A E9           3783 	.dw	0,2793
      000588 53 4D 32 5F 31        3784 	.ascii "SM2_1"
      00058D 00                    3785 	.db	0
      00058E 00 00 0A FB           3786 	.dw	0,2811
      000592 52 45 4E 5F 31        3787 	.ascii "REN_1"
      000597 00                    3788 	.db	0
      000598 00 00 0B 0D           3789 	.dw	0,2829
      00059C 54 42 38 5F 31        3790 	.ascii "TB8_1"
      0005A1 00                    3791 	.db	0
      0005A2 00 00 0B 1F           3792 	.dw	0,2847
      0005A6 52 42 38 5F 31        3793 	.ascii "RB8_1"
      0005AB 00                    3794 	.db	0
      0005AC 00 00 0B 31           3795 	.dw	0,2865
      0005B0 54 49 5F 31           3796 	.ascii "TI_1"
      0005B4 00                    3797 	.db	0
      0005B5 00 00 0B 42           3798 	.dw	0,2882
      0005B9 52 49 5F 31           3799 	.ascii "RI_1"
      0005BD 00                    3800 	.db	0
      0005BE 00 00 0B 53           3801 	.dw	0,2899
      0005C2 41 44 43 46           3802 	.ascii "ADCF"
      0005C6 00                    3803 	.db	0
      0005C7 00 00 0B 64           3804 	.dw	0,2916
      0005CB 41 44 43 53           3805 	.ascii "ADCS"
      0005CF 00                    3806 	.db	0
      0005D0 00 00 0B 75           3807 	.dw	0,2933
      0005D4 45 54 47 53 45 4C 31  3808 	.ascii "ETGSEL1"
      0005DB 00                    3809 	.db	0
      0005DC 00 00 0B 89           3810 	.dw	0,2953
      0005E0 45 54 47 53 45 4C 30  3811 	.ascii "ETGSEL0"
      0005E7 00                    3812 	.db	0
      0005E8 00 00 0B 9D           3813 	.dw	0,2973
      0005EC 41 44 43 48 53 33     3814 	.ascii "ADCHS3"
      0005F2 00                    3815 	.db	0
      0005F3 00 00 0B B0           3816 	.dw	0,2992
      0005F7 41 44 43 48 53 32     3817 	.ascii "ADCHS2"
      0005FD 00                    3818 	.db	0
      0005FE 00 00 0B C3           3819 	.dw	0,3011
      000602 41 44 43 48 53 31     3820 	.ascii "ADCHS1"
      000608 00                    3821 	.db	0
      000609 00 00 0B D6           3822 	.dw	0,3030
      00060D 41 44 43 48 53 30     3823 	.ascii "ADCHS0"
      000613 00                    3824 	.db	0
      000614 00 00 0B E9           3825 	.dw	0,3049
      000618 50 57 4D 52 55 4E     3826 	.ascii "PWMRUN"
      00061E 00                    3827 	.db	0
      00061F 00 00 0B FC           3828 	.dw	0,3068
      000623 4C 4F 41 44           3829 	.ascii "LOAD"
      000627 00                    3830 	.db	0
      000628 00 00 0C 0D           3831 	.dw	0,3085
      00062C 50 57 4D 46           3832 	.ascii "PWMF"
      000630 00                    3833 	.db	0
      000631 00 00 0C 1E           3834 	.dw	0,3102
      000635 43 4C 52 50 57 4D     3835 	.ascii "CLRPWM"
      00063B 00                    3836 	.db	0
      00063C 00 00 0C 31           3837 	.dw	0,3121
      000640 43 59                 3838 	.ascii "CY"
      000642 00                    3839 	.db	0
      000643 00 00 0C 40           3840 	.dw	0,3136
      000647 41 43                 3841 	.ascii "AC"
      000649 00                    3842 	.db	0
      00064A 00 00 0C 4F           3843 	.dw	0,3151
      00064E 46 30                 3844 	.ascii "F0"
      000650 00                    3845 	.db	0
      000651 00 00 0C 5E           3846 	.dw	0,3166
      000655 52 53 31              3847 	.ascii "RS1"
      000658 00                    3848 	.db	0
      000659 00 00 0C 6E           3849 	.dw	0,3182
      00065D 52 53 30              3850 	.ascii "RS0"
      000660 00                    3851 	.db	0
      000661 00 00 0C 7E           3852 	.dw	0,3198
      000665 4F 56                 3853 	.ascii "OV"
      000667 00                    3854 	.db	0
      000668 00 00 0C 8D           3855 	.dw	0,3213
      00066C 50                    3856 	.ascii "P"
      00066D 00                    3857 	.db	0
      00066E 00 00 0C 9B           3858 	.dw	0,3227
      000672 54 46 32              3859 	.ascii "TF2"
      000675 00                    3860 	.db	0
      000676 00 00 0C AB           3861 	.dw	0,3243
      00067A 54 52 32              3862 	.ascii "TR2"
      00067D 00                    3863 	.db	0
      00067E 00 00 0C BB           3864 	.dw	0,3259
      000682 43 4D 5F 52 4C 32     3865 	.ascii "CM_RL2"
      000688 00                    3866 	.db	0
      000689 00 00 0C CE           3867 	.dw	0,3278
      00068D 49 32 43 45 4E        3868 	.ascii "I2CEN"
      000692 00                    3869 	.db	0
      000693 00 00 0C E0           3870 	.dw	0,3296
      000697 53 54 41              3871 	.ascii "STA"
      00069A 00                    3872 	.db	0
      00069B 00 00 0C F0           3873 	.dw	0,3312
      00069F 53 54 4F              3874 	.ascii "STO"
      0006A2 00                    3875 	.db	0
      0006A3 00 00 0D 00           3876 	.dw	0,3328
      0006A7 53 49                 3877 	.ascii "SI"
      0006A9 00                    3878 	.db	0
      0006AA 00 00 0D 0F           3879 	.dw	0,3343
      0006AE 41 41                 3880 	.ascii "AA"
      0006B0 00                    3881 	.db	0
      0006B1 00 00 0D 1E           3882 	.dw	0,3358
      0006B5 49 32 43 50 58        3883 	.ascii "I2CPX"
      0006BA 00                    3884 	.db	0
      0006BB 00 00 0D 30           3885 	.dw	0,3376
      0006BF 50 41 44 43           3886 	.ascii "PADC"
      0006C3 00                    3887 	.db	0
      0006C4 00 00 0D 41           3888 	.dw	0,3393
      0006C8 50 42 4F 44           3889 	.ascii "PBOD"
      0006CC 00                    3890 	.db	0
      0006CD 00 00 0D 52           3891 	.dw	0,3410
      0006D1 50 53                 3892 	.ascii "PS"
      0006D3 00                    3893 	.db	0
      0006D4 00 00 0D 61           3894 	.dw	0,3425
      0006D8 50 54 31              3895 	.ascii "PT1"
      0006DB 00                    3896 	.db	0
      0006DC 00 00 0D 71           3897 	.dw	0,3441
      0006E0 50 58 31              3898 	.ascii "PX1"
      0006E3 00                    3899 	.db	0
      0006E4 00 00 0D 81           3900 	.dw	0,3457
      0006E8 50 54 30              3901 	.ascii "PT0"
      0006EB 00                    3902 	.db	0
      0006EC 00 00 0D 91           3903 	.dw	0,3473
      0006F0 50 58 30              3904 	.ascii "PX0"
      0006F3 00                    3905 	.db	0
      0006F4 00 00 0D A1           3906 	.dw	0,3489
      0006F8 50 33 30              3907 	.ascii "P30"
      0006FB 00                    3908 	.db	0
      0006FC 00 00 0D B1           3909 	.dw	0,3505
      000700 45 41                 3910 	.ascii "EA"
      000702 00                    3911 	.db	0
      000703 00 00 0D C0           3912 	.dw	0,3520
      000707 45 41 44 43           3913 	.ascii "EADC"
      00070B 00                    3914 	.db	0
      00070C 00 00 0D D1           3915 	.dw	0,3537
      000710 45 42 4F 44           3916 	.ascii "EBOD"
      000714 00                    3917 	.db	0
      000715 00 00 0D E2           3918 	.dw	0,3554
      000719 45 53                 3919 	.ascii "ES"
      00071B 00                    3920 	.db	0
      00071C 00 00 0D F1           3921 	.dw	0,3569
      000720 45 54 31              3922 	.ascii "ET1"
      000723 00                    3923 	.db	0
      000724 00 00 0E 01           3924 	.dw	0,3585
      000728 45 58 31              3925 	.ascii "EX1"
      00072B 00                    3926 	.db	0
      00072C 00 00 0E 11           3927 	.dw	0,3601
      000730 45 54 30              3928 	.ascii "ET0"
      000733 00                    3929 	.db	0
      000734 00 00 0E 21           3930 	.dw	0,3617
      000738 45 58 30              3931 	.ascii "EX0"
      00073B 00                    3932 	.db	0
      00073C 00 00 0E 31           3933 	.dw	0,3633
      000740 50 32 30              3934 	.ascii "P20"
      000743 00                    3935 	.db	0
      000744 00 00 0E 41           3936 	.dw	0,3649
      000748 53 4D 30              3937 	.ascii "SM0"
      00074B 00                    3938 	.db	0
      00074C 00 00 0E 51           3939 	.dw	0,3665
      000750 46 45                 3940 	.ascii "FE"
      000752 00                    3941 	.db	0
      000753 00 00 0E 60           3942 	.dw	0,3680
      000757 53 4D 31              3943 	.ascii "SM1"
      00075A 00                    3944 	.db	0
      00075B 00 00 0E 70           3945 	.dw	0,3696
      00075F 53 4D 32              3946 	.ascii "SM2"
      000762 00                    3947 	.db	0
      000763 00 00 0E 80           3948 	.dw	0,3712
      000767 52 45 4E              3949 	.ascii "REN"
      00076A 00                    3950 	.db	0
      00076B 00 00 0E 90           3951 	.dw	0,3728
      00076F 54 42 38              3952 	.ascii "TB8"
      000772 00                    3953 	.db	0
      000773 00 00 0E A0           3954 	.dw	0,3744
      000777 52 42 38              3955 	.ascii "RB8"
      00077A 00                    3956 	.db	0
      00077B 00 00 0E B0           3957 	.dw	0,3760
      00077F 54 49                 3958 	.ascii "TI"
      000781 00                    3959 	.db	0
      000782 00 00 0E BF           3960 	.dw	0,3775
      000786 52 49                 3961 	.ascii "RI"
      000788 00                    3962 	.db	0
      000789 00 00 0E CE           3963 	.dw	0,3790
      00078D 50 31 37              3964 	.ascii "P17"
      000790 00                    3965 	.db	0
      000791 00 00 0E DE           3966 	.dw	0,3806
      000795 50 31 36              3967 	.ascii "P16"
      000798 00                    3968 	.db	0
      000799 00 00 0E EE           3969 	.dw	0,3822
      00079D 54 58 44 5F 31        3970 	.ascii "TXD_1"
      0007A2 00                    3971 	.db	0
      0007A3 00 00 0F 00           3972 	.dw	0,3840
      0007A7 50 31 35              3973 	.ascii "P15"
      0007AA 00                    3974 	.db	0
      0007AB 00 00 0F 10           3975 	.dw	0,3856
      0007AF 50 31 34              3976 	.ascii "P14"
      0007B2 00                    3977 	.db	0
      0007B3 00 00 0F 20           3978 	.dw	0,3872
      0007B7 53 44 41              3979 	.ascii "SDA"
      0007BA 00                    3980 	.db	0
      0007BB 00 00 0F 30           3981 	.dw	0,3888
      0007BF 50 31 33              3982 	.ascii "P13"
      0007C2 00                    3983 	.db	0
      0007C3 00 00 0F 40           3984 	.dw	0,3904
      0007C7 53 43 4C              3985 	.ascii "SCL"
      0007CA 00                    3986 	.db	0
      0007CB 00 00 0F 50           3987 	.dw	0,3920
      0007CF 50 31 32              3988 	.ascii "P12"
      0007D2 00                    3989 	.db	0
      0007D3 00 00 0F 60           3990 	.dw	0,3936
      0007D7 50 31 31              3991 	.ascii "P11"
      0007DA 00                    3992 	.db	0
      0007DB 00 00 0F 70           3993 	.dw	0,3952
      0007DF 50 31 30              3994 	.ascii "P10"
      0007E2 00                    3995 	.db	0
      0007E3 00 00 0F 80           3996 	.dw	0,3968
      0007E7 54 46 31              3997 	.ascii "TF1"
      0007EA 00                    3998 	.db	0
      0007EB 00 00 0F 90           3999 	.dw	0,3984
      0007EF 54 52 31              4000 	.ascii "TR1"
      0007F2 00                    4001 	.db	0
      0007F3 00 00 0F A0           4002 	.dw	0,4000
      0007F7 54 46 30              4003 	.ascii "TF0"
      0007FA 00                    4004 	.db	0
      0007FB 00 00 0F B0           4005 	.dw	0,4016
      0007FF 54 52 30              4006 	.ascii "TR0"
      000802 00                    4007 	.db	0
      000803 00 00 0F C0           4008 	.dw	0,4032
      000807 49 45 31              4009 	.ascii "IE1"
      00080A 00                    4010 	.db	0
      00080B 00 00 0F D0           4011 	.dw	0,4048
      00080F 49 54 31              4012 	.ascii "IT1"
      000812 00                    4013 	.db	0
      000813 00 00 0F E0           4014 	.dw	0,4064
      000817 49 45 30              4015 	.ascii "IE0"
      00081A 00                    4016 	.db	0
      00081B 00 00 0F F0           4017 	.dw	0,4080
      00081F 49 54 30              4018 	.ascii "IT0"
      000822 00                    4019 	.db	0
      000823 00 00 10 00           4020 	.dw	0,4096
      000827 50 30 37              4021 	.ascii "P07"
      00082A 00                    4022 	.db	0
      00082B 00 00 10 10           4023 	.dw	0,4112
      00082F 52 58 44              4024 	.ascii "RXD"
      000832 00                    4025 	.db	0
      000833 00 00 10 20           4026 	.dw	0,4128
      000837 50 30 36              4027 	.ascii "P06"
      00083A 00                    4028 	.db	0
      00083B 00 00 10 30           4029 	.dw	0,4144
      00083F 54 58 44              4030 	.ascii "TXD"
      000842 00                    4031 	.db	0
      000843 00 00 10 40           4032 	.dw	0,4160
      000847 50 30 35              4033 	.ascii "P05"
      00084A 00                    4034 	.db	0
      00084B 00 00 10 50           4035 	.dw	0,4176
      00084F 50 30 34              4036 	.ascii "P04"
      000852 00                    4037 	.db	0
      000853 00 00 10 60           4038 	.dw	0,4192
      000857 53 54 41 44 43        4039 	.ascii "STADC"
      00085C 00                    4040 	.db	0
      00085D 00 00 10 72           4041 	.dw	0,4210
      000861 50 30 33              4042 	.ascii "P03"
      000864 00                    4043 	.db	0
      000865 00 00 10 82           4044 	.dw	0,4226
      000869 50 30 32              4045 	.ascii "P02"
      00086C 00                    4046 	.db	0
      00086D 00 00 10 92           4047 	.dw	0,4242
      000871 52 58 44 5F 31        4048 	.ascii "RXD_1"
      000876 00                    4049 	.db	0
      000877 00 00 10 A4           4050 	.dw	0,4260
      00087B 50 30 31              4051 	.ascii "P01"
      00087E 00                    4052 	.db	0
      00087F 00 00 10 B4           4053 	.dw	0,4276
      000883 4D 49 53 4F           4054 	.ascii "MISO"
      000887 00                    4055 	.db	0
      000888 00 00 10 C5           4056 	.dw	0,4293
      00088C 50 30 30              4057 	.ascii "P00"
      00088F 00                    4058 	.db	0
      000890 00 00 10 D5           4059 	.dw	0,4309
      000894 4D 4F 53 49           4060 	.ascii "MOSI"
      000898 00                    4061 	.db	0
      000899 00 00 00 00           4062 	.dw	0,0
      00089D                       4063 Ldebug_pubnames_end:
                                   4064 
                                   4065 	.area .debug_frame (NOLOAD)
      000000 00 00                 4066 	.dw	0
      000002 00 10                 4067 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       4068 Ldebug_CIE0_start:
      000004 FF FF                 4069 	.dw	0xffff
      000006 FF FF                 4070 	.dw	0xffff
      000008 01                    4071 	.db	1
      000009 00                    4072 	.db	0
      00000A 01                    4073 	.uleb128	1
      00000B 01                    4074 	.sleb128	1
      00000C 09                    4075 	.db	9
      00000D 0C                    4076 	.db	12
      00000E 16                    4077 	.uleb128	22
      00000F 02                    4078 	.uleb128	2
      000010 89                    4079 	.db	137
      000011 01                    4080 	.uleb128	1
      000012 00                    4081 	.db	0
      000013 00                    4082 	.db	0
      000014                       4083 Ldebug_CIE0_end:
      000014 00 00 00 14           4084 	.dw	0,20
      000018 00 00 00 00           4085 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 01 17           4086 	.dw	0,(Smain$main$14)	;initial loc
      000020 00 00 00 5A           4087 	.dw	0,Smain$main$34-Smain$main$14
      000024 01                    4088 	.db	1
      000025 00 00 01 17           4089 	.dw	0,(Smain$main$14)
      000029 0E                    4090 	.db	14
      00002A 02                    4091 	.uleb128	2
      00002B 00                    4092 	.db	0
                                   4093 
                                   4094 	.area .debug_frame (NOLOAD)
      00002C 00 00                 4095 	.dw	0
      00002E 00 10                 4096 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000030                       4097 Ldebug_CIE1_start:
      000030 FF FF                 4098 	.dw	0xffff
      000032 FF FF                 4099 	.dw	0xffff
      000034 01                    4100 	.db	1
      000035 00                    4101 	.db	0
      000036 01                    4102 	.uleb128	1
      000037 01                    4103 	.sleb128	1
      000038 09                    4104 	.db	9
      000039 0C                    4105 	.db	12
      00003A 16                    4106 	.uleb128	22
      00003B 06                    4107 	.uleb128	6
      00003C 89                    4108 	.db	137
      00003D 01                    4109 	.uleb128	1
      00003E 00                    4110 	.db	0
      00003F 00                    4111 	.db	0
      000040                       4112 Ldebug_CIE1_end:
      000040 00 00 00 14           4113 	.dw	0,20
      000044 00 00 00 2C           4114 	.dw	0,(Ldebug_CIE1_start-4)
      000048 00 00 00 F1           4115 	.dw	0,(Smain$WakeUp_Timer_ISR$1)	;initial loc
      00004C 00 00 00 26           4116 	.dw	0,Smain$WakeUp_Timer_ISR$12-Smain$WakeUp_Timer_ISR$1
      000050 01                    4117 	.db	1
      000051 00 00 00 F1           4118 	.dw	0,(Smain$WakeUp_Timer_ISR$1)
      000055 0E                    4119 	.db	14
      000056 06                    4120 	.uleb128	6
      000057 00                    4121 	.db	0
