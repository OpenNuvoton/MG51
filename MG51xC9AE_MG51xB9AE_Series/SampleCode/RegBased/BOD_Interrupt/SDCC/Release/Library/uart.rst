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
      000002                        759 _PRINTFG::
      000002                        760 	.ds 1
                           000001   761 G$uart0_receive_flag$0_0$0==.
      000003                        762 _uart0_receive_flag::
      000003                        763 	.ds 1
                           000002   764 G$uart1_receive_flag$0_0$0==.
      000004                        765 _uart1_receive_flag::
      000004                        766 	.ds 1
                                    767 ;--------------------------------------------------------
                                    768 ; paged external ram data
                                    769 ;--------------------------------------------------------
                                    770 	.area PSEG    (PAG,XDATA)
                                    771 ;--------------------------------------------------------
                                    772 ; uninitialized external ram data
                                    773 ;--------------------------------------------------------
                                    774 	.area XSEG    (XDATA)
                           000000   775 G$uart0_receive_data$0_0$0==.
      000015                        776 _uart0_receive_data::
      000015                        777 	.ds 1
                           000001   778 G$uart1_receive_data$0_0$0==.
      000016                        779 _uart1_receive_data::
      000016                        780 	.ds 1
                           000002   781 Luart.UART_Open$u8UARTPort$1_0$153==.
      000017                        782 _UART_Open_PARM_2:
      000017                        783 	.ds 1
                           000003   784 Luart.UART_Open$u32Baudrate$1_0$153==.
      000018                        785 _UART_Open_PARM_3:
      000018                        786 	.ds 4
                           000007   787 Luart.UART_Open$u32SysClock$1_0$153==.
      00001C                        788 _UART_Open_u32SysClock_65536_153:
      00001C                        789 	.ds 4
                           00000B   790 Luart.Receive_Data$UARTPort$1_0$156==.
      000020                        791 _Receive_Data_UARTPort_65536_156:
      000020                        792 	.ds 1
                           00000C   793 Luart.Receive_Data$c$1_0$157==.
      000021                        794 _Receive_Data_c_65536_157:
      000021                        795 	.ds 1
                           00000D   796 Luart.UART_Send_Data$c$1_0$159==.
      000022                        797 _UART_Send_Data_PARM_2:
      000022                        798 	.ds 1
                           00000E   799 Luart.UART_Send_Data$UARTPort$1_0$159==.
      000023                        800 _UART_Send_Data_UARTPort_65536_159:
      000023                        801 	.ds 1
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
      0004B4                        848 _UART_Open:
                           000007   849 	ar7 = 0x07
                           000006   850 	ar6 = 0x06
                           000005   851 	ar5 = 0x05
                           000004   852 	ar4 = 0x04
                           000003   853 	ar3 = 0x03
                           000002   854 	ar2 = 0x02
                           000001   855 	ar1 = 0x01
                           000000   856 	ar0 = 0x00
                           000000   857 	Suart$UART_Open$1 ==.
      0004B4 AF 82            [24]  858 	mov	r7,dpl
      0004B6 AE 83            [24]  859 	mov	r6,dph
      0004B8 AD F0            [24]  860 	mov	r5,b
      0004BA FC               [12]  861 	mov	r4,a
      0004BB 90 00 1C         [24]  862 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      0004BE EF               [12]  863 	mov	a,r7
      0004BF F0               [24]  864 	movx	@dptr,a
      0004C0 EE               [12]  865 	mov	a,r6
      0004C1 A3               [24]  866 	inc	dptr
      0004C2 F0               [24]  867 	movx	@dptr,a
      0004C3 ED               [12]  868 	mov	a,r5
      0004C4 A3               [24]  869 	inc	dptr
      0004C5 F0               [24]  870 	movx	@dptr,a
      0004C6 EC               [12]  871 	mov	a,r4
      0004C7 A3               [24]  872 	inc	dptr
      0004C8 F0               [24]  873 	movx	@dptr,a
                           000015   874 	Suart$UART_Open$2 ==.
                                    875 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:83: switch(u8UARTPort)
      0004C9 90 00 17         [24]  876 	mov	dptr,#_UART_Open_PARM_2
      0004CC E0               [24]  877 	movx	a,@dptr
      0004CD FF               [12]  878 	mov	r7,a
      0004CE 60 0F            [24]  879 	jz	00101$
      0004D0 BF 01 03         [24]  880 	cjne	r7,#0x01,00120$
      0004D3 02 05 68         [24]  881 	ljmp	00102$
      0004D6                        882 00120$:
      0004D6 BF 02 03         [24]  883 	cjne	r7,#0x02,00121$
      0004D9 02 06 13         [24]  884 	ljmp	00103$
      0004DC                        885 00121$:
      0004DC 02 06 A2         [24]  886 	ljmp	00105$
                           00002B   887 	Suart$UART_Open$3 ==.
                           00002B   888 	Suart$UART_Open$4 ==.
                                    889 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:85: case UART0_Timer1:
      0004DF                        890 00101$:
                           00002B   891 	Suart$UART_Open$5 ==.
                                    892 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:86: SCON = 0x50;       //UART0 Mode1,REN=1,TI=1
      0004DF 75 98 50         [24]  893 	mov	_SCON,#0x50
                           00002E   894 	Suart$UART_Open$6 ==.
                                    895 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:87: TMOD |= 0x20;      //Timer1 Mode1
      0004E2 43 89 20         [24]  896 	orl	_TMOD,#0x20
                           000031   897 	Suart$UART_Open$7 ==.
                                    898 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:88: set_PCON_SMOD;          //UART0 Double Rate Enable
      0004E5 43 87 80         [24]  899 	orl	_PCON,#0x80
                           000034   900 	Suart$UART_Open$8 ==.
                                    901 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:89: set_CKCON_T1M;
      0004E8 43 8E 10         [24]  902 	orl	_CKCON,#0x10
                           000037   903 	Suart$UART_Open$9 ==.
                                    904 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:90: clr_T3CON_BRCK;          //Serial port 0 baud rate clock source = Timer1
                                    905 ;	assignBit
      0004EB A2 AF            [12]  906 	mov	c,_EA
      0004ED 92 01            [24]  907 	mov	_BIT_TMP,c
                                    908 ;	assignBit
      0004EF C2 AF            [12]  909 	clr	_EA
      0004F1 75 C7 AA         [24]  910 	mov	_TA,#0xaa
      0004F4 75 C7 55         [24]  911 	mov	_TA,#0x55
      0004F7 75 91 00         [24]  912 	mov	_SFRS,#0x00
                                    913 ;	assignBit
      0004FA A2 01            [12]  914 	mov	c,_BIT_TMP
      0004FC 92 AF            [24]  915 	mov	_EA,c
      0004FE 53 C4 DF         [24]  916 	anl	_T3CON,#0xdf
                           00004D   917 	Suart$UART_Open$10 ==.
                                    918 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:91: TH1 = 256 - (u32SysClock/16/u32Baudrate);
      000501 90 00 1C         [24]  919 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000504 E0               [24]  920 	movx	a,@dptr
      000505 FC               [12]  921 	mov	r4,a
      000506 A3               [24]  922 	inc	dptr
      000507 E0               [24]  923 	movx	a,@dptr
      000508 FD               [12]  924 	mov	r5,a
      000509 A3               [24]  925 	inc	dptr
      00050A E0               [24]  926 	movx	a,@dptr
      00050B FE               [12]  927 	mov	r6,a
      00050C A3               [24]  928 	inc	dptr
      00050D E0               [24]  929 	movx	a,@dptr
      00050E FF               [12]  930 	mov	r7,a
      00050F ED               [12]  931 	mov	a,r5
      000510 C4               [12]  932 	swap	a
      000511 CC               [12]  933 	xch	a,r4
      000512 C4               [12]  934 	swap	a
      000513 54 0F            [12]  935 	anl	a,#0x0f
      000515 6C               [12]  936 	xrl	a,r4
      000516 CC               [12]  937 	xch	a,r4
      000517 54 0F            [12]  938 	anl	a,#0x0f
      000519 CC               [12]  939 	xch	a,r4
      00051A 6C               [12]  940 	xrl	a,r4
      00051B CC               [12]  941 	xch	a,r4
      00051C FD               [12]  942 	mov	r5,a
      00051D EE               [12]  943 	mov	a,r6
      00051E C4               [12]  944 	swap	a
      00051F 54 F0            [12]  945 	anl	a,#0xf0
      000521 4D               [12]  946 	orl	a,r5
      000522 FD               [12]  947 	mov	r5,a
      000523 EF               [12]  948 	mov	a,r7
      000524 C4               [12]  949 	swap	a
      000525 CE               [12]  950 	xch	a,r6
      000526 C4               [12]  951 	swap	a
      000527 54 0F            [12]  952 	anl	a,#0x0f
      000529 6E               [12]  953 	xrl	a,r6
      00052A CE               [12]  954 	xch	a,r6
      00052B 54 0F            [12]  955 	anl	a,#0x0f
      00052D CE               [12]  956 	xch	a,r6
      00052E 6E               [12]  957 	xrl	a,r6
      00052F CE               [12]  958 	xch	a,r6
      000530 FF               [12]  959 	mov	r7,a
      000531 90 00 18         [24]  960 	mov	dptr,#_UART_Open_PARM_3
      000534 E0               [24]  961 	movx	a,@dptr
      000535 F8               [12]  962 	mov	r0,a
      000536 A3               [24]  963 	inc	dptr
      000537 E0               [24]  964 	movx	a,@dptr
      000538 F9               [12]  965 	mov	r1,a
      000539 A3               [24]  966 	inc	dptr
      00053A E0               [24]  967 	movx	a,@dptr
      00053B FA               [12]  968 	mov	r2,a
      00053C A3               [24]  969 	inc	dptr
      00053D E0               [24]  970 	movx	a,@dptr
      00053E FB               [12]  971 	mov	r3,a
                           00008B   972 	Suart$UART_Open$11 ==.
      00053F 90 00 24         [24]  973 	mov	dptr,#__divulong_PARM_2
      000542 E8               [12]  974 	mov	a,r0
      000543 F0               [24]  975 	movx	@dptr,a
      000544 E9               [12]  976 	mov	a,r1
      000545 A3               [24]  977 	inc	dptr
      000546 F0               [24]  978 	movx	@dptr,a
      000547 EA               [12]  979 	mov	a,r2
      000548 A3               [24]  980 	inc	dptr
      000549 F0               [24]  981 	movx	@dptr,a
      00054A EB               [12]  982 	mov	a,r3
      00054B A3               [24]  983 	inc	dptr
      00054C F0               [24]  984 	movx	@dptr,a
      00054D 8C 82            [24]  985 	mov	dpl,r4
      00054F 8D 83            [24]  986 	mov	dph,r5
      000551 8E F0            [24]  987 	mov	b,r6
      000553 EF               [12]  988 	mov	a,r7
      000554 12 07 39         [24]  989 	lcall	__divulong
      000557 AC 82            [24]  990 	mov	r4,dpl
      000559 AD 83            [24]  991 	mov	r5,dph
      00055B AE F0            [24]  992 	mov	r6,b
      00055D FF               [12]  993 	mov	r7,a
      00055E C3               [12]  994 	clr	c
      00055F E4               [12]  995 	clr	a
      000560 9C               [12]  996 	subb	a,r4
      000561 F5 8D            [12]  997 	mov	_TH1,a
                           0000AF   998 	Suart$UART_Open$12 ==.
                                    999 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:92: set_TCON_TR1;
                                   1000 ;	assignBit
      000563 D2 8E            [12] 1001 	setb	_TR1
                           0000B1  1002 	Suart$UART_Open$13 ==.
                                   1003 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:93: break;
      000565 02 06 A2         [24] 1004 	ljmp	00105$
                           0000B4  1005 	Suart$UART_Open$14 ==.
                                   1006 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:95: case UART0_Timer3:
      000568                       1007 00102$:
                           0000B4  1008 	Suart$UART_Open$15 ==.
                                   1009 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:96: SCON = 0x50;     //UART0 Mode1,REN=1,TI=1
      000568 75 98 50         [24] 1010 	mov	_SCON,#0x50
                           0000B7  1011 	Suart$UART_Open$16 ==.
                                   1012 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:97: set_PCON_SMOD;        //UART0 Double Rate Enable
      00056B 43 87 80         [24] 1013 	orl	_PCON,#0x80
                           0000BA  1014 	Suart$UART_Open$17 ==.
                                   1015 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:98: T3CON &= 0xF8;   //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1)
      00056E 53 C4 F8         [24] 1016 	anl	_T3CON,#0xf8
                           0000BD  1017 	Suart$UART_Open$18 ==.
                                   1018 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:99: set_T3CON_BRCK;        //UART0 baud rate clock source = Timer3
                                   1019 ;	assignBit
      000571 A2 AF            [12] 1020 	mov	c,_EA
      000573 92 01            [24] 1021 	mov	_BIT_TMP,c
                                   1022 ;	assignBit
      000575 C2 AF            [12] 1023 	clr	_EA
      000577 75 C7 AA         [24] 1024 	mov	_TA,#0xaa
      00057A 75 C7 55         [24] 1025 	mov	_TA,#0x55
      00057D 75 91 00         [24] 1026 	mov	_SFRS,#0x00
                                   1027 ;	assignBit
      000580 A2 01            [12] 1028 	mov	c,_BIT_TMP
      000582 92 AF            [24] 1029 	mov	_EA,c
      000584 43 C4 20         [24] 1030 	orl	_T3CON,#0x20
                           0000D3  1031 	Suart$UART_Open$19 ==.
                                   1032 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:100: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000587 90 00 1C         [24] 1033 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      00058A E0               [24] 1034 	movx	a,@dptr
      00058B FC               [12] 1035 	mov	r4,a
      00058C A3               [24] 1036 	inc	dptr
      00058D E0               [24] 1037 	movx	a,@dptr
      00058E FD               [12] 1038 	mov	r5,a
      00058F A3               [24] 1039 	inc	dptr
      000590 E0               [24] 1040 	movx	a,@dptr
      000591 FE               [12] 1041 	mov	r6,a
      000592 A3               [24] 1042 	inc	dptr
      000593 E0               [24] 1043 	movx	a,@dptr
      000594 FF               [12] 1044 	mov	r7,a
      000595 ED               [12] 1045 	mov	a,r5
      000596 C4               [12] 1046 	swap	a
      000597 CC               [12] 1047 	xch	a,r4
      000598 C4               [12] 1048 	swap	a
      000599 54 0F            [12] 1049 	anl	a,#0x0f
      00059B 6C               [12] 1050 	xrl	a,r4
      00059C CC               [12] 1051 	xch	a,r4
      00059D 54 0F            [12] 1052 	anl	a,#0x0f
      00059F CC               [12] 1053 	xch	a,r4
      0005A0 6C               [12] 1054 	xrl	a,r4
      0005A1 CC               [12] 1055 	xch	a,r4
      0005A2 FD               [12] 1056 	mov	r5,a
      0005A3 EE               [12] 1057 	mov	a,r6
      0005A4 C4               [12] 1058 	swap	a
      0005A5 54 F0            [12] 1059 	anl	a,#0xf0
      0005A7 4D               [12] 1060 	orl	a,r5
      0005A8 FD               [12] 1061 	mov	r5,a
      0005A9 EF               [12] 1062 	mov	a,r7
      0005AA C4               [12] 1063 	swap	a
      0005AB CE               [12] 1064 	xch	a,r6
      0005AC C4               [12] 1065 	swap	a
      0005AD 54 0F            [12] 1066 	anl	a,#0x0f
      0005AF 6E               [12] 1067 	xrl	a,r6
      0005B0 CE               [12] 1068 	xch	a,r6
      0005B1 54 0F            [12] 1069 	anl	a,#0x0f
      0005B3 CE               [12] 1070 	xch	a,r6
      0005B4 6E               [12] 1071 	xrl	a,r6
      0005B5 CE               [12] 1072 	xch	a,r6
      0005B6 FF               [12] 1073 	mov	r7,a
      0005B7 90 00 18         [24] 1074 	mov	dptr,#_UART_Open_PARM_3
      0005BA E0               [24] 1075 	movx	a,@dptr
      0005BB F8               [12] 1076 	mov	r0,a
      0005BC A3               [24] 1077 	inc	dptr
      0005BD E0               [24] 1078 	movx	a,@dptr
      0005BE F9               [12] 1079 	mov	r1,a
      0005BF A3               [24] 1080 	inc	dptr
      0005C0 E0               [24] 1081 	movx	a,@dptr
      0005C1 FA               [12] 1082 	mov	r2,a
      0005C2 A3               [24] 1083 	inc	dptr
      0005C3 E0               [24] 1084 	movx	a,@dptr
      0005C4 FB               [12] 1085 	mov	r3,a
      0005C5 90 00 24         [24] 1086 	mov	dptr,#__divulong_PARM_2
      0005C8 E8               [12] 1087 	mov	a,r0
      0005C9 F0               [24] 1088 	movx	@dptr,a
      0005CA E9               [12] 1089 	mov	a,r1
      0005CB A3               [24] 1090 	inc	dptr
      0005CC F0               [24] 1091 	movx	@dptr,a
      0005CD EA               [12] 1092 	mov	a,r2
      0005CE A3               [24] 1093 	inc	dptr
      0005CF F0               [24] 1094 	movx	@dptr,a
      0005D0 EB               [12] 1095 	mov	a,r3
      0005D1 A3               [24] 1096 	inc	dptr
      0005D2 F0               [24] 1097 	movx	@dptr,a
      0005D3 8C 82            [24] 1098 	mov	dpl,r4
      0005D5 8D 83            [24] 1099 	mov	dph,r5
      0005D7 8E F0            [24] 1100 	mov	b,r6
      0005D9 EF               [12] 1101 	mov	a,r7
      0005DA 12 07 39         [24] 1102 	lcall	__divulong
      0005DD AC 82            [24] 1103 	mov	r4,dpl
      0005DF AD 83            [24] 1104 	mov	r5,dph
      0005E1 AE F0            [24] 1105 	mov	r6,b
      0005E3 FF               [12] 1106 	mov	r7,a
      0005E4 E4               [12] 1107 	clr	a
      0005E5 C3               [12] 1108 	clr	c
      0005E6 9C               [12] 1109 	subb	a,r4
      0005E7 F8               [12] 1110 	mov	r0,a
      0005E8 E4               [12] 1111 	clr	a
      0005E9 9D               [12] 1112 	subb	a,r5
      0005EA F9               [12] 1113 	mov	r1,a
      0005EB 74 01            [12] 1114 	mov	a,#0x01
      0005ED 9E               [12] 1115 	subb	a,r6
      0005EE FA               [12] 1116 	mov	r2,a
      0005EF E4               [12] 1117 	clr	a
      0005F0 9F               [12] 1118 	subb	a,r7
      0005F1 FB               [12] 1119 	mov	r3,a
      0005F2 89 C6            [24] 1120 	mov	_RH3,r1
                           000140  1121 	Suart$UART_Open$20 ==.
                                   1122 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:101: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      0005F4 C3               [12] 1123 	clr	c
      0005F5 E4               [12] 1124 	clr	a
      0005F6 9C               [12] 1125 	subb	a,r4
      0005F7 FC               [12] 1126 	mov	r4,a
      0005F8 8C C5            [24] 1127 	mov	_RL3,r4
                           000146  1128 	Suart$UART_Open$21 ==.
                                   1129 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:102: set_T3CON_TR3;         //Trigger Timer3
                                   1130 ;	assignBit
      0005FA A2 AF            [12] 1131 	mov	c,_EA
      0005FC 92 01            [24] 1132 	mov	_BIT_TMP,c
                                   1133 ;	assignBit
      0005FE C2 AF            [12] 1134 	clr	_EA
      000600 75 C7 AA         [24] 1135 	mov	_TA,#0xaa
      000603 75 C7 55         [24] 1136 	mov	_TA,#0x55
      000606 75 91 00         [24] 1137 	mov	_SFRS,#0x00
                                   1138 ;	assignBit
      000609 A2 01            [12] 1139 	mov	c,_BIT_TMP
      00060B 92 AF            [24] 1140 	mov	_EA,c
      00060D 43 C4 08         [24] 1141 	orl	_T3CON,#0x08
                           00015C  1142 	Suart$UART_Open$22 ==.
                                   1143 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:103: break;
      000610 02 06 A2         [24] 1144 	ljmp	00105$
                           00015F  1145 	Suart$UART_Open$23 ==.
                                   1146 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:105: case UART1_Timer3:
      000613                       1147 00103$:
                           00015F  1148 	Suart$UART_Open$24 ==.
                                   1149 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:106: SCON_1 = 0x50;     //UART1 Mode1,REN_1=1,TI_1=1
      000613 75 F8 50         [24] 1150 	mov	_SCON_1,#0x50
                           000162  1151 	Suart$UART_Open$25 ==.
                                   1152 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:107: T3CON = 0x80;     //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1), UART1 in MODE 1
      000616 75 C4 80         [24] 1153 	mov	_T3CON,#0x80
                           000165  1154 	Suart$UART_Open$26 ==.
                                   1155 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:108: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000619 90 00 1C         [24] 1156 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      00061C E0               [24] 1157 	movx	a,@dptr
      00061D FC               [12] 1158 	mov	r4,a
      00061E A3               [24] 1159 	inc	dptr
      00061F E0               [24] 1160 	movx	a,@dptr
      000620 FD               [12] 1161 	mov	r5,a
      000621 A3               [24] 1162 	inc	dptr
      000622 E0               [24] 1163 	movx	a,@dptr
      000623 FE               [12] 1164 	mov	r6,a
      000624 A3               [24] 1165 	inc	dptr
      000625 E0               [24] 1166 	movx	a,@dptr
      000626 FF               [12] 1167 	mov	r7,a
      000627 ED               [12] 1168 	mov	a,r5
      000628 C4               [12] 1169 	swap	a
      000629 CC               [12] 1170 	xch	a,r4
      00062A C4               [12] 1171 	swap	a
      00062B 54 0F            [12] 1172 	anl	a,#0x0f
      00062D 6C               [12] 1173 	xrl	a,r4
      00062E CC               [12] 1174 	xch	a,r4
      00062F 54 0F            [12] 1175 	anl	a,#0x0f
      000631 CC               [12] 1176 	xch	a,r4
      000632 6C               [12] 1177 	xrl	a,r4
      000633 CC               [12] 1178 	xch	a,r4
      000634 FD               [12] 1179 	mov	r5,a
      000635 EE               [12] 1180 	mov	a,r6
      000636 C4               [12] 1181 	swap	a
      000637 54 F0            [12] 1182 	anl	a,#0xf0
      000639 4D               [12] 1183 	orl	a,r5
      00063A FD               [12] 1184 	mov	r5,a
      00063B EF               [12] 1185 	mov	a,r7
      00063C C4               [12] 1186 	swap	a
      00063D CE               [12] 1187 	xch	a,r6
      00063E C4               [12] 1188 	swap	a
      00063F 54 0F            [12] 1189 	anl	a,#0x0f
      000641 6E               [12] 1190 	xrl	a,r6
      000642 CE               [12] 1191 	xch	a,r6
      000643 54 0F            [12] 1192 	anl	a,#0x0f
      000645 CE               [12] 1193 	xch	a,r6
      000646 6E               [12] 1194 	xrl	a,r6
      000647 CE               [12] 1195 	xch	a,r6
      000648 FF               [12] 1196 	mov	r7,a
      000649 90 00 18         [24] 1197 	mov	dptr,#_UART_Open_PARM_3
      00064C E0               [24] 1198 	movx	a,@dptr
      00064D F8               [12] 1199 	mov	r0,a
      00064E A3               [24] 1200 	inc	dptr
      00064F E0               [24] 1201 	movx	a,@dptr
      000650 F9               [12] 1202 	mov	r1,a
      000651 A3               [24] 1203 	inc	dptr
      000652 E0               [24] 1204 	movx	a,@dptr
      000653 FA               [12] 1205 	mov	r2,a
      000654 A3               [24] 1206 	inc	dptr
      000655 E0               [24] 1207 	movx	a,@dptr
      000656 FB               [12] 1208 	mov	r3,a
      000657 90 00 24         [24] 1209 	mov	dptr,#__divulong_PARM_2
      00065A E8               [12] 1210 	mov	a,r0
      00065B F0               [24] 1211 	movx	@dptr,a
      00065C E9               [12] 1212 	mov	a,r1
      00065D A3               [24] 1213 	inc	dptr
      00065E F0               [24] 1214 	movx	@dptr,a
      00065F EA               [12] 1215 	mov	a,r2
      000660 A3               [24] 1216 	inc	dptr
      000661 F0               [24] 1217 	movx	@dptr,a
      000662 EB               [12] 1218 	mov	a,r3
      000663 A3               [24] 1219 	inc	dptr
      000664 F0               [24] 1220 	movx	@dptr,a
      000665 8C 82            [24] 1221 	mov	dpl,r4
      000667 8D 83            [24] 1222 	mov	dph,r5
      000669 8E F0            [24] 1223 	mov	b,r6
      00066B EF               [12] 1224 	mov	a,r7
      00066C 12 07 39         [24] 1225 	lcall	__divulong
      00066F AC 82            [24] 1226 	mov	r4,dpl
      000671 AD 83            [24] 1227 	mov	r5,dph
      000673 AE F0            [24] 1228 	mov	r6,b
      000675 FF               [12] 1229 	mov	r7,a
      000676 E4               [12] 1230 	clr	a
      000677 C3               [12] 1231 	clr	c
      000678 9C               [12] 1232 	subb	a,r4
      000679 F8               [12] 1233 	mov	r0,a
      00067A E4               [12] 1234 	clr	a
      00067B 9D               [12] 1235 	subb	a,r5
      00067C F9               [12] 1236 	mov	r1,a
      00067D 74 01            [12] 1237 	mov	a,#0x01
      00067F 9E               [12] 1238 	subb	a,r6
      000680 FA               [12] 1239 	mov	r2,a
      000681 E4               [12] 1240 	clr	a
      000682 9F               [12] 1241 	subb	a,r7
      000683 FB               [12] 1242 	mov	r3,a
      000684 89 C6            [24] 1243 	mov	_RH3,r1
                           0001D2  1244 	Suart$UART_Open$27 ==.
                                   1245 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:109: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));     
      000686 C3               [12] 1246 	clr	c
      000687 E4               [12] 1247 	clr	a
      000688 9C               [12] 1248 	subb	a,r4
      000689 FC               [12] 1249 	mov	r4,a
      00068A 8C C5            [24] 1250 	mov	_RL3,r4
                           0001D8  1251 	Suart$UART_Open$28 ==.
                                   1252 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:110: set_T3CON_TR3;             //Trigger Timer3                                                             
                                   1253 ;	assignBit
      00068C A2 AF            [12] 1254 	mov	c,_EA
      00068E 92 01            [24] 1255 	mov	_BIT_TMP,c
                                   1256 ;	assignBit
      000690 C2 AF            [12] 1257 	clr	_EA
      000692 75 C7 AA         [24] 1258 	mov	_TA,#0xaa
      000695 75 C7 55         [24] 1259 	mov	_TA,#0x55
      000698 75 91 00         [24] 1260 	mov	_SFRS,#0x00
                                   1261 ;	assignBit
      00069B A2 01            [12] 1262 	mov	c,_BIT_TMP
      00069D 92 AF            [24] 1263 	mov	_EA,c
      00069F 43 C4 08         [24] 1264 	orl	_T3CON,#0x08
                           0001EE  1265 	Suart$UART_Open$29 ==.
                                   1266 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:112: }
      0006A2                       1267 00105$:
                           0001EE  1268 	Suart$UART_Open$30 ==.
                                   1269 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:113: }
                           0001EE  1270 	Suart$UART_Open$31 ==.
                           0001EE  1271 	XG$UART_Open$0$0 ==.
      0006A2 22               [24] 1272 	ret
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
      0006A3                       1285 _Receive_Data:
                           0001EF  1286 	Suart$Receive_Data$34 ==.
      0006A3 E5 82            [12] 1287 	mov	a,dpl
      0006A5 90 00 20         [24] 1288 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      0006A8 F0               [24] 1289 	movx	@dptr,a
                           0001F5  1290 	Suart$Receive_Data$35 ==.
                                   1291 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:119: c = 0;
      0006A9 90 00 21         [24] 1292 	mov	dptr,#_Receive_Data_c_65536_157
      0006AC E4               [12] 1293 	clr	a
      0006AD F0               [24] 1294 	movx	@dptr,a
                           0001FA  1295 	Suart$Receive_Data$36 ==.
                                   1296 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:120: switch (UARTPort)
      0006AE 90 00 20         [24] 1297 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      0006B1 E0               [24] 1298 	movx	a,@dptr
      0006B2 FF               [12] 1299 	mov	r7,a
      0006B3 60 05            [24] 1300 	jz	00102$
                           000201  1301 	Suart$Receive_Data$37 ==.
                           000201  1302 	Suart$Receive_Data$38 ==.
                                   1303 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:123: while (!RI);
      0006B5 BF 01 1A         [24] 1304 	cjne	r7,#0x01,00109$
      0006B8 80 0D            [24] 1305 	sjmp	00106$
      0006BA                       1306 00102$:
      0006BA 30 98 FD         [24] 1307 	jnb	_RI,00102$
                           000209  1308 	Suart$Receive_Data$39 ==.
                                   1309 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:124: c = SBUF;
      0006BD 90 00 21         [24] 1310 	mov	dptr,#_Receive_Data_c_65536_157
      0006C0 E5 99            [12] 1311 	mov	a,_SBUF
      0006C2 F0               [24] 1312 	movx	@dptr,a
                           00020F  1313 	Suart$Receive_Data$40 ==.
                                   1314 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:125: RI = 0;
                                   1315 ;	assignBit
      0006C3 C2 98            [12] 1316 	clr	_RI
                           000211  1317 	Suart$Receive_Data$41 ==.
                                   1318 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:126: break;
                           000211  1319 	Suart$Receive_Data$42 ==.
                                   1320 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:128: while (!RI_1);
      0006C5 80 0B            [24] 1321 	sjmp	00109$
      0006C7                       1322 00106$:
      0006C7 30 F8 FD         [24] 1323 	jnb	_RI_1,00106$
                           000216  1324 	Suart$Receive_Data$43 ==.
                                   1325 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:129: c = SBUF_1;
      0006CA 90 00 21         [24] 1326 	mov	dptr,#_Receive_Data_c_65536_157
      0006CD E5 9A            [12] 1327 	mov	a,_SBUF_1
      0006CF F0               [24] 1328 	movx	@dptr,a
                           00021C  1329 	Suart$Receive_Data$44 ==.
                                   1330 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:130: RI_1 = 0;
                                   1331 ;	assignBit
      0006D0 C2 F8            [12] 1332 	clr	_RI_1
                           00021E  1333 	Suart$Receive_Data$45 ==.
                           00021E  1334 	Suart$Receive_Data$46 ==.
                                   1335 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:132: }
      0006D2                       1336 00109$:
                           00021E  1337 	Suart$Receive_Data$47 ==.
                                   1338 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:133: return (c);
      0006D2 90 00 21         [24] 1339 	mov	dptr,#_Receive_Data_c_65536_157
      0006D5 E0               [24] 1340 	movx	a,@dptr
                           000222  1341 	Suart$Receive_Data$48 ==.
                                   1342 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:134: }
                           000222  1343 	Suart$Receive_Data$49 ==.
                           000222  1344 	XG$Receive_Data$0$0 ==.
      0006D6 F5 82            [12] 1345 	mov	dpl,a
      0006D8 22               [24] 1346 	ret
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
      0006D9                       1359 _UART_Send_Data:
                           000225  1360 	Suart$UART_Send_Data$52 ==.
      0006D9 E5 82            [12] 1361 	mov	a,dpl
      0006DB 90 00 23         [24] 1362 	mov	dptr,#_UART_Send_Data_UARTPort_65536_159
      0006DE F0               [24] 1363 	movx	@dptr,a
                           00022B  1364 	Suart$UART_Send_Data$53 ==.
                                   1365 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:148: switch (UARTPort)
      0006DF E0               [24] 1366 	movx	a,@dptr
      0006E0 FF               [12] 1367 	mov	r7,a
      0006E1 60 05            [24] 1368 	jz	00101$
                           00022F  1369 	Suart$UART_Send_Data$54 ==.
                           00022F  1370 	Suart$UART_Send_Data$55 ==.
                                   1371 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:150: case UART0:
      0006E3 BF 01 26         [24] 1372 	cjne	r7,#0x01,00110$
      0006E6 80 11            [24] 1373 	sjmp	00105$
      0006E8                       1374 00101$:
                           000234  1375 	Suart$UART_Send_Data$56 ==.
                                   1376 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:151: DISABLE_UART0_INTERRUPT;
                                   1377 ;	assignBit
      0006E8 C2 AC            [12] 1378 	clr	_ES
                           000236  1379 	Suart$UART_Send_Data$57 ==.
                                   1380 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:152: SBUF = c;
      0006EA 90 00 22         [24] 1381 	mov	dptr,#_UART_Send_Data_PARM_2
      0006ED E0               [24] 1382 	movx	a,@dptr
      0006EE F5 99            [12] 1383 	mov	_SBUF,a
                           00023C  1384 	Suart$UART_Send_Data$58 ==.
                                   1385 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:153: while(!TI);
      0006F0                       1386 00102$:
                           00023C  1387 	Suart$UART_Send_Data$59 ==.
                                   1388 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:154: TI=0;
                                   1389 ;	assignBit
      0006F0 10 99 02         [24] 1390 	jbc	_TI,00138$
      0006F3 80 FB            [24] 1391 	sjmp	00102$
      0006F5                       1392 00138$:
                           000241  1393 	Suart$UART_Send_Data$60 ==.
                                   1394 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:155: ENABLE_UART0_INTERRUPT;
                                   1395 ;	assignBit
      0006F5 D2 AC            [12] 1396 	setb	_ES
                           000243  1397 	Suart$UART_Send_Data$61 ==.
                                   1398 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:156: break;
                           000243  1399 	Suart$UART_Send_Data$62 ==.
                                   1400 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:157: case UART1:
      0006F7 80 13            [24] 1401 	sjmp	00110$
      0006F9                       1402 00105$:
                           000245  1403 	Suart$UART_Send_Data$63 ==.
                                   1404 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:158: DISABLE_UART1_INTERRUPT;
      0006F9 53 9C FE         [24] 1405 	anl	_EIE1,#0xfe
                           000248  1406 	Suart$UART_Send_Data$64 ==.
                                   1407 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:159: SBUF_1 = c;
      0006FC 90 00 22         [24] 1408 	mov	dptr,#_UART_Send_Data_PARM_2
      0006FF E0               [24] 1409 	movx	a,@dptr
      000700 F5 9A            [12] 1410 	mov	_SBUF_1,a
                           00024E  1411 	Suart$UART_Send_Data$65 ==.
                                   1412 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:160: while(!TI_1);
      000702                       1413 00106$:
                           00024E  1414 	Suart$UART_Send_Data$66 ==.
                                   1415 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:161: TI_1=0;
                                   1416 ;	assignBit
      000702 10 F9 02         [24] 1417 	jbc	_TI_1,00139$
      000705 80 FB            [24] 1418 	sjmp	00106$
      000707                       1419 00139$:
                           000253  1420 	Suart$UART_Send_Data$67 ==.
                                   1421 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:162: ENABLE_UART1_INTERRUPT;
      000707 43 9C 01         [24] 1422 	orl	_EIE1,#0x01
                           000256  1423 	Suart$UART_Send_Data$68 ==.
                                   1424 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:163: ENABLE_GLOBAL_INTERRUPT;
                                   1425 ;	assignBit
      00070A D2 AF            [12] 1426 	setb	_EA
                           000258  1427 	Suart$UART_Send_Data$69 ==.
                           000258  1428 	Suart$UART_Send_Data$70 ==.
                                   1429 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:165: }
      00070C                       1430 00110$:
                           000258  1431 	Suart$UART_Send_Data$71 ==.
                                   1432 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:166: }
                           000258  1433 	Suart$UART_Send_Data$72 ==.
                           000258  1434 	XG$UART_Send_Data$0$0 ==.
      00070C 22               [24] 1435 	ret
                           000259  1436 	Suart$UART_Send_Data$73 ==.
                                   1437 ;------------------------------------------------------------
                                   1438 ;Allocation info for local variables in function 'Enable_UART0_VCOM_printf_24M_115200'
                                   1439 ;------------------------------------------------------------
                           000259  1440 	Suart$Enable_UART0_VCOM_printf_24M_115200$74 ==.
                                   1441 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:168: void Enable_UART0_VCOM_printf_24M_115200(void)
                                   1442 ;	-----------------------------------------
                                   1443 ;	 function Enable_UART0_VCOM_printf_24M_115200
                                   1444 ;	-----------------------------------------
      00070D                       1445 _Enable_UART0_VCOM_printf_24M_115200:
                           000259  1446 	Suart$Enable_UART0_VCOM_printf_24M_115200$75 ==.
                           000259  1447 	Suart$Enable_UART0_VCOM_printf_24M_115200$76 ==.
                                   1448 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:170: P06_QUASI_MODE;
      00070D 53 B1 BF         [24] 1449 	anl	_P0M1,#0xbf
      000710 53 B2 BF         [24] 1450 	anl	_P0M2,#0xbf
                           00025F  1451 	Suart$Enable_UART0_VCOM_printf_24M_115200$77 ==.
                                   1452 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:171: UART_Open(24000000,UART0_Timer1,115200);
      000713 90 00 17         [24] 1453 	mov	dptr,#_UART_Open_PARM_2
      000716 E4               [12] 1454 	clr	a
      000717 F0               [24] 1455 	movx	@dptr,a
      000718 90 00 18         [24] 1456 	mov	dptr,#_UART_Open_PARM_3
      00071B F0               [24] 1457 	movx	@dptr,a
      00071C 74 C2            [12] 1458 	mov	a,#0xc2
      00071E A3               [24] 1459 	inc	dptr
      00071F F0               [24] 1460 	movx	@dptr,a
      000720 74 01            [12] 1461 	mov	a,#0x01
      000722 A3               [24] 1462 	inc	dptr
      000723 F0               [24] 1463 	movx	@dptr,a
      000724 E4               [12] 1464 	clr	a
      000725 A3               [24] 1465 	inc	dptr
      000726 F0               [24] 1466 	movx	@dptr,a
      000727 90 36 00         [24] 1467 	mov	dptr,#0x3600
      00072A 75 F0 6E         [24] 1468 	mov	b,#0x6e
      00072D 74 01            [12] 1469 	mov	a,#0x01
      00072F 12 04 B4         [24] 1470 	lcall	_UART_Open
                           00027E  1471 	Suart$Enable_UART0_VCOM_printf_24M_115200$78 ==.
                                   1472 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:172: ENABLE_UART0_PRINTF;
                                   1473 ;	assignBit
      000732 D2 99            [12] 1474 	setb	_TI
                                   1475 ;	assignBit
      000734 D2 02            [12] 1476 	setb	_PRINTFG
                           000282  1477 	Suart$Enable_UART0_VCOM_printf_24M_115200$79 ==.
                                   1478 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:173: DISABLE_UART0_INTERRUPT;
                                   1479 ;	assignBit
      000736 C2 AC            [12] 1480 	clr	_ES
                           000284  1481 	Suart$Enable_UART0_VCOM_printf_24M_115200$80 ==.
                                   1482 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:174: }
                           000284  1483 	Suart$Enable_UART0_VCOM_printf_24M_115200$81 ==.
                           000284  1484 	XG$Enable_UART0_VCOM_printf_24M_115200$0$0 ==.
      000738 22               [24] 1485 	ret
                           000285  1486 	Suart$Enable_UART0_VCOM_printf_24M_115200$82 ==.
                                   1487 	.area CSEG    (CODE)
                                   1488 	.area CONST   (CODE)
                                   1489 	.area XINIT   (CODE)
                                   1490 	.area INITIALIZER
                                   1491 	.area CABS    (ABS,CODE)
                                   1492 
                                   1493 	.area .debug_line (NOLOAD)
      000757 00 00 02 28           1494 	.dw	0,Ldebug_line_end-Ldebug_line_start
      00075B                       1495 Ldebug_line_start:
      00075B 00 02                 1496 	.dw	2
      00075D 00 00 00 70           1497 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000761 01                    1498 	.db	1
      000762 01                    1499 	.db	1
      000763 FB                    1500 	.db	-5
      000764 0F                    1501 	.db	15
      000765 0A                    1502 	.db	10
      000766 00                    1503 	.db	0
      000767 01                    1504 	.db	1
      000768 01                    1505 	.db	1
      000769 01                    1506 	.db	1
      00076A 01                    1507 	.db	1
      00076B 00                    1508 	.db	0
      00076C 00                    1509 	.db	0
      00076D 00                    1510 	.db	0
      00076E 01                    1511 	.db	1
      00076F 2F 2E 2E 2F 69 6E 63  1512 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000780 00                    1513 	.db	0
      000781 2F 2E 2E 2F 69 6E 63  1514 	.ascii "/../include"
             6C 75 64 65
      00078C 00                    1515 	.db	0
      00078D 00                    1516 	.db	0
      00078E 43 3A 2F 42 53 50 2F  1517 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             75 61 72 74 2E 63
      0007CC 00                    1518 	.db	0
      0007CD 00                    1519 	.uleb128	0
      0007CE 00                    1520 	.uleb128	0
      0007CF 00                    1521 	.uleb128	0
      0007D0 00                    1522 	.db	0
      0007D1                       1523 Ldebug_line_stmt:
      0007D1 00                    1524 	.db	0
      0007D2 05                    1525 	.uleb128	5
      0007D3 02                    1526 	.db	2
      0007D4 00 00 04 B4           1527 	.dw	0,(Suart$UART_Open$0)
      0007D8 03                    1528 	.db	3
      0007D9 D0 00                 1529 	.sleb128	80
      0007DB 01                    1530 	.db	1
      0007DC 09                    1531 	.db	9
      0007DD 00 15                 1532 	.dw	Suart$UART_Open$2-Suart$UART_Open$0
      0007DF 03                    1533 	.db	3
      0007E0 02                    1534 	.sleb128	2
      0007E1 01                    1535 	.db	1
      0007E2 09                    1536 	.db	9
      0007E3 00 16                 1537 	.dw	Suart$UART_Open$4-Suart$UART_Open$2
      0007E5 03                    1538 	.db	3
      0007E6 02                    1539 	.sleb128	2
      0007E7 01                    1540 	.db	1
      0007E8 09                    1541 	.db	9
      0007E9 00 00                 1542 	.dw	Suart$UART_Open$5-Suart$UART_Open$4
      0007EB 03                    1543 	.db	3
      0007EC 01                    1544 	.sleb128	1
      0007ED 01                    1545 	.db	1
      0007EE 09                    1546 	.db	9
      0007EF 00 03                 1547 	.dw	Suart$UART_Open$6-Suart$UART_Open$5
      0007F1 03                    1548 	.db	3
      0007F2 01                    1549 	.sleb128	1
      0007F3 01                    1550 	.db	1
      0007F4 09                    1551 	.db	9
      0007F5 00 03                 1552 	.dw	Suart$UART_Open$7-Suart$UART_Open$6
      0007F7 03                    1553 	.db	3
      0007F8 01                    1554 	.sleb128	1
      0007F9 01                    1555 	.db	1
      0007FA 09                    1556 	.db	9
      0007FB 00 03                 1557 	.dw	Suart$UART_Open$8-Suart$UART_Open$7
      0007FD 03                    1558 	.db	3
      0007FE 01                    1559 	.sleb128	1
      0007FF 01                    1560 	.db	1
      000800 09                    1561 	.db	9
      000801 00 03                 1562 	.dw	Suart$UART_Open$9-Suart$UART_Open$8
      000803 03                    1563 	.db	3
      000804 01                    1564 	.sleb128	1
      000805 01                    1565 	.db	1
      000806 09                    1566 	.db	9
      000807 00 16                 1567 	.dw	Suart$UART_Open$10-Suart$UART_Open$9
      000809 03                    1568 	.db	3
      00080A 01                    1569 	.sleb128	1
      00080B 01                    1570 	.db	1
      00080C 09                    1571 	.db	9
      00080D 00 62                 1572 	.dw	Suart$UART_Open$12-Suart$UART_Open$10
      00080F 03                    1573 	.db	3
      000810 01                    1574 	.sleb128	1
      000811 01                    1575 	.db	1
      000812 09                    1576 	.db	9
      000813 00 02                 1577 	.dw	Suart$UART_Open$13-Suart$UART_Open$12
      000815 03                    1578 	.db	3
      000816 01                    1579 	.sleb128	1
      000817 01                    1580 	.db	1
      000818 09                    1581 	.db	9
      000819 00 03                 1582 	.dw	Suart$UART_Open$14-Suart$UART_Open$13
      00081B 03                    1583 	.db	3
      00081C 02                    1584 	.sleb128	2
      00081D 01                    1585 	.db	1
      00081E 09                    1586 	.db	9
      00081F 00 00                 1587 	.dw	Suart$UART_Open$15-Suart$UART_Open$14
      000821 03                    1588 	.db	3
      000822 01                    1589 	.sleb128	1
      000823 01                    1590 	.db	1
      000824 09                    1591 	.db	9
      000825 00 03                 1592 	.dw	Suart$UART_Open$16-Suart$UART_Open$15
      000827 03                    1593 	.db	3
      000828 01                    1594 	.sleb128	1
      000829 01                    1595 	.db	1
      00082A 09                    1596 	.db	9
      00082B 00 03                 1597 	.dw	Suart$UART_Open$17-Suart$UART_Open$16
      00082D 03                    1598 	.db	3
      00082E 01                    1599 	.sleb128	1
      00082F 01                    1600 	.db	1
      000830 09                    1601 	.db	9
      000831 00 03                 1602 	.dw	Suart$UART_Open$18-Suart$UART_Open$17
      000833 03                    1603 	.db	3
      000834 01                    1604 	.sleb128	1
      000835 01                    1605 	.db	1
      000836 09                    1606 	.db	9
      000837 00 16                 1607 	.dw	Suart$UART_Open$19-Suart$UART_Open$18
      000839 03                    1608 	.db	3
      00083A 01                    1609 	.sleb128	1
      00083B 01                    1610 	.db	1
      00083C 09                    1611 	.db	9
      00083D 00 6D                 1612 	.dw	Suart$UART_Open$20-Suart$UART_Open$19
      00083F 03                    1613 	.db	3
      000840 01                    1614 	.sleb128	1
      000841 01                    1615 	.db	1
      000842 09                    1616 	.db	9
      000843 00 06                 1617 	.dw	Suart$UART_Open$21-Suart$UART_Open$20
      000845 03                    1618 	.db	3
      000846 01                    1619 	.sleb128	1
      000847 01                    1620 	.db	1
      000848 09                    1621 	.db	9
      000849 00 16                 1622 	.dw	Suart$UART_Open$22-Suart$UART_Open$21
      00084B 03                    1623 	.db	3
      00084C 01                    1624 	.sleb128	1
      00084D 01                    1625 	.db	1
      00084E 09                    1626 	.db	9
      00084F 00 03                 1627 	.dw	Suart$UART_Open$23-Suart$UART_Open$22
      000851 03                    1628 	.db	3
      000852 02                    1629 	.sleb128	2
      000853 01                    1630 	.db	1
      000854 09                    1631 	.db	9
      000855 00 00                 1632 	.dw	Suart$UART_Open$24-Suart$UART_Open$23
      000857 03                    1633 	.db	3
      000858 01                    1634 	.sleb128	1
      000859 01                    1635 	.db	1
      00085A 09                    1636 	.db	9
      00085B 00 03                 1637 	.dw	Suart$UART_Open$25-Suart$UART_Open$24
      00085D 03                    1638 	.db	3
      00085E 01                    1639 	.sleb128	1
      00085F 01                    1640 	.db	1
      000860 09                    1641 	.db	9
      000861 00 03                 1642 	.dw	Suart$UART_Open$26-Suart$UART_Open$25
      000863 03                    1643 	.db	3
      000864 01                    1644 	.sleb128	1
      000865 01                    1645 	.db	1
      000866 09                    1646 	.db	9
      000867 00 6D                 1647 	.dw	Suart$UART_Open$27-Suart$UART_Open$26
      000869 03                    1648 	.db	3
      00086A 01                    1649 	.sleb128	1
      00086B 01                    1650 	.db	1
      00086C 09                    1651 	.db	9
      00086D 00 06                 1652 	.dw	Suart$UART_Open$28-Suart$UART_Open$27
      00086F 03                    1653 	.db	3
      000870 01                    1654 	.sleb128	1
      000871 01                    1655 	.db	1
      000872 09                    1656 	.db	9
      000873 00 16                 1657 	.dw	Suart$UART_Open$29-Suart$UART_Open$28
      000875 03                    1658 	.db	3
      000876 02                    1659 	.sleb128	2
      000877 01                    1660 	.db	1
      000878 09                    1661 	.db	9
      000879 00 00                 1662 	.dw	Suart$UART_Open$30-Suart$UART_Open$29
      00087B 03                    1663 	.db	3
      00087C 01                    1664 	.sleb128	1
      00087D 01                    1665 	.db	1
      00087E 09                    1666 	.db	9
      00087F 00 01                 1667 	.dw	1+Suart$UART_Open$31-Suart$UART_Open$30
      000881 00                    1668 	.db	0
      000882 01                    1669 	.uleb128	1
      000883 01                    1670 	.db	1
      000884 00                    1671 	.db	0
      000885 05                    1672 	.uleb128	5
      000886 02                    1673 	.db	2
      000887 00 00 06 A3           1674 	.dw	0,(Suart$Receive_Data$33)
      00088B 03                    1675 	.db	3
      00088C F2 00                 1676 	.sleb128	114
      00088E 01                    1677 	.db	1
      00088F 09                    1678 	.db	9
      000890 00 06                 1679 	.dw	Suart$Receive_Data$35-Suart$Receive_Data$33
      000892 03                    1680 	.db	3
      000893 04                    1681 	.sleb128	4
      000894 01                    1682 	.db	1
      000895 09                    1683 	.db	9
      000896 00 05                 1684 	.dw	Suart$Receive_Data$36-Suart$Receive_Data$35
      000898 03                    1685 	.db	3
      000899 01                    1686 	.sleb128	1
      00089A 01                    1687 	.db	1
      00089B 09                    1688 	.db	9
      00089C 00 07                 1689 	.dw	Suart$Receive_Data$38-Suart$Receive_Data$36
      00089E 03                    1690 	.db	3
      00089F 03                    1691 	.sleb128	3
      0008A0 01                    1692 	.db	1
      0008A1 09                    1693 	.db	9
      0008A2 00 08                 1694 	.dw	Suart$Receive_Data$39-Suart$Receive_Data$38
      0008A4 03                    1695 	.db	3
      0008A5 01                    1696 	.sleb128	1
      0008A6 01                    1697 	.db	1
      0008A7 09                    1698 	.db	9
      0008A8 00 06                 1699 	.dw	Suart$Receive_Data$40-Suart$Receive_Data$39
      0008AA 03                    1700 	.db	3
      0008AB 01                    1701 	.sleb128	1
      0008AC 01                    1702 	.db	1
      0008AD 09                    1703 	.db	9
      0008AE 00 02                 1704 	.dw	Suart$Receive_Data$41-Suart$Receive_Data$40
      0008B0 03                    1705 	.db	3
      0008B1 01                    1706 	.sleb128	1
      0008B2 01                    1707 	.db	1
      0008B3 09                    1708 	.db	9
      0008B4 00 00                 1709 	.dw	Suart$Receive_Data$42-Suart$Receive_Data$41
      0008B6 03                    1710 	.db	3
      0008B7 02                    1711 	.sleb128	2
      0008B8 01                    1712 	.db	1
      0008B9 09                    1713 	.db	9
      0008BA 00 05                 1714 	.dw	Suart$Receive_Data$43-Suart$Receive_Data$42
      0008BC 03                    1715 	.db	3
      0008BD 01                    1716 	.sleb128	1
      0008BE 01                    1717 	.db	1
      0008BF 09                    1718 	.db	9
      0008C0 00 06                 1719 	.dw	Suart$Receive_Data$44-Suart$Receive_Data$43
      0008C2 03                    1720 	.db	3
      0008C3 01                    1721 	.sleb128	1
      0008C4 01                    1722 	.db	1
      0008C5 09                    1723 	.db	9
      0008C6 00 02                 1724 	.dw	Suart$Receive_Data$46-Suart$Receive_Data$44
      0008C8 03                    1725 	.db	3
      0008C9 02                    1726 	.sleb128	2
      0008CA 01                    1727 	.db	1
      0008CB 09                    1728 	.db	9
      0008CC 00 00                 1729 	.dw	Suart$Receive_Data$47-Suart$Receive_Data$46
      0008CE 03                    1730 	.db	3
      0008CF 01                    1731 	.sleb128	1
      0008D0 01                    1732 	.db	1
      0008D1 09                    1733 	.db	9
      0008D2 00 04                 1734 	.dw	Suart$Receive_Data$48-Suart$Receive_Data$47
      0008D4 03                    1735 	.db	3
      0008D5 01                    1736 	.sleb128	1
      0008D6 01                    1737 	.db	1
      0008D7 09                    1738 	.db	9
      0008D8 00 01                 1739 	.dw	1+Suart$Receive_Data$49-Suart$Receive_Data$48
      0008DA 00                    1740 	.db	0
      0008DB 01                    1741 	.uleb128	1
      0008DC 01                    1742 	.db	1
      0008DD 00                    1743 	.db	0
      0008DE 05                    1744 	.uleb128	5
      0008DF 02                    1745 	.db	2
      0008E0 00 00 06 D9           1746 	.dw	0,(Suart$UART_Send_Data$51)
      0008E4 03                    1747 	.db	3
      0008E5 91 01                 1748 	.sleb128	145
      0008E7 01                    1749 	.db	1
      0008E8 09                    1750 	.db	9
      0008E9 00 06                 1751 	.dw	Suart$UART_Send_Data$53-Suart$UART_Send_Data$51
      0008EB 03                    1752 	.db	3
      0008EC 02                    1753 	.sleb128	2
      0008ED 01                    1754 	.db	1
      0008EE 09                    1755 	.db	9
      0008EF 00 04                 1756 	.dw	Suart$UART_Send_Data$55-Suart$UART_Send_Data$53
      0008F1 03                    1757 	.db	3
      0008F2 02                    1758 	.sleb128	2
      0008F3 01                    1759 	.db	1
      0008F4 09                    1760 	.db	9
      0008F5 00 05                 1761 	.dw	Suart$UART_Send_Data$56-Suart$UART_Send_Data$55
      0008F7 03                    1762 	.db	3
      0008F8 01                    1763 	.sleb128	1
      0008F9 01                    1764 	.db	1
      0008FA 09                    1765 	.db	9
      0008FB 00 02                 1766 	.dw	Suart$UART_Send_Data$57-Suart$UART_Send_Data$56
      0008FD 03                    1767 	.db	3
      0008FE 01                    1768 	.sleb128	1
      0008FF 01                    1769 	.db	1
      000900 09                    1770 	.db	9
      000901 00 06                 1771 	.dw	Suart$UART_Send_Data$58-Suart$UART_Send_Data$57
      000903 03                    1772 	.db	3
      000904 01                    1773 	.sleb128	1
      000905 01                    1774 	.db	1
      000906 09                    1775 	.db	9
      000907 00 00                 1776 	.dw	Suart$UART_Send_Data$59-Suart$UART_Send_Data$58
      000909 03                    1777 	.db	3
      00090A 01                    1778 	.sleb128	1
      00090B 01                    1779 	.db	1
      00090C 09                    1780 	.db	9
      00090D 00 05                 1781 	.dw	Suart$UART_Send_Data$60-Suart$UART_Send_Data$59
      00090F 03                    1782 	.db	3
      000910 01                    1783 	.sleb128	1
      000911 01                    1784 	.db	1
      000912 09                    1785 	.db	9
      000913 00 02                 1786 	.dw	Suart$UART_Send_Data$61-Suart$UART_Send_Data$60
      000915 03                    1787 	.db	3
      000916 01                    1788 	.sleb128	1
      000917 01                    1789 	.db	1
      000918 09                    1790 	.db	9
      000919 00 00                 1791 	.dw	Suart$UART_Send_Data$62-Suart$UART_Send_Data$61
      00091B 03                    1792 	.db	3
      00091C 01                    1793 	.sleb128	1
      00091D 01                    1794 	.db	1
      00091E 09                    1795 	.db	9
      00091F 00 02                 1796 	.dw	Suart$UART_Send_Data$63-Suart$UART_Send_Data$62
      000921 03                    1797 	.db	3
      000922 01                    1798 	.sleb128	1
      000923 01                    1799 	.db	1
      000924 09                    1800 	.db	9
      000925 00 03                 1801 	.dw	Suart$UART_Send_Data$64-Suart$UART_Send_Data$63
      000927 03                    1802 	.db	3
      000928 01                    1803 	.sleb128	1
      000929 01                    1804 	.db	1
      00092A 09                    1805 	.db	9
      00092B 00 06                 1806 	.dw	Suart$UART_Send_Data$65-Suart$UART_Send_Data$64
      00092D 03                    1807 	.db	3
      00092E 01                    1808 	.sleb128	1
      00092F 01                    1809 	.db	1
      000930 09                    1810 	.db	9
      000931 00 00                 1811 	.dw	Suart$UART_Send_Data$66-Suart$UART_Send_Data$65
      000933 03                    1812 	.db	3
      000934 01                    1813 	.sleb128	1
      000935 01                    1814 	.db	1
      000936 09                    1815 	.db	9
      000937 00 05                 1816 	.dw	Suart$UART_Send_Data$67-Suart$UART_Send_Data$66
      000939 03                    1817 	.db	3
      00093A 01                    1818 	.sleb128	1
      00093B 01                    1819 	.db	1
      00093C 09                    1820 	.db	9
      00093D 00 03                 1821 	.dw	Suart$UART_Send_Data$68-Suart$UART_Send_Data$67
      00093F 03                    1822 	.db	3
      000940 01                    1823 	.sleb128	1
      000941 01                    1824 	.db	1
      000942 09                    1825 	.db	9
      000943 00 02                 1826 	.dw	Suart$UART_Send_Data$70-Suart$UART_Send_Data$68
      000945 03                    1827 	.db	3
      000946 02                    1828 	.sleb128	2
      000947 01                    1829 	.db	1
      000948 09                    1830 	.db	9
      000949 00 00                 1831 	.dw	Suart$UART_Send_Data$71-Suart$UART_Send_Data$70
      00094B 03                    1832 	.db	3
      00094C 01                    1833 	.sleb128	1
      00094D 01                    1834 	.db	1
      00094E 09                    1835 	.db	9
      00094F 00 01                 1836 	.dw	1+Suart$UART_Send_Data$72-Suart$UART_Send_Data$71
      000951 00                    1837 	.db	0
      000952 01                    1838 	.uleb128	1
      000953 01                    1839 	.db	1
      000954 00                    1840 	.db	0
      000955 05                    1841 	.uleb128	5
      000956 02                    1842 	.db	2
      000957 00 00 07 0D           1843 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$74)
      00095B 03                    1844 	.db	3
      00095C A7 01                 1845 	.sleb128	167
      00095E 01                    1846 	.db	1
      00095F 09                    1847 	.db	9
      000960 00 00                 1848 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$76-Suart$Enable_UART0_VCOM_printf_24M_115200$74
      000962 03                    1849 	.db	3
      000963 02                    1850 	.sleb128	2
      000964 01                    1851 	.db	1
      000965 09                    1852 	.db	9
      000966 00 06                 1853 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$77-Suart$Enable_UART0_VCOM_printf_24M_115200$76
      000968 03                    1854 	.db	3
      000969 01                    1855 	.sleb128	1
      00096A 01                    1856 	.db	1
      00096B 09                    1857 	.db	9
      00096C 00 1F                 1858 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$78-Suart$Enable_UART0_VCOM_printf_24M_115200$77
      00096E 03                    1859 	.db	3
      00096F 01                    1860 	.sleb128	1
      000970 01                    1861 	.db	1
      000971 09                    1862 	.db	9
      000972 00 04                 1863 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$79-Suart$Enable_UART0_VCOM_printf_24M_115200$78
      000974 03                    1864 	.db	3
      000975 01                    1865 	.sleb128	1
      000976 01                    1866 	.db	1
      000977 09                    1867 	.db	9
      000978 00 02                 1868 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$80-Suart$Enable_UART0_VCOM_printf_24M_115200$79
      00097A 03                    1869 	.db	3
      00097B 01                    1870 	.sleb128	1
      00097C 01                    1871 	.db	1
      00097D 09                    1872 	.db	9
      00097E 00 01                 1873 	.dw	1+Suart$Enable_UART0_VCOM_printf_24M_115200$81-Suart$Enable_UART0_VCOM_printf_24M_115200$80
      000980 00                    1874 	.db	0
      000981 01                    1875 	.uleb128	1
      000982 01                    1876 	.db	1
      000983                       1877 Ldebug_line_end:
                                   1878 
                                   1879 	.area .debug_loc (NOLOAD)
      000168                       1880 Ldebug_loc_start:
      000168 00 00 07 0D           1881 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      00016C 00 00 07 39           1882 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$82)
      000170 00 02                 1883 	.dw	2
      000172 86                    1884 	.db	134
      000173 01                    1885 	.sleb128	1
      000174 00 00 00 00           1886 	.dw	0,0
      000178 00 00 00 00           1887 	.dw	0,0
      00017C 00 00 06 D9           1888 	.dw	0,(Suart$UART_Send_Data$52)
      000180 00 00 07 0D           1889 	.dw	0,(Suart$UART_Send_Data$73)
      000184 00 02                 1890 	.dw	2
      000186 86                    1891 	.db	134
      000187 01                    1892 	.sleb128	1
      000188 00 00 00 00           1893 	.dw	0,0
      00018C 00 00 00 00           1894 	.dw	0,0
      000190 00 00 06 A3           1895 	.dw	0,(Suart$Receive_Data$34)
      000194 00 00 06 D9           1896 	.dw	0,(Suart$Receive_Data$50)
      000198 00 02                 1897 	.dw	2
      00019A 86                    1898 	.db	134
      00019B 01                    1899 	.sleb128	1
      00019C 00 00 00 00           1900 	.dw	0,0
      0001A0 00 00 00 00           1901 	.dw	0,0
      0001A4 00 00 04 B4           1902 	.dw	0,(Suart$UART_Open$1)
      0001A8 00 00 06 A3           1903 	.dw	0,(Suart$UART_Open$32)
      0001AC 00 02                 1904 	.dw	2
      0001AE 86                    1905 	.db	134
      0001AF 01                    1906 	.sleb128	1
      0001B0 00 00 00 00           1907 	.dw	0,0
      0001B4 00 00 00 00           1908 	.dw	0,0
                                   1909 
                                   1910 	.area .debug_abbrev (NOLOAD)
      000252                       1911 Ldebug_abbrev:
      000252 01                    1912 	.uleb128	1
      000253 11                    1913 	.uleb128	17
      000254 01                    1914 	.db	1
      000255 03                    1915 	.uleb128	3
      000256 08                    1916 	.uleb128	8
      000257 10                    1917 	.uleb128	16
      000258 06                    1918 	.uleb128	6
      000259 13                    1919 	.uleb128	19
      00025A 0B                    1920 	.uleb128	11
      00025B 25                    1921 	.uleb128	37
      00025C 08                    1922 	.uleb128	8
      00025D 00                    1923 	.uleb128	0
      00025E 00                    1924 	.uleb128	0
      00025F 02                    1925 	.uleb128	2
      000260 2E                    1926 	.uleb128	46
      000261 01                    1927 	.db	1
      000262 01                    1928 	.uleb128	1
      000263 13                    1929 	.uleb128	19
      000264 03                    1930 	.uleb128	3
      000265 08                    1931 	.uleb128	8
      000266 11                    1932 	.uleb128	17
      000267 01                    1933 	.uleb128	1
      000268 12                    1934 	.uleb128	18
      000269 01                    1935 	.uleb128	1
      00026A 3F                    1936 	.uleb128	63
      00026B 0C                    1937 	.uleb128	12
      00026C 40                    1938 	.uleb128	64
      00026D 06                    1939 	.uleb128	6
      00026E 00                    1940 	.uleb128	0
      00026F 00                    1941 	.uleb128	0
      000270 03                    1942 	.uleb128	3
      000271 05                    1943 	.uleb128	5
      000272 00                    1944 	.db	0
      000273 02                    1945 	.uleb128	2
      000274 0A                    1946 	.uleb128	10
      000275 03                    1947 	.uleb128	3
      000276 08                    1948 	.uleb128	8
      000277 49                    1949 	.uleb128	73
      000278 13                    1950 	.uleb128	19
      000279 00                    1951 	.uleb128	0
      00027A 00                    1952 	.uleb128	0
      00027B 04                    1953 	.uleb128	4
      00027C 05                    1954 	.uleb128	5
      00027D 00                    1955 	.db	0
      00027E 03                    1956 	.uleb128	3
      00027F 08                    1957 	.uleb128	8
      000280 49                    1958 	.uleb128	73
      000281 13                    1959 	.uleb128	19
      000282 00                    1960 	.uleb128	0
      000283 00                    1961 	.uleb128	0
      000284 05                    1962 	.uleb128	5
      000285 0B                    1963 	.uleb128	11
      000286 00                    1964 	.db	0
      000287 11                    1965 	.uleb128	17
      000288 01                    1966 	.uleb128	1
      000289 12                    1967 	.uleb128	18
      00028A 01                    1968 	.uleb128	1
      00028B 00                    1969 	.uleb128	0
      00028C 00                    1970 	.uleb128	0
      00028D 06                    1971 	.uleb128	6
      00028E 24                    1972 	.uleb128	36
      00028F 00                    1973 	.db	0
      000290 03                    1974 	.uleb128	3
      000291 08                    1975 	.uleb128	8
      000292 0B                    1976 	.uleb128	11
      000293 0B                    1977 	.uleb128	11
      000294 3E                    1978 	.uleb128	62
      000295 0B                    1979 	.uleb128	11
      000296 00                    1980 	.uleb128	0
      000297 00                    1981 	.uleb128	0
      000298 07                    1982 	.uleb128	7
      000299 2E                    1983 	.uleb128	46
      00029A 01                    1984 	.db	1
      00029B 01                    1985 	.uleb128	1
      00029C 13                    1986 	.uleb128	19
      00029D 03                    1987 	.uleb128	3
      00029E 08                    1988 	.uleb128	8
      00029F 11                    1989 	.uleb128	17
      0002A0 01                    1990 	.uleb128	1
      0002A1 12                    1991 	.uleb128	18
      0002A2 01                    1992 	.uleb128	1
      0002A3 3F                    1993 	.uleb128	63
      0002A4 0C                    1994 	.uleb128	12
      0002A5 40                    1995 	.uleb128	64
      0002A6 06                    1996 	.uleb128	6
      0002A7 49                    1997 	.uleb128	73
      0002A8 13                    1998 	.uleb128	19
      0002A9 00                    1999 	.uleb128	0
      0002AA 00                    2000 	.uleb128	0
      0002AB 08                    2001 	.uleb128	8
      0002AC 34                    2002 	.uleb128	52
      0002AD 00                    2003 	.db	0
      0002AE 02                    2004 	.uleb128	2
      0002AF 0A                    2005 	.uleb128	10
      0002B0 03                    2006 	.uleb128	3
      0002B1 08                    2007 	.uleb128	8
      0002B2 49                    2008 	.uleb128	73
      0002B3 13                    2009 	.uleb128	19
      0002B4 00                    2010 	.uleb128	0
      0002B5 00                    2011 	.uleb128	0
      0002B6 09                    2012 	.uleb128	9
      0002B7 2E                    2013 	.uleb128	46
      0002B8 00                    2014 	.db	0
      0002B9 03                    2015 	.uleb128	3
      0002BA 08                    2016 	.uleb128	8
      0002BB 11                    2017 	.uleb128	17
      0002BC 01                    2018 	.uleb128	1
      0002BD 12                    2019 	.uleb128	18
      0002BE 01                    2020 	.uleb128	1
      0002BF 3F                    2021 	.uleb128	63
      0002C0 0C                    2022 	.uleb128	12
      0002C1 40                    2023 	.uleb128	64
      0002C2 06                    2024 	.uleb128	6
      0002C3 00                    2025 	.uleb128	0
      0002C4 00                    2026 	.uleb128	0
      0002C5 0A                    2027 	.uleb128	10
      0002C6 34                    2028 	.uleb128	52
      0002C7 00                    2029 	.db	0
      0002C8 02                    2030 	.uleb128	2
      0002C9 0A                    2031 	.uleb128	10
      0002CA 03                    2032 	.uleb128	3
      0002CB 08                    2033 	.uleb128	8
      0002CC 3C                    2034 	.uleb128	60
      0002CD 0C                    2035 	.uleb128	12
      0002CE 3F                    2036 	.uleb128	63
      0002CF 0C                    2037 	.uleb128	12
      0002D0 49                    2038 	.uleb128	73
      0002D1 13                    2039 	.uleb128	19
      0002D2 00                    2040 	.uleb128	0
      0002D3 00                    2041 	.uleb128	0
      0002D4 0B                    2042 	.uleb128	11
      0002D5 34                    2043 	.uleb128	52
      0002D6 00                    2044 	.db	0
      0002D7 02                    2045 	.uleb128	2
      0002D8 0A                    2046 	.uleb128	10
      0002D9 03                    2047 	.uleb128	3
      0002DA 08                    2048 	.uleb128	8
      0002DB 3F                    2049 	.uleb128	63
      0002DC 0C                    2050 	.uleb128	12
      0002DD 49                    2051 	.uleb128	73
      0002DE 13                    2052 	.uleb128	19
      0002DF 00                    2053 	.uleb128	0
      0002E0 00                    2054 	.uleb128	0
      0002E1 0C                    2055 	.uleb128	12
      0002E2 35                    2056 	.uleb128	53
      0002E3 00                    2057 	.db	0
      0002E4 49                    2058 	.uleb128	73
      0002E5 13                    2059 	.uleb128	19
      0002E6 00                    2060 	.uleb128	0
      0002E7 00                    2061 	.uleb128	0
      0002E8 00                    2062 	.uleb128	0
                                   2063 
                                   2064 	.area .debug_info (NOLOAD)
      005627 00 00 11 F5           2065 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00562B                       2066 Ldebug_info_start:
      00562B 00 02                 2067 	.dw	2
      00562D 00 00 02 52           2068 	.dw	0,(Ldebug_abbrev)
      005631 04                    2069 	.db	4
      005632 01                    2070 	.uleb128	1
      005633 43 3A 2F 42 53 50 2F  2071 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             75 61 72 74 2E 63
      005671 00                    2072 	.db	0
      005672 00 00 07 57           2073 	.dw	0,(Ldebug_line_start+-4)
      005676 01                    2074 	.db	1
      005677 53 44 43 43 20 76 65  2075 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      005690 00                    2076 	.db	0
      005691 02                    2077 	.uleb128	2
      005692 00 00 00 C8           2078 	.dw	0,200
      005696 55 41 52 54 5F 4F 70  2079 	.ascii "UART_Open"
             65 6E
      00569F 00                    2080 	.db	0
      0056A0 00 00 04 B4           2081 	.dw	0,(_UART_Open)
      0056A4 00 00 06 A3           2082 	.dw	0,(XG$UART_Open$0$0+1)
      0056A8 01                    2083 	.db	1
      0056A9 00 00 01 A4           2084 	.dw	0,(Ldebug_loc_start+60)
      0056AD 03                    2085 	.uleb128	3
      0056AE 05                    2086 	.db	5
      0056AF 03                    2087 	.db	3
      0056B0 00 00 00 1C           2088 	.dw	0,(_UART_Open_u32SysClock_65536_153)
      0056B4 75 33 32 53 79 73 43  2089 	.ascii "u32SysClock"
             6C 6F 63 6B
      0056BF 00                    2090 	.db	0
      0056C0 00 00 00 C8           2091 	.dw	0,200
      0056C4 04                    2092 	.uleb128	4
      0056C5 75 38 55 41 52 54 50  2093 	.ascii "u8UARTPort"
             6F 72 74
      0056CF 00                    2094 	.db	0
      0056D0 00 00 00 D9           2095 	.dw	0,217
      0056D4 04                    2096 	.uleb128	4
      0056D5 75 33 32 42 61 75 64  2097 	.ascii "u32Baudrate"
             72 61 74 65
      0056E0 00                    2098 	.db	0
      0056E1 00 00 00 C8           2099 	.dw	0,200
      0056E5 05                    2100 	.uleb128	5
      0056E6 00 00 04 DF           2101 	.dw	0,(Suart$UART_Open$3)
      0056EA 00 00 05 3F           2102 	.dw	0,(Suart$UART_Open$11)
      0056EE 00                    2103 	.uleb128	0
      0056EF 06                    2104 	.uleb128	6
      0056F0 75 6E 73 69 67 6E 65  2105 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      0056FD 00                    2106 	.db	0
      0056FE 04                    2107 	.db	4
      0056FF 07                    2108 	.db	7
      005700 06                    2109 	.uleb128	6
      005701 75 6E 73 69 67 6E 65  2110 	.ascii "unsigned char"
             64 20 63 68 61 72
      00570E 00                    2111 	.db	0
      00570F 01                    2112 	.db	1
      005710 08                    2113 	.db	8
      005711 07                    2114 	.uleb128	7
      005712 00 00 01 38           2115 	.dw	0,312
      005716 52 65 63 65 69 76 65  2116 	.ascii "Receive_Data"
             5F 44 61 74 61
      005722 00                    2117 	.db	0
      005723 00 00 06 A3           2118 	.dw	0,(_Receive_Data)
      005727 00 00 06 D7           2119 	.dw	0,(XG$Receive_Data$0$0+1)
      00572B 01                    2120 	.db	1
      00572C 00 00 01 90           2121 	.dw	0,(Ldebug_loc_start+40)
      005730 00 00 00 D9           2122 	.dw	0,217
      005734 03                    2123 	.uleb128	3
      005735 05                    2124 	.db	5
      005736 03                    2125 	.db	3
      005737 00 00 00 20           2126 	.dw	0,(_Receive_Data_UARTPort_65536_156)
      00573B 55 41 52 54 50 6F 72  2127 	.ascii "UARTPort"
             74
      005743 00                    2128 	.db	0
      005744 00 00 00 D9           2129 	.dw	0,217
      005748 05                    2130 	.uleb128	5
      005749 00 00 06 B5           2131 	.dw	0,(Suart$Receive_Data$37)
      00574D 00 00 06 D2           2132 	.dw	0,(Suart$Receive_Data$45)
      005751 08                    2133 	.uleb128	8
      005752 05                    2134 	.db	5
      005753 03                    2135 	.db	3
      005754 00 00 00 21           2136 	.dw	0,(_Receive_Data_c_65536_157)
      005758 63                    2137 	.ascii "c"
      005759 00                    2138 	.db	0
      00575A 00 00 00 D9           2139 	.dw	0,217
      00575E 00                    2140 	.uleb128	0
      00575F 02                    2141 	.uleb128	2
      005760 00 00 01 7E           2142 	.dw	0,382
      005764 55 41 52 54 5F 53 65  2143 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      005772 00                    2144 	.db	0
      005773 00 00 06 D9           2145 	.dw	0,(_UART_Send_Data)
      005777 00 00 07 0D           2146 	.dw	0,(XG$UART_Send_Data$0$0+1)
      00577B 01                    2147 	.db	1
      00577C 00 00 01 7C           2148 	.dw	0,(Ldebug_loc_start+20)
      005780 03                    2149 	.uleb128	3
      005781 05                    2150 	.db	5
      005782 03                    2151 	.db	3
      005783 00 00 00 23           2152 	.dw	0,(_UART_Send_Data_UARTPort_65536_159)
      005787 55 41 52 54 50 6F 72  2153 	.ascii "UARTPort"
             74
      00578F 00                    2154 	.db	0
      005790 00 00 00 D9           2155 	.dw	0,217
      005794 04                    2156 	.uleb128	4
      005795 63                    2157 	.ascii "c"
      005796 00                    2158 	.db	0
      005797 00 00 00 D9           2159 	.dw	0,217
      00579B 05                    2160 	.uleb128	5
      00579C 00 00 06 E3           2161 	.dw	0,(Suart$UART_Send_Data$54)
      0057A0 00 00 07 0C           2162 	.dw	0,(Suart$UART_Send_Data$69)
      0057A4 00                    2163 	.uleb128	0
      0057A5 09                    2164 	.uleb128	9
      0057A6 45 6E 61 62 6C 65 5F  2165 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      0057C9 00                    2166 	.db	0
      0057CA 00 00 07 0D           2167 	.dw	0,(_Enable_UART0_VCOM_printf_24M_115200)
      0057CE 00 00 07 39           2168 	.dw	0,(XG$Enable_UART0_VCOM_printf_24M_115200$0$0+1)
      0057D2 01                    2169 	.db	1
      0057D3 00 00 01 68           2170 	.dw	0,(Ldebug_loc_start)
      0057D7 06                    2171 	.uleb128	6
      0057D8 5F 62 69 74           2172 	.ascii "_bit"
      0057DC 00                    2173 	.db	0
      0057DD 01                    2174 	.db	1
      0057DE 08                    2175 	.db	8
      0057DF 0A                    2176 	.uleb128	10
      0057E0 05                    2177 	.db	5
      0057E1 03                    2178 	.db	3
      0057E2 00 00 00 01           2179 	.dw	0,(_BIT_TMP)
      0057E6 42 49 54 5F 54 4D 50  2180 	.ascii "BIT_TMP"
      0057ED 00                    2181 	.db	0
      0057EE 01                    2182 	.db	1
      0057EF 01                    2183 	.db	1
      0057F0 00 00 01 B0           2184 	.dw	0,432
      0057F4 0B                    2185 	.uleb128	11
      0057F5 05                    2186 	.db	5
      0057F6 03                    2187 	.db	3
      0057F7 00 00 00 02           2188 	.dw	0,(_PRINTFG)
      0057FB 50 52 49 4E 54 46 47  2189 	.ascii "PRINTFG"
      005802 00                    2190 	.db	0
      005803 01                    2191 	.db	1
      005804 00 00 01 B0           2192 	.dw	0,432
      005808 0B                    2193 	.uleb128	11
      005809 05                    2194 	.db	5
      00580A 03                    2195 	.db	3
      00580B 00 00 00 03           2196 	.dw	0,(_uart0_receive_flag)
      00580F 75 61 72 74 30 5F 72  2197 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      005821 00                    2198 	.db	0
      005822 01                    2199 	.db	1
      005823 00 00 01 B0           2200 	.dw	0,432
      005827 0B                    2201 	.uleb128	11
      005828 05                    2202 	.db	5
      005829 03                    2203 	.db	3
      00582A 00 00 00 04           2204 	.dw	0,(_uart1_receive_flag)
      00582E 75 61 72 74 31 5F 72  2205 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      005840 00                    2206 	.db	0
      005841 01                    2207 	.db	1
      005842 00 00 01 B0           2208 	.dw	0,432
      005846 0B                    2209 	.uleb128	11
      005847 05                    2210 	.db	5
      005848 03                    2211 	.db	3
      005849 00 00 00 15           2212 	.dw	0,(_uart0_receive_data)
      00584D 75 61 72 74 30 5F 72  2213 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      00585F 00                    2214 	.db	0
      005860 01                    2215 	.db	1
      005861 00 00 00 D9           2216 	.dw	0,217
      005865 0B                    2217 	.uleb128	11
      005866 05                    2218 	.db	5
      005867 03                    2219 	.db	3
      005868 00 00 00 16           2220 	.dw	0,(_uart1_receive_data)
      00586C 75 61 72 74 31 5F 72  2221 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      00587E 00                    2222 	.db	0
      00587F 01                    2223 	.db	1
      005880 00 00 00 D9           2224 	.dw	0,217
      005884 0C                    2225 	.uleb128	12
      005885 00 00 00 D9           2226 	.dw	0,217
      005889 0B                    2227 	.uleb128	11
      00588A 05                    2228 	.db	5
      00588B 03                    2229 	.db	3
      00588C 00 00 00 80           2230 	.dw	0,(_P0)
      005890 50 30                 2231 	.ascii "P0"
      005892 00                    2232 	.db	0
      005893 01                    2233 	.db	1
      005894 00 00 02 5D           2234 	.dw	0,605
      005898 0B                    2235 	.uleb128	11
      005899 05                    2236 	.db	5
      00589A 03                    2237 	.db	3
      00589B 00 00 00 81           2238 	.dw	0,(_SP)
      00589F 53 50                 2239 	.ascii "SP"
      0058A1 00                    2240 	.db	0
      0058A2 01                    2241 	.db	1
      0058A3 00 00 02 5D           2242 	.dw	0,605
      0058A7 0B                    2243 	.uleb128	11
      0058A8 05                    2244 	.db	5
      0058A9 03                    2245 	.db	3
      0058AA 00 00 00 82           2246 	.dw	0,(_DPL)
      0058AE 44 50 4C              2247 	.ascii "DPL"
      0058B1 00                    2248 	.db	0
      0058B2 01                    2249 	.db	1
      0058B3 00 00 02 5D           2250 	.dw	0,605
      0058B7 0B                    2251 	.uleb128	11
      0058B8 05                    2252 	.db	5
      0058B9 03                    2253 	.db	3
      0058BA 00 00 00 83           2254 	.dw	0,(_DPH)
      0058BE 44 50 48              2255 	.ascii "DPH"
      0058C1 00                    2256 	.db	0
      0058C2 01                    2257 	.db	1
      0058C3 00 00 02 5D           2258 	.dw	0,605
      0058C7 0B                    2259 	.uleb128	11
      0058C8 05                    2260 	.db	5
      0058C9 03                    2261 	.db	3
      0058CA 00 00 00 84           2262 	.dw	0,(_RCTRIM0)
      0058CE 52 43 54 52 49 4D 30  2263 	.ascii "RCTRIM0"
      0058D5 00                    2264 	.db	0
      0058D6 01                    2265 	.db	1
      0058D7 00 00 02 5D           2266 	.dw	0,605
      0058DB 0B                    2267 	.uleb128	11
      0058DC 05                    2268 	.db	5
      0058DD 03                    2269 	.db	3
      0058DE 00 00 00 85           2270 	.dw	0,(_RCTRIM1)
      0058E2 52 43 54 52 49 4D 31  2271 	.ascii "RCTRIM1"
      0058E9 00                    2272 	.db	0
      0058EA 01                    2273 	.db	1
      0058EB 00 00 02 5D           2274 	.dw	0,605
      0058EF 0B                    2275 	.uleb128	11
      0058F0 05                    2276 	.db	5
      0058F1 03                    2277 	.db	3
      0058F2 00 00 00 86           2278 	.dw	0,(_RWK)
      0058F6 52 57 4B              2279 	.ascii "RWK"
      0058F9 00                    2280 	.db	0
      0058FA 01                    2281 	.db	1
      0058FB 00 00 02 5D           2282 	.dw	0,605
      0058FF 0B                    2283 	.uleb128	11
      005900 05                    2284 	.db	5
      005901 03                    2285 	.db	3
      005902 00 00 00 87           2286 	.dw	0,(_PCON)
      005906 50 43 4F 4E           2287 	.ascii "PCON"
      00590A 00                    2288 	.db	0
      00590B 01                    2289 	.db	1
      00590C 00 00 02 5D           2290 	.dw	0,605
      005910 0B                    2291 	.uleb128	11
      005911 05                    2292 	.db	5
      005912 03                    2293 	.db	3
      005913 00 00 00 88           2294 	.dw	0,(_TCON)
      005917 54 43 4F 4E           2295 	.ascii "TCON"
      00591B 00                    2296 	.db	0
      00591C 01                    2297 	.db	1
      00591D 00 00 02 5D           2298 	.dw	0,605
      005921 0B                    2299 	.uleb128	11
      005922 05                    2300 	.db	5
      005923 03                    2301 	.db	3
      005924 00 00 00 89           2302 	.dw	0,(_TMOD)
      005928 54 4D 4F 44           2303 	.ascii "TMOD"
      00592C 00                    2304 	.db	0
      00592D 01                    2305 	.db	1
      00592E 00 00 02 5D           2306 	.dw	0,605
      005932 0B                    2307 	.uleb128	11
      005933 05                    2308 	.db	5
      005934 03                    2309 	.db	3
      005935 00 00 00 8A           2310 	.dw	0,(_TL0)
      005939 54 4C 30              2311 	.ascii "TL0"
      00593C 00                    2312 	.db	0
      00593D 01                    2313 	.db	1
      00593E 00 00 02 5D           2314 	.dw	0,605
      005942 0B                    2315 	.uleb128	11
      005943 05                    2316 	.db	5
      005944 03                    2317 	.db	3
      005945 00 00 00 8B           2318 	.dw	0,(_TL1)
      005949 54 4C 31              2319 	.ascii "TL1"
      00594C 00                    2320 	.db	0
      00594D 01                    2321 	.db	1
      00594E 00 00 02 5D           2322 	.dw	0,605
      005952 0B                    2323 	.uleb128	11
      005953 05                    2324 	.db	5
      005954 03                    2325 	.db	3
      005955 00 00 00 8C           2326 	.dw	0,(_TH0)
      005959 54 48 30              2327 	.ascii "TH0"
      00595C 00                    2328 	.db	0
      00595D 01                    2329 	.db	1
      00595E 00 00 02 5D           2330 	.dw	0,605
      005962 0B                    2331 	.uleb128	11
      005963 05                    2332 	.db	5
      005964 03                    2333 	.db	3
      005965 00 00 00 8D           2334 	.dw	0,(_TH1)
      005969 54 48 31              2335 	.ascii "TH1"
      00596C 00                    2336 	.db	0
      00596D 01                    2337 	.db	1
      00596E 00 00 02 5D           2338 	.dw	0,605
      005972 0B                    2339 	.uleb128	11
      005973 05                    2340 	.db	5
      005974 03                    2341 	.db	3
      005975 00 00 00 8E           2342 	.dw	0,(_CKCON)
      005979 43 4B 43 4F 4E        2343 	.ascii "CKCON"
      00597E 00                    2344 	.db	0
      00597F 01                    2345 	.db	1
      005980 00 00 02 5D           2346 	.dw	0,605
      005984 0B                    2347 	.uleb128	11
      005985 05                    2348 	.db	5
      005986 03                    2349 	.db	3
      005987 00 00 00 8F           2350 	.dw	0,(_WKCON)
      00598B 57 4B 43 4F 4E        2351 	.ascii "WKCON"
      005990 00                    2352 	.db	0
      005991 01                    2353 	.db	1
      005992 00 00 02 5D           2354 	.dw	0,605
      005996 0B                    2355 	.uleb128	11
      005997 05                    2356 	.db	5
      005998 03                    2357 	.db	3
      005999 00 00 00 90           2358 	.dw	0,(_P1)
      00599D 50 31                 2359 	.ascii "P1"
      00599F 00                    2360 	.db	0
      0059A0 01                    2361 	.db	1
      0059A1 00 00 02 5D           2362 	.dw	0,605
      0059A5 0B                    2363 	.uleb128	11
      0059A6 05                    2364 	.db	5
      0059A7 03                    2365 	.db	3
      0059A8 00 00 00 91           2366 	.dw	0,(_SFRS)
      0059AC 53 46 52 53           2367 	.ascii "SFRS"
      0059B0 00                    2368 	.db	0
      0059B1 01                    2369 	.db	1
      0059B2 00 00 02 5D           2370 	.dw	0,605
      0059B6 0B                    2371 	.uleb128	11
      0059B7 05                    2372 	.db	5
      0059B8 03                    2373 	.db	3
      0059B9 00 00 00 92           2374 	.dw	0,(_CAPCON0)
      0059BD 43 41 50 43 4F 4E 30  2375 	.ascii "CAPCON0"
      0059C4 00                    2376 	.db	0
      0059C5 01                    2377 	.db	1
      0059C6 00 00 02 5D           2378 	.dw	0,605
      0059CA 0B                    2379 	.uleb128	11
      0059CB 05                    2380 	.db	5
      0059CC 03                    2381 	.db	3
      0059CD 00 00 00 93           2382 	.dw	0,(_CAPCON1)
      0059D1 43 41 50 43 4F 4E 31  2383 	.ascii "CAPCON1"
      0059D8 00                    2384 	.db	0
      0059D9 01                    2385 	.db	1
      0059DA 00 00 02 5D           2386 	.dw	0,605
      0059DE 0B                    2387 	.uleb128	11
      0059DF 05                    2388 	.db	5
      0059E0 03                    2389 	.db	3
      0059E1 00 00 00 94           2390 	.dw	0,(_CAPCON2)
      0059E5 43 41 50 43 4F 4E 32  2391 	.ascii "CAPCON2"
      0059EC 00                    2392 	.db	0
      0059ED 01                    2393 	.db	1
      0059EE 00 00 02 5D           2394 	.dw	0,605
      0059F2 0B                    2395 	.uleb128	11
      0059F3 05                    2396 	.db	5
      0059F4 03                    2397 	.db	3
      0059F5 00 00 00 95           2398 	.dw	0,(_CKDIV)
      0059F9 43 4B 44 49 56        2399 	.ascii "CKDIV"
      0059FE 00                    2400 	.db	0
      0059FF 01                    2401 	.db	1
      005A00 00 00 02 5D           2402 	.dw	0,605
      005A04 0B                    2403 	.uleb128	11
      005A05 05                    2404 	.db	5
      005A06 03                    2405 	.db	3
      005A07 00 00 00 96           2406 	.dw	0,(_CKSWT)
      005A0B 43 4B 53 57 54        2407 	.ascii "CKSWT"
      005A10 00                    2408 	.db	0
      005A11 01                    2409 	.db	1
      005A12 00 00 02 5D           2410 	.dw	0,605
      005A16 0B                    2411 	.uleb128	11
      005A17 05                    2412 	.db	5
      005A18 03                    2413 	.db	3
      005A19 00 00 00 97           2414 	.dw	0,(_CKEN)
      005A1D 43 4B 45 4E           2415 	.ascii "CKEN"
      005A21 00                    2416 	.db	0
      005A22 01                    2417 	.db	1
      005A23 00 00 02 5D           2418 	.dw	0,605
      005A27 0B                    2419 	.uleb128	11
      005A28 05                    2420 	.db	5
      005A29 03                    2421 	.db	3
      005A2A 00 00 00 98           2422 	.dw	0,(_SCON)
      005A2E 53 43 4F 4E           2423 	.ascii "SCON"
      005A32 00                    2424 	.db	0
      005A33 01                    2425 	.db	1
      005A34 00 00 02 5D           2426 	.dw	0,605
      005A38 0B                    2427 	.uleb128	11
      005A39 05                    2428 	.db	5
      005A3A 03                    2429 	.db	3
      005A3B 00 00 00 99           2430 	.dw	0,(_SBUF)
      005A3F 53 42 55 46           2431 	.ascii "SBUF"
      005A43 00                    2432 	.db	0
      005A44 01                    2433 	.db	1
      005A45 00 00 02 5D           2434 	.dw	0,605
      005A49 0B                    2435 	.uleb128	11
      005A4A 05                    2436 	.db	5
      005A4B 03                    2437 	.db	3
      005A4C 00 00 00 9A           2438 	.dw	0,(_SBUF_1)
      005A50 53 42 55 46 5F 31     2439 	.ascii "SBUF_1"
      005A56 00                    2440 	.db	0
      005A57 01                    2441 	.db	1
      005A58 00 00 02 5D           2442 	.dw	0,605
      005A5C 0B                    2443 	.uleb128	11
      005A5D 05                    2444 	.db	5
      005A5E 03                    2445 	.db	3
      005A5F 00 00 00 9B           2446 	.dw	0,(_EIE)
      005A63 45 49 45              2447 	.ascii "EIE"
      005A66 00                    2448 	.db	0
      005A67 01                    2449 	.db	1
      005A68 00 00 02 5D           2450 	.dw	0,605
      005A6C 0B                    2451 	.uleb128	11
      005A6D 05                    2452 	.db	5
      005A6E 03                    2453 	.db	3
      005A6F 00 00 00 9C           2454 	.dw	0,(_EIE1)
      005A73 45 49 45 31           2455 	.ascii "EIE1"
      005A77 00                    2456 	.db	0
      005A78 01                    2457 	.db	1
      005A79 00 00 02 5D           2458 	.dw	0,605
      005A7D 0B                    2459 	.uleb128	11
      005A7E 05                    2460 	.db	5
      005A7F 03                    2461 	.db	3
      005A80 00 00 00 9F           2462 	.dw	0,(_CHPCON)
      005A84 43 48 50 43 4F 4E     2463 	.ascii "CHPCON"
      005A8A 00                    2464 	.db	0
      005A8B 01                    2465 	.db	1
      005A8C 00 00 02 5D           2466 	.dw	0,605
      005A90 0B                    2467 	.uleb128	11
      005A91 05                    2468 	.db	5
      005A92 03                    2469 	.db	3
      005A93 00 00 00 A0           2470 	.dw	0,(_P2)
      005A97 50 32                 2471 	.ascii "P2"
      005A99 00                    2472 	.db	0
      005A9A 01                    2473 	.db	1
      005A9B 00 00 02 5D           2474 	.dw	0,605
      005A9F 0B                    2475 	.uleb128	11
      005AA0 05                    2476 	.db	5
      005AA1 03                    2477 	.db	3
      005AA2 00 00 00 A2           2478 	.dw	0,(_AUXR1)
      005AA6 41 55 58 52 31        2479 	.ascii "AUXR1"
      005AAB 00                    2480 	.db	0
      005AAC 01                    2481 	.db	1
      005AAD 00 00 02 5D           2482 	.dw	0,605
      005AB1 0B                    2483 	.uleb128	11
      005AB2 05                    2484 	.db	5
      005AB3 03                    2485 	.db	3
      005AB4 00 00 00 A3           2486 	.dw	0,(_BODCON0)
      005AB8 42 4F 44 43 4F 4E 30  2487 	.ascii "BODCON0"
      005ABF 00                    2488 	.db	0
      005AC0 01                    2489 	.db	1
      005AC1 00 00 02 5D           2490 	.dw	0,605
      005AC5 0B                    2491 	.uleb128	11
      005AC6 05                    2492 	.db	5
      005AC7 03                    2493 	.db	3
      005AC8 00 00 00 A4           2494 	.dw	0,(_IAPTRG)
      005ACC 49 41 50 54 52 47     2495 	.ascii "IAPTRG"
      005AD2 00                    2496 	.db	0
      005AD3 01                    2497 	.db	1
      005AD4 00 00 02 5D           2498 	.dw	0,605
      005AD8 0B                    2499 	.uleb128	11
      005AD9 05                    2500 	.db	5
      005ADA 03                    2501 	.db	3
      005ADB 00 00 00 A5           2502 	.dw	0,(_IAPUEN)
      005ADF 49 41 50 55 45 4E     2503 	.ascii "IAPUEN"
      005AE5 00                    2504 	.db	0
      005AE6 01                    2505 	.db	1
      005AE7 00 00 02 5D           2506 	.dw	0,605
      005AEB 0B                    2507 	.uleb128	11
      005AEC 05                    2508 	.db	5
      005AED 03                    2509 	.db	3
      005AEE 00 00 00 A6           2510 	.dw	0,(_IAPAL)
      005AF2 49 41 50 41 4C        2511 	.ascii "IAPAL"
      005AF7 00                    2512 	.db	0
      005AF8 01                    2513 	.db	1
      005AF9 00 00 02 5D           2514 	.dw	0,605
      005AFD 0B                    2515 	.uleb128	11
      005AFE 05                    2516 	.db	5
      005AFF 03                    2517 	.db	3
      005B00 00 00 00 A7           2518 	.dw	0,(_IAPAH)
      005B04 49 41 50 41 48        2519 	.ascii "IAPAH"
      005B09 00                    2520 	.db	0
      005B0A 01                    2521 	.db	1
      005B0B 00 00 02 5D           2522 	.dw	0,605
      005B0F 0B                    2523 	.uleb128	11
      005B10 05                    2524 	.db	5
      005B11 03                    2525 	.db	3
      005B12 00 00 00 A8           2526 	.dw	0,(_IE)
      005B16 49 45                 2527 	.ascii "IE"
      005B18 00                    2528 	.db	0
      005B19 01                    2529 	.db	1
      005B1A 00 00 02 5D           2530 	.dw	0,605
      005B1E 0B                    2531 	.uleb128	11
      005B1F 05                    2532 	.db	5
      005B20 03                    2533 	.db	3
      005B21 00 00 00 A9           2534 	.dw	0,(_SADDR)
      005B25 53 41 44 44 52        2535 	.ascii "SADDR"
      005B2A 00                    2536 	.db	0
      005B2B 01                    2537 	.db	1
      005B2C 00 00 02 5D           2538 	.dw	0,605
      005B30 0B                    2539 	.uleb128	11
      005B31 05                    2540 	.db	5
      005B32 03                    2541 	.db	3
      005B33 00 00 00 AA           2542 	.dw	0,(_WDCON)
      005B37 57 44 43 4F 4E        2543 	.ascii "WDCON"
      005B3C 00                    2544 	.db	0
      005B3D 01                    2545 	.db	1
      005B3E 00 00 02 5D           2546 	.dw	0,605
      005B42 0B                    2547 	.uleb128	11
      005B43 05                    2548 	.db	5
      005B44 03                    2549 	.db	3
      005B45 00 00 00 AB           2550 	.dw	0,(_BODCON1)
      005B49 42 4F 44 43 4F 4E 31  2551 	.ascii "BODCON1"
      005B50 00                    2552 	.db	0
      005B51 01                    2553 	.db	1
      005B52 00 00 02 5D           2554 	.dw	0,605
      005B56 0B                    2555 	.uleb128	11
      005B57 05                    2556 	.db	5
      005B58 03                    2557 	.db	3
      005B59 00 00 00 AC           2558 	.dw	0,(_P3M1)
      005B5D 50 33 4D 31           2559 	.ascii "P3M1"
      005B61 00                    2560 	.db	0
      005B62 01                    2561 	.db	1
      005B63 00 00 02 5D           2562 	.dw	0,605
      005B67 0B                    2563 	.uleb128	11
      005B68 05                    2564 	.db	5
      005B69 03                    2565 	.db	3
      005B6A 00 00 00 AC           2566 	.dw	0,(_P3S)
      005B6E 50 33 53              2567 	.ascii "P3S"
      005B71 00                    2568 	.db	0
      005B72 01                    2569 	.db	1
      005B73 00 00 02 5D           2570 	.dw	0,605
      005B77 0B                    2571 	.uleb128	11
      005B78 05                    2572 	.db	5
      005B79 03                    2573 	.db	3
      005B7A 00 00 00 AD           2574 	.dw	0,(_P3M2)
      005B7E 50 33 4D 32           2575 	.ascii "P3M2"
      005B82 00                    2576 	.db	0
      005B83 01                    2577 	.db	1
      005B84 00 00 02 5D           2578 	.dw	0,605
      005B88 0B                    2579 	.uleb128	11
      005B89 05                    2580 	.db	5
      005B8A 03                    2581 	.db	3
      005B8B 00 00 00 AD           2582 	.dw	0,(_P3SR)
      005B8F 50 33 53 52           2583 	.ascii "P3SR"
      005B93 00                    2584 	.db	0
      005B94 01                    2585 	.db	1
      005B95 00 00 02 5D           2586 	.dw	0,605
      005B99 0B                    2587 	.uleb128	11
      005B9A 05                    2588 	.db	5
      005B9B 03                    2589 	.db	3
      005B9C 00 00 00 AE           2590 	.dw	0,(_IAPFD)
      005BA0 49 41 50 46 44        2591 	.ascii "IAPFD"
      005BA5 00                    2592 	.db	0
      005BA6 01                    2593 	.db	1
      005BA7 00 00 02 5D           2594 	.dw	0,605
      005BAB 0B                    2595 	.uleb128	11
      005BAC 05                    2596 	.db	5
      005BAD 03                    2597 	.db	3
      005BAE 00 00 00 AF           2598 	.dw	0,(_IAPCN)
      005BB2 49 41 50 43 4E        2599 	.ascii "IAPCN"
      005BB7 00                    2600 	.db	0
      005BB8 01                    2601 	.db	1
      005BB9 00 00 02 5D           2602 	.dw	0,605
      005BBD 0B                    2603 	.uleb128	11
      005BBE 05                    2604 	.db	5
      005BBF 03                    2605 	.db	3
      005BC0 00 00 00 B0           2606 	.dw	0,(_P3)
      005BC4 50 33                 2607 	.ascii "P3"
      005BC6 00                    2608 	.db	0
      005BC7 01                    2609 	.db	1
      005BC8 00 00 02 5D           2610 	.dw	0,605
      005BCC 0B                    2611 	.uleb128	11
      005BCD 05                    2612 	.db	5
      005BCE 03                    2613 	.db	3
      005BCF 00 00 00 B1           2614 	.dw	0,(_P0M1)
      005BD3 50 30 4D 31           2615 	.ascii "P0M1"
      005BD7 00                    2616 	.db	0
      005BD8 01                    2617 	.db	1
      005BD9 00 00 02 5D           2618 	.dw	0,605
      005BDD 0B                    2619 	.uleb128	11
      005BDE 05                    2620 	.db	5
      005BDF 03                    2621 	.db	3
      005BE0 00 00 00 B1           2622 	.dw	0,(_P0S)
      005BE4 50 30 53              2623 	.ascii "P0S"
      005BE7 00                    2624 	.db	0
      005BE8 01                    2625 	.db	1
      005BE9 00 00 02 5D           2626 	.dw	0,605
      005BED 0B                    2627 	.uleb128	11
      005BEE 05                    2628 	.db	5
      005BEF 03                    2629 	.db	3
      005BF0 00 00 00 B2           2630 	.dw	0,(_P0M2)
      005BF4 50 30 4D 32           2631 	.ascii "P0M2"
      005BF8 00                    2632 	.db	0
      005BF9 01                    2633 	.db	1
      005BFA 00 00 02 5D           2634 	.dw	0,605
      005BFE 0B                    2635 	.uleb128	11
      005BFF 05                    2636 	.db	5
      005C00 03                    2637 	.db	3
      005C01 00 00 00 B2           2638 	.dw	0,(_P0SR)
      005C05 50 30 53 52           2639 	.ascii "P0SR"
      005C09 00                    2640 	.db	0
      005C0A 01                    2641 	.db	1
      005C0B 00 00 02 5D           2642 	.dw	0,605
      005C0F 0B                    2643 	.uleb128	11
      005C10 05                    2644 	.db	5
      005C11 03                    2645 	.db	3
      005C12 00 00 00 B3           2646 	.dw	0,(_P1M1)
      005C16 50 31 4D 31           2647 	.ascii "P1M1"
      005C1A 00                    2648 	.db	0
      005C1B 01                    2649 	.db	1
      005C1C 00 00 02 5D           2650 	.dw	0,605
      005C20 0B                    2651 	.uleb128	11
      005C21 05                    2652 	.db	5
      005C22 03                    2653 	.db	3
      005C23 00 00 00 B3           2654 	.dw	0,(_P1S)
      005C27 50 31 53              2655 	.ascii "P1S"
      005C2A 00                    2656 	.db	0
      005C2B 01                    2657 	.db	1
      005C2C 00 00 02 5D           2658 	.dw	0,605
      005C30 0B                    2659 	.uleb128	11
      005C31 05                    2660 	.db	5
      005C32 03                    2661 	.db	3
      005C33 00 00 00 B4           2662 	.dw	0,(_P1M2)
      005C37 50 31 4D 32           2663 	.ascii "P1M2"
      005C3B 00                    2664 	.db	0
      005C3C 01                    2665 	.db	1
      005C3D 00 00 02 5D           2666 	.dw	0,605
      005C41 0B                    2667 	.uleb128	11
      005C42 05                    2668 	.db	5
      005C43 03                    2669 	.db	3
      005C44 00 00 00 B4           2670 	.dw	0,(_P1SR)
      005C48 50 31 53 52           2671 	.ascii "P1SR"
      005C4C 00                    2672 	.db	0
      005C4D 01                    2673 	.db	1
      005C4E 00 00 02 5D           2674 	.dw	0,605
      005C52 0B                    2675 	.uleb128	11
      005C53 05                    2676 	.db	5
      005C54 03                    2677 	.db	3
      005C55 00 00 00 B5           2678 	.dw	0,(_P2S)
      005C59 50 32 53              2679 	.ascii "P2S"
      005C5C 00                    2680 	.db	0
      005C5D 01                    2681 	.db	1
      005C5E 00 00 02 5D           2682 	.dw	0,605
      005C62 0B                    2683 	.uleb128	11
      005C63 05                    2684 	.db	5
      005C64 03                    2685 	.db	3
      005C65 00 00 00 B7           2686 	.dw	0,(_IPH)
      005C69 49 50 48              2687 	.ascii "IPH"
      005C6C 00                    2688 	.db	0
      005C6D 01                    2689 	.db	1
      005C6E 00 00 02 5D           2690 	.dw	0,605
      005C72 0B                    2691 	.uleb128	11
      005C73 05                    2692 	.db	5
      005C74 03                    2693 	.db	3
      005C75 00 00 00 B7           2694 	.dw	0,(_PWMINTC)
      005C79 50 57 4D 49 4E 54 43  2695 	.ascii "PWMINTC"
      005C80 00                    2696 	.db	0
      005C81 01                    2697 	.db	1
      005C82 00 00 02 5D           2698 	.dw	0,605
      005C86 0B                    2699 	.uleb128	11
      005C87 05                    2700 	.db	5
      005C88 03                    2701 	.db	3
      005C89 00 00 00 B8           2702 	.dw	0,(_IP)
      005C8D 49 50                 2703 	.ascii "IP"
      005C8F 00                    2704 	.db	0
      005C90 01                    2705 	.db	1
      005C91 00 00 02 5D           2706 	.dw	0,605
      005C95 0B                    2707 	.uleb128	11
      005C96 05                    2708 	.db	5
      005C97 03                    2709 	.db	3
      005C98 00 00 00 B9           2710 	.dw	0,(_SADEN)
      005C9C 53 41 44 45 4E        2711 	.ascii "SADEN"
      005CA1 00                    2712 	.db	0
      005CA2 01                    2713 	.db	1
      005CA3 00 00 02 5D           2714 	.dw	0,605
      005CA7 0B                    2715 	.uleb128	11
      005CA8 05                    2716 	.db	5
      005CA9 03                    2717 	.db	3
      005CAA 00 00 00 BA           2718 	.dw	0,(_SADEN_1)
      005CAE 53 41 44 45 4E 5F 31  2719 	.ascii "SADEN_1"
      005CB5 00                    2720 	.db	0
      005CB6 01                    2721 	.db	1
      005CB7 00 00 02 5D           2722 	.dw	0,605
      005CBB 0B                    2723 	.uleb128	11
      005CBC 05                    2724 	.db	5
      005CBD 03                    2725 	.db	3
      005CBE 00 00 00 BB           2726 	.dw	0,(_SADDR_1)
      005CC2 53 41 44 44 52 5F 31  2727 	.ascii "SADDR_1"
      005CC9 00                    2728 	.db	0
      005CCA 01                    2729 	.db	1
      005CCB 00 00 02 5D           2730 	.dw	0,605
      005CCF 0B                    2731 	.uleb128	11
      005CD0 05                    2732 	.db	5
      005CD1 03                    2733 	.db	3
      005CD2 00 00 00 BC           2734 	.dw	0,(_I2DAT)
      005CD6 49 32 44 41 54        2735 	.ascii "I2DAT"
      005CDB 00                    2736 	.db	0
      005CDC 01                    2737 	.db	1
      005CDD 00 00 02 5D           2738 	.dw	0,605
      005CE1 0B                    2739 	.uleb128	11
      005CE2 05                    2740 	.db	5
      005CE3 03                    2741 	.db	3
      005CE4 00 00 00 BD           2742 	.dw	0,(_I2STAT)
      005CE8 49 32 53 54 41 54     2743 	.ascii "I2STAT"
      005CEE 00                    2744 	.db	0
      005CEF 01                    2745 	.db	1
      005CF0 00 00 02 5D           2746 	.dw	0,605
      005CF4 0B                    2747 	.uleb128	11
      005CF5 05                    2748 	.db	5
      005CF6 03                    2749 	.db	3
      005CF7 00 00 00 BE           2750 	.dw	0,(_I2CLK)
      005CFB 49 32 43 4C 4B        2751 	.ascii "I2CLK"
      005D00 00                    2752 	.db	0
      005D01 01                    2753 	.db	1
      005D02 00 00 02 5D           2754 	.dw	0,605
      005D06 0B                    2755 	.uleb128	11
      005D07 05                    2756 	.db	5
      005D08 03                    2757 	.db	3
      005D09 00 00 00 BF           2758 	.dw	0,(_I2TOC)
      005D0D 49 32 54 4F 43        2759 	.ascii "I2TOC"
      005D12 00                    2760 	.db	0
      005D13 01                    2761 	.db	1
      005D14 00 00 02 5D           2762 	.dw	0,605
      005D18 0B                    2763 	.uleb128	11
      005D19 05                    2764 	.db	5
      005D1A 03                    2765 	.db	3
      005D1B 00 00 00 C0           2766 	.dw	0,(_I2CON)
      005D1F 49 32 43 4F 4E        2767 	.ascii "I2CON"
      005D24 00                    2768 	.db	0
      005D25 01                    2769 	.db	1
      005D26 00 00 02 5D           2770 	.dw	0,605
      005D2A 0B                    2771 	.uleb128	11
      005D2B 05                    2772 	.db	5
      005D2C 03                    2773 	.db	3
      005D2D 00 00 00 C1           2774 	.dw	0,(_I2ADDR)
      005D31 49 32 41 44 44 52     2775 	.ascii "I2ADDR"
      005D37 00                    2776 	.db	0
      005D38 01                    2777 	.db	1
      005D39 00 00 02 5D           2778 	.dw	0,605
      005D3D 0B                    2779 	.uleb128	11
      005D3E 05                    2780 	.db	5
      005D3F 03                    2781 	.db	3
      005D40 00 00 00 C2           2782 	.dw	0,(_ADCRL)
      005D44 41 44 43 52 4C        2783 	.ascii "ADCRL"
      005D49 00                    2784 	.db	0
      005D4A 01                    2785 	.db	1
      005D4B 00 00 02 5D           2786 	.dw	0,605
      005D4F 0B                    2787 	.uleb128	11
      005D50 05                    2788 	.db	5
      005D51 03                    2789 	.db	3
      005D52 00 00 00 C3           2790 	.dw	0,(_ADCRH)
      005D56 41 44 43 52 48        2791 	.ascii "ADCRH"
      005D5B 00                    2792 	.db	0
      005D5C 01                    2793 	.db	1
      005D5D 00 00 02 5D           2794 	.dw	0,605
      005D61 0B                    2795 	.uleb128	11
      005D62 05                    2796 	.db	5
      005D63 03                    2797 	.db	3
      005D64 00 00 00 C4           2798 	.dw	0,(_T3CON)
      005D68 54 33 43 4F 4E        2799 	.ascii "T3CON"
      005D6D 00                    2800 	.db	0
      005D6E 01                    2801 	.db	1
      005D6F 00 00 02 5D           2802 	.dw	0,605
      005D73 0B                    2803 	.uleb128	11
      005D74 05                    2804 	.db	5
      005D75 03                    2805 	.db	3
      005D76 00 00 00 C4           2806 	.dw	0,(_PWM4H)
      005D7A 50 57 4D 34 48        2807 	.ascii "PWM4H"
      005D7F 00                    2808 	.db	0
      005D80 01                    2809 	.db	1
      005D81 00 00 02 5D           2810 	.dw	0,605
      005D85 0B                    2811 	.uleb128	11
      005D86 05                    2812 	.db	5
      005D87 03                    2813 	.db	3
      005D88 00 00 00 C5           2814 	.dw	0,(_RL3)
      005D8C 52 4C 33              2815 	.ascii "RL3"
      005D8F 00                    2816 	.db	0
      005D90 01                    2817 	.db	1
      005D91 00 00 02 5D           2818 	.dw	0,605
      005D95 0B                    2819 	.uleb128	11
      005D96 05                    2820 	.db	5
      005D97 03                    2821 	.db	3
      005D98 00 00 00 C5           2822 	.dw	0,(_PWM5H)
      005D9C 50 57 4D 35 48        2823 	.ascii "PWM5H"
      005DA1 00                    2824 	.db	0
      005DA2 01                    2825 	.db	1
      005DA3 00 00 02 5D           2826 	.dw	0,605
      005DA7 0B                    2827 	.uleb128	11
      005DA8 05                    2828 	.db	5
      005DA9 03                    2829 	.db	3
      005DAA 00 00 00 C6           2830 	.dw	0,(_RH3)
      005DAE 52 48 33              2831 	.ascii "RH3"
      005DB1 00                    2832 	.db	0
      005DB2 01                    2833 	.db	1
      005DB3 00 00 02 5D           2834 	.dw	0,605
      005DB7 0B                    2835 	.uleb128	11
      005DB8 05                    2836 	.db	5
      005DB9 03                    2837 	.db	3
      005DBA 00 00 00 C6           2838 	.dw	0,(_PIOCON1)
      005DBE 50 49 4F 43 4F 4E 31  2839 	.ascii "PIOCON1"
      005DC5 00                    2840 	.db	0
      005DC6 01                    2841 	.db	1
      005DC7 00 00 02 5D           2842 	.dw	0,605
      005DCB 0B                    2843 	.uleb128	11
      005DCC 05                    2844 	.db	5
      005DCD 03                    2845 	.db	3
      005DCE 00 00 00 C7           2846 	.dw	0,(_TA)
      005DD2 54 41                 2847 	.ascii "TA"
      005DD4 00                    2848 	.db	0
      005DD5 01                    2849 	.db	1
      005DD6 00 00 02 5D           2850 	.dw	0,605
      005DDA 0B                    2851 	.uleb128	11
      005DDB 05                    2852 	.db	5
      005DDC 03                    2853 	.db	3
      005DDD 00 00 00 C8           2854 	.dw	0,(_T2CON)
      005DE1 54 32 43 4F 4E        2855 	.ascii "T2CON"
      005DE6 00                    2856 	.db	0
      005DE7 01                    2857 	.db	1
      005DE8 00 00 02 5D           2858 	.dw	0,605
      005DEC 0B                    2859 	.uleb128	11
      005DED 05                    2860 	.db	5
      005DEE 03                    2861 	.db	3
      005DEF 00 00 00 C9           2862 	.dw	0,(_T2MOD)
      005DF3 54 32 4D 4F 44        2863 	.ascii "T2MOD"
      005DF8 00                    2864 	.db	0
      005DF9 01                    2865 	.db	1
      005DFA 00 00 02 5D           2866 	.dw	0,605
      005DFE 0B                    2867 	.uleb128	11
      005DFF 05                    2868 	.db	5
      005E00 03                    2869 	.db	3
      005E01 00 00 00 CA           2870 	.dw	0,(_RCMP2L)
      005E05 52 43 4D 50 32 4C     2871 	.ascii "RCMP2L"
      005E0B 00                    2872 	.db	0
      005E0C 01                    2873 	.db	1
      005E0D 00 00 02 5D           2874 	.dw	0,605
      005E11 0B                    2875 	.uleb128	11
      005E12 05                    2876 	.db	5
      005E13 03                    2877 	.db	3
      005E14 00 00 00 CB           2878 	.dw	0,(_RCMP2H)
      005E18 52 43 4D 50 32 48     2879 	.ascii "RCMP2H"
      005E1E 00                    2880 	.db	0
      005E1F 01                    2881 	.db	1
      005E20 00 00 02 5D           2882 	.dw	0,605
      005E24 0B                    2883 	.uleb128	11
      005E25 05                    2884 	.db	5
      005E26 03                    2885 	.db	3
      005E27 00 00 00 CC           2886 	.dw	0,(_TL2)
      005E2B 54 4C 32              2887 	.ascii "TL2"
      005E2E 00                    2888 	.db	0
      005E2F 01                    2889 	.db	1
      005E30 00 00 02 5D           2890 	.dw	0,605
      005E34 0B                    2891 	.uleb128	11
      005E35 05                    2892 	.db	5
      005E36 03                    2893 	.db	3
      005E37 00 00 00 CC           2894 	.dw	0,(_PWM4L)
      005E3B 50 57 4D 34 4C        2895 	.ascii "PWM4L"
      005E40 00                    2896 	.db	0
      005E41 01                    2897 	.db	1
      005E42 00 00 02 5D           2898 	.dw	0,605
      005E46 0B                    2899 	.uleb128	11
      005E47 05                    2900 	.db	5
      005E48 03                    2901 	.db	3
      005E49 00 00 00 CD           2902 	.dw	0,(_TH2)
      005E4D 54 48 32              2903 	.ascii "TH2"
      005E50 00                    2904 	.db	0
      005E51 01                    2905 	.db	1
      005E52 00 00 02 5D           2906 	.dw	0,605
      005E56 0B                    2907 	.uleb128	11
      005E57 05                    2908 	.db	5
      005E58 03                    2909 	.db	3
      005E59 00 00 00 CD           2910 	.dw	0,(_PWM5L)
      005E5D 50 57 4D 35 4C        2911 	.ascii "PWM5L"
      005E62 00                    2912 	.db	0
      005E63 01                    2913 	.db	1
      005E64 00 00 02 5D           2914 	.dw	0,605
      005E68 0B                    2915 	.uleb128	11
      005E69 05                    2916 	.db	5
      005E6A 03                    2917 	.db	3
      005E6B 00 00 00 CE           2918 	.dw	0,(_ADCMPL)
      005E6F 41 44 43 4D 50 4C     2919 	.ascii "ADCMPL"
      005E75 00                    2920 	.db	0
      005E76 01                    2921 	.db	1
      005E77 00 00 02 5D           2922 	.dw	0,605
      005E7B 0B                    2923 	.uleb128	11
      005E7C 05                    2924 	.db	5
      005E7D 03                    2925 	.db	3
      005E7E 00 00 00 CF           2926 	.dw	0,(_ADCMPH)
      005E82 41 44 43 4D 50 48     2927 	.ascii "ADCMPH"
      005E88 00                    2928 	.db	0
      005E89 01                    2929 	.db	1
      005E8A 00 00 02 5D           2930 	.dw	0,605
      005E8E 0B                    2931 	.uleb128	11
      005E8F 05                    2932 	.db	5
      005E90 03                    2933 	.db	3
      005E91 00 00 00 D0           2934 	.dw	0,(_PSW)
      005E95 50 53 57              2935 	.ascii "PSW"
      005E98 00                    2936 	.db	0
      005E99 01                    2937 	.db	1
      005E9A 00 00 02 5D           2938 	.dw	0,605
      005E9E 0B                    2939 	.uleb128	11
      005E9F 05                    2940 	.db	5
      005EA0 03                    2941 	.db	3
      005EA1 00 00 00 D1           2942 	.dw	0,(_PWMPH)
      005EA5 50 57 4D 50 48        2943 	.ascii "PWMPH"
      005EAA 00                    2944 	.db	0
      005EAB 01                    2945 	.db	1
      005EAC 00 00 02 5D           2946 	.dw	0,605
      005EB0 0B                    2947 	.uleb128	11
      005EB1 05                    2948 	.db	5
      005EB2 03                    2949 	.db	3
      005EB3 00 00 00 D2           2950 	.dw	0,(_PWM0H)
      005EB7 50 57 4D 30 48        2951 	.ascii "PWM0H"
      005EBC 00                    2952 	.db	0
      005EBD 01                    2953 	.db	1
      005EBE 00 00 02 5D           2954 	.dw	0,605
      005EC2 0B                    2955 	.uleb128	11
      005EC3 05                    2956 	.db	5
      005EC4 03                    2957 	.db	3
      005EC5 00 00 00 D3           2958 	.dw	0,(_PWM1H)
      005EC9 50 57 4D 31 48        2959 	.ascii "PWM1H"
      005ECE 00                    2960 	.db	0
      005ECF 01                    2961 	.db	1
      005ED0 00 00 02 5D           2962 	.dw	0,605
      005ED4 0B                    2963 	.uleb128	11
      005ED5 05                    2964 	.db	5
      005ED6 03                    2965 	.db	3
      005ED7 00 00 00 D4           2966 	.dw	0,(_PWM2H)
      005EDB 50 57 4D 32 48        2967 	.ascii "PWM2H"
      005EE0 00                    2968 	.db	0
      005EE1 01                    2969 	.db	1
      005EE2 00 00 02 5D           2970 	.dw	0,605
      005EE6 0B                    2971 	.uleb128	11
      005EE7 05                    2972 	.db	5
      005EE8 03                    2973 	.db	3
      005EE9 00 00 00 D5           2974 	.dw	0,(_PWM3H)
      005EED 50 57 4D 33 48        2975 	.ascii "PWM3H"
      005EF2 00                    2976 	.db	0
      005EF3 01                    2977 	.db	1
      005EF4 00 00 02 5D           2978 	.dw	0,605
      005EF8 0B                    2979 	.uleb128	11
      005EF9 05                    2980 	.db	5
      005EFA 03                    2981 	.db	3
      005EFB 00 00 00 D6           2982 	.dw	0,(_PNP)
      005EFF 50 4E 50              2983 	.ascii "PNP"
      005F02 00                    2984 	.db	0
      005F03 01                    2985 	.db	1
      005F04 00 00 02 5D           2986 	.dw	0,605
      005F08 0B                    2987 	.uleb128	11
      005F09 05                    2988 	.db	5
      005F0A 03                    2989 	.db	3
      005F0B 00 00 00 D7           2990 	.dw	0,(_FBD)
      005F0F 46 42 44              2991 	.ascii "FBD"
      005F12 00                    2992 	.db	0
      005F13 01                    2993 	.db	1
      005F14 00 00 02 5D           2994 	.dw	0,605
      005F18 0B                    2995 	.uleb128	11
      005F19 05                    2996 	.db	5
      005F1A 03                    2997 	.db	3
      005F1B 00 00 00 D8           2998 	.dw	0,(_PWMCON0)
      005F1F 50 57 4D 43 4F 4E 30  2999 	.ascii "PWMCON0"
      005F26 00                    3000 	.db	0
      005F27 01                    3001 	.db	1
      005F28 00 00 02 5D           3002 	.dw	0,605
      005F2C 0B                    3003 	.uleb128	11
      005F2D 05                    3004 	.db	5
      005F2E 03                    3005 	.db	3
      005F2F 00 00 00 D9           3006 	.dw	0,(_PWMPL)
      005F33 50 57 4D 50 4C        3007 	.ascii "PWMPL"
      005F38 00                    3008 	.db	0
      005F39 01                    3009 	.db	1
      005F3A 00 00 02 5D           3010 	.dw	0,605
      005F3E 0B                    3011 	.uleb128	11
      005F3F 05                    3012 	.db	5
      005F40 03                    3013 	.db	3
      005F41 00 00 00 DA           3014 	.dw	0,(_PWM0L)
      005F45 50 57 4D 30 4C        3015 	.ascii "PWM0L"
      005F4A 00                    3016 	.db	0
      005F4B 01                    3017 	.db	1
      005F4C 00 00 02 5D           3018 	.dw	0,605
      005F50 0B                    3019 	.uleb128	11
      005F51 05                    3020 	.db	5
      005F52 03                    3021 	.db	3
      005F53 00 00 00 DB           3022 	.dw	0,(_PWM1L)
      005F57 50 57 4D 31 4C        3023 	.ascii "PWM1L"
      005F5C 00                    3024 	.db	0
      005F5D 01                    3025 	.db	1
      005F5E 00 00 02 5D           3026 	.dw	0,605
      005F62 0B                    3027 	.uleb128	11
      005F63 05                    3028 	.db	5
      005F64 03                    3029 	.db	3
      005F65 00 00 00 DC           3030 	.dw	0,(_PWM2L)
      005F69 50 57 4D 32 4C        3031 	.ascii "PWM2L"
      005F6E 00                    3032 	.db	0
      005F6F 01                    3033 	.db	1
      005F70 00 00 02 5D           3034 	.dw	0,605
      005F74 0B                    3035 	.uleb128	11
      005F75 05                    3036 	.db	5
      005F76 03                    3037 	.db	3
      005F77 00 00 00 DD           3038 	.dw	0,(_PWM3L)
      005F7B 50 57 4D 33 4C        3039 	.ascii "PWM3L"
      005F80 00                    3040 	.db	0
      005F81 01                    3041 	.db	1
      005F82 00 00 02 5D           3042 	.dw	0,605
      005F86 0B                    3043 	.uleb128	11
      005F87 05                    3044 	.db	5
      005F88 03                    3045 	.db	3
      005F89 00 00 00 DE           3046 	.dw	0,(_PIOCON0)
      005F8D 50 49 4F 43 4F 4E 30  3047 	.ascii "PIOCON0"
      005F94 00                    3048 	.db	0
      005F95 01                    3049 	.db	1
      005F96 00 00 02 5D           3050 	.dw	0,605
      005F9A 0B                    3051 	.uleb128	11
      005F9B 05                    3052 	.db	5
      005F9C 03                    3053 	.db	3
      005F9D 00 00 00 DF           3054 	.dw	0,(_PWMCON1)
      005FA1 50 57 4D 43 4F 4E 31  3055 	.ascii "PWMCON1"
      005FA8 00                    3056 	.db	0
      005FA9 01                    3057 	.db	1
      005FAA 00 00 02 5D           3058 	.dw	0,605
      005FAE 0B                    3059 	.uleb128	11
      005FAF 05                    3060 	.db	5
      005FB0 03                    3061 	.db	3
      005FB1 00 00 00 E0           3062 	.dw	0,(_ACC)
      005FB5 41 43 43              3063 	.ascii "ACC"
      005FB8 00                    3064 	.db	0
      005FB9 01                    3065 	.db	1
      005FBA 00 00 02 5D           3066 	.dw	0,605
      005FBE 0B                    3067 	.uleb128	11
      005FBF 05                    3068 	.db	5
      005FC0 03                    3069 	.db	3
      005FC1 00 00 00 E1           3070 	.dw	0,(_ADCCON1)
      005FC5 41 44 43 43 4F 4E 31  3071 	.ascii "ADCCON1"
      005FCC 00                    3072 	.db	0
      005FCD 01                    3073 	.db	1
      005FCE 00 00 02 5D           3074 	.dw	0,605
      005FD2 0B                    3075 	.uleb128	11
      005FD3 05                    3076 	.db	5
      005FD4 03                    3077 	.db	3
      005FD5 00 00 00 E2           3078 	.dw	0,(_ADCCON2)
      005FD9 41 44 43 43 4F 4E 32  3079 	.ascii "ADCCON2"
      005FE0 00                    3080 	.db	0
      005FE1 01                    3081 	.db	1
      005FE2 00 00 02 5D           3082 	.dw	0,605
      005FE6 0B                    3083 	.uleb128	11
      005FE7 05                    3084 	.db	5
      005FE8 03                    3085 	.db	3
      005FE9 00 00 00 E3           3086 	.dw	0,(_ADCDLY)
      005FED 41 44 43 44 4C 59     3087 	.ascii "ADCDLY"
      005FF3 00                    3088 	.db	0
      005FF4 01                    3089 	.db	1
      005FF5 00 00 02 5D           3090 	.dw	0,605
      005FF9 0B                    3091 	.uleb128	11
      005FFA 05                    3092 	.db	5
      005FFB 03                    3093 	.db	3
      005FFC 00 00 00 E4           3094 	.dw	0,(_C0L)
      006000 43 30 4C              3095 	.ascii "C0L"
      006003 00                    3096 	.db	0
      006004 01                    3097 	.db	1
      006005 00 00 02 5D           3098 	.dw	0,605
      006009 0B                    3099 	.uleb128	11
      00600A 05                    3100 	.db	5
      00600B 03                    3101 	.db	3
      00600C 00 00 00 E5           3102 	.dw	0,(_C0H)
      006010 43 30 48              3103 	.ascii "C0H"
      006013 00                    3104 	.db	0
      006014 01                    3105 	.db	1
      006015 00 00 02 5D           3106 	.dw	0,605
      006019 0B                    3107 	.uleb128	11
      00601A 05                    3108 	.db	5
      00601B 03                    3109 	.db	3
      00601C 00 00 00 E6           3110 	.dw	0,(_C1L)
      006020 43 31 4C              3111 	.ascii "C1L"
      006023 00                    3112 	.db	0
      006024 01                    3113 	.db	1
      006025 00 00 02 5D           3114 	.dw	0,605
      006029 0B                    3115 	.uleb128	11
      00602A 05                    3116 	.db	5
      00602B 03                    3117 	.db	3
      00602C 00 00 00 E7           3118 	.dw	0,(_C1H)
      006030 43 31 48              3119 	.ascii "C1H"
      006033 00                    3120 	.db	0
      006034 01                    3121 	.db	1
      006035 00 00 02 5D           3122 	.dw	0,605
      006039 0B                    3123 	.uleb128	11
      00603A 05                    3124 	.db	5
      00603B 03                    3125 	.db	3
      00603C 00 00 00 E8           3126 	.dw	0,(_ADCCON0)
      006040 41 44 43 43 4F 4E 30  3127 	.ascii "ADCCON0"
      006047 00                    3128 	.db	0
      006048 01                    3129 	.db	1
      006049 00 00 02 5D           3130 	.dw	0,605
      00604D 0B                    3131 	.uleb128	11
      00604E 05                    3132 	.db	5
      00604F 03                    3133 	.db	3
      006050 00 00 00 E9           3134 	.dw	0,(_PICON)
      006054 50 49 43 4F 4E        3135 	.ascii "PICON"
      006059 00                    3136 	.db	0
      00605A 01                    3137 	.db	1
      00605B 00 00 02 5D           3138 	.dw	0,605
      00605F 0B                    3139 	.uleb128	11
      006060 05                    3140 	.db	5
      006061 03                    3141 	.db	3
      006062 00 00 00 EA           3142 	.dw	0,(_PINEN)
      006066 50 49 4E 45 4E        3143 	.ascii "PINEN"
      00606B 00                    3144 	.db	0
      00606C 01                    3145 	.db	1
      00606D 00 00 02 5D           3146 	.dw	0,605
      006071 0B                    3147 	.uleb128	11
      006072 05                    3148 	.db	5
      006073 03                    3149 	.db	3
      006074 00 00 00 EB           3150 	.dw	0,(_PIPEN)
      006078 50 49 50 45 4E        3151 	.ascii "PIPEN"
      00607D 00                    3152 	.db	0
      00607E 01                    3153 	.db	1
      00607F 00 00 02 5D           3154 	.dw	0,605
      006083 0B                    3155 	.uleb128	11
      006084 05                    3156 	.db	5
      006085 03                    3157 	.db	3
      006086 00 00 00 EC           3158 	.dw	0,(_PIF)
      00608A 50 49 46              3159 	.ascii "PIF"
      00608D 00                    3160 	.db	0
      00608E 01                    3161 	.db	1
      00608F 00 00 02 5D           3162 	.dw	0,605
      006093 0B                    3163 	.uleb128	11
      006094 05                    3164 	.db	5
      006095 03                    3165 	.db	3
      006096 00 00 00 ED           3166 	.dw	0,(_C2L)
      00609A 43 32 4C              3167 	.ascii "C2L"
      00609D 00                    3168 	.db	0
      00609E 01                    3169 	.db	1
      00609F 00 00 02 5D           3170 	.dw	0,605
      0060A3 0B                    3171 	.uleb128	11
      0060A4 05                    3172 	.db	5
      0060A5 03                    3173 	.db	3
      0060A6 00 00 00 EE           3174 	.dw	0,(_C2H)
      0060AA 43 32 48              3175 	.ascii "C2H"
      0060AD 00                    3176 	.db	0
      0060AE 01                    3177 	.db	1
      0060AF 00 00 02 5D           3178 	.dw	0,605
      0060B3 0B                    3179 	.uleb128	11
      0060B4 05                    3180 	.db	5
      0060B5 03                    3181 	.db	3
      0060B6 00 00 00 EF           3182 	.dw	0,(_EIP)
      0060BA 45 49 50              3183 	.ascii "EIP"
      0060BD 00                    3184 	.db	0
      0060BE 01                    3185 	.db	1
      0060BF 00 00 02 5D           3186 	.dw	0,605
      0060C3 0B                    3187 	.uleb128	11
      0060C4 05                    3188 	.db	5
      0060C5 03                    3189 	.db	3
      0060C6 00 00 00 F0           3190 	.dw	0,(_B)
      0060CA 42                    3191 	.ascii "B"
      0060CB 00                    3192 	.db	0
      0060CC 01                    3193 	.db	1
      0060CD 00 00 02 5D           3194 	.dw	0,605
      0060D1 0B                    3195 	.uleb128	11
      0060D2 05                    3196 	.db	5
      0060D3 03                    3197 	.db	3
      0060D4 00 00 00 F1           3198 	.dw	0,(_CAPCON3)
      0060D8 43 41 50 43 4F 4E 33  3199 	.ascii "CAPCON3"
      0060DF 00                    3200 	.db	0
      0060E0 01                    3201 	.db	1
      0060E1 00 00 02 5D           3202 	.dw	0,605
      0060E5 0B                    3203 	.uleb128	11
      0060E6 05                    3204 	.db	5
      0060E7 03                    3205 	.db	3
      0060E8 00 00 00 F2           3206 	.dw	0,(_CAPCON4)
      0060EC 43 41 50 43 4F 4E 34  3207 	.ascii "CAPCON4"
      0060F3 00                    3208 	.db	0
      0060F4 01                    3209 	.db	1
      0060F5 00 00 02 5D           3210 	.dw	0,605
      0060F9 0B                    3211 	.uleb128	11
      0060FA 05                    3212 	.db	5
      0060FB 03                    3213 	.db	3
      0060FC 00 00 00 F3           3214 	.dw	0,(_SPCR)
      006100 53 50 43 52           3215 	.ascii "SPCR"
      006104 00                    3216 	.db	0
      006105 01                    3217 	.db	1
      006106 00 00 02 5D           3218 	.dw	0,605
      00610A 0B                    3219 	.uleb128	11
      00610B 05                    3220 	.db	5
      00610C 03                    3221 	.db	3
      00610D 00 00 00 F3           3222 	.dw	0,(_SPCR2)
      006111 53 50 43 52 32        3223 	.ascii "SPCR2"
      006116 00                    3224 	.db	0
      006117 01                    3225 	.db	1
      006118 00 00 02 5D           3226 	.dw	0,605
      00611C 0B                    3227 	.uleb128	11
      00611D 05                    3228 	.db	5
      00611E 03                    3229 	.db	3
      00611F 00 00 00 F4           3230 	.dw	0,(_SPSR)
      006123 53 50 53 52           3231 	.ascii "SPSR"
      006127 00                    3232 	.db	0
      006128 01                    3233 	.db	1
      006129 00 00 02 5D           3234 	.dw	0,605
      00612D 0B                    3235 	.uleb128	11
      00612E 05                    3236 	.db	5
      00612F 03                    3237 	.db	3
      006130 00 00 00 F5           3238 	.dw	0,(_SPDR)
      006134 53 50 44 52           3239 	.ascii "SPDR"
      006138 00                    3240 	.db	0
      006139 01                    3241 	.db	1
      00613A 00 00 02 5D           3242 	.dw	0,605
      00613E 0B                    3243 	.uleb128	11
      00613F 05                    3244 	.db	5
      006140 03                    3245 	.db	3
      006141 00 00 00 F6           3246 	.dw	0,(_AINDIDS)
      006145 41 49 4E 44 49 44 53  3247 	.ascii "AINDIDS"
      00614C 00                    3248 	.db	0
      00614D 01                    3249 	.db	1
      00614E 00 00 02 5D           3250 	.dw	0,605
      006152 0B                    3251 	.uleb128	11
      006153 05                    3252 	.db	5
      006154 03                    3253 	.db	3
      006155 00 00 00 F7           3254 	.dw	0,(_EIPH)
      006159 45 49 50 48           3255 	.ascii "EIPH"
      00615D 00                    3256 	.db	0
      00615E 01                    3257 	.db	1
      00615F 00 00 02 5D           3258 	.dw	0,605
      006163 0B                    3259 	.uleb128	11
      006164 05                    3260 	.db	5
      006165 03                    3261 	.db	3
      006166 00 00 00 F8           3262 	.dw	0,(_SCON_1)
      00616A 53 43 4F 4E 5F 31     3263 	.ascii "SCON_1"
      006170 00                    3264 	.db	0
      006171 01                    3265 	.db	1
      006172 00 00 02 5D           3266 	.dw	0,605
      006176 0B                    3267 	.uleb128	11
      006177 05                    3268 	.db	5
      006178 03                    3269 	.db	3
      006179 00 00 00 F9           3270 	.dw	0,(_PDTEN)
      00617D 50 44 54 45 4E        3271 	.ascii "PDTEN"
      006182 00                    3272 	.db	0
      006183 01                    3273 	.db	1
      006184 00 00 02 5D           3274 	.dw	0,605
      006188 0B                    3275 	.uleb128	11
      006189 05                    3276 	.db	5
      00618A 03                    3277 	.db	3
      00618B 00 00 00 FA           3278 	.dw	0,(_PDTCNT)
      00618F 50 44 54 43 4E 54     3279 	.ascii "PDTCNT"
      006195 00                    3280 	.db	0
      006196 01                    3281 	.db	1
      006197 00 00 02 5D           3282 	.dw	0,605
      00619B 0B                    3283 	.uleb128	11
      00619C 05                    3284 	.db	5
      00619D 03                    3285 	.db	3
      00619E 00 00 00 FB           3286 	.dw	0,(_PMEN)
      0061A2 50 4D 45 4E           3287 	.ascii "PMEN"
      0061A6 00                    3288 	.db	0
      0061A7 01                    3289 	.db	1
      0061A8 00 00 02 5D           3290 	.dw	0,605
      0061AC 0B                    3291 	.uleb128	11
      0061AD 05                    3292 	.db	5
      0061AE 03                    3293 	.db	3
      0061AF 00 00 00 FC           3294 	.dw	0,(_PMD)
      0061B3 50 4D 44              3295 	.ascii "PMD"
      0061B6 00                    3296 	.db	0
      0061B7 01                    3297 	.db	1
      0061B8 00 00 02 5D           3298 	.dw	0,605
      0061BC 0B                    3299 	.uleb128	11
      0061BD 05                    3300 	.db	5
      0061BE 03                    3301 	.db	3
      0061BF 00 00 00 FE           3302 	.dw	0,(_EIP1)
      0061C3 45 49 50 31           3303 	.ascii "EIP1"
      0061C7 00                    3304 	.db	0
      0061C8 01                    3305 	.db	1
      0061C9 00 00 02 5D           3306 	.dw	0,605
      0061CD 0B                    3307 	.uleb128	11
      0061CE 05                    3308 	.db	5
      0061CF 03                    3309 	.db	3
      0061D0 00 00 00 FF           3310 	.dw	0,(_EIPH1)
      0061D4 45 49 50 48 31        3311 	.ascii "EIPH1"
      0061D9 00                    3312 	.db	0
      0061DA 01                    3313 	.db	1
      0061DB 00 00 02 5D           3314 	.dw	0,605
      0061DF 06                    3315 	.uleb128	6
      0061E0 5F 73 62 69 74        3316 	.ascii "_sbit"
      0061E5 00                    3317 	.db	0
      0061E6 01                    3318 	.db	1
      0061E7 08                    3319 	.db	8
      0061E8 0C                    3320 	.uleb128	12
      0061E9 00 00 0B B8           3321 	.dw	0,3000
      0061ED 0B                    3322 	.uleb128	11
      0061EE 05                    3323 	.db	5
      0061EF 03                    3324 	.db	3
      0061F0 00 00 00 FF           3325 	.dw	0,(_SM0_1)
      0061F4 53 4D 30 5F 31        3326 	.ascii "SM0_1"
      0061F9 00                    3327 	.db	0
      0061FA 01                    3328 	.db	1
      0061FB 00 00 0B C1           3329 	.dw	0,3009
      0061FF 0B                    3330 	.uleb128	11
      006200 05                    3331 	.db	5
      006201 03                    3332 	.db	3
      006202 00 00 00 FF           3333 	.dw	0,(_FE_1)
      006206 46 45 5F 31           3334 	.ascii "FE_1"
      00620A 00                    3335 	.db	0
      00620B 01                    3336 	.db	1
      00620C 00 00 0B C1           3337 	.dw	0,3009
      006210 0B                    3338 	.uleb128	11
      006211 05                    3339 	.db	5
      006212 03                    3340 	.db	3
      006213 00 00 00 FE           3341 	.dw	0,(_SM1_1)
      006217 53 4D 31 5F 31        3342 	.ascii "SM1_1"
      00621C 00                    3343 	.db	0
      00621D 01                    3344 	.db	1
      00621E 00 00 0B C1           3345 	.dw	0,3009
      006222 0B                    3346 	.uleb128	11
      006223 05                    3347 	.db	5
      006224 03                    3348 	.db	3
      006225 00 00 00 FD           3349 	.dw	0,(_SM2_1)
      006229 53 4D 32 5F 31        3350 	.ascii "SM2_1"
      00622E 00                    3351 	.db	0
      00622F 01                    3352 	.db	1
      006230 00 00 0B C1           3353 	.dw	0,3009
      006234 0B                    3354 	.uleb128	11
      006235 05                    3355 	.db	5
      006236 03                    3356 	.db	3
      006237 00 00 00 FC           3357 	.dw	0,(_REN_1)
      00623B 52 45 4E 5F 31        3358 	.ascii "REN_1"
      006240 00                    3359 	.db	0
      006241 01                    3360 	.db	1
      006242 00 00 0B C1           3361 	.dw	0,3009
      006246 0B                    3362 	.uleb128	11
      006247 05                    3363 	.db	5
      006248 03                    3364 	.db	3
      006249 00 00 00 FB           3365 	.dw	0,(_TB8_1)
      00624D 54 42 38 5F 31        3366 	.ascii "TB8_1"
      006252 00                    3367 	.db	0
      006253 01                    3368 	.db	1
      006254 00 00 0B C1           3369 	.dw	0,3009
      006258 0B                    3370 	.uleb128	11
      006259 05                    3371 	.db	5
      00625A 03                    3372 	.db	3
      00625B 00 00 00 FA           3373 	.dw	0,(_RB8_1)
      00625F 52 42 38 5F 31        3374 	.ascii "RB8_1"
      006264 00                    3375 	.db	0
      006265 01                    3376 	.db	1
      006266 00 00 0B C1           3377 	.dw	0,3009
      00626A 0B                    3378 	.uleb128	11
      00626B 05                    3379 	.db	5
      00626C 03                    3380 	.db	3
      00626D 00 00 00 F9           3381 	.dw	0,(_TI_1)
      006271 54 49 5F 31           3382 	.ascii "TI_1"
      006275 00                    3383 	.db	0
      006276 01                    3384 	.db	1
      006277 00 00 0B C1           3385 	.dw	0,3009
      00627B 0B                    3386 	.uleb128	11
      00627C 05                    3387 	.db	5
      00627D 03                    3388 	.db	3
      00627E 00 00 00 F8           3389 	.dw	0,(_RI_1)
      006282 52 49 5F 31           3390 	.ascii "RI_1"
      006286 00                    3391 	.db	0
      006287 01                    3392 	.db	1
      006288 00 00 0B C1           3393 	.dw	0,3009
      00628C 0B                    3394 	.uleb128	11
      00628D 05                    3395 	.db	5
      00628E 03                    3396 	.db	3
      00628F 00 00 00 EF           3397 	.dw	0,(_ADCF)
      006293 41 44 43 46           3398 	.ascii "ADCF"
      006297 00                    3399 	.db	0
      006298 01                    3400 	.db	1
      006299 00 00 0B C1           3401 	.dw	0,3009
      00629D 0B                    3402 	.uleb128	11
      00629E 05                    3403 	.db	5
      00629F 03                    3404 	.db	3
      0062A0 00 00 00 EE           3405 	.dw	0,(_ADCS)
      0062A4 41 44 43 53           3406 	.ascii "ADCS"
      0062A8 00                    3407 	.db	0
      0062A9 01                    3408 	.db	1
      0062AA 00 00 0B C1           3409 	.dw	0,3009
      0062AE 0B                    3410 	.uleb128	11
      0062AF 05                    3411 	.db	5
      0062B0 03                    3412 	.db	3
      0062B1 00 00 00 ED           3413 	.dw	0,(_ETGSEL1)
      0062B5 45 54 47 53 45 4C 31  3414 	.ascii "ETGSEL1"
      0062BC 00                    3415 	.db	0
      0062BD 01                    3416 	.db	1
      0062BE 00 00 0B C1           3417 	.dw	0,3009
      0062C2 0B                    3418 	.uleb128	11
      0062C3 05                    3419 	.db	5
      0062C4 03                    3420 	.db	3
      0062C5 00 00 00 EC           3421 	.dw	0,(_ETGSEL0)
      0062C9 45 54 47 53 45 4C 30  3422 	.ascii "ETGSEL0"
      0062D0 00                    3423 	.db	0
      0062D1 01                    3424 	.db	1
      0062D2 00 00 0B C1           3425 	.dw	0,3009
      0062D6 0B                    3426 	.uleb128	11
      0062D7 05                    3427 	.db	5
      0062D8 03                    3428 	.db	3
      0062D9 00 00 00 EB           3429 	.dw	0,(_ADCHS3)
      0062DD 41 44 43 48 53 33     3430 	.ascii "ADCHS3"
      0062E3 00                    3431 	.db	0
      0062E4 01                    3432 	.db	1
      0062E5 00 00 0B C1           3433 	.dw	0,3009
      0062E9 0B                    3434 	.uleb128	11
      0062EA 05                    3435 	.db	5
      0062EB 03                    3436 	.db	3
      0062EC 00 00 00 EA           3437 	.dw	0,(_ADCHS2)
      0062F0 41 44 43 48 53 32     3438 	.ascii "ADCHS2"
      0062F6 00                    3439 	.db	0
      0062F7 01                    3440 	.db	1
      0062F8 00 00 0B C1           3441 	.dw	0,3009
      0062FC 0B                    3442 	.uleb128	11
      0062FD 05                    3443 	.db	5
      0062FE 03                    3444 	.db	3
      0062FF 00 00 00 E9           3445 	.dw	0,(_ADCHS1)
      006303 41 44 43 48 53 31     3446 	.ascii "ADCHS1"
      006309 00                    3447 	.db	0
      00630A 01                    3448 	.db	1
      00630B 00 00 0B C1           3449 	.dw	0,3009
      00630F 0B                    3450 	.uleb128	11
      006310 05                    3451 	.db	5
      006311 03                    3452 	.db	3
      006312 00 00 00 E8           3453 	.dw	0,(_ADCHS0)
      006316 41 44 43 48 53 30     3454 	.ascii "ADCHS0"
      00631C 00                    3455 	.db	0
      00631D 01                    3456 	.db	1
      00631E 00 00 0B C1           3457 	.dw	0,3009
      006322 0B                    3458 	.uleb128	11
      006323 05                    3459 	.db	5
      006324 03                    3460 	.db	3
      006325 00 00 00 DF           3461 	.dw	0,(_PWMRUN)
      006329 50 57 4D 52 55 4E     3462 	.ascii "PWMRUN"
      00632F 00                    3463 	.db	0
      006330 01                    3464 	.db	1
      006331 00 00 0B C1           3465 	.dw	0,3009
      006335 0B                    3466 	.uleb128	11
      006336 05                    3467 	.db	5
      006337 03                    3468 	.db	3
      006338 00 00 00 DE           3469 	.dw	0,(_LOAD)
      00633C 4C 4F 41 44           3470 	.ascii "LOAD"
      006340 00                    3471 	.db	0
      006341 01                    3472 	.db	1
      006342 00 00 0B C1           3473 	.dw	0,3009
      006346 0B                    3474 	.uleb128	11
      006347 05                    3475 	.db	5
      006348 03                    3476 	.db	3
      006349 00 00 00 DD           3477 	.dw	0,(_PWMF)
      00634D 50 57 4D 46           3478 	.ascii "PWMF"
      006351 00                    3479 	.db	0
      006352 01                    3480 	.db	1
      006353 00 00 0B C1           3481 	.dw	0,3009
      006357 0B                    3482 	.uleb128	11
      006358 05                    3483 	.db	5
      006359 03                    3484 	.db	3
      00635A 00 00 00 DC           3485 	.dw	0,(_CLRPWM)
      00635E 43 4C 52 50 57 4D     3486 	.ascii "CLRPWM"
      006364 00                    3487 	.db	0
      006365 01                    3488 	.db	1
      006366 00 00 0B C1           3489 	.dw	0,3009
      00636A 0B                    3490 	.uleb128	11
      00636B 05                    3491 	.db	5
      00636C 03                    3492 	.db	3
      00636D 00 00 00 D7           3493 	.dw	0,(_CY)
      006371 43 59                 3494 	.ascii "CY"
      006373 00                    3495 	.db	0
      006374 01                    3496 	.db	1
      006375 00 00 0B C1           3497 	.dw	0,3009
      006379 0B                    3498 	.uleb128	11
      00637A 05                    3499 	.db	5
      00637B 03                    3500 	.db	3
      00637C 00 00 00 D6           3501 	.dw	0,(_AC)
      006380 41 43                 3502 	.ascii "AC"
      006382 00                    3503 	.db	0
      006383 01                    3504 	.db	1
      006384 00 00 0B C1           3505 	.dw	0,3009
      006388 0B                    3506 	.uleb128	11
      006389 05                    3507 	.db	5
      00638A 03                    3508 	.db	3
      00638B 00 00 00 D5           3509 	.dw	0,(_F0)
      00638F 46 30                 3510 	.ascii "F0"
      006391 00                    3511 	.db	0
      006392 01                    3512 	.db	1
      006393 00 00 0B C1           3513 	.dw	0,3009
      006397 0B                    3514 	.uleb128	11
      006398 05                    3515 	.db	5
      006399 03                    3516 	.db	3
      00639A 00 00 00 D4           3517 	.dw	0,(_RS1)
      00639E 52 53 31              3518 	.ascii "RS1"
      0063A1 00                    3519 	.db	0
      0063A2 01                    3520 	.db	1
      0063A3 00 00 0B C1           3521 	.dw	0,3009
      0063A7 0B                    3522 	.uleb128	11
      0063A8 05                    3523 	.db	5
      0063A9 03                    3524 	.db	3
      0063AA 00 00 00 D3           3525 	.dw	0,(_RS0)
      0063AE 52 53 30              3526 	.ascii "RS0"
      0063B1 00                    3527 	.db	0
      0063B2 01                    3528 	.db	1
      0063B3 00 00 0B C1           3529 	.dw	0,3009
      0063B7 0B                    3530 	.uleb128	11
      0063B8 05                    3531 	.db	5
      0063B9 03                    3532 	.db	3
      0063BA 00 00 00 D2           3533 	.dw	0,(_OV)
      0063BE 4F 56                 3534 	.ascii "OV"
      0063C0 00                    3535 	.db	0
      0063C1 01                    3536 	.db	1
      0063C2 00 00 0B C1           3537 	.dw	0,3009
      0063C6 0B                    3538 	.uleb128	11
      0063C7 05                    3539 	.db	5
      0063C8 03                    3540 	.db	3
      0063C9 00 00 00 D0           3541 	.dw	0,(_P)
      0063CD 50                    3542 	.ascii "P"
      0063CE 00                    3543 	.db	0
      0063CF 01                    3544 	.db	1
      0063D0 00 00 0B C1           3545 	.dw	0,3009
      0063D4 0B                    3546 	.uleb128	11
      0063D5 05                    3547 	.db	5
      0063D6 03                    3548 	.db	3
      0063D7 00 00 00 CF           3549 	.dw	0,(_TF2)
      0063DB 54 46 32              3550 	.ascii "TF2"
      0063DE 00                    3551 	.db	0
      0063DF 01                    3552 	.db	1
      0063E0 00 00 0B C1           3553 	.dw	0,3009
      0063E4 0B                    3554 	.uleb128	11
      0063E5 05                    3555 	.db	5
      0063E6 03                    3556 	.db	3
      0063E7 00 00 00 CA           3557 	.dw	0,(_TR2)
      0063EB 54 52 32              3558 	.ascii "TR2"
      0063EE 00                    3559 	.db	0
      0063EF 01                    3560 	.db	1
      0063F0 00 00 0B C1           3561 	.dw	0,3009
      0063F4 0B                    3562 	.uleb128	11
      0063F5 05                    3563 	.db	5
      0063F6 03                    3564 	.db	3
      0063F7 00 00 00 C8           3565 	.dw	0,(_CM_RL2)
      0063FB 43 4D 5F 52 4C 32     3566 	.ascii "CM_RL2"
      006401 00                    3567 	.db	0
      006402 01                    3568 	.db	1
      006403 00 00 0B C1           3569 	.dw	0,3009
      006407 0B                    3570 	.uleb128	11
      006408 05                    3571 	.db	5
      006409 03                    3572 	.db	3
      00640A 00 00 00 C6           3573 	.dw	0,(_I2CEN)
      00640E 49 32 43 45 4E        3574 	.ascii "I2CEN"
      006413 00                    3575 	.db	0
      006414 01                    3576 	.db	1
      006415 00 00 0B C1           3577 	.dw	0,3009
      006419 0B                    3578 	.uleb128	11
      00641A 05                    3579 	.db	5
      00641B 03                    3580 	.db	3
      00641C 00 00 00 C5           3581 	.dw	0,(_STA)
      006420 53 54 41              3582 	.ascii "STA"
      006423 00                    3583 	.db	0
      006424 01                    3584 	.db	1
      006425 00 00 0B C1           3585 	.dw	0,3009
      006429 0B                    3586 	.uleb128	11
      00642A 05                    3587 	.db	5
      00642B 03                    3588 	.db	3
      00642C 00 00 00 C4           3589 	.dw	0,(_STO)
      006430 53 54 4F              3590 	.ascii "STO"
      006433 00                    3591 	.db	0
      006434 01                    3592 	.db	1
      006435 00 00 0B C1           3593 	.dw	0,3009
      006439 0B                    3594 	.uleb128	11
      00643A 05                    3595 	.db	5
      00643B 03                    3596 	.db	3
      00643C 00 00 00 C3           3597 	.dw	0,(_SI)
      006440 53 49                 3598 	.ascii "SI"
      006442 00                    3599 	.db	0
      006443 01                    3600 	.db	1
      006444 00 00 0B C1           3601 	.dw	0,3009
      006448 0B                    3602 	.uleb128	11
      006449 05                    3603 	.db	5
      00644A 03                    3604 	.db	3
      00644B 00 00 00 C2           3605 	.dw	0,(_AA)
      00644F 41 41                 3606 	.ascii "AA"
      006451 00                    3607 	.db	0
      006452 01                    3608 	.db	1
      006453 00 00 0B C1           3609 	.dw	0,3009
      006457 0B                    3610 	.uleb128	11
      006458 05                    3611 	.db	5
      006459 03                    3612 	.db	3
      00645A 00 00 00 C0           3613 	.dw	0,(_I2CPX)
      00645E 49 32 43 50 58        3614 	.ascii "I2CPX"
      006463 00                    3615 	.db	0
      006464 01                    3616 	.db	1
      006465 00 00 0B C1           3617 	.dw	0,3009
      006469 0B                    3618 	.uleb128	11
      00646A 05                    3619 	.db	5
      00646B 03                    3620 	.db	3
      00646C 00 00 00 BE           3621 	.dw	0,(_PADC)
      006470 50 41 44 43           3622 	.ascii "PADC"
      006474 00                    3623 	.db	0
      006475 01                    3624 	.db	1
      006476 00 00 0B C1           3625 	.dw	0,3009
      00647A 0B                    3626 	.uleb128	11
      00647B 05                    3627 	.db	5
      00647C 03                    3628 	.db	3
      00647D 00 00 00 BD           3629 	.dw	0,(_PBOD)
      006481 50 42 4F 44           3630 	.ascii "PBOD"
      006485 00                    3631 	.db	0
      006486 01                    3632 	.db	1
      006487 00 00 0B C1           3633 	.dw	0,3009
      00648B 0B                    3634 	.uleb128	11
      00648C 05                    3635 	.db	5
      00648D 03                    3636 	.db	3
      00648E 00 00 00 BC           3637 	.dw	0,(_PS)
      006492 50 53                 3638 	.ascii "PS"
      006494 00                    3639 	.db	0
      006495 01                    3640 	.db	1
      006496 00 00 0B C1           3641 	.dw	0,3009
      00649A 0B                    3642 	.uleb128	11
      00649B 05                    3643 	.db	5
      00649C 03                    3644 	.db	3
      00649D 00 00 00 BB           3645 	.dw	0,(_PT1)
      0064A1 50 54 31              3646 	.ascii "PT1"
      0064A4 00                    3647 	.db	0
      0064A5 01                    3648 	.db	1
      0064A6 00 00 0B C1           3649 	.dw	0,3009
      0064AA 0B                    3650 	.uleb128	11
      0064AB 05                    3651 	.db	5
      0064AC 03                    3652 	.db	3
      0064AD 00 00 00 BA           3653 	.dw	0,(_PX1)
      0064B1 50 58 31              3654 	.ascii "PX1"
      0064B4 00                    3655 	.db	0
      0064B5 01                    3656 	.db	1
      0064B6 00 00 0B C1           3657 	.dw	0,3009
      0064BA 0B                    3658 	.uleb128	11
      0064BB 05                    3659 	.db	5
      0064BC 03                    3660 	.db	3
      0064BD 00 00 00 B9           3661 	.dw	0,(_PT0)
      0064C1 50 54 30              3662 	.ascii "PT0"
      0064C4 00                    3663 	.db	0
      0064C5 01                    3664 	.db	1
      0064C6 00 00 0B C1           3665 	.dw	0,3009
      0064CA 0B                    3666 	.uleb128	11
      0064CB 05                    3667 	.db	5
      0064CC 03                    3668 	.db	3
      0064CD 00 00 00 B8           3669 	.dw	0,(_PX0)
      0064D1 50 58 30              3670 	.ascii "PX0"
      0064D4 00                    3671 	.db	0
      0064D5 01                    3672 	.db	1
      0064D6 00 00 0B C1           3673 	.dw	0,3009
      0064DA 0B                    3674 	.uleb128	11
      0064DB 05                    3675 	.db	5
      0064DC 03                    3676 	.db	3
      0064DD 00 00 00 B0           3677 	.dw	0,(_P30)
      0064E1 50 33 30              3678 	.ascii "P30"
      0064E4 00                    3679 	.db	0
      0064E5 01                    3680 	.db	1
      0064E6 00 00 0B C1           3681 	.dw	0,3009
      0064EA 0B                    3682 	.uleb128	11
      0064EB 05                    3683 	.db	5
      0064EC 03                    3684 	.db	3
      0064ED 00 00 00 AF           3685 	.dw	0,(_EA)
      0064F1 45 41                 3686 	.ascii "EA"
      0064F3 00                    3687 	.db	0
      0064F4 01                    3688 	.db	1
      0064F5 00 00 0B C1           3689 	.dw	0,3009
      0064F9 0B                    3690 	.uleb128	11
      0064FA 05                    3691 	.db	5
      0064FB 03                    3692 	.db	3
      0064FC 00 00 00 AE           3693 	.dw	0,(_EADC)
      006500 45 41 44 43           3694 	.ascii "EADC"
      006504 00                    3695 	.db	0
      006505 01                    3696 	.db	1
      006506 00 00 0B C1           3697 	.dw	0,3009
      00650A 0B                    3698 	.uleb128	11
      00650B 05                    3699 	.db	5
      00650C 03                    3700 	.db	3
      00650D 00 00 00 AD           3701 	.dw	0,(_EBOD)
      006511 45 42 4F 44           3702 	.ascii "EBOD"
      006515 00                    3703 	.db	0
      006516 01                    3704 	.db	1
      006517 00 00 0B C1           3705 	.dw	0,3009
      00651B 0B                    3706 	.uleb128	11
      00651C 05                    3707 	.db	5
      00651D 03                    3708 	.db	3
      00651E 00 00 00 AC           3709 	.dw	0,(_ES)
      006522 45 53                 3710 	.ascii "ES"
      006524 00                    3711 	.db	0
      006525 01                    3712 	.db	1
      006526 00 00 0B C1           3713 	.dw	0,3009
      00652A 0B                    3714 	.uleb128	11
      00652B 05                    3715 	.db	5
      00652C 03                    3716 	.db	3
      00652D 00 00 00 AB           3717 	.dw	0,(_ET1)
      006531 45 54 31              3718 	.ascii "ET1"
      006534 00                    3719 	.db	0
      006535 01                    3720 	.db	1
      006536 00 00 0B C1           3721 	.dw	0,3009
      00653A 0B                    3722 	.uleb128	11
      00653B 05                    3723 	.db	5
      00653C 03                    3724 	.db	3
      00653D 00 00 00 AA           3725 	.dw	0,(_EX1)
      006541 45 58 31              3726 	.ascii "EX1"
      006544 00                    3727 	.db	0
      006545 01                    3728 	.db	1
      006546 00 00 0B C1           3729 	.dw	0,3009
      00654A 0B                    3730 	.uleb128	11
      00654B 05                    3731 	.db	5
      00654C 03                    3732 	.db	3
      00654D 00 00 00 A9           3733 	.dw	0,(_ET0)
      006551 45 54 30              3734 	.ascii "ET0"
      006554 00                    3735 	.db	0
      006555 01                    3736 	.db	1
      006556 00 00 0B C1           3737 	.dw	0,3009
      00655A 0B                    3738 	.uleb128	11
      00655B 05                    3739 	.db	5
      00655C 03                    3740 	.db	3
      00655D 00 00 00 A8           3741 	.dw	0,(_EX0)
      006561 45 58 30              3742 	.ascii "EX0"
      006564 00                    3743 	.db	0
      006565 01                    3744 	.db	1
      006566 00 00 0B C1           3745 	.dw	0,3009
      00656A 0B                    3746 	.uleb128	11
      00656B 05                    3747 	.db	5
      00656C 03                    3748 	.db	3
      00656D 00 00 00 A0           3749 	.dw	0,(_P20)
      006571 50 32 30              3750 	.ascii "P20"
      006574 00                    3751 	.db	0
      006575 01                    3752 	.db	1
      006576 00 00 0B C1           3753 	.dw	0,3009
      00657A 0B                    3754 	.uleb128	11
      00657B 05                    3755 	.db	5
      00657C 03                    3756 	.db	3
      00657D 00 00 00 9F           3757 	.dw	0,(_SM0)
      006581 53 4D 30              3758 	.ascii "SM0"
      006584 00                    3759 	.db	0
      006585 01                    3760 	.db	1
      006586 00 00 0B C1           3761 	.dw	0,3009
      00658A 0B                    3762 	.uleb128	11
      00658B 05                    3763 	.db	5
      00658C 03                    3764 	.db	3
      00658D 00 00 00 9F           3765 	.dw	0,(_FE)
      006591 46 45                 3766 	.ascii "FE"
      006593 00                    3767 	.db	0
      006594 01                    3768 	.db	1
      006595 00 00 0B C1           3769 	.dw	0,3009
      006599 0B                    3770 	.uleb128	11
      00659A 05                    3771 	.db	5
      00659B 03                    3772 	.db	3
      00659C 00 00 00 9E           3773 	.dw	0,(_SM1)
      0065A0 53 4D 31              3774 	.ascii "SM1"
      0065A3 00                    3775 	.db	0
      0065A4 01                    3776 	.db	1
      0065A5 00 00 0B C1           3777 	.dw	0,3009
      0065A9 0B                    3778 	.uleb128	11
      0065AA 05                    3779 	.db	5
      0065AB 03                    3780 	.db	3
      0065AC 00 00 00 9D           3781 	.dw	0,(_SM2)
      0065B0 53 4D 32              3782 	.ascii "SM2"
      0065B3 00                    3783 	.db	0
      0065B4 01                    3784 	.db	1
      0065B5 00 00 0B C1           3785 	.dw	0,3009
      0065B9 0B                    3786 	.uleb128	11
      0065BA 05                    3787 	.db	5
      0065BB 03                    3788 	.db	3
      0065BC 00 00 00 9C           3789 	.dw	0,(_REN)
      0065C0 52 45 4E              3790 	.ascii "REN"
      0065C3 00                    3791 	.db	0
      0065C4 01                    3792 	.db	1
      0065C5 00 00 0B C1           3793 	.dw	0,3009
      0065C9 0B                    3794 	.uleb128	11
      0065CA 05                    3795 	.db	5
      0065CB 03                    3796 	.db	3
      0065CC 00 00 00 9B           3797 	.dw	0,(_TB8)
      0065D0 54 42 38              3798 	.ascii "TB8"
      0065D3 00                    3799 	.db	0
      0065D4 01                    3800 	.db	1
      0065D5 00 00 0B C1           3801 	.dw	0,3009
      0065D9 0B                    3802 	.uleb128	11
      0065DA 05                    3803 	.db	5
      0065DB 03                    3804 	.db	3
      0065DC 00 00 00 9A           3805 	.dw	0,(_RB8)
      0065E0 52 42 38              3806 	.ascii "RB8"
      0065E3 00                    3807 	.db	0
      0065E4 01                    3808 	.db	1
      0065E5 00 00 0B C1           3809 	.dw	0,3009
      0065E9 0B                    3810 	.uleb128	11
      0065EA 05                    3811 	.db	5
      0065EB 03                    3812 	.db	3
      0065EC 00 00 00 99           3813 	.dw	0,(_TI)
      0065F0 54 49                 3814 	.ascii "TI"
      0065F2 00                    3815 	.db	0
      0065F3 01                    3816 	.db	1
      0065F4 00 00 0B C1           3817 	.dw	0,3009
      0065F8 0B                    3818 	.uleb128	11
      0065F9 05                    3819 	.db	5
      0065FA 03                    3820 	.db	3
      0065FB 00 00 00 98           3821 	.dw	0,(_RI)
      0065FF 52 49                 3822 	.ascii "RI"
      006601 00                    3823 	.db	0
      006602 01                    3824 	.db	1
      006603 00 00 0B C1           3825 	.dw	0,3009
      006607 0B                    3826 	.uleb128	11
      006608 05                    3827 	.db	5
      006609 03                    3828 	.db	3
      00660A 00 00 00 97           3829 	.dw	0,(_P17)
      00660E 50 31 37              3830 	.ascii "P17"
      006611 00                    3831 	.db	0
      006612 01                    3832 	.db	1
      006613 00 00 0B C1           3833 	.dw	0,3009
      006617 0B                    3834 	.uleb128	11
      006618 05                    3835 	.db	5
      006619 03                    3836 	.db	3
      00661A 00 00 00 96           3837 	.dw	0,(_P16)
      00661E 50 31 36              3838 	.ascii "P16"
      006621 00                    3839 	.db	0
      006622 01                    3840 	.db	1
      006623 00 00 0B C1           3841 	.dw	0,3009
      006627 0B                    3842 	.uleb128	11
      006628 05                    3843 	.db	5
      006629 03                    3844 	.db	3
      00662A 00 00 00 96           3845 	.dw	0,(_TXD_1)
      00662E 54 58 44 5F 31        3846 	.ascii "TXD_1"
      006633 00                    3847 	.db	0
      006634 01                    3848 	.db	1
      006635 00 00 0B C1           3849 	.dw	0,3009
      006639 0B                    3850 	.uleb128	11
      00663A 05                    3851 	.db	5
      00663B 03                    3852 	.db	3
      00663C 00 00 00 95           3853 	.dw	0,(_P15)
      006640 50 31 35              3854 	.ascii "P15"
      006643 00                    3855 	.db	0
      006644 01                    3856 	.db	1
      006645 00 00 0B C1           3857 	.dw	0,3009
      006649 0B                    3858 	.uleb128	11
      00664A 05                    3859 	.db	5
      00664B 03                    3860 	.db	3
      00664C 00 00 00 94           3861 	.dw	0,(_P14)
      006650 50 31 34              3862 	.ascii "P14"
      006653 00                    3863 	.db	0
      006654 01                    3864 	.db	1
      006655 00 00 0B C1           3865 	.dw	0,3009
      006659 0B                    3866 	.uleb128	11
      00665A 05                    3867 	.db	5
      00665B 03                    3868 	.db	3
      00665C 00 00 00 94           3869 	.dw	0,(_SDA)
      006660 53 44 41              3870 	.ascii "SDA"
      006663 00                    3871 	.db	0
      006664 01                    3872 	.db	1
      006665 00 00 0B C1           3873 	.dw	0,3009
      006669 0B                    3874 	.uleb128	11
      00666A 05                    3875 	.db	5
      00666B 03                    3876 	.db	3
      00666C 00 00 00 93           3877 	.dw	0,(_P13)
      006670 50 31 33              3878 	.ascii "P13"
      006673 00                    3879 	.db	0
      006674 01                    3880 	.db	1
      006675 00 00 0B C1           3881 	.dw	0,3009
      006679 0B                    3882 	.uleb128	11
      00667A 05                    3883 	.db	5
      00667B 03                    3884 	.db	3
      00667C 00 00 00 93           3885 	.dw	0,(_SCL)
      006680 53 43 4C              3886 	.ascii "SCL"
      006683 00                    3887 	.db	0
      006684 01                    3888 	.db	1
      006685 00 00 0B C1           3889 	.dw	0,3009
      006689 0B                    3890 	.uleb128	11
      00668A 05                    3891 	.db	5
      00668B 03                    3892 	.db	3
      00668C 00 00 00 92           3893 	.dw	0,(_P12)
      006690 50 31 32              3894 	.ascii "P12"
      006693 00                    3895 	.db	0
      006694 01                    3896 	.db	1
      006695 00 00 0B C1           3897 	.dw	0,3009
      006699 0B                    3898 	.uleb128	11
      00669A 05                    3899 	.db	5
      00669B 03                    3900 	.db	3
      00669C 00 00 00 91           3901 	.dw	0,(_P11)
      0066A0 50 31 31              3902 	.ascii "P11"
      0066A3 00                    3903 	.db	0
      0066A4 01                    3904 	.db	1
      0066A5 00 00 0B C1           3905 	.dw	0,3009
      0066A9 0B                    3906 	.uleb128	11
      0066AA 05                    3907 	.db	5
      0066AB 03                    3908 	.db	3
      0066AC 00 00 00 90           3909 	.dw	0,(_P10)
      0066B0 50 31 30              3910 	.ascii "P10"
      0066B3 00                    3911 	.db	0
      0066B4 01                    3912 	.db	1
      0066B5 00 00 0B C1           3913 	.dw	0,3009
      0066B9 0B                    3914 	.uleb128	11
      0066BA 05                    3915 	.db	5
      0066BB 03                    3916 	.db	3
      0066BC 00 00 00 8F           3917 	.dw	0,(_TF1)
      0066C0 54 46 31              3918 	.ascii "TF1"
      0066C3 00                    3919 	.db	0
      0066C4 01                    3920 	.db	1
      0066C5 00 00 0B C1           3921 	.dw	0,3009
      0066C9 0B                    3922 	.uleb128	11
      0066CA 05                    3923 	.db	5
      0066CB 03                    3924 	.db	3
      0066CC 00 00 00 8E           3925 	.dw	0,(_TR1)
      0066D0 54 52 31              3926 	.ascii "TR1"
      0066D3 00                    3927 	.db	0
      0066D4 01                    3928 	.db	1
      0066D5 00 00 0B C1           3929 	.dw	0,3009
      0066D9 0B                    3930 	.uleb128	11
      0066DA 05                    3931 	.db	5
      0066DB 03                    3932 	.db	3
      0066DC 00 00 00 8D           3933 	.dw	0,(_TF0)
      0066E0 54 46 30              3934 	.ascii "TF0"
      0066E3 00                    3935 	.db	0
      0066E4 01                    3936 	.db	1
      0066E5 00 00 0B C1           3937 	.dw	0,3009
      0066E9 0B                    3938 	.uleb128	11
      0066EA 05                    3939 	.db	5
      0066EB 03                    3940 	.db	3
      0066EC 00 00 00 8C           3941 	.dw	0,(_TR0)
      0066F0 54 52 30              3942 	.ascii "TR0"
      0066F3 00                    3943 	.db	0
      0066F4 01                    3944 	.db	1
      0066F5 00 00 0B C1           3945 	.dw	0,3009
      0066F9 0B                    3946 	.uleb128	11
      0066FA 05                    3947 	.db	5
      0066FB 03                    3948 	.db	3
      0066FC 00 00 00 8B           3949 	.dw	0,(_IE1)
      006700 49 45 31              3950 	.ascii "IE1"
      006703 00                    3951 	.db	0
      006704 01                    3952 	.db	1
      006705 00 00 0B C1           3953 	.dw	0,3009
      006709 0B                    3954 	.uleb128	11
      00670A 05                    3955 	.db	5
      00670B 03                    3956 	.db	3
      00670C 00 00 00 8A           3957 	.dw	0,(_IT1)
      006710 49 54 31              3958 	.ascii "IT1"
      006713 00                    3959 	.db	0
      006714 01                    3960 	.db	1
      006715 00 00 0B C1           3961 	.dw	0,3009
      006719 0B                    3962 	.uleb128	11
      00671A 05                    3963 	.db	5
      00671B 03                    3964 	.db	3
      00671C 00 00 00 89           3965 	.dw	0,(_IE0)
      006720 49 45 30              3966 	.ascii "IE0"
      006723 00                    3967 	.db	0
      006724 01                    3968 	.db	1
      006725 00 00 0B C1           3969 	.dw	0,3009
      006729 0B                    3970 	.uleb128	11
      00672A 05                    3971 	.db	5
      00672B 03                    3972 	.db	3
      00672C 00 00 00 88           3973 	.dw	0,(_IT0)
      006730 49 54 30              3974 	.ascii "IT0"
      006733 00                    3975 	.db	0
      006734 01                    3976 	.db	1
      006735 00 00 0B C1           3977 	.dw	0,3009
      006739 0B                    3978 	.uleb128	11
      00673A 05                    3979 	.db	5
      00673B 03                    3980 	.db	3
      00673C 00 00 00 87           3981 	.dw	0,(_P07)
      006740 50 30 37              3982 	.ascii "P07"
      006743 00                    3983 	.db	0
      006744 01                    3984 	.db	1
      006745 00 00 0B C1           3985 	.dw	0,3009
      006749 0B                    3986 	.uleb128	11
      00674A 05                    3987 	.db	5
      00674B 03                    3988 	.db	3
      00674C 00 00 00 87           3989 	.dw	0,(_RXD)
      006750 52 58 44              3990 	.ascii "RXD"
      006753 00                    3991 	.db	0
      006754 01                    3992 	.db	1
      006755 00 00 0B C1           3993 	.dw	0,3009
      006759 0B                    3994 	.uleb128	11
      00675A 05                    3995 	.db	5
      00675B 03                    3996 	.db	3
      00675C 00 00 00 86           3997 	.dw	0,(_P06)
      006760 50 30 36              3998 	.ascii "P06"
      006763 00                    3999 	.db	0
      006764 01                    4000 	.db	1
      006765 00 00 0B C1           4001 	.dw	0,3009
      006769 0B                    4002 	.uleb128	11
      00676A 05                    4003 	.db	5
      00676B 03                    4004 	.db	3
      00676C 00 00 00 86           4005 	.dw	0,(_TXD)
      006770 54 58 44              4006 	.ascii "TXD"
      006773 00                    4007 	.db	0
      006774 01                    4008 	.db	1
      006775 00 00 0B C1           4009 	.dw	0,3009
      006779 0B                    4010 	.uleb128	11
      00677A 05                    4011 	.db	5
      00677B 03                    4012 	.db	3
      00677C 00 00 00 85           4013 	.dw	0,(_P05)
      006780 50 30 35              4014 	.ascii "P05"
      006783 00                    4015 	.db	0
      006784 01                    4016 	.db	1
      006785 00 00 0B C1           4017 	.dw	0,3009
      006789 0B                    4018 	.uleb128	11
      00678A 05                    4019 	.db	5
      00678B 03                    4020 	.db	3
      00678C 00 00 00 84           4021 	.dw	0,(_P04)
      006790 50 30 34              4022 	.ascii "P04"
      006793 00                    4023 	.db	0
      006794 01                    4024 	.db	1
      006795 00 00 0B C1           4025 	.dw	0,3009
      006799 0B                    4026 	.uleb128	11
      00679A 05                    4027 	.db	5
      00679B 03                    4028 	.db	3
      00679C 00 00 00 84           4029 	.dw	0,(_STADC)
      0067A0 53 54 41 44 43        4030 	.ascii "STADC"
      0067A5 00                    4031 	.db	0
      0067A6 01                    4032 	.db	1
      0067A7 00 00 0B C1           4033 	.dw	0,3009
      0067AB 0B                    4034 	.uleb128	11
      0067AC 05                    4035 	.db	5
      0067AD 03                    4036 	.db	3
      0067AE 00 00 00 83           4037 	.dw	0,(_P03)
      0067B2 50 30 33              4038 	.ascii "P03"
      0067B5 00                    4039 	.db	0
      0067B6 01                    4040 	.db	1
      0067B7 00 00 0B C1           4041 	.dw	0,3009
      0067BB 0B                    4042 	.uleb128	11
      0067BC 05                    4043 	.db	5
      0067BD 03                    4044 	.db	3
      0067BE 00 00 00 82           4045 	.dw	0,(_P02)
      0067C2 50 30 32              4046 	.ascii "P02"
      0067C5 00                    4047 	.db	0
      0067C6 01                    4048 	.db	1
      0067C7 00 00 0B C1           4049 	.dw	0,3009
      0067CB 0B                    4050 	.uleb128	11
      0067CC 05                    4051 	.db	5
      0067CD 03                    4052 	.db	3
      0067CE 00 00 00 82           4053 	.dw	0,(_RXD_1)
      0067D2 52 58 44 5F 31        4054 	.ascii "RXD_1"
      0067D7 00                    4055 	.db	0
      0067D8 01                    4056 	.db	1
      0067D9 00 00 0B C1           4057 	.dw	0,3009
      0067DD 0B                    4058 	.uleb128	11
      0067DE 05                    4059 	.db	5
      0067DF 03                    4060 	.db	3
      0067E0 00 00 00 81           4061 	.dw	0,(_P01)
      0067E4 50 30 31              4062 	.ascii "P01"
      0067E7 00                    4063 	.db	0
      0067E8 01                    4064 	.db	1
      0067E9 00 00 0B C1           4065 	.dw	0,3009
      0067ED 0B                    4066 	.uleb128	11
      0067EE 05                    4067 	.db	5
      0067EF 03                    4068 	.db	3
      0067F0 00 00 00 81           4069 	.dw	0,(_MISO)
      0067F4 4D 49 53 4F           4070 	.ascii "MISO"
      0067F8 00                    4071 	.db	0
      0067F9 01                    4072 	.db	1
      0067FA 00 00 0B C1           4073 	.dw	0,3009
      0067FE 0B                    4074 	.uleb128	11
      0067FF 05                    4075 	.db	5
      006800 03                    4076 	.db	3
      006801 00 00 00 80           4077 	.dw	0,(_P00)
      006805 50 30 30              4078 	.ascii "P00"
      006808 00                    4079 	.db	0
      006809 01                    4080 	.db	1
      00680A 00 00 0B C1           4081 	.dw	0,3009
      00680E 0B                    4082 	.uleb128	11
      00680F 05                    4083 	.db	5
      006810 03                    4084 	.db	3
      006811 00 00 00 80           4085 	.dw	0,(_MOSI)
      006815 4D 4F 53 49           4086 	.ascii "MOSI"
      006819 00                    4087 	.db	0
      00681A 01                    4088 	.db	1
      00681B 00 00 0B C1           4089 	.dw	0,3009
      00681F 00                    4090 	.uleb128	0
      006820                       4091 Ldebug_info_end:
                                   4092 
                                   4093 	.area .debug_pubnames (NOLOAD)
      002B54 00 00 09 24           4094 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      002B58                       4095 Ldebug_pubnames_start:
      002B58 00 02                 4096 	.dw	2
      002B5A 00 00 56 27           4097 	.dw	0,(Ldebug_info_start-4)
      002B5E 00 00 11 F9           4098 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      002B62 00 00 00 6A           4099 	.dw	0,106
      002B66 55 41 52 54 5F 4F 70  4100 	.ascii "UART_Open"
             65 6E
      002B6F 00                    4101 	.db	0
      002B70 00 00 00 EA           4102 	.dw	0,234
      002B74 52 65 63 65 69 76 65  4103 	.ascii "Receive_Data"
             5F 44 61 74 61
      002B80 00                    4104 	.db	0
      002B81 00 00 01 38           4105 	.dw	0,312
      002B85 55 41 52 54 5F 53 65  4106 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      002B93 00                    4107 	.db	0
      002B94 00 00 01 7E           4108 	.dw	0,382
      002B98 45 6E 61 62 6C 65 5F  4109 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      002BBB 00                    4110 	.db	0
      002BBC 00 00 01 B8           4111 	.dw	0,440
      002BC0 42 49 54 5F 54 4D 50  4112 	.ascii "BIT_TMP"
      002BC7 00                    4113 	.db	0
      002BC8 00 00 01 CD           4114 	.dw	0,461
      002BCC 50 52 49 4E 54 46 47  4115 	.ascii "PRINTFG"
      002BD3 00                    4116 	.db	0
      002BD4 00 00 01 E1           4117 	.dw	0,481
      002BD8 75 61 72 74 30 5F 72  4118 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      002BEA 00                    4119 	.db	0
      002BEB 00 00 02 00           4120 	.dw	0,512
      002BEF 75 61 72 74 31 5F 72  4121 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      002C01 00                    4122 	.db	0
      002C02 00 00 02 1F           4123 	.dw	0,543
      002C06 75 61 72 74 30 5F 72  4124 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      002C18 00                    4125 	.db	0
      002C19 00 00 02 3E           4126 	.dw	0,574
      002C1D 75 61 72 74 31 5F 72  4127 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      002C2F 00                    4128 	.db	0
      002C30 00 00 02 62           4129 	.dw	0,610
      002C34 50 30                 4130 	.ascii "P0"
      002C36 00                    4131 	.db	0
      002C37 00 00 02 71           4132 	.dw	0,625
      002C3B 53 50                 4133 	.ascii "SP"
      002C3D 00                    4134 	.db	0
      002C3E 00 00 02 80           4135 	.dw	0,640
      002C42 44 50 4C              4136 	.ascii "DPL"
      002C45 00                    4137 	.db	0
      002C46 00 00 02 90           4138 	.dw	0,656
      002C4A 44 50 48              4139 	.ascii "DPH"
      002C4D 00                    4140 	.db	0
      002C4E 00 00 02 A0           4141 	.dw	0,672
      002C52 52 43 54 52 49 4D 30  4142 	.ascii "RCTRIM0"
      002C59 00                    4143 	.db	0
      002C5A 00 00 02 B4           4144 	.dw	0,692
      002C5E 52 43 54 52 49 4D 31  4145 	.ascii "RCTRIM1"
      002C65 00                    4146 	.db	0
      002C66 00 00 02 C8           4147 	.dw	0,712
      002C6A 52 57 4B              4148 	.ascii "RWK"
      002C6D 00                    4149 	.db	0
      002C6E 00 00 02 D8           4150 	.dw	0,728
      002C72 50 43 4F 4E           4151 	.ascii "PCON"
      002C76 00                    4152 	.db	0
      002C77 00 00 02 E9           4153 	.dw	0,745
      002C7B 54 43 4F 4E           4154 	.ascii "TCON"
      002C7F 00                    4155 	.db	0
      002C80 00 00 02 FA           4156 	.dw	0,762
      002C84 54 4D 4F 44           4157 	.ascii "TMOD"
      002C88 00                    4158 	.db	0
      002C89 00 00 03 0B           4159 	.dw	0,779
      002C8D 54 4C 30              4160 	.ascii "TL0"
      002C90 00                    4161 	.db	0
      002C91 00 00 03 1B           4162 	.dw	0,795
      002C95 54 4C 31              4163 	.ascii "TL1"
      002C98 00                    4164 	.db	0
      002C99 00 00 03 2B           4165 	.dw	0,811
      002C9D 54 48 30              4166 	.ascii "TH0"
      002CA0 00                    4167 	.db	0
      002CA1 00 00 03 3B           4168 	.dw	0,827
      002CA5 54 48 31              4169 	.ascii "TH1"
      002CA8 00                    4170 	.db	0
      002CA9 00 00 03 4B           4171 	.dw	0,843
      002CAD 43 4B 43 4F 4E        4172 	.ascii "CKCON"
      002CB2 00                    4173 	.db	0
      002CB3 00 00 03 5D           4174 	.dw	0,861
      002CB7 57 4B 43 4F 4E        4175 	.ascii "WKCON"
      002CBC 00                    4176 	.db	0
      002CBD 00 00 03 6F           4177 	.dw	0,879
      002CC1 50 31                 4178 	.ascii "P1"
      002CC3 00                    4179 	.db	0
      002CC4 00 00 03 7E           4180 	.dw	0,894
      002CC8 53 46 52 53           4181 	.ascii "SFRS"
      002CCC 00                    4182 	.db	0
      002CCD 00 00 03 8F           4183 	.dw	0,911
      002CD1 43 41 50 43 4F 4E 30  4184 	.ascii "CAPCON0"
      002CD8 00                    4185 	.db	0
      002CD9 00 00 03 A3           4186 	.dw	0,931
      002CDD 43 41 50 43 4F 4E 31  4187 	.ascii "CAPCON1"
      002CE4 00                    4188 	.db	0
      002CE5 00 00 03 B7           4189 	.dw	0,951
      002CE9 43 41 50 43 4F 4E 32  4190 	.ascii "CAPCON2"
      002CF0 00                    4191 	.db	0
      002CF1 00 00 03 CB           4192 	.dw	0,971
      002CF5 43 4B 44 49 56        4193 	.ascii "CKDIV"
      002CFA 00                    4194 	.db	0
      002CFB 00 00 03 DD           4195 	.dw	0,989
      002CFF 43 4B 53 57 54        4196 	.ascii "CKSWT"
      002D04 00                    4197 	.db	0
      002D05 00 00 03 EF           4198 	.dw	0,1007
      002D09 43 4B 45 4E           4199 	.ascii "CKEN"
      002D0D 00                    4200 	.db	0
      002D0E 00 00 04 00           4201 	.dw	0,1024
      002D12 53 43 4F 4E           4202 	.ascii "SCON"
      002D16 00                    4203 	.db	0
      002D17 00 00 04 11           4204 	.dw	0,1041
      002D1B 53 42 55 46           4205 	.ascii "SBUF"
      002D1F 00                    4206 	.db	0
      002D20 00 00 04 22           4207 	.dw	0,1058
      002D24 53 42 55 46 5F 31     4208 	.ascii "SBUF_1"
      002D2A 00                    4209 	.db	0
      002D2B 00 00 04 35           4210 	.dw	0,1077
      002D2F 45 49 45              4211 	.ascii "EIE"
      002D32 00                    4212 	.db	0
      002D33 00 00 04 45           4213 	.dw	0,1093
      002D37 45 49 45 31           4214 	.ascii "EIE1"
      002D3B 00                    4215 	.db	0
      002D3C 00 00 04 56           4216 	.dw	0,1110
      002D40 43 48 50 43 4F 4E     4217 	.ascii "CHPCON"
      002D46 00                    4218 	.db	0
      002D47 00 00 04 69           4219 	.dw	0,1129
      002D4B 50 32                 4220 	.ascii "P2"
      002D4D 00                    4221 	.db	0
      002D4E 00 00 04 78           4222 	.dw	0,1144
      002D52 41 55 58 52 31        4223 	.ascii "AUXR1"
      002D57 00                    4224 	.db	0
      002D58 00 00 04 8A           4225 	.dw	0,1162
      002D5C 42 4F 44 43 4F 4E 30  4226 	.ascii "BODCON0"
      002D63 00                    4227 	.db	0
      002D64 00 00 04 9E           4228 	.dw	0,1182
      002D68 49 41 50 54 52 47     4229 	.ascii "IAPTRG"
      002D6E 00                    4230 	.db	0
      002D6F 00 00 04 B1           4231 	.dw	0,1201
      002D73 49 41 50 55 45 4E     4232 	.ascii "IAPUEN"
      002D79 00                    4233 	.db	0
      002D7A 00 00 04 C4           4234 	.dw	0,1220
      002D7E 49 41 50 41 4C        4235 	.ascii "IAPAL"
      002D83 00                    4236 	.db	0
      002D84 00 00 04 D6           4237 	.dw	0,1238
      002D88 49 41 50 41 48        4238 	.ascii "IAPAH"
      002D8D 00                    4239 	.db	0
      002D8E 00 00 04 E8           4240 	.dw	0,1256
      002D92 49 45                 4241 	.ascii "IE"
      002D94 00                    4242 	.db	0
      002D95 00 00 04 F7           4243 	.dw	0,1271
      002D99 53 41 44 44 52        4244 	.ascii "SADDR"
      002D9E 00                    4245 	.db	0
      002D9F 00 00 05 09           4246 	.dw	0,1289
      002DA3 57 44 43 4F 4E        4247 	.ascii "WDCON"
      002DA8 00                    4248 	.db	0
      002DA9 00 00 05 1B           4249 	.dw	0,1307
      002DAD 42 4F 44 43 4F 4E 31  4250 	.ascii "BODCON1"
      002DB4 00                    4251 	.db	0
      002DB5 00 00 05 2F           4252 	.dw	0,1327
      002DB9 50 33 4D 31           4253 	.ascii "P3M1"
      002DBD 00                    4254 	.db	0
      002DBE 00 00 05 40           4255 	.dw	0,1344
      002DC2 50 33 53              4256 	.ascii "P3S"
      002DC5 00                    4257 	.db	0
      002DC6 00 00 05 50           4258 	.dw	0,1360
      002DCA 50 33 4D 32           4259 	.ascii "P3M2"
      002DCE 00                    4260 	.db	0
      002DCF 00 00 05 61           4261 	.dw	0,1377
      002DD3 50 33 53 52           4262 	.ascii "P3SR"
      002DD7 00                    4263 	.db	0
      002DD8 00 00 05 72           4264 	.dw	0,1394
      002DDC 49 41 50 46 44        4265 	.ascii "IAPFD"
      002DE1 00                    4266 	.db	0
      002DE2 00 00 05 84           4267 	.dw	0,1412
      002DE6 49 41 50 43 4E        4268 	.ascii "IAPCN"
      002DEB 00                    4269 	.db	0
      002DEC 00 00 05 96           4270 	.dw	0,1430
      002DF0 50 33                 4271 	.ascii "P3"
      002DF2 00                    4272 	.db	0
      002DF3 00 00 05 A5           4273 	.dw	0,1445
      002DF7 50 30 4D 31           4274 	.ascii "P0M1"
      002DFB 00                    4275 	.db	0
      002DFC 00 00 05 B6           4276 	.dw	0,1462
      002E00 50 30 53              4277 	.ascii "P0S"
      002E03 00                    4278 	.db	0
      002E04 00 00 05 C6           4279 	.dw	0,1478
      002E08 50 30 4D 32           4280 	.ascii "P0M2"
      002E0C 00                    4281 	.db	0
      002E0D 00 00 05 D7           4282 	.dw	0,1495
      002E11 50 30 53 52           4283 	.ascii "P0SR"
      002E15 00                    4284 	.db	0
      002E16 00 00 05 E8           4285 	.dw	0,1512
      002E1A 50 31 4D 31           4286 	.ascii "P1M1"
      002E1E 00                    4287 	.db	0
      002E1F 00 00 05 F9           4288 	.dw	0,1529
      002E23 50 31 53              4289 	.ascii "P1S"
      002E26 00                    4290 	.db	0
      002E27 00 00 06 09           4291 	.dw	0,1545
      002E2B 50 31 4D 32           4292 	.ascii "P1M2"
      002E2F 00                    4293 	.db	0
      002E30 00 00 06 1A           4294 	.dw	0,1562
      002E34 50 31 53 52           4295 	.ascii "P1SR"
      002E38 00                    4296 	.db	0
      002E39 00 00 06 2B           4297 	.dw	0,1579
      002E3D 50 32 53              4298 	.ascii "P2S"
      002E40 00                    4299 	.db	0
      002E41 00 00 06 3B           4300 	.dw	0,1595
      002E45 49 50 48              4301 	.ascii "IPH"
      002E48 00                    4302 	.db	0
      002E49 00 00 06 4B           4303 	.dw	0,1611
      002E4D 50 57 4D 49 4E 54 43  4304 	.ascii "PWMINTC"
      002E54 00                    4305 	.db	0
      002E55 00 00 06 5F           4306 	.dw	0,1631
      002E59 49 50                 4307 	.ascii "IP"
      002E5B 00                    4308 	.db	0
      002E5C 00 00 06 6E           4309 	.dw	0,1646
      002E60 53 41 44 45 4E        4310 	.ascii "SADEN"
      002E65 00                    4311 	.db	0
      002E66 00 00 06 80           4312 	.dw	0,1664
      002E6A 53 41 44 45 4E 5F 31  4313 	.ascii "SADEN_1"
      002E71 00                    4314 	.db	0
      002E72 00 00 06 94           4315 	.dw	0,1684
      002E76 53 41 44 44 52 5F 31  4316 	.ascii "SADDR_1"
      002E7D 00                    4317 	.db	0
      002E7E 00 00 06 A8           4318 	.dw	0,1704
      002E82 49 32 44 41 54        4319 	.ascii "I2DAT"
      002E87 00                    4320 	.db	0
      002E88 00 00 06 BA           4321 	.dw	0,1722
      002E8C 49 32 53 54 41 54     4322 	.ascii "I2STAT"
      002E92 00                    4323 	.db	0
      002E93 00 00 06 CD           4324 	.dw	0,1741
      002E97 49 32 43 4C 4B        4325 	.ascii "I2CLK"
      002E9C 00                    4326 	.db	0
      002E9D 00 00 06 DF           4327 	.dw	0,1759
      002EA1 49 32 54 4F 43        4328 	.ascii "I2TOC"
      002EA6 00                    4329 	.db	0
      002EA7 00 00 06 F1           4330 	.dw	0,1777
      002EAB 49 32 43 4F 4E        4331 	.ascii "I2CON"
      002EB0 00                    4332 	.db	0
      002EB1 00 00 07 03           4333 	.dw	0,1795
      002EB5 49 32 41 44 44 52     4334 	.ascii "I2ADDR"
      002EBB 00                    4335 	.db	0
      002EBC 00 00 07 16           4336 	.dw	0,1814
      002EC0 41 44 43 52 4C        4337 	.ascii "ADCRL"
      002EC5 00                    4338 	.db	0
      002EC6 00 00 07 28           4339 	.dw	0,1832
      002ECA 41 44 43 52 48        4340 	.ascii "ADCRH"
      002ECF 00                    4341 	.db	0
      002ED0 00 00 07 3A           4342 	.dw	0,1850
      002ED4 54 33 43 4F 4E        4343 	.ascii "T3CON"
      002ED9 00                    4344 	.db	0
      002EDA 00 00 07 4C           4345 	.dw	0,1868
      002EDE 50 57 4D 34 48        4346 	.ascii "PWM4H"
      002EE3 00                    4347 	.db	0
      002EE4 00 00 07 5E           4348 	.dw	0,1886
      002EE8 52 4C 33              4349 	.ascii "RL3"
      002EEB 00                    4350 	.db	0
      002EEC 00 00 07 6E           4351 	.dw	0,1902
      002EF0 50 57 4D 35 48        4352 	.ascii "PWM5H"
      002EF5 00                    4353 	.db	0
      002EF6 00 00 07 80           4354 	.dw	0,1920
      002EFA 52 48 33              4355 	.ascii "RH3"
      002EFD 00                    4356 	.db	0
      002EFE 00 00 07 90           4357 	.dw	0,1936
      002F02 50 49 4F 43 4F 4E 31  4358 	.ascii "PIOCON1"
      002F09 00                    4359 	.db	0
      002F0A 00 00 07 A4           4360 	.dw	0,1956
      002F0E 54 41                 4361 	.ascii "TA"
      002F10 00                    4362 	.db	0
      002F11 00 00 07 B3           4363 	.dw	0,1971
      002F15 54 32 43 4F 4E        4364 	.ascii "T2CON"
      002F1A 00                    4365 	.db	0
      002F1B 00 00 07 C5           4366 	.dw	0,1989
      002F1F 54 32 4D 4F 44        4367 	.ascii "T2MOD"
      002F24 00                    4368 	.db	0
      002F25 00 00 07 D7           4369 	.dw	0,2007
      002F29 52 43 4D 50 32 4C     4370 	.ascii "RCMP2L"
      002F2F 00                    4371 	.db	0
      002F30 00 00 07 EA           4372 	.dw	0,2026
      002F34 52 43 4D 50 32 48     4373 	.ascii "RCMP2H"
      002F3A 00                    4374 	.db	0
      002F3B 00 00 07 FD           4375 	.dw	0,2045
      002F3F 54 4C 32              4376 	.ascii "TL2"
      002F42 00                    4377 	.db	0
      002F43 00 00 08 0D           4378 	.dw	0,2061
      002F47 50 57 4D 34 4C        4379 	.ascii "PWM4L"
      002F4C 00                    4380 	.db	0
      002F4D 00 00 08 1F           4381 	.dw	0,2079
      002F51 54 48 32              4382 	.ascii "TH2"
      002F54 00                    4383 	.db	0
      002F55 00 00 08 2F           4384 	.dw	0,2095
      002F59 50 57 4D 35 4C        4385 	.ascii "PWM5L"
      002F5E 00                    4386 	.db	0
      002F5F 00 00 08 41           4387 	.dw	0,2113
      002F63 41 44 43 4D 50 4C     4388 	.ascii "ADCMPL"
      002F69 00                    4389 	.db	0
      002F6A 00 00 08 54           4390 	.dw	0,2132
      002F6E 41 44 43 4D 50 48     4391 	.ascii "ADCMPH"
      002F74 00                    4392 	.db	0
      002F75 00 00 08 67           4393 	.dw	0,2151
      002F79 50 53 57              4394 	.ascii "PSW"
      002F7C 00                    4395 	.db	0
      002F7D 00 00 08 77           4396 	.dw	0,2167
      002F81 50 57 4D 50 48        4397 	.ascii "PWMPH"
      002F86 00                    4398 	.db	0
      002F87 00 00 08 89           4399 	.dw	0,2185
      002F8B 50 57 4D 30 48        4400 	.ascii "PWM0H"
      002F90 00                    4401 	.db	0
      002F91 00 00 08 9B           4402 	.dw	0,2203
      002F95 50 57 4D 31 48        4403 	.ascii "PWM1H"
      002F9A 00                    4404 	.db	0
      002F9B 00 00 08 AD           4405 	.dw	0,2221
      002F9F 50 57 4D 32 48        4406 	.ascii "PWM2H"
      002FA4 00                    4407 	.db	0
      002FA5 00 00 08 BF           4408 	.dw	0,2239
      002FA9 50 57 4D 33 48        4409 	.ascii "PWM3H"
      002FAE 00                    4410 	.db	0
      002FAF 00 00 08 D1           4411 	.dw	0,2257
      002FB3 50 4E 50              4412 	.ascii "PNP"
      002FB6 00                    4413 	.db	0
      002FB7 00 00 08 E1           4414 	.dw	0,2273
      002FBB 46 42 44              4415 	.ascii "FBD"
      002FBE 00                    4416 	.db	0
      002FBF 00 00 08 F1           4417 	.dw	0,2289
      002FC3 50 57 4D 43 4F 4E 30  4418 	.ascii "PWMCON0"
      002FCA 00                    4419 	.db	0
      002FCB 00 00 09 05           4420 	.dw	0,2309
      002FCF 50 57 4D 50 4C        4421 	.ascii "PWMPL"
      002FD4 00                    4422 	.db	0
      002FD5 00 00 09 17           4423 	.dw	0,2327
      002FD9 50 57 4D 30 4C        4424 	.ascii "PWM0L"
      002FDE 00                    4425 	.db	0
      002FDF 00 00 09 29           4426 	.dw	0,2345
      002FE3 50 57 4D 31 4C        4427 	.ascii "PWM1L"
      002FE8 00                    4428 	.db	0
      002FE9 00 00 09 3B           4429 	.dw	0,2363
      002FED 50 57 4D 32 4C        4430 	.ascii "PWM2L"
      002FF2 00                    4431 	.db	0
      002FF3 00 00 09 4D           4432 	.dw	0,2381
      002FF7 50 57 4D 33 4C        4433 	.ascii "PWM3L"
      002FFC 00                    4434 	.db	0
      002FFD 00 00 09 5F           4435 	.dw	0,2399
      003001 50 49 4F 43 4F 4E 30  4436 	.ascii "PIOCON0"
      003008 00                    4437 	.db	0
      003009 00 00 09 73           4438 	.dw	0,2419
      00300D 50 57 4D 43 4F 4E 31  4439 	.ascii "PWMCON1"
      003014 00                    4440 	.db	0
      003015 00 00 09 87           4441 	.dw	0,2439
      003019 41 43 43              4442 	.ascii "ACC"
      00301C 00                    4443 	.db	0
      00301D 00 00 09 97           4444 	.dw	0,2455
      003021 41 44 43 43 4F 4E 31  4445 	.ascii "ADCCON1"
      003028 00                    4446 	.db	0
      003029 00 00 09 AB           4447 	.dw	0,2475
      00302D 41 44 43 43 4F 4E 32  4448 	.ascii "ADCCON2"
      003034 00                    4449 	.db	0
      003035 00 00 09 BF           4450 	.dw	0,2495
      003039 41 44 43 44 4C 59     4451 	.ascii "ADCDLY"
      00303F 00                    4452 	.db	0
      003040 00 00 09 D2           4453 	.dw	0,2514
      003044 43 30 4C              4454 	.ascii "C0L"
      003047 00                    4455 	.db	0
      003048 00 00 09 E2           4456 	.dw	0,2530
      00304C 43 30 48              4457 	.ascii "C0H"
      00304F 00                    4458 	.db	0
      003050 00 00 09 F2           4459 	.dw	0,2546
      003054 43 31 4C              4460 	.ascii "C1L"
      003057 00                    4461 	.db	0
      003058 00 00 0A 02           4462 	.dw	0,2562
      00305C 43 31 48              4463 	.ascii "C1H"
      00305F 00                    4464 	.db	0
      003060 00 00 0A 12           4465 	.dw	0,2578
      003064 41 44 43 43 4F 4E 30  4466 	.ascii "ADCCON0"
      00306B 00                    4467 	.db	0
      00306C 00 00 0A 26           4468 	.dw	0,2598
      003070 50 49 43 4F 4E        4469 	.ascii "PICON"
      003075 00                    4470 	.db	0
      003076 00 00 0A 38           4471 	.dw	0,2616
      00307A 50 49 4E 45 4E        4472 	.ascii "PINEN"
      00307F 00                    4473 	.db	0
      003080 00 00 0A 4A           4474 	.dw	0,2634
      003084 50 49 50 45 4E        4475 	.ascii "PIPEN"
      003089 00                    4476 	.db	0
      00308A 00 00 0A 5C           4477 	.dw	0,2652
      00308E 50 49 46              4478 	.ascii "PIF"
      003091 00                    4479 	.db	0
      003092 00 00 0A 6C           4480 	.dw	0,2668
      003096 43 32 4C              4481 	.ascii "C2L"
      003099 00                    4482 	.db	0
      00309A 00 00 0A 7C           4483 	.dw	0,2684
      00309E 43 32 48              4484 	.ascii "C2H"
      0030A1 00                    4485 	.db	0
      0030A2 00 00 0A 8C           4486 	.dw	0,2700
      0030A6 45 49 50              4487 	.ascii "EIP"
      0030A9 00                    4488 	.db	0
      0030AA 00 00 0A 9C           4489 	.dw	0,2716
      0030AE 42                    4490 	.ascii "B"
      0030AF 00                    4491 	.db	0
      0030B0 00 00 0A AA           4492 	.dw	0,2730
      0030B4 43 41 50 43 4F 4E 33  4493 	.ascii "CAPCON3"
      0030BB 00                    4494 	.db	0
      0030BC 00 00 0A BE           4495 	.dw	0,2750
      0030C0 43 41 50 43 4F 4E 34  4496 	.ascii "CAPCON4"
      0030C7 00                    4497 	.db	0
      0030C8 00 00 0A D2           4498 	.dw	0,2770
      0030CC 53 50 43 52           4499 	.ascii "SPCR"
      0030D0 00                    4500 	.db	0
      0030D1 00 00 0A E3           4501 	.dw	0,2787
      0030D5 53 50 43 52 32        4502 	.ascii "SPCR2"
      0030DA 00                    4503 	.db	0
      0030DB 00 00 0A F5           4504 	.dw	0,2805
      0030DF 53 50 53 52           4505 	.ascii "SPSR"
      0030E3 00                    4506 	.db	0
      0030E4 00 00 0B 06           4507 	.dw	0,2822
      0030E8 53 50 44 52           4508 	.ascii "SPDR"
      0030EC 00                    4509 	.db	0
      0030ED 00 00 0B 17           4510 	.dw	0,2839
      0030F1 41 49 4E 44 49 44 53  4511 	.ascii "AINDIDS"
      0030F8 00                    4512 	.db	0
      0030F9 00 00 0B 2B           4513 	.dw	0,2859
      0030FD 45 49 50 48           4514 	.ascii "EIPH"
      003101 00                    4515 	.db	0
      003102 00 00 0B 3C           4516 	.dw	0,2876
      003106 53 43 4F 4E 5F 31     4517 	.ascii "SCON_1"
      00310C 00                    4518 	.db	0
      00310D 00 00 0B 4F           4519 	.dw	0,2895
      003111 50 44 54 45 4E        4520 	.ascii "PDTEN"
      003116 00                    4521 	.db	0
      003117 00 00 0B 61           4522 	.dw	0,2913
      00311B 50 44 54 43 4E 54     4523 	.ascii "PDTCNT"
      003121 00                    4524 	.db	0
      003122 00 00 0B 74           4525 	.dw	0,2932
      003126 50 4D 45 4E           4526 	.ascii "PMEN"
      00312A 00                    4527 	.db	0
      00312B 00 00 0B 85           4528 	.dw	0,2949
      00312F 50 4D 44              4529 	.ascii "PMD"
      003132 00                    4530 	.db	0
      003133 00 00 0B 95           4531 	.dw	0,2965
      003137 45 49 50 31           4532 	.ascii "EIP1"
      00313B 00                    4533 	.db	0
      00313C 00 00 0B A6           4534 	.dw	0,2982
      003140 45 49 50 48 31        4535 	.ascii "EIPH1"
      003145 00                    4536 	.db	0
      003146 00 00 0B C6           4537 	.dw	0,3014
      00314A 53 4D 30 5F 31        4538 	.ascii "SM0_1"
      00314F 00                    4539 	.db	0
      003150 00 00 0B D8           4540 	.dw	0,3032
      003154 46 45 5F 31           4541 	.ascii "FE_1"
      003158 00                    4542 	.db	0
      003159 00 00 0B E9           4543 	.dw	0,3049
      00315D 53 4D 31 5F 31        4544 	.ascii "SM1_1"
      003162 00                    4545 	.db	0
      003163 00 00 0B FB           4546 	.dw	0,3067
      003167 53 4D 32 5F 31        4547 	.ascii "SM2_1"
      00316C 00                    4548 	.db	0
      00316D 00 00 0C 0D           4549 	.dw	0,3085
      003171 52 45 4E 5F 31        4550 	.ascii "REN_1"
      003176 00                    4551 	.db	0
      003177 00 00 0C 1F           4552 	.dw	0,3103
      00317B 54 42 38 5F 31        4553 	.ascii "TB8_1"
      003180 00                    4554 	.db	0
      003181 00 00 0C 31           4555 	.dw	0,3121
      003185 52 42 38 5F 31        4556 	.ascii "RB8_1"
      00318A 00                    4557 	.db	0
      00318B 00 00 0C 43           4558 	.dw	0,3139
      00318F 54 49 5F 31           4559 	.ascii "TI_1"
      003193 00                    4560 	.db	0
      003194 00 00 0C 54           4561 	.dw	0,3156
      003198 52 49 5F 31           4562 	.ascii "RI_1"
      00319C 00                    4563 	.db	0
      00319D 00 00 0C 65           4564 	.dw	0,3173
      0031A1 41 44 43 46           4565 	.ascii "ADCF"
      0031A5 00                    4566 	.db	0
      0031A6 00 00 0C 76           4567 	.dw	0,3190
      0031AA 41 44 43 53           4568 	.ascii "ADCS"
      0031AE 00                    4569 	.db	0
      0031AF 00 00 0C 87           4570 	.dw	0,3207
      0031B3 45 54 47 53 45 4C 31  4571 	.ascii "ETGSEL1"
      0031BA 00                    4572 	.db	0
      0031BB 00 00 0C 9B           4573 	.dw	0,3227
      0031BF 45 54 47 53 45 4C 30  4574 	.ascii "ETGSEL0"
      0031C6 00                    4575 	.db	0
      0031C7 00 00 0C AF           4576 	.dw	0,3247
      0031CB 41 44 43 48 53 33     4577 	.ascii "ADCHS3"
      0031D1 00                    4578 	.db	0
      0031D2 00 00 0C C2           4579 	.dw	0,3266
      0031D6 41 44 43 48 53 32     4580 	.ascii "ADCHS2"
      0031DC 00                    4581 	.db	0
      0031DD 00 00 0C D5           4582 	.dw	0,3285
      0031E1 41 44 43 48 53 31     4583 	.ascii "ADCHS1"
      0031E7 00                    4584 	.db	0
      0031E8 00 00 0C E8           4585 	.dw	0,3304
      0031EC 41 44 43 48 53 30     4586 	.ascii "ADCHS0"
      0031F2 00                    4587 	.db	0
      0031F3 00 00 0C FB           4588 	.dw	0,3323
      0031F7 50 57 4D 52 55 4E     4589 	.ascii "PWMRUN"
      0031FD 00                    4590 	.db	0
      0031FE 00 00 0D 0E           4591 	.dw	0,3342
      003202 4C 4F 41 44           4592 	.ascii "LOAD"
      003206 00                    4593 	.db	0
      003207 00 00 0D 1F           4594 	.dw	0,3359
      00320B 50 57 4D 46           4595 	.ascii "PWMF"
      00320F 00                    4596 	.db	0
      003210 00 00 0D 30           4597 	.dw	0,3376
      003214 43 4C 52 50 57 4D     4598 	.ascii "CLRPWM"
      00321A 00                    4599 	.db	0
      00321B 00 00 0D 43           4600 	.dw	0,3395
      00321F 43 59                 4601 	.ascii "CY"
      003221 00                    4602 	.db	0
      003222 00 00 0D 52           4603 	.dw	0,3410
      003226 41 43                 4604 	.ascii "AC"
      003228 00                    4605 	.db	0
      003229 00 00 0D 61           4606 	.dw	0,3425
      00322D 46 30                 4607 	.ascii "F0"
      00322F 00                    4608 	.db	0
      003230 00 00 0D 70           4609 	.dw	0,3440
      003234 52 53 31              4610 	.ascii "RS1"
      003237 00                    4611 	.db	0
      003238 00 00 0D 80           4612 	.dw	0,3456
      00323C 52 53 30              4613 	.ascii "RS0"
      00323F 00                    4614 	.db	0
      003240 00 00 0D 90           4615 	.dw	0,3472
      003244 4F 56                 4616 	.ascii "OV"
      003246 00                    4617 	.db	0
      003247 00 00 0D 9F           4618 	.dw	0,3487
      00324B 50                    4619 	.ascii "P"
      00324C 00                    4620 	.db	0
      00324D 00 00 0D AD           4621 	.dw	0,3501
      003251 54 46 32              4622 	.ascii "TF2"
      003254 00                    4623 	.db	0
      003255 00 00 0D BD           4624 	.dw	0,3517
      003259 54 52 32              4625 	.ascii "TR2"
      00325C 00                    4626 	.db	0
      00325D 00 00 0D CD           4627 	.dw	0,3533
      003261 43 4D 5F 52 4C 32     4628 	.ascii "CM_RL2"
      003267 00                    4629 	.db	0
      003268 00 00 0D E0           4630 	.dw	0,3552
      00326C 49 32 43 45 4E        4631 	.ascii "I2CEN"
      003271 00                    4632 	.db	0
      003272 00 00 0D F2           4633 	.dw	0,3570
      003276 53 54 41              4634 	.ascii "STA"
      003279 00                    4635 	.db	0
      00327A 00 00 0E 02           4636 	.dw	0,3586
      00327E 53 54 4F              4637 	.ascii "STO"
      003281 00                    4638 	.db	0
      003282 00 00 0E 12           4639 	.dw	0,3602
      003286 53 49                 4640 	.ascii "SI"
      003288 00                    4641 	.db	0
      003289 00 00 0E 21           4642 	.dw	0,3617
      00328D 41 41                 4643 	.ascii "AA"
      00328F 00                    4644 	.db	0
      003290 00 00 0E 30           4645 	.dw	0,3632
      003294 49 32 43 50 58        4646 	.ascii "I2CPX"
      003299 00                    4647 	.db	0
      00329A 00 00 0E 42           4648 	.dw	0,3650
      00329E 50 41 44 43           4649 	.ascii "PADC"
      0032A2 00                    4650 	.db	0
      0032A3 00 00 0E 53           4651 	.dw	0,3667
      0032A7 50 42 4F 44           4652 	.ascii "PBOD"
      0032AB 00                    4653 	.db	0
      0032AC 00 00 0E 64           4654 	.dw	0,3684
      0032B0 50 53                 4655 	.ascii "PS"
      0032B2 00                    4656 	.db	0
      0032B3 00 00 0E 73           4657 	.dw	0,3699
      0032B7 50 54 31              4658 	.ascii "PT1"
      0032BA 00                    4659 	.db	0
      0032BB 00 00 0E 83           4660 	.dw	0,3715
      0032BF 50 58 31              4661 	.ascii "PX1"
      0032C2 00                    4662 	.db	0
      0032C3 00 00 0E 93           4663 	.dw	0,3731
      0032C7 50 54 30              4664 	.ascii "PT0"
      0032CA 00                    4665 	.db	0
      0032CB 00 00 0E A3           4666 	.dw	0,3747
      0032CF 50 58 30              4667 	.ascii "PX0"
      0032D2 00                    4668 	.db	0
      0032D3 00 00 0E B3           4669 	.dw	0,3763
      0032D7 50 33 30              4670 	.ascii "P30"
      0032DA 00                    4671 	.db	0
      0032DB 00 00 0E C3           4672 	.dw	0,3779
      0032DF 45 41                 4673 	.ascii "EA"
      0032E1 00                    4674 	.db	0
      0032E2 00 00 0E D2           4675 	.dw	0,3794
      0032E6 45 41 44 43           4676 	.ascii "EADC"
      0032EA 00                    4677 	.db	0
      0032EB 00 00 0E E3           4678 	.dw	0,3811
      0032EF 45 42 4F 44           4679 	.ascii "EBOD"
      0032F3 00                    4680 	.db	0
      0032F4 00 00 0E F4           4681 	.dw	0,3828
      0032F8 45 53                 4682 	.ascii "ES"
      0032FA 00                    4683 	.db	0
      0032FB 00 00 0F 03           4684 	.dw	0,3843
      0032FF 45 54 31              4685 	.ascii "ET1"
      003302 00                    4686 	.db	0
      003303 00 00 0F 13           4687 	.dw	0,3859
      003307 45 58 31              4688 	.ascii "EX1"
      00330A 00                    4689 	.db	0
      00330B 00 00 0F 23           4690 	.dw	0,3875
      00330F 45 54 30              4691 	.ascii "ET0"
      003312 00                    4692 	.db	0
      003313 00 00 0F 33           4693 	.dw	0,3891
      003317 45 58 30              4694 	.ascii "EX0"
      00331A 00                    4695 	.db	0
      00331B 00 00 0F 43           4696 	.dw	0,3907
      00331F 50 32 30              4697 	.ascii "P20"
      003322 00                    4698 	.db	0
      003323 00 00 0F 53           4699 	.dw	0,3923
      003327 53 4D 30              4700 	.ascii "SM0"
      00332A 00                    4701 	.db	0
      00332B 00 00 0F 63           4702 	.dw	0,3939
      00332F 46 45                 4703 	.ascii "FE"
      003331 00                    4704 	.db	0
      003332 00 00 0F 72           4705 	.dw	0,3954
      003336 53 4D 31              4706 	.ascii "SM1"
      003339 00                    4707 	.db	0
      00333A 00 00 0F 82           4708 	.dw	0,3970
      00333E 53 4D 32              4709 	.ascii "SM2"
      003341 00                    4710 	.db	0
      003342 00 00 0F 92           4711 	.dw	0,3986
      003346 52 45 4E              4712 	.ascii "REN"
      003349 00                    4713 	.db	0
      00334A 00 00 0F A2           4714 	.dw	0,4002
      00334E 54 42 38              4715 	.ascii "TB8"
      003351 00                    4716 	.db	0
      003352 00 00 0F B2           4717 	.dw	0,4018
      003356 52 42 38              4718 	.ascii "RB8"
      003359 00                    4719 	.db	0
      00335A 00 00 0F C2           4720 	.dw	0,4034
      00335E 54 49                 4721 	.ascii "TI"
      003360 00                    4722 	.db	0
      003361 00 00 0F D1           4723 	.dw	0,4049
      003365 52 49                 4724 	.ascii "RI"
      003367 00                    4725 	.db	0
      003368 00 00 0F E0           4726 	.dw	0,4064
      00336C 50 31 37              4727 	.ascii "P17"
      00336F 00                    4728 	.db	0
      003370 00 00 0F F0           4729 	.dw	0,4080
      003374 50 31 36              4730 	.ascii "P16"
      003377 00                    4731 	.db	0
      003378 00 00 10 00           4732 	.dw	0,4096
      00337C 54 58 44 5F 31        4733 	.ascii "TXD_1"
      003381 00                    4734 	.db	0
      003382 00 00 10 12           4735 	.dw	0,4114
      003386 50 31 35              4736 	.ascii "P15"
      003389 00                    4737 	.db	0
      00338A 00 00 10 22           4738 	.dw	0,4130
      00338E 50 31 34              4739 	.ascii "P14"
      003391 00                    4740 	.db	0
      003392 00 00 10 32           4741 	.dw	0,4146
      003396 53 44 41              4742 	.ascii "SDA"
      003399 00                    4743 	.db	0
      00339A 00 00 10 42           4744 	.dw	0,4162
      00339E 50 31 33              4745 	.ascii "P13"
      0033A1 00                    4746 	.db	0
      0033A2 00 00 10 52           4747 	.dw	0,4178
      0033A6 53 43 4C              4748 	.ascii "SCL"
      0033A9 00                    4749 	.db	0
      0033AA 00 00 10 62           4750 	.dw	0,4194
      0033AE 50 31 32              4751 	.ascii "P12"
      0033B1 00                    4752 	.db	0
      0033B2 00 00 10 72           4753 	.dw	0,4210
      0033B6 50 31 31              4754 	.ascii "P11"
      0033B9 00                    4755 	.db	0
      0033BA 00 00 10 82           4756 	.dw	0,4226
      0033BE 50 31 30              4757 	.ascii "P10"
      0033C1 00                    4758 	.db	0
      0033C2 00 00 10 92           4759 	.dw	0,4242
      0033C6 54 46 31              4760 	.ascii "TF1"
      0033C9 00                    4761 	.db	0
      0033CA 00 00 10 A2           4762 	.dw	0,4258
      0033CE 54 52 31              4763 	.ascii "TR1"
      0033D1 00                    4764 	.db	0
      0033D2 00 00 10 B2           4765 	.dw	0,4274
      0033D6 54 46 30              4766 	.ascii "TF0"
      0033D9 00                    4767 	.db	0
      0033DA 00 00 10 C2           4768 	.dw	0,4290
      0033DE 54 52 30              4769 	.ascii "TR0"
      0033E1 00                    4770 	.db	0
      0033E2 00 00 10 D2           4771 	.dw	0,4306
      0033E6 49 45 31              4772 	.ascii "IE1"
      0033E9 00                    4773 	.db	0
      0033EA 00 00 10 E2           4774 	.dw	0,4322
      0033EE 49 54 31              4775 	.ascii "IT1"
      0033F1 00                    4776 	.db	0
      0033F2 00 00 10 F2           4777 	.dw	0,4338
      0033F6 49 45 30              4778 	.ascii "IE0"
      0033F9 00                    4779 	.db	0
      0033FA 00 00 11 02           4780 	.dw	0,4354
      0033FE 49 54 30              4781 	.ascii "IT0"
      003401 00                    4782 	.db	0
      003402 00 00 11 12           4783 	.dw	0,4370
      003406 50 30 37              4784 	.ascii "P07"
      003409 00                    4785 	.db	0
      00340A 00 00 11 22           4786 	.dw	0,4386
      00340E 52 58 44              4787 	.ascii "RXD"
      003411 00                    4788 	.db	0
      003412 00 00 11 32           4789 	.dw	0,4402
      003416 50 30 36              4790 	.ascii "P06"
      003419 00                    4791 	.db	0
      00341A 00 00 11 42           4792 	.dw	0,4418
      00341E 54 58 44              4793 	.ascii "TXD"
      003421 00                    4794 	.db	0
      003422 00 00 11 52           4795 	.dw	0,4434
      003426 50 30 35              4796 	.ascii "P05"
      003429 00                    4797 	.db	0
      00342A 00 00 11 62           4798 	.dw	0,4450
      00342E 50 30 34              4799 	.ascii "P04"
      003431 00                    4800 	.db	0
      003432 00 00 11 72           4801 	.dw	0,4466
      003436 53 54 41 44 43        4802 	.ascii "STADC"
      00343B 00                    4803 	.db	0
      00343C 00 00 11 84           4804 	.dw	0,4484
      003440 50 30 33              4805 	.ascii "P03"
      003443 00                    4806 	.db	0
      003444 00 00 11 94           4807 	.dw	0,4500
      003448 50 30 32              4808 	.ascii "P02"
      00344B 00                    4809 	.db	0
      00344C 00 00 11 A4           4810 	.dw	0,4516
      003450 52 58 44 5F 31        4811 	.ascii "RXD_1"
      003455 00                    4812 	.db	0
      003456 00 00 11 B6           4813 	.dw	0,4534
      00345A 50 30 31              4814 	.ascii "P01"
      00345D 00                    4815 	.db	0
      00345E 00 00 11 C6           4816 	.dw	0,4550
      003462 4D 49 53 4F           4817 	.ascii "MISO"
      003466 00                    4818 	.db	0
      003467 00 00 11 D7           4819 	.dw	0,4567
      00346B 50 30 30              4820 	.ascii "P00"
      00346E 00                    4821 	.db	0
      00346F 00 00 11 E7           4822 	.dw	0,4583
      003473 4D 4F 53 49           4823 	.ascii "MOSI"
      003477 00                    4824 	.db	0
      003478 00 00 00 00           4825 	.dw	0,0
      00347C                       4826 Ldebug_pubnames_end:
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
      000334 00 00 07 0D           4849 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)	;initial loc
      000338 00 00 00 2C           4850 	.dw	0,Suart$Enable_UART0_VCOM_printf_24M_115200$82-Suart$Enable_UART0_VCOM_printf_24M_115200$75
      00033C 01                    4851 	.db	1
      00033D 00 00 07 0D           4852 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
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
      000360 00 00 06 D9           4878 	.dw	0,(Suart$UART_Send_Data$52)	;initial loc
      000364 00 00 00 34           4879 	.dw	0,Suart$UART_Send_Data$73-Suart$UART_Send_Data$52
      000368 01                    4880 	.db	1
      000369 00 00 06 D9           4881 	.dw	0,(Suart$UART_Send_Data$52)
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
      00038C 00 00 06 A3           4907 	.dw	0,(Suart$Receive_Data$34)	;initial loc
      000390 00 00 00 36           4908 	.dw	0,Suart$Receive_Data$50-Suart$Receive_Data$34
      000394 01                    4909 	.db	1
      000395 00 00 06 A3           4910 	.dw	0,(Suart$Receive_Data$34)
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
      0003B8 00 00 04 B4           4936 	.dw	0,(Suart$UART_Open$1)	;initial loc
      0003BC 00 00 01 EF           4937 	.dw	0,Suart$UART_Open$32-Suart$UART_Open$1
      0003C0 01                    4938 	.db	1
      0003C1 00 00 04 B4           4939 	.dw	0,(Suart$UART_Open$1)
      0003C5 0E                    4940 	.db	14
      0003C6 02                    4941 	.uleb128	2
      0003C7 00                    4942 	.db	0
