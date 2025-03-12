                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.2.6 #13647 (MINGW32)
                                      4 ;--------------------------------------------------------
                                      5 	.module uart
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
                                    243 	.globl _UART_Send_Data_PARM_2
                                    244 	.globl _UART_Open_PARM_3
                                    245 	.globl _UART_Open_PARM_2
                                    246 	.globl _uart1_receive_data
                                    247 	.globl _uart0_receive_data
                                    248 	.globl _uart1_receive_flag
                                    249 	.globl _uart0_receive_flag
                                    250 	.globl _PRINTFG
                                    251 	.globl _UART_Open
                                    252 	.globl _Receive_Data
                                    253 	.globl _UART_Send_Data
                                    254 	.globl _Enable_UART0_VCOM_printf_24M_115200
                                    255 ;--------------------------------------------------------
                                    256 ; special function registers
                                    257 ;--------------------------------------------------------
                                    258 	.area RSEG    (ABS,DATA)
      000000                        259 	.org 0x0000
                           000080   260 G$P0$0_0$0 == 0x0080
                           000080   261 _P0	=	0x0080
                           000081   262 G$SP$0_0$0 == 0x0081
                           000081   263 _SP	=	0x0081
                           000082   264 G$DPL$0_0$0 == 0x0082
                           000082   265 _DPL	=	0x0082
                           000083   266 G$DPH$0_0$0 == 0x0083
                           000083   267 _DPH	=	0x0083
                           000084   268 G$RCTRIM0$0_0$0 == 0x0084
                           000084   269 _RCTRIM0	=	0x0084
                           000085   270 G$RCTRIM1$0_0$0 == 0x0085
                           000085   271 _RCTRIM1	=	0x0085
                           000086   272 G$RWK$0_0$0 == 0x0086
                           000086   273 _RWK	=	0x0086
                           000087   274 G$PCON$0_0$0 == 0x0087
                           000087   275 _PCON	=	0x0087
                           000088   276 G$TCON$0_0$0 == 0x0088
                           000088   277 _TCON	=	0x0088
                           000089   278 G$TMOD$0_0$0 == 0x0089
                           000089   279 _TMOD	=	0x0089
                           00008A   280 G$TL0$0_0$0 == 0x008a
                           00008A   281 _TL0	=	0x008a
                           00008B   282 G$TL1$0_0$0 == 0x008b
                           00008B   283 _TL1	=	0x008b
                           00008C   284 G$TH0$0_0$0 == 0x008c
                           00008C   285 _TH0	=	0x008c
                           00008D   286 G$TH1$0_0$0 == 0x008d
                           00008D   287 _TH1	=	0x008d
                           00008E   288 G$CKCON$0_0$0 == 0x008e
                           00008E   289 _CKCON	=	0x008e
                           00008F   290 G$WKCON$0_0$0 == 0x008f
                           00008F   291 _WKCON	=	0x008f
                           000090   292 G$P1$0_0$0 == 0x0090
                           000090   293 _P1	=	0x0090
                           000091   294 G$SFRS$0_0$0 == 0x0091
                           000091   295 _SFRS	=	0x0091
                           000092   296 G$CAPCON0$0_0$0 == 0x0092
                           000092   297 _CAPCON0	=	0x0092
                           000093   298 G$CAPCON1$0_0$0 == 0x0093
                           000093   299 _CAPCON1	=	0x0093
                           000094   300 G$CAPCON2$0_0$0 == 0x0094
                           000094   301 _CAPCON2	=	0x0094
                           000095   302 G$CKDIV$0_0$0 == 0x0095
                           000095   303 _CKDIV	=	0x0095
                           000096   304 G$CKSWT$0_0$0 == 0x0096
                           000096   305 _CKSWT	=	0x0096
                           000097   306 G$CKEN$0_0$0 == 0x0097
                           000097   307 _CKEN	=	0x0097
                           000098   308 G$SCON$0_0$0 == 0x0098
                           000098   309 _SCON	=	0x0098
                           000099   310 G$SBUF$0_0$0 == 0x0099
                           000099   311 _SBUF	=	0x0099
                           00009A   312 G$SBUF_1$0_0$0 == 0x009a
                           00009A   313 _SBUF_1	=	0x009a
                           00009B   314 G$EIE$0_0$0 == 0x009b
                           00009B   315 _EIE	=	0x009b
                           00009C   316 G$EIE1$0_0$0 == 0x009c
                           00009C   317 _EIE1	=	0x009c
                           00009F   318 G$CHPCON$0_0$0 == 0x009f
                           00009F   319 _CHPCON	=	0x009f
                           0000A0   320 G$P2$0_0$0 == 0x00a0
                           0000A0   321 _P2	=	0x00a0
                           0000A2   322 G$AUXR1$0_0$0 == 0x00a2
                           0000A2   323 _AUXR1	=	0x00a2
                           0000A3   324 G$BODCON0$0_0$0 == 0x00a3
                           0000A3   325 _BODCON0	=	0x00a3
                           0000A4   326 G$IAPTRG$0_0$0 == 0x00a4
                           0000A4   327 _IAPTRG	=	0x00a4
                           0000A5   328 G$IAPUEN$0_0$0 == 0x00a5
                           0000A5   329 _IAPUEN	=	0x00a5
                           0000A6   330 G$IAPAL$0_0$0 == 0x00a6
                           0000A6   331 _IAPAL	=	0x00a6
                           0000A7   332 G$IAPAH$0_0$0 == 0x00a7
                           0000A7   333 _IAPAH	=	0x00a7
                           0000A8   334 G$IE$0_0$0 == 0x00a8
                           0000A8   335 _IE	=	0x00a8
                           0000A9   336 G$SADDR$0_0$0 == 0x00a9
                           0000A9   337 _SADDR	=	0x00a9
                           0000AA   338 G$WDCON$0_0$0 == 0x00aa
                           0000AA   339 _WDCON	=	0x00aa
                           0000AB   340 G$BODCON1$0_0$0 == 0x00ab
                           0000AB   341 _BODCON1	=	0x00ab
                           0000AC   342 G$P3M1$0_0$0 == 0x00ac
                           0000AC   343 _P3M1	=	0x00ac
                           0000AC   344 G$P3S$0_0$0 == 0x00ac
                           0000AC   345 _P3S	=	0x00ac
                           0000AD   346 G$P3M2$0_0$0 == 0x00ad
                           0000AD   347 _P3M2	=	0x00ad
                           0000AD   348 G$P3SR$0_0$0 == 0x00ad
                           0000AD   349 _P3SR	=	0x00ad
                           0000AE   350 G$IAPFD$0_0$0 == 0x00ae
                           0000AE   351 _IAPFD	=	0x00ae
                           0000AF   352 G$IAPCN$0_0$0 == 0x00af
                           0000AF   353 _IAPCN	=	0x00af
                           0000B0   354 G$P3$0_0$0 == 0x00b0
                           0000B0   355 _P3	=	0x00b0
                           0000B1   356 G$P0M1$0_0$0 == 0x00b1
                           0000B1   357 _P0M1	=	0x00b1
                           0000B1   358 G$P0S$0_0$0 == 0x00b1
                           0000B1   359 _P0S	=	0x00b1
                           0000B2   360 G$P0M2$0_0$0 == 0x00b2
                           0000B2   361 _P0M2	=	0x00b2
                           0000B2   362 G$P0SR$0_0$0 == 0x00b2
                           0000B2   363 _P0SR	=	0x00b2
                           0000B3   364 G$P1M1$0_0$0 == 0x00b3
                           0000B3   365 _P1M1	=	0x00b3
                           0000B3   366 G$P1S$0_0$0 == 0x00b3
                           0000B3   367 _P1S	=	0x00b3
                           0000B4   368 G$P1M2$0_0$0 == 0x00b4
                           0000B4   369 _P1M2	=	0x00b4
                           0000B4   370 G$P1SR$0_0$0 == 0x00b4
                           0000B4   371 _P1SR	=	0x00b4
                           0000B5   372 G$P2S$0_0$0 == 0x00b5
                           0000B5   373 _P2S	=	0x00b5
                           0000B7   374 G$IPH$0_0$0 == 0x00b7
                           0000B7   375 _IPH	=	0x00b7
                           0000B7   376 G$PWMINTC$0_0$0 == 0x00b7
                           0000B7   377 _PWMINTC	=	0x00b7
                           0000B8   378 G$IP$0_0$0 == 0x00b8
                           0000B8   379 _IP	=	0x00b8
                           0000B9   380 G$SADEN$0_0$0 == 0x00b9
                           0000B9   381 _SADEN	=	0x00b9
                           0000BA   382 G$SADEN_1$0_0$0 == 0x00ba
                           0000BA   383 _SADEN_1	=	0x00ba
                           0000BB   384 G$SADDR_1$0_0$0 == 0x00bb
                           0000BB   385 _SADDR_1	=	0x00bb
                           0000BC   386 G$I2DAT$0_0$0 == 0x00bc
                           0000BC   387 _I2DAT	=	0x00bc
                           0000BD   388 G$I2STAT$0_0$0 == 0x00bd
                           0000BD   389 _I2STAT	=	0x00bd
                           0000BE   390 G$I2CLK$0_0$0 == 0x00be
                           0000BE   391 _I2CLK	=	0x00be
                           0000BF   392 G$I2TOC$0_0$0 == 0x00bf
                           0000BF   393 _I2TOC	=	0x00bf
                           0000C0   394 G$I2CON$0_0$0 == 0x00c0
                           0000C0   395 _I2CON	=	0x00c0
                           0000C1   396 G$I2ADDR$0_0$0 == 0x00c1
                           0000C1   397 _I2ADDR	=	0x00c1
                           0000C2   398 G$ADCRL$0_0$0 == 0x00c2
                           0000C2   399 _ADCRL	=	0x00c2
                           0000C3   400 G$ADCRH$0_0$0 == 0x00c3
                           0000C3   401 _ADCRH	=	0x00c3
                           0000C4   402 G$T3CON$0_0$0 == 0x00c4
                           0000C4   403 _T3CON	=	0x00c4
                           0000C4   404 G$PWM4H$0_0$0 == 0x00c4
                           0000C4   405 _PWM4H	=	0x00c4
                           0000C5   406 G$RL3$0_0$0 == 0x00c5
                           0000C5   407 _RL3	=	0x00c5
                           0000C5   408 G$PWM5H$0_0$0 == 0x00c5
                           0000C5   409 _PWM5H	=	0x00c5
                           0000C6   410 G$RH3$0_0$0 == 0x00c6
                           0000C6   411 _RH3	=	0x00c6
                           0000C6   412 G$PIOCON1$0_0$0 == 0x00c6
                           0000C6   413 _PIOCON1	=	0x00c6
                           0000C7   414 G$TA$0_0$0 == 0x00c7
                           0000C7   415 _TA	=	0x00c7
                           0000C8   416 G$T2CON$0_0$0 == 0x00c8
                           0000C8   417 _T2CON	=	0x00c8
                           0000C9   418 G$T2MOD$0_0$0 == 0x00c9
                           0000C9   419 _T2MOD	=	0x00c9
                           0000CA   420 G$RCMP2L$0_0$0 == 0x00ca
                           0000CA   421 _RCMP2L	=	0x00ca
                           0000CB   422 G$RCMP2H$0_0$0 == 0x00cb
                           0000CB   423 _RCMP2H	=	0x00cb
                           0000CC   424 G$TL2$0_0$0 == 0x00cc
                           0000CC   425 _TL2	=	0x00cc
                           0000CC   426 G$PWM4L$0_0$0 == 0x00cc
                           0000CC   427 _PWM4L	=	0x00cc
                           0000CD   428 G$TH2$0_0$0 == 0x00cd
                           0000CD   429 _TH2	=	0x00cd
                           0000CD   430 G$PWM5L$0_0$0 == 0x00cd
                           0000CD   431 _PWM5L	=	0x00cd
                           0000CE   432 G$ADCMPL$0_0$0 == 0x00ce
                           0000CE   433 _ADCMPL	=	0x00ce
                           0000CF   434 G$ADCMPH$0_0$0 == 0x00cf
                           0000CF   435 _ADCMPH	=	0x00cf
                           0000D0   436 G$PSW$0_0$0 == 0x00d0
                           0000D0   437 _PSW	=	0x00d0
                           0000D1   438 G$PWMPH$0_0$0 == 0x00d1
                           0000D1   439 _PWMPH	=	0x00d1
                           0000D2   440 G$PWM0H$0_0$0 == 0x00d2
                           0000D2   441 _PWM0H	=	0x00d2
                           0000D3   442 G$PWM1H$0_0$0 == 0x00d3
                           0000D3   443 _PWM1H	=	0x00d3
                           0000D4   444 G$PWM2H$0_0$0 == 0x00d4
                           0000D4   445 _PWM2H	=	0x00d4
                           0000D5   446 G$PWM3H$0_0$0 == 0x00d5
                           0000D5   447 _PWM3H	=	0x00d5
                           0000D6   448 G$PNP$0_0$0 == 0x00d6
                           0000D6   449 _PNP	=	0x00d6
                           0000D7   450 G$FBD$0_0$0 == 0x00d7
                           0000D7   451 _FBD	=	0x00d7
                           0000D8   452 G$PWMCON0$0_0$0 == 0x00d8
                           0000D8   453 _PWMCON0	=	0x00d8
                           0000D9   454 G$PWMPL$0_0$0 == 0x00d9
                           0000D9   455 _PWMPL	=	0x00d9
                           0000DA   456 G$PWM0L$0_0$0 == 0x00da
                           0000DA   457 _PWM0L	=	0x00da
                           0000DB   458 G$PWM1L$0_0$0 == 0x00db
                           0000DB   459 _PWM1L	=	0x00db
                           0000DC   460 G$PWM2L$0_0$0 == 0x00dc
                           0000DC   461 _PWM2L	=	0x00dc
                           0000DD   462 G$PWM3L$0_0$0 == 0x00dd
                           0000DD   463 _PWM3L	=	0x00dd
                           0000DE   464 G$PIOCON0$0_0$0 == 0x00de
                           0000DE   465 _PIOCON0	=	0x00de
                           0000DF   466 G$PWMCON1$0_0$0 == 0x00df
                           0000DF   467 _PWMCON1	=	0x00df
                           0000E0   468 G$ACC$0_0$0 == 0x00e0
                           0000E0   469 _ACC	=	0x00e0
                           0000E1   470 G$ADCCON1$0_0$0 == 0x00e1
                           0000E1   471 _ADCCON1	=	0x00e1
                           0000E2   472 G$ADCCON2$0_0$0 == 0x00e2
                           0000E2   473 _ADCCON2	=	0x00e2
                           0000E3   474 G$ADCDLY$0_0$0 == 0x00e3
                           0000E3   475 _ADCDLY	=	0x00e3
                           0000E4   476 G$C0L$0_0$0 == 0x00e4
                           0000E4   477 _C0L	=	0x00e4
                           0000E5   478 G$C0H$0_0$0 == 0x00e5
                           0000E5   479 _C0H	=	0x00e5
                           0000E6   480 G$C1L$0_0$0 == 0x00e6
                           0000E6   481 _C1L	=	0x00e6
                           0000E7   482 G$C1H$0_0$0 == 0x00e7
                           0000E7   483 _C1H	=	0x00e7
                           0000E8   484 G$ADCCON0$0_0$0 == 0x00e8
                           0000E8   485 _ADCCON0	=	0x00e8
                           0000E9   486 G$PICON$0_0$0 == 0x00e9
                           0000E9   487 _PICON	=	0x00e9
                           0000EA   488 G$PINEN$0_0$0 == 0x00ea
                           0000EA   489 _PINEN	=	0x00ea
                           0000EB   490 G$PIPEN$0_0$0 == 0x00eb
                           0000EB   491 _PIPEN	=	0x00eb
                           0000EC   492 G$PIF$0_0$0 == 0x00ec
                           0000EC   493 _PIF	=	0x00ec
                           0000ED   494 G$C2L$0_0$0 == 0x00ed
                           0000ED   495 _C2L	=	0x00ed
                           0000EE   496 G$C2H$0_0$0 == 0x00ee
                           0000EE   497 _C2H	=	0x00ee
                           0000EF   498 G$EIP$0_0$0 == 0x00ef
                           0000EF   499 _EIP	=	0x00ef
                           0000F0   500 G$B$0_0$0 == 0x00f0
                           0000F0   501 _B	=	0x00f0
                           0000F1   502 G$CAPCON3$0_0$0 == 0x00f1
                           0000F1   503 _CAPCON3	=	0x00f1
                           0000F2   504 G$CAPCON4$0_0$0 == 0x00f2
                           0000F2   505 _CAPCON4	=	0x00f2
                           0000F3   506 G$SPCR$0_0$0 == 0x00f3
                           0000F3   507 _SPCR	=	0x00f3
                           0000F3   508 G$SPCR2$0_0$0 == 0x00f3
                           0000F3   509 _SPCR2	=	0x00f3
                           0000F4   510 G$SPSR$0_0$0 == 0x00f4
                           0000F4   511 _SPSR	=	0x00f4
                           0000F5   512 G$SPDR$0_0$0 == 0x00f5
                           0000F5   513 _SPDR	=	0x00f5
                           0000F6   514 G$AINDIDS$0_0$0 == 0x00f6
                           0000F6   515 _AINDIDS	=	0x00f6
                           0000F7   516 G$EIPH$0_0$0 == 0x00f7
                           0000F7   517 _EIPH	=	0x00f7
                           0000F8   518 G$SCON_1$0_0$0 == 0x00f8
                           0000F8   519 _SCON_1	=	0x00f8
                           0000F9   520 G$PDTEN$0_0$0 == 0x00f9
                           0000F9   521 _PDTEN	=	0x00f9
                           0000FA   522 G$PDTCNT$0_0$0 == 0x00fa
                           0000FA   523 _PDTCNT	=	0x00fa
                           0000FB   524 G$PMEN$0_0$0 == 0x00fb
                           0000FB   525 _PMEN	=	0x00fb
                           0000FC   526 G$PMD$0_0$0 == 0x00fc
                           0000FC   527 _PMD	=	0x00fc
                           0000FE   528 G$EIP1$0_0$0 == 0x00fe
                           0000FE   529 _EIP1	=	0x00fe
                           0000FF   530 G$EIPH1$0_0$0 == 0x00ff
                           0000FF   531 _EIPH1	=	0x00ff
                                    532 ;--------------------------------------------------------
                                    533 ; special function bits
                                    534 ;--------------------------------------------------------
                                    535 	.area RSEG    (ABS,DATA)
      000000                        536 	.org 0x0000
                           0000FF   537 G$SM0_1$0_0$0 == 0x00ff
                           0000FF   538 _SM0_1	=	0x00ff
                           0000FF   539 G$FE_1$0_0$0 == 0x00ff
                           0000FF   540 _FE_1	=	0x00ff
                           0000FE   541 G$SM1_1$0_0$0 == 0x00fe
                           0000FE   542 _SM1_1	=	0x00fe
                           0000FD   543 G$SM2_1$0_0$0 == 0x00fd
                           0000FD   544 _SM2_1	=	0x00fd
                           0000FC   545 G$REN_1$0_0$0 == 0x00fc
                           0000FC   546 _REN_1	=	0x00fc
                           0000FB   547 G$TB8_1$0_0$0 == 0x00fb
                           0000FB   548 _TB8_1	=	0x00fb
                           0000FA   549 G$RB8_1$0_0$0 == 0x00fa
                           0000FA   550 _RB8_1	=	0x00fa
                           0000F9   551 G$TI_1$0_0$0 == 0x00f9
                           0000F9   552 _TI_1	=	0x00f9
                           0000F8   553 G$RI_1$0_0$0 == 0x00f8
                           0000F8   554 _RI_1	=	0x00f8
                           0000EF   555 G$ADCF$0_0$0 == 0x00ef
                           0000EF   556 _ADCF	=	0x00ef
                           0000EE   557 G$ADCS$0_0$0 == 0x00ee
                           0000EE   558 _ADCS	=	0x00ee
                           0000ED   559 G$ETGSEL1$0_0$0 == 0x00ed
                           0000ED   560 _ETGSEL1	=	0x00ed
                           0000EC   561 G$ETGSEL0$0_0$0 == 0x00ec
                           0000EC   562 _ETGSEL0	=	0x00ec
                           0000EB   563 G$ADCHS3$0_0$0 == 0x00eb
                           0000EB   564 _ADCHS3	=	0x00eb
                           0000EA   565 G$ADCHS2$0_0$0 == 0x00ea
                           0000EA   566 _ADCHS2	=	0x00ea
                           0000E9   567 G$ADCHS1$0_0$0 == 0x00e9
                           0000E9   568 _ADCHS1	=	0x00e9
                           0000E8   569 G$ADCHS0$0_0$0 == 0x00e8
                           0000E8   570 _ADCHS0	=	0x00e8
                           0000DF   571 G$PWMRUN$0_0$0 == 0x00df
                           0000DF   572 _PWMRUN	=	0x00df
                           0000DE   573 G$LOAD$0_0$0 == 0x00de
                           0000DE   574 _LOAD	=	0x00de
                           0000DD   575 G$PWMF$0_0$0 == 0x00dd
                           0000DD   576 _PWMF	=	0x00dd
                           0000DC   577 G$CLRPWM$0_0$0 == 0x00dc
                           0000DC   578 _CLRPWM	=	0x00dc
                           0000D7   579 G$CY$0_0$0 == 0x00d7
                           0000D7   580 _CY	=	0x00d7
                           0000D6   581 G$AC$0_0$0 == 0x00d6
                           0000D6   582 _AC	=	0x00d6
                           0000D5   583 G$F0$0_0$0 == 0x00d5
                           0000D5   584 _F0	=	0x00d5
                           0000D4   585 G$RS1$0_0$0 == 0x00d4
                           0000D4   586 _RS1	=	0x00d4
                           0000D3   587 G$RS0$0_0$0 == 0x00d3
                           0000D3   588 _RS0	=	0x00d3
                           0000D2   589 G$OV$0_0$0 == 0x00d2
                           0000D2   590 _OV	=	0x00d2
                           0000D0   591 G$P$0_0$0 == 0x00d0
                           0000D0   592 _P	=	0x00d0
                           0000CF   593 G$TF2$0_0$0 == 0x00cf
                           0000CF   594 _TF2	=	0x00cf
                           0000CA   595 G$TR2$0_0$0 == 0x00ca
                           0000CA   596 _TR2	=	0x00ca
                           0000C8   597 G$CM_RL2$0_0$0 == 0x00c8
                           0000C8   598 _CM_RL2	=	0x00c8
                           0000C6   599 G$I2CEN$0_0$0 == 0x00c6
                           0000C6   600 _I2CEN	=	0x00c6
                           0000C5   601 G$STA$0_0$0 == 0x00c5
                           0000C5   602 _STA	=	0x00c5
                           0000C4   603 G$STO$0_0$0 == 0x00c4
                           0000C4   604 _STO	=	0x00c4
                           0000C3   605 G$SI$0_0$0 == 0x00c3
                           0000C3   606 _SI	=	0x00c3
                           0000C2   607 G$AA$0_0$0 == 0x00c2
                           0000C2   608 _AA	=	0x00c2
                           0000C0   609 G$I2CPX$0_0$0 == 0x00c0
                           0000C0   610 _I2CPX	=	0x00c0
                           0000BE   611 G$PADC$0_0$0 == 0x00be
                           0000BE   612 _PADC	=	0x00be
                           0000BD   613 G$PBOD$0_0$0 == 0x00bd
                           0000BD   614 _PBOD	=	0x00bd
                           0000BC   615 G$PS$0_0$0 == 0x00bc
                           0000BC   616 _PS	=	0x00bc
                           0000BB   617 G$PT1$0_0$0 == 0x00bb
                           0000BB   618 _PT1	=	0x00bb
                           0000BA   619 G$PX1$0_0$0 == 0x00ba
                           0000BA   620 _PX1	=	0x00ba
                           0000B9   621 G$PT0$0_0$0 == 0x00b9
                           0000B9   622 _PT0	=	0x00b9
                           0000B8   623 G$PX0$0_0$0 == 0x00b8
                           0000B8   624 _PX0	=	0x00b8
                           0000B0   625 G$P30$0_0$0 == 0x00b0
                           0000B0   626 _P30	=	0x00b0
                           0000AF   627 G$EA$0_0$0 == 0x00af
                           0000AF   628 _EA	=	0x00af
                           0000AE   629 G$EADC$0_0$0 == 0x00ae
                           0000AE   630 _EADC	=	0x00ae
                           0000AD   631 G$EBOD$0_0$0 == 0x00ad
                           0000AD   632 _EBOD	=	0x00ad
                           0000AC   633 G$ES$0_0$0 == 0x00ac
                           0000AC   634 _ES	=	0x00ac
                           0000AB   635 G$ET1$0_0$0 == 0x00ab
                           0000AB   636 _ET1	=	0x00ab
                           0000AA   637 G$EX1$0_0$0 == 0x00aa
                           0000AA   638 _EX1	=	0x00aa
                           0000A9   639 G$ET0$0_0$0 == 0x00a9
                           0000A9   640 _ET0	=	0x00a9
                           0000A8   641 G$EX0$0_0$0 == 0x00a8
                           0000A8   642 _EX0	=	0x00a8
                           0000A0   643 G$P20$0_0$0 == 0x00a0
                           0000A0   644 _P20	=	0x00a0
                           00009F   645 G$SM0$0_0$0 == 0x009f
                           00009F   646 _SM0	=	0x009f
                           00009F   647 G$FE$0_0$0 == 0x009f
                           00009F   648 _FE	=	0x009f
                           00009E   649 G$SM1$0_0$0 == 0x009e
                           00009E   650 _SM1	=	0x009e
                           00009D   651 G$SM2$0_0$0 == 0x009d
                           00009D   652 _SM2	=	0x009d
                           00009C   653 G$REN$0_0$0 == 0x009c
                           00009C   654 _REN	=	0x009c
                           00009B   655 G$TB8$0_0$0 == 0x009b
                           00009B   656 _TB8	=	0x009b
                           00009A   657 G$RB8$0_0$0 == 0x009a
                           00009A   658 _RB8	=	0x009a
                           000099   659 G$TI$0_0$0 == 0x0099
                           000099   660 _TI	=	0x0099
                           000098   661 G$RI$0_0$0 == 0x0098
                           000098   662 _RI	=	0x0098
                           000097   663 G$P17$0_0$0 == 0x0097
                           000097   664 _P17	=	0x0097
                           000096   665 G$P16$0_0$0 == 0x0096
                           000096   666 _P16	=	0x0096
                           000096   667 G$TXD_1$0_0$0 == 0x0096
                           000096   668 _TXD_1	=	0x0096
                           000095   669 G$P15$0_0$0 == 0x0095
                           000095   670 _P15	=	0x0095
                           000094   671 G$P14$0_0$0 == 0x0094
                           000094   672 _P14	=	0x0094
                           000094   673 G$SDA$0_0$0 == 0x0094
                           000094   674 _SDA	=	0x0094
                           000093   675 G$P13$0_0$0 == 0x0093
                           000093   676 _P13	=	0x0093
                           000093   677 G$SCL$0_0$0 == 0x0093
                           000093   678 _SCL	=	0x0093
                           000092   679 G$P12$0_0$0 == 0x0092
                           000092   680 _P12	=	0x0092
                           000091   681 G$P11$0_0$0 == 0x0091
                           000091   682 _P11	=	0x0091
                           000090   683 G$P10$0_0$0 == 0x0090
                           000090   684 _P10	=	0x0090
                           00008F   685 G$TF1$0_0$0 == 0x008f
                           00008F   686 _TF1	=	0x008f
                           00008E   687 G$TR1$0_0$0 == 0x008e
                           00008E   688 _TR1	=	0x008e
                           00008D   689 G$TF0$0_0$0 == 0x008d
                           00008D   690 _TF0	=	0x008d
                           00008C   691 G$TR0$0_0$0 == 0x008c
                           00008C   692 _TR0	=	0x008c
                           00008B   693 G$IE1$0_0$0 == 0x008b
                           00008B   694 _IE1	=	0x008b
                           00008A   695 G$IT1$0_0$0 == 0x008a
                           00008A   696 _IT1	=	0x008a
                           000089   697 G$IE0$0_0$0 == 0x0089
                           000089   698 _IE0	=	0x0089
                           000088   699 G$IT0$0_0$0 == 0x0088
                           000088   700 _IT0	=	0x0088
                           000087   701 G$P07$0_0$0 == 0x0087
                           000087   702 _P07	=	0x0087
                           000087   703 G$RXD$0_0$0 == 0x0087
                           000087   704 _RXD	=	0x0087
                           000086   705 G$P06$0_0$0 == 0x0086
                           000086   706 _P06	=	0x0086
                           000086   707 G$TXD$0_0$0 == 0x0086
                           000086   708 _TXD	=	0x0086
                           000085   709 G$P05$0_0$0 == 0x0085
                           000085   710 _P05	=	0x0085
                           000084   711 G$P04$0_0$0 == 0x0084
                           000084   712 _P04	=	0x0084
                           000084   713 G$STADC$0_0$0 == 0x0084
                           000084   714 _STADC	=	0x0084
                           000083   715 G$P03$0_0$0 == 0x0083
                           000083   716 _P03	=	0x0083
                           000082   717 G$P02$0_0$0 == 0x0082
                           000082   718 _P02	=	0x0082
                           000082   719 G$RXD_1$0_0$0 == 0x0082
                           000082   720 _RXD_1	=	0x0082
                           000081   721 G$P01$0_0$0 == 0x0081
                           000081   722 _P01	=	0x0081
                           000081   723 G$MISO$0_0$0 == 0x0081
                           000081   724 _MISO	=	0x0081
                           000080   725 G$P00$0_0$0 == 0x0080
                           000080   726 _P00	=	0x0080
                           000080   727 G$MOSI$0_0$0 == 0x0080
                           000080   728 _MOSI	=	0x0080
                                    729 ;--------------------------------------------------------
                                    730 ; overlayable register banks
                                    731 ;--------------------------------------------------------
                                    732 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        733 	.ds 8
                                    734 ;--------------------------------------------------------
                                    735 ; internal ram data
                                    736 ;--------------------------------------------------------
                                    737 	.area DSEG    (DATA)
                                    738 ;--------------------------------------------------------
                                    739 ; internal ram data
                                    740 ;--------------------------------------------------------
                                    741 	.area INITIALIZED
                                    742 ;--------------------------------------------------------
                                    743 ; overlayable items in internal ram
                                    744 ;--------------------------------------------------------
                                    745 ;--------------------------------------------------------
                                    746 ; indirectly addressable internal ram data
                                    747 ;--------------------------------------------------------
                                    748 	.area ISEG    (DATA)
                                    749 ;--------------------------------------------------------
                                    750 ; absolute internal ram data
                                    751 ;--------------------------------------------------------
                                    752 	.area IABS    (ABS,DATA)
                                    753 	.area IABS    (ABS,DATA)
                                    754 ;--------------------------------------------------------
                                    755 ; bit data
                                    756 ;--------------------------------------------------------
                                    757 	.area BSEG    (BIT)
                           000000   758 G$PRINTFG$0_0$0==.
      000001                        759 _PRINTFG::
      000001                        760 	.ds 1
                           000001   761 G$uart0_receive_flag$0_0$0==.
      000002                        762 _uart0_receive_flag::
      000002                        763 	.ds 1
                           000002   764 G$uart1_receive_flag$0_0$0==.
      000003                        765 _uart1_receive_flag::
      000003                        766 	.ds 1
                                    767 ;--------------------------------------------------------
                                    768 ; paged external ram data
                                    769 ;--------------------------------------------------------
                                    770 	.area PSEG    (PAG,XDATA)
                                    771 ;--------------------------------------------------------
                                    772 ; uninitialized external ram data
                                    773 ;--------------------------------------------------------
                                    774 	.area XSEG    (XDATA)
                           000000   775 G$uart0_receive_data$0_0$0==.
      00003D                        776 _uart0_receive_data::
      00003D                        777 	.ds 1
                           000001   778 G$uart1_receive_data$0_0$0==.
      00003E                        779 _uart1_receive_data::
      00003E                        780 	.ds 1
                           000002   781 Luart.UART_Open$u8UARTPort$1_0$153==.
      00003F                        782 _UART_Open_PARM_2:
      00003F                        783 	.ds 1
                           000003   784 Luart.UART_Open$u32Baudrate$1_0$153==.
      000040                        785 _UART_Open_PARM_3:
      000040                        786 	.ds 4
                           000007   787 Luart.UART_Open$u32SysClock$1_0$153==.
      000044                        788 _UART_Open_u32SysClock_65536_153:
      000044                        789 	.ds 4
                           00000B   790 Luart.Receive_Data$UARTPort$1_0$156==.
      000048                        791 _Receive_Data_UARTPort_65536_156:
      000048                        792 	.ds 1
                           00000C   793 Luart.Receive_Data$c$1_0$157==.
      000049                        794 _Receive_Data_c_65536_157:
      000049                        795 	.ds 1
                           00000D   796 Luart.UART_Send_Data$c$1_0$159==.
      00004A                        797 _UART_Send_Data_PARM_2:
      00004A                        798 	.ds 1
                           00000E   799 Luart.UART_Send_Data$UARTPort$1_0$159==.
      00004B                        800 _UART_Send_Data_UARTPort_65536_159:
      00004B                        801 	.ds 1
                                    802 ;--------------------------------------------------------
                                    803 ; absolute external ram data
                                    804 ;--------------------------------------------------------
                                    805 	.area XABS    (ABS,XDATA)
                                    806 ;--------------------------------------------------------
                                    807 ; initialized external ram data
                                    808 ;--------------------------------------------------------
                                    809 	.area XISEG   (XDATA)
                                    810 	.area HOME    (CODE)
                                    811 	.area GSINIT0 (CODE)
                                    812 	.area GSINIT1 (CODE)
                                    813 	.area GSINIT2 (CODE)
                                    814 	.area GSINIT3 (CODE)
                                    815 	.area GSINIT4 (CODE)
                                    816 	.area GSINIT5 (CODE)
                                    817 	.area GSINIT  (CODE)
                                    818 	.area GSFINAL (CODE)
                                    819 	.area CSEG    (CODE)
                                    820 ;--------------------------------------------------------
                                    821 ; global & static initialisations
                                    822 ;--------------------------------------------------------
                                    823 	.area HOME    (CODE)
                                    824 	.area GSINIT  (CODE)
                                    825 	.area GSFINAL (CODE)
                                    826 	.area GSINIT  (CODE)
                                    827 ;--------------------------------------------------------
                                    828 ; Home
                                    829 ;--------------------------------------------------------
                                    830 	.area HOME    (CODE)
                                    831 	.area HOME    (CODE)
                                    832 ;--------------------------------------------------------
                                    833 ; code
                                    834 ;--------------------------------------------------------
                                    835 	.area CSEG    (CODE)
                                    836 ;------------------------------------------------------------
                                    837 ;Allocation info for local variables in function 'UART_Open'
                                    838 ;------------------------------------------------------------
                                    839 ;u8UARTPort                Allocated with name '_UART_Open_PARM_2'
                                    840 ;u32Baudrate               Allocated with name '_UART_Open_PARM_3'
                                    841 ;u32SysClock               Allocated with name '_UART_Open_u32SysClock_65536_153'
                                    842 ;------------------------------------------------------------
                           000000   843 	Suart$UART_Open$0 ==.
                                    844 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:81: void UART_Open(uint32_t u32SysClock, uint8_t u8UARTPort,uint32_t u32Baudrate)
                                    845 ;	-----------------------------------------
                                    846 ;	 function UART_Open
                                    847 ;	-----------------------------------------
      000A7C                        848 _UART_Open:
                           000007   849 	ar7 = 0x07
                           000006   850 	ar6 = 0x06
                           000005   851 	ar5 = 0x05
                           000004   852 	ar4 = 0x04
                           000003   853 	ar3 = 0x03
                           000002   854 	ar2 = 0x02
                           000001   855 	ar1 = 0x01
                           000000   856 	ar0 = 0x00
                           000000   857 	Suart$UART_Open$1 ==.
      000A7C AF 82            [24]  858 	mov	r7,dpl
      000A7E AE 83            [24]  859 	mov	r6,dph
      000A80 AD F0            [24]  860 	mov	r5,b
      000A82 FC               [12]  861 	mov	r4,a
      000A83 90 00 44         [24]  862 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000A86 EF               [12]  863 	mov	a,r7
      000A87 F0               [24]  864 	movx	@dptr,a
      000A88 EE               [12]  865 	mov	a,r6
      000A89 A3               [24]  866 	inc	dptr
      000A8A F0               [24]  867 	movx	@dptr,a
      000A8B ED               [12]  868 	mov	a,r5
      000A8C A3               [24]  869 	inc	dptr
      000A8D F0               [24]  870 	movx	@dptr,a
      000A8E EC               [12]  871 	mov	a,r4
      000A8F A3               [24]  872 	inc	dptr
      000A90 F0               [24]  873 	movx	@dptr,a
                           000015   874 	Suart$UART_Open$2 ==.
                                    875 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:83: switch(u8UARTPort)
      000A91 90 00 3F         [24]  876 	mov	dptr,#_UART_Open_PARM_2
      000A94 E0               [24]  877 	movx	a,@dptr
      000A95 FF               [12]  878 	mov	r7,a
      000A96 60 0F            [24]  879 	jz	00101$
      000A98 BF 01 03         [24]  880 	cjne	r7,#0x01,00120$
      000A9B 02 0B 30         [24]  881 	ljmp	00102$
      000A9E                        882 00120$:
      000A9E BF 02 03         [24]  883 	cjne	r7,#0x02,00121$
      000AA1 02 0B DB         [24]  884 	ljmp	00103$
      000AA4                        885 00121$:
      000AA4 02 0C 6A         [24]  886 	ljmp	00105$
                           00002B   887 	Suart$UART_Open$3 ==.
                           00002B   888 	Suart$UART_Open$4 ==.
                                    889 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:85: case UART0_Timer1:
      000AA7                        890 00101$:
                           00002B   891 	Suart$UART_Open$5 ==.
                                    892 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:86: SCON = 0x50;       //UART0 Mode1,REN=1,TI=1
      000AA7 75 98 50         [24]  893 	mov	_SCON,#0x50
                           00002E   894 	Suart$UART_Open$6 ==.
                                    895 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:87: TMOD |= 0x20;      //Timer1 Mode1
      000AAA 43 89 20         [24]  896 	orl	_TMOD,#0x20
                           000031   897 	Suart$UART_Open$7 ==.
                                    898 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:88: set_PCON_SMOD;          //UART0 Double Rate Enable
      000AAD 43 87 80         [24]  899 	orl	_PCON,#0x80
                           000034   900 	Suart$UART_Open$8 ==.
                                    901 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:89: set_CKCON_T1M;
      000AB0 43 8E 10         [24]  902 	orl	_CKCON,#0x10
                           000037   903 	Suart$UART_Open$9 ==.
                                    904 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:90: clr_T3CON_BRCK;          //Serial port 0 baud rate clock source = Timer1
                                    905 ;	assignBit
      000AB3 A2 AF            [12]  906 	mov	c,_EA
      000AB5 92 00            [24]  907 	mov	_BIT_TMP,c
                                    908 ;	assignBit
      000AB7 C2 AF            [12]  909 	clr	_EA
      000AB9 75 C7 AA         [24]  910 	mov	_TA,#0xaa
      000ABC 75 C7 55         [24]  911 	mov	_TA,#0x55
      000ABF 75 91 00         [24]  912 	mov	_SFRS,#0x00
                                    913 ;	assignBit
      000AC2 A2 00            [12]  914 	mov	c,_BIT_TMP
      000AC4 92 AF            [24]  915 	mov	_EA,c
      000AC6 53 C4 DF         [24]  916 	anl	_T3CON,#0xdf
                           00004D   917 	Suart$UART_Open$10 ==.
                                    918 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:91: TH1 = 256 - (u32SysClock/16/u32Baudrate);
      000AC9 90 00 44         [24]  919 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000ACC E0               [24]  920 	movx	a,@dptr
      000ACD FC               [12]  921 	mov	r4,a
      000ACE A3               [24]  922 	inc	dptr
      000ACF E0               [24]  923 	movx	a,@dptr
      000AD0 FD               [12]  924 	mov	r5,a
      000AD1 A3               [24]  925 	inc	dptr
      000AD2 E0               [24]  926 	movx	a,@dptr
      000AD3 FE               [12]  927 	mov	r6,a
      000AD4 A3               [24]  928 	inc	dptr
      000AD5 E0               [24]  929 	movx	a,@dptr
      000AD6 FF               [12]  930 	mov	r7,a
      000AD7 ED               [12]  931 	mov	a,r5
      000AD8 C4               [12]  932 	swap	a
      000AD9 CC               [12]  933 	xch	a,r4
      000ADA C4               [12]  934 	swap	a
      000ADB 54 0F            [12]  935 	anl	a,#0x0f
      000ADD 6C               [12]  936 	xrl	a,r4
      000ADE CC               [12]  937 	xch	a,r4
      000ADF 54 0F            [12]  938 	anl	a,#0x0f
      000AE1 CC               [12]  939 	xch	a,r4
      000AE2 6C               [12]  940 	xrl	a,r4
      000AE3 CC               [12]  941 	xch	a,r4
      000AE4 FD               [12]  942 	mov	r5,a
      000AE5 EE               [12]  943 	mov	a,r6
      000AE6 C4               [12]  944 	swap	a
      000AE7 54 F0            [12]  945 	anl	a,#0xf0
      000AE9 4D               [12]  946 	orl	a,r5
      000AEA FD               [12]  947 	mov	r5,a
      000AEB EF               [12]  948 	mov	a,r7
      000AEC C4               [12]  949 	swap	a
      000AED CE               [12]  950 	xch	a,r6
      000AEE C4               [12]  951 	swap	a
      000AEF 54 0F            [12]  952 	anl	a,#0x0f
      000AF1 6E               [12]  953 	xrl	a,r6
      000AF2 CE               [12]  954 	xch	a,r6
      000AF3 54 0F            [12]  955 	anl	a,#0x0f
      000AF5 CE               [12]  956 	xch	a,r6
      000AF6 6E               [12]  957 	xrl	a,r6
      000AF7 CE               [12]  958 	xch	a,r6
      000AF8 FF               [12]  959 	mov	r7,a
      000AF9 90 00 40         [24]  960 	mov	dptr,#_UART_Open_PARM_3
      000AFC E0               [24]  961 	movx	a,@dptr
      000AFD F8               [12]  962 	mov	r0,a
      000AFE A3               [24]  963 	inc	dptr
      000AFF E0               [24]  964 	movx	a,@dptr
      000B00 F9               [12]  965 	mov	r1,a
      000B01 A3               [24]  966 	inc	dptr
      000B02 E0               [24]  967 	movx	a,@dptr
      000B03 FA               [12]  968 	mov	r2,a
      000B04 A3               [24]  969 	inc	dptr
      000B05 E0               [24]  970 	movx	a,@dptr
      000B06 FB               [12]  971 	mov	r3,a
                           00008B   972 	Suart$UART_Open$11 ==.
      000B07 90 00 4C         [24]  973 	mov	dptr,#__divulong_PARM_2
      000B0A E8               [12]  974 	mov	a,r0
      000B0B F0               [24]  975 	movx	@dptr,a
      000B0C E9               [12]  976 	mov	a,r1
      000B0D A3               [24]  977 	inc	dptr
      000B0E F0               [24]  978 	movx	@dptr,a
      000B0F EA               [12]  979 	mov	a,r2
      000B10 A3               [24]  980 	inc	dptr
      000B11 F0               [24]  981 	movx	@dptr,a
      000B12 EB               [12]  982 	mov	a,r3
      000B13 A3               [24]  983 	inc	dptr
      000B14 F0               [24]  984 	movx	@dptr,a
      000B15 8C 82            [24]  985 	mov	dpl,r4
      000B17 8D 83            [24]  986 	mov	dph,r5
      000B19 8E F0            [24]  987 	mov	b,r6
      000B1B EF               [12]  988 	mov	a,r7
      000B1C 12 0D 01         [24]  989 	lcall	__divulong
      000B1F AC 82            [24]  990 	mov	r4,dpl
      000B21 AD 83            [24]  991 	mov	r5,dph
      000B23 AE F0            [24]  992 	mov	r6,b
      000B25 FF               [12]  993 	mov	r7,a
      000B26 C3               [12]  994 	clr	c
      000B27 E4               [12]  995 	clr	a
      000B28 9C               [12]  996 	subb	a,r4
      000B29 F5 8D            [12]  997 	mov	_TH1,a
                           0000AF   998 	Suart$UART_Open$12 ==.
                                    999 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:92: set_TCON_TR1;
                                   1000 ;	assignBit
      000B2B D2 8E            [12] 1001 	setb	_TR1
                           0000B1  1002 	Suart$UART_Open$13 ==.
                                   1003 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:93: break;
      000B2D 02 0C 6A         [24] 1004 	ljmp	00105$
                           0000B4  1005 	Suart$UART_Open$14 ==.
                                   1006 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:95: case UART0_Timer3:
      000B30                       1007 00102$:
                           0000B4  1008 	Suart$UART_Open$15 ==.
                                   1009 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:96: SCON = 0x50;     //UART0 Mode1,REN=1,TI=1
      000B30 75 98 50         [24] 1010 	mov	_SCON,#0x50
                           0000B7  1011 	Suart$UART_Open$16 ==.
                                   1012 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:97: set_PCON_SMOD;        //UART0 Double Rate Enable
      000B33 43 87 80         [24] 1013 	orl	_PCON,#0x80
                           0000BA  1014 	Suart$UART_Open$17 ==.
                                   1015 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:98: T3CON &= 0xF8;   //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1)
      000B36 53 C4 F8         [24] 1016 	anl	_T3CON,#0xf8
                           0000BD  1017 	Suart$UART_Open$18 ==.
                                   1018 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:99: set_T3CON_BRCK;        //UART0 baud rate clock source = Timer3
                                   1019 ;	assignBit
      000B39 A2 AF            [12] 1020 	mov	c,_EA
      000B3B 92 00            [24] 1021 	mov	_BIT_TMP,c
                                   1022 ;	assignBit
      000B3D C2 AF            [12] 1023 	clr	_EA
      000B3F 75 C7 AA         [24] 1024 	mov	_TA,#0xaa
      000B42 75 C7 55         [24] 1025 	mov	_TA,#0x55
      000B45 75 91 00         [24] 1026 	mov	_SFRS,#0x00
                                   1027 ;	assignBit
      000B48 A2 00            [12] 1028 	mov	c,_BIT_TMP
      000B4A 92 AF            [24] 1029 	mov	_EA,c
      000B4C 43 C4 20         [24] 1030 	orl	_T3CON,#0x20
                           0000D3  1031 	Suart$UART_Open$19 ==.
                                   1032 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:100: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000B4F 90 00 44         [24] 1033 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000B52 E0               [24] 1034 	movx	a,@dptr
      000B53 FC               [12] 1035 	mov	r4,a
      000B54 A3               [24] 1036 	inc	dptr
      000B55 E0               [24] 1037 	movx	a,@dptr
      000B56 FD               [12] 1038 	mov	r5,a
      000B57 A3               [24] 1039 	inc	dptr
      000B58 E0               [24] 1040 	movx	a,@dptr
      000B59 FE               [12] 1041 	mov	r6,a
      000B5A A3               [24] 1042 	inc	dptr
      000B5B E0               [24] 1043 	movx	a,@dptr
      000B5C FF               [12] 1044 	mov	r7,a
      000B5D ED               [12] 1045 	mov	a,r5
      000B5E C4               [12] 1046 	swap	a
      000B5F CC               [12] 1047 	xch	a,r4
      000B60 C4               [12] 1048 	swap	a
      000B61 54 0F            [12] 1049 	anl	a,#0x0f
      000B63 6C               [12] 1050 	xrl	a,r4
      000B64 CC               [12] 1051 	xch	a,r4
      000B65 54 0F            [12] 1052 	anl	a,#0x0f
      000B67 CC               [12] 1053 	xch	a,r4
      000B68 6C               [12] 1054 	xrl	a,r4
      000B69 CC               [12] 1055 	xch	a,r4
      000B6A FD               [12] 1056 	mov	r5,a
      000B6B EE               [12] 1057 	mov	a,r6
      000B6C C4               [12] 1058 	swap	a
      000B6D 54 F0            [12] 1059 	anl	a,#0xf0
      000B6F 4D               [12] 1060 	orl	a,r5
      000B70 FD               [12] 1061 	mov	r5,a
      000B71 EF               [12] 1062 	mov	a,r7
      000B72 C4               [12] 1063 	swap	a
      000B73 CE               [12] 1064 	xch	a,r6
      000B74 C4               [12] 1065 	swap	a
      000B75 54 0F            [12] 1066 	anl	a,#0x0f
      000B77 6E               [12] 1067 	xrl	a,r6
      000B78 CE               [12] 1068 	xch	a,r6
      000B79 54 0F            [12] 1069 	anl	a,#0x0f
      000B7B CE               [12] 1070 	xch	a,r6
      000B7C 6E               [12] 1071 	xrl	a,r6
      000B7D CE               [12] 1072 	xch	a,r6
      000B7E FF               [12] 1073 	mov	r7,a
      000B7F 90 00 40         [24] 1074 	mov	dptr,#_UART_Open_PARM_3
      000B82 E0               [24] 1075 	movx	a,@dptr
      000B83 F8               [12] 1076 	mov	r0,a
      000B84 A3               [24] 1077 	inc	dptr
      000B85 E0               [24] 1078 	movx	a,@dptr
      000B86 F9               [12] 1079 	mov	r1,a
      000B87 A3               [24] 1080 	inc	dptr
      000B88 E0               [24] 1081 	movx	a,@dptr
      000B89 FA               [12] 1082 	mov	r2,a
      000B8A A3               [24] 1083 	inc	dptr
      000B8B E0               [24] 1084 	movx	a,@dptr
      000B8C FB               [12] 1085 	mov	r3,a
      000B8D 90 00 4C         [24] 1086 	mov	dptr,#__divulong_PARM_2
      000B90 E8               [12] 1087 	mov	a,r0
      000B91 F0               [24] 1088 	movx	@dptr,a
      000B92 E9               [12] 1089 	mov	a,r1
      000B93 A3               [24] 1090 	inc	dptr
      000B94 F0               [24] 1091 	movx	@dptr,a
      000B95 EA               [12] 1092 	mov	a,r2
      000B96 A3               [24] 1093 	inc	dptr
      000B97 F0               [24] 1094 	movx	@dptr,a
      000B98 EB               [12] 1095 	mov	a,r3
      000B99 A3               [24] 1096 	inc	dptr
      000B9A F0               [24] 1097 	movx	@dptr,a
      000B9B 8C 82            [24] 1098 	mov	dpl,r4
      000B9D 8D 83            [24] 1099 	mov	dph,r5
      000B9F 8E F0            [24] 1100 	mov	b,r6
      000BA1 EF               [12] 1101 	mov	a,r7
      000BA2 12 0D 01         [24] 1102 	lcall	__divulong
      000BA5 AC 82            [24] 1103 	mov	r4,dpl
      000BA7 AD 83            [24] 1104 	mov	r5,dph
      000BA9 AE F0            [24] 1105 	mov	r6,b
      000BAB FF               [12] 1106 	mov	r7,a
      000BAC E4               [12] 1107 	clr	a
      000BAD C3               [12] 1108 	clr	c
      000BAE 9C               [12] 1109 	subb	a,r4
      000BAF F8               [12] 1110 	mov	r0,a
      000BB0 E4               [12] 1111 	clr	a
      000BB1 9D               [12] 1112 	subb	a,r5
      000BB2 F9               [12] 1113 	mov	r1,a
      000BB3 74 01            [12] 1114 	mov	a,#0x01
      000BB5 9E               [12] 1115 	subb	a,r6
      000BB6 FA               [12] 1116 	mov	r2,a
      000BB7 E4               [12] 1117 	clr	a
      000BB8 9F               [12] 1118 	subb	a,r7
      000BB9 FB               [12] 1119 	mov	r3,a
      000BBA 89 C6            [24] 1120 	mov	_RH3,r1
                           000140  1121 	Suart$UART_Open$20 ==.
                                   1122 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:101: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000BBC C3               [12] 1123 	clr	c
      000BBD E4               [12] 1124 	clr	a
      000BBE 9C               [12] 1125 	subb	a,r4
      000BBF FC               [12] 1126 	mov	r4,a
      000BC0 8C C5            [24] 1127 	mov	_RL3,r4
                           000146  1128 	Suart$UART_Open$21 ==.
                                   1129 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:102: set_T3CON_TR3;         //Trigger Timer3
                                   1130 ;	assignBit
      000BC2 A2 AF            [12] 1131 	mov	c,_EA
      000BC4 92 00            [24] 1132 	mov	_BIT_TMP,c
                                   1133 ;	assignBit
      000BC6 C2 AF            [12] 1134 	clr	_EA
      000BC8 75 C7 AA         [24] 1135 	mov	_TA,#0xaa
      000BCB 75 C7 55         [24] 1136 	mov	_TA,#0x55
      000BCE 75 91 00         [24] 1137 	mov	_SFRS,#0x00
                                   1138 ;	assignBit
      000BD1 A2 00            [12] 1139 	mov	c,_BIT_TMP
      000BD3 92 AF            [24] 1140 	mov	_EA,c
      000BD5 43 C4 08         [24] 1141 	orl	_T3CON,#0x08
                           00015C  1142 	Suart$UART_Open$22 ==.
                                   1143 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:103: break;
      000BD8 02 0C 6A         [24] 1144 	ljmp	00105$
                           00015F  1145 	Suart$UART_Open$23 ==.
                                   1146 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:105: case UART1_Timer3:
      000BDB                       1147 00103$:
                           00015F  1148 	Suart$UART_Open$24 ==.
                                   1149 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:106: SCON_1 = 0x50;     //UART1 Mode1,REN_1=1,TI_1=1
      000BDB 75 F8 50         [24] 1150 	mov	_SCON_1,#0x50
                           000162  1151 	Suart$UART_Open$25 ==.
                                   1152 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:107: T3CON = 0x80;     //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1), UART1 in MODE 1
      000BDE 75 C4 80         [24] 1153 	mov	_T3CON,#0x80
                           000165  1154 	Suart$UART_Open$26 ==.
                                   1155 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:108: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000BE1 90 00 44         [24] 1156 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000BE4 E0               [24] 1157 	movx	a,@dptr
      000BE5 FC               [12] 1158 	mov	r4,a
      000BE6 A3               [24] 1159 	inc	dptr
      000BE7 E0               [24] 1160 	movx	a,@dptr
      000BE8 FD               [12] 1161 	mov	r5,a
      000BE9 A3               [24] 1162 	inc	dptr
      000BEA E0               [24] 1163 	movx	a,@dptr
      000BEB FE               [12] 1164 	mov	r6,a
      000BEC A3               [24] 1165 	inc	dptr
      000BED E0               [24] 1166 	movx	a,@dptr
      000BEE FF               [12] 1167 	mov	r7,a
      000BEF ED               [12] 1168 	mov	a,r5
      000BF0 C4               [12] 1169 	swap	a
      000BF1 CC               [12] 1170 	xch	a,r4
      000BF2 C4               [12] 1171 	swap	a
      000BF3 54 0F            [12] 1172 	anl	a,#0x0f
      000BF5 6C               [12] 1173 	xrl	a,r4
      000BF6 CC               [12] 1174 	xch	a,r4
      000BF7 54 0F            [12] 1175 	anl	a,#0x0f
      000BF9 CC               [12] 1176 	xch	a,r4
      000BFA 6C               [12] 1177 	xrl	a,r4
      000BFB CC               [12] 1178 	xch	a,r4
      000BFC FD               [12] 1179 	mov	r5,a
      000BFD EE               [12] 1180 	mov	a,r6
      000BFE C4               [12] 1181 	swap	a
      000BFF 54 F0            [12] 1182 	anl	a,#0xf0
      000C01 4D               [12] 1183 	orl	a,r5
      000C02 FD               [12] 1184 	mov	r5,a
      000C03 EF               [12] 1185 	mov	a,r7
      000C04 C4               [12] 1186 	swap	a
      000C05 CE               [12] 1187 	xch	a,r6
      000C06 C4               [12] 1188 	swap	a
      000C07 54 0F            [12] 1189 	anl	a,#0x0f
      000C09 6E               [12] 1190 	xrl	a,r6
      000C0A CE               [12] 1191 	xch	a,r6
      000C0B 54 0F            [12] 1192 	anl	a,#0x0f
      000C0D CE               [12] 1193 	xch	a,r6
      000C0E 6E               [12] 1194 	xrl	a,r6
      000C0F CE               [12] 1195 	xch	a,r6
      000C10 FF               [12] 1196 	mov	r7,a
      000C11 90 00 40         [24] 1197 	mov	dptr,#_UART_Open_PARM_3
      000C14 E0               [24] 1198 	movx	a,@dptr
      000C15 F8               [12] 1199 	mov	r0,a
      000C16 A3               [24] 1200 	inc	dptr
      000C17 E0               [24] 1201 	movx	a,@dptr
      000C18 F9               [12] 1202 	mov	r1,a
      000C19 A3               [24] 1203 	inc	dptr
      000C1A E0               [24] 1204 	movx	a,@dptr
      000C1B FA               [12] 1205 	mov	r2,a
      000C1C A3               [24] 1206 	inc	dptr
      000C1D E0               [24] 1207 	movx	a,@dptr
      000C1E FB               [12] 1208 	mov	r3,a
      000C1F 90 00 4C         [24] 1209 	mov	dptr,#__divulong_PARM_2
      000C22 E8               [12] 1210 	mov	a,r0
      000C23 F0               [24] 1211 	movx	@dptr,a
      000C24 E9               [12] 1212 	mov	a,r1
      000C25 A3               [24] 1213 	inc	dptr
      000C26 F0               [24] 1214 	movx	@dptr,a
      000C27 EA               [12] 1215 	mov	a,r2
      000C28 A3               [24] 1216 	inc	dptr
      000C29 F0               [24] 1217 	movx	@dptr,a
      000C2A EB               [12] 1218 	mov	a,r3
      000C2B A3               [24] 1219 	inc	dptr
      000C2C F0               [24] 1220 	movx	@dptr,a
      000C2D 8C 82            [24] 1221 	mov	dpl,r4
      000C2F 8D 83            [24] 1222 	mov	dph,r5
      000C31 8E F0            [24] 1223 	mov	b,r6
      000C33 EF               [12] 1224 	mov	a,r7
      000C34 12 0D 01         [24] 1225 	lcall	__divulong
      000C37 AC 82            [24] 1226 	mov	r4,dpl
      000C39 AD 83            [24] 1227 	mov	r5,dph
      000C3B AE F0            [24] 1228 	mov	r6,b
      000C3D FF               [12] 1229 	mov	r7,a
      000C3E E4               [12] 1230 	clr	a
      000C3F C3               [12] 1231 	clr	c
      000C40 9C               [12] 1232 	subb	a,r4
      000C41 F8               [12] 1233 	mov	r0,a
      000C42 E4               [12] 1234 	clr	a
      000C43 9D               [12] 1235 	subb	a,r5
      000C44 F9               [12] 1236 	mov	r1,a
      000C45 74 01            [12] 1237 	mov	a,#0x01
      000C47 9E               [12] 1238 	subb	a,r6
      000C48 FA               [12] 1239 	mov	r2,a
      000C49 E4               [12] 1240 	clr	a
      000C4A 9F               [12] 1241 	subb	a,r7
      000C4B FB               [12] 1242 	mov	r3,a
      000C4C 89 C6            [24] 1243 	mov	_RH3,r1
                           0001D2  1244 	Suart$UART_Open$27 ==.
                                   1245 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:109: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));     
      000C4E C3               [12] 1246 	clr	c
      000C4F E4               [12] 1247 	clr	a
      000C50 9C               [12] 1248 	subb	a,r4
      000C51 FC               [12] 1249 	mov	r4,a
      000C52 8C C5            [24] 1250 	mov	_RL3,r4
                           0001D8  1251 	Suart$UART_Open$28 ==.
                                   1252 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:110: set_T3CON_TR3;             //Trigger Timer3                                                             
                                   1253 ;	assignBit
      000C54 A2 AF            [12] 1254 	mov	c,_EA
      000C56 92 00            [24] 1255 	mov	_BIT_TMP,c
                                   1256 ;	assignBit
      000C58 C2 AF            [12] 1257 	clr	_EA
      000C5A 75 C7 AA         [24] 1258 	mov	_TA,#0xaa
      000C5D 75 C7 55         [24] 1259 	mov	_TA,#0x55
      000C60 75 91 00         [24] 1260 	mov	_SFRS,#0x00
                                   1261 ;	assignBit
      000C63 A2 00            [12] 1262 	mov	c,_BIT_TMP
      000C65 92 AF            [24] 1263 	mov	_EA,c
      000C67 43 C4 08         [24] 1264 	orl	_T3CON,#0x08
                           0001EE  1265 	Suart$UART_Open$29 ==.
                                   1266 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:112: }
      000C6A                       1267 00105$:
                           0001EE  1268 	Suart$UART_Open$30 ==.
                                   1269 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:113: }
                           0001EE  1270 	Suart$UART_Open$31 ==.
                           0001EE  1271 	XG$UART_Open$0$0 ==.
      000C6A 22               [24] 1272 	ret
                           0001EF  1273 	Suart$UART_Open$32 ==.
                                   1274 ;------------------------------------------------------------
                                   1275 ;Allocation info for local variables in function 'Receive_Data'
                                   1276 ;------------------------------------------------------------
                                   1277 ;UARTPort                  Allocated with name '_Receive_Data_UARTPort_65536_156'
                                   1278 ;c                         Allocated with name '_Receive_Data_c_65536_157'
                                   1279 ;------------------------------------------------------------
                           0001EF  1280 	Suart$Receive_Data$33 ==.
                                   1281 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:115: uint8_t Receive_Data(uint8_t UARTPort)
                                   1282 ;	-----------------------------------------
                                   1283 ;	 function Receive_Data
                                   1284 ;	-----------------------------------------
      000C6B                       1285 _Receive_Data:
                           0001EF  1286 	Suart$Receive_Data$34 ==.
      000C6B E5 82            [12] 1287 	mov	a,dpl
      000C6D 90 00 48         [24] 1288 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      000C70 F0               [24] 1289 	movx	@dptr,a
                           0001F5  1290 	Suart$Receive_Data$35 ==.
                                   1291 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:119: c = 0;
      000C71 90 00 49         [24] 1292 	mov	dptr,#_Receive_Data_c_65536_157
      000C74 E4               [12] 1293 	clr	a
      000C75 F0               [24] 1294 	movx	@dptr,a
                           0001FA  1295 	Suart$Receive_Data$36 ==.
                                   1296 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:120: switch (UARTPort)
      000C76 90 00 48         [24] 1297 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      000C79 E0               [24] 1298 	movx	a,@dptr
      000C7A FF               [12] 1299 	mov	r7,a
      000C7B 60 05            [24] 1300 	jz	00102$
                           000201  1301 	Suart$Receive_Data$37 ==.
                           000201  1302 	Suart$Receive_Data$38 ==.
                                   1303 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:123: while (!RI);
      000C7D BF 01 1A         [24] 1304 	cjne	r7,#0x01,00109$
      000C80 80 0D            [24] 1305 	sjmp	00106$
      000C82                       1306 00102$:
      000C82 30 98 FD         [24] 1307 	jnb	_RI,00102$
                           000209  1308 	Suart$Receive_Data$39 ==.
                                   1309 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:124: c = SBUF;
      000C85 90 00 49         [24] 1310 	mov	dptr,#_Receive_Data_c_65536_157
      000C88 E5 99            [12] 1311 	mov	a,_SBUF
      000C8A F0               [24] 1312 	movx	@dptr,a
                           00020F  1313 	Suart$Receive_Data$40 ==.
                                   1314 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:125: RI = 0;
                                   1315 ;	assignBit
      000C8B C2 98            [12] 1316 	clr	_RI
                           000211  1317 	Suart$Receive_Data$41 ==.
                                   1318 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:126: break;
                           000211  1319 	Suart$Receive_Data$42 ==.
                                   1320 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:128: while (!RI_1);
      000C8D 80 0B            [24] 1321 	sjmp	00109$
      000C8F                       1322 00106$:
      000C8F 30 F8 FD         [24] 1323 	jnb	_RI_1,00106$
                           000216  1324 	Suart$Receive_Data$43 ==.
                                   1325 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:129: c = SBUF_1;
      000C92 90 00 49         [24] 1326 	mov	dptr,#_Receive_Data_c_65536_157
      000C95 E5 9A            [12] 1327 	mov	a,_SBUF_1
      000C97 F0               [24] 1328 	movx	@dptr,a
                           00021C  1329 	Suart$Receive_Data$44 ==.
                                   1330 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:130: RI_1 = 0;
                                   1331 ;	assignBit
      000C98 C2 F8            [12] 1332 	clr	_RI_1
                           00021E  1333 	Suart$Receive_Data$45 ==.
                           00021E  1334 	Suart$Receive_Data$46 ==.
                                   1335 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:132: }
      000C9A                       1336 00109$:
                           00021E  1337 	Suart$Receive_Data$47 ==.
                                   1338 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:133: return (c);
      000C9A 90 00 49         [24] 1339 	mov	dptr,#_Receive_Data_c_65536_157
      000C9D E0               [24] 1340 	movx	a,@dptr
                           000222  1341 	Suart$Receive_Data$48 ==.
                                   1342 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:134: }
                           000222  1343 	Suart$Receive_Data$49 ==.
                           000222  1344 	XG$Receive_Data$0$0 ==.
      000C9E F5 82            [12] 1345 	mov	dpl,a
      000CA0 22               [24] 1346 	ret
                           000225  1347 	Suart$Receive_Data$50 ==.
                                   1348 ;------------------------------------------------------------
                                   1349 ;Allocation info for local variables in function 'UART_Send_Data'
                                   1350 ;------------------------------------------------------------
                                   1351 ;c                         Allocated with name '_UART_Send_Data_PARM_2'
                                   1352 ;UARTPort                  Allocated with name '_UART_Send_Data_UARTPort_65536_159'
                                   1353 ;------------------------------------------------------------
                           000225  1354 	Suart$UART_Send_Data$51 ==.
                                   1355 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:146: void UART_Send_Data(uint8_t UARTPort, uint8_t c)
                                   1356 ;	-----------------------------------------
                                   1357 ;	 function UART_Send_Data
                                   1358 ;	-----------------------------------------
      000CA1                       1359 _UART_Send_Data:
                           000225  1360 	Suart$UART_Send_Data$52 ==.
      000CA1 E5 82            [12] 1361 	mov	a,dpl
      000CA3 90 00 4B         [24] 1362 	mov	dptr,#_UART_Send_Data_UARTPort_65536_159
      000CA6 F0               [24] 1363 	movx	@dptr,a
                           00022B  1364 	Suart$UART_Send_Data$53 ==.
                                   1365 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:148: switch (UARTPort)
      000CA7 E0               [24] 1366 	movx	a,@dptr
      000CA8 FF               [12] 1367 	mov	r7,a
      000CA9 60 05            [24] 1368 	jz	00101$
                           00022F  1369 	Suart$UART_Send_Data$54 ==.
                           00022F  1370 	Suart$UART_Send_Data$55 ==.
                                   1371 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:150: case UART0:
      000CAB BF 01 26         [24] 1372 	cjne	r7,#0x01,00110$
      000CAE 80 11            [24] 1373 	sjmp	00105$
      000CB0                       1374 00101$:
                           000234  1375 	Suart$UART_Send_Data$56 ==.
                                   1376 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:151: DISABLE_UART0_INTERRUPT;
                                   1377 ;	assignBit
      000CB0 C2 AC            [12] 1378 	clr	_ES
                           000236  1379 	Suart$UART_Send_Data$57 ==.
                                   1380 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:152: SBUF = c;
      000CB2 90 00 4A         [24] 1381 	mov	dptr,#_UART_Send_Data_PARM_2
      000CB5 E0               [24] 1382 	movx	a,@dptr
      000CB6 F5 99            [12] 1383 	mov	_SBUF,a
                           00023C  1384 	Suart$UART_Send_Data$58 ==.
                                   1385 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:153: while(!TI);
      000CB8                       1386 00102$:
                           00023C  1387 	Suart$UART_Send_Data$59 ==.
                                   1388 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:154: TI=0;
                                   1389 ;	assignBit
      000CB8 10 99 02         [24] 1390 	jbc	_TI,00138$
      000CBB 80 FB            [24] 1391 	sjmp	00102$
      000CBD                       1392 00138$:
                           000241  1393 	Suart$UART_Send_Data$60 ==.
                                   1394 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:155: ENABLE_UART0_INTERRUPT;
                                   1395 ;	assignBit
      000CBD D2 AC            [12] 1396 	setb	_ES
                           000243  1397 	Suart$UART_Send_Data$61 ==.
                                   1398 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:156: break;
                           000243  1399 	Suart$UART_Send_Data$62 ==.
                                   1400 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:157: case UART1:
      000CBF 80 13            [24] 1401 	sjmp	00110$
      000CC1                       1402 00105$:
                           000245  1403 	Suart$UART_Send_Data$63 ==.
                                   1404 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:158: DISABLE_UART1_INTERRUPT;
      000CC1 53 9C FE         [24] 1405 	anl	_EIE1,#0xfe
                           000248  1406 	Suart$UART_Send_Data$64 ==.
                                   1407 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:159: SBUF_1 = c;
      000CC4 90 00 4A         [24] 1408 	mov	dptr,#_UART_Send_Data_PARM_2
      000CC7 E0               [24] 1409 	movx	a,@dptr
      000CC8 F5 9A            [12] 1410 	mov	_SBUF_1,a
                           00024E  1411 	Suart$UART_Send_Data$65 ==.
                                   1412 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:160: while(!TI_1);
      000CCA                       1413 00106$:
                           00024E  1414 	Suart$UART_Send_Data$66 ==.
                                   1415 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:161: TI_1=0;
                                   1416 ;	assignBit
      000CCA 10 F9 02         [24] 1417 	jbc	_TI_1,00139$
      000CCD 80 FB            [24] 1418 	sjmp	00106$
      000CCF                       1419 00139$:
                           000253  1420 	Suart$UART_Send_Data$67 ==.
                                   1421 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:162: ENABLE_UART1_INTERRUPT;
      000CCF 43 9C 01         [24] 1422 	orl	_EIE1,#0x01
                           000256  1423 	Suart$UART_Send_Data$68 ==.
                                   1424 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:163: ENABLE_GLOBAL_INTERRUPT;
                                   1425 ;	assignBit
      000CD2 D2 AF            [12] 1426 	setb	_EA
                           000258  1427 	Suart$UART_Send_Data$69 ==.
                           000258  1428 	Suart$UART_Send_Data$70 ==.
                                   1429 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:165: }
      000CD4                       1430 00110$:
                           000258  1431 	Suart$UART_Send_Data$71 ==.
                                   1432 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:166: }
                           000258  1433 	Suart$UART_Send_Data$72 ==.
                           000258  1434 	XG$UART_Send_Data$0$0 ==.
      000CD4 22               [24] 1435 	ret
                           000259  1436 	Suart$UART_Send_Data$73 ==.
                                   1437 ;------------------------------------------------------------
                                   1438 ;Allocation info for local variables in function 'Enable_UART0_VCOM_printf_24M_115200'
                                   1439 ;------------------------------------------------------------
                           000259  1440 	Suart$Enable_UART0_VCOM_printf_24M_115200$74 ==.
                                   1441 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:168: void Enable_UART0_VCOM_printf_24M_115200(void)
                                   1442 ;	-----------------------------------------
                                   1443 ;	 function Enable_UART0_VCOM_printf_24M_115200
                                   1444 ;	-----------------------------------------
      000CD5                       1445 _Enable_UART0_VCOM_printf_24M_115200:
                           000259  1446 	Suart$Enable_UART0_VCOM_printf_24M_115200$75 ==.
                           000259  1447 	Suart$Enable_UART0_VCOM_printf_24M_115200$76 ==.
                                   1448 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:170: P06_QUASI_MODE;
      000CD5 53 B1 BF         [24] 1449 	anl	_P0M1,#0xbf
      000CD8 53 B2 BF         [24] 1450 	anl	_P0M2,#0xbf
                           00025F  1451 	Suart$Enable_UART0_VCOM_printf_24M_115200$77 ==.
                                   1452 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:171: UART_Open(24000000,UART0_Timer1,115200);
      000CDB 90 00 3F         [24] 1453 	mov	dptr,#_UART_Open_PARM_2
      000CDE E4               [12] 1454 	clr	a
      000CDF F0               [24] 1455 	movx	@dptr,a
      000CE0 90 00 40         [24] 1456 	mov	dptr,#_UART_Open_PARM_3
      000CE3 F0               [24] 1457 	movx	@dptr,a
      000CE4 74 C2            [12] 1458 	mov	a,#0xc2
      000CE6 A3               [24] 1459 	inc	dptr
      000CE7 F0               [24] 1460 	movx	@dptr,a
      000CE8 74 01            [12] 1461 	mov	a,#0x01
      000CEA A3               [24] 1462 	inc	dptr
      000CEB F0               [24] 1463 	movx	@dptr,a
      000CEC E4               [12] 1464 	clr	a
      000CED A3               [24] 1465 	inc	dptr
      000CEE F0               [24] 1466 	movx	@dptr,a
      000CEF 90 36 00         [24] 1467 	mov	dptr,#0x3600
      000CF2 75 F0 6E         [24] 1468 	mov	b,#0x6e
      000CF5 74 01            [12] 1469 	mov	a,#0x01
      000CF7 12 0A 7C         [24] 1470 	lcall	_UART_Open
                           00027E  1471 	Suart$Enable_UART0_VCOM_printf_24M_115200$78 ==.
                                   1472 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:172: ENABLE_UART0_PRINTF;
                                   1473 ;	assignBit
      000CFA D2 99            [12] 1474 	setb	_TI
                                   1475 ;	assignBit
      000CFC D2 01            [12] 1476 	setb	_PRINTFG
                           000282  1477 	Suart$Enable_UART0_VCOM_printf_24M_115200$79 ==.
                                   1478 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:173: DISABLE_UART0_INTERRUPT;
                                   1479 ;	assignBit
      000CFE C2 AC            [12] 1480 	clr	_ES
                           000284  1481 	Suart$Enable_UART0_VCOM_printf_24M_115200$80 ==.
                                   1482 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:174: }
                           000284  1483 	Suart$Enable_UART0_VCOM_printf_24M_115200$81 ==.
                           000284  1484 	XG$Enable_UART0_VCOM_printf_24M_115200$0$0 ==.
      000D00 22               [24] 1485 	ret
                           000285  1486 	Suart$Enable_UART0_VCOM_printf_24M_115200$82 ==.
                                   1487 	.area CSEG    (CODE)
                                   1488 	.area CONST   (CODE)
                                   1489 	.area XINIT   (CODE)
                                   1490 	.area INITIALIZER
                                   1491 	.area CABS    (ABS,CODE)
                                   1492 
                                   1493 	.area .debug_line (NOLOAD)
      000A2F 00 00 02 28           1494 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000A33                       1495 Ldebug_line_start:
      000A33 00 02                 1496 	.dw	2
      000A35 00 00 00 70           1497 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000A39 01                    1498 	.db	1
      000A3A 01                    1499 	.db	1
      000A3B FB                    1500 	.db	-5
      000A3C 0F                    1501 	.db	15
      000A3D 0A                    1502 	.db	10
      000A3E 00                    1503 	.db	0
      000A3F 01                    1504 	.db	1
      000A40 01                    1505 	.db	1
      000A41 01                    1506 	.db	1
      000A42 01                    1507 	.db	1
      000A43 00                    1508 	.db	0
      000A44 00                    1509 	.db	0
      000A45 00                    1510 	.db	0
      000A46 01                    1511 	.db	1
      000A47 2F 2E 2E 2F 69 6E 63  1512 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000A58 00                    1513 	.db	0
      000A59 2F 2E 2E 2F 69 6E 63  1514 	.ascii "/../include"
             6C 75 64 65
      000A64 00                    1515 	.db	0
      000A65 00                    1516 	.db	0
      000A66 43 3A 2F 42 53 50 2F  1517 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             75 61 72 74 2E 63
      000AA4 00                    1518 	.db	0
      000AA5 00                    1519 	.uleb128	0
      000AA6 00                    1520 	.uleb128	0
      000AA7 00                    1521 	.uleb128	0
      000AA8 00                    1522 	.db	0
      000AA9                       1523 Ldebug_line_stmt:
      000AA9 00                    1524 	.db	0
      000AAA 05                    1525 	.uleb128	5
      000AAB 02                    1526 	.db	2
      000AAC 00 00 0A 7C           1527 	.dw	0,(Suart$UART_Open$0)
      000AB0 03                    1528 	.db	3
      000AB1 D0 00                 1529 	.sleb128	80
      000AB3 01                    1530 	.db	1
      000AB4 09                    1531 	.db	9
      000AB5 00 15                 1532 	.dw	Suart$UART_Open$2-Suart$UART_Open$0
      000AB7 03                    1533 	.db	3
      000AB8 02                    1534 	.sleb128	2
      000AB9 01                    1535 	.db	1
      000ABA 09                    1536 	.db	9
      000ABB 00 16                 1537 	.dw	Suart$UART_Open$4-Suart$UART_Open$2
      000ABD 03                    1538 	.db	3
      000ABE 02                    1539 	.sleb128	2
      000ABF 01                    1540 	.db	1
      000AC0 09                    1541 	.db	9
      000AC1 00 00                 1542 	.dw	Suart$UART_Open$5-Suart$UART_Open$4
      000AC3 03                    1543 	.db	3
      000AC4 01                    1544 	.sleb128	1
      000AC5 01                    1545 	.db	1
      000AC6 09                    1546 	.db	9
      000AC7 00 03                 1547 	.dw	Suart$UART_Open$6-Suart$UART_Open$5
      000AC9 03                    1548 	.db	3
      000ACA 01                    1549 	.sleb128	1
      000ACB 01                    1550 	.db	1
      000ACC 09                    1551 	.db	9
      000ACD 00 03                 1552 	.dw	Suart$UART_Open$7-Suart$UART_Open$6
      000ACF 03                    1553 	.db	3
      000AD0 01                    1554 	.sleb128	1
      000AD1 01                    1555 	.db	1
      000AD2 09                    1556 	.db	9
      000AD3 00 03                 1557 	.dw	Suart$UART_Open$8-Suart$UART_Open$7
      000AD5 03                    1558 	.db	3
      000AD6 01                    1559 	.sleb128	1
      000AD7 01                    1560 	.db	1
      000AD8 09                    1561 	.db	9
      000AD9 00 03                 1562 	.dw	Suart$UART_Open$9-Suart$UART_Open$8
      000ADB 03                    1563 	.db	3
      000ADC 01                    1564 	.sleb128	1
      000ADD 01                    1565 	.db	1
      000ADE 09                    1566 	.db	9
      000ADF 00 16                 1567 	.dw	Suart$UART_Open$10-Suart$UART_Open$9
      000AE1 03                    1568 	.db	3
      000AE2 01                    1569 	.sleb128	1
      000AE3 01                    1570 	.db	1
      000AE4 09                    1571 	.db	9
      000AE5 00 62                 1572 	.dw	Suart$UART_Open$12-Suart$UART_Open$10
      000AE7 03                    1573 	.db	3
      000AE8 01                    1574 	.sleb128	1
      000AE9 01                    1575 	.db	1
      000AEA 09                    1576 	.db	9
      000AEB 00 02                 1577 	.dw	Suart$UART_Open$13-Suart$UART_Open$12
      000AED 03                    1578 	.db	3
      000AEE 01                    1579 	.sleb128	1
      000AEF 01                    1580 	.db	1
      000AF0 09                    1581 	.db	9
      000AF1 00 03                 1582 	.dw	Suart$UART_Open$14-Suart$UART_Open$13
      000AF3 03                    1583 	.db	3
      000AF4 02                    1584 	.sleb128	2
      000AF5 01                    1585 	.db	1
      000AF6 09                    1586 	.db	9
      000AF7 00 00                 1587 	.dw	Suart$UART_Open$15-Suart$UART_Open$14
      000AF9 03                    1588 	.db	3
      000AFA 01                    1589 	.sleb128	1
      000AFB 01                    1590 	.db	1
      000AFC 09                    1591 	.db	9
      000AFD 00 03                 1592 	.dw	Suart$UART_Open$16-Suart$UART_Open$15
      000AFF 03                    1593 	.db	3
      000B00 01                    1594 	.sleb128	1
      000B01 01                    1595 	.db	1
      000B02 09                    1596 	.db	9
      000B03 00 03                 1597 	.dw	Suart$UART_Open$17-Suart$UART_Open$16
      000B05 03                    1598 	.db	3
      000B06 01                    1599 	.sleb128	1
      000B07 01                    1600 	.db	1
      000B08 09                    1601 	.db	9
      000B09 00 03                 1602 	.dw	Suart$UART_Open$18-Suart$UART_Open$17
      000B0B 03                    1603 	.db	3
      000B0C 01                    1604 	.sleb128	1
      000B0D 01                    1605 	.db	1
      000B0E 09                    1606 	.db	9
      000B0F 00 16                 1607 	.dw	Suart$UART_Open$19-Suart$UART_Open$18
      000B11 03                    1608 	.db	3
      000B12 01                    1609 	.sleb128	1
      000B13 01                    1610 	.db	1
      000B14 09                    1611 	.db	9
      000B15 00 6D                 1612 	.dw	Suart$UART_Open$20-Suart$UART_Open$19
      000B17 03                    1613 	.db	3
      000B18 01                    1614 	.sleb128	1
      000B19 01                    1615 	.db	1
      000B1A 09                    1616 	.db	9
      000B1B 00 06                 1617 	.dw	Suart$UART_Open$21-Suart$UART_Open$20
      000B1D 03                    1618 	.db	3
      000B1E 01                    1619 	.sleb128	1
      000B1F 01                    1620 	.db	1
      000B20 09                    1621 	.db	9
      000B21 00 16                 1622 	.dw	Suart$UART_Open$22-Suart$UART_Open$21
      000B23 03                    1623 	.db	3
      000B24 01                    1624 	.sleb128	1
      000B25 01                    1625 	.db	1
      000B26 09                    1626 	.db	9
      000B27 00 03                 1627 	.dw	Suart$UART_Open$23-Suart$UART_Open$22
      000B29 03                    1628 	.db	3
      000B2A 02                    1629 	.sleb128	2
      000B2B 01                    1630 	.db	1
      000B2C 09                    1631 	.db	9
      000B2D 00 00                 1632 	.dw	Suart$UART_Open$24-Suart$UART_Open$23
      000B2F 03                    1633 	.db	3
      000B30 01                    1634 	.sleb128	1
      000B31 01                    1635 	.db	1
      000B32 09                    1636 	.db	9
      000B33 00 03                 1637 	.dw	Suart$UART_Open$25-Suart$UART_Open$24
      000B35 03                    1638 	.db	3
      000B36 01                    1639 	.sleb128	1
      000B37 01                    1640 	.db	1
      000B38 09                    1641 	.db	9
      000B39 00 03                 1642 	.dw	Suart$UART_Open$26-Suart$UART_Open$25
      000B3B 03                    1643 	.db	3
      000B3C 01                    1644 	.sleb128	1
      000B3D 01                    1645 	.db	1
      000B3E 09                    1646 	.db	9
      000B3F 00 6D                 1647 	.dw	Suart$UART_Open$27-Suart$UART_Open$26
      000B41 03                    1648 	.db	3
      000B42 01                    1649 	.sleb128	1
      000B43 01                    1650 	.db	1
      000B44 09                    1651 	.db	9
      000B45 00 06                 1652 	.dw	Suart$UART_Open$28-Suart$UART_Open$27
      000B47 03                    1653 	.db	3
      000B48 01                    1654 	.sleb128	1
      000B49 01                    1655 	.db	1
      000B4A 09                    1656 	.db	9
      000B4B 00 16                 1657 	.dw	Suart$UART_Open$29-Suart$UART_Open$28
      000B4D 03                    1658 	.db	3
      000B4E 02                    1659 	.sleb128	2
      000B4F 01                    1660 	.db	1
      000B50 09                    1661 	.db	9
      000B51 00 00                 1662 	.dw	Suart$UART_Open$30-Suart$UART_Open$29
      000B53 03                    1663 	.db	3
      000B54 01                    1664 	.sleb128	1
      000B55 01                    1665 	.db	1
      000B56 09                    1666 	.db	9
      000B57 00 01                 1667 	.dw	1+Suart$UART_Open$31-Suart$UART_Open$30
      000B59 00                    1668 	.db	0
      000B5A 01                    1669 	.uleb128	1
      000B5B 01                    1670 	.db	1
      000B5C 00                    1671 	.db	0
      000B5D 05                    1672 	.uleb128	5
      000B5E 02                    1673 	.db	2
      000B5F 00 00 0C 6B           1674 	.dw	0,(Suart$Receive_Data$33)
      000B63 03                    1675 	.db	3
      000B64 F2 00                 1676 	.sleb128	114
      000B66 01                    1677 	.db	1
      000B67 09                    1678 	.db	9
      000B68 00 06                 1679 	.dw	Suart$Receive_Data$35-Suart$Receive_Data$33
      000B6A 03                    1680 	.db	3
      000B6B 04                    1681 	.sleb128	4
      000B6C 01                    1682 	.db	1
      000B6D 09                    1683 	.db	9
      000B6E 00 05                 1684 	.dw	Suart$Receive_Data$36-Suart$Receive_Data$35
      000B70 03                    1685 	.db	3
      000B71 01                    1686 	.sleb128	1
      000B72 01                    1687 	.db	1
      000B73 09                    1688 	.db	9
      000B74 00 07                 1689 	.dw	Suart$Receive_Data$38-Suart$Receive_Data$36
      000B76 03                    1690 	.db	3
      000B77 03                    1691 	.sleb128	3
      000B78 01                    1692 	.db	1
      000B79 09                    1693 	.db	9
      000B7A 00 08                 1694 	.dw	Suart$Receive_Data$39-Suart$Receive_Data$38
      000B7C 03                    1695 	.db	3
      000B7D 01                    1696 	.sleb128	1
      000B7E 01                    1697 	.db	1
      000B7F 09                    1698 	.db	9
      000B80 00 06                 1699 	.dw	Suart$Receive_Data$40-Suart$Receive_Data$39
      000B82 03                    1700 	.db	3
      000B83 01                    1701 	.sleb128	1
      000B84 01                    1702 	.db	1
      000B85 09                    1703 	.db	9
      000B86 00 02                 1704 	.dw	Suart$Receive_Data$41-Suart$Receive_Data$40
      000B88 03                    1705 	.db	3
      000B89 01                    1706 	.sleb128	1
      000B8A 01                    1707 	.db	1
      000B8B 09                    1708 	.db	9
      000B8C 00 00                 1709 	.dw	Suart$Receive_Data$42-Suart$Receive_Data$41
      000B8E 03                    1710 	.db	3
      000B8F 02                    1711 	.sleb128	2
      000B90 01                    1712 	.db	1
      000B91 09                    1713 	.db	9
      000B92 00 05                 1714 	.dw	Suart$Receive_Data$43-Suart$Receive_Data$42
      000B94 03                    1715 	.db	3
      000B95 01                    1716 	.sleb128	1
      000B96 01                    1717 	.db	1
      000B97 09                    1718 	.db	9
      000B98 00 06                 1719 	.dw	Suart$Receive_Data$44-Suart$Receive_Data$43
      000B9A 03                    1720 	.db	3
      000B9B 01                    1721 	.sleb128	1
      000B9C 01                    1722 	.db	1
      000B9D 09                    1723 	.db	9
      000B9E 00 02                 1724 	.dw	Suart$Receive_Data$46-Suart$Receive_Data$44
      000BA0 03                    1725 	.db	3
      000BA1 02                    1726 	.sleb128	2
      000BA2 01                    1727 	.db	1
      000BA3 09                    1728 	.db	9
      000BA4 00 00                 1729 	.dw	Suart$Receive_Data$47-Suart$Receive_Data$46
      000BA6 03                    1730 	.db	3
      000BA7 01                    1731 	.sleb128	1
      000BA8 01                    1732 	.db	1
      000BA9 09                    1733 	.db	9
      000BAA 00 04                 1734 	.dw	Suart$Receive_Data$48-Suart$Receive_Data$47
      000BAC 03                    1735 	.db	3
      000BAD 01                    1736 	.sleb128	1
      000BAE 01                    1737 	.db	1
      000BAF 09                    1738 	.db	9
      000BB0 00 01                 1739 	.dw	1+Suart$Receive_Data$49-Suart$Receive_Data$48
      000BB2 00                    1740 	.db	0
      000BB3 01                    1741 	.uleb128	1
      000BB4 01                    1742 	.db	1
      000BB5 00                    1743 	.db	0
      000BB6 05                    1744 	.uleb128	5
      000BB7 02                    1745 	.db	2
      000BB8 00 00 0C A1           1746 	.dw	0,(Suart$UART_Send_Data$51)
      000BBC 03                    1747 	.db	3
      000BBD 91 01                 1748 	.sleb128	145
      000BBF 01                    1749 	.db	1
      000BC0 09                    1750 	.db	9
      000BC1 00 06                 1751 	.dw	Suart$UART_Send_Data$53-Suart$UART_Send_Data$51
      000BC3 03                    1752 	.db	3
      000BC4 02                    1753 	.sleb128	2
      000BC5 01                    1754 	.db	1
      000BC6 09                    1755 	.db	9
      000BC7 00 04                 1756 	.dw	Suart$UART_Send_Data$55-Suart$UART_Send_Data$53
      000BC9 03                    1757 	.db	3
      000BCA 02                    1758 	.sleb128	2
      000BCB 01                    1759 	.db	1
      000BCC 09                    1760 	.db	9
      000BCD 00 05                 1761 	.dw	Suart$UART_Send_Data$56-Suart$UART_Send_Data$55
      000BCF 03                    1762 	.db	3
      000BD0 01                    1763 	.sleb128	1
      000BD1 01                    1764 	.db	1
      000BD2 09                    1765 	.db	9
      000BD3 00 02                 1766 	.dw	Suart$UART_Send_Data$57-Suart$UART_Send_Data$56
      000BD5 03                    1767 	.db	3
      000BD6 01                    1768 	.sleb128	1
      000BD7 01                    1769 	.db	1
      000BD8 09                    1770 	.db	9
      000BD9 00 06                 1771 	.dw	Suart$UART_Send_Data$58-Suart$UART_Send_Data$57
      000BDB 03                    1772 	.db	3
      000BDC 01                    1773 	.sleb128	1
      000BDD 01                    1774 	.db	1
      000BDE 09                    1775 	.db	9
      000BDF 00 00                 1776 	.dw	Suart$UART_Send_Data$59-Suart$UART_Send_Data$58
      000BE1 03                    1777 	.db	3
      000BE2 01                    1778 	.sleb128	1
      000BE3 01                    1779 	.db	1
      000BE4 09                    1780 	.db	9
      000BE5 00 05                 1781 	.dw	Suart$UART_Send_Data$60-Suart$UART_Send_Data$59
      000BE7 03                    1782 	.db	3
      000BE8 01                    1783 	.sleb128	1
      000BE9 01                    1784 	.db	1
      000BEA 09                    1785 	.db	9
      000BEB 00 02                 1786 	.dw	Suart$UART_Send_Data$61-Suart$UART_Send_Data$60
      000BED 03                    1787 	.db	3
      000BEE 01                    1788 	.sleb128	1
      000BEF 01                    1789 	.db	1
      000BF0 09                    1790 	.db	9
      000BF1 00 00                 1791 	.dw	Suart$UART_Send_Data$62-Suart$UART_Send_Data$61
      000BF3 03                    1792 	.db	3
      000BF4 01                    1793 	.sleb128	1
      000BF5 01                    1794 	.db	1
      000BF6 09                    1795 	.db	9
      000BF7 00 02                 1796 	.dw	Suart$UART_Send_Data$63-Suart$UART_Send_Data$62
      000BF9 03                    1797 	.db	3
      000BFA 01                    1798 	.sleb128	1
      000BFB 01                    1799 	.db	1
      000BFC 09                    1800 	.db	9
      000BFD 00 03                 1801 	.dw	Suart$UART_Send_Data$64-Suart$UART_Send_Data$63
      000BFF 03                    1802 	.db	3
      000C00 01                    1803 	.sleb128	1
      000C01 01                    1804 	.db	1
      000C02 09                    1805 	.db	9
      000C03 00 06                 1806 	.dw	Suart$UART_Send_Data$65-Suart$UART_Send_Data$64
      000C05 03                    1807 	.db	3
      000C06 01                    1808 	.sleb128	1
      000C07 01                    1809 	.db	1
      000C08 09                    1810 	.db	9
      000C09 00 00                 1811 	.dw	Suart$UART_Send_Data$66-Suart$UART_Send_Data$65
      000C0B 03                    1812 	.db	3
      000C0C 01                    1813 	.sleb128	1
      000C0D 01                    1814 	.db	1
      000C0E 09                    1815 	.db	9
      000C0F 00 05                 1816 	.dw	Suart$UART_Send_Data$67-Suart$UART_Send_Data$66
      000C11 03                    1817 	.db	3
      000C12 01                    1818 	.sleb128	1
      000C13 01                    1819 	.db	1
      000C14 09                    1820 	.db	9
      000C15 00 03                 1821 	.dw	Suart$UART_Send_Data$68-Suart$UART_Send_Data$67
      000C17 03                    1822 	.db	3
      000C18 01                    1823 	.sleb128	1
      000C19 01                    1824 	.db	1
      000C1A 09                    1825 	.db	9
      000C1B 00 02                 1826 	.dw	Suart$UART_Send_Data$70-Suart$UART_Send_Data$68
      000C1D 03                    1827 	.db	3
      000C1E 02                    1828 	.sleb128	2
      000C1F 01                    1829 	.db	1
      000C20 09                    1830 	.db	9
      000C21 00 00                 1831 	.dw	Suart$UART_Send_Data$71-Suart$UART_Send_Data$70
      000C23 03                    1832 	.db	3
      000C24 01                    1833 	.sleb128	1
      000C25 01                    1834 	.db	1
      000C26 09                    1835 	.db	9
      000C27 00 01                 1836 	.dw	1+Suart$UART_Send_Data$72-Suart$UART_Send_Data$71
      000C29 00                    1837 	.db	0
      000C2A 01                    1838 	.uleb128	1
      000C2B 01                    1839 	.db	1
      000C2C 00                    1840 	.db	0
      000C2D 05                    1841 	.uleb128	5
      000C2E 02                    1842 	.db	2
      000C2F 00 00 0C D5           1843 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$74)
      000C33 03                    1844 	.db	3
      000C34 A7 01                 1845 	.sleb128	167
      000C36 01                    1846 	.db	1
      000C37 09                    1847 	.db	9
      000C38 00 00                 1848 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$76-Suart$Enable_UART0_VCOM_printf_24M_115200$74
      000C3A 03                    1849 	.db	3
      000C3B 02                    1850 	.sleb128	2
      000C3C 01                    1851 	.db	1
      000C3D 09                    1852 	.db	9
      000C3E 00 06                 1853 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$77-Suart$Enable_UART0_VCOM_printf_24M_115200$76
      000C40 03                    1854 	.db	3
      000C41 01                    1855 	.sleb128	1
      000C42 01                    1856 	.db	1
      000C43 09                    1857 	.db	9
      000C44 00 1F                 1858 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$78-Suart$Enable_UART0_VCOM_printf_24M_115200$77
      000C46 03                    1859 	.db	3
      000C47 01                    1860 	.sleb128	1
      000C48 01                    1861 	.db	1
      000C49 09                    1862 	.db	9
      000C4A 00 04                 1863 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$79-Suart$Enable_UART0_VCOM_printf_24M_115200$78
      000C4C 03                    1864 	.db	3
      000C4D 01                    1865 	.sleb128	1
      000C4E 01                    1866 	.db	1
      000C4F 09                    1867 	.db	9
      000C50 00 02                 1868 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$80-Suart$Enable_UART0_VCOM_printf_24M_115200$79
      000C52 03                    1869 	.db	3
      000C53 01                    1870 	.sleb128	1
      000C54 01                    1871 	.db	1
      000C55 09                    1872 	.db	9
      000C56 00 01                 1873 	.dw	1+Suart$Enable_UART0_VCOM_printf_24M_115200$81-Suart$Enable_UART0_VCOM_printf_24M_115200$80
      000C58 00                    1874 	.db	0
      000C59 01                    1875 	.uleb128	1
      000C5A 01                    1876 	.db	1
      000C5B                       1877 Ldebug_line_end:
                                   1878 
                                   1879 	.area .debug_loc (NOLOAD)
      0001A4                       1880 Ldebug_loc_start:
      0001A4 00 00 0C D5           1881 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      0001A8 00 00 0D 01           1882 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$82)
      0001AC 00 02                 1883 	.dw	2
      0001AE 86                    1884 	.db	134
      0001AF 01                    1885 	.sleb128	1
      0001B0 00 00 00 00           1886 	.dw	0,0
      0001B4 00 00 00 00           1887 	.dw	0,0
      0001B8 00 00 0C A1           1888 	.dw	0,(Suart$UART_Send_Data$52)
      0001BC 00 00 0C D5           1889 	.dw	0,(Suart$UART_Send_Data$73)
      0001C0 00 02                 1890 	.dw	2
      0001C2 86                    1891 	.db	134
      0001C3 01                    1892 	.sleb128	1
      0001C4 00 00 00 00           1893 	.dw	0,0
      0001C8 00 00 00 00           1894 	.dw	0,0
      0001CC 00 00 0C 6B           1895 	.dw	0,(Suart$Receive_Data$34)
      0001D0 00 00 0C A1           1896 	.dw	0,(Suart$Receive_Data$50)
      0001D4 00 02                 1897 	.dw	2
      0001D6 86                    1898 	.db	134
      0001D7 01                    1899 	.sleb128	1
      0001D8 00 00 00 00           1900 	.dw	0,0
      0001DC 00 00 00 00           1901 	.dw	0,0
      0001E0 00 00 0A 7C           1902 	.dw	0,(Suart$UART_Open$1)
      0001E4 00 00 0C 6B           1903 	.dw	0,(Suart$UART_Open$32)
      0001E8 00 02                 1904 	.dw	2
      0001EA 86                    1905 	.db	134
      0001EB 01                    1906 	.sleb128	1
      0001EC 00 00 00 00           1907 	.dw	0,0
      0001F0 00 00 00 00           1908 	.dw	0,0
                                   1909 
                                   1910 	.area .debug_abbrev (NOLOAD)
      0002EB                       1911 Ldebug_abbrev:
      0002EB 01                    1912 	.uleb128	1
      0002EC 11                    1913 	.uleb128	17
      0002ED 01                    1914 	.db	1
      0002EE 03                    1915 	.uleb128	3
      0002EF 08                    1916 	.uleb128	8
      0002F0 10                    1917 	.uleb128	16
      0002F1 06                    1918 	.uleb128	6
      0002F2 13                    1919 	.uleb128	19
      0002F3 0B                    1920 	.uleb128	11
      0002F4 25                    1921 	.uleb128	37
      0002F5 08                    1922 	.uleb128	8
      0002F6 00                    1923 	.uleb128	0
      0002F7 00                    1924 	.uleb128	0
      0002F8 02                    1925 	.uleb128	2
      0002F9 2E                    1926 	.uleb128	46
      0002FA 01                    1927 	.db	1
      0002FB 01                    1928 	.uleb128	1
      0002FC 13                    1929 	.uleb128	19
      0002FD 03                    1930 	.uleb128	3
      0002FE 08                    1931 	.uleb128	8
      0002FF 11                    1932 	.uleb128	17
      000300 01                    1933 	.uleb128	1
      000301 12                    1934 	.uleb128	18
      000302 01                    1935 	.uleb128	1
      000303 3F                    1936 	.uleb128	63
      000304 0C                    1937 	.uleb128	12
      000305 40                    1938 	.uleb128	64
      000306 06                    1939 	.uleb128	6
      000307 00                    1940 	.uleb128	0
      000308 00                    1941 	.uleb128	0
      000309 03                    1942 	.uleb128	3
      00030A 05                    1943 	.uleb128	5
      00030B 00                    1944 	.db	0
      00030C 02                    1945 	.uleb128	2
      00030D 0A                    1946 	.uleb128	10
      00030E 03                    1947 	.uleb128	3
      00030F 08                    1948 	.uleb128	8
      000310 49                    1949 	.uleb128	73
      000311 13                    1950 	.uleb128	19
      000312 00                    1951 	.uleb128	0
      000313 00                    1952 	.uleb128	0
      000314 04                    1953 	.uleb128	4
      000315 05                    1954 	.uleb128	5
      000316 00                    1955 	.db	0
      000317 03                    1956 	.uleb128	3
      000318 08                    1957 	.uleb128	8
      000319 49                    1958 	.uleb128	73
      00031A 13                    1959 	.uleb128	19
      00031B 00                    1960 	.uleb128	0
      00031C 00                    1961 	.uleb128	0
      00031D 05                    1962 	.uleb128	5
      00031E 0B                    1963 	.uleb128	11
      00031F 00                    1964 	.db	0
      000320 11                    1965 	.uleb128	17
      000321 01                    1966 	.uleb128	1
      000322 12                    1967 	.uleb128	18
      000323 01                    1968 	.uleb128	1
      000324 00                    1969 	.uleb128	0
      000325 00                    1970 	.uleb128	0
      000326 06                    1971 	.uleb128	6
      000327 24                    1972 	.uleb128	36
      000328 00                    1973 	.db	0
      000329 03                    1974 	.uleb128	3
      00032A 08                    1975 	.uleb128	8
      00032B 0B                    1976 	.uleb128	11
      00032C 0B                    1977 	.uleb128	11
      00032D 3E                    1978 	.uleb128	62
      00032E 0B                    1979 	.uleb128	11
      00032F 00                    1980 	.uleb128	0
      000330 00                    1981 	.uleb128	0
      000331 07                    1982 	.uleb128	7
      000332 2E                    1983 	.uleb128	46
      000333 01                    1984 	.db	1
      000334 01                    1985 	.uleb128	1
      000335 13                    1986 	.uleb128	19
      000336 03                    1987 	.uleb128	3
      000337 08                    1988 	.uleb128	8
      000338 11                    1989 	.uleb128	17
      000339 01                    1990 	.uleb128	1
      00033A 12                    1991 	.uleb128	18
      00033B 01                    1992 	.uleb128	1
      00033C 3F                    1993 	.uleb128	63
      00033D 0C                    1994 	.uleb128	12
      00033E 40                    1995 	.uleb128	64
      00033F 06                    1996 	.uleb128	6
      000340 49                    1997 	.uleb128	73
      000341 13                    1998 	.uleb128	19
      000342 00                    1999 	.uleb128	0
      000343 00                    2000 	.uleb128	0
      000344 08                    2001 	.uleb128	8
      000345 34                    2002 	.uleb128	52
      000346 00                    2003 	.db	0
      000347 02                    2004 	.uleb128	2
      000348 0A                    2005 	.uleb128	10
      000349 03                    2006 	.uleb128	3
      00034A 08                    2007 	.uleb128	8
      00034B 49                    2008 	.uleb128	73
      00034C 13                    2009 	.uleb128	19
      00034D 00                    2010 	.uleb128	0
      00034E 00                    2011 	.uleb128	0
      00034F 09                    2012 	.uleb128	9
      000350 2E                    2013 	.uleb128	46
      000351 00                    2014 	.db	0
      000352 03                    2015 	.uleb128	3
      000353 08                    2016 	.uleb128	8
      000354 11                    2017 	.uleb128	17
      000355 01                    2018 	.uleb128	1
      000356 12                    2019 	.uleb128	18
      000357 01                    2020 	.uleb128	1
      000358 3F                    2021 	.uleb128	63
      000359 0C                    2022 	.uleb128	12
      00035A 40                    2023 	.uleb128	64
      00035B 06                    2024 	.uleb128	6
      00035C 00                    2025 	.uleb128	0
      00035D 00                    2026 	.uleb128	0
      00035E 0A                    2027 	.uleb128	10
      00035F 34                    2028 	.uleb128	52
      000360 00                    2029 	.db	0
      000361 02                    2030 	.uleb128	2
      000362 0A                    2031 	.uleb128	10
      000363 03                    2032 	.uleb128	3
      000364 08                    2033 	.uleb128	8
      000365 3C                    2034 	.uleb128	60
      000366 0C                    2035 	.uleb128	12
      000367 3F                    2036 	.uleb128	63
      000368 0C                    2037 	.uleb128	12
      000369 49                    2038 	.uleb128	73
      00036A 13                    2039 	.uleb128	19
      00036B 00                    2040 	.uleb128	0
      00036C 00                    2041 	.uleb128	0
      00036D 0B                    2042 	.uleb128	11
      00036E 34                    2043 	.uleb128	52
      00036F 00                    2044 	.db	0
      000370 02                    2045 	.uleb128	2
      000371 0A                    2046 	.uleb128	10
      000372 03                    2047 	.uleb128	3
      000373 08                    2048 	.uleb128	8
      000374 3F                    2049 	.uleb128	63
      000375 0C                    2050 	.uleb128	12
      000376 49                    2051 	.uleb128	73
      000377 13                    2052 	.uleb128	19
      000378 00                    2053 	.uleb128	0
      000379 00                    2054 	.uleb128	0
      00037A 0C                    2055 	.uleb128	12
      00037B 35                    2056 	.uleb128	53
      00037C 00                    2057 	.db	0
      00037D 49                    2058 	.uleb128	73
      00037E 13                    2059 	.uleb128	19
      00037F 00                    2060 	.uleb128	0
      000380 00                    2061 	.uleb128	0
      000381 00                    2062 	.uleb128	0
                                   2063 
                                   2064 	.area .debug_info (NOLOAD)
      0068CD 00 00 11 F5           2065 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0068D1                       2066 Ldebug_info_start:
      0068D1 00 02                 2067 	.dw	2
      0068D3 00 00 02 EB           2068 	.dw	0,(Ldebug_abbrev)
      0068D7 04                    2069 	.db	4
      0068D8 01                    2070 	.uleb128	1
      0068D9 43 3A 2F 42 53 50 2F  2071 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             75 61 72 74 2E 63
      006917 00                    2072 	.db	0
      006918 00 00 0A 2F           2073 	.dw	0,(Ldebug_line_start+-4)
      00691C 01                    2074 	.db	1
      00691D 53 44 43 43 20 76 65  2075 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      006936 00                    2076 	.db	0
      006937 02                    2077 	.uleb128	2
      006938 00 00 00 C8           2078 	.dw	0,200
      00693C 55 41 52 54 5F 4F 70  2079 	.ascii "UART_Open"
             65 6E
      006945 00                    2080 	.db	0
      006946 00 00 0A 7C           2081 	.dw	0,(_UART_Open)
      00694A 00 00 0C 6B           2082 	.dw	0,(XG$UART_Open$0$0+1)
      00694E 01                    2083 	.db	1
      00694F 00 00 01 E0           2084 	.dw	0,(Ldebug_loc_start+60)
      006953 03                    2085 	.uleb128	3
      006954 05                    2086 	.db	5
      006955 03                    2087 	.db	3
      006956 00 00 00 44           2088 	.dw	0,(_UART_Open_u32SysClock_65536_153)
      00695A 75 33 32 53 79 73 43  2089 	.ascii "u32SysClock"
             6C 6F 63 6B
      006965 00                    2090 	.db	0
      006966 00 00 00 C8           2091 	.dw	0,200
      00696A 04                    2092 	.uleb128	4
      00696B 75 38 55 41 52 54 50  2093 	.ascii "u8UARTPort"
             6F 72 74
      006975 00                    2094 	.db	0
      006976 00 00 00 D9           2095 	.dw	0,217
      00697A 04                    2096 	.uleb128	4
      00697B 75 33 32 42 61 75 64  2097 	.ascii "u32Baudrate"
             72 61 74 65
      006986 00                    2098 	.db	0
      006987 00 00 00 C8           2099 	.dw	0,200
      00698B 05                    2100 	.uleb128	5
      00698C 00 00 0A A7           2101 	.dw	0,(Suart$UART_Open$3)
      006990 00 00 0B 07           2102 	.dw	0,(Suart$UART_Open$11)
      006994 00                    2103 	.uleb128	0
      006995 06                    2104 	.uleb128	6
      006996 75 6E 73 69 67 6E 65  2105 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      0069A3 00                    2106 	.db	0
      0069A4 04                    2107 	.db	4
      0069A5 07                    2108 	.db	7
      0069A6 06                    2109 	.uleb128	6
      0069A7 75 6E 73 69 67 6E 65  2110 	.ascii "unsigned char"
             64 20 63 68 61 72
      0069B4 00                    2111 	.db	0
      0069B5 01                    2112 	.db	1
      0069B6 08                    2113 	.db	8
      0069B7 07                    2114 	.uleb128	7
      0069B8 00 00 01 38           2115 	.dw	0,312
      0069BC 52 65 63 65 69 76 65  2116 	.ascii "Receive_Data"
             5F 44 61 74 61
      0069C8 00                    2117 	.db	0
      0069C9 00 00 0C 6B           2118 	.dw	0,(_Receive_Data)
      0069CD 00 00 0C 9F           2119 	.dw	0,(XG$Receive_Data$0$0+1)
      0069D1 01                    2120 	.db	1
      0069D2 00 00 01 CC           2121 	.dw	0,(Ldebug_loc_start+40)
      0069D6 00 00 00 D9           2122 	.dw	0,217
      0069DA 03                    2123 	.uleb128	3
      0069DB 05                    2124 	.db	5
      0069DC 03                    2125 	.db	3
      0069DD 00 00 00 48           2126 	.dw	0,(_Receive_Data_UARTPort_65536_156)
      0069E1 55 41 52 54 50 6F 72  2127 	.ascii "UARTPort"
             74
      0069E9 00                    2128 	.db	0
      0069EA 00 00 00 D9           2129 	.dw	0,217
      0069EE 05                    2130 	.uleb128	5
      0069EF 00 00 0C 7D           2131 	.dw	0,(Suart$Receive_Data$37)
      0069F3 00 00 0C 9A           2132 	.dw	0,(Suart$Receive_Data$45)
      0069F7 08                    2133 	.uleb128	8
      0069F8 05                    2134 	.db	5
      0069F9 03                    2135 	.db	3
      0069FA 00 00 00 49           2136 	.dw	0,(_Receive_Data_c_65536_157)
      0069FE 63                    2137 	.ascii "c"
      0069FF 00                    2138 	.db	0
      006A00 00 00 00 D9           2139 	.dw	0,217
      006A04 00                    2140 	.uleb128	0
      006A05 02                    2141 	.uleb128	2
      006A06 00 00 01 7E           2142 	.dw	0,382
      006A0A 55 41 52 54 5F 53 65  2143 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      006A18 00                    2144 	.db	0
      006A19 00 00 0C A1           2145 	.dw	0,(_UART_Send_Data)
      006A1D 00 00 0C D5           2146 	.dw	0,(XG$UART_Send_Data$0$0+1)
      006A21 01                    2147 	.db	1
      006A22 00 00 01 B8           2148 	.dw	0,(Ldebug_loc_start+20)
      006A26 03                    2149 	.uleb128	3
      006A27 05                    2150 	.db	5
      006A28 03                    2151 	.db	3
      006A29 00 00 00 4B           2152 	.dw	0,(_UART_Send_Data_UARTPort_65536_159)
      006A2D 55 41 52 54 50 6F 72  2153 	.ascii "UARTPort"
             74
      006A35 00                    2154 	.db	0
      006A36 00 00 00 D9           2155 	.dw	0,217
      006A3A 04                    2156 	.uleb128	4
      006A3B 63                    2157 	.ascii "c"
      006A3C 00                    2158 	.db	0
      006A3D 00 00 00 D9           2159 	.dw	0,217
      006A41 05                    2160 	.uleb128	5
      006A42 00 00 0C AB           2161 	.dw	0,(Suart$UART_Send_Data$54)
      006A46 00 00 0C D4           2162 	.dw	0,(Suart$UART_Send_Data$69)
      006A4A 00                    2163 	.uleb128	0
      006A4B 09                    2164 	.uleb128	9
      006A4C 45 6E 61 62 6C 65 5F  2165 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      006A6F 00                    2166 	.db	0
      006A70 00 00 0C D5           2167 	.dw	0,(_Enable_UART0_VCOM_printf_24M_115200)
      006A74 00 00 0D 01           2168 	.dw	0,(XG$Enable_UART0_VCOM_printf_24M_115200$0$0+1)
      006A78 01                    2169 	.db	1
      006A79 00 00 01 A4           2170 	.dw	0,(Ldebug_loc_start)
      006A7D 06                    2171 	.uleb128	6
      006A7E 5F 62 69 74           2172 	.ascii "_bit"
      006A82 00                    2173 	.db	0
      006A83 01                    2174 	.db	1
      006A84 08                    2175 	.db	8
      006A85 0A                    2176 	.uleb128	10
      006A86 05                    2177 	.db	5
      006A87 03                    2178 	.db	3
      006A88 00 00 00 00           2179 	.dw	0,(_BIT_TMP)
      006A8C 42 49 54 5F 54 4D 50  2180 	.ascii "BIT_TMP"
      006A93 00                    2181 	.db	0
      006A94 01                    2182 	.db	1
      006A95 01                    2183 	.db	1
      006A96 00 00 01 B0           2184 	.dw	0,432
      006A9A 0B                    2185 	.uleb128	11
      006A9B 05                    2186 	.db	5
      006A9C 03                    2187 	.db	3
      006A9D 00 00 00 01           2188 	.dw	0,(_PRINTFG)
      006AA1 50 52 49 4E 54 46 47  2189 	.ascii "PRINTFG"
      006AA8 00                    2190 	.db	0
      006AA9 01                    2191 	.db	1
      006AAA 00 00 01 B0           2192 	.dw	0,432
      006AAE 0B                    2193 	.uleb128	11
      006AAF 05                    2194 	.db	5
      006AB0 03                    2195 	.db	3
      006AB1 00 00 00 02           2196 	.dw	0,(_uart0_receive_flag)
      006AB5 75 61 72 74 30 5F 72  2197 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      006AC7 00                    2198 	.db	0
      006AC8 01                    2199 	.db	1
      006AC9 00 00 01 B0           2200 	.dw	0,432
      006ACD 0B                    2201 	.uleb128	11
      006ACE 05                    2202 	.db	5
      006ACF 03                    2203 	.db	3
      006AD0 00 00 00 03           2204 	.dw	0,(_uart1_receive_flag)
      006AD4 75 61 72 74 31 5F 72  2205 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      006AE6 00                    2206 	.db	0
      006AE7 01                    2207 	.db	1
      006AE8 00 00 01 B0           2208 	.dw	0,432
      006AEC 0B                    2209 	.uleb128	11
      006AED 05                    2210 	.db	5
      006AEE 03                    2211 	.db	3
      006AEF 00 00 00 3D           2212 	.dw	0,(_uart0_receive_data)
      006AF3 75 61 72 74 30 5F 72  2213 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      006B05 00                    2214 	.db	0
      006B06 01                    2215 	.db	1
      006B07 00 00 00 D9           2216 	.dw	0,217
      006B0B 0B                    2217 	.uleb128	11
      006B0C 05                    2218 	.db	5
      006B0D 03                    2219 	.db	3
      006B0E 00 00 00 3E           2220 	.dw	0,(_uart1_receive_data)
      006B12 75 61 72 74 31 5F 72  2221 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      006B24 00                    2222 	.db	0
      006B25 01                    2223 	.db	1
      006B26 00 00 00 D9           2224 	.dw	0,217
      006B2A 0C                    2225 	.uleb128	12
      006B2B 00 00 00 D9           2226 	.dw	0,217
      006B2F 0B                    2227 	.uleb128	11
      006B30 05                    2228 	.db	5
      006B31 03                    2229 	.db	3
      006B32 00 00 00 80           2230 	.dw	0,(_P0)
      006B36 50 30                 2231 	.ascii "P0"
      006B38 00                    2232 	.db	0
      006B39 01                    2233 	.db	1
      006B3A 00 00 02 5D           2234 	.dw	0,605
      006B3E 0B                    2235 	.uleb128	11
      006B3F 05                    2236 	.db	5
      006B40 03                    2237 	.db	3
      006B41 00 00 00 81           2238 	.dw	0,(_SP)
      006B45 53 50                 2239 	.ascii "SP"
      006B47 00                    2240 	.db	0
      006B48 01                    2241 	.db	1
      006B49 00 00 02 5D           2242 	.dw	0,605
      006B4D 0B                    2243 	.uleb128	11
      006B4E 05                    2244 	.db	5
      006B4F 03                    2245 	.db	3
      006B50 00 00 00 82           2246 	.dw	0,(_DPL)
      006B54 44 50 4C              2247 	.ascii "DPL"
      006B57 00                    2248 	.db	0
      006B58 01                    2249 	.db	1
      006B59 00 00 02 5D           2250 	.dw	0,605
      006B5D 0B                    2251 	.uleb128	11
      006B5E 05                    2252 	.db	5
      006B5F 03                    2253 	.db	3
      006B60 00 00 00 83           2254 	.dw	0,(_DPH)
      006B64 44 50 48              2255 	.ascii "DPH"
      006B67 00                    2256 	.db	0
      006B68 01                    2257 	.db	1
      006B69 00 00 02 5D           2258 	.dw	0,605
      006B6D 0B                    2259 	.uleb128	11
      006B6E 05                    2260 	.db	5
      006B6F 03                    2261 	.db	3
      006B70 00 00 00 84           2262 	.dw	0,(_RCTRIM0)
      006B74 52 43 54 52 49 4D 30  2263 	.ascii "RCTRIM0"
      006B7B 00                    2264 	.db	0
      006B7C 01                    2265 	.db	1
      006B7D 00 00 02 5D           2266 	.dw	0,605
      006B81 0B                    2267 	.uleb128	11
      006B82 05                    2268 	.db	5
      006B83 03                    2269 	.db	3
      006B84 00 00 00 85           2270 	.dw	0,(_RCTRIM1)
      006B88 52 43 54 52 49 4D 31  2271 	.ascii "RCTRIM1"
      006B8F 00                    2272 	.db	0
      006B90 01                    2273 	.db	1
      006B91 00 00 02 5D           2274 	.dw	0,605
      006B95 0B                    2275 	.uleb128	11
      006B96 05                    2276 	.db	5
      006B97 03                    2277 	.db	3
      006B98 00 00 00 86           2278 	.dw	0,(_RWK)
      006B9C 52 57 4B              2279 	.ascii "RWK"
      006B9F 00                    2280 	.db	0
      006BA0 01                    2281 	.db	1
      006BA1 00 00 02 5D           2282 	.dw	0,605
      006BA5 0B                    2283 	.uleb128	11
      006BA6 05                    2284 	.db	5
      006BA7 03                    2285 	.db	3
      006BA8 00 00 00 87           2286 	.dw	0,(_PCON)
      006BAC 50 43 4F 4E           2287 	.ascii "PCON"
      006BB0 00                    2288 	.db	0
      006BB1 01                    2289 	.db	1
      006BB2 00 00 02 5D           2290 	.dw	0,605
      006BB6 0B                    2291 	.uleb128	11
      006BB7 05                    2292 	.db	5
      006BB8 03                    2293 	.db	3
      006BB9 00 00 00 88           2294 	.dw	0,(_TCON)
      006BBD 54 43 4F 4E           2295 	.ascii "TCON"
      006BC1 00                    2296 	.db	0
      006BC2 01                    2297 	.db	1
      006BC3 00 00 02 5D           2298 	.dw	0,605
      006BC7 0B                    2299 	.uleb128	11
      006BC8 05                    2300 	.db	5
      006BC9 03                    2301 	.db	3
      006BCA 00 00 00 89           2302 	.dw	0,(_TMOD)
      006BCE 54 4D 4F 44           2303 	.ascii "TMOD"
      006BD2 00                    2304 	.db	0
      006BD3 01                    2305 	.db	1
      006BD4 00 00 02 5D           2306 	.dw	0,605
      006BD8 0B                    2307 	.uleb128	11
      006BD9 05                    2308 	.db	5
      006BDA 03                    2309 	.db	3
      006BDB 00 00 00 8A           2310 	.dw	0,(_TL0)
      006BDF 54 4C 30              2311 	.ascii "TL0"
      006BE2 00                    2312 	.db	0
      006BE3 01                    2313 	.db	1
      006BE4 00 00 02 5D           2314 	.dw	0,605
      006BE8 0B                    2315 	.uleb128	11
      006BE9 05                    2316 	.db	5
      006BEA 03                    2317 	.db	3
      006BEB 00 00 00 8B           2318 	.dw	0,(_TL1)
      006BEF 54 4C 31              2319 	.ascii "TL1"
      006BF2 00                    2320 	.db	0
      006BF3 01                    2321 	.db	1
      006BF4 00 00 02 5D           2322 	.dw	0,605
      006BF8 0B                    2323 	.uleb128	11
      006BF9 05                    2324 	.db	5
      006BFA 03                    2325 	.db	3
      006BFB 00 00 00 8C           2326 	.dw	0,(_TH0)
      006BFF 54 48 30              2327 	.ascii "TH0"
      006C02 00                    2328 	.db	0
      006C03 01                    2329 	.db	1
      006C04 00 00 02 5D           2330 	.dw	0,605
      006C08 0B                    2331 	.uleb128	11
      006C09 05                    2332 	.db	5
      006C0A 03                    2333 	.db	3
      006C0B 00 00 00 8D           2334 	.dw	0,(_TH1)
      006C0F 54 48 31              2335 	.ascii "TH1"
      006C12 00                    2336 	.db	0
      006C13 01                    2337 	.db	1
      006C14 00 00 02 5D           2338 	.dw	0,605
      006C18 0B                    2339 	.uleb128	11
      006C19 05                    2340 	.db	5
      006C1A 03                    2341 	.db	3
      006C1B 00 00 00 8E           2342 	.dw	0,(_CKCON)
      006C1F 43 4B 43 4F 4E        2343 	.ascii "CKCON"
      006C24 00                    2344 	.db	0
      006C25 01                    2345 	.db	1
      006C26 00 00 02 5D           2346 	.dw	0,605
      006C2A 0B                    2347 	.uleb128	11
      006C2B 05                    2348 	.db	5
      006C2C 03                    2349 	.db	3
      006C2D 00 00 00 8F           2350 	.dw	0,(_WKCON)
      006C31 57 4B 43 4F 4E        2351 	.ascii "WKCON"
      006C36 00                    2352 	.db	0
      006C37 01                    2353 	.db	1
      006C38 00 00 02 5D           2354 	.dw	0,605
      006C3C 0B                    2355 	.uleb128	11
      006C3D 05                    2356 	.db	5
      006C3E 03                    2357 	.db	3
      006C3F 00 00 00 90           2358 	.dw	0,(_P1)
      006C43 50 31                 2359 	.ascii "P1"
      006C45 00                    2360 	.db	0
      006C46 01                    2361 	.db	1
      006C47 00 00 02 5D           2362 	.dw	0,605
      006C4B 0B                    2363 	.uleb128	11
      006C4C 05                    2364 	.db	5
      006C4D 03                    2365 	.db	3
      006C4E 00 00 00 91           2366 	.dw	0,(_SFRS)
      006C52 53 46 52 53           2367 	.ascii "SFRS"
      006C56 00                    2368 	.db	0
      006C57 01                    2369 	.db	1
      006C58 00 00 02 5D           2370 	.dw	0,605
      006C5C 0B                    2371 	.uleb128	11
      006C5D 05                    2372 	.db	5
      006C5E 03                    2373 	.db	3
      006C5F 00 00 00 92           2374 	.dw	0,(_CAPCON0)
      006C63 43 41 50 43 4F 4E 30  2375 	.ascii "CAPCON0"
      006C6A 00                    2376 	.db	0
      006C6B 01                    2377 	.db	1
      006C6C 00 00 02 5D           2378 	.dw	0,605
      006C70 0B                    2379 	.uleb128	11
      006C71 05                    2380 	.db	5
      006C72 03                    2381 	.db	3
      006C73 00 00 00 93           2382 	.dw	0,(_CAPCON1)
      006C77 43 41 50 43 4F 4E 31  2383 	.ascii "CAPCON1"
      006C7E 00                    2384 	.db	0
      006C7F 01                    2385 	.db	1
      006C80 00 00 02 5D           2386 	.dw	0,605
      006C84 0B                    2387 	.uleb128	11
      006C85 05                    2388 	.db	5
      006C86 03                    2389 	.db	3
      006C87 00 00 00 94           2390 	.dw	0,(_CAPCON2)
      006C8B 43 41 50 43 4F 4E 32  2391 	.ascii "CAPCON2"
      006C92 00                    2392 	.db	0
      006C93 01                    2393 	.db	1
      006C94 00 00 02 5D           2394 	.dw	0,605
      006C98 0B                    2395 	.uleb128	11
      006C99 05                    2396 	.db	5
      006C9A 03                    2397 	.db	3
      006C9B 00 00 00 95           2398 	.dw	0,(_CKDIV)
      006C9F 43 4B 44 49 56        2399 	.ascii "CKDIV"
      006CA4 00                    2400 	.db	0
      006CA5 01                    2401 	.db	1
      006CA6 00 00 02 5D           2402 	.dw	0,605
      006CAA 0B                    2403 	.uleb128	11
      006CAB 05                    2404 	.db	5
      006CAC 03                    2405 	.db	3
      006CAD 00 00 00 96           2406 	.dw	0,(_CKSWT)
      006CB1 43 4B 53 57 54        2407 	.ascii "CKSWT"
      006CB6 00                    2408 	.db	0
      006CB7 01                    2409 	.db	1
      006CB8 00 00 02 5D           2410 	.dw	0,605
      006CBC 0B                    2411 	.uleb128	11
      006CBD 05                    2412 	.db	5
      006CBE 03                    2413 	.db	3
      006CBF 00 00 00 97           2414 	.dw	0,(_CKEN)
      006CC3 43 4B 45 4E           2415 	.ascii "CKEN"
      006CC7 00                    2416 	.db	0
      006CC8 01                    2417 	.db	1
      006CC9 00 00 02 5D           2418 	.dw	0,605
      006CCD 0B                    2419 	.uleb128	11
      006CCE 05                    2420 	.db	5
      006CCF 03                    2421 	.db	3
      006CD0 00 00 00 98           2422 	.dw	0,(_SCON)
      006CD4 53 43 4F 4E           2423 	.ascii "SCON"
      006CD8 00                    2424 	.db	0
      006CD9 01                    2425 	.db	1
      006CDA 00 00 02 5D           2426 	.dw	0,605
      006CDE 0B                    2427 	.uleb128	11
      006CDF 05                    2428 	.db	5
      006CE0 03                    2429 	.db	3
      006CE1 00 00 00 99           2430 	.dw	0,(_SBUF)
      006CE5 53 42 55 46           2431 	.ascii "SBUF"
      006CE9 00                    2432 	.db	0
      006CEA 01                    2433 	.db	1
      006CEB 00 00 02 5D           2434 	.dw	0,605
      006CEF 0B                    2435 	.uleb128	11
      006CF0 05                    2436 	.db	5
      006CF1 03                    2437 	.db	3
      006CF2 00 00 00 9A           2438 	.dw	0,(_SBUF_1)
      006CF6 53 42 55 46 5F 31     2439 	.ascii "SBUF_1"
      006CFC 00                    2440 	.db	0
      006CFD 01                    2441 	.db	1
      006CFE 00 00 02 5D           2442 	.dw	0,605
      006D02 0B                    2443 	.uleb128	11
      006D03 05                    2444 	.db	5
      006D04 03                    2445 	.db	3
      006D05 00 00 00 9B           2446 	.dw	0,(_EIE)
      006D09 45 49 45              2447 	.ascii "EIE"
      006D0C 00                    2448 	.db	0
      006D0D 01                    2449 	.db	1
      006D0E 00 00 02 5D           2450 	.dw	0,605
      006D12 0B                    2451 	.uleb128	11
      006D13 05                    2452 	.db	5
      006D14 03                    2453 	.db	3
      006D15 00 00 00 9C           2454 	.dw	0,(_EIE1)
      006D19 45 49 45 31           2455 	.ascii "EIE1"
      006D1D 00                    2456 	.db	0
      006D1E 01                    2457 	.db	1
      006D1F 00 00 02 5D           2458 	.dw	0,605
      006D23 0B                    2459 	.uleb128	11
      006D24 05                    2460 	.db	5
      006D25 03                    2461 	.db	3
      006D26 00 00 00 9F           2462 	.dw	0,(_CHPCON)
      006D2A 43 48 50 43 4F 4E     2463 	.ascii "CHPCON"
      006D30 00                    2464 	.db	0
      006D31 01                    2465 	.db	1
      006D32 00 00 02 5D           2466 	.dw	0,605
      006D36 0B                    2467 	.uleb128	11
      006D37 05                    2468 	.db	5
      006D38 03                    2469 	.db	3
      006D39 00 00 00 A0           2470 	.dw	0,(_P2)
      006D3D 50 32                 2471 	.ascii "P2"
      006D3F 00                    2472 	.db	0
      006D40 01                    2473 	.db	1
      006D41 00 00 02 5D           2474 	.dw	0,605
      006D45 0B                    2475 	.uleb128	11
      006D46 05                    2476 	.db	5
      006D47 03                    2477 	.db	3
      006D48 00 00 00 A2           2478 	.dw	0,(_AUXR1)
      006D4C 41 55 58 52 31        2479 	.ascii "AUXR1"
      006D51 00                    2480 	.db	0
      006D52 01                    2481 	.db	1
      006D53 00 00 02 5D           2482 	.dw	0,605
      006D57 0B                    2483 	.uleb128	11
      006D58 05                    2484 	.db	5
      006D59 03                    2485 	.db	3
      006D5A 00 00 00 A3           2486 	.dw	0,(_BODCON0)
      006D5E 42 4F 44 43 4F 4E 30  2487 	.ascii "BODCON0"
      006D65 00                    2488 	.db	0
      006D66 01                    2489 	.db	1
      006D67 00 00 02 5D           2490 	.dw	0,605
      006D6B 0B                    2491 	.uleb128	11
      006D6C 05                    2492 	.db	5
      006D6D 03                    2493 	.db	3
      006D6E 00 00 00 A4           2494 	.dw	0,(_IAPTRG)
      006D72 49 41 50 54 52 47     2495 	.ascii "IAPTRG"
      006D78 00                    2496 	.db	0
      006D79 01                    2497 	.db	1
      006D7A 00 00 02 5D           2498 	.dw	0,605
      006D7E 0B                    2499 	.uleb128	11
      006D7F 05                    2500 	.db	5
      006D80 03                    2501 	.db	3
      006D81 00 00 00 A5           2502 	.dw	0,(_IAPUEN)
      006D85 49 41 50 55 45 4E     2503 	.ascii "IAPUEN"
      006D8B 00                    2504 	.db	0
      006D8C 01                    2505 	.db	1
      006D8D 00 00 02 5D           2506 	.dw	0,605
      006D91 0B                    2507 	.uleb128	11
      006D92 05                    2508 	.db	5
      006D93 03                    2509 	.db	3
      006D94 00 00 00 A6           2510 	.dw	0,(_IAPAL)
      006D98 49 41 50 41 4C        2511 	.ascii "IAPAL"
      006D9D 00                    2512 	.db	0
      006D9E 01                    2513 	.db	1
      006D9F 00 00 02 5D           2514 	.dw	0,605
      006DA3 0B                    2515 	.uleb128	11
      006DA4 05                    2516 	.db	5
      006DA5 03                    2517 	.db	3
      006DA6 00 00 00 A7           2518 	.dw	0,(_IAPAH)
      006DAA 49 41 50 41 48        2519 	.ascii "IAPAH"
      006DAF 00                    2520 	.db	0
      006DB0 01                    2521 	.db	1
      006DB1 00 00 02 5D           2522 	.dw	0,605
      006DB5 0B                    2523 	.uleb128	11
      006DB6 05                    2524 	.db	5
      006DB7 03                    2525 	.db	3
      006DB8 00 00 00 A8           2526 	.dw	0,(_IE)
      006DBC 49 45                 2527 	.ascii "IE"
      006DBE 00                    2528 	.db	0
      006DBF 01                    2529 	.db	1
      006DC0 00 00 02 5D           2530 	.dw	0,605
      006DC4 0B                    2531 	.uleb128	11
      006DC5 05                    2532 	.db	5
      006DC6 03                    2533 	.db	3
      006DC7 00 00 00 A9           2534 	.dw	0,(_SADDR)
      006DCB 53 41 44 44 52        2535 	.ascii "SADDR"
      006DD0 00                    2536 	.db	0
      006DD1 01                    2537 	.db	1
      006DD2 00 00 02 5D           2538 	.dw	0,605
      006DD6 0B                    2539 	.uleb128	11
      006DD7 05                    2540 	.db	5
      006DD8 03                    2541 	.db	3
      006DD9 00 00 00 AA           2542 	.dw	0,(_WDCON)
      006DDD 57 44 43 4F 4E        2543 	.ascii "WDCON"
      006DE2 00                    2544 	.db	0
      006DE3 01                    2545 	.db	1
      006DE4 00 00 02 5D           2546 	.dw	0,605
      006DE8 0B                    2547 	.uleb128	11
      006DE9 05                    2548 	.db	5
      006DEA 03                    2549 	.db	3
      006DEB 00 00 00 AB           2550 	.dw	0,(_BODCON1)
      006DEF 42 4F 44 43 4F 4E 31  2551 	.ascii "BODCON1"
      006DF6 00                    2552 	.db	0
      006DF7 01                    2553 	.db	1
      006DF8 00 00 02 5D           2554 	.dw	0,605
      006DFC 0B                    2555 	.uleb128	11
      006DFD 05                    2556 	.db	5
      006DFE 03                    2557 	.db	3
      006DFF 00 00 00 AC           2558 	.dw	0,(_P3M1)
      006E03 50 33 4D 31           2559 	.ascii "P3M1"
      006E07 00                    2560 	.db	0
      006E08 01                    2561 	.db	1
      006E09 00 00 02 5D           2562 	.dw	0,605
      006E0D 0B                    2563 	.uleb128	11
      006E0E 05                    2564 	.db	5
      006E0F 03                    2565 	.db	3
      006E10 00 00 00 AC           2566 	.dw	0,(_P3S)
      006E14 50 33 53              2567 	.ascii "P3S"
      006E17 00                    2568 	.db	0
      006E18 01                    2569 	.db	1
      006E19 00 00 02 5D           2570 	.dw	0,605
      006E1D 0B                    2571 	.uleb128	11
      006E1E 05                    2572 	.db	5
      006E1F 03                    2573 	.db	3
      006E20 00 00 00 AD           2574 	.dw	0,(_P3M2)
      006E24 50 33 4D 32           2575 	.ascii "P3M2"
      006E28 00                    2576 	.db	0
      006E29 01                    2577 	.db	1
      006E2A 00 00 02 5D           2578 	.dw	0,605
      006E2E 0B                    2579 	.uleb128	11
      006E2F 05                    2580 	.db	5
      006E30 03                    2581 	.db	3
      006E31 00 00 00 AD           2582 	.dw	0,(_P3SR)
      006E35 50 33 53 52           2583 	.ascii "P3SR"
      006E39 00                    2584 	.db	0
      006E3A 01                    2585 	.db	1
      006E3B 00 00 02 5D           2586 	.dw	0,605
      006E3F 0B                    2587 	.uleb128	11
      006E40 05                    2588 	.db	5
      006E41 03                    2589 	.db	3
      006E42 00 00 00 AE           2590 	.dw	0,(_IAPFD)
      006E46 49 41 50 46 44        2591 	.ascii "IAPFD"
      006E4B 00                    2592 	.db	0
      006E4C 01                    2593 	.db	1
      006E4D 00 00 02 5D           2594 	.dw	0,605
      006E51 0B                    2595 	.uleb128	11
      006E52 05                    2596 	.db	5
      006E53 03                    2597 	.db	3
      006E54 00 00 00 AF           2598 	.dw	0,(_IAPCN)
      006E58 49 41 50 43 4E        2599 	.ascii "IAPCN"
      006E5D 00                    2600 	.db	0
      006E5E 01                    2601 	.db	1
      006E5F 00 00 02 5D           2602 	.dw	0,605
      006E63 0B                    2603 	.uleb128	11
      006E64 05                    2604 	.db	5
      006E65 03                    2605 	.db	3
      006E66 00 00 00 B0           2606 	.dw	0,(_P3)
      006E6A 50 33                 2607 	.ascii "P3"
      006E6C 00                    2608 	.db	0
      006E6D 01                    2609 	.db	1
      006E6E 00 00 02 5D           2610 	.dw	0,605
      006E72 0B                    2611 	.uleb128	11
      006E73 05                    2612 	.db	5
      006E74 03                    2613 	.db	3
      006E75 00 00 00 B1           2614 	.dw	0,(_P0M1)
      006E79 50 30 4D 31           2615 	.ascii "P0M1"
      006E7D 00                    2616 	.db	0
      006E7E 01                    2617 	.db	1
      006E7F 00 00 02 5D           2618 	.dw	0,605
      006E83 0B                    2619 	.uleb128	11
      006E84 05                    2620 	.db	5
      006E85 03                    2621 	.db	3
      006E86 00 00 00 B1           2622 	.dw	0,(_P0S)
      006E8A 50 30 53              2623 	.ascii "P0S"
      006E8D 00                    2624 	.db	0
      006E8E 01                    2625 	.db	1
      006E8F 00 00 02 5D           2626 	.dw	0,605
      006E93 0B                    2627 	.uleb128	11
      006E94 05                    2628 	.db	5
      006E95 03                    2629 	.db	3
      006E96 00 00 00 B2           2630 	.dw	0,(_P0M2)
      006E9A 50 30 4D 32           2631 	.ascii "P0M2"
      006E9E 00                    2632 	.db	0
      006E9F 01                    2633 	.db	1
      006EA0 00 00 02 5D           2634 	.dw	0,605
      006EA4 0B                    2635 	.uleb128	11
      006EA5 05                    2636 	.db	5
      006EA6 03                    2637 	.db	3
      006EA7 00 00 00 B2           2638 	.dw	0,(_P0SR)
      006EAB 50 30 53 52           2639 	.ascii "P0SR"
      006EAF 00                    2640 	.db	0
      006EB0 01                    2641 	.db	1
      006EB1 00 00 02 5D           2642 	.dw	0,605
      006EB5 0B                    2643 	.uleb128	11
      006EB6 05                    2644 	.db	5
      006EB7 03                    2645 	.db	3
      006EB8 00 00 00 B3           2646 	.dw	0,(_P1M1)
      006EBC 50 31 4D 31           2647 	.ascii "P1M1"
      006EC0 00                    2648 	.db	0
      006EC1 01                    2649 	.db	1
      006EC2 00 00 02 5D           2650 	.dw	0,605
      006EC6 0B                    2651 	.uleb128	11
      006EC7 05                    2652 	.db	5
      006EC8 03                    2653 	.db	3
      006EC9 00 00 00 B3           2654 	.dw	0,(_P1S)
      006ECD 50 31 53              2655 	.ascii "P1S"
      006ED0 00                    2656 	.db	0
      006ED1 01                    2657 	.db	1
      006ED2 00 00 02 5D           2658 	.dw	0,605
      006ED6 0B                    2659 	.uleb128	11
      006ED7 05                    2660 	.db	5
      006ED8 03                    2661 	.db	3
      006ED9 00 00 00 B4           2662 	.dw	0,(_P1M2)
      006EDD 50 31 4D 32           2663 	.ascii "P1M2"
      006EE1 00                    2664 	.db	0
      006EE2 01                    2665 	.db	1
      006EE3 00 00 02 5D           2666 	.dw	0,605
      006EE7 0B                    2667 	.uleb128	11
      006EE8 05                    2668 	.db	5
      006EE9 03                    2669 	.db	3
      006EEA 00 00 00 B4           2670 	.dw	0,(_P1SR)
      006EEE 50 31 53 52           2671 	.ascii "P1SR"
      006EF2 00                    2672 	.db	0
      006EF3 01                    2673 	.db	1
      006EF4 00 00 02 5D           2674 	.dw	0,605
      006EF8 0B                    2675 	.uleb128	11
      006EF9 05                    2676 	.db	5
      006EFA 03                    2677 	.db	3
      006EFB 00 00 00 B5           2678 	.dw	0,(_P2S)
      006EFF 50 32 53              2679 	.ascii "P2S"
      006F02 00                    2680 	.db	0
      006F03 01                    2681 	.db	1
      006F04 00 00 02 5D           2682 	.dw	0,605
      006F08 0B                    2683 	.uleb128	11
      006F09 05                    2684 	.db	5
      006F0A 03                    2685 	.db	3
      006F0B 00 00 00 B7           2686 	.dw	0,(_IPH)
      006F0F 49 50 48              2687 	.ascii "IPH"
      006F12 00                    2688 	.db	0
      006F13 01                    2689 	.db	1
      006F14 00 00 02 5D           2690 	.dw	0,605
      006F18 0B                    2691 	.uleb128	11
      006F19 05                    2692 	.db	5
      006F1A 03                    2693 	.db	3
      006F1B 00 00 00 B7           2694 	.dw	0,(_PWMINTC)
      006F1F 50 57 4D 49 4E 54 43  2695 	.ascii "PWMINTC"
      006F26 00                    2696 	.db	0
      006F27 01                    2697 	.db	1
      006F28 00 00 02 5D           2698 	.dw	0,605
      006F2C 0B                    2699 	.uleb128	11
      006F2D 05                    2700 	.db	5
      006F2E 03                    2701 	.db	3
      006F2F 00 00 00 B8           2702 	.dw	0,(_IP)
      006F33 49 50                 2703 	.ascii "IP"
      006F35 00                    2704 	.db	0
      006F36 01                    2705 	.db	1
      006F37 00 00 02 5D           2706 	.dw	0,605
      006F3B 0B                    2707 	.uleb128	11
      006F3C 05                    2708 	.db	5
      006F3D 03                    2709 	.db	3
      006F3E 00 00 00 B9           2710 	.dw	0,(_SADEN)
      006F42 53 41 44 45 4E        2711 	.ascii "SADEN"
      006F47 00                    2712 	.db	0
      006F48 01                    2713 	.db	1
      006F49 00 00 02 5D           2714 	.dw	0,605
      006F4D 0B                    2715 	.uleb128	11
      006F4E 05                    2716 	.db	5
      006F4F 03                    2717 	.db	3
      006F50 00 00 00 BA           2718 	.dw	0,(_SADEN_1)
      006F54 53 41 44 45 4E 5F 31  2719 	.ascii "SADEN_1"
      006F5B 00                    2720 	.db	0
      006F5C 01                    2721 	.db	1
      006F5D 00 00 02 5D           2722 	.dw	0,605
      006F61 0B                    2723 	.uleb128	11
      006F62 05                    2724 	.db	5
      006F63 03                    2725 	.db	3
      006F64 00 00 00 BB           2726 	.dw	0,(_SADDR_1)
      006F68 53 41 44 44 52 5F 31  2727 	.ascii "SADDR_1"
      006F6F 00                    2728 	.db	0
      006F70 01                    2729 	.db	1
      006F71 00 00 02 5D           2730 	.dw	0,605
      006F75 0B                    2731 	.uleb128	11
      006F76 05                    2732 	.db	5
      006F77 03                    2733 	.db	3
      006F78 00 00 00 BC           2734 	.dw	0,(_I2DAT)
      006F7C 49 32 44 41 54        2735 	.ascii "I2DAT"
      006F81 00                    2736 	.db	0
      006F82 01                    2737 	.db	1
      006F83 00 00 02 5D           2738 	.dw	0,605
      006F87 0B                    2739 	.uleb128	11
      006F88 05                    2740 	.db	5
      006F89 03                    2741 	.db	3
      006F8A 00 00 00 BD           2742 	.dw	0,(_I2STAT)
      006F8E 49 32 53 54 41 54     2743 	.ascii "I2STAT"
      006F94 00                    2744 	.db	0
      006F95 01                    2745 	.db	1
      006F96 00 00 02 5D           2746 	.dw	0,605
      006F9A 0B                    2747 	.uleb128	11
      006F9B 05                    2748 	.db	5
      006F9C 03                    2749 	.db	3
      006F9D 00 00 00 BE           2750 	.dw	0,(_I2CLK)
      006FA1 49 32 43 4C 4B        2751 	.ascii "I2CLK"
      006FA6 00                    2752 	.db	0
      006FA7 01                    2753 	.db	1
      006FA8 00 00 02 5D           2754 	.dw	0,605
      006FAC 0B                    2755 	.uleb128	11
      006FAD 05                    2756 	.db	5
      006FAE 03                    2757 	.db	3
      006FAF 00 00 00 BF           2758 	.dw	0,(_I2TOC)
      006FB3 49 32 54 4F 43        2759 	.ascii "I2TOC"
      006FB8 00                    2760 	.db	0
      006FB9 01                    2761 	.db	1
      006FBA 00 00 02 5D           2762 	.dw	0,605
      006FBE 0B                    2763 	.uleb128	11
      006FBF 05                    2764 	.db	5
      006FC0 03                    2765 	.db	3
      006FC1 00 00 00 C0           2766 	.dw	0,(_I2CON)
      006FC5 49 32 43 4F 4E        2767 	.ascii "I2CON"
      006FCA 00                    2768 	.db	0
      006FCB 01                    2769 	.db	1
      006FCC 00 00 02 5D           2770 	.dw	0,605
      006FD0 0B                    2771 	.uleb128	11
      006FD1 05                    2772 	.db	5
      006FD2 03                    2773 	.db	3
      006FD3 00 00 00 C1           2774 	.dw	0,(_I2ADDR)
      006FD7 49 32 41 44 44 52     2775 	.ascii "I2ADDR"
      006FDD 00                    2776 	.db	0
      006FDE 01                    2777 	.db	1
      006FDF 00 00 02 5D           2778 	.dw	0,605
      006FE3 0B                    2779 	.uleb128	11
      006FE4 05                    2780 	.db	5
      006FE5 03                    2781 	.db	3
      006FE6 00 00 00 C2           2782 	.dw	0,(_ADCRL)
      006FEA 41 44 43 52 4C        2783 	.ascii "ADCRL"
      006FEF 00                    2784 	.db	0
      006FF0 01                    2785 	.db	1
      006FF1 00 00 02 5D           2786 	.dw	0,605
      006FF5 0B                    2787 	.uleb128	11
      006FF6 05                    2788 	.db	5
      006FF7 03                    2789 	.db	3
      006FF8 00 00 00 C3           2790 	.dw	0,(_ADCRH)
      006FFC 41 44 43 52 48        2791 	.ascii "ADCRH"
      007001 00                    2792 	.db	0
      007002 01                    2793 	.db	1
      007003 00 00 02 5D           2794 	.dw	0,605
      007007 0B                    2795 	.uleb128	11
      007008 05                    2796 	.db	5
      007009 03                    2797 	.db	3
      00700A 00 00 00 C4           2798 	.dw	0,(_T3CON)
      00700E 54 33 43 4F 4E        2799 	.ascii "T3CON"
      007013 00                    2800 	.db	0
      007014 01                    2801 	.db	1
      007015 00 00 02 5D           2802 	.dw	0,605
      007019 0B                    2803 	.uleb128	11
      00701A 05                    2804 	.db	5
      00701B 03                    2805 	.db	3
      00701C 00 00 00 C4           2806 	.dw	0,(_PWM4H)
      007020 50 57 4D 34 48        2807 	.ascii "PWM4H"
      007025 00                    2808 	.db	0
      007026 01                    2809 	.db	1
      007027 00 00 02 5D           2810 	.dw	0,605
      00702B 0B                    2811 	.uleb128	11
      00702C 05                    2812 	.db	5
      00702D 03                    2813 	.db	3
      00702E 00 00 00 C5           2814 	.dw	0,(_RL3)
      007032 52 4C 33              2815 	.ascii "RL3"
      007035 00                    2816 	.db	0
      007036 01                    2817 	.db	1
      007037 00 00 02 5D           2818 	.dw	0,605
      00703B 0B                    2819 	.uleb128	11
      00703C 05                    2820 	.db	5
      00703D 03                    2821 	.db	3
      00703E 00 00 00 C5           2822 	.dw	0,(_PWM5H)
      007042 50 57 4D 35 48        2823 	.ascii "PWM5H"
      007047 00                    2824 	.db	0
      007048 01                    2825 	.db	1
      007049 00 00 02 5D           2826 	.dw	0,605
      00704D 0B                    2827 	.uleb128	11
      00704E 05                    2828 	.db	5
      00704F 03                    2829 	.db	3
      007050 00 00 00 C6           2830 	.dw	0,(_RH3)
      007054 52 48 33              2831 	.ascii "RH3"
      007057 00                    2832 	.db	0
      007058 01                    2833 	.db	1
      007059 00 00 02 5D           2834 	.dw	0,605
      00705D 0B                    2835 	.uleb128	11
      00705E 05                    2836 	.db	5
      00705F 03                    2837 	.db	3
      007060 00 00 00 C6           2838 	.dw	0,(_PIOCON1)
      007064 50 49 4F 43 4F 4E 31  2839 	.ascii "PIOCON1"
      00706B 00                    2840 	.db	0
      00706C 01                    2841 	.db	1
      00706D 00 00 02 5D           2842 	.dw	0,605
      007071 0B                    2843 	.uleb128	11
      007072 05                    2844 	.db	5
      007073 03                    2845 	.db	3
      007074 00 00 00 C7           2846 	.dw	0,(_TA)
      007078 54 41                 2847 	.ascii "TA"
      00707A 00                    2848 	.db	0
      00707B 01                    2849 	.db	1
      00707C 00 00 02 5D           2850 	.dw	0,605
      007080 0B                    2851 	.uleb128	11
      007081 05                    2852 	.db	5
      007082 03                    2853 	.db	3
      007083 00 00 00 C8           2854 	.dw	0,(_T2CON)
      007087 54 32 43 4F 4E        2855 	.ascii "T2CON"
      00708C 00                    2856 	.db	0
      00708D 01                    2857 	.db	1
      00708E 00 00 02 5D           2858 	.dw	0,605
      007092 0B                    2859 	.uleb128	11
      007093 05                    2860 	.db	5
      007094 03                    2861 	.db	3
      007095 00 00 00 C9           2862 	.dw	0,(_T2MOD)
      007099 54 32 4D 4F 44        2863 	.ascii "T2MOD"
      00709E 00                    2864 	.db	0
      00709F 01                    2865 	.db	1
      0070A0 00 00 02 5D           2866 	.dw	0,605
      0070A4 0B                    2867 	.uleb128	11
      0070A5 05                    2868 	.db	5
      0070A6 03                    2869 	.db	3
      0070A7 00 00 00 CA           2870 	.dw	0,(_RCMP2L)
      0070AB 52 43 4D 50 32 4C     2871 	.ascii "RCMP2L"
      0070B1 00                    2872 	.db	0
      0070B2 01                    2873 	.db	1
      0070B3 00 00 02 5D           2874 	.dw	0,605
      0070B7 0B                    2875 	.uleb128	11
      0070B8 05                    2876 	.db	5
      0070B9 03                    2877 	.db	3
      0070BA 00 00 00 CB           2878 	.dw	0,(_RCMP2H)
      0070BE 52 43 4D 50 32 48     2879 	.ascii "RCMP2H"
      0070C4 00                    2880 	.db	0
      0070C5 01                    2881 	.db	1
      0070C6 00 00 02 5D           2882 	.dw	0,605
      0070CA 0B                    2883 	.uleb128	11
      0070CB 05                    2884 	.db	5
      0070CC 03                    2885 	.db	3
      0070CD 00 00 00 CC           2886 	.dw	0,(_TL2)
      0070D1 54 4C 32              2887 	.ascii "TL2"
      0070D4 00                    2888 	.db	0
      0070D5 01                    2889 	.db	1
      0070D6 00 00 02 5D           2890 	.dw	0,605
      0070DA 0B                    2891 	.uleb128	11
      0070DB 05                    2892 	.db	5
      0070DC 03                    2893 	.db	3
      0070DD 00 00 00 CC           2894 	.dw	0,(_PWM4L)
      0070E1 50 57 4D 34 4C        2895 	.ascii "PWM4L"
      0070E6 00                    2896 	.db	0
      0070E7 01                    2897 	.db	1
      0070E8 00 00 02 5D           2898 	.dw	0,605
      0070EC 0B                    2899 	.uleb128	11
      0070ED 05                    2900 	.db	5
      0070EE 03                    2901 	.db	3
      0070EF 00 00 00 CD           2902 	.dw	0,(_TH2)
      0070F3 54 48 32              2903 	.ascii "TH2"
      0070F6 00                    2904 	.db	0
      0070F7 01                    2905 	.db	1
      0070F8 00 00 02 5D           2906 	.dw	0,605
      0070FC 0B                    2907 	.uleb128	11
      0070FD 05                    2908 	.db	5
      0070FE 03                    2909 	.db	3
      0070FF 00 00 00 CD           2910 	.dw	0,(_PWM5L)
      007103 50 57 4D 35 4C        2911 	.ascii "PWM5L"
      007108 00                    2912 	.db	0
      007109 01                    2913 	.db	1
      00710A 00 00 02 5D           2914 	.dw	0,605
      00710E 0B                    2915 	.uleb128	11
      00710F 05                    2916 	.db	5
      007110 03                    2917 	.db	3
      007111 00 00 00 CE           2918 	.dw	0,(_ADCMPL)
      007115 41 44 43 4D 50 4C     2919 	.ascii "ADCMPL"
      00711B 00                    2920 	.db	0
      00711C 01                    2921 	.db	1
      00711D 00 00 02 5D           2922 	.dw	0,605
      007121 0B                    2923 	.uleb128	11
      007122 05                    2924 	.db	5
      007123 03                    2925 	.db	3
      007124 00 00 00 CF           2926 	.dw	0,(_ADCMPH)
      007128 41 44 43 4D 50 48     2927 	.ascii "ADCMPH"
      00712E 00                    2928 	.db	0
      00712F 01                    2929 	.db	1
      007130 00 00 02 5D           2930 	.dw	0,605
      007134 0B                    2931 	.uleb128	11
      007135 05                    2932 	.db	5
      007136 03                    2933 	.db	3
      007137 00 00 00 D0           2934 	.dw	0,(_PSW)
      00713B 50 53 57              2935 	.ascii "PSW"
      00713E 00                    2936 	.db	0
      00713F 01                    2937 	.db	1
      007140 00 00 02 5D           2938 	.dw	0,605
      007144 0B                    2939 	.uleb128	11
      007145 05                    2940 	.db	5
      007146 03                    2941 	.db	3
      007147 00 00 00 D1           2942 	.dw	0,(_PWMPH)
      00714B 50 57 4D 50 48        2943 	.ascii "PWMPH"
      007150 00                    2944 	.db	0
      007151 01                    2945 	.db	1
      007152 00 00 02 5D           2946 	.dw	0,605
      007156 0B                    2947 	.uleb128	11
      007157 05                    2948 	.db	5
      007158 03                    2949 	.db	3
      007159 00 00 00 D2           2950 	.dw	0,(_PWM0H)
      00715D 50 57 4D 30 48        2951 	.ascii "PWM0H"
      007162 00                    2952 	.db	0
      007163 01                    2953 	.db	1
      007164 00 00 02 5D           2954 	.dw	0,605
      007168 0B                    2955 	.uleb128	11
      007169 05                    2956 	.db	5
      00716A 03                    2957 	.db	3
      00716B 00 00 00 D3           2958 	.dw	0,(_PWM1H)
      00716F 50 57 4D 31 48        2959 	.ascii "PWM1H"
      007174 00                    2960 	.db	0
      007175 01                    2961 	.db	1
      007176 00 00 02 5D           2962 	.dw	0,605
      00717A 0B                    2963 	.uleb128	11
      00717B 05                    2964 	.db	5
      00717C 03                    2965 	.db	3
      00717D 00 00 00 D4           2966 	.dw	0,(_PWM2H)
      007181 50 57 4D 32 48        2967 	.ascii "PWM2H"
      007186 00                    2968 	.db	0
      007187 01                    2969 	.db	1
      007188 00 00 02 5D           2970 	.dw	0,605
      00718C 0B                    2971 	.uleb128	11
      00718D 05                    2972 	.db	5
      00718E 03                    2973 	.db	3
      00718F 00 00 00 D5           2974 	.dw	0,(_PWM3H)
      007193 50 57 4D 33 48        2975 	.ascii "PWM3H"
      007198 00                    2976 	.db	0
      007199 01                    2977 	.db	1
      00719A 00 00 02 5D           2978 	.dw	0,605
      00719E 0B                    2979 	.uleb128	11
      00719F 05                    2980 	.db	5
      0071A0 03                    2981 	.db	3
      0071A1 00 00 00 D6           2982 	.dw	0,(_PNP)
      0071A5 50 4E 50              2983 	.ascii "PNP"
      0071A8 00                    2984 	.db	0
      0071A9 01                    2985 	.db	1
      0071AA 00 00 02 5D           2986 	.dw	0,605
      0071AE 0B                    2987 	.uleb128	11
      0071AF 05                    2988 	.db	5
      0071B0 03                    2989 	.db	3
      0071B1 00 00 00 D7           2990 	.dw	0,(_FBD)
      0071B5 46 42 44              2991 	.ascii "FBD"
      0071B8 00                    2992 	.db	0
      0071B9 01                    2993 	.db	1
      0071BA 00 00 02 5D           2994 	.dw	0,605
      0071BE 0B                    2995 	.uleb128	11
      0071BF 05                    2996 	.db	5
      0071C0 03                    2997 	.db	3
      0071C1 00 00 00 D8           2998 	.dw	0,(_PWMCON0)
      0071C5 50 57 4D 43 4F 4E 30  2999 	.ascii "PWMCON0"
      0071CC 00                    3000 	.db	0
      0071CD 01                    3001 	.db	1
      0071CE 00 00 02 5D           3002 	.dw	0,605
      0071D2 0B                    3003 	.uleb128	11
      0071D3 05                    3004 	.db	5
      0071D4 03                    3005 	.db	3
      0071D5 00 00 00 D9           3006 	.dw	0,(_PWMPL)
      0071D9 50 57 4D 50 4C        3007 	.ascii "PWMPL"
      0071DE 00                    3008 	.db	0
      0071DF 01                    3009 	.db	1
      0071E0 00 00 02 5D           3010 	.dw	0,605
      0071E4 0B                    3011 	.uleb128	11
      0071E5 05                    3012 	.db	5
      0071E6 03                    3013 	.db	3
      0071E7 00 00 00 DA           3014 	.dw	0,(_PWM0L)
      0071EB 50 57 4D 30 4C        3015 	.ascii "PWM0L"
      0071F0 00                    3016 	.db	0
      0071F1 01                    3017 	.db	1
      0071F2 00 00 02 5D           3018 	.dw	0,605
      0071F6 0B                    3019 	.uleb128	11
      0071F7 05                    3020 	.db	5
      0071F8 03                    3021 	.db	3
      0071F9 00 00 00 DB           3022 	.dw	0,(_PWM1L)
      0071FD 50 57 4D 31 4C        3023 	.ascii "PWM1L"
      007202 00                    3024 	.db	0
      007203 01                    3025 	.db	1
      007204 00 00 02 5D           3026 	.dw	0,605
      007208 0B                    3027 	.uleb128	11
      007209 05                    3028 	.db	5
      00720A 03                    3029 	.db	3
      00720B 00 00 00 DC           3030 	.dw	0,(_PWM2L)
      00720F 50 57 4D 32 4C        3031 	.ascii "PWM2L"
      007214 00                    3032 	.db	0
      007215 01                    3033 	.db	1
      007216 00 00 02 5D           3034 	.dw	0,605
      00721A 0B                    3035 	.uleb128	11
      00721B 05                    3036 	.db	5
      00721C 03                    3037 	.db	3
      00721D 00 00 00 DD           3038 	.dw	0,(_PWM3L)
      007221 50 57 4D 33 4C        3039 	.ascii "PWM3L"
      007226 00                    3040 	.db	0
      007227 01                    3041 	.db	1
      007228 00 00 02 5D           3042 	.dw	0,605
      00722C 0B                    3043 	.uleb128	11
      00722D 05                    3044 	.db	5
      00722E 03                    3045 	.db	3
      00722F 00 00 00 DE           3046 	.dw	0,(_PIOCON0)
      007233 50 49 4F 43 4F 4E 30  3047 	.ascii "PIOCON0"
      00723A 00                    3048 	.db	0
      00723B 01                    3049 	.db	1
      00723C 00 00 02 5D           3050 	.dw	0,605
      007240 0B                    3051 	.uleb128	11
      007241 05                    3052 	.db	5
      007242 03                    3053 	.db	3
      007243 00 00 00 DF           3054 	.dw	0,(_PWMCON1)
      007247 50 57 4D 43 4F 4E 31  3055 	.ascii "PWMCON1"
      00724E 00                    3056 	.db	0
      00724F 01                    3057 	.db	1
      007250 00 00 02 5D           3058 	.dw	0,605
      007254 0B                    3059 	.uleb128	11
      007255 05                    3060 	.db	5
      007256 03                    3061 	.db	3
      007257 00 00 00 E0           3062 	.dw	0,(_ACC)
      00725B 41 43 43              3063 	.ascii "ACC"
      00725E 00                    3064 	.db	0
      00725F 01                    3065 	.db	1
      007260 00 00 02 5D           3066 	.dw	0,605
      007264 0B                    3067 	.uleb128	11
      007265 05                    3068 	.db	5
      007266 03                    3069 	.db	3
      007267 00 00 00 E1           3070 	.dw	0,(_ADCCON1)
      00726B 41 44 43 43 4F 4E 31  3071 	.ascii "ADCCON1"
      007272 00                    3072 	.db	0
      007273 01                    3073 	.db	1
      007274 00 00 02 5D           3074 	.dw	0,605
      007278 0B                    3075 	.uleb128	11
      007279 05                    3076 	.db	5
      00727A 03                    3077 	.db	3
      00727B 00 00 00 E2           3078 	.dw	0,(_ADCCON2)
      00727F 41 44 43 43 4F 4E 32  3079 	.ascii "ADCCON2"
      007286 00                    3080 	.db	0
      007287 01                    3081 	.db	1
      007288 00 00 02 5D           3082 	.dw	0,605
      00728C 0B                    3083 	.uleb128	11
      00728D 05                    3084 	.db	5
      00728E 03                    3085 	.db	3
      00728F 00 00 00 E3           3086 	.dw	0,(_ADCDLY)
      007293 41 44 43 44 4C 59     3087 	.ascii "ADCDLY"
      007299 00                    3088 	.db	0
      00729A 01                    3089 	.db	1
      00729B 00 00 02 5D           3090 	.dw	0,605
      00729F 0B                    3091 	.uleb128	11
      0072A0 05                    3092 	.db	5
      0072A1 03                    3093 	.db	3
      0072A2 00 00 00 E4           3094 	.dw	0,(_C0L)
      0072A6 43 30 4C              3095 	.ascii "C0L"
      0072A9 00                    3096 	.db	0
      0072AA 01                    3097 	.db	1
      0072AB 00 00 02 5D           3098 	.dw	0,605
      0072AF 0B                    3099 	.uleb128	11
      0072B0 05                    3100 	.db	5
      0072B1 03                    3101 	.db	3
      0072B2 00 00 00 E5           3102 	.dw	0,(_C0H)
      0072B6 43 30 48              3103 	.ascii "C0H"
      0072B9 00                    3104 	.db	0
      0072BA 01                    3105 	.db	1
      0072BB 00 00 02 5D           3106 	.dw	0,605
      0072BF 0B                    3107 	.uleb128	11
      0072C0 05                    3108 	.db	5
      0072C1 03                    3109 	.db	3
      0072C2 00 00 00 E6           3110 	.dw	0,(_C1L)
      0072C6 43 31 4C              3111 	.ascii "C1L"
      0072C9 00                    3112 	.db	0
      0072CA 01                    3113 	.db	1
      0072CB 00 00 02 5D           3114 	.dw	0,605
      0072CF 0B                    3115 	.uleb128	11
      0072D0 05                    3116 	.db	5
      0072D1 03                    3117 	.db	3
      0072D2 00 00 00 E7           3118 	.dw	0,(_C1H)
      0072D6 43 31 48              3119 	.ascii "C1H"
      0072D9 00                    3120 	.db	0
      0072DA 01                    3121 	.db	1
      0072DB 00 00 02 5D           3122 	.dw	0,605
      0072DF 0B                    3123 	.uleb128	11
      0072E0 05                    3124 	.db	5
      0072E1 03                    3125 	.db	3
      0072E2 00 00 00 E8           3126 	.dw	0,(_ADCCON0)
      0072E6 41 44 43 43 4F 4E 30  3127 	.ascii "ADCCON0"
      0072ED 00                    3128 	.db	0
      0072EE 01                    3129 	.db	1
      0072EF 00 00 02 5D           3130 	.dw	0,605
      0072F3 0B                    3131 	.uleb128	11
      0072F4 05                    3132 	.db	5
      0072F5 03                    3133 	.db	3
      0072F6 00 00 00 E9           3134 	.dw	0,(_PICON)
      0072FA 50 49 43 4F 4E        3135 	.ascii "PICON"
      0072FF 00                    3136 	.db	0
      007300 01                    3137 	.db	1
      007301 00 00 02 5D           3138 	.dw	0,605
      007305 0B                    3139 	.uleb128	11
      007306 05                    3140 	.db	5
      007307 03                    3141 	.db	3
      007308 00 00 00 EA           3142 	.dw	0,(_PINEN)
      00730C 50 49 4E 45 4E        3143 	.ascii "PINEN"
      007311 00                    3144 	.db	0
      007312 01                    3145 	.db	1
      007313 00 00 02 5D           3146 	.dw	0,605
      007317 0B                    3147 	.uleb128	11
      007318 05                    3148 	.db	5
      007319 03                    3149 	.db	3
      00731A 00 00 00 EB           3150 	.dw	0,(_PIPEN)
      00731E 50 49 50 45 4E        3151 	.ascii "PIPEN"
      007323 00                    3152 	.db	0
      007324 01                    3153 	.db	1
      007325 00 00 02 5D           3154 	.dw	0,605
      007329 0B                    3155 	.uleb128	11
      00732A 05                    3156 	.db	5
      00732B 03                    3157 	.db	3
      00732C 00 00 00 EC           3158 	.dw	0,(_PIF)
      007330 50 49 46              3159 	.ascii "PIF"
      007333 00                    3160 	.db	0
      007334 01                    3161 	.db	1
      007335 00 00 02 5D           3162 	.dw	0,605
      007339 0B                    3163 	.uleb128	11
      00733A 05                    3164 	.db	5
      00733B 03                    3165 	.db	3
      00733C 00 00 00 ED           3166 	.dw	0,(_C2L)
      007340 43 32 4C              3167 	.ascii "C2L"
      007343 00                    3168 	.db	0
      007344 01                    3169 	.db	1
      007345 00 00 02 5D           3170 	.dw	0,605
      007349 0B                    3171 	.uleb128	11
      00734A 05                    3172 	.db	5
      00734B 03                    3173 	.db	3
      00734C 00 00 00 EE           3174 	.dw	0,(_C2H)
      007350 43 32 48              3175 	.ascii "C2H"
      007353 00                    3176 	.db	0
      007354 01                    3177 	.db	1
      007355 00 00 02 5D           3178 	.dw	0,605
      007359 0B                    3179 	.uleb128	11
      00735A 05                    3180 	.db	5
      00735B 03                    3181 	.db	3
      00735C 00 00 00 EF           3182 	.dw	0,(_EIP)
      007360 45 49 50              3183 	.ascii "EIP"
      007363 00                    3184 	.db	0
      007364 01                    3185 	.db	1
      007365 00 00 02 5D           3186 	.dw	0,605
      007369 0B                    3187 	.uleb128	11
      00736A 05                    3188 	.db	5
      00736B 03                    3189 	.db	3
      00736C 00 00 00 F0           3190 	.dw	0,(_B)
      007370 42                    3191 	.ascii "B"
      007371 00                    3192 	.db	0
      007372 01                    3193 	.db	1
      007373 00 00 02 5D           3194 	.dw	0,605
      007377 0B                    3195 	.uleb128	11
      007378 05                    3196 	.db	5
      007379 03                    3197 	.db	3
      00737A 00 00 00 F1           3198 	.dw	0,(_CAPCON3)
      00737E 43 41 50 43 4F 4E 33  3199 	.ascii "CAPCON3"
      007385 00                    3200 	.db	0
      007386 01                    3201 	.db	1
      007387 00 00 02 5D           3202 	.dw	0,605
      00738B 0B                    3203 	.uleb128	11
      00738C 05                    3204 	.db	5
      00738D 03                    3205 	.db	3
      00738E 00 00 00 F2           3206 	.dw	0,(_CAPCON4)
      007392 43 41 50 43 4F 4E 34  3207 	.ascii "CAPCON4"
      007399 00                    3208 	.db	0
      00739A 01                    3209 	.db	1
      00739B 00 00 02 5D           3210 	.dw	0,605
      00739F 0B                    3211 	.uleb128	11
      0073A0 05                    3212 	.db	5
      0073A1 03                    3213 	.db	3
      0073A2 00 00 00 F3           3214 	.dw	0,(_SPCR)
      0073A6 53 50 43 52           3215 	.ascii "SPCR"
      0073AA 00                    3216 	.db	0
      0073AB 01                    3217 	.db	1
      0073AC 00 00 02 5D           3218 	.dw	0,605
      0073B0 0B                    3219 	.uleb128	11
      0073B1 05                    3220 	.db	5
      0073B2 03                    3221 	.db	3
      0073B3 00 00 00 F3           3222 	.dw	0,(_SPCR2)
      0073B7 53 50 43 52 32        3223 	.ascii "SPCR2"
      0073BC 00                    3224 	.db	0
      0073BD 01                    3225 	.db	1
      0073BE 00 00 02 5D           3226 	.dw	0,605
      0073C2 0B                    3227 	.uleb128	11
      0073C3 05                    3228 	.db	5
      0073C4 03                    3229 	.db	3
      0073C5 00 00 00 F4           3230 	.dw	0,(_SPSR)
      0073C9 53 50 53 52           3231 	.ascii "SPSR"
      0073CD 00                    3232 	.db	0
      0073CE 01                    3233 	.db	1
      0073CF 00 00 02 5D           3234 	.dw	0,605
      0073D3 0B                    3235 	.uleb128	11
      0073D4 05                    3236 	.db	5
      0073D5 03                    3237 	.db	3
      0073D6 00 00 00 F5           3238 	.dw	0,(_SPDR)
      0073DA 53 50 44 52           3239 	.ascii "SPDR"
      0073DE 00                    3240 	.db	0
      0073DF 01                    3241 	.db	1
      0073E0 00 00 02 5D           3242 	.dw	0,605
      0073E4 0B                    3243 	.uleb128	11
      0073E5 05                    3244 	.db	5
      0073E6 03                    3245 	.db	3
      0073E7 00 00 00 F6           3246 	.dw	0,(_AINDIDS)
      0073EB 41 49 4E 44 49 44 53  3247 	.ascii "AINDIDS"
      0073F2 00                    3248 	.db	0
      0073F3 01                    3249 	.db	1
      0073F4 00 00 02 5D           3250 	.dw	0,605
      0073F8 0B                    3251 	.uleb128	11
      0073F9 05                    3252 	.db	5
      0073FA 03                    3253 	.db	3
      0073FB 00 00 00 F7           3254 	.dw	0,(_EIPH)
      0073FF 45 49 50 48           3255 	.ascii "EIPH"
      007403 00                    3256 	.db	0
      007404 01                    3257 	.db	1
      007405 00 00 02 5D           3258 	.dw	0,605
      007409 0B                    3259 	.uleb128	11
      00740A 05                    3260 	.db	5
      00740B 03                    3261 	.db	3
      00740C 00 00 00 F8           3262 	.dw	0,(_SCON_1)
      007410 53 43 4F 4E 5F 31     3263 	.ascii "SCON_1"
      007416 00                    3264 	.db	0
      007417 01                    3265 	.db	1
      007418 00 00 02 5D           3266 	.dw	0,605
      00741C 0B                    3267 	.uleb128	11
      00741D 05                    3268 	.db	5
      00741E 03                    3269 	.db	3
      00741F 00 00 00 F9           3270 	.dw	0,(_PDTEN)
      007423 50 44 54 45 4E        3271 	.ascii "PDTEN"
      007428 00                    3272 	.db	0
      007429 01                    3273 	.db	1
      00742A 00 00 02 5D           3274 	.dw	0,605
      00742E 0B                    3275 	.uleb128	11
      00742F 05                    3276 	.db	5
      007430 03                    3277 	.db	3
      007431 00 00 00 FA           3278 	.dw	0,(_PDTCNT)
      007435 50 44 54 43 4E 54     3279 	.ascii "PDTCNT"
      00743B 00                    3280 	.db	0
      00743C 01                    3281 	.db	1
      00743D 00 00 02 5D           3282 	.dw	0,605
      007441 0B                    3283 	.uleb128	11
      007442 05                    3284 	.db	5
      007443 03                    3285 	.db	3
      007444 00 00 00 FB           3286 	.dw	0,(_PMEN)
      007448 50 4D 45 4E           3287 	.ascii "PMEN"
      00744C 00                    3288 	.db	0
      00744D 01                    3289 	.db	1
      00744E 00 00 02 5D           3290 	.dw	0,605
      007452 0B                    3291 	.uleb128	11
      007453 05                    3292 	.db	5
      007454 03                    3293 	.db	3
      007455 00 00 00 FC           3294 	.dw	0,(_PMD)
      007459 50 4D 44              3295 	.ascii "PMD"
      00745C 00                    3296 	.db	0
      00745D 01                    3297 	.db	1
      00745E 00 00 02 5D           3298 	.dw	0,605
      007462 0B                    3299 	.uleb128	11
      007463 05                    3300 	.db	5
      007464 03                    3301 	.db	3
      007465 00 00 00 FE           3302 	.dw	0,(_EIP1)
      007469 45 49 50 31           3303 	.ascii "EIP1"
      00746D 00                    3304 	.db	0
      00746E 01                    3305 	.db	1
      00746F 00 00 02 5D           3306 	.dw	0,605
      007473 0B                    3307 	.uleb128	11
      007474 05                    3308 	.db	5
      007475 03                    3309 	.db	3
      007476 00 00 00 FF           3310 	.dw	0,(_EIPH1)
      00747A 45 49 50 48 31        3311 	.ascii "EIPH1"
      00747F 00                    3312 	.db	0
      007480 01                    3313 	.db	1
      007481 00 00 02 5D           3314 	.dw	0,605
      007485 06                    3315 	.uleb128	6
      007486 5F 73 62 69 74        3316 	.ascii "_sbit"
      00748B 00                    3317 	.db	0
      00748C 01                    3318 	.db	1
      00748D 08                    3319 	.db	8
      00748E 0C                    3320 	.uleb128	12
      00748F 00 00 0B B8           3321 	.dw	0,3000
      007493 0B                    3322 	.uleb128	11
      007494 05                    3323 	.db	5
      007495 03                    3324 	.db	3
      007496 00 00 00 FF           3325 	.dw	0,(_SM0_1)
      00749A 53 4D 30 5F 31        3326 	.ascii "SM0_1"
      00749F 00                    3327 	.db	0
      0074A0 01                    3328 	.db	1
      0074A1 00 00 0B C1           3329 	.dw	0,3009
      0074A5 0B                    3330 	.uleb128	11
      0074A6 05                    3331 	.db	5
      0074A7 03                    3332 	.db	3
      0074A8 00 00 00 FF           3333 	.dw	0,(_FE_1)
      0074AC 46 45 5F 31           3334 	.ascii "FE_1"
      0074B0 00                    3335 	.db	0
      0074B1 01                    3336 	.db	1
      0074B2 00 00 0B C1           3337 	.dw	0,3009
      0074B6 0B                    3338 	.uleb128	11
      0074B7 05                    3339 	.db	5
      0074B8 03                    3340 	.db	3
      0074B9 00 00 00 FE           3341 	.dw	0,(_SM1_1)
      0074BD 53 4D 31 5F 31        3342 	.ascii "SM1_1"
      0074C2 00                    3343 	.db	0
      0074C3 01                    3344 	.db	1
      0074C4 00 00 0B C1           3345 	.dw	0,3009
      0074C8 0B                    3346 	.uleb128	11
      0074C9 05                    3347 	.db	5
      0074CA 03                    3348 	.db	3
      0074CB 00 00 00 FD           3349 	.dw	0,(_SM2_1)
      0074CF 53 4D 32 5F 31        3350 	.ascii "SM2_1"
      0074D4 00                    3351 	.db	0
      0074D5 01                    3352 	.db	1
      0074D6 00 00 0B C1           3353 	.dw	0,3009
      0074DA 0B                    3354 	.uleb128	11
      0074DB 05                    3355 	.db	5
      0074DC 03                    3356 	.db	3
      0074DD 00 00 00 FC           3357 	.dw	0,(_REN_1)
      0074E1 52 45 4E 5F 31        3358 	.ascii "REN_1"
      0074E6 00                    3359 	.db	0
      0074E7 01                    3360 	.db	1
      0074E8 00 00 0B C1           3361 	.dw	0,3009
      0074EC 0B                    3362 	.uleb128	11
      0074ED 05                    3363 	.db	5
      0074EE 03                    3364 	.db	3
      0074EF 00 00 00 FB           3365 	.dw	0,(_TB8_1)
      0074F3 54 42 38 5F 31        3366 	.ascii "TB8_1"
      0074F8 00                    3367 	.db	0
      0074F9 01                    3368 	.db	1
      0074FA 00 00 0B C1           3369 	.dw	0,3009
      0074FE 0B                    3370 	.uleb128	11
      0074FF 05                    3371 	.db	5
      007500 03                    3372 	.db	3
      007501 00 00 00 FA           3373 	.dw	0,(_RB8_1)
      007505 52 42 38 5F 31        3374 	.ascii "RB8_1"
      00750A 00                    3375 	.db	0
      00750B 01                    3376 	.db	1
      00750C 00 00 0B C1           3377 	.dw	0,3009
      007510 0B                    3378 	.uleb128	11
      007511 05                    3379 	.db	5
      007512 03                    3380 	.db	3
      007513 00 00 00 F9           3381 	.dw	0,(_TI_1)
      007517 54 49 5F 31           3382 	.ascii "TI_1"
      00751B 00                    3383 	.db	0
      00751C 01                    3384 	.db	1
      00751D 00 00 0B C1           3385 	.dw	0,3009
      007521 0B                    3386 	.uleb128	11
      007522 05                    3387 	.db	5
      007523 03                    3388 	.db	3
      007524 00 00 00 F8           3389 	.dw	0,(_RI_1)
      007528 52 49 5F 31           3390 	.ascii "RI_1"
      00752C 00                    3391 	.db	0
      00752D 01                    3392 	.db	1
      00752E 00 00 0B C1           3393 	.dw	0,3009
      007532 0B                    3394 	.uleb128	11
      007533 05                    3395 	.db	5
      007534 03                    3396 	.db	3
      007535 00 00 00 EF           3397 	.dw	0,(_ADCF)
      007539 41 44 43 46           3398 	.ascii "ADCF"
      00753D 00                    3399 	.db	0
      00753E 01                    3400 	.db	1
      00753F 00 00 0B C1           3401 	.dw	0,3009
      007543 0B                    3402 	.uleb128	11
      007544 05                    3403 	.db	5
      007545 03                    3404 	.db	3
      007546 00 00 00 EE           3405 	.dw	0,(_ADCS)
      00754A 41 44 43 53           3406 	.ascii "ADCS"
      00754E 00                    3407 	.db	0
      00754F 01                    3408 	.db	1
      007550 00 00 0B C1           3409 	.dw	0,3009
      007554 0B                    3410 	.uleb128	11
      007555 05                    3411 	.db	5
      007556 03                    3412 	.db	3
      007557 00 00 00 ED           3413 	.dw	0,(_ETGSEL1)
      00755B 45 54 47 53 45 4C 31  3414 	.ascii "ETGSEL1"
      007562 00                    3415 	.db	0
      007563 01                    3416 	.db	1
      007564 00 00 0B C1           3417 	.dw	0,3009
      007568 0B                    3418 	.uleb128	11
      007569 05                    3419 	.db	5
      00756A 03                    3420 	.db	3
      00756B 00 00 00 EC           3421 	.dw	0,(_ETGSEL0)
      00756F 45 54 47 53 45 4C 30  3422 	.ascii "ETGSEL0"
      007576 00                    3423 	.db	0
      007577 01                    3424 	.db	1
      007578 00 00 0B C1           3425 	.dw	0,3009
      00757C 0B                    3426 	.uleb128	11
      00757D 05                    3427 	.db	5
      00757E 03                    3428 	.db	3
      00757F 00 00 00 EB           3429 	.dw	0,(_ADCHS3)
      007583 41 44 43 48 53 33     3430 	.ascii "ADCHS3"
      007589 00                    3431 	.db	0
      00758A 01                    3432 	.db	1
      00758B 00 00 0B C1           3433 	.dw	0,3009
      00758F 0B                    3434 	.uleb128	11
      007590 05                    3435 	.db	5
      007591 03                    3436 	.db	3
      007592 00 00 00 EA           3437 	.dw	0,(_ADCHS2)
      007596 41 44 43 48 53 32     3438 	.ascii "ADCHS2"
      00759C 00                    3439 	.db	0
      00759D 01                    3440 	.db	1
      00759E 00 00 0B C1           3441 	.dw	0,3009
      0075A2 0B                    3442 	.uleb128	11
      0075A3 05                    3443 	.db	5
      0075A4 03                    3444 	.db	3
      0075A5 00 00 00 E9           3445 	.dw	0,(_ADCHS1)
      0075A9 41 44 43 48 53 31     3446 	.ascii "ADCHS1"
      0075AF 00                    3447 	.db	0
      0075B0 01                    3448 	.db	1
      0075B1 00 00 0B C1           3449 	.dw	0,3009
      0075B5 0B                    3450 	.uleb128	11
      0075B6 05                    3451 	.db	5
      0075B7 03                    3452 	.db	3
      0075B8 00 00 00 E8           3453 	.dw	0,(_ADCHS0)
      0075BC 41 44 43 48 53 30     3454 	.ascii "ADCHS0"
      0075C2 00                    3455 	.db	0
      0075C3 01                    3456 	.db	1
      0075C4 00 00 0B C1           3457 	.dw	0,3009
      0075C8 0B                    3458 	.uleb128	11
      0075C9 05                    3459 	.db	5
      0075CA 03                    3460 	.db	3
      0075CB 00 00 00 DF           3461 	.dw	0,(_PWMRUN)
      0075CF 50 57 4D 52 55 4E     3462 	.ascii "PWMRUN"
      0075D5 00                    3463 	.db	0
      0075D6 01                    3464 	.db	1
      0075D7 00 00 0B C1           3465 	.dw	0,3009
      0075DB 0B                    3466 	.uleb128	11
      0075DC 05                    3467 	.db	5
      0075DD 03                    3468 	.db	3
      0075DE 00 00 00 DE           3469 	.dw	0,(_LOAD)
      0075E2 4C 4F 41 44           3470 	.ascii "LOAD"
      0075E6 00                    3471 	.db	0
      0075E7 01                    3472 	.db	1
      0075E8 00 00 0B C1           3473 	.dw	0,3009
      0075EC 0B                    3474 	.uleb128	11
      0075ED 05                    3475 	.db	5
      0075EE 03                    3476 	.db	3
      0075EF 00 00 00 DD           3477 	.dw	0,(_PWMF)
      0075F3 50 57 4D 46           3478 	.ascii "PWMF"
      0075F7 00                    3479 	.db	0
      0075F8 01                    3480 	.db	1
      0075F9 00 00 0B C1           3481 	.dw	0,3009
      0075FD 0B                    3482 	.uleb128	11
      0075FE 05                    3483 	.db	5
      0075FF 03                    3484 	.db	3
      007600 00 00 00 DC           3485 	.dw	0,(_CLRPWM)
      007604 43 4C 52 50 57 4D     3486 	.ascii "CLRPWM"
      00760A 00                    3487 	.db	0
      00760B 01                    3488 	.db	1
      00760C 00 00 0B C1           3489 	.dw	0,3009
      007610 0B                    3490 	.uleb128	11
      007611 05                    3491 	.db	5
      007612 03                    3492 	.db	3
      007613 00 00 00 D7           3493 	.dw	0,(_CY)
      007617 43 59                 3494 	.ascii "CY"
      007619 00                    3495 	.db	0
      00761A 01                    3496 	.db	1
      00761B 00 00 0B C1           3497 	.dw	0,3009
      00761F 0B                    3498 	.uleb128	11
      007620 05                    3499 	.db	5
      007621 03                    3500 	.db	3
      007622 00 00 00 D6           3501 	.dw	0,(_AC)
      007626 41 43                 3502 	.ascii "AC"
      007628 00                    3503 	.db	0
      007629 01                    3504 	.db	1
      00762A 00 00 0B C1           3505 	.dw	0,3009
      00762E 0B                    3506 	.uleb128	11
      00762F 05                    3507 	.db	5
      007630 03                    3508 	.db	3
      007631 00 00 00 D5           3509 	.dw	0,(_F0)
      007635 46 30                 3510 	.ascii "F0"
      007637 00                    3511 	.db	0
      007638 01                    3512 	.db	1
      007639 00 00 0B C1           3513 	.dw	0,3009
      00763D 0B                    3514 	.uleb128	11
      00763E 05                    3515 	.db	5
      00763F 03                    3516 	.db	3
      007640 00 00 00 D4           3517 	.dw	0,(_RS1)
      007644 52 53 31              3518 	.ascii "RS1"
      007647 00                    3519 	.db	0
      007648 01                    3520 	.db	1
      007649 00 00 0B C1           3521 	.dw	0,3009
      00764D 0B                    3522 	.uleb128	11
      00764E 05                    3523 	.db	5
      00764F 03                    3524 	.db	3
      007650 00 00 00 D3           3525 	.dw	0,(_RS0)
      007654 52 53 30              3526 	.ascii "RS0"
      007657 00                    3527 	.db	0
      007658 01                    3528 	.db	1
      007659 00 00 0B C1           3529 	.dw	0,3009
      00765D 0B                    3530 	.uleb128	11
      00765E 05                    3531 	.db	5
      00765F 03                    3532 	.db	3
      007660 00 00 00 D2           3533 	.dw	0,(_OV)
      007664 4F 56                 3534 	.ascii "OV"
      007666 00                    3535 	.db	0
      007667 01                    3536 	.db	1
      007668 00 00 0B C1           3537 	.dw	0,3009
      00766C 0B                    3538 	.uleb128	11
      00766D 05                    3539 	.db	5
      00766E 03                    3540 	.db	3
      00766F 00 00 00 D0           3541 	.dw	0,(_P)
      007673 50                    3542 	.ascii "P"
      007674 00                    3543 	.db	0
      007675 01                    3544 	.db	1
      007676 00 00 0B C1           3545 	.dw	0,3009
      00767A 0B                    3546 	.uleb128	11
      00767B 05                    3547 	.db	5
      00767C 03                    3548 	.db	3
      00767D 00 00 00 CF           3549 	.dw	0,(_TF2)
      007681 54 46 32              3550 	.ascii "TF2"
      007684 00                    3551 	.db	0
      007685 01                    3552 	.db	1
      007686 00 00 0B C1           3553 	.dw	0,3009
      00768A 0B                    3554 	.uleb128	11
      00768B 05                    3555 	.db	5
      00768C 03                    3556 	.db	3
      00768D 00 00 00 CA           3557 	.dw	0,(_TR2)
      007691 54 52 32              3558 	.ascii "TR2"
      007694 00                    3559 	.db	0
      007695 01                    3560 	.db	1
      007696 00 00 0B C1           3561 	.dw	0,3009
      00769A 0B                    3562 	.uleb128	11
      00769B 05                    3563 	.db	5
      00769C 03                    3564 	.db	3
      00769D 00 00 00 C8           3565 	.dw	0,(_CM_RL2)
      0076A1 43 4D 5F 52 4C 32     3566 	.ascii "CM_RL2"
      0076A7 00                    3567 	.db	0
      0076A8 01                    3568 	.db	1
      0076A9 00 00 0B C1           3569 	.dw	0,3009
      0076AD 0B                    3570 	.uleb128	11
      0076AE 05                    3571 	.db	5
      0076AF 03                    3572 	.db	3
      0076B0 00 00 00 C6           3573 	.dw	0,(_I2CEN)
      0076B4 49 32 43 45 4E        3574 	.ascii "I2CEN"
      0076B9 00                    3575 	.db	0
      0076BA 01                    3576 	.db	1
      0076BB 00 00 0B C1           3577 	.dw	0,3009
      0076BF 0B                    3578 	.uleb128	11
      0076C0 05                    3579 	.db	5
      0076C1 03                    3580 	.db	3
      0076C2 00 00 00 C5           3581 	.dw	0,(_STA)
      0076C6 53 54 41              3582 	.ascii "STA"
      0076C9 00                    3583 	.db	0
      0076CA 01                    3584 	.db	1
      0076CB 00 00 0B C1           3585 	.dw	0,3009
      0076CF 0B                    3586 	.uleb128	11
      0076D0 05                    3587 	.db	5
      0076D1 03                    3588 	.db	3
      0076D2 00 00 00 C4           3589 	.dw	0,(_STO)
      0076D6 53 54 4F              3590 	.ascii "STO"
      0076D9 00                    3591 	.db	0
      0076DA 01                    3592 	.db	1
      0076DB 00 00 0B C1           3593 	.dw	0,3009
      0076DF 0B                    3594 	.uleb128	11
      0076E0 05                    3595 	.db	5
      0076E1 03                    3596 	.db	3
      0076E2 00 00 00 C3           3597 	.dw	0,(_SI)
      0076E6 53 49                 3598 	.ascii "SI"
      0076E8 00                    3599 	.db	0
      0076E9 01                    3600 	.db	1
      0076EA 00 00 0B C1           3601 	.dw	0,3009
      0076EE 0B                    3602 	.uleb128	11
      0076EF 05                    3603 	.db	5
      0076F0 03                    3604 	.db	3
      0076F1 00 00 00 C2           3605 	.dw	0,(_AA)
      0076F5 41 41                 3606 	.ascii "AA"
      0076F7 00                    3607 	.db	0
      0076F8 01                    3608 	.db	1
      0076F9 00 00 0B C1           3609 	.dw	0,3009
      0076FD 0B                    3610 	.uleb128	11
      0076FE 05                    3611 	.db	5
      0076FF 03                    3612 	.db	3
      007700 00 00 00 C0           3613 	.dw	0,(_I2CPX)
      007704 49 32 43 50 58        3614 	.ascii "I2CPX"
      007709 00                    3615 	.db	0
      00770A 01                    3616 	.db	1
      00770B 00 00 0B C1           3617 	.dw	0,3009
      00770F 0B                    3618 	.uleb128	11
      007710 05                    3619 	.db	5
      007711 03                    3620 	.db	3
      007712 00 00 00 BE           3621 	.dw	0,(_PADC)
      007716 50 41 44 43           3622 	.ascii "PADC"
      00771A 00                    3623 	.db	0
      00771B 01                    3624 	.db	1
      00771C 00 00 0B C1           3625 	.dw	0,3009
      007720 0B                    3626 	.uleb128	11
      007721 05                    3627 	.db	5
      007722 03                    3628 	.db	3
      007723 00 00 00 BD           3629 	.dw	0,(_PBOD)
      007727 50 42 4F 44           3630 	.ascii "PBOD"
      00772B 00                    3631 	.db	0
      00772C 01                    3632 	.db	1
      00772D 00 00 0B C1           3633 	.dw	0,3009
      007731 0B                    3634 	.uleb128	11
      007732 05                    3635 	.db	5
      007733 03                    3636 	.db	3
      007734 00 00 00 BC           3637 	.dw	0,(_PS)
      007738 50 53                 3638 	.ascii "PS"
      00773A 00                    3639 	.db	0
      00773B 01                    3640 	.db	1
      00773C 00 00 0B C1           3641 	.dw	0,3009
      007740 0B                    3642 	.uleb128	11
      007741 05                    3643 	.db	5
      007742 03                    3644 	.db	3
      007743 00 00 00 BB           3645 	.dw	0,(_PT1)
      007747 50 54 31              3646 	.ascii "PT1"
      00774A 00                    3647 	.db	0
      00774B 01                    3648 	.db	1
      00774C 00 00 0B C1           3649 	.dw	0,3009
      007750 0B                    3650 	.uleb128	11
      007751 05                    3651 	.db	5
      007752 03                    3652 	.db	3
      007753 00 00 00 BA           3653 	.dw	0,(_PX1)
      007757 50 58 31              3654 	.ascii "PX1"
      00775A 00                    3655 	.db	0
      00775B 01                    3656 	.db	1
      00775C 00 00 0B C1           3657 	.dw	0,3009
      007760 0B                    3658 	.uleb128	11
      007761 05                    3659 	.db	5
      007762 03                    3660 	.db	3
      007763 00 00 00 B9           3661 	.dw	0,(_PT0)
      007767 50 54 30              3662 	.ascii "PT0"
      00776A 00                    3663 	.db	0
      00776B 01                    3664 	.db	1
      00776C 00 00 0B C1           3665 	.dw	0,3009
      007770 0B                    3666 	.uleb128	11
      007771 05                    3667 	.db	5
      007772 03                    3668 	.db	3
      007773 00 00 00 B8           3669 	.dw	0,(_PX0)
      007777 50 58 30              3670 	.ascii "PX0"
      00777A 00                    3671 	.db	0
      00777B 01                    3672 	.db	1
      00777C 00 00 0B C1           3673 	.dw	0,3009
      007780 0B                    3674 	.uleb128	11
      007781 05                    3675 	.db	5
      007782 03                    3676 	.db	3
      007783 00 00 00 B0           3677 	.dw	0,(_P30)
      007787 50 33 30              3678 	.ascii "P30"
      00778A 00                    3679 	.db	0
      00778B 01                    3680 	.db	1
      00778C 00 00 0B C1           3681 	.dw	0,3009
      007790 0B                    3682 	.uleb128	11
      007791 05                    3683 	.db	5
      007792 03                    3684 	.db	3
      007793 00 00 00 AF           3685 	.dw	0,(_EA)
      007797 45 41                 3686 	.ascii "EA"
      007799 00                    3687 	.db	0
      00779A 01                    3688 	.db	1
      00779B 00 00 0B C1           3689 	.dw	0,3009
      00779F 0B                    3690 	.uleb128	11
      0077A0 05                    3691 	.db	5
      0077A1 03                    3692 	.db	3
      0077A2 00 00 00 AE           3693 	.dw	0,(_EADC)
      0077A6 45 41 44 43           3694 	.ascii "EADC"
      0077AA 00                    3695 	.db	0
      0077AB 01                    3696 	.db	1
      0077AC 00 00 0B C1           3697 	.dw	0,3009
      0077B0 0B                    3698 	.uleb128	11
      0077B1 05                    3699 	.db	5
      0077B2 03                    3700 	.db	3
      0077B3 00 00 00 AD           3701 	.dw	0,(_EBOD)
      0077B7 45 42 4F 44           3702 	.ascii "EBOD"
      0077BB 00                    3703 	.db	0
      0077BC 01                    3704 	.db	1
      0077BD 00 00 0B C1           3705 	.dw	0,3009
      0077C1 0B                    3706 	.uleb128	11
      0077C2 05                    3707 	.db	5
      0077C3 03                    3708 	.db	3
      0077C4 00 00 00 AC           3709 	.dw	0,(_ES)
      0077C8 45 53                 3710 	.ascii "ES"
      0077CA 00                    3711 	.db	0
      0077CB 01                    3712 	.db	1
      0077CC 00 00 0B C1           3713 	.dw	0,3009
      0077D0 0B                    3714 	.uleb128	11
      0077D1 05                    3715 	.db	5
      0077D2 03                    3716 	.db	3
      0077D3 00 00 00 AB           3717 	.dw	0,(_ET1)
      0077D7 45 54 31              3718 	.ascii "ET1"
      0077DA 00                    3719 	.db	0
      0077DB 01                    3720 	.db	1
      0077DC 00 00 0B C1           3721 	.dw	0,3009
      0077E0 0B                    3722 	.uleb128	11
      0077E1 05                    3723 	.db	5
      0077E2 03                    3724 	.db	3
      0077E3 00 00 00 AA           3725 	.dw	0,(_EX1)
      0077E7 45 58 31              3726 	.ascii "EX1"
      0077EA 00                    3727 	.db	0
      0077EB 01                    3728 	.db	1
      0077EC 00 00 0B C1           3729 	.dw	0,3009
      0077F0 0B                    3730 	.uleb128	11
      0077F1 05                    3731 	.db	5
      0077F2 03                    3732 	.db	3
      0077F3 00 00 00 A9           3733 	.dw	0,(_ET0)
      0077F7 45 54 30              3734 	.ascii "ET0"
      0077FA 00                    3735 	.db	0
      0077FB 01                    3736 	.db	1
      0077FC 00 00 0B C1           3737 	.dw	0,3009
      007800 0B                    3738 	.uleb128	11
      007801 05                    3739 	.db	5
      007802 03                    3740 	.db	3
      007803 00 00 00 A8           3741 	.dw	0,(_EX0)
      007807 45 58 30              3742 	.ascii "EX0"
      00780A 00                    3743 	.db	0
      00780B 01                    3744 	.db	1
      00780C 00 00 0B C1           3745 	.dw	0,3009
      007810 0B                    3746 	.uleb128	11
      007811 05                    3747 	.db	5
      007812 03                    3748 	.db	3
      007813 00 00 00 A0           3749 	.dw	0,(_P20)
      007817 50 32 30              3750 	.ascii "P20"
      00781A 00                    3751 	.db	0
      00781B 01                    3752 	.db	1
      00781C 00 00 0B C1           3753 	.dw	0,3009
      007820 0B                    3754 	.uleb128	11
      007821 05                    3755 	.db	5
      007822 03                    3756 	.db	3
      007823 00 00 00 9F           3757 	.dw	0,(_SM0)
      007827 53 4D 30              3758 	.ascii "SM0"
      00782A 00                    3759 	.db	0
      00782B 01                    3760 	.db	1
      00782C 00 00 0B C1           3761 	.dw	0,3009
      007830 0B                    3762 	.uleb128	11
      007831 05                    3763 	.db	5
      007832 03                    3764 	.db	3
      007833 00 00 00 9F           3765 	.dw	0,(_FE)
      007837 46 45                 3766 	.ascii "FE"
      007839 00                    3767 	.db	0
      00783A 01                    3768 	.db	1
      00783B 00 00 0B C1           3769 	.dw	0,3009
      00783F 0B                    3770 	.uleb128	11
      007840 05                    3771 	.db	5
      007841 03                    3772 	.db	3
      007842 00 00 00 9E           3773 	.dw	0,(_SM1)
      007846 53 4D 31              3774 	.ascii "SM1"
      007849 00                    3775 	.db	0
      00784A 01                    3776 	.db	1
      00784B 00 00 0B C1           3777 	.dw	0,3009
      00784F 0B                    3778 	.uleb128	11
      007850 05                    3779 	.db	5
      007851 03                    3780 	.db	3
      007852 00 00 00 9D           3781 	.dw	0,(_SM2)
      007856 53 4D 32              3782 	.ascii "SM2"
      007859 00                    3783 	.db	0
      00785A 01                    3784 	.db	1
      00785B 00 00 0B C1           3785 	.dw	0,3009
      00785F 0B                    3786 	.uleb128	11
      007860 05                    3787 	.db	5
      007861 03                    3788 	.db	3
      007862 00 00 00 9C           3789 	.dw	0,(_REN)
      007866 52 45 4E              3790 	.ascii "REN"
      007869 00                    3791 	.db	0
      00786A 01                    3792 	.db	1
      00786B 00 00 0B C1           3793 	.dw	0,3009
      00786F 0B                    3794 	.uleb128	11
      007870 05                    3795 	.db	5
      007871 03                    3796 	.db	3
      007872 00 00 00 9B           3797 	.dw	0,(_TB8)
      007876 54 42 38              3798 	.ascii "TB8"
      007879 00                    3799 	.db	0
      00787A 01                    3800 	.db	1
      00787B 00 00 0B C1           3801 	.dw	0,3009
      00787F 0B                    3802 	.uleb128	11
      007880 05                    3803 	.db	5
      007881 03                    3804 	.db	3
      007882 00 00 00 9A           3805 	.dw	0,(_RB8)
      007886 52 42 38              3806 	.ascii "RB8"
      007889 00                    3807 	.db	0
      00788A 01                    3808 	.db	1
      00788B 00 00 0B C1           3809 	.dw	0,3009
      00788F 0B                    3810 	.uleb128	11
      007890 05                    3811 	.db	5
      007891 03                    3812 	.db	3
      007892 00 00 00 99           3813 	.dw	0,(_TI)
      007896 54 49                 3814 	.ascii "TI"
      007898 00                    3815 	.db	0
      007899 01                    3816 	.db	1
      00789A 00 00 0B C1           3817 	.dw	0,3009
      00789E 0B                    3818 	.uleb128	11
      00789F 05                    3819 	.db	5
      0078A0 03                    3820 	.db	3
      0078A1 00 00 00 98           3821 	.dw	0,(_RI)
      0078A5 52 49                 3822 	.ascii "RI"
      0078A7 00                    3823 	.db	0
      0078A8 01                    3824 	.db	1
      0078A9 00 00 0B C1           3825 	.dw	0,3009
      0078AD 0B                    3826 	.uleb128	11
      0078AE 05                    3827 	.db	5
      0078AF 03                    3828 	.db	3
      0078B0 00 00 00 97           3829 	.dw	0,(_P17)
      0078B4 50 31 37              3830 	.ascii "P17"
      0078B7 00                    3831 	.db	0
      0078B8 01                    3832 	.db	1
      0078B9 00 00 0B C1           3833 	.dw	0,3009
      0078BD 0B                    3834 	.uleb128	11
      0078BE 05                    3835 	.db	5
      0078BF 03                    3836 	.db	3
      0078C0 00 00 00 96           3837 	.dw	0,(_P16)
      0078C4 50 31 36              3838 	.ascii "P16"
      0078C7 00                    3839 	.db	0
      0078C8 01                    3840 	.db	1
      0078C9 00 00 0B C1           3841 	.dw	0,3009
      0078CD 0B                    3842 	.uleb128	11
      0078CE 05                    3843 	.db	5
      0078CF 03                    3844 	.db	3
      0078D0 00 00 00 96           3845 	.dw	0,(_TXD_1)
      0078D4 54 58 44 5F 31        3846 	.ascii "TXD_1"
      0078D9 00                    3847 	.db	0
      0078DA 01                    3848 	.db	1
      0078DB 00 00 0B C1           3849 	.dw	0,3009
      0078DF 0B                    3850 	.uleb128	11
      0078E0 05                    3851 	.db	5
      0078E1 03                    3852 	.db	3
      0078E2 00 00 00 95           3853 	.dw	0,(_P15)
      0078E6 50 31 35              3854 	.ascii "P15"
      0078E9 00                    3855 	.db	0
      0078EA 01                    3856 	.db	1
      0078EB 00 00 0B C1           3857 	.dw	0,3009
      0078EF 0B                    3858 	.uleb128	11
      0078F0 05                    3859 	.db	5
      0078F1 03                    3860 	.db	3
      0078F2 00 00 00 94           3861 	.dw	0,(_P14)
      0078F6 50 31 34              3862 	.ascii "P14"
      0078F9 00                    3863 	.db	0
      0078FA 01                    3864 	.db	1
      0078FB 00 00 0B C1           3865 	.dw	0,3009
      0078FF 0B                    3866 	.uleb128	11
      007900 05                    3867 	.db	5
      007901 03                    3868 	.db	3
      007902 00 00 00 94           3869 	.dw	0,(_SDA)
      007906 53 44 41              3870 	.ascii "SDA"
      007909 00                    3871 	.db	0
      00790A 01                    3872 	.db	1
      00790B 00 00 0B C1           3873 	.dw	0,3009
      00790F 0B                    3874 	.uleb128	11
      007910 05                    3875 	.db	5
      007911 03                    3876 	.db	3
      007912 00 00 00 93           3877 	.dw	0,(_P13)
      007916 50 31 33              3878 	.ascii "P13"
      007919 00                    3879 	.db	0
      00791A 01                    3880 	.db	1
      00791B 00 00 0B C1           3881 	.dw	0,3009
      00791F 0B                    3882 	.uleb128	11
      007920 05                    3883 	.db	5
      007921 03                    3884 	.db	3
      007922 00 00 00 93           3885 	.dw	0,(_SCL)
      007926 53 43 4C              3886 	.ascii "SCL"
      007929 00                    3887 	.db	0
      00792A 01                    3888 	.db	1
      00792B 00 00 0B C1           3889 	.dw	0,3009
      00792F 0B                    3890 	.uleb128	11
      007930 05                    3891 	.db	5
      007931 03                    3892 	.db	3
      007932 00 00 00 92           3893 	.dw	0,(_P12)
      007936 50 31 32              3894 	.ascii "P12"
      007939 00                    3895 	.db	0
      00793A 01                    3896 	.db	1
      00793B 00 00 0B C1           3897 	.dw	0,3009
      00793F 0B                    3898 	.uleb128	11
      007940 05                    3899 	.db	5
      007941 03                    3900 	.db	3
      007942 00 00 00 91           3901 	.dw	0,(_P11)
      007946 50 31 31              3902 	.ascii "P11"
      007949 00                    3903 	.db	0
      00794A 01                    3904 	.db	1
      00794B 00 00 0B C1           3905 	.dw	0,3009
      00794F 0B                    3906 	.uleb128	11
      007950 05                    3907 	.db	5
      007951 03                    3908 	.db	3
      007952 00 00 00 90           3909 	.dw	0,(_P10)
      007956 50 31 30              3910 	.ascii "P10"
      007959 00                    3911 	.db	0
      00795A 01                    3912 	.db	1
      00795B 00 00 0B C1           3913 	.dw	0,3009
      00795F 0B                    3914 	.uleb128	11
      007960 05                    3915 	.db	5
      007961 03                    3916 	.db	3
      007962 00 00 00 8F           3917 	.dw	0,(_TF1)
      007966 54 46 31              3918 	.ascii "TF1"
      007969 00                    3919 	.db	0
      00796A 01                    3920 	.db	1
      00796B 00 00 0B C1           3921 	.dw	0,3009
      00796F 0B                    3922 	.uleb128	11
      007970 05                    3923 	.db	5
      007971 03                    3924 	.db	3
      007972 00 00 00 8E           3925 	.dw	0,(_TR1)
      007976 54 52 31              3926 	.ascii "TR1"
      007979 00                    3927 	.db	0
      00797A 01                    3928 	.db	1
      00797B 00 00 0B C1           3929 	.dw	0,3009
      00797F 0B                    3930 	.uleb128	11
      007980 05                    3931 	.db	5
      007981 03                    3932 	.db	3
      007982 00 00 00 8D           3933 	.dw	0,(_TF0)
      007986 54 46 30              3934 	.ascii "TF0"
      007989 00                    3935 	.db	0
      00798A 01                    3936 	.db	1
      00798B 00 00 0B C1           3937 	.dw	0,3009
      00798F 0B                    3938 	.uleb128	11
      007990 05                    3939 	.db	5
      007991 03                    3940 	.db	3
      007992 00 00 00 8C           3941 	.dw	0,(_TR0)
      007996 54 52 30              3942 	.ascii "TR0"
      007999 00                    3943 	.db	0
      00799A 01                    3944 	.db	1
      00799B 00 00 0B C1           3945 	.dw	0,3009
      00799F 0B                    3946 	.uleb128	11
      0079A0 05                    3947 	.db	5
      0079A1 03                    3948 	.db	3
      0079A2 00 00 00 8B           3949 	.dw	0,(_IE1)
      0079A6 49 45 31              3950 	.ascii "IE1"
      0079A9 00                    3951 	.db	0
      0079AA 01                    3952 	.db	1
      0079AB 00 00 0B C1           3953 	.dw	0,3009
      0079AF 0B                    3954 	.uleb128	11
      0079B0 05                    3955 	.db	5
      0079B1 03                    3956 	.db	3
      0079B2 00 00 00 8A           3957 	.dw	0,(_IT1)
      0079B6 49 54 31              3958 	.ascii "IT1"
      0079B9 00                    3959 	.db	0
      0079BA 01                    3960 	.db	1
      0079BB 00 00 0B C1           3961 	.dw	0,3009
      0079BF 0B                    3962 	.uleb128	11
      0079C0 05                    3963 	.db	5
      0079C1 03                    3964 	.db	3
      0079C2 00 00 00 89           3965 	.dw	0,(_IE0)
      0079C6 49 45 30              3966 	.ascii "IE0"
      0079C9 00                    3967 	.db	0
      0079CA 01                    3968 	.db	1
      0079CB 00 00 0B C1           3969 	.dw	0,3009
      0079CF 0B                    3970 	.uleb128	11
      0079D0 05                    3971 	.db	5
      0079D1 03                    3972 	.db	3
      0079D2 00 00 00 88           3973 	.dw	0,(_IT0)
      0079D6 49 54 30              3974 	.ascii "IT0"
      0079D9 00                    3975 	.db	0
      0079DA 01                    3976 	.db	1
      0079DB 00 00 0B C1           3977 	.dw	0,3009
      0079DF 0B                    3978 	.uleb128	11
      0079E0 05                    3979 	.db	5
      0079E1 03                    3980 	.db	3
      0079E2 00 00 00 87           3981 	.dw	0,(_P07)
      0079E6 50 30 37              3982 	.ascii "P07"
      0079E9 00                    3983 	.db	0
      0079EA 01                    3984 	.db	1
      0079EB 00 00 0B C1           3985 	.dw	0,3009
      0079EF 0B                    3986 	.uleb128	11
      0079F0 05                    3987 	.db	5
      0079F1 03                    3988 	.db	3
      0079F2 00 00 00 87           3989 	.dw	0,(_RXD)
      0079F6 52 58 44              3990 	.ascii "RXD"
      0079F9 00                    3991 	.db	0
      0079FA 01                    3992 	.db	1
      0079FB 00 00 0B C1           3993 	.dw	0,3009
      0079FF 0B                    3994 	.uleb128	11
      007A00 05                    3995 	.db	5
      007A01 03                    3996 	.db	3
      007A02 00 00 00 86           3997 	.dw	0,(_P06)
      007A06 50 30 36              3998 	.ascii "P06"
      007A09 00                    3999 	.db	0
      007A0A 01                    4000 	.db	1
      007A0B 00 00 0B C1           4001 	.dw	0,3009
      007A0F 0B                    4002 	.uleb128	11
      007A10 05                    4003 	.db	5
      007A11 03                    4004 	.db	3
      007A12 00 00 00 86           4005 	.dw	0,(_TXD)
      007A16 54 58 44              4006 	.ascii "TXD"
      007A19 00                    4007 	.db	0
      007A1A 01                    4008 	.db	1
      007A1B 00 00 0B C1           4009 	.dw	0,3009
      007A1F 0B                    4010 	.uleb128	11
      007A20 05                    4011 	.db	5
      007A21 03                    4012 	.db	3
      007A22 00 00 00 85           4013 	.dw	0,(_P05)
      007A26 50 30 35              4014 	.ascii "P05"
      007A29 00                    4015 	.db	0
      007A2A 01                    4016 	.db	1
      007A2B 00 00 0B C1           4017 	.dw	0,3009
      007A2F 0B                    4018 	.uleb128	11
      007A30 05                    4019 	.db	5
      007A31 03                    4020 	.db	3
      007A32 00 00 00 84           4021 	.dw	0,(_P04)
      007A36 50 30 34              4022 	.ascii "P04"
      007A39 00                    4023 	.db	0
      007A3A 01                    4024 	.db	1
      007A3B 00 00 0B C1           4025 	.dw	0,3009
      007A3F 0B                    4026 	.uleb128	11
      007A40 05                    4027 	.db	5
      007A41 03                    4028 	.db	3
      007A42 00 00 00 84           4029 	.dw	0,(_STADC)
      007A46 53 54 41 44 43        4030 	.ascii "STADC"
      007A4B 00                    4031 	.db	0
      007A4C 01                    4032 	.db	1
      007A4D 00 00 0B C1           4033 	.dw	0,3009
      007A51 0B                    4034 	.uleb128	11
      007A52 05                    4035 	.db	5
      007A53 03                    4036 	.db	3
      007A54 00 00 00 83           4037 	.dw	0,(_P03)
      007A58 50 30 33              4038 	.ascii "P03"
      007A5B 00                    4039 	.db	0
      007A5C 01                    4040 	.db	1
      007A5D 00 00 0B C1           4041 	.dw	0,3009
      007A61 0B                    4042 	.uleb128	11
      007A62 05                    4043 	.db	5
      007A63 03                    4044 	.db	3
      007A64 00 00 00 82           4045 	.dw	0,(_P02)
      007A68 50 30 32              4046 	.ascii "P02"
      007A6B 00                    4047 	.db	0
      007A6C 01                    4048 	.db	1
      007A6D 00 00 0B C1           4049 	.dw	0,3009
      007A71 0B                    4050 	.uleb128	11
      007A72 05                    4051 	.db	5
      007A73 03                    4052 	.db	3
      007A74 00 00 00 82           4053 	.dw	0,(_RXD_1)
      007A78 52 58 44 5F 31        4054 	.ascii "RXD_1"
      007A7D 00                    4055 	.db	0
      007A7E 01                    4056 	.db	1
      007A7F 00 00 0B C1           4057 	.dw	0,3009
      007A83 0B                    4058 	.uleb128	11
      007A84 05                    4059 	.db	5
      007A85 03                    4060 	.db	3
      007A86 00 00 00 81           4061 	.dw	0,(_P01)
      007A8A 50 30 31              4062 	.ascii "P01"
      007A8D 00                    4063 	.db	0
      007A8E 01                    4064 	.db	1
      007A8F 00 00 0B C1           4065 	.dw	0,3009
      007A93 0B                    4066 	.uleb128	11
      007A94 05                    4067 	.db	5
      007A95 03                    4068 	.db	3
      007A96 00 00 00 81           4069 	.dw	0,(_MISO)
      007A9A 4D 49 53 4F           4070 	.ascii "MISO"
      007A9E 00                    4071 	.db	0
      007A9F 01                    4072 	.db	1
      007AA0 00 00 0B C1           4073 	.dw	0,3009
      007AA4 0B                    4074 	.uleb128	11
      007AA5 05                    4075 	.db	5
      007AA6 03                    4076 	.db	3
      007AA7 00 00 00 80           4077 	.dw	0,(_P00)
      007AAB 50 30 30              4078 	.ascii "P00"
      007AAE 00                    4079 	.db	0
      007AAF 01                    4080 	.db	1
      007AB0 00 00 0B C1           4081 	.dw	0,3009
      007AB4 0B                    4082 	.uleb128	11
      007AB5 05                    4083 	.db	5
      007AB6 03                    4084 	.db	3
      007AB7 00 00 00 80           4085 	.dw	0,(_MOSI)
      007ABB 4D 4F 53 49           4086 	.ascii "MOSI"
      007ABF 00                    4087 	.db	0
      007AC0 01                    4088 	.db	1
      007AC1 00 00 0B C1           4089 	.dw	0,3009
      007AC5 00                    4090 	.uleb128	0
      007AC6                       4091 Ldebug_info_end:
                                   4092 
                                   4093 	.area .debug_pubnames (NOLOAD)
      0033D8 00 00 09 24           4094 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0033DC                       4095 Ldebug_pubnames_start:
      0033DC 00 02                 4096 	.dw	2
      0033DE 00 00 68 CD           4097 	.dw	0,(Ldebug_info_start-4)
      0033E2 00 00 11 F9           4098 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0033E6 00 00 00 6A           4099 	.dw	0,106
      0033EA 55 41 52 54 5F 4F 70  4100 	.ascii "UART_Open"
             65 6E
      0033F3 00                    4101 	.db	0
      0033F4 00 00 00 EA           4102 	.dw	0,234
      0033F8 52 65 63 65 69 76 65  4103 	.ascii "Receive_Data"
             5F 44 61 74 61
      003404 00                    4104 	.db	0
      003405 00 00 01 38           4105 	.dw	0,312
      003409 55 41 52 54 5F 53 65  4106 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      003417 00                    4107 	.db	0
      003418 00 00 01 7E           4108 	.dw	0,382
      00341C 45 6E 61 62 6C 65 5F  4109 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      00343F 00                    4110 	.db	0
      003440 00 00 01 B8           4111 	.dw	0,440
      003444 42 49 54 5F 54 4D 50  4112 	.ascii "BIT_TMP"
      00344B 00                    4113 	.db	0
      00344C 00 00 01 CD           4114 	.dw	0,461
      003450 50 52 49 4E 54 46 47  4115 	.ascii "PRINTFG"
      003457 00                    4116 	.db	0
      003458 00 00 01 E1           4117 	.dw	0,481
      00345C 75 61 72 74 30 5F 72  4118 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      00346E 00                    4119 	.db	0
      00346F 00 00 02 00           4120 	.dw	0,512
      003473 75 61 72 74 31 5F 72  4121 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      003485 00                    4122 	.db	0
      003486 00 00 02 1F           4123 	.dw	0,543
      00348A 75 61 72 74 30 5F 72  4124 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      00349C 00                    4125 	.db	0
      00349D 00 00 02 3E           4126 	.dw	0,574
      0034A1 75 61 72 74 31 5F 72  4127 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      0034B3 00                    4128 	.db	0
      0034B4 00 00 02 62           4129 	.dw	0,610
      0034B8 50 30                 4130 	.ascii "P0"
      0034BA 00                    4131 	.db	0
      0034BB 00 00 02 71           4132 	.dw	0,625
      0034BF 53 50                 4133 	.ascii "SP"
      0034C1 00                    4134 	.db	0
      0034C2 00 00 02 80           4135 	.dw	0,640
      0034C6 44 50 4C              4136 	.ascii "DPL"
      0034C9 00                    4137 	.db	0
      0034CA 00 00 02 90           4138 	.dw	0,656
      0034CE 44 50 48              4139 	.ascii "DPH"
      0034D1 00                    4140 	.db	0
      0034D2 00 00 02 A0           4141 	.dw	0,672
      0034D6 52 43 54 52 49 4D 30  4142 	.ascii "RCTRIM0"
      0034DD 00                    4143 	.db	0
      0034DE 00 00 02 B4           4144 	.dw	0,692
      0034E2 52 43 54 52 49 4D 31  4145 	.ascii "RCTRIM1"
      0034E9 00                    4146 	.db	0
      0034EA 00 00 02 C8           4147 	.dw	0,712
      0034EE 52 57 4B              4148 	.ascii "RWK"
      0034F1 00                    4149 	.db	0
      0034F2 00 00 02 D8           4150 	.dw	0,728
      0034F6 50 43 4F 4E           4151 	.ascii "PCON"
      0034FA 00                    4152 	.db	0
      0034FB 00 00 02 E9           4153 	.dw	0,745
      0034FF 54 43 4F 4E           4154 	.ascii "TCON"
      003503 00                    4155 	.db	0
      003504 00 00 02 FA           4156 	.dw	0,762
      003508 54 4D 4F 44           4157 	.ascii "TMOD"
      00350C 00                    4158 	.db	0
      00350D 00 00 03 0B           4159 	.dw	0,779
      003511 54 4C 30              4160 	.ascii "TL0"
      003514 00                    4161 	.db	0
      003515 00 00 03 1B           4162 	.dw	0,795
      003519 54 4C 31              4163 	.ascii "TL1"
      00351C 00                    4164 	.db	0
      00351D 00 00 03 2B           4165 	.dw	0,811
      003521 54 48 30              4166 	.ascii "TH0"
      003524 00                    4167 	.db	0
      003525 00 00 03 3B           4168 	.dw	0,827
      003529 54 48 31              4169 	.ascii "TH1"
      00352C 00                    4170 	.db	0
      00352D 00 00 03 4B           4171 	.dw	0,843
      003531 43 4B 43 4F 4E        4172 	.ascii "CKCON"
      003536 00                    4173 	.db	0
      003537 00 00 03 5D           4174 	.dw	0,861
      00353B 57 4B 43 4F 4E        4175 	.ascii "WKCON"
      003540 00                    4176 	.db	0
      003541 00 00 03 6F           4177 	.dw	0,879
      003545 50 31                 4178 	.ascii "P1"
      003547 00                    4179 	.db	0
      003548 00 00 03 7E           4180 	.dw	0,894
      00354C 53 46 52 53           4181 	.ascii "SFRS"
      003550 00                    4182 	.db	0
      003551 00 00 03 8F           4183 	.dw	0,911
      003555 43 41 50 43 4F 4E 30  4184 	.ascii "CAPCON0"
      00355C 00                    4185 	.db	0
      00355D 00 00 03 A3           4186 	.dw	0,931
      003561 43 41 50 43 4F 4E 31  4187 	.ascii "CAPCON1"
      003568 00                    4188 	.db	0
      003569 00 00 03 B7           4189 	.dw	0,951
      00356D 43 41 50 43 4F 4E 32  4190 	.ascii "CAPCON2"
      003574 00                    4191 	.db	0
      003575 00 00 03 CB           4192 	.dw	0,971
      003579 43 4B 44 49 56        4193 	.ascii "CKDIV"
      00357E 00                    4194 	.db	0
      00357F 00 00 03 DD           4195 	.dw	0,989
      003583 43 4B 53 57 54        4196 	.ascii "CKSWT"
      003588 00                    4197 	.db	0
      003589 00 00 03 EF           4198 	.dw	0,1007
      00358D 43 4B 45 4E           4199 	.ascii "CKEN"
      003591 00                    4200 	.db	0
      003592 00 00 04 00           4201 	.dw	0,1024
      003596 53 43 4F 4E           4202 	.ascii "SCON"
      00359A 00                    4203 	.db	0
      00359B 00 00 04 11           4204 	.dw	0,1041
      00359F 53 42 55 46           4205 	.ascii "SBUF"
      0035A3 00                    4206 	.db	0
      0035A4 00 00 04 22           4207 	.dw	0,1058
      0035A8 53 42 55 46 5F 31     4208 	.ascii "SBUF_1"
      0035AE 00                    4209 	.db	0
      0035AF 00 00 04 35           4210 	.dw	0,1077
      0035B3 45 49 45              4211 	.ascii "EIE"
      0035B6 00                    4212 	.db	0
      0035B7 00 00 04 45           4213 	.dw	0,1093
      0035BB 45 49 45 31           4214 	.ascii "EIE1"
      0035BF 00                    4215 	.db	0
      0035C0 00 00 04 56           4216 	.dw	0,1110
      0035C4 43 48 50 43 4F 4E     4217 	.ascii "CHPCON"
      0035CA 00                    4218 	.db	0
      0035CB 00 00 04 69           4219 	.dw	0,1129
      0035CF 50 32                 4220 	.ascii "P2"
      0035D1 00                    4221 	.db	0
      0035D2 00 00 04 78           4222 	.dw	0,1144
      0035D6 41 55 58 52 31        4223 	.ascii "AUXR1"
      0035DB 00                    4224 	.db	0
      0035DC 00 00 04 8A           4225 	.dw	0,1162
      0035E0 42 4F 44 43 4F 4E 30  4226 	.ascii "BODCON0"
      0035E7 00                    4227 	.db	0
      0035E8 00 00 04 9E           4228 	.dw	0,1182
      0035EC 49 41 50 54 52 47     4229 	.ascii "IAPTRG"
      0035F2 00                    4230 	.db	0
      0035F3 00 00 04 B1           4231 	.dw	0,1201
      0035F7 49 41 50 55 45 4E     4232 	.ascii "IAPUEN"
      0035FD 00                    4233 	.db	0
      0035FE 00 00 04 C4           4234 	.dw	0,1220
      003602 49 41 50 41 4C        4235 	.ascii "IAPAL"
      003607 00                    4236 	.db	0
      003608 00 00 04 D6           4237 	.dw	0,1238
      00360C 49 41 50 41 48        4238 	.ascii "IAPAH"
      003611 00                    4239 	.db	0
      003612 00 00 04 E8           4240 	.dw	0,1256
      003616 49 45                 4241 	.ascii "IE"
      003618 00                    4242 	.db	0
      003619 00 00 04 F7           4243 	.dw	0,1271
      00361D 53 41 44 44 52        4244 	.ascii "SADDR"
      003622 00                    4245 	.db	0
      003623 00 00 05 09           4246 	.dw	0,1289
      003627 57 44 43 4F 4E        4247 	.ascii "WDCON"
      00362C 00                    4248 	.db	0
      00362D 00 00 05 1B           4249 	.dw	0,1307
      003631 42 4F 44 43 4F 4E 31  4250 	.ascii "BODCON1"
      003638 00                    4251 	.db	0
      003639 00 00 05 2F           4252 	.dw	0,1327
      00363D 50 33 4D 31           4253 	.ascii "P3M1"
      003641 00                    4254 	.db	0
      003642 00 00 05 40           4255 	.dw	0,1344
      003646 50 33 53              4256 	.ascii "P3S"
      003649 00                    4257 	.db	0
      00364A 00 00 05 50           4258 	.dw	0,1360
      00364E 50 33 4D 32           4259 	.ascii "P3M2"
      003652 00                    4260 	.db	0
      003653 00 00 05 61           4261 	.dw	0,1377
      003657 50 33 53 52           4262 	.ascii "P3SR"
      00365B 00                    4263 	.db	0
      00365C 00 00 05 72           4264 	.dw	0,1394
      003660 49 41 50 46 44        4265 	.ascii "IAPFD"
      003665 00                    4266 	.db	0
      003666 00 00 05 84           4267 	.dw	0,1412
      00366A 49 41 50 43 4E        4268 	.ascii "IAPCN"
      00366F 00                    4269 	.db	0
      003670 00 00 05 96           4270 	.dw	0,1430
      003674 50 33                 4271 	.ascii "P3"
      003676 00                    4272 	.db	0
      003677 00 00 05 A5           4273 	.dw	0,1445
      00367B 50 30 4D 31           4274 	.ascii "P0M1"
      00367F 00                    4275 	.db	0
      003680 00 00 05 B6           4276 	.dw	0,1462
      003684 50 30 53              4277 	.ascii "P0S"
      003687 00                    4278 	.db	0
      003688 00 00 05 C6           4279 	.dw	0,1478
      00368C 50 30 4D 32           4280 	.ascii "P0M2"
      003690 00                    4281 	.db	0
      003691 00 00 05 D7           4282 	.dw	0,1495
      003695 50 30 53 52           4283 	.ascii "P0SR"
      003699 00                    4284 	.db	0
      00369A 00 00 05 E8           4285 	.dw	0,1512
      00369E 50 31 4D 31           4286 	.ascii "P1M1"
      0036A2 00                    4287 	.db	0
      0036A3 00 00 05 F9           4288 	.dw	0,1529
      0036A7 50 31 53              4289 	.ascii "P1S"
      0036AA 00                    4290 	.db	0
      0036AB 00 00 06 09           4291 	.dw	0,1545
      0036AF 50 31 4D 32           4292 	.ascii "P1M2"
      0036B3 00                    4293 	.db	0
      0036B4 00 00 06 1A           4294 	.dw	0,1562
      0036B8 50 31 53 52           4295 	.ascii "P1SR"
      0036BC 00                    4296 	.db	0
      0036BD 00 00 06 2B           4297 	.dw	0,1579
      0036C1 50 32 53              4298 	.ascii "P2S"
      0036C4 00                    4299 	.db	0
      0036C5 00 00 06 3B           4300 	.dw	0,1595
      0036C9 49 50 48              4301 	.ascii "IPH"
      0036CC 00                    4302 	.db	0
      0036CD 00 00 06 4B           4303 	.dw	0,1611
      0036D1 50 57 4D 49 4E 54 43  4304 	.ascii "PWMINTC"
      0036D8 00                    4305 	.db	0
      0036D9 00 00 06 5F           4306 	.dw	0,1631
      0036DD 49 50                 4307 	.ascii "IP"
      0036DF 00                    4308 	.db	0
      0036E0 00 00 06 6E           4309 	.dw	0,1646
      0036E4 53 41 44 45 4E        4310 	.ascii "SADEN"
      0036E9 00                    4311 	.db	0
      0036EA 00 00 06 80           4312 	.dw	0,1664
      0036EE 53 41 44 45 4E 5F 31  4313 	.ascii "SADEN_1"
      0036F5 00                    4314 	.db	0
      0036F6 00 00 06 94           4315 	.dw	0,1684
      0036FA 53 41 44 44 52 5F 31  4316 	.ascii "SADDR_1"
      003701 00                    4317 	.db	0
      003702 00 00 06 A8           4318 	.dw	0,1704
      003706 49 32 44 41 54        4319 	.ascii "I2DAT"
      00370B 00                    4320 	.db	0
      00370C 00 00 06 BA           4321 	.dw	0,1722
      003710 49 32 53 54 41 54     4322 	.ascii "I2STAT"
      003716 00                    4323 	.db	0
      003717 00 00 06 CD           4324 	.dw	0,1741
      00371B 49 32 43 4C 4B        4325 	.ascii "I2CLK"
      003720 00                    4326 	.db	0
      003721 00 00 06 DF           4327 	.dw	0,1759
      003725 49 32 54 4F 43        4328 	.ascii "I2TOC"
      00372A 00                    4329 	.db	0
      00372B 00 00 06 F1           4330 	.dw	0,1777
      00372F 49 32 43 4F 4E        4331 	.ascii "I2CON"
      003734 00                    4332 	.db	0
      003735 00 00 07 03           4333 	.dw	0,1795
      003739 49 32 41 44 44 52     4334 	.ascii "I2ADDR"
      00373F 00                    4335 	.db	0
      003740 00 00 07 16           4336 	.dw	0,1814
      003744 41 44 43 52 4C        4337 	.ascii "ADCRL"
      003749 00                    4338 	.db	0
      00374A 00 00 07 28           4339 	.dw	0,1832
      00374E 41 44 43 52 48        4340 	.ascii "ADCRH"
      003753 00                    4341 	.db	0
      003754 00 00 07 3A           4342 	.dw	0,1850
      003758 54 33 43 4F 4E        4343 	.ascii "T3CON"
      00375D 00                    4344 	.db	0
      00375E 00 00 07 4C           4345 	.dw	0,1868
      003762 50 57 4D 34 48        4346 	.ascii "PWM4H"
      003767 00                    4347 	.db	0
      003768 00 00 07 5E           4348 	.dw	0,1886
      00376C 52 4C 33              4349 	.ascii "RL3"
      00376F 00                    4350 	.db	0
      003770 00 00 07 6E           4351 	.dw	0,1902
      003774 50 57 4D 35 48        4352 	.ascii "PWM5H"
      003779 00                    4353 	.db	0
      00377A 00 00 07 80           4354 	.dw	0,1920
      00377E 52 48 33              4355 	.ascii "RH3"
      003781 00                    4356 	.db	0
      003782 00 00 07 90           4357 	.dw	0,1936
      003786 50 49 4F 43 4F 4E 31  4358 	.ascii "PIOCON1"
      00378D 00                    4359 	.db	0
      00378E 00 00 07 A4           4360 	.dw	0,1956
      003792 54 41                 4361 	.ascii "TA"
      003794 00                    4362 	.db	0
      003795 00 00 07 B3           4363 	.dw	0,1971
      003799 54 32 43 4F 4E        4364 	.ascii "T2CON"
      00379E 00                    4365 	.db	0
      00379F 00 00 07 C5           4366 	.dw	0,1989
      0037A3 54 32 4D 4F 44        4367 	.ascii "T2MOD"
      0037A8 00                    4368 	.db	0
      0037A9 00 00 07 D7           4369 	.dw	0,2007
      0037AD 52 43 4D 50 32 4C     4370 	.ascii "RCMP2L"
      0037B3 00                    4371 	.db	0
      0037B4 00 00 07 EA           4372 	.dw	0,2026
      0037B8 52 43 4D 50 32 48     4373 	.ascii "RCMP2H"
      0037BE 00                    4374 	.db	0
      0037BF 00 00 07 FD           4375 	.dw	0,2045
      0037C3 54 4C 32              4376 	.ascii "TL2"
      0037C6 00                    4377 	.db	0
      0037C7 00 00 08 0D           4378 	.dw	0,2061
      0037CB 50 57 4D 34 4C        4379 	.ascii "PWM4L"
      0037D0 00                    4380 	.db	0
      0037D1 00 00 08 1F           4381 	.dw	0,2079
      0037D5 54 48 32              4382 	.ascii "TH2"
      0037D8 00                    4383 	.db	0
      0037D9 00 00 08 2F           4384 	.dw	0,2095
      0037DD 50 57 4D 35 4C        4385 	.ascii "PWM5L"
      0037E2 00                    4386 	.db	0
      0037E3 00 00 08 41           4387 	.dw	0,2113
      0037E7 41 44 43 4D 50 4C     4388 	.ascii "ADCMPL"
      0037ED 00                    4389 	.db	0
      0037EE 00 00 08 54           4390 	.dw	0,2132
      0037F2 41 44 43 4D 50 48     4391 	.ascii "ADCMPH"
      0037F8 00                    4392 	.db	0
      0037F9 00 00 08 67           4393 	.dw	0,2151
      0037FD 50 53 57              4394 	.ascii "PSW"
      003800 00                    4395 	.db	0
      003801 00 00 08 77           4396 	.dw	0,2167
      003805 50 57 4D 50 48        4397 	.ascii "PWMPH"
      00380A 00                    4398 	.db	0
      00380B 00 00 08 89           4399 	.dw	0,2185
      00380F 50 57 4D 30 48        4400 	.ascii "PWM0H"
      003814 00                    4401 	.db	0
      003815 00 00 08 9B           4402 	.dw	0,2203
      003819 50 57 4D 31 48        4403 	.ascii "PWM1H"
      00381E 00                    4404 	.db	0
      00381F 00 00 08 AD           4405 	.dw	0,2221
      003823 50 57 4D 32 48        4406 	.ascii "PWM2H"
      003828 00                    4407 	.db	0
      003829 00 00 08 BF           4408 	.dw	0,2239
      00382D 50 57 4D 33 48        4409 	.ascii "PWM3H"
      003832 00                    4410 	.db	0
      003833 00 00 08 D1           4411 	.dw	0,2257
      003837 50 4E 50              4412 	.ascii "PNP"
      00383A 00                    4413 	.db	0
      00383B 00 00 08 E1           4414 	.dw	0,2273
      00383F 46 42 44              4415 	.ascii "FBD"
      003842 00                    4416 	.db	0
      003843 00 00 08 F1           4417 	.dw	0,2289
      003847 50 57 4D 43 4F 4E 30  4418 	.ascii "PWMCON0"
      00384E 00                    4419 	.db	0
      00384F 00 00 09 05           4420 	.dw	0,2309
      003853 50 57 4D 50 4C        4421 	.ascii "PWMPL"
      003858 00                    4422 	.db	0
      003859 00 00 09 17           4423 	.dw	0,2327
      00385D 50 57 4D 30 4C        4424 	.ascii "PWM0L"
      003862 00                    4425 	.db	0
      003863 00 00 09 29           4426 	.dw	0,2345
      003867 50 57 4D 31 4C        4427 	.ascii "PWM1L"
      00386C 00                    4428 	.db	0
      00386D 00 00 09 3B           4429 	.dw	0,2363
      003871 50 57 4D 32 4C        4430 	.ascii "PWM2L"
      003876 00                    4431 	.db	0
      003877 00 00 09 4D           4432 	.dw	0,2381
      00387B 50 57 4D 33 4C        4433 	.ascii "PWM3L"
      003880 00                    4434 	.db	0
      003881 00 00 09 5F           4435 	.dw	0,2399
      003885 50 49 4F 43 4F 4E 30  4436 	.ascii "PIOCON0"
      00388C 00                    4437 	.db	0
      00388D 00 00 09 73           4438 	.dw	0,2419
      003891 50 57 4D 43 4F 4E 31  4439 	.ascii "PWMCON1"
      003898 00                    4440 	.db	0
      003899 00 00 09 87           4441 	.dw	0,2439
      00389D 41 43 43              4442 	.ascii "ACC"
      0038A0 00                    4443 	.db	0
      0038A1 00 00 09 97           4444 	.dw	0,2455
      0038A5 41 44 43 43 4F 4E 31  4445 	.ascii "ADCCON1"
      0038AC 00                    4446 	.db	0
      0038AD 00 00 09 AB           4447 	.dw	0,2475
      0038B1 41 44 43 43 4F 4E 32  4448 	.ascii "ADCCON2"
      0038B8 00                    4449 	.db	0
      0038B9 00 00 09 BF           4450 	.dw	0,2495
      0038BD 41 44 43 44 4C 59     4451 	.ascii "ADCDLY"
      0038C3 00                    4452 	.db	0
      0038C4 00 00 09 D2           4453 	.dw	0,2514
      0038C8 43 30 4C              4454 	.ascii "C0L"
      0038CB 00                    4455 	.db	0
      0038CC 00 00 09 E2           4456 	.dw	0,2530
      0038D0 43 30 48              4457 	.ascii "C0H"
      0038D3 00                    4458 	.db	0
      0038D4 00 00 09 F2           4459 	.dw	0,2546
      0038D8 43 31 4C              4460 	.ascii "C1L"
      0038DB 00                    4461 	.db	0
      0038DC 00 00 0A 02           4462 	.dw	0,2562
      0038E0 43 31 48              4463 	.ascii "C1H"
      0038E3 00                    4464 	.db	0
      0038E4 00 00 0A 12           4465 	.dw	0,2578
      0038E8 41 44 43 43 4F 4E 30  4466 	.ascii "ADCCON0"
      0038EF 00                    4467 	.db	0
      0038F0 00 00 0A 26           4468 	.dw	0,2598
      0038F4 50 49 43 4F 4E        4469 	.ascii "PICON"
      0038F9 00                    4470 	.db	0
      0038FA 00 00 0A 38           4471 	.dw	0,2616
      0038FE 50 49 4E 45 4E        4472 	.ascii "PINEN"
      003903 00                    4473 	.db	0
      003904 00 00 0A 4A           4474 	.dw	0,2634
      003908 50 49 50 45 4E        4475 	.ascii "PIPEN"
      00390D 00                    4476 	.db	0
      00390E 00 00 0A 5C           4477 	.dw	0,2652
      003912 50 49 46              4478 	.ascii "PIF"
      003915 00                    4479 	.db	0
      003916 00 00 0A 6C           4480 	.dw	0,2668
      00391A 43 32 4C              4481 	.ascii "C2L"
      00391D 00                    4482 	.db	0
      00391E 00 00 0A 7C           4483 	.dw	0,2684
      003922 43 32 48              4484 	.ascii "C2H"
      003925 00                    4485 	.db	0
      003926 00 00 0A 8C           4486 	.dw	0,2700
      00392A 45 49 50              4487 	.ascii "EIP"
      00392D 00                    4488 	.db	0
      00392E 00 00 0A 9C           4489 	.dw	0,2716
      003932 42                    4490 	.ascii "B"
      003933 00                    4491 	.db	0
      003934 00 00 0A AA           4492 	.dw	0,2730
      003938 43 41 50 43 4F 4E 33  4493 	.ascii "CAPCON3"
      00393F 00                    4494 	.db	0
      003940 00 00 0A BE           4495 	.dw	0,2750
      003944 43 41 50 43 4F 4E 34  4496 	.ascii "CAPCON4"
      00394B 00                    4497 	.db	0
      00394C 00 00 0A D2           4498 	.dw	0,2770
      003950 53 50 43 52           4499 	.ascii "SPCR"
      003954 00                    4500 	.db	0
      003955 00 00 0A E3           4501 	.dw	0,2787
      003959 53 50 43 52 32        4502 	.ascii "SPCR2"
      00395E 00                    4503 	.db	0
      00395F 00 00 0A F5           4504 	.dw	0,2805
      003963 53 50 53 52           4505 	.ascii "SPSR"
      003967 00                    4506 	.db	0
      003968 00 00 0B 06           4507 	.dw	0,2822
      00396C 53 50 44 52           4508 	.ascii "SPDR"
      003970 00                    4509 	.db	0
      003971 00 00 0B 17           4510 	.dw	0,2839
      003975 41 49 4E 44 49 44 53  4511 	.ascii "AINDIDS"
      00397C 00                    4512 	.db	0
      00397D 00 00 0B 2B           4513 	.dw	0,2859
      003981 45 49 50 48           4514 	.ascii "EIPH"
      003985 00                    4515 	.db	0
      003986 00 00 0B 3C           4516 	.dw	0,2876
      00398A 53 43 4F 4E 5F 31     4517 	.ascii "SCON_1"
      003990 00                    4518 	.db	0
      003991 00 00 0B 4F           4519 	.dw	0,2895
      003995 50 44 54 45 4E        4520 	.ascii "PDTEN"
      00399A 00                    4521 	.db	0
      00399B 00 00 0B 61           4522 	.dw	0,2913
      00399F 50 44 54 43 4E 54     4523 	.ascii "PDTCNT"
      0039A5 00                    4524 	.db	0
      0039A6 00 00 0B 74           4525 	.dw	0,2932
      0039AA 50 4D 45 4E           4526 	.ascii "PMEN"
      0039AE 00                    4527 	.db	0
      0039AF 00 00 0B 85           4528 	.dw	0,2949
      0039B3 50 4D 44              4529 	.ascii "PMD"
      0039B6 00                    4530 	.db	0
      0039B7 00 00 0B 95           4531 	.dw	0,2965
      0039BB 45 49 50 31           4532 	.ascii "EIP1"
      0039BF 00                    4533 	.db	0
      0039C0 00 00 0B A6           4534 	.dw	0,2982
      0039C4 45 49 50 48 31        4535 	.ascii "EIPH1"
      0039C9 00                    4536 	.db	0
      0039CA 00 00 0B C6           4537 	.dw	0,3014
      0039CE 53 4D 30 5F 31        4538 	.ascii "SM0_1"
      0039D3 00                    4539 	.db	0
      0039D4 00 00 0B D8           4540 	.dw	0,3032
      0039D8 46 45 5F 31           4541 	.ascii "FE_1"
      0039DC 00                    4542 	.db	0
      0039DD 00 00 0B E9           4543 	.dw	0,3049
      0039E1 53 4D 31 5F 31        4544 	.ascii "SM1_1"
      0039E6 00                    4545 	.db	0
      0039E7 00 00 0B FB           4546 	.dw	0,3067
      0039EB 53 4D 32 5F 31        4547 	.ascii "SM2_1"
      0039F0 00                    4548 	.db	0
      0039F1 00 00 0C 0D           4549 	.dw	0,3085
      0039F5 52 45 4E 5F 31        4550 	.ascii "REN_1"
      0039FA 00                    4551 	.db	0
      0039FB 00 00 0C 1F           4552 	.dw	0,3103
      0039FF 54 42 38 5F 31        4553 	.ascii "TB8_1"
      003A04 00                    4554 	.db	0
      003A05 00 00 0C 31           4555 	.dw	0,3121
      003A09 52 42 38 5F 31        4556 	.ascii "RB8_1"
      003A0E 00                    4557 	.db	0
      003A0F 00 00 0C 43           4558 	.dw	0,3139
      003A13 54 49 5F 31           4559 	.ascii "TI_1"
      003A17 00                    4560 	.db	0
      003A18 00 00 0C 54           4561 	.dw	0,3156
      003A1C 52 49 5F 31           4562 	.ascii "RI_1"
      003A20 00                    4563 	.db	0
      003A21 00 00 0C 65           4564 	.dw	0,3173
      003A25 41 44 43 46           4565 	.ascii "ADCF"
      003A29 00                    4566 	.db	0
      003A2A 00 00 0C 76           4567 	.dw	0,3190
      003A2E 41 44 43 53           4568 	.ascii "ADCS"
      003A32 00                    4569 	.db	0
      003A33 00 00 0C 87           4570 	.dw	0,3207
      003A37 45 54 47 53 45 4C 31  4571 	.ascii "ETGSEL1"
      003A3E 00                    4572 	.db	0
      003A3F 00 00 0C 9B           4573 	.dw	0,3227
      003A43 45 54 47 53 45 4C 30  4574 	.ascii "ETGSEL0"
      003A4A 00                    4575 	.db	0
      003A4B 00 00 0C AF           4576 	.dw	0,3247
      003A4F 41 44 43 48 53 33     4577 	.ascii "ADCHS3"
      003A55 00                    4578 	.db	0
      003A56 00 00 0C C2           4579 	.dw	0,3266
      003A5A 41 44 43 48 53 32     4580 	.ascii "ADCHS2"
      003A60 00                    4581 	.db	0
      003A61 00 00 0C D5           4582 	.dw	0,3285
      003A65 41 44 43 48 53 31     4583 	.ascii "ADCHS1"
      003A6B 00                    4584 	.db	0
      003A6C 00 00 0C E8           4585 	.dw	0,3304
      003A70 41 44 43 48 53 30     4586 	.ascii "ADCHS0"
      003A76 00                    4587 	.db	0
      003A77 00 00 0C FB           4588 	.dw	0,3323
      003A7B 50 57 4D 52 55 4E     4589 	.ascii "PWMRUN"
      003A81 00                    4590 	.db	0
      003A82 00 00 0D 0E           4591 	.dw	0,3342
      003A86 4C 4F 41 44           4592 	.ascii "LOAD"
      003A8A 00                    4593 	.db	0
      003A8B 00 00 0D 1F           4594 	.dw	0,3359
      003A8F 50 57 4D 46           4595 	.ascii "PWMF"
      003A93 00                    4596 	.db	0
      003A94 00 00 0D 30           4597 	.dw	0,3376
      003A98 43 4C 52 50 57 4D     4598 	.ascii "CLRPWM"
      003A9E 00                    4599 	.db	0
      003A9F 00 00 0D 43           4600 	.dw	0,3395
      003AA3 43 59                 4601 	.ascii "CY"
      003AA5 00                    4602 	.db	0
      003AA6 00 00 0D 52           4603 	.dw	0,3410
      003AAA 41 43                 4604 	.ascii "AC"
      003AAC 00                    4605 	.db	0
      003AAD 00 00 0D 61           4606 	.dw	0,3425
      003AB1 46 30                 4607 	.ascii "F0"
      003AB3 00                    4608 	.db	0
      003AB4 00 00 0D 70           4609 	.dw	0,3440
      003AB8 52 53 31              4610 	.ascii "RS1"
      003ABB 00                    4611 	.db	0
      003ABC 00 00 0D 80           4612 	.dw	0,3456
      003AC0 52 53 30              4613 	.ascii "RS0"
      003AC3 00                    4614 	.db	0
      003AC4 00 00 0D 90           4615 	.dw	0,3472
      003AC8 4F 56                 4616 	.ascii "OV"
      003ACA 00                    4617 	.db	0
      003ACB 00 00 0D 9F           4618 	.dw	0,3487
      003ACF 50                    4619 	.ascii "P"
      003AD0 00                    4620 	.db	0
      003AD1 00 00 0D AD           4621 	.dw	0,3501
      003AD5 54 46 32              4622 	.ascii "TF2"
      003AD8 00                    4623 	.db	0
      003AD9 00 00 0D BD           4624 	.dw	0,3517
      003ADD 54 52 32              4625 	.ascii "TR2"
      003AE0 00                    4626 	.db	0
      003AE1 00 00 0D CD           4627 	.dw	0,3533
      003AE5 43 4D 5F 52 4C 32     4628 	.ascii "CM_RL2"
      003AEB 00                    4629 	.db	0
      003AEC 00 00 0D E0           4630 	.dw	0,3552
      003AF0 49 32 43 45 4E        4631 	.ascii "I2CEN"
      003AF5 00                    4632 	.db	0
      003AF6 00 00 0D F2           4633 	.dw	0,3570
      003AFA 53 54 41              4634 	.ascii "STA"
      003AFD 00                    4635 	.db	0
      003AFE 00 00 0E 02           4636 	.dw	0,3586
      003B02 53 54 4F              4637 	.ascii "STO"
      003B05 00                    4638 	.db	0
      003B06 00 00 0E 12           4639 	.dw	0,3602
      003B0A 53 49                 4640 	.ascii "SI"
      003B0C 00                    4641 	.db	0
      003B0D 00 00 0E 21           4642 	.dw	0,3617
      003B11 41 41                 4643 	.ascii "AA"
      003B13 00                    4644 	.db	0
      003B14 00 00 0E 30           4645 	.dw	0,3632
      003B18 49 32 43 50 58        4646 	.ascii "I2CPX"
      003B1D 00                    4647 	.db	0
      003B1E 00 00 0E 42           4648 	.dw	0,3650
      003B22 50 41 44 43           4649 	.ascii "PADC"
      003B26 00                    4650 	.db	0
      003B27 00 00 0E 53           4651 	.dw	0,3667
      003B2B 50 42 4F 44           4652 	.ascii "PBOD"
      003B2F 00                    4653 	.db	0
      003B30 00 00 0E 64           4654 	.dw	0,3684
      003B34 50 53                 4655 	.ascii "PS"
      003B36 00                    4656 	.db	0
      003B37 00 00 0E 73           4657 	.dw	0,3699
      003B3B 50 54 31              4658 	.ascii "PT1"
      003B3E 00                    4659 	.db	0
      003B3F 00 00 0E 83           4660 	.dw	0,3715
      003B43 50 58 31              4661 	.ascii "PX1"
      003B46 00                    4662 	.db	0
      003B47 00 00 0E 93           4663 	.dw	0,3731
      003B4B 50 54 30              4664 	.ascii "PT0"
      003B4E 00                    4665 	.db	0
      003B4F 00 00 0E A3           4666 	.dw	0,3747
      003B53 50 58 30              4667 	.ascii "PX0"
      003B56 00                    4668 	.db	0
      003B57 00 00 0E B3           4669 	.dw	0,3763
      003B5B 50 33 30              4670 	.ascii "P30"
      003B5E 00                    4671 	.db	0
      003B5F 00 00 0E C3           4672 	.dw	0,3779
      003B63 45 41                 4673 	.ascii "EA"
      003B65 00                    4674 	.db	0
      003B66 00 00 0E D2           4675 	.dw	0,3794
      003B6A 45 41 44 43           4676 	.ascii "EADC"
      003B6E 00                    4677 	.db	0
      003B6F 00 00 0E E3           4678 	.dw	0,3811
      003B73 45 42 4F 44           4679 	.ascii "EBOD"
      003B77 00                    4680 	.db	0
      003B78 00 00 0E F4           4681 	.dw	0,3828
      003B7C 45 53                 4682 	.ascii "ES"
      003B7E 00                    4683 	.db	0
      003B7F 00 00 0F 03           4684 	.dw	0,3843
      003B83 45 54 31              4685 	.ascii "ET1"
      003B86 00                    4686 	.db	0
      003B87 00 00 0F 13           4687 	.dw	0,3859
      003B8B 45 58 31              4688 	.ascii "EX1"
      003B8E 00                    4689 	.db	0
      003B8F 00 00 0F 23           4690 	.dw	0,3875
      003B93 45 54 30              4691 	.ascii "ET0"
      003B96 00                    4692 	.db	0
      003B97 00 00 0F 33           4693 	.dw	0,3891
      003B9B 45 58 30              4694 	.ascii "EX0"
      003B9E 00                    4695 	.db	0
      003B9F 00 00 0F 43           4696 	.dw	0,3907
      003BA3 50 32 30              4697 	.ascii "P20"
      003BA6 00                    4698 	.db	0
      003BA7 00 00 0F 53           4699 	.dw	0,3923
      003BAB 53 4D 30              4700 	.ascii "SM0"
      003BAE 00                    4701 	.db	0
      003BAF 00 00 0F 63           4702 	.dw	0,3939
      003BB3 46 45                 4703 	.ascii "FE"
      003BB5 00                    4704 	.db	0
      003BB6 00 00 0F 72           4705 	.dw	0,3954
      003BBA 53 4D 31              4706 	.ascii "SM1"
      003BBD 00                    4707 	.db	0
      003BBE 00 00 0F 82           4708 	.dw	0,3970
      003BC2 53 4D 32              4709 	.ascii "SM2"
      003BC5 00                    4710 	.db	0
      003BC6 00 00 0F 92           4711 	.dw	0,3986
      003BCA 52 45 4E              4712 	.ascii "REN"
      003BCD 00                    4713 	.db	0
      003BCE 00 00 0F A2           4714 	.dw	0,4002
      003BD2 54 42 38              4715 	.ascii "TB8"
      003BD5 00                    4716 	.db	0
      003BD6 00 00 0F B2           4717 	.dw	0,4018
      003BDA 52 42 38              4718 	.ascii "RB8"
      003BDD 00                    4719 	.db	0
      003BDE 00 00 0F C2           4720 	.dw	0,4034
      003BE2 54 49                 4721 	.ascii "TI"
      003BE4 00                    4722 	.db	0
      003BE5 00 00 0F D1           4723 	.dw	0,4049
      003BE9 52 49                 4724 	.ascii "RI"
      003BEB 00                    4725 	.db	0
      003BEC 00 00 0F E0           4726 	.dw	0,4064
      003BF0 50 31 37              4727 	.ascii "P17"
      003BF3 00                    4728 	.db	0
      003BF4 00 00 0F F0           4729 	.dw	0,4080
      003BF8 50 31 36              4730 	.ascii "P16"
      003BFB 00                    4731 	.db	0
      003BFC 00 00 10 00           4732 	.dw	0,4096
      003C00 54 58 44 5F 31        4733 	.ascii "TXD_1"
      003C05 00                    4734 	.db	0
      003C06 00 00 10 12           4735 	.dw	0,4114
      003C0A 50 31 35              4736 	.ascii "P15"
      003C0D 00                    4737 	.db	0
      003C0E 00 00 10 22           4738 	.dw	0,4130
      003C12 50 31 34              4739 	.ascii "P14"
      003C15 00                    4740 	.db	0
      003C16 00 00 10 32           4741 	.dw	0,4146
      003C1A 53 44 41              4742 	.ascii "SDA"
      003C1D 00                    4743 	.db	0
      003C1E 00 00 10 42           4744 	.dw	0,4162
      003C22 50 31 33              4745 	.ascii "P13"
      003C25 00                    4746 	.db	0
      003C26 00 00 10 52           4747 	.dw	0,4178
      003C2A 53 43 4C              4748 	.ascii "SCL"
      003C2D 00                    4749 	.db	0
      003C2E 00 00 10 62           4750 	.dw	0,4194
      003C32 50 31 32              4751 	.ascii "P12"
      003C35 00                    4752 	.db	0
      003C36 00 00 10 72           4753 	.dw	0,4210
      003C3A 50 31 31              4754 	.ascii "P11"
      003C3D 00                    4755 	.db	0
      003C3E 00 00 10 82           4756 	.dw	0,4226
      003C42 50 31 30              4757 	.ascii "P10"
      003C45 00                    4758 	.db	0
      003C46 00 00 10 92           4759 	.dw	0,4242
      003C4A 54 46 31              4760 	.ascii "TF1"
      003C4D 00                    4761 	.db	0
      003C4E 00 00 10 A2           4762 	.dw	0,4258
      003C52 54 52 31              4763 	.ascii "TR1"
      003C55 00                    4764 	.db	0
      003C56 00 00 10 B2           4765 	.dw	0,4274
      003C5A 54 46 30              4766 	.ascii "TF0"
      003C5D 00                    4767 	.db	0
      003C5E 00 00 10 C2           4768 	.dw	0,4290
      003C62 54 52 30              4769 	.ascii "TR0"
      003C65 00                    4770 	.db	0
      003C66 00 00 10 D2           4771 	.dw	0,4306
      003C6A 49 45 31              4772 	.ascii "IE1"
      003C6D 00                    4773 	.db	0
      003C6E 00 00 10 E2           4774 	.dw	0,4322
      003C72 49 54 31              4775 	.ascii "IT1"
      003C75 00                    4776 	.db	0
      003C76 00 00 10 F2           4777 	.dw	0,4338
      003C7A 49 45 30              4778 	.ascii "IE0"
      003C7D 00                    4779 	.db	0
      003C7E 00 00 11 02           4780 	.dw	0,4354
      003C82 49 54 30              4781 	.ascii "IT0"
      003C85 00                    4782 	.db	0
      003C86 00 00 11 12           4783 	.dw	0,4370
      003C8A 50 30 37              4784 	.ascii "P07"
      003C8D 00                    4785 	.db	0
      003C8E 00 00 11 22           4786 	.dw	0,4386
      003C92 52 58 44              4787 	.ascii "RXD"
      003C95 00                    4788 	.db	0
      003C96 00 00 11 32           4789 	.dw	0,4402
      003C9A 50 30 36              4790 	.ascii "P06"
      003C9D 00                    4791 	.db	0
      003C9E 00 00 11 42           4792 	.dw	0,4418
      003CA2 54 58 44              4793 	.ascii "TXD"
      003CA5 00                    4794 	.db	0
      003CA6 00 00 11 52           4795 	.dw	0,4434
      003CAA 50 30 35              4796 	.ascii "P05"
      003CAD 00                    4797 	.db	0
      003CAE 00 00 11 62           4798 	.dw	0,4450
      003CB2 50 30 34              4799 	.ascii "P04"
      003CB5 00                    4800 	.db	0
      003CB6 00 00 11 72           4801 	.dw	0,4466
      003CBA 53 54 41 44 43        4802 	.ascii "STADC"
      003CBF 00                    4803 	.db	0
      003CC0 00 00 11 84           4804 	.dw	0,4484
      003CC4 50 30 33              4805 	.ascii "P03"
      003CC7 00                    4806 	.db	0
      003CC8 00 00 11 94           4807 	.dw	0,4500
      003CCC 50 30 32              4808 	.ascii "P02"
      003CCF 00                    4809 	.db	0
      003CD0 00 00 11 A4           4810 	.dw	0,4516
      003CD4 52 58 44 5F 31        4811 	.ascii "RXD_1"
      003CD9 00                    4812 	.db	0
      003CDA 00 00 11 B6           4813 	.dw	0,4534
      003CDE 50 30 31              4814 	.ascii "P01"
      003CE1 00                    4815 	.db	0
      003CE2 00 00 11 C6           4816 	.dw	0,4550
      003CE6 4D 49 53 4F           4817 	.ascii "MISO"
      003CEA 00                    4818 	.db	0
      003CEB 00 00 11 D7           4819 	.dw	0,4567
      003CEF 50 30 30              4820 	.ascii "P00"
      003CF2 00                    4821 	.db	0
      003CF3 00 00 11 E7           4822 	.dw	0,4583
      003CF7 4D 4F 53 49           4823 	.ascii "MOSI"
      003CFB 00                    4824 	.db	0
      003CFC 00 00 00 00           4825 	.dw	0,0
      003D00                       4826 Ldebug_pubnames_end:
                                   4827 
                                   4828 	.area .debug_frame (NOLOAD)
      00039C 00 00                 4829 	.dw	0
      00039E 00 10                 4830 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0003A0                       4831 Ldebug_CIE0_start:
      0003A0 FF FF                 4832 	.dw	0xffff
      0003A2 FF FF                 4833 	.dw	0xffff
      0003A4 01                    4834 	.db	1
      0003A5 00                    4835 	.db	0
      0003A6 01                    4836 	.uleb128	1
      0003A7 01                    4837 	.sleb128	1
      0003A8 09                    4838 	.db	9
      0003A9 0C                    4839 	.db	12
      0003AA 16                    4840 	.uleb128	22
      0003AB 02                    4841 	.uleb128	2
      0003AC 89                    4842 	.db	137
      0003AD 01                    4843 	.uleb128	1
      0003AE 00                    4844 	.db	0
      0003AF 00                    4845 	.db	0
      0003B0                       4846 Ldebug_CIE0_end:
      0003B0 00 00 00 14           4847 	.dw	0,20
      0003B4 00 00 03 9C           4848 	.dw	0,(Ldebug_CIE0_start-4)
      0003B8 00 00 0C D5           4849 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)	;initial loc
      0003BC 00 00 00 2C           4850 	.dw	0,Suart$Enable_UART0_VCOM_printf_24M_115200$82-Suart$Enable_UART0_VCOM_printf_24M_115200$75
      0003C0 01                    4851 	.db	1
      0003C1 00 00 0C D5           4852 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      0003C5 0E                    4853 	.db	14
      0003C6 02                    4854 	.uleb128	2
      0003C7 00                    4855 	.db	0
                                   4856 
                                   4857 	.area .debug_frame (NOLOAD)
      0003C8 00 00                 4858 	.dw	0
      0003CA 00 10                 4859 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0003CC                       4860 Ldebug_CIE1_start:
      0003CC FF FF                 4861 	.dw	0xffff
      0003CE FF FF                 4862 	.dw	0xffff
      0003D0 01                    4863 	.db	1
      0003D1 00                    4864 	.db	0
      0003D2 01                    4865 	.uleb128	1
      0003D3 01                    4866 	.sleb128	1
      0003D4 09                    4867 	.db	9
      0003D5 0C                    4868 	.db	12
      0003D6 16                    4869 	.uleb128	22
      0003D7 02                    4870 	.uleb128	2
      0003D8 89                    4871 	.db	137
      0003D9 01                    4872 	.uleb128	1
      0003DA 00                    4873 	.db	0
      0003DB 00                    4874 	.db	0
      0003DC                       4875 Ldebug_CIE1_end:
      0003DC 00 00 00 14           4876 	.dw	0,20
      0003E0 00 00 03 C8           4877 	.dw	0,(Ldebug_CIE1_start-4)
      0003E4 00 00 0C A1           4878 	.dw	0,(Suart$UART_Send_Data$52)	;initial loc
      0003E8 00 00 00 34           4879 	.dw	0,Suart$UART_Send_Data$73-Suart$UART_Send_Data$52
      0003EC 01                    4880 	.db	1
      0003ED 00 00 0C A1           4881 	.dw	0,(Suart$UART_Send_Data$52)
      0003F1 0E                    4882 	.db	14
      0003F2 02                    4883 	.uleb128	2
      0003F3 00                    4884 	.db	0
                                   4885 
                                   4886 	.area .debug_frame (NOLOAD)
      0003F4 00 00                 4887 	.dw	0
      0003F6 00 10                 4888 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0003F8                       4889 Ldebug_CIE2_start:
      0003F8 FF FF                 4890 	.dw	0xffff
      0003FA FF FF                 4891 	.dw	0xffff
      0003FC 01                    4892 	.db	1
      0003FD 00                    4893 	.db	0
      0003FE 01                    4894 	.uleb128	1
      0003FF 01                    4895 	.sleb128	1
      000400 09                    4896 	.db	9
      000401 0C                    4897 	.db	12
      000402 16                    4898 	.uleb128	22
      000403 02                    4899 	.uleb128	2
      000404 89                    4900 	.db	137
      000405 01                    4901 	.uleb128	1
      000406 00                    4902 	.db	0
      000407 00                    4903 	.db	0
      000408                       4904 Ldebug_CIE2_end:
      000408 00 00 00 14           4905 	.dw	0,20
      00040C 00 00 03 F4           4906 	.dw	0,(Ldebug_CIE2_start-4)
      000410 00 00 0C 6B           4907 	.dw	0,(Suart$Receive_Data$34)	;initial loc
      000414 00 00 00 36           4908 	.dw	0,Suart$Receive_Data$50-Suart$Receive_Data$34
      000418 01                    4909 	.db	1
      000419 00 00 0C 6B           4910 	.dw	0,(Suart$Receive_Data$34)
      00041D 0E                    4911 	.db	14
      00041E 02                    4912 	.uleb128	2
      00041F 00                    4913 	.db	0
                                   4914 
                                   4915 	.area .debug_frame (NOLOAD)
      000420 00 00                 4916 	.dw	0
      000422 00 10                 4917 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000424                       4918 Ldebug_CIE3_start:
      000424 FF FF                 4919 	.dw	0xffff
      000426 FF FF                 4920 	.dw	0xffff
      000428 01                    4921 	.db	1
      000429 00                    4922 	.db	0
      00042A 01                    4923 	.uleb128	1
      00042B 01                    4924 	.sleb128	1
      00042C 09                    4925 	.db	9
      00042D 0C                    4926 	.db	12
      00042E 16                    4927 	.uleb128	22
      00042F 02                    4928 	.uleb128	2
      000430 89                    4929 	.db	137
      000431 01                    4930 	.uleb128	1
      000432 00                    4931 	.db	0
      000433 00                    4932 	.db	0
      000434                       4933 Ldebug_CIE3_end:
      000434 00 00 00 14           4934 	.dw	0,20
      000438 00 00 04 20           4935 	.dw	0,(Ldebug_CIE3_start-4)
      00043C 00 00 0A 7C           4936 	.dw	0,(Suart$UART_Open$1)	;initial loc
      000440 00 00 01 EF           4937 	.dw	0,Suart$UART_Open$32-Suart$UART_Open$1
      000444 01                    4938 	.db	1
      000445 00 00 0A 7C           4939 	.dw	0,(Suart$UART_Open$1)
      000449 0E                    4940 	.db	14
      00044A 02                    4941 	.uleb128	2
      00044B 00                    4942 	.db	0
