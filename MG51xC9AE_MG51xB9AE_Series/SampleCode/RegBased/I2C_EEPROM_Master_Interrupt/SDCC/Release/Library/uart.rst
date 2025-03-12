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
      000003                        759 _PRINTFG::
      000003                        760 	.ds 1
                           000001   761 G$uart0_receive_flag$0_0$0==.
      000004                        762 _uart0_receive_flag::
      000004                        763 	.ds 1
                           000002   764 G$uart1_receive_flag$0_0$0==.
      000005                        765 _uart1_receive_flag::
      000005                        766 	.ds 1
                                    767 ;--------------------------------------------------------
                                    768 ; paged external ram data
                                    769 ;--------------------------------------------------------
                                    770 	.area PSEG    (PAG,XDATA)
                                    771 ;--------------------------------------------------------
                                    772 ; uninitialized external ram data
                                    773 ;--------------------------------------------------------
                                    774 	.area XSEG    (XDATA)
                           000000   775 G$uart0_receive_data$0_0$0==.
      000058                        776 _uart0_receive_data::
      000058                        777 	.ds 1
                           000001   778 G$uart1_receive_data$0_0$0==.
      000059                        779 _uart1_receive_data::
      000059                        780 	.ds 1
                           000002   781 Luart.UART_Open$u8UARTPort$1_0$153==.
      00005A                        782 _UART_Open_PARM_2:
      00005A                        783 	.ds 1
                           000003   784 Luart.UART_Open$u32Baudrate$1_0$153==.
      00005B                        785 _UART_Open_PARM_3:
      00005B                        786 	.ds 4
                           000007   787 Luart.UART_Open$u32SysClock$1_0$153==.
      00005F                        788 _UART_Open_u32SysClock_65536_153:
      00005F                        789 	.ds 4
                           00000B   790 Luart.Receive_Data$UARTPort$1_0$156==.
      000063                        791 _Receive_Data_UARTPort_65536_156:
      000063                        792 	.ds 1
                           00000C   793 Luart.Receive_Data$c$1_0$157==.
      000064                        794 _Receive_Data_c_65536_157:
      000064                        795 	.ds 1
                           00000D   796 Luart.UART_Send_Data$c$1_0$159==.
      000065                        797 _UART_Send_Data_PARM_2:
      000065                        798 	.ds 1
                           00000E   799 Luart.UART_Send_Data$UARTPort$1_0$159==.
      000066                        800 _UART_Send_Data_UARTPort_65536_159:
      000066                        801 	.ds 1
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
      000D34                        848 _UART_Open:
                           000007   849 	ar7 = 0x07
                           000006   850 	ar6 = 0x06
                           000005   851 	ar5 = 0x05
                           000004   852 	ar4 = 0x04
                           000003   853 	ar3 = 0x03
                           000002   854 	ar2 = 0x02
                           000001   855 	ar1 = 0x01
                           000000   856 	ar0 = 0x00
                           000000   857 	Suart$UART_Open$1 ==.
      000D34 AF 82            [24]  858 	mov	r7,dpl
      000D36 AE 83            [24]  859 	mov	r6,dph
      000D38 AD F0            [24]  860 	mov	r5,b
      000D3A FC               [12]  861 	mov	r4,a
      000D3B 90 00 5F         [24]  862 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000D3E EF               [12]  863 	mov	a,r7
      000D3F F0               [24]  864 	movx	@dptr,a
      000D40 EE               [12]  865 	mov	a,r6
      000D41 A3               [24]  866 	inc	dptr
      000D42 F0               [24]  867 	movx	@dptr,a
      000D43 ED               [12]  868 	mov	a,r5
      000D44 A3               [24]  869 	inc	dptr
      000D45 F0               [24]  870 	movx	@dptr,a
      000D46 EC               [12]  871 	mov	a,r4
      000D47 A3               [24]  872 	inc	dptr
      000D48 F0               [24]  873 	movx	@dptr,a
                           000015   874 	Suart$UART_Open$2 ==.
                                    875 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:83: switch(u8UARTPort)
      000D49 90 00 5A         [24]  876 	mov	dptr,#_UART_Open_PARM_2
      000D4C E0               [24]  877 	movx	a,@dptr
      000D4D FF               [12]  878 	mov	r7,a
      000D4E 60 0F            [24]  879 	jz	00101$
      000D50 BF 01 03         [24]  880 	cjne	r7,#0x01,00120$
      000D53 02 0D E8         [24]  881 	ljmp	00102$
      000D56                        882 00120$:
      000D56 BF 02 03         [24]  883 	cjne	r7,#0x02,00121$
      000D59 02 0E 93         [24]  884 	ljmp	00103$
      000D5C                        885 00121$:
      000D5C 02 0F 22         [24]  886 	ljmp	00105$
                           00002B   887 	Suart$UART_Open$3 ==.
                           00002B   888 	Suart$UART_Open$4 ==.
                                    889 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:85: case UART0_Timer1:
      000D5F                        890 00101$:
                           00002B   891 	Suart$UART_Open$5 ==.
                                    892 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:86: SCON = 0x50;       //UART0 Mode1,REN=1,TI=1
      000D5F 75 98 50         [24]  893 	mov	_SCON,#0x50
                           00002E   894 	Suart$UART_Open$6 ==.
                                    895 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:87: TMOD |= 0x20;      //Timer1 Mode1
      000D62 43 89 20         [24]  896 	orl	_TMOD,#0x20
                           000031   897 	Suart$UART_Open$7 ==.
                                    898 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:88: set_PCON_SMOD;          //UART0 Double Rate Enable
      000D65 43 87 80         [24]  899 	orl	_PCON,#0x80
                           000034   900 	Suart$UART_Open$8 ==.
                                    901 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:89: set_CKCON_T1M;
      000D68 43 8E 10         [24]  902 	orl	_CKCON,#0x10
                           000037   903 	Suart$UART_Open$9 ==.
                                    904 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:90: clr_T3CON_BRCK;          //Serial port 0 baud rate clock source = Timer1
                                    905 ;	assignBit
      000D6B A2 AF            [12]  906 	mov	c,_EA
      000D6D 92 02            [24]  907 	mov	_BIT_TMP,c
                                    908 ;	assignBit
      000D6F C2 AF            [12]  909 	clr	_EA
      000D71 75 C7 AA         [24]  910 	mov	_TA,#0xaa
      000D74 75 C7 55         [24]  911 	mov	_TA,#0x55
      000D77 75 91 00         [24]  912 	mov	_SFRS,#0x00
                                    913 ;	assignBit
      000D7A A2 02            [12]  914 	mov	c,_BIT_TMP
      000D7C 92 AF            [24]  915 	mov	_EA,c
      000D7E 53 C4 DF         [24]  916 	anl	_T3CON,#0xdf
                           00004D   917 	Suart$UART_Open$10 ==.
                                    918 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:91: TH1 = 256 - (u32SysClock/16/u32Baudrate);
      000D81 90 00 5F         [24]  919 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000D84 E0               [24]  920 	movx	a,@dptr
      000D85 FC               [12]  921 	mov	r4,a
      000D86 A3               [24]  922 	inc	dptr
      000D87 E0               [24]  923 	movx	a,@dptr
      000D88 FD               [12]  924 	mov	r5,a
      000D89 A3               [24]  925 	inc	dptr
      000D8A E0               [24]  926 	movx	a,@dptr
      000D8B FE               [12]  927 	mov	r6,a
      000D8C A3               [24]  928 	inc	dptr
      000D8D E0               [24]  929 	movx	a,@dptr
      000D8E FF               [12]  930 	mov	r7,a
      000D8F ED               [12]  931 	mov	a,r5
      000D90 C4               [12]  932 	swap	a
      000D91 CC               [12]  933 	xch	a,r4
      000D92 C4               [12]  934 	swap	a
      000D93 54 0F            [12]  935 	anl	a,#0x0f
      000D95 6C               [12]  936 	xrl	a,r4
      000D96 CC               [12]  937 	xch	a,r4
      000D97 54 0F            [12]  938 	anl	a,#0x0f
      000D99 CC               [12]  939 	xch	a,r4
      000D9A 6C               [12]  940 	xrl	a,r4
      000D9B CC               [12]  941 	xch	a,r4
      000D9C FD               [12]  942 	mov	r5,a
      000D9D EE               [12]  943 	mov	a,r6
      000D9E C4               [12]  944 	swap	a
      000D9F 54 F0            [12]  945 	anl	a,#0xf0
      000DA1 4D               [12]  946 	orl	a,r5
      000DA2 FD               [12]  947 	mov	r5,a
      000DA3 EF               [12]  948 	mov	a,r7
      000DA4 C4               [12]  949 	swap	a
      000DA5 CE               [12]  950 	xch	a,r6
      000DA6 C4               [12]  951 	swap	a
      000DA7 54 0F            [12]  952 	anl	a,#0x0f
      000DA9 6E               [12]  953 	xrl	a,r6
      000DAA CE               [12]  954 	xch	a,r6
      000DAB 54 0F            [12]  955 	anl	a,#0x0f
      000DAD CE               [12]  956 	xch	a,r6
      000DAE 6E               [12]  957 	xrl	a,r6
      000DAF CE               [12]  958 	xch	a,r6
      000DB0 FF               [12]  959 	mov	r7,a
      000DB1 90 00 5B         [24]  960 	mov	dptr,#_UART_Open_PARM_3
      000DB4 E0               [24]  961 	movx	a,@dptr
      000DB5 F8               [12]  962 	mov	r0,a
      000DB6 A3               [24]  963 	inc	dptr
      000DB7 E0               [24]  964 	movx	a,@dptr
      000DB8 F9               [12]  965 	mov	r1,a
      000DB9 A3               [24]  966 	inc	dptr
      000DBA E0               [24]  967 	movx	a,@dptr
      000DBB FA               [12]  968 	mov	r2,a
      000DBC A3               [24]  969 	inc	dptr
      000DBD E0               [24]  970 	movx	a,@dptr
      000DBE FB               [12]  971 	mov	r3,a
                           00008B   972 	Suart$UART_Open$11 ==.
      000DBF 90 00 67         [24]  973 	mov	dptr,#__divulong_PARM_2
      000DC2 E8               [12]  974 	mov	a,r0
      000DC3 F0               [24]  975 	movx	@dptr,a
      000DC4 E9               [12]  976 	mov	a,r1
      000DC5 A3               [24]  977 	inc	dptr
      000DC6 F0               [24]  978 	movx	@dptr,a
      000DC7 EA               [12]  979 	mov	a,r2
      000DC8 A3               [24]  980 	inc	dptr
      000DC9 F0               [24]  981 	movx	@dptr,a
      000DCA EB               [12]  982 	mov	a,r3
      000DCB A3               [24]  983 	inc	dptr
      000DCC F0               [24]  984 	movx	@dptr,a
      000DCD 8C 82            [24]  985 	mov	dpl,r4
      000DCF 8D 83            [24]  986 	mov	dph,r5
      000DD1 8E F0            [24]  987 	mov	b,r6
      000DD3 EF               [12]  988 	mov	a,r7
      000DD4 12 0F B9         [24]  989 	lcall	__divulong
      000DD7 AC 82            [24]  990 	mov	r4,dpl
      000DD9 AD 83            [24]  991 	mov	r5,dph
      000DDB AE F0            [24]  992 	mov	r6,b
      000DDD FF               [12]  993 	mov	r7,a
      000DDE C3               [12]  994 	clr	c
      000DDF E4               [12]  995 	clr	a
      000DE0 9C               [12]  996 	subb	a,r4
      000DE1 F5 8D            [12]  997 	mov	_TH1,a
                           0000AF   998 	Suart$UART_Open$12 ==.
                                    999 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:92: set_TCON_TR1;
                                   1000 ;	assignBit
      000DE3 D2 8E            [12] 1001 	setb	_TR1
                           0000B1  1002 	Suart$UART_Open$13 ==.
                                   1003 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:93: break;
      000DE5 02 0F 22         [24] 1004 	ljmp	00105$
                           0000B4  1005 	Suart$UART_Open$14 ==.
                                   1006 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:95: case UART0_Timer3:
      000DE8                       1007 00102$:
                           0000B4  1008 	Suart$UART_Open$15 ==.
                                   1009 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:96: SCON = 0x50;     //UART0 Mode1,REN=1,TI=1
      000DE8 75 98 50         [24] 1010 	mov	_SCON,#0x50
                           0000B7  1011 	Suart$UART_Open$16 ==.
                                   1012 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:97: set_PCON_SMOD;        //UART0 Double Rate Enable
      000DEB 43 87 80         [24] 1013 	orl	_PCON,#0x80
                           0000BA  1014 	Suart$UART_Open$17 ==.
                                   1015 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:98: T3CON &= 0xF8;   //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1)
      000DEE 53 C4 F8         [24] 1016 	anl	_T3CON,#0xf8
                           0000BD  1017 	Suart$UART_Open$18 ==.
                                   1018 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:99: set_T3CON_BRCK;        //UART0 baud rate clock source = Timer3
                                   1019 ;	assignBit
      000DF1 A2 AF            [12] 1020 	mov	c,_EA
      000DF3 92 02            [24] 1021 	mov	_BIT_TMP,c
                                   1022 ;	assignBit
      000DF5 C2 AF            [12] 1023 	clr	_EA
      000DF7 75 C7 AA         [24] 1024 	mov	_TA,#0xaa
      000DFA 75 C7 55         [24] 1025 	mov	_TA,#0x55
      000DFD 75 91 00         [24] 1026 	mov	_SFRS,#0x00
                                   1027 ;	assignBit
      000E00 A2 02            [12] 1028 	mov	c,_BIT_TMP
      000E02 92 AF            [24] 1029 	mov	_EA,c
      000E04 43 C4 20         [24] 1030 	orl	_T3CON,#0x20
                           0000D3  1031 	Suart$UART_Open$19 ==.
                                   1032 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:100: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000E07 90 00 5F         [24] 1033 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000E0A E0               [24] 1034 	movx	a,@dptr
      000E0B FC               [12] 1035 	mov	r4,a
      000E0C A3               [24] 1036 	inc	dptr
      000E0D E0               [24] 1037 	movx	a,@dptr
      000E0E FD               [12] 1038 	mov	r5,a
      000E0F A3               [24] 1039 	inc	dptr
      000E10 E0               [24] 1040 	movx	a,@dptr
      000E11 FE               [12] 1041 	mov	r6,a
      000E12 A3               [24] 1042 	inc	dptr
      000E13 E0               [24] 1043 	movx	a,@dptr
      000E14 FF               [12] 1044 	mov	r7,a
      000E15 ED               [12] 1045 	mov	a,r5
      000E16 C4               [12] 1046 	swap	a
      000E17 CC               [12] 1047 	xch	a,r4
      000E18 C4               [12] 1048 	swap	a
      000E19 54 0F            [12] 1049 	anl	a,#0x0f
      000E1B 6C               [12] 1050 	xrl	a,r4
      000E1C CC               [12] 1051 	xch	a,r4
      000E1D 54 0F            [12] 1052 	anl	a,#0x0f
      000E1F CC               [12] 1053 	xch	a,r4
      000E20 6C               [12] 1054 	xrl	a,r4
      000E21 CC               [12] 1055 	xch	a,r4
      000E22 FD               [12] 1056 	mov	r5,a
      000E23 EE               [12] 1057 	mov	a,r6
      000E24 C4               [12] 1058 	swap	a
      000E25 54 F0            [12] 1059 	anl	a,#0xf0
      000E27 4D               [12] 1060 	orl	a,r5
      000E28 FD               [12] 1061 	mov	r5,a
      000E29 EF               [12] 1062 	mov	a,r7
      000E2A C4               [12] 1063 	swap	a
      000E2B CE               [12] 1064 	xch	a,r6
      000E2C C4               [12] 1065 	swap	a
      000E2D 54 0F            [12] 1066 	anl	a,#0x0f
      000E2F 6E               [12] 1067 	xrl	a,r6
      000E30 CE               [12] 1068 	xch	a,r6
      000E31 54 0F            [12] 1069 	anl	a,#0x0f
      000E33 CE               [12] 1070 	xch	a,r6
      000E34 6E               [12] 1071 	xrl	a,r6
      000E35 CE               [12] 1072 	xch	a,r6
      000E36 FF               [12] 1073 	mov	r7,a
      000E37 90 00 5B         [24] 1074 	mov	dptr,#_UART_Open_PARM_3
      000E3A E0               [24] 1075 	movx	a,@dptr
      000E3B F8               [12] 1076 	mov	r0,a
      000E3C A3               [24] 1077 	inc	dptr
      000E3D E0               [24] 1078 	movx	a,@dptr
      000E3E F9               [12] 1079 	mov	r1,a
      000E3F A3               [24] 1080 	inc	dptr
      000E40 E0               [24] 1081 	movx	a,@dptr
      000E41 FA               [12] 1082 	mov	r2,a
      000E42 A3               [24] 1083 	inc	dptr
      000E43 E0               [24] 1084 	movx	a,@dptr
      000E44 FB               [12] 1085 	mov	r3,a
      000E45 90 00 67         [24] 1086 	mov	dptr,#__divulong_PARM_2
      000E48 E8               [12] 1087 	mov	a,r0
      000E49 F0               [24] 1088 	movx	@dptr,a
      000E4A E9               [12] 1089 	mov	a,r1
      000E4B A3               [24] 1090 	inc	dptr
      000E4C F0               [24] 1091 	movx	@dptr,a
      000E4D EA               [12] 1092 	mov	a,r2
      000E4E A3               [24] 1093 	inc	dptr
      000E4F F0               [24] 1094 	movx	@dptr,a
      000E50 EB               [12] 1095 	mov	a,r3
      000E51 A3               [24] 1096 	inc	dptr
      000E52 F0               [24] 1097 	movx	@dptr,a
      000E53 8C 82            [24] 1098 	mov	dpl,r4
      000E55 8D 83            [24] 1099 	mov	dph,r5
      000E57 8E F0            [24] 1100 	mov	b,r6
      000E59 EF               [12] 1101 	mov	a,r7
      000E5A 12 0F B9         [24] 1102 	lcall	__divulong
      000E5D AC 82            [24] 1103 	mov	r4,dpl
      000E5F AD 83            [24] 1104 	mov	r5,dph
      000E61 AE F0            [24] 1105 	mov	r6,b
      000E63 FF               [12] 1106 	mov	r7,a
      000E64 E4               [12] 1107 	clr	a
      000E65 C3               [12] 1108 	clr	c
      000E66 9C               [12] 1109 	subb	a,r4
      000E67 F8               [12] 1110 	mov	r0,a
      000E68 E4               [12] 1111 	clr	a
      000E69 9D               [12] 1112 	subb	a,r5
      000E6A F9               [12] 1113 	mov	r1,a
      000E6B 74 01            [12] 1114 	mov	a,#0x01
      000E6D 9E               [12] 1115 	subb	a,r6
      000E6E FA               [12] 1116 	mov	r2,a
      000E6F E4               [12] 1117 	clr	a
      000E70 9F               [12] 1118 	subb	a,r7
      000E71 FB               [12] 1119 	mov	r3,a
      000E72 89 C6            [24] 1120 	mov	_RH3,r1
                           000140  1121 	Suart$UART_Open$20 ==.
                                   1122 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:101: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000E74 C3               [12] 1123 	clr	c
      000E75 E4               [12] 1124 	clr	a
      000E76 9C               [12] 1125 	subb	a,r4
      000E77 FC               [12] 1126 	mov	r4,a
      000E78 8C C5            [24] 1127 	mov	_RL3,r4
                           000146  1128 	Suart$UART_Open$21 ==.
                                   1129 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:102: set_T3CON_TR3;         //Trigger Timer3
                                   1130 ;	assignBit
      000E7A A2 AF            [12] 1131 	mov	c,_EA
      000E7C 92 02            [24] 1132 	mov	_BIT_TMP,c
                                   1133 ;	assignBit
      000E7E C2 AF            [12] 1134 	clr	_EA
      000E80 75 C7 AA         [24] 1135 	mov	_TA,#0xaa
      000E83 75 C7 55         [24] 1136 	mov	_TA,#0x55
      000E86 75 91 00         [24] 1137 	mov	_SFRS,#0x00
                                   1138 ;	assignBit
      000E89 A2 02            [12] 1139 	mov	c,_BIT_TMP
      000E8B 92 AF            [24] 1140 	mov	_EA,c
      000E8D 43 C4 08         [24] 1141 	orl	_T3CON,#0x08
                           00015C  1142 	Suart$UART_Open$22 ==.
                                   1143 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:103: break;
      000E90 02 0F 22         [24] 1144 	ljmp	00105$
                           00015F  1145 	Suart$UART_Open$23 ==.
                                   1146 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:105: case UART1_Timer3:
      000E93                       1147 00103$:
                           00015F  1148 	Suart$UART_Open$24 ==.
                                   1149 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:106: SCON_1 = 0x50;     //UART1 Mode1,REN_1=1,TI_1=1
      000E93 75 F8 50         [24] 1150 	mov	_SCON_1,#0x50
                           000162  1151 	Suart$UART_Open$25 ==.
                                   1152 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:107: T3CON = 0x80;     //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1), UART1 in MODE 1
      000E96 75 C4 80         [24] 1153 	mov	_T3CON,#0x80
                           000165  1154 	Suart$UART_Open$26 ==.
                                   1155 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:108: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000E99 90 00 5F         [24] 1156 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000E9C E0               [24] 1157 	movx	a,@dptr
      000E9D FC               [12] 1158 	mov	r4,a
      000E9E A3               [24] 1159 	inc	dptr
      000E9F E0               [24] 1160 	movx	a,@dptr
      000EA0 FD               [12] 1161 	mov	r5,a
      000EA1 A3               [24] 1162 	inc	dptr
      000EA2 E0               [24] 1163 	movx	a,@dptr
      000EA3 FE               [12] 1164 	mov	r6,a
      000EA4 A3               [24] 1165 	inc	dptr
      000EA5 E0               [24] 1166 	movx	a,@dptr
      000EA6 FF               [12] 1167 	mov	r7,a
      000EA7 ED               [12] 1168 	mov	a,r5
      000EA8 C4               [12] 1169 	swap	a
      000EA9 CC               [12] 1170 	xch	a,r4
      000EAA C4               [12] 1171 	swap	a
      000EAB 54 0F            [12] 1172 	anl	a,#0x0f
      000EAD 6C               [12] 1173 	xrl	a,r4
      000EAE CC               [12] 1174 	xch	a,r4
      000EAF 54 0F            [12] 1175 	anl	a,#0x0f
      000EB1 CC               [12] 1176 	xch	a,r4
      000EB2 6C               [12] 1177 	xrl	a,r4
      000EB3 CC               [12] 1178 	xch	a,r4
      000EB4 FD               [12] 1179 	mov	r5,a
      000EB5 EE               [12] 1180 	mov	a,r6
      000EB6 C4               [12] 1181 	swap	a
      000EB7 54 F0            [12] 1182 	anl	a,#0xf0
      000EB9 4D               [12] 1183 	orl	a,r5
      000EBA FD               [12] 1184 	mov	r5,a
      000EBB EF               [12] 1185 	mov	a,r7
      000EBC C4               [12] 1186 	swap	a
      000EBD CE               [12] 1187 	xch	a,r6
      000EBE C4               [12] 1188 	swap	a
      000EBF 54 0F            [12] 1189 	anl	a,#0x0f
      000EC1 6E               [12] 1190 	xrl	a,r6
      000EC2 CE               [12] 1191 	xch	a,r6
      000EC3 54 0F            [12] 1192 	anl	a,#0x0f
      000EC5 CE               [12] 1193 	xch	a,r6
      000EC6 6E               [12] 1194 	xrl	a,r6
      000EC7 CE               [12] 1195 	xch	a,r6
      000EC8 FF               [12] 1196 	mov	r7,a
      000EC9 90 00 5B         [24] 1197 	mov	dptr,#_UART_Open_PARM_3
      000ECC E0               [24] 1198 	movx	a,@dptr
      000ECD F8               [12] 1199 	mov	r0,a
      000ECE A3               [24] 1200 	inc	dptr
      000ECF E0               [24] 1201 	movx	a,@dptr
      000ED0 F9               [12] 1202 	mov	r1,a
      000ED1 A3               [24] 1203 	inc	dptr
      000ED2 E0               [24] 1204 	movx	a,@dptr
      000ED3 FA               [12] 1205 	mov	r2,a
      000ED4 A3               [24] 1206 	inc	dptr
      000ED5 E0               [24] 1207 	movx	a,@dptr
      000ED6 FB               [12] 1208 	mov	r3,a
      000ED7 90 00 67         [24] 1209 	mov	dptr,#__divulong_PARM_2
      000EDA E8               [12] 1210 	mov	a,r0
      000EDB F0               [24] 1211 	movx	@dptr,a
      000EDC E9               [12] 1212 	mov	a,r1
      000EDD A3               [24] 1213 	inc	dptr
      000EDE F0               [24] 1214 	movx	@dptr,a
      000EDF EA               [12] 1215 	mov	a,r2
      000EE0 A3               [24] 1216 	inc	dptr
      000EE1 F0               [24] 1217 	movx	@dptr,a
      000EE2 EB               [12] 1218 	mov	a,r3
      000EE3 A3               [24] 1219 	inc	dptr
      000EE4 F0               [24] 1220 	movx	@dptr,a
      000EE5 8C 82            [24] 1221 	mov	dpl,r4
      000EE7 8D 83            [24] 1222 	mov	dph,r5
      000EE9 8E F0            [24] 1223 	mov	b,r6
      000EEB EF               [12] 1224 	mov	a,r7
      000EEC 12 0F B9         [24] 1225 	lcall	__divulong
      000EEF AC 82            [24] 1226 	mov	r4,dpl
      000EF1 AD 83            [24] 1227 	mov	r5,dph
      000EF3 AE F0            [24] 1228 	mov	r6,b
      000EF5 FF               [12] 1229 	mov	r7,a
      000EF6 E4               [12] 1230 	clr	a
      000EF7 C3               [12] 1231 	clr	c
      000EF8 9C               [12] 1232 	subb	a,r4
      000EF9 F8               [12] 1233 	mov	r0,a
      000EFA E4               [12] 1234 	clr	a
      000EFB 9D               [12] 1235 	subb	a,r5
      000EFC F9               [12] 1236 	mov	r1,a
      000EFD 74 01            [12] 1237 	mov	a,#0x01
      000EFF 9E               [12] 1238 	subb	a,r6
      000F00 FA               [12] 1239 	mov	r2,a
      000F01 E4               [12] 1240 	clr	a
      000F02 9F               [12] 1241 	subb	a,r7
      000F03 FB               [12] 1242 	mov	r3,a
      000F04 89 C6            [24] 1243 	mov	_RH3,r1
                           0001D2  1244 	Suart$UART_Open$27 ==.
                                   1245 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:109: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));     
      000F06 C3               [12] 1246 	clr	c
      000F07 E4               [12] 1247 	clr	a
      000F08 9C               [12] 1248 	subb	a,r4
      000F09 FC               [12] 1249 	mov	r4,a
      000F0A 8C C5            [24] 1250 	mov	_RL3,r4
                           0001D8  1251 	Suart$UART_Open$28 ==.
                                   1252 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:110: set_T3CON_TR3;             //Trigger Timer3                                                             
                                   1253 ;	assignBit
      000F0C A2 AF            [12] 1254 	mov	c,_EA
      000F0E 92 02            [24] 1255 	mov	_BIT_TMP,c
                                   1256 ;	assignBit
      000F10 C2 AF            [12] 1257 	clr	_EA
      000F12 75 C7 AA         [24] 1258 	mov	_TA,#0xaa
      000F15 75 C7 55         [24] 1259 	mov	_TA,#0x55
      000F18 75 91 00         [24] 1260 	mov	_SFRS,#0x00
                                   1261 ;	assignBit
      000F1B A2 02            [12] 1262 	mov	c,_BIT_TMP
      000F1D 92 AF            [24] 1263 	mov	_EA,c
      000F1F 43 C4 08         [24] 1264 	orl	_T3CON,#0x08
                           0001EE  1265 	Suart$UART_Open$29 ==.
                                   1266 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:112: }
      000F22                       1267 00105$:
                           0001EE  1268 	Suart$UART_Open$30 ==.
                                   1269 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:113: }
                           0001EE  1270 	Suart$UART_Open$31 ==.
                           0001EE  1271 	XG$UART_Open$0$0 ==.
      000F22 22               [24] 1272 	ret
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
      000F23                       1285 _Receive_Data:
                           0001EF  1286 	Suart$Receive_Data$34 ==.
      000F23 E5 82            [12] 1287 	mov	a,dpl
      000F25 90 00 63         [24] 1288 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      000F28 F0               [24] 1289 	movx	@dptr,a
                           0001F5  1290 	Suart$Receive_Data$35 ==.
                                   1291 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:119: c = 0;
      000F29 90 00 64         [24] 1292 	mov	dptr,#_Receive_Data_c_65536_157
      000F2C E4               [12] 1293 	clr	a
      000F2D F0               [24] 1294 	movx	@dptr,a
                           0001FA  1295 	Suart$Receive_Data$36 ==.
                                   1296 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:120: switch (UARTPort)
      000F2E 90 00 63         [24] 1297 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      000F31 E0               [24] 1298 	movx	a,@dptr
      000F32 FF               [12] 1299 	mov	r7,a
      000F33 60 05            [24] 1300 	jz	00102$
                           000201  1301 	Suart$Receive_Data$37 ==.
                           000201  1302 	Suart$Receive_Data$38 ==.
                                   1303 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:123: while (!RI);
      000F35 BF 01 1A         [24] 1304 	cjne	r7,#0x01,00109$
      000F38 80 0D            [24] 1305 	sjmp	00106$
      000F3A                       1306 00102$:
      000F3A 30 98 FD         [24] 1307 	jnb	_RI,00102$
                           000209  1308 	Suart$Receive_Data$39 ==.
                                   1309 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:124: c = SBUF;
      000F3D 90 00 64         [24] 1310 	mov	dptr,#_Receive_Data_c_65536_157
      000F40 E5 99            [12] 1311 	mov	a,_SBUF
      000F42 F0               [24] 1312 	movx	@dptr,a
                           00020F  1313 	Suart$Receive_Data$40 ==.
                                   1314 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:125: RI = 0;
                                   1315 ;	assignBit
      000F43 C2 98            [12] 1316 	clr	_RI
                           000211  1317 	Suart$Receive_Data$41 ==.
                                   1318 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:126: break;
                           000211  1319 	Suart$Receive_Data$42 ==.
                                   1320 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:128: while (!RI_1);
      000F45 80 0B            [24] 1321 	sjmp	00109$
      000F47                       1322 00106$:
      000F47 30 F8 FD         [24] 1323 	jnb	_RI_1,00106$
                           000216  1324 	Suart$Receive_Data$43 ==.
                                   1325 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:129: c = SBUF_1;
      000F4A 90 00 64         [24] 1326 	mov	dptr,#_Receive_Data_c_65536_157
      000F4D E5 9A            [12] 1327 	mov	a,_SBUF_1
      000F4F F0               [24] 1328 	movx	@dptr,a
                           00021C  1329 	Suart$Receive_Data$44 ==.
                                   1330 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:130: RI_1 = 0;
                                   1331 ;	assignBit
      000F50 C2 F8            [12] 1332 	clr	_RI_1
                           00021E  1333 	Suart$Receive_Data$45 ==.
                           00021E  1334 	Suart$Receive_Data$46 ==.
                                   1335 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:132: }
      000F52                       1336 00109$:
                           00021E  1337 	Suart$Receive_Data$47 ==.
                                   1338 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:133: return (c);
      000F52 90 00 64         [24] 1339 	mov	dptr,#_Receive_Data_c_65536_157
      000F55 E0               [24] 1340 	movx	a,@dptr
                           000222  1341 	Suart$Receive_Data$48 ==.
                                   1342 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:134: }
                           000222  1343 	Suart$Receive_Data$49 ==.
                           000222  1344 	XG$Receive_Data$0$0 ==.
      000F56 F5 82            [12] 1345 	mov	dpl,a
      000F58 22               [24] 1346 	ret
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
      000F59                       1359 _UART_Send_Data:
                           000225  1360 	Suart$UART_Send_Data$52 ==.
      000F59 E5 82            [12] 1361 	mov	a,dpl
      000F5B 90 00 66         [24] 1362 	mov	dptr,#_UART_Send_Data_UARTPort_65536_159
      000F5E F0               [24] 1363 	movx	@dptr,a
                           00022B  1364 	Suart$UART_Send_Data$53 ==.
                                   1365 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:148: switch (UARTPort)
      000F5F E0               [24] 1366 	movx	a,@dptr
      000F60 FF               [12] 1367 	mov	r7,a
      000F61 60 05            [24] 1368 	jz	00101$
                           00022F  1369 	Suart$UART_Send_Data$54 ==.
                           00022F  1370 	Suart$UART_Send_Data$55 ==.
                                   1371 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:150: case UART0:
      000F63 BF 01 26         [24] 1372 	cjne	r7,#0x01,00110$
      000F66 80 11            [24] 1373 	sjmp	00105$
      000F68                       1374 00101$:
                           000234  1375 	Suart$UART_Send_Data$56 ==.
                                   1376 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:151: DISABLE_UART0_INTERRUPT;
                                   1377 ;	assignBit
      000F68 C2 AC            [12] 1378 	clr	_ES
                           000236  1379 	Suart$UART_Send_Data$57 ==.
                                   1380 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:152: SBUF = c;
      000F6A 90 00 65         [24] 1381 	mov	dptr,#_UART_Send_Data_PARM_2
      000F6D E0               [24] 1382 	movx	a,@dptr
      000F6E F5 99            [12] 1383 	mov	_SBUF,a
                           00023C  1384 	Suart$UART_Send_Data$58 ==.
                                   1385 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:153: while(!TI);
      000F70                       1386 00102$:
                           00023C  1387 	Suart$UART_Send_Data$59 ==.
                                   1388 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:154: TI=0;
                                   1389 ;	assignBit
      000F70 10 99 02         [24] 1390 	jbc	_TI,00138$
      000F73 80 FB            [24] 1391 	sjmp	00102$
      000F75                       1392 00138$:
                           000241  1393 	Suart$UART_Send_Data$60 ==.
                                   1394 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:155: ENABLE_UART0_INTERRUPT;
                                   1395 ;	assignBit
      000F75 D2 AC            [12] 1396 	setb	_ES
                           000243  1397 	Suart$UART_Send_Data$61 ==.
                                   1398 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:156: break;
                           000243  1399 	Suart$UART_Send_Data$62 ==.
                                   1400 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:157: case UART1:
      000F77 80 13            [24] 1401 	sjmp	00110$
      000F79                       1402 00105$:
                           000245  1403 	Suart$UART_Send_Data$63 ==.
                                   1404 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:158: DISABLE_UART1_INTERRUPT;
      000F79 53 9C FE         [24] 1405 	anl	_EIE1,#0xfe
                           000248  1406 	Suart$UART_Send_Data$64 ==.
                                   1407 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:159: SBUF_1 = c;
      000F7C 90 00 65         [24] 1408 	mov	dptr,#_UART_Send_Data_PARM_2
      000F7F E0               [24] 1409 	movx	a,@dptr
      000F80 F5 9A            [12] 1410 	mov	_SBUF_1,a
                           00024E  1411 	Suart$UART_Send_Data$65 ==.
                                   1412 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:160: while(!TI_1);
      000F82                       1413 00106$:
                           00024E  1414 	Suart$UART_Send_Data$66 ==.
                                   1415 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:161: TI_1=0;
                                   1416 ;	assignBit
      000F82 10 F9 02         [24] 1417 	jbc	_TI_1,00139$
      000F85 80 FB            [24] 1418 	sjmp	00106$
      000F87                       1419 00139$:
                           000253  1420 	Suart$UART_Send_Data$67 ==.
                                   1421 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:162: ENABLE_UART1_INTERRUPT;
      000F87 43 9C 01         [24] 1422 	orl	_EIE1,#0x01
                           000256  1423 	Suart$UART_Send_Data$68 ==.
                                   1424 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:163: ENABLE_GLOBAL_INTERRUPT;
                                   1425 ;	assignBit
      000F8A D2 AF            [12] 1426 	setb	_EA
                           000258  1427 	Suart$UART_Send_Data$69 ==.
                           000258  1428 	Suart$UART_Send_Data$70 ==.
                                   1429 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:165: }
      000F8C                       1430 00110$:
                           000258  1431 	Suart$UART_Send_Data$71 ==.
                                   1432 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:166: }
                           000258  1433 	Suart$UART_Send_Data$72 ==.
                           000258  1434 	XG$UART_Send_Data$0$0 ==.
      000F8C 22               [24] 1435 	ret
                           000259  1436 	Suart$UART_Send_Data$73 ==.
                                   1437 ;------------------------------------------------------------
                                   1438 ;Allocation info for local variables in function 'Enable_UART0_VCOM_printf_24M_115200'
                                   1439 ;------------------------------------------------------------
                           000259  1440 	Suart$Enable_UART0_VCOM_printf_24M_115200$74 ==.
                                   1441 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:168: void Enable_UART0_VCOM_printf_24M_115200(void)
                                   1442 ;	-----------------------------------------
                                   1443 ;	 function Enable_UART0_VCOM_printf_24M_115200
                                   1444 ;	-----------------------------------------
      000F8D                       1445 _Enable_UART0_VCOM_printf_24M_115200:
                           000259  1446 	Suart$Enable_UART0_VCOM_printf_24M_115200$75 ==.
                           000259  1447 	Suart$Enable_UART0_VCOM_printf_24M_115200$76 ==.
                                   1448 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:170: P06_QUASI_MODE;
      000F8D 53 B1 BF         [24] 1449 	anl	_P0M1,#0xbf
      000F90 53 B2 BF         [24] 1450 	anl	_P0M2,#0xbf
                           00025F  1451 	Suart$Enable_UART0_VCOM_printf_24M_115200$77 ==.
                                   1452 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:171: UART_Open(24000000,UART0_Timer1,115200);
      000F93 90 00 5A         [24] 1453 	mov	dptr,#_UART_Open_PARM_2
      000F96 E4               [12] 1454 	clr	a
      000F97 F0               [24] 1455 	movx	@dptr,a
      000F98 90 00 5B         [24] 1456 	mov	dptr,#_UART_Open_PARM_3
      000F9B F0               [24] 1457 	movx	@dptr,a
      000F9C 74 C2            [12] 1458 	mov	a,#0xc2
      000F9E A3               [24] 1459 	inc	dptr
      000F9F F0               [24] 1460 	movx	@dptr,a
      000FA0 74 01            [12] 1461 	mov	a,#0x01
      000FA2 A3               [24] 1462 	inc	dptr
      000FA3 F0               [24] 1463 	movx	@dptr,a
      000FA4 E4               [12] 1464 	clr	a
      000FA5 A3               [24] 1465 	inc	dptr
      000FA6 F0               [24] 1466 	movx	@dptr,a
      000FA7 90 36 00         [24] 1467 	mov	dptr,#0x3600
      000FAA 75 F0 6E         [24] 1468 	mov	b,#0x6e
      000FAD 74 01            [12] 1469 	mov	a,#0x01
      000FAF 12 0D 34         [24] 1470 	lcall	_UART_Open
                           00027E  1471 	Suart$Enable_UART0_VCOM_printf_24M_115200$78 ==.
                                   1472 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:172: ENABLE_UART0_PRINTF;
                                   1473 ;	assignBit
      000FB2 D2 99            [12] 1474 	setb	_TI
                                   1475 ;	assignBit
      000FB4 D2 03            [12] 1476 	setb	_PRINTFG
                           000282  1477 	Suart$Enable_UART0_VCOM_printf_24M_115200$79 ==.
                                   1478 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:173: DISABLE_UART0_INTERRUPT;
                                   1479 ;	assignBit
      000FB6 C2 AC            [12] 1480 	clr	_ES
                           000284  1481 	Suart$Enable_UART0_VCOM_printf_24M_115200$80 ==.
                                   1482 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:174: }
                           000284  1483 	Suart$Enable_UART0_VCOM_printf_24M_115200$81 ==.
                           000284  1484 	XG$Enable_UART0_VCOM_printf_24M_115200$0$0 ==.
      000FB8 22               [24] 1485 	ret
                           000285  1486 	Suart$Enable_UART0_VCOM_printf_24M_115200$82 ==.
                                   1487 	.area CSEG    (CODE)
                                   1488 	.area CONST   (CODE)
                                   1489 	.area XINIT   (CODE)
                                   1490 	.area INITIALIZER
                                   1491 	.area CABS    (ABS,CODE)
                                   1492 
                                   1493 	.area .debug_line (NOLOAD)
      000D75 00 00 02 28           1494 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000D79                       1495 Ldebug_line_start:
      000D79 00 02                 1496 	.dw	2
      000D7B 00 00 00 70           1497 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000D7F 01                    1498 	.db	1
      000D80 01                    1499 	.db	1
      000D81 FB                    1500 	.db	-5
      000D82 0F                    1501 	.db	15
      000D83 0A                    1502 	.db	10
      000D84 00                    1503 	.db	0
      000D85 01                    1504 	.db	1
      000D86 01                    1505 	.db	1
      000D87 01                    1506 	.db	1
      000D88 01                    1507 	.db	1
      000D89 00                    1508 	.db	0
      000D8A 00                    1509 	.db	0
      000D8B 00                    1510 	.db	0
      000D8C 01                    1511 	.db	1
      000D8D 2F 2E 2E 2F 69 6E 63  1512 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000D9E 00                    1513 	.db	0
      000D9F 2F 2E 2E 2F 69 6E 63  1514 	.ascii "/../include"
             6C 75 64 65
      000DAA 00                    1515 	.db	0
      000DAB 00                    1516 	.db	0
      000DAC 43 3A 2F 42 53 50 2F  1517 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             75 61 72 74 2E 63
      000DEA 00                    1518 	.db	0
      000DEB 00                    1519 	.uleb128	0
      000DEC 00                    1520 	.uleb128	0
      000DED 00                    1521 	.uleb128	0
      000DEE 00                    1522 	.db	0
      000DEF                       1523 Ldebug_line_stmt:
      000DEF 00                    1524 	.db	0
      000DF0 05                    1525 	.uleb128	5
      000DF1 02                    1526 	.db	2
      000DF2 00 00 0D 34           1527 	.dw	0,(Suart$UART_Open$0)
      000DF6 03                    1528 	.db	3
      000DF7 D0 00                 1529 	.sleb128	80
      000DF9 01                    1530 	.db	1
      000DFA 09                    1531 	.db	9
      000DFB 00 15                 1532 	.dw	Suart$UART_Open$2-Suart$UART_Open$0
      000DFD 03                    1533 	.db	3
      000DFE 02                    1534 	.sleb128	2
      000DFF 01                    1535 	.db	1
      000E00 09                    1536 	.db	9
      000E01 00 16                 1537 	.dw	Suart$UART_Open$4-Suart$UART_Open$2
      000E03 03                    1538 	.db	3
      000E04 02                    1539 	.sleb128	2
      000E05 01                    1540 	.db	1
      000E06 09                    1541 	.db	9
      000E07 00 00                 1542 	.dw	Suart$UART_Open$5-Suart$UART_Open$4
      000E09 03                    1543 	.db	3
      000E0A 01                    1544 	.sleb128	1
      000E0B 01                    1545 	.db	1
      000E0C 09                    1546 	.db	9
      000E0D 00 03                 1547 	.dw	Suart$UART_Open$6-Suart$UART_Open$5
      000E0F 03                    1548 	.db	3
      000E10 01                    1549 	.sleb128	1
      000E11 01                    1550 	.db	1
      000E12 09                    1551 	.db	9
      000E13 00 03                 1552 	.dw	Suart$UART_Open$7-Suart$UART_Open$6
      000E15 03                    1553 	.db	3
      000E16 01                    1554 	.sleb128	1
      000E17 01                    1555 	.db	1
      000E18 09                    1556 	.db	9
      000E19 00 03                 1557 	.dw	Suart$UART_Open$8-Suart$UART_Open$7
      000E1B 03                    1558 	.db	3
      000E1C 01                    1559 	.sleb128	1
      000E1D 01                    1560 	.db	1
      000E1E 09                    1561 	.db	9
      000E1F 00 03                 1562 	.dw	Suart$UART_Open$9-Suart$UART_Open$8
      000E21 03                    1563 	.db	3
      000E22 01                    1564 	.sleb128	1
      000E23 01                    1565 	.db	1
      000E24 09                    1566 	.db	9
      000E25 00 16                 1567 	.dw	Suart$UART_Open$10-Suart$UART_Open$9
      000E27 03                    1568 	.db	3
      000E28 01                    1569 	.sleb128	1
      000E29 01                    1570 	.db	1
      000E2A 09                    1571 	.db	9
      000E2B 00 62                 1572 	.dw	Suart$UART_Open$12-Suart$UART_Open$10
      000E2D 03                    1573 	.db	3
      000E2E 01                    1574 	.sleb128	1
      000E2F 01                    1575 	.db	1
      000E30 09                    1576 	.db	9
      000E31 00 02                 1577 	.dw	Suart$UART_Open$13-Suart$UART_Open$12
      000E33 03                    1578 	.db	3
      000E34 01                    1579 	.sleb128	1
      000E35 01                    1580 	.db	1
      000E36 09                    1581 	.db	9
      000E37 00 03                 1582 	.dw	Suart$UART_Open$14-Suart$UART_Open$13
      000E39 03                    1583 	.db	3
      000E3A 02                    1584 	.sleb128	2
      000E3B 01                    1585 	.db	1
      000E3C 09                    1586 	.db	9
      000E3D 00 00                 1587 	.dw	Suart$UART_Open$15-Suart$UART_Open$14
      000E3F 03                    1588 	.db	3
      000E40 01                    1589 	.sleb128	1
      000E41 01                    1590 	.db	1
      000E42 09                    1591 	.db	9
      000E43 00 03                 1592 	.dw	Suart$UART_Open$16-Suart$UART_Open$15
      000E45 03                    1593 	.db	3
      000E46 01                    1594 	.sleb128	1
      000E47 01                    1595 	.db	1
      000E48 09                    1596 	.db	9
      000E49 00 03                 1597 	.dw	Suart$UART_Open$17-Suart$UART_Open$16
      000E4B 03                    1598 	.db	3
      000E4C 01                    1599 	.sleb128	1
      000E4D 01                    1600 	.db	1
      000E4E 09                    1601 	.db	9
      000E4F 00 03                 1602 	.dw	Suart$UART_Open$18-Suart$UART_Open$17
      000E51 03                    1603 	.db	3
      000E52 01                    1604 	.sleb128	1
      000E53 01                    1605 	.db	1
      000E54 09                    1606 	.db	9
      000E55 00 16                 1607 	.dw	Suart$UART_Open$19-Suart$UART_Open$18
      000E57 03                    1608 	.db	3
      000E58 01                    1609 	.sleb128	1
      000E59 01                    1610 	.db	1
      000E5A 09                    1611 	.db	9
      000E5B 00 6D                 1612 	.dw	Suart$UART_Open$20-Suart$UART_Open$19
      000E5D 03                    1613 	.db	3
      000E5E 01                    1614 	.sleb128	1
      000E5F 01                    1615 	.db	1
      000E60 09                    1616 	.db	9
      000E61 00 06                 1617 	.dw	Suart$UART_Open$21-Suart$UART_Open$20
      000E63 03                    1618 	.db	3
      000E64 01                    1619 	.sleb128	1
      000E65 01                    1620 	.db	1
      000E66 09                    1621 	.db	9
      000E67 00 16                 1622 	.dw	Suart$UART_Open$22-Suart$UART_Open$21
      000E69 03                    1623 	.db	3
      000E6A 01                    1624 	.sleb128	1
      000E6B 01                    1625 	.db	1
      000E6C 09                    1626 	.db	9
      000E6D 00 03                 1627 	.dw	Suart$UART_Open$23-Suart$UART_Open$22
      000E6F 03                    1628 	.db	3
      000E70 02                    1629 	.sleb128	2
      000E71 01                    1630 	.db	1
      000E72 09                    1631 	.db	9
      000E73 00 00                 1632 	.dw	Suart$UART_Open$24-Suart$UART_Open$23
      000E75 03                    1633 	.db	3
      000E76 01                    1634 	.sleb128	1
      000E77 01                    1635 	.db	1
      000E78 09                    1636 	.db	9
      000E79 00 03                 1637 	.dw	Suart$UART_Open$25-Suart$UART_Open$24
      000E7B 03                    1638 	.db	3
      000E7C 01                    1639 	.sleb128	1
      000E7D 01                    1640 	.db	1
      000E7E 09                    1641 	.db	9
      000E7F 00 03                 1642 	.dw	Suart$UART_Open$26-Suart$UART_Open$25
      000E81 03                    1643 	.db	3
      000E82 01                    1644 	.sleb128	1
      000E83 01                    1645 	.db	1
      000E84 09                    1646 	.db	9
      000E85 00 6D                 1647 	.dw	Suart$UART_Open$27-Suart$UART_Open$26
      000E87 03                    1648 	.db	3
      000E88 01                    1649 	.sleb128	1
      000E89 01                    1650 	.db	1
      000E8A 09                    1651 	.db	9
      000E8B 00 06                 1652 	.dw	Suart$UART_Open$28-Suart$UART_Open$27
      000E8D 03                    1653 	.db	3
      000E8E 01                    1654 	.sleb128	1
      000E8F 01                    1655 	.db	1
      000E90 09                    1656 	.db	9
      000E91 00 16                 1657 	.dw	Suart$UART_Open$29-Suart$UART_Open$28
      000E93 03                    1658 	.db	3
      000E94 02                    1659 	.sleb128	2
      000E95 01                    1660 	.db	1
      000E96 09                    1661 	.db	9
      000E97 00 00                 1662 	.dw	Suart$UART_Open$30-Suart$UART_Open$29
      000E99 03                    1663 	.db	3
      000E9A 01                    1664 	.sleb128	1
      000E9B 01                    1665 	.db	1
      000E9C 09                    1666 	.db	9
      000E9D 00 01                 1667 	.dw	1+Suart$UART_Open$31-Suart$UART_Open$30
      000E9F 00                    1668 	.db	0
      000EA0 01                    1669 	.uleb128	1
      000EA1 01                    1670 	.db	1
      000EA2 00                    1671 	.db	0
      000EA3 05                    1672 	.uleb128	5
      000EA4 02                    1673 	.db	2
      000EA5 00 00 0F 23           1674 	.dw	0,(Suart$Receive_Data$33)
      000EA9 03                    1675 	.db	3
      000EAA F2 00                 1676 	.sleb128	114
      000EAC 01                    1677 	.db	1
      000EAD 09                    1678 	.db	9
      000EAE 00 06                 1679 	.dw	Suart$Receive_Data$35-Suart$Receive_Data$33
      000EB0 03                    1680 	.db	3
      000EB1 04                    1681 	.sleb128	4
      000EB2 01                    1682 	.db	1
      000EB3 09                    1683 	.db	9
      000EB4 00 05                 1684 	.dw	Suart$Receive_Data$36-Suart$Receive_Data$35
      000EB6 03                    1685 	.db	3
      000EB7 01                    1686 	.sleb128	1
      000EB8 01                    1687 	.db	1
      000EB9 09                    1688 	.db	9
      000EBA 00 07                 1689 	.dw	Suart$Receive_Data$38-Suart$Receive_Data$36
      000EBC 03                    1690 	.db	3
      000EBD 03                    1691 	.sleb128	3
      000EBE 01                    1692 	.db	1
      000EBF 09                    1693 	.db	9
      000EC0 00 08                 1694 	.dw	Suart$Receive_Data$39-Suart$Receive_Data$38
      000EC2 03                    1695 	.db	3
      000EC3 01                    1696 	.sleb128	1
      000EC4 01                    1697 	.db	1
      000EC5 09                    1698 	.db	9
      000EC6 00 06                 1699 	.dw	Suart$Receive_Data$40-Suart$Receive_Data$39
      000EC8 03                    1700 	.db	3
      000EC9 01                    1701 	.sleb128	1
      000ECA 01                    1702 	.db	1
      000ECB 09                    1703 	.db	9
      000ECC 00 02                 1704 	.dw	Suart$Receive_Data$41-Suart$Receive_Data$40
      000ECE 03                    1705 	.db	3
      000ECF 01                    1706 	.sleb128	1
      000ED0 01                    1707 	.db	1
      000ED1 09                    1708 	.db	9
      000ED2 00 00                 1709 	.dw	Suart$Receive_Data$42-Suart$Receive_Data$41
      000ED4 03                    1710 	.db	3
      000ED5 02                    1711 	.sleb128	2
      000ED6 01                    1712 	.db	1
      000ED7 09                    1713 	.db	9
      000ED8 00 05                 1714 	.dw	Suart$Receive_Data$43-Suart$Receive_Data$42
      000EDA 03                    1715 	.db	3
      000EDB 01                    1716 	.sleb128	1
      000EDC 01                    1717 	.db	1
      000EDD 09                    1718 	.db	9
      000EDE 00 06                 1719 	.dw	Suart$Receive_Data$44-Suart$Receive_Data$43
      000EE0 03                    1720 	.db	3
      000EE1 01                    1721 	.sleb128	1
      000EE2 01                    1722 	.db	1
      000EE3 09                    1723 	.db	9
      000EE4 00 02                 1724 	.dw	Suart$Receive_Data$46-Suart$Receive_Data$44
      000EE6 03                    1725 	.db	3
      000EE7 02                    1726 	.sleb128	2
      000EE8 01                    1727 	.db	1
      000EE9 09                    1728 	.db	9
      000EEA 00 00                 1729 	.dw	Suart$Receive_Data$47-Suart$Receive_Data$46
      000EEC 03                    1730 	.db	3
      000EED 01                    1731 	.sleb128	1
      000EEE 01                    1732 	.db	1
      000EEF 09                    1733 	.db	9
      000EF0 00 04                 1734 	.dw	Suart$Receive_Data$48-Suart$Receive_Data$47
      000EF2 03                    1735 	.db	3
      000EF3 01                    1736 	.sleb128	1
      000EF4 01                    1737 	.db	1
      000EF5 09                    1738 	.db	9
      000EF6 00 01                 1739 	.dw	1+Suart$Receive_Data$49-Suart$Receive_Data$48
      000EF8 00                    1740 	.db	0
      000EF9 01                    1741 	.uleb128	1
      000EFA 01                    1742 	.db	1
      000EFB 00                    1743 	.db	0
      000EFC 05                    1744 	.uleb128	5
      000EFD 02                    1745 	.db	2
      000EFE 00 00 0F 59           1746 	.dw	0,(Suart$UART_Send_Data$51)
      000F02 03                    1747 	.db	3
      000F03 91 01                 1748 	.sleb128	145
      000F05 01                    1749 	.db	1
      000F06 09                    1750 	.db	9
      000F07 00 06                 1751 	.dw	Suart$UART_Send_Data$53-Suart$UART_Send_Data$51
      000F09 03                    1752 	.db	3
      000F0A 02                    1753 	.sleb128	2
      000F0B 01                    1754 	.db	1
      000F0C 09                    1755 	.db	9
      000F0D 00 04                 1756 	.dw	Suart$UART_Send_Data$55-Suart$UART_Send_Data$53
      000F0F 03                    1757 	.db	3
      000F10 02                    1758 	.sleb128	2
      000F11 01                    1759 	.db	1
      000F12 09                    1760 	.db	9
      000F13 00 05                 1761 	.dw	Suart$UART_Send_Data$56-Suart$UART_Send_Data$55
      000F15 03                    1762 	.db	3
      000F16 01                    1763 	.sleb128	1
      000F17 01                    1764 	.db	1
      000F18 09                    1765 	.db	9
      000F19 00 02                 1766 	.dw	Suart$UART_Send_Data$57-Suart$UART_Send_Data$56
      000F1B 03                    1767 	.db	3
      000F1C 01                    1768 	.sleb128	1
      000F1D 01                    1769 	.db	1
      000F1E 09                    1770 	.db	9
      000F1F 00 06                 1771 	.dw	Suart$UART_Send_Data$58-Suart$UART_Send_Data$57
      000F21 03                    1772 	.db	3
      000F22 01                    1773 	.sleb128	1
      000F23 01                    1774 	.db	1
      000F24 09                    1775 	.db	9
      000F25 00 00                 1776 	.dw	Suart$UART_Send_Data$59-Suart$UART_Send_Data$58
      000F27 03                    1777 	.db	3
      000F28 01                    1778 	.sleb128	1
      000F29 01                    1779 	.db	1
      000F2A 09                    1780 	.db	9
      000F2B 00 05                 1781 	.dw	Suart$UART_Send_Data$60-Suart$UART_Send_Data$59
      000F2D 03                    1782 	.db	3
      000F2E 01                    1783 	.sleb128	1
      000F2F 01                    1784 	.db	1
      000F30 09                    1785 	.db	9
      000F31 00 02                 1786 	.dw	Suart$UART_Send_Data$61-Suart$UART_Send_Data$60
      000F33 03                    1787 	.db	3
      000F34 01                    1788 	.sleb128	1
      000F35 01                    1789 	.db	1
      000F36 09                    1790 	.db	9
      000F37 00 00                 1791 	.dw	Suart$UART_Send_Data$62-Suart$UART_Send_Data$61
      000F39 03                    1792 	.db	3
      000F3A 01                    1793 	.sleb128	1
      000F3B 01                    1794 	.db	1
      000F3C 09                    1795 	.db	9
      000F3D 00 02                 1796 	.dw	Suart$UART_Send_Data$63-Suart$UART_Send_Data$62
      000F3F 03                    1797 	.db	3
      000F40 01                    1798 	.sleb128	1
      000F41 01                    1799 	.db	1
      000F42 09                    1800 	.db	9
      000F43 00 03                 1801 	.dw	Suart$UART_Send_Data$64-Suart$UART_Send_Data$63
      000F45 03                    1802 	.db	3
      000F46 01                    1803 	.sleb128	1
      000F47 01                    1804 	.db	1
      000F48 09                    1805 	.db	9
      000F49 00 06                 1806 	.dw	Suart$UART_Send_Data$65-Suart$UART_Send_Data$64
      000F4B 03                    1807 	.db	3
      000F4C 01                    1808 	.sleb128	1
      000F4D 01                    1809 	.db	1
      000F4E 09                    1810 	.db	9
      000F4F 00 00                 1811 	.dw	Suart$UART_Send_Data$66-Suart$UART_Send_Data$65
      000F51 03                    1812 	.db	3
      000F52 01                    1813 	.sleb128	1
      000F53 01                    1814 	.db	1
      000F54 09                    1815 	.db	9
      000F55 00 05                 1816 	.dw	Suart$UART_Send_Data$67-Suart$UART_Send_Data$66
      000F57 03                    1817 	.db	3
      000F58 01                    1818 	.sleb128	1
      000F59 01                    1819 	.db	1
      000F5A 09                    1820 	.db	9
      000F5B 00 03                 1821 	.dw	Suart$UART_Send_Data$68-Suart$UART_Send_Data$67
      000F5D 03                    1822 	.db	3
      000F5E 01                    1823 	.sleb128	1
      000F5F 01                    1824 	.db	1
      000F60 09                    1825 	.db	9
      000F61 00 02                 1826 	.dw	Suart$UART_Send_Data$70-Suart$UART_Send_Data$68
      000F63 03                    1827 	.db	3
      000F64 02                    1828 	.sleb128	2
      000F65 01                    1829 	.db	1
      000F66 09                    1830 	.db	9
      000F67 00 00                 1831 	.dw	Suart$UART_Send_Data$71-Suart$UART_Send_Data$70
      000F69 03                    1832 	.db	3
      000F6A 01                    1833 	.sleb128	1
      000F6B 01                    1834 	.db	1
      000F6C 09                    1835 	.db	9
      000F6D 00 01                 1836 	.dw	1+Suart$UART_Send_Data$72-Suart$UART_Send_Data$71
      000F6F 00                    1837 	.db	0
      000F70 01                    1838 	.uleb128	1
      000F71 01                    1839 	.db	1
      000F72 00                    1840 	.db	0
      000F73 05                    1841 	.uleb128	5
      000F74 02                    1842 	.db	2
      000F75 00 00 0F 8D           1843 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$74)
      000F79 03                    1844 	.db	3
      000F7A A7 01                 1845 	.sleb128	167
      000F7C 01                    1846 	.db	1
      000F7D 09                    1847 	.db	9
      000F7E 00 00                 1848 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$76-Suart$Enable_UART0_VCOM_printf_24M_115200$74
      000F80 03                    1849 	.db	3
      000F81 02                    1850 	.sleb128	2
      000F82 01                    1851 	.db	1
      000F83 09                    1852 	.db	9
      000F84 00 06                 1853 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$77-Suart$Enable_UART0_VCOM_printf_24M_115200$76
      000F86 03                    1854 	.db	3
      000F87 01                    1855 	.sleb128	1
      000F88 01                    1856 	.db	1
      000F89 09                    1857 	.db	9
      000F8A 00 1F                 1858 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$78-Suart$Enable_UART0_VCOM_printf_24M_115200$77
      000F8C 03                    1859 	.db	3
      000F8D 01                    1860 	.sleb128	1
      000F8E 01                    1861 	.db	1
      000F8F 09                    1862 	.db	9
      000F90 00 04                 1863 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$79-Suart$Enable_UART0_VCOM_printf_24M_115200$78
      000F92 03                    1864 	.db	3
      000F93 01                    1865 	.sleb128	1
      000F94 01                    1866 	.db	1
      000F95 09                    1867 	.db	9
      000F96 00 02                 1868 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$80-Suart$Enable_UART0_VCOM_printf_24M_115200$79
      000F98 03                    1869 	.db	3
      000F99 01                    1870 	.sleb128	1
      000F9A 01                    1871 	.db	1
      000F9B 09                    1872 	.db	9
      000F9C 00 01                 1873 	.dw	1+Suart$Enable_UART0_VCOM_printf_24M_115200$81-Suart$Enable_UART0_VCOM_printf_24M_115200$80
      000F9E 00                    1874 	.db	0
      000F9F 01                    1875 	.uleb128	1
      000FA0 01                    1876 	.db	1
      000FA1                       1877 Ldebug_line_end:
                                   1878 
                                   1879 	.area .debug_loc (NOLOAD)
      000280                       1880 Ldebug_loc_start:
      000280 00 00 0F 8D           1881 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      000284 00 00 0F B9           1882 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$82)
      000288 00 02                 1883 	.dw	2
      00028A 86                    1884 	.db	134
      00028B 01                    1885 	.sleb128	1
      00028C 00 00 00 00           1886 	.dw	0,0
      000290 00 00 00 00           1887 	.dw	0,0
      000294 00 00 0F 59           1888 	.dw	0,(Suart$UART_Send_Data$52)
      000298 00 00 0F 8D           1889 	.dw	0,(Suart$UART_Send_Data$73)
      00029C 00 02                 1890 	.dw	2
      00029E 86                    1891 	.db	134
      00029F 01                    1892 	.sleb128	1
      0002A0 00 00 00 00           1893 	.dw	0,0
      0002A4 00 00 00 00           1894 	.dw	0,0
      0002A8 00 00 0F 23           1895 	.dw	0,(Suart$Receive_Data$34)
      0002AC 00 00 0F 59           1896 	.dw	0,(Suart$Receive_Data$50)
      0002B0 00 02                 1897 	.dw	2
      0002B2 86                    1898 	.db	134
      0002B3 01                    1899 	.sleb128	1
      0002B4 00 00 00 00           1900 	.dw	0,0
      0002B8 00 00 00 00           1901 	.dw	0,0
      0002BC 00 00 0D 34           1902 	.dw	0,(Suart$UART_Open$1)
      0002C0 00 00 0F 23           1903 	.dw	0,(Suart$UART_Open$32)
      0002C4 00 02                 1904 	.dw	2
      0002C6 86                    1905 	.db	134
      0002C7 01                    1906 	.sleb128	1
      0002C8 00 00 00 00           1907 	.dw	0,0
      0002CC 00 00 00 00           1908 	.dw	0,0
                                   1909 
                                   1910 	.area .debug_abbrev (NOLOAD)
      000352                       1911 Ldebug_abbrev:
      000352 01                    1912 	.uleb128	1
      000353 11                    1913 	.uleb128	17
      000354 01                    1914 	.db	1
      000355 03                    1915 	.uleb128	3
      000356 08                    1916 	.uleb128	8
      000357 10                    1917 	.uleb128	16
      000358 06                    1918 	.uleb128	6
      000359 13                    1919 	.uleb128	19
      00035A 0B                    1920 	.uleb128	11
      00035B 25                    1921 	.uleb128	37
      00035C 08                    1922 	.uleb128	8
      00035D 00                    1923 	.uleb128	0
      00035E 00                    1924 	.uleb128	0
      00035F 02                    1925 	.uleb128	2
      000360 2E                    1926 	.uleb128	46
      000361 01                    1927 	.db	1
      000362 01                    1928 	.uleb128	1
      000363 13                    1929 	.uleb128	19
      000364 03                    1930 	.uleb128	3
      000365 08                    1931 	.uleb128	8
      000366 11                    1932 	.uleb128	17
      000367 01                    1933 	.uleb128	1
      000368 12                    1934 	.uleb128	18
      000369 01                    1935 	.uleb128	1
      00036A 3F                    1936 	.uleb128	63
      00036B 0C                    1937 	.uleb128	12
      00036C 40                    1938 	.uleb128	64
      00036D 06                    1939 	.uleb128	6
      00036E 00                    1940 	.uleb128	0
      00036F 00                    1941 	.uleb128	0
      000370 03                    1942 	.uleb128	3
      000371 05                    1943 	.uleb128	5
      000372 00                    1944 	.db	0
      000373 02                    1945 	.uleb128	2
      000374 0A                    1946 	.uleb128	10
      000375 03                    1947 	.uleb128	3
      000376 08                    1948 	.uleb128	8
      000377 49                    1949 	.uleb128	73
      000378 13                    1950 	.uleb128	19
      000379 00                    1951 	.uleb128	0
      00037A 00                    1952 	.uleb128	0
      00037B 04                    1953 	.uleb128	4
      00037C 05                    1954 	.uleb128	5
      00037D 00                    1955 	.db	0
      00037E 03                    1956 	.uleb128	3
      00037F 08                    1957 	.uleb128	8
      000380 49                    1958 	.uleb128	73
      000381 13                    1959 	.uleb128	19
      000382 00                    1960 	.uleb128	0
      000383 00                    1961 	.uleb128	0
      000384 05                    1962 	.uleb128	5
      000385 0B                    1963 	.uleb128	11
      000386 00                    1964 	.db	0
      000387 11                    1965 	.uleb128	17
      000388 01                    1966 	.uleb128	1
      000389 12                    1967 	.uleb128	18
      00038A 01                    1968 	.uleb128	1
      00038B 00                    1969 	.uleb128	0
      00038C 00                    1970 	.uleb128	0
      00038D 06                    1971 	.uleb128	6
      00038E 24                    1972 	.uleb128	36
      00038F 00                    1973 	.db	0
      000390 03                    1974 	.uleb128	3
      000391 08                    1975 	.uleb128	8
      000392 0B                    1976 	.uleb128	11
      000393 0B                    1977 	.uleb128	11
      000394 3E                    1978 	.uleb128	62
      000395 0B                    1979 	.uleb128	11
      000396 00                    1980 	.uleb128	0
      000397 00                    1981 	.uleb128	0
      000398 07                    1982 	.uleb128	7
      000399 2E                    1983 	.uleb128	46
      00039A 01                    1984 	.db	1
      00039B 01                    1985 	.uleb128	1
      00039C 13                    1986 	.uleb128	19
      00039D 03                    1987 	.uleb128	3
      00039E 08                    1988 	.uleb128	8
      00039F 11                    1989 	.uleb128	17
      0003A0 01                    1990 	.uleb128	1
      0003A1 12                    1991 	.uleb128	18
      0003A2 01                    1992 	.uleb128	1
      0003A3 3F                    1993 	.uleb128	63
      0003A4 0C                    1994 	.uleb128	12
      0003A5 40                    1995 	.uleb128	64
      0003A6 06                    1996 	.uleb128	6
      0003A7 49                    1997 	.uleb128	73
      0003A8 13                    1998 	.uleb128	19
      0003A9 00                    1999 	.uleb128	0
      0003AA 00                    2000 	.uleb128	0
      0003AB 08                    2001 	.uleb128	8
      0003AC 34                    2002 	.uleb128	52
      0003AD 00                    2003 	.db	0
      0003AE 02                    2004 	.uleb128	2
      0003AF 0A                    2005 	.uleb128	10
      0003B0 03                    2006 	.uleb128	3
      0003B1 08                    2007 	.uleb128	8
      0003B2 49                    2008 	.uleb128	73
      0003B3 13                    2009 	.uleb128	19
      0003B4 00                    2010 	.uleb128	0
      0003B5 00                    2011 	.uleb128	0
      0003B6 09                    2012 	.uleb128	9
      0003B7 2E                    2013 	.uleb128	46
      0003B8 00                    2014 	.db	0
      0003B9 03                    2015 	.uleb128	3
      0003BA 08                    2016 	.uleb128	8
      0003BB 11                    2017 	.uleb128	17
      0003BC 01                    2018 	.uleb128	1
      0003BD 12                    2019 	.uleb128	18
      0003BE 01                    2020 	.uleb128	1
      0003BF 3F                    2021 	.uleb128	63
      0003C0 0C                    2022 	.uleb128	12
      0003C1 40                    2023 	.uleb128	64
      0003C2 06                    2024 	.uleb128	6
      0003C3 00                    2025 	.uleb128	0
      0003C4 00                    2026 	.uleb128	0
      0003C5 0A                    2027 	.uleb128	10
      0003C6 34                    2028 	.uleb128	52
      0003C7 00                    2029 	.db	0
      0003C8 02                    2030 	.uleb128	2
      0003C9 0A                    2031 	.uleb128	10
      0003CA 03                    2032 	.uleb128	3
      0003CB 08                    2033 	.uleb128	8
      0003CC 3C                    2034 	.uleb128	60
      0003CD 0C                    2035 	.uleb128	12
      0003CE 3F                    2036 	.uleb128	63
      0003CF 0C                    2037 	.uleb128	12
      0003D0 49                    2038 	.uleb128	73
      0003D1 13                    2039 	.uleb128	19
      0003D2 00                    2040 	.uleb128	0
      0003D3 00                    2041 	.uleb128	0
      0003D4 0B                    2042 	.uleb128	11
      0003D5 34                    2043 	.uleb128	52
      0003D6 00                    2044 	.db	0
      0003D7 02                    2045 	.uleb128	2
      0003D8 0A                    2046 	.uleb128	10
      0003D9 03                    2047 	.uleb128	3
      0003DA 08                    2048 	.uleb128	8
      0003DB 3F                    2049 	.uleb128	63
      0003DC 0C                    2050 	.uleb128	12
      0003DD 49                    2051 	.uleb128	73
      0003DE 13                    2052 	.uleb128	19
      0003DF 00                    2053 	.uleb128	0
      0003E0 00                    2054 	.uleb128	0
      0003E1 0C                    2055 	.uleb128	12
      0003E2 35                    2056 	.uleb128	53
      0003E3 00                    2057 	.db	0
      0003E4 49                    2058 	.uleb128	73
      0003E5 13                    2059 	.uleb128	19
      0003E6 00                    2060 	.uleb128	0
      0003E7 00                    2061 	.uleb128	0
      0003E8 00                    2062 	.uleb128	0
                                   2063 
                                   2064 	.area .debug_info (NOLOAD)
      006CC9 00 00 11 F5           2065 	.dw	0,Ldebug_info_end-Ldebug_info_start
      006CCD                       2066 Ldebug_info_start:
      006CCD 00 02                 2067 	.dw	2
      006CCF 00 00 03 52           2068 	.dw	0,(Ldebug_abbrev)
      006CD3 04                    2069 	.db	4
      006CD4 01                    2070 	.uleb128	1
      006CD5 43 3A 2F 42 53 50 2F  2071 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             75 61 72 74 2E 63
      006D13 00                    2072 	.db	0
      006D14 00 00 0D 75           2073 	.dw	0,(Ldebug_line_start+-4)
      006D18 01                    2074 	.db	1
      006D19 53 44 43 43 20 76 65  2075 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      006D32 00                    2076 	.db	0
      006D33 02                    2077 	.uleb128	2
      006D34 00 00 00 C8           2078 	.dw	0,200
      006D38 55 41 52 54 5F 4F 70  2079 	.ascii "UART_Open"
             65 6E
      006D41 00                    2080 	.db	0
      006D42 00 00 0D 34           2081 	.dw	0,(_UART_Open)
      006D46 00 00 0F 23           2082 	.dw	0,(XG$UART_Open$0$0+1)
      006D4A 01                    2083 	.db	1
      006D4B 00 00 02 BC           2084 	.dw	0,(Ldebug_loc_start+60)
      006D4F 03                    2085 	.uleb128	3
      006D50 05                    2086 	.db	5
      006D51 03                    2087 	.db	3
      006D52 00 00 00 5F           2088 	.dw	0,(_UART_Open_u32SysClock_65536_153)
      006D56 75 33 32 53 79 73 43  2089 	.ascii "u32SysClock"
             6C 6F 63 6B
      006D61 00                    2090 	.db	0
      006D62 00 00 00 C8           2091 	.dw	0,200
      006D66 04                    2092 	.uleb128	4
      006D67 75 38 55 41 52 54 50  2093 	.ascii "u8UARTPort"
             6F 72 74
      006D71 00                    2094 	.db	0
      006D72 00 00 00 D9           2095 	.dw	0,217
      006D76 04                    2096 	.uleb128	4
      006D77 75 33 32 42 61 75 64  2097 	.ascii "u32Baudrate"
             72 61 74 65
      006D82 00                    2098 	.db	0
      006D83 00 00 00 C8           2099 	.dw	0,200
      006D87 05                    2100 	.uleb128	5
      006D88 00 00 0D 5F           2101 	.dw	0,(Suart$UART_Open$3)
      006D8C 00 00 0D BF           2102 	.dw	0,(Suart$UART_Open$11)
      006D90 00                    2103 	.uleb128	0
      006D91 06                    2104 	.uleb128	6
      006D92 75 6E 73 69 67 6E 65  2105 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      006D9F 00                    2106 	.db	0
      006DA0 04                    2107 	.db	4
      006DA1 07                    2108 	.db	7
      006DA2 06                    2109 	.uleb128	6
      006DA3 75 6E 73 69 67 6E 65  2110 	.ascii "unsigned char"
             64 20 63 68 61 72
      006DB0 00                    2111 	.db	0
      006DB1 01                    2112 	.db	1
      006DB2 08                    2113 	.db	8
      006DB3 07                    2114 	.uleb128	7
      006DB4 00 00 01 38           2115 	.dw	0,312
      006DB8 52 65 63 65 69 76 65  2116 	.ascii "Receive_Data"
             5F 44 61 74 61
      006DC4 00                    2117 	.db	0
      006DC5 00 00 0F 23           2118 	.dw	0,(_Receive_Data)
      006DC9 00 00 0F 57           2119 	.dw	0,(XG$Receive_Data$0$0+1)
      006DCD 01                    2120 	.db	1
      006DCE 00 00 02 A8           2121 	.dw	0,(Ldebug_loc_start+40)
      006DD2 00 00 00 D9           2122 	.dw	0,217
      006DD6 03                    2123 	.uleb128	3
      006DD7 05                    2124 	.db	5
      006DD8 03                    2125 	.db	3
      006DD9 00 00 00 63           2126 	.dw	0,(_Receive_Data_UARTPort_65536_156)
      006DDD 55 41 52 54 50 6F 72  2127 	.ascii "UARTPort"
             74
      006DE5 00                    2128 	.db	0
      006DE6 00 00 00 D9           2129 	.dw	0,217
      006DEA 05                    2130 	.uleb128	5
      006DEB 00 00 0F 35           2131 	.dw	0,(Suart$Receive_Data$37)
      006DEF 00 00 0F 52           2132 	.dw	0,(Suart$Receive_Data$45)
      006DF3 08                    2133 	.uleb128	8
      006DF4 05                    2134 	.db	5
      006DF5 03                    2135 	.db	3
      006DF6 00 00 00 64           2136 	.dw	0,(_Receive_Data_c_65536_157)
      006DFA 63                    2137 	.ascii "c"
      006DFB 00                    2138 	.db	0
      006DFC 00 00 00 D9           2139 	.dw	0,217
      006E00 00                    2140 	.uleb128	0
      006E01 02                    2141 	.uleb128	2
      006E02 00 00 01 7E           2142 	.dw	0,382
      006E06 55 41 52 54 5F 53 65  2143 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      006E14 00                    2144 	.db	0
      006E15 00 00 0F 59           2145 	.dw	0,(_UART_Send_Data)
      006E19 00 00 0F 8D           2146 	.dw	0,(XG$UART_Send_Data$0$0+1)
      006E1D 01                    2147 	.db	1
      006E1E 00 00 02 94           2148 	.dw	0,(Ldebug_loc_start+20)
      006E22 03                    2149 	.uleb128	3
      006E23 05                    2150 	.db	5
      006E24 03                    2151 	.db	3
      006E25 00 00 00 66           2152 	.dw	0,(_UART_Send_Data_UARTPort_65536_159)
      006E29 55 41 52 54 50 6F 72  2153 	.ascii "UARTPort"
             74
      006E31 00                    2154 	.db	0
      006E32 00 00 00 D9           2155 	.dw	0,217
      006E36 04                    2156 	.uleb128	4
      006E37 63                    2157 	.ascii "c"
      006E38 00                    2158 	.db	0
      006E39 00 00 00 D9           2159 	.dw	0,217
      006E3D 05                    2160 	.uleb128	5
      006E3E 00 00 0F 63           2161 	.dw	0,(Suart$UART_Send_Data$54)
      006E42 00 00 0F 8C           2162 	.dw	0,(Suart$UART_Send_Data$69)
      006E46 00                    2163 	.uleb128	0
      006E47 09                    2164 	.uleb128	9
      006E48 45 6E 61 62 6C 65 5F  2165 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      006E6B 00                    2166 	.db	0
      006E6C 00 00 0F 8D           2167 	.dw	0,(_Enable_UART0_VCOM_printf_24M_115200)
      006E70 00 00 0F B9           2168 	.dw	0,(XG$Enable_UART0_VCOM_printf_24M_115200$0$0+1)
      006E74 01                    2169 	.db	1
      006E75 00 00 02 80           2170 	.dw	0,(Ldebug_loc_start)
      006E79 06                    2171 	.uleb128	6
      006E7A 5F 62 69 74           2172 	.ascii "_bit"
      006E7E 00                    2173 	.db	0
      006E7F 01                    2174 	.db	1
      006E80 08                    2175 	.db	8
      006E81 0A                    2176 	.uleb128	10
      006E82 05                    2177 	.db	5
      006E83 03                    2178 	.db	3
      006E84 00 00 00 02           2179 	.dw	0,(_BIT_TMP)
      006E88 42 49 54 5F 54 4D 50  2180 	.ascii "BIT_TMP"
      006E8F 00                    2181 	.db	0
      006E90 01                    2182 	.db	1
      006E91 01                    2183 	.db	1
      006E92 00 00 01 B0           2184 	.dw	0,432
      006E96 0B                    2185 	.uleb128	11
      006E97 05                    2186 	.db	5
      006E98 03                    2187 	.db	3
      006E99 00 00 00 03           2188 	.dw	0,(_PRINTFG)
      006E9D 50 52 49 4E 54 46 47  2189 	.ascii "PRINTFG"
      006EA4 00                    2190 	.db	0
      006EA5 01                    2191 	.db	1
      006EA6 00 00 01 B0           2192 	.dw	0,432
      006EAA 0B                    2193 	.uleb128	11
      006EAB 05                    2194 	.db	5
      006EAC 03                    2195 	.db	3
      006EAD 00 00 00 04           2196 	.dw	0,(_uart0_receive_flag)
      006EB1 75 61 72 74 30 5F 72  2197 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      006EC3 00                    2198 	.db	0
      006EC4 01                    2199 	.db	1
      006EC5 00 00 01 B0           2200 	.dw	0,432
      006EC9 0B                    2201 	.uleb128	11
      006ECA 05                    2202 	.db	5
      006ECB 03                    2203 	.db	3
      006ECC 00 00 00 05           2204 	.dw	0,(_uart1_receive_flag)
      006ED0 75 61 72 74 31 5F 72  2205 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      006EE2 00                    2206 	.db	0
      006EE3 01                    2207 	.db	1
      006EE4 00 00 01 B0           2208 	.dw	0,432
      006EE8 0B                    2209 	.uleb128	11
      006EE9 05                    2210 	.db	5
      006EEA 03                    2211 	.db	3
      006EEB 00 00 00 58           2212 	.dw	0,(_uart0_receive_data)
      006EEF 75 61 72 74 30 5F 72  2213 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      006F01 00                    2214 	.db	0
      006F02 01                    2215 	.db	1
      006F03 00 00 00 D9           2216 	.dw	0,217
      006F07 0B                    2217 	.uleb128	11
      006F08 05                    2218 	.db	5
      006F09 03                    2219 	.db	3
      006F0A 00 00 00 59           2220 	.dw	0,(_uart1_receive_data)
      006F0E 75 61 72 74 31 5F 72  2221 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      006F20 00                    2222 	.db	0
      006F21 01                    2223 	.db	1
      006F22 00 00 00 D9           2224 	.dw	0,217
      006F26 0C                    2225 	.uleb128	12
      006F27 00 00 00 D9           2226 	.dw	0,217
      006F2B 0B                    2227 	.uleb128	11
      006F2C 05                    2228 	.db	5
      006F2D 03                    2229 	.db	3
      006F2E 00 00 00 80           2230 	.dw	0,(_P0)
      006F32 50 30                 2231 	.ascii "P0"
      006F34 00                    2232 	.db	0
      006F35 01                    2233 	.db	1
      006F36 00 00 02 5D           2234 	.dw	0,605
      006F3A 0B                    2235 	.uleb128	11
      006F3B 05                    2236 	.db	5
      006F3C 03                    2237 	.db	3
      006F3D 00 00 00 81           2238 	.dw	0,(_SP)
      006F41 53 50                 2239 	.ascii "SP"
      006F43 00                    2240 	.db	0
      006F44 01                    2241 	.db	1
      006F45 00 00 02 5D           2242 	.dw	0,605
      006F49 0B                    2243 	.uleb128	11
      006F4A 05                    2244 	.db	5
      006F4B 03                    2245 	.db	3
      006F4C 00 00 00 82           2246 	.dw	0,(_DPL)
      006F50 44 50 4C              2247 	.ascii "DPL"
      006F53 00                    2248 	.db	0
      006F54 01                    2249 	.db	1
      006F55 00 00 02 5D           2250 	.dw	0,605
      006F59 0B                    2251 	.uleb128	11
      006F5A 05                    2252 	.db	5
      006F5B 03                    2253 	.db	3
      006F5C 00 00 00 83           2254 	.dw	0,(_DPH)
      006F60 44 50 48              2255 	.ascii "DPH"
      006F63 00                    2256 	.db	0
      006F64 01                    2257 	.db	1
      006F65 00 00 02 5D           2258 	.dw	0,605
      006F69 0B                    2259 	.uleb128	11
      006F6A 05                    2260 	.db	5
      006F6B 03                    2261 	.db	3
      006F6C 00 00 00 84           2262 	.dw	0,(_RCTRIM0)
      006F70 52 43 54 52 49 4D 30  2263 	.ascii "RCTRIM0"
      006F77 00                    2264 	.db	0
      006F78 01                    2265 	.db	1
      006F79 00 00 02 5D           2266 	.dw	0,605
      006F7D 0B                    2267 	.uleb128	11
      006F7E 05                    2268 	.db	5
      006F7F 03                    2269 	.db	3
      006F80 00 00 00 85           2270 	.dw	0,(_RCTRIM1)
      006F84 52 43 54 52 49 4D 31  2271 	.ascii "RCTRIM1"
      006F8B 00                    2272 	.db	0
      006F8C 01                    2273 	.db	1
      006F8D 00 00 02 5D           2274 	.dw	0,605
      006F91 0B                    2275 	.uleb128	11
      006F92 05                    2276 	.db	5
      006F93 03                    2277 	.db	3
      006F94 00 00 00 86           2278 	.dw	0,(_RWK)
      006F98 52 57 4B              2279 	.ascii "RWK"
      006F9B 00                    2280 	.db	0
      006F9C 01                    2281 	.db	1
      006F9D 00 00 02 5D           2282 	.dw	0,605
      006FA1 0B                    2283 	.uleb128	11
      006FA2 05                    2284 	.db	5
      006FA3 03                    2285 	.db	3
      006FA4 00 00 00 87           2286 	.dw	0,(_PCON)
      006FA8 50 43 4F 4E           2287 	.ascii "PCON"
      006FAC 00                    2288 	.db	0
      006FAD 01                    2289 	.db	1
      006FAE 00 00 02 5D           2290 	.dw	0,605
      006FB2 0B                    2291 	.uleb128	11
      006FB3 05                    2292 	.db	5
      006FB4 03                    2293 	.db	3
      006FB5 00 00 00 88           2294 	.dw	0,(_TCON)
      006FB9 54 43 4F 4E           2295 	.ascii "TCON"
      006FBD 00                    2296 	.db	0
      006FBE 01                    2297 	.db	1
      006FBF 00 00 02 5D           2298 	.dw	0,605
      006FC3 0B                    2299 	.uleb128	11
      006FC4 05                    2300 	.db	5
      006FC5 03                    2301 	.db	3
      006FC6 00 00 00 89           2302 	.dw	0,(_TMOD)
      006FCA 54 4D 4F 44           2303 	.ascii "TMOD"
      006FCE 00                    2304 	.db	0
      006FCF 01                    2305 	.db	1
      006FD0 00 00 02 5D           2306 	.dw	0,605
      006FD4 0B                    2307 	.uleb128	11
      006FD5 05                    2308 	.db	5
      006FD6 03                    2309 	.db	3
      006FD7 00 00 00 8A           2310 	.dw	0,(_TL0)
      006FDB 54 4C 30              2311 	.ascii "TL0"
      006FDE 00                    2312 	.db	0
      006FDF 01                    2313 	.db	1
      006FE0 00 00 02 5D           2314 	.dw	0,605
      006FE4 0B                    2315 	.uleb128	11
      006FE5 05                    2316 	.db	5
      006FE6 03                    2317 	.db	3
      006FE7 00 00 00 8B           2318 	.dw	0,(_TL1)
      006FEB 54 4C 31              2319 	.ascii "TL1"
      006FEE 00                    2320 	.db	0
      006FEF 01                    2321 	.db	1
      006FF0 00 00 02 5D           2322 	.dw	0,605
      006FF4 0B                    2323 	.uleb128	11
      006FF5 05                    2324 	.db	5
      006FF6 03                    2325 	.db	3
      006FF7 00 00 00 8C           2326 	.dw	0,(_TH0)
      006FFB 54 48 30              2327 	.ascii "TH0"
      006FFE 00                    2328 	.db	0
      006FFF 01                    2329 	.db	1
      007000 00 00 02 5D           2330 	.dw	0,605
      007004 0B                    2331 	.uleb128	11
      007005 05                    2332 	.db	5
      007006 03                    2333 	.db	3
      007007 00 00 00 8D           2334 	.dw	0,(_TH1)
      00700B 54 48 31              2335 	.ascii "TH1"
      00700E 00                    2336 	.db	0
      00700F 01                    2337 	.db	1
      007010 00 00 02 5D           2338 	.dw	0,605
      007014 0B                    2339 	.uleb128	11
      007015 05                    2340 	.db	5
      007016 03                    2341 	.db	3
      007017 00 00 00 8E           2342 	.dw	0,(_CKCON)
      00701B 43 4B 43 4F 4E        2343 	.ascii "CKCON"
      007020 00                    2344 	.db	0
      007021 01                    2345 	.db	1
      007022 00 00 02 5D           2346 	.dw	0,605
      007026 0B                    2347 	.uleb128	11
      007027 05                    2348 	.db	5
      007028 03                    2349 	.db	3
      007029 00 00 00 8F           2350 	.dw	0,(_WKCON)
      00702D 57 4B 43 4F 4E        2351 	.ascii "WKCON"
      007032 00                    2352 	.db	0
      007033 01                    2353 	.db	1
      007034 00 00 02 5D           2354 	.dw	0,605
      007038 0B                    2355 	.uleb128	11
      007039 05                    2356 	.db	5
      00703A 03                    2357 	.db	3
      00703B 00 00 00 90           2358 	.dw	0,(_P1)
      00703F 50 31                 2359 	.ascii "P1"
      007041 00                    2360 	.db	0
      007042 01                    2361 	.db	1
      007043 00 00 02 5D           2362 	.dw	0,605
      007047 0B                    2363 	.uleb128	11
      007048 05                    2364 	.db	5
      007049 03                    2365 	.db	3
      00704A 00 00 00 91           2366 	.dw	0,(_SFRS)
      00704E 53 46 52 53           2367 	.ascii "SFRS"
      007052 00                    2368 	.db	0
      007053 01                    2369 	.db	1
      007054 00 00 02 5D           2370 	.dw	0,605
      007058 0B                    2371 	.uleb128	11
      007059 05                    2372 	.db	5
      00705A 03                    2373 	.db	3
      00705B 00 00 00 92           2374 	.dw	0,(_CAPCON0)
      00705F 43 41 50 43 4F 4E 30  2375 	.ascii "CAPCON0"
      007066 00                    2376 	.db	0
      007067 01                    2377 	.db	1
      007068 00 00 02 5D           2378 	.dw	0,605
      00706C 0B                    2379 	.uleb128	11
      00706D 05                    2380 	.db	5
      00706E 03                    2381 	.db	3
      00706F 00 00 00 93           2382 	.dw	0,(_CAPCON1)
      007073 43 41 50 43 4F 4E 31  2383 	.ascii "CAPCON1"
      00707A 00                    2384 	.db	0
      00707B 01                    2385 	.db	1
      00707C 00 00 02 5D           2386 	.dw	0,605
      007080 0B                    2387 	.uleb128	11
      007081 05                    2388 	.db	5
      007082 03                    2389 	.db	3
      007083 00 00 00 94           2390 	.dw	0,(_CAPCON2)
      007087 43 41 50 43 4F 4E 32  2391 	.ascii "CAPCON2"
      00708E 00                    2392 	.db	0
      00708F 01                    2393 	.db	1
      007090 00 00 02 5D           2394 	.dw	0,605
      007094 0B                    2395 	.uleb128	11
      007095 05                    2396 	.db	5
      007096 03                    2397 	.db	3
      007097 00 00 00 95           2398 	.dw	0,(_CKDIV)
      00709B 43 4B 44 49 56        2399 	.ascii "CKDIV"
      0070A0 00                    2400 	.db	0
      0070A1 01                    2401 	.db	1
      0070A2 00 00 02 5D           2402 	.dw	0,605
      0070A6 0B                    2403 	.uleb128	11
      0070A7 05                    2404 	.db	5
      0070A8 03                    2405 	.db	3
      0070A9 00 00 00 96           2406 	.dw	0,(_CKSWT)
      0070AD 43 4B 53 57 54        2407 	.ascii "CKSWT"
      0070B2 00                    2408 	.db	0
      0070B3 01                    2409 	.db	1
      0070B4 00 00 02 5D           2410 	.dw	0,605
      0070B8 0B                    2411 	.uleb128	11
      0070B9 05                    2412 	.db	5
      0070BA 03                    2413 	.db	3
      0070BB 00 00 00 97           2414 	.dw	0,(_CKEN)
      0070BF 43 4B 45 4E           2415 	.ascii "CKEN"
      0070C3 00                    2416 	.db	0
      0070C4 01                    2417 	.db	1
      0070C5 00 00 02 5D           2418 	.dw	0,605
      0070C9 0B                    2419 	.uleb128	11
      0070CA 05                    2420 	.db	5
      0070CB 03                    2421 	.db	3
      0070CC 00 00 00 98           2422 	.dw	0,(_SCON)
      0070D0 53 43 4F 4E           2423 	.ascii "SCON"
      0070D4 00                    2424 	.db	0
      0070D5 01                    2425 	.db	1
      0070D6 00 00 02 5D           2426 	.dw	0,605
      0070DA 0B                    2427 	.uleb128	11
      0070DB 05                    2428 	.db	5
      0070DC 03                    2429 	.db	3
      0070DD 00 00 00 99           2430 	.dw	0,(_SBUF)
      0070E1 53 42 55 46           2431 	.ascii "SBUF"
      0070E5 00                    2432 	.db	0
      0070E6 01                    2433 	.db	1
      0070E7 00 00 02 5D           2434 	.dw	0,605
      0070EB 0B                    2435 	.uleb128	11
      0070EC 05                    2436 	.db	5
      0070ED 03                    2437 	.db	3
      0070EE 00 00 00 9A           2438 	.dw	0,(_SBUF_1)
      0070F2 53 42 55 46 5F 31     2439 	.ascii "SBUF_1"
      0070F8 00                    2440 	.db	0
      0070F9 01                    2441 	.db	1
      0070FA 00 00 02 5D           2442 	.dw	0,605
      0070FE 0B                    2443 	.uleb128	11
      0070FF 05                    2444 	.db	5
      007100 03                    2445 	.db	3
      007101 00 00 00 9B           2446 	.dw	0,(_EIE)
      007105 45 49 45              2447 	.ascii "EIE"
      007108 00                    2448 	.db	0
      007109 01                    2449 	.db	1
      00710A 00 00 02 5D           2450 	.dw	0,605
      00710E 0B                    2451 	.uleb128	11
      00710F 05                    2452 	.db	5
      007110 03                    2453 	.db	3
      007111 00 00 00 9C           2454 	.dw	0,(_EIE1)
      007115 45 49 45 31           2455 	.ascii "EIE1"
      007119 00                    2456 	.db	0
      00711A 01                    2457 	.db	1
      00711B 00 00 02 5D           2458 	.dw	0,605
      00711F 0B                    2459 	.uleb128	11
      007120 05                    2460 	.db	5
      007121 03                    2461 	.db	3
      007122 00 00 00 9F           2462 	.dw	0,(_CHPCON)
      007126 43 48 50 43 4F 4E     2463 	.ascii "CHPCON"
      00712C 00                    2464 	.db	0
      00712D 01                    2465 	.db	1
      00712E 00 00 02 5D           2466 	.dw	0,605
      007132 0B                    2467 	.uleb128	11
      007133 05                    2468 	.db	5
      007134 03                    2469 	.db	3
      007135 00 00 00 A0           2470 	.dw	0,(_P2)
      007139 50 32                 2471 	.ascii "P2"
      00713B 00                    2472 	.db	0
      00713C 01                    2473 	.db	1
      00713D 00 00 02 5D           2474 	.dw	0,605
      007141 0B                    2475 	.uleb128	11
      007142 05                    2476 	.db	5
      007143 03                    2477 	.db	3
      007144 00 00 00 A2           2478 	.dw	0,(_AUXR1)
      007148 41 55 58 52 31        2479 	.ascii "AUXR1"
      00714D 00                    2480 	.db	0
      00714E 01                    2481 	.db	1
      00714F 00 00 02 5D           2482 	.dw	0,605
      007153 0B                    2483 	.uleb128	11
      007154 05                    2484 	.db	5
      007155 03                    2485 	.db	3
      007156 00 00 00 A3           2486 	.dw	0,(_BODCON0)
      00715A 42 4F 44 43 4F 4E 30  2487 	.ascii "BODCON0"
      007161 00                    2488 	.db	0
      007162 01                    2489 	.db	1
      007163 00 00 02 5D           2490 	.dw	0,605
      007167 0B                    2491 	.uleb128	11
      007168 05                    2492 	.db	5
      007169 03                    2493 	.db	3
      00716A 00 00 00 A4           2494 	.dw	0,(_IAPTRG)
      00716E 49 41 50 54 52 47     2495 	.ascii "IAPTRG"
      007174 00                    2496 	.db	0
      007175 01                    2497 	.db	1
      007176 00 00 02 5D           2498 	.dw	0,605
      00717A 0B                    2499 	.uleb128	11
      00717B 05                    2500 	.db	5
      00717C 03                    2501 	.db	3
      00717D 00 00 00 A5           2502 	.dw	0,(_IAPUEN)
      007181 49 41 50 55 45 4E     2503 	.ascii "IAPUEN"
      007187 00                    2504 	.db	0
      007188 01                    2505 	.db	1
      007189 00 00 02 5D           2506 	.dw	0,605
      00718D 0B                    2507 	.uleb128	11
      00718E 05                    2508 	.db	5
      00718F 03                    2509 	.db	3
      007190 00 00 00 A6           2510 	.dw	0,(_IAPAL)
      007194 49 41 50 41 4C        2511 	.ascii "IAPAL"
      007199 00                    2512 	.db	0
      00719A 01                    2513 	.db	1
      00719B 00 00 02 5D           2514 	.dw	0,605
      00719F 0B                    2515 	.uleb128	11
      0071A0 05                    2516 	.db	5
      0071A1 03                    2517 	.db	3
      0071A2 00 00 00 A7           2518 	.dw	0,(_IAPAH)
      0071A6 49 41 50 41 48        2519 	.ascii "IAPAH"
      0071AB 00                    2520 	.db	0
      0071AC 01                    2521 	.db	1
      0071AD 00 00 02 5D           2522 	.dw	0,605
      0071B1 0B                    2523 	.uleb128	11
      0071B2 05                    2524 	.db	5
      0071B3 03                    2525 	.db	3
      0071B4 00 00 00 A8           2526 	.dw	0,(_IE)
      0071B8 49 45                 2527 	.ascii "IE"
      0071BA 00                    2528 	.db	0
      0071BB 01                    2529 	.db	1
      0071BC 00 00 02 5D           2530 	.dw	0,605
      0071C0 0B                    2531 	.uleb128	11
      0071C1 05                    2532 	.db	5
      0071C2 03                    2533 	.db	3
      0071C3 00 00 00 A9           2534 	.dw	0,(_SADDR)
      0071C7 53 41 44 44 52        2535 	.ascii "SADDR"
      0071CC 00                    2536 	.db	0
      0071CD 01                    2537 	.db	1
      0071CE 00 00 02 5D           2538 	.dw	0,605
      0071D2 0B                    2539 	.uleb128	11
      0071D3 05                    2540 	.db	5
      0071D4 03                    2541 	.db	3
      0071D5 00 00 00 AA           2542 	.dw	0,(_WDCON)
      0071D9 57 44 43 4F 4E        2543 	.ascii "WDCON"
      0071DE 00                    2544 	.db	0
      0071DF 01                    2545 	.db	1
      0071E0 00 00 02 5D           2546 	.dw	0,605
      0071E4 0B                    2547 	.uleb128	11
      0071E5 05                    2548 	.db	5
      0071E6 03                    2549 	.db	3
      0071E7 00 00 00 AB           2550 	.dw	0,(_BODCON1)
      0071EB 42 4F 44 43 4F 4E 31  2551 	.ascii "BODCON1"
      0071F2 00                    2552 	.db	0
      0071F3 01                    2553 	.db	1
      0071F4 00 00 02 5D           2554 	.dw	0,605
      0071F8 0B                    2555 	.uleb128	11
      0071F9 05                    2556 	.db	5
      0071FA 03                    2557 	.db	3
      0071FB 00 00 00 AC           2558 	.dw	0,(_P3M1)
      0071FF 50 33 4D 31           2559 	.ascii "P3M1"
      007203 00                    2560 	.db	0
      007204 01                    2561 	.db	1
      007205 00 00 02 5D           2562 	.dw	0,605
      007209 0B                    2563 	.uleb128	11
      00720A 05                    2564 	.db	5
      00720B 03                    2565 	.db	3
      00720C 00 00 00 AC           2566 	.dw	0,(_P3S)
      007210 50 33 53              2567 	.ascii "P3S"
      007213 00                    2568 	.db	0
      007214 01                    2569 	.db	1
      007215 00 00 02 5D           2570 	.dw	0,605
      007219 0B                    2571 	.uleb128	11
      00721A 05                    2572 	.db	5
      00721B 03                    2573 	.db	3
      00721C 00 00 00 AD           2574 	.dw	0,(_P3M2)
      007220 50 33 4D 32           2575 	.ascii "P3M2"
      007224 00                    2576 	.db	0
      007225 01                    2577 	.db	1
      007226 00 00 02 5D           2578 	.dw	0,605
      00722A 0B                    2579 	.uleb128	11
      00722B 05                    2580 	.db	5
      00722C 03                    2581 	.db	3
      00722D 00 00 00 AD           2582 	.dw	0,(_P3SR)
      007231 50 33 53 52           2583 	.ascii "P3SR"
      007235 00                    2584 	.db	0
      007236 01                    2585 	.db	1
      007237 00 00 02 5D           2586 	.dw	0,605
      00723B 0B                    2587 	.uleb128	11
      00723C 05                    2588 	.db	5
      00723D 03                    2589 	.db	3
      00723E 00 00 00 AE           2590 	.dw	0,(_IAPFD)
      007242 49 41 50 46 44        2591 	.ascii "IAPFD"
      007247 00                    2592 	.db	0
      007248 01                    2593 	.db	1
      007249 00 00 02 5D           2594 	.dw	0,605
      00724D 0B                    2595 	.uleb128	11
      00724E 05                    2596 	.db	5
      00724F 03                    2597 	.db	3
      007250 00 00 00 AF           2598 	.dw	0,(_IAPCN)
      007254 49 41 50 43 4E        2599 	.ascii "IAPCN"
      007259 00                    2600 	.db	0
      00725A 01                    2601 	.db	1
      00725B 00 00 02 5D           2602 	.dw	0,605
      00725F 0B                    2603 	.uleb128	11
      007260 05                    2604 	.db	5
      007261 03                    2605 	.db	3
      007262 00 00 00 B0           2606 	.dw	0,(_P3)
      007266 50 33                 2607 	.ascii "P3"
      007268 00                    2608 	.db	0
      007269 01                    2609 	.db	1
      00726A 00 00 02 5D           2610 	.dw	0,605
      00726E 0B                    2611 	.uleb128	11
      00726F 05                    2612 	.db	5
      007270 03                    2613 	.db	3
      007271 00 00 00 B1           2614 	.dw	0,(_P0M1)
      007275 50 30 4D 31           2615 	.ascii "P0M1"
      007279 00                    2616 	.db	0
      00727A 01                    2617 	.db	1
      00727B 00 00 02 5D           2618 	.dw	0,605
      00727F 0B                    2619 	.uleb128	11
      007280 05                    2620 	.db	5
      007281 03                    2621 	.db	3
      007282 00 00 00 B1           2622 	.dw	0,(_P0S)
      007286 50 30 53              2623 	.ascii "P0S"
      007289 00                    2624 	.db	0
      00728A 01                    2625 	.db	1
      00728B 00 00 02 5D           2626 	.dw	0,605
      00728F 0B                    2627 	.uleb128	11
      007290 05                    2628 	.db	5
      007291 03                    2629 	.db	3
      007292 00 00 00 B2           2630 	.dw	0,(_P0M2)
      007296 50 30 4D 32           2631 	.ascii "P0M2"
      00729A 00                    2632 	.db	0
      00729B 01                    2633 	.db	1
      00729C 00 00 02 5D           2634 	.dw	0,605
      0072A0 0B                    2635 	.uleb128	11
      0072A1 05                    2636 	.db	5
      0072A2 03                    2637 	.db	3
      0072A3 00 00 00 B2           2638 	.dw	0,(_P0SR)
      0072A7 50 30 53 52           2639 	.ascii "P0SR"
      0072AB 00                    2640 	.db	0
      0072AC 01                    2641 	.db	1
      0072AD 00 00 02 5D           2642 	.dw	0,605
      0072B1 0B                    2643 	.uleb128	11
      0072B2 05                    2644 	.db	5
      0072B3 03                    2645 	.db	3
      0072B4 00 00 00 B3           2646 	.dw	0,(_P1M1)
      0072B8 50 31 4D 31           2647 	.ascii "P1M1"
      0072BC 00                    2648 	.db	0
      0072BD 01                    2649 	.db	1
      0072BE 00 00 02 5D           2650 	.dw	0,605
      0072C2 0B                    2651 	.uleb128	11
      0072C3 05                    2652 	.db	5
      0072C4 03                    2653 	.db	3
      0072C5 00 00 00 B3           2654 	.dw	0,(_P1S)
      0072C9 50 31 53              2655 	.ascii "P1S"
      0072CC 00                    2656 	.db	0
      0072CD 01                    2657 	.db	1
      0072CE 00 00 02 5D           2658 	.dw	0,605
      0072D2 0B                    2659 	.uleb128	11
      0072D3 05                    2660 	.db	5
      0072D4 03                    2661 	.db	3
      0072D5 00 00 00 B4           2662 	.dw	0,(_P1M2)
      0072D9 50 31 4D 32           2663 	.ascii "P1M2"
      0072DD 00                    2664 	.db	0
      0072DE 01                    2665 	.db	1
      0072DF 00 00 02 5D           2666 	.dw	0,605
      0072E3 0B                    2667 	.uleb128	11
      0072E4 05                    2668 	.db	5
      0072E5 03                    2669 	.db	3
      0072E6 00 00 00 B4           2670 	.dw	0,(_P1SR)
      0072EA 50 31 53 52           2671 	.ascii "P1SR"
      0072EE 00                    2672 	.db	0
      0072EF 01                    2673 	.db	1
      0072F0 00 00 02 5D           2674 	.dw	0,605
      0072F4 0B                    2675 	.uleb128	11
      0072F5 05                    2676 	.db	5
      0072F6 03                    2677 	.db	3
      0072F7 00 00 00 B5           2678 	.dw	0,(_P2S)
      0072FB 50 32 53              2679 	.ascii "P2S"
      0072FE 00                    2680 	.db	0
      0072FF 01                    2681 	.db	1
      007300 00 00 02 5D           2682 	.dw	0,605
      007304 0B                    2683 	.uleb128	11
      007305 05                    2684 	.db	5
      007306 03                    2685 	.db	3
      007307 00 00 00 B7           2686 	.dw	0,(_IPH)
      00730B 49 50 48              2687 	.ascii "IPH"
      00730E 00                    2688 	.db	0
      00730F 01                    2689 	.db	1
      007310 00 00 02 5D           2690 	.dw	0,605
      007314 0B                    2691 	.uleb128	11
      007315 05                    2692 	.db	5
      007316 03                    2693 	.db	3
      007317 00 00 00 B7           2694 	.dw	0,(_PWMINTC)
      00731B 50 57 4D 49 4E 54 43  2695 	.ascii "PWMINTC"
      007322 00                    2696 	.db	0
      007323 01                    2697 	.db	1
      007324 00 00 02 5D           2698 	.dw	0,605
      007328 0B                    2699 	.uleb128	11
      007329 05                    2700 	.db	5
      00732A 03                    2701 	.db	3
      00732B 00 00 00 B8           2702 	.dw	0,(_IP)
      00732F 49 50                 2703 	.ascii "IP"
      007331 00                    2704 	.db	0
      007332 01                    2705 	.db	1
      007333 00 00 02 5D           2706 	.dw	0,605
      007337 0B                    2707 	.uleb128	11
      007338 05                    2708 	.db	5
      007339 03                    2709 	.db	3
      00733A 00 00 00 B9           2710 	.dw	0,(_SADEN)
      00733E 53 41 44 45 4E        2711 	.ascii "SADEN"
      007343 00                    2712 	.db	0
      007344 01                    2713 	.db	1
      007345 00 00 02 5D           2714 	.dw	0,605
      007349 0B                    2715 	.uleb128	11
      00734A 05                    2716 	.db	5
      00734B 03                    2717 	.db	3
      00734C 00 00 00 BA           2718 	.dw	0,(_SADEN_1)
      007350 53 41 44 45 4E 5F 31  2719 	.ascii "SADEN_1"
      007357 00                    2720 	.db	0
      007358 01                    2721 	.db	1
      007359 00 00 02 5D           2722 	.dw	0,605
      00735D 0B                    2723 	.uleb128	11
      00735E 05                    2724 	.db	5
      00735F 03                    2725 	.db	3
      007360 00 00 00 BB           2726 	.dw	0,(_SADDR_1)
      007364 53 41 44 44 52 5F 31  2727 	.ascii "SADDR_1"
      00736B 00                    2728 	.db	0
      00736C 01                    2729 	.db	1
      00736D 00 00 02 5D           2730 	.dw	0,605
      007371 0B                    2731 	.uleb128	11
      007372 05                    2732 	.db	5
      007373 03                    2733 	.db	3
      007374 00 00 00 BC           2734 	.dw	0,(_I2DAT)
      007378 49 32 44 41 54        2735 	.ascii "I2DAT"
      00737D 00                    2736 	.db	0
      00737E 01                    2737 	.db	1
      00737F 00 00 02 5D           2738 	.dw	0,605
      007383 0B                    2739 	.uleb128	11
      007384 05                    2740 	.db	5
      007385 03                    2741 	.db	3
      007386 00 00 00 BD           2742 	.dw	0,(_I2STAT)
      00738A 49 32 53 54 41 54     2743 	.ascii "I2STAT"
      007390 00                    2744 	.db	0
      007391 01                    2745 	.db	1
      007392 00 00 02 5D           2746 	.dw	0,605
      007396 0B                    2747 	.uleb128	11
      007397 05                    2748 	.db	5
      007398 03                    2749 	.db	3
      007399 00 00 00 BE           2750 	.dw	0,(_I2CLK)
      00739D 49 32 43 4C 4B        2751 	.ascii "I2CLK"
      0073A2 00                    2752 	.db	0
      0073A3 01                    2753 	.db	1
      0073A4 00 00 02 5D           2754 	.dw	0,605
      0073A8 0B                    2755 	.uleb128	11
      0073A9 05                    2756 	.db	5
      0073AA 03                    2757 	.db	3
      0073AB 00 00 00 BF           2758 	.dw	0,(_I2TOC)
      0073AF 49 32 54 4F 43        2759 	.ascii "I2TOC"
      0073B4 00                    2760 	.db	0
      0073B5 01                    2761 	.db	1
      0073B6 00 00 02 5D           2762 	.dw	0,605
      0073BA 0B                    2763 	.uleb128	11
      0073BB 05                    2764 	.db	5
      0073BC 03                    2765 	.db	3
      0073BD 00 00 00 C0           2766 	.dw	0,(_I2CON)
      0073C1 49 32 43 4F 4E        2767 	.ascii "I2CON"
      0073C6 00                    2768 	.db	0
      0073C7 01                    2769 	.db	1
      0073C8 00 00 02 5D           2770 	.dw	0,605
      0073CC 0B                    2771 	.uleb128	11
      0073CD 05                    2772 	.db	5
      0073CE 03                    2773 	.db	3
      0073CF 00 00 00 C1           2774 	.dw	0,(_I2ADDR)
      0073D3 49 32 41 44 44 52     2775 	.ascii "I2ADDR"
      0073D9 00                    2776 	.db	0
      0073DA 01                    2777 	.db	1
      0073DB 00 00 02 5D           2778 	.dw	0,605
      0073DF 0B                    2779 	.uleb128	11
      0073E0 05                    2780 	.db	5
      0073E1 03                    2781 	.db	3
      0073E2 00 00 00 C2           2782 	.dw	0,(_ADCRL)
      0073E6 41 44 43 52 4C        2783 	.ascii "ADCRL"
      0073EB 00                    2784 	.db	0
      0073EC 01                    2785 	.db	1
      0073ED 00 00 02 5D           2786 	.dw	0,605
      0073F1 0B                    2787 	.uleb128	11
      0073F2 05                    2788 	.db	5
      0073F3 03                    2789 	.db	3
      0073F4 00 00 00 C3           2790 	.dw	0,(_ADCRH)
      0073F8 41 44 43 52 48        2791 	.ascii "ADCRH"
      0073FD 00                    2792 	.db	0
      0073FE 01                    2793 	.db	1
      0073FF 00 00 02 5D           2794 	.dw	0,605
      007403 0B                    2795 	.uleb128	11
      007404 05                    2796 	.db	5
      007405 03                    2797 	.db	3
      007406 00 00 00 C4           2798 	.dw	0,(_T3CON)
      00740A 54 33 43 4F 4E        2799 	.ascii "T3CON"
      00740F 00                    2800 	.db	0
      007410 01                    2801 	.db	1
      007411 00 00 02 5D           2802 	.dw	0,605
      007415 0B                    2803 	.uleb128	11
      007416 05                    2804 	.db	5
      007417 03                    2805 	.db	3
      007418 00 00 00 C4           2806 	.dw	0,(_PWM4H)
      00741C 50 57 4D 34 48        2807 	.ascii "PWM4H"
      007421 00                    2808 	.db	0
      007422 01                    2809 	.db	1
      007423 00 00 02 5D           2810 	.dw	0,605
      007427 0B                    2811 	.uleb128	11
      007428 05                    2812 	.db	5
      007429 03                    2813 	.db	3
      00742A 00 00 00 C5           2814 	.dw	0,(_RL3)
      00742E 52 4C 33              2815 	.ascii "RL3"
      007431 00                    2816 	.db	0
      007432 01                    2817 	.db	1
      007433 00 00 02 5D           2818 	.dw	0,605
      007437 0B                    2819 	.uleb128	11
      007438 05                    2820 	.db	5
      007439 03                    2821 	.db	3
      00743A 00 00 00 C5           2822 	.dw	0,(_PWM5H)
      00743E 50 57 4D 35 48        2823 	.ascii "PWM5H"
      007443 00                    2824 	.db	0
      007444 01                    2825 	.db	1
      007445 00 00 02 5D           2826 	.dw	0,605
      007449 0B                    2827 	.uleb128	11
      00744A 05                    2828 	.db	5
      00744B 03                    2829 	.db	3
      00744C 00 00 00 C6           2830 	.dw	0,(_RH3)
      007450 52 48 33              2831 	.ascii "RH3"
      007453 00                    2832 	.db	0
      007454 01                    2833 	.db	1
      007455 00 00 02 5D           2834 	.dw	0,605
      007459 0B                    2835 	.uleb128	11
      00745A 05                    2836 	.db	5
      00745B 03                    2837 	.db	3
      00745C 00 00 00 C6           2838 	.dw	0,(_PIOCON1)
      007460 50 49 4F 43 4F 4E 31  2839 	.ascii "PIOCON1"
      007467 00                    2840 	.db	0
      007468 01                    2841 	.db	1
      007469 00 00 02 5D           2842 	.dw	0,605
      00746D 0B                    2843 	.uleb128	11
      00746E 05                    2844 	.db	5
      00746F 03                    2845 	.db	3
      007470 00 00 00 C7           2846 	.dw	0,(_TA)
      007474 54 41                 2847 	.ascii "TA"
      007476 00                    2848 	.db	0
      007477 01                    2849 	.db	1
      007478 00 00 02 5D           2850 	.dw	0,605
      00747C 0B                    2851 	.uleb128	11
      00747D 05                    2852 	.db	5
      00747E 03                    2853 	.db	3
      00747F 00 00 00 C8           2854 	.dw	0,(_T2CON)
      007483 54 32 43 4F 4E        2855 	.ascii "T2CON"
      007488 00                    2856 	.db	0
      007489 01                    2857 	.db	1
      00748A 00 00 02 5D           2858 	.dw	0,605
      00748E 0B                    2859 	.uleb128	11
      00748F 05                    2860 	.db	5
      007490 03                    2861 	.db	3
      007491 00 00 00 C9           2862 	.dw	0,(_T2MOD)
      007495 54 32 4D 4F 44        2863 	.ascii "T2MOD"
      00749A 00                    2864 	.db	0
      00749B 01                    2865 	.db	1
      00749C 00 00 02 5D           2866 	.dw	0,605
      0074A0 0B                    2867 	.uleb128	11
      0074A1 05                    2868 	.db	5
      0074A2 03                    2869 	.db	3
      0074A3 00 00 00 CA           2870 	.dw	0,(_RCMP2L)
      0074A7 52 43 4D 50 32 4C     2871 	.ascii "RCMP2L"
      0074AD 00                    2872 	.db	0
      0074AE 01                    2873 	.db	1
      0074AF 00 00 02 5D           2874 	.dw	0,605
      0074B3 0B                    2875 	.uleb128	11
      0074B4 05                    2876 	.db	5
      0074B5 03                    2877 	.db	3
      0074B6 00 00 00 CB           2878 	.dw	0,(_RCMP2H)
      0074BA 52 43 4D 50 32 48     2879 	.ascii "RCMP2H"
      0074C0 00                    2880 	.db	0
      0074C1 01                    2881 	.db	1
      0074C2 00 00 02 5D           2882 	.dw	0,605
      0074C6 0B                    2883 	.uleb128	11
      0074C7 05                    2884 	.db	5
      0074C8 03                    2885 	.db	3
      0074C9 00 00 00 CC           2886 	.dw	0,(_TL2)
      0074CD 54 4C 32              2887 	.ascii "TL2"
      0074D0 00                    2888 	.db	0
      0074D1 01                    2889 	.db	1
      0074D2 00 00 02 5D           2890 	.dw	0,605
      0074D6 0B                    2891 	.uleb128	11
      0074D7 05                    2892 	.db	5
      0074D8 03                    2893 	.db	3
      0074D9 00 00 00 CC           2894 	.dw	0,(_PWM4L)
      0074DD 50 57 4D 34 4C        2895 	.ascii "PWM4L"
      0074E2 00                    2896 	.db	0
      0074E3 01                    2897 	.db	1
      0074E4 00 00 02 5D           2898 	.dw	0,605
      0074E8 0B                    2899 	.uleb128	11
      0074E9 05                    2900 	.db	5
      0074EA 03                    2901 	.db	3
      0074EB 00 00 00 CD           2902 	.dw	0,(_TH2)
      0074EF 54 48 32              2903 	.ascii "TH2"
      0074F2 00                    2904 	.db	0
      0074F3 01                    2905 	.db	1
      0074F4 00 00 02 5D           2906 	.dw	0,605
      0074F8 0B                    2907 	.uleb128	11
      0074F9 05                    2908 	.db	5
      0074FA 03                    2909 	.db	3
      0074FB 00 00 00 CD           2910 	.dw	0,(_PWM5L)
      0074FF 50 57 4D 35 4C        2911 	.ascii "PWM5L"
      007504 00                    2912 	.db	0
      007505 01                    2913 	.db	1
      007506 00 00 02 5D           2914 	.dw	0,605
      00750A 0B                    2915 	.uleb128	11
      00750B 05                    2916 	.db	5
      00750C 03                    2917 	.db	3
      00750D 00 00 00 CE           2918 	.dw	0,(_ADCMPL)
      007511 41 44 43 4D 50 4C     2919 	.ascii "ADCMPL"
      007517 00                    2920 	.db	0
      007518 01                    2921 	.db	1
      007519 00 00 02 5D           2922 	.dw	0,605
      00751D 0B                    2923 	.uleb128	11
      00751E 05                    2924 	.db	5
      00751F 03                    2925 	.db	3
      007520 00 00 00 CF           2926 	.dw	0,(_ADCMPH)
      007524 41 44 43 4D 50 48     2927 	.ascii "ADCMPH"
      00752A 00                    2928 	.db	0
      00752B 01                    2929 	.db	1
      00752C 00 00 02 5D           2930 	.dw	0,605
      007530 0B                    2931 	.uleb128	11
      007531 05                    2932 	.db	5
      007532 03                    2933 	.db	3
      007533 00 00 00 D0           2934 	.dw	0,(_PSW)
      007537 50 53 57              2935 	.ascii "PSW"
      00753A 00                    2936 	.db	0
      00753B 01                    2937 	.db	1
      00753C 00 00 02 5D           2938 	.dw	0,605
      007540 0B                    2939 	.uleb128	11
      007541 05                    2940 	.db	5
      007542 03                    2941 	.db	3
      007543 00 00 00 D1           2942 	.dw	0,(_PWMPH)
      007547 50 57 4D 50 48        2943 	.ascii "PWMPH"
      00754C 00                    2944 	.db	0
      00754D 01                    2945 	.db	1
      00754E 00 00 02 5D           2946 	.dw	0,605
      007552 0B                    2947 	.uleb128	11
      007553 05                    2948 	.db	5
      007554 03                    2949 	.db	3
      007555 00 00 00 D2           2950 	.dw	0,(_PWM0H)
      007559 50 57 4D 30 48        2951 	.ascii "PWM0H"
      00755E 00                    2952 	.db	0
      00755F 01                    2953 	.db	1
      007560 00 00 02 5D           2954 	.dw	0,605
      007564 0B                    2955 	.uleb128	11
      007565 05                    2956 	.db	5
      007566 03                    2957 	.db	3
      007567 00 00 00 D3           2958 	.dw	0,(_PWM1H)
      00756B 50 57 4D 31 48        2959 	.ascii "PWM1H"
      007570 00                    2960 	.db	0
      007571 01                    2961 	.db	1
      007572 00 00 02 5D           2962 	.dw	0,605
      007576 0B                    2963 	.uleb128	11
      007577 05                    2964 	.db	5
      007578 03                    2965 	.db	3
      007579 00 00 00 D4           2966 	.dw	0,(_PWM2H)
      00757D 50 57 4D 32 48        2967 	.ascii "PWM2H"
      007582 00                    2968 	.db	0
      007583 01                    2969 	.db	1
      007584 00 00 02 5D           2970 	.dw	0,605
      007588 0B                    2971 	.uleb128	11
      007589 05                    2972 	.db	5
      00758A 03                    2973 	.db	3
      00758B 00 00 00 D5           2974 	.dw	0,(_PWM3H)
      00758F 50 57 4D 33 48        2975 	.ascii "PWM3H"
      007594 00                    2976 	.db	0
      007595 01                    2977 	.db	1
      007596 00 00 02 5D           2978 	.dw	0,605
      00759A 0B                    2979 	.uleb128	11
      00759B 05                    2980 	.db	5
      00759C 03                    2981 	.db	3
      00759D 00 00 00 D6           2982 	.dw	0,(_PNP)
      0075A1 50 4E 50              2983 	.ascii "PNP"
      0075A4 00                    2984 	.db	0
      0075A5 01                    2985 	.db	1
      0075A6 00 00 02 5D           2986 	.dw	0,605
      0075AA 0B                    2987 	.uleb128	11
      0075AB 05                    2988 	.db	5
      0075AC 03                    2989 	.db	3
      0075AD 00 00 00 D7           2990 	.dw	0,(_FBD)
      0075B1 46 42 44              2991 	.ascii "FBD"
      0075B4 00                    2992 	.db	0
      0075B5 01                    2993 	.db	1
      0075B6 00 00 02 5D           2994 	.dw	0,605
      0075BA 0B                    2995 	.uleb128	11
      0075BB 05                    2996 	.db	5
      0075BC 03                    2997 	.db	3
      0075BD 00 00 00 D8           2998 	.dw	0,(_PWMCON0)
      0075C1 50 57 4D 43 4F 4E 30  2999 	.ascii "PWMCON0"
      0075C8 00                    3000 	.db	0
      0075C9 01                    3001 	.db	1
      0075CA 00 00 02 5D           3002 	.dw	0,605
      0075CE 0B                    3003 	.uleb128	11
      0075CF 05                    3004 	.db	5
      0075D0 03                    3005 	.db	3
      0075D1 00 00 00 D9           3006 	.dw	0,(_PWMPL)
      0075D5 50 57 4D 50 4C        3007 	.ascii "PWMPL"
      0075DA 00                    3008 	.db	0
      0075DB 01                    3009 	.db	1
      0075DC 00 00 02 5D           3010 	.dw	0,605
      0075E0 0B                    3011 	.uleb128	11
      0075E1 05                    3012 	.db	5
      0075E2 03                    3013 	.db	3
      0075E3 00 00 00 DA           3014 	.dw	0,(_PWM0L)
      0075E7 50 57 4D 30 4C        3015 	.ascii "PWM0L"
      0075EC 00                    3016 	.db	0
      0075ED 01                    3017 	.db	1
      0075EE 00 00 02 5D           3018 	.dw	0,605
      0075F2 0B                    3019 	.uleb128	11
      0075F3 05                    3020 	.db	5
      0075F4 03                    3021 	.db	3
      0075F5 00 00 00 DB           3022 	.dw	0,(_PWM1L)
      0075F9 50 57 4D 31 4C        3023 	.ascii "PWM1L"
      0075FE 00                    3024 	.db	0
      0075FF 01                    3025 	.db	1
      007600 00 00 02 5D           3026 	.dw	0,605
      007604 0B                    3027 	.uleb128	11
      007605 05                    3028 	.db	5
      007606 03                    3029 	.db	3
      007607 00 00 00 DC           3030 	.dw	0,(_PWM2L)
      00760B 50 57 4D 32 4C        3031 	.ascii "PWM2L"
      007610 00                    3032 	.db	0
      007611 01                    3033 	.db	1
      007612 00 00 02 5D           3034 	.dw	0,605
      007616 0B                    3035 	.uleb128	11
      007617 05                    3036 	.db	5
      007618 03                    3037 	.db	3
      007619 00 00 00 DD           3038 	.dw	0,(_PWM3L)
      00761D 50 57 4D 33 4C        3039 	.ascii "PWM3L"
      007622 00                    3040 	.db	0
      007623 01                    3041 	.db	1
      007624 00 00 02 5D           3042 	.dw	0,605
      007628 0B                    3043 	.uleb128	11
      007629 05                    3044 	.db	5
      00762A 03                    3045 	.db	3
      00762B 00 00 00 DE           3046 	.dw	0,(_PIOCON0)
      00762F 50 49 4F 43 4F 4E 30  3047 	.ascii "PIOCON0"
      007636 00                    3048 	.db	0
      007637 01                    3049 	.db	1
      007638 00 00 02 5D           3050 	.dw	0,605
      00763C 0B                    3051 	.uleb128	11
      00763D 05                    3052 	.db	5
      00763E 03                    3053 	.db	3
      00763F 00 00 00 DF           3054 	.dw	0,(_PWMCON1)
      007643 50 57 4D 43 4F 4E 31  3055 	.ascii "PWMCON1"
      00764A 00                    3056 	.db	0
      00764B 01                    3057 	.db	1
      00764C 00 00 02 5D           3058 	.dw	0,605
      007650 0B                    3059 	.uleb128	11
      007651 05                    3060 	.db	5
      007652 03                    3061 	.db	3
      007653 00 00 00 E0           3062 	.dw	0,(_ACC)
      007657 41 43 43              3063 	.ascii "ACC"
      00765A 00                    3064 	.db	0
      00765B 01                    3065 	.db	1
      00765C 00 00 02 5D           3066 	.dw	0,605
      007660 0B                    3067 	.uleb128	11
      007661 05                    3068 	.db	5
      007662 03                    3069 	.db	3
      007663 00 00 00 E1           3070 	.dw	0,(_ADCCON1)
      007667 41 44 43 43 4F 4E 31  3071 	.ascii "ADCCON1"
      00766E 00                    3072 	.db	0
      00766F 01                    3073 	.db	1
      007670 00 00 02 5D           3074 	.dw	0,605
      007674 0B                    3075 	.uleb128	11
      007675 05                    3076 	.db	5
      007676 03                    3077 	.db	3
      007677 00 00 00 E2           3078 	.dw	0,(_ADCCON2)
      00767B 41 44 43 43 4F 4E 32  3079 	.ascii "ADCCON2"
      007682 00                    3080 	.db	0
      007683 01                    3081 	.db	1
      007684 00 00 02 5D           3082 	.dw	0,605
      007688 0B                    3083 	.uleb128	11
      007689 05                    3084 	.db	5
      00768A 03                    3085 	.db	3
      00768B 00 00 00 E3           3086 	.dw	0,(_ADCDLY)
      00768F 41 44 43 44 4C 59     3087 	.ascii "ADCDLY"
      007695 00                    3088 	.db	0
      007696 01                    3089 	.db	1
      007697 00 00 02 5D           3090 	.dw	0,605
      00769B 0B                    3091 	.uleb128	11
      00769C 05                    3092 	.db	5
      00769D 03                    3093 	.db	3
      00769E 00 00 00 E4           3094 	.dw	0,(_C0L)
      0076A2 43 30 4C              3095 	.ascii "C0L"
      0076A5 00                    3096 	.db	0
      0076A6 01                    3097 	.db	1
      0076A7 00 00 02 5D           3098 	.dw	0,605
      0076AB 0B                    3099 	.uleb128	11
      0076AC 05                    3100 	.db	5
      0076AD 03                    3101 	.db	3
      0076AE 00 00 00 E5           3102 	.dw	0,(_C0H)
      0076B2 43 30 48              3103 	.ascii "C0H"
      0076B5 00                    3104 	.db	0
      0076B6 01                    3105 	.db	1
      0076B7 00 00 02 5D           3106 	.dw	0,605
      0076BB 0B                    3107 	.uleb128	11
      0076BC 05                    3108 	.db	5
      0076BD 03                    3109 	.db	3
      0076BE 00 00 00 E6           3110 	.dw	0,(_C1L)
      0076C2 43 31 4C              3111 	.ascii "C1L"
      0076C5 00                    3112 	.db	0
      0076C6 01                    3113 	.db	1
      0076C7 00 00 02 5D           3114 	.dw	0,605
      0076CB 0B                    3115 	.uleb128	11
      0076CC 05                    3116 	.db	5
      0076CD 03                    3117 	.db	3
      0076CE 00 00 00 E7           3118 	.dw	0,(_C1H)
      0076D2 43 31 48              3119 	.ascii "C1H"
      0076D5 00                    3120 	.db	0
      0076D6 01                    3121 	.db	1
      0076D7 00 00 02 5D           3122 	.dw	0,605
      0076DB 0B                    3123 	.uleb128	11
      0076DC 05                    3124 	.db	5
      0076DD 03                    3125 	.db	3
      0076DE 00 00 00 E8           3126 	.dw	0,(_ADCCON0)
      0076E2 41 44 43 43 4F 4E 30  3127 	.ascii "ADCCON0"
      0076E9 00                    3128 	.db	0
      0076EA 01                    3129 	.db	1
      0076EB 00 00 02 5D           3130 	.dw	0,605
      0076EF 0B                    3131 	.uleb128	11
      0076F0 05                    3132 	.db	5
      0076F1 03                    3133 	.db	3
      0076F2 00 00 00 E9           3134 	.dw	0,(_PICON)
      0076F6 50 49 43 4F 4E        3135 	.ascii "PICON"
      0076FB 00                    3136 	.db	0
      0076FC 01                    3137 	.db	1
      0076FD 00 00 02 5D           3138 	.dw	0,605
      007701 0B                    3139 	.uleb128	11
      007702 05                    3140 	.db	5
      007703 03                    3141 	.db	3
      007704 00 00 00 EA           3142 	.dw	0,(_PINEN)
      007708 50 49 4E 45 4E        3143 	.ascii "PINEN"
      00770D 00                    3144 	.db	0
      00770E 01                    3145 	.db	1
      00770F 00 00 02 5D           3146 	.dw	0,605
      007713 0B                    3147 	.uleb128	11
      007714 05                    3148 	.db	5
      007715 03                    3149 	.db	3
      007716 00 00 00 EB           3150 	.dw	0,(_PIPEN)
      00771A 50 49 50 45 4E        3151 	.ascii "PIPEN"
      00771F 00                    3152 	.db	0
      007720 01                    3153 	.db	1
      007721 00 00 02 5D           3154 	.dw	0,605
      007725 0B                    3155 	.uleb128	11
      007726 05                    3156 	.db	5
      007727 03                    3157 	.db	3
      007728 00 00 00 EC           3158 	.dw	0,(_PIF)
      00772C 50 49 46              3159 	.ascii "PIF"
      00772F 00                    3160 	.db	0
      007730 01                    3161 	.db	1
      007731 00 00 02 5D           3162 	.dw	0,605
      007735 0B                    3163 	.uleb128	11
      007736 05                    3164 	.db	5
      007737 03                    3165 	.db	3
      007738 00 00 00 ED           3166 	.dw	0,(_C2L)
      00773C 43 32 4C              3167 	.ascii "C2L"
      00773F 00                    3168 	.db	0
      007740 01                    3169 	.db	1
      007741 00 00 02 5D           3170 	.dw	0,605
      007745 0B                    3171 	.uleb128	11
      007746 05                    3172 	.db	5
      007747 03                    3173 	.db	3
      007748 00 00 00 EE           3174 	.dw	0,(_C2H)
      00774C 43 32 48              3175 	.ascii "C2H"
      00774F 00                    3176 	.db	0
      007750 01                    3177 	.db	1
      007751 00 00 02 5D           3178 	.dw	0,605
      007755 0B                    3179 	.uleb128	11
      007756 05                    3180 	.db	5
      007757 03                    3181 	.db	3
      007758 00 00 00 EF           3182 	.dw	0,(_EIP)
      00775C 45 49 50              3183 	.ascii "EIP"
      00775F 00                    3184 	.db	0
      007760 01                    3185 	.db	1
      007761 00 00 02 5D           3186 	.dw	0,605
      007765 0B                    3187 	.uleb128	11
      007766 05                    3188 	.db	5
      007767 03                    3189 	.db	3
      007768 00 00 00 F0           3190 	.dw	0,(_B)
      00776C 42                    3191 	.ascii "B"
      00776D 00                    3192 	.db	0
      00776E 01                    3193 	.db	1
      00776F 00 00 02 5D           3194 	.dw	0,605
      007773 0B                    3195 	.uleb128	11
      007774 05                    3196 	.db	5
      007775 03                    3197 	.db	3
      007776 00 00 00 F1           3198 	.dw	0,(_CAPCON3)
      00777A 43 41 50 43 4F 4E 33  3199 	.ascii "CAPCON3"
      007781 00                    3200 	.db	0
      007782 01                    3201 	.db	1
      007783 00 00 02 5D           3202 	.dw	0,605
      007787 0B                    3203 	.uleb128	11
      007788 05                    3204 	.db	5
      007789 03                    3205 	.db	3
      00778A 00 00 00 F2           3206 	.dw	0,(_CAPCON4)
      00778E 43 41 50 43 4F 4E 34  3207 	.ascii "CAPCON4"
      007795 00                    3208 	.db	0
      007796 01                    3209 	.db	1
      007797 00 00 02 5D           3210 	.dw	0,605
      00779B 0B                    3211 	.uleb128	11
      00779C 05                    3212 	.db	5
      00779D 03                    3213 	.db	3
      00779E 00 00 00 F3           3214 	.dw	0,(_SPCR)
      0077A2 53 50 43 52           3215 	.ascii "SPCR"
      0077A6 00                    3216 	.db	0
      0077A7 01                    3217 	.db	1
      0077A8 00 00 02 5D           3218 	.dw	0,605
      0077AC 0B                    3219 	.uleb128	11
      0077AD 05                    3220 	.db	5
      0077AE 03                    3221 	.db	3
      0077AF 00 00 00 F3           3222 	.dw	0,(_SPCR2)
      0077B3 53 50 43 52 32        3223 	.ascii "SPCR2"
      0077B8 00                    3224 	.db	0
      0077B9 01                    3225 	.db	1
      0077BA 00 00 02 5D           3226 	.dw	0,605
      0077BE 0B                    3227 	.uleb128	11
      0077BF 05                    3228 	.db	5
      0077C0 03                    3229 	.db	3
      0077C1 00 00 00 F4           3230 	.dw	0,(_SPSR)
      0077C5 53 50 53 52           3231 	.ascii "SPSR"
      0077C9 00                    3232 	.db	0
      0077CA 01                    3233 	.db	1
      0077CB 00 00 02 5D           3234 	.dw	0,605
      0077CF 0B                    3235 	.uleb128	11
      0077D0 05                    3236 	.db	5
      0077D1 03                    3237 	.db	3
      0077D2 00 00 00 F5           3238 	.dw	0,(_SPDR)
      0077D6 53 50 44 52           3239 	.ascii "SPDR"
      0077DA 00                    3240 	.db	0
      0077DB 01                    3241 	.db	1
      0077DC 00 00 02 5D           3242 	.dw	0,605
      0077E0 0B                    3243 	.uleb128	11
      0077E1 05                    3244 	.db	5
      0077E2 03                    3245 	.db	3
      0077E3 00 00 00 F6           3246 	.dw	0,(_AINDIDS)
      0077E7 41 49 4E 44 49 44 53  3247 	.ascii "AINDIDS"
      0077EE 00                    3248 	.db	0
      0077EF 01                    3249 	.db	1
      0077F0 00 00 02 5D           3250 	.dw	0,605
      0077F4 0B                    3251 	.uleb128	11
      0077F5 05                    3252 	.db	5
      0077F6 03                    3253 	.db	3
      0077F7 00 00 00 F7           3254 	.dw	0,(_EIPH)
      0077FB 45 49 50 48           3255 	.ascii "EIPH"
      0077FF 00                    3256 	.db	0
      007800 01                    3257 	.db	1
      007801 00 00 02 5D           3258 	.dw	0,605
      007805 0B                    3259 	.uleb128	11
      007806 05                    3260 	.db	5
      007807 03                    3261 	.db	3
      007808 00 00 00 F8           3262 	.dw	0,(_SCON_1)
      00780C 53 43 4F 4E 5F 31     3263 	.ascii "SCON_1"
      007812 00                    3264 	.db	0
      007813 01                    3265 	.db	1
      007814 00 00 02 5D           3266 	.dw	0,605
      007818 0B                    3267 	.uleb128	11
      007819 05                    3268 	.db	5
      00781A 03                    3269 	.db	3
      00781B 00 00 00 F9           3270 	.dw	0,(_PDTEN)
      00781F 50 44 54 45 4E        3271 	.ascii "PDTEN"
      007824 00                    3272 	.db	0
      007825 01                    3273 	.db	1
      007826 00 00 02 5D           3274 	.dw	0,605
      00782A 0B                    3275 	.uleb128	11
      00782B 05                    3276 	.db	5
      00782C 03                    3277 	.db	3
      00782D 00 00 00 FA           3278 	.dw	0,(_PDTCNT)
      007831 50 44 54 43 4E 54     3279 	.ascii "PDTCNT"
      007837 00                    3280 	.db	0
      007838 01                    3281 	.db	1
      007839 00 00 02 5D           3282 	.dw	0,605
      00783D 0B                    3283 	.uleb128	11
      00783E 05                    3284 	.db	5
      00783F 03                    3285 	.db	3
      007840 00 00 00 FB           3286 	.dw	0,(_PMEN)
      007844 50 4D 45 4E           3287 	.ascii "PMEN"
      007848 00                    3288 	.db	0
      007849 01                    3289 	.db	1
      00784A 00 00 02 5D           3290 	.dw	0,605
      00784E 0B                    3291 	.uleb128	11
      00784F 05                    3292 	.db	5
      007850 03                    3293 	.db	3
      007851 00 00 00 FC           3294 	.dw	0,(_PMD)
      007855 50 4D 44              3295 	.ascii "PMD"
      007858 00                    3296 	.db	0
      007859 01                    3297 	.db	1
      00785A 00 00 02 5D           3298 	.dw	0,605
      00785E 0B                    3299 	.uleb128	11
      00785F 05                    3300 	.db	5
      007860 03                    3301 	.db	3
      007861 00 00 00 FE           3302 	.dw	0,(_EIP1)
      007865 45 49 50 31           3303 	.ascii "EIP1"
      007869 00                    3304 	.db	0
      00786A 01                    3305 	.db	1
      00786B 00 00 02 5D           3306 	.dw	0,605
      00786F 0B                    3307 	.uleb128	11
      007870 05                    3308 	.db	5
      007871 03                    3309 	.db	3
      007872 00 00 00 FF           3310 	.dw	0,(_EIPH1)
      007876 45 49 50 48 31        3311 	.ascii "EIPH1"
      00787B 00                    3312 	.db	0
      00787C 01                    3313 	.db	1
      00787D 00 00 02 5D           3314 	.dw	0,605
      007881 06                    3315 	.uleb128	6
      007882 5F 73 62 69 74        3316 	.ascii "_sbit"
      007887 00                    3317 	.db	0
      007888 01                    3318 	.db	1
      007889 08                    3319 	.db	8
      00788A 0C                    3320 	.uleb128	12
      00788B 00 00 0B B8           3321 	.dw	0,3000
      00788F 0B                    3322 	.uleb128	11
      007890 05                    3323 	.db	5
      007891 03                    3324 	.db	3
      007892 00 00 00 FF           3325 	.dw	0,(_SM0_1)
      007896 53 4D 30 5F 31        3326 	.ascii "SM0_1"
      00789B 00                    3327 	.db	0
      00789C 01                    3328 	.db	1
      00789D 00 00 0B C1           3329 	.dw	0,3009
      0078A1 0B                    3330 	.uleb128	11
      0078A2 05                    3331 	.db	5
      0078A3 03                    3332 	.db	3
      0078A4 00 00 00 FF           3333 	.dw	0,(_FE_1)
      0078A8 46 45 5F 31           3334 	.ascii "FE_1"
      0078AC 00                    3335 	.db	0
      0078AD 01                    3336 	.db	1
      0078AE 00 00 0B C1           3337 	.dw	0,3009
      0078B2 0B                    3338 	.uleb128	11
      0078B3 05                    3339 	.db	5
      0078B4 03                    3340 	.db	3
      0078B5 00 00 00 FE           3341 	.dw	0,(_SM1_1)
      0078B9 53 4D 31 5F 31        3342 	.ascii "SM1_1"
      0078BE 00                    3343 	.db	0
      0078BF 01                    3344 	.db	1
      0078C0 00 00 0B C1           3345 	.dw	0,3009
      0078C4 0B                    3346 	.uleb128	11
      0078C5 05                    3347 	.db	5
      0078C6 03                    3348 	.db	3
      0078C7 00 00 00 FD           3349 	.dw	0,(_SM2_1)
      0078CB 53 4D 32 5F 31        3350 	.ascii "SM2_1"
      0078D0 00                    3351 	.db	0
      0078D1 01                    3352 	.db	1
      0078D2 00 00 0B C1           3353 	.dw	0,3009
      0078D6 0B                    3354 	.uleb128	11
      0078D7 05                    3355 	.db	5
      0078D8 03                    3356 	.db	3
      0078D9 00 00 00 FC           3357 	.dw	0,(_REN_1)
      0078DD 52 45 4E 5F 31        3358 	.ascii "REN_1"
      0078E2 00                    3359 	.db	0
      0078E3 01                    3360 	.db	1
      0078E4 00 00 0B C1           3361 	.dw	0,3009
      0078E8 0B                    3362 	.uleb128	11
      0078E9 05                    3363 	.db	5
      0078EA 03                    3364 	.db	3
      0078EB 00 00 00 FB           3365 	.dw	0,(_TB8_1)
      0078EF 54 42 38 5F 31        3366 	.ascii "TB8_1"
      0078F4 00                    3367 	.db	0
      0078F5 01                    3368 	.db	1
      0078F6 00 00 0B C1           3369 	.dw	0,3009
      0078FA 0B                    3370 	.uleb128	11
      0078FB 05                    3371 	.db	5
      0078FC 03                    3372 	.db	3
      0078FD 00 00 00 FA           3373 	.dw	0,(_RB8_1)
      007901 52 42 38 5F 31        3374 	.ascii "RB8_1"
      007906 00                    3375 	.db	0
      007907 01                    3376 	.db	1
      007908 00 00 0B C1           3377 	.dw	0,3009
      00790C 0B                    3378 	.uleb128	11
      00790D 05                    3379 	.db	5
      00790E 03                    3380 	.db	3
      00790F 00 00 00 F9           3381 	.dw	0,(_TI_1)
      007913 54 49 5F 31           3382 	.ascii "TI_1"
      007917 00                    3383 	.db	0
      007918 01                    3384 	.db	1
      007919 00 00 0B C1           3385 	.dw	0,3009
      00791D 0B                    3386 	.uleb128	11
      00791E 05                    3387 	.db	5
      00791F 03                    3388 	.db	3
      007920 00 00 00 F8           3389 	.dw	0,(_RI_1)
      007924 52 49 5F 31           3390 	.ascii "RI_1"
      007928 00                    3391 	.db	0
      007929 01                    3392 	.db	1
      00792A 00 00 0B C1           3393 	.dw	0,3009
      00792E 0B                    3394 	.uleb128	11
      00792F 05                    3395 	.db	5
      007930 03                    3396 	.db	3
      007931 00 00 00 EF           3397 	.dw	0,(_ADCF)
      007935 41 44 43 46           3398 	.ascii "ADCF"
      007939 00                    3399 	.db	0
      00793A 01                    3400 	.db	1
      00793B 00 00 0B C1           3401 	.dw	0,3009
      00793F 0B                    3402 	.uleb128	11
      007940 05                    3403 	.db	5
      007941 03                    3404 	.db	3
      007942 00 00 00 EE           3405 	.dw	0,(_ADCS)
      007946 41 44 43 53           3406 	.ascii "ADCS"
      00794A 00                    3407 	.db	0
      00794B 01                    3408 	.db	1
      00794C 00 00 0B C1           3409 	.dw	0,3009
      007950 0B                    3410 	.uleb128	11
      007951 05                    3411 	.db	5
      007952 03                    3412 	.db	3
      007953 00 00 00 ED           3413 	.dw	0,(_ETGSEL1)
      007957 45 54 47 53 45 4C 31  3414 	.ascii "ETGSEL1"
      00795E 00                    3415 	.db	0
      00795F 01                    3416 	.db	1
      007960 00 00 0B C1           3417 	.dw	0,3009
      007964 0B                    3418 	.uleb128	11
      007965 05                    3419 	.db	5
      007966 03                    3420 	.db	3
      007967 00 00 00 EC           3421 	.dw	0,(_ETGSEL0)
      00796B 45 54 47 53 45 4C 30  3422 	.ascii "ETGSEL0"
      007972 00                    3423 	.db	0
      007973 01                    3424 	.db	1
      007974 00 00 0B C1           3425 	.dw	0,3009
      007978 0B                    3426 	.uleb128	11
      007979 05                    3427 	.db	5
      00797A 03                    3428 	.db	3
      00797B 00 00 00 EB           3429 	.dw	0,(_ADCHS3)
      00797F 41 44 43 48 53 33     3430 	.ascii "ADCHS3"
      007985 00                    3431 	.db	0
      007986 01                    3432 	.db	1
      007987 00 00 0B C1           3433 	.dw	0,3009
      00798B 0B                    3434 	.uleb128	11
      00798C 05                    3435 	.db	5
      00798D 03                    3436 	.db	3
      00798E 00 00 00 EA           3437 	.dw	0,(_ADCHS2)
      007992 41 44 43 48 53 32     3438 	.ascii "ADCHS2"
      007998 00                    3439 	.db	0
      007999 01                    3440 	.db	1
      00799A 00 00 0B C1           3441 	.dw	0,3009
      00799E 0B                    3442 	.uleb128	11
      00799F 05                    3443 	.db	5
      0079A0 03                    3444 	.db	3
      0079A1 00 00 00 E9           3445 	.dw	0,(_ADCHS1)
      0079A5 41 44 43 48 53 31     3446 	.ascii "ADCHS1"
      0079AB 00                    3447 	.db	0
      0079AC 01                    3448 	.db	1
      0079AD 00 00 0B C1           3449 	.dw	0,3009
      0079B1 0B                    3450 	.uleb128	11
      0079B2 05                    3451 	.db	5
      0079B3 03                    3452 	.db	3
      0079B4 00 00 00 E8           3453 	.dw	0,(_ADCHS0)
      0079B8 41 44 43 48 53 30     3454 	.ascii "ADCHS0"
      0079BE 00                    3455 	.db	0
      0079BF 01                    3456 	.db	1
      0079C0 00 00 0B C1           3457 	.dw	0,3009
      0079C4 0B                    3458 	.uleb128	11
      0079C5 05                    3459 	.db	5
      0079C6 03                    3460 	.db	3
      0079C7 00 00 00 DF           3461 	.dw	0,(_PWMRUN)
      0079CB 50 57 4D 52 55 4E     3462 	.ascii "PWMRUN"
      0079D1 00                    3463 	.db	0
      0079D2 01                    3464 	.db	1
      0079D3 00 00 0B C1           3465 	.dw	0,3009
      0079D7 0B                    3466 	.uleb128	11
      0079D8 05                    3467 	.db	5
      0079D9 03                    3468 	.db	3
      0079DA 00 00 00 DE           3469 	.dw	0,(_LOAD)
      0079DE 4C 4F 41 44           3470 	.ascii "LOAD"
      0079E2 00                    3471 	.db	0
      0079E3 01                    3472 	.db	1
      0079E4 00 00 0B C1           3473 	.dw	0,3009
      0079E8 0B                    3474 	.uleb128	11
      0079E9 05                    3475 	.db	5
      0079EA 03                    3476 	.db	3
      0079EB 00 00 00 DD           3477 	.dw	0,(_PWMF)
      0079EF 50 57 4D 46           3478 	.ascii "PWMF"
      0079F3 00                    3479 	.db	0
      0079F4 01                    3480 	.db	1
      0079F5 00 00 0B C1           3481 	.dw	0,3009
      0079F9 0B                    3482 	.uleb128	11
      0079FA 05                    3483 	.db	5
      0079FB 03                    3484 	.db	3
      0079FC 00 00 00 DC           3485 	.dw	0,(_CLRPWM)
      007A00 43 4C 52 50 57 4D     3486 	.ascii "CLRPWM"
      007A06 00                    3487 	.db	0
      007A07 01                    3488 	.db	1
      007A08 00 00 0B C1           3489 	.dw	0,3009
      007A0C 0B                    3490 	.uleb128	11
      007A0D 05                    3491 	.db	5
      007A0E 03                    3492 	.db	3
      007A0F 00 00 00 D7           3493 	.dw	0,(_CY)
      007A13 43 59                 3494 	.ascii "CY"
      007A15 00                    3495 	.db	0
      007A16 01                    3496 	.db	1
      007A17 00 00 0B C1           3497 	.dw	0,3009
      007A1B 0B                    3498 	.uleb128	11
      007A1C 05                    3499 	.db	5
      007A1D 03                    3500 	.db	3
      007A1E 00 00 00 D6           3501 	.dw	0,(_AC)
      007A22 41 43                 3502 	.ascii "AC"
      007A24 00                    3503 	.db	0
      007A25 01                    3504 	.db	1
      007A26 00 00 0B C1           3505 	.dw	0,3009
      007A2A 0B                    3506 	.uleb128	11
      007A2B 05                    3507 	.db	5
      007A2C 03                    3508 	.db	3
      007A2D 00 00 00 D5           3509 	.dw	0,(_F0)
      007A31 46 30                 3510 	.ascii "F0"
      007A33 00                    3511 	.db	0
      007A34 01                    3512 	.db	1
      007A35 00 00 0B C1           3513 	.dw	0,3009
      007A39 0B                    3514 	.uleb128	11
      007A3A 05                    3515 	.db	5
      007A3B 03                    3516 	.db	3
      007A3C 00 00 00 D4           3517 	.dw	0,(_RS1)
      007A40 52 53 31              3518 	.ascii "RS1"
      007A43 00                    3519 	.db	0
      007A44 01                    3520 	.db	1
      007A45 00 00 0B C1           3521 	.dw	0,3009
      007A49 0B                    3522 	.uleb128	11
      007A4A 05                    3523 	.db	5
      007A4B 03                    3524 	.db	3
      007A4C 00 00 00 D3           3525 	.dw	0,(_RS0)
      007A50 52 53 30              3526 	.ascii "RS0"
      007A53 00                    3527 	.db	0
      007A54 01                    3528 	.db	1
      007A55 00 00 0B C1           3529 	.dw	0,3009
      007A59 0B                    3530 	.uleb128	11
      007A5A 05                    3531 	.db	5
      007A5B 03                    3532 	.db	3
      007A5C 00 00 00 D2           3533 	.dw	0,(_OV)
      007A60 4F 56                 3534 	.ascii "OV"
      007A62 00                    3535 	.db	0
      007A63 01                    3536 	.db	1
      007A64 00 00 0B C1           3537 	.dw	0,3009
      007A68 0B                    3538 	.uleb128	11
      007A69 05                    3539 	.db	5
      007A6A 03                    3540 	.db	3
      007A6B 00 00 00 D0           3541 	.dw	0,(_P)
      007A6F 50                    3542 	.ascii "P"
      007A70 00                    3543 	.db	0
      007A71 01                    3544 	.db	1
      007A72 00 00 0B C1           3545 	.dw	0,3009
      007A76 0B                    3546 	.uleb128	11
      007A77 05                    3547 	.db	5
      007A78 03                    3548 	.db	3
      007A79 00 00 00 CF           3549 	.dw	0,(_TF2)
      007A7D 54 46 32              3550 	.ascii "TF2"
      007A80 00                    3551 	.db	0
      007A81 01                    3552 	.db	1
      007A82 00 00 0B C1           3553 	.dw	0,3009
      007A86 0B                    3554 	.uleb128	11
      007A87 05                    3555 	.db	5
      007A88 03                    3556 	.db	3
      007A89 00 00 00 CA           3557 	.dw	0,(_TR2)
      007A8D 54 52 32              3558 	.ascii "TR2"
      007A90 00                    3559 	.db	0
      007A91 01                    3560 	.db	1
      007A92 00 00 0B C1           3561 	.dw	0,3009
      007A96 0B                    3562 	.uleb128	11
      007A97 05                    3563 	.db	5
      007A98 03                    3564 	.db	3
      007A99 00 00 00 C8           3565 	.dw	0,(_CM_RL2)
      007A9D 43 4D 5F 52 4C 32     3566 	.ascii "CM_RL2"
      007AA3 00                    3567 	.db	0
      007AA4 01                    3568 	.db	1
      007AA5 00 00 0B C1           3569 	.dw	0,3009
      007AA9 0B                    3570 	.uleb128	11
      007AAA 05                    3571 	.db	5
      007AAB 03                    3572 	.db	3
      007AAC 00 00 00 C6           3573 	.dw	0,(_I2CEN)
      007AB0 49 32 43 45 4E        3574 	.ascii "I2CEN"
      007AB5 00                    3575 	.db	0
      007AB6 01                    3576 	.db	1
      007AB7 00 00 0B C1           3577 	.dw	0,3009
      007ABB 0B                    3578 	.uleb128	11
      007ABC 05                    3579 	.db	5
      007ABD 03                    3580 	.db	3
      007ABE 00 00 00 C5           3581 	.dw	0,(_STA)
      007AC2 53 54 41              3582 	.ascii "STA"
      007AC5 00                    3583 	.db	0
      007AC6 01                    3584 	.db	1
      007AC7 00 00 0B C1           3585 	.dw	0,3009
      007ACB 0B                    3586 	.uleb128	11
      007ACC 05                    3587 	.db	5
      007ACD 03                    3588 	.db	3
      007ACE 00 00 00 C4           3589 	.dw	0,(_STO)
      007AD2 53 54 4F              3590 	.ascii "STO"
      007AD5 00                    3591 	.db	0
      007AD6 01                    3592 	.db	1
      007AD7 00 00 0B C1           3593 	.dw	0,3009
      007ADB 0B                    3594 	.uleb128	11
      007ADC 05                    3595 	.db	5
      007ADD 03                    3596 	.db	3
      007ADE 00 00 00 C3           3597 	.dw	0,(_SI)
      007AE2 53 49                 3598 	.ascii "SI"
      007AE4 00                    3599 	.db	0
      007AE5 01                    3600 	.db	1
      007AE6 00 00 0B C1           3601 	.dw	0,3009
      007AEA 0B                    3602 	.uleb128	11
      007AEB 05                    3603 	.db	5
      007AEC 03                    3604 	.db	3
      007AED 00 00 00 C2           3605 	.dw	0,(_AA)
      007AF1 41 41                 3606 	.ascii "AA"
      007AF3 00                    3607 	.db	0
      007AF4 01                    3608 	.db	1
      007AF5 00 00 0B C1           3609 	.dw	0,3009
      007AF9 0B                    3610 	.uleb128	11
      007AFA 05                    3611 	.db	5
      007AFB 03                    3612 	.db	3
      007AFC 00 00 00 C0           3613 	.dw	0,(_I2CPX)
      007B00 49 32 43 50 58        3614 	.ascii "I2CPX"
      007B05 00                    3615 	.db	0
      007B06 01                    3616 	.db	1
      007B07 00 00 0B C1           3617 	.dw	0,3009
      007B0B 0B                    3618 	.uleb128	11
      007B0C 05                    3619 	.db	5
      007B0D 03                    3620 	.db	3
      007B0E 00 00 00 BE           3621 	.dw	0,(_PADC)
      007B12 50 41 44 43           3622 	.ascii "PADC"
      007B16 00                    3623 	.db	0
      007B17 01                    3624 	.db	1
      007B18 00 00 0B C1           3625 	.dw	0,3009
      007B1C 0B                    3626 	.uleb128	11
      007B1D 05                    3627 	.db	5
      007B1E 03                    3628 	.db	3
      007B1F 00 00 00 BD           3629 	.dw	0,(_PBOD)
      007B23 50 42 4F 44           3630 	.ascii "PBOD"
      007B27 00                    3631 	.db	0
      007B28 01                    3632 	.db	1
      007B29 00 00 0B C1           3633 	.dw	0,3009
      007B2D 0B                    3634 	.uleb128	11
      007B2E 05                    3635 	.db	5
      007B2F 03                    3636 	.db	3
      007B30 00 00 00 BC           3637 	.dw	0,(_PS)
      007B34 50 53                 3638 	.ascii "PS"
      007B36 00                    3639 	.db	0
      007B37 01                    3640 	.db	1
      007B38 00 00 0B C1           3641 	.dw	0,3009
      007B3C 0B                    3642 	.uleb128	11
      007B3D 05                    3643 	.db	5
      007B3E 03                    3644 	.db	3
      007B3F 00 00 00 BB           3645 	.dw	0,(_PT1)
      007B43 50 54 31              3646 	.ascii "PT1"
      007B46 00                    3647 	.db	0
      007B47 01                    3648 	.db	1
      007B48 00 00 0B C1           3649 	.dw	0,3009
      007B4C 0B                    3650 	.uleb128	11
      007B4D 05                    3651 	.db	5
      007B4E 03                    3652 	.db	3
      007B4F 00 00 00 BA           3653 	.dw	0,(_PX1)
      007B53 50 58 31              3654 	.ascii "PX1"
      007B56 00                    3655 	.db	0
      007B57 01                    3656 	.db	1
      007B58 00 00 0B C1           3657 	.dw	0,3009
      007B5C 0B                    3658 	.uleb128	11
      007B5D 05                    3659 	.db	5
      007B5E 03                    3660 	.db	3
      007B5F 00 00 00 B9           3661 	.dw	0,(_PT0)
      007B63 50 54 30              3662 	.ascii "PT0"
      007B66 00                    3663 	.db	0
      007B67 01                    3664 	.db	1
      007B68 00 00 0B C1           3665 	.dw	0,3009
      007B6C 0B                    3666 	.uleb128	11
      007B6D 05                    3667 	.db	5
      007B6E 03                    3668 	.db	3
      007B6F 00 00 00 B8           3669 	.dw	0,(_PX0)
      007B73 50 58 30              3670 	.ascii "PX0"
      007B76 00                    3671 	.db	0
      007B77 01                    3672 	.db	1
      007B78 00 00 0B C1           3673 	.dw	0,3009
      007B7C 0B                    3674 	.uleb128	11
      007B7D 05                    3675 	.db	5
      007B7E 03                    3676 	.db	3
      007B7F 00 00 00 B0           3677 	.dw	0,(_P30)
      007B83 50 33 30              3678 	.ascii "P30"
      007B86 00                    3679 	.db	0
      007B87 01                    3680 	.db	1
      007B88 00 00 0B C1           3681 	.dw	0,3009
      007B8C 0B                    3682 	.uleb128	11
      007B8D 05                    3683 	.db	5
      007B8E 03                    3684 	.db	3
      007B8F 00 00 00 AF           3685 	.dw	0,(_EA)
      007B93 45 41                 3686 	.ascii "EA"
      007B95 00                    3687 	.db	0
      007B96 01                    3688 	.db	1
      007B97 00 00 0B C1           3689 	.dw	0,3009
      007B9B 0B                    3690 	.uleb128	11
      007B9C 05                    3691 	.db	5
      007B9D 03                    3692 	.db	3
      007B9E 00 00 00 AE           3693 	.dw	0,(_EADC)
      007BA2 45 41 44 43           3694 	.ascii "EADC"
      007BA6 00                    3695 	.db	0
      007BA7 01                    3696 	.db	1
      007BA8 00 00 0B C1           3697 	.dw	0,3009
      007BAC 0B                    3698 	.uleb128	11
      007BAD 05                    3699 	.db	5
      007BAE 03                    3700 	.db	3
      007BAF 00 00 00 AD           3701 	.dw	0,(_EBOD)
      007BB3 45 42 4F 44           3702 	.ascii "EBOD"
      007BB7 00                    3703 	.db	0
      007BB8 01                    3704 	.db	1
      007BB9 00 00 0B C1           3705 	.dw	0,3009
      007BBD 0B                    3706 	.uleb128	11
      007BBE 05                    3707 	.db	5
      007BBF 03                    3708 	.db	3
      007BC0 00 00 00 AC           3709 	.dw	0,(_ES)
      007BC4 45 53                 3710 	.ascii "ES"
      007BC6 00                    3711 	.db	0
      007BC7 01                    3712 	.db	1
      007BC8 00 00 0B C1           3713 	.dw	0,3009
      007BCC 0B                    3714 	.uleb128	11
      007BCD 05                    3715 	.db	5
      007BCE 03                    3716 	.db	3
      007BCF 00 00 00 AB           3717 	.dw	0,(_ET1)
      007BD3 45 54 31              3718 	.ascii "ET1"
      007BD6 00                    3719 	.db	0
      007BD7 01                    3720 	.db	1
      007BD8 00 00 0B C1           3721 	.dw	0,3009
      007BDC 0B                    3722 	.uleb128	11
      007BDD 05                    3723 	.db	5
      007BDE 03                    3724 	.db	3
      007BDF 00 00 00 AA           3725 	.dw	0,(_EX1)
      007BE3 45 58 31              3726 	.ascii "EX1"
      007BE6 00                    3727 	.db	0
      007BE7 01                    3728 	.db	1
      007BE8 00 00 0B C1           3729 	.dw	0,3009
      007BEC 0B                    3730 	.uleb128	11
      007BED 05                    3731 	.db	5
      007BEE 03                    3732 	.db	3
      007BEF 00 00 00 A9           3733 	.dw	0,(_ET0)
      007BF3 45 54 30              3734 	.ascii "ET0"
      007BF6 00                    3735 	.db	0
      007BF7 01                    3736 	.db	1
      007BF8 00 00 0B C1           3737 	.dw	0,3009
      007BFC 0B                    3738 	.uleb128	11
      007BFD 05                    3739 	.db	5
      007BFE 03                    3740 	.db	3
      007BFF 00 00 00 A8           3741 	.dw	0,(_EX0)
      007C03 45 58 30              3742 	.ascii "EX0"
      007C06 00                    3743 	.db	0
      007C07 01                    3744 	.db	1
      007C08 00 00 0B C1           3745 	.dw	0,3009
      007C0C 0B                    3746 	.uleb128	11
      007C0D 05                    3747 	.db	5
      007C0E 03                    3748 	.db	3
      007C0F 00 00 00 A0           3749 	.dw	0,(_P20)
      007C13 50 32 30              3750 	.ascii "P20"
      007C16 00                    3751 	.db	0
      007C17 01                    3752 	.db	1
      007C18 00 00 0B C1           3753 	.dw	0,3009
      007C1C 0B                    3754 	.uleb128	11
      007C1D 05                    3755 	.db	5
      007C1E 03                    3756 	.db	3
      007C1F 00 00 00 9F           3757 	.dw	0,(_SM0)
      007C23 53 4D 30              3758 	.ascii "SM0"
      007C26 00                    3759 	.db	0
      007C27 01                    3760 	.db	1
      007C28 00 00 0B C1           3761 	.dw	0,3009
      007C2C 0B                    3762 	.uleb128	11
      007C2D 05                    3763 	.db	5
      007C2E 03                    3764 	.db	3
      007C2F 00 00 00 9F           3765 	.dw	0,(_FE)
      007C33 46 45                 3766 	.ascii "FE"
      007C35 00                    3767 	.db	0
      007C36 01                    3768 	.db	1
      007C37 00 00 0B C1           3769 	.dw	0,3009
      007C3B 0B                    3770 	.uleb128	11
      007C3C 05                    3771 	.db	5
      007C3D 03                    3772 	.db	3
      007C3E 00 00 00 9E           3773 	.dw	0,(_SM1)
      007C42 53 4D 31              3774 	.ascii "SM1"
      007C45 00                    3775 	.db	0
      007C46 01                    3776 	.db	1
      007C47 00 00 0B C1           3777 	.dw	0,3009
      007C4B 0B                    3778 	.uleb128	11
      007C4C 05                    3779 	.db	5
      007C4D 03                    3780 	.db	3
      007C4E 00 00 00 9D           3781 	.dw	0,(_SM2)
      007C52 53 4D 32              3782 	.ascii "SM2"
      007C55 00                    3783 	.db	0
      007C56 01                    3784 	.db	1
      007C57 00 00 0B C1           3785 	.dw	0,3009
      007C5B 0B                    3786 	.uleb128	11
      007C5C 05                    3787 	.db	5
      007C5D 03                    3788 	.db	3
      007C5E 00 00 00 9C           3789 	.dw	0,(_REN)
      007C62 52 45 4E              3790 	.ascii "REN"
      007C65 00                    3791 	.db	0
      007C66 01                    3792 	.db	1
      007C67 00 00 0B C1           3793 	.dw	0,3009
      007C6B 0B                    3794 	.uleb128	11
      007C6C 05                    3795 	.db	5
      007C6D 03                    3796 	.db	3
      007C6E 00 00 00 9B           3797 	.dw	0,(_TB8)
      007C72 54 42 38              3798 	.ascii "TB8"
      007C75 00                    3799 	.db	0
      007C76 01                    3800 	.db	1
      007C77 00 00 0B C1           3801 	.dw	0,3009
      007C7B 0B                    3802 	.uleb128	11
      007C7C 05                    3803 	.db	5
      007C7D 03                    3804 	.db	3
      007C7E 00 00 00 9A           3805 	.dw	0,(_RB8)
      007C82 52 42 38              3806 	.ascii "RB8"
      007C85 00                    3807 	.db	0
      007C86 01                    3808 	.db	1
      007C87 00 00 0B C1           3809 	.dw	0,3009
      007C8B 0B                    3810 	.uleb128	11
      007C8C 05                    3811 	.db	5
      007C8D 03                    3812 	.db	3
      007C8E 00 00 00 99           3813 	.dw	0,(_TI)
      007C92 54 49                 3814 	.ascii "TI"
      007C94 00                    3815 	.db	0
      007C95 01                    3816 	.db	1
      007C96 00 00 0B C1           3817 	.dw	0,3009
      007C9A 0B                    3818 	.uleb128	11
      007C9B 05                    3819 	.db	5
      007C9C 03                    3820 	.db	3
      007C9D 00 00 00 98           3821 	.dw	0,(_RI)
      007CA1 52 49                 3822 	.ascii "RI"
      007CA3 00                    3823 	.db	0
      007CA4 01                    3824 	.db	1
      007CA5 00 00 0B C1           3825 	.dw	0,3009
      007CA9 0B                    3826 	.uleb128	11
      007CAA 05                    3827 	.db	5
      007CAB 03                    3828 	.db	3
      007CAC 00 00 00 97           3829 	.dw	0,(_P17)
      007CB0 50 31 37              3830 	.ascii "P17"
      007CB3 00                    3831 	.db	0
      007CB4 01                    3832 	.db	1
      007CB5 00 00 0B C1           3833 	.dw	0,3009
      007CB9 0B                    3834 	.uleb128	11
      007CBA 05                    3835 	.db	5
      007CBB 03                    3836 	.db	3
      007CBC 00 00 00 96           3837 	.dw	0,(_P16)
      007CC0 50 31 36              3838 	.ascii "P16"
      007CC3 00                    3839 	.db	0
      007CC4 01                    3840 	.db	1
      007CC5 00 00 0B C1           3841 	.dw	0,3009
      007CC9 0B                    3842 	.uleb128	11
      007CCA 05                    3843 	.db	5
      007CCB 03                    3844 	.db	3
      007CCC 00 00 00 96           3845 	.dw	0,(_TXD_1)
      007CD0 54 58 44 5F 31        3846 	.ascii "TXD_1"
      007CD5 00                    3847 	.db	0
      007CD6 01                    3848 	.db	1
      007CD7 00 00 0B C1           3849 	.dw	0,3009
      007CDB 0B                    3850 	.uleb128	11
      007CDC 05                    3851 	.db	5
      007CDD 03                    3852 	.db	3
      007CDE 00 00 00 95           3853 	.dw	0,(_P15)
      007CE2 50 31 35              3854 	.ascii "P15"
      007CE5 00                    3855 	.db	0
      007CE6 01                    3856 	.db	1
      007CE7 00 00 0B C1           3857 	.dw	0,3009
      007CEB 0B                    3858 	.uleb128	11
      007CEC 05                    3859 	.db	5
      007CED 03                    3860 	.db	3
      007CEE 00 00 00 94           3861 	.dw	0,(_P14)
      007CF2 50 31 34              3862 	.ascii "P14"
      007CF5 00                    3863 	.db	0
      007CF6 01                    3864 	.db	1
      007CF7 00 00 0B C1           3865 	.dw	0,3009
      007CFB 0B                    3866 	.uleb128	11
      007CFC 05                    3867 	.db	5
      007CFD 03                    3868 	.db	3
      007CFE 00 00 00 94           3869 	.dw	0,(_SDA)
      007D02 53 44 41              3870 	.ascii "SDA"
      007D05 00                    3871 	.db	0
      007D06 01                    3872 	.db	1
      007D07 00 00 0B C1           3873 	.dw	0,3009
      007D0B 0B                    3874 	.uleb128	11
      007D0C 05                    3875 	.db	5
      007D0D 03                    3876 	.db	3
      007D0E 00 00 00 93           3877 	.dw	0,(_P13)
      007D12 50 31 33              3878 	.ascii "P13"
      007D15 00                    3879 	.db	0
      007D16 01                    3880 	.db	1
      007D17 00 00 0B C1           3881 	.dw	0,3009
      007D1B 0B                    3882 	.uleb128	11
      007D1C 05                    3883 	.db	5
      007D1D 03                    3884 	.db	3
      007D1E 00 00 00 93           3885 	.dw	0,(_SCL)
      007D22 53 43 4C              3886 	.ascii "SCL"
      007D25 00                    3887 	.db	0
      007D26 01                    3888 	.db	1
      007D27 00 00 0B C1           3889 	.dw	0,3009
      007D2B 0B                    3890 	.uleb128	11
      007D2C 05                    3891 	.db	5
      007D2D 03                    3892 	.db	3
      007D2E 00 00 00 92           3893 	.dw	0,(_P12)
      007D32 50 31 32              3894 	.ascii "P12"
      007D35 00                    3895 	.db	0
      007D36 01                    3896 	.db	1
      007D37 00 00 0B C1           3897 	.dw	0,3009
      007D3B 0B                    3898 	.uleb128	11
      007D3C 05                    3899 	.db	5
      007D3D 03                    3900 	.db	3
      007D3E 00 00 00 91           3901 	.dw	0,(_P11)
      007D42 50 31 31              3902 	.ascii "P11"
      007D45 00                    3903 	.db	0
      007D46 01                    3904 	.db	1
      007D47 00 00 0B C1           3905 	.dw	0,3009
      007D4B 0B                    3906 	.uleb128	11
      007D4C 05                    3907 	.db	5
      007D4D 03                    3908 	.db	3
      007D4E 00 00 00 90           3909 	.dw	0,(_P10)
      007D52 50 31 30              3910 	.ascii "P10"
      007D55 00                    3911 	.db	0
      007D56 01                    3912 	.db	1
      007D57 00 00 0B C1           3913 	.dw	0,3009
      007D5B 0B                    3914 	.uleb128	11
      007D5C 05                    3915 	.db	5
      007D5D 03                    3916 	.db	3
      007D5E 00 00 00 8F           3917 	.dw	0,(_TF1)
      007D62 54 46 31              3918 	.ascii "TF1"
      007D65 00                    3919 	.db	0
      007D66 01                    3920 	.db	1
      007D67 00 00 0B C1           3921 	.dw	0,3009
      007D6B 0B                    3922 	.uleb128	11
      007D6C 05                    3923 	.db	5
      007D6D 03                    3924 	.db	3
      007D6E 00 00 00 8E           3925 	.dw	0,(_TR1)
      007D72 54 52 31              3926 	.ascii "TR1"
      007D75 00                    3927 	.db	0
      007D76 01                    3928 	.db	1
      007D77 00 00 0B C1           3929 	.dw	0,3009
      007D7B 0B                    3930 	.uleb128	11
      007D7C 05                    3931 	.db	5
      007D7D 03                    3932 	.db	3
      007D7E 00 00 00 8D           3933 	.dw	0,(_TF0)
      007D82 54 46 30              3934 	.ascii "TF0"
      007D85 00                    3935 	.db	0
      007D86 01                    3936 	.db	1
      007D87 00 00 0B C1           3937 	.dw	0,3009
      007D8B 0B                    3938 	.uleb128	11
      007D8C 05                    3939 	.db	5
      007D8D 03                    3940 	.db	3
      007D8E 00 00 00 8C           3941 	.dw	0,(_TR0)
      007D92 54 52 30              3942 	.ascii "TR0"
      007D95 00                    3943 	.db	0
      007D96 01                    3944 	.db	1
      007D97 00 00 0B C1           3945 	.dw	0,3009
      007D9B 0B                    3946 	.uleb128	11
      007D9C 05                    3947 	.db	5
      007D9D 03                    3948 	.db	3
      007D9E 00 00 00 8B           3949 	.dw	0,(_IE1)
      007DA2 49 45 31              3950 	.ascii "IE1"
      007DA5 00                    3951 	.db	0
      007DA6 01                    3952 	.db	1
      007DA7 00 00 0B C1           3953 	.dw	0,3009
      007DAB 0B                    3954 	.uleb128	11
      007DAC 05                    3955 	.db	5
      007DAD 03                    3956 	.db	3
      007DAE 00 00 00 8A           3957 	.dw	0,(_IT1)
      007DB2 49 54 31              3958 	.ascii "IT1"
      007DB5 00                    3959 	.db	0
      007DB6 01                    3960 	.db	1
      007DB7 00 00 0B C1           3961 	.dw	0,3009
      007DBB 0B                    3962 	.uleb128	11
      007DBC 05                    3963 	.db	5
      007DBD 03                    3964 	.db	3
      007DBE 00 00 00 89           3965 	.dw	0,(_IE0)
      007DC2 49 45 30              3966 	.ascii "IE0"
      007DC5 00                    3967 	.db	0
      007DC6 01                    3968 	.db	1
      007DC7 00 00 0B C1           3969 	.dw	0,3009
      007DCB 0B                    3970 	.uleb128	11
      007DCC 05                    3971 	.db	5
      007DCD 03                    3972 	.db	3
      007DCE 00 00 00 88           3973 	.dw	0,(_IT0)
      007DD2 49 54 30              3974 	.ascii "IT0"
      007DD5 00                    3975 	.db	0
      007DD6 01                    3976 	.db	1
      007DD7 00 00 0B C1           3977 	.dw	0,3009
      007DDB 0B                    3978 	.uleb128	11
      007DDC 05                    3979 	.db	5
      007DDD 03                    3980 	.db	3
      007DDE 00 00 00 87           3981 	.dw	0,(_P07)
      007DE2 50 30 37              3982 	.ascii "P07"
      007DE5 00                    3983 	.db	0
      007DE6 01                    3984 	.db	1
      007DE7 00 00 0B C1           3985 	.dw	0,3009
      007DEB 0B                    3986 	.uleb128	11
      007DEC 05                    3987 	.db	5
      007DED 03                    3988 	.db	3
      007DEE 00 00 00 87           3989 	.dw	0,(_RXD)
      007DF2 52 58 44              3990 	.ascii "RXD"
      007DF5 00                    3991 	.db	0
      007DF6 01                    3992 	.db	1
      007DF7 00 00 0B C1           3993 	.dw	0,3009
      007DFB 0B                    3994 	.uleb128	11
      007DFC 05                    3995 	.db	5
      007DFD 03                    3996 	.db	3
      007DFE 00 00 00 86           3997 	.dw	0,(_P06)
      007E02 50 30 36              3998 	.ascii "P06"
      007E05 00                    3999 	.db	0
      007E06 01                    4000 	.db	1
      007E07 00 00 0B C1           4001 	.dw	0,3009
      007E0B 0B                    4002 	.uleb128	11
      007E0C 05                    4003 	.db	5
      007E0D 03                    4004 	.db	3
      007E0E 00 00 00 86           4005 	.dw	0,(_TXD)
      007E12 54 58 44              4006 	.ascii "TXD"
      007E15 00                    4007 	.db	0
      007E16 01                    4008 	.db	1
      007E17 00 00 0B C1           4009 	.dw	0,3009
      007E1B 0B                    4010 	.uleb128	11
      007E1C 05                    4011 	.db	5
      007E1D 03                    4012 	.db	3
      007E1E 00 00 00 85           4013 	.dw	0,(_P05)
      007E22 50 30 35              4014 	.ascii "P05"
      007E25 00                    4015 	.db	0
      007E26 01                    4016 	.db	1
      007E27 00 00 0B C1           4017 	.dw	0,3009
      007E2B 0B                    4018 	.uleb128	11
      007E2C 05                    4019 	.db	5
      007E2D 03                    4020 	.db	3
      007E2E 00 00 00 84           4021 	.dw	0,(_P04)
      007E32 50 30 34              4022 	.ascii "P04"
      007E35 00                    4023 	.db	0
      007E36 01                    4024 	.db	1
      007E37 00 00 0B C1           4025 	.dw	0,3009
      007E3B 0B                    4026 	.uleb128	11
      007E3C 05                    4027 	.db	5
      007E3D 03                    4028 	.db	3
      007E3E 00 00 00 84           4029 	.dw	0,(_STADC)
      007E42 53 54 41 44 43        4030 	.ascii "STADC"
      007E47 00                    4031 	.db	0
      007E48 01                    4032 	.db	1
      007E49 00 00 0B C1           4033 	.dw	0,3009
      007E4D 0B                    4034 	.uleb128	11
      007E4E 05                    4035 	.db	5
      007E4F 03                    4036 	.db	3
      007E50 00 00 00 83           4037 	.dw	0,(_P03)
      007E54 50 30 33              4038 	.ascii "P03"
      007E57 00                    4039 	.db	0
      007E58 01                    4040 	.db	1
      007E59 00 00 0B C1           4041 	.dw	0,3009
      007E5D 0B                    4042 	.uleb128	11
      007E5E 05                    4043 	.db	5
      007E5F 03                    4044 	.db	3
      007E60 00 00 00 82           4045 	.dw	0,(_P02)
      007E64 50 30 32              4046 	.ascii "P02"
      007E67 00                    4047 	.db	0
      007E68 01                    4048 	.db	1
      007E69 00 00 0B C1           4049 	.dw	0,3009
      007E6D 0B                    4050 	.uleb128	11
      007E6E 05                    4051 	.db	5
      007E6F 03                    4052 	.db	3
      007E70 00 00 00 82           4053 	.dw	0,(_RXD_1)
      007E74 52 58 44 5F 31        4054 	.ascii "RXD_1"
      007E79 00                    4055 	.db	0
      007E7A 01                    4056 	.db	1
      007E7B 00 00 0B C1           4057 	.dw	0,3009
      007E7F 0B                    4058 	.uleb128	11
      007E80 05                    4059 	.db	5
      007E81 03                    4060 	.db	3
      007E82 00 00 00 81           4061 	.dw	0,(_P01)
      007E86 50 30 31              4062 	.ascii "P01"
      007E89 00                    4063 	.db	0
      007E8A 01                    4064 	.db	1
      007E8B 00 00 0B C1           4065 	.dw	0,3009
      007E8F 0B                    4066 	.uleb128	11
      007E90 05                    4067 	.db	5
      007E91 03                    4068 	.db	3
      007E92 00 00 00 81           4069 	.dw	0,(_MISO)
      007E96 4D 49 53 4F           4070 	.ascii "MISO"
      007E9A 00                    4071 	.db	0
      007E9B 01                    4072 	.db	1
      007E9C 00 00 0B C1           4073 	.dw	0,3009
      007EA0 0B                    4074 	.uleb128	11
      007EA1 05                    4075 	.db	5
      007EA2 03                    4076 	.db	3
      007EA3 00 00 00 80           4077 	.dw	0,(_P00)
      007EA7 50 30 30              4078 	.ascii "P00"
      007EAA 00                    4079 	.db	0
      007EAB 01                    4080 	.db	1
      007EAC 00 00 0B C1           4081 	.dw	0,3009
      007EB0 0B                    4082 	.uleb128	11
      007EB1 05                    4083 	.db	5
      007EB2 03                    4084 	.db	3
      007EB3 00 00 00 80           4085 	.dw	0,(_MOSI)
      007EB7 4D 4F 53 49           4086 	.ascii "MOSI"
      007EBB 00                    4087 	.db	0
      007EBC 01                    4088 	.db	1
      007EBD 00 00 0B C1           4089 	.dw	0,3009
      007EC1 00                    4090 	.uleb128	0
      007EC2                       4091 Ldebug_info_end:
                                   4092 
                                   4093 	.area .debug_pubnames (NOLOAD)
      0034F8 00 00 09 24           4094 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0034FC                       4095 Ldebug_pubnames_start:
      0034FC 00 02                 4096 	.dw	2
      0034FE 00 00 6C C9           4097 	.dw	0,(Ldebug_info_start-4)
      003502 00 00 11 F9           4098 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      003506 00 00 00 6A           4099 	.dw	0,106
      00350A 55 41 52 54 5F 4F 70  4100 	.ascii "UART_Open"
             65 6E
      003513 00                    4101 	.db	0
      003514 00 00 00 EA           4102 	.dw	0,234
      003518 52 65 63 65 69 76 65  4103 	.ascii "Receive_Data"
             5F 44 61 74 61
      003524 00                    4104 	.db	0
      003525 00 00 01 38           4105 	.dw	0,312
      003529 55 41 52 54 5F 53 65  4106 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      003537 00                    4107 	.db	0
      003538 00 00 01 7E           4108 	.dw	0,382
      00353C 45 6E 61 62 6C 65 5F  4109 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      00355F 00                    4110 	.db	0
      003560 00 00 01 B8           4111 	.dw	0,440
      003564 42 49 54 5F 54 4D 50  4112 	.ascii "BIT_TMP"
      00356B 00                    4113 	.db	0
      00356C 00 00 01 CD           4114 	.dw	0,461
      003570 50 52 49 4E 54 46 47  4115 	.ascii "PRINTFG"
      003577 00                    4116 	.db	0
      003578 00 00 01 E1           4117 	.dw	0,481
      00357C 75 61 72 74 30 5F 72  4118 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      00358E 00                    4119 	.db	0
      00358F 00 00 02 00           4120 	.dw	0,512
      003593 75 61 72 74 31 5F 72  4121 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      0035A5 00                    4122 	.db	0
      0035A6 00 00 02 1F           4123 	.dw	0,543
      0035AA 75 61 72 74 30 5F 72  4124 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      0035BC 00                    4125 	.db	0
      0035BD 00 00 02 3E           4126 	.dw	0,574
      0035C1 75 61 72 74 31 5F 72  4127 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      0035D3 00                    4128 	.db	0
      0035D4 00 00 02 62           4129 	.dw	0,610
      0035D8 50 30                 4130 	.ascii "P0"
      0035DA 00                    4131 	.db	0
      0035DB 00 00 02 71           4132 	.dw	0,625
      0035DF 53 50                 4133 	.ascii "SP"
      0035E1 00                    4134 	.db	0
      0035E2 00 00 02 80           4135 	.dw	0,640
      0035E6 44 50 4C              4136 	.ascii "DPL"
      0035E9 00                    4137 	.db	0
      0035EA 00 00 02 90           4138 	.dw	0,656
      0035EE 44 50 48              4139 	.ascii "DPH"
      0035F1 00                    4140 	.db	0
      0035F2 00 00 02 A0           4141 	.dw	0,672
      0035F6 52 43 54 52 49 4D 30  4142 	.ascii "RCTRIM0"
      0035FD 00                    4143 	.db	0
      0035FE 00 00 02 B4           4144 	.dw	0,692
      003602 52 43 54 52 49 4D 31  4145 	.ascii "RCTRIM1"
      003609 00                    4146 	.db	0
      00360A 00 00 02 C8           4147 	.dw	0,712
      00360E 52 57 4B              4148 	.ascii "RWK"
      003611 00                    4149 	.db	0
      003612 00 00 02 D8           4150 	.dw	0,728
      003616 50 43 4F 4E           4151 	.ascii "PCON"
      00361A 00                    4152 	.db	0
      00361B 00 00 02 E9           4153 	.dw	0,745
      00361F 54 43 4F 4E           4154 	.ascii "TCON"
      003623 00                    4155 	.db	0
      003624 00 00 02 FA           4156 	.dw	0,762
      003628 54 4D 4F 44           4157 	.ascii "TMOD"
      00362C 00                    4158 	.db	0
      00362D 00 00 03 0B           4159 	.dw	0,779
      003631 54 4C 30              4160 	.ascii "TL0"
      003634 00                    4161 	.db	0
      003635 00 00 03 1B           4162 	.dw	0,795
      003639 54 4C 31              4163 	.ascii "TL1"
      00363C 00                    4164 	.db	0
      00363D 00 00 03 2B           4165 	.dw	0,811
      003641 54 48 30              4166 	.ascii "TH0"
      003644 00                    4167 	.db	0
      003645 00 00 03 3B           4168 	.dw	0,827
      003649 54 48 31              4169 	.ascii "TH1"
      00364C 00                    4170 	.db	0
      00364D 00 00 03 4B           4171 	.dw	0,843
      003651 43 4B 43 4F 4E        4172 	.ascii "CKCON"
      003656 00                    4173 	.db	0
      003657 00 00 03 5D           4174 	.dw	0,861
      00365B 57 4B 43 4F 4E        4175 	.ascii "WKCON"
      003660 00                    4176 	.db	0
      003661 00 00 03 6F           4177 	.dw	0,879
      003665 50 31                 4178 	.ascii "P1"
      003667 00                    4179 	.db	0
      003668 00 00 03 7E           4180 	.dw	0,894
      00366C 53 46 52 53           4181 	.ascii "SFRS"
      003670 00                    4182 	.db	0
      003671 00 00 03 8F           4183 	.dw	0,911
      003675 43 41 50 43 4F 4E 30  4184 	.ascii "CAPCON0"
      00367C 00                    4185 	.db	0
      00367D 00 00 03 A3           4186 	.dw	0,931
      003681 43 41 50 43 4F 4E 31  4187 	.ascii "CAPCON1"
      003688 00                    4188 	.db	0
      003689 00 00 03 B7           4189 	.dw	0,951
      00368D 43 41 50 43 4F 4E 32  4190 	.ascii "CAPCON2"
      003694 00                    4191 	.db	0
      003695 00 00 03 CB           4192 	.dw	0,971
      003699 43 4B 44 49 56        4193 	.ascii "CKDIV"
      00369E 00                    4194 	.db	0
      00369F 00 00 03 DD           4195 	.dw	0,989
      0036A3 43 4B 53 57 54        4196 	.ascii "CKSWT"
      0036A8 00                    4197 	.db	0
      0036A9 00 00 03 EF           4198 	.dw	0,1007
      0036AD 43 4B 45 4E           4199 	.ascii "CKEN"
      0036B1 00                    4200 	.db	0
      0036B2 00 00 04 00           4201 	.dw	0,1024
      0036B6 53 43 4F 4E           4202 	.ascii "SCON"
      0036BA 00                    4203 	.db	0
      0036BB 00 00 04 11           4204 	.dw	0,1041
      0036BF 53 42 55 46           4205 	.ascii "SBUF"
      0036C3 00                    4206 	.db	0
      0036C4 00 00 04 22           4207 	.dw	0,1058
      0036C8 53 42 55 46 5F 31     4208 	.ascii "SBUF_1"
      0036CE 00                    4209 	.db	0
      0036CF 00 00 04 35           4210 	.dw	0,1077
      0036D3 45 49 45              4211 	.ascii "EIE"
      0036D6 00                    4212 	.db	0
      0036D7 00 00 04 45           4213 	.dw	0,1093
      0036DB 45 49 45 31           4214 	.ascii "EIE1"
      0036DF 00                    4215 	.db	0
      0036E0 00 00 04 56           4216 	.dw	0,1110
      0036E4 43 48 50 43 4F 4E     4217 	.ascii "CHPCON"
      0036EA 00                    4218 	.db	0
      0036EB 00 00 04 69           4219 	.dw	0,1129
      0036EF 50 32                 4220 	.ascii "P2"
      0036F1 00                    4221 	.db	0
      0036F2 00 00 04 78           4222 	.dw	0,1144
      0036F6 41 55 58 52 31        4223 	.ascii "AUXR1"
      0036FB 00                    4224 	.db	0
      0036FC 00 00 04 8A           4225 	.dw	0,1162
      003700 42 4F 44 43 4F 4E 30  4226 	.ascii "BODCON0"
      003707 00                    4227 	.db	0
      003708 00 00 04 9E           4228 	.dw	0,1182
      00370C 49 41 50 54 52 47     4229 	.ascii "IAPTRG"
      003712 00                    4230 	.db	0
      003713 00 00 04 B1           4231 	.dw	0,1201
      003717 49 41 50 55 45 4E     4232 	.ascii "IAPUEN"
      00371D 00                    4233 	.db	0
      00371E 00 00 04 C4           4234 	.dw	0,1220
      003722 49 41 50 41 4C        4235 	.ascii "IAPAL"
      003727 00                    4236 	.db	0
      003728 00 00 04 D6           4237 	.dw	0,1238
      00372C 49 41 50 41 48        4238 	.ascii "IAPAH"
      003731 00                    4239 	.db	0
      003732 00 00 04 E8           4240 	.dw	0,1256
      003736 49 45                 4241 	.ascii "IE"
      003738 00                    4242 	.db	0
      003739 00 00 04 F7           4243 	.dw	0,1271
      00373D 53 41 44 44 52        4244 	.ascii "SADDR"
      003742 00                    4245 	.db	0
      003743 00 00 05 09           4246 	.dw	0,1289
      003747 57 44 43 4F 4E        4247 	.ascii "WDCON"
      00374C 00                    4248 	.db	0
      00374D 00 00 05 1B           4249 	.dw	0,1307
      003751 42 4F 44 43 4F 4E 31  4250 	.ascii "BODCON1"
      003758 00                    4251 	.db	0
      003759 00 00 05 2F           4252 	.dw	0,1327
      00375D 50 33 4D 31           4253 	.ascii "P3M1"
      003761 00                    4254 	.db	0
      003762 00 00 05 40           4255 	.dw	0,1344
      003766 50 33 53              4256 	.ascii "P3S"
      003769 00                    4257 	.db	0
      00376A 00 00 05 50           4258 	.dw	0,1360
      00376E 50 33 4D 32           4259 	.ascii "P3M2"
      003772 00                    4260 	.db	0
      003773 00 00 05 61           4261 	.dw	0,1377
      003777 50 33 53 52           4262 	.ascii "P3SR"
      00377B 00                    4263 	.db	0
      00377C 00 00 05 72           4264 	.dw	0,1394
      003780 49 41 50 46 44        4265 	.ascii "IAPFD"
      003785 00                    4266 	.db	0
      003786 00 00 05 84           4267 	.dw	0,1412
      00378A 49 41 50 43 4E        4268 	.ascii "IAPCN"
      00378F 00                    4269 	.db	0
      003790 00 00 05 96           4270 	.dw	0,1430
      003794 50 33                 4271 	.ascii "P3"
      003796 00                    4272 	.db	0
      003797 00 00 05 A5           4273 	.dw	0,1445
      00379B 50 30 4D 31           4274 	.ascii "P0M1"
      00379F 00                    4275 	.db	0
      0037A0 00 00 05 B6           4276 	.dw	0,1462
      0037A4 50 30 53              4277 	.ascii "P0S"
      0037A7 00                    4278 	.db	0
      0037A8 00 00 05 C6           4279 	.dw	0,1478
      0037AC 50 30 4D 32           4280 	.ascii "P0M2"
      0037B0 00                    4281 	.db	0
      0037B1 00 00 05 D7           4282 	.dw	0,1495
      0037B5 50 30 53 52           4283 	.ascii "P0SR"
      0037B9 00                    4284 	.db	0
      0037BA 00 00 05 E8           4285 	.dw	0,1512
      0037BE 50 31 4D 31           4286 	.ascii "P1M1"
      0037C2 00                    4287 	.db	0
      0037C3 00 00 05 F9           4288 	.dw	0,1529
      0037C7 50 31 53              4289 	.ascii "P1S"
      0037CA 00                    4290 	.db	0
      0037CB 00 00 06 09           4291 	.dw	0,1545
      0037CF 50 31 4D 32           4292 	.ascii "P1M2"
      0037D3 00                    4293 	.db	0
      0037D4 00 00 06 1A           4294 	.dw	0,1562
      0037D8 50 31 53 52           4295 	.ascii "P1SR"
      0037DC 00                    4296 	.db	0
      0037DD 00 00 06 2B           4297 	.dw	0,1579
      0037E1 50 32 53              4298 	.ascii "P2S"
      0037E4 00                    4299 	.db	0
      0037E5 00 00 06 3B           4300 	.dw	0,1595
      0037E9 49 50 48              4301 	.ascii "IPH"
      0037EC 00                    4302 	.db	0
      0037ED 00 00 06 4B           4303 	.dw	0,1611
      0037F1 50 57 4D 49 4E 54 43  4304 	.ascii "PWMINTC"
      0037F8 00                    4305 	.db	0
      0037F9 00 00 06 5F           4306 	.dw	0,1631
      0037FD 49 50                 4307 	.ascii "IP"
      0037FF 00                    4308 	.db	0
      003800 00 00 06 6E           4309 	.dw	0,1646
      003804 53 41 44 45 4E        4310 	.ascii "SADEN"
      003809 00                    4311 	.db	0
      00380A 00 00 06 80           4312 	.dw	0,1664
      00380E 53 41 44 45 4E 5F 31  4313 	.ascii "SADEN_1"
      003815 00                    4314 	.db	0
      003816 00 00 06 94           4315 	.dw	0,1684
      00381A 53 41 44 44 52 5F 31  4316 	.ascii "SADDR_1"
      003821 00                    4317 	.db	0
      003822 00 00 06 A8           4318 	.dw	0,1704
      003826 49 32 44 41 54        4319 	.ascii "I2DAT"
      00382B 00                    4320 	.db	0
      00382C 00 00 06 BA           4321 	.dw	0,1722
      003830 49 32 53 54 41 54     4322 	.ascii "I2STAT"
      003836 00                    4323 	.db	0
      003837 00 00 06 CD           4324 	.dw	0,1741
      00383B 49 32 43 4C 4B        4325 	.ascii "I2CLK"
      003840 00                    4326 	.db	0
      003841 00 00 06 DF           4327 	.dw	0,1759
      003845 49 32 54 4F 43        4328 	.ascii "I2TOC"
      00384A 00                    4329 	.db	0
      00384B 00 00 06 F1           4330 	.dw	0,1777
      00384F 49 32 43 4F 4E        4331 	.ascii "I2CON"
      003854 00                    4332 	.db	0
      003855 00 00 07 03           4333 	.dw	0,1795
      003859 49 32 41 44 44 52     4334 	.ascii "I2ADDR"
      00385F 00                    4335 	.db	0
      003860 00 00 07 16           4336 	.dw	0,1814
      003864 41 44 43 52 4C        4337 	.ascii "ADCRL"
      003869 00                    4338 	.db	0
      00386A 00 00 07 28           4339 	.dw	0,1832
      00386E 41 44 43 52 48        4340 	.ascii "ADCRH"
      003873 00                    4341 	.db	0
      003874 00 00 07 3A           4342 	.dw	0,1850
      003878 54 33 43 4F 4E        4343 	.ascii "T3CON"
      00387D 00                    4344 	.db	0
      00387E 00 00 07 4C           4345 	.dw	0,1868
      003882 50 57 4D 34 48        4346 	.ascii "PWM4H"
      003887 00                    4347 	.db	0
      003888 00 00 07 5E           4348 	.dw	0,1886
      00388C 52 4C 33              4349 	.ascii "RL3"
      00388F 00                    4350 	.db	0
      003890 00 00 07 6E           4351 	.dw	0,1902
      003894 50 57 4D 35 48        4352 	.ascii "PWM5H"
      003899 00                    4353 	.db	0
      00389A 00 00 07 80           4354 	.dw	0,1920
      00389E 52 48 33              4355 	.ascii "RH3"
      0038A1 00                    4356 	.db	0
      0038A2 00 00 07 90           4357 	.dw	0,1936
      0038A6 50 49 4F 43 4F 4E 31  4358 	.ascii "PIOCON1"
      0038AD 00                    4359 	.db	0
      0038AE 00 00 07 A4           4360 	.dw	0,1956
      0038B2 54 41                 4361 	.ascii "TA"
      0038B4 00                    4362 	.db	0
      0038B5 00 00 07 B3           4363 	.dw	0,1971
      0038B9 54 32 43 4F 4E        4364 	.ascii "T2CON"
      0038BE 00                    4365 	.db	0
      0038BF 00 00 07 C5           4366 	.dw	0,1989
      0038C3 54 32 4D 4F 44        4367 	.ascii "T2MOD"
      0038C8 00                    4368 	.db	0
      0038C9 00 00 07 D7           4369 	.dw	0,2007
      0038CD 52 43 4D 50 32 4C     4370 	.ascii "RCMP2L"
      0038D3 00                    4371 	.db	0
      0038D4 00 00 07 EA           4372 	.dw	0,2026
      0038D8 52 43 4D 50 32 48     4373 	.ascii "RCMP2H"
      0038DE 00                    4374 	.db	0
      0038DF 00 00 07 FD           4375 	.dw	0,2045
      0038E3 54 4C 32              4376 	.ascii "TL2"
      0038E6 00                    4377 	.db	0
      0038E7 00 00 08 0D           4378 	.dw	0,2061
      0038EB 50 57 4D 34 4C        4379 	.ascii "PWM4L"
      0038F0 00                    4380 	.db	0
      0038F1 00 00 08 1F           4381 	.dw	0,2079
      0038F5 54 48 32              4382 	.ascii "TH2"
      0038F8 00                    4383 	.db	0
      0038F9 00 00 08 2F           4384 	.dw	0,2095
      0038FD 50 57 4D 35 4C        4385 	.ascii "PWM5L"
      003902 00                    4386 	.db	0
      003903 00 00 08 41           4387 	.dw	0,2113
      003907 41 44 43 4D 50 4C     4388 	.ascii "ADCMPL"
      00390D 00                    4389 	.db	0
      00390E 00 00 08 54           4390 	.dw	0,2132
      003912 41 44 43 4D 50 48     4391 	.ascii "ADCMPH"
      003918 00                    4392 	.db	0
      003919 00 00 08 67           4393 	.dw	0,2151
      00391D 50 53 57              4394 	.ascii "PSW"
      003920 00                    4395 	.db	0
      003921 00 00 08 77           4396 	.dw	0,2167
      003925 50 57 4D 50 48        4397 	.ascii "PWMPH"
      00392A 00                    4398 	.db	0
      00392B 00 00 08 89           4399 	.dw	0,2185
      00392F 50 57 4D 30 48        4400 	.ascii "PWM0H"
      003934 00                    4401 	.db	0
      003935 00 00 08 9B           4402 	.dw	0,2203
      003939 50 57 4D 31 48        4403 	.ascii "PWM1H"
      00393E 00                    4404 	.db	0
      00393F 00 00 08 AD           4405 	.dw	0,2221
      003943 50 57 4D 32 48        4406 	.ascii "PWM2H"
      003948 00                    4407 	.db	0
      003949 00 00 08 BF           4408 	.dw	0,2239
      00394D 50 57 4D 33 48        4409 	.ascii "PWM3H"
      003952 00                    4410 	.db	0
      003953 00 00 08 D1           4411 	.dw	0,2257
      003957 50 4E 50              4412 	.ascii "PNP"
      00395A 00                    4413 	.db	0
      00395B 00 00 08 E1           4414 	.dw	0,2273
      00395F 46 42 44              4415 	.ascii "FBD"
      003962 00                    4416 	.db	0
      003963 00 00 08 F1           4417 	.dw	0,2289
      003967 50 57 4D 43 4F 4E 30  4418 	.ascii "PWMCON0"
      00396E 00                    4419 	.db	0
      00396F 00 00 09 05           4420 	.dw	0,2309
      003973 50 57 4D 50 4C        4421 	.ascii "PWMPL"
      003978 00                    4422 	.db	0
      003979 00 00 09 17           4423 	.dw	0,2327
      00397D 50 57 4D 30 4C        4424 	.ascii "PWM0L"
      003982 00                    4425 	.db	0
      003983 00 00 09 29           4426 	.dw	0,2345
      003987 50 57 4D 31 4C        4427 	.ascii "PWM1L"
      00398C 00                    4428 	.db	0
      00398D 00 00 09 3B           4429 	.dw	0,2363
      003991 50 57 4D 32 4C        4430 	.ascii "PWM2L"
      003996 00                    4431 	.db	0
      003997 00 00 09 4D           4432 	.dw	0,2381
      00399B 50 57 4D 33 4C        4433 	.ascii "PWM3L"
      0039A0 00                    4434 	.db	0
      0039A1 00 00 09 5F           4435 	.dw	0,2399
      0039A5 50 49 4F 43 4F 4E 30  4436 	.ascii "PIOCON0"
      0039AC 00                    4437 	.db	0
      0039AD 00 00 09 73           4438 	.dw	0,2419
      0039B1 50 57 4D 43 4F 4E 31  4439 	.ascii "PWMCON1"
      0039B8 00                    4440 	.db	0
      0039B9 00 00 09 87           4441 	.dw	0,2439
      0039BD 41 43 43              4442 	.ascii "ACC"
      0039C0 00                    4443 	.db	0
      0039C1 00 00 09 97           4444 	.dw	0,2455
      0039C5 41 44 43 43 4F 4E 31  4445 	.ascii "ADCCON1"
      0039CC 00                    4446 	.db	0
      0039CD 00 00 09 AB           4447 	.dw	0,2475
      0039D1 41 44 43 43 4F 4E 32  4448 	.ascii "ADCCON2"
      0039D8 00                    4449 	.db	0
      0039D9 00 00 09 BF           4450 	.dw	0,2495
      0039DD 41 44 43 44 4C 59     4451 	.ascii "ADCDLY"
      0039E3 00                    4452 	.db	0
      0039E4 00 00 09 D2           4453 	.dw	0,2514
      0039E8 43 30 4C              4454 	.ascii "C0L"
      0039EB 00                    4455 	.db	0
      0039EC 00 00 09 E2           4456 	.dw	0,2530
      0039F0 43 30 48              4457 	.ascii "C0H"
      0039F3 00                    4458 	.db	0
      0039F4 00 00 09 F2           4459 	.dw	0,2546
      0039F8 43 31 4C              4460 	.ascii "C1L"
      0039FB 00                    4461 	.db	0
      0039FC 00 00 0A 02           4462 	.dw	0,2562
      003A00 43 31 48              4463 	.ascii "C1H"
      003A03 00                    4464 	.db	0
      003A04 00 00 0A 12           4465 	.dw	0,2578
      003A08 41 44 43 43 4F 4E 30  4466 	.ascii "ADCCON0"
      003A0F 00                    4467 	.db	0
      003A10 00 00 0A 26           4468 	.dw	0,2598
      003A14 50 49 43 4F 4E        4469 	.ascii "PICON"
      003A19 00                    4470 	.db	0
      003A1A 00 00 0A 38           4471 	.dw	0,2616
      003A1E 50 49 4E 45 4E        4472 	.ascii "PINEN"
      003A23 00                    4473 	.db	0
      003A24 00 00 0A 4A           4474 	.dw	0,2634
      003A28 50 49 50 45 4E        4475 	.ascii "PIPEN"
      003A2D 00                    4476 	.db	0
      003A2E 00 00 0A 5C           4477 	.dw	0,2652
      003A32 50 49 46              4478 	.ascii "PIF"
      003A35 00                    4479 	.db	0
      003A36 00 00 0A 6C           4480 	.dw	0,2668
      003A3A 43 32 4C              4481 	.ascii "C2L"
      003A3D 00                    4482 	.db	0
      003A3E 00 00 0A 7C           4483 	.dw	0,2684
      003A42 43 32 48              4484 	.ascii "C2H"
      003A45 00                    4485 	.db	0
      003A46 00 00 0A 8C           4486 	.dw	0,2700
      003A4A 45 49 50              4487 	.ascii "EIP"
      003A4D 00                    4488 	.db	0
      003A4E 00 00 0A 9C           4489 	.dw	0,2716
      003A52 42                    4490 	.ascii "B"
      003A53 00                    4491 	.db	0
      003A54 00 00 0A AA           4492 	.dw	0,2730
      003A58 43 41 50 43 4F 4E 33  4493 	.ascii "CAPCON3"
      003A5F 00                    4494 	.db	0
      003A60 00 00 0A BE           4495 	.dw	0,2750
      003A64 43 41 50 43 4F 4E 34  4496 	.ascii "CAPCON4"
      003A6B 00                    4497 	.db	0
      003A6C 00 00 0A D2           4498 	.dw	0,2770
      003A70 53 50 43 52           4499 	.ascii "SPCR"
      003A74 00                    4500 	.db	0
      003A75 00 00 0A E3           4501 	.dw	0,2787
      003A79 53 50 43 52 32        4502 	.ascii "SPCR2"
      003A7E 00                    4503 	.db	0
      003A7F 00 00 0A F5           4504 	.dw	0,2805
      003A83 53 50 53 52           4505 	.ascii "SPSR"
      003A87 00                    4506 	.db	0
      003A88 00 00 0B 06           4507 	.dw	0,2822
      003A8C 53 50 44 52           4508 	.ascii "SPDR"
      003A90 00                    4509 	.db	0
      003A91 00 00 0B 17           4510 	.dw	0,2839
      003A95 41 49 4E 44 49 44 53  4511 	.ascii "AINDIDS"
      003A9C 00                    4512 	.db	0
      003A9D 00 00 0B 2B           4513 	.dw	0,2859
      003AA1 45 49 50 48           4514 	.ascii "EIPH"
      003AA5 00                    4515 	.db	0
      003AA6 00 00 0B 3C           4516 	.dw	0,2876
      003AAA 53 43 4F 4E 5F 31     4517 	.ascii "SCON_1"
      003AB0 00                    4518 	.db	0
      003AB1 00 00 0B 4F           4519 	.dw	0,2895
      003AB5 50 44 54 45 4E        4520 	.ascii "PDTEN"
      003ABA 00                    4521 	.db	0
      003ABB 00 00 0B 61           4522 	.dw	0,2913
      003ABF 50 44 54 43 4E 54     4523 	.ascii "PDTCNT"
      003AC5 00                    4524 	.db	0
      003AC6 00 00 0B 74           4525 	.dw	0,2932
      003ACA 50 4D 45 4E           4526 	.ascii "PMEN"
      003ACE 00                    4527 	.db	0
      003ACF 00 00 0B 85           4528 	.dw	0,2949
      003AD3 50 4D 44              4529 	.ascii "PMD"
      003AD6 00                    4530 	.db	0
      003AD7 00 00 0B 95           4531 	.dw	0,2965
      003ADB 45 49 50 31           4532 	.ascii "EIP1"
      003ADF 00                    4533 	.db	0
      003AE0 00 00 0B A6           4534 	.dw	0,2982
      003AE4 45 49 50 48 31        4535 	.ascii "EIPH1"
      003AE9 00                    4536 	.db	0
      003AEA 00 00 0B C6           4537 	.dw	0,3014
      003AEE 53 4D 30 5F 31        4538 	.ascii "SM0_1"
      003AF3 00                    4539 	.db	0
      003AF4 00 00 0B D8           4540 	.dw	0,3032
      003AF8 46 45 5F 31           4541 	.ascii "FE_1"
      003AFC 00                    4542 	.db	0
      003AFD 00 00 0B E9           4543 	.dw	0,3049
      003B01 53 4D 31 5F 31        4544 	.ascii "SM1_1"
      003B06 00                    4545 	.db	0
      003B07 00 00 0B FB           4546 	.dw	0,3067
      003B0B 53 4D 32 5F 31        4547 	.ascii "SM2_1"
      003B10 00                    4548 	.db	0
      003B11 00 00 0C 0D           4549 	.dw	0,3085
      003B15 52 45 4E 5F 31        4550 	.ascii "REN_1"
      003B1A 00                    4551 	.db	0
      003B1B 00 00 0C 1F           4552 	.dw	0,3103
      003B1F 54 42 38 5F 31        4553 	.ascii "TB8_1"
      003B24 00                    4554 	.db	0
      003B25 00 00 0C 31           4555 	.dw	0,3121
      003B29 52 42 38 5F 31        4556 	.ascii "RB8_1"
      003B2E 00                    4557 	.db	0
      003B2F 00 00 0C 43           4558 	.dw	0,3139
      003B33 54 49 5F 31           4559 	.ascii "TI_1"
      003B37 00                    4560 	.db	0
      003B38 00 00 0C 54           4561 	.dw	0,3156
      003B3C 52 49 5F 31           4562 	.ascii "RI_1"
      003B40 00                    4563 	.db	0
      003B41 00 00 0C 65           4564 	.dw	0,3173
      003B45 41 44 43 46           4565 	.ascii "ADCF"
      003B49 00                    4566 	.db	0
      003B4A 00 00 0C 76           4567 	.dw	0,3190
      003B4E 41 44 43 53           4568 	.ascii "ADCS"
      003B52 00                    4569 	.db	0
      003B53 00 00 0C 87           4570 	.dw	0,3207
      003B57 45 54 47 53 45 4C 31  4571 	.ascii "ETGSEL1"
      003B5E 00                    4572 	.db	0
      003B5F 00 00 0C 9B           4573 	.dw	0,3227
      003B63 45 54 47 53 45 4C 30  4574 	.ascii "ETGSEL0"
      003B6A 00                    4575 	.db	0
      003B6B 00 00 0C AF           4576 	.dw	0,3247
      003B6F 41 44 43 48 53 33     4577 	.ascii "ADCHS3"
      003B75 00                    4578 	.db	0
      003B76 00 00 0C C2           4579 	.dw	0,3266
      003B7A 41 44 43 48 53 32     4580 	.ascii "ADCHS2"
      003B80 00                    4581 	.db	0
      003B81 00 00 0C D5           4582 	.dw	0,3285
      003B85 41 44 43 48 53 31     4583 	.ascii "ADCHS1"
      003B8B 00                    4584 	.db	0
      003B8C 00 00 0C E8           4585 	.dw	0,3304
      003B90 41 44 43 48 53 30     4586 	.ascii "ADCHS0"
      003B96 00                    4587 	.db	0
      003B97 00 00 0C FB           4588 	.dw	0,3323
      003B9B 50 57 4D 52 55 4E     4589 	.ascii "PWMRUN"
      003BA1 00                    4590 	.db	0
      003BA2 00 00 0D 0E           4591 	.dw	0,3342
      003BA6 4C 4F 41 44           4592 	.ascii "LOAD"
      003BAA 00                    4593 	.db	0
      003BAB 00 00 0D 1F           4594 	.dw	0,3359
      003BAF 50 57 4D 46           4595 	.ascii "PWMF"
      003BB3 00                    4596 	.db	0
      003BB4 00 00 0D 30           4597 	.dw	0,3376
      003BB8 43 4C 52 50 57 4D     4598 	.ascii "CLRPWM"
      003BBE 00                    4599 	.db	0
      003BBF 00 00 0D 43           4600 	.dw	0,3395
      003BC3 43 59                 4601 	.ascii "CY"
      003BC5 00                    4602 	.db	0
      003BC6 00 00 0D 52           4603 	.dw	0,3410
      003BCA 41 43                 4604 	.ascii "AC"
      003BCC 00                    4605 	.db	0
      003BCD 00 00 0D 61           4606 	.dw	0,3425
      003BD1 46 30                 4607 	.ascii "F0"
      003BD3 00                    4608 	.db	0
      003BD4 00 00 0D 70           4609 	.dw	0,3440
      003BD8 52 53 31              4610 	.ascii "RS1"
      003BDB 00                    4611 	.db	0
      003BDC 00 00 0D 80           4612 	.dw	0,3456
      003BE0 52 53 30              4613 	.ascii "RS0"
      003BE3 00                    4614 	.db	0
      003BE4 00 00 0D 90           4615 	.dw	0,3472
      003BE8 4F 56                 4616 	.ascii "OV"
      003BEA 00                    4617 	.db	0
      003BEB 00 00 0D 9F           4618 	.dw	0,3487
      003BEF 50                    4619 	.ascii "P"
      003BF0 00                    4620 	.db	0
      003BF1 00 00 0D AD           4621 	.dw	0,3501
      003BF5 54 46 32              4622 	.ascii "TF2"
      003BF8 00                    4623 	.db	0
      003BF9 00 00 0D BD           4624 	.dw	0,3517
      003BFD 54 52 32              4625 	.ascii "TR2"
      003C00 00                    4626 	.db	0
      003C01 00 00 0D CD           4627 	.dw	0,3533
      003C05 43 4D 5F 52 4C 32     4628 	.ascii "CM_RL2"
      003C0B 00                    4629 	.db	0
      003C0C 00 00 0D E0           4630 	.dw	0,3552
      003C10 49 32 43 45 4E        4631 	.ascii "I2CEN"
      003C15 00                    4632 	.db	0
      003C16 00 00 0D F2           4633 	.dw	0,3570
      003C1A 53 54 41              4634 	.ascii "STA"
      003C1D 00                    4635 	.db	0
      003C1E 00 00 0E 02           4636 	.dw	0,3586
      003C22 53 54 4F              4637 	.ascii "STO"
      003C25 00                    4638 	.db	0
      003C26 00 00 0E 12           4639 	.dw	0,3602
      003C2A 53 49                 4640 	.ascii "SI"
      003C2C 00                    4641 	.db	0
      003C2D 00 00 0E 21           4642 	.dw	0,3617
      003C31 41 41                 4643 	.ascii "AA"
      003C33 00                    4644 	.db	0
      003C34 00 00 0E 30           4645 	.dw	0,3632
      003C38 49 32 43 50 58        4646 	.ascii "I2CPX"
      003C3D 00                    4647 	.db	0
      003C3E 00 00 0E 42           4648 	.dw	0,3650
      003C42 50 41 44 43           4649 	.ascii "PADC"
      003C46 00                    4650 	.db	0
      003C47 00 00 0E 53           4651 	.dw	0,3667
      003C4B 50 42 4F 44           4652 	.ascii "PBOD"
      003C4F 00                    4653 	.db	0
      003C50 00 00 0E 64           4654 	.dw	0,3684
      003C54 50 53                 4655 	.ascii "PS"
      003C56 00                    4656 	.db	0
      003C57 00 00 0E 73           4657 	.dw	0,3699
      003C5B 50 54 31              4658 	.ascii "PT1"
      003C5E 00                    4659 	.db	0
      003C5F 00 00 0E 83           4660 	.dw	0,3715
      003C63 50 58 31              4661 	.ascii "PX1"
      003C66 00                    4662 	.db	0
      003C67 00 00 0E 93           4663 	.dw	0,3731
      003C6B 50 54 30              4664 	.ascii "PT0"
      003C6E 00                    4665 	.db	0
      003C6F 00 00 0E A3           4666 	.dw	0,3747
      003C73 50 58 30              4667 	.ascii "PX0"
      003C76 00                    4668 	.db	0
      003C77 00 00 0E B3           4669 	.dw	0,3763
      003C7B 50 33 30              4670 	.ascii "P30"
      003C7E 00                    4671 	.db	0
      003C7F 00 00 0E C3           4672 	.dw	0,3779
      003C83 45 41                 4673 	.ascii "EA"
      003C85 00                    4674 	.db	0
      003C86 00 00 0E D2           4675 	.dw	0,3794
      003C8A 45 41 44 43           4676 	.ascii "EADC"
      003C8E 00                    4677 	.db	0
      003C8F 00 00 0E E3           4678 	.dw	0,3811
      003C93 45 42 4F 44           4679 	.ascii "EBOD"
      003C97 00                    4680 	.db	0
      003C98 00 00 0E F4           4681 	.dw	0,3828
      003C9C 45 53                 4682 	.ascii "ES"
      003C9E 00                    4683 	.db	0
      003C9F 00 00 0F 03           4684 	.dw	0,3843
      003CA3 45 54 31              4685 	.ascii "ET1"
      003CA6 00                    4686 	.db	0
      003CA7 00 00 0F 13           4687 	.dw	0,3859
      003CAB 45 58 31              4688 	.ascii "EX1"
      003CAE 00                    4689 	.db	0
      003CAF 00 00 0F 23           4690 	.dw	0,3875
      003CB3 45 54 30              4691 	.ascii "ET0"
      003CB6 00                    4692 	.db	0
      003CB7 00 00 0F 33           4693 	.dw	0,3891
      003CBB 45 58 30              4694 	.ascii "EX0"
      003CBE 00                    4695 	.db	0
      003CBF 00 00 0F 43           4696 	.dw	0,3907
      003CC3 50 32 30              4697 	.ascii "P20"
      003CC6 00                    4698 	.db	0
      003CC7 00 00 0F 53           4699 	.dw	0,3923
      003CCB 53 4D 30              4700 	.ascii "SM0"
      003CCE 00                    4701 	.db	0
      003CCF 00 00 0F 63           4702 	.dw	0,3939
      003CD3 46 45                 4703 	.ascii "FE"
      003CD5 00                    4704 	.db	0
      003CD6 00 00 0F 72           4705 	.dw	0,3954
      003CDA 53 4D 31              4706 	.ascii "SM1"
      003CDD 00                    4707 	.db	0
      003CDE 00 00 0F 82           4708 	.dw	0,3970
      003CE2 53 4D 32              4709 	.ascii "SM2"
      003CE5 00                    4710 	.db	0
      003CE6 00 00 0F 92           4711 	.dw	0,3986
      003CEA 52 45 4E              4712 	.ascii "REN"
      003CED 00                    4713 	.db	0
      003CEE 00 00 0F A2           4714 	.dw	0,4002
      003CF2 54 42 38              4715 	.ascii "TB8"
      003CF5 00                    4716 	.db	0
      003CF6 00 00 0F B2           4717 	.dw	0,4018
      003CFA 52 42 38              4718 	.ascii "RB8"
      003CFD 00                    4719 	.db	0
      003CFE 00 00 0F C2           4720 	.dw	0,4034
      003D02 54 49                 4721 	.ascii "TI"
      003D04 00                    4722 	.db	0
      003D05 00 00 0F D1           4723 	.dw	0,4049
      003D09 52 49                 4724 	.ascii "RI"
      003D0B 00                    4725 	.db	0
      003D0C 00 00 0F E0           4726 	.dw	0,4064
      003D10 50 31 37              4727 	.ascii "P17"
      003D13 00                    4728 	.db	0
      003D14 00 00 0F F0           4729 	.dw	0,4080
      003D18 50 31 36              4730 	.ascii "P16"
      003D1B 00                    4731 	.db	0
      003D1C 00 00 10 00           4732 	.dw	0,4096
      003D20 54 58 44 5F 31        4733 	.ascii "TXD_1"
      003D25 00                    4734 	.db	0
      003D26 00 00 10 12           4735 	.dw	0,4114
      003D2A 50 31 35              4736 	.ascii "P15"
      003D2D 00                    4737 	.db	0
      003D2E 00 00 10 22           4738 	.dw	0,4130
      003D32 50 31 34              4739 	.ascii "P14"
      003D35 00                    4740 	.db	0
      003D36 00 00 10 32           4741 	.dw	0,4146
      003D3A 53 44 41              4742 	.ascii "SDA"
      003D3D 00                    4743 	.db	0
      003D3E 00 00 10 42           4744 	.dw	0,4162
      003D42 50 31 33              4745 	.ascii "P13"
      003D45 00                    4746 	.db	0
      003D46 00 00 10 52           4747 	.dw	0,4178
      003D4A 53 43 4C              4748 	.ascii "SCL"
      003D4D 00                    4749 	.db	0
      003D4E 00 00 10 62           4750 	.dw	0,4194
      003D52 50 31 32              4751 	.ascii "P12"
      003D55 00                    4752 	.db	0
      003D56 00 00 10 72           4753 	.dw	0,4210
      003D5A 50 31 31              4754 	.ascii "P11"
      003D5D 00                    4755 	.db	0
      003D5E 00 00 10 82           4756 	.dw	0,4226
      003D62 50 31 30              4757 	.ascii "P10"
      003D65 00                    4758 	.db	0
      003D66 00 00 10 92           4759 	.dw	0,4242
      003D6A 54 46 31              4760 	.ascii "TF1"
      003D6D 00                    4761 	.db	0
      003D6E 00 00 10 A2           4762 	.dw	0,4258
      003D72 54 52 31              4763 	.ascii "TR1"
      003D75 00                    4764 	.db	0
      003D76 00 00 10 B2           4765 	.dw	0,4274
      003D7A 54 46 30              4766 	.ascii "TF0"
      003D7D 00                    4767 	.db	0
      003D7E 00 00 10 C2           4768 	.dw	0,4290
      003D82 54 52 30              4769 	.ascii "TR0"
      003D85 00                    4770 	.db	0
      003D86 00 00 10 D2           4771 	.dw	0,4306
      003D8A 49 45 31              4772 	.ascii "IE1"
      003D8D 00                    4773 	.db	0
      003D8E 00 00 10 E2           4774 	.dw	0,4322
      003D92 49 54 31              4775 	.ascii "IT1"
      003D95 00                    4776 	.db	0
      003D96 00 00 10 F2           4777 	.dw	0,4338
      003D9A 49 45 30              4778 	.ascii "IE0"
      003D9D 00                    4779 	.db	0
      003D9E 00 00 11 02           4780 	.dw	0,4354
      003DA2 49 54 30              4781 	.ascii "IT0"
      003DA5 00                    4782 	.db	0
      003DA6 00 00 11 12           4783 	.dw	0,4370
      003DAA 50 30 37              4784 	.ascii "P07"
      003DAD 00                    4785 	.db	0
      003DAE 00 00 11 22           4786 	.dw	0,4386
      003DB2 52 58 44              4787 	.ascii "RXD"
      003DB5 00                    4788 	.db	0
      003DB6 00 00 11 32           4789 	.dw	0,4402
      003DBA 50 30 36              4790 	.ascii "P06"
      003DBD 00                    4791 	.db	0
      003DBE 00 00 11 42           4792 	.dw	0,4418
      003DC2 54 58 44              4793 	.ascii "TXD"
      003DC5 00                    4794 	.db	0
      003DC6 00 00 11 52           4795 	.dw	0,4434
      003DCA 50 30 35              4796 	.ascii "P05"
      003DCD 00                    4797 	.db	0
      003DCE 00 00 11 62           4798 	.dw	0,4450
      003DD2 50 30 34              4799 	.ascii "P04"
      003DD5 00                    4800 	.db	0
      003DD6 00 00 11 72           4801 	.dw	0,4466
      003DDA 53 54 41 44 43        4802 	.ascii "STADC"
      003DDF 00                    4803 	.db	0
      003DE0 00 00 11 84           4804 	.dw	0,4484
      003DE4 50 30 33              4805 	.ascii "P03"
      003DE7 00                    4806 	.db	0
      003DE8 00 00 11 94           4807 	.dw	0,4500
      003DEC 50 30 32              4808 	.ascii "P02"
      003DEF 00                    4809 	.db	0
      003DF0 00 00 11 A4           4810 	.dw	0,4516
      003DF4 52 58 44 5F 31        4811 	.ascii "RXD_1"
      003DF9 00                    4812 	.db	0
      003DFA 00 00 11 B6           4813 	.dw	0,4534
      003DFE 50 30 31              4814 	.ascii "P01"
      003E01 00                    4815 	.db	0
      003E02 00 00 11 C6           4816 	.dw	0,4550
      003E06 4D 49 53 4F           4817 	.ascii "MISO"
      003E0A 00                    4818 	.db	0
      003E0B 00 00 11 D7           4819 	.dw	0,4567
      003E0F 50 30 30              4820 	.ascii "P00"
      003E12 00                    4821 	.db	0
      003E13 00 00 11 E7           4822 	.dw	0,4583
      003E17 4D 4F 53 49           4823 	.ascii "MOSI"
      003E1B 00                    4824 	.db	0
      003E1C 00 00 00 00           4825 	.dw	0,0
      003E20                       4826 Ldebug_pubnames_end:
                                   4827 
                                   4828 	.area .debug_frame (NOLOAD)
      000580 00 00                 4829 	.dw	0
      000582 00 10                 4830 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000584                       4831 Ldebug_CIE0_start:
      000584 FF FF                 4832 	.dw	0xffff
      000586 FF FF                 4833 	.dw	0xffff
      000588 01                    4834 	.db	1
      000589 00                    4835 	.db	0
      00058A 01                    4836 	.uleb128	1
      00058B 01                    4837 	.sleb128	1
      00058C 09                    4838 	.db	9
      00058D 0C                    4839 	.db	12
      00058E 16                    4840 	.uleb128	22
      00058F 02                    4841 	.uleb128	2
      000590 89                    4842 	.db	137
      000591 01                    4843 	.uleb128	1
      000592 00                    4844 	.db	0
      000593 00                    4845 	.db	0
      000594                       4846 Ldebug_CIE0_end:
      000594 00 00 00 14           4847 	.dw	0,20
      000598 00 00 05 80           4848 	.dw	0,(Ldebug_CIE0_start-4)
      00059C 00 00 0F 8D           4849 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)	;initial loc
      0005A0 00 00 00 2C           4850 	.dw	0,Suart$Enable_UART0_VCOM_printf_24M_115200$82-Suart$Enable_UART0_VCOM_printf_24M_115200$75
      0005A4 01                    4851 	.db	1
      0005A5 00 00 0F 8D           4852 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      0005A9 0E                    4853 	.db	14
      0005AA 02                    4854 	.uleb128	2
      0005AB 00                    4855 	.db	0
                                   4856 
                                   4857 	.area .debug_frame (NOLOAD)
      0005AC 00 00                 4858 	.dw	0
      0005AE 00 10                 4859 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0005B0                       4860 Ldebug_CIE1_start:
      0005B0 FF FF                 4861 	.dw	0xffff
      0005B2 FF FF                 4862 	.dw	0xffff
      0005B4 01                    4863 	.db	1
      0005B5 00                    4864 	.db	0
      0005B6 01                    4865 	.uleb128	1
      0005B7 01                    4866 	.sleb128	1
      0005B8 09                    4867 	.db	9
      0005B9 0C                    4868 	.db	12
      0005BA 16                    4869 	.uleb128	22
      0005BB 02                    4870 	.uleb128	2
      0005BC 89                    4871 	.db	137
      0005BD 01                    4872 	.uleb128	1
      0005BE 00                    4873 	.db	0
      0005BF 00                    4874 	.db	0
      0005C0                       4875 Ldebug_CIE1_end:
      0005C0 00 00 00 14           4876 	.dw	0,20
      0005C4 00 00 05 AC           4877 	.dw	0,(Ldebug_CIE1_start-4)
      0005C8 00 00 0F 59           4878 	.dw	0,(Suart$UART_Send_Data$52)	;initial loc
      0005CC 00 00 00 34           4879 	.dw	0,Suart$UART_Send_Data$73-Suart$UART_Send_Data$52
      0005D0 01                    4880 	.db	1
      0005D1 00 00 0F 59           4881 	.dw	0,(Suart$UART_Send_Data$52)
      0005D5 0E                    4882 	.db	14
      0005D6 02                    4883 	.uleb128	2
      0005D7 00                    4884 	.db	0
                                   4885 
                                   4886 	.area .debug_frame (NOLOAD)
      0005D8 00 00                 4887 	.dw	0
      0005DA 00 10                 4888 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0005DC                       4889 Ldebug_CIE2_start:
      0005DC FF FF                 4890 	.dw	0xffff
      0005DE FF FF                 4891 	.dw	0xffff
      0005E0 01                    4892 	.db	1
      0005E1 00                    4893 	.db	0
      0005E2 01                    4894 	.uleb128	1
      0005E3 01                    4895 	.sleb128	1
      0005E4 09                    4896 	.db	9
      0005E5 0C                    4897 	.db	12
      0005E6 16                    4898 	.uleb128	22
      0005E7 02                    4899 	.uleb128	2
      0005E8 89                    4900 	.db	137
      0005E9 01                    4901 	.uleb128	1
      0005EA 00                    4902 	.db	0
      0005EB 00                    4903 	.db	0
      0005EC                       4904 Ldebug_CIE2_end:
      0005EC 00 00 00 14           4905 	.dw	0,20
      0005F0 00 00 05 D8           4906 	.dw	0,(Ldebug_CIE2_start-4)
      0005F4 00 00 0F 23           4907 	.dw	0,(Suart$Receive_Data$34)	;initial loc
      0005F8 00 00 00 36           4908 	.dw	0,Suart$Receive_Data$50-Suart$Receive_Data$34
      0005FC 01                    4909 	.db	1
      0005FD 00 00 0F 23           4910 	.dw	0,(Suart$Receive_Data$34)
      000601 0E                    4911 	.db	14
      000602 02                    4912 	.uleb128	2
      000603 00                    4913 	.db	0
                                   4914 
                                   4915 	.area .debug_frame (NOLOAD)
      000604 00 00                 4916 	.dw	0
      000606 00 10                 4917 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000608                       4918 Ldebug_CIE3_start:
      000608 FF FF                 4919 	.dw	0xffff
      00060A FF FF                 4920 	.dw	0xffff
      00060C 01                    4921 	.db	1
      00060D 00                    4922 	.db	0
      00060E 01                    4923 	.uleb128	1
      00060F 01                    4924 	.sleb128	1
      000610 09                    4925 	.db	9
      000611 0C                    4926 	.db	12
      000612 16                    4927 	.uleb128	22
      000613 02                    4928 	.uleb128	2
      000614 89                    4929 	.db	137
      000615 01                    4930 	.uleb128	1
      000616 00                    4931 	.db	0
      000617 00                    4932 	.db	0
      000618                       4933 Ldebug_CIE3_end:
      000618 00 00 00 14           4934 	.dw	0,20
      00061C 00 00 06 04           4935 	.dw	0,(Ldebug_CIE3_start-4)
      000620 00 00 0D 34           4936 	.dw	0,(Suart$UART_Open$1)	;initial loc
      000624 00 00 01 EF           4937 	.dw	0,Suart$UART_Open$32-Suart$UART_Open$1
      000628 01                    4938 	.db	1
      000629 00 00 0D 34           4939 	.dw	0,(Suart$UART_Open$1)
      00062D 0E                    4940 	.db	14
      00062E 02                    4941 	.uleb128	2
      00062F 00                    4942 	.db	0
