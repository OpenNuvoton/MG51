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
      00018B                        776 _uart0_receive_data::
      00018B                        777 	.ds 1
                           000001   778 G$uart1_receive_data$0_0$0==.
      00018C                        779 _uart1_receive_data::
      00018C                        780 	.ds 1
                           000002   781 Luart.UART_Open$u8UARTPort$1_0$153==.
      00018D                        782 _UART_Open_PARM_2:
      00018D                        783 	.ds 1
                           000003   784 Luart.UART_Open$u32Baudrate$1_0$153==.
      00018E                        785 _UART_Open_PARM_3:
      00018E                        786 	.ds 4
                           000007   787 Luart.UART_Open$u32SysClock$1_0$153==.
      000192                        788 _UART_Open_u32SysClock_65536_153:
      000192                        789 	.ds 4
                           00000B   790 Luart.Receive_Data$UARTPort$1_0$156==.
      000196                        791 _Receive_Data_UARTPort_65536_156:
      000196                        792 	.ds 1
                           00000C   793 Luart.Receive_Data$c$1_0$157==.
      000197                        794 _Receive_Data_c_65536_157:
      000197                        795 	.ds 1
                           00000D   796 Luart.UART_Send_Data$c$1_0$159==.
      000198                        797 _UART_Send_Data_PARM_2:
      000198                        798 	.ds 1
                           00000E   799 Luart.UART_Send_Data$UARTPort$1_0$159==.
      000199                        800 _UART_Send_Data_UARTPort_65536_159:
      000199                        801 	.ds 1
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
      000F2C                        848 _UART_Open:
                           000007   849 	ar7 = 0x07
                           000006   850 	ar6 = 0x06
                           000005   851 	ar5 = 0x05
                           000004   852 	ar4 = 0x04
                           000003   853 	ar3 = 0x03
                           000002   854 	ar2 = 0x02
                           000001   855 	ar1 = 0x01
                           000000   856 	ar0 = 0x00
                           000000   857 	Suart$UART_Open$1 ==.
      000F2C AF 82            [24]  858 	mov	r7,dpl
      000F2E AE 83            [24]  859 	mov	r6,dph
      000F30 AD F0            [24]  860 	mov	r5,b
      000F32 FC               [12]  861 	mov	r4,a
      000F33 90 01 92         [24]  862 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000F36 EF               [12]  863 	mov	a,r7
      000F37 F0               [24]  864 	movx	@dptr,a
      000F38 EE               [12]  865 	mov	a,r6
      000F39 A3               [24]  866 	inc	dptr
      000F3A F0               [24]  867 	movx	@dptr,a
      000F3B ED               [12]  868 	mov	a,r5
      000F3C A3               [24]  869 	inc	dptr
      000F3D F0               [24]  870 	movx	@dptr,a
      000F3E EC               [12]  871 	mov	a,r4
      000F3F A3               [24]  872 	inc	dptr
      000F40 F0               [24]  873 	movx	@dptr,a
                           000015   874 	Suart$UART_Open$2 ==.
                                    875 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:83: switch(u8UARTPort)
      000F41 90 01 8D         [24]  876 	mov	dptr,#_UART_Open_PARM_2
      000F44 E0               [24]  877 	movx	a,@dptr
      000F45 FF               [12]  878 	mov	r7,a
      000F46 60 0F            [24]  879 	jz	00101$
      000F48 BF 01 03         [24]  880 	cjne	r7,#0x01,00120$
      000F4B 02 0F E0         [24]  881 	ljmp	00102$
      000F4E                        882 00120$:
      000F4E BF 02 03         [24]  883 	cjne	r7,#0x02,00121$
      000F51 02 10 8B         [24]  884 	ljmp	00103$
      000F54                        885 00121$:
      000F54 02 11 1A         [24]  886 	ljmp	00105$
                           00002B   887 	Suart$UART_Open$3 ==.
                           00002B   888 	Suart$UART_Open$4 ==.
                                    889 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:85: case UART0_Timer1:
      000F57                        890 00101$:
                           00002B   891 	Suart$UART_Open$5 ==.
                                    892 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:86: SCON = 0x50;       //UART0 Mode1,REN=1,TI=1
      000F57 75 98 50         [24]  893 	mov	_SCON,#0x50
                           00002E   894 	Suart$UART_Open$6 ==.
                                    895 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:87: TMOD |= 0x20;      //Timer1 Mode1
      000F5A 43 89 20         [24]  896 	orl	_TMOD,#0x20
                           000031   897 	Suart$UART_Open$7 ==.
                                    898 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:88: set_PCON_SMOD;          //UART0 Double Rate Enable
      000F5D 43 87 80         [24]  899 	orl	_PCON,#0x80
                           000034   900 	Suart$UART_Open$8 ==.
                                    901 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:89: set_CKCON_T1M;
      000F60 43 8E 10         [24]  902 	orl	_CKCON,#0x10
                           000037   903 	Suart$UART_Open$9 ==.
                                    904 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:90: clr_T3CON_BRCK;          //Serial port 0 baud rate clock source = Timer1
                                    905 ;	assignBit
      000F63 A2 AF            [12]  906 	mov	c,_EA
      000F65 92 00            [24]  907 	mov	_BIT_TMP,c
                                    908 ;	assignBit
      000F67 C2 AF            [12]  909 	clr	_EA
      000F69 75 C7 AA         [24]  910 	mov	_TA,#0xaa
      000F6C 75 C7 55         [24]  911 	mov	_TA,#0x55
      000F6F 75 91 00         [24]  912 	mov	_SFRS,#0x00
                                    913 ;	assignBit
      000F72 A2 00            [12]  914 	mov	c,_BIT_TMP
      000F74 92 AF            [24]  915 	mov	_EA,c
      000F76 53 C4 DF         [24]  916 	anl	_T3CON,#0xdf
                           00004D   917 	Suart$UART_Open$10 ==.
                                    918 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:91: TH1 = 256 - (u32SysClock/16/u32Baudrate);
      000F79 90 01 92         [24]  919 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000F7C E0               [24]  920 	movx	a,@dptr
      000F7D FC               [12]  921 	mov	r4,a
      000F7E A3               [24]  922 	inc	dptr
      000F7F E0               [24]  923 	movx	a,@dptr
      000F80 FD               [12]  924 	mov	r5,a
      000F81 A3               [24]  925 	inc	dptr
      000F82 E0               [24]  926 	movx	a,@dptr
      000F83 FE               [12]  927 	mov	r6,a
      000F84 A3               [24]  928 	inc	dptr
      000F85 E0               [24]  929 	movx	a,@dptr
      000F86 FF               [12]  930 	mov	r7,a
      000F87 ED               [12]  931 	mov	a,r5
      000F88 C4               [12]  932 	swap	a
      000F89 CC               [12]  933 	xch	a,r4
      000F8A C4               [12]  934 	swap	a
      000F8B 54 0F            [12]  935 	anl	a,#0x0f
      000F8D 6C               [12]  936 	xrl	a,r4
      000F8E CC               [12]  937 	xch	a,r4
      000F8F 54 0F            [12]  938 	anl	a,#0x0f
      000F91 CC               [12]  939 	xch	a,r4
      000F92 6C               [12]  940 	xrl	a,r4
      000F93 CC               [12]  941 	xch	a,r4
      000F94 FD               [12]  942 	mov	r5,a
      000F95 EE               [12]  943 	mov	a,r6
      000F96 C4               [12]  944 	swap	a
      000F97 54 F0            [12]  945 	anl	a,#0xf0
      000F99 4D               [12]  946 	orl	a,r5
      000F9A FD               [12]  947 	mov	r5,a
      000F9B EF               [12]  948 	mov	a,r7
      000F9C C4               [12]  949 	swap	a
      000F9D CE               [12]  950 	xch	a,r6
      000F9E C4               [12]  951 	swap	a
      000F9F 54 0F            [12]  952 	anl	a,#0x0f
      000FA1 6E               [12]  953 	xrl	a,r6
      000FA2 CE               [12]  954 	xch	a,r6
      000FA3 54 0F            [12]  955 	anl	a,#0x0f
      000FA5 CE               [12]  956 	xch	a,r6
      000FA6 6E               [12]  957 	xrl	a,r6
      000FA7 CE               [12]  958 	xch	a,r6
      000FA8 FF               [12]  959 	mov	r7,a
      000FA9 90 01 8E         [24]  960 	mov	dptr,#_UART_Open_PARM_3
      000FAC E0               [24]  961 	movx	a,@dptr
      000FAD F8               [12]  962 	mov	r0,a
      000FAE A3               [24]  963 	inc	dptr
      000FAF E0               [24]  964 	movx	a,@dptr
      000FB0 F9               [12]  965 	mov	r1,a
      000FB1 A3               [24]  966 	inc	dptr
      000FB2 E0               [24]  967 	movx	a,@dptr
      000FB3 FA               [12]  968 	mov	r2,a
      000FB4 A3               [24]  969 	inc	dptr
      000FB5 E0               [24]  970 	movx	a,@dptr
      000FB6 FB               [12]  971 	mov	r3,a
                           00008B   972 	Suart$UART_Open$11 ==.
      000FB7 90 01 9A         [24]  973 	mov	dptr,#__divulong_PARM_2
      000FBA E8               [12]  974 	mov	a,r0
      000FBB F0               [24]  975 	movx	@dptr,a
      000FBC E9               [12]  976 	mov	a,r1
      000FBD A3               [24]  977 	inc	dptr
      000FBE F0               [24]  978 	movx	@dptr,a
      000FBF EA               [12]  979 	mov	a,r2
      000FC0 A3               [24]  980 	inc	dptr
      000FC1 F0               [24]  981 	movx	@dptr,a
      000FC2 EB               [12]  982 	mov	a,r3
      000FC3 A3               [24]  983 	inc	dptr
      000FC4 F0               [24]  984 	movx	@dptr,a
      000FC5 8C 82            [24]  985 	mov	dpl,r4
      000FC7 8D 83            [24]  986 	mov	dph,r5
      000FC9 8E F0            [24]  987 	mov	b,r6
      000FCB EF               [12]  988 	mov	a,r7
      000FCC 12 11 B1         [24]  989 	lcall	__divulong
      000FCF AC 82            [24]  990 	mov	r4,dpl
      000FD1 AD 83            [24]  991 	mov	r5,dph
      000FD3 AE F0            [24]  992 	mov	r6,b
      000FD5 FF               [12]  993 	mov	r7,a
      000FD6 C3               [12]  994 	clr	c
      000FD7 E4               [12]  995 	clr	a
      000FD8 9C               [12]  996 	subb	a,r4
      000FD9 F5 8D            [12]  997 	mov	_TH1,a
                           0000AF   998 	Suart$UART_Open$12 ==.
                                    999 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:92: set_TCON_TR1;
                                   1000 ;	assignBit
      000FDB D2 8E            [12] 1001 	setb	_TR1
                           0000B1  1002 	Suart$UART_Open$13 ==.
                                   1003 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:93: break;
      000FDD 02 11 1A         [24] 1004 	ljmp	00105$
                           0000B4  1005 	Suart$UART_Open$14 ==.
                                   1006 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:95: case UART0_Timer3:
      000FE0                       1007 00102$:
                           0000B4  1008 	Suart$UART_Open$15 ==.
                                   1009 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:96: SCON = 0x50;     //UART0 Mode1,REN=1,TI=1
      000FE0 75 98 50         [24] 1010 	mov	_SCON,#0x50
                           0000B7  1011 	Suart$UART_Open$16 ==.
                                   1012 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:97: set_PCON_SMOD;        //UART0 Double Rate Enable
      000FE3 43 87 80         [24] 1013 	orl	_PCON,#0x80
                           0000BA  1014 	Suart$UART_Open$17 ==.
                                   1015 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:98: T3CON &= 0xF8;   //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1)
      000FE6 53 C4 F8         [24] 1016 	anl	_T3CON,#0xf8
                           0000BD  1017 	Suart$UART_Open$18 ==.
                                   1018 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:99: set_T3CON_BRCK;        //UART0 baud rate clock source = Timer3
                                   1019 ;	assignBit
      000FE9 A2 AF            [12] 1020 	mov	c,_EA
      000FEB 92 00            [24] 1021 	mov	_BIT_TMP,c
                                   1022 ;	assignBit
      000FED C2 AF            [12] 1023 	clr	_EA
      000FEF 75 C7 AA         [24] 1024 	mov	_TA,#0xaa
      000FF2 75 C7 55         [24] 1025 	mov	_TA,#0x55
      000FF5 75 91 00         [24] 1026 	mov	_SFRS,#0x00
                                   1027 ;	assignBit
      000FF8 A2 00            [12] 1028 	mov	c,_BIT_TMP
      000FFA 92 AF            [24] 1029 	mov	_EA,c
      000FFC 43 C4 20         [24] 1030 	orl	_T3CON,#0x20
                           0000D3  1031 	Suart$UART_Open$19 ==.
                                   1032 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:100: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000FFF 90 01 92         [24] 1033 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      001002 E0               [24] 1034 	movx	a,@dptr
      001003 FC               [12] 1035 	mov	r4,a
      001004 A3               [24] 1036 	inc	dptr
      001005 E0               [24] 1037 	movx	a,@dptr
      001006 FD               [12] 1038 	mov	r5,a
      001007 A3               [24] 1039 	inc	dptr
      001008 E0               [24] 1040 	movx	a,@dptr
      001009 FE               [12] 1041 	mov	r6,a
      00100A A3               [24] 1042 	inc	dptr
      00100B E0               [24] 1043 	movx	a,@dptr
      00100C FF               [12] 1044 	mov	r7,a
      00100D ED               [12] 1045 	mov	a,r5
      00100E C4               [12] 1046 	swap	a
      00100F CC               [12] 1047 	xch	a,r4
      001010 C4               [12] 1048 	swap	a
      001011 54 0F            [12] 1049 	anl	a,#0x0f
      001013 6C               [12] 1050 	xrl	a,r4
      001014 CC               [12] 1051 	xch	a,r4
      001015 54 0F            [12] 1052 	anl	a,#0x0f
      001017 CC               [12] 1053 	xch	a,r4
      001018 6C               [12] 1054 	xrl	a,r4
      001019 CC               [12] 1055 	xch	a,r4
      00101A FD               [12] 1056 	mov	r5,a
      00101B EE               [12] 1057 	mov	a,r6
      00101C C4               [12] 1058 	swap	a
      00101D 54 F0            [12] 1059 	anl	a,#0xf0
      00101F 4D               [12] 1060 	orl	a,r5
      001020 FD               [12] 1061 	mov	r5,a
      001021 EF               [12] 1062 	mov	a,r7
      001022 C4               [12] 1063 	swap	a
      001023 CE               [12] 1064 	xch	a,r6
      001024 C4               [12] 1065 	swap	a
      001025 54 0F            [12] 1066 	anl	a,#0x0f
      001027 6E               [12] 1067 	xrl	a,r6
      001028 CE               [12] 1068 	xch	a,r6
      001029 54 0F            [12] 1069 	anl	a,#0x0f
      00102B CE               [12] 1070 	xch	a,r6
      00102C 6E               [12] 1071 	xrl	a,r6
      00102D CE               [12] 1072 	xch	a,r6
      00102E FF               [12] 1073 	mov	r7,a
      00102F 90 01 8E         [24] 1074 	mov	dptr,#_UART_Open_PARM_3
      001032 E0               [24] 1075 	movx	a,@dptr
      001033 F8               [12] 1076 	mov	r0,a
      001034 A3               [24] 1077 	inc	dptr
      001035 E0               [24] 1078 	movx	a,@dptr
      001036 F9               [12] 1079 	mov	r1,a
      001037 A3               [24] 1080 	inc	dptr
      001038 E0               [24] 1081 	movx	a,@dptr
      001039 FA               [12] 1082 	mov	r2,a
      00103A A3               [24] 1083 	inc	dptr
      00103B E0               [24] 1084 	movx	a,@dptr
      00103C FB               [12] 1085 	mov	r3,a
      00103D 90 01 9A         [24] 1086 	mov	dptr,#__divulong_PARM_2
      001040 E8               [12] 1087 	mov	a,r0
      001041 F0               [24] 1088 	movx	@dptr,a
      001042 E9               [12] 1089 	mov	a,r1
      001043 A3               [24] 1090 	inc	dptr
      001044 F0               [24] 1091 	movx	@dptr,a
      001045 EA               [12] 1092 	mov	a,r2
      001046 A3               [24] 1093 	inc	dptr
      001047 F0               [24] 1094 	movx	@dptr,a
      001048 EB               [12] 1095 	mov	a,r3
      001049 A3               [24] 1096 	inc	dptr
      00104A F0               [24] 1097 	movx	@dptr,a
      00104B 8C 82            [24] 1098 	mov	dpl,r4
      00104D 8D 83            [24] 1099 	mov	dph,r5
      00104F 8E F0            [24] 1100 	mov	b,r6
      001051 EF               [12] 1101 	mov	a,r7
      001052 12 11 B1         [24] 1102 	lcall	__divulong
      001055 AC 82            [24] 1103 	mov	r4,dpl
      001057 AD 83            [24] 1104 	mov	r5,dph
      001059 AE F0            [24] 1105 	mov	r6,b
      00105B FF               [12] 1106 	mov	r7,a
      00105C E4               [12] 1107 	clr	a
      00105D C3               [12] 1108 	clr	c
      00105E 9C               [12] 1109 	subb	a,r4
      00105F F8               [12] 1110 	mov	r0,a
      001060 E4               [12] 1111 	clr	a
      001061 9D               [12] 1112 	subb	a,r5
      001062 F9               [12] 1113 	mov	r1,a
      001063 74 01            [12] 1114 	mov	a,#0x01
      001065 9E               [12] 1115 	subb	a,r6
      001066 FA               [12] 1116 	mov	r2,a
      001067 E4               [12] 1117 	clr	a
      001068 9F               [12] 1118 	subb	a,r7
      001069 FB               [12] 1119 	mov	r3,a
      00106A 89 C6            [24] 1120 	mov	_RH3,r1
                           000140  1121 	Suart$UART_Open$20 ==.
                                   1122 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:101: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      00106C C3               [12] 1123 	clr	c
      00106D E4               [12] 1124 	clr	a
      00106E 9C               [12] 1125 	subb	a,r4
      00106F FC               [12] 1126 	mov	r4,a
      001070 8C C5            [24] 1127 	mov	_RL3,r4
                           000146  1128 	Suart$UART_Open$21 ==.
                                   1129 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:102: set_T3CON_TR3;         //Trigger Timer3
                                   1130 ;	assignBit
      001072 A2 AF            [12] 1131 	mov	c,_EA
      001074 92 00            [24] 1132 	mov	_BIT_TMP,c
                                   1133 ;	assignBit
      001076 C2 AF            [12] 1134 	clr	_EA
      001078 75 C7 AA         [24] 1135 	mov	_TA,#0xaa
      00107B 75 C7 55         [24] 1136 	mov	_TA,#0x55
      00107E 75 91 00         [24] 1137 	mov	_SFRS,#0x00
                                   1138 ;	assignBit
      001081 A2 00            [12] 1139 	mov	c,_BIT_TMP
      001083 92 AF            [24] 1140 	mov	_EA,c
      001085 43 C4 08         [24] 1141 	orl	_T3CON,#0x08
                           00015C  1142 	Suart$UART_Open$22 ==.
                                   1143 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:103: break;
      001088 02 11 1A         [24] 1144 	ljmp	00105$
                           00015F  1145 	Suart$UART_Open$23 ==.
                                   1146 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:105: case UART1_Timer3:
      00108B                       1147 00103$:
                           00015F  1148 	Suart$UART_Open$24 ==.
                                   1149 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:106: SCON_1 = 0x50;     //UART1 Mode1,REN_1=1,TI_1=1
      00108B 75 F8 50         [24] 1150 	mov	_SCON_1,#0x50
                           000162  1151 	Suart$UART_Open$25 ==.
                                   1152 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:107: T3CON = 0x80;     //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1), UART1 in MODE 1
      00108E 75 C4 80         [24] 1153 	mov	_T3CON,#0x80
                           000165  1154 	Suart$UART_Open$26 ==.
                                   1155 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:108: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      001091 90 01 92         [24] 1156 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      001094 E0               [24] 1157 	movx	a,@dptr
      001095 FC               [12] 1158 	mov	r4,a
      001096 A3               [24] 1159 	inc	dptr
      001097 E0               [24] 1160 	movx	a,@dptr
      001098 FD               [12] 1161 	mov	r5,a
      001099 A3               [24] 1162 	inc	dptr
      00109A E0               [24] 1163 	movx	a,@dptr
      00109B FE               [12] 1164 	mov	r6,a
      00109C A3               [24] 1165 	inc	dptr
      00109D E0               [24] 1166 	movx	a,@dptr
      00109E FF               [12] 1167 	mov	r7,a
      00109F ED               [12] 1168 	mov	a,r5
      0010A0 C4               [12] 1169 	swap	a
      0010A1 CC               [12] 1170 	xch	a,r4
      0010A2 C4               [12] 1171 	swap	a
      0010A3 54 0F            [12] 1172 	anl	a,#0x0f
      0010A5 6C               [12] 1173 	xrl	a,r4
      0010A6 CC               [12] 1174 	xch	a,r4
      0010A7 54 0F            [12] 1175 	anl	a,#0x0f
      0010A9 CC               [12] 1176 	xch	a,r4
      0010AA 6C               [12] 1177 	xrl	a,r4
      0010AB CC               [12] 1178 	xch	a,r4
      0010AC FD               [12] 1179 	mov	r5,a
      0010AD EE               [12] 1180 	mov	a,r6
      0010AE C4               [12] 1181 	swap	a
      0010AF 54 F0            [12] 1182 	anl	a,#0xf0
      0010B1 4D               [12] 1183 	orl	a,r5
      0010B2 FD               [12] 1184 	mov	r5,a
      0010B3 EF               [12] 1185 	mov	a,r7
      0010B4 C4               [12] 1186 	swap	a
      0010B5 CE               [12] 1187 	xch	a,r6
      0010B6 C4               [12] 1188 	swap	a
      0010B7 54 0F            [12] 1189 	anl	a,#0x0f
      0010B9 6E               [12] 1190 	xrl	a,r6
      0010BA CE               [12] 1191 	xch	a,r6
      0010BB 54 0F            [12] 1192 	anl	a,#0x0f
      0010BD CE               [12] 1193 	xch	a,r6
      0010BE 6E               [12] 1194 	xrl	a,r6
      0010BF CE               [12] 1195 	xch	a,r6
      0010C0 FF               [12] 1196 	mov	r7,a
      0010C1 90 01 8E         [24] 1197 	mov	dptr,#_UART_Open_PARM_3
      0010C4 E0               [24] 1198 	movx	a,@dptr
      0010C5 F8               [12] 1199 	mov	r0,a
      0010C6 A3               [24] 1200 	inc	dptr
      0010C7 E0               [24] 1201 	movx	a,@dptr
      0010C8 F9               [12] 1202 	mov	r1,a
      0010C9 A3               [24] 1203 	inc	dptr
      0010CA E0               [24] 1204 	movx	a,@dptr
      0010CB FA               [12] 1205 	mov	r2,a
      0010CC A3               [24] 1206 	inc	dptr
      0010CD E0               [24] 1207 	movx	a,@dptr
      0010CE FB               [12] 1208 	mov	r3,a
      0010CF 90 01 9A         [24] 1209 	mov	dptr,#__divulong_PARM_2
      0010D2 E8               [12] 1210 	mov	a,r0
      0010D3 F0               [24] 1211 	movx	@dptr,a
      0010D4 E9               [12] 1212 	mov	a,r1
      0010D5 A3               [24] 1213 	inc	dptr
      0010D6 F0               [24] 1214 	movx	@dptr,a
      0010D7 EA               [12] 1215 	mov	a,r2
      0010D8 A3               [24] 1216 	inc	dptr
      0010D9 F0               [24] 1217 	movx	@dptr,a
      0010DA EB               [12] 1218 	mov	a,r3
      0010DB A3               [24] 1219 	inc	dptr
      0010DC F0               [24] 1220 	movx	@dptr,a
      0010DD 8C 82            [24] 1221 	mov	dpl,r4
      0010DF 8D 83            [24] 1222 	mov	dph,r5
      0010E1 8E F0            [24] 1223 	mov	b,r6
      0010E3 EF               [12] 1224 	mov	a,r7
      0010E4 12 11 B1         [24] 1225 	lcall	__divulong
      0010E7 AC 82            [24] 1226 	mov	r4,dpl
      0010E9 AD 83            [24] 1227 	mov	r5,dph
      0010EB AE F0            [24] 1228 	mov	r6,b
      0010ED FF               [12] 1229 	mov	r7,a
      0010EE E4               [12] 1230 	clr	a
      0010EF C3               [12] 1231 	clr	c
      0010F0 9C               [12] 1232 	subb	a,r4
      0010F1 F8               [12] 1233 	mov	r0,a
      0010F2 E4               [12] 1234 	clr	a
      0010F3 9D               [12] 1235 	subb	a,r5
      0010F4 F9               [12] 1236 	mov	r1,a
      0010F5 74 01            [12] 1237 	mov	a,#0x01
      0010F7 9E               [12] 1238 	subb	a,r6
      0010F8 FA               [12] 1239 	mov	r2,a
      0010F9 E4               [12] 1240 	clr	a
      0010FA 9F               [12] 1241 	subb	a,r7
      0010FB FB               [12] 1242 	mov	r3,a
      0010FC 89 C6            [24] 1243 	mov	_RH3,r1
                           0001D2  1244 	Suart$UART_Open$27 ==.
                                   1245 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:109: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));     
      0010FE C3               [12] 1246 	clr	c
      0010FF E4               [12] 1247 	clr	a
      001100 9C               [12] 1248 	subb	a,r4
      001101 FC               [12] 1249 	mov	r4,a
      001102 8C C5            [24] 1250 	mov	_RL3,r4
                           0001D8  1251 	Suart$UART_Open$28 ==.
                                   1252 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:110: set_T3CON_TR3;             //Trigger Timer3                                                             
                                   1253 ;	assignBit
      001104 A2 AF            [12] 1254 	mov	c,_EA
      001106 92 00            [24] 1255 	mov	_BIT_TMP,c
                                   1256 ;	assignBit
      001108 C2 AF            [12] 1257 	clr	_EA
      00110A 75 C7 AA         [24] 1258 	mov	_TA,#0xaa
      00110D 75 C7 55         [24] 1259 	mov	_TA,#0x55
      001110 75 91 00         [24] 1260 	mov	_SFRS,#0x00
                                   1261 ;	assignBit
      001113 A2 00            [12] 1262 	mov	c,_BIT_TMP
      001115 92 AF            [24] 1263 	mov	_EA,c
      001117 43 C4 08         [24] 1264 	orl	_T3CON,#0x08
                           0001EE  1265 	Suart$UART_Open$29 ==.
                                   1266 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:112: }
      00111A                       1267 00105$:
                           0001EE  1268 	Suart$UART_Open$30 ==.
                                   1269 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:113: }
                           0001EE  1270 	Suart$UART_Open$31 ==.
                           0001EE  1271 	XG$UART_Open$0$0 ==.
      00111A 22               [24] 1272 	ret
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
      00111B                       1285 _Receive_Data:
                           0001EF  1286 	Suart$Receive_Data$34 ==.
      00111B E5 82            [12] 1287 	mov	a,dpl
      00111D 90 01 96         [24] 1288 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      001120 F0               [24] 1289 	movx	@dptr,a
                           0001F5  1290 	Suart$Receive_Data$35 ==.
                                   1291 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:119: c = 0;
      001121 90 01 97         [24] 1292 	mov	dptr,#_Receive_Data_c_65536_157
      001124 E4               [12] 1293 	clr	a
      001125 F0               [24] 1294 	movx	@dptr,a
                           0001FA  1295 	Suart$Receive_Data$36 ==.
                                   1296 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:120: switch (UARTPort)
      001126 90 01 96         [24] 1297 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      001129 E0               [24] 1298 	movx	a,@dptr
      00112A FF               [12] 1299 	mov	r7,a
      00112B 60 05            [24] 1300 	jz	00102$
                           000201  1301 	Suart$Receive_Data$37 ==.
                           000201  1302 	Suart$Receive_Data$38 ==.
                                   1303 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:123: while (!RI);
      00112D BF 01 1A         [24] 1304 	cjne	r7,#0x01,00109$
      001130 80 0D            [24] 1305 	sjmp	00106$
      001132                       1306 00102$:
      001132 30 98 FD         [24] 1307 	jnb	_RI,00102$
                           000209  1308 	Suart$Receive_Data$39 ==.
                                   1309 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:124: c = SBUF;
      001135 90 01 97         [24] 1310 	mov	dptr,#_Receive_Data_c_65536_157
      001138 E5 99            [12] 1311 	mov	a,_SBUF
      00113A F0               [24] 1312 	movx	@dptr,a
                           00020F  1313 	Suart$Receive_Data$40 ==.
                                   1314 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:125: RI = 0;
                                   1315 ;	assignBit
      00113B C2 98            [12] 1316 	clr	_RI
                           000211  1317 	Suart$Receive_Data$41 ==.
                                   1318 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:126: break;
                           000211  1319 	Suart$Receive_Data$42 ==.
                                   1320 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:128: while (!RI_1);
      00113D 80 0B            [24] 1321 	sjmp	00109$
      00113F                       1322 00106$:
      00113F 30 F8 FD         [24] 1323 	jnb	_RI_1,00106$
                           000216  1324 	Suart$Receive_Data$43 ==.
                                   1325 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:129: c = SBUF_1;
      001142 90 01 97         [24] 1326 	mov	dptr,#_Receive_Data_c_65536_157
      001145 E5 9A            [12] 1327 	mov	a,_SBUF_1
      001147 F0               [24] 1328 	movx	@dptr,a
                           00021C  1329 	Suart$Receive_Data$44 ==.
                                   1330 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:130: RI_1 = 0;
                                   1331 ;	assignBit
      001148 C2 F8            [12] 1332 	clr	_RI_1
                           00021E  1333 	Suart$Receive_Data$45 ==.
                           00021E  1334 	Suart$Receive_Data$46 ==.
                                   1335 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:132: }
      00114A                       1336 00109$:
                           00021E  1337 	Suart$Receive_Data$47 ==.
                                   1338 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:133: return (c);
      00114A 90 01 97         [24] 1339 	mov	dptr,#_Receive_Data_c_65536_157
      00114D E0               [24] 1340 	movx	a,@dptr
                           000222  1341 	Suart$Receive_Data$48 ==.
                                   1342 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:134: }
                           000222  1343 	Suart$Receive_Data$49 ==.
                           000222  1344 	XG$Receive_Data$0$0 ==.
      00114E F5 82            [12] 1345 	mov	dpl,a
      001150 22               [24] 1346 	ret
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
      001151                       1359 _UART_Send_Data:
                           000225  1360 	Suart$UART_Send_Data$52 ==.
      001151 E5 82            [12] 1361 	mov	a,dpl
      001153 90 01 99         [24] 1362 	mov	dptr,#_UART_Send_Data_UARTPort_65536_159
      001156 F0               [24] 1363 	movx	@dptr,a
                           00022B  1364 	Suart$UART_Send_Data$53 ==.
                                   1365 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:148: switch (UARTPort)
      001157 E0               [24] 1366 	movx	a,@dptr
      001158 FF               [12] 1367 	mov	r7,a
      001159 60 05            [24] 1368 	jz	00101$
                           00022F  1369 	Suart$UART_Send_Data$54 ==.
                           00022F  1370 	Suart$UART_Send_Data$55 ==.
                                   1371 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:150: case UART0:
      00115B BF 01 26         [24] 1372 	cjne	r7,#0x01,00110$
      00115E 80 11            [24] 1373 	sjmp	00105$
      001160                       1374 00101$:
                           000234  1375 	Suart$UART_Send_Data$56 ==.
                                   1376 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:151: DISABLE_UART0_INTERRUPT;
                                   1377 ;	assignBit
      001160 C2 AC            [12] 1378 	clr	_ES
                           000236  1379 	Suart$UART_Send_Data$57 ==.
                                   1380 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:152: SBUF = c;
      001162 90 01 98         [24] 1381 	mov	dptr,#_UART_Send_Data_PARM_2
      001165 E0               [24] 1382 	movx	a,@dptr
      001166 F5 99            [12] 1383 	mov	_SBUF,a
                           00023C  1384 	Suart$UART_Send_Data$58 ==.
                                   1385 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:153: while(!TI);
      001168                       1386 00102$:
                           00023C  1387 	Suart$UART_Send_Data$59 ==.
                                   1388 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:154: TI=0;
                                   1389 ;	assignBit
      001168 10 99 02         [24] 1390 	jbc	_TI,00138$
      00116B 80 FB            [24] 1391 	sjmp	00102$
      00116D                       1392 00138$:
                           000241  1393 	Suart$UART_Send_Data$60 ==.
                                   1394 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:155: ENABLE_UART0_INTERRUPT;
                                   1395 ;	assignBit
      00116D D2 AC            [12] 1396 	setb	_ES
                           000243  1397 	Suart$UART_Send_Data$61 ==.
                                   1398 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:156: break;
                           000243  1399 	Suart$UART_Send_Data$62 ==.
                                   1400 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:157: case UART1:
      00116F 80 13            [24] 1401 	sjmp	00110$
      001171                       1402 00105$:
                           000245  1403 	Suart$UART_Send_Data$63 ==.
                                   1404 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:158: DISABLE_UART1_INTERRUPT;
      001171 53 9C FE         [24] 1405 	anl	_EIE1,#0xfe
                           000248  1406 	Suart$UART_Send_Data$64 ==.
                                   1407 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:159: SBUF_1 = c;
      001174 90 01 98         [24] 1408 	mov	dptr,#_UART_Send_Data_PARM_2
      001177 E0               [24] 1409 	movx	a,@dptr
      001178 F5 9A            [12] 1410 	mov	_SBUF_1,a
                           00024E  1411 	Suart$UART_Send_Data$65 ==.
                                   1412 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:160: while(!TI_1);
      00117A                       1413 00106$:
                           00024E  1414 	Suart$UART_Send_Data$66 ==.
                                   1415 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:161: TI_1=0;
                                   1416 ;	assignBit
      00117A 10 F9 02         [24] 1417 	jbc	_TI_1,00139$
      00117D 80 FB            [24] 1418 	sjmp	00106$
      00117F                       1419 00139$:
                           000253  1420 	Suart$UART_Send_Data$67 ==.
                                   1421 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:162: ENABLE_UART1_INTERRUPT;
      00117F 43 9C 01         [24] 1422 	orl	_EIE1,#0x01
                           000256  1423 	Suart$UART_Send_Data$68 ==.
                                   1424 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:163: ENABLE_GLOBAL_INTERRUPT;
                                   1425 ;	assignBit
      001182 D2 AF            [12] 1426 	setb	_EA
                           000258  1427 	Suart$UART_Send_Data$69 ==.
                           000258  1428 	Suart$UART_Send_Data$70 ==.
                                   1429 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:165: }
      001184                       1430 00110$:
                           000258  1431 	Suart$UART_Send_Data$71 ==.
                                   1432 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:166: }
                           000258  1433 	Suart$UART_Send_Data$72 ==.
                           000258  1434 	XG$UART_Send_Data$0$0 ==.
      001184 22               [24] 1435 	ret
                           000259  1436 	Suart$UART_Send_Data$73 ==.
                                   1437 ;------------------------------------------------------------
                                   1438 ;Allocation info for local variables in function 'Enable_UART0_VCOM_printf_24M_115200'
                                   1439 ;------------------------------------------------------------
                           000259  1440 	Suart$Enable_UART0_VCOM_printf_24M_115200$74 ==.
                                   1441 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:168: void Enable_UART0_VCOM_printf_24M_115200(void)
                                   1442 ;	-----------------------------------------
                                   1443 ;	 function Enable_UART0_VCOM_printf_24M_115200
                                   1444 ;	-----------------------------------------
      001185                       1445 _Enable_UART0_VCOM_printf_24M_115200:
                           000259  1446 	Suart$Enable_UART0_VCOM_printf_24M_115200$75 ==.
                           000259  1447 	Suart$Enable_UART0_VCOM_printf_24M_115200$76 ==.
                                   1448 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:170: P06_QUASI_MODE;
      001185 53 B1 BF         [24] 1449 	anl	_P0M1,#0xbf
      001188 53 B2 BF         [24] 1450 	anl	_P0M2,#0xbf
                           00025F  1451 	Suart$Enable_UART0_VCOM_printf_24M_115200$77 ==.
                                   1452 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:171: UART_Open(24000000,UART0_Timer1,115200);
      00118B 90 01 8D         [24] 1453 	mov	dptr,#_UART_Open_PARM_2
      00118E E4               [12] 1454 	clr	a
      00118F F0               [24] 1455 	movx	@dptr,a
      001190 90 01 8E         [24] 1456 	mov	dptr,#_UART_Open_PARM_3
      001193 F0               [24] 1457 	movx	@dptr,a
      001194 74 C2            [12] 1458 	mov	a,#0xc2
      001196 A3               [24] 1459 	inc	dptr
      001197 F0               [24] 1460 	movx	@dptr,a
      001198 74 01            [12] 1461 	mov	a,#0x01
      00119A A3               [24] 1462 	inc	dptr
      00119B F0               [24] 1463 	movx	@dptr,a
      00119C E4               [12] 1464 	clr	a
      00119D A3               [24] 1465 	inc	dptr
      00119E F0               [24] 1466 	movx	@dptr,a
      00119F 90 36 00         [24] 1467 	mov	dptr,#0x3600
      0011A2 75 F0 6E         [24] 1468 	mov	b,#0x6e
      0011A5 74 01            [12] 1469 	mov	a,#0x01
      0011A7 12 0F 2C         [24] 1470 	lcall	_UART_Open
                           00027E  1471 	Suart$Enable_UART0_VCOM_printf_24M_115200$78 ==.
                                   1472 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:172: ENABLE_UART0_PRINTF;
                                   1473 ;	assignBit
      0011AA D2 99            [12] 1474 	setb	_TI
                                   1475 ;	assignBit
      0011AC D2 02            [12] 1476 	setb	_PRINTFG
                           000282  1477 	Suart$Enable_UART0_VCOM_printf_24M_115200$79 ==.
                                   1478 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:173: DISABLE_UART0_INTERRUPT;
                                   1479 ;	assignBit
      0011AE C2 AC            [12] 1480 	clr	_ES
                           000284  1481 	Suart$Enable_UART0_VCOM_printf_24M_115200$80 ==.
                                   1482 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:174: }
                           000284  1483 	Suart$Enable_UART0_VCOM_printf_24M_115200$81 ==.
                           000284  1484 	XG$Enable_UART0_VCOM_printf_24M_115200$0$0 ==.
      0011B0 22               [24] 1485 	ret
                           000285  1486 	Suart$Enable_UART0_VCOM_printf_24M_115200$82 ==.
                                   1487 	.area CSEG    (CODE)
                                   1488 	.area CONST   (CODE)
                                   1489 	.area XINIT   (CODE)
                                   1490 	.area INITIALIZER
                                   1491 	.area CABS    (ABS,CODE)
                                   1492 
                                   1493 	.area .debug_line (NOLOAD)
      000C6A 00 00 02 28           1494 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000C6E                       1495 Ldebug_line_start:
      000C6E 00 02                 1496 	.dw	2
      000C70 00 00 00 70           1497 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000C74 01                    1498 	.db	1
      000C75 01                    1499 	.db	1
      000C76 FB                    1500 	.db	-5
      000C77 0F                    1501 	.db	15
      000C78 0A                    1502 	.db	10
      000C79 00                    1503 	.db	0
      000C7A 01                    1504 	.db	1
      000C7B 01                    1505 	.db	1
      000C7C 01                    1506 	.db	1
      000C7D 01                    1507 	.db	1
      000C7E 00                    1508 	.db	0
      000C7F 00                    1509 	.db	0
      000C80 00                    1510 	.db	0
      000C81 01                    1511 	.db	1
      000C82 2F 2E 2E 2F 69 6E 63  1512 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000C93 00                    1513 	.db	0
      000C94 2F 2E 2E 2F 69 6E 63  1514 	.ascii "/../include"
             6C 75 64 65
      000C9F 00                    1515 	.db	0
      000CA0 00                    1516 	.db	0
      000CA1 43 3A 2F 42 53 50 2F  1517 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             75 61 72 74 2E 63
      000CDF 00                    1518 	.db	0
      000CE0 00                    1519 	.uleb128	0
      000CE1 00                    1520 	.uleb128	0
      000CE2 00                    1521 	.uleb128	0
      000CE3 00                    1522 	.db	0
      000CE4                       1523 Ldebug_line_stmt:
      000CE4 00                    1524 	.db	0
      000CE5 05                    1525 	.uleb128	5
      000CE6 02                    1526 	.db	2
      000CE7 00 00 0F 2C           1527 	.dw	0,(Suart$UART_Open$0)
      000CEB 03                    1528 	.db	3
      000CEC D0 00                 1529 	.sleb128	80
      000CEE 01                    1530 	.db	1
      000CEF 09                    1531 	.db	9
      000CF0 00 15                 1532 	.dw	Suart$UART_Open$2-Suart$UART_Open$0
      000CF2 03                    1533 	.db	3
      000CF3 02                    1534 	.sleb128	2
      000CF4 01                    1535 	.db	1
      000CF5 09                    1536 	.db	9
      000CF6 00 16                 1537 	.dw	Suart$UART_Open$4-Suart$UART_Open$2
      000CF8 03                    1538 	.db	3
      000CF9 02                    1539 	.sleb128	2
      000CFA 01                    1540 	.db	1
      000CFB 09                    1541 	.db	9
      000CFC 00 00                 1542 	.dw	Suart$UART_Open$5-Suart$UART_Open$4
      000CFE 03                    1543 	.db	3
      000CFF 01                    1544 	.sleb128	1
      000D00 01                    1545 	.db	1
      000D01 09                    1546 	.db	9
      000D02 00 03                 1547 	.dw	Suart$UART_Open$6-Suart$UART_Open$5
      000D04 03                    1548 	.db	3
      000D05 01                    1549 	.sleb128	1
      000D06 01                    1550 	.db	1
      000D07 09                    1551 	.db	9
      000D08 00 03                 1552 	.dw	Suart$UART_Open$7-Suart$UART_Open$6
      000D0A 03                    1553 	.db	3
      000D0B 01                    1554 	.sleb128	1
      000D0C 01                    1555 	.db	1
      000D0D 09                    1556 	.db	9
      000D0E 00 03                 1557 	.dw	Suart$UART_Open$8-Suart$UART_Open$7
      000D10 03                    1558 	.db	3
      000D11 01                    1559 	.sleb128	1
      000D12 01                    1560 	.db	1
      000D13 09                    1561 	.db	9
      000D14 00 03                 1562 	.dw	Suart$UART_Open$9-Suart$UART_Open$8
      000D16 03                    1563 	.db	3
      000D17 01                    1564 	.sleb128	1
      000D18 01                    1565 	.db	1
      000D19 09                    1566 	.db	9
      000D1A 00 16                 1567 	.dw	Suart$UART_Open$10-Suart$UART_Open$9
      000D1C 03                    1568 	.db	3
      000D1D 01                    1569 	.sleb128	1
      000D1E 01                    1570 	.db	1
      000D1F 09                    1571 	.db	9
      000D20 00 62                 1572 	.dw	Suart$UART_Open$12-Suart$UART_Open$10
      000D22 03                    1573 	.db	3
      000D23 01                    1574 	.sleb128	1
      000D24 01                    1575 	.db	1
      000D25 09                    1576 	.db	9
      000D26 00 02                 1577 	.dw	Suart$UART_Open$13-Suart$UART_Open$12
      000D28 03                    1578 	.db	3
      000D29 01                    1579 	.sleb128	1
      000D2A 01                    1580 	.db	1
      000D2B 09                    1581 	.db	9
      000D2C 00 03                 1582 	.dw	Suart$UART_Open$14-Suart$UART_Open$13
      000D2E 03                    1583 	.db	3
      000D2F 02                    1584 	.sleb128	2
      000D30 01                    1585 	.db	1
      000D31 09                    1586 	.db	9
      000D32 00 00                 1587 	.dw	Suart$UART_Open$15-Suart$UART_Open$14
      000D34 03                    1588 	.db	3
      000D35 01                    1589 	.sleb128	1
      000D36 01                    1590 	.db	1
      000D37 09                    1591 	.db	9
      000D38 00 03                 1592 	.dw	Suart$UART_Open$16-Suart$UART_Open$15
      000D3A 03                    1593 	.db	3
      000D3B 01                    1594 	.sleb128	1
      000D3C 01                    1595 	.db	1
      000D3D 09                    1596 	.db	9
      000D3E 00 03                 1597 	.dw	Suart$UART_Open$17-Suart$UART_Open$16
      000D40 03                    1598 	.db	3
      000D41 01                    1599 	.sleb128	1
      000D42 01                    1600 	.db	1
      000D43 09                    1601 	.db	9
      000D44 00 03                 1602 	.dw	Suart$UART_Open$18-Suart$UART_Open$17
      000D46 03                    1603 	.db	3
      000D47 01                    1604 	.sleb128	1
      000D48 01                    1605 	.db	1
      000D49 09                    1606 	.db	9
      000D4A 00 16                 1607 	.dw	Suart$UART_Open$19-Suart$UART_Open$18
      000D4C 03                    1608 	.db	3
      000D4D 01                    1609 	.sleb128	1
      000D4E 01                    1610 	.db	1
      000D4F 09                    1611 	.db	9
      000D50 00 6D                 1612 	.dw	Suart$UART_Open$20-Suart$UART_Open$19
      000D52 03                    1613 	.db	3
      000D53 01                    1614 	.sleb128	1
      000D54 01                    1615 	.db	1
      000D55 09                    1616 	.db	9
      000D56 00 06                 1617 	.dw	Suart$UART_Open$21-Suart$UART_Open$20
      000D58 03                    1618 	.db	3
      000D59 01                    1619 	.sleb128	1
      000D5A 01                    1620 	.db	1
      000D5B 09                    1621 	.db	9
      000D5C 00 16                 1622 	.dw	Suart$UART_Open$22-Suart$UART_Open$21
      000D5E 03                    1623 	.db	3
      000D5F 01                    1624 	.sleb128	1
      000D60 01                    1625 	.db	1
      000D61 09                    1626 	.db	9
      000D62 00 03                 1627 	.dw	Suart$UART_Open$23-Suart$UART_Open$22
      000D64 03                    1628 	.db	3
      000D65 02                    1629 	.sleb128	2
      000D66 01                    1630 	.db	1
      000D67 09                    1631 	.db	9
      000D68 00 00                 1632 	.dw	Suart$UART_Open$24-Suart$UART_Open$23
      000D6A 03                    1633 	.db	3
      000D6B 01                    1634 	.sleb128	1
      000D6C 01                    1635 	.db	1
      000D6D 09                    1636 	.db	9
      000D6E 00 03                 1637 	.dw	Suart$UART_Open$25-Suart$UART_Open$24
      000D70 03                    1638 	.db	3
      000D71 01                    1639 	.sleb128	1
      000D72 01                    1640 	.db	1
      000D73 09                    1641 	.db	9
      000D74 00 03                 1642 	.dw	Suart$UART_Open$26-Suart$UART_Open$25
      000D76 03                    1643 	.db	3
      000D77 01                    1644 	.sleb128	1
      000D78 01                    1645 	.db	1
      000D79 09                    1646 	.db	9
      000D7A 00 6D                 1647 	.dw	Suart$UART_Open$27-Suart$UART_Open$26
      000D7C 03                    1648 	.db	3
      000D7D 01                    1649 	.sleb128	1
      000D7E 01                    1650 	.db	1
      000D7F 09                    1651 	.db	9
      000D80 00 06                 1652 	.dw	Suart$UART_Open$28-Suart$UART_Open$27
      000D82 03                    1653 	.db	3
      000D83 01                    1654 	.sleb128	1
      000D84 01                    1655 	.db	1
      000D85 09                    1656 	.db	9
      000D86 00 16                 1657 	.dw	Suart$UART_Open$29-Suart$UART_Open$28
      000D88 03                    1658 	.db	3
      000D89 02                    1659 	.sleb128	2
      000D8A 01                    1660 	.db	1
      000D8B 09                    1661 	.db	9
      000D8C 00 00                 1662 	.dw	Suart$UART_Open$30-Suart$UART_Open$29
      000D8E 03                    1663 	.db	3
      000D8F 01                    1664 	.sleb128	1
      000D90 01                    1665 	.db	1
      000D91 09                    1666 	.db	9
      000D92 00 01                 1667 	.dw	1+Suart$UART_Open$31-Suart$UART_Open$30
      000D94 00                    1668 	.db	0
      000D95 01                    1669 	.uleb128	1
      000D96 01                    1670 	.db	1
      000D97 00                    1671 	.db	0
      000D98 05                    1672 	.uleb128	5
      000D99 02                    1673 	.db	2
      000D9A 00 00 11 1B           1674 	.dw	0,(Suart$Receive_Data$33)
      000D9E 03                    1675 	.db	3
      000D9F F2 00                 1676 	.sleb128	114
      000DA1 01                    1677 	.db	1
      000DA2 09                    1678 	.db	9
      000DA3 00 06                 1679 	.dw	Suart$Receive_Data$35-Suart$Receive_Data$33
      000DA5 03                    1680 	.db	3
      000DA6 04                    1681 	.sleb128	4
      000DA7 01                    1682 	.db	1
      000DA8 09                    1683 	.db	9
      000DA9 00 05                 1684 	.dw	Suart$Receive_Data$36-Suart$Receive_Data$35
      000DAB 03                    1685 	.db	3
      000DAC 01                    1686 	.sleb128	1
      000DAD 01                    1687 	.db	1
      000DAE 09                    1688 	.db	9
      000DAF 00 07                 1689 	.dw	Suart$Receive_Data$38-Suart$Receive_Data$36
      000DB1 03                    1690 	.db	3
      000DB2 03                    1691 	.sleb128	3
      000DB3 01                    1692 	.db	1
      000DB4 09                    1693 	.db	9
      000DB5 00 08                 1694 	.dw	Suart$Receive_Data$39-Suart$Receive_Data$38
      000DB7 03                    1695 	.db	3
      000DB8 01                    1696 	.sleb128	1
      000DB9 01                    1697 	.db	1
      000DBA 09                    1698 	.db	9
      000DBB 00 06                 1699 	.dw	Suart$Receive_Data$40-Suart$Receive_Data$39
      000DBD 03                    1700 	.db	3
      000DBE 01                    1701 	.sleb128	1
      000DBF 01                    1702 	.db	1
      000DC0 09                    1703 	.db	9
      000DC1 00 02                 1704 	.dw	Suart$Receive_Data$41-Suart$Receive_Data$40
      000DC3 03                    1705 	.db	3
      000DC4 01                    1706 	.sleb128	1
      000DC5 01                    1707 	.db	1
      000DC6 09                    1708 	.db	9
      000DC7 00 00                 1709 	.dw	Suart$Receive_Data$42-Suart$Receive_Data$41
      000DC9 03                    1710 	.db	3
      000DCA 02                    1711 	.sleb128	2
      000DCB 01                    1712 	.db	1
      000DCC 09                    1713 	.db	9
      000DCD 00 05                 1714 	.dw	Suart$Receive_Data$43-Suart$Receive_Data$42
      000DCF 03                    1715 	.db	3
      000DD0 01                    1716 	.sleb128	1
      000DD1 01                    1717 	.db	1
      000DD2 09                    1718 	.db	9
      000DD3 00 06                 1719 	.dw	Suart$Receive_Data$44-Suart$Receive_Data$43
      000DD5 03                    1720 	.db	3
      000DD6 01                    1721 	.sleb128	1
      000DD7 01                    1722 	.db	1
      000DD8 09                    1723 	.db	9
      000DD9 00 02                 1724 	.dw	Suart$Receive_Data$46-Suart$Receive_Data$44
      000DDB 03                    1725 	.db	3
      000DDC 02                    1726 	.sleb128	2
      000DDD 01                    1727 	.db	1
      000DDE 09                    1728 	.db	9
      000DDF 00 00                 1729 	.dw	Suart$Receive_Data$47-Suart$Receive_Data$46
      000DE1 03                    1730 	.db	3
      000DE2 01                    1731 	.sleb128	1
      000DE3 01                    1732 	.db	1
      000DE4 09                    1733 	.db	9
      000DE5 00 04                 1734 	.dw	Suart$Receive_Data$48-Suart$Receive_Data$47
      000DE7 03                    1735 	.db	3
      000DE8 01                    1736 	.sleb128	1
      000DE9 01                    1737 	.db	1
      000DEA 09                    1738 	.db	9
      000DEB 00 01                 1739 	.dw	1+Suart$Receive_Data$49-Suart$Receive_Data$48
      000DED 00                    1740 	.db	0
      000DEE 01                    1741 	.uleb128	1
      000DEF 01                    1742 	.db	1
      000DF0 00                    1743 	.db	0
      000DF1 05                    1744 	.uleb128	5
      000DF2 02                    1745 	.db	2
      000DF3 00 00 11 51           1746 	.dw	0,(Suart$UART_Send_Data$51)
      000DF7 03                    1747 	.db	3
      000DF8 91 01                 1748 	.sleb128	145
      000DFA 01                    1749 	.db	1
      000DFB 09                    1750 	.db	9
      000DFC 00 06                 1751 	.dw	Suart$UART_Send_Data$53-Suart$UART_Send_Data$51
      000DFE 03                    1752 	.db	3
      000DFF 02                    1753 	.sleb128	2
      000E00 01                    1754 	.db	1
      000E01 09                    1755 	.db	9
      000E02 00 04                 1756 	.dw	Suart$UART_Send_Data$55-Suart$UART_Send_Data$53
      000E04 03                    1757 	.db	3
      000E05 02                    1758 	.sleb128	2
      000E06 01                    1759 	.db	1
      000E07 09                    1760 	.db	9
      000E08 00 05                 1761 	.dw	Suart$UART_Send_Data$56-Suart$UART_Send_Data$55
      000E0A 03                    1762 	.db	3
      000E0B 01                    1763 	.sleb128	1
      000E0C 01                    1764 	.db	1
      000E0D 09                    1765 	.db	9
      000E0E 00 02                 1766 	.dw	Suart$UART_Send_Data$57-Suart$UART_Send_Data$56
      000E10 03                    1767 	.db	3
      000E11 01                    1768 	.sleb128	1
      000E12 01                    1769 	.db	1
      000E13 09                    1770 	.db	9
      000E14 00 06                 1771 	.dw	Suart$UART_Send_Data$58-Suart$UART_Send_Data$57
      000E16 03                    1772 	.db	3
      000E17 01                    1773 	.sleb128	1
      000E18 01                    1774 	.db	1
      000E19 09                    1775 	.db	9
      000E1A 00 00                 1776 	.dw	Suart$UART_Send_Data$59-Suart$UART_Send_Data$58
      000E1C 03                    1777 	.db	3
      000E1D 01                    1778 	.sleb128	1
      000E1E 01                    1779 	.db	1
      000E1F 09                    1780 	.db	9
      000E20 00 05                 1781 	.dw	Suart$UART_Send_Data$60-Suart$UART_Send_Data$59
      000E22 03                    1782 	.db	3
      000E23 01                    1783 	.sleb128	1
      000E24 01                    1784 	.db	1
      000E25 09                    1785 	.db	9
      000E26 00 02                 1786 	.dw	Suart$UART_Send_Data$61-Suart$UART_Send_Data$60
      000E28 03                    1787 	.db	3
      000E29 01                    1788 	.sleb128	1
      000E2A 01                    1789 	.db	1
      000E2B 09                    1790 	.db	9
      000E2C 00 00                 1791 	.dw	Suart$UART_Send_Data$62-Suart$UART_Send_Data$61
      000E2E 03                    1792 	.db	3
      000E2F 01                    1793 	.sleb128	1
      000E30 01                    1794 	.db	1
      000E31 09                    1795 	.db	9
      000E32 00 02                 1796 	.dw	Suart$UART_Send_Data$63-Suart$UART_Send_Data$62
      000E34 03                    1797 	.db	3
      000E35 01                    1798 	.sleb128	1
      000E36 01                    1799 	.db	1
      000E37 09                    1800 	.db	9
      000E38 00 03                 1801 	.dw	Suart$UART_Send_Data$64-Suart$UART_Send_Data$63
      000E3A 03                    1802 	.db	3
      000E3B 01                    1803 	.sleb128	1
      000E3C 01                    1804 	.db	1
      000E3D 09                    1805 	.db	9
      000E3E 00 06                 1806 	.dw	Suart$UART_Send_Data$65-Suart$UART_Send_Data$64
      000E40 03                    1807 	.db	3
      000E41 01                    1808 	.sleb128	1
      000E42 01                    1809 	.db	1
      000E43 09                    1810 	.db	9
      000E44 00 00                 1811 	.dw	Suart$UART_Send_Data$66-Suart$UART_Send_Data$65
      000E46 03                    1812 	.db	3
      000E47 01                    1813 	.sleb128	1
      000E48 01                    1814 	.db	1
      000E49 09                    1815 	.db	9
      000E4A 00 05                 1816 	.dw	Suart$UART_Send_Data$67-Suart$UART_Send_Data$66
      000E4C 03                    1817 	.db	3
      000E4D 01                    1818 	.sleb128	1
      000E4E 01                    1819 	.db	1
      000E4F 09                    1820 	.db	9
      000E50 00 03                 1821 	.dw	Suart$UART_Send_Data$68-Suart$UART_Send_Data$67
      000E52 03                    1822 	.db	3
      000E53 01                    1823 	.sleb128	1
      000E54 01                    1824 	.db	1
      000E55 09                    1825 	.db	9
      000E56 00 02                 1826 	.dw	Suart$UART_Send_Data$70-Suart$UART_Send_Data$68
      000E58 03                    1827 	.db	3
      000E59 02                    1828 	.sleb128	2
      000E5A 01                    1829 	.db	1
      000E5B 09                    1830 	.db	9
      000E5C 00 00                 1831 	.dw	Suart$UART_Send_Data$71-Suart$UART_Send_Data$70
      000E5E 03                    1832 	.db	3
      000E5F 01                    1833 	.sleb128	1
      000E60 01                    1834 	.db	1
      000E61 09                    1835 	.db	9
      000E62 00 01                 1836 	.dw	1+Suart$UART_Send_Data$72-Suart$UART_Send_Data$71
      000E64 00                    1837 	.db	0
      000E65 01                    1838 	.uleb128	1
      000E66 01                    1839 	.db	1
      000E67 00                    1840 	.db	0
      000E68 05                    1841 	.uleb128	5
      000E69 02                    1842 	.db	2
      000E6A 00 00 11 85           1843 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$74)
      000E6E 03                    1844 	.db	3
      000E6F A7 01                 1845 	.sleb128	167
      000E71 01                    1846 	.db	1
      000E72 09                    1847 	.db	9
      000E73 00 00                 1848 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$76-Suart$Enable_UART0_VCOM_printf_24M_115200$74
      000E75 03                    1849 	.db	3
      000E76 02                    1850 	.sleb128	2
      000E77 01                    1851 	.db	1
      000E78 09                    1852 	.db	9
      000E79 00 06                 1853 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$77-Suart$Enable_UART0_VCOM_printf_24M_115200$76
      000E7B 03                    1854 	.db	3
      000E7C 01                    1855 	.sleb128	1
      000E7D 01                    1856 	.db	1
      000E7E 09                    1857 	.db	9
      000E7F 00 1F                 1858 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$78-Suart$Enable_UART0_VCOM_printf_24M_115200$77
      000E81 03                    1859 	.db	3
      000E82 01                    1860 	.sleb128	1
      000E83 01                    1861 	.db	1
      000E84 09                    1862 	.db	9
      000E85 00 04                 1863 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$79-Suart$Enable_UART0_VCOM_printf_24M_115200$78
      000E87 03                    1864 	.db	3
      000E88 01                    1865 	.sleb128	1
      000E89 01                    1866 	.db	1
      000E8A 09                    1867 	.db	9
      000E8B 00 02                 1868 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$80-Suart$Enable_UART0_VCOM_printf_24M_115200$79
      000E8D 03                    1869 	.db	3
      000E8E 01                    1870 	.sleb128	1
      000E8F 01                    1871 	.db	1
      000E90 09                    1872 	.db	9
      000E91 00 01                 1873 	.dw	1+Suart$Enable_UART0_VCOM_printf_24M_115200$81-Suart$Enable_UART0_VCOM_printf_24M_115200$80
      000E93 00                    1874 	.db	0
      000E94 01                    1875 	.uleb128	1
      000E95 01                    1876 	.db	1
      000E96                       1877 Ldebug_line_end:
                                   1878 
                                   1879 	.area .debug_loc (NOLOAD)
      0001B8                       1880 Ldebug_loc_start:
      0001B8 00 00 11 85           1881 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      0001BC 00 00 11 B1           1882 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$82)
      0001C0 00 02                 1883 	.dw	2
      0001C2 86                    1884 	.db	134
      0001C3 01                    1885 	.sleb128	1
      0001C4 00 00 00 00           1886 	.dw	0,0
      0001C8 00 00 00 00           1887 	.dw	0,0
      0001CC 00 00 11 51           1888 	.dw	0,(Suart$UART_Send_Data$52)
      0001D0 00 00 11 85           1889 	.dw	0,(Suart$UART_Send_Data$73)
      0001D4 00 02                 1890 	.dw	2
      0001D6 86                    1891 	.db	134
      0001D7 01                    1892 	.sleb128	1
      0001D8 00 00 00 00           1893 	.dw	0,0
      0001DC 00 00 00 00           1894 	.dw	0,0
      0001E0 00 00 11 1B           1895 	.dw	0,(Suart$Receive_Data$34)
      0001E4 00 00 11 51           1896 	.dw	0,(Suart$Receive_Data$50)
      0001E8 00 02                 1897 	.dw	2
      0001EA 86                    1898 	.db	134
      0001EB 01                    1899 	.sleb128	1
      0001EC 00 00 00 00           1900 	.dw	0,0
      0001F0 00 00 00 00           1901 	.dw	0,0
      0001F4 00 00 0F 2C           1902 	.dw	0,(Suart$UART_Open$1)
      0001F8 00 00 11 1B           1903 	.dw	0,(Suart$UART_Open$32)
      0001FC 00 02                 1904 	.dw	2
      0001FE 86                    1905 	.db	134
      0001FF 01                    1906 	.sleb128	1
      000200 00 00 00 00           1907 	.dw	0,0
      000204 00 00 00 00           1908 	.dw	0,0
                                   1909 
                                   1910 	.area .debug_abbrev (NOLOAD)
      00032A                       1911 Ldebug_abbrev:
      00032A 01                    1912 	.uleb128	1
      00032B 11                    1913 	.uleb128	17
      00032C 01                    1914 	.db	1
      00032D 03                    1915 	.uleb128	3
      00032E 08                    1916 	.uleb128	8
      00032F 10                    1917 	.uleb128	16
      000330 06                    1918 	.uleb128	6
      000331 13                    1919 	.uleb128	19
      000332 0B                    1920 	.uleb128	11
      000333 25                    1921 	.uleb128	37
      000334 08                    1922 	.uleb128	8
      000335 00                    1923 	.uleb128	0
      000336 00                    1924 	.uleb128	0
      000337 02                    1925 	.uleb128	2
      000338 2E                    1926 	.uleb128	46
      000339 01                    1927 	.db	1
      00033A 01                    1928 	.uleb128	1
      00033B 13                    1929 	.uleb128	19
      00033C 03                    1930 	.uleb128	3
      00033D 08                    1931 	.uleb128	8
      00033E 11                    1932 	.uleb128	17
      00033F 01                    1933 	.uleb128	1
      000340 12                    1934 	.uleb128	18
      000341 01                    1935 	.uleb128	1
      000342 3F                    1936 	.uleb128	63
      000343 0C                    1937 	.uleb128	12
      000344 40                    1938 	.uleb128	64
      000345 06                    1939 	.uleb128	6
      000346 00                    1940 	.uleb128	0
      000347 00                    1941 	.uleb128	0
      000348 03                    1942 	.uleb128	3
      000349 05                    1943 	.uleb128	5
      00034A 00                    1944 	.db	0
      00034B 02                    1945 	.uleb128	2
      00034C 0A                    1946 	.uleb128	10
      00034D 03                    1947 	.uleb128	3
      00034E 08                    1948 	.uleb128	8
      00034F 49                    1949 	.uleb128	73
      000350 13                    1950 	.uleb128	19
      000351 00                    1951 	.uleb128	0
      000352 00                    1952 	.uleb128	0
      000353 04                    1953 	.uleb128	4
      000354 05                    1954 	.uleb128	5
      000355 00                    1955 	.db	0
      000356 03                    1956 	.uleb128	3
      000357 08                    1957 	.uleb128	8
      000358 49                    1958 	.uleb128	73
      000359 13                    1959 	.uleb128	19
      00035A 00                    1960 	.uleb128	0
      00035B 00                    1961 	.uleb128	0
      00035C 05                    1962 	.uleb128	5
      00035D 0B                    1963 	.uleb128	11
      00035E 00                    1964 	.db	0
      00035F 11                    1965 	.uleb128	17
      000360 01                    1966 	.uleb128	1
      000361 12                    1967 	.uleb128	18
      000362 01                    1968 	.uleb128	1
      000363 00                    1969 	.uleb128	0
      000364 00                    1970 	.uleb128	0
      000365 06                    1971 	.uleb128	6
      000366 24                    1972 	.uleb128	36
      000367 00                    1973 	.db	0
      000368 03                    1974 	.uleb128	3
      000369 08                    1975 	.uleb128	8
      00036A 0B                    1976 	.uleb128	11
      00036B 0B                    1977 	.uleb128	11
      00036C 3E                    1978 	.uleb128	62
      00036D 0B                    1979 	.uleb128	11
      00036E 00                    1980 	.uleb128	0
      00036F 00                    1981 	.uleb128	0
      000370 07                    1982 	.uleb128	7
      000371 2E                    1983 	.uleb128	46
      000372 01                    1984 	.db	1
      000373 01                    1985 	.uleb128	1
      000374 13                    1986 	.uleb128	19
      000375 03                    1987 	.uleb128	3
      000376 08                    1988 	.uleb128	8
      000377 11                    1989 	.uleb128	17
      000378 01                    1990 	.uleb128	1
      000379 12                    1991 	.uleb128	18
      00037A 01                    1992 	.uleb128	1
      00037B 3F                    1993 	.uleb128	63
      00037C 0C                    1994 	.uleb128	12
      00037D 40                    1995 	.uleb128	64
      00037E 06                    1996 	.uleb128	6
      00037F 49                    1997 	.uleb128	73
      000380 13                    1998 	.uleb128	19
      000381 00                    1999 	.uleb128	0
      000382 00                    2000 	.uleb128	0
      000383 08                    2001 	.uleb128	8
      000384 34                    2002 	.uleb128	52
      000385 00                    2003 	.db	0
      000386 02                    2004 	.uleb128	2
      000387 0A                    2005 	.uleb128	10
      000388 03                    2006 	.uleb128	3
      000389 08                    2007 	.uleb128	8
      00038A 49                    2008 	.uleb128	73
      00038B 13                    2009 	.uleb128	19
      00038C 00                    2010 	.uleb128	0
      00038D 00                    2011 	.uleb128	0
      00038E 09                    2012 	.uleb128	9
      00038F 2E                    2013 	.uleb128	46
      000390 00                    2014 	.db	0
      000391 03                    2015 	.uleb128	3
      000392 08                    2016 	.uleb128	8
      000393 11                    2017 	.uleb128	17
      000394 01                    2018 	.uleb128	1
      000395 12                    2019 	.uleb128	18
      000396 01                    2020 	.uleb128	1
      000397 3F                    2021 	.uleb128	63
      000398 0C                    2022 	.uleb128	12
      000399 40                    2023 	.uleb128	64
      00039A 06                    2024 	.uleb128	6
      00039B 00                    2025 	.uleb128	0
      00039C 00                    2026 	.uleb128	0
      00039D 0A                    2027 	.uleb128	10
      00039E 34                    2028 	.uleb128	52
      00039F 00                    2029 	.db	0
      0003A0 02                    2030 	.uleb128	2
      0003A1 0A                    2031 	.uleb128	10
      0003A2 03                    2032 	.uleb128	3
      0003A3 08                    2033 	.uleb128	8
      0003A4 3C                    2034 	.uleb128	60
      0003A5 0C                    2035 	.uleb128	12
      0003A6 3F                    2036 	.uleb128	63
      0003A7 0C                    2037 	.uleb128	12
      0003A8 49                    2038 	.uleb128	73
      0003A9 13                    2039 	.uleb128	19
      0003AA 00                    2040 	.uleb128	0
      0003AB 00                    2041 	.uleb128	0
      0003AC 0B                    2042 	.uleb128	11
      0003AD 34                    2043 	.uleb128	52
      0003AE 00                    2044 	.db	0
      0003AF 02                    2045 	.uleb128	2
      0003B0 0A                    2046 	.uleb128	10
      0003B1 03                    2047 	.uleb128	3
      0003B2 08                    2048 	.uleb128	8
      0003B3 3F                    2049 	.uleb128	63
      0003B4 0C                    2050 	.uleb128	12
      0003B5 49                    2051 	.uleb128	73
      0003B6 13                    2052 	.uleb128	19
      0003B7 00                    2053 	.uleb128	0
      0003B8 00                    2054 	.uleb128	0
      0003B9 0C                    2055 	.uleb128	12
      0003BA 35                    2056 	.uleb128	53
      0003BB 00                    2057 	.db	0
      0003BC 49                    2058 	.uleb128	73
      0003BD 13                    2059 	.uleb128	19
      0003BE 00                    2060 	.uleb128	0
      0003BF 00                    2061 	.uleb128	0
      0003C0 00                    2062 	.uleb128	0
                                   2063 
                                   2064 	.area .debug_info (NOLOAD)
      006BEB 00 00 11 F5           2065 	.dw	0,Ldebug_info_end-Ldebug_info_start
      006BEF                       2066 Ldebug_info_start:
      006BEF 00 02                 2067 	.dw	2
      006BF1 00 00 03 2A           2068 	.dw	0,(Ldebug_abbrev)
      006BF5 04                    2069 	.db	4
      006BF6 01                    2070 	.uleb128	1
      006BF7 43 3A 2F 42 53 50 2F  2071 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             75 61 72 74 2E 63
      006C35 00                    2072 	.db	0
      006C36 00 00 0C 6A           2073 	.dw	0,(Ldebug_line_start+-4)
      006C3A 01                    2074 	.db	1
      006C3B 53 44 43 43 20 76 65  2075 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      006C54 00                    2076 	.db	0
      006C55 02                    2077 	.uleb128	2
      006C56 00 00 00 C8           2078 	.dw	0,200
      006C5A 55 41 52 54 5F 4F 70  2079 	.ascii "UART_Open"
             65 6E
      006C63 00                    2080 	.db	0
      006C64 00 00 0F 2C           2081 	.dw	0,(_UART_Open)
      006C68 00 00 11 1B           2082 	.dw	0,(XG$UART_Open$0$0+1)
      006C6C 01                    2083 	.db	1
      006C6D 00 00 01 F4           2084 	.dw	0,(Ldebug_loc_start+60)
      006C71 03                    2085 	.uleb128	3
      006C72 05                    2086 	.db	5
      006C73 03                    2087 	.db	3
      006C74 00 00 01 92           2088 	.dw	0,(_UART_Open_u32SysClock_65536_153)
      006C78 75 33 32 53 79 73 43  2089 	.ascii "u32SysClock"
             6C 6F 63 6B
      006C83 00                    2090 	.db	0
      006C84 00 00 00 C8           2091 	.dw	0,200
      006C88 04                    2092 	.uleb128	4
      006C89 75 38 55 41 52 54 50  2093 	.ascii "u8UARTPort"
             6F 72 74
      006C93 00                    2094 	.db	0
      006C94 00 00 00 D9           2095 	.dw	0,217
      006C98 04                    2096 	.uleb128	4
      006C99 75 33 32 42 61 75 64  2097 	.ascii "u32Baudrate"
             72 61 74 65
      006CA4 00                    2098 	.db	0
      006CA5 00 00 00 C8           2099 	.dw	0,200
      006CA9 05                    2100 	.uleb128	5
      006CAA 00 00 0F 57           2101 	.dw	0,(Suart$UART_Open$3)
      006CAE 00 00 0F B7           2102 	.dw	0,(Suart$UART_Open$11)
      006CB2 00                    2103 	.uleb128	0
      006CB3 06                    2104 	.uleb128	6
      006CB4 75 6E 73 69 67 6E 65  2105 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      006CC1 00                    2106 	.db	0
      006CC2 04                    2107 	.db	4
      006CC3 07                    2108 	.db	7
      006CC4 06                    2109 	.uleb128	6
      006CC5 75 6E 73 69 67 6E 65  2110 	.ascii "unsigned char"
             64 20 63 68 61 72
      006CD2 00                    2111 	.db	0
      006CD3 01                    2112 	.db	1
      006CD4 08                    2113 	.db	8
      006CD5 07                    2114 	.uleb128	7
      006CD6 00 00 01 38           2115 	.dw	0,312
      006CDA 52 65 63 65 69 76 65  2116 	.ascii "Receive_Data"
             5F 44 61 74 61
      006CE6 00                    2117 	.db	0
      006CE7 00 00 11 1B           2118 	.dw	0,(_Receive_Data)
      006CEB 00 00 11 4F           2119 	.dw	0,(XG$Receive_Data$0$0+1)
      006CEF 01                    2120 	.db	1
      006CF0 00 00 01 E0           2121 	.dw	0,(Ldebug_loc_start+40)
      006CF4 00 00 00 D9           2122 	.dw	0,217
      006CF8 03                    2123 	.uleb128	3
      006CF9 05                    2124 	.db	5
      006CFA 03                    2125 	.db	3
      006CFB 00 00 01 96           2126 	.dw	0,(_Receive_Data_UARTPort_65536_156)
      006CFF 55 41 52 54 50 6F 72  2127 	.ascii "UARTPort"
             74
      006D07 00                    2128 	.db	0
      006D08 00 00 00 D9           2129 	.dw	0,217
      006D0C 05                    2130 	.uleb128	5
      006D0D 00 00 11 2D           2131 	.dw	0,(Suart$Receive_Data$37)
      006D11 00 00 11 4A           2132 	.dw	0,(Suart$Receive_Data$45)
      006D15 08                    2133 	.uleb128	8
      006D16 05                    2134 	.db	5
      006D17 03                    2135 	.db	3
      006D18 00 00 01 97           2136 	.dw	0,(_Receive_Data_c_65536_157)
      006D1C 63                    2137 	.ascii "c"
      006D1D 00                    2138 	.db	0
      006D1E 00 00 00 D9           2139 	.dw	0,217
      006D22 00                    2140 	.uleb128	0
      006D23 02                    2141 	.uleb128	2
      006D24 00 00 01 7E           2142 	.dw	0,382
      006D28 55 41 52 54 5F 53 65  2143 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      006D36 00                    2144 	.db	0
      006D37 00 00 11 51           2145 	.dw	0,(_UART_Send_Data)
      006D3B 00 00 11 85           2146 	.dw	0,(XG$UART_Send_Data$0$0+1)
      006D3F 01                    2147 	.db	1
      006D40 00 00 01 CC           2148 	.dw	0,(Ldebug_loc_start+20)
      006D44 03                    2149 	.uleb128	3
      006D45 05                    2150 	.db	5
      006D46 03                    2151 	.db	3
      006D47 00 00 01 99           2152 	.dw	0,(_UART_Send_Data_UARTPort_65536_159)
      006D4B 55 41 52 54 50 6F 72  2153 	.ascii "UARTPort"
             74
      006D53 00                    2154 	.db	0
      006D54 00 00 00 D9           2155 	.dw	0,217
      006D58 04                    2156 	.uleb128	4
      006D59 63                    2157 	.ascii "c"
      006D5A 00                    2158 	.db	0
      006D5B 00 00 00 D9           2159 	.dw	0,217
      006D5F 05                    2160 	.uleb128	5
      006D60 00 00 11 5B           2161 	.dw	0,(Suart$UART_Send_Data$54)
      006D64 00 00 11 84           2162 	.dw	0,(Suart$UART_Send_Data$69)
      006D68 00                    2163 	.uleb128	0
      006D69 09                    2164 	.uleb128	9
      006D6A 45 6E 61 62 6C 65 5F  2165 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      006D8D 00                    2166 	.db	0
      006D8E 00 00 11 85           2167 	.dw	0,(_Enable_UART0_VCOM_printf_24M_115200)
      006D92 00 00 11 B1           2168 	.dw	0,(XG$Enable_UART0_VCOM_printf_24M_115200$0$0+1)
      006D96 01                    2169 	.db	1
      006D97 00 00 01 B8           2170 	.dw	0,(Ldebug_loc_start)
      006D9B 06                    2171 	.uleb128	6
      006D9C 5F 62 69 74           2172 	.ascii "_bit"
      006DA0 00                    2173 	.db	0
      006DA1 01                    2174 	.db	1
      006DA2 08                    2175 	.db	8
      006DA3 0A                    2176 	.uleb128	10
      006DA4 05                    2177 	.db	5
      006DA5 03                    2178 	.db	3
      006DA6 00 00 00 00           2179 	.dw	0,(_BIT_TMP)
      006DAA 42 49 54 5F 54 4D 50  2180 	.ascii "BIT_TMP"
      006DB1 00                    2181 	.db	0
      006DB2 01                    2182 	.db	1
      006DB3 01                    2183 	.db	1
      006DB4 00 00 01 B0           2184 	.dw	0,432
      006DB8 0B                    2185 	.uleb128	11
      006DB9 05                    2186 	.db	5
      006DBA 03                    2187 	.db	3
      006DBB 00 00 00 02           2188 	.dw	0,(_PRINTFG)
      006DBF 50 52 49 4E 54 46 47  2189 	.ascii "PRINTFG"
      006DC6 00                    2190 	.db	0
      006DC7 01                    2191 	.db	1
      006DC8 00 00 01 B0           2192 	.dw	0,432
      006DCC 0B                    2193 	.uleb128	11
      006DCD 05                    2194 	.db	5
      006DCE 03                    2195 	.db	3
      006DCF 00 00 00 03           2196 	.dw	0,(_uart0_receive_flag)
      006DD3 75 61 72 74 30 5F 72  2197 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      006DE5 00                    2198 	.db	0
      006DE6 01                    2199 	.db	1
      006DE7 00 00 01 B0           2200 	.dw	0,432
      006DEB 0B                    2201 	.uleb128	11
      006DEC 05                    2202 	.db	5
      006DED 03                    2203 	.db	3
      006DEE 00 00 00 04           2204 	.dw	0,(_uart1_receive_flag)
      006DF2 75 61 72 74 31 5F 72  2205 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      006E04 00                    2206 	.db	0
      006E05 01                    2207 	.db	1
      006E06 00 00 01 B0           2208 	.dw	0,432
      006E0A 0B                    2209 	.uleb128	11
      006E0B 05                    2210 	.db	5
      006E0C 03                    2211 	.db	3
      006E0D 00 00 01 8B           2212 	.dw	0,(_uart0_receive_data)
      006E11 75 61 72 74 30 5F 72  2213 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      006E23 00                    2214 	.db	0
      006E24 01                    2215 	.db	1
      006E25 00 00 00 D9           2216 	.dw	0,217
      006E29 0B                    2217 	.uleb128	11
      006E2A 05                    2218 	.db	5
      006E2B 03                    2219 	.db	3
      006E2C 00 00 01 8C           2220 	.dw	0,(_uart1_receive_data)
      006E30 75 61 72 74 31 5F 72  2221 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      006E42 00                    2222 	.db	0
      006E43 01                    2223 	.db	1
      006E44 00 00 00 D9           2224 	.dw	0,217
      006E48 0C                    2225 	.uleb128	12
      006E49 00 00 00 D9           2226 	.dw	0,217
      006E4D 0B                    2227 	.uleb128	11
      006E4E 05                    2228 	.db	5
      006E4F 03                    2229 	.db	3
      006E50 00 00 00 80           2230 	.dw	0,(_P0)
      006E54 50 30                 2231 	.ascii "P0"
      006E56 00                    2232 	.db	0
      006E57 01                    2233 	.db	1
      006E58 00 00 02 5D           2234 	.dw	0,605
      006E5C 0B                    2235 	.uleb128	11
      006E5D 05                    2236 	.db	5
      006E5E 03                    2237 	.db	3
      006E5F 00 00 00 81           2238 	.dw	0,(_SP)
      006E63 53 50                 2239 	.ascii "SP"
      006E65 00                    2240 	.db	0
      006E66 01                    2241 	.db	1
      006E67 00 00 02 5D           2242 	.dw	0,605
      006E6B 0B                    2243 	.uleb128	11
      006E6C 05                    2244 	.db	5
      006E6D 03                    2245 	.db	3
      006E6E 00 00 00 82           2246 	.dw	0,(_DPL)
      006E72 44 50 4C              2247 	.ascii "DPL"
      006E75 00                    2248 	.db	0
      006E76 01                    2249 	.db	1
      006E77 00 00 02 5D           2250 	.dw	0,605
      006E7B 0B                    2251 	.uleb128	11
      006E7C 05                    2252 	.db	5
      006E7D 03                    2253 	.db	3
      006E7E 00 00 00 83           2254 	.dw	0,(_DPH)
      006E82 44 50 48              2255 	.ascii "DPH"
      006E85 00                    2256 	.db	0
      006E86 01                    2257 	.db	1
      006E87 00 00 02 5D           2258 	.dw	0,605
      006E8B 0B                    2259 	.uleb128	11
      006E8C 05                    2260 	.db	5
      006E8D 03                    2261 	.db	3
      006E8E 00 00 00 84           2262 	.dw	0,(_RCTRIM0)
      006E92 52 43 54 52 49 4D 30  2263 	.ascii "RCTRIM0"
      006E99 00                    2264 	.db	0
      006E9A 01                    2265 	.db	1
      006E9B 00 00 02 5D           2266 	.dw	0,605
      006E9F 0B                    2267 	.uleb128	11
      006EA0 05                    2268 	.db	5
      006EA1 03                    2269 	.db	3
      006EA2 00 00 00 85           2270 	.dw	0,(_RCTRIM1)
      006EA6 52 43 54 52 49 4D 31  2271 	.ascii "RCTRIM1"
      006EAD 00                    2272 	.db	0
      006EAE 01                    2273 	.db	1
      006EAF 00 00 02 5D           2274 	.dw	0,605
      006EB3 0B                    2275 	.uleb128	11
      006EB4 05                    2276 	.db	5
      006EB5 03                    2277 	.db	3
      006EB6 00 00 00 86           2278 	.dw	0,(_RWK)
      006EBA 52 57 4B              2279 	.ascii "RWK"
      006EBD 00                    2280 	.db	0
      006EBE 01                    2281 	.db	1
      006EBF 00 00 02 5D           2282 	.dw	0,605
      006EC3 0B                    2283 	.uleb128	11
      006EC4 05                    2284 	.db	5
      006EC5 03                    2285 	.db	3
      006EC6 00 00 00 87           2286 	.dw	0,(_PCON)
      006ECA 50 43 4F 4E           2287 	.ascii "PCON"
      006ECE 00                    2288 	.db	0
      006ECF 01                    2289 	.db	1
      006ED0 00 00 02 5D           2290 	.dw	0,605
      006ED4 0B                    2291 	.uleb128	11
      006ED5 05                    2292 	.db	5
      006ED6 03                    2293 	.db	3
      006ED7 00 00 00 88           2294 	.dw	0,(_TCON)
      006EDB 54 43 4F 4E           2295 	.ascii "TCON"
      006EDF 00                    2296 	.db	0
      006EE0 01                    2297 	.db	1
      006EE1 00 00 02 5D           2298 	.dw	0,605
      006EE5 0B                    2299 	.uleb128	11
      006EE6 05                    2300 	.db	5
      006EE7 03                    2301 	.db	3
      006EE8 00 00 00 89           2302 	.dw	0,(_TMOD)
      006EEC 54 4D 4F 44           2303 	.ascii "TMOD"
      006EF0 00                    2304 	.db	0
      006EF1 01                    2305 	.db	1
      006EF2 00 00 02 5D           2306 	.dw	0,605
      006EF6 0B                    2307 	.uleb128	11
      006EF7 05                    2308 	.db	5
      006EF8 03                    2309 	.db	3
      006EF9 00 00 00 8A           2310 	.dw	0,(_TL0)
      006EFD 54 4C 30              2311 	.ascii "TL0"
      006F00 00                    2312 	.db	0
      006F01 01                    2313 	.db	1
      006F02 00 00 02 5D           2314 	.dw	0,605
      006F06 0B                    2315 	.uleb128	11
      006F07 05                    2316 	.db	5
      006F08 03                    2317 	.db	3
      006F09 00 00 00 8B           2318 	.dw	0,(_TL1)
      006F0D 54 4C 31              2319 	.ascii "TL1"
      006F10 00                    2320 	.db	0
      006F11 01                    2321 	.db	1
      006F12 00 00 02 5D           2322 	.dw	0,605
      006F16 0B                    2323 	.uleb128	11
      006F17 05                    2324 	.db	5
      006F18 03                    2325 	.db	3
      006F19 00 00 00 8C           2326 	.dw	0,(_TH0)
      006F1D 54 48 30              2327 	.ascii "TH0"
      006F20 00                    2328 	.db	0
      006F21 01                    2329 	.db	1
      006F22 00 00 02 5D           2330 	.dw	0,605
      006F26 0B                    2331 	.uleb128	11
      006F27 05                    2332 	.db	5
      006F28 03                    2333 	.db	3
      006F29 00 00 00 8D           2334 	.dw	0,(_TH1)
      006F2D 54 48 31              2335 	.ascii "TH1"
      006F30 00                    2336 	.db	0
      006F31 01                    2337 	.db	1
      006F32 00 00 02 5D           2338 	.dw	0,605
      006F36 0B                    2339 	.uleb128	11
      006F37 05                    2340 	.db	5
      006F38 03                    2341 	.db	3
      006F39 00 00 00 8E           2342 	.dw	0,(_CKCON)
      006F3D 43 4B 43 4F 4E        2343 	.ascii "CKCON"
      006F42 00                    2344 	.db	0
      006F43 01                    2345 	.db	1
      006F44 00 00 02 5D           2346 	.dw	0,605
      006F48 0B                    2347 	.uleb128	11
      006F49 05                    2348 	.db	5
      006F4A 03                    2349 	.db	3
      006F4B 00 00 00 8F           2350 	.dw	0,(_WKCON)
      006F4F 57 4B 43 4F 4E        2351 	.ascii "WKCON"
      006F54 00                    2352 	.db	0
      006F55 01                    2353 	.db	1
      006F56 00 00 02 5D           2354 	.dw	0,605
      006F5A 0B                    2355 	.uleb128	11
      006F5B 05                    2356 	.db	5
      006F5C 03                    2357 	.db	3
      006F5D 00 00 00 90           2358 	.dw	0,(_P1)
      006F61 50 31                 2359 	.ascii "P1"
      006F63 00                    2360 	.db	0
      006F64 01                    2361 	.db	1
      006F65 00 00 02 5D           2362 	.dw	0,605
      006F69 0B                    2363 	.uleb128	11
      006F6A 05                    2364 	.db	5
      006F6B 03                    2365 	.db	3
      006F6C 00 00 00 91           2366 	.dw	0,(_SFRS)
      006F70 53 46 52 53           2367 	.ascii "SFRS"
      006F74 00                    2368 	.db	0
      006F75 01                    2369 	.db	1
      006F76 00 00 02 5D           2370 	.dw	0,605
      006F7A 0B                    2371 	.uleb128	11
      006F7B 05                    2372 	.db	5
      006F7C 03                    2373 	.db	3
      006F7D 00 00 00 92           2374 	.dw	0,(_CAPCON0)
      006F81 43 41 50 43 4F 4E 30  2375 	.ascii "CAPCON0"
      006F88 00                    2376 	.db	0
      006F89 01                    2377 	.db	1
      006F8A 00 00 02 5D           2378 	.dw	0,605
      006F8E 0B                    2379 	.uleb128	11
      006F8F 05                    2380 	.db	5
      006F90 03                    2381 	.db	3
      006F91 00 00 00 93           2382 	.dw	0,(_CAPCON1)
      006F95 43 41 50 43 4F 4E 31  2383 	.ascii "CAPCON1"
      006F9C 00                    2384 	.db	0
      006F9D 01                    2385 	.db	1
      006F9E 00 00 02 5D           2386 	.dw	0,605
      006FA2 0B                    2387 	.uleb128	11
      006FA3 05                    2388 	.db	5
      006FA4 03                    2389 	.db	3
      006FA5 00 00 00 94           2390 	.dw	0,(_CAPCON2)
      006FA9 43 41 50 43 4F 4E 32  2391 	.ascii "CAPCON2"
      006FB0 00                    2392 	.db	0
      006FB1 01                    2393 	.db	1
      006FB2 00 00 02 5D           2394 	.dw	0,605
      006FB6 0B                    2395 	.uleb128	11
      006FB7 05                    2396 	.db	5
      006FB8 03                    2397 	.db	3
      006FB9 00 00 00 95           2398 	.dw	0,(_CKDIV)
      006FBD 43 4B 44 49 56        2399 	.ascii "CKDIV"
      006FC2 00                    2400 	.db	0
      006FC3 01                    2401 	.db	1
      006FC4 00 00 02 5D           2402 	.dw	0,605
      006FC8 0B                    2403 	.uleb128	11
      006FC9 05                    2404 	.db	5
      006FCA 03                    2405 	.db	3
      006FCB 00 00 00 96           2406 	.dw	0,(_CKSWT)
      006FCF 43 4B 53 57 54        2407 	.ascii "CKSWT"
      006FD4 00                    2408 	.db	0
      006FD5 01                    2409 	.db	1
      006FD6 00 00 02 5D           2410 	.dw	0,605
      006FDA 0B                    2411 	.uleb128	11
      006FDB 05                    2412 	.db	5
      006FDC 03                    2413 	.db	3
      006FDD 00 00 00 97           2414 	.dw	0,(_CKEN)
      006FE1 43 4B 45 4E           2415 	.ascii "CKEN"
      006FE5 00                    2416 	.db	0
      006FE6 01                    2417 	.db	1
      006FE7 00 00 02 5D           2418 	.dw	0,605
      006FEB 0B                    2419 	.uleb128	11
      006FEC 05                    2420 	.db	5
      006FED 03                    2421 	.db	3
      006FEE 00 00 00 98           2422 	.dw	0,(_SCON)
      006FF2 53 43 4F 4E           2423 	.ascii "SCON"
      006FF6 00                    2424 	.db	0
      006FF7 01                    2425 	.db	1
      006FF8 00 00 02 5D           2426 	.dw	0,605
      006FFC 0B                    2427 	.uleb128	11
      006FFD 05                    2428 	.db	5
      006FFE 03                    2429 	.db	3
      006FFF 00 00 00 99           2430 	.dw	0,(_SBUF)
      007003 53 42 55 46           2431 	.ascii "SBUF"
      007007 00                    2432 	.db	0
      007008 01                    2433 	.db	1
      007009 00 00 02 5D           2434 	.dw	0,605
      00700D 0B                    2435 	.uleb128	11
      00700E 05                    2436 	.db	5
      00700F 03                    2437 	.db	3
      007010 00 00 00 9A           2438 	.dw	0,(_SBUF_1)
      007014 53 42 55 46 5F 31     2439 	.ascii "SBUF_1"
      00701A 00                    2440 	.db	0
      00701B 01                    2441 	.db	1
      00701C 00 00 02 5D           2442 	.dw	0,605
      007020 0B                    2443 	.uleb128	11
      007021 05                    2444 	.db	5
      007022 03                    2445 	.db	3
      007023 00 00 00 9B           2446 	.dw	0,(_EIE)
      007027 45 49 45              2447 	.ascii "EIE"
      00702A 00                    2448 	.db	0
      00702B 01                    2449 	.db	1
      00702C 00 00 02 5D           2450 	.dw	0,605
      007030 0B                    2451 	.uleb128	11
      007031 05                    2452 	.db	5
      007032 03                    2453 	.db	3
      007033 00 00 00 9C           2454 	.dw	0,(_EIE1)
      007037 45 49 45 31           2455 	.ascii "EIE1"
      00703B 00                    2456 	.db	0
      00703C 01                    2457 	.db	1
      00703D 00 00 02 5D           2458 	.dw	0,605
      007041 0B                    2459 	.uleb128	11
      007042 05                    2460 	.db	5
      007043 03                    2461 	.db	3
      007044 00 00 00 9F           2462 	.dw	0,(_CHPCON)
      007048 43 48 50 43 4F 4E     2463 	.ascii "CHPCON"
      00704E 00                    2464 	.db	0
      00704F 01                    2465 	.db	1
      007050 00 00 02 5D           2466 	.dw	0,605
      007054 0B                    2467 	.uleb128	11
      007055 05                    2468 	.db	5
      007056 03                    2469 	.db	3
      007057 00 00 00 A0           2470 	.dw	0,(_P2)
      00705B 50 32                 2471 	.ascii "P2"
      00705D 00                    2472 	.db	0
      00705E 01                    2473 	.db	1
      00705F 00 00 02 5D           2474 	.dw	0,605
      007063 0B                    2475 	.uleb128	11
      007064 05                    2476 	.db	5
      007065 03                    2477 	.db	3
      007066 00 00 00 A2           2478 	.dw	0,(_AUXR1)
      00706A 41 55 58 52 31        2479 	.ascii "AUXR1"
      00706F 00                    2480 	.db	0
      007070 01                    2481 	.db	1
      007071 00 00 02 5D           2482 	.dw	0,605
      007075 0B                    2483 	.uleb128	11
      007076 05                    2484 	.db	5
      007077 03                    2485 	.db	3
      007078 00 00 00 A3           2486 	.dw	0,(_BODCON0)
      00707C 42 4F 44 43 4F 4E 30  2487 	.ascii "BODCON0"
      007083 00                    2488 	.db	0
      007084 01                    2489 	.db	1
      007085 00 00 02 5D           2490 	.dw	0,605
      007089 0B                    2491 	.uleb128	11
      00708A 05                    2492 	.db	5
      00708B 03                    2493 	.db	3
      00708C 00 00 00 A4           2494 	.dw	0,(_IAPTRG)
      007090 49 41 50 54 52 47     2495 	.ascii "IAPTRG"
      007096 00                    2496 	.db	0
      007097 01                    2497 	.db	1
      007098 00 00 02 5D           2498 	.dw	0,605
      00709C 0B                    2499 	.uleb128	11
      00709D 05                    2500 	.db	5
      00709E 03                    2501 	.db	3
      00709F 00 00 00 A5           2502 	.dw	0,(_IAPUEN)
      0070A3 49 41 50 55 45 4E     2503 	.ascii "IAPUEN"
      0070A9 00                    2504 	.db	0
      0070AA 01                    2505 	.db	1
      0070AB 00 00 02 5D           2506 	.dw	0,605
      0070AF 0B                    2507 	.uleb128	11
      0070B0 05                    2508 	.db	5
      0070B1 03                    2509 	.db	3
      0070B2 00 00 00 A6           2510 	.dw	0,(_IAPAL)
      0070B6 49 41 50 41 4C        2511 	.ascii "IAPAL"
      0070BB 00                    2512 	.db	0
      0070BC 01                    2513 	.db	1
      0070BD 00 00 02 5D           2514 	.dw	0,605
      0070C1 0B                    2515 	.uleb128	11
      0070C2 05                    2516 	.db	5
      0070C3 03                    2517 	.db	3
      0070C4 00 00 00 A7           2518 	.dw	0,(_IAPAH)
      0070C8 49 41 50 41 48        2519 	.ascii "IAPAH"
      0070CD 00                    2520 	.db	0
      0070CE 01                    2521 	.db	1
      0070CF 00 00 02 5D           2522 	.dw	0,605
      0070D3 0B                    2523 	.uleb128	11
      0070D4 05                    2524 	.db	5
      0070D5 03                    2525 	.db	3
      0070D6 00 00 00 A8           2526 	.dw	0,(_IE)
      0070DA 49 45                 2527 	.ascii "IE"
      0070DC 00                    2528 	.db	0
      0070DD 01                    2529 	.db	1
      0070DE 00 00 02 5D           2530 	.dw	0,605
      0070E2 0B                    2531 	.uleb128	11
      0070E3 05                    2532 	.db	5
      0070E4 03                    2533 	.db	3
      0070E5 00 00 00 A9           2534 	.dw	0,(_SADDR)
      0070E9 53 41 44 44 52        2535 	.ascii "SADDR"
      0070EE 00                    2536 	.db	0
      0070EF 01                    2537 	.db	1
      0070F0 00 00 02 5D           2538 	.dw	0,605
      0070F4 0B                    2539 	.uleb128	11
      0070F5 05                    2540 	.db	5
      0070F6 03                    2541 	.db	3
      0070F7 00 00 00 AA           2542 	.dw	0,(_WDCON)
      0070FB 57 44 43 4F 4E        2543 	.ascii "WDCON"
      007100 00                    2544 	.db	0
      007101 01                    2545 	.db	1
      007102 00 00 02 5D           2546 	.dw	0,605
      007106 0B                    2547 	.uleb128	11
      007107 05                    2548 	.db	5
      007108 03                    2549 	.db	3
      007109 00 00 00 AB           2550 	.dw	0,(_BODCON1)
      00710D 42 4F 44 43 4F 4E 31  2551 	.ascii "BODCON1"
      007114 00                    2552 	.db	0
      007115 01                    2553 	.db	1
      007116 00 00 02 5D           2554 	.dw	0,605
      00711A 0B                    2555 	.uleb128	11
      00711B 05                    2556 	.db	5
      00711C 03                    2557 	.db	3
      00711D 00 00 00 AC           2558 	.dw	0,(_P3M1)
      007121 50 33 4D 31           2559 	.ascii "P3M1"
      007125 00                    2560 	.db	0
      007126 01                    2561 	.db	1
      007127 00 00 02 5D           2562 	.dw	0,605
      00712B 0B                    2563 	.uleb128	11
      00712C 05                    2564 	.db	5
      00712D 03                    2565 	.db	3
      00712E 00 00 00 AC           2566 	.dw	0,(_P3S)
      007132 50 33 53              2567 	.ascii "P3S"
      007135 00                    2568 	.db	0
      007136 01                    2569 	.db	1
      007137 00 00 02 5D           2570 	.dw	0,605
      00713B 0B                    2571 	.uleb128	11
      00713C 05                    2572 	.db	5
      00713D 03                    2573 	.db	3
      00713E 00 00 00 AD           2574 	.dw	0,(_P3M2)
      007142 50 33 4D 32           2575 	.ascii "P3M2"
      007146 00                    2576 	.db	0
      007147 01                    2577 	.db	1
      007148 00 00 02 5D           2578 	.dw	0,605
      00714C 0B                    2579 	.uleb128	11
      00714D 05                    2580 	.db	5
      00714E 03                    2581 	.db	3
      00714F 00 00 00 AD           2582 	.dw	0,(_P3SR)
      007153 50 33 53 52           2583 	.ascii "P3SR"
      007157 00                    2584 	.db	0
      007158 01                    2585 	.db	1
      007159 00 00 02 5D           2586 	.dw	0,605
      00715D 0B                    2587 	.uleb128	11
      00715E 05                    2588 	.db	5
      00715F 03                    2589 	.db	3
      007160 00 00 00 AE           2590 	.dw	0,(_IAPFD)
      007164 49 41 50 46 44        2591 	.ascii "IAPFD"
      007169 00                    2592 	.db	0
      00716A 01                    2593 	.db	1
      00716B 00 00 02 5D           2594 	.dw	0,605
      00716F 0B                    2595 	.uleb128	11
      007170 05                    2596 	.db	5
      007171 03                    2597 	.db	3
      007172 00 00 00 AF           2598 	.dw	0,(_IAPCN)
      007176 49 41 50 43 4E        2599 	.ascii "IAPCN"
      00717B 00                    2600 	.db	0
      00717C 01                    2601 	.db	1
      00717D 00 00 02 5D           2602 	.dw	0,605
      007181 0B                    2603 	.uleb128	11
      007182 05                    2604 	.db	5
      007183 03                    2605 	.db	3
      007184 00 00 00 B0           2606 	.dw	0,(_P3)
      007188 50 33                 2607 	.ascii "P3"
      00718A 00                    2608 	.db	0
      00718B 01                    2609 	.db	1
      00718C 00 00 02 5D           2610 	.dw	0,605
      007190 0B                    2611 	.uleb128	11
      007191 05                    2612 	.db	5
      007192 03                    2613 	.db	3
      007193 00 00 00 B1           2614 	.dw	0,(_P0M1)
      007197 50 30 4D 31           2615 	.ascii "P0M1"
      00719B 00                    2616 	.db	0
      00719C 01                    2617 	.db	1
      00719D 00 00 02 5D           2618 	.dw	0,605
      0071A1 0B                    2619 	.uleb128	11
      0071A2 05                    2620 	.db	5
      0071A3 03                    2621 	.db	3
      0071A4 00 00 00 B1           2622 	.dw	0,(_P0S)
      0071A8 50 30 53              2623 	.ascii "P0S"
      0071AB 00                    2624 	.db	0
      0071AC 01                    2625 	.db	1
      0071AD 00 00 02 5D           2626 	.dw	0,605
      0071B1 0B                    2627 	.uleb128	11
      0071B2 05                    2628 	.db	5
      0071B3 03                    2629 	.db	3
      0071B4 00 00 00 B2           2630 	.dw	0,(_P0M2)
      0071B8 50 30 4D 32           2631 	.ascii "P0M2"
      0071BC 00                    2632 	.db	0
      0071BD 01                    2633 	.db	1
      0071BE 00 00 02 5D           2634 	.dw	0,605
      0071C2 0B                    2635 	.uleb128	11
      0071C3 05                    2636 	.db	5
      0071C4 03                    2637 	.db	3
      0071C5 00 00 00 B2           2638 	.dw	0,(_P0SR)
      0071C9 50 30 53 52           2639 	.ascii "P0SR"
      0071CD 00                    2640 	.db	0
      0071CE 01                    2641 	.db	1
      0071CF 00 00 02 5D           2642 	.dw	0,605
      0071D3 0B                    2643 	.uleb128	11
      0071D4 05                    2644 	.db	5
      0071D5 03                    2645 	.db	3
      0071D6 00 00 00 B3           2646 	.dw	0,(_P1M1)
      0071DA 50 31 4D 31           2647 	.ascii "P1M1"
      0071DE 00                    2648 	.db	0
      0071DF 01                    2649 	.db	1
      0071E0 00 00 02 5D           2650 	.dw	0,605
      0071E4 0B                    2651 	.uleb128	11
      0071E5 05                    2652 	.db	5
      0071E6 03                    2653 	.db	3
      0071E7 00 00 00 B3           2654 	.dw	0,(_P1S)
      0071EB 50 31 53              2655 	.ascii "P1S"
      0071EE 00                    2656 	.db	0
      0071EF 01                    2657 	.db	1
      0071F0 00 00 02 5D           2658 	.dw	0,605
      0071F4 0B                    2659 	.uleb128	11
      0071F5 05                    2660 	.db	5
      0071F6 03                    2661 	.db	3
      0071F7 00 00 00 B4           2662 	.dw	0,(_P1M2)
      0071FB 50 31 4D 32           2663 	.ascii "P1M2"
      0071FF 00                    2664 	.db	0
      007200 01                    2665 	.db	1
      007201 00 00 02 5D           2666 	.dw	0,605
      007205 0B                    2667 	.uleb128	11
      007206 05                    2668 	.db	5
      007207 03                    2669 	.db	3
      007208 00 00 00 B4           2670 	.dw	0,(_P1SR)
      00720C 50 31 53 52           2671 	.ascii "P1SR"
      007210 00                    2672 	.db	0
      007211 01                    2673 	.db	1
      007212 00 00 02 5D           2674 	.dw	0,605
      007216 0B                    2675 	.uleb128	11
      007217 05                    2676 	.db	5
      007218 03                    2677 	.db	3
      007219 00 00 00 B5           2678 	.dw	0,(_P2S)
      00721D 50 32 53              2679 	.ascii "P2S"
      007220 00                    2680 	.db	0
      007221 01                    2681 	.db	1
      007222 00 00 02 5D           2682 	.dw	0,605
      007226 0B                    2683 	.uleb128	11
      007227 05                    2684 	.db	5
      007228 03                    2685 	.db	3
      007229 00 00 00 B7           2686 	.dw	0,(_IPH)
      00722D 49 50 48              2687 	.ascii "IPH"
      007230 00                    2688 	.db	0
      007231 01                    2689 	.db	1
      007232 00 00 02 5D           2690 	.dw	0,605
      007236 0B                    2691 	.uleb128	11
      007237 05                    2692 	.db	5
      007238 03                    2693 	.db	3
      007239 00 00 00 B7           2694 	.dw	0,(_PWMINTC)
      00723D 50 57 4D 49 4E 54 43  2695 	.ascii "PWMINTC"
      007244 00                    2696 	.db	0
      007245 01                    2697 	.db	1
      007246 00 00 02 5D           2698 	.dw	0,605
      00724A 0B                    2699 	.uleb128	11
      00724B 05                    2700 	.db	5
      00724C 03                    2701 	.db	3
      00724D 00 00 00 B8           2702 	.dw	0,(_IP)
      007251 49 50                 2703 	.ascii "IP"
      007253 00                    2704 	.db	0
      007254 01                    2705 	.db	1
      007255 00 00 02 5D           2706 	.dw	0,605
      007259 0B                    2707 	.uleb128	11
      00725A 05                    2708 	.db	5
      00725B 03                    2709 	.db	3
      00725C 00 00 00 B9           2710 	.dw	0,(_SADEN)
      007260 53 41 44 45 4E        2711 	.ascii "SADEN"
      007265 00                    2712 	.db	0
      007266 01                    2713 	.db	1
      007267 00 00 02 5D           2714 	.dw	0,605
      00726B 0B                    2715 	.uleb128	11
      00726C 05                    2716 	.db	5
      00726D 03                    2717 	.db	3
      00726E 00 00 00 BA           2718 	.dw	0,(_SADEN_1)
      007272 53 41 44 45 4E 5F 31  2719 	.ascii "SADEN_1"
      007279 00                    2720 	.db	0
      00727A 01                    2721 	.db	1
      00727B 00 00 02 5D           2722 	.dw	0,605
      00727F 0B                    2723 	.uleb128	11
      007280 05                    2724 	.db	5
      007281 03                    2725 	.db	3
      007282 00 00 00 BB           2726 	.dw	0,(_SADDR_1)
      007286 53 41 44 44 52 5F 31  2727 	.ascii "SADDR_1"
      00728D 00                    2728 	.db	0
      00728E 01                    2729 	.db	1
      00728F 00 00 02 5D           2730 	.dw	0,605
      007293 0B                    2731 	.uleb128	11
      007294 05                    2732 	.db	5
      007295 03                    2733 	.db	3
      007296 00 00 00 BC           2734 	.dw	0,(_I2DAT)
      00729A 49 32 44 41 54        2735 	.ascii "I2DAT"
      00729F 00                    2736 	.db	0
      0072A0 01                    2737 	.db	1
      0072A1 00 00 02 5D           2738 	.dw	0,605
      0072A5 0B                    2739 	.uleb128	11
      0072A6 05                    2740 	.db	5
      0072A7 03                    2741 	.db	3
      0072A8 00 00 00 BD           2742 	.dw	0,(_I2STAT)
      0072AC 49 32 53 54 41 54     2743 	.ascii "I2STAT"
      0072B2 00                    2744 	.db	0
      0072B3 01                    2745 	.db	1
      0072B4 00 00 02 5D           2746 	.dw	0,605
      0072B8 0B                    2747 	.uleb128	11
      0072B9 05                    2748 	.db	5
      0072BA 03                    2749 	.db	3
      0072BB 00 00 00 BE           2750 	.dw	0,(_I2CLK)
      0072BF 49 32 43 4C 4B        2751 	.ascii "I2CLK"
      0072C4 00                    2752 	.db	0
      0072C5 01                    2753 	.db	1
      0072C6 00 00 02 5D           2754 	.dw	0,605
      0072CA 0B                    2755 	.uleb128	11
      0072CB 05                    2756 	.db	5
      0072CC 03                    2757 	.db	3
      0072CD 00 00 00 BF           2758 	.dw	0,(_I2TOC)
      0072D1 49 32 54 4F 43        2759 	.ascii "I2TOC"
      0072D6 00                    2760 	.db	0
      0072D7 01                    2761 	.db	1
      0072D8 00 00 02 5D           2762 	.dw	0,605
      0072DC 0B                    2763 	.uleb128	11
      0072DD 05                    2764 	.db	5
      0072DE 03                    2765 	.db	3
      0072DF 00 00 00 C0           2766 	.dw	0,(_I2CON)
      0072E3 49 32 43 4F 4E        2767 	.ascii "I2CON"
      0072E8 00                    2768 	.db	0
      0072E9 01                    2769 	.db	1
      0072EA 00 00 02 5D           2770 	.dw	0,605
      0072EE 0B                    2771 	.uleb128	11
      0072EF 05                    2772 	.db	5
      0072F0 03                    2773 	.db	3
      0072F1 00 00 00 C1           2774 	.dw	0,(_I2ADDR)
      0072F5 49 32 41 44 44 52     2775 	.ascii "I2ADDR"
      0072FB 00                    2776 	.db	0
      0072FC 01                    2777 	.db	1
      0072FD 00 00 02 5D           2778 	.dw	0,605
      007301 0B                    2779 	.uleb128	11
      007302 05                    2780 	.db	5
      007303 03                    2781 	.db	3
      007304 00 00 00 C2           2782 	.dw	0,(_ADCRL)
      007308 41 44 43 52 4C        2783 	.ascii "ADCRL"
      00730D 00                    2784 	.db	0
      00730E 01                    2785 	.db	1
      00730F 00 00 02 5D           2786 	.dw	0,605
      007313 0B                    2787 	.uleb128	11
      007314 05                    2788 	.db	5
      007315 03                    2789 	.db	3
      007316 00 00 00 C3           2790 	.dw	0,(_ADCRH)
      00731A 41 44 43 52 48        2791 	.ascii "ADCRH"
      00731F 00                    2792 	.db	0
      007320 01                    2793 	.db	1
      007321 00 00 02 5D           2794 	.dw	0,605
      007325 0B                    2795 	.uleb128	11
      007326 05                    2796 	.db	5
      007327 03                    2797 	.db	3
      007328 00 00 00 C4           2798 	.dw	0,(_T3CON)
      00732C 54 33 43 4F 4E        2799 	.ascii "T3CON"
      007331 00                    2800 	.db	0
      007332 01                    2801 	.db	1
      007333 00 00 02 5D           2802 	.dw	0,605
      007337 0B                    2803 	.uleb128	11
      007338 05                    2804 	.db	5
      007339 03                    2805 	.db	3
      00733A 00 00 00 C4           2806 	.dw	0,(_PWM4H)
      00733E 50 57 4D 34 48        2807 	.ascii "PWM4H"
      007343 00                    2808 	.db	0
      007344 01                    2809 	.db	1
      007345 00 00 02 5D           2810 	.dw	0,605
      007349 0B                    2811 	.uleb128	11
      00734A 05                    2812 	.db	5
      00734B 03                    2813 	.db	3
      00734C 00 00 00 C5           2814 	.dw	0,(_RL3)
      007350 52 4C 33              2815 	.ascii "RL3"
      007353 00                    2816 	.db	0
      007354 01                    2817 	.db	1
      007355 00 00 02 5D           2818 	.dw	0,605
      007359 0B                    2819 	.uleb128	11
      00735A 05                    2820 	.db	5
      00735B 03                    2821 	.db	3
      00735C 00 00 00 C5           2822 	.dw	0,(_PWM5H)
      007360 50 57 4D 35 48        2823 	.ascii "PWM5H"
      007365 00                    2824 	.db	0
      007366 01                    2825 	.db	1
      007367 00 00 02 5D           2826 	.dw	0,605
      00736B 0B                    2827 	.uleb128	11
      00736C 05                    2828 	.db	5
      00736D 03                    2829 	.db	3
      00736E 00 00 00 C6           2830 	.dw	0,(_RH3)
      007372 52 48 33              2831 	.ascii "RH3"
      007375 00                    2832 	.db	0
      007376 01                    2833 	.db	1
      007377 00 00 02 5D           2834 	.dw	0,605
      00737B 0B                    2835 	.uleb128	11
      00737C 05                    2836 	.db	5
      00737D 03                    2837 	.db	3
      00737E 00 00 00 C6           2838 	.dw	0,(_PIOCON1)
      007382 50 49 4F 43 4F 4E 31  2839 	.ascii "PIOCON1"
      007389 00                    2840 	.db	0
      00738A 01                    2841 	.db	1
      00738B 00 00 02 5D           2842 	.dw	0,605
      00738F 0B                    2843 	.uleb128	11
      007390 05                    2844 	.db	5
      007391 03                    2845 	.db	3
      007392 00 00 00 C7           2846 	.dw	0,(_TA)
      007396 54 41                 2847 	.ascii "TA"
      007398 00                    2848 	.db	0
      007399 01                    2849 	.db	1
      00739A 00 00 02 5D           2850 	.dw	0,605
      00739E 0B                    2851 	.uleb128	11
      00739F 05                    2852 	.db	5
      0073A0 03                    2853 	.db	3
      0073A1 00 00 00 C8           2854 	.dw	0,(_T2CON)
      0073A5 54 32 43 4F 4E        2855 	.ascii "T2CON"
      0073AA 00                    2856 	.db	0
      0073AB 01                    2857 	.db	1
      0073AC 00 00 02 5D           2858 	.dw	0,605
      0073B0 0B                    2859 	.uleb128	11
      0073B1 05                    2860 	.db	5
      0073B2 03                    2861 	.db	3
      0073B3 00 00 00 C9           2862 	.dw	0,(_T2MOD)
      0073B7 54 32 4D 4F 44        2863 	.ascii "T2MOD"
      0073BC 00                    2864 	.db	0
      0073BD 01                    2865 	.db	1
      0073BE 00 00 02 5D           2866 	.dw	0,605
      0073C2 0B                    2867 	.uleb128	11
      0073C3 05                    2868 	.db	5
      0073C4 03                    2869 	.db	3
      0073C5 00 00 00 CA           2870 	.dw	0,(_RCMP2L)
      0073C9 52 43 4D 50 32 4C     2871 	.ascii "RCMP2L"
      0073CF 00                    2872 	.db	0
      0073D0 01                    2873 	.db	1
      0073D1 00 00 02 5D           2874 	.dw	0,605
      0073D5 0B                    2875 	.uleb128	11
      0073D6 05                    2876 	.db	5
      0073D7 03                    2877 	.db	3
      0073D8 00 00 00 CB           2878 	.dw	0,(_RCMP2H)
      0073DC 52 43 4D 50 32 48     2879 	.ascii "RCMP2H"
      0073E2 00                    2880 	.db	0
      0073E3 01                    2881 	.db	1
      0073E4 00 00 02 5D           2882 	.dw	0,605
      0073E8 0B                    2883 	.uleb128	11
      0073E9 05                    2884 	.db	5
      0073EA 03                    2885 	.db	3
      0073EB 00 00 00 CC           2886 	.dw	0,(_TL2)
      0073EF 54 4C 32              2887 	.ascii "TL2"
      0073F2 00                    2888 	.db	0
      0073F3 01                    2889 	.db	1
      0073F4 00 00 02 5D           2890 	.dw	0,605
      0073F8 0B                    2891 	.uleb128	11
      0073F9 05                    2892 	.db	5
      0073FA 03                    2893 	.db	3
      0073FB 00 00 00 CC           2894 	.dw	0,(_PWM4L)
      0073FF 50 57 4D 34 4C        2895 	.ascii "PWM4L"
      007404 00                    2896 	.db	0
      007405 01                    2897 	.db	1
      007406 00 00 02 5D           2898 	.dw	0,605
      00740A 0B                    2899 	.uleb128	11
      00740B 05                    2900 	.db	5
      00740C 03                    2901 	.db	3
      00740D 00 00 00 CD           2902 	.dw	0,(_TH2)
      007411 54 48 32              2903 	.ascii "TH2"
      007414 00                    2904 	.db	0
      007415 01                    2905 	.db	1
      007416 00 00 02 5D           2906 	.dw	0,605
      00741A 0B                    2907 	.uleb128	11
      00741B 05                    2908 	.db	5
      00741C 03                    2909 	.db	3
      00741D 00 00 00 CD           2910 	.dw	0,(_PWM5L)
      007421 50 57 4D 35 4C        2911 	.ascii "PWM5L"
      007426 00                    2912 	.db	0
      007427 01                    2913 	.db	1
      007428 00 00 02 5D           2914 	.dw	0,605
      00742C 0B                    2915 	.uleb128	11
      00742D 05                    2916 	.db	5
      00742E 03                    2917 	.db	3
      00742F 00 00 00 CE           2918 	.dw	0,(_ADCMPL)
      007433 41 44 43 4D 50 4C     2919 	.ascii "ADCMPL"
      007439 00                    2920 	.db	0
      00743A 01                    2921 	.db	1
      00743B 00 00 02 5D           2922 	.dw	0,605
      00743F 0B                    2923 	.uleb128	11
      007440 05                    2924 	.db	5
      007441 03                    2925 	.db	3
      007442 00 00 00 CF           2926 	.dw	0,(_ADCMPH)
      007446 41 44 43 4D 50 48     2927 	.ascii "ADCMPH"
      00744C 00                    2928 	.db	0
      00744D 01                    2929 	.db	1
      00744E 00 00 02 5D           2930 	.dw	0,605
      007452 0B                    2931 	.uleb128	11
      007453 05                    2932 	.db	5
      007454 03                    2933 	.db	3
      007455 00 00 00 D0           2934 	.dw	0,(_PSW)
      007459 50 53 57              2935 	.ascii "PSW"
      00745C 00                    2936 	.db	0
      00745D 01                    2937 	.db	1
      00745E 00 00 02 5D           2938 	.dw	0,605
      007462 0B                    2939 	.uleb128	11
      007463 05                    2940 	.db	5
      007464 03                    2941 	.db	3
      007465 00 00 00 D1           2942 	.dw	0,(_PWMPH)
      007469 50 57 4D 50 48        2943 	.ascii "PWMPH"
      00746E 00                    2944 	.db	0
      00746F 01                    2945 	.db	1
      007470 00 00 02 5D           2946 	.dw	0,605
      007474 0B                    2947 	.uleb128	11
      007475 05                    2948 	.db	5
      007476 03                    2949 	.db	3
      007477 00 00 00 D2           2950 	.dw	0,(_PWM0H)
      00747B 50 57 4D 30 48        2951 	.ascii "PWM0H"
      007480 00                    2952 	.db	0
      007481 01                    2953 	.db	1
      007482 00 00 02 5D           2954 	.dw	0,605
      007486 0B                    2955 	.uleb128	11
      007487 05                    2956 	.db	5
      007488 03                    2957 	.db	3
      007489 00 00 00 D3           2958 	.dw	0,(_PWM1H)
      00748D 50 57 4D 31 48        2959 	.ascii "PWM1H"
      007492 00                    2960 	.db	0
      007493 01                    2961 	.db	1
      007494 00 00 02 5D           2962 	.dw	0,605
      007498 0B                    2963 	.uleb128	11
      007499 05                    2964 	.db	5
      00749A 03                    2965 	.db	3
      00749B 00 00 00 D4           2966 	.dw	0,(_PWM2H)
      00749F 50 57 4D 32 48        2967 	.ascii "PWM2H"
      0074A4 00                    2968 	.db	0
      0074A5 01                    2969 	.db	1
      0074A6 00 00 02 5D           2970 	.dw	0,605
      0074AA 0B                    2971 	.uleb128	11
      0074AB 05                    2972 	.db	5
      0074AC 03                    2973 	.db	3
      0074AD 00 00 00 D5           2974 	.dw	0,(_PWM3H)
      0074B1 50 57 4D 33 48        2975 	.ascii "PWM3H"
      0074B6 00                    2976 	.db	0
      0074B7 01                    2977 	.db	1
      0074B8 00 00 02 5D           2978 	.dw	0,605
      0074BC 0B                    2979 	.uleb128	11
      0074BD 05                    2980 	.db	5
      0074BE 03                    2981 	.db	3
      0074BF 00 00 00 D6           2982 	.dw	0,(_PNP)
      0074C3 50 4E 50              2983 	.ascii "PNP"
      0074C6 00                    2984 	.db	0
      0074C7 01                    2985 	.db	1
      0074C8 00 00 02 5D           2986 	.dw	0,605
      0074CC 0B                    2987 	.uleb128	11
      0074CD 05                    2988 	.db	5
      0074CE 03                    2989 	.db	3
      0074CF 00 00 00 D7           2990 	.dw	0,(_FBD)
      0074D3 46 42 44              2991 	.ascii "FBD"
      0074D6 00                    2992 	.db	0
      0074D7 01                    2993 	.db	1
      0074D8 00 00 02 5D           2994 	.dw	0,605
      0074DC 0B                    2995 	.uleb128	11
      0074DD 05                    2996 	.db	5
      0074DE 03                    2997 	.db	3
      0074DF 00 00 00 D8           2998 	.dw	0,(_PWMCON0)
      0074E3 50 57 4D 43 4F 4E 30  2999 	.ascii "PWMCON0"
      0074EA 00                    3000 	.db	0
      0074EB 01                    3001 	.db	1
      0074EC 00 00 02 5D           3002 	.dw	0,605
      0074F0 0B                    3003 	.uleb128	11
      0074F1 05                    3004 	.db	5
      0074F2 03                    3005 	.db	3
      0074F3 00 00 00 D9           3006 	.dw	0,(_PWMPL)
      0074F7 50 57 4D 50 4C        3007 	.ascii "PWMPL"
      0074FC 00                    3008 	.db	0
      0074FD 01                    3009 	.db	1
      0074FE 00 00 02 5D           3010 	.dw	0,605
      007502 0B                    3011 	.uleb128	11
      007503 05                    3012 	.db	5
      007504 03                    3013 	.db	3
      007505 00 00 00 DA           3014 	.dw	0,(_PWM0L)
      007509 50 57 4D 30 4C        3015 	.ascii "PWM0L"
      00750E 00                    3016 	.db	0
      00750F 01                    3017 	.db	1
      007510 00 00 02 5D           3018 	.dw	0,605
      007514 0B                    3019 	.uleb128	11
      007515 05                    3020 	.db	5
      007516 03                    3021 	.db	3
      007517 00 00 00 DB           3022 	.dw	0,(_PWM1L)
      00751B 50 57 4D 31 4C        3023 	.ascii "PWM1L"
      007520 00                    3024 	.db	0
      007521 01                    3025 	.db	1
      007522 00 00 02 5D           3026 	.dw	0,605
      007526 0B                    3027 	.uleb128	11
      007527 05                    3028 	.db	5
      007528 03                    3029 	.db	3
      007529 00 00 00 DC           3030 	.dw	0,(_PWM2L)
      00752D 50 57 4D 32 4C        3031 	.ascii "PWM2L"
      007532 00                    3032 	.db	0
      007533 01                    3033 	.db	1
      007534 00 00 02 5D           3034 	.dw	0,605
      007538 0B                    3035 	.uleb128	11
      007539 05                    3036 	.db	5
      00753A 03                    3037 	.db	3
      00753B 00 00 00 DD           3038 	.dw	0,(_PWM3L)
      00753F 50 57 4D 33 4C        3039 	.ascii "PWM3L"
      007544 00                    3040 	.db	0
      007545 01                    3041 	.db	1
      007546 00 00 02 5D           3042 	.dw	0,605
      00754A 0B                    3043 	.uleb128	11
      00754B 05                    3044 	.db	5
      00754C 03                    3045 	.db	3
      00754D 00 00 00 DE           3046 	.dw	0,(_PIOCON0)
      007551 50 49 4F 43 4F 4E 30  3047 	.ascii "PIOCON0"
      007558 00                    3048 	.db	0
      007559 01                    3049 	.db	1
      00755A 00 00 02 5D           3050 	.dw	0,605
      00755E 0B                    3051 	.uleb128	11
      00755F 05                    3052 	.db	5
      007560 03                    3053 	.db	3
      007561 00 00 00 DF           3054 	.dw	0,(_PWMCON1)
      007565 50 57 4D 43 4F 4E 31  3055 	.ascii "PWMCON1"
      00756C 00                    3056 	.db	0
      00756D 01                    3057 	.db	1
      00756E 00 00 02 5D           3058 	.dw	0,605
      007572 0B                    3059 	.uleb128	11
      007573 05                    3060 	.db	5
      007574 03                    3061 	.db	3
      007575 00 00 00 E0           3062 	.dw	0,(_ACC)
      007579 41 43 43              3063 	.ascii "ACC"
      00757C 00                    3064 	.db	0
      00757D 01                    3065 	.db	1
      00757E 00 00 02 5D           3066 	.dw	0,605
      007582 0B                    3067 	.uleb128	11
      007583 05                    3068 	.db	5
      007584 03                    3069 	.db	3
      007585 00 00 00 E1           3070 	.dw	0,(_ADCCON1)
      007589 41 44 43 43 4F 4E 31  3071 	.ascii "ADCCON1"
      007590 00                    3072 	.db	0
      007591 01                    3073 	.db	1
      007592 00 00 02 5D           3074 	.dw	0,605
      007596 0B                    3075 	.uleb128	11
      007597 05                    3076 	.db	5
      007598 03                    3077 	.db	3
      007599 00 00 00 E2           3078 	.dw	0,(_ADCCON2)
      00759D 41 44 43 43 4F 4E 32  3079 	.ascii "ADCCON2"
      0075A4 00                    3080 	.db	0
      0075A5 01                    3081 	.db	1
      0075A6 00 00 02 5D           3082 	.dw	0,605
      0075AA 0B                    3083 	.uleb128	11
      0075AB 05                    3084 	.db	5
      0075AC 03                    3085 	.db	3
      0075AD 00 00 00 E3           3086 	.dw	0,(_ADCDLY)
      0075B1 41 44 43 44 4C 59     3087 	.ascii "ADCDLY"
      0075B7 00                    3088 	.db	0
      0075B8 01                    3089 	.db	1
      0075B9 00 00 02 5D           3090 	.dw	0,605
      0075BD 0B                    3091 	.uleb128	11
      0075BE 05                    3092 	.db	5
      0075BF 03                    3093 	.db	3
      0075C0 00 00 00 E4           3094 	.dw	0,(_C0L)
      0075C4 43 30 4C              3095 	.ascii "C0L"
      0075C7 00                    3096 	.db	0
      0075C8 01                    3097 	.db	1
      0075C9 00 00 02 5D           3098 	.dw	0,605
      0075CD 0B                    3099 	.uleb128	11
      0075CE 05                    3100 	.db	5
      0075CF 03                    3101 	.db	3
      0075D0 00 00 00 E5           3102 	.dw	0,(_C0H)
      0075D4 43 30 48              3103 	.ascii "C0H"
      0075D7 00                    3104 	.db	0
      0075D8 01                    3105 	.db	1
      0075D9 00 00 02 5D           3106 	.dw	0,605
      0075DD 0B                    3107 	.uleb128	11
      0075DE 05                    3108 	.db	5
      0075DF 03                    3109 	.db	3
      0075E0 00 00 00 E6           3110 	.dw	0,(_C1L)
      0075E4 43 31 4C              3111 	.ascii "C1L"
      0075E7 00                    3112 	.db	0
      0075E8 01                    3113 	.db	1
      0075E9 00 00 02 5D           3114 	.dw	0,605
      0075ED 0B                    3115 	.uleb128	11
      0075EE 05                    3116 	.db	5
      0075EF 03                    3117 	.db	3
      0075F0 00 00 00 E7           3118 	.dw	0,(_C1H)
      0075F4 43 31 48              3119 	.ascii "C1H"
      0075F7 00                    3120 	.db	0
      0075F8 01                    3121 	.db	1
      0075F9 00 00 02 5D           3122 	.dw	0,605
      0075FD 0B                    3123 	.uleb128	11
      0075FE 05                    3124 	.db	5
      0075FF 03                    3125 	.db	3
      007600 00 00 00 E8           3126 	.dw	0,(_ADCCON0)
      007604 41 44 43 43 4F 4E 30  3127 	.ascii "ADCCON0"
      00760B 00                    3128 	.db	0
      00760C 01                    3129 	.db	1
      00760D 00 00 02 5D           3130 	.dw	0,605
      007611 0B                    3131 	.uleb128	11
      007612 05                    3132 	.db	5
      007613 03                    3133 	.db	3
      007614 00 00 00 E9           3134 	.dw	0,(_PICON)
      007618 50 49 43 4F 4E        3135 	.ascii "PICON"
      00761D 00                    3136 	.db	0
      00761E 01                    3137 	.db	1
      00761F 00 00 02 5D           3138 	.dw	0,605
      007623 0B                    3139 	.uleb128	11
      007624 05                    3140 	.db	5
      007625 03                    3141 	.db	3
      007626 00 00 00 EA           3142 	.dw	0,(_PINEN)
      00762A 50 49 4E 45 4E        3143 	.ascii "PINEN"
      00762F 00                    3144 	.db	0
      007630 01                    3145 	.db	1
      007631 00 00 02 5D           3146 	.dw	0,605
      007635 0B                    3147 	.uleb128	11
      007636 05                    3148 	.db	5
      007637 03                    3149 	.db	3
      007638 00 00 00 EB           3150 	.dw	0,(_PIPEN)
      00763C 50 49 50 45 4E        3151 	.ascii "PIPEN"
      007641 00                    3152 	.db	0
      007642 01                    3153 	.db	1
      007643 00 00 02 5D           3154 	.dw	0,605
      007647 0B                    3155 	.uleb128	11
      007648 05                    3156 	.db	5
      007649 03                    3157 	.db	3
      00764A 00 00 00 EC           3158 	.dw	0,(_PIF)
      00764E 50 49 46              3159 	.ascii "PIF"
      007651 00                    3160 	.db	0
      007652 01                    3161 	.db	1
      007653 00 00 02 5D           3162 	.dw	0,605
      007657 0B                    3163 	.uleb128	11
      007658 05                    3164 	.db	5
      007659 03                    3165 	.db	3
      00765A 00 00 00 ED           3166 	.dw	0,(_C2L)
      00765E 43 32 4C              3167 	.ascii "C2L"
      007661 00                    3168 	.db	0
      007662 01                    3169 	.db	1
      007663 00 00 02 5D           3170 	.dw	0,605
      007667 0B                    3171 	.uleb128	11
      007668 05                    3172 	.db	5
      007669 03                    3173 	.db	3
      00766A 00 00 00 EE           3174 	.dw	0,(_C2H)
      00766E 43 32 48              3175 	.ascii "C2H"
      007671 00                    3176 	.db	0
      007672 01                    3177 	.db	1
      007673 00 00 02 5D           3178 	.dw	0,605
      007677 0B                    3179 	.uleb128	11
      007678 05                    3180 	.db	5
      007679 03                    3181 	.db	3
      00767A 00 00 00 EF           3182 	.dw	0,(_EIP)
      00767E 45 49 50              3183 	.ascii "EIP"
      007681 00                    3184 	.db	0
      007682 01                    3185 	.db	1
      007683 00 00 02 5D           3186 	.dw	0,605
      007687 0B                    3187 	.uleb128	11
      007688 05                    3188 	.db	5
      007689 03                    3189 	.db	3
      00768A 00 00 00 F0           3190 	.dw	0,(_B)
      00768E 42                    3191 	.ascii "B"
      00768F 00                    3192 	.db	0
      007690 01                    3193 	.db	1
      007691 00 00 02 5D           3194 	.dw	0,605
      007695 0B                    3195 	.uleb128	11
      007696 05                    3196 	.db	5
      007697 03                    3197 	.db	3
      007698 00 00 00 F1           3198 	.dw	0,(_CAPCON3)
      00769C 43 41 50 43 4F 4E 33  3199 	.ascii "CAPCON3"
      0076A3 00                    3200 	.db	0
      0076A4 01                    3201 	.db	1
      0076A5 00 00 02 5D           3202 	.dw	0,605
      0076A9 0B                    3203 	.uleb128	11
      0076AA 05                    3204 	.db	5
      0076AB 03                    3205 	.db	3
      0076AC 00 00 00 F2           3206 	.dw	0,(_CAPCON4)
      0076B0 43 41 50 43 4F 4E 34  3207 	.ascii "CAPCON4"
      0076B7 00                    3208 	.db	0
      0076B8 01                    3209 	.db	1
      0076B9 00 00 02 5D           3210 	.dw	0,605
      0076BD 0B                    3211 	.uleb128	11
      0076BE 05                    3212 	.db	5
      0076BF 03                    3213 	.db	3
      0076C0 00 00 00 F3           3214 	.dw	0,(_SPCR)
      0076C4 53 50 43 52           3215 	.ascii "SPCR"
      0076C8 00                    3216 	.db	0
      0076C9 01                    3217 	.db	1
      0076CA 00 00 02 5D           3218 	.dw	0,605
      0076CE 0B                    3219 	.uleb128	11
      0076CF 05                    3220 	.db	5
      0076D0 03                    3221 	.db	3
      0076D1 00 00 00 F3           3222 	.dw	0,(_SPCR2)
      0076D5 53 50 43 52 32        3223 	.ascii "SPCR2"
      0076DA 00                    3224 	.db	0
      0076DB 01                    3225 	.db	1
      0076DC 00 00 02 5D           3226 	.dw	0,605
      0076E0 0B                    3227 	.uleb128	11
      0076E1 05                    3228 	.db	5
      0076E2 03                    3229 	.db	3
      0076E3 00 00 00 F4           3230 	.dw	0,(_SPSR)
      0076E7 53 50 53 52           3231 	.ascii "SPSR"
      0076EB 00                    3232 	.db	0
      0076EC 01                    3233 	.db	1
      0076ED 00 00 02 5D           3234 	.dw	0,605
      0076F1 0B                    3235 	.uleb128	11
      0076F2 05                    3236 	.db	5
      0076F3 03                    3237 	.db	3
      0076F4 00 00 00 F5           3238 	.dw	0,(_SPDR)
      0076F8 53 50 44 52           3239 	.ascii "SPDR"
      0076FC 00                    3240 	.db	0
      0076FD 01                    3241 	.db	1
      0076FE 00 00 02 5D           3242 	.dw	0,605
      007702 0B                    3243 	.uleb128	11
      007703 05                    3244 	.db	5
      007704 03                    3245 	.db	3
      007705 00 00 00 F6           3246 	.dw	0,(_AINDIDS)
      007709 41 49 4E 44 49 44 53  3247 	.ascii "AINDIDS"
      007710 00                    3248 	.db	0
      007711 01                    3249 	.db	1
      007712 00 00 02 5D           3250 	.dw	0,605
      007716 0B                    3251 	.uleb128	11
      007717 05                    3252 	.db	5
      007718 03                    3253 	.db	3
      007719 00 00 00 F7           3254 	.dw	0,(_EIPH)
      00771D 45 49 50 48           3255 	.ascii "EIPH"
      007721 00                    3256 	.db	0
      007722 01                    3257 	.db	1
      007723 00 00 02 5D           3258 	.dw	0,605
      007727 0B                    3259 	.uleb128	11
      007728 05                    3260 	.db	5
      007729 03                    3261 	.db	3
      00772A 00 00 00 F8           3262 	.dw	0,(_SCON_1)
      00772E 53 43 4F 4E 5F 31     3263 	.ascii "SCON_1"
      007734 00                    3264 	.db	0
      007735 01                    3265 	.db	1
      007736 00 00 02 5D           3266 	.dw	0,605
      00773A 0B                    3267 	.uleb128	11
      00773B 05                    3268 	.db	5
      00773C 03                    3269 	.db	3
      00773D 00 00 00 F9           3270 	.dw	0,(_PDTEN)
      007741 50 44 54 45 4E        3271 	.ascii "PDTEN"
      007746 00                    3272 	.db	0
      007747 01                    3273 	.db	1
      007748 00 00 02 5D           3274 	.dw	0,605
      00774C 0B                    3275 	.uleb128	11
      00774D 05                    3276 	.db	5
      00774E 03                    3277 	.db	3
      00774F 00 00 00 FA           3278 	.dw	0,(_PDTCNT)
      007753 50 44 54 43 4E 54     3279 	.ascii "PDTCNT"
      007759 00                    3280 	.db	0
      00775A 01                    3281 	.db	1
      00775B 00 00 02 5D           3282 	.dw	0,605
      00775F 0B                    3283 	.uleb128	11
      007760 05                    3284 	.db	5
      007761 03                    3285 	.db	3
      007762 00 00 00 FB           3286 	.dw	0,(_PMEN)
      007766 50 4D 45 4E           3287 	.ascii "PMEN"
      00776A 00                    3288 	.db	0
      00776B 01                    3289 	.db	1
      00776C 00 00 02 5D           3290 	.dw	0,605
      007770 0B                    3291 	.uleb128	11
      007771 05                    3292 	.db	5
      007772 03                    3293 	.db	3
      007773 00 00 00 FC           3294 	.dw	0,(_PMD)
      007777 50 4D 44              3295 	.ascii "PMD"
      00777A 00                    3296 	.db	0
      00777B 01                    3297 	.db	1
      00777C 00 00 02 5D           3298 	.dw	0,605
      007780 0B                    3299 	.uleb128	11
      007781 05                    3300 	.db	5
      007782 03                    3301 	.db	3
      007783 00 00 00 FE           3302 	.dw	0,(_EIP1)
      007787 45 49 50 31           3303 	.ascii "EIP1"
      00778B 00                    3304 	.db	0
      00778C 01                    3305 	.db	1
      00778D 00 00 02 5D           3306 	.dw	0,605
      007791 0B                    3307 	.uleb128	11
      007792 05                    3308 	.db	5
      007793 03                    3309 	.db	3
      007794 00 00 00 FF           3310 	.dw	0,(_EIPH1)
      007798 45 49 50 48 31        3311 	.ascii "EIPH1"
      00779D 00                    3312 	.db	0
      00779E 01                    3313 	.db	1
      00779F 00 00 02 5D           3314 	.dw	0,605
      0077A3 06                    3315 	.uleb128	6
      0077A4 5F 73 62 69 74        3316 	.ascii "_sbit"
      0077A9 00                    3317 	.db	0
      0077AA 01                    3318 	.db	1
      0077AB 08                    3319 	.db	8
      0077AC 0C                    3320 	.uleb128	12
      0077AD 00 00 0B B8           3321 	.dw	0,3000
      0077B1 0B                    3322 	.uleb128	11
      0077B2 05                    3323 	.db	5
      0077B3 03                    3324 	.db	3
      0077B4 00 00 00 FF           3325 	.dw	0,(_SM0_1)
      0077B8 53 4D 30 5F 31        3326 	.ascii "SM0_1"
      0077BD 00                    3327 	.db	0
      0077BE 01                    3328 	.db	1
      0077BF 00 00 0B C1           3329 	.dw	0,3009
      0077C3 0B                    3330 	.uleb128	11
      0077C4 05                    3331 	.db	5
      0077C5 03                    3332 	.db	3
      0077C6 00 00 00 FF           3333 	.dw	0,(_FE_1)
      0077CA 46 45 5F 31           3334 	.ascii "FE_1"
      0077CE 00                    3335 	.db	0
      0077CF 01                    3336 	.db	1
      0077D0 00 00 0B C1           3337 	.dw	0,3009
      0077D4 0B                    3338 	.uleb128	11
      0077D5 05                    3339 	.db	5
      0077D6 03                    3340 	.db	3
      0077D7 00 00 00 FE           3341 	.dw	0,(_SM1_1)
      0077DB 53 4D 31 5F 31        3342 	.ascii "SM1_1"
      0077E0 00                    3343 	.db	0
      0077E1 01                    3344 	.db	1
      0077E2 00 00 0B C1           3345 	.dw	0,3009
      0077E6 0B                    3346 	.uleb128	11
      0077E7 05                    3347 	.db	5
      0077E8 03                    3348 	.db	3
      0077E9 00 00 00 FD           3349 	.dw	0,(_SM2_1)
      0077ED 53 4D 32 5F 31        3350 	.ascii "SM2_1"
      0077F2 00                    3351 	.db	0
      0077F3 01                    3352 	.db	1
      0077F4 00 00 0B C1           3353 	.dw	0,3009
      0077F8 0B                    3354 	.uleb128	11
      0077F9 05                    3355 	.db	5
      0077FA 03                    3356 	.db	3
      0077FB 00 00 00 FC           3357 	.dw	0,(_REN_1)
      0077FF 52 45 4E 5F 31        3358 	.ascii "REN_1"
      007804 00                    3359 	.db	0
      007805 01                    3360 	.db	1
      007806 00 00 0B C1           3361 	.dw	0,3009
      00780A 0B                    3362 	.uleb128	11
      00780B 05                    3363 	.db	5
      00780C 03                    3364 	.db	3
      00780D 00 00 00 FB           3365 	.dw	0,(_TB8_1)
      007811 54 42 38 5F 31        3366 	.ascii "TB8_1"
      007816 00                    3367 	.db	0
      007817 01                    3368 	.db	1
      007818 00 00 0B C1           3369 	.dw	0,3009
      00781C 0B                    3370 	.uleb128	11
      00781D 05                    3371 	.db	5
      00781E 03                    3372 	.db	3
      00781F 00 00 00 FA           3373 	.dw	0,(_RB8_1)
      007823 52 42 38 5F 31        3374 	.ascii "RB8_1"
      007828 00                    3375 	.db	0
      007829 01                    3376 	.db	1
      00782A 00 00 0B C1           3377 	.dw	0,3009
      00782E 0B                    3378 	.uleb128	11
      00782F 05                    3379 	.db	5
      007830 03                    3380 	.db	3
      007831 00 00 00 F9           3381 	.dw	0,(_TI_1)
      007835 54 49 5F 31           3382 	.ascii "TI_1"
      007839 00                    3383 	.db	0
      00783A 01                    3384 	.db	1
      00783B 00 00 0B C1           3385 	.dw	0,3009
      00783F 0B                    3386 	.uleb128	11
      007840 05                    3387 	.db	5
      007841 03                    3388 	.db	3
      007842 00 00 00 F8           3389 	.dw	0,(_RI_1)
      007846 52 49 5F 31           3390 	.ascii "RI_1"
      00784A 00                    3391 	.db	0
      00784B 01                    3392 	.db	1
      00784C 00 00 0B C1           3393 	.dw	0,3009
      007850 0B                    3394 	.uleb128	11
      007851 05                    3395 	.db	5
      007852 03                    3396 	.db	3
      007853 00 00 00 EF           3397 	.dw	0,(_ADCF)
      007857 41 44 43 46           3398 	.ascii "ADCF"
      00785B 00                    3399 	.db	0
      00785C 01                    3400 	.db	1
      00785D 00 00 0B C1           3401 	.dw	0,3009
      007861 0B                    3402 	.uleb128	11
      007862 05                    3403 	.db	5
      007863 03                    3404 	.db	3
      007864 00 00 00 EE           3405 	.dw	0,(_ADCS)
      007868 41 44 43 53           3406 	.ascii "ADCS"
      00786C 00                    3407 	.db	0
      00786D 01                    3408 	.db	1
      00786E 00 00 0B C1           3409 	.dw	0,3009
      007872 0B                    3410 	.uleb128	11
      007873 05                    3411 	.db	5
      007874 03                    3412 	.db	3
      007875 00 00 00 ED           3413 	.dw	0,(_ETGSEL1)
      007879 45 54 47 53 45 4C 31  3414 	.ascii "ETGSEL1"
      007880 00                    3415 	.db	0
      007881 01                    3416 	.db	1
      007882 00 00 0B C1           3417 	.dw	0,3009
      007886 0B                    3418 	.uleb128	11
      007887 05                    3419 	.db	5
      007888 03                    3420 	.db	3
      007889 00 00 00 EC           3421 	.dw	0,(_ETGSEL0)
      00788D 45 54 47 53 45 4C 30  3422 	.ascii "ETGSEL0"
      007894 00                    3423 	.db	0
      007895 01                    3424 	.db	1
      007896 00 00 0B C1           3425 	.dw	0,3009
      00789A 0B                    3426 	.uleb128	11
      00789B 05                    3427 	.db	5
      00789C 03                    3428 	.db	3
      00789D 00 00 00 EB           3429 	.dw	0,(_ADCHS3)
      0078A1 41 44 43 48 53 33     3430 	.ascii "ADCHS3"
      0078A7 00                    3431 	.db	0
      0078A8 01                    3432 	.db	1
      0078A9 00 00 0B C1           3433 	.dw	0,3009
      0078AD 0B                    3434 	.uleb128	11
      0078AE 05                    3435 	.db	5
      0078AF 03                    3436 	.db	3
      0078B0 00 00 00 EA           3437 	.dw	0,(_ADCHS2)
      0078B4 41 44 43 48 53 32     3438 	.ascii "ADCHS2"
      0078BA 00                    3439 	.db	0
      0078BB 01                    3440 	.db	1
      0078BC 00 00 0B C1           3441 	.dw	0,3009
      0078C0 0B                    3442 	.uleb128	11
      0078C1 05                    3443 	.db	5
      0078C2 03                    3444 	.db	3
      0078C3 00 00 00 E9           3445 	.dw	0,(_ADCHS1)
      0078C7 41 44 43 48 53 31     3446 	.ascii "ADCHS1"
      0078CD 00                    3447 	.db	0
      0078CE 01                    3448 	.db	1
      0078CF 00 00 0B C1           3449 	.dw	0,3009
      0078D3 0B                    3450 	.uleb128	11
      0078D4 05                    3451 	.db	5
      0078D5 03                    3452 	.db	3
      0078D6 00 00 00 E8           3453 	.dw	0,(_ADCHS0)
      0078DA 41 44 43 48 53 30     3454 	.ascii "ADCHS0"
      0078E0 00                    3455 	.db	0
      0078E1 01                    3456 	.db	1
      0078E2 00 00 0B C1           3457 	.dw	0,3009
      0078E6 0B                    3458 	.uleb128	11
      0078E7 05                    3459 	.db	5
      0078E8 03                    3460 	.db	3
      0078E9 00 00 00 DF           3461 	.dw	0,(_PWMRUN)
      0078ED 50 57 4D 52 55 4E     3462 	.ascii "PWMRUN"
      0078F3 00                    3463 	.db	0
      0078F4 01                    3464 	.db	1
      0078F5 00 00 0B C1           3465 	.dw	0,3009
      0078F9 0B                    3466 	.uleb128	11
      0078FA 05                    3467 	.db	5
      0078FB 03                    3468 	.db	3
      0078FC 00 00 00 DE           3469 	.dw	0,(_LOAD)
      007900 4C 4F 41 44           3470 	.ascii "LOAD"
      007904 00                    3471 	.db	0
      007905 01                    3472 	.db	1
      007906 00 00 0B C1           3473 	.dw	0,3009
      00790A 0B                    3474 	.uleb128	11
      00790B 05                    3475 	.db	5
      00790C 03                    3476 	.db	3
      00790D 00 00 00 DD           3477 	.dw	0,(_PWMF)
      007911 50 57 4D 46           3478 	.ascii "PWMF"
      007915 00                    3479 	.db	0
      007916 01                    3480 	.db	1
      007917 00 00 0B C1           3481 	.dw	0,3009
      00791B 0B                    3482 	.uleb128	11
      00791C 05                    3483 	.db	5
      00791D 03                    3484 	.db	3
      00791E 00 00 00 DC           3485 	.dw	0,(_CLRPWM)
      007922 43 4C 52 50 57 4D     3486 	.ascii "CLRPWM"
      007928 00                    3487 	.db	0
      007929 01                    3488 	.db	1
      00792A 00 00 0B C1           3489 	.dw	0,3009
      00792E 0B                    3490 	.uleb128	11
      00792F 05                    3491 	.db	5
      007930 03                    3492 	.db	3
      007931 00 00 00 D7           3493 	.dw	0,(_CY)
      007935 43 59                 3494 	.ascii "CY"
      007937 00                    3495 	.db	0
      007938 01                    3496 	.db	1
      007939 00 00 0B C1           3497 	.dw	0,3009
      00793D 0B                    3498 	.uleb128	11
      00793E 05                    3499 	.db	5
      00793F 03                    3500 	.db	3
      007940 00 00 00 D6           3501 	.dw	0,(_AC)
      007944 41 43                 3502 	.ascii "AC"
      007946 00                    3503 	.db	0
      007947 01                    3504 	.db	1
      007948 00 00 0B C1           3505 	.dw	0,3009
      00794C 0B                    3506 	.uleb128	11
      00794D 05                    3507 	.db	5
      00794E 03                    3508 	.db	3
      00794F 00 00 00 D5           3509 	.dw	0,(_F0)
      007953 46 30                 3510 	.ascii "F0"
      007955 00                    3511 	.db	0
      007956 01                    3512 	.db	1
      007957 00 00 0B C1           3513 	.dw	0,3009
      00795B 0B                    3514 	.uleb128	11
      00795C 05                    3515 	.db	5
      00795D 03                    3516 	.db	3
      00795E 00 00 00 D4           3517 	.dw	0,(_RS1)
      007962 52 53 31              3518 	.ascii "RS1"
      007965 00                    3519 	.db	0
      007966 01                    3520 	.db	1
      007967 00 00 0B C1           3521 	.dw	0,3009
      00796B 0B                    3522 	.uleb128	11
      00796C 05                    3523 	.db	5
      00796D 03                    3524 	.db	3
      00796E 00 00 00 D3           3525 	.dw	0,(_RS0)
      007972 52 53 30              3526 	.ascii "RS0"
      007975 00                    3527 	.db	0
      007976 01                    3528 	.db	1
      007977 00 00 0B C1           3529 	.dw	0,3009
      00797B 0B                    3530 	.uleb128	11
      00797C 05                    3531 	.db	5
      00797D 03                    3532 	.db	3
      00797E 00 00 00 D2           3533 	.dw	0,(_OV)
      007982 4F 56                 3534 	.ascii "OV"
      007984 00                    3535 	.db	0
      007985 01                    3536 	.db	1
      007986 00 00 0B C1           3537 	.dw	0,3009
      00798A 0B                    3538 	.uleb128	11
      00798B 05                    3539 	.db	5
      00798C 03                    3540 	.db	3
      00798D 00 00 00 D0           3541 	.dw	0,(_P)
      007991 50                    3542 	.ascii "P"
      007992 00                    3543 	.db	0
      007993 01                    3544 	.db	1
      007994 00 00 0B C1           3545 	.dw	0,3009
      007998 0B                    3546 	.uleb128	11
      007999 05                    3547 	.db	5
      00799A 03                    3548 	.db	3
      00799B 00 00 00 CF           3549 	.dw	0,(_TF2)
      00799F 54 46 32              3550 	.ascii "TF2"
      0079A2 00                    3551 	.db	0
      0079A3 01                    3552 	.db	1
      0079A4 00 00 0B C1           3553 	.dw	0,3009
      0079A8 0B                    3554 	.uleb128	11
      0079A9 05                    3555 	.db	5
      0079AA 03                    3556 	.db	3
      0079AB 00 00 00 CA           3557 	.dw	0,(_TR2)
      0079AF 54 52 32              3558 	.ascii "TR2"
      0079B2 00                    3559 	.db	0
      0079B3 01                    3560 	.db	1
      0079B4 00 00 0B C1           3561 	.dw	0,3009
      0079B8 0B                    3562 	.uleb128	11
      0079B9 05                    3563 	.db	5
      0079BA 03                    3564 	.db	3
      0079BB 00 00 00 C8           3565 	.dw	0,(_CM_RL2)
      0079BF 43 4D 5F 52 4C 32     3566 	.ascii "CM_RL2"
      0079C5 00                    3567 	.db	0
      0079C6 01                    3568 	.db	1
      0079C7 00 00 0B C1           3569 	.dw	0,3009
      0079CB 0B                    3570 	.uleb128	11
      0079CC 05                    3571 	.db	5
      0079CD 03                    3572 	.db	3
      0079CE 00 00 00 C6           3573 	.dw	0,(_I2CEN)
      0079D2 49 32 43 45 4E        3574 	.ascii "I2CEN"
      0079D7 00                    3575 	.db	0
      0079D8 01                    3576 	.db	1
      0079D9 00 00 0B C1           3577 	.dw	0,3009
      0079DD 0B                    3578 	.uleb128	11
      0079DE 05                    3579 	.db	5
      0079DF 03                    3580 	.db	3
      0079E0 00 00 00 C5           3581 	.dw	0,(_STA)
      0079E4 53 54 41              3582 	.ascii "STA"
      0079E7 00                    3583 	.db	0
      0079E8 01                    3584 	.db	1
      0079E9 00 00 0B C1           3585 	.dw	0,3009
      0079ED 0B                    3586 	.uleb128	11
      0079EE 05                    3587 	.db	5
      0079EF 03                    3588 	.db	3
      0079F0 00 00 00 C4           3589 	.dw	0,(_STO)
      0079F4 53 54 4F              3590 	.ascii "STO"
      0079F7 00                    3591 	.db	0
      0079F8 01                    3592 	.db	1
      0079F9 00 00 0B C1           3593 	.dw	0,3009
      0079FD 0B                    3594 	.uleb128	11
      0079FE 05                    3595 	.db	5
      0079FF 03                    3596 	.db	3
      007A00 00 00 00 C3           3597 	.dw	0,(_SI)
      007A04 53 49                 3598 	.ascii "SI"
      007A06 00                    3599 	.db	0
      007A07 01                    3600 	.db	1
      007A08 00 00 0B C1           3601 	.dw	0,3009
      007A0C 0B                    3602 	.uleb128	11
      007A0D 05                    3603 	.db	5
      007A0E 03                    3604 	.db	3
      007A0F 00 00 00 C2           3605 	.dw	0,(_AA)
      007A13 41 41                 3606 	.ascii "AA"
      007A15 00                    3607 	.db	0
      007A16 01                    3608 	.db	1
      007A17 00 00 0B C1           3609 	.dw	0,3009
      007A1B 0B                    3610 	.uleb128	11
      007A1C 05                    3611 	.db	5
      007A1D 03                    3612 	.db	3
      007A1E 00 00 00 C0           3613 	.dw	0,(_I2CPX)
      007A22 49 32 43 50 58        3614 	.ascii "I2CPX"
      007A27 00                    3615 	.db	0
      007A28 01                    3616 	.db	1
      007A29 00 00 0B C1           3617 	.dw	0,3009
      007A2D 0B                    3618 	.uleb128	11
      007A2E 05                    3619 	.db	5
      007A2F 03                    3620 	.db	3
      007A30 00 00 00 BE           3621 	.dw	0,(_PADC)
      007A34 50 41 44 43           3622 	.ascii "PADC"
      007A38 00                    3623 	.db	0
      007A39 01                    3624 	.db	1
      007A3A 00 00 0B C1           3625 	.dw	0,3009
      007A3E 0B                    3626 	.uleb128	11
      007A3F 05                    3627 	.db	5
      007A40 03                    3628 	.db	3
      007A41 00 00 00 BD           3629 	.dw	0,(_PBOD)
      007A45 50 42 4F 44           3630 	.ascii "PBOD"
      007A49 00                    3631 	.db	0
      007A4A 01                    3632 	.db	1
      007A4B 00 00 0B C1           3633 	.dw	0,3009
      007A4F 0B                    3634 	.uleb128	11
      007A50 05                    3635 	.db	5
      007A51 03                    3636 	.db	3
      007A52 00 00 00 BC           3637 	.dw	0,(_PS)
      007A56 50 53                 3638 	.ascii "PS"
      007A58 00                    3639 	.db	0
      007A59 01                    3640 	.db	1
      007A5A 00 00 0B C1           3641 	.dw	0,3009
      007A5E 0B                    3642 	.uleb128	11
      007A5F 05                    3643 	.db	5
      007A60 03                    3644 	.db	3
      007A61 00 00 00 BB           3645 	.dw	0,(_PT1)
      007A65 50 54 31              3646 	.ascii "PT1"
      007A68 00                    3647 	.db	0
      007A69 01                    3648 	.db	1
      007A6A 00 00 0B C1           3649 	.dw	0,3009
      007A6E 0B                    3650 	.uleb128	11
      007A6F 05                    3651 	.db	5
      007A70 03                    3652 	.db	3
      007A71 00 00 00 BA           3653 	.dw	0,(_PX1)
      007A75 50 58 31              3654 	.ascii "PX1"
      007A78 00                    3655 	.db	0
      007A79 01                    3656 	.db	1
      007A7A 00 00 0B C1           3657 	.dw	0,3009
      007A7E 0B                    3658 	.uleb128	11
      007A7F 05                    3659 	.db	5
      007A80 03                    3660 	.db	3
      007A81 00 00 00 B9           3661 	.dw	0,(_PT0)
      007A85 50 54 30              3662 	.ascii "PT0"
      007A88 00                    3663 	.db	0
      007A89 01                    3664 	.db	1
      007A8A 00 00 0B C1           3665 	.dw	0,3009
      007A8E 0B                    3666 	.uleb128	11
      007A8F 05                    3667 	.db	5
      007A90 03                    3668 	.db	3
      007A91 00 00 00 B8           3669 	.dw	0,(_PX0)
      007A95 50 58 30              3670 	.ascii "PX0"
      007A98 00                    3671 	.db	0
      007A99 01                    3672 	.db	1
      007A9A 00 00 0B C1           3673 	.dw	0,3009
      007A9E 0B                    3674 	.uleb128	11
      007A9F 05                    3675 	.db	5
      007AA0 03                    3676 	.db	3
      007AA1 00 00 00 B0           3677 	.dw	0,(_P30)
      007AA5 50 33 30              3678 	.ascii "P30"
      007AA8 00                    3679 	.db	0
      007AA9 01                    3680 	.db	1
      007AAA 00 00 0B C1           3681 	.dw	0,3009
      007AAE 0B                    3682 	.uleb128	11
      007AAF 05                    3683 	.db	5
      007AB0 03                    3684 	.db	3
      007AB1 00 00 00 AF           3685 	.dw	0,(_EA)
      007AB5 45 41                 3686 	.ascii "EA"
      007AB7 00                    3687 	.db	0
      007AB8 01                    3688 	.db	1
      007AB9 00 00 0B C1           3689 	.dw	0,3009
      007ABD 0B                    3690 	.uleb128	11
      007ABE 05                    3691 	.db	5
      007ABF 03                    3692 	.db	3
      007AC0 00 00 00 AE           3693 	.dw	0,(_EADC)
      007AC4 45 41 44 43           3694 	.ascii "EADC"
      007AC8 00                    3695 	.db	0
      007AC9 01                    3696 	.db	1
      007ACA 00 00 0B C1           3697 	.dw	0,3009
      007ACE 0B                    3698 	.uleb128	11
      007ACF 05                    3699 	.db	5
      007AD0 03                    3700 	.db	3
      007AD1 00 00 00 AD           3701 	.dw	0,(_EBOD)
      007AD5 45 42 4F 44           3702 	.ascii "EBOD"
      007AD9 00                    3703 	.db	0
      007ADA 01                    3704 	.db	1
      007ADB 00 00 0B C1           3705 	.dw	0,3009
      007ADF 0B                    3706 	.uleb128	11
      007AE0 05                    3707 	.db	5
      007AE1 03                    3708 	.db	3
      007AE2 00 00 00 AC           3709 	.dw	0,(_ES)
      007AE6 45 53                 3710 	.ascii "ES"
      007AE8 00                    3711 	.db	0
      007AE9 01                    3712 	.db	1
      007AEA 00 00 0B C1           3713 	.dw	0,3009
      007AEE 0B                    3714 	.uleb128	11
      007AEF 05                    3715 	.db	5
      007AF0 03                    3716 	.db	3
      007AF1 00 00 00 AB           3717 	.dw	0,(_ET1)
      007AF5 45 54 31              3718 	.ascii "ET1"
      007AF8 00                    3719 	.db	0
      007AF9 01                    3720 	.db	1
      007AFA 00 00 0B C1           3721 	.dw	0,3009
      007AFE 0B                    3722 	.uleb128	11
      007AFF 05                    3723 	.db	5
      007B00 03                    3724 	.db	3
      007B01 00 00 00 AA           3725 	.dw	0,(_EX1)
      007B05 45 58 31              3726 	.ascii "EX1"
      007B08 00                    3727 	.db	0
      007B09 01                    3728 	.db	1
      007B0A 00 00 0B C1           3729 	.dw	0,3009
      007B0E 0B                    3730 	.uleb128	11
      007B0F 05                    3731 	.db	5
      007B10 03                    3732 	.db	3
      007B11 00 00 00 A9           3733 	.dw	0,(_ET0)
      007B15 45 54 30              3734 	.ascii "ET0"
      007B18 00                    3735 	.db	0
      007B19 01                    3736 	.db	1
      007B1A 00 00 0B C1           3737 	.dw	0,3009
      007B1E 0B                    3738 	.uleb128	11
      007B1F 05                    3739 	.db	5
      007B20 03                    3740 	.db	3
      007B21 00 00 00 A8           3741 	.dw	0,(_EX0)
      007B25 45 58 30              3742 	.ascii "EX0"
      007B28 00                    3743 	.db	0
      007B29 01                    3744 	.db	1
      007B2A 00 00 0B C1           3745 	.dw	0,3009
      007B2E 0B                    3746 	.uleb128	11
      007B2F 05                    3747 	.db	5
      007B30 03                    3748 	.db	3
      007B31 00 00 00 A0           3749 	.dw	0,(_P20)
      007B35 50 32 30              3750 	.ascii "P20"
      007B38 00                    3751 	.db	0
      007B39 01                    3752 	.db	1
      007B3A 00 00 0B C1           3753 	.dw	0,3009
      007B3E 0B                    3754 	.uleb128	11
      007B3F 05                    3755 	.db	5
      007B40 03                    3756 	.db	3
      007B41 00 00 00 9F           3757 	.dw	0,(_SM0)
      007B45 53 4D 30              3758 	.ascii "SM0"
      007B48 00                    3759 	.db	0
      007B49 01                    3760 	.db	1
      007B4A 00 00 0B C1           3761 	.dw	0,3009
      007B4E 0B                    3762 	.uleb128	11
      007B4F 05                    3763 	.db	5
      007B50 03                    3764 	.db	3
      007B51 00 00 00 9F           3765 	.dw	0,(_FE)
      007B55 46 45                 3766 	.ascii "FE"
      007B57 00                    3767 	.db	0
      007B58 01                    3768 	.db	1
      007B59 00 00 0B C1           3769 	.dw	0,3009
      007B5D 0B                    3770 	.uleb128	11
      007B5E 05                    3771 	.db	5
      007B5F 03                    3772 	.db	3
      007B60 00 00 00 9E           3773 	.dw	0,(_SM1)
      007B64 53 4D 31              3774 	.ascii "SM1"
      007B67 00                    3775 	.db	0
      007B68 01                    3776 	.db	1
      007B69 00 00 0B C1           3777 	.dw	0,3009
      007B6D 0B                    3778 	.uleb128	11
      007B6E 05                    3779 	.db	5
      007B6F 03                    3780 	.db	3
      007B70 00 00 00 9D           3781 	.dw	0,(_SM2)
      007B74 53 4D 32              3782 	.ascii "SM2"
      007B77 00                    3783 	.db	0
      007B78 01                    3784 	.db	1
      007B79 00 00 0B C1           3785 	.dw	0,3009
      007B7D 0B                    3786 	.uleb128	11
      007B7E 05                    3787 	.db	5
      007B7F 03                    3788 	.db	3
      007B80 00 00 00 9C           3789 	.dw	0,(_REN)
      007B84 52 45 4E              3790 	.ascii "REN"
      007B87 00                    3791 	.db	0
      007B88 01                    3792 	.db	1
      007B89 00 00 0B C1           3793 	.dw	0,3009
      007B8D 0B                    3794 	.uleb128	11
      007B8E 05                    3795 	.db	5
      007B8F 03                    3796 	.db	3
      007B90 00 00 00 9B           3797 	.dw	0,(_TB8)
      007B94 54 42 38              3798 	.ascii "TB8"
      007B97 00                    3799 	.db	0
      007B98 01                    3800 	.db	1
      007B99 00 00 0B C1           3801 	.dw	0,3009
      007B9D 0B                    3802 	.uleb128	11
      007B9E 05                    3803 	.db	5
      007B9F 03                    3804 	.db	3
      007BA0 00 00 00 9A           3805 	.dw	0,(_RB8)
      007BA4 52 42 38              3806 	.ascii "RB8"
      007BA7 00                    3807 	.db	0
      007BA8 01                    3808 	.db	1
      007BA9 00 00 0B C1           3809 	.dw	0,3009
      007BAD 0B                    3810 	.uleb128	11
      007BAE 05                    3811 	.db	5
      007BAF 03                    3812 	.db	3
      007BB0 00 00 00 99           3813 	.dw	0,(_TI)
      007BB4 54 49                 3814 	.ascii "TI"
      007BB6 00                    3815 	.db	0
      007BB7 01                    3816 	.db	1
      007BB8 00 00 0B C1           3817 	.dw	0,3009
      007BBC 0B                    3818 	.uleb128	11
      007BBD 05                    3819 	.db	5
      007BBE 03                    3820 	.db	3
      007BBF 00 00 00 98           3821 	.dw	0,(_RI)
      007BC3 52 49                 3822 	.ascii "RI"
      007BC5 00                    3823 	.db	0
      007BC6 01                    3824 	.db	1
      007BC7 00 00 0B C1           3825 	.dw	0,3009
      007BCB 0B                    3826 	.uleb128	11
      007BCC 05                    3827 	.db	5
      007BCD 03                    3828 	.db	3
      007BCE 00 00 00 97           3829 	.dw	0,(_P17)
      007BD2 50 31 37              3830 	.ascii "P17"
      007BD5 00                    3831 	.db	0
      007BD6 01                    3832 	.db	1
      007BD7 00 00 0B C1           3833 	.dw	0,3009
      007BDB 0B                    3834 	.uleb128	11
      007BDC 05                    3835 	.db	5
      007BDD 03                    3836 	.db	3
      007BDE 00 00 00 96           3837 	.dw	0,(_P16)
      007BE2 50 31 36              3838 	.ascii "P16"
      007BE5 00                    3839 	.db	0
      007BE6 01                    3840 	.db	1
      007BE7 00 00 0B C1           3841 	.dw	0,3009
      007BEB 0B                    3842 	.uleb128	11
      007BEC 05                    3843 	.db	5
      007BED 03                    3844 	.db	3
      007BEE 00 00 00 96           3845 	.dw	0,(_TXD_1)
      007BF2 54 58 44 5F 31        3846 	.ascii "TXD_1"
      007BF7 00                    3847 	.db	0
      007BF8 01                    3848 	.db	1
      007BF9 00 00 0B C1           3849 	.dw	0,3009
      007BFD 0B                    3850 	.uleb128	11
      007BFE 05                    3851 	.db	5
      007BFF 03                    3852 	.db	3
      007C00 00 00 00 95           3853 	.dw	0,(_P15)
      007C04 50 31 35              3854 	.ascii "P15"
      007C07 00                    3855 	.db	0
      007C08 01                    3856 	.db	1
      007C09 00 00 0B C1           3857 	.dw	0,3009
      007C0D 0B                    3858 	.uleb128	11
      007C0E 05                    3859 	.db	5
      007C0F 03                    3860 	.db	3
      007C10 00 00 00 94           3861 	.dw	0,(_P14)
      007C14 50 31 34              3862 	.ascii "P14"
      007C17 00                    3863 	.db	0
      007C18 01                    3864 	.db	1
      007C19 00 00 0B C1           3865 	.dw	0,3009
      007C1D 0B                    3866 	.uleb128	11
      007C1E 05                    3867 	.db	5
      007C1F 03                    3868 	.db	3
      007C20 00 00 00 94           3869 	.dw	0,(_SDA)
      007C24 53 44 41              3870 	.ascii "SDA"
      007C27 00                    3871 	.db	0
      007C28 01                    3872 	.db	1
      007C29 00 00 0B C1           3873 	.dw	0,3009
      007C2D 0B                    3874 	.uleb128	11
      007C2E 05                    3875 	.db	5
      007C2F 03                    3876 	.db	3
      007C30 00 00 00 93           3877 	.dw	0,(_P13)
      007C34 50 31 33              3878 	.ascii "P13"
      007C37 00                    3879 	.db	0
      007C38 01                    3880 	.db	1
      007C39 00 00 0B C1           3881 	.dw	0,3009
      007C3D 0B                    3882 	.uleb128	11
      007C3E 05                    3883 	.db	5
      007C3F 03                    3884 	.db	3
      007C40 00 00 00 93           3885 	.dw	0,(_SCL)
      007C44 53 43 4C              3886 	.ascii "SCL"
      007C47 00                    3887 	.db	0
      007C48 01                    3888 	.db	1
      007C49 00 00 0B C1           3889 	.dw	0,3009
      007C4D 0B                    3890 	.uleb128	11
      007C4E 05                    3891 	.db	5
      007C4F 03                    3892 	.db	3
      007C50 00 00 00 92           3893 	.dw	0,(_P12)
      007C54 50 31 32              3894 	.ascii "P12"
      007C57 00                    3895 	.db	0
      007C58 01                    3896 	.db	1
      007C59 00 00 0B C1           3897 	.dw	0,3009
      007C5D 0B                    3898 	.uleb128	11
      007C5E 05                    3899 	.db	5
      007C5F 03                    3900 	.db	3
      007C60 00 00 00 91           3901 	.dw	0,(_P11)
      007C64 50 31 31              3902 	.ascii "P11"
      007C67 00                    3903 	.db	0
      007C68 01                    3904 	.db	1
      007C69 00 00 0B C1           3905 	.dw	0,3009
      007C6D 0B                    3906 	.uleb128	11
      007C6E 05                    3907 	.db	5
      007C6F 03                    3908 	.db	3
      007C70 00 00 00 90           3909 	.dw	0,(_P10)
      007C74 50 31 30              3910 	.ascii "P10"
      007C77 00                    3911 	.db	0
      007C78 01                    3912 	.db	1
      007C79 00 00 0B C1           3913 	.dw	0,3009
      007C7D 0B                    3914 	.uleb128	11
      007C7E 05                    3915 	.db	5
      007C7F 03                    3916 	.db	3
      007C80 00 00 00 8F           3917 	.dw	0,(_TF1)
      007C84 54 46 31              3918 	.ascii "TF1"
      007C87 00                    3919 	.db	0
      007C88 01                    3920 	.db	1
      007C89 00 00 0B C1           3921 	.dw	0,3009
      007C8D 0B                    3922 	.uleb128	11
      007C8E 05                    3923 	.db	5
      007C8F 03                    3924 	.db	3
      007C90 00 00 00 8E           3925 	.dw	0,(_TR1)
      007C94 54 52 31              3926 	.ascii "TR1"
      007C97 00                    3927 	.db	0
      007C98 01                    3928 	.db	1
      007C99 00 00 0B C1           3929 	.dw	0,3009
      007C9D 0B                    3930 	.uleb128	11
      007C9E 05                    3931 	.db	5
      007C9F 03                    3932 	.db	3
      007CA0 00 00 00 8D           3933 	.dw	0,(_TF0)
      007CA4 54 46 30              3934 	.ascii "TF0"
      007CA7 00                    3935 	.db	0
      007CA8 01                    3936 	.db	1
      007CA9 00 00 0B C1           3937 	.dw	0,3009
      007CAD 0B                    3938 	.uleb128	11
      007CAE 05                    3939 	.db	5
      007CAF 03                    3940 	.db	3
      007CB0 00 00 00 8C           3941 	.dw	0,(_TR0)
      007CB4 54 52 30              3942 	.ascii "TR0"
      007CB7 00                    3943 	.db	0
      007CB8 01                    3944 	.db	1
      007CB9 00 00 0B C1           3945 	.dw	0,3009
      007CBD 0B                    3946 	.uleb128	11
      007CBE 05                    3947 	.db	5
      007CBF 03                    3948 	.db	3
      007CC0 00 00 00 8B           3949 	.dw	0,(_IE1)
      007CC4 49 45 31              3950 	.ascii "IE1"
      007CC7 00                    3951 	.db	0
      007CC8 01                    3952 	.db	1
      007CC9 00 00 0B C1           3953 	.dw	0,3009
      007CCD 0B                    3954 	.uleb128	11
      007CCE 05                    3955 	.db	5
      007CCF 03                    3956 	.db	3
      007CD0 00 00 00 8A           3957 	.dw	0,(_IT1)
      007CD4 49 54 31              3958 	.ascii "IT1"
      007CD7 00                    3959 	.db	0
      007CD8 01                    3960 	.db	1
      007CD9 00 00 0B C1           3961 	.dw	0,3009
      007CDD 0B                    3962 	.uleb128	11
      007CDE 05                    3963 	.db	5
      007CDF 03                    3964 	.db	3
      007CE0 00 00 00 89           3965 	.dw	0,(_IE0)
      007CE4 49 45 30              3966 	.ascii "IE0"
      007CE7 00                    3967 	.db	0
      007CE8 01                    3968 	.db	1
      007CE9 00 00 0B C1           3969 	.dw	0,3009
      007CED 0B                    3970 	.uleb128	11
      007CEE 05                    3971 	.db	5
      007CEF 03                    3972 	.db	3
      007CF0 00 00 00 88           3973 	.dw	0,(_IT0)
      007CF4 49 54 30              3974 	.ascii "IT0"
      007CF7 00                    3975 	.db	0
      007CF8 01                    3976 	.db	1
      007CF9 00 00 0B C1           3977 	.dw	0,3009
      007CFD 0B                    3978 	.uleb128	11
      007CFE 05                    3979 	.db	5
      007CFF 03                    3980 	.db	3
      007D00 00 00 00 87           3981 	.dw	0,(_P07)
      007D04 50 30 37              3982 	.ascii "P07"
      007D07 00                    3983 	.db	0
      007D08 01                    3984 	.db	1
      007D09 00 00 0B C1           3985 	.dw	0,3009
      007D0D 0B                    3986 	.uleb128	11
      007D0E 05                    3987 	.db	5
      007D0F 03                    3988 	.db	3
      007D10 00 00 00 87           3989 	.dw	0,(_RXD)
      007D14 52 58 44              3990 	.ascii "RXD"
      007D17 00                    3991 	.db	0
      007D18 01                    3992 	.db	1
      007D19 00 00 0B C1           3993 	.dw	0,3009
      007D1D 0B                    3994 	.uleb128	11
      007D1E 05                    3995 	.db	5
      007D1F 03                    3996 	.db	3
      007D20 00 00 00 86           3997 	.dw	0,(_P06)
      007D24 50 30 36              3998 	.ascii "P06"
      007D27 00                    3999 	.db	0
      007D28 01                    4000 	.db	1
      007D29 00 00 0B C1           4001 	.dw	0,3009
      007D2D 0B                    4002 	.uleb128	11
      007D2E 05                    4003 	.db	5
      007D2F 03                    4004 	.db	3
      007D30 00 00 00 86           4005 	.dw	0,(_TXD)
      007D34 54 58 44              4006 	.ascii "TXD"
      007D37 00                    4007 	.db	0
      007D38 01                    4008 	.db	1
      007D39 00 00 0B C1           4009 	.dw	0,3009
      007D3D 0B                    4010 	.uleb128	11
      007D3E 05                    4011 	.db	5
      007D3F 03                    4012 	.db	3
      007D40 00 00 00 85           4013 	.dw	0,(_P05)
      007D44 50 30 35              4014 	.ascii "P05"
      007D47 00                    4015 	.db	0
      007D48 01                    4016 	.db	1
      007D49 00 00 0B C1           4017 	.dw	0,3009
      007D4D 0B                    4018 	.uleb128	11
      007D4E 05                    4019 	.db	5
      007D4F 03                    4020 	.db	3
      007D50 00 00 00 84           4021 	.dw	0,(_P04)
      007D54 50 30 34              4022 	.ascii "P04"
      007D57 00                    4023 	.db	0
      007D58 01                    4024 	.db	1
      007D59 00 00 0B C1           4025 	.dw	0,3009
      007D5D 0B                    4026 	.uleb128	11
      007D5E 05                    4027 	.db	5
      007D5F 03                    4028 	.db	3
      007D60 00 00 00 84           4029 	.dw	0,(_STADC)
      007D64 53 54 41 44 43        4030 	.ascii "STADC"
      007D69 00                    4031 	.db	0
      007D6A 01                    4032 	.db	1
      007D6B 00 00 0B C1           4033 	.dw	0,3009
      007D6F 0B                    4034 	.uleb128	11
      007D70 05                    4035 	.db	5
      007D71 03                    4036 	.db	3
      007D72 00 00 00 83           4037 	.dw	0,(_P03)
      007D76 50 30 33              4038 	.ascii "P03"
      007D79 00                    4039 	.db	0
      007D7A 01                    4040 	.db	1
      007D7B 00 00 0B C1           4041 	.dw	0,3009
      007D7F 0B                    4042 	.uleb128	11
      007D80 05                    4043 	.db	5
      007D81 03                    4044 	.db	3
      007D82 00 00 00 82           4045 	.dw	0,(_P02)
      007D86 50 30 32              4046 	.ascii "P02"
      007D89 00                    4047 	.db	0
      007D8A 01                    4048 	.db	1
      007D8B 00 00 0B C1           4049 	.dw	0,3009
      007D8F 0B                    4050 	.uleb128	11
      007D90 05                    4051 	.db	5
      007D91 03                    4052 	.db	3
      007D92 00 00 00 82           4053 	.dw	0,(_RXD_1)
      007D96 52 58 44 5F 31        4054 	.ascii "RXD_1"
      007D9B 00                    4055 	.db	0
      007D9C 01                    4056 	.db	1
      007D9D 00 00 0B C1           4057 	.dw	0,3009
      007DA1 0B                    4058 	.uleb128	11
      007DA2 05                    4059 	.db	5
      007DA3 03                    4060 	.db	3
      007DA4 00 00 00 81           4061 	.dw	0,(_P01)
      007DA8 50 30 31              4062 	.ascii "P01"
      007DAB 00                    4063 	.db	0
      007DAC 01                    4064 	.db	1
      007DAD 00 00 0B C1           4065 	.dw	0,3009
      007DB1 0B                    4066 	.uleb128	11
      007DB2 05                    4067 	.db	5
      007DB3 03                    4068 	.db	3
      007DB4 00 00 00 81           4069 	.dw	0,(_MISO)
      007DB8 4D 49 53 4F           4070 	.ascii "MISO"
      007DBC 00                    4071 	.db	0
      007DBD 01                    4072 	.db	1
      007DBE 00 00 0B C1           4073 	.dw	0,3009
      007DC2 0B                    4074 	.uleb128	11
      007DC3 05                    4075 	.db	5
      007DC4 03                    4076 	.db	3
      007DC5 00 00 00 80           4077 	.dw	0,(_P00)
      007DC9 50 30 30              4078 	.ascii "P00"
      007DCC 00                    4079 	.db	0
      007DCD 01                    4080 	.db	1
      007DCE 00 00 0B C1           4081 	.dw	0,3009
      007DD2 0B                    4082 	.uleb128	11
      007DD3 05                    4083 	.db	5
      007DD4 03                    4084 	.db	3
      007DD5 00 00 00 80           4085 	.dw	0,(_MOSI)
      007DD9 4D 4F 53 49           4086 	.ascii "MOSI"
      007DDD 00                    4087 	.db	0
      007DDE 01                    4088 	.db	1
      007DDF 00 00 0B C1           4089 	.dw	0,3009
      007DE3 00                    4090 	.uleb128	0
      007DE4                       4091 Ldebug_info_end:
                                   4092 
                                   4093 	.area .debug_pubnames (NOLOAD)
      003444 00 00 09 24           4094 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      003448                       4095 Ldebug_pubnames_start:
      003448 00 02                 4096 	.dw	2
      00344A 00 00 6B EB           4097 	.dw	0,(Ldebug_info_start-4)
      00344E 00 00 11 F9           4098 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      003452 00 00 00 6A           4099 	.dw	0,106
      003456 55 41 52 54 5F 4F 70  4100 	.ascii "UART_Open"
             65 6E
      00345F 00                    4101 	.db	0
      003460 00 00 00 EA           4102 	.dw	0,234
      003464 52 65 63 65 69 76 65  4103 	.ascii "Receive_Data"
             5F 44 61 74 61
      003470 00                    4104 	.db	0
      003471 00 00 01 38           4105 	.dw	0,312
      003475 55 41 52 54 5F 53 65  4106 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      003483 00                    4107 	.db	0
      003484 00 00 01 7E           4108 	.dw	0,382
      003488 45 6E 61 62 6C 65 5F  4109 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      0034AB 00                    4110 	.db	0
      0034AC 00 00 01 B8           4111 	.dw	0,440
      0034B0 42 49 54 5F 54 4D 50  4112 	.ascii "BIT_TMP"
      0034B7 00                    4113 	.db	0
      0034B8 00 00 01 CD           4114 	.dw	0,461
      0034BC 50 52 49 4E 54 46 47  4115 	.ascii "PRINTFG"
      0034C3 00                    4116 	.db	0
      0034C4 00 00 01 E1           4117 	.dw	0,481
      0034C8 75 61 72 74 30 5F 72  4118 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      0034DA 00                    4119 	.db	0
      0034DB 00 00 02 00           4120 	.dw	0,512
      0034DF 75 61 72 74 31 5F 72  4121 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      0034F1 00                    4122 	.db	0
      0034F2 00 00 02 1F           4123 	.dw	0,543
      0034F6 75 61 72 74 30 5F 72  4124 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      003508 00                    4125 	.db	0
      003509 00 00 02 3E           4126 	.dw	0,574
      00350D 75 61 72 74 31 5F 72  4127 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      00351F 00                    4128 	.db	0
      003520 00 00 02 62           4129 	.dw	0,610
      003524 50 30                 4130 	.ascii "P0"
      003526 00                    4131 	.db	0
      003527 00 00 02 71           4132 	.dw	0,625
      00352B 53 50                 4133 	.ascii "SP"
      00352D 00                    4134 	.db	0
      00352E 00 00 02 80           4135 	.dw	0,640
      003532 44 50 4C              4136 	.ascii "DPL"
      003535 00                    4137 	.db	0
      003536 00 00 02 90           4138 	.dw	0,656
      00353A 44 50 48              4139 	.ascii "DPH"
      00353D 00                    4140 	.db	0
      00353E 00 00 02 A0           4141 	.dw	0,672
      003542 52 43 54 52 49 4D 30  4142 	.ascii "RCTRIM0"
      003549 00                    4143 	.db	0
      00354A 00 00 02 B4           4144 	.dw	0,692
      00354E 52 43 54 52 49 4D 31  4145 	.ascii "RCTRIM1"
      003555 00                    4146 	.db	0
      003556 00 00 02 C8           4147 	.dw	0,712
      00355A 52 57 4B              4148 	.ascii "RWK"
      00355D 00                    4149 	.db	0
      00355E 00 00 02 D8           4150 	.dw	0,728
      003562 50 43 4F 4E           4151 	.ascii "PCON"
      003566 00                    4152 	.db	0
      003567 00 00 02 E9           4153 	.dw	0,745
      00356B 54 43 4F 4E           4154 	.ascii "TCON"
      00356F 00                    4155 	.db	0
      003570 00 00 02 FA           4156 	.dw	0,762
      003574 54 4D 4F 44           4157 	.ascii "TMOD"
      003578 00                    4158 	.db	0
      003579 00 00 03 0B           4159 	.dw	0,779
      00357D 54 4C 30              4160 	.ascii "TL0"
      003580 00                    4161 	.db	0
      003581 00 00 03 1B           4162 	.dw	0,795
      003585 54 4C 31              4163 	.ascii "TL1"
      003588 00                    4164 	.db	0
      003589 00 00 03 2B           4165 	.dw	0,811
      00358D 54 48 30              4166 	.ascii "TH0"
      003590 00                    4167 	.db	0
      003591 00 00 03 3B           4168 	.dw	0,827
      003595 54 48 31              4169 	.ascii "TH1"
      003598 00                    4170 	.db	0
      003599 00 00 03 4B           4171 	.dw	0,843
      00359D 43 4B 43 4F 4E        4172 	.ascii "CKCON"
      0035A2 00                    4173 	.db	0
      0035A3 00 00 03 5D           4174 	.dw	0,861
      0035A7 57 4B 43 4F 4E        4175 	.ascii "WKCON"
      0035AC 00                    4176 	.db	0
      0035AD 00 00 03 6F           4177 	.dw	0,879
      0035B1 50 31                 4178 	.ascii "P1"
      0035B3 00                    4179 	.db	0
      0035B4 00 00 03 7E           4180 	.dw	0,894
      0035B8 53 46 52 53           4181 	.ascii "SFRS"
      0035BC 00                    4182 	.db	0
      0035BD 00 00 03 8F           4183 	.dw	0,911
      0035C1 43 41 50 43 4F 4E 30  4184 	.ascii "CAPCON0"
      0035C8 00                    4185 	.db	0
      0035C9 00 00 03 A3           4186 	.dw	0,931
      0035CD 43 41 50 43 4F 4E 31  4187 	.ascii "CAPCON1"
      0035D4 00                    4188 	.db	0
      0035D5 00 00 03 B7           4189 	.dw	0,951
      0035D9 43 41 50 43 4F 4E 32  4190 	.ascii "CAPCON2"
      0035E0 00                    4191 	.db	0
      0035E1 00 00 03 CB           4192 	.dw	0,971
      0035E5 43 4B 44 49 56        4193 	.ascii "CKDIV"
      0035EA 00                    4194 	.db	0
      0035EB 00 00 03 DD           4195 	.dw	0,989
      0035EF 43 4B 53 57 54        4196 	.ascii "CKSWT"
      0035F4 00                    4197 	.db	0
      0035F5 00 00 03 EF           4198 	.dw	0,1007
      0035F9 43 4B 45 4E           4199 	.ascii "CKEN"
      0035FD 00                    4200 	.db	0
      0035FE 00 00 04 00           4201 	.dw	0,1024
      003602 53 43 4F 4E           4202 	.ascii "SCON"
      003606 00                    4203 	.db	0
      003607 00 00 04 11           4204 	.dw	0,1041
      00360B 53 42 55 46           4205 	.ascii "SBUF"
      00360F 00                    4206 	.db	0
      003610 00 00 04 22           4207 	.dw	0,1058
      003614 53 42 55 46 5F 31     4208 	.ascii "SBUF_1"
      00361A 00                    4209 	.db	0
      00361B 00 00 04 35           4210 	.dw	0,1077
      00361F 45 49 45              4211 	.ascii "EIE"
      003622 00                    4212 	.db	0
      003623 00 00 04 45           4213 	.dw	0,1093
      003627 45 49 45 31           4214 	.ascii "EIE1"
      00362B 00                    4215 	.db	0
      00362C 00 00 04 56           4216 	.dw	0,1110
      003630 43 48 50 43 4F 4E     4217 	.ascii "CHPCON"
      003636 00                    4218 	.db	0
      003637 00 00 04 69           4219 	.dw	0,1129
      00363B 50 32                 4220 	.ascii "P2"
      00363D 00                    4221 	.db	0
      00363E 00 00 04 78           4222 	.dw	0,1144
      003642 41 55 58 52 31        4223 	.ascii "AUXR1"
      003647 00                    4224 	.db	0
      003648 00 00 04 8A           4225 	.dw	0,1162
      00364C 42 4F 44 43 4F 4E 30  4226 	.ascii "BODCON0"
      003653 00                    4227 	.db	0
      003654 00 00 04 9E           4228 	.dw	0,1182
      003658 49 41 50 54 52 47     4229 	.ascii "IAPTRG"
      00365E 00                    4230 	.db	0
      00365F 00 00 04 B1           4231 	.dw	0,1201
      003663 49 41 50 55 45 4E     4232 	.ascii "IAPUEN"
      003669 00                    4233 	.db	0
      00366A 00 00 04 C4           4234 	.dw	0,1220
      00366E 49 41 50 41 4C        4235 	.ascii "IAPAL"
      003673 00                    4236 	.db	0
      003674 00 00 04 D6           4237 	.dw	0,1238
      003678 49 41 50 41 48        4238 	.ascii "IAPAH"
      00367D 00                    4239 	.db	0
      00367E 00 00 04 E8           4240 	.dw	0,1256
      003682 49 45                 4241 	.ascii "IE"
      003684 00                    4242 	.db	0
      003685 00 00 04 F7           4243 	.dw	0,1271
      003689 53 41 44 44 52        4244 	.ascii "SADDR"
      00368E 00                    4245 	.db	0
      00368F 00 00 05 09           4246 	.dw	0,1289
      003693 57 44 43 4F 4E        4247 	.ascii "WDCON"
      003698 00                    4248 	.db	0
      003699 00 00 05 1B           4249 	.dw	0,1307
      00369D 42 4F 44 43 4F 4E 31  4250 	.ascii "BODCON1"
      0036A4 00                    4251 	.db	0
      0036A5 00 00 05 2F           4252 	.dw	0,1327
      0036A9 50 33 4D 31           4253 	.ascii "P3M1"
      0036AD 00                    4254 	.db	0
      0036AE 00 00 05 40           4255 	.dw	0,1344
      0036B2 50 33 53              4256 	.ascii "P3S"
      0036B5 00                    4257 	.db	0
      0036B6 00 00 05 50           4258 	.dw	0,1360
      0036BA 50 33 4D 32           4259 	.ascii "P3M2"
      0036BE 00                    4260 	.db	0
      0036BF 00 00 05 61           4261 	.dw	0,1377
      0036C3 50 33 53 52           4262 	.ascii "P3SR"
      0036C7 00                    4263 	.db	0
      0036C8 00 00 05 72           4264 	.dw	0,1394
      0036CC 49 41 50 46 44        4265 	.ascii "IAPFD"
      0036D1 00                    4266 	.db	0
      0036D2 00 00 05 84           4267 	.dw	0,1412
      0036D6 49 41 50 43 4E        4268 	.ascii "IAPCN"
      0036DB 00                    4269 	.db	0
      0036DC 00 00 05 96           4270 	.dw	0,1430
      0036E0 50 33                 4271 	.ascii "P3"
      0036E2 00                    4272 	.db	0
      0036E3 00 00 05 A5           4273 	.dw	0,1445
      0036E7 50 30 4D 31           4274 	.ascii "P0M1"
      0036EB 00                    4275 	.db	0
      0036EC 00 00 05 B6           4276 	.dw	0,1462
      0036F0 50 30 53              4277 	.ascii "P0S"
      0036F3 00                    4278 	.db	0
      0036F4 00 00 05 C6           4279 	.dw	0,1478
      0036F8 50 30 4D 32           4280 	.ascii "P0M2"
      0036FC 00                    4281 	.db	0
      0036FD 00 00 05 D7           4282 	.dw	0,1495
      003701 50 30 53 52           4283 	.ascii "P0SR"
      003705 00                    4284 	.db	0
      003706 00 00 05 E8           4285 	.dw	0,1512
      00370A 50 31 4D 31           4286 	.ascii "P1M1"
      00370E 00                    4287 	.db	0
      00370F 00 00 05 F9           4288 	.dw	0,1529
      003713 50 31 53              4289 	.ascii "P1S"
      003716 00                    4290 	.db	0
      003717 00 00 06 09           4291 	.dw	0,1545
      00371B 50 31 4D 32           4292 	.ascii "P1M2"
      00371F 00                    4293 	.db	0
      003720 00 00 06 1A           4294 	.dw	0,1562
      003724 50 31 53 52           4295 	.ascii "P1SR"
      003728 00                    4296 	.db	0
      003729 00 00 06 2B           4297 	.dw	0,1579
      00372D 50 32 53              4298 	.ascii "P2S"
      003730 00                    4299 	.db	0
      003731 00 00 06 3B           4300 	.dw	0,1595
      003735 49 50 48              4301 	.ascii "IPH"
      003738 00                    4302 	.db	0
      003739 00 00 06 4B           4303 	.dw	0,1611
      00373D 50 57 4D 49 4E 54 43  4304 	.ascii "PWMINTC"
      003744 00                    4305 	.db	0
      003745 00 00 06 5F           4306 	.dw	0,1631
      003749 49 50                 4307 	.ascii "IP"
      00374B 00                    4308 	.db	0
      00374C 00 00 06 6E           4309 	.dw	0,1646
      003750 53 41 44 45 4E        4310 	.ascii "SADEN"
      003755 00                    4311 	.db	0
      003756 00 00 06 80           4312 	.dw	0,1664
      00375A 53 41 44 45 4E 5F 31  4313 	.ascii "SADEN_1"
      003761 00                    4314 	.db	0
      003762 00 00 06 94           4315 	.dw	0,1684
      003766 53 41 44 44 52 5F 31  4316 	.ascii "SADDR_1"
      00376D 00                    4317 	.db	0
      00376E 00 00 06 A8           4318 	.dw	0,1704
      003772 49 32 44 41 54        4319 	.ascii "I2DAT"
      003777 00                    4320 	.db	0
      003778 00 00 06 BA           4321 	.dw	0,1722
      00377C 49 32 53 54 41 54     4322 	.ascii "I2STAT"
      003782 00                    4323 	.db	0
      003783 00 00 06 CD           4324 	.dw	0,1741
      003787 49 32 43 4C 4B        4325 	.ascii "I2CLK"
      00378C 00                    4326 	.db	0
      00378D 00 00 06 DF           4327 	.dw	0,1759
      003791 49 32 54 4F 43        4328 	.ascii "I2TOC"
      003796 00                    4329 	.db	0
      003797 00 00 06 F1           4330 	.dw	0,1777
      00379B 49 32 43 4F 4E        4331 	.ascii "I2CON"
      0037A0 00                    4332 	.db	0
      0037A1 00 00 07 03           4333 	.dw	0,1795
      0037A5 49 32 41 44 44 52     4334 	.ascii "I2ADDR"
      0037AB 00                    4335 	.db	0
      0037AC 00 00 07 16           4336 	.dw	0,1814
      0037B0 41 44 43 52 4C        4337 	.ascii "ADCRL"
      0037B5 00                    4338 	.db	0
      0037B6 00 00 07 28           4339 	.dw	0,1832
      0037BA 41 44 43 52 48        4340 	.ascii "ADCRH"
      0037BF 00                    4341 	.db	0
      0037C0 00 00 07 3A           4342 	.dw	0,1850
      0037C4 54 33 43 4F 4E        4343 	.ascii "T3CON"
      0037C9 00                    4344 	.db	0
      0037CA 00 00 07 4C           4345 	.dw	0,1868
      0037CE 50 57 4D 34 48        4346 	.ascii "PWM4H"
      0037D3 00                    4347 	.db	0
      0037D4 00 00 07 5E           4348 	.dw	0,1886
      0037D8 52 4C 33              4349 	.ascii "RL3"
      0037DB 00                    4350 	.db	0
      0037DC 00 00 07 6E           4351 	.dw	0,1902
      0037E0 50 57 4D 35 48        4352 	.ascii "PWM5H"
      0037E5 00                    4353 	.db	0
      0037E6 00 00 07 80           4354 	.dw	0,1920
      0037EA 52 48 33              4355 	.ascii "RH3"
      0037ED 00                    4356 	.db	0
      0037EE 00 00 07 90           4357 	.dw	0,1936
      0037F2 50 49 4F 43 4F 4E 31  4358 	.ascii "PIOCON1"
      0037F9 00                    4359 	.db	0
      0037FA 00 00 07 A4           4360 	.dw	0,1956
      0037FE 54 41                 4361 	.ascii "TA"
      003800 00                    4362 	.db	0
      003801 00 00 07 B3           4363 	.dw	0,1971
      003805 54 32 43 4F 4E        4364 	.ascii "T2CON"
      00380A 00                    4365 	.db	0
      00380B 00 00 07 C5           4366 	.dw	0,1989
      00380F 54 32 4D 4F 44        4367 	.ascii "T2MOD"
      003814 00                    4368 	.db	0
      003815 00 00 07 D7           4369 	.dw	0,2007
      003819 52 43 4D 50 32 4C     4370 	.ascii "RCMP2L"
      00381F 00                    4371 	.db	0
      003820 00 00 07 EA           4372 	.dw	0,2026
      003824 52 43 4D 50 32 48     4373 	.ascii "RCMP2H"
      00382A 00                    4374 	.db	0
      00382B 00 00 07 FD           4375 	.dw	0,2045
      00382F 54 4C 32              4376 	.ascii "TL2"
      003832 00                    4377 	.db	0
      003833 00 00 08 0D           4378 	.dw	0,2061
      003837 50 57 4D 34 4C        4379 	.ascii "PWM4L"
      00383C 00                    4380 	.db	0
      00383D 00 00 08 1F           4381 	.dw	0,2079
      003841 54 48 32              4382 	.ascii "TH2"
      003844 00                    4383 	.db	0
      003845 00 00 08 2F           4384 	.dw	0,2095
      003849 50 57 4D 35 4C        4385 	.ascii "PWM5L"
      00384E 00                    4386 	.db	0
      00384F 00 00 08 41           4387 	.dw	0,2113
      003853 41 44 43 4D 50 4C     4388 	.ascii "ADCMPL"
      003859 00                    4389 	.db	0
      00385A 00 00 08 54           4390 	.dw	0,2132
      00385E 41 44 43 4D 50 48     4391 	.ascii "ADCMPH"
      003864 00                    4392 	.db	0
      003865 00 00 08 67           4393 	.dw	0,2151
      003869 50 53 57              4394 	.ascii "PSW"
      00386C 00                    4395 	.db	0
      00386D 00 00 08 77           4396 	.dw	0,2167
      003871 50 57 4D 50 48        4397 	.ascii "PWMPH"
      003876 00                    4398 	.db	0
      003877 00 00 08 89           4399 	.dw	0,2185
      00387B 50 57 4D 30 48        4400 	.ascii "PWM0H"
      003880 00                    4401 	.db	0
      003881 00 00 08 9B           4402 	.dw	0,2203
      003885 50 57 4D 31 48        4403 	.ascii "PWM1H"
      00388A 00                    4404 	.db	0
      00388B 00 00 08 AD           4405 	.dw	0,2221
      00388F 50 57 4D 32 48        4406 	.ascii "PWM2H"
      003894 00                    4407 	.db	0
      003895 00 00 08 BF           4408 	.dw	0,2239
      003899 50 57 4D 33 48        4409 	.ascii "PWM3H"
      00389E 00                    4410 	.db	0
      00389F 00 00 08 D1           4411 	.dw	0,2257
      0038A3 50 4E 50              4412 	.ascii "PNP"
      0038A6 00                    4413 	.db	0
      0038A7 00 00 08 E1           4414 	.dw	0,2273
      0038AB 46 42 44              4415 	.ascii "FBD"
      0038AE 00                    4416 	.db	0
      0038AF 00 00 08 F1           4417 	.dw	0,2289
      0038B3 50 57 4D 43 4F 4E 30  4418 	.ascii "PWMCON0"
      0038BA 00                    4419 	.db	0
      0038BB 00 00 09 05           4420 	.dw	0,2309
      0038BF 50 57 4D 50 4C        4421 	.ascii "PWMPL"
      0038C4 00                    4422 	.db	0
      0038C5 00 00 09 17           4423 	.dw	0,2327
      0038C9 50 57 4D 30 4C        4424 	.ascii "PWM0L"
      0038CE 00                    4425 	.db	0
      0038CF 00 00 09 29           4426 	.dw	0,2345
      0038D3 50 57 4D 31 4C        4427 	.ascii "PWM1L"
      0038D8 00                    4428 	.db	0
      0038D9 00 00 09 3B           4429 	.dw	0,2363
      0038DD 50 57 4D 32 4C        4430 	.ascii "PWM2L"
      0038E2 00                    4431 	.db	0
      0038E3 00 00 09 4D           4432 	.dw	0,2381
      0038E7 50 57 4D 33 4C        4433 	.ascii "PWM3L"
      0038EC 00                    4434 	.db	0
      0038ED 00 00 09 5F           4435 	.dw	0,2399
      0038F1 50 49 4F 43 4F 4E 30  4436 	.ascii "PIOCON0"
      0038F8 00                    4437 	.db	0
      0038F9 00 00 09 73           4438 	.dw	0,2419
      0038FD 50 57 4D 43 4F 4E 31  4439 	.ascii "PWMCON1"
      003904 00                    4440 	.db	0
      003905 00 00 09 87           4441 	.dw	0,2439
      003909 41 43 43              4442 	.ascii "ACC"
      00390C 00                    4443 	.db	0
      00390D 00 00 09 97           4444 	.dw	0,2455
      003911 41 44 43 43 4F 4E 31  4445 	.ascii "ADCCON1"
      003918 00                    4446 	.db	0
      003919 00 00 09 AB           4447 	.dw	0,2475
      00391D 41 44 43 43 4F 4E 32  4448 	.ascii "ADCCON2"
      003924 00                    4449 	.db	0
      003925 00 00 09 BF           4450 	.dw	0,2495
      003929 41 44 43 44 4C 59     4451 	.ascii "ADCDLY"
      00392F 00                    4452 	.db	0
      003930 00 00 09 D2           4453 	.dw	0,2514
      003934 43 30 4C              4454 	.ascii "C0L"
      003937 00                    4455 	.db	0
      003938 00 00 09 E2           4456 	.dw	0,2530
      00393C 43 30 48              4457 	.ascii "C0H"
      00393F 00                    4458 	.db	0
      003940 00 00 09 F2           4459 	.dw	0,2546
      003944 43 31 4C              4460 	.ascii "C1L"
      003947 00                    4461 	.db	0
      003948 00 00 0A 02           4462 	.dw	0,2562
      00394C 43 31 48              4463 	.ascii "C1H"
      00394F 00                    4464 	.db	0
      003950 00 00 0A 12           4465 	.dw	0,2578
      003954 41 44 43 43 4F 4E 30  4466 	.ascii "ADCCON0"
      00395B 00                    4467 	.db	0
      00395C 00 00 0A 26           4468 	.dw	0,2598
      003960 50 49 43 4F 4E        4469 	.ascii "PICON"
      003965 00                    4470 	.db	0
      003966 00 00 0A 38           4471 	.dw	0,2616
      00396A 50 49 4E 45 4E        4472 	.ascii "PINEN"
      00396F 00                    4473 	.db	0
      003970 00 00 0A 4A           4474 	.dw	0,2634
      003974 50 49 50 45 4E        4475 	.ascii "PIPEN"
      003979 00                    4476 	.db	0
      00397A 00 00 0A 5C           4477 	.dw	0,2652
      00397E 50 49 46              4478 	.ascii "PIF"
      003981 00                    4479 	.db	0
      003982 00 00 0A 6C           4480 	.dw	0,2668
      003986 43 32 4C              4481 	.ascii "C2L"
      003989 00                    4482 	.db	0
      00398A 00 00 0A 7C           4483 	.dw	0,2684
      00398E 43 32 48              4484 	.ascii "C2H"
      003991 00                    4485 	.db	0
      003992 00 00 0A 8C           4486 	.dw	0,2700
      003996 45 49 50              4487 	.ascii "EIP"
      003999 00                    4488 	.db	0
      00399A 00 00 0A 9C           4489 	.dw	0,2716
      00399E 42                    4490 	.ascii "B"
      00399F 00                    4491 	.db	0
      0039A0 00 00 0A AA           4492 	.dw	0,2730
      0039A4 43 41 50 43 4F 4E 33  4493 	.ascii "CAPCON3"
      0039AB 00                    4494 	.db	0
      0039AC 00 00 0A BE           4495 	.dw	0,2750
      0039B0 43 41 50 43 4F 4E 34  4496 	.ascii "CAPCON4"
      0039B7 00                    4497 	.db	0
      0039B8 00 00 0A D2           4498 	.dw	0,2770
      0039BC 53 50 43 52           4499 	.ascii "SPCR"
      0039C0 00                    4500 	.db	0
      0039C1 00 00 0A E3           4501 	.dw	0,2787
      0039C5 53 50 43 52 32        4502 	.ascii "SPCR2"
      0039CA 00                    4503 	.db	0
      0039CB 00 00 0A F5           4504 	.dw	0,2805
      0039CF 53 50 53 52           4505 	.ascii "SPSR"
      0039D3 00                    4506 	.db	0
      0039D4 00 00 0B 06           4507 	.dw	0,2822
      0039D8 53 50 44 52           4508 	.ascii "SPDR"
      0039DC 00                    4509 	.db	0
      0039DD 00 00 0B 17           4510 	.dw	0,2839
      0039E1 41 49 4E 44 49 44 53  4511 	.ascii "AINDIDS"
      0039E8 00                    4512 	.db	0
      0039E9 00 00 0B 2B           4513 	.dw	0,2859
      0039ED 45 49 50 48           4514 	.ascii "EIPH"
      0039F1 00                    4515 	.db	0
      0039F2 00 00 0B 3C           4516 	.dw	0,2876
      0039F6 53 43 4F 4E 5F 31     4517 	.ascii "SCON_1"
      0039FC 00                    4518 	.db	0
      0039FD 00 00 0B 4F           4519 	.dw	0,2895
      003A01 50 44 54 45 4E        4520 	.ascii "PDTEN"
      003A06 00                    4521 	.db	0
      003A07 00 00 0B 61           4522 	.dw	0,2913
      003A0B 50 44 54 43 4E 54     4523 	.ascii "PDTCNT"
      003A11 00                    4524 	.db	0
      003A12 00 00 0B 74           4525 	.dw	0,2932
      003A16 50 4D 45 4E           4526 	.ascii "PMEN"
      003A1A 00                    4527 	.db	0
      003A1B 00 00 0B 85           4528 	.dw	0,2949
      003A1F 50 4D 44              4529 	.ascii "PMD"
      003A22 00                    4530 	.db	0
      003A23 00 00 0B 95           4531 	.dw	0,2965
      003A27 45 49 50 31           4532 	.ascii "EIP1"
      003A2B 00                    4533 	.db	0
      003A2C 00 00 0B A6           4534 	.dw	0,2982
      003A30 45 49 50 48 31        4535 	.ascii "EIPH1"
      003A35 00                    4536 	.db	0
      003A36 00 00 0B C6           4537 	.dw	0,3014
      003A3A 53 4D 30 5F 31        4538 	.ascii "SM0_1"
      003A3F 00                    4539 	.db	0
      003A40 00 00 0B D8           4540 	.dw	0,3032
      003A44 46 45 5F 31           4541 	.ascii "FE_1"
      003A48 00                    4542 	.db	0
      003A49 00 00 0B E9           4543 	.dw	0,3049
      003A4D 53 4D 31 5F 31        4544 	.ascii "SM1_1"
      003A52 00                    4545 	.db	0
      003A53 00 00 0B FB           4546 	.dw	0,3067
      003A57 53 4D 32 5F 31        4547 	.ascii "SM2_1"
      003A5C 00                    4548 	.db	0
      003A5D 00 00 0C 0D           4549 	.dw	0,3085
      003A61 52 45 4E 5F 31        4550 	.ascii "REN_1"
      003A66 00                    4551 	.db	0
      003A67 00 00 0C 1F           4552 	.dw	0,3103
      003A6B 54 42 38 5F 31        4553 	.ascii "TB8_1"
      003A70 00                    4554 	.db	0
      003A71 00 00 0C 31           4555 	.dw	0,3121
      003A75 52 42 38 5F 31        4556 	.ascii "RB8_1"
      003A7A 00                    4557 	.db	0
      003A7B 00 00 0C 43           4558 	.dw	0,3139
      003A7F 54 49 5F 31           4559 	.ascii "TI_1"
      003A83 00                    4560 	.db	0
      003A84 00 00 0C 54           4561 	.dw	0,3156
      003A88 52 49 5F 31           4562 	.ascii "RI_1"
      003A8C 00                    4563 	.db	0
      003A8D 00 00 0C 65           4564 	.dw	0,3173
      003A91 41 44 43 46           4565 	.ascii "ADCF"
      003A95 00                    4566 	.db	0
      003A96 00 00 0C 76           4567 	.dw	0,3190
      003A9A 41 44 43 53           4568 	.ascii "ADCS"
      003A9E 00                    4569 	.db	0
      003A9F 00 00 0C 87           4570 	.dw	0,3207
      003AA3 45 54 47 53 45 4C 31  4571 	.ascii "ETGSEL1"
      003AAA 00                    4572 	.db	0
      003AAB 00 00 0C 9B           4573 	.dw	0,3227
      003AAF 45 54 47 53 45 4C 30  4574 	.ascii "ETGSEL0"
      003AB6 00                    4575 	.db	0
      003AB7 00 00 0C AF           4576 	.dw	0,3247
      003ABB 41 44 43 48 53 33     4577 	.ascii "ADCHS3"
      003AC1 00                    4578 	.db	0
      003AC2 00 00 0C C2           4579 	.dw	0,3266
      003AC6 41 44 43 48 53 32     4580 	.ascii "ADCHS2"
      003ACC 00                    4581 	.db	0
      003ACD 00 00 0C D5           4582 	.dw	0,3285
      003AD1 41 44 43 48 53 31     4583 	.ascii "ADCHS1"
      003AD7 00                    4584 	.db	0
      003AD8 00 00 0C E8           4585 	.dw	0,3304
      003ADC 41 44 43 48 53 30     4586 	.ascii "ADCHS0"
      003AE2 00                    4587 	.db	0
      003AE3 00 00 0C FB           4588 	.dw	0,3323
      003AE7 50 57 4D 52 55 4E     4589 	.ascii "PWMRUN"
      003AED 00                    4590 	.db	0
      003AEE 00 00 0D 0E           4591 	.dw	0,3342
      003AF2 4C 4F 41 44           4592 	.ascii "LOAD"
      003AF6 00                    4593 	.db	0
      003AF7 00 00 0D 1F           4594 	.dw	0,3359
      003AFB 50 57 4D 46           4595 	.ascii "PWMF"
      003AFF 00                    4596 	.db	0
      003B00 00 00 0D 30           4597 	.dw	0,3376
      003B04 43 4C 52 50 57 4D     4598 	.ascii "CLRPWM"
      003B0A 00                    4599 	.db	0
      003B0B 00 00 0D 43           4600 	.dw	0,3395
      003B0F 43 59                 4601 	.ascii "CY"
      003B11 00                    4602 	.db	0
      003B12 00 00 0D 52           4603 	.dw	0,3410
      003B16 41 43                 4604 	.ascii "AC"
      003B18 00                    4605 	.db	0
      003B19 00 00 0D 61           4606 	.dw	0,3425
      003B1D 46 30                 4607 	.ascii "F0"
      003B1F 00                    4608 	.db	0
      003B20 00 00 0D 70           4609 	.dw	0,3440
      003B24 52 53 31              4610 	.ascii "RS1"
      003B27 00                    4611 	.db	0
      003B28 00 00 0D 80           4612 	.dw	0,3456
      003B2C 52 53 30              4613 	.ascii "RS0"
      003B2F 00                    4614 	.db	0
      003B30 00 00 0D 90           4615 	.dw	0,3472
      003B34 4F 56                 4616 	.ascii "OV"
      003B36 00                    4617 	.db	0
      003B37 00 00 0D 9F           4618 	.dw	0,3487
      003B3B 50                    4619 	.ascii "P"
      003B3C 00                    4620 	.db	0
      003B3D 00 00 0D AD           4621 	.dw	0,3501
      003B41 54 46 32              4622 	.ascii "TF2"
      003B44 00                    4623 	.db	0
      003B45 00 00 0D BD           4624 	.dw	0,3517
      003B49 54 52 32              4625 	.ascii "TR2"
      003B4C 00                    4626 	.db	0
      003B4D 00 00 0D CD           4627 	.dw	0,3533
      003B51 43 4D 5F 52 4C 32     4628 	.ascii "CM_RL2"
      003B57 00                    4629 	.db	0
      003B58 00 00 0D E0           4630 	.dw	0,3552
      003B5C 49 32 43 45 4E        4631 	.ascii "I2CEN"
      003B61 00                    4632 	.db	0
      003B62 00 00 0D F2           4633 	.dw	0,3570
      003B66 53 54 41              4634 	.ascii "STA"
      003B69 00                    4635 	.db	0
      003B6A 00 00 0E 02           4636 	.dw	0,3586
      003B6E 53 54 4F              4637 	.ascii "STO"
      003B71 00                    4638 	.db	0
      003B72 00 00 0E 12           4639 	.dw	0,3602
      003B76 53 49                 4640 	.ascii "SI"
      003B78 00                    4641 	.db	0
      003B79 00 00 0E 21           4642 	.dw	0,3617
      003B7D 41 41                 4643 	.ascii "AA"
      003B7F 00                    4644 	.db	0
      003B80 00 00 0E 30           4645 	.dw	0,3632
      003B84 49 32 43 50 58        4646 	.ascii "I2CPX"
      003B89 00                    4647 	.db	0
      003B8A 00 00 0E 42           4648 	.dw	0,3650
      003B8E 50 41 44 43           4649 	.ascii "PADC"
      003B92 00                    4650 	.db	0
      003B93 00 00 0E 53           4651 	.dw	0,3667
      003B97 50 42 4F 44           4652 	.ascii "PBOD"
      003B9B 00                    4653 	.db	0
      003B9C 00 00 0E 64           4654 	.dw	0,3684
      003BA0 50 53                 4655 	.ascii "PS"
      003BA2 00                    4656 	.db	0
      003BA3 00 00 0E 73           4657 	.dw	0,3699
      003BA7 50 54 31              4658 	.ascii "PT1"
      003BAA 00                    4659 	.db	0
      003BAB 00 00 0E 83           4660 	.dw	0,3715
      003BAF 50 58 31              4661 	.ascii "PX1"
      003BB2 00                    4662 	.db	0
      003BB3 00 00 0E 93           4663 	.dw	0,3731
      003BB7 50 54 30              4664 	.ascii "PT0"
      003BBA 00                    4665 	.db	0
      003BBB 00 00 0E A3           4666 	.dw	0,3747
      003BBF 50 58 30              4667 	.ascii "PX0"
      003BC2 00                    4668 	.db	0
      003BC3 00 00 0E B3           4669 	.dw	0,3763
      003BC7 50 33 30              4670 	.ascii "P30"
      003BCA 00                    4671 	.db	0
      003BCB 00 00 0E C3           4672 	.dw	0,3779
      003BCF 45 41                 4673 	.ascii "EA"
      003BD1 00                    4674 	.db	0
      003BD2 00 00 0E D2           4675 	.dw	0,3794
      003BD6 45 41 44 43           4676 	.ascii "EADC"
      003BDA 00                    4677 	.db	0
      003BDB 00 00 0E E3           4678 	.dw	0,3811
      003BDF 45 42 4F 44           4679 	.ascii "EBOD"
      003BE3 00                    4680 	.db	0
      003BE4 00 00 0E F4           4681 	.dw	0,3828
      003BE8 45 53                 4682 	.ascii "ES"
      003BEA 00                    4683 	.db	0
      003BEB 00 00 0F 03           4684 	.dw	0,3843
      003BEF 45 54 31              4685 	.ascii "ET1"
      003BF2 00                    4686 	.db	0
      003BF3 00 00 0F 13           4687 	.dw	0,3859
      003BF7 45 58 31              4688 	.ascii "EX1"
      003BFA 00                    4689 	.db	0
      003BFB 00 00 0F 23           4690 	.dw	0,3875
      003BFF 45 54 30              4691 	.ascii "ET0"
      003C02 00                    4692 	.db	0
      003C03 00 00 0F 33           4693 	.dw	0,3891
      003C07 45 58 30              4694 	.ascii "EX0"
      003C0A 00                    4695 	.db	0
      003C0B 00 00 0F 43           4696 	.dw	0,3907
      003C0F 50 32 30              4697 	.ascii "P20"
      003C12 00                    4698 	.db	0
      003C13 00 00 0F 53           4699 	.dw	0,3923
      003C17 53 4D 30              4700 	.ascii "SM0"
      003C1A 00                    4701 	.db	0
      003C1B 00 00 0F 63           4702 	.dw	0,3939
      003C1F 46 45                 4703 	.ascii "FE"
      003C21 00                    4704 	.db	0
      003C22 00 00 0F 72           4705 	.dw	0,3954
      003C26 53 4D 31              4706 	.ascii "SM1"
      003C29 00                    4707 	.db	0
      003C2A 00 00 0F 82           4708 	.dw	0,3970
      003C2E 53 4D 32              4709 	.ascii "SM2"
      003C31 00                    4710 	.db	0
      003C32 00 00 0F 92           4711 	.dw	0,3986
      003C36 52 45 4E              4712 	.ascii "REN"
      003C39 00                    4713 	.db	0
      003C3A 00 00 0F A2           4714 	.dw	0,4002
      003C3E 54 42 38              4715 	.ascii "TB8"
      003C41 00                    4716 	.db	0
      003C42 00 00 0F B2           4717 	.dw	0,4018
      003C46 52 42 38              4718 	.ascii "RB8"
      003C49 00                    4719 	.db	0
      003C4A 00 00 0F C2           4720 	.dw	0,4034
      003C4E 54 49                 4721 	.ascii "TI"
      003C50 00                    4722 	.db	0
      003C51 00 00 0F D1           4723 	.dw	0,4049
      003C55 52 49                 4724 	.ascii "RI"
      003C57 00                    4725 	.db	0
      003C58 00 00 0F E0           4726 	.dw	0,4064
      003C5C 50 31 37              4727 	.ascii "P17"
      003C5F 00                    4728 	.db	0
      003C60 00 00 0F F0           4729 	.dw	0,4080
      003C64 50 31 36              4730 	.ascii "P16"
      003C67 00                    4731 	.db	0
      003C68 00 00 10 00           4732 	.dw	0,4096
      003C6C 54 58 44 5F 31        4733 	.ascii "TXD_1"
      003C71 00                    4734 	.db	0
      003C72 00 00 10 12           4735 	.dw	0,4114
      003C76 50 31 35              4736 	.ascii "P15"
      003C79 00                    4737 	.db	0
      003C7A 00 00 10 22           4738 	.dw	0,4130
      003C7E 50 31 34              4739 	.ascii "P14"
      003C81 00                    4740 	.db	0
      003C82 00 00 10 32           4741 	.dw	0,4146
      003C86 53 44 41              4742 	.ascii "SDA"
      003C89 00                    4743 	.db	0
      003C8A 00 00 10 42           4744 	.dw	0,4162
      003C8E 50 31 33              4745 	.ascii "P13"
      003C91 00                    4746 	.db	0
      003C92 00 00 10 52           4747 	.dw	0,4178
      003C96 53 43 4C              4748 	.ascii "SCL"
      003C99 00                    4749 	.db	0
      003C9A 00 00 10 62           4750 	.dw	0,4194
      003C9E 50 31 32              4751 	.ascii "P12"
      003CA1 00                    4752 	.db	0
      003CA2 00 00 10 72           4753 	.dw	0,4210
      003CA6 50 31 31              4754 	.ascii "P11"
      003CA9 00                    4755 	.db	0
      003CAA 00 00 10 82           4756 	.dw	0,4226
      003CAE 50 31 30              4757 	.ascii "P10"
      003CB1 00                    4758 	.db	0
      003CB2 00 00 10 92           4759 	.dw	0,4242
      003CB6 54 46 31              4760 	.ascii "TF1"
      003CB9 00                    4761 	.db	0
      003CBA 00 00 10 A2           4762 	.dw	0,4258
      003CBE 54 52 31              4763 	.ascii "TR1"
      003CC1 00                    4764 	.db	0
      003CC2 00 00 10 B2           4765 	.dw	0,4274
      003CC6 54 46 30              4766 	.ascii "TF0"
      003CC9 00                    4767 	.db	0
      003CCA 00 00 10 C2           4768 	.dw	0,4290
      003CCE 54 52 30              4769 	.ascii "TR0"
      003CD1 00                    4770 	.db	0
      003CD2 00 00 10 D2           4771 	.dw	0,4306
      003CD6 49 45 31              4772 	.ascii "IE1"
      003CD9 00                    4773 	.db	0
      003CDA 00 00 10 E2           4774 	.dw	0,4322
      003CDE 49 54 31              4775 	.ascii "IT1"
      003CE1 00                    4776 	.db	0
      003CE2 00 00 10 F2           4777 	.dw	0,4338
      003CE6 49 45 30              4778 	.ascii "IE0"
      003CE9 00                    4779 	.db	0
      003CEA 00 00 11 02           4780 	.dw	0,4354
      003CEE 49 54 30              4781 	.ascii "IT0"
      003CF1 00                    4782 	.db	0
      003CF2 00 00 11 12           4783 	.dw	0,4370
      003CF6 50 30 37              4784 	.ascii "P07"
      003CF9 00                    4785 	.db	0
      003CFA 00 00 11 22           4786 	.dw	0,4386
      003CFE 52 58 44              4787 	.ascii "RXD"
      003D01 00                    4788 	.db	0
      003D02 00 00 11 32           4789 	.dw	0,4402
      003D06 50 30 36              4790 	.ascii "P06"
      003D09 00                    4791 	.db	0
      003D0A 00 00 11 42           4792 	.dw	0,4418
      003D0E 54 58 44              4793 	.ascii "TXD"
      003D11 00                    4794 	.db	0
      003D12 00 00 11 52           4795 	.dw	0,4434
      003D16 50 30 35              4796 	.ascii "P05"
      003D19 00                    4797 	.db	0
      003D1A 00 00 11 62           4798 	.dw	0,4450
      003D1E 50 30 34              4799 	.ascii "P04"
      003D21 00                    4800 	.db	0
      003D22 00 00 11 72           4801 	.dw	0,4466
      003D26 53 54 41 44 43        4802 	.ascii "STADC"
      003D2B 00                    4803 	.db	0
      003D2C 00 00 11 84           4804 	.dw	0,4484
      003D30 50 30 33              4805 	.ascii "P03"
      003D33 00                    4806 	.db	0
      003D34 00 00 11 94           4807 	.dw	0,4500
      003D38 50 30 32              4808 	.ascii "P02"
      003D3B 00                    4809 	.db	0
      003D3C 00 00 11 A4           4810 	.dw	0,4516
      003D40 52 58 44 5F 31        4811 	.ascii "RXD_1"
      003D45 00                    4812 	.db	0
      003D46 00 00 11 B6           4813 	.dw	0,4534
      003D4A 50 30 31              4814 	.ascii "P01"
      003D4D 00                    4815 	.db	0
      003D4E 00 00 11 C6           4816 	.dw	0,4550
      003D52 4D 49 53 4F           4817 	.ascii "MISO"
      003D56 00                    4818 	.db	0
      003D57 00 00 11 D7           4819 	.dw	0,4567
      003D5B 50 30 30              4820 	.ascii "P00"
      003D5E 00                    4821 	.db	0
      003D5F 00 00 11 E7           4822 	.dw	0,4583
      003D63 4D 4F 53 49           4823 	.ascii "MOSI"
      003D67 00                    4824 	.db	0
      003D68 00 00 00 00           4825 	.dw	0,0
      003D6C                       4826 Ldebug_pubnames_end:
                                   4827 
                                   4828 	.area .debug_frame (NOLOAD)
      0003C8 00 00                 4829 	.dw	0
      0003CA 00 10                 4830 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0003CC                       4831 Ldebug_CIE0_start:
      0003CC FF FF                 4832 	.dw	0xffff
      0003CE FF FF                 4833 	.dw	0xffff
      0003D0 01                    4834 	.db	1
      0003D1 00                    4835 	.db	0
      0003D2 01                    4836 	.uleb128	1
      0003D3 01                    4837 	.sleb128	1
      0003D4 09                    4838 	.db	9
      0003D5 0C                    4839 	.db	12
      0003D6 16                    4840 	.uleb128	22
      0003D7 02                    4841 	.uleb128	2
      0003D8 89                    4842 	.db	137
      0003D9 01                    4843 	.uleb128	1
      0003DA 00                    4844 	.db	0
      0003DB 00                    4845 	.db	0
      0003DC                       4846 Ldebug_CIE0_end:
      0003DC 00 00 00 14           4847 	.dw	0,20
      0003E0 00 00 03 C8           4848 	.dw	0,(Ldebug_CIE0_start-4)
      0003E4 00 00 11 85           4849 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)	;initial loc
      0003E8 00 00 00 2C           4850 	.dw	0,Suart$Enable_UART0_VCOM_printf_24M_115200$82-Suart$Enable_UART0_VCOM_printf_24M_115200$75
      0003EC 01                    4851 	.db	1
      0003ED 00 00 11 85           4852 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      0003F1 0E                    4853 	.db	14
      0003F2 02                    4854 	.uleb128	2
      0003F3 00                    4855 	.db	0
                                   4856 
                                   4857 	.area .debug_frame (NOLOAD)
      0003F4 00 00                 4858 	.dw	0
      0003F6 00 10                 4859 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0003F8                       4860 Ldebug_CIE1_start:
      0003F8 FF FF                 4861 	.dw	0xffff
      0003FA FF FF                 4862 	.dw	0xffff
      0003FC 01                    4863 	.db	1
      0003FD 00                    4864 	.db	0
      0003FE 01                    4865 	.uleb128	1
      0003FF 01                    4866 	.sleb128	1
      000400 09                    4867 	.db	9
      000401 0C                    4868 	.db	12
      000402 16                    4869 	.uleb128	22
      000403 02                    4870 	.uleb128	2
      000404 89                    4871 	.db	137
      000405 01                    4872 	.uleb128	1
      000406 00                    4873 	.db	0
      000407 00                    4874 	.db	0
      000408                       4875 Ldebug_CIE1_end:
      000408 00 00 00 14           4876 	.dw	0,20
      00040C 00 00 03 F4           4877 	.dw	0,(Ldebug_CIE1_start-4)
      000410 00 00 11 51           4878 	.dw	0,(Suart$UART_Send_Data$52)	;initial loc
      000414 00 00 00 34           4879 	.dw	0,Suart$UART_Send_Data$73-Suart$UART_Send_Data$52
      000418 01                    4880 	.db	1
      000419 00 00 11 51           4881 	.dw	0,(Suart$UART_Send_Data$52)
      00041D 0E                    4882 	.db	14
      00041E 02                    4883 	.uleb128	2
      00041F 00                    4884 	.db	0
                                   4885 
                                   4886 	.area .debug_frame (NOLOAD)
      000420 00 00                 4887 	.dw	0
      000422 00 10                 4888 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      000424                       4889 Ldebug_CIE2_start:
      000424 FF FF                 4890 	.dw	0xffff
      000426 FF FF                 4891 	.dw	0xffff
      000428 01                    4892 	.db	1
      000429 00                    4893 	.db	0
      00042A 01                    4894 	.uleb128	1
      00042B 01                    4895 	.sleb128	1
      00042C 09                    4896 	.db	9
      00042D 0C                    4897 	.db	12
      00042E 16                    4898 	.uleb128	22
      00042F 02                    4899 	.uleb128	2
      000430 89                    4900 	.db	137
      000431 01                    4901 	.uleb128	1
      000432 00                    4902 	.db	0
      000433 00                    4903 	.db	0
      000434                       4904 Ldebug_CIE2_end:
      000434 00 00 00 14           4905 	.dw	0,20
      000438 00 00 04 20           4906 	.dw	0,(Ldebug_CIE2_start-4)
      00043C 00 00 11 1B           4907 	.dw	0,(Suart$Receive_Data$34)	;initial loc
      000440 00 00 00 36           4908 	.dw	0,Suart$Receive_Data$50-Suart$Receive_Data$34
      000444 01                    4909 	.db	1
      000445 00 00 11 1B           4910 	.dw	0,(Suart$Receive_Data$34)
      000449 0E                    4911 	.db	14
      00044A 02                    4912 	.uleb128	2
      00044B 00                    4913 	.db	0
                                   4914 
                                   4915 	.area .debug_frame (NOLOAD)
      00044C 00 00                 4916 	.dw	0
      00044E 00 10                 4917 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000450                       4918 Ldebug_CIE3_start:
      000450 FF FF                 4919 	.dw	0xffff
      000452 FF FF                 4920 	.dw	0xffff
      000454 01                    4921 	.db	1
      000455 00                    4922 	.db	0
      000456 01                    4923 	.uleb128	1
      000457 01                    4924 	.sleb128	1
      000458 09                    4925 	.db	9
      000459 0C                    4926 	.db	12
      00045A 16                    4927 	.uleb128	22
      00045B 02                    4928 	.uleb128	2
      00045C 89                    4929 	.db	137
      00045D 01                    4930 	.uleb128	1
      00045E 00                    4931 	.db	0
      00045F 00                    4932 	.db	0
      000460                       4933 Ldebug_CIE3_end:
      000460 00 00 00 14           4934 	.dw	0,20
      000464 00 00 04 4C           4935 	.dw	0,(Ldebug_CIE3_start-4)
      000468 00 00 0F 2C           4936 	.dw	0,(Suart$UART_Open$1)	;initial loc
      00046C 00 00 01 EF           4937 	.dw	0,Suart$UART_Open$32-Suart$UART_Open$1
      000470 01                    4938 	.db	1
      000471 00 00 0F 2C           4939 	.dw	0,(Suart$UART_Open$1)
      000475 0E                    4940 	.db	14
      000476 02                    4941 	.uleb128	2
      000477 00                    4942 	.db	0
