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
      000037                        776 _uart0_receive_data::
      000037                        777 	.ds 1
                           000001   778 G$uart1_receive_data$0_0$0==.
      000038                        779 _uart1_receive_data::
      000038                        780 	.ds 1
                           000002   781 Luart.UART_Open$u8UARTPort$1_0$153==.
      000039                        782 _UART_Open_PARM_2:
      000039                        783 	.ds 1
                           000003   784 Luart.UART_Open$u32Baudrate$1_0$153==.
      00003A                        785 _UART_Open_PARM_3:
      00003A                        786 	.ds 4
                           000007   787 Luart.UART_Open$u32SysClock$1_0$153==.
      00003E                        788 _UART_Open_u32SysClock_65536_153:
      00003E                        789 	.ds 4
                           00000B   790 Luart.Receive_Data$UARTPort$1_0$156==.
      000042                        791 _Receive_Data_UARTPort_65536_156:
      000042                        792 	.ds 1
                           00000C   793 Luart.Receive_Data$c$1_0$157==.
      000043                        794 _Receive_Data_c_65536_157:
      000043                        795 	.ds 1
                           00000D   796 Luart.UART_Send_Data$c$1_0$159==.
      000044                        797 _UART_Send_Data_PARM_2:
      000044                        798 	.ds 1
                           00000E   799 Luart.UART_Send_Data$UARTPort$1_0$159==.
      000045                        800 _UART_Send_Data_UARTPort_65536_159:
      000045                        801 	.ds 1
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
      0009F6                        848 _UART_Open:
                           000007   849 	ar7 = 0x07
                           000006   850 	ar6 = 0x06
                           000005   851 	ar5 = 0x05
                           000004   852 	ar4 = 0x04
                           000003   853 	ar3 = 0x03
                           000002   854 	ar2 = 0x02
                           000001   855 	ar1 = 0x01
                           000000   856 	ar0 = 0x00
                           000000   857 	Suart$UART_Open$1 ==.
      0009F6 AF 82            [24]  858 	mov	r7,dpl
      0009F8 AE 83            [24]  859 	mov	r6,dph
      0009FA AD F0            [24]  860 	mov	r5,b
      0009FC FC               [12]  861 	mov	r4,a
      0009FD 90 00 3E         [24]  862 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000A00 EF               [12]  863 	mov	a,r7
      000A01 F0               [24]  864 	movx	@dptr,a
      000A02 EE               [12]  865 	mov	a,r6
      000A03 A3               [24]  866 	inc	dptr
      000A04 F0               [24]  867 	movx	@dptr,a
      000A05 ED               [12]  868 	mov	a,r5
      000A06 A3               [24]  869 	inc	dptr
      000A07 F0               [24]  870 	movx	@dptr,a
      000A08 EC               [12]  871 	mov	a,r4
      000A09 A3               [24]  872 	inc	dptr
      000A0A F0               [24]  873 	movx	@dptr,a
                           000015   874 	Suart$UART_Open$2 ==.
                                    875 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:83: switch(u8UARTPort)
      000A0B 90 00 39         [24]  876 	mov	dptr,#_UART_Open_PARM_2
      000A0E E0               [24]  877 	movx	a,@dptr
      000A0F FF               [12]  878 	mov	r7,a
      000A10 60 0F            [24]  879 	jz	00101$
      000A12 BF 01 03         [24]  880 	cjne	r7,#0x01,00120$
      000A15 02 0A AA         [24]  881 	ljmp	00102$
      000A18                        882 00120$:
      000A18 BF 02 03         [24]  883 	cjne	r7,#0x02,00121$
      000A1B 02 0B 55         [24]  884 	ljmp	00103$
      000A1E                        885 00121$:
      000A1E 02 0B E4         [24]  886 	ljmp	00105$
                           00002B   887 	Suart$UART_Open$3 ==.
                           00002B   888 	Suart$UART_Open$4 ==.
                                    889 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:85: case UART0_Timer1:
      000A21                        890 00101$:
                           00002B   891 	Suart$UART_Open$5 ==.
                                    892 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:86: SCON = 0x50;       //UART0 Mode1,REN=1,TI=1
      000A21 75 98 50         [24]  893 	mov	_SCON,#0x50
                           00002E   894 	Suart$UART_Open$6 ==.
                                    895 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:87: TMOD |= 0x20;      //Timer1 Mode1
      000A24 43 89 20         [24]  896 	orl	_TMOD,#0x20
                           000031   897 	Suart$UART_Open$7 ==.
                                    898 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:88: set_PCON_SMOD;          //UART0 Double Rate Enable
      000A27 43 87 80         [24]  899 	orl	_PCON,#0x80
                           000034   900 	Suart$UART_Open$8 ==.
                                    901 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:89: set_CKCON_T1M;
      000A2A 43 8E 10         [24]  902 	orl	_CKCON,#0x10
                           000037   903 	Suart$UART_Open$9 ==.
                                    904 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:90: clr_T3CON_BRCK;          //Serial port 0 baud rate clock source = Timer1
                                    905 ;	assignBit
      000A2D A2 AF            [12]  906 	mov	c,_EA
      000A2F 92 00            [24]  907 	mov	_BIT_TMP,c
                                    908 ;	assignBit
      000A31 C2 AF            [12]  909 	clr	_EA
      000A33 75 C7 AA         [24]  910 	mov	_TA,#0xaa
      000A36 75 C7 55         [24]  911 	mov	_TA,#0x55
      000A39 75 91 00         [24]  912 	mov	_SFRS,#0x00
                                    913 ;	assignBit
      000A3C A2 00            [12]  914 	mov	c,_BIT_TMP
      000A3E 92 AF            [24]  915 	mov	_EA,c
      000A40 53 C4 DF         [24]  916 	anl	_T3CON,#0xdf
                           00004D   917 	Suart$UART_Open$10 ==.
                                    918 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:91: TH1 = 256 - (u32SysClock/16/u32Baudrate);
      000A43 90 00 3E         [24]  919 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000A46 E0               [24]  920 	movx	a,@dptr
      000A47 FC               [12]  921 	mov	r4,a
      000A48 A3               [24]  922 	inc	dptr
      000A49 E0               [24]  923 	movx	a,@dptr
      000A4A FD               [12]  924 	mov	r5,a
      000A4B A3               [24]  925 	inc	dptr
      000A4C E0               [24]  926 	movx	a,@dptr
      000A4D FE               [12]  927 	mov	r6,a
      000A4E A3               [24]  928 	inc	dptr
      000A4F E0               [24]  929 	movx	a,@dptr
      000A50 FF               [12]  930 	mov	r7,a
      000A51 ED               [12]  931 	mov	a,r5
      000A52 C4               [12]  932 	swap	a
      000A53 CC               [12]  933 	xch	a,r4
      000A54 C4               [12]  934 	swap	a
      000A55 54 0F            [12]  935 	anl	a,#0x0f
      000A57 6C               [12]  936 	xrl	a,r4
      000A58 CC               [12]  937 	xch	a,r4
      000A59 54 0F            [12]  938 	anl	a,#0x0f
      000A5B CC               [12]  939 	xch	a,r4
      000A5C 6C               [12]  940 	xrl	a,r4
      000A5D CC               [12]  941 	xch	a,r4
      000A5E FD               [12]  942 	mov	r5,a
      000A5F EE               [12]  943 	mov	a,r6
      000A60 C4               [12]  944 	swap	a
      000A61 54 F0            [12]  945 	anl	a,#0xf0
      000A63 4D               [12]  946 	orl	a,r5
      000A64 FD               [12]  947 	mov	r5,a
      000A65 EF               [12]  948 	mov	a,r7
      000A66 C4               [12]  949 	swap	a
      000A67 CE               [12]  950 	xch	a,r6
      000A68 C4               [12]  951 	swap	a
      000A69 54 0F            [12]  952 	anl	a,#0x0f
      000A6B 6E               [12]  953 	xrl	a,r6
      000A6C CE               [12]  954 	xch	a,r6
      000A6D 54 0F            [12]  955 	anl	a,#0x0f
      000A6F CE               [12]  956 	xch	a,r6
      000A70 6E               [12]  957 	xrl	a,r6
      000A71 CE               [12]  958 	xch	a,r6
      000A72 FF               [12]  959 	mov	r7,a
      000A73 90 00 3A         [24]  960 	mov	dptr,#_UART_Open_PARM_3
      000A76 E0               [24]  961 	movx	a,@dptr
      000A77 F8               [12]  962 	mov	r0,a
      000A78 A3               [24]  963 	inc	dptr
      000A79 E0               [24]  964 	movx	a,@dptr
      000A7A F9               [12]  965 	mov	r1,a
      000A7B A3               [24]  966 	inc	dptr
      000A7C E0               [24]  967 	movx	a,@dptr
      000A7D FA               [12]  968 	mov	r2,a
      000A7E A3               [24]  969 	inc	dptr
      000A7F E0               [24]  970 	movx	a,@dptr
      000A80 FB               [12]  971 	mov	r3,a
                           00008B   972 	Suart$UART_Open$11 ==.
      000A81 90 00 46         [24]  973 	mov	dptr,#__divulong_PARM_2
      000A84 E8               [12]  974 	mov	a,r0
      000A85 F0               [24]  975 	movx	@dptr,a
      000A86 E9               [12]  976 	mov	a,r1
      000A87 A3               [24]  977 	inc	dptr
      000A88 F0               [24]  978 	movx	@dptr,a
      000A89 EA               [12]  979 	mov	a,r2
      000A8A A3               [24]  980 	inc	dptr
      000A8B F0               [24]  981 	movx	@dptr,a
      000A8C EB               [12]  982 	mov	a,r3
      000A8D A3               [24]  983 	inc	dptr
      000A8E F0               [24]  984 	movx	@dptr,a
      000A8F 8C 82            [24]  985 	mov	dpl,r4
      000A91 8D 83            [24]  986 	mov	dph,r5
      000A93 8E F0            [24]  987 	mov	b,r6
      000A95 EF               [12]  988 	mov	a,r7
      000A96 12 0C 7B         [24]  989 	lcall	__divulong
      000A99 AC 82            [24]  990 	mov	r4,dpl
      000A9B AD 83            [24]  991 	mov	r5,dph
      000A9D AE F0            [24]  992 	mov	r6,b
      000A9F FF               [12]  993 	mov	r7,a
      000AA0 C3               [12]  994 	clr	c
      000AA1 E4               [12]  995 	clr	a
      000AA2 9C               [12]  996 	subb	a,r4
      000AA3 F5 8D            [12]  997 	mov	_TH1,a
                           0000AF   998 	Suart$UART_Open$12 ==.
                                    999 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:92: set_TCON_TR1;
                                   1000 ;	assignBit
      000AA5 D2 8E            [12] 1001 	setb	_TR1
                           0000B1  1002 	Suart$UART_Open$13 ==.
                                   1003 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:93: break;
      000AA7 02 0B E4         [24] 1004 	ljmp	00105$
                           0000B4  1005 	Suart$UART_Open$14 ==.
                                   1006 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:95: case UART0_Timer3:
      000AAA                       1007 00102$:
                           0000B4  1008 	Suart$UART_Open$15 ==.
                                   1009 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:96: SCON = 0x50;     //UART0 Mode1,REN=1,TI=1
      000AAA 75 98 50         [24] 1010 	mov	_SCON,#0x50
                           0000B7  1011 	Suart$UART_Open$16 ==.
                                   1012 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:97: set_PCON_SMOD;        //UART0 Double Rate Enable
      000AAD 43 87 80         [24] 1013 	orl	_PCON,#0x80
                           0000BA  1014 	Suart$UART_Open$17 ==.
                                   1015 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:98: T3CON &= 0xF8;   //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1)
      000AB0 53 C4 F8         [24] 1016 	anl	_T3CON,#0xf8
                           0000BD  1017 	Suart$UART_Open$18 ==.
                                   1018 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:99: set_T3CON_BRCK;        //UART0 baud rate clock source = Timer3
                                   1019 ;	assignBit
      000AB3 A2 AF            [12] 1020 	mov	c,_EA
      000AB5 92 00            [24] 1021 	mov	_BIT_TMP,c
                                   1022 ;	assignBit
      000AB7 C2 AF            [12] 1023 	clr	_EA
      000AB9 75 C7 AA         [24] 1024 	mov	_TA,#0xaa
      000ABC 75 C7 55         [24] 1025 	mov	_TA,#0x55
      000ABF 75 91 00         [24] 1026 	mov	_SFRS,#0x00
                                   1027 ;	assignBit
      000AC2 A2 00            [12] 1028 	mov	c,_BIT_TMP
      000AC4 92 AF            [24] 1029 	mov	_EA,c
      000AC6 43 C4 20         [24] 1030 	orl	_T3CON,#0x20
                           0000D3  1031 	Suart$UART_Open$19 ==.
                                   1032 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:100: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000AC9 90 00 3E         [24] 1033 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000ACC E0               [24] 1034 	movx	a,@dptr
      000ACD FC               [12] 1035 	mov	r4,a
      000ACE A3               [24] 1036 	inc	dptr
      000ACF E0               [24] 1037 	movx	a,@dptr
      000AD0 FD               [12] 1038 	mov	r5,a
      000AD1 A3               [24] 1039 	inc	dptr
      000AD2 E0               [24] 1040 	movx	a,@dptr
      000AD3 FE               [12] 1041 	mov	r6,a
      000AD4 A3               [24] 1042 	inc	dptr
      000AD5 E0               [24] 1043 	movx	a,@dptr
      000AD6 FF               [12] 1044 	mov	r7,a
      000AD7 ED               [12] 1045 	mov	a,r5
      000AD8 C4               [12] 1046 	swap	a
      000AD9 CC               [12] 1047 	xch	a,r4
      000ADA C4               [12] 1048 	swap	a
      000ADB 54 0F            [12] 1049 	anl	a,#0x0f
      000ADD 6C               [12] 1050 	xrl	a,r4
      000ADE CC               [12] 1051 	xch	a,r4
      000ADF 54 0F            [12] 1052 	anl	a,#0x0f
      000AE1 CC               [12] 1053 	xch	a,r4
      000AE2 6C               [12] 1054 	xrl	a,r4
      000AE3 CC               [12] 1055 	xch	a,r4
      000AE4 FD               [12] 1056 	mov	r5,a
      000AE5 EE               [12] 1057 	mov	a,r6
      000AE6 C4               [12] 1058 	swap	a
      000AE7 54 F0            [12] 1059 	anl	a,#0xf0
      000AE9 4D               [12] 1060 	orl	a,r5
      000AEA FD               [12] 1061 	mov	r5,a
      000AEB EF               [12] 1062 	mov	a,r7
      000AEC C4               [12] 1063 	swap	a
      000AED CE               [12] 1064 	xch	a,r6
      000AEE C4               [12] 1065 	swap	a
      000AEF 54 0F            [12] 1066 	anl	a,#0x0f
      000AF1 6E               [12] 1067 	xrl	a,r6
      000AF2 CE               [12] 1068 	xch	a,r6
      000AF3 54 0F            [12] 1069 	anl	a,#0x0f
      000AF5 CE               [12] 1070 	xch	a,r6
      000AF6 6E               [12] 1071 	xrl	a,r6
      000AF7 CE               [12] 1072 	xch	a,r6
      000AF8 FF               [12] 1073 	mov	r7,a
      000AF9 90 00 3A         [24] 1074 	mov	dptr,#_UART_Open_PARM_3
      000AFC E0               [24] 1075 	movx	a,@dptr
      000AFD F8               [12] 1076 	mov	r0,a
      000AFE A3               [24] 1077 	inc	dptr
      000AFF E0               [24] 1078 	movx	a,@dptr
      000B00 F9               [12] 1079 	mov	r1,a
      000B01 A3               [24] 1080 	inc	dptr
      000B02 E0               [24] 1081 	movx	a,@dptr
      000B03 FA               [12] 1082 	mov	r2,a
      000B04 A3               [24] 1083 	inc	dptr
      000B05 E0               [24] 1084 	movx	a,@dptr
      000B06 FB               [12] 1085 	mov	r3,a
      000B07 90 00 46         [24] 1086 	mov	dptr,#__divulong_PARM_2
      000B0A E8               [12] 1087 	mov	a,r0
      000B0B F0               [24] 1088 	movx	@dptr,a
      000B0C E9               [12] 1089 	mov	a,r1
      000B0D A3               [24] 1090 	inc	dptr
      000B0E F0               [24] 1091 	movx	@dptr,a
      000B0F EA               [12] 1092 	mov	a,r2
      000B10 A3               [24] 1093 	inc	dptr
      000B11 F0               [24] 1094 	movx	@dptr,a
      000B12 EB               [12] 1095 	mov	a,r3
      000B13 A3               [24] 1096 	inc	dptr
      000B14 F0               [24] 1097 	movx	@dptr,a
      000B15 8C 82            [24] 1098 	mov	dpl,r4
      000B17 8D 83            [24] 1099 	mov	dph,r5
      000B19 8E F0            [24] 1100 	mov	b,r6
      000B1B EF               [12] 1101 	mov	a,r7
      000B1C 12 0C 7B         [24] 1102 	lcall	__divulong
      000B1F AC 82            [24] 1103 	mov	r4,dpl
      000B21 AD 83            [24] 1104 	mov	r5,dph
      000B23 AE F0            [24] 1105 	mov	r6,b
      000B25 FF               [12] 1106 	mov	r7,a
      000B26 E4               [12] 1107 	clr	a
      000B27 C3               [12] 1108 	clr	c
      000B28 9C               [12] 1109 	subb	a,r4
      000B29 F8               [12] 1110 	mov	r0,a
      000B2A E4               [12] 1111 	clr	a
      000B2B 9D               [12] 1112 	subb	a,r5
      000B2C F9               [12] 1113 	mov	r1,a
      000B2D 74 01            [12] 1114 	mov	a,#0x01
      000B2F 9E               [12] 1115 	subb	a,r6
      000B30 FA               [12] 1116 	mov	r2,a
      000B31 E4               [12] 1117 	clr	a
      000B32 9F               [12] 1118 	subb	a,r7
      000B33 FB               [12] 1119 	mov	r3,a
      000B34 89 C6            [24] 1120 	mov	_RH3,r1
                           000140  1121 	Suart$UART_Open$20 ==.
                                   1122 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:101: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000B36 C3               [12] 1123 	clr	c
      000B37 E4               [12] 1124 	clr	a
      000B38 9C               [12] 1125 	subb	a,r4
      000B39 FC               [12] 1126 	mov	r4,a
      000B3A 8C C5            [24] 1127 	mov	_RL3,r4
                           000146  1128 	Suart$UART_Open$21 ==.
                                   1129 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:102: set_T3CON_TR3;         //Trigger Timer3
                                   1130 ;	assignBit
      000B3C A2 AF            [12] 1131 	mov	c,_EA
      000B3E 92 00            [24] 1132 	mov	_BIT_TMP,c
                                   1133 ;	assignBit
      000B40 C2 AF            [12] 1134 	clr	_EA
      000B42 75 C7 AA         [24] 1135 	mov	_TA,#0xaa
      000B45 75 C7 55         [24] 1136 	mov	_TA,#0x55
      000B48 75 91 00         [24] 1137 	mov	_SFRS,#0x00
                                   1138 ;	assignBit
      000B4B A2 00            [12] 1139 	mov	c,_BIT_TMP
      000B4D 92 AF            [24] 1140 	mov	_EA,c
      000B4F 43 C4 08         [24] 1141 	orl	_T3CON,#0x08
                           00015C  1142 	Suart$UART_Open$22 ==.
                                   1143 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:103: break;
      000B52 02 0B E4         [24] 1144 	ljmp	00105$
                           00015F  1145 	Suart$UART_Open$23 ==.
                                   1146 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:105: case UART1_Timer3:
      000B55                       1147 00103$:
                           00015F  1148 	Suart$UART_Open$24 ==.
                                   1149 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:106: SCON_1 = 0x50;     //UART1 Mode1,REN_1=1,TI_1=1
      000B55 75 F8 50         [24] 1150 	mov	_SCON_1,#0x50
                           000162  1151 	Suart$UART_Open$25 ==.
                                   1152 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:107: T3CON = 0x80;     //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1), UART1 in MODE 1
      000B58 75 C4 80         [24] 1153 	mov	_T3CON,#0x80
                           000165  1154 	Suart$UART_Open$26 ==.
                                   1155 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:108: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000B5B 90 00 3E         [24] 1156 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000B5E E0               [24] 1157 	movx	a,@dptr
      000B5F FC               [12] 1158 	mov	r4,a
      000B60 A3               [24] 1159 	inc	dptr
      000B61 E0               [24] 1160 	movx	a,@dptr
      000B62 FD               [12] 1161 	mov	r5,a
      000B63 A3               [24] 1162 	inc	dptr
      000B64 E0               [24] 1163 	movx	a,@dptr
      000B65 FE               [12] 1164 	mov	r6,a
      000B66 A3               [24] 1165 	inc	dptr
      000B67 E0               [24] 1166 	movx	a,@dptr
      000B68 FF               [12] 1167 	mov	r7,a
      000B69 ED               [12] 1168 	mov	a,r5
      000B6A C4               [12] 1169 	swap	a
      000B6B CC               [12] 1170 	xch	a,r4
      000B6C C4               [12] 1171 	swap	a
      000B6D 54 0F            [12] 1172 	anl	a,#0x0f
      000B6F 6C               [12] 1173 	xrl	a,r4
      000B70 CC               [12] 1174 	xch	a,r4
      000B71 54 0F            [12] 1175 	anl	a,#0x0f
      000B73 CC               [12] 1176 	xch	a,r4
      000B74 6C               [12] 1177 	xrl	a,r4
      000B75 CC               [12] 1178 	xch	a,r4
      000B76 FD               [12] 1179 	mov	r5,a
      000B77 EE               [12] 1180 	mov	a,r6
      000B78 C4               [12] 1181 	swap	a
      000B79 54 F0            [12] 1182 	anl	a,#0xf0
      000B7B 4D               [12] 1183 	orl	a,r5
      000B7C FD               [12] 1184 	mov	r5,a
      000B7D EF               [12] 1185 	mov	a,r7
      000B7E C4               [12] 1186 	swap	a
      000B7F CE               [12] 1187 	xch	a,r6
      000B80 C4               [12] 1188 	swap	a
      000B81 54 0F            [12] 1189 	anl	a,#0x0f
      000B83 6E               [12] 1190 	xrl	a,r6
      000B84 CE               [12] 1191 	xch	a,r6
      000B85 54 0F            [12] 1192 	anl	a,#0x0f
      000B87 CE               [12] 1193 	xch	a,r6
      000B88 6E               [12] 1194 	xrl	a,r6
      000B89 CE               [12] 1195 	xch	a,r6
      000B8A FF               [12] 1196 	mov	r7,a
      000B8B 90 00 3A         [24] 1197 	mov	dptr,#_UART_Open_PARM_3
      000B8E E0               [24] 1198 	movx	a,@dptr
      000B8F F8               [12] 1199 	mov	r0,a
      000B90 A3               [24] 1200 	inc	dptr
      000B91 E0               [24] 1201 	movx	a,@dptr
      000B92 F9               [12] 1202 	mov	r1,a
      000B93 A3               [24] 1203 	inc	dptr
      000B94 E0               [24] 1204 	movx	a,@dptr
      000B95 FA               [12] 1205 	mov	r2,a
      000B96 A3               [24] 1206 	inc	dptr
      000B97 E0               [24] 1207 	movx	a,@dptr
      000B98 FB               [12] 1208 	mov	r3,a
      000B99 90 00 46         [24] 1209 	mov	dptr,#__divulong_PARM_2
      000B9C E8               [12] 1210 	mov	a,r0
      000B9D F0               [24] 1211 	movx	@dptr,a
      000B9E E9               [12] 1212 	mov	a,r1
      000B9F A3               [24] 1213 	inc	dptr
      000BA0 F0               [24] 1214 	movx	@dptr,a
      000BA1 EA               [12] 1215 	mov	a,r2
      000BA2 A3               [24] 1216 	inc	dptr
      000BA3 F0               [24] 1217 	movx	@dptr,a
      000BA4 EB               [12] 1218 	mov	a,r3
      000BA5 A3               [24] 1219 	inc	dptr
      000BA6 F0               [24] 1220 	movx	@dptr,a
      000BA7 8C 82            [24] 1221 	mov	dpl,r4
      000BA9 8D 83            [24] 1222 	mov	dph,r5
      000BAB 8E F0            [24] 1223 	mov	b,r6
      000BAD EF               [12] 1224 	mov	a,r7
      000BAE 12 0C 7B         [24] 1225 	lcall	__divulong
      000BB1 AC 82            [24] 1226 	mov	r4,dpl
      000BB3 AD 83            [24] 1227 	mov	r5,dph
      000BB5 AE F0            [24] 1228 	mov	r6,b
      000BB7 FF               [12] 1229 	mov	r7,a
      000BB8 E4               [12] 1230 	clr	a
      000BB9 C3               [12] 1231 	clr	c
      000BBA 9C               [12] 1232 	subb	a,r4
      000BBB F8               [12] 1233 	mov	r0,a
      000BBC E4               [12] 1234 	clr	a
      000BBD 9D               [12] 1235 	subb	a,r5
      000BBE F9               [12] 1236 	mov	r1,a
      000BBF 74 01            [12] 1237 	mov	a,#0x01
      000BC1 9E               [12] 1238 	subb	a,r6
      000BC2 FA               [12] 1239 	mov	r2,a
      000BC3 E4               [12] 1240 	clr	a
      000BC4 9F               [12] 1241 	subb	a,r7
      000BC5 FB               [12] 1242 	mov	r3,a
      000BC6 89 C6            [24] 1243 	mov	_RH3,r1
                           0001D2  1244 	Suart$UART_Open$27 ==.
                                   1245 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:109: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));     
      000BC8 C3               [12] 1246 	clr	c
      000BC9 E4               [12] 1247 	clr	a
      000BCA 9C               [12] 1248 	subb	a,r4
      000BCB FC               [12] 1249 	mov	r4,a
      000BCC 8C C5            [24] 1250 	mov	_RL3,r4
                           0001D8  1251 	Suart$UART_Open$28 ==.
                                   1252 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:110: set_T3CON_TR3;             //Trigger Timer3                                                             
                                   1253 ;	assignBit
      000BCE A2 AF            [12] 1254 	mov	c,_EA
      000BD0 92 00            [24] 1255 	mov	_BIT_TMP,c
                                   1256 ;	assignBit
      000BD2 C2 AF            [12] 1257 	clr	_EA
      000BD4 75 C7 AA         [24] 1258 	mov	_TA,#0xaa
      000BD7 75 C7 55         [24] 1259 	mov	_TA,#0x55
      000BDA 75 91 00         [24] 1260 	mov	_SFRS,#0x00
                                   1261 ;	assignBit
      000BDD A2 00            [12] 1262 	mov	c,_BIT_TMP
      000BDF 92 AF            [24] 1263 	mov	_EA,c
      000BE1 43 C4 08         [24] 1264 	orl	_T3CON,#0x08
                           0001EE  1265 	Suart$UART_Open$29 ==.
                                   1266 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:112: }
      000BE4                       1267 00105$:
                           0001EE  1268 	Suart$UART_Open$30 ==.
                                   1269 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:113: }
                           0001EE  1270 	Suart$UART_Open$31 ==.
                           0001EE  1271 	XG$UART_Open$0$0 ==.
      000BE4 22               [24] 1272 	ret
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
      000BE5                       1285 _Receive_Data:
                           0001EF  1286 	Suart$Receive_Data$34 ==.
      000BE5 E5 82            [12] 1287 	mov	a,dpl
      000BE7 90 00 42         [24] 1288 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      000BEA F0               [24] 1289 	movx	@dptr,a
                           0001F5  1290 	Suart$Receive_Data$35 ==.
                                   1291 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:119: c = 0;
      000BEB 90 00 43         [24] 1292 	mov	dptr,#_Receive_Data_c_65536_157
      000BEE E4               [12] 1293 	clr	a
      000BEF F0               [24] 1294 	movx	@dptr,a
                           0001FA  1295 	Suart$Receive_Data$36 ==.
                                   1296 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:120: switch (UARTPort)
      000BF0 90 00 42         [24] 1297 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      000BF3 E0               [24] 1298 	movx	a,@dptr
      000BF4 FF               [12] 1299 	mov	r7,a
      000BF5 60 05            [24] 1300 	jz	00102$
                           000201  1301 	Suart$Receive_Data$37 ==.
                           000201  1302 	Suart$Receive_Data$38 ==.
                                   1303 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:123: while (!RI);
      000BF7 BF 01 1A         [24] 1304 	cjne	r7,#0x01,00109$
      000BFA 80 0D            [24] 1305 	sjmp	00106$
      000BFC                       1306 00102$:
      000BFC 30 98 FD         [24] 1307 	jnb	_RI,00102$
                           000209  1308 	Suart$Receive_Data$39 ==.
                                   1309 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:124: c = SBUF;
      000BFF 90 00 43         [24] 1310 	mov	dptr,#_Receive_Data_c_65536_157
      000C02 E5 99            [12] 1311 	mov	a,_SBUF
      000C04 F0               [24] 1312 	movx	@dptr,a
                           00020F  1313 	Suart$Receive_Data$40 ==.
                                   1314 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:125: RI = 0;
                                   1315 ;	assignBit
      000C05 C2 98            [12] 1316 	clr	_RI
                           000211  1317 	Suart$Receive_Data$41 ==.
                                   1318 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:126: break;
                           000211  1319 	Suart$Receive_Data$42 ==.
                                   1320 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:128: while (!RI_1);
      000C07 80 0B            [24] 1321 	sjmp	00109$
      000C09                       1322 00106$:
      000C09 30 F8 FD         [24] 1323 	jnb	_RI_1,00106$
                           000216  1324 	Suart$Receive_Data$43 ==.
                                   1325 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:129: c = SBUF_1;
      000C0C 90 00 43         [24] 1326 	mov	dptr,#_Receive_Data_c_65536_157
      000C0F E5 9A            [12] 1327 	mov	a,_SBUF_1
      000C11 F0               [24] 1328 	movx	@dptr,a
                           00021C  1329 	Suart$Receive_Data$44 ==.
                                   1330 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:130: RI_1 = 0;
                                   1331 ;	assignBit
      000C12 C2 F8            [12] 1332 	clr	_RI_1
                           00021E  1333 	Suart$Receive_Data$45 ==.
                           00021E  1334 	Suart$Receive_Data$46 ==.
                                   1335 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:132: }
      000C14                       1336 00109$:
                           00021E  1337 	Suart$Receive_Data$47 ==.
                                   1338 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:133: return (c);
      000C14 90 00 43         [24] 1339 	mov	dptr,#_Receive_Data_c_65536_157
      000C17 E0               [24] 1340 	movx	a,@dptr
                           000222  1341 	Suart$Receive_Data$48 ==.
                                   1342 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:134: }
                           000222  1343 	Suart$Receive_Data$49 ==.
                           000222  1344 	XG$Receive_Data$0$0 ==.
      000C18 F5 82            [12] 1345 	mov	dpl,a
      000C1A 22               [24] 1346 	ret
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
      000C1B                       1359 _UART_Send_Data:
                           000225  1360 	Suart$UART_Send_Data$52 ==.
      000C1B E5 82            [12] 1361 	mov	a,dpl
      000C1D 90 00 45         [24] 1362 	mov	dptr,#_UART_Send_Data_UARTPort_65536_159
      000C20 F0               [24] 1363 	movx	@dptr,a
                           00022B  1364 	Suart$UART_Send_Data$53 ==.
                                   1365 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:148: switch (UARTPort)
      000C21 E0               [24] 1366 	movx	a,@dptr
      000C22 FF               [12] 1367 	mov	r7,a
      000C23 60 05            [24] 1368 	jz	00101$
                           00022F  1369 	Suart$UART_Send_Data$54 ==.
                           00022F  1370 	Suart$UART_Send_Data$55 ==.
                                   1371 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:150: case UART0:
      000C25 BF 01 26         [24] 1372 	cjne	r7,#0x01,00110$
      000C28 80 11            [24] 1373 	sjmp	00105$
      000C2A                       1374 00101$:
                           000234  1375 	Suart$UART_Send_Data$56 ==.
                                   1376 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:151: DISABLE_UART0_INTERRUPT;
                                   1377 ;	assignBit
      000C2A C2 AC            [12] 1378 	clr	_ES
                           000236  1379 	Suart$UART_Send_Data$57 ==.
                                   1380 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:152: SBUF = c;
      000C2C 90 00 44         [24] 1381 	mov	dptr,#_UART_Send_Data_PARM_2
      000C2F E0               [24] 1382 	movx	a,@dptr
      000C30 F5 99            [12] 1383 	mov	_SBUF,a
                           00023C  1384 	Suart$UART_Send_Data$58 ==.
                                   1385 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:153: while(!TI);
      000C32                       1386 00102$:
                           00023C  1387 	Suart$UART_Send_Data$59 ==.
                                   1388 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:154: TI=0;
                                   1389 ;	assignBit
      000C32 10 99 02         [24] 1390 	jbc	_TI,00138$
      000C35 80 FB            [24] 1391 	sjmp	00102$
      000C37                       1392 00138$:
                           000241  1393 	Suart$UART_Send_Data$60 ==.
                                   1394 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:155: ENABLE_UART0_INTERRUPT;
                                   1395 ;	assignBit
      000C37 D2 AC            [12] 1396 	setb	_ES
                           000243  1397 	Suart$UART_Send_Data$61 ==.
                                   1398 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:156: break;
                           000243  1399 	Suart$UART_Send_Data$62 ==.
                                   1400 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:157: case UART1:
      000C39 80 13            [24] 1401 	sjmp	00110$
      000C3B                       1402 00105$:
                           000245  1403 	Suart$UART_Send_Data$63 ==.
                                   1404 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:158: DISABLE_UART1_INTERRUPT;
      000C3B 53 9C FE         [24] 1405 	anl	_EIE1,#0xfe
                           000248  1406 	Suart$UART_Send_Data$64 ==.
                                   1407 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:159: SBUF_1 = c;
      000C3E 90 00 44         [24] 1408 	mov	dptr,#_UART_Send_Data_PARM_2
      000C41 E0               [24] 1409 	movx	a,@dptr
      000C42 F5 9A            [12] 1410 	mov	_SBUF_1,a
                           00024E  1411 	Suart$UART_Send_Data$65 ==.
                                   1412 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:160: while(!TI_1);
      000C44                       1413 00106$:
                           00024E  1414 	Suart$UART_Send_Data$66 ==.
                                   1415 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:161: TI_1=0;
                                   1416 ;	assignBit
      000C44 10 F9 02         [24] 1417 	jbc	_TI_1,00139$
      000C47 80 FB            [24] 1418 	sjmp	00106$
      000C49                       1419 00139$:
                           000253  1420 	Suart$UART_Send_Data$67 ==.
                                   1421 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:162: ENABLE_UART1_INTERRUPT;
      000C49 43 9C 01         [24] 1422 	orl	_EIE1,#0x01
                           000256  1423 	Suart$UART_Send_Data$68 ==.
                                   1424 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:163: ENABLE_GLOBAL_INTERRUPT;
                                   1425 ;	assignBit
      000C4C D2 AF            [12] 1426 	setb	_EA
                           000258  1427 	Suart$UART_Send_Data$69 ==.
                           000258  1428 	Suart$UART_Send_Data$70 ==.
                                   1429 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:165: }
      000C4E                       1430 00110$:
                           000258  1431 	Suart$UART_Send_Data$71 ==.
                                   1432 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:166: }
                           000258  1433 	Suart$UART_Send_Data$72 ==.
                           000258  1434 	XG$UART_Send_Data$0$0 ==.
      000C4E 22               [24] 1435 	ret
                           000259  1436 	Suart$UART_Send_Data$73 ==.
                                   1437 ;------------------------------------------------------------
                                   1438 ;Allocation info for local variables in function 'Enable_UART0_VCOM_printf_24M_115200'
                                   1439 ;------------------------------------------------------------
                           000259  1440 	Suart$Enable_UART0_VCOM_printf_24M_115200$74 ==.
                                   1441 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:168: void Enable_UART0_VCOM_printf_24M_115200(void)
                                   1442 ;	-----------------------------------------
                                   1443 ;	 function Enable_UART0_VCOM_printf_24M_115200
                                   1444 ;	-----------------------------------------
      000C4F                       1445 _Enable_UART0_VCOM_printf_24M_115200:
                           000259  1446 	Suart$Enable_UART0_VCOM_printf_24M_115200$75 ==.
                           000259  1447 	Suart$Enable_UART0_VCOM_printf_24M_115200$76 ==.
                                   1448 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:170: P06_QUASI_MODE;
      000C4F 53 B1 BF         [24] 1449 	anl	_P0M1,#0xbf
      000C52 53 B2 BF         [24] 1450 	anl	_P0M2,#0xbf
                           00025F  1451 	Suart$Enable_UART0_VCOM_printf_24M_115200$77 ==.
                                   1452 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:171: UART_Open(24000000,UART0_Timer1,115200);
      000C55 90 00 39         [24] 1453 	mov	dptr,#_UART_Open_PARM_2
      000C58 E4               [12] 1454 	clr	a
      000C59 F0               [24] 1455 	movx	@dptr,a
      000C5A 90 00 3A         [24] 1456 	mov	dptr,#_UART_Open_PARM_3
      000C5D F0               [24] 1457 	movx	@dptr,a
      000C5E 74 C2            [12] 1458 	mov	a,#0xc2
      000C60 A3               [24] 1459 	inc	dptr
      000C61 F0               [24] 1460 	movx	@dptr,a
      000C62 74 01            [12] 1461 	mov	a,#0x01
      000C64 A3               [24] 1462 	inc	dptr
      000C65 F0               [24] 1463 	movx	@dptr,a
      000C66 E4               [12] 1464 	clr	a
      000C67 A3               [24] 1465 	inc	dptr
      000C68 F0               [24] 1466 	movx	@dptr,a
      000C69 90 36 00         [24] 1467 	mov	dptr,#0x3600
      000C6C 75 F0 6E         [24] 1468 	mov	b,#0x6e
      000C6F 74 01            [12] 1469 	mov	a,#0x01
      000C71 12 09 F6         [24] 1470 	lcall	_UART_Open
                           00027E  1471 	Suart$Enable_UART0_VCOM_printf_24M_115200$78 ==.
                                   1472 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:172: ENABLE_UART0_PRINTF;
                                   1473 ;	assignBit
      000C74 D2 99            [12] 1474 	setb	_TI
                                   1475 ;	assignBit
      000C76 D2 01            [12] 1476 	setb	_PRINTFG
                           000282  1477 	Suart$Enable_UART0_VCOM_printf_24M_115200$79 ==.
                                   1478 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:173: DISABLE_UART0_INTERRUPT;
                                   1479 ;	assignBit
      000C78 C2 AC            [12] 1480 	clr	_ES
                           000284  1481 	Suart$Enable_UART0_VCOM_printf_24M_115200$80 ==.
                                   1482 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:174: }
                           000284  1483 	Suart$Enable_UART0_VCOM_printf_24M_115200$81 ==.
                           000284  1484 	XG$Enable_UART0_VCOM_printf_24M_115200$0$0 ==.
      000C7A 22               [24] 1485 	ret
                           000285  1486 	Suart$Enable_UART0_VCOM_printf_24M_115200$82 ==.
                                   1487 	.area CSEG    (CODE)
                                   1488 	.area CONST   (CODE)
                                   1489 	.area XINIT   (CODE)
                                   1490 	.area INITIALIZER
                                   1491 	.area CABS    (ABS,CODE)
                                   1492 
                                   1493 	.area .debug_line (NOLOAD)
      00090E 00 00 02 28           1494 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000912                       1495 Ldebug_line_start:
      000912 00 02                 1496 	.dw	2
      000914 00 00 00 70           1497 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000918 01                    1498 	.db	1
      000919 01                    1499 	.db	1
      00091A FB                    1500 	.db	-5
      00091B 0F                    1501 	.db	15
      00091C 0A                    1502 	.db	10
      00091D 00                    1503 	.db	0
      00091E 01                    1504 	.db	1
      00091F 01                    1505 	.db	1
      000920 01                    1506 	.db	1
      000921 01                    1507 	.db	1
      000922 00                    1508 	.db	0
      000923 00                    1509 	.db	0
      000924 00                    1510 	.db	0
      000925 01                    1511 	.db	1
      000926 2F 2E 2E 2F 69 6E 63  1512 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000937 00                    1513 	.db	0
      000938 2F 2E 2E 2F 69 6E 63  1514 	.ascii "/../include"
             6C 75 64 65
      000943 00                    1515 	.db	0
      000944 00                    1516 	.db	0
      000945 43 3A 2F 42 53 50 2F  1517 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             75 61 72 74 2E 63
      000983 00                    1518 	.db	0
      000984 00                    1519 	.uleb128	0
      000985 00                    1520 	.uleb128	0
      000986 00                    1521 	.uleb128	0
      000987 00                    1522 	.db	0
      000988                       1523 Ldebug_line_stmt:
      000988 00                    1524 	.db	0
      000989 05                    1525 	.uleb128	5
      00098A 02                    1526 	.db	2
      00098B 00 00 09 F6           1527 	.dw	0,(Suart$UART_Open$0)
      00098F 03                    1528 	.db	3
      000990 D0 00                 1529 	.sleb128	80
      000992 01                    1530 	.db	1
      000993 09                    1531 	.db	9
      000994 00 15                 1532 	.dw	Suart$UART_Open$2-Suart$UART_Open$0
      000996 03                    1533 	.db	3
      000997 02                    1534 	.sleb128	2
      000998 01                    1535 	.db	1
      000999 09                    1536 	.db	9
      00099A 00 16                 1537 	.dw	Suart$UART_Open$4-Suart$UART_Open$2
      00099C 03                    1538 	.db	3
      00099D 02                    1539 	.sleb128	2
      00099E 01                    1540 	.db	1
      00099F 09                    1541 	.db	9
      0009A0 00 00                 1542 	.dw	Suart$UART_Open$5-Suart$UART_Open$4
      0009A2 03                    1543 	.db	3
      0009A3 01                    1544 	.sleb128	1
      0009A4 01                    1545 	.db	1
      0009A5 09                    1546 	.db	9
      0009A6 00 03                 1547 	.dw	Suart$UART_Open$6-Suart$UART_Open$5
      0009A8 03                    1548 	.db	3
      0009A9 01                    1549 	.sleb128	1
      0009AA 01                    1550 	.db	1
      0009AB 09                    1551 	.db	9
      0009AC 00 03                 1552 	.dw	Suart$UART_Open$7-Suart$UART_Open$6
      0009AE 03                    1553 	.db	3
      0009AF 01                    1554 	.sleb128	1
      0009B0 01                    1555 	.db	1
      0009B1 09                    1556 	.db	9
      0009B2 00 03                 1557 	.dw	Suart$UART_Open$8-Suart$UART_Open$7
      0009B4 03                    1558 	.db	3
      0009B5 01                    1559 	.sleb128	1
      0009B6 01                    1560 	.db	1
      0009B7 09                    1561 	.db	9
      0009B8 00 03                 1562 	.dw	Suart$UART_Open$9-Suart$UART_Open$8
      0009BA 03                    1563 	.db	3
      0009BB 01                    1564 	.sleb128	1
      0009BC 01                    1565 	.db	1
      0009BD 09                    1566 	.db	9
      0009BE 00 16                 1567 	.dw	Suart$UART_Open$10-Suart$UART_Open$9
      0009C0 03                    1568 	.db	3
      0009C1 01                    1569 	.sleb128	1
      0009C2 01                    1570 	.db	1
      0009C3 09                    1571 	.db	9
      0009C4 00 62                 1572 	.dw	Suart$UART_Open$12-Suart$UART_Open$10
      0009C6 03                    1573 	.db	3
      0009C7 01                    1574 	.sleb128	1
      0009C8 01                    1575 	.db	1
      0009C9 09                    1576 	.db	9
      0009CA 00 02                 1577 	.dw	Suart$UART_Open$13-Suart$UART_Open$12
      0009CC 03                    1578 	.db	3
      0009CD 01                    1579 	.sleb128	1
      0009CE 01                    1580 	.db	1
      0009CF 09                    1581 	.db	9
      0009D0 00 03                 1582 	.dw	Suart$UART_Open$14-Suart$UART_Open$13
      0009D2 03                    1583 	.db	3
      0009D3 02                    1584 	.sleb128	2
      0009D4 01                    1585 	.db	1
      0009D5 09                    1586 	.db	9
      0009D6 00 00                 1587 	.dw	Suart$UART_Open$15-Suart$UART_Open$14
      0009D8 03                    1588 	.db	3
      0009D9 01                    1589 	.sleb128	1
      0009DA 01                    1590 	.db	1
      0009DB 09                    1591 	.db	9
      0009DC 00 03                 1592 	.dw	Suart$UART_Open$16-Suart$UART_Open$15
      0009DE 03                    1593 	.db	3
      0009DF 01                    1594 	.sleb128	1
      0009E0 01                    1595 	.db	1
      0009E1 09                    1596 	.db	9
      0009E2 00 03                 1597 	.dw	Suart$UART_Open$17-Suart$UART_Open$16
      0009E4 03                    1598 	.db	3
      0009E5 01                    1599 	.sleb128	1
      0009E6 01                    1600 	.db	1
      0009E7 09                    1601 	.db	9
      0009E8 00 03                 1602 	.dw	Suart$UART_Open$18-Suart$UART_Open$17
      0009EA 03                    1603 	.db	3
      0009EB 01                    1604 	.sleb128	1
      0009EC 01                    1605 	.db	1
      0009ED 09                    1606 	.db	9
      0009EE 00 16                 1607 	.dw	Suart$UART_Open$19-Suart$UART_Open$18
      0009F0 03                    1608 	.db	3
      0009F1 01                    1609 	.sleb128	1
      0009F2 01                    1610 	.db	1
      0009F3 09                    1611 	.db	9
      0009F4 00 6D                 1612 	.dw	Suart$UART_Open$20-Suart$UART_Open$19
      0009F6 03                    1613 	.db	3
      0009F7 01                    1614 	.sleb128	1
      0009F8 01                    1615 	.db	1
      0009F9 09                    1616 	.db	9
      0009FA 00 06                 1617 	.dw	Suart$UART_Open$21-Suart$UART_Open$20
      0009FC 03                    1618 	.db	3
      0009FD 01                    1619 	.sleb128	1
      0009FE 01                    1620 	.db	1
      0009FF 09                    1621 	.db	9
      000A00 00 16                 1622 	.dw	Suart$UART_Open$22-Suart$UART_Open$21
      000A02 03                    1623 	.db	3
      000A03 01                    1624 	.sleb128	1
      000A04 01                    1625 	.db	1
      000A05 09                    1626 	.db	9
      000A06 00 03                 1627 	.dw	Suart$UART_Open$23-Suart$UART_Open$22
      000A08 03                    1628 	.db	3
      000A09 02                    1629 	.sleb128	2
      000A0A 01                    1630 	.db	1
      000A0B 09                    1631 	.db	9
      000A0C 00 00                 1632 	.dw	Suart$UART_Open$24-Suart$UART_Open$23
      000A0E 03                    1633 	.db	3
      000A0F 01                    1634 	.sleb128	1
      000A10 01                    1635 	.db	1
      000A11 09                    1636 	.db	9
      000A12 00 03                 1637 	.dw	Suart$UART_Open$25-Suart$UART_Open$24
      000A14 03                    1638 	.db	3
      000A15 01                    1639 	.sleb128	1
      000A16 01                    1640 	.db	1
      000A17 09                    1641 	.db	9
      000A18 00 03                 1642 	.dw	Suart$UART_Open$26-Suart$UART_Open$25
      000A1A 03                    1643 	.db	3
      000A1B 01                    1644 	.sleb128	1
      000A1C 01                    1645 	.db	1
      000A1D 09                    1646 	.db	9
      000A1E 00 6D                 1647 	.dw	Suart$UART_Open$27-Suart$UART_Open$26
      000A20 03                    1648 	.db	3
      000A21 01                    1649 	.sleb128	1
      000A22 01                    1650 	.db	1
      000A23 09                    1651 	.db	9
      000A24 00 06                 1652 	.dw	Suart$UART_Open$28-Suart$UART_Open$27
      000A26 03                    1653 	.db	3
      000A27 01                    1654 	.sleb128	1
      000A28 01                    1655 	.db	1
      000A29 09                    1656 	.db	9
      000A2A 00 16                 1657 	.dw	Suart$UART_Open$29-Suart$UART_Open$28
      000A2C 03                    1658 	.db	3
      000A2D 02                    1659 	.sleb128	2
      000A2E 01                    1660 	.db	1
      000A2F 09                    1661 	.db	9
      000A30 00 00                 1662 	.dw	Suart$UART_Open$30-Suart$UART_Open$29
      000A32 03                    1663 	.db	3
      000A33 01                    1664 	.sleb128	1
      000A34 01                    1665 	.db	1
      000A35 09                    1666 	.db	9
      000A36 00 01                 1667 	.dw	1+Suart$UART_Open$31-Suart$UART_Open$30
      000A38 00                    1668 	.db	0
      000A39 01                    1669 	.uleb128	1
      000A3A 01                    1670 	.db	1
      000A3B 00                    1671 	.db	0
      000A3C 05                    1672 	.uleb128	5
      000A3D 02                    1673 	.db	2
      000A3E 00 00 0B E5           1674 	.dw	0,(Suart$Receive_Data$33)
      000A42 03                    1675 	.db	3
      000A43 F2 00                 1676 	.sleb128	114
      000A45 01                    1677 	.db	1
      000A46 09                    1678 	.db	9
      000A47 00 06                 1679 	.dw	Suart$Receive_Data$35-Suart$Receive_Data$33
      000A49 03                    1680 	.db	3
      000A4A 04                    1681 	.sleb128	4
      000A4B 01                    1682 	.db	1
      000A4C 09                    1683 	.db	9
      000A4D 00 05                 1684 	.dw	Suart$Receive_Data$36-Suart$Receive_Data$35
      000A4F 03                    1685 	.db	3
      000A50 01                    1686 	.sleb128	1
      000A51 01                    1687 	.db	1
      000A52 09                    1688 	.db	9
      000A53 00 07                 1689 	.dw	Suart$Receive_Data$38-Suart$Receive_Data$36
      000A55 03                    1690 	.db	3
      000A56 03                    1691 	.sleb128	3
      000A57 01                    1692 	.db	1
      000A58 09                    1693 	.db	9
      000A59 00 08                 1694 	.dw	Suart$Receive_Data$39-Suart$Receive_Data$38
      000A5B 03                    1695 	.db	3
      000A5C 01                    1696 	.sleb128	1
      000A5D 01                    1697 	.db	1
      000A5E 09                    1698 	.db	9
      000A5F 00 06                 1699 	.dw	Suart$Receive_Data$40-Suart$Receive_Data$39
      000A61 03                    1700 	.db	3
      000A62 01                    1701 	.sleb128	1
      000A63 01                    1702 	.db	1
      000A64 09                    1703 	.db	9
      000A65 00 02                 1704 	.dw	Suart$Receive_Data$41-Suart$Receive_Data$40
      000A67 03                    1705 	.db	3
      000A68 01                    1706 	.sleb128	1
      000A69 01                    1707 	.db	1
      000A6A 09                    1708 	.db	9
      000A6B 00 00                 1709 	.dw	Suart$Receive_Data$42-Suart$Receive_Data$41
      000A6D 03                    1710 	.db	3
      000A6E 02                    1711 	.sleb128	2
      000A6F 01                    1712 	.db	1
      000A70 09                    1713 	.db	9
      000A71 00 05                 1714 	.dw	Suart$Receive_Data$43-Suart$Receive_Data$42
      000A73 03                    1715 	.db	3
      000A74 01                    1716 	.sleb128	1
      000A75 01                    1717 	.db	1
      000A76 09                    1718 	.db	9
      000A77 00 06                 1719 	.dw	Suart$Receive_Data$44-Suart$Receive_Data$43
      000A79 03                    1720 	.db	3
      000A7A 01                    1721 	.sleb128	1
      000A7B 01                    1722 	.db	1
      000A7C 09                    1723 	.db	9
      000A7D 00 02                 1724 	.dw	Suart$Receive_Data$46-Suart$Receive_Data$44
      000A7F 03                    1725 	.db	3
      000A80 02                    1726 	.sleb128	2
      000A81 01                    1727 	.db	1
      000A82 09                    1728 	.db	9
      000A83 00 00                 1729 	.dw	Suart$Receive_Data$47-Suart$Receive_Data$46
      000A85 03                    1730 	.db	3
      000A86 01                    1731 	.sleb128	1
      000A87 01                    1732 	.db	1
      000A88 09                    1733 	.db	9
      000A89 00 04                 1734 	.dw	Suart$Receive_Data$48-Suart$Receive_Data$47
      000A8B 03                    1735 	.db	3
      000A8C 01                    1736 	.sleb128	1
      000A8D 01                    1737 	.db	1
      000A8E 09                    1738 	.db	9
      000A8F 00 01                 1739 	.dw	1+Suart$Receive_Data$49-Suart$Receive_Data$48
      000A91 00                    1740 	.db	0
      000A92 01                    1741 	.uleb128	1
      000A93 01                    1742 	.db	1
      000A94 00                    1743 	.db	0
      000A95 05                    1744 	.uleb128	5
      000A96 02                    1745 	.db	2
      000A97 00 00 0C 1B           1746 	.dw	0,(Suart$UART_Send_Data$51)
      000A9B 03                    1747 	.db	3
      000A9C 91 01                 1748 	.sleb128	145
      000A9E 01                    1749 	.db	1
      000A9F 09                    1750 	.db	9
      000AA0 00 06                 1751 	.dw	Suart$UART_Send_Data$53-Suart$UART_Send_Data$51
      000AA2 03                    1752 	.db	3
      000AA3 02                    1753 	.sleb128	2
      000AA4 01                    1754 	.db	1
      000AA5 09                    1755 	.db	9
      000AA6 00 04                 1756 	.dw	Suart$UART_Send_Data$55-Suart$UART_Send_Data$53
      000AA8 03                    1757 	.db	3
      000AA9 02                    1758 	.sleb128	2
      000AAA 01                    1759 	.db	1
      000AAB 09                    1760 	.db	9
      000AAC 00 05                 1761 	.dw	Suart$UART_Send_Data$56-Suart$UART_Send_Data$55
      000AAE 03                    1762 	.db	3
      000AAF 01                    1763 	.sleb128	1
      000AB0 01                    1764 	.db	1
      000AB1 09                    1765 	.db	9
      000AB2 00 02                 1766 	.dw	Suart$UART_Send_Data$57-Suart$UART_Send_Data$56
      000AB4 03                    1767 	.db	3
      000AB5 01                    1768 	.sleb128	1
      000AB6 01                    1769 	.db	1
      000AB7 09                    1770 	.db	9
      000AB8 00 06                 1771 	.dw	Suart$UART_Send_Data$58-Suart$UART_Send_Data$57
      000ABA 03                    1772 	.db	3
      000ABB 01                    1773 	.sleb128	1
      000ABC 01                    1774 	.db	1
      000ABD 09                    1775 	.db	9
      000ABE 00 00                 1776 	.dw	Suart$UART_Send_Data$59-Suart$UART_Send_Data$58
      000AC0 03                    1777 	.db	3
      000AC1 01                    1778 	.sleb128	1
      000AC2 01                    1779 	.db	1
      000AC3 09                    1780 	.db	9
      000AC4 00 05                 1781 	.dw	Suart$UART_Send_Data$60-Suart$UART_Send_Data$59
      000AC6 03                    1782 	.db	3
      000AC7 01                    1783 	.sleb128	1
      000AC8 01                    1784 	.db	1
      000AC9 09                    1785 	.db	9
      000ACA 00 02                 1786 	.dw	Suart$UART_Send_Data$61-Suart$UART_Send_Data$60
      000ACC 03                    1787 	.db	3
      000ACD 01                    1788 	.sleb128	1
      000ACE 01                    1789 	.db	1
      000ACF 09                    1790 	.db	9
      000AD0 00 00                 1791 	.dw	Suart$UART_Send_Data$62-Suart$UART_Send_Data$61
      000AD2 03                    1792 	.db	3
      000AD3 01                    1793 	.sleb128	1
      000AD4 01                    1794 	.db	1
      000AD5 09                    1795 	.db	9
      000AD6 00 02                 1796 	.dw	Suart$UART_Send_Data$63-Suart$UART_Send_Data$62
      000AD8 03                    1797 	.db	3
      000AD9 01                    1798 	.sleb128	1
      000ADA 01                    1799 	.db	1
      000ADB 09                    1800 	.db	9
      000ADC 00 03                 1801 	.dw	Suart$UART_Send_Data$64-Suart$UART_Send_Data$63
      000ADE 03                    1802 	.db	3
      000ADF 01                    1803 	.sleb128	1
      000AE0 01                    1804 	.db	1
      000AE1 09                    1805 	.db	9
      000AE2 00 06                 1806 	.dw	Suart$UART_Send_Data$65-Suart$UART_Send_Data$64
      000AE4 03                    1807 	.db	3
      000AE5 01                    1808 	.sleb128	1
      000AE6 01                    1809 	.db	1
      000AE7 09                    1810 	.db	9
      000AE8 00 00                 1811 	.dw	Suart$UART_Send_Data$66-Suart$UART_Send_Data$65
      000AEA 03                    1812 	.db	3
      000AEB 01                    1813 	.sleb128	1
      000AEC 01                    1814 	.db	1
      000AED 09                    1815 	.db	9
      000AEE 00 05                 1816 	.dw	Suart$UART_Send_Data$67-Suart$UART_Send_Data$66
      000AF0 03                    1817 	.db	3
      000AF1 01                    1818 	.sleb128	1
      000AF2 01                    1819 	.db	1
      000AF3 09                    1820 	.db	9
      000AF4 00 03                 1821 	.dw	Suart$UART_Send_Data$68-Suart$UART_Send_Data$67
      000AF6 03                    1822 	.db	3
      000AF7 01                    1823 	.sleb128	1
      000AF8 01                    1824 	.db	1
      000AF9 09                    1825 	.db	9
      000AFA 00 02                 1826 	.dw	Suart$UART_Send_Data$70-Suart$UART_Send_Data$68
      000AFC 03                    1827 	.db	3
      000AFD 02                    1828 	.sleb128	2
      000AFE 01                    1829 	.db	1
      000AFF 09                    1830 	.db	9
      000B00 00 00                 1831 	.dw	Suart$UART_Send_Data$71-Suart$UART_Send_Data$70
      000B02 03                    1832 	.db	3
      000B03 01                    1833 	.sleb128	1
      000B04 01                    1834 	.db	1
      000B05 09                    1835 	.db	9
      000B06 00 01                 1836 	.dw	1+Suart$UART_Send_Data$72-Suart$UART_Send_Data$71
      000B08 00                    1837 	.db	0
      000B09 01                    1838 	.uleb128	1
      000B0A 01                    1839 	.db	1
      000B0B 00                    1840 	.db	0
      000B0C 05                    1841 	.uleb128	5
      000B0D 02                    1842 	.db	2
      000B0E 00 00 0C 4F           1843 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$74)
      000B12 03                    1844 	.db	3
      000B13 A7 01                 1845 	.sleb128	167
      000B15 01                    1846 	.db	1
      000B16 09                    1847 	.db	9
      000B17 00 00                 1848 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$76-Suart$Enable_UART0_VCOM_printf_24M_115200$74
      000B19 03                    1849 	.db	3
      000B1A 02                    1850 	.sleb128	2
      000B1B 01                    1851 	.db	1
      000B1C 09                    1852 	.db	9
      000B1D 00 06                 1853 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$77-Suart$Enable_UART0_VCOM_printf_24M_115200$76
      000B1F 03                    1854 	.db	3
      000B20 01                    1855 	.sleb128	1
      000B21 01                    1856 	.db	1
      000B22 09                    1857 	.db	9
      000B23 00 1F                 1858 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$78-Suart$Enable_UART0_VCOM_printf_24M_115200$77
      000B25 03                    1859 	.db	3
      000B26 01                    1860 	.sleb128	1
      000B27 01                    1861 	.db	1
      000B28 09                    1862 	.db	9
      000B29 00 04                 1863 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$79-Suart$Enable_UART0_VCOM_printf_24M_115200$78
      000B2B 03                    1864 	.db	3
      000B2C 01                    1865 	.sleb128	1
      000B2D 01                    1866 	.db	1
      000B2E 09                    1867 	.db	9
      000B2F 00 02                 1868 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$80-Suart$Enable_UART0_VCOM_printf_24M_115200$79
      000B31 03                    1869 	.db	3
      000B32 01                    1870 	.sleb128	1
      000B33 01                    1871 	.db	1
      000B34 09                    1872 	.db	9
      000B35 00 01                 1873 	.dw	1+Suart$Enable_UART0_VCOM_printf_24M_115200$81-Suart$Enable_UART0_VCOM_printf_24M_115200$80
      000B37 00                    1874 	.db	0
      000B38 01                    1875 	.uleb128	1
      000B39 01                    1876 	.db	1
      000B3A                       1877 Ldebug_line_end:
                                   1878 
                                   1879 	.area .debug_loc (NOLOAD)
      000168                       1880 Ldebug_loc_start:
      000168 00 00 0C 4F           1881 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      00016C 00 00 0C 7B           1882 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$82)
      000170 00 02                 1883 	.dw	2
      000172 86                    1884 	.db	134
      000173 01                    1885 	.sleb128	1
      000174 00 00 00 00           1886 	.dw	0,0
      000178 00 00 00 00           1887 	.dw	0,0
      00017C 00 00 0C 1B           1888 	.dw	0,(Suart$UART_Send_Data$52)
      000180 00 00 0C 4F           1889 	.dw	0,(Suart$UART_Send_Data$73)
      000184 00 02                 1890 	.dw	2
      000186 86                    1891 	.db	134
      000187 01                    1892 	.sleb128	1
      000188 00 00 00 00           1893 	.dw	0,0
      00018C 00 00 00 00           1894 	.dw	0,0
      000190 00 00 0B E5           1895 	.dw	0,(Suart$Receive_Data$34)
      000194 00 00 0C 1B           1896 	.dw	0,(Suart$Receive_Data$50)
      000198 00 02                 1897 	.dw	2
      00019A 86                    1898 	.db	134
      00019B 01                    1899 	.sleb128	1
      00019C 00 00 00 00           1900 	.dw	0,0
      0001A0 00 00 00 00           1901 	.dw	0,0
      0001A4 00 00 09 F6           1902 	.dw	0,(Suart$UART_Open$1)
      0001A8 00 00 0B E5           1903 	.dw	0,(Suart$UART_Open$32)
      0001AC 00 02                 1904 	.dw	2
      0001AE 86                    1905 	.db	134
      0001AF 01                    1906 	.sleb128	1
      0001B0 00 00 00 00           1907 	.dw	0,0
      0001B4 00 00 00 00           1908 	.dw	0,0
                                   1909 
                                   1910 	.area .debug_abbrev (NOLOAD)
      00024A                       1911 Ldebug_abbrev:
      00024A 01                    1912 	.uleb128	1
      00024B 11                    1913 	.uleb128	17
      00024C 01                    1914 	.db	1
      00024D 03                    1915 	.uleb128	3
      00024E 08                    1916 	.uleb128	8
      00024F 10                    1917 	.uleb128	16
      000250 06                    1918 	.uleb128	6
      000251 13                    1919 	.uleb128	19
      000252 0B                    1920 	.uleb128	11
      000253 25                    1921 	.uleb128	37
      000254 08                    1922 	.uleb128	8
      000255 00                    1923 	.uleb128	0
      000256 00                    1924 	.uleb128	0
      000257 02                    1925 	.uleb128	2
      000258 2E                    1926 	.uleb128	46
      000259 01                    1927 	.db	1
      00025A 01                    1928 	.uleb128	1
      00025B 13                    1929 	.uleb128	19
      00025C 03                    1930 	.uleb128	3
      00025D 08                    1931 	.uleb128	8
      00025E 11                    1932 	.uleb128	17
      00025F 01                    1933 	.uleb128	1
      000260 12                    1934 	.uleb128	18
      000261 01                    1935 	.uleb128	1
      000262 3F                    1936 	.uleb128	63
      000263 0C                    1937 	.uleb128	12
      000264 40                    1938 	.uleb128	64
      000265 06                    1939 	.uleb128	6
      000266 00                    1940 	.uleb128	0
      000267 00                    1941 	.uleb128	0
      000268 03                    1942 	.uleb128	3
      000269 05                    1943 	.uleb128	5
      00026A 00                    1944 	.db	0
      00026B 02                    1945 	.uleb128	2
      00026C 0A                    1946 	.uleb128	10
      00026D 03                    1947 	.uleb128	3
      00026E 08                    1948 	.uleb128	8
      00026F 49                    1949 	.uleb128	73
      000270 13                    1950 	.uleb128	19
      000271 00                    1951 	.uleb128	0
      000272 00                    1952 	.uleb128	0
      000273 04                    1953 	.uleb128	4
      000274 05                    1954 	.uleb128	5
      000275 00                    1955 	.db	0
      000276 03                    1956 	.uleb128	3
      000277 08                    1957 	.uleb128	8
      000278 49                    1958 	.uleb128	73
      000279 13                    1959 	.uleb128	19
      00027A 00                    1960 	.uleb128	0
      00027B 00                    1961 	.uleb128	0
      00027C 05                    1962 	.uleb128	5
      00027D 0B                    1963 	.uleb128	11
      00027E 00                    1964 	.db	0
      00027F 11                    1965 	.uleb128	17
      000280 01                    1966 	.uleb128	1
      000281 12                    1967 	.uleb128	18
      000282 01                    1968 	.uleb128	1
      000283 00                    1969 	.uleb128	0
      000284 00                    1970 	.uleb128	0
      000285 06                    1971 	.uleb128	6
      000286 24                    1972 	.uleb128	36
      000287 00                    1973 	.db	0
      000288 03                    1974 	.uleb128	3
      000289 08                    1975 	.uleb128	8
      00028A 0B                    1976 	.uleb128	11
      00028B 0B                    1977 	.uleb128	11
      00028C 3E                    1978 	.uleb128	62
      00028D 0B                    1979 	.uleb128	11
      00028E 00                    1980 	.uleb128	0
      00028F 00                    1981 	.uleb128	0
      000290 07                    1982 	.uleb128	7
      000291 2E                    1983 	.uleb128	46
      000292 01                    1984 	.db	1
      000293 01                    1985 	.uleb128	1
      000294 13                    1986 	.uleb128	19
      000295 03                    1987 	.uleb128	3
      000296 08                    1988 	.uleb128	8
      000297 11                    1989 	.uleb128	17
      000298 01                    1990 	.uleb128	1
      000299 12                    1991 	.uleb128	18
      00029A 01                    1992 	.uleb128	1
      00029B 3F                    1993 	.uleb128	63
      00029C 0C                    1994 	.uleb128	12
      00029D 40                    1995 	.uleb128	64
      00029E 06                    1996 	.uleb128	6
      00029F 49                    1997 	.uleb128	73
      0002A0 13                    1998 	.uleb128	19
      0002A1 00                    1999 	.uleb128	0
      0002A2 00                    2000 	.uleb128	0
      0002A3 08                    2001 	.uleb128	8
      0002A4 34                    2002 	.uleb128	52
      0002A5 00                    2003 	.db	0
      0002A6 02                    2004 	.uleb128	2
      0002A7 0A                    2005 	.uleb128	10
      0002A8 03                    2006 	.uleb128	3
      0002A9 08                    2007 	.uleb128	8
      0002AA 49                    2008 	.uleb128	73
      0002AB 13                    2009 	.uleb128	19
      0002AC 00                    2010 	.uleb128	0
      0002AD 00                    2011 	.uleb128	0
      0002AE 09                    2012 	.uleb128	9
      0002AF 2E                    2013 	.uleb128	46
      0002B0 00                    2014 	.db	0
      0002B1 03                    2015 	.uleb128	3
      0002B2 08                    2016 	.uleb128	8
      0002B3 11                    2017 	.uleb128	17
      0002B4 01                    2018 	.uleb128	1
      0002B5 12                    2019 	.uleb128	18
      0002B6 01                    2020 	.uleb128	1
      0002B7 3F                    2021 	.uleb128	63
      0002B8 0C                    2022 	.uleb128	12
      0002B9 40                    2023 	.uleb128	64
      0002BA 06                    2024 	.uleb128	6
      0002BB 00                    2025 	.uleb128	0
      0002BC 00                    2026 	.uleb128	0
      0002BD 0A                    2027 	.uleb128	10
      0002BE 34                    2028 	.uleb128	52
      0002BF 00                    2029 	.db	0
      0002C0 02                    2030 	.uleb128	2
      0002C1 0A                    2031 	.uleb128	10
      0002C2 03                    2032 	.uleb128	3
      0002C3 08                    2033 	.uleb128	8
      0002C4 3C                    2034 	.uleb128	60
      0002C5 0C                    2035 	.uleb128	12
      0002C6 3F                    2036 	.uleb128	63
      0002C7 0C                    2037 	.uleb128	12
      0002C8 49                    2038 	.uleb128	73
      0002C9 13                    2039 	.uleb128	19
      0002CA 00                    2040 	.uleb128	0
      0002CB 00                    2041 	.uleb128	0
      0002CC 0B                    2042 	.uleb128	11
      0002CD 34                    2043 	.uleb128	52
      0002CE 00                    2044 	.db	0
      0002CF 02                    2045 	.uleb128	2
      0002D0 0A                    2046 	.uleb128	10
      0002D1 03                    2047 	.uleb128	3
      0002D2 08                    2048 	.uleb128	8
      0002D3 3F                    2049 	.uleb128	63
      0002D4 0C                    2050 	.uleb128	12
      0002D5 49                    2051 	.uleb128	73
      0002D6 13                    2052 	.uleb128	19
      0002D7 00                    2053 	.uleb128	0
      0002D8 00                    2054 	.uleb128	0
      0002D9 0C                    2055 	.uleb128	12
      0002DA 35                    2056 	.uleb128	53
      0002DB 00                    2057 	.db	0
      0002DC 49                    2058 	.uleb128	73
      0002DD 13                    2059 	.uleb128	19
      0002DE 00                    2060 	.uleb128	0
      0002DF 00                    2061 	.uleb128	0
      0002E0 00                    2062 	.uleb128	0
                                   2063 
                                   2064 	.area .debug_info (NOLOAD)
      00577E 00 00 11 F5           2065 	.dw	0,Ldebug_info_end-Ldebug_info_start
      005782                       2066 Ldebug_info_start:
      005782 00 02                 2067 	.dw	2
      005784 00 00 02 4A           2068 	.dw	0,(Ldebug_abbrev)
      005788 04                    2069 	.db	4
      005789 01                    2070 	.uleb128	1
      00578A 43 3A 2F 42 53 50 2F  2071 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             75 61 72 74 2E 63
      0057C8 00                    2072 	.db	0
      0057C9 00 00 09 0E           2073 	.dw	0,(Ldebug_line_start+-4)
      0057CD 01                    2074 	.db	1
      0057CE 53 44 43 43 20 76 65  2075 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0057E7 00                    2076 	.db	0
      0057E8 02                    2077 	.uleb128	2
      0057E9 00 00 00 C8           2078 	.dw	0,200
      0057ED 55 41 52 54 5F 4F 70  2079 	.ascii "UART_Open"
             65 6E
      0057F6 00                    2080 	.db	0
      0057F7 00 00 09 F6           2081 	.dw	0,(_UART_Open)
      0057FB 00 00 0B E5           2082 	.dw	0,(XG$UART_Open$0$0+1)
      0057FF 01                    2083 	.db	1
      005800 00 00 01 A4           2084 	.dw	0,(Ldebug_loc_start+60)
      005804 03                    2085 	.uleb128	3
      005805 05                    2086 	.db	5
      005806 03                    2087 	.db	3
      005807 00 00 00 3E           2088 	.dw	0,(_UART_Open_u32SysClock_65536_153)
      00580B 75 33 32 53 79 73 43  2089 	.ascii "u32SysClock"
             6C 6F 63 6B
      005816 00                    2090 	.db	0
      005817 00 00 00 C8           2091 	.dw	0,200
      00581B 04                    2092 	.uleb128	4
      00581C 75 38 55 41 52 54 50  2093 	.ascii "u8UARTPort"
             6F 72 74
      005826 00                    2094 	.db	0
      005827 00 00 00 D9           2095 	.dw	0,217
      00582B 04                    2096 	.uleb128	4
      00582C 75 33 32 42 61 75 64  2097 	.ascii "u32Baudrate"
             72 61 74 65
      005837 00                    2098 	.db	0
      005838 00 00 00 C8           2099 	.dw	0,200
      00583C 05                    2100 	.uleb128	5
      00583D 00 00 0A 21           2101 	.dw	0,(Suart$UART_Open$3)
      005841 00 00 0A 81           2102 	.dw	0,(Suart$UART_Open$11)
      005845 00                    2103 	.uleb128	0
      005846 06                    2104 	.uleb128	6
      005847 75 6E 73 69 67 6E 65  2105 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      005854 00                    2106 	.db	0
      005855 04                    2107 	.db	4
      005856 07                    2108 	.db	7
      005857 06                    2109 	.uleb128	6
      005858 75 6E 73 69 67 6E 65  2110 	.ascii "unsigned char"
             64 20 63 68 61 72
      005865 00                    2111 	.db	0
      005866 01                    2112 	.db	1
      005867 08                    2113 	.db	8
      005868 07                    2114 	.uleb128	7
      005869 00 00 01 38           2115 	.dw	0,312
      00586D 52 65 63 65 69 76 65  2116 	.ascii "Receive_Data"
             5F 44 61 74 61
      005879 00                    2117 	.db	0
      00587A 00 00 0B E5           2118 	.dw	0,(_Receive_Data)
      00587E 00 00 0C 19           2119 	.dw	0,(XG$Receive_Data$0$0+1)
      005882 01                    2120 	.db	1
      005883 00 00 01 90           2121 	.dw	0,(Ldebug_loc_start+40)
      005887 00 00 00 D9           2122 	.dw	0,217
      00588B 03                    2123 	.uleb128	3
      00588C 05                    2124 	.db	5
      00588D 03                    2125 	.db	3
      00588E 00 00 00 42           2126 	.dw	0,(_Receive_Data_UARTPort_65536_156)
      005892 55 41 52 54 50 6F 72  2127 	.ascii "UARTPort"
             74
      00589A 00                    2128 	.db	0
      00589B 00 00 00 D9           2129 	.dw	0,217
      00589F 05                    2130 	.uleb128	5
      0058A0 00 00 0B F7           2131 	.dw	0,(Suart$Receive_Data$37)
      0058A4 00 00 0C 14           2132 	.dw	0,(Suart$Receive_Data$45)
      0058A8 08                    2133 	.uleb128	8
      0058A9 05                    2134 	.db	5
      0058AA 03                    2135 	.db	3
      0058AB 00 00 00 43           2136 	.dw	0,(_Receive_Data_c_65536_157)
      0058AF 63                    2137 	.ascii "c"
      0058B0 00                    2138 	.db	0
      0058B1 00 00 00 D9           2139 	.dw	0,217
      0058B5 00                    2140 	.uleb128	0
      0058B6 02                    2141 	.uleb128	2
      0058B7 00 00 01 7E           2142 	.dw	0,382
      0058BB 55 41 52 54 5F 53 65  2143 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      0058C9 00                    2144 	.db	0
      0058CA 00 00 0C 1B           2145 	.dw	0,(_UART_Send_Data)
      0058CE 00 00 0C 4F           2146 	.dw	0,(XG$UART_Send_Data$0$0+1)
      0058D2 01                    2147 	.db	1
      0058D3 00 00 01 7C           2148 	.dw	0,(Ldebug_loc_start+20)
      0058D7 03                    2149 	.uleb128	3
      0058D8 05                    2150 	.db	5
      0058D9 03                    2151 	.db	3
      0058DA 00 00 00 45           2152 	.dw	0,(_UART_Send_Data_UARTPort_65536_159)
      0058DE 55 41 52 54 50 6F 72  2153 	.ascii "UARTPort"
             74
      0058E6 00                    2154 	.db	0
      0058E7 00 00 00 D9           2155 	.dw	0,217
      0058EB 04                    2156 	.uleb128	4
      0058EC 63                    2157 	.ascii "c"
      0058ED 00                    2158 	.db	0
      0058EE 00 00 00 D9           2159 	.dw	0,217
      0058F2 05                    2160 	.uleb128	5
      0058F3 00 00 0C 25           2161 	.dw	0,(Suart$UART_Send_Data$54)
      0058F7 00 00 0C 4E           2162 	.dw	0,(Suart$UART_Send_Data$69)
      0058FB 00                    2163 	.uleb128	0
      0058FC 09                    2164 	.uleb128	9
      0058FD 45 6E 61 62 6C 65 5F  2165 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      005920 00                    2166 	.db	0
      005921 00 00 0C 4F           2167 	.dw	0,(_Enable_UART0_VCOM_printf_24M_115200)
      005925 00 00 0C 7B           2168 	.dw	0,(XG$Enable_UART0_VCOM_printf_24M_115200$0$0+1)
      005929 01                    2169 	.db	1
      00592A 00 00 01 68           2170 	.dw	0,(Ldebug_loc_start)
      00592E 06                    2171 	.uleb128	6
      00592F 5F 62 69 74           2172 	.ascii "_bit"
      005933 00                    2173 	.db	0
      005934 01                    2174 	.db	1
      005935 08                    2175 	.db	8
      005936 0A                    2176 	.uleb128	10
      005937 05                    2177 	.db	5
      005938 03                    2178 	.db	3
      005939 00 00 00 00           2179 	.dw	0,(_BIT_TMP)
      00593D 42 49 54 5F 54 4D 50  2180 	.ascii "BIT_TMP"
      005944 00                    2181 	.db	0
      005945 01                    2182 	.db	1
      005946 01                    2183 	.db	1
      005947 00 00 01 B0           2184 	.dw	0,432
      00594B 0B                    2185 	.uleb128	11
      00594C 05                    2186 	.db	5
      00594D 03                    2187 	.db	3
      00594E 00 00 00 01           2188 	.dw	0,(_PRINTFG)
      005952 50 52 49 4E 54 46 47  2189 	.ascii "PRINTFG"
      005959 00                    2190 	.db	0
      00595A 01                    2191 	.db	1
      00595B 00 00 01 B0           2192 	.dw	0,432
      00595F 0B                    2193 	.uleb128	11
      005960 05                    2194 	.db	5
      005961 03                    2195 	.db	3
      005962 00 00 00 02           2196 	.dw	0,(_uart0_receive_flag)
      005966 75 61 72 74 30 5F 72  2197 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      005978 00                    2198 	.db	0
      005979 01                    2199 	.db	1
      00597A 00 00 01 B0           2200 	.dw	0,432
      00597E 0B                    2201 	.uleb128	11
      00597F 05                    2202 	.db	5
      005980 03                    2203 	.db	3
      005981 00 00 00 03           2204 	.dw	0,(_uart1_receive_flag)
      005985 75 61 72 74 31 5F 72  2205 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      005997 00                    2206 	.db	0
      005998 01                    2207 	.db	1
      005999 00 00 01 B0           2208 	.dw	0,432
      00599D 0B                    2209 	.uleb128	11
      00599E 05                    2210 	.db	5
      00599F 03                    2211 	.db	3
      0059A0 00 00 00 37           2212 	.dw	0,(_uart0_receive_data)
      0059A4 75 61 72 74 30 5F 72  2213 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      0059B6 00                    2214 	.db	0
      0059B7 01                    2215 	.db	1
      0059B8 00 00 00 D9           2216 	.dw	0,217
      0059BC 0B                    2217 	.uleb128	11
      0059BD 05                    2218 	.db	5
      0059BE 03                    2219 	.db	3
      0059BF 00 00 00 38           2220 	.dw	0,(_uart1_receive_data)
      0059C3 75 61 72 74 31 5F 72  2221 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      0059D5 00                    2222 	.db	0
      0059D6 01                    2223 	.db	1
      0059D7 00 00 00 D9           2224 	.dw	0,217
      0059DB 0C                    2225 	.uleb128	12
      0059DC 00 00 00 D9           2226 	.dw	0,217
      0059E0 0B                    2227 	.uleb128	11
      0059E1 05                    2228 	.db	5
      0059E2 03                    2229 	.db	3
      0059E3 00 00 00 80           2230 	.dw	0,(_P0)
      0059E7 50 30                 2231 	.ascii "P0"
      0059E9 00                    2232 	.db	0
      0059EA 01                    2233 	.db	1
      0059EB 00 00 02 5D           2234 	.dw	0,605
      0059EF 0B                    2235 	.uleb128	11
      0059F0 05                    2236 	.db	5
      0059F1 03                    2237 	.db	3
      0059F2 00 00 00 81           2238 	.dw	0,(_SP)
      0059F6 53 50                 2239 	.ascii "SP"
      0059F8 00                    2240 	.db	0
      0059F9 01                    2241 	.db	1
      0059FA 00 00 02 5D           2242 	.dw	0,605
      0059FE 0B                    2243 	.uleb128	11
      0059FF 05                    2244 	.db	5
      005A00 03                    2245 	.db	3
      005A01 00 00 00 82           2246 	.dw	0,(_DPL)
      005A05 44 50 4C              2247 	.ascii "DPL"
      005A08 00                    2248 	.db	0
      005A09 01                    2249 	.db	1
      005A0A 00 00 02 5D           2250 	.dw	0,605
      005A0E 0B                    2251 	.uleb128	11
      005A0F 05                    2252 	.db	5
      005A10 03                    2253 	.db	3
      005A11 00 00 00 83           2254 	.dw	0,(_DPH)
      005A15 44 50 48              2255 	.ascii "DPH"
      005A18 00                    2256 	.db	0
      005A19 01                    2257 	.db	1
      005A1A 00 00 02 5D           2258 	.dw	0,605
      005A1E 0B                    2259 	.uleb128	11
      005A1F 05                    2260 	.db	5
      005A20 03                    2261 	.db	3
      005A21 00 00 00 84           2262 	.dw	0,(_RCTRIM0)
      005A25 52 43 54 52 49 4D 30  2263 	.ascii "RCTRIM0"
      005A2C 00                    2264 	.db	0
      005A2D 01                    2265 	.db	1
      005A2E 00 00 02 5D           2266 	.dw	0,605
      005A32 0B                    2267 	.uleb128	11
      005A33 05                    2268 	.db	5
      005A34 03                    2269 	.db	3
      005A35 00 00 00 85           2270 	.dw	0,(_RCTRIM1)
      005A39 52 43 54 52 49 4D 31  2271 	.ascii "RCTRIM1"
      005A40 00                    2272 	.db	0
      005A41 01                    2273 	.db	1
      005A42 00 00 02 5D           2274 	.dw	0,605
      005A46 0B                    2275 	.uleb128	11
      005A47 05                    2276 	.db	5
      005A48 03                    2277 	.db	3
      005A49 00 00 00 86           2278 	.dw	0,(_RWK)
      005A4D 52 57 4B              2279 	.ascii "RWK"
      005A50 00                    2280 	.db	0
      005A51 01                    2281 	.db	1
      005A52 00 00 02 5D           2282 	.dw	0,605
      005A56 0B                    2283 	.uleb128	11
      005A57 05                    2284 	.db	5
      005A58 03                    2285 	.db	3
      005A59 00 00 00 87           2286 	.dw	0,(_PCON)
      005A5D 50 43 4F 4E           2287 	.ascii "PCON"
      005A61 00                    2288 	.db	0
      005A62 01                    2289 	.db	1
      005A63 00 00 02 5D           2290 	.dw	0,605
      005A67 0B                    2291 	.uleb128	11
      005A68 05                    2292 	.db	5
      005A69 03                    2293 	.db	3
      005A6A 00 00 00 88           2294 	.dw	0,(_TCON)
      005A6E 54 43 4F 4E           2295 	.ascii "TCON"
      005A72 00                    2296 	.db	0
      005A73 01                    2297 	.db	1
      005A74 00 00 02 5D           2298 	.dw	0,605
      005A78 0B                    2299 	.uleb128	11
      005A79 05                    2300 	.db	5
      005A7A 03                    2301 	.db	3
      005A7B 00 00 00 89           2302 	.dw	0,(_TMOD)
      005A7F 54 4D 4F 44           2303 	.ascii "TMOD"
      005A83 00                    2304 	.db	0
      005A84 01                    2305 	.db	1
      005A85 00 00 02 5D           2306 	.dw	0,605
      005A89 0B                    2307 	.uleb128	11
      005A8A 05                    2308 	.db	5
      005A8B 03                    2309 	.db	3
      005A8C 00 00 00 8A           2310 	.dw	0,(_TL0)
      005A90 54 4C 30              2311 	.ascii "TL0"
      005A93 00                    2312 	.db	0
      005A94 01                    2313 	.db	1
      005A95 00 00 02 5D           2314 	.dw	0,605
      005A99 0B                    2315 	.uleb128	11
      005A9A 05                    2316 	.db	5
      005A9B 03                    2317 	.db	3
      005A9C 00 00 00 8B           2318 	.dw	0,(_TL1)
      005AA0 54 4C 31              2319 	.ascii "TL1"
      005AA3 00                    2320 	.db	0
      005AA4 01                    2321 	.db	1
      005AA5 00 00 02 5D           2322 	.dw	0,605
      005AA9 0B                    2323 	.uleb128	11
      005AAA 05                    2324 	.db	5
      005AAB 03                    2325 	.db	3
      005AAC 00 00 00 8C           2326 	.dw	0,(_TH0)
      005AB0 54 48 30              2327 	.ascii "TH0"
      005AB3 00                    2328 	.db	0
      005AB4 01                    2329 	.db	1
      005AB5 00 00 02 5D           2330 	.dw	0,605
      005AB9 0B                    2331 	.uleb128	11
      005ABA 05                    2332 	.db	5
      005ABB 03                    2333 	.db	3
      005ABC 00 00 00 8D           2334 	.dw	0,(_TH1)
      005AC0 54 48 31              2335 	.ascii "TH1"
      005AC3 00                    2336 	.db	0
      005AC4 01                    2337 	.db	1
      005AC5 00 00 02 5D           2338 	.dw	0,605
      005AC9 0B                    2339 	.uleb128	11
      005ACA 05                    2340 	.db	5
      005ACB 03                    2341 	.db	3
      005ACC 00 00 00 8E           2342 	.dw	0,(_CKCON)
      005AD0 43 4B 43 4F 4E        2343 	.ascii "CKCON"
      005AD5 00                    2344 	.db	0
      005AD6 01                    2345 	.db	1
      005AD7 00 00 02 5D           2346 	.dw	0,605
      005ADB 0B                    2347 	.uleb128	11
      005ADC 05                    2348 	.db	5
      005ADD 03                    2349 	.db	3
      005ADE 00 00 00 8F           2350 	.dw	0,(_WKCON)
      005AE2 57 4B 43 4F 4E        2351 	.ascii "WKCON"
      005AE7 00                    2352 	.db	0
      005AE8 01                    2353 	.db	1
      005AE9 00 00 02 5D           2354 	.dw	0,605
      005AED 0B                    2355 	.uleb128	11
      005AEE 05                    2356 	.db	5
      005AEF 03                    2357 	.db	3
      005AF0 00 00 00 90           2358 	.dw	0,(_P1)
      005AF4 50 31                 2359 	.ascii "P1"
      005AF6 00                    2360 	.db	0
      005AF7 01                    2361 	.db	1
      005AF8 00 00 02 5D           2362 	.dw	0,605
      005AFC 0B                    2363 	.uleb128	11
      005AFD 05                    2364 	.db	5
      005AFE 03                    2365 	.db	3
      005AFF 00 00 00 91           2366 	.dw	0,(_SFRS)
      005B03 53 46 52 53           2367 	.ascii "SFRS"
      005B07 00                    2368 	.db	0
      005B08 01                    2369 	.db	1
      005B09 00 00 02 5D           2370 	.dw	0,605
      005B0D 0B                    2371 	.uleb128	11
      005B0E 05                    2372 	.db	5
      005B0F 03                    2373 	.db	3
      005B10 00 00 00 92           2374 	.dw	0,(_CAPCON0)
      005B14 43 41 50 43 4F 4E 30  2375 	.ascii "CAPCON0"
      005B1B 00                    2376 	.db	0
      005B1C 01                    2377 	.db	1
      005B1D 00 00 02 5D           2378 	.dw	0,605
      005B21 0B                    2379 	.uleb128	11
      005B22 05                    2380 	.db	5
      005B23 03                    2381 	.db	3
      005B24 00 00 00 93           2382 	.dw	0,(_CAPCON1)
      005B28 43 41 50 43 4F 4E 31  2383 	.ascii "CAPCON1"
      005B2F 00                    2384 	.db	0
      005B30 01                    2385 	.db	1
      005B31 00 00 02 5D           2386 	.dw	0,605
      005B35 0B                    2387 	.uleb128	11
      005B36 05                    2388 	.db	5
      005B37 03                    2389 	.db	3
      005B38 00 00 00 94           2390 	.dw	0,(_CAPCON2)
      005B3C 43 41 50 43 4F 4E 32  2391 	.ascii "CAPCON2"
      005B43 00                    2392 	.db	0
      005B44 01                    2393 	.db	1
      005B45 00 00 02 5D           2394 	.dw	0,605
      005B49 0B                    2395 	.uleb128	11
      005B4A 05                    2396 	.db	5
      005B4B 03                    2397 	.db	3
      005B4C 00 00 00 95           2398 	.dw	0,(_CKDIV)
      005B50 43 4B 44 49 56        2399 	.ascii "CKDIV"
      005B55 00                    2400 	.db	0
      005B56 01                    2401 	.db	1
      005B57 00 00 02 5D           2402 	.dw	0,605
      005B5B 0B                    2403 	.uleb128	11
      005B5C 05                    2404 	.db	5
      005B5D 03                    2405 	.db	3
      005B5E 00 00 00 96           2406 	.dw	0,(_CKSWT)
      005B62 43 4B 53 57 54        2407 	.ascii "CKSWT"
      005B67 00                    2408 	.db	0
      005B68 01                    2409 	.db	1
      005B69 00 00 02 5D           2410 	.dw	0,605
      005B6D 0B                    2411 	.uleb128	11
      005B6E 05                    2412 	.db	5
      005B6F 03                    2413 	.db	3
      005B70 00 00 00 97           2414 	.dw	0,(_CKEN)
      005B74 43 4B 45 4E           2415 	.ascii "CKEN"
      005B78 00                    2416 	.db	0
      005B79 01                    2417 	.db	1
      005B7A 00 00 02 5D           2418 	.dw	0,605
      005B7E 0B                    2419 	.uleb128	11
      005B7F 05                    2420 	.db	5
      005B80 03                    2421 	.db	3
      005B81 00 00 00 98           2422 	.dw	0,(_SCON)
      005B85 53 43 4F 4E           2423 	.ascii "SCON"
      005B89 00                    2424 	.db	0
      005B8A 01                    2425 	.db	1
      005B8B 00 00 02 5D           2426 	.dw	0,605
      005B8F 0B                    2427 	.uleb128	11
      005B90 05                    2428 	.db	5
      005B91 03                    2429 	.db	3
      005B92 00 00 00 99           2430 	.dw	0,(_SBUF)
      005B96 53 42 55 46           2431 	.ascii "SBUF"
      005B9A 00                    2432 	.db	0
      005B9B 01                    2433 	.db	1
      005B9C 00 00 02 5D           2434 	.dw	0,605
      005BA0 0B                    2435 	.uleb128	11
      005BA1 05                    2436 	.db	5
      005BA2 03                    2437 	.db	3
      005BA3 00 00 00 9A           2438 	.dw	0,(_SBUF_1)
      005BA7 53 42 55 46 5F 31     2439 	.ascii "SBUF_1"
      005BAD 00                    2440 	.db	0
      005BAE 01                    2441 	.db	1
      005BAF 00 00 02 5D           2442 	.dw	0,605
      005BB3 0B                    2443 	.uleb128	11
      005BB4 05                    2444 	.db	5
      005BB5 03                    2445 	.db	3
      005BB6 00 00 00 9B           2446 	.dw	0,(_EIE)
      005BBA 45 49 45              2447 	.ascii "EIE"
      005BBD 00                    2448 	.db	0
      005BBE 01                    2449 	.db	1
      005BBF 00 00 02 5D           2450 	.dw	0,605
      005BC3 0B                    2451 	.uleb128	11
      005BC4 05                    2452 	.db	5
      005BC5 03                    2453 	.db	3
      005BC6 00 00 00 9C           2454 	.dw	0,(_EIE1)
      005BCA 45 49 45 31           2455 	.ascii "EIE1"
      005BCE 00                    2456 	.db	0
      005BCF 01                    2457 	.db	1
      005BD0 00 00 02 5D           2458 	.dw	0,605
      005BD4 0B                    2459 	.uleb128	11
      005BD5 05                    2460 	.db	5
      005BD6 03                    2461 	.db	3
      005BD7 00 00 00 9F           2462 	.dw	0,(_CHPCON)
      005BDB 43 48 50 43 4F 4E     2463 	.ascii "CHPCON"
      005BE1 00                    2464 	.db	0
      005BE2 01                    2465 	.db	1
      005BE3 00 00 02 5D           2466 	.dw	0,605
      005BE7 0B                    2467 	.uleb128	11
      005BE8 05                    2468 	.db	5
      005BE9 03                    2469 	.db	3
      005BEA 00 00 00 A0           2470 	.dw	0,(_P2)
      005BEE 50 32                 2471 	.ascii "P2"
      005BF0 00                    2472 	.db	0
      005BF1 01                    2473 	.db	1
      005BF2 00 00 02 5D           2474 	.dw	0,605
      005BF6 0B                    2475 	.uleb128	11
      005BF7 05                    2476 	.db	5
      005BF8 03                    2477 	.db	3
      005BF9 00 00 00 A2           2478 	.dw	0,(_AUXR1)
      005BFD 41 55 58 52 31        2479 	.ascii "AUXR1"
      005C02 00                    2480 	.db	0
      005C03 01                    2481 	.db	1
      005C04 00 00 02 5D           2482 	.dw	0,605
      005C08 0B                    2483 	.uleb128	11
      005C09 05                    2484 	.db	5
      005C0A 03                    2485 	.db	3
      005C0B 00 00 00 A3           2486 	.dw	0,(_BODCON0)
      005C0F 42 4F 44 43 4F 4E 30  2487 	.ascii "BODCON0"
      005C16 00                    2488 	.db	0
      005C17 01                    2489 	.db	1
      005C18 00 00 02 5D           2490 	.dw	0,605
      005C1C 0B                    2491 	.uleb128	11
      005C1D 05                    2492 	.db	5
      005C1E 03                    2493 	.db	3
      005C1F 00 00 00 A4           2494 	.dw	0,(_IAPTRG)
      005C23 49 41 50 54 52 47     2495 	.ascii "IAPTRG"
      005C29 00                    2496 	.db	0
      005C2A 01                    2497 	.db	1
      005C2B 00 00 02 5D           2498 	.dw	0,605
      005C2F 0B                    2499 	.uleb128	11
      005C30 05                    2500 	.db	5
      005C31 03                    2501 	.db	3
      005C32 00 00 00 A5           2502 	.dw	0,(_IAPUEN)
      005C36 49 41 50 55 45 4E     2503 	.ascii "IAPUEN"
      005C3C 00                    2504 	.db	0
      005C3D 01                    2505 	.db	1
      005C3E 00 00 02 5D           2506 	.dw	0,605
      005C42 0B                    2507 	.uleb128	11
      005C43 05                    2508 	.db	5
      005C44 03                    2509 	.db	3
      005C45 00 00 00 A6           2510 	.dw	0,(_IAPAL)
      005C49 49 41 50 41 4C        2511 	.ascii "IAPAL"
      005C4E 00                    2512 	.db	0
      005C4F 01                    2513 	.db	1
      005C50 00 00 02 5D           2514 	.dw	0,605
      005C54 0B                    2515 	.uleb128	11
      005C55 05                    2516 	.db	5
      005C56 03                    2517 	.db	3
      005C57 00 00 00 A7           2518 	.dw	0,(_IAPAH)
      005C5B 49 41 50 41 48        2519 	.ascii "IAPAH"
      005C60 00                    2520 	.db	0
      005C61 01                    2521 	.db	1
      005C62 00 00 02 5D           2522 	.dw	0,605
      005C66 0B                    2523 	.uleb128	11
      005C67 05                    2524 	.db	5
      005C68 03                    2525 	.db	3
      005C69 00 00 00 A8           2526 	.dw	0,(_IE)
      005C6D 49 45                 2527 	.ascii "IE"
      005C6F 00                    2528 	.db	0
      005C70 01                    2529 	.db	1
      005C71 00 00 02 5D           2530 	.dw	0,605
      005C75 0B                    2531 	.uleb128	11
      005C76 05                    2532 	.db	5
      005C77 03                    2533 	.db	3
      005C78 00 00 00 A9           2534 	.dw	0,(_SADDR)
      005C7C 53 41 44 44 52        2535 	.ascii "SADDR"
      005C81 00                    2536 	.db	0
      005C82 01                    2537 	.db	1
      005C83 00 00 02 5D           2538 	.dw	0,605
      005C87 0B                    2539 	.uleb128	11
      005C88 05                    2540 	.db	5
      005C89 03                    2541 	.db	3
      005C8A 00 00 00 AA           2542 	.dw	0,(_WDCON)
      005C8E 57 44 43 4F 4E        2543 	.ascii "WDCON"
      005C93 00                    2544 	.db	0
      005C94 01                    2545 	.db	1
      005C95 00 00 02 5D           2546 	.dw	0,605
      005C99 0B                    2547 	.uleb128	11
      005C9A 05                    2548 	.db	5
      005C9B 03                    2549 	.db	3
      005C9C 00 00 00 AB           2550 	.dw	0,(_BODCON1)
      005CA0 42 4F 44 43 4F 4E 31  2551 	.ascii "BODCON1"
      005CA7 00                    2552 	.db	0
      005CA8 01                    2553 	.db	1
      005CA9 00 00 02 5D           2554 	.dw	0,605
      005CAD 0B                    2555 	.uleb128	11
      005CAE 05                    2556 	.db	5
      005CAF 03                    2557 	.db	3
      005CB0 00 00 00 AC           2558 	.dw	0,(_P3M1)
      005CB4 50 33 4D 31           2559 	.ascii "P3M1"
      005CB8 00                    2560 	.db	0
      005CB9 01                    2561 	.db	1
      005CBA 00 00 02 5D           2562 	.dw	0,605
      005CBE 0B                    2563 	.uleb128	11
      005CBF 05                    2564 	.db	5
      005CC0 03                    2565 	.db	3
      005CC1 00 00 00 AC           2566 	.dw	0,(_P3S)
      005CC5 50 33 53              2567 	.ascii "P3S"
      005CC8 00                    2568 	.db	0
      005CC9 01                    2569 	.db	1
      005CCA 00 00 02 5D           2570 	.dw	0,605
      005CCE 0B                    2571 	.uleb128	11
      005CCF 05                    2572 	.db	5
      005CD0 03                    2573 	.db	3
      005CD1 00 00 00 AD           2574 	.dw	0,(_P3M2)
      005CD5 50 33 4D 32           2575 	.ascii "P3M2"
      005CD9 00                    2576 	.db	0
      005CDA 01                    2577 	.db	1
      005CDB 00 00 02 5D           2578 	.dw	0,605
      005CDF 0B                    2579 	.uleb128	11
      005CE0 05                    2580 	.db	5
      005CE1 03                    2581 	.db	3
      005CE2 00 00 00 AD           2582 	.dw	0,(_P3SR)
      005CE6 50 33 53 52           2583 	.ascii "P3SR"
      005CEA 00                    2584 	.db	0
      005CEB 01                    2585 	.db	1
      005CEC 00 00 02 5D           2586 	.dw	0,605
      005CF0 0B                    2587 	.uleb128	11
      005CF1 05                    2588 	.db	5
      005CF2 03                    2589 	.db	3
      005CF3 00 00 00 AE           2590 	.dw	0,(_IAPFD)
      005CF7 49 41 50 46 44        2591 	.ascii "IAPFD"
      005CFC 00                    2592 	.db	0
      005CFD 01                    2593 	.db	1
      005CFE 00 00 02 5D           2594 	.dw	0,605
      005D02 0B                    2595 	.uleb128	11
      005D03 05                    2596 	.db	5
      005D04 03                    2597 	.db	3
      005D05 00 00 00 AF           2598 	.dw	0,(_IAPCN)
      005D09 49 41 50 43 4E        2599 	.ascii "IAPCN"
      005D0E 00                    2600 	.db	0
      005D0F 01                    2601 	.db	1
      005D10 00 00 02 5D           2602 	.dw	0,605
      005D14 0B                    2603 	.uleb128	11
      005D15 05                    2604 	.db	5
      005D16 03                    2605 	.db	3
      005D17 00 00 00 B0           2606 	.dw	0,(_P3)
      005D1B 50 33                 2607 	.ascii "P3"
      005D1D 00                    2608 	.db	0
      005D1E 01                    2609 	.db	1
      005D1F 00 00 02 5D           2610 	.dw	0,605
      005D23 0B                    2611 	.uleb128	11
      005D24 05                    2612 	.db	5
      005D25 03                    2613 	.db	3
      005D26 00 00 00 B1           2614 	.dw	0,(_P0M1)
      005D2A 50 30 4D 31           2615 	.ascii "P0M1"
      005D2E 00                    2616 	.db	0
      005D2F 01                    2617 	.db	1
      005D30 00 00 02 5D           2618 	.dw	0,605
      005D34 0B                    2619 	.uleb128	11
      005D35 05                    2620 	.db	5
      005D36 03                    2621 	.db	3
      005D37 00 00 00 B1           2622 	.dw	0,(_P0S)
      005D3B 50 30 53              2623 	.ascii "P0S"
      005D3E 00                    2624 	.db	0
      005D3F 01                    2625 	.db	1
      005D40 00 00 02 5D           2626 	.dw	0,605
      005D44 0B                    2627 	.uleb128	11
      005D45 05                    2628 	.db	5
      005D46 03                    2629 	.db	3
      005D47 00 00 00 B2           2630 	.dw	0,(_P0M2)
      005D4B 50 30 4D 32           2631 	.ascii "P0M2"
      005D4F 00                    2632 	.db	0
      005D50 01                    2633 	.db	1
      005D51 00 00 02 5D           2634 	.dw	0,605
      005D55 0B                    2635 	.uleb128	11
      005D56 05                    2636 	.db	5
      005D57 03                    2637 	.db	3
      005D58 00 00 00 B2           2638 	.dw	0,(_P0SR)
      005D5C 50 30 53 52           2639 	.ascii "P0SR"
      005D60 00                    2640 	.db	0
      005D61 01                    2641 	.db	1
      005D62 00 00 02 5D           2642 	.dw	0,605
      005D66 0B                    2643 	.uleb128	11
      005D67 05                    2644 	.db	5
      005D68 03                    2645 	.db	3
      005D69 00 00 00 B3           2646 	.dw	0,(_P1M1)
      005D6D 50 31 4D 31           2647 	.ascii "P1M1"
      005D71 00                    2648 	.db	0
      005D72 01                    2649 	.db	1
      005D73 00 00 02 5D           2650 	.dw	0,605
      005D77 0B                    2651 	.uleb128	11
      005D78 05                    2652 	.db	5
      005D79 03                    2653 	.db	3
      005D7A 00 00 00 B3           2654 	.dw	0,(_P1S)
      005D7E 50 31 53              2655 	.ascii "P1S"
      005D81 00                    2656 	.db	0
      005D82 01                    2657 	.db	1
      005D83 00 00 02 5D           2658 	.dw	0,605
      005D87 0B                    2659 	.uleb128	11
      005D88 05                    2660 	.db	5
      005D89 03                    2661 	.db	3
      005D8A 00 00 00 B4           2662 	.dw	0,(_P1M2)
      005D8E 50 31 4D 32           2663 	.ascii "P1M2"
      005D92 00                    2664 	.db	0
      005D93 01                    2665 	.db	1
      005D94 00 00 02 5D           2666 	.dw	0,605
      005D98 0B                    2667 	.uleb128	11
      005D99 05                    2668 	.db	5
      005D9A 03                    2669 	.db	3
      005D9B 00 00 00 B4           2670 	.dw	0,(_P1SR)
      005D9F 50 31 53 52           2671 	.ascii "P1SR"
      005DA3 00                    2672 	.db	0
      005DA4 01                    2673 	.db	1
      005DA5 00 00 02 5D           2674 	.dw	0,605
      005DA9 0B                    2675 	.uleb128	11
      005DAA 05                    2676 	.db	5
      005DAB 03                    2677 	.db	3
      005DAC 00 00 00 B5           2678 	.dw	0,(_P2S)
      005DB0 50 32 53              2679 	.ascii "P2S"
      005DB3 00                    2680 	.db	0
      005DB4 01                    2681 	.db	1
      005DB5 00 00 02 5D           2682 	.dw	0,605
      005DB9 0B                    2683 	.uleb128	11
      005DBA 05                    2684 	.db	5
      005DBB 03                    2685 	.db	3
      005DBC 00 00 00 B7           2686 	.dw	0,(_IPH)
      005DC0 49 50 48              2687 	.ascii "IPH"
      005DC3 00                    2688 	.db	0
      005DC4 01                    2689 	.db	1
      005DC5 00 00 02 5D           2690 	.dw	0,605
      005DC9 0B                    2691 	.uleb128	11
      005DCA 05                    2692 	.db	5
      005DCB 03                    2693 	.db	3
      005DCC 00 00 00 B7           2694 	.dw	0,(_PWMINTC)
      005DD0 50 57 4D 49 4E 54 43  2695 	.ascii "PWMINTC"
      005DD7 00                    2696 	.db	0
      005DD8 01                    2697 	.db	1
      005DD9 00 00 02 5D           2698 	.dw	0,605
      005DDD 0B                    2699 	.uleb128	11
      005DDE 05                    2700 	.db	5
      005DDF 03                    2701 	.db	3
      005DE0 00 00 00 B8           2702 	.dw	0,(_IP)
      005DE4 49 50                 2703 	.ascii "IP"
      005DE6 00                    2704 	.db	0
      005DE7 01                    2705 	.db	1
      005DE8 00 00 02 5D           2706 	.dw	0,605
      005DEC 0B                    2707 	.uleb128	11
      005DED 05                    2708 	.db	5
      005DEE 03                    2709 	.db	3
      005DEF 00 00 00 B9           2710 	.dw	0,(_SADEN)
      005DF3 53 41 44 45 4E        2711 	.ascii "SADEN"
      005DF8 00                    2712 	.db	0
      005DF9 01                    2713 	.db	1
      005DFA 00 00 02 5D           2714 	.dw	0,605
      005DFE 0B                    2715 	.uleb128	11
      005DFF 05                    2716 	.db	5
      005E00 03                    2717 	.db	3
      005E01 00 00 00 BA           2718 	.dw	0,(_SADEN_1)
      005E05 53 41 44 45 4E 5F 31  2719 	.ascii "SADEN_1"
      005E0C 00                    2720 	.db	0
      005E0D 01                    2721 	.db	1
      005E0E 00 00 02 5D           2722 	.dw	0,605
      005E12 0B                    2723 	.uleb128	11
      005E13 05                    2724 	.db	5
      005E14 03                    2725 	.db	3
      005E15 00 00 00 BB           2726 	.dw	0,(_SADDR_1)
      005E19 53 41 44 44 52 5F 31  2727 	.ascii "SADDR_1"
      005E20 00                    2728 	.db	0
      005E21 01                    2729 	.db	1
      005E22 00 00 02 5D           2730 	.dw	0,605
      005E26 0B                    2731 	.uleb128	11
      005E27 05                    2732 	.db	5
      005E28 03                    2733 	.db	3
      005E29 00 00 00 BC           2734 	.dw	0,(_I2DAT)
      005E2D 49 32 44 41 54        2735 	.ascii "I2DAT"
      005E32 00                    2736 	.db	0
      005E33 01                    2737 	.db	1
      005E34 00 00 02 5D           2738 	.dw	0,605
      005E38 0B                    2739 	.uleb128	11
      005E39 05                    2740 	.db	5
      005E3A 03                    2741 	.db	3
      005E3B 00 00 00 BD           2742 	.dw	0,(_I2STAT)
      005E3F 49 32 53 54 41 54     2743 	.ascii "I2STAT"
      005E45 00                    2744 	.db	0
      005E46 01                    2745 	.db	1
      005E47 00 00 02 5D           2746 	.dw	0,605
      005E4B 0B                    2747 	.uleb128	11
      005E4C 05                    2748 	.db	5
      005E4D 03                    2749 	.db	3
      005E4E 00 00 00 BE           2750 	.dw	0,(_I2CLK)
      005E52 49 32 43 4C 4B        2751 	.ascii "I2CLK"
      005E57 00                    2752 	.db	0
      005E58 01                    2753 	.db	1
      005E59 00 00 02 5D           2754 	.dw	0,605
      005E5D 0B                    2755 	.uleb128	11
      005E5E 05                    2756 	.db	5
      005E5F 03                    2757 	.db	3
      005E60 00 00 00 BF           2758 	.dw	0,(_I2TOC)
      005E64 49 32 54 4F 43        2759 	.ascii "I2TOC"
      005E69 00                    2760 	.db	0
      005E6A 01                    2761 	.db	1
      005E6B 00 00 02 5D           2762 	.dw	0,605
      005E6F 0B                    2763 	.uleb128	11
      005E70 05                    2764 	.db	5
      005E71 03                    2765 	.db	3
      005E72 00 00 00 C0           2766 	.dw	0,(_I2CON)
      005E76 49 32 43 4F 4E        2767 	.ascii "I2CON"
      005E7B 00                    2768 	.db	0
      005E7C 01                    2769 	.db	1
      005E7D 00 00 02 5D           2770 	.dw	0,605
      005E81 0B                    2771 	.uleb128	11
      005E82 05                    2772 	.db	5
      005E83 03                    2773 	.db	3
      005E84 00 00 00 C1           2774 	.dw	0,(_I2ADDR)
      005E88 49 32 41 44 44 52     2775 	.ascii "I2ADDR"
      005E8E 00                    2776 	.db	0
      005E8F 01                    2777 	.db	1
      005E90 00 00 02 5D           2778 	.dw	0,605
      005E94 0B                    2779 	.uleb128	11
      005E95 05                    2780 	.db	5
      005E96 03                    2781 	.db	3
      005E97 00 00 00 C2           2782 	.dw	0,(_ADCRL)
      005E9B 41 44 43 52 4C        2783 	.ascii "ADCRL"
      005EA0 00                    2784 	.db	0
      005EA1 01                    2785 	.db	1
      005EA2 00 00 02 5D           2786 	.dw	0,605
      005EA6 0B                    2787 	.uleb128	11
      005EA7 05                    2788 	.db	5
      005EA8 03                    2789 	.db	3
      005EA9 00 00 00 C3           2790 	.dw	0,(_ADCRH)
      005EAD 41 44 43 52 48        2791 	.ascii "ADCRH"
      005EB2 00                    2792 	.db	0
      005EB3 01                    2793 	.db	1
      005EB4 00 00 02 5D           2794 	.dw	0,605
      005EB8 0B                    2795 	.uleb128	11
      005EB9 05                    2796 	.db	5
      005EBA 03                    2797 	.db	3
      005EBB 00 00 00 C4           2798 	.dw	0,(_T3CON)
      005EBF 54 33 43 4F 4E        2799 	.ascii "T3CON"
      005EC4 00                    2800 	.db	0
      005EC5 01                    2801 	.db	1
      005EC6 00 00 02 5D           2802 	.dw	0,605
      005ECA 0B                    2803 	.uleb128	11
      005ECB 05                    2804 	.db	5
      005ECC 03                    2805 	.db	3
      005ECD 00 00 00 C4           2806 	.dw	0,(_PWM4H)
      005ED1 50 57 4D 34 48        2807 	.ascii "PWM4H"
      005ED6 00                    2808 	.db	0
      005ED7 01                    2809 	.db	1
      005ED8 00 00 02 5D           2810 	.dw	0,605
      005EDC 0B                    2811 	.uleb128	11
      005EDD 05                    2812 	.db	5
      005EDE 03                    2813 	.db	3
      005EDF 00 00 00 C5           2814 	.dw	0,(_RL3)
      005EE3 52 4C 33              2815 	.ascii "RL3"
      005EE6 00                    2816 	.db	0
      005EE7 01                    2817 	.db	1
      005EE8 00 00 02 5D           2818 	.dw	0,605
      005EEC 0B                    2819 	.uleb128	11
      005EED 05                    2820 	.db	5
      005EEE 03                    2821 	.db	3
      005EEF 00 00 00 C5           2822 	.dw	0,(_PWM5H)
      005EF3 50 57 4D 35 48        2823 	.ascii "PWM5H"
      005EF8 00                    2824 	.db	0
      005EF9 01                    2825 	.db	1
      005EFA 00 00 02 5D           2826 	.dw	0,605
      005EFE 0B                    2827 	.uleb128	11
      005EFF 05                    2828 	.db	5
      005F00 03                    2829 	.db	3
      005F01 00 00 00 C6           2830 	.dw	0,(_RH3)
      005F05 52 48 33              2831 	.ascii "RH3"
      005F08 00                    2832 	.db	0
      005F09 01                    2833 	.db	1
      005F0A 00 00 02 5D           2834 	.dw	0,605
      005F0E 0B                    2835 	.uleb128	11
      005F0F 05                    2836 	.db	5
      005F10 03                    2837 	.db	3
      005F11 00 00 00 C6           2838 	.dw	0,(_PIOCON1)
      005F15 50 49 4F 43 4F 4E 31  2839 	.ascii "PIOCON1"
      005F1C 00                    2840 	.db	0
      005F1D 01                    2841 	.db	1
      005F1E 00 00 02 5D           2842 	.dw	0,605
      005F22 0B                    2843 	.uleb128	11
      005F23 05                    2844 	.db	5
      005F24 03                    2845 	.db	3
      005F25 00 00 00 C7           2846 	.dw	0,(_TA)
      005F29 54 41                 2847 	.ascii "TA"
      005F2B 00                    2848 	.db	0
      005F2C 01                    2849 	.db	1
      005F2D 00 00 02 5D           2850 	.dw	0,605
      005F31 0B                    2851 	.uleb128	11
      005F32 05                    2852 	.db	5
      005F33 03                    2853 	.db	3
      005F34 00 00 00 C8           2854 	.dw	0,(_T2CON)
      005F38 54 32 43 4F 4E        2855 	.ascii "T2CON"
      005F3D 00                    2856 	.db	0
      005F3E 01                    2857 	.db	1
      005F3F 00 00 02 5D           2858 	.dw	0,605
      005F43 0B                    2859 	.uleb128	11
      005F44 05                    2860 	.db	5
      005F45 03                    2861 	.db	3
      005F46 00 00 00 C9           2862 	.dw	0,(_T2MOD)
      005F4A 54 32 4D 4F 44        2863 	.ascii "T2MOD"
      005F4F 00                    2864 	.db	0
      005F50 01                    2865 	.db	1
      005F51 00 00 02 5D           2866 	.dw	0,605
      005F55 0B                    2867 	.uleb128	11
      005F56 05                    2868 	.db	5
      005F57 03                    2869 	.db	3
      005F58 00 00 00 CA           2870 	.dw	0,(_RCMP2L)
      005F5C 52 43 4D 50 32 4C     2871 	.ascii "RCMP2L"
      005F62 00                    2872 	.db	0
      005F63 01                    2873 	.db	1
      005F64 00 00 02 5D           2874 	.dw	0,605
      005F68 0B                    2875 	.uleb128	11
      005F69 05                    2876 	.db	5
      005F6A 03                    2877 	.db	3
      005F6B 00 00 00 CB           2878 	.dw	0,(_RCMP2H)
      005F6F 52 43 4D 50 32 48     2879 	.ascii "RCMP2H"
      005F75 00                    2880 	.db	0
      005F76 01                    2881 	.db	1
      005F77 00 00 02 5D           2882 	.dw	0,605
      005F7B 0B                    2883 	.uleb128	11
      005F7C 05                    2884 	.db	5
      005F7D 03                    2885 	.db	3
      005F7E 00 00 00 CC           2886 	.dw	0,(_TL2)
      005F82 54 4C 32              2887 	.ascii "TL2"
      005F85 00                    2888 	.db	0
      005F86 01                    2889 	.db	1
      005F87 00 00 02 5D           2890 	.dw	0,605
      005F8B 0B                    2891 	.uleb128	11
      005F8C 05                    2892 	.db	5
      005F8D 03                    2893 	.db	3
      005F8E 00 00 00 CC           2894 	.dw	0,(_PWM4L)
      005F92 50 57 4D 34 4C        2895 	.ascii "PWM4L"
      005F97 00                    2896 	.db	0
      005F98 01                    2897 	.db	1
      005F99 00 00 02 5D           2898 	.dw	0,605
      005F9D 0B                    2899 	.uleb128	11
      005F9E 05                    2900 	.db	5
      005F9F 03                    2901 	.db	3
      005FA0 00 00 00 CD           2902 	.dw	0,(_TH2)
      005FA4 54 48 32              2903 	.ascii "TH2"
      005FA7 00                    2904 	.db	0
      005FA8 01                    2905 	.db	1
      005FA9 00 00 02 5D           2906 	.dw	0,605
      005FAD 0B                    2907 	.uleb128	11
      005FAE 05                    2908 	.db	5
      005FAF 03                    2909 	.db	3
      005FB0 00 00 00 CD           2910 	.dw	0,(_PWM5L)
      005FB4 50 57 4D 35 4C        2911 	.ascii "PWM5L"
      005FB9 00                    2912 	.db	0
      005FBA 01                    2913 	.db	1
      005FBB 00 00 02 5D           2914 	.dw	0,605
      005FBF 0B                    2915 	.uleb128	11
      005FC0 05                    2916 	.db	5
      005FC1 03                    2917 	.db	3
      005FC2 00 00 00 CE           2918 	.dw	0,(_ADCMPL)
      005FC6 41 44 43 4D 50 4C     2919 	.ascii "ADCMPL"
      005FCC 00                    2920 	.db	0
      005FCD 01                    2921 	.db	1
      005FCE 00 00 02 5D           2922 	.dw	0,605
      005FD2 0B                    2923 	.uleb128	11
      005FD3 05                    2924 	.db	5
      005FD4 03                    2925 	.db	3
      005FD5 00 00 00 CF           2926 	.dw	0,(_ADCMPH)
      005FD9 41 44 43 4D 50 48     2927 	.ascii "ADCMPH"
      005FDF 00                    2928 	.db	0
      005FE0 01                    2929 	.db	1
      005FE1 00 00 02 5D           2930 	.dw	0,605
      005FE5 0B                    2931 	.uleb128	11
      005FE6 05                    2932 	.db	5
      005FE7 03                    2933 	.db	3
      005FE8 00 00 00 D0           2934 	.dw	0,(_PSW)
      005FEC 50 53 57              2935 	.ascii "PSW"
      005FEF 00                    2936 	.db	0
      005FF0 01                    2937 	.db	1
      005FF1 00 00 02 5D           2938 	.dw	0,605
      005FF5 0B                    2939 	.uleb128	11
      005FF6 05                    2940 	.db	5
      005FF7 03                    2941 	.db	3
      005FF8 00 00 00 D1           2942 	.dw	0,(_PWMPH)
      005FFC 50 57 4D 50 48        2943 	.ascii "PWMPH"
      006001 00                    2944 	.db	0
      006002 01                    2945 	.db	1
      006003 00 00 02 5D           2946 	.dw	0,605
      006007 0B                    2947 	.uleb128	11
      006008 05                    2948 	.db	5
      006009 03                    2949 	.db	3
      00600A 00 00 00 D2           2950 	.dw	0,(_PWM0H)
      00600E 50 57 4D 30 48        2951 	.ascii "PWM0H"
      006013 00                    2952 	.db	0
      006014 01                    2953 	.db	1
      006015 00 00 02 5D           2954 	.dw	0,605
      006019 0B                    2955 	.uleb128	11
      00601A 05                    2956 	.db	5
      00601B 03                    2957 	.db	3
      00601C 00 00 00 D3           2958 	.dw	0,(_PWM1H)
      006020 50 57 4D 31 48        2959 	.ascii "PWM1H"
      006025 00                    2960 	.db	0
      006026 01                    2961 	.db	1
      006027 00 00 02 5D           2962 	.dw	0,605
      00602B 0B                    2963 	.uleb128	11
      00602C 05                    2964 	.db	5
      00602D 03                    2965 	.db	3
      00602E 00 00 00 D4           2966 	.dw	0,(_PWM2H)
      006032 50 57 4D 32 48        2967 	.ascii "PWM2H"
      006037 00                    2968 	.db	0
      006038 01                    2969 	.db	1
      006039 00 00 02 5D           2970 	.dw	0,605
      00603D 0B                    2971 	.uleb128	11
      00603E 05                    2972 	.db	5
      00603F 03                    2973 	.db	3
      006040 00 00 00 D5           2974 	.dw	0,(_PWM3H)
      006044 50 57 4D 33 48        2975 	.ascii "PWM3H"
      006049 00                    2976 	.db	0
      00604A 01                    2977 	.db	1
      00604B 00 00 02 5D           2978 	.dw	0,605
      00604F 0B                    2979 	.uleb128	11
      006050 05                    2980 	.db	5
      006051 03                    2981 	.db	3
      006052 00 00 00 D6           2982 	.dw	0,(_PNP)
      006056 50 4E 50              2983 	.ascii "PNP"
      006059 00                    2984 	.db	0
      00605A 01                    2985 	.db	1
      00605B 00 00 02 5D           2986 	.dw	0,605
      00605F 0B                    2987 	.uleb128	11
      006060 05                    2988 	.db	5
      006061 03                    2989 	.db	3
      006062 00 00 00 D7           2990 	.dw	0,(_FBD)
      006066 46 42 44              2991 	.ascii "FBD"
      006069 00                    2992 	.db	0
      00606A 01                    2993 	.db	1
      00606B 00 00 02 5D           2994 	.dw	0,605
      00606F 0B                    2995 	.uleb128	11
      006070 05                    2996 	.db	5
      006071 03                    2997 	.db	3
      006072 00 00 00 D8           2998 	.dw	0,(_PWMCON0)
      006076 50 57 4D 43 4F 4E 30  2999 	.ascii "PWMCON0"
      00607D 00                    3000 	.db	0
      00607E 01                    3001 	.db	1
      00607F 00 00 02 5D           3002 	.dw	0,605
      006083 0B                    3003 	.uleb128	11
      006084 05                    3004 	.db	5
      006085 03                    3005 	.db	3
      006086 00 00 00 D9           3006 	.dw	0,(_PWMPL)
      00608A 50 57 4D 50 4C        3007 	.ascii "PWMPL"
      00608F 00                    3008 	.db	0
      006090 01                    3009 	.db	1
      006091 00 00 02 5D           3010 	.dw	0,605
      006095 0B                    3011 	.uleb128	11
      006096 05                    3012 	.db	5
      006097 03                    3013 	.db	3
      006098 00 00 00 DA           3014 	.dw	0,(_PWM0L)
      00609C 50 57 4D 30 4C        3015 	.ascii "PWM0L"
      0060A1 00                    3016 	.db	0
      0060A2 01                    3017 	.db	1
      0060A3 00 00 02 5D           3018 	.dw	0,605
      0060A7 0B                    3019 	.uleb128	11
      0060A8 05                    3020 	.db	5
      0060A9 03                    3021 	.db	3
      0060AA 00 00 00 DB           3022 	.dw	0,(_PWM1L)
      0060AE 50 57 4D 31 4C        3023 	.ascii "PWM1L"
      0060B3 00                    3024 	.db	0
      0060B4 01                    3025 	.db	1
      0060B5 00 00 02 5D           3026 	.dw	0,605
      0060B9 0B                    3027 	.uleb128	11
      0060BA 05                    3028 	.db	5
      0060BB 03                    3029 	.db	3
      0060BC 00 00 00 DC           3030 	.dw	0,(_PWM2L)
      0060C0 50 57 4D 32 4C        3031 	.ascii "PWM2L"
      0060C5 00                    3032 	.db	0
      0060C6 01                    3033 	.db	1
      0060C7 00 00 02 5D           3034 	.dw	0,605
      0060CB 0B                    3035 	.uleb128	11
      0060CC 05                    3036 	.db	5
      0060CD 03                    3037 	.db	3
      0060CE 00 00 00 DD           3038 	.dw	0,(_PWM3L)
      0060D2 50 57 4D 33 4C        3039 	.ascii "PWM3L"
      0060D7 00                    3040 	.db	0
      0060D8 01                    3041 	.db	1
      0060D9 00 00 02 5D           3042 	.dw	0,605
      0060DD 0B                    3043 	.uleb128	11
      0060DE 05                    3044 	.db	5
      0060DF 03                    3045 	.db	3
      0060E0 00 00 00 DE           3046 	.dw	0,(_PIOCON0)
      0060E4 50 49 4F 43 4F 4E 30  3047 	.ascii "PIOCON0"
      0060EB 00                    3048 	.db	0
      0060EC 01                    3049 	.db	1
      0060ED 00 00 02 5D           3050 	.dw	0,605
      0060F1 0B                    3051 	.uleb128	11
      0060F2 05                    3052 	.db	5
      0060F3 03                    3053 	.db	3
      0060F4 00 00 00 DF           3054 	.dw	0,(_PWMCON1)
      0060F8 50 57 4D 43 4F 4E 31  3055 	.ascii "PWMCON1"
      0060FF 00                    3056 	.db	0
      006100 01                    3057 	.db	1
      006101 00 00 02 5D           3058 	.dw	0,605
      006105 0B                    3059 	.uleb128	11
      006106 05                    3060 	.db	5
      006107 03                    3061 	.db	3
      006108 00 00 00 E0           3062 	.dw	0,(_ACC)
      00610C 41 43 43              3063 	.ascii "ACC"
      00610F 00                    3064 	.db	0
      006110 01                    3065 	.db	1
      006111 00 00 02 5D           3066 	.dw	0,605
      006115 0B                    3067 	.uleb128	11
      006116 05                    3068 	.db	5
      006117 03                    3069 	.db	3
      006118 00 00 00 E1           3070 	.dw	0,(_ADCCON1)
      00611C 41 44 43 43 4F 4E 31  3071 	.ascii "ADCCON1"
      006123 00                    3072 	.db	0
      006124 01                    3073 	.db	1
      006125 00 00 02 5D           3074 	.dw	0,605
      006129 0B                    3075 	.uleb128	11
      00612A 05                    3076 	.db	5
      00612B 03                    3077 	.db	3
      00612C 00 00 00 E2           3078 	.dw	0,(_ADCCON2)
      006130 41 44 43 43 4F 4E 32  3079 	.ascii "ADCCON2"
      006137 00                    3080 	.db	0
      006138 01                    3081 	.db	1
      006139 00 00 02 5D           3082 	.dw	0,605
      00613D 0B                    3083 	.uleb128	11
      00613E 05                    3084 	.db	5
      00613F 03                    3085 	.db	3
      006140 00 00 00 E3           3086 	.dw	0,(_ADCDLY)
      006144 41 44 43 44 4C 59     3087 	.ascii "ADCDLY"
      00614A 00                    3088 	.db	0
      00614B 01                    3089 	.db	1
      00614C 00 00 02 5D           3090 	.dw	0,605
      006150 0B                    3091 	.uleb128	11
      006151 05                    3092 	.db	5
      006152 03                    3093 	.db	3
      006153 00 00 00 E4           3094 	.dw	0,(_C0L)
      006157 43 30 4C              3095 	.ascii "C0L"
      00615A 00                    3096 	.db	0
      00615B 01                    3097 	.db	1
      00615C 00 00 02 5D           3098 	.dw	0,605
      006160 0B                    3099 	.uleb128	11
      006161 05                    3100 	.db	5
      006162 03                    3101 	.db	3
      006163 00 00 00 E5           3102 	.dw	0,(_C0H)
      006167 43 30 48              3103 	.ascii "C0H"
      00616A 00                    3104 	.db	0
      00616B 01                    3105 	.db	1
      00616C 00 00 02 5D           3106 	.dw	0,605
      006170 0B                    3107 	.uleb128	11
      006171 05                    3108 	.db	5
      006172 03                    3109 	.db	3
      006173 00 00 00 E6           3110 	.dw	0,(_C1L)
      006177 43 31 4C              3111 	.ascii "C1L"
      00617A 00                    3112 	.db	0
      00617B 01                    3113 	.db	1
      00617C 00 00 02 5D           3114 	.dw	0,605
      006180 0B                    3115 	.uleb128	11
      006181 05                    3116 	.db	5
      006182 03                    3117 	.db	3
      006183 00 00 00 E7           3118 	.dw	0,(_C1H)
      006187 43 31 48              3119 	.ascii "C1H"
      00618A 00                    3120 	.db	0
      00618B 01                    3121 	.db	1
      00618C 00 00 02 5D           3122 	.dw	0,605
      006190 0B                    3123 	.uleb128	11
      006191 05                    3124 	.db	5
      006192 03                    3125 	.db	3
      006193 00 00 00 E8           3126 	.dw	0,(_ADCCON0)
      006197 41 44 43 43 4F 4E 30  3127 	.ascii "ADCCON0"
      00619E 00                    3128 	.db	0
      00619F 01                    3129 	.db	1
      0061A0 00 00 02 5D           3130 	.dw	0,605
      0061A4 0B                    3131 	.uleb128	11
      0061A5 05                    3132 	.db	5
      0061A6 03                    3133 	.db	3
      0061A7 00 00 00 E9           3134 	.dw	0,(_PICON)
      0061AB 50 49 43 4F 4E        3135 	.ascii "PICON"
      0061B0 00                    3136 	.db	0
      0061B1 01                    3137 	.db	1
      0061B2 00 00 02 5D           3138 	.dw	0,605
      0061B6 0B                    3139 	.uleb128	11
      0061B7 05                    3140 	.db	5
      0061B8 03                    3141 	.db	3
      0061B9 00 00 00 EA           3142 	.dw	0,(_PINEN)
      0061BD 50 49 4E 45 4E        3143 	.ascii "PINEN"
      0061C2 00                    3144 	.db	0
      0061C3 01                    3145 	.db	1
      0061C4 00 00 02 5D           3146 	.dw	0,605
      0061C8 0B                    3147 	.uleb128	11
      0061C9 05                    3148 	.db	5
      0061CA 03                    3149 	.db	3
      0061CB 00 00 00 EB           3150 	.dw	0,(_PIPEN)
      0061CF 50 49 50 45 4E        3151 	.ascii "PIPEN"
      0061D4 00                    3152 	.db	0
      0061D5 01                    3153 	.db	1
      0061D6 00 00 02 5D           3154 	.dw	0,605
      0061DA 0B                    3155 	.uleb128	11
      0061DB 05                    3156 	.db	5
      0061DC 03                    3157 	.db	3
      0061DD 00 00 00 EC           3158 	.dw	0,(_PIF)
      0061E1 50 49 46              3159 	.ascii "PIF"
      0061E4 00                    3160 	.db	0
      0061E5 01                    3161 	.db	1
      0061E6 00 00 02 5D           3162 	.dw	0,605
      0061EA 0B                    3163 	.uleb128	11
      0061EB 05                    3164 	.db	5
      0061EC 03                    3165 	.db	3
      0061ED 00 00 00 ED           3166 	.dw	0,(_C2L)
      0061F1 43 32 4C              3167 	.ascii "C2L"
      0061F4 00                    3168 	.db	0
      0061F5 01                    3169 	.db	1
      0061F6 00 00 02 5D           3170 	.dw	0,605
      0061FA 0B                    3171 	.uleb128	11
      0061FB 05                    3172 	.db	5
      0061FC 03                    3173 	.db	3
      0061FD 00 00 00 EE           3174 	.dw	0,(_C2H)
      006201 43 32 48              3175 	.ascii "C2H"
      006204 00                    3176 	.db	0
      006205 01                    3177 	.db	1
      006206 00 00 02 5D           3178 	.dw	0,605
      00620A 0B                    3179 	.uleb128	11
      00620B 05                    3180 	.db	5
      00620C 03                    3181 	.db	3
      00620D 00 00 00 EF           3182 	.dw	0,(_EIP)
      006211 45 49 50              3183 	.ascii "EIP"
      006214 00                    3184 	.db	0
      006215 01                    3185 	.db	1
      006216 00 00 02 5D           3186 	.dw	0,605
      00621A 0B                    3187 	.uleb128	11
      00621B 05                    3188 	.db	5
      00621C 03                    3189 	.db	3
      00621D 00 00 00 F0           3190 	.dw	0,(_B)
      006221 42                    3191 	.ascii "B"
      006222 00                    3192 	.db	0
      006223 01                    3193 	.db	1
      006224 00 00 02 5D           3194 	.dw	0,605
      006228 0B                    3195 	.uleb128	11
      006229 05                    3196 	.db	5
      00622A 03                    3197 	.db	3
      00622B 00 00 00 F1           3198 	.dw	0,(_CAPCON3)
      00622F 43 41 50 43 4F 4E 33  3199 	.ascii "CAPCON3"
      006236 00                    3200 	.db	0
      006237 01                    3201 	.db	1
      006238 00 00 02 5D           3202 	.dw	0,605
      00623C 0B                    3203 	.uleb128	11
      00623D 05                    3204 	.db	5
      00623E 03                    3205 	.db	3
      00623F 00 00 00 F2           3206 	.dw	0,(_CAPCON4)
      006243 43 41 50 43 4F 4E 34  3207 	.ascii "CAPCON4"
      00624A 00                    3208 	.db	0
      00624B 01                    3209 	.db	1
      00624C 00 00 02 5D           3210 	.dw	0,605
      006250 0B                    3211 	.uleb128	11
      006251 05                    3212 	.db	5
      006252 03                    3213 	.db	3
      006253 00 00 00 F3           3214 	.dw	0,(_SPCR)
      006257 53 50 43 52           3215 	.ascii "SPCR"
      00625B 00                    3216 	.db	0
      00625C 01                    3217 	.db	1
      00625D 00 00 02 5D           3218 	.dw	0,605
      006261 0B                    3219 	.uleb128	11
      006262 05                    3220 	.db	5
      006263 03                    3221 	.db	3
      006264 00 00 00 F3           3222 	.dw	0,(_SPCR2)
      006268 53 50 43 52 32        3223 	.ascii "SPCR2"
      00626D 00                    3224 	.db	0
      00626E 01                    3225 	.db	1
      00626F 00 00 02 5D           3226 	.dw	0,605
      006273 0B                    3227 	.uleb128	11
      006274 05                    3228 	.db	5
      006275 03                    3229 	.db	3
      006276 00 00 00 F4           3230 	.dw	0,(_SPSR)
      00627A 53 50 53 52           3231 	.ascii "SPSR"
      00627E 00                    3232 	.db	0
      00627F 01                    3233 	.db	1
      006280 00 00 02 5D           3234 	.dw	0,605
      006284 0B                    3235 	.uleb128	11
      006285 05                    3236 	.db	5
      006286 03                    3237 	.db	3
      006287 00 00 00 F5           3238 	.dw	0,(_SPDR)
      00628B 53 50 44 52           3239 	.ascii "SPDR"
      00628F 00                    3240 	.db	0
      006290 01                    3241 	.db	1
      006291 00 00 02 5D           3242 	.dw	0,605
      006295 0B                    3243 	.uleb128	11
      006296 05                    3244 	.db	5
      006297 03                    3245 	.db	3
      006298 00 00 00 F6           3246 	.dw	0,(_AINDIDS)
      00629C 41 49 4E 44 49 44 53  3247 	.ascii "AINDIDS"
      0062A3 00                    3248 	.db	0
      0062A4 01                    3249 	.db	1
      0062A5 00 00 02 5D           3250 	.dw	0,605
      0062A9 0B                    3251 	.uleb128	11
      0062AA 05                    3252 	.db	5
      0062AB 03                    3253 	.db	3
      0062AC 00 00 00 F7           3254 	.dw	0,(_EIPH)
      0062B0 45 49 50 48           3255 	.ascii "EIPH"
      0062B4 00                    3256 	.db	0
      0062B5 01                    3257 	.db	1
      0062B6 00 00 02 5D           3258 	.dw	0,605
      0062BA 0B                    3259 	.uleb128	11
      0062BB 05                    3260 	.db	5
      0062BC 03                    3261 	.db	3
      0062BD 00 00 00 F8           3262 	.dw	0,(_SCON_1)
      0062C1 53 43 4F 4E 5F 31     3263 	.ascii "SCON_1"
      0062C7 00                    3264 	.db	0
      0062C8 01                    3265 	.db	1
      0062C9 00 00 02 5D           3266 	.dw	0,605
      0062CD 0B                    3267 	.uleb128	11
      0062CE 05                    3268 	.db	5
      0062CF 03                    3269 	.db	3
      0062D0 00 00 00 F9           3270 	.dw	0,(_PDTEN)
      0062D4 50 44 54 45 4E        3271 	.ascii "PDTEN"
      0062D9 00                    3272 	.db	0
      0062DA 01                    3273 	.db	1
      0062DB 00 00 02 5D           3274 	.dw	0,605
      0062DF 0B                    3275 	.uleb128	11
      0062E0 05                    3276 	.db	5
      0062E1 03                    3277 	.db	3
      0062E2 00 00 00 FA           3278 	.dw	0,(_PDTCNT)
      0062E6 50 44 54 43 4E 54     3279 	.ascii "PDTCNT"
      0062EC 00                    3280 	.db	0
      0062ED 01                    3281 	.db	1
      0062EE 00 00 02 5D           3282 	.dw	0,605
      0062F2 0B                    3283 	.uleb128	11
      0062F3 05                    3284 	.db	5
      0062F4 03                    3285 	.db	3
      0062F5 00 00 00 FB           3286 	.dw	0,(_PMEN)
      0062F9 50 4D 45 4E           3287 	.ascii "PMEN"
      0062FD 00                    3288 	.db	0
      0062FE 01                    3289 	.db	1
      0062FF 00 00 02 5D           3290 	.dw	0,605
      006303 0B                    3291 	.uleb128	11
      006304 05                    3292 	.db	5
      006305 03                    3293 	.db	3
      006306 00 00 00 FC           3294 	.dw	0,(_PMD)
      00630A 50 4D 44              3295 	.ascii "PMD"
      00630D 00                    3296 	.db	0
      00630E 01                    3297 	.db	1
      00630F 00 00 02 5D           3298 	.dw	0,605
      006313 0B                    3299 	.uleb128	11
      006314 05                    3300 	.db	5
      006315 03                    3301 	.db	3
      006316 00 00 00 FE           3302 	.dw	0,(_EIP1)
      00631A 45 49 50 31           3303 	.ascii "EIP1"
      00631E 00                    3304 	.db	0
      00631F 01                    3305 	.db	1
      006320 00 00 02 5D           3306 	.dw	0,605
      006324 0B                    3307 	.uleb128	11
      006325 05                    3308 	.db	5
      006326 03                    3309 	.db	3
      006327 00 00 00 FF           3310 	.dw	0,(_EIPH1)
      00632B 45 49 50 48 31        3311 	.ascii "EIPH1"
      006330 00                    3312 	.db	0
      006331 01                    3313 	.db	1
      006332 00 00 02 5D           3314 	.dw	0,605
      006336 06                    3315 	.uleb128	6
      006337 5F 73 62 69 74        3316 	.ascii "_sbit"
      00633C 00                    3317 	.db	0
      00633D 01                    3318 	.db	1
      00633E 08                    3319 	.db	8
      00633F 0C                    3320 	.uleb128	12
      006340 00 00 0B B8           3321 	.dw	0,3000
      006344 0B                    3322 	.uleb128	11
      006345 05                    3323 	.db	5
      006346 03                    3324 	.db	3
      006347 00 00 00 FF           3325 	.dw	0,(_SM0_1)
      00634B 53 4D 30 5F 31        3326 	.ascii "SM0_1"
      006350 00                    3327 	.db	0
      006351 01                    3328 	.db	1
      006352 00 00 0B C1           3329 	.dw	0,3009
      006356 0B                    3330 	.uleb128	11
      006357 05                    3331 	.db	5
      006358 03                    3332 	.db	3
      006359 00 00 00 FF           3333 	.dw	0,(_FE_1)
      00635D 46 45 5F 31           3334 	.ascii "FE_1"
      006361 00                    3335 	.db	0
      006362 01                    3336 	.db	1
      006363 00 00 0B C1           3337 	.dw	0,3009
      006367 0B                    3338 	.uleb128	11
      006368 05                    3339 	.db	5
      006369 03                    3340 	.db	3
      00636A 00 00 00 FE           3341 	.dw	0,(_SM1_1)
      00636E 53 4D 31 5F 31        3342 	.ascii "SM1_1"
      006373 00                    3343 	.db	0
      006374 01                    3344 	.db	1
      006375 00 00 0B C1           3345 	.dw	0,3009
      006379 0B                    3346 	.uleb128	11
      00637A 05                    3347 	.db	5
      00637B 03                    3348 	.db	3
      00637C 00 00 00 FD           3349 	.dw	0,(_SM2_1)
      006380 53 4D 32 5F 31        3350 	.ascii "SM2_1"
      006385 00                    3351 	.db	0
      006386 01                    3352 	.db	1
      006387 00 00 0B C1           3353 	.dw	0,3009
      00638B 0B                    3354 	.uleb128	11
      00638C 05                    3355 	.db	5
      00638D 03                    3356 	.db	3
      00638E 00 00 00 FC           3357 	.dw	0,(_REN_1)
      006392 52 45 4E 5F 31        3358 	.ascii "REN_1"
      006397 00                    3359 	.db	0
      006398 01                    3360 	.db	1
      006399 00 00 0B C1           3361 	.dw	0,3009
      00639D 0B                    3362 	.uleb128	11
      00639E 05                    3363 	.db	5
      00639F 03                    3364 	.db	3
      0063A0 00 00 00 FB           3365 	.dw	0,(_TB8_1)
      0063A4 54 42 38 5F 31        3366 	.ascii "TB8_1"
      0063A9 00                    3367 	.db	0
      0063AA 01                    3368 	.db	1
      0063AB 00 00 0B C1           3369 	.dw	0,3009
      0063AF 0B                    3370 	.uleb128	11
      0063B0 05                    3371 	.db	5
      0063B1 03                    3372 	.db	3
      0063B2 00 00 00 FA           3373 	.dw	0,(_RB8_1)
      0063B6 52 42 38 5F 31        3374 	.ascii "RB8_1"
      0063BB 00                    3375 	.db	0
      0063BC 01                    3376 	.db	1
      0063BD 00 00 0B C1           3377 	.dw	0,3009
      0063C1 0B                    3378 	.uleb128	11
      0063C2 05                    3379 	.db	5
      0063C3 03                    3380 	.db	3
      0063C4 00 00 00 F9           3381 	.dw	0,(_TI_1)
      0063C8 54 49 5F 31           3382 	.ascii "TI_1"
      0063CC 00                    3383 	.db	0
      0063CD 01                    3384 	.db	1
      0063CE 00 00 0B C1           3385 	.dw	0,3009
      0063D2 0B                    3386 	.uleb128	11
      0063D3 05                    3387 	.db	5
      0063D4 03                    3388 	.db	3
      0063D5 00 00 00 F8           3389 	.dw	0,(_RI_1)
      0063D9 52 49 5F 31           3390 	.ascii "RI_1"
      0063DD 00                    3391 	.db	0
      0063DE 01                    3392 	.db	1
      0063DF 00 00 0B C1           3393 	.dw	0,3009
      0063E3 0B                    3394 	.uleb128	11
      0063E4 05                    3395 	.db	5
      0063E5 03                    3396 	.db	3
      0063E6 00 00 00 EF           3397 	.dw	0,(_ADCF)
      0063EA 41 44 43 46           3398 	.ascii "ADCF"
      0063EE 00                    3399 	.db	0
      0063EF 01                    3400 	.db	1
      0063F0 00 00 0B C1           3401 	.dw	0,3009
      0063F4 0B                    3402 	.uleb128	11
      0063F5 05                    3403 	.db	5
      0063F6 03                    3404 	.db	3
      0063F7 00 00 00 EE           3405 	.dw	0,(_ADCS)
      0063FB 41 44 43 53           3406 	.ascii "ADCS"
      0063FF 00                    3407 	.db	0
      006400 01                    3408 	.db	1
      006401 00 00 0B C1           3409 	.dw	0,3009
      006405 0B                    3410 	.uleb128	11
      006406 05                    3411 	.db	5
      006407 03                    3412 	.db	3
      006408 00 00 00 ED           3413 	.dw	0,(_ETGSEL1)
      00640C 45 54 47 53 45 4C 31  3414 	.ascii "ETGSEL1"
      006413 00                    3415 	.db	0
      006414 01                    3416 	.db	1
      006415 00 00 0B C1           3417 	.dw	0,3009
      006419 0B                    3418 	.uleb128	11
      00641A 05                    3419 	.db	5
      00641B 03                    3420 	.db	3
      00641C 00 00 00 EC           3421 	.dw	0,(_ETGSEL0)
      006420 45 54 47 53 45 4C 30  3422 	.ascii "ETGSEL0"
      006427 00                    3423 	.db	0
      006428 01                    3424 	.db	1
      006429 00 00 0B C1           3425 	.dw	0,3009
      00642D 0B                    3426 	.uleb128	11
      00642E 05                    3427 	.db	5
      00642F 03                    3428 	.db	3
      006430 00 00 00 EB           3429 	.dw	0,(_ADCHS3)
      006434 41 44 43 48 53 33     3430 	.ascii "ADCHS3"
      00643A 00                    3431 	.db	0
      00643B 01                    3432 	.db	1
      00643C 00 00 0B C1           3433 	.dw	0,3009
      006440 0B                    3434 	.uleb128	11
      006441 05                    3435 	.db	5
      006442 03                    3436 	.db	3
      006443 00 00 00 EA           3437 	.dw	0,(_ADCHS2)
      006447 41 44 43 48 53 32     3438 	.ascii "ADCHS2"
      00644D 00                    3439 	.db	0
      00644E 01                    3440 	.db	1
      00644F 00 00 0B C1           3441 	.dw	0,3009
      006453 0B                    3442 	.uleb128	11
      006454 05                    3443 	.db	5
      006455 03                    3444 	.db	3
      006456 00 00 00 E9           3445 	.dw	0,(_ADCHS1)
      00645A 41 44 43 48 53 31     3446 	.ascii "ADCHS1"
      006460 00                    3447 	.db	0
      006461 01                    3448 	.db	1
      006462 00 00 0B C1           3449 	.dw	0,3009
      006466 0B                    3450 	.uleb128	11
      006467 05                    3451 	.db	5
      006468 03                    3452 	.db	3
      006469 00 00 00 E8           3453 	.dw	0,(_ADCHS0)
      00646D 41 44 43 48 53 30     3454 	.ascii "ADCHS0"
      006473 00                    3455 	.db	0
      006474 01                    3456 	.db	1
      006475 00 00 0B C1           3457 	.dw	0,3009
      006479 0B                    3458 	.uleb128	11
      00647A 05                    3459 	.db	5
      00647B 03                    3460 	.db	3
      00647C 00 00 00 DF           3461 	.dw	0,(_PWMRUN)
      006480 50 57 4D 52 55 4E     3462 	.ascii "PWMRUN"
      006486 00                    3463 	.db	0
      006487 01                    3464 	.db	1
      006488 00 00 0B C1           3465 	.dw	0,3009
      00648C 0B                    3466 	.uleb128	11
      00648D 05                    3467 	.db	5
      00648E 03                    3468 	.db	3
      00648F 00 00 00 DE           3469 	.dw	0,(_LOAD)
      006493 4C 4F 41 44           3470 	.ascii "LOAD"
      006497 00                    3471 	.db	0
      006498 01                    3472 	.db	1
      006499 00 00 0B C1           3473 	.dw	0,3009
      00649D 0B                    3474 	.uleb128	11
      00649E 05                    3475 	.db	5
      00649F 03                    3476 	.db	3
      0064A0 00 00 00 DD           3477 	.dw	0,(_PWMF)
      0064A4 50 57 4D 46           3478 	.ascii "PWMF"
      0064A8 00                    3479 	.db	0
      0064A9 01                    3480 	.db	1
      0064AA 00 00 0B C1           3481 	.dw	0,3009
      0064AE 0B                    3482 	.uleb128	11
      0064AF 05                    3483 	.db	5
      0064B0 03                    3484 	.db	3
      0064B1 00 00 00 DC           3485 	.dw	0,(_CLRPWM)
      0064B5 43 4C 52 50 57 4D     3486 	.ascii "CLRPWM"
      0064BB 00                    3487 	.db	0
      0064BC 01                    3488 	.db	1
      0064BD 00 00 0B C1           3489 	.dw	0,3009
      0064C1 0B                    3490 	.uleb128	11
      0064C2 05                    3491 	.db	5
      0064C3 03                    3492 	.db	3
      0064C4 00 00 00 D7           3493 	.dw	0,(_CY)
      0064C8 43 59                 3494 	.ascii "CY"
      0064CA 00                    3495 	.db	0
      0064CB 01                    3496 	.db	1
      0064CC 00 00 0B C1           3497 	.dw	0,3009
      0064D0 0B                    3498 	.uleb128	11
      0064D1 05                    3499 	.db	5
      0064D2 03                    3500 	.db	3
      0064D3 00 00 00 D6           3501 	.dw	0,(_AC)
      0064D7 41 43                 3502 	.ascii "AC"
      0064D9 00                    3503 	.db	0
      0064DA 01                    3504 	.db	1
      0064DB 00 00 0B C1           3505 	.dw	0,3009
      0064DF 0B                    3506 	.uleb128	11
      0064E0 05                    3507 	.db	5
      0064E1 03                    3508 	.db	3
      0064E2 00 00 00 D5           3509 	.dw	0,(_F0)
      0064E6 46 30                 3510 	.ascii "F0"
      0064E8 00                    3511 	.db	0
      0064E9 01                    3512 	.db	1
      0064EA 00 00 0B C1           3513 	.dw	0,3009
      0064EE 0B                    3514 	.uleb128	11
      0064EF 05                    3515 	.db	5
      0064F0 03                    3516 	.db	3
      0064F1 00 00 00 D4           3517 	.dw	0,(_RS1)
      0064F5 52 53 31              3518 	.ascii "RS1"
      0064F8 00                    3519 	.db	0
      0064F9 01                    3520 	.db	1
      0064FA 00 00 0B C1           3521 	.dw	0,3009
      0064FE 0B                    3522 	.uleb128	11
      0064FF 05                    3523 	.db	5
      006500 03                    3524 	.db	3
      006501 00 00 00 D3           3525 	.dw	0,(_RS0)
      006505 52 53 30              3526 	.ascii "RS0"
      006508 00                    3527 	.db	0
      006509 01                    3528 	.db	1
      00650A 00 00 0B C1           3529 	.dw	0,3009
      00650E 0B                    3530 	.uleb128	11
      00650F 05                    3531 	.db	5
      006510 03                    3532 	.db	3
      006511 00 00 00 D2           3533 	.dw	0,(_OV)
      006515 4F 56                 3534 	.ascii "OV"
      006517 00                    3535 	.db	0
      006518 01                    3536 	.db	1
      006519 00 00 0B C1           3537 	.dw	0,3009
      00651D 0B                    3538 	.uleb128	11
      00651E 05                    3539 	.db	5
      00651F 03                    3540 	.db	3
      006520 00 00 00 D0           3541 	.dw	0,(_P)
      006524 50                    3542 	.ascii "P"
      006525 00                    3543 	.db	0
      006526 01                    3544 	.db	1
      006527 00 00 0B C1           3545 	.dw	0,3009
      00652B 0B                    3546 	.uleb128	11
      00652C 05                    3547 	.db	5
      00652D 03                    3548 	.db	3
      00652E 00 00 00 CF           3549 	.dw	0,(_TF2)
      006532 54 46 32              3550 	.ascii "TF2"
      006535 00                    3551 	.db	0
      006536 01                    3552 	.db	1
      006537 00 00 0B C1           3553 	.dw	0,3009
      00653B 0B                    3554 	.uleb128	11
      00653C 05                    3555 	.db	5
      00653D 03                    3556 	.db	3
      00653E 00 00 00 CA           3557 	.dw	0,(_TR2)
      006542 54 52 32              3558 	.ascii "TR2"
      006545 00                    3559 	.db	0
      006546 01                    3560 	.db	1
      006547 00 00 0B C1           3561 	.dw	0,3009
      00654B 0B                    3562 	.uleb128	11
      00654C 05                    3563 	.db	5
      00654D 03                    3564 	.db	3
      00654E 00 00 00 C8           3565 	.dw	0,(_CM_RL2)
      006552 43 4D 5F 52 4C 32     3566 	.ascii "CM_RL2"
      006558 00                    3567 	.db	0
      006559 01                    3568 	.db	1
      00655A 00 00 0B C1           3569 	.dw	0,3009
      00655E 0B                    3570 	.uleb128	11
      00655F 05                    3571 	.db	5
      006560 03                    3572 	.db	3
      006561 00 00 00 C6           3573 	.dw	0,(_I2CEN)
      006565 49 32 43 45 4E        3574 	.ascii "I2CEN"
      00656A 00                    3575 	.db	0
      00656B 01                    3576 	.db	1
      00656C 00 00 0B C1           3577 	.dw	0,3009
      006570 0B                    3578 	.uleb128	11
      006571 05                    3579 	.db	5
      006572 03                    3580 	.db	3
      006573 00 00 00 C5           3581 	.dw	0,(_STA)
      006577 53 54 41              3582 	.ascii "STA"
      00657A 00                    3583 	.db	0
      00657B 01                    3584 	.db	1
      00657C 00 00 0B C1           3585 	.dw	0,3009
      006580 0B                    3586 	.uleb128	11
      006581 05                    3587 	.db	5
      006582 03                    3588 	.db	3
      006583 00 00 00 C4           3589 	.dw	0,(_STO)
      006587 53 54 4F              3590 	.ascii "STO"
      00658A 00                    3591 	.db	0
      00658B 01                    3592 	.db	1
      00658C 00 00 0B C1           3593 	.dw	0,3009
      006590 0B                    3594 	.uleb128	11
      006591 05                    3595 	.db	5
      006592 03                    3596 	.db	3
      006593 00 00 00 C3           3597 	.dw	0,(_SI)
      006597 53 49                 3598 	.ascii "SI"
      006599 00                    3599 	.db	0
      00659A 01                    3600 	.db	1
      00659B 00 00 0B C1           3601 	.dw	0,3009
      00659F 0B                    3602 	.uleb128	11
      0065A0 05                    3603 	.db	5
      0065A1 03                    3604 	.db	3
      0065A2 00 00 00 C2           3605 	.dw	0,(_AA)
      0065A6 41 41                 3606 	.ascii "AA"
      0065A8 00                    3607 	.db	0
      0065A9 01                    3608 	.db	1
      0065AA 00 00 0B C1           3609 	.dw	0,3009
      0065AE 0B                    3610 	.uleb128	11
      0065AF 05                    3611 	.db	5
      0065B0 03                    3612 	.db	3
      0065B1 00 00 00 C0           3613 	.dw	0,(_I2CPX)
      0065B5 49 32 43 50 58        3614 	.ascii "I2CPX"
      0065BA 00                    3615 	.db	0
      0065BB 01                    3616 	.db	1
      0065BC 00 00 0B C1           3617 	.dw	0,3009
      0065C0 0B                    3618 	.uleb128	11
      0065C1 05                    3619 	.db	5
      0065C2 03                    3620 	.db	3
      0065C3 00 00 00 BE           3621 	.dw	0,(_PADC)
      0065C7 50 41 44 43           3622 	.ascii "PADC"
      0065CB 00                    3623 	.db	0
      0065CC 01                    3624 	.db	1
      0065CD 00 00 0B C1           3625 	.dw	0,3009
      0065D1 0B                    3626 	.uleb128	11
      0065D2 05                    3627 	.db	5
      0065D3 03                    3628 	.db	3
      0065D4 00 00 00 BD           3629 	.dw	0,(_PBOD)
      0065D8 50 42 4F 44           3630 	.ascii "PBOD"
      0065DC 00                    3631 	.db	0
      0065DD 01                    3632 	.db	1
      0065DE 00 00 0B C1           3633 	.dw	0,3009
      0065E2 0B                    3634 	.uleb128	11
      0065E3 05                    3635 	.db	5
      0065E4 03                    3636 	.db	3
      0065E5 00 00 00 BC           3637 	.dw	0,(_PS)
      0065E9 50 53                 3638 	.ascii "PS"
      0065EB 00                    3639 	.db	0
      0065EC 01                    3640 	.db	1
      0065ED 00 00 0B C1           3641 	.dw	0,3009
      0065F1 0B                    3642 	.uleb128	11
      0065F2 05                    3643 	.db	5
      0065F3 03                    3644 	.db	3
      0065F4 00 00 00 BB           3645 	.dw	0,(_PT1)
      0065F8 50 54 31              3646 	.ascii "PT1"
      0065FB 00                    3647 	.db	0
      0065FC 01                    3648 	.db	1
      0065FD 00 00 0B C1           3649 	.dw	0,3009
      006601 0B                    3650 	.uleb128	11
      006602 05                    3651 	.db	5
      006603 03                    3652 	.db	3
      006604 00 00 00 BA           3653 	.dw	0,(_PX1)
      006608 50 58 31              3654 	.ascii "PX1"
      00660B 00                    3655 	.db	0
      00660C 01                    3656 	.db	1
      00660D 00 00 0B C1           3657 	.dw	0,3009
      006611 0B                    3658 	.uleb128	11
      006612 05                    3659 	.db	5
      006613 03                    3660 	.db	3
      006614 00 00 00 B9           3661 	.dw	0,(_PT0)
      006618 50 54 30              3662 	.ascii "PT0"
      00661B 00                    3663 	.db	0
      00661C 01                    3664 	.db	1
      00661D 00 00 0B C1           3665 	.dw	0,3009
      006621 0B                    3666 	.uleb128	11
      006622 05                    3667 	.db	5
      006623 03                    3668 	.db	3
      006624 00 00 00 B8           3669 	.dw	0,(_PX0)
      006628 50 58 30              3670 	.ascii "PX0"
      00662B 00                    3671 	.db	0
      00662C 01                    3672 	.db	1
      00662D 00 00 0B C1           3673 	.dw	0,3009
      006631 0B                    3674 	.uleb128	11
      006632 05                    3675 	.db	5
      006633 03                    3676 	.db	3
      006634 00 00 00 B0           3677 	.dw	0,(_P30)
      006638 50 33 30              3678 	.ascii "P30"
      00663B 00                    3679 	.db	0
      00663C 01                    3680 	.db	1
      00663D 00 00 0B C1           3681 	.dw	0,3009
      006641 0B                    3682 	.uleb128	11
      006642 05                    3683 	.db	5
      006643 03                    3684 	.db	3
      006644 00 00 00 AF           3685 	.dw	0,(_EA)
      006648 45 41                 3686 	.ascii "EA"
      00664A 00                    3687 	.db	0
      00664B 01                    3688 	.db	1
      00664C 00 00 0B C1           3689 	.dw	0,3009
      006650 0B                    3690 	.uleb128	11
      006651 05                    3691 	.db	5
      006652 03                    3692 	.db	3
      006653 00 00 00 AE           3693 	.dw	0,(_EADC)
      006657 45 41 44 43           3694 	.ascii "EADC"
      00665B 00                    3695 	.db	0
      00665C 01                    3696 	.db	1
      00665D 00 00 0B C1           3697 	.dw	0,3009
      006661 0B                    3698 	.uleb128	11
      006662 05                    3699 	.db	5
      006663 03                    3700 	.db	3
      006664 00 00 00 AD           3701 	.dw	0,(_EBOD)
      006668 45 42 4F 44           3702 	.ascii "EBOD"
      00666C 00                    3703 	.db	0
      00666D 01                    3704 	.db	1
      00666E 00 00 0B C1           3705 	.dw	0,3009
      006672 0B                    3706 	.uleb128	11
      006673 05                    3707 	.db	5
      006674 03                    3708 	.db	3
      006675 00 00 00 AC           3709 	.dw	0,(_ES)
      006679 45 53                 3710 	.ascii "ES"
      00667B 00                    3711 	.db	0
      00667C 01                    3712 	.db	1
      00667D 00 00 0B C1           3713 	.dw	0,3009
      006681 0B                    3714 	.uleb128	11
      006682 05                    3715 	.db	5
      006683 03                    3716 	.db	3
      006684 00 00 00 AB           3717 	.dw	0,(_ET1)
      006688 45 54 31              3718 	.ascii "ET1"
      00668B 00                    3719 	.db	0
      00668C 01                    3720 	.db	1
      00668D 00 00 0B C1           3721 	.dw	0,3009
      006691 0B                    3722 	.uleb128	11
      006692 05                    3723 	.db	5
      006693 03                    3724 	.db	3
      006694 00 00 00 AA           3725 	.dw	0,(_EX1)
      006698 45 58 31              3726 	.ascii "EX1"
      00669B 00                    3727 	.db	0
      00669C 01                    3728 	.db	1
      00669D 00 00 0B C1           3729 	.dw	0,3009
      0066A1 0B                    3730 	.uleb128	11
      0066A2 05                    3731 	.db	5
      0066A3 03                    3732 	.db	3
      0066A4 00 00 00 A9           3733 	.dw	0,(_ET0)
      0066A8 45 54 30              3734 	.ascii "ET0"
      0066AB 00                    3735 	.db	0
      0066AC 01                    3736 	.db	1
      0066AD 00 00 0B C1           3737 	.dw	0,3009
      0066B1 0B                    3738 	.uleb128	11
      0066B2 05                    3739 	.db	5
      0066B3 03                    3740 	.db	3
      0066B4 00 00 00 A8           3741 	.dw	0,(_EX0)
      0066B8 45 58 30              3742 	.ascii "EX0"
      0066BB 00                    3743 	.db	0
      0066BC 01                    3744 	.db	1
      0066BD 00 00 0B C1           3745 	.dw	0,3009
      0066C1 0B                    3746 	.uleb128	11
      0066C2 05                    3747 	.db	5
      0066C3 03                    3748 	.db	3
      0066C4 00 00 00 A0           3749 	.dw	0,(_P20)
      0066C8 50 32 30              3750 	.ascii "P20"
      0066CB 00                    3751 	.db	0
      0066CC 01                    3752 	.db	1
      0066CD 00 00 0B C1           3753 	.dw	0,3009
      0066D1 0B                    3754 	.uleb128	11
      0066D2 05                    3755 	.db	5
      0066D3 03                    3756 	.db	3
      0066D4 00 00 00 9F           3757 	.dw	0,(_SM0)
      0066D8 53 4D 30              3758 	.ascii "SM0"
      0066DB 00                    3759 	.db	0
      0066DC 01                    3760 	.db	1
      0066DD 00 00 0B C1           3761 	.dw	0,3009
      0066E1 0B                    3762 	.uleb128	11
      0066E2 05                    3763 	.db	5
      0066E3 03                    3764 	.db	3
      0066E4 00 00 00 9F           3765 	.dw	0,(_FE)
      0066E8 46 45                 3766 	.ascii "FE"
      0066EA 00                    3767 	.db	0
      0066EB 01                    3768 	.db	1
      0066EC 00 00 0B C1           3769 	.dw	0,3009
      0066F0 0B                    3770 	.uleb128	11
      0066F1 05                    3771 	.db	5
      0066F2 03                    3772 	.db	3
      0066F3 00 00 00 9E           3773 	.dw	0,(_SM1)
      0066F7 53 4D 31              3774 	.ascii "SM1"
      0066FA 00                    3775 	.db	0
      0066FB 01                    3776 	.db	1
      0066FC 00 00 0B C1           3777 	.dw	0,3009
      006700 0B                    3778 	.uleb128	11
      006701 05                    3779 	.db	5
      006702 03                    3780 	.db	3
      006703 00 00 00 9D           3781 	.dw	0,(_SM2)
      006707 53 4D 32              3782 	.ascii "SM2"
      00670A 00                    3783 	.db	0
      00670B 01                    3784 	.db	1
      00670C 00 00 0B C1           3785 	.dw	0,3009
      006710 0B                    3786 	.uleb128	11
      006711 05                    3787 	.db	5
      006712 03                    3788 	.db	3
      006713 00 00 00 9C           3789 	.dw	0,(_REN)
      006717 52 45 4E              3790 	.ascii "REN"
      00671A 00                    3791 	.db	0
      00671B 01                    3792 	.db	1
      00671C 00 00 0B C1           3793 	.dw	0,3009
      006720 0B                    3794 	.uleb128	11
      006721 05                    3795 	.db	5
      006722 03                    3796 	.db	3
      006723 00 00 00 9B           3797 	.dw	0,(_TB8)
      006727 54 42 38              3798 	.ascii "TB8"
      00672A 00                    3799 	.db	0
      00672B 01                    3800 	.db	1
      00672C 00 00 0B C1           3801 	.dw	0,3009
      006730 0B                    3802 	.uleb128	11
      006731 05                    3803 	.db	5
      006732 03                    3804 	.db	3
      006733 00 00 00 9A           3805 	.dw	0,(_RB8)
      006737 52 42 38              3806 	.ascii "RB8"
      00673A 00                    3807 	.db	0
      00673B 01                    3808 	.db	1
      00673C 00 00 0B C1           3809 	.dw	0,3009
      006740 0B                    3810 	.uleb128	11
      006741 05                    3811 	.db	5
      006742 03                    3812 	.db	3
      006743 00 00 00 99           3813 	.dw	0,(_TI)
      006747 54 49                 3814 	.ascii "TI"
      006749 00                    3815 	.db	0
      00674A 01                    3816 	.db	1
      00674B 00 00 0B C1           3817 	.dw	0,3009
      00674F 0B                    3818 	.uleb128	11
      006750 05                    3819 	.db	5
      006751 03                    3820 	.db	3
      006752 00 00 00 98           3821 	.dw	0,(_RI)
      006756 52 49                 3822 	.ascii "RI"
      006758 00                    3823 	.db	0
      006759 01                    3824 	.db	1
      00675A 00 00 0B C1           3825 	.dw	0,3009
      00675E 0B                    3826 	.uleb128	11
      00675F 05                    3827 	.db	5
      006760 03                    3828 	.db	3
      006761 00 00 00 97           3829 	.dw	0,(_P17)
      006765 50 31 37              3830 	.ascii "P17"
      006768 00                    3831 	.db	0
      006769 01                    3832 	.db	1
      00676A 00 00 0B C1           3833 	.dw	0,3009
      00676E 0B                    3834 	.uleb128	11
      00676F 05                    3835 	.db	5
      006770 03                    3836 	.db	3
      006771 00 00 00 96           3837 	.dw	0,(_P16)
      006775 50 31 36              3838 	.ascii "P16"
      006778 00                    3839 	.db	0
      006779 01                    3840 	.db	1
      00677A 00 00 0B C1           3841 	.dw	0,3009
      00677E 0B                    3842 	.uleb128	11
      00677F 05                    3843 	.db	5
      006780 03                    3844 	.db	3
      006781 00 00 00 96           3845 	.dw	0,(_TXD_1)
      006785 54 58 44 5F 31        3846 	.ascii "TXD_1"
      00678A 00                    3847 	.db	0
      00678B 01                    3848 	.db	1
      00678C 00 00 0B C1           3849 	.dw	0,3009
      006790 0B                    3850 	.uleb128	11
      006791 05                    3851 	.db	5
      006792 03                    3852 	.db	3
      006793 00 00 00 95           3853 	.dw	0,(_P15)
      006797 50 31 35              3854 	.ascii "P15"
      00679A 00                    3855 	.db	0
      00679B 01                    3856 	.db	1
      00679C 00 00 0B C1           3857 	.dw	0,3009
      0067A0 0B                    3858 	.uleb128	11
      0067A1 05                    3859 	.db	5
      0067A2 03                    3860 	.db	3
      0067A3 00 00 00 94           3861 	.dw	0,(_P14)
      0067A7 50 31 34              3862 	.ascii "P14"
      0067AA 00                    3863 	.db	0
      0067AB 01                    3864 	.db	1
      0067AC 00 00 0B C1           3865 	.dw	0,3009
      0067B0 0B                    3866 	.uleb128	11
      0067B1 05                    3867 	.db	5
      0067B2 03                    3868 	.db	3
      0067B3 00 00 00 94           3869 	.dw	0,(_SDA)
      0067B7 53 44 41              3870 	.ascii "SDA"
      0067BA 00                    3871 	.db	0
      0067BB 01                    3872 	.db	1
      0067BC 00 00 0B C1           3873 	.dw	0,3009
      0067C0 0B                    3874 	.uleb128	11
      0067C1 05                    3875 	.db	5
      0067C2 03                    3876 	.db	3
      0067C3 00 00 00 93           3877 	.dw	0,(_P13)
      0067C7 50 31 33              3878 	.ascii "P13"
      0067CA 00                    3879 	.db	0
      0067CB 01                    3880 	.db	1
      0067CC 00 00 0B C1           3881 	.dw	0,3009
      0067D0 0B                    3882 	.uleb128	11
      0067D1 05                    3883 	.db	5
      0067D2 03                    3884 	.db	3
      0067D3 00 00 00 93           3885 	.dw	0,(_SCL)
      0067D7 53 43 4C              3886 	.ascii "SCL"
      0067DA 00                    3887 	.db	0
      0067DB 01                    3888 	.db	1
      0067DC 00 00 0B C1           3889 	.dw	0,3009
      0067E0 0B                    3890 	.uleb128	11
      0067E1 05                    3891 	.db	5
      0067E2 03                    3892 	.db	3
      0067E3 00 00 00 92           3893 	.dw	0,(_P12)
      0067E7 50 31 32              3894 	.ascii "P12"
      0067EA 00                    3895 	.db	0
      0067EB 01                    3896 	.db	1
      0067EC 00 00 0B C1           3897 	.dw	0,3009
      0067F0 0B                    3898 	.uleb128	11
      0067F1 05                    3899 	.db	5
      0067F2 03                    3900 	.db	3
      0067F3 00 00 00 91           3901 	.dw	0,(_P11)
      0067F7 50 31 31              3902 	.ascii "P11"
      0067FA 00                    3903 	.db	0
      0067FB 01                    3904 	.db	1
      0067FC 00 00 0B C1           3905 	.dw	0,3009
      006800 0B                    3906 	.uleb128	11
      006801 05                    3907 	.db	5
      006802 03                    3908 	.db	3
      006803 00 00 00 90           3909 	.dw	0,(_P10)
      006807 50 31 30              3910 	.ascii "P10"
      00680A 00                    3911 	.db	0
      00680B 01                    3912 	.db	1
      00680C 00 00 0B C1           3913 	.dw	0,3009
      006810 0B                    3914 	.uleb128	11
      006811 05                    3915 	.db	5
      006812 03                    3916 	.db	3
      006813 00 00 00 8F           3917 	.dw	0,(_TF1)
      006817 54 46 31              3918 	.ascii "TF1"
      00681A 00                    3919 	.db	0
      00681B 01                    3920 	.db	1
      00681C 00 00 0B C1           3921 	.dw	0,3009
      006820 0B                    3922 	.uleb128	11
      006821 05                    3923 	.db	5
      006822 03                    3924 	.db	3
      006823 00 00 00 8E           3925 	.dw	0,(_TR1)
      006827 54 52 31              3926 	.ascii "TR1"
      00682A 00                    3927 	.db	0
      00682B 01                    3928 	.db	1
      00682C 00 00 0B C1           3929 	.dw	0,3009
      006830 0B                    3930 	.uleb128	11
      006831 05                    3931 	.db	5
      006832 03                    3932 	.db	3
      006833 00 00 00 8D           3933 	.dw	0,(_TF0)
      006837 54 46 30              3934 	.ascii "TF0"
      00683A 00                    3935 	.db	0
      00683B 01                    3936 	.db	1
      00683C 00 00 0B C1           3937 	.dw	0,3009
      006840 0B                    3938 	.uleb128	11
      006841 05                    3939 	.db	5
      006842 03                    3940 	.db	3
      006843 00 00 00 8C           3941 	.dw	0,(_TR0)
      006847 54 52 30              3942 	.ascii "TR0"
      00684A 00                    3943 	.db	0
      00684B 01                    3944 	.db	1
      00684C 00 00 0B C1           3945 	.dw	0,3009
      006850 0B                    3946 	.uleb128	11
      006851 05                    3947 	.db	5
      006852 03                    3948 	.db	3
      006853 00 00 00 8B           3949 	.dw	0,(_IE1)
      006857 49 45 31              3950 	.ascii "IE1"
      00685A 00                    3951 	.db	0
      00685B 01                    3952 	.db	1
      00685C 00 00 0B C1           3953 	.dw	0,3009
      006860 0B                    3954 	.uleb128	11
      006861 05                    3955 	.db	5
      006862 03                    3956 	.db	3
      006863 00 00 00 8A           3957 	.dw	0,(_IT1)
      006867 49 54 31              3958 	.ascii "IT1"
      00686A 00                    3959 	.db	0
      00686B 01                    3960 	.db	1
      00686C 00 00 0B C1           3961 	.dw	0,3009
      006870 0B                    3962 	.uleb128	11
      006871 05                    3963 	.db	5
      006872 03                    3964 	.db	3
      006873 00 00 00 89           3965 	.dw	0,(_IE0)
      006877 49 45 30              3966 	.ascii "IE0"
      00687A 00                    3967 	.db	0
      00687B 01                    3968 	.db	1
      00687C 00 00 0B C1           3969 	.dw	0,3009
      006880 0B                    3970 	.uleb128	11
      006881 05                    3971 	.db	5
      006882 03                    3972 	.db	3
      006883 00 00 00 88           3973 	.dw	0,(_IT0)
      006887 49 54 30              3974 	.ascii "IT0"
      00688A 00                    3975 	.db	0
      00688B 01                    3976 	.db	1
      00688C 00 00 0B C1           3977 	.dw	0,3009
      006890 0B                    3978 	.uleb128	11
      006891 05                    3979 	.db	5
      006892 03                    3980 	.db	3
      006893 00 00 00 87           3981 	.dw	0,(_P07)
      006897 50 30 37              3982 	.ascii "P07"
      00689A 00                    3983 	.db	0
      00689B 01                    3984 	.db	1
      00689C 00 00 0B C1           3985 	.dw	0,3009
      0068A0 0B                    3986 	.uleb128	11
      0068A1 05                    3987 	.db	5
      0068A2 03                    3988 	.db	3
      0068A3 00 00 00 87           3989 	.dw	0,(_RXD)
      0068A7 52 58 44              3990 	.ascii "RXD"
      0068AA 00                    3991 	.db	0
      0068AB 01                    3992 	.db	1
      0068AC 00 00 0B C1           3993 	.dw	0,3009
      0068B0 0B                    3994 	.uleb128	11
      0068B1 05                    3995 	.db	5
      0068B2 03                    3996 	.db	3
      0068B3 00 00 00 86           3997 	.dw	0,(_P06)
      0068B7 50 30 36              3998 	.ascii "P06"
      0068BA 00                    3999 	.db	0
      0068BB 01                    4000 	.db	1
      0068BC 00 00 0B C1           4001 	.dw	0,3009
      0068C0 0B                    4002 	.uleb128	11
      0068C1 05                    4003 	.db	5
      0068C2 03                    4004 	.db	3
      0068C3 00 00 00 86           4005 	.dw	0,(_TXD)
      0068C7 54 58 44              4006 	.ascii "TXD"
      0068CA 00                    4007 	.db	0
      0068CB 01                    4008 	.db	1
      0068CC 00 00 0B C1           4009 	.dw	0,3009
      0068D0 0B                    4010 	.uleb128	11
      0068D1 05                    4011 	.db	5
      0068D2 03                    4012 	.db	3
      0068D3 00 00 00 85           4013 	.dw	0,(_P05)
      0068D7 50 30 35              4014 	.ascii "P05"
      0068DA 00                    4015 	.db	0
      0068DB 01                    4016 	.db	1
      0068DC 00 00 0B C1           4017 	.dw	0,3009
      0068E0 0B                    4018 	.uleb128	11
      0068E1 05                    4019 	.db	5
      0068E2 03                    4020 	.db	3
      0068E3 00 00 00 84           4021 	.dw	0,(_P04)
      0068E7 50 30 34              4022 	.ascii "P04"
      0068EA 00                    4023 	.db	0
      0068EB 01                    4024 	.db	1
      0068EC 00 00 0B C1           4025 	.dw	0,3009
      0068F0 0B                    4026 	.uleb128	11
      0068F1 05                    4027 	.db	5
      0068F2 03                    4028 	.db	3
      0068F3 00 00 00 84           4029 	.dw	0,(_STADC)
      0068F7 53 54 41 44 43        4030 	.ascii "STADC"
      0068FC 00                    4031 	.db	0
      0068FD 01                    4032 	.db	1
      0068FE 00 00 0B C1           4033 	.dw	0,3009
      006902 0B                    4034 	.uleb128	11
      006903 05                    4035 	.db	5
      006904 03                    4036 	.db	3
      006905 00 00 00 83           4037 	.dw	0,(_P03)
      006909 50 30 33              4038 	.ascii "P03"
      00690C 00                    4039 	.db	0
      00690D 01                    4040 	.db	1
      00690E 00 00 0B C1           4041 	.dw	0,3009
      006912 0B                    4042 	.uleb128	11
      006913 05                    4043 	.db	5
      006914 03                    4044 	.db	3
      006915 00 00 00 82           4045 	.dw	0,(_P02)
      006919 50 30 32              4046 	.ascii "P02"
      00691C 00                    4047 	.db	0
      00691D 01                    4048 	.db	1
      00691E 00 00 0B C1           4049 	.dw	0,3009
      006922 0B                    4050 	.uleb128	11
      006923 05                    4051 	.db	5
      006924 03                    4052 	.db	3
      006925 00 00 00 82           4053 	.dw	0,(_RXD_1)
      006929 52 58 44 5F 31        4054 	.ascii "RXD_1"
      00692E 00                    4055 	.db	0
      00692F 01                    4056 	.db	1
      006930 00 00 0B C1           4057 	.dw	0,3009
      006934 0B                    4058 	.uleb128	11
      006935 05                    4059 	.db	5
      006936 03                    4060 	.db	3
      006937 00 00 00 81           4061 	.dw	0,(_P01)
      00693B 50 30 31              4062 	.ascii "P01"
      00693E 00                    4063 	.db	0
      00693F 01                    4064 	.db	1
      006940 00 00 0B C1           4065 	.dw	0,3009
      006944 0B                    4066 	.uleb128	11
      006945 05                    4067 	.db	5
      006946 03                    4068 	.db	3
      006947 00 00 00 81           4069 	.dw	0,(_MISO)
      00694B 4D 49 53 4F           4070 	.ascii "MISO"
      00694F 00                    4071 	.db	0
      006950 01                    4072 	.db	1
      006951 00 00 0B C1           4073 	.dw	0,3009
      006955 0B                    4074 	.uleb128	11
      006956 05                    4075 	.db	5
      006957 03                    4076 	.db	3
      006958 00 00 00 80           4077 	.dw	0,(_P00)
      00695C 50 30 30              4078 	.ascii "P00"
      00695F 00                    4079 	.db	0
      006960 01                    4080 	.db	1
      006961 00 00 0B C1           4081 	.dw	0,3009
      006965 0B                    4082 	.uleb128	11
      006966 05                    4083 	.db	5
      006967 03                    4084 	.db	3
      006968 00 00 00 80           4085 	.dw	0,(_MOSI)
      00696C 4D 4F 53 49           4086 	.ascii "MOSI"
      006970 00                    4087 	.db	0
      006971 01                    4088 	.db	1
      006972 00 00 0B C1           4089 	.dw	0,3009
      006976 00                    4090 	.uleb128	0
      006977                       4091 Ldebug_info_end:
                                   4092 
                                   4093 	.area .debug_pubnames (NOLOAD)
      002B39 00 00 09 24           4094 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      002B3D                       4095 Ldebug_pubnames_start:
      002B3D 00 02                 4096 	.dw	2
      002B3F 00 00 57 7E           4097 	.dw	0,(Ldebug_info_start-4)
      002B43 00 00 11 F9           4098 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      002B47 00 00 00 6A           4099 	.dw	0,106
      002B4B 55 41 52 54 5F 4F 70  4100 	.ascii "UART_Open"
             65 6E
      002B54 00                    4101 	.db	0
      002B55 00 00 00 EA           4102 	.dw	0,234
      002B59 52 65 63 65 69 76 65  4103 	.ascii "Receive_Data"
             5F 44 61 74 61
      002B65 00                    4104 	.db	0
      002B66 00 00 01 38           4105 	.dw	0,312
      002B6A 55 41 52 54 5F 53 65  4106 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      002B78 00                    4107 	.db	0
      002B79 00 00 01 7E           4108 	.dw	0,382
      002B7D 45 6E 61 62 6C 65 5F  4109 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      002BA0 00                    4110 	.db	0
      002BA1 00 00 01 B8           4111 	.dw	0,440
      002BA5 42 49 54 5F 54 4D 50  4112 	.ascii "BIT_TMP"
      002BAC 00                    4113 	.db	0
      002BAD 00 00 01 CD           4114 	.dw	0,461
      002BB1 50 52 49 4E 54 46 47  4115 	.ascii "PRINTFG"
      002BB8 00                    4116 	.db	0
      002BB9 00 00 01 E1           4117 	.dw	0,481
      002BBD 75 61 72 74 30 5F 72  4118 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      002BCF 00                    4119 	.db	0
      002BD0 00 00 02 00           4120 	.dw	0,512
      002BD4 75 61 72 74 31 5F 72  4121 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      002BE6 00                    4122 	.db	0
      002BE7 00 00 02 1F           4123 	.dw	0,543
      002BEB 75 61 72 74 30 5F 72  4124 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      002BFD 00                    4125 	.db	0
      002BFE 00 00 02 3E           4126 	.dw	0,574
      002C02 75 61 72 74 31 5F 72  4127 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      002C14 00                    4128 	.db	0
      002C15 00 00 02 62           4129 	.dw	0,610
      002C19 50 30                 4130 	.ascii "P0"
      002C1B 00                    4131 	.db	0
      002C1C 00 00 02 71           4132 	.dw	0,625
      002C20 53 50                 4133 	.ascii "SP"
      002C22 00                    4134 	.db	0
      002C23 00 00 02 80           4135 	.dw	0,640
      002C27 44 50 4C              4136 	.ascii "DPL"
      002C2A 00                    4137 	.db	0
      002C2B 00 00 02 90           4138 	.dw	0,656
      002C2F 44 50 48              4139 	.ascii "DPH"
      002C32 00                    4140 	.db	0
      002C33 00 00 02 A0           4141 	.dw	0,672
      002C37 52 43 54 52 49 4D 30  4142 	.ascii "RCTRIM0"
      002C3E 00                    4143 	.db	0
      002C3F 00 00 02 B4           4144 	.dw	0,692
      002C43 52 43 54 52 49 4D 31  4145 	.ascii "RCTRIM1"
      002C4A 00                    4146 	.db	0
      002C4B 00 00 02 C8           4147 	.dw	0,712
      002C4F 52 57 4B              4148 	.ascii "RWK"
      002C52 00                    4149 	.db	0
      002C53 00 00 02 D8           4150 	.dw	0,728
      002C57 50 43 4F 4E           4151 	.ascii "PCON"
      002C5B 00                    4152 	.db	0
      002C5C 00 00 02 E9           4153 	.dw	0,745
      002C60 54 43 4F 4E           4154 	.ascii "TCON"
      002C64 00                    4155 	.db	0
      002C65 00 00 02 FA           4156 	.dw	0,762
      002C69 54 4D 4F 44           4157 	.ascii "TMOD"
      002C6D 00                    4158 	.db	0
      002C6E 00 00 03 0B           4159 	.dw	0,779
      002C72 54 4C 30              4160 	.ascii "TL0"
      002C75 00                    4161 	.db	0
      002C76 00 00 03 1B           4162 	.dw	0,795
      002C7A 54 4C 31              4163 	.ascii "TL1"
      002C7D 00                    4164 	.db	0
      002C7E 00 00 03 2B           4165 	.dw	0,811
      002C82 54 48 30              4166 	.ascii "TH0"
      002C85 00                    4167 	.db	0
      002C86 00 00 03 3B           4168 	.dw	0,827
      002C8A 54 48 31              4169 	.ascii "TH1"
      002C8D 00                    4170 	.db	0
      002C8E 00 00 03 4B           4171 	.dw	0,843
      002C92 43 4B 43 4F 4E        4172 	.ascii "CKCON"
      002C97 00                    4173 	.db	0
      002C98 00 00 03 5D           4174 	.dw	0,861
      002C9C 57 4B 43 4F 4E        4175 	.ascii "WKCON"
      002CA1 00                    4176 	.db	0
      002CA2 00 00 03 6F           4177 	.dw	0,879
      002CA6 50 31                 4178 	.ascii "P1"
      002CA8 00                    4179 	.db	0
      002CA9 00 00 03 7E           4180 	.dw	0,894
      002CAD 53 46 52 53           4181 	.ascii "SFRS"
      002CB1 00                    4182 	.db	0
      002CB2 00 00 03 8F           4183 	.dw	0,911
      002CB6 43 41 50 43 4F 4E 30  4184 	.ascii "CAPCON0"
      002CBD 00                    4185 	.db	0
      002CBE 00 00 03 A3           4186 	.dw	0,931
      002CC2 43 41 50 43 4F 4E 31  4187 	.ascii "CAPCON1"
      002CC9 00                    4188 	.db	0
      002CCA 00 00 03 B7           4189 	.dw	0,951
      002CCE 43 41 50 43 4F 4E 32  4190 	.ascii "CAPCON2"
      002CD5 00                    4191 	.db	0
      002CD6 00 00 03 CB           4192 	.dw	0,971
      002CDA 43 4B 44 49 56        4193 	.ascii "CKDIV"
      002CDF 00                    4194 	.db	0
      002CE0 00 00 03 DD           4195 	.dw	0,989
      002CE4 43 4B 53 57 54        4196 	.ascii "CKSWT"
      002CE9 00                    4197 	.db	0
      002CEA 00 00 03 EF           4198 	.dw	0,1007
      002CEE 43 4B 45 4E           4199 	.ascii "CKEN"
      002CF2 00                    4200 	.db	0
      002CF3 00 00 04 00           4201 	.dw	0,1024
      002CF7 53 43 4F 4E           4202 	.ascii "SCON"
      002CFB 00                    4203 	.db	0
      002CFC 00 00 04 11           4204 	.dw	0,1041
      002D00 53 42 55 46           4205 	.ascii "SBUF"
      002D04 00                    4206 	.db	0
      002D05 00 00 04 22           4207 	.dw	0,1058
      002D09 53 42 55 46 5F 31     4208 	.ascii "SBUF_1"
      002D0F 00                    4209 	.db	0
      002D10 00 00 04 35           4210 	.dw	0,1077
      002D14 45 49 45              4211 	.ascii "EIE"
      002D17 00                    4212 	.db	0
      002D18 00 00 04 45           4213 	.dw	0,1093
      002D1C 45 49 45 31           4214 	.ascii "EIE1"
      002D20 00                    4215 	.db	0
      002D21 00 00 04 56           4216 	.dw	0,1110
      002D25 43 48 50 43 4F 4E     4217 	.ascii "CHPCON"
      002D2B 00                    4218 	.db	0
      002D2C 00 00 04 69           4219 	.dw	0,1129
      002D30 50 32                 4220 	.ascii "P2"
      002D32 00                    4221 	.db	0
      002D33 00 00 04 78           4222 	.dw	0,1144
      002D37 41 55 58 52 31        4223 	.ascii "AUXR1"
      002D3C 00                    4224 	.db	0
      002D3D 00 00 04 8A           4225 	.dw	0,1162
      002D41 42 4F 44 43 4F 4E 30  4226 	.ascii "BODCON0"
      002D48 00                    4227 	.db	0
      002D49 00 00 04 9E           4228 	.dw	0,1182
      002D4D 49 41 50 54 52 47     4229 	.ascii "IAPTRG"
      002D53 00                    4230 	.db	0
      002D54 00 00 04 B1           4231 	.dw	0,1201
      002D58 49 41 50 55 45 4E     4232 	.ascii "IAPUEN"
      002D5E 00                    4233 	.db	0
      002D5F 00 00 04 C4           4234 	.dw	0,1220
      002D63 49 41 50 41 4C        4235 	.ascii "IAPAL"
      002D68 00                    4236 	.db	0
      002D69 00 00 04 D6           4237 	.dw	0,1238
      002D6D 49 41 50 41 48        4238 	.ascii "IAPAH"
      002D72 00                    4239 	.db	0
      002D73 00 00 04 E8           4240 	.dw	0,1256
      002D77 49 45                 4241 	.ascii "IE"
      002D79 00                    4242 	.db	0
      002D7A 00 00 04 F7           4243 	.dw	0,1271
      002D7E 53 41 44 44 52        4244 	.ascii "SADDR"
      002D83 00                    4245 	.db	0
      002D84 00 00 05 09           4246 	.dw	0,1289
      002D88 57 44 43 4F 4E        4247 	.ascii "WDCON"
      002D8D 00                    4248 	.db	0
      002D8E 00 00 05 1B           4249 	.dw	0,1307
      002D92 42 4F 44 43 4F 4E 31  4250 	.ascii "BODCON1"
      002D99 00                    4251 	.db	0
      002D9A 00 00 05 2F           4252 	.dw	0,1327
      002D9E 50 33 4D 31           4253 	.ascii "P3M1"
      002DA2 00                    4254 	.db	0
      002DA3 00 00 05 40           4255 	.dw	0,1344
      002DA7 50 33 53              4256 	.ascii "P3S"
      002DAA 00                    4257 	.db	0
      002DAB 00 00 05 50           4258 	.dw	0,1360
      002DAF 50 33 4D 32           4259 	.ascii "P3M2"
      002DB3 00                    4260 	.db	0
      002DB4 00 00 05 61           4261 	.dw	0,1377
      002DB8 50 33 53 52           4262 	.ascii "P3SR"
      002DBC 00                    4263 	.db	0
      002DBD 00 00 05 72           4264 	.dw	0,1394
      002DC1 49 41 50 46 44        4265 	.ascii "IAPFD"
      002DC6 00                    4266 	.db	0
      002DC7 00 00 05 84           4267 	.dw	0,1412
      002DCB 49 41 50 43 4E        4268 	.ascii "IAPCN"
      002DD0 00                    4269 	.db	0
      002DD1 00 00 05 96           4270 	.dw	0,1430
      002DD5 50 33                 4271 	.ascii "P3"
      002DD7 00                    4272 	.db	0
      002DD8 00 00 05 A5           4273 	.dw	0,1445
      002DDC 50 30 4D 31           4274 	.ascii "P0M1"
      002DE0 00                    4275 	.db	0
      002DE1 00 00 05 B6           4276 	.dw	0,1462
      002DE5 50 30 53              4277 	.ascii "P0S"
      002DE8 00                    4278 	.db	0
      002DE9 00 00 05 C6           4279 	.dw	0,1478
      002DED 50 30 4D 32           4280 	.ascii "P0M2"
      002DF1 00                    4281 	.db	0
      002DF2 00 00 05 D7           4282 	.dw	0,1495
      002DF6 50 30 53 52           4283 	.ascii "P0SR"
      002DFA 00                    4284 	.db	0
      002DFB 00 00 05 E8           4285 	.dw	0,1512
      002DFF 50 31 4D 31           4286 	.ascii "P1M1"
      002E03 00                    4287 	.db	0
      002E04 00 00 05 F9           4288 	.dw	0,1529
      002E08 50 31 53              4289 	.ascii "P1S"
      002E0B 00                    4290 	.db	0
      002E0C 00 00 06 09           4291 	.dw	0,1545
      002E10 50 31 4D 32           4292 	.ascii "P1M2"
      002E14 00                    4293 	.db	0
      002E15 00 00 06 1A           4294 	.dw	0,1562
      002E19 50 31 53 52           4295 	.ascii "P1SR"
      002E1D 00                    4296 	.db	0
      002E1E 00 00 06 2B           4297 	.dw	0,1579
      002E22 50 32 53              4298 	.ascii "P2S"
      002E25 00                    4299 	.db	0
      002E26 00 00 06 3B           4300 	.dw	0,1595
      002E2A 49 50 48              4301 	.ascii "IPH"
      002E2D 00                    4302 	.db	0
      002E2E 00 00 06 4B           4303 	.dw	0,1611
      002E32 50 57 4D 49 4E 54 43  4304 	.ascii "PWMINTC"
      002E39 00                    4305 	.db	0
      002E3A 00 00 06 5F           4306 	.dw	0,1631
      002E3E 49 50                 4307 	.ascii "IP"
      002E40 00                    4308 	.db	0
      002E41 00 00 06 6E           4309 	.dw	0,1646
      002E45 53 41 44 45 4E        4310 	.ascii "SADEN"
      002E4A 00                    4311 	.db	0
      002E4B 00 00 06 80           4312 	.dw	0,1664
      002E4F 53 41 44 45 4E 5F 31  4313 	.ascii "SADEN_1"
      002E56 00                    4314 	.db	0
      002E57 00 00 06 94           4315 	.dw	0,1684
      002E5B 53 41 44 44 52 5F 31  4316 	.ascii "SADDR_1"
      002E62 00                    4317 	.db	0
      002E63 00 00 06 A8           4318 	.dw	0,1704
      002E67 49 32 44 41 54        4319 	.ascii "I2DAT"
      002E6C 00                    4320 	.db	0
      002E6D 00 00 06 BA           4321 	.dw	0,1722
      002E71 49 32 53 54 41 54     4322 	.ascii "I2STAT"
      002E77 00                    4323 	.db	0
      002E78 00 00 06 CD           4324 	.dw	0,1741
      002E7C 49 32 43 4C 4B        4325 	.ascii "I2CLK"
      002E81 00                    4326 	.db	0
      002E82 00 00 06 DF           4327 	.dw	0,1759
      002E86 49 32 54 4F 43        4328 	.ascii "I2TOC"
      002E8B 00                    4329 	.db	0
      002E8C 00 00 06 F1           4330 	.dw	0,1777
      002E90 49 32 43 4F 4E        4331 	.ascii "I2CON"
      002E95 00                    4332 	.db	0
      002E96 00 00 07 03           4333 	.dw	0,1795
      002E9A 49 32 41 44 44 52     4334 	.ascii "I2ADDR"
      002EA0 00                    4335 	.db	0
      002EA1 00 00 07 16           4336 	.dw	0,1814
      002EA5 41 44 43 52 4C        4337 	.ascii "ADCRL"
      002EAA 00                    4338 	.db	0
      002EAB 00 00 07 28           4339 	.dw	0,1832
      002EAF 41 44 43 52 48        4340 	.ascii "ADCRH"
      002EB4 00                    4341 	.db	0
      002EB5 00 00 07 3A           4342 	.dw	0,1850
      002EB9 54 33 43 4F 4E        4343 	.ascii "T3CON"
      002EBE 00                    4344 	.db	0
      002EBF 00 00 07 4C           4345 	.dw	0,1868
      002EC3 50 57 4D 34 48        4346 	.ascii "PWM4H"
      002EC8 00                    4347 	.db	0
      002EC9 00 00 07 5E           4348 	.dw	0,1886
      002ECD 52 4C 33              4349 	.ascii "RL3"
      002ED0 00                    4350 	.db	0
      002ED1 00 00 07 6E           4351 	.dw	0,1902
      002ED5 50 57 4D 35 48        4352 	.ascii "PWM5H"
      002EDA 00                    4353 	.db	0
      002EDB 00 00 07 80           4354 	.dw	0,1920
      002EDF 52 48 33              4355 	.ascii "RH3"
      002EE2 00                    4356 	.db	0
      002EE3 00 00 07 90           4357 	.dw	0,1936
      002EE7 50 49 4F 43 4F 4E 31  4358 	.ascii "PIOCON1"
      002EEE 00                    4359 	.db	0
      002EEF 00 00 07 A4           4360 	.dw	0,1956
      002EF3 54 41                 4361 	.ascii "TA"
      002EF5 00                    4362 	.db	0
      002EF6 00 00 07 B3           4363 	.dw	0,1971
      002EFA 54 32 43 4F 4E        4364 	.ascii "T2CON"
      002EFF 00                    4365 	.db	0
      002F00 00 00 07 C5           4366 	.dw	0,1989
      002F04 54 32 4D 4F 44        4367 	.ascii "T2MOD"
      002F09 00                    4368 	.db	0
      002F0A 00 00 07 D7           4369 	.dw	0,2007
      002F0E 52 43 4D 50 32 4C     4370 	.ascii "RCMP2L"
      002F14 00                    4371 	.db	0
      002F15 00 00 07 EA           4372 	.dw	0,2026
      002F19 52 43 4D 50 32 48     4373 	.ascii "RCMP2H"
      002F1F 00                    4374 	.db	0
      002F20 00 00 07 FD           4375 	.dw	0,2045
      002F24 54 4C 32              4376 	.ascii "TL2"
      002F27 00                    4377 	.db	0
      002F28 00 00 08 0D           4378 	.dw	0,2061
      002F2C 50 57 4D 34 4C        4379 	.ascii "PWM4L"
      002F31 00                    4380 	.db	0
      002F32 00 00 08 1F           4381 	.dw	0,2079
      002F36 54 48 32              4382 	.ascii "TH2"
      002F39 00                    4383 	.db	0
      002F3A 00 00 08 2F           4384 	.dw	0,2095
      002F3E 50 57 4D 35 4C        4385 	.ascii "PWM5L"
      002F43 00                    4386 	.db	0
      002F44 00 00 08 41           4387 	.dw	0,2113
      002F48 41 44 43 4D 50 4C     4388 	.ascii "ADCMPL"
      002F4E 00                    4389 	.db	0
      002F4F 00 00 08 54           4390 	.dw	0,2132
      002F53 41 44 43 4D 50 48     4391 	.ascii "ADCMPH"
      002F59 00                    4392 	.db	0
      002F5A 00 00 08 67           4393 	.dw	0,2151
      002F5E 50 53 57              4394 	.ascii "PSW"
      002F61 00                    4395 	.db	0
      002F62 00 00 08 77           4396 	.dw	0,2167
      002F66 50 57 4D 50 48        4397 	.ascii "PWMPH"
      002F6B 00                    4398 	.db	0
      002F6C 00 00 08 89           4399 	.dw	0,2185
      002F70 50 57 4D 30 48        4400 	.ascii "PWM0H"
      002F75 00                    4401 	.db	0
      002F76 00 00 08 9B           4402 	.dw	0,2203
      002F7A 50 57 4D 31 48        4403 	.ascii "PWM1H"
      002F7F 00                    4404 	.db	0
      002F80 00 00 08 AD           4405 	.dw	0,2221
      002F84 50 57 4D 32 48        4406 	.ascii "PWM2H"
      002F89 00                    4407 	.db	0
      002F8A 00 00 08 BF           4408 	.dw	0,2239
      002F8E 50 57 4D 33 48        4409 	.ascii "PWM3H"
      002F93 00                    4410 	.db	0
      002F94 00 00 08 D1           4411 	.dw	0,2257
      002F98 50 4E 50              4412 	.ascii "PNP"
      002F9B 00                    4413 	.db	0
      002F9C 00 00 08 E1           4414 	.dw	0,2273
      002FA0 46 42 44              4415 	.ascii "FBD"
      002FA3 00                    4416 	.db	0
      002FA4 00 00 08 F1           4417 	.dw	0,2289
      002FA8 50 57 4D 43 4F 4E 30  4418 	.ascii "PWMCON0"
      002FAF 00                    4419 	.db	0
      002FB0 00 00 09 05           4420 	.dw	0,2309
      002FB4 50 57 4D 50 4C        4421 	.ascii "PWMPL"
      002FB9 00                    4422 	.db	0
      002FBA 00 00 09 17           4423 	.dw	0,2327
      002FBE 50 57 4D 30 4C        4424 	.ascii "PWM0L"
      002FC3 00                    4425 	.db	0
      002FC4 00 00 09 29           4426 	.dw	0,2345
      002FC8 50 57 4D 31 4C        4427 	.ascii "PWM1L"
      002FCD 00                    4428 	.db	0
      002FCE 00 00 09 3B           4429 	.dw	0,2363
      002FD2 50 57 4D 32 4C        4430 	.ascii "PWM2L"
      002FD7 00                    4431 	.db	0
      002FD8 00 00 09 4D           4432 	.dw	0,2381
      002FDC 50 57 4D 33 4C        4433 	.ascii "PWM3L"
      002FE1 00                    4434 	.db	0
      002FE2 00 00 09 5F           4435 	.dw	0,2399
      002FE6 50 49 4F 43 4F 4E 30  4436 	.ascii "PIOCON0"
      002FED 00                    4437 	.db	0
      002FEE 00 00 09 73           4438 	.dw	0,2419
      002FF2 50 57 4D 43 4F 4E 31  4439 	.ascii "PWMCON1"
      002FF9 00                    4440 	.db	0
      002FFA 00 00 09 87           4441 	.dw	0,2439
      002FFE 41 43 43              4442 	.ascii "ACC"
      003001 00                    4443 	.db	0
      003002 00 00 09 97           4444 	.dw	0,2455
      003006 41 44 43 43 4F 4E 31  4445 	.ascii "ADCCON1"
      00300D 00                    4446 	.db	0
      00300E 00 00 09 AB           4447 	.dw	0,2475
      003012 41 44 43 43 4F 4E 32  4448 	.ascii "ADCCON2"
      003019 00                    4449 	.db	0
      00301A 00 00 09 BF           4450 	.dw	0,2495
      00301E 41 44 43 44 4C 59     4451 	.ascii "ADCDLY"
      003024 00                    4452 	.db	0
      003025 00 00 09 D2           4453 	.dw	0,2514
      003029 43 30 4C              4454 	.ascii "C0L"
      00302C 00                    4455 	.db	0
      00302D 00 00 09 E2           4456 	.dw	0,2530
      003031 43 30 48              4457 	.ascii "C0H"
      003034 00                    4458 	.db	0
      003035 00 00 09 F2           4459 	.dw	0,2546
      003039 43 31 4C              4460 	.ascii "C1L"
      00303C 00                    4461 	.db	0
      00303D 00 00 0A 02           4462 	.dw	0,2562
      003041 43 31 48              4463 	.ascii "C1H"
      003044 00                    4464 	.db	0
      003045 00 00 0A 12           4465 	.dw	0,2578
      003049 41 44 43 43 4F 4E 30  4466 	.ascii "ADCCON0"
      003050 00                    4467 	.db	0
      003051 00 00 0A 26           4468 	.dw	0,2598
      003055 50 49 43 4F 4E        4469 	.ascii "PICON"
      00305A 00                    4470 	.db	0
      00305B 00 00 0A 38           4471 	.dw	0,2616
      00305F 50 49 4E 45 4E        4472 	.ascii "PINEN"
      003064 00                    4473 	.db	0
      003065 00 00 0A 4A           4474 	.dw	0,2634
      003069 50 49 50 45 4E        4475 	.ascii "PIPEN"
      00306E 00                    4476 	.db	0
      00306F 00 00 0A 5C           4477 	.dw	0,2652
      003073 50 49 46              4478 	.ascii "PIF"
      003076 00                    4479 	.db	0
      003077 00 00 0A 6C           4480 	.dw	0,2668
      00307B 43 32 4C              4481 	.ascii "C2L"
      00307E 00                    4482 	.db	0
      00307F 00 00 0A 7C           4483 	.dw	0,2684
      003083 43 32 48              4484 	.ascii "C2H"
      003086 00                    4485 	.db	0
      003087 00 00 0A 8C           4486 	.dw	0,2700
      00308B 45 49 50              4487 	.ascii "EIP"
      00308E 00                    4488 	.db	0
      00308F 00 00 0A 9C           4489 	.dw	0,2716
      003093 42                    4490 	.ascii "B"
      003094 00                    4491 	.db	0
      003095 00 00 0A AA           4492 	.dw	0,2730
      003099 43 41 50 43 4F 4E 33  4493 	.ascii "CAPCON3"
      0030A0 00                    4494 	.db	0
      0030A1 00 00 0A BE           4495 	.dw	0,2750
      0030A5 43 41 50 43 4F 4E 34  4496 	.ascii "CAPCON4"
      0030AC 00                    4497 	.db	0
      0030AD 00 00 0A D2           4498 	.dw	0,2770
      0030B1 53 50 43 52           4499 	.ascii "SPCR"
      0030B5 00                    4500 	.db	0
      0030B6 00 00 0A E3           4501 	.dw	0,2787
      0030BA 53 50 43 52 32        4502 	.ascii "SPCR2"
      0030BF 00                    4503 	.db	0
      0030C0 00 00 0A F5           4504 	.dw	0,2805
      0030C4 53 50 53 52           4505 	.ascii "SPSR"
      0030C8 00                    4506 	.db	0
      0030C9 00 00 0B 06           4507 	.dw	0,2822
      0030CD 53 50 44 52           4508 	.ascii "SPDR"
      0030D1 00                    4509 	.db	0
      0030D2 00 00 0B 17           4510 	.dw	0,2839
      0030D6 41 49 4E 44 49 44 53  4511 	.ascii "AINDIDS"
      0030DD 00                    4512 	.db	0
      0030DE 00 00 0B 2B           4513 	.dw	0,2859
      0030E2 45 49 50 48           4514 	.ascii "EIPH"
      0030E6 00                    4515 	.db	0
      0030E7 00 00 0B 3C           4516 	.dw	0,2876
      0030EB 53 43 4F 4E 5F 31     4517 	.ascii "SCON_1"
      0030F1 00                    4518 	.db	0
      0030F2 00 00 0B 4F           4519 	.dw	0,2895
      0030F6 50 44 54 45 4E        4520 	.ascii "PDTEN"
      0030FB 00                    4521 	.db	0
      0030FC 00 00 0B 61           4522 	.dw	0,2913
      003100 50 44 54 43 4E 54     4523 	.ascii "PDTCNT"
      003106 00                    4524 	.db	0
      003107 00 00 0B 74           4525 	.dw	0,2932
      00310B 50 4D 45 4E           4526 	.ascii "PMEN"
      00310F 00                    4527 	.db	0
      003110 00 00 0B 85           4528 	.dw	0,2949
      003114 50 4D 44              4529 	.ascii "PMD"
      003117 00                    4530 	.db	0
      003118 00 00 0B 95           4531 	.dw	0,2965
      00311C 45 49 50 31           4532 	.ascii "EIP1"
      003120 00                    4533 	.db	0
      003121 00 00 0B A6           4534 	.dw	0,2982
      003125 45 49 50 48 31        4535 	.ascii "EIPH1"
      00312A 00                    4536 	.db	0
      00312B 00 00 0B C6           4537 	.dw	0,3014
      00312F 53 4D 30 5F 31        4538 	.ascii "SM0_1"
      003134 00                    4539 	.db	0
      003135 00 00 0B D8           4540 	.dw	0,3032
      003139 46 45 5F 31           4541 	.ascii "FE_1"
      00313D 00                    4542 	.db	0
      00313E 00 00 0B E9           4543 	.dw	0,3049
      003142 53 4D 31 5F 31        4544 	.ascii "SM1_1"
      003147 00                    4545 	.db	0
      003148 00 00 0B FB           4546 	.dw	0,3067
      00314C 53 4D 32 5F 31        4547 	.ascii "SM2_1"
      003151 00                    4548 	.db	0
      003152 00 00 0C 0D           4549 	.dw	0,3085
      003156 52 45 4E 5F 31        4550 	.ascii "REN_1"
      00315B 00                    4551 	.db	0
      00315C 00 00 0C 1F           4552 	.dw	0,3103
      003160 54 42 38 5F 31        4553 	.ascii "TB8_1"
      003165 00                    4554 	.db	0
      003166 00 00 0C 31           4555 	.dw	0,3121
      00316A 52 42 38 5F 31        4556 	.ascii "RB8_1"
      00316F 00                    4557 	.db	0
      003170 00 00 0C 43           4558 	.dw	0,3139
      003174 54 49 5F 31           4559 	.ascii "TI_1"
      003178 00                    4560 	.db	0
      003179 00 00 0C 54           4561 	.dw	0,3156
      00317D 52 49 5F 31           4562 	.ascii "RI_1"
      003181 00                    4563 	.db	0
      003182 00 00 0C 65           4564 	.dw	0,3173
      003186 41 44 43 46           4565 	.ascii "ADCF"
      00318A 00                    4566 	.db	0
      00318B 00 00 0C 76           4567 	.dw	0,3190
      00318F 41 44 43 53           4568 	.ascii "ADCS"
      003193 00                    4569 	.db	0
      003194 00 00 0C 87           4570 	.dw	0,3207
      003198 45 54 47 53 45 4C 31  4571 	.ascii "ETGSEL1"
      00319F 00                    4572 	.db	0
      0031A0 00 00 0C 9B           4573 	.dw	0,3227
      0031A4 45 54 47 53 45 4C 30  4574 	.ascii "ETGSEL0"
      0031AB 00                    4575 	.db	0
      0031AC 00 00 0C AF           4576 	.dw	0,3247
      0031B0 41 44 43 48 53 33     4577 	.ascii "ADCHS3"
      0031B6 00                    4578 	.db	0
      0031B7 00 00 0C C2           4579 	.dw	0,3266
      0031BB 41 44 43 48 53 32     4580 	.ascii "ADCHS2"
      0031C1 00                    4581 	.db	0
      0031C2 00 00 0C D5           4582 	.dw	0,3285
      0031C6 41 44 43 48 53 31     4583 	.ascii "ADCHS1"
      0031CC 00                    4584 	.db	0
      0031CD 00 00 0C E8           4585 	.dw	0,3304
      0031D1 41 44 43 48 53 30     4586 	.ascii "ADCHS0"
      0031D7 00                    4587 	.db	0
      0031D8 00 00 0C FB           4588 	.dw	0,3323
      0031DC 50 57 4D 52 55 4E     4589 	.ascii "PWMRUN"
      0031E2 00                    4590 	.db	0
      0031E3 00 00 0D 0E           4591 	.dw	0,3342
      0031E7 4C 4F 41 44           4592 	.ascii "LOAD"
      0031EB 00                    4593 	.db	0
      0031EC 00 00 0D 1F           4594 	.dw	0,3359
      0031F0 50 57 4D 46           4595 	.ascii "PWMF"
      0031F4 00                    4596 	.db	0
      0031F5 00 00 0D 30           4597 	.dw	0,3376
      0031F9 43 4C 52 50 57 4D     4598 	.ascii "CLRPWM"
      0031FF 00                    4599 	.db	0
      003200 00 00 0D 43           4600 	.dw	0,3395
      003204 43 59                 4601 	.ascii "CY"
      003206 00                    4602 	.db	0
      003207 00 00 0D 52           4603 	.dw	0,3410
      00320B 41 43                 4604 	.ascii "AC"
      00320D 00                    4605 	.db	0
      00320E 00 00 0D 61           4606 	.dw	0,3425
      003212 46 30                 4607 	.ascii "F0"
      003214 00                    4608 	.db	0
      003215 00 00 0D 70           4609 	.dw	0,3440
      003219 52 53 31              4610 	.ascii "RS1"
      00321C 00                    4611 	.db	0
      00321D 00 00 0D 80           4612 	.dw	0,3456
      003221 52 53 30              4613 	.ascii "RS0"
      003224 00                    4614 	.db	0
      003225 00 00 0D 90           4615 	.dw	0,3472
      003229 4F 56                 4616 	.ascii "OV"
      00322B 00                    4617 	.db	0
      00322C 00 00 0D 9F           4618 	.dw	0,3487
      003230 50                    4619 	.ascii "P"
      003231 00                    4620 	.db	0
      003232 00 00 0D AD           4621 	.dw	0,3501
      003236 54 46 32              4622 	.ascii "TF2"
      003239 00                    4623 	.db	0
      00323A 00 00 0D BD           4624 	.dw	0,3517
      00323E 54 52 32              4625 	.ascii "TR2"
      003241 00                    4626 	.db	0
      003242 00 00 0D CD           4627 	.dw	0,3533
      003246 43 4D 5F 52 4C 32     4628 	.ascii "CM_RL2"
      00324C 00                    4629 	.db	0
      00324D 00 00 0D E0           4630 	.dw	0,3552
      003251 49 32 43 45 4E        4631 	.ascii "I2CEN"
      003256 00                    4632 	.db	0
      003257 00 00 0D F2           4633 	.dw	0,3570
      00325B 53 54 41              4634 	.ascii "STA"
      00325E 00                    4635 	.db	0
      00325F 00 00 0E 02           4636 	.dw	0,3586
      003263 53 54 4F              4637 	.ascii "STO"
      003266 00                    4638 	.db	0
      003267 00 00 0E 12           4639 	.dw	0,3602
      00326B 53 49                 4640 	.ascii "SI"
      00326D 00                    4641 	.db	0
      00326E 00 00 0E 21           4642 	.dw	0,3617
      003272 41 41                 4643 	.ascii "AA"
      003274 00                    4644 	.db	0
      003275 00 00 0E 30           4645 	.dw	0,3632
      003279 49 32 43 50 58        4646 	.ascii "I2CPX"
      00327E 00                    4647 	.db	0
      00327F 00 00 0E 42           4648 	.dw	0,3650
      003283 50 41 44 43           4649 	.ascii "PADC"
      003287 00                    4650 	.db	0
      003288 00 00 0E 53           4651 	.dw	0,3667
      00328C 50 42 4F 44           4652 	.ascii "PBOD"
      003290 00                    4653 	.db	0
      003291 00 00 0E 64           4654 	.dw	0,3684
      003295 50 53                 4655 	.ascii "PS"
      003297 00                    4656 	.db	0
      003298 00 00 0E 73           4657 	.dw	0,3699
      00329C 50 54 31              4658 	.ascii "PT1"
      00329F 00                    4659 	.db	0
      0032A0 00 00 0E 83           4660 	.dw	0,3715
      0032A4 50 58 31              4661 	.ascii "PX1"
      0032A7 00                    4662 	.db	0
      0032A8 00 00 0E 93           4663 	.dw	0,3731
      0032AC 50 54 30              4664 	.ascii "PT0"
      0032AF 00                    4665 	.db	0
      0032B0 00 00 0E A3           4666 	.dw	0,3747
      0032B4 50 58 30              4667 	.ascii "PX0"
      0032B7 00                    4668 	.db	0
      0032B8 00 00 0E B3           4669 	.dw	0,3763
      0032BC 50 33 30              4670 	.ascii "P30"
      0032BF 00                    4671 	.db	0
      0032C0 00 00 0E C3           4672 	.dw	0,3779
      0032C4 45 41                 4673 	.ascii "EA"
      0032C6 00                    4674 	.db	0
      0032C7 00 00 0E D2           4675 	.dw	0,3794
      0032CB 45 41 44 43           4676 	.ascii "EADC"
      0032CF 00                    4677 	.db	0
      0032D0 00 00 0E E3           4678 	.dw	0,3811
      0032D4 45 42 4F 44           4679 	.ascii "EBOD"
      0032D8 00                    4680 	.db	0
      0032D9 00 00 0E F4           4681 	.dw	0,3828
      0032DD 45 53                 4682 	.ascii "ES"
      0032DF 00                    4683 	.db	0
      0032E0 00 00 0F 03           4684 	.dw	0,3843
      0032E4 45 54 31              4685 	.ascii "ET1"
      0032E7 00                    4686 	.db	0
      0032E8 00 00 0F 13           4687 	.dw	0,3859
      0032EC 45 58 31              4688 	.ascii "EX1"
      0032EF 00                    4689 	.db	0
      0032F0 00 00 0F 23           4690 	.dw	0,3875
      0032F4 45 54 30              4691 	.ascii "ET0"
      0032F7 00                    4692 	.db	0
      0032F8 00 00 0F 33           4693 	.dw	0,3891
      0032FC 45 58 30              4694 	.ascii "EX0"
      0032FF 00                    4695 	.db	0
      003300 00 00 0F 43           4696 	.dw	0,3907
      003304 50 32 30              4697 	.ascii "P20"
      003307 00                    4698 	.db	0
      003308 00 00 0F 53           4699 	.dw	0,3923
      00330C 53 4D 30              4700 	.ascii "SM0"
      00330F 00                    4701 	.db	0
      003310 00 00 0F 63           4702 	.dw	0,3939
      003314 46 45                 4703 	.ascii "FE"
      003316 00                    4704 	.db	0
      003317 00 00 0F 72           4705 	.dw	0,3954
      00331B 53 4D 31              4706 	.ascii "SM1"
      00331E 00                    4707 	.db	0
      00331F 00 00 0F 82           4708 	.dw	0,3970
      003323 53 4D 32              4709 	.ascii "SM2"
      003326 00                    4710 	.db	0
      003327 00 00 0F 92           4711 	.dw	0,3986
      00332B 52 45 4E              4712 	.ascii "REN"
      00332E 00                    4713 	.db	0
      00332F 00 00 0F A2           4714 	.dw	0,4002
      003333 54 42 38              4715 	.ascii "TB8"
      003336 00                    4716 	.db	0
      003337 00 00 0F B2           4717 	.dw	0,4018
      00333B 52 42 38              4718 	.ascii "RB8"
      00333E 00                    4719 	.db	0
      00333F 00 00 0F C2           4720 	.dw	0,4034
      003343 54 49                 4721 	.ascii "TI"
      003345 00                    4722 	.db	0
      003346 00 00 0F D1           4723 	.dw	0,4049
      00334A 52 49                 4724 	.ascii "RI"
      00334C 00                    4725 	.db	0
      00334D 00 00 0F E0           4726 	.dw	0,4064
      003351 50 31 37              4727 	.ascii "P17"
      003354 00                    4728 	.db	0
      003355 00 00 0F F0           4729 	.dw	0,4080
      003359 50 31 36              4730 	.ascii "P16"
      00335C 00                    4731 	.db	0
      00335D 00 00 10 00           4732 	.dw	0,4096
      003361 54 58 44 5F 31        4733 	.ascii "TXD_1"
      003366 00                    4734 	.db	0
      003367 00 00 10 12           4735 	.dw	0,4114
      00336B 50 31 35              4736 	.ascii "P15"
      00336E 00                    4737 	.db	0
      00336F 00 00 10 22           4738 	.dw	0,4130
      003373 50 31 34              4739 	.ascii "P14"
      003376 00                    4740 	.db	0
      003377 00 00 10 32           4741 	.dw	0,4146
      00337B 53 44 41              4742 	.ascii "SDA"
      00337E 00                    4743 	.db	0
      00337F 00 00 10 42           4744 	.dw	0,4162
      003383 50 31 33              4745 	.ascii "P13"
      003386 00                    4746 	.db	0
      003387 00 00 10 52           4747 	.dw	0,4178
      00338B 53 43 4C              4748 	.ascii "SCL"
      00338E 00                    4749 	.db	0
      00338F 00 00 10 62           4750 	.dw	0,4194
      003393 50 31 32              4751 	.ascii "P12"
      003396 00                    4752 	.db	0
      003397 00 00 10 72           4753 	.dw	0,4210
      00339B 50 31 31              4754 	.ascii "P11"
      00339E 00                    4755 	.db	0
      00339F 00 00 10 82           4756 	.dw	0,4226
      0033A3 50 31 30              4757 	.ascii "P10"
      0033A6 00                    4758 	.db	0
      0033A7 00 00 10 92           4759 	.dw	0,4242
      0033AB 54 46 31              4760 	.ascii "TF1"
      0033AE 00                    4761 	.db	0
      0033AF 00 00 10 A2           4762 	.dw	0,4258
      0033B3 54 52 31              4763 	.ascii "TR1"
      0033B6 00                    4764 	.db	0
      0033B7 00 00 10 B2           4765 	.dw	0,4274
      0033BB 54 46 30              4766 	.ascii "TF0"
      0033BE 00                    4767 	.db	0
      0033BF 00 00 10 C2           4768 	.dw	0,4290
      0033C3 54 52 30              4769 	.ascii "TR0"
      0033C6 00                    4770 	.db	0
      0033C7 00 00 10 D2           4771 	.dw	0,4306
      0033CB 49 45 31              4772 	.ascii "IE1"
      0033CE 00                    4773 	.db	0
      0033CF 00 00 10 E2           4774 	.dw	0,4322
      0033D3 49 54 31              4775 	.ascii "IT1"
      0033D6 00                    4776 	.db	0
      0033D7 00 00 10 F2           4777 	.dw	0,4338
      0033DB 49 45 30              4778 	.ascii "IE0"
      0033DE 00                    4779 	.db	0
      0033DF 00 00 11 02           4780 	.dw	0,4354
      0033E3 49 54 30              4781 	.ascii "IT0"
      0033E6 00                    4782 	.db	0
      0033E7 00 00 11 12           4783 	.dw	0,4370
      0033EB 50 30 37              4784 	.ascii "P07"
      0033EE 00                    4785 	.db	0
      0033EF 00 00 11 22           4786 	.dw	0,4386
      0033F3 52 58 44              4787 	.ascii "RXD"
      0033F6 00                    4788 	.db	0
      0033F7 00 00 11 32           4789 	.dw	0,4402
      0033FB 50 30 36              4790 	.ascii "P06"
      0033FE 00                    4791 	.db	0
      0033FF 00 00 11 42           4792 	.dw	0,4418
      003403 54 58 44              4793 	.ascii "TXD"
      003406 00                    4794 	.db	0
      003407 00 00 11 52           4795 	.dw	0,4434
      00340B 50 30 35              4796 	.ascii "P05"
      00340E 00                    4797 	.db	0
      00340F 00 00 11 62           4798 	.dw	0,4450
      003413 50 30 34              4799 	.ascii "P04"
      003416 00                    4800 	.db	0
      003417 00 00 11 72           4801 	.dw	0,4466
      00341B 53 54 41 44 43        4802 	.ascii "STADC"
      003420 00                    4803 	.db	0
      003421 00 00 11 84           4804 	.dw	0,4484
      003425 50 30 33              4805 	.ascii "P03"
      003428 00                    4806 	.db	0
      003429 00 00 11 94           4807 	.dw	0,4500
      00342D 50 30 32              4808 	.ascii "P02"
      003430 00                    4809 	.db	0
      003431 00 00 11 A4           4810 	.dw	0,4516
      003435 52 58 44 5F 31        4811 	.ascii "RXD_1"
      00343A 00                    4812 	.db	0
      00343B 00 00 11 B6           4813 	.dw	0,4534
      00343F 50 30 31              4814 	.ascii "P01"
      003442 00                    4815 	.db	0
      003443 00 00 11 C6           4816 	.dw	0,4550
      003447 4D 49 53 4F           4817 	.ascii "MISO"
      00344B 00                    4818 	.db	0
      00344C 00 00 11 D7           4819 	.dw	0,4567
      003450 50 30 30              4820 	.ascii "P00"
      003453 00                    4821 	.db	0
      003454 00 00 11 E7           4822 	.dw	0,4583
      003458 4D 4F 53 49           4823 	.ascii "MOSI"
      00345C 00                    4824 	.db	0
      00345D 00 00 00 00           4825 	.dw	0,0
      003461                       4826 Ldebug_pubnames_end:
                                   4827 
                                   4828 	.area .debug_frame (NOLOAD)
      000318 00 00                 4829 	.dw	0
      00031A 00 10                 4830 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      00031C                       4831 Ldebug_CIE0_start:
      00031C FF FF                 4832 	.dw	0xffff
      00031E FF FF                 4833 	.dw	0xffff
      000320 01                    4834 	.db	1
      000321 00                    4835 	.db	0
      000322 01                    4836 	.uleb128	1
      000323 01                    4837 	.sleb128	1
      000324 09                    4838 	.db	9
      000325 0C                    4839 	.db	12
      000326 16                    4840 	.uleb128	22
      000327 02                    4841 	.uleb128	2
      000328 89                    4842 	.db	137
      000329 01                    4843 	.uleb128	1
      00032A 00                    4844 	.db	0
      00032B 00                    4845 	.db	0
      00032C                       4846 Ldebug_CIE0_end:
      00032C 00 00 00 14           4847 	.dw	0,20
      000330 00 00 03 18           4848 	.dw	0,(Ldebug_CIE0_start-4)
      000334 00 00 0C 4F           4849 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)	;initial loc
      000338 00 00 00 2C           4850 	.dw	0,Suart$Enable_UART0_VCOM_printf_24M_115200$82-Suart$Enable_UART0_VCOM_printf_24M_115200$75
      00033C 01                    4851 	.db	1
      00033D 00 00 0C 4F           4852 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      000341 0E                    4853 	.db	14
      000342 02                    4854 	.uleb128	2
      000343 00                    4855 	.db	0
                                   4856 
                                   4857 	.area .debug_frame (NOLOAD)
      000344 00 00                 4858 	.dw	0
      000346 00 10                 4859 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000348                       4860 Ldebug_CIE1_start:
      000348 FF FF                 4861 	.dw	0xffff
      00034A FF FF                 4862 	.dw	0xffff
      00034C 01                    4863 	.db	1
      00034D 00                    4864 	.db	0
      00034E 01                    4865 	.uleb128	1
      00034F 01                    4866 	.sleb128	1
      000350 09                    4867 	.db	9
      000351 0C                    4868 	.db	12
      000352 16                    4869 	.uleb128	22
      000353 02                    4870 	.uleb128	2
      000354 89                    4871 	.db	137
      000355 01                    4872 	.uleb128	1
      000356 00                    4873 	.db	0
      000357 00                    4874 	.db	0
      000358                       4875 Ldebug_CIE1_end:
      000358 00 00 00 14           4876 	.dw	0,20
      00035C 00 00 03 44           4877 	.dw	0,(Ldebug_CIE1_start-4)
      000360 00 00 0C 1B           4878 	.dw	0,(Suart$UART_Send_Data$52)	;initial loc
      000364 00 00 00 34           4879 	.dw	0,Suart$UART_Send_Data$73-Suart$UART_Send_Data$52
      000368 01                    4880 	.db	1
      000369 00 00 0C 1B           4881 	.dw	0,(Suart$UART_Send_Data$52)
      00036D 0E                    4882 	.db	14
      00036E 02                    4883 	.uleb128	2
      00036F 00                    4884 	.db	0
                                   4885 
                                   4886 	.area .debug_frame (NOLOAD)
      000370 00 00                 4887 	.dw	0
      000372 00 10                 4888 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      000374                       4889 Ldebug_CIE2_start:
      000374 FF FF                 4890 	.dw	0xffff
      000376 FF FF                 4891 	.dw	0xffff
      000378 01                    4892 	.db	1
      000379 00                    4893 	.db	0
      00037A 01                    4894 	.uleb128	1
      00037B 01                    4895 	.sleb128	1
      00037C 09                    4896 	.db	9
      00037D 0C                    4897 	.db	12
      00037E 16                    4898 	.uleb128	22
      00037F 02                    4899 	.uleb128	2
      000380 89                    4900 	.db	137
      000381 01                    4901 	.uleb128	1
      000382 00                    4902 	.db	0
      000383 00                    4903 	.db	0
      000384                       4904 Ldebug_CIE2_end:
      000384 00 00 00 14           4905 	.dw	0,20
      000388 00 00 03 70           4906 	.dw	0,(Ldebug_CIE2_start-4)
      00038C 00 00 0B E5           4907 	.dw	0,(Suart$Receive_Data$34)	;initial loc
      000390 00 00 00 36           4908 	.dw	0,Suart$Receive_Data$50-Suart$Receive_Data$34
      000394 01                    4909 	.db	1
      000395 00 00 0B E5           4910 	.dw	0,(Suart$Receive_Data$34)
      000399 0E                    4911 	.db	14
      00039A 02                    4912 	.uleb128	2
      00039B 00                    4913 	.db	0
                                   4914 
                                   4915 	.area .debug_frame (NOLOAD)
      00039C 00 00                 4916 	.dw	0
      00039E 00 10                 4917 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      0003A0                       4918 Ldebug_CIE3_start:
      0003A0 FF FF                 4919 	.dw	0xffff
      0003A2 FF FF                 4920 	.dw	0xffff
      0003A4 01                    4921 	.db	1
      0003A5 00                    4922 	.db	0
      0003A6 01                    4923 	.uleb128	1
      0003A7 01                    4924 	.sleb128	1
      0003A8 09                    4925 	.db	9
      0003A9 0C                    4926 	.db	12
      0003AA 16                    4927 	.uleb128	22
      0003AB 02                    4928 	.uleb128	2
      0003AC 89                    4929 	.db	137
      0003AD 01                    4930 	.uleb128	1
      0003AE 00                    4931 	.db	0
      0003AF 00                    4932 	.db	0
      0003B0                       4933 Ldebug_CIE3_end:
      0003B0 00 00 00 14           4934 	.dw	0,20
      0003B4 00 00 03 9C           4935 	.dw	0,(Ldebug_CIE3_start-4)
      0003B8 00 00 09 F6           4936 	.dw	0,(Suart$UART_Open$1)	;initial loc
      0003BC 00 00 01 EF           4937 	.dw	0,Suart$UART_Open$32-Suart$UART_Open$1
      0003C0 01                    4938 	.db	1
      0003C1 00 00 09 F6           4939 	.dw	0,(Suart$UART_Open$1)
      0003C5 0E                    4940 	.db	14
      0003C6 02                    4941 	.uleb128	2
      0003C7 00                    4942 	.db	0
