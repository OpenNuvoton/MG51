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
      000010                        776 _uart0_receive_data::
      000010                        777 	.ds 1
                           000001   778 G$uart1_receive_data$0_0$0==.
      000011                        779 _uart1_receive_data::
      000011                        780 	.ds 1
                           000002   781 Luart.UART_Open$u8UARTPort$1_0$153==.
      000012                        782 _UART_Open_PARM_2:
      000012                        783 	.ds 1
                           000003   784 Luart.UART_Open$u32Baudrate$1_0$153==.
      000013                        785 _UART_Open_PARM_3:
      000013                        786 	.ds 4
                           000007   787 Luart.UART_Open$u32SysClock$1_0$153==.
      000017                        788 _UART_Open_u32SysClock_65536_153:
      000017                        789 	.ds 4
                           00000B   790 Luart.Receive_Data$UARTPort$1_0$156==.
      00001B                        791 _Receive_Data_UARTPort_65536_156:
      00001B                        792 	.ds 1
                           00000C   793 Luart.Receive_Data$c$1_0$157==.
      00001C                        794 _Receive_Data_c_65536_157:
      00001C                        795 	.ds 1
                           00000D   796 Luart.UART_Send_Data$c$1_0$159==.
      00001D                        797 _UART_Send_Data_PARM_2:
      00001D                        798 	.ds 1
                           00000E   799 Luart.UART_Send_Data$UARTPort$1_0$159==.
      00001E                        800 _UART_Send_Data_UARTPort_65536_159:
      00001E                        801 	.ds 1
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
      0004F0                        848 _UART_Open:
                           000007   849 	ar7 = 0x07
                           000006   850 	ar6 = 0x06
                           000005   851 	ar5 = 0x05
                           000004   852 	ar4 = 0x04
                           000003   853 	ar3 = 0x03
                           000002   854 	ar2 = 0x02
                           000001   855 	ar1 = 0x01
                           000000   856 	ar0 = 0x00
                           000000   857 	Suart$UART_Open$1 ==.
      0004F0 AF 82            [24]  858 	mov	r7,dpl
      0004F2 AE 83            [24]  859 	mov	r6,dph
      0004F4 AD F0            [24]  860 	mov	r5,b
      0004F6 FC               [12]  861 	mov	r4,a
      0004F7 90 00 17         [24]  862 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      0004FA EF               [12]  863 	mov	a,r7
      0004FB F0               [24]  864 	movx	@dptr,a
      0004FC EE               [12]  865 	mov	a,r6
      0004FD A3               [24]  866 	inc	dptr
      0004FE F0               [24]  867 	movx	@dptr,a
      0004FF ED               [12]  868 	mov	a,r5
      000500 A3               [24]  869 	inc	dptr
      000501 F0               [24]  870 	movx	@dptr,a
      000502 EC               [12]  871 	mov	a,r4
      000503 A3               [24]  872 	inc	dptr
      000504 F0               [24]  873 	movx	@dptr,a
                           000015   874 	Suart$UART_Open$2 ==.
                                    875 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:83: switch(u8UARTPort)
      000505 90 00 12         [24]  876 	mov	dptr,#_UART_Open_PARM_2
      000508 E0               [24]  877 	movx	a,@dptr
      000509 FF               [12]  878 	mov	r7,a
      00050A 60 0F            [24]  879 	jz	00101$
      00050C BF 01 03         [24]  880 	cjne	r7,#0x01,00120$
      00050F 02 05 A4         [24]  881 	ljmp	00102$
      000512                        882 00120$:
      000512 BF 02 03         [24]  883 	cjne	r7,#0x02,00121$
      000515 02 06 4F         [24]  884 	ljmp	00103$
      000518                        885 00121$:
      000518 02 06 DE         [24]  886 	ljmp	00105$
                           00002B   887 	Suart$UART_Open$3 ==.
                           00002B   888 	Suart$UART_Open$4 ==.
                                    889 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:85: case UART0_Timer1:
      00051B                        890 00101$:
                           00002B   891 	Suart$UART_Open$5 ==.
                                    892 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:86: SCON = 0x50;       //UART0 Mode1,REN=1,TI=1
      00051B 75 98 50         [24]  893 	mov	_SCON,#0x50
                           00002E   894 	Suart$UART_Open$6 ==.
                                    895 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:87: TMOD |= 0x20;      //Timer1 Mode1
      00051E 43 89 20         [24]  896 	orl	_TMOD,#0x20
                           000031   897 	Suart$UART_Open$7 ==.
                                    898 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:88: set_PCON_SMOD;          //UART0 Double Rate Enable
      000521 43 87 80         [24]  899 	orl	_PCON,#0x80
                           000034   900 	Suart$UART_Open$8 ==.
                                    901 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:89: set_CKCON_T1M;
      000524 43 8E 10         [24]  902 	orl	_CKCON,#0x10
                           000037   903 	Suart$UART_Open$9 ==.
                                    904 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:90: clr_T3CON_BRCK;          //Serial port 0 baud rate clock source = Timer1
                                    905 ;	assignBit
      000527 A2 AF            [12]  906 	mov	c,_EA
      000529 92 00            [24]  907 	mov	_BIT_TMP,c
                                    908 ;	assignBit
      00052B C2 AF            [12]  909 	clr	_EA
      00052D 75 C7 AA         [24]  910 	mov	_TA,#0xaa
      000530 75 C7 55         [24]  911 	mov	_TA,#0x55
      000533 75 91 00         [24]  912 	mov	_SFRS,#0x00
                                    913 ;	assignBit
      000536 A2 00            [12]  914 	mov	c,_BIT_TMP
      000538 92 AF            [24]  915 	mov	_EA,c
      00053A 53 C4 DF         [24]  916 	anl	_T3CON,#0xdf
                           00004D   917 	Suart$UART_Open$10 ==.
                                    918 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:91: TH1 = 256 - (u32SysClock/16/u32Baudrate);
      00053D 90 00 17         [24]  919 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000540 E0               [24]  920 	movx	a,@dptr
      000541 FC               [12]  921 	mov	r4,a
      000542 A3               [24]  922 	inc	dptr
      000543 E0               [24]  923 	movx	a,@dptr
      000544 FD               [12]  924 	mov	r5,a
      000545 A3               [24]  925 	inc	dptr
      000546 E0               [24]  926 	movx	a,@dptr
      000547 FE               [12]  927 	mov	r6,a
      000548 A3               [24]  928 	inc	dptr
      000549 E0               [24]  929 	movx	a,@dptr
      00054A FF               [12]  930 	mov	r7,a
      00054B ED               [12]  931 	mov	a,r5
      00054C C4               [12]  932 	swap	a
      00054D CC               [12]  933 	xch	a,r4
      00054E C4               [12]  934 	swap	a
      00054F 54 0F            [12]  935 	anl	a,#0x0f
      000551 6C               [12]  936 	xrl	a,r4
      000552 CC               [12]  937 	xch	a,r4
      000553 54 0F            [12]  938 	anl	a,#0x0f
      000555 CC               [12]  939 	xch	a,r4
      000556 6C               [12]  940 	xrl	a,r4
      000557 CC               [12]  941 	xch	a,r4
      000558 FD               [12]  942 	mov	r5,a
      000559 EE               [12]  943 	mov	a,r6
      00055A C4               [12]  944 	swap	a
      00055B 54 F0            [12]  945 	anl	a,#0xf0
      00055D 4D               [12]  946 	orl	a,r5
      00055E FD               [12]  947 	mov	r5,a
      00055F EF               [12]  948 	mov	a,r7
      000560 C4               [12]  949 	swap	a
      000561 CE               [12]  950 	xch	a,r6
      000562 C4               [12]  951 	swap	a
      000563 54 0F            [12]  952 	anl	a,#0x0f
      000565 6E               [12]  953 	xrl	a,r6
      000566 CE               [12]  954 	xch	a,r6
      000567 54 0F            [12]  955 	anl	a,#0x0f
      000569 CE               [12]  956 	xch	a,r6
      00056A 6E               [12]  957 	xrl	a,r6
      00056B CE               [12]  958 	xch	a,r6
      00056C FF               [12]  959 	mov	r7,a
      00056D 90 00 13         [24]  960 	mov	dptr,#_UART_Open_PARM_3
      000570 E0               [24]  961 	movx	a,@dptr
      000571 F8               [12]  962 	mov	r0,a
      000572 A3               [24]  963 	inc	dptr
      000573 E0               [24]  964 	movx	a,@dptr
      000574 F9               [12]  965 	mov	r1,a
      000575 A3               [24]  966 	inc	dptr
      000576 E0               [24]  967 	movx	a,@dptr
      000577 FA               [12]  968 	mov	r2,a
      000578 A3               [24]  969 	inc	dptr
      000579 E0               [24]  970 	movx	a,@dptr
      00057A FB               [12]  971 	mov	r3,a
                           00008B   972 	Suart$UART_Open$11 ==.
      00057B 90 00 1F         [24]  973 	mov	dptr,#__divulong_PARM_2
      00057E E8               [12]  974 	mov	a,r0
      00057F F0               [24]  975 	movx	@dptr,a
      000580 E9               [12]  976 	mov	a,r1
      000581 A3               [24]  977 	inc	dptr
      000582 F0               [24]  978 	movx	@dptr,a
      000583 EA               [12]  979 	mov	a,r2
      000584 A3               [24]  980 	inc	dptr
      000585 F0               [24]  981 	movx	@dptr,a
      000586 EB               [12]  982 	mov	a,r3
      000587 A3               [24]  983 	inc	dptr
      000588 F0               [24]  984 	movx	@dptr,a
      000589 8C 82            [24]  985 	mov	dpl,r4
      00058B 8D 83            [24]  986 	mov	dph,r5
      00058D 8E F0            [24]  987 	mov	b,r6
      00058F EF               [12]  988 	mov	a,r7
      000590 12 07 75         [24]  989 	lcall	__divulong
      000593 AC 82            [24]  990 	mov	r4,dpl
      000595 AD 83            [24]  991 	mov	r5,dph
      000597 AE F0            [24]  992 	mov	r6,b
      000599 FF               [12]  993 	mov	r7,a
      00059A C3               [12]  994 	clr	c
      00059B E4               [12]  995 	clr	a
      00059C 9C               [12]  996 	subb	a,r4
      00059D F5 8D            [12]  997 	mov	_TH1,a
                           0000AF   998 	Suart$UART_Open$12 ==.
                                    999 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:92: set_TCON_TR1;
                                   1000 ;	assignBit
      00059F D2 8E            [12] 1001 	setb	_TR1
                           0000B1  1002 	Suart$UART_Open$13 ==.
                                   1003 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:93: break;
      0005A1 02 06 DE         [24] 1004 	ljmp	00105$
                           0000B4  1005 	Suart$UART_Open$14 ==.
                                   1006 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:95: case UART0_Timer3:
      0005A4                       1007 00102$:
                           0000B4  1008 	Suart$UART_Open$15 ==.
                                   1009 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:96: SCON = 0x50;     //UART0 Mode1,REN=1,TI=1
      0005A4 75 98 50         [24] 1010 	mov	_SCON,#0x50
                           0000B7  1011 	Suart$UART_Open$16 ==.
                                   1012 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:97: set_PCON_SMOD;        //UART0 Double Rate Enable
      0005A7 43 87 80         [24] 1013 	orl	_PCON,#0x80
                           0000BA  1014 	Suart$UART_Open$17 ==.
                                   1015 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:98: T3CON &= 0xF8;   //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1)
      0005AA 53 C4 F8         [24] 1016 	anl	_T3CON,#0xf8
                           0000BD  1017 	Suart$UART_Open$18 ==.
                                   1018 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:99: set_T3CON_BRCK;        //UART0 baud rate clock source = Timer3
                                   1019 ;	assignBit
      0005AD A2 AF            [12] 1020 	mov	c,_EA
      0005AF 92 00            [24] 1021 	mov	_BIT_TMP,c
                                   1022 ;	assignBit
      0005B1 C2 AF            [12] 1023 	clr	_EA
      0005B3 75 C7 AA         [24] 1024 	mov	_TA,#0xaa
      0005B6 75 C7 55         [24] 1025 	mov	_TA,#0x55
      0005B9 75 91 00         [24] 1026 	mov	_SFRS,#0x00
                                   1027 ;	assignBit
      0005BC A2 00            [12] 1028 	mov	c,_BIT_TMP
      0005BE 92 AF            [24] 1029 	mov	_EA,c
      0005C0 43 C4 20         [24] 1030 	orl	_T3CON,#0x20
                           0000D3  1031 	Suart$UART_Open$19 ==.
                                   1032 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:100: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      0005C3 90 00 17         [24] 1033 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      0005C6 E0               [24] 1034 	movx	a,@dptr
      0005C7 FC               [12] 1035 	mov	r4,a
      0005C8 A3               [24] 1036 	inc	dptr
      0005C9 E0               [24] 1037 	movx	a,@dptr
      0005CA FD               [12] 1038 	mov	r5,a
      0005CB A3               [24] 1039 	inc	dptr
      0005CC E0               [24] 1040 	movx	a,@dptr
      0005CD FE               [12] 1041 	mov	r6,a
      0005CE A3               [24] 1042 	inc	dptr
      0005CF E0               [24] 1043 	movx	a,@dptr
      0005D0 FF               [12] 1044 	mov	r7,a
      0005D1 ED               [12] 1045 	mov	a,r5
      0005D2 C4               [12] 1046 	swap	a
      0005D3 CC               [12] 1047 	xch	a,r4
      0005D4 C4               [12] 1048 	swap	a
      0005D5 54 0F            [12] 1049 	anl	a,#0x0f
      0005D7 6C               [12] 1050 	xrl	a,r4
      0005D8 CC               [12] 1051 	xch	a,r4
      0005D9 54 0F            [12] 1052 	anl	a,#0x0f
      0005DB CC               [12] 1053 	xch	a,r4
      0005DC 6C               [12] 1054 	xrl	a,r4
      0005DD CC               [12] 1055 	xch	a,r4
      0005DE FD               [12] 1056 	mov	r5,a
      0005DF EE               [12] 1057 	mov	a,r6
      0005E0 C4               [12] 1058 	swap	a
      0005E1 54 F0            [12] 1059 	anl	a,#0xf0
      0005E3 4D               [12] 1060 	orl	a,r5
      0005E4 FD               [12] 1061 	mov	r5,a
      0005E5 EF               [12] 1062 	mov	a,r7
      0005E6 C4               [12] 1063 	swap	a
      0005E7 CE               [12] 1064 	xch	a,r6
      0005E8 C4               [12] 1065 	swap	a
      0005E9 54 0F            [12] 1066 	anl	a,#0x0f
      0005EB 6E               [12] 1067 	xrl	a,r6
      0005EC CE               [12] 1068 	xch	a,r6
      0005ED 54 0F            [12] 1069 	anl	a,#0x0f
      0005EF CE               [12] 1070 	xch	a,r6
      0005F0 6E               [12] 1071 	xrl	a,r6
      0005F1 CE               [12] 1072 	xch	a,r6
      0005F2 FF               [12] 1073 	mov	r7,a
      0005F3 90 00 13         [24] 1074 	mov	dptr,#_UART_Open_PARM_3
      0005F6 E0               [24] 1075 	movx	a,@dptr
      0005F7 F8               [12] 1076 	mov	r0,a
      0005F8 A3               [24] 1077 	inc	dptr
      0005F9 E0               [24] 1078 	movx	a,@dptr
      0005FA F9               [12] 1079 	mov	r1,a
      0005FB A3               [24] 1080 	inc	dptr
      0005FC E0               [24] 1081 	movx	a,@dptr
      0005FD FA               [12] 1082 	mov	r2,a
      0005FE A3               [24] 1083 	inc	dptr
      0005FF E0               [24] 1084 	movx	a,@dptr
      000600 FB               [12] 1085 	mov	r3,a
      000601 90 00 1F         [24] 1086 	mov	dptr,#__divulong_PARM_2
      000604 E8               [12] 1087 	mov	a,r0
      000605 F0               [24] 1088 	movx	@dptr,a
      000606 E9               [12] 1089 	mov	a,r1
      000607 A3               [24] 1090 	inc	dptr
      000608 F0               [24] 1091 	movx	@dptr,a
      000609 EA               [12] 1092 	mov	a,r2
      00060A A3               [24] 1093 	inc	dptr
      00060B F0               [24] 1094 	movx	@dptr,a
      00060C EB               [12] 1095 	mov	a,r3
      00060D A3               [24] 1096 	inc	dptr
      00060E F0               [24] 1097 	movx	@dptr,a
      00060F 8C 82            [24] 1098 	mov	dpl,r4
      000611 8D 83            [24] 1099 	mov	dph,r5
      000613 8E F0            [24] 1100 	mov	b,r6
      000615 EF               [12] 1101 	mov	a,r7
      000616 12 07 75         [24] 1102 	lcall	__divulong
      000619 AC 82            [24] 1103 	mov	r4,dpl
      00061B AD 83            [24] 1104 	mov	r5,dph
      00061D AE F0            [24] 1105 	mov	r6,b
      00061F FF               [12] 1106 	mov	r7,a
      000620 E4               [12] 1107 	clr	a
      000621 C3               [12] 1108 	clr	c
      000622 9C               [12] 1109 	subb	a,r4
      000623 F8               [12] 1110 	mov	r0,a
      000624 E4               [12] 1111 	clr	a
      000625 9D               [12] 1112 	subb	a,r5
      000626 F9               [12] 1113 	mov	r1,a
      000627 74 01            [12] 1114 	mov	a,#0x01
      000629 9E               [12] 1115 	subb	a,r6
      00062A FA               [12] 1116 	mov	r2,a
      00062B E4               [12] 1117 	clr	a
      00062C 9F               [12] 1118 	subb	a,r7
      00062D FB               [12] 1119 	mov	r3,a
      00062E 89 C6            [24] 1120 	mov	_RH3,r1
                           000140  1121 	Suart$UART_Open$20 ==.
                                   1122 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:101: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000630 C3               [12] 1123 	clr	c
      000631 E4               [12] 1124 	clr	a
      000632 9C               [12] 1125 	subb	a,r4
      000633 FC               [12] 1126 	mov	r4,a
      000634 8C C5            [24] 1127 	mov	_RL3,r4
                           000146  1128 	Suart$UART_Open$21 ==.
                                   1129 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:102: set_T3CON_TR3;         //Trigger Timer3
                                   1130 ;	assignBit
      000636 A2 AF            [12] 1131 	mov	c,_EA
      000638 92 00            [24] 1132 	mov	_BIT_TMP,c
                                   1133 ;	assignBit
      00063A C2 AF            [12] 1134 	clr	_EA
      00063C 75 C7 AA         [24] 1135 	mov	_TA,#0xaa
      00063F 75 C7 55         [24] 1136 	mov	_TA,#0x55
      000642 75 91 00         [24] 1137 	mov	_SFRS,#0x00
                                   1138 ;	assignBit
      000645 A2 00            [12] 1139 	mov	c,_BIT_TMP
      000647 92 AF            [24] 1140 	mov	_EA,c
      000649 43 C4 08         [24] 1141 	orl	_T3CON,#0x08
                           00015C  1142 	Suart$UART_Open$22 ==.
                                   1143 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:103: break;
      00064C 02 06 DE         [24] 1144 	ljmp	00105$
                           00015F  1145 	Suart$UART_Open$23 ==.
                                   1146 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:105: case UART1_Timer3:
      00064F                       1147 00103$:
                           00015F  1148 	Suart$UART_Open$24 ==.
                                   1149 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:106: SCON_1 = 0x50;     //UART1 Mode1,REN_1=1,TI_1=1
      00064F 75 F8 50         [24] 1150 	mov	_SCON_1,#0x50
                           000162  1151 	Suart$UART_Open$25 ==.
                                   1152 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:107: T3CON = 0x80;     //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1), UART1 in MODE 1
      000652 75 C4 80         [24] 1153 	mov	_T3CON,#0x80
                           000165  1154 	Suart$UART_Open$26 ==.
                                   1155 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:108: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000655 90 00 17         [24] 1156 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000658 E0               [24] 1157 	movx	a,@dptr
      000659 FC               [12] 1158 	mov	r4,a
      00065A A3               [24] 1159 	inc	dptr
      00065B E0               [24] 1160 	movx	a,@dptr
      00065C FD               [12] 1161 	mov	r5,a
      00065D A3               [24] 1162 	inc	dptr
      00065E E0               [24] 1163 	movx	a,@dptr
      00065F FE               [12] 1164 	mov	r6,a
      000660 A3               [24] 1165 	inc	dptr
      000661 E0               [24] 1166 	movx	a,@dptr
      000662 FF               [12] 1167 	mov	r7,a
      000663 ED               [12] 1168 	mov	a,r5
      000664 C4               [12] 1169 	swap	a
      000665 CC               [12] 1170 	xch	a,r4
      000666 C4               [12] 1171 	swap	a
      000667 54 0F            [12] 1172 	anl	a,#0x0f
      000669 6C               [12] 1173 	xrl	a,r4
      00066A CC               [12] 1174 	xch	a,r4
      00066B 54 0F            [12] 1175 	anl	a,#0x0f
      00066D CC               [12] 1176 	xch	a,r4
      00066E 6C               [12] 1177 	xrl	a,r4
      00066F CC               [12] 1178 	xch	a,r4
      000670 FD               [12] 1179 	mov	r5,a
      000671 EE               [12] 1180 	mov	a,r6
      000672 C4               [12] 1181 	swap	a
      000673 54 F0            [12] 1182 	anl	a,#0xf0
      000675 4D               [12] 1183 	orl	a,r5
      000676 FD               [12] 1184 	mov	r5,a
      000677 EF               [12] 1185 	mov	a,r7
      000678 C4               [12] 1186 	swap	a
      000679 CE               [12] 1187 	xch	a,r6
      00067A C4               [12] 1188 	swap	a
      00067B 54 0F            [12] 1189 	anl	a,#0x0f
      00067D 6E               [12] 1190 	xrl	a,r6
      00067E CE               [12] 1191 	xch	a,r6
      00067F 54 0F            [12] 1192 	anl	a,#0x0f
      000681 CE               [12] 1193 	xch	a,r6
      000682 6E               [12] 1194 	xrl	a,r6
      000683 CE               [12] 1195 	xch	a,r6
      000684 FF               [12] 1196 	mov	r7,a
      000685 90 00 13         [24] 1197 	mov	dptr,#_UART_Open_PARM_3
      000688 E0               [24] 1198 	movx	a,@dptr
      000689 F8               [12] 1199 	mov	r0,a
      00068A A3               [24] 1200 	inc	dptr
      00068B E0               [24] 1201 	movx	a,@dptr
      00068C F9               [12] 1202 	mov	r1,a
      00068D A3               [24] 1203 	inc	dptr
      00068E E0               [24] 1204 	movx	a,@dptr
      00068F FA               [12] 1205 	mov	r2,a
      000690 A3               [24] 1206 	inc	dptr
      000691 E0               [24] 1207 	movx	a,@dptr
      000692 FB               [12] 1208 	mov	r3,a
      000693 90 00 1F         [24] 1209 	mov	dptr,#__divulong_PARM_2
      000696 E8               [12] 1210 	mov	a,r0
      000697 F0               [24] 1211 	movx	@dptr,a
      000698 E9               [12] 1212 	mov	a,r1
      000699 A3               [24] 1213 	inc	dptr
      00069A F0               [24] 1214 	movx	@dptr,a
      00069B EA               [12] 1215 	mov	a,r2
      00069C A3               [24] 1216 	inc	dptr
      00069D F0               [24] 1217 	movx	@dptr,a
      00069E EB               [12] 1218 	mov	a,r3
      00069F A3               [24] 1219 	inc	dptr
      0006A0 F0               [24] 1220 	movx	@dptr,a
      0006A1 8C 82            [24] 1221 	mov	dpl,r4
      0006A3 8D 83            [24] 1222 	mov	dph,r5
      0006A5 8E F0            [24] 1223 	mov	b,r6
      0006A7 EF               [12] 1224 	mov	a,r7
      0006A8 12 07 75         [24] 1225 	lcall	__divulong
      0006AB AC 82            [24] 1226 	mov	r4,dpl
      0006AD AD 83            [24] 1227 	mov	r5,dph
      0006AF AE F0            [24] 1228 	mov	r6,b
      0006B1 FF               [12] 1229 	mov	r7,a
      0006B2 E4               [12] 1230 	clr	a
      0006B3 C3               [12] 1231 	clr	c
      0006B4 9C               [12] 1232 	subb	a,r4
      0006B5 F8               [12] 1233 	mov	r0,a
      0006B6 E4               [12] 1234 	clr	a
      0006B7 9D               [12] 1235 	subb	a,r5
      0006B8 F9               [12] 1236 	mov	r1,a
      0006B9 74 01            [12] 1237 	mov	a,#0x01
      0006BB 9E               [12] 1238 	subb	a,r6
      0006BC FA               [12] 1239 	mov	r2,a
      0006BD E4               [12] 1240 	clr	a
      0006BE 9F               [12] 1241 	subb	a,r7
      0006BF FB               [12] 1242 	mov	r3,a
      0006C0 89 C6            [24] 1243 	mov	_RH3,r1
                           0001D2  1244 	Suart$UART_Open$27 ==.
                                   1245 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:109: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));     
      0006C2 C3               [12] 1246 	clr	c
      0006C3 E4               [12] 1247 	clr	a
      0006C4 9C               [12] 1248 	subb	a,r4
      0006C5 FC               [12] 1249 	mov	r4,a
      0006C6 8C C5            [24] 1250 	mov	_RL3,r4
                           0001D8  1251 	Suart$UART_Open$28 ==.
                                   1252 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:110: set_T3CON_TR3;             //Trigger Timer3                                                             
                                   1253 ;	assignBit
      0006C8 A2 AF            [12] 1254 	mov	c,_EA
      0006CA 92 00            [24] 1255 	mov	_BIT_TMP,c
                                   1256 ;	assignBit
      0006CC C2 AF            [12] 1257 	clr	_EA
      0006CE 75 C7 AA         [24] 1258 	mov	_TA,#0xaa
      0006D1 75 C7 55         [24] 1259 	mov	_TA,#0x55
      0006D4 75 91 00         [24] 1260 	mov	_SFRS,#0x00
                                   1261 ;	assignBit
      0006D7 A2 00            [12] 1262 	mov	c,_BIT_TMP
      0006D9 92 AF            [24] 1263 	mov	_EA,c
      0006DB 43 C4 08         [24] 1264 	orl	_T3CON,#0x08
                           0001EE  1265 	Suart$UART_Open$29 ==.
                                   1266 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:112: }
      0006DE                       1267 00105$:
                           0001EE  1268 	Suart$UART_Open$30 ==.
                                   1269 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:113: }
                           0001EE  1270 	Suart$UART_Open$31 ==.
                           0001EE  1271 	XG$UART_Open$0$0 ==.
      0006DE 22               [24] 1272 	ret
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
      0006DF                       1285 _Receive_Data:
                           0001EF  1286 	Suart$Receive_Data$34 ==.
      0006DF E5 82            [12] 1287 	mov	a,dpl
      0006E1 90 00 1B         [24] 1288 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      0006E4 F0               [24] 1289 	movx	@dptr,a
                           0001F5  1290 	Suart$Receive_Data$35 ==.
                                   1291 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:119: c = 0;
      0006E5 90 00 1C         [24] 1292 	mov	dptr,#_Receive_Data_c_65536_157
      0006E8 E4               [12] 1293 	clr	a
      0006E9 F0               [24] 1294 	movx	@dptr,a
                           0001FA  1295 	Suart$Receive_Data$36 ==.
                                   1296 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:120: switch (UARTPort)
      0006EA 90 00 1B         [24] 1297 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      0006ED E0               [24] 1298 	movx	a,@dptr
      0006EE FF               [12] 1299 	mov	r7,a
      0006EF 60 05            [24] 1300 	jz	00102$
                           000201  1301 	Suart$Receive_Data$37 ==.
                           000201  1302 	Suart$Receive_Data$38 ==.
                                   1303 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:123: while (!RI);
      0006F1 BF 01 1A         [24] 1304 	cjne	r7,#0x01,00109$
      0006F4 80 0D            [24] 1305 	sjmp	00106$
      0006F6                       1306 00102$:
      0006F6 30 98 FD         [24] 1307 	jnb	_RI,00102$
                           000209  1308 	Suart$Receive_Data$39 ==.
                                   1309 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:124: c = SBUF;
      0006F9 90 00 1C         [24] 1310 	mov	dptr,#_Receive_Data_c_65536_157
      0006FC E5 99            [12] 1311 	mov	a,_SBUF
      0006FE F0               [24] 1312 	movx	@dptr,a
                           00020F  1313 	Suart$Receive_Data$40 ==.
                                   1314 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:125: RI = 0;
                                   1315 ;	assignBit
      0006FF C2 98            [12] 1316 	clr	_RI
                           000211  1317 	Suart$Receive_Data$41 ==.
                                   1318 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:126: break;
                           000211  1319 	Suart$Receive_Data$42 ==.
                                   1320 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:128: while (!RI_1);
      000701 80 0B            [24] 1321 	sjmp	00109$
      000703                       1322 00106$:
      000703 30 F8 FD         [24] 1323 	jnb	_RI_1,00106$
                           000216  1324 	Suart$Receive_Data$43 ==.
                                   1325 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:129: c = SBUF_1;
      000706 90 00 1C         [24] 1326 	mov	dptr,#_Receive_Data_c_65536_157
      000709 E5 9A            [12] 1327 	mov	a,_SBUF_1
      00070B F0               [24] 1328 	movx	@dptr,a
                           00021C  1329 	Suart$Receive_Data$44 ==.
                                   1330 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:130: RI_1 = 0;
                                   1331 ;	assignBit
      00070C C2 F8            [12] 1332 	clr	_RI_1
                           00021E  1333 	Suart$Receive_Data$45 ==.
                           00021E  1334 	Suart$Receive_Data$46 ==.
                                   1335 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:132: }
      00070E                       1336 00109$:
                           00021E  1337 	Suart$Receive_Data$47 ==.
                                   1338 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:133: return (c);
      00070E 90 00 1C         [24] 1339 	mov	dptr,#_Receive_Data_c_65536_157
      000711 E0               [24] 1340 	movx	a,@dptr
                           000222  1341 	Suart$Receive_Data$48 ==.
                                   1342 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:134: }
                           000222  1343 	Suart$Receive_Data$49 ==.
                           000222  1344 	XG$Receive_Data$0$0 ==.
      000712 F5 82            [12] 1345 	mov	dpl,a
      000714 22               [24] 1346 	ret
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
      000715                       1359 _UART_Send_Data:
                           000225  1360 	Suart$UART_Send_Data$52 ==.
      000715 E5 82            [12] 1361 	mov	a,dpl
      000717 90 00 1E         [24] 1362 	mov	dptr,#_UART_Send_Data_UARTPort_65536_159
      00071A F0               [24] 1363 	movx	@dptr,a
                           00022B  1364 	Suart$UART_Send_Data$53 ==.
                                   1365 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:148: switch (UARTPort)
      00071B E0               [24] 1366 	movx	a,@dptr
      00071C FF               [12] 1367 	mov	r7,a
      00071D 60 05            [24] 1368 	jz	00101$
                           00022F  1369 	Suart$UART_Send_Data$54 ==.
                           00022F  1370 	Suart$UART_Send_Data$55 ==.
                                   1371 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:150: case UART0:
      00071F BF 01 26         [24] 1372 	cjne	r7,#0x01,00110$
      000722 80 11            [24] 1373 	sjmp	00105$
      000724                       1374 00101$:
                           000234  1375 	Suart$UART_Send_Data$56 ==.
                                   1376 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:151: DISABLE_UART0_INTERRUPT;
                                   1377 ;	assignBit
      000724 C2 AC            [12] 1378 	clr	_ES
                           000236  1379 	Suart$UART_Send_Data$57 ==.
                                   1380 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:152: SBUF = c;
      000726 90 00 1D         [24] 1381 	mov	dptr,#_UART_Send_Data_PARM_2
      000729 E0               [24] 1382 	movx	a,@dptr
      00072A F5 99            [12] 1383 	mov	_SBUF,a
                           00023C  1384 	Suart$UART_Send_Data$58 ==.
                                   1385 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:153: while(!TI);
      00072C                       1386 00102$:
                           00023C  1387 	Suart$UART_Send_Data$59 ==.
                                   1388 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:154: TI=0;
                                   1389 ;	assignBit
      00072C 10 99 02         [24] 1390 	jbc	_TI,00138$
      00072F 80 FB            [24] 1391 	sjmp	00102$
      000731                       1392 00138$:
                           000241  1393 	Suart$UART_Send_Data$60 ==.
                                   1394 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:155: ENABLE_UART0_INTERRUPT;
                                   1395 ;	assignBit
      000731 D2 AC            [12] 1396 	setb	_ES
                           000243  1397 	Suart$UART_Send_Data$61 ==.
                                   1398 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:156: break;
                           000243  1399 	Suart$UART_Send_Data$62 ==.
                                   1400 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:157: case UART1:
      000733 80 13            [24] 1401 	sjmp	00110$
      000735                       1402 00105$:
                           000245  1403 	Suart$UART_Send_Data$63 ==.
                                   1404 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:158: DISABLE_UART1_INTERRUPT;
      000735 53 9C FE         [24] 1405 	anl	_EIE1,#0xfe
                           000248  1406 	Suart$UART_Send_Data$64 ==.
                                   1407 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:159: SBUF_1 = c;
      000738 90 00 1D         [24] 1408 	mov	dptr,#_UART_Send_Data_PARM_2
      00073B E0               [24] 1409 	movx	a,@dptr
      00073C F5 9A            [12] 1410 	mov	_SBUF_1,a
                           00024E  1411 	Suart$UART_Send_Data$65 ==.
                                   1412 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:160: while(!TI_1);
      00073E                       1413 00106$:
                           00024E  1414 	Suart$UART_Send_Data$66 ==.
                                   1415 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:161: TI_1=0;
                                   1416 ;	assignBit
      00073E 10 F9 02         [24] 1417 	jbc	_TI_1,00139$
      000741 80 FB            [24] 1418 	sjmp	00106$
      000743                       1419 00139$:
                           000253  1420 	Suart$UART_Send_Data$67 ==.
                                   1421 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:162: ENABLE_UART1_INTERRUPT;
      000743 43 9C 01         [24] 1422 	orl	_EIE1,#0x01
                           000256  1423 	Suart$UART_Send_Data$68 ==.
                                   1424 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:163: ENABLE_GLOBAL_INTERRUPT;
                                   1425 ;	assignBit
      000746 D2 AF            [12] 1426 	setb	_EA
                           000258  1427 	Suart$UART_Send_Data$69 ==.
                           000258  1428 	Suart$UART_Send_Data$70 ==.
                                   1429 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:165: }
      000748                       1430 00110$:
                           000258  1431 	Suart$UART_Send_Data$71 ==.
                                   1432 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:166: }
                           000258  1433 	Suart$UART_Send_Data$72 ==.
                           000258  1434 	XG$UART_Send_Data$0$0 ==.
      000748 22               [24] 1435 	ret
                           000259  1436 	Suart$UART_Send_Data$73 ==.
                                   1437 ;------------------------------------------------------------
                                   1438 ;Allocation info for local variables in function 'Enable_UART0_VCOM_printf_24M_115200'
                                   1439 ;------------------------------------------------------------
                           000259  1440 	Suart$Enable_UART0_VCOM_printf_24M_115200$74 ==.
                                   1441 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:168: void Enable_UART0_VCOM_printf_24M_115200(void)
                                   1442 ;	-----------------------------------------
                                   1443 ;	 function Enable_UART0_VCOM_printf_24M_115200
                                   1444 ;	-----------------------------------------
      000749                       1445 _Enable_UART0_VCOM_printf_24M_115200:
                           000259  1446 	Suart$Enable_UART0_VCOM_printf_24M_115200$75 ==.
                           000259  1447 	Suart$Enable_UART0_VCOM_printf_24M_115200$76 ==.
                                   1448 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:170: P06_QUASI_MODE;
      000749 53 B1 BF         [24] 1449 	anl	_P0M1,#0xbf
      00074C 53 B2 BF         [24] 1450 	anl	_P0M2,#0xbf
                           00025F  1451 	Suart$Enable_UART0_VCOM_printf_24M_115200$77 ==.
                                   1452 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:171: UART_Open(24000000,UART0_Timer1,115200);
      00074F 90 00 12         [24] 1453 	mov	dptr,#_UART_Open_PARM_2
      000752 E4               [12] 1454 	clr	a
      000753 F0               [24] 1455 	movx	@dptr,a
      000754 90 00 13         [24] 1456 	mov	dptr,#_UART_Open_PARM_3
      000757 F0               [24] 1457 	movx	@dptr,a
      000758 74 C2            [12] 1458 	mov	a,#0xc2
      00075A A3               [24] 1459 	inc	dptr
      00075B F0               [24] 1460 	movx	@dptr,a
      00075C 74 01            [12] 1461 	mov	a,#0x01
      00075E A3               [24] 1462 	inc	dptr
      00075F F0               [24] 1463 	movx	@dptr,a
      000760 E4               [12] 1464 	clr	a
      000761 A3               [24] 1465 	inc	dptr
      000762 F0               [24] 1466 	movx	@dptr,a
      000763 90 36 00         [24] 1467 	mov	dptr,#0x3600
      000766 75 F0 6E         [24] 1468 	mov	b,#0x6e
      000769 74 01            [12] 1469 	mov	a,#0x01
      00076B 12 04 F0         [24] 1470 	lcall	_UART_Open
                           00027E  1471 	Suart$Enable_UART0_VCOM_printf_24M_115200$78 ==.
                                   1472 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:172: ENABLE_UART0_PRINTF;
                                   1473 ;	assignBit
      00076E D2 99            [12] 1474 	setb	_TI
                                   1475 ;	assignBit
      000770 D2 01            [12] 1476 	setb	_PRINTFG
                           000282  1477 	Suart$Enable_UART0_VCOM_printf_24M_115200$79 ==.
                                   1478 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:173: DISABLE_UART0_INTERRUPT;
                                   1479 ;	assignBit
      000772 C2 AC            [12] 1480 	clr	_ES
                           000284  1481 	Suart$Enable_UART0_VCOM_printf_24M_115200$80 ==.
                                   1482 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:174: }
                           000284  1483 	Suart$Enable_UART0_VCOM_printf_24M_115200$81 ==.
                           000284  1484 	XG$Enable_UART0_VCOM_printf_24M_115200$0$0 ==.
      000774 22               [24] 1485 	ret
                           000285  1486 	Suart$Enable_UART0_VCOM_printf_24M_115200$82 ==.
                                   1487 	.area CSEG    (CODE)
                                   1488 	.area CONST   (CODE)
                                   1489 	.area XINIT   (CODE)
                                   1490 	.area INITIALIZER
                                   1491 	.area CABS    (ABS,CODE)
                                   1492 
                                   1493 	.area .debug_line (NOLOAD)
      00068F 00 00 02 28           1494 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000693                       1495 Ldebug_line_start:
      000693 00 02                 1496 	.dw	2
      000695 00 00 00 70           1497 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000699 01                    1498 	.db	1
      00069A 01                    1499 	.db	1
      00069B FB                    1500 	.db	-5
      00069C 0F                    1501 	.db	15
      00069D 0A                    1502 	.db	10
      00069E 00                    1503 	.db	0
      00069F 01                    1504 	.db	1
      0006A0 01                    1505 	.db	1
      0006A1 01                    1506 	.db	1
      0006A2 01                    1507 	.db	1
      0006A3 00                    1508 	.db	0
      0006A4 00                    1509 	.db	0
      0006A5 00                    1510 	.db	0
      0006A6 01                    1511 	.db	1
      0006A7 2F 2E 2E 2F 69 6E 63  1512 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      0006B8 00                    1513 	.db	0
      0006B9 2F 2E 2E 2F 69 6E 63  1514 	.ascii "/../include"
             6C 75 64 65
      0006C4 00                    1515 	.db	0
      0006C5 00                    1516 	.db	0
      0006C6 43 3A 2F 42 53 50 2F  1517 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             75 61 72 74 2E 63
      000704 00                    1518 	.db	0
      000705 00                    1519 	.uleb128	0
      000706 00                    1520 	.uleb128	0
      000707 00                    1521 	.uleb128	0
      000708 00                    1522 	.db	0
      000709                       1523 Ldebug_line_stmt:
      000709 00                    1524 	.db	0
      00070A 05                    1525 	.uleb128	5
      00070B 02                    1526 	.db	2
      00070C 00 00 04 F0           1527 	.dw	0,(Suart$UART_Open$0)
      000710 03                    1528 	.db	3
      000711 D0 00                 1529 	.sleb128	80
      000713 01                    1530 	.db	1
      000714 09                    1531 	.db	9
      000715 00 15                 1532 	.dw	Suart$UART_Open$2-Suart$UART_Open$0
      000717 03                    1533 	.db	3
      000718 02                    1534 	.sleb128	2
      000719 01                    1535 	.db	1
      00071A 09                    1536 	.db	9
      00071B 00 16                 1537 	.dw	Suart$UART_Open$4-Suart$UART_Open$2
      00071D 03                    1538 	.db	3
      00071E 02                    1539 	.sleb128	2
      00071F 01                    1540 	.db	1
      000720 09                    1541 	.db	9
      000721 00 00                 1542 	.dw	Suart$UART_Open$5-Suart$UART_Open$4
      000723 03                    1543 	.db	3
      000724 01                    1544 	.sleb128	1
      000725 01                    1545 	.db	1
      000726 09                    1546 	.db	9
      000727 00 03                 1547 	.dw	Suart$UART_Open$6-Suart$UART_Open$5
      000729 03                    1548 	.db	3
      00072A 01                    1549 	.sleb128	1
      00072B 01                    1550 	.db	1
      00072C 09                    1551 	.db	9
      00072D 00 03                 1552 	.dw	Suart$UART_Open$7-Suart$UART_Open$6
      00072F 03                    1553 	.db	3
      000730 01                    1554 	.sleb128	1
      000731 01                    1555 	.db	1
      000732 09                    1556 	.db	9
      000733 00 03                 1557 	.dw	Suart$UART_Open$8-Suart$UART_Open$7
      000735 03                    1558 	.db	3
      000736 01                    1559 	.sleb128	1
      000737 01                    1560 	.db	1
      000738 09                    1561 	.db	9
      000739 00 03                 1562 	.dw	Suart$UART_Open$9-Suart$UART_Open$8
      00073B 03                    1563 	.db	3
      00073C 01                    1564 	.sleb128	1
      00073D 01                    1565 	.db	1
      00073E 09                    1566 	.db	9
      00073F 00 16                 1567 	.dw	Suart$UART_Open$10-Suart$UART_Open$9
      000741 03                    1568 	.db	3
      000742 01                    1569 	.sleb128	1
      000743 01                    1570 	.db	1
      000744 09                    1571 	.db	9
      000745 00 62                 1572 	.dw	Suart$UART_Open$12-Suart$UART_Open$10
      000747 03                    1573 	.db	3
      000748 01                    1574 	.sleb128	1
      000749 01                    1575 	.db	1
      00074A 09                    1576 	.db	9
      00074B 00 02                 1577 	.dw	Suart$UART_Open$13-Suart$UART_Open$12
      00074D 03                    1578 	.db	3
      00074E 01                    1579 	.sleb128	1
      00074F 01                    1580 	.db	1
      000750 09                    1581 	.db	9
      000751 00 03                 1582 	.dw	Suart$UART_Open$14-Suart$UART_Open$13
      000753 03                    1583 	.db	3
      000754 02                    1584 	.sleb128	2
      000755 01                    1585 	.db	1
      000756 09                    1586 	.db	9
      000757 00 00                 1587 	.dw	Suart$UART_Open$15-Suart$UART_Open$14
      000759 03                    1588 	.db	3
      00075A 01                    1589 	.sleb128	1
      00075B 01                    1590 	.db	1
      00075C 09                    1591 	.db	9
      00075D 00 03                 1592 	.dw	Suart$UART_Open$16-Suart$UART_Open$15
      00075F 03                    1593 	.db	3
      000760 01                    1594 	.sleb128	1
      000761 01                    1595 	.db	1
      000762 09                    1596 	.db	9
      000763 00 03                 1597 	.dw	Suart$UART_Open$17-Suart$UART_Open$16
      000765 03                    1598 	.db	3
      000766 01                    1599 	.sleb128	1
      000767 01                    1600 	.db	1
      000768 09                    1601 	.db	9
      000769 00 03                 1602 	.dw	Suart$UART_Open$18-Suart$UART_Open$17
      00076B 03                    1603 	.db	3
      00076C 01                    1604 	.sleb128	1
      00076D 01                    1605 	.db	1
      00076E 09                    1606 	.db	9
      00076F 00 16                 1607 	.dw	Suart$UART_Open$19-Suart$UART_Open$18
      000771 03                    1608 	.db	3
      000772 01                    1609 	.sleb128	1
      000773 01                    1610 	.db	1
      000774 09                    1611 	.db	9
      000775 00 6D                 1612 	.dw	Suart$UART_Open$20-Suart$UART_Open$19
      000777 03                    1613 	.db	3
      000778 01                    1614 	.sleb128	1
      000779 01                    1615 	.db	1
      00077A 09                    1616 	.db	9
      00077B 00 06                 1617 	.dw	Suart$UART_Open$21-Suart$UART_Open$20
      00077D 03                    1618 	.db	3
      00077E 01                    1619 	.sleb128	1
      00077F 01                    1620 	.db	1
      000780 09                    1621 	.db	9
      000781 00 16                 1622 	.dw	Suart$UART_Open$22-Suart$UART_Open$21
      000783 03                    1623 	.db	3
      000784 01                    1624 	.sleb128	1
      000785 01                    1625 	.db	1
      000786 09                    1626 	.db	9
      000787 00 03                 1627 	.dw	Suart$UART_Open$23-Suart$UART_Open$22
      000789 03                    1628 	.db	3
      00078A 02                    1629 	.sleb128	2
      00078B 01                    1630 	.db	1
      00078C 09                    1631 	.db	9
      00078D 00 00                 1632 	.dw	Suart$UART_Open$24-Suart$UART_Open$23
      00078F 03                    1633 	.db	3
      000790 01                    1634 	.sleb128	1
      000791 01                    1635 	.db	1
      000792 09                    1636 	.db	9
      000793 00 03                 1637 	.dw	Suart$UART_Open$25-Suart$UART_Open$24
      000795 03                    1638 	.db	3
      000796 01                    1639 	.sleb128	1
      000797 01                    1640 	.db	1
      000798 09                    1641 	.db	9
      000799 00 03                 1642 	.dw	Suart$UART_Open$26-Suart$UART_Open$25
      00079B 03                    1643 	.db	3
      00079C 01                    1644 	.sleb128	1
      00079D 01                    1645 	.db	1
      00079E 09                    1646 	.db	9
      00079F 00 6D                 1647 	.dw	Suart$UART_Open$27-Suart$UART_Open$26
      0007A1 03                    1648 	.db	3
      0007A2 01                    1649 	.sleb128	1
      0007A3 01                    1650 	.db	1
      0007A4 09                    1651 	.db	9
      0007A5 00 06                 1652 	.dw	Suart$UART_Open$28-Suart$UART_Open$27
      0007A7 03                    1653 	.db	3
      0007A8 01                    1654 	.sleb128	1
      0007A9 01                    1655 	.db	1
      0007AA 09                    1656 	.db	9
      0007AB 00 16                 1657 	.dw	Suart$UART_Open$29-Suart$UART_Open$28
      0007AD 03                    1658 	.db	3
      0007AE 02                    1659 	.sleb128	2
      0007AF 01                    1660 	.db	1
      0007B0 09                    1661 	.db	9
      0007B1 00 00                 1662 	.dw	Suart$UART_Open$30-Suart$UART_Open$29
      0007B3 03                    1663 	.db	3
      0007B4 01                    1664 	.sleb128	1
      0007B5 01                    1665 	.db	1
      0007B6 09                    1666 	.db	9
      0007B7 00 01                 1667 	.dw	1+Suart$UART_Open$31-Suart$UART_Open$30
      0007B9 00                    1668 	.db	0
      0007BA 01                    1669 	.uleb128	1
      0007BB 01                    1670 	.db	1
      0007BC 00                    1671 	.db	0
      0007BD 05                    1672 	.uleb128	5
      0007BE 02                    1673 	.db	2
      0007BF 00 00 06 DF           1674 	.dw	0,(Suart$Receive_Data$33)
      0007C3 03                    1675 	.db	3
      0007C4 F2 00                 1676 	.sleb128	114
      0007C6 01                    1677 	.db	1
      0007C7 09                    1678 	.db	9
      0007C8 00 06                 1679 	.dw	Suart$Receive_Data$35-Suart$Receive_Data$33
      0007CA 03                    1680 	.db	3
      0007CB 04                    1681 	.sleb128	4
      0007CC 01                    1682 	.db	1
      0007CD 09                    1683 	.db	9
      0007CE 00 05                 1684 	.dw	Suart$Receive_Data$36-Suart$Receive_Data$35
      0007D0 03                    1685 	.db	3
      0007D1 01                    1686 	.sleb128	1
      0007D2 01                    1687 	.db	1
      0007D3 09                    1688 	.db	9
      0007D4 00 07                 1689 	.dw	Suart$Receive_Data$38-Suart$Receive_Data$36
      0007D6 03                    1690 	.db	3
      0007D7 03                    1691 	.sleb128	3
      0007D8 01                    1692 	.db	1
      0007D9 09                    1693 	.db	9
      0007DA 00 08                 1694 	.dw	Suart$Receive_Data$39-Suart$Receive_Data$38
      0007DC 03                    1695 	.db	3
      0007DD 01                    1696 	.sleb128	1
      0007DE 01                    1697 	.db	1
      0007DF 09                    1698 	.db	9
      0007E0 00 06                 1699 	.dw	Suart$Receive_Data$40-Suart$Receive_Data$39
      0007E2 03                    1700 	.db	3
      0007E3 01                    1701 	.sleb128	1
      0007E4 01                    1702 	.db	1
      0007E5 09                    1703 	.db	9
      0007E6 00 02                 1704 	.dw	Suart$Receive_Data$41-Suart$Receive_Data$40
      0007E8 03                    1705 	.db	3
      0007E9 01                    1706 	.sleb128	1
      0007EA 01                    1707 	.db	1
      0007EB 09                    1708 	.db	9
      0007EC 00 00                 1709 	.dw	Suart$Receive_Data$42-Suart$Receive_Data$41
      0007EE 03                    1710 	.db	3
      0007EF 02                    1711 	.sleb128	2
      0007F0 01                    1712 	.db	1
      0007F1 09                    1713 	.db	9
      0007F2 00 05                 1714 	.dw	Suart$Receive_Data$43-Suart$Receive_Data$42
      0007F4 03                    1715 	.db	3
      0007F5 01                    1716 	.sleb128	1
      0007F6 01                    1717 	.db	1
      0007F7 09                    1718 	.db	9
      0007F8 00 06                 1719 	.dw	Suart$Receive_Data$44-Suart$Receive_Data$43
      0007FA 03                    1720 	.db	3
      0007FB 01                    1721 	.sleb128	1
      0007FC 01                    1722 	.db	1
      0007FD 09                    1723 	.db	9
      0007FE 00 02                 1724 	.dw	Suart$Receive_Data$46-Suart$Receive_Data$44
      000800 03                    1725 	.db	3
      000801 02                    1726 	.sleb128	2
      000802 01                    1727 	.db	1
      000803 09                    1728 	.db	9
      000804 00 00                 1729 	.dw	Suart$Receive_Data$47-Suart$Receive_Data$46
      000806 03                    1730 	.db	3
      000807 01                    1731 	.sleb128	1
      000808 01                    1732 	.db	1
      000809 09                    1733 	.db	9
      00080A 00 04                 1734 	.dw	Suart$Receive_Data$48-Suart$Receive_Data$47
      00080C 03                    1735 	.db	3
      00080D 01                    1736 	.sleb128	1
      00080E 01                    1737 	.db	1
      00080F 09                    1738 	.db	9
      000810 00 01                 1739 	.dw	1+Suart$Receive_Data$49-Suart$Receive_Data$48
      000812 00                    1740 	.db	0
      000813 01                    1741 	.uleb128	1
      000814 01                    1742 	.db	1
      000815 00                    1743 	.db	0
      000816 05                    1744 	.uleb128	5
      000817 02                    1745 	.db	2
      000818 00 00 07 15           1746 	.dw	0,(Suart$UART_Send_Data$51)
      00081C 03                    1747 	.db	3
      00081D 91 01                 1748 	.sleb128	145
      00081F 01                    1749 	.db	1
      000820 09                    1750 	.db	9
      000821 00 06                 1751 	.dw	Suart$UART_Send_Data$53-Suart$UART_Send_Data$51
      000823 03                    1752 	.db	3
      000824 02                    1753 	.sleb128	2
      000825 01                    1754 	.db	1
      000826 09                    1755 	.db	9
      000827 00 04                 1756 	.dw	Suart$UART_Send_Data$55-Suart$UART_Send_Data$53
      000829 03                    1757 	.db	3
      00082A 02                    1758 	.sleb128	2
      00082B 01                    1759 	.db	1
      00082C 09                    1760 	.db	9
      00082D 00 05                 1761 	.dw	Suart$UART_Send_Data$56-Suart$UART_Send_Data$55
      00082F 03                    1762 	.db	3
      000830 01                    1763 	.sleb128	1
      000831 01                    1764 	.db	1
      000832 09                    1765 	.db	9
      000833 00 02                 1766 	.dw	Suart$UART_Send_Data$57-Suart$UART_Send_Data$56
      000835 03                    1767 	.db	3
      000836 01                    1768 	.sleb128	1
      000837 01                    1769 	.db	1
      000838 09                    1770 	.db	9
      000839 00 06                 1771 	.dw	Suart$UART_Send_Data$58-Suart$UART_Send_Data$57
      00083B 03                    1772 	.db	3
      00083C 01                    1773 	.sleb128	1
      00083D 01                    1774 	.db	1
      00083E 09                    1775 	.db	9
      00083F 00 00                 1776 	.dw	Suart$UART_Send_Data$59-Suart$UART_Send_Data$58
      000841 03                    1777 	.db	3
      000842 01                    1778 	.sleb128	1
      000843 01                    1779 	.db	1
      000844 09                    1780 	.db	9
      000845 00 05                 1781 	.dw	Suart$UART_Send_Data$60-Suart$UART_Send_Data$59
      000847 03                    1782 	.db	3
      000848 01                    1783 	.sleb128	1
      000849 01                    1784 	.db	1
      00084A 09                    1785 	.db	9
      00084B 00 02                 1786 	.dw	Suart$UART_Send_Data$61-Suart$UART_Send_Data$60
      00084D 03                    1787 	.db	3
      00084E 01                    1788 	.sleb128	1
      00084F 01                    1789 	.db	1
      000850 09                    1790 	.db	9
      000851 00 00                 1791 	.dw	Suart$UART_Send_Data$62-Suart$UART_Send_Data$61
      000853 03                    1792 	.db	3
      000854 01                    1793 	.sleb128	1
      000855 01                    1794 	.db	1
      000856 09                    1795 	.db	9
      000857 00 02                 1796 	.dw	Suart$UART_Send_Data$63-Suart$UART_Send_Data$62
      000859 03                    1797 	.db	3
      00085A 01                    1798 	.sleb128	1
      00085B 01                    1799 	.db	1
      00085C 09                    1800 	.db	9
      00085D 00 03                 1801 	.dw	Suart$UART_Send_Data$64-Suart$UART_Send_Data$63
      00085F 03                    1802 	.db	3
      000860 01                    1803 	.sleb128	1
      000861 01                    1804 	.db	1
      000862 09                    1805 	.db	9
      000863 00 06                 1806 	.dw	Suart$UART_Send_Data$65-Suart$UART_Send_Data$64
      000865 03                    1807 	.db	3
      000866 01                    1808 	.sleb128	1
      000867 01                    1809 	.db	1
      000868 09                    1810 	.db	9
      000869 00 00                 1811 	.dw	Suart$UART_Send_Data$66-Suart$UART_Send_Data$65
      00086B 03                    1812 	.db	3
      00086C 01                    1813 	.sleb128	1
      00086D 01                    1814 	.db	1
      00086E 09                    1815 	.db	9
      00086F 00 05                 1816 	.dw	Suart$UART_Send_Data$67-Suart$UART_Send_Data$66
      000871 03                    1817 	.db	3
      000872 01                    1818 	.sleb128	1
      000873 01                    1819 	.db	1
      000874 09                    1820 	.db	9
      000875 00 03                 1821 	.dw	Suart$UART_Send_Data$68-Suart$UART_Send_Data$67
      000877 03                    1822 	.db	3
      000878 01                    1823 	.sleb128	1
      000879 01                    1824 	.db	1
      00087A 09                    1825 	.db	9
      00087B 00 02                 1826 	.dw	Suart$UART_Send_Data$70-Suart$UART_Send_Data$68
      00087D 03                    1827 	.db	3
      00087E 02                    1828 	.sleb128	2
      00087F 01                    1829 	.db	1
      000880 09                    1830 	.db	9
      000881 00 00                 1831 	.dw	Suart$UART_Send_Data$71-Suart$UART_Send_Data$70
      000883 03                    1832 	.db	3
      000884 01                    1833 	.sleb128	1
      000885 01                    1834 	.db	1
      000886 09                    1835 	.db	9
      000887 00 01                 1836 	.dw	1+Suart$UART_Send_Data$72-Suart$UART_Send_Data$71
      000889 00                    1837 	.db	0
      00088A 01                    1838 	.uleb128	1
      00088B 01                    1839 	.db	1
      00088C 00                    1840 	.db	0
      00088D 05                    1841 	.uleb128	5
      00088E 02                    1842 	.db	2
      00088F 00 00 07 49           1843 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$74)
      000893 03                    1844 	.db	3
      000894 A7 01                 1845 	.sleb128	167
      000896 01                    1846 	.db	1
      000897 09                    1847 	.db	9
      000898 00 00                 1848 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$76-Suart$Enable_UART0_VCOM_printf_24M_115200$74
      00089A 03                    1849 	.db	3
      00089B 02                    1850 	.sleb128	2
      00089C 01                    1851 	.db	1
      00089D 09                    1852 	.db	9
      00089E 00 06                 1853 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$77-Suart$Enable_UART0_VCOM_printf_24M_115200$76
      0008A0 03                    1854 	.db	3
      0008A1 01                    1855 	.sleb128	1
      0008A2 01                    1856 	.db	1
      0008A3 09                    1857 	.db	9
      0008A4 00 1F                 1858 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$78-Suart$Enable_UART0_VCOM_printf_24M_115200$77
      0008A6 03                    1859 	.db	3
      0008A7 01                    1860 	.sleb128	1
      0008A8 01                    1861 	.db	1
      0008A9 09                    1862 	.db	9
      0008AA 00 04                 1863 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$79-Suart$Enable_UART0_VCOM_printf_24M_115200$78
      0008AC 03                    1864 	.db	3
      0008AD 01                    1865 	.sleb128	1
      0008AE 01                    1866 	.db	1
      0008AF 09                    1867 	.db	9
      0008B0 00 02                 1868 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$80-Suart$Enable_UART0_VCOM_printf_24M_115200$79
      0008B2 03                    1869 	.db	3
      0008B3 01                    1870 	.sleb128	1
      0008B4 01                    1871 	.db	1
      0008B5 09                    1872 	.db	9
      0008B6 00 01                 1873 	.dw	1+Suart$Enable_UART0_VCOM_printf_24M_115200$81-Suart$Enable_UART0_VCOM_printf_24M_115200$80
      0008B8 00                    1874 	.db	0
      0008B9 01                    1875 	.uleb128	1
      0008BA 01                    1876 	.db	1
      0008BB                       1877 Ldebug_line_end:
                                   1878 
                                   1879 	.area .debug_loc (NOLOAD)
      00012C                       1880 Ldebug_loc_start:
      00012C 00 00 07 49           1881 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      000130 00 00 07 75           1882 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$82)
      000134 00 02                 1883 	.dw	2
      000136 86                    1884 	.db	134
      000137 01                    1885 	.sleb128	1
      000138 00 00 00 00           1886 	.dw	0,0
      00013C 00 00 00 00           1887 	.dw	0,0
      000140 00 00 07 15           1888 	.dw	0,(Suart$UART_Send_Data$52)
      000144 00 00 07 49           1889 	.dw	0,(Suart$UART_Send_Data$73)
      000148 00 02                 1890 	.dw	2
      00014A 86                    1891 	.db	134
      00014B 01                    1892 	.sleb128	1
      00014C 00 00 00 00           1893 	.dw	0,0
      000150 00 00 00 00           1894 	.dw	0,0
      000154 00 00 06 DF           1895 	.dw	0,(Suart$Receive_Data$34)
      000158 00 00 07 15           1896 	.dw	0,(Suart$Receive_Data$50)
      00015C 00 02                 1897 	.dw	2
      00015E 86                    1898 	.db	134
      00015F 01                    1899 	.sleb128	1
      000160 00 00 00 00           1900 	.dw	0,0
      000164 00 00 00 00           1901 	.dw	0,0
      000168 00 00 04 F0           1902 	.dw	0,(Suart$UART_Open$1)
      00016C 00 00 06 DF           1903 	.dw	0,(Suart$UART_Open$32)
      000170 00 02                 1904 	.dw	2
      000172 86                    1905 	.db	134
      000173 01                    1906 	.sleb128	1
      000174 00 00 00 00           1907 	.dw	0,0
      000178 00 00 00 00           1908 	.dw	0,0
                                   1909 
                                   1910 	.area .debug_abbrev (NOLOAD)
      0001E8                       1911 Ldebug_abbrev:
      0001E8 01                    1912 	.uleb128	1
      0001E9 11                    1913 	.uleb128	17
      0001EA 01                    1914 	.db	1
      0001EB 03                    1915 	.uleb128	3
      0001EC 08                    1916 	.uleb128	8
      0001ED 10                    1917 	.uleb128	16
      0001EE 06                    1918 	.uleb128	6
      0001EF 13                    1919 	.uleb128	19
      0001F0 0B                    1920 	.uleb128	11
      0001F1 25                    1921 	.uleb128	37
      0001F2 08                    1922 	.uleb128	8
      0001F3 00                    1923 	.uleb128	0
      0001F4 00                    1924 	.uleb128	0
      0001F5 02                    1925 	.uleb128	2
      0001F6 2E                    1926 	.uleb128	46
      0001F7 01                    1927 	.db	1
      0001F8 01                    1928 	.uleb128	1
      0001F9 13                    1929 	.uleb128	19
      0001FA 03                    1930 	.uleb128	3
      0001FB 08                    1931 	.uleb128	8
      0001FC 11                    1932 	.uleb128	17
      0001FD 01                    1933 	.uleb128	1
      0001FE 12                    1934 	.uleb128	18
      0001FF 01                    1935 	.uleb128	1
      000200 3F                    1936 	.uleb128	63
      000201 0C                    1937 	.uleb128	12
      000202 40                    1938 	.uleb128	64
      000203 06                    1939 	.uleb128	6
      000204 00                    1940 	.uleb128	0
      000205 00                    1941 	.uleb128	0
      000206 03                    1942 	.uleb128	3
      000207 05                    1943 	.uleb128	5
      000208 00                    1944 	.db	0
      000209 02                    1945 	.uleb128	2
      00020A 0A                    1946 	.uleb128	10
      00020B 03                    1947 	.uleb128	3
      00020C 08                    1948 	.uleb128	8
      00020D 49                    1949 	.uleb128	73
      00020E 13                    1950 	.uleb128	19
      00020F 00                    1951 	.uleb128	0
      000210 00                    1952 	.uleb128	0
      000211 04                    1953 	.uleb128	4
      000212 05                    1954 	.uleb128	5
      000213 00                    1955 	.db	0
      000214 03                    1956 	.uleb128	3
      000215 08                    1957 	.uleb128	8
      000216 49                    1958 	.uleb128	73
      000217 13                    1959 	.uleb128	19
      000218 00                    1960 	.uleb128	0
      000219 00                    1961 	.uleb128	0
      00021A 05                    1962 	.uleb128	5
      00021B 0B                    1963 	.uleb128	11
      00021C 00                    1964 	.db	0
      00021D 11                    1965 	.uleb128	17
      00021E 01                    1966 	.uleb128	1
      00021F 12                    1967 	.uleb128	18
      000220 01                    1968 	.uleb128	1
      000221 00                    1969 	.uleb128	0
      000222 00                    1970 	.uleb128	0
      000223 06                    1971 	.uleb128	6
      000224 24                    1972 	.uleb128	36
      000225 00                    1973 	.db	0
      000226 03                    1974 	.uleb128	3
      000227 08                    1975 	.uleb128	8
      000228 0B                    1976 	.uleb128	11
      000229 0B                    1977 	.uleb128	11
      00022A 3E                    1978 	.uleb128	62
      00022B 0B                    1979 	.uleb128	11
      00022C 00                    1980 	.uleb128	0
      00022D 00                    1981 	.uleb128	0
      00022E 07                    1982 	.uleb128	7
      00022F 2E                    1983 	.uleb128	46
      000230 01                    1984 	.db	1
      000231 01                    1985 	.uleb128	1
      000232 13                    1986 	.uleb128	19
      000233 03                    1987 	.uleb128	3
      000234 08                    1988 	.uleb128	8
      000235 11                    1989 	.uleb128	17
      000236 01                    1990 	.uleb128	1
      000237 12                    1991 	.uleb128	18
      000238 01                    1992 	.uleb128	1
      000239 3F                    1993 	.uleb128	63
      00023A 0C                    1994 	.uleb128	12
      00023B 40                    1995 	.uleb128	64
      00023C 06                    1996 	.uleb128	6
      00023D 49                    1997 	.uleb128	73
      00023E 13                    1998 	.uleb128	19
      00023F 00                    1999 	.uleb128	0
      000240 00                    2000 	.uleb128	0
      000241 08                    2001 	.uleb128	8
      000242 34                    2002 	.uleb128	52
      000243 00                    2003 	.db	0
      000244 02                    2004 	.uleb128	2
      000245 0A                    2005 	.uleb128	10
      000246 03                    2006 	.uleb128	3
      000247 08                    2007 	.uleb128	8
      000248 49                    2008 	.uleb128	73
      000249 13                    2009 	.uleb128	19
      00024A 00                    2010 	.uleb128	0
      00024B 00                    2011 	.uleb128	0
      00024C 09                    2012 	.uleb128	9
      00024D 2E                    2013 	.uleb128	46
      00024E 00                    2014 	.db	0
      00024F 03                    2015 	.uleb128	3
      000250 08                    2016 	.uleb128	8
      000251 11                    2017 	.uleb128	17
      000252 01                    2018 	.uleb128	1
      000253 12                    2019 	.uleb128	18
      000254 01                    2020 	.uleb128	1
      000255 3F                    2021 	.uleb128	63
      000256 0C                    2022 	.uleb128	12
      000257 40                    2023 	.uleb128	64
      000258 06                    2024 	.uleb128	6
      000259 00                    2025 	.uleb128	0
      00025A 00                    2026 	.uleb128	0
      00025B 0A                    2027 	.uleb128	10
      00025C 34                    2028 	.uleb128	52
      00025D 00                    2029 	.db	0
      00025E 02                    2030 	.uleb128	2
      00025F 0A                    2031 	.uleb128	10
      000260 03                    2032 	.uleb128	3
      000261 08                    2033 	.uleb128	8
      000262 3C                    2034 	.uleb128	60
      000263 0C                    2035 	.uleb128	12
      000264 3F                    2036 	.uleb128	63
      000265 0C                    2037 	.uleb128	12
      000266 49                    2038 	.uleb128	73
      000267 13                    2039 	.uleb128	19
      000268 00                    2040 	.uleb128	0
      000269 00                    2041 	.uleb128	0
      00026A 0B                    2042 	.uleb128	11
      00026B 34                    2043 	.uleb128	52
      00026C 00                    2044 	.db	0
      00026D 02                    2045 	.uleb128	2
      00026E 0A                    2046 	.uleb128	10
      00026F 03                    2047 	.uleb128	3
      000270 08                    2048 	.uleb128	8
      000271 3F                    2049 	.uleb128	63
      000272 0C                    2050 	.uleb128	12
      000273 49                    2051 	.uleb128	73
      000274 13                    2052 	.uleb128	19
      000275 00                    2053 	.uleb128	0
      000276 00                    2054 	.uleb128	0
      000277 0C                    2055 	.uleb128	12
      000278 35                    2056 	.uleb128	53
      000279 00                    2057 	.db	0
      00027A 49                    2058 	.uleb128	73
      00027B 13                    2059 	.uleb128	19
      00027C 00                    2060 	.uleb128	0
      00027D 00                    2061 	.uleb128	0
      00027E 00                    2062 	.uleb128	0
                                   2063 
                                   2064 	.area .debug_info (NOLOAD)
      004543 00 00 11 F5           2065 	.dw	0,Ldebug_info_end-Ldebug_info_start
      004547                       2066 Ldebug_info_start:
      004547 00 02                 2067 	.dw	2
      004549 00 00 01 E8           2068 	.dw	0,(Ldebug_abbrev)
      00454D 04                    2069 	.db	4
      00454E 01                    2070 	.uleb128	1
      00454F 43 3A 2F 42 53 50 2F  2071 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             75 61 72 74 2E 63
      00458D 00                    2072 	.db	0
      00458E 00 00 06 8F           2073 	.dw	0,(Ldebug_line_start+-4)
      004592 01                    2074 	.db	1
      004593 53 44 43 43 20 76 65  2075 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0045AC 00                    2076 	.db	0
      0045AD 02                    2077 	.uleb128	2
      0045AE 00 00 00 C8           2078 	.dw	0,200
      0045B2 55 41 52 54 5F 4F 70  2079 	.ascii "UART_Open"
             65 6E
      0045BB 00                    2080 	.db	0
      0045BC 00 00 04 F0           2081 	.dw	0,(_UART_Open)
      0045C0 00 00 06 DF           2082 	.dw	0,(XG$UART_Open$0$0+1)
      0045C4 01                    2083 	.db	1
      0045C5 00 00 01 68           2084 	.dw	0,(Ldebug_loc_start+60)
      0045C9 03                    2085 	.uleb128	3
      0045CA 05                    2086 	.db	5
      0045CB 03                    2087 	.db	3
      0045CC 00 00 00 17           2088 	.dw	0,(_UART_Open_u32SysClock_65536_153)
      0045D0 75 33 32 53 79 73 43  2089 	.ascii "u32SysClock"
             6C 6F 63 6B
      0045DB 00                    2090 	.db	0
      0045DC 00 00 00 C8           2091 	.dw	0,200
      0045E0 04                    2092 	.uleb128	4
      0045E1 75 38 55 41 52 54 50  2093 	.ascii "u8UARTPort"
             6F 72 74
      0045EB 00                    2094 	.db	0
      0045EC 00 00 00 D9           2095 	.dw	0,217
      0045F0 04                    2096 	.uleb128	4
      0045F1 75 33 32 42 61 75 64  2097 	.ascii "u32Baudrate"
             72 61 74 65
      0045FC 00                    2098 	.db	0
      0045FD 00 00 00 C8           2099 	.dw	0,200
      004601 05                    2100 	.uleb128	5
      004602 00 00 05 1B           2101 	.dw	0,(Suart$UART_Open$3)
      004606 00 00 05 7B           2102 	.dw	0,(Suart$UART_Open$11)
      00460A 00                    2103 	.uleb128	0
      00460B 06                    2104 	.uleb128	6
      00460C 75 6E 73 69 67 6E 65  2105 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      004619 00                    2106 	.db	0
      00461A 04                    2107 	.db	4
      00461B 07                    2108 	.db	7
      00461C 06                    2109 	.uleb128	6
      00461D 75 6E 73 69 67 6E 65  2110 	.ascii "unsigned char"
             64 20 63 68 61 72
      00462A 00                    2111 	.db	0
      00462B 01                    2112 	.db	1
      00462C 08                    2113 	.db	8
      00462D 07                    2114 	.uleb128	7
      00462E 00 00 01 38           2115 	.dw	0,312
      004632 52 65 63 65 69 76 65  2116 	.ascii "Receive_Data"
             5F 44 61 74 61
      00463E 00                    2117 	.db	0
      00463F 00 00 06 DF           2118 	.dw	0,(_Receive_Data)
      004643 00 00 07 13           2119 	.dw	0,(XG$Receive_Data$0$0+1)
      004647 01                    2120 	.db	1
      004648 00 00 01 54           2121 	.dw	0,(Ldebug_loc_start+40)
      00464C 00 00 00 D9           2122 	.dw	0,217
      004650 03                    2123 	.uleb128	3
      004651 05                    2124 	.db	5
      004652 03                    2125 	.db	3
      004653 00 00 00 1B           2126 	.dw	0,(_Receive_Data_UARTPort_65536_156)
      004657 55 41 52 54 50 6F 72  2127 	.ascii "UARTPort"
             74
      00465F 00                    2128 	.db	0
      004660 00 00 00 D9           2129 	.dw	0,217
      004664 05                    2130 	.uleb128	5
      004665 00 00 06 F1           2131 	.dw	0,(Suart$Receive_Data$37)
      004669 00 00 07 0E           2132 	.dw	0,(Suart$Receive_Data$45)
      00466D 08                    2133 	.uleb128	8
      00466E 05                    2134 	.db	5
      00466F 03                    2135 	.db	3
      004670 00 00 00 1C           2136 	.dw	0,(_Receive_Data_c_65536_157)
      004674 63                    2137 	.ascii "c"
      004675 00                    2138 	.db	0
      004676 00 00 00 D9           2139 	.dw	0,217
      00467A 00                    2140 	.uleb128	0
      00467B 02                    2141 	.uleb128	2
      00467C 00 00 01 7E           2142 	.dw	0,382
      004680 55 41 52 54 5F 53 65  2143 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      00468E 00                    2144 	.db	0
      00468F 00 00 07 15           2145 	.dw	0,(_UART_Send_Data)
      004693 00 00 07 49           2146 	.dw	0,(XG$UART_Send_Data$0$0+1)
      004697 01                    2147 	.db	1
      004698 00 00 01 40           2148 	.dw	0,(Ldebug_loc_start+20)
      00469C 03                    2149 	.uleb128	3
      00469D 05                    2150 	.db	5
      00469E 03                    2151 	.db	3
      00469F 00 00 00 1E           2152 	.dw	0,(_UART_Send_Data_UARTPort_65536_159)
      0046A3 55 41 52 54 50 6F 72  2153 	.ascii "UARTPort"
             74
      0046AB 00                    2154 	.db	0
      0046AC 00 00 00 D9           2155 	.dw	0,217
      0046B0 04                    2156 	.uleb128	4
      0046B1 63                    2157 	.ascii "c"
      0046B2 00                    2158 	.db	0
      0046B3 00 00 00 D9           2159 	.dw	0,217
      0046B7 05                    2160 	.uleb128	5
      0046B8 00 00 07 1F           2161 	.dw	0,(Suart$UART_Send_Data$54)
      0046BC 00 00 07 48           2162 	.dw	0,(Suart$UART_Send_Data$69)
      0046C0 00                    2163 	.uleb128	0
      0046C1 09                    2164 	.uleb128	9
      0046C2 45 6E 61 62 6C 65 5F  2165 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      0046E5 00                    2166 	.db	0
      0046E6 00 00 07 49           2167 	.dw	0,(_Enable_UART0_VCOM_printf_24M_115200)
      0046EA 00 00 07 75           2168 	.dw	0,(XG$Enable_UART0_VCOM_printf_24M_115200$0$0+1)
      0046EE 01                    2169 	.db	1
      0046EF 00 00 01 2C           2170 	.dw	0,(Ldebug_loc_start)
      0046F3 06                    2171 	.uleb128	6
      0046F4 5F 62 69 74           2172 	.ascii "_bit"
      0046F8 00                    2173 	.db	0
      0046F9 01                    2174 	.db	1
      0046FA 08                    2175 	.db	8
      0046FB 0A                    2176 	.uleb128	10
      0046FC 05                    2177 	.db	5
      0046FD 03                    2178 	.db	3
      0046FE 00 00 00 00           2179 	.dw	0,(_BIT_TMP)
      004702 42 49 54 5F 54 4D 50  2180 	.ascii "BIT_TMP"
      004709 00                    2181 	.db	0
      00470A 01                    2182 	.db	1
      00470B 01                    2183 	.db	1
      00470C 00 00 01 B0           2184 	.dw	0,432
      004710 0B                    2185 	.uleb128	11
      004711 05                    2186 	.db	5
      004712 03                    2187 	.db	3
      004713 00 00 00 01           2188 	.dw	0,(_PRINTFG)
      004717 50 52 49 4E 54 46 47  2189 	.ascii "PRINTFG"
      00471E 00                    2190 	.db	0
      00471F 01                    2191 	.db	1
      004720 00 00 01 B0           2192 	.dw	0,432
      004724 0B                    2193 	.uleb128	11
      004725 05                    2194 	.db	5
      004726 03                    2195 	.db	3
      004727 00 00 00 02           2196 	.dw	0,(_uart0_receive_flag)
      00472B 75 61 72 74 30 5F 72  2197 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      00473D 00                    2198 	.db	0
      00473E 01                    2199 	.db	1
      00473F 00 00 01 B0           2200 	.dw	0,432
      004743 0B                    2201 	.uleb128	11
      004744 05                    2202 	.db	5
      004745 03                    2203 	.db	3
      004746 00 00 00 03           2204 	.dw	0,(_uart1_receive_flag)
      00474A 75 61 72 74 31 5F 72  2205 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      00475C 00                    2206 	.db	0
      00475D 01                    2207 	.db	1
      00475E 00 00 01 B0           2208 	.dw	0,432
      004762 0B                    2209 	.uleb128	11
      004763 05                    2210 	.db	5
      004764 03                    2211 	.db	3
      004765 00 00 00 10           2212 	.dw	0,(_uart0_receive_data)
      004769 75 61 72 74 30 5F 72  2213 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      00477B 00                    2214 	.db	0
      00477C 01                    2215 	.db	1
      00477D 00 00 00 D9           2216 	.dw	0,217
      004781 0B                    2217 	.uleb128	11
      004782 05                    2218 	.db	5
      004783 03                    2219 	.db	3
      004784 00 00 00 11           2220 	.dw	0,(_uart1_receive_data)
      004788 75 61 72 74 31 5F 72  2221 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      00479A 00                    2222 	.db	0
      00479B 01                    2223 	.db	1
      00479C 00 00 00 D9           2224 	.dw	0,217
      0047A0 0C                    2225 	.uleb128	12
      0047A1 00 00 00 D9           2226 	.dw	0,217
      0047A5 0B                    2227 	.uleb128	11
      0047A6 05                    2228 	.db	5
      0047A7 03                    2229 	.db	3
      0047A8 00 00 00 80           2230 	.dw	0,(_P0)
      0047AC 50 30                 2231 	.ascii "P0"
      0047AE 00                    2232 	.db	0
      0047AF 01                    2233 	.db	1
      0047B0 00 00 02 5D           2234 	.dw	0,605
      0047B4 0B                    2235 	.uleb128	11
      0047B5 05                    2236 	.db	5
      0047B6 03                    2237 	.db	3
      0047B7 00 00 00 81           2238 	.dw	0,(_SP)
      0047BB 53 50                 2239 	.ascii "SP"
      0047BD 00                    2240 	.db	0
      0047BE 01                    2241 	.db	1
      0047BF 00 00 02 5D           2242 	.dw	0,605
      0047C3 0B                    2243 	.uleb128	11
      0047C4 05                    2244 	.db	5
      0047C5 03                    2245 	.db	3
      0047C6 00 00 00 82           2246 	.dw	0,(_DPL)
      0047CA 44 50 4C              2247 	.ascii "DPL"
      0047CD 00                    2248 	.db	0
      0047CE 01                    2249 	.db	1
      0047CF 00 00 02 5D           2250 	.dw	0,605
      0047D3 0B                    2251 	.uleb128	11
      0047D4 05                    2252 	.db	5
      0047D5 03                    2253 	.db	3
      0047D6 00 00 00 83           2254 	.dw	0,(_DPH)
      0047DA 44 50 48              2255 	.ascii "DPH"
      0047DD 00                    2256 	.db	0
      0047DE 01                    2257 	.db	1
      0047DF 00 00 02 5D           2258 	.dw	0,605
      0047E3 0B                    2259 	.uleb128	11
      0047E4 05                    2260 	.db	5
      0047E5 03                    2261 	.db	3
      0047E6 00 00 00 84           2262 	.dw	0,(_RCTRIM0)
      0047EA 52 43 54 52 49 4D 30  2263 	.ascii "RCTRIM0"
      0047F1 00                    2264 	.db	0
      0047F2 01                    2265 	.db	1
      0047F3 00 00 02 5D           2266 	.dw	0,605
      0047F7 0B                    2267 	.uleb128	11
      0047F8 05                    2268 	.db	5
      0047F9 03                    2269 	.db	3
      0047FA 00 00 00 85           2270 	.dw	0,(_RCTRIM1)
      0047FE 52 43 54 52 49 4D 31  2271 	.ascii "RCTRIM1"
      004805 00                    2272 	.db	0
      004806 01                    2273 	.db	1
      004807 00 00 02 5D           2274 	.dw	0,605
      00480B 0B                    2275 	.uleb128	11
      00480C 05                    2276 	.db	5
      00480D 03                    2277 	.db	3
      00480E 00 00 00 86           2278 	.dw	0,(_RWK)
      004812 52 57 4B              2279 	.ascii "RWK"
      004815 00                    2280 	.db	0
      004816 01                    2281 	.db	1
      004817 00 00 02 5D           2282 	.dw	0,605
      00481B 0B                    2283 	.uleb128	11
      00481C 05                    2284 	.db	5
      00481D 03                    2285 	.db	3
      00481E 00 00 00 87           2286 	.dw	0,(_PCON)
      004822 50 43 4F 4E           2287 	.ascii "PCON"
      004826 00                    2288 	.db	0
      004827 01                    2289 	.db	1
      004828 00 00 02 5D           2290 	.dw	0,605
      00482C 0B                    2291 	.uleb128	11
      00482D 05                    2292 	.db	5
      00482E 03                    2293 	.db	3
      00482F 00 00 00 88           2294 	.dw	0,(_TCON)
      004833 54 43 4F 4E           2295 	.ascii "TCON"
      004837 00                    2296 	.db	0
      004838 01                    2297 	.db	1
      004839 00 00 02 5D           2298 	.dw	0,605
      00483D 0B                    2299 	.uleb128	11
      00483E 05                    2300 	.db	5
      00483F 03                    2301 	.db	3
      004840 00 00 00 89           2302 	.dw	0,(_TMOD)
      004844 54 4D 4F 44           2303 	.ascii "TMOD"
      004848 00                    2304 	.db	0
      004849 01                    2305 	.db	1
      00484A 00 00 02 5D           2306 	.dw	0,605
      00484E 0B                    2307 	.uleb128	11
      00484F 05                    2308 	.db	5
      004850 03                    2309 	.db	3
      004851 00 00 00 8A           2310 	.dw	0,(_TL0)
      004855 54 4C 30              2311 	.ascii "TL0"
      004858 00                    2312 	.db	0
      004859 01                    2313 	.db	1
      00485A 00 00 02 5D           2314 	.dw	0,605
      00485E 0B                    2315 	.uleb128	11
      00485F 05                    2316 	.db	5
      004860 03                    2317 	.db	3
      004861 00 00 00 8B           2318 	.dw	0,(_TL1)
      004865 54 4C 31              2319 	.ascii "TL1"
      004868 00                    2320 	.db	0
      004869 01                    2321 	.db	1
      00486A 00 00 02 5D           2322 	.dw	0,605
      00486E 0B                    2323 	.uleb128	11
      00486F 05                    2324 	.db	5
      004870 03                    2325 	.db	3
      004871 00 00 00 8C           2326 	.dw	0,(_TH0)
      004875 54 48 30              2327 	.ascii "TH0"
      004878 00                    2328 	.db	0
      004879 01                    2329 	.db	1
      00487A 00 00 02 5D           2330 	.dw	0,605
      00487E 0B                    2331 	.uleb128	11
      00487F 05                    2332 	.db	5
      004880 03                    2333 	.db	3
      004881 00 00 00 8D           2334 	.dw	0,(_TH1)
      004885 54 48 31              2335 	.ascii "TH1"
      004888 00                    2336 	.db	0
      004889 01                    2337 	.db	1
      00488A 00 00 02 5D           2338 	.dw	0,605
      00488E 0B                    2339 	.uleb128	11
      00488F 05                    2340 	.db	5
      004890 03                    2341 	.db	3
      004891 00 00 00 8E           2342 	.dw	0,(_CKCON)
      004895 43 4B 43 4F 4E        2343 	.ascii "CKCON"
      00489A 00                    2344 	.db	0
      00489B 01                    2345 	.db	1
      00489C 00 00 02 5D           2346 	.dw	0,605
      0048A0 0B                    2347 	.uleb128	11
      0048A1 05                    2348 	.db	5
      0048A2 03                    2349 	.db	3
      0048A3 00 00 00 8F           2350 	.dw	0,(_WKCON)
      0048A7 57 4B 43 4F 4E        2351 	.ascii "WKCON"
      0048AC 00                    2352 	.db	0
      0048AD 01                    2353 	.db	1
      0048AE 00 00 02 5D           2354 	.dw	0,605
      0048B2 0B                    2355 	.uleb128	11
      0048B3 05                    2356 	.db	5
      0048B4 03                    2357 	.db	3
      0048B5 00 00 00 90           2358 	.dw	0,(_P1)
      0048B9 50 31                 2359 	.ascii "P1"
      0048BB 00                    2360 	.db	0
      0048BC 01                    2361 	.db	1
      0048BD 00 00 02 5D           2362 	.dw	0,605
      0048C1 0B                    2363 	.uleb128	11
      0048C2 05                    2364 	.db	5
      0048C3 03                    2365 	.db	3
      0048C4 00 00 00 91           2366 	.dw	0,(_SFRS)
      0048C8 53 46 52 53           2367 	.ascii "SFRS"
      0048CC 00                    2368 	.db	0
      0048CD 01                    2369 	.db	1
      0048CE 00 00 02 5D           2370 	.dw	0,605
      0048D2 0B                    2371 	.uleb128	11
      0048D3 05                    2372 	.db	5
      0048D4 03                    2373 	.db	3
      0048D5 00 00 00 92           2374 	.dw	0,(_CAPCON0)
      0048D9 43 41 50 43 4F 4E 30  2375 	.ascii "CAPCON0"
      0048E0 00                    2376 	.db	0
      0048E1 01                    2377 	.db	1
      0048E2 00 00 02 5D           2378 	.dw	0,605
      0048E6 0B                    2379 	.uleb128	11
      0048E7 05                    2380 	.db	5
      0048E8 03                    2381 	.db	3
      0048E9 00 00 00 93           2382 	.dw	0,(_CAPCON1)
      0048ED 43 41 50 43 4F 4E 31  2383 	.ascii "CAPCON1"
      0048F4 00                    2384 	.db	0
      0048F5 01                    2385 	.db	1
      0048F6 00 00 02 5D           2386 	.dw	0,605
      0048FA 0B                    2387 	.uleb128	11
      0048FB 05                    2388 	.db	5
      0048FC 03                    2389 	.db	3
      0048FD 00 00 00 94           2390 	.dw	0,(_CAPCON2)
      004901 43 41 50 43 4F 4E 32  2391 	.ascii "CAPCON2"
      004908 00                    2392 	.db	0
      004909 01                    2393 	.db	1
      00490A 00 00 02 5D           2394 	.dw	0,605
      00490E 0B                    2395 	.uleb128	11
      00490F 05                    2396 	.db	5
      004910 03                    2397 	.db	3
      004911 00 00 00 95           2398 	.dw	0,(_CKDIV)
      004915 43 4B 44 49 56        2399 	.ascii "CKDIV"
      00491A 00                    2400 	.db	0
      00491B 01                    2401 	.db	1
      00491C 00 00 02 5D           2402 	.dw	0,605
      004920 0B                    2403 	.uleb128	11
      004921 05                    2404 	.db	5
      004922 03                    2405 	.db	3
      004923 00 00 00 96           2406 	.dw	0,(_CKSWT)
      004927 43 4B 53 57 54        2407 	.ascii "CKSWT"
      00492C 00                    2408 	.db	0
      00492D 01                    2409 	.db	1
      00492E 00 00 02 5D           2410 	.dw	0,605
      004932 0B                    2411 	.uleb128	11
      004933 05                    2412 	.db	5
      004934 03                    2413 	.db	3
      004935 00 00 00 97           2414 	.dw	0,(_CKEN)
      004939 43 4B 45 4E           2415 	.ascii "CKEN"
      00493D 00                    2416 	.db	0
      00493E 01                    2417 	.db	1
      00493F 00 00 02 5D           2418 	.dw	0,605
      004943 0B                    2419 	.uleb128	11
      004944 05                    2420 	.db	5
      004945 03                    2421 	.db	3
      004946 00 00 00 98           2422 	.dw	0,(_SCON)
      00494A 53 43 4F 4E           2423 	.ascii "SCON"
      00494E 00                    2424 	.db	0
      00494F 01                    2425 	.db	1
      004950 00 00 02 5D           2426 	.dw	0,605
      004954 0B                    2427 	.uleb128	11
      004955 05                    2428 	.db	5
      004956 03                    2429 	.db	3
      004957 00 00 00 99           2430 	.dw	0,(_SBUF)
      00495B 53 42 55 46           2431 	.ascii "SBUF"
      00495F 00                    2432 	.db	0
      004960 01                    2433 	.db	1
      004961 00 00 02 5D           2434 	.dw	0,605
      004965 0B                    2435 	.uleb128	11
      004966 05                    2436 	.db	5
      004967 03                    2437 	.db	3
      004968 00 00 00 9A           2438 	.dw	0,(_SBUF_1)
      00496C 53 42 55 46 5F 31     2439 	.ascii "SBUF_1"
      004972 00                    2440 	.db	0
      004973 01                    2441 	.db	1
      004974 00 00 02 5D           2442 	.dw	0,605
      004978 0B                    2443 	.uleb128	11
      004979 05                    2444 	.db	5
      00497A 03                    2445 	.db	3
      00497B 00 00 00 9B           2446 	.dw	0,(_EIE)
      00497F 45 49 45              2447 	.ascii "EIE"
      004982 00                    2448 	.db	0
      004983 01                    2449 	.db	1
      004984 00 00 02 5D           2450 	.dw	0,605
      004988 0B                    2451 	.uleb128	11
      004989 05                    2452 	.db	5
      00498A 03                    2453 	.db	3
      00498B 00 00 00 9C           2454 	.dw	0,(_EIE1)
      00498F 45 49 45 31           2455 	.ascii "EIE1"
      004993 00                    2456 	.db	0
      004994 01                    2457 	.db	1
      004995 00 00 02 5D           2458 	.dw	0,605
      004999 0B                    2459 	.uleb128	11
      00499A 05                    2460 	.db	5
      00499B 03                    2461 	.db	3
      00499C 00 00 00 9F           2462 	.dw	0,(_CHPCON)
      0049A0 43 48 50 43 4F 4E     2463 	.ascii "CHPCON"
      0049A6 00                    2464 	.db	0
      0049A7 01                    2465 	.db	1
      0049A8 00 00 02 5D           2466 	.dw	0,605
      0049AC 0B                    2467 	.uleb128	11
      0049AD 05                    2468 	.db	5
      0049AE 03                    2469 	.db	3
      0049AF 00 00 00 A0           2470 	.dw	0,(_P2)
      0049B3 50 32                 2471 	.ascii "P2"
      0049B5 00                    2472 	.db	0
      0049B6 01                    2473 	.db	1
      0049B7 00 00 02 5D           2474 	.dw	0,605
      0049BB 0B                    2475 	.uleb128	11
      0049BC 05                    2476 	.db	5
      0049BD 03                    2477 	.db	3
      0049BE 00 00 00 A2           2478 	.dw	0,(_AUXR1)
      0049C2 41 55 58 52 31        2479 	.ascii "AUXR1"
      0049C7 00                    2480 	.db	0
      0049C8 01                    2481 	.db	1
      0049C9 00 00 02 5D           2482 	.dw	0,605
      0049CD 0B                    2483 	.uleb128	11
      0049CE 05                    2484 	.db	5
      0049CF 03                    2485 	.db	3
      0049D0 00 00 00 A3           2486 	.dw	0,(_BODCON0)
      0049D4 42 4F 44 43 4F 4E 30  2487 	.ascii "BODCON0"
      0049DB 00                    2488 	.db	0
      0049DC 01                    2489 	.db	1
      0049DD 00 00 02 5D           2490 	.dw	0,605
      0049E1 0B                    2491 	.uleb128	11
      0049E2 05                    2492 	.db	5
      0049E3 03                    2493 	.db	3
      0049E4 00 00 00 A4           2494 	.dw	0,(_IAPTRG)
      0049E8 49 41 50 54 52 47     2495 	.ascii "IAPTRG"
      0049EE 00                    2496 	.db	0
      0049EF 01                    2497 	.db	1
      0049F0 00 00 02 5D           2498 	.dw	0,605
      0049F4 0B                    2499 	.uleb128	11
      0049F5 05                    2500 	.db	5
      0049F6 03                    2501 	.db	3
      0049F7 00 00 00 A5           2502 	.dw	0,(_IAPUEN)
      0049FB 49 41 50 55 45 4E     2503 	.ascii "IAPUEN"
      004A01 00                    2504 	.db	0
      004A02 01                    2505 	.db	1
      004A03 00 00 02 5D           2506 	.dw	0,605
      004A07 0B                    2507 	.uleb128	11
      004A08 05                    2508 	.db	5
      004A09 03                    2509 	.db	3
      004A0A 00 00 00 A6           2510 	.dw	0,(_IAPAL)
      004A0E 49 41 50 41 4C        2511 	.ascii "IAPAL"
      004A13 00                    2512 	.db	0
      004A14 01                    2513 	.db	1
      004A15 00 00 02 5D           2514 	.dw	0,605
      004A19 0B                    2515 	.uleb128	11
      004A1A 05                    2516 	.db	5
      004A1B 03                    2517 	.db	3
      004A1C 00 00 00 A7           2518 	.dw	0,(_IAPAH)
      004A20 49 41 50 41 48        2519 	.ascii "IAPAH"
      004A25 00                    2520 	.db	0
      004A26 01                    2521 	.db	1
      004A27 00 00 02 5D           2522 	.dw	0,605
      004A2B 0B                    2523 	.uleb128	11
      004A2C 05                    2524 	.db	5
      004A2D 03                    2525 	.db	3
      004A2E 00 00 00 A8           2526 	.dw	0,(_IE)
      004A32 49 45                 2527 	.ascii "IE"
      004A34 00                    2528 	.db	0
      004A35 01                    2529 	.db	1
      004A36 00 00 02 5D           2530 	.dw	0,605
      004A3A 0B                    2531 	.uleb128	11
      004A3B 05                    2532 	.db	5
      004A3C 03                    2533 	.db	3
      004A3D 00 00 00 A9           2534 	.dw	0,(_SADDR)
      004A41 53 41 44 44 52        2535 	.ascii "SADDR"
      004A46 00                    2536 	.db	0
      004A47 01                    2537 	.db	1
      004A48 00 00 02 5D           2538 	.dw	0,605
      004A4C 0B                    2539 	.uleb128	11
      004A4D 05                    2540 	.db	5
      004A4E 03                    2541 	.db	3
      004A4F 00 00 00 AA           2542 	.dw	0,(_WDCON)
      004A53 57 44 43 4F 4E        2543 	.ascii "WDCON"
      004A58 00                    2544 	.db	0
      004A59 01                    2545 	.db	1
      004A5A 00 00 02 5D           2546 	.dw	0,605
      004A5E 0B                    2547 	.uleb128	11
      004A5F 05                    2548 	.db	5
      004A60 03                    2549 	.db	3
      004A61 00 00 00 AB           2550 	.dw	0,(_BODCON1)
      004A65 42 4F 44 43 4F 4E 31  2551 	.ascii "BODCON1"
      004A6C 00                    2552 	.db	0
      004A6D 01                    2553 	.db	1
      004A6E 00 00 02 5D           2554 	.dw	0,605
      004A72 0B                    2555 	.uleb128	11
      004A73 05                    2556 	.db	5
      004A74 03                    2557 	.db	3
      004A75 00 00 00 AC           2558 	.dw	0,(_P3M1)
      004A79 50 33 4D 31           2559 	.ascii "P3M1"
      004A7D 00                    2560 	.db	0
      004A7E 01                    2561 	.db	1
      004A7F 00 00 02 5D           2562 	.dw	0,605
      004A83 0B                    2563 	.uleb128	11
      004A84 05                    2564 	.db	5
      004A85 03                    2565 	.db	3
      004A86 00 00 00 AC           2566 	.dw	0,(_P3S)
      004A8A 50 33 53              2567 	.ascii "P3S"
      004A8D 00                    2568 	.db	0
      004A8E 01                    2569 	.db	1
      004A8F 00 00 02 5D           2570 	.dw	0,605
      004A93 0B                    2571 	.uleb128	11
      004A94 05                    2572 	.db	5
      004A95 03                    2573 	.db	3
      004A96 00 00 00 AD           2574 	.dw	0,(_P3M2)
      004A9A 50 33 4D 32           2575 	.ascii "P3M2"
      004A9E 00                    2576 	.db	0
      004A9F 01                    2577 	.db	1
      004AA0 00 00 02 5D           2578 	.dw	0,605
      004AA4 0B                    2579 	.uleb128	11
      004AA5 05                    2580 	.db	5
      004AA6 03                    2581 	.db	3
      004AA7 00 00 00 AD           2582 	.dw	0,(_P3SR)
      004AAB 50 33 53 52           2583 	.ascii "P3SR"
      004AAF 00                    2584 	.db	0
      004AB0 01                    2585 	.db	1
      004AB1 00 00 02 5D           2586 	.dw	0,605
      004AB5 0B                    2587 	.uleb128	11
      004AB6 05                    2588 	.db	5
      004AB7 03                    2589 	.db	3
      004AB8 00 00 00 AE           2590 	.dw	0,(_IAPFD)
      004ABC 49 41 50 46 44        2591 	.ascii "IAPFD"
      004AC1 00                    2592 	.db	0
      004AC2 01                    2593 	.db	1
      004AC3 00 00 02 5D           2594 	.dw	0,605
      004AC7 0B                    2595 	.uleb128	11
      004AC8 05                    2596 	.db	5
      004AC9 03                    2597 	.db	3
      004ACA 00 00 00 AF           2598 	.dw	0,(_IAPCN)
      004ACE 49 41 50 43 4E        2599 	.ascii "IAPCN"
      004AD3 00                    2600 	.db	0
      004AD4 01                    2601 	.db	1
      004AD5 00 00 02 5D           2602 	.dw	0,605
      004AD9 0B                    2603 	.uleb128	11
      004ADA 05                    2604 	.db	5
      004ADB 03                    2605 	.db	3
      004ADC 00 00 00 B0           2606 	.dw	0,(_P3)
      004AE0 50 33                 2607 	.ascii "P3"
      004AE2 00                    2608 	.db	0
      004AE3 01                    2609 	.db	1
      004AE4 00 00 02 5D           2610 	.dw	0,605
      004AE8 0B                    2611 	.uleb128	11
      004AE9 05                    2612 	.db	5
      004AEA 03                    2613 	.db	3
      004AEB 00 00 00 B1           2614 	.dw	0,(_P0M1)
      004AEF 50 30 4D 31           2615 	.ascii "P0M1"
      004AF3 00                    2616 	.db	0
      004AF4 01                    2617 	.db	1
      004AF5 00 00 02 5D           2618 	.dw	0,605
      004AF9 0B                    2619 	.uleb128	11
      004AFA 05                    2620 	.db	5
      004AFB 03                    2621 	.db	3
      004AFC 00 00 00 B1           2622 	.dw	0,(_P0S)
      004B00 50 30 53              2623 	.ascii "P0S"
      004B03 00                    2624 	.db	0
      004B04 01                    2625 	.db	1
      004B05 00 00 02 5D           2626 	.dw	0,605
      004B09 0B                    2627 	.uleb128	11
      004B0A 05                    2628 	.db	5
      004B0B 03                    2629 	.db	3
      004B0C 00 00 00 B2           2630 	.dw	0,(_P0M2)
      004B10 50 30 4D 32           2631 	.ascii "P0M2"
      004B14 00                    2632 	.db	0
      004B15 01                    2633 	.db	1
      004B16 00 00 02 5D           2634 	.dw	0,605
      004B1A 0B                    2635 	.uleb128	11
      004B1B 05                    2636 	.db	5
      004B1C 03                    2637 	.db	3
      004B1D 00 00 00 B2           2638 	.dw	0,(_P0SR)
      004B21 50 30 53 52           2639 	.ascii "P0SR"
      004B25 00                    2640 	.db	0
      004B26 01                    2641 	.db	1
      004B27 00 00 02 5D           2642 	.dw	0,605
      004B2B 0B                    2643 	.uleb128	11
      004B2C 05                    2644 	.db	5
      004B2D 03                    2645 	.db	3
      004B2E 00 00 00 B3           2646 	.dw	0,(_P1M1)
      004B32 50 31 4D 31           2647 	.ascii "P1M1"
      004B36 00                    2648 	.db	0
      004B37 01                    2649 	.db	1
      004B38 00 00 02 5D           2650 	.dw	0,605
      004B3C 0B                    2651 	.uleb128	11
      004B3D 05                    2652 	.db	5
      004B3E 03                    2653 	.db	3
      004B3F 00 00 00 B3           2654 	.dw	0,(_P1S)
      004B43 50 31 53              2655 	.ascii "P1S"
      004B46 00                    2656 	.db	0
      004B47 01                    2657 	.db	1
      004B48 00 00 02 5D           2658 	.dw	0,605
      004B4C 0B                    2659 	.uleb128	11
      004B4D 05                    2660 	.db	5
      004B4E 03                    2661 	.db	3
      004B4F 00 00 00 B4           2662 	.dw	0,(_P1M2)
      004B53 50 31 4D 32           2663 	.ascii "P1M2"
      004B57 00                    2664 	.db	0
      004B58 01                    2665 	.db	1
      004B59 00 00 02 5D           2666 	.dw	0,605
      004B5D 0B                    2667 	.uleb128	11
      004B5E 05                    2668 	.db	5
      004B5F 03                    2669 	.db	3
      004B60 00 00 00 B4           2670 	.dw	0,(_P1SR)
      004B64 50 31 53 52           2671 	.ascii "P1SR"
      004B68 00                    2672 	.db	0
      004B69 01                    2673 	.db	1
      004B6A 00 00 02 5D           2674 	.dw	0,605
      004B6E 0B                    2675 	.uleb128	11
      004B6F 05                    2676 	.db	5
      004B70 03                    2677 	.db	3
      004B71 00 00 00 B5           2678 	.dw	0,(_P2S)
      004B75 50 32 53              2679 	.ascii "P2S"
      004B78 00                    2680 	.db	0
      004B79 01                    2681 	.db	1
      004B7A 00 00 02 5D           2682 	.dw	0,605
      004B7E 0B                    2683 	.uleb128	11
      004B7F 05                    2684 	.db	5
      004B80 03                    2685 	.db	3
      004B81 00 00 00 B7           2686 	.dw	0,(_IPH)
      004B85 49 50 48              2687 	.ascii "IPH"
      004B88 00                    2688 	.db	0
      004B89 01                    2689 	.db	1
      004B8A 00 00 02 5D           2690 	.dw	0,605
      004B8E 0B                    2691 	.uleb128	11
      004B8F 05                    2692 	.db	5
      004B90 03                    2693 	.db	3
      004B91 00 00 00 B7           2694 	.dw	0,(_PWMINTC)
      004B95 50 57 4D 49 4E 54 43  2695 	.ascii "PWMINTC"
      004B9C 00                    2696 	.db	0
      004B9D 01                    2697 	.db	1
      004B9E 00 00 02 5D           2698 	.dw	0,605
      004BA2 0B                    2699 	.uleb128	11
      004BA3 05                    2700 	.db	5
      004BA4 03                    2701 	.db	3
      004BA5 00 00 00 B8           2702 	.dw	0,(_IP)
      004BA9 49 50                 2703 	.ascii "IP"
      004BAB 00                    2704 	.db	0
      004BAC 01                    2705 	.db	1
      004BAD 00 00 02 5D           2706 	.dw	0,605
      004BB1 0B                    2707 	.uleb128	11
      004BB2 05                    2708 	.db	5
      004BB3 03                    2709 	.db	3
      004BB4 00 00 00 B9           2710 	.dw	0,(_SADEN)
      004BB8 53 41 44 45 4E        2711 	.ascii "SADEN"
      004BBD 00                    2712 	.db	0
      004BBE 01                    2713 	.db	1
      004BBF 00 00 02 5D           2714 	.dw	0,605
      004BC3 0B                    2715 	.uleb128	11
      004BC4 05                    2716 	.db	5
      004BC5 03                    2717 	.db	3
      004BC6 00 00 00 BA           2718 	.dw	0,(_SADEN_1)
      004BCA 53 41 44 45 4E 5F 31  2719 	.ascii "SADEN_1"
      004BD1 00                    2720 	.db	0
      004BD2 01                    2721 	.db	1
      004BD3 00 00 02 5D           2722 	.dw	0,605
      004BD7 0B                    2723 	.uleb128	11
      004BD8 05                    2724 	.db	5
      004BD9 03                    2725 	.db	3
      004BDA 00 00 00 BB           2726 	.dw	0,(_SADDR_1)
      004BDE 53 41 44 44 52 5F 31  2727 	.ascii "SADDR_1"
      004BE5 00                    2728 	.db	0
      004BE6 01                    2729 	.db	1
      004BE7 00 00 02 5D           2730 	.dw	0,605
      004BEB 0B                    2731 	.uleb128	11
      004BEC 05                    2732 	.db	5
      004BED 03                    2733 	.db	3
      004BEE 00 00 00 BC           2734 	.dw	0,(_I2DAT)
      004BF2 49 32 44 41 54        2735 	.ascii "I2DAT"
      004BF7 00                    2736 	.db	0
      004BF8 01                    2737 	.db	1
      004BF9 00 00 02 5D           2738 	.dw	0,605
      004BFD 0B                    2739 	.uleb128	11
      004BFE 05                    2740 	.db	5
      004BFF 03                    2741 	.db	3
      004C00 00 00 00 BD           2742 	.dw	0,(_I2STAT)
      004C04 49 32 53 54 41 54     2743 	.ascii "I2STAT"
      004C0A 00                    2744 	.db	0
      004C0B 01                    2745 	.db	1
      004C0C 00 00 02 5D           2746 	.dw	0,605
      004C10 0B                    2747 	.uleb128	11
      004C11 05                    2748 	.db	5
      004C12 03                    2749 	.db	3
      004C13 00 00 00 BE           2750 	.dw	0,(_I2CLK)
      004C17 49 32 43 4C 4B        2751 	.ascii "I2CLK"
      004C1C 00                    2752 	.db	0
      004C1D 01                    2753 	.db	1
      004C1E 00 00 02 5D           2754 	.dw	0,605
      004C22 0B                    2755 	.uleb128	11
      004C23 05                    2756 	.db	5
      004C24 03                    2757 	.db	3
      004C25 00 00 00 BF           2758 	.dw	0,(_I2TOC)
      004C29 49 32 54 4F 43        2759 	.ascii "I2TOC"
      004C2E 00                    2760 	.db	0
      004C2F 01                    2761 	.db	1
      004C30 00 00 02 5D           2762 	.dw	0,605
      004C34 0B                    2763 	.uleb128	11
      004C35 05                    2764 	.db	5
      004C36 03                    2765 	.db	3
      004C37 00 00 00 C0           2766 	.dw	0,(_I2CON)
      004C3B 49 32 43 4F 4E        2767 	.ascii "I2CON"
      004C40 00                    2768 	.db	0
      004C41 01                    2769 	.db	1
      004C42 00 00 02 5D           2770 	.dw	0,605
      004C46 0B                    2771 	.uleb128	11
      004C47 05                    2772 	.db	5
      004C48 03                    2773 	.db	3
      004C49 00 00 00 C1           2774 	.dw	0,(_I2ADDR)
      004C4D 49 32 41 44 44 52     2775 	.ascii "I2ADDR"
      004C53 00                    2776 	.db	0
      004C54 01                    2777 	.db	1
      004C55 00 00 02 5D           2778 	.dw	0,605
      004C59 0B                    2779 	.uleb128	11
      004C5A 05                    2780 	.db	5
      004C5B 03                    2781 	.db	3
      004C5C 00 00 00 C2           2782 	.dw	0,(_ADCRL)
      004C60 41 44 43 52 4C        2783 	.ascii "ADCRL"
      004C65 00                    2784 	.db	0
      004C66 01                    2785 	.db	1
      004C67 00 00 02 5D           2786 	.dw	0,605
      004C6B 0B                    2787 	.uleb128	11
      004C6C 05                    2788 	.db	5
      004C6D 03                    2789 	.db	3
      004C6E 00 00 00 C3           2790 	.dw	0,(_ADCRH)
      004C72 41 44 43 52 48        2791 	.ascii "ADCRH"
      004C77 00                    2792 	.db	0
      004C78 01                    2793 	.db	1
      004C79 00 00 02 5D           2794 	.dw	0,605
      004C7D 0B                    2795 	.uleb128	11
      004C7E 05                    2796 	.db	5
      004C7F 03                    2797 	.db	3
      004C80 00 00 00 C4           2798 	.dw	0,(_T3CON)
      004C84 54 33 43 4F 4E        2799 	.ascii "T3CON"
      004C89 00                    2800 	.db	0
      004C8A 01                    2801 	.db	1
      004C8B 00 00 02 5D           2802 	.dw	0,605
      004C8F 0B                    2803 	.uleb128	11
      004C90 05                    2804 	.db	5
      004C91 03                    2805 	.db	3
      004C92 00 00 00 C4           2806 	.dw	0,(_PWM4H)
      004C96 50 57 4D 34 48        2807 	.ascii "PWM4H"
      004C9B 00                    2808 	.db	0
      004C9C 01                    2809 	.db	1
      004C9D 00 00 02 5D           2810 	.dw	0,605
      004CA1 0B                    2811 	.uleb128	11
      004CA2 05                    2812 	.db	5
      004CA3 03                    2813 	.db	3
      004CA4 00 00 00 C5           2814 	.dw	0,(_RL3)
      004CA8 52 4C 33              2815 	.ascii "RL3"
      004CAB 00                    2816 	.db	0
      004CAC 01                    2817 	.db	1
      004CAD 00 00 02 5D           2818 	.dw	0,605
      004CB1 0B                    2819 	.uleb128	11
      004CB2 05                    2820 	.db	5
      004CB3 03                    2821 	.db	3
      004CB4 00 00 00 C5           2822 	.dw	0,(_PWM5H)
      004CB8 50 57 4D 35 48        2823 	.ascii "PWM5H"
      004CBD 00                    2824 	.db	0
      004CBE 01                    2825 	.db	1
      004CBF 00 00 02 5D           2826 	.dw	0,605
      004CC3 0B                    2827 	.uleb128	11
      004CC4 05                    2828 	.db	5
      004CC5 03                    2829 	.db	3
      004CC6 00 00 00 C6           2830 	.dw	0,(_RH3)
      004CCA 52 48 33              2831 	.ascii "RH3"
      004CCD 00                    2832 	.db	0
      004CCE 01                    2833 	.db	1
      004CCF 00 00 02 5D           2834 	.dw	0,605
      004CD3 0B                    2835 	.uleb128	11
      004CD4 05                    2836 	.db	5
      004CD5 03                    2837 	.db	3
      004CD6 00 00 00 C6           2838 	.dw	0,(_PIOCON1)
      004CDA 50 49 4F 43 4F 4E 31  2839 	.ascii "PIOCON1"
      004CE1 00                    2840 	.db	0
      004CE2 01                    2841 	.db	1
      004CE3 00 00 02 5D           2842 	.dw	0,605
      004CE7 0B                    2843 	.uleb128	11
      004CE8 05                    2844 	.db	5
      004CE9 03                    2845 	.db	3
      004CEA 00 00 00 C7           2846 	.dw	0,(_TA)
      004CEE 54 41                 2847 	.ascii "TA"
      004CF0 00                    2848 	.db	0
      004CF1 01                    2849 	.db	1
      004CF2 00 00 02 5D           2850 	.dw	0,605
      004CF6 0B                    2851 	.uleb128	11
      004CF7 05                    2852 	.db	5
      004CF8 03                    2853 	.db	3
      004CF9 00 00 00 C8           2854 	.dw	0,(_T2CON)
      004CFD 54 32 43 4F 4E        2855 	.ascii "T2CON"
      004D02 00                    2856 	.db	0
      004D03 01                    2857 	.db	1
      004D04 00 00 02 5D           2858 	.dw	0,605
      004D08 0B                    2859 	.uleb128	11
      004D09 05                    2860 	.db	5
      004D0A 03                    2861 	.db	3
      004D0B 00 00 00 C9           2862 	.dw	0,(_T2MOD)
      004D0F 54 32 4D 4F 44        2863 	.ascii "T2MOD"
      004D14 00                    2864 	.db	0
      004D15 01                    2865 	.db	1
      004D16 00 00 02 5D           2866 	.dw	0,605
      004D1A 0B                    2867 	.uleb128	11
      004D1B 05                    2868 	.db	5
      004D1C 03                    2869 	.db	3
      004D1D 00 00 00 CA           2870 	.dw	0,(_RCMP2L)
      004D21 52 43 4D 50 32 4C     2871 	.ascii "RCMP2L"
      004D27 00                    2872 	.db	0
      004D28 01                    2873 	.db	1
      004D29 00 00 02 5D           2874 	.dw	0,605
      004D2D 0B                    2875 	.uleb128	11
      004D2E 05                    2876 	.db	5
      004D2F 03                    2877 	.db	3
      004D30 00 00 00 CB           2878 	.dw	0,(_RCMP2H)
      004D34 52 43 4D 50 32 48     2879 	.ascii "RCMP2H"
      004D3A 00                    2880 	.db	0
      004D3B 01                    2881 	.db	1
      004D3C 00 00 02 5D           2882 	.dw	0,605
      004D40 0B                    2883 	.uleb128	11
      004D41 05                    2884 	.db	5
      004D42 03                    2885 	.db	3
      004D43 00 00 00 CC           2886 	.dw	0,(_TL2)
      004D47 54 4C 32              2887 	.ascii "TL2"
      004D4A 00                    2888 	.db	0
      004D4B 01                    2889 	.db	1
      004D4C 00 00 02 5D           2890 	.dw	0,605
      004D50 0B                    2891 	.uleb128	11
      004D51 05                    2892 	.db	5
      004D52 03                    2893 	.db	3
      004D53 00 00 00 CC           2894 	.dw	0,(_PWM4L)
      004D57 50 57 4D 34 4C        2895 	.ascii "PWM4L"
      004D5C 00                    2896 	.db	0
      004D5D 01                    2897 	.db	1
      004D5E 00 00 02 5D           2898 	.dw	0,605
      004D62 0B                    2899 	.uleb128	11
      004D63 05                    2900 	.db	5
      004D64 03                    2901 	.db	3
      004D65 00 00 00 CD           2902 	.dw	0,(_TH2)
      004D69 54 48 32              2903 	.ascii "TH2"
      004D6C 00                    2904 	.db	0
      004D6D 01                    2905 	.db	1
      004D6E 00 00 02 5D           2906 	.dw	0,605
      004D72 0B                    2907 	.uleb128	11
      004D73 05                    2908 	.db	5
      004D74 03                    2909 	.db	3
      004D75 00 00 00 CD           2910 	.dw	0,(_PWM5L)
      004D79 50 57 4D 35 4C        2911 	.ascii "PWM5L"
      004D7E 00                    2912 	.db	0
      004D7F 01                    2913 	.db	1
      004D80 00 00 02 5D           2914 	.dw	0,605
      004D84 0B                    2915 	.uleb128	11
      004D85 05                    2916 	.db	5
      004D86 03                    2917 	.db	3
      004D87 00 00 00 CE           2918 	.dw	0,(_ADCMPL)
      004D8B 41 44 43 4D 50 4C     2919 	.ascii "ADCMPL"
      004D91 00                    2920 	.db	0
      004D92 01                    2921 	.db	1
      004D93 00 00 02 5D           2922 	.dw	0,605
      004D97 0B                    2923 	.uleb128	11
      004D98 05                    2924 	.db	5
      004D99 03                    2925 	.db	3
      004D9A 00 00 00 CF           2926 	.dw	0,(_ADCMPH)
      004D9E 41 44 43 4D 50 48     2927 	.ascii "ADCMPH"
      004DA4 00                    2928 	.db	0
      004DA5 01                    2929 	.db	1
      004DA6 00 00 02 5D           2930 	.dw	0,605
      004DAA 0B                    2931 	.uleb128	11
      004DAB 05                    2932 	.db	5
      004DAC 03                    2933 	.db	3
      004DAD 00 00 00 D0           2934 	.dw	0,(_PSW)
      004DB1 50 53 57              2935 	.ascii "PSW"
      004DB4 00                    2936 	.db	0
      004DB5 01                    2937 	.db	1
      004DB6 00 00 02 5D           2938 	.dw	0,605
      004DBA 0B                    2939 	.uleb128	11
      004DBB 05                    2940 	.db	5
      004DBC 03                    2941 	.db	3
      004DBD 00 00 00 D1           2942 	.dw	0,(_PWMPH)
      004DC1 50 57 4D 50 48        2943 	.ascii "PWMPH"
      004DC6 00                    2944 	.db	0
      004DC7 01                    2945 	.db	1
      004DC8 00 00 02 5D           2946 	.dw	0,605
      004DCC 0B                    2947 	.uleb128	11
      004DCD 05                    2948 	.db	5
      004DCE 03                    2949 	.db	3
      004DCF 00 00 00 D2           2950 	.dw	0,(_PWM0H)
      004DD3 50 57 4D 30 48        2951 	.ascii "PWM0H"
      004DD8 00                    2952 	.db	0
      004DD9 01                    2953 	.db	1
      004DDA 00 00 02 5D           2954 	.dw	0,605
      004DDE 0B                    2955 	.uleb128	11
      004DDF 05                    2956 	.db	5
      004DE0 03                    2957 	.db	3
      004DE1 00 00 00 D3           2958 	.dw	0,(_PWM1H)
      004DE5 50 57 4D 31 48        2959 	.ascii "PWM1H"
      004DEA 00                    2960 	.db	0
      004DEB 01                    2961 	.db	1
      004DEC 00 00 02 5D           2962 	.dw	0,605
      004DF0 0B                    2963 	.uleb128	11
      004DF1 05                    2964 	.db	5
      004DF2 03                    2965 	.db	3
      004DF3 00 00 00 D4           2966 	.dw	0,(_PWM2H)
      004DF7 50 57 4D 32 48        2967 	.ascii "PWM2H"
      004DFC 00                    2968 	.db	0
      004DFD 01                    2969 	.db	1
      004DFE 00 00 02 5D           2970 	.dw	0,605
      004E02 0B                    2971 	.uleb128	11
      004E03 05                    2972 	.db	5
      004E04 03                    2973 	.db	3
      004E05 00 00 00 D5           2974 	.dw	0,(_PWM3H)
      004E09 50 57 4D 33 48        2975 	.ascii "PWM3H"
      004E0E 00                    2976 	.db	0
      004E0F 01                    2977 	.db	1
      004E10 00 00 02 5D           2978 	.dw	0,605
      004E14 0B                    2979 	.uleb128	11
      004E15 05                    2980 	.db	5
      004E16 03                    2981 	.db	3
      004E17 00 00 00 D6           2982 	.dw	0,(_PNP)
      004E1B 50 4E 50              2983 	.ascii "PNP"
      004E1E 00                    2984 	.db	0
      004E1F 01                    2985 	.db	1
      004E20 00 00 02 5D           2986 	.dw	0,605
      004E24 0B                    2987 	.uleb128	11
      004E25 05                    2988 	.db	5
      004E26 03                    2989 	.db	3
      004E27 00 00 00 D7           2990 	.dw	0,(_FBD)
      004E2B 46 42 44              2991 	.ascii "FBD"
      004E2E 00                    2992 	.db	0
      004E2F 01                    2993 	.db	1
      004E30 00 00 02 5D           2994 	.dw	0,605
      004E34 0B                    2995 	.uleb128	11
      004E35 05                    2996 	.db	5
      004E36 03                    2997 	.db	3
      004E37 00 00 00 D8           2998 	.dw	0,(_PWMCON0)
      004E3B 50 57 4D 43 4F 4E 30  2999 	.ascii "PWMCON0"
      004E42 00                    3000 	.db	0
      004E43 01                    3001 	.db	1
      004E44 00 00 02 5D           3002 	.dw	0,605
      004E48 0B                    3003 	.uleb128	11
      004E49 05                    3004 	.db	5
      004E4A 03                    3005 	.db	3
      004E4B 00 00 00 D9           3006 	.dw	0,(_PWMPL)
      004E4F 50 57 4D 50 4C        3007 	.ascii "PWMPL"
      004E54 00                    3008 	.db	0
      004E55 01                    3009 	.db	1
      004E56 00 00 02 5D           3010 	.dw	0,605
      004E5A 0B                    3011 	.uleb128	11
      004E5B 05                    3012 	.db	5
      004E5C 03                    3013 	.db	3
      004E5D 00 00 00 DA           3014 	.dw	0,(_PWM0L)
      004E61 50 57 4D 30 4C        3015 	.ascii "PWM0L"
      004E66 00                    3016 	.db	0
      004E67 01                    3017 	.db	1
      004E68 00 00 02 5D           3018 	.dw	0,605
      004E6C 0B                    3019 	.uleb128	11
      004E6D 05                    3020 	.db	5
      004E6E 03                    3021 	.db	3
      004E6F 00 00 00 DB           3022 	.dw	0,(_PWM1L)
      004E73 50 57 4D 31 4C        3023 	.ascii "PWM1L"
      004E78 00                    3024 	.db	0
      004E79 01                    3025 	.db	1
      004E7A 00 00 02 5D           3026 	.dw	0,605
      004E7E 0B                    3027 	.uleb128	11
      004E7F 05                    3028 	.db	5
      004E80 03                    3029 	.db	3
      004E81 00 00 00 DC           3030 	.dw	0,(_PWM2L)
      004E85 50 57 4D 32 4C        3031 	.ascii "PWM2L"
      004E8A 00                    3032 	.db	0
      004E8B 01                    3033 	.db	1
      004E8C 00 00 02 5D           3034 	.dw	0,605
      004E90 0B                    3035 	.uleb128	11
      004E91 05                    3036 	.db	5
      004E92 03                    3037 	.db	3
      004E93 00 00 00 DD           3038 	.dw	0,(_PWM3L)
      004E97 50 57 4D 33 4C        3039 	.ascii "PWM3L"
      004E9C 00                    3040 	.db	0
      004E9D 01                    3041 	.db	1
      004E9E 00 00 02 5D           3042 	.dw	0,605
      004EA2 0B                    3043 	.uleb128	11
      004EA3 05                    3044 	.db	5
      004EA4 03                    3045 	.db	3
      004EA5 00 00 00 DE           3046 	.dw	0,(_PIOCON0)
      004EA9 50 49 4F 43 4F 4E 30  3047 	.ascii "PIOCON0"
      004EB0 00                    3048 	.db	0
      004EB1 01                    3049 	.db	1
      004EB2 00 00 02 5D           3050 	.dw	0,605
      004EB6 0B                    3051 	.uleb128	11
      004EB7 05                    3052 	.db	5
      004EB8 03                    3053 	.db	3
      004EB9 00 00 00 DF           3054 	.dw	0,(_PWMCON1)
      004EBD 50 57 4D 43 4F 4E 31  3055 	.ascii "PWMCON1"
      004EC4 00                    3056 	.db	0
      004EC5 01                    3057 	.db	1
      004EC6 00 00 02 5D           3058 	.dw	0,605
      004ECA 0B                    3059 	.uleb128	11
      004ECB 05                    3060 	.db	5
      004ECC 03                    3061 	.db	3
      004ECD 00 00 00 E0           3062 	.dw	0,(_ACC)
      004ED1 41 43 43              3063 	.ascii "ACC"
      004ED4 00                    3064 	.db	0
      004ED5 01                    3065 	.db	1
      004ED6 00 00 02 5D           3066 	.dw	0,605
      004EDA 0B                    3067 	.uleb128	11
      004EDB 05                    3068 	.db	5
      004EDC 03                    3069 	.db	3
      004EDD 00 00 00 E1           3070 	.dw	0,(_ADCCON1)
      004EE1 41 44 43 43 4F 4E 31  3071 	.ascii "ADCCON1"
      004EE8 00                    3072 	.db	0
      004EE9 01                    3073 	.db	1
      004EEA 00 00 02 5D           3074 	.dw	0,605
      004EEE 0B                    3075 	.uleb128	11
      004EEF 05                    3076 	.db	5
      004EF0 03                    3077 	.db	3
      004EF1 00 00 00 E2           3078 	.dw	0,(_ADCCON2)
      004EF5 41 44 43 43 4F 4E 32  3079 	.ascii "ADCCON2"
      004EFC 00                    3080 	.db	0
      004EFD 01                    3081 	.db	1
      004EFE 00 00 02 5D           3082 	.dw	0,605
      004F02 0B                    3083 	.uleb128	11
      004F03 05                    3084 	.db	5
      004F04 03                    3085 	.db	3
      004F05 00 00 00 E3           3086 	.dw	0,(_ADCDLY)
      004F09 41 44 43 44 4C 59     3087 	.ascii "ADCDLY"
      004F0F 00                    3088 	.db	0
      004F10 01                    3089 	.db	1
      004F11 00 00 02 5D           3090 	.dw	0,605
      004F15 0B                    3091 	.uleb128	11
      004F16 05                    3092 	.db	5
      004F17 03                    3093 	.db	3
      004F18 00 00 00 E4           3094 	.dw	0,(_C0L)
      004F1C 43 30 4C              3095 	.ascii "C0L"
      004F1F 00                    3096 	.db	0
      004F20 01                    3097 	.db	1
      004F21 00 00 02 5D           3098 	.dw	0,605
      004F25 0B                    3099 	.uleb128	11
      004F26 05                    3100 	.db	5
      004F27 03                    3101 	.db	3
      004F28 00 00 00 E5           3102 	.dw	0,(_C0H)
      004F2C 43 30 48              3103 	.ascii "C0H"
      004F2F 00                    3104 	.db	0
      004F30 01                    3105 	.db	1
      004F31 00 00 02 5D           3106 	.dw	0,605
      004F35 0B                    3107 	.uleb128	11
      004F36 05                    3108 	.db	5
      004F37 03                    3109 	.db	3
      004F38 00 00 00 E6           3110 	.dw	0,(_C1L)
      004F3C 43 31 4C              3111 	.ascii "C1L"
      004F3F 00                    3112 	.db	0
      004F40 01                    3113 	.db	1
      004F41 00 00 02 5D           3114 	.dw	0,605
      004F45 0B                    3115 	.uleb128	11
      004F46 05                    3116 	.db	5
      004F47 03                    3117 	.db	3
      004F48 00 00 00 E7           3118 	.dw	0,(_C1H)
      004F4C 43 31 48              3119 	.ascii "C1H"
      004F4F 00                    3120 	.db	0
      004F50 01                    3121 	.db	1
      004F51 00 00 02 5D           3122 	.dw	0,605
      004F55 0B                    3123 	.uleb128	11
      004F56 05                    3124 	.db	5
      004F57 03                    3125 	.db	3
      004F58 00 00 00 E8           3126 	.dw	0,(_ADCCON0)
      004F5C 41 44 43 43 4F 4E 30  3127 	.ascii "ADCCON0"
      004F63 00                    3128 	.db	0
      004F64 01                    3129 	.db	1
      004F65 00 00 02 5D           3130 	.dw	0,605
      004F69 0B                    3131 	.uleb128	11
      004F6A 05                    3132 	.db	5
      004F6B 03                    3133 	.db	3
      004F6C 00 00 00 E9           3134 	.dw	0,(_PICON)
      004F70 50 49 43 4F 4E        3135 	.ascii "PICON"
      004F75 00                    3136 	.db	0
      004F76 01                    3137 	.db	1
      004F77 00 00 02 5D           3138 	.dw	0,605
      004F7B 0B                    3139 	.uleb128	11
      004F7C 05                    3140 	.db	5
      004F7D 03                    3141 	.db	3
      004F7E 00 00 00 EA           3142 	.dw	0,(_PINEN)
      004F82 50 49 4E 45 4E        3143 	.ascii "PINEN"
      004F87 00                    3144 	.db	0
      004F88 01                    3145 	.db	1
      004F89 00 00 02 5D           3146 	.dw	0,605
      004F8D 0B                    3147 	.uleb128	11
      004F8E 05                    3148 	.db	5
      004F8F 03                    3149 	.db	3
      004F90 00 00 00 EB           3150 	.dw	0,(_PIPEN)
      004F94 50 49 50 45 4E        3151 	.ascii "PIPEN"
      004F99 00                    3152 	.db	0
      004F9A 01                    3153 	.db	1
      004F9B 00 00 02 5D           3154 	.dw	0,605
      004F9F 0B                    3155 	.uleb128	11
      004FA0 05                    3156 	.db	5
      004FA1 03                    3157 	.db	3
      004FA2 00 00 00 EC           3158 	.dw	0,(_PIF)
      004FA6 50 49 46              3159 	.ascii "PIF"
      004FA9 00                    3160 	.db	0
      004FAA 01                    3161 	.db	1
      004FAB 00 00 02 5D           3162 	.dw	0,605
      004FAF 0B                    3163 	.uleb128	11
      004FB0 05                    3164 	.db	5
      004FB1 03                    3165 	.db	3
      004FB2 00 00 00 ED           3166 	.dw	0,(_C2L)
      004FB6 43 32 4C              3167 	.ascii "C2L"
      004FB9 00                    3168 	.db	0
      004FBA 01                    3169 	.db	1
      004FBB 00 00 02 5D           3170 	.dw	0,605
      004FBF 0B                    3171 	.uleb128	11
      004FC0 05                    3172 	.db	5
      004FC1 03                    3173 	.db	3
      004FC2 00 00 00 EE           3174 	.dw	0,(_C2H)
      004FC6 43 32 48              3175 	.ascii "C2H"
      004FC9 00                    3176 	.db	0
      004FCA 01                    3177 	.db	1
      004FCB 00 00 02 5D           3178 	.dw	0,605
      004FCF 0B                    3179 	.uleb128	11
      004FD0 05                    3180 	.db	5
      004FD1 03                    3181 	.db	3
      004FD2 00 00 00 EF           3182 	.dw	0,(_EIP)
      004FD6 45 49 50              3183 	.ascii "EIP"
      004FD9 00                    3184 	.db	0
      004FDA 01                    3185 	.db	1
      004FDB 00 00 02 5D           3186 	.dw	0,605
      004FDF 0B                    3187 	.uleb128	11
      004FE0 05                    3188 	.db	5
      004FE1 03                    3189 	.db	3
      004FE2 00 00 00 F0           3190 	.dw	0,(_B)
      004FE6 42                    3191 	.ascii "B"
      004FE7 00                    3192 	.db	0
      004FE8 01                    3193 	.db	1
      004FE9 00 00 02 5D           3194 	.dw	0,605
      004FED 0B                    3195 	.uleb128	11
      004FEE 05                    3196 	.db	5
      004FEF 03                    3197 	.db	3
      004FF0 00 00 00 F1           3198 	.dw	0,(_CAPCON3)
      004FF4 43 41 50 43 4F 4E 33  3199 	.ascii "CAPCON3"
      004FFB 00                    3200 	.db	0
      004FFC 01                    3201 	.db	1
      004FFD 00 00 02 5D           3202 	.dw	0,605
      005001 0B                    3203 	.uleb128	11
      005002 05                    3204 	.db	5
      005003 03                    3205 	.db	3
      005004 00 00 00 F2           3206 	.dw	0,(_CAPCON4)
      005008 43 41 50 43 4F 4E 34  3207 	.ascii "CAPCON4"
      00500F 00                    3208 	.db	0
      005010 01                    3209 	.db	1
      005011 00 00 02 5D           3210 	.dw	0,605
      005015 0B                    3211 	.uleb128	11
      005016 05                    3212 	.db	5
      005017 03                    3213 	.db	3
      005018 00 00 00 F3           3214 	.dw	0,(_SPCR)
      00501C 53 50 43 52           3215 	.ascii "SPCR"
      005020 00                    3216 	.db	0
      005021 01                    3217 	.db	1
      005022 00 00 02 5D           3218 	.dw	0,605
      005026 0B                    3219 	.uleb128	11
      005027 05                    3220 	.db	5
      005028 03                    3221 	.db	3
      005029 00 00 00 F3           3222 	.dw	0,(_SPCR2)
      00502D 53 50 43 52 32        3223 	.ascii "SPCR2"
      005032 00                    3224 	.db	0
      005033 01                    3225 	.db	1
      005034 00 00 02 5D           3226 	.dw	0,605
      005038 0B                    3227 	.uleb128	11
      005039 05                    3228 	.db	5
      00503A 03                    3229 	.db	3
      00503B 00 00 00 F4           3230 	.dw	0,(_SPSR)
      00503F 53 50 53 52           3231 	.ascii "SPSR"
      005043 00                    3232 	.db	0
      005044 01                    3233 	.db	1
      005045 00 00 02 5D           3234 	.dw	0,605
      005049 0B                    3235 	.uleb128	11
      00504A 05                    3236 	.db	5
      00504B 03                    3237 	.db	3
      00504C 00 00 00 F5           3238 	.dw	0,(_SPDR)
      005050 53 50 44 52           3239 	.ascii "SPDR"
      005054 00                    3240 	.db	0
      005055 01                    3241 	.db	1
      005056 00 00 02 5D           3242 	.dw	0,605
      00505A 0B                    3243 	.uleb128	11
      00505B 05                    3244 	.db	5
      00505C 03                    3245 	.db	3
      00505D 00 00 00 F6           3246 	.dw	0,(_AINDIDS)
      005061 41 49 4E 44 49 44 53  3247 	.ascii "AINDIDS"
      005068 00                    3248 	.db	0
      005069 01                    3249 	.db	1
      00506A 00 00 02 5D           3250 	.dw	0,605
      00506E 0B                    3251 	.uleb128	11
      00506F 05                    3252 	.db	5
      005070 03                    3253 	.db	3
      005071 00 00 00 F7           3254 	.dw	0,(_EIPH)
      005075 45 49 50 48           3255 	.ascii "EIPH"
      005079 00                    3256 	.db	0
      00507A 01                    3257 	.db	1
      00507B 00 00 02 5D           3258 	.dw	0,605
      00507F 0B                    3259 	.uleb128	11
      005080 05                    3260 	.db	5
      005081 03                    3261 	.db	3
      005082 00 00 00 F8           3262 	.dw	0,(_SCON_1)
      005086 53 43 4F 4E 5F 31     3263 	.ascii "SCON_1"
      00508C 00                    3264 	.db	0
      00508D 01                    3265 	.db	1
      00508E 00 00 02 5D           3266 	.dw	0,605
      005092 0B                    3267 	.uleb128	11
      005093 05                    3268 	.db	5
      005094 03                    3269 	.db	3
      005095 00 00 00 F9           3270 	.dw	0,(_PDTEN)
      005099 50 44 54 45 4E        3271 	.ascii "PDTEN"
      00509E 00                    3272 	.db	0
      00509F 01                    3273 	.db	1
      0050A0 00 00 02 5D           3274 	.dw	0,605
      0050A4 0B                    3275 	.uleb128	11
      0050A5 05                    3276 	.db	5
      0050A6 03                    3277 	.db	3
      0050A7 00 00 00 FA           3278 	.dw	0,(_PDTCNT)
      0050AB 50 44 54 43 4E 54     3279 	.ascii "PDTCNT"
      0050B1 00                    3280 	.db	0
      0050B2 01                    3281 	.db	1
      0050B3 00 00 02 5D           3282 	.dw	0,605
      0050B7 0B                    3283 	.uleb128	11
      0050B8 05                    3284 	.db	5
      0050B9 03                    3285 	.db	3
      0050BA 00 00 00 FB           3286 	.dw	0,(_PMEN)
      0050BE 50 4D 45 4E           3287 	.ascii "PMEN"
      0050C2 00                    3288 	.db	0
      0050C3 01                    3289 	.db	1
      0050C4 00 00 02 5D           3290 	.dw	0,605
      0050C8 0B                    3291 	.uleb128	11
      0050C9 05                    3292 	.db	5
      0050CA 03                    3293 	.db	3
      0050CB 00 00 00 FC           3294 	.dw	0,(_PMD)
      0050CF 50 4D 44              3295 	.ascii "PMD"
      0050D2 00                    3296 	.db	0
      0050D3 01                    3297 	.db	1
      0050D4 00 00 02 5D           3298 	.dw	0,605
      0050D8 0B                    3299 	.uleb128	11
      0050D9 05                    3300 	.db	5
      0050DA 03                    3301 	.db	3
      0050DB 00 00 00 FE           3302 	.dw	0,(_EIP1)
      0050DF 45 49 50 31           3303 	.ascii "EIP1"
      0050E3 00                    3304 	.db	0
      0050E4 01                    3305 	.db	1
      0050E5 00 00 02 5D           3306 	.dw	0,605
      0050E9 0B                    3307 	.uleb128	11
      0050EA 05                    3308 	.db	5
      0050EB 03                    3309 	.db	3
      0050EC 00 00 00 FF           3310 	.dw	0,(_EIPH1)
      0050F0 45 49 50 48 31        3311 	.ascii "EIPH1"
      0050F5 00                    3312 	.db	0
      0050F6 01                    3313 	.db	1
      0050F7 00 00 02 5D           3314 	.dw	0,605
      0050FB 06                    3315 	.uleb128	6
      0050FC 5F 73 62 69 74        3316 	.ascii "_sbit"
      005101 00                    3317 	.db	0
      005102 01                    3318 	.db	1
      005103 08                    3319 	.db	8
      005104 0C                    3320 	.uleb128	12
      005105 00 00 0B B8           3321 	.dw	0,3000
      005109 0B                    3322 	.uleb128	11
      00510A 05                    3323 	.db	5
      00510B 03                    3324 	.db	3
      00510C 00 00 00 FF           3325 	.dw	0,(_SM0_1)
      005110 53 4D 30 5F 31        3326 	.ascii "SM0_1"
      005115 00                    3327 	.db	0
      005116 01                    3328 	.db	1
      005117 00 00 0B C1           3329 	.dw	0,3009
      00511B 0B                    3330 	.uleb128	11
      00511C 05                    3331 	.db	5
      00511D 03                    3332 	.db	3
      00511E 00 00 00 FF           3333 	.dw	0,(_FE_1)
      005122 46 45 5F 31           3334 	.ascii "FE_1"
      005126 00                    3335 	.db	0
      005127 01                    3336 	.db	1
      005128 00 00 0B C1           3337 	.dw	0,3009
      00512C 0B                    3338 	.uleb128	11
      00512D 05                    3339 	.db	5
      00512E 03                    3340 	.db	3
      00512F 00 00 00 FE           3341 	.dw	0,(_SM1_1)
      005133 53 4D 31 5F 31        3342 	.ascii "SM1_1"
      005138 00                    3343 	.db	0
      005139 01                    3344 	.db	1
      00513A 00 00 0B C1           3345 	.dw	0,3009
      00513E 0B                    3346 	.uleb128	11
      00513F 05                    3347 	.db	5
      005140 03                    3348 	.db	3
      005141 00 00 00 FD           3349 	.dw	0,(_SM2_1)
      005145 53 4D 32 5F 31        3350 	.ascii "SM2_1"
      00514A 00                    3351 	.db	0
      00514B 01                    3352 	.db	1
      00514C 00 00 0B C1           3353 	.dw	0,3009
      005150 0B                    3354 	.uleb128	11
      005151 05                    3355 	.db	5
      005152 03                    3356 	.db	3
      005153 00 00 00 FC           3357 	.dw	0,(_REN_1)
      005157 52 45 4E 5F 31        3358 	.ascii "REN_1"
      00515C 00                    3359 	.db	0
      00515D 01                    3360 	.db	1
      00515E 00 00 0B C1           3361 	.dw	0,3009
      005162 0B                    3362 	.uleb128	11
      005163 05                    3363 	.db	5
      005164 03                    3364 	.db	3
      005165 00 00 00 FB           3365 	.dw	0,(_TB8_1)
      005169 54 42 38 5F 31        3366 	.ascii "TB8_1"
      00516E 00                    3367 	.db	0
      00516F 01                    3368 	.db	1
      005170 00 00 0B C1           3369 	.dw	0,3009
      005174 0B                    3370 	.uleb128	11
      005175 05                    3371 	.db	5
      005176 03                    3372 	.db	3
      005177 00 00 00 FA           3373 	.dw	0,(_RB8_1)
      00517B 52 42 38 5F 31        3374 	.ascii "RB8_1"
      005180 00                    3375 	.db	0
      005181 01                    3376 	.db	1
      005182 00 00 0B C1           3377 	.dw	0,3009
      005186 0B                    3378 	.uleb128	11
      005187 05                    3379 	.db	5
      005188 03                    3380 	.db	3
      005189 00 00 00 F9           3381 	.dw	0,(_TI_1)
      00518D 54 49 5F 31           3382 	.ascii "TI_1"
      005191 00                    3383 	.db	0
      005192 01                    3384 	.db	1
      005193 00 00 0B C1           3385 	.dw	0,3009
      005197 0B                    3386 	.uleb128	11
      005198 05                    3387 	.db	5
      005199 03                    3388 	.db	3
      00519A 00 00 00 F8           3389 	.dw	0,(_RI_1)
      00519E 52 49 5F 31           3390 	.ascii "RI_1"
      0051A2 00                    3391 	.db	0
      0051A3 01                    3392 	.db	1
      0051A4 00 00 0B C1           3393 	.dw	0,3009
      0051A8 0B                    3394 	.uleb128	11
      0051A9 05                    3395 	.db	5
      0051AA 03                    3396 	.db	3
      0051AB 00 00 00 EF           3397 	.dw	0,(_ADCF)
      0051AF 41 44 43 46           3398 	.ascii "ADCF"
      0051B3 00                    3399 	.db	0
      0051B4 01                    3400 	.db	1
      0051B5 00 00 0B C1           3401 	.dw	0,3009
      0051B9 0B                    3402 	.uleb128	11
      0051BA 05                    3403 	.db	5
      0051BB 03                    3404 	.db	3
      0051BC 00 00 00 EE           3405 	.dw	0,(_ADCS)
      0051C0 41 44 43 53           3406 	.ascii "ADCS"
      0051C4 00                    3407 	.db	0
      0051C5 01                    3408 	.db	1
      0051C6 00 00 0B C1           3409 	.dw	0,3009
      0051CA 0B                    3410 	.uleb128	11
      0051CB 05                    3411 	.db	5
      0051CC 03                    3412 	.db	3
      0051CD 00 00 00 ED           3413 	.dw	0,(_ETGSEL1)
      0051D1 45 54 47 53 45 4C 31  3414 	.ascii "ETGSEL1"
      0051D8 00                    3415 	.db	0
      0051D9 01                    3416 	.db	1
      0051DA 00 00 0B C1           3417 	.dw	0,3009
      0051DE 0B                    3418 	.uleb128	11
      0051DF 05                    3419 	.db	5
      0051E0 03                    3420 	.db	3
      0051E1 00 00 00 EC           3421 	.dw	0,(_ETGSEL0)
      0051E5 45 54 47 53 45 4C 30  3422 	.ascii "ETGSEL0"
      0051EC 00                    3423 	.db	0
      0051ED 01                    3424 	.db	1
      0051EE 00 00 0B C1           3425 	.dw	0,3009
      0051F2 0B                    3426 	.uleb128	11
      0051F3 05                    3427 	.db	5
      0051F4 03                    3428 	.db	3
      0051F5 00 00 00 EB           3429 	.dw	0,(_ADCHS3)
      0051F9 41 44 43 48 53 33     3430 	.ascii "ADCHS3"
      0051FF 00                    3431 	.db	0
      005200 01                    3432 	.db	1
      005201 00 00 0B C1           3433 	.dw	0,3009
      005205 0B                    3434 	.uleb128	11
      005206 05                    3435 	.db	5
      005207 03                    3436 	.db	3
      005208 00 00 00 EA           3437 	.dw	0,(_ADCHS2)
      00520C 41 44 43 48 53 32     3438 	.ascii "ADCHS2"
      005212 00                    3439 	.db	0
      005213 01                    3440 	.db	1
      005214 00 00 0B C1           3441 	.dw	0,3009
      005218 0B                    3442 	.uleb128	11
      005219 05                    3443 	.db	5
      00521A 03                    3444 	.db	3
      00521B 00 00 00 E9           3445 	.dw	0,(_ADCHS1)
      00521F 41 44 43 48 53 31     3446 	.ascii "ADCHS1"
      005225 00                    3447 	.db	0
      005226 01                    3448 	.db	1
      005227 00 00 0B C1           3449 	.dw	0,3009
      00522B 0B                    3450 	.uleb128	11
      00522C 05                    3451 	.db	5
      00522D 03                    3452 	.db	3
      00522E 00 00 00 E8           3453 	.dw	0,(_ADCHS0)
      005232 41 44 43 48 53 30     3454 	.ascii "ADCHS0"
      005238 00                    3455 	.db	0
      005239 01                    3456 	.db	1
      00523A 00 00 0B C1           3457 	.dw	0,3009
      00523E 0B                    3458 	.uleb128	11
      00523F 05                    3459 	.db	5
      005240 03                    3460 	.db	3
      005241 00 00 00 DF           3461 	.dw	0,(_PWMRUN)
      005245 50 57 4D 52 55 4E     3462 	.ascii "PWMRUN"
      00524B 00                    3463 	.db	0
      00524C 01                    3464 	.db	1
      00524D 00 00 0B C1           3465 	.dw	0,3009
      005251 0B                    3466 	.uleb128	11
      005252 05                    3467 	.db	5
      005253 03                    3468 	.db	3
      005254 00 00 00 DE           3469 	.dw	0,(_LOAD)
      005258 4C 4F 41 44           3470 	.ascii "LOAD"
      00525C 00                    3471 	.db	0
      00525D 01                    3472 	.db	1
      00525E 00 00 0B C1           3473 	.dw	0,3009
      005262 0B                    3474 	.uleb128	11
      005263 05                    3475 	.db	5
      005264 03                    3476 	.db	3
      005265 00 00 00 DD           3477 	.dw	0,(_PWMF)
      005269 50 57 4D 46           3478 	.ascii "PWMF"
      00526D 00                    3479 	.db	0
      00526E 01                    3480 	.db	1
      00526F 00 00 0B C1           3481 	.dw	0,3009
      005273 0B                    3482 	.uleb128	11
      005274 05                    3483 	.db	5
      005275 03                    3484 	.db	3
      005276 00 00 00 DC           3485 	.dw	0,(_CLRPWM)
      00527A 43 4C 52 50 57 4D     3486 	.ascii "CLRPWM"
      005280 00                    3487 	.db	0
      005281 01                    3488 	.db	1
      005282 00 00 0B C1           3489 	.dw	0,3009
      005286 0B                    3490 	.uleb128	11
      005287 05                    3491 	.db	5
      005288 03                    3492 	.db	3
      005289 00 00 00 D7           3493 	.dw	0,(_CY)
      00528D 43 59                 3494 	.ascii "CY"
      00528F 00                    3495 	.db	0
      005290 01                    3496 	.db	1
      005291 00 00 0B C1           3497 	.dw	0,3009
      005295 0B                    3498 	.uleb128	11
      005296 05                    3499 	.db	5
      005297 03                    3500 	.db	3
      005298 00 00 00 D6           3501 	.dw	0,(_AC)
      00529C 41 43                 3502 	.ascii "AC"
      00529E 00                    3503 	.db	0
      00529F 01                    3504 	.db	1
      0052A0 00 00 0B C1           3505 	.dw	0,3009
      0052A4 0B                    3506 	.uleb128	11
      0052A5 05                    3507 	.db	5
      0052A6 03                    3508 	.db	3
      0052A7 00 00 00 D5           3509 	.dw	0,(_F0)
      0052AB 46 30                 3510 	.ascii "F0"
      0052AD 00                    3511 	.db	0
      0052AE 01                    3512 	.db	1
      0052AF 00 00 0B C1           3513 	.dw	0,3009
      0052B3 0B                    3514 	.uleb128	11
      0052B4 05                    3515 	.db	5
      0052B5 03                    3516 	.db	3
      0052B6 00 00 00 D4           3517 	.dw	0,(_RS1)
      0052BA 52 53 31              3518 	.ascii "RS1"
      0052BD 00                    3519 	.db	0
      0052BE 01                    3520 	.db	1
      0052BF 00 00 0B C1           3521 	.dw	0,3009
      0052C3 0B                    3522 	.uleb128	11
      0052C4 05                    3523 	.db	5
      0052C5 03                    3524 	.db	3
      0052C6 00 00 00 D3           3525 	.dw	0,(_RS0)
      0052CA 52 53 30              3526 	.ascii "RS0"
      0052CD 00                    3527 	.db	0
      0052CE 01                    3528 	.db	1
      0052CF 00 00 0B C1           3529 	.dw	0,3009
      0052D3 0B                    3530 	.uleb128	11
      0052D4 05                    3531 	.db	5
      0052D5 03                    3532 	.db	3
      0052D6 00 00 00 D2           3533 	.dw	0,(_OV)
      0052DA 4F 56                 3534 	.ascii "OV"
      0052DC 00                    3535 	.db	0
      0052DD 01                    3536 	.db	1
      0052DE 00 00 0B C1           3537 	.dw	0,3009
      0052E2 0B                    3538 	.uleb128	11
      0052E3 05                    3539 	.db	5
      0052E4 03                    3540 	.db	3
      0052E5 00 00 00 D0           3541 	.dw	0,(_P)
      0052E9 50                    3542 	.ascii "P"
      0052EA 00                    3543 	.db	0
      0052EB 01                    3544 	.db	1
      0052EC 00 00 0B C1           3545 	.dw	0,3009
      0052F0 0B                    3546 	.uleb128	11
      0052F1 05                    3547 	.db	5
      0052F2 03                    3548 	.db	3
      0052F3 00 00 00 CF           3549 	.dw	0,(_TF2)
      0052F7 54 46 32              3550 	.ascii "TF2"
      0052FA 00                    3551 	.db	0
      0052FB 01                    3552 	.db	1
      0052FC 00 00 0B C1           3553 	.dw	0,3009
      005300 0B                    3554 	.uleb128	11
      005301 05                    3555 	.db	5
      005302 03                    3556 	.db	3
      005303 00 00 00 CA           3557 	.dw	0,(_TR2)
      005307 54 52 32              3558 	.ascii "TR2"
      00530A 00                    3559 	.db	0
      00530B 01                    3560 	.db	1
      00530C 00 00 0B C1           3561 	.dw	0,3009
      005310 0B                    3562 	.uleb128	11
      005311 05                    3563 	.db	5
      005312 03                    3564 	.db	3
      005313 00 00 00 C8           3565 	.dw	0,(_CM_RL2)
      005317 43 4D 5F 52 4C 32     3566 	.ascii "CM_RL2"
      00531D 00                    3567 	.db	0
      00531E 01                    3568 	.db	1
      00531F 00 00 0B C1           3569 	.dw	0,3009
      005323 0B                    3570 	.uleb128	11
      005324 05                    3571 	.db	5
      005325 03                    3572 	.db	3
      005326 00 00 00 C6           3573 	.dw	0,(_I2CEN)
      00532A 49 32 43 45 4E        3574 	.ascii "I2CEN"
      00532F 00                    3575 	.db	0
      005330 01                    3576 	.db	1
      005331 00 00 0B C1           3577 	.dw	0,3009
      005335 0B                    3578 	.uleb128	11
      005336 05                    3579 	.db	5
      005337 03                    3580 	.db	3
      005338 00 00 00 C5           3581 	.dw	0,(_STA)
      00533C 53 54 41              3582 	.ascii "STA"
      00533F 00                    3583 	.db	0
      005340 01                    3584 	.db	1
      005341 00 00 0B C1           3585 	.dw	0,3009
      005345 0B                    3586 	.uleb128	11
      005346 05                    3587 	.db	5
      005347 03                    3588 	.db	3
      005348 00 00 00 C4           3589 	.dw	0,(_STO)
      00534C 53 54 4F              3590 	.ascii "STO"
      00534F 00                    3591 	.db	0
      005350 01                    3592 	.db	1
      005351 00 00 0B C1           3593 	.dw	0,3009
      005355 0B                    3594 	.uleb128	11
      005356 05                    3595 	.db	5
      005357 03                    3596 	.db	3
      005358 00 00 00 C3           3597 	.dw	0,(_SI)
      00535C 53 49                 3598 	.ascii "SI"
      00535E 00                    3599 	.db	0
      00535F 01                    3600 	.db	1
      005360 00 00 0B C1           3601 	.dw	0,3009
      005364 0B                    3602 	.uleb128	11
      005365 05                    3603 	.db	5
      005366 03                    3604 	.db	3
      005367 00 00 00 C2           3605 	.dw	0,(_AA)
      00536B 41 41                 3606 	.ascii "AA"
      00536D 00                    3607 	.db	0
      00536E 01                    3608 	.db	1
      00536F 00 00 0B C1           3609 	.dw	0,3009
      005373 0B                    3610 	.uleb128	11
      005374 05                    3611 	.db	5
      005375 03                    3612 	.db	3
      005376 00 00 00 C0           3613 	.dw	0,(_I2CPX)
      00537A 49 32 43 50 58        3614 	.ascii "I2CPX"
      00537F 00                    3615 	.db	0
      005380 01                    3616 	.db	1
      005381 00 00 0B C1           3617 	.dw	0,3009
      005385 0B                    3618 	.uleb128	11
      005386 05                    3619 	.db	5
      005387 03                    3620 	.db	3
      005388 00 00 00 BE           3621 	.dw	0,(_PADC)
      00538C 50 41 44 43           3622 	.ascii "PADC"
      005390 00                    3623 	.db	0
      005391 01                    3624 	.db	1
      005392 00 00 0B C1           3625 	.dw	0,3009
      005396 0B                    3626 	.uleb128	11
      005397 05                    3627 	.db	5
      005398 03                    3628 	.db	3
      005399 00 00 00 BD           3629 	.dw	0,(_PBOD)
      00539D 50 42 4F 44           3630 	.ascii "PBOD"
      0053A1 00                    3631 	.db	0
      0053A2 01                    3632 	.db	1
      0053A3 00 00 0B C1           3633 	.dw	0,3009
      0053A7 0B                    3634 	.uleb128	11
      0053A8 05                    3635 	.db	5
      0053A9 03                    3636 	.db	3
      0053AA 00 00 00 BC           3637 	.dw	0,(_PS)
      0053AE 50 53                 3638 	.ascii "PS"
      0053B0 00                    3639 	.db	0
      0053B1 01                    3640 	.db	1
      0053B2 00 00 0B C1           3641 	.dw	0,3009
      0053B6 0B                    3642 	.uleb128	11
      0053B7 05                    3643 	.db	5
      0053B8 03                    3644 	.db	3
      0053B9 00 00 00 BB           3645 	.dw	0,(_PT1)
      0053BD 50 54 31              3646 	.ascii "PT1"
      0053C0 00                    3647 	.db	0
      0053C1 01                    3648 	.db	1
      0053C2 00 00 0B C1           3649 	.dw	0,3009
      0053C6 0B                    3650 	.uleb128	11
      0053C7 05                    3651 	.db	5
      0053C8 03                    3652 	.db	3
      0053C9 00 00 00 BA           3653 	.dw	0,(_PX1)
      0053CD 50 58 31              3654 	.ascii "PX1"
      0053D0 00                    3655 	.db	0
      0053D1 01                    3656 	.db	1
      0053D2 00 00 0B C1           3657 	.dw	0,3009
      0053D6 0B                    3658 	.uleb128	11
      0053D7 05                    3659 	.db	5
      0053D8 03                    3660 	.db	3
      0053D9 00 00 00 B9           3661 	.dw	0,(_PT0)
      0053DD 50 54 30              3662 	.ascii "PT0"
      0053E0 00                    3663 	.db	0
      0053E1 01                    3664 	.db	1
      0053E2 00 00 0B C1           3665 	.dw	0,3009
      0053E6 0B                    3666 	.uleb128	11
      0053E7 05                    3667 	.db	5
      0053E8 03                    3668 	.db	3
      0053E9 00 00 00 B8           3669 	.dw	0,(_PX0)
      0053ED 50 58 30              3670 	.ascii "PX0"
      0053F0 00                    3671 	.db	0
      0053F1 01                    3672 	.db	1
      0053F2 00 00 0B C1           3673 	.dw	0,3009
      0053F6 0B                    3674 	.uleb128	11
      0053F7 05                    3675 	.db	5
      0053F8 03                    3676 	.db	3
      0053F9 00 00 00 B0           3677 	.dw	0,(_P30)
      0053FD 50 33 30              3678 	.ascii "P30"
      005400 00                    3679 	.db	0
      005401 01                    3680 	.db	1
      005402 00 00 0B C1           3681 	.dw	0,3009
      005406 0B                    3682 	.uleb128	11
      005407 05                    3683 	.db	5
      005408 03                    3684 	.db	3
      005409 00 00 00 AF           3685 	.dw	0,(_EA)
      00540D 45 41                 3686 	.ascii "EA"
      00540F 00                    3687 	.db	0
      005410 01                    3688 	.db	1
      005411 00 00 0B C1           3689 	.dw	0,3009
      005415 0B                    3690 	.uleb128	11
      005416 05                    3691 	.db	5
      005417 03                    3692 	.db	3
      005418 00 00 00 AE           3693 	.dw	0,(_EADC)
      00541C 45 41 44 43           3694 	.ascii "EADC"
      005420 00                    3695 	.db	0
      005421 01                    3696 	.db	1
      005422 00 00 0B C1           3697 	.dw	0,3009
      005426 0B                    3698 	.uleb128	11
      005427 05                    3699 	.db	5
      005428 03                    3700 	.db	3
      005429 00 00 00 AD           3701 	.dw	0,(_EBOD)
      00542D 45 42 4F 44           3702 	.ascii "EBOD"
      005431 00                    3703 	.db	0
      005432 01                    3704 	.db	1
      005433 00 00 0B C1           3705 	.dw	0,3009
      005437 0B                    3706 	.uleb128	11
      005438 05                    3707 	.db	5
      005439 03                    3708 	.db	3
      00543A 00 00 00 AC           3709 	.dw	0,(_ES)
      00543E 45 53                 3710 	.ascii "ES"
      005440 00                    3711 	.db	0
      005441 01                    3712 	.db	1
      005442 00 00 0B C1           3713 	.dw	0,3009
      005446 0B                    3714 	.uleb128	11
      005447 05                    3715 	.db	5
      005448 03                    3716 	.db	3
      005449 00 00 00 AB           3717 	.dw	0,(_ET1)
      00544D 45 54 31              3718 	.ascii "ET1"
      005450 00                    3719 	.db	0
      005451 01                    3720 	.db	1
      005452 00 00 0B C1           3721 	.dw	0,3009
      005456 0B                    3722 	.uleb128	11
      005457 05                    3723 	.db	5
      005458 03                    3724 	.db	3
      005459 00 00 00 AA           3725 	.dw	0,(_EX1)
      00545D 45 58 31              3726 	.ascii "EX1"
      005460 00                    3727 	.db	0
      005461 01                    3728 	.db	1
      005462 00 00 0B C1           3729 	.dw	0,3009
      005466 0B                    3730 	.uleb128	11
      005467 05                    3731 	.db	5
      005468 03                    3732 	.db	3
      005469 00 00 00 A9           3733 	.dw	0,(_ET0)
      00546D 45 54 30              3734 	.ascii "ET0"
      005470 00                    3735 	.db	0
      005471 01                    3736 	.db	1
      005472 00 00 0B C1           3737 	.dw	0,3009
      005476 0B                    3738 	.uleb128	11
      005477 05                    3739 	.db	5
      005478 03                    3740 	.db	3
      005479 00 00 00 A8           3741 	.dw	0,(_EX0)
      00547D 45 58 30              3742 	.ascii "EX0"
      005480 00                    3743 	.db	0
      005481 01                    3744 	.db	1
      005482 00 00 0B C1           3745 	.dw	0,3009
      005486 0B                    3746 	.uleb128	11
      005487 05                    3747 	.db	5
      005488 03                    3748 	.db	3
      005489 00 00 00 A0           3749 	.dw	0,(_P20)
      00548D 50 32 30              3750 	.ascii "P20"
      005490 00                    3751 	.db	0
      005491 01                    3752 	.db	1
      005492 00 00 0B C1           3753 	.dw	0,3009
      005496 0B                    3754 	.uleb128	11
      005497 05                    3755 	.db	5
      005498 03                    3756 	.db	3
      005499 00 00 00 9F           3757 	.dw	0,(_SM0)
      00549D 53 4D 30              3758 	.ascii "SM0"
      0054A0 00                    3759 	.db	0
      0054A1 01                    3760 	.db	1
      0054A2 00 00 0B C1           3761 	.dw	0,3009
      0054A6 0B                    3762 	.uleb128	11
      0054A7 05                    3763 	.db	5
      0054A8 03                    3764 	.db	3
      0054A9 00 00 00 9F           3765 	.dw	0,(_FE)
      0054AD 46 45                 3766 	.ascii "FE"
      0054AF 00                    3767 	.db	0
      0054B0 01                    3768 	.db	1
      0054B1 00 00 0B C1           3769 	.dw	0,3009
      0054B5 0B                    3770 	.uleb128	11
      0054B6 05                    3771 	.db	5
      0054B7 03                    3772 	.db	3
      0054B8 00 00 00 9E           3773 	.dw	0,(_SM1)
      0054BC 53 4D 31              3774 	.ascii "SM1"
      0054BF 00                    3775 	.db	0
      0054C0 01                    3776 	.db	1
      0054C1 00 00 0B C1           3777 	.dw	0,3009
      0054C5 0B                    3778 	.uleb128	11
      0054C6 05                    3779 	.db	5
      0054C7 03                    3780 	.db	3
      0054C8 00 00 00 9D           3781 	.dw	0,(_SM2)
      0054CC 53 4D 32              3782 	.ascii "SM2"
      0054CF 00                    3783 	.db	0
      0054D0 01                    3784 	.db	1
      0054D1 00 00 0B C1           3785 	.dw	0,3009
      0054D5 0B                    3786 	.uleb128	11
      0054D6 05                    3787 	.db	5
      0054D7 03                    3788 	.db	3
      0054D8 00 00 00 9C           3789 	.dw	0,(_REN)
      0054DC 52 45 4E              3790 	.ascii "REN"
      0054DF 00                    3791 	.db	0
      0054E0 01                    3792 	.db	1
      0054E1 00 00 0B C1           3793 	.dw	0,3009
      0054E5 0B                    3794 	.uleb128	11
      0054E6 05                    3795 	.db	5
      0054E7 03                    3796 	.db	3
      0054E8 00 00 00 9B           3797 	.dw	0,(_TB8)
      0054EC 54 42 38              3798 	.ascii "TB8"
      0054EF 00                    3799 	.db	0
      0054F0 01                    3800 	.db	1
      0054F1 00 00 0B C1           3801 	.dw	0,3009
      0054F5 0B                    3802 	.uleb128	11
      0054F6 05                    3803 	.db	5
      0054F7 03                    3804 	.db	3
      0054F8 00 00 00 9A           3805 	.dw	0,(_RB8)
      0054FC 52 42 38              3806 	.ascii "RB8"
      0054FF 00                    3807 	.db	0
      005500 01                    3808 	.db	1
      005501 00 00 0B C1           3809 	.dw	0,3009
      005505 0B                    3810 	.uleb128	11
      005506 05                    3811 	.db	5
      005507 03                    3812 	.db	3
      005508 00 00 00 99           3813 	.dw	0,(_TI)
      00550C 54 49                 3814 	.ascii "TI"
      00550E 00                    3815 	.db	0
      00550F 01                    3816 	.db	1
      005510 00 00 0B C1           3817 	.dw	0,3009
      005514 0B                    3818 	.uleb128	11
      005515 05                    3819 	.db	5
      005516 03                    3820 	.db	3
      005517 00 00 00 98           3821 	.dw	0,(_RI)
      00551B 52 49                 3822 	.ascii "RI"
      00551D 00                    3823 	.db	0
      00551E 01                    3824 	.db	1
      00551F 00 00 0B C1           3825 	.dw	0,3009
      005523 0B                    3826 	.uleb128	11
      005524 05                    3827 	.db	5
      005525 03                    3828 	.db	3
      005526 00 00 00 97           3829 	.dw	0,(_P17)
      00552A 50 31 37              3830 	.ascii "P17"
      00552D 00                    3831 	.db	0
      00552E 01                    3832 	.db	1
      00552F 00 00 0B C1           3833 	.dw	0,3009
      005533 0B                    3834 	.uleb128	11
      005534 05                    3835 	.db	5
      005535 03                    3836 	.db	3
      005536 00 00 00 96           3837 	.dw	0,(_P16)
      00553A 50 31 36              3838 	.ascii "P16"
      00553D 00                    3839 	.db	0
      00553E 01                    3840 	.db	1
      00553F 00 00 0B C1           3841 	.dw	0,3009
      005543 0B                    3842 	.uleb128	11
      005544 05                    3843 	.db	5
      005545 03                    3844 	.db	3
      005546 00 00 00 96           3845 	.dw	0,(_TXD_1)
      00554A 54 58 44 5F 31        3846 	.ascii "TXD_1"
      00554F 00                    3847 	.db	0
      005550 01                    3848 	.db	1
      005551 00 00 0B C1           3849 	.dw	0,3009
      005555 0B                    3850 	.uleb128	11
      005556 05                    3851 	.db	5
      005557 03                    3852 	.db	3
      005558 00 00 00 95           3853 	.dw	0,(_P15)
      00555C 50 31 35              3854 	.ascii "P15"
      00555F 00                    3855 	.db	0
      005560 01                    3856 	.db	1
      005561 00 00 0B C1           3857 	.dw	0,3009
      005565 0B                    3858 	.uleb128	11
      005566 05                    3859 	.db	5
      005567 03                    3860 	.db	3
      005568 00 00 00 94           3861 	.dw	0,(_P14)
      00556C 50 31 34              3862 	.ascii "P14"
      00556F 00                    3863 	.db	0
      005570 01                    3864 	.db	1
      005571 00 00 0B C1           3865 	.dw	0,3009
      005575 0B                    3866 	.uleb128	11
      005576 05                    3867 	.db	5
      005577 03                    3868 	.db	3
      005578 00 00 00 94           3869 	.dw	0,(_SDA)
      00557C 53 44 41              3870 	.ascii "SDA"
      00557F 00                    3871 	.db	0
      005580 01                    3872 	.db	1
      005581 00 00 0B C1           3873 	.dw	0,3009
      005585 0B                    3874 	.uleb128	11
      005586 05                    3875 	.db	5
      005587 03                    3876 	.db	3
      005588 00 00 00 93           3877 	.dw	0,(_P13)
      00558C 50 31 33              3878 	.ascii "P13"
      00558F 00                    3879 	.db	0
      005590 01                    3880 	.db	1
      005591 00 00 0B C1           3881 	.dw	0,3009
      005595 0B                    3882 	.uleb128	11
      005596 05                    3883 	.db	5
      005597 03                    3884 	.db	3
      005598 00 00 00 93           3885 	.dw	0,(_SCL)
      00559C 53 43 4C              3886 	.ascii "SCL"
      00559F 00                    3887 	.db	0
      0055A0 01                    3888 	.db	1
      0055A1 00 00 0B C1           3889 	.dw	0,3009
      0055A5 0B                    3890 	.uleb128	11
      0055A6 05                    3891 	.db	5
      0055A7 03                    3892 	.db	3
      0055A8 00 00 00 92           3893 	.dw	0,(_P12)
      0055AC 50 31 32              3894 	.ascii "P12"
      0055AF 00                    3895 	.db	0
      0055B0 01                    3896 	.db	1
      0055B1 00 00 0B C1           3897 	.dw	0,3009
      0055B5 0B                    3898 	.uleb128	11
      0055B6 05                    3899 	.db	5
      0055B7 03                    3900 	.db	3
      0055B8 00 00 00 91           3901 	.dw	0,(_P11)
      0055BC 50 31 31              3902 	.ascii "P11"
      0055BF 00                    3903 	.db	0
      0055C0 01                    3904 	.db	1
      0055C1 00 00 0B C1           3905 	.dw	0,3009
      0055C5 0B                    3906 	.uleb128	11
      0055C6 05                    3907 	.db	5
      0055C7 03                    3908 	.db	3
      0055C8 00 00 00 90           3909 	.dw	0,(_P10)
      0055CC 50 31 30              3910 	.ascii "P10"
      0055CF 00                    3911 	.db	0
      0055D0 01                    3912 	.db	1
      0055D1 00 00 0B C1           3913 	.dw	0,3009
      0055D5 0B                    3914 	.uleb128	11
      0055D6 05                    3915 	.db	5
      0055D7 03                    3916 	.db	3
      0055D8 00 00 00 8F           3917 	.dw	0,(_TF1)
      0055DC 54 46 31              3918 	.ascii "TF1"
      0055DF 00                    3919 	.db	0
      0055E0 01                    3920 	.db	1
      0055E1 00 00 0B C1           3921 	.dw	0,3009
      0055E5 0B                    3922 	.uleb128	11
      0055E6 05                    3923 	.db	5
      0055E7 03                    3924 	.db	3
      0055E8 00 00 00 8E           3925 	.dw	0,(_TR1)
      0055EC 54 52 31              3926 	.ascii "TR1"
      0055EF 00                    3927 	.db	0
      0055F0 01                    3928 	.db	1
      0055F1 00 00 0B C1           3929 	.dw	0,3009
      0055F5 0B                    3930 	.uleb128	11
      0055F6 05                    3931 	.db	5
      0055F7 03                    3932 	.db	3
      0055F8 00 00 00 8D           3933 	.dw	0,(_TF0)
      0055FC 54 46 30              3934 	.ascii "TF0"
      0055FF 00                    3935 	.db	0
      005600 01                    3936 	.db	1
      005601 00 00 0B C1           3937 	.dw	0,3009
      005605 0B                    3938 	.uleb128	11
      005606 05                    3939 	.db	5
      005607 03                    3940 	.db	3
      005608 00 00 00 8C           3941 	.dw	0,(_TR0)
      00560C 54 52 30              3942 	.ascii "TR0"
      00560F 00                    3943 	.db	0
      005610 01                    3944 	.db	1
      005611 00 00 0B C1           3945 	.dw	0,3009
      005615 0B                    3946 	.uleb128	11
      005616 05                    3947 	.db	5
      005617 03                    3948 	.db	3
      005618 00 00 00 8B           3949 	.dw	0,(_IE1)
      00561C 49 45 31              3950 	.ascii "IE1"
      00561F 00                    3951 	.db	0
      005620 01                    3952 	.db	1
      005621 00 00 0B C1           3953 	.dw	0,3009
      005625 0B                    3954 	.uleb128	11
      005626 05                    3955 	.db	5
      005627 03                    3956 	.db	3
      005628 00 00 00 8A           3957 	.dw	0,(_IT1)
      00562C 49 54 31              3958 	.ascii "IT1"
      00562F 00                    3959 	.db	0
      005630 01                    3960 	.db	1
      005631 00 00 0B C1           3961 	.dw	0,3009
      005635 0B                    3962 	.uleb128	11
      005636 05                    3963 	.db	5
      005637 03                    3964 	.db	3
      005638 00 00 00 89           3965 	.dw	0,(_IE0)
      00563C 49 45 30              3966 	.ascii "IE0"
      00563F 00                    3967 	.db	0
      005640 01                    3968 	.db	1
      005641 00 00 0B C1           3969 	.dw	0,3009
      005645 0B                    3970 	.uleb128	11
      005646 05                    3971 	.db	5
      005647 03                    3972 	.db	3
      005648 00 00 00 88           3973 	.dw	0,(_IT0)
      00564C 49 54 30              3974 	.ascii "IT0"
      00564F 00                    3975 	.db	0
      005650 01                    3976 	.db	1
      005651 00 00 0B C1           3977 	.dw	0,3009
      005655 0B                    3978 	.uleb128	11
      005656 05                    3979 	.db	5
      005657 03                    3980 	.db	3
      005658 00 00 00 87           3981 	.dw	0,(_P07)
      00565C 50 30 37              3982 	.ascii "P07"
      00565F 00                    3983 	.db	0
      005660 01                    3984 	.db	1
      005661 00 00 0B C1           3985 	.dw	0,3009
      005665 0B                    3986 	.uleb128	11
      005666 05                    3987 	.db	5
      005667 03                    3988 	.db	3
      005668 00 00 00 87           3989 	.dw	0,(_RXD)
      00566C 52 58 44              3990 	.ascii "RXD"
      00566F 00                    3991 	.db	0
      005670 01                    3992 	.db	1
      005671 00 00 0B C1           3993 	.dw	0,3009
      005675 0B                    3994 	.uleb128	11
      005676 05                    3995 	.db	5
      005677 03                    3996 	.db	3
      005678 00 00 00 86           3997 	.dw	0,(_P06)
      00567C 50 30 36              3998 	.ascii "P06"
      00567F 00                    3999 	.db	0
      005680 01                    4000 	.db	1
      005681 00 00 0B C1           4001 	.dw	0,3009
      005685 0B                    4002 	.uleb128	11
      005686 05                    4003 	.db	5
      005687 03                    4004 	.db	3
      005688 00 00 00 86           4005 	.dw	0,(_TXD)
      00568C 54 58 44              4006 	.ascii "TXD"
      00568F 00                    4007 	.db	0
      005690 01                    4008 	.db	1
      005691 00 00 0B C1           4009 	.dw	0,3009
      005695 0B                    4010 	.uleb128	11
      005696 05                    4011 	.db	5
      005697 03                    4012 	.db	3
      005698 00 00 00 85           4013 	.dw	0,(_P05)
      00569C 50 30 35              4014 	.ascii "P05"
      00569F 00                    4015 	.db	0
      0056A0 01                    4016 	.db	1
      0056A1 00 00 0B C1           4017 	.dw	0,3009
      0056A5 0B                    4018 	.uleb128	11
      0056A6 05                    4019 	.db	5
      0056A7 03                    4020 	.db	3
      0056A8 00 00 00 84           4021 	.dw	0,(_P04)
      0056AC 50 30 34              4022 	.ascii "P04"
      0056AF 00                    4023 	.db	0
      0056B0 01                    4024 	.db	1
      0056B1 00 00 0B C1           4025 	.dw	0,3009
      0056B5 0B                    4026 	.uleb128	11
      0056B6 05                    4027 	.db	5
      0056B7 03                    4028 	.db	3
      0056B8 00 00 00 84           4029 	.dw	0,(_STADC)
      0056BC 53 54 41 44 43        4030 	.ascii "STADC"
      0056C1 00                    4031 	.db	0
      0056C2 01                    4032 	.db	1
      0056C3 00 00 0B C1           4033 	.dw	0,3009
      0056C7 0B                    4034 	.uleb128	11
      0056C8 05                    4035 	.db	5
      0056C9 03                    4036 	.db	3
      0056CA 00 00 00 83           4037 	.dw	0,(_P03)
      0056CE 50 30 33              4038 	.ascii "P03"
      0056D1 00                    4039 	.db	0
      0056D2 01                    4040 	.db	1
      0056D3 00 00 0B C1           4041 	.dw	0,3009
      0056D7 0B                    4042 	.uleb128	11
      0056D8 05                    4043 	.db	5
      0056D9 03                    4044 	.db	3
      0056DA 00 00 00 82           4045 	.dw	0,(_P02)
      0056DE 50 30 32              4046 	.ascii "P02"
      0056E1 00                    4047 	.db	0
      0056E2 01                    4048 	.db	1
      0056E3 00 00 0B C1           4049 	.dw	0,3009
      0056E7 0B                    4050 	.uleb128	11
      0056E8 05                    4051 	.db	5
      0056E9 03                    4052 	.db	3
      0056EA 00 00 00 82           4053 	.dw	0,(_RXD_1)
      0056EE 52 58 44 5F 31        4054 	.ascii "RXD_1"
      0056F3 00                    4055 	.db	0
      0056F4 01                    4056 	.db	1
      0056F5 00 00 0B C1           4057 	.dw	0,3009
      0056F9 0B                    4058 	.uleb128	11
      0056FA 05                    4059 	.db	5
      0056FB 03                    4060 	.db	3
      0056FC 00 00 00 81           4061 	.dw	0,(_P01)
      005700 50 30 31              4062 	.ascii "P01"
      005703 00                    4063 	.db	0
      005704 01                    4064 	.db	1
      005705 00 00 0B C1           4065 	.dw	0,3009
      005709 0B                    4066 	.uleb128	11
      00570A 05                    4067 	.db	5
      00570B 03                    4068 	.db	3
      00570C 00 00 00 81           4069 	.dw	0,(_MISO)
      005710 4D 49 53 4F           4070 	.ascii "MISO"
      005714 00                    4071 	.db	0
      005715 01                    4072 	.db	1
      005716 00 00 0B C1           4073 	.dw	0,3009
      00571A 0B                    4074 	.uleb128	11
      00571B 05                    4075 	.db	5
      00571C 03                    4076 	.db	3
      00571D 00 00 00 80           4077 	.dw	0,(_P00)
      005721 50 30 30              4078 	.ascii "P00"
      005724 00                    4079 	.db	0
      005725 01                    4080 	.db	1
      005726 00 00 0B C1           4081 	.dw	0,3009
      00572A 0B                    4082 	.uleb128	11
      00572B 05                    4083 	.db	5
      00572C 03                    4084 	.db	3
      00572D 00 00 00 80           4085 	.dw	0,(_MOSI)
      005731 4D 4F 53 49           4086 	.ascii "MOSI"
      005735 00                    4087 	.db	0
      005736 01                    4088 	.db	1
      005737 00 00 0B C1           4089 	.dw	0,3009
      00573B 00                    4090 	.uleb128	0
      00573C                       4091 Ldebug_info_end:
                                   4092 
                                   4093 	.area .debug_pubnames (NOLOAD)
      0022A8 00 00 09 24           4094 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0022AC                       4095 Ldebug_pubnames_start:
      0022AC 00 02                 4096 	.dw	2
      0022AE 00 00 45 43           4097 	.dw	0,(Ldebug_info_start-4)
      0022B2 00 00 11 F9           4098 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0022B6 00 00 00 6A           4099 	.dw	0,106
      0022BA 55 41 52 54 5F 4F 70  4100 	.ascii "UART_Open"
             65 6E
      0022C3 00                    4101 	.db	0
      0022C4 00 00 00 EA           4102 	.dw	0,234
      0022C8 52 65 63 65 69 76 65  4103 	.ascii "Receive_Data"
             5F 44 61 74 61
      0022D4 00                    4104 	.db	0
      0022D5 00 00 01 38           4105 	.dw	0,312
      0022D9 55 41 52 54 5F 53 65  4106 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      0022E7 00                    4107 	.db	0
      0022E8 00 00 01 7E           4108 	.dw	0,382
      0022EC 45 6E 61 62 6C 65 5F  4109 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      00230F 00                    4110 	.db	0
      002310 00 00 01 B8           4111 	.dw	0,440
      002314 42 49 54 5F 54 4D 50  4112 	.ascii "BIT_TMP"
      00231B 00                    4113 	.db	0
      00231C 00 00 01 CD           4114 	.dw	0,461
      002320 50 52 49 4E 54 46 47  4115 	.ascii "PRINTFG"
      002327 00                    4116 	.db	0
      002328 00 00 01 E1           4117 	.dw	0,481
      00232C 75 61 72 74 30 5F 72  4118 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      00233E 00                    4119 	.db	0
      00233F 00 00 02 00           4120 	.dw	0,512
      002343 75 61 72 74 31 5F 72  4121 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      002355 00                    4122 	.db	0
      002356 00 00 02 1F           4123 	.dw	0,543
      00235A 75 61 72 74 30 5F 72  4124 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      00236C 00                    4125 	.db	0
      00236D 00 00 02 3E           4126 	.dw	0,574
      002371 75 61 72 74 31 5F 72  4127 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      002383 00                    4128 	.db	0
      002384 00 00 02 62           4129 	.dw	0,610
      002388 50 30                 4130 	.ascii "P0"
      00238A 00                    4131 	.db	0
      00238B 00 00 02 71           4132 	.dw	0,625
      00238F 53 50                 4133 	.ascii "SP"
      002391 00                    4134 	.db	0
      002392 00 00 02 80           4135 	.dw	0,640
      002396 44 50 4C              4136 	.ascii "DPL"
      002399 00                    4137 	.db	0
      00239A 00 00 02 90           4138 	.dw	0,656
      00239E 44 50 48              4139 	.ascii "DPH"
      0023A1 00                    4140 	.db	0
      0023A2 00 00 02 A0           4141 	.dw	0,672
      0023A6 52 43 54 52 49 4D 30  4142 	.ascii "RCTRIM0"
      0023AD 00                    4143 	.db	0
      0023AE 00 00 02 B4           4144 	.dw	0,692
      0023B2 52 43 54 52 49 4D 31  4145 	.ascii "RCTRIM1"
      0023B9 00                    4146 	.db	0
      0023BA 00 00 02 C8           4147 	.dw	0,712
      0023BE 52 57 4B              4148 	.ascii "RWK"
      0023C1 00                    4149 	.db	0
      0023C2 00 00 02 D8           4150 	.dw	0,728
      0023C6 50 43 4F 4E           4151 	.ascii "PCON"
      0023CA 00                    4152 	.db	0
      0023CB 00 00 02 E9           4153 	.dw	0,745
      0023CF 54 43 4F 4E           4154 	.ascii "TCON"
      0023D3 00                    4155 	.db	0
      0023D4 00 00 02 FA           4156 	.dw	0,762
      0023D8 54 4D 4F 44           4157 	.ascii "TMOD"
      0023DC 00                    4158 	.db	0
      0023DD 00 00 03 0B           4159 	.dw	0,779
      0023E1 54 4C 30              4160 	.ascii "TL0"
      0023E4 00                    4161 	.db	0
      0023E5 00 00 03 1B           4162 	.dw	0,795
      0023E9 54 4C 31              4163 	.ascii "TL1"
      0023EC 00                    4164 	.db	0
      0023ED 00 00 03 2B           4165 	.dw	0,811
      0023F1 54 48 30              4166 	.ascii "TH0"
      0023F4 00                    4167 	.db	0
      0023F5 00 00 03 3B           4168 	.dw	0,827
      0023F9 54 48 31              4169 	.ascii "TH1"
      0023FC 00                    4170 	.db	0
      0023FD 00 00 03 4B           4171 	.dw	0,843
      002401 43 4B 43 4F 4E        4172 	.ascii "CKCON"
      002406 00                    4173 	.db	0
      002407 00 00 03 5D           4174 	.dw	0,861
      00240B 57 4B 43 4F 4E        4175 	.ascii "WKCON"
      002410 00                    4176 	.db	0
      002411 00 00 03 6F           4177 	.dw	0,879
      002415 50 31                 4178 	.ascii "P1"
      002417 00                    4179 	.db	0
      002418 00 00 03 7E           4180 	.dw	0,894
      00241C 53 46 52 53           4181 	.ascii "SFRS"
      002420 00                    4182 	.db	0
      002421 00 00 03 8F           4183 	.dw	0,911
      002425 43 41 50 43 4F 4E 30  4184 	.ascii "CAPCON0"
      00242C 00                    4185 	.db	0
      00242D 00 00 03 A3           4186 	.dw	0,931
      002431 43 41 50 43 4F 4E 31  4187 	.ascii "CAPCON1"
      002438 00                    4188 	.db	0
      002439 00 00 03 B7           4189 	.dw	0,951
      00243D 43 41 50 43 4F 4E 32  4190 	.ascii "CAPCON2"
      002444 00                    4191 	.db	0
      002445 00 00 03 CB           4192 	.dw	0,971
      002449 43 4B 44 49 56        4193 	.ascii "CKDIV"
      00244E 00                    4194 	.db	0
      00244F 00 00 03 DD           4195 	.dw	0,989
      002453 43 4B 53 57 54        4196 	.ascii "CKSWT"
      002458 00                    4197 	.db	0
      002459 00 00 03 EF           4198 	.dw	0,1007
      00245D 43 4B 45 4E           4199 	.ascii "CKEN"
      002461 00                    4200 	.db	0
      002462 00 00 04 00           4201 	.dw	0,1024
      002466 53 43 4F 4E           4202 	.ascii "SCON"
      00246A 00                    4203 	.db	0
      00246B 00 00 04 11           4204 	.dw	0,1041
      00246F 53 42 55 46           4205 	.ascii "SBUF"
      002473 00                    4206 	.db	0
      002474 00 00 04 22           4207 	.dw	0,1058
      002478 53 42 55 46 5F 31     4208 	.ascii "SBUF_1"
      00247E 00                    4209 	.db	0
      00247F 00 00 04 35           4210 	.dw	0,1077
      002483 45 49 45              4211 	.ascii "EIE"
      002486 00                    4212 	.db	0
      002487 00 00 04 45           4213 	.dw	0,1093
      00248B 45 49 45 31           4214 	.ascii "EIE1"
      00248F 00                    4215 	.db	0
      002490 00 00 04 56           4216 	.dw	0,1110
      002494 43 48 50 43 4F 4E     4217 	.ascii "CHPCON"
      00249A 00                    4218 	.db	0
      00249B 00 00 04 69           4219 	.dw	0,1129
      00249F 50 32                 4220 	.ascii "P2"
      0024A1 00                    4221 	.db	0
      0024A2 00 00 04 78           4222 	.dw	0,1144
      0024A6 41 55 58 52 31        4223 	.ascii "AUXR1"
      0024AB 00                    4224 	.db	0
      0024AC 00 00 04 8A           4225 	.dw	0,1162
      0024B0 42 4F 44 43 4F 4E 30  4226 	.ascii "BODCON0"
      0024B7 00                    4227 	.db	0
      0024B8 00 00 04 9E           4228 	.dw	0,1182
      0024BC 49 41 50 54 52 47     4229 	.ascii "IAPTRG"
      0024C2 00                    4230 	.db	0
      0024C3 00 00 04 B1           4231 	.dw	0,1201
      0024C7 49 41 50 55 45 4E     4232 	.ascii "IAPUEN"
      0024CD 00                    4233 	.db	0
      0024CE 00 00 04 C4           4234 	.dw	0,1220
      0024D2 49 41 50 41 4C        4235 	.ascii "IAPAL"
      0024D7 00                    4236 	.db	0
      0024D8 00 00 04 D6           4237 	.dw	0,1238
      0024DC 49 41 50 41 48        4238 	.ascii "IAPAH"
      0024E1 00                    4239 	.db	0
      0024E2 00 00 04 E8           4240 	.dw	0,1256
      0024E6 49 45                 4241 	.ascii "IE"
      0024E8 00                    4242 	.db	0
      0024E9 00 00 04 F7           4243 	.dw	0,1271
      0024ED 53 41 44 44 52        4244 	.ascii "SADDR"
      0024F2 00                    4245 	.db	0
      0024F3 00 00 05 09           4246 	.dw	0,1289
      0024F7 57 44 43 4F 4E        4247 	.ascii "WDCON"
      0024FC 00                    4248 	.db	0
      0024FD 00 00 05 1B           4249 	.dw	0,1307
      002501 42 4F 44 43 4F 4E 31  4250 	.ascii "BODCON1"
      002508 00                    4251 	.db	0
      002509 00 00 05 2F           4252 	.dw	0,1327
      00250D 50 33 4D 31           4253 	.ascii "P3M1"
      002511 00                    4254 	.db	0
      002512 00 00 05 40           4255 	.dw	0,1344
      002516 50 33 53              4256 	.ascii "P3S"
      002519 00                    4257 	.db	0
      00251A 00 00 05 50           4258 	.dw	0,1360
      00251E 50 33 4D 32           4259 	.ascii "P3M2"
      002522 00                    4260 	.db	0
      002523 00 00 05 61           4261 	.dw	0,1377
      002527 50 33 53 52           4262 	.ascii "P3SR"
      00252B 00                    4263 	.db	0
      00252C 00 00 05 72           4264 	.dw	0,1394
      002530 49 41 50 46 44        4265 	.ascii "IAPFD"
      002535 00                    4266 	.db	0
      002536 00 00 05 84           4267 	.dw	0,1412
      00253A 49 41 50 43 4E        4268 	.ascii "IAPCN"
      00253F 00                    4269 	.db	0
      002540 00 00 05 96           4270 	.dw	0,1430
      002544 50 33                 4271 	.ascii "P3"
      002546 00                    4272 	.db	0
      002547 00 00 05 A5           4273 	.dw	0,1445
      00254B 50 30 4D 31           4274 	.ascii "P0M1"
      00254F 00                    4275 	.db	0
      002550 00 00 05 B6           4276 	.dw	0,1462
      002554 50 30 53              4277 	.ascii "P0S"
      002557 00                    4278 	.db	0
      002558 00 00 05 C6           4279 	.dw	0,1478
      00255C 50 30 4D 32           4280 	.ascii "P0M2"
      002560 00                    4281 	.db	0
      002561 00 00 05 D7           4282 	.dw	0,1495
      002565 50 30 53 52           4283 	.ascii "P0SR"
      002569 00                    4284 	.db	0
      00256A 00 00 05 E8           4285 	.dw	0,1512
      00256E 50 31 4D 31           4286 	.ascii "P1M1"
      002572 00                    4287 	.db	0
      002573 00 00 05 F9           4288 	.dw	0,1529
      002577 50 31 53              4289 	.ascii "P1S"
      00257A 00                    4290 	.db	0
      00257B 00 00 06 09           4291 	.dw	0,1545
      00257F 50 31 4D 32           4292 	.ascii "P1M2"
      002583 00                    4293 	.db	0
      002584 00 00 06 1A           4294 	.dw	0,1562
      002588 50 31 53 52           4295 	.ascii "P1SR"
      00258C 00                    4296 	.db	0
      00258D 00 00 06 2B           4297 	.dw	0,1579
      002591 50 32 53              4298 	.ascii "P2S"
      002594 00                    4299 	.db	0
      002595 00 00 06 3B           4300 	.dw	0,1595
      002599 49 50 48              4301 	.ascii "IPH"
      00259C 00                    4302 	.db	0
      00259D 00 00 06 4B           4303 	.dw	0,1611
      0025A1 50 57 4D 49 4E 54 43  4304 	.ascii "PWMINTC"
      0025A8 00                    4305 	.db	0
      0025A9 00 00 06 5F           4306 	.dw	0,1631
      0025AD 49 50                 4307 	.ascii "IP"
      0025AF 00                    4308 	.db	0
      0025B0 00 00 06 6E           4309 	.dw	0,1646
      0025B4 53 41 44 45 4E        4310 	.ascii "SADEN"
      0025B9 00                    4311 	.db	0
      0025BA 00 00 06 80           4312 	.dw	0,1664
      0025BE 53 41 44 45 4E 5F 31  4313 	.ascii "SADEN_1"
      0025C5 00                    4314 	.db	0
      0025C6 00 00 06 94           4315 	.dw	0,1684
      0025CA 53 41 44 44 52 5F 31  4316 	.ascii "SADDR_1"
      0025D1 00                    4317 	.db	0
      0025D2 00 00 06 A8           4318 	.dw	0,1704
      0025D6 49 32 44 41 54        4319 	.ascii "I2DAT"
      0025DB 00                    4320 	.db	0
      0025DC 00 00 06 BA           4321 	.dw	0,1722
      0025E0 49 32 53 54 41 54     4322 	.ascii "I2STAT"
      0025E6 00                    4323 	.db	0
      0025E7 00 00 06 CD           4324 	.dw	0,1741
      0025EB 49 32 43 4C 4B        4325 	.ascii "I2CLK"
      0025F0 00                    4326 	.db	0
      0025F1 00 00 06 DF           4327 	.dw	0,1759
      0025F5 49 32 54 4F 43        4328 	.ascii "I2TOC"
      0025FA 00                    4329 	.db	0
      0025FB 00 00 06 F1           4330 	.dw	0,1777
      0025FF 49 32 43 4F 4E        4331 	.ascii "I2CON"
      002604 00                    4332 	.db	0
      002605 00 00 07 03           4333 	.dw	0,1795
      002609 49 32 41 44 44 52     4334 	.ascii "I2ADDR"
      00260F 00                    4335 	.db	0
      002610 00 00 07 16           4336 	.dw	0,1814
      002614 41 44 43 52 4C        4337 	.ascii "ADCRL"
      002619 00                    4338 	.db	0
      00261A 00 00 07 28           4339 	.dw	0,1832
      00261E 41 44 43 52 48        4340 	.ascii "ADCRH"
      002623 00                    4341 	.db	0
      002624 00 00 07 3A           4342 	.dw	0,1850
      002628 54 33 43 4F 4E        4343 	.ascii "T3CON"
      00262D 00                    4344 	.db	0
      00262E 00 00 07 4C           4345 	.dw	0,1868
      002632 50 57 4D 34 48        4346 	.ascii "PWM4H"
      002637 00                    4347 	.db	0
      002638 00 00 07 5E           4348 	.dw	0,1886
      00263C 52 4C 33              4349 	.ascii "RL3"
      00263F 00                    4350 	.db	0
      002640 00 00 07 6E           4351 	.dw	0,1902
      002644 50 57 4D 35 48        4352 	.ascii "PWM5H"
      002649 00                    4353 	.db	0
      00264A 00 00 07 80           4354 	.dw	0,1920
      00264E 52 48 33              4355 	.ascii "RH3"
      002651 00                    4356 	.db	0
      002652 00 00 07 90           4357 	.dw	0,1936
      002656 50 49 4F 43 4F 4E 31  4358 	.ascii "PIOCON1"
      00265D 00                    4359 	.db	0
      00265E 00 00 07 A4           4360 	.dw	0,1956
      002662 54 41                 4361 	.ascii "TA"
      002664 00                    4362 	.db	0
      002665 00 00 07 B3           4363 	.dw	0,1971
      002669 54 32 43 4F 4E        4364 	.ascii "T2CON"
      00266E 00                    4365 	.db	0
      00266F 00 00 07 C5           4366 	.dw	0,1989
      002673 54 32 4D 4F 44        4367 	.ascii "T2MOD"
      002678 00                    4368 	.db	0
      002679 00 00 07 D7           4369 	.dw	0,2007
      00267D 52 43 4D 50 32 4C     4370 	.ascii "RCMP2L"
      002683 00                    4371 	.db	0
      002684 00 00 07 EA           4372 	.dw	0,2026
      002688 52 43 4D 50 32 48     4373 	.ascii "RCMP2H"
      00268E 00                    4374 	.db	0
      00268F 00 00 07 FD           4375 	.dw	0,2045
      002693 54 4C 32              4376 	.ascii "TL2"
      002696 00                    4377 	.db	0
      002697 00 00 08 0D           4378 	.dw	0,2061
      00269B 50 57 4D 34 4C        4379 	.ascii "PWM4L"
      0026A0 00                    4380 	.db	0
      0026A1 00 00 08 1F           4381 	.dw	0,2079
      0026A5 54 48 32              4382 	.ascii "TH2"
      0026A8 00                    4383 	.db	0
      0026A9 00 00 08 2F           4384 	.dw	0,2095
      0026AD 50 57 4D 35 4C        4385 	.ascii "PWM5L"
      0026B2 00                    4386 	.db	0
      0026B3 00 00 08 41           4387 	.dw	0,2113
      0026B7 41 44 43 4D 50 4C     4388 	.ascii "ADCMPL"
      0026BD 00                    4389 	.db	0
      0026BE 00 00 08 54           4390 	.dw	0,2132
      0026C2 41 44 43 4D 50 48     4391 	.ascii "ADCMPH"
      0026C8 00                    4392 	.db	0
      0026C9 00 00 08 67           4393 	.dw	0,2151
      0026CD 50 53 57              4394 	.ascii "PSW"
      0026D0 00                    4395 	.db	0
      0026D1 00 00 08 77           4396 	.dw	0,2167
      0026D5 50 57 4D 50 48        4397 	.ascii "PWMPH"
      0026DA 00                    4398 	.db	0
      0026DB 00 00 08 89           4399 	.dw	0,2185
      0026DF 50 57 4D 30 48        4400 	.ascii "PWM0H"
      0026E4 00                    4401 	.db	0
      0026E5 00 00 08 9B           4402 	.dw	0,2203
      0026E9 50 57 4D 31 48        4403 	.ascii "PWM1H"
      0026EE 00                    4404 	.db	0
      0026EF 00 00 08 AD           4405 	.dw	0,2221
      0026F3 50 57 4D 32 48        4406 	.ascii "PWM2H"
      0026F8 00                    4407 	.db	0
      0026F9 00 00 08 BF           4408 	.dw	0,2239
      0026FD 50 57 4D 33 48        4409 	.ascii "PWM3H"
      002702 00                    4410 	.db	0
      002703 00 00 08 D1           4411 	.dw	0,2257
      002707 50 4E 50              4412 	.ascii "PNP"
      00270A 00                    4413 	.db	0
      00270B 00 00 08 E1           4414 	.dw	0,2273
      00270F 46 42 44              4415 	.ascii "FBD"
      002712 00                    4416 	.db	0
      002713 00 00 08 F1           4417 	.dw	0,2289
      002717 50 57 4D 43 4F 4E 30  4418 	.ascii "PWMCON0"
      00271E 00                    4419 	.db	0
      00271F 00 00 09 05           4420 	.dw	0,2309
      002723 50 57 4D 50 4C        4421 	.ascii "PWMPL"
      002728 00                    4422 	.db	0
      002729 00 00 09 17           4423 	.dw	0,2327
      00272D 50 57 4D 30 4C        4424 	.ascii "PWM0L"
      002732 00                    4425 	.db	0
      002733 00 00 09 29           4426 	.dw	0,2345
      002737 50 57 4D 31 4C        4427 	.ascii "PWM1L"
      00273C 00                    4428 	.db	0
      00273D 00 00 09 3B           4429 	.dw	0,2363
      002741 50 57 4D 32 4C        4430 	.ascii "PWM2L"
      002746 00                    4431 	.db	0
      002747 00 00 09 4D           4432 	.dw	0,2381
      00274B 50 57 4D 33 4C        4433 	.ascii "PWM3L"
      002750 00                    4434 	.db	0
      002751 00 00 09 5F           4435 	.dw	0,2399
      002755 50 49 4F 43 4F 4E 30  4436 	.ascii "PIOCON0"
      00275C 00                    4437 	.db	0
      00275D 00 00 09 73           4438 	.dw	0,2419
      002761 50 57 4D 43 4F 4E 31  4439 	.ascii "PWMCON1"
      002768 00                    4440 	.db	0
      002769 00 00 09 87           4441 	.dw	0,2439
      00276D 41 43 43              4442 	.ascii "ACC"
      002770 00                    4443 	.db	0
      002771 00 00 09 97           4444 	.dw	0,2455
      002775 41 44 43 43 4F 4E 31  4445 	.ascii "ADCCON1"
      00277C 00                    4446 	.db	0
      00277D 00 00 09 AB           4447 	.dw	0,2475
      002781 41 44 43 43 4F 4E 32  4448 	.ascii "ADCCON2"
      002788 00                    4449 	.db	0
      002789 00 00 09 BF           4450 	.dw	0,2495
      00278D 41 44 43 44 4C 59     4451 	.ascii "ADCDLY"
      002793 00                    4452 	.db	0
      002794 00 00 09 D2           4453 	.dw	0,2514
      002798 43 30 4C              4454 	.ascii "C0L"
      00279B 00                    4455 	.db	0
      00279C 00 00 09 E2           4456 	.dw	0,2530
      0027A0 43 30 48              4457 	.ascii "C0H"
      0027A3 00                    4458 	.db	0
      0027A4 00 00 09 F2           4459 	.dw	0,2546
      0027A8 43 31 4C              4460 	.ascii "C1L"
      0027AB 00                    4461 	.db	0
      0027AC 00 00 0A 02           4462 	.dw	0,2562
      0027B0 43 31 48              4463 	.ascii "C1H"
      0027B3 00                    4464 	.db	0
      0027B4 00 00 0A 12           4465 	.dw	0,2578
      0027B8 41 44 43 43 4F 4E 30  4466 	.ascii "ADCCON0"
      0027BF 00                    4467 	.db	0
      0027C0 00 00 0A 26           4468 	.dw	0,2598
      0027C4 50 49 43 4F 4E        4469 	.ascii "PICON"
      0027C9 00                    4470 	.db	0
      0027CA 00 00 0A 38           4471 	.dw	0,2616
      0027CE 50 49 4E 45 4E        4472 	.ascii "PINEN"
      0027D3 00                    4473 	.db	0
      0027D4 00 00 0A 4A           4474 	.dw	0,2634
      0027D8 50 49 50 45 4E        4475 	.ascii "PIPEN"
      0027DD 00                    4476 	.db	0
      0027DE 00 00 0A 5C           4477 	.dw	0,2652
      0027E2 50 49 46              4478 	.ascii "PIF"
      0027E5 00                    4479 	.db	0
      0027E6 00 00 0A 6C           4480 	.dw	0,2668
      0027EA 43 32 4C              4481 	.ascii "C2L"
      0027ED 00                    4482 	.db	0
      0027EE 00 00 0A 7C           4483 	.dw	0,2684
      0027F2 43 32 48              4484 	.ascii "C2H"
      0027F5 00                    4485 	.db	0
      0027F6 00 00 0A 8C           4486 	.dw	0,2700
      0027FA 45 49 50              4487 	.ascii "EIP"
      0027FD 00                    4488 	.db	0
      0027FE 00 00 0A 9C           4489 	.dw	0,2716
      002802 42                    4490 	.ascii "B"
      002803 00                    4491 	.db	0
      002804 00 00 0A AA           4492 	.dw	0,2730
      002808 43 41 50 43 4F 4E 33  4493 	.ascii "CAPCON3"
      00280F 00                    4494 	.db	0
      002810 00 00 0A BE           4495 	.dw	0,2750
      002814 43 41 50 43 4F 4E 34  4496 	.ascii "CAPCON4"
      00281B 00                    4497 	.db	0
      00281C 00 00 0A D2           4498 	.dw	0,2770
      002820 53 50 43 52           4499 	.ascii "SPCR"
      002824 00                    4500 	.db	0
      002825 00 00 0A E3           4501 	.dw	0,2787
      002829 53 50 43 52 32        4502 	.ascii "SPCR2"
      00282E 00                    4503 	.db	0
      00282F 00 00 0A F5           4504 	.dw	0,2805
      002833 53 50 53 52           4505 	.ascii "SPSR"
      002837 00                    4506 	.db	0
      002838 00 00 0B 06           4507 	.dw	0,2822
      00283C 53 50 44 52           4508 	.ascii "SPDR"
      002840 00                    4509 	.db	0
      002841 00 00 0B 17           4510 	.dw	0,2839
      002845 41 49 4E 44 49 44 53  4511 	.ascii "AINDIDS"
      00284C 00                    4512 	.db	0
      00284D 00 00 0B 2B           4513 	.dw	0,2859
      002851 45 49 50 48           4514 	.ascii "EIPH"
      002855 00                    4515 	.db	0
      002856 00 00 0B 3C           4516 	.dw	0,2876
      00285A 53 43 4F 4E 5F 31     4517 	.ascii "SCON_1"
      002860 00                    4518 	.db	0
      002861 00 00 0B 4F           4519 	.dw	0,2895
      002865 50 44 54 45 4E        4520 	.ascii "PDTEN"
      00286A 00                    4521 	.db	0
      00286B 00 00 0B 61           4522 	.dw	0,2913
      00286F 50 44 54 43 4E 54     4523 	.ascii "PDTCNT"
      002875 00                    4524 	.db	0
      002876 00 00 0B 74           4525 	.dw	0,2932
      00287A 50 4D 45 4E           4526 	.ascii "PMEN"
      00287E 00                    4527 	.db	0
      00287F 00 00 0B 85           4528 	.dw	0,2949
      002883 50 4D 44              4529 	.ascii "PMD"
      002886 00                    4530 	.db	0
      002887 00 00 0B 95           4531 	.dw	0,2965
      00288B 45 49 50 31           4532 	.ascii "EIP1"
      00288F 00                    4533 	.db	0
      002890 00 00 0B A6           4534 	.dw	0,2982
      002894 45 49 50 48 31        4535 	.ascii "EIPH1"
      002899 00                    4536 	.db	0
      00289A 00 00 0B C6           4537 	.dw	0,3014
      00289E 53 4D 30 5F 31        4538 	.ascii "SM0_1"
      0028A3 00                    4539 	.db	0
      0028A4 00 00 0B D8           4540 	.dw	0,3032
      0028A8 46 45 5F 31           4541 	.ascii "FE_1"
      0028AC 00                    4542 	.db	0
      0028AD 00 00 0B E9           4543 	.dw	0,3049
      0028B1 53 4D 31 5F 31        4544 	.ascii "SM1_1"
      0028B6 00                    4545 	.db	0
      0028B7 00 00 0B FB           4546 	.dw	0,3067
      0028BB 53 4D 32 5F 31        4547 	.ascii "SM2_1"
      0028C0 00                    4548 	.db	0
      0028C1 00 00 0C 0D           4549 	.dw	0,3085
      0028C5 52 45 4E 5F 31        4550 	.ascii "REN_1"
      0028CA 00                    4551 	.db	0
      0028CB 00 00 0C 1F           4552 	.dw	0,3103
      0028CF 54 42 38 5F 31        4553 	.ascii "TB8_1"
      0028D4 00                    4554 	.db	0
      0028D5 00 00 0C 31           4555 	.dw	0,3121
      0028D9 52 42 38 5F 31        4556 	.ascii "RB8_1"
      0028DE 00                    4557 	.db	0
      0028DF 00 00 0C 43           4558 	.dw	0,3139
      0028E3 54 49 5F 31           4559 	.ascii "TI_1"
      0028E7 00                    4560 	.db	0
      0028E8 00 00 0C 54           4561 	.dw	0,3156
      0028EC 52 49 5F 31           4562 	.ascii "RI_1"
      0028F0 00                    4563 	.db	0
      0028F1 00 00 0C 65           4564 	.dw	0,3173
      0028F5 41 44 43 46           4565 	.ascii "ADCF"
      0028F9 00                    4566 	.db	0
      0028FA 00 00 0C 76           4567 	.dw	0,3190
      0028FE 41 44 43 53           4568 	.ascii "ADCS"
      002902 00                    4569 	.db	0
      002903 00 00 0C 87           4570 	.dw	0,3207
      002907 45 54 47 53 45 4C 31  4571 	.ascii "ETGSEL1"
      00290E 00                    4572 	.db	0
      00290F 00 00 0C 9B           4573 	.dw	0,3227
      002913 45 54 47 53 45 4C 30  4574 	.ascii "ETGSEL0"
      00291A 00                    4575 	.db	0
      00291B 00 00 0C AF           4576 	.dw	0,3247
      00291F 41 44 43 48 53 33     4577 	.ascii "ADCHS3"
      002925 00                    4578 	.db	0
      002926 00 00 0C C2           4579 	.dw	0,3266
      00292A 41 44 43 48 53 32     4580 	.ascii "ADCHS2"
      002930 00                    4581 	.db	0
      002931 00 00 0C D5           4582 	.dw	0,3285
      002935 41 44 43 48 53 31     4583 	.ascii "ADCHS1"
      00293B 00                    4584 	.db	0
      00293C 00 00 0C E8           4585 	.dw	0,3304
      002940 41 44 43 48 53 30     4586 	.ascii "ADCHS0"
      002946 00                    4587 	.db	0
      002947 00 00 0C FB           4588 	.dw	0,3323
      00294B 50 57 4D 52 55 4E     4589 	.ascii "PWMRUN"
      002951 00                    4590 	.db	0
      002952 00 00 0D 0E           4591 	.dw	0,3342
      002956 4C 4F 41 44           4592 	.ascii "LOAD"
      00295A 00                    4593 	.db	0
      00295B 00 00 0D 1F           4594 	.dw	0,3359
      00295F 50 57 4D 46           4595 	.ascii "PWMF"
      002963 00                    4596 	.db	0
      002964 00 00 0D 30           4597 	.dw	0,3376
      002968 43 4C 52 50 57 4D     4598 	.ascii "CLRPWM"
      00296E 00                    4599 	.db	0
      00296F 00 00 0D 43           4600 	.dw	0,3395
      002973 43 59                 4601 	.ascii "CY"
      002975 00                    4602 	.db	0
      002976 00 00 0D 52           4603 	.dw	0,3410
      00297A 41 43                 4604 	.ascii "AC"
      00297C 00                    4605 	.db	0
      00297D 00 00 0D 61           4606 	.dw	0,3425
      002981 46 30                 4607 	.ascii "F0"
      002983 00                    4608 	.db	0
      002984 00 00 0D 70           4609 	.dw	0,3440
      002988 52 53 31              4610 	.ascii "RS1"
      00298B 00                    4611 	.db	0
      00298C 00 00 0D 80           4612 	.dw	0,3456
      002990 52 53 30              4613 	.ascii "RS0"
      002993 00                    4614 	.db	0
      002994 00 00 0D 90           4615 	.dw	0,3472
      002998 4F 56                 4616 	.ascii "OV"
      00299A 00                    4617 	.db	0
      00299B 00 00 0D 9F           4618 	.dw	0,3487
      00299F 50                    4619 	.ascii "P"
      0029A0 00                    4620 	.db	0
      0029A1 00 00 0D AD           4621 	.dw	0,3501
      0029A5 54 46 32              4622 	.ascii "TF2"
      0029A8 00                    4623 	.db	0
      0029A9 00 00 0D BD           4624 	.dw	0,3517
      0029AD 54 52 32              4625 	.ascii "TR2"
      0029B0 00                    4626 	.db	0
      0029B1 00 00 0D CD           4627 	.dw	0,3533
      0029B5 43 4D 5F 52 4C 32     4628 	.ascii "CM_RL2"
      0029BB 00                    4629 	.db	0
      0029BC 00 00 0D E0           4630 	.dw	0,3552
      0029C0 49 32 43 45 4E        4631 	.ascii "I2CEN"
      0029C5 00                    4632 	.db	0
      0029C6 00 00 0D F2           4633 	.dw	0,3570
      0029CA 53 54 41              4634 	.ascii "STA"
      0029CD 00                    4635 	.db	0
      0029CE 00 00 0E 02           4636 	.dw	0,3586
      0029D2 53 54 4F              4637 	.ascii "STO"
      0029D5 00                    4638 	.db	0
      0029D6 00 00 0E 12           4639 	.dw	0,3602
      0029DA 53 49                 4640 	.ascii "SI"
      0029DC 00                    4641 	.db	0
      0029DD 00 00 0E 21           4642 	.dw	0,3617
      0029E1 41 41                 4643 	.ascii "AA"
      0029E3 00                    4644 	.db	0
      0029E4 00 00 0E 30           4645 	.dw	0,3632
      0029E8 49 32 43 50 58        4646 	.ascii "I2CPX"
      0029ED 00                    4647 	.db	0
      0029EE 00 00 0E 42           4648 	.dw	0,3650
      0029F2 50 41 44 43           4649 	.ascii "PADC"
      0029F6 00                    4650 	.db	0
      0029F7 00 00 0E 53           4651 	.dw	0,3667
      0029FB 50 42 4F 44           4652 	.ascii "PBOD"
      0029FF 00                    4653 	.db	0
      002A00 00 00 0E 64           4654 	.dw	0,3684
      002A04 50 53                 4655 	.ascii "PS"
      002A06 00                    4656 	.db	0
      002A07 00 00 0E 73           4657 	.dw	0,3699
      002A0B 50 54 31              4658 	.ascii "PT1"
      002A0E 00                    4659 	.db	0
      002A0F 00 00 0E 83           4660 	.dw	0,3715
      002A13 50 58 31              4661 	.ascii "PX1"
      002A16 00                    4662 	.db	0
      002A17 00 00 0E 93           4663 	.dw	0,3731
      002A1B 50 54 30              4664 	.ascii "PT0"
      002A1E 00                    4665 	.db	0
      002A1F 00 00 0E A3           4666 	.dw	0,3747
      002A23 50 58 30              4667 	.ascii "PX0"
      002A26 00                    4668 	.db	0
      002A27 00 00 0E B3           4669 	.dw	0,3763
      002A2B 50 33 30              4670 	.ascii "P30"
      002A2E 00                    4671 	.db	0
      002A2F 00 00 0E C3           4672 	.dw	0,3779
      002A33 45 41                 4673 	.ascii "EA"
      002A35 00                    4674 	.db	0
      002A36 00 00 0E D2           4675 	.dw	0,3794
      002A3A 45 41 44 43           4676 	.ascii "EADC"
      002A3E 00                    4677 	.db	0
      002A3F 00 00 0E E3           4678 	.dw	0,3811
      002A43 45 42 4F 44           4679 	.ascii "EBOD"
      002A47 00                    4680 	.db	0
      002A48 00 00 0E F4           4681 	.dw	0,3828
      002A4C 45 53                 4682 	.ascii "ES"
      002A4E 00                    4683 	.db	0
      002A4F 00 00 0F 03           4684 	.dw	0,3843
      002A53 45 54 31              4685 	.ascii "ET1"
      002A56 00                    4686 	.db	0
      002A57 00 00 0F 13           4687 	.dw	0,3859
      002A5B 45 58 31              4688 	.ascii "EX1"
      002A5E 00                    4689 	.db	0
      002A5F 00 00 0F 23           4690 	.dw	0,3875
      002A63 45 54 30              4691 	.ascii "ET0"
      002A66 00                    4692 	.db	0
      002A67 00 00 0F 33           4693 	.dw	0,3891
      002A6B 45 58 30              4694 	.ascii "EX0"
      002A6E 00                    4695 	.db	0
      002A6F 00 00 0F 43           4696 	.dw	0,3907
      002A73 50 32 30              4697 	.ascii "P20"
      002A76 00                    4698 	.db	0
      002A77 00 00 0F 53           4699 	.dw	0,3923
      002A7B 53 4D 30              4700 	.ascii "SM0"
      002A7E 00                    4701 	.db	0
      002A7F 00 00 0F 63           4702 	.dw	0,3939
      002A83 46 45                 4703 	.ascii "FE"
      002A85 00                    4704 	.db	0
      002A86 00 00 0F 72           4705 	.dw	0,3954
      002A8A 53 4D 31              4706 	.ascii "SM1"
      002A8D 00                    4707 	.db	0
      002A8E 00 00 0F 82           4708 	.dw	0,3970
      002A92 53 4D 32              4709 	.ascii "SM2"
      002A95 00                    4710 	.db	0
      002A96 00 00 0F 92           4711 	.dw	0,3986
      002A9A 52 45 4E              4712 	.ascii "REN"
      002A9D 00                    4713 	.db	0
      002A9E 00 00 0F A2           4714 	.dw	0,4002
      002AA2 54 42 38              4715 	.ascii "TB8"
      002AA5 00                    4716 	.db	0
      002AA6 00 00 0F B2           4717 	.dw	0,4018
      002AAA 52 42 38              4718 	.ascii "RB8"
      002AAD 00                    4719 	.db	0
      002AAE 00 00 0F C2           4720 	.dw	0,4034
      002AB2 54 49                 4721 	.ascii "TI"
      002AB4 00                    4722 	.db	0
      002AB5 00 00 0F D1           4723 	.dw	0,4049
      002AB9 52 49                 4724 	.ascii "RI"
      002ABB 00                    4725 	.db	0
      002ABC 00 00 0F E0           4726 	.dw	0,4064
      002AC0 50 31 37              4727 	.ascii "P17"
      002AC3 00                    4728 	.db	0
      002AC4 00 00 0F F0           4729 	.dw	0,4080
      002AC8 50 31 36              4730 	.ascii "P16"
      002ACB 00                    4731 	.db	0
      002ACC 00 00 10 00           4732 	.dw	0,4096
      002AD0 54 58 44 5F 31        4733 	.ascii "TXD_1"
      002AD5 00                    4734 	.db	0
      002AD6 00 00 10 12           4735 	.dw	0,4114
      002ADA 50 31 35              4736 	.ascii "P15"
      002ADD 00                    4737 	.db	0
      002ADE 00 00 10 22           4738 	.dw	0,4130
      002AE2 50 31 34              4739 	.ascii "P14"
      002AE5 00                    4740 	.db	0
      002AE6 00 00 10 32           4741 	.dw	0,4146
      002AEA 53 44 41              4742 	.ascii "SDA"
      002AED 00                    4743 	.db	0
      002AEE 00 00 10 42           4744 	.dw	0,4162
      002AF2 50 31 33              4745 	.ascii "P13"
      002AF5 00                    4746 	.db	0
      002AF6 00 00 10 52           4747 	.dw	0,4178
      002AFA 53 43 4C              4748 	.ascii "SCL"
      002AFD 00                    4749 	.db	0
      002AFE 00 00 10 62           4750 	.dw	0,4194
      002B02 50 31 32              4751 	.ascii "P12"
      002B05 00                    4752 	.db	0
      002B06 00 00 10 72           4753 	.dw	0,4210
      002B0A 50 31 31              4754 	.ascii "P11"
      002B0D 00                    4755 	.db	0
      002B0E 00 00 10 82           4756 	.dw	0,4226
      002B12 50 31 30              4757 	.ascii "P10"
      002B15 00                    4758 	.db	0
      002B16 00 00 10 92           4759 	.dw	0,4242
      002B1A 54 46 31              4760 	.ascii "TF1"
      002B1D 00                    4761 	.db	0
      002B1E 00 00 10 A2           4762 	.dw	0,4258
      002B22 54 52 31              4763 	.ascii "TR1"
      002B25 00                    4764 	.db	0
      002B26 00 00 10 B2           4765 	.dw	0,4274
      002B2A 54 46 30              4766 	.ascii "TF0"
      002B2D 00                    4767 	.db	0
      002B2E 00 00 10 C2           4768 	.dw	0,4290
      002B32 54 52 30              4769 	.ascii "TR0"
      002B35 00                    4770 	.db	0
      002B36 00 00 10 D2           4771 	.dw	0,4306
      002B3A 49 45 31              4772 	.ascii "IE1"
      002B3D 00                    4773 	.db	0
      002B3E 00 00 10 E2           4774 	.dw	0,4322
      002B42 49 54 31              4775 	.ascii "IT1"
      002B45 00                    4776 	.db	0
      002B46 00 00 10 F2           4777 	.dw	0,4338
      002B4A 49 45 30              4778 	.ascii "IE0"
      002B4D 00                    4779 	.db	0
      002B4E 00 00 11 02           4780 	.dw	0,4354
      002B52 49 54 30              4781 	.ascii "IT0"
      002B55 00                    4782 	.db	0
      002B56 00 00 11 12           4783 	.dw	0,4370
      002B5A 50 30 37              4784 	.ascii "P07"
      002B5D 00                    4785 	.db	0
      002B5E 00 00 11 22           4786 	.dw	0,4386
      002B62 52 58 44              4787 	.ascii "RXD"
      002B65 00                    4788 	.db	0
      002B66 00 00 11 32           4789 	.dw	0,4402
      002B6A 50 30 36              4790 	.ascii "P06"
      002B6D 00                    4791 	.db	0
      002B6E 00 00 11 42           4792 	.dw	0,4418
      002B72 54 58 44              4793 	.ascii "TXD"
      002B75 00                    4794 	.db	0
      002B76 00 00 11 52           4795 	.dw	0,4434
      002B7A 50 30 35              4796 	.ascii "P05"
      002B7D 00                    4797 	.db	0
      002B7E 00 00 11 62           4798 	.dw	0,4450
      002B82 50 30 34              4799 	.ascii "P04"
      002B85 00                    4800 	.db	0
      002B86 00 00 11 72           4801 	.dw	0,4466
      002B8A 53 54 41 44 43        4802 	.ascii "STADC"
      002B8F 00                    4803 	.db	0
      002B90 00 00 11 84           4804 	.dw	0,4484
      002B94 50 30 33              4805 	.ascii "P03"
      002B97 00                    4806 	.db	0
      002B98 00 00 11 94           4807 	.dw	0,4500
      002B9C 50 30 32              4808 	.ascii "P02"
      002B9F 00                    4809 	.db	0
      002BA0 00 00 11 A4           4810 	.dw	0,4516
      002BA4 52 58 44 5F 31        4811 	.ascii "RXD_1"
      002BA9 00                    4812 	.db	0
      002BAA 00 00 11 B6           4813 	.dw	0,4534
      002BAE 50 30 31              4814 	.ascii "P01"
      002BB1 00                    4815 	.db	0
      002BB2 00 00 11 C6           4816 	.dw	0,4550
      002BB6 4D 49 53 4F           4817 	.ascii "MISO"
      002BBA 00                    4818 	.db	0
      002BBB 00 00 11 D7           4819 	.dw	0,4567
      002BBF 50 30 30              4820 	.ascii "P00"
      002BC2 00                    4821 	.db	0
      002BC3 00 00 11 E7           4822 	.dw	0,4583
      002BC7 4D 4F 53 49           4823 	.ascii "MOSI"
      002BCB 00                    4824 	.db	0
      002BCC 00 00 00 00           4825 	.dw	0,0
      002BD0                       4826 Ldebug_pubnames_end:
                                   4827 
                                   4828 	.area .debug_frame (NOLOAD)
      000294 00 00                 4829 	.dw	0
      000296 00 10                 4830 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000298                       4831 Ldebug_CIE0_start:
      000298 FF FF                 4832 	.dw	0xffff
      00029A FF FF                 4833 	.dw	0xffff
      00029C 01                    4834 	.db	1
      00029D 00                    4835 	.db	0
      00029E 01                    4836 	.uleb128	1
      00029F 01                    4837 	.sleb128	1
      0002A0 09                    4838 	.db	9
      0002A1 0C                    4839 	.db	12
      0002A2 16                    4840 	.uleb128	22
      0002A3 02                    4841 	.uleb128	2
      0002A4 89                    4842 	.db	137
      0002A5 01                    4843 	.uleb128	1
      0002A6 00                    4844 	.db	0
      0002A7 00                    4845 	.db	0
      0002A8                       4846 Ldebug_CIE0_end:
      0002A8 00 00 00 14           4847 	.dw	0,20
      0002AC 00 00 02 94           4848 	.dw	0,(Ldebug_CIE0_start-4)
      0002B0 00 00 07 49           4849 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)	;initial loc
      0002B4 00 00 00 2C           4850 	.dw	0,Suart$Enable_UART0_VCOM_printf_24M_115200$82-Suart$Enable_UART0_VCOM_printf_24M_115200$75
      0002B8 01                    4851 	.db	1
      0002B9 00 00 07 49           4852 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      0002BD 0E                    4853 	.db	14
      0002BE 02                    4854 	.uleb128	2
      0002BF 00                    4855 	.db	0
                                   4856 
                                   4857 	.area .debug_frame (NOLOAD)
      0002C0 00 00                 4858 	.dw	0
      0002C2 00 10                 4859 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0002C4                       4860 Ldebug_CIE1_start:
      0002C4 FF FF                 4861 	.dw	0xffff
      0002C6 FF FF                 4862 	.dw	0xffff
      0002C8 01                    4863 	.db	1
      0002C9 00                    4864 	.db	0
      0002CA 01                    4865 	.uleb128	1
      0002CB 01                    4866 	.sleb128	1
      0002CC 09                    4867 	.db	9
      0002CD 0C                    4868 	.db	12
      0002CE 16                    4869 	.uleb128	22
      0002CF 02                    4870 	.uleb128	2
      0002D0 89                    4871 	.db	137
      0002D1 01                    4872 	.uleb128	1
      0002D2 00                    4873 	.db	0
      0002D3 00                    4874 	.db	0
      0002D4                       4875 Ldebug_CIE1_end:
      0002D4 00 00 00 14           4876 	.dw	0,20
      0002D8 00 00 02 C0           4877 	.dw	0,(Ldebug_CIE1_start-4)
      0002DC 00 00 07 15           4878 	.dw	0,(Suart$UART_Send_Data$52)	;initial loc
      0002E0 00 00 00 34           4879 	.dw	0,Suart$UART_Send_Data$73-Suart$UART_Send_Data$52
      0002E4 01                    4880 	.db	1
      0002E5 00 00 07 15           4881 	.dw	0,(Suart$UART_Send_Data$52)
      0002E9 0E                    4882 	.db	14
      0002EA 02                    4883 	.uleb128	2
      0002EB 00                    4884 	.db	0
                                   4885 
                                   4886 	.area .debug_frame (NOLOAD)
      0002EC 00 00                 4887 	.dw	0
      0002EE 00 10                 4888 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0002F0                       4889 Ldebug_CIE2_start:
      0002F0 FF FF                 4890 	.dw	0xffff
      0002F2 FF FF                 4891 	.dw	0xffff
      0002F4 01                    4892 	.db	1
      0002F5 00                    4893 	.db	0
      0002F6 01                    4894 	.uleb128	1
      0002F7 01                    4895 	.sleb128	1
      0002F8 09                    4896 	.db	9
      0002F9 0C                    4897 	.db	12
      0002FA 16                    4898 	.uleb128	22
      0002FB 02                    4899 	.uleb128	2
      0002FC 89                    4900 	.db	137
      0002FD 01                    4901 	.uleb128	1
      0002FE 00                    4902 	.db	0
      0002FF 00                    4903 	.db	0
      000300                       4904 Ldebug_CIE2_end:
      000300 00 00 00 14           4905 	.dw	0,20
      000304 00 00 02 EC           4906 	.dw	0,(Ldebug_CIE2_start-4)
      000308 00 00 06 DF           4907 	.dw	0,(Suart$Receive_Data$34)	;initial loc
      00030C 00 00 00 36           4908 	.dw	0,Suart$Receive_Data$50-Suart$Receive_Data$34
      000310 01                    4909 	.db	1
      000311 00 00 06 DF           4910 	.dw	0,(Suart$Receive_Data$34)
      000315 0E                    4911 	.db	14
      000316 02                    4912 	.uleb128	2
      000317 00                    4913 	.db	0
                                   4914 
                                   4915 	.area .debug_frame (NOLOAD)
      000318 00 00                 4916 	.dw	0
      00031A 00 10                 4917 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      00031C                       4918 Ldebug_CIE3_start:
      00031C FF FF                 4919 	.dw	0xffff
      00031E FF FF                 4920 	.dw	0xffff
      000320 01                    4921 	.db	1
      000321 00                    4922 	.db	0
      000322 01                    4923 	.uleb128	1
      000323 01                    4924 	.sleb128	1
      000324 09                    4925 	.db	9
      000325 0C                    4926 	.db	12
      000326 16                    4927 	.uleb128	22
      000327 02                    4928 	.uleb128	2
      000328 89                    4929 	.db	137
      000329 01                    4930 	.uleb128	1
      00032A 00                    4931 	.db	0
      00032B 00                    4932 	.db	0
      00032C                       4933 Ldebug_CIE3_end:
      00032C 00 00 00 14           4934 	.dw	0,20
      000330 00 00 03 18           4935 	.dw	0,(Ldebug_CIE3_start-4)
      000334 00 00 04 F0           4936 	.dw	0,(Suart$UART_Open$1)	;initial loc
      000338 00 00 01 EF           4937 	.dw	0,Suart$UART_Open$32-Suart$UART_Open$1
      00033C 01                    4938 	.db	1
      00033D 00 00 04 F0           4939 	.dw	0,(Suart$UART_Open$1)
      000341 0E                    4940 	.db	14
      000342 02                    4941 	.uleb128	2
      000343 00                    4942 	.db	0
