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
      00003F                        776 _uart0_receive_data::
      00003F                        777 	.ds 1
                           000001   778 G$uart1_receive_data$0_0$0==.
      000040                        779 _uart1_receive_data::
      000040                        780 	.ds 1
                           000002   781 Luart.UART_Open$u8UARTPort$1_0$153==.
      000041                        782 _UART_Open_PARM_2:
      000041                        783 	.ds 1
                           000003   784 Luart.UART_Open$u32Baudrate$1_0$153==.
      000042                        785 _UART_Open_PARM_3:
      000042                        786 	.ds 4
                           000007   787 Luart.UART_Open$u32SysClock$1_0$153==.
      000046                        788 _UART_Open_u32SysClock_65536_153:
      000046                        789 	.ds 4
                           00000B   790 Luart.Receive_Data$UARTPort$1_0$156==.
      00004A                        791 _Receive_Data_UARTPort_65536_156:
      00004A                        792 	.ds 1
                           00000C   793 Luart.Receive_Data$c$1_0$157==.
      00004B                        794 _Receive_Data_c_65536_157:
      00004B                        795 	.ds 1
                           00000D   796 Luart.UART_Send_Data$c$1_0$159==.
      00004C                        797 _UART_Send_Data_PARM_2:
      00004C                        798 	.ds 1
                           00000E   799 Luart.UART_Send_Data$UARTPort$1_0$159==.
      00004D                        800 _UART_Send_Data_UARTPort_65536_159:
      00004D                        801 	.ds 1
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
      000A54                        848 _UART_Open:
                           000007   849 	ar7 = 0x07
                           000006   850 	ar6 = 0x06
                           000005   851 	ar5 = 0x05
                           000004   852 	ar4 = 0x04
                           000003   853 	ar3 = 0x03
                           000002   854 	ar2 = 0x02
                           000001   855 	ar1 = 0x01
                           000000   856 	ar0 = 0x00
                           000000   857 	Suart$UART_Open$1 ==.
      000A54 AF 82            [24]  858 	mov	r7,dpl
      000A56 AE 83            [24]  859 	mov	r6,dph
      000A58 AD F0            [24]  860 	mov	r5,b
      000A5A FC               [12]  861 	mov	r4,a
      000A5B 90 00 46         [24]  862 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000A5E EF               [12]  863 	mov	a,r7
      000A5F F0               [24]  864 	movx	@dptr,a
      000A60 EE               [12]  865 	mov	a,r6
      000A61 A3               [24]  866 	inc	dptr
      000A62 F0               [24]  867 	movx	@dptr,a
      000A63 ED               [12]  868 	mov	a,r5
      000A64 A3               [24]  869 	inc	dptr
      000A65 F0               [24]  870 	movx	@dptr,a
      000A66 EC               [12]  871 	mov	a,r4
      000A67 A3               [24]  872 	inc	dptr
      000A68 F0               [24]  873 	movx	@dptr,a
                           000015   874 	Suart$UART_Open$2 ==.
                                    875 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:83: switch(u8UARTPort)
      000A69 90 00 41         [24]  876 	mov	dptr,#_UART_Open_PARM_2
      000A6C E0               [24]  877 	movx	a,@dptr
      000A6D FF               [12]  878 	mov	r7,a
      000A6E 60 0F            [24]  879 	jz	00101$
      000A70 BF 01 03         [24]  880 	cjne	r7,#0x01,00120$
      000A73 02 0B 08         [24]  881 	ljmp	00102$
      000A76                        882 00120$:
      000A76 BF 02 03         [24]  883 	cjne	r7,#0x02,00121$
      000A79 02 0B B3         [24]  884 	ljmp	00103$
      000A7C                        885 00121$:
      000A7C 02 0C 42         [24]  886 	ljmp	00105$
                           00002B   887 	Suart$UART_Open$3 ==.
                           00002B   888 	Suart$UART_Open$4 ==.
                                    889 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:85: case UART0_Timer1:
      000A7F                        890 00101$:
                           00002B   891 	Suart$UART_Open$5 ==.
                                    892 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:86: SCON = 0x50;       //UART0 Mode1,REN=1,TI=1
      000A7F 75 98 50         [24]  893 	mov	_SCON,#0x50
                           00002E   894 	Suart$UART_Open$6 ==.
                                    895 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:87: TMOD |= 0x20;      //Timer1 Mode1
      000A82 43 89 20         [24]  896 	orl	_TMOD,#0x20
                           000031   897 	Suart$UART_Open$7 ==.
                                    898 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:88: set_PCON_SMOD;          //UART0 Double Rate Enable
      000A85 43 87 80         [24]  899 	orl	_PCON,#0x80
                           000034   900 	Suart$UART_Open$8 ==.
                                    901 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:89: set_CKCON_T1M;
      000A88 43 8E 10         [24]  902 	orl	_CKCON,#0x10
                           000037   903 	Suart$UART_Open$9 ==.
                                    904 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:90: clr_T3CON_BRCK;          //Serial port 0 baud rate clock source = Timer1
                                    905 ;	assignBit
      000A8B A2 AF            [12]  906 	mov	c,_EA
      000A8D 92 00            [24]  907 	mov	_BIT_TMP,c
                                    908 ;	assignBit
      000A8F C2 AF            [12]  909 	clr	_EA
      000A91 75 C7 AA         [24]  910 	mov	_TA,#0xaa
      000A94 75 C7 55         [24]  911 	mov	_TA,#0x55
      000A97 75 91 00         [24]  912 	mov	_SFRS,#0x00
                                    913 ;	assignBit
      000A9A A2 00            [12]  914 	mov	c,_BIT_TMP
      000A9C 92 AF            [24]  915 	mov	_EA,c
      000A9E 53 C4 DF         [24]  916 	anl	_T3CON,#0xdf
                           00004D   917 	Suart$UART_Open$10 ==.
                                    918 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:91: TH1 = 256 - (u32SysClock/16/u32Baudrate);
      000AA1 90 00 46         [24]  919 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000AA4 E0               [24]  920 	movx	a,@dptr
      000AA5 FC               [12]  921 	mov	r4,a
      000AA6 A3               [24]  922 	inc	dptr
      000AA7 E0               [24]  923 	movx	a,@dptr
      000AA8 FD               [12]  924 	mov	r5,a
      000AA9 A3               [24]  925 	inc	dptr
      000AAA E0               [24]  926 	movx	a,@dptr
      000AAB FE               [12]  927 	mov	r6,a
      000AAC A3               [24]  928 	inc	dptr
      000AAD E0               [24]  929 	movx	a,@dptr
      000AAE FF               [12]  930 	mov	r7,a
      000AAF ED               [12]  931 	mov	a,r5
      000AB0 C4               [12]  932 	swap	a
      000AB1 CC               [12]  933 	xch	a,r4
      000AB2 C4               [12]  934 	swap	a
      000AB3 54 0F            [12]  935 	anl	a,#0x0f
      000AB5 6C               [12]  936 	xrl	a,r4
      000AB6 CC               [12]  937 	xch	a,r4
      000AB7 54 0F            [12]  938 	anl	a,#0x0f
      000AB9 CC               [12]  939 	xch	a,r4
      000ABA 6C               [12]  940 	xrl	a,r4
      000ABB CC               [12]  941 	xch	a,r4
      000ABC FD               [12]  942 	mov	r5,a
      000ABD EE               [12]  943 	mov	a,r6
      000ABE C4               [12]  944 	swap	a
      000ABF 54 F0            [12]  945 	anl	a,#0xf0
      000AC1 4D               [12]  946 	orl	a,r5
      000AC2 FD               [12]  947 	mov	r5,a
      000AC3 EF               [12]  948 	mov	a,r7
      000AC4 C4               [12]  949 	swap	a
      000AC5 CE               [12]  950 	xch	a,r6
      000AC6 C4               [12]  951 	swap	a
      000AC7 54 0F            [12]  952 	anl	a,#0x0f
      000AC9 6E               [12]  953 	xrl	a,r6
      000ACA CE               [12]  954 	xch	a,r6
      000ACB 54 0F            [12]  955 	anl	a,#0x0f
      000ACD CE               [12]  956 	xch	a,r6
      000ACE 6E               [12]  957 	xrl	a,r6
      000ACF CE               [12]  958 	xch	a,r6
      000AD0 FF               [12]  959 	mov	r7,a
      000AD1 90 00 42         [24]  960 	mov	dptr,#_UART_Open_PARM_3
      000AD4 E0               [24]  961 	movx	a,@dptr
      000AD5 F8               [12]  962 	mov	r0,a
      000AD6 A3               [24]  963 	inc	dptr
      000AD7 E0               [24]  964 	movx	a,@dptr
      000AD8 F9               [12]  965 	mov	r1,a
      000AD9 A3               [24]  966 	inc	dptr
      000ADA E0               [24]  967 	movx	a,@dptr
      000ADB FA               [12]  968 	mov	r2,a
      000ADC A3               [24]  969 	inc	dptr
      000ADD E0               [24]  970 	movx	a,@dptr
      000ADE FB               [12]  971 	mov	r3,a
                           00008B   972 	Suart$UART_Open$11 ==.
      000ADF 90 00 4E         [24]  973 	mov	dptr,#__divulong_PARM_2
      000AE2 E8               [12]  974 	mov	a,r0
      000AE3 F0               [24]  975 	movx	@dptr,a
      000AE4 E9               [12]  976 	mov	a,r1
      000AE5 A3               [24]  977 	inc	dptr
      000AE6 F0               [24]  978 	movx	@dptr,a
      000AE7 EA               [12]  979 	mov	a,r2
      000AE8 A3               [24]  980 	inc	dptr
      000AE9 F0               [24]  981 	movx	@dptr,a
      000AEA EB               [12]  982 	mov	a,r3
      000AEB A3               [24]  983 	inc	dptr
      000AEC F0               [24]  984 	movx	@dptr,a
      000AED 8C 82            [24]  985 	mov	dpl,r4
      000AEF 8D 83            [24]  986 	mov	dph,r5
      000AF1 8E F0            [24]  987 	mov	b,r6
      000AF3 EF               [12]  988 	mov	a,r7
      000AF4 12 0C D9         [24]  989 	lcall	__divulong
      000AF7 AC 82            [24]  990 	mov	r4,dpl
      000AF9 AD 83            [24]  991 	mov	r5,dph
      000AFB AE F0            [24]  992 	mov	r6,b
      000AFD FF               [12]  993 	mov	r7,a
      000AFE C3               [12]  994 	clr	c
      000AFF E4               [12]  995 	clr	a
      000B00 9C               [12]  996 	subb	a,r4
      000B01 F5 8D            [12]  997 	mov	_TH1,a
                           0000AF   998 	Suart$UART_Open$12 ==.
                                    999 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:92: set_TCON_TR1;
                                   1000 ;	assignBit
      000B03 D2 8E            [12] 1001 	setb	_TR1
                           0000B1  1002 	Suart$UART_Open$13 ==.
                                   1003 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:93: break;
      000B05 02 0C 42         [24] 1004 	ljmp	00105$
                           0000B4  1005 	Suart$UART_Open$14 ==.
                                   1006 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:95: case UART0_Timer3:
      000B08                       1007 00102$:
                           0000B4  1008 	Suart$UART_Open$15 ==.
                                   1009 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:96: SCON = 0x50;     //UART0 Mode1,REN=1,TI=1
      000B08 75 98 50         [24] 1010 	mov	_SCON,#0x50
                           0000B7  1011 	Suart$UART_Open$16 ==.
                                   1012 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:97: set_PCON_SMOD;        //UART0 Double Rate Enable
      000B0B 43 87 80         [24] 1013 	orl	_PCON,#0x80
                           0000BA  1014 	Suart$UART_Open$17 ==.
                                   1015 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:98: T3CON &= 0xF8;   //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1)
      000B0E 53 C4 F8         [24] 1016 	anl	_T3CON,#0xf8
                           0000BD  1017 	Suart$UART_Open$18 ==.
                                   1018 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:99: set_T3CON_BRCK;        //UART0 baud rate clock source = Timer3
                                   1019 ;	assignBit
      000B11 A2 AF            [12] 1020 	mov	c,_EA
      000B13 92 00            [24] 1021 	mov	_BIT_TMP,c
                                   1022 ;	assignBit
      000B15 C2 AF            [12] 1023 	clr	_EA
      000B17 75 C7 AA         [24] 1024 	mov	_TA,#0xaa
      000B1A 75 C7 55         [24] 1025 	mov	_TA,#0x55
      000B1D 75 91 00         [24] 1026 	mov	_SFRS,#0x00
                                   1027 ;	assignBit
      000B20 A2 00            [12] 1028 	mov	c,_BIT_TMP
      000B22 92 AF            [24] 1029 	mov	_EA,c
      000B24 43 C4 20         [24] 1030 	orl	_T3CON,#0x20
                           0000D3  1031 	Suart$UART_Open$19 ==.
                                   1032 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:100: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000B27 90 00 46         [24] 1033 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000B2A E0               [24] 1034 	movx	a,@dptr
      000B2B FC               [12] 1035 	mov	r4,a
      000B2C A3               [24] 1036 	inc	dptr
      000B2D E0               [24] 1037 	movx	a,@dptr
      000B2E FD               [12] 1038 	mov	r5,a
      000B2F A3               [24] 1039 	inc	dptr
      000B30 E0               [24] 1040 	movx	a,@dptr
      000B31 FE               [12] 1041 	mov	r6,a
      000B32 A3               [24] 1042 	inc	dptr
      000B33 E0               [24] 1043 	movx	a,@dptr
      000B34 FF               [12] 1044 	mov	r7,a
      000B35 ED               [12] 1045 	mov	a,r5
      000B36 C4               [12] 1046 	swap	a
      000B37 CC               [12] 1047 	xch	a,r4
      000B38 C4               [12] 1048 	swap	a
      000B39 54 0F            [12] 1049 	anl	a,#0x0f
      000B3B 6C               [12] 1050 	xrl	a,r4
      000B3C CC               [12] 1051 	xch	a,r4
      000B3D 54 0F            [12] 1052 	anl	a,#0x0f
      000B3F CC               [12] 1053 	xch	a,r4
      000B40 6C               [12] 1054 	xrl	a,r4
      000B41 CC               [12] 1055 	xch	a,r4
      000B42 FD               [12] 1056 	mov	r5,a
      000B43 EE               [12] 1057 	mov	a,r6
      000B44 C4               [12] 1058 	swap	a
      000B45 54 F0            [12] 1059 	anl	a,#0xf0
      000B47 4D               [12] 1060 	orl	a,r5
      000B48 FD               [12] 1061 	mov	r5,a
      000B49 EF               [12] 1062 	mov	a,r7
      000B4A C4               [12] 1063 	swap	a
      000B4B CE               [12] 1064 	xch	a,r6
      000B4C C4               [12] 1065 	swap	a
      000B4D 54 0F            [12] 1066 	anl	a,#0x0f
      000B4F 6E               [12] 1067 	xrl	a,r6
      000B50 CE               [12] 1068 	xch	a,r6
      000B51 54 0F            [12] 1069 	anl	a,#0x0f
      000B53 CE               [12] 1070 	xch	a,r6
      000B54 6E               [12] 1071 	xrl	a,r6
      000B55 CE               [12] 1072 	xch	a,r6
      000B56 FF               [12] 1073 	mov	r7,a
      000B57 90 00 42         [24] 1074 	mov	dptr,#_UART_Open_PARM_3
      000B5A E0               [24] 1075 	movx	a,@dptr
      000B5B F8               [12] 1076 	mov	r0,a
      000B5C A3               [24] 1077 	inc	dptr
      000B5D E0               [24] 1078 	movx	a,@dptr
      000B5E F9               [12] 1079 	mov	r1,a
      000B5F A3               [24] 1080 	inc	dptr
      000B60 E0               [24] 1081 	movx	a,@dptr
      000B61 FA               [12] 1082 	mov	r2,a
      000B62 A3               [24] 1083 	inc	dptr
      000B63 E0               [24] 1084 	movx	a,@dptr
      000B64 FB               [12] 1085 	mov	r3,a
      000B65 90 00 4E         [24] 1086 	mov	dptr,#__divulong_PARM_2
      000B68 E8               [12] 1087 	mov	a,r0
      000B69 F0               [24] 1088 	movx	@dptr,a
      000B6A E9               [12] 1089 	mov	a,r1
      000B6B A3               [24] 1090 	inc	dptr
      000B6C F0               [24] 1091 	movx	@dptr,a
      000B6D EA               [12] 1092 	mov	a,r2
      000B6E A3               [24] 1093 	inc	dptr
      000B6F F0               [24] 1094 	movx	@dptr,a
      000B70 EB               [12] 1095 	mov	a,r3
      000B71 A3               [24] 1096 	inc	dptr
      000B72 F0               [24] 1097 	movx	@dptr,a
      000B73 8C 82            [24] 1098 	mov	dpl,r4
      000B75 8D 83            [24] 1099 	mov	dph,r5
      000B77 8E F0            [24] 1100 	mov	b,r6
      000B79 EF               [12] 1101 	mov	a,r7
      000B7A 12 0C D9         [24] 1102 	lcall	__divulong
      000B7D AC 82            [24] 1103 	mov	r4,dpl
      000B7F AD 83            [24] 1104 	mov	r5,dph
      000B81 AE F0            [24] 1105 	mov	r6,b
      000B83 FF               [12] 1106 	mov	r7,a
      000B84 E4               [12] 1107 	clr	a
      000B85 C3               [12] 1108 	clr	c
      000B86 9C               [12] 1109 	subb	a,r4
      000B87 F8               [12] 1110 	mov	r0,a
      000B88 E4               [12] 1111 	clr	a
      000B89 9D               [12] 1112 	subb	a,r5
      000B8A F9               [12] 1113 	mov	r1,a
      000B8B 74 01            [12] 1114 	mov	a,#0x01
      000B8D 9E               [12] 1115 	subb	a,r6
      000B8E FA               [12] 1116 	mov	r2,a
      000B8F E4               [12] 1117 	clr	a
      000B90 9F               [12] 1118 	subb	a,r7
      000B91 FB               [12] 1119 	mov	r3,a
      000B92 89 C6            [24] 1120 	mov	_RH3,r1
                           000140  1121 	Suart$UART_Open$20 ==.
                                   1122 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:101: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000B94 C3               [12] 1123 	clr	c
      000B95 E4               [12] 1124 	clr	a
      000B96 9C               [12] 1125 	subb	a,r4
      000B97 FC               [12] 1126 	mov	r4,a
      000B98 8C C5            [24] 1127 	mov	_RL3,r4
                           000146  1128 	Suart$UART_Open$21 ==.
                                   1129 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:102: set_T3CON_TR3;         //Trigger Timer3
                                   1130 ;	assignBit
      000B9A A2 AF            [12] 1131 	mov	c,_EA
      000B9C 92 00            [24] 1132 	mov	_BIT_TMP,c
                                   1133 ;	assignBit
      000B9E C2 AF            [12] 1134 	clr	_EA
      000BA0 75 C7 AA         [24] 1135 	mov	_TA,#0xaa
      000BA3 75 C7 55         [24] 1136 	mov	_TA,#0x55
      000BA6 75 91 00         [24] 1137 	mov	_SFRS,#0x00
                                   1138 ;	assignBit
      000BA9 A2 00            [12] 1139 	mov	c,_BIT_TMP
      000BAB 92 AF            [24] 1140 	mov	_EA,c
      000BAD 43 C4 08         [24] 1141 	orl	_T3CON,#0x08
                           00015C  1142 	Suart$UART_Open$22 ==.
                                   1143 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:103: break;
      000BB0 02 0C 42         [24] 1144 	ljmp	00105$
                           00015F  1145 	Suart$UART_Open$23 ==.
                                   1146 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:105: case UART1_Timer3:
      000BB3                       1147 00103$:
                           00015F  1148 	Suart$UART_Open$24 ==.
                                   1149 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:106: SCON_1 = 0x50;     //UART1 Mode1,REN_1=1,TI_1=1
      000BB3 75 F8 50         [24] 1150 	mov	_SCON_1,#0x50
                           000162  1151 	Suart$UART_Open$25 ==.
                                   1152 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:107: T3CON = 0x80;     //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1), UART1 in MODE 1
      000BB6 75 C4 80         [24] 1153 	mov	_T3CON,#0x80
                           000165  1154 	Suart$UART_Open$26 ==.
                                   1155 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:108: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000BB9 90 00 46         [24] 1156 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000BBC E0               [24] 1157 	movx	a,@dptr
      000BBD FC               [12] 1158 	mov	r4,a
      000BBE A3               [24] 1159 	inc	dptr
      000BBF E0               [24] 1160 	movx	a,@dptr
      000BC0 FD               [12] 1161 	mov	r5,a
      000BC1 A3               [24] 1162 	inc	dptr
      000BC2 E0               [24] 1163 	movx	a,@dptr
      000BC3 FE               [12] 1164 	mov	r6,a
      000BC4 A3               [24] 1165 	inc	dptr
      000BC5 E0               [24] 1166 	movx	a,@dptr
      000BC6 FF               [12] 1167 	mov	r7,a
      000BC7 ED               [12] 1168 	mov	a,r5
      000BC8 C4               [12] 1169 	swap	a
      000BC9 CC               [12] 1170 	xch	a,r4
      000BCA C4               [12] 1171 	swap	a
      000BCB 54 0F            [12] 1172 	anl	a,#0x0f
      000BCD 6C               [12] 1173 	xrl	a,r4
      000BCE CC               [12] 1174 	xch	a,r4
      000BCF 54 0F            [12] 1175 	anl	a,#0x0f
      000BD1 CC               [12] 1176 	xch	a,r4
      000BD2 6C               [12] 1177 	xrl	a,r4
      000BD3 CC               [12] 1178 	xch	a,r4
      000BD4 FD               [12] 1179 	mov	r5,a
      000BD5 EE               [12] 1180 	mov	a,r6
      000BD6 C4               [12] 1181 	swap	a
      000BD7 54 F0            [12] 1182 	anl	a,#0xf0
      000BD9 4D               [12] 1183 	orl	a,r5
      000BDA FD               [12] 1184 	mov	r5,a
      000BDB EF               [12] 1185 	mov	a,r7
      000BDC C4               [12] 1186 	swap	a
      000BDD CE               [12] 1187 	xch	a,r6
      000BDE C4               [12] 1188 	swap	a
      000BDF 54 0F            [12] 1189 	anl	a,#0x0f
      000BE1 6E               [12] 1190 	xrl	a,r6
      000BE2 CE               [12] 1191 	xch	a,r6
      000BE3 54 0F            [12] 1192 	anl	a,#0x0f
      000BE5 CE               [12] 1193 	xch	a,r6
      000BE6 6E               [12] 1194 	xrl	a,r6
      000BE7 CE               [12] 1195 	xch	a,r6
      000BE8 FF               [12] 1196 	mov	r7,a
      000BE9 90 00 42         [24] 1197 	mov	dptr,#_UART_Open_PARM_3
      000BEC E0               [24] 1198 	movx	a,@dptr
      000BED F8               [12] 1199 	mov	r0,a
      000BEE A3               [24] 1200 	inc	dptr
      000BEF E0               [24] 1201 	movx	a,@dptr
      000BF0 F9               [12] 1202 	mov	r1,a
      000BF1 A3               [24] 1203 	inc	dptr
      000BF2 E0               [24] 1204 	movx	a,@dptr
      000BF3 FA               [12] 1205 	mov	r2,a
      000BF4 A3               [24] 1206 	inc	dptr
      000BF5 E0               [24] 1207 	movx	a,@dptr
      000BF6 FB               [12] 1208 	mov	r3,a
      000BF7 90 00 4E         [24] 1209 	mov	dptr,#__divulong_PARM_2
      000BFA E8               [12] 1210 	mov	a,r0
      000BFB F0               [24] 1211 	movx	@dptr,a
      000BFC E9               [12] 1212 	mov	a,r1
      000BFD A3               [24] 1213 	inc	dptr
      000BFE F0               [24] 1214 	movx	@dptr,a
      000BFF EA               [12] 1215 	mov	a,r2
      000C00 A3               [24] 1216 	inc	dptr
      000C01 F0               [24] 1217 	movx	@dptr,a
      000C02 EB               [12] 1218 	mov	a,r3
      000C03 A3               [24] 1219 	inc	dptr
      000C04 F0               [24] 1220 	movx	@dptr,a
      000C05 8C 82            [24] 1221 	mov	dpl,r4
      000C07 8D 83            [24] 1222 	mov	dph,r5
      000C09 8E F0            [24] 1223 	mov	b,r6
      000C0B EF               [12] 1224 	mov	a,r7
      000C0C 12 0C D9         [24] 1225 	lcall	__divulong
      000C0F AC 82            [24] 1226 	mov	r4,dpl
      000C11 AD 83            [24] 1227 	mov	r5,dph
      000C13 AE F0            [24] 1228 	mov	r6,b
      000C15 FF               [12] 1229 	mov	r7,a
      000C16 E4               [12] 1230 	clr	a
      000C17 C3               [12] 1231 	clr	c
      000C18 9C               [12] 1232 	subb	a,r4
      000C19 F8               [12] 1233 	mov	r0,a
      000C1A E4               [12] 1234 	clr	a
      000C1B 9D               [12] 1235 	subb	a,r5
      000C1C F9               [12] 1236 	mov	r1,a
      000C1D 74 01            [12] 1237 	mov	a,#0x01
      000C1F 9E               [12] 1238 	subb	a,r6
      000C20 FA               [12] 1239 	mov	r2,a
      000C21 E4               [12] 1240 	clr	a
      000C22 9F               [12] 1241 	subb	a,r7
      000C23 FB               [12] 1242 	mov	r3,a
      000C24 89 C6            [24] 1243 	mov	_RH3,r1
                           0001D2  1244 	Suart$UART_Open$27 ==.
                                   1245 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:109: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));     
      000C26 C3               [12] 1246 	clr	c
      000C27 E4               [12] 1247 	clr	a
      000C28 9C               [12] 1248 	subb	a,r4
      000C29 FC               [12] 1249 	mov	r4,a
      000C2A 8C C5            [24] 1250 	mov	_RL3,r4
                           0001D8  1251 	Suart$UART_Open$28 ==.
                                   1252 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:110: set_T3CON_TR3;             //Trigger Timer3                                                             
                                   1253 ;	assignBit
      000C2C A2 AF            [12] 1254 	mov	c,_EA
      000C2E 92 00            [24] 1255 	mov	_BIT_TMP,c
                                   1256 ;	assignBit
      000C30 C2 AF            [12] 1257 	clr	_EA
      000C32 75 C7 AA         [24] 1258 	mov	_TA,#0xaa
      000C35 75 C7 55         [24] 1259 	mov	_TA,#0x55
      000C38 75 91 00         [24] 1260 	mov	_SFRS,#0x00
                                   1261 ;	assignBit
      000C3B A2 00            [12] 1262 	mov	c,_BIT_TMP
      000C3D 92 AF            [24] 1263 	mov	_EA,c
      000C3F 43 C4 08         [24] 1264 	orl	_T3CON,#0x08
                           0001EE  1265 	Suart$UART_Open$29 ==.
                                   1266 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:112: }
      000C42                       1267 00105$:
                           0001EE  1268 	Suart$UART_Open$30 ==.
                                   1269 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:113: }
                           0001EE  1270 	Suart$UART_Open$31 ==.
                           0001EE  1271 	XG$UART_Open$0$0 ==.
      000C42 22               [24] 1272 	ret
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
      000C43                       1285 _Receive_Data:
                           0001EF  1286 	Suart$Receive_Data$34 ==.
      000C43 E5 82            [12] 1287 	mov	a,dpl
      000C45 90 00 4A         [24] 1288 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      000C48 F0               [24] 1289 	movx	@dptr,a
                           0001F5  1290 	Suart$Receive_Data$35 ==.
                                   1291 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:119: c = 0;
      000C49 90 00 4B         [24] 1292 	mov	dptr,#_Receive_Data_c_65536_157
      000C4C E4               [12] 1293 	clr	a
      000C4D F0               [24] 1294 	movx	@dptr,a
                           0001FA  1295 	Suart$Receive_Data$36 ==.
                                   1296 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:120: switch (UARTPort)
      000C4E 90 00 4A         [24] 1297 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      000C51 E0               [24] 1298 	movx	a,@dptr
      000C52 FF               [12] 1299 	mov	r7,a
      000C53 60 05            [24] 1300 	jz	00102$
                           000201  1301 	Suart$Receive_Data$37 ==.
                           000201  1302 	Suart$Receive_Data$38 ==.
                                   1303 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:123: while (!RI);
      000C55 BF 01 1A         [24] 1304 	cjne	r7,#0x01,00109$
      000C58 80 0D            [24] 1305 	sjmp	00106$
      000C5A                       1306 00102$:
      000C5A 30 98 FD         [24] 1307 	jnb	_RI,00102$
                           000209  1308 	Suart$Receive_Data$39 ==.
                                   1309 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:124: c = SBUF;
      000C5D 90 00 4B         [24] 1310 	mov	dptr,#_Receive_Data_c_65536_157
      000C60 E5 99            [12] 1311 	mov	a,_SBUF
      000C62 F0               [24] 1312 	movx	@dptr,a
                           00020F  1313 	Suart$Receive_Data$40 ==.
                                   1314 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:125: RI = 0;
                                   1315 ;	assignBit
      000C63 C2 98            [12] 1316 	clr	_RI
                           000211  1317 	Suart$Receive_Data$41 ==.
                                   1318 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:126: break;
                           000211  1319 	Suart$Receive_Data$42 ==.
                                   1320 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:128: while (!RI_1);
      000C65 80 0B            [24] 1321 	sjmp	00109$
      000C67                       1322 00106$:
      000C67 30 F8 FD         [24] 1323 	jnb	_RI_1,00106$
                           000216  1324 	Suart$Receive_Data$43 ==.
                                   1325 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:129: c = SBUF_1;
      000C6A 90 00 4B         [24] 1326 	mov	dptr,#_Receive_Data_c_65536_157
      000C6D E5 9A            [12] 1327 	mov	a,_SBUF_1
      000C6F F0               [24] 1328 	movx	@dptr,a
                           00021C  1329 	Suart$Receive_Data$44 ==.
                                   1330 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:130: RI_1 = 0;
                                   1331 ;	assignBit
      000C70 C2 F8            [12] 1332 	clr	_RI_1
                           00021E  1333 	Suart$Receive_Data$45 ==.
                           00021E  1334 	Suart$Receive_Data$46 ==.
                                   1335 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:132: }
      000C72                       1336 00109$:
                           00021E  1337 	Suart$Receive_Data$47 ==.
                                   1338 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:133: return (c);
      000C72 90 00 4B         [24] 1339 	mov	dptr,#_Receive_Data_c_65536_157
      000C75 E0               [24] 1340 	movx	a,@dptr
                           000222  1341 	Suart$Receive_Data$48 ==.
                                   1342 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:134: }
                           000222  1343 	Suart$Receive_Data$49 ==.
                           000222  1344 	XG$Receive_Data$0$0 ==.
      000C76 F5 82            [12] 1345 	mov	dpl,a
      000C78 22               [24] 1346 	ret
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
      000C79                       1359 _UART_Send_Data:
                           000225  1360 	Suart$UART_Send_Data$52 ==.
      000C79 E5 82            [12] 1361 	mov	a,dpl
      000C7B 90 00 4D         [24] 1362 	mov	dptr,#_UART_Send_Data_UARTPort_65536_159
      000C7E F0               [24] 1363 	movx	@dptr,a
                           00022B  1364 	Suart$UART_Send_Data$53 ==.
                                   1365 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:148: switch (UARTPort)
      000C7F E0               [24] 1366 	movx	a,@dptr
      000C80 FF               [12] 1367 	mov	r7,a
      000C81 60 05            [24] 1368 	jz	00101$
                           00022F  1369 	Suart$UART_Send_Data$54 ==.
                           00022F  1370 	Suart$UART_Send_Data$55 ==.
                                   1371 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:150: case UART0:
      000C83 BF 01 26         [24] 1372 	cjne	r7,#0x01,00110$
      000C86 80 11            [24] 1373 	sjmp	00105$
      000C88                       1374 00101$:
                           000234  1375 	Suart$UART_Send_Data$56 ==.
                                   1376 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:151: DISABLE_UART0_INTERRUPT;
                                   1377 ;	assignBit
      000C88 C2 AC            [12] 1378 	clr	_ES
                           000236  1379 	Suart$UART_Send_Data$57 ==.
                                   1380 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:152: SBUF = c;
      000C8A 90 00 4C         [24] 1381 	mov	dptr,#_UART_Send_Data_PARM_2
      000C8D E0               [24] 1382 	movx	a,@dptr
      000C8E F5 99            [12] 1383 	mov	_SBUF,a
                           00023C  1384 	Suart$UART_Send_Data$58 ==.
                                   1385 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:153: while(!TI);
      000C90                       1386 00102$:
                           00023C  1387 	Suart$UART_Send_Data$59 ==.
                                   1388 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:154: TI=0;
                                   1389 ;	assignBit
      000C90 10 99 02         [24] 1390 	jbc	_TI,00138$
      000C93 80 FB            [24] 1391 	sjmp	00102$
      000C95                       1392 00138$:
                           000241  1393 	Suart$UART_Send_Data$60 ==.
                                   1394 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:155: ENABLE_UART0_INTERRUPT;
                                   1395 ;	assignBit
      000C95 D2 AC            [12] 1396 	setb	_ES
                           000243  1397 	Suart$UART_Send_Data$61 ==.
                                   1398 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:156: break;
                           000243  1399 	Suart$UART_Send_Data$62 ==.
                                   1400 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:157: case UART1:
      000C97 80 13            [24] 1401 	sjmp	00110$
      000C99                       1402 00105$:
                           000245  1403 	Suart$UART_Send_Data$63 ==.
                                   1404 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:158: DISABLE_UART1_INTERRUPT;
      000C99 53 9C FE         [24] 1405 	anl	_EIE1,#0xfe
                           000248  1406 	Suart$UART_Send_Data$64 ==.
                                   1407 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:159: SBUF_1 = c;
      000C9C 90 00 4C         [24] 1408 	mov	dptr,#_UART_Send_Data_PARM_2
      000C9F E0               [24] 1409 	movx	a,@dptr
      000CA0 F5 9A            [12] 1410 	mov	_SBUF_1,a
                           00024E  1411 	Suart$UART_Send_Data$65 ==.
                                   1412 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:160: while(!TI_1);
      000CA2                       1413 00106$:
                           00024E  1414 	Suart$UART_Send_Data$66 ==.
                                   1415 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:161: TI_1=0;
                                   1416 ;	assignBit
      000CA2 10 F9 02         [24] 1417 	jbc	_TI_1,00139$
      000CA5 80 FB            [24] 1418 	sjmp	00106$
      000CA7                       1419 00139$:
                           000253  1420 	Suart$UART_Send_Data$67 ==.
                                   1421 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:162: ENABLE_UART1_INTERRUPT;
      000CA7 43 9C 01         [24] 1422 	orl	_EIE1,#0x01
                           000256  1423 	Suart$UART_Send_Data$68 ==.
                                   1424 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:163: ENABLE_GLOBAL_INTERRUPT;
                                   1425 ;	assignBit
      000CAA D2 AF            [12] 1426 	setb	_EA
                           000258  1427 	Suart$UART_Send_Data$69 ==.
                           000258  1428 	Suart$UART_Send_Data$70 ==.
                                   1429 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:165: }
      000CAC                       1430 00110$:
                           000258  1431 	Suart$UART_Send_Data$71 ==.
                                   1432 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:166: }
                           000258  1433 	Suart$UART_Send_Data$72 ==.
                           000258  1434 	XG$UART_Send_Data$0$0 ==.
      000CAC 22               [24] 1435 	ret
                           000259  1436 	Suart$UART_Send_Data$73 ==.
                                   1437 ;------------------------------------------------------------
                                   1438 ;Allocation info for local variables in function 'Enable_UART0_VCOM_printf_24M_115200'
                                   1439 ;------------------------------------------------------------
                           000259  1440 	Suart$Enable_UART0_VCOM_printf_24M_115200$74 ==.
                                   1441 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:168: void Enable_UART0_VCOM_printf_24M_115200(void)
                                   1442 ;	-----------------------------------------
                                   1443 ;	 function Enable_UART0_VCOM_printf_24M_115200
                                   1444 ;	-----------------------------------------
      000CAD                       1445 _Enable_UART0_VCOM_printf_24M_115200:
                           000259  1446 	Suart$Enable_UART0_VCOM_printf_24M_115200$75 ==.
                           000259  1447 	Suart$Enable_UART0_VCOM_printf_24M_115200$76 ==.
                                   1448 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:170: P06_QUASI_MODE;
      000CAD 53 B1 BF         [24] 1449 	anl	_P0M1,#0xbf
      000CB0 53 B2 BF         [24] 1450 	anl	_P0M2,#0xbf
                           00025F  1451 	Suart$Enable_UART0_VCOM_printf_24M_115200$77 ==.
                                   1452 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:171: UART_Open(24000000,UART0_Timer1,115200);
      000CB3 90 00 41         [24] 1453 	mov	dptr,#_UART_Open_PARM_2
      000CB6 E4               [12] 1454 	clr	a
      000CB7 F0               [24] 1455 	movx	@dptr,a
      000CB8 90 00 42         [24] 1456 	mov	dptr,#_UART_Open_PARM_3
      000CBB F0               [24] 1457 	movx	@dptr,a
      000CBC 74 C2            [12] 1458 	mov	a,#0xc2
      000CBE A3               [24] 1459 	inc	dptr
      000CBF F0               [24] 1460 	movx	@dptr,a
      000CC0 74 01            [12] 1461 	mov	a,#0x01
      000CC2 A3               [24] 1462 	inc	dptr
      000CC3 F0               [24] 1463 	movx	@dptr,a
      000CC4 E4               [12] 1464 	clr	a
      000CC5 A3               [24] 1465 	inc	dptr
      000CC6 F0               [24] 1466 	movx	@dptr,a
      000CC7 90 36 00         [24] 1467 	mov	dptr,#0x3600
      000CCA 75 F0 6E         [24] 1468 	mov	b,#0x6e
      000CCD 74 01            [12] 1469 	mov	a,#0x01
      000CCF 12 0A 54         [24] 1470 	lcall	_UART_Open
                           00027E  1471 	Suart$Enable_UART0_VCOM_printf_24M_115200$78 ==.
                                   1472 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:172: ENABLE_UART0_PRINTF;
                                   1473 ;	assignBit
      000CD2 D2 99            [12] 1474 	setb	_TI
                                   1475 ;	assignBit
      000CD4 D2 01            [12] 1476 	setb	_PRINTFG
                           000282  1477 	Suart$Enable_UART0_VCOM_printf_24M_115200$79 ==.
                                   1478 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:173: DISABLE_UART0_INTERRUPT;
                                   1479 ;	assignBit
      000CD6 C2 AC            [12] 1480 	clr	_ES
                           000284  1481 	Suart$Enable_UART0_VCOM_printf_24M_115200$80 ==.
                                   1482 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:174: }
                           000284  1483 	Suart$Enable_UART0_VCOM_printf_24M_115200$81 ==.
                           000284  1484 	XG$Enable_UART0_VCOM_printf_24M_115200$0$0 ==.
      000CD8 22               [24] 1485 	ret
                           000285  1486 	Suart$Enable_UART0_VCOM_printf_24M_115200$82 ==.
                                   1487 	.area CSEG    (CODE)
                                   1488 	.area CONST   (CODE)
                                   1489 	.area XINIT   (CODE)
                                   1490 	.area INITIALIZER
                                   1491 	.area CABS    (ABS,CODE)
                                   1492 
                                   1493 	.area .debug_line (NOLOAD)
      000A1C 00 00 02 28           1494 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000A20                       1495 Ldebug_line_start:
      000A20 00 02                 1496 	.dw	2
      000A22 00 00 00 70           1497 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000A26 01                    1498 	.db	1
      000A27 01                    1499 	.db	1
      000A28 FB                    1500 	.db	-5
      000A29 0F                    1501 	.db	15
      000A2A 0A                    1502 	.db	10
      000A2B 00                    1503 	.db	0
      000A2C 01                    1504 	.db	1
      000A2D 01                    1505 	.db	1
      000A2E 01                    1506 	.db	1
      000A2F 01                    1507 	.db	1
      000A30 00                    1508 	.db	0
      000A31 00                    1509 	.db	0
      000A32 00                    1510 	.db	0
      000A33 01                    1511 	.db	1
      000A34 2F 2E 2E 2F 69 6E 63  1512 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000A45 00                    1513 	.db	0
      000A46 2F 2E 2E 2F 69 6E 63  1514 	.ascii "/../include"
             6C 75 64 65
      000A51 00                    1515 	.db	0
      000A52 00                    1516 	.db	0
      000A53 43 3A 2F 42 53 50 2F  1517 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             75 61 72 74 2E 63
      000A91 00                    1518 	.db	0
      000A92 00                    1519 	.uleb128	0
      000A93 00                    1520 	.uleb128	0
      000A94 00                    1521 	.uleb128	0
      000A95 00                    1522 	.db	0
      000A96                       1523 Ldebug_line_stmt:
      000A96 00                    1524 	.db	0
      000A97 05                    1525 	.uleb128	5
      000A98 02                    1526 	.db	2
      000A99 00 00 0A 54           1527 	.dw	0,(Suart$UART_Open$0)
      000A9D 03                    1528 	.db	3
      000A9E D0 00                 1529 	.sleb128	80
      000AA0 01                    1530 	.db	1
      000AA1 09                    1531 	.db	9
      000AA2 00 15                 1532 	.dw	Suart$UART_Open$2-Suart$UART_Open$0
      000AA4 03                    1533 	.db	3
      000AA5 02                    1534 	.sleb128	2
      000AA6 01                    1535 	.db	1
      000AA7 09                    1536 	.db	9
      000AA8 00 16                 1537 	.dw	Suart$UART_Open$4-Suart$UART_Open$2
      000AAA 03                    1538 	.db	3
      000AAB 02                    1539 	.sleb128	2
      000AAC 01                    1540 	.db	1
      000AAD 09                    1541 	.db	9
      000AAE 00 00                 1542 	.dw	Suart$UART_Open$5-Suart$UART_Open$4
      000AB0 03                    1543 	.db	3
      000AB1 01                    1544 	.sleb128	1
      000AB2 01                    1545 	.db	1
      000AB3 09                    1546 	.db	9
      000AB4 00 03                 1547 	.dw	Suart$UART_Open$6-Suart$UART_Open$5
      000AB6 03                    1548 	.db	3
      000AB7 01                    1549 	.sleb128	1
      000AB8 01                    1550 	.db	1
      000AB9 09                    1551 	.db	9
      000ABA 00 03                 1552 	.dw	Suart$UART_Open$7-Suart$UART_Open$6
      000ABC 03                    1553 	.db	3
      000ABD 01                    1554 	.sleb128	1
      000ABE 01                    1555 	.db	1
      000ABF 09                    1556 	.db	9
      000AC0 00 03                 1557 	.dw	Suart$UART_Open$8-Suart$UART_Open$7
      000AC2 03                    1558 	.db	3
      000AC3 01                    1559 	.sleb128	1
      000AC4 01                    1560 	.db	1
      000AC5 09                    1561 	.db	9
      000AC6 00 03                 1562 	.dw	Suart$UART_Open$9-Suart$UART_Open$8
      000AC8 03                    1563 	.db	3
      000AC9 01                    1564 	.sleb128	1
      000ACA 01                    1565 	.db	1
      000ACB 09                    1566 	.db	9
      000ACC 00 16                 1567 	.dw	Suart$UART_Open$10-Suart$UART_Open$9
      000ACE 03                    1568 	.db	3
      000ACF 01                    1569 	.sleb128	1
      000AD0 01                    1570 	.db	1
      000AD1 09                    1571 	.db	9
      000AD2 00 62                 1572 	.dw	Suart$UART_Open$12-Suart$UART_Open$10
      000AD4 03                    1573 	.db	3
      000AD5 01                    1574 	.sleb128	1
      000AD6 01                    1575 	.db	1
      000AD7 09                    1576 	.db	9
      000AD8 00 02                 1577 	.dw	Suart$UART_Open$13-Suart$UART_Open$12
      000ADA 03                    1578 	.db	3
      000ADB 01                    1579 	.sleb128	1
      000ADC 01                    1580 	.db	1
      000ADD 09                    1581 	.db	9
      000ADE 00 03                 1582 	.dw	Suart$UART_Open$14-Suart$UART_Open$13
      000AE0 03                    1583 	.db	3
      000AE1 02                    1584 	.sleb128	2
      000AE2 01                    1585 	.db	1
      000AE3 09                    1586 	.db	9
      000AE4 00 00                 1587 	.dw	Suart$UART_Open$15-Suart$UART_Open$14
      000AE6 03                    1588 	.db	3
      000AE7 01                    1589 	.sleb128	1
      000AE8 01                    1590 	.db	1
      000AE9 09                    1591 	.db	9
      000AEA 00 03                 1592 	.dw	Suart$UART_Open$16-Suart$UART_Open$15
      000AEC 03                    1593 	.db	3
      000AED 01                    1594 	.sleb128	1
      000AEE 01                    1595 	.db	1
      000AEF 09                    1596 	.db	9
      000AF0 00 03                 1597 	.dw	Suart$UART_Open$17-Suart$UART_Open$16
      000AF2 03                    1598 	.db	3
      000AF3 01                    1599 	.sleb128	1
      000AF4 01                    1600 	.db	1
      000AF5 09                    1601 	.db	9
      000AF6 00 03                 1602 	.dw	Suart$UART_Open$18-Suart$UART_Open$17
      000AF8 03                    1603 	.db	3
      000AF9 01                    1604 	.sleb128	1
      000AFA 01                    1605 	.db	1
      000AFB 09                    1606 	.db	9
      000AFC 00 16                 1607 	.dw	Suart$UART_Open$19-Suart$UART_Open$18
      000AFE 03                    1608 	.db	3
      000AFF 01                    1609 	.sleb128	1
      000B00 01                    1610 	.db	1
      000B01 09                    1611 	.db	9
      000B02 00 6D                 1612 	.dw	Suart$UART_Open$20-Suart$UART_Open$19
      000B04 03                    1613 	.db	3
      000B05 01                    1614 	.sleb128	1
      000B06 01                    1615 	.db	1
      000B07 09                    1616 	.db	9
      000B08 00 06                 1617 	.dw	Suart$UART_Open$21-Suart$UART_Open$20
      000B0A 03                    1618 	.db	3
      000B0B 01                    1619 	.sleb128	1
      000B0C 01                    1620 	.db	1
      000B0D 09                    1621 	.db	9
      000B0E 00 16                 1622 	.dw	Suart$UART_Open$22-Suart$UART_Open$21
      000B10 03                    1623 	.db	3
      000B11 01                    1624 	.sleb128	1
      000B12 01                    1625 	.db	1
      000B13 09                    1626 	.db	9
      000B14 00 03                 1627 	.dw	Suart$UART_Open$23-Suart$UART_Open$22
      000B16 03                    1628 	.db	3
      000B17 02                    1629 	.sleb128	2
      000B18 01                    1630 	.db	1
      000B19 09                    1631 	.db	9
      000B1A 00 00                 1632 	.dw	Suart$UART_Open$24-Suart$UART_Open$23
      000B1C 03                    1633 	.db	3
      000B1D 01                    1634 	.sleb128	1
      000B1E 01                    1635 	.db	1
      000B1F 09                    1636 	.db	9
      000B20 00 03                 1637 	.dw	Suart$UART_Open$25-Suart$UART_Open$24
      000B22 03                    1638 	.db	3
      000B23 01                    1639 	.sleb128	1
      000B24 01                    1640 	.db	1
      000B25 09                    1641 	.db	9
      000B26 00 03                 1642 	.dw	Suart$UART_Open$26-Suart$UART_Open$25
      000B28 03                    1643 	.db	3
      000B29 01                    1644 	.sleb128	1
      000B2A 01                    1645 	.db	1
      000B2B 09                    1646 	.db	9
      000B2C 00 6D                 1647 	.dw	Suart$UART_Open$27-Suart$UART_Open$26
      000B2E 03                    1648 	.db	3
      000B2F 01                    1649 	.sleb128	1
      000B30 01                    1650 	.db	1
      000B31 09                    1651 	.db	9
      000B32 00 06                 1652 	.dw	Suart$UART_Open$28-Suart$UART_Open$27
      000B34 03                    1653 	.db	3
      000B35 01                    1654 	.sleb128	1
      000B36 01                    1655 	.db	1
      000B37 09                    1656 	.db	9
      000B38 00 16                 1657 	.dw	Suart$UART_Open$29-Suart$UART_Open$28
      000B3A 03                    1658 	.db	3
      000B3B 02                    1659 	.sleb128	2
      000B3C 01                    1660 	.db	1
      000B3D 09                    1661 	.db	9
      000B3E 00 00                 1662 	.dw	Suart$UART_Open$30-Suart$UART_Open$29
      000B40 03                    1663 	.db	3
      000B41 01                    1664 	.sleb128	1
      000B42 01                    1665 	.db	1
      000B43 09                    1666 	.db	9
      000B44 00 01                 1667 	.dw	1+Suart$UART_Open$31-Suart$UART_Open$30
      000B46 00                    1668 	.db	0
      000B47 01                    1669 	.uleb128	1
      000B48 01                    1670 	.db	1
      000B49 00                    1671 	.db	0
      000B4A 05                    1672 	.uleb128	5
      000B4B 02                    1673 	.db	2
      000B4C 00 00 0C 43           1674 	.dw	0,(Suart$Receive_Data$33)
      000B50 03                    1675 	.db	3
      000B51 F2 00                 1676 	.sleb128	114
      000B53 01                    1677 	.db	1
      000B54 09                    1678 	.db	9
      000B55 00 06                 1679 	.dw	Suart$Receive_Data$35-Suart$Receive_Data$33
      000B57 03                    1680 	.db	3
      000B58 04                    1681 	.sleb128	4
      000B59 01                    1682 	.db	1
      000B5A 09                    1683 	.db	9
      000B5B 00 05                 1684 	.dw	Suart$Receive_Data$36-Suart$Receive_Data$35
      000B5D 03                    1685 	.db	3
      000B5E 01                    1686 	.sleb128	1
      000B5F 01                    1687 	.db	1
      000B60 09                    1688 	.db	9
      000B61 00 07                 1689 	.dw	Suart$Receive_Data$38-Suart$Receive_Data$36
      000B63 03                    1690 	.db	3
      000B64 03                    1691 	.sleb128	3
      000B65 01                    1692 	.db	1
      000B66 09                    1693 	.db	9
      000B67 00 08                 1694 	.dw	Suart$Receive_Data$39-Suart$Receive_Data$38
      000B69 03                    1695 	.db	3
      000B6A 01                    1696 	.sleb128	1
      000B6B 01                    1697 	.db	1
      000B6C 09                    1698 	.db	9
      000B6D 00 06                 1699 	.dw	Suart$Receive_Data$40-Suart$Receive_Data$39
      000B6F 03                    1700 	.db	3
      000B70 01                    1701 	.sleb128	1
      000B71 01                    1702 	.db	1
      000B72 09                    1703 	.db	9
      000B73 00 02                 1704 	.dw	Suart$Receive_Data$41-Suart$Receive_Data$40
      000B75 03                    1705 	.db	3
      000B76 01                    1706 	.sleb128	1
      000B77 01                    1707 	.db	1
      000B78 09                    1708 	.db	9
      000B79 00 00                 1709 	.dw	Suart$Receive_Data$42-Suart$Receive_Data$41
      000B7B 03                    1710 	.db	3
      000B7C 02                    1711 	.sleb128	2
      000B7D 01                    1712 	.db	1
      000B7E 09                    1713 	.db	9
      000B7F 00 05                 1714 	.dw	Suart$Receive_Data$43-Suart$Receive_Data$42
      000B81 03                    1715 	.db	3
      000B82 01                    1716 	.sleb128	1
      000B83 01                    1717 	.db	1
      000B84 09                    1718 	.db	9
      000B85 00 06                 1719 	.dw	Suart$Receive_Data$44-Suart$Receive_Data$43
      000B87 03                    1720 	.db	3
      000B88 01                    1721 	.sleb128	1
      000B89 01                    1722 	.db	1
      000B8A 09                    1723 	.db	9
      000B8B 00 02                 1724 	.dw	Suart$Receive_Data$46-Suart$Receive_Data$44
      000B8D 03                    1725 	.db	3
      000B8E 02                    1726 	.sleb128	2
      000B8F 01                    1727 	.db	1
      000B90 09                    1728 	.db	9
      000B91 00 00                 1729 	.dw	Suart$Receive_Data$47-Suart$Receive_Data$46
      000B93 03                    1730 	.db	3
      000B94 01                    1731 	.sleb128	1
      000B95 01                    1732 	.db	1
      000B96 09                    1733 	.db	9
      000B97 00 04                 1734 	.dw	Suart$Receive_Data$48-Suart$Receive_Data$47
      000B99 03                    1735 	.db	3
      000B9A 01                    1736 	.sleb128	1
      000B9B 01                    1737 	.db	1
      000B9C 09                    1738 	.db	9
      000B9D 00 01                 1739 	.dw	1+Suart$Receive_Data$49-Suart$Receive_Data$48
      000B9F 00                    1740 	.db	0
      000BA0 01                    1741 	.uleb128	1
      000BA1 01                    1742 	.db	1
      000BA2 00                    1743 	.db	0
      000BA3 05                    1744 	.uleb128	5
      000BA4 02                    1745 	.db	2
      000BA5 00 00 0C 79           1746 	.dw	0,(Suart$UART_Send_Data$51)
      000BA9 03                    1747 	.db	3
      000BAA 91 01                 1748 	.sleb128	145
      000BAC 01                    1749 	.db	1
      000BAD 09                    1750 	.db	9
      000BAE 00 06                 1751 	.dw	Suart$UART_Send_Data$53-Suart$UART_Send_Data$51
      000BB0 03                    1752 	.db	3
      000BB1 02                    1753 	.sleb128	2
      000BB2 01                    1754 	.db	1
      000BB3 09                    1755 	.db	9
      000BB4 00 04                 1756 	.dw	Suart$UART_Send_Data$55-Suart$UART_Send_Data$53
      000BB6 03                    1757 	.db	3
      000BB7 02                    1758 	.sleb128	2
      000BB8 01                    1759 	.db	1
      000BB9 09                    1760 	.db	9
      000BBA 00 05                 1761 	.dw	Suart$UART_Send_Data$56-Suart$UART_Send_Data$55
      000BBC 03                    1762 	.db	3
      000BBD 01                    1763 	.sleb128	1
      000BBE 01                    1764 	.db	1
      000BBF 09                    1765 	.db	9
      000BC0 00 02                 1766 	.dw	Suart$UART_Send_Data$57-Suart$UART_Send_Data$56
      000BC2 03                    1767 	.db	3
      000BC3 01                    1768 	.sleb128	1
      000BC4 01                    1769 	.db	1
      000BC5 09                    1770 	.db	9
      000BC6 00 06                 1771 	.dw	Suart$UART_Send_Data$58-Suart$UART_Send_Data$57
      000BC8 03                    1772 	.db	3
      000BC9 01                    1773 	.sleb128	1
      000BCA 01                    1774 	.db	1
      000BCB 09                    1775 	.db	9
      000BCC 00 00                 1776 	.dw	Suart$UART_Send_Data$59-Suart$UART_Send_Data$58
      000BCE 03                    1777 	.db	3
      000BCF 01                    1778 	.sleb128	1
      000BD0 01                    1779 	.db	1
      000BD1 09                    1780 	.db	9
      000BD2 00 05                 1781 	.dw	Suart$UART_Send_Data$60-Suart$UART_Send_Data$59
      000BD4 03                    1782 	.db	3
      000BD5 01                    1783 	.sleb128	1
      000BD6 01                    1784 	.db	1
      000BD7 09                    1785 	.db	9
      000BD8 00 02                 1786 	.dw	Suart$UART_Send_Data$61-Suart$UART_Send_Data$60
      000BDA 03                    1787 	.db	3
      000BDB 01                    1788 	.sleb128	1
      000BDC 01                    1789 	.db	1
      000BDD 09                    1790 	.db	9
      000BDE 00 00                 1791 	.dw	Suart$UART_Send_Data$62-Suart$UART_Send_Data$61
      000BE0 03                    1792 	.db	3
      000BE1 01                    1793 	.sleb128	1
      000BE2 01                    1794 	.db	1
      000BE3 09                    1795 	.db	9
      000BE4 00 02                 1796 	.dw	Suart$UART_Send_Data$63-Suart$UART_Send_Data$62
      000BE6 03                    1797 	.db	3
      000BE7 01                    1798 	.sleb128	1
      000BE8 01                    1799 	.db	1
      000BE9 09                    1800 	.db	9
      000BEA 00 03                 1801 	.dw	Suart$UART_Send_Data$64-Suart$UART_Send_Data$63
      000BEC 03                    1802 	.db	3
      000BED 01                    1803 	.sleb128	1
      000BEE 01                    1804 	.db	1
      000BEF 09                    1805 	.db	9
      000BF0 00 06                 1806 	.dw	Suart$UART_Send_Data$65-Suart$UART_Send_Data$64
      000BF2 03                    1807 	.db	3
      000BF3 01                    1808 	.sleb128	1
      000BF4 01                    1809 	.db	1
      000BF5 09                    1810 	.db	9
      000BF6 00 00                 1811 	.dw	Suart$UART_Send_Data$66-Suart$UART_Send_Data$65
      000BF8 03                    1812 	.db	3
      000BF9 01                    1813 	.sleb128	1
      000BFA 01                    1814 	.db	1
      000BFB 09                    1815 	.db	9
      000BFC 00 05                 1816 	.dw	Suart$UART_Send_Data$67-Suart$UART_Send_Data$66
      000BFE 03                    1817 	.db	3
      000BFF 01                    1818 	.sleb128	1
      000C00 01                    1819 	.db	1
      000C01 09                    1820 	.db	9
      000C02 00 03                 1821 	.dw	Suart$UART_Send_Data$68-Suart$UART_Send_Data$67
      000C04 03                    1822 	.db	3
      000C05 01                    1823 	.sleb128	1
      000C06 01                    1824 	.db	1
      000C07 09                    1825 	.db	9
      000C08 00 02                 1826 	.dw	Suart$UART_Send_Data$70-Suart$UART_Send_Data$68
      000C0A 03                    1827 	.db	3
      000C0B 02                    1828 	.sleb128	2
      000C0C 01                    1829 	.db	1
      000C0D 09                    1830 	.db	9
      000C0E 00 00                 1831 	.dw	Suart$UART_Send_Data$71-Suart$UART_Send_Data$70
      000C10 03                    1832 	.db	3
      000C11 01                    1833 	.sleb128	1
      000C12 01                    1834 	.db	1
      000C13 09                    1835 	.db	9
      000C14 00 01                 1836 	.dw	1+Suart$UART_Send_Data$72-Suart$UART_Send_Data$71
      000C16 00                    1837 	.db	0
      000C17 01                    1838 	.uleb128	1
      000C18 01                    1839 	.db	1
      000C19 00                    1840 	.db	0
      000C1A 05                    1841 	.uleb128	5
      000C1B 02                    1842 	.db	2
      000C1C 00 00 0C AD           1843 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$74)
      000C20 03                    1844 	.db	3
      000C21 A7 01                 1845 	.sleb128	167
      000C23 01                    1846 	.db	1
      000C24 09                    1847 	.db	9
      000C25 00 00                 1848 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$76-Suart$Enable_UART0_VCOM_printf_24M_115200$74
      000C27 03                    1849 	.db	3
      000C28 02                    1850 	.sleb128	2
      000C29 01                    1851 	.db	1
      000C2A 09                    1852 	.db	9
      000C2B 00 06                 1853 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$77-Suart$Enable_UART0_VCOM_printf_24M_115200$76
      000C2D 03                    1854 	.db	3
      000C2E 01                    1855 	.sleb128	1
      000C2F 01                    1856 	.db	1
      000C30 09                    1857 	.db	9
      000C31 00 1F                 1858 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$78-Suart$Enable_UART0_VCOM_printf_24M_115200$77
      000C33 03                    1859 	.db	3
      000C34 01                    1860 	.sleb128	1
      000C35 01                    1861 	.db	1
      000C36 09                    1862 	.db	9
      000C37 00 04                 1863 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$79-Suart$Enable_UART0_VCOM_printf_24M_115200$78
      000C39 03                    1864 	.db	3
      000C3A 01                    1865 	.sleb128	1
      000C3B 01                    1866 	.db	1
      000C3C 09                    1867 	.db	9
      000C3D 00 02                 1868 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$80-Suart$Enable_UART0_VCOM_printf_24M_115200$79
      000C3F 03                    1869 	.db	3
      000C40 01                    1870 	.sleb128	1
      000C41 01                    1871 	.db	1
      000C42 09                    1872 	.db	9
      000C43 00 01                 1873 	.dw	1+Suart$Enable_UART0_VCOM_printf_24M_115200$81-Suart$Enable_UART0_VCOM_printf_24M_115200$80
      000C45 00                    1874 	.db	0
      000C46 01                    1875 	.uleb128	1
      000C47 01                    1876 	.db	1
      000C48                       1877 Ldebug_line_end:
                                   1878 
                                   1879 	.area .debug_loc (NOLOAD)
      0001A4                       1880 Ldebug_loc_start:
      0001A4 00 00 0C AD           1881 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      0001A8 00 00 0C D9           1882 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$82)
      0001AC 00 02                 1883 	.dw	2
      0001AE 86                    1884 	.db	134
      0001AF 01                    1885 	.sleb128	1
      0001B0 00 00 00 00           1886 	.dw	0,0
      0001B4 00 00 00 00           1887 	.dw	0,0
      0001B8 00 00 0C 79           1888 	.dw	0,(Suart$UART_Send_Data$52)
      0001BC 00 00 0C AD           1889 	.dw	0,(Suart$UART_Send_Data$73)
      0001C0 00 02                 1890 	.dw	2
      0001C2 86                    1891 	.db	134
      0001C3 01                    1892 	.sleb128	1
      0001C4 00 00 00 00           1893 	.dw	0,0
      0001C8 00 00 00 00           1894 	.dw	0,0
      0001CC 00 00 0C 43           1895 	.dw	0,(Suart$Receive_Data$34)
      0001D0 00 00 0C 79           1896 	.dw	0,(Suart$Receive_Data$50)
      0001D4 00 02                 1897 	.dw	2
      0001D6 86                    1898 	.db	134
      0001D7 01                    1899 	.sleb128	1
      0001D8 00 00 00 00           1900 	.dw	0,0
      0001DC 00 00 00 00           1901 	.dw	0,0
      0001E0 00 00 0A 54           1902 	.dw	0,(Suart$UART_Open$1)
      0001E4 00 00 0C 43           1903 	.dw	0,(Suart$UART_Open$32)
      0001E8 00 02                 1904 	.dw	2
      0001EA 86                    1905 	.db	134
      0001EB 01                    1906 	.sleb128	1
      0001EC 00 00 00 00           1907 	.dw	0,0
      0001F0 00 00 00 00           1908 	.dw	0,0
                                   1909 
                                   1910 	.area .debug_abbrev (NOLOAD)
      0002DB                       1911 Ldebug_abbrev:
      0002DB 01                    1912 	.uleb128	1
      0002DC 11                    1913 	.uleb128	17
      0002DD 01                    1914 	.db	1
      0002DE 03                    1915 	.uleb128	3
      0002DF 08                    1916 	.uleb128	8
      0002E0 10                    1917 	.uleb128	16
      0002E1 06                    1918 	.uleb128	6
      0002E2 13                    1919 	.uleb128	19
      0002E3 0B                    1920 	.uleb128	11
      0002E4 25                    1921 	.uleb128	37
      0002E5 08                    1922 	.uleb128	8
      0002E6 00                    1923 	.uleb128	0
      0002E7 00                    1924 	.uleb128	0
      0002E8 02                    1925 	.uleb128	2
      0002E9 2E                    1926 	.uleb128	46
      0002EA 01                    1927 	.db	1
      0002EB 01                    1928 	.uleb128	1
      0002EC 13                    1929 	.uleb128	19
      0002ED 03                    1930 	.uleb128	3
      0002EE 08                    1931 	.uleb128	8
      0002EF 11                    1932 	.uleb128	17
      0002F0 01                    1933 	.uleb128	1
      0002F1 12                    1934 	.uleb128	18
      0002F2 01                    1935 	.uleb128	1
      0002F3 3F                    1936 	.uleb128	63
      0002F4 0C                    1937 	.uleb128	12
      0002F5 40                    1938 	.uleb128	64
      0002F6 06                    1939 	.uleb128	6
      0002F7 00                    1940 	.uleb128	0
      0002F8 00                    1941 	.uleb128	0
      0002F9 03                    1942 	.uleb128	3
      0002FA 05                    1943 	.uleb128	5
      0002FB 00                    1944 	.db	0
      0002FC 02                    1945 	.uleb128	2
      0002FD 0A                    1946 	.uleb128	10
      0002FE 03                    1947 	.uleb128	3
      0002FF 08                    1948 	.uleb128	8
      000300 49                    1949 	.uleb128	73
      000301 13                    1950 	.uleb128	19
      000302 00                    1951 	.uleb128	0
      000303 00                    1952 	.uleb128	0
      000304 04                    1953 	.uleb128	4
      000305 05                    1954 	.uleb128	5
      000306 00                    1955 	.db	0
      000307 03                    1956 	.uleb128	3
      000308 08                    1957 	.uleb128	8
      000309 49                    1958 	.uleb128	73
      00030A 13                    1959 	.uleb128	19
      00030B 00                    1960 	.uleb128	0
      00030C 00                    1961 	.uleb128	0
      00030D 05                    1962 	.uleb128	5
      00030E 0B                    1963 	.uleb128	11
      00030F 00                    1964 	.db	0
      000310 11                    1965 	.uleb128	17
      000311 01                    1966 	.uleb128	1
      000312 12                    1967 	.uleb128	18
      000313 01                    1968 	.uleb128	1
      000314 00                    1969 	.uleb128	0
      000315 00                    1970 	.uleb128	0
      000316 06                    1971 	.uleb128	6
      000317 24                    1972 	.uleb128	36
      000318 00                    1973 	.db	0
      000319 03                    1974 	.uleb128	3
      00031A 08                    1975 	.uleb128	8
      00031B 0B                    1976 	.uleb128	11
      00031C 0B                    1977 	.uleb128	11
      00031D 3E                    1978 	.uleb128	62
      00031E 0B                    1979 	.uleb128	11
      00031F 00                    1980 	.uleb128	0
      000320 00                    1981 	.uleb128	0
      000321 07                    1982 	.uleb128	7
      000322 2E                    1983 	.uleb128	46
      000323 01                    1984 	.db	1
      000324 01                    1985 	.uleb128	1
      000325 13                    1986 	.uleb128	19
      000326 03                    1987 	.uleb128	3
      000327 08                    1988 	.uleb128	8
      000328 11                    1989 	.uleb128	17
      000329 01                    1990 	.uleb128	1
      00032A 12                    1991 	.uleb128	18
      00032B 01                    1992 	.uleb128	1
      00032C 3F                    1993 	.uleb128	63
      00032D 0C                    1994 	.uleb128	12
      00032E 40                    1995 	.uleb128	64
      00032F 06                    1996 	.uleb128	6
      000330 49                    1997 	.uleb128	73
      000331 13                    1998 	.uleb128	19
      000332 00                    1999 	.uleb128	0
      000333 00                    2000 	.uleb128	0
      000334 08                    2001 	.uleb128	8
      000335 34                    2002 	.uleb128	52
      000336 00                    2003 	.db	0
      000337 02                    2004 	.uleb128	2
      000338 0A                    2005 	.uleb128	10
      000339 03                    2006 	.uleb128	3
      00033A 08                    2007 	.uleb128	8
      00033B 49                    2008 	.uleb128	73
      00033C 13                    2009 	.uleb128	19
      00033D 00                    2010 	.uleb128	0
      00033E 00                    2011 	.uleb128	0
      00033F 09                    2012 	.uleb128	9
      000340 2E                    2013 	.uleb128	46
      000341 00                    2014 	.db	0
      000342 03                    2015 	.uleb128	3
      000343 08                    2016 	.uleb128	8
      000344 11                    2017 	.uleb128	17
      000345 01                    2018 	.uleb128	1
      000346 12                    2019 	.uleb128	18
      000347 01                    2020 	.uleb128	1
      000348 3F                    2021 	.uleb128	63
      000349 0C                    2022 	.uleb128	12
      00034A 40                    2023 	.uleb128	64
      00034B 06                    2024 	.uleb128	6
      00034C 00                    2025 	.uleb128	0
      00034D 00                    2026 	.uleb128	0
      00034E 0A                    2027 	.uleb128	10
      00034F 34                    2028 	.uleb128	52
      000350 00                    2029 	.db	0
      000351 02                    2030 	.uleb128	2
      000352 0A                    2031 	.uleb128	10
      000353 03                    2032 	.uleb128	3
      000354 08                    2033 	.uleb128	8
      000355 3C                    2034 	.uleb128	60
      000356 0C                    2035 	.uleb128	12
      000357 3F                    2036 	.uleb128	63
      000358 0C                    2037 	.uleb128	12
      000359 49                    2038 	.uleb128	73
      00035A 13                    2039 	.uleb128	19
      00035B 00                    2040 	.uleb128	0
      00035C 00                    2041 	.uleb128	0
      00035D 0B                    2042 	.uleb128	11
      00035E 34                    2043 	.uleb128	52
      00035F 00                    2044 	.db	0
      000360 02                    2045 	.uleb128	2
      000361 0A                    2046 	.uleb128	10
      000362 03                    2047 	.uleb128	3
      000363 08                    2048 	.uleb128	8
      000364 3F                    2049 	.uleb128	63
      000365 0C                    2050 	.uleb128	12
      000366 49                    2051 	.uleb128	73
      000367 13                    2052 	.uleb128	19
      000368 00                    2053 	.uleb128	0
      000369 00                    2054 	.uleb128	0
      00036A 0C                    2055 	.uleb128	12
      00036B 35                    2056 	.uleb128	53
      00036C 00                    2057 	.db	0
      00036D 49                    2058 	.uleb128	73
      00036E 13                    2059 	.uleb128	19
      00036F 00                    2060 	.uleb128	0
      000370 00                    2061 	.uleb128	0
      000371 00                    2062 	.uleb128	0
                                   2063 
                                   2064 	.area .debug_info (NOLOAD)
      006898 00 00 11 F5           2065 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00689C                       2066 Ldebug_info_start:
      00689C 00 02                 2067 	.dw	2
      00689E 00 00 02 DB           2068 	.dw	0,(Ldebug_abbrev)
      0068A2 04                    2069 	.db	4
      0068A3 01                    2070 	.uleb128	1
      0068A4 43 3A 2F 42 53 50 2F  2071 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             75 61 72 74 2E 63
      0068E2 00                    2072 	.db	0
      0068E3 00 00 0A 1C           2073 	.dw	0,(Ldebug_line_start+-4)
      0068E7 01                    2074 	.db	1
      0068E8 53 44 43 43 20 76 65  2075 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      006901 00                    2076 	.db	0
      006902 02                    2077 	.uleb128	2
      006903 00 00 00 C8           2078 	.dw	0,200
      006907 55 41 52 54 5F 4F 70  2079 	.ascii "UART_Open"
             65 6E
      006910 00                    2080 	.db	0
      006911 00 00 0A 54           2081 	.dw	0,(_UART_Open)
      006915 00 00 0C 43           2082 	.dw	0,(XG$UART_Open$0$0+1)
      006919 01                    2083 	.db	1
      00691A 00 00 01 E0           2084 	.dw	0,(Ldebug_loc_start+60)
      00691E 03                    2085 	.uleb128	3
      00691F 05                    2086 	.db	5
      006920 03                    2087 	.db	3
      006921 00 00 00 46           2088 	.dw	0,(_UART_Open_u32SysClock_65536_153)
      006925 75 33 32 53 79 73 43  2089 	.ascii "u32SysClock"
             6C 6F 63 6B
      006930 00                    2090 	.db	0
      006931 00 00 00 C8           2091 	.dw	0,200
      006935 04                    2092 	.uleb128	4
      006936 75 38 55 41 52 54 50  2093 	.ascii "u8UARTPort"
             6F 72 74
      006940 00                    2094 	.db	0
      006941 00 00 00 D9           2095 	.dw	0,217
      006945 04                    2096 	.uleb128	4
      006946 75 33 32 42 61 75 64  2097 	.ascii "u32Baudrate"
             72 61 74 65
      006951 00                    2098 	.db	0
      006952 00 00 00 C8           2099 	.dw	0,200
      006956 05                    2100 	.uleb128	5
      006957 00 00 0A 7F           2101 	.dw	0,(Suart$UART_Open$3)
      00695B 00 00 0A DF           2102 	.dw	0,(Suart$UART_Open$11)
      00695F 00                    2103 	.uleb128	0
      006960 06                    2104 	.uleb128	6
      006961 75 6E 73 69 67 6E 65  2105 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      00696E 00                    2106 	.db	0
      00696F 04                    2107 	.db	4
      006970 07                    2108 	.db	7
      006971 06                    2109 	.uleb128	6
      006972 75 6E 73 69 67 6E 65  2110 	.ascii "unsigned char"
             64 20 63 68 61 72
      00697F 00                    2111 	.db	0
      006980 01                    2112 	.db	1
      006981 08                    2113 	.db	8
      006982 07                    2114 	.uleb128	7
      006983 00 00 01 38           2115 	.dw	0,312
      006987 52 65 63 65 69 76 65  2116 	.ascii "Receive_Data"
             5F 44 61 74 61
      006993 00                    2117 	.db	0
      006994 00 00 0C 43           2118 	.dw	0,(_Receive_Data)
      006998 00 00 0C 77           2119 	.dw	0,(XG$Receive_Data$0$0+1)
      00699C 01                    2120 	.db	1
      00699D 00 00 01 CC           2121 	.dw	0,(Ldebug_loc_start+40)
      0069A1 00 00 00 D9           2122 	.dw	0,217
      0069A5 03                    2123 	.uleb128	3
      0069A6 05                    2124 	.db	5
      0069A7 03                    2125 	.db	3
      0069A8 00 00 00 4A           2126 	.dw	0,(_Receive_Data_UARTPort_65536_156)
      0069AC 55 41 52 54 50 6F 72  2127 	.ascii "UARTPort"
             74
      0069B4 00                    2128 	.db	0
      0069B5 00 00 00 D9           2129 	.dw	0,217
      0069B9 05                    2130 	.uleb128	5
      0069BA 00 00 0C 55           2131 	.dw	0,(Suart$Receive_Data$37)
      0069BE 00 00 0C 72           2132 	.dw	0,(Suart$Receive_Data$45)
      0069C2 08                    2133 	.uleb128	8
      0069C3 05                    2134 	.db	5
      0069C4 03                    2135 	.db	3
      0069C5 00 00 00 4B           2136 	.dw	0,(_Receive_Data_c_65536_157)
      0069C9 63                    2137 	.ascii "c"
      0069CA 00                    2138 	.db	0
      0069CB 00 00 00 D9           2139 	.dw	0,217
      0069CF 00                    2140 	.uleb128	0
      0069D0 02                    2141 	.uleb128	2
      0069D1 00 00 01 7E           2142 	.dw	0,382
      0069D5 55 41 52 54 5F 53 65  2143 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      0069E3 00                    2144 	.db	0
      0069E4 00 00 0C 79           2145 	.dw	0,(_UART_Send_Data)
      0069E8 00 00 0C AD           2146 	.dw	0,(XG$UART_Send_Data$0$0+1)
      0069EC 01                    2147 	.db	1
      0069ED 00 00 01 B8           2148 	.dw	0,(Ldebug_loc_start+20)
      0069F1 03                    2149 	.uleb128	3
      0069F2 05                    2150 	.db	5
      0069F3 03                    2151 	.db	3
      0069F4 00 00 00 4D           2152 	.dw	0,(_UART_Send_Data_UARTPort_65536_159)
      0069F8 55 41 52 54 50 6F 72  2153 	.ascii "UARTPort"
             74
      006A00 00                    2154 	.db	0
      006A01 00 00 00 D9           2155 	.dw	0,217
      006A05 04                    2156 	.uleb128	4
      006A06 63                    2157 	.ascii "c"
      006A07 00                    2158 	.db	0
      006A08 00 00 00 D9           2159 	.dw	0,217
      006A0C 05                    2160 	.uleb128	5
      006A0D 00 00 0C 83           2161 	.dw	0,(Suart$UART_Send_Data$54)
      006A11 00 00 0C AC           2162 	.dw	0,(Suart$UART_Send_Data$69)
      006A15 00                    2163 	.uleb128	0
      006A16 09                    2164 	.uleb128	9
      006A17 45 6E 61 62 6C 65 5F  2165 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      006A3A 00                    2166 	.db	0
      006A3B 00 00 0C AD           2167 	.dw	0,(_Enable_UART0_VCOM_printf_24M_115200)
      006A3F 00 00 0C D9           2168 	.dw	0,(XG$Enable_UART0_VCOM_printf_24M_115200$0$0+1)
      006A43 01                    2169 	.db	1
      006A44 00 00 01 A4           2170 	.dw	0,(Ldebug_loc_start)
      006A48 06                    2171 	.uleb128	6
      006A49 5F 62 69 74           2172 	.ascii "_bit"
      006A4D 00                    2173 	.db	0
      006A4E 01                    2174 	.db	1
      006A4F 08                    2175 	.db	8
      006A50 0A                    2176 	.uleb128	10
      006A51 05                    2177 	.db	5
      006A52 03                    2178 	.db	3
      006A53 00 00 00 00           2179 	.dw	0,(_BIT_TMP)
      006A57 42 49 54 5F 54 4D 50  2180 	.ascii "BIT_TMP"
      006A5E 00                    2181 	.db	0
      006A5F 01                    2182 	.db	1
      006A60 01                    2183 	.db	1
      006A61 00 00 01 B0           2184 	.dw	0,432
      006A65 0B                    2185 	.uleb128	11
      006A66 05                    2186 	.db	5
      006A67 03                    2187 	.db	3
      006A68 00 00 00 01           2188 	.dw	0,(_PRINTFG)
      006A6C 50 52 49 4E 54 46 47  2189 	.ascii "PRINTFG"
      006A73 00                    2190 	.db	0
      006A74 01                    2191 	.db	1
      006A75 00 00 01 B0           2192 	.dw	0,432
      006A79 0B                    2193 	.uleb128	11
      006A7A 05                    2194 	.db	5
      006A7B 03                    2195 	.db	3
      006A7C 00 00 00 02           2196 	.dw	0,(_uart0_receive_flag)
      006A80 75 61 72 74 30 5F 72  2197 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      006A92 00                    2198 	.db	0
      006A93 01                    2199 	.db	1
      006A94 00 00 01 B0           2200 	.dw	0,432
      006A98 0B                    2201 	.uleb128	11
      006A99 05                    2202 	.db	5
      006A9A 03                    2203 	.db	3
      006A9B 00 00 00 03           2204 	.dw	0,(_uart1_receive_flag)
      006A9F 75 61 72 74 31 5F 72  2205 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      006AB1 00                    2206 	.db	0
      006AB2 01                    2207 	.db	1
      006AB3 00 00 01 B0           2208 	.dw	0,432
      006AB7 0B                    2209 	.uleb128	11
      006AB8 05                    2210 	.db	5
      006AB9 03                    2211 	.db	3
      006ABA 00 00 00 3F           2212 	.dw	0,(_uart0_receive_data)
      006ABE 75 61 72 74 30 5F 72  2213 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      006AD0 00                    2214 	.db	0
      006AD1 01                    2215 	.db	1
      006AD2 00 00 00 D9           2216 	.dw	0,217
      006AD6 0B                    2217 	.uleb128	11
      006AD7 05                    2218 	.db	5
      006AD8 03                    2219 	.db	3
      006AD9 00 00 00 40           2220 	.dw	0,(_uart1_receive_data)
      006ADD 75 61 72 74 31 5F 72  2221 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      006AEF 00                    2222 	.db	0
      006AF0 01                    2223 	.db	1
      006AF1 00 00 00 D9           2224 	.dw	0,217
      006AF5 0C                    2225 	.uleb128	12
      006AF6 00 00 00 D9           2226 	.dw	0,217
      006AFA 0B                    2227 	.uleb128	11
      006AFB 05                    2228 	.db	5
      006AFC 03                    2229 	.db	3
      006AFD 00 00 00 80           2230 	.dw	0,(_P0)
      006B01 50 30                 2231 	.ascii "P0"
      006B03 00                    2232 	.db	0
      006B04 01                    2233 	.db	1
      006B05 00 00 02 5D           2234 	.dw	0,605
      006B09 0B                    2235 	.uleb128	11
      006B0A 05                    2236 	.db	5
      006B0B 03                    2237 	.db	3
      006B0C 00 00 00 81           2238 	.dw	0,(_SP)
      006B10 53 50                 2239 	.ascii "SP"
      006B12 00                    2240 	.db	0
      006B13 01                    2241 	.db	1
      006B14 00 00 02 5D           2242 	.dw	0,605
      006B18 0B                    2243 	.uleb128	11
      006B19 05                    2244 	.db	5
      006B1A 03                    2245 	.db	3
      006B1B 00 00 00 82           2246 	.dw	0,(_DPL)
      006B1F 44 50 4C              2247 	.ascii "DPL"
      006B22 00                    2248 	.db	0
      006B23 01                    2249 	.db	1
      006B24 00 00 02 5D           2250 	.dw	0,605
      006B28 0B                    2251 	.uleb128	11
      006B29 05                    2252 	.db	5
      006B2A 03                    2253 	.db	3
      006B2B 00 00 00 83           2254 	.dw	0,(_DPH)
      006B2F 44 50 48              2255 	.ascii "DPH"
      006B32 00                    2256 	.db	0
      006B33 01                    2257 	.db	1
      006B34 00 00 02 5D           2258 	.dw	0,605
      006B38 0B                    2259 	.uleb128	11
      006B39 05                    2260 	.db	5
      006B3A 03                    2261 	.db	3
      006B3B 00 00 00 84           2262 	.dw	0,(_RCTRIM0)
      006B3F 52 43 54 52 49 4D 30  2263 	.ascii "RCTRIM0"
      006B46 00                    2264 	.db	0
      006B47 01                    2265 	.db	1
      006B48 00 00 02 5D           2266 	.dw	0,605
      006B4C 0B                    2267 	.uleb128	11
      006B4D 05                    2268 	.db	5
      006B4E 03                    2269 	.db	3
      006B4F 00 00 00 85           2270 	.dw	0,(_RCTRIM1)
      006B53 52 43 54 52 49 4D 31  2271 	.ascii "RCTRIM1"
      006B5A 00                    2272 	.db	0
      006B5B 01                    2273 	.db	1
      006B5C 00 00 02 5D           2274 	.dw	0,605
      006B60 0B                    2275 	.uleb128	11
      006B61 05                    2276 	.db	5
      006B62 03                    2277 	.db	3
      006B63 00 00 00 86           2278 	.dw	0,(_RWK)
      006B67 52 57 4B              2279 	.ascii "RWK"
      006B6A 00                    2280 	.db	0
      006B6B 01                    2281 	.db	1
      006B6C 00 00 02 5D           2282 	.dw	0,605
      006B70 0B                    2283 	.uleb128	11
      006B71 05                    2284 	.db	5
      006B72 03                    2285 	.db	3
      006B73 00 00 00 87           2286 	.dw	0,(_PCON)
      006B77 50 43 4F 4E           2287 	.ascii "PCON"
      006B7B 00                    2288 	.db	0
      006B7C 01                    2289 	.db	1
      006B7D 00 00 02 5D           2290 	.dw	0,605
      006B81 0B                    2291 	.uleb128	11
      006B82 05                    2292 	.db	5
      006B83 03                    2293 	.db	3
      006B84 00 00 00 88           2294 	.dw	0,(_TCON)
      006B88 54 43 4F 4E           2295 	.ascii "TCON"
      006B8C 00                    2296 	.db	0
      006B8D 01                    2297 	.db	1
      006B8E 00 00 02 5D           2298 	.dw	0,605
      006B92 0B                    2299 	.uleb128	11
      006B93 05                    2300 	.db	5
      006B94 03                    2301 	.db	3
      006B95 00 00 00 89           2302 	.dw	0,(_TMOD)
      006B99 54 4D 4F 44           2303 	.ascii "TMOD"
      006B9D 00                    2304 	.db	0
      006B9E 01                    2305 	.db	1
      006B9F 00 00 02 5D           2306 	.dw	0,605
      006BA3 0B                    2307 	.uleb128	11
      006BA4 05                    2308 	.db	5
      006BA5 03                    2309 	.db	3
      006BA6 00 00 00 8A           2310 	.dw	0,(_TL0)
      006BAA 54 4C 30              2311 	.ascii "TL0"
      006BAD 00                    2312 	.db	0
      006BAE 01                    2313 	.db	1
      006BAF 00 00 02 5D           2314 	.dw	0,605
      006BB3 0B                    2315 	.uleb128	11
      006BB4 05                    2316 	.db	5
      006BB5 03                    2317 	.db	3
      006BB6 00 00 00 8B           2318 	.dw	0,(_TL1)
      006BBA 54 4C 31              2319 	.ascii "TL1"
      006BBD 00                    2320 	.db	0
      006BBE 01                    2321 	.db	1
      006BBF 00 00 02 5D           2322 	.dw	0,605
      006BC3 0B                    2323 	.uleb128	11
      006BC4 05                    2324 	.db	5
      006BC5 03                    2325 	.db	3
      006BC6 00 00 00 8C           2326 	.dw	0,(_TH0)
      006BCA 54 48 30              2327 	.ascii "TH0"
      006BCD 00                    2328 	.db	0
      006BCE 01                    2329 	.db	1
      006BCF 00 00 02 5D           2330 	.dw	0,605
      006BD3 0B                    2331 	.uleb128	11
      006BD4 05                    2332 	.db	5
      006BD5 03                    2333 	.db	3
      006BD6 00 00 00 8D           2334 	.dw	0,(_TH1)
      006BDA 54 48 31              2335 	.ascii "TH1"
      006BDD 00                    2336 	.db	0
      006BDE 01                    2337 	.db	1
      006BDF 00 00 02 5D           2338 	.dw	0,605
      006BE3 0B                    2339 	.uleb128	11
      006BE4 05                    2340 	.db	5
      006BE5 03                    2341 	.db	3
      006BE6 00 00 00 8E           2342 	.dw	0,(_CKCON)
      006BEA 43 4B 43 4F 4E        2343 	.ascii "CKCON"
      006BEF 00                    2344 	.db	0
      006BF0 01                    2345 	.db	1
      006BF1 00 00 02 5D           2346 	.dw	0,605
      006BF5 0B                    2347 	.uleb128	11
      006BF6 05                    2348 	.db	5
      006BF7 03                    2349 	.db	3
      006BF8 00 00 00 8F           2350 	.dw	0,(_WKCON)
      006BFC 57 4B 43 4F 4E        2351 	.ascii "WKCON"
      006C01 00                    2352 	.db	0
      006C02 01                    2353 	.db	1
      006C03 00 00 02 5D           2354 	.dw	0,605
      006C07 0B                    2355 	.uleb128	11
      006C08 05                    2356 	.db	5
      006C09 03                    2357 	.db	3
      006C0A 00 00 00 90           2358 	.dw	0,(_P1)
      006C0E 50 31                 2359 	.ascii "P1"
      006C10 00                    2360 	.db	0
      006C11 01                    2361 	.db	1
      006C12 00 00 02 5D           2362 	.dw	0,605
      006C16 0B                    2363 	.uleb128	11
      006C17 05                    2364 	.db	5
      006C18 03                    2365 	.db	3
      006C19 00 00 00 91           2366 	.dw	0,(_SFRS)
      006C1D 53 46 52 53           2367 	.ascii "SFRS"
      006C21 00                    2368 	.db	0
      006C22 01                    2369 	.db	1
      006C23 00 00 02 5D           2370 	.dw	0,605
      006C27 0B                    2371 	.uleb128	11
      006C28 05                    2372 	.db	5
      006C29 03                    2373 	.db	3
      006C2A 00 00 00 92           2374 	.dw	0,(_CAPCON0)
      006C2E 43 41 50 43 4F 4E 30  2375 	.ascii "CAPCON0"
      006C35 00                    2376 	.db	0
      006C36 01                    2377 	.db	1
      006C37 00 00 02 5D           2378 	.dw	0,605
      006C3B 0B                    2379 	.uleb128	11
      006C3C 05                    2380 	.db	5
      006C3D 03                    2381 	.db	3
      006C3E 00 00 00 93           2382 	.dw	0,(_CAPCON1)
      006C42 43 41 50 43 4F 4E 31  2383 	.ascii "CAPCON1"
      006C49 00                    2384 	.db	0
      006C4A 01                    2385 	.db	1
      006C4B 00 00 02 5D           2386 	.dw	0,605
      006C4F 0B                    2387 	.uleb128	11
      006C50 05                    2388 	.db	5
      006C51 03                    2389 	.db	3
      006C52 00 00 00 94           2390 	.dw	0,(_CAPCON2)
      006C56 43 41 50 43 4F 4E 32  2391 	.ascii "CAPCON2"
      006C5D 00                    2392 	.db	0
      006C5E 01                    2393 	.db	1
      006C5F 00 00 02 5D           2394 	.dw	0,605
      006C63 0B                    2395 	.uleb128	11
      006C64 05                    2396 	.db	5
      006C65 03                    2397 	.db	3
      006C66 00 00 00 95           2398 	.dw	0,(_CKDIV)
      006C6A 43 4B 44 49 56        2399 	.ascii "CKDIV"
      006C6F 00                    2400 	.db	0
      006C70 01                    2401 	.db	1
      006C71 00 00 02 5D           2402 	.dw	0,605
      006C75 0B                    2403 	.uleb128	11
      006C76 05                    2404 	.db	5
      006C77 03                    2405 	.db	3
      006C78 00 00 00 96           2406 	.dw	0,(_CKSWT)
      006C7C 43 4B 53 57 54        2407 	.ascii "CKSWT"
      006C81 00                    2408 	.db	0
      006C82 01                    2409 	.db	1
      006C83 00 00 02 5D           2410 	.dw	0,605
      006C87 0B                    2411 	.uleb128	11
      006C88 05                    2412 	.db	5
      006C89 03                    2413 	.db	3
      006C8A 00 00 00 97           2414 	.dw	0,(_CKEN)
      006C8E 43 4B 45 4E           2415 	.ascii "CKEN"
      006C92 00                    2416 	.db	0
      006C93 01                    2417 	.db	1
      006C94 00 00 02 5D           2418 	.dw	0,605
      006C98 0B                    2419 	.uleb128	11
      006C99 05                    2420 	.db	5
      006C9A 03                    2421 	.db	3
      006C9B 00 00 00 98           2422 	.dw	0,(_SCON)
      006C9F 53 43 4F 4E           2423 	.ascii "SCON"
      006CA3 00                    2424 	.db	0
      006CA4 01                    2425 	.db	1
      006CA5 00 00 02 5D           2426 	.dw	0,605
      006CA9 0B                    2427 	.uleb128	11
      006CAA 05                    2428 	.db	5
      006CAB 03                    2429 	.db	3
      006CAC 00 00 00 99           2430 	.dw	0,(_SBUF)
      006CB0 53 42 55 46           2431 	.ascii "SBUF"
      006CB4 00                    2432 	.db	0
      006CB5 01                    2433 	.db	1
      006CB6 00 00 02 5D           2434 	.dw	0,605
      006CBA 0B                    2435 	.uleb128	11
      006CBB 05                    2436 	.db	5
      006CBC 03                    2437 	.db	3
      006CBD 00 00 00 9A           2438 	.dw	0,(_SBUF_1)
      006CC1 53 42 55 46 5F 31     2439 	.ascii "SBUF_1"
      006CC7 00                    2440 	.db	0
      006CC8 01                    2441 	.db	1
      006CC9 00 00 02 5D           2442 	.dw	0,605
      006CCD 0B                    2443 	.uleb128	11
      006CCE 05                    2444 	.db	5
      006CCF 03                    2445 	.db	3
      006CD0 00 00 00 9B           2446 	.dw	0,(_EIE)
      006CD4 45 49 45              2447 	.ascii "EIE"
      006CD7 00                    2448 	.db	0
      006CD8 01                    2449 	.db	1
      006CD9 00 00 02 5D           2450 	.dw	0,605
      006CDD 0B                    2451 	.uleb128	11
      006CDE 05                    2452 	.db	5
      006CDF 03                    2453 	.db	3
      006CE0 00 00 00 9C           2454 	.dw	0,(_EIE1)
      006CE4 45 49 45 31           2455 	.ascii "EIE1"
      006CE8 00                    2456 	.db	0
      006CE9 01                    2457 	.db	1
      006CEA 00 00 02 5D           2458 	.dw	0,605
      006CEE 0B                    2459 	.uleb128	11
      006CEF 05                    2460 	.db	5
      006CF0 03                    2461 	.db	3
      006CF1 00 00 00 9F           2462 	.dw	0,(_CHPCON)
      006CF5 43 48 50 43 4F 4E     2463 	.ascii "CHPCON"
      006CFB 00                    2464 	.db	0
      006CFC 01                    2465 	.db	1
      006CFD 00 00 02 5D           2466 	.dw	0,605
      006D01 0B                    2467 	.uleb128	11
      006D02 05                    2468 	.db	5
      006D03 03                    2469 	.db	3
      006D04 00 00 00 A0           2470 	.dw	0,(_P2)
      006D08 50 32                 2471 	.ascii "P2"
      006D0A 00                    2472 	.db	0
      006D0B 01                    2473 	.db	1
      006D0C 00 00 02 5D           2474 	.dw	0,605
      006D10 0B                    2475 	.uleb128	11
      006D11 05                    2476 	.db	5
      006D12 03                    2477 	.db	3
      006D13 00 00 00 A2           2478 	.dw	0,(_AUXR1)
      006D17 41 55 58 52 31        2479 	.ascii "AUXR1"
      006D1C 00                    2480 	.db	0
      006D1D 01                    2481 	.db	1
      006D1E 00 00 02 5D           2482 	.dw	0,605
      006D22 0B                    2483 	.uleb128	11
      006D23 05                    2484 	.db	5
      006D24 03                    2485 	.db	3
      006D25 00 00 00 A3           2486 	.dw	0,(_BODCON0)
      006D29 42 4F 44 43 4F 4E 30  2487 	.ascii "BODCON0"
      006D30 00                    2488 	.db	0
      006D31 01                    2489 	.db	1
      006D32 00 00 02 5D           2490 	.dw	0,605
      006D36 0B                    2491 	.uleb128	11
      006D37 05                    2492 	.db	5
      006D38 03                    2493 	.db	3
      006D39 00 00 00 A4           2494 	.dw	0,(_IAPTRG)
      006D3D 49 41 50 54 52 47     2495 	.ascii "IAPTRG"
      006D43 00                    2496 	.db	0
      006D44 01                    2497 	.db	1
      006D45 00 00 02 5D           2498 	.dw	0,605
      006D49 0B                    2499 	.uleb128	11
      006D4A 05                    2500 	.db	5
      006D4B 03                    2501 	.db	3
      006D4C 00 00 00 A5           2502 	.dw	0,(_IAPUEN)
      006D50 49 41 50 55 45 4E     2503 	.ascii "IAPUEN"
      006D56 00                    2504 	.db	0
      006D57 01                    2505 	.db	1
      006D58 00 00 02 5D           2506 	.dw	0,605
      006D5C 0B                    2507 	.uleb128	11
      006D5D 05                    2508 	.db	5
      006D5E 03                    2509 	.db	3
      006D5F 00 00 00 A6           2510 	.dw	0,(_IAPAL)
      006D63 49 41 50 41 4C        2511 	.ascii "IAPAL"
      006D68 00                    2512 	.db	0
      006D69 01                    2513 	.db	1
      006D6A 00 00 02 5D           2514 	.dw	0,605
      006D6E 0B                    2515 	.uleb128	11
      006D6F 05                    2516 	.db	5
      006D70 03                    2517 	.db	3
      006D71 00 00 00 A7           2518 	.dw	0,(_IAPAH)
      006D75 49 41 50 41 48        2519 	.ascii "IAPAH"
      006D7A 00                    2520 	.db	0
      006D7B 01                    2521 	.db	1
      006D7C 00 00 02 5D           2522 	.dw	0,605
      006D80 0B                    2523 	.uleb128	11
      006D81 05                    2524 	.db	5
      006D82 03                    2525 	.db	3
      006D83 00 00 00 A8           2526 	.dw	0,(_IE)
      006D87 49 45                 2527 	.ascii "IE"
      006D89 00                    2528 	.db	0
      006D8A 01                    2529 	.db	1
      006D8B 00 00 02 5D           2530 	.dw	0,605
      006D8F 0B                    2531 	.uleb128	11
      006D90 05                    2532 	.db	5
      006D91 03                    2533 	.db	3
      006D92 00 00 00 A9           2534 	.dw	0,(_SADDR)
      006D96 53 41 44 44 52        2535 	.ascii "SADDR"
      006D9B 00                    2536 	.db	0
      006D9C 01                    2537 	.db	1
      006D9D 00 00 02 5D           2538 	.dw	0,605
      006DA1 0B                    2539 	.uleb128	11
      006DA2 05                    2540 	.db	5
      006DA3 03                    2541 	.db	3
      006DA4 00 00 00 AA           2542 	.dw	0,(_WDCON)
      006DA8 57 44 43 4F 4E        2543 	.ascii "WDCON"
      006DAD 00                    2544 	.db	0
      006DAE 01                    2545 	.db	1
      006DAF 00 00 02 5D           2546 	.dw	0,605
      006DB3 0B                    2547 	.uleb128	11
      006DB4 05                    2548 	.db	5
      006DB5 03                    2549 	.db	3
      006DB6 00 00 00 AB           2550 	.dw	0,(_BODCON1)
      006DBA 42 4F 44 43 4F 4E 31  2551 	.ascii "BODCON1"
      006DC1 00                    2552 	.db	0
      006DC2 01                    2553 	.db	1
      006DC3 00 00 02 5D           2554 	.dw	0,605
      006DC7 0B                    2555 	.uleb128	11
      006DC8 05                    2556 	.db	5
      006DC9 03                    2557 	.db	3
      006DCA 00 00 00 AC           2558 	.dw	0,(_P3M1)
      006DCE 50 33 4D 31           2559 	.ascii "P3M1"
      006DD2 00                    2560 	.db	0
      006DD3 01                    2561 	.db	1
      006DD4 00 00 02 5D           2562 	.dw	0,605
      006DD8 0B                    2563 	.uleb128	11
      006DD9 05                    2564 	.db	5
      006DDA 03                    2565 	.db	3
      006DDB 00 00 00 AC           2566 	.dw	0,(_P3S)
      006DDF 50 33 53              2567 	.ascii "P3S"
      006DE2 00                    2568 	.db	0
      006DE3 01                    2569 	.db	1
      006DE4 00 00 02 5D           2570 	.dw	0,605
      006DE8 0B                    2571 	.uleb128	11
      006DE9 05                    2572 	.db	5
      006DEA 03                    2573 	.db	3
      006DEB 00 00 00 AD           2574 	.dw	0,(_P3M2)
      006DEF 50 33 4D 32           2575 	.ascii "P3M2"
      006DF3 00                    2576 	.db	0
      006DF4 01                    2577 	.db	1
      006DF5 00 00 02 5D           2578 	.dw	0,605
      006DF9 0B                    2579 	.uleb128	11
      006DFA 05                    2580 	.db	5
      006DFB 03                    2581 	.db	3
      006DFC 00 00 00 AD           2582 	.dw	0,(_P3SR)
      006E00 50 33 53 52           2583 	.ascii "P3SR"
      006E04 00                    2584 	.db	0
      006E05 01                    2585 	.db	1
      006E06 00 00 02 5D           2586 	.dw	0,605
      006E0A 0B                    2587 	.uleb128	11
      006E0B 05                    2588 	.db	5
      006E0C 03                    2589 	.db	3
      006E0D 00 00 00 AE           2590 	.dw	0,(_IAPFD)
      006E11 49 41 50 46 44        2591 	.ascii "IAPFD"
      006E16 00                    2592 	.db	0
      006E17 01                    2593 	.db	1
      006E18 00 00 02 5D           2594 	.dw	0,605
      006E1C 0B                    2595 	.uleb128	11
      006E1D 05                    2596 	.db	5
      006E1E 03                    2597 	.db	3
      006E1F 00 00 00 AF           2598 	.dw	0,(_IAPCN)
      006E23 49 41 50 43 4E        2599 	.ascii "IAPCN"
      006E28 00                    2600 	.db	0
      006E29 01                    2601 	.db	1
      006E2A 00 00 02 5D           2602 	.dw	0,605
      006E2E 0B                    2603 	.uleb128	11
      006E2F 05                    2604 	.db	5
      006E30 03                    2605 	.db	3
      006E31 00 00 00 B0           2606 	.dw	0,(_P3)
      006E35 50 33                 2607 	.ascii "P3"
      006E37 00                    2608 	.db	0
      006E38 01                    2609 	.db	1
      006E39 00 00 02 5D           2610 	.dw	0,605
      006E3D 0B                    2611 	.uleb128	11
      006E3E 05                    2612 	.db	5
      006E3F 03                    2613 	.db	3
      006E40 00 00 00 B1           2614 	.dw	0,(_P0M1)
      006E44 50 30 4D 31           2615 	.ascii "P0M1"
      006E48 00                    2616 	.db	0
      006E49 01                    2617 	.db	1
      006E4A 00 00 02 5D           2618 	.dw	0,605
      006E4E 0B                    2619 	.uleb128	11
      006E4F 05                    2620 	.db	5
      006E50 03                    2621 	.db	3
      006E51 00 00 00 B1           2622 	.dw	0,(_P0S)
      006E55 50 30 53              2623 	.ascii "P0S"
      006E58 00                    2624 	.db	0
      006E59 01                    2625 	.db	1
      006E5A 00 00 02 5D           2626 	.dw	0,605
      006E5E 0B                    2627 	.uleb128	11
      006E5F 05                    2628 	.db	5
      006E60 03                    2629 	.db	3
      006E61 00 00 00 B2           2630 	.dw	0,(_P0M2)
      006E65 50 30 4D 32           2631 	.ascii "P0M2"
      006E69 00                    2632 	.db	0
      006E6A 01                    2633 	.db	1
      006E6B 00 00 02 5D           2634 	.dw	0,605
      006E6F 0B                    2635 	.uleb128	11
      006E70 05                    2636 	.db	5
      006E71 03                    2637 	.db	3
      006E72 00 00 00 B2           2638 	.dw	0,(_P0SR)
      006E76 50 30 53 52           2639 	.ascii "P0SR"
      006E7A 00                    2640 	.db	0
      006E7B 01                    2641 	.db	1
      006E7C 00 00 02 5D           2642 	.dw	0,605
      006E80 0B                    2643 	.uleb128	11
      006E81 05                    2644 	.db	5
      006E82 03                    2645 	.db	3
      006E83 00 00 00 B3           2646 	.dw	0,(_P1M1)
      006E87 50 31 4D 31           2647 	.ascii "P1M1"
      006E8B 00                    2648 	.db	0
      006E8C 01                    2649 	.db	1
      006E8D 00 00 02 5D           2650 	.dw	0,605
      006E91 0B                    2651 	.uleb128	11
      006E92 05                    2652 	.db	5
      006E93 03                    2653 	.db	3
      006E94 00 00 00 B3           2654 	.dw	0,(_P1S)
      006E98 50 31 53              2655 	.ascii "P1S"
      006E9B 00                    2656 	.db	0
      006E9C 01                    2657 	.db	1
      006E9D 00 00 02 5D           2658 	.dw	0,605
      006EA1 0B                    2659 	.uleb128	11
      006EA2 05                    2660 	.db	5
      006EA3 03                    2661 	.db	3
      006EA4 00 00 00 B4           2662 	.dw	0,(_P1M2)
      006EA8 50 31 4D 32           2663 	.ascii "P1M2"
      006EAC 00                    2664 	.db	0
      006EAD 01                    2665 	.db	1
      006EAE 00 00 02 5D           2666 	.dw	0,605
      006EB2 0B                    2667 	.uleb128	11
      006EB3 05                    2668 	.db	5
      006EB4 03                    2669 	.db	3
      006EB5 00 00 00 B4           2670 	.dw	0,(_P1SR)
      006EB9 50 31 53 52           2671 	.ascii "P1SR"
      006EBD 00                    2672 	.db	0
      006EBE 01                    2673 	.db	1
      006EBF 00 00 02 5D           2674 	.dw	0,605
      006EC3 0B                    2675 	.uleb128	11
      006EC4 05                    2676 	.db	5
      006EC5 03                    2677 	.db	3
      006EC6 00 00 00 B5           2678 	.dw	0,(_P2S)
      006ECA 50 32 53              2679 	.ascii "P2S"
      006ECD 00                    2680 	.db	0
      006ECE 01                    2681 	.db	1
      006ECF 00 00 02 5D           2682 	.dw	0,605
      006ED3 0B                    2683 	.uleb128	11
      006ED4 05                    2684 	.db	5
      006ED5 03                    2685 	.db	3
      006ED6 00 00 00 B7           2686 	.dw	0,(_IPH)
      006EDA 49 50 48              2687 	.ascii "IPH"
      006EDD 00                    2688 	.db	0
      006EDE 01                    2689 	.db	1
      006EDF 00 00 02 5D           2690 	.dw	0,605
      006EE3 0B                    2691 	.uleb128	11
      006EE4 05                    2692 	.db	5
      006EE5 03                    2693 	.db	3
      006EE6 00 00 00 B7           2694 	.dw	0,(_PWMINTC)
      006EEA 50 57 4D 49 4E 54 43  2695 	.ascii "PWMINTC"
      006EF1 00                    2696 	.db	0
      006EF2 01                    2697 	.db	1
      006EF3 00 00 02 5D           2698 	.dw	0,605
      006EF7 0B                    2699 	.uleb128	11
      006EF8 05                    2700 	.db	5
      006EF9 03                    2701 	.db	3
      006EFA 00 00 00 B8           2702 	.dw	0,(_IP)
      006EFE 49 50                 2703 	.ascii "IP"
      006F00 00                    2704 	.db	0
      006F01 01                    2705 	.db	1
      006F02 00 00 02 5D           2706 	.dw	0,605
      006F06 0B                    2707 	.uleb128	11
      006F07 05                    2708 	.db	5
      006F08 03                    2709 	.db	3
      006F09 00 00 00 B9           2710 	.dw	0,(_SADEN)
      006F0D 53 41 44 45 4E        2711 	.ascii "SADEN"
      006F12 00                    2712 	.db	0
      006F13 01                    2713 	.db	1
      006F14 00 00 02 5D           2714 	.dw	0,605
      006F18 0B                    2715 	.uleb128	11
      006F19 05                    2716 	.db	5
      006F1A 03                    2717 	.db	3
      006F1B 00 00 00 BA           2718 	.dw	0,(_SADEN_1)
      006F1F 53 41 44 45 4E 5F 31  2719 	.ascii "SADEN_1"
      006F26 00                    2720 	.db	0
      006F27 01                    2721 	.db	1
      006F28 00 00 02 5D           2722 	.dw	0,605
      006F2C 0B                    2723 	.uleb128	11
      006F2D 05                    2724 	.db	5
      006F2E 03                    2725 	.db	3
      006F2F 00 00 00 BB           2726 	.dw	0,(_SADDR_1)
      006F33 53 41 44 44 52 5F 31  2727 	.ascii "SADDR_1"
      006F3A 00                    2728 	.db	0
      006F3B 01                    2729 	.db	1
      006F3C 00 00 02 5D           2730 	.dw	0,605
      006F40 0B                    2731 	.uleb128	11
      006F41 05                    2732 	.db	5
      006F42 03                    2733 	.db	3
      006F43 00 00 00 BC           2734 	.dw	0,(_I2DAT)
      006F47 49 32 44 41 54        2735 	.ascii "I2DAT"
      006F4C 00                    2736 	.db	0
      006F4D 01                    2737 	.db	1
      006F4E 00 00 02 5D           2738 	.dw	0,605
      006F52 0B                    2739 	.uleb128	11
      006F53 05                    2740 	.db	5
      006F54 03                    2741 	.db	3
      006F55 00 00 00 BD           2742 	.dw	0,(_I2STAT)
      006F59 49 32 53 54 41 54     2743 	.ascii "I2STAT"
      006F5F 00                    2744 	.db	0
      006F60 01                    2745 	.db	1
      006F61 00 00 02 5D           2746 	.dw	0,605
      006F65 0B                    2747 	.uleb128	11
      006F66 05                    2748 	.db	5
      006F67 03                    2749 	.db	3
      006F68 00 00 00 BE           2750 	.dw	0,(_I2CLK)
      006F6C 49 32 43 4C 4B        2751 	.ascii "I2CLK"
      006F71 00                    2752 	.db	0
      006F72 01                    2753 	.db	1
      006F73 00 00 02 5D           2754 	.dw	0,605
      006F77 0B                    2755 	.uleb128	11
      006F78 05                    2756 	.db	5
      006F79 03                    2757 	.db	3
      006F7A 00 00 00 BF           2758 	.dw	0,(_I2TOC)
      006F7E 49 32 54 4F 43        2759 	.ascii "I2TOC"
      006F83 00                    2760 	.db	0
      006F84 01                    2761 	.db	1
      006F85 00 00 02 5D           2762 	.dw	0,605
      006F89 0B                    2763 	.uleb128	11
      006F8A 05                    2764 	.db	5
      006F8B 03                    2765 	.db	3
      006F8C 00 00 00 C0           2766 	.dw	0,(_I2CON)
      006F90 49 32 43 4F 4E        2767 	.ascii "I2CON"
      006F95 00                    2768 	.db	0
      006F96 01                    2769 	.db	1
      006F97 00 00 02 5D           2770 	.dw	0,605
      006F9B 0B                    2771 	.uleb128	11
      006F9C 05                    2772 	.db	5
      006F9D 03                    2773 	.db	3
      006F9E 00 00 00 C1           2774 	.dw	0,(_I2ADDR)
      006FA2 49 32 41 44 44 52     2775 	.ascii "I2ADDR"
      006FA8 00                    2776 	.db	0
      006FA9 01                    2777 	.db	1
      006FAA 00 00 02 5D           2778 	.dw	0,605
      006FAE 0B                    2779 	.uleb128	11
      006FAF 05                    2780 	.db	5
      006FB0 03                    2781 	.db	3
      006FB1 00 00 00 C2           2782 	.dw	0,(_ADCRL)
      006FB5 41 44 43 52 4C        2783 	.ascii "ADCRL"
      006FBA 00                    2784 	.db	0
      006FBB 01                    2785 	.db	1
      006FBC 00 00 02 5D           2786 	.dw	0,605
      006FC0 0B                    2787 	.uleb128	11
      006FC1 05                    2788 	.db	5
      006FC2 03                    2789 	.db	3
      006FC3 00 00 00 C3           2790 	.dw	0,(_ADCRH)
      006FC7 41 44 43 52 48        2791 	.ascii "ADCRH"
      006FCC 00                    2792 	.db	0
      006FCD 01                    2793 	.db	1
      006FCE 00 00 02 5D           2794 	.dw	0,605
      006FD2 0B                    2795 	.uleb128	11
      006FD3 05                    2796 	.db	5
      006FD4 03                    2797 	.db	3
      006FD5 00 00 00 C4           2798 	.dw	0,(_T3CON)
      006FD9 54 33 43 4F 4E        2799 	.ascii "T3CON"
      006FDE 00                    2800 	.db	0
      006FDF 01                    2801 	.db	1
      006FE0 00 00 02 5D           2802 	.dw	0,605
      006FE4 0B                    2803 	.uleb128	11
      006FE5 05                    2804 	.db	5
      006FE6 03                    2805 	.db	3
      006FE7 00 00 00 C4           2806 	.dw	0,(_PWM4H)
      006FEB 50 57 4D 34 48        2807 	.ascii "PWM4H"
      006FF0 00                    2808 	.db	0
      006FF1 01                    2809 	.db	1
      006FF2 00 00 02 5D           2810 	.dw	0,605
      006FF6 0B                    2811 	.uleb128	11
      006FF7 05                    2812 	.db	5
      006FF8 03                    2813 	.db	3
      006FF9 00 00 00 C5           2814 	.dw	0,(_RL3)
      006FFD 52 4C 33              2815 	.ascii "RL3"
      007000 00                    2816 	.db	0
      007001 01                    2817 	.db	1
      007002 00 00 02 5D           2818 	.dw	0,605
      007006 0B                    2819 	.uleb128	11
      007007 05                    2820 	.db	5
      007008 03                    2821 	.db	3
      007009 00 00 00 C5           2822 	.dw	0,(_PWM5H)
      00700D 50 57 4D 35 48        2823 	.ascii "PWM5H"
      007012 00                    2824 	.db	0
      007013 01                    2825 	.db	1
      007014 00 00 02 5D           2826 	.dw	0,605
      007018 0B                    2827 	.uleb128	11
      007019 05                    2828 	.db	5
      00701A 03                    2829 	.db	3
      00701B 00 00 00 C6           2830 	.dw	0,(_RH3)
      00701F 52 48 33              2831 	.ascii "RH3"
      007022 00                    2832 	.db	0
      007023 01                    2833 	.db	1
      007024 00 00 02 5D           2834 	.dw	0,605
      007028 0B                    2835 	.uleb128	11
      007029 05                    2836 	.db	5
      00702A 03                    2837 	.db	3
      00702B 00 00 00 C6           2838 	.dw	0,(_PIOCON1)
      00702F 50 49 4F 43 4F 4E 31  2839 	.ascii "PIOCON1"
      007036 00                    2840 	.db	0
      007037 01                    2841 	.db	1
      007038 00 00 02 5D           2842 	.dw	0,605
      00703C 0B                    2843 	.uleb128	11
      00703D 05                    2844 	.db	5
      00703E 03                    2845 	.db	3
      00703F 00 00 00 C7           2846 	.dw	0,(_TA)
      007043 54 41                 2847 	.ascii "TA"
      007045 00                    2848 	.db	0
      007046 01                    2849 	.db	1
      007047 00 00 02 5D           2850 	.dw	0,605
      00704B 0B                    2851 	.uleb128	11
      00704C 05                    2852 	.db	5
      00704D 03                    2853 	.db	3
      00704E 00 00 00 C8           2854 	.dw	0,(_T2CON)
      007052 54 32 43 4F 4E        2855 	.ascii "T2CON"
      007057 00                    2856 	.db	0
      007058 01                    2857 	.db	1
      007059 00 00 02 5D           2858 	.dw	0,605
      00705D 0B                    2859 	.uleb128	11
      00705E 05                    2860 	.db	5
      00705F 03                    2861 	.db	3
      007060 00 00 00 C9           2862 	.dw	0,(_T2MOD)
      007064 54 32 4D 4F 44        2863 	.ascii "T2MOD"
      007069 00                    2864 	.db	0
      00706A 01                    2865 	.db	1
      00706B 00 00 02 5D           2866 	.dw	0,605
      00706F 0B                    2867 	.uleb128	11
      007070 05                    2868 	.db	5
      007071 03                    2869 	.db	3
      007072 00 00 00 CA           2870 	.dw	0,(_RCMP2L)
      007076 52 43 4D 50 32 4C     2871 	.ascii "RCMP2L"
      00707C 00                    2872 	.db	0
      00707D 01                    2873 	.db	1
      00707E 00 00 02 5D           2874 	.dw	0,605
      007082 0B                    2875 	.uleb128	11
      007083 05                    2876 	.db	5
      007084 03                    2877 	.db	3
      007085 00 00 00 CB           2878 	.dw	0,(_RCMP2H)
      007089 52 43 4D 50 32 48     2879 	.ascii "RCMP2H"
      00708F 00                    2880 	.db	0
      007090 01                    2881 	.db	1
      007091 00 00 02 5D           2882 	.dw	0,605
      007095 0B                    2883 	.uleb128	11
      007096 05                    2884 	.db	5
      007097 03                    2885 	.db	3
      007098 00 00 00 CC           2886 	.dw	0,(_TL2)
      00709C 54 4C 32              2887 	.ascii "TL2"
      00709F 00                    2888 	.db	0
      0070A0 01                    2889 	.db	1
      0070A1 00 00 02 5D           2890 	.dw	0,605
      0070A5 0B                    2891 	.uleb128	11
      0070A6 05                    2892 	.db	5
      0070A7 03                    2893 	.db	3
      0070A8 00 00 00 CC           2894 	.dw	0,(_PWM4L)
      0070AC 50 57 4D 34 4C        2895 	.ascii "PWM4L"
      0070B1 00                    2896 	.db	0
      0070B2 01                    2897 	.db	1
      0070B3 00 00 02 5D           2898 	.dw	0,605
      0070B7 0B                    2899 	.uleb128	11
      0070B8 05                    2900 	.db	5
      0070B9 03                    2901 	.db	3
      0070BA 00 00 00 CD           2902 	.dw	0,(_TH2)
      0070BE 54 48 32              2903 	.ascii "TH2"
      0070C1 00                    2904 	.db	0
      0070C2 01                    2905 	.db	1
      0070C3 00 00 02 5D           2906 	.dw	0,605
      0070C7 0B                    2907 	.uleb128	11
      0070C8 05                    2908 	.db	5
      0070C9 03                    2909 	.db	3
      0070CA 00 00 00 CD           2910 	.dw	0,(_PWM5L)
      0070CE 50 57 4D 35 4C        2911 	.ascii "PWM5L"
      0070D3 00                    2912 	.db	0
      0070D4 01                    2913 	.db	1
      0070D5 00 00 02 5D           2914 	.dw	0,605
      0070D9 0B                    2915 	.uleb128	11
      0070DA 05                    2916 	.db	5
      0070DB 03                    2917 	.db	3
      0070DC 00 00 00 CE           2918 	.dw	0,(_ADCMPL)
      0070E0 41 44 43 4D 50 4C     2919 	.ascii "ADCMPL"
      0070E6 00                    2920 	.db	0
      0070E7 01                    2921 	.db	1
      0070E8 00 00 02 5D           2922 	.dw	0,605
      0070EC 0B                    2923 	.uleb128	11
      0070ED 05                    2924 	.db	5
      0070EE 03                    2925 	.db	3
      0070EF 00 00 00 CF           2926 	.dw	0,(_ADCMPH)
      0070F3 41 44 43 4D 50 48     2927 	.ascii "ADCMPH"
      0070F9 00                    2928 	.db	0
      0070FA 01                    2929 	.db	1
      0070FB 00 00 02 5D           2930 	.dw	0,605
      0070FF 0B                    2931 	.uleb128	11
      007100 05                    2932 	.db	5
      007101 03                    2933 	.db	3
      007102 00 00 00 D0           2934 	.dw	0,(_PSW)
      007106 50 53 57              2935 	.ascii "PSW"
      007109 00                    2936 	.db	0
      00710A 01                    2937 	.db	1
      00710B 00 00 02 5D           2938 	.dw	0,605
      00710F 0B                    2939 	.uleb128	11
      007110 05                    2940 	.db	5
      007111 03                    2941 	.db	3
      007112 00 00 00 D1           2942 	.dw	0,(_PWMPH)
      007116 50 57 4D 50 48        2943 	.ascii "PWMPH"
      00711B 00                    2944 	.db	0
      00711C 01                    2945 	.db	1
      00711D 00 00 02 5D           2946 	.dw	0,605
      007121 0B                    2947 	.uleb128	11
      007122 05                    2948 	.db	5
      007123 03                    2949 	.db	3
      007124 00 00 00 D2           2950 	.dw	0,(_PWM0H)
      007128 50 57 4D 30 48        2951 	.ascii "PWM0H"
      00712D 00                    2952 	.db	0
      00712E 01                    2953 	.db	1
      00712F 00 00 02 5D           2954 	.dw	0,605
      007133 0B                    2955 	.uleb128	11
      007134 05                    2956 	.db	5
      007135 03                    2957 	.db	3
      007136 00 00 00 D3           2958 	.dw	0,(_PWM1H)
      00713A 50 57 4D 31 48        2959 	.ascii "PWM1H"
      00713F 00                    2960 	.db	0
      007140 01                    2961 	.db	1
      007141 00 00 02 5D           2962 	.dw	0,605
      007145 0B                    2963 	.uleb128	11
      007146 05                    2964 	.db	5
      007147 03                    2965 	.db	3
      007148 00 00 00 D4           2966 	.dw	0,(_PWM2H)
      00714C 50 57 4D 32 48        2967 	.ascii "PWM2H"
      007151 00                    2968 	.db	0
      007152 01                    2969 	.db	1
      007153 00 00 02 5D           2970 	.dw	0,605
      007157 0B                    2971 	.uleb128	11
      007158 05                    2972 	.db	5
      007159 03                    2973 	.db	3
      00715A 00 00 00 D5           2974 	.dw	0,(_PWM3H)
      00715E 50 57 4D 33 48        2975 	.ascii "PWM3H"
      007163 00                    2976 	.db	0
      007164 01                    2977 	.db	1
      007165 00 00 02 5D           2978 	.dw	0,605
      007169 0B                    2979 	.uleb128	11
      00716A 05                    2980 	.db	5
      00716B 03                    2981 	.db	3
      00716C 00 00 00 D6           2982 	.dw	0,(_PNP)
      007170 50 4E 50              2983 	.ascii "PNP"
      007173 00                    2984 	.db	0
      007174 01                    2985 	.db	1
      007175 00 00 02 5D           2986 	.dw	0,605
      007179 0B                    2987 	.uleb128	11
      00717A 05                    2988 	.db	5
      00717B 03                    2989 	.db	3
      00717C 00 00 00 D7           2990 	.dw	0,(_FBD)
      007180 46 42 44              2991 	.ascii "FBD"
      007183 00                    2992 	.db	0
      007184 01                    2993 	.db	1
      007185 00 00 02 5D           2994 	.dw	0,605
      007189 0B                    2995 	.uleb128	11
      00718A 05                    2996 	.db	5
      00718B 03                    2997 	.db	3
      00718C 00 00 00 D8           2998 	.dw	0,(_PWMCON0)
      007190 50 57 4D 43 4F 4E 30  2999 	.ascii "PWMCON0"
      007197 00                    3000 	.db	0
      007198 01                    3001 	.db	1
      007199 00 00 02 5D           3002 	.dw	0,605
      00719D 0B                    3003 	.uleb128	11
      00719E 05                    3004 	.db	5
      00719F 03                    3005 	.db	3
      0071A0 00 00 00 D9           3006 	.dw	0,(_PWMPL)
      0071A4 50 57 4D 50 4C        3007 	.ascii "PWMPL"
      0071A9 00                    3008 	.db	0
      0071AA 01                    3009 	.db	1
      0071AB 00 00 02 5D           3010 	.dw	0,605
      0071AF 0B                    3011 	.uleb128	11
      0071B0 05                    3012 	.db	5
      0071B1 03                    3013 	.db	3
      0071B2 00 00 00 DA           3014 	.dw	0,(_PWM0L)
      0071B6 50 57 4D 30 4C        3015 	.ascii "PWM0L"
      0071BB 00                    3016 	.db	0
      0071BC 01                    3017 	.db	1
      0071BD 00 00 02 5D           3018 	.dw	0,605
      0071C1 0B                    3019 	.uleb128	11
      0071C2 05                    3020 	.db	5
      0071C3 03                    3021 	.db	3
      0071C4 00 00 00 DB           3022 	.dw	0,(_PWM1L)
      0071C8 50 57 4D 31 4C        3023 	.ascii "PWM1L"
      0071CD 00                    3024 	.db	0
      0071CE 01                    3025 	.db	1
      0071CF 00 00 02 5D           3026 	.dw	0,605
      0071D3 0B                    3027 	.uleb128	11
      0071D4 05                    3028 	.db	5
      0071D5 03                    3029 	.db	3
      0071D6 00 00 00 DC           3030 	.dw	0,(_PWM2L)
      0071DA 50 57 4D 32 4C        3031 	.ascii "PWM2L"
      0071DF 00                    3032 	.db	0
      0071E0 01                    3033 	.db	1
      0071E1 00 00 02 5D           3034 	.dw	0,605
      0071E5 0B                    3035 	.uleb128	11
      0071E6 05                    3036 	.db	5
      0071E7 03                    3037 	.db	3
      0071E8 00 00 00 DD           3038 	.dw	0,(_PWM3L)
      0071EC 50 57 4D 33 4C        3039 	.ascii "PWM3L"
      0071F1 00                    3040 	.db	0
      0071F2 01                    3041 	.db	1
      0071F3 00 00 02 5D           3042 	.dw	0,605
      0071F7 0B                    3043 	.uleb128	11
      0071F8 05                    3044 	.db	5
      0071F9 03                    3045 	.db	3
      0071FA 00 00 00 DE           3046 	.dw	0,(_PIOCON0)
      0071FE 50 49 4F 43 4F 4E 30  3047 	.ascii "PIOCON0"
      007205 00                    3048 	.db	0
      007206 01                    3049 	.db	1
      007207 00 00 02 5D           3050 	.dw	0,605
      00720B 0B                    3051 	.uleb128	11
      00720C 05                    3052 	.db	5
      00720D 03                    3053 	.db	3
      00720E 00 00 00 DF           3054 	.dw	0,(_PWMCON1)
      007212 50 57 4D 43 4F 4E 31  3055 	.ascii "PWMCON1"
      007219 00                    3056 	.db	0
      00721A 01                    3057 	.db	1
      00721B 00 00 02 5D           3058 	.dw	0,605
      00721F 0B                    3059 	.uleb128	11
      007220 05                    3060 	.db	5
      007221 03                    3061 	.db	3
      007222 00 00 00 E0           3062 	.dw	0,(_ACC)
      007226 41 43 43              3063 	.ascii "ACC"
      007229 00                    3064 	.db	0
      00722A 01                    3065 	.db	1
      00722B 00 00 02 5D           3066 	.dw	0,605
      00722F 0B                    3067 	.uleb128	11
      007230 05                    3068 	.db	5
      007231 03                    3069 	.db	3
      007232 00 00 00 E1           3070 	.dw	0,(_ADCCON1)
      007236 41 44 43 43 4F 4E 31  3071 	.ascii "ADCCON1"
      00723D 00                    3072 	.db	0
      00723E 01                    3073 	.db	1
      00723F 00 00 02 5D           3074 	.dw	0,605
      007243 0B                    3075 	.uleb128	11
      007244 05                    3076 	.db	5
      007245 03                    3077 	.db	3
      007246 00 00 00 E2           3078 	.dw	0,(_ADCCON2)
      00724A 41 44 43 43 4F 4E 32  3079 	.ascii "ADCCON2"
      007251 00                    3080 	.db	0
      007252 01                    3081 	.db	1
      007253 00 00 02 5D           3082 	.dw	0,605
      007257 0B                    3083 	.uleb128	11
      007258 05                    3084 	.db	5
      007259 03                    3085 	.db	3
      00725A 00 00 00 E3           3086 	.dw	0,(_ADCDLY)
      00725E 41 44 43 44 4C 59     3087 	.ascii "ADCDLY"
      007264 00                    3088 	.db	0
      007265 01                    3089 	.db	1
      007266 00 00 02 5D           3090 	.dw	0,605
      00726A 0B                    3091 	.uleb128	11
      00726B 05                    3092 	.db	5
      00726C 03                    3093 	.db	3
      00726D 00 00 00 E4           3094 	.dw	0,(_C0L)
      007271 43 30 4C              3095 	.ascii "C0L"
      007274 00                    3096 	.db	0
      007275 01                    3097 	.db	1
      007276 00 00 02 5D           3098 	.dw	0,605
      00727A 0B                    3099 	.uleb128	11
      00727B 05                    3100 	.db	5
      00727C 03                    3101 	.db	3
      00727D 00 00 00 E5           3102 	.dw	0,(_C0H)
      007281 43 30 48              3103 	.ascii "C0H"
      007284 00                    3104 	.db	0
      007285 01                    3105 	.db	1
      007286 00 00 02 5D           3106 	.dw	0,605
      00728A 0B                    3107 	.uleb128	11
      00728B 05                    3108 	.db	5
      00728C 03                    3109 	.db	3
      00728D 00 00 00 E6           3110 	.dw	0,(_C1L)
      007291 43 31 4C              3111 	.ascii "C1L"
      007294 00                    3112 	.db	0
      007295 01                    3113 	.db	1
      007296 00 00 02 5D           3114 	.dw	0,605
      00729A 0B                    3115 	.uleb128	11
      00729B 05                    3116 	.db	5
      00729C 03                    3117 	.db	3
      00729D 00 00 00 E7           3118 	.dw	0,(_C1H)
      0072A1 43 31 48              3119 	.ascii "C1H"
      0072A4 00                    3120 	.db	0
      0072A5 01                    3121 	.db	1
      0072A6 00 00 02 5D           3122 	.dw	0,605
      0072AA 0B                    3123 	.uleb128	11
      0072AB 05                    3124 	.db	5
      0072AC 03                    3125 	.db	3
      0072AD 00 00 00 E8           3126 	.dw	0,(_ADCCON0)
      0072B1 41 44 43 43 4F 4E 30  3127 	.ascii "ADCCON0"
      0072B8 00                    3128 	.db	0
      0072B9 01                    3129 	.db	1
      0072BA 00 00 02 5D           3130 	.dw	0,605
      0072BE 0B                    3131 	.uleb128	11
      0072BF 05                    3132 	.db	5
      0072C0 03                    3133 	.db	3
      0072C1 00 00 00 E9           3134 	.dw	0,(_PICON)
      0072C5 50 49 43 4F 4E        3135 	.ascii "PICON"
      0072CA 00                    3136 	.db	0
      0072CB 01                    3137 	.db	1
      0072CC 00 00 02 5D           3138 	.dw	0,605
      0072D0 0B                    3139 	.uleb128	11
      0072D1 05                    3140 	.db	5
      0072D2 03                    3141 	.db	3
      0072D3 00 00 00 EA           3142 	.dw	0,(_PINEN)
      0072D7 50 49 4E 45 4E        3143 	.ascii "PINEN"
      0072DC 00                    3144 	.db	0
      0072DD 01                    3145 	.db	1
      0072DE 00 00 02 5D           3146 	.dw	0,605
      0072E2 0B                    3147 	.uleb128	11
      0072E3 05                    3148 	.db	5
      0072E4 03                    3149 	.db	3
      0072E5 00 00 00 EB           3150 	.dw	0,(_PIPEN)
      0072E9 50 49 50 45 4E        3151 	.ascii "PIPEN"
      0072EE 00                    3152 	.db	0
      0072EF 01                    3153 	.db	1
      0072F0 00 00 02 5D           3154 	.dw	0,605
      0072F4 0B                    3155 	.uleb128	11
      0072F5 05                    3156 	.db	5
      0072F6 03                    3157 	.db	3
      0072F7 00 00 00 EC           3158 	.dw	0,(_PIF)
      0072FB 50 49 46              3159 	.ascii "PIF"
      0072FE 00                    3160 	.db	0
      0072FF 01                    3161 	.db	1
      007300 00 00 02 5D           3162 	.dw	0,605
      007304 0B                    3163 	.uleb128	11
      007305 05                    3164 	.db	5
      007306 03                    3165 	.db	3
      007307 00 00 00 ED           3166 	.dw	0,(_C2L)
      00730B 43 32 4C              3167 	.ascii "C2L"
      00730E 00                    3168 	.db	0
      00730F 01                    3169 	.db	1
      007310 00 00 02 5D           3170 	.dw	0,605
      007314 0B                    3171 	.uleb128	11
      007315 05                    3172 	.db	5
      007316 03                    3173 	.db	3
      007317 00 00 00 EE           3174 	.dw	0,(_C2H)
      00731B 43 32 48              3175 	.ascii "C2H"
      00731E 00                    3176 	.db	0
      00731F 01                    3177 	.db	1
      007320 00 00 02 5D           3178 	.dw	0,605
      007324 0B                    3179 	.uleb128	11
      007325 05                    3180 	.db	5
      007326 03                    3181 	.db	3
      007327 00 00 00 EF           3182 	.dw	0,(_EIP)
      00732B 45 49 50              3183 	.ascii "EIP"
      00732E 00                    3184 	.db	0
      00732F 01                    3185 	.db	1
      007330 00 00 02 5D           3186 	.dw	0,605
      007334 0B                    3187 	.uleb128	11
      007335 05                    3188 	.db	5
      007336 03                    3189 	.db	3
      007337 00 00 00 F0           3190 	.dw	0,(_B)
      00733B 42                    3191 	.ascii "B"
      00733C 00                    3192 	.db	0
      00733D 01                    3193 	.db	1
      00733E 00 00 02 5D           3194 	.dw	0,605
      007342 0B                    3195 	.uleb128	11
      007343 05                    3196 	.db	5
      007344 03                    3197 	.db	3
      007345 00 00 00 F1           3198 	.dw	0,(_CAPCON3)
      007349 43 41 50 43 4F 4E 33  3199 	.ascii "CAPCON3"
      007350 00                    3200 	.db	0
      007351 01                    3201 	.db	1
      007352 00 00 02 5D           3202 	.dw	0,605
      007356 0B                    3203 	.uleb128	11
      007357 05                    3204 	.db	5
      007358 03                    3205 	.db	3
      007359 00 00 00 F2           3206 	.dw	0,(_CAPCON4)
      00735D 43 41 50 43 4F 4E 34  3207 	.ascii "CAPCON4"
      007364 00                    3208 	.db	0
      007365 01                    3209 	.db	1
      007366 00 00 02 5D           3210 	.dw	0,605
      00736A 0B                    3211 	.uleb128	11
      00736B 05                    3212 	.db	5
      00736C 03                    3213 	.db	3
      00736D 00 00 00 F3           3214 	.dw	0,(_SPCR)
      007371 53 50 43 52           3215 	.ascii "SPCR"
      007375 00                    3216 	.db	0
      007376 01                    3217 	.db	1
      007377 00 00 02 5D           3218 	.dw	0,605
      00737B 0B                    3219 	.uleb128	11
      00737C 05                    3220 	.db	5
      00737D 03                    3221 	.db	3
      00737E 00 00 00 F3           3222 	.dw	0,(_SPCR2)
      007382 53 50 43 52 32        3223 	.ascii "SPCR2"
      007387 00                    3224 	.db	0
      007388 01                    3225 	.db	1
      007389 00 00 02 5D           3226 	.dw	0,605
      00738D 0B                    3227 	.uleb128	11
      00738E 05                    3228 	.db	5
      00738F 03                    3229 	.db	3
      007390 00 00 00 F4           3230 	.dw	0,(_SPSR)
      007394 53 50 53 52           3231 	.ascii "SPSR"
      007398 00                    3232 	.db	0
      007399 01                    3233 	.db	1
      00739A 00 00 02 5D           3234 	.dw	0,605
      00739E 0B                    3235 	.uleb128	11
      00739F 05                    3236 	.db	5
      0073A0 03                    3237 	.db	3
      0073A1 00 00 00 F5           3238 	.dw	0,(_SPDR)
      0073A5 53 50 44 52           3239 	.ascii "SPDR"
      0073A9 00                    3240 	.db	0
      0073AA 01                    3241 	.db	1
      0073AB 00 00 02 5D           3242 	.dw	0,605
      0073AF 0B                    3243 	.uleb128	11
      0073B0 05                    3244 	.db	5
      0073B1 03                    3245 	.db	3
      0073B2 00 00 00 F6           3246 	.dw	0,(_AINDIDS)
      0073B6 41 49 4E 44 49 44 53  3247 	.ascii "AINDIDS"
      0073BD 00                    3248 	.db	0
      0073BE 01                    3249 	.db	1
      0073BF 00 00 02 5D           3250 	.dw	0,605
      0073C3 0B                    3251 	.uleb128	11
      0073C4 05                    3252 	.db	5
      0073C5 03                    3253 	.db	3
      0073C6 00 00 00 F7           3254 	.dw	0,(_EIPH)
      0073CA 45 49 50 48           3255 	.ascii "EIPH"
      0073CE 00                    3256 	.db	0
      0073CF 01                    3257 	.db	1
      0073D0 00 00 02 5D           3258 	.dw	0,605
      0073D4 0B                    3259 	.uleb128	11
      0073D5 05                    3260 	.db	5
      0073D6 03                    3261 	.db	3
      0073D7 00 00 00 F8           3262 	.dw	0,(_SCON_1)
      0073DB 53 43 4F 4E 5F 31     3263 	.ascii "SCON_1"
      0073E1 00                    3264 	.db	0
      0073E2 01                    3265 	.db	1
      0073E3 00 00 02 5D           3266 	.dw	0,605
      0073E7 0B                    3267 	.uleb128	11
      0073E8 05                    3268 	.db	5
      0073E9 03                    3269 	.db	3
      0073EA 00 00 00 F9           3270 	.dw	0,(_PDTEN)
      0073EE 50 44 54 45 4E        3271 	.ascii "PDTEN"
      0073F3 00                    3272 	.db	0
      0073F4 01                    3273 	.db	1
      0073F5 00 00 02 5D           3274 	.dw	0,605
      0073F9 0B                    3275 	.uleb128	11
      0073FA 05                    3276 	.db	5
      0073FB 03                    3277 	.db	3
      0073FC 00 00 00 FA           3278 	.dw	0,(_PDTCNT)
      007400 50 44 54 43 4E 54     3279 	.ascii "PDTCNT"
      007406 00                    3280 	.db	0
      007407 01                    3281 	.db	1
      007408 00 00 02 5D           3282 	.dw	0,605
      00740C 0B                    3283 	.uleb128	11
      00740D 05                    3284 	.db	5
      00740E 03                    3285 	.db	3
      00740F 00 00 00 FB           3286 	.dw	0,(_PMEN)
      007413 50 4D 45 4E           3287 	.ascii "PMEN"
      007417 00                    3288 	.db	0
      007418 01                    3289 	.db	1
      007419 00 00 02 5D           3290 	.dw	0,605
      00741D 0B                    3291 	.uleb128	11
      00741E 05                    3292 	.db	5
      00741F 03                    3293 	.db	3
      007420 00 00 00 FC           3294 	.dw	0,(_PMD)
      007424 50 4D 44              3295 	.ascii "PMD"
      007427 00                    3296 	.db	0
      007428 01                    3297 	.db	1
      007429 00 00 02 5D           3298 	.dw	0,605
      00742D 0B                    3299 	.uleb128	11
      00742E 05                    3300 	.db	5
      00742F 03                    3301 	.db	3
      007430 00 00 00 FE           3302 	.dw	0,(_EIP1)
      007434 45 49 50 31           3303 	.ascii "EIP1"
      007438 00                    3304 	.db	0
      007439 01                    3305 	.db	1
      00743A 00 00 02 5D           3306 	.dw	0,605
      00743E 0B                    3307 	.uleb128	11
      00743F 05                    3308 	.db	5
      007440 03                    3309 	.db	3
      007441 00 00 00 FF           3310 	.dw	0,(_EIPH1)
      007445 45 49 50 48 31        3311 	.ascii "EIPH1"
      00744A 00                    3312 	.db	0
      00744B 01                    3313 	.db	1
      00744C 00 00 02 5D           3314 	.dw	0,605
      007450 06                    3315 	.uleb128	6
      007451 5F 73 62 69 74        3316 	.ascii "_sbit"
      007456 00                    3317 	.db	0
      007457 01                    3318 	.db	1
      007458 08                    3319 	.db	8
      007459 0C                    3320 	.uleb128	12
      00745A 00 00 0B B8           3321 	.dw	0,3000
      00745E 0B                    3322 	.uleb128	11
      00745F 05                    3323 	.db	5
      007460 03                    3324 	.db	3
      007461 00 00 00 FF           3325 	.dw	0,(_SM0_1)
      007465 53 4D 30 5F 31        3326 	.ascii "SM0_1"
      00746A 00                    3327 	.db	0
      00746B 01                    3328 	.db	1
      00746C 00 00 0B C1           3329 	.dw	0,3009
      007470 0B                    3330 	.uleb128	11
      007471 05                    3331 	.db	5
      007472 03                    3332 	.db	3
      007473 00 00 00 FF           3333 	.dw	0,(_FE_1)
      007477 46 45 5F 31           3334 	.ascii "FE_1"
      00747B 00                    3335 	.db	0
      00747C 01                    3336 	.db	1
      00747D 00 00 0B C1           3337 	.dw	0,3009
      007481 0B                    3338 	.uleb128	11
      007482 05                    3339 	.db	5
      007483 03                    3340 	.db	3
      007484 00 00 00 FE           3341 	.dw	0,(_SM1_1)
      007488 53 4D 31 5F 31        3342 	.ascii "SM1_1"
      00748D 00                    3343 	.db	0
      00748E 01                    3344 	.db	1
      00748F 00 00 0B C1           3345 	.dw	0,3009
      007493 0B                    3346 	.uleb128	11
      007494 05                    3347 	.db	5
      007495 03                    3348 	.db	3
      007496 00 00 00 FD           3349 	.dw	0,(_SM2_1)
      00749A 53 4D 32 5F 31        3350 	.ascii "SM2_1"
      00749F 00                    3351 	.db	0
      0074A0 01                    3352 	.db	1
      0074A1 00 00 0B C1           3353 	.dw	0,3009
      0074A5 0B                    3354 	.uleb128	11
      0074A6 05                    3355 	.db	5
      0074A7 03                    3356 	.db	3
      0074A8 00 00 00 FC           3357 	.dw	0,(_REN_1)
      0074AC 52 45 4E 5F 31        3358 	.ascii "REN_1"
      0074B1 00                    3359 	.db	0
      0074B2 01                    3360 	.db	1
      0074B3 00 00 0B C1           3361 	.dw	0,3009
      0074B7 0B                    3362 	.uleb128	11
      0074B8 05                    3363 	.db	5
      0074B9 03                    3364 	.db	3
      0074BA 00 00 00 FB           3365 	.dw	0,(_TB8_1)
      0074BE 54 42 38 5F 31        3366 	.ascii "TB8_1"
      0074C3 00                    3367 	.db	0
      0074C4 01                    3368 	.db	1
      0074C5 00 00 0B C1           3369 	.dw	0,3009
      0074C9 0B                    3370 	.uleb128	11
      0074CA 05                    3371 	.db	5
      0074CB 03                    3372 	.db	3
      0074CC 00 00 00 FA           3373 	.dw	0,(_RB8_1)
      0074D0 52 42 38 5F 31        3374 	.ascii "RB8_1"
      0074D5 00                    3375 	.db	0
      0074D6 01                    3376 	.db	1
      0074D7 00 00 0B C1           3377 	.dw	0,3009
      0074DB 0B                    3378 	.uleb128	11
      0074DC 05                    3379 	.db	5
      0074DD 03                    3380 	.db	3
      0074DE 00 00 00 F9           3381 	.dw	0,(_TI_1)
      0074E2 54 49 5F 31           3382 	.ascii "TI_1"
      0074E6 00                    3383 	.db	0
      0074E7 01                    3384 	.db	1
      0074E8 00 00 0B C1           3385 	.dw	0,3009
      0074EC 0B                    3386 	.uleb128	11
      0074ED 05                    3387 	.db	5
      0074EE 03                    3388 	.db	3
      0074EF 00 00 00 F8           3389 	.dw	0,(_RI_1)
      0074F3 52 49 5F 31           3390 	.ascii "RI_1"
      0074F7 00                    3391 	.db	0
      0074F8 01                    3392 	.db	1
      0074F9 00 00 0B C1           3393 	.dw	0,3009
      0074FD 0B                    3394 	.uleb128	11
      0074FE 05                    3395 	.db	5
      0074FF 03                    3396 	.db	3
      007500 00 00 00 EF           3397 	.dw	0,(_ADCF)
      007504 41 44 43 46           3398 	.ascii "ADCF"
      007508 00                    3399 	.db	0
      007509 01                    3400 	.db	1
      00750A 00 00 0B C1           3401 	.dw	0,3009
      00750E 0B                    3402 	.uleb128	11
      00750F 05                    3403 	.db	5
      007510 03                    3404 	.db	3
      007511 00 00 00 EE           3405 	.dw	0,(_ADCS)
      007515 41 44 43 53           3406 	.ascii "ADCS"
      007519 00                    3407 	.db	0
      00751A 01                    3408 	.db	1
      00751B 00 00 0B C1           3409 	.dw	0,3009
      00751F 0B                    3410 	.uleb128	11
      007520 05                    3411 	.db	5
      007521 03                    3412 	.db	3
      007522 00 00 00 ED           3413 	.dw	0,(_ETGSEL1)
      007526 45 54 47 53 45 4C 31  3414 	.ascii "ETGSEL1"
      00752D 00                    3415 	.db	0
      00752E 01                    3416 	.db	1
      00752F 00 00 0B C1           3417 	.dw	0,3009
      007533 0B                    3418 	.uleb128	11
      007534 05                    3419 	.db	5
      007535 03                    3420 	.db	3
      007536 00 00 00 EC           3421 	.dw	0,(_ETGSEL0)
      00753A 45 54 47 53 45 4C 30  3422 	.ascii "ETGSEL0"
      007541 00                    3423 	.db	0
      007542 01                    3424 	.db	1
      007543 00 00 0B C1           3425 	.dw	0,3009
      007547 0B                    3426 	.uleb128	11
      007548 05                    3427 	.db	5
      007549 03                    3428 	.db	3
      00754A 00 00 00 EB           3429 	.dw	0,(_ADCHS3)
      00754E 41 44 43 48 53 33     3430 	.ascii "ADCHS3"
      007554 00                    3431 	.db	0
      007555 01                    3432 	.db	1
      007556 00 00 0B C1           3433 	.dw	0,3009
      00755A 0B                    3434 	.uleb128	11
      00755B 05                    3435 	.db	5
      00755C 03                    3436 	.db	3
      00755D 00 00 00 EA           3437 	.dw	0,(_ADCHS2)
      007561 41 44 43 48 53 32     3438 	.ascii "ADCHS2"
      007567 00                    3439 	.db	0
      007568 01                    3440 	.db	1
      007569 00 00 0B C1           3441 	.dw	0,3009
      00756D 0B                    3442 	.uleb128	11
      00756E 05                    3443 	.db	5
      00756F 03                    3444 	.db	3
      007570 00 00 00 E9           3445 	.dw	0,(_ADCHS1)
      007574 41 44 43 48 53 31     3446 	.ascii "ADCHS1"
      00757A 00                    3447 	.db	0
      00757B 01                    3448 	.db	1
      00757C 00 00 0B C1           3449 	.dw	0,3009
      007580 0B                    3450 	.uleb128	11
      007581 05                    3451 	.db	5
      007582 03                    3452 	.db	3
      007583 00 00 00 E8           3453 	.dw	0,(_ADCHS0)
      007587 41 44 43 48 53 30     3454 	.ascii "ADCHS0"
      00758D 00                    3455 	.db	0
      00758E 01                    3456 	.db	1
      00758F 00 00 0B C1           3457 	.dw	0,3009
      007593 0B                    3458 	.uleb128	11
      007594 05                    3459 	.db	5
      007595 03                    3460 	.db	3
      007596 00 00 00 DF           3461 	.dw	0,(_PWMRUN)
      00759A 50 57 4D 52 55 4E     3462 	.ascii "PWMRUN"
      0075A0 00                    3463 	.db	0
      0075A1 01                    3464 	.db	1
      0075A2 00 00 0B C1           3465 	.dw	0,3009
      0075A6 0B                    3466 	.uleb128	11
      0075A7 05                    3467 	.db	5
      0075A8 03                    3468 	.db	3
      0075A9 00 00 00 DE           3469 	.dw	0,(_LOAD)
      0075AD 4C 4F 41 44           3470 	.ascii "LOAD"
      0075B1 00                    3471 	.db	0
      0075B2 01                    3472 	.db	1
      0075B3 00 00 0B C1           3473 	.dw	0,3009
      0075B7 0B                    3474 	.uleb128	11
      0075B8 05                    3475 	.db	5
      0075B9 03                    3476 	.db	3
      0075BA 00 00 00 DD           3477 	.dw	0,(_PWMF)
      0075BE 50 57 4D 46           3478 	.ascii "PWMF"
      0075C2 00                    3479 	.db	0
      0075C3 01                    3480 	.db	1
      0075C4 00 00 0B C1           3481 	.dw	0,3009
      0075C8 0B                    3482 	.uleb128	11
      0075C9 05                    3483 	.db	5
      0075CA 03                    3484 	.db	3
      0075CB 00 00 00 DC           3485 	.dw	0,(_CLRPWM)
      0075CF 43 4C 52 50 57 4D     3486 	.ascii "CLRPWM"
      0075D5 00                    3487 	.db	0
      0075D6 01                    3488 	.db	1
      0075D7 00 00 0B C1           3489 	.dw	0,3009
      0075DB 0B                    3490 	.uleb128	11
      0075DC 05                    3491 	.db	5
      0075DD 03                    3492 	.db	3
      0075DE 00 00 00 D7           3493 	.dw	0,(_CY)
      0075E2 43 59                 3494 	.ascii "CY"
      0075E4 00                    3495 	.db	0
      0075E5 01                    3496 	.db	1
      0075E6 00 00 0B C1           3497 	.dw	0,3009
      0075EA 0B                    3498 	.uleb128	11
      0075EB 05                    3499 	.db	5
      0075EC 03                    3500 	.db	3
      0075ED 00 00 00 D6           3501 	.dw	0,(_AC)
      0075F1 41 43                 3502 	.ascii "AC"
      0075F3 00                    3503 	.db	0
      0075F4 01                    3504 	.db	1
      0075F5 00 00 0B C1           3505 	.dw	0,3009
      0075F9 0B                    3506 	.uleb128	11
      0075FA 05                    3507 	.db	5
      0075FB 03                    3508 	.db	3
      0075FC 00 00 00 D5           3509 	.dw	0,(_F0)
      007600 46 30                 3510 	.ascii "F0"
      007602 00                    3511 	.db	0
      007603 01                    3512 	.db	1
      007604 00 00 0B C1           3513 	.dw	0,3009
      007608 0B                    3514 	.uleb128	11
      007609 05                    3515 	.db	5
      00760A 03                    3516 	.db	3
      00760B 00 00 00 D4           3517 	.dw	0,(_RS1)
      00760F 52 53 31              3518 	.ascii "RS1"
      007612 00                    3519 	.db	0
      007613 01                    3520 	.db	1
      007614 00 00 0B C1           3521 	.dw	0,3009
      007618 0B                    3522 	.uleb128	11
      007619 05                    3523 	.db	5
      00761A 03                    3524 	.db	3
      00761B 00 00 00 D3           3525 	.dw	0,(_RS0)
      00761F 52 53 30              3526 	.ascii "RS0"
      007622 00                    3527 	.db	0
      007623 01                    3528 	.db	1
      007624 00 00 0B C1           3529 	.dw	0,3009
      007628 0B                    3530 	.uleb128	11
      007629 05                    3531 	.db	5
      00762A 03                    3532 	.db	3
      00762B 00 00 00 D2           3533 	.dw	0,(_OV)
      00762F 4F 56                 3534 	.ascii "OV"
      007631 00                    3535 	.db	0
      007632 01                    3536 	.db	1
      007633 00 00 0B C1           3537 	.dw	0,3009
      007637 0B                    3538 	.uleb128	11
      007638 05                    3539 	.db	5
      007639 03                    3540 	.db	3
      00763A 00 00 00 D0           3541 	.dw	0,(_P)
      00763E 50                    3542 	.ascii "P"
      00763F 00                    3543 	.db	0
      007640 01                    3544 	.db	1
      007641 00 00 0B C1           3545 	.dw	0,3009
      007645 0B                    3546 	.uleb128	11
      007646 05                    3547 	.db	5
      007647 03                    3548 	.db	3
      007648 00 00 00 CF           3549 	.dw	0,(_TF2)
      00764C 54 46 32              3550 	.ascii "TF2"
      00764F 00                    3551 	.db	0
      007650 01                    3552 	.db	1
      007651 00 00 0B C1           3553 	.dw	0,3009
      007655 0B                    3554 	.uleb128	11
      007656 05                    3555 	.db	5
      007657 03                    3556 	.db	3
      007658 00 00 00 CA           3557 	.dw	0,(_TR2)
      00765C 54 52 32              3558 	.ascii "TR2"
      00765F 00                    3559 	.db	0
      007660 01                    3560 	.db	1
      007661 00 00 0B C1           3561 	.dw	0,3009
      007665 0B                    3562 	.uleb128	11
      007666 05                    3563 	.db	5
      007667 03                    3564 	.db	3
      007668 00 00 00 C8           3565 	.dw	0,(_CM_RL2)
      00766C 43 4D 5F 52 4C 32     3566 	.ascii "CM_RL2"
      007672 00                    3567 	.db	0
      007673 01                    3568 	.db	1
      007674 00 00 0B C1           3569 	.dw	0,3009
      007678 0B                    3570 	.uleb128	11
      007679 05                    3571 	.db	5
      00767A 03                    3572 	.db	3
      00767B 00 00 00 C6           3573 	.dw	0,(_I2CEN)
      00767F 49 32 43 45 4E        3574 	.ascii "I2CEN"
      007684 00                    3575 	.db	0
      007685 01                    3576 	.db	1
      007686 00 00 0B C1           3577 	.dw	0,3009
      00768A 0B                    3578 	.uleb128	11
      00768B 05                    3579 	.db	5
      00768C 03                    3580 	.db	3
      00768D 00 00 00 C5           3581 	.dw	0,(_STA)
      007691 53 54 41              3582 	.ascii "STA"
      007694 00                    3583 	.db	0
      007695 01                    3584 	.db	1
      007696 00 00 0B C1           3585 	.dw	0,3009
      00769A 0B                    3586 	.uleb128	11
      00769B 05                    3587 	.db	5
      00769C 03                    3588 	.db	3
      00769D 00 00 00 C4           3589 	.dw	0,(_STO)
      0076A1 53 54 4F              3590 	.ascii "STO"
      0076A4 00                    3591 	.db	0
      0076A5 01                    3592 	.db	1
      0076A6 00 00 0B C1           3593 	.dw	0,3009
      0076AA 0B                    3594 	.uleb128	11
      0076AB 05                    3595 	.db	5
      0076AC 03                    3596 	.db	3
      0076AD 00 00 00 C3           3597 	.dw	0,(_SI)
      0076B1 53 49                 3598 	.ascii "SI"
      0076B3 00                    3599 	.db	0
      0076B4 01                    3600 	.db	1
      0076B5 00 00 0B C1           3601 	.dw	0,3009
      0076B9 0B                    3602 	.uleb128	11
      0076BA 05                    3603 	.db	5
      0076BB 03                    3604 	.db	3
      0076BC 00 00 00 C2           3605 	.dw	0,(_AA)
      0076C0 41 41                 3606 	.ascii "AA"
      0076C2 00                    3607 	.db	0
      0076C3 01                    3608 	.db	1
      0076C4 00 00 0B C1           3609 	.dw	0,3009
      0076C8 0B                    3610 	.uleb128	11
      0076C9 05                    3611 	.db	5
      0076CA 03                    3612 	.db	3
      0076CB 00 00 00 C0           3613 	.dw	0,(_I2CPX)
      0076CF 49 32 43 50 58        3614 	.ascii "I2CPX"
      0076D4 00                    3615 	.db	0
      0076D5 01                    3616 	.db	1
      0076D6 00 00 0B C1           3617 	.dw	0,3009
      0076DA 0B                    3618 	.uleb128	11
      0076DB 05                    3619 	.db	5
      0076DC 03                    3620 	.db	3
      0076DD 00 00 00 BE           3621 	.dw	0,(_PADC)
      0076E1 50 41 44 43           3622 	.ascii "PADC"
      0076E5 00                    3623 	.db	0
      0076E6 01                    3624 	.db	1
      0076E7 00 00 0B C1           3625 	.dw	0,3009
      0076EB 0B                    3626 	.uleb128	11
      0076EC 05                    3627 	.db	5
      0076ED 03                    3628 	.db	3
      0076EE 00 00 00 BD           3629 	.dw	0,(_PBOD)
      0076F2 50 42 4F 44           3630 	.ascii "PBOD"
      0076F6 00                    3631 	.db	0
      0076F7 01                    3632 	.db	1
      0076F8 00 00 0B C1           3633 	.dw	0,3009
      0076FC 0B                    3634 	.uleb128	11
      0076FD 05                    3635 	.db	5
      0076FE 03                    3636 	.db	3
      0076FF 00 00 00 BC           3637 	.dw	0,(_PS)
      007703 50 53                 3638 	.ascii "PS"
      007705 00                    3639 	.db	0
      007706 01                    3640 	.db	1
      007707 00 00 0B C1           3641 	.dw	0,3009
      00770B 0B                    3642 	.uleb128	11
      00770C 05                    3643 	.db	5
      00770D 03                    3644 	.db	3
      00770E 00 00 00 BB           3645 	.dw	0,(_PT1)
      007712 50 54 31              3646 	.ascii "PT1"
      007715 00                    3647 	.db	0
      007716 01                    3648 	.db	1
      007717 00 00 0B C1           3649 	.dw	0,3009
      00771B 0B                    3650 	.uleb128	11
      00771C 05                    3651 	.db	5
      00771D 03                    3652 	.db	3
      00771E 00 00 00 BA           3653 	.dw	0,(_PX1)
      007722 50 58 31              3654 	.ascii "PX1"
      007725 00                    3655 	.db	0
      007726 01                    3656 	.db	1
      007727 00 00 0B C1           3657 	.dw	0,3009
      00772B 0B                    3658 	.uleb128	11
      00772C 05                    3659 	.db	5
      00772D 03                    3660 	.db	3
      00772E 00 00 00 B9           3661 	.dw	0,(_PT0)
      007732 50 54 30              3662 	.ascii "PT0"
      007735 00                    3663 	.db	0
      007736 01                    3664 	.db	1
      007737 00 00 0B C1           3665 	.dw	0,3009
      00773B 0B                    3666 	.uleb128	11
      00773C 05                    3667 	.db	5
      00773D 03                    3668 	.db	3
      00773E 00 00 00 B8           3669 	.dw	0,(_PX0)
      007742 50 58 30              3670 	.ascii "PX0"
      007745 00                    3671 	.db	0
      007746 01                    3672 	.db	1
      007747 00 00 0B C1           3673 	.dw	0,3009
      00774B 0B                    3674 	.uleb128	11
      00774C 05                    3675 	.db	5
      00774D 03                    3676 	.db	3
      00774E 00 00 00 B0           3677 	.dw	0,(_P30)
      007752 50 33 30              3678 	.ascii "P30"
      007755 00                    3679 	.db	0
      007756 01                    3680 	.db	1
      007757 00 00 0B C1           3681 	.dw	0,3009
      00775B 0B                    3682 	.uleb128	11
      00775C 05                    3683 	.db	5
      00775D 03                    3684 	.db	3
      00775E 00 00 00 AF           3685 	.dw	0,(_EA)
      007762 45 41                 3686 	.ascii "EA"
      007764 00                    3687 	.db	0
      007765 01                    3688 	.db	1
      007766 00 00 0B C1           3689 	.dw	0,3009
      00776A 0B                    3690 	.uleb128	11
      00776B 05                    3691 	.db	5
      00776C 03                    3692 	.db	3
      00776D 00 00 00 AE           3693 	.dw	0,(_EADC)
      007771 45 41 44 43           3694 	.ascii "EADC"
      007775 00                    3695 	.db	0
      007776 01                    3696 	.db	1
      007777 00 00 0B C1           3697 	.dw	0,3009
      00777B 0B                    3698 	.uleb128	11
      00777C 05                    3699 	.db	5
      00777D 03                    3700 	.db	3
      00777E 00 00 00 AD           3701 	.dw	0,(_EBOD)
      007782 45 42 4F 44           3702 	.ascii "EBOD"
      007786 00                    3703 	.db	0
      007787 01                    3704 	.db	1
      007788 00 00 0B C1           3705 	.dw	0,3009
      00778C 0B                    3706 	.uleb128	11
      00778D 05                    3707 	.db	5
      00778E 03                    3708 	.db	3
      00778F 00 00 00 AC           3709 	.dw	0,(_ES)
      007793 45 53                 3710 	.ascii "ES"
      007795 00                    3711 	.db	0
      007796 01                    3712 	.db	1
      007797 00 00 0B C1           3713 	.dw	0,3009
      00779B 0B                    3714 	.uleb128	11
      00779C 05                    3715 	.db	5
      00779D 03                    3716 	.db	3
      00779E 00 00 00 AB           3717 	.dw	0,(_ET1)
      0077A2 45 54 31              3718 	.ascii "ET1"
      0077A5 00                    3719 	.db	0
      0077A6 01                    3720 	.db	1
      0077A7 00 00 0B C1           3721 	.dw	0,3009
      0077AB 0B                    3722 	.uleb128	11
      0077AC 05                    3723 	.db	5
      0077AD 03                    3724 	.db	3
      0077AE 00 00 00 AA           3725 	.dw	0,(_EX1)
      0077B2 45 58 31              3726 	.ascii "EX1"
      0077B5 00                    3727 	.db	0
      0077B6 01                    3728 	.db	1
      0077B7 00 00 0B C1           3729 	.dw	0,3009
      0077BB 0B                    3730 	.uleb128	11
      0077BC 05                    3731 	.db	5
      0077BD 03                    3732 	.db	3
      0077BE 00 00 00 A9           3733 	.dw	0,(_ET0)
      0077C2 45 54 30              3734 	.ascii "ET0"
      0077C5 00                    3735 	.db	0
      0077C6 01                    3736 	.db	1
      0077C7 00 00 0B C1           3737 	.dw	0,3009
      0077CB 0B                    3738 	.uleb128	11
      0077CC 05                    3739 	.db	5
      0077CD 03                    3740 	.db	3
      0077CE 00 00 00 A8           3741 	.dw	0,(_EX0)
      0077D2 45 58 30              3742 	.ascii "EX0"
      0077D5 00                    3743 	.db	0
      0077D6 01                    3744 	.db	1
      0077D7 00 00 0B C1           3745 	.dw	0,3009
      0077DB 0B                    3746 	.uleb128	11
      0077DC 05                    3747 	.db	5
      0077DD 03                    3748 	.db	3
      0077DE 00 00 00 A0           3749 	.dw	0,(_P20)
      0077E2 50 32 30              3750 	.ascii "P20"
      0077E5 00                    3751 	.db	0
      0077E6 01                    3752 	.db	1
      0077E7 00 00 0B C1           3753 	.dw	0,3009
      0077EB 0B                    3754 	.uleb128	11
      0077EC 05                    3755 	.db	5
      0077ED 03                    3756 	.db	3
      0077EE 00 00 00 9F           3757 	.dw	0,(_SM0)
      0077F2 53 4D 30              3758 	.ascii "SM0"
      0077F5 00                    3759 	.db	0
      0077F6 01                    3760 	.db	1
      0077F7 00 00 0B C1           3761 	.dw	0,3009
      0077FB 0B                    3762 	.uleb128	11
      0077FC 05                    3763 	.db	5
      0077FD 03                    3764 	.db	3
      0077FE 00 00 00 9F           3765 	.dw	0,(_FE)
      007802 46 45                 3766 	.ascii "FE"
      007804 00                    3767 	.db	0
      007805 01                    3768 	.db	1
      007806 00 00 0B C1           3769 	.dw	0,3009
      00780A 0B                    3770 	.uleb128	11
      00780B 05                    3771 	.db	5
      00780C 03                    3772 	.db	3
      00780D 00 00 00 9E           3773 	.dw	0,(_SM1)
      007811 53 4D 31              3774 	.ascii "SM1"
      007814 00                    3775 	.db	0
      007815 01                    3776 	.db	1
      007816 00 00 0B C1           3777 	.dw	0,3009
      00781A 0B                    3778 	.uleb128	11
      00781B 05                    3779 	.db	5
      00781C 03                    3780 	.db	3
      00781D 00 00 00 9D           3781 	.dw	0,(_SM2)
      007821 53 4D 32              3782 	.ascii "SM2"
      007824 00                    3783 	.db	0
      007825 01                    3784 	.db	1
      007826 00 00 0B C1           3785 	.dw	0,3009
      00782A 0B                    3786 	.uleb128	11
      00782B 05                    3787 	.db	5
      00782C 03                    3788 	.db	3
      00782D 00 00 00 9C           3789 	.dw	0,(_REN)
      007831 52 45 4E              3790 	.ascii "REN"
      007834 00                    3791 	.db	0
      007835 01                    3792 	.db	1
      007836 00 00 0B C1           3793 	.dw	0,3009
      00783A 0B                    3794 	.uleb128	11
      00783B 05                    3795 	.db	5
      00783C 03                    3796 	.db	3
      00783D 00 00 00 9B           3797 	.dw	0,(_TB8)
      007841 54 42 38              3798 	.ascii "TB8"
      007844 00                    3799 	.db	0
      007845 01                    3800 	.db	1
      007846 00 00 0B C1           3801 	.dw	0,3009
      00784A 0B                    3802 	.uleb128	11
      00784B 05                    3803 	.db	5
      00784C 03                    3804 	.db	3
      00784D 00 00 00 9A           3805 	.dw	0,(_RB8)
      007851 52 42 38              3806 	.ascii "RB8"
      007854 00                    3807 	.db	0
      007855 01                    3808 	.db	1
      007856 00 00 0B C1           3809 	.dw	0,3009
      00785A 0B                    3810 	.uleb128	11
      00785B 05                    3811 	.db	5
      00785C 03                    3812 	.db	3
      00785D 00 00 00 99           3813 	.dw	0,(_TI)
      007861 54 49                 3814 	.ascii "TI"
      007863 00                    3815 	.db	0
      007864 01                    3816 	.db	1
      007865 00 00 0B C1           3817 	.dw	0,3009
      007869 0B                    3818 	.uleb128	11
      00786A 05                    3819 	.db	5
      00786B 03                    3820 	.db	3
      00786C 00 00 00 98           3821 	.dw	0,(_RI)
      007870 52 49                 3822 	.ascii "RI"
      007872 00                    3823 	.db	0
      007873 01                    3824 	.db	1
      007874 00 00 0B C1           3825 	.dw	0,3009
      007878 0B                    3826 	.uleb128	11
      007879 05                    3827 	.db	5
      00787A 03                    3828 	.db	3
      00787B 00 00 00 97           3829 	.dw	0,(_P17)
      00787F 50 31 37              3830 	.ascii "P17"
      007882 00                    3831 	.db	0
      007883 01                    3832 	.db	1
      007884 00 00 0B C1           3833 	.dw	0,3009
      007888 0B                    3834 	.uleb128	11
      007889 05                    3835 	.db	5
      00788A 03                    3836 	.db	3
      00788B 00 00 00 96           3837 	.dw	0,(_P16)
      00788F 50 31 36              3838 	.ascii "P16"
      007892 00                    3839 	.db	0
      007893 01                    3840 	.db	1
      007894 00 00 0B C1           3841 	.dw	0,3009
      007898 0B                    3842 	.uleb128	11
      007899 05                    3843 	.db	5
      00789A 03                    3844 	.db	3
      00789B 00 00 00 96           3845 	.dw	0,(_TXD_1)
      00789F 54 58 44 5F 31        3846 	.ascii "TXD_1"
      0078A4 00                    3847 	.db	0
      0078A5 01                    3848 	.db	1
      0078A6 00 00 0B C1           3849 	.dw	0,3009
      0078AA 0B                    3850 	.uleb128	11
      0078AB 05                    3851 	.db	5
      0078AC 03                    3852 	.db	3
      0078AD 00 00 00 95           3853 	.dw	0,(_P15)
      0078B1 50 31 35              3854 	.ascii "P15"
      0078B4 00                    3855 	.db	0
      0078B5 01                    3856 	.db	1
      0078B6 00 00 0B C1           3857 	.dw	0,3009
      0078BA 0B                    3858 	.uleb128	11
      0078BB 05                    3859 	.db	5
      0078BC 03                    3860 	.db	3
      0078BD 00 00 00 94           3861 	.dw	0,(_P14)
      0078C1 50 31 34              3862 	.ascii "P14"
      0078C4 00                    3863 	.db	0
      0078C5 01                    3864 	.db	1
      0078C6 00 00 0B C1           3865 	.dw	0,3009
      0078CA 0B                    3866 	.uleb128	11
      0078CB 05                    3867 	.db	5
      0078CC 03                    3868 	.db	3
      0078CD 00 00 00 94           3869 	.dw	0,(_SDA)
      0078D1 53 44 41              3870 	.ascii "SDA"
      0078D4 00                    3871 	.db	0
      0078D5 01                    3872 	.db	1
      0078D6 00 00 0B C1           3873 	.dw	0,3009
      0078DA 0B                    3874 	.uleb128	11
      0078DB 05                    3875 	.db	5
      0078DC 03                    3876 	.db	3
      0078DD 00 00 00 93           3877 	.dw	0,(_P13)
      0078E1 50 31 33              3878 	.ascii "P13"
      0078E4 00                    3879 	.db	0
      0078E5 01                    3880 	.db	1
      0078E6 00 00 0B C1           3881 	.dw	0,3009
      0078EA 0B                    3882 	.uleb128	11
      0078EB 05                    3883 	.db	5
      0078EC 03                    3884 	.db	3
      0078ED 00 00 00 93           3885 	.dw	0,(_SCL)
      0078F1 53 43 4C              3886 	.ascii "SCL"
      0078F4 00                    3887 	.db	0
      0078F5 01                    3888 	.db	1
      0078F6 00 00 0B C1           3889 	.dw	0,3009
      0078FA 0B                    3890 	.uleb128	11
      0078FB 05                    3891 	.db	5
      0078FC 03                    3892 	.db	3
      0078FD 00 00 00 92           3893 	.dw	0,(_P12)
      007901 50 31 32              3894 	.ascii "P12"
      007904 00                    3895 	.db	0
      007905 01                    3896 	.db	1
      007906 00 00 0B C1           3897 	.dw	0,3009
      00790A 0B                    3898 	.uleb128	11
      00790B 05                    3899 	.db	5
      00790C 03                    3900 	.db	3
      00790D 00 00 00 91           3901 	.dw	0,(_P11)
      007911 50 31 31              3902 	.ascii "P11"
      007914 00                    3903 	.db	0
      007915 01                    3904 	.db	1
      007916 00 00 0B C1           3905 	.dw	0,3009
      00791A 0B                    3906 	.uleb128	11
      00791B 05                    3907 	.db	5
      00791C 03                    3908 	.db	3
      00791D 00 00 00 90           3909 	.dw	0,(_P10)
      007921 50 31 30              3910 	.ascii "P10"
      007924 00                    3911 	.db	0
      007925 01                    3912 	.db	1
      007926 00 00 0B C1           3913 	.dw	0,3009
      00792A 0B                    3914 	.uleb128	11
      00792B 05                    3915 	.db	5
      00792C 03                    3916 	.db	3
      00792D 00 00 00 8F           3917 	.dw	0,(_TF1)
      007931 54 46 31              3918 	.ascii "TF1"
      007934 00                    3919 	.db	0
      007935 01                    3920 	.db	1
      007936 00 00 0B C1           3921 	.dw	0,3009
      00793A 0B                    3922 	.uleb128	11
      00793B 05                    3923 	.db	5
      00793C 03                    3924 	.db	3
      00793D 00 00 00 8E           3925 	.dw	0,(_TR1)
      007941 54 52 31              3926 	.ascii "TR1"
      007944 00                    3927 	.db	0
      007945 01                    3928 	.db	1
      007946 00 00 0B C1           3929 	.dw	0,3009
      00794A 0B                    3930 	.uleb128	11
      00794B 05                    3931 	.db	5
      00794C 03                    3932 	.db	3
      00794D 00 00 00 8D           3933 	.dw	0,(_TF0)
      007951 54 46 30              3934 	.ascii "TF0"
      007954 00                    3935 	.db	0
      007955 01                    3936 	.db	1
      007956 00 00 0B C1           3937 	.dw	0,3009
      00795A 0B                    3938 	.uleb128	11
      00795B 05                    3939 	.db	5
      00795C 03                    3940 	.db	3
      00795D 00 00 00 8C           3941 	.dw	0,(_TR0)
      007961 54 52 30              3942 	.ascii "TR0"
      007964 00                    3943 	.db	0
      007965 01                    3944 	.db	1
      007966 00 00 0B C1           3945 	.dw	0,3009
      00796A 0B                    3946 	.uleb128	11
      00796B 05                    3947 	.db	5
      00796C 03                    3948 	.db	3
      00796D 00 00 00 8B           3949 	.dw	0,(_IE1)
      007971 49 45 31              3950 	.ascii "IE1"
      007974 00                    3951 	.db	0
      007975 01                    3952 	.db	1
      007976 00 00 0B C1           3953 	.dw	0,3009
      00797A 0B                    3954 	.uleb128	11
      00797B 05                    3955 	.db	5
      00797C 03                    3956 	.db	3
      00797D 00 00 00 8A           3957 	.dw	0,(_IT1)
      007981 49 54 31              3958 	.ascii "IT1"
      007984 00                    3959 	.db	0
      007985 01                    3960 	.db	1
      007986 00 00 0B C1           3961 	.dw	0,3009
      00798A 0B                    3962 	.uleb128	11
      00798B 05                    3963 	.db	5
      00798C 03                    3964 	.db	3
      00798D 00 00 00 89           3965 	.dw	0,(_IE0)
      007991 49 45 30              3966 	.ascii "IE0"
      007994 00                    3967 	.db	0
      007995 01                    3968 	.db	1
      007996 00 00 0B C1           3969 	.dw	0,3009
      00799A 0B                    3970 	.uleb128	11
      00799B 05                    3971 	.db	5
      00799C 03                    3972 	.db	3
      00799D 00 00 00 88           3973 	.dw	0,(_IT0)
      0079A1 49 54 30              3974 	.ascii "IT0"
      0079A4 00                    3975 	.db	0
      0079A5 01                    3976 	.db	1
      0079A6 00 00 0B C1           3977 	.dw	0,3009
      0079AA 0B                    3978 	.uleb128	11
      0079AB 05                    3979 	.db	5
      0079AC 03                    3980 	.db	3
      0079AD 00 00 00 87           3981 	.dw	0,(_P07)
      0079B1 50 30 37              3982 	.ascii "P07"
      0079B4 00                    3983 	.db	0
      0079B5 01                    3984 	.db	1
      0079B6 00 00 0B C1           3985 	.dw	0,3009
      0079BA 0B                    3986 	.uleb128	11
      0079BB 05                    3987 	.db	5
      0079BC 03                    3988 	.db	3
      0079BD 00 00 00 87           3989 	.dw	0,(_RXD)
      0079C1 52 58 44              3990 	.ascii "RXD"
      0079C4 00                    3991 	.db	0
      0079C5 01                    3992 	.db	1
      0079C6 00 00 0B C1           3993 	.dw	0,3009
      0079CA 0B                    3994 	.uleb128	11
      0079CB 05                    3995 	.db	5
      0079CC 03                    3996 	.db	3
      0079CD 00 00 00 86           3997 	.dw	0,(_P06)
      0079D1 50 30 36              3998 	.ascii "P06"
      0079D4 00                    3999 	.db	0
      0079D5 01                    4000 	.db	1
      0079D6 00 00 0B C1           4001 	.dw	0,3009
      0079DA 0B                    4002 	.uleb128	11
      0079DB 05                    4003 	.db	5
      0079DC 03                    4004 	.db	3
      0079DD 00 00 00 86           4005 	.dw	0,(_TXD)
      0079E1 54 58 44              4006 	.ascii "TXD"
      0079E4 00                    4007 	.db	0
      0079E5 01                    4008 	.db	1
      0079E6 00 00 0B C1           4009 	.dw	0,3009
      0079EA 0B                    4010 	.uleb128	11
      0079EB 05                    4011 	.db	5
      0079EC 03                    4012 	.db	3
      0079ED 00 00 00 85           4013 	.dw	0,(_P05)
      0079F1 50 30 35              4014 	.ascii "P05"
      0079F4 00                    4015 	.db	0
      0079F5 01                    4016 	.db	1
      0079F6 00 00 0B C1           4017 	.dw	0,3009
      0079FA 0B                    4018 	.uleb128	11
      0079FB 05                    4019 	.db	5
      0079FC 03                    4020 	.db	3
      0079FD 00 00 00 84           4021 	.dw	0,(_P04)
      007A01 50 30 34              4022 	.ascii "P04"
      007A04 00                    4023 	.db	0
      007A05 01                    4024 	.db	1
      007A06 00 00 0B C1           4025 	.dw	0,3009
      007A0A 0B                    4026 	.uleb128	11
      007A0B 05                    4027 	.db	5
      007A0C 03                    4028 	.db	3
      007A0D 00 00 00 84           4029 	.dw	0,(_STADC)
      007A11 53 54 41 44 43        4030 	.ascii "STADC"
      007A16 00                    4031 	.db	0
      007A17 01                    4032 	.db	1
      007A18 00 00 0B C1           4033 	.dw	0,3009
      007A1C 0B                    4034 	.uleb128	11
      007A1D 05                    4035 	.db	5
      007A1E 03                    4036 	.db	3
      007A1F 00 00 00 83           4037 	.dw	0,(_P03)
      007A23 50 30 33              4038 	.ascii "P03"
      007A26 00                    4039 	.db	0
      007A27 01                    4040 	.db	1
      007A28 00 00 0B C1           4041 	.dw	0,3009
      007A2C 0B                    4042 	.uleb128	11
      007A2D 05                    4043 	.db	5
      007A2E 03                    4044 	.db	3
      007A2F 00 00 00 82           4045 	.dw	0,(_P02)
      007A33 50 30 32              4046 	.ascii "P02"
      007A36 00                    4047 	.db	0
      007A37 01                    4048 	.db	1
      007A38 00 00 0B C1           4049 	.dw	0,3009
      007A3C 0B                    4050 	.uleb128	11
      007A3D 05                    4051 	.db	5
      007A3E 03                    4052 	.db	3
      007A3F 00 00 00 82           4053 	.dw	0,(_RXD_1)
      007A43 52 58 44 5F 31        4054 	.ascii "RXD_1"
      007A48 00                    4055 	.db	0
      007A49 01                    4056 	.db	1
      007A4A 00 00 0B C1           4057 	.dw	0,3009
      007A4E 0B                    4058 	.uleb128	11
      007A4F 05                    4059 	.db	5
      007A50 03                    4060 	.db	3
      007A51 00 00 00 81           4061 	.dw	0,(_P01)
      007A55 50 30 31              4062 	.ascii "P01"
      007A58 00                    4063 	.db	0
      007A59 01                    4064 	.db	1
      007A5A 00 00 0B C1           4065 	.dw	0,3009
      007A5E 0B                    4066 	.uleb128	11
      007A5F 05                    4067 	.db	5
      007A60 03                    4068 	.db	3
      007A61 00 00 00 81           4069 	.dw	0,(_MISO)
      007A65 4D 49 53 4F           4070 	.ascii "MISO"
      007A69 00                    4071 	.db	0
      007A6A 01                    4072 	.db	1
      007A6B 00 00 0B C1           4073 	.dw	0,3009
      007A6F 0B                    4074 	.uleb128	11
      007A70 05                    4075 	.db	5
      007A71 03                    4076 	.db	3
      007A72 00 00 00 80           4077 	.dw	0,(_P00)
      007A76 50 30 30              4078 	.ascii "P00"
      007A79 00                    4079 	.db	0
      007A7A 01                    4080 	.db	1
      007A7B 00 00 0B C1           4081 	.dw	0,3009
      007A7F 0B                    4082 	.uleb128	11
      007A80 05                    4083 	.db	5
      007A81 03                    4084 	.db	3
      007A82 00 00 00 80           4085 	.dw	0,(_MOSI)
      007A86 4D 4F 53 49           4086 	.ascii "MOSI"
      007A8A 00                    4087 	.db	0
      007A8B 01                    4088 	.db	1
      007A8C 00 00 0B C1           4089 	.dw	0,3009
      007A90 00                    4090 	.uleb128	0
      007A91                       4091 Ldebug_info_end:
                                   4092 
                                   4093 	.area .debug_pubnames (NOLOAD)
      0033E7 00 00 09 24           4094 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0033EB                       4095 Ldebug_pubnames_start:
      0033EB 00 02                 4096 	.dw	2
      0033ED 00 00 68 98           4097 	.dw	0,(Ldebug_info_start-4)
      0033F1 00 00 11 F9           4098 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0033F5 00 00 00 6A           4099 	.dw	0,106
      0033F9 55 41 52 54 5F 4F 70  4100 	.ascii "UART_Open"
             65 6E
      003402 00                    4101 	.db	0
      003403 00 00 00 EA           4102 	.dw	0,234
      003407 52 65 63 65 69 76 65  4103 	.ascii "Receive_Data"
             5F 44 61 74 61
      003413 00                    4104 	.db	0
      003414 00 00 01 38           4105 	.dw	0,312
      003418 55 41 52 54 5F 53 65  4106 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      003426 00                    4107 	.db	0
      003427 00 00 01 7E           4108 	.dw	0,382
      00342B 45 6E 61 62 6C 65 5F  4109 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      00344E 00                    4110 	.db	0
      00344F 00 00 01 B8           4111 	.dw	0,440
      003453 42 49 54 5F 54 4D 50  4112 	.ascii "BIT_TMP"
      00345A 00                    4113 	.db	0
      00345B 00 00 01 CD           4114 	.dw	0,461
      00345F 50 52 49 4E 54 46 47  4115 	.ascii "PRINTFG"
      003466 00                    4116 	.db	0
      003467 00 00 01 E1           4117 	.dw	0,481
      00346B 75 61 72 74 30 5F 72  4118 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      00347D 00                    4119 	.db	0
      00347E 00 00 02 00           4120 	.dw	0,512
      003482 75 61 72 74 31 5F 72  4121 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      003494 00                    4122 	.db	0
      003495 00 00 02 1F           4123 	.dw	0,543
      003499 75 61 72 74 30 5F 72  4124 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      0034AB 00                    4125 	.db	0
      0034AC 00 00 02 3E           4126 	.dw	0,574
      0034B0 75 61 72 74 31 5F 72  4127 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      0034C2 00                    4128 	.db	0
      0034C3 00 00 02 62           4129 	.dw	0,610
      0034C7 50 30                 4130 	.ascii "P0"
      0034C9 00                    4131 	.db	0
      0034CA 00 00 02 71           4132 	.dw	0,625
      0034CE 53 50                 4133 	.ascii "SP"
      0034D0 00                    4134 	.db	0
      0034D1 00 00 02 80           4135 	.dw	0,640
      0034D5 44 50 4C              4136 	.ascii "DPL"
      0034D8 00                    4137 	.db	0
      0034D9 00 00 02 90           4138 	.dw	0,656
      0034DD 44 50 48              4139 	.ascii "DPH"
      0034E0 00                    4140 	.db	0
      0034E1 00 00 02 A0           4141 	.dw	0,672
      0034E5 52 43 54 52 49 4D 30  4142 	.ascii "RCTRIM0"
      0034EC 00                    4143 	.db	0
      0034ED 00 00 02 B4           4144 	.dw	0,692
      0034F1 52 43 54 52 49 4D 31  4145 	.ascii "RCTRIM1"
      0034F8 00                    4146 	.db	0
      0034F9 00 00 02 C8           4147 	.dw	0,712
      0034FD 52 57 4B              4148 	.ascii "RWK"
      003500 00                    4149 	.db	0
      003501 00 00 02 D8           4150 	.dw	0,728
      003505 50 43 4F 4E           4151 	.ascii "PCON"
      003509 00                    4152 	.db	0
      00350A 00 00 02 E9           4153 	.dw	0,745
      00350E 54 43 4F 4E           4154 	.ascii "TCON"
      003512 00                    4155 	.db	0
      003513 00 00 02 FA           4156 	.dw	0,762
      003517 54 4D 4F 44           4157 	.ascii "TMOD"
      00351B 00                    4158 	.db	0
      00351C 00 00 03 0B           4159 	.dw	0,779
      003520 54 4C 30              4160 	.ascii "TL0"
      003523 00                    4161 	.db	0
      003524 00 00 03 1B           4162 	.dw	0,795
      003528 54 4C 31              4163 	.ascii "TL1"
      00352B 00                    4164 	.db	0
      00352C 00 00 03 2B           4165 	.dw	0,811
      003530 54 48 30              4166 	.ascii "TH0"
      003533 00                    4167 	.db	0
      003534 00 00 03 3B           4168 	.dw	0,827
      003538 54 48 31              4169 	.ascii "TH1"
      00353B 00                    4170 	.db	0
      00353C 00 00 03 4B           4171 	.dw	0,843
      003540 43 4B 43 4F 4E        4172 	.ascii "CKCON"
      003545 00                    4173 	.db	0
      003546 00 00 03 5D           4174 	.dw	0,861
      00354A 57 4B 43 4F 4E        4175 	.ascii "WKCON"
      00354F 00                    4176 	.db	0
      003550 00 00 03 6F           4177 	.dw	0,879
      003554 50 31                 4178 	.ascii "P1"
      003556 00                    4179 	.db	0
      003557 00 00 03 7E           4180 	.dw	0,894
      00355B 53 46 52 53           4181 	.ascii "SFRS"
      00355F 00                    4182 	.db	0
      003560 00 00 03 8F           4183 	.dw	0,911
      003564 43 41 50 43 4F 4E 30  4184 	.ascii "CAPCON0"
      00356B 00                    4185 	.db	0
      00356C 00 00 03 A3           4186 	.dw	0,931
      003570 43 41 50 43 4F 4E 31  4187 	.ascii "CAPCON1"
      003577 00                    4188 	.db	0
      003578 00 00 03 B7           4189 	.dw	0,951
      00357C 43 41 50 43 4F 4E 32  4190 	.ascii "CAPCON2"
      003583 00                    4191 	.db	0
      003584 00 00 03 CB           4192 	.dw	0,971
      003588 43 4B 44 49 56        4193 	.ascii "CKDIV"
      00358D 00                    4194 	.db	0
      00358E 00 00 03 DD           4195 	.dw	0,989
      003592 43 4B 53 57 54        4196 	.ascii "CKSWT"
      003597 00                    4197 	.db	0
      003598 00 00 03 EF           4198 	.dw	0,1007
      00359C 43 4B 45 4E           4199 	.ascii "CKEN"
      0035A0 00                    4200 	.db	0
      0035A1 00 00 04 00           4201 	.dw	0,1024
      0035A5 53 43 4F 4E           4202 	.ascii "SCON"
      0035A9 00                    4203 	.db	0
      0035AA 00 00 04 11           4204 	.dw	0,1041
      0035AE 53 42 55 46           4205 	.ascii "SBUF"
      0035B2 00                    4206 	.db	0
      0035B3 00 00 04 22           4207 	.dw	0,1058
      0035B7 53 42 55 46 5F 31     4208 	.ascii "SBUF_1"
      0035BD 00                    4209 	.db	0
      0035BE 00 00 04 35           4210 	.dw	0,1077
      0035C2 45 49 45              4211 	.ascii "EIE"
      0035C5 00                    4212 	.db	0
      0035C6 00 00 04 45           4213 	.dw	0,1093
      0035CA 45 49 45 31           4214 	.ascii "EIE1"
      0035CE 00                    4215 	.db	0
      0035CF 00 00 04 56           4216 	.dw	0,1110
      0035D3 43 48 50 43 4F 4E     4217 	.ascii "CHPCON"
      0035D9 00                    4218 	.db	0
      0035DA 00 00 04 69           4219 	.dw	0,1129
      0035DE 50 32                 4220 	.ascii "P2"
      0035E0 00                    4221 	.db	0
      0035E1 00 00 04 78           4222 	.dw	0,1144
      0035E5 41 55 58 52 31        4223 	.ascii "AUXR1"
      0035EA 00                    4224 	.db	0
      0035EB 00 00 04 8A           4225 	.dw	0,1162
      0035EF 42 4F 44 43 4F 4E 30  4226 	.ascii "BODCON0"
      0035F6 00                    4227 	.db	0
      0035F7 00 00 04 9E           4228 	.dw	0,1182
      0035FB 49 41 50 54 52 47     4229 	.ascii "IAPTRG"
      003601 00                    4230 	.db	0
      003602 00 00 04 B1           4231 	.dw	0,1201
      003606 49 41 50 55 45 4E     4232 	.ascii "IAPUEN"
      00360C 00                    4233 	.db	0
      00360D 00 00 04 C4           4234 	.dw	0,1220
      003611 49 41 50 41 4C        4235 	.ascii "IAPAL"
      003616 00                    4236 	.db	0
      003617 00 00 04 D6           4237 	.dw	0,1238
      00361B 49 41 50 41 48        4238 	.ascii "IAPAH"
      003620 00                    4239 	.db	0
      003621 00 00 04 E8           4240 	.dw	0,1256
      003625 49 45                 4241 	.ascii "IE"
      003627 00                    4242 	.db	0
      003628 00 00 04 F7           4243 	.dw	0,1271
      00362C 53 41 44 44 52        4244 	.ascii "SADDR"
      003631 00                    4245 	.db	0
      003632 00 00 05 09           4246 	.dw	0,1289
      003636 57 44 43 4F 4E        4247 	.ascii "WDCON"
      00363B 00                    4248 	.db	0
      00363C 00 00 05 1B           4249 	.dw	0,1307
      003640 42 4F 44 43 4F 4E 31  4250 	.ascii "BODCON1"
      003647 00                    4251 	.db	0
      003648 00 00 05 2F           4252 	.dw	0,1327
      00364C 50 33 4D 31           4253 	.ascii "P3M1"
      003650 00                    4254 	.db	0
      003651 00 00 05 40           4255 	.dw	0,1344
      003655 50 33 53              4256 	.ascii "P3S"
      003658 00                    4257 	.db	0
      003659 00 00 05 50           4258 	.dw	0,1360
      00365D 50 33 4D 32           4259 	.ascii "P3M2"
      003661 00                    4260 	.db	0
      003662 00 00 05 61           4261 	.dw	0,1377
      003666 50 33 53 52           4262 	.ascii "P3SR"
      00366A 00                    4263 	.db	0
      00366B 00 00 05 72           4264 	.dw	0,1394
      00366F 49 41 50 46 44        4265 	.ascii "IAPFD"
      003674 00                    4266 	.db	0
      003675 00 00 05 84           4267 	.dw	0,1412
      003679 49 41 50 43 4E        4268 	.ascii "IAPCN"
      00367E 00                    4269 	.db	0
      00367F 00 00 05 96           4270 	.dw	0,1430
      003683 50 33                 4271 	.ascii "P3"
      003685 00                    4272 	.db	0
      003686 00 00 05 A5           4273 	.dw	0,1445
      00368A 50 30 4D 31           4274 	.ascii "P0M1"
      00368E 00                    4275 	.db	0
      00368F 00 00 05 B6           4276 	.dw	0,1462
      003693 50 30 53              4277 	.ascii "P0S"
      003696 00                    4278 	.db	0
      003697 00 00 05 C6           4279 	.dw	0,1478
      00369B 50 30 4D 32           4280 	.ascii "P0M2"
      00369F 00                    4281 	.db	0
      0036A0 00 00 05 D7           4282 	.dw	0,1495
      0036A4 50 30 53 52           4283 	.ascii "P0SR"
      0036A8 00                    4284 	.db	0
      0036A9 00 00 05 E8           4285 	.dw	0,1512
      0036AD 50 31 4D 31           4286 	.ascii "P1M1"
      0036B1 00                    4287 	.db	0
      0036B2 00 00 05 F9           4288 	.dw	0,1529
      0036B6 50 31 53              4289 	.ascii "P1S"
      0036B9 00                    4290 	.db	0
      0036BA 00 00 06 09           4291 	.dw	0,1545
      0036BE 50 31 4D 32           4292 	.ascii "P1M2"
      0036C2 00                    4293 	.db	0
      0036C3 00 00 06 1A           4294 	.dw	0,1562
      0036C7 50 31 53 52           4295 	.ascii "P1SR"
      0036CB 00                    4296 	.db	0
      0036CC 00 00 06 2B           4297 	.dw	0,1579
      0036D0 50 32 53              4298 	.ascii "P2S"
      0036D3 00                    4299 	.db	0
      0036D4 00 00 06 3B           4300 	.dw	0,1595
      0036D8 49 50 48              4301 	.ascii "IPH"
      0036DB 00                    4302 	.db	0
      0036DC 00 00 06 4B           4303 	.dw	0,1611
      0036E0 50 57 4D 49 4E 54 43  4304 	.ascii "PWMINTC"
      0036E7 00                    4305 	.db	0
      0036E8 00 00 06 5F           4306 	.dw	0,1631
      0036EC 49 50                 4307 	.ascii "IP"
      0036EE 00                    4308 	.db	0
      0036EF 00 00 06 6E           4309 	.dw	0,1646
      0036F3 53 41 44 45 4E        4310 	.ascii "SADEN"
      0036F8 00                    4311 	.db	0
      0036F9 00 00 06 80           4312 	.dw	0,1664
      0036FD 53 41 44 45 4E 5F 31  4313 	.ascii "SADEN_1"
      003704 00                    4314 	.db	0
      003705 00 00 06 94           4315 	.dw	0,1684
      003709 53 41 44 44 52 5F 31  4316 	.ascii "SADDR_1"
      003710 00                    4317 	.db	0
      003711 00 00 06 A8           4318 	.dw	0,1704
      003715 49 32 44 41 54        4319 	.ascii "I2DAT"
      00371A 00                    4320 	.db	0
      00371B 00 00 06 BA           4321 	.dw	0,1722
      00371F 49 32 53 54 41 54     4322 	.ascii "I2STAT"
      003725 00                    4323 	.db	0
      003726 00 00 06 CD           4324 	.dw	0,1741
      00372A 49 32 43 4C 4B        4325 	.ascii "I2CLK"
      00372F 00                    4326 	.db	0
      003730 00 00 06 DF           4327 	.dw	0,1759
      003734 49 32 54 4F 43        4328 	.ascii "I2TOC"
      003739 00                    4329 	.db	0
      00373A 00 00 06 F1           4330 	.dw	0,1777
      00373E 49 32 43 4F 4E        4331 	.ascii "I2CON"
      003743 00                    4332 	.db	0
      003744 00 00 07 03           4333 	.dw	0,1795
      003748 49 32 41 44 44 52     4334 	.ascii "I2ADDR"
      00374E 00                    4335 	.db	0
      00374F 00 00 07 16           4336 	.dw	0,1814
      003753 41 44 43 52 4C        4337 	.ascii "ADCRL"
      003758 00                    4338 	.db	0
      003759 00 00 07 28           4339 	.dw	0,1832
      00375D 41 44 43 52 48        4340 	.ascii "ADCRH"
      003762 00                    4341 	.db	0
      003763 00 00 07 3A           4342 	.dw	0,1850
      003767 54 33 43 4F 4E        4343 	.ascii "T3CON"
      00376C 00                    4344 	.db	0
      00376D 00 00 07 4C           4345 	.dw	0,1868
      003771 50 57 4D 34 48        4346 	.ascii "PWM4H"
      003776 00                    4347 	.db	0
      003777 00 00 07 5E           4348 	.dw	0,1886
      00377B 52 4C 33              4349 	.ascii "RL3"
      00377E 00                    4350 	.db	0
      00377F 00 00 07 6E           4351 	.dw	0,1902
      003783 50 57 4D 35 48        4352 	.ascii "PWM5H"
      003788 00                    4353 	.db	0
      003789 00 00 07 80           4354 	.dw	0,1920
      00378D 52 48 33              4355 	.ascii "RH3"
      003790 00                    4356 	.db	0
      003791 00 00 07 90           4357 	.dw	0,1936
      003795 50 49 4F 43 4F 4E 31  4358 	.ascii "PIOCON1"
      00379C 00                    4359 	.db	0
      00379D 00 00 07 A4           4360 	.dw	0,1956
      0037A1 54 41                 4361 	.ascii "TA"
      0037A3 00                    4362 	.db	0
      0037A4 00 00 07 B3           4363 	.dw	0,1971
      0037A8 54 32 43 4F 4E        4364 	.ascii "T2CON"
      0037AD 00                    4365 	.db	0
      0037AE 00 00 07 C5           4366 	.dw	0,1989
      0037B2 54 32 4D 4F 44        4367 	.ascii "T2MOD"
      0037B7 00                    4368 	.db	0
      0037B8 00 00 07 D7           4369 	.dw	0,2007
      0037BC 52 43 4D 50 32 4C     4370 	.ascii "RCMP2L"
      0037C2 00                    4371 	.db	0
      0037C3 00 00 07 EA           4372 	.dw	0,2026
      0037C7 52 43 4D 50 32 48     4373 	.ascii "RCMP2H"
      0037CD 00                    4374 	.db	0
      0037CE 00 00 07 FD           4375 	.dw	0,2045
      0037D2 54 4C 32              4376 	.ascii "TL2"
      0037D5 00                    4377 	.db	0
      0037D6 00 00 08 0D           4378 	.dw	0,2061
      0037DA 50 57 4D 34 4C        4379 	.ascii "PWM4L"
      0037DF 00                    4380 	.db	0
      0037E0 00 00 08 1F           4381 	.dw	0,2079
      0037E4 54 48 32              4382 	.ascii "TH2"
      0037E7 00                    4383 	.db	0
      0037E8 00 00 08 2F           4384 	.dw	0,2095
      0037EC 50 57 4D 35 4C        4385 	.ascii "PWM5L"
      0037F1 00                    4386 	.db	0
      0037F2 00 00 08 41           4387 	.dw	0,2113
      0037F6 41 44 43 4D 50 4C     4388 	.ascii "ADCMPL"
      0037FC 00                    4389 	.db	0
      0037FD 00 00 08 54           4390 	.dw	0,2132
      003801 41 44 43 4D 50 48     4391 	.ascii "ADCMPH"
      003807 00                    4392 	.db	0
      003808 00 00 08 67           4393 	.dw	0,2151
      00380C 50 53 57              4394 	.ascii "PSW"
      00380F 00                    4395 	.db	0
      003810 00 00 08 77           4396 	.dw	0,2167
      003814 50 57 4D 50 48        4397 	.ascii "PWMPH"
      003819 00                    4398 	.db	0
      00381A 00 00 08 89           4399 	.dw	0,2185
      00381E 50 57 4D 30 48        4400 	.ascii "PWM0H"
      003823 00                    4401 	.db	0
      003824 00 00 08 9B           4402 	.dw	0,2203
      003828 50 57 4D 31 48        4403 	.ascii "PWM1H"
      00382D 00                    4404 	.db	0
      00382E 00 00 08 AD           4405 	.dw	0,2221
      003832 50 57 4D 32 48        4406 	.ascii "PWM2H"
      003837 00                    4407 	.db	0
      003838 00 00 08 BF           4408 	.dw	0,2239
      00383C 50 57 4D 33 48        4409 	.ascii "PWM3H"
      003841 00                    4410 	.db	0
      003842 00 00 08 D1           4411 	.dw	0,2257
      003846 50 4E 50              4412 	.ascii "PNP"
      003849 00                    4413 	.db	0
      00384A 00 00 08 E1           4414 	.dw	0,2273
      00384E 46 42 44              4415 	.ascii "FBD"
      003851 00                    4416 	.db	0
      003852 00 00 08 F1           4417 	.dw	0,2289
      003856 50 57 4D 43 4F 4E 30  4418 	.ascii "PWMCON0"
      00385D 00                    4419 	.db	0
      00385E 00 00 09 05           4420 	.dw	0,2309
      003862 50 57 4D 50 4C        4421 	.ascii "PWMPL"
      003867 00                    4422 	.db	0
      003868 00 00 09 17           4423 	.dw	0,2327
      00386C 50 57 4D 30 4C        4424 	.ascii "PWM0L"
      003871 00                    4425 	.db	0
      003872 00 00 09 29           4426 	.dw	0,2345
      003876 50 57 4D 31 4C        4427 	.ascii "PWM1L"
      00387B 00                    4428 	.db	0
      00387C 00 00 09 3B           4429 	.dw	0,2363
      003880 50 57 4D 32 4C        4430 	.ascii "PWM2L"
      003885 00                    4431 	.db	0
      003886 00 00 09 4D           4432 	.dw	0,2381
      00388A 50 57 4D 33 4C        4433 	.ascii "PWM3L"
      00388F 00                    4434 	.db	0
      003890 00 00 09 5F           4435 	.dw	0,2399
      003894 50 49 4F 43 4F 4E 30  4436 	.ascii "PIOCON0"
      00389B 00                    4437 	.db	0
      00389C 00 00 09 73           4438 	.dw	0,2419
      0038A0 50 57 4D 43 4F 4E 31  4439 	.ascii "PWMCON1"
      0038A7 00                    4440 	.db	0
      0038A8 00 00 09 87           4441 	.dw	0,2439
      0038AC 41 43 43              4442 	.ascii "ACC"
      0038AF 00                    4443 	.db	0
      0038B0 00 00 09 97           4444 	.dw	0,2455
      0038B4 41 44 43 43 4F 4E 31  4445 	.ascii "ADCCON1"
      0038BB 00                    4446 	.db	0
      0038BC 00 00 09 AB           4447 	.dw	0,2475
      0038C0 41 44 43 43 4F 4E 32  4448 	.ascii "ADCCON2"
      0038C7 00                    4449 	.db	0
      0038C8 00 00 09 BF           4450 	.dw	0,2495
      0038CC 41 44 43 44 4C 59     4451 	.ascii "ADCDLY"
      0038D2 00                    4452 	.db	0
      0038D3 00 00 09 D2           4453 	.dw	0,2514
      0038D7 43 30 4C              4454 	.ascii "C0L"
      0038DA 00                    4455 	.db	0
      0038DB 00 00 09 E2           4456 	.dw	0,2530
      0038DF 43 30 48              4457 	.ascii "C0H"
      0038E2 00                    4458 	.db	0
      0038E3 00 00 09 F2           4459 	.dw	0,2546
      0038E7 43 31 4C              4460 	.ascii "C1L"
      0038EA 00                    4461 	.db	0
      0038EB 00 00 0A 02           4462 	.dw	0,2562
      0038EF 43 31 48              4463 	.ascii "C1H"
      0038F2 00                    4464 	.db	0
      0038F3 00 00 0A 12           4465 	.dw	0,2578
      0038F7 41 44 43 43 4F 4E 30  4466 	.ascii "ADCCON0"
      0038FE 00                    4467 	.db	0
      0038FF 00 00 0A 26           4468 	.dw	0,2598
      003903 50 49 43 4F 4E        4469 	.ascii "PICON"
      003908 00                    4470 	.db	0
      003909 00 00 0A 38           4471 	.dw	0,2616
      00390D 50 49 4E 45 4E        4472 	.ascii "PINEN"
      003912 00                    4473 	.db	0
      003913 00 00 0A 4A           4474 	.dw	0,2634
      003917 50 49 50 45 4E        4475 	.ascii "PIPEN"
      00391C 00                    4476 	.db	0
      00391D 00 00 0A 5C           4477 	.dw	0,2652
      003921 50 49 46              4478 	.ascii "PIF"
      003924 00                    4479 	.db	0
      003925 00 00 0A 6C           4480 	.dw	0,2668
      003929 43 32 4C              4481 	.ascii "C2L"
      00392C 00                    4482 	.db	0
      00392D 00 00 0A 7C           4483 	.dw	0,2684
      003931 43 32 48              4484 	.ascii "C2H"
      003934 00                    4485 	.db	0
      003935 00 00 0A 8C           4486 	.dw	0,2700
      003939 45 49 50              4487 	.ascii "EIP"
      00393C 00                    4488 	.db	0
      00393D 00 00 0A 9C           4489 	.dw	0,2716
      003941 42                    4490 	.ascii "B"
      003942 00                    4491 	.db	0
      003943 00 00 0A AA           4492 	.dw	0,2730
      003947 43 41 50 43 4F 4E 33  4493 	.ascii "CAPCON3"
      00394E 00                    4494 	.db	0
      00394F 00 00 0A BE           4495 	.dw	0,2750
      003953 43 41 50 43 4F 4E 34  4496 	.ascii "CAPCON4"
      00395A 00                    4497 	.db	0
      00395B 00 00 0A D2           4498 	.dw	0,2770
      00395F 53 50 43 52           4499 	.ascii "SPCR"
      003963 00                    4500 	.db	0
      003964 00 00 0A E3           4501 	.dw	0,2787
      003968 53 50 43 52 32        4502 	.ascii "SPCR2"
      00396D 00                    4503 	.db	0
      00396E 00 00 0A F5           4504 	.dw	0,2805
      003972 53 50 53 52           4505 	.ascii "SPSR"
      003976 00                    4506 	.db	0
      003977 00 00 0B 06           4507 	.dw	0,2822
      00397B 53 50 44 52           4508 	.ascii "SPDR"
      00397F 00                    4509 	.db	0
      003980 00 00 0B 17           4510 	.dw	0,2839
      003984 41 49 4E 44 49 44 53  4511 	.ascii "AINDIDS"
      00398B 00                    4512 	.db	0
      00398C 00 00 0B 2B           4513 	.dw	0,2859
      003990 45 49 50 48           4514 	.ascii "EIPH"
      003994 00                    4515 	.db	0
      003995 00 00 0B 3C           4516 	.dw	0,2876
      003999 53 43 4F 4E 5F 31     4517 	.ascii "SCON_1"
      00399F 00                    4518 	.db	0
      0039A0 00 00 0B 4F           4519 	.dw	0,2895
      0039A4 50 44 54 45 4E        4520 	.ascii "PDTEN"
      0039A9 00                    4521 	.db	0
      0039AA 00 00 0B 61           4522 	.dw	0,2913
      0039AE 50 44 54 43 4E 54     4523 	.ascii "PDTCNT"
      0039B4 00                    4524 	.db	0
      0039B5 00 00 0B 74           4525 	.dw	0,2932
      0039B9 50 4D 45 4E           4526 	.ascii "PMEN"
      0039BD 00                    4527 	.db	0
      0039BE 00 00 0B 85           4528 	.dw	0,2949
      0039C2 50 4D 44              4529 	.ascii "PMD"
      0039C5 00                    4530 	.db	0
      0039C6 00 00 0B 95           4531 	.dw	0,2965
      0039CA 45 49 50 31           4532 	.ascii "EIP1"
      0039CE 00                    4533 	.db	0
      0039CF 00 00 0B A6           4534 	.dw	0,2982
      0039D3 45 49 50 48 31        4535 	.ascii "EIPH1"
      0039D8 00                    4536 	.db	0
      0039D9 00 00 0B C6           4537 	.dw	0,3014
      0039DD 53 4D 30 5F 31        4538 	.ascii "SM0_1"
      0039E2 00                    4539 	.db	0
      0039E3 00 00 0B D8           4540 	.dw	0,3032
      0039E7 46 45 5F 31           4541 	.ascii "FE_1"
      0039EB 00                    4542 	.db	0
      0039EC 00 00 0B E9           4543 	.dw	0,3049
      0039F0 53 4D 31 5F 31        4544 	.ascii "SM1_1"
      0039F5 00                    4545 	.db	0
      0039F6 00 00 0B FB           4546 	.dw	0,3067
      0039FA 53 4D 32 5F 31        4547 	.ascii "SM2_1"
      0039FF 00                    4548 	.db	0
      003A00 00 00 0C 0D           4549 	.dw	0,3085
      003A04 52 45 4E 5F 31        4550 	.ascii "REN_1"
      003A09 00                    4551 	.db	0
      003A0A 00 00 0C 1F           4552 	.dw	0,3103
      003A0E 54 42 38 5F 31        4553 	.ascii "TB8_1"
      003A13 00                    4554 	.db	0
      003A14 00 00 0C 31           4555 	.dw	0,3121
      003A18 52 42 38 5F 31        4556 	.ascii "RB8_1"
      003A1D 00                    4557 	.db	0
      003A1E 00 00 0C 43           4558 	.dw	0,3139
      003A22 54 49 5F 31           4559 	.ascii "TI_1"
      003A26 00                    4560 	.db	0
      003A27 00 00 0C 54           4561 	.dw	0,3156
      003A2B 52 49 5F 31           4562 	.ascii "RI_1"
      003A2F 00                    4563 	.db	0
      003A30 00 00 0C 65           4564 	.dw	0,3173
      003A34 41 44 43 46           4565 	.ascii "ADCF"
      003A38 00                    4566 	.db	0
      003A39 00 00 0C 76           4567 	.dw	0,3190
      003A3D 41 44 43 53           4568 	.ascii "ADCS"
      003A41 00                    4569 	.db	0
      003A42 00 00 0C 87           4570 	.dw	0,3207
      003A46 45 54 47 53 45 4C 31  4571 	.ascii "ETGSEL1"
      003A4D 00                    4572 	.db	0
      003A4E 00 00 0C 9B           4573 	.dw	0,3227
      003A52 45 54 47 53 45 4C 30  4574 	.ascii "ETGSEL0"
      003A59 00                    4575 	.db	0
      003A5A 00 00 0C AF           4576 	.dw	0,3247
      003A5E 41 44 43 48 53 33     4577 	.ascii "ADCHS3"
      003A64 00                    4578 	.db	0
      003A65 00 00 0C C2           4579 	.dw	0,3266
      003A69 41 44 43 48 53 32     4580 	.ascii "ADCHS2"
      003A6F 00                    4581 	.db	0
      003A70 00 00 0C D5           4582 	.dw	0,3285
      003A74 41 44 43 48 53 31     4583 	.ascii "ADCHS1"
      003A7A 00                    4584 	.db	0
      003A7B 00 00 0C E8           4585 	.dw	0,3304
      003A7F 41 44 43 48 53 30     4586 	.ascii "ADCHS0"
      003A85 00                    4587 	.db	0
      003A86 00 00 0C FB           4588 	.dw	0,3323
      003A8A 50 57 4D 52 55 4E     4589 	.ascii "PWMRUN"
      003A90 00                    4590 	.db	0
      003A91 00 00 0D 0E           4591 	.dw	0,3342
      003A95 4C 4F 41 44           4592 	.ascii "LOAD"
      003A99 00                    4593 	.db	0
      003A9A 00 00 0D 1F           4594 	.dw	0,3359
      003A9E 50 57 4D 46           4595 	.ascii "PWMF"
      003AA2 00                    4596 	.db	0
      003AA3 00 00 0D 30           4597 	.dw	0,3376
      003AA7 43 4C 52 50 57 4D     4598 	.ascii "CLRPWM"
      003AAD 00                    4599 	.db	0
      003AAE 00 00 0D 43           4600 	.dw	0,3395
      003AB2 43 59                 4601 	.ascii "CY"
      003AB4 00                    4602 	.db	0
      003AB5 00 00 0D 52           4603 	.dw	0,3410
      003AB9 41 43                 4604 	.ascii "AC"
      003ABB 00                    4605 	.db	0
      003ABC 00 00 0D 61           4606 	.dw	0,3425
      003AC0 46 30                 4607 	.ascii "F0"
      003AC2 00                    4608 	.db	0
      003AC3 00 00 0D 70           4609 	.dw	0,3440
      003AC7 52 53 31              4610 	.ascii "RS1"
      003ACA 00                    4611 	.db	0
      003ACB 00 00 0D 80           4612 	.dw	0,3456
      003ACF 52 53 30              4613 	.ascii "RS0"
      003AD2 00                    4614 	.db	0
      003AD3 00 00 0D 90           4615 	.dw	0,3472
      003AD7 4F 56                 4616 	.ascii "OV"
      003AD9 00                    4617 	.db	0
      003ADA 00 00 0D 9F           4618 	.dw	0,3487
      003ADE 50                    4619 	.ascii "P"
      003ADF 00                    4620 	.db	0
      003AE0 00 00 0D AD           4621 	.dw	0,3501
      003AE4 54 46 32              4622 	.ascii "TF2"
      003AE7 00                    4623 	.db	0
      003AE8 00 00 0D BD           4624 	.dw	0,3517
      003AEC 54 52 32              4625 	.ascii "TR2"
      003AEF 00                    4626 	.db	0
      003AF0 00 00 0D CD           4627 	.dw	0,3533
      003AF4 43 4D 5F 52 4C 32     4628 	.ascii "CM_RL2"
      003AFA 00                    4629 	.db	0
      003AFB 00 00 0D E0           4630 	.dw	0,3552
      003AFF 49 32 43 45 4E        4631 	.ascii "I2CEN"
      003B04 00                    4632 	.db	0
      003B05 00 00 0D F2           4633 	.dw	0,3570
      003B09 53 54 41              4634 	.ascii "STA"
      003B0C 00                    4635 	.db	0
      003B0D 00 00 0E 02           4636 	.dw	0,3586
      003B11 53 54 4F              4637 	.ascii "STO"
      003B14 00                    4638 	.db	0
      003B15 00 00 0E 12           4639 	.dw	0,3602
      003B19 53 49                 4640 	.ascii "SI"
      003B1B 00                    4641 	.db	0
      003B1C 00 00 0E 21           4642 	.dw	0,3617
      003B20 41 41                 4643 	.ascii "AA"
      003B22 00                    4644 	.db	0
      003B23 00 00 0E 30           4645 	.dw	0,3632
      003B27 49 32 43 50 58        4646 	.ascii "I2CPX"
      003B2C 00                    4647 	.db	0
      003B2D 00 00 0E 42           4648 	.dw	0,3650
      003B31 50 41 44 43           4649 	.ascii "PADC"
      003B35 00                    4650 	.db	0
      003B36 00 00 0E 53           4651 	.dw	0,3667
      003B3A 50 42 4F 44           4652 	.ascii "PBOD"
      003B3E 00                    4653 	.db	0
      003B3F 00 00 0E 64           4654 	.dw	0,3684
      003B43 50 53                 4655 	.ascii "PS"
      003B45 00                    4656 	.db	0
      003B46 00 00 0E 73           4657 	.dw	0,3699
      003B4A 50 54 31              4658 	.ascii "PT1"
      003B4D 00                    4659 	.db	0
      003B4E 00 00 0E 83           4660 	.dw	0,3715
      003B52 50 58 31              4661 	.ascii "PX1"
      003B55 00                    4662 	.db	0
      003B56 00 00 0E 93           4663 	.dw	0,3731
      003B5A 50 54 30              4664 	.ascii "PT0"
      003B5D 00                    4665 	.db	0
      003B5E 00 00 0E A3           4666 	.dw	0,3747
      003B62 50 58 30              4667 	.ascii "PX0"
      003B65 00                    4668 	.db	0
      003B66 00 00 0E B3           4669 	.dw	0,3763
      003B6A 50 33 30              4670 	.ascii "P30"
      003B6D 00                    4671 	.db	0
      003B6E 00 00 0E C3           4672 	.dw	0,3779
      003B72 45 41                 4673 	.ascii "EA"
      003B74 00                    4674 	.db	0
      003B75 00 00 0E D2           4675 	.dw	0,3794
      003B79 45 41 44 43           4676 	.ascii "EADC"
      003B7D 00                    4677 	.db	0
      003B7E 00 00 0E E3           4678 	.dw	0,3811
      003B82 45 42 4F 44           4679 	.ascii "EBOD"
      003B86 00                    4680 	.db	0
      003B87 00 00 0E F4           4681 	.dw	0,3828
      003B8B 45 53                 4682 	.ascii "ES"
      003B8D 00                    4683 	.db	0
      003B8E 00 00 0F 03           4684 	.dw	0,3843
      003B92 45 54 31              4685 	.ascii "ET1"
      003B95 00                    4686 	.db	0
      003B96 00 00 0F 13           4687 	.dw	0,3859
      003B9A 45 58 31              4688 	.ascii "EX1"
      003B9D 00                    4689 	.db	0
      003B9E 00 00 0F 23           4690 	.dw	0,3875
      003BA2 45 54 30              4691 	.ascii "ET0"
      003BA5 00                    4692 	.db	0
      003BA6 00 00 0F 33           4693 	.dw	0,3891
      003BAA 45 58 30              4694 	.ascii "EX0"
      003BAD 00                    4695 	.db	0
      003BAE 00 00 0F 43           4696 	.dw	0,3907
      003BB2 50 32 30              4697 	.ascii "P20"
      003BB5 00                    4698 	.db	0
      003BB6 00 00 0F 53           4699 	.dw	0,3923
      003BBA 53 4D 30              4700 	.ascii "SM0"
      003BBD 00                    4701 	.db	0
      003BBE 00 00 0F 63           4702 	.dw	0,3939
      003BC2 46 45                 4703 	.ascii "FE"
      003BC4 00                    4704 	.db	0
      003BC5 00 00 0F 72           4705 	.dw	0,3954
      003BC9 53 4D 31              4706 	.ascii "SM1"
      003BCC 00                    4707 	.db	0
      003BCD 00 00 0F 82           4708 	.dw	0,3970
      003BD1 53 4D 32              4709 	.ascii "SM2"
      003BD4 00                    4710 	.db	0
      003BD5 00 00 0F 92           4711 	.dw	0,3986
      003BD9 52 45 4E              4712 	.ascii "REN"
      003BDC 00                    4713 	.db	0
      003BDD 00 00 0F A2           4714 	.dw	0,4002
      003BE1 54 42 38              4715 	.ascii "TB8"
      003BE4 00                    4716 	.db	0
      003BE5 00 00 0F B2           4717 	.dw	0,4018
      003BE9 52 42 38              4718 	.ascii "RB8"
      003BEC 00                    4719 	.db	0
      003BED 00 00 0F C2           4720 	.dw	0,4034
      003BF1 54 49                 4721 	.ascii "TI"
      003BF3 00                    4722 	.db	0
      003BF4 00 00 0F D1           4723 	.dw	0,4049
      003BF8 52 49                 4724 	.ascii "RI"
      003BFA 00                    4725 	.db	0
      003BFB 00 00 0F E0           4726 	.dw	0,4064
      003BFF 50 31 37              4727 	.ascii "P17"
      003C02 00                    4728 	.db	0
      003C03 00 00 0F F0           4729 	.dw	0,4080
      003C07 50 31 36              4730 	.ascii "P16"
      003C0A 00                    4731 	.db	0
      003C0B 00 00 10 00           4732 	.dw	0,4096
      003C0F 54 58 44 5F 31        4733 	.ascii "TXD_1"
      003C14 00                    4734 	.db	0
      003C15 00 00 10 12           4735 	.dw	0,4114
      003C19 50 31 35              4736 	.ascii "P15"
      003C1C 00                    4737 	.db	0
      003C1D 00 00 10 22           4738 	.dw	0,4130
      003C21 50 31 34              4739 	.ascii "P14"
      003C24 00                    4740 	.db	0
      003C25 00 00 10 32           4741 	.dw	0,4146
      003C29 53 44 41              4742 	.ascii "SDA"
      003C2C 00                    4743 	.db	0
      003C2D 00 00 10 42           4744 	.dw	0,4162
      003C31 50 31 33              4745 	.ascii "P13"
      003C34 00                    4746 	.db	0
      003C35 00 00 10 52           4747 	.dw	0,4178
      003C39 53 43 4C              4748 	.ascii "SCL"
      003C3C 00                    4749 	.db	0
      003C3D 00 00 10 62           4750 	.dw	0,4194
      003C41 50 31 32              4751 	.ascii "P12"
      003C44 00                    4752 	.db	0
      003C45 00 00 10 72           4753 	.dw	0,4210
      003C49 50 31 31              4754 	.ascii "P11"
      003C4C 00                    4755 	.db	0
      003C4D 00 00 10 82           4756 	.dw	0,4226
      003C51 50 31 30              4757 	.ascii "P10"
      003C54 00                    4758 	.db	0
      003C55 00 00 10 92           4759 	.dw	0,4242
      003C59 54 46 31              4760 	.ascii "TF1"
      003C5C 00                    4761 	.db	0
      003C5D 00 00 10 A2           4762 	.dw	0,4258
      003C61 54 52 31              4763 	.ascii "TR1"
      003C64 00                    4764 	.db	0
      003C65 00 00 10 B2           4765 	.dw	0,4274
      003C69 54 46 30              4766 	.ascii "TF0"
      003C6C 00                    4767 	.db	0
      003C6D 00 00 10 C2           4768 	.dw	0,4290
      003C71 54 52 30              4769 	.ascii "TR0"
      003C74 00                    4770 	.db	0
      003C75 00 00 10 D2           4771 	.dw	0,4306
      003C79 49 45 31              4772 	.ascii "IE1"
      003C7C 00                    4773 	.db	0
      003C7D 00 00 10 E2           4774 	.dw	0,4322
      003C81 49 54 31              4775 	.ascii "IT1"
      003C84 00                    4776 	.db	0
      003C85 00 00 10 F2           4777 	.dw	0,4338
      003C89 49 45 30              4778 	.ascii "IE0"
      003C8C 00                    4779 	.db	0
      003C8D 00 00 11 02           4780 	.dw	0,4354
      003C91 49 54 30              4781 	.ascii "IT0"
      003C94 00                    4782 	.db	0
      003C95 00 00 11 12           4783 	.dw	0,4370
      003C99 50 30 37              4784 	.ascii "P07"
      003C9C 00                    4785 	.db	0
      003C9D 00 00 11 22           4786 	.dw	0,4386
      003CA1 52 58 44              4787 	.ascii "RXD"
      003CA4 00                    4788 	.db	0
      003CA5 00 00 11 32           4789 	.dw	0,4402
      003CA9 50 30 36              4790 	.ascii "P06"
      003CAC 00                    4791 	.db	0
      003CAD 00 00 11 42           4792 	.dw	0,4418
      003CB1 54 58 44              4793 	.ascii "TXD"
      003CB4 00                    4794 	.db	0
      003CB5 00 00 11 52           4795 	.dw	0,4434
      003CB9 50 30 35              4796 	.ascii "P05"
      003CBC 00                    4797 	.db	0
      003CBD 00 00 11 62           4798 	.dw	0,4450
      003CC1 50 30 34              4799 	.ascii "P04"
      003CC4 00                    4800 	.db	0
      003CC5 00 00 11 72           4801 	.dw	0,4466
      003CC9 53 54 41 44 43        4802 	.ascii "STADC"
      003CCE 00                    4803 	.db	0
      003CCF 00 00 11 84           4804 	.dw	0,4484
      003CD3 50 30 33              4805 	.ascii "P03"
      003CD6 00                    4806 	.db	0
      003CD7 00 00 11 94           4807 	.dw	0,4500
      003CDB 50 30 32              4808 	.ascii "P02"
      003CDE 00                    4809 	.db	0
      003CDF 00 00 11 A4           4810 	.dw	0,4516
      003CE3 52 58 44 5F 31        4811 	.ascii "RXD_1"
      003CE8 00                    4812 	.db	0
      003CE9 00 00 11 B6           4813 	.dw	0,4534
      003CED 50 30 31              4814 	.ascii "P01"
      003CF0 00                    4815 	.db	0
      003CF1 00 00 11 C6           4816 	.dw	0,4550
      003CF5 4D 49 53 4F           4817 	.ascii "MISO"
      003CF9 00                    4818 	.db	0
      003CFA 00 00 11 D7           4819 	.dw	0,4567
      003CFE 50 30 30              4820 	.ascii "P00"
      003D01 00                    4821 	.db	0
      003D02 00 00 11 E7           4822 	.dw	0,4583
      003D06 4D 4F 53 49           4823 	.ascii "MOSI"
      003D0A 00                    4824 	.db	0
      003D0B 00 00 00 00           4825 	.dw	0,0
      003D0F                       4826 Ldebug_pubnames_end:
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
      0003B8 00 00 0C AD           4849 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)	;initial loc
      0003BC 00 00 00 2C           4850 	.dw	0,Suart$Enable_UART0_VCOM_printf_24M_115200$82-Suart$Enable_UART0_VCOM_printf_24M_115200$75
      0003C0 01                    4851 	.db	1
      0003C1 00 00 0C AD           4852 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
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
      0003E4 00 00 0C 79           4878 	.dw	0,(Suart$UART_Send_Data$52)	;initial loc
      0003E8 00 00 00 34           4879 	.dw	0,Suart$UART_Send_Data$73-Suart$UART_Send_Data$52
      0003EC 01                    4880 	.db	1
      0003ED 00 00 0C 79           4881 	.dw	0,(Suart$UART_Send_Data$52)
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
      000410 00 00 0C 43           4907 	.dw	0,(Suart$Receive_Data$34)	;initial loc
      000414 00 00 00 36           4908 	.dw	0,Suart$Receive_Data$50-Suart$Receive_Data$34
      000418 01                    4909 	.db	1
      000419 00 00 0C 43           4910 	.dw	0,(Suart$Receive_Data$34)
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
      00043C 00 00 0A 54           4936 	.dw	0,(Suart$UART_Open$1)	;initial loc
      000440 00 00 01 EF           4937 	.dw	0,Suart$UART_Open$32-Suart$UART_Open$1
      000444 01                    4938 	.db	1
      000445 00 00 0A 54           4939 	.dw	0,(Suart$UART_Open$1)
      000449 0E                    4940 	.db	14
      00044A 02                    4941 	.uleb128	2
      00044B 00                    4942 	.db	0
