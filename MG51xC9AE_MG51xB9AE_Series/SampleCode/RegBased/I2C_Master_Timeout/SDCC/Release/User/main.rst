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
                                     12 	.globl _I2C_Read_Process
                                     13 	.globl _I2C_Write_Process
                                     14 	.globl _Init_I2C
                                     15 	.globl _Timer0_ISR
                                     16 	.globl _Enable_UART0_VCOM_printf_24M_115200
                                     17 	.globl _Timer0_ReloadCounter
                                     18 	.globl _Timer0_AutoReload_Interrupt_Initial
                                     19 	.globl _MODIFY_HIRC
                                     20 	.globl _printf
                                     21 	.globl _MOSI
                                     22 	.globl _P00
                                     23 	.globl _MISO
                                     24 	.globl _P01
                                     25 	.globl _RXD_1
                                     26 	.globl _P02
                                     27 	.globl _P03
                                     28 	.globl _STADC
                                     29 	.globl _P04
                                     30 	.globl _P05
                                     31 	.globl _TXD
                                     32 	.globl _P06
                                     33 	.globl _RXD
                                     34 	.globl _P07
                                     35 	.globl _IT0
                                     36 	.globl _IE0
                                     37 	.globl _IT1
                                     38 	.globl _IE1
                                     39 	.globl _TR0
                                     40 	.globl _TF0
                                     41 	.globl _TR1
                                     42 	.globl _TF1
                                     43 	.globl _P10
                                     44 	.globl _P11
                                     45 	.globl _P12
                                     46 	.globl _SCL
                                     47 	.globl _P13
                                     48 	.globl _SDA
                                     49 	.globl _P14
                                     50 	.globl _P15
                                     51 	.globl _TXD_1
                                     52 	.globl _P16
                                     53 	.globl _P17
                                     54 	.globl _RI
                                     55 	.globl _TI
                                     56 	.globl _RB8
                                     57 	.globl _TB8
                                     58 	.globl _REN
                                     59 	.globl _SM2
                                     60 	.globl _SM1
                                     61 	.globl _FE
                                     62 	.globl _SM0
                                     63 	.globl _P20
                                     64 	.globl _EX0
                                     65 	.globl _ET0
                                     66 	.globl _EX1
                                     67 	.globl _ET1
                                     68 	.globl _ES
                                     69 	.globl _EBOD
                                     70 	.globl _EADC
                                     71 	.globl _EA
                                     72 	.globl _P30
                                     73 	.globl _PX0
                                     74 	.globl _PT0
                                     75 	.globl _PX1
                                     76 	.globl _PT1
                                     77 	.globl _PS
                                     78 	.globl _PBOD
                                     79 	.globl _PADC
                                     80 	.globl _I2CPX
                                     81 	.globl _AA
                                     82 	.globl _SI
                                     83 	.globl _STO
                                     84 	.globl _STA
                                     85 	.globl _I2CEN
                                     86 	.globl _CM_RL2
                                     87 	.globl _TR2
                                     88 	.globl _TF2
                                     89 	.globl _P
                                     90 	.globl _OV
                                     91 	.globl _RS0
                                     92 	.globl _RS1
                                     93 	.globl _F0
                                     94 	.globl _AC
                                     95 	.globl _CY
                                     96 	.globl _CLRPWM
                                     97 	.globl _PWMF
                                     98 	.globl _LOAD
                                     99 	.globl _PWMRUN
                                    100 	.globl _ADCHS0
                                    101 	.globl _ADCHS1
                                    102 	.globl _ADCHS2
                                    103 	.globl _ADCHS3
                                    104 	.globl _ETGSEL0
                                    105 	.globl _ETGSEL1
                                    106 	.globl _ADCS
                                    107 	.globl _ADCF
                                    108 	.globl _RI_1
                                    109 	.globl _TI_1
                                    110 	.globl _RB8_1
                                    111 	.globl _TB8_1
                                    112 	.globl _REN_1
                                    113 	.globl _SM2_1
                                    114 	.globl _SM1_1
                                    115 	.globl _FE_1
                                    116 	.globl _SM0_1
                                    117 	.globl _EIPH1
                                    118 	.globl _EIP1
                                    119 	.globl _PMD
                                    120 	.globl _PMEN
                                    121 	.globl _PDTCNT
                                    122 	.globl _PDTEN
                                    123 	.globl _SCON_1
                                    124 	.globl _EIPH
                                    125 	.globl _AINDIDS
                                    126 	.globl _SPDR
                                    127 	.globl _SPSR
                                    128 	.globl _SPCR2
                                    129 	.globl _SPCR
                                    130 	.globl _CAPCON4
                                    131 	.globl _CAPCON3
                                    132 	.globl _B
                                    133 	.globl _EIP
                                    134 	.globl _C2H
                                    135 	.globl _C2L
                                    136 	.globl _PIF
                                    137 	.globl _PIPEN
                                    138 	.globl _PINEN
                                    139 	.globl _PICON
                                    140 	.globl _ADCCON0
                                    141 	.globl _C1H
                                    142 	.globl _C1L
                                    143 	.globl _C0H
                                    144 	.globl _C0L
                                    145 	.globl _ADCDLY
                                    146 	.globl _ADCCON2
                                    147 	.globl _ADCCON1
                                    148 	.globl _ACC
                                    149 	.globl _PWMCON1
                                    150 	.globl _PIOCON0
                                    151 	.globl _PWM3L
                                    152 	.globl _PWM2L
                                    153 	.globl _PWM1L
                                    154 	.globl _PWM0L
                                    155 	.globl _PWMPL
                                    156 	.globl _PWMCON0
                                    157 	.globl _FBD
                                    158 	.globl _PNP
                                    159 	.globl _PWM3H
                                    160 	.globl _PWM2H
                                    161 	.globl _PWM1H
                                    162 	.globl _PWM0H
                                    163 	.globl _PWMPH
                                    164 	.globl _PSW
                                    165 	.globl _ADCMPH
                                    166 	.globl _ADCMPL
                                    167 	.globl _PWM5L
                                    168 	.globl _TH2
                                    169 	.globl _PWM4L
                                    170 	.globl _TL2
                                    171 	.globl _RCMP2H
                                    172 	.globl _RCMP2L
                                    173 	.globl _T2MOD
                                    174 	.globl _T2CON
                                    175 	.globl _TA
                                    176 	.globl _PIOCON1
                                    177 	.globl _RH3
                                    178 	.globl _PWM5H
                                    179 	.globl _RL3
                                    180 	.globl _PWM4H
                                    181 	.globl _T3CON
                                    182 	.globl _ADCRH
                                    183 	.globl _ADCRL
                                    184 	.globl _I2ADDR
                                    185 	.globl _I2CON
                                    186 	.globl _I2TOC
                                    187 	.globl _I2CLK
                                    188 	.globl _I2STAT
                                    189 	.globl _I2DAT
                                    190 	.globl _SADDR_1
                                    191 	.globl _SADEN_1
                                    192 	.globl _SADEN
                                    193 	.globl _IP
                                    194 	.globl _PWMINTC
                                    195 	.globl _IPH
                                    196 	.globl _P2S
                                    197 	.globl _P1SR
                                    198 	.globl _P1M2
                                    199 	.globl _P1S
                                    200 	.globl _P1M1
                                    201 	.globl _P0SR
                                    202 	.globl _P0M2
                                    203 	.globl _P0S
                                    204 	.globl _P0M1
                                    205 	.globl _P3
                                    206 	.globl _IAPCN
                                    207 	.globl _IAPFD
                                    208 	.globl _P3SR
                                    209 	.globl _P3M2
                                    210 	.globl _P3S
                                    211 	.globl _P3M1
                                    212 	.globl _BODCON1
                                    213 	.globl _WDCON
                                    214 	.globl _SADDR
                                    215 	.globl _IE
                                    216 	.globl _IAPAH
                                    217 	.globl _IAPAL
                                    218 	.globl _IAPUEN
                                    219 	.globl _IAPTRG
                                    220 	.globl _BODCON0
                                    221 	.globl _AUXR1
                                    222 	.globl _P2
                                    223 	.globl _CHPCON
                                    224 	.globl _EIE1
                                    225 	.globl _EIE
                                    226 	.globl _SBUF_1
                                    227 	.globl _SBUF
                                    228 	.globl _SCON
                                    229 	.globl _CKEN
                                    230 	.globl _CKSWT
                                    231 	.globl _CKDIV
                                    232 	.globl _CAPCON2
                                    233 	.globl _CAPCON1
                                    234 	.globl _CAPCON0
                                    235 	.globl _SFRS
                                    236 	.globl _P1
                                    237 	.globl _WKCON
                                    238 	.globl _CKCON
                                    239 	.globl _TH1
                                    240 	.globl _TH0
                                    241 	.globl _TL1
                                    242 	.globl _TL0
                                    243 	.globl _TMOD
                                    244 	.globl _TCON
                                    245 	.globl _PCON
                                    246 	.globl _RWK
                                    247 	.globl _RCTRIM1
                                    248 	.globl _RCTRIM0
                                    249 	.globl _DPH
                                    250 	.globl _DPL
                                    251 	.globl _SP
                                    252 	.globl _P0
                                    253 	.globl _i2cErrorFlag
                                    254 ;--------------------------------------------------------
                                    255 ; special function registers
                                    256 ;--------------------------------------------------------
                                    257 	.area RSEG    (ABS,DATA)
      000000                        258 	.org 0x0000
                           000080   259 G$P0$0_0$0 == 0x0080
                           000080   260 _P0	=	0x0080
                           000081   261 G$SP$0_0$0 == 0x0081
                           000081   262 _SP	=	0x0081
                           000082   263 G$DPL$0_0$0 == 0x0082
                           000082   264 _DPL	=	0x0082
                           000083   265 G$DPH$0_0$0 == 0x0083
                           000083   266 _DPH	=	0x0083
                           000084   267 G$RCTRIM0$0_0$0 == 0x0084
                           000084   268 _RCTRIM0	=	0x0084
                           000085   269 G$RCTRIM1$0_0$0 == 0x0085
                           000085   270 _RCTRIM1	=	0x0085
                           000086   271 G$RWK$0_0$0 == 0x0086
                           000086   272 _RWK	=	0x0086
                           000087   273 G$PCON$0_0$0 == 0x0087
                           000087   274 _PCON	=	0x0087
                           000088   275 G$TCON$0_0$0 == 0x0088
                           000088   276 _TCON	=	0x0088
                           000089   277 G$TMOD$0_0$0 == 0x0089
                           000089   278 _TMOD	=	0x0089
                           00008A   279 G$TL0$0_0$0 == 0x008a
                           00008A   280 _TL0	=	0x008a
                           00008B   281 G$TL1$0_0$0 == 0x008b
                           00008B   282 _TL1	=	0x008b
                           00008C   283 G$TH0$0_0$0 == 0x008c
                           00008C   284 _TH0	=	0x008c
                           00008D   285 G$TH1$0_0$0 == 0x008d
                           00008D   286 _TH1	=	0x008d
                           00008E   287 G$CKCON$0_0$0 == 0x008e
                           00008E   288 _CKCON	=	0x008e
                           00008F   289 G$WKCON$0_0$0 == 0x008f
                           00008F   290 _WKCON	=	0x008f
                           000090   291 G$P1$0_0$0 == 0x0090
                           000090   292 _P1	=	0x0090
                           000091   293 G$SFRS$0_0$0 == 0x0091
                           000091   294 _SFRS	=	0x0091
                           000092   295 G$CAPCON0$0_0$0 == 0x0092
                           000092   296 _CAPCON0	=	0x0092
                           000093   297 G$CAPCON1$0_0$0 == 0x0093
                           000093   298 _CAPCON1	=	0x0093
                           000094   299 G$CAPCON2$0_0$0 == 0x0094
                           000094   300 _CAPCON2	=	0x0094
                           000095   301 G$CKDIV$0_0$0 == 0x0095
                           000095   302 _CKDIV	=	0x0095
                           000096   303 G$CKSWT$0_0$0 == 0x0096
                           000096   304 _CKSWT	=	0x0096
                           000097   305 G$CKEN$0_0$0 == 0x0097
                           000097   306 _CKEN	=	0x0097
                           000098   307 G$SCON$0_0$0 == 0x0098
                           000098   308 _SCON	=	0x0098
                           000099   309 G$SBUF$0_0$0 == 0x0099
                           000099   310 _SBUF	=	0x0099
                           00009A   311 G$SBUF_1$0_0$0 == 0x009a
                           00009A   312 _SBUF_1	=	0x009a
                           00009B   313 G$EIE$0_0$0 == 0x009b
                           00009B   314 _EIE	=	0x009b
                           00009C   315 G$EIE1$0_0$0 == 0x009c
                           00009C   316 _EIE1	=	0x009c
                           00009F   317 G$CHPCON$0_0$0 == 0x009f
                           00009F   318 _CHPCON	=	0x009f
                           0000A0   319 G$P2$0_0$0 == 0x00a0
                           0000A0   320 _P2	=	0x00a0
                           0000A2   321 G$AUXR1$0_0$0 == 0x00a2
                           0000A2   322 _AUXR1	=	0x00a2
                           0000A3   323 G$BODCON0$0_0$0 == 0x00a3
                           0000A3   324 _BODCON0	=	0x00a3
                           0000A4   325 G$IAPTRG$0_0$0 == 0x00a4
                           0000A4   326 _IAPTRG	=	0x00a4
                           0000A5   327 G$IAPUEN$0_0$0 == 0x00a5
                           0000A5   328 _IAPUEN	=	0x00a5
                           0000A6   329 G$IAPAL$0_0$0 == 0x00a6
                           0000A6   330 _IAPAL	=	0x00a6
                           0000A7   331 G$IAPAH$0_0$0 == 0x00a7
                           0000A7   332 _IAPAH	=	0x00a7
                           0000A8   333 G$IE$0_0$0 == 0x00a8
                           0000A8   334 _IE	=	0x00a8
                           0000A9   335 G$SADDR$0_0$0 == 0x00a9
                           0000A9   336 _SADDR	=	0x00a9
                           0000AA   337 G$WDCON$0_0$0 == 0x00aa
                           0000AA   338 _WDCON	=	0x00aa
                           0000AB   339 G$BODCON1$0_0$0 == 0x00ab
                           0000AB   340 _BODCON1	=	0x00ab
                           0000AC   341 G$P3M1$0_0$0 == 0x00ac
                           0000AC   342 _P3M1	=	0x00ac
                           0000AC   343 G$P3S$0_0$0 == 0x00ac
                           0000AC   344 _P3S	=	0x00ac
                           0000AD   345 G$P3M2$0_0$0 == 0x00ad
                           0000AD   346 _P3M2	=	0x00ad
                           0000AD   347 G$P3SR$0_0$0 == 0x00ad
                           0000AD   348 _P3SR	=	0x00ad
                           0000AE   349 G$IAPFD$0_0$0 == 0x00ae
                           0000AE   350 _IAPFD	=	0x00ae
                           0000AF   351 G$IAPCN$0_0$0 == 0x00af
                           0000AF   352 _IAPCN	=	0x00af
                           0000B0   353 G$P3$0_0$0 == 0x00b0
                           0000B0   354 _P3	=	0x00b0
                           0000B1   355 G$P0M1$0_0$0 == 0x00b1
                           0000B1   356 _P0M1	=	0x00b1
                           0000B1   357 G$P0S$0_0$0 == 0x00b1
                           0000B1   358 _P0S	=	0x00b1
                           0000B2   359 G$P0M2$0_0$0 == 0x00b2
                           0000B2   360 _P0M2	=	0x00b2
                           0000B2   361 G$P0SR$0_0$0 == 0x00b2
                           0000B2   362 _P0SR	=	0x00b2
                           0000B3   363 G$P1M1$0_0$0 == 0x00b3
                           0000B3   364 _P1M1	=	0x00b3
                           0000B3   365 G$P1S$0_0$0 == 0x00b3
                           0000B3   366 _P1S	=	0x00b3
                           0000B4   367 G$P1M2$0_0$0 == 0x00b4
                           0000B4   368 _P1M2	=	0x00b4
                           0000B4   369 G$P1SR$0_0$0 == 0x00b4
                           0000B4   370 _P1SR	=	0x00b4
                           0000B5   371 G$P2S$0_0$0 == 0x00b5
                           0000B5   372 _P2S	=	0x00b5
                           0000B7   373 G$IPH$0_0$0 == 0x00b7
                           0000B7   374 _IPH	=	0x00b7
                           0000B7   375 G$PWMINTC$0_0$0 == 0x00b7
                           0000B7   376 _PWMINTC	=	0x00b7
                           0000B8   377 G$IP$0_0$0 == 0x00b8
                           0000B8   378 _IP	=	0x00b8
                           0000B9   379 G$SADEN$0_0$0 == 0x00b9
                           0000B9   380 _SADEN	=	0x00b9
                           0000BA   381 G$SADEN_1$0_0$0 == 0x00ba
                           0000BA   382 _SADEN_1	=	0x00ba
                           0000BB   383 G$SADDR_1$0_0$0 == 0x00bb
                           0000BB   384 _SADDR_1	=	0x00bb
                           0000BC   385 G$I2DAT$0_0$0 == 0x00bc
                           0000BC   386 _I2DAT	=	0x00bc
                           0000BD   387 G$I2STAT$0_0$0 == 0x00bd
                           0000BD   388 _I2STAT	=	0x00bd
                           0000BE   389 G$I2CLK$0_0$0 == 0x00be
                           0000BE   390 _I2CLK	=	0x00be
                           0000BF   391 G$I2TOC$0_0$0 == 0x00bf
                           0000BF   392 _I2TOC	=	0x00bf
                           0000C0   393 G$I2CON$0_0$0 == 0x00c0
                           0000C0   394 _I2CON	=	0x00c0
                           0000C1   395 G$I2ADDR$0_0$0 == 0x00c1
                           0000C1   396 _I2ADDR	=	0x00c1
                           0000C2   397 G$ADCRL$0_0$0 == 0x00c2
                           0000C2   398 _ADCRL	=	0x00c2
                           0000C3   399 G$ADCRH$0_0$0 == 0x00c3
                           0000C3   400 _ADCRH	=	0x00c3
                           0000C4   401 G$T3CON$0_0$0 == 0x00c4
                           0000C4   402 _T3CON	=	0x00c4
                           0000C4   403 G$PWM4H$0_0$0 == 0x00c4
                           0000C4   404 _PWM4H	=	0x00c4
                           0000C5   405 G$RL3$0_0$0 == 0x00c5
                           0000C5   406 _RL3	=	0x00c5
                           0000C5   407 G$PWM5H$0_0$0 == 0x00c5
                           0000C5   408 _PWM5H	=	0x00c5
                           0000C6   409 G$RH3$0_0$0 == 0x00c6
                           0000C6   410 _RH3	=	0x00c6
                           0000C6   411 G$PIOCON1$0_0$0 == 0x00c6
                           0000C6   412 _PIOCON1	=	0x00c6
                           0000C7   413 G$TA$0_0$0 == 0x00c7
                           0000C7   414 _TA	=	0x00c7
                           0000C8   415 G$T2CON$0_0$0 == 0x00c8
                           0000C8   416 _T2CON	=	0x00c8
                           0000C9   417 G$T2MOD$0_0$0 == 0x00c9
                           0000C9   418 _T2MOD	=	0x00c9
                           0000CA   419 G$RCMP2L$0_0$0 == 0x00ca
                           0000CA   420 _RCMP2L	=	0x00ca
                           0000CB   421 G$RCMP2H$0_0$0 == 0x00cb
                           0000CB   422 _RCMP2H	=	0x00cb
                           0000CC   423 G$TL2$0_0$0 == 0x00cc
                           0000CC   424 _TL2	=	0x00cc
                           0000CC   425 G$PWM4L$0_0$0 == 0x00cc
                           0000CC   426 _PWM4L	=	0x00cc
                           0000CD   427 G$TH2$0_0$0 == 0x00cd
                           0000CD   428 _TH2	=	0x00cd
                           0000CD   429 G$PWM5L$0_0$0 == 0x00cd
                           0000CD   430 _PWM5L	=	0x00cd
                           0000CE   431 G$ADCMPL$0_0$0 == 0x00ce
                           0000CE   432 _ADCMPL	=	0x00ce
                           0000CF   433 G$ADCMPH$0_0$0 == 0x00cf
                           0000CF   434 _ADCMPH	=	0x00cf
                           0000D0   435 G$PSW$0_0$0 == 0x00d0
                           0000D0   436 _PSW	=	0x00d0
                           0000D1   437 G$PWMPH$0_0$0 == 0x00d1
                           0000D1   438 _PWMPH	=	0x00d1
                           0000D2   439 G$PWM0H$0_0$0 == 0x00d2
                           0000D2   440 _PWM0H	=	0x00d2
                           0000D3   441 G$PWM1H$0_0$0 == 0x00d3
                           0000D3   442 _PWM1H	=	0x00d3
                           0000D4   443 G$PWM2H$0_0$0 == 0x00d4
                           0000D4   444 _PWM2H	=	0x00d4
                           0000D5   445 G$PWM3H$0_0$0 == 0x00d5
                           0000D5   446 _PWM3H	=	0x00d5
                           0000D6   447 G$PNP$0_0$0 == 0x00d6
                           0000D6   448 _PNP	=	0x00d6
                           0000D7   449 G$FBD$0_0$0 == 0x00d7
                           0000D7   450 _FBD	=	0x00d7
                           0000D8   451 G$PWMCON0$0_0$0 == 0x00d8
                           0000D8   452 _PWMCON0	=	0x00d8
                           0000D9   453 G$PWMPL$0_0$0 == 0x00d9
                           0000D9   454 _PWMPL	=	0x00d9
                           0000DA   455 G$PWM0L$0_0$0 == 0x00da
                           0000DA   456 _PWM0L	=	0x00da
                           0000DB   457 G$PWM1L$0_0$0 == 0x00db
                           0000DB   458 _PWM1L	=	0x00db
                           0000DC   459 G$PWM2L$0_0$0 == 0x00dc
                           0000DC   460 _PWM2L	=	0x00dc
                           0000DD   461 G$PWM3L$0_0$0 == 0x00dd
                           0000DD   462 _PWM3L	=	0x00dd
                           0000DE   463 G$PIOCON0$0_0$0 == 0x00de
                           0000DE   464 _PIOCON0	=	0x00de
                           0000DF   465 G$PWMCON1$0_0$0 == 0x00df
                           0000DF   466 _PWMCON1	=	0x00df
                           0000E0   467 G$ACC$0_0$0 == 0x00e0
                           0000E0   468 _ACC	=	0x00e0
                           0000E1   469 G$ADCCON1$0_0$0 == 0x00e1
                           0000E1   470 _ADCCON1	=	0x00e1
                           0000E2   471 G$ADCCON2$0_0$0 == 0x00e2
                           0000E2   472 _ADCCON2	=	0x00e2
                           0000E3   473 G$ADCDLY$0_0$0 == 0x00e3
                           0000E3   474 _ADCDLY	=	0x00e3
                           0000E4   475 G$C0L$0_0$0 == 0x00e4
                           0000E4   476 _C0L	=	0x00e4
                           0000E5   477 G$C0H$0_0$0 == 0x00e5
                           0000E5   478 _C0H	=	0x00e5
                           0000E6   479 G$C1L$0_0$0 == 0x00e6
                           0000E6   480 _C1L	=	0x00e6
                           0000E7   481 G$C1H$0_0$0 == 0x00e7
                           0000E7   482 _C1H	=	0x00e7
                           0000E8   483 G$ADCCON0$0_0$0 == 0x00e8
                           0000E8   484 _ADCCON0	=	0x00e8
                           0000E9   485 G$PICON$0_0$0 == 0x00e9
                           0000E9   486 _PICON	=	0x00e9
                           0000EA   487 G$PINEN$0_0$0 == 0x00ea
                           0000EA   488 _PINEN	=	0x00ea
                           0000EB   489 G$PIPEN$0_0$0 == 0x00eb
                           0000EB   490 _PIPEN	=	0x00eb
                           0000EC   491 G$PIF$0_0$0 == 0x00ec
                           0000EC   492 _PIF	=	0x00ec
                           0000ED   493 G$C2L$0_0$0 == 0x00ed
                           0000ED   494 _C2L	=	0x00ed
                           0000EE   495 G$C2H$0_0$0 == 0x00ee
                           0000EE   496 _C2H	=	0x00ee
                           0000EF   497 G$EIP$0_0$0 == 0x00ef
                           0000EF   498 _EIP	=	0x00ef
                           0000F0   499 G$B$0_0$0 == 0x00f0
                           0000F0   500 _B	=	0x00f0
                           0000F1   501 G$CAPCON3$0_0$0 == 0x00f1
                           0000F1   502 _CAPCON3	=	0x00f1
                           0000F2   503 G$CAPCON4$0_0$0 == 0x00f2
                           0000F2   504 _CAPCON4	=	0x00f2
                           0000F3   505 G$SPCR$0_0$0 == 0x00f3
                           0000F3   506 _SPCR	=	0x00f3
                           0000F3   507 G$SPCR2$0_0$0 == 0x00f3
                           0000F3   508 _SPCR2	=	0x00f3
                           0000F4   509 G$SPSR$0_0$0 == 0x00f4
                           0000F4   510 _SPSR	=	0x00f4
                           0000F5   511 G$SPDR$0_0$0 == 0x00f5
                           0000F5   512 _SPDR	=	0x00f5
                           0000F6   513 G$AINDIDS$0_0$0 == 0x00f6
                           0000F6   514 _AINDIDS	=	0x00f6
                           0000F7   515 G$EIPH$0_0$0 == 0x00f7
                           0000F7   516 _EIPH	=	0x00f7
                           0000F8   517 G$SCON_1$0_0$0 == 0x00f8
                           0000F8   518 _SCON_1	=	0x00f8
                           0000F9   519 G$PDTEN$0_0$0 == 0x00f9
                           0000F9   520 _PDTEN	=	0x00f9
                           0000FA   521 G$PDTCNT$0_0$0 == 0x00fa
                           0000FA   522 _PDTCNT	=	0x00fa
                           0000FB   523 G$PMEN$0_0$0 == 0x00fb
                           0000FB   524 _PMEN	=	0x00fb
                           0000FC   525 G$PMD$0_0$0 == 0x00fc
                           0000FC   526 _PMD	=	0x00fc
                           0000FE   527 G$EIP1$0_0$0 == 0x00fe
                           0000FE   528 _EIP1	=	0x00fe
                           0000FF   529 G$EIPH1$0_0$0 == 0x00ff
                           0000FF   530 _EIPH1	=	0x00ff
                                    531 ;--------------------------------------------------------
                                    532 ; special function bits
                                    533 ;--------------------------------------------------------
                                    534 	.area RSEG    (ABS,DATA)
      000000                        535 	.org 0x0000
                           0000FF   536 G$SM0_1$0_0$0 == 0x00ff
                           0000FF   537 _SM0_1	=	0x00ff
                           0000FF   538 G$FE_1$0_0$0 == 0x00ff
                           0000FF   539 _FE_1	=	0x00ff
                           0000FE   540 G$SM1_1$0_0$0 == 0x00fe
                           0000FE   541 _SM1_1	=	0x00fe
                           0000FD   542 G$SM2_1$0_0$0 == 0x00fd
                           0000FD   543 _SM2_1	=	0x00fd
                           0000FC   544 G$REN_1$0_0$0 == 0x00fc
                           0000FC   545 _REN_1	=	0x00fc
                           0000FB   546 G$TB8_1$0_0$0 == 0x00fb
                           0000FB   547 _TB8_1	=	0x00fb
                           0000FA   548 G$RB8_1$0_0$0 == 0x00fa
                           0000FA   549 _RB8_1	=	0x00fa
                           0000F9   550 G$TI_1$0_0$0 == 0x00f9
                           0000F9   551 _TI_1	=	0x00f9
                           0000F8   552 G$RI_1$0_0$0 == 0x00f8
                           0000F8   553 _RI_1	=	0x00f8
                           0000EF   554 G$ADCF$0_0$0 == 0x00ef
                           0000EF   555 _ADCF	=	0x00ef
                           0000EE   556 G$ADCS$0_0$0 == 0x00ee
                           0000EE   557 _ADCS	=	0x00ee
                           0000ED   558 G$ETGSEL1$0_0$0 == 0x00ed
                           0000ED   559 _ETGSEL1	=	0x00ed
                           0000EC   560 G$ETGSEL0$0_0$0 == 0x00ec
                           0000EC   561 _ETGSEL0	=	0x00ec
                           0000EB   562 G$ADCHS3$0_0$0 == 0x00eb
                           0000EB   563 _ADCHS3	=	0x00eb
                           0000EA   564 G$ADCHS2$0_0$0 == 0x00ea
                           0000EA   565 _ADCHS2	=	0x00ea
                           0000E9   566 G$ADCHS1$0_0$0 == 0x00e9
                           0000E9   567 _ADCHS1	=	0x00e9
                           0000E8   568 G$ADCHS0$0_0$0 == 0x00e8
                           0000E8   569 _ADCHS0	=	0x00e8
                           0000DF   570 G$PWMRUN$0_0$0 == 0x00df
                           0000DF   571 _PWMRUN	=	0x00df
                           0000DE   572 G$LOAD$0_0$0 == 0x00de
                           0000DE   573 _LOAD	=	0x00de
                           0000DD   574 G$PWMF$0_0$0 == 0x00dd
                           0000DD   575 _PWMF	=	0x00dd
                           0000DC   576 G$CLRPWM$0_0$0 == 0x00dc
                           0000DC   577 _CLRPWM	=	0x00dc
                           0000D7   578 G$CY$0_0$0 == 0x00d7
                           0000D7   579 _CY	=	0x00d7
                           0000D6   580 G$AC$0_0$0 == 0x00d6
                           0000D6   581 _AC	=	0x00d6
                           0000D5   582 G$F0$0_0$0 == 0x00d5
                           0000D5   583 _F0	=	0x00d5
                           0000D4   584 G$RS1$0_0$0 == 0x00d4
                           0000D4   585 _RS1	=	0x00d4
                           0000D3   586 G$RS0$0_0$0 == 0x00d3
                           0000D3   587 _RS0	=	0x00d3
                           0000D2   588 G$OV$0_0$0 == 0x00d2
                           0000D2   589 _OV	=	0x00d2
                           0000D0   590 G$P$0_0$0 == 0x00d0
                           0000D0   591 _P	=	0x00d0
                           0000CF   592 G$TF2$0_0$0 == 0x00cf
                           0000CF   593 _TF2	=	0x00cf
                           0000CA   594 G$TR2$0_0$0 == 0x00ca
                           0000CA   595 _TR2	=	0x00ca
                           0000C8   596 G$CM_RL2$0_0$0 == 0x00c8
                           0000C8   597 _CM_RL2	=	0x00c8
                           0000C6   598 G$I2CEN$0_0$0 == 0x00c6
                           0000C6   599 _I2CEN	=	0x00c6
                           0000C5   600 G$STA$0_0$0 == 0x00c5
                           0000C5   601 _STA	=	0x00c5
                           0000C4   602 G$STO$0_0$0 == 0x00c4
                           0000C4   603 _STO	=	0x00c4
                           0000C3   604 G$SI$0_0$0 == 0x00c3
                           0000C3   605 _SI	=	0x00c3
                           0000C2   606 G$AA$0_0$0 == 0x00c2
                           0000C2   607 _AA	=	0x00c2
                           0000C0   608 G$I2CPX$0_0$0 == 0x00c0
                           0000C0   609 _I2CPX	=	0x00c0
                           0000BE   610 G$PADC$0_0$0 == 0x00be
                           0000BE   611 _PADC	=	0x00be
                           0000BD   612 G$PBOD$0_0$0 == 0x00bd
                           0000BD   613 _PBOD	=	0x00bd
                           0000BC   614 G$PS$0_0$0 == 0x00bc
                           0000BC   615 _PS	=	0x00bc
                           0000BB   616 G$PT1$0_0$0 == 0x00bb
                           0000BB   617 _PT1	=	0x00bb
                           0000BA   618 G$PX1$0_0$0 == 0x00ba
                           0000BA   619 _PX1	=	0x00ba
                           0000B9   620 G$PT0$0_0$0 == 0x00b9
                           0000B9   621 _PT0	=	0x00b9
                           0000B8   622 G$PX0$0_0$0 == 0x00b8
                           0000B8   623 _PX0	=	0x00b8
                           0000B0   624 G$P30$0_0$0 == 0x00b0
                           0000B0   625 _P30	=	0x00b0
                           0000AF   626 G$EA$0_0$0 == 0x00af
                           0000AF   627 _EA	=	0x00af
                           0000AE   628 G$EADC$0_0$0 == 0x00ae
                           0000AE   629 _EADC	=	0x00ae
                           0000AD   630 G$EBOD$0_0$0 == 0x00ad
                           0000AD   631 _EBOD	=	0x00ad
                           0000AC   632 G$ES$0_0$0 == 0x00ac
                           0000AC   633 _ES	=	0x00ac
                           0000AB   634 G$ET1$0_0$0 == 0x00ab
                           0000AB   635 _ET1	=	0x00ab
                           0000AA   636 G$EX1$0_0$0 == 0x00aa
                           0000AA   637 _EX1	=	0x00aa
                           0000A9   638 G$ET0$0_0$0 == 0x00a9
                           0000A9   639 _ET0	=	0x00a9
                           0000A8   640 G$EX0$0_0$0 == 0x00a8
                           0000A8   641 _EX0	=	0x00a8
                           0000A0   642 G$P20$0_0$0 == 0x00a0
                           0000A0   643 _P20	=	0x00a0
                           00009F   644 G$SM0$0_0$0 == 0x009f
                           00009F   645 _SM0	=	0x009f
                           00009F   646 G$FE$0_0$0 == 0x009f
                           00009F   647 _FE	=	0x009f
                           00009E   648 G$SM1$0_0$0 == 0x009e
                           00009E   649 _SM1	=	0x009e
                           00009D   650 G$SM2$0_0$0 == 0x009d
                           00009D   651 _SM2	=	0x009d
                           00009C   652 G$REN$0_0$0 == 0x009c
                           00009C   653 _REN	=	0x009c
                           00009B   654 G$TB8$0_0$0 == 0x009b
                           00009B   655 _TB8	=	0x009b
                           00009A   656 G$RB8$0_0$0 == 0x009a
                           00009A   657 _RB8	=	0x009a
                           000099   658 G$TI$0_0$0 == 0x0099
                           000099   659 _TI	=	0x0099
                           000098   660 G$RI$0_0$0 == 0x0098
                           000098   661 _RI	=	0x0098
                           000097   662 G$P17$0_0$0 == 0x0097
                           000097   663 _P17	=	0x0097
                           000096   664 G$P16$0_0$0 == 0x0096
                           000096   665 _P16	=	0x0096
                           000096   666 G$TXD_1$0_0$0 == 0x0096
                           000096   667 _TXD_1	=	0x0096
                           000095   668 G$P15$0_0$0 == 0x0095
                           000095   669 _P15	=	0x0095
                           000094   670 G$P14$0_0$0 == 0x0094
                           000094   671 _P14	=	0x0094
                           000094   672 G$SDA$0_0$0 == 0x0094
                           000094   673 _SDA	=	0x0094
                           000093   674 G$P13$0_0$0 == 0x0093
                           000093   675 _P13	=	0x0093
                           000093   676 G$SCL$0_0$0 == 0x0093
                           000093   677 _SCL	=	0x0093
                           000092   678 G$P12$0_0$0 == 0x0092
                           000092   679 _P12	=	0x0092
                           000091   680 G$P11$0_0$0 == 0x0091
                           000091   681 _P11	=	0x0091
                           000090   682 G$P10$0_0$0 == 0x0090
                           000090   683 _P10	=	0x0090
                           00008F   684 G$TF1$0_0$0 == 0x008f
                           00008F   685 _TF1	=	0x008f
                           00008E   686 G$TR1$0_0$0 == 0x008e
                           00008E   687 _TR1	=	0x008e
                           00008D   688 G$TF0$0_0$0 == 0x008d
                           00008D   689 _TF0	=	0x008d
                           00008C   690 G$TR0$0_0$0 == 0x008c
                           00008C   691 _TR0	=	0x008c
                           00008B   692 G$IE1$0_0$0 == 0x008b
                           00008B   693 _IE1	=	0x008b
                           00008A   694 G$IT1$0_0$0 == 0x008a
                           00008A   695 _IT1	=	0x008a
                           000089   696 G$IE0$0_0$0 == 0x0089
                           000089   697 _IE0	=	0x0089
                           000088   698 G$IT0$0_0$0 == 0x0088
                           000088   699 _IT0	=	0x0088
                           000087   700 G$P07$0_0$0 == 0x0087
                           000087   701 _P07	=	0x0087
                           000087   702 G$RXD$0_0$0 == 0x0087
                           000087   703 _RXD	=	0x0087
                           000086   704 G$P06$0_0$0 == 0x0086
                           000086   705 _P06	=	0x0086
                           000086   706 G$TXD$0_0$0 == 0x0086
                           000086   707 _TXD	=	0x0086
                           000085   708 G$P05$0_0$0 == 0x0085
                           000085   709 _P05	=	0x0085
                           000084   710 G$P04$0_0$0 == 0x0084
                           000084   711 _P04	=	0x0084
                           000084   712 G$STADC$0_0$0 == 0x0084
                           000084   713 _STADC	=	0x0084
                           000083   714 G$P03$0_0$0 == 0x0083
                           000083   715 _P03	=	0x0083
                           000082   716 G$P02$0_0$0 == 0x0082
                           000082   717 _P02	=	0x0082
                           000082   718 G$RXD_1$0_0$0 == 0x0082
                           000082   719 _RXD_1	=	0x0082
                           000081   720 G$P01$0_0$0 == 0x0081
                           000081   721 _P01	=	0x0081
                           000081   722 G$MISO$0_0$0 == 0x0081
                           000081   723 _MISO	=	0x0081
                           000080   724 G$P00$0_0$0 == 0x0080
                           000080   725 _P00	=	0x0080
                           000080   726 G$MOSI$0_0$0 == 0x0080
                           000080   727 _MOSI	=	0x0080
                                    728 ;--------------------------------------------------------
                                    729 ; overlayable register banks
                                    730 ;--------------------------------------------------------
                                    731 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        732 	.ds 8
                                    733 ;--------------------------------------------------------
                                    734 ; internal ram data
                                    735 ;--------------------------------------------------------
                                    736 	.area DSEG    (DATA)
                                    737 ;--------------------------------------------------------
                                    738 ; internal ram data
                                    739 ;--------------------------------------------------------
                                    740 	.area INITIALIZED
                                    741 ;--------------------------------------------------------
                                    742 ; overlayable items in internal ram
                                    743 ;--------------------------------------------------------
                                    744 ;--------------------------------------------------------
                                    745 ; Stack segment in internal ram
                                    746 ;--------------------------------------------------------
                                    747 	.area SSEG
      00004F                        748 __start__stack:
      00004F                        749 	.ds	1
                                    750 
                                    751 ;--------------------------------------------------------
                                    752 ; indirectly addressable internal ram data
                                    753 ;--------------------------------------------------------
                                    754 	.area ISEG    (DATA)
                                    755 ;--------------------------------------------------------
                                    756 ; absolute internal ram data
                                    757 ;--------------------------------------------------------
                                    758 	.area IABS    (ABS,DATA)
                                    759 	.area IABS    (ABS,DATA)
                                    760 ;--------------------------------------------------------
                                    761 ; bit data
                                    762 ;--------------------------------------------------------
                                    763 	.area BSEG    (BIT)
                           000000   764 G$i2cErrorFlag$0_0$0==.
      000000                        765 _i2cErrorFlag::
      000000                        766 	.ds 1
                                    767 ;--------------------------------------------------------
                                    768 ; paged external ram data
                                    769 ;--------------------------------------------------------
                                    770 	.area PSEG    (PAG,XDATA)
                                    771 ;--------------------------------------------------------
                                    772 ; uninitialized external ram data
                                    773 ;--------------------------------------------------------
                                    774 	.area XSEG    (XDATA)
                           000000   775 Lmain.I2C_Write_Process$u8DAT$1_0$158==.
      000001                        776 _I2C_Write_Process_u8DAT_65536_158:
      000001                        777 	.ds 1
                           000001   778 Lmain.I2C_Read_Process$u8DAT$1_0$167==.
      000002                        779 _I2C_Read_Process_u8DAT_65536_167:
      000002                        780 	.ds 1
                                    781 ;--------------------------------------------------------
                                    782 ; absolute external ram data
                                    783 ;--------------------------------------------------------
                                    784 	.area XABS    (ABS,XDATA)
                                    785 ;--------------------------------------------------------
                                    786 ; initialized external ram data
                                    787 ;--------------------------------------------------------
                                    788 	.area XISEG   (XDATA)
                                    789 	.area HOME    (CODE)
                                    790 	.area GSINIT0 (CODE)
                                    791 	.area GSINIT1 (CODE)
                                    792 	.area GSINIT2 (CODE)
                                    793 	.area GSINIT3 (CODE)
                                    794 	.area GSINIT4 (CODE)
                                    795 	.area GSINIT5 (CODE)
                                    796 	.area GSINIT  (CODE)
                                    797 	.area GSFINAL (CODE)
                                    798 	.area CSEG    (CODE)
                                    799 ;--------------------------------------------------------
                                    800 ; interrupt vector
                                    801 ;--------------------------------------------------------
                                    802 	.area HOME    (CODE)
      000000                        803 __interrupt_vect:
      000000 02 00 11         [24]  804 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  805 	reti
      000004                        806 	.ds	7
      00000B 02 00 6D         [24]  807 	ljmp	_Timer0_ISR
                                    808 ;--------------------------------------------------------
                                    809 ; global & static initialisations
                                    810 ;--------------------------------------------------------
                                    811 	.area HOME    (CODE)
                                    812 	.area GSINIT  (CODE)
                                    813 	.area GSFINAL (CODE)
                                    814 	.area GSINIT  (CODE)
                                    815 	.globl __sdcc_gsinit_startup
                                    816 	.globl __sdcc_program_startup
                                    817 	.globl __start__stack
                                    818 	.globl __mcs51_genXINIT
                                    819 	.globl __mcs51_genXRAMCLEAR
                                    820 	.globl __mcs51_genRAMCLEAR
                                    821 	.area GSFINAL (CODE)
      00006A 02 00 0E         [24]  822 	ljmp	__sdcc_program_startup
                                    823 ;--------------------------------------------------------
                                    824 ; Home
                                    825 ;--------------------------------------------------------
                                    826 	.area HOME    (CODE)
                                    827 	.area HOME    (CODE)
      00000E                        828 __sdcc_program_startup:
      00000E 02 02 2A         [24]  829 	ljmp	_main
                                    830 ;	return from main will return to caller
                                    831 ;--------------------------------------------------------
                                    832 ; code
                                    833 ;--------------------------------------------------------
                                    834 	.area CSEG    (CODE)
                                    835 ;------------------------------------------------------------
                                    836 ;Allocation info for local variables in function 'Timer0_ISR'
                                    837 ;------------------------------------------------------------
                           000000   838 	Smain$Timer0_ISR$0 ==.
                                    839 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:27: void Timer0_ISR (void) __interrupt (1)        // Vector @  0x0B
                                    840 ;	-----------------------------------------
                                    841 ;	 function Timer0_ISR
                                    842 ;	-----------------------------------------
      00006D                        843 _Timer0_ISR:
                           000007   844 	ar7 = 0x07
                           000006   845 	ar6 = 0x06
                           000005   846 	ar5 = 0x05
                           000004   847 	ar4 = 0x04
                           000003   848 	ar3 = 0x03
                           000002   849 	ar2 = 0x02
                           000001   850 	ar1 = 0x01
                           000000   851 	ar0 = 0x00
      00006D C0 E0            [24]  852 	push	acc
      00006F C0 D0            [24]  853 	push	psw
                           000004   854 	Smain$Timer0_ISR$1 ==.
                           000004   855 	Smain$Timer0_ISR$2 ==.
                                    856 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:30: SFRS_TMP = SFRS;              /* for SFRS page */
      000071 85 91 23         [24]  857 	mov	_SFRS_TMP,_SFRS
                           000007   858 	Smain$Timer0_ISR$3 ==.
                                    859 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:31: SFRS = 0;
      000074 75 91 00         [24]  860 	mov	_SFRS,#0x00
                           00000A   861 	Smain$Timer0_ISR$4 ==.
                                    862 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:32: i2cErrorFlag = 1;
                                    863 ;	assignBit
      000077 D2 00            [12]  864 	setb	_i2cErrorFlag
                           00000C   865 	Smain$Timer0_ISR$5 ==.
                                    866 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:33: clr_TCON_TF0;
                                    867 ;	assignBit
      000079 C2 8D            [12]  868 	clr	_TF0
                           00000E   869 	Smain$Timer0_ISR$6 ==.
                                    870 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:34: if (SFRS_TMP)                 /* for SFRS page */
      00007B E5 23            [12]  871 	mov	a,_SFRS_TMP
      00007D 60 13            [24]  872 	jz	00103$
                           000012   873 	Smain$Timer0_ISR$7 ==.
                           000012   874 	Smain$Timer0_ISR$8 ==.
                                    875 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:36: ENABLE_SFR_PAGE1;
                                    876 ;	assignBit
      00007F A2 AF            [12]  877 	mov	c,_EA
      000081 92 01            [24]  878 	mov	_BIT_TMP,c
                                    879 ;	assignBit
      000083 C2 AF            [12]  880 	clr	_EA
      000085 75 C7 AA         [24]  881 	mov	_TA,#0xaa
      000088 75 C7 55         [24]  882 	mov	_TA,#0x55
      00008B 75 91 01         [24]  883 	mov	_SFRS,#0x01
                                    884 ;	assignBit
      00008E A2 01            [12]  885 	mov	c,_BIT_TMP
      000090 92 AF            [24]  886 	mov	_EA,c
                           000025   887 	Smain$Timer0_ISR$9 ==.
      000092                        888 00103$:
                           000025   889 	Smain$Timer0_ISR$10 ==.
                                    890 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:38: }
      000092 D0 D0            [24]  891 	pop	psw
      000094 D0 E0            [24]  892 	pop	acc
                           000029   893 	Smain$Timer0_ISR$11 ==.
                           000029   894 	XG$Timer0_ISR$0$0 ==.
      000096 32               [24]  895 	reti
                                    896 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                    897 ;	eliminated unneeded push/pop dpl
                                    898 ;	eliminated unneeded push/pop dph
                                    899 ;	eliminated unneeded push/pop b
                           00002A   900 	Smain$Timer0_ISR$12 ==.
                                    901 ;------------------------------------------------------------
                                    902 ;Allocation info for local variables in function 'Init_I2C'
                                    903 ;------------------------------------------------------------
                           00002A   904 	Smain$Init_I2C$13 ==.
                                    905 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:40: void Init_I2C(void)
                                    906 ;	-----------------------------------------
                                    907 ;	 function Init_I2C
                                    908 ;	-----------------------------------------
      000097                        909 _Init_I2C:
                           00002A   910 	Smain$Init_I2C$14 ==.
                           00002A   911 	Smain$Init_I2C$15 ==.
                                    912 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:42: P13_OPENDRAIN_MODE;          // Modify SCL pin to Open drain mode. don't forget the pull high resister in circuit
      000097 43 B3 08         [24]  913 	orl	_P1M1,#0x08
      00009A 43 B4 08         [24]  914 	orl	_P1M2,#0x08
                           000030   915 	Smain$Init_I2C$16 ==.
                                    916 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:43: P14_OPENDRAIN_MODE;          // Modify SDA pin to Open drain mode. don't forget the pull high resister in circuit
      00009D 43 B3 10         [24]  917 	orl	_P1M1,#0x10
      0000A0 43 B4 10         [24]  918 	orl	_P1M2,#0x10
                           000036   919 	Smain$Init_I2C$17 ==.
                                    920 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:45: P13_ST_ENABLE;               //Enable Schemitt trig mode
                                    921 ;	assignBit
      0000A3 A2 AF            [12]  922 	mov	c,_EA
      0000A5 92 01            [24]  923 	mov	_BIT_TMP,c
                                    924 ;	assignBit
      0000A7 C2 AF            [12]  925 	clr	_EA
      0000A9 75 C7 AA         [24]  926 	mov	_TA,#0xaa
      0000AC 75 C7 55         [24]  927 	mov	_TA,#0x55
      0000AF 75 91 01         [24]  928 	mov	_SFRS,#0x01
                                    929 ;	assignBit
      0000B2 A2 01            [12]  930 	mov	c,_BIT_TMP
      0000B4 92 AF            [24]  931 	mov	_EA,c
      0000B6 43 B3 08         [24]  932 	orl	_P1S,#0x08
                                    933 ;	assignBit
      0000B9 A2 AF            [12]  934 	mov	c,_EA
      0000BB 92 01            [24]  935 	mov	_BIT_TMP,c
                                    936 ;	assignBit
      0000BD C2 AF            [12]  937 	clr	_EA
      0000BF 75 C7 AA         [24]  938 	mov	_TA,#0xaa
      0000C2 75 C7 55         [24]  939 	mov	_TA,#0x55
      0000C5 75 91 00         [24]  940 	mov	_SFRS,#0x00
                                    941 ;	assignBit
      0000C8 A2 01            [12]  942 	mov	c,_BIT_TMP
      0000CA 92 AF            [24]  943 	mov	_EA,c
                           00005F   944 	Smain$Init_I2C$18 ==.
                                    945 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:46: P14_ST_ENABLE;
                                    946 ;	assignBit
      0000CC A2 AF            [12]  947 	mov	c,_EA
      0000CE 92 01            [24]  948 	mov	_BIT_TMP,c
                                    949 ;	assignBit
      0000D0 C2 AF            [12]  950 	clr	_EA
      0000D2 75 C7 AA         [24]  951 	mov	_TA,#0xaa
      0000D5 75 C7 55         [24]  952 	mov	_TA,#0x55
      0000D8 75 91 01         [24]  953 	mov	_SFRS,#0x01
                                    954 ;	assignBit
      0000DB A2 01            [12]  955 	mov	c,_BIT_TMP
      0000DD 92 AF            [24]  956 	mov	_EA,c
      0000DF 43 B3 10         [24]  957 	orl	_P1S,#0x10
                                    958 ;	assignBit
      0000E2 A2 AF            [12]  959 	mov	c,_EA
      0000E4 92 01            [24]  960 	mov	_BIT_TMP,c
                                    961 ;	assignBit
      0000E6 C2 AF            [12]  962 	clr	_EA
      0000E8 75 C7 AA         [24]  963 	mov	_TA,#0xaa
      0000EB 75 C7 55         [24]  964 	mov	_TA,#0x55
      0000EE 75 91 00         [24]  965 	mov	_SFRS,#0x00
                                    966 ;	assignBit
      0000F1 A2 01            [12]  967 	mov	c,_BIT_TMP
      0000F3 92 AF            [24]  968 	mov	_EA,c
                           000088   969 	Smain$Init_I2C$19 ==.
                                    970 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:49: I2CLK = I2C_CLOCK;
      0000F5 75 BE 0E         [24]  971 	mov	_I2CLK,#0x0e
                           00008B   972 	Smain$Init_I2C$20 ==.
                                    973 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:51: set_I2TOC_DIV;
      0000F8 43 BF 02         [24]  974 	orl	_I2TOC,#0x02
                           00008E   975 	Smain$Init_I2C$21 ==.
                                    976 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:52: clr_I2TOC_I2TOF;
      0000FB 53 BF FE         [24]  977 	anl	_I2TOC,#0xfe
                           000091   978 	Smain$Init_I2C$22 ==.
                                    979 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:54: ENABLE_I2C_INTERRUPT;                               //enable I2C interrupt by setting IE1 bit 0
      0000FE 43 9B 01         [24]  980 	orl	_EIE,#0x01
                           000094   981 	Smain$Init_I2C$23 ==.
                                    982 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:58: set_I2CON_I2CEN;
                                    983 ;	assignBit
      000101 D2 C6            [12]  984 	setb	_I2CEN
                           000096   985 	Smain$Init_I2C$24 ==.
                                    986 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:59: }
                           000096   987 	Smain$Init_I2C$25 ==.
                           000096   988 	XG$Init_I2C$0$0 ==.
      000103 22               [24]  989 	ret
                           000097   990 	Smain$Init_I2C$26 ==.
                                    991 ;------------------------------------------------------------
                                    992 ;Allocation info for local variables in function 'I2C_Write_Process'
                                    993 ;------------------------------------------------------------
                                    994 ;u8DAT                     Allocated with name '_I2C_Write_Process_u8DAT_65536_158'
                                    995 ;u8Count                   Allocated with name '_I2C_Write_Process_u8Count_65536_159'
                                    996 ;------------------------------------------------------------
                           000097   997 	Smain$I2C_Write_Process$27 ==.
                                    998 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:65: void I2C_Write_Process(uint8_t u8DAT)
                                    999 ;	-----------------------------------------
                                   1000 ;	 function I2C_Write_Process
                                   1001 ;	-----------------------------------------
      000104                       1002 _I2C_Write_Process:
                           000097  1003 	Smain$I2C_Write_Process$28 ==.
      000104 E5 82            [12] 1004 	mov	a,dpl
      000106 90 00 01         [24] 1005 	mov	dptr,#_I2C_Write_Process_u8DAT_65536_158
      000109 F0               [24] 1006 	movx	@dptr,a
                           00009D  1007 	Smain$I2C_Write_Process$29 ==.
                                   1008 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:69: set_I2TOC_I2TOCEN;                           /* Enable I2C time out */
      00010A 43 BF 04         [24] 1009 	orl	_I2TOC,#0x04
                           0000A0  1010 	Smain$I2C_Write_Process$30 ==.
                                   1011 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:72: set_I2CON_STA;                              /* Send Start bit to I2C EEPROM */
                                   1012 ;	assignBit
      00010D D2 C5            [12] 1013 	setb	_STA
                           0000A2  1014 	Smain$I2C_Write_Process$31 ==.
                                   1015 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:73: clr_I2CON_SI;
                                   1016 ;	assignBit
      00010F C2 C3            [12] 1017 	clr	_SI
                           0000A4  1018 	Smain$I2C_Write_Process$32 ==.
                                   1019 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:74: while (!SI)                                /*Check SI set or not  */
      000111                       1020 00103$:
      000111 20 C3 05         [24] 1021 	jb	_SI,00105$
                           0000A7  1022 	Smain$I2C_Write_Process$33 ==.
                           0000A7  1023 	Smain$I2C_Write_Process$34 ==.
                                   1024 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:76: if (i2cErrorFlag)
      000114 30 00 FA         [24] 1025 	jnb	_i2cErrorFlag,00103$
                           0000AA  1026 	Smain$I2C_Write_Process$35 ==.
                                   1027 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:77: goto I2CWRSTOP;
                           0000AA  1028 	Smain$I2C_Write_Process$36 ==.
      000117 80 4E            [24] 1029 	sjmp	00119$
      000119                       1030 00105$:
                           0000AC  1031 	Smain$I2C_Write_Process$37 ==.
                                   1032 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:79: if (I2STAT != 0x08)                         /*Check status value after every step   */
      000119 74 08            [12] 1033 	mov	a,#0x08
      00011B B5 BD 02         [24] 1034 	cjne	a,_I2STAT,00187$
      00011E 80 04            [24] 1035 	sjmp	00107$
      000120                       1036 00187$:
                           0000B3  1037 	Smain$I2C_Write_Process$38 ==.
                           0000B3  1038 	Smain$I2C_Write_Process$39 ==.
                                   1039 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:81: i2cErrorFlag=1;
                                   1040 ;	assignBit
      000120 D2 00            [12] 1041 	setb	_i2cErrorFlag
                           0000B5  1042 	Smain$I2C_Write_Process$40 ==.
                                   1043 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:82: goto I2CWRSTOP;
                           0000B5  1044 	Smain$I2C_Write_Process$41 ==.
      000122 80 43            [24] 1045 	sjmp	00119$
      000124                       1046 00107$:
                           0000B7  1047 	Smain$I2C_Write_Process$42 ==.
                                   1048 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:84: Timer0_ReloadCounter();
      000124 12 0A BE         [24] 1049 	lcall	_Timer0_ReloadCounter
                           0000BA  1050 	Smain$I2C_Write_Process$43 ==.
                                   1051 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:87: clr_I2CON_STA;                              /*STA=0*/
                                   1052 ;	assignBit
      000127 C2 C5            [12] 1053 	clr	_STA
                           0000BC  1054 	Smain$I2C_Write_Process$44 ==.
                                   1055 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:88: I2DAT = (I2C_SLAVE_ADDRESS | I2C_WR);
      000129 75 BC A4         [24] 1056 	mov	_I2DAT,#0xa4
                           0000BF  1057 	Smain$I2C_Write_Process$45 ==.
                                   1058 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:89: clr_I2CON_SI;
                                   1059 ;	assignBit
      00012C C2 C3            [12] 1060 	clr	_SI
                           0000C1  1061 	Smain$I2C_Write_Process$46 ==.
                                   1062 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:90: while (!SI);                                /*Check SI set or not */
      00012E                       1063 00108$:
      00012E 30 C3 FD         [24] 1064 	jnb	_SI,00108$
                           0000C4  1065 	Smain$I2C_Write_Process$47 ==.
                                   1066 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:91: if (I2STAT != 0x18)
      000131 74 18            [12] 1067 	mov	a,#0x18
      000133 B5 BD 02         [24] 1068 	cjne	a,_I2STAT,00189$
      000136 80 04            [24] 1069 	sjmp	00112$
      000138                       1070 00189$:
                           0000CB  1071 	Smain$I2C_Write_Process$48 ==.
                           0000CB  1072 	Smain$I2C_Write_Process$49 ==.
                                   1073 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:93: i2cErrorFlag=1;
                                   1074 ;	assignBit
      000138 D2 00            [12] 1075 	setb	_i2cErrorFlag
                           0000CD  1076 	Smain$I2C_Write_Process$50 ==.
                                   1077 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:94: goto I2CWRSTOP;
                           0000CD  1078 	Smain$I2C_Write_Process$51 ==.
      00013A 80 2B            [24] 1079 	sjmp	00119$
      00013C                       1080 00112$:
                           0000CF  1081 	Smain$I2C_Write_Process$52 ==.
                                   1082 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:96: Timer0_ReloadCounter();
      00013C 12 0A BE         [24] 1083 	lcall	_Timer0_ReloadCounter
                           0000D2  1084 	Smain$I2C_Write_Process$53 ==.
                                   1085 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:99: for (u8Count = 0; u8Count < LOOP_SIZE; u8Count++)
      00013F 7F 00            [12] 1086 	mov	r7,#0x00
      000141                       1087 00125$:
                           0000D4  1088 	Smain$I2C_Write_Process$54 ==.
                           0000D4  1089 	Smain$I2C_Write_Process$55 ==.
                                   1090 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:101: I2DAT = u8DAT;
      000141 90 00 01         [24] 1091 	mov	dptr,#_I2C_Write_Process_u8DAT_65536_158
      000144 E0               [24] 1092 	movx	a,@dptr
      000145 F5 BC            [12] 1093 	mov	_I2DAT,a
                           0000DA  1094 	Smain$I2C_Write_Process$56 ==.
                                   1095 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:102: clr_I2CON_SI;
                                   1096 ;	assignBit
      000147 C2 C3            [12] 1097 	clr	_SI
                           0000DC  1098 	Smain$I2C_Write_Process$57 ==.
                                   1099 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:103: while (!SI);                            /*Check SI set or not*/
      000149                       1100 00113$:
      000149 30 C3 FD         [24] 1101 	jnb	_SI,00113$
                           0000DF  1102 	Smain$I2C_Write_Process$58 ==.
                                   1103 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:104: if (I2STAT != 0x28)
      00014C 74 28            [12] 1104 	mov	a,#0x28
      00014E B5 BD 02         [24] 1105 	cjne	a,_I2STAT,00191$
      000151 80 04            [24] 1106 	sjmp	00117$
      000153                       1107 00191$:
                           0000E6  1108 	Smain$I2C_Write_Process$59 ==.
                           0000E6  1109 	Smain$I2C_Write_Process$60 ==.
                                   1110 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:106: i2cErrorFlag=1;
                                   1111 ;	assignBit
      000153 D2 00            [12] 1112 	setb	_i2cErrorFlag
                           0000E8  1113 	Smain$I2C_Write_Process$61 ==.
                                   1114 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:107: goto I2CWRSTOP;
                           0000E8  1115 	Smain$I2C_Write_Process$62 ==.
      000155 80 10            [24] 1116 	sjmp	00119$
      000157                       1117 00117$:
                           0000EA  1118 	Smain$I2C_Write_Process$63 ==.
                                   1119 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:109: u8DAT = ~u8DAT;
      000157 90 00 01         [24] 1120 	mov	dptr,#_I2C_Write_Process_u8DAT_65536_158
      00015A E0               [24] 1121 	movx	a,@dptr
      00015B FE               [12] 1122 	mov	r6,a
      00015C F4               [12] 1123 	cpl	a
      00015D F0               [24] 1124 	movx	@dptr,a
                           0000F1  1125 	Smain$I2C_Write_Process$64 ==.
                           0000F1  1126 	Smain$I2C_Write_Process$65 ==.
                                   1127 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:99: for (u8Count = 0; u8Count < LOOP_SIZE; u8Count++)
      00015E 0F               [12] 1128 	inc	r7
      00015F BF 0A 00         [24] 1129 	cjne	r7,#0x0a,00192$
      000162                       1130 00192$:
      000162 40 DD            [24] 1131 	jc	00125$
                           0000F7  1132 	Smain$I2C_Write_Process$66 ==.
                                   1133 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:111: Timer0_ReloadCounter();
      000164 12 0A BE         [24] 1134 	lcall	_Timer0_ReloadCounter
                           0000FA  1135 	Smain$I2C_Write_Process$67 ==.
                                   1136 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:113: I2CWRSTOP:
      000167                       1137 00119$:
                           0000FA  1138 	Smain$I2C_Write_Process$68 ==.
                                   1139 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:114: if  (i2cErrorFlag)
      000167 30 00 17         [24] 1140 	jnb	_i2cErrorFlag,00121$
                           0000FD  1141 	Smain$I2C_Write_Process$69 ==.
                           0000FD  1142 	Smain$I2C_Write_Process$70 ==.
                                   1143 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:116: printf ("\n I2C write error !");
      00016A 74 2C            [12] 1144 	mov	a,#___str_0
      00016C C0 E0            [24] 1145 	push	acc
      00016E 74 1B            [12] 1146 	mov	a,#(___str_0 >> 8)
      000170 C0 E0            [24] 1147 	push	acc
      000172 74 80            [12] 1148 	mov	a,#0x80
      000174 C0 E0            [24] 1149 	push	acc
      000176 12 10 C0         [24] 1150 	lcall	_printf
      000179 15 81            [12] 1151 	dec	sp
      00017B 15 81            [12] 1152 	dec	sp
      00017D 15 81            [12] 1153 	dec	sp
                           000112  1154 	Smain$I2C_Write_Process$71 ==.
                                   1155 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:117: i2cErrorFlag = 0;
                                   1156 ;	assignBit
      00017F C2 00            [12] 1157 	clr	_i2cErrorFlag
                           000114  1158 	Smain$I2C_Write_Process$72 ==.
      000181                       1159 00121$:
                           000114  1160 	Smain$I2C_Write_Process$73 ==.
                                   1161 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:120: set_I2CON_STO;
                                   1162 ;	assignBit
      000181 D2 C4            [12] 1163 	setb	_STO
                           000116  1164 	Smain$I2C_Write_Process$74 ==.
                                   1165 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:121: clr_I2CON_SI;
                                   1166 ;	assignBit
      000183 C2 C3            [12] 1167 	clr	_SI
                           000118  1168 	Smain$I2C_Write_Process$75 ==.
                                   1169 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:122: while (STO);                                /* Check STOP signal */
      000185                       1170 00122$:
      000185 20 C4 FD         [24] 1171 	jb	_STO,00122$
                           00011B  1172 	Smain$I2C_Write_Process$76 ==.
                                   1173 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:123: }
                           00011B  1174 	Smain$I2C_Write_Process$77 ==.
                           00011B  1175 	XG$I2C_Write_Process$0$0 ==.
      000188 22               [24] 1176 	ret
                           00011C  1177 	Smain$I2C_Write_Process$78 ==.
                                   1178 ;------------------------------------------------------------
                                   1179 ;Allocation info for local variables in function 'I2C_Read_Process'
                                   1180 ;------------------------------------------------------------
                                   1181 ;u8DAT                     Allocated with name '_I2C_Read_Process_u8DAT_65536_167'
                                   1182 ;u8Count                   Allocated with name '_I2C_Read_Process_u8Count_65536_168'
                                   1183 ;------------------------------------------------------------
                           00011C  1184 	Smain$I2C_Read_Process$79 ==.
                                   1185 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:128: void I2C_Read_Process(uint8_t u8DAT)
                                   1186 ;	-----------------------------------------
                                   1187 ;	 function I2C_Read_Process
                                   1188 ;	-----------------------------------------
      000189                       1189 _I2C_Read_Process:
                           00011C  1190 	Smain$I2C_Read_Process$80 ==.
      000189 E5 82            [12] 1191 	mov	a,dpl
      00018B 90 00 02         [24] 1192 	mov	dptr,#_I2C_Read_Process_u8DAT_65536_167
      00018E F0               [24] 1193 	movx	@dptr,a
                           000122  1194 	Smain$I2C_Read_Process$81 ==.
                                   1195 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:132: Timer0_ReloadCounter();
      00018F 12 0A BE         [24] 1196 	lcall	_Timer0_ReloadCounter
                           000125  1197 	Smain$I2C_Read_Process$82 ==.
                                   1198 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:134: set_I2CON_STA;
                                   1199 ;	assignBit
      000192 D2 C5            [12] 1200 	setb	_STA
                           000127  1201 	Smain$I2C_Read_Process$83 ==.
                                   1202 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:135: clr_I2CON_SI;          
                                   1203 ;	assignBit
      000194 C2 C3            [12] 1204 	clr	_SI
                           000129  1205 	Smain$I2C_Read_Process$84 ==.
                                   1206 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:136: while (!SI);                                //Check SI set or not
      000196                       1207 00101$:
      000196 30 C3 FD         [24] 1208 	jnb	_SI,00101$
                           00012C  1209 	Smain$I2C_Read_Process$85 ==.
                           00012C  1210 	Smain$I2C_Read_Process$86 ==.
                                   1211 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:138: if (i2cErrorFlag)
      000199 20 00 6C         [24] 1212 	jb	_i2cErrorFlag,00127$
                           00012F  1213 	Smain$I2C_Read_Process$87 ==.
                           00012F  1214 	Smain$I2C_Read_Process$88 ==.
                                   1215 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:141: if (I2STAT != 0x08)                         //Check status value after every step
      00019C 74 08            [12] 1216 	mov	a,#0x08
      00019E B5 BD 02         [24] 1217 	cjne	a,_I2STAT,00215$
      0001A1 80 04            [24] 1218 	sjmp	00107$
      0001A3                       1219 00215$:
                           000136  1220 	Smain$I2C_Read_Process$89 ==.
                           000136  1221 	Smain$I2C_Read_Process$90 ==.
                                   1222 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:143: i2cErrorFlag=1;
                                   1223 ;	assignBit
      0001A3 D2 00            [12] 1224 	setb	_i2cErrorFlag
                           000138  1225 	Smain$I2C_Read_Process$91 ==.
                                   1226 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:144: goto I2CRDSTOP;
                           000138  1227 	Smain$I2C_Read_Process$92 ==.
      0001A5 80 61            [24] 1228 	sjmp	00127$
      0001A7                       1229 00107$:
                           00013A  1230 	Smain$I2C_Read_Process$93 ==.
                                   1231 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:146: Timer0_ReloadCounter();
      0001A7 12 0A BE         [24] 1232 	lcall	_Timer0_ReloadCounter
                           00013D  1233 	Smain$I2C_Read_Process$94 ==.
                                   1234 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:149: clr_I2CON_STA;                                    //STA needs to be cleared after START codition is generated
                                   1235 ;	assignBit
      0001AA C2 C5            [12] 1236 	clr	_STA
                           00013F  1237 	Smain$I2C_Read_Process$95 ==.
                                   1238 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:150: I2DAT = (I2C_SLAVE_ADDRESS | I2C_RD);
      0001AC 75 BC A5         [24] 1239 	mov	_I2DAT,#0xa5
                           000142  1240 	Smain$I2C_Read_Process$96 ==.
                                   1241 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:151: clr_I2CON_SI;
                                   1242 ;	assignBit
      0001AF C2 C3            [12] 1243 	clr	_SI
                           000144  1244 	Smain$I2C_Read_Process$97 ==.
                                   1245 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:152: while (!SI);                                //Check SI set or not
      0001B1                       1246 00108$:
      0001B1 30 C3 FD         [24] 1247 	jnb	_SI,00108$
                           000147  1248 	Smain$I2C_Read_Process$98 ==.
                                   1249 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:153: if (I2STAT != 0x40)              
      0001B4 74 40            [12] 1250 	mov	a,#0x40
      0001B6 B5 BD 02         [24] 1251 	cjne	a,_I2STAT,00217$
      0001B9 80 04            [24] 1252 	sjmp	00112$
      0001BB                       1253 00217$:
                           00014E  1254 	Smain$I2C_Read_Process$99 ==.
                           00014E  1255 	Smain$I2C_Read_Process$100 ==.
                                   1256 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:155: i2cErrorFlag=1;
                                   1257 ;	assignBit
      0001BB D2 00            [12] 1258 	setb	_i2cErrorFlag
                           000150  1259 	Smain$I2C_Read_Process$101 ==.
                                   1260 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:156: goto I2CRDSTOP;
                           000150  1261 	Smain$I2C_Read_Process$102 ==.
      0001BD 80 49            [24] 1262 	sjmp	00127$
      0001BF                       1263 00112$:
                           000152  1264 	Smain$I2C_Read_Process$103 ==.
                                   1265 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:158: Timer0_ReloadCounter();
      0001BF 12 0A BE         [24] 1266 	lcall	_Timer0_ReloadCounter
                           000155  1267 	Smain$I2C_Read_Process$104 ==.
                                   1268 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:161: for (u8Count = 0; u8Count <LOOP_SIZE; u8Count++)
      0001C2 7F 00            [12] 1269 	mov	r7,#0x00
      0001C4                       1270 00133$:
                           000157  1271 	Smain$I2C_Read_Process$105 ==.
                           000157  1272 	Smain$I2C_Read_Process$106 ==.
                                   1273 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:163: set_I2CON_AA;
                                   1274 ;	assignBit
      0001C4 D2 C2            [12] 1275 	setb	_AA
                           000159  1276 	Smain$I2C_Read_Process$107 ==.
                                   1277 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:164: clr_I2CON_SI;        
                                   1278 ;	assignBit
      0001C6 C2 C3            [12] 1279 	clr	_SI
                           00015B  1280 	Smain$I2C_Read_Process$108 ==.
                                   1281 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:165: while (!SI);                            //Check SI set or not
      0001C8                       1282 00113$:
      0001C8 30 C3 FD         [24] 1283 	jnb	_SI,00113$
                           00015E  1284 	Smain$I2C_Read_Process$109 ==.
                                   1285 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:166: if (I2STAT != 0x50)
      0001CB 74 50            [12] 1286 	mov	a,#0x50
      0001CD B5 BD 02         [24] 1287 	cjne	a,_I2STAT,00219$
      0001D0 80 04            [24] 1288 	sjmp	00117$
      0001D2                       1289 00219$:
                           000165  1290 	Smain$I2C_Read_Process$110 ==.
                           000165  1291 	Smain$I2C_Read_Process$111 ==.
                                   1292 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:168: i2cErrorFlag=1;
                                   1293 ;	assignBit
      0001D2 D2 00            [12] 1294 	setb	_i2cErrorFlag
                           000167  1295 	Smain$I2C_Read_Process$112 ==.
                                   1296 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:169: goto I2CRDSTOP;
                           000167  1297 	Smain$I2C_Read_Process$113 ==.
      0001D4 80 32            [24] 1298 	sjmp	00127$
      0001D6                       1299 00117$:
                           000169  1300 	Smain$I2C_Read_Process$114 ==.
                                   1301 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:171: if (I2DAT != u8DAT)
      0001D6 90 00 02         [24] 1302 	mov	dptr,#_I2C_Read_Process_u8DAT_65536_167
      0001D9 E0               [24] 1303 	movx	a,@dptr
      0001DA FE               [12] 1304 	mov	r6,a
      0001DB B5 BC 02         [24] 1305 	cjne	a,_I2DAT,00220$
      0001DE 80 04            [24] 1306 	sjmp	00119$
      0001E0                       1307 00220$:
                           000173  1308 	Smain$I2C_Read_Process$115 ==.
                           000173  1309 	Smain$I2C_Read_Process$116 ==.
                                   1310 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:173: i2cErrorFlag=1;
                                   1311 ;	assignBit
      0001E0 D2 00            [12] 1312 	setb	_i2cErrorFlag
                           000175  1313 	Smain$I2C_Read_Process$117 ==.
                                   1314 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:174: goto I2CRDSTOP;
                           000175  1315 	Smain$I2C_Read_Process$118 ==.
      0001E2 80 24            [24] 1316 	sjmp	00127$
      0001E4                       1317 00119$:
                           000177  1318 	Smain$I2C_Read_Process$119 ==.
                                   1319 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:176: u8DAT = ~u8DAT;
      0001E4 90 00 02         [24] 1320 	mov	dptr,#_I2C_Read_Process_u8DAT_65536_167
      0001E7 EE               [12] 1321 	mov	a,r6
      0001E8 F4               [12] 1322 	cpl	a
      0001E9 F0               [24] 1323 	movx	@dptr,a
                           00017D  1324 	Smain$I2C_Read_Process$120 ==.
                           00017D  1325 	Smain$I2C_Read_Process$121 ==.
                                   1326 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:161: for (u8Count = 0; u8Count <LOOP_SIZE; u8Count++)
      0001EA 0F               [12] 1327 	inc	r7
      0001EB BF 0A 00         [24] 1328 	cjne	r7,#0x0a,00221$
      0001EE                       1329 00221$:
      0001EE 40 D4            [24] 1330 	jc	00133$
                           000183  1331 	Smain$I2C_Read_Process$122 ==.
                                   1332 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:178: Timer0_ReloadCounter();
      0001F0 12 0A BE         [24] 1333 	lcall	_Timer0_ReloadCounter
                           000186  1334 	Smain$I2C_Read_Process$123 ==.
                                   1335 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:181: clr_I2CON_AA;
                                   1336 ;	assignBit
      0001F3 C2 C2            [12] 1337 	clr	_AA
                           000188  1338 	Smain$I2C_Read_Process$124 ==.
                                   1339 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:182: clr_I2CON_SI;
                                   1340 ;	assignBit
      0001F5 C2 C3            [12] 1341 	clr	_SI
                           00018A  1342 	Smain$I2C_Read_Process$125 ==.
                                   1343 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:183: while (!SI);                                //Check SI set or not
      0001F7                       1344 00121$:
      0001F7 30 C3 FD         [24] 1345 	jnb	_SI,00121$
                           00018D  1346 	Smain$I2C_Read_Process$126 ==.
                                   1347 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:184: if (I2STAT != 0x58)
      0001FA 74 58            [12] 1348 	mov	a,#0x58
      0001FC B5 BD 02         [24] 1349 	cjne	a,_I2STAT,00224$
      0001FF 80 04            [24] 1350 	sjmp	00125$
      000201                       1351 00224$:
                           000194  1352 	Smain$I2C_Read_Process$127 ==.
                           000194  1353 	Smain$I2C_Read_Process$128 ==.
                                   1354 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:186: i2cErrorFlag=1;
                                   1355 ;	assignBit
      000201 D2 00            [12] 1356 	setb	_i2cErrorFlag
                           000196  1357 	Smain$I2C_Read_Process$129 ==.
                                   1358 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:187: goto I2CRDSTOP;
                           000196  1359 	Smain$I2C_Read_Process$130 ==.
      000203 80 03            [24] 1360 	sjmp	00127$
      000205                       1361 00125$:
                           000198  1362 	Smain$I2C_Read_Process$131 ==.
                                   1363 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:189: Timer0_ReloadCounter();
      000205 12 0A BE         [24] 1364 	lcall	_Timer0_ReloadCounter
                           00019B  1365 	Smain$I2C_Read_Process$132 ==.
                                   1366 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:193: while (STO);                                /* Check STOP signal */
      000208                       1367 00127$:
      000208 20 C4 FD         [24] 1368 	jb	_STO,00127$
                           00019E  1369 	Smain$I2C_Read_Process$133 ==.
                           00019E  1370 	Smain$I2C_Read_Process$134 ==.
                                   1371 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:195: printf ("\n I2C read error !");
      00020B 74 40            [12] 1372 	mov	a,#___str_1
      00020D C0 E0            [24] 1373 	push	acc
      00020F 74 1B            [12] 1374 	mov	a,#(___str_1 >> 8)
      000211 C0 E0            [24] 1375 	push	acc
      000213 74 80            [12] 1376 	mov	a,#0x80
      000215 C0 E0            [24] 1377 	push	acc
      000217 12 10 C0         [24] 1378 	lcall	_printf
      00021A 15 81            [12] 1379 	dec	sp
      00021C 15 81            [12] 1380 	dec	sp
      00021E 15 81            [12] 1381 	dec	sp
                           0001B3  1382 	Smain$I2C_Read_Process$135 ==.
                                   1383 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:196: i2cErrorFlag = 0;
                                   1384 ;	assignBit
      000220 C2 00            [12] 1385 	clr	_i2cErrorFlag
                           0001B5  1386 	Smain$I2C_Read_Process$136 ==.
                           0001B5  1387 	Smain$I2C_Read_Process$137 ==.
                                   1388 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:198: set_I2CON_STO;
                                   1389 ;	assignBit
      000222 D2 C4            [12] 1390 	setb	_STO
                           0001B7  1391 	Smain$I2C_Read_Process$138 ==.
                                   1392 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:199: clr_I2CON_SI;
                                   1393 ;	assignBit
      000224 C2 C3            [12] 1394 	clr	_SI
                           0001B9  1395 	Smain$I2C_Read_Process$139 ==.
                                   1396 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:200: while (STO);                                /* Check STOP signal */
      000226                       1397 00130$:
      000226 20 C4 FD         [24] 1398 	jb	_STO,00130$
                           0001BC  1399 	Smain$I2C_Read_Process$140 ==.
                                   1400 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:201: }
                           0001BC  1401 	Smain$I2C_Read_Process$141 ==.
                           0001BC  1402 	XG$I2C_Read_Process$0$0 ==.
      000229 22               [24] 1403 	ret
                           0001BD  1404 	Smain$I2C_Read_Process$142 ==.
                                   1405 ;------------------------------------------------------------
                                   1406 ;Allocation info for local variables in function 'main'
                                   1407 ;------------------------------------------------------------
                           0001BD  1408 	Smain$main$143 ==.
                                   1409 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:203: void main(void)
                                   1410 ;	-----------------------------------------
                                   1411 ;	 function main
                                   1412 ;	-----------------------------------------
      00022A                       1413 _main:
                           0001BD  1414 	Smain$main$144 ==.
                           0001BD  1415 	Smain$main$145 ==.
                                   1416 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:206: MODIFY_HIRC(HIRC_24);
      00022A 75 82 06         [24] 1417 	mov	dpl,#0x06
      00022D 12 07 A7         [24] 1418 	lcall	_MODIFY_HIRC
                           0001C3  1419 	Smain$main$146 ==.
                                   1420 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:207: Enable_UART0_VCOM_printf_24M_115200();
      000230 12 0E E6         [24] 1421 	lcall	_Enable_UART0_VCOM_printf_24M_115200
                           0001C6  1422 	Smain$main$147 ==.
                                   1423 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:208: printf ("\n Test start ...");
      000233 74 53            [12] 1424 	mov	a,#___str_2
      000235 C0 E0            [24] 1425 	push	acc
      000237 74 1B            [12] 1426 	mov	a,#(___str_2 >> 8)
      000239 C0 E0            [24] 1427 	push	acc
      00023B 74 80            [12] 1428 	mov	a,#0x80
      00023D C0 E0            [24] 1429 	push	acc
      00023F 12 10 C0         [24] 1430 	lcall	_printf
      000242 15 81            [12] 1431 	dec	sp
      000244 15 81            [12] 1432 	dec	sp
      000246 15 81            [12] 1433 	dec	sp
                           0001DB  1434 	Smain$main$148 ==.
                                   1435 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:210: Init_I2C();                                 /* initial I2C circuit  */
      000248 12 00 97         [24] 1436 	lcall	_Init_I2C
                           0001DE  1437 	Smain$main$149 ==.
                                   1438 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:211: Timer0_AutoReload_Interrupt_Initial(24,30000); /* about 30ms time-out. Always clear counter in transmit */
      00024B 90 00 39         [24] 1439 	mov	dptr,#_Timer0_AutoReload_Interrupt_Initial_PARM_2
      00024E 74 30            [12] 1440 	mov	a,#0x30
      000250 F0               [24] 1441 	movx	@dptr,a
      000251 74 75            [12] 1442 	mov	a,#0x75
      000253 A3               [24] 1443 	inc	dptr
      000254 F0               [24] 1444 	movx	@dptr,a
      000255 E4               [12] 1445 	clr	a
      000256 A3               [24] 1446 	inc	dptr
      000257 F0               [24] 1447 	movx	@dptr,a
      000258 A3               [24] 1448 	inc	dptr
      000259 F0               [24] 1449 	movx	@dptr,a
      00025A 75 82 18         [24] 1450 	mov	dpl,#0x18
      00025D 12 0A 33         [24] 1451 	lcall	_Timer0_AutoReload_Interrupt_Initial
                           0001F3  1452 	Smain$main$150 ==.
                                   1453 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:212: ENABLE_GLOBAL_INTERRUPT;
                                   1454 ;	assignBit
      000260 D2 AF            [12] 1455 	setb	_EA
                           0001F5  1456 	Smain$main$151 ==.
                                   1457 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:214: I2C_Write_Process(0x55);                /* I2C Master will send 10 byte 0x55,0xAA,.... to slave */
      000262 75 82 55         [24] 1458 	mov	dpl,#0x55
      000265 12 01 04         [24] 1459 	lcall	_I2C_Write_Process
                           0001FB  1460 	Smain$main$152 ==.
                                   1461 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:215: I2C_Read_Process(0x55);
      000268 75 82 55         [24] 1462 	mov	dpl,#0x55
      00026B 12 01 89         [24] 1463 	lcall	_I2C_Read_Process
                           000201  1464 	Smain$main$153 ==.
                                   1465 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:217: while (1);
      00026E                       1466 00102$:
      00026E 80 FE            [24] 1467 	sjmp	00102$
                           000203  1468 	Smain$main$154 ==.
                                   1469 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c:219: }
                           000203  1470 	Smain$main$155 ==.
                           000203  1471 	XG$main$0$0 ==.
      000270 22               [24] 1472 	ret
                           000204  1473 	Smain$main$156 ==.
                                   1474 	.area CSEG    (CODE)
                                   1475 	.area CONST   (CODE)
                           000000  1476 Fmain$__str_0$0_0$0 == .
                                   1477 	.area CONST   (CODE)
      001B2C                       1478 ___str_0:
      001B2C 0A                    1479 	.db 0x0a
      001B2D 20 49 32 43 20 77 72  1480 	.ascii " I2C write error !"
             69 74 65 20 65 72 72
             6F 72 20 21
      001B3F 00                    1481 	.db 0x00
                                   1482 	.area CSEG    (CODE)
                           000204  1483 Fmain$__str_1$0_0$0 == .
                                   1484 	.area CONST   (CODE)
      001B40                       1485 ___str_1:
      001B40 0A                    1486 	.db 0x0a
      001B41 20 49 32 43 20 72 65  1487 	.ascii " I2C read error !"
             61 64 20 65 72 72 6F
             72 20 21
      001B52 00                    1488 	.db 0x00
                                   1489 	.area CSEG    (CODE)
                           000204  1490 Fmain$__str_2$0_0$0 == .
                                   1491 	.area CONST   (CODE)
      001B53                       1492 ___str_2:
      001B53 0A                    1493 	.db 0x0a
      001B54 20 54 65 73 74 20 73  1494 	.ascii " Test start ..."
             74 61 72 74 20 2E 2E
             2E
      001B63 00                    1495 	.db 0x00
                                   1496 	.area CSEG    (CODE)
                                   1497 	.area XINIT   (CODE)
                                   1498 	.area INITIALIZER
                                   1499 	.area CABS    (ABS,CODE)
                                   1500 
                                   1501 	.area .debug_line (NOLOAD)
      000000 00 00 03 5C           1502 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                       1503 Ldebug_line_start:
      000004 00 02                 1504 	.dw	2
      000006 00 00 00 81           1505 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                    1506 	.db	1
      00000B 01                    1507 	.db	1
      00000C FB                    1508 	.db	-5
      00000D 0F                    1509 	.db	15
      00000E 0A                    1510 	.db	10
      00000F 00                    1511 	.db	0
      000010 01                    1512 	.db	1
      000011 01                    1513 	.db	1
      000012 01                    1514 	.db	1
      000013 01                    1515 	.db	1
      000014 00                    1516 	.db	0
      000015 00                    1517 	.db	0
      000016 00                    1518 	.db	0
      000017 01                    1519 	.db	1
      000018 2F 2E 2E 2F 69 6E 63  1520 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000029 00                    1521 	.db	0
      00002A 2F 2E 2E 2F 69 6E 63  1522 	.ascii "/../include"
             6C 75 64 65
      000035 00                    1523 	.db	0
      000036 00                    1524 	.db	0
      000037 43 3A 2F 42 53 50 2F  1525 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 49 32
             43 5F 4D 61 73 74 65
             72 5F 54 69 6D 65 6F
             75 74 2F 6D 61 69 6E
             2E 63
      000086 00                    1526 	.db	0
      000087 00                    1527 	.uleb128	0
      000088 00                    1528 	.uleb128	0
      000089 00                    1529 	.uleb128	0
      00008A 00                    1530 	.db	0
      00008B                       1531 Ldebug_line_stmt:
      00008B 00                    1532 	.db	0
      00008C 05                    1533 	.uleb128	5
      00008D 02                    1534 	.db	2
      00008E 00 00 00 6D           1535 	.dw	0,(Smain$Timer0_ISR$0)
      000092 03                    1536 	.db	3
      000093 1A                    1537 	.sleb128	26
      000094 01                    1538 	.db	1
      000095 09                    1539 	.db	9
      000096 00 04                 1540 	.dw	Smain$Timer0_ISR$2-Smain$Timer0_ISR$0
      000098 03                    1541 	.db	3
      000099 03                    1542 	.sleb128	3
      00009A 01                    1543 	.db	1
      00009B 09                    1544 	.db	9
      00009C 00 03                 1545 	.dw	Smain$Timer0_ISR$3-Smain$Timer0_ISR$2
      00009E 03                    1546 	.db	3
      00009F 01                    1547 	.sleb128	1
      0000A0 01                    1548 	.db	1
      0000A1 09                    1549 	.db	9
      0000A2 00 03                 1550 	.dw	Smain$Timer0_ISR$4-Smain$Timer0_ISR$3
      0000A4 03                    1551 	.db	3
      0000A5 01                    1552 	.sleb128	1
      0000A6 01                    1553 	.db	1
      0000A7 09                    1554 	.db	9
      0000A8 00 02                 1555 	.dw	Smain$Timer0_ISR$5-Smain$Timer0_ISR$4
      0000AA 03                    1556 	.db	3
      0000AB 01                    1557 	.sleb128	1
      0000AC 01                    1558 	.db	1
      0000AD 09                    1559 	.db	9
      0000AE 00 02                 1560 	.dw	Smain$Timer0_ISR$6-Smain$Timer0_ISR$5
      0000B0 03                    1561 	.db	3
      0000B1 01                    1562 	.sleb128	1
      0000B2 01                    1563 	.db	1
      0000B3 09                    1564 	.db	9
      0000B4 00 04                 1565 	.dw	Smain$Timer0_ISR$8-Smain$Timer0_ISR$6
      0000B6 03                    1566 	.db	3
      0000B7 02                    1567 	.sleb128	2
      0000B8 01                    1568 	.db	1
      0000B9 09                    1569 	.db	9
      0000BA 00 13                 1570 	.dw	Smain$Timer0_ISR$10-Smain$Timer0_ISR$8
      0000BC 03                    1571 	.db	3
      0000BD 02                    1572 	.sleb128	2
      0000BE 01                    1573 	.db	1
      0000BF 09                    1574 	.db	9
      0000C0 00 05                 1575 	.dw	1+Smain$Timer0_ISR$11-Smain$Timer0_ISR$10
      0000C2 00                    1576 	.db	0
      0000C3 01                    1577 	.uleb128	1
      0000C4 01                    1578 	.db	1
      0000C5 00                    1579 	.db	0
      0000C6 05                    1580 	.uleb128	5
      0000C7 02                    1581 	.db	2
      0000C8 00 00 00 97           1582 	.dw	0,(Smain$Init_I2C$13)
      0000CC 03                    1583 	.db	3
      0000CD 27                    1584 	.sleb128	39
      0000CE 01                    1585 	.db	1
      0000CF 09                    1586 	.db	9
      0000D0 00 00                 1587 	.dw	Smain$Init_I2C$15-Smain$Init_I2C$13
      0000D2 03                    1588 	.db	3
      0000D3 02                    1589 	.sleb128	2
      0000D4 01                    1590 	.db	1
      0000D5 09                    1591 	.db	9
      0000D6 00 06                 1592 	.dw	Smain$Init_I2C$16-Smain$Init_I2C$15
      0000D8 03                    1593 	.db	3
      0000D9 01                    1594 	.sleb128	1
      0000DA 01                    1595 	.db	1
      0000DB 09                    1596 	.db	9
      0000DC 00 06                 1597 	.dw	Smain$Init_I2C$17-Smain$Init_I2C$16
      0000DE 03                    1598 	.db	3
      0000DF 02                    1599 	.sleb128	2
      0000E0 01                    1600 	.db	1
      0000E1 09                    1601 	.db	9
      0000E2 00 29                 1602 	.dw	Smain$Init_I2C$18-Smain$Init_I2C$17
      0000E4 03                    1603 	.db	3
      0000E5 01                    1604 	.sleb128	1
      0000E6 01                    1605 	.db	1
      0000E7 09                    1606 	.db	9
      0000E8 00 29                 1607 	.dw	Smain$Init_I2C$19-Smain$Init_I2C$18
      0000EA 03                    1608 	.db	3
      0000EB 03                    1609 	.sleb128	3
      0000EC 01                    1610 	.db	1
      0000ED 09                    1611 	.db	9
      0000EE 00 03                 1612 	.dw	Smain$Init_I2C$20-Smain$Init_I2C$19
      0000F0 03                    1613 	.db	3
      0000F1 02                    1614 	.sleb128	2
      0000F2 01                    1615 	.db	1
      0000F3 09                    1616 	.db	9
      0000F4 00 03                 1617 	.dw	Smain$Init_I2C$21-Smain$Init_I2C$20
      0000F6 03                    1618 	.db	3
      0000F7 01                    1619 	.sleb128	1
      0000F8 01                    1620 	.db	1
      0000F9 09                    1621 	.db	9
      0000FA 00 03                 1622 	.dw	Smain$Init_I2C$22-Smain$Init_I2C$21
      0000FC 03                    1623 	.db	3
      0000FD 02                    1624 	.sleb128	2
      0000FE 01                    1625 	.db	1
      0000FF 09                    1626 	.db	9
      000100 00 03                 1627 	.dw	Smain$Init_I2C$23-Smain$Init_I2C$22
      000102 03                    1628 	.db	3
      000103 04                    1629 	.sleb128	4
      000104 01                    1630 	.db	1
      000105 09                    1631 	.db	9
      000106 00 02                 1632 	.dw	Smain$Init_I2C$24-Smain$Init_I2C$23
      000108 03                    1633 	.db	3
      000109 01                    1634 	.sleb128	1
      00010A 01                    1635 	.db	1
      00010B 09                    1636 	.db	9
      00010C 00 01                 1637 	.dw	1+Smain$Init_I2C$25-Smain$Init_I2C$24
      00010E 00                    1638 	.db	0
      00010F 01                    1639 	.uleb128	1
      000110 01                    1640 	.db	1
      000111 00                    1641 	.db	0
      000112 05                    1642 	.uleb128	5
      000113 02                    1643 	.db	2
      000114 00 00 01 04           1644 	.dw	0,(Smain$I2C_Write_Process$27)
      000118 03                    1645 	.db	3
      000119 C0 00                 1646 	.sleb128	64
      00011B 01                    1647 	.db	1
      00011C 09                    1648 	.db	9
      00011D 00 06                 1649 	.dw	Smain$I2C_Write_Process$29-Smain$I2C_Write_Process$27
      00011F 03                    1650 	.db	3
      000120 04                    1651 	.sleb128	4
      000121 01                    1652 	.db	1
      000122 09                    1653 	.db	9
      000123 00 03                 1654 	.dw	Smain$I2C_Write_Process$30-Smain$I2C_Write_Process$29
      000125 03                    1655 	.db	3
      000126 03                    1656 	.sleb128	3
      000127 01                    1657 	.db	1
      000128 09                    1658 	.db	9
      000129 00 02                 1659 	.dw	Smain$I2C_Write_Process$31-Smain$I2C_Write_Process$30
      00012B 03                    1660 	.db	3
      00012C 01                    1661 	.sleb128	1
      00012D 01                    1662 	.db	1
      00012E 09                    1663 	.db	9
      00012F 00 02                 1664 	.dw	Smain$I2C_Write_Process$32-Smain$I2C_Write_Process$31
      000131 03                    1665 	.db	3
      000132 01                    1666 	.sleb128	1
      000133 01                    1667 	.db	1
      000134 09                    1668 	.db	9
      000135 00 03                 1669 	.dw	Smain$I2C_Write_Process$34-Smain$I2C_Write_Process$32
      000137 03                    1670 	.db	3
      000138 02                    1671 	.sleb128	2
      000139 01                    1672 	.db	1
      00013A 09                    1673 	.db	9
      00013B 00 03                 1674 	.dw	Smain$I2C_Write_Process$35-Smain$I2C_Write_Process$34
      00013D 03                    1675 	.db	3
      00013E 01                    1676 	.sleb128	1
      00013F 01                    1677 	.db	1
      000140 09                    1678 	.db	9
      000141 00 02                 1679 	.dw	Smain$I2C_Write_Process$37-Smain$I2C_Write_Process$35
      000143 03                    1680 	.db	3
      000144 02                    1681 	.sleb128	2
      000145 01                    1682 	.db	1
      000146 09                    1683 	.db	9
      000147 00 07                 1684 	.dw	Smain$I2C_Write_Process$39-Smain$I2C_Write_Process$37
      000149 03                    1685 	.db	3
      00014A 02                    1686 	.sleb128	2
      00014B 01                    1687 	.db	1
      00014C 09                    1688 	.db	9
      00014D 00 02                 1689 	.dw	Smain$I2C_Write_Process$40-Smain$I2C_Write_Process$39
      00014F 03                    1690 	.db	3
      000150 01                    1691 	.sleb128	1
      000151 01                    1692 	.db	1
      000152 09                    1693 	.db	9
      000153 00 02                 1694 	.dw	Smain$I2C_Write_Process$42-Smain$I2C_Write_Process$40
      000155 03                    1695 	.db	3
      000156 02                    1696 	.sleb128	2
      000157 01                    1697 	.db	1
      000158 09                    1698 	.db	9
      000159 00 03                 1699 	.dw	Smain$I2C_Write_Process$43-Smain$I2C_Write_Process$42
      00015B 03                    1700 	.db	3
      00015C 03                    1701 	.sleb128	3
      00015D 01                    1702 	.db	1
      00015E 09                    1703 	.db	9
      00015F 00 02                 1704 	.dw	Smain$I2C_Write_Process$44-Smain$I2C_Write_Process$43
      000161 03                    1705 	.db	3
      000162 01                    1706 	.sleb128	1
      000163 01                    1707 	.db	1
      000164 09                    1708 	.db	9
      000165 00 03                 1709 	.dw	Smain$I2C_Write_Process$45-Smain$I2C_Write_Process$44
      000167 03                    1710 	.db	3
      000168 01                    1711 	.sleb128	1
      000169 01                    1712 	.db	1
      00016A 09                    1713 	.db	9
      00016B 00 02                 1714 	.dw	Smain$I2C_Write_Process$46-Smain$I2C_Write_Process$45
      00016D 03                    1715 	.db	3
      00016E 01                    1716 	.sleb128	1
      00016F 01                    1717 	.db	1
      000170 09                    1718 	.db	9
      000171 00 03                 1719 	.dw	Smain$I2C_Write_Process$47-Smain$I2C_Write_Process$46
      000173 03                    1720 	.db	3
      000174 01                    1721 	.sleb128	1
      000175 01                    1722 	.db	1
      000176 09                    1723 	.db	9
      000177 00 07                 1724 	.dw	Smain$I2C_Write_Process$49-Smain$I2C_Write_Process$47
      000179 03                    1725 	.db	3
      00017A 02                    1726 	.sleb128	2
      00017B 01                    1727 	.db	1
      00017C 09                    1728 	.db	9
      00017D 00 02                 1729 	.dw	Smain$I2C_Write_Process$50-Smain$I2C_Write_Process$49
      00017F 03                    1730 	.db	3
      000180 01                    1731 	.sleb128	1
      000181 01                    1732 	.db	1
      000182 09                    1733 	.db	9
      000183 00 02                 1734 	.dw	Smain$I2C_Write_Process$52-Smain$I2C_Write_Process$50
      000185 03                    1735 	.db	3
      000186 02                    1736 	.sleb128	2
      000187 01                    1737 	.db	1
      000188 09                    1738 	.db	9
      000189 00 03                 1739 	.dw	Smain$I2C_Write_Process$53-Smain$I2C_Write_Process$52
      00018B 03                    1740 	.db	3
      00018C 03                    1741 	.sleb128	3
      00018D 01                    1742 	.db	1
      00018E 09                    1743 	.db	9
      00018F 00 02                 1744 	.dw	Smain$I2C_Write_Process$55-Smain$I2C_Write_Process$53
      000191 03                    1745 	.db	3
      000192 02                    1746 	.sleb128	2
      000193 01                    1747 	.db	1
      000194 09                    1748 	.db	9
      000195 00 06                 1749 	.dw	Smain$I2C_Write_Process$56-Smain$I2C_Write_Process$55
      000197 03                    1750 	.db	3
      000198 01                    1751 	.sleb128	1
      000199 01                    1752 	.db	1
      00019A 09                    1753 	.db	9
      00019B 00 02                 1754 	.dw	Smain$I2C_Write_Process$57-Smain$I2C_Write_Process$56
      00019D 03                    1755 	.db	3
      00019E 01                    1756 	.sleb128	1
      00019F 01                    1757 	.db	1
      0001A0 09                    1758 	.db	9
      0001A1 00 03                 1759 	.dw	Smain$I2C_Write_Process$58-Smain$I2C_Write_Process$57
      0001A3 03                    1760 	.db	3
      0001A4 01                    1761 	.sleb128	1
      0001A5 01                    1762 	.db	1
      0001A6 09                    1763 	.db	9
      0001A7 00 07                 1764 	.dw	Smain$I2C_Write_Process$60-Smain$I2C_Write_Process$58
      0001A9 03                    1765 	.db	3
      0001AA 02                    1766 	.sleb128	2
      0001AB 01                    1767 	.db	1
      0001AC 09                    1768 	.db	9
      0001AD 00 02                 1769 	.dw	Smain$I2C_Write_Process$61-Smain$I2C_Write_Process$60
      0001AF 03                    1770 	.db	3
      0001B0 01                    1771 	.sleb128	1
      0001B1 01                    1772 	.db	1
      0001B2 09                    1773 	.db	9
      0001B3 00 02                 1774 	.dw	Smain$I2C_Write_Process$63-Smain$I2C_Write_Process$61
      0001B5 03                    1775 	.db	3
      0001B6 02                    1776 	.sleb128	2
      0001B7 01                    1777 	.db	1
      0001B8 09                    1778 	.db	9
      0001B9 00 07                 1779 	.dw	Smain$I2C_Write_Process$65-Smain$I2C_Write_Process$63
      0001BB 03                    1780 	.db	3
      0001BC 76                    1781 	.sleb128	-10
      0001BD 01                    1782 	.db	1
      0001BE 09                    1783 	.db	9
      0001BF 00 06                 1784 	.dw	Smain$I2C_Write_Process$66-Smain$I2C_Write_Process$65
      0001C1 03                    1785 	.db	3
      0001C2 0C                    1786 	.sleb128	12
      0001C3 01                    1787 	.db	1
      0001C4 09                    1788 	.db	9
      0001C5 00 03                 1789 	.dw	Smain$I2C_Write_Process$67-Smain$I2C_Write_Process$66
      0001C7 03                    1790 	.db	3
      0001C8 02                    1791 	.sleb128	2
      0001C9 01                    1792 	.db	1
      0001CA 09                    1793 	.db	9
      0001CB 00 00                 1794 	.dw	Smain$I2C_Write_Process$68-Smain$I2C_Write_Process$67
      0001CD 03                    1795 	.db	3
      0001CE 01                    1796 	.sleb128	1
      0001CF 01                    1797 	.db	1
      0001D0 09                    1798 	.db	9
      0001D1 00 03                 1799 	.dw	Smain$I2C_Write_Process$70-Smain$I2C_Write_Process$68
      0001D3 03                    1800 	.db	3
      0001D4 02                    1801 	.sleb128	2
      0001D5 01                    1802 	.db	1
      0001D6 09                    1803 	.db	9
      0001D7 00 15                 1804 	.dw	Smain$I2C_Write_Process$71-Smain$I2C_Write_Process$70
      0001D9 03                    1805 	.db	3
      0001DA 01                    1806 	.sleb128	1
      0001DB 01                    1807 	.db	1
      0001DC 09                    1808 	.db	9
      0001DD 00 02                 1809 	.dw	Smain$I2C_Write_Process$73-Smain$I2C_Write_Process$71
      0001DF 03                    1810 	.db	3
      0001E0 03                    1811 	.sleb128	3
      0001E1 01                    1812 	.db	1
      0001E2 09                    1813 	.db	9
      0001E3 00 02                 1814 	.dw	Smain$I2C_Write_Process$74-Smain$I2C_Write_Process$73
      0001E5 03                    1815 	.db	3
      0001E6 01                    1816 	.sleb128	1
      0001E7 01                    1817 	.db	1
      0001E8 09                    1818 	.db	9
      0001E9 00 02                 1819 	.dw	Smain$I2C_Write_Process$75-Smain$I2C_Write_Process$74
      0001EB 03                    1820 	.db	3
      0001EC 01                    1821 	.sleb128	1
      0001ED 01                    1822 	.db	1
      0001EE 09                    1823 	.db	9
      0001EF 00 03                 1824 	.dw	Smain$I2C_Write_Process$76-Smain$I2C_Write_Process$75
      0001F1 03                    1825 	.db	3
      0001F2 01                    1826 	.sleb128	1
      0001F3 01                    1827 	.db	1
      0001F4 09                    1828 	.db	9
      0001F5 00 01                 1829 	.dw	1+Smain$I2C_Write_Process$77-Smain$I2C_Write_Process$76
      0001F7 00                    1830 	.db	0
      0001F8 01                    1831 	.uleb128	1
      0001F9 01                    1832 	.db	1
      0001FA 00                    1833 	.db	0
      0001FB 05                    1834 	.uleb128	5
      0001FC 02                    1835 	.db	2
      0001FD 00 00 01 89           1836 	.dw	0,(Smain$I2C_Read_Process$79)
      000201 03                    1837 	.db	3
      000202 FF 00                 1838 	.sleb128	127
      000204 01                    1839 	.db	1
      000205 09                    1840 	.db	9
      000206 00 06                 1841 	.dw	Smain$I2C_Read_Process$81-Smain$I2C_Read_Process$79
      000208 03                    1842 	.db	3
      000209 04                    1843 	.sleb128	4
      00020A 01                    1844 	.db	1
      00020B 09                    1845 	.db	9
      00020C 00 03                 1846 	.dw	Smain$I2C_Read_Process$82-Smain$I2C_Read_Process$81
      00020E 03                    1847 	.db	3
      00020F 02                    1848 	.sleb128	2
      000210 01                    1849 	.db	1
      000211 09                    1850 	.db	9
      000212 00 02                 1851 	.dw	Smain$I2C_Read_Process$83-Smain$I2C_Read_Process$82
      000214 03                    1852 	.db	3
      000215 01                    1853 	.sleb128	1
      000216 01                    1854 	.db	1
      000217 09                    1855 	.db	9
      000218 00 02                 1856 	.dw	Smain$I2C_Read_Process$84-Smain$I2C_Read_Process$83
      00021A 03                    1857 	.db	3
      00021B 01                    1858 	.sleb128	1
      00021C 01                    1859 	.db	1
      00021D 09                    1860 	.db	9
      00021E 00 03                 1861 	.dw	Smain$I2C_Read_Process$86-Smain$I2C_Read_Process$84
      000220 03                    1862 	.db	3
      000221 02                    1863 	.sleb128	2
      000222 01                    1864 	.db	1
      000223 09                    1865 	.db	9
      000224 00 03                 1866 	.dw	Smain$I2C_Read_Process$88-Smain$I2C_Read_Process$86
      000226 03                    1867 	.db	3
      000227 03                    1868 	.sleb128	3
      000228 01                    1869 	.db	1
      000229 09                    1870 	.db	9
      00022A 00 07                 1871 	.dw	Smain$I2C_Read_Process$90-Smain$I2C_Read_Process$88
      00022C 03                    1872 	.db	3
      00022D 02                    1873 	.sleb128	2
      00022E 01                    1874 	.db	1
      00022F 09                    1875 	.db	9
      000230 00 02                 1876 	.dw	Smain$I2C_Read_Process$91-Smain$I2C_Read_Process$90
      000232 03                    1877 	.db	3
      000233 01                    1878 	.sleb128	1
      000234 01                    1879 	.db	1
      000235 09                    1880 	.db	9
      000236 00 02                 1881 	.dw	Smain$I2C_Read_Process$93-Smain$I2C_Read_Process$91
      000238 03                    1882 	.db	3
      000239 02                    1883 	.sleb128	2
      00023A 01                    1884 	.db	1
      00023B 09                    1885 	.db	9
      00023C 00 03                 1886 	.dw	Smain$I2C_Read_Process$94-Smain$I2C_Read_Process$93
      00023E 03                    1887 	.db	3
      00023F 03                    1888 	.sleb128	3
      000240 01                    1889 	.db	1
      000241 09                    1890 	.db	9
      000242 00 02                 1891 	.dw	Smain$I2C_Read_Process$95-Smain$I2C_Read_Process$94
      000244 03                    1892 	.db	3
      000245 01                    1893 	.sleb128	1
      000246 01                    1894 	.db	1
      000247 09                    1895 	.db	9
      000248 00 03                 1896 	.dw	Smain$I2C_Read_Process$96-Smain$I2C_Read_Process$95
      00024A 03                    1897 	.db	3
      00024B 01                    1898 	.sleb128	1
      00024C 01                    1899 	.db	1
      00024D 09                    1900 	.db	9
      00024E 00 02                 1901 	.dw	Smain$I2C_Read_Process$97-Smain$I2C_Read_Process$96
      000250 03                    1902 	.db	3
      000251 01                    1903 	.sleb128	1
      000252 01                    1904 	.db	1
      000253 09                    1905 	.db	9
      000254 00 03                 1906 	.dw	Smain$I2C_Read_Process$98-Smain$I2C_Read_Process$97
      000256 03                    1907 	.db	3
      000257 01                    1908 	.sleb128	1
      000258 01                    1909 	.db	1
      000259 09                    1910 	.db	9
      00025A 00 07                 1911 	.dw	Smain$I2C_Read_Process$100-Smain$I2C_Read_Process$98
      00025C 03                    1912 	.db	3
      00025D 02                    1913 	.sleb128	2
      00025E 01                    1914 	.db	1
      00025F 09                    1915 	.db	9
      000260 00 02                 1916 	.dw	Smain$I2C_Read_Process$101-Smain$I2C_Read_Process$100
      000262 03                    1917 	.db	3
      000263 01                    1918 	.sleb128	1
      000264 01                    1919 	.db	1
      000265 09                    1920 	.db	9
      000266 00 02                 1921 	.dw	Smain$I2C_Read_Process$103-Smain$I2C_Read_Process$101
      000268 03                    1922 	.db	3
      000269 02                    1923 	.sleb128	2
      00026A 01                    1924 	.db	1
      00026B 09                    1925 	.db	9
      00026C 00 03                 1926 	.dw	Smain$I2C_Read_Process$104-Smain$I2C_Read_Process$103
      00026E 03                    1927 	.db	3
      00026F 03                    1928 	.sleb128	3
      000270 01                    1929 	.db	1
      000271 09                    1930 	.db	9
      000272 00 02                 1931 	.dw	Smain$I2C_Read_Process$106-Smain$I2C_Read_Process$104
      000274 03                    1932 	.db	3
      000275 02                    1933 	.sleb128	2
      000276 01                    1934 	.db	1
      000277 09                    1935 	.db	9
      000278 00 02                 1936 	.dw	Smain$I2C_Read_Process$107-Smain$I2C_Read_Process$106
      00027A 03                    1937 	.db	3
      00027B 01                    1938 	.sleb128	1
      00027C 01                    1939 	.db	1
      00027D 09                    1940 	.db	9
      00027E 00 02                 1941 	.dw	Smain$I2C_Read_Process$108-Smain$I2C_Read_Process$107
      000280 03                    1942 	.db	3
      000281 01                    1943 	.sleb128	1
      000282 01                    1944 	.db	1
      000283 09                    1945 	.db	9
      000284 00 03                 1946 	.dw	Smain$I2C_Read_Process$109-Smain$I2C_Read_Process$108
      000286 03                    1947 	.db	3
      000287 01                    1948 	.sleb128	1
      000288 01                    1949 	.db	1
      000289 09                    1950 	.db	9
      00028A 00 07                 1951 	.dw	Smain$I2C_Read_Process$111-Smain$I2C_Read_Process$109
      00028C 03                    1952 	.db	3
      00028D 02                    1953 	.sleb128	2
      00028E 01                    1954 	.db	1
      00028F 09                    1955 	.db	9
      000290 00 02                 1956 	.dw	Smain$I2C_Read_Process$112-Smain$I2C_Read_Process$111
      000292 03                    1957 	.db	3
      000293 01                    1958 	.sleb128	1
      000294 01                    1959 	.db	1
      000295 09                    1960 	.db	9
      000296 00 02                 1961 	.dw	Smain$I2C_Read_Process$114-Smain$I2C_Read_Process$112
      000298 03                    1962 	.db	3
      000299 02                    1963 	.sleb128	2
      00029A 01                    1964 	.db	1
      00029B 09                    1965 	.db	9
      00029C 00 0A                 1966 	.dw	Smain$I2C_Read_Process$116-Smain$I2C_Read_Process$114
      00029E 03                    1967 	.db	3
      00029F 02                    1968 	.sleb128	2
      0002A0 01                    1969 	.db	1
      0002A1 09                    1970 	.db	9
      0002A2 00 02                 1971 	.dw	Smain$I2C_Read_Process$117-Smain$I2C_Read_Process$116
      0002A4 03                    1972 	.db	3
      0002A5 01                    1973 	.sleb128	1
      0002A6 01                    1974 	.db	1
      0002A7 09                    1975 	.db	9
      0002A8 00 02                 1976 	.dw	Smain$I2C_Read_Process$119-Smain$I2C_Read_Process$117
      0002AA 03                    1977 	.db	3
      0002AB 02                    1978 	.sleb128	2
      0002AC 01                    1979 	.db	1
      0002AD 09                    1980 	.db	9
      0002AE 00 06                 1981 	.dw	Smain$I2C_Read_Process$121-Smain$I2C_Read_Process$119
      0002B0 03                    1982 	.db	3
      0002B1 71                    1983 	.sleb128	-15
      0002B2 01                    1984 	.db	1
      0002B3 09                    1985 	.db	9
      0002B4 00 06                 1986 	.dw	Smain$I2C_Read_Process$122-Smain$I2C_Read_Process$121
      0002B6 03                    1987 	.db	3
      0002B7 11                    1988 	.sleb128	17
      0002B8 01                    1989 	.db	1
      0002B9 09                    1990 	.db	9
      0002BA 00 03                 1991 	.dw	Smain$I2C_Read_Process$123-Smain$I2C_Read_Process$122
      0002BC 03                    1992 	.db	3
      0002BD 03                    1993 	.sleb128	3
      0002BE 01                    1994 	.db	1
      0002BF 09                    1995 	.db	9
      0002C0 00 02                 1996 	.dw	Smain$I2C_Read_Process$124-Smain$I2C_Read_Process$123
      0002C2 03                    1997 	.db	3
      0002C3 01                    1998 	.sleb128	1
      0002C4 01                    1999 	.db	1
      0002C5 09                    2000 	.db	9
      0002C6 00 02                 2001 	.dw	Smain$I2C_Read_Process$125-Smain$I2C_Read_Process$124
      0002C8 03                    2002 	.db	3
      0002C9 01                    2003 	.sleb128	1
      0002CA 01                    2004 	.db	1
      0002CB 09                    2005 	.db	9
      0002CC 00 03                 2006 	.dw	Smain$I2C_Read_Process$126-Smain$I2C_Read_Process$125
      0002CE 03                    2007 	.db	3
      0002CF 01                    2008 	.sleb128	1
      0002D0 01                    2009 	.db	1
      0002D1 09                    2010 	.db	9
      0002D2 00 07                 2011 	.dw	Smain$I2C_Read_Process$128-Smain$I2C_Read_Process$126
      0002D4 03                    2012 	.db	3
      0002D5 02                    2013 	.sleb128	2
      0002D6 01                    2014 	.db	1
      0002D7 09                    2015 	.db	9
      0002D8 00 02                 2016 	.dw	Smain$I2C_Read_Process$129-Smain$I2C_Read_Process$128
      0002DA 03                    2017 	.db	3
      0002DB 01                    2018 	.sleb128	1
      0002DC 01                    2019 	.db	1
      0002DD 09                    2020 	.db	9
      0002DE 00 02                 2021 	.dw	Smain$I2C_Read_Process$131-Smain$I2C_Read_Process$129
      0002E0 03                    2022 	.db	3
      0002E1 02                    2023 	.sleb128	2
      0002E2 01                    2024 	.db	1
      0002E3 09                    2025 	.db	9
      0002E4 00 03                 2026 	.dw	Smain$I2C_Read_Process$132-Smain$I2C_Read_Process$131
      0002E6 03                    2027 	.db	3
      0002E7 04                    2028 	.sleb128	4
      0002E8 01                    2029 	.db	1
      0002E9 09                    2030 	.db	9
      0002EA 00 03                 2031 	.dw	Smain$I2C_Read_Process$134-Smain$I2C_Read_Process$132
      0002EC 03                    2032 	.db	3
      0002ED 02                    2033 	.sleb128	2
      0002EE 01                    2034 	.db	1
      0002EF 09                    2035 	.db	9
      0002F0 00 15                 2036 	.dw	Smain$I2C_Read_Process$135-Smain$I2C_Read_Process$134
      0002F2 03                    2037 	.db	3
      0002F3 01                    2038 	.sleb128	1
      0002F4 01                    2039 	.db	1
      0002F5 09                    2040 	.db	9
      0002F6 00 02                 2041 	.dw	Smain$I2C_Read_Process$137-Smain$I2C_Read_Process$135
      0002F8 03                    2042 	.db	3
      0002F9 02                    2043 	.sleb128	2
      0002FA 01                    2044 	.db	1
      0002FB 09                    2045 	.db	9
      0002FC 00 02                 2046 	.dw	Smain$I2C_Read_Process$138-Smain$I2C_Read_Process$137
      0002FE 03                    2047 	.db	3
      0002FF 01                    2048 	.sleb128	1
      000300 01                    2049 	.db	1
      000301 09                    2050 	.db	9
      000302 00 02                 2051 	.dw	Smain$I2C_Read_Process$139-Smain$I2C_Read_Process$138
      000304 03                    2052 	.db	3
      000305 01                    2053 	.sleb128	1
      000306 01                    2054 	.db	1
      000307 09                    2055 	.db	9
      000308 00 03                 2056 	.dw	Smain$I2C_Read_Process$140-Smain$I2C_Read_Process$139
      00030A 03                    2057 	.db	3
      00030B 01                    2058 	.sleb128	1
      00030C 01                    2059 	.db	1
      00030D 09                    2060 	.db	9
      00030E 00 01                 2061 	.dw	1+Smain$I2C_Read_Process$141-Smain$I2C_Read_Process$140
      000310 00                    2062 	.db	0
      000311 01                    2063 	.uleb128	1
      000312 01                    2064 	.db	1
      000313 00                    2065 	.db	0
      000314 05                    2066 	.uleb128	5
      000315 02                    2067 	.db	2
      000316 00 00 02 2A           2068 	.dw	0,(Smain$main$143)
      00031A 03                    2069 	.db	3
      00031B CA 01                 2070 	.sleb128	202
      00031D 01                    2071 	.db	1
      00031E 09                    2072 	.db	9
      00031F 00 00                 2073 	.dw	Smain$main$145-Smain$main$143
      000321 03                    2074 	.db	3
      000322 03                    2075 	.sleb128	3
      000323 01                    2076 	.db	1
      000324 09                    2077 	.db	9
      000325 00 06                 2078 	.dw	Smain$main$146-Smain$main$145
      000327 03                    2079 	.db	3
      000328 01                    2080 	.sleb128	1
      000329 01                    2081 	.db	1
      00032A 09                    2082 	.db	9
      00032B 00 03                 2083 	.dw	Smain$main$147-Smain$main$146
      00032D 03                    2084 	.db	3
      00032E 01                    2085 	.sleb128	1
      00032F 01                    2086 	.db	1
      000330 09                    2087 	.db	9
      000331 00 15                 2088 	.dw	Smain$main$148-Smain$main$147
      000333 03                    2089 	.db	3
      000334 02                    2090 	.sleb128	2
      000335 01                    2091 	.db	1
      000336 09                    2092 	.db	9
      000337 00 03                 2093 	.dw	Smain$main$149-Smain$main$148
      000339 03                    2094 	.db	3
      00033A 01                    2095 	.sleb128	1
      00033B 01                    2096 	.db	1
      00033C 09                    2097 	.db	9
      00033D 00 15                 2098 	.dw	Smain$main$150-Smain$main$149
      00033F 03                    2099 	.db	3
      000340 01                    2100 	.sleb128	1
      000341 01                    2101 	.db	1
      000342 09                    2102 	.db	9
      000343 00 02                 2103 	.dw	Smain$main$151-Smain$main$150
      000345 03                    2104 	.db	3
      000346 02                    2105 	.sleb128	2
      000347 01                    2106 	.db	1
      000348 09                    2107 	.db	9
      000349 00 06                 2108 	.dw	Smain$main$152-Smain$main$151
      00034B 03                    2109 	.db	3
      00034C 01                    2110 	.sleb128	1
      00034D 01                    2111 	.db	1
      00034E 09                    2112 	.db	9
      00034F 00 06                 2113 	.dw	Smain$main$153-Smain$main$152
      000351 03                    2114 	.db	3
      000352 02                    2115 	.sleb128	2
      000353 01                    2116 	.db	1
      000354 09                    2117 	.db	9
      000355 00 02                 2118 	.dw	Smain$main$154-Smain$main$153
      000357 03                    2119 	.db	3
      000358 02                    2120 	.sleb128	2
      000359 01                    2121 	.db	1
      00035A 09                    2122 	.db	9
      00035B 00 01                 2123 	.dw	1+Smain$main$155-Smain$main$154
      00035D 00                    2124 	.db	0
      00035E 01                    2125 	.uleb128	1
      00035F 01                    2126 	.db	1
      000360                       2127 Ldebug_line_end:
                                   2128 
                                   2129 	.area .debug_loc (NOLOAD)
      000000                       2130 Ldebug_loc_start:
      000000 00 00 02 2A           2131 	.dw	0,(Smain$main$144)
      000004 00 00 02 71           2132 	.dw	0,(Smain$main$156)
      000008 00 02                 2133 	.dw	2
      00000A 86                    2134 	.db	134
      00000B 01                    2135 	.sleb128	1
      00000C 00 00 00 00           2136 	.dw	0,0
      000010 00 00 00 00           2137 	.dw	0,0
      000014 00 00 01 89           2138 	.dw	0,(Smain$I2C_Read_Process$80)
      000018 00 00 02 2A           2139 	.dw	0,(Smain$I2C_Read_Process$142)
      00001C 00 02                 2140 	.dw	2
      00001E 86                    2141 	.db	134
      00001F 01                    2142 	.sleb128	1
      000020 00 00 00 00           2143 	.dw	0,0
      000024 00 00 00 00           2144 	.dw	0,0
      000028 00 00 01 04           2145 	.dw	0,(Smain$I2C_Write_Process$28)
      00002C 00 00 01 89           2146 	.dw	0,(Smain$I2C_Write_Process$78)
      000030 00 02                 2147 	.dw	2
      000032 86                    2148 	.db	134
      000033 01                    2149 	.sleb128	1
      000034 00 00 00 00           2150 	.dw	0,0
      000038 00 00 00 00           2151 	.dw	0,0
      00003C 00 00 00 97           2152 	.dw	0,(Smain$Init_I2C$14)
      000040 00 00 01 04           2153 	.dw	0,(Smain$Init_I2C$26)
      000044 00 02                 2154 	.dw	2
      000046 86                    2155 	.db	134
      000047 01                    2156 	.sleb128	1
      000048 00 00 00 00           2157 	.dw	0,0
      00004C 00 00 00 00           2158 	.dw	0,0
      000050 00 00 00 71           2159 	.dw	0,(Smain$Timer0_ISR$1)
      000054 00 00 00 97           2160 	.dw	0,(Smain$Timer0_ISR$12)
      000058 00 02                 2161 	.dw	2
      00005A 86                    2162 	.db	134
      00005B 01                    2163 	.sleb128	1
      00005C 00 00 00 00           2164 	.dw	0,0
      000060 00 00 00 00           2165 	.dw	0,0
                                   2166 
                                   2167 	.area .debug_abbrev (NOLOAD)
      000000                       2168 Ldebug_abbrev:
      000000 01                    2169 	.uleb128	1
      000001 11                    2170 	.uleb128	17
      000002 01                    2171 	.db	1
      000003 03                    2172 	.uleb128	3
      000004 08                    2173 	.uleb128	8
      000005 10                    2174 	.uleb128	16
      000006 06                    2175 	.uleb128	6
      000007 13                    2176 	.uleb128	19
      000008 0B                    2177 	.uleb128	11
      000009 25                    2178 	.uleb128	37
      00000A 08                    2179 	.uleb128	8
      00000B 00                    2180 	.uleb128	0
      00000C 00                    2181 	.uleb128	0
      00000D 02                    2182 	.uleb128	2
      00000E 2E                    2183 	.uleb128	46
      00000F 01                    2184 	.db	1
      000010 01                    2185 	.uleb128	1
      000011 13                    2186 	.uleb128	19
      000012 03                    2187 	.uleb128	3
      000013 08                    2188 	.uleb128	8
      000014 11                    2189 	.uleb128	17
      000015 01                    2190 	.uleb128	1
      000016 12                    2191 	.uleb128	18
      000017 01                    2192 	.uleb128	1
      000018 36                    2193 	.uleb128	54
      000019 0B                    2194 	.uleb128	11
      00001A 3F                    2195 	.uleb128	63
      00001B 0C                    2196 	.uleb128	12
      00001C 40                    2197 	.uleb128	64
      00001D 06                    2198 	.uleb128	6
      00001E 00                    2199 	.uleb128	0
      00001F 00                    2200 	.uleb128	0
      000020 03                    2201 	.uleb128	3
      000021 0B                    2202 	.uleb128	11
      000022 00                    2203 	.db	0
      000023 11                    2204 	.uleb128	17
      000024 01                    2205 	.uleb128	1
      000025 12                    2206 	.uleb128	18
      000026 01                    2207 	.uleb128	1
      000027 00                    2208 	.uleb128	0
      000028 00                    2209 	.uleb128	0
      000029 04                    2210 	.uleb128	4
      00002A 2E                    2211 	.uleb128	46
      00002B 00                    2212 	.db	0
      00002C 03                    2213 	.uleb128	3
      00002D 08                    2214 	.uleb128	8
      00002E 11                    2215 	.uleb128	17
      00002F 01                    2216 	.uleb128	1
      000030 12                    2217 	.uleb128	18
      000031 01                    2218 	.uleb128	1
      000032 3F                    2219 	.uleb128	63
      000033 0C                    2220 	.uleb128	12
      000034 40                    2221 	.uleb128	64
      000035 06                    2222 	.uleb128	6
      000036 00                    2223 	.uleb128	0
      000037 00                    2224 	.uleb128	0
      000038 05                    2225 	.uleb128	5
      000039 2E                    2226 	.uleb128	46
      00003A 01                    2227 	.db	1
      00003B 01                    2228 	.uleb128	1
      00003C 13                    2229 	.uleb128	19
      00003D 03                    2230 	.uleb128	3
      00003E 08                    2231 	.uleb128	8
      00003F 11                    2232 	.uleb128	17
      000040 01                    2233 	.uleb128	1
      000041 12                    2234 	.uleb128	18
      000042 01                    2235 	.uleb128	1
      000043 3F                    2236 	.uleb128	63
      000044 0C                    2237 	.uleb128	12
      000045 40                    2238 	.uleb128	64
      000046 06                    2239 	.uleb128	6
      000047 00                    2240 	.uleb128	0
      000048 00                    2241 	.uleb128	0
      000049 06                    2242 	.uleb128	6
      00004A 05                    2243 	.uleb128	5
      00004B 00                    2244 	.db	0
      00004C 02                    2245 	.uleb128	2
      00004D 0A                    2246 	.uleb128	10
      00004E 03                    2247 	.uleb128	3
      00004F 08                    2248 	.uleb128	8
      000050 49                    2249 	.uleb128	73
      000051 13                    2250 	.uleb128	19
      000052 00                    2251 	.uleb128	0
      000053 00                    2252 	.uleb128	0
      000054 07                    2253 	.uleb128	7
      000055 0B                    2254 	.uleb128	11
      000056 01                    2255 	.db	1
      000057 01                    2256 	.uleb128	1
      000058 13                    2257 	.uleb128	19
      000059 11                    2258 	.uleb128	17
      00005A 01                    2259 	.uleb128	1
      00005B 12                    2260 	.uleb128	18
      00005C 01                    2261 	.uleb128	1
      00005D 00                    2262 	.uleb128	0
      00005E 00                    2263 	.uleb128	0
      00005F 08                    2264 	.uleb128	8
      000060 34                    2265 	.uleb128	52
      000061 00                    2266 	.db	0
      000062 03                    2267 	.uleb128	3
      000063 08                    2268 	.uleb128	8
      000064 49                    2269 	.uleb128	73
      000065 13                    2270 	.uleb128	19
      000066 00                    2271 	.uleb128	0
      000067 00                    2272 	.uleb128	0
      000068 09                    2273 	.uleb128	9
      000069 24                    2274 	.uleb128	36
      00006A 00                    2275 	.db	0
      00006B 03                    2276 	.uleb128	3
      00006C 08                    2277 	.uleb128	8
      00006D 0B                    2278 	.uleb128	11
      00006E 0B                    2279 	.uleb128	11
      00006F 3E                    2280 	.uleb128	62
      000070 0B                    2281 	.uleb128	11
      000071 00                    2282 	.uleb128	0
      000072 00                    2283 	.uleb128	0
      000073 0A                    2284 	.uleb128	10
      000074 34                    2285 	.uleb128	52
      000075 00                    2286 	.db	0
      000076 02                    2287 	.uleb128	2
      000077 0A                    2288 	.uleb128	10
      000078 03                    2289 	.uleb128	3
      000079 08                    2290 	.uleb128	8
      00007A 3C                    2291 	.uleb128	60
      00007B 0C                    2292 	.uleb128	12
      00007C 3F                    2293 	.uleb128	63
      00007D 0C                    2294 	.uleb128	12
      00007E 49                    2295 	.uleb128	73
      00007F 13                    2296 	.uleb128	19
      000080 00                    2297 	.uleb128	0
      000081 00                    2298 	.uleb128	0
      000082 0B                    2299 	.uleb128	11
      000083 34                    2300 	.uleb128	52
      000084 00                    2301 	.db	0
      000085 02                    2302 	.uleb128	2
      000086 0A                    2303 	.uleb128	10
      000087 03                    2304 	.uleb128	3
      000088 08                    2305 	.uleb128	8
      000089 3F                    2306 	.uleb128	63
      00008A 0C                    2307 	.uleb128	12
      00008B 49                    2308 	.uleb128	73
      00008C 13                    2309 	.uleb128	19
      00008D 00                    2310 	.uleb128	0
      00008E 00                    2311 	.uleb128	0
      00008F 0C                    2312 	.uleb128	12
      000090 35                    2313 	.uleb128	53
      000091 00                    2314 	.db	0
      000092 49                    2315 	.uleb128	73
      000093 13                    2316 	.uleb128	19
      000094 00                    2317 	.uleb128	0
      000095 00                    2318 	.uleb128	0
      000096 0D                    2319 	.uleb128	13
      000097 26                    2320 	.uleb128	38
      000098 00                    2321 	.db	0
      000099 49                    2322 	.uleb128	73
      00009A 13                    2323 	.uleb128	19
      00009B 00                    2324 	.uleb128	0
      00009C 00                    2325 	.uleb128	0
      00009D 0E                    2326 	.uleb128	14
      00009E 01                    2327 	.uleb128	1
      00009F 01                    2328 	.db	1
      0000A0 01                    2329 	.uleb128	1
      0000A1 13                    2330 	.uleb128	19
      0000A2 0B                    2331 	.uleb128	11
      0000A3 0B                    2332 	.uleb128	11
      0000A4 49                    2333 	.uleb128	73
      0000A5 13                    2334 	.uleb128	19
      0000A6 00                    2335 	.uleb128	0
      0000A7 00                    2336 	.uleb128	0
      0000A8 0F                    2337 	.uleb128	15
      0000A9 21                    2338 	.uleb128	33
      0000AA 00                    2339 	.db	0
      0000AB 2F                    2340 	.uleb128	47
      0000AC 0B                    2341 	.uleb128	11
      0000AD 00                    2342 	.uleb128	0
      0000AE 00                    2343 	.uleb128	0
      0000AF 10                    2344 	.uleb128	16
      0000B0 34                    2345 	.uleb128	52
      0000B1 00                    2346 	.db	0
      0000B2 02                    2347 	.uleb128	2
      0000B3 0A                    2348 	.uleb128	10
      0000B4 03                    2349 	.uleb128	3
      0000B5 08                    2350 	.uleb128	8
      0000B6 49                    2351 	.uleb128	73
      0000B7 13                    2352 	.uleb128	19
      0000B8 00                    2353 	.uleb128	0
      0000B9 00                    2354 	.uleb128	0
      0000BA 00                    2355 	.uleb128	0
                                   2356 
                                   2357 	.area .debug_info (NOLOAD)
      000000 00 00 12 34           2358 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       2359 Ldebug_info_start:
      000004 00 02                 2360 	.dw	2
      000006 00 00 00 00           2361 	.dw	0,(Ldebug_abbrev)
      00000A 04                    2362 	.db	4
      00000B 01                    2363 	.uleb128	1
      00000C 43 3A 2F 42 53 50 2F  2364 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/I2C_Master_Timeout/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 49 32
             43 5F 4D 61 73 74 65
             72 5F 54 69 6D 65 6F
             75 74 2F 6D 61 69 6E
             2E 63
      00005B 00                    2365 	.db	0
      00005C 00 00 00 00           2366 	.dw	0,(Ldebug_line_start+-4)
      000060 01                    2367 	.db	1
      000061 53 44 43 43 20 76 65  2368 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      00007A 00                    2369 	.db	0
      00007B 02                    2370 	.uleb128	2
      00007C 00 00 00 A3           2371 	.dw	0,163
      000080 54 69 6D 65 72 30 5F  2372 	.ascii "Timer0_ISR"
             49 53 52
      00008A 00                    2373 	.db	0
      00008B 00 00 00 6D           2374 	.dw	0,(_Timer0_ISR)
      00008F 00 00 00 97           2375 	.dw	0,(XG$Timer0_ISR$0$0+1)
      000093 03                    2376 	.db	3
      000094 01                    2377 	.db	1
      000095 00 00 00 50           2378 	.dw	0,(Ldebug_loc_start+80)
      000099 03                    2379 	.uleb128	3
      00009A 00 00 00 7F           2380 	.dw	0,(Smain$Timer0_ISR$7)
      00009E 00 00 00 92           2381 	.dw	0,(Smain$Timer0_ISR$9)
      0000A2 00                    2382 	.uleb128	0
      0000A3 04                    2383 	.uleb128	4
      0000A4 49 6E 69 74 5F 49 32  2384 	.ascii "Init_I2C"
             43
      0000AC 00                    2385 	.db	0
      0000AD 00 00 00 97           2386 	.dw	0,(_Init_I2C)
      0000B1 00 00 01 04           2387 	.dw	0,(XG$Init_I2C$0$0+1)
      0000B5 01                    2388 	.db	1
      0000B6 00 00 00 3C           2389 	.dw	0,(Ldebug_loc_start+60)
      0000BA 05                    2390 	.uleb128	5
      0000BB 00 00 01 38           2391 	.dw	0,312
      0000BF 49 32 43 5F 57 72 69  2392 	.ascii "I2C_Write_Process"
             74 65 5F 50 72 6F 63
             65 73 73
      0000D0 00                    2393 	.db	0
      0000D1 00 00 01 04           2394 	.dw	0,(_I2C_Write_Process)
      0000D5 00 00 01 89           2395 	.dw	0,(XG$I2C_Write_Process$0$0+1)
      0000D9 01                    2396 	.db	1
      0000DA 00 00 00 28           2397 	.dw	0,(Ldebug_loc_start+40)
      0000DE 06                    2398 	.uleb128	6
      0000DF 05                    2399 	.db	5
      0000E0 03                    2400 	.db	3
      0000E1 00 00 00 01           2401 	.dw	0,(_I2C_Write_Process_u8DAT_65536_158)
      0000E5 75 38 44 41 54        2402 	.ascii "u8DAT"
      0000EA 00                    2403 	.db	0
      0000EB 00 00 01 38           2404 	.dw	0,312
      0000EF 03                    2405 	.uleb128	3
      0000F0 00 00 01 14           2406 	.dw	0,(Smain$I2C_Write_Process$33)
      0000F4 00 00 01 17           2407 	.dw	0,(Smain$I2C_Write_Process$36)
      0000F8 03                    2408 	.uleb128	3
      0000F9 00 00 01 20           2409 	.dw	0,(Smain$I2C_Write_Process$38)
      0000FD 00 00 01 22           2410 	.dw	0,(Smain$I2C_Write_Process$41)
      000101 03                    2411 	.uleb128	3
      000102 00 00 01 38           2412 	.dw	0,(Smain$I2C_Write_Process$48)
      000106 00 00 01 3A           2413 	.dw	0,(Smain$I2C_Write_Process$51)
      00010A 07                    2414 	.uleb128	7
      00010B 00 00 01 21           2415 	.dw	0,289
      00010F 00 00 01 41           2416 	.dw	0,(Smain$I2C_Write_Process$54)
      000113 00 00 01 5E           2417 	.dw	0,(Smain$I2C_Write_Process$64)
      000117 03                    2418 	.uleb128	3
      000118 00 00 01 53           2419 	.dw	0,(Smain$I2C_Write_Process$59)
      00011C 00 00 01 55           2420 	.dw	0,(Smain$I2C_Write_Process$62)
      000120 00                    2421 	.uleb128	0
      000121 03                    2422 	.uleb128	3
      000122 00 00 01 6A           2423 	.dw	0,(Smain$I2C_Write_Process$69)
      000126 00 00 01 81           2424 	.dw	0,(Smain$I2C_Write_Process$72)
      00012A 08                    2425 	.uleb128	8
      00012B 75 38 43 6F 75 6E 74  2426 	.ascii "u8Count"
      000132 00                    2427 	.db	0
      000133 00 00 01 38           2428 	.dw	0,312
      000137 00                    2429 	.uleb128	0
      000138 09                    2430 	.uleb128	9
      000139 75 6E 73 69 67 6E 65  2431 	.ascii "unsigned char"
             64 20 63 68 61 72
      000146 00                    2432 	.db	0
      000147 01                    2433 	.db	1
      000148 08                    2434 	.db	8
      000149 05                    2435 	.uleb128	5
      00014A 00 00 01 D8           2436 	.dw	0,472
      00014E 49 32 43 5F 52 65 61  2437 	.ascii "I2C_Read_Process"
             64 5F 50 72 6F 63 65
             73 73
      00015E 00                    2438 	.db	0
      00015F 00 00 01 89           2439 	.dw	0,(_I2C_Read_Process)
      000163 00 00 02 2A           2440 	.dw	0,(XG$I2C_Read_Process$0$0+1)
      000167 01                    2441 	.db	1
      000168 00 00 00 14           2442 	.dw	0,(Ldebug_loc_start+20)
      00016C 06                    2443 	.uleb128	6
      00016D 05                    2444 	.db	5
      00016E 03                    2445 	.db	3
      00016F 00 00 00 02           2446 	.dw	0,(_I2C_Read_Process_u8DAT_65536_167)
      000173 75 38 44 41 54        2447 	.ascii "u8DAT"
      000178 00                    2448 	.db	0
      000179 00 00 01 38           2449 	.dw	0,312
      00017D 03                    2450 	.uleb128	3
      00017E 00 00 01 99           2451 	.dw	0,(Smain$I2C_Read_Process$85)
      000182 00 00 01 9C           2452 	.dw	0,(Smain$I2C_Read_Process$87)
      000186 03                    2453 	.uleb128	3
      000187 00 00 01 A3           2454 	.dw	0,(Smain$I2C_Read_Process$89)
      00018B 00 00 01 A5           2455 	.dw	0,(Smain$I2C_Read_Process$92)
      00018F 03                    2456 	.uleb128	3
      000190 00 00 01 BB           2457 	.dw	0,(Smain$I2C_Read_Process$99)
      000194 00 00 01 BD           2458 	.dw	0,(Smain$I2C_Read_Process$102)
      000198 07                    2459 	.uleb128	7
      000199 00 00 01 B8           2460 	.dw	0,440
      00019D 00 00 01 C4           2461 	.dw	0,(Smain$I2C_Read_Process$105)
      0001A1 00 00 01 EA           2462 	.dw	0,(Smain$I2C_Read_Process$120)
      0001A5 03                    2463 	.uleb128	3
      0001A6 00 00 01 D2           2464 	.dw	0,(Smain$I2C_Read_Process$110)
      0001AA 00 00 01 D4           2465 	.dw	0,(Smain$I2C_Read_Process$113)
      0001AE 03                    2466 	.uleb128	3
      0001AF 00 00 01 E0           2467 	.dw	0,(Smain$I2C_Read_Process$115)
      0001B3 00 00 01 E2           2468 	.dw	0,(Smain$I2C_Read_Process$118)
      0001B7 00                    2469 	.uleb128	0
      0001B8 03                    2470 	.uleb128	3
      0001B9 00 00 02 01           2471 	.dw	0,(Smain$I2C_Read_Process$127)
      0001BD 00 00 02 03           2472 	.dw	0,(Smain$I2C_Read_Process$130)
      0001C1 03                    2473 	.uleb128	3
      0001C2 00 00 02 0B           2474 	.dw	0,(Smain$I2C_Read_Process$133)
      0001C6 00 00 02 22           2475 	.dw	0,(Smain$I2C_Read_Process$136)
      0001CA 08                    2476 	.uleb128	8
      0001CB 75 38 43 6F 75 6E 74  2477 	.ascii "u8Count"
      0001D2 00                    2478 	.db	0
      0001D3 00 00 01 38           2479 	.dw	0,312
      0001D7 00                    2480 	.uleb128	0
      0001D8 04                    2481 	.uleb128	4
      0001D9 6D 61 69 6E           2482 	.ascii "main"
      0001DD 00                    2483 	.db	0
      0001DE 00 00 02 2A           2484 	.dw	0,(_main)
      0001E2 00 00 02 71           2485 	.dw	0,(XG$main$0$0+1)
      0001E6 01                    2486 	.db	1
      0001E7 00 00 00 00           2487 	.dw	0,(Ldebug_loc_start)
      0001EB 0A                    2488 	.uleb128	10
      0001EC 05                    2489 	.db	5
      0001ED 03                    2490 	.db	3
      0001EE 00 00 00 23           2491 	.dw	0,(_SFRS_TMP)
      0001F2 53 46 52 53 5F 54 4D  2492 	.ascii "SFRS_TMP"
             50
      0001FA 00                    2493 	.db	0
      0001FB 01                    2494 	.db	1
      0001FC 01                    2495 	.db	1
      0001FD 00 00 01 38           2496 	.dw	0,312
      000201 09                    2497 	.uleb128	9
      000202 5F 62 69 74           2498 	.ascii "_bit"
      000206 00                    2499 	.db	0
      000207 01                    2500 	.db	1
      000208 08                    2501 	.db	8
      000209 0A                    2502 	.uleb128	10
      00020A 05                    2503 	.db	5
      00020B 03                    2504 	.db	3
      00020C 00 00 00 01           2505 	.dw	0,(_BIT_TMP)
      000210 42 49 54 5F 54 4D 50  2506 	.ascii "BIT_TMP"
      000217 00                    2507 	.db	0
      000218 01                    2508 	.db	1
      000219 01                    2509 	.db	1
      00021A 00 00 02 01           2510 	.dw	0,513
      00021E 0B                    2511 	.uleb128	11
      00021F 05                    2512 	.db	5
      000220 03                    2513 	.db	3
      000221 00 00 00 00           2514 	.dw	0,(_i2cErrorFlag)
      000225 69 32 63 45 72 72 6F  2515 	.ascii "i2cErrorFlag"
             72 46 6C 61 67
      000231 00                    2516 	.db	0
      000232 01                    2517 	.db	1
      000233 00 00 02 01           2518 	.dw	0,513
      000237 0C                    2519 	.uleb128	12
      000238 00 00 01 38           2520 	.dw	0,312
      00023C 0B                    2521 	.uleb128	11
      00023D 05                    2522 	.db	5
      00023E 03                    2523 	.db	3
      00023F 00 00 00 80           2524 	.dw	0,(_P0)
      000243 50 30                 2525 	.ascii "P0"
      000245 00                    2526 	.db	0
      000246 01                    2527 	.db	1
      000247 00 00 02 37           2528 	.dw	0,567
      00024B 0B                    2529 	.uleb128	11
      00024C 05                    2530 	.db	5
      00024D 03                    2531 	.db	3
      00024E 00 00 00 81           2532 	.dw	0,(_SP)
      000252 53 50                 2533 	.ascii "SP"
      000254 00                    2534 	.db	0
      000255 01                    2535 	.db	1
      000256 00 00 02 37           2536 	.dw	0,567
      00025A 0B                    2537 	.uleb128	11
      00025B 05                    2538 	.db	5
      00025C 03                    2539 	.db	3
      00025D 00 00 00 82           2540 	.dw	0,(_DPL)
      000261 44 50 4C              2541 	.ascii "DPL"
      000264 00                    2542 	.db	0
      000265 01                    2543 	.db	1
      000266 00 00 02 37           2544 	.dw	0,567
      00026A 0B                    2545 	.uleb128	11
      00026B 05                    2546 	.db	5
      00026C 03                    2547 	.db	3
      00026D 00 00 00 83           2548 	.dw	0,(_DPH)
      000271 44 50 48              2549 	.ascii "DPH"
      000274 00                    2550 	.db	0
      000275 01                    2551 	.db	1
      000276 00 00 02 37           2552 	.dw	0,567
      00027A 0B                    2553 	.uleb128	11
      00027B 05                    2554 	.db	5
      00027C 03                    2555 	.db	3
      00027D 00 00 00 84           2556 	.dw	0,(_RCTRIM0)
      000281 52 43 54 52 49 4D 30  2557 	.ascii "RCTRIM0"
      000288 00                    2558 	.db	0
      000289 01                    2559 	.db	1
      00028A 00 00 02 37           2560 	.dw	0,567
      00028E 0B                    2561 	.uleb128	11
      00028F 05                    2562 	.db	5
      000290 03                    2563 	.db	3
      000291 00 00 00 85           2564 	.dw	0,(_RCTRIM1)
      000295 52 43 54 52 49 4D 31  2565 	.ascii "RCTRIM1"
      00029C 00                    2566 	.db	0
      00029D 01                    2567 	.db	1
      00029E 00 00 02 37           2568 	.dw	0,567
      0002A2 0B                    2569 	.uleb128	11
      0002A3 05                    2570 	.db	5
      0002A4 03                    2571 	.db	3
      0002A5 00 00 00 86           2572 	.dw	0,(_RWK)
      0002A9 52 57 4B              2573 	.ascii "RWK"
      0002AC 00                    2574 	.db	0
      0002AD 01                    2575 	.db	1
      0002AE 00 00 02 37           2576 	.dw	0,567
      0002B2 0B                    2577 	.uleb128	11
      0002B3 05                    2578 	.db	5
      0002B4 03                    2579 	.db	3
      0002B5 00 00 00 87           2580 	.dw	0,(_PCON)
      0002B9 50 43 4F 4E           2581 	.ascii "PCON"
      0002BD 00                    2582 	.db	0
      0002BE 01                    2583 	.db	1
      0002BF 00 00 02 37           2584 	.dw	0,567
      0002C3 0B                    2585 	.uleb128	11
      0002C4 05                    2586 	.db	5
      0002C5 03                    2587 	.db	3
      0002C6 00 00 00 88           2588 	.dw	0,(_TCON)
      0002CA 54 43 4F 4E           2589 	.ascii "TCON"
      0002CE 00                    2590 	.db	0
      0002CF 01                    2591 	.db	1
      0002D0 00 00 02 37           2592 	.dw	0,567
      0002D4 0B                    2593 	.uleb128	11
      0002D5 05                    2594 	.db	5
      0002D6 03                    2595 	.db	3
      0002D7 00 00 00 89           2596 	.dw	0,(_TMOD)
      0002DB 54 4D 4F 44           2597 	.ascii "TMOD"
      0002DF 00                    2598 	.db	0
      0002E0 01                    2599 	.db	1
      0002E1 00 00 02 37           2600 	.dw	0,567
      0002E5 0B                    2601 	.uleb128	11
      0002E6 05                    2602 	.db	5
      0002E7 03                    2603 	.db	3
      0002E8 00 00 00 8A           2604 	.dw	0,(_TL0)
      0002EC 54 4C 30              2605 	.ascii "TL0"
      0002EF 00                    2606 	.db	0
      0002F0 01                    2607 	.db	1
      0002F1 00 00 02 37           2608 	.dw	0,567
      0002F5 0B                    2609 	.uleb128	11
      0002F6 05                    2610 	.db	5
      0002F7 03                    2611 	.db	3
      0002F8 00 00 00 8B           2612 	.dw	0,(_TL1)
      0002FC 54 4C 31              2613 	.ascii "TL1"
      0002FF 00                    2614 	.db	0
      000300 01                    2615 	.db	1
      000301 00 00 02 37           2616 	.dw	0,567
      000305 0B                    2617 	.uleb128	11
      000306 05                    2618 	.db	5
      000307 03                    2619 	.db	3
      000308 00 00 00 8C           2620 	.dw	0,(_TH0)
      00030C 54 48 30              2621 	.ascii "TH0"
      00030F 00                    2622 	.db	0
      000310 01                    2623 	.db	1
      000311 00 00 02 37           2624 	.dw	0,567
      000315 0B                    2625 	.uleb128	11
      000316 05                    2626 	.db	5
      000317 03                    2627 	.db	3
      000318 00 00 00 8D           2628 	.dw	0,(_TH1)
      00031C 54 48 31              2629 	.ascii "TH1"
      00031F 00                    2630 	.db	0
      000320 01                    2631 	.db	1
      000321 00 00 02 37           2632 	.dw	0,567
      000325 0B                    2633 	.uleb128	11
      000326 05                    2634 	.db	5
      000327 03                    2635 	.db	3
      000328 00 00 00 8E           2636 	.dw	0,(_CKCON)
      00032C 43 4B 43 4F 4E        2637 	.ascii "CKCON"
      000331 00                    2638 	.db	0
      000332 01                    2639 	.db	1
      000333 00 00 02 37           2640 	.dw	0,567
      000337 0B                    2641 	.uleb128	11
      000338 05                    2642 	.db	5
      000339 03                    2643 	.db	3
      00033A 00 00 00 8F           2644 	.dw	0,(_WKCON)
      00033E 57 4B 43 4F 4E        2645 	.ascii "WKCON"
      000343 00                    2646 	.db	0
      000344 01                    2647 	.db	1
      000345 00 00 02 37           2648 	.dw	0,567
      000349 0B                    2649 	.uleb128	11
      00034A 05                    2650 	.db	5
      00034B 03                    2651 	.db	3
      00034C 00 00 00 90           2652 	.dw	0,(_P1)
      000350 50 31                 2653 	.ascii "P1"
      000352 00                    2654 	.db	0
      000353 01                    2655 	.db	1
      000354 00 00 02 37           2656 	.dw	0,567
      000358 0B                    2657 	.uleb128	11
      000359 05                    2658 	.db	5
      00035A 03                    2659 	.db	3
      00035B 00 00 00 91           2660 	.dw	0,(_SFRS)
      00035F 53 46 52 53           2661 	.ascii "SFRS"
      000363 00                    2662 	.db	0
      000364 01                    2663 	.db	1
      000365 00 00 02 37           2664 	.dw	0,567
      000369 0B                    2665 	.uleb128	11
      00036A 05                    2666 	.db	5
      00036B 03                    2667 	.db	3
      00036C 00 00 00 92           2668 	.dw	0,(_CAPCON0)
      000370 43 41 50 43 4F 4E 30  2669 	.ascii "CAPCON0"
      000377 00                    2670 	.db	0
      000378 01                    2671 	.db	1
      000379 00 00 02 37           2672 	.dw	0,567
      00037D 0B                    2673 	.uleb128	11
      00037E 05                    2674 	.db	5
      00037F 03                    2675 	.db	3
      000380 00 00 00 93           2676 	.dw	0,(_CAPCON1)
      000384 43 41 50 43 4F 4E 31  2677 	.ascii "CAPCON1"
      00038B 00                    2678 	.db	0
      00038C 01                    2679 	.db	1
      00038D 00 00 02 37           2680 	.dw	0,567
      000391 0B                    2681 	.uleb128	11
      000392 05                    2682 	.db	5
      000393 03                    2683 	.db	3
      000394 00 00 00 94           2684 	.dw	0,(_CAPCON2)
      000398 43 41 50 43 4F 4E 32  2685 	.ascii "CAPCON2"
      00039F 00                    2686 	.db	0
      0003A0 01                    2687 	.db	1
      0003A1 00 00 02 37           2688 	.dw	0,567
      0003A5 0B                    2689 	.uleb128	11
      0003A6 05                    2690 	.db	5
      0003A7 03                    2691 	.db	3
      0003A8 00 00 00 95           2692 	.dw	0,(_CKDIV)
      0003AC 43 4B 44 49 56        2693 	.ascii "CKDIV"
      0003B1 00                    2694 	.db	0
      0003B2 01                    2695 	.db	1
      0003B3 00 00 02 37           2696 	.dw	0,567
      0003B7 0B                    2697 	.uleb128	11
      0003B8 05                    2698 	.db	5
      0003B9 03                    2699 	.db	3
      0003BA 00 00 00 96           2700 	.dw	0,(_CKSWT)
      0003BE 43 4B 53 57 54        2701 	.ascii "CKSWT"
      0003C3 00                    2702 	.db	0
      0003C4 01                    2703 	.db	1
      0003C5 00 00 02 37           2704 	.dw	0,567
      0003C9 0B                    2705 	.uleb128	11
      0003CA 05                    2706 	.db	5
      0003CB 03                    2707 	.db	3
      0003CC 00 00 00 97           2708 	.dw	0,(_CKEN)
      0003D0 43 4B 45 4E           2709 	.ascii "CKEN"
      0003D4 00                    2710 	.db	0
      0003D5 01                    2711 	.db	1
      0003D6 00 00 02 37           2712 	.dw	0,567
      0003DA 0B                    2713 	.uleb128	11
      0003DB 05                    2714 	.db	5
      0003DC 03                    2715 	.db	3
      0003DD 00 00 00 98           2716 	.dw	0,(_SCON)
      0003E1 53 43 4F 4E           2717 	.ascii "SCON"
      0003E5 00                    2718 	.db	0
      0003E6 01                    2719 	.db	1
      0003E7 00 00 02 37           2720 	.dw	0,567
      0003EB 0B                    2721 	.uleb128	11
      0003EC 05                    2722 	.db	5
      0003ED 03                    2723 	.db	3
      0003EE 00 00 00 99           2724 	.dw	0,(_SBUF)
      0003F2 53 42 55 46           2725 	.ascii "SBUF"
      0003F6 00                    2726 	.db	0
      0003F7 01                    2727 	.db	1
      0003F8 00 00 02 37           2728 	.dw	0,567
      0003FC 0B                    2729 	.uleb128	11
      0003FD 05                    2730 	.db	5
      0003FE 03                    2731 	.db	3
      0003FF 00 00 00 9A           2732 	.dw	0,(_SBUF_1)
      000403 53 42 55 46 5F 31     2733 	.ascii "SBUF_1"
      000409 00                    2734 	.db	0
      00040A 01                    2735 	.db	1
      00040B 00 00 02 37           2736 	.dw	0,567
      00040F 0B                    2737 	.uleb128	11
      000410 05                    2738 	.db	5
      000411 03                    2739 	.db	3
      000412 00 00 00 9B           2740 	.dw	0,(_EIE)
      000416 45 49 45              2741 	.ascii "EIE"
      000419 00                    2742 	.db	0
      00041A 01                    2743 	.db	1
      00041B 00 00 02 37           2744 	.dw	0,567
      00041F 0B                    2745 	.uleb128	11
      000420 05                    2746 	.db	5
      000421 03                    2747 	.db	3
      000422 00 00 00 9C           2748 	.dw	0,(_EIE1)
      000426 45 49 45 31           2749 	.ascii "EIE1"
      00042A 00                    2750 	.db	0
      00042B 01                    2751 	.db	1
      00042C 00 00 02 37           2752 	.dw	0,567
      000430 0B                    2753 	.uleb128	11
      000431 05                    2754 	.db	5
      000432 03                    2755 	.db	3
      000433 00 00 00 9F           2756 	.dw	0,(_CHPCON)
      000437 43 48 50 43 4F 4E     2757 	.ascii "CHPCON"
      00043D 00                    2758 	.db	0
      00043E 01                    2759 	.db	1
      00043F 00 00 02 37           2760 	.dw	0,567
      000443 0B                    2761 	.uleb128	11
      000444 05                    2762 	.db	5
      000445 03                    2763 	.db	3
      000446 00 00 00 A0           2764 	.dw	0,(_P2)
      00044A 50 32                 2765 	.ascii "P2"
      00044C 00                    2766 	.db	0
      00044D 01                    2767 	.db	1
      00044E 00 00 02 37           2768 	.dw	0,567
      000452 0B                    2769 	.uleb128	11
      000453 05                    2770 	.db	5
      000454 03                    2771 	.db	3
      000455 00 00 00 A2           2772 	.dw	0,(_AUXR1)
      000459 41 55 58 52 31        2773 	.ascii "AUXR1"
      00045E 00                    2774 	.db	0
      00045F 01                    2775 	.db	1
      000460 00 00 02 37           2776 	.dw	0,567
      000464 0B                    2777 	.uleb128	11
      000465 05                    2778 	.db	5
      000466 03                    2779 	.db	3
      000467 00 00 00 A3           2780 	.dw	0,(_BODCON0)
      00046B 42 4F 44 43 4F 4E 30  2781 	.ascii "BODCON0"
      000472 00                    2782 	.db	0
      000473 01                    2783 	.db	1
      000474 00 00 02 37           2784 	.dw	0,567
      000478 0B                    2785 	.uleb128	11
      000479 05                    2786 	.db	5
      00047A 03                    2787 	.db	3
      00047B 00 00 00 A4           2788 	.dw	0,(_IAPTRG)
      00047F 49 41 50 54 52 47     2789 	.ascii "IAPTRG"
      000485 00                    2790 	.db	0
      000486 01                    2791 	.db	1
      000487 00 00 02 37           2792 	.dw	0,567
      00048B 0B                    2793 	.uleb128	11
      00048C 05                    2794 	.db	5
      00048D 03                    2795 	.db	3
      00048E 00 00 00 A5           2796 	.dw	0,(_IAPUEN)
      000492 49 41 50 55 45 4E     2797 	.ascii "IAPUEN"
      000498 00                    2798 	.db	0
      000499 01                    2799 	.db	1
      00049A 00 00 02 37           2800 	.dw	0,567
      00049E 0B                    2801 	.uleb128	11
      00049F 05                    2802 	.db	5
      0004A0 03                    2803 	.db	3
      0004A1 00 00 00 A6           2804 	.dw	0,(_IAPAL)
      0004A5 49 41 50 41 4C        2805 	.ascii "IAPAL"
      0004AA 00                    2806 	.db	0
      0004AB 01                    2807 	.db	1
      0004AC 00 00 02 37           2808 	.dw	0,567
      0004B0 0B                    2809 	.uleb128	11
      0004B1 05                    2810 	.db	5
      0004B2 03                    2811 	.db	3
      0004B3 00 00 00 A7           2812 	.dw	0,(_IAPAH)
      0004B7 49 41 50 41 48        2813 	.ascii "IAPAH"
      0004BC 00                    2814 	.db	0
      0004BD 01                    2815 	.db	1
      0004BE 00 00 02 37           2816 	.dw	0,567
      0004C2 0B                    2817 	.uleb128	11
      0004C3 05                    2818 	.db	5
      0004C4 03                    2819 	.db	3
      0004C5 00 00 00 A8           2820 	.dw	0,(_IE)
      0004C9 49 45                 2821 	.ascii "IE"
      0004CB 00                    2822 	.db	0
      0004CC 01                    2823 	.db	1
      0004CD 00 00 02 37           2824 	.dw	0,567
      0004D1 0B                    2825 	.uleb128	11
      0004D2 05                    2826 	.db	5
      0004D3 03                    2827 	.db	3
      0004D4 00 00 00 A9           2828 	.dw	0,(_SADDR)
      0004D8 53 41 44 44 52        2829 	.ascii "SADDR"
      0004DD 00                    2830 	.db	0
      0004DE 01                    2831 	.db	1
      0004DF 00 00 02 37           2832 	.dw	0,567
      0004E3 0B                    2833 	.uleb128	11
      0004E4 05                    2834 	.db	5
      0004E5 03                    2835 	.db	3
      0004E6 00 00 00 AA           2836 	.dw	0,(_WDCON)
      0004EA 57 44 43 4F 4E        2837 	.ascii "WDCON"
      0004EF 00                    2838 	.db	0
      0004F0 01                    2839 	.db	1
      0004F1 00 00 02 37           2840 	.dw	0,567
      0004F5 0B                    2841 	.uleb128	11
      0004F6 05                    2842 	.db	5
      0004F7 03                    2843 	.db	3
      0004F8 00 00 00 AB           2844 	.dw	0,(_BODCON1)
      0004FC 42 4F 44 43 4F 4E 31  2845 	.ascii "BODCON1"
      000503 00                    2846 	.db	0
      000504 01                    2847 	.db	1
      000505 00 00 02 37           2848 	.dw	0,567
      000509 0B                    2849 	.uleb128	11
      00050A 05                    2850 	.db	5
      00050B 03                    2851 	.db	3
      00050C 00 00 00 AC           2852 	.dw	0,(_P3M1)
      000510 50 33 4D 31           2853 	.ascii "P3M1"
      000514 00                    2854 	.db	0
      000515 01                    2855 	.db	1
      000516 00 00 02 37           2856 	.dw	0,567
      00051A 0B                    2857 	.uleb128	11
      00051B 05                    2858 	.db	5
      00051C 03                    2859 	.db	3
      00051D 00 00 00 AC           2860 	.dw	0,(_P3S)
      000521 50 33 53              2861 	.ascii "P3S"
      000524 00                    2862 	.db	0
      000525 01                    2863 	.db	1
      000526 00 00 02 37           2864 	.dw	0,567
      00052A 0B                    2865 	.uleb128	11
      00052B 05                    2866 	.db	5
      00052C 03                    2867 	.db	3
      00052D 00 00 00 AD           2868 	.dw	0,(_P3M2)
      000531 50 33 4D 32           2869 	.ascii "P3M2"
      000535 00                    2870 	.db	0
      000536 01                    2871 	.db	1
      000537 00 00 02 37           2872 	.dw	0,567
      00053B 0B                    2873 	.uleb128	11
      00053C 05                    2874 	.db	5
      00053D 03                    2875 	.db	3
      00053E 00 00 00 AD           2876 	.dw	0,(_P3SR)
      000542 50 33 53 52           2877 	.ascii "P3SR"
      000546 00                    2878 	.db	0
      000547 01                    2879 	.db	1
      000548 00 00 02 37           2880 	.dw	0,567
      00054C 0B                    2881 	.uleb128	11
      00054D 05                    2882 	.db	5
      00054E 03                    2883 	.db	3
      00054F 00 00 00 AE           2884 	.dw	0,(_IAPFD)
      000553 49 41 50 46 44        2885 	.ascii "IAPFD"
      000558 00                    2886 	.db	0
      000559 01                    2887 	.db	1
      00055A 00 00 02 37           2888 	.dw	0,567
      00055E 0B                    2889 	.uleb128	11
      00055F 05                    2890 	.db	5
      000560 03                    2891 	.db	3
      000561 00 00 00 AF           2892 	.dw	0,(_IAPCN)
      000565 49 41 50 43 4E        2893 	.ascii "IAPCN"
      00056A 00                    2894 	.db	0
      00056B 01                    2895 	.db	1
      00056C 00 00 02 37           2896 	.dw	0,567
      000570 0B                    2897 	.uleb128	11
      000571 05                    2898 	.db	5
      000572 03                    2899 	.db	3
      000573 00 00 00 B0           2900 	.dw	0,(_P3)
      000577 50 33                 2901 	.ascii "P3"
      000579 00                    2902 	.db	0
      00057A 01                    2903 	.db	1
      00057B 00 00 02 37           2904 	.dw	0,567
      00057F 0B                    2905 	.uleb128	11
      000580 05                    2906 	.db	5
      000581 03                    2907 	.db	3
      000582 00 00 00 B1           2908 	.dw	0,(_P0M1)
      000586 50 30 4D 31           2909 	.ascii "P0M1"
      00058A 00                    2910 	.db	0
      00058B 01                    2911 	.db	1
      00058C 00 00 02 37           2912 	.dw	0,567
      000590 0B                    2913 	.uleb128	11
      000591 05                    2914 	.db	5
      000592 03                    2915 	.db	3
      000593 00 00 00 B1           2916 	.dw	0,(_P0S)
      000597 50 30 53              2917 	.ascii "P0S"
      00059A 00                    2918 	.db	0
      00059B 01                    2919 	.db	1
      00059C 00 00 02 37           2920 	.dw	0,567
      0005A0 0B                    2921 	.uleb128	11
      0005A1 05                    2922 	.db	5
      0005A2 03                    2923 	.db	3
      0005A3 00 00 00 B2           2924 	.dw	0,(_P0M2)
      0005A7 50 30 4D 32           2925 	.ascii "P0M2"
      0005AB 00                    2926 	.db	0
      0005AC 01                    2927 	.db	1
      0005AD 00 00 02 37           2928 	.dw	0,567
      0005B1 0B                    2929 	.uleb128	11
      0005B2 05                    2930 	.db	5
      0005B3 03                    2931 	.db	3
      0005B4 00 00 00 B2           2932 	.dw	0,(_P0SR)
      0005B8 50 30 53 52           2933 	.ascii "P0SR"
      0005BC 00                    2934 	.db	0
      0005BD 01                    2935 	.db	1
      0005BE 00 00 02 37           2936 	.dw	0,567
      0005C2 0B                    2937 	.uleb128	11
      0005C3 05                    2938 	.db	5
      0005C4 03                    2939 	.db	3
      0005C5 00 00 00 B3           2940 	.dw	0,(_P1M1)
      0005C9 50 31 4D 31           2941 	.ascii "P1M1"
      0005CD 00                    2942 	.db	0
      0005CE 01                    2943 	.db	1
      0005CF 00 00 02 37           2944 	.dw	0,567
      0005D3 0B                    2945 	.uleb128	11
      0005D4 05                    2946 	.db	5
      0005D5 03                    2947 	.db	3
      0005D6 00 00 00 B3           2948 	.dw	0,(_P1S)
      0005DA 50 31 53              2949 	.ascii "P1S"
      0005DD 00                    2950 	.db	0
      0005DE 01                    2951 	.db	1
      0005DF 00 00 02 37           2952 	.dw	0,567
      0005E3 0B                    2953 	.uleb128	11
      0005E4 05                    2954 	.db	5
      0005E5 03                    2955 	.db	3
      0005E6 00 00 00 B4           2956 	.dw	0,(_P1M2)
      0005EA 50 31 4D 32           2957 	.ascii "P1M2"
      0005EE 00                    2958 	.db	0
      0005EF 01                    2959 	.db	1
      0005F0 00 00 02 37           2960 	.dw	0,567
      0005F4 0B                    2961 	.uleb128	11
      0005F5 05                    2962 	.db	5
      0005F6 03                    2963 	.db	3
      0005F7 00 00 00 B4           2964 	.dw	0,(_P1SR)
      0005FB 50 31 53 52           2965 	.ascii "P1SR"
      0005FF 00                    2966 	.db	0
      000600 01                    2967 	.db	1
      000601 00 00 02 37           2968 	.dw	0,567
      000605 0B                    2969 	.uleb128	11
      000606 05                    2970 	.db	5
      000607 03                    2971 	.db	3
      000608 00 00 00 B5           2972 	.dw	0,(_P2S)
      00060C 50 32 53              2973 	.ascii "P2S"
      00060F 00                    2974 	.db	0
      000610 01                    2975 	.db	1
      000611 00 00 02 37           2976 	.dw	0,567
      000615 0B                    2977 	.uleb128	11
      000616 05                    2978 	.db	5
      000617 03                    2979 	.db	3
      000618 00 00 00 B7           2980 	.dw	0,(_IPH)
      00061C 49 50 48              2981 	.ascii "IPH"
      00061F 00                    2982 	.db	0
      000620 01                    2983 	.db	1
      000621 00 00 02 37           2984 	.dw	0,567
      000625 0B                    2985 	.uleb128	11
      000626 05                    2986 	.db	5
      000627 03                    2987 	.db	3
      000628 00 00 00 B7           2988 	.dw	0,(_PWMINTC)
      00062C 50 57 4D 49 4E 54 43  2989 	.ascii "PWMINTC"
      000633 00                    2990 	.db	0
      000634 01                    2991 	.db	1
      000635 00 00 02 37           2992 	.dw	0,567
      000639 0B                    2993 	.uleb128	11
      00063A 05                    2994 	.db	5
      00063B 03                    2995 	.db	3
      00063C 00 00 00 B8           2996 	.dw	0,(_IP)
      000640 49 50                 2997 	.ascii "IP"
      000642 00                    2998 	.db	0
      000643 01                    2999 	.db	1
      000644 00 00 02 37           3000 	.dw	0,567
      000648 0B                    3001 	.uleb128	11
      000649 05                    3002 	.db	5
      00064A 03                    3003 	.db	3
      00064B 00 00 00 B9           3004 	.dw	0,(_SADEN)
      00064F 53 41 44 45 4E        3005 	.ascii "SADEN"
      000654 00                    3006 	.db	0
      000655 01                    3007 	.db	1
      000656 00 00 02 37           3008 	.dw	0,567
      00065A 0B                    3009 	.uleb128	11
      00065B 05                    3010 	.db	5
      00065C 03                    3011 	.db	3
      00065D 00 00 00 BA           3012 	.dw	0,(_SADEN_1)
      000661 53 41 44 45 4E 5F 31  3013 	.ascii "SADEN_1"
      000668 00                    3014 	.db	0
      000669 01                    3015 	.db	1
      00066A 00 00 02 37           3016 	.dw	0,567
      00066E 0B                    3017 	.uleb128	11
      00066F 05                    3018 	.db	5
      000670 03                    3019 	.db	3
      000671 00 00 00 BB           3020 	.dw	0,(_SADDR_1)
      000675 53 41 44 44 52 5F 31  3021 	.ascii "SADDR_1"
      00067C 00                    3022 	.db	0
      00067D 01                    3023 	.db	1
      00067E 00 00 02 37           3024 	.dw	0,567
      000682 0B                    3025 	.uleb128	11
      000683 05                    3026 	.db	5
      000684 03                    3027 	.db	3
      000685 00 00 00 BC           3028 	.dw	0,(_I2DAT)
      000689 49 32 44 41 54        3029 	.ascii "I2DAT"
      00068E 00                    3030 	.db	0
      00068F 01                    3031 	.db	1
      000690 00 00 02 37           3032 	.dw	0,567
      000694 0B                    3033 	.uleb128	11
      000695 05                    3034 	.db	5
      000696 03                    3035 	.db	3
      000697 00 00 00 BD           3036 	.dw	0,(_I2STAT)
      00069B 49 32 53 54 41 54     3037 	.ascii "I2STAT"
      0006A1 00                    3038 	.db	0
      0006A2 01                    3039 	.db	1
      0006A3 00 00 02 37           3040 	.dw	0,567
      0006A7 0B                    3041 	.uleb128	11
      0006A8 05                    3042 	.db	5
      0006A9 03                    3043 	.db	3
      0006AA 00 00 00 BE           3044 	.dw	0,(_I2CLK)
      0006AE 49 32 43 4C 4B        3045 	.ascii "I2CLK"
      0006B3 00                    3046 	.db	0
      0006B4 01                    3047 	.db	1
      0006B5 00 00 02 37           3048 	.dw	0,567
      0006B9 0B                    3049 	.uleb128	11
      0006BA 05                    3050 	.db	5
      0006BB 03                    3051 	.db	3
      0006BC 00 00 00 BF           3052 	.dw	0,(_I2TOC)
      0006C0 49 32 54 4F 43        3053 	.ascii "I2TOC"
      0006C5 00                    3054 	.db	0
      0006C6 01                    3055 	.db	1
      0006C7 00 00 02 37           3056 	.dw	0,567
      0006CB 0B                    3057 	.uleb128	11
      0006CC 05                    3058 	.db	5
      0006CD 03                    3059 	.db	3
      0006CE 00 00 00 C0           3060 	.dw	0,(_I2CON)
      0006D2 49 32 43 4F 4E        3061 	.ascii "I2CON"
      0006D7 00                    3062 	.db	0
      0006D8 01                    3063 	.db	1
      0006D9 00 00 02 37           3064 	.dw	0,567
      0006DD 0B                    3065 	.uleb128	11
      0006DE 05                    3066 	.db	5
      0006DF 03                    3067 	.db	3
      0006E0 00 00 00 C1           3068 	.dw	0,(_I2ADDR)
      0006E4 49 32 41 44 44 52     3069 	.ascii "I2ADDR"
      0006EA 00                    3070 	.db	0
      0006EB 01                    3071 	.db	1
      0006EC 00 00 02 37           3072 	.dw	0,567
      0006F0 0B                    3073 	.uleb128	11
      0006F1 05                    3074 	.db	5
      0006F2 03                    3075 	.db	3
      0006F3 00 00 00 C2           3076 	.dw	0,(_ADCRL)
      0006F7 41 44 43 52 4C        3077 	.ascii "ADCRL"
      0006FC 00                    3078 	.db	0
      0006FD 01                    3079 	.db	1
      0006FE 00 00 02 37           3080 	.dw	0,567
      000702 0B                    3081 	.uleb128	11
      000703 05                    3082 	.db	5
      000704 03                    3083 	.db	3
      000705 00 00 00 C3           3084 	.dw	0,(_ADCRH)
      000709 41 44 43 52 48        3085 	.ascii "ADCRH"
      00070E 00                    3086 	.db	0
      00070F 01                    3087 	.db	1
      000710 00 00 02 37           3088 	.dw	0,567
      000714 0B                    3089 	.uleb128	11
      000715 05                    3090 	.db	5
      000716 03                    3091 	.db	3
      000717 00 00 00 C4           3092 	.dw	0,(_T3CON)
      00071B 54 33 43 4F 4E        3093 	.ascii "T3CON"
      000720 00                    3094 	.db	0
      000721 01                    3095 	.db	1
      000722 00 00 02 37           3096 	.dw	0,567
      000726 0B                    3097 	.uleb128	11
      000727 05                    3098 	.db	5
      000728 03                    3099 	.db	3
      000729 00 00 00 C4           3100 	.dw	0,(_PWM4H)
      00072D 50 57 4D 34 48        3101 	.ascii "PWM4H"
      000732 00                    3102 	.db	0
      000733 01                    3103 	.db	1
      000734 00 00 02 37           3104 	.dw	0,567
      000738 0B                    3105 	.uleb128	11
      000739 05                    3106 	.db	5
      00073A 03                    3107 	.db	3
      00073B 00 00 00 C5           3108 	.dw	0,(_RL3)
      00073F 52 4C 33              3109 	.ascii "RL3"
      000742 00                    3110 	.db	0
      000743 01                    3111 	.db	1
      000744 00 00 02 37           3112 	.dw	0,567
      000748 0B                    3113 	.uleb128	11
      000749 05                    3114 	.db	5
      00074A 03                    3115 	.db	3
      00074B 00 00 00 C5           3116 	.dw	0,(_PWM5H)
      00074F 50 57 4D 35 48        3117 	.ascii "PWM5H"
      000754 00                    3118 	.db	0
      000755 01                    3119 	.db	1
      000756 00 00 02 37           3120 	.dw	0,567
      00075A 0B                    3121 	.uleb128	11
      00075B 05                    3122 	.db	5
      00075C 03                    3123 	.db	3
      00075D 00 00 00 C6           3124 	.dw	0,(_RH3)
      000761 52 48 33              3125 	.ascii "RH3"
      000764 00                    3126 	.db	0
      000765 01                    3127 	.db	1
      000766 00 00 02 37           3128 	.dw	0,567
      00076A 0B                    3129 	.uleb128	11
      00076B 05                    3130 	.db	5
      00076C 03                    3131 	.db	3
      00076D 00 00 00 C6           3132 	.dw	0,(_PIOCON1)
      000771 50 49 4F 43 4F 4E 31  3133 	.ascii "PIOCON1"
      000778 00                    3134 	.db	0
      000779 01                    3135 	.db	1
      00077A 00 00 02 37           3136 	.dw	0,567
      00077E 0B                    3137 	.uleb128	11
      00077F 05                    3138 	.db	5
      000780 03                    3139 	.db	3
      000781 00 00 00 C7           3140 	.dw	0,(_TA)
      000785 54 41                 3141 	.ascii "TA"
      000787 00                    3142 	.db	0
      000788 01                    3143 	.db	1
      000789 00 00 02 37           3144 	.dw	0,567
      00078D 0B                    3145 	.uleb128	11
      00078E 05                    3146 	.db	5
      00078F 03                    3147 	.db	3
      000790 00 00 00 C8           3148 	.dw	0,(_T2CON)
      000794 54 32 43 4F 4E        3149 	.ascii "T2CON"
      000799 00                    3150 	.db	0
      00079A 01                    3151 	.db	1
      00079B 00 00 02 37           3152 	.dw	0,567
      00079F 0B                    3153 	.uleb128	11
      0007A0 05                    3154 	.db	5
      0007A1 03                    3155 	.db	3
      0007A2 00 00 00 C9           3156 	.dw	0,(_T2MOD)
      0007A6 54 32 4D 4F 44        3157 	.ascii "T2MOD"
      0007AB 00                    3158 	.db	0
      0007AC 01                    3159 	.db	1
      0007AD 00 00 02 37           3160 	.dw	0,567
      0007B1 0B                    3161 	.uleb128	11
      0007B2 05                    3162 	.db	5
      0007B3 03                    3163 	.db	3
      0007B4 00 00 00 CA           3164 	.dw	0,(_RCMP2L)
      0007B8 52 43 4D 50 32 4C     3165 	.ascii "RCMP2L"
      0007BE 00                    3166 	.db	0
      0007BF 01                    3167 	.db	1
      0007C0 00 00 02 37           3168 	.dw	0,567
      0007C4 0B                    3169 	.uleb128	11
      0007C5 05                    3170 	.db	5
      0007C6 03                    3171 	.db	3
      0007C7 00 00 00 CB           3172 	.dw	0,(_RCMP2H)
      0007CB 52 43 4D 50 32 48     3173 	.ascii "RCMP2H"
      0007D1 00                    3174 	.db	0
      0007D2 01                    3175 	.db	1
      0007D3 00 00 02 37           3176 	.dw	0,567
      0007D7 0B                    3177 	.uleb128	11
      0007D8 05                    3178 	.db	5
      0007D9 03                    3179 	.db	3
      0007DA 00 00 00 CC           3180 	.dw	0,(_TL2)
      0007DE 54 4C 32              3181 	.ascii "TL2"
      0007E1 00                    3182 	.db	0
      0007E2 01                    3183 	.db	1
      0007E3 00 00 02 37           3184 	.dw	0,567
      0007E7 0B                    3185 	.uleb128	11
      0007E8 05                    3186 	.db	5
      0007E9 03                    3187 	.db	3
      0007EA 00 00 00 CC           3188 	.dw	0,(_PWM4L)
      0007EE 50 57 4D 34 4C        3189 	.ascii "PWM4L"
      0007F3 00                    3190 	.db	0
      0007F4 01                    3191 	.db	1
      0007F5 00 00 02 37           3192 	.dw	0,567
      0007F9 0B                    3193 	.uleb128	11
      0007FA 05                    3194 	.db	5
      0007FB 03                    3195 	.db	3
      0007FC 00 00 00 CD           3196 	.dw	0,(_TH2)
      000800 54 48 32              3197 	.ascii "TH2"
      000803 00                    3198 	.db	0
      000804 01                    3199 	.db	1
      000805 00 00 02 37           3200 	.dw	0,567
      000809 0B                    3201 	.uleb128	11
      00080A 05                    3202 	.db	5
      00080B 03                    3203 	.db	3
      00080C 00 00 00 CD           3204 	.dw	0,(_PWM5L)
      000810 50 57 4D 35 4C        3205 	.ascii "PWM5L"
      000815 00                    3206 	.db	0
      000816 01                    3207 	.db	1
      000817 00 00 02 37           3208 	.dw	0,567
      00081B 0B                    3209 	.uleb128	11
      00081C 05                    3210 	.db	5
      00081D 03                    3211 	.db	3
      00081E 00 00 00 CE           3212 	.dw	0,(_ADCMPL)
      000822 41 44 43 4D 50 4C     3213 	.ascii "ADCMPL"
      000828 00                    3214 	.db	0
      000829 01                    3215 	.db	1
      00082A 00 00 02 37           3216 	.dw	0,567
      00082E 0B                    3217 	.uleb128	11
      00082F 05                    3218 	.db	5
      000830 03                    3219 	.db	3
      000831 00 00 00 CF           3220 	.dw	0,(_ADCMPH)
      000835 41 44 43 4D 50 48     3221 	.ascii "ADCMPH"
      00083B 00                    3222 	.db	0
      00083C 01                    3223 	.db	1
      00083D 00 00 02 37           3224 	.dw	0,567
      000841 0B                    3225 	.uleb128	11
      000842 05                    3226 	.db	5
      000843 03                    3227 	.db	3
      000844 00 00 00 D0           3228 	.dw	0,(_PSW)
      000848 50 53 57              3229 	.ascii "PSW"
      00084B 00                    3230 	.db	0
      00084C 01                    3231 	.db	1
      00084D 00 00 02 37           3232 	.dw	0,567
      000851 0B                    3233 	.uleb128	11
      000852 05                    3234 	.db	5
      000853 03                    3235 	.db	3
      000854 00 00 00 D1           3236 	.dw	0,(_PWMPH)
      000858 50 57 4D 50 48        3237 	.ascii "PWMPH"
      00085D 00                    3238 	.db	0
      00085E 01                    3239 	.db	1
      00085F 00 00 02 37           3240 	.dw	0,567
      000863 0B                    3241 	.uleb128	11
      000864 05                    3242 	.db	5
      000865 03                    3243 	.db	3
      000866 00 00 00 D2           3244 	.dw	0,(_PWM0H)
      00086A 50 57 4D 30 48        3245 	.ascii "PWM0H"
      00086F 00                    3246 	.db	0
      000870 01                    3247 	.db	1
      000871 00 00 02 37           3248 	.dw	0,567
      000875 0B                    3249 	.uleb128	11
      000876 05                    3250 	.db	5
      000877 03                    3251 	.db	3
      000878 00 00 00 D3           3252 	.dw	0,(_PWM1H)
      00087C 50 57 4D 31 48        3253 	.ascii "PWM1H"
      000881 00                    3254 	.db	0
      000882 01                    3255 	.db	1
      000883 00 00 02 37           3256 	.dw	0,567
      000887 0B                    3257 	.uleb128	11
      000888 05                    3258 	.db	5
      000889 03                    3259 	.db	3
      00088A 00 00 00 D4           3260 	.dw	0,(_PWM2H)
      00088E 50 57 4D 32 48        3261 	.ascii "PWM2H"
      000893 00                    3262 	.db	0
      000894 01                    3263 	.db	1
      000895 00 00 02 37           3264 	.dw	0,567
      000899 0B                    3265 	.uleb128	11
      00089A 05                    3266 	.db	5
      00089B 03                    3267 	.db	3
      00089C 00 00 00 D5           3268 	.dw	0,(_PWM3H)
      0008A0 50 57 4D 33 48        3269 	.ascii "PWM3H"
      0008A5 00                    3270 	.db	0
      0008A6 01                    3271 	.db	1
      0008A7 00 00 02 37           3272 	.dw	0,567
      0008AB 0B                    3273 	.uleb128	11
      0008AC 05                    3274 	.db	5
      0008AD 03                    3275 	.db	3
      0008AE 00 00 00 D6           3276 	.dw	0,(_PNP)
      0008B2 50 4E 50              3277 	.ascii "PNP"
      0008B5 00                    3278 	.db	0
      0008B6 01                    3279 	.db	1
      0008B7 00 00 02 37           3280 	.dw	0,567
      0008BB 0B                    3281 	.uleb128	11
      0008BC 05                    3282 	.db	5
      0008BD 03                    3283 	.db	3
      0008BE 00 00 00 D7           3284 	.dw	0,(_FBD)
      0008C2 46 42 44              3285 	.ascii "FBD"
      0008C5 00                    3286 	.db	0
      0008C6 01                    3287 	.db	1
      0008C7 00 00 02 37           3288 	.dw	0,567
      0008CB 0B                    3289 	.uleb128	11
      0008CC 05                    3290 	.db	5
      0008CD 03                    3291 	.db	3
      0008CE 00 00 00 D8           3292 	.dw	0,(_PWMCON0)
      0008D2 50 57 4D 43 4F 4E 30  3293 	.ascii "PWMCON0"
      0008D9 00                    3294 	.db	0
      0008DA 01                    3295 	.db	1
      0008DB 00 00 02 37           3296 	.dw	0,567
      0008DF 0B                    3297 	.uleb128	11
      0008E0 05                    3298 	.db	5
      0008E1 03                    3299 	.db	3
      0008E2 00 00 00 D9           3300 	.dw	0,(_PWMPL)
      0008E6 50 57 4D 50 4C        3301 	.ascii "PWMPL"
      0008EB 00                    3302 	.db	0
      0008EC 01                    3303 	.db	1
      0008ED 00 00 02 37           3304 	.dw	0,567
      0008F1 0B                    3305 	.uleb128	11
      0008F2 05                    3306 	.db	5
      0008F3 03                    3307 	.db	3
      0008F4 00 00 00 DA           3308 	.dw	0,(_PWM0L)
      0008F8 50 57 4D 30 4C        3309 	.ascii "PWM0L"
      0008FD 00                    3310 	.db	0
      0008FE 01                    3311 	.db	1
      0008FF 00 00 02 37           3312 	.dw	0,567
      000903 0B                    3313 	.uleb128	11
      000904 05                    3314 	.db	5
      000905 03                    3315 	.db	3
      000906 00 00 00 DB           3316 	.dw	0,(_PWM1L)
      00090A 50 57 4D 31 4C        3317 	.ascii "PWM1L"
      00090F 00                    3318 	.db	0
      000910 01                    3319 	.db	1
      000911 00 00 02 37           3320 	.dw	0,567
      000915 0B                    3321 	.uleb128	11
      000916 05                    3322 	.db	5
      000917 03                    3323 	.db	3
      000918 00 00 00 DC           3324 	.dw	0,(_PWM2L)
      00091C 50 57 4D 32 4C        3325 	.ascii "PWM2L"
      000921 00                    3326 	.db	0
      000922 01                    3327 	.db	1
      000923 00 00 02 37           3328 	.dw	0,567
      000927 0B                    3329 	.uleb128	11
      000928 05                    3330 	.db	5
      000929 03                    3331 	.db	3
      00092A 00 00 00 DD           3332 	.dw	0,(_PWM3L)
      00092E 50 57 4D 33 4C        3333 	.ascii "PWM3L"
      000933 00                    3334 	.db	0
      000934 01                    3335 	.db	1
      000935 00 00 02 37           3336 	.dw	0,567
      000939 0B                    3337 	.uleb128	11
      00093A 05                    3338 	.db	5
      00093B 03                    3339 	.db	3
      00093C 00 00 00 DE           3340 	.dw	0,(_PIOCON0)
      000940 50 49 4F 43 4F 4E 30  3341 	.ascii "PIOCON0"
      000947 00                    3342 	.db	0
      000948 01                    3343 	.db	1
      000949 00 00 02 37           3344 	.dw	0,567
      00094D 0B                    3345 	.uleb128	11
      00094E 05                    3346 	.db	5
      00094F 03                    3347 	.db	3
      000950 00 00 00 DF           3348 	.dw	0,(_PWMCON1)
      000954 50 57 4D 43 4F 4E 31  3349 	.ascii "PWMCON1"
      00095B 00                    3350 	.db	0
      00095C 01                    3351 	.db	1
      00095D 00 00 02 37           3352 	.dw	0,567
      000961 0B                    3353 	.uleb128	11
      000962 05                    3354 	.db	5
      000963 03                    3355 	.db	3
      000964 00 00 00 E0           3356 	.dw	0,(_ACC)
      000968 41 43 43              3357 	.ascii "ACC"
      00096B 00                    3358 	.db	0
      00096C 01                    3359 	.db	1
      00096D 00 00 02 37           3360 	.dw	0,567
      000971 0B                    3361 	.uleb128	11
      000972 05                    3362 	.db	5
      000973 03                    3363 	.db	3
      000974 00 00 00 E1           3364 	.dw	0,(_ADCCON1)
      000978 41 44 43 43 4F 4E 31  3365 	.ascii "ADCCON1"
      00097F 00                    3366 	.db	0
      000980 01                    3367 	.db	1
      000981 00 00 02 37           3368 	.dw	0,567
      000985 0B                    3369 	.uleb128	11
      000986 05                    3370 	.db	5
      000987 03                    3371 	.db	3
      000988 00 00 00 E2           3372 	.dw	0,(_ADCCON2)
      00098C 41 44 43 43 4F 4E 32  3373 	.ascii "ADCCON2"
      000993 00                    3374 	.db	0
      000994 01                    3375 	.db	1
      000995 00 00 02 37           3376 	.dw	0,567
      000999 0B                    3377 	.uleb128	11
      00099A 05                    3378 	.db	5
      00099B 03                    3379 	.db	3
      00099C 00 00 00 E3           3380 	.dw	0,(_ADCDLY)
      0009A0 41 44 43 44 4C 59     3381 	.ascii "ADCDLY"
      0009A6 00                    3382 	.db	0
      0009A7 01                    3383 	.db	1
      0009A8 00 00 02 37           3384 	.dw	0,567
      0009AC 0B                    3385 	.uleb128	11
      0009AD 05                    3386 	.db	5
      0009AE 03                    3387 	.db	3
      0009AF 00 00 00 E4           3388 	.dw	0,(_C0L)
      0009B3 43 30 4C              3389 	.ascii "C0L"
      0009B6 00                    3390 	.db	0
      0009B7 01                    3391 	.db	1
      0009B8 00 00 02 37           3392 	.dw	0,567
      0009BC 0B                    3393 	.uleb128	11
      0009BD 05                    3394 	.db	5
      0009BE 03                    3395 	.db	3
      0009BF 00 00 00 E5           3396 	.dw	0,(_C0H)
      0009C3 43 30 48              3397 	.ascii "C0H"
      0009C6 00                    3398 	.db	0
      0009C7 01                    3399 	.db	1
      0009C8 00 00 02 37           3400 	.dw	0,567
      0009CC 0B                    3401 	.uleb128	11
      0009CD 05                    3402 	.db	5
      0009CE 03                    3403 	.db	3
      0009CF 00 00 00 E6           3404 	.dw	0,(_C1L)
      0009D3 43 31 4C              3405 	.ascii "C1L"
      0009D6 00                    3406 	.db	0
      0009D7 01                    3407 	.db	1
      0009D8 00 00 02 37           3408 	.dw	0,567
      0009DC 0B                    3409 	.uleb128	11
      0009DD 05                    3410 	.db	5
      0009DE 03                    3411 	.db	3
      0009DF 00 00 00 E7           3412 	.dw	0,(_C1H)
      0009E3 43 31 48              3413 	.ascii "C1H"
      0009E6 00                    3414 	.db	0
      0009E7 01                    3415 	.db	1
      0009E8 00 00 02 37           3416 	.dw	0,567
      0009EC 0B                    3417 	.uleb128	11
      0009ED 05                    3418 	.db	5
      0009EE 03                    3419 	.db	3
      0009EF 00 00 00 E8           3420 	.dw	0,(_ADCCON0)
      0009F3 41 44 43 43 4F 4E 30  3421 	.ascii "ADCCON0"
      0009FA 00                    3422 	.db	0
      0009FB 01                    3423 	.db	1
      0009FC 00 00 02 37           3424 	.dw	0,567
      000A00 0B                    3425 	.uleb128	11
      000A01 05                    3426 	.db	5
      000A02 03                    3427 	.db	3
      000A03 00 00 00 E9           3428 	.dw	0,(_PICON)
      000A07 50 49 43 4F 4E        3429 	.ascii "PICON"
      000A0C 00                    3430 	.db	0
      000A0D 01                    3431 	.db	1
      000A0E 00 00 02 37           3432 	.dw	0,567
      000A12 0B                    3433 	.uleb128	11
      000A13 05                    3434 	.db	5
      000A14 03                    3435 	.db	3
      000A15 00 00 00 EA           3436 	.dw	0,(_PINEN)
      000A19 50 49 4E 45 4E        3437 	.ascii "PINEN"
      000A1E 00                    3438 	.db	0
      000A1F 01                    3439 	.db	1
      000A20 00 00 02 37           3440 	.dw	0,567
      000A24 0B                    3441 	.uleb128	11
      000A25 05                    3442 	.db	5
      000A26 03                    3443 	.db	3
      000A27 00 00 00 EB           3444 	.dw	0,(_PIPEN)
      000A2B 50 49 50 45 4E        3445 	.ascii "PIPEN"
      000A30 00                    3446 	.db	0
      000A31 01                    3447 	.db	1
      000A32 00 00 02 37           3448 	.dw	0,567
      000A36 0B                    3449 	.uleb128	11
      000A37 05                    3450 	.db	5
      000A38 03                    3451 	.db	3
      000A39 00 00 00 EC           3452 	.dw	0,(_PIF)
      000A3D 50 49 46              3453 	.ascii "PIF"
      000A40 00                    3454 	.db	0
      000A41 01                    3455 	.db	1
      000A42 00 00 02 37           3456 	.dw	0,567
      000A46 0B                    3457 	.uleb128	11
      000A47 05                    3458 	.db	5
      000A48 03                    3459 	.db	3
      000A49 00 00 00 ED           3460 	.dw	0,(_C2L)
      000A4D 43 32 4C              3461 	.ascii "C2L"
      000A50 00                    3462 	.db	0
      000A51 01                    3463 	.db	1
      000A52 00 00 02 37           3464 	.dw	0,567
      000A56 0B                    3465 	.uleb128	11
      000A57 05                    3466 	.db	5
      000A58 03                    3467 	.db	3
      000A59 00 00 00 EE           3468 	.dw	0,(_C2H)
      000A5D 43 32 48              3469 	.ascii "C2H"
      000A60 00                    3470 	.db	0
      000A61 01                    3471 	.db	1
      000A62 00 00 02 37           3472 	.dw	0,567
      000A66 0B                    3473 	.uleb128	11
      000A67 05                    3474 	.db	5
      000A68 03                    3475 	.db	3
      000A69 00 00 00 EF           3476 	.dw	0,(_EIP)
      000A6D 45 49 50              3477 	.ascii "EIP"
      000A70 00                    3478 	.db	0
      000A71 01                    3479 	.db	1
      000A72 00 00 02 37           3480 	.dw	0,567
      000A76 0B                    3481 	.uleb128	11
      000A77 05                    3482 	.db	5
      000A78 03                    3483 	.db	3
      000A79 00 00 00 F0           3484 	.dw	0,(_B)
      000A7D 42                    3485 	.ascii "B"
      000A7E 00                    3486 	.db	0
      000A7F 01                    3487 	.db	1
      000A80 00 00 02 37           3488 	.dw	0,567
      000A84 0B                    3489 	.uleb128	11
      000A85 05                    3490 	.db	5
      000A86 03                    3491 	.db	3
      000A87 00 00 00 F1           3492 	.dw	0,(_CAPCON3)
      000A8B 43 41 50 43 4F 4E 33  3493 	.ascii "CAPCON3"
      000A92 00                    3494 	.db	0
      000A93 01                    3495 	.db	1
      000A94 00 00 02 37           3496 	.dw	0,567
      000A98 0B                    3497 	.uleb128	11
      000A99 05                    3498 	.db	5
      000A9A 03                    3499 	.db	3
      000A9B 00 00 00 F2           3500 	.dw	0,(_CAPCON4)
      000A9F 43 41 50 43 4F 4E 34  3501 	.ascii "CAPCON4"
      000AA6 00                    3502 	.db	0
      000AA7 01                    3503 	.db	1
      000AA8 00 00 02 37           3504 	.dw	0,567
      000AAC 0B                    3505 	.uleb128	11
      000AAD 05                    3506 	.db	5
      000AAE 03                    3507 	.db	3
      000AAF 00 00 00 F3           3508 	.dw	0,(_SPCR)
      000AB3 53 50 43 52           3509 	.ascii "SPCR"
      000AB7 00                    3510 	.db	0
      000AB8 01                    3511 	.db	1
      000AB9 00 00 02 37           3512 	.dw	0,567
      000ABD 0B                    3513 	.uleb128	11
      000ABE 05                    3514 	.db	5
      000ABF 03                    3515 	.db	3
      000AC0 00 00 00 F3           3516 	.dw	0,(_SPCR2)
      000AC4 53 50 43 52 32        3517 	.ascii "SPCR2"
      000AC9 00                    3518 	.db	0
      000ACA 01                    3519 	.db	1
      000ACB 00 00 02 37           3520 	.dw	0,567
      000ACF 0B                    3521 	.uleb128	11
      000AD0 05                    3522 	.db	5
      000AD1 03                    3523 	.db	3
      000AD2 00 00 00 F4           3524 	.dw	0,(_SPSR)
      000AD6 53 50 53 52           3525 	.ascii "SPSR"
      000ADA 00                    3526 	.db	0
      000ADB 01                    3527 	.db	1
      000ADC 00 00 02 37           3528 	.dw	0,567
      000AE0 0B                    3529 	.uleb128	11
      000AE1 05                    3530 	.db	5
      000AE2 03                    3531 	.db	3
      000AE3 00 00 00 F5           3532 	.dw	0,(_SPDR)
      000AE7 53 50 44 52           3533 	.ascii "SPDR"
      000AEB 00                    3534 	.db	0
      000AEC 01                    3535 	.db	1
      000AED 00 00 02 37           3536 	.dw	0,567
      000AF1 0B                    3537 	.uleb128	11
      000AF2 05                    3538 	.db	5
      000AF3 03                    3539 	.db	3
      000AF4 00 00 00 F6           3540 	.dw	0,(_AINDIDS)
      000AF8 41 49 4E 44 49 44 53  3541 	.ascii "AINDIDS"
      000AFF 00                    3542 	.db	0
      000B00 01                    3543 	.db	1
      000B01 00 00 02 37           3544 	.dw	0,567
      000B05 0B                    3545 	.uleb128	11
      000B06 05                    3546 	.db	5
      000B07 03                    3547 	.db	3
      000B08 00 00 00 F7           3548 	.dw	0,(_EIPH)
      000B0C 45 49 50 48           3549 	.ascii "EIPH"
      000B10 00                    3550 	.db	0
      000B11 01                    3551 	.db	1
      000B12 00 00 02 37           3552 	.dw	0,567
      000B16 0B                    3553 	.uleb128	11
      000B17 05                    3554 	.db	5
      000B18 03                    3555 	.db	3
      000B19 00 00 00 F8           3556 	.dw	0,(_SCON_1)
      000B1D 53 43 4F 4E 5F 31     3557 	.ascii "SCON_1"
      000B23 00                    3558 	.db	0
      000B24 01                    3559 	.db	1
      000B25 00 00 02 37           3560 	.dw	0,567
      000B29 0B                    3561 	.uleb128	11
      000B2A 05                    3562 	.db	5
      000B2B 03                    3563 	.db	3
      000B2C 00 00 00 F9           3564 	.dw	0,(_PDTEN)
      000B30 50 44 54 45 4E        3565 	.ascii "PDTEN"
      000B35 00                    3566 	.db	0
      000B36 01                    3567 	.db	1
      000B37 00 00 02 37           3568 	.dw	0,567
      000B3B 0B                    3569 	.uleb128	11
      000B3C 05                    3570 	.db	5
      000B3D 03                    3571 	.db	3
      000B3E 00 00 00 FA           3572 	.dw	0,(_PDTCNT)
      000B42 50 44 54 43 4E 54     3573 	.ascii "PDTCNT"
      000B48 00                    3574 	.db	0
      000B49 01                    3575 	.db	1
      000B4A 00 00 02 37           3576 	.dw	0,567
      000B4E 0B                    3577 	.uleb128	11
      000B4F 05                    3578 	.db	5
      000B50 03                    3579 	.db	3
      000B51 00 00 00 FB           3580 	.dw	0,(_PMEN)
      000B55 50 4D 45 4E           3581 	.ascii "PMEN"
      000B59 00                    3582 	.db	0
      000B5A 01                    3583 	.db	1
      000B5B 00 00 02 37           3584 	.dw	0,567
      000B5F 0B                    3585 	.uleb128	11
      000B60 05                    3586 	.db	5
      000B61 03                    3587 	.db	3
      000B62 00 00 00 FC           3588 	.dw	0,(_PMD)
      000B66 50 4D 44              3589 	.ascii "PMD"
      000B69 00                    3590 	.db	0
      000B6A 01                    3591 	.db	1
      000B6B 00 00 02 37           3592 	.dw	0,567
      000B6F 0B                    3593 	.uleb128	11
      000B70 05                    3594 	.db	5
      000B71 03                    3595 	.db	3
      000B72 00 00 00 FE           3596 	.dw	0,(_EIP1)
      000B76 45 49 50 31           3597 	.ascii "EIP1"
      000B7A 00                    3598 	.db	0
      000B7B 01                    3599 	.db	1
      000B7C 00 00 02 37           3600 	.dw	0,567
      000B80 0B                    3601 	.uleb128	11
      000B81 05                    3602 	.db	5
      000B82 03                    3603 	.db	3
      000B83 00 00 00 FF           3604 	.dw	0,(_EIPH1)
      000B87 45 49 50 48 31        3605 	.ascii "EIPH1"
      000B8C 00                    3606 	.db	0
      000B8D 01                    3607 	.db	1
      000B8E 00 00 02 37           3608 	.dw	0,567
      000B92 09                    3609 	.uleb128	9
      000B93 5F 73 62 69 74        3610 	.ascii "_sbit"
      000B98 00                    3611 	.db	0
      000B99 01                    3612 	.db	1
      000B9A 08                    3613 	.db	8
      000B9B 0C                    3614 	.uleb128	12
      000B9C 00 00 0B 92           3615 	.dw	0,2962
      000BA0 0B                    3616 	.uleb128	11
      000BA1 05                    3617 	.db	5
      000BA2 03                    3618 	.db	3
      000BA3 00 00 00 FF           3619 	.dw	0,(_SM0_1)
      000BA7 53 4D 30 5F 31        3620 	.ascii "SM0_1"
      000BAC 00                    3621 	.db	0
      000BAD 01                    3622 	.db	1
      000BAE 00 00 0B 9B           3623 	.dw	0,2971
      000BB2 0B                    3624 	.uleb128	11
      000BB3 05                    3625 	.db	5
      000BB4 03                    3626 	.db	3
      000BB5 00 00 00 FF           3627 	.dw	0,(_FE_1)
      000BB9 46 45 5F 31           3628 	.ascii "FE_1"
      000BBD 00                    3629 	.db	0
      000BBE 01                    3630 	.db	1
      000BBF 00 00 0B 9B           3631 	.dw	0,2971
      000BC3 0B                    3632 	.uleb128	11
      000BC4 05                    3633 	.db	5
      000BC5 03                    3634 	.db	3
      000BC6 00 00 00 FE           3635 	.dw	0,(_SM1_1)
      000BCA 53 4D 31 5F 31        3636 	.ascii "SM1_1"
      000BCF 00                    3637 	.db	0
      000BD0 01                    3638 	.db	1
      000BD1 00 00 0B 9B           3639 	.dw	0,2971
      000BD5 0B                    3640 	.uleb128	11
      000BD6 05                    3641 	.db	5
      000BD7 03                    3642 	.db	3
      000BD8 00 00 00 FD           3643 	.dw	0,(_SM2_1)
      000BDC 53 4D 32 5F 31        3644 	.ascii "SM2_1"
      000BE1 00                    3645 	.db	0
      000BE2 01                    3646 	.db	1
      000BE3 00 00 0B 9B           3647 	.dw	0,2971
      000BE7 0B                    3648 	.uleb128	11
      000BE8 05                    3649 	.db	5
      000BE9 03                    3650 	.db	3
      000BEA 00 00 00 FC           3651 	.dw	0,(_REN_1)
      000BEE 52 45 4E 5F 31        3652 	.ascii "REN_1"
      000BF3 00                    3653 	.db	0
      000BF4 01                    3654 	.db	1
      000BF5 00 00 0B 9B           3655 	.dw	0,2971
      000BF9 0B                    3656 	.uleb128	11
      000BFA 05                    3657 	.db	5
      000BFB 03                    3658 	.db	3
      000BFC 00 00 00 FB           3659 	.dw	0,(_TB8_1)
      000C00 54 42 38 5F 31        3660 	.ascii "TB8_1"
      000C05 00                    3661 	.db	0
      000C06 01                    3662 	.db	1
      000C07 00 00 0B 9B           3663 	.dw	0,2971
      000C0B 0B                    3664 	.uleb128	11
      000C0C 05                    3665 	.db	5
      000C0D 03                    3666 	.db	3
      000C0E 00 00 00 FA           3667 	.dw	0,(_RB8_1)
      000C12 52 42 38 5F 31        3668 	.ascii "RB8_1"
      000C17 00                    3669 	.db	0
      000C18 01                    3670 	.db	1
      000C19 00 00 0B 9B           3671 	.dw	0,2971
      000C1D 0B                    3672 	.uleb128	11
      000C1E 05                    3673 	.db	5
      000C1F 03                    3674 	.db	3
      000C20 00 00 00 F9           3675 	.dw	0,(_TI_1)
      000C24 54 49 5F 31           3676 	.ascii "TI_1"
      000C28 00                    3677 	.db	0
      000C29 01                    3678 	.db	1
      000C2A 00 00 0B 9B           3679 	.dw	0,2971
      000C2E 0B                    3680 	.uleb128	11
      000C2F 05                    3681 	.db	5
      000C30 03                    3682 	.db	3
      000C31 00 00 00 F8           3683 	.dw	0,(_RI_1)
      000C35 52 49 5F 31           3684 	.ascii "RI_1"
      000C39 00                    3685 	.db	0
      000C3A 01                    3686 	.db	1
      000C3B 00 00 0B 9B           3687 	.dw	0,2971
      000C3F 0B                    3688 	.uleb128	11
      000C40 05                    3689 	.db	5
      000C41 03                    3690 	.db	3
      000C42 00 00 00 EF           3691 	.dw	0,(_ADCF)
      000C46 41 44 43 46           3692 	.ascii "ADCF"
      000C4A 00                    3693 	.db	0
      000C4B 01                    3694 	.db	1
      000C4C 00 00 0B 9B           3695 	.dw	0,2971
      000C50 0B                    3696 	.uleb128	11
      000C51 05                    3697 	.db	5
      000C52 03                    3698 	.db	3
      000C53 00 00 00 EE           3699 	.dw	0,(_ADCS)
      000C57 41 44 43 53           3700 	.ascii "ADCS"
      000C5B 00                    3701 	.db	0
      000C5C 01                    3702 	.db	1
      000C5D 00 00 0B 9B           3703 	.dw	0,2971
      000C61 0B                    3704 	.uleb128	11
      000C62 05                    3705 	.db	5
      000C63 03                    3706 	.db	3
      000C64 00 00 00 ED           3707 	.dw	0,(_ETGSEL1)
      000C68 45 54 47 53 45 4C 31  3708 	.ascii "ETGSEL1"
      000C6F 00                    3709 	.db	0
      000C70 01                    3710 	.db	1
      000C71 00 00 0B 9B           3711 	.dw	0,2971
      000C75 0B                    3712 	.uleb128	11
      000C76 05                    3713 	.db	5
      000C77 03                    3714 	.db	3
      000C78 00 00 00 EC           3715 	.dw	0,(_ETGSEL0)
      000C7C 45 54 47 53 45 4C 30  3716 	.ascii "ETGSEL0"
      000C83 00                    3717 	.db	0
      000C84 01                    3718 	.db	1
      000C85 00 00 0B 9B           3719 	.dw	0,2971
      000C89 0B                    3720 	.uleb128	11
      000C8A 05                    3721 	.db	5
      000C8B 03                    3722 	.db	3
      000C8C 00 00 00 EB           3723 	.dw	0,(_ADCHS3)
      000C90 41 44 43 48 53 33     3724 	.ascii "ADCHS3"
      000C96 00                    3725 	.db	0
      000C97 01                    3726 	.db	1
      000C98 00 00 0B 9B           3727 	.dw	0,2971
      000C9C 0B                    3728 	.uleb128	11
      000C9D 05                    3729 	.db	5
      000C9E 03                    3730 	.db	3
      000C9F 00 00 00 EA           3731 	.dw	0,(_ADCHS2)
      000CA3 41 44 43 48 53 32     3732 	.ascii "ADCHS2"
      000CA9 00                    3733 	.db	0
      000CAA 01                    3734 	.db	1
      000CAB 00 00 0B 9B           3735 	.dw	0,2971
      000CAF 0B                    3736 	.uleb128	11
      000CB0 05                    3737 	.db	5
      000CB1 03                    3738 	.db	3
      000CB2 00 00 00 E9           3739 	.dw	0,(_ADCHS1)
      000CB6 41 44 43 48 53 31     3740 	.ascii "ADCHS1"
      000CBC 00                    3741 	.db	0
      000CBD 01                    3742 	.db	1
      000CBE 00 00 0B 9B           3743 	.dw	0,2971
      000CC2 0B                    3744 	.uleb128	11
      000CC3 05                    3745 	.db	5
      000CC4 03                    3746 	.db	3
      000CC5 00 00 00 E8           3747 	.dw	0,(_ADCHS0)
      000CC9 41 44 43 48 53 30     3748 	.ascii "ADCHS0"
      000CCF 00                    3749 	.db	0
      000CD0 01                    3750 	.db	1
      000CD1 00 00 0B 9B           3751 	.dw	0,2971
      000CD5 0B                    3752 	.uleb128	11
      000CD6 05                    3753 	.db	5
      000CD7 03                    3754 	.db	3
      000CD8 00 00 00 DF           3755 	.dw	0,(_PWMRUN)
      000CDC 50 57 4D 52 55 4E     3756 	.ascii "PWMRUN"
      000CE2 00                    3757 	.db	0
      000CE3 01                    3758 	.db	1
      000CE4 00 00 0B 9B           3759 	.dw	0,2971
      000CE8 0B                    3760 	.uleb128	11
      000CE9 05                    3761 	.db	5
      000CEA 03                    3762 	.db	3
      000CEB 00 00 00 DE           3763 	.dw	0,(_LOAD)
      000CEF 4C 4F 41 44           3764 	.ascii "LOAD"
      000CF3 00                    3765 	.db	0
      000CF4 01                    3766 	.db	1
      000CF5 00 00 0B 9B           3767 	.dw	0,2971
      000CF9 0B                    3768 	.uleb128	11
      000CFA 05                    3769 	.db	5
      000CFB 03                    3770 	.db	3
      000CFC 00 00 00 DD           3771 	.dw	0,(_PWMF)
      000D00 50 57 4D 46           3772 	.ascii "PWMF"
      000D04 00                    3773 	.db	0
      000D05 01                    3774 	.db	1
      000D06 00 00 0B 9B           3775 	.dw	0,2971
      000D0A 0B                    3776 	.uleb128	11
      000D0B 05                    3777 	.db	5
      000D0C 03                    3778 	.db	3
      000D0D 00 00 00 DC           3779 	.dw	0,(_CLRPWM)
      000D11 43 4C 52 50 57 4D     3780 	.ascii "CLRPWM"
      000D17 00                    3781 	.db	0
      000D18 01                    3782 	.db	1
      000D19 00 00 0B 9B           3783 	.dw	0,2971
      000D1D 0B                    3784 	.uleb128	11
      000D1E 05                    3785 	.db	5
      000D1F 03                    3786 	.db	3
      000D20 00 00 00 D7           3787 	.dw	0,(_CY)
      000D24 43 59                 3788 	.ascii "CY"
      000D26 00                    3789 	.db	0
      000D27 01                    3790 	.db	1
      000D28 00 00 0B 9B           3791 	.dw	0,2971
      000D2C 0B                    3792 	.uleb128	11
      000D2D 05                    3793 	.db	5
      000D2E 03                    3794 	.db	3
      000D2F 00 00 00 D6           3795 	.dw	0,(_AC)
      000D33 41 43                 3796 	.ascii "AC"
      000D35 00                    3797 	.db	0
      000D36 01                    3798 	.db	1
      000D37 00 00 0B 9B           3799 	.dw	0,2971
      000D3B 0B                    3800 	.uleb128	11
      000D3C 05                    3801 	.db	5
      000D3D 03                    3802 	.db	3
      000D3E 00 00 00 D5           3803 	.dw	0,(_F0)
      000D42 46 30                 3804 	.ascii "F0"
      000D44 00                    3805 	.db	0
      000D45 01                    3806 	.db	1
      000D46 00 00 0B 9B           3807 	.dw	0,2971
      000D4A 0B                    3808 	.uleb128	11
      000D4B 05                    3809 	.db	5
      000D4C 03                    3810 	.db	3
      000D4D 00 00 00 D4           3811 	.dw	0,(_RS1)
      000D51 52 53 31              3812 	.ascii "RS1"
      000D54 00                    3813 	.db	0
      000D55 01                    3814 	.db	1
      000D56 00 00 0B 9B           3815 	.dw	0,2971
      000D5A 0B                    3816 	.uleb128	11
      000D5B 05                    3817 	.db	5
      000D5C 03                    3818 	.db	3
      000D5D 00 00 00 D3           3819 	.dw	0,(_RS0)
      000D61 52 53 30              3820 	.ascii "RS0"
      000D64 00                    3821 	.db	0
      000D65 01                    3822 	.db	1
      000D66 00 00 0B 9B           3823 	.dw	0,2971
      000D6A 0B                    3824 	.uleb128	11
      000D6B 05                    3825 	.db	5
      000D6C 03                    3826 	.db	3
      000D6D 00 00 00 D2           3827 	.dw	0,(_OV)
      000D71 4F 56                 3828 	.ascii "OV"
      000D73 00                    3829 	.db	0
      000D74 01                    3830 	.db	1
      000D75 00 00 0B 9B           3831 	.dw	0,2971
      000D79 0B                    3832 	.uleb128	11
      000D7A 05                    3833 	.db	5
      000D7B 03                    3834 	.db	3
      000D7C 00 00 00 D0           3835 	.dw	0,(_P)
      000D80 50                    3836 	.ascii "P"
      000D81 00                    3837 	.db	0
      000D82 01                    3838 	.db	1
      000D83 00 00 0B 9B           3839 	.dw	0,2971
      000D87 0B                    3840 	.uleb128	11
      000D88 05                    3841 	.db	5
      000D89 03                    3842 	.db	3
      000D8A 00 00 00 CF           3843 	.dw	0,(_TF2)
      000D8E 54 46 32              3844 	.ascii "TF2"
      000D91 00                    3845 	.db	0
      000D92 01                    3846 	.db	1
      000D93 00 00 0B 9B           3847 	.dw	0,2971
      000D97 0B                    3848 	.uleb128	11
      000D98 05                    3849 	.db	5
      000D99 03                    3850 	.db	3
      000D9A 00 00 00 CA           3851 	.dw	0,(_TR2)
      000D9E 54 52 32              3852 	.ascii "TR2"
      000DA1 00                    3853 	.db	0
      000DA2 01                    3854 	.db	1
      000DA3 00 00 0B 9B           3855 	.dw	0,2971
      000DA7 0B                    3856 	.uleb128	11
      000DA8 05                    3857 	.db	5
      000DA9 03                    3858 	.db	3
      000DAA 00 00 00 C8           3859 	.dw	0,(_CM_RL2)
      000DAE 43 4D 5F 52 4C 32     3860 	.ascii "CM_RL2"
      000DB4 00                    3861 	.db	0
      000DB5 01                    3862 	.db	1
      000DB6 00 00 0B 9B           3863 	.dw	0,2971
      000DBA 0B                    3864 	.uleb128	11
      000DBB 05                    3865 	.db	5
      000DBC 03                    3866 	.db	3
      000DBD 00 00 00 C6           3867 	.dw	0,(_I2CEN)
      000DC1 49 32 43 45 4E        3868 	.ascii "I2CEN"
      000DC6 00                    3869 	.db	0
      000DC7 01                    3870 	.db	1
      000DC8 00 00 0B 9B           3871 	.dw	0,2971
      000DCC 0B                    3872 	.uleb128	11
      000DCD 05                    3873 	.db	5
      000DCE 03                    3874 	.db	3
      000DCF 00 00 00 C5           3875 	.dw	0,(_STA)
      000DD3 53 54 41              3876 	.ascii "STA"
      000DD6 00                    3877 	.db	0
      000DD7 01                    3878 	.db	1
      000DD8 00 00 0B 9B           3879 	.dw	0,2971
      000DDC 0B                    3880 	.uleb128	11
      000DDD 05                    3881 	.db	5
      000DDE 03                    3882 	.db	3
      000DDF 00 00 00 C4           3883 	.dw	0,(_STO)
      000DE3 53 54 4F              3884 	.ascii "STO"
      000DE6 00                    3885 	.db	0
      000DE7 01                    3886 	.db	1
      000DE8 00 00 0B 9B           3887 	.dw	0,2971
      000DEC 0B                    3888 	.uleb128	11
      000DED 05                    3889 	.db	5
      000DEE 03                    3890 	.db	3
      000DEF 00 00 00 C3           3891 	.dw	0,(_SI)
      000DF3 53 49                 3892 	.ascii "SI"
      000DF5 00                    3893 	.db	0
      000DF6 01                    3894 	.db	1
      000DF7 00 00 0B 9B           3895 	.dw	0,2971
      000DFB 0B                    3896 	.uleb128	11
      000DFC 05                    3897 	.db	5
      000DFD 03                    3898 	.db	3
      000DFE 00 00 00 C2           3899 	.dw	0,(_AA)
      000E02 41 41                 3900 	.ascii "AA"
      000E04 00                    3901 	.db	0
      000E05 01                    3902 	.db	1
      000E06 00 00 0B 9B           3903 	.dw	0,2971
      000E0A 0B                    3904 	.uleb128	11
      000E0B 05                    3905 	.db	5
      000E0C 03                    3906 	.db	3
      000E0D 00 00 00 C0           3907 	.dw	0,(_I2CPX)
      000E11 49 32 43 50 58        3908 	.ascii "I2CPX"
      000E16 00                    3909 	.db	0
      000E17 01                    3910 	.db	1
      000E18 00 00 0B 9B           3911 	.dw	0,2971
      000E1C 0B                    3912 	.uleb128	11
      000E1D 05                    3913 	.db	5
      000E1E 03                    3914 	.db	3
      000E1F 00 00 00 BE           3915 	.dw	0,(_PADC)
      000E23 50 41 44 43           3916 	.ascii "PADC"
      000E27 00                    3917 	.db	0
      000E28 01                    3918 	.db	1
      000E29 00 00 0B 9B           3919 	.dw	0,2971
      000E2D 0B                    3920 	.uleb128	11
      000E2E 05                    3921 	.db	5
      000E2F 03                    3922 	.db	3
      000E30 00 00 00 BD           3923 	.dw	0,(_PBOD)
      000E34 50 42 4F 44           3924 	.ascii "PBOD"
      000E38 00                    3925 	.db	0
      000E39 01                    3926 	.db	1
      000E3A 00 00 0B 9B           3927 	.dw	0,2971
      000E3E 0B                    3928 	.uleb128	11
      000E3F 05                    3929 	.db	5
      000E40 03                    3930 	.db	3
      000E41 00 00 00 BC           3931 	.dw	0,(_PS)
      000E45 50 53                 3932 	.ascii "PS"
      000E47 00                    3933 	.db	0
      000E48 01                    3934 	.db	1
      000E49 00 00 0B 9B           3935 	.dw	0,2971
      000E4D 0B                    3936 	.uleb128	11
      000E4E 05                    3937 	.db	5
      000E4F 03                    3938 	.db	3
      000E50 00 00 00 BB           3939 	.dw	0,(_PT1)
      000E54 50 54 31              3940 	.ascii "PT1"
      000E57 00                    3941 	.db	0
      000E58 01                    3942 	.db	1
      000E59 00 00 0B 9B           3943 	.dw	0,2971
      000E5D 0B                    3944 	.uleb128	11
      000E5E 05                    3945 	.db	5
      000E5F 03                    3946 	.db	3
      000E60 00 00 00 BA           3947 	.dw	0,(_PX1)
      000E64 50 58 31              3948 	.ascii "PX1"
      000E67 00                    3949 	.db	0
      000E68 01                    3950 	.db	1
      000E69 00 00 0B 9B           3951 	.dw	0,2971
      000E6D 0B                    3952 	.uleb128	11
      000E6E 05                    3953 	.db	5
      000E6F 03                    3954 	.db	3
      000E70 00 00 00 B9           3955 	.dw	0,(_PT0)
      000E74 50 54 30              3956 	.ascii "PT0"
      000E77 00                    3957 	.db	0
      000E78 01                    3958 	.db	1
      000E79 00 00 0B 9B           3959 	.dw	0,2971
      000E7D 0B                    3960 	.uleb128	11
      000E7E 05                    3961 	.db	5
      000E7F 03                    3962 	.db	3
      000E80 00 00 00 B8           3963 	.dw	0,(_PX0)
      000E84 50 58 30              3964 	.ascii "PX0"
      000E87 00                    3965 	.db	0
      000E88 01                    3966 	.db	1
      000E89 00 00 0B 9B           3967 	.dw	0,2971
      000E8D 0B                    3968 	.uleb128	11
      000E8E 05                    3969 	.db	5
      000E8F 03                    3970 	.db	3
      000E90 00 00 00 B0           3971 	.dw	0,(_P30)
      000E94 50 33 30              3972 	.ascii "P30"
      000E97 00                    3973 	.db	0
      000E98 01                    3974 	.db	1
      000E99 00 00 0B 9B           3975 	.dw	0,2971
      000E9D 0B                    3976 	.uleb128	11
      000E9E 05                    3977 	.db	5
      000E9F 03                    3978 	.db	3
      000EA0 00 00 00 AF           3979 	.dw	0,(_EA)
      000EA4 45 41                 3980 	.ascii "EA"
      000EA6 00                    3981 	.db	0
      000EA7 01                    3982 	.db	1
      000EA8 00 00 0B 9B           3983 	.dw	0,2971
      000EAC 0B                    3984 	.uleb128	11
      000EAD 05                    3985 	.db	5
      000EAE 03                    3986 	.db	3
      000EAF 00 00 00 AE           3987 	.dw	0,(_EADC)
      000EB3 45 41 44 43           3988 	.ascii "EADC"
      000EB7 00                    3989 	.db	0
      000EB8 01                    3990 	.db	1
      000EB9 00 00 0B 9B           3991 	.dw	0,2971
      000EBD 0B                    3992 	.uleb128	11
      000EBE 05                    3993 	.db	5
      000EBF 03                    3994 	.db	3
      000EC0 00 00 00 AD           3995 	.dw	0,(_EBOD)
      000EC4 45 42 4F 44           3996 	.ascii "EBOD"
      000EC8 00                    3997 	.db	0
      000EC9 01                    3998 	.db	1
      000ECA 00 00 0B 9B           3999 	.dw	0,2971
      000ECE 0B                    4000 	.uleb128	11
      000ECF 05                    4001 	.db	5
      000ED0 03                    4002 	.db	3
      000ED1 00 00 00 AC           4003 	.dw	0,(_ES)
      000ED5 45 53                 4004 	.ascii "ES"
      000ED7 00                    4005 	.db	0
      000ED8 01                    4006 	.db	1
      000ED9 00 00 0B 9B           4007 	.dw	0,2971
      000EDD 0B                    4008 	.uleb128	11
      000EDE 05                    4009 	.db	5
      000EDF 03                    4010 	.db	3
      000EE0 00 00 00 AB           4011 	.dw	0,(_ET1)
      000EE4 45 54 31              4012 	.ascii "ET1"
      000EE7 00                    4013 	.db	0
      000EE8 01                    4014 	.db	1
      000EE9 00 00 0B 9B           4015 	.dw	0,2971
      000EED 0B                    4016 	.uleb128	11
      000EEE 05                    4017 	.db	5
      000EEF 03                    4018 	.db	3
      000EF0 00 00 00 AA           4019 	.dw	0,(_EX1)
      000EF4 45 58 31              4020 	.ascii "EX1"
      000EF7 00                    4021 	.db	0
      000EF8 01                    4022 	.db	1
      000EF9 00 00 0B 9B           4023 	.dw	0,2971
      000EFD 0B                    4024 	.uleb128	11
      000EFE 05                    4025 	.db	5
      000EFF 03                    4026 	.db	3
      000F00 00 00 00 A9           4027 	.dw	0,(_ET0)
      000F04 45 54 30              4028 	.ascii "ET0"
      000F07 00                    4029 	.db	0
      000F08 01                    4030 	.db	1
      000F09 00 00 0B 9B           4031 	.dw	0,2971
      000F0D 0B                    4032 	.uleb128	11
      000F0E 05                    4033 	.db	5
      000F0F 03                    4034 	.db	3
      000F10 00 00 00 A8           4035 	.dw	0,(_EX0)
      000F14 45 58 30              4036 	.ascii "EX0"
      000F17 00                    4037 	.db	0
      000F18 01                    4038 	.db	1
      000F19 00 00 0B 9B           4039 	.dw	0,2971
      000F1D 0B                    4040 	.uleb128	11
      000F1E 05                    4041 	.db	5
      000F1F 03                    4042 	.db	3
      000F20 00 00 00 A0           4043 	.dw	0,(_P20)
      000F24 50 32 30              4044 	.ascii "P20"
      000F27 00                    4045 	.db	0
      000F28 01                    4046 	.db	1
      000F29 00 00 0B 9B           4047 	.dw	0,2971
      000F2D 0B                    4048 	.uleb128	11
      000F2E 05                    4049 	.db	5
      000F2F 03                    4050 	.db	3
      000F30 00 00 00 9F           4051 	.dw	0,(_SM0)
      000F34 53 4D 30              4052 	.ascii "SM0"
      000F37 00                    4053 	.db	0
      000F38 01                    4054 	.db	1
      000F39 00 00 0B 9B           4055 	.dw	0,2971
      000F3D 0B                    4056 	.uleb128	11
      000F3E 05                    4057 	.db	5
      000F3F 03                    4058 	.db	3
      000F40 00 00 00 9F           4059 	.dw	0,(_FE)
      000F44 46 45                 4060 	.ascii "FE"
      000F46 00                    4061 	.db	0
      000F47 01                    4062 	.db	1
      000F48 00 00 0B 9B           4063 	.dw	0,2971
      000F4C 0B                    4064 	.uleb128	11
      000F4D 05                    4065 	.db	5
      000F4E 03                    4066 	.db	3
      000F4F 00 00 00 9E           4067 	.dw	0,(_SM1)
      000F53 53 4D 31              4068 	.ascii "SM1"
      000F56 00                    4069 	.db	0
      000F57 01                    4070 	.db	1
      000F58 00 00 0B 9B           4071 	.dw	0,2971
      000F5C 0B                    4072 	.uleb128	11
      000F5D 05                    4073 	.db	5
      000F5E 03                    4074 	.db	3
      000F5F 00 00 00 9D           4075 	.dw	0,(_SM2)
      000F63 53 4D 32              4076 	.ascii "SM2"
      000F66 00                    4077 	.db	0
      000F67 01                    4078 	.db	1
      000F68 00 00 0B 9B           4079 	.dw	0,2971
      000F6C 0B                    4080 	.uleb128	11
      000F6D 05                    4081 	.db	5
      000F6E 03                    4082 	.db	3
      000F6F 00 00 00 9C           4083 	.dw	0,(_REN)
      000F73 52 45 4E              4084 	.ascii "REN"
      000F76 00                    4085 	.db	0
      000F77 01                    4086 	.db	1
      000F78 00 00 0B 9B           4087 	.dw	0,2971
      000F7C 0B                    4088 	.uleb128	11
      000F7D 05                    4089 	.db	5
      000F7E 03                    4090 	.db	3
      000F7F 00 00 00 9B           4091 	.dw	0,(_TB8)
      000F83 54 42 38              4092 	.ascii "TB8"
      000F86 00                    4093 	.db	0
      000F87 01                    4094 	.db	1
      000F88 00 00 0B 9B           4095 	.dw	0,2971
      000F8C 0B                    4096 	.uleb128	11
      000F8D 05                    4097 	.db	5
      000F8E 03                    4098 	.db	3
      000F8F 00 00 00 9A           4099 	.dw	0,(_RB8)
      000F93 52 42 38              4100 	.ascii "RB8"
      000F96 00                    4101 	.db	0
      000F97 01                    4102 	.db	1
      000F98 00 00 0B 9B           4103 	.dw	0,2971
      000F9C 0B                    4104 	.uleb128	11
      000F9D 05                    4105 	.db	5
      000F9E 03                    4106 	.db	3
      000F9F 00 00 00 99           4107 	.dw	0,(_TI)
      000FA3 54 49                 4108 	.ascii "TI"
      000FA5 00                    4109 	.db	0
      000FA6 01                    4110 	.db	1
      000FA7 00 00 0B 9B           4111 	.dw	0,2971
      000FAB 0B                    4112 	.uleb128	11
      000FAC 05                    4113 	.db	5
      000FAD 03                    4114 	.db	3
      000FAE 00 00 00 98           4115 	.dw	0,(_RI)
      000FB2 52 49                 4116 	.ascii "RI"
      000FB4 00                    4117 	.db	0
      000FB5 01                    4118 	.db	1
      000FB6 00 00 0B 9B           4119 	.dw	0,2971
      000FBA 0B                    4120 	.uleb128	11
      000FBB 05                    4121 	.db	5
      000FBC 03                    4122 	.db	3
      000FBD 00 00 00 97           4123 	.dw	0,(_P17)
      000FC1 50 31 37              4124 	.ascii "P17"
      000FC4 00                    4125 	.db	0
      000FC5 01                    4126 	.db	1
      000FC6 00 00 0B 9B           4127 	.dw	0,2971
      000FCA 0B                    4128 	.uleb128	11
      000FCB 05                    4129 	.db	5
      000FCC 03                    4130 	.db	3
      000FCD 00 00 00 96           4131 	.dw	0,(_P16)
      000FD1 50 31 36              4132 	.ascii "P16"
      000FD4 00                    4133 	.db	0
      000FD5 01                    4134 	.db	1
      000FD6 00 00 0B 9B           4135 	.dw	0,2971
      000FDA 0B                    4136 	.uleb128	11
      000FDB 05                    4137 	.db	5
      000FDC 03                    4138 	.db	3
      000FDD 00 00 00 96           4139 	.dw	0,(_TXD_1)
      000FE1 54 58 44 5F 31        4140 	.ascii "TXD_1"
      000FE6 00                    4141 	.db	0
      000FE7 01                    4142 	.db	1
      000FE8 00 00 0B 9B           4143 	.dw	0,2971
      000FEC 0B                    4144 	.uleb128	11
      000FED 05                    4145 	.db	5
      000FEE 03                    4146 	.db	3
      000FEF 00 00 00 95           4147 	.dw	0,(_P15)
      000FF3 50 31 35              4148 	.ascii "P15"
      000FF6 00                    4149 	.db	0
      000FF7 01                    4150 	.db	1
      000FF8 00 00 0B 9B           4151 	.dw	0,2971
      000FFC 0B                    4152 	.uleb128	11
      000FFD 05                    4153 	.db	5
      000FFE 03                    4154 	.db	3
      000FFF 00 00 00 94           4155 	.dw	0,(_P14)
      001003 50 31 34              4156 	.ascii "P14"
      001006 00                    4157 	.db	0
      001007 01                    4158 	.db	1
      001008 00 00 0B 9B           4159 	.dw	0,2971
      00100C 0B                    4160 	.uleb128	11
      00100D 05                    4161 	.db	5
      00100E 03                    4162 	.db	3
      00100F 00 00 00 94           4163 	.dw	0,(_SDA)
      001013 53 44 41              4164 	.ascii "SDA"
      001016 00                    4165 	.db	0
      001017 01                    4166 	.db	1
      001018 00 00 0B 9B           4167 	.dw	0,2971
      00101C 0B                    4168 	.uleb128	11
      00101D 05                    4169 	.db	5
      00101E 03                    4170 	.db	3
      00101F 00 00 00 93           4171 	.dw	0,(_P13)
      001023 50 31 33              4172 	.ascii "P13"
      001026 00                    4173 	.db	0
      001027 01                    4174 	.db	1
      001028 00 00 0B 9B           4175 	.dw	0,2971
      00102C 0B                    4176 	.uleb128	11
      00102D 05                    4177 	.db	5
      00102E 03                    4178 	.db	3
      00102F 00 00 00 93           4179 	.dw	0,(_SCL)
      001033 53 43 4C              4180 	.ascii "SCL"
      001036 00                    4181 	.db	0
      001037 01                    4182 	.db	1
      001038 00 00 0B 9B           4183 	.dw	0,2971
      00103C 0B                    4184 	.uleb128	11
      00103D 05                    4185 	.db	5
      00103E 03                    4186 	.db	3
      00103F 00 00 00 92           4187 	.dw	0,(_P12)
      001043 50 31 32              4188 	.ascii "P12"
      001046 00                    4189 	.db	0
      001047 01                    4190 	.db	1
      001048 00 00 0B 9B           4191 	.dw	0,2971
      00104C 0B                    4192 	.uleb128	11
      00104D 05                    4193 	.db	5
      00104E 03                    4194 	.db	3
      00104F 00 00 00 91           4195 	.dw	0,(_P11)
      001053 50 31 31              4196 	.ascii "P11"
      001056 00                    4197 	.db	0
      001057 01                    4198 	.db	1
      001058 00 00 0B 9B           4199 	.dw	0,2971
      00105C 0B                    4200 	.uleb128	11
      00105D 05                    4201 	.db	5
      00105E 03                    4202 	.db	3
      00105F 00 00 00 90           4203 	.dw	0,(_P10)
      001063 50 31 30              4204 	.ascii "P10"
      001066 00                    4205 	.db	0
      001067 01                    4206 	.db	1
      001068 00 00 0B 9B           4207 	.dw	0,2971
      00106C 0B                    4208 	.uleb128	11
      00106D 05                    4209 	.db	5
      00106E 03                    4210 	.db	3
      00106F 00 00 00 8F           4211 	.dw	0,(_TF1)
      001073 54 46 31              4212 	.ascii "TF1"
      001076 00                    4213 	.db	0
      001077 01                    4214 	.db	1
      001078 00 00 0B 9B           4215 	.dw	0,2971
      00107C 0B                    4216 	.uleb128	11
      00107D 05                    4217 	.db	5
      00107E 03                    4218 	.db	3
      00107F 00 00 00 8E           4219 	.dw	0,(_TR1)
      001083 54 52 31              4220 	.ascii "TR1"
      001086 00                    4221 	.db	0
      001087 01                    4222 	.db	1
      001088 00 00 0B 9B           4223 	.dw	0,2971
      00108C 0B                    4224 	.uleb128	11
      00108D 05                    4225 	.db	5
      00108E 03                    4226 	.db	3
      00108F 00 00 00 8D           4227 	.dw	0,(_TF0)
      001093 54 46 30              4228 	.ascii "TF0"
      001096 00                    4229 	.db	0
      001097 01                    4230 	.db	1
      001098 00 00 0B 9B           4231 	.dw	0,2971
      00109C 0B                    4232 	.uleb128	11
      00109D 05                    4233 	.db	5
      00109E 03                    4234 	.db	3
      00109F 00 00 00 8C           4235 	.dw	0,(_TR0)
      0010A3 54 52 30              4236 	.ascii "TR0"
      0010A6 00                    4237 	.db	0
      0010A7 01                    4238 	.db	1
      0010A8 00 00 0B 9B           4239 	.dw	0,2971
      0010AC 0B                    4240 	.uleb128	11
      0010AD 05                    4241 	.db	5
      0010AE 03                    4242 	.db	3
      0010AF 00 00 00 8B           4243 	.dw	0,(_IE1)
      0010B3 49 45 31              4244 	.ascii "IE1"
      0010B6 00                    4245 	.db	0
      0010B7 01                    4246 	.db	1
      0010B8 00 00 0B 9B           4247 	.dw	0,2971
      0010BC 0B                    4248 	.uleb128	11
      0010BD 05                    4249 	.db	5
      0010BE 03                    4250 	.db	3
      0010BF 00 00 00 8A           4251 	.dw	0,(_IT1)
      0010C3 49 54 31              4252 	.ascii "IT1"
      0010C6 00                    4253 	.db	0
      0010C7 01                    4254 	.db	1
      0010C8 00 00 0B 9B           4255 	.dw	0,2971
      0010CC 0B                    4256 	.uleb128	11
      0010CD 05                    4257 	.db	5
      0010CE 03                    4258 	.db	3
      0010CF 00 00 00 89           4259 	.dw	0,(_IE0)
      0010D3 49 45 30              4260 	.ascii "IE0"
      0010D6 00                    4261 	.db	0
      0010D7 01                    4262 	.db	1
      0010D8 00 00 0B 9B           4263 	.dw	0,2971
      0010DC 0B                    4264 	.uleb128	11
      0010DD 05                    4265 	.db	5
      0010DE 03                    4266 	.db	3
      0010DF 00 00 00 88           4267 	.dw	0,(_IT0)
      0010E3 49 54 30              4268 	.ascii "IT0"
      0010E6 00                    4269 	.db	0
      0010E7 01                    4270 	.db	1
      0010E8 00 00 0B 9B           4271 	.dw	0,2971
      0010EC 0B                    4272 	.uleb128	11
      0010ED 05                    4273 	.db	5
      0010EE 03                    4274 	.db	3
      0010EF 00 00 00 87           4275 	.dw	0,(_P07)
      0010F3 50 30 37              4276 	.ascii "P07"
      0010F6 00                    4277 	.db	0
      0010F7 01                    4278 	.db	1
      0010F8 00 00 0B 9B           4279 	.dw	0,2971
      0010FC 0B                    4280 	.uleb128	11
      0010FD 05                    4281 	.db	5
      0010FE 03                    4282 	.db	3
      0010FF 00 00 00 87           4283 	.dw	0,(_RXD)
      001103 52 58 44              4284 	.ascii "RXD"
      001106 00                    4285 	.db	0
      001107 01                    4286 	.db	1
      001108 00 00 0B 9B           4287 	.dw	0,2971
      00110C 0B                    4288 	.uleb128	11
      00110D 05                    4289 	.db	5
      00110E 03                    4290 	.db	3
      00110F 00 00 00 86           4291 	.dw	0,(_P06)
      001113 50 30 36              4292 	.ascii "P06"
      001116 00                    4293 	.db	0
      001117 01                    4294 	.db	1
      001118 00 00 0B 9B           4295 	.dw	0,2971
      00111C 0B                    4296 	.uleb128	11
      00111D 05                    4297 	.db	5
      00111E 03                    4298 	.db	3
      00111F 00 00 00 86           4299 	.dw	0,(_TXD)
      001123 54 58 44              4300 	.ascii "TXD"
      001126 00                    4301 	.db	0
      001127 01                    4302 	.db	1
      001128 00 00 0B 9B           4303 	.dw	0,2971
      00112C 0B                    4304 	.uleb128	11
      00112D 05                    4305 	.db	5
      00112E 03                    4306 	.db	3
      00112F 00 00 00 85           4307 	.dw	0,(_P05)
      001133 50 30 35              4308 	.ascii "P05"
      001136 00                    4309 	.db	0
      001137 01                    4310 	.db	1
      001138 00 00 0B 9B           4311 	.dw	0,2971
      00113C 0B                    4312 	.uleb128	11
      00113D 05                    4313 	.db	5
      00113E 03                    4314 	.db	3
      00113F 00 00 00 84           4315 	.dw	0,(_P04)
      001143 50 30 34              4316 	.ascii "P04"
      001146 00                    4317 	.db	0
      001147 01                    4318 	.db	1
      001148 00 00 0B 9B           4319 	.dw	0,2971
      00114C 0B                    4320 	.uleb128	11
      00114D 05                    4321 	.db	5
      00114E 03                    4322 	.db	3
      00114F 00 00 00 84           4323 	.dw	0,(_STADC)
      001153 53 54 41 44 43        4324 	.ascii "STADC"
      001158 00                    4325 	.db	0
      001159 01                    4326 	.db	1
      00115A 00 00 0B 9B           4327 	.dw	0,2971
      00115E 0B                    4328 	.uleb128	11
      00115F 05                    4329 	.db	5
      001160 03                    4330 	.db	3
      001161 00 00 00 83           4331 	.dw	0,(_P03)
      001165 50 30 33              4332 	.ascii "P03"
      001168 00                    4333 	.db	0
      001169 01                    4334 	.db	1
      00116A 00 00 0B 9B           4335 	.dw	0,2971
      00116E 0B                    4336 	.uleb128	11
      00116F 05                    4337 	.db	5
      001170 03                    4338 	.db	3
      001171 00 00 00 82           4339 	.dw	0,(_P02)
      001175 50 30 32              4340 	.ascii "P02"
      001178 00                    4341 	.db	0
      001179 01                    4342 	.db	1
      00117A 00 00 0B 9B           4343 	.dw	0,2971
      00117E 0B                    4344 	.uleb128	11
      00117F 05                    4345 	.db	5
      001180 03                    4346 	.db	3
      001181 00 00 00 82           4347 	.dw	0,(_RXD_1)
      001185 52 58 44 5F 31        4348 	.ascii "RXD_1"
      00118A 00                    4349 	.db	0
      00118B 01                    4350 	.db	1
      00118C 00 00 0B 9B           4351 	.dw	0,2971
      001190 0B                    4352 	.uleb128	11
      001191 05                    4353 	.db	5
      001192 03                    4354 	.db	3
      001193 00 00 00 81           4355 	.dw	0,(_P01)
      001197 50 30 31              4356 	.ascii "P01"
      00119A 00                    4357 	.db	0
      00119B 01                    4358 	.db	1
      00119C 00 00 0B 9B           4359 	.dw	0,2971
      0011A0 0B                    4360 	.uleb128	11
      0011A1 05                    4361 	.db	5
      0011A2 03                    4362 	.db	3
      0011A3 00 00 00 81           4363 	.dw	0,(_MISO)
      0011A7 4D 49 53 4F           4364 	.ascii "MISO"
      0011AB 00                    4365 	.db	0
      0011AC 01                    4366 	.db	1
      0011AD 00 00 0B 9B           4367 	.dw	0,2971
      0011B1 0B                    4368 	.uleb128	11
      0011B2 05                    4369 	.db	5
      0011B3 03                    4370 	.db	3
      0011B4 00 00 00 80           4371 	.dw	0,(_P00)
      0011B8 50 30 30              4372 	.ascii "P00"
      0011BB 00                    4373 	.db	0
      0011BC 01                    4374 	.db	1
      0011BD 00 00 0B 9B           4375 	.dw	0,2971
      0011C1 0B                    4376 	.uleb128	11
      0011C2 05                    4377 	.db	5
      0011C3 03                    4378 	.db	3
      0011C4 00 00 00 80           4379 	.dw	0,(_MOSI)
      0011C8 4D 4F 53 49           4380 	.ascii "MOSI"
      0011CC 00                    4381 	.db	0
      0011CD 01                    4382 	.db	1
      0011CE 00 00 0B 9B           4383 	.dw	0,2971
      0011D2 0D                    4384 	.uleb128	13
      0011D3 00 00 01 38           4385 	.dw	0,312
      0011D7 0E                    4386 	.uleb128	14
      0011D8 00 00 11 E4           4387 	.dw	0,4580
      0011DC 14                    4388 	.db	20
      0011DD 00 00 11 D2           4389 	.dw	0,4562
      0011E1 0F                    4390 	.uleb128	15
      0011E2 13                    4391 	.db	19
      0011E3 00                    4392 	.uleb128	0
      0011E4 10                    4393 	.uleb128	16
      0011E5 05                    4394 	.db	5
      0011E6 03                    4395 	.db	3
      0011E7 00 00 1B 2C           4396 	.dw	0,(___str_0)
      0011EB 5F 5F 73 74 72 5F 30  4397 	.ascii "__str_0"
      0011F2 00                    4398 	.db	0
      0011F3 00 00 11 D7           4399 	.dw	0,4567
      0011F7 0E                    4400 	.uleb128	14
      0011F8 00 00 12 04           4401 	.dw	0,4612
      0011FC 13                    4402 	.db	19
      0011FD 00 00 11 D2           4403 	.dw	0,4562
      001201 0F                    4404 	.uleb128	15
      001202 12                    4405 	.db	18
      001203 00                    4406 	.uleb128	0
      001204 10                    4407 	.uleb128	16
      001205 05                    4408 	.db	5
      001206 03                    4409 	.db	3
      001207 00 00 1B 40           4410 	.dw	0,(___str_1)
      00120B 5F 5F 73 74 72 5F 31  4411 	.ascii "__str_1"
      001212 00                    4412 	.db	0
      001213 00 00 11 F7           4413 	.dw	0,4599
      001217 0E                    4414 	.uleb128	14
      001218 00 00 12 24           4415 	.dw	0,4644
      00121C 11                    4416 	.db	17
      00121D 00 00 11 D2           4417 	.dw	0,4562
      001221 0F                    4418 	.uleb128	15
      001222 10                    4419 	.db	16
      001223 00                    4420 	.uleb128	0
      001224 10                    4421 	.uleb128	16
      001225 05                    4422 	.db	5
      001226 03                    4423 	.db	3
      001227 00 00 1B 53           4424 	.dw	0,(___str_2)
      00122B 5F 5F 73 74 72 5F 32  4425 	.ascii "__str_2"
      001232 00                    4426 	.db	0
      001233 00 00 12 17           4427 	.dw	0,4631
      001237 00                    4428 	.uleb128	0
      001238                       4429 Ldebug_info_end:
                                   4430 
                                   4431 	.area .debug_pubnames (NOLOAD)
      000000 00 00 08 D0           4432 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       4433 Ldebug_pubnames_start:
      000004 00 02                 4434 	.dw	2
      000006 00 00 00 00           4435 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 12 38           4436 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 7B           4437 	.dw	0,123
      000012 54 69 6D 65 72 30 5F  4438 	.ascii "Timer0_ISR"
             49 53 52
      00001C 00                    4439 	.db	0
      00001D 00 00 00 A3           4440 	.dw	0,163
      000021 49 6E 69 74 5F 49 32  4441 	.ascii "Init_I2C"
             43
      000029 00                    4442 	.db	0
      00002A 00 00 00 BA           4443 	.dw	0,186
      00002E 49 32 43 5F 57 72 69  4444 	.ascii "I2C_Write_Process"
             74 65 5F 50 72 6F 63
             65 73 73
      00003F 00                    4445 	.db	0
      000040 00 00 01 49           4446 	.dw	0,329
      000044 49 32 43 5F 52 65 61  4447 	.ascii "I2C_Read_Process"
             64 5F 50 72 6F 63 65
             73 73
      000054 00                    4448 	.db	0
      000055 00 00 01 D8           4449 	.dw	0,472
      000059 6D 61 69 6E           4450 	.ascii "main"
      00005D 00                    4451 	.db	0
      00005E 00 00 01 EB           4452 	.dw	0,491
      000062 53 46 52 53 5F 54 4D  4453 	.ascii "SFRS_TMP"
             50
      00006A 00                    4454 	.db	0
      00006B 00 00 02 09           4455 	.dw	0,521
      00006F 42 49 54 5F 54 4D 50  4456 	.ascii "BIT_TMP"
      000076 00                    4457 	.db	0
      000077 00 00 02 1E           4458 	.dw	0,542
      00007B 69 32 63 45 72 72 6F  4459 	.ascii "i2cErrorFlag"
             72 46 6C 61 67
      000087 00                    4460 	.db	0
      000088 00 00 02 3C           4461 	.dw	0,572
      00008C 50 30                 4462 	.ascii "P0"
      00008E 00                    4463 	.db	0
      00008F 00 00 02 4B           4464 	.dw	0,587
      000093 53 50                 4465 	.ascii "SP"
      000095 00                    4466 	.db	0
      000096 00 00 02 5A           4467 	.dw	0,602
      00009A 44 50 4C              4468 	.ascii "DPL"
      00009D 00                    4469 	.db	0
      00009E 00 00 02 6A           4470 	.dw	0,618
      0000A2 44 50 48              4471 	.ascii "DPH"
      0000A5 00                    4472 	.db	0
      0000A6 00 00 02 7A           4473 	.dw	0,634
      0000AA 52 43 54 52 49 4D 30  4474 	.ascii "RCTRIM0"
      0000B1 00                    4475 	.db	0
      0000B2 00 00 02 8E           4476 	.dw	0,654
      0000B6 52 43 54 52 49 4D 31  4477 	.ascii "RCTRIM1"
      0000BD 00                    4478 	.db	0
      0000BE 00 00 02 A2           4479 	.dw	0,674
      0000C2 52 57 4B              4480 	.ascii "RWK"
      0000C5 00                    4481 	.db	0
      0000C6 00 00 02 B2           4482 	.dw	0,690
      0000CA 50 43 4F 4E           4483 	.ascii "PCON"
      0000CE 00                    4484 	.db	0
      0000CF 00 00 02 C3           4485 	.dw	0,707
      0000D3 54 43 4F 4E           4486 	.ascii "TCON"
      0000D7 00                    4487 	.db	0
      0000D8 00 00 02 D4           4488 	.dw	0,724
      0000DC 54 4D 4F 44           4489 	.ascii "TMOD"
      0000E0 00                    4490 	.db	0
      0000E1 00 00 02 E5           4491 	.dw	0,741
      0000E5 54 4C 30              4492 	.ascii "TL0"
      0000E8 00                    4493 	.db	0
      0000E9 00 00 02 F5           4494 	.dw	0,757
      0000ED 54 4C 31              4495 	.ascii "TL1"
      0000F0 00                    4496 	.db	0
      0000F1 00 00 03 05           4497 	.dw	0,773
      0000F5 54 48 30              4498 	.ascii "TH0"
      0000F8 00                    4499 	.db	0
      0000F9 00 00 03 15           4500 	.dw	0,789
      0000FD 54 48 31              4501 	.ascii "TH1"
      000100 00                    4502 	.db	0
      000101 00 00 03 25           4503 	.dw	0,805
      000105 43 4B 43 4F 4E        4504 	.ascii "CKCON"
      00010A 00                    4505 	.db	0
      00010B 00 00 03 37           4506 	.dw	0,823
      00010F 57 4B 43 4F 4E        4507 	.ascii "WKCON"
      000114 00                    4508 	.db	0
      000115 00 00 03 49           4509 	.dw	0,841
      000119 50 31                 4510 	.ascii "P1"
      00011B 00                    4511 	.db	0
      00011C 00 00 03 58           4512 	.dw	0,856
      000120 53 46 52 53           4513 	.ascii "SFRS"
      000124 00                    4514 	.db	0
      000125 00 00 03 69           4515 	.dw	0,873
      000129 43 41 50 43 4F 4E 30  4516 	.ascii "CAPCON0"
      000130 00                    4517 	.db	0
      000131 00 00 03 7D           4518 	.dw	0,893
      000135 43 41 50 43 4F 4E 31  4519 	.ascii "CAPCON1"
      00013C 00                    4520 	.db	0
      00013D 00 00 03 91           4521 	.dw	0,913
      000141 43 41 50 43 4F 4E 32  4522 	.ascii "CAPCON2"
      000148 00                    4523 	.db	0
      000149 00 00 03 A5           4524 	.dw	0,933
      00014D 43 4B 44 49 56        4525 	.ascii "CKDIV"
      000152 00                    4526 	.db	0
      000153 00 00 03 B7           4527 	.dw	0,951
      000157 43 4B 53 57 54        4528 	.ascii "CKSWT"
      00015C 00                    4529 	.db	0
      00015D 00 00 03 C9           4530 	.dw	0,969
      000161 43 4B 45 4E           4531 	.ascii "CKEN"
      000165 00                    4532 	.db	0
      000166 00 00 03 DA           4533 	.dw	0,986
      00016A 53 43 4F 4E           4534 	.ascii "SCON"
      00016E 00                    4535 	.db	0
      00016F 00 00 03 EB           4536 	.dw	0,1003
      000173 53 42 55 46           4537 	.ascii "SBUF"
      000177 00                    4538 	.db	0
      000178 00 00 03 FC           4539 	.dw	0,1020
      00017C 53 42 55 46 5F 31     4540 	.ascii "SBUF_1"
      000182 00                    4541 	.db	0
      000183 00 00 04 0F           4542 	.dw	0,1039
      000187 45 49 45              4543 	.ascii "EIE"
      00018A 00                    4544 	.db	0
      00018B 00 00 04 1F           4545 	.dw	0,1055
      00018F 45 49 45 31           4546 	.ascii "EIE1"
      000193 00                    4547 	.db	0
      000194 00 00 04 30           4548 	.dw	0,1072
      000198 43 48 50 43 4F 4E     4549 	.ascii "CHPCON"
      00019E 00                    4550 	.db	0
      00019F 00 00 04 43           4551 	.dw	0,1091
      0001A3 50 32                 4552 	.ascii "P2"
      0001A5 00                    4553 	.db	0
      0001A6 00 00 04 52           4554 	.dw	0,1106
      0001AA 41 55 58 52 31        4555 	.ascii "AUXR1"
      0001AF 00                    4556 	.db	0
      0001B0 00 00 04 64           4557 	.dw	0,1124
      0001B4 42 4F 44 43 4F 4E 30  4558 	.ascii "BODCON0"
      0001BB 00                    4559 	.db	0
      0001BC 00 00 04 78           4560 	.dw	0,1144
      0001C0 49 41 50 54 52 47     4561 	.ascii "IAPTRG"
      0001C6 00                    4562 	.db	0
      0001C7 00 00 04 8B           4563 	.dw	0,1163
      0001CB 49 41 50 55 45 4E     4564 	.ascii "IAPUEN"
      0001D1 00                    4565 	.db	0
      0001D2 00 00 04 9E           4566 	.dw	0,1182
      0001D6 49 41 50 41 4C        4567 	.ascii "IAPAL"
      0001DB 00                    4568 	.db	0
      0001DC 00 00 04 B0           4569 	.dw	0,1200
      0001E0 49 41 50 41 48        4570 	.ascii "IAPAH"
      0001E5 00                    4571 	.db	0
      0001E6 00 00 04 C2           4572 	.dw	0,1218
      0001EA 49 45                 4573 	.ascii "IE"
      0001EC 00                    4574 	.db	0
      0001ED 00 00 04 D1           4575 	.dw	0,1233
      0001F1 53 41 44 44 52        4576 	.ascii "SADDR"
      0001F6 00                    4577 	.db	0
      0001F7 00 00 04 E3           4578 	.dw	0,1251
      0001FB 57 44 43 4F 4E        4579 	.ascii "WDCON"
      000200 00                    4580 	.db	0
      000201 00 00 04 F5           4581 	.dw	0,1269
      000205 42 4F 44 43 4F 4E 31  4582 	.ascii "BODCON1"
      00020C 00                    4583 	.db	0
      00020D 00 00 05 09           4584 	.dw	0,1289
      000211 50 33 4D 31           4585 	.ascii "P3M1"
      000215 00                    4586 	.db	0
      000216 00 00 05 1A           4587 	.dw	0,1306
      00021A 50 33 53              4588 	.ascii "P3S"
      00021D 00                    4589 	.db	0
      00021E 00 00 05 2A           4590 	.dw	0,1322
      000222 50 33 4D 32           4591 	.ascii "P3M2"
      000226 00                    4592 	.db	0
      000227 00 00 05 3B           4593 	.dw	0,1339
      00022B 50 33 53 52           4594 	.ascii "P3SR"
      00022F 00                    4595 	.db	0
      000230 00 00 05 4C           4596 	.dw	0,1356
      000234 49 41 50 46 44        4597 	.ascii "IAPFD"
      000239 00                    4598 	.db	0
      00023A 00 00 05 5E           4599 	.dw	0,1374
      00023E 49 41 50 43 4E        4600 	.ascii "IAPCN"
      000243 00                    4601 	.db	0
      000244 00 00 05 70           4602 	.dw	0,1392
      000248 50 33                 4603 	.ascii "P3"
      00024A 00                    4604 	.db	0
      00024B 00 00 05 7F           4605 	.dw	0,1407
      00024F 50 30 4D 31           4606 	.ascii "P0M1"
      000253 00                    4607 	.db	0
      000254 00 00 05 90           4608 	.dw	0,1424
      000258 50 30 53              4609 	.ascii "P0S"
      00025B 00                    4610 	.db	0
      00025C 00 00 05 A0           4611 	.dw	0,1440
      000260 50 30 4D 32           4612 	.ascii "P0M2"
      000264 00                    4613 	.db	0
      000265 00 00 05 B1           4614 	.dw	0,1457
      000269 50 30 53 52           4615 	.ascii "P0SR"
      00026D 00                    4616 	.db	0
      00026E 00 00 05 C2           4617 	.dw	0,1474
      000272 50 31 4D 31           4618 	.ascii "P1M1"
      000276 00                    4619 	.db	0
      000277 00 00 05 D3           4620 	.dw	0,1491
      00027B 50 31 53              4621 	.ascii "P1S"
      00027E 00                    4622 	.db	0
      00027F 00 00 05 E3           4623 	.dw	0,1507
      000283 50 31 4D 32           4624 	.ascii "P1M2"
      000287 00                    4625 	.db	0
      000288 00 00 05 F4           4626 	.dw	0,1524
      00028C 50 31 53 52           4627 	.ascii "P1SR"
      000290 00                    4628 	.db	0
      000291 00 00 06 05           4629 	.dw	0,1541
      000295 50 32 53              4630 	.ascii "P2S"
      000298 00                    4631 	.db	0
      000299 00 00 06 15           4632 	.dw	0,1557
      00029D 49 50 48              4633 	.ascii "IPH"
      0002A0 00                    4634 	.db	0
      0002A1 00 00 06 25           4635 	.dw	0,1573
      0002A5 50 57 4D 49 4E 54 43  4636 	.ascii "PWMINTC"
      0002AC 00                    4637 	.db	0
      0002AD 00 00 06 39           4638 	.dw	0,1593
      0002B1 49 50                 4639 	.ascii "IP"
      0002B3 00                    4640 	.db	0
      0002B4 00 00 06 48           4641 	.dw	0,1608
      0002B8 53 41 44 45 4E        4642 	.ascii "SADEN"
      0002BD 00                    4643 	.db	0
      0002BE 00 00 06 5A           4644 	.dw	0,1626
      0002C2 53 41 44 45 4E 5F 31  4645 	.ascii "SADEN_1"
      0002C9 00                    4646 	.db	0
      0002CA 00 00 06 6E           4647 	.dw	0,1646
      0002CE 53 41 44 44 52 5F 31  4648 	.ascii "SADDR_1"
      0002D5 00                    4649 	.db	0
      0002D6 00 00 06 82           4650 	.dw	0,1666
      0002DA 49 32 44 41 54        4651 	.ascii "I2DAT"
      0002DF 00                    4652 	.db	0
      0002E0 00 00 06 94           4653 	.dw	0,1684
      0002E4 49 32 53 54 41 54     4654 	.ascii "I2STAT"
      0002EA 00                    4655 	.db	0
      0002EB 00 00 06 A7           4656 	.dw	0,1703
      0002EF 49 32 43 4C 4B        4657 	.ascii "I2CLK"
      0002F4 00                    4658 	.db	0
      0002F5 00 00 06 B9           4659 	.dw	0,1721
      0002F9 49 32 54 4F 43        4660 	.ascii "I2TOC"
      0002FE 00                    4661 	.db	0
      0002FF 00 00 06 CB           4662 	.dw	0,1739
      000303 49 32 43 4F 4E        4663 	.ascii "I2CON"
      000308 00                    4664 	.db	0
      000309 00 00 06 DD           4665 	.dw	0,1757
      00030D 49 32 41 44 44 52     4666 	.ascii "I2ADDR"
      000313 00                    4667 	.db	0
      000314 00 00 06 F0           4668 	.dw	0,1776
      000318 41 44 43 52 4C        4669 	.ascii "ADCRL"
      00031D 00                    4670 	.db	0
      00031E 00 00 07 02           4671 	.dw	0,1794
      000322 41 44 43 52 48        4672 	.ascii "ADCRH"
      000327 00                    4673 	.db	0
      000328 00 00 07 14           4674 	.dw	0,1812
      00032C 54 33 43 4F 4E        4675 	.ascii "T3CON"
      000331 00                    4676 	.db	0
      000332 00 00 07 26           4677 	.dw	0,1830
      000336 50 57 4D 34 48        4678 	.ascii "PWM4H"
      00033B 00                    4679 	.db	0
      00033C 00 00 07 38           4680 	.dw	0,1848
      000340 52 4C 33              4681 	.ascii "RL3"
      000343 00                    4682 	.db	0
      000344 00 00 07 48           4683 	.dw	0,1864
      000348 50 57 4D 35 48        4684 	.ascii "PWM5H"
      00034D 00                    4685 	.db	0
      00034E 00 00 07 5A           4686 	.dw	0,1882
      000352 52 48 33              4687 	.ascii "RH3"
      000355 00                    4688 	.db	0
      000356 00 00 07 6A           4689 	.dw	0,1898
      00035A 50 49 4F 43 4F 4E 31  4690 	.ascii "PIOCON1"
      000361 00                    4691 	.db	0
      000362 00 00 07 7E           4692 	.dw	0,1918
      000366 54 41                 4693 	.ascii "TA"
      000368 00                    4694 	.db	0
      000369 00 00 07 8D           4695 	.dw	0,1933
      00036D 54 32 43 4F 4E        4696 	.ascii "T2CON"
      000372 00                    4697 	.db	0
      000373 00 00 07 9F           4698 	.dw	0,1951
      000377 54 32 4D 4F 44        4699 	.ascii "T2MOD"
      00037C 00                    4700 	.db	0
      00037D 00 00 07 B1           4701 	.dw	0,1969
      000381 52 43 4D 50 32 4C     4702 	.ascii "RCMP2L"
      000387 00                    4703 	.db	0
      000388 00 00 07 C4           4704 	.dw	0,1988
      00038C 52 43 4D 50 32 48     4705 	.ascii "RCMP2H"
      000392 00                    4706 	.db	0
      000393 00 00 07 D7           4707 	.dw	0,2007
      000397 54 4C 32              4708 	.ascii "TL2"
      00039A 00                    4709 	.db	0
      00039B 00 00 07 E7           4710 	.dw	0,2023
      00039F 50 57 4D 34 4C        4711 	.ascii "PWM4L"
      0003A4 00                    4712 	.db	0
      0003A5 00 00 07 F9           4713 	.dw	0,2041
      0003A9 54 48 32              4714 	.ascii "TH2"
      0003AC 00                    4715 	.db	0
      0003AD 00 00 08 09           4716 	.dw	0,2057
      0003B1 50 57 4D 35 4C        4717 	.ascii "PWM5L"
      0003B6 00                    4718 	.db	0
      0003B7 00 00 08 1B           4719 	.dw	0,2075
      0003BB 41 44 43 4D 50 4C     4720 	.ascii "ADCMPL"
      0003C1 00                    4721 	.db	0
      0003C2 00 00 08 2E           4722 	.dw	0,2094
      0003C6 41 44 43 4D 50 48     4723 	.ascii "ADCMPH"
      0003CC 00                    4724 	.db	0
      0003CD 00 00 08 41           4725 	.dw	0,2113
      0003D1 50 53 57              4726 	.ascii "PSW"
      0003D4 00                    4727 	.db	0
      0003D5 00 00 08 51           4728 	.dw	0,2129
      0003D9 50 57 4D 50 48        4729 	.ascii "PWMPH"
      0003DE 00                    4730 	.db	0
      0003DF 00 00 08 63           4731 	.dw	0,2147
      0003E3 50 57 4D 30 48        4732 	.ascii "PWM0H"
      0003E8 00                    4733 	.db	0
      0003E9 00 00 08 75           4734 	.dw	0,2165
      0003ED 50 57 4D 31 48        4735 	.ascii "PWM1H"
      0003F2 00                    4736 	.db	0
      0003F3 00 00 08 87           4737 	.dw	0,2183
      0003F7 50 57 4D 32 48        4738 	.ascii "PWM2H"
      0003FC 00                    4739 	.db	0
      0003FD 00 00 08 99           4740 	.dw	0,2201
      000401 50 57 4D 33 48        4741 	.ascii "PWM3H"
      000406 00                    4742 	.db	0
      000407 00 00 08 AB           4743 	.dw	0,2219
      00040B 50 4E 50              4744 	.ascii "PNP"
      00040E 00                    4745 	.db	0
      00040F 00 00 08 BB           4746 	.dw	0,2235
      000413 46 42 44              4747 	.ascii "FBD"
      000416 00                    4748 	.db	0
      000417 00 00 08 CB           4749 	.dw	0,2251
      00041B 50 57 4D 43 4F 4E 30  4750 	.ascii "PWMCON0"
      000422 00                    4751 	.db	0
      000423 00 00 08 DF           4752 	.dw	0,2271
      000427 50 57 4D 50 4C        4753 	.ascii "PWMPL"
      00042C 00                    4754 	.db	0
      00042D 00 00 08 F1           4755 	.dw	0,2289
      000431 50 57 4D 30 4C        4756 	.ascii "PWM0L"
      000436 00                    4757 	.db	0
      000437 00 00 09 03           4758 	.dw	0,2307
      00043B 50 57 4D 31 4C        4759 	.ascii "PWM1L"
      000440 00                    4760 	.db	0
      000441 00 00 09 15           4761 	.dw	0,2325
      000445 50 57 4D 32 4C        4762 	.ascii "PWM2L"
      00044A 00                    4763 	.db	0
      00044B 00 00 09 27           4764 	.dw	0,2343
      00044F 50 57 4D 33 4C        4765 	.ascii "PWM3L"
      000454 00                    4766 	.db	0
      000455 00 00 09 39           4767 	.dw	0,2361
      000459 50 49 4F 43 4F 4E 30  4768 	.ascii "PIOCON0"
      000460 00                    4769 	.db	0
      000461 00 00 09 4D           4770 	.dw	0,2381
      000465 50 57 4D 43 4F 4E 31  4771 	.ascii "PWMCON1"
      00046C 00                    4772 	.db	0
      00046D 00 00 09 61           4773 	.dw	0,2401
      000471 41 43 43              4774 	.ascii "ACC"
      000474 00                    4775 	.db	0
      000475 00 00 09 71           4776 	.dw	0,2417
      000479 41 44 43 43 4F 4E 31  4777 	.ascii "ADCCON1"
      000480 00                    4778 	.db	0
      000481 00 00 09 85           4779 	.dw	0,2437
      000485 41 44 43 43 4F 4E 32  4780 	.ascii "ADCCON2"
      00048C 00                    4781 	.db	0
      00048D 00 00 09 99           4782 	.dw	0,2457
      000491 41 44 43 44 4C 59     4783 	.ascii "ADCDLY"
      000497 00                    4784 	.db	0
      000498 00 00 09 AC           4785 	.dw	0,2476
      00049C 43 30 4C              4786 	.ascii "C0L"
      00049F 00                    4787 	.db	0
      0004A0 00 00 09 BC           4788 	.dw	0,2492
      0004A4 43 30 48              4789 	.ascii "C0H"
      0004A7 00                    4790 	.db	0
      0004A8 00 00 09 CC           4791 	.dw	0,2508
      0004AC 43 31 4C              4792 	.ascii "C1L"
      0004AF 00                    4793 	.db	0
      0004B0 00 00 09 DC           4794 	.dw	0,2524
      0004B4 43 31 48              4795 	.ascii "C1H"
      0004B7 00                    4796 	.db	0
      0004B8 00 00 09 EC           4797 	.dw	0,2540
      0004BC 41 44 43 43 4F 4E 30  4798 	.ascii "ADCCON0"
      0004C3 00                    4799 	.db	0
      0004C4 00 00 0A 00           4800 	.dw	0,2560
      0004C8 50 49 43 4F 4E        4801 	.ascii "PICON"
      0004CD 00                    4802 	.db	0
      0004CE 00 00 0A 12           4803 	.dw	0,2578
      0004D2 50 49 4E 45 4E        4804 	.ascii "PINEN"
      0004D7 00                    4805 	.db	0
      0004D8 00 00 0A 24           4806 	.dw	0,2596
      0004DC 50 49 50 45 4E        4807 	.ascii "PIPEN"
      0004E1 00                    4808 	.db	0
      0004E2 00 00 0A 36           4809 	.dw	0,2614
      0004E6 50 49 46              4810 	.ascii "PIF"
      0004E9 00                    4811 	.db	0
      0004EA 00 00 0A 46           4812 	.dw	0,2630
      0004EE 43 32 4C              4813 	.ascii "C2L"
      0004F1 00                    4814 	.db	0
      0004F2 00 00 0A 56           4815 	.dw	0,2646
      0004F6 43 32 48              4816 	.ascii "C2H"
      0004F9 00                    4817 	.db	0
      0004FA 00 00 0A 66           4818 	.dw	0,2662
      0004FE 45 49 50              4819 	.ascii "EIP"
      000501 00                    4820 	.db	0
      000502 00 00 0A 76           4821 	.dw	0,2678
      000506 42                    4822 	.ascii "B"
      000507 00                    4823 	.db	0
      000508 00 00 0A 84           4824 	.dw	0,2692
      00050C 43 41 50 43 4F 4E 33  4825 	.ascii "CAPCON3"
      000513 00                    4826 	.db	0
      000514 00 00 0A 98           4827 	.dw	0,2712
      000518 43 41 50 43 4F 4E 34  4828 	.ascii "CAPCON4"
      00051F 00                    4829 	.db	0
      000520 00 00 0A AC           4830 	.dw	0,2732
      000524 53 50 43 52           4831 	.ascii "SPCR"
      000528 00                    4832 	.db	0
      000529 00 00 0A BD           4833 	.dw	0,2749
      00052D 53 50 43 52 32        4834 	.ascii "SPCR2"
      000532 00                    4835 	.db	0
      000533 00 00 0A CF           4836 	.dw	0,2767
      000537 53 50 53 52           4837 	.ascii "SPSR"
      00053B 00                    4838 	.db	0
      00053C 00 00 0A E0           4839 	.dw	0,2784
      000540 53 50 44 52           4840 	.ascii "SPDR"
      000544 00                    4841 	.db	0
      000545 00 00 0A F1           4842 	.dw	0,2801
      000549 41 49 4E 44 49 44 53  4843 	.ascii "AINDIDS"
      000550 00                    4844 	.db	0
      000551 00 00 0B 05           4845 	.dw	0,2821
      000555 45 49 50 48           4846 	.ascii "EIPH"
      000559 00                    4847 	.db	0
      00055A 00 00 0B 16           4848 	.dw	0,2838
      00055E 53 43 4F 4E 5F 31     4849 	.ascii "SCON_1"
      000564 00                    4850 	.db	0
      000565 00 00 0B 29           4851 	.dw	0,2857
      000569 50 44 54 45 4E        4852 	.ascii "PDTEN"
      00056E 00                    4853 	.db	0
      00056F 00 00 0B 3B           4854 	.dw	0,2875
      000573 50 44 54 43 4E 54     4855 	.ascii "PDTCNT"
      000579 00                    4856 	.db	0
      00057A 00 00 0B 4E           4857 	.dw	0,2894
      00057E 50 4D 45 4E           4858 	.ascii "PMEN"
      000582 00                    4859 	.db	0
      000583 00 00 0B 5F           4860 	.dw	0,2911
      000587 50 4D 44              4861 	.ascii "PMD"
      00058A 00                    4862 	.db	0
      00058B 00 00 0B 6F           4863 	.dw	0,2927
      00058F 45 49 50 31           4864 	.ascii "EIP1"
      000593 00                    4865 	.db	0
      000594 00 00 0B 80           4866 	.dw	0,2944
      000598 45 49 50 48 31        4867 	.ascii "EIPH1"
      00059D 00                    4868 	.db	0
      00059E 00 00 0B A0           4869 	.dw	0,2976
      0005A2 53 4D 30 5F 31        4870 	.ascii "SM0_1"
      0005A7 00                    4871 	.db	0
      0005A8 00 00 0B B2           4872 	.dw	0,2994
      0005AC 46 45 5F 31           4873 	.ascii "FE_1"
      0005B0 00                    4874 	.db	0
      0005B1 00 00 0B C3           4875 	.dw	0,3011
      0005B5 53 4D 31 5F 31        4876 	.ascii "SM1_1"
      0005BA 00                    4877 	.db	0
      0005BB 00 00 0B D5           4878 	.dw	0,3029
      0005BF 53 4D 32 5F 31        4879 	.ascii "SM2_1"
      0005C4 00                    4880 	.db	0
      0005C5 00 00 0B E7           4881 	.dw	0,3047
      0005C9 52 45 4E 5F 31        4882 	.ascii "REN_1"
      0005CE 00                    4883 	.db	0
      0005CF 00 00 0B F9           4884 	.dw	0,3065
      0005D3 54 42 38 5F 31        4885 	.ascii "TB8_1"
      0005D8 00                    4886 	.db	0
      0005D9 00 00 0C 0B           4887 	.dw	0,3083
      0005DD 52 42 38 5F 31        4888 	.ascii "RB8_1"
      0005E2 00                    4889 	.db	0
      0005E3 00 00 0C 1D           4890 	.dw	0,3101
      0005E7 54 49 5F 31           4891 	.ascii "TI_1"
      0005EB 00                    4892 	.db	0
      0005EC 00 00 0C 2E           4893 	.dw	0,3118
      0005F0 52 49 5F 31           4894 	.ascii "RI_1"
      0005F4 00                    4895 	.db	0
      0005F5 00 00 0C 3F           4896 	.dw	0,3135
      0005F9 41 44 43 46           4897 	.ascii "ADCF"
      0005FD 00                    4898 	.db	0
      0005FE 00 00 0C 50           4899 	.dw	0,3152
      000602 41 44 43 53           4900 	.ascii "ADCS"
      000606 00                    4901 	.db	0
      000607 00 00 0C 61           4902 	.dw	0,3169
      00060B 45 54 47 53 45 4C 31  4903 	.ascii "ETGSEL1"
      000612 00                    4904 	.db	0
      000613 00 00 0C 75           4905 	.dw	0,3189
      000617 45 54 47 53 45 4C 30  4906 	.ascii "ETGSEL0"
      00061E 00                    4907 	.db	0
      00061F 00 00 0C 89           4908 	.dw	0,3209
      000623 41 44 43 48 53 33     4909 	.ascii "ADCHS3"
      000629 00                    4910 	.db	0
      00062A 00 00 0C 9C           4911 	.dw	0,3228
      00062E 41 44 43 48 53 32     4912 	.ascii "ADCHS2"
      000634 00                    4913 	.db	0
      000635 00 00 0C AF           4914 	.dw	0,3247
      000639 41 44 43 48 53 31     4915 	.ascii "ADCHS1"
      00063F 00                    4916 	.db	0
      000640 00 00 0C C2           4917 	.dw	0,3266
      000644 41 44 43 48 53 30     4918 	.ascii "ADCHS0"
      00064A 00                    4919 	.db	0
      00064B 00 00 0C D5           4920 	.dw	0,3285
      00064F 50 57 4D 52 55 4E     4921 	.ascii "PWMRUN"
      000655 00                    4922 	.db	0
      000656 00 00 0C E8           4923 	.dw	0,3304
      00065A 4C 4F 41 44           4924 	.ascii "LOAD"
      00065E 00                    4925 	.db	0
      00065F 00 00 0C F9           4926 	.dw	0,3321
      000663 50 57 4D 46           4927 	.ascii "PWMF"
      000667 00                    4928 	.db	0
      000668 00 00 0D 0A           4929 	.dw	0,3338
      00066C 43 4C 52 50 57 4D     4930 	.ascii "CLRPWM"
      000672 00                    4931 	.db	0
      000673 00 00 0D 1D           4932 	.dw	0,3357
      000677 43 59                 4933 	.ascii "CY"
      000679 00                    4934 	.db	0
      00067A 00 00 0D 2C           4935 	.dw	0,3372
      00067E 41 43                 4936 	.ascii "AC"
      000680 00                    4937 	.db	0
      000681 00 00 0D 3B           4938 	.dw	0,3387
      000685 46 30                 4939 	.ascii "F0"
      000687 00                    4940 	.db	0
      000688 00 00 0D 4A           4941 	.dw	0,3402
      00068C 52 53 31              4942 	.ascii "RS1"
      00068F 00                    4943 	.db	0
      000690 00 00 0D 5A           4944 	.dw	0,3418
      000694 52 53 30              4945 	.ascii "RS0"
      000697 00                    4946 	.db	0
      000698 00 00 0D 6A           4947 	.dw	0,3434
      00069C 4F 56                 4948 	.ascii "OV"
      00069E 00                    4949 	.db	0
      00069F 00 00 0D 79           4950 	.dw	0,3449
      0006A3 50                    4951 	.ascii "P"
      0006A4 00                    4952 	.db	0
      0006A5 00 00 0D 87           4953 	.dw	0,3463
      0006A9 54 46 32              4954 	.ascii "TF2"
      0006AC 00                    4955 	.db	0
      0006AD 00 00 0D 97           4956 	.dw	0,3479
      0006B1 54 52 32              4957 	.ascii "TR2"
      0006B4 00                    4958 	.db	0
      0006B5 00 00 0D A7           4959 	.dw	0,3495
      0006B9 43 4D 5F 52 4C 32     4960 	.ascii "CM_RL2"
      0006BF 00                    4961 	.db	0
      0006C0 00 00 0D BA           4962 	.dw	0,3514
      0006C4 49 32 43 45 4E        4963 	.ascii "I2CEN"
      0006C9 00                    4964 	.db	0
      0006CA 00 00 0D CC           4965 	.dw	0,3532
      0006CE 53 54 41              4966 	.ascii "STA"
      0006D1 00                    4967 	.db	0
      0006D2 00 00 0D DC           4968 	.dw	0,3548
      0006D6 53 54 4F              4969 	.ascii "STO"
      0006D9 00                    4970 	.db	0
      0006DA 00 00 0D EC           4971 	.dw	0,3564
      0006DE 53 49                 4972 	.ascii "SI"
      0006E0 00                    4973 	.db	0
      0006E1 00 00 0D FB           4974 	.dw	0,3579
      0006E5 41 41                 4975 	.ascii "AA"
      0006E7 00                    4976 	.db	0
      0006E8 00 00 0E 0A           4977 	.dw	0,3594
      0006EC 49 32 43 50 58        4978 	.ascii "I2CPX"
      0006F1 00                    4979 	.db	0
      0006F2 00 00 0E 1C           4980 	.dw	0,3612
      0006F6 50 41 44 43           4981 	.ascii "PADC"
      0006FA 00                    4982 	.db	0
      0006FB 00 00 0E 2D           4983 	.dw	0,3629
      0006FF 50 42 4F 44           4984 	.ascii "PBOD"
      000703 00                    4985 	.db	0
      000704 00 00 0E 3E           4986 	.dw	0,3646
      000708 50 53                 4987 	.ascii "PS"
      00070A 00                    4988 	.db	0
      00070B 00 00 0E 4D           4989 	.dw	0,3661
      00070F 50 54 31              4990 	.ascii "PT1"
      000712 00                    4991 	.db	0
      000713 00 00 0E 5D           4992 	.dw	0,3677
      000717 50 58 31              4993 	.ascii "PX1"
      00071A 00                    4994 	.db	0
      00071B 00 00 0E 6D           4995 	.dw	0,3693
      00071F 50 54 30              4996 	.ascii "PT0"
      000722 00                    4997 	.db	0
      000723 00 00 0E 7D           4998 	.dw	0,3709
      000727 50 58 30              4999 	.ascii "PX0"
      00072A 00                    5000 	.db	0
      00072B 00 00 0E 8D           5001 	.dw	0,3725
      00072F 50 33 30              5002 	.ascii "P30"
      000732 00                    5003 	.db	0
      000733 00 00 0E 9D           5004 	.dw	0,3741
      000737 45 41                 5005 	.ascii "EA"
      000739 00                    5006 	.db	0
      00073A 00 00 0E AC           5007 	.dw	0,3756
      00073E 45 41 44 43           5008 	.ascii "EADC"
      000742 00                    5009 	.db	0
      000743 00 00 0E BD           5010 	.dw	0,3773
      000747 45 42 4F 44           5011 	.ascii "EBOD"
      00074B 00                    5012 	.db	0
      00074C 00 00 0E CE           5013 	.dw	0,3790
      000750 45 53                 5014 	.ascii "ES"
      000752 00                    5015 	.db	0
      000753 00 00 0E DD           5016 	.dw	0,3805
      000757 45 54 31              5017 	.ascii "ET1"
      00075A 00                    5018 	.db	0
      00075B 00 00 0E ED           5019 	.dw	0,3821
      00075F 45 58 31              5020 	.ascii "EX1"
      000762 00                    5021 	.db	0
      000763 00 00 0E FD           5022 	.dw	0,3837
      000767 45 54 30              5023 	.ascii "ET0"
      00076A 00                    5024 	.db	0
      00076B 00 00 0F 0D           5025 	.dw	0,3853
      00076F 45 58 30              5026 	.ascii "EX0"
      000772 00                    5027 	.db	0
      000773 00 00 0F 1D           5028 	.dw	0,3869
      000777 50 32 30              5029 	.ascii "P20"
      00077A 00                    5030 	.db	0
      00077B 00 00 0F 2D           5031 	.dw	0,3885
      00077F 53 4D 30              5032 	.ascii "SM0"
      000782 00                    5033 	.db	0
      000783 00 00 0F 3D           5034 	.dw	0,3901
      000787 46 45                 5035 	.ascii "FE"
      000789 00                    5036 	.db	0
      00078A 00 00 0F 4C           5037 	.dw	0,3916
      00078E 53 4D 31              5038 	.ascii "SM1"
      000791 00                    5039 	.db	0
      000792 00 00 0F 5C           5040 	.dw	0,3932
      000796 53 4D 32              5041 	.ascii "SM2"
      000799 00                    5042 	.db	0
      00079A 00 00 0F 6C           5043 	.dw	0,3948
      00079E 52 45 4E              5044 	.ascii "REN"
      0007A1 00                    5045 	.db	0
      0007A2 00 00 0F 7C           5046 	.dw	0,3964
      0007A6 54 42 38              5047 	.ascii "TB8"
      0007A9 00                    5048 	.db	0
      0007AA 00 00 0F 8C           5049 	.dw	0,3980
      0007AE 52 42 38              5050 	.ascii "RB8"
      0007B1 00                    5051 	.db	0
      0007B2 00 00 0F 9C           5052 	.dw	0,3996
      0007B6 54 49                 5053 	.ascii "TI"
      0007B8 00                    5054 	.db	0
      0007B9 00 00 0F AB           5055 	.dw	0,4011
      0007BD 52 49                 5056 	.ascii "RI"
      0007BF 00                    5057 	.db	0
      0007C0 00 00 0F BA           5058 	.dw	0,4026
      0007C4 50 31 37              5059 	.ascii "P17"
      0007C7 00                    5060 	.db	0
      0007C8 00 00 0F CA           5061 	.dw	0,4042
      0007CC 50 31 36              5062 	.ascii "P16"
      0007CF 00                    5063 	.db	0
      0007D0 00 00 0F DA           5064 	.dw	0,4058
      0007D4 54 58 44 5F 31        5065 	.ascii "TXD_1"
      0007D9 00                    5066 	.db	0
      0007DA 00 00 0F EC           5067 	.dw	0,4076
      0007DE 50 31 35              5068 	.ascii "P15"
      0007E1 00                    5069 	.db	0
      0007E2 00 00 0F FC           5070 	.dw	0,4092
      0007E6 50 31 34              5071 	.ascii "P14"
      0007E9 00                    5072 	.db	0
      0007EA 00 00 10 0C           5073 	.dw	0,4108
      0007EE 53 44 41              5074 	.ascii "SDA"
      0007F1 00                    5075 	.db	0
      0007F2 00 00 10 1C           5076 	.dw	0,4124
      0007F6 50 31 33              5077 	.ascii "P13"
      0007F9 00                    5078 	.db	0
      0007FA 00 00 10 2C           5079 	.dw	0,4140
      0007FE 53 43 4C              5080 	.ascii "SCL"
      000801 00                    5081 	.db	0
      000802 00 00 10 3C           5082 	.dw	0,4156
      000806 50 31 32              5083 	.ascii "P12"
      000809 00                    5084 	.db	0
      00080A 00 00 10 4C           5085 	.dw	0,4172
      00080E 50 31 31              5086 	.ascii "P11"
      000811 00                    5087 	.db	0
      000812 00 00 10 5C           5088 	.dw	0,4188
      000816 50 31 30              5089 	.ascii "P10"
      000819 00                    5090 	.db	0
      00081A 00 00 10 6C           5091 	.dw	0,4204
      00081E 54 46 31              5092 	.ascii "TF1"
      000821 00                    5093 	.db	0
      000822 00 00 10 7C           5094 	.dw	0,4220
      000826 54 52 31              5095 	.ascii "TR1"
      000829 00                    5096 	.db	0
      00082A 00 00 10 8C           5097 	.dw	0,4236
      00082E 54 46 30              5098 	.ascii "TF0"
      000831 00                    5099 	.db	0
      000832 00 00 10 9C           5100 	.dw	0,4252
      000836 54 52 30              5101 	.ascii "TR0"
      000839 00                    5102 	.db	0
      00083A 00 00 10 AC           5103 	.dw	0,4268
      00083E 49 45 31              5104 	.ascii "IE1"
      000841 00                    5105 	.db	0
      000842 00 00 10 BC           5106 	.dw	0,4284
      000846 49 54 31              5107 	.ascii "IT1"
      000849 00                    5108 	.db	0
      00084A 00 00 10 CC           5109 	.dw	0,4300
      00084E 49 45 30              5110 	.ascii "IE0"
      000851 00                    5111 	.db	0
      000852 00 00 10 DC           5112 	.dw	0,4316
      000856 49 54 30              5113 	.ascii "IT0"
      000859 00                    5114 	.db	0
      00085A 00 00 10 EC           5115 	.dw	0,4332
      00085E 50 30 37              5116 	.ascii "P07"
      000861 00                    5117 	.db	0
      000862 00 00 10 FC           5118 	.dw	0,4348
      000866 52 58 44              5119 	.ascii "RXD"
      000869 00                    5120 	.db	0
      00086A 00 00 11 0C           5121 	.dw	0,4364
      00086E 50 30 36              5122 	.ascii "P06"
      000871 00                    5123 	.db	0
      000872 00 00 11 1C           5124 	.dw	0,4380
      000876 54 58 44              5125 	.ascii "TXD"
      000879 00                    5126 	.db	0
      00087A 00 00 11 2C           5127 	.dw	0,4396
      00087E 50 30 35              5128 	.ascii "P05"
      000881 00                    5129 	.db	0
      000882 00 00 11 3C           5130 	.dw	0,4412
      000886 50 30 34              5131 	.ascii "P04"
      000889 00                    5132 	.db	0
      00088A 00 00 11 4C           5133 	.dw	0,4428
      00088E 53 54 41 44 43        5134 	.ascii "STADC"
      000893 00                    5135 	.db	0
      000894 00 00 11 5E           5136 	.dw	0,4446
      000898 50 30 33              5137 	.ascii "P03"
      00089B 00                    5138 	.db	0
      00089C 00 00 11 6E           5139 	.dw	0,4462
      0008A0 50 30 32              5140 	.ascii "P02"
      0008A3 00                    5141 	.db	0
      0008A4 00 00 11 7E           5142 	.dw	0,4478
      0008A8 52 58 44 5F 31        5143 	.ascii "RXD_1"
      0008AD 00                    5144 	.db	0
      0008AE 00 00 11 90           5145 	.dw	0,4496
      0008B2 50 30 31              5146 	.ascii "P01"
      0008B5 00                    5147 	.db	0
      0008B6 00 00 11 A0           5148 	.dw	0,4512
      0008BA 4D 49 53 4F           5149 	.ascii "MISO"
      0008BE 00                    5150 	.db	0
      0008BF 00 00 11 B1           5151 	.dw	0,4529
      0008C3 50 30 30              5152 	.ascii "P00"
      0008C6 00                    5153 	.db	0
      0008C7 00 00 11 C1           5154 	.dw	0,4545
      0008CB 4D 4F 53 49           5155 	.ascii "MOSI"
      0008CF 00                    5156 	.db	0
      0008D0 00 00 00 00           5157 	.dw	0,0
      0008D4                       5158 Ldebug_pubnames_end:
                                   5159 
                                   5160 	.area .debug_frame (NOLOAD)
      000000 00 00                 5161 	.dw	0
      000002 00 10                 5162 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       5163 Ldebug_CIE0_start:
      000004 FF FF                 5164 	.dw	0xffff
      000006 FF FF                 5165 	.dw	0xffff
      000008 01                    5166 	.db	1
      000009 00                    5167 	.db	0
      00000A 01                    5168 	.uleb128	1
      00000B 01                    5169 	.sleb128	1
      00000C 09                    5170 	.db	9
      00000D 0C                    5171 	.db	12
      00000E 16                    5172 	.uleb128	22
      00000F 02                    5173 	.uleb128	2
      000010 89                    5174 	.db	137
      000011 01                    5175 	.uleb128	1
      000012 00                    5176 	.db	0
      000013 00                    5177 	.db	0
      000014                       5178 Ldebug_CIE0_end:
      000014 00 00 00 14           5179 	.dw	0,20
      000018 00 00 00 00           5180 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 02 2A           5181 	.dw	0,(Smain$main$144)	;initial loc
      000020 00 00 00 47           5182 	.dw	0,Smain$main$156-Smain$main$144
      000024 01                    5183 	.db	1
      000025 00 00 02 2A           5184 	.dw	0,(Smain$main$144)
      000029 0E                    5185 	.db	14
      00002A 02                    5186 	.uleb128	2
      00002B 00                    5187 	.db	0
                                   5188 
                                   5189 	.area .debug_frame (NOLOAD)
      00002C 00 00                 5190 	.dw	0
      00002E 00 10                 5191 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000030                       5192 Ldebug_CIE1_start:
      000030 FF FF                 5193 	.dw	0xffff
      000032 FF FF                 5194 	.dw	0xffff
      000034 01                    5195 	.db	1
      000035 00                    5196 	.db	0
      000036 01                    5197 	.uleb128	1
      000037 01                    5198 	.sleb128	1
      000038 09                    5199 	.db	9
      000039 0C                    5200 	.db	12
      00003A 16                    5201 	.uleb128	22
      00003B 02                    5202 	.uleb128	2
      00003C 89                    5203 	.db	137
      00003D 01                    5204 	.uleb128	1
      00003E 00                    5205 	.db	0
      00003F 00                    5206 	.db	0
      000040                       5207 Ldebug_CIE1_end:
      000040 00 00 00 14           5208 	.dw	0,20
      000044 00 00 00 2C           5209 	.dw	0,(Ldebug_CIE1_start-4)
      000048 00 00 01 89           5210 	.dw	0,(Smain$I2C_Read_Process$80)	;initial loc
      00004C 00 00 00 A1           5211 	.dw	0,Smain$I2C_Read_Process$142-Smain$I2C_Read_Process$80
      000050 01                    5212 	.db	1
      000051 00 00 01 89           5213 	.dw	0,(Smain$I2C_Read_Process$80)
      000055 0E                    5214 	.db	14
      000056 02                    5215 	.uleb128	2
      000057 00                    5216 	.db	0
                                   5217 
                                   5218 	.area .debug_frame (NOLOAD)
      000058 00 00                 5219 	.dw	0
      00005A 00 10                 5220 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      00005C                       5221 Ldebug_CIE2_start:
      00005C FF FF                 5222 	.dw	0xffff
      00005E FF FF                 5223 	.dw	0xffff
      000060 01                    5224 	.db	1
      000061 00                    5225 	.db	0
      000062 01                    5226 	.uleb128	1
      000063 01                    5227 	.sleb128	1
      000064 09                    5228 	.db	9
      000065 0C                    5229 	.db	12
      000066 16                    5230 	.uleb128	22
      000067 02                    5231 	.uleb128	2
      000068 89                    5232 	.db	137
      000069 01                    5233 	.uleb128	1
      00006A 00                    5234 	.db	0
      00006B 00                    5235 	.db	0
      00006C                       5236 Ldebug_CIE2_end:
      00006C 00 00 00 14           5237 	.dw	0,20
      000070 00 00 00 58           5238 	.dw	0,(Ldebug_CIE2_start-4)
      000074 00 00 01 04           5239 	.dw	0,(Smain$I2C_Write_Process$28)	;initial loc
      000078 00 00 00 85           5240 	.dw	0,Smain$I2C_Write_Process$78-Smain$I2C_Write_Process$28
      00007C 01                    5241 	.db	1
      00007D 00 00 01 04           5242 	.dw	0,(Smain$I2C_Write_Process$28)
      000081 0E                    5243 	.db	14
      000082 02                    5244 	.uleb128	2
      000083 00                    5245 	.db	0
                                   5246 
                                   5247 	.area .debug_frame (NOLOAD)
      000084 00 00                 5248 	.dw	0
      000086 00 10                 5249 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000088                       5250 Ldebug_CIE3_start:
      000088 FF FF                 5251 	.dw	0xffff
      00008A FF FF                 5252 	.dw	0xffff
      00008C 01                    5253 	.db	1
      00008D 00                    5254 	.db	0
      00008E 01                    5255 	.uleb128	1
      00008F 01                    5256 	.sleb128	1
      000090 09                    5257 	.db	9
      000091 0C                    5258 	.db	12
      000092 16                    5259 	.uleb128	22
      000093 02                    5260 	.uleb128	2
      000094 89                    5261 	.db	137
      000095 01                    5262 	.uleb128	1
      000096 00                    5263 	.db	0
      000097 00                    5264 	.db	0
      000098                       5265 Ldebug_CIE3_end:
      000098 00 00 00 14           5266 	.dw	0,20
      00009C 00 00 00 84           5267 	.dw	0,(Ldebug_CIE3_start-4)
      0000A0 00 00 00 97           5268 	.dw	0,(Smain$Init_I2C$14)	;initial loc
      0000A4 00 00 00 6D           5269 	.dw	0,Smain$Init_I2C$26-Smain$Init_I2C$14
      0000A8 01                    5270 	.db	1
      0000A9 00 00 00 97           5271 	.dw	0,(Smain$Init_I2C$14)
      0000AD 0E                    5272 	.db	14
      0000AE 02                    5273 	.uleb128	2
      0000AF 00                    5274 	.db	0
                                   5275 
                                   5276 	.area .debug_frame (NOLOAD)
      0000B0 00 00                 5277 	.dw	0
      0000B2 00 10                 5278 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      0000B4                       5279 Ldebug_CIE4_start:
      0000B4 FF FF                 5280 	.dw	0xffff
      0000B6 FF FF                 5281 	.dw	0xffff
      0000B8 01                    5282 	.db	1
      0000B9 00                    5283 	.db	0
      0000BA 01                    5284 	.uleb128	1
      0000BB 01                    5285 	.sleb128	1
      0000BC 09                    5286 	.db	9
      0000BD 0C                    5287 	.db	12
      0000BE 16                    5288 	.uleb128	22
      0000BF 06                    5289 	.uleb128	6
      0000C0 89                    5290 	.db	137
      0000C1 01                    5291 	.uleb128	1
      0000C2 00                    5292 	.db	0
      0000C3 00                    5293 	.db	0
      0000C4                       5294 Ldebug_CIE4_end:
      0000C4 00 00 00 14           5295 	.dw	0,20
      0000C8 00 00 00 B0           5296 	.dw	0,(Ldebug_CIE4_start-4)
      0000CC 00 00 00 71           5297 	.dw	0,(Smain$Timer0_ISR$1)	;initial loc
      0000D0 00 00 00 26           5298 	.dw	0,Smain$Timer0_ISR$12-Smain$Timer0_ISR$1
      0000D4 01                    5299 	.db	1
      0000D5 00 00 00 71           5300 	.dw	0,(Smain$Timer0_ISR$1)
      0000D9 0E                    5301 	.db	14
      0000DA 06                    5302 	.uleb128	6
      0000DB 00                    5303 	.db	0
