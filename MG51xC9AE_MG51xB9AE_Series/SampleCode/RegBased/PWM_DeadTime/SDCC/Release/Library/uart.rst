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
      00001F                        776 _uart0_receive_data::
      00001F                        777 	.ds 1
                           000001   778 G$uart1_receive_data$0_0$0==.
      000020                        779 _uart1_receive_data::
      000020                        780 	.ds 1
                           000002   781 Luart.UART_Open$u8UARTPort$1_0$153==.
      000021                        782 _UART_Open_PARM_2:
      000021                        783 	.ds 1
                           000003   784 Luart.UART_Open$u32Baudrate$1_0$153==.
      000022                        785 _UART_Open_PARM_3:
      000022                        786 	.ds 4
                           000007   787 Luart.UART_Open$u32SysClock$1_0$153==.
      000026                        788 _UART_Open_u32SysClock_65536_153:
      000026                        789 	.ds 4
                           00000B   790 Luart.Receive_Data$UARTPort$1_0$156==.
      00002A                        791 _Receive_Data_UARTPort_65536_156:
      00002A                        792 	.ds 1
                           00000C   793 Luart.Receive_Data$c$1_0$157==.
      00002B                        794 _Receive_Data_c_65536_157:
      00002B                        795 	.ds 1
                           00000D   796 Luart.UART_Send_Data$c$1_0$159==.
      00002C                        797 _UART_Send_Data_PARM_2:
      00002C                        798 	.ds 1
                           00000E   799 Luart.UART_Send_Data$UARTPort$1_0$159==.
      00002D                        800 _UART_Send_Data_UARTPort_65536_159:
      00002D                        801 	.ds 1
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
      000B9F                        848 _UART_Open:
                           000007   849 	ar7 = 0x07
                           000006   850 	ar6 = 0x06
                           000005   851 	ar5 = 0x05
                           000004   852 	ar4 = 0x04
                           000003   853 	ar3 = 0x03
                           000002   854 	ar2 = 0x02
                           000001   855 	ar1 = 0x01
                           000000   856 	ar0 = 0x00
                           000000   857 	Suart$UART_Open$1 ==.
      000B9F AF 82            [24]  858 	mov	r7,dpl
      000BA1 AE 83            [24]  859 	mov	r6,dph
      000BA3 AD F0            [24]  860 	mov	r5,b
      000BA5 FC               [12]  861 	mov	r4,a
      000BA6 90 00 26         [24]  862 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000BA9 EF               [12]  863 	mov	a,r7
      000BAA F0               [24]  864 	movx	@dptr,a
      000BAB EE               [12]  865 	mov	a,r6
      000BAC A3               [24]  866 	inc	dptr
      000BAD F0               [24]  867 	movx	@dptr,a
      000BAE ED               [12]  868 	mov	a,r5
      000BAF A3               [24]  869 	inc	dptr
      000BB0 F0               [24]  870 	movx	@dptr,a
      000BB1 EC               [12]  871 	mov	a,r4
      000BB2 A3               [24]  872 	inc	dptr
      000BB3 F0               [24]  873 	movx	@dptr,a
                           000015   874 	Suart$UART_Open$2 ==.
                                    875 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:83: switch(u8UARTPort)
      000BB4 90 00 21         [24]  876 	mov	dptr,#_UART_Open_PARM_2
      000BB7 E0               [24]  877 	movx	a,@dptr
      000BB8 FF               [12]  878 	mov	r7,a
      000BB9 60 0F            [24]  879 	jz	00101$
      000BBB BF 01 03         [24]  880 	cjne	r7,#0x01,00120$
      000BBE 02 0C 53         [24]  881 	ljmp	00102$
      000BC1                        882 00120$:
      000BC1 BF 02 03         [24]  883 	cjne	r7,#0x02,00121$
      000BC4 02 0C FE         [24]  884 	ljmp	00103$
      000BC7                        885 00121$:
      000BC7 02 0D 8D         [24]  886 	ljmp	00105$
                           00002B   887 	Suart$UART_Open$3 ==.
                           00002B   888 	Suart$UART_Open$4 ==.
                                    889 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:85: case UART0_Timer1:
      000BCA                        890 00101$:
                           00002B   891 	Suart$UART_Open$5 ==.
                                    892 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:86: SCON = 0x50;       //UART0 Mode1,REN=1,TI=1
      000BCA 75 98 50         [24]  893 	mov	_SCON,#0x50
                           00002E   894 	Suart$UART_Open$6 ==.
                                    895 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:87: TMOD |= 0x20;      //Timer1 Mode1
      000BCD 43 89 20         [24]  896 	orl	_TMOD,#0x20
                           000031   897 	Suart$UART_Open$7 ==.
                                    898 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:88: set_PCON_SMOD;          //UART0 Double Rate Enable
      000BD0 43 87 80         [24]  899 	orl	_PCON,#0x80
                           000034   900 	Suart$UART_Open$8 ==.
                                    901 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:89: set_CKCON_T1M;
      000BD3 43 8E 10         [24]  902 	orl	_CKCON,#0x10
                           000037   903 	Suart$UART_Open$9 ==.
                                    904 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:90: clr_T3CON_BRCK;          //Serial port 0 baud rate clock source = Timer1
                                    905 ;	assignBit
      000BD6 A2 AF            [12]  906 	mov	c,_EA
      000BD8 92 00            [24]  907 	mov	_BIT_TMP,c
                                    908 ;	assignBit
      000BDA C2 AF            [12]  909 	clr	_EA
      000BDC 75 C7 AA         [24]  910 	mov	_TA,#0xaa
      000BDF 75 C7 55         [24]  911 	mov	_TA,#0x55
      000BE2 75 91 00         [24]  912 	mov	_SFRS,#0x00
                                    913 ;	assignBit
      000BE5 A2 00            [12]  914 	mov	c,_BIT_TMP
      000BE7 92 AF            [24]  915 	mov	_EA,c
      000BE9 53 C4 DF         [24]  916 	anl	_T3CON,#0xdf
                           00004D   917 	Suart$UART_Open$10 ==.
                                    918 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:91: TH1 = 256 - (u32SysClock/16/u32Baudrate);
      000BEC 90 00 26         [24]  919 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000BEF E0               [24]  920 	movx	a,@dptr
      000BF0 FC               [12]  921 	mov	r4,a
      000BF1 A3               [24]  922 	inc	dptr
      000BF2 E0               [24]  923 	movx	a,@dptr
      000BF3 FD               [12]  924 	mov	r5,a
      000BF4 A3               [24]  925 	inc	dptr
      000BF5 E0               [24]  926 	movx	a,@dptr
      000BF6 FE               [12]  927 	mov	r6,a
      000BF7 A3               [24]  928 	inc	dptr
      000BF8 E0               [24]  929 	movx	a,@dptr
      000BF9 FF               [12]  930 	mov	r7,a
      000BFA ED               [12]  931 	mov	a,r5
      000BFB C4               [12]  932 	swap	a
      000BFC CC               [12]  933 	xch	a,r4
      000BFD C4               [12]  934 	swap	a
      000BFE 54 0F            [12]  935 	anl	a,#0x0f
      000C00 6C               [12]  936 	xrl	a,r4
      000C01 CC               [12]  937 	xch	a,r4
      000C02 54 0F            [12]  938 	anl	a,#0x0f
      000C04 CC               [12]  939 	xch	a,r4
      000C05 6C               [12]  940 	xrl	a,r4
      000C06 CC               [12]  941 	xch	a,r4
      000C07 FD               [12]  942 	mov	r5,a
      000C08 EE               [12]  943 	mov	a,r6
      000C09 C4               [12]  944 	swap	a
      000C0A 54 F0            [12]  945 	anl	a,#0xf0
      000C0C 4D               [12]  946 	orl	a,r5
      000C0D FD               [12]  947 	mov	r5,a
      000C0E EF               [12]  948 	mov	a,r7
      000C0F C4               [12]  949 	swap	a
      000C10 CE               [12]  950 	xch	a,r6
      000C11 C4               [12]  951 	swap	a
      000C12 54 0F            [12]  952 	anl	a,#0x0f
      000C14 6E               [12]  953 	xrl	a,r6
      000C15 CE               [12]  954 	xch	a,r6
      000C16 54 0F            [12]  955 	anl	a,#0x0f
      000C18 CE               [12]  956 	xch	a,r6
      000C19 6E               [12]  957 	xrl	a,r6
      000C1A CE               [12]  958 	xch	a,r6
      000C1B FF               [12]  959 	mov	r7,a
      000C1C 90 00 22         [24]  960 	mov	dptr,#_UART_Open_PARM_3
      000C1F E0               [24]  961 	movx	a,@dptr
      000C20 F8               [12]  962 	mov	r0,a
      000C21 A3               [24]  963 	inc	dptr
      000C22 E0               [24]  964 	movx	a,@dptr
      000C23 F9               [12]  965 	mov	r1,a
      000C24 A3               [24]  966 	inc	dptr
      000C25 E0               [24]  967 	movx	a,@dptr
      000C26 FA               [12]  968 	mov	r2,a
      000C27 A3               [24]  969 	inc	dptr
      000C28 E0               [24]  970 	movx	a,@dptr
      000C29 FB               [12]  971 	mov	r3,a
                           00008B   972 	Suart$UART_Open$11 ==.
      000C2A 90 00 2E         [24]  973 	mov	dptr,#__divulong_PARM_2
      000C2D E8               [12]  974 	mov	a,r0
      000C2E F0               [24]  975 	movx	@dptr,a
      000C2F E9               [12]  976 	mov	a,r1
      000C30 A3               [24]  977 	inc	dptr
      000C31 F0               [24]  978 	movx	@dptr,a
      000C32 EA               [12]  979 	mov	a,r2
      000C33 A3               [24]  980 	inc	dptr
      000C34 F0               [24]  981 	movx	@dptr,a
      000C35 EB               [12]  982 	mov	a,r3
      000C36 A3               [24]  983 	inc	dptr
      000C37 F0               [24]  984 	movx	@dptr,a
      000C38 8C 82            [24]  985 	mov	dpl,r4
      000C3A 8D 83            [24]  986 	mov	dph,r5
      000C3C 8E F0            [24]  987 	mov	b,r6
      000C3E EF               [12]  988 	mov	a,r7
      000C3F 12 0E 24         [24]  989 	lcall	__divulong
      000C42 AC 82            [24]  990 	mov	r4,dpl
      000C44 AD 83            [24]  991 	mov	r5,dph
      000C46 AE F0            [24]  992 	mov	r6,b
      000C48 FF               [12]  993 	mov	r7,a
      000C49 C3               [12]  994 	clr	c
      000C4A E4               [12]  995 	clr	a
      000C4B 9C               [12]  996 	subb	a,r4
      000C4C F5 8D            [12]  997 	mov	_TH1,a
                           0000AF   998 	Suart$UART_Open$12 ==.
                                    999 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:92: set_TCON_TR1;
                                   1000 ;	assignBit
      000C4E D2 8E            [12] 1001 	setb	_TR1
                           0000B1  1002 	Suart$UART_Open$13 ==.
                                   1003 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:93: break;
      000C50 02 0D 8D         [24] 1004 	ljmp	00105$
                           0000B4  1005 	Suart$UART_Open$14 ==.
                                   1006 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:95: case UART0_Timer3:
      000C53                       1007 00102$:
                           0000B4  1008 	Suart$UART_Open$15 ==.
                                   1009 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:96: SCON = 0x50;     //UART0 Mode1,REN=1,TI=1
      000C53 75 98 50         [24] 1010 	mov	_SCON,#0x50
                           0000B7  1011 	Suart$UART_Open$16 ==.
                                   1012 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:97: set_PCON_SMOD;        //UART0 Double Rate Enable
      000C56 43 87 80         [24] 1013 	orl	_PCON,#0x80
                           0000BA  1014 	Suart$UART_Open$17 ==.
                                   1015 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:98: T3CON &= 0xF8;   //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1)
      000C59 53 C4 F8         [24] 1016 	anl	_T3CON,#0xf8
                           0000BD  1017 	Suart$UART_Open$18 ==.
                                   1018 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:99: set_T3CON_BRCK;        //UART0 baud rate clock source = Timer3
                                   1019 ;	assignBit
      000C5C A2 AF            [12] 1020 	mov	c,_EA
      000C5E 92 00            [24] 1021 	mov	_BIT_TMP,c
                                   1022 ;	assignBit
      000C60 C2 AF            [12] 1023 	clr	_EA
      000C62 75 C7 AA         [24] 1024 	mov	_TA,#0xaa
      000C65 75 C7 55         [24] 1025 	mov	_TA,#0x55
      000C68 75 91 00         [24] 1026 	mov	_SFRS,#0x00
                                   1027 ;	assignBit
      000C6B A2 00            [12] 1028 	mov	c,_BIT_TMP
      000C6D 92 AF            [24] 1029 	mov	_EA,c
      000C6F 43 C4 20         [24] 1030 	orl	_T3CON,#0x20
                           0000D3  1031 	Suart$UART_Open$19 ==.
                                   1032 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:100: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000C72 90 00 26         [24] 1033 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000C75 E0               [24] 1034 	movx	a,@dptr
      000C76 FC               [12] 1035 	mov	r4,a
      000C77 A3               [24] 1036 	inc	dptr
      000C78 E0               [24] 1037 	movx	a,@dptr
      000C79 FD               [12] 1038 	mov	r5,a
      000C7A A3               [24] 1039 	inc	dptr
      000C7B E0               [24] 1040 	movx	a,@dptr
      000C7C FE               [12] 1041 	mov	r6,a
      000C7D A3               [24] 1042 	inc	dptr
      000C7E E0               [24] 1043 	movx	a,@dptr
      000C7F FF               [12] 1044 	mov	r7,a
      000C80 ED               [12] 1045 	mov	a,r5
      000C81 C4               [12] 1046 	swap	a
      000C82 CC               [12] 1047 	xch	a,r4
      000C83 C4               [12] 1048 	swap	a
      000C84 54 0F            [12] 1049 	anl	a,#0x0f
      000C86 6C               [12] 1050 	xrl	a,r4
      000C87 CC               [12] 1051 	xch	a,r4
      000C88 54 0F            [12] 1052 	anl	a,#0x0f
      000C8A CC               [12] 1053 	xch	a,r4
      000C8B 6C               [12] 1054 	xrl	a,r4
      000C8C CC               [12] 1055 	xch	a,r4
      000C8D FD               [12] 1056 	mov	r5,a
      000C8E EE               [12] 1057 	mov	a,r6
      000C8F C4               [12] 1058 	swap	a
      000C90 54 F0            [12] 1059 	anl	a,#0xf0
      000C92 4D               [12] 1060 	orl	a,r5
      000C93 FD               [12] 1061 	mov	r5,a
      000C94 EF               [12] 1062 	mov	a,r7
      000C95 C4               [12] 1063 	swap	a
      000C96 CE               [12] 1064 	xch	a,r6
      000C97 C4               [12] 1065 	swap	a
      000C98 54 0F            [12] 1066 	anl	a,#0x0f
      000C9A 6E               [12] 1067 	xrl	a,r6
      000C9B CE               [12] 1068 	xch	a,r6
      000C9C 54 0F            [12] 1069 	anl	a,#0x0f
      000C9E CE               [12] 1070 	xch	a,r6
      000C9F 6E               [12] 1071 	xrl	a,r6
      000CA0 CE               [12] 1072 	xch	a,r6
      000CA1 FF               [12] 1073 	mov	r7,a
      000CA2 90 00 22         [24] 1074 	mov	dptr,#_UART_Open_PARM_3
      000CA5 E0               [24] 1075 	movx	a,@dptr
      000CA6 F8               [12] 1076 	mov	r0,a
      000CA7 A3               [24] 1077 	inc	dptr
      000CA8 E0               [24] 1078 	movx	a,@dptr
      000CA9 F9               [12] 1079 	mov	r1,a
      000CAA A3               [24] 1080 	inc	dptr
      000CAB E0               [24] 1081 	movx	a,@dptr
      000CAC FA               [12] 1082 	mov	r2,a
      000CAD A3               [24] 1083 	inc	dptr
      000CAE E0               [24] 1084 	movx	a,@dptr
      000CAF FB               [12] 1085 	mov	r3,a
      000CB0 90 00 2E         [24] 1086 	mov	dptr,#__divulong_PARM_2
      000CB3 E8               [12] 1087 	mov	a,r0
      000CB4 F0               [24] 1088 	movx	@dptr,a
      000CB5 E9               [12] 1089 	mov	a,r1
      000CB6 A3               [24] 1090 	inc	dptr
      000CB7 F0               [24] 1091 	movx	@dptr,a
      000CB8 EA               [12] 1092 	mov	a,r2
      000CB9 A3               [24] 1093 	inc	dptr
      000CBA F0               [24] 1094 	movx	@dptr,a
      000CBB EB               [12] 1095 	mov	a,r3
      000CBC A3               [24] 1096 	inc	dptr
      000CBD F0               [24] 1097 	movx	@dptr,a
      000CBE 8C 82            [24] 1098 	mov	dpl,r4
      000CC0 8D 83            [24] 1099 	mov	dph,r5
      000CC2 8E F0            [24] 1100 	mov	b,r6
      000CC4 EF               [12] 1101 	mov	a,r7
      000CC5 12 0E 24         [24] 1102 	lcall	__divulong
      000CC8 AC 82            [24] 1103 	mov	r4,dpl
      000CCA AD 83            [24] 1104 	mov	r5,dph
      000CCC AE F0            [24] 1105 	mov	r6,b
      000CCE FF               [12] 1106 	mov	r7,a
      000CCF E4               [12] 1107 	clr	a
      000CD0 C3               [12] 1108 	clr	c
      000CD1 9C               [12] 1109 	subb	a,r4
      000CD2 F8               [12] 1110 	mov	r0,a
      000CD3 E4               [12] 1111 	clr	a
      000CD4 9D               [12] 1112 	subb	a,r5
      000CD5 F9               [12] 1113 	mov	r1,a
      000CD6 74 01            [12] 1114 	mov	a,#0x01
      000CD8 9E               [12] 1115 	subb	a,r6
      000CD9 FA               [12] 1116 	mov	r2,a
      000CDA E4               [12] 1117 	clr	a
      000CDB 9F               [12] 1118 	subb	a,r7
      000CDC FB               [12] 1119 	mov	r3,a
      000CDD 89 C6            [24] 1120 	mov	_RH3,r1
                           000140  1121 	Suart$UART_Open$20 ==.
                                   1122 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:101: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000CDF C3               [12] 1123 	clr	c
      000CE0 E4               [12] 1124 	clr	a
      000CE1 9C               [12] 1125 	subb	a,r4
      000CE2 FC               [12] 1126 	mov	r4,a
      000CE3 8C C5            [24] 1127 	mov	_RL3,r4
                           000146  1128 	Suart$UART_Open$21 ==.
                                   1129 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:102: set_T3CON_TR3;         //Trigger Timer3
                                   1130 ;	assignBit
      000CE5 A2 AF            [12] 1131 	mov	c,_EA
      000CE7 92 00            [24] 1132 	mov	_BIT_TMP,c
                                   1133 ;	assignBit
      000CE9 C2 AF            [12] 1134 	clr	_EA
      000CEB 75 C7 AA         [24] 1135 	mov	_TA,#0xaa
      000CEE 75 C7 55         [24] 1136 	mov	_TA,#0x55
      000CF1 75 91 00         [24] 1137 	mov	_SFRS,#0x00
                                   1138 ;	assignBit
      000CF4 A2 00            [12] 1139 	mov	c,_BIT_TMP
      000CF6 92 AF            [24] 1140 	mov	_EA,c
      000CF8 43 C4 08         [24] 1141 	orl	_T3CON,#0x08
                           00015C  1142 	Suart$UART_Open$22 ==.
                                   1143 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:103: break;
      000CFB 02 0D 8D         [24] 1144 	ljmp	00105$
                           00015F  1145 	Suart$UART_Open$23 ==.
                                   1146 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:105: case UART1_Timer3:
      000CFE                       1147 00103$:
                           00015F  1148 	Suart$UART_Open$24 ==.
                                   1149 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:106: SCON_1 = 0x50;     //UART1 Mode1,REN_1=1,TI_1=1
      000CFE 75 F8 50         [24] 1150 	mov	_SCON_1,#0x50
                           000162  1151 	Suart$UART_Open$25 ==.
                                   1152 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:107: T3CON = 0x80;     //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1), UART1 in MODE 1
      000D01 75 C4 80         [24] 1153 	mov	_T3CON,#0x80
                           000165  1154 	Suart$UART_Open$26 ==.
                                   1155 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:108: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000D04 90 00 26         [24] 1156 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000D07 E0               [24] 1157 	movx	a,@dptr
      000D08 FC               [12] 1158 	mov	r4,a
      000D09 A3               [24] 1159 	inc	dptr
      000D0A E0               [24] 1160 	movx	a,@dptr
      000D0B FD               [12] 1161 	mov	r5,a
      000D0C A3               [24] 1162 	inc	dptr
      000D0D E0               [24] 1163 	movx	a,@dptr
      000D0E FE               [12] 1164 	mov	r6,a
      000D0F A3               [24] 1165 	inc	dptr
      000D10 E0               [24] 1166 	movx	a,@dptr
      000D11 FF               [12] 1167 	mov	r7,a
      000D12 ED               [12] 1168 	mov	a,r5
      000D13 C4               [12] 1169 	swap	a
      000D14 CC               [12] 1170 	xch	a,r4
      000D15 C4               [12] 1171 	swap	a
      000D16 54 0F            [12] 1172 	anl	a,#0x0f
      000D18 6C               [12] 1173 	xrl	a,r4
      000D19 CC               [12] 1174 	xch	a,r4
      000D1A 54 0F            [12] 1175 	anl	a,#0x0f
      000D1C CC               [12] 1176 	xch	a,r4
      000D1D 6C               [12] 1177 	xrl	a,r4
      000D1E CC               [12] 1178 	xch	a,r4
      000D1F FD               [12] 1179 	mov	r5,a
      000D20 EE               [12] 1180 	mov	a,r6
      000D21 C4               [12] 1181 	swap	a
      000D22 54 F0            [12] 1182 	anl	a,#0xf0
      000D24 4D               [12] 1183 	orl	a,r5
      000D25 FD               [12] 1184 	mov	r5,a
      000D26 EF               [12] 1185 	mov	a,r7
      000D27 C4               [12] 1186 	swap	a
      000D28 CE               [12] 1187 	xch	a,r6
      000D29 C4               [12] 1188 	swap	a
      000D2A 54 0F            [12] 1189 	anl	a,#0x0f
      000D2C 6E               [12] 1190 	xrl	a,r6
      000D2D CE               [12] 1191 	xch	a,r6
      000D2E 54 0F            [12] 1192 	anl	a,#0x0f
      000D30 CE               [12] 1193 	xch	a,r6
      000D31 6E               [12] 1194 	xrl	a,r6
      000D32 CE               [12] 1195 	xch	a,r6
      000D33 FF               [12] 1196 	mov	r7,a
      000D34 90 00 22         [24] 1197 	mov	dptr,#_UART_Open_PARM_3
      000D37 E0               [24] 1198 	movx	a,@dptr
      000D38 F8               [12] 1199 	mov	r0,a
      000D39 A3               [24] 1200 	inc	dptr
      000D3A E0               [24] 1201 	movx	a,@dptr
      000D3B F9               [12] 1202 	mov	r1,a
      000D3C A3               [24] 1203 	inc	dptr
      000D3D E0               [24] 1204 	movx	a,@dptr
      000D3E FA               [12] 1205 	mov	r2,a
      000D3F A3               [24] 1206 	inc	dptr
      000D40 E0               [24] 1207 	movx	a,@dptr
      000D41 FB               [12] 1208 	mov	r3,a
      000D42 90 00 2E         [24] 1209 	mov	dptr,#__divulong_PARM_2
      000D45 E8               [12] 1210 	mov	a,r0
      000D46 F0               [24] 1211 	movx	@dptr,a
      000D47 E9               [12] 1212 	mov	a,r1
      000D48 A3               [24] 1213 	inc	dptr
      000D49 F0               [24] 1214 	movx	@dptr,a
      000D4A EA               [12] 1215 	mov	a,r2
      000D4B A3               [24] 1216 	inc	dptr
      000D4C F0               [24] 1217 	movx	@dptr,a
      000D4D EB               [12] 1218 	mov	a,r3
      000D4E A3               [24] 1219 	inc	dptr
      000D4F F0               [24] 1220 	movx	@dptr,a
      000D50 8C 82            [24] 1221 	mov	dpl,r4
      000D52 8D 83            [24] 1222 	mov	dph,r5
      000D54 8E F0            [24] 1223 	mov	b,r6
      000D56 EF               [12] 1224 	mov	a,r7
      000D57 12 0E 24         [24] 1225 	lcall	__divulong
      000D5A AC 82            [24] 1226 	mov	r4,dpl
      000D5C AD 83            [24] 1227 	mov	r5,dph
      000D5E AE F0            [24] 1228 	mov	r6,b
      000D60 FF               [12] 1229 	mov	r7,a
      000D61 E4               [12] 1230 	clr	a
      000D62 C3               [12] 1231 	clr	c
      000D63 9C               [12] 1232 	subb	a,r4
      000D64 F8               [12] 1233 	mov	r0,a
      000D65 E4               [12] 1234 	clr	a
      000D66 9D               [12] 1235 	subb	a,r5
      000D67 F9               [12] 1236 	mov	r1,a
      000D68 74 01            [12] 1237 	mov	a,#0x01
      000D6A 9E               [12] 1238 	subb	a,r6
      000D6B FA               [12] 1239 	mov	r2,a
      000D6C E4               [12] 1240 	clr	a
      000D6D 9F               [12] 1241 	subb	a,r7
      000D6E FB               [12] 1242 	mov	r3,a
      000D6F 89 C6            [24] 1243 	mov	_RH3,r1
                           0001D2  1244 	Suart$UART_Open$27 ==.
                                   1245 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:109: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));     
      000D71 C3               [12] 1246 	clr	c
      000D72 E4               [12] 1247 	clr	a
      000D73 9C               [12] 1248 	subb	a,r4
      000D74 FC               [12] 1249 	mov	r4,a
      000D75 8C C5            [24] 1250 	mov	_RL3,r4
                           0001D8  1251 	Suart$UART_Open$28 ==.
                                   1252 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:110: set_T3CON_TR3;             //Trigger Timer3                                                             
                                   1253 ;	assignBit
      000D77 A2 AF            [12] 1254 	mov	c,_EA
      000D79 92 00            [24] 1255 	mov	_BIT_TMP,c
                                   1256 ;	assignBit
      000D7B C2 AF            [12] 1257 	clr	_EA
      000D7D 75 C7 AA         [24] 1258 	mov	_TA,#0xaa
      000D80 75 C7 55         [24] 1259 	mov	_TA,#0x55
      000D83 75 91 00         [24] 1260 	mov	_SFRS,#0x00
                                   1261 ;	assignBit
      000D86 A2 00            [12] 1262 	mov	c,_BIT_TMP
      000D88 92 AF            [24] 1263 	mov	_EA,c
      000D8A 43 C4 08         [24] 1264 	orl	_T3CON,#0x08
                           0001EE  1265 	Suart$UART_Open$29 ==.
                                   1266 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:112: }
      000D8D                       1267 00105$:
                           0001EE  1268 	Suart$UART_Open$30 ==.
                                   1269 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:113: }
                           0001EE  1270 	Suart$UART_Open$31 ==.
                           0001EE  1271 	XG$UART_Open$0$0 ==.
      000D8D 22               [24] 1272 	ret
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
      000D8E                       1285 _Receive_Data:
                           0001EF  1286 	Suart$Receive_Data$34 ==.
      000D8E E5 82            [12] 1287 	mov	a,dpl
      000D90 90 00 2A         [24] 1288 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      000D93 F0               [24] 1289 	movx	@dptr,a
                           0001F5  1290 	Suart$Receive_Data$35 ==.
                                   1291 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:119: c = 0;
      000D94 90 00 2B         [24] 1292 	mov	dptr,#_Receive_Data_c_65536_157
      000D97 E4               [12] 1293 	clr	a
      000D98 F0               [24] 1294 	movx	@dptr,a
                           0001FA  1295 	Suart$Receive_Data$36 ==.
                                   1296 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:120: switch (UARTPort)
      000D99 90 00 2A         [24] 1297 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      000D9C E0               [24] 1298 	movx	a,@dptr
      000D9D FF               [12] 1299 	mov	r7,a
      000D9E 60 05            [24] 1300 	jz	00102$
                           000201  1301 	Suart$Receive_Data$37 ==.
                           000201  1302 	Suart$Receive_Data$38 ==.
                                   1303 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:123: while (!RI);
      000DA0 BF 01 1A         [24] 1304 	cjne	r7,#0x01,00109$
      000DA3 80 0D            [24] 1305 	sjmp	00106$
      000DA5                       1306 00102$:
      000DA5 30 98 FD         [24] 1307 	jnb	_RI,00102$
                           000209  1308 	Suart$Receive_Data$39 ==.
                                   1309 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:124: c = SBUF;
      000DA8 90 00 2B         [24] 1310 	mov	dptr,#_Receive_Data_c_65536_157
      000DAB E5 99            [12] 1311 	mov	a,_SBUF
      000DAD F0               [24] 1312 	movx	@dptr,a
                           00020F  1313 	Suart$Receive_Data$40 ==.
                                   1314 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:125: RI = 0;
                                   1315 ;	assignBit
      000DAE C2 98            [12] 1316 	clr	_RI
                           000211  1317 	Suart$Receive_Data$41 ==.
                                   1318 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:126: break;
                           000211  1319 	Suart$Receive_Data$42 ==.
                                   1320 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:128: while (!RI_1);
      000DB0 80 0B            [24] 1321 	sjmp	00109$
      000DB2                       1322 00106$:
      000DB2 30 F8 FD         [24] 1323 	jnb	_RI_1,00106$
                           000216  1324 	Suart$Receive_Data$43 ==.
                                   1325 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:129: c = SBUF_1;
      000DB5 90 00 2B         [24] 1326 	mov	dptr,#_Receive_Data_c_65536_157
      000DB8 E5 9A            [12] 1327 	mov	a,_SBUF_1
      000DBA F0               [24] 1328 	movx	@dptr,a
                           00021C  1329 	Suart$Receive_Data$44 ==.
                                   1330 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:130: RI_1 = 0;
                                   1331 ;	assignBit
      000DBB C2 F8            [12] 1332 	clr	_RI_1
                           00021E  1333 	Suart$Receive_Data$45 ==.
                           00021E  1334 	Suart$Receive_Data$46 ==.
                                   1335 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:132: }
      000DBD                       1336 00109$:
                           00021E  1337 	Suart$Receive_Data$47 ==.
                                   1338 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:133: return (c);
      000DBD 90 00 2B         [24] 1339 	mov	dptr,#_Receive_Data_c_65536_157
      000DC0 E0               [24] 1340 	movx	a,@dptr
                           000222  1341 	Suart$Receive_Data$48 ==.
                                   1342 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:134: }
                           000222  1343 	Suart$Receive_Data$49 ==.
                           000222  1344 	XG$Receive_Data$0$0 ==.
      000DC1 F5 82            [12] 1345 	mov	dpl,a
      000DC3 22               [24] 1346 	ret
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
      000DC4                       1359 _UART_Send_Data:
                           000225  1360 	Suart$UART_Send_Data$52 ==.
      000DC4 E5 82            [12] 1361 	mov	a,dpl
      000DC6 90 00 2D         [24] 1362 	mov	dptr,#_UART_Send_Data_UARTPort_65536_159
      000DC9 F0               [24] 1363 	movx	@dptr,a
                           00022B  1364 	Suart$UART_Send_Data$53 ==.
                                   1365 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:148: switch (UARTPort)
      000DCA E0               [24] 1366 	movx	a,@dptr
      000DCB FF               [12] 1367 	mov	r7,a
      000DCC 60 05            [24] 1368 	jz	00101$
                           00022F  1369 	Suart$UART_Send_Data$54 ==.
                           00022F  1370 	Suart$UART_Send_Data$55 ==.
                                   1371 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:150: case UART0:
      000DCE BF 01 26         [24] 1372 	cjne	r7,#0x01,00110$
      000DD1 80 11            [24] 1373 	sjmp	00105$
      000DD3                       1374 00101$:
                           000234  1375 	Suart$UART_Send_Data$56 ==.
                                   1376 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:151: DISABLE_UART0_INTERRUPT;
                                   1377 ;	assignBit
      000DD3 C2 AC            [12] 1378 	clr	_ES
                           000236  1379 	Suart$UART_Send_Data$57 ==.
                                   1380 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:152: SBUF = c;
      000DD5 90 00 2C         [24] 1381 	mov	dptr,#_UART_Send_Data_PARM_2
      000DD8 E0               [24] 1382 	movx	a,@dptr
      000DD9 F5 99            [12] 1383 	mov	_SBUF,a
                           00023C  1384 	Suart$UART_Send_Data$58 ==.
                                   1385 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:153: while(!TI);
      000DDB                       1386 00102$:
                           00023C  1387 	Suart$UART_Send_Data$59 ==.
                                   1388 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:154: TI=0;
                                   1389 ;	assignBit
      000DDB 10 99 02         [24] 1390 	jbc	_TI,00138$
      000DDE 80 FB            [24] 1391 	sjmp	00102$
      000DE0                       1392 00138$:
                           000241  1393 	Suart$UART_Send_Data$60 ==.
                                   1394 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:155: ENABLE_UART0_INTERRUPT;
                                   1395 ;	assignBit
      000DE0 D2 AC            [12] 1396 	setb	_ES
                           000243  1397 	Suart$UART_Send_Data$61 ==.
                                   1398 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:156: break;
                           000243  1399 	Suart$UART_Send_Data$62 ==.
                                   1400 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:157: case UART1:
      000DE2 80 13            [24] 1401 	sjmp	00110$
      000DE4                       1402 00105$:
                           000245  1403 	Suart$UART_Send_Data$63 ==.
                                   1404 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:158: DISABLE_UART1_INTERRUPT;
      000DE4 53 9C FE         [24] 1405 	anl	_EIE1,#0xfe
                           000248  1406 	Suart$UART_Send_Data$64 ==.
                                   1407 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:159: SBUF_1 = c;
      000DE7 90 00 2C         [24] 1408 	mov	dptr,#_UART_Send_Data_PARM_2
      000DEA E0               [24] 1409 	movx	a,@dptr
      000DEB F5 9A            [12] 1410 	mov	_SBUF_1,a
                           00024E  1411 	Suart$UART_Send_Data$65 ==.
                                   1412 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:160: while(!TI_1);
      000DED                       1413 00106$:
                           00024E  1414 	Suart$UART_Send_Data$66 ==.
                                   1415 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:161: TI_1=0;
                                   1416 ;	assignBit
      000DED 10 F9 02         [24] 1417 	jbc	_TI_1,00139$
      000DF0 80 FB            [24] 1418 	sjmp	00106$
      000DF2                       1419 00139$:
                           000253  1420 	Suart$UART_Send_Data$67 ==.
                                   1421 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:162: ENABLE_UART1_INTERRUPT;
      000DF2 43 9C 01         [24] 1422 	orl	_EIE1,#0x01
                           000256  1423 	Suart$UART_Send_Data$68 ==.
                                   1424 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:163: ENABLE_GLOBAL_INTERRUPT;
                                   1425 ;	assignBit
      000DF5 D2 AF            [12] 1426 	setb	_EA
                           000258  1427 	Suart$UART_Send_Data$69 ==.
                           000258  1428 	Suart$UART_Send_Data$70 ==.
                                   1429 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:165: }
      000DF7                       1430 00110$:
                           000258  1431 	Suart$UART_Send_Data$71 ==.
                                   1432 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:166: }
                           000258  1433 	Suart$UART_Send_Data$72 ==.
                           000258  1434 	XG$UART_Send_Data$0$0 ==.
      000DF7 22               [24] 1435 	ret
                           000259  1436 	Suart$UART_Send_Data$73 ==.
                                   1437 ;------------------------------------------------------------
                                   1438 ;Allocation info for local variables in function 'Enable_UART0_VCOM_printf_24M_115200'
                                   1439 ;------------------------------------------------------------
                           000259  1440 	Suart$Enable_UART0_VCOM_printf_24M_115200$74 ==.
                                   1441 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:168: void Enable_UART0_VCOM_printf_24M_115200(void)
                                   1442 ;	-----------------------------------------
                                   1443 ;	 function Enable_UART0_VCOM_printf_24M_115200
                                   1444 ;	-----------------------------------------
      000DF8                       1445 _Enable_UART0_VCOM_printf_24M_115200:
                           000259  1446 	Suart$Enable_UART0_VCOM_printf_24M_115200$75 ==.
                           000259  1447 	Suart$Enable_UART0_VCOM_printf_24M_115200$76 ==.
                                   1448 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:170: P06_QUASI_MODE;
      000DF8 53 B1 BF         [24] 1449 	anl	_P0M1,#0xbf
      000DFB 53 B2 BF         [24] 1450 	anl	_P0M2,#0xbf
                           00025F  1451 	Suart$Enable_UART0_VCOM_printf_24M_115200$77 ==.
                                   1452 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:171: UART_Open(24000000,UART0_Timer1,115200);
      000DFE 90 00 21         [24] 1453 	mov	dptr,#_UART_Open_PARM_2
      000E01 E4               [12] 1454 	clr	a
      000E02 F0               [24] 1455 	movx	@dptr,a
      000E03 90 00 22         [24] 1456 	mov	dptr,#_UART_Open_PARM_3
      000E06 F0               [24] 1457 	movx	@dptr,a
      000E07 74 C2            [12] 1458 	mov	a,#0xc2
      000E09 A3               [24] 1459 	inc	dptr
      000E0A F0               [24] 1460 	movx	@dptr,a
      000E0B 74 01            [12] 1461 	mov	a,#0x01
      000E0D A3               [24] 1462 	inc	dptr
      000E0E F0               [24] 1463 	movx	@dptr,a
      000E0F E4               [12] 1464 	clr	a
      000E10 A3               [24] 1465 	inc	dptr
      000E11 F0               [24] 1466 	movx	@dptr,a
      000E12 90 36 00         [24] 1467 	mov	dptr,#0x3600
      000E15 75 F0 6E         [24] 1468 	mov	b,#0x6e
      000E18 74 01            [12] 1469 	mov	a,#0x01
      000E1A 12 0B 9F         [24] 1470 	lcall	_UART_Open
                           00027E  1471 	Suart$Enable_UART0_VCOM_printf_24M_115200$78 ==.
                                   1472 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:172: ENABLE_UART0_PRINTF;
                                   1473 ;	assignBit
      000E1D D2 99            [12] 1474 	setb	_TI
                                   1475 ;	assignBit
      000E1F D2 01            [12] 1476 	setb	_PRINTFG
                           000282  1477 	Suart$Enable_UART0_VCOM_printf_24M_115200$79 ==.
                                   1478 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:173: DISABLE_UART0_INTERRUPT;
                                   1479 ;	assignBit
      000E21 C2 AC            [12] 1480 	clr	_ES
                           000284  1481 	Suart$Enable_UART0_VCOM_printf_24M_115200$80 ==.
                                   1482 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:174: }
                           000284  1483 	Suart$Enable_UART0_VCOM_printf_24M_115200$81 ==.
                           000284  1484 	XG$Enable_UART0_VCOM_printf_24M_115200$0$0 ==.
      000E23 22               [24] 1485 	ret
                           000285  1486 	Suart$Enable_UART0_VCOM_printf_24M_115200$82 ==.
                                   1487 	.area CSEG    (CODE)
                                   1488 	.area CONST   (CODE)
                                   1489 	.area XINIT   (CODE)
                                   1490 	.area INITIALIZER
                                   1491 	.area CABS    (ABS,CODE)
                                   1492 
                                   1493 	.area .debug_line (NOLOAD)
      000969 00 00 02 28           1494 	.dw	0,Ldebug_line_end-Ldebug_line_start
      00096D                       1495 Ldebug_line_start:
      00096D 00 02                 1496 	.dw	2
      00096F 00 00 00 70           1497 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000973 01                    1498 	.db	1
      000974 01                    1499 	.db	1
      000975 FB                    1500 	.db	-5
      000976 0F                    1501 	.db	15
      000977 0A                    1502 	.db	10
      000978 00                    1503 	.db	0
      000979 01                    1504 	.db	1
      00097A 01                    1505 	.db	1
      00097B 01                    1506 	.db	1
      00097C 01                    1507 	.db	1
      00097D 00                    1508 	.db	0
      00097E 00                    1509 	.db	0
      00097F 00                    1510 	.db	0
      000980 01                    1511 	.db	1
      000981 2F 2E 2E 2F 69 6E 63  1512 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000992 00                    1513 	.db	0
      000993 2F 2E 2E 2F 69 6E 63  1514 	.ascii "/../include"
             6C 75 64 65
      00099E 00                    1515 	.db	0
      00099F 00                    1516 	.db	0
      0009A0 43 3A 2F 42 53 50 2F  1517 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             75 61 72 74 2E 63
      0009DE 00                    1518 	.db	0
      0009DF 00                    1519 	.uleb128	0
      0009E0 00                    1520 	.uleb128	0
      0009E1 00                    1521 	.uleb128	0
      0009E2 00                    1522 	.db	0
      0009E3                       1523 Ldebug_line_stmt:
      0009E3 00                    1524 	.db	0
      0009E4 05                    1525 	.uleb128	5
      0009E5 02                    1526 	.db	2
      0009E6 00 00 0B 9F           1527 	.dw	0,(Suart$UART_Open$0)
      0009EA 03                    1528 	.db	3
      0009EB D0 00                 1529 	.sleb128	80
      0009ED 01                    1530 	.db	1
      0009EE 09                    1531 	.db	9
      0009EF 00 15                 1532 	.dw	Suart$UART_Open$2-Suart$UART_Open$0
      0009F1 03                    1533 	.db	3
      0009F2 02                    1534 	.sleb128	2
      0009F3 01                    1535 	.db	1
      0009F4 09                    1536 	.db	9
      0009F5 00 16                 1537 	.dw	Suart$UART_Open$4-Suart$UART_Open$2
      0009F7 03                    1538 	.db	3
      0009F8 02                    1539 	.sleb128	2
      0009F9 01                    1540 	.db	1
      0009FA 09                    1541 	.db	9
      0009FB 00 00                 1542 	.dw	Suart$UART_Open$5-Suart$UART_Open$4
      0009FD 03                    1543 	.db	3
      0009FE 01                    1544 	.sleb128	1
      0009FF 01                    1545 	.db	1
      000A00 09                    1546 	.db	9
      000A01 00 03                 1547 	.dw	Suart$UART_Open$6-Suart$UART_Open$5
      000A03 03                    1548 	.db	3
      000A04 01                    1549 	.sleb128	1
      000A05 01                    1550 	.db	1
      000A06 09                    1551 	.db	9
      000A07 00 03                 1552 	.dw	Suart$UART_Open$7-Suart$UART_Open$6
      000A09 03                    1553 	.db	3
      000A0A 01                    1554 	.sleb128	1
      000A0B 01                    1555 	.db	1
      000A0C 09                    1556 	.db	9
      000A0D 00 03                 1557 	.dw	Suart$UART_Open$8-Suart$UART_Open$7
      000A0F 03                    1558 	.db	3
      000A10 01                    1559 	.sleb128	1
      000A11 01                    1560 	.db	1
      000A12 09                    1561 	.db	9
      000A13 00 03                 1562 	.dw	Suart$UART_Open$9-Suart$UART_Open$8
      000A15 03                    1563 	.db	3
      000A16 01                    1564 	.sleb128	1
      000A17 01                    1565 	.db	1
      000A18 09                    1566 	.db	9
      000A19 00 16                 1567 	.dw	Suart$UART_Open$10-Suart$UART_Open$9
      000A1B 03                    1568 	.db	3
      000A1C 01                    1569 	.sleb128	1
      000A1D 01                    1570 	.db	1
      000A1E 09                    1571 	.db	9
      000A1F 00 62                 1572 	.dw	Suart$UART_Open$12-Suart$UART_Open$10
      000A21 03                    1573 	.db	3
      000A22 01                    1574 	.sleb128	1
      000A23 01                    1575 	.db	1
      000A24 09                    1576 	.db	9
      000A25 00 02                 1577 	.dw	Suart$UART_Open$13-Suart$UART_Open$12
      000A27 03                    1578 	.db	3
      000A28 01                    1579 	.sleb128	1
      000A29 01                    1580 	.db	1
      000A2A 09                    1581 	.db	9
      000A2B 00 03                 1582 	.dw	Suart$UART_Open$14-Suart$UART_Open$13
      000A2D 03                    1583 	.db	3
      000A2E 02                    1584 	.sleb128	2
      000A2F 01                    1585 	.db	1
      000A30 09                    1586 	.db	9
      000A31 00 00                 1587 	.dw	Suart$UART_Open$15-Suart$UART_Open$14
      000A33 03                    1588 	.db	3
      000A34 01                    1589 	.sleb128	1
      000A35 01                    1590 	.db	1
      000A36 09                    1591 	.db	9
      000A37 00 03                 1592 	.dw	Suart$UART_Open$16-Suart$UART_Open$15
      000A39 03                    1593 	.db	3
      000A3A 01                    1594 	.sleb128	1
      000A3B 01                    1595 	.db	1
      000A3C 09                    1596 	.db	9
      000A3D 00 03                 1597 	.dw	Suart$UART_Open$17-Suart$UART_Open$16
      000A3F 03                    1598 	.db	3
      000A40 01                    1599 	.sleb128	1
      000A41 01                    1600 	.db	1
      000A42 09                    1601 	.db	9
      000A43 00 03                 1602 	.dw	Suart$UART_Open$18-Suart$UART_Open$17
      000A45 03                    1603 	.db	3
      000A46 01                    1604 	.sleb128	1
      000A47 01                    1605 	.db	1
      000A48 09                    1606 	.db	9
      000A49 00 16                 1607 	.dw	Suart$UART_Open$19-Suart$UART_Open$18
      000A4B 03                    1608 	.db	3
      000A4C 01                    1609 	.sleb128	1
      000A4D 01                    1610 	.db	1
      000A4E 09                    1611 	.db	9
      000A4F 00 6D                 1612 	.dw	Suart$UART_Open$20-Suart$UART_Open$19
      000A51 03                    1613 	.db	3
      000A52 01                    1614 	.sleb128	1
      000A53 01                    1615 	.db	1
      000A54 09                    1616 	.db	9
      000A55 00 06                 1617 	.dw	Suart$UART_Open$21-Suart$UART_Open$20
      000A57 03                    1618 	.db	3
      000A58 01                    1619 	.sleb128	1
      000A59 01                    1620 	.db	1
      000A5A 09                    1621 	.db	9
      000A5B 00 16                 1622 	.dw	Suart$UART_Open$22-Suart$UART_Open$21
      000A5D 03                    1623 	.db	3
      000A5E 01                    1624 	.sleb128	1
      000A5F 01                    1625 	.db	1
      000A60 09                    1626 	.db	9
      000A61 00 03                 1627 	.dw	Suart$UART_Open$23-Suart$UART_Open$22
      000A63 03                    1628 	.db	3
      000A64 02                    1629 	.sleb128	2
      000A65 01                    1630 	.db	1
      000A66 09                    1631 	.db	9
      000A67 00 00                 1632 	.dw	Suart$UART_Open$24-Suart$UART_Open$23
      000A69 03                    1633 	.db	3
      000A6A 01                    1634 	.sleb128	1
      000A6B 01                    1635 	.db	1
      000A6C 09                    1636 	.db	9
      000A6D 00 03                 1637 	.dw	Suart$UART_Open$25-Suart$UART_Open$24
      000A6F 03                    1638 	.db	3
      000A70 01                    1639 	.sleb128	1
      000A71 01                    1640 	.db	1
      000A72 09                    1641 	.db	9
      000A73 00 03                 1642 	.dw	Suart$UART_Open$26-Suart$UART_Open$25
      000A75 03                    1643 	.db	3
      000A76 01                    1644 	.sleb128	1
      000A77 01                    1645 	.db	1
      000A78 09                    1646 	.db	9
      000A79 00 6D                 1647 	.dw	Suart$UART_Open$27-Suart$UART_Open$26
      000A7B 03                    1648 	.db	3
      000A7C 01                    1649 	.sleb128	1
      000A7D 01                    1650 	.db	1
      000A7E 09                    1651 	.db	9
      000A7F 00 06                 1652 	.dw	Suart$UART_Open$28-Suart$UART_Open$27
      000A81 03                    1653 	.db	3
      000A82 01                    1654 	.sleb128	1
      000A83 01                    1655 	.db	1
      000A84 09                    1656 	.db	9
      000A85 00 16                 1657 	.dw	Suart$UART_Open$29-Suart$UART_Open$28
      000A87 03                    1658 	.db	3
      000A88 02                    1659 	.sleb128	2
      000A89 01                    1660 	.db	1
      000A8A 09                    1661 	.db	9
      000A8B 00 00                 1662 	.dw	Suart$UART_Open$30-Suart$UART_Open$29
      000A8D 03                    1663 	.db	3
      000A8E 01                    1664 	.sleb128	1
      000A8F 01                    1665 	.db	1
      000A90 09                    1666 	.db	9
      000A91 00 01                 1667 	.dw	1+Suart$UART_Open$31-Suart$UART_Open$30
      000A93 00                    1668 	.db	0
      000A94 01                    1669 	.uleb128	1
      000A95 01                    1670 	.db	1
      000A96 00                    1671 	.db	0
      000A97 05                    1672 	.uleb128	5
      000A98 02                    1673 	.db	2
      000A99 00 00 0D 8E           1674 	.dw	0,(Suart$Receive_Data$33)
      000A9D 03                    1675 	.db	3
      000A9E F2 00                 1676 	.sleb128	114
      000AA0 01                    1677 	.db	1
      000AA1 09                    1678 	.db	9
      000AA2 00 06                 1679 	.dw	Suart$Receive_Data$35-Suart$Receive_Data$33
      000AA4 03                    1680 	.db	3
      000AA5 04                    1681 	.sleb128	4
      000AA6 01                    1682 	.db	1
      000AA7 09                    1683 	.db	9
      000AA8 00 05                 1684 	.dw	Suart$Receive_Data$36-Suart$Receive_Data$35
      000AAA 03                    1685 	.db	3
      000AAB 01                    1686 	.sleb128	1
      000AAC 01                    1687 	.db	1
      000AAD 09                    1688 	.db	9
      000AAE 00 07                 1689 	.dw	Suart$Receive_Data$38-Suart$Receive_Data$36
      000AB0 03                    1690 	.db	3
      000AB1 03                    1691 	.sleb128	3
      000AB2 01                    1692 	.db	1
      000AB3 09                    1693 	.db	9
      000AB4 00 08                 1694 	.dw	Suart$Receive_Data$39-Suart$Receive_Data$38
      000AB6 03                    1695 	.db	3
      000AB7 01                    1696 	.sleb128	1
      000AB8 01                    1697 	.db	1
      000AB9 09                    1698 	.db	9
      000ABA 00 06                 1699 	.dw	Suart$Receive_Data$40-Suart$Receive_Data$39
      000ABC 03                    1700 	.db	3
      000ABD 01                    1701 	.sleb128	1
      000ABE 01                    1702 	.db	1
      000ABF 09                    1703 	.db	9
      000AC0 00 02                 1704 	.dw	Suart$Receive_Data$41-Suart$Receive_Data$40
      000AC2 03                    1705 	.db	3
      000AC3 01                    1706 	.sleb128	1
      000AC4 01                    1707 	.db	1
      000AC5 09                    1708 	.db	9
      000AC6 00 00                 1709 	.dw	Suart$Receive_Data$42-Suart$Receive_Data$41
      000AC8 03                    1710 	.db	3
      000AC9 02                    1711 	.sleb128	2
      000ACA 01                    1712 	.db	1
      000ACB 09                    1713 	.db	9
      000ACC 00 05                 1714 	.dw	Suart$Receive_Data$43-Suart$Receive_Data$42
      000ACE 03                    1715 	.db	3
      000ACF 01                    1716 	.sleb128	1
      000AD0 01                    1717 	.db	1
      000AD1 09                    1718 	.db	9
      000AD2 00 06                 1719 	.dw	Suart$Receive_Data$44-Suart$Receive_Data$43
      000AD4 03                    1720 	.db	3
      000AD5 01                    1721 	.sleb128	1
      000AD6 01                    1722 	.db	1
      000AD7 09                    1723 	.db	9
      000AD8 00 02                 1724 	.dw	Suart$Receive_Data$46-Suart$Receive_Data$44
      000ADA 03                    1725 	.db	3
      000ADB 02                    1726 	.sleb128	2
      000ADC 01                    1727 	.db	1
      000ADD 09                    1728 	.db	9
      000ADE 00 00                 1729 	.dw	Suart$Receive_Data$47-Suart$Receive_Data$46
      000AE0 03                    1730 	.db	3
      000AE1 01                    1731 	.sleb128	1
      000AE2 01                    1732 	.db	1
      000AE3 09                    1733 	.db	9
      000AE4 00 04                 1734 	.dw	Suart$Receive_Data$48-Suart$Receive_Data$47
      000AE6 03                    1735 	.db	3
      000AE7 01                    1736 	.sleb128	1
      000AE8 01                    1737 	.db	1
      000AE9 09                    1738 	.db	9
      000AEA 00 01                 1739 	.dw	1+Suart$Receive_Data$49-Suart$Receive_Data$48
      000AEC 00                    1740 	.db	0
      000AED 01                    1741 	.uleb128	1
      000AEE 01                    1742 	.db	1
      000AEF 00                    1743 	.db	0
      000AF0 05                    1744 	.uleb128	5
      000AF1 02                    1745 	.db	2
      000AF2 00 00 0D C4           1746 	.dw	0,(Suart$UART_Send_Data$51)
      000AF6 03                    1747 	.db	3
      000AF7 91 01                 1748 	.sleb128	145
      000AF9 01                    1749 	.db	1
      000AFA 09                    1750 	.db	9
      000AFB 00 06                 1751 	.dw	Suart$UART_Send_Data$53-Suart$UART_Send_Data$51
      000AFD 03                    1752 	.db	3
      000AFE 02                    1753 	.sleb128	2
      000AFF 01                    1754 	.db	1
      000B00 09                    1755 	.db	9
      000B01 00 04                 1756 	.dw	Suart$UART_Send_Data$55-Suart$UART_Send_Data$53
      000B03 03                    1757 	.db	3
      000B04 02                    1758 	.sleb128	2
      000B05 01                    1759 	.db	1
      000B06 09                    1760 	.db	9
      000B07 00 05                 1761 	.dw	Suart$UART_Send_Data$56-Suart$UART_Send_Data$55
      000B09 03                    1762 	.db	3
      000B0A 01                    1763 	.sleb128	1
      000B0B 01                    1764 	.db	1
      000B0C 09                    1765 	.db	9
      000B0D 00 02                 1766 	.dw	Suart$UART_Send_Data$57-Suart$UART_Send_Data$56
      000B0F 03                    1767 	.db	3
      000B10 01                    1768 	.sleb128	1
      000B11 01                    1769 	.db	1
      000B12 09                    1770 	.db	9
      000B13 00 06                 1771 	.dw	Suart$UART_Send_Data$58-Suart$UART_Send_Data$57
      000B15 03                    1772 	.db	3
      000B16 01                    1773 	.sleb128	1
      000B17 01                    1774 	.db	1
      000B18 09                    1775 	.db	9
      000B19 00 00                 1776 	.dw	Suart$UART_Send_Data$59-Suart$UART_Send_Data$58
      000B1B 03                    1777 	.db	3
      000B1C 01                    1778 	.sleb128	1
      000B1D 01                    1779 	.db	1
      000B1E 09                    1780 	.db	9
      000B1F 00 05                 1781 	.dw	Suart$UART_Send_Data$60-Suart$UART_Send_Data$59
      000B21 03                    1782 	.db	3
      000B22 01                    1783 	.sleb128	1
      000B23 01                    1784 	.db	1
      000B24 09                    1785 	.db	9
      000B25 00 02                 1786 	.dw	Suart$UART_Send_Data$61-Suart$UART_Send_Data$60
      000B27 03                    1787 	.db	3
      000B28 01                    1788 	.sleb128	1
      000B29 01                    1789 	.db	1
      000B2A 09                    1790 	.db	9
      000B2B 00 00                 1791 	.dw	Suart$UART_Send_Data$62-Suart$UART_Send_Data$61
      000B2D 03                    1792 	.db	3
      000B2E 01                    1793 	.sleb128	1
      000B2F 01                    1794 	.db	1
      000B30 09                    1795 	.db	9
      000B31 00 02                 1796 	.dw	Suart$UART_Send_Data$63-Suart$UART_Send_Data$62
      000B33 03                    1797 	.db	3
      000B34 01                    1798 	.sleb128	1
      000B35 01                    1799 	.db	1
      000B36 09                    1800 	.db	9
      000B37 00 03                 1801 	.dw	Suart$UART_Send_Data$64-Suart$UART_Send_Data$63
      000B39 03                    1802 	.db	3
      000B3A 01                    1803 	.sleb128	1
      000B3B 01                    1804 	.db	1
      000B3C 09                    1805 	.db	9
      000B3D 00 06                 1806 	.dw	Suart$UART_Send_Data$65-Suart$UART_Send_Data$64
      000B3F 03                    1807 	.db	3
      000B40 01                    1808 	.sleb128	1
      000B41 01                    1809 	.db	1
      000B42 09                    1810 	.db	9
      000B43 00 00                 1811 	.dw	Suart$UART_Send_Data$66-Suart$UART_Send_Data$65
      000B45 03                    1812 	.db	3
      000B46 01                    1813 	.sleb128	1
      000B47 01                    1814 	.db	1
      000B48 09                    1815 	.db	9
      000B49 00 05                 1816 	.dw	Suart$UART_Send_Data$67-Suart$UART_Send_Data$66
      000B4B 03                    1817 	.db	3
      000B4C 01                    1818 	.sleb128	1
      000B4D 01                    1819 	.db	1
      000B4E 09                    1820 	.db	9
      000B4F 00 03                 1821 	.dw	Suart$UART_Send_Data$68-Suart$UART_Send_Data$67
      000B51 03                    1822 	.db	3
      000B52 01                    1823 	.sleb128	1
      000B53 01                    1824 	.db	1
      000B54 09                    1825 	.db	9
      000B55 00 02                 1826 	.dw	Suart$UART_Send_Data$70-Suart$UART_Send_Data$68
      000B57 03                    1827 	.db	3
      000B58 02                    1828 	.sleb128	2
      000B59 01                    1829 	.db	1
      000B5A 09                    1830 	.db	9
      000B5B 00 00                 1831 	.dw	Suart$UART_Send_Data$71-Suart$UART_Send_Data$70
      000B5D 03                    1832 	.db	3
      000B5E 01                    1833 	.sleb128	1
      000B5F 01                    1834 	.db	1
      000B60 09                    1835 	.db	9
      000B61 00 01                 1836 	.dw	1+Suart$UART_Send_Data$72-Suart$UART_Send_Data$71
      000B63 00                    1837 	.db	0
      000B64 01                    1838 	.uleb128	1
      000B65 01                    1839 	.db	1
      000B66 00                    1840 	.db	0
      000B67 05                    1841 	.uleb128	5
      000B68 02                    1842 	.db	2
      000B69 00 00 0D F8           1843 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$74)
      000B6D 03                    1844 	.db	3
      000B6E A7 01                 1845 	.sleb128	167
      000B70 01                    1846 	.db	1
      000B71 09                    1847 	.db	9
      000B72 00 00                 1848 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$76-Suart$Enable_UART0_VCOM_printf_24M_115200$74
      000B74 03                    1849 	.db	3
      000B75 02                    1850 	.sleb128	2
      000B76 01                    1851 	.db	1
      000B77 09                    1852 	.db	9
      000B78 00 06                 1853 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$77-Suart$Enable_UART0_VCOM_printf_24M_115200$76
      000B7A 03                    1854 	.db	3
      000B7B 01                    1855 	.sleb128	1
      000B7C 01                    1856 	.db	1
      000B7D 09                    1857 	.db	9
      000B7E 00 1F                 1858 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$78-Suart$Enable_UART0_VCOM_printf_24M_115200$77
      000B80 03                    1859 	.db	3
      000B81 01                    1860 	.sleb128	1
      000B82 01                    1861 	.db	1
      000B83 09                    1862 	.db	9
      000B84 00 04                 1863 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$79-Suart$Enable_UART0_VCOM_printf_24M_115200$78
      000B86 03                    1864 	.db	3
      000B87 01                    1865 	.sleb128	1
      000B88 01                    1866 	.db	1
      000B89 09                    1867 	.db	9
      000B8A 00 02                 1868 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$80-Suart$Enable_UART0_VCOM_printf_24M_115200$79
      000B8C 03                    1869 	.db	3
      000B8D 01                    1870 	.sleb128	1
      000B8E 01                    1871 	.db	1
      000B8F 09                    1872 	.db	9
      000B90 00 01                 1873 	.dw	1+Suart$Enable_UART0_VCOM_printf_24M_115200$81-Suart$Enable_UART0_VCOM_printf_24M_115200$80
      000B92 00                    1874 	.db	0
      000B93 01                    1875 	.uleb128	1
      000B94 01                    1876 	.db	1
      000B95                       1877 Ldebug_line_end:
                                   1878 
                                   1879 	.area .debug_loc (NOLOAD)
      0001B8                       1880 Ldebug_loc_start:
      0001B8 00 00 0D F8           1881 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      0001BC 00 00 0E 24           1882 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$82)
      0001C0 00 02                 1883 	.dw	2
      0001C2 86                    1884 	.db	134
      0001C3 01                    1885 	.sleb128	1
      0001C4 00 00 00 00           1886 	.dw	0,0
      0001C8 00 00 00 00           1887 	.dw	0,0
      0001CC 00 00 0D C4           1888 	.dw	0,(Suart$UART_Send_Data$52)
      0001D0 00 00 0D F8           1889 	.dw	0,(Suart$UART_Send_Data$73)
      0001D4 00 02                 1890 	.dw	2
      0001D6 86                    1891 	.db	134
      0001D7 01                    1892 	.sleb128	1
      0001D8 00 00 00 00           1893 	.dw	0,0
      0001DC 00 00 00 00           1894 	.dw	0,0
      0001E0 00 00 0D 8E           1895 	.dw	0,(Suart$Receive_Data$34)
      0001E4 00 00 0D C4           1896 	.dw	0,(Suart$Receive_Data$50)
      0001E8 00 02                 1897 	.dw	2
      0001EA 86                    1898 	.db	134
      0001EB 01                    1899 	.sleb128	1
      0001EC 00 00 00 00           1900 	.dw	0,0
      0001F0 00 00 00 00           1901 	.dw	0,0
      0001F4 00 00 0B 9F           1902 	.dw	0,(Suart$UART_Open$1)
      0001F8 00 00 0D 8E           1903 	.dw	0,(Suart$UART_Open$32)
      0001FC 00 02                 1904 	.dw	2
      0001FE 86                    1905 	.db	134
      0001FF 01                    1906 	.sleb128	1
      000200 00 00 00 00           1907 	.dw	0,0
      000204 00 00 00 00           1908 	.dw	0,0
                                   1909 
                                   1910 	.area .debug_abbrev (NOLOAD)
      00024E                       1911 Ldebug_abbrev:
      00024E 01                    1912 	.uleb128	1
      00024F 11                    1913 	.uleb128	17
      000250 01                    1914 	.db	1
      000251 03                    1915 	.uleb128	3
      000252 08                    1916 	.uleb128	8
      000253 10                    1917 	.uleb128	16
      000254 06                    1918 	.uleb128	6
      000255 13                    1919 	.uleb128	19
      000256 0B                    1920 	.uleb128	11
      000257 25                    1921 	.uleb128	37
      000258 08                    1922 	.uleb128	8
      000259 00                    1923 	.uleb128	0
      00025A 00                    1924 	.uleb128	0
      00025B 02                    1925 	.uleb128	2
      00025C 2E                    1926 	.uleb128	46
      00025D 01                    1927 	.db	1
      00025E 01                    1928 	.uleb128	1
      00025F 13                    1929 	.uleb128	19
      000260 03                    1930 	.uleb128	3
      000261 08                    1931 	.uleb128	8
      000262 11                    1932 	.uleb128	17
      000263 01                    1933 	.uleb128	1
      000264 12                    1934 	.uleb128	18
      000265 01                    1935 	.uleb128	1
      000266 3F                    1936 	.uleb128	63
      000267 0C                    1937 	.uleb128	12
      000268 40                    1938 	.uleb128	64
      000269 06                    1939 	.uleb128	6
      00026A 00                    1940 	.uleb128	0
      00026B 00                    1941 	.uleb128	0
      00026C 03                    1942 	.uleb128	3
      00026D 05                    1943 	.uleb128	5
      00026E 00                    1944 	.db	0
      00026F 02                    1945 	.uleb128	2
      000270 0A                    1946 	.uleb128	10
      000271 03                    1947 	.uleb128	3
      000272 08                    1948 	.uleb128	8
      000273 49                    1949 	.uleb128	73
      000274 13                    1950 	.uleb128	19
      000275 00                    1951 	.uleb128	0
      000276 00                    1952 	.uleb128	0
      000277 04                    1953 	.uleb128	4
      000278 05                    1954 	.uleb128	5
      000279 00                    1955 	.db	0
      00027A 03                    1956 	.uleb128	3
      00027B 08                    1957 	.uleb128	8
      00027C 49                    1958 	.uleb128	73
      00027D 13                    1959 	.uleb128	19
      00027E 00                    1960 	.uleb128	0
      00027F 00                    1961 	.uleb128	0
      000280 05                    1962 	.uleb128	5
      000281 0B                    1963 	.uleb128	11
      000282 00                    1964 	.db	0
      000283 11                    1965 	.uleb128	17
      000284 01                    1966 	.uleb128	1
      000285 12                    1967 	.uleb128	18
      000286 01                    1968 	.uleb128	1
      000287 00                    1969 	.uleb128	0
      000288 00                    1970 	.uleb128	0
      000289 06                    1971 	.uleb128	6
      00028A 24                    1972 	.uleb128	36
      00028B 00                    1973 	.db	0
      00028C 03                    1974 	.uleb128	3
      00028D 08                    1975 	.uleb128	8
      00028E 0B                    1976 	.uleb128	11
      00028F 0B                    1977 	.uleb128	11
      000290 3E                    1978 	.uleb128	62
      000291 0B                    1979 	.uleb128	11
      000292 00                    1980 	.uleb128	0
      000293 00                    1981 	.uleb128	0
      000294 07                    1982 	.uleb128	7
      000295 2E                    1983 	.uleb128	46
      000296 01                    1984 	.db	1
      000297 01                    1985 	.uleb128	1
      000298 13                    1986 	.uleb128	19
      000299 03                    1987 	.uleb128	3
      00029A 08                    1988 	.uleb128	8
      00029B 11                    1989 	.uleb128	17
      00029C 01                    1990 	.uleb128	1
      00029D 12                    1991 	.uleb128	18
      00029E 01                    1992 	.uleb128	1
      00029F 3F                    1993 	.uleb128	63
      0002A0 0C                    1994 	.uleb128	12
      0002A1 40                    1995 	.uleb128	64
      0002A2 06                    1996 	.uleb128	6
      0002A3 49                    1997 	.uleb128	73
      0002A4 13                    1998 	.uleb128	19
      0002A5 00                    1999 	.uleb128	0
      0002A6 00                    2000 	.uleb128	0
      0002A7 08                    2001 	.uleb128	8
      0002A8 34                    2002 	.uleb128	52
      0002A9 00                    2003 	.db	0
      0002AA 02                    2004 	.uleb128	2
      0002AB 0A                    2005 	.uleb128	10
      0002AC 03                    2006 	.uleb128	3
      0002AD 08                    2007 	.uleb128	8
      0002AE 49                    2008 	.uleb128	73
      0002AF 13                    2009 	.uleb128	19
      0002B0 00                    2010 	.uleb128	0
      0002B1 00                    2011 	.uleb128	0
      0002B2 09                    2012 	.uleb128	9
      0002B3 2E                    2013 	.uleb128	46
      0002B4 00                    2014 	.db	0
      0002B5 03                    2015 	.uleb128	3
      0002B6 08                    2016 	.uleb128	8
      0002B7 11                    2017 	.uleb128	17
      0002B8 01                    2018 	.uleb128	1
      0002B9 12                    2019 	.uleb128	18
      0002BA 01                    2020 	.uleb128	1
      0002BB 3F                    2021 	.uleb128	63
      0002BC 0C                    2022 	.uleb128	12
      0002BD 40                    2023 	.uleb128	64
      0002BE 06                    2024 	.uleb128	6
      0002BF 00                    2025 	.uleb128	0
      0002C0 00                    2026 	.uleb128	0
      0002C1 0A                    2027 	.uleb128	10
      0002C2 34                    2028 	.uleb128	52
      0002C3 00                    2029 	.db	0
      0002C4 02                    2030 	.uleb128	2
      0002C5 0A                    2031 	.uleb128	10
      0002C6 03                    2032 	.uleb128	3
      0002C7 08                    2033 	.uleb128	8
      0002C8 3C                    2034 	.uleb128	60
      0002C9 0C                    2035 	.uleb128	12
      0002CA 3F                    2036 	.uleb128	63
      0002CB 0C                    2037 	.uleb128	12
      0002CC 49                    2038 	.uleb128	73
      0002CD 13                    2039 	.uleb128	19
      0002CE 00                    2040 	.uleb128	0
      0002CF 00                    2041 	.uleb128	0
      0002D0 0B                    2042 	.uleb128	11
      0002D1 34                    2043 	.uleb128	52
      0002D2 00                    2044 	.db	0
      0002D3 02                    2045 	.uleb128	2
      0002D4 0A                    2046 	.uleb128	10
      0002D5 03                    2047 	.uleb128	3
      0002D6 08                    2048 	.uleb128	8
      0002D7 3F                    2049 	.uleb128	63
      0002D8 0C                    2050 	.uleb128	12
      0002D9 49                    2051 	.uleb128	73
      0002DA 13                    2052 	.uleb128	19
      0002DB 00                    2053 	.uleb128	0
      0002DC 00                    2054 	.uleb128	0
      0002DD 0C                    2055 	.uleb128	12
      0002DE 35                    2056 	.uleb128	53
      0002DF 00                    2057 	.db	0
      0002E0 49                    2058 	.uleb128	73
      0002E1 13                    2059 	.uleb128	19
      0002E2 00                    2060 	.uleb128	0
      0002E3 00                    2061 	.uleb128	0
      0002E4 00                    2062 	.uleb128	0
                                   2063 
                                   2064 	.area .debug_info (NOLOAD)
      0057FA 00 00 11 F5           2065 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0057FE                       2066 Ldebug_info_start:
      0057FE 00 02                 2067 	.dw	2
      005800 00 00 02 4E           2068 	.dw	0,(Ldebug_abbrev)
      005804 04                    2069 	.db	4
      005805 01                    2070 	.uleb128	1
      005806 43 3A 2F 42 53 50 2F  2071 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             75 61 72 74 2E 63
      005844 00                    2072 	.db	0
      005845 00 00 09 69           2073 	.dw	0,(Ldebug_line_start+-4)
      005849 01                    2074 	.db	1
      00584A 53 44 43 43 20 76 65  2075 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      005863 00                    2076 	.db	0
      005864 02                    2077 	.uleb128	2
      005865 00 00 00 C8           2078 	.dw	0,200
      005869 55 41 52 54 5F 4F 70  2079 	.ascii "UART_Open"
             65 6E
      005872 00                    2080 	.db	0
      005873 00 00 0B 9F           2081 	.dw	0,(_UART_Open)
      005877 00 00 0D 8E           2082 	.dw	0,(XG$UART_Open$0$0+1)
      00587B 01                    2083 	.db	1
      00587C 00 00 01 F4           2084 	.dw	0,(Ldebug_loc_start+60)
      005880 03                    2085 	.uleb128	3
      005881 05                    2086 	.db	5
      005882 03                    2087 	.db	3
      005883 00 00 00 26           2088 	.dw	0,(_UART_Open_u32SysClock_65536_153)
      005887 75 33 32 53 79 73 43  2089 	.ascii "u32SysClock"
             6C 6F 63 6B
      005892 00                    2090 	.db	0
      005893 00 00 00 C8           2091 	.dw	0,200
      005897 04                    2092 	.uleb128	4
      005898 75 38 55 41 52 54 50  2093 	.ascii "u8UARTPort"
             6F 72 74
      0058A2 00                    2094 	.db	0
      0058A3 00 00 00 D9           2095 	.dw	0,217
      0058A7 04                    2096 	.uleb128	4
      0058A8 75 33 32 42 61 75 64  2097 	.ascii "u32Baudrate"
             72 61 74 65
      0058B3 00                    2098 	.db	0
      0058B4 00 00 00 C8           2099 	.dw	0,200
      0058B8 05                    2100 	.uleb128	5
      0058B9 00 00 0B CA           2101 	.dw	0,(Suart$UART_Open$3)
      0058BD 00 00 0C 2A           2102 	.dw	0,(Suart$UART_Open$11)
      0058C1 00                    2103 	.uleb128	0
      0058C2 06                    2104 	.uleb128	6
      0058C3 75 6E 73 69 67 6E 65  2105 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      0058D0 00                    2106 	.db	0
      0058D1 04                    2107 	.db	4
      0058D2 07                    2108 	.db	7
      0058D3 06                    2109 	.uleb128	6
      0058D4 75 6E 73 69 67 6E 65  2110 	.ascii "unsigned char"
             64 20 63 68 61 72
      0058E1 00                    2111 	.db	0
      0058E2 01                    2112 	.db	1
      0058E3 08                    2113 	.db	8
      0058E4 07                    2114 	.uleb128	7
      0058E5 00 00 01 38           2115 	.dw	0,312
      0058E9 52 65 63 65 69 76 65  2116 	.ascii "Receive_Data"
             5F 44 61 74 61
      0058F5 00                    2117 	.db	0
      0058F6 00 00 0D 8E           2118 	.dw	0,(_Receive_Data)
      0058FA 00 00 0D C2           2119 	.dw	0,(XG$Receive_Data$0$0+1)
      0058FE 01                    2120 	.db	1
      0058FF 00 00 01 E0           2121 	.dw	0,(Ldebug_loc_start+40)
      005903 00 00 00 D9           2122 	.dw	0,217
      005907 03                    2123 	.uleb128	3
      005908 05                    2124 	.db	5
      005909 03                    2125 	.db	3
      00590A 00 00 00 2A           2126 	.dw	0,(_Receive_Data_UARTPort_65536_156)
      00590E 55 41 52 54 50 6F 72  2127 	.ascii "UARTPort"
             74
      005916 00                    2128 	.db	0
      005917 00 00 00 D9           2129 	.dw	0,217
      00591B 05                    2130 	.uleb128	5
      00591C 00 00 0D A0           2131 	.dw	0,(Suart$Receive_Data$37)
      005920 00 00 0D BD           2132 	.dw	0,(Suart$Receive_Data$45)
      005924 08                    2133 	.uleb128	8
      005925 05                    2134 	.db	5
      005926 03                    2135 	.db	3
      005927 00 00 00 2B           2136 	.dw	0,(_Receive_Data_c_65536_157)
      00592B 63                    2137 	.ascii "c"
      00592C 00                    2138 	.db	0
      00592D 00 00 00 D9           2139 	.dw	0,217
      005931 00                    2140 	.uleb128	0
      005932 02                    2141 	.uleb128	2
      005933 00 00 01 7E           2142 	.dw	0,382
      005937 55 41 52 54 5F 53 65  2143 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      005945 00                    2144 	.db	0
      005946 00 00 0D C4           2145 	.dw	0,(_UART_Send_Data)
      00594A 00 00 0D F8           2146 	.dw	0,(XG$UART_Send_Data$0$0+1)
      00594E 01                    2147 	.db	1
      00594F 00 00 01 CC           2148 	.dw	0,(Ldebug_loc_start+20)
      005953 03                    2149 	.uleb128	3
      005954 05                    2150 	.db	5
      005955 03                    2151 	.db	3
      005956 00 00 00 2D           2152 	.dw	0,(_UART_Send_Data_UARTPort_65536_159)
      00595A 55 41 52 54 50 6F 72  2153 	.ascii "UARTPort"
             74
      005962 00                    2154 	.db	0
      005963 00 00 00 D9           2155 	.dw	0,217
      005967 04                    2156 	.uleb128	4
      005968 63                    2157 	.ascii "c"
      005969 00                    2158 	.db	0
      00596A 00 00 00 D9           2159 	.dw	0,217
      00596E 05                    2160 	.uleb128	5
      00596F 00 00 0D CE           2161 	.dw	0,(Suart$UART_Send_Data$54)
      005973 00 00 0D F7           2162 	.dw	0,(Suart$UART_Send_Data$69)
      005977 00                    2163 	.uleb128	0
      005978 09                    2164 	.uleb128	9
      005979 45 6E 61 62 6C 65 5F  2165 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      00599C 00                    2166 	.db	0
      00599D 00 00 0D F8           2167 	.dw	0,(_Enable_UART0_VCOM_printf_24M_115200)
      0059A1 00 00 0E 24           2168 	.dw	0,(XG$Enable_UART0_VCOM_printf_24M_115200$0$0+1)
      0059A5 01                    2169 	.db	1
      0059A6 00 00 01 B8           2170 	.dw	0,(Ldebug_loc_start)
      0059AA 06                    2171 	.uleb128	6
      0059AB 5F 62 69 74           2172 	.ascii "_bit"
      0059AF 00                    2173 	.db	0
      0059B0 01                    2174 	.db	1
      0059B1 08                    2175 	.db	8
      0059B2 0A                    2176 	.uleb128	10
      0059B3 05                    2177 	.db	5
      0059B4 03                    2178 	.db	3
      0059B5 00 00 00 00           2179 	.dw	0,(_BIT_TMP)
      0059B9 42 49 54 5F 54 4D 50  2180 	.ascii "BIT_TMP"
      0059C0 00                    2181 	.db	0
      0059C1 01                    2182 	.db	1
      0059C2 01                    2183 	.db	1
      0059C3 00 00 01 B0           2184 	.dw	0,432
      0059C7 0B                    2185 	.uleb128	11
      0059C8 05                    2186 	.db	5
      0059C9 03                    2187 	.db	3
      0059CA 00 00 00 01           2188 	.dw	0,(_PRINTFG)
      0059CE 50 52 49 4E 54 46 47  2189 	.ascii "PRINTFG"
      0059D5 00                    2190 	.db	0
      0059D6 01                    2191 	.db	1
      0059D7 00 00 01 B0           2192 	.dw	0,432
      0059DB 0B                    2193 	.uleb128	11
      0059DC 05                    2194 	.db	5
      0059DD 03                    2195 	.db	3
      0059DE 00 00 00 02           2196 	.dw	0,(_uart0_receive_flag)
      0059E2 75 61 72 74 30 5F 72  2197 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      0059F4 00                    2198 	.db	0
      0059F5 01                    2199 	.db	1
      0059F6 00 00 01 B0           2200 	.dw	0,432
      0059FA 0B                    2201 	.uleb128	11
      0059FB 05                    2202 	.db	5
      0059FC 03                    2203 	.db	3
      0059FD 00 00 00 03           2204 	.dw	0,(_uart1_receive_flag)
      005A01 75 61 72 74 31 5F 72  2205 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      005A13 00                    2206 	.db	0
      005A14 01                    2207 	.db	1
      005A15 00 00 01 B0           2208 	.dw	0,432
      005A19 0B                    2209 	.uleb128	11
      005A1A 05                    2210 	.db	5
      005A1B 03                    2211 	.db	3
      005A1C 00 00 00 1F           2212 	.dw	0,(_uart0_receive_data)
      005A20 75 61 72 74 30 5F 72  2213 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      005A32 00                    2214 	.db	0
      005A33 01                    2215 	.db	1
      005A34 00 00 00 D9           2216 	.dw	0,217
      005A38 0B                    2217 	.uleb128	11
      005A39 05                    2218 	.db	5
      005A3A 03                    2219 	.db	3
      005A3B 00 00 00 20           2220 	.dw	0,(_uart1_receive_data)
      005A3F 75 61 72 74 31 5F 72  2221 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      005A51 00                    2222 	.db	0
      005A52 01                    2223 	.db	1
      005A53 00 00 00 D9           2224 	.dw	0,217
      005A57 0C                    2225 	.uleb128	12
      005A58 00 00 00 D9           2226 	.dw	0,217
      005A5C 0B                    2227 	.uleb128	11
      005A5D 05                    2228 	.db	5
      005A5E 03                    2229 	.db	3
      005A5F 00 00 00 80           2230 	.dw	0,(_P0)
      005A63 50 30                 2231 	.ascii "P0"
      005A65 00                    2232 	.db	0
      005A66 01                    2233 	.db	1
      005A67 00 00 02 5D           2234 	.dw	0,605
      005A6B 0B                    2235 	.uleb128	11
      005A6C 05                    2236 	.db	5
      005A6D 03                    2237 	.db	3
      005A6E 00 00 00 81           2238 	.dw	0,(_SP)
      005A72 53 50                 2239 	.ascii "SP"
      005A74 00                    2240 	.db	0
      005A75 01                    2241 	.db	1
      005A76 00 00 02 5D           2242 	.dw	0,605
      005A7A 0B                    2243 	.uleb128	11
      005A7B 05                    2244 	.db	5
      005A7C 03                    2245 	.db	3
      005A7D 00 00 00 82           2246 	.dw	0,(_DPL)
      005A81 44 50 4C              2247 	.ascii "DPL"
      005A84 00                    2248 	.db	0
      005A85 01                    2249 	.db	1
      005A86 00 00 02 5D           2250 	.dw	0,605
      005A8A 0B                    2251 	.uleb128	11
      005A8B 05                    2252 	.db	5
      005A8C 03                    2253 	.db	3
      005A8D 00 00 00 83           2254 	.dw	0,(_DPH)
      005A91 44 50 48              2255 	.ascii "DPH"
      005A94 00                    2256 	.db	0
      005A95 01                    2257 	.db	1
      005A96 00 00 02 5D           2258 	.dw	0,605
      005A9A 0B                    2259 	.uleb128	11
      005A9B 05                    2260 	.db	5
      005A9C 03                    2261 	.db	3
      005A9D 00 00 00 84           2262 	.dw	0,(_RCTRIM0)
      005AA1 52 43 54 52 49 4D 30  2263 	.ascii "RCTRIM0"
      005AA8 00                    2264 	.db	0
      005AA9 01                    2265 	.db	1
      005AAA 00 00 02 5D           2266 	.dw	0,605
      005AAE 0B                    2267 	.uleb128	11
      005AAF 05                    2268 	.db	5
      005AB0 03                    2269 	.db	3
      005AB1 00 00 00 85           2270 	.dw	0,(_RCTRIM1)
      005AB5 52 43 54 52 49 4D 31  2271 	.ascii "RCTRIM1"
      005ABC 00                    2272 	.db	0
      005ABD 01                    2273 	.db	1
      005ABE 00 00 02 5D           2274 	.dw	0,605
      005AC2 0B                    2275 	.uleb128	11
      005AC3 05                    2276 	.db	5
      005AC4 03                    2277 	.db	3
      005AC5 00 00 00 86           2278 	.dw	0,(_RWK)
      005AC9 52 57 4B              2279 	.ascii "RWK"
      005ACC 00                    2280 	.db	0
      005ACD 01                    2281 	.db	1
      005ACE 00 00 02 5D           2282 	.dw	0,605
      005AD2 0B                    2283 	.uleb128	11
      005AD3 05                    2284 	.db	5
      005AD4 03                    2285 	.db	3
      005AD5 00 00 00 87           2286 	.dw	0,(_PCON)
      005AD9 50 43 4F 4E           2287 	.ascii "PCON"
      005ADD 00                    2288 	.db	0
      005ADE 01                    2289 	.db	1
      005ADF 00 00 02 5D           2290 	.dw	0,605
      005AE3 0B                    2291 	.uleb128	11
      005AE4 05                    2292 	.db	5
      005AE5 03                    2293 	.db	3
      005AE6 00 00 00 88           2294 	.dw	0,(_TCON)
      005AEA 54 43 4F 4E           2295 	.ascii "TCON"
      005AEE 00                    2296 	.db	0
      005AEF 01                    2297 	.db	1
      005AF0 00 00 02 5D           2298 	.dw	0,605
      005AF4 0B                    2299 	.uleb128	11
      005AF5 05                    2300 	.db	5
      005AF6 03                    2301 	.db	3
      005AF7 00 00 00 89           2302 	.dw	0,(_TMOD)
      005AFB 54 4D 4F 44           2303 	.ascii "TMOD"
      005AFF 00                    2304 	.db	0
      005B00 01                    2305 	.db	1
      005B01 00 00 02 5D           2306 	.dw	0,605
      005B05 0B                    2307 	.uleb128	11
      005B06 05                    2308 	.db	5
      005B07 03                    2309 	.db	3
      005B08 00 00 00 8A           2310 	.dw	0,(_TL0)
      005B0C 54 4C 30              2311 	.ascii "TL0"
      005B0F 00                    2312 	.db	0
      005B10 01                    2313 	.db	1
      005B11 00 00 02 5D           2314 	.dw	0,605
      005B15 0B                    2315 	.uleb128	11
      005B16 05                    2316 	.db	5
      005B17 03                    2317 	.db	3
      005B18 00 00 00 8B           2318 	.dw	0,(_TL1)
      005B1C 54 4C 31              2319 	.ascii "TL1"
      005B1F 00                    2320 	.db	0
      005B20 01                    2321 	.db	1
      005B21 00 00 02 5D           2322 	.dw	0,605
      005B25 0B                    2323 	.uleb128	11
      005B26 05                    2324 	.db	5
      005B27 03                    2325 	.db	3
      005B28 00 00 00 8C           2326 	.dw	0,(_TH0)
      005B2C 54 48 30              2327 	.ascii "TH0"
      005B2F 00                    2328 	.db	0
      005B30 01                    2329 	.db	1
      005B31 00 00 02 5D           2330 	.dw	0,605
      005B35 0B                    2331 	.uleb128	11
      005B36 05                    2332 	.db	5
      005B37 03                    2333 	.db	3
      005B38 00 00 00 8D           2334 	.dw	0,(_TH1)
      005B3C 54 48 31              2335 	.ascii "TH1"
      005B3F 00                    2336 	.db	0
      005B40 01                    2337 	.db	1
      005B41 00 00 02 5D           2338 	.dw	0,605
      005B45 0B                    2339 	.uleb128	11
      005B46 05                    2340 	.db	5
      005B47 03                    2341 	.db	3
      005B48 00 00 00 8E           2342 	.dw	0,(_CKCON)
      005B4C 43 4B 43 4F 4E        2343 	.ascii "CKCON"
      005B51 00                    2344 	.db	0
      005B52 01                    2345 	.db	1
      005B53 00 00 02 5D           2346 	.dw	0,605
      005B57 0B                    2347 	.uleb128	11
      005B58 05                    2348 	.db	5
      005B59 03                    2349 	.db	3
      005B5A 00 00 00 8F           2350 	.dw	0,(_WKCON)
      005B5E 57 4B 43 4F 4E        2351 	.ascii "WKCON"
      005B63 00                    2352 	.db	0
      005B64 01                    2353 	.db	1
      005B65 00 00 02 5D           2354 	.dw	0,605
      005B69 0B                    2355 	.uleb128	11
      005B6A 05                    2356 	.db	5
      005B6B 03                    2357 	.db	3
      005B6C 00 00 00 90           2358 	.dw	0,(_P1)
      005B70 50 31                 2359 	.ascii "P1"
      005B72 00                    2360 	.db	0
      005B73 01                    2361 	.db	1
      005B74 00 00 02 5D           2362 	.dw	0,605
      005B78 0B                    2363 	.uleb128	11
      005B79 05                    2364 	.db	5
      005B7A 03                    2365 	.db	3
      005B7B 00 00 00 91           2366 	.dw	0,(_SFRS)
      005B7F 53 46 52 53           2367 	.ascii "SFRS"
      005B83 00                    2368 	.db	0
      005B84 01                    2369 	.db	1
      005B85 00 00 02 5D           2370 	.dw	0,605
      005B89 0B                    2371 	.uleb128	11
      005B8A 05                    2372 	.db	5
      005B8B 03                    2373 	.db	3
      005B8C 00 00 00 92           2374 	.dw	0,(_CAPCON0)
      005B90 43 41 50 43 4F 4E 30  2375 	.ascii "CAPCON0"
      005B97 00                    2376 	.db	0
      005B98 01                    2377 	.db	1
      005B99 00 00 02 5D           2378 	.dw	0,605
      005B9D 0B                    2379 	.uleb128	11
      005B9E 05                    2380 	.db	5
      005B9F 03                    2381 	.db	3
      005BA0 00 00 00 93           2382 	.dw	0,(_CAPCON1)
      005BA4 43 41 50 43 4F 4E 31  2383 	.ascii "CAPCON1"
      005BAB 00                    2384 	.db	0
      005BAC 01                    2385 	.db	1
      005BAD 00 00 02 5D           2386 	.dw	0,605
      005BB1 0B                    2387 	.uleb128	11
      005BB2 05                    2388 	.db	5
      005BB3 03                    2389 	.db	3
      005BB4 00 00 00 94           2390 	.dw	0,(_CAPCON2)
      005BB8 43 41 50 43 4F 4E 32  2391 	.ascii "CAPCON2"
      005BBF 00                    2392 	.db	0
      005BC0 01                    2393 	.db	1
      005BC1 00 00 02 5D           2394 	.dw	0,605
      005BC5 0B                    2395 	.uleb128	11
      005BC6 05                    2396 	.db	5
      005BC7 03                    2397 	.db	3
      005BC8 00 00 00 95           2398 	.dw	0,(_CKDIV)
      005BCC 43 4B 44 49 56        2399 	.ascii "CKDIV"
      005BD1 00                    2400 	.db	0
      005BD2 01                    2401 	.db	1
      005BD3 00 00 02 5D           2402 	.dw	0,605
      005BD7 0B                    2403 	.uleb128	11
      005BD8 05                    2404 	.db	5
      005BD9 03                    2405 	.db	3
      005BDA 00 00 00 96           2406 	.dw	0,(_CKSWT)
      005BDE 43 4B 53 57 54        2407 	.ascii "CKSWT"
      005BE3 00                    2408 	.db	0
      005BE4 01                    2409 	.db	1
      005BE5 00 00 02 5D           2410 	.dw	0,605
      005BE9 0B                    2411 	.uleb128	11
      005BEA 05                    2412 	.db	5
      005BEB 03                    2413 	.db	3
      005BEC 00 00 00 97           2414 	.dw	0,(_CKEN)
      005BF0 43 4B 45 4E           2415 	.ascii "CKEN"
      005BF4 00                    2416 	.db	0
      005BF5 01                    2417 	.db	1
      005BF6 00 00 02 5D           2418 	.dw	0,605
      005BFA 0B                    2419 	.uleb128	11
      005BFB 05                    2420 	.db	5
      005BFC 03                    2421 	.db	3
      005BFD 00 00 00 98           2422 	.dw	0,(_SCON)
      005C01 53 43 4F 4E           2423 	.ascii "SCON"
      005C05 00                    2424 	.db	0
      005C06 01                    2425 	.db	1
      005C07 00 00 02 5D           2426 	.dw	0,605
      005C0B 0B                    2427 	.uleb128	11
      005C0C 05                    2428 	.db	5
      005C0D 03                    2429 	.db	3
      005C0E 00 00 00 99           2430 	.dw	0,(_SBUF)
      005C12 53 42 55 46           2431 	.ascii "SBUF"
      005C16 00                    2432 	.db	0
      005C17 01                    2433 	.db	1
      005C18 00 00 02 5D           2434 	.dw	0,605
      005C1C 0B                    2435 	.uleb128	11
      005C1D 05                    2436 	.db	5
      005C1E 03                    2437 	.db	3
      005C1F 00 00 00 9A           2438 	.dw	0,(_SBUF_1)
      005C23 53 42 55 46 5F 31     2439 	.ascii "SBUF_1"
      005C29 00                    2440 	.db	0
      005C2A 01                    2441 	.db	1
      005C2B 00 00 02 5D           2442 	.dw	0,605
      005C2F 0B                    2443 	.uleb128	11
      005C30 05                    2444 	.db	5
      005C31 03                    2445 	.db	3
      005C32 00 00 00 9B           2446 	.dw	0,(_EIE)
      005C36 45 49 45              2447 	.ascii "EIE"
      005C39 00                    2448 	.db	0
      005C3A 01                    2449 	.db	1
      005C3B 00 00 02 5D           2450 	.dw	0,605
      005C3F 0B                    2451 	.uleb128	11
      005C40 05                    2452 	.db	5
      005C41 03                    2453 	.db	3
      005C42 00 00 00 9C           2454 	.dw	0,(_EIE1)
      005C46 45 49 45 31           2455 	.ascii "EIE1"
      005C4A 00                    2456 	.db	0
      005C4B 01                    2457 	.db	1
      005C4C 00 00 02 5D           2458 	.dw	0,605
      005C50 0B                    2459 	.uleb128	11
      005C51 05                    2460 	.db	5
      005C52 03                    2461 	.db	3
      005C53 00 00 00 9F           2462 	.dw	0,(_CHPCON)
      005C57 43 48 50 43 4F 4E     2463 	.ascii "CHPCON"
      005C5D 00                    2464 	.db	0
      005C5E 01                    2465 	.db	1
      005C5F 00 00 02 5D           2466 	.dw	0,605
      005C63 0B                    2467 	.uleb128	11
      005C64 05                    2468 	.db	5
      005C65 03                    2469 	.db	3
      005C66 00 00 00 A0           2470 	.dw	0,(_P2)
      005C6A 50 32                 2471 	.ascii "P2"
      005C6C 00                    2472 	.db	0
      005C6D 01                    2473 	.db	1
      005C6E 00 00 02 5D           2474 	.dw	0,605
      005C72 0B                    2475 	.uleb128	11
      005C73 05                    2476 	.db	5
      005C74 03                    2477 	.db	3
      005C75 00 00 00 A2           2478 	.dw	0,(_AUXR1)
      005C79 41 55 58 52 31        2479 	.ascii "AUXR1"
      005C7E 00                    2480 	.db	0
      005C7F 01                    2481 	.db	1
      005C80 00 00 02 5D           2482 	.dw	0,605
      005C84 0B                    2483 	.uleb128	11
      005C85 05                    2484 	.db	5
      005C86 03                    2485 	.db	3
      005C87 00 00 00 A3           2486 	.dw	0,(_BODCON0)
      005C8B 42 4F 44 43 4F 4E 30  2487 	.ascii "BODCON0"
      005C92 00                    2488 	.db	0
      005C93 01                    2489 	.db	1
      005C94 00 00 02 5D           2490 	.dw	0,605
      005C98 0B                    2491 	.uleb128	11
      005C99 05                    2492 	.db	5
      005C9A 03                    2493 	.db	3
      005C9B 00 00 00 A4           2494 	.dw	0,(_IAPTRG)
      005C9F 49 41 50 54 52 47     2495 	.ascii "IAPTRG"
      005CA5 00                    2496 	.db	0
      005CA6 01                    2497 	.db	1
      005CA7 00 00 02 5D           2498 	.dw	0,605
      005CAB 0B                    2499 	.uleb128	11
      005CAC 05                    2500 	.db	5
      005CAD 03                    2501 	.db	3
      005CAE 00 00 00 A5           2502 	.dw	0,(_IAPUEN)
      005CB2 49 41 50 55 45 4E     2503 	.ascii "IAPUEN"
      005CB8 00                    2504 	.db	0
      005CB9 01                    2505 	.db	1
      005CBA 00 00 02 5D           2506 	.dw	0,605
      005CBE 0B                    2507 	.uleb128	11
      005CBF 05                    2508 	.db	5
      005CC0 03                    2509 	.db	3
      005CC1 00 00 00 A6           2510 	.dw	0,(_IAPAL)
      005CC5 49 41 50 41 4C        2511 	.ascii "IAPAL"
      005CCA 00                    2512 	.db	0
      005CCB 01                    2513 	.db	1
      005CCC 00 00 02 5D           2514 	.dw	0,605
      005CD0 0B                    2515 	.uleb128	11
      005CD1 05                    2516 	.db	5
      005CD2 03                    2517 	.db	3
      005CD3 00 00 00 A7           2518 	.dw	0,(_IAPAH)
      005CD7 49 41 50 41 48        2519 	.ascii "IAPAH"
      005CDC 00                    2520 	.db	0
      005CDD 01                    2521 	.db	1
      005CDE 00 00 02 5D           2522 	.dw	0,605
      005CE2 0B                    2523 	.uleb128	11
      005CE3 05                    2524 	.db	5
      005CE4 03                    2525 	.db	3
      005CE5 00 00 00 A8           2526 	.dw	0,(_IE)
      005CE9 49 45                 2527 	.ascii "IE"
      005CEB 00                    2528 	.db	0
      005CEC 01                    2529 	.db	1
      005CED 00 00 02 5D           2530 	.dw	0,605
      005CF1 0B                    2531 	.uleb128	11
      005CF2 05                    2532 	.db	5
      005CF3 03                    2533 	.db	3
      005CF4 00 00 00 A9           2534 	.dw	0,(_SADDR)
      005CF8 53 41 44 44 52        2535 	.ascii "SADDR"
      005CFD 00                    2536 	.db	0
      005CFE 01                    2537 	.db	1
      005CFF 00 00 02 5D           2538 	.dw	0,605
      005D03 0B                    2539 	.uleb128	11
      005D04 05                    2540 	.db	5
      005D05 03                    2541 	.db	3
      005D06 00 00 00 AA           2542 	.dw	0,(_WDCON)
      005D0A 57 44 43 4F 4E        2543 	.ascii "WDCON"
      005D0F 00                    2544 	.db	0
      005D10 01                    2545 	.db	1
      005D11 00 00 02 5D           2546 	.dw	0,605
      005D15 0B                    2547 	.uleb128	11
      005D16 05                    2548 	.db	5
      005D17 03                    2549 	.db	3
      005D18 00 00 00 AB           2550 	.dw	0,(_BODCON1)
      005D1C 42 4F 44 43 4F 4E 31  2551 	.ascii "BODCON1"
      005D23 00                    2552 	.db	0
      005D24 01                    2553 	.db	1
      005D25 00 00 02 5D           2554 	.dw	0,605
      005D29 0B                    2555 	.uleb128	11
      005D2A 05                    2556 	.db	5
      005D2B 03                    2557 	.db	3
      005D2C 00 00 00 AC           2558 	.dw	0,(_P3M1)
      005D30 50 33 4D 31           2559 	.ascii "P3M1"
      005D34 00                    2560 	.db	0
      005D35 01                    2561 	.db	1
      005D36 00 00 02 5D           2562 	.dw	0,605
      005D3A 0B                    2563 	.uleb128	11
      005D3B 05                    2564 	.db	5
      005D3C 03                    2565 	.db	3
      005D3D 00 00 00 AC           2566 	.dw	0,(_P3S)
      005D41 50 33 53              2567 	.ascii "P3S"
      005D44 00                    2568 	.db	0
      005D45 01                    2569 	.db	1
      005D46 00 00 02 5D           2570 	.dw	0,605
      005D4A 0B                    2571 	.uleb128	11
      005D4B 05                    2572 	.db	5
      005D4C 03                    2573 	.db	3
      005D4D 00 00 00 AD           2574 	.dw	0,(_P3M2)
      005D51 50 33 4D 32           2575 	.ascii "P3M2"
      005D55 00                    2576 	.db	0
      005D56 01                    2577 	.db	1
      005D57 00 00 02 5D           2578 	.dw	0,605
      005D5B 0B                    2579 	.uleb128	11
      005D5C 05                    2580 	.db	5
      005D5D 03                    2581 	.db	3
      005D5E 00 00 00 AD           2582 	.dw	0,(_P3SR)
      005D62 50 33 53 52           2583 	.ascii "P3SR"
      005D66 00                    2584 	.db	0
      005D67 01                    2585 	.db	1
      005D68 00 00 02 5D           2586 	.dw	0,605
      005D6C 0B                    2587 	.uleb128	11
      005D6D 05                    2588 	.db	5
      005D6E 03                    2589 	.db	3
      005D6F 00 00 00 AE           2590 	.dw	0,(_IAPFD)
      005D73 49 41 50 46 44        2591 	.ascii "IAPFD"
      005D78 00                    2592 	.db	0
      005D79 01                    2593 	.db	1
      005D7A 00 00 02 5D           2594 	.dw	0,605
      005D7E 0B                    2595 	.uleb128	11
      005D7F 05                    2596 	.db	5
      005D80 03                    2597 	.db	3
      005D81 00 00 00 AF           2598 	.dw	0,(_IAPCN)
      005D85 49 41 50 43 4E        2599 	.ascii "IAPCN"
      005D8A 00                    2600 	.db	0
      005D8B 01                    2601 	.db	1
      005D8C 00 00 02 5D           2602 	.dw	0,605
      005D90 0B                    2603 	.uleb128	11
      005D91 05                    2604 	.db	5
      005D92 03                    2605 	.db	3
      005D93 00 00 00 B0           2606 	.dw	0,(_P3)
      005D97 50 33                 2607 	.ascii "P3"
      005D99 00                    2608 	.db	0
      005D9A 01                    2609 	.db	1
      005D9B 00 00 02 5D           2610 	.dw	0,605
      005D9F 0B                    2611 	.uleb128	11
      005DA0 05                    2612 	.db	5
      005DA1 03                    2613 	.db	3
      005DA2 00 00 00 B1           2614 	.dw	0,(_P0M1)
      005DA6 50 30 4D 31           2615 	.ascii "P0M1"
      005DAA 00                    2616 	.db	0
      005DAB 01                    2617 	.db	1
      005DAC 00 00 02 5D           2618 	.dw	0,605
      005DB0 0B                    2619 	.uleb128	11
      005DB1 05                    2620 	.db	5
      005DB2 03                    2621 	.db	3
      005DB3 00 00 00 B1           2622 	.dw	0,(_P0S)
      005DB7 50 30 53              2623 	.ascii "P0S"
      005DBA 00                    2624 	.db	0
      005DBB 01                    2625 	.db	1
      005DBC 00 00 02 5D           2626 	.dw	0,605
      005DC0 0B                    2627 	.uleb128	11
      005DC1 05                    2628 	.db	5
      005DC2 03                    2629 	.db	3
      005DC3 00 00 00 B2           2630 	.dw	0,(_P0M2)
      005DC7 50 30 4D 32           2631 	.ascii "P0M2"
      005DCB 00                    2632 	.db	0
      005DCC 01                    2633 	.db	1
      005DCD 00 00 02 5D           2634 	.dw	0,605
      005DD1 0B                    2635 	.uleb128	11
      005DD2 05                    2636 	.db	5
      005DD3 03                    2637 	.db	3
      005DD4 00 00 00 B2           2638 	.dw	0,(_P0SR)
      005DD8 50 30 53 52           2639 	.ascii "P0SR"
      005DDC 00                    2640 	.db	0
      005DDD 01                    2641 	.db	1
      005DDE 00 00 02 5D           2642 	.dw	0,605
      005DE2 0B                    2643 	.uleb128	11
      005DE3 05                    2644 	.db	5
      005DE4 03                    2645 	.db	3
      005DE5 00 00 00 B3           2646 	.dw	0,(_P1M1)
      005DE9 50 31 4D 31           2647 	.ascii "P1M1"
      005DED 00                    2648 	.db	0
      005DEE 01                    2649 	.db	1
      005DEF 00 00 02 5D           2650 	.dw	0,605
      005DF3 0B                    2651 	.uleb128	11
      005DF4 05                    2652 	.db	5
      005DF5 03                    2653 	.db	3
      005DF6 00 00 00 B3           2654 	.dw	0,(_P1S)
      005DFA 50 31 53              2655 	.ascii "P1S"
      005DFD 00                    2656 	.db	0
      005DFE 01                    2657 	.db	1
      005DFF 00 00 02 5D           2658 	.dw	0,605
      005E03 0B                    2659 	.uleb128	11
      005E04 05                    2660 	.db	5
      005E05 03                    2661 	.db	3
      005E06 00 00 00 B4           2662 	.dw	0,(_P1M2)
      005E0A 50 31 4D 32           2663 	.ascii "P1M2"
      005E0E 00                    2664 	.db	0
      005E0F 01                    2665 	.db	1
      005E10 00 00 02 5D           2666 	.dw	0,605
      005E14 0B                    2667 	.uleb128	11
      005E15 05                    2668 	.db	5
      005E16 03                    2669 	.db	3
      005E17 00 00 00 B4           2670 	.dw	0,(_P1SR)
      005E1B 50 31 53 52           2671 	.ascii "P1SR"
      005E1F 00                    2672 	.db	0
      005E20 01                    2673 	.db	1
      005E21 00 00 02 5D           2674 	.dw	0,605
      005E25 0B                    2675 	.uleb128	11
      005E26 05                    2676 	.db	5
      005E27 03                    2677 	.db	3
      005E28 00 00 00 B5           2678 	.dw	0,(_P2S)
      005E2C 50 32 53              2679 	.ascii "P2S"
      005E2F 00                    2680 	.db	0
      005E30 01                    2681 	.db	1
      005E31 00 00 02 5D           2682 	.dw	0,605
      005E35 0B                    2683 	.uleb128	11
      005E36 05                    2684 	.db	5
      005E37 03                    2685 	.db	3
      005E38 00 00 00 B7           2686 	.dw	0,(_IPH)
      005E3C 49 50 48              2687 	.ascii "IPH"
      005E3F 00                    2688 	.db	0
      005E40 01                    2689 	.db	1
      005E41 00 00 02 5D           2690 	.dw	0,605
      005E45 0B                    2691 	.uleb128	11
      005E46 05                    2692 	.db	5
      005E47 03                    2693 	.db	3
      005E48 00 00 00 B7           2694 	.dw	0,(_PWMINTC)
      005E4C 50 57 4D 49 4E 54 43  2695 	.ascii "PWMINTC"
      005E53 00                    2696 	.db	0
      005E54 01                    2697 	.db	1
      005E55 00 00 02 5D           2698 	.dw	0,605
      005E59 0B                    2699 	.uleb128	11
      005E5A 05                    2700 	.db	5
      005E5B 03                    2701 	.db	3
      005E5C 00 00 00 B8           2702 	.dw	0,(_IP)
      005E60 49 50                 2703 	.ascii "IP"
      005E62 00                    2704 	.db	0
      005E63 01                    2705 	.db	1
      005E64 00 00 02 5D           2706 	.dw	0,605
      005E68 0B                    2707 	.uleb128	11
      005E69 05                    2708 	.db	5
      005E6A 03                    2709 	.db	3
      005E6B 00 00 00 B9           2710 	.dw	0,(_SADEN)
      005E6F 53 41 44 45 4E        2711 	.ascii "SADEN"
      005E74 00                    2712 	.db	0
      005E75 01                    2713 	.db	1
      005E76 00 00 02 5D           2714 	.dw	0,605
      005E7A 0B                    2715 	.uleb128	11
      005E7B 05                    2716 	.db	5
      005E7C 03                    2717 	.db	3
      005E7D 00 00 00 BA           2718 	.dw	0,(_SADEN_1)
      005E81 53 41 44 45 4E 5F 31  2719 	.ascii "SADEN_1"
      005E88 00                    2720 	.db	0
      005E89 01                    2721 	.db	1
      005E8A 00 00 02 5D           2722 	.dw	0,605
      005E8E 0B                    2723 	.uleb128	11
      005E8F 05                    2724 	.db	5
      005E90 03                    2725 	.db	3
      005E91 00 00 00 BB           2726 	.dw	0,(_SADDR_1)
      005E95 53 41 44 44 52 5F 31  2727 	.ascii "SADDR_1"
      005E9C 00                    2728 	.db	0
      005E9D 01                    2729 	.db	1
      005E9E 00 00 02 5D           2730 	.dw	0,605
      005EA2 0B                    2731 	.uleb128	11
      005EA3 05                    2732 	.db	5
      005EA4 03                    2733 	.db	3
      005EA5 00 00 00 BC           2734 	.dw	0,(_I2DAT)
      005EA9 49 32 44 41 54        2735 	.ascii "I2DAT"
      005EAE 00                    2736 	.db	0
      005EAF 01                    2737 	.db	1
      005EB0 00 00 02 5D           2738 	.dw	0,605
      005EB4 0B                    2739 	.uleb128	11
      005EB5 05                    2740 	.db	5
      005EB6 03                    2741 	.db	3
      005EB7 00 00 00 BD           2742 	.dw	0,(_I2STAT)
      005EBB 49 32 53 54 41 54     2743 	.ascii "I2STAT"
      005EC1 00                    2744 	.db	0
      005EC2 01                    2745 	.db	1
      005EC3 00 00 02 5D           2746 	.dw	0,605
      005EC7 0B                    2747 	.uleb128	11
      005EC8 05                    2748 	.db	5
      005EC9 03                    2749 	.db	3
      005ECA 00 00 00 BE           2750 	.dw	0,(_I2CLK)
      005ECE 49 32 43 4C 4B        2751 	.ascii "I2CLK"
      005ED3 00                    2752 	.db	0
      005ED4 01                    2753 	.db	1
      005ED5 00 00 02 5D           2754 	.dw	0,605
      005ED9 0B                    2755 	.uleb128	11
      005EDA 05                    2756 	.db	5
      005EDB 03                    2757 	.db	3
      005EDC 00 00 00 BF           2758 	.dw	0,(_I2TOC)
      005EE0 49 32 54 4F 43        2759 	.ascii "I2TOC"
      005EE5 00                    2760 	.db	0
      005EE6 01                    2761 	.db	1
      005EE7 00 00 02 5D           2762 	.dw	0,605
      005EEB 0B                    2763 	.uleb128	11
      005EEC 05                    2764 	.db	5
      005EED 03                    2765 	.db	3
      005EEE 00 00 00 C0           2766 	.dw	0,(_I2CON)
      005EF2 49 32 43 4F 4E        2767 	.ascii "I2CON"
      005EF7 00                    2768 	.db	0
      005EF8 01                    2769 	.db	1
      005EF9 00 00 02 5D           2770 	.dw	0,605
      005EFD 0B                    2771 	.uleb128	11
      005EFE 05                    2772 	.db	5
      005EFF 03                    2773 	.db	3
      005F00 00 00 00 C1           2774 	.dw	0,(_I2ADDR)
      005F04 49 32 41 44 44 52     2775 	.ascii "I2ADDR"
      005F0A 00                    2776 	.db	0
      005F0B 01                    2777 	.db	1
      005F0C 00 00 02 5D           2778 	.dw	0,605
      005F10 0B                    2779 	.uleb128	11
      005F11 05                    2780 	.db	5
      005F12 03                    2781 	.db	3
      005F13 00 00 00 C2           2782 	.dw	0,(_ADCRL)
      005F17 41 44 43 52 4C        2783 	.ascii "ADCRL"
      005F1C 00                    2784 	.db	0
      005F1D 01                    2785 	.db	1
      005F1E 00 00 02 5D           2786 	.dw	0,605
      005F22 0B                    2787 	.uleb128	11
      005F23 05                    2788 	.db	5
      005F24 03                    2789 	.db	3
      005F25 00 00 00 C3           2790 	.dw	0,(_ADCRH)
      005F29 41 44 43 52 48        2791 	.ascii "ADCRH"
      005F2E 00                    2792 	.db	0
      005F2F 01                    2793 	.db	1
      005F30 00 00 02 5D           2794 	.dw	0,605
      005F34 0B                    2795 	.uleb128	11
      005F35 05                    2796 	.db	5
      005F36 03                    2797 	.db	3
      005F37 00 00 00 C4           2798 	.dw	0,(_T3CON)
      005F3B 54 33 43 4F 4E        2799 	.ascii "T3CON"
      005F40 00                    2800 	.db	0
      005F41 01                    2801 	.db	1
      005F42 00 00 02 5D           2802 	.dw	0,605
      005F46 0B                    2803 	.uleb128	11
      005F47 05                    2804 	.db	5
      005F48 03                    2805 	.db	3
      005F49 00 00 00 C4           2806 	.dw	0,(_PWM4H)
      005F4D 50 57 4D 34 48        2807 	.ascii "PWM4H"
      005F52 00                    2808 	.db	0
      005F53 01                    2809 	.db	1
      005F54 00 00 02 5D           2810 	.dw	0,605
      005F58 0B                    2811 	.uleb128	11
      005F59 05                    2812 	.db	5
      005F5A 03                    2813 	.db	3
      005F5B 00 00 00 C5           2814 	.dw	0,(_RL3)
      005F5F 52 4C 33              2815 	.ascii "RL3"
      005F62 00                    2816 	.db	0
      005F63 01                    2817 	.db	1
      005F64 00 00 02 5D           2818 	.dw	0,605
      005F68 0B                    2819 	.uleb128	11
      005F69 05                    2820 	.db	5
      005F6A 03                    2821 	.db	3
      005F6B 00 00 00 C5           2822 	.dw	0,(_PWM5H)
      005F6F 50 57 4D 35 48        2823 	.ascii "PWM5H"
      005F74 00                    2824 	.db	0
      005F75 01                    2825 	.db	1
      005F76 00 00 02 5D           2826 	.dw	0,605
      005F7A 0B                    2827 	.uleb128	11
      005F7B 05                    2828 	.db	5
      005F7C 03                    2829 	.db	3
      005F7D 00 00 00 C6           2830 	.dw	0,(_RH3)
      005F81 52 48 33              2831 	.ascii "RH3"
      005F84 00                    2832 	.db	0
      005F85 01                    2833 	.db	1
      005F86 00 00 02 5D           2834 	.dw	0,605
      005F8A 0B                    2835 	.uleb128	11
      005F8B 05                    2836 	.db	5
      005F8C 03                    2837 	.db	3
      005F8D 00 00 00 C6           2838 	.dw	0,(_PIOCON1)
      005F91 50 49 4F 43 4F 4E 31  2839 	.ascii "PIOCON1"
      005F98 00                    2840 	.db	0
      005F99 01                    2841 	.db	1
      005F9A 00 00 02 5D           2842 	.dw	0,605
      005F9E 0B                    2843 	.uleb128	11
      005F9F 05                    2844 	.db	5
      005FA0 03                    2845 	.db	3
      005FA1 00 00 00 C7           2846 	.dw	0,(_TA)
      005FA5 54 41                 2847 	.ascii "TA"
      005FA7 00                    2848 	.db	0
      005FA8 01                    2849 	.db	1
      005FA9 00 00 02 5D           2850 	.dw	0,605
      005FAD 0B                    2851 	.uleb128	11
      005FAE 05                    2852 	.db	5
      005FAF 03                    2853 	.db	3
      005FB0 00 00 00 C8           2854 	.dw	0,(_T2CON)
      005FB4 54 32 43 4F 4E        2855 	.ascii "T2CON"
      005FB9 00                    2856 	.db	0
      005FBA 01                    2857 	.db	1
      005FBB 00 00 02 5D           2858 	.dw	0,605
      005FBF 0B                    2859 	.uleb128	11
      005FC0 05                    2860 	.db	5
      005FC1 03                    2861 	.db	3
      005FC2 00 00 00 C9           2862 	.dw	0,(_T2MOD)
      005FC6 54 32 4D 4F 44        2863 	.ascii "T2MOD"
      005FCB 00                    2864 	.db	0
      005FCC 01                    2865 	.db	1
      005FCD 00 00 02 5D           2866 	.dw	0,605
      005FD1 0B                    2867 	.uleb128	11
      005FD2 05                    2868 	.db	5
      005FD3 03                    2869 	.db	3
      005FD4 00 00 00 CA           2870 	.dw	0,(_RCMP2L)
      005FD8 52 43 4D 50 32 4C     2871 	.ascii "RCMP2L"
      005FDE 00                    2872 	.db	0
      005FDF 01                    2873 	.db	1
      005FE0 00 00 02 5D           2874 	.dw	0,605
      005FE4 0B                    2875 	.uleb128	11
      005FE5 05                    2876 	.db	5
      005FE6 03                    2877 	.db	3
      005FE7 00 00 00 CB           2878 	.dw	0,(_RCMP2H)
      005FEB 52 43 4D 50 32 48     2879 	.ascii "RCMP2H"
      005FF1 00                    2880 	.db	0
      005FF2 01                    2881 	.db	1
      005FF3 00 00 02 5D           2882 	.dw	0,605
      005FF7 0B                    2883 	.uleb128	11
      005FF8 05                    2884 	.db	5
      005FF9 03                    2885 	.db	3
      005FFA 00 00 00 CC           2886 	.dw	0,(_TL2)
      005FFE 54 4C 32              2887 	.ascii "TL2"
      006001 00                    2888 	.db	0
      006002 01                    2889 	.db	1
      006003 00 00 02 5D           2890 	.dw	0,605
      006007 0B                    2891 	.uleb128	11
      006008 05                    2892 	.db	5
      006009 03                    2893 	.db	3
      00600A 00 00 00 CC           2894 	.dw	0,(_PWM4L)
      00600E 50 57 4D 34 4C        2895 	.ascii "PWM4L"
      006013 00                    2896 	.db	0
      006014 01                    2897 	.db	1
      006015 00 00 02 5D           2898 	.dw	0,605
      006019 0B                    2899 	.uleb128	11
      00601A 05                    2900 	.db	5
      00601B 03                    2901 	.db	3
      00601C 00 00 00 CD           2902 	.dw	0,(_TH2)
      006020 54 48 32              2903 	.ascii "TH2"
      006023 00                    2904 	.db	0
      006024 01                    2905 	.db	1
      006025 00 00 02 5D           2906 	.dw	0,605
      006029 0B                    2907 	.uleb128	11
      00602A 05                    2908 	.db	5
      00602B 03                    2909 	.db	3
      00602C 00 00 00 CD           2910 	.dw	0,(_PWM5L)
      006030 50 57 4D 35 4C        2911 	.ascii "PWM5L"
      006035 00                    2912 	.db	0
      006036 01                    2913 	.db	1
      006037 00 00 02 5D           2914 	.dw	0,605
      00603B 0B                    2915 	.uleb128	11
      00603C 05                    2916 	.db	5
      00603D 03                    2917 	.db	3
      00603E 00 00 00 CE           2918 	.dw	0,(_ADCMPL)
      006042 41 44 43 4D 50 4C     2919 	.ascii "ADCMPL"
      006048 00                    2920 	.db	0
      006049 01                    2921 	.db	1
      00604A 00 00 02 5D           2922 	.dw	0,605
      00604E 0B                    2923 	.uleb128	11
      00604F 05                    2924 	.db	5
      006050 03                    2925 	.db	3
      006051 00 00 00 CF           2926 	.dw	0,(_ADCMPH)
      006055 41 44 43 4D 50 48     2927 	.ascii "ADCMPH"
      00605B 00                    2928 	.db	0
      00605C 01                    2929 	.db	1
      00605D 00 00 02 5D           2930 	.dw	0,605
      006061 0B                    2931 	.uleb128	11
      006062 05                    2932 	.db	5
      006063 03                    2933 	.db	3
      006064 00 00 00 D0           2934 	.dw	0,(_PSW)
      006068 50 53 57              2935 	.ascii "PSW"
      00606B 00                    2936 	.db	0
      00606C 01                    2937 	.db	1
      00606D 00 00 02 5D           2938 	.dw	0,605
      006071 0B                    2939 	.uleb128	11
      006072 05                    2940 	.db	5
      006073 03                    2941 	.db	3
      006074 00 00 00 D1           2942 	.dw	0,(_PWMPH)
      006078 50 57 4D 50 48        2943 	.ascii "PWMPH"
      00607D 00                    2944 	.db	0
      00607E 01                    2945 	.db	1
      00607F 00 00 02 5D           2946 	.dw	0,605
      006083 0B                    2947 	.uleb128	11
      006084 05                    2948 	.db	5
      006085 03                    2949 	.db	3
      006086 00 00 00 D2           2950 	.dw	0,(_PWM0H)
      00608A 50 57 4D 30 48        2951 	.ascii "PWM0H"
      00608F 00                    2952 	.db	0
      006090 01                    2953 	.db	1
      006091 00 00 02 5D           2954 	.dw	0,605
      006095 0B                    2955 	.uleb128	11
      006096 05                    2956 	.db	5
      006097 03                    2957 	.db	3
      006098 00 00 00 D3           2958 	.dw	0,(_PWM1H)
      00609C 50 57 4D 31 48        2959 	.ascii "PWM1H"
      0060A1 00                    2960 	.db	0
      0060A2 01                    2961 	.db	1
      0060A3 00 00 02 5D           2962 	.dw	0,605
      0060A7 0B                    2963 	.uleb128	11
      0060A8 05                    2964 	.db	5
      0060A9 03                    2965 	.db	3
      0060AA 00 00 00 D4           2966 	.dw	0,(_PWM2H)
      0060AE 50 57 4D 32 48        2967 	.ascii "PWM2H"
      0060B3 00                    2968 	.db	0
      0060B4 01                    2969 	.db	1
      0060B5 00 00 02 5D           2970 	.dw	0,605
      0060B9 0B                    2971 	.uleb128	11
      0060BA 05                    2972 	.db	5
      0060BB 03                    2973 	.db	3
      0060BC 00 00 00 D5           2974 	.dw	0,(_PWM3H)
      0060C0 50 57 4D 33 48        2975 	.ascii "PWM3H"
      0060C5 00                    2976 	.db	0
      0060C6 01                    2977 	.db	1
      0060C7 00 00 02 5D           2978 	.dw	0,605
      0060CB 0B                    2979 	.uleb128	11
      0060CC 05                    2980 	.db	5
      0060CD 03                    2981 	.db	3
      0060CE 00 00 00 D6           2982 	.dw	0,(_PNP)
      0060D2 50 4E 50              2983 	.ascii "PNP"
      0060D5 00                    2984 	.db	0
      0060D6 01                    2985 	.db	1
      0060D7 00 00 02 5D           2986 	.dw	0,605
      0060DB 0B                    2987 	.uleb128	11
      0060DC 05                    2988 	.db	5
      0060DD 03                    2989 	.db	3
      0060DE 00 00 00 D7           2990 	.dw	0,(_FBD)
      0060E2 46 42 44              2991 	.ascii "FBD"
      0060E5 00                    2992 	.db	0
      0060E6 01                    2993 	.db	1
      0060E7 00 00 02 5D           2994 	.dw	0,605
      0060EB 0B                    2995 	.uleb128	11
      0060EC 05                    2996 	.db	5
      0060ED 03                    2997 	.db	3
      0060EE 00 00 00 D8           2998 	.dw	0,(_PWMCON0)
      0060F2 50 57 4D 43 4F 4E 30  2999 	.ascii "PWMCON0"
      0060F9 00                    3000 	.db	0
      0060FA 01                    3001 	.db	1
      0060FB 00 00 02 5D           3002 	.dw	0,605
      0060FF 0B                    3003 	.uleb128	11
      006100 05                    3004 	.db	5
      006101 03                    3005 	.db	3
      006102 00 00 00 D9           3006 	.dw	0,(_PWMPL)
      006106 50 57 4D 50 4C        3007 	.ascii "PWMPL"
      00610B 00                    3008 	.db	0
      00610C 01                    3009 	.db	1
      00610D 00 00 02 5D           3010 	.dw	0,605
      006111 0B                    3011 	.uleb128	11
      006112 05                    3012 	.db	5
      006113 03                    3013 	.db	3
      006114 00 00 00 DA           3014 	.dw	0,(_PWM0L)
      006118 50 57 4D 30 4C        3015 	.ascii "PWM0L"
      00611D 00                    3016 	.db	0
      00611E 01                    3017 	.db	1
      00611F 00 00 02 5D           3018 	.dw	0,605
      006123 0B                    3019 	.uleb128	11
      006124 05                    3020 	.db	5
      006125 03                    3021 	.db	3
      006126 00 00 00 DB           3022 	.dw	0,(_PWM1L)
      00612A 50 57 4D 31 4C        3023 	.ascii "PWM1L"
      00612F 00                    3024 	.db	0
      006130 01                    3025 	.db	1
      006131 00 00 02 5D           3026 	.dw	0,605
      006135 0B                    3027 	.uleb128	11
      006136 05                    3028 	.db	5
      006137 03                    3029 	.db	3
      006138 00 00 00 DC           3030 	.dw	0,(_PWM2L)
      00613C 50 57 4D 32 4C        3031 	.ascii "PWM2L"
      006141 00                    3032 	.db	0
      006142 01                    3033 	.db	1
      006143 00 00 02 5D           3034 	.dw	0,605
      006147 0B                    3035 	.uleb128	11
      006148 05                    3036 	.db	5
      006149 03                    3037 	.db	3
      00614A 00 00 00 DD           3038 	.dw	0,(_PWM3L)
      00614E 50 57 4D 33 4C        3039 	.ascii "PWM3L"
      006153 00                    3040 	.db	0
      006154 01                    3041 	.db	1
      006155 00 00 02 5D           3042 	.dw	0,605
      006159 0B                    3043 	.uleb128	11
      00615A 05                    3044 	.db	5
      00615B 03                    3045 	.db	3
      00615C 00 00 00 DE           3046 	.dw	0,(_PIOCON0)
      006160 50 49 4F 43 4F 4E 30  3047 	.ascii "PIOCON0"
      006167 00                    3048 	.db	0
      006168 01                    3049 	.db	1
      006169 00 00 02 5D           3050 	.dw	0,605
      00616D 0B                    3051 	.uleb128	11
      00616E 05                    3052 	.db	5
      00616F 03                    3053 	.db	3
      006170 00 00 00 DF           3054 	.dw	0,(_PWMCON1)
      006174 50 57 4D 43 4F 4E 31  3055 	.ascii "PWMCON1"
      00617B 00                    3056 	.db	0
      00617C 01                    3057 	.db	1
      00617D 00 00 02 5D           3058 	.dw	0,605
      006181 0B                    3059 	.uleb128	11
      006182 05                    3060 	.db	5
      006183 03                    3061 	.db	3
      006184 00 00 00 E0           3062 	.dw	0,(_ACC)
      006188 41 43 43              3063 	.ascii "ACC"
      00618B 00                    3064 	.db	0
      00618C 01                    3065 	.db	1
      00618D 00 00 02 5D           3066 	.dw	0,605
      006191 0B                    3067 	.uleb128	11
      006192 05                    3068 	.db	5
      006193 03                    3069 	.db	3
      006194 00 00 00 E1           3070 	.dw	0,(_ADCCON1)
      006198 41 44 43 43 4F 4E 31  3071 	.ascii "ADCCON1"
      00619F 00                    3072 	.db	0
      0061A0 01                    3073 	.db	1
      0061A1 00 00 02 5D           3074 	.dw	0,605
      0061A5 0B                    3075 	.uleb128	11
      0061A6 05                    3076 	.db	5
      0061A7 03                    3077 	.db	3
      0061A8 00 00 00 E2           3078 	.dw	0,(_ADCCON2)
      0061AC 41 44 43 43 4F 4E 32  3079 	.ascii "ADCCON2"
      0061B3 00                    3080 	.db	0
      0061B4 01                    3081 	.db	1
      0061B5 00 00 02 5D           3082 	.dw	0,605
      0061B9 0B                    3083 	.uleb128	11
      0061BA 05                    3084 	.db	5
      0061BB 03                    3085 	.db	3
      0061BC 00 00 00 E3           3086 	.dw	0,(_ADCDLY)
      0061C0 41 44 43 44 4C 59     3087 	.ascii "ADCDLY"
      0061C6 00                    3088 	.db	0
      0061C7 01                    3089 	.db	1
      0061C8 00 00 02 5D           3090 	.dw	0,605
      0061CC 0B                    3091 	.uleb128	11
      0061CD 05                    3092 	.db	5
      0061CE 03                    3093 	.db	3
      0061CF 00 00 00 E4           3094 	.dw	0,(_C0L)
      0061D3 43 30 4C              3095 	.ascii "C0L"
      0061D6 00                    3096 	.db	0
      0061D7 01                    3097 	.db	1
      0061D8 00 00 02 5D           3098 	.dw	0,605
      0061DC 0B                    3099 	.uleb128	11
      0061DD 05                    3100 	.db	5
      0061DE 03                    3101 	.db	3
      0061DF 00 00 00 E5           3102 	.dw	0,(_C0H)
      0061E3 43 30 48              3103 	.ascii "C0H"
      0061E6 00                    3104 	.db	0
      0061E7 01                    3105 	.db	1
      0061E8 00 00 02 5D           3106 	.dw	0,605
      0061EC 0B                    3107 	.uleb128	11
      0061ED 05                    3108 	.db	5
      0061EE 03                    3109 	.db	3
      0061EF 00 00 00 E6           3110 	.dw	0,(_C1L)
      0061F3 43 31 4C              3111 	.ascii "C1L"
      0061F6 00                    3112 	.db	0
      0061F7 01                    3113 	.db	1
      0061F8 00 00 02 5D           3114 	.dw	0,605
      0061FC 0B                    3115 	.uleb128	11
      0061FD 05                    3116 	.db	5
      0061FE 03                    3117 	.db	3
      0061FF 00 00 00 E7           3118 	.dw	0,(_C1H)
      006203 43 31 48              3119 	.ascii "C1H"
      006206 00                    3120 	.db	0
      006207 01                    3121 	.db	1
      006208 00 00 02 5D           3122 	.dw	0,605
      00620C 0B                    3123 	.uleb128	11
      00620D 05                    3124 	.db	5
      00620E 03                    3125 	.db	3
      00620F 00 00 00 E8           3126 	.dw	0,(_ADCCON0)
      006213 41 44 43 43 4F 4E 30  3127 	.ascii "ADCCON0"
      00621A 00                    3128 	.db	0
      00621B 01                    3129 	.db	1
      00621C 00 00 02 5D           3130 	.dw	0,605
      006220 0B                    3131 	.uleb128	11
      006221 05                    3132 	.db	5
      006222 03                    3133 	.db	3
      006223 00 00 00 E9           3134 	.dw	0,(_PICON)
      006227 50 49 43 4F 4E        3135 	.ascii "PICON"
      00622C 00                    3136 	.db	0
      00622D 01                    3137 	.db	1
      00622E 00 00 02 5D           3138 	.dw	0,605
      006232 0B                    3139 	.uleb128	11
      006233 05                    3140 	.db	5
      006234 03                    3141 	.db	3
      006235 00 00 00 EA           3142 	.dw	0,(_PINEN)
      006239 50 49 4E 45 4E        3143 	.ascii "PINEN"
      00623E 00                    3144 	.db	0
      00623F 01                    3145 	.db	1
      006240 00 00 02 5D           3146 	.dw	0,605
      006244 0B                    3147 	.uleb128	11
      006245 05                    3148 	.db	5
      006246 03                    3149 	.db	3
      006247 00 00 00 EB           3150 	.dw	0,(_PIPEN)
      00624B 50 49 50 45 4E        3151 	.ascii "PIPEN"
      006250 00                    3152 	.db	0
      006251 01                    3153 	.db	1
      006252 00 00 02 5D           3154 	.dw	0,605
      006256 0B                    3155 	.uleb128	11
      006257 05                    3156 	.db	5
      006258 03                    3157 	.db	3
      006259 00 00 00 EC           3158 	.dw	0,(_PIF)
      00625D 50 49 46              3159 	.ascii "PIF"
      006260 00                    3160 	.db	0
      006261 01                    3161 	.db	1
      006262 00 00 02 5D           3162 	.dw	0,605
      006266 0B                    3163 	.uleb128	11
      006267 05                    3164 	.db	5
      006268 03                    3165 	.db	3
      006269 00 00 00 ED           3166 	.dw	0,(_C2L)
      00626D 43 32 4C              3167 	.ascii "C2L"
      006270 00                    3168 	.db	0
      006271 01                    3169 	.db	1
      006272 00 00 02 5D           3170 	.dw	0,605
      006276 0B                    3171 	.uleb128	11
      006277 05                    3172 	.db	5
      006278 03                    3173 	.db	3
      006279 00 00 00 EE           3174 	.dw	0,(_C2H)
      00627D 43 32 48              3175 	.ascii "C2H"
      006280 00                    3176 	.db	0
      006281 01                    3177 	.db	1
      006282 00 00 02 5D           3178 	.dw	0,605
      006286 0B                    3179 	.uleb128	11
      006287 05                    3180 	.db	5
      006288 03                    3181 	.db	3
      006289 00 00 00 EF           3182 	.dw	0,(_EIP)
      00628D 45 49 50              3183 	.ascii "EIP"
      006290 00                    3184 	.db	0
      006291 01                    3185 	.db	1
      006292 00 00 02 5D           3186 	.dw	0,605
      006296 0B                    3187 	.uleb128	11
      006297 05                    3188 	.db	5
      006298 03                    3189 	.db	3
      006299 00 00 00 F0           3190 	.dw	0,(_B)
      00629D 42                    3191 	.ascii "B"
      00629E 00                    3192 	.db	0
      00629F 01                    3193 	.db	1
      0062A0 00 00 02 5D           3194 	.dw	0,605
      0062A4 0B                    3195 	.uleb128	11
      0062A5 05                    3196 	.db	5
      0062A6 03                    3197 	.db	3
      0062A7 00 00 00 F1           3198 	.dw	0,(_CAPCON3)
      0062AB 43 41 50 43 4F 4E 33  3199 	.ascii "CAPCON3"
      0062B2 00                    3200 	.db	0
      0062B3 01                    3201 	.db	1
      0062B4 00 00 02 5D           3202 	.dw	0,605
      0062B8 0B                    3203 	.uleb128	11
      0062B9 05                    3204 	.db	5
      0062BA 03                    3205 	.db	3
      0062BB 00 00 00 F2           3206 	.dw	0,(_CAPCON4)
      0062BF 43 41 50 43 4F 4E 34  3207 	.ascii "CAPCON4"
      0062C6 00                    3208 	.db	0
      0062C7 01                    3209 	.db	1
      0062C8 00 00 02 5D           3210 	.dw	0,605
      0062CC 0B                    3211 	.uleb128	11
      0062CD 05                    3212 	.db	5
      0062CE 03                    3213 	.db	3
      0062CF 00 00 00 F3           3214 	.dw	0,(_SPCR)
      0062D3 53 50 43 52           3215 	.ascii "SPCR"
      0062D7 00                    3216 	.db	0
      0062D8 01                    3217 	.db	1
      0062D9 00 00 02 5D           3218 	.dw	0,605
      0062DD 0B                    3219 	.uleb128	11
      0062DE 05                    3220 	.db	5
      0062DF 03                    3221 	.db	3
      0062E0 00 00 00 F3           3222 	.dw	0,(_SPCR2)
      0062E4 53 50 43 52 32        3223 	.ascii "SPCR2"
      0062E9 00                    3224 	.db	0
      0062EA 01                    3225 	.db	1
      0062EB 00 00 02 5D           3226 	.dw	0,605
      0062EF 0B                    3227 	.uleb128	11
      0062F0 05                    3228 	.db	5
      0062F1 03                    3229 	.db	3
      0062F2 00 00 00 F4           3230 	.dw	0,(_SPSR)
      0062F6 53 50 53 52           3231 	.ascii "SPSR"
      0062FA 00                    3232 	.db	0
      0062FB 01                    3233 	.db	1
      0062FC 00 00 02 5D           3234 	.dw	0,605
      006300 0B                    3235 	.uleb128	11
      006301 05                    3236 	.db	5
      006302 03                    3237 	.db	3
      006303 00 00 00 F5           3238 	.dw	0,(_SPDR)
      006307 53 50 44 52           3239 	.ascii "SPDR"
      00630B 00                    3240 	.db	0
      00630C 01                    3241 	.db	1
      00630D 00 00 02 5D           3242 	.dw	0,605
      006311 0B                    3243 	.uleb128	11
      006312 05                    3244 	.db	5
      006313 03                    3245 	.db	3
      006314 00 00 00 F6           3246 	.dw	0,(_AINDIDS)
      006318 41 49 4E 44 49 44 53  3247 	.ascii "AINDIDS"
      00631F 00                    3248 	.db	0
      006320 01                    3249 	.db	1
      006321 00 00 02 5D           3250 	.dw	0,605
      006325 0B                    3251 	.uleb128	11
      006326 05                    3252 	.db	5
      006327 03                    3253 	.db	3
      006328 00 00 00 F7           3254 	.dw	0,(_EIPH)
      00632C 45 49 50 48           3255 	.ascii "EIPH"
      006330 00                    3256 	.db	0
      006331 01                    3257 	.db	1
      006332 00 00 02 5D           3258 	.dw	0,605
      006336 0B                    3259 	.uleb128	11
      006337 05                    3260 	.db	5
      006338 03                    3261 	.db	3
      006339 00 00 00 F8           3262 	.dw	0,(_SCON_1)
      00633D 53 43 4F 4E 5F 31     3263 	.ascii "SCON_1"
      006343 00                    3264 	.db	0
      006344 01                    3265 	.db	1
      006345 00 00 02 5D           3266 	.dw	0,605
      006349 0B                    3267 	.uleb128	11
      00634A 05                    3268 	.db	5
      00634B 03                    3269 	.db	3
      00634C 00 00 00 F9           3270 	.dw	0,(_PDTEN)
      006350 50 44 54 45 4E        3271 	.ascii "PDTEN"
      006355 00                    3272 	.db	0
      006356 01                    3273 	.db	1
      006357 00 00 02 5D           3274 	.dw	0,605
      00635B 0B                    3275 	.uleb128	11
      00635C 05                    3276 	.db	5
      00635D 03                    3277 	.db	3
      00635E 00 00 00 FA           3278 	.dw	0,(_PDTCNT)
      006362 50 44 54 43 4E 54     3279 	.ascii "PDTCNT"
      006368 00                    3280 	.db	0
      006369 01                    3281 	.db	1
      00636A 00 00 02 5D           3282 	.dw	0,605
      00636E 0B                    3283 	.uleb128	11
      00636F 05                    3284 	.db	5
      006370 03                    3285 	.db	3
      006371 00 00 00 FB           3286 	.dw	0,(_PMEN)
      006375 50 4D 45 4E           3287 	.ascii "PMEN"
      006379 00                    3288 	.db	0
      00637A 01                    3289 	.db	1
      00637B 00 00 02 5D           3290 	.dw	0,605
      00637F 0B                    3291 	.uleb128	11
      006380 05                    3292 	.db	5
      006381 03                    3293 	.db	3
      006382 00 00 00 FC           3294 	.dw	0,(_PMD)
      006386 50 4D 44              3295 	.ascii "PMD"
      006389 00                    3296 	.db	0
      00638A 01                    3297 	.db	1
      00638B 00 00 02 5D           3298 	.dw	0,605
      00638F 0B                    3299 	.uleb128	11
      006390 05                    3300 	.db	5
      006391 03                    3301 	.db	3
      006392 00 00 00 FE           3302 	.dw	0,(_EIP1)
      006396 45 49 50 31           3303 	.ascii "EIP1"
      00639A 00                    3304 	.db	0
      00639B 01                    3305 	.db	1
      00639C 00 00 02 5D           3306 	.dw	0,605
      0063A0 0B                    3307 	.uleb128	11
      0063A1 05                    3308 	.db	5
      0063A2 03                    3309 	.db	3
      0063A3 00 00 00 FF           3310 	.dw	0,(_EIPH1)
      0063A7 45 49 50 48 31        3311 	.ascii "EIPH1"
      0063AC 00                    3312 	.db	0
      0063AD 01                    3313 	.db	1
      0063AE 00 00 02 5D           3314 	.dw	0,605
      0063B2 06                    3315 	.uleb128	6
      0063B3 5F 73 62 69 74        3316 	.ascii "_sbit"
      0063B8 00                    3317 	.db	0
      0063B9 01                    3318 	.db	1
      0063BA 08                    3319 	.db	8
      0063BB 0C                    3320 	.uleb128	12
      0063BC 00 00 0B B8           3321 	.dw	0,3000
      0063C0 0B                    3322 	.uleb128	11
      0063C1 05                    3323 	.db	5
      0063C2 03                    3324 	.db	3
      0063C3 00 00 00 FF           3325 	.dw	0,(_SM0_1)
      0063C7 53 4D 30 5F 31        3326 	.ascii "SM0_1"
      0063CC 00                    3327 	.db	0
      0063CD 01                    3328 	.db	1
      0063CE 00 00 0B C1           3329 	.dw	0,3009
      0063D2 0B                    3330 	.uleb128	11
      0063D3 05                    3331 	.db	5
      0063D4 03                    3332 	.db	3
      0063D5 00 00 00 FF           3333 	.dw	0,(_FE_1)
      0063D9 46 45 5F 31           3334 	.ascii "FE_1"
      0063DD 00                    3335 	.db	0
      0063DE 01                    3336 	.db	1
      0063DF 00 00 0B C1           3337 	.dw	0,3009
      0063E3 0B                    3338 	.uleb128	11
      0063E4 05                    3339 	.db	5
      0063E5 03                    3340 	.db	3
      0063E6 00 00 00 FE           3341 	.dw	0,(_SM1_1)
      0063EA 53 4D 31 5F 31        3342 	.ascii "SM1_1"
      0063EF 00                    3343 	.db	0
      0063F0 01                    3344 	.db	1
      0063F1 00 00 0B C1           3345 	.dw	0,3009
      0063F5 0B                    3346 	.uleb128	11
      0063F6 05                    3347 	.db	5
      0063F7 03                    3348 	.db	3
      0063F8 00 00 00 FD           3349 	.dw	0,(_SM2_1)
      0063FC 53 4D 32 5F 31        3350 	.ascii "SM2_1"
      006401 00                    3351 	.db	0
      006402 01                    3352 	.db	1
      006403 00 00 0B C1           3353 	.dw	0,3009
      006407 0B                    3354 	.uleb128	11
      006408 05                    3355 	.db	5
      006409 03                    3356 	.db	3
      00640A 00 00 00 FC           3357 	.dw	0,(_REN_1)
      00640E 52 45 4E 5F 31        3358 	.ascii "REN_1"
      006413 00                    3359 	.db	0
      006414 01                    3360 	.db	1
      006415 00 00 0B C1           3361 	.dw	0,3009
      006419 0B                    3362 	.uleb128	11
      00641A 05                    3363 	.db	5
      00641B 03                    3364 	.db	3
      00641C 00 00 00 FB           3365 	.dw	0,(_TB8_1)
      006420 54 42 38 5F 31        3366 	.ascii "TB8_1"
      006425 00                    3367 	.db	0
      006426 01                    3368 	.db	1
      006427 00 00 0B C1           3369 	.dw	0,3009
      00642B 0B                    3370 	.uleb128	11
      00642C 05                    3371 	.db	5
      00642D 03                    3372 	.db	3
      00642E 00 00 00 FA           3373 	.dw	0,(_RB8_1)
      006432 52 42 38 5F 31        3374 	.ascii "RB8_1"
      006437 00                    3375 	.db	0
      006438 01                    3376 	.db	1
      006439 00 00 0B C1           3377 	.dw	0,3009
      00643D 0B                    3378 	.uleb128	11
      00643E 05                    3379 	.db	5
      00643F 03                    3380 	.db	3
      006440 00 00 00 F9           3381 	.dw	0,(_TI_1)
      006444 54 49 5F 31           3382 	.ascii "TI_1"
      006448 00                    3383 	.db	0
      006449 01                    3384 	.db	1
      00644A 00 00 0B C1           3385 	.dw	0,3009
      00644E 0B                    3386 	.uleb128	11
      00644F 05                    3387 	.db	5
      006450 03                    3388 	.db	3
      006451 00 00 00 F8           3389 	.dw	0,(_RI_1)
      006455 52 49 5F 31           3390 	.ascii "RI_1"
      006459 00                    3391 	.db	0
      00645A 01                    3392 	.db	1
      00645B 00 00 0B C1           3393 	.dw	0,3009
      00645F 0B                    3394 	.uleb128	11
      006460 05                    3395 	.db	5
      006461 03                    3396 	.db	3
      006462 00 00 00 EF           3397 	.dw	0,(_ADCF)
      006466 41 44 43 46           3398 	.ascii "ADCF"
      00646A 00                    3399 	.db	0
      00646B 01                    3400 	.db	1
      00646C 00 00 0B C1           3401 	.dw	0,3009
      006470 0B                    3402 	.uleb128	11
      006471 05                    3403 	.db	5
      006472 03                    3404 	.db	3
      006473 00 00 00 EE           3405 	.dw	0,(_ADCS)
      006477 41 44 43 53           3406 	.ascii "ADCS"
      00647B 00                    3407 	.db	0
      00647C 01                    3408 	.db	1
      00647D 00 00 0B C1           3409 	.dw	0,3009
      006481 0B                    3410 	.uleb128	11
      006482 05                    3411 	.db	5
      006483 03                    3412 	.db	3
      006484 00 00 00 ED           3413 	.dw	0,(_ETGSEL1)
      006488 45 54 47 53 45 4C 31  3414 	.ascii "ETGSEL1"
      00648F 00                    3415 	.db	0
      006490 01                    3416 	.db	1
      006491 00 00 0B C1           3417 	.dw	0,3009
      006495 0B                    3418 	.uleb128	11
      006496 05                    3419 	.db	5
      006497 03                    3420 	.db	3
      006498 00 00 00 EC           3421 	.dw	0,(_ETGSEL0)
      00649C 45 54 47 53 45 4C 30  3422 	.ascii "ETGSEL0"
      0064A3 00                    3423 	.db	0
      0064A4 01                    3424 	.db	1
      0064A5 00 00 0B C1           3425 	.dw	0,3009
      0064A9 0B                    3426 	.uleb128	11
      0064AA 05                    3427 	.db	5
      0064AB 03                    3428 	.db	3
      0064AC 00 00 00 EB           3429 	.dw	0,(_ADCHS3)
      0064B0 41 44 43 48 53 33     3430 	.ascii "ADCHS3"
      0064B6 00                    3431 	.db	0
      0064B7 01                    3432 	.db	1
      0064B8 00 00 0B C1           3433 	.dw	0,3009
      0064BC 0B                    3434 	.uleb128	11
      0064BD 05                    3435 	.db	5
      0064BE 03                    3436 	.db	3
      0064BF 00 00 00 EA           3437 	.dw	0,(_ADCHS2)
      0064C3 41 44 43 48 53 32     3438 	.ascii "ADCHS2"
      0064C9 00                    3439 	.db	0
      0064CA 01                    3440 	.db	1
      0064CB 00 00 0B C1           3441 	.dw	0,3009
      0064CF 0B                    3442 	.uleb128	11
      0064D0 05                    3443 	.db	5
      0064D1 03                    3444 	.db	3
      0064D2 00 00 00 E9           3445 	.dw	0,(_ADCHS1)
      0064D6 41 44 43 48 53 31     3446 	.ascii "ADCHS1"
      0064DC 00                    3447 	.db	0
      0064DD 01                    3448 	.db	1
      0064DE 00 00 0B C1           3449 	.dw	0,3009
      0064E2 0B                    3450 	.uleb128	11
      0064E3 05                    3451 	.db	5
      0064E4 03                    3452 	.db	3
      0064E5 00 00 00 E8           3453 	.dw	0,(_ADCHS0)
      0064E9 41 44 43 48 53 30     3454 	.ascii "ADCHS0"
      0064EF 00                    3455 	.db	0
      0064F0 01                    3456 	.db	1
      0064F1 00 00 0B C1           3457 	.dw	0,3009
      0064F5 0B                    3458 	.uleb128	11
      0064F6 05                    3459 	.db	5
      0064F7 03                    3460 	.db	3
      0064F8 00 00 00 DF           3461 	.dw	0,(_PWMRUN)
      0064FC 50 57 4D 52 55 4E     3462 	.ascii "PWMRUN"
      006502 00                    3463 	.db	0
      006503 01                    3464 	.db	1
      006504 00 00 0B C1           3465 	.dw	0,3009
      006508 0B                    3466 	.uleb128	11
      006509 05                    3467 	.db	5
      00650A 03                    3468 	.db	3
      00650B 00 00 00 DE           3469 	.dw	0,(_LOAD)
      00650F 4C 4F 41 44           3470 	.ascii "LOAD"
      006513 00                    3471 	.db	0
      006514 01                    3472 	.db	1
      006515 00 00 0B C1           3473 	.dw	0,3009
      006519 0B                    3474 	.uleb128	11
      00651A 05                    3475 	.db	5
      00651B 03                    3476 	.db	3
      00651C 00 00 00 DD           3477 	.dw	0,(_PWMF)
      006520 50 57 4D 46           3478 	.ascii "PWMF"
      006524 00                    3479 	.db	0
      006525 01                    3480 	.db	1
      006526 00 00 0B C1           3481 	.dw	0,3009
      00652A 0B                    3482 	.uleb128	11
      00652B 05                    3483 	.db	5
      00652C 03                    3484 	.db	3
      00652D 00 00 00 DC           3485 	.dw	0,(_CLRPWM)
      006531 43 4C 52 50 57 4D     3486 	.ascii "CLRPWM"
      006537 00                    3487 	.db	0
      006538 01                    3488 	.db	1
      006539 00 00 0B C1           3489 	.dw	0,3009
      00653D 0B                    3490 	.uleb128	11
      00653E 05                    3491 	.db	5
      00653F 03                    3492 	.db	3
      006540 00 00 00 D7           3493 	.dw	0,(_CY)
      006544 43 59                 3494 	.ascii "CY"
      006546 00                    3495 	.db	0
      006547 01                    3496 	.db	1
      006548 00 00 0B C1           3497 	.dw	0,3009
      00654C 0B                    3498 	.uleb128	11
      00654D 05                    3499 	.db	5
      00654E 03                    3500 	.db	3
      00654F 00 00 00 D6           3501 	.dw	0,(_AC)
      006553 41 43                 3502 	.ascii "AC"
      006555 00                    3503 	.db	0
      006556 01                    3504 	.db	1
      006557 00 00 0B C1           3505 	.dw	0,3009
      00655B 0B                    3506 	.uleb128	11
      00655C 05                    3507 	.db	5
      00655D 03                    3508 	.db	3
      00655E 00 00 00 D5           3509 	.dw	0,(_F0)
      006562 46 30                 3510 	.ascii "F0"
      006564 00                    3511 	.db	0
      006565 01                    3512 	.db	1
      006566 00 00 0B C1           3513 	.dw	0,3009
      00656A 0B                    3514 	.uleb128	11
      00656B 05                    3515 	.db	5
      00656C 03                    3516 	.db	3
      00656D 00 00 00 D4           3517 	.dw	0,(_RS1)
      006571 52 53 31              3518 	.ascii "RS1"
      006574 00                    3519 	.db	0
      006575 01                    3520 	.db	1
      006576 00 00 0B C1           3521 	.dw	0,3009
      00657A 0B                    3522 	.uleb128	11
      00657B 05                    3523 	.db	5
      00657C 03                    3524 	.db	3
      00657D 00 00 00 D3           3525 	.dw	0,(_RS0)
      006581 52 53 30              3526 	.ascii "RS0"
      006584 00                    3527 	.db	0
      006585 01                    3528 	.db	1
      006586 00 00 0B C1           3529 	.dw	0,3009
      00658A 0B                    3530 	.uleb128	11
      00658B 05                    3531 	.db	5
      00658C 03                    3532 	.db	3
      00658D 00 00 00 D2           3533 	.dw	0,(_OV)
      006591 4F 56                 3534 	.ascii "OV"
      006593 00                    3535 	.db	0
      006594 01                    3536 	.db	1
      006595 00 00 0B C1           3537 	.dw	0,3009
      006599 0B                    3538 	.uleb128	11
      00659A 05                    3539 	.db	5
      00659B 03                    3540 	.db	3
      00659C 00 00 00 D0           3541 	.dw	0,(_P)
      0065A0 50                    3542 	.ascii "P"
      0065A1 00                    3543 	.db	0
      0065A2 01                    3544 	.db	1
      0065A3 00 00 0B C1           3545 	.dw	0,3009
      0065A7 0B                    3546 	.uleb128	11
      0065A8 05                    3547 	.db	5
      0065A9 03                    3548 	.db	3
      0065AA 00 00 00 CF           3549 	.dw	0,(_TF2)
      0065AE 54 46 32              3550 	.ascii "TF2"
      0065B1 00                    3551 	.db	0
      0065B2 01                    3552 	.db	1
      0065B3 00 00 0B C1           3553 	.dw	0,3009
      0065B7 0B                    3554 	.uleb128	11
      0065B8 05                    3555 	.db	5
      0065B9 03                    3556 	.db	3
      0065BA 00 00 00 CA           3557 	.dw	0,(_TR2)
      0065BE 54 52 32              3558 	.ascii "TR2"
      0065C1 00                    3559 	.db	0
      0065C2 01                    3560 	.db	1
      0065C3 00 00 0B C1           3561 	.dw	0,3009
      0065C7 0B                    3562 	.uleb128	11
      0065C8 05                    3563 	.db	5
      0065C9 03                    3564 	.db	3
      0065CA 00 00 00 C8           3565 	.dw	0,(_CM_RL2)
      0065CE 43 4D 5F 52 4C 32     3566 	.ascii "CM_RL2"
      0065D4 00                    3567 	.db	0
      0065D5 01                    3568 	.db	1
      0065D6 00 00 0B C1           3569 	.dw	0,3009
      0065DA 0B                    3570 	.uleb128	11
      0065DB 05                    3571 	.db	5
      0065DC 03                    3572 	.db	3
      0065DD 00 00 00 C6           3573 	.dw	0,(_I2CEN)
      0065E1 49 32 43 45 4E        3574 	.ascii "I2CEN"
      0065E6 00                    3575 	.db	0
      0065E7 01                    3576 	.db	1
      0065E8 00 00 0B C1           3577 	.dw	0,3009
      0065EC 0B                    3578 	.uleb128	11
      0065ED 05                    3579 	.db	5
      0065EE 03                    3580 	.db	3
      0065EF 00 00 00 C5           3581 	.dw	0,(_STA)
      0065F3 53 54 41              3582 	.ascii "STA"
      0065F6 00                    3583 	.db	0
      0065F7 01                    3584 	.db	1
      0065F8 00 00 0B C1           3585 	.dw	0,3009
      0065FC 0B                    3586 	.uleb128	11
      0065FD 05                    3587 	.db	5
      0065FE 03                    3588 	.db	3
      0065FF 00 00 00 C4           3589 	.dw	0,(_STO)
      006603 53 54 4F              3590 	.ascii "STO"
      006606 00                    3591 	.db	0
      006607 01                    3592 	.db	1
      006608 00 00 0B C1           3593 	.dw	0,3009
      00660C 0B                    3594 	.uleb128	11
      00660D 05                    3595 	.db	5
      00660E 03                    3596 	.db	3
      00660F 00 00 00 C3           3597 	.dw	0,(_SI)
      006613 53 49                 3598 	.ascii "SI"
      006615 00                    3599 	.db	0
      006616 01                    3600 	.db	1
      006617 00 00 0B C1           3601 	.dw	0,3009
      00661B 0B                    3602 	.uleb128	11
      00661C 05                    3603 	.db	5
      00661D 03                    3604 	.db	3
      00661E 00 00 00 C2           3605 	.dw	0,(_AA)
      006622 41 41                 3606 	.ascii "AA"
      006624 00                    3607 	.db	0
      006625 01                    3608 	.db	1
      006626 00 00 0B C1           3609 	.dw	0,3009
      00662A 0B                    3610 	.uleb128	11
      00662B 05                    3611 	.db	5
      00662C 03                    3612 	.db	3
      00662D 00 00 00 C0           3613 	.dw	0,(_I2CPX)
      006631 49 32 43 50 58        3614 	.ascii "I2CPX"
      006636 00                    3615 	.db	0
      006637 01                    3616 	.db	1
      006638 00 00 0B C1           3617 	.dw	0,3009
      00663C 0B                    3618 	.uleb128	11
      00663D 05                    3619 	.db	5
      00663E 03                    3620 	.db	3
      00663F 00 00 00 BE           3621 	.dw	0,(_PADC)
      006643 50 41 44 43           3622 	.ascii "PADC"
      006647 00                    3623 	.db	0
      006648 01                    3624 	.db	1
      006649 00 00 0B C1           3625 	.dw	0,3009
      00664D 0B                    3626 	.uleb128	11
      00664E 05                    3627 	.db	5
      00664F 03                    3628 	.db	3
      006650 00 00 00 BD           3629 	.dw	0,(_PBOD)
      006654 50 42 4F 44           3630 	.ascii "PBOD"
      006658 00                    3631 	.db	0
      006659 01                    3632 	.db	1
      00665A 00 00 0B C1           3633 	.dw	0,3009
      00665E 0B                    3634 	.uleb128	11
      00665F 05                    3635 	.db	5
      006660 03                    3636 	.db	3
      006661 00 00 00 BC           3637 	.dw	0,(_PS)
      006665 50 53                 3638 	.ascii "PS"
      006667 00                    3639 	.db	0
      006668 01                    3640 	.db	1
      006669 00 00 0B C1           3641 	.dw	0,3009
      00666D 0B                    3642 	.uleb128	11
      00666E 05                    3643 	.db	5
      00666F 03                    3644 	.db	3
      006670 00 00 00 BB           3645 	.dw	0,(_PT1)
      006674 50 54 31              3646 	.ascii "PT1"
      006677 00                    3647 	.db	0
      006678 01                    3648 	.db	1
      006679 00 00 0B C1           3649 	.dw	0,3009
      00667D 0B                    3650 	.uleb128	11
      00667E 05                    3651 	.db	5
      00667F 03                    3652 	.db	3
      006680 00 00 00 BA           3653 	.dw	0,(_PX1)
      006684 50 58 31              3654 	.ascii "PX1"
      006687 00                    3655 	.db	0
      006688 01                    3656 	.db	1
      006689 00 00 0B C1           3657 	.dw	0,3009
      00668D 0B                    3658 	.uleb128	11
      00668E 05                    3659 	.db	5
      00668F 03                    3660 	.db	3
      006690 00 00 00 B9           3661 	.dw	0,(_PT0)
      006694 50 54 30              3662 	.ascii "PT0"
      006697 00                    3663 	.db	0
      006698 01                    3664 	.db	1
      006699 00 00 0B C1           3665 	.dw	0,3009
      00669D 0B                    3666 	.uleb128	11
      00669E 05                    3667 	.db	5
      00669F 03                    3668 	.db	3
      0066A0 00 00 00 B8           3669 	.dw	0,(_PX0)
      0066A4 50 58 30              3670 	.ascii "PX0"
      0066A7 00                    3671 	.db	0
      0066A8 01                    3672 	.db	1
      0066A9 00 00 0B C1           3673 	.dw	0,3009
      0066AD 0B                    3674 	.uleb128	11
      0066AE 05                    3675 	.db	5
      0066AF 03                    3676 	.db	3
      0066B0 00 00 00 B0           3677 	.dw	0,(_P30)
      0066B4 50 33 30              3678 	.ascii "P30"
      0066B7 00                    3679 	.db	0
      0066B8 01                    3680 	.db	1
      0066B9 00 00 0B C1           3681 	.dw	0,3009
      0066BD 0B                    3682 	.uleb128	11
      0066BE 05                    3683 	.db	5
      0066BF 03                    3684 	.db	3
      0066C0 00 00 00 AF           3685 	.dw	0,(_EA)
      0066C4 45 41                 3686 	.ascii "EA"
      0066C6 00                    3687 	.db	0
      0066C7 01                    3688 	.db	1
      0066C8 00 00 0B C1           3689 	.dw	0,3009
      0066CC 0B                    3690 	.uleb128	11
      0066CD 05                    3691 	.db	5
      0066CE 03                    3692 	.db	3
      0066CF 00 00 00 AE           3693 	.dw	0,(_EADC)
      0066D3 45 41 44 43           3694 	.ascii "EADC"
      0066D7 00                    3695 	.db	0
      0066D8 01                    3696 	.db	1
      0066D9 00 00 0B C1           3697 	.dw	0,3009
      0066DD 0B                    3698 	.uleb128	11
      0066DE 05                    3699 	.db	5
      0066DF 03                    3700 	.db	3
      0066E0 00 00 00 AD           3701 	.dw	0,(_EBOD)
      0066E4 45 42 4F 44           3702 	.ascii "EBOD"
      0066E8 00                    3703 	.db	0
      0066E9 01                    3704 	.db	1
      0066EA 00 00 0B C1           3705 	.dw	0,3009
      0066EE 0B                    3706 	.uleb128	11
      0066EF 05                    3707 	.db	5
      0066F0 03                    3708 	.db	3
      0066F1 00 00 00 AC           3709 	.dw	0,(_ES)
      0066F5 45 53                 3710 	.ascii "ES"
      0066F7 00                    3711 	.db	0
      0066F8 01                    3712 	.db	1
      0066F9 00 00 0B C1           3713 	.dw	0,3009
      0066FD 0B                    3714 	.uleb128	11
      0066FE 05                    3715 	.db	5
      0066FF 03                    3716 	.db	3
      006700 00 00 00 AB           3717 	.dw	0,(_ET1)
      006704 45 54 31              3718 	.ascii "ET1"
      006707 00                    3719 	.db	0
      006708 01                    3720 	.db	1
      006709 00 00 0B C1           3721 	.dw	0,3009
      00670D 0B                    3722 	.uleb128	11
      00670E 05                    3723 	.db	5
      00670F 03                    3724 	.db	3
      006710 00 00 00 AA           3725 	.dw	0,(_EX1)
      006714 45 58 31              3726 	.ascii "EX1"
      006717 00                    3727 	.db	0
      006718 01                    3728 	.db	1
      006719 00 00 0B C1           3729 	.dw	0,3009
      00671D 0B                    3730 	.uleb128	11
      00671E 05                    3731 	.db	5
      00671F 03                    3732 	.db	3
      006720 00 00 00 A9           3733 	.dw	0,(_ET0)
      006724 45 54 30              3734 	.ascii "ET0"
      006727 00                    3735 	.db	0
      006728 01                    3736 	.db	1
      006729 00 00 0B C1           3737 	.dw	0,3009
      00672D 0B                    3738 	.uleb128	11
      00672E 05                    3739 	.db	5
      00672F 03                    3740 	.db	3
      006730 00 00 00 A8           3741 	.dw	0,(_EX0)
      006734 45 58 30              3742 	.ascii "EX0"
      006737 00                    3743 	.db	0
      006738 01                    3744 	.db	1
      006739 00 00 0B C1           3745 	.dw	0,3009
      00673D 0B                    3746 	.uleb128	11
      00673E 05                    3747 	.db	5
      00673F 03                    3748 	.db	3
      006740 00 00 00 A0           3749 	.dw	0,(_P20)
      006744 50 32 30              3750 	.ascii "P20"
      006747 00                    3751 	.db	0
      006748 01                    3752 	.db	1
      006749 00 00 0B C1           3753 	.dw	0,3009
      00674D 0B                    3754 	.uleb128	11
      00674E 05                    3755 	.db	5
      00674F 03                    3756 	.db	3
      006750 00 00 00 9F           3757 	.dw	0,(_SM0)
      006754 53 4D 30              3758 	.ascii "SM0"
      006757 00                    3759 	.db	0
      006758 01                    3760 	.db	1
      006759 00 00 0B C1           3761 	.dw	0,3009
      00675D 0B                    3762 	.uleb128	11
      00675E 05                    3763 	.db	5
      00675F 03                    3764 	.db	3
      006760 00 00 00 9F           3765 	.dw	0,(_FE)
      006764 46 45                 3766 	.ascii "FE"
      006766 00                    3767 	.db	0
      006767 01                    3768 	.db	1
      006768 00 00 0B C1           3769 	.dw	0,3009
      00676C 0B                    3770 	.uleb128	11
      00676D 05                    3771 	.db	5
      00676E 03                    3772 	.db	3
      00676F 00 00 00 9E           3773 	.dw	0,(_SM1)
      006773 53 4D 31              3774 	.ascii "SM1"
      006776 00                    3775 	.db	0
      006777 01                    3776 	.db	1
      006778 00 00 0B C1           3777 	.dw	0,3009
      00677C 0B                    3778 	.uleb128	11
      00677D 05                    3779 	.db	5
      00677E 03                    3780 	.db	3
      00677F 00 00 00 9D           3781 	.dw	0,(_SM2)
      006783 53 4D 32              3782 	.ascii "SM2"
      006786 00                    3783 	.db	0
      006787 01                    3784 	.db	1
      006788 00 00 0B C1           3785 	.dw	0,3009
      00678C 0B                    3786 	.uleb128	11
      00678D 05                    3787 	.db	5
      00678E 03                    3788 	.db	3
      00678F 00 00 00 9C           3789 	.dw	0,(_REN)
      006793 52 45 4E              3790 	.ascii "REN"
      006796 00                    3791 	.db	0
      006797 01                    3792 	.db	1
      006798 00 00 0B C1           3793 	.dw	0,3009
      00679C 0B                    3794 	.uleb128	11
      00679D 05                    3795 	.db	5
      00679E 03                    3796 	.db	3
      00679F 00 00 00 9B           3797 	.dw	0,(_TB8)
      0067A3 54 42 38              3798 	.ascii "TB8"
      0067A6 00                    3799 	.db	0
      0067A7 01                    3800 	.db	1
      0067A8 00 00 0B C1           3801 	.dw	0,3009
      0067AC 0B                    3802 	.uleb128	11
      0067AD 05                    3803 	.db	5
      0067AE 03                    3804 	.db	3
      0067AF 00 00 00 9A           3805 	.dw	0,(_RB8)
      0067B3 52 42 38              3806 	.ascii "RB8"
      0067B6 00                    3807 	.db	0
      0067B7 01                    3808 	.db	1
      0067B8 00 00 0B C1           3809 	.dw	0,3009
      0067BC 0B                    3810 	.uleb128	11
      0067BD 05                    3811 	.db	5
      0067BE 03                    3812 	.db	3
      0067BF 00 00 00 99           3813 	.dw	0,(_TI)
      0067C3 54 49                 3814 	.ascii "TI"
      0067C5 00                    3815 	.db	0
      0067C6 01                    3816 	.db	1
      0067C7 00 00 0B C1           3817 	.dw	0,3009
      0067CB 0B                    3818 	.uleb128	11
      0067CC 05                    3819 	.db	5
      0067CD 03                    3820 	.db	3
      0067CE 00 00 00 98           3821 	.dw	0,(_RI)
      0067D2 52 49                 3822 	.ascii "RI"
      0067D4 00                    3823 	.db	0
      0067D5 01                    3824 	.db	1
      0067D6 00 00 0B C1           3825 	.dw	0,3009
      0067DA 0B                    3826 	.uleb128	11
      0067DB 05                    3827 	.db	5
      0067DC 03                    3828 	.db	3
      0067DD 00 00 00 97           3829 	.dw	0,(_P17)
      0067E1 50 31 37              3830 	.ascii "P17"
      0067E4 00                    3831 	.db	0
      0067E5 01                    3832 	.db	1
      0067E6 00 00 0B C1           3833 	.dw	0,3009
      0067EA 0B                    3834 	.uleb128	11
      0067EB 05                    3835 	.db	5
      0067EC 03                    3836 	.db	3
      0067ED 00 00 00 96           3837 	.dw	0,(_P16)
      0067F1 50 31 36              3838 	.ascii "P16"
      0067F4 00                    3839 	.db	0
      0067F5 01                    3840 	.db	1
      0067F6 00 00 0B C1           3841 	.dw	0,3009
      0067FA 0B                    3842 	.uleb128	11
      0067FB 05                    3843 	.db	5
      0067FC 03                    3844 	.db	3
      0067FD 00 00 00 96           3845 	.dw	0,(_TXD_1)
      006801 54 58 44 5F 31        3846 	.ascii "TXD_1"
      006806 00                    3847 	.db	0
      006807 01                    3848 	.db	1
      006808 00 00 0B C1           3849 	.dw	0,3009
      00680C 0B                    3850 	.uleb128	11
      00680D 05                    3851 	.db	5
      00680E 03                    3852 	.db	3
      00680F 00 00 00 95           3853 	.dw	0,(_P15)
      006813 50 31 35              3854 	.ascii "P15"
      006816 00                    3855 	.db	0
      006817 01                    3856 	.db	1
      006818 00 00 0B C1           3857 	.dw	0,3009
      00681C 0B                    3858 	.uleb128	11
      00681D 05                    3859 	.db	5
      00681E 03                    3860 	.db	3
      00681F 00 00 00 94           3861 	.dw	0,(_P14)
      006823 50 31 34              3862 	.ascii "P14"
      006826 00                    3863 	.db	0
      006827 01                    3864 	.db	1
      006828 00 00 0B C1           3865 	.dw	0,3009
      00682C 0B                    3866 	.uleb128	11
      00682D 05                    3867 	.db	5
      00682E 03                    3868 	.db	3
      00682F 00 00 00 94           3869 	.dw	0,(_SDA)
      006833 53 44 41              3870 	.ascii "SDA"
      006836 00                    3871 	.db	0
      006837 01                    3872 	.db	1
      006838 00 00 0B C1           3873 	.dw	0,3009
      00683C 0B                    3874 	.uleb128	11
      00683D 05                    3875 	.db	5
      00683E 03                    3876 	.db	3
      00683F 00 00 00 93           3877 	.dw	0,(_P13)
      006843 50 31 33              3878 	.ascii "P13"
      006846 00                    3879 	.db	0
      006847 01                    3880 	.db	1
      006848 00 00 0B C1           3881 	.dw	0,3009
      00684C 0B                    3882 	.uleb128	11
      00684D 05                    3883 	.db	5
      00684E 03                    3884 	.db	3
      00684F 00 00 00 93           3885 	.dw	0,(_SCL)
      006853 53 43 4C              3886 	.ascii "SCL"
      006856 00                    3887 	.db	0
      006857 01                    3888 	.db	1
      006858 00 00 0B C1           3889 	.dw	0,3009
      00685C 0B                    3890 	.uleb128	11
      00685D 05                    3891 	.db	5
      00685E 03                    3892 	.db	3
      00685F 00 00 00 92           3893 	.dw	0,(_P12)
      006863 50 31 32              3894 	.ascii "P12"
      006866 00                    3895 	.db	0
      006867 01                    3896 	.db	1
      006868 00 00 0B C1           3897 	.dw	0,3009
      00686C 0B                    3898 	.uleb128	11
      00686D 05                    3899 	.db	5
      00686E 03                    3900 	.db	3
      00686F 00 00 00 91           3901 	.dw	0,(_P11)
      006873 50 31 31              3902 	.ascii "P11"
      006876 00                    3903 	.db	0
      006877 01                    3904 	.db	1
      006878 00 00 0B C1           3905 	.dw	0,3009
      00687C 0B                    3906 	.uleb128	11
      00687D 05                    3907 	.db	5
      00687E 03                    3908 	.db	3
      00687F 00 00 00 90           3909 	.dw	0,(_P10)
      006883 50 31 30              3910 	.ascii "P10"
      006886 00                    3911 	.db	0
      006887 01                    3912 	.db	1
      006888 00 00 0B C1           3913 	.dw	0,3009
      00688C 0B                    3914 	.uleb128	11
      00688D 05                    3915 	.db	5
      00688E 03                    3916 	.db	3
      00688F 00 00 00 8F           3917 	.dw	0,(_TF1)
      006893 54 46 31              3918 	.ascii "TF1"
      006896 00                    3919 	.db	0
      006897 01                    3920 	.db	1
      006898 00 00 0B C1           3921 	.dw	0,3009
      00689C 0B                    3922 	.uleb128	11
      00689D 05                    3923 	.db	5
      00689E 03                    3924 	.db	3
      00689F 00 00 00 8E           3925 	.dw	0,(_TR1)
      0068A3 54 52 31              3926 	.ascii "TR1"
      0068A6 00                    3927 	.db	0
      0068A7 01                    3928 	.db	1
      0068A8 00 00 0B C1           3929 	.dw	0,3009
      0068AC 0B                    3930 	.uleb128	11
      0068AD 05                    3931 	.db	5
      0068AE 03                    3932 	.db	3
      0068AF 00 00 00 8D           3933 	.dw	0,(_TF0)
      0068B3 54 46 30              3934 	.ascii "TF0"
      0068B6 00                    3935 	.db	0
      0068B7 01                    3936 	.db	1
      0068B8 00 00 0B C1           3937 	.dw	0,3009
      0068BC 0B                    3938 	.uleb128	11
      0068BD 05                    3939 	.db	5
      0068BE 03                    3940 	.db	3
      0068BF 00 00 00 8C           3941 	.dw	0,(_TR0)
      0068C3 54 52 30              3942 	.ascii "TR0"
      0068C6 00                    3943 	.db	0
      0068C7 01                    3944 	.db	1
      0068C8 00 00 0B C1           3945 	.dw	0,3009
      0068CC 0B                    3946 	.uleb128	11
      0068CD 05                    3947 	.db	5
      0068CE 03                    3948 	.db	3
      0068CF 00 00 00 8B           3949 	.dw	0,(_IE1)
      0068D3 49 45 31              3950 	.ascii "IE1"
      0068D6 00                    3951 	.db	0
      0068D7 01                    3952 	.db	1
      0068D8 00 00 0B C1           3953 	.dw	0,3009
      0068DC 0B                    3954 	.uleb128	11
      0068DD 05                    3955 	.db	5
      0068DE 03                    3956 	.db	3
      0068DF 00 00 00 8A           3957 	.dw	0,(_IT1)
      0068E3 49 54 31              3958 	.ascii "IT1"
      0068E6 00                    3959 	.db	0
      0068E7 01                    3960 	.db	1
      0068E8 00 00 0B C1           3961 	.dw	0,3009
      0068EC 0B                    3962 	.uleb128	11
      0068ED 05                    3963 	.db	5
      0068EE 03                    3964 	.db	3
      0068EF 00 00 00 89           3965 	.dw	0,(_IE0)
      0068F3 49 45 30              3966 	.ascii "IE0"
      0068F6 00                    3967 	.db	0
      0068F7 01                    3968 	.db	1
      0068F8 00 00 0B C1           3969 	.dw	0,3009
      0068FC 0B                    3970 	.uleb128	11
      0068FD 05                    3971 	.db	5
      0068FE 03                    3972 	.db	3
      0068FF 00 00 00 88           3973 	.dw	0,(_IT0)
      006903 49 54 30              3974 	.ascii "IT0"
      006906 00                    3975 	.db	0
      006907 01                    3976 	.db	1
      006908 00 00 0B C1           3977 	.dw	0,3009
      00690C 0B                    3978 	.uleb128	11
      00690D 05                    3979 	.db	5
      00690E 03                    3980 	.db	3
      00690F 00 00 00 87           3981 	.dw	0,(_P07)
      006913 50 30 37              3982 	.ascii "P07"
      006916 00                    3983 	.db	0
      006917 01                    3984 	.db	1
      006918 00 00 0B C1           3985 	.dw	0,3009
      00691C 0B                    3986 	.uleb128	11
      00691D 05                    3987 	.db	5
      00691E 03                    3988 	.db	3
      00691F 00 00 00 87           3989 	.dw	0,(_RXD)
      006923 52 58 44              3990 	.ascii "RXD"
      006926 00                    3991 	.db	0
      006927 01                    3992 	.db	1
      006928 00 00 0B C1           3993 	.dw	0,3009
      00692C 0B                    3994 	.uleb128	11
      00692D 05                    3995 	.db	5
      00692E 03                    3996 	.db	3
      00692F 00 00 00 86           3997 	.dw	0,(_P06)
      006933 50 30 36              3998 	.ascii "P06"
      006936 00                    3999 	.db	0
      006937 01                    4000 	.db	1
      006938 00 00 0B C1           4001 	.dw	0,3009
      00693C 0B                    4002 	.uleb128	11
      00693D 05                    4003 	.db	5
      00693E 03                    4004 	.db	3
      00693F 00 00 00 86           4005 	.dw	0,(_TXD)
      006943 54 58 44              4006 	.ascii "TXD"
      006946 00                    4007 	.db	0
      006947 01                    4008 	.db	1
      006948 00 00 0B C1           4009 	.dw	0,3009
      00694C 0B                    4010 	.uleb128	11
      00694D 05                    4011 	.db	5
      00694E 03                    4012 	.db	3
      00694F 00 00 00 85           4013 	.dw	0,(_P05)
      006953 50 30 35              4014 	.ascii "P05"
      006956 00                    4015 	.db	0
      006957 01                    4016 	.db	1
      006958 00 00 0B C1           4017 	.dw	0,3009
      00695C 0B                    4018 	.uleb128	11
      00695D 05                    4019 	.db	5
      00695E 03                    4020 	.db	3
      00695F 00 00 00 84           4021 	.dw	0,(_P04)
      006963 50 30 34              4022 	.ascii "P04"
      006966 00                    4023 	.db	0
      006967 01                    4024 	.db	1
      006968 00 00 0B C1           4025 	.dw	0,3009
      00696C 0B                    4026 	.uleb128	11
      00696D 05                    4027 	.db	5
      00696E 03                    4028 	.db	3
      00696F 00 00 00 84           4029 	.dw	0,(_STADC)
      006973 53 54 41 44 43        4030 	.ascii "STADC"
      006978 00                    4031 	.db	0
      006979 01                    4032 	.db	1
      00697A 00 00 0B C1           4033 	.dw	0,3009
      00697E 0B                    4034 	.uleb128	11
      00697F 05                    4035 	.db	5
      006980 03                    4036 	.db	3
      006981 00 00 00 83           4037 	.dw	0,(_P03)
      006985 50 30 33              4038 	.ascii "P03"
      006988 00                    4039 	.db	0
      006989 01                    4040 	.db	1
      00698A 00 00 0B C1           4041 	.dw	0,3009
      00698E 0B                    4042 	.uleb128	11
      00698F 05                    4043 	.db	5
      006990 03                    4044 	.db	3
      006991 00 00 00 82           4045 	.dw	0,(_P02)
      006995 50 30 32              4046 	.ascii "P02"
      006998 00                    4047 	.db	0
      006999 01                    4048 	.db	1
      00699A 00 00 0B C1           4049 	.dw	0,3009
      00699E 0B                    4050 	.uleb128	11
      00699F 05                    4051 	.db	5
      0069A0 03                    4052 	.db	3
      0069A1 00 00 00 82           4053 	.dw	0,(_RXD_1)
      0069A5 52 58 44 5F 31        4054 	.ascii "RXD_1"
      0069AA 00                    4055 	.db	0
      0069AB 01                    4056 	.db	1
      0069AC 00 00 0B C1           4057 	.dw	0,3009
      0069B0 0B                    4058 	.uleb128	11
      0069B1 05                    4059 	.db	5
      0069B2 03                    4060 	.db	3
      0069B3 00 00 00 81           4061 	.dw	0,(_P01)
      0069B7 50 30 31              4062 	.ascii "P01"
      0069BA 00                    4063 	.db	0
      0069BB 01                    4064 	.db	1
      0069BC 00 00 0B C1           4065 	.dw	0,3009
      0069C0 0B                    4066 	.uleb128	11
      0069C1 05                    4067 	.db	5
      0069C2 03                    4068 	.db	3
      0069C3 00 00 00 81           4069 	.dw	0,(_MISO)
      0069C7 4D 49 53 4F           4070 	.ascii "MISO"
      0069CB 00                    4071 	.db	0
      0069CC 01                    4072 	.db	1
      0069CD 00 00 0B C1           4073 	.dw	0,3009
      0069D1 0B                    4074 	.uleb128	11
      0069D2 05                    4075 	.db	5
      0069D3 03                    4076 	.db	3
      0069D4 00 00 00 80           4077 	.dw	0,(_P00)
      0069D8 50 30 30              4078 	.ascii "P00"
      0069DB 00                    4079 	.db	0
      0069DC 01                    4080 	.db	1
      0069DD 00 00 0B C1           4081 	.dw	0,3009
      0069E1 0B                    4082 	.uleb128	11
      0069E2 05                    4083 	.db	5
      0069E3 03                    4084 	.db	3
      0069E4 00 00 00 80           4085 	.dw	0,(_MOSI)
      0069E8 4D 4F 53 49           4086 	.ascii "MOSI"
      0069EC 00                    4087 	.db	0
      0069ED 01                    4088 	.db	1
      0069EE 00 00 0B C1           4089 	.dw	0,3009
      0069F2 00                    4090 	.uleb128	0
      0069F3                       4091 Ldebug_info_end:
                                   4092 
                                   4093 	.area .debug_pubnames (NOLOAD)
      002BAA 00 00 09 24           4094 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      002BAE                       4095 Ldebug_pubnames_start:
      002BAE 00 02                 4096 	.dw	2
      002BB0 00 00 57 FA           4097 	.dw	0,(Ldebug_info_start-4)
      002BB4 00 00 11 F9           4098 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      002BB8 00 00 00 6A           4099 	.dw	0,106
      002BBC 55 41 52 54 5F 4F 70  4100 	.ascii "UART_Open"
             65 6E
      002BC5 00                    4101 	.db	0
      002BC6 00 00 00 EA           4102 	.dw	0,234
      002BCA 52 65 63 65 69 76 65  4103 	.ascii "Receive_Data"
             5F 44 61 74 61
      002BD6 00                    4104 	.db	0
      002BD7 00 00 01 38           4105 	.dw	0,312
      002BDB 55 41 52 54 5F 53 65  4106 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      002BE9 00                    4107 	.db	0
      002BEA 00 00 01 7E           4108 	.dw	0,382
      002BEE 45 6E 61 62 6C 65 5F  4109 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      002C11 00                    4110 	.db	0
      002C12 00 00 01 B8           4111 	.dw	0,440
      002C16 42 49 54 5F 54 4D 50  4112 	.ascii "BIT_TMP"
      002C1D 00                    4113 	.db	0
      002C1E 00 00 01 CD           4114 	.dw	0,461
      002C22 50 52 49 4E 54 46 47  4115 	.ascii "PRINTFG"
      002C29 00                    4116 	.db	0
      002C2A 00 00 01 E1           4117 	.dw	0,481
      002C2E 75 61 72 74 30 5F 72  4118 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      002C40 00                    4119 	.db	0
      002C41 00 00 02 00           4120 	.dw	0,512
      002C45 75 61 72 74 31 5F 72  4121 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      002C57 00                    4122 	.db	0
      002C58 00 00 02 1F           4123 	.dw	0,543
      002C5C 75 61 72 74 30 5F 72  4124 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      002C6E 00                    4125 	.db	0
      002C6F 00 00 02 3E           4126 	.dw	0,574
      002C73 75 61 72 74 31 5F 72  4127 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      002C85 00                    4128 	.db	0
      002C86 00 00 02 62           4129 	.dw	0,610
      002C8A 50 30                 4130 	.ascii "P0"
      002C8C 00                    4131 	.db	0
      002C8D 00 00 02 71           4132 	.dw	0,625
      002C91 53 50                 4133 	.ascii "SP"
      002C93 00                    4134 	.db	0
      002C94 00 00 02 80           4135 	.dw	0,640
      002C98 44 50 4C              4136 	.ascii "DPL"
      002C9B 00                    4137 	.db	0
      002C9C 00 00 02 90           4138 	.dw	0,656
      002CA0 44 50 48              4139 	.ascii "DPH"
      002CA3 00                    4140 	.db	0
      002CA4 00 00 02 A0           4141 	.dw	0,672
      002CA8 52 43 54 52 49 4D 30  4142 	.ascii "RCTRIM0"
      002CAF 00                    4143 	.db	0
      002CB0 00 00 02 B4           4144 	.dw	0,692
      002CB4 52 43 54 52 49 4D 31  4145 	.ascii "RCTRIM1"
      002CBB 00                    4146 	.db	0
      002CBC 00 00 02 C8           4147 	.dw	0,712
      002CC0 52 57 4B              4148 	.ascii "RWK"
      002CC3 00                    4149 	.db	0
      002CC4 00 00 02 D8           4150 	.dw	0,728
      002CC8 50 43 4F 4E           4151 	.ascii "PCON"
      002CCC 00                    4152 	.db	0
      002CCD 00 00 02 E9           4153 	.dw	0,745
      002CD1 54 43 4F 4E           4154 	.ascii "TCON"
      002CD5 00                    4155 	.db	0
      002CD6 00 00 02 FA           4156 	.dw	0,762
      002CDA 54 4D 4F 44           4157 	.ascii "TMOD"
      002CDE 00                    4158 	.db	0
      002CDF 00 00 03 0B           4159 	.dw	0,779
      002CE3 54 4C 30              4160 	.ascii "TL0"
      002CE6 00                    4161 	.db	0
      002CE7 00 00 03 1B           4162 	.dw	0,795
      002CEB 54 4C 31              4163 	.ascii "TL1"
      002CEE 00                    4164 	.db	0
      002CEF 00 00 03 2B           4165 	.dw	0,811
      002CF3 54 48 30              4166 	.ascii "TH0"
      002CF6 00                    4167 	.db	0
      002CF7 00 00 03 3B           4168 	.dw	0,827
      002CFB 54 48 31              4169 	.ascii "TH1"
      002CFE 00                    4170 	.db	0
      002CFF 00 00 03 4B           4171 	.dw	0,843
      002D03 43 4B 43 4F 4E        4172 	.ascii "CKCON"
      002D08 00                    4173 	.db	0
      002D09 00 00 03 5D           4174 	.dw	0,861
      002D0D 57 4B 43 4F 4E        4175 	.ascii "WKCON"
      002D12 00                    4176 	.db	0
      002D13 00 00 03 6F           4177 	.dw	0,879
      002D17 50 31                 4178 	.ascii "P1"
      002D19 00                    4179 	.db	0
      002D1A 00 00 03 7E           4180 	.dw	0,894
      002D1E 53 46 52 53           4181 	.ascii "SFRS"
      002D22 00                    4182 	.db	0
      002D23 00 00 03 8F           4183 	.dw	0,911
      002D27 43 41 50 43 4F 4E 30  4184 	.ascii "CAPCON0"
      002D2E 00                    4185 	.db	0
      002D2F 00 00 03 A3           4186 	.dw	0,931
      002D33 43 41 50 43 4F 4E 31  4187 	.ascii "CAPCON1"
      002D3A 00                    4188 	.db	0
      002D3B 00 00 03 B7           4189 	.dw	0,951
      002D3F 43 41 50 43 4F 4E 32  4190 	.ascii "CAPCON2"
      002D46 00                    4191 	.db	0
      002D47 00 00 03 CB           4192 	.dw	0,971
      002D4B 43 4B 44 49 56        4193 	.ascii "CKDIV"
      002D50 00                    4194 	.db	0
      002D51 00 00 03 DD           4195 	.dw	0,989
      002D55 43 4B 53 57 54        4196 	.ascii "CKSWT"
      002D5A 00                    4197 	.db	0
      002D5B 00 00 03 EF           4198 	.dw	0,1007
      002D5F 43 4B 45 4E           4199 	.ascii "CKEN"
      002D63 00                    4200 	.db	0
      002D64 00 00 04 00           4201 	.dw	0,1024
      002D68 53 43 4F 4E           4202 	.ascii "SCON"
      002D6C 00                    4203 	.db	0
      002D6D 00 00 04 11           4204 	.dw	0,1041
      002D71 53 42 55 46           4205 	.ascii "SBUF"
      002D75 00                    4206 	.db	0
      002D76 00 00 04 22           4207 	.dw	0,1058
      002D7A 53 42 55 46 5F 31     4208 	.ascii "SBUF_1"
      002D80 00                    4209 	.db	0
      002D81 00 00 04 35           4210 	.dw	0,1077
      002D85 45 49 45              4211 	.ascii "EIE"
      002D88 00                    4212 	.db	0
      002D89 00 00 04 45           4213 	.dw	0,1093
      002D8D 45 49 45 31           4214 	.ascii "EIE1"
      002D91 00                    4215 	.db	0
      002D92 00 00 04 56           4216 	.dw	0,1110
      002D96 43 48 50 43 4F 4E     4217 	.ascii "CHPCON"
      002D9C 00                    4218 	.db	0
      002D9D 00 00 04 69           4219 	.dw	0,1129
      002DA1 50 32                 4220 	.ascii "P2"
      002DA3 00                    4221 	.db	0
      002DA4 00 00 04 78           4222 	.dw	0,1144
      002DA8 41 55 58 52 31        4223 	.ascii "AUXR1"
      002DAD 00                    4224 	.db	0
      002DAE 00 00 04 8A           4225 	.dw	0,1162
      002DB2 42 4F 44 43 4F 4E 30  4226 	.ascii "BODCON0"
      002DB9 00                    4227 	.db	0
      002DBA 00 00 04 9E           4228 	.dw	0,1182
      002DBE 49 41 50 54 52 47     4229 	.ascii "IAPTRG"
      002DC4 00                    4230 	.db	0
      002DC5 00 00 04 B1           4231 	.dw	0,1201
      002DC9 49 41 50 55 45 4E     4232 	.ascii "IAPUEN"
      002DCF 00                    4233 	.db	0
      002DD0 00 00 04 C4           4234 	.dw	0,1220
      002DD4 49 41 50 41 4C        4235 	.ascii "IAPAL"
      002DD9 00                    4236 	.db	0
      002DDA 00 00 04 D6           4237 	.dw	0,1238
      002DDE 49 41 50 41 48        4238 	.ascii "IAPAH"
      002DE3 00                    4239 	.db	0
      002DE4 00 00 04 E8           4240 	.dw	0,1256
      002DE8 49 45                 4241 	.ascii "IE"
      002DEA 00                    4242 	.db	0
      002DEB 00 00 04 F7           4243 	.dw	0,1271
      002DEF 53 41 44 44 52        4244 	.ascii "SADDR"
      002DF4 00                    4245 	.db	0
      002DF5 00 00 05 09           4246 	.dw	0,1289
      002DF9 57 44 43 4F 4E        4247 	.ascii "WDCON"
      002DFE 00                    4248 	.db	0
      002DFF 00 00 05 1B           4249 	.dw	0,1307
      002E03 42 4F 44 43 4F 4E 31  4250 	.ascii "BODCON1"
      002E0A 00                    4251 	.db	0
      002E0B 00 00 05 2F           4252 	.dw	0,1327
      002E0F 50 33 4D 31           4253 	.ascii "P3M1"
      002E13 00                    4254 	.db	0
      002E14 00 00 05 40           4255 	.dw	0,1344
      002E18 50 33 53              4256 	.ascii "P3S"
      002E1B 00                    4257 	.db	0
      002E1C 00 00 05 50           4258 	.dw	0,1360
      002E20 50 33 4D 32           4259 	.ascii "P3M2"
      002E24 00                    4260 	.db	0
      002E25 00 00 05 61           4261 	.dw	0,1377
      002E29 50 33 53 52           4262 	.ascii "P3SR"
      002E2D 00                    4263 	.db	0
      002E2E 00 00 05 72           4264 	.dw	0,1394
      002E32 49 41 50 46 44        4265 	.ascii "IAPFD"
      002E37 00                    4266 	.db	0
      002E38 00 00 05 84           4267 	.dw	0,1412
      002E3C 49 41 50 43 4E        4268 	.ascii "IAPCN"
      002E41 00                    4269 	.db	0
      002E42 00 00 05 96           4270 	.dw	0,1430
      002E46 50 33                 4271 	.ascii "P3"
      002E48 00                    4272 	.db	0
      002E49 00 00 05 A5           4273 	.dw	0,1445
      002E4D 50 30 4D 31           4274 	.ascii "P0M1"
      002E51 00                    4275 	.db	0
      002E52 00 00 05 B6           4276 	.dw	0,1462
      002E56 50 30 53              4277 	.ascii "P0S"
      002E59 00                    4278 	.db	0
      002E5A 00 00 05 C6           4279 	.dw	0,1478
      002E5E 50 30 4D 32           4280 	.ascii "P0M2"
      002E62 00                    4281 	.db	0
      002E63 00 00 05 D7           4282 	.dw	0,1495
      002E67 50 30 53 52           4283 	.ascii "P0SR"
      002E6B 00                    4284 	.db	0
      002E6C 00 00 05 E8           4285 	.dw	0,1512
      002E70 50 31 4D 31           4286 	.ascii "P1M1"
      002E74 00                    4287 	.db	0
      002E75 00 00 05 F9           4288 	.dw	0,1529
      002E79 50 31 53              4289 	.ascii "P1S"
      002E7C 00                    4290 	.db	0
      002E7D 00 00 06 09           4291 	.dw	0,1545
      002E81 50 31 4D 32           4292 	.ascii "P1M2"
      002E85 00                    4293 	.db	0
      002E86 00 00 06 1A           4294 	.dw	0,1562
      002E8A 50 31 53 52           4295 	.ascii "P1SR"
      002E8E 00                    4296 	.db	0
      002E8F 00 00 06 2B           4297 	.dw	0,1579
      002E93 50 32 53              4298 	.ascii "P2S"
      002E96 00                    4299 	.db	0
      002E97 00 00 06 3B           4300 	.dw	0,1595
      002E9B 49 50 48              4301 	.ascii "IPH"
      002E9E 00                    4302 	.db	0
      002E9F 00 00 06 4B           4303 	.dw	0,1611
      002EA3 50 57 4D 49 4E 54 43  4304 	.ascii "PWMINTC"
      002EAA 00                    4305 	.db	0
      002EAB 00 00 06 5F           4306 	.dw	0,1631
      002EAF 49 50                 4307 	.ascii "IP"
      002EB1 00                    4308 	.db	0
      002EB2 00 00 06 6E           4309 	.dw	0,1646
      002EB6 53 41 44 45 4E        4310 	.ascii "SADEN"
      002EBB 00                    4311 	.db	0
      002EBC 00 00 06 80           4312 	.dw	0,1664
      002EC0 53 41 44 45 4E 5F 31  4313 	.ascii "SADEN_1"
      002EC7 00                    4314 	.db	0
      002EC8 00 00 06 94           4315 	.dw	0,1684
      002ECC 53 41 44 44 52 5F 31  4316 	.ascii "SADDR_1"
      002ED3 00                    4317 	.db	0
      002ED4 00 00 06 A8           4318 	.dw	0,1704
      002ED8 49 32 44 41 54        4319 	.ascii "I2DAT"
      002EDD 00                    4320 	.db	0
      002EDE 00 00 06 BA           4321 	.dw	0,1722
      002EE2 49 32 53 54 41 54     4322 	.ascii "I2STAT"
      002EE8 00                    4323 	.db	0
      002EE9 00 00 06 CD           4324 	.dw	0,1741
      002EED 49 32 43 4C 4B        4325 	.ascii "I2CLK"
      002EF2 00                    4326 	.db	0
      002EF3 00 00 06 DF           4327 	.dw	0,1759
      002EF7 49 32 54 4F 43        4328 	.ascii "I2TOC"
      002EFC 00                    4329 	.db	0
      002EFD 00 00 06 F1           4330 	.dw	0,1777
      002F01 49 32 43 4F 4E        4331 	.ascii "I2CON"
      002F06 00                    4332 	.db	0
      002F07 00 00 07 03           4333 	.dw	0,1795
      002F0B 49 32 41 44 44 52     4334 	.ascii "I2ADDR"
      002F11 00                    4335 	.db	0
      002F12 00 00 07 16           4336 	.dw	0,1814
      002F16 41 44 43 52 4C        4337 	.ascii "ADCRL"
      002F1B 00                    4338 	.db	0
      002F1C 00 00 07 28           4339 	.dw	0,1832
      002F20 41 44 43 52 48        4340 	.ascii "ADCRH"
      002F25 00                    4341 	.db	0
      002F26 00 00 07 3A           4342 	.dw	0,1850
      002F2A 54 33 43 4F 4E        4343 	.ascii "T3CON"
      002F2F 00                    4344 	.db	0
      002F30 00 00 07 4C           4345 	.dw	0,1868
      002F34 50 57 4D 34 48        4346 	.ascii "PWM4H"
      002F39 00                    4347 	.db	0
      002F3A 00 00 07 5E           4348 	.dw	0,1886
      002F3E 52 4C 33              4349 	.ascii "RL3"
      002F41 00                    4350 	.db	0
      002F42 00 00 07 6E           4351 	.dw	0,1902
      002F46 50 57 4D 35 48        4352 	.ascii "PWM5H"
      002F4B 00                    4353 	.db	0
      002F4C 00 00 07 80           4354 	.dw	0,1920
      002F50 52 48 33              4355 	.ascii "RH3"
      002F53 00                    4356 	.db	0
      002F54 00 00 07 90           4357 	.dw	0,1936
      002F58 50 49 4F 43 4F 4E 31  4358 	.ascii "PIOCON1"
      002F5F 00                    4359 	.db	0
      002F60 00 00 07 A4           4360 	.dw	0,1956
      002F64 54 41                 4361 	.ascii "TA"
      002F66 00                    4362 	.db	0
      002F67 00 00 07 B3           4363 	.dw	0,1971
      002F6B 54 32 43 4F 4E        4364 	.ascii "T2CON"
      002F70 00                    4365 	.db	0
      002F71 00 00 07 C5           4366 	.dw	0,1989
      002F75 54 32 4D 4F 44        4367 	.ascii "T2MOD"
      002F7A 00                    4368 	.db	0
      002F7B 00 00 07 D7           4369 	.dw	0,2007
      002F7F 52 43 4D 50 32 4C     4370 	.ascii "RCMP2L"
      002F85 00                    4371 	.db	0
      002F86 00 00 07 EA           4372 	.dw	0,2026
      002F8A 52 43 4D 50 32 48     4373 	.ascii "RCMP2H"
      002F90 00                    4374 	.db	0
      002F91 00 00 07 FD           4375 	.dw	0,2045
      002F95 54 4C 32              4376 	.ascii "TL2"
      002F98 00                    4377 	.db	0
      002F99 00 00 08 0D           4378 	.dw	0,2061
      002F9D 50 57 4D 34 4C        4379 	.ascii "PWM4L"
      002FA2 00                    4380 	.db	0
      002FA3 00 00 08 1F           4381 	.dw	0,2079
      002FA7 54 48 32              4382 	.ascii "TH2"
      002FAA 00                    4383 	.db	0
      002FAB 00 00 08 2F           4384 	.dw	0,2095
      002FAF 50 57 4D 35 4C        4385 	.ascii "PWM5L"
      002FB4 00                    4386 	.db	0
      002FB5 00 00 08 41           4387 	.dw	0,2113
      002FB9 41 44 43 4D 50 4C     4388 	.ascii "ADCMPL"
      002FBF 00                    4389 	.db	0
      002FC0 00 00 08 54           4390 	.dw	0,2132
      002FC4 41 44 43 4D 50 48     4391 	.ascii "ADCMPH"
      002FCA 00                    4392 	.db	0
      002FCB 00 00 08 67           4393 	.dw	0,2151
      002FCF 50 53 57              4394 	.ascii "PSW"
      002FD2 00                    4395 	.db	0
      002FD3 00 00 08 77           4396 	.dw	0,2167
      002FD7 50 57 4D 50 48        4397 	.ascii "PWMPH"
      002FDC 00                    4398 	.db	0
      002FDD 00 00 08 89           4399 	.dw	0,2185
      002FE1 50 57 4D 30 48        4400 	.ascii "PWM0H"
      002FE6 00                    4401 	.db	0
      002FE7 00 00 08 9B           4402 	.dw	0,2203
      002FEB 50 57 4D 31 48        4403 	.ascii "PWM1H"
      002FF0 00                    4404 	.db	0
      002FF1 00 00 08 AD           4405 	.dw	0,2221
      002FF5 50 57 4D 32 48        4406 	.ascii "PWM2H"
      002FFA 00                    4407 	.db	0
      002FFB 00 00 08 BF           4408 	.dw	0,2239
      002FFF 50 57 4D 33 48        4409 	.ascii "PWM3H"
      003004 00                    4410 	.db	0
      003005 00 00 08 D1           4411 	.dw	0,2257
      003009 50 4E 50              4412 	.ascii "PNP"
      00300C 00                    4413 	.db	0
      00300D 00 00 08 E1           4414 	.dw	0,2273
      003011 46 42 44              4415 	.ascii "FBD"
      003014 00                    4416 	.db	0
      003015 00 00 08 F1           4417 	.dw	0,2289
      003019 50 57 4D 43 4F 4E 30  4418 	.ascii "PWMCON0"
      003020 00                    4419 	.db	0
      003021 00 00 09 05           4420 	.dw	0,2309
      003025 50 57 4D 50 4C        4421 	.ascii "PWMPL"
      00302A 00                    4422 	.db	0
      00302B 00 00 09 17           4423 	.dw	0,2327
      00302F 50 57 4D 30 4C        4424 	.ascii "PWM0L"
      003034 00                    4425 	.db	0
      003035 00 00 09 29           4426 	.dw	0,2345
      003039 50 57 4D 31 4C        4427 	.ascii "PWM1L"
      00303E 00                    4428 	.db	0
      00303F 00 00 09 3B           4429 	.dw	0,2363
      003043 50 57 4D 32 4C        4430 	.ascii "PWM2L"
      003048 00                    4431 	.db	0
      003049 00 00 09 4D           4432 	.dw	0,2381
      00304D 50 57 4D 33 4C        4433 	.ascii "PWM3L"
      003052 00                    4434 	.db	0
      003053 00 00 09 5F           4435 	.dw	0,2399
      003057 50 49 4F 43 4F 4E 30  4436 	.ascii "PIOCON0"
      00305E 00                    4437 	.db	0
      00305F 00 00 09 73           4438 	.dw	0,2419
      003063 50 57 4D 43 4F 4E 31  4439 	.ascii "PWMCON1"
      00306A 00                    4440 	.db	0
      00306B 00 00 09 87           4441 	.dw	0,2439
      00306F 41 43 43              4442 	.ascii "ACC"
      003072 00                    4443 	.db	0
      003073 00 00 09 97           4444 	.dw	0,2455
      003077 41 44 43 43 4F 4E 31  4445 	.ascii "ADCCON1"
      00307E 00                    4446 	.db	0
      00307F 00 00 09 AB           4447 	.dw	0,2475
      003083 41 44 43 43 4F 4E 32  4448 	.ascii "ADCCON2"
      00308A 00                    4449 	.db	0
      00308B 00 00 09 BF           4450 	.dw	0,2495
      00308F 41 44 43 44 4C 59     4451 	.ascii "ADCDLY"
      003095 00                    4452 	.db	0
      003096 00 00 09 D2           4453 	.dw	0,2514
      00309A 43 30 4C              4454 	.ascii "C0L"
      00309D 00                    4455 	.db	0
      00309E 00 00 09 E2           4456 	.dw	0,2530
      0030A2 43 30 48              4457 	.ascii "C0H"
      0030A5 00                    4458 	.db	0
      0030A6 00 00 09 F2           4459 	.dw	0,2546
      0030AA 43 31 4C              4460 	.ascii "C1L"
      0030AD 00                    4461 	.db	0
      0030AE 00 00 0A 02           4462 	.dw	0,2562
      0030B2 43 31 48              4463 	.ascii "C1H"
      0030B5 00                    4464 	.db	0
      0030B6 00 00 0A 12           4465 	.dw	0,2578
      0030BA 41 44 43 43 4F 4E 30  4466 	.ascii "ADCCON0"
      0030C1 00                    4467 	.db	0
      0030C2 00 00 0A 26           4468 	.dw	0,2598
      0030C6 50 49 43 4F 4E        4469 	.ascii "PICON"
      0030CB 00                    4470 	.db	0
      0030CC 00 00 0A 38           4471 	.dw	0,2616
      0030D0 50 49 4E 45 4E        4472 	.ascii "PINEN"
      0030D5 00                    4473 	.db	0
      0030D6 00 00 0A 4A           4474 	.dw	0,2634
      0030DA 50 49 50 45 4E        4475 	.ascii "PIPEN"
      0030DF 00                    4476 	.db	0
      0030E0 00 00 0A 5C           4477 	.dw	0,2652
      0030E4 50 49 46              4478 	.ascii "PIF"
      0030E7 00                    4479 	.db	0
      0030E8 00 00 0A 6C           4480 	.dw	0,2668
      0030EC 43 32 4C              4481 	.ascii "C2L"
      0030EF 00                    4482 	.db	0
      0030F0 00 00 0A 7C           4483 	.dw	0,2684
      0030F4 43 32 48              4484 	.ascii "C2H"
      0030F7 00                    4485 	.db	0
      0030F8 00 00 0A 8C           4486 	.dw	0,2700
      0030FC 45 49 50              4487 	.ascii "EIP"
      0030FF 00                    4488 	.db	0
      003100 00 00 0A 9C           4489 	.dw	0,2716
      003104 42                    4490 	.ascii "B"
      003105 00                    4491 	.db	0
      003106 00 00 0A AA           4492 	.dw	0,2730
      00310A 43 41 50 43 4F 4E 33  4493 	.ascii "CAPCON3"
      003111 00                    4494 	.db	0
      003112 00 00 0A BE           4495 	.dw	0,2750
      003116 43 41 50 43 4F 4E 34  4496 	.ascii "CAPCON4"
      00311D 00                    4497 	.db	0
      00311E 00 00 0A D2           4498 	.dw	0,2770
      003122 53 50 43 52           4499 	.ascii "SPCR"
      003126 00                    4500 	.db	0
      003127 00 00 0A E3           4501 	.dw	0,2787
      00312B 53 50 43 52 32        4502 	.ascii "SPCR2"
      003130 00                    4503 	.db	0
      003131 00 00 0A F5           4504 	.dw	0,2805
      003135 53 50 53 52           4505 	.ascii "SPSR"
      003139 00                    4506 	.db	0
      00313A 00 00 0B 06           4507 	.dw	0,2822
      00313E 53 50 44 52           4508 	.ascii "SPDR"
      003142 00                    4509 	.db	0
      003143 00 00 0B 17           4510 	.dw	0,2839
      003147 41 49 4E 44 49 44 53  4511 	.ascii "AINDIDS"
      00314E 00                    4512 	.db	0
      00314F 00 00 0B 2B           4513 	.dw	0,2859
      003153 45 49 50 48           4514 	.ascii "EIPH"
      003157 00                    4515 	.db	0
      003158 00 00 0B 3C           4516 	.dw	0,2876
      00315C 53 43 4F 4E 5F 31     4517 	.ascii "SCON_1"
      003162 00                    4518 	.db	0
      003163 00 00 0B 4F           4519 	.dw	0,2895
      003167 50 44 54 45 4E        4520 	.ascii "PDTEN"
      00316C 00                    4521 	.db	0
      00316D 00 00 0B 61           4522 	.dw	0,2913
      003171 50 44 54 43 4E 54     4523 	.ascii "PDTCNT"
      003177 00                    4524 	.db	0
      003178 00 00 0B 74           4525 	.dw	0,2932
      00317C 50 4D 45 4E           4526 	.ascii "PMEN"
      003180 00                    4527 	.db	0
      003181 00 00 0B 85           4528 	.dw	0,2949
      003185 50 4D 44              4529 	.ascii "PMD"
      003188 00                    4530 	.db	0
      003189 00 00 0B 95           4531 	.dw	0,2965
      00318D 45 49 50 31           4532 	.ascii "EIP1"
      003191 00                    4533 	.db	0
      003192 00 00 0B A6           4534 	.dw	0,2982
      003196 45 49 50 48 31        4535 	.ascii "EIPH1"
      00319B 00                    4536 	.db	0
      00319C 00 00 0B C6           4537 	.dw	0,3014
      0031A0 53 4D 30 5F 31        4538 	.ascii "SM0_1"
      0031A5 00                    4539 	.db	0
      0031A6 00 00 0B D8           4540 	.dw	0,3032
      0031AA 46 45 5F 31           4541 	.ascii "FE_1"
      0031AE 00                    4542 	.db	0
      0031AF 00 00 0B E9           4543 	.dw	0,3049
      0031B3 53 4D 31 5F 31        4544 	.ascii "SM1_1"
      0031B8 00                    4545 	.db	0
      0031B9 00 00 0B FB           4546 	.dw	0,3067
      0031BD 53 4D 32 5F 31        4547 	.ascii "SM2_1"
      0031C2 00                    4548 	.db	0
      0031C3 00 00 0C 0D           4549 	.dw	0,3085
      0031C7 52 45 4E 5F 31        4550 	.ascii "REN_1"
      0031CC 00                    4551 	.db	0
      0031CD 00 00 0C 1F           4552 	.dw	0,3103
      0031D1 54 42 38 5F 31        4553 	.ascii "TB8_1"
      0031D6 00                    4554 	.db	0
      0031D7 00 00 0C 31           4555 	.dw	0,3121
      0031DB 52 42 38 5F 31        4556 	.ascii "RB8_1"
      0031E0 00                    4557 	.db	0
      0031E1 00 00 0C 43           4558 	.dw	0,3139
      0031E5 54 49 5F 31           4559 	.ascii "TI_1"
      0031E9 00                    4560 	.db	0
      0031EA 00 00 0C 54           4561 	.dw	0,3156
      0031EE 52 49 5F 31           4562 	.ascii "RI_1"
      0031F2 00                    4563 	.db	0
      0031F3 00 00 0C 65           4564 	.dw	0,3173
      0031F7 41 44 43 46           4565 	.ascii "ADCF"
      0031FB 00                    4566 	.db	0
      0031FC 00 00 0C 76           4567 	.dw	0,3190
      003200 41 44 43 53           4568 	.ascii "ADCS"
      003204 00                    4569 	.db	0
      003205 00 00 0C 87           4570 	.dw	0,3207
      003209 45 54 47 53 45 4C 31  4571 	.ascii "ETGSEL1"
      003210 00                    4572 	.db	0
      003211 00 00 0C 9B           4573 	.dw	0,3227
      003215 45 54 47 53 45 4C 30  4574 	.ascii "ETGSEL0"
      00321C 00                    4575 	.db	0
      00321D 00 00 0C AF           4576 	.dw	0,3247
      003221 41 44 43 48 53 33     4577 	.ascii "ADCHS3"
      003227 00                    4578 	.db	0
      003228 00 00 0C C2           4579 	.dw	0,3266
      00322C 41 44 43 48 53 32     4580 	.ascii "ADCHS2"
      003232 00                    4581 	.db	0
      003233 00 00 0C D5           4582 	.dw	0,3285
      003237 41 44 43 48 53 31     4583 	.ascii "ADCHS1"
      00323D 00                    4584 	.db	0
      00323E 00 00 0C E8           4585 	.dw	0,3304
      003242 41 44 43 48 53 30     4586 	.ascii "ADCHS0"
      003248 00                    4587 	.db	0
      003249 00 00 0C FB           4588 	.dw	0,3323
      00324D 50 57 4D 52 55 4E     4589 	.ascii "PWMRUN"
      003253 00                    4590 	.db	0
      003254 00 00 0D 0E           4591 	.dw	0,3342
      003258 4C 4F 41 44           4592 	.ascii "LOAD"
      00325C 00                    4593 	.db	0
      00325D 00 00 0D 1F           4594 	.dw	0,3359
      003261 50 57 4D 46           4595 	.ascii "PWMF"
      003265 00                    4596 	.db	0
      003266 00 00 0D 30           4597 	.dw	0,3376
      00326A 43 4C 52 50 57 4D     4598 	.ascii "CLRPWM"
      003270 00                    4599 	.db	0
      003271 00 00 0D 43           4600 	.dw	0,3395
      003275 43 59                 4601 	.ascii "CY"
      003277 00                    4602 	.db	0
      003278 00 00 0D 52           4603 	.dw	0,3410
      00327C 41 43                 4604 	.ascii "AC"
      00327E 00                    4605 	.db	0
      00327F 00 00 0D 61           4606 	.dw	0,3425
      003283 46 30                 4607 	.ascii "F0"
      003285 00                    4608 	.db	0
      003286 00 00 0D 70           4609 	.dw	0,3440
      00328A 52 53 31              4610 	.ascii "RS1"
      00328D 00                    4611 	.db	0
      00328E 00 00 0D 80           4612 	.dw	0,3456
      003292 52 53 30              4613 	.ascii "RS0"
      003295 00                    4614 	.db	0
      003296 00 00 0D 90           4615 	.dw	0,3472
      00329A 4F 56                 4616 	.ascii "OV"
      00329C 00                    4617 	.db	0
      00329D 00 00 0D 9F           4618 	.dw	0,3487
      0032A1 50                    4619 	.ascii "P"
      0032A2 00                    4620 	.db	0
      0032A3 00 00 0D AD           4621 	.dw	0,3501
      0032A7 54 46 32              4622 	.ascii "TF2"
      0032AA 00                    4623 	.db	0
      0032AB 00 00 0D BD           4624 	.dw	0,3517
      0032AF 54 52 32              4625 	.ascii "TR2"
      0032B2 00                    4626 	.db	0
      0032B3 00 00 0D CD           4627 	.dw	0,3533
      0032B7 43 4D 5F 52 4C 32     4628 	.ascii "CM_RL2"
      0032BD 00                    4629 	.db	0
      0032BE 00 00 0D E0           4630 	.dw	0,3552
      0032C2 49 32 43 45 4E        4631 	.ascii "I2CEN"
      0032C7 00                    4632 	.db	0
      0032C8 00 00 0D F2           4633 	.dw	0,3570
      0032CC 53 54 41              4634 	.ascii "STA"
      0032CF 00                    4635 	.db	0
      0032D0 00 00 0E 02           4636 	.dw	0,3586
      0032D4 53 54 4F              4637 	.ascii "STO"
      0032D7 00                    4638 	.db	0
      0032D8 00 00 0E 12           4639 	.dw	0,3602
      0032DC 53 49                 4640 	.ascii "SI"
      0032DE 00                    4641 	.db	0
      0032DF 00 00 0E 21           4642 	.dw	0,3617
      0032E3 41 41                 4643 	.ascii "AA"
      0032E5 00                    4644 	.db	0
      0032E6 00 00 0E 30           4645 	.dw	0,3632
      0032EA 49 32 43 50 58        4646 	.ascii "I2CPX"
      0032EF 00                    4647 	.db	0
      0032F0 00 00 0E 42           4648 	.dw	0,3650
      0032F4 50 41 44 43           4649 	.ascii "PADC"
      0032F8 00                    4650 	.db	0
      0032F9 00 00 0E 53           4651 	.dw	0,3667
      0032FD 50 42 4F 44           4652 	.ascii "PBOD"
      003301 00                    4653 	.db	0
      003302 00 00 0E 64           4654 	.dw	0,3684
      003306 50 53                 4655 	.ascii "PS"
      003308 00                    4656 	.db	0
      003309 00 00 0E 73           4657 	.dw	0,3699
      00330D 50 54 31              4658 	.ascii "PT1"
      003310 00                    4659 	.db	0
      003311 00 00 0E 83           4660 	.dw	0,3715
      003315 50 58 31              4661 	.ascii "PX1"
      003318 00                    4662 	.db	0
      003319 00 00 0E 93           4663 	.dw	0,3731
      00331D 50 54 30              4664 	.ascii "PT0"
      003320 00                    4665 	.db	0
      003321 00 00 0E A3           4666 	.dw	0,3747
      003325 50 58 30              4667 	.ascii "PX0"
      003328 00                    4668 	.db	0
      003329 00 00 0E B3           4669 	.dw	0,3763
      00332D 50 33 30              4670 	.ascii "P30"
      003330 00                    4671 	.db	0
      003331 00 00 0E C3           4672 	.dw	0,3779
      003335 45 41                 4673 	.ascii "EA"
      003337 00                    4674 	.db	0
      003338 00 00 0E D2           4675 	.dw	0,3794
      00333C 45 41 44 43           4676 	.ascii "EADC"
      003340 00                    4677 	.db	0
      003341 00 00 0E E3           4678 	.dw	0,3811
      003345 45 42 4F 44           4679 	.ascii "EBOD"
      003349 00                    4680 	.db	0
      00334A 00 00 0E F4           4681 	.dw	0,3828
      00334E 45 53                 4682 	.ascii "ES"
      003350 00                    4683 	.db	0
      003351 00 00 0F 03           4684 	.dw	0,3843
      003355 45 54 31              4685 	.ascii "ET1"
      003358 00                    4686 	.db	0
      003359 00 00 0F 13           4687 	.dw	0,3859
      00335D 45 58 31              4688 	.ascii "EX1"
      003360 00                    4689 	.db	0
      003361 00 00 0F 23           4690 	.dw	0,3875
      003365 45 54 30              4691 	.ascii "ET0"
      003368 00                    4692 	.db	0
      003369 00 00 0F 33           4693 	.dw	0,3891
      00336D 45 58 30              4694 	.ascii "EX0"
      003370 00                    4695 	.db	0
      003371 00 00 0F 43           4696 	.dw	0,3907
      003375 50 32 30              4697 	.ascii "P20"
      003378 00                    4698 	.db	0
      003379 00 00 0F 53           4699 	.dw	0,3923
      00337D 53 4D 30              4700 	.ascii "SM0"
      003380 00                    4701 	.db	0
      003381 00 00 0F 63           4702 	.dw	0,3939
      003385 46 45                 4703 	.ascii "FE"
      003387 00                    4704 	.db	0
      003388 00 00 0F 72           4705 	.dw	0,3954
      00338C 53 4D 31              4706 	.ascii "SM1"
      00338F 00                    4707 	.db	0
      003390 00 00 0F 82           4708 	.dw	0,3970
      003394 53 4D 32              4709 	.ascii "SM2"
      003397 00                    4710 	.db	0
      003398 00 00 0F 92           4711 	.dw	0,3986
      00339C 52 45 4E              4712 	.ascii "REN"
      00339F 00                    4713 	.db	0
      0033A0 00 00 0F A2           4714 	.dw	0,4002
      0033A4 54 42 38              4715 	.ascii "TB8"
      0033A7 00                    4716 	.db	0
      0033A8 00 00 0F B2           4717 	.dw	0,4018
      0033AC 52 42 38              4718 	.ascii "RB8"
      0033AF 00                    4719 	.db	0
      0033B0 00 00 0F C2           4720 	.dw	0,4034
      0033B4 54 49                 4721 	.ascii "TI"
      0033B6 00                    4722 	.db	0
      0033B7 00 00 0F D1           4723 	.dw	0,4049
      0033BB 52 49                 4724 	.ascii "RI"
      0033BD 00                    4725 	.db	0
      0033BE 00 00 0F E0           4726 	.dw	0,4064
      0033C2 50 31 37              4727 	.ascii "P17"
      0033C5 00                    4728 	.db	0
      0033C6 00 00 0F F0           4729 	.dw	0,4080
      0033CA 50 31 36              4730 	.ascii "P16"
      0033CD 00                    4731 	.db	0
      0033CE 00 00 10 00           4732 	.dw	0,4096
      0033D2 54 58 44 5F 31        4733 	.ascii "TXD_1"
      0033D7 00                    4734 	.db	0
      0033D8 00 00 10 12           4735 	.dw	0,4114
      0033DC 50 31 35              4736 	.ascii "P15"
      0033DF 00                    4737 	.db	0
      0033E0 00 00 10 22           4738 	.dw	0,4130
      0033E4 50 31 34              4739 	.ascii "P14"
      0033E7 00                    4740 	.db	0
      0033E8 00 00 10 32           4741 	.dw	0,4146
      0033EC 53 44 41              4742 	.ascii "SDA"
      0033EF 00                    4743 	.db	0
      0033F0 00 00 10 42           4744 	.dw	0,4162
      0033F4 50 31 33              4745 	.ascii "P13"
      0033F7 00                    4746 	.db	0
      0033F8 00 00 10 52           4747 	.dw	0,4178
      0033FC 53 43 4C              4748 	.ascii "SCL"
      0033FF 00                    4749 	.db	0
      003400 00 00 10 62           4750 	.dw	0,4194
      003404 50 31 32              4751 	.ascii "P12"
      003407 00                    4752 	.db	0
      003408 00 00 10 72           4753 	.dw	0,4210
      00340C 50 31 31              4754 	.ascii "P11"
      00340F 00                    4755 	.db	0
      003410 00 00 10 82           4756 	.dw	0,4226
      003414 50 31 30              4757 	.ascii "P10"
      003417 00                    4758 	.db	0
      003418 00 00 10 92           4759 	.dw	0,4242
      00341C 54 46 31              4760 	.ascii "TF1"
      00341F 00                    4761 	.db	0
      003420 00 00 10 A2           4762 	.dw	0,4258
      003424 54 52 31              4763 	.ascii "TR1"
      003427 00                    4764 	.db	0
      003428 00 00 10 B2           4765 	.dw	0,4274
      00342C 54 46 30              4766 	.ascii "TF0"
      00342F 00                    4767 	.db	0
      003430 00 00 10 C2           4768 	.dw	0,4290
      003434 54 52 30              4769 	.ascii "TR0"
      003437 00                    4770 	.db	0
      003438 00 00 10 D2           4771 	.dw	0,4306
      00343C 49 45 31              4772 	.ascii "IE1"
      00343F 00                    4773 	.db	0
      003440 00 00 10 E2           4774 	.dw	0,4322
      003444 49 54 31              4775 	.ascii "IT1"
      003447 00                    4776 	.db	0
      003448 00 00 10 F2           4777 	.dw	0,4338
      00344C 49 45 30              4778 	.ascii "IE0"
      00344F 00                    4779 	.db	0
      003450 00 00 11 02           4780 	.dw	0,4354
      003454 49 54 30              4781 	.ascii "IT0"
      003457 00                    4782 	.db	0
      003458 00 00 11 12           4783 	.dw	0,4370
      00345C 50 30 37              4784 	.ascii "P07"
      00345F 00                    4785 	.db	0
      003460 00 00 11 22           4786 	.dw	0,4386
      003464 52 58 44              4787 	.ascii "RXD"
      003467 00                    4788 	.db	0
      003468 00 00 11 32           4789 	.dw	0,4402
      00346C 50 30 36              4790 	.ascii "P06"
      00346F 00                    4791 	.db	0
      003470 00 00 11 42           4792 	.dw	0,4418
      003474 54 58 44              4793 	.ascii "TXD"
      003477 00                    4794 	.db	0
      003478 00 00 11 52           4795 	.dw	0,4434
      00347C 50 30 35              4796 	.ascii "P05"
      00347F 00                    4797 	.db	0
      003480 00 00 11 62           4798 	.dw	0,4450
      003484 50 30 34              4799 	.ascii "P04"
      003487 00                    4800 	.db	0
      003488 00 00 11 72           4801 	.dw	0,4466
      00348C 53 54 41 44 43        4802 	.ascii "STADC"
      003491 00                    4803 	.db	0
      003492 00 00 11 84           4804 	.dw	0,4484
      003496 50 30 33              4805 	.ascii "P03"
      003499 00                    4806 	.db	0
      00349A 00 00 11 94           4807 	.dw	0,4500
      00349E 50 30 32              4808 	.ascii "P02"
      0034A1 00                    4809 	.db	0
      0034A2 00 00 11 A4           4810 	.dw	0,4516
      0034A6 52 58 44 5F 31        4811 	.ascii "RXD_1"
      0034AB 00                    4812 	.db	0
      0034AC 00 00 11 B6           4813 	.dw	0,4534
      0034B0 50 30 31              4814 	.ascii "P01"
      0034B3 00                    4815 	.db	0
      0034B4 00 00 11 C6           4816 	.dw	0,4550
      0034B8 4D 49 53 4F           4817 	.ascii "MISO"
      0034BC 00                    4818 	.db	0
      0034BD 00 00 11 D7           4819 	.dw	0,4567
      0034C1 50 30 30              4820 	.ascii "P00"
      0034C4 00                    4821 	.db	0
      0034C5 00 00 11 E7           4822 	.dw	0,4583
      0034C9 4D 4F 53 49           4823 	.ascii "MOSI"
      0034CD 00                    4824 	.db	0
      0034CE 00 00 00 00           4825 	.dw	0,0
      0034D2                       4826 Ldebug_pubnames_end:
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
      0003E4 00 00 0D F8           4849 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)	;initial loc
      0003E8 00 00 00 2C           4850 	.dw	0,Suart$Enable_UART0_VCOM_printf_24M_115200$82-Suart$Enable_UART0_VCOM_printf_24M_115200$75
      0003EC 01                    4851 	.db	1
      0003ED 00 00 0D F8           4852 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
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
      000410 00 00 0D C4           4878 	.dw	0,(Suart$UART_Send_Data$52)	;initial loc
      000414 00 00 00 34           4879 	.dw	0,Suart$UART_Send_Data$73-Suart$UART_Send_Data$52
      000418 01                    4880 	.db	1
      000419 00 00 0D C4           4881 	.dw	0,(Suart$UART_Send_Data$52)
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
      00043C 00 00 0D 8E           4907 	.dw	0,(Suart$Receive_Data$34)	;initial loc
      000440 00 00 00 36           4908 	.dw	0,Suart$Receive_Data$50-Suart$Receive_Data$34
      000444 01                    4909 	.db	1
      000445 00 00 0D 8E           4910 	.dw	0,(Suart$Receive_Data$34)
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
      000468 00 00 0B 9F           4936 	.dw	0,(Suart$UART_Open$1)	;initial loc
      00046C 00 00 01 EF           4937 	.dw	0,Suart$UART_Open$32-Suart$UART_Open$1
      000470 01                    4938 	.db	1
      000471 00 00 0B 9F           4939 	.dw	0,(Suart$UART_Open$1)
      000475 0E                    4940 	.db	14
      000476 02                    4941 	.uleb128	2
      000477 00                    4942 	.db	0
