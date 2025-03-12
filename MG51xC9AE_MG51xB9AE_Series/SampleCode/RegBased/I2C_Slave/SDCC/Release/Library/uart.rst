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
      000183                        776 _uart0_receive_data::
      000183                        777 	.ds 1
                           000001   778 G$uart1_receive_data$0_0$0==.
      000184                        779 _uart1_receive_data::
      000184                        780 	.ds 1
                           000002   781 Luart.UART_Open$u8UARTPort$1_0$153==.
      000185                        782 _UART_Open_PARM_2:
      000185                        783 	.ds 1
                           000003   784 Luart.UART_Open$u32Baudrate$1_0$153==.
      000186                        785 _UART_Open_PARM_3:
      000186                        786 	.ds 4
                           000007   787 Luart.UART_Open$u32SysClock$1_0$153==.
      00018A                        788 _UART_Open_u32SysClock_65536_153:
      00018A                        789 	.ds 4
                           00000B   790 Luart.Receive_Data$UARTPort$1_0$156==.
      00018E                        791 _Receive_Data_UARTPort_65536_156:
      00018E                        792 	.ds 1
                           00000C   793 Luart.Receive_Data$c$1_0$157==.
      00018F                        794 _Receive_Data_c_65536_157:
      00018F                        795 	.ds 1
                           00000D   796 Luart.UART_Send_Data$c$1_0$159==.
      000190                        797 _UART_Send_Data_PARM_2:
      000190                        798 	.ds 1
                           00000E   799 Luart.UART_Send_Data$UARTPort$1_0$159==.
      000191                        800 _UART_Send_Data_UARTPort_65536_159:
      000191                        801 	.ds 1
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
      001102                        848 _UART_Open:
                           000007   849 	ar7 = 0x07
                           000006   850 	ar6 = 0x06
                           000005   851 	ar5 = 0x05
                           000004   852 	ar4 = 0x04
                           000003   853 	ar3 = 0x03
                           000002   854 	ar2 = 0x02
                           000001   855 	ar1 = 0x01
                           000000   856 	ar0 = 0x00
                           000000   857 	Suart$UART_Open$1 ==.
      001102 AF 82            [24]  858 	mov	r7,dpl
      001104 AE 83            [24]  859 	mov	r6,dph
      001106 AD F0            [24]  860 	mov	r5,b
      001108 FC               [12]  861 	mov	r4,a
      001109 90 01 8A         [24]  862 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      00110C EF               [12]  863 	mov	a,r7
      00110D F0               [24]  864 	movx	@dptr,a
      00110E EE               [12]  865 	mov	a,r6
      00110F A3               [24]  866 	inc	dptr
      001110 F0               [24]  867 	movx	@dptr,a
      001111 ED               [12]  868 	mov	a,r5
      001112 A3               [24]  869 	inc	dptr
      001113 F0               [24]  870 	movx	@dptr,a
      001114 EC               [12]  871 	mov	a,r4
      001115 A3               [24]  872 	inc	dptr
      001116 F0               [24]  873 	movx	@dptr,a
                           000015   874 	Suart$UART_Open$2 ==.
                                    875 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:83: switch(u8UARTPort)
      001117 90 01 85         [24]  876 	mov	dptr,#_UART_Open_PARM_2
      00111A E0               [24]  877 	movx	a,@dptr
      00111B FF               [12]  878 	mov	r7,a
      00111C 60 0F            [24]  879 	jz	00101$
      00111E BF 01 03         [24]  880 	cjne	r7,#0x01,00120$
      001121 02 11 B6         [24]  881 	ljmp	00102$
      001124                        882 00120$:
      001124 BF 02 03         [24]  883 	cjne	r7,#0x02,00121$
      001127 02 12 61         [24]  884 	ljmp	00103$
      00112A                        885 00121$:
      00112A 02 12 F0         [24]  886 	ljmp	00105$
                           00002B   887 	Suart$UART_Open$3 ==.
                           00002B   888 	Suart$UART_Open$4 ==.
                                    889 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:85: case UART0_Timer1:
      00112D                        890 00101$:
                           00002B   891 	Suart$UART_Open$5 ==.
                                    892 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:86: SCON = 0x50;       //UART0 Mode1,REN=1,TI=1
      00112D 75 98 50         [24]  893 	mov	_SCON,#0x50
                           00002E   894 	Suart$UART_Open$6 ==.
                                    895 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:87: TMOD |= 0x20;      //Timer1 Mode1
      001130 43 89 20         [24]  896 	orl	_TMOD,#0x20
                           000031   897 	Suart$UART_Open$7 ==.
                                    898 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:88: set_PCON_SMOD;          //UART0 Double Rate Enable
      001133 43 87 80         [24]  899 	orl	_PCON,#0x80
                           000034   900 	Suart$UART_Open$8 ==.
                                    901 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:89: set_CKCON_T1M;
      001136 43 8E 10         [24]  902 	orl	_CKCON,#0x10
                           000037   903 	Suart$UART_Open$9 ==.
                                    904 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:90: clr_T3CON_BRCK;          //Serial port 0 baud rate clock source = Timer1
                                    905 ;	assignBit
      001139 A2 AF            [12]  906 	mov	c,_EA
      00113B 92 01            [24]  907 	mov	_BIT_TMP,c
                                    908 ;	assignBit
      00113D C2 AF            [12]  909 	clr	_EA
      00113F 75 C7 AA         [24]  910 	mov	_TA,#0xaa
      001142 75 C7 55         [24]  911 	mov	_TA,#0x55
      001145 75 91 00         [24]  912 	mov	_SFRS,#0x00
                                    913 ;	assignBit
      001148 A2 01            [12]  914 	mov	c,_BIT_TMP
      00114A 92 AF            [24]  915 	mov	_EA,c
      00114C 53 C4 DF         [24]  916 	anl	_T3CON,#0xdf
                           00004D   917 	Suart$UART_Open$10 ==.
                                    918 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:91: TH1 = 256 - (u32SysClock/16/u32Baudrate);
      00114F 90 01 8A         [24]  919 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      001152 E0               [24]  920 	movx	a,@dptr
      001153 FC               [12]  921 	mov	r4,a
      001154 A3               [24]  922 	inc	dptr
      001155 E0               [24]  923 	movx	a,@dptr
      001156 FD               [12]  924 	mov	r5,a
      001157 A3               [24]  925 	inc	dptr
      001158 E0               [24]  926 	movx	a,@dptr
      001159 FE               [12]  927 	mov	r6,a
      00115A A3               [24]  928 	inc	dptr
      00115B E0               [24]  929 	movx	a,@dptr
      00115C FF               [12]  930 	mov	r7,a
      00115D ED               [12]  931 	mov	a,r5
      00115E C4               [12]  932 	swap	a
      00115F CC               [12]  933 	xch	a,r4
      001160 C4               [12]  934 	swap	a
      001161 54 0F            [12]  935 	anl	a,#0x0f
      001163 6C               [12]  936 	xrl	a,r4
      001164 CC               [12]  937 	xch	a,r4
      001165 54 0F            [12]  938 	anl	a,#0x0f
      001167 CC               [12]  939 	xch	a,r4
      001168 6C               [12]  940 	xrl	a,r4
      001169 CC               [12]  941 	xch	a,r4
      00116A FD               [12]  942 	mov	r5,a
      00116B EE               [12]  943 	mov	a,r6
      00116C C4               [12]  944 	swap	a
      00116D 54 F0            [12]  945 	anl	a,#0xf0
      00116F 4D               [12]  946 	orl	a,r5
      001170 FD               [12]  947 	mov	r5,a
      001171 EF               [12]  948 	mov	a,r7
      001172 C4               [12]  949 	swap	a
      001173 CE               [12]  950 	xch	a,r6
      001174 C4               [12]  951 	swap	a
      001175 54 0F            [12]  952 	anl	a,#0x0f
      001177 6E               [12]  953 	xrl	a,r6
      001178 CE               [12]  954 	xch	a,r6
      001179 54 0F            [12]  955 	anl	a,#0x0f
      00117B CE               [12]  956 	xch	a,r6
      00117C 6E               [12]  957 	xrl	a,r6
      00117D CE               [12]  958 	xch	a,r6
      00117E FF               [12]  959 	mov	r7,a
      00117F 90 01 86         [24]  960 	mov	dptr,#_UART_Open_PARM_3
      001182 E0               [24]  961 	movx	a,@dptr
      001183 F8               [12]  962 	mov	r0,a
      001184 A3               [24]  963 	inc	dptr
      001185 E0               [24]  964 	movx	a,@dptr
      001186 F9               [12]  965 	mov	r1,a
      001187 A3               [24]  966 	inc	dptr
      001188 E0               [24]  967 	movx	a,@dptr
      001189 FA               [12]  968 	mov	r2,a
      00118A A3               [24]  969 	inc	dptr
      00118B E0               [24]  970 	movx	a,@dptr
      00118C FB               [12]  971 	mov	r3,a
                           00008B   972 	Suart$UART_Open$11 ==.
      00118D 90 01 92         [24]  973 	mov	dptr,#__divulong_PARM_2
      001190 E8               [12]  974 	mov	a,r0
      001191 F0               [24]  975 	movx	@dptr,a
      001192 E9               [12]  976 	mov	a,r1
      001193 A3               [24]  977 	inc	dptr
      001194 F0               [24]  978 	movx	@dptr,a
      001195 EA               [12]  979 	mov	a,r2
      001196 A3               [24]  980 	inc	dptr
      001197 F0               [24]  981 	movx	@dptr,a
      001198 EB               [12]  982 	mov	a,r3
      001199 A3               [24]  983 	inc	dptr
      00119A F0               [24]  984 	movx	@dptr,a
      00119B 8C 82            [24]  985 	mov	dpl,r4
      00119D 8D 83            [24]  986 	mov	dph,r5
      00119F 8E F0            [24]  987 	mov	b,r6
      0011A1 EF               [12]  988 	mov	a,r7
      0011A2 12 13 87         [24]  989 	lcall	__divulong
      0011A5 AC 82            [24]  990 	mov	r4,dpl
      0011A7 AD 83            [24]  991 	mov	r5,dph
      0011A9 AE F0            [24]  992 	mov	r6,b
      0011AB FF               [12]  993 	mov	r7,a
      0011AC C3               [12]  994 	clr	c
      0011AD E4               [12]  995 	clr	a
      0011AE 9C               [12]  996 	subb	a,r4
      0011AF F5 8D            [12]  997 	mov	_TH1,a
                           0000AF   998 	Suart$UART_Open$12 ==.
                                    999 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:92: set_TCON_TR1;
                                   1000 ;	assignBit
      0011B1 D2 8E            [12] 1001 	setb	_TR1
                           0000B1  1002 	Suart$UART_Open$13 ==.
                                   1003 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:93: break;
      0011B3 02 12 F0         [24] 1004 	ljmp	00105$
                           0000B4  1005 	Suart$UART_Open$14 ==.
                                   1006 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:95: case UART0_Timer3:
      0011B6                       1007 00102$:
                           0000B4  1008 	Suart$UART_Open$15 ==.
                                   1009 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:96: SCON = 0x50;     //UART0 Mode1,REN=1,TI=1
      0011B6 75 98 50         [24] 1010 	mov	_SCON,#0x50
                           0000B7  1011 	Suart$UART_Open$16 ==.
                                   1012 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:97: set_PCON_SMOD;        //UART0 Double Rate Enable
      0011B9 43 87 80         [24] 1013 	orl	_PCON,#0x80
                           0000BA  1014 	Suart$UART_Open$17 ==.
                                   1015 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:98: T3CON &= 0xF8;   //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1)
      0011BC 53 C4 F8         [24] 1016 	anl	_T3CON,#0xf8
                           0000BD  1017 	Suart$UART_Open$18 ==.
                                   1018 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:99: set_T3CON_BRCK;        //UART0 baud rate clock source = Timer3
                                   1019 ;	assignBit
      0011BF A2 AF            [12] 1020 	mov	c,_EA
      0011C1 92 01            [24] 1021 	mov	_BIT_TMP,c
                                   1022 ;	assignBit
      0011C3 C2 AF            [12] 1023 	clr	_EA
      0011C5 75 C7 AA         [24] 1024 	mov	_TA,#0xaa
      0011C8 75 C7 55         [24] 1025 	mov	_TA,#0x55
      0011CB 75 91 00         [24] 1026 	mov	_SFRS,#0x00
                                   1027 ;	assignBit
      0011CE A2 01            [12] 1028 	mov	c,_BIT_TMP
      0011D0 92 AF            [24] 1029 	mov	_EA,c
      0011D2 43 C4 20         [24] 1030 	orl	_T3CON,#0x20
                           0000D3  1031 	Suart$UART_Open$19 ==.
                                   1032 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:100: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      0011D5 90 01 8A         [24] 1033 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      0011D8 E0               [24] 1034 	movx	a,@dptr
      0011D9 FC               [12] 1035 	mov	r4,a
      0011DA A3               [24] 1036 	inc	dptr
      0011DB E0               [24] 1037 	movx	a,@dptr
      0011DC FD               [12] 1038 	mov	r5,a
      0011DD A3               [24] 1039 	inc	dptr
      0011DE E0               [24] 1040 	movx	a,@dptr
      0011DF FE               [12] 1041 	mov	r6,a
      0011E0 A3               [24] 1042 	inc	dptr
      0011E1 E0               [24] 1043 	movx	a,@dptr
      0011E2 FF               [12] 1044 	mov	r7,a
      0011E3 ED               [12] 1045 	mov	a,r5
      0011E4 C4               [12] 1046 	swap	a
      0011E5 CC               [12] 1047 	xch	a,r4
      0011E6 C4               [12] 1048 	swap	a
      0011E7 54 0F            [12] 1049 	anl	a,#0x0f
      0011E9 6C               [12] 1050 	xrl	a,r4
      0011EA CC               [12] 1051 	xch	a,r4
      0011EB 54 0F            [12] 1052 	anl	a,#0x0f
      0011ED CC               [12] 1053 	xch	a,r4
      0011EE 6C               [12] 1054 	xrl	a,r4
      0011EF CC               [12] 1055 	xch	a,r4
      0011F0 FD               [12] 1056 	mov	r5,a
      0011F1 EE               [12] 1057 	mov	a,r6
      0011F2 C4               [12] 1058 	swap	a
      0011F3 54 F0            [12] 1059 	anl	a,#0xf0
      0011F5 4D               [12] 1060 	orl	a,r5
      0011F6 FD               [12] 1061 	mov	r5,a
      0011F7 EF               [12] 1062 	mov	a,r7
      0011F8 C4               [12] 1063 	swap	a
      0011F9 CE               [12] 1064 	xch	a,r6
      0011FA C4               [12] 1065 	swap	a
      0011FB 54 0F            [12] 1066 	anl	a,#0x0f
      0011FD 6E               [12] 1067 	xrl	a,r6
      0011FE CE               [12] 1068 	xch	a,r6
      0011FF 54 0F            [12] 1069 	anl	a,#0x0f
      001201 CE               [12] 1070 	xch	a,r6
      001202 6E               [12] 1071 	xrl	a,r6
      001203 CE               [12] 1072 	xch	a,r6
      001204 FF               [12] 1073 	mov	r7,a
      001205 90 01 86         [24] 1074 	mov	dptr,#_UART_Open_PARM_3
      001208 E0               [24] 1075 	movx	a,@dptr
      001209 F8               [12] 1076 	mov	r0,a
      00120A A3               [24] 1077 	inc	dptr
      00120B E0               [24] 1078 	movx	a,@dptr
      00120C F9               [12] 1079 	mov	r1,a
      00120D A3               [24] 1080 	inc	dptr
      00120E E0               [24] 1081 	movx	a,@dptr
      00120F FA               [12] 1082 	mov	r2,a
      001210 A3               [24] 1083 	inc	dptr
      001211 E0               [24] 1084 	movx	a,@dptr
      001212 FB               [12] 1085 	mov	r3,a
      001213 90 01 92         [24] 1086 	mov	dptr,#__divulong_PARM_2
      001216 E8               [12] 1087 	mov	a,r0
      001217 F0               [24] 1088 	movx	@dptr,a
      001218 E9               [12] 1089 	mov	a,r1
      001219 A3               [24] 1090 	inc	dptr
      00121A F0               [24] 1091 	movx	@dptr,a
      00121B EA               [12] 1092 	mov	a,r2
      00121C A3               [24] 1093 	inc	dptr
      00121D F0               [24] 1094 	movx	@dptr,a
      00121E EB               [12] 1095 	mov	a,r3
      00121F A3               [24] 1096 	inc	dptr
      001220 F0               [24] 1097 	movx	@dptr,a
      001221 8C 82            [24] 1098 	mov	dpl,r4
      001223 8D 83            [24] 1099 	mov	dph,r5
      001225 8E F0            [24] 1100 	mov	b,r6
      001227 EF               [12] 1101 	mov	a,r7
      001228 12 13 87         [24] 1102 	lcall	__divulong
      00122B AC 82            [24] 1103 	mov	r4,dpl
      00122D AD 83            [24] 1104 	mov	r5,dph
      00122F AE F0            [24] 1105 	mov	r6,b
      001231 FF               [12] 1106 	mov	r7,a
      001232 E4               [12] 1107 	clr	a
      001233 C3               [12] 1108 	clr	c
      001234 9C               [12] 1109 	subb	a,r4
      001235 F8               [12] 1110 	mov	r0,a
      001236 E4               [12] 1111 	clr	a
      001237 9D               [12] 1112 	subb	a,r5
      001238 F9               [12] 1113 	mov	r1,a
      001239 74 01            [12] 1114 	mov	a,#0x01
      00123B 9E               [12] 1115 	subb	a,r6
      00123C FA               [12] 1116 	mov	r2,a
      00123D E4               [12] 1117 	clr	a
      00123E 9F               [12] 1118 	subb	a,r7
      00123F FB               [12] 1119 	mov	r3,a
      001240 89 C6            [24] 1120 	mov	_RH3,r1
                           000140  1121 	Suart$UART_Open$20 ==.
                                   1122 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:101: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      001242 C3               [12] 1123 	clr	c
      001243 E4               [12] 1124 	clr	a
      001244 9C               [12] 1125 	subb	a,r4
      001245 FC               [12] 1126 	mov	r4,a
      001246 8C C5            [24] 1127 	mov	_RL3,r4
                           000146  1128 	Suart$UART_Open$21 ==.
                                   1129 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:102: set_T3CON_TR3;         //Trigger Timer3
                                   1130 ;	assignBit
      001248 A2 AF            [12] 1131 	mov	c,_EA
      00124A 92 01            [24] 1132 	mov	_BIT_TMP,c
                                   1133 ;	assignBit
      00124C C2 AF            [12] 1134 	clr	_EA
      00124E 75 C7 AA         [24] 1135 	mov	_TA,#0xaa
      001251 75 C7 55         [24] 1136 	mov	_TA,#0x55
      001254 75 91 00         [24] 1137 	mov	_SFRS,#0x00
                                   1138 ;	assignBit
      001257 A2 01            [12] 1139 	mov	c,_BIT_TMP
      001259 92 AF            [24] 1140 	mov	_EA,c
      00125B 43 C4 08         [24] 1141 	orl	_T3CON,#0x08
                           00015C  1142 	Suart$UART_Open$22 ==.
                                   1143 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:103: break;
      00125E 02 12 F0         [24] 1144 	ljmp	00105$
                           00015F  1145 	Suart$UART_Open$23 ==.
                                   1146 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:105: case UART1_Timer3:
      001261                       1147 00103$:
                           00015F  1148 	Suart$UART_Open$24 ==.
                                   1149 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:106: SCON_1 = 0x50;     //UART1 Mode1,REN_1=1,TI_1=1
      001261 75 F8 50         [24] 1150 	mov	_SCON_1,#0x50
                           000162  1151 	Suart$UART_Open$25 ==.
                                   1152 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:107: T3CON = 0x80;     //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1), UART1 in MODE 1
      001264 75 C4 80         [24] 1153 	mov	_T3CON,#0x80
                           000165  1154 	Suart$UART_Open$26 ==.
                                   1155 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:108: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      001267 90 01 8A         [24] 1156 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      00126A E0               [24] 1157 	movx	a,@dptr
      00126B FC               [12] 1158 	mov	r4,a
      00126C A3               [24] 1159 	inc	dptr
      00126D E0               [24] 1160 	movx	a,@dptr
      00126E FD               [12] 1161 	mov	r5,a
      00126F A3               [24] 1162 	inc	dptr
      001270 E0               [24] 1163 	movx	a,@dptr
      001271 FE               [12] 1164 	mov	r6,a
      001272 A3               [24] 1165 	inc	dptr
      001273 E0               [24] 1166 	movx	a,@dptr
      001274 FF               [12] 1167 	mov	r7,a
      001275 ED               [12] 1168 	mov	a,r5
      001276 C4               [12] 1169 	swap	a
      001277 CC               [12] 1170 	xch	a,r4
      001278 C4               [12] 1171 	swap	a
      001279 54 0F            [12] 1172 	anl	a,#0x0f
      00127B 6C               [12] 1173 	xrl	a,r4
      00127C CC               [12] 1174 	xch	a,r4
      00127D 54 0F            [12] 1175 	anl	a,#0x0f
      00127F CC               [12] 1176 	xch	a,r4
      001280 6C               [12] 1177 	xrl	a,r4
      001281 CC               [12] 1178 	xch	a,r4
      001282 FD               [12] 1179 	mov	r5,a
      001283 EE               [12] 1180 	mov	a,r6
      001284 C4               [12] 1181 	swap	a
      001285 54 F0            [12] 1182 	anl	a,#0xf0
      001287 4D               [12] 1183 	orl	a,r5
      001288 FD               [12] 1184 	mov	r5,a
      001289 EF               [12] 1185 	mov	a,r7
      00128A C4               [12] 1186 	swap	a
      00128B CE               [12] 1187 	xch	a,r6
      00128C C4               [12] 1188 	swap	a
      00128D 54 0F            [12] 1189 	anl	a,#0x0f
      00128F 6E               [12] 1190 	xrl	a,r6
      001290 CE               [12] 1191 	xch	a,r6
      001291 54 0F            [12] 1192 	anl	a,#0x0f
      001293 CE               [12] 1193 	xch	a,r6
      001294 6E               [12] 1194 	xrl	a,r6
      001295 CE               [12] 1195 	xch	a,r6
      001296 FF               [12] 1196 	mov	r7,a
      001297 90 01 86         [24] 1197 	mov	dptr,#_UART_Open_PARM_3
      00129A E0               [24] 1198 	movx	a,@dptr
      00129B F8               [12] 1199 	mov	r0,a
      00129C A3               [24] 1200 	inc	dptr
      00129D E0               [24] 1201 	movx	a,@dptr
      00129E F9               [12] 1202 	mov	r1,a
      00129F A3               [24] 1203 	inc	dptr
      0012A0 E0               [24] 1204 	movx	a,@dptr
      0012A1 FA               [12] 1205 	mov	r2,a
      0012A2 A3               [24] 1206 	inc	dptr
      0012A3 E0               [24] 1207 	movx	a,@dptr
      0012A4 FB               [12] 1208 	mov	r3,a
      0012A5 90 01 92         [24] 1209 	mov	dptr,#__divulong_PARM_2
      0012A8 E8               [12] 1210 	mov	a,r0
      0012A9 F0               [24] 1211 	movx	@dptr,a
      0012AA E9               [12] 1212 	mov	a,r1
      0012AB A3               [24] 1213 	inc	dptr
      0012AC F0               [24] 1214 	movx	@dptr,a
      0012AD EA               [12] 1215 	mov	a,r2
      0012AE A3               [24] 1216 	inc	dptr
      0012AF F0               [24] 1217 	movx	@dptr,a
      0012B0 EB               [12] 1218 	mov	a,r3
      0012B1 A3               [24] 1219 	inc	dptr
      0012B2 F0               [24] 1220 	movx	@dptr,a
      0012B3 8C 82            [24] 1221 	mov	dpl,r4
      0012B5 8D 83            [24] 1222 	mov	dph,r5
      0012B7 8E F0            [24] 1223 	mov	b,r6
      0012B9 EF               [12] 1224 	mov	a,r7
      0012BA 12 13 87         [24] 1225 	lcall	__divulong
      0012BD AC 82            [24] 1226 	mov	r4,dpl
      0012BF AD 83            [24] 1227 	mov	r5,dph
      0012C1 AE F0            [24] 1228 	mov	r6,b
      0012C3 FF               [12] 1229 	mov	r7,a
      0012C4 E4               [12] 1230 	clr	a
      0012C5 C3               [12] 1231 	clr	c
      0012C6 9C               [12] 1232 	subb	a,r4
      0012C7 F8               [12] 1233 	mov	r0,a
      0012C8 E4               [12] 1234 	clr	a
      0012C9 9D               [12] 1235 	subb	a,r5
      0012CA F9               [12] 1236 	mov	r1,a
      0012CB 74 01            [12] 1237 	mov	a,#0x01
      0012CD 9E               [12] 1238 	subb	a,r6
      0012CE FA               [12] 1239 	mov	r2,a
      0012CF E4               [12] 1240 	clr	a
      0012D0 9F               [12] 1241 	subb	a,r7
      0012D1 FB               [12] 1242 	mov	r3,a
      0012D2 89 C6            [24] 1243 	mov	_RH3,r1
                           0001D2  1244 	Suart$UART_Open$27 ==.
                                   1245 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:109: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));     
      0012D4 C3               [12] 1246 	clr	c
      0012D5 E4               [12] 1247 	clr	a
      0012D6 9C               [12] 1248 	subb	a,r4
      0012D7 FC               [12] 1249 	mov	r4,a
      0012D8 8C C5            [24] 1250 	mov	_RL3,r4
                           0001D8  1251 	Suart$UART_Open$28 ==.
                                   1252 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:110: set_T3CON_TR3;             //Trigger Timer3                                                             
                                   1253 ;	assignBit
      0012DA A2 AF            [12] 1254 	mov	c,_EA
      0012DC 92 01            [24] 1255 	mov	_BIT_TMP,c
                                   1256 ;	assignBit
      0012DE C2 AF            [12] 1257 	clr	_EA
      0012E0 75 C7 AA         [24] 1258 	mov	_TA,#0xaa
      0012E3 75 C7 55         [24] 1259 	mov	_TA,#0x55
      0012E6 75 91 00         [24] 1260 	mov	_SFRS,#0x00
                                   1261 ;	assignBit
      0012E9 A2 01            [12] 1262 	mov	c,_BIT_TMP
      0012EB 92 AF            [24] 1263 	mov	_EA,c
      0012ED 43 C4 08         [24] 1264 	orl	_T3CON,#0x08
                           0001EE  1265 	Suart$UART_Open$29 ==.
                                   1266 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:112: }
      0012F0                       1267 00105$:
                           0001EE  1268 	Suart$UART_Open$30 ==.
                                   1269 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:113: }
                           0001EE  1270 	Suart$UART_Open$31 ==.
                           0001EE  1271 	XG$UART_Open$0$0 ==.
      0012F0 22               [24] 1272 	ret
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
      0012F1                       1285 _Receive_Data:
                           0001EF  1286 	Suart$Receive_Data$34 ==.
      0012F1 E5 82            [12] 1287 	mov	a,dpl
      0012F3 90 01 8E         [24] 1288 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      0012F6 F0               [24] 1289 	movx	@dptr,a
                           0001F5  1290 	Suart$Receive_Data$35 ==.
                                   1291 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:119: c = 0;
      0012F7 90 01 8F         [24] 1292 	mov	dptr,#_Receive_Data_c_65536_157
      0012FA E4               [12] 1293 	clr	a
      0012FB F0               [24] 1294 	movx	@dptr,a
                           0001FA  1295 	Suart$Receive_Data$36 ==.
                                   1296 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:120: switch (UARTPort)
      0012FC 90 01 8E         [24] 1297 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      0012FF E0               [24] 1298 	movx	a,@dptr
      001300 FF               [12] 1299 	mov	r7,a
      001301 60 05            [24] 1300 	jz	00102$
                           000201  1301 	Suart$Receive_Data$37 ==.
                           000201  1302 	Suart$Receive_Data$38 ==.
                                   1303 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:123: while (!RI);
      001303 BF 01 1A         [24] 1304 	cjne	r7,#0x01,00109$
      001306 80 0D            [24] 1305 	sjmp	00106$
      001308                       1306 00102$:
      001308 30 98 FD         [24] 1307 	jnb	_RI,00102$
                           000209  1308 	Suart$Receive_Data$39 ==.
                                   1309 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:124: c = SBUF;
      00130B 90 01 8F         [24] 1310 	mov	dptr,#_Receive_Data_c_65536_157
      00130E E5 99            [12] 1311 	mov	a,_SBUF
      001310 F0               [24] 1312 	movx	@dptr,a
                           00020F  1313 	Suart$Receive_Data$40 ==.
                                   1314 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:125: RI = 0;
                                   1315 ;	assignBit
      001311 C2 98            [12] 1316 	clr	_RI
                           000211  1317 	Suart$Receive_Data$41 ==.
                                   1318 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:126: break;
                           000211  1319 	Suart$Receive_Data$42 ==.
                                   1320 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:128: while (!RI_1);
      001313 80 0B            [24] 1321 	sjmp	00109$
      001315                       1322 00106$:
      001315 30 F8 FD         [24] 1323 	jnb	_RI_1,00106$
                           000216  1324 	Suart$Receive_Data$43 ==.
                                   1325 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:129: c = SBUF_1;
      001318 90 01 8F         [24] 1326 	mov	dptr,#_Receive_Data_c_65536_157
      00131B E5 9A            [12] 1327 	mov	a,_SBUF_1
      00131D F0               [24] 1328 	movx	@dptr,a
                           00021C  1329 	Suart$Receive_Data$44 ==.
                                   1330 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:130: RI_1 = 0;
                                   1331 ;	assignBit
      00131E C2 F8            [12] 1332 	clr	_RI_1
                           00021E  1333 	Suart$Receive_Data$45 ==.
                           00021E  1334 	Suart$Receive_Data$46 ==.
                                   1335 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:132: }
      001320                       1336 00109$:
                           00021E  1337 	Suart$Receive_Data$47 ==.
                                   1338 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:133: return (c);
      001320 90 01 8F         [24] 1339 	mov	dptr,#_Receive_Data_c_65536_157
      001323 E0               [24] 1340 	movx	a,@dptr
                           000222  1341 	Suart$Receive_Data$48 ==.
                                   1342 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:134: }
                           000222  1343 	Suart$Receive_Data$49 ==.
                           000222  1344 	XG$Receive_Data$0$0 ==.
      001324 F5 82            [12] 1345 	mov	dpl,a
      001326 22               [24] 1346 	ret
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
      001327                       1359 _UART_Send_Data:
                           000225  1360 	Suart$UART_Send_Data$52 ==.
      001327 E5 82            [12] 1361 	mov	a,dpl
      001329 90 01 91         [24] 1362 	mov	dptr,#_UART_Send_Data_UARTPort_65536_159
      00132C F0               [24] 1363 	movx	@dptr,a
                           00022B  1364 	Suart$UART_Send_Data$53 ==.
                                   1365 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:148: switch (UARTPort)
      00132D E0               [24] 1366 	movx	a,@dptr
      00132E FF               [12] 1367 	mov	r7,a
      00132F 60 05            [24] 1368 	jz	00101$
                           00022F  1369 	Suart$UART_Send_Data$54 ==.
                           00022F  1370 	Suart$UART_Send_Data$55 ==.
                                   1371 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:150: case UART0:
      001331 BF 01 26         [24] 1372 	cjne	r7,#0x01,00110$
      001334 80 11            [24] 1373 	sjmp	00105$
      001336                       1374 00101$:
                           000234  1375 	Suart$UART_Send_Data$56 ==.
                                   1376 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:151: DISABLE_UART0_INTERRUPT;
                                   1377 ;	assignBit
      001336 C2 AC            [12] 1378 	clr	_ES
                           000236  1379 	Suart$UART_Send_Data$57 ==.
                                   1380 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:152: SBUF = c;
      001338 90 01 90         [24] 1381 	mov	dptr,#_UART_Send_Data_PARM_2
      00133B E0               [24] 1382 	movx	a,@dptr
      00133C F5 99            [12] 1383 	mov	_SBUF,a
                           00023C  1384 	Suart$UART_Send_Data$58 ==.
                                   1385 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:153: while(!TI);
      00133E                       1386 00102$:
                           00023C  1387 	Suart$UART_Send_Data$59 ==.
                                   1388 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:154: TI=0;
                                   1389 ;	assignBit
      00133E 10 99 02         [24] 1390 	jbc	_TI,00138$
      001341 80 FB            [24] 1391 	sjmp	00102$
      001343                       1392 00138$:
                           000241  1393 	Suart$UART_Send_Data$60 ==.
                                   1394 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:155: ENABLE_UART0_INTERRUPT;
                                   1395 ;	assignBit
      001343 D2 AC            [12] 1396 	setb	_ES
                           000243  1397 	Suart$UART_Send_Data$61 ==.
                                   1398 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:156: break;
                           000243  1399 	Suart$UART_Send_Data$62 ==.
                                   1400 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:157: case UART1:
      001345 80 13            [24] 1401 	sjmp	00110$
      001347                       1402 00105$:
                           000245  1403 	Suart$UART_Send_Data$63 ==.
                                   1404 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:158: DISABLE_UART1_INTERRUPT;
      001347 53 9C FE         [24] 1405 	anl	_EIE1,#0xfe
                           000248  1406 	Suart$UART_Send_Data$64 ==.
                                   1407 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:159: SBUF_1 = c;
      00134A 90 01 90         [24] 1408 	mov	dptr,#_UART_Send_Data_PARM_2
      00134D E0               [24] 1409 	movx	a,@dptr
      00134E F5 9A            [12] 1410 	mov	_SBUF_1,a
                           00024E  1411 	Suart$UART_Send_Data$65 ==.
                                   1412 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:160: while(!TI_1);
      001350                       1413 00106$:
                           00024E  1414 	Suart$UART_Send_Data$66 ==.
                                   1415 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:161: TI_1=0;
                                   1416 ;	assignBit
      001350 10 F9 02         [24] 1417 	jbc	_TI_1,00139$
      001353 80 FB            [24] 1418 	sjmp	00106$
      001355                       1419 00139$:
                           000253  1420 	Suart$UART_Send_Data$67 ==.
                                   1421 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:162: ENABLE_UART1_INTERRUPT;
      001355 43 9C 01         [24] 1422 	orl	_EIE1,#0x01
                           000256  1423 	Suart$UART_Send_Data$68 ==.
                                   1424 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:163: ENABLE_GLOBAL_INTERRUPT;
                                   1425 ;	assignBit
      001358 D2 AF            [12] 1426 	setb	_EA
                           000258  1427 	Suart$UART_Send_Data$69 ==.
                           000258  1428 	Suart$UART_Send_Data$70 ==.
                                   1429 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:165: }
      00135A                       1430 00110$:
                           000258  1431 	Suart$UART_Send_Data$71 ==.
                                   1432 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:166: }
                           000258  1433 	Suart$UART_Send_Data$72 ==.
                           000258  1434 	XG$UART_Send_Data$0$0 ==.
      00135A 22               [24] 1435 	ret
                           000259  1436 	Suart$UART_Send_Data$73 ==.
                                   1437 ;------------------------------------------------------------
                                   1438 ;Allocation info for local variables in function 'Enable_UART0_VCOM_printf_24M_115200'
                                   1439 ;------------------------------------------------------------
                           000259  1440 	Suart$Enable_UART0_VCOM_printf_24M_115200$74 ==.
                                   1441 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:168: void Enable_UART0_VCOM_printf_24M_115200(void)
                                   1442 ;	-----------------------------------------
                                   1443 ;	 function Enable_UART0_VCOM_printf_24M_115200
                                   1444 ;	-----------------------------------------
      00135B                       1445 _Enable_UART0_VCOM_printf_24M_115200:
                           000259  1446 	Suart$Enable_UART0_VCOM_printf_24M_115200$75 ==.
                           000259  1447 	Suart$Enable_UART0_VCOM_printf_24M_115200$76 ==.
                                   1448 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:170: P06_QUASI_MODE;
      00135B 53 B1 BF         [24] 1449 	anl	_P0M1,#0xbf
      00135E 53 B2 BF         [24] 1450 	anl	_P0M2,#0xbf
                           00025F  1451 	Suart$Enable_UART0_VCOM_printf_24M_115200$77 ==.
                                   1452 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:171: UART_Open(24000000,UART0_Timer1,115200);
      001361 90 01 85         [24] 1453 	mov	dptr,#_UART_Open_PARM_2
      001364 E4               [12] 1454 	clr	a
      001365 F0               [24] 1455 	movx	@dptr,a
      001366 90 01 86         [24] 1456 	mov	dptr,#_UART_Open_PARM_3
      001369 F0               [24] 1457 	movx	@dptr,a
      00136A 74 C2            [12] 1458 	mov	a,#0xc2
      00136C A3               [24] 1459 	inc	dptr
      00136D F0               [24] 1460 	movx	@dptr,a
      00136E 74 01            [12] 1461 	mov	a,#0x01
      001370 A3               [24] 1462 	inc	dptr
      001371 F0               [24] 1463 	movx	@dptr,a
      001372 E4               [12] 1464 	clr	a
      001373 A3               [24] 1465 	inc	dptr
      001374 F0               [24] 1466 	movx	@dptr,a
      001375 90 36 00         [24] 1467 	mov	dptr,#0x3600
      001378 75 F0 6E         [24] 1468 	mov	b,#0x6e
      00137B 74 01            [12] 1469 	mov	a,#0x01
      00137D 12 11 02         [24] 1470 	lcall	_UART_Open
                           00027E  1471 	Suart$Enable_UART0_VCOM_printf_24M_115200$78 ==.
                                   1472 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:172: ENABLE_UART0_PRINTF;
                                   1473 ;	assignBit
      001380 D2 99            [12] 1474 	setb	_TI
                                   1475 ;	assignBit
      001382 D2 03            [12] 1476 	setb	_PRINTFG
                           000282  1477 	Suart$Enable_UART0_VCOM_printf_24M_115200$79 ==.
                                   1478 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:173: DISABLE_UART0_INTERRUPT;
                                   1479 ;	assignBit
      001384 C2 AC            [12] 1480 	clr	_ES
                           000284  1481 	Suart$Enable_UART0_VCOM_printf_24M_115200$80 ==.
                                   1482 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:174: }
                           000284  1483 	Suart$Enable_UART0_VCOM_printf_24M_115200$81 ==.
                           000284  1484 	XG$Enable_UART0_VCOM_printf_24M_115200$0$0 ==.
      001386 22               [24] 1485 	ret
                           000285  1486 	Suart$Enable_UART0_VCOM_printf_24M_115200$82 ==.
                                   1487 	.area CSEG    (CODE)
                                   1488 	.area CONST   (CODE)
                                   1489 	.area XINIT   (CODE)
                                   1490 	.area INITIALIZER
                                   1491 	.area CABS    (ABS,CODE)
                                   1492 
                                   1493 	.area .debug_line (NOLOAD)
      000F95 00 00 02 28           1494 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000F99                       1495 Ldebug_line_start:
      000F99 00 02                 1496 	.dw	2
      000F9B 00 00 00 70           1497 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000F9F 01                    1498 	.db	1
      000FA0 01                    1499 	.db	1
      000FA1 FB                    1500 	.db	-5
      000FA2 0F                    1501 	.db	15
      000FA3 0A                    1502 	.db	10
      000FA4 00                    1503 	.db	0
      000FA5 01                    1504 	.db	1
      000FA6 01                    1505 	.db	1
      000FA7 01                    1506 	.db	1
      000FA8 01                    1507 	.db	1
      000FA9 00                    1508 	.db	0
      000FAA 00                    1509 	.db	0
      000FAB 00                    1510 	.db	0
      000FAC 01                    1511 	.db	1
      000FAD 2F 2E 2E 2F 69 6E 63  1512 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000FBE 00                    1513 	.db	0
      000FBF 2F 2E 2E 2F 69 6E 63  1514 	.ascii "/../include"
             6C 75 64 65
      000FCA 00                    1515 	.db	0
      000FCB 00                    1516 	.db	0
      000FCC 43 3A 2F 42 53 50 2F  1517 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             75 61 72 74 2E 63
      00100A 00                    1518 	.db	0
      00100B 00                    1519 	.uleb128	0
      00100C 00                    1520 	.uleb128	0
      00100D 00                    1521 	.uleb128	0
      00100E 00                    1522 	.db	0
      00100F                       1523 Ldebug_line_stmt:
      00100F 00                    1524 	.db	0
      001010 05                    1525 	.uleb128	5
      001011 02                    1526 	.db	2
      001012 00 00 11 02           1527 	.dw	0,(Suart$UART_Open$0)
      001016 03                    1528 	.db	3
      001017 D0 00                 1529 	.sleb128	80
      001019 01                    1530 	.db	1
      00101A 09                    1531 	.db	9
      00101B 00 15                 1532 	.dw	Suart$UART_Open$2-Suart$UART_Open$0
      00101D 03                    1533 	.db	3
      00101E 02                    1534 	.sleb128	2
      00101F 01                    1535 	.db	1
      001020 09                    1536 	.db	9
      001021 00 16                 1537 	.dw	Suart$UART_Open$4-Suart$UART_Open$2
      001023 03                    1538 	.db	3
      001024 02                    1539 	.sleb128	2
      001025 01                    1540 	.db	1
      001026 09                    1541 	.db	9
      001027 00 00                 1542 	.dw	Suart$UART_Open$5-Suart$UART_Open$4
      001029 03                    1543 	.db	3
      00102A 01                    1544 	.sleb128	1
      00102B 01                    1545 	.db	1
      00102C 09                    1546 	.db	9
      00102D 00 03                 1547 	.dw	Suart$UART_Open$6-Suart$UART_Open$5
      00102F 03                    1548 	.db	3
      001030 01                    1549 	.sleb128	1
      001031 01                    1550 	.db	1
      001032 09                    1551 	.db	9
      001033 00 03                 1552 	.dw	Suart$UART_Open$7-Suart$UART_Open$6
      001035 03                    1553 	.db	3
      001036 01                    1554 	.sleb128	1
      001037 01                    1555 	.db	1
      001038 09                    1556 	.db	9
      001039 00 03                 1557 	.dw	Suart$UART_Open$8-Suart$UART_Open$7
      00103B 03                    1558 	.db	3
      00103C 01                    1559 	.sleb128	1
      00103D 01                    1560 	.db	1
      00103E 09                    1561 	.db	9
      00103F 00 03                 1562 	.dw	Suart$UART_Open$9-Suart$UART_Open$8
      001041 03                    1563 	.db	3
      001042 01                    1564 	.sleb128	1
      001043 01                    1565 	.db	1
      001044 09                    1566 	.db	9
      001045 00 16                 1567 	.dw	Suart$UART_Open$10-Suart$UART_Open$9
      001047 03                    1568 	.db	3
      001048 01                    1569 	.sleb128	1
      001049 01                    1570 	.db	1
      00104A 09                    1571 	.db	9
      00104B 00 62                 1572 	.dw	Suart$UART_Open$12-Suart$UART_Open$10
      00104D 03                    1573 	.db	3
      00104E 01                    1574 	.sleb128	1
      00104F 01                    1575 	.db	1
      001050 09                    1576 	.db	9
      001051 00 02                 1577 	.dw	Suart$UART_Open$13-Suart$UART_Open$12
      001053 03                    1578 	.db	3
      001054 01                    1579 	.sleb128	1
      001055 01                    1580 	.db	1
      001056 09                    1581 	.db	9
      001057 00 03                 1582 	.dw	Suart$UART_Open$14-Suart$UART_Open$13
      001059 03                    1583 	.db	3
      00105A 02                    1584 	.sleb128	2
      00105B 01                    1585 	.db	1
      00105C 09                    1586 	.db	9
      00105D 00 00                 1587 	.dw	Suart$UART_Open$15-Suart$UART_Open$14
      00105F 03                    1588 	.db	3
      001060 01                    1589 	.sleb128	1
      001061 01                    1590 	.db	1
      001062 09                    1591 	.db	9
      001063 00 03                 1592 	.dw	Suart$UART_Open$16-Suart$UART_Open$15
      001065 03                    1593 	.db	3
      001066 01                    1594 	.sleb128	1
      001067 01                    1595 	.db	1
      001068 09                    1596 	.db	9
      001069 00 03                 1597 	.dw	Suart$UART_Open$17-Suart$UART_Open$16
      00106B 03                    1598 	.db	3
      00106C 01                    1599 	.sleb128	1
      00106D 01                    1600 	.db	1
      00106E 09                    1601 	.db	9
      00106F 00 03                 1602 	.dw	Suart$UART_Open$18-Suart$UART_Open$17
      001071 03                    1603 	.db	3
      001072 01                    1604 	.sleb128	1
      001073 01                    1605 	.db	1
      001074 09                    1606 	.db	9
      001075 00 16                 1607 	.dw	Suart$UART_Open$19-Suart$UART_Open$18
      001077 03                    1608 	.db	3
      001078 01                    1609 	.sleb128	1
      001079 01                    1610 	.db	1
      00107A 09                    1611 	.db	9
      00107B 00 6D                 1612 	.dw	Suart$UART_Open$20-Suart$UART_Open$19
      00107D 03                    1613 	.db	3
      00107E 01                    1614 	.sleb128	1
      00107F 01                    1615 	.db	1
      001080 09                    1616 	.db	9
      001081 00 06                 1617 	.dw	Suart$UART_Open$21-Suart$UART_Open$20
      001083 03                    1618 	.db	3
      001084 01                    1619 	.sleb128	1
      001085 01                    1620 	.db	1
      001086 09                    1621 	.db	9
      001087 00 16                 1622 	.dw	Suart$UART_Open$22-Suart$UART_Open$21
      001089 03                    1623 	.db	3
      00108A 01                    1624 	.sleb128	1
      00108B 01                    1625 	.db	1
      00108C 09                    1626 	.db	9
      00108D 00 03                 1627 	.dw	Suart$UART_Open$23-Suart$UART_Open$22
      00108F 03                    1628 	.db	3
      001090 02                    1629 	.sleb128	2
      001091 01                    1630 	.db	1
      001092 09                    1631 	.db	9
      001093 00 00                 1632 	.dw	Suart$UART_Open$24-Suart$UART_Open$23
      001095 03                    1633 	.db	3
      001096 01                    1634 	.sleb128	1
      001097 01                    1635 	.db	1
      001098 09                    1636 	.db	9
      001099 00 03                 1637 	.dw	Suart$UART_Open$25-Suart$UART_Open$24
      00109B 03                    1638 	.db	3
      00109C 01                    1639 	.sleb128	1
      00109D 01                    1640 	.db	1
      00109E 09                    1641 	.db	9
      00109F 00 03                 1642 	.dw	Suart$UART_Open$26-Suart$UART_Open$25
      0010A1 03                    1643 	.db	3
      0010A2 01                    1644 	.sleb128	1
      0010A3 01                    1645 	.db	1
      0010A4 09                    1646 	.db	9
      0010A5 00 6D                 1647 	.dw	Suart$UART_Open$27-Suart$UART_Open$26
      0010A7 03                    1648 	.db	3
      0010A8 01                    1649 	.sleb128	1
      0010A9 01                    1650 	.db	1
      0010AA 09                    1651 	.db	9
      0010AB 00 06                 1652 	.dw	Suart$UART_Open$28-Suart$UART_Open$27
      0010AD 03                    1653 	.db	3
      0010AE 01                    1654 	.sleb128	1
      0010AF 01                    1655 	.db	1
      0010B0 09                    1656 	.db	9
      0010B1 00 16                 1657 	.dw	Suart$UART_Open$29-Suart$UART_Open$28
      0010B3 03                    1658 	.db	3
      0010B4 02                    1659 	.sleb128	2
      0010B5 01                    1660 	.db	1
      0010B6 09                    1661 	.db	9
      0010B7 00 00                 1662 	.dw	Suart$UART_Open$30-Suart$UART_Open$29
      0010B9 03                    1663 	.db	3
      0010BA 01                    1664 	.sleb128	1
      0010BB 01                    1665 	.db	1
      0010BC 09                    1666 	.db	9
      0010BD 00 01                 1667 	.dw	1+Suart$UART_Open$31-Suart$UART_Open$30
      0010BF 00                    1668 	.db	0
      0010C0 01                    1669 	.uleb128	1
      0010C1 01                    1670 	.db	1
      0010C2 00                    1671 	.db	0
      0010C3 05                    1672 	.uleb128	5
      0010C4 02                    1673 	.db	2
      0010C5 00 00 12 F1           1674 	.dw	0,(Suart$Receive_Data$33)
      0010C9 03                    1675 	.db	3
      0010CA F2 00                 1676 	.sleb128	114
      0010CC 01                    1677 	.db	1
      0010CD 09                    1678 	.db	9
      0010CE 00 06                 1679 	.dw	Suart$Receive_Data$35-Suart$Receive_Data$33
      0010D0 03                    1680 	.db	3
      0010D1 04                    1681 	.sleb128	4
      0010D2 01                    1682 	.db	1
      0010D3 09                    1683 	.db	9
      0010D4 00 05                 1684 	.dw	Suart$Receive_Data$36-Suart$Receive_Data$35
      0010D6 03                    1685 	.db	3
      0010D7 01                    1686 	.sleb128	1
      0010D8 01                    1687 	.db	1
      0010D9 09                    1688 	.db	9
      0010DA 00 07                 1689 	.dw	Suart$Receive_Data$38-Suart$Receive_Data$36
      0010DC 03                    1690 	.db	3
      0010DD 03                    1691 	.sleb128	3
      0010DE 01                    1692 	.db	1
      0010DF 09                    1693 	.db	9
      0010E0 00 08                 1694 	.dw	Suart$Receive_Data$39-Suart$Receive_Data$38
      0010E2 03                    1695 	.db	3
      0010E3 01                    1696 	.sleb128	1
      0010E4 01                    1697 	.db	1
      0010E5 09                    1698 	.db	9
      0010E6 00 06                 1699 	.dw	Suart$Receive_Data$40-Suart$Receive_Data$39
      0010E8 03                    1700 	.db	3
      0010E9 01                    1701 	.sleb128	1
      0010EA 01                    1702 	.db	1
      0010EB 09                    1703 	.db	9
      0010EC 00 02                 1704 	.dw	Suart$Receive_Data$41-Suart$Receive_Data$40
      0010EE 03                    1705 	.db	3
      0010EF 01                    1706 	.sleb128	1
      0010F0 01                    1707 	.db	1
      0010F1 09                    1708 	.db	9
      0010F2 00 00                 1709 	.dw	Suart$Receive_Data$42-Suart$Receive_Data$41
      0010F4 03                    1710 	.db	3
      0010F5 02                    1711 	.sleb128	2
      0010F6 01                    1712 	.db	1
      0010F7 09                    1713 	.db	9
      0010F8 00 05                 1714 	.dw	Suart$Receive_Data$43-Suart$Receive_Data$42
      0010FA 03                    1715 	.db	3
      0010FB 01                    1716 	.sleb128	1
      0010FC 01                    1717 	.db	1
      0010FD 09                    1718 	.db	9
      0010FE 00 06                 1719 	.dw	Suart$Receive_Data$44-Suart$Receive_Data$43
      001100 03                    1720 	.db	3
      001101 01                    1721 	.sleb128	1
      001102 01                    1722 	.db	1
      001103 09                    1723 	.db	9
      001104 00 02                 1724 	.dw	Suart$Receive_Data$46-Suart$Receive_Data$44
      001106 03                    1725 	.db	3
      001107 02                    1726 	.sleb128	2
      001108 01                    1727 	.db	1
      001109 09                    1728 	.db	9
      00110A 00 00                 1729 	.dw	Suart$Receive_Data$47-Suart$Receive_Data$46
      00110C 03                    1730 	.db	3
      00110D 01                    1731 	.sleb128	1
      00110E 01                    1732 	.db	1
      00110F 09                    1733 	.db	9
      001110 00 04                 1734 	.dw	Suart$Receive_Data$48-Suart$Receive_Data$47
      001112 03                    1735 	.db	3
      001113 01                    1736 	.sleb128	1
      001114 01                    1737 	.db	1
      001115 09                    1738 	.db	9
      001116 00 01                 1739 	.dw	1+Suart$Receive_Data$49-Suart$Receive_Data$48
      001118 00                    1740 	.db	0
      001119 01                    1741 	.uleb128	1
      00111A 01                    1742 	.db	1
      00111B 00                    1743 	.db	0
      00111C 05                    1744 	.uleb128	5
      00111D 02                    1745 	.db	2
      00111E 00 00 13 27           1746 	.dw	0,(Suart$UART_Send_Data$51)
      001122 03                    1747 	.db	3
      001123 91 01                 1748 	.sleb128	145
      001125 01                    1749 	.db	1
      001126 09                    1750 	.db	9
      001127 00 06                 1751 	.dw	Suart$UART_Send_Data$53-Suart$UART_Send_Data$51
      001129 03                    1752 	.db	3
      00112A 02                    1753 	.sleb128	2
      00112B 01                    1754 	.db	1
      00112C 09                    1755 	.db	9
      00112D 00 04                 1756 	.dw	Suart$UART_Send_Data$55-Suart$UART_Send_Data$53
      00112F 03                    1757 	.db	3
      001130 02                    1758 	.sleb128	2
      001131 01                    1759 	.db	1
      001132 09                    1760 	.db	9
      001133 00 05                 1761 	.dw	Suart$UART_Send_Data$56-Suart$UART_Send_Data$55
      001135 03                    1762 	.db	3
      001136 01                    1763 	.sleb128	1
      001137 01                    1764 	.db	1
      001138 09                    1765 	.db	9
      001139 00 02                 1766 	.dw	Suart$UART_Send_Data$57-Suart$UART_Send_Data$56
      00113B 03                    1767 	.db	3
      00113C 01                    1768 	.sleb128	1
      00113D 01                    1769 	.db	1
      00113E 09                    1770 	.db	9
      00113F 00 06                 1771 	.dw	Suart$UART_Send_Data$58-Suart$UART_Send_Data$57
      001141 03                    1772 	.db	3
      001142 01                    1773 	.sleb128	1
      001143 01                    1774 	.db	1
      001144 09                    1775 	.db	9
      001145 00 00                 1776 	.dw	Suart$UART_Send_Data$59-Suart$UART_Send_Data$58
      001147 03                    1777 	.db	3
      001148 01                    1778 	.sleb128	1
      001149 01                    1779 	.db	1
      00114A 09                    1780 	.db	9
      00114B 00 05                 1781 	.dw	Suart$UART_Send_Data$60-Suart$UART_Send_Data$59
      00114D 03                    1782 	.db	3
      00114E 01                    1783 	.sleb128	1
      00114F 01                    1784 	.db	1
      001150 09                    1785 	.db	9
      001151 00 02                 1786 	.dw	Suart$UART_Send_Data$61-Suart$UART_Send_Data$60
      001153 03                    1787 	.db	3
      001154 01                    1788 	.sleb128	1
      001155 01                    1789 	.db	1
      001156 09                    1790 	.db	9
      001157 00 00                 1791 	.dw	Suart$UART_Send_Data$62-Suart$UART_Send_Data$61
      001159 03                    1792 	.db	3
      00115A 01                    1793 	.sleb128	1
      00115B 01                    1794 	.db	1
      00115C 09                    1795 	.db	9
      00115D 00 02                 1796 	.dw	Suart$UART_Send_Data$63-Suart$UART_Send_Data$62
      00115F 03                    1797 	.db	3
      001160 01                    1798 	.sleb128	1
      001161 01                    1799 	.db	1
      001162 09                    1800 	.db	9
      001163 00 03                 1801 	.dw	Suart$UART_Send_Data$64-Suart$UART_Send_Data$63
      001165 03                    1802 	.db	3
      001166 01                    1803 	.sleb128	1
      001167 01                    1804 	.db	1
      001168 09                    1805 	.db	9
      001169 00 06                 1806 	.dw	Suart$UART_Send_Data$65-Suart$UART_Send_Data$64
      00116B 03                    1807 	.db	3
      00116C 01                    1808 	.sleb128	1
      00116D 01                    1809 	.db	1
      00116E 09                    1810 	.db	9
      00116F 00 00                 1811 	.dw	Suart$UART_Send_Data$66-Suart$UART_Send_Data$65
      001171 03                    1812 	.db	3
      001172 01                    1813 	.sleb128	1
      001173 01                    1814 	.db	1
      001174 09                    1815 	.db	9
      001175 00 05                 1816 	.dw	Suart$UART_Send_Data$67-Suart$UART_Send_Data$66
      001177 03                    1817 	.db	3
      001178 01                    1818 	.sleb128	1
      001179 01                    1819 	.db	1
      00117A 09                    1820 	.db	9
      00117B 00 03                 1821 	.dw	Suart$UART_Send_Data$68-Suart$UART_Send_Data$67
      00117D 03                    1822 	.db	3
      00117E 01                    1823 	.sleb128	1
      00117F 01                    1824 	.db	1
      001180 09                    1825 	.db	9
      001181 00 02                 1826 	.dw	Suart$UART_Send_Data$70-Suart$UART_Send_Data$68
      001183 03                    1827 	.db	3
      001184 02                    1828 	.sleb128	2
      001185 01                    1829 	.db	1
      001186 09                    1830 	.db	9
      001187 00 00                 1831 	.dw	Suart$UART_Send_Data$71-Suart$UART_Send_Data$70
      001189 03                    1832 	.db	3
      00118A 01                    1833 	.sleb128	1
      00118B 01                    1834 	.db	1
      00118C 09                    1835 	.db	9
      00118D 00 01                 1836 	.dw	1+Suart$UART_Send_Data$72-Suart$UART_Send_Data$71
      00118F 00                    1837 	.db	0
      001190 01                    1838 	.uleb128	1
      001191 01                    1839 	.db	1
      001192 00                    1840 	.db	0
      001193 05                    1841 	.uleb128	5
      001194 02                    1842 	.db	2
      001195 00 00 13 5B           1843 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$74)
      001199 03                    1844 	.db	3
      00119A A7 01                 1845 	.sleb128	167
      00119C 01                    1846 	.db	1
      00119D 09                    1847 	.db	9
      00119E 00 00                 1848 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$76-Suart$Enable_UART0_VCOM_printf_24M_115200$74
      0011A0 03                    1849 	.db	3
      0011A1 02                    1850 	.sleb128	2
      0011A2 01                    1851 	.db	1
      0011A3 09                    1852 	.db	9
      0011A4 00 06                 1853 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$77-Suart$Enable_UART0_VCOM_printf_24M_115200$76
      0011A6 03                    1854 	.db	3
      0011A7 01                    1855 	.sleb128	1
      0011A8 01                    1856 	.db	1
      0011A9 09                    1857 	.db	9
      0011AA 00 1F                 1858 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$78-Suart$Enable_UART0_VCOM_printf_24M_115200$77
      0011AC 03                    1859 	.db	3
      0011AD 01                    1860 	.sleb128	1
      0011AE 01                    1861 	.db	1
      0011AF 09                    1862 	.db	9
      0011B0 00 04                 1863 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$79-Suart$Enable_UART0_VCOM_printf_24M_115200$78
      0011B2 03                    1864 	.db	3
      0011B3 01                    1865 	.sleb128	1
      0011B4 01                    1866 	.db	1
      0011B5 09                    1867 	.db	9
      0011B6 00 02                 1868 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$80-Suart$Enable_UART0_VCOM_printf_24M_115200$79
      0011B8 03                    1869 	.db	3
      0011B9 01                    1870 	.sleb128	1
      0011BA 01                    1871 	.db	1
      0011BB 09                    1872 	.db	9
      0011BC 00 01                 1873 	.dw	1+Suart$Enable_UART0_VCOM_printf_24M_115200$81-Suart$Enable_UART0_VCOM_printf_24M_115200$80
      0011BE 00                    1874 	.db	0
      0011BF 01                    1875 	.uleb128	1
      0011C0 01                    1876 	.db	1
      0011C1                       1877 Ldebug_line_end:
                                   1878 
                                   1879 	.area .debug_loc (NOLOAD)
      000280                       1880 Ldebug_loc_start:
      000280 00 00 13 5B           1881 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      000284 00 00 13 87           1882 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$82)
      000288 00 02                 1883 	.dw	2
      00028A 86                    1884 	.db	134
      00028B 01                    1885 	.sleb128	1
      00028C 00 00 00 00           1886 	.dw	0,0
      000290 00 00 00 00           1887 	.dw	0,0
      000294 00 00 13 27           1888 	.dw	0,(Suart$UART_Send_Data$52)
      000298 00 00 13 5B           1889 	.dw	0,(Suart$UART_Send_Data$73)
      00029C 00 02                 1890 	.dw	2
      00029E 86                    1891 	.db	134
      00029F 01                    1892 	.sleb128	1
      0002A0 00 00 00 00           1893 	.dw	0,0
      0002A4 00 00 00 00           1894 	.dw	0,0
      0002A8 00 00 12 F1           1895 	.dw	0,(Suart$Receive_Data$34)
      0002AC 00 00 13 27           1896 	.dw	0,(Suart$Receive_Data$50)
      0002B0 00 02                 1897 	.dw	2
      0002B2 86                    1898 	.db	134
      0002B3 01                    1899 	.sleb128	1
      0002B4 00 00 00 00           1900 	.dw	0,0
      0002B8 00 00 00 00           1901 	.dw	0,0
      0002BC 00 00 11 02           1902 	.dw	0,(Suart$UART_Open$1)
      0002C0 00 00 12 F1           1903 	.dw	0,(Suart$UART_Open$32)
      0002C4 00 02                 1904 	.dw	2
      0002C6 86                    1905 	.db	134
      0002C7 01                    1906 	.sleb128	1
      0002C8 00 00 00 00           1907 	.dw	0,0
      0002CC 00 00 00 00           1908 	.dw	0,0
                                   1909 
                                   1910 	.area .debug_abbrev (NOLOAD)
      0003DD                       1911 Ldebug_abbrev:
      0003DD 01                    1912 	.uleb128	1
      0003DE 11                    1913 	.uleb128	17
      0003DF 01                    1914 	.db	1
      0003E0 03                    1915 	.uleb128	3
      0003E1 08                    1916 	.uleb128	8
      0003E2 10                    1917 	.uleb128	16
      0003E3 06                    1918 	.uleb128	6
      0003E4 13                    1919 	.uleb128	19
      0003E5 0B                    1920 	.uleb128	11
      0003E6 25                    1921 	.uleb128	37
      0003E7 08                    1922 	.uleb128	8
      0003E8 00                    1923 	.uleb128	0
      0003E9 00                    1924 	.uleb128	0
      0003EA 02                    1925 	.uleb128	2
      0003EB 2E                    1926 	.uleb128	46
      0003EC 01                    1927 	.db	1
      0003ED 01                    1928 	.uleb128	1
      0003EE 13                    1929 	.uleb128	19
      0003EF 03                    1930 	.uleb128	3
      0003F0 08                    1931 	.uleb128	8
      0003F1 11                    1932 	.uleb128	17
      0003F2 01                    1933 	.uleb128	1
      0003F3 12                    1934 	.uleb128	18
      0003F4 01                    1935 	.uleb128	1
      0003F5 3F                    1936 	.uleb128	63
      0003F6 0C                    1937 	.uleb128	12
      0003F7 40                    1938 	.uleb128	64
      0003F8 06                    1939 	.uleb128	6
      0003F9 00                    1940 	.uleb128	0
      0003FA 00                    1941 	.uleb128	0
      0003FB 03                    1942 	.uleb128	3
      0003FC 05                    1943 	.uleb128	5
      0003FD 00                    1944 	.db	0
      0003FE 02                    1945 	.uleb128	2
      0003FF 0A                    1946 	.uleb128	10
      000400 03                    1947 	.uleb128	3
      000401 08                    1948 	.uleb128	8
      000402 49                    1949 	.uleb128	73
      000403 13                    1950 	.uleb128	19
      000404 00                    1951 	.uleb128	0
      000405 00                    1952 	.uleb128	0
      000406 04                    1953 	.uleb128	4
      000407 05                    1954 	.uleb128	5
      000408 00                    1955 	.db	0
      000409 03                    1956 	.uleb128	3
      00040A 08                    1957 	.uleb128	8
      00040B 49                    1958 	.uleb128	73
      00040C 13                    1959 	.uleb128	19
      00040D 00                    1960 	.uleb128	0
      00040E 00                    1961 	.uleb128	0
      00040F 05                    1962 	.uleb128	5
      000410 0B                    1963 	.uleb128	11
      000411 00                    1964 	.db	0
      000412 11                    1965 	.uleb128	17
      000413 01                    1966 	.uleb128	1
      000414 12                    1967 	.uleb128	18
      000415 01                    1968 	.uleb128	1
      000416 00                    1969 	.uleb128	0
      000417 00                    1970 	.uleb128	0
      000418 06                    1971 	.uleb128	6
      000419 24                    1972 	.uleb128	36
      00041A 00                    1973 	.db	0
      00041B 03                    1974 	.uleb128	3
      00041C 08                    1975 	.uleb128	8
      00041D 0B                    1976 	.uleb128	11
      00041E 0B                    1977 	.uleb128	11
      00041F 3E                    1978 	.uleb128	62
      000420 0B                    1979 	.uleb128	11
      000421 00                    1980 	.uleb128	0
      000422 00                    1981 	.uleb128	0
      000423 07                    1982 	.uleb128	7
      000424 2E                    1983 	.uleb128	46
      000425 01                    1984 	.db	1
      000426 01                    1985 	.uleb128	1
      000427 13                    1986 	.uleb128	19
      000428 03                    1987 	.uleb128	3
      000429 08                    1988 	.uleb128	8
      00042A 11                    1989 	.uleb128	17
      00042B 01                    1990 	.uleb128	1
      00042C 12                    1991 	.uleb128	18
      00042D 01                    1992 	.uleb128	1
      00042E 3F                    1993 	.uleb128	63
      00042F 0C                    1994 	.uleb128	12
      000430 40                    1995 	.uleb128	64
      000431 06                    1996 	.uleb128	6
      000432 49                    1997 	.uleb128	73
      000433 13                    1998 	.uleb128	19
      000434 00                    1999 	.uleb128	0
      000435 00                    2000 	.uleb128	0
      000436 08                    2001 	.uleb128	8
      000437 34                    2002 	.uleb128	52
      000438 00                    2003 	.db	0
      000439 02                    2004 	.uleb128	2
      00043A 0A                    2005 	.uleb128	10
      00043B 03                    2006 	.uleb128	3
      00043C 08                    2007 	.uleb128	8
      00043D 49                    2008 	.uleb128	73
      00043E 13                    2009 	.uleb128	19
      00043F 00                    2010 	.uleb128	0
      000440 00                    2011 	.uleb128	0
      000441 09                    2012 	.uleb128	9
      000442 2E                    2013 	.uleb128	46
      000443 00                    2014 	.db	0
      000444 03                    2015 	.uleb128	3
      000445 08                    2016 	.uleb128	8
      000446 11                    2017 	.uleb128	17
      000447 01                    2018 	.uleb128	1
      000448 12                    2019 	.uleb128	18
      000449 01                    2020 	.uleb128	1
      00044A 3F                    2021 	.uleb128	63
      00044B 0C                    2022 	.uleb128	12
      00044C 40                    2023 	.uleb128	64
      00044D 06                    2024 	.uleb128	6
      00044E 00                    2025 	.uleb128	0
      00044F 00                    2026 	.uleb128	0
      000450 0A                    2027 	.uleb128	10
      000451 34                    2028 	.uleb128	52
      000452 00                    2029 	.db	0
      000453 02                    2030 	.uleb128	2
      000454 0A                    2031 	.uleb128	10
      000455 03                    2032 	.uleb128	3
      000456 08                    2033 	.uleb128	8
      000457 3C                    2034 	.uleb128	60
      000458 0C                    2035 	.uleb128	12
      000459 3F                    2036 	.uleb128	63
      00045A 0C                    2037 	.uleb128	12
      00045B 49                    2038 	.uleb128	73
      00045C 13                    2039 	.uleb128	19
      00045D 00                    2040 	.uleb128	0
      00045E 00                    2041 	.uleb128	0
      00045F 0B                    2042 	.uleb128	11
      000460 34                    2043 	.uleb128	52
      000461 00                    2044 	.db	0
      000462 02                    2045 	.uleb128	2
      000463 0A                    2046 	.uleb128	10
      000464 03                    2047 	.uleb128	3
      000465 08                    2048 	.uleb128	8
      000466 3F                    2049 	.uleb128	63
      000467 0C                    2050 	.uleb128	12
      000468 49                    2051 	.uleb128	73
      000469 13                    2052 	.uleb128	19
      00046A 00                    2053 	.uleb128	0
      00046B 00                    2054 	.uleb128	0
      00046C 0C                    2055 	.uleb128	12
      00046D 35                    2056 	.uleb128	53
      00046E 00                    2057 	.db	0
      00046F 49                    2058 	.uleb128	73
      000470 13                    2059 	.uleb128	19
      000471 00                    2060 	.uleb128	0
      000472 00                    2061 	.uleb128	0
      000473 00                    2062 	.uleb128	0
                                   2063 
                                   2064 	.area .debug_info (NOLOAD)
      007D62 00 00 11 F5           2065 	.dw	0,Ldebug_info_end-Ldebug_info_start
      007D66                       2066 Ldebug_info_start:
      007D66 00 02                 2067 	.dw	2
      007D68 00 00 03 DD           2068 	.dw	0,(Ldebug_abbrev)
      007D6C 04                    2069 	.db	4
      007D6D 01                    2070 	.uleb128	1
      007D6E 43 3A 2F 42 53 50 2F  2071 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             75 61 72 74 2E 63
      007DAC 00                    2072 	.db	0
      007DAD 00 00 0F 95           2073 	.dw	0,(Ldebug_line_start+-4)
      007DB1 01                    2074 	.db	1
      007DB2 53 44 43 43 20 76 65  2075 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      007DCB 00                    2076 	.db	0
      007DCC 02                    2077 	.uleb128	2
      007DCD 00 00 00 C8           2078 	.dw	0,200
      007DD1 55 41 52 54 5F 4F 70  2079 	.ascii "UART_Open"
             65 6E
      007DDA 00                    2080 	.db	0
      007DDB 00 00 11 02           2081 	.dw	0,(_UART_Open)
      007DDF 00 00 12 F1           2082 	.dw	0,(XG$UART_Open$0$0+1)
      007DE3 01                    2083 	.db	1
      007DE4 00 00 02 BC           2084 	.dw	0,(Ldebug_loc_start+60)
      007DE8 03                    2085 	.uleb128	3
      007DE9 05                    2086 	.db	5
      007DEA 03                    2087 	.db	3
      007DEB 00 00 01 8A           2088 	.dw	0,(_UART_Open_u32SysClock_65536_153)
      007DEF 75 33 32 53 79 73 43  2089 	.ascii "u32SysClock"
             6C 6F 63 6B
      007DFA 00                    2090 	.db	0
      007DFB 00 00 00 C8           2091 	.dw	0,200
      007DFF 04                    2092 	.uleb128	4
      007E00 75 38 55 41 52 54 50  2093 	.ascii "u8UARTPort"
             6F 72 74
      007E0A 00                    2094 	.db	0
      007E0B 00 00 00 D9           2095 	.dw	0,217
      007E0F 04                    2096 	.uleb128	4
      007E10 75 33 32 42 61 75 64  2097 	.ascii "u32Baudrate"
             72 61 74 65
      007E1B 00                    2098 	.db	0
      007E1C 00 00 00 C8           2099 	.dw	0,200
      007E20 05                    2100 	.uleb128	5
      007E21 00 00 11 2D           2101 	.dw	0,(Suart$UART_Open$3)
      007E25 00 00 11 8D           2102 	.dw	0,(Suart$UART_Open$11)
      007E29 00                    2103 	.uleb128	0
      007E2A 06                    2104 	.uleb128	6
      007E2B 75 6E 73 69 67 6E 65  2105 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      007E38 00                    2106 	.db	0
      007E39 04                    2107 	.db	4
      007E3A 07                    2108 	.db	7
      007E3B 06                    2109 	.uleb128	6
      007E3C 75 6E 73 69 67 6E 65  2110 	.ascii "unsigned char"
             64 20 63 68 61 72
      007E49 00                    2111 	.db	0
      007E4A 01                    2112 	.db	1
      007E4B 08                    2113 	.db	8
      007E4C 07                    2114 	.uleb128	7
      007E4D 00 00 01 38           2115 	.dw	0,312
      007E51 52 65 63 65 69 76 65  2116 	.ascii "Receive_Data"
             5F 44 61 74 61
      007E5D 00                    2117 	.db	0
      007E5E 00 00 12 F1           2118 	.dw	0,(_Receive_Data)
      007E62 00 00 13 25           2119 	.dw	0,(XG$Receive_Data$0$0+1)
      007E66 01                    2120 	.db	1
      007E67 00 00 02 A8           2121 	.dw	0,(Ldebug_loc_start+40)
      007E6B 00 00 00 D9           2122 	.dw	0,217
      007E6F 03                    2123 	.uleb128	3
      007E70 05                    2124 	.db	5
      007E71 03                    2125 	.db	3
      007E72 00 00 01 8E           2126 	.dw	0,(_Receive_Data_UARTPort_65536_156)
      007E76 55 41 52 54 50 6F 72  2127 	.ascii "UARTPort"
             74
      007E7E 00                    2128 	.db	0
      007E7F 00 00 00 D9           2129 	.dw	0,217
      007E83 05                    2130 	.uleb128	5
      007E84 00 00 13 03           2131 	.dw	0,(Suart$Receive_Data$37)
      007E88 00 00 13 20           2132 	.dw	0,(Suart$Receive_Data$45)
      007E8C 08                    2133 	.uleb128	8
      007E8D 05                    2134 	.db	5
      007E8E 03                    2135 	.db	3
      007E8F 00 00 01 8F           2136 	.dw	0,(_Receive_Data_c_65536_157)
      007E93 63                    2137 	.ascii "c"
      007E94 00                    2138 	.db	0
      007E95 00 00 00 D9           2139 	.dw	0,217
      007E99 00                    2140 	.uleb128	0
      007E9A 02                    2141 	.uleb128	2
      007E9B 00 00 01 7E           2142 	.dw	0,382
      007E9F 55 41 52 54 5F 53 65  2143 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      007EAD 00                    2144 	.db	0
      007EAE 00 00 13 27           2145 	.dw	0,(_UART_Send_Data)
      007EB2 00 00 13 5B           2146 	.dw	0,(XG$UART_Send_Data$0$0+1)
      007EB6 01                    2147 	.db	1
      007EB7 00 00 02 94           2148 	.dw	0,(Ldebug_loc_start+20)
      007EBB 03                    2149 	.uleb128	3
      007EBC 05                    2150 	.db	5
      007EBD 03                    2151 	.db	3
      007EBE 00 00 01 91           2152 	.dw	0,(_UART_Send_Data_UARTPort_65536_159)
      007EC2 55 41 52 54 50 6F 72  2153 	.ascii "UARTPort"
             74
      007ECA 00                    2154 	.db	0
      007ECB 00 00 00 D9           2155 	.dw	0,217
      007ECF 04                    2156 	.uleb128	4
      007ED0 63                    2157 	.ascii "c"
      007ED1 00                    2158 	.db	0
      007ED2 00 00 00 D9           2159 	.dw	0,217
      007ED6 05                    2160 	.uleb128	5
      007ED7 00 00 13 31           2161 	.dw	0,(Suart$UART_Send_Data$54)
      007EDB 00 00 13 5A           2162 	.dw	0,(Suart$UART_Send_Data$69)
      007EDF 00                    2163 	.uleb128	0
      007EE0 09                    2164 	.uleb128	9
      007EE1 45 6E 61 62 6C 65 5F  2165 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      007F04 00                    2166 	.db	0
      007F05 00 00 13 5B           2167 	.dw	0,(_Enable_UART0_VCOM_printf_24M_115200)
      007F09 00 00 13 87           2168 	.dw	0,(XG$Enable_UART0_VCOM_printf_24M_115200$0$0+1)
      007F0D 01                    2169 	.db	1
      007F0E 00 00 02 80           2170 	.dw	0,(Ldebug_loc_start)
      007F12 06                    2171 	.uleb128	6
      007F13 5F 62 69 74           2172 	.ascii "_bit"
      007F17 00                    2173 	.db	0
      007F18 01                    2174 	.db	1
      007F19 08                    2175 	.db	8
      007F1A 0A                    2176 	.uleb128	10
      007F1B 05                    2177 	.db	5
      007F1C 03                    2178 	.db	3
      007F1D 00 00 00 01           2179 	.dw	0,(_BIT_TMP)
      007F21 42 49 54 5F 54 4D 50  2180 	.ascii "BIT_TMP"
      007F28 00                    2181 	.db	0
      007F29 01                    2182 	.db	1
      007F2A 01                    2183 	.db	1
      007F2B 00 00 01 B0           2184 	.dw	0,432
      007F2F 0B                    2185 	.uleb128	11
      007F30 05                    2186 	.db	5
      007F31 03                    2187 	.db	3
      007F32 00 00 00 03           2188 	.dw	0,(_PRINTFG)
      007F36 50 52 49 4E 54 46 47  2189 	.ascii "PRINTFG"
      007F3D 00                    2190 	.db	0
      007F3E 01                    2191 	.db	1
      007F3F 00 00 01 B0           2192 	.dw	0,432
      007F43 0B                    2193 	.uleb128	11
      007F44 05                    2194 	.db	5
      007F45 03                    2195 	.db	3
      007F46 00 00 00 04           2196 	.dw	0,(_uart0_receive_flag)
      007F4A 75 61 72 74 30 5F 72  2197 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      007F5C 00                    2198 	.db	0
      007F5D 01                    2199 	.db	1
      007F5E 00 00 01 B0           2200 	.dw	0,432
      007F62 0B                    2201 	.uleb128	11
      007F63 05                    2202 	.db	5
      007F64 03                    2203 	.db	3
      007F65 00 00 00 05           2204 	.dw	0,(_uart1_receive_flag)
      007F69 75 61 72 74 31 5F 72  2205 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      007F7B 00                    2206 	.db	0
      007F7C 01                    2207 	.db	1
      007F7D 00 00 01 B0           2208 	.dw	0,432
      007F81 0B                    2209 	.uleb128	11
      007F82 05                    2210 	.db	5
      007F83 03                    2211 	.db	3
      007F84 00 00 01 83           2212 	.dw	0,(_uart0_receive_data)
      007F88 75 61 72 74 30 5F 72  2213 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      007F9A 00                    2214 	.db	0
      007F9B 01                    2215 	.db	1
      007F9C 00 00 00 D9           2216 	.dw	0,217
      007FA0 0B                    2217 	.uleb128	11
      007FA1 05                    2218 	.db	5
      007FA2 03                    2219 	.db	3
      007FA3 00 00 01 84           2220 	.dw	0,(_uart1_receive_data)
      007FA7 75 61 72 74 31 5F 72  2221 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      007FB9 00                    2222 	.db	0
      007FBA 01                    2223 	.db	1
      007FBB 00 00 00 D9           2224 	.dw	0,217
      007FBF 0C                    2225 	.uleb128	12
      007FC0 00 00 00 D9           2226 	.dw	0,217
      007FC4 0B                    2227 	.uleb128	11
      007FC5 05                    2228 	.db	5
      007FC6 03                    2229 	.db	3
      007FC7 00 00 00 80           2230 	.dw	0,(_P0)
      007FCB 50 30                 2231 	.ascii "P0"
      007FCD 00                    2232 	.db	0
      007FCE 01                    2233 	.db	1
      007FCF 00 00 02 5D           2234 	.dw	0,605
      007FD3 0B                    2235 	.uleb128	11
      007FD4 05                    2236 	.db	5
      007FD5 03                    2237 	.db	3
      007FD6 00 00 00 81           2238 	.dw	0,(_SP)
      007FDA 53 50                 2239 	.ascii "SP"
      007FDC 00                    2240 	.db	0
      007FDD 01                    2241 	.db	1
      007FDE 00 00 02 5D           2242 	.dw	0,605
      007FE2 0B                    2243 	.uleb128	11
      007FE3 05                    2244 	.db	5
      007FE4 03                    2245 	.db	3
      007FE5 00 00 00 82           2246 	.dw	0,(_DPL)
      007FE9 44 50 4C              2247 	.ascii "DPL"
      007FEC 00                    2248 	.db	0
      007FED 01                    2249 	.db	1
      007FEE 00 00 02 5D           2250 	.dw	0,605
      007FF2 0B                    2251 	.uleb128	11
      007FF3 05                    2252 	.db	5
      007FF4 03                    2253 	.db	3
      007FF5 00 00 00 83           2254 	.dw	0,(_DPH)
      007FF9 44 50 48              2255 	.ascii "DPH"
      007FFC 00                    2256 	.db	0
      007FFD 01                    2257 	.db	1
      007FFE 00 00 02 5D           2258 	.dw	0,605
      008002 0B                    2259 	.uleb128	11
      008003 05                    2260 	.db	5
      008004 03                    2261 	.db	3
      008005 00 00 00 84           2262 	.dw	0,(_RCTRIM0)
      008009 52 43 54 52 49 4D 30  2263 	.ascii "RCTRIM0"
      008010 00                    2264 	.db	0
      008011 01                    2265 	.db	1
      008012 00 00 02 5D           2266 	.dw	0,605
      008016 0B                    2267 	.uleb128	11
      008017 05                    2268 	.db	5
      008018 03                    2269 	.db	3
      008019 00 00 00 85           2270 	.dw	0,(_RCTRIM1)
      00801D 52 43 54 52 49 4D 31  2271 	.ascii "RCTRIM1"
      008024 00                    2272 	.db	0
      008025 01                    2273 	.db	1
      008026 00 00 02 5D           2274 	.dw	0,605
      00802A 0B                    2275 	.uleb128	11
      00802B 05                    2276 	.db	5
      00802C 03                    2277 	.db	3
      00802D 00 00 00 86           2278 	.dw	0,(_RWK)
      008031 52 57 4B              2279 	.ascii "RWK"
      008034 00                    2280 	.db	0
      008035 01                    2281 	.db	1
      008036 00 00 02 5D           2282 	.dw	0,605
      00803A 0B                    2283 	.uleb128	11
      00803B 05                    2284 	.db	5
      00803C 03                    2285 	.db	3
      00803D 00 00 00 87           2286 	.dw	0,(_PCON)
      008041 50 43 4F 4E           2287 	.ascii "PCON"
      008045 00                    2288 	.db	0
      008046 01                    2289 	.db	1
      008047 00 00 02 5D           2290 	.dw	0,605
      00804B 0B                    2291 	.uleb128	11
      00804C 05                    2292 	.db	5
      00804D 03                    2293 	.db	3
      00804E 00 00 00 88           2294 	.dw	0,(_TCON)
      008052 54 43 4F 4E           2295 	.ascii "TCON"
      008056 00                    2296 	.db	0
      008057 01                    2297 	.db	1
      008058 00 00 02 5D           2298 	.dw	0,605
      00805C 0B                    2299 	.uleb128	11
      00805D 05                    2300 	.db	5
      00805E 03                    2301 	.db	3
      00805F 00 00 00 89           2302 	.dw	0,(_TMOD)
      008063 54 4D 4F 44           2303 	.ascii "TMOD"
      008067 00                    2304 	.db	0
      008068 01                    2305 	.db	1
      008069 00 00 02 5D           2306 	.dw	0,605
      00806D 0B                    2307 	.uleb128	11
      00806E 05                    2308 	.db	5
      00806F 03                    2309 	.db	3
      008070 00 00 00 8A           2310 	.dw	0,(_TL0)
      008074 54 4C 30              2311 	.ascii "TL0"
      008077 00                    2312 	.db	0
      008078 01                    2313 	.db	1
      008079 00 00 02 5D           2314 	.dw	0,605
      00807D 0B                    2315 	.uleb128	11
      00807E 05                    2316 	.db	5
      00807F 03                    2317 	.db	3
      008080 00 00 00 8B           2318 	.dw	0,(_TL1)
      008084 54 4C 31              2319 	.ascii "TL1"
      008087 00                    2320 	.db	0
      008088 01                    2321 	.db	1
      008089 00 00 02 5D           2322 	.dw	0,605
      00808D 0B                    2323 	.uleb128	11
      00808E 05                    2324 	.db	5
      00808F 03                    2325 	.db	3
      008090 00 00 00 8C           2326 	.dw	0,(_TH0)
      008094 54 48 30              2327 	.ascii "TH0"
      008097 00                    2328 	.db	0
      008098 01                    2329 	.db	1
      008099 00 00 02 5D           2330 	.dw	0,605
      00809D 0B                    2331 	.uleb128	11
      00809E 05                    2332 	.db	5
      00809F 03                    2333 	.db	3
      0080A0 00 00 00 8D           2334 	.dw	0,(_TH1)
      0080A4 54 48 31              2335 	.ascii "TH1"
      0080A7 00                    2336 	.db	0
      0080A8 01                    2337 	.db	1
      0080A9 00 00 02 5D           2338 	.dw	0,605
      0080AD 0B                    2339 	.uleb128	11
      0080AE 05                    2340 	.db	5
      0080AF 03                    2341 	.db	3
      0080B0 00 00 00 8E           2342 	.dw	0,(_CKCON)
      0080B4 43 4B 43 4F 4E        2343 	.ascii "CKCON"
      0080B9 00                    2344 	.db	0
      0080BA 01                    2345 	.db	1
      0080BB 00 00 02 5D           2346 	.dw	0,605
      0080BF 0B                    2347 	.uleb128	11
      0080C0 05                    2348 	.db	5
      0080C1 03                    2349 	.db	3
      0080C2 00 00 00 8F           2350 	.dw	0,(_WKCON)
      0080C6 57 4B 43 4F 4E        2351 	.ascii "WKCON"
      0080CB 00                    2352 	.db	0
      0080CC 01                    2353 	.db	1
      0080CD 00 00 02 5D           2354 	.dw	0,605
      0080D1 0B                    2355 	.uleb128	11
      0080D2 05                    2356 	.db	5
      0080D3 03                    2357 	.db	3
      0080D4 00 00 00 90           2358 	.dw	0,(_P1)
      0080D8 50 31                 2359 	.ascii "P1"
      0080DA 00                    2360 	.db	0
      0080DB 01                    2361 	.db	1
      0080DC 00 00 02 5D           2362 	.dw	0,605
      0080E0 0B                    2363 	.uleb128	11
      0080E1 05                    2364 	.db	5
      0080E2 03                    2365 	.db	3
      0080E3 00 00 00 91           2366 	.dw	0,(_SFRS)
      0080E7 53 46 52 53           2367 	.ascii "SFRS"
      0080EB 00                    2368 	.db	0
      0080EC 01                    2369 	.db	1
      0080ED 00 00 02 5D           2370 	.dw	0,605
      0080F1 0B                    2371 	.uleb128	11
      0080F2 05                    2372 	.db	5
      0080F3 03                    2373 	.db	3
      0080F4 00 00 00 92           2374 	.dw	0,(_CAPCON0)
      0080F8 43 41 50 43 4F 4E 30  2375 	.ascii "CAPCON0"
      0080FF 00                    2376 	.db	0
      008100 01                    2377 	.db	1
      008101 00 00 02 5D           2378 	.dw	0,605
      008105 0B                    2379 	.uleb128	11
      008106 05                    2380 	.db	5
      008107 03                    2381 	.db	3
      008108 00 00 00 93           2382 	.dw	0,(_CAPCON1)
      00810C 43 41 50 43 4F 4E 31  2383 	.ascii "CAPCON1"
      008113 00                    2384 	.db	0
      008114 01                    2385 	.db	1
      008115 00 00 02 5D           2386 	.dw	0,605
      008119 0B                    2387 	.uleb128	11
      00811A 05                    2388 	.db	5
      00811B 03                    2389 	.db	3
      00811C 00 00 00 94           2390 	.dw	0,(_CAPCON2)
      008120 43 41 50 43 4F 4E 32  2391 	.ascii "CAPCON2"
      008127 00                    2392 	.db	0
      008128 01                    2393 	.db	1
      008129 00 00 02 5D           2394 	.dw	0,605
      00812D 0B                    2395 	.uleb128	11
      00812E 05                    2396 	.db	5
      00812F 03                    2397 	.db	3
      008130 00 00 00 95           2398 	.dw	0,(_CKDIV)
      008134 43 4B 44 49 56        2399 	.ascii "CKDIV"
      008139 00                    2400 	.db	0
      00813A 01                    2401 	.db	1
      00813B 00 00 02 5D           2402 	.dw	0,605
      00813F 0B                    2403 	.uleb128	11
      008140 05                    2404 	.db	5
      008141 03                    2405 	.db	3
      008142 00 00 00 96           2406 	.dw	0,(_CKSWT)
      008146 43 4B 53 57 54        2407 	.ascii "CKSWT"
      00814B 00                    2408 	.db	0
      00814C 01                    2409 	.db	1
      00814D 00 00 02 5D           2410 	.dw	0,605
      008151 0B                    2411 	.uleb128	11
      008152 05                    2412 	.db	5
      008153 03                    2413 	.db	3
      008154 00 00 00 97           2414 	.dw	0,(_CKEN)
      008158 43 4B 45 4E           2415 	.ascii "CKEN"
      00815C 00                    2416 	.db	0
      00815D 01                    2417 	.db	1
      00815E 00 00 02 5D           2418 	.dw	0,605
      008162 0B                    2419 	.uleb128	11
      008163 05                    2420 	.db	5
      008164 03                    2421 	.db	3
      008165 00 00 00 98           2422 	.dw	0,(_SCON)
      008169 53 43 4F 4E           2423 	.ascii "SCON"
      00816D 00                    2424 	.db	0
      00816E 01                    2425 	.db	1
      00816F 00 00 02 5D           2426 	.dw	0,605
      008173 0B                    2427 	.uleb128	11
      008174 05                    2428 	.db	5
      008175 03                    2429 	.db	3
      008176 00 00 00 99           2430 	.dw	0,(_SBUF)
      00817A 53 42 55 46           2431 	.ascii "SBUF"
      00817E 00                    2432 	.db	0
      00817F 01                    2433 	.db	1
      008180 00 00 02 5D           2434 	.dw	0,605
      008184 0B                    2435 	.uleb128	11
      008185 05                    2436 	.db	5
      008186 03                    2437 	.db	3
      008187 00 00 00 9A           2438 	.dw	0,(_SBUF_1)
      00818B 53 42 55 46 5F 31     2439 	.ascii "SBUF_1"
      008191 00                    2440 	.db	0
      008192 01                    2441 	.db	1
      008193 00 00 02 5D           2442 	.dw	0,605
      008197 0B                    2443 	.uleb128	11
      008198 05                    2444 	.db	5
      008199 03                    2445 	.db	3
      00819A 00 00 00 9B           2446 	.dw	0,(_EIE)
      00819E 45 49 45              2447 	.ascii "EIE"
      0081A1 00                    2448 	.db	0
      0081A2 01                    2449 	.db	1
      0081A3 00 00 02 5D           2450 	.dw	0,605
      0081A7 0B                    2451 	.uleb128	11
      0081A8 05                    2452 	.db	5
      0081A9 03                    2453 	.db	3
      0081AA 00 00 00 9C           2454 	.dw	0,(_EIE1)
      0081AE 45 49 45 31           2455 	.ascii "EIE1"
      0081B2 00                    2456 	.db	0
      0081B3 01                    2457 	.db	1
      0081B4 00 00 02 5D           2458 	.dw	0,605
      0081B8 0B                    2459 	.uleb128	11
      0081B9 05                    2460 	.db	5
      0081BA 03                    2461 	.db	3
      0081BB 00 00 00 9F           2462 	.dw	0,(_CHPCON)
      0081BF 43 48 50 43 4F 4E     2463 	.ascii "CHPCON"
      0081C5 00                    2464 	.db	0
      0081C6 01                    2465 	.db	1
      0081C7 00 00 02 5D           2466 	.dw	0,605
      0081CB 0B                    2467 	.uleb128	11
      0081CC 05                    2468 	.db	5
      0081CD 03                    2469 	.db	3
      0081CE 00 00 00 A0           2470 	.dw	0,(_P2)
      0081D2 50 32                 2471 	.ascii "P2"
      0081D4 00                    2472 	.db	0
      0081D5 01                    2473 	.db	1
      0081D6 00 00 02 5D           2474 	.dw	0,605
      0081DA 0B                    2475 	.uleb128	11
      0081DB 05                    2476 	.db	5
      0081DC 03                    2477 	.db	3
      0081DD 00 00 00 A2           2478 	.dw	0,(_AUXR1)
      0081E1 41 55 58 52 31        2479 	.ascii "AUXR1"
      0081E6 00                    2480 	.db	0
      0081E7 01                    2481 	.db	1
      0081E8 00 00 02 5D           2482 	.dw	0,605
      0081EC 0B                    2483 	.uleb128	11
      0081ED 05                    2484 	.db	5
      0081EE 03                    2485 	.db	3
      0081EF 00 00 00 A3           2486 	.dw	0,(_BODCON0)
      0081F3 42 4F 44 43 4F 4E 30  2487 	.ascii "BODCON0"
      0081FA 00                    2488 	.db	0
      0081FB 01                    2489 	.db	1
      0081FC 00 00 02 5D           2490 	.dw	0,605
      008200 0B                    2491 	.uleb128	11
      008201 05                    2492 	.db	5
      008202 03                    2493 	.db	3
      008203 00 00 00 A4           2494 	.dw	0,(_IAPTRG)
      008207 49 41 50 54 52 47     2495 	.ascii "IAPTRG"
      00820D 00                    2496 	.db	0
      00820E 01                    2497 	.db	1
      00820F 00 00 02 5D           2498 	.dw	0,605
      008213 0B                    2499 	.uleb128	11
      008214 05                    2500 	.db	5
      008215 03                    2501 	.db	3
      008216 00 00 00 A5           2502 	.dw	0,(_IAPUEN)
      00821A 49 41 50 55 45 4E     2503 	.ascii "IAPUEN"
      008220 00                    2504 	.db	0
      008221 01                    2505 	.db	1
      008222 00 00 02 5D           2506 	.dw	0,605
      008226 0B                    2507 	.uleb128	11
      008227 05                    2508 	.db	5
      008228 03                    2509 	.db	3
      008229 00 00 00 A6           2510 	.dw	0,(_IAPAL)
      00822D 49 41 50 41 4C        2511 	.ascii "IAPAL"
      008232 00                    2512 	.db	0
      008233 01                    2513 	.db	1
      008234 00 00 02 5D           2514 	.dw	0,605
      008238 0B                    2515 	.uleb128	11
      008239 05                    2516 	.db	5
      00823A 03                    2517 	.db	3
      00823B 00 00 00 A7           2518 	.dw	0,(_IAPAH)
      00823F 49 41 50 41 48        2519 	.ascii "IAPAH"
      008244 00                    2520 	.db	0
      008245 01                    2521 	.db	1
      008246 00 00 02 5D           2522 	.dw	0,605
      00824A 0B                    2523 	.uleb128	11
      00824B 05                    2524 	.db	5
      00824C 03                    2525 	.db	3
      00824D 00 00 00 A8           2526 	.dw	0,(_IE)
      008251 49 45                 2527 	.ascii "IE"
      008253 00                    2528 	.db	0
      008254 01                    2529 	.db	1
      008255 00 00 02 5D           2530 	.dw	0,605
      008259 0B                    2531 	.uleb128	11
      00825A 05                    2532 	.db	5
      00825B 03                    2533 	.db	3
      00825C 00 00 00 A9           2534 	.dw	0,(_SADDR)
      008260 53 41 44 44 52        2535 	.ascii "SADDR"
      008265 00                    2536 	.db	0
      008266 01                    2537 	.db	1
      008267 00 00 02 5D           2538 	.dw	0,605
      00826B 0B                    2539 	.uleb128	11
      00826C 05                    2540 	.db	5
      00826D 03                    2541 	.db	3
      00826E 00 00 00 AA           2542 	.dw	0,(_WDCON)
      008272 57 44 43 4F 4E        2543 	.ascii "WDCON"
      008277 00                    2544 	.db	0
      008278 01                    2545 	.db	1
      008279 00 00 02 5D           2546 	.dw	0,605
      00827D 0B                    2547 	.uleb128	11
      00827E 05                    2548 	.db	5
      00827F 03                    2549 	.db	3
      008280 00 00 00 AB           2550 	.dw	0,(_BODCON1)
      008284 42 4F 44 43 4F 4E 31  2551 	.ascii "BODCON1"
      00828B 00                    2552 	.db	0
      00828C 01                    2553 	.db	1
      00828D 00 00 02 5D           2554 	.dw	0,605
      008291 0B                    2555 	.uleb128	11
      008292 05                    2556 	.db	5
      008293 03                    2557 	.db	3
      008294 00 00 00 AC           2558 	.dw	0,(_P3M1)
      008298 50 33 4D 31           2559 	.ascii "P3M1"
      00829C 00                    2560 	.db	0
      00829D 01                    2561 	.db	1
      00829E 00 00 02 5D           2562 	.dw	0,605
      0082A2 0B                    2563 	.uleb128	11
      0082A3 05                    2564 	.db	5
      0082A4 03                    2565 	.db	3
      0082A5 00 00 00 AC           2566 	.dw	0,(_P3S)
      0082A9 50 33 53              2567 	.ascii "P3S"
      0082AC 00                    2568 	.db	0
      0082AD 01                    2569 	.db	1
      0082AE 00 00 02 5D           2570 	.dw	0,605
      0082B2 0B                    2571 	.uleb128	11
      0082B3 05                    2572 	.db	5
      0082B4 03                    2573 	.db	3
      0082B5 00 00 00 AD           2574 	.dw	0,(_P3M2)
      0082B9 50 33 4D 32           2575 	.ascii "P3M2"
      0082BD 00                    2576 	.db	0
      0082BE 01                    2577 	.db	1
      0082BF 00 00 02 5D           2578 	.dw	0,605
      0082C3 0B                    2579 	.uleb128	11
      0082C4 05                    2580 	.db	5
      0082C5 03                    2581 	.db	3
      0082C6 00 00 00 AD           2582 	.dw	0,(_P3SR)
      0082CA 50 33 53 52           2583 	.ascii "P3SR"
      0082CE 00                    2584 	.db	0
      0082CF 01                    2585 	.db	1
      0082D0 00 00 02 5D           2586 	.dw	0,605
      0082D4 0B                    2587 	.uleb128	11
      0082D5 05                    2588 	.db	5
      0082D6 03                    2589 	.db	3
      0082D7 00 00 00 AE           2590 	.dw	0,(_IAPFD)
      0082DB 49 41 50 46 44        2591 	.ascii "IAPFD"
      0082E0 00                    2592 	.db	0
      0082E1 01                    2593 	.db	1
      0082E2 00 00 02 5D           2594 	.dw	0,605
      0082E6 0B                    2595 	.uleb128	11
      0082E7 05                    2596 	.db	5
      0082E8 03                    2597 	.db	3
      0082E9 00 00 00 AF           2598 	.dw	0,(_IAPCN)
      0082ED 49 41 50 43 4E        2599 	.ascii "IAPCN"
      0082F2 00                    2600 	.db	0
      0082F3 01                    2601 	.db	1
      0082F4 00 00 02 5D           2602 	.dw	0,605
      0082F8 0B                    2603 	.uleb128	11
      0082F9 05                    2604 	.db	5
      0082FA 03                    2605 	.db	3
      0082FB 00 00 00 B0           2606 	.dw	0,(_P3)
      0082FF 50 33                 2607 	.ascii "P3"
      008301 00                    2608 	.db	0
      008302 01                    2609 	.db	1
      008303 00 00 02 5D           2610 	.dw	0,605
      008307 0B                    2611 	.uleb128	11
      008308 05                    2612 	.db	5
      008309 03                    2613 	.db	3
      00830A 00 00 00 B1           2614 	.dw	0,(_P0M1)
      00830E 50 30 4D 31           2615 	.ascii "P0M1"
      008312 00                    2616 	.db	0
      008313 01                    2617 	.db	1
      008314 00 00 02 5D           2618 	.dw	0,605
      008318 0B                    2619 	.uleb128	11
      008319 05                    2620 	.db	5
      00831A 03                    2621 	.db	3
      00831B 00 00 00 B1           2622 	.dw	0,(_P0S)
      00831F 50 30 53              2623 	.ascii "P0S"
      008322 00                    2624 	.db	0
      008323 01                    2625 	.db	1
      008324 00 00 02 5D           2626 	.dw	0,605
      008328 0B                    2627 	.uleb128	11
      008329 05                    2628 	.db	5
      00832A 03                    2629 	.db	3
      00832B 00 00 00 B2           2630 	.dw	0,(_P0M2)
      00832F 50 30 4D 32           2631 	.ascii "P0M2"
      008333 00                    2632 	.db	0
      008334 01                    2633 	.db	1
      008335 00 00 02 5D           2634 	.dw	0,605
      008339 0B                    2635 	.uleb128	11
      00833A 05                    2636 	.db	5
      00833B 03                    2637 	.db	3
      00833C 00 00 00 B2           2638 	.dw	0,(_P0SR)
      008340 50 30 53 52           2639 	.ascii "P0SR"
      008344 00                    2640 	.db	0
      008345 01                    2641 	.db	1
      008346 00 00 02 5D           2642 	.dw	0,605
      00834A 0B                    2643 	.uleb128	11
      00834B 05                    2644 	.db	5
      00834C 03                    2645 	.db	3
      00834D 00 00 00 B3           2646 	.dw	0,(_P1M1)
      008351 50 31 4D 31           2647 	.ascii "P1M1"
      008355 00                    2648 	.db	0
      008356 01                    2649 	.db	1
      008357 00 00 02 5D           2650 	.dw	0,605
      00835B 0B                    2651 	.uleb128	11
      00835C 05                    2652 	.db	5
      00835D 03                    2653 	.db	3
      00835E 00 00 00 B3           2654 	.dw	0,(_P1S)
      008362 50 31 53              2655 	.ascii "P1S"
      008365 00                    2656 	.db	0
      008366 01                    2657 	.db	1
      008367 00 00 02 5D           2658 	.dw	0,605
      00836B 0B                    2659 	.uleb128	11
      00836C 05                    2660 	.db	5
      00836D 03                    2661 	.db	3
      00836E 00 00 00 B4           2662 	.dw	0,(_P1M2)
      008372 50 31 4D 32           2663 	.ascii "P1M2"
      008376 00                    2664 	.db	0
      008377 01                    2665 	.db	1
      008378 00 00 02 5D           2666 	.dw	0,605
      00837C 0B                    2667 	.uleb128	11
      00837D 05                    2668 	.db	5
      00837E 03                    2669 	.db	3
      00837F 00 00 00 B4           2670 	.dw	0,(_P1SR)
      008383 50 31 53 52           2671 	.ascii "P1SR"
      008387 00                    2672 	.db	0
      008388 01                    2673 	.db	1
      008389 00 00 02 5D           2674 	.dw	0,605
      00838D 0B                    2675 	.uleb128	11
      00838E 05                    2676 	.db	5
      00838F 03                    2677 	.db	3
      008390 00 00 00 B5           2678 	.dw	0,(_P2S)
      008394 50 32 53              2679 	.ascii "P2S"
      008397 00                    2680 	.db	0
      008398 01                    2681 	.db	1
      008399 00 00 02 5D           2682 	.dw	0,605
      00839D 0B                    2683 	.uleb128	11
      00839E 05                    2684 	.db	5
      00839F 03                    2685 	.db	3
      0083A0 00 00 00 B7           2686 	.dw	0,(_IPH)
      0083A4 49 50 48              2687 	.ascii "IPH"
      0083A7 00                    2688 	.db	0
      0083A8 01                    2689 	.db	1
      0083A9 00 00 02 5D           2690 	.dw	0,605
      0083AD 0B                    2691 	.uleb128	11
      0083AE 05                    2692 	.db	5
      0083AF 03                    2693 	.db	3
      0083B0 00 00 00 B7           2694 	.dw	0,(_PWMINTC)
      0083B4 50 57 4D 49 4E 54 43  2695 	.ascii "PWMINTC"
      0083BB 00                    2696 	.db	0
      0083BC 01                    2697 	.db	1
      0083BD 00 00 02 5D           2698 	.dw	0,605
      0083C1 0B                    2699 	.uleb128	11
      0083C2 05                    2700 	.db	5
      0083C3 03                    2701 	.db	3
      0083C4 00 00 00 B8           2702 	.dw	0,(_IP)
      0083C8 49 50                 2703 	.ascii "IP"
      0083CA 00                    2704 	.db	0
      0083CB 01                    2705 	.db	1
      0083CC 00 00 02 5D           2706 	.dw	0,605
      0083D0 0B                    2707 	.uleb128	11
      0083D1 05                    2708 	.db	5
      0083D2 03                    2709 	.db	3
      0083D3 00 00 00 B9           2710 	.dw	0,(_SADEN)
      0083D7 53 41 44 45 4E        2711 	.ascii "SADEN"
      0083DC 00                    2712 	.db	0
      0083DD 01                    2713 	.db	1
      0083DE 00 00 02 5D           2714 	.dw	0,605
      0083E2 0B                    2715 	.uleb128	11
      0083E3 05                    2716 	.db	5
      0083E4 03                    2717 	.db	3
      0083E5 00 00 00 BA           2718 	.dw	0,(_SADEN_1)
      0083E9 53 41 44 45 4E 5F 31  2719 	.ascii "SADEN_1"
      0083F0 00                    2720 	.db	0
      0083F1 01                    2721 	.db	1
      0083F2 00 00 02 5D           2722 	.dw	0,605
      0083F6 0B                    2723 	.uleb128	11
      0083F7 05                    2724 	.db	5
      0083F8 03                    2725 	.db	3
      0083F9 00 00 00 BB           2726 	.dw	0,(_SADDR_1)
      0083FD 53 41 44 44 52 5F 31  2727 	.ascii "SADDR_1"
      008404 00                    2728 	.db	0
      008405 01                    2729 	.db	1
      008406 00 00 02 5D           2730 	.dw	0,605
      00840A 0B                    2731 	.uleb128	11
      00840B 05                    2732 	.db	5
      00840C 03                    2733 	.db	3
      00840D 00 00 00 BC           2734 	.dw	0,(_I2DAT)
      008411 49 32 44 41 54        2735 	.ascii "I2DAT"
      008416 00                    2736 	.db	0
      008417 01                    2737 	.db	1
      008418 00 00 02 5D           2738 	.dw	0,605
      00841C 0B                    2739 	.uleb128	11
      00841D 05                    2740 	.db	5
      00841E 03                    2741 	.db	3
      00841F 00 00 00 BD           2742 	.dw	0,(_I2STAT)
      008423 49 32 53 54 41 54     2743 	.ascii "I2STAT"
      008429 00                    2744 	.db	0
      00842A 01                    2745 	.db	1
      00842B 00 00 02 5D           2746 	.dw	0,605
      00842F 0B                    2747 	.uleb128	11
      008430 05                    2748 	.db	5
      008431 03                    2749 	.db	3
      008432 00 00 00 BE           2750 	.dw	0,(_I2CLK)
      008436 49 32 43 4C 4B        2751 	.ascii "I2CLK"
      00843B 00                    2752 	.db	0
      00843C 01                    2753 	.db	1
      00843D 00 00 02 5D           2754 	.dw	0,605
      008441 0B                    2755 	.uleb128	11
      008442 05                    2756 	.db	5
      008443 03                    2757 	.db	3
      008444 00 00 00 BF           2758 	.dw	0,(_I2TOC)
      008448 49 32 54 4F 43        2759 	.ascii "I2TOC"
      00844D 00                    2760 	.db	0
      00844E 01                    2761 	.db	1
      00844F 00 00 02 5D           2762 	.dw	0,605
      008453 0B                    2763 	.uleb128	11
      008454 05                    2764 	.db	5
      008455 03                    2765 	.db	3
      008456 00 00 00 C0           2766 	.dw	0,(_I2CON)
      00845A 49 32 43 4F 4E        2767 	.ascii "I2CON"
      00845F 00                    2768 	.db	0
      008460 01                    2769 	.db	1
      008461 00 00 02 5D           2770 	.dw	0,605
      008465 0B                    2771 	.uleb128	11
      008466 05                    2772 	.db	5
      008467 03                    2773 	.db	3
      008468 00 00 00 C1           2774 	.dw	0,(_I2ADDR)
      00846C 49 32 41 44 44 52     2775 	.ascii "I2ADDR"
      008472 00                    2776 	.db	0
      008473 01                    2777 	.db	1
      008474 00 00 02 5D           2778 	.dw	0,605
      008478 0B                    2779 	.uleb128	11
      008479 05                    2780 	.db	5
      00847A 03                    2781 	.db	3
      00847B 00 00 00 C2           2782 	.dw	0,(_ADCRL)
      00847F 41 44 43 52 4C        2783 	.ascii "ADCRL"
      008484 00                    2784 	.db	0
      008485 01                    2785 	.db	1
      008486 00 00 02 5D           2786 	.dw	0,605
      00848A 0B                    2787 	.uleb128	11
      00848B 05                    2788 	.db	5
      00848C 03                    2789 	.db	3
      00848D 00 00 00 C3           2790 	.dw	0,(_ADCRH)
      008491 41 44 43 52 48        2791 	.ascii "ADCRH"
      008496 00                    2792 	.db	0
      008497 01                    2793 	.db	1
      008498 00 00 02 5D           2794 	.dw	0,605
      00849C 0B                    2795 	.uleb128	11
      00849D 05                    2796 	.db	5
      00849E 03                    2797 	.db	3
      00849F 00 00 00 C4           2798 	.dw	0,(_T3CON)
      0084A3 54 33 43 4F 4E        2799 	.ascii "T3CON"
      0084A8 00                    2800 	.db	0
      0084A9 01                    2801 	.db	1
      0084AA 00 00 02 5D           2802 	.dw	0,605
      0084AE 0B                    2803 	.uleb128	11
      0084AF 05                    2804 	.db	5
      0084B0 03                    2805 	.db	3
      0084B1 00 00 00 C4           2806 	.dw	0,(_PWM4H)
      0084B5 50 57 4D 34 48        2807 	.ascii "PWM4H"
      0084BA 00                    2808 	.db	0
      0084BB 01                    2809 	.db	1
      0084BC 00 00 02 5D           2810 	.dw	0,605
      0084C0 0B                    2811 	.uleb128	11
      0084C1 05                    2812 	.db	5
      0084C2 03                    2813 	.db	3
      0084C3 00 00 00 C5           2814 	.dw	0,(_RL3)
      0084C7 52 4C 33              2815 	.ascii "RL3"
      0084CA 00                    2816 	.db	0
      0084CB 01                    2817 	.db	1
      0084CC 00 00 02 5D           2818 	.dw	0,605
      0084D0 0B                    2819 	.uleb128	11
      0084D1 05                    2820 	.db	5
      0084D2 03                    2821 	.db	3
      0084D3 00 00 00 C5           2822 	.dw	0,(_PWM5H)
      0084D7 50 57 4D 35 48        2823 	.ascii "PWM5H"
      0084DC 00                    2824 	.db	0
      0084DD 01                    2825 	.db	1
      0084DE 00 00 02 5D           2826 	.dw	0,605
      0084E2 0B                    2827 	.uleb128	11
      0084E3 05                    2828 	.db	5
      0084E4 03                    2829 	.db	3
      0084E5 00 00 00 C6           2830 	.dw	0,(_RH3)
      0084E9 52 48 33              2831 	.ascii "RH3"
      0084EC 00                    2832 	.db	0
      0084ED 01                    2833 	.db	1
      0084EE 00 00 02 5D           2834 	.dw	0,605
      0084F2 0B                    2835 	.uleb128	11
      0084F3 05                    2836 	.db	5
      0084F4 03                    2837 	.db	3
      0084F5 00 00 00 C6           2838 	.dw	0,(_PIOCON1)
      0084F9 50 49 4F 43 4F 4E 31  2839 	.ascii "PIOCON1"
      008500 00                    2840 	.db	0
      008501 01                    2841 	.db	1
      008502 00 00 02 5D           2842 	.dw	0,605
      008506 0B                    2843 	.uleb128	11
      008507 05                    2844 	.db	5
      008508 03                    2845 	.db	3
      008509 00 00 00 C7           2846 	.dw	0,(_TA)
      00850D 54 41                 2847 	.ascii "TA"
      00850F 00                    2848 	.db	0
      008510 01                    2849 	.db	1
      008511 00 00 02 5D           2850 	.dw	0,605
      008515 0B                    2851 	.uleb128	11
      008516 05                    2852 	.db	5
      008517 03                    2853 	.db	3
      008518 00 00 00 C8           2854 	.dw	0,(_T2CON)
      00851C 54 32 43 4F 4E        2855 	.ascii "T2CON"
      008521 00                    2856 	.db	0
      008522 01                    2857 	.db	1
      008523 00 00 02 5D           2858 	.dw	0,605
      008527 0B                    2859 	.uleb128	11
      008528 05                    2860 	.db	5
      008529 03                    2861 	.db	3
      00852A 00 00 00 C9           2862 	.dw	0,(_T2MOD)
      00852E 54 32 4D 4F 44        2863 	.ascii "T2MOD"
      008533 00                    2864 	.db	0
      008534 01                    2865 	.db	1
      008535 00 00 02 5D           2866 	.dw	0,605
      008539 0B                    2867 	.uleb128	11
      00853A 05                    2868 	.db	5
      00853B 03                    2869 	.db	3
      00853C 00 00 00 CA           2870 	.dw	0,(_RCMP2L)
      008540 52 43 4D 50 32 4C     2871 	.ascii "RCMP2L"
      008546 00                    2872 	.db	0
      008547 01                    2873 	.db	1
      008548 00 00 02 5D           2874 	.dw	0,605
      00854C 0B                    2875 	.uleb128	11
      00854D 05                    2876 	.db	5
      00854E 03                    2877 	.db	3
      00854F 00 00 00 CB           2878 	.dw	0,(_RCMP2H)
      008553 52 43 4D 50 32 48     2879 	.ascii "RCMP2H"
      008559 00                    2880 	.db	0
      00855A 01                    2881 	.db	1
      00855B 00 00 02 5D           2882 	.dw	0,605
      00855F 0B                    2883 	.uleb128	11
      008560 05                    2884 	.db	5
      008561 03                    2885 	.db	3
      008562 00 00 00 CC           2886 	.dw	0,(_TL2)
      008566 54 4C 32              2887 	.ascii "TL2"
      008569 00                    2888 	.db	0
      00856A 01                    2889 	.db	1
      00856B 00 00 02 5D           2890 	.dw	0,605
      00856F 0B                    2891 	.uleb128	11
      008570 05                    2892 	.db	5
      008571 03                    2893 	.db	3
      008572 00 00 00 CC           2894 	.dw	0,(_PWM4L)
      008576 50 57 4D 34 4C        2895 	.ascii "PWM4L"
      00857B 00                    2896 	.db	0
      00857C 01                    2897 	.db	1
      00857D 00 00 02 5D           2898 	.dw	0,605
      008581 0B                    2899 	.uleb128	11
      008582 05                    2900 	.db	5
      008583 03                    2901 	.db	3
      008584 00 00 00 CD           2902 	.dw	0,(_TH2)
      008588 54 48 32              2903 	.ascii "TH2"
      00858B 00                    2904 	.db	0
      00858C 01                    2905 	.db	1
      00858D 00 00 02 5D           2906 	.dw	0,605
      008591 0B                    2907 	.uleb128	11
      008592 05                    2908 	.db	5
      008593 03                    2909 	.db	3
      008594 00 00 00 CD           2910 	.dw	0,(_PWM5L)
      008598 50 57 4D 35 4C        2911 	.ascii "PWM5L"
      00859D 00                    2912 	.db	0
      00859E 01                    2913 	.db	1
      00859F 00 00 02 5D           2914 	.dw	0,605
      0085A3 0B                    2915 	.uleb128	11
      0085A4 05                    2916 	.db	5
      0085A5 03                    2917 	.db	3
      0085A6 00 00 00 CE           2918 	.dw	0,(_ADCMPL)
      0085AA 41 44 43 4D 50 4C     2919 	.ascii "ADCMPL"
      0085B0 00                    2920 	.db	0
      0085B1 01                    2921 	.db	1
      0085B2 00 00 02 5D           2922 	.dw	0,605
      0085B6 0B                    2923 	.uleb128	11
      0085B7 05                    2924 	.db	5
      0085B8 03                    2925 	.db	3
      0085B9 00 00 00 CF           2926 	.dw	0,(_ADCMPH)
      0085BD 41 44 43 4D 50 48     2927 	.ascii "ADCMPH"
      0085C3 00                    2928 	.db	0
      0085C4 01                    2929 	.db	1
      0085C5 00 00 02 5D           2930 	.dw	0,605
      0085C9 0B                    2931 	.uleb128	11
      0085CA 05                    2932 	.db	5
      0085CB 03                    2933 	.db	3
      0085CC 00 00 00 D0           2934 	.dw	0,(_PSW)
      0085D0 50 53 57              2935 	.ascii "PSW"
      0085D3 00                    2936 	.db	0
      0085D4 01                    2937 	.db	1
      0085D5 00 00 02 5D           2938 	.dw	0,605
      0085D9 0B                    2939 	.uleb128	11
      0085DA 05                    2940 	.db	5
      0085DB 03                    2941 	.db	3
      0085DC 00 00 00 D1           2942 	.dw	0,(_PWMPH)
      0085E0 50 57 4D 50 48        2943 	.ascii "PWMPH"
      0085E5 00                    2944 	.db	0
      0085E6 01                    2945 	.db	1
      0085E7 00 00 02 5D           2946 	.dw	0,605
      0085EB 0B                    2947 	.uleb128	11
      0085EC 05                    2948 	.db	5
      0085ED 03                    2949 	.db	3
      0085EE 00 00 00 D2           2950 	.dw	0,(_PWM0H)
      0085F2 50 57 4D 30 48        2951 	.ascii "PWM0H"
      0085F7 00                    2952 	.db	0
      0085F8 01                    2953 	.db	1
      0085F9 00 00 02 5D           2954 	.dw	0,605
      0085FD 0B                    2955 	.uleb128	11
      0085FE 05                    2956 	.db	5
      0085FF 03                    2957 	.db	3
      008600 00 00 00 D3           2958 	.dw	0,(_PWM1H)
      008604 50 57 4D 31 48        2959 	.ascii "PWM1H"
      008609 00                    2960 	.db	0
      00860A 01                    2961 	.db	1
      00860B 00 00 02 5D           2962 	.dw	0,605
      00860F 0B                    2963 	.uleb128	11
      008610 05                    2964 	.db	5
      008611 03                    2965 	.db	3
      008612 00 00 00 D4           2966 	.dw	0,(_PWM2H)
      008616 50 57 4D 32 48        2967 	.ascii "PWM2H"
      00861B 00                    2968 	.db	0
      00861C 01                    2969 	.db	1
      00861D 00 00 02 5D           2970 	.dw	0,605
      008621 0B                    2971 	.uleb128	11
      008622 05                    2972 	.db	5
      008623 03                    2973 	.db	3
      008624 00 00 00 D5           2974 	.dw	0,(_PWM3H)
      008628 50 57 4D 33 48        2975 	.ascii "PWM3H"
      00862D 00                    2976 	.db	0
      00862E 01                    2977 	.db	1
      00862F 00 00 02 5D           2978 	.dw	0,605
      008633 0B                    2979 	.uleb128	11
      008634 05                    2980 	.db	5
      008635 03                    2981 	.db	3
      008636 00 00 00 D6           2982 	.dw	0,(_PNP)
      00863A 50 4E 50              2983 	.ascii "PNP"
      00863D 00                    2984 	.db	0
      00863E 01                    2985 	.db	1
      00863F 00 00 02 5D           2986 	.dw	0,605
      008643 0B                    2987 	.uleb128	11
      008644 05                    2988 	.db	5
      008645 03                    2989 	.db	3
      008646 00 00 00 D7           2990 	.dw	0,(_FBD)
      00864A 46 42 44              2991 	.ascii "FBD"
      00864D 00                    2992 	.db	0
      00864E 01                    2993 	.db	1
      00864F 00 00 02 5D           2994 	.dw	0,605
      008653 0B                    2995 	.uleb128	11
      008654 05                    2996 	.db	5
      008655 03                    2997 	.db	3
      008656 00 00 00 D8           2998 	.dw	0,(_PWMCON0)
      00865A 50 57 4D 43 4F 4E 30  2999 	.ascii "PWMCON0"
      008661 00                    3000 	.db	0
      008662 01                    3001 	.db	1
      008663 00 00 02 5D           3002 	.dw	0,605
      008667 0B                    3003 	.uleb128	11
      008668 05                    3004 	.db	5
      008669 03                    3005 	.db	3
      00866A 00 00 00 D9           3006 	.dw	0,(_PWMPL)
      00866E 50 57 4D 50 4C        3007 	.ascii "PWMPL"
      008673 00                    3008 	.db	0
      008674 01                    3009 	.db	1
      008675 00 00 02 5D           3010 	.dw	0,605
      008679 0B                    3011 	.uleb128	11
      00867A 05                    3012 	.db	5
      00867B 03                    3013 	.db	3
      00867C 00 00 00 DA           3014 	.dw	0,(_PWM0L)
      008680 50 57 4D 30 4C        3015 	.ascii "PWM0L"
      008685 00                    3016 	.db	0
      008686 01                    3017 	.db	1
      008687 00 00 02 5D           3018 	.dw	0,605
      00868B 0B                    3019 	.uleb128	11
      00868C 05                    3020 	.db	5
      00868D 03                    3021 	.db	3
      00868E 00 00 00 DB           3022 	.dw	0,(_PWM1L)
      008692 50 57 4D 31 4C        3023 	.ascii "PWM1L"
      008697 00                    3024 	.db	0
      008698 01                    3025 	.db	1
      008699 00 00 02 5D           3026 	.dw	0,605
      00869D 0B                    3027 	.uleb128	11
      00869E 05                    3028 	.db	5
      00869F 03                    3029 	.db	3
      0086A0 00 00 00 DC           3030 	.dw	0,(_PWM2L)
      0086A4 50 57 4D 32 4C        3031 	.ascii "PWM2L"
      0086A9 00                    3032 	.db	0
      0086AA 01                    3033 	.db	1
      0086AB 00 00 02 5D           3034 	.dw	0,605
      0086AF 0B                    3035 	.uleb128	11
      0086B0 05                    3036 	.db	5
      0086B1 03                    3037 	.db	3
      0086B2 00 00 00 DD           3038 	.dw	0,(_PWM3L)
      0086B6 50 57 4D 33 4C        3039 	.ascii "PWM3L"
      0086BB 00                    3040 	.db	0
      0086BC 01                    3041 	.db	1
      0086BD 00 00 02 5D           3042 	.dw	0,605
      0086C1 0B                    3043 	.uleb128	11
      0086C2 05                    3044 	.db	5
      0086C3 03                    3045 	.db	3
      0086C4 00 00 00 DE           3046 	.dw	0,(_PIOCON0)
      0086C8 50 49 4F 43 4F 4E 30  3047 	.ascii "PIOCON0"
      0086CF 00                    3048 	.db	0
      0086D0 01                    3049 	.db	1
      0086D1 00 00 02 5D           3050 	.dw	0,605
      0086D5 0B                    3051 	.uleb128	11
      0086D6 05                    3052 	.db	5
      0086D7 03                    3053 	.db	3
      0086D8 00 00 00 DF           3054 	.dw	0,(_PWMCON1)
      0086DC 50 57 4D 43 4F 4E 31  3055 	.ascii "PWMCON1"
      0086E3 00                    3056 	.db	0
      0086E4 01                    3057 	.db	1
      0086E5 00 00 02 5D           3058 	.dw	0,605
      0086E9 0B                    3059 	.uleb128	11
      0086EA 05                    3060 	.db	5
      0086EB 03                    3061 	.db	3
      0086EC 00 00 00 E0           3062 	.dw	0,(_ACC)
      0086F0 41 43 43              3063 	.ascii "ACC"
      0086F3 00                    3064 	.db	0
      0086F4 01                    3065 	.db	1
      0086F5 00 00 02 5D           3066 	.dw	0,605
      0086F9 0B                    3067 	.uleb128	11
      0086FA 05                    3068 	.db	5
      0086FB 03                    3069 	.db	3
      0086FC 00 00 00 E1           3070 	.dw	0,(_ADCCON1)
      008700 41 44 43 43 4F 4E 31  3071 	.ascii "ADCCON1"
      008707 00                    3072 	.db	0
      008708 01                    3073 	.db	1
      008709 00 00 02 5D           3074 	.dw	0,605
      00870D 0B                    3075 	.uleb128	11
      00870E 05                    3076 	.db	5
      00870F 03                    3077 	.db	3
      008710 00 00 00 E2           3078 	.dw	0,(_ADCCON2)
      008714 41 44 43 43 4F 4E 32  3079 	.ascii "ADCCON2"
      00871B 00                    3080 	.db	0
      00871C 01                    3081 	.db	1
      00871D 00 00 02 5D           3082 	.dw	0,605
      008721 0B                    3083 	.uleb128	11
      008722 05                    3084 	.db	5
      008723 03                    3085 	.db	3
      008724 00 00 00 E3           3086 	.dw	0,(_ADCDLY)
      008728 41 44 43 44 4C 59     3087 	.ascii "ADCDLY"
      00872E 00                    3088 	.db	0
      00872F 01                    3089 	.db	1
      008730 00 00 02 5D           3090 	.dw	0,605
      008734 0B                    3091 	.uleb128	11
      008735 05                    3092 	.db	5
      008736 03                    3093 	.db	3
      008737 00 00 00 E4           3094 	.dw	0,(_C0L)
      00873B 43 30 4C              3095 	.ascii "C0L"
      00873E 00                    3096 	.db	0
      00873F 01                    3097 	.db	1
      008740 00 00 02 5D           3098 	.dw	0,605
      008744 0B                    3099 	.uleb128	11
      008745 05                    3100 	.db	5
      008746 03                    3101 	.db	3
      008747 00 00 00 E5           3102 	.dw	0,(_C0H)
      00874B 43 30 48              3103 	.ascii "C0H"
      00874E 00                    3104 	.db	0
      00874F 01                    3105 	.db	1
      008750 00 00 02 5D           3106 	.dw	0,605
      008754 0B                    3107 	.uleb128	11
      008755 05                    3108 	.db	5
      008756 03                    3109 	.db	3
      008757 00 00 00 E6           3110 	.dw	0,(_C1L)
      00875B 43 31 4C              3111 	.ascii "C1L"
      00875E 00                    3112 	.db	0
      00875F 01                    3113 	.db	1
      008760 00 00 02 5D           3114 	.dw	0,605
      008764 0B                    3115 	.uleb128	11
      008765 05                    3116 	.db	5
      008766 03                    3117 	.db	3
      008767 00 00 00 E7           3118 	.dw	0,(_C1H)
      00876B 43 31 48              3119 	.ascii "C1H"
      00876E 00                    3120 	.db	0
      00876F 01                    3121 	.db	1
      008770 00 00 02 5D           3122 	.dw	0,605
      008774 0B                    3123 	.uleb128	11
      008775 05                    3124 	.db	5
      008776 03                    3125 	.db	3
      008777 00 00 00 E8           3126 	.dw	0,(_ADCCON0)
      00877B 41 44 43 43 4F 4E 30  3127 	.ascii "ADCCON0"
      008782 00                    3128 	.db	0
      008783 01                    3129 	.db	1
      008784 00 00 02 5D           3130 	.dw	0,605
      008788 0B                    3131 	.uleb128	11
      008789 05                    3132 	.db	5
      00878A 03                    3133 	.db	3
      00878B 00 00 00 E9           3134 	.dw	0,(_PICON)
      00878F 50 49 43 4F 4E        3135 	.ascii "PICON"
      008794 00                    3136 	.db	0
      008795 01                    3137 	.db	1
      008796 00 00 02 5D           3138 	.dw	0,605
      00879A 0B                    3139 	.uleb128	11
      00879B 05                    3140 	.db	5
      00879C 03                    3141 	.db	3
      00879D 00 00 00 EA           3142 	.dw	0,(_PINEN)
      0087A1 50 49 4E 45 4E        3143 	.ascii "PINEN"
      0087A6 00                    3144 	.db	0
      0087A7 01                    3145 	.db	1
      0087A8 00 00 02 5D           3146 	.dw	0,605
      0087AC 0B                    3147 	.uleb128	11
      0087AD 05                    3148 	.db	5
      0087AE 03                    3149 	.db	3
      0087AF 00 00 00 EB           3150 	.dw	0,(_PIPEN)
      0087B3 50 49 50 45 4E        3151 	.ascii "PIPEN"
      0087B8 00                    3152 	.db	0
      0087B9 01                    3153 	.db	1
      0087BA 00 00 02 5D           3154 	.dw	0,605
      0087BE 0B                    3155 	.uleb128	11
      0087BF 05                    3156 	.db	5
      0087C0 03                    3157 	.db	3
      0087C1 00 00 00 EC           3158 	.dw	0,(_PIF)
      0087C5 50 49 46              3159 	.ascii "PIF"
      0087C8 00                    3160 	.db	0
      0087C9 01                    3161 	.db	1
      0087CA 00 00 02 5D           3162 	.dw	0,605
      0087CE 0B                    3163 	.uleb128	11
      0087CF 05                    3164 	.db	5
      0087D0 03                    3165 	.db	3
      0087D1 00 00 00 ED           3166 	.dw	0,(_C2L)
      0087D5 43 32 4C              3167 	.ascii "C2L"
      0087D8 00                    3168 	.db	0
      0087D9 01                    3169 	.db	1
      0087DA 00 00 02 5D           3170 	.dw	0,605
      0087DE 0B                    3171 	.uleb128	11
      0087DF 05                    3172 	.db	5
      0087E0 03                    3173 	.db	3
      0087E1 00 00 00 EE           3174 	.dw	0,(_C2H)
      0087E5 43 32 48              3175 	.ascii "C2H"
      0087E8 00                    3176 	.db	0
      0087E9 01                    3177 	.db	1
      0087EA 00 00 02 5D           3178 	.dw	0,605
      0087EE 0B                    3179 	.uleb128	11
      0087EF 05                    3180 	.db	5
      0087F0 03                    3181 	.db	3
      0087F1 00 00 00 EF           3182 	.dw	0,(_EIP)
      0087F5 45 49 50              3183 	.ascii "EIP"
      0087F8 00                    3184 	.db	0
      0087F9 01                    3185 	.db	1
      0087FA 00 00 02 5D           3186 	.dw	0,605
      0087FE 0B                    3187 	.uleb128	11
      0087FF 05                    3188 	.db	5
      008800 03                    3189 	.db	3
      008801 00 00 00 F0           3190 	.dw	0,(_B)
      008805 42                    3191 	.ascii "B"
      008806 00                    3192 	.db	0
      008807 01                    3193 	.db	1
      008808 00 00 02 5D           3194 	.dw	0,605
      00880C 0B                    3195 	.uleb128	11
      00880D 05                    3196 	.db	5
      00880E 03                    3197 	.db	3
      00880F 00 00 00 F1           3198 	.dw	0,(_CAPCON3)
      008813 43 41 50 43 4F 4E 33  3199 	.ascii "CAPCON3"
      00881A 00                    3200 	.db	0
      00881B 01                    3201 	.db	1
      00881C 00 00 02 5D           3202 	.dw	0,605
      008820 0B                    3203 	.uleb128	11
      008821 05                    3204 	.db	5
      008822 03                    3205 	.db	3
      008823 00 00 00 F2           3206 	.dw	0,(_CAPCON4)
      008827 43 41 50 43 4F 4E 34  3207 	.ascii "CAPCON4"
      00882E 00                    3208 	.db	0
      00882F 01                    3209 	.db	1
      008830 00 00 02 5D           3210 	.dw	0,605
      008834 0B                    3211 	.uleb128	11
      008835 05                    3212 	.db	5
      008836 03                    3213 	.db	3
      008837 00 00 00 F3           3214 	.dw	0,(_SPCR)
      00883B 53 50 43 52           3215 	.ascii "SPCR"
      00883F 00                    3216 	.db	0
      008840 01                    3217 	.db	1
      008841 00 00 02 5D           3218 	.dw	0,605
      008845 0B                    3219 	.uleb128	11
      008846 05                    3220 	.db	5
      008847 03                    3221 	.db	3
      008848 00 00 00 F3           3222 	.dw	0,(_SPCR2)
      00884C 53 50 43 52 32        3223 	.ascii "SPCR2"
      008851 00                    3224 	.db	0
      008852 01                    3225 	.db	1
      008853 00 00 02 5D           3226 	.dw	0,605
      008857 0B                    3227 	.uleb128	11
      008858 05                    3228 	.db	5
      008859 03                    3229 	.db	3
      00885A 00 00 00 F4           3230 	.dw	0,(_SPSR)
      00885E 53 50 53 52           3231 	.ascii "SPSR"
      008862 00                    3232 	.db	0
      008863 01                    3233 	.db	1
      008864 00 00 02 5D           3234 	.dw	0,605
      008868 0B                    3235 	.uleb128	11
      008869 05                    3236 	.db	5
      00886A 03                    3237 	.db	3
      00886B 00 00 00 F5           3238 	.dw	0,(_SPDR)
      00886F 53 50 44 52           3239 	.ascii "SPDR"
      008873 00                    3240 	.db	0
      008874 01                    3241 	.db	1
      008875 00 00 02 5D           3242 	.dw	0,605
      008879 0B                    3243 	.uleb128	11
      00887A 05                    3244 	.db	5
      00887B 03                    3245 	.db	3
      00887C 00 00 00 F6           3246 	.dw	0,(_AINDIDS)
      008880 41 49 4E 44 49 44 53  3247 	.ascii "AINDIDS"
      008887 00                    3248 	.db	0
      008888 01                    3249 	.db	1
      008889 00 00 02 5D           3250 	.dw	0,605
      00888D 0B                    3251 	.uleb128	11
      00888E 05                    3252 	.db	5
      00888F 03                    3253 	.db	3
      008890 00 00 00 F7           3254 	.dw	0,(_EIPH)
      008894 45 49 50 48           3255 	.ascii "EIPH"
      008898 00                    3256 	.db	0
      008899 01                    3257 	.db	1
      00889A 00 00 02 5D           3258 	.dw	0,605
      00889E 0B                    3259 	.uleb128	11
      00889F 05                    3260 	.db	5
      0088A0 03                    3261 	.db	3
      0088A1 00 00 00 F8           3262 	.dw	0,(_SCON_1)
      0088A5 53 43 4F 4E 5F 31     3263 	.ascii "SCON_1"
      0088AB 00                    3264 	.db	0
      0088AC 01                    3265 	.db	1
      0088AD 00 00 02 5D           3266 	.dw	0,605
      0088B1 0B                    3267 	.uleb128	11
      0088B2 05                    3268 	.db	5
      0088B3 03                    3269 	.db	3
      0088B4 00 00 00 F9           3270 	.dw	0,(_PDTEN)
      0088B8 50 44 54 45 4E        3271 	.ascii "PDTEN"
      0088BD 00                    3272 	.db	0
      0088BE 01                    3273 	.db	1
      0088BF 00 00 02 5D           3274 	.dw	0,605
      0088C3 0B                    3275 	.uleb128	11
      0088C4 05                    3276 	.db	5
      0088C5 03                    3277 	.db	3
      0088C6 00 00 00 FA           3278 	.dw	0,(_PDTCNT)
      0088CA 50 44 54 43 4E 54     3279 	.ascii "PDTCNT"
      0088D0 00                    3280 	.db	0
      0088D1 01                    3281 	.db	1
      0088D2 00 00 02 5D           3282 	.dw	0,605
      0088D6 0B                    3283 	.uleb128	11
      0088D7 05                    3284 	.db	5
      0088D8 03                    3285 	.db	3
      0088D9 00 00 00 FB           3286 	.dw	0,(_PMEN)
      0088DD 50 4D 45 4E           3287 	.ascii "PMEN"
      0088E1 00                    3288 	.db	0
      0088E2 01                    3289 	.db	1
      0088E3 00 00 02 5D           3290 	.dw	0,605
      0088E7 0B                    3291 	.uleb128	11
      0088E8 05                    3292 	.db	5
      0088E9 03                    3293 	.db	3
      0088EA 00 00 00 FC           3294 	.dw	0,(_PMD)
      0088EE 50 4D 44              3295 	.ascii "PMD"
      0088F1 00                    3296 	.db	0
      0088F2 01                    3297 	.db	1
      0088F3 00 00 02 5D           3298 	.dw	0,605
      0088F7 0B                    3299 	.uleb128	11
      0088F8 05                    3300 	.db	5
      0088F9 03                    3301 	.db	3
      0088FA 00 00 00 FE           3302 	.dw	0,(_EIP1)
      0088FE 45 49 50 31           3303 	.ascii "EIP1"
      008902 00                    3304 	.db	0
      008903 01                    3305 	.db	1
      008904 00 00 02 5D           3306 	.dw	0,605
      008908 0B                    3307 	.uleb128	11
      008909 05                    3308 	.db	5
      00890A 03                    3309 	.db	3
      00890B 00 00 00 FF           3310 	.dw	0,(_EIPH1)
      00890F 45 49 50 48 31        3311 	.ascii "EIPH1"
      008914 00                    3312 	.db	0
      008915 01                    3313 	.db	1
      008916 00 00 02 5D           3314 	.dw	0,605
      00891A 06                    3315 	.uleb128	6
      00891B 5F 73 62 69 74        3316 	.ascii "_sbit"
      008920 00                    3317 	.db	0
      008921 01                    3318 	.db	1
      008922 08                    3319 	.db	8
      008923 0C                    3320 	.uleb128	12
      008924 00 00 0B B8           3321 	.dw	0,3000
      008928 0B                    3322 	.uleb128	11
      008929 05                    3323 	.db	5
      00892A 03                    3324 	.db	3
      00892B 00 00 00 FF           3325 	.dw	0,(_SM0_1)
      00892F 53 4D 30 5F 31        3326 	.ascii "SM0_1"
      008934 00                    3327 	.db	0
      008935 01                    3328 	.db	1
      008936 00 00 0B C1           3329 	.dw	0,3009
      00893A 0B                    3330 	.uleb128	11
      00893B 05                    3331 	.db	5
      00893C 03                    3332 	.db	3
      00893D 00 00 00 FF           3333 	.dw	0,(_FE_1)
      008941 46 45 5F 31           3334 	.ascii "FE_1"
      008945 00                    3335 	.db	0
      008946 01                    3336 	.db	1
      008947 00 00 0B C1           3337 	.dw	0,3009
      00894B 0B                    3338 	.uleb128	11
      00894C 05                    3339 	.db	5
      00894D 03                    3340 	.db	3
      00894E 00 00 00 FE           3341 	.dw	0,(_SM1_1)
      008952 53 4D 31 5F 31        3342 	.ascii "SM1_1"
      008957 00                    3343 	.db	0
      008958 01                    3344 	.db	1
      008959 00 00 0B C1           3345 	.dw	0,3009
      00895D 0B                    3346 	.uleb128	11
      00895E 05                    3347 	.db	5
      00895F 03                    3348 	.db	3
      008960 00 00 00 FD           3349 	.dw	0,(_SM2_1)
      008964 53 4D 32 5F 31        3350 	.ascii "SM2_1"
      008969 00                    3351 	.db	0
      00896A 01                    3352 	.db	1
      00896B 00 00 0B C1           3353 	.dw	0,3009
      00896F 0B                    3354 	.uleb128	11
      008970 05                    3355 	.db	5
      008971 03                    3356 	.db	3
      008972 00 00 00 FC           3357 	.dw	0,(_REN_1)
      008976 52 45 4E 5F 31        3358 	.ascii "REN_1"
      00897B 00                    3359 	.db	0
      00897C 01                    3360 	.db	1
      00897D 00 00 0B C1           3361 	.dw	0,3009
      008981 0B                    3362 	.uleb128	11
      008982 05                    3363 	.db	5
      008983 03                    3364 	.db	3
      008984 00 00 00 FB           3365 	.dw	0,(_TB8_1)
      008988 54 42 38 5F 31        3366 	.ascii "TB8_1"
      00898D 00                    3367 	.db	0
      00898E 01                    3368 	.db	1
      00898F 00 00 0B C1           3369 	.dw	0,3009
      008993 0B                    3370 	.uleb128	11
      008994 05                    3371 	.db	5
      008995 03                    3372 	.db	3
      008996 00 00 00 FA           3373 	.dw	0,(_RB8_1)
      00899A 52 42 38 5F 31        3374 	.ascii "RB8_1"
      00899F 00                    3375 	.db	0
      0089A0 01                    3376 	.db	1
      0089A1 00 00 0B C1           3377 	.dw	0,3009
      0089A5 0B                    3378 	.uleb128	11
      0089A6 05                    3379 	.db	5
      0089A7 03                    3380 	.db	3
      0089A8 00 00 00 F9           3381 	.dw	0,(_TI_1)
      0089AC 54 49 5F 31           3382 	.ascii "TI_1"
      0089B0 00                    3383 	.db	0
      0089B1 01                    3384 	.db	1
      0089B2 00 00 0B C1           3385 	.dw	0,3009
      0089B6 0B                    3386 	.uleb128	11
      0089B7 05                    3387 	.db	5
      0089B8 03                    3388 	.db	3
      0089B9 00 00 00 F8           3389 	.dw	0,(_RI_1)
      0089BD 52 49 5F 31           3390 	.ascii "RI_1"
      0089C1 00                    3391 	.db	0
      0089C2 01                    3392 	.db	1
      0089C3 00 00 0B C1           3393 	.dw	0,3009
      0089C7 0B                    3394 	.uleb128	11
      0089C8 05                    3395 	.db	5
      0089C9 03                    3396 	.db	3
      0089CA 00 00 00 EF           3397 	.dw	0,(_ADCF)
      0089CE 41 44 43 46           3398 	.ascii "ADCF"
      0089D2 00                    3399 	.db	0
      0089D3 01                    3400 	.db	1
      0089D4 00 00 0B C1           3401 	.dw	0,3009
      0089D8 0B                    3402 	.uleb128	11
      0089D9 05                    3403 	.db	5
      0089DA 03                    3404 	.db	3
      0089DB 00 00 00 EE           3405 	.dw	0,(_ADCS)
      0089DF 41 44 43 53           3406 	.ascii "ADCS"
      0089E3 00                    3407 	.db	0
      0089E4 01                    3408 	.db	1
      0089E5 00 00 0B C1           3409 	.dw	0,3009
      0089E9 0B                    3410 	.uleb128	11
      0089EA 05                    3411 	.db	5
      0089EB 03                    3412 	.db	3
      0089EC 00 00 00 ED           3413 	.dw	0,(_ETGSEL1)
      0089F0 45 54 47 53 45 4C 31  3414 	.ascii "ETGSEL1"
      0089F7 00                    3415 	.db	0
      0089F8 01                    3416 	.db	1
      0089F9 00 00 0B C1           3417 	.dw	0,3009
      0089FD 0B                    3418 	.uleb128	11
      0089FE 05                    3419 	.db	5
      0089FF 03                    3420 	.db	3
      008A00 00 00 00 EC           3421 	.dw	0,(_ETGSEL0)
      008A04 45 54 47 53 45 4C 30  3422 	.ascii "ETGSEL0"
      008A0B 00                    3423 	.db	0
      008A0C 01                    3424 	.db	1
      008A0D 00 00 0B C1           3425 	.dw	0,3009
      008A11 0B                    3426 	.uleb128	11
      008A12 05                    3427 	.db	5
      008A13 03                    3428 	.db	3
      008A14 00 00 00 EB           3429 	.dw	0,(_ADCHS3)
      008A18 41 44 43 48 53 33     3430 	.ascii "ADCHS3"
      008A1E 00                    3431 	.db	0
      008A1F 01                    3432 	.db	1
      008A20 00 00 0B C1           3433 	.dw	0,3009
      008A24 0B                    3434 	.uleb128	11
      008A25 05                    3435 	.db	5
      008A26 03                    3436 	.db	3
      008A27 00 00 00 EA           3437 	.dw	0,(_ADCHS2)
      008A2B 41 44 43 48 53 32     3438 	.ascii "ADCHS2"
      008A31 00                    3439 	.db	0
      008A32 01                    3440 	.db	1
      008A33 00 00 0B C1           3441 	.dw	0,3009
      008A37 0B                    3442 	.uleb128	11
      008A38 05                    3443 	.db	5
      008A39 03                    3444 	.db	3
      008A3A 00 00 00 E9           3445 	.dw	0,(_ADCHS1)
      008A3E 41 44 43 48 53 31     3446 	.ascii "ADCHS1"
      008A44 00                    3447 	.db	0
      008A45 01                    3448 	.db	1
      008A46 00 00 0B C1           3449 	.dw	0,3009
      008A4A 0B                    3450 	.uleb128	11
      008A4B 05                    3451 	.db	5
      008A4C 03                    3452 	.db	3
      008A4D 00 00 00 E8           3453 	.dw	0,(_ADCHS0)
      008A51 41 44 43 48 53 30     3454 	.ascii "ADCHS0"
      008A57 00                    3455 	.db	0
      008A58 01                    3456 	.db	1
      008A59 00 00 0B C1           3457 	.dw	0,3009
      008A5D 0B                    3458 	.uleb128	11
      008A5E 05                    3459 	.db	5
      008A5F 03                    3460 	.db	3
      008A60 00 00 00 DF           3461 	.dw	0,(_PWMRUN)
      008A64 50 57 4D 52 55 4E     3462 	.ascii "PWMRUN"
      008A6A 00                    3463 	.db	0
      008A6B 01                    3464 	.db	1
      008A6C 00 00 0B C1           3465 	.dw	0,3009
      008A70 0B                    3466 	.uleb128	11
      008A71 05                    3467 	.db	5
      008A72 03                    3468 	.db	3
      008A73 00 00 00 DE           3469 	.dw	0,(_LOAD)
      008A77 4C 4F 41 44           3470 	.ascii "LOAD"
      008A7B 00                    3471 	.db	0
      008A7C 01                    3472 	.db	1
      008A7D 00 00 0B C1           3473 	.dw	0,3009
      008A81 0B                    3474 	.uleb128	11
      008A82 05                    3475 	.db	5
      008A83 03                    3476 	.db	3
      008A84 00 00 00 DD           3477 	.dw	0,(_PWMF)
      008A88 50 57 4D 46           3478 	.ascii "PWMF"
      008A8C 00                    3479 	.db	0
      008A8D 01                    3480 	.db	1
      008A8E 00 00 0B C1           3481 	.dw	0,3009
      008A92 0B                    3482 	.uleb128	11
      008A93 05                    3483 	.db	5
      008A94 03                    3484 	.db	3
      008A95 00 00 00 DC           3485 	.dw	0,(_CLRPWM)
      008A99 43 4C 52 50 57 4D     3486 	.ascii "CLRPWM"
      008A9F 00                    3487 	.db	0
      008AA0 01                    3488 	.db	1
      008AA1 00 00 0B C1           3489 	.dw	0,3009
      008AA5 0B                    3490 	.uleb128	11
      008AA6 05                    3491 	.db	5
      008AA7 03                    3492 	.db	3
      008AA8 00 00 00 D7           3493 	.dw	0,(_CY)
      008AAC 43 59                 3494 	.ascii "CY"
      008AAE 00                    3495 	.db	0
      008AAF 01                    3496 	.db	1
      008AB0 00 00 0B C1           3497 	.dw	0,3009
      008AB4 0B                    3498 	.uleb128	11
      008AB5 05                    3499 	.db	5
      008AB6 03                    3500 	.db	3
      008AB7 00 00 00 D6           3501 	.dw	0,(_AC)
      008ABB 41 43                 3502 	.ascii "AC"
      008ABD 00                    3503 	.db	0
      008ABE 01                    3504 	.db	1
      008ABF 00 00 0B C1           3505 	.dw	0,3009
      008AC3 0B                    3506 	.uleb128	11
      008AC4 05                    3507 	.db	5
      008AC5 03                    3508 	.db	3
      008AC6 00 00 00 D5           3509 	.dw	0,(_F0)
      008ACA 46 30                 3510 	.ascii "F0"
      008ACC 00                    3511 	.db	0
      008ACD 01                    3512 	.db	1
      008ACE 00 00 0B C1           3513 	.dw	0,3009
      008AD2 0B                    3514 	.uleb128	11
      008AD3 05                    3515 	.db	5
      008AD4 03                    3516 	.db	3
      008AD5 00 00 00 D4           3517 	.dw	0,(_RS1)
      008AD9 52 53 31              3518 	.ascii "RS1"
      008ADC 00                    3519 	.db	0
      008ADD 01                    3520 	.db	1
      008ADE 00 00 0B C1           3521 	.dw	0,3009
      008AE2 0B                    3522 	.uleb128	11
      008AE3 05                    3523 	.db	5
      008AE4 03                    3524 	.db	3
      008AE5 00 00 00 D3           3525 	.dw	0,(_RS0)
      008AE9 52 53 30              3526 	.ascii "RS0"
      008AEC 00                    3527 	.db	0
      008AED 01                    3528 	.db	1
      008AEE 00 00 0B C1           3529 	.dw	0,3009
      008AF2 0B                    3530 	.uleb128	11
      008AF3 05                    3531 	.db	5
      008AF4 03                    3532 	.db	3
      008AF5 00 00 00 D2           3533 	.dw	0,(_OV)
      008AF9 4F 56                 3534 	.ascii "OV"
      008AFB 00                    3535 	.db	0
      008AFC 01                    3536 	.db	1
      008AFD 00 00 0B C1           3537 	.dw	0,3009
      008B01 0B                    3538 	.uleb128	11
      008B02 05                    3539 	.db	5
      008B03 03                    3540 	.db	3
      008B04 00 00 00 D0           3541 	.dw	0,(_P)
      008B08 50                    3542 	.ascii "P"
      008B09 00                    3543 	.db	0
      008B0A 01                    3544 	.db	1
      008B0B 00 00 0B C1           3545 	.dw	0,3009
      008B0F 0B                    3546 	.uleb128	11
      008B10 05                    3547 	.db	5
      008B11 03                    3548 	.db	3
      008B12 00 00 00 CF           3549 	.dw	0,(_TF2)
      008B16 54 46 32              3550 	.ascii "TF2"
      008B19 00                    3551 	.db	0
      008B1A 01                    3552 	.db	1
      008B1B 00 00 0B C1           3553 	.dw	0,3009
      008B1F 0B                    3554 	.uleb128	11
      008B20 05                    3555 	.db	5
      008B21 03                    3556 	.db	3
      008B22 00 00 00 CA           3557 	.dw	0,(_TR2)
      008B26 54 52 32              3558 	.ascii "TR2"
      008B29 00                    3559 	.db	0
      008B2A 01                    3560 	.db	1
      008B2B 00 00 0B C1           3561 	.dw	0,3009
      008B2F 0B                    3562 	.uleb128	11
      008B30 05                    3563 	.db	5
      008B31 03                    3564 	.db	3
      008B32 00 00 00 C8           3565 	.dw	0,(_CM_RL2)
      008B36 43 4D 5F 52 4C 32     3566 	.ascii "CM_RL2"
      008B3C 00                    3567 	.db	0
      008B3D 01                    3568 	.db	1
      008B3E 00 00 0B C1           3569 	.dw	0,3009
      008B42 0B                    3570 	.uleb128	11
      008B43 05                    3571 	.db	5
      008B44 03                    3572 	.db	3
      008B45 00 00 00 C6           3573 	.dw	0,(_I2CEN)
      008B49 49 32 43 45 4E        3574 	.ascii "I2CEN"
      008B4E 00                    3575 	.db	0
      008B4F 01                    3576 	.db	1
      008B50 00 00 0B C1           3577 	.dw	0,3009
      008B54 0B                    3578 	.uleb128	11
      008B55 05                    3579 	.db	5
      008B56 03                    3580 	.db	3
      008B57 00 00 00 C5           3581 	.dw	0,(_STA)
      008B5B 53 54 41              3582 	.ascii "STA"
      008B5E 00                    3583 	.db	0
      008B5F 01                    3584 	.db	1
      008B60 00 00 0B C1           3585 	.dw	0,3009
      008B64 0B                    3586 	.uleb128	11
      008B65 05                    3587 	.db	5
      008B66 03                    3588 	.db	3
      008B67 00 00 00 C4           3589 	.dw	0,(_STO)
      008B6B 53 54 4F              3590 	.ascii "STO"
      008B6E 00                    3591 	.db	0
      008B6F 01                    3592 	.db	1
      008B70 00 00 0B C1           3593 	.dw	0,3009
      008B74 0B                    3594 	.uleb128	11
      008B75 05                    3595 	.db	5
      008B76 03                    3596 	.db	3
      008B77 00 00 00 C3           3597 	.dw	0,(_SI)
      008B7B 53 49                 3598 	.ascii "SI"
      008B7D 00                    3599 	.db	0
      008B7E 01                    3600 	.db	1
      008B7F 00 00 0B C1           3601 	.dw	0,3009
      008B83 0B                    3602 	.uleb128	11
      008B84 05                    3603 	.db	5
      008B85 03                    3604 	.db	3
      008B86 00 00 00 C2           3605 	.dw	0,(_AA)
      008B8A 41 41                 3606 	.ascii "AA"
      008B8C 00                    3607 	.db	0
      008B8D 01                    3608 	.db	1
      008B8E 00 00 0B C1           3609 	.dw	0,3009
      008B92 0B                    3610 	.uleb128	11
      008B93 05                    3611 	.db	5
      008B94 03                    3612 	.db	3
      008B95 00 00 00 C0           3613 	.dw	0,(_I2CPX)
      008B99 49 32 43 50 58        3614 	.ascii "I2CPX"
      008B9E 00                    3615 	.db	0
      008B9F 01                    3616 	.db	1
      008BA0 00 00 0B C1           3617 	.dw	0,3009
      008BA4 0B                    3618 	.uleb128	11
      008BA5 05                    3619 	.db	5
      008BA6 03                    3620 	.db	3
      008BA7 00 00 00 BE           3621 	.dw	0,(_PADC)
      008BAB 50 41 44 43           3622 	.ascii "PADC"
      008BAF 00                    3623 	.db	0
      008BB0 01                    3624 	.db	1
      008BB1 00 00 0B C1           3625 	.dw	0,3009
      008BB5 0B                    3626 	.uleb128	11
      008BB6 05                    3627 	.db	5
      008BB7 03                    3628 	.db	3
      008BB8 00 00 00 BD           3629 	.dw	0,(_PBOD)
      008BBC 50 42 4F 44           3630 	.ascii "PBOD"
      008BC0 00                    3631 	.db	0
      008BC1 01                    3632 	.db	1
      008BC2 00 00 0B C1           3633 	.dw	0,3009
      008BC6 0B                    3634 	.uleb128	11
      008BC7 05                    3635 	.db	5
      008BC8 03                    3636 	.db	3
      008BC9 00 00 00 BC           3637 	.dw	0,(_PS)
      008BCD 50 53                 3638 	.ascii "PS"
      008BCF 00                    3639 	.db	0
      008BD0 01                    3640 	.db	1
      008BD1 00 00 0B C1           3641 	.dw	0,3009
      008BD5 0B                    3642 	.uleb128	11
      008BD6 05                    3643 	.db	5
      008BD7 03                    3644 	.db	3
      008BD8 00 00 00 BB           3645 	.dw	0,(_PT1)
      008BDC 50 54 31              3646 	.ascii "PT1"
      008BDF 00                    3647 	.db	0
      008BE0 01                    3648 	.db	1
      008BE1 00 00 0B C1           3649 	.dw	0,3009
      008BE5 0B                    3650 	.uleb128	11
      008BE6 05                    3651 	.db	5
      008BE7 03                    3652 	.db	3
      008BE8 00 00 00 BA           3653 	.dw	0,(_PX1)
      008BEC 50 58 31              3654 	.ascii "PX1"
      008BEF 00                    3655 	.db	0
      008BF0 01                    3656 	.db	1
      008BF1 00 00 0B C1           3657 	.dw	0,3009
      008BF5 0B                    3658 	.uleb128	11
      008BF6 05                    3659 	.db	5
      008BF7 03                    3660 	.db	3
      008BF8 00 00 00 B9           3661 	.dw	0,(_PT0)
      008BFC 50 54 30              3662 	.ascii "PT0"
      008BFF 00                    3663 	.db	0
      008C00 01                    3664 	.db	1
      008C01 00 00 0B C1           3665 	.dw	0,3009
      008C05 0B                    3666 	.uleb128	11
      008C06 05                    3667 	.db	5
      008C07 03                    3668 	.db	3
      008C08 00 00 00 B8           3669 	.dw	0,(_PX0)
      008C0C 50 58 30              3670 	.ascii "PX0"
      008C0F 00                    3671 	.db	0
      008C10 01                    3672 	.db	1
      008C11 00 00 0B C1           3673 	.dw	0,3009
      008C15 0B                    3674 	.uleb128	11
      008C16 05                    3675 	.db	5
      008C17 03                    3676 	.db	3
      008C18 00 00 00 B0           3677 	.dw	0,(_P30)
      008C1C 50 33 30              3678 	.ascii "P30"
      008C1F 00                    3679 	.db	0
      008C20 01                    3680 	.db	1
      008C21 00 00 0B C1           3681 	.dw	0,3009
      008C25 0B                    3682 	.uleb128	11
      008C26 05                    3683 	.db	5
      008C27 03                    3684 	.db	3
      008C28 00 00 00 AF           3685 	.dw	0,(_EA)
      008C2C 45 41                 3686 	.ascii "EA"
      008C2E 00                    3687 	.db	0
      008C2F 01                    3688 	.db	1
      008C30 00 00 0B C1           3689 	.dw	0,3009
      008C34 0B                    3690 	.uleb128	11
      008C35 05                    3691 	.db	5
      008C36 03                    3692 	.db	3
      008C37 00 00 00 AE           3693 	.dw	0,(_EADC)
      008C3B 45 41 44 43           3694 	.ascii "EADC"
      008C3F 00                    3695 	.db	0
      008C40 01                    3696 	.db	1
      008C41 00 00 0B C1           3697 	.dw	0,3009
      008C45 0B                    3698 	.uleb128	11
      008C46 05                    3699 	.db	5
      008C47 03                    3700 	.db	3
      008C48 00 00 00 AD           3701 	.dw	0,(_EBOD)
      008C4C 45 42 4F 44           3702 	.ascii "EBOD"
      008C50 00                    3703 	.db	0
      008C51 01                    3704 	.db	1
      008C52 00 00 0B C1           3705 	.dw	0,3009
      008C56 0B                    3706 	.uleb128	11
      008C57 05                    3707 	.db	5
      008C58 03                    3708 	.db	3
      008C59 00 00 00 AC           3709 	.dw	0,(_ES)
      008C5D 45 53                 3710 	.ascii "ES"
      008C5F 00                    3711 	.db	0
      008C60 01                    3712 	.db	1
      008C61 00 00 0B C1           3713 	.dw	0,3009
      008C65 0B                    3714 	.uleb128	11
      008C66 05                    3715 	.db	5
      008C67 03                    3716 	.db	3
      008C68 00 00 00 AB           3717 	.dw	0,(_ET1)
      008C6C 45 54 31              3718 	.ascii "ET1"
      008C6F 00                    3719 	.db	0
      008C70 01                    3720 	.db	1
      008C71 00 00 0B C1           3721 	.dw	0,3009
      008C75 0B                    3722 	.uleb128	11
      008C76 05                    3723 	.db	5
      008C77 03                    3724 	.db	3
      008C78 00 00 00 AA           3725 	.dw	0,(_EX1)
      008C7C 45 58 31              3726 	.ascii "EX1"
      008C7F 00                    3727 	.db	0
      008C80 01                    3728 	.db	1
      008C81 00 00 0B C1           3729 	.dw	0,3009
      008C85 0B                    3730 	.uleb128	11
      008C86 05                    3731 	.db	5
      008C87 03                    3732 	.db	3
      008C88 00 00 00 A9           3733 	.dw	0,(_ET0)
      008C8C 45 54 30              3734 	.ascii "ET0"
      008C8F 00                    3735 	.db	0
      008C90 01                    3736 	.db	1
      008C91 00 00 0B C1           3737 	.dw	0,3009
      008C95 0B                    3738 	.uleb128	11
      008C96 05                    3739 	.db	5
      008C97 03                    3740 	.db	3
      008C98 00 00 00 A8           3741 	.dw	0,(_EX0)
      008C9C 45 58 30              3742 	.ascii "EX0"
      008C9F 00                    3743 	.db	0
      008CA0 01                    3744 	.db	1
      008CA1 00 00 0B C1           3745 	.dw	0,3009
      008CA5 0B                    3746 	.uleb128	11
      008CA6 05                    3747 	.db	5
      008CA7 03                    3748 	.db	3
      008CA8 00 00 00 A0           3749 	.dw	0,(_P20)
      008CAC 50 32 30              3750 	.ascii "P20"
      008CAF 00                    3751 	.db	0
      008CB0 01                    3752 	.db	1
      008CB1 00 00 0B C1           3753 	.dw	0,3009
      008CB5 0B                    3754 	.uleb128	11
      008CB6 05                    3755 	.db	5
      008CB7 03                    3756 	.db	3
      008CB8 00 00 00 9F           3757 	.dw	0,(_SM0)
      008CBC 53 4D 30              3758 	.ascii "SM0"
      008CBF 00                    3759 	.db	0
      008CC0 01                    3760 	.db	1
      008CC1 00 00 0B C1           3761 	.dw	0,3009
      008CC5 0B                    3762 	.uleb128	11
      008CC6 05                    3763 	.db	5
      008CC7 03                    3764 	.db	3
      008CC8 00 00 00 9F           3765 	.dw	0,(_FE)
      008CCC 46 45                 3766 	.ascii "FE"
      008CCE 00                    3767 	.db	0
      008CCF 01                    3768 	.db	1
      008CD0 00 00 0B C1           3769 	.dw	0,3009
      008CD4 0B                    3770 	.uleb128	11
      008CD5 05                    3771 	.db	5
      008CD6 03                    3772 	.db	3
      008CD7 00 00 00 9E           3773 	.dw	0,(_SM1)
      008CDB 53 4D 31              3774 	.ascii "SM1"
      008CDE 00                    3775 	.db	0
      008CDF 01                    3776 	.db	1
      008CE0 00 00 0B C1           3777 	.dw	0,3009
      008CE4 0B                    3778 	.uleb128	11
      008CE5 05                    3779 	.db	5
      008CE6 03                    3780 	.db	3
      008CE7 00 00 00 9D           3781 	.dw	0,(_SM2)
      008CEB 53 4D 32              3782 	.ascii "SM2"
      008CEE 00                    3783 	.db	0
      008CEF 01                    3784 	.db	1
      008CF0 00 00 0B C1           3785 	.dw	0,3009
      008CF4 0B                    3786 	.uleb128	11
      008CF5 05                    3787 	.db	5
      008CF6 03                    3788 	.db	3
      008CF7 00 00 00 9C           3789 	.dw	0,(_REN)
      008CFB 52 45 4E              3790 	.ascii "REN"
      008CFE 00                    3791 	.db	0
      008CFF 01                    3792 	.db	1
      008D00 00 00 0B C1           3793 	.dw	0,3009
      008D04 0B                    3794 	.uleb128	11
      008D05 05                    3795 	.db	5
      008D06 03                    3796 	.db	3
      008D07 00 00 00 9B           3797 	.dw	0,(_TB8)
      008D0B 54 42 38              3798 	.ascii "TB8"
      008D0E 00                    3799 	.db	0
      008D0F 01                    3800 	.db	1
      008D10 00 00 0B C1           3801 	.dw	0,3009
      008D14 0B                    3802 	.uleb128	11
      008D15 05                    3803 	.db	5
      008D16 03                    3804 	.db	3
      008D17 00 00 00 9A           3805 	.dw	0,(_RB8)
      008D1B 52 42 38              3806 	.ascii "RB8"
      008D1E 00                    3807 	.db	0
      008D1F 01                    3808 	.db	1
      008D20 00 00 0B C1           3809 	.dw	0,3009
      008D24 0B                    3810 	.uleb128	11
      008D25 05                    3811 	.db	5
      008D26 03                    3812 	.db	3
      008D27 00 00 00 99           3813 	.dw	0,(_TI)
      008D2B 54 49                 3814 	.ascii "TI"
      008D2D 00                    3815 	.db	0
      008D2E 01                    3816 	.db	1
      008D2F 00 00 0B C1           3817 	.dw	0,3009
      008D33 0B                    3818 	.uleb128	11
      008D34 05                    3819 	.db	5
      008D35 03                    3820 	.db	3
      008D36 00 00 00 98           3821 	.dw	0,(_RI)
      008D3A 52 49                 3822 	.ascii "RI"
      008D3C 00                    3823 	.db	0
      008D3D 01                    3824 	.db	1
      008D3E 00 00 0B C1           3825 	.dw	0,3009
      008D42 0B                    3826 	.uleb128	11
      008D43 05                    3827 	.db	5
      008D44 03                    3828 	.db	3
      008D45 00 00 00 97           3829 	.dw	0,(_P17)
      008D49 50 31 37              3830 	.ascii "P17"
      008D4C 00                    3831 	.db	0
      008D4D 01                    3832 	.db	1
      008D4E 00 00 0B C1           3833 	.dw	0,3009
      008D52 0B                    3834 	.uleb128	11
      008D53 05                    3835 	.db	5
      008D54 03                    3836 	.db	3
      008D55 00 00 00 96           3837 	.dw	0,(_P16)
      008D59 50 31 36              3838 	.ascii "P16"
      008D5C 00                    3839 	.db	0
      008D5D 01                    3840 	.db	1
      008D5E 00 00 0B C1           3841 	.dw	0,3009
      008D62 0B                    3842 	.uleb128	11
      008D63 05                    3843 	.db	5
      008D64 03                    3844 	.db	3
      008D65 00 00 00 96           3845 	.dw	0,(_TXD_1)
      008D69 54 58 44 5F 31        3846 	.ascii "TXD_1"
      008D6E 00                    3847 	.db	0
      008D6F 01                    3848 	.db	1
      008D70 00 00 0B C1           3849 	.dw	0,3009
      008D74 0B                    3850 	.uleb128	11
      008D75 05                    3851 	.db	5
      008D76 03                    3852 	.db	3
      008D77 00 00 00 95           3853 	.dw	0,(_P15)
      008D7B 50 31 35              3854 	.ascii "P15"
      008D7E 00                    3855 	.db	0
      008D7F 01                    3856 	.db	1
      008D80 00 00 0B C1           3857 	.dw	0,3009
      008D84 0B                    3858 	.uleb128	11
      008D85 05                    3859 	.db	5
      008D86 03                    3860 	.db	3
      008D87 00 00 00 94           3861 	.dw	0,(_P14)
      008D8B 50 31 34              3862 	.ascii "P14"
      008D8E 00                    3863 	.db	0
      008D8F 01                    3864 	.db	1
      008D90 00 00 0B C1           3865 	.dw	0,3009
      008D94 0B                    3866 	.uleb128	11
      008D95 05                    3867 	.db	5
      008D96 03                    3868 	.db	3
      008D97 00 00 00 94           3869 	.dw	0,(_SDA)
      008D9B 53 44 41              3870 	.ascii "SDA"
      008D9E 00                    3871 	.db	0
      008D9F 01                    3872 	.db	1
      008DA0 00 00 0B C1           3873 	.dw	0,3009
      008DA4 0B                    3874 	.uleb128	11
      008DA5 05                    3875 	.db	5
      008DA6 03                    3876 	.db	3
      008DA7 00 00 00 93           3877 	.dw	0,(_P13)
      008DAB 50 31 33              3878 	.ascii "P13"
      008DAE 00                    3879 	.db	0
      008DAF 01                    3880 	.db	1
      008DB0 00 00 0B C1           3881 	.dw	0,3009
      008DB4 0B                    3882 	.uleb128	11
      008DB5 05                    3883 	.db	5
      008DB6 03                    3884 	.db	3
      008DB7 00 00 00 93           3885 	.dw	0,(_SCL)
      008DBB 53 43 4C              3886 	.ascii "SCL"
      008DBE 00                    3887 	.db	0
      008DBF 01                    3888 	.db	1
      008DC0 00 00 0B C1           3889 	.dw	0,3009
      008DC4 0B                    3890 	.uleb128	11
      008DC5 05                    3891 	.db	5
      008DC6 03                    3892 	.db	3
      008DC7 00 00 00 92           3893 	.dw	0,(_P12)
      008DCB 50 31 32              3894 	.ascii "P12"
      008DCE 00                    3895 	.db	0
      008DCF 01                    3896 	.db	1
      008DD0 00 00 0B C1           3897 	.dw	0,3009
      008DD4 0B                    3898 	.uleb128	11
      008DD5 05                    3899 	.db	5
      008DD6 03                    3900 	.db	3
      008DD7 00 00 00 91           3901 	.dw	0,(_P11)
      008DDB 50 31 31              3902 	.ascii "P11"
      008DDE 00                    3903 	.db	0
      008DDF 01                    3904 	.db	1
      008DE0 00 00 0B C1           3905 	.dw	0,3009
      008DE4 0B                    3906 	.uleb128	11
      008DE5 05                    3907 	.db	5
      008DE6 03                    3908 	.db	3
      008DE7 00 00 00 90           3909 	.dw	0,(_P10)
      008DEB 50 31 30              3910 	.ascii "P10"
      008DEE 00                    3911 	.db	0
      008DEF 01                    3912 	.db	1
      008DF0 00 00 0B C1           3913 	.dw	0,3009
      008DF4 0B                    3914 	.uleb128	11
      008DF5 05                    3915 	.db	5
      008DF6 03                    3916 	.db	3
      008DF7 00 00 00 8F           3917 	.dw	0,(_TF1)
      008DFB 54 46 31              3918 	.ascii "TF1"
      008DFE 00                    3919 	.db	0
      008DFF 01                    3920 	.db	1
      008E00 00 00 0B C1           3921 	.dw	0,3009
      008E04 0B                    3922 	.uleb128	11
      008E05 05                    3923 	.db	5
      008E06 03                    3924 	.db	3
      008E07 00 00 00 8E           3925 	.dw	0,(_TR1)
      008E0B 54 52 31              3926 	.ascii "TR1"
      008E0E 00                    3927 	.db	0
      008E0F 01                    3928 	.db	1
      008E10 00 00 0B C1           3929 	.dw	0,3009
      008E14 0B                    3930 	.uleb128	11
      008E15 05                    3931 	.db	5
      008E16 03                    3932 	.db	3
      008E17 00 00 00 8D           3933 	.dw	0,(_TF0)
      008E1B 54 46 30              3934 	.ascii "TF0"
      008E1E 00                    3935 	.db	0
      008E1F 01                    3936 	.db	1
      008E20 00 00 0B C1           3937 	.dw	0,3009
      008E24 0B                    3938 	.uleb128	11
      008E25 05                    3939 	.db	5
      008E26 03                    3940 	.db	3
      008E27 00 00 00 8C           3941 	.dw	0,(_TR0)
      008E2B 54 52 30              3942 	.ascii "TR0"
      008E2E 00                    3943 	.db	0
      008E2F 01                    3944 	.db	1
      008E30 00 00 0B C1           3945 	.dw	0,3009
      008E34 0B                    3946 	.uleb128	11
      008E35 05                    3947 	.db	5
      008E36 03                    3948 	.db	3
      008E37 00 00 00 8B           3949 	.dw	0,(_IE1)
      008E3B 49 45 31              3950 	.ascii "IE1"
      008E3E 00                    3951 	.db	0
      008E3F 01                    3952 	.db	1
      008E40 00 00 0B C1           3953 	.dw	0,3009
      008E44 0B                    3954 	.uleb128	11
      008E45 05                    3955 	.db	5
      008E46 03                    3956 	.db	3
      008E47 00 00 00 8A           3957 	.dw	0,(_IT1)
      008E4B 49 54 31              3958 	.ascii "IT1"
      008E4E 00                    3959 	.db	0
      008E4F 01                    3960 	.db	1
      008E50 00 00 0B C1           3961 	.dw	0,3009
      008E54 0B                    3962 	.uleb128	11
      008E55 05                    3963 	.db	5
      008E56 03                    3964 	.db	3
      008E57 00 00 00 89           3965 	.dw	0,(_IE0)
      008E5B 49 45 30              3966 	.ascii "IE0"
      008E5E 00                    3967 	.db	0
      008E5F 01                    3968 	.db	1
      008E60 00 00 0B C1           3969 	.dw	0,3009
      008E64 0B                    3970 	.uleb128	11
      008E65 05                    3971 	.db	5
      008E66 03                    3972 	.db	3
      008E67 00 00 00 88           3973 	.dw	0,(_IT0)
      008E6B 49 54 30              3974 	.ascii "IT0"
      008E6E 00                    3975 	.db	0
      008E6F 01                    3976 	.db	1
      008E70 00 00 0B C1           3977 	.dw	0,3009
      008E74 0B                    3978 	.uleb128	11
      008E75 05                    3979 	.db	5
      008E76 03                    3980 	.db	3
      008E77 00 00 00 87           3981 	.dw	0,(_P07)
      008E7B 50 30 37              3982 	.ascii "P07"
      008E7E 00                    3983 	.db	0
      008E7F 01                    3984 	.db	1
      008E80 00 00 0B C1           3985 	.dw	0,3009
      008E84 0B                    3986 	.uleb128	11
      008E85 05                    3987 	.db	5
      008E86 03                    3988 	.db	3
      008E87 00 00 00 87           3989 	.dw	0,(_RXD)
      008E8B 52 58 44              3990 	.ascii "RXD"
      008E8E 00                    3991 	.db	0
      008E8F 01                    3992 	.db	1
      008E90 00 00 0B C1           3993 	.dw	0,3009
      008E94 0B                    3994 	.uleb128	11
      008E95 05                    3995 	.db	5
      008E96 03                    3996 	.db	3
      008E97 00 00 00 86           3997 	.dw	0,(_P06)
      008E9B 50 30 36              3998 	.ascii "P06"
      008E9E 00                    3999 	.db	0
      008E9F 01                    4000 	.db	1
      008EA0 00 00 0B C1           4001 	.dw	0,3009
      008EA4 0B                    4002 	.uleb128	11
      008EA5 05                    4003 	.db	5
      008EA6 03                    4004 	.db	3
      008EA7 00 00 00 86           4005 	.dw	0,(_TXD)
      008EAB 54 58 44              4006 	.ascii "TXD"
      008EAE 00                    4007 	.db	0
      008EAF 01                    4008 	.db	1
      008EB0 00 00 0B C1           4009 	.dw	0,3009
      008EB4 0B                    4010 	.uleb128	11
      008EB5 05                    4011 	.db	5
      008EB6 03                    4012 	.db	3
      008EB7 00 00 00 85           4013 	.dw	0,(_P05)
      008EBB 50 30 35              4014 	.ascii "P05"
      008EBE 00                    4015 	.db	0
      008EBF 01                    4016 	.db	1
      008EC0 00 00 0B C1           4017 	.dw	0,3009
      008EC4 0B                    4018 	.uleb128	11
      008EC5 05                    4019 	.db	5
      008EC6 03                    4020 	.db	3
      008EC7 00 00 00 84           4021 	.dw	0,(_P04)
      008ECB 50 30 34              4022 	.ascii "P04"
      008ECE 00                    4023 	.db	0
      008ECF 01                    4024 	.db	1
      008ED0 00 00 0B C1           4025 	.dw	0,3009
      008ED4 0B                    4026 	.uleb128	11
      008ED5 05                    4027 	.db	5
      008ED6 03                    4028 	.db	3
      008ED7 00 00 00 84           4029 	.dw	0,(_STADC)
      008EDB 53 54 41 44 43        4030 	.ascii "STADC"
      008EE0 00                    4031 	.db	0
      008EE1 01                    4032 	.db	1
      008EE2 00 00 0B C1           4033 	.dw	0,3009
      008EE6 0B                    4034 	.uleb128	11
      008EE7 05                    4035 	.db	5
      008EE8 03                    4036 	.db	3
      008EE9 00 00 00 83           4037 	.dw	0,(_P03)
      008EED 50 30 33              4038 	.ascii "P03"
      008EF0 00                    4039 	.db	0
      008EF1 01                    4040 	.db	1
      008EF2 00 00 0B C1           4041 	.dw	0,3009
      008EF6 0B                    4042 	.uleb128	11
      008EF7 05                    4043 	.db	5
      008EF8 03                    4044 	.db	3
      008EF9 00 00 00 82           4045 	.dw	0,(_P02)
      008EFD 50 30 32              4046 	.ascii "P02"
      008F00 00                    4047 	.db	0
      008F01 01                    4048 	.db	1
      008F02 00 00 0B C1           4049 	.dw	0,3009
      008F06 0B                    4050 	.uleb128	11
      008F07 05                    4051 	.db	5
      008F08 03                    4052 	.db	3
      008F09 00 00 00 82           4053 	.dw	0,(_RXD_1)
      008F0D 52 58 44 5F 31        4054 	.ascii "RXD_1"
      008F12 00                    4055 	.db	0
      008F13 01                    4056 	.db	1
      008F14 00 00 0B C1           4057 	.dw	0,3009
      008F18 0B                    4058 	.uleb128	11
      008F19 05                    4059 	.db	5
      008F1A 03                    4060 	.db	3
      008F1B 00 00 00 81           4061 	.dw	0,(_P01)
      008F1F 50 30 31              4062 	.ascii "P01"
      008F22 00                    4063 	.db	0
      008F23 01                    4064 	.db	1
      008F24 00 00 0B C1           4065 	.dw	0,3009
      008F28 0B                    4066 	.uleb128	11
      008F29 05                    4067 	.db	5
      008F2A 03                    4068 	.db	3
      008F2B 00 00 00 81           4069 	.dw	0,(_MISO)
      008F2F 4D 49 53 4F           4070 	.ascii "MISO"
      008F33 00                    4071 	.db	0
      008F34 01                    4072 	.db	1
      008F35 00 00 0B C1           4073 	.dw	0,3009
      008F39 0B                    4074 	.uleb128	11
      008F3A 05                    4075 	.db	5
      008F3B 03                    4076 	.db	3
      008F3C 00 00 00 80           4077 	.dw	0,(_P00)
      008F40 50 30 30              4078 	.ascii "P00"
      008F43 00                    4079 	.db	0
      008F44 01                    4080 	.db	1
      008F45 00 00 0B C1           4081 	.dw	0,3009
      008F49 0B                    4082 	.uleb128	11
      008F4A 05                    4083 	.db	5
      008F4B 03                    4084 	.db	3
      008F4C 00 00 00 80           4085 	.dw	0,(_MOSI)
      008F50 4D 4F 53 49           4086 	.ascii "MOSI"
      008F54 00                    4087 	.db	0
      008F55 01                    4088 	.db	1
      008F56 00 00 0B C1           4089 	.dw	0,3009
      008F5A 00                    4090 	.uleb128	0
      008F5B                       4091 Ldebug_info_end:
                                   4092 
                                   4093 	.area .debug_pubnames (NOLOAD)
      003DAA 00 00 09 24           4094 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      003DAE                       4095 Ldebug_pubnames_start:
      003DAE 00 02                 4096 	.dw	2
      003DB0 00 00 7D 62           4097 	.dw	0,(Ldebug_info_start-4)
      003DB4 00 00 11 F9           4098 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      003DB8 00 00 00 6A           4099 	.dw	0,106
      003DBC 55 41 52 54 5F 4F 70  4100 	.ascii "UART_Open"
             65 6E
      003DC5 00                    4101 	.db	0
      003DC6 00 00 00 EA           4102 	.dw	0,234
      003DCA 52 65 63 65 69 76 65  4103 	.ascii "Receive_Data"
             5F 44 61 74 61
      003DD6 00                    4104 	.db	0
      003DD7 00 00 01 38           4105 	.dw	0,312
      003DDB 55 41 52 54 5F 53 65  4106 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      003DE9 00                    4107 	.db	0
      003DEA 00 00 01 7E           4108 	.dw	0,382
      003DEE 45 6E 61 62 6C 65 5F  4109 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      003E11 00                    4110 	.db	0
      003E12 00 00 01 B8           4111 	.dw	0,440
      003E16 42 49 54 5F 54 4D 50  4112 	.ascii "BIT_TMP"
      003E1D 00                    4113 	.db	0
      003E1E 00 00 01 CD           4114 	.dw	0,461
      003E22 50 52 49 4E 54 46 47  4115 	.ascii "PRINTFG"
      003E29 00                    4116 	.db	0
      003E2A 00 00 01 E1           4117 	.dw	0,481
      003E2E 75 61 72 74 30 5F 72  4118 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      003E40 00                    4119 	.db	0
      003E41 00 00 02 00           4120 	.dw	0,512
      003E45 75 61 72 74 31 5F 72  4121 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      003E57 00                    4122 	.db	0
      003E58 00 00 02 1F           4123 	.dw	0,543
      003E5C 75 61 72 74 30 5F 72  4124 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      003E6E 00                    4125 	.db	0
      003E6F 00 00 02 3E           4126 	.dw	0,574
      003E73 75 61 72 74 31 5F 72  4127 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      003E85 00                    4128 	.db	0
      003E86 00 00 02 62           4129 	.dw	0,610
      003E8A 50 30                 4130 	.ascii "P0"
      003E8C 00                    4131 	.db	0
      003E8D 00 00 02 71           4132 	.dw	0,625
      003E91 53 50                 4133 	.ascii "SP"
      003E93 00                    4134 	.db	0
      003E94 00 00 02 80           4135 	.dw	0,640
      003E98 44 50 4C              4136 	.ascii "DPL"
      003E9B 00                    4137 	.db	0
      003E9C 00 00 02 90           4138 	.dw	0,656
      003EA0 44 50 48              4139 	.ascii "DPH"
      003EA3 00                    4140 	.db	0
      003EA4 00 00 02 A0           4141 	.dw	0,672
      003EA8 52 43 54 52 49 4D 30  4142 	.ascii "RCTRIM0"
      003EAF 00                    4143 	.db	0
      003EB0 00 00 02 B4           4144 	.dw	0,692
      003EB4 52 43 54 52 49 4D 31  4145 	.ascii "RCTRIM1"
      003EBB 00                    4146 	.db	0
      003EBC 00 00 02 C8           4147 	.dw	0,712
      003EC0 52 57 4B              4148 	.ascii "RWK"
      003EC3 00                    4149 	.db	0
      003EC4 00 00 02 D8           4150 	.dw	0,728
      003EC8 50 43 4F 4E           4151 	.ascii "PCON"
      003ECC 00                    4152 	.db	0
      003ECD 00 00 02 E9           4153 	.dw	0,745
      003ED1 54 43 4F 4E           4154 	.ascii "TCON"
      003ED5 00                    4155 	.db	0
      003ED6 00 00 02 FA           4156 	.dw	0,762
      003EDA 54 4D 4F 44           4157 	.ascii "TMOD"
      003EDE 00                    4158 	.db	0
      003EDF 00 00 03 0B           4159 	.dw	0,779
      003EE3 54 4C 30              4160 	.ascii "TL0"
      003EE6 00                    4161 	.db	0
      003EE7 00 00 03 1B           4162 	.dw	0,795
      003EEB 54 4C 31              4163 	.ascii "TL1"
      003EEE 00                    4164 	.db	0
      003EEF 00 00 03 2B           4165 	.dw	0,811
      003EF3 54 48 30              4166 	.ascii "TH0"
      003EF6 00                    4167 	.db	0
      003EF7 00 00 03 3B           4168 	.dw	0,827
      003EFB 54 48 31              4169 	.ascii "TH1"
      003EFE 00                    4170 	.db	0
      003EFF 00 00 03 4B           4171 	.dw	0,843
      003F03 43 4B 43 4F 4E        4172 	.ascii "CKCON"
      003F08 00                    4173 	.db	0
      003F09 00 00 03 5D           4174 	.dw	0,861
      003F0D 57 4B 43 4F 4E        4175 	.ascii "WKCON"
      003F12 00                    4176 	.db	0
      003F13 00 00 03 6F           4177 	.dw	0,879
      003F17 50 31                 4178 	.ascii "P1"
      003F19 00                    4179 	.db	0
      003F1A 00 00 03 7E           4180 	.dw	0,894
      003F1E 53 46 52 53           4181 	.ascii "SFRS"
      003F22 00                    4182 	.db	0
      003F23 00 00 03 8F           4183 	.dw	0,911
      003F27 43 41 50 43 4F 4E 30  4184 	.ascii "CAPCON0"
      003F2E 00                    4185 	.db	0
      003F2F 00 00 03 A3           4186 	.dw	0,931
      003F33 43 41 50 43 4F 4E 31  4187 	.ascii "CAPCON1"
      003F3A 00                    4188 	.db	0
      003F3B 00 00 03 B7           4189 	.dw	0,951
      003F3F 43 41 50 43 4F 4E 32  4190 	.ascii "CAPCON2"
      003F46 00                    4191 	.db	0
      003F47 00 00 03 CB           4192 	.dw	0,971
      003F4B 43 4B 44 49 56        4193 	.ascii "CKDIV"
      003F50 00                    4194 	.db	0
      003F51 00 00 03 DD           4195 	.dw	0,989
      003F55 43 4B 53 57 54        4196 	.ascii "CKSWT"
      003F5A 00                    4197 	.db	0
      003F5B 00 00 03 EF           4198 	.dw	0,1007
      003F5F 43 4B 45 4E           4199 	.ascii "CKEN"
      003F63 00                    4200 	.db	0
      003F64 00 00 04 00           4201 	.dw	0,1024
      003F68 53 43 4F 4E           4202 	.ascii "SCON"
      003F6C 00                    4203 	.db	0
      003F6D 00 00 04 11           4204 	.dw	0,1041
      003F71 53 42 55 46           4205 	.ascii "SBUF"
      003F75 00                    4206 	.db	0
      003F76 00 00 04 22           4207 	.dw	0,1058
      003F7A 53 42 55 46 5F 31     4208 	.ascii "SBUF_1"
      003F80 00                    4209 	.db	0
      003F81 00 00 04 35           4210 	.dw	0,1077
      003F85 45 49 45              4211 	.ascii "EIE"
      003F88 00                    4212 	.db	0
      003F89 00 00 04 45           4213 	.dw	0,1093
      003F8D 45 49 45 31           4214 	.ascii "EIE1"
      003F91 00                    4215 	.db	0
      003F92 00 00 04 56           4216 	.dw	0,1110
      003F96 43 48 50 43 4F 4E     4217 	.ascii "CHPCON"
      003F9C 00                    4218 	.db	0
      003F9D 00 00 04 69           4219 	.dw	0,1129
      003FA1 50 32                 4220 	.ascii "P2"
      003FA3 00                    4221 	.db	0
      003FA4 00 00 04 78           4222 	.dw	0,1144
      003FA8 41 55 58 52 31        4223 	.ascii "AUXR1"
      003FAD 00                    4224 	.db	0
      003FAE 00 00 04 8A           4225 	.dw	0,1162
      003FB2 42 4F 44 43 4F 4E 30  4226 	.ascii "BODCON0"
      003FB9 00                    4227 	.db	0
      003FBA 00 00 04 9E           4228 	.dw	0,1182
      003FBE 49 41 50 54 52 47     4229 	.ascii "IAPTRG"
      003FC4 00                    4230 	.db	0
      003FC5 00 00 04 B1           4231 	.dw	0,1201
      003FC9 49 41 50 55 45 4E     4232 	.ascii "IAPUEN"
      003FCF 00                    4233 	.db	0
      003FD0 00 00 04 C4           4234 	.dw	0,1220
      003FD4 49 41 50 41 4C        4235 	.ascii "IAPAL"
      003FD9 00                    4236 	.db	0
      003FDA 00 00 04 D6           4237 	.dw	0,1238
      003FDE 49 41 50 41 48        4238 	.ascii "IAPAH"
      003FE3 00                    4239 	.db	0
      003FE4 00 00 04 E8           4240 	.dw	0,1256
      003FE8 49 45                 4241 	.ascii "IE"
      003FEA 00                    4242 	.db	0
      003FEB 00 00 04 F7           4243 	.dw	0,1271
      003FEF 53 41 44 44 52        4244 	.ascii "SADDR"
      003FF4 00                    4245 	.db	0
      003FF5 00 00 05 09           4246 	.dw	0,1289
      003FF9 57 44 43 4F 4E        4247 	.ascii "WDCON"
      003FFE 00                    4248 	.db	0
      003FFF 00 00 05 1B           4249 	.dw	0,1307
      004003 42 4F 44 43 4F 4E 31  4250 	.ascii "BODCON1"
      00400A 00                    4251 	.db	0
      00400B 00 00 05 2F           4252 	.dw	0,1327
      00400F 50 33 4D 31           4253 	.ascii "P3M1"
      004013 00                    4254 	.db	0
      004014 00 00 05 40           4255 	.dw	0,1344
      004018 50 33 53              4256 	.ascii "P3S"
      00401B 00                    4257 	.db	0
      00401C 00 00 05 50           4258 	.dw	0,1360
      004020 50 33 4D 32           4259 	.ascii "P3M2"
      004024 00                    4260 	.db	0
      004025 00 00 05 61           4261 	.dw	0,1377
      004029 50 33 53 52           4262 	.ascii "P3SR"
      00402D 00                    4263 	.db	0
      00402E 00 00 05 72           4264 	.dw	0,1394
      004032 49 41 50 46 44        4265 	.ascii "IAPFD"
      004037 00                    4266 	.db	0
      004038 00 00 05 84           4267 	.dw	0,1412
      00403C 49 41 50 43 4E        4268 	.ascii "IAPCN"
      004041 00                    4269 	.db	0
      004042 00 00 05 96           4270 	.dw	0,1430
      004046 50 33                 4271 	.ascii "P3"
      004048 00                    4272 	.db	0
      004049 00 00 05 A5           4273 	.dw	0,1445
      00404D 50 30 4D 31           4274 	.ascii "P0M1"
      004051 00                    4275 	.db	0
      004052 00 00 05 B6           4276 	.dw	0,1462
      004056 50 30 53              4277 	.ascii "P0S"
      004059 00                    4278 	.db	0
      00405A 00 00 05 C6           4279 	.dw	0,1478
      00405E 50 30 4D 32           4280 	.ascii "P0M2"
      004062 00                    4281 	.db	0
      004063 00 00 05 D7           4282 	.dw	0,1495
      004067 50 30 53 52           4283 	.ascii "P0SR"
      00406B 00                    4284 	.db	0
      00406C 00 00 05 E8           4285 	.dw	0,1512
      004070 50 31 4D 31           4286 	.ascii "P1M1"
      004074 00                    4287 	.db	0
      004075 00 00 05 F9           4288 	.dw	0,1529
      004079 50 31 53              4289 	.ascii "P1S"
      00407C 00                    4290 	.db	0
      00407D 00 00 06 09           4291 	.dw	0,1545
      004081 50 31 4D 32           4292 	.ascii "P1M2"
      004085 00                    4293 	.db	0
      004086 00 00 06 1A           4294 	.dw	0,1562
      00408A 50 31 53 52           4295 	.ascii "P1SR"
      00408E 00                    4296 	.db	0
      00408F 00 00 06 2B           4297 	.dw	0,1579
      004093 50 32 53              4298 	.ascii "P2S"
      004096 00                    4299 	.db	0
      004097 00 00 06 3B           4300 	.dw	0,1595
      00409B 49 50 48              4301 	.ascii "IPH"
      00409E 00                    4302 	.db	0
      00409F 00 00 06 4B           4303 	.dw	0,1611
      0040A3 50 57 4D 49 4E 54 43  4304 	.ascii "PWMINTC"
      0040AA 00                    4305 	.db	0
      0040AB 00 00 06 5F           4306 	.dw	0,1631
      0040AF 49 50                 4307 	.ascii "IP"
      0040B1 00                    4308 	.db	0
      0040B2 00 00 06 6E           4309 	.dw	0,1646
      0040B6 53 41 44 45 4E        4310 	.ascii "SADEN"
      0040BB 00                    4311 	.db	0
      0040BC 00 00 06 80           4312 	.dw	0,1664
      0040C0 53 41 44 45 4E 5F 31  4313 	.ascii "SADEN_1"
      0040C7 00                    4314 	.db	0
      0040C8 00 00 06 94           4315 	.dw	0,1684
      0040CC 53 41 44 44 52 5F 31  4316 	.ascii "SADDR_1"
      0040D3 00                    4317 	.db	0
      0040D4 00 00 06 A8           4318 	.dw	0,1704
      0040D8 49 32 44 41 54        4319 	.ascii "I2DAT"
      0040DD 00                    4320 	.db	0
      0040DE 00 00 06 BA           4321 	.dw	0,1722
      0040E2 49 32 53 54 41 54     4322 	.ascii "I2STAT"
      0040E8 00                    4323 	.db	0
      0040E9 00 00 06 CD           4324 	.dw	0,1741
      0040ED 49 32 43 4C 4B        4325 	.ascii "I2CLK"
      0040F2 00                    4326 	.db	0
      0040F3 00 00 06 DF           4327 	.dw	0,1759
      0040F7 49 32 54 4F 43        4328 	.ascii "I2TOC"
      0040FC 00                    4329 	.db	0
      0040FD 00 00 06 F1           4330 	.dw	0,1777
      004101 49 32 43 4F 4E        4331 	.ascii "I2CON"
      004106 00                    4332 	.db	0
      004107 00 00 07 03           4333 	.dw	0,1795
      00410B 49 32 41 44 44 52     4334 	.ascii "I2ADDR"
      004111 00                    4335 	.db	0
      004112 00 00 07 16           4336 	.dw	0,1814
      004116 41 44 43 52 4C        4337 	.ascii "ADCRL"
      00411B 00                    4338 	.db	0
      00411C 00 00 07 28           4339 	.dw	0,1832
      004120 41 44 43 52 48        4340 	.ascii "ADCRH"
      004125 00                    4341 	.db	0
      004126 00 00 07 3A           4342 	.dw	0,1850
      00412A 54 33 43 4F 4E        4343 	.ascii "T3CON"
      00412F 00                    4344 	.db	0
      004130 00 00 07 4C           4345 	.dw	0,1868
      004134 50 57 4D 34 48        4346 	.ascii "PWM4H"
      004139 00                    4347 	.db	0
      00413A 00 00 07 5E           4348 	.dw	0,1886
      00413E 52 4C 33              4349 	.ascii "RL3"
      004141 00                    4350 	.db	0
      004142 00 00 07 6E           4351 	.dw	0,1902
      004146 50 57 4D 35 48        4352 	.ascii "PWM5H"
      00414B 00                    4353 	.db	0
      00414C 00 00 07 80           4354 	.dw	0,1920
      004150 52 48 33              4355 	.ascii "RH3"
      004153 00                    4356 	.db	0
      004154 00 00 07 90           4357 	.dw	0,1936
      004158 50 49 4F 43 4F 4E 31  4358 	.ascii "PIOCON1"
      00415F 00                    4359 	.db	0
      004160 00 00 07 A4           4360 	.dw	0,1956
      004164 54 41                 4361 	.ascii "TA"
      004166 00                    4362 	.db	0
      004167 00 00 07 B3           4363 	.dw	0,1971
      00416B 54 32 43 4F 4E        4364 	.ascii "T2CON"
      004170 00                    4365 	.db	0
      004171 00 00 07 C5           4366 	.dw	0,1989
      004175 54 32 4D 4F 44        4367 	.ascii "T2MOD"
      00417A 00                    4368 	.db	0
      00417B 00 00 07 D7           4369 	.dw	0,2007
      00417F 52 43 4D 50 32 4C     4370 	.ascii "RCMP2L"
      004185 00                    4371 	.db	0
      004186 00 00 07 EA           4372 	.dw	0,2026
      00418A 52 43 4D 50 32 48     4373 	.ascii "RCMP2H"
      004190 00                    4374 	.db	0
      004191 00 00 07 FD           4375 	.dw	0,2045
      004195 54 4C 32              4376 	.ascii "TL2"
      004198 00                    4377 	.db	0
      004199 00 00 08 0D           4378 	.dw	0,2061
      00419D 50 57 4D 34 4C        4379 	.ascii "PWM4L"
      0041A2 00                    4380 	.db	0
      0041A3 00 00 08 1F           4381 	.dw	0,2079
      0041A7 54 48 32              4382 	.ascii "TH2"
      0041AA 00                    4383 	.db	0
      0041AB 00 00 08 2F           4384 	.dw	0,2095
      0041AF 50 57 4D 35 4C        4385 	.ascii "PWM5L"
      0041B4 00                    4386 	.db	0
      0041B5 00 00 08 41           4387 	.dw	0,2113
      0041B9 41 44 43 4D 50 4C     4388 	.ascii "ADCMPL"
      0041BF 00                    4389 	.db	0
      0041C0 00 00 08 54           4390 	.dw	0,2132
      0041C4 41 44 43 4D 50 48     4391 	.ascii "ADCMPH"
      0041CA 00                    4392 	.db	0
      0041CB 00 00 08 67           4393 	.dw	0,2151
      0041CF 50 53 57              4394 	.ascii "PSW"
      0041D2 00                    4395 	.db	0
      0041D3 00 00 08 77           4396 	.dw	0,2167
      0041D7 50 57 4D 50 48        4397 	.ascii "PWMPH"
      0041DC 00                    4398 	.db	0
      0041DD 00 00 08 89           4399 	.dw	0,2185
      0041E1 50 57 4D 30 48        4400 	.ascii "PWM0H"
      0041E6 00                    4401 	.db	0
      0041E7 00 00 08 9B           4402 	.dw	0,2203
      0041EB 50 57 4D 31 48        4403 	.ascii "PWM1H"
      0041F0 00                    4404 	.db	0
      0041F1 00 00 08 AD           4405 	.dw	0,2221
      0041F5 50 57 4D 32 48        4406 	.ascii "PWM2H"
      0041FA 00                    4407 	.db	0
      0041FB 00 00 08 BF           4408 	.dw	0,2239
      0041FF 50 57 4D 33 48        4409 	.ascii "PWM3H"
      004204 00                    4410 	.db	0
      004205 00 00 08 D1           4411 	.dw	0,2257
      004209 50 4E 50              4412 	.ascii "PNP"
      00420C 00                    4413 	.db	0
      00420D 00 00 08 E1           4414 	.dw	0,2273
      004211 46 42 44              4415 	.ascii "FBD"
      004214 00                    4416 	.db	0
      004215 00 00 08 F1           4417 	.dw	0,2289
      004219 50 57 4D 43 4F 4E 30  4418 	.ascii "PWMCON0"
      004220 00                    4419 	.db	0
      004221 00 00 09 05           4420 	.dw	0,2309
      004225 50 57 4D 50 4C        4421 	.ascii "PWMPL"
      00422A 00                    4422 	.db	0
      00422B 00 00 09 17           4423 	.dw	0,2327
      00422F 50 57 4D 30 4C        4424 	.ascii "PWM0L"
      004234 00                    4425 	.db	0
      004235 00 00 09 29           4426 	.dw	0,2345
      004239 50 57 4D 31 4C        4427 	.ascii "PWM1L"
      00423E 00                    4428 	.db	0
      00423F 00 00 09 3B           4429 	.dw	0,2363
      004243 50 57 4D 32 4C        4430 	.ascii "PWM2L"
      004248 00                    4431 	.db	0
      004249 00 00 09 4D           4432 	.dw	0,2381
      00424D 50 57 4D 33 4C        4433 	.ascii "PWM3L"
      004252 00                    4434 	.db	0
      004253 00 00 09 5F           4435 	.dw	0,2399
      004257 50 49 4F 43 4F 4E 30  4436 	.ascii "PIOCON0"
      00425E 00                    4437 	.db	0
      00425F 00 00 09 73           4438 	.dw	0,2419
      004263 50 57 4D 43 4F 4E 31  4439 	.ascii "PWMCON1"
      00426A 00                    4440 	.db	0
      00426B 00 00 09 87           4441 	.dw	0,2439
      00426F 41 43 43              4442 	.ascii "ACC"
      004272 00                    4443 	.db	0
      004273 00 00 09 97           4444 	.dw	0,2455
      004277 41 44 43 43 4F 4E 31  4445 	.ascii "ADCCON1"
      00427E 00                    4446 	.db	0
      00427F 00 00 09 AB           4447 	.dw	0,2475
      004283 41 44 43 43 4F 4E 32  4448 	.ascii "ADCCON2"
      00428A 00                    4449 	.db	0
      00428B 00 00 09 BF           4450 	.dw	0,2495
      00428F 41 44 43 44 4C 59     4451 	.ascii "ADCDLY"
      004295 00                    4452 	.db	0
      004296 00 00 09 D2           4453 	.dw	0,2514
      00429A 43 30 4C              4454 	.ascii "C0L"
      00429D 00                    4455 	.db	0
      00429E 00 00 09 E2           4456 	.dw	0,2530
      0042A2 43 30 48              4457 	.ascii "C0H"
      0042A5 00                    4458 	.db	0
      0042A6 00 00 09 F2           4459 	.dw	0,2546
      0042AA 43 31 4C              4460 	.ascii "C1L"
      0042AD 00                    4461 	.db	0
      0042AE 00 00 0A 02           4462 	.dw	0,2562
      0042B2 43 31 48              4463 	.ascii "C1H"
      0042B5 00                    4464 	.db	0
      0042B6 00 00 0A 12           4465 	.dw	0,2578
      0042BA 41 44 43 43 4F 4E 30  4466 	.ascii "ADCCON0"
      0042C1 00                    4467 	.db	0
      0042C2 00 00 0A 26           4468 	.dw	0,2598
      0042C6 50 49 43 4F 4E        4469 	.ascii "PICON"
      0042CB 00                    4470 	.db	0
      0042CC 00 00 0A 38           4471 	.dw	0,2616
      0042D0 50 49 4E 45 4E        4472 	.ascii "PINEN"
      0042D5 00                    4473 	.db	0
      0042D6 00 00 0A 4A           4474 	.dw	0,2634
      0042DA 50 49 50 45 4E        4475 	.ascii "PIPEN"
      0042DF 00                    4476 	.db	0
      0042E0 00 00 0A 5C           4477 	.dw	0,2652
      0042E4 50 49 46              4478 	.ascii "PIF"
      0042E7 00                    4479 	.db	0
      0042E8 00 00 0A 6C           4480 	.dw	0,2668
      0042EC 43 32 4C              4481 	.ascii "C2L"
      0042EF 00                    4482 	.db	0
      0042F0 00 00 0A 7C           4483 	.dw	0,2684
      0042F4 43 32 48              4484 	.ascii "C2H"
      0042F7 00                    4485 	.db	0
      0042F8 00 00 0A 8C           4486 	.dw	0,2700
      0042FC 45 49 50              4487 	.ascii "EIP"
      0042FF 00                    4488 	.db	0
      004300 00 00 0A 9C           4489 	.dw	0,2716
      004304 42                    4490 	.ascii "B"
      004305 00                    4491 	.db	0
      004306 00 00 0A AA           4492 	.dw	0,2730
      00430A 43 41 50 43 4F 4E 33  4493 	.ascii "CAPCON3"
      004311 00                    4494 	.db	0
      004312 00 00 0A BE           4495 	.dw	0,2750
      004316 43 41 50 43 4F 4E 34  4496 	.ascii "CAPCON4"
      00431D 00                    4497 	.db	0
      00431E 00 00 0A D2           4498 	.dw	0,2770
      004322 53 50 43 52           4499 	.ascii "SPCR"
      004326 00                    4500 	.db	0
      004327 00 00 0A E3           4501 	.dw	0,2787
      00432B 53 50 43 52 32        4502 	.ascii "SPCR2"
      004330 00                    4503 	.db	0
      004331 00 00 0A F5           4504 	.dw	0,2805
      004335 53 50 53 52           4505 	.ascii "SPSR"
      004339 00                    4506 	.db	0
      00433A 00 00 0B 06           4507 	.dw	0,2822
      00433E 53 50 44 52           4508 	.ascii "SPDR"
      004342 00                    4509 	.db	0
      004343 00 00 0B 17           4510 	.dw	0,2839
      004347 41 49 4E 44 49 44 53  4511 	.ascii "AINDIDS"
      00434E 00                    4512 	.db	0
      00434F 00 00 0B 2B           4513 	.dw	0,2859
      004353 45 49 50 48           4514 	.ascii "EIPH"
      004357 00                    4515 	.db	0
      004358 00 00 0B 3C           4516 	.dw	0,2876
      00435C 53 43 4F 4E 5F 31     4517 	.ascii "SCON_1"
      004362 00                    4518 	.db	0
      004363 00 00 0B 4F           4519 	.dw	0,2895
      004367 50 44 54 45 4E        4520 	.ascii "PDTEN"
      00436C 00                    4521 	.db	0
      00436D 00 00 0B 61           4522 	.dw	0,2913
      004371 50 44 54 43 4E 54     4523 	.ascii "PDTCNT"
      004377 00                    4524 	.db	0
      004378 00 00 0B 74           4525 	.dw	0,2932
      00437C 50 4D 45 4E           4526 	.ascii "PMEN"
      004380 00                    4527 	.db	0
      004381 00 00 0B 85           4528 	.dw	0,2949
      004385 50 4D 44              4529 	.ascii "PMD"
      004388 00                    4530 	.db	0
      004389 00 00 0B 95           4531 	.dw	0,2965
      00438D 45 49 50 31           4532 	.ascii "EIP1"
      004391 00                    4533 	.db	0
      004392 00 00 0B A6           4534 	.dw	0,2982
      004396 45 49 50 48 31        4535 	.ascii "EIPH1"
      00439B 00                    4536 	.db	0
      00439C 00 00 0B C6           4537 	.dw	0,3014
      0043A0 53 4D 30 5F 31        4538 	.ascii "SM0_1"
      0043A5 00                    4539 	.db	0
      0043A6 00 00 0B D8           4540 	.dw	0,3032
      0043AA 46 45 5F 31           4541 	.ascii "FE_1"
      0043AE 00                    4542 	.db	0
      0043AF 00 00 0B E9           4543 	.dw	0,3049
      0043B3 53 4D 31 5F 31        4544 	.ascii "SM1_1"
      0043B8 00                    4545 	.db	0
      0043B9 00 00 0B FB           4546 	.dw	0,3067
      0043BD 53 4D 32 5F 31        4547 	.ascii "SM2_1"
      0043C2 00                    4548 	.db	0
      0043C3 00 00 0C 0D           4549 	.dw	0,3085
      0043C7 52 45 4E 5F 31        4550 	.ascii "REN_1"
      0043CC 00                    4551 	.db	0
      0043CD 00 00 0C 1F           4552 	.dw	0,3103
      0043D1 54 42 38 5F 31        4553 	.ascii "TB8_1"
      0043D6 00                    4554 	.db	0
      0043D7 00 00 0C 31           4555 	.dw	0,3121
      0043DB 52 42 38 5F 31        4556 	.ascii "RB8_1"
      0043E0 00                    4557 	.db	0
      0043E1 00 00 0C 43           4558 	.dw	0,3139
      0043E5 54 49 5F 31           4559 	.ascii "TI_1"
      0043E9 00                    4560 	.db	0
      0043EA 00 00 0C 54           4561 	.dw	0,3156
      0043EE 52 49 5F 31           4562 	.ascii "RI_1"
      0043F2 00                    4563 	.db	0
      0043F3 00 00 0C 65           4564 	.dw	0,3173
      0043F7 41 44 43 46           4565 	.ascii "ADCF"
      0043FB 00                    4566 	.db	0
      0043FC 00 00 0C 76           4567 	.dw	0,3190
      004400 41 44 43 53           4568 	.ascii "ADCS"
      004404 00                    4569 	.db	0
      004405 00 00 0C 87           4570 	.dw	0,3207
      004409 45 54 47 53 45 4C 31  4571 	.ascii "ETGSEL1"
      004410 00                    4572 	.db	0
      004411 00 00 0C 9B           4573 	.dw	0,3227
      004415 45 54 47 53 45 4C 30  4574 	.ascii "ETGSEL0"
      00441C 00                    4575 	.db	0
      00441D 00 00 0C AF           4576 	.dw	0,3247
      004421 41 44 43 48 53 33     4577 	.ascii "ADCHS3"
      004427 00                    4578 	.db	0
      004428 00 00 0C C2           4579 	.dw	0,3266
      00442C 41 44 43 48 53 32     4580 	.ascii "ADCHS2"
      004432 00                    4581 	.db	0
      004433 00 00 0C D5           4582 	.dw	0,3285
      004437 41 44 43 48 53 31     4583 	.ascii "ADCHS1"
      00443D 00                    4584 	.db	0
      00443E 00 00 0C E8           4585 	.dw	0,3304
      004442 41 44 43 48 53 30     4586 	.ascii "ADCHS0"
      004448 00                    4587 	.db	0
      004449 00 00 0C FB           4588 	.dw	0,3323
      00444D 50 57 4D 52 55 4E     4589 	.ascii "PWMRUN"
      004453 00                    4590 	.db	0
      004454 00 00 0D 0E           4591 	.dw	0,3342
      004458 4C 4F 41 44           4592 	.ascii "LOAD"
      00445C 00                    4593 	.db	0
      00445D 00 00 0D 1F           4594 	.dw	0,3359
      004461 50 57 4D 46           4595 	.ascii "PWMF"
      004465 00                    4596 	.db	0
      004466 00 00 0D 30           4597 	.dw	0,3376
      00446A 43 4C 52 50 57 4D     4598 	.ascii "CLRPWM"
      004470 00                    4599 	.db	0
      004471 00 00 0D 43           4600 	.dw	0,3395
      004475 43 59                 4601 	.ascii "CY"
      004477 00                    4602 	.db	0
      004478 00 00 0D 52           4603 	.dw	0,3410
      00447C 41 43                 4604 	.ascii "AC"
      00447E 00                    4605 	.db	0
      00447F 00 00 0D 61           4606 	.dw	0,3425
      004483 46 30                 4607 	.ascii "F0"
      004485 00                    4608 	.db	0
      004486 00 00 0D 70           4609 	.dw	0,3440
      00448A 52 53 31              4610 	.ascii "RS1"
      00448D 00                    4611 	.db	0
      00448E 00 00 0D 80           4612 	.dw	0,3456
      004492 52 53 30              4613 	.ascii "RS0"
      004495 00                    4614 	.db	0
      004496 00 00 0D 90           4615 	.dw	0,3472
      00449A 4F 56                 4616 	.ascii "OV"
      00449C 00                    4617 	.db	0
      00449D 00 00 0D 9F           4618 	.dw	0,3487
      0044A1 50                    4619 	.ascii "P"
      0044A2 00                    4620 	.db	0
      0044A3 00 00 0D AD           4621 	.dw	0,3501
      0044A7 54 46 32              4622 	.ascii "TF2"
      0044AA 00                    4623 	.db	0
      0044AB 00 00 0D BD           4624 	.dw	0,3517
      0044AF 54 52 32              4625 	.ascii "TR2"
      0044B2 00                    4626 	.db	0
      0044B3 00 00 0D CD           4627 	.dw	0,3533
      0044B7 43 4D 5F 52 4C 32     4628 	.ascii "CM_RL2"
      0044BD 00                    4629 	.db	0
      0044BE 00 00 0D E0           4630 	.dw	0,3552
      0044C2 49 32 43 45 4E        4631 	.ascii "I2CEN"
      0044C7 00                    4632 	.db	0
      0044C8 00 00 0D F2           4633 	.dw	0,3570
      0044CC 53 54 41              4634 	.ascii "STA"
      0044CF 00                    4635 	.db	0
      0044D0 00 00 0E 02           4636 	.dw	0,3586
      0044D4 53 54 4F              4637 	.ascii "STO"
      0044D7 00                    4638 	.db	0
      0044D8 00 00 0E 12           4639 	.dw	0,3602
      0044DC 53 49                 4640 	.ascii "SI"
      0044DE 00                    4641 	.db	0
      0044DF 00 00 0E 21           4642 	.dw	0,3617
      0044E3 41 41                 4643 	.ascii "AA"
      0044E5 00                    4644 	.db	0
      0044E6 00 00 0E 30           4645 	.dw	0,3632
      0044EA 49 32 43 50 58        4646 	.ascii "I2CPX"
      0044EF 00                    4647 	.db	0
      0044F0 00 00 0E 42           4648 	.dw	0,3650
      0044F4 50 41 44 43           4649 	.ascii "PADC"
      0044F8 00                    4650 	.db	0
      0044F9 00 00 0E 53           4651 	.dw	0,3667
      0044FD 50 42 4F 44           4652 	.ascii "PBOD"
      004501 00                    4653 	.db	0
      004502 00 00 0E 64           4654 	.dw	0,3684
      004506 50 53                 4655 	.ascii "PS"
      004508 00                    4656 	.db	0
      004509 00 00 0E 73           4657 	.dw	0,3699
      00450D 50 54 31              4658 	.ascii "PT1"
      004510 00                    4659 	.db	0
      004511 00 00 0E 83           4660 	.dw	0,3715
      004515 50 58 31              4661 	.ascii "PX1"
      004518 00                    4662 	.db	0
      004519 00 00 0E 93           4663 	.dw	0,3731
      00451D 50 54 30              4664 	.ascii "PT0"
      004520 00                    4665 	.db	0
      004521 00 00 0E A3           4666 	.dw	0,3747
      004525 50 58 30              4667 	.ascii "PX0"
      004528 00                    4668 	.db	0
      004529 00 00 0E B3           4669 	.dw	0,3763
      00452D 50 33 30              4670 	.ascii "P30"
      004530 00                    4671 	.db	0
      004531 00 00 0E C3           4672 	.dw	0,3779
      004535 45 41                 4673 	.ascii "EA"
      004537 00                    4674 	.db	0
      004538 00 00 0E D2           4675 	.dw	0,3794
      00453C 45 41 44 43           4676 	.ascii "EADC"
      004540 00                    4677 	.db	0
      004541 00 00 0E E3           4678 	.dw	0,3811
      004545 45 42 4F 44           4679 	.ascii "EBOD"
      004549 00                    4680 	.db	0
      00454A 00 00 0E F4           4681 	.dw	0,3828
      00454E 45 53                 4682 	.ascii "ES"
      004550 00                    4683 	.db	0
      004551 00 00 0F 03           4684 	.dw	0,3843
      004555 45 54 31              4685 	.ascii "ET1"
      004558 00                    4686 	.db	0
      004559 00 00 0F 13           4687 	.dw	0,3859
      00455D 45 58 31              4688 	.ascii "EX1"
      004560 00                    4689 	.db	0
      004561 00 00 0F 23           4690 	.dw	0,3875
      004565 45 54 30              4691 	.ascii "ET0"
      004568 00                    4692 	.db	0
      004569 00 00 0F 33           4693 	.dw	0,3891
      00456D 45 58 30              4694 	.ascii "EX0"
      004570 00                    4695 	.db	0
      004571 00 00 0F 43           4696 	.dw	0,3907
      004575 50 32 30              4697 	.ascii "P20"
      004578 00                    4698 	.db	0
      004579 00 00 0F 53           4699 	.dw	0,3923
      00457D 53 4D 30              4700 	.ascii "SM0"
      004580 00                    4701 	.db	0
      004581 00 00 0F 63           4702 	.dw	0,3939
      004585 46 45                 4703 	.ascii "FE"
      004587 00                    4704 	.db	0
      004588 00 00 0F 72           4705 	.dw	0,3954
      00458C 53 4D 31              4706 	.ascii "SM1"
      00458F 00                    4707 	.db	0
      004590 00 00 0F 82           4708 	.dw	0,3970
      004594 53 4D 32              4709 	.ascii "SM2"
      004597 00                    4710 	.db	0
      004598 00 00 0F 92           4711 	.dw	0,3986
      00459C 52 45 4E              4712 	.ascii "REN"
      00459F 00                    4713 	.db	0
      0045A0 00 00 0F A2           4714 	.dw	0,4002
      0045A4 54 42 38              4715 	.ascii "TB8"
      0045A7 00                    4716 	.db	0
      0045A8 00 00 0F B2           4717 	.dw	0,4018
      0045AC 52 42 38              4718 	.ascii "RB8"
      0045AF 00                    4719 	.db	0
      0045B0 00 00 0F C2           4720 	.dw	0,4034
      0045B4 54 49                 4721 	.ascii "TI"
      0045B6 00                    4722 	.db	0
      0045B7 00 00 0F D1           4723 	.dw	0,4049
      0045BB 52 49                 4724 	.ascii "RI"
      0045BD 00                    4725 	.db	0
      0045BE 00 00 0F E0           4726 	.dw	0,4064
      0045C2 50 31 37              4727 	.ascii "P17"
      0045C5 00                    4728 	.db	0
      0045C6 00 00 0F F0           4729 	.dw	0,4080
      0045CA 50 31 36              4730 	.ascii "P16"
      0045CD 00                    4731 	.db	0
      0045CE 00 00 10 00           4732 	.dw	0,4096
      0045D2 54 58 44 5F 31        4733 	.ascii "TXD_1"
      0045D7 00                    4734 	.db	0
      0045D8 00 00 10 12           4735 	.dw	0,4114
      0045DC 50 31 35              4736 	.ascii "P15"
      0045DF 00                    4737 	.db	0
      0045E0 00 00 10 22           4738 	.dw	0,4130
      0045E4 50 31 34              4739 	.ascii "P14"
      0045E7 00                    4740 	.db	0
      0045E8 00 00 10 32           4741 	.dw	0,4146
      0045EC 53 44 41              4742 	.ascii "SDA"
      0045EF 00                    4743 	.db	0
      0045F0 00 00 10 42           4744 	.dw	0,4162
      0045F4 50 31 33              4745 	.ascii "P13"
      0045F7 00                    4746 	.db	0
      0045F8 00 00 10 52           4747 	.dw	0,4178
      0045FC 53 43 4C              4748 	.ascii "SCL"
      0045FF 00                    4749 	.db	0
      004600 00 00 10 62           4750 	.dw	0,4194
      004604 50 31 32              4751 	.ascii "P12"
      004607 00                    4752 	.db	0
      004608 00 00 10 72           4753 	.dw	0,4210
      00460C 50 31 31              4754 	.ascii "P11"
      00460F 00                    4755 	.db	0
      004610 00 00 10 82           4756 	.dw	0,4226
      004614 50 31 30              4757 	.ascii "P10"
      004617 00                    4758 	.db	0
      004618 00 00 10 92           4759 	.dw	0,4242
      00461C 54 46 31              4760 	.ascii "TF1"
      00461F 00                    4761 	.db	0
      004620 00 00 10 A2           4762 	.dw	0,4258
      004624 54 52 31              4763 	.ascii "TR1"
      004627 00                    4764 	.db	0
      004628 00 00 10 B2           4765 	.dw	0,4274
      00462C 54 46 30              4766 	.ascii "TF0"
      00462F 00                    4767 	.db	0
      004630 00 00 10 C2           4768 	.dw	0,4290
      004634 54 52 30              4769 	.ascii "TR0"
      004637 00                    4770 	.db	0
      004638 00 00 10 D2           4771 	.dw	0,4306
      00463C 49 45 31              4772 	.ascii "IE1"
      00463F 00                    4773 	.db	0
      004640 00 00 10 E2           4774 	.dw	0,4322
      004644 49 54 31              4775 	.ascii "IT1"
      004647 00                    4776 	.db	0
      004648 00 00 10 F2           4777 	.dw	0,4338
      00464C 49 45 30              4778 	.ascii "IE0"
      00464F 00                    4779 	.db	0
      004650 00 00 11 02           4780 	.dw	0,4354
      004654 49 54 30              4781 	.ascii "IT0"
      004657 00                    4782 	.db	0
      004658 00 00 11 12           4783 	.dw	0,4370
      00465C 50 30 37              4784 	.ascii "P07"
      00465F 00                    4785 	.db	0
      004660 00 00 11 22           4786 	.dw	0,4386
      004664 52 58 44              4787 	.ascii "RXD"
      004667 00                    4788 	.db	0
      004668 00 00 11 32           4789 	.dw	0,4402
      00466C 50 30 36              4790 	.ascii "P06"
      00466F 00                    4791 	.db	0
      004670 00 00 11 42           4792 	.dw	0,4418
      004674 54 58 44              4793 	.ascii "TXD"
      004677 00                    4794 	.db	0
      004678 00 00 11 52           4795 	.dw	0,4434
      00467C 50 30 35              4796 	.ascii "P05"
      00467F 00                    4797 	.db	0
      004680 00 00 11 62           4798 	.dw	0,4450
      004684 50 30 34              4799 	.ascii "P04"
      004687 00                    4800 	.db	0
      004688 00 00 11 72           4801 	.dw	0,4466
      00468C 53 54 41 44 43        4802 	.ascii "STADC"
      004691 00                    4803 	.db	0
      004692 00 00 11 84           4804 	.dw	0,4484
      004696 50 30 33              4805 	.ascii "P03"
      004699 00                    4806 	.db	0
      00469A 00 00 11 94           4807 	.dw	0,4500
      00469E 50 30 32              4808 	.ascii "P02"
      0046A1 00                    4809 	.db	0
      0046A2 00 00 11 A4           4810 	.dw	0,4516
      0046A6 52 58 44 5F 31        4811 	.ascii "RXD_1"
      0046AB 00                    4812 	.db	0
      0046AC 00 00 11 B6           4813 	.dw	0,4534
      0046B0 50 30 31              4814 	.ascii "P01"
      0046B3 00                    4815 	.db	0
      0046B4 00 00 11 C6           4816 	.dw	0,4550
      0046B8 4D 49 53 4F           4817 	.ascii "MISO"
      0046BC 00                    4818 	.db	0
      0046BD 00 00 11 D7           4819 	.dw	0,4567
      0046C1 50 30 30              4820 	.ascii "P00"
      0046C4 00                    4821 	.db	0
      0046C5 00 00 11 E7           4822 	.dw	0,4583
      0046C9 4D 4F 53 49           4823 	.ascii "MOSI"
      0046CD 00                    4824 	.db	0
      0046CE 00 00 00 00           4825 	.dw	0,0
      0046D2                       4826 Ldebug_pubnames_end:
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
      00059C 00 00 13 5B           4849 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)	;initial loc
      0005A0 00 00 00 2C           4850 	.dw	0,Suart$Enable_UART0_VCOM_printf_24M_115200$82-Suart$Enable_UART0_VCOM_printf_24M_115200$75
      0005A4 01                    4851 	.db	1
      0005A5 00 00 13 5B           4852 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
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
      0005C8 00 00 13 27           4878 	.dw	0,(Suart$UART_Send_Data$52)	;initial loc
      0005CC 00 00 00 34           4879 	.dw	0,Suart$UART_Send_Data$73-Suart$UART_Send_Data$52
      0005D0 01                    4880 	.db	1
      0005D1 00 00 13 27           4881 	.dw	0,(Suart$UART_Send_Data$52)
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
      0005F4 00 00 12 F1           4907 	.dw	0,(Suart$Receive_Data$34)	;initial loc
      0005F8 00 00 00 36           4908 	.dw	0,Suart$Receive_Data$50-Suart$Receive_Data$34
      0005FC 01                    4909 	.db	1
      0005FD 00 00 12 F1           4910 	.dw	0,(Suart$Receive_Data$34)
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
      000620 00 00 11 02           4936 	.dw	0,(Suart$UART_Open$1)	;initial loc
      000624 00 00 01 EF           4937 	.dw	0,Suart$UART_Open$32-Suart$UART_Open$1
      000628 01                    4938 	.db	1
      000629 00 00 11 02           4939 	.dw	0,(Suart$UART_Open$1)
      00062D 0E                    4940 	.db	14
      00062E 02                    4941 	.uleb128	2
      00062F 00                    4942 	.db	0
