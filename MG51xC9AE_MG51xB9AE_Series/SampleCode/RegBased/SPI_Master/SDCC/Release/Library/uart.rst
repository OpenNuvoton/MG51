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
      00001B                        776 _uart0_receive_data::
      00001B                        777 	.ds 1
                           000001   778 G$uart1_receive_data$0_0$0==.
      00001C                        779 _uart1_receive_data::
      00001C                        780 	.ds 1
                           000002   781 Luart.UART_Open$u8UARTPort$1_0$153==.
      00001D                        782 _UART_Open_PARM_2:
      00001D                        783 	.ds 1
                           000003   784 Luart.UART_Open$u32Baudrate$1_0$153==.
      00001E                        785 _UART_Open_PARM_3:
      00001E                        786 	.ds 4
                           000007   787 Luart.UART_Open$u32SysClock$1_0$153==.
      000022                        788 _UART_Open_u32SysClock_65536_153:
      000022                        789 	.ds 4
                           00000B   790 Luart.Receive_Data$UARTPort$1_0$156==.
      000026                        791 _Receive_Data_UARTPort_65536_156:
      000026                        792 	.ds 1
                           00000C   793 Luart.Receive_Data$c$1_0$157==.
      000027                        794 _Receive_Data_c_65536_157:
      000027                        795 	.ds 1
                           00000D   796 Luart.UART_Send_Data$c$1_0$159==.
      000028                        797 _UART_Send_Data_PARM_2:
      000028                        798 	.ds 1
                           00000E   799 Luart.UART_Send_Data$UARTPort$1_0$159==.
      000029                        800 _UART_Send_Data_UARTPort_65536_159:
      000029                        801 	.ds 1
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
      000592                        848 _UART_Open:
                           000007   849 	ar7 = 0x07
                           000006   850 	ar6 = 0x06
                           000005   851 	ar5 = 0x05
                           000004   852 	ar4 = 0x04
                           000003   853 	ar3 = 0x03
                           000002   854 	ar2 = 0x02
                           000001   855 	ar1 = 0x01
                           000000   856 	ar0 = 0x00
                           000000   857 	Suart$UART_Open$1 ==.
      000592 AF 82            [24]  858 	mov	r7,dpl
      000594 AE 83            [24]  859 	mov	r6,dph
      000596 AD F0            [24]  860 	mov	r5,b
      000598 FC               [12]  861 	mov	r4,a
      000599 90 00 22         [24]  862 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      00059C EF               [12]  863 	mov	a,r7
      00059D F0               [24]  864 	movx	@dptr,a
      00059E EE               [12]  865 	mov	a,r6
      00059F A3               [24]  866 	inc	dptr
      0005A0 F0               [24]  867 	movx	@dptr,a
      0005A1 ED               [12]  868 	mov	a,r5
      0005A2 A3               [24]  869 	inc	dptr
      0005A3 F0               [24]  870 	movx	@dptr,a
      0005A4 EC               [12]  871 	mov	a,r4
      0005A5 A3               [24]  872 	inc	dptr
      0005A6 F0               [24]  873 	movx	@dptr,a
                           000015   874 	Suart$UART_Open$2 ==.
                                    875 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:83: switch(u8UARTPort)
      0005A7 90 00 1D         [24]  876 	mov	dptr,#_UART_Open_PARM_2
      0005AA E0               [24]  877 	movx	a,@dptr
      0005AB FF               [12]  878 	mov	r7,a
      0005AC 60 0F            [24]  879 	jz	00101$
      0005AE BF 01 03         [24]  880 	cjne	r7,#0x01,00120$
      0005B1 02 06 46         [24]  881 	ljmp	00102$
      0005B4                        882 00120$:
      0005B4 BF 02 03         [24]  883 	cjne	r7,#0x02,00121$
      0005B7 02 06 F1         [24]  884 	ljmp	00103$
      0005BA                        885 00121$:
      0005BA 02 07 80         [24]  886 	ljmp	00105$
                           00002B   887 	Suart$UART_Open$3 ==.
                           00002B   888 	Suart$UART_Open$4 ==.
                                    889 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:85: case UART0_Timer1:
      0005BD                        890 00101$:
                           00002B   891 	Suart$UART_Open$5 ==.
                                    892 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:86: SCON = 0x50;       //UART0 Mode1,REN=1,TI=1
      0005BD 75 98 50         [24]  893 	mov	_SCON,#0x50
                           00002E   894 	Suart$UART_Open$6 ==.
                                    895 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:87: TMOD |= 0x20;      //Timer1 Mode1
      0005C0 43 89 20         [24]  896 	orl	_TMOD,#0x20
                           000031   897 	Suart$UART_Open$7 ==.
                                    898 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:88: set_PCON_SMOD;          //UART0 Double Rate Enable
      0005C3 43 87 80         [24]  899 	orl	_PCON,#0x80
                           000034   900 	Suart$UART_Open$8 ==.
                                    901 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:89: set_CKCON_T1M;
      0005C6 43 8E 10         [24]  902 	orl	_CKCON,#0x10
                           000037   903 	Suart$UART_Open$9 ==.
                                    904 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:90: clr_T3CON_BRCK;          //Serial port 0 baud rate clock source = Timer1
                                    905 ;	assignBit
      0005C9 A2 AF            [12]  906 	mov	c,_EA
      0005CB 92 00            [24]  907 	mov	_BIT_TMP,c
                                    908 ;	assignBit
      0005CD C2 AF            [12]  909 	clr	_EA
      0005CF 75 C7 AA         [24]  910 	mov	_TA,#0xaa
      0005D2 75 C7 55         [24]  911 	mov	_TA,#0x55
      0005D5 75 91 00         [24]  912 	mov	_SFRS,#0x00
                                    913 ;	assignBit
      0005D8 A2 00            [12]  914 	mov	c,_BIT_TMP
      0005DA 92 AF            [24]  915 	mov	_EA,c
      0005DC 53 C4 DF         [24]  916 	anl	_T3CON,#0xdf
                           00004D   917 	Suart$UART_Open$10 ==.
                                    918 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:91: TH1 = 256 - (u32SysClock/16/u32Baudrate);
      0005DF 90 00 22         [24]  919 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      0005E2 E0               [24]  920 	movx	a,@dptr
      0005E3 FC               [12]  921 	mov	r4,a
      0005E4 A3               [24]  922 	inc	dptr
      0005E5 E0               [24]  923 	movx	a,@dptr
      0005E6 FD               [12]  924 	mov	r5,a
      0005E7 A3               [24]  925 	inc	dptr
      0005E8 E0               [24]  926 	movx	a,@dptr
      0005E9 FE               [12]  927 	mov	r6,a
      0005EA A3               [24]  928 	inc	dptr
      0005EB E0               [24]  929 	movx	a,@dptr
      0005EC FF               [12]  930 	mov	r7,a
      0005ED ED               [12]  931 	mov	a,r5
      0005EE C4               [12]  932 	swap	a
      0005EF CC               [12]  933 	xch	a,r4
      0005F0 C4               [12]  934 	swap	a
      0005F1 54 0F            [12]  935 	anl	a,#0x0f
      0005F3 6C               [12]  936 	xrl	a,r4
      0005F4 CC               [12]  937 	xch	a,r4
      0005F5 54 0F            [12]  938 	anl	a,#0x0f
      0005F7 CC               [12]  939 	xch	a,r4
      0005F8 6C               [12]  940 	xrl	a,r4
      0005F9 CC               [12]  941 	xch	a,r4
      0005FA FD               [12]  942 	mov	r5,a
      0005FB EE               [12]  943 	mov	a,r6
      0005FC C4               [12]  944 	swap	a
      0005FD 54 F0            [12]  945 	anl	a,#0xf0
      0005FF 4D               [12]  946 	orl	a,r5
      000600 FD               [12]  947 	mov	r5,a
      000601 EF               [12]  948 	mov	a,r7
      000602 C4               [12]  949 	swap	a
      000603 CE               [12]  950 	xch	a,r6
      000604 C4               [12]  951 	swap	a
      000605 54 0F            [12]  952 	anl	a,#0x0f
      000607 6E               [12]  953 	xrl	a,r6
      000608 CE               [12]  954 	xch	a,r6
      000609 54 0F            [12]  955 	anl	a,#0x0f
      00060B CE               [12]  956 	xch	a,r6
      00060C 6E               [12]  957 	xrl	a,r6
      00060D CE               [12]  958 	xch	a,r6
      00060E FF               [12]  959 	mov	r7,a
      00060F 90 00 1E         [24]  960 	mov	dptr,#_UART_Open_PARM_3
      000612 E0               [24]  961 	movx	a,@dptr
      000613 F8               [12]  962 	mov	r0,a
      000614 A3               [24]  963 	inc	dptr
      000615 E0               [24]  964 	movx	a,@dptr
      000616 F9               [12]  965 	mov	r1,a
      000617 A3               [24]  966 	inc	dptr
      000618 E0               [24]  967 	movx	a,@dptr
      000619 FA               [12]  968 	mov	r2,a
      00061A A3               [24]  969 	inc	dptr
      00061B E0               [24]  970 	movx	a,@dptr
      00061C FB               [12]  971 	mov	r3,a
                           00008B   972 	Suart$UART_Open$11 ==.
      00061D 90 00 2A         [24]  973 	mov	dptr,#__divulong_PARM_2
      000620 E8               [12]  974 	mov	a,r0
      000621 F0               [24]  975 	movx	@dptr,a
      000622 E9               [12]  976 	mov	a,r1
      000623 A3               [24]  977 	inc	dptr
      000624 F0               [24]  978 	movx	@dptr,a
      000625 EA               [12]  979 	mov	a,r2
      000626 A3               [24]  980 	inc	dptr
      000627 F0               [24]  981 	movx	@dptr,a
      000628 EB               [12]  982 	mov	a,r3
      000629 A3               [24]  983 	inc	dptr
      00062A F0               [24]  984 	movx	@dptr,a
      00062B 8C 82            [24]  985 	mov	dpl,r4
      00062D 8D 83            [24]  986 	mov	dph,r5
      00062F 8E F0            [24]  987 	mov	b,r6
      000631 EF               [12]  988 	mov	a,r7
      000632 12 08 17         [24]  989 	lcall	__divulong
      000635 AC 82            [24]  990 	mov	r4,dpl
      000637 AD 83            [24]  991 	mov	r5,dph
      000639 AE F0            [24]  992 	mov	r6,b
      00063B FF               [12]  993 	mov	r7,a
      00063C C3               [12]  994 	clr	c
      00063D E4               [12]  995 	clr	a
      00063E 9C               [12]  996 	subb	a,r4
      00063F F5 8D            [12]  997 	mov	_TH1,a
                           0000AF   998 	Suart$UART_Open$12 ==.
                                    999 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:92: set_TCON_TR1;
                                   1000 ;	assignBit
      000641 D2 8E            [12] 1001 	setb	_TR1
                           0000B1  1002 	Suart$UART_Open$13 ==.
                                   1003 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:93: break;
      000643 02 07 80         [24] 1004 	ljmp	00105$
                           0000B4  1005 	Suart$UART_Open$14 ==.
                                   1006 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:95: case UART0_Timer3:
      000646                       1007 00102$:
                           0000B4  1008 	Suart$UART_Open$15 ==.
                                   1009 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:96: SCON = 0x50;     //UART0 Mode1,REN=1,TI=1
      000646 75 98 50         [24] 1010 	mov	_SCON,#0x50
                           0000B7  1011 	Suart$UART_Open$16 ==.
                                   1012 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:97: set_PCON_SMOD;        //UART0 Double Rate Enable
      000649 43 87 80         [24] 1013 	orl	_PCON,#0x80
                           0000BA  1014 	Suart$UART_Open$17 ==.
                                   1015 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:98: T3CON &= 0xF8;   //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1)
      00064C 53 C4 F8         [24] 1016 	anl	_T3CON,#0xf8
                           0000BD  1017 	Suart$UART_Open$18 ==.
                                   1018 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:99: set_T3CON_BRCK;        //UART0 baud rate clock source = Timer3
                                   1019 ;	assignBit
      00064F A2 AF            [12] 1020 	mov	c,_EA
      000651 92 00            [24] 1021 	mov	_BIT_TMP,c
                                   1022 ;	assignBit
      000653 C2 AF            [12] 1023 	clr	_EA
      000655 75 C7 AA         [24] 1024 	mov	_TA,#0xaa
      000658 75 C7 55         [24] 1025 	mov	_TA,#0x55
      00065B 75 91 00         [24] 1026 	mov	_SFRS,#0x00
                                   1027 ;	assignBit
      00065E A2 00            [12] 1028 	mov	c,_BIT_TMP
      000660 92 AF            [24] 1029 	mov	_EA,c
      000662 43 C4 20         [24] 1030 	orl	_T3CON,#0x20
                           0000D3  1031 	Suart$UART_Open$19 ==.
                                   1032 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:100: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000665 90 00 22         [24] 1033 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000668 E0               [24] 1034 	movx	a,@dptr
      000669 FC               [12] 1035 	mov	r4,a
      00066A A3               [24] 1036 	inc	dptr
      00066B E0               [24] 1037 	movx	a,@dptr
      00066C FD               [12] 1038 	mov	r5,a
      00066D A3               [24] 1039 	inc	dptr
      00066E E0               [24] 1040 	movx	a,@dptr
      00066F FE               [12] 1041 	mov	r6,a
      000670 A3               [24] 1042 	inc	dptr
      000671 E0               [24] 1043 	movx	a,@dptr
      000672 FF               [12] 1044 	mov	r7,a
      000673 ED               [12] 1045 	mov	a,r5
      000674 C4               [12] 1046 	swap	a
      000675 CC               [12] 1047 	xch	a,r4
      000676 C4               [12] 1048 	swap	a
      000677 54 0F            [12] 1049 	anl	a,#0x0f
      000679 6C               [12] 1050 	xrl	a,r4
      00067A CC               [12] 1051 	xch	a,r4
      00067B 54 0F            [12] 1052 	anl	a,#0x0f
      00067D CC               [12] 1053 	xch	a,r4
      00067E 6C               [12] 1054 	xrl	a,r4
      00067F CC               [12] 1055 	xch	a,r4
      000680 FD               [12] 1056 	mov	r5,a
      000681 EE               [12] 1057 	mov	a,r6
      000682 C4               [12] 1058 	swap	a
      000683 54 F0            [12] 1059 	anl	a,#0xf0
      000685 4D               [12] 1060 	orl	a,r5
      000686 FD               [12] 1061 	mov	r5,a
      000687 EF               [12] 1062 	mov	a,r7
      000688 C4               [12] 1063 	swap	a
      000689 CE               [12] 1064 	xch	a,r6
      00068A C4               [12] 1065 	swap	a
      00068B 54 0F            [12] 1066 	anl	a,#0x0f
      00068D 6E               [12] 1067 	xrl	a,r6
      00068E CE               [12] 1068 	xch	a,r6
      00068F 54 0F            [12] 1069 	anl	a,#0x0f
      000691 CE               [12] 1070 	xch	a,r6
      000692 6E               [12] 1071 	xrl	a,r6
      000693 CE               [12] 1072 	xch	a,r6
      000694 FF               [12] 1073 	mov	r7,a
      000695 90 00 1E         [24] 1074 	mov	dptr,#_UART_Open_PARM_3
      000698 E0               [24] 1075 	movx	a,@dptr
      000699 F8               [12] 1076 	mov	r0,a
      00069A A3               [24] 1077 	inc	dptr
      00069B E0               [24] 1078 	movx	a,@dptr
      00069C F9               [12] 1079 	mov	r1,a
      00069D A3               [24] 1080 	inc	dptr
      00069E E0               [24] 1081 	movx	a,@dptr
      00069F FA               [12] 1082 	mov	r2,a
      0006A0 A3               [24] 1083 	inc	dptr
      0006A1 E0               [24] 1084 	movx	a,@dptr
      0006A2 FB               [12] 1085 	mov	r3,a
      0006A3 90 00 2A         [24] 1086 	mov	dptr,#__divulong_PARM_2
      0006A6 E8               [12] 1087 	mov	a,r0
      0006A7 F0               [24] 1088 	movx	@dptr,a
      0006A8 E9               [12] 1089 	mov	a,r1
      0006A9 A3               [24] 1090 	inc	dptr
      0006AA F0               [24] 1091 	movx	@dptr,a
      0006AB EA               [12] 1092 	mov	a,r2
      0006AC A3               [24] 1093 	inc	dptr
      0006AD F0               [24] 1094 	movx	@dptr,a
      0006AE EB               [12] 1095 	mov	a,r3
      0006AF A3               [24] 1096 	inc	dptr
      0006B0 F0               [24] 1097 	movx	@dptr,a
      0006B1 8C 82            [24] 1098 	mov	dpl,r4
      0006B3 8D 83            [24] 1099 	mov	dph,r5
      0006B5 8E F0            [24] 1100 	mov	b,r6
      0006B7 EF               [12] 1101 	mov	a,r7
      0006B8 12 08 17         [24] 1102 	lcall	__divulong
      0006BB AC 82            [24] 1103 	mov	r4,dpl
      0006BD AD 83            [24] 1104 	mov	r5,dph
      0006BF AE F0            [24] 1105 	mov	r6,b
      0006C1 FF               [12] 1106 	mov	r7,a
      0006C2 E4               [12] 1107 	clr	a
      0006C3 C3               [12] 1108 	clr	c
      0006C4 9C               [12] 1109 	subb	a,r4
      0006C5 F8               [12] 1110 	mov	r0,a
      0006C6 E4               [12] 1111 	clr	a
      0006C7 9D               [12] 1112 	subb	a,r5
      0006C8 F9               [12] 1113 	mov	r1,a
      0006C9 74 01            [12] 1114 	mov	a,#0x01
      0006CB 9E               [12] 1115 	subb	a,r6
      0006CC FA               [12] 1116 	mov	r2,a
      0006CD E4               [12] 1117 	clr	a
      0006CE 9F               [12] 1118 	subb	a,r7
      0006CF FB               [12] 1119 	mov	r3,a
      0006D0 89 C6            [24] 1120 	mov	_RH3,r1
                           000140  1121 	Suart$UART_Open$20 ==.
                                   1122 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:101: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      0006D2 C3               [12] 1123 	clr	c
      0006D3 E4               [12] 1124 	clr	a
      0006D4 9C               [12] 1125 	subb	a,r4
      0006D5 FC               [12] 1126 	mov	r4,a
      0006D6 8C C5            [24] 1127 	mov	_RL3,r4
                           000146  1128 	Suart$UART_Open$21 ==.
                                   1129 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:102: set_T3CON_TR3;         //Trigger Timer3
                                   1130 ;	assignBit
      0006D8 A2 AF            [12] 1131 	mov	c,_EA
      0006DA 92 00            [24] 1132 	mov	_BIT_TMP,c
                                   1133 ;	assignBit
      0006DC C2 AF            [12] 1134 	clr	_EA
      0006DE 75 C7 AA         [24] 1135 	mov	_TA,#0xaa
      0006E1 75 C7 55         [24] 1136 	mov	_TA,#0x55
      0006E4 75 91 00         [24] 1137 	mov	_SFRS,#0x00
                                   1138 ;	assignBit
      0006E7 A2 00            [12] 1139 	mov	c,_BIT_TMP
      0006E9 92 AF            [24] 1140 	mov	_EA,c
      0006EB 43 C4 08         [24] 1141 	orl	_T3CON,#0x08
                           00015C  1142 	Suart$UART_Open$22 ==.
                                   1143 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:103: break;
      0006EE 02 07 80         [24] 1144 	ljmp	00105$
                           00015F  1145 	Suart$UART_Open$23 ==.
                                   1146 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:105: case UART1_Timer3:
      0006F1                       1147 00103$:
                           00015F  1148 	Suart$UART_Open$24 ==.
                                   1149 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:106: SCON_1 = 0x50;     //UART1 Mode1,REN_1=1,TI_1=1
      0006F1 75 F8 50         [24] 1150 	mov	_SCON_1,#0x50
                           000162  1151 	Suart$UART_Open$25 ==.
                                   1152 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:107: T3CON = 0x80;     //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1), UART1 in MODE 1
      0006F4 75 C4 80         [24] 1153 	mov	_T3CON,#0x80
                           000165  1154 	Suart$UART_Open$26 ==.
                                   1155 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:108: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      0006F7 90 00 22         [24] 1156 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      0006FA E0               [24] 1157 	movx	a,@dptr
      0006FB FC               [12] 1158 	mov	r4,a
      0006FC A3               [24] 1159 	inc	dptr
      0006FD E0               [24] 1160 	movx	a,@dptr
      0006FE FD               [12] 1161 	mov	r5,a
      0006FF A3               [24] 1162 	inc	dptr
      000700 E0               [24] 1163 	movx	a,@dptr
      000701 FE               [12] 1164 	mov	r6,a
      000702 A3               [24] 1165 	inc	dptr
      000703 E0               [24] 1166 	movx	a,@dptr
      000704 FF               [12] 1167 	mov	r7,a
      000705 ED               [12] 1168 	mov	a,r5
      000706 C4               [12] 1169 	swap	a
      000707 CC               [12] 1170 	xch	a,r4
      000708 C4               [12] 1171 	swap	a
      000709 54 0F            [12] 1172 	anl	a,#0x0f
      00070B 6C               [12] 1173 	xrl	a,r4
      00070C CC               [12] 1174 	xch	a,r4
      00070D 54 0F            [12] 1175 	anl	a,#0x0f
      00070F CC               [12] 1176 	xch	a,r4
      000710 6C               [12] 1177 	xrl	a,r4
      000711 CC               [12] 1178 	xch	a,r4
      000712 FD               [12] 1179 	mov	r5,a
      000713 EE               [12] 1180 	mov	a,r6
      000714 C4               [12] 1181 	swap	a
      000715 54 F0            [12] 1182 	anl	a,#0xf0
      000717 4D               [12] 1183 	orl	a,r5
      000718 FD               [12] 1184 	mov	r5,a
      000719 EF               [12] 1185 	mov	a,r7
      00071A C4               [12] 1186 	swap	a
      00071B CE               [12] 1187 	xch	a,r6
      00071C C4               [12] 1188 	swap	a
      00071D 54 0F            [12] 1189 	anl	a,#0x0f
      00071F 6E               [12] 1190 	xrl	a,r6
      000720 CE               [12] 1191 	xch	a,r6
      000721 54 0F            [12] 1192 	anl	a,#0x0f
      000723 CE               [12] 1193 	xch	a,r6
      000724 6E               [12] 1194 	xrl	a,r6
      000725 CE               [12] 1195 	xch	a,r6
      000726 FF               [12] 1196 	mov	r7,a
      000727 90 00 1E         [24] 1197 	mov	dptr,#_UART_Open_PARM_3
      00072A E0               [24] 1198 	movx	a,@dptr
      00072B F8               [12] 1199 	mov	r0,a
      00072C A3               [24] 1200 	inc	dptr
      00072D E0               [24] 1201 	movx	a,@dptr
      00072E F9               [12] 1202 	mov	r1,a
      00072F A3               [24] 1203 	inc	dptr
      000730 E0               [24] 1204 	movx	a,@dptr
      000731 FA               [12] 1205 	mov	r2,a
      000732 A3               [24] 1206 	inc	dptr
      000733 E0               [24] 1207 	movx	a,@dptr
      000734 FB               [12] 1208 	mov	r3,a
      000735 90 00 2A         [24] 1209 	mov	dptr,#__divulong_PARM_2
      000738 E8               [12] 1210 	mov	a,r0
      000739 F0               [24] 1211 	movx	@dptr,a
      00073A E9               [12] 1212 	mov	a,r1
      00073B A3               [24] 1213 	inc	dptr
      00073C F0               [24] 1214 	movx	@dptr,a
      00073D EA               [12] 1215 	mov	a,r2
      00073E A3               [24] 1216 	inc	dptr
      00073F F0               [24] 1217 	movx	@dptr,a
      000740 EB               [12] 1218 	mov	a,r3
      000741 A3               [24] 1219 	inc	dptr
      000742 F0               [24] 1220 	movx	@dptr,a
      000743 8C 82            [24] 1221 	mov	dpl,r4
      000745 8D 83            [24] 1222 	mov	dph,r5
      000747 8E F0            [24] 1223 	mov	b,r6
      000749 EF               [12] 1224 	mov	a,r7
      00074A 12 08 17         [24] 1225 	lcall	__divulong
      00074D AC 82            [24] 1226 	mov	r4,dpl
      00074F AD 83            [24] 1227 	mov	r5,dph
      000751 AE F0            [24] 1228 	mov	r6,b
      000753 FF               [12] 1229 	mov	r7,a
      000754 E4               [12] 1230 	clr	a
      000755 C3               [12] 1231 	clr	c
      000756 9C               [12] 1232 	subb	a,r4
      000757 F8               [12] 1233 	mov	r0,a
      000758 E4               [12] 1234 	clr	a
      000759 9D               [12] 1235 	subb	a,r5
      00075A F9               [12] 1236 	mov	r1,a
      00075B 74 01            [12] 1237 	mov	a,#0x01
      00075D 9E               [12] 1238 	subb	a,r6
      00075E FA               [12] 1239 	mov	r2,a
      00075F E4               [12] 1240 	clr	a
      000760 9F               [12] 1241 	subb	a,r7
      000761 FB               [12] 1242 	mov	r3,a
      000762 89 C6            [24] 1243 	mov	_RH3,r1
                           0001D2  1244 	Suart$UART_Open$27 ==.
                                   1245 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:109: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));     
      000764 C3               [12] 1246 	clr	c
      000765 E4               [12] 1247 	clr	a
      000766 9C               [12] 1248 	subb	a,r4
      000767 FC               [12] 1249 	mov	r4,a
      000768 8C C5            [24] 1250 	mov	_RL3,r4
                           0001D8  1251 	Suart$UART_Open$28 ==.
                                   1252 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:110: set_T3CON_TR3;             //Trigger Timer3                                                             
                                   1253 ;	assignBit
      00076A A2 AF            [12] 1254 	mov	c,_EA
      00076C 92 00            [24] 1255 	mov	_BIT_TMP,c
                                   1256 ;	assignBit
      00076E C2 AF            [12] 1257 	clr	_EA
      000770 75 C7 AA         [24] 1258 	mov	_TA,#0xaa
      000773 75 C7 55         [24] 1259 	mov	_TA,#0x55
      000776 75 91 00         [24] 1260 	mov	_SFRS,#0x00
                                   1261 ;	assignBit
      000779 A2 00            [12] 1262 	mov	c,_BIT_TMP
      00077B 92 AF            [24] 1263 	mov	_EA,c
      00077D 43 C4 08         [24] 1264 	orl	_T3CON,#0x08
                           0001EE  1265 	Suart$UART_Open$29 ==.
                                   1266 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:112: }
      000780                       1267 00105$:
                           0001EE  1268 	Suart$UART_Open$30 ==.
                                   1269 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:113: }
                           0001EE  1270 	Suart$UART_Open$31 ==.
                           0001EE  1271 	XG$UART_Open$0$0 ==.
      000780 22               [24] 1272 	ret
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
      000781                       1285 _Receive_Data:
                           0001EF  1286 	Suart$Receive_Data$34 ==.
      000781 E5 82            [12] 1287 	mov	a,dpl
      000783 90 00 26         [24] 1288 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      000786 F0               [24] 1289 	movx	@dptr,a
                           0001F5  1290 	Suart$Receive_Data$35 ==.
                                   1291 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:119: c = 0;
      000787 90 00 27         [24] 1292 	mov	dptr,#_Receive_Data_c_65536_157
      00078A E4               [12] 1293 	clr	a
      00078B F0               [24] 1294 	movx	@dptr,a
                           0001FA  1295 	Suart$Receive_Data$36 ==.
                                   1296 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:120: switch (UARTPort)
      00078C 90 00 26         [24] 1297 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      00078F E0               [24] 1298 	movx	a,@dptr
      000790 FF               [12] 1299 	mov	r7,a
      000791 60 05            [24] 1300 	jz	00102$
                           000201  1301 	Suart$Receive_Data$37 ==.
                           000201  1302 	Suart$Receive_Data$38 ==.
                                   1303 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:123: while (!RI);
      000793 BF 01 1A         [24] 1304 	cjne	r7,#0x01,00109$
      000796 80 0D            [24] 1305 	sjmp	00106$
      000798                       1306 00102$:
      000798 30 98 FD         [24] 1307 	jnb	_RI,00102$
                           000209  1308 	Suart$Receive_Data$39 ==.
                                   1309 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:124: c = SBUF;
      00079B 90 00 27         [24] 1310 	mov	dptr,#_Receive_Data_c_65536_157
      00079E E5 99            [12] 1311 	mov	a,_SBUF
      0007A0 F0               [24] 1312 	movx	@dptr,a
                           00020F  1313 	Suart$Receive_Data$40 ==.
                                   1314 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:125: RI = 0;
                                   1315 ;	assignBit
      0007A1 C2 98            [12] 1316 	clr	_RI
                           000211  1317 	Suart$Receive_Data$41 ==.
                                   1318 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:126: break;
                           000211  1319 	Suart$Receive_Data$42 ==.
                                   1320 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:128: while (!RI_1);
      0007A3 80 0B            [24] 1321 	sjmp	00109$
      0007A5                       1322 00106$:
      0007A5 30 F8 FD         [24] 1323 	jnb	_RI_1,00106$
                           000216  1324 	Suart$Receive_Data$43 ==.
                                   1325 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:129: c = SBUF_1;
      0007A8 90 00 27         [24] 1326 	mov	dptr,#_Receive_Data_c_65536_157
      0007AB E5 9A            [12] 1327 	mov	a,_SBUF_1
      0007AD F0               [24] 1328 	movx	@dptr,a
                           00021C  1329 	Suart$Receive_Data$44 ==.
                                   1330 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:130: RI_1 = 0;
                                   1331 ;	assignBit
      0007AE C2 F8            [12] 1332 	clr	_RI_1
                           00021E  1333 	Suart$Receive_Data$45 ==.
                           00021E  1334 	Suart$Receive_Data$46 ==.
                                   1335 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:132: }
      0007B0                       1336 00109$:
                           00021E  1337 	Suart$Receive_Data$47 ==.
                                   1338 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:133: return (c);
      0007B0 90 00 27         [24] 1339 	mov	dptr,#_Receive_Data_c_65536_157
      0007B3 E0               [24] 1340 	movx	a,@dptr
                           000222  1341 	Suart$Receive_Data$48 ==.
                                   1342 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:134: }
                           000222  1343 	Suart$Receive_Data$49 ==.
                           000222  1344 	XG$Receive_Data$0$0 ==.
      0007B4 F5 82            [12] 1345 	mov	dpl,a
      0007B6 22               [24] 1346 	ret
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
      0007B7                       1359 _UART_Send_Data:
                           000225  1360 	Suart$UART_Send_Data$52 ==.
      0007B7 E5 82            [12] 1361 	mov	a,dpl
      0007B9 90 00 29         [24] 1362 	mov	dptr,#_UART_Send_Data_UARTPort_65536_159
      0007BC F0               [24] 1363 	movx	@dptr,a
                           00022B  1364 	Suart$UART_Send_Data$53 ==.
                                   1365 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:148: switch (UARTPort)
      0007BD E0               [24] 1366 	movx	a,@dptr
      0007BE FF               [12] 1367 	mov	r7,a
      0007BF 60 05            [24] 1368 	jz	00101$
                           00022F  1369 	Suart$UART_Send_Data$54 ==.
                           00022F  1370 	Suart$UART_Send_Data$55 ==.
                                   1371 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:150: case UART0:
      0007C1 BF 01 26         [24] 1372 	cjne	r7,#0x01,00110$
      0007C4 80 11            [24] 1373 	sjmp	00105$
      0007C6                       1374 00101$:
                           000234  1375 	Suart$UART_Send_Data$56 ==.
                                   1376 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:151: DISABLE_UART0_INTERRUPT;
                                   1377 ;	assignBit
      0007C6 C2 AC            [12] 1378 	clr	_ES
                           000236  1379 	Suart$UART_Send_Data$57 ==.
                                   1380 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:152: SBUF = c;
      0007C8 90 00 28         [24] 1381 	mov	dptr,#_UART_Send_Data_PARM_2
      0007CB E0               [24] 1382 	movx	a,@dptr
      0007CC F5 99            [12] 1383 	mov	_SBUF,a
                           00023C  1384 	Suart$UART_Send_Data$58 ==.
                                   1385 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:153: while(!TI);
      0007CE                       1386 00102$:
                           00023C  1387 	Suart$UART_Send_Data$59 ==.
                                   1388 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:154: TI=0;
                                   1389 ;	assignBit
      0007CE 10 99 02         [24] 1390 	jbc	_TI,00138$
      0007D1 80 FB            [24] 1391 	sjmp	00102$
      0007D3                       1392 00138$:
                           000241  1393 	Suart$UART_Send_Data$60 ==.
                                   1394 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:155: ENABLE_UART0_INTERRUPT;
                                   1395 ;	assignBit
      0007D3 D2 AC            [12] 1396 	setb	_ES
                           000243  1397 	Suart$UART_Send_Data$61 ==.
                                   1398 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:156: break;
                           000243  1399 	Suart$UART_Send_Data$62 ==.
                                   1400 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:157: case UART1:
      0007D5 80 13            [24] 1401 	sjmp	00110$
      0007D7                       1402 00105$:
                           000245  1403 	Suart$UART_Send_Data$63 ==.
                                   1404 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:158: DISABLE_UART1_INTERRUPT;
      0007D7 53 9C FE         [24] 1405 	anl	_EIE1,#0xfe
                           000248  1406 	Suart$UART_Send_Data$64 ==.
                                   1407 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:159: SBUF_1 = c;
      0007DA 90 00 28         [24] 1408 	mov	dptr,#_UART_Send_Data_PARM_2
      0007DD E0               [24] 1409 	movx	a,@dptr
      0007DE F5 9A            [12] 1410 	mov	_SBUF_1,a
                           00024E  1411 	Suart$UART_Send_Data$65 ==.
                                   1412 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:160: while(!TI_1);
      0007E0                       1413 00106$:
                           00024E  1414 	Suart$UART_Send_Data$66 ==.
                                   1415 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:161: TI_1=0;
                                   1416 ;	assignBit
      0007E0 10 F9 02         [24] 1417 	jbc	_TI_1,00139$
      0007E3 80 FB            [24] 1418 	sjmp	00106$
      0007E5                       1419 00139$:
                           000253  1420 	Suart$UART_Send_Data$67 ==.
                                   1421 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:162: ENABLE_UART1_INTERRUPT;
      0007E5 43 9C 01         [24] 1422 	orl	_EIE1,#0x01
                           000256  1423 	Suart$UART_Send_Data$68 ==.
                                   1424 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:163: ENABLE_GLOBAL_INTERRUPT;
                                   1425 ;	assignBit
      0007E8 D2 AF            [12] 1426 	setb	_EA
                           000258  1427 	Suart$UART_Send_Data$69 ==.
                           000258  1428 	Suart$UART_Send_Data$70 ==.
                                   1429 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:165: }
      0007EA                       1430 00110$:
                           000258  1431 	Suart$UART_Send_Data$71 ==.
                                   1432 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:166: }
                           000258  1433 	Suart$UART_Send_Data$72 ==.
                           000258  1434 	XG$UART_Send_Data$0$0 ==.
      0007EA 22               [24] 1435 	ret
                           000259  1436 	Suart$UART_Send_Data$73 ==.
                                   1437 ;------------------------------------------------------------
                                   1438 ;Allocation info for local variables in function 'Enable_UART0_VCOM_printf_24M_115200'
                                   1439 ;------------------------------------------------------------
                           000259  1440 	Suart$Enable_UART0_VCOM_printf_24M_115200$74 ==.
                                   1441 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:168: void Enable_UART0_VCOM_printf_24M_115200(void)
                                   1442 ;	-----------------------------------------
                                   1443 ;	 function Enable_UART0_VCOM_printf_24M_115200
                                   1444 ;	-----------------------------------------
      0007EB                       1445 _Enable_UART0_VCOM_printf_24M_115200:
                           000259  1446 	Suart$Enable_UART0_VCOM_printf_24M_115200$75 ==.
                           000259  1447 	Suart$Enable_UART0_VCOM_printf_24M_115200$76 ==.
                                   1448 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:170: P06_QUASI_MODE;
      0007EB 53 B1 BF         [24] 1449 	anl	_P0M1,#0xbf
      0007EE 53 B2 BF         [24] 1450 	anl	_P0M2,#0xbf
                           00025F  1451 	Suart$Enable_UART0_VCOM_printf_24M_115200$77 ==.
                                   1452 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:171: UART_Open(24000000,UART0_Timer1,115200);
      0007F1 90 00 1D         [24] 1453 	mov	dptr,#_UART_Open_PARM_2
      0007F4 E4               [12] 1454 	clr	a
      0007F5 F0               [24] 1455 	movx	@dptr,a
      0007F6 90 00 1E         [24] 1456 	mov	dptr,#_UART_Open_PARM_3
      0007F9 F0               [24] 1457 	movx	@dptr,a
      0007FA 74 C2            [12] 1458 	mov	a,#0xc2
      0007FC A3               [24] 1459 	inc	dptr
      0007FD F0               [24] 1460 	movx	@dptr,a
      0007FE 74 01            [12] 1461 	mov	a,#0x01
      000800 A3               [24] 1462 	inc	dptr
      000801 F0               [24] 1463 	movx	@dptr,a
      000802 E4               [12] 1464 	clr	a
      000803 A3               [24] 1465 	inc	dptr
      000804 F0               [24] 1466 	movx	@dptr,a
      000805 90 36 00         [24] 1467 	mov	dptr,#0x3600
      000808 75 F0 6E         [24] 1468 	mov	b,#0x6e
      00080B 74 01            [12] 1469 	mov	a,#0x01
      00080D 12 05 92         [24] 1470 	lcall	_UART_Open
                           00027E  1471 	Suart$Enable_UART0_VCOM_printf_24M_115200$78 ==.
                                   1472 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:172: ENABLE_UART0_PRINTF;
                                   1473 ;	assignBit
      000810 D2 99            [12] 1474 	setb	_TI
                                   1475 ;	assignBit
      000812 D2 01            [12] 1476 	setb	_PRINTFG
                           000282  1477 	Suart$Enable_UART0_VCOM_printf_24M_115200$79 ==.
                                   1478 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:173: DISABLE_UART0_INTERRUPT;
                                   1479 ;	assignBit
      000814 C2 AC            [12] 1480 	clr	_ES
                           000284  1481 	Suart$Enable_UART0_VCOM_printf_24M_115200$80 ==.
                                   1482 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:174: }
                           000284  1483 	Suart$Enable_UART0_VCOM_printf_24M_115200$81 ==.
                           000284  1484 	XG$Enable_UART0_VCOM_printf_24M_115200$0$0 ==.
      000816 22               [24] 1485 	ret
                           000285  1486 	Suart$Enable_UART0_VCOM_printf_24M_115200$82 ==.
                                   1487 	.area CSEG    (CODE)
                                   1488 	.area CONST   (CODE)
                                   1489 	.area XINIT   (CODE)
                                   1490 	.area INITIALIZER
                                   1491 	.area CABS    (ABS,CODE)
                                   1492 
                                   1493 	.area .debug_line (NOLOAD)
      00081E 00 00 02 28           1494 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000822                       1495 Ldebug_line_start:
      000822 00 02                 1496 	.dw	2
      000824 00 00 00 70           1497 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000828 01                    1498 	.db	1
      000829 01                    1499 	.db	1
      00082A FB                    1500 	.db	-5
      00082B 0F                    1501 	.db	15
      00082C 0A                    1502 	.db	10
      00082D 00                    1503 	.db	0
      00082E 01                    1504 	.db	1
      00082F 01                    1505 	.db	1
      000830 01                    1506 	.db	1
      000831 01                    1507 	.db	1
      000832 00                    1508 	.db	0
      000833 00                    1509 	.db	0
      000834 00                    1510 	.db	0
      000835 01                    1511 	.db	1
      000836 2F 2E 2E 2F 69 6E 63  1512 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000847 00                    1513 	.db	0
      000848 2F 2E 2E 2F 69 6E 63  1514 	.ascii "/../include"
             6C 75 64 65
      000853 00                    1515 	.db	0
      000854 00                    1516 	.db	0
      000855 43 3A 2F 42 53 50 2F  1517 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             75 61 72 74 2E 63
      000893 00                    1518 	.db	0
      000894 00                    1519 	.uleb128	0
      000895 00                    1520 	.uleb128	0
      000896 00                    1521 	.uleb128	0
      000897 00                    1522 	.db	0
      000898                       1523 Ldebug_line_stmt:
      000898 00                    1524 	.db	0
      000899 05                    1525 	.uleb128	5
      00089A 02                    1526 	.db	2
      00089B 00 00 05 92           1527 	.dw	0,(Suart$UART_Open$0)
      00089F 03                    1528 	.db	3
      0008A0 D0 00                 1529 	.sleb128	80
      0008A2 01                    1530 	.db	1
      0008A3 09                    1531 	.db	9
      0008A4 00 15                 1532 	.dw	Suart$UART_Open$2-Suart$UART_Open$0
      0008A6 03                    1533 	.db	3
      0008A7 02                    1534 	.sleb128	2
      0008A8 01                    1535 	.db	1
      0008A9 09                    1536 	.db	9
      0008AA 00 16                 1537 	.dw	Suart$UART_Open$4-Suart$UART_Open$2
      0008AC 03                    1538 	.db	3
      0008AD 02                    1539 	.sleb128	2
      0008AE 01                    1540 	.db	1
      0008AF 09                    1541 	.db	9
      0008B0 00 00                 1542 	.dw	Suart$UART_Open$5-Suart$UART_Open$4
      0008B2 03                    1543 	.db	3
      0008B3 01                    1544 	.sleb128	1
      0008B4 01                    1545 	.db	1
      0008B5 09                    1546 	.db	9
      0008B6 00 03                 1547 	.dw	Suart$UART_Open$6-Suart$UART_Open$5
      0008B8 03                    1548 	.db	3
      0008B9 01                    1549 	.sleb128	1
      0008BA 01                    1550 	.db	1
      0008BB 09                    1551 	.db	9
      0008BC 00 03                 1552 	.dw	Suart$UART_Open$7-Suart$UART_Open$6
      0008BE 03                    1553 	.db	3
      0008BF 01                    1554 	.sleb128	1
      0008C0 01                    1555 	.db	1
      0008C1 09                    1556 	.db	9
      0008C2 00 03                 1557 	.dw	Suart$UART_Open$8-Suart$UART_Open$7
      0008C4 03                    1558 	.db	3
      0008C5 01                    1559 	.sleb128	1
      0008C6 01                    1560 	.db	1
      0008C7 09                    1561 	.db	9
      0008C8 00 03                 1562 	.dw	Suart$UART_Open$9-Suart$UART_Open$8
      0008CA 03                    1563 	.db	3
      0008CB 01                    1564 	.sleb128	1
      0008CC 01                    1565 	.db	1
      0008CD 09                    1566 	.db	9
      0008CE 00 16                 1567 	.dw	Suart$UART_Open$10-Suart$UART_Open$9
      0008D0 03                    1568 	.db	3
      0008D1 01                    1569 	.sleb128	1
      0008D2 01                    1570 	.db	1
      0008D3 09                    1571 	.db	9
      0008D4 00 62                 1572 	.dw	Suart$UART_Open$12-Suart$UART_Open$10
      0008D6 03                    1573 	.db	3
      0008D7 01                    1574 	.sleb128	1
      0008D8 01                    1575 	.db	1
      0008D9 09                    1576 	.db	9
      0008DA 00 02                 1577 	.dw	Suart$UART_Open$13-Suart$UART_Open$12
      0008DC 03                    1578 	.db	3
      0008DD 01                    1579 	.sleb128	1
      0008DE 01                    1580 	.db	1
      0008DF 09                    1581 	.db	9
      0008E0 00 03                 1582 	.dw	Suart$UART_Open$14-Suart$UART_Open$13
      0008E2 03                    1583 	.db	3
      0008E3 02                    1584 	.sleb128	2
      0008E4 01                    1585 	.db	1
      0008E5 09                    1586 	.db	9
      0008E6 00 00                 1587 	.dw	Suart$UART_Open$15-Suart$UART_Open$14
      0008E8 03                    1588 	.db	3
      0008E9 01                    1589 	.sleb128	1
      0008EA 01                    1590 	.db	1
      0008EB 09                    1591 	.db	9
      0008EC 00 03                 1592 	.dw	Suart$UART_Open$16-Suart$UART_Open$15
      0008EE 03                    1593 	.db	3
      0008EF 01                    1594 	.sleb128	1
      0008F0 01                    1595 	.db	1
      0008F1 09                    1596 	.db	9
      0008F2 00 03                 1597 	.dw	Suart$UART_Open$17-Suart$UART_Open$16
      0008F4 03                    1598 	.db	3
      0008F5 01                    1599 	.sleb128	1
      0008F6 01                    1600 	.db	1
      0008F7 09                    1601 	.db	9
      0008F8 00 03                 1602 	.dw	Suart$UART_Open$18-Suart$UART_Open$17
      0008FA 03                    1603 	.db	3
      0008FB 01                    1604 	.sleb128	1
      0008FC 01                    1605 	.db	1
      0008FD 09                    1606 	.db	9
      0008FE 00 16                 1607 	.dw	Suart$UART_Open$19-Suart$UART_Open$18
      000900 03                    1608 	.db	3
      000901 01                    1609 	.sleb128	1
      000902 01                    1610 	.db	1
      000903 09                    1611 	.db	9
      000904 00 6D                 1612 	.dw	Suart$UART_Open$20-Suart$UART_Open$19
      000906 03                    1613 	.db	3
      000907 01                    1614 	.sleb128	1
      000908 01                    1615 	.db	1
      000909 09                    1616 	.db	9
      00090A 00 06                 1617 	.dw	Suart$UART_Open$21-Suart$UART_Open$20
      00090C 03                    1618 	.db	3
      00090D 01                    1619 	.sleb128	1
      00090E 01                    1620 	.db	1
      00090F 09                    1621 	.db	9
      000910 00 16                 1622 	.dw	Suart$UART_Open$22-Suart$UART_Open$21
      000912 03                    1623 	.db	3
      000913 01                    1624 	.sleb128	1
      000914 01                    1625 	.db	1
      000915 09                    1626 	.db	9
      000916 00 03                 1627 	.dw	Suart$UART_Open$23-Suart$UART_Open$22
      000918 03                    1628 	.db	3
      000919 02                    1629 	.sleb128	2
      00091A 01                    1630 	.db	1
      00091B 09                    1631 	.db	9
      00091C 00 00                 1632 	.dw	Suart$UART_Open$24-Suart$UART_Open$23
      00091E 03                    1633 	.db	3
      00091F 01                    1634 	.sleb128	1
      000920 01                    1635 	.db	1
      000921 09                    1636 	.db	9
      000922 00 03                 1637 	.dw	Suart$UART_Open$25-Suart$UART_Open$24
      000924 03                    1638 	.db	3
      000925 01                    1639 	.sleb128	1
      000926 01                    1640 	.db	1
      000927 09                    1641 	.db	9
      000928 00 03                 1642 	.dw	Suart$UART_Open$26-Suart$UART_Open$25
      00092A 03                    1643 	.db	3
      00092B 01                    1644 	.sleb128	1
      00092C 01                    1645 	.db	1
      00092D 09                    1646 	.db	9
      00092E 00 6D                 1647 	.dw	Suart$UART_Open$27-Suart$UART_Open$26
      000930 03                    1648 	.db	3
      000931 01                    1649 	.sleb128	1
      000932 01                    1650 	.db	1
      000933 09                    1651 	.db	9
      000934 00 06                 1652 	.dw	Suart$UART_Open$28-Suart$UART_Open$27
      000936 03                    1653 	.db	3
      000937 01                    1654 	.sleb128	1
      000938 01                    1655 	.db	1
      000939 09                    1656 	.db	9
      00093A 00 16                 1657 	.dw	Suart$UART_Open$29-Suart$UART_Open$28
      00093C 03                    1658 	.db	3
      00093D 02                    1659 	.sleb128	2
      00093E 01                    1660 	.db	1
      00093F 09                    1661 	.db	9
      000940 00 00                 1662 	.dw	Suart$UART_Open$30-Suart$UART_Open$29
      000942 03                    1663 	.db	3
      000943 01                    1664 	.sleb128	1
      000944 01                    1665 	.db	1
      000945 09                    1666 	.db	9
      000946 00 01                 1667 	.dw	1+Suart$UART_Open$31-Suart$UART_Open$30
      000948 00                    1668 	.db	0
      000949 01                    1669 	.uleb128	1
      00094A 01                    1670 	.db	1
      00094B 00                    1671 	.db	0
      00094C 05                    1672 	.uleb128	5
      00094D 02                    1673 	.db	2
      00094E 00 00 07 81           1674 	.dw	0,(Suart$Receive_Data$33)
      000952 03                    1675 	.db	3
      000953 F2 00                 1676 	.sleb128	114
      000955 01                    1677 	.db	1
      000956 09                    1678 	.db	9
      000957 00 06                 1679 	.dw	Suart$Receive_Data$35-Suart$Receive_Data$33
      000959 03                    1680 	.db	3
      00095A 04                    1681 	.sleb128	4
      00095B 01                    1682 	.db	1
      00095C 09                    1683 	.db	9
      00095D 00 05                 1684 	.dw	Suart$Receive_Data$36-Suart$Receive_Data$35
      00095F 03                    1685 	.db	3
      000960 01                    1686 	.sleb128	1
      000961 01                    1687 	.db	1
      000962 09                    1688 	.db	9
      000963 00 07                 1689 	.dw	Suart$Receive_Data$38-Suart$Receive_Data$36
      000965 03                    1690 	.db	3
      000966 03                    1691 	.sleb128	3
      000967 01                    1692 	.db	1
      000968 09                    1693 	.db	9
      000969 00 08                 1694 	.dw	Suart$Receive_Data$39-Suart$Receive_Data$38
      00096B 03                    1695 	.db	3
      00096C 01                    1696 	.sleb128	1
      00096D 01                    1697 	.db	1
      00096E 09                    1698 	.db	9
      00096F 00 06                 1699 	.dw	Suart$Receive_Data$40-Suart$Receive_Data$39
      000971 03                    1700 	.db	3
      000972 01                    1701 	.sleb128	1
      000973 01                    1702 	.db	1
      000974 09                    1703 	.db	9
      000975 00 02                 1704 	.dw	Suart$Receive_Data$41-Suart$Receive_Data$40
      000977 03                    1705 	.db	3
      000978 01                    1706 	.sleb128	1
      000979 01                    1707 	.db	1
      00097A 09                    1708 	.db	9
      00097B 00 00                 1709 	.dw	Suart$Receive_Data$42-Suart$Receive_Data$41
      00097D 03                    1710 	.db	3
      00097E 02                    1711 	.sleb128	2
      00097F 01                    1712 	.db	1
      000980 09                    1713 	.db	9
      000981 00 05                 1714 	.dw	Suart$Receive_Data$43-Suart$Receive_Data$42
      000983 03                    1715 	.db	3
      000984 01                    1716 	.sleb128	1
      000985 01                    1717 	.db	1
      000986 09                    1718 	.db	9
      000987 00 06                 1719 	.dw	Suart$Receive_Data$44-Suart$Receive_Data$43
      000989 03                    1720 	.db	3
      00098A 01                    1721 	.sleb128	1
      00098B 01                    1722 	.db	1
      00098C 09                    1723 	.db	9
      00098D 00 02                 1724 	.dw	Suart$Receive_Data$46-Suart$Receive_Data$44
      00098F 03                    1725 	.db	3
      000990 02                    1726 	.sleb128	2
      000991 01                    1727 	.db	1
      000992 09                    1728 	.db	9
      000993 00 00                 1729 	.dw	Suart$Receive_Data$47-Suart$Receive_Data$46
      000995 03                    1730 	.db	3
      000996 01                    1731 	.sleb128	1
      000997 01                    1732 	.db	1
      000998 09                    1733 	.db	9
      000999 00 04                 1734 	.dw	Suart$Receive_Data$48-Suart$Receive_Data$47
      00099B 03                    1735 	.db	3
      00099C 01                    1736 	.sleb128	1
      00099D 01                    1737 	.db	1
      00099E 09                    1738 	.db	9
      00099F 00 01                 1739 	.dw	1+Suart$Receive_Data$49-Suart$Receive_Data$48
      0009A1 00                    1740 	.db	0
      0009A2 01                    1741 	.uleb128	1
      0009A3 01                    1742 	.db	1
      0009A4 00                    1743 	.db	0
      0009A5 05                    1744 	.uleb128	5
      0009A6 02                    1745 	.db	2
      0009A7 00 00 07 B7           1746 	.dw	0,(Suart$UART_Send_Data$51)
      0009AB 03                    1747 	.db	3
      0009AC 91 01                 1748 	.sleb128	145
      0009AE 01                    1749 	.db	1
      0009AF 09                    1750 	.db	9
      0009B0 00 06                 1751 	.dw	Suart$UART_Send_Data$53-Suart$UART_Send_Data$51
      0009B2 03                    1752 	.db	3
      0009B3 02                    1753 	.sleb128	2
      0009B4 01                    1754 	.db	1
      0009B5 09                    1755 	.db	9
      0009B6 00 04                 1756 	.dw	Suart$UART_Send_Data$55-Suart$UART_Send_Data$53
      0009B8 03                    1757 	.db	3
      0009B9 02                    1758 	.sleb128	2
      0009BA 01                    1759 	.db	1
      0009BB 09                    1760 	.db	9
      0009BC 00 05                 1761 	.dw	Suart$UART_Send_Data$56-Suart$UART_Send_Data$55
      0009BE 03                    1762 	.db	3
      0009BF 01                    1763 	.sleb128	1
      0009C0 01                    1764 	.db	1
      0009C1 09                    1765 	.db	9
      0009C2 00 02                 1766 	.dw	Suart$UART_Send_Data$57-Suart$UART_Send_Data$56
      0009C4 03                    1767 	.db	3
      0009C5 01                    1768 	.sleb128	1
      0009C6 01                    1769 	.db	1
      0009C7 09                    1770 	.db	9
      0009C8 00 06                 1771 	.dw	Suart$UART_Send_Data$58-Suart$UART_Send_Data$57
      0009CA 03                    1772 	.db	3
      0009CB 01                    1773 	.sleb128	1
      0009CC 01                    1774 	.db	1
      0009CD 09                    1775 	.db	9
      0009CE 00 00                 1776 	.dw	Suart$UART_Send_Data$59-Suart$UART_Send_Data$58
      0009D0 03                    1777 	.db	3
      0009D1 01                    1778 	.sleb128	1
      0009D2 01                    1779 	.db	1
      0009D3 09                    1780 	.db	9
      0009D4 00 05                 1781 	.dw	Suart$UART_Send_Data$60-Suart$UART_Send_Data$59
      0009D6 03                    1782 	.db	3
      0009D7 01                    1783 	.sleb128	1
      0009D8 01                    1784 	.db	1
      0009D9 09                    1785 	.db	9
      0009DA 00 02                 1786 	.dw	Suart$UART_Send_Data$61-Suart$UART_Send_Data$60
      0009DC 03                    1787 	.db	3
      0009DD 01                    1788 	.sleb128	1
      0009DE 01                    1789 	.db	1
      0009DF 09                    1790 	.db	9
      0009E0 00 00                 1791 	.dw	Suart$UART_Send_Data$62-Suart$UART_Send_Data$61
      0009E2 03                    1792 	.db	3
      0009E3 01                    1793 	.sleb128	1
      0009E4 01                    1794 	.db	1
      0009E5 09                    1795 	.db	9
      0009E6 00 02                 1796 	.dw	Suart$UART_Send_Data$63-Suart$UART_Send_Data$62
      0009E8 03                    1797 	.db	3
      0009E9 01                    1798 	.sleb128	1
      0009EA 01                    1799 	.db	1
      0009EB 09                    1800 	.db	9
      0009EC 00 03                 1801 	.dw	Suart$UART_Send_Data$64-Suart$UART_Send_Data$63
      0009EE 03                    1802 	.db	3
      0009EF 01                    1803 	.sleb128	1
      0009F0 01                    1804 	.db	1
      0009F1 09                    1805 	.db	9
      0009F2 00 06                 1806 	.dw	Suart$UART_Send_Data$65-Suart$UART_Send_Data$64
      0009F4 03                    1807 	.db	3
      0009F5 01                    1808 	.sleb128	1
      0009F6 01                    1809 	.db	1
      0009F7 09                    1810 	.db	9
      0009F8 00 00                 1811 	.dw	Suart$UART_Send_Data$66-Suart$UART_Send_Data$65
      0009FA 03                    1812 	.db	3
      0009FB 01                    1813 	.sleb128	1
      0009FC 01                    1814 	.db	1
      0009FD 09                    1815 	.db	9
      0009FE 00 05                 1816 	.dw	Suart$UART_Send_Data$67-Suart$UART_Send_Data$66
      000A00 03                    1817 	.db	3
      000A01 01                    1818 	.sleb128	1
      000A02 01                    1819 	.db	1
      000A03 09                    1820 	.db	9
      000A04 00 03                 1821 	.dw	Suart$UART_Send_Data$68-Suart$UART_Send_Data$67
      000A06 03                    1822 	.db	3
      000A07 01                    1823 	.sleb128	1
      000A08 01                    1824 	.db	1
      000A09 09                    1825 	.db	9
      000A0A 00 02                 1826 	.dw	Suart$UART_Send_Data$70-Suart$UART_Send_Data$68
      000A0C 03                    1827 	.db	3
      000A0D 02                    1828 	.sleb128	2
      000A0E 01                    1829 	.db	1
      000A0F 09                    1830 	.db	9
      000A10 00 00                 1831 	.dw	Suart$UART_Send_Data$71-Suart$UART_Send_Data$70
      000A12 03                    1832 	.db	3
      000A13 01                    1833 	.sleb128	1
      000A14 01                    1834 	.db	1
      000A15 09                    1835 	.db	9
      000A16 00 01                 1836 	.dw	1+Suart$UART_Send_Data$72-Suart$UART_Send_Data$71
      000A18 00                    1837 	.db	0
      000A19 01                    1838 	.uleb128	1
      000A1A 01                    1839 	.db	1
      000A1B 00                    1840 	.db	0
      000A1C 05                    1841 	.uleb128	5
      000A1D 02                    1842 	.db	2
      000A1E 00 00 07 EB           1843 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$74)
      000A22 03                    1844 	.db	3
      000A23 A7 01                 1845 	.sleb128	167
      000A25 01                    1846 	.db	1
      000A26 09                    1847 	.db	9
      000A27 00 00                 1848 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$76-Suart$Enable_UART0_VCOM_printf_24M_115200$74
      000A29 03                    1849 	.db	3
      000A2A 02                    1850 	.sleb128	2
      000A2B 01                    1851 	.db	1
      000A2C 09                    1852 	.db	9
      000A2D 00 06                 1853 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$77-Suart$Enable_UART0_VCOM_printf_24M_115200$76
      000A2F 03                    1854 	.db	3
      000A30 01                    1855 	.sleb128	1
      000A31 01                    1856 	.db	1
      000A32 09                    1857 	.db	9
      000A33 00 1F                 1858 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$78-Suart$Enable_UART0_VCOM_printf_24M_115200$77
      000A35 03                    1859 	.db	3
      000A36 01                    1860 	.sleb128	1
      000A37 01                    1861 	.db	1
      000A38 09                    1862 	.db	9
      000A39 00 04                 1863 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$79-Suart$Enable_UART0_VCOM_printf_24M_115200$78
      000A3B 03                    1864 	.db	3
      000A3C 01                    1865 	.sleb128	1
      000A3D 01                    1866 	.db	1
      000A3E 09                    1867 	.db	9
      000A3F 00 02                 1868 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$80-Suart$Enable_UART0_VCOM_printf_24M_115200$79
      000A41 03                    1869 	.db	3
      000A42 01                    1870 	.sleb128	1
      000A43 01                    1871 	.db	1
      000A44 09                    1872 	.db	9
      000A45 00 01                 1873 	.dw	1+Suart$Enable_UART0_VCOM_printf_24M_115200$81-Suart$Enable_UART0_VCOM_printf_24M_115200$80
      000A47 00                    1874 	.db	0
      000A48 01                    1875 	.uleb128	1
      000A49 01                    1876 	.db	1
      000A4A                       1877 Ldebug_line_end:
                                   1878 
                                   1879 	.area .debug_loc (NOLOAD)
      00017C                       1880 Ldebug_loc_start:
      00017C 00 00 07 EB           1881 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      000180 00 00 08 17           1882 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$82)
      000184 00 02                 1883 	.dw	2
      000186 86                    1884 	.db	134
      000187 01                    1885 	.sleb128	1
      000188 00 00 00 00           1886 	.dw	0,0
      00018C 00 00 00 00           1887 	.dw	0,0
      000190 00 00 07 B7           1888 	.dw	0,(Suart$UART_Send_Data$52)
      000194 00 00 07 EB           1889 	.dw	0,(Suart$UART_Send_Data$73)
      000198 00 02                 1890 	.dw	2
      00019A 86                    1891 	.db	134
      00019B 01                    1892 	.sleb128	1
      00019C 00 00 00 00           1893 	.dw	0,0
      0001A0 00 00 00 00           1894 	.dw	0,0
      0001A4 00 00 07 81           1895 	.dw	0,(Suart$Receive_Data$34)
      0001A8 00 00 07 B7           1896 	.dw	0,(Suart$Receive_Data$50)
      0001AC 00 02                 1897 	.dw	2
      0001AE 86                    1898 	.db	134
      0001AF 01                    1899 	.sleb128	1
      0001B0 00 00 00 00           1900 	.dw	0,0
      0001B4 00 00 00 00           1901 	.dw	0,0
      0001B8 00 00 05 92           1902 	.dw	0,(Suart$UART_Open$1)
      0001BC 00 00 07 81           1903 	.dw	0,(Suart$UART_Open$32)
      0001C0 00 02                 1904 	.dw	2
      0001C2 86                    1905 	.db	134
      0001C3 01                    1906 	.sleb128	1
      0001C4 00 00 00 00           1907 	.dw	0,0
      0001C8 00 00 00 00           1908 	.dw	0,0
                                   1909 
                                   1910 	.area .debug_abbrev (NOLOAD)
      000261                       1911 Ldebug_abbrev:
      000261 01                    1912 	.uleb128	1
      000262 11                    1913 	.uleb128	17
      000263 01                    1914 	.db	1
      000264 03                    1915 	.uleb128	3
      000265 08                    1916 	.uleb128	8
      000266 10                    1917 	.uleb128	16
      000267 06                    1918 	.uleb128	6
      000268 13                    1919 	.uleb128	19
      000269 0B                    1920 	.uleb128	11
      00026A 25                    1921 	.uleb128	37
      00026B 08                    1922 	.uleb128	8
      00026C 00                    1923 	.uleb128	0
      00026D 00                    1924 	.uleb128	0
      00026E 02                    1925 	.uleb128	2
      00026F 2E                    1926 	.uleb128	46
      000270 01                    1927 	.db	1
      000271 01                    1928 	.uleb128	1
      000272 13                    1929 	.uleb128	19
      000273 03                    1930 	.uleb128	3
      000274 08                    1931 	.uleb128	8
      000275 11                    1932 	.uleb128	17
      000276 01                    1933 	.uleb128	1
      000277 12                    1934 	.uleb128	18
      000278 01                    1935 	.uleb128	1
      000279 3F                    1936 	.uleb128	63
      00027A 0C                    1937 	.uleb128	12
      00027B 40                    1938 	.uleb128	64
      00027C 06                    1939 	.uleb128	6
      00027D 00                    1940 	.uleb128	0
      00027E 00                    1941 	.uleb128	0
      00027F 03                    1942 	.uleb128	3
      000280 05                    1943 	.uleb128	5
      000281 00                    1944 	.db	0
      000282 02                    1945 	.uleb128	2
      000283 0A                    1946 	.uleb128	10
      000284 03                    1947 	.uleb128	3
      000285 08                    1948 	.uleb128	8
      000286 49                    1949 	.uleb128	73
      000287 13                    1950 	.uleb128	19
      000288 00                    1951 	.uleb128	0
      000289 00                    1952 	.uleb128	0
      00028A 04                    1953 	.uleb128	4
      00028B 05                    1954 	.uleb128	5
      00028C 00                    1955 	.db	0
      00028D 03                    1956 	.uleb128	3
      00028E 08                    1957 	.uleb128	8
      00028F 49                    1958 	.uleb128	73
      000290 13                    1959 	.uleb128	19
      000291 00                    1960 	.uleb128	0
      000292 00                    1961 	.uleb128	0
      000293 05                    1962 	.uleb128	5
      000294 0B                    1963 	.uleb128	11
      000295 00                    1964 	.db	0
      000296 11                    1965 	.uleb128	17
      000297 01                    1966 	.uleb128	1
      000298 12                    1967 	.uleb128	18
      000299 01                    1968 	.uleb128	1
      00029A 00                    1969 	.uleb128	0
      00029B 00                    1970 	.uleb128	0
      00029C 06                    1971 	.uleb128	6
      00029D 24                    1972 	.uleb128	36
      00029E 00                    1973 	.db	0
      00029F 03                    1974 	.uleb128	3
      0002A0 08                    1975 	.uleb128	8
      0002A1 0B                    1976 	.uleb128	11
      0002A2 0B                    1977 	.uleb128	11
      0002A3 3E                    1978 	.uleb128	62
      0002A4 0B                    1979 	.uleb128	11
      0002A5 00                    1980 	.uleb128	0
      0002A6 00                    1981 	.uleb128	0
      0002A7 07                    1982 	.uleb128	7
      0002A8 2E                    1983 	.uleb128	46
      0002A9 01                    1984 	.db	1
      0002AA 01                    1985 	.uleb128	1
      0002AB 13                    1986 	.uleb128	19
      0002AC 03                    1987 	.uleb128	3
      0002AD 08                    1988 	.uleb128	8
      0002AE 11                    1989 	.uleb128	17
      0002AF 01                    1990 	.uleb128	1
      0002B0 12                    1991 	.uleb128	18
      0002B1 01                    1992 	.uleb128	1
      0002B2 3F                    1993 	.uleb128	63
      0002B3 0C                    1994 	.uleb128	12
      0002B4 40                    1995 	.uleb128	64
      0002B5 06                    1996 	.uleb128	6
      0002B6 49                    1997 	.uleb128	73
      0002B7 13                    1998 	.uleb128	19
      0002B8 00                    1999 	.uleb128	0
      0002B9 00                    2000 	.uleb128	0
      0002BA 08                    2001 	.uleb128	8
      0002BB 34                    2002 	.uleb128	52
      0002BC 00                    2003 	.db	0
      0002BD 02                    2004 	.uleb128	2
      0002BE 0A                    2005 	.uleb128	10
      0002BF 03                    2006 	.uleb128	3
      0002C0 08                    2007 	.uleb128	8
      0002C1 49                    2008 	.uleb128	73
      0002C2 13                    2009 	.uleb128	19
      0002C3 00                    2010 	.uleb128	0
      0002C4 00                    2011 	.uleb128	0
      0002C5 09                    2012 	.uleb128	9
      0002C6 2E                    2013 	.uleb128	46
      0002C7 00                    2014 	.db	0
      0002C8 03                    2015 	.uleb128	3
      0002C9 08                    2016 	.uleb128	8
      0002CA 11                    2017 	.uleb128	17
      0002CB 01                    2018 	.uleb128	1
      0002CC 12                    2019 	.uleb128	18
      0002CD 01                    2020 	.uleb128	1
      0002CE 3F                    2021 	.uleb128	63
      0002CF 0C                    2022 	.uleb128	12
      0002D0 40                    2023 	.uleb128	64
      0002D1 06                    2024 	.uleb128	6
      0002D2 00                    2025 	.uleb128	0
      0002D3 00                    2026 	.uleb128	0
      0002D4 0A                    2027 	.uleb128	10
      0002D5 34                    2028 	.uleb128	52
      0002D6 00                    2029 	.db	0
      0002D7 02                    2030 	.uleb128	2
      0002D8 0A                    2031 	.uleb128	10
      0002D9 03                    2032 	.uleb128	3
      0002DA 08                    2033 	.uleb128	8
      0002DB 3C                    2034 	.uleb128	60
      0002DC 0C                    2035 	.uleb128	12
      0002DD 3F                    2036 	.uleb128	63
      0002DE 0C                    2037 	.uleb128	12
      0002DF 49                    2038 	.uleb128	73
      0002E0 13                    2039 	.uleb128	19
      0002E1 00                    2040 	.uleb128	0
      0002E2 00                    2041 	.uleb128	0
      0002E3 0B                    2042 	.uleb128	11
      0002E4 34                    2043 	.uleb128	52
      0002E5 00                    2044 	.db	0
      0002E6 02                    2045 	.uleb128	2
      0002E7 0A                    2046 	.uleb128	10
      0002E8 03                    2047 	.uleb128	3
      0002E9 08                    2048 	.uleb128	8
      0002EA 3F                    2049 	.uleb128	63
      0002EB 0C                    2050 	.uleb128	12
      0002EC 49                    2051 	.uleb128	73
      0002ED 13                    2052 	.uleb128	19
      0002EE 00                    2053 	.uleb128	0
      0002EF 00                    2054 	.uleb128	0
      0002F0 0C                    2055 	.uleb128	12
      0002F1 35                    2056 	.uleb128	53
      0002F2 00                    2057 	.db	0
      0002F3 49                    2058 	.uleb128	73
      0002F4 13                    2059 	.uleb128	19
      0002F5 00                    2060 	.uleb128	0
      0002F6 00                    2061 	.uleb128	0
      0002F7 00                    2062 	.uleb128	0
                                   2063 
                                   2064 	.area .debug_info (NOLOAD)
      0055FD 00 00 11 F5           2065 	.dw	0,Ldebug_info_end-Ldebug_info_start
      005601                       2066 Ldebug_info_start:
      005601 00 02                 2067 	.dw	2
      005603 00 00 02 61           2068 	.dw	0,(Ldebug_abbrev)
      005607 04                    2069 	.db	4
      005608 01                    2070 	.uleb128	1
      005609 43 3A 2F 42 53 50 2F  2071 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             75 61 72 74 2E 63
      005647 00                    2072 	.db	0
      005648 00 00 08 1E           2073 	.dw	0,(Ldebug_line_start+-4)
      00564C 01                    2074 	.db	1
      00564D 53 44 43 43 20 76 65  2075 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      005666 00                    2076 	.db	0
      005667 02                    2077 	.uleb128	2
      005668 00 00 00 C8           2078 	.dw	0,200
      00566C 55 41 52 54 5F 4F 70  2079 	.ascii "UART_Open"
             65 6E
      005675 00                    2080 	.db	0
      005676 00 00 05 92           2081 	.dw	0,(_UART_Open)
      00567A 00 00 07 81           2082 	.dw	0,(XG$UART_Open$0$0+1)
      00567E 01                    2083 	.db	1
      00567F 00 00 01 B8           2084 	.dw	0,(Ldebug_loc_start+60)
      005683 03                    2085 	.uleb128	3
      005684 05                    2086 	.db	5
      005685 03                    2087 	.db	3
      005686 00 00 00 22           2088 	.dw	0,(_UART_Open_u32SysClock_65536_153)
      00568A 75 33 32 53 79 73 43  2089 	.ascii "u32SysClock"
             6C 6F 63 6B
      005695 00                    2090 	.db	0
      005696 00 00 00 C8           2091 	.dw	0,200
      00569A 04                    2092 	.uleb128	4
      00569B 75 38 55 41 52 54 50  2093 	.ascii "u8UARTPort"
             6F 72 74
      0056A5 00                    2094 	.db	0
      0056A6 00 00 00 D9           2095 	.dw	0,217
      0056AA 04                    2096 	.uleb128	4
      0056AB 75 33 32 42 61 75 64  2097 	.ascii "u32Baudrate"
             72 61 74 65
      0056B6 00                    2098 	.db	0
      0056B7 00 00 00 C8           2099 	.dw	0,200
      0056BB 05                    2100 	.uleb128	5
      0056BC 00 00 05 BD           2101 	.dw	0,(Suart$UART_Open$3)
      0056C0 00 00 06 1D           2102 	.dw	0,(Suart$UART_Open$11)
      0056C4 00                    2103 	.uleb128	0
      0056C5 06                    2104 	.uleb128	6
      0056C6 75 6E 73 69 67 6E 65  2105 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      0056D3 00                    2106 	.db	0
      0056D4 04                    2107 	.db	4
      0056D5 07                    2108 	.db	7
      0056D6 06                    2109 	.uleb128	6
      0056D7 75 6E 73 69 67 6E 65  2110 	.ascii "unsigned char"
             64 20 63 68 61 72
      0056E4 00                    2111 	.db	0
      0056E5 01                    2112 	.db	1
      0056E6 08                    2113 	.db	8
      0056E7 07                    2114 	.uleb128	7
      0056E8 00 00 01 38           2115 	.dw	0,312
      0056EC 52 65 63 65 69 76 65  2116 	.ascii "Receive_Data"
             5F 44 61 74 61
      0056F8 00                    2117 	.db	0
      0056F9 00 00 07 81           2118 	.dw	0,(_Receive_Data)
      0056FD 00 00 07 B5           2119 	.dw	0,(XG$Receive_Data$0$0+1)
      005701 01                    2120 	.db	1
      005702 00 00 01 A4           2121 	.dw	0,(Ldebug_loc_start+40)
      005706 00 00 00 D9           2122 	.dw	0,217
      00570A 03                    2123 	.uleb128	3
      00570B 05                    2124 	.db	5
      00570C 03                    2125 	.db	3
      00570D 00 00 00 26           2126 	.dw	0,(_Receive_Data_UARTPort_65536_156)
      005711 55 41 52 54 50 6F 72  2127 	.ascii "UARTPort"
             74
      005719 00                    2128 	.db	0
      00571A 00 00 00 D9           2129 	.dw	0,217
      00571E 05                    2130 	.uleb128	5
      00571F 00 00 07 93           2131 	.dw	0,(Suart$Receive_Data$37)
      005723 00 00 07 B0           2132 	.dw	0,(Suart$Receive_Data$45)
      005727 08                    2133 	.uleb128	8
      005728 05                    2134 	.db	5
      005729 03                    2135 	.db	3
      00572A 00 00 00 27           2136 	.dw	0,(_Receive_Data_c_65536_157)
      00572E 63                    2137 	.ascii "c"
      00572F 00                    2138 	.db	0
      005730 00 00 00 D9           2139 	.dw	0,217
      005734 00                    2140 	.uleb128	0
      005735 02                    2141 	.uleb128	2
      005736 00 00 01 7E           2142 	.dw	0,382
      00573A 55 41 52 54 5F 53 65  2143 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      005748 00                    2144 	.db	0
      005749 00 00 07 B7           2145 	.dw	0,(_UART_Send_Data)
      00574D 00 00 07 EB           2146 	.dw	0,(XG$UART_Send_Data$0$0+1)
      005751 01                    2147 	.db	1
      005752 00 00 01 90           2148 	.dw	0,(Ldebug_loc_start+20)
      005756 03                    2149 	.uleb128	3
      005757 05                    2150 	.db	5
      005758 03                    2151 	.db	3
      005759 00 00 00 29           2152 	.dw	0,(_UART_Send_Data_UARTPort_65536_159)
      00575D 55 41 52 54 50 6F 72  2153 	.ascii "UARTPort"
             74
      005765 00                    2154 	.db	0
      005766 00 00 00 D9           2155 	.dw	0,217
      00576A 04                    2156 	.uleb128	4
      00576B 63                    2157 	.ascii "c"
      00576C 00                    2158 	.db	0
      00576D 00 00 00 D9           2159 	.dw	0,217
      005771 05                    2160 	.uleb128	5
      005772 00 00 07 C1           2161 	.dw	0,(Suart$UART_Send_Data$54)
      005776 00 00 07 EA           2162 	.dw	0,(Suart$UART_Send_Data$69)
      00577A 00                    2163 	.uleb128	0
      00577B 09                    2164 	.uleb128	9
      00577C 45 6E 61 62 6C 65 5F  2165 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      00579F 00                    2166 	.db	0
      0057A0 00 00 07 EB           2167 	.dw	0,(_Enable_UART0_VCOM_printf_24M_115200)
      0057A4 00 00 08 17           2168 	.dw	0,(XG$Enable_UART0_VCOM_printf_24M_115200$0$0+1)
      0057A8 01                    2169 	.db	1
      0057A9 00 00 01 7C           2170 	.dw	0,(Ldebug_loc_start)
      0057AD 06                    2171 	.uleb128	6
      0057AE 5F 62 69 74           2172 	.ascii "_bit"
      0057B2 00                    2173 	.db	0
      0057B3 01                    2174 	.db	1
      0057B4 08                    2175 	.db	8
      0057B5 0A                    2176 	.uleb128	10
      0057B6 05                    2177 	.db	5
      0057B7 03                    2178 	.db	3
      0057B8 00 00 00 00           2179 	.dw	0,(_BIT_TMP)
      0057BC 42 49 54 5F 54 4D 50  2180 	.ascii "BIT_TMP"
      0057C3 00                    2181 	.db	0
      0057C4 01                    2182 	.db	1
      0057C5 01                    2183 	.db	1
      0057C6 00 00 01 B0           2184 	.dw	0,432
      0057CA 0B                    2185 	.uleb128	11
      0057CB 05                    2186 	.db	5
      0057CC 03                    2187 	.db	3
      0057CD 00 00 00 01           2188 	.dw	0,(_PRINTFG)
      0057D1 50 52 49 4E 54 46 47  2189 	.ascii "PRINTFG"
      0057D8 00                    2190 	.db	0
      0057D9 01                    2191 	.db	1
      0057DA 00 00 01 B0           2192 	.dw	0,432
      0057DE 0B                    2193 	.uleb128	11
      0057DF 05                    2194 	.db	5
      0057E0 03                    2195 	.db	3
      0057E1 00 00 00 02           2196 	.dw	0,(_uart0_receive_flag)
      0057E5 75 61 72 74 30 5F 72  2197 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      0057F7 00                    2198 	.db	0
      0057F8 01                    2199 	.db	1
      0057F9 00 00 01 B0           2200 	.dw	0,432
      0057FD 0B                    2201 	.uleb128	11
      0057FE 05                    2202 	.db	5
      0057FF 03                    2203 	.db	3
      005800 00 00 00 03           2204 	.dw	0,(_uart1_receive_flag)
      005804 75 61 72 74 31 5F 72  2205 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      005816 00                    2206 	.db	0
      005817 01                    2207 	.db	1
      005818 00 00 01 B0           2208 	.dw	0,432
      00581C 0B                    2209 	.uleb128	11
      00581D 05                    2210 	.db	5
      00581E 03                    2211 	.db	3
      00581F 00 00 00 1B           2212 	.dw	0,(_uart0_receive_data)
      005823 75 61 72 74 30 5F 72  2213 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      005835 00                    2214 	.db	0
      005836 01                    2215 	.db	1
      005837 00 00 00 D9           2216 	.dw	0,217
      00583B 0B                    2217 	.uleb128	11
      00583C 05                    2218 	.db	5
      00583D 03                    2219 	.db	3
      00583E 00 00 00 1C           2220 	.dw	0,(_uart1_receive_data)
      005842 75 61 72 74 31 5F 72  2221 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      005854 00                    2222 	.db	0
      005855 01                    2223 	.db	1
      005856 00 00 00 D9           2224 	.dw	0,217
      00585A 0C                    2225 	.uleb128	12
      00585B 00 00 00 D9           2226 	.dw	0,217
      00585F 0B                    2227 	.uleb128	11
      005860 05                    2228 	.db	5
      005861 03                    2229 	.db	3
      005862 00 00 00 80           2230 	.dw	0,(_P0)
      005866 50 30                 2231 	.ascii "P0"
      005868 00                    2232 	.db	0
      005869 01                    2233 	.db	1
      00586A 00 00 02 5D           2234 	.dw	0,605
      00586E 0B                    2235 	.uleb128	11
      00586F 05                    2236 	.db	5
      005870 03                    2237 	.db	3
      005871 00 00 00 81           2238 	.dw	0,(_SP)
      005875 53 50                 2239 	.ascii "SP"
      005877 00                    2240 	.db	0
      005878 01                    2241 	.db	1
      005879 00 00 02 5D           2242 	.dw	0,605
      00587D 0B                    2243 	.uleb128	11
      00587E 05                    2244 	.db	5
      00587F 03                    2245 	.db	3
      005880 00 00 00 82           2246 	.dw	0,(_DPL)
      005884 44 50 4C              2247 	.ascii "DPL"
      005887 00                    2248 	.db	0
      005888 01                    2249 	.db	1
      005889 00 00 02 5D           2250 	.dw	0,605
      00588D 0B                    2251 	.uleb128	11
      00588E 05                    2252 	.db	5
      00588F 03                    2253 	.db	3
      005890 00 00 00 83           2254 	.dw	0,(_DPH)
      005894 44 50 48              2255 	.ascii "DPH"
      005897 00                    2256 	.db	0
      005898 01                    2257 	.db	1
      005899 00 00 02 5D           2258 	.dw	0,605
      00589D 0B                    2259 	.uleb128	11
      00589E 05                    2260 	.db	5
      00589F 03                    2261 	.db	3
      0058A0 00 00 00 84           2262 	.dw	0,(_RCTRIM0)
      0058A4 52 43 54 52 49 4D 30  2263 	.ascii "RCTRIM0"
      0058AB 00                    2264 	.db	0
      0058AC 01                    2265 	.db	1
      0058AD 00 00 02 5D           2266 	.dw	0,605
      0058B1 0B                    2267 	.uleb128	11
      0058B2 05                    2268 	.db	5
      0058B3 03                    2269 	.db	3
      0058B4 00 00 00 85           2270 	.dw	0,(_RCTRIM1)
      0058B8 52 43 54 52 49 4D 31  2271 	.ascii "RCTRIM1"
      0058BF 00                    2272 	.db	0
      0058C0 01                    2273 	.db	1
      0058C1 00 00 02 5D           2274 	.dw	0,605
      0058C5 0B                    2275 	.uleb128	11
      0058C6 05                    2276 	.db	5
      0058C7 03                    2277 	.db	3
      0058C8 00 00 00 86           2278 	.dw	0,(_RWK)
      0058CC 52 57 4B              2279 	.ascii "RWK"
      0058CF 00                    2280 	.db	0
      0058D0 01                    2281 	.db	1
      0058D1 00 00 02 5D           2282 	.dw	0,605
      0058D5 0B                    2283 	.uleb128	11
      0058D6 05                    2284 	.db	5
      0058D7 03                    2285 	.db	3
      0058D8 00 00 00 87           2286 	.dw	0,(_PCON)
      0058DC 50 43 4F 4E           2287 	.ascii "PCON"
      0058E0 00                    2288 	.db	0
      0058E1 01                    2289 	.db	1
      0058E2 00 00 02 5D           2290 	.dw	0,605
      0058E6 0B                    2291 	.uleb128	11
      0058E7 05                    2292 	.db	5
      0058E8 03                    2293 	.db	3
      0058E9 00 00 00 88           2294 	.dw	0,(_TCON)
      0058ED 54 43 4F 4E           2295 	.ascii "TCON"
      0058F1 00                    2296 	.db	0
      0058F2 01                    2297 	.db	1
      0058F3 00 00 02 5D           2298 	.dw	0,605
      0058F7 0B                    2299 	.uleb128	11
      0058F8 05                    2300 	.db	5
      0058F9 03                    2301 	.db	3
      0058FA 00 00 00 89           2302 	.dw	0,(_TMOD)
      0058FE 54 4D 4F 44           2303 	.ascii "TMOD"
      005902 00                    2304 	.db	0
      005903 01                    2305 	.db	1
      005904 00 00 02 5D           2306 	.dw	0,605
      005908 0B                    2307 	.uleb128	11
      005909 05                    2308 	.db	5
      00590A 03                    2309 	.db	3
      00590B 00 00 00 8A           2310 	.dw	0,(_TL0)
      00590F 54 4C 30              2311 	.ascii "TL0"
      005912 00                    2312 	.db	0
      005913 01                    2313 	.db	1
      005914 00 00 02 5D           2314 	.dw	0,605
      005918 0B                    2315 	.uleb128	11
      005919 05                    2316 	.db	5
      00591A 03                    2317 	.db	3
      00591B 00 00 00 8B           2318 	.dw	0,(_TL1)
      00591F 54 4C 31              2319 	.ascii "TL1"
      005922 00                    2320 	.db	0
      005923 01                    2321 	.db	1
      005924 00 00 02 5D           2322 	.dw	0,605
      005928 0B                    2323 	.uleb128	11
      005929 05                    2324 	.db	5
      00592A 03                    2325 	.db	3
      00592B 00 00 00 8C           2326 	.dw	0,(_TH0)
      00592F 54 48 30              2327 	.ascii "TH0"
      005932 00                    2328 	.db	0
      005933 01                    2329 	.db	1
      005934 00 00 02 5D           2330 	.dw	0,605
      005938 0B                    2331 	.uleb128	11
      005939 05                    2332 	.db	5
      00593A 03                    2333 	.db	3
      00593B 00 00 00 8D           2334 	.dw	0,(_TH1)
      00593F 54 48 31              2335 	.ascii "TH1"
      005942 00                    2336 	.db	0
      005943 01                    2337 	.db	1
      005944 00 00 02 5D           2338 	.dw	0,605
      005948 0B                    2339 	.uleb128	11
      005949 05                    2340 	.db	5
      00594A 03                    2341 	.db	3
      00594B 00 00 00 8E           2342 	.dw	0,(_CKCON)
      00594F 43 4B 43 4F 4E        2343 	.ascii "CKCON"
      005954 00                    2344 	.db	0
      005955 01                    2345 	.db	1
      005956 00 00 02 5D           2346 	.dw	0,605
      00595A 0B                    2347 	.uleb128	11
      00595B 05                    2348 	.db	5
      00595C 03                    2349 	.db	3
      00595D 00 00 00 8F           2350 	.dw	0,(_WKCON)
      005961 57 4B 43 4F 4E        2351 	.ascii "WKCON"
      005966 00                    2352 	.db	0
      005967 01                    2353 	.db	1
      005968 00 00 02 5D           2354 	.dw	0,605
      00596C 0B                    2355 	.uleb128	11
      00596D 05                    2356 	.db	5
      00596E 03                    2357 	.db	3
      00596F 00 00 00 90           2358 	.dw	0,(_P1)
      005973 50 31                 2359 	.ascii "P1"
      005975 00                    2360 	.db	0
      005976 01                    2361 	.db	1
      005977 00 00 02 5D           2362 	.dw	0,605
      00597B 0B                    2363 	.uleb128	11
      00597C 05                    2364 	.db	5
      00597D 03                    2365 	.db	3
      00597E 00 00 00 91           2366 	.dw	0,(_SFRS)
      005982 53 46 52 53           2367 	.ascii "SFRS"
      005986 00                    2368 	.db	0
      005987 01                    2369 	.db	1
      005988 00 00 02 5D           2370 	.dw	0,605
      00598C 0B                    2371 	.uleb128	11
      00598D 05                    2372 	.db	5
      00598E 03                    2373 	.db	3
      00598F 00 00 00 92           2374 	.dw	0,(_CAPCON0)
      005993 43 41 50 43 4F 4E 30  2375 	.ascii "CAPCON0"
      00599A 00                    2376 	.db	0
      00599B 01                    2377 	.db	1
      00599C 00 00 02 5D           2378 	.dw	0,605
      0059A0 0B                    2379 	.uleb128	11
      0059A1 05                    2380 	.db	5
      0059A2 03                    2381 	.db	3
      0059A3 00 00 00 93           2382 	.dw	0,(_CAPCON1)
      0059A7 43 41 50 43 4F 4E 31  2383 	.ascii "CAPCON1"
      0059AE 00                    2384 	.db	0
      0059AF 01                    2385 	.db	1
      0059B0 00 00 02 5D           2386 	.dw	0,605
      0059B4 0B                    2387 	.uleb128	11
      0059B5 05                    2388 	.db	5
      0059B6 03                    2389 	.db	3
      0059B7 00 00 00 94           2390 	.dw	0,(_CAPCON2)
      0059BB 43 41 50 43 4F 4E 32  2391 	.ascii "CAPCON2"
      0059C2 00                    2392 	.db	0
      0059C3 01                    2393 	.db	1
      0059C4 00 00 02 5D           2394 	.dw	0,605
      0059C8 0B                    2395 	.uleb128	11
      0059C9 05                    2396 	.db	5
      0059CA 03                    2397 	.db	3
      0059CB 00 00 00 95           2398 	.dw	0,(_CKDIV)
      0059CF 43 4B 44 49 56        2399 	.ascii "CKDIV"
      0059D4 00                    2400 	.db	0
      0059D5 01                    2401 	.db	1
      0059D6 00 00 02 5D           2402 	.dw	0,605
      0059DA 0B                    2403 	.uleb128	11
      0059DB 05                    2404 	.db	5
      0059DC 03                    2405 	.db	3
      0059DD 00 00 00 96           2406 	.dw	0,(_CKSWT)
      0059E1 43 4B 53 57 54        2407 	.ascii "CKSWT"
      0059E6 00                    2408 	.db	0
      0059E7 01                    2409 	.db	1
      0059E8 00 00 02 5D           2410 	.dw	0,605
      0059EC 0B                    2411 	.uleb128	11
      0059ED 05                    2412 	.db	5
      0059EE 03                    2413 	.db	3
      0059EF 00 00 00 97           2414 	.dw	0,(_CKEN)
      0059F3 43 4B 45 4E           2415 	.ascii "CKEN"
      0059F7 00                    2416 	.db	0
      0059F8 01                    2417 	.db	1
      0059F9 00 00 02 5D           2418 	.dw	0,605
      0059FD 0B                    2419 	.uleb128	11
      0059FE 05                    2420 	.db	5
      0059FF 03                    2421 	.db	3
      005A00 00 00 00 98           2422 	.dw	0,(_SCON)
      005A04 53 43 4F 4E           2423 	.ascii "SCON"
      005A08 00                    2424 	.db	0
      005A09 01                    2425 	.db	1
      005A0A 00 00 02 5D           2426 	.dw	0,605
      005A0E 0B                    2427 	.uleb128	11
      005A0F 05                    2428 	.db	5
      005A10 03                    2429 	.db	3
      005A11 00 00 00 99           2430 	.dw	0,(_SBUF)
      005A15 53 42 55 46           2431 	.ascii "SBUF"
      005A19 00                    2432 	.db	0
      005A1A 01                    2433 	.db	1
      005A1B 00 00 02 5D           2434 	.dw	0,605
      005A1F 0B                    2435 	.uleb128	11
      005A20 05                    2436 	.db	5
      005A21 03                    2437 	.db	3
      005A22 00 00 00 9A           2438 	.dw	0,(_SBUF_1)
      005A26 53 42 55 46 5F 31     2439 	.ascii "SBUF_1"
      005A2C 00                    2440 	.db	0
      005A2D 01                    2441 	.db	1
      005A2E 00 00 02 5D           2442 	.dw	0,605
      005A32 0B                    2443 	.uleb128	11
      005A33 05                    2444 	.db	5
      005A34 03                    2445 	.db	3
      005A35 00 00 00 9B           2446 	.dw	0,(_EIE)
      005A39 45 49 45              2447 	.ascii "EIE"
      005A3C 00                    2448 	.db	0
      005A3D 01                    2449 	.db	1
      005A3E 00 00 02 5D           2450 	.dw	0,605
      005A42 0B                    2451 	.uleb128	11
      005A43 05                    2452 	.db	5
      005A44 03                    2453 	.db	3
      005A45 00 00 00 9C           2454 	.dw	0,(_EIE1)
      005A49 45 49 45 31           2455 	.ascii "EIE1"
      005A4D 00                    2456 	.db	0
      005A4E 01                    2457 	.db	1
      005A4F 00 00 02 5D           2458 	.dw	0,605
      005A53 0B                    2459 	.uleb128	11
      005A54 05                    2460 	.db	5
      005A55 03                    2461 	.db	3
      005A56 00 00 00 9F           2462 	.dw	0,(_CHPCON)
      005A5A 43 48 50 43 4F 4E     2463 	.ascii "CHPCON"
      005A60 00                    2464 	.db	0
      005A61 01                    2465 	.db	1
      005A62 00 00 02 5D           2466 	.dw	0,605
      005A66 0B                    2467 	.uleb128	11
      005A67 05                    2468 	.db	5
      005A68 03                    2469 	.db	3
      005A69 00 00 00 A0           2470 	.dw	0,(_P2)
      005A6D 50 32                 2471 	.ascii "P2"
      005A6F 00                    2472 	.db	0
      005A70 01                    2473 	.db	1
      005A71 00 00 02 5D           2474 	.dw	0,605
      005A75 0B                    2475 	.uleb128	11
      005A76 05                    2476 	.db	5
      005A77 03                    2477 	.db	3
      005A78 00 00 00 A2           2478 	.dw	0,(_AUXR1)
      005A7C 41 55 58 52 31        2479 	.ascii "AUXR1"
      005A81 00                    2480 	.db	0
      005A82 01                    2481 	.db	1
      005A83 00 00 02 5D           2482 	.dw	0,605
      005A87 0B                    2483 	.uleb128	11
      005A88 05                    2484 	.db	5
      005A89 03                    2485 	.db	3
      005A8A 00 00 00 A3           2486 	.dw	0,(_BODCON0)
      005A8E 42 4F 44 43 4F 4E 30  2487 	.ascii "BODCON0"
      005A95 00                    2488 	.db	0
      005A96 01                    2489 	.db	1
      005A97 00 00 02 5D           2490 	.dw	0,605
      005A9B 0B                    2491 	.uleb128	11
      005A9C 05                    2492 	.db	5
      005A9D 03                    2493 	.db	3
      005A9E 00 00 00 A4           2494 	.dw	0,(_IAPTRG)
      005AA2 49 41 50 54 52 47     2495 	.ascii "IAPTRG"
      005AA8 00                    2496 	.db	0
      005AA9 01                    2497 	.db	1
      005AAA 00 00 02 5D           2498 	.dw	0,605
      005AAE 0B                    2499 	.uleb128	11
      005AAF 05                    2500 	.db	5
      005AB0 03                    2501 	.db	3
      005AB1 00 00 00 A5           2502 	.dw	0,(_IAPUEN)
      005AB5 49 41 50 55 45 4E     2503 	.ascii "IAPUEN"
      005ABB 00                    2504 	.db	0
      005ABC 01                    2505 	.db	1
      005ABD 00 00 02 5D           2506 	.dw	0,605
      005AC1 0B                    2507 	.uleb128	11
      005AC2 05                    2508 	.db	5
      005AC3 03                    2509 	.db	3
      005AC4 00 00 00 A6           2510 	.dw	0,(_IAPAL)
      005AC8 49 41 50 41 4C        2511 	.ascii "IAPAL"
      005ACD 00                    2512 	.db	0
      005ACE 01                    2513 	.db	1
      005ACF 00 00 02 5D           2514 	.dw	0,605
      005AD3 0B                    2515 	.uleb128	11
      005AD4 05                    2516 	.db	5
      005AD5 03                    2517 	.db	3
      005AD6 00 00 00 A7           2518 	.dw	0,(_IAPAH)
      005ADA 49 41 50 41 48        2519 	.ascii "IAPAH"
      005ADF 00                    2520 	.db	0
      005AE0 01                    2521 	.db	1
      005AE1 00 00 02 5D           2522 	.dw	0,605
      005AE5 0B                    2523 	.uleb128	11
      005AE6 05                    2524 	.db	5
      005AE7 03                    2525 	.db	3
      005AE8 00 00 00 A8           2526 	.dw	0,(_IE)
      005AEC 49 45                 2527 	.ascii "IE"
      005AEE 00                    2528 	.db	0
      005AEF 01                    2529 	.db	1
      005AF0 00 00 02 5D           2530 	.dw	0,605
      005AF4 0B                    2531 	.uleb128	11
      005AF5 05                    2532 	.db	5
      005AF6 03                    2533 	.db	3
      005AF7 00 00 00 A9           2534 	.dw	0,(_SADDR)
      005AFB 53 41 44 44 52        2535 	.ascii "SADDR"
      005B00 00                    2536 	.db	0
      005B01 01                    2537 	.db	1
      005B02 00 00 02 5D           2538 	.dw	0,605
      005B06 0B                    2539 	.uleb128	11
      005B07 05                    2540 	.db	5
      005B08 03                    2541 	.db	3
      005B09 00 00 00 AA           2542 	.dw	0,(_WDCON)
      005B0D 57 44 43 4F 4E        2543 	.ascii "WDCON"
      005B12 00                    2544 	.db	0
      005B13 01                    2545 	.db	1
      005B14 00 00 02 5D           2546 	.dw	0,605
      005B18 0B                    2547 	.uleb128	11
      005B19 05                    2548 	.db	5
      005B1A 03                    2549 	.db	3
      005B1B 00 00 00 AB           2550 	.dw	0,(_BODCON1)
      005B1F 42 4F 44 43 4F 4E 31  2551 	.ascii "BODCON1"
      005B26 00                    2552 	.db	0
      005B27 01                    2553 	.db	1
      005B28 00 00 02 5D           2554 	.dw	0,605
      005B2C 0B                    2555 	.uleb128	11
      005B2D 05                    2556 	.db	5
      005B2E 03                    2557 	.db	3
      005B2F 00 00 00 AC           2558 	.dw	0,(_P3M1)
      005B33 50 33 4D 31           2559 	.ascii "P3M1"
      005B37 00                    2560 	.db	0
      005B38 01                    2561 	.db	1
      005B39 00 00 02 5D           2562 	.dw	0,605
      005B3D 0B                    2563 	.uleb128	11
      005B3E 05                    2564 	.db	5
      005B3F 03                    2565 	.db	3
      005B40 00 00 00 AC           2566 	.dw	0,(_P3S)
      005B44 50 33 53              2567 	.ascii "P3S"
      005B47 00                    2568 	.db	0
      005B48 01                    2569 	.db	1
      005B49 00 00 02 5D           2570 	.dw	0,605
      005B4D 0B                    2571 	.uleb128	11
      005B4E 05                    2572 	.db	5
      005B4F 03                    2573 	.db	3
      005B50 00 00 00 AD           2574 	.dw	0,(_P3M2)
      005B54 50 33 4D 32           2575 	.ascii "P3M2"
      005B58 00                    2576 	.db	0
      005B59 01                    2577 	.db	1
      005B5A 00 00 02 5D           2578 	.dw	0,605
      005B5E 0B                    2579 	.uleb128	11
      005B5F 05                    2580 	.db	5
      005B60 03                    2581 	.db	3
      005B61 00 00 00 AD           2582 	.dw	0,(_P3SR)
      005B65 50 33 53 52           2583 	.ascii "P3SR"
      005B69 00                    2584 	.db	0
      005B6A 01                    2585 	.db	1
      005B6B 00 00 02 5D           2586 	.dw	0,605
      005B6F 0B                    2587 	.uleb128	11
      005B70 05                    2588 	.db	5
      005B71 03                    2589 	.db	3
      005B72 00 00 00 AE           2590 	.dw	0,(_IAPFD)
      005B76 49 41 50 46 44        2591 	.ascii "IAPFD"
      005B7B 00                    2592 	.db	0
      005B7C 01                    2593 	.db	1
      005B7D 00 00 02 5D           2594 	.dw	0,605
      005B81 0B                    2595 	.uleb128	11
      005B82 05                    2596 	.db	5
      005B83 03                    2597 	.db	3
      005B84 00 00 00 AF           2598 	.dw	0,(_IAPCN)
      005B88 49 41 50 43 4E        2599 	.ascii "IAPCN"
      005B8D 00                    2600 	.db	0
      005B8E 01                    2601 	.db	1
      005B8F 00 00 02 5D           2602 	.dw	0,605
      005B93 0B                    2603 	.uleb128	11
      005B94 05                    2604 	.db	5
      005B95 03                    2605 	.db	3
      005B96 00 00 00 B0           2606 	.dw	0,(_P3)
      005B9A 50 33                 2607 	.ascii "P3"
      005B9C 00                    2608 	.db	0
      005B9D 01                    2609 	.db	1
      005B9E 00 00 02 5D           2610 	.dw	0,605
      005BA2 0B                    2611 	.uleb128	11
      005BA3 05                    2612 	.db	5
      005BA4 03                    2613 	.db	3
      005BA5 00 00 00 B1           2614 	.dw	0,(_P0M1)
      005BA9 50 30 4D 31           2615 	.ascii "P0M1"
      005BAD 00                    2616 	.db	0
      005BAE 01                    2617 	.db	1
      005BAF 00 00 02 5D           2618 	.dw	0,605
      005BB3 0B                    2619 	.uleb128	11
      005BB4 05                    2620 	.db	5
      005BB5 03                    2621 	.db	3
      005BB6 00 00 00 B1           2622 	.dw	0,(_P0S)
      005BBA 50 30 53              2623 	.ascii "P0S"
      005BBD 00                    2624 	.db	0
      005BBE 01                    2625 	.db	1
      005BBF 00 00 02 5D           2626 	.dw	0,605
      005BC3 0B                    2627 	.uleb128	11
      005BC4 05                    2628 	.db	5
      005BC5 03                    2629 	.db	3
      005BC6 00 00 00 B2           2630 	.dw	0,(_P0M2)
      005BCA 50 30 4D 32           2631 	.ascii "P0M2"
      005BCE 00                    2632 	.db	0
      005BCF 01                    2633 	.db	1
      005BD0 00 00 02 5D           2634 	.dw	0,605
      005BD4 0B                    2635 	.uleb128	11
      005BD5 05                    2636 	.db	5
      005BD6 03                    2637 	.db	3
      005BD7 00 00 00 B2           2638 	.dw	0,(_P0SR)
      005BDB 50 30 53 52           2639 	.ascii "P0SR"
      005BDF 00                    2640 	.db	0
      005BE0 01                    2641 	.db	1
      005BE1 00 00 02 5D           2642 	.dw	0,605
      005BE5 0B                    2643 	.uleb128	11
      005BE6 05                    2644 	.db	5
      005BE7 03                    2645 	.db	3
      005BE8 00 00 00 B3           2646 	.dw	0,(_P1M1)
      005BEC 50 31 4D 31           2647 	.ascii "P1M1"
      005BF0 00                    2648 	.db	0
      005BF1 01                    2649 	.db	1
      005BF2 00 00 02 5D           2650 	.dw	0,605
      005BF6 0B                    2651 	.uleb128	11
      005BF7 05                    2652 	.db	5
      005BF8 03                    2653 	.db	3
      005BF9 00 00 00 B3           2654 	.dw	0,(_P1S)
      005BFD 50 31 53              2655 	.ascii "P1S"
      005C00 00                    2656 	.db	0
      005C01 01                    2657 	.db	1
      005C02 00 00 02 5D           2658 	.dw	0,605
      005C06 0B                    2659 	.uleb128	11
      005C07 05                    2660 	.db	5
      005C08 03                    2661 	.db	3
      005C09 00 00 00 B4           2662 	.dw	0,(_P1M2)
      005C0D 50 31 4D 32           2663 	.ascii "P1M2"
      005C11 00                    2664 	.db	0
      005C12 01                    2665 	.db	1
      005C13 00 00 02 5D           2666 	.dw	0,605
      005C17 0B                    2667 	.uleb128	11
      005C18 05                    2668 	.db	5
      005C19 03                    2669 	.db	3
      005C1A 00 00 00 B4           2670 	.dw	0,(_P1SR)
      005C1E 50 31 53 52           2671 	.ascii "P1SR"
      005C22 00                    2672 	.db	0
      005C23 01                    2673 	.db	1
      005C24 00 00 02 5D           2674 	.dw	0,605
      005C28 0B                    2675 	.uleb128	11
      005C29 05                    2676 	.db	5
      005C2A 03                    2677 	.db	3
      005C2B 00 00 00 B5           2678 	.dw	0,(_P2S)
      005C2F 50 32 53              2679 	.ascii "P2S"
      005C32 00                    2680 	.db	0
      005C33 01                    2681 	.db	1
      005C34 00 00 02 5D           2682 	.dw	0,605
      005C38 0B                    2683 	.uleb128	11
      005C39 05                    2684 	.db	5
      005C3A 03                    2685 	.db	3
      005C3B 00 00 00 B7           2686 	.dw	0,(_IPH)
      005C3F 49 50 48              2687 	.ascii "IPH"
      005C42 00                    2688 	.db	0
      005C43 01                    2689 	.db	1
      005C44 00 00 02 5D           2690 	.dw	0,605
      005C48 0B                    2691 	.uleb128	11
      005C49 05                    2692 	.db	5
      005C4A 03                    2693 	.db	3
      005C4B 00 00 00 B7           2694 	.dw	0,(_PWMINTC)
      005C4F 50 57 4D 49 4E 54 43  2695 	.ascii "PWMINTC"
      005C56 00                    2696 	.db	0
      005C57 01                    2697 	.db	1
      005C58 00 00 02 5D           2698 	.dw	0,605
      005C5C 0B                    2699 	.uleb128	11
      005C5D 05                    2700 	.db	5
      005C5E 03                    2701 	.db	3
      005C5F 00 00 00 B8           2702 	.dw	0,(_IP)
      005C63 49 50                 2703 	.ascii "IP"
      005C65 00                    2704 	.db	0
      005C66 01                    2705 	.db	1
      005C67 00 00 02 5D           2706 	.dw	0,605
      005C6B 0B                    2707 	.uleb128	11
      005C6C 05                    2708 	.db	5
      005C6D 03                    2709 	.db	3
      005C6E 00 00 00 B9           2710 	.dw	0,(_SADEN)
      005C72 53 41 44 45 4E        2711 	.ascii "SADEN"
      005C77 00                    2712 	.db	0
      005C78 01                    2713 	.db	1
      005C79 00 00 02 5D           2714 	.dw	0,605
      005C7D 0B                    2715 	.uleb128	11
      005C7E 05                    2716 	.db	5
      005C7F 03                    2717 	.db	3
      005C80 00 00 00 BA           2718 	.dw	0,(_SADEN_1)
      005C84 53 41 44 45 4E 5F 31  2719 	.ascii "SADEN_1"
      005C8B 00                    2720 	.db	0
      005C8C 01                    2721 	.db	1
      005C8D 00 00 02 5D           2722 	.dw	0,605
      005C91 0B                    2723 	.uleb128	11
      005C92 05                    2724 	.db	5
      005C93 03                    2725 	.db	3
      005C94 00 00 00 BB           2726 	.dw	0,(_SADDR_1)
      005C98 53 41 44 44 52 5F 31  2727 	.ascii "SADDR_1"
      005C9F 00                    2728 	.db	0
      005CA0 01                    2729 	.db	1
      005CA1 00 00 02 5D           2730 	.dw	0,605
      005CA5 0B                    2731 	.uleb128	11
      005CA6 05                    2732 	.db	5
      005CA7 03                    2733 	.db	3
      005CA8 00 00 00 BC           2734 	.dw	0,(_I2DAT)
      005CAC 49 32 44 41 54        2735 	.ascii "I2DAT"
      005CB1 00                    2736 	.db	0
      005CB2 01                    2737 	.db	1
      005CB3 00 00 02 5D           2738 	.dw	0,605
      005CB7 0B                    2739 	.uleb128	11
      005CB8 05                    2740 	.db	5
      005CB9 03                    2741 	.db	3
      005CBA 00 00 00 BD           2742 	.dw	0,(_I2STAT)
      005CBE 49 32 53 54 41 54     2743 	.ascii "I2STAT"
      005CC4 00                    2744 	.db	0
      005CC5 01                    2745 	.db	1
      005CC6 00 00 02 5D           2746 	.dw	0,605
      005CCA 0B                    2747 	.uleb128	11
      005CCB 05                    2748 	.db	5
      005CCC 03                    2749 	.db	3
      005CCD 00 00 00 BE           2750 	.dw	0,(_I2CLK)
      005CD1 49 32 43 4C 4B        2751 	.ascii "I2CLK"
      005CD6 00                    2752 	.db	0
      005CD7 01                    2753 	.db	1
      005CD8 00 00 02 5D           2754 	.dw	0,605
      005CDC 0B                    2755 	.uleb128	11
      005CDD 05                    2756 	.db	5
      005CDE 03                    2757 	.db	3
      005CDF 00 00 00 BF           2758 	.dw	0,(_I2TOC)
      005CE3 49 32 54 4F 43        2759 	.ascii "I2TOC"
      005CE8 00                    2760 	.db	0
      005CE9 01                    2761 	.db	1
      005CEA 00 00 02 5D           2762 	.dw	0,605
      005CEE 0B                    2763 	.uleb128	11
      005CEF 05                    2764 	.db	5
      005CF0 03                    2765 	.db	3
      005CF1 00 00 00 C0           2766 	.dw	0,(_I2CON)
      005CF5 49 32 43 4F 4E        2767 	.ascii "I2CON"
      005CFA 00                    2768 	.db	0
      005CFB 01                    2769 	.db	1
      005CFC 00 00 02 5D           2770 	.dw	0,605
      005D00 0B                    2771 	.uleb128	11
      005D01 05                    2772 	.db	5
      005D02 03                    2773 	.db	3
      005D03 00 00 00 C1           2774 	.dw	0,(_I2ADDR)
      005D07 49 32 41 44 44 52     2775 	.ascii "I2ADDR"
      005D0D 00                    2776 	.db	0
      005D0E 01                    2777 	.db	1
      005D0F 00 00 02 5D           2778 	.dw	0,605
      005D13 0B                    2779 	.uleb128	11
      005D14 05                    2780 	.db	5
      005D15 03                    2781 	.db	3
      005D16 00 00 00 C2           2782 	.dw	0,(_ADCRL)
      005D1A 41 44 43 52 4C        2783 	.ascii "ADCRL"
      005D1F 00                    2784 	.db	0
      005D20 01                    2785 	.db	1
      005D21 00 00 02 5D           2786 	.dw	0,605
      005D25 0B                    2787 	.uleb128	11
      005D26 05                    2788 	.db	5
      005D27 03                    2789 	.db	3
      005D28 00 00 00 C3           2790 	.dw	0,(_ADCRH)
      005D2C 41 44 43 52 48        2791 	.ascii "ADCRH"
      005D31 00                    2792 	.db	0
      005D32 01                    2793 	.db	1
      005D33 00 00 02 5D           2794 	.dw	0,605
      005D37 0B                    2795 	.uleb128	11
      005D38 05                    2796 	.db	5
      005D39 03                    2797 	.db	3
      005D3A 00 00 00 C4           2798 	.dw	0,(_T3CON)
      005D3E 54 33 43 4F 4E        2799 	.ascii "T3CON"
      005D43 00                    2800 	.db	0
      005D44 01                    2801 	.db	1
      005D45 00 00 02 5D           2802 	.dw	0,605
      005D49 0B                    2803 	.uleb128	11
      005D4A 05                    2804 	.db	5
      005D4B 03                    2805 	.db	3
      005D4C 00 00 00 C4           2806 	.dw	0,(_PWM4H)
      005D50 50 57 4D 34 48        2807 	.ascii "PWM4H"
      005D55 00                    2808 	.db	0
      005D56 01                    2809 	.db	1
      005D57 00 00 02 5D           2810 	.dw	0,605
      005D5B 0B                    2811 	.uleb128	11
      005D5C 05                    2812 	.db	5
      005D5D 03                    2813 	.db	3
      005D5E 00 00 00 C5           2814 	.dw	0,(_RL3)
      005D62 52 4C 33              2815 	.ascii "RL3"
      005D65 00                    2816 	.db	0
      005D66 01                    2817 	.db	1
      005D67 00 00 02 5D           2818 	.dw	0,605
      005D6B 0B                    2819 	.uleb128	11
      005D6C 05                    2820 	.db	5
      005D6D 03                    2821 	.db	3
      005D6E 00 00 00 C5           2822 	.dw	0,(_PWM5H)
      005D72 50 57 4D 35 48        2823 	.ascii "PWM5H"
      005D77 00                    2824 	.db	0
      005D78 01                    2825 	.db	1
      005D79 00 00 02 5D           2826 	.dw	0,605
      005D7D 0B                    2827 	.uleb128	11
      005D7E 05                    2828 	.db	5
      005D7F 03                    2829 	.db	3
      005D80 00 00 00 C6           2830 	.dw	0,(_RH3)
      005D84 52 48 33              2831 	.ascii "RH3"
      005D87 00                    2832 	.db	0
      005D88 01                    2833 	.db	1
      005D89 00 00 02 5D           2834 	.dw	0,605
      005D8D 0B                    2835 	.uleb128	11
      005D8E 05                    2836 	.db	5
      005D8F 03                    2837 	.db	3
      005D90 00 00 00 C6           2838 	.dw	0,(_PIOCON1)
      005D94 50 49 4F 43 4F 4E 31  2839 	.ascii "PIOCON1"
      005D9B 00                    2840 	.db	0
      005D9C 01                    2841 	.db	1
      005D9D 00 00 02 5D           2842 	.dw	0,605
      005DA1 0B                    2843 	.uleb128	11
      005DA2 05                    2844 	.db	5
      005DA3 03                    2845 	.db	3
      005DA4 00 00 00 C7           2846 	.dw	0,(_TA)
      005DA8 54 41                 2847 	.ascii "TA"
      005DAA 00                    2848 	.db	0
      005DAB 01                    2849 	.db	1
      005DAC 00 00 02 5D           2850 	.dw	0,605
      005DB0 0B                    2851 	.uleb128	11
      005DB1 05                    2852 	.db	5
      005DB2 03                    2853 	.db	3
      005DB3 00 00 00 C8           2854 	.dw	0,(_T2CON)
      005DB7 54 32 43 4F 4E        2855 	.ascii "T2CON"
      005DBC 00                    2856 	.db	0
      005DBD 01                    2857 	.db	1
      005DBE 00 00 02 5D           2858 	.dw	0,605
      005DC2 0B                    2859 	.uleb128	11
      005DC3 05                    2860 	.db	5
      005DC4 03                    2861 	.db	3
      005DC5 00 00 00 C9           2862 	.dw	0,(_T2MOD)
      005DC9 54 32 4D 4F 44        2863 	.ascii "T2MOD"
      005DCE 00                    2864 	.db	0
      005DCF 01                    2865 	.db	1
      005DD0 00 00 02 5D           2866 	.dw	0,605
      005DD4 0B                    2867 	.uleb128	11
      005DD5 05                    2868 	.db	5
      005DD6 03                    2869 	.db	3
      005DD7 00 00 00 CA           2870 	.dw	0,(_RCMP2L)
      005DDB 52 43 4D 50 32 4C     2871 	.ascii "RCMP2L"
      005DE1 00                    2872 	.db	0
      005DE2 01                    2873 	.db	1
      005DE3 00 00 02 5D           2874 	.dw	0,605
      005DE7 0B                    2875 	.uleb128	11
      005DE8 05                    2876 	.db	5
      005DE9 03                    2877 	.db	3
      005DEA 00 00 00 CB           2878 	.dw	0,(_RCMP2H)
      005DEE 52 43 4D 50 32 48     2879 	.ascii "RCMP2H"
      005DF4 00                    2880 	.db	0
      005DF5 01                    2881 	.db	1
      005DF6 00 00 02 5D           2882 	.dw	0,605
      005DFA 0B                    2883 	.uleb128	11
      005DFB 05                    2884 	.db	5
      005DFC 03                    2885 	.db	3
      005DFD 00 00 00 CC           2886 	.dw	0,(_TL2)
      005E01 54 4C 32              2887 	.ascii "TL2"
      005E04 00                    2888 	.db	0
      005E05 01                    2889 	.db	1
      005E06 00 00 02 5D           2890 	.dw	0,605
      005E0A 0B                    2891 	.uleb128	11
      005E0B 05                    2892 	.db	5
      005E0C 03                    2893 	.db	3
      005E0D 00 00 00 CC           2894 	.dw	0,(_PWM4L)
      005E11 50 57 4D 34 4C        2895 	.ascii "PWM4L"
      005E16 00                    2896 	.db	0
      005E17 01                    2897 	.db	1
      005E18 00 00 02 5D           2898 	.dw	0,605
      005E1C 0B                    2899 	.uleb128	11
      005E1D 05                    2900 	.db	5
      005E1E 03                    2901 	.db	3
      005E1F 00 00 00 CD           2902 	.dw	0,(_TH2)
      005E23 54 48 32              2903 	.ascii "TH2"
      005E26 00                    2904 	.db	0
      005E27 01                    2905 	.db	1
      005E28 00 00 02 5D           2906 	.dw	0,605
      005E2C 0B                    2907 	.uleb128	11
      005E2D 05                    2908 	.db	5
      005E2E 03                    2909 	.db	3
      005E2F 00 00 00 CD           2910 	.dw	0,(_PWM5L)
      005E33 50 57 4D 35 4C        2911 	.ascii "PWM5L"
      005E38 00                    2912 	.db	0
      005E39 01                    2913 	.db	1
      005E3A 00 00 02 5D           2914 	.dw	0,605
      005E3E 0B                    2915 	.uleb128	11
      005E3F 05                    2916 	.db	5
      005E40 03                    2917 	.db	3
      005E41 00 00 00 CE           2918 	.dw	0,(_ADCMPL)
      005E45 41 44 43 4D 50 4C     2919 	.ascii "ADCMPL"
      005E4B 00                    2920 	.db	0
      005E4C 01                    2921 	.db	1
      005E4D 00 00 02 5D           2922 	.dw	0,605
      005E51 0B                    2923 	.uleb128	11
      005E52 05                    2924 	.db	5
      005E53 03                    2925 	.db	3
      005E54 00 00 00 CF           2926 	.dw	0,(_ADCMPH)
      005E58 41 44 43 4D 50 48     2927 	.ascii "ADCMPH"
      005E5E 00                    2928 	.db	0
      005E5F 01                    2929 	.db	1
      005E60 00 00 02 5D           2930 	.dw	0,605
      005E64 0B                    2931 	.uleb128	11
      005E65 05                    2932 	.db	5
      005E66 03                    2933 	.db	3
      005E67 00 00 00 D0           2934 	.dw	0,(_PSW)
      005E6B 50 53 57              2935 	.ascii "PSW"
      005E6E 00                    2936 	.db	0
      005E6F 01                    2937 	.db	1
      005E70 00 00 02 5D           2938 	.dw	0,605
      005E74 0B                    2939 	.uleb128	11
      005E75 05                    2940 	.db	5
      005E76 03                    2941 	.db	3
      005E77 00 00 00 D1           2942 	.dw	0,(_PWMPH)
      005E7B 50 57 4D 50 48        2943 	.ascii "PWMPH"
      005E80 00                    2944 	.db	0
      005E81 01                    2945 	.db	1
      005E82 00 00 02 5D           2946 	.dw	0,605
      005E86 0B                    2947 	.uleb128	11
      005E87 05                    2948 	.db	5
      005E88 03                    2949 	.db	3
      005E89 00 00 00 D2           2950 	.dw	0,(_PWM0H)
      005E8D 50 57 4D 30 48        2951 	.ascii "PWM0H"
      005E92 00                    2952 	.db	0
      005E93 01                    2953 	.db	1
      005E94 00 00 02 5D           2954 	.dw	0,605
      005E98 0B                    2955 	.uleb128	11
      005E99 05                    2956 	.db	5
      005E9A 03                    2957 	.db	3
      005E9B 00 00 00 D3           2958 	.dw	0,(_PWM1H)
      005E9F 50 57 4D 31 48        2959 	.ascii "PWM1H"
      005EA4 00                    2960 	.db	0
      005EA5 01                    2961 	.db	1
      005EA6 00 00 02 5D           2962 	.dw	0,605
      005EAA 0B                    2963 	.uleb128	11
      005EAB 05                    2964 	.db	5
      005EAC 03                    2965 	.db	3
      005EAD 00 00 00 D4           2966 	.dw	0,(_PWM2H)
      005EB1 50 57 4D 32 48        2967 	.ascii "PWM2H"
      005EB6 00                    2968 	.db	0
      005EB7 01                    2969 	.db	1
      005EB8 00 00 02 5D           2970 	.dw	0,605
      005EBC 0B                    2971 	.uleb128	11
      005EBD 05                    2972 	.db	5
      005EBE 03                    2973 	.db	3
      005EBF 00 00 00 D5           2974 	.dw	0,(_PWM3H)
      005EC3 50 57 4D 33 48        2975 	.ascii "PWM3H"
      005EC8 00                    2976 	.db	0
      005EC9 01                    2977 	.db	1
      005ECA 00 00 02 5D           2978 	.dw	0,605
      005ECE 0B                    2979 	.uleb128	11
      005ECF 05                    2980 	.db	5
      005ED0 03                    2981 	.db	3
      005ED1 00 00 00 D6           2982 	.dw	0,(_PNP)
      005ED5 50 4E 50              2983 	.ascii "PNP"
      005ED8 00                    2984 	.db	0
      005ED9 01                    2985 	.db	1
      005EDA 00 00 02 5D           2986 	.dw	0,605
      005EDE 0B                    2987 	.uleb128	11
      005EDF 05                    2988 	.db	5
      005EE0 03                    2989 	.db	3
      005EE1 00 00 00 D7           2990 	.dw	0,(_FBD)
      005EE5 46 42 44              2991 	.ascii "FBD"
      005EE8 00                    2992 	.db	0
      005EE9 01                    2993 	.db	1
      005EEA 00 00 02 5D           2994 	.dw	0,605
      005EEE 0B                    2995 	.uleb128	11
      005EEF 05                    2996 	.db	5
      005EF0 03                    2997 	.db	3
      005EF1 00 00 00 D8           2998 	.dw	0,(_PWMCON0)
      005EF5 50 57 4D 43 4F 4E 30  2999 	.ascii "PWMCON0"
      005EFC 00                    3000 	.db	0
      005EFD 01                    3001 	.db	1
      005EFE 00 00 02 5D           3002 	.dw	0,605
      005F02 0B                    3003 	.uleb128	11
      005F03 05                    3004 	.db	5
      005F04 03                    3005 	.db	3
      005F05 00 00 00 D9           3006 	.dw	0,(_PWMPL)
      005F09 50 57 4D 50 4C        3007 	.ascii "PWMPL"
      005F0E 00                    3008 	.db	0
      005F0F 01                    3009 	.db	1
      005F10 00 00 02 5D           3010 	.dw	0,605
      005F14 0B                    3011 	.uleb128	11
      005F15 05                    3012 	.db	5
      005F16 03                    3013 	.db	3
      005F17 00 00 00 DA           3014 	.dw	0,(_PWM0L)
      005F1B 50 57 4D 30 4C        3015 	.ascii "PWM0L"
      005F20 00                    3016 	.db	0
      005F21 01                    3017 	.db	1
      005F22 00 00 02 5D           3018 	.dw	0,605
      005F26 0B                    3019 	.uleb128	11
      005F27 05                    3020 	.db	5
      005F28 03                    3021 	.db	3
      005F29 00 00 00 DB           3022 	.dw	0,(_PWM1L)
      005F2D 50 57 4D 31 4C        3023 	.ascii "PWM1L"
      005F32 00                    3024 	.db	0
      005F33 01                    3025 	.db	1
      005F34 00 00 02 5D           3026 	.dw	0,605
      005F38 0B                    3027 	.uleb128	11
      005F39 05                    3028 	.db	5
      005F3A 03                    3029 	.db	3
      005F3B 00 00 00 DC           3030 	.dw	0,(_PWM2L)
      005F3F 50 57 4D 32 4C        3031 	.ascii "PWM2L"
      005F44 00                    3032 	.db	0
      005F45 01                    3033 	.db	1
      005F46 00 00 02 5D           3034 	.dw	0,605
      005F4A 0B                    3035 	.uleb128	11
      005F4B 05                    3036 	.db	5
      005F4C 03                    3037 	.db	3
      005F4D 00 00 00 DD           3038 	.dw	0,(_PWM3L)
      005F51 50 57 4D 33 4C        3039 	.ascii "PWM3L"
      005F56 00                    3040 	.db	0
      005F57 01                    3041 	.db	1
      005F58 00 00 02 5D           3042 	.dw	0,605
      005F5C 0B                    3043 	.uleb128	11
      005F5D 05                    3044 	.db	5
      005F5E 03                    3045 	.db	3
      005F5F 00 00 00 DE           3046 	.dw	0,(_PIOCON0)
      005F63 50 49 4F 43 4F 4E 30  3047 	.ascii "PIOCON0"
      005F6A 00                    3048 	.db	0
      005F6B 01                    3049 	.db	1
      005F6C 00 00 02 5D           3050 	.dw	0,605
      005F70 0B                    3051 	.uleb128	11
      005F71 05                    3052 	.db	5
      005F72 03                    3053 	.db	3
      005F73 00 00 00 DF           3054 	.dw	0,(_PWMCON1)
      005F77 50 57 4D 43 4F 4E 31  3055 	.ascii "PWMCON1"
      005F7E 00                    3056 	.db	0
      005F7F 01                    3057 	.db	1
      005F80 00 00 02 5D           3058 	.dw	0,605
      005F84 0B                    3059 	.uleb128	11
      005F85 05                    3060 	.db	5
      005F86 03                    3061 	.db	3
      005F87 00 00 00 E0           3062 	.dw	0,(_ACC)
      005F8B 41 43 43              3063 	.ascii "ACC"
      005F8E 00                    3064 	.db	0
      005F8F 01                    3065 	.db	1
      005F90 00 00 02 5D           3066 	.dw	0,605
      005F94 0B                    3067 	.uleb128	11
      005F95 05                    3068 	.db	5
      005F96 03                    3069 	.db	3
      005F97 00 00 00 E1           3070 	.dw	0,(_ADCCON1)
      005F9B 41 44 43 43 4F 4E 31  3071 	.ascii "ADCCON1"
      005FA2 00                    3072 	.db	0
      005FA3 01                    3073 	.db	1
      005FA4 00 00 02 5D           3074 	.dw	0,605
      005FA8 0B                    3075 	.uleb128	11
      005FA9 05                    3076 	.db	5
      005FAA 03                    3077 	.db	3
      005FAB 00 00 00 E2           3078 	.dw	0,(_ADCCON2)
      005FAF 41 44 43 43 4F 4E 32  3079 	.ascii "ADCCON2"
      005FB6 00                    3080 	.db	0
      005FB7 01                    3081 	.db	1
      005FB8 00 00 02 5D           3082 	.dw	0,605
      005FBC 0B                    3083 	.uleb128	11
      005FBD 05                    3084 	.db	5
      005FBE 03                    3085 	.db	3
      005FBF 00 00 00 E3           3086 	.dw	0,(_ADCDLY)
      005FC3 41 44 43 44 4C 59     3087 	.ascii "ADCDLY"
      005FC9 00                    3088 	.db	0
      005FCA 01                    3089 	.db	1
      005FCB 00 00 02 5D           3090 	.dw	0,605
      005FCF 0B                    3091 	.uleb128	11
      005FD0 05                    3092 	.db	5
      005FD1 03                    3093 	.db	3
      005FD2 00 00 00 E4           3094 	.dw	0,(_C0L)
      005FD6 43 30 4C              3095 	.ascii "C0L"
      005FD9 00                    3096 	.db	0
      005FDA 01                    3097 	.db	1
      005FDB 00 00 02 5D           3098 	.dw	0,605
      005FDF 0B                    3099 	.uleb128	11
      005FE0 05                    3100 	.db	5
      005FE1 03                    3101 	.db	3
      005FE2 00 00 00 E5           3102 	.dw	0,(_C0H)
      005FE6 43 30 48              3103 	.ascii "C0H"
      005FE9 00                    3104 	.db	0
      005FEA 01                    3105 	.db	1
      005FEB 00 00 02 5D           3106 	.dw	0,605
      005FEF 0B                    3107 	.uleb128	11
      005FF0 05                    3108 	.db	5
      005FF1 03                    3109 	.db	3
      005FF2 00 00 00 E6           3110 	.dw	0,(_C1L)
      005FF6 43 31 4C              3111 	.ascii "C1L"
      005FF9 00                    3112 	.db	0
      005FFA 01                    3113 	.db	1
      005FFB 00 00 02 5D           3114 	.dw	0,605
      005FFF 0B                    3115 	.uleb128	11
      006000 05                    3116 	.db	5
      006001 03                    3117 	.db	3
      006002 00 00 00 E7           3118 	.dw	0,(_C1H)
      006006 43 31 48              3119 	.ascii "C1H"
      006009 00                    3120 	.db	0
      00600A 01                    3121 	.db	1
      00600B 00 00 02 5D           3122 	.dw	0,605
      00600F 0B                    3123 	.uleb128	11
      006010 05                    3124 	.db	5
      006011 03                    3125 	.db	3
      006012 00 00 00 E8           3126 	.dw	0,(_ADCCON0)
      006016 41 44 43 43 4F 4E 30  3127 	.ascii "ADCCON0"
      00601D 00                    3128 	.db	0
      00601E 01                    3129 	.db	1
      00601F 00 00 02 5D           3130 	.dw	0,605
      006023 0B                    3131 	.uleb128	11
      006024 05                    3132 	.db	5
      006025 03                    3133 	.db	3
      006026 00 00 00 E9           3134 	.dw	0,(_PICON)
      00602A 50 49 43 4F 4E        3135 	.ascii "PICON"
      00602F 00                    3136 	.db	0
      006030 01                    3137 	.db	1
      006031 00 00 02 5D           3138 	.dw	0,605
      006035 0B                    3139 	.uleb128	11
      006036 05                    3140 	.db	5
      006037 03                    3141 	.db	3
      006038 00 00 00 EA           3142 	.dw	0,(_PINEN)
      00603C 50 49 4E 45 4E        3143 	.ascii "PINEN"
      006041 00                    3144 	.db	0
      006042 01                    3145 	.db	1
      006043 00 00 02 5D           3146 	.dw	0,605
      006047 0B                    3147 	.uleb128	11
      006048 05                    3148 	.db	5
      006049 03                    3149 	.db	3
      00604A 00 00 00 EB           3150 	.dw	0,(_PIPEN)
      00604E 50 49 50 45 4E        3151 	.ascii "PIPEN"
      006053 00                    3152 	.db	0
      006054 01                    3153 	.db	1
      006055 00 00 02 5D           3154 	.dw	0,605
      006059 0B                    3155 	.uleb128	11
      00605A 05                    3156 	.db	5
      00605B 03                    3157 	.db	3
      00605C 00 00 00 EC           3158 	.dw	0,(_PIF)
      006060 50 49 46              3159 	.ascii "PIF"
      006063 00                    3160 	.db	0
      006064 01                    3161 	.db	1
      006065 00 00 02 5D           3162 	.dw	0,605
      006069 0B                    3163 	.uleb128	11
      00606A 05                    3164 	.db	5
      00606B 03                    3165 	.db	3
      00606C 00 00 00 ED           3166 	.dw	0,(_C2L)
      006070 43 32 4C              3167 	.ascii "C2L"
      006073 00                    3168 	.db	0
      006074 01                    3169 	.db	1
      006075 00 00 02 5D           3170 	.dw	0,605
      006079 0B                    3171 	.uleb128	11
      00607A 05                    3172 	.db	5
      00607B 03                    3173 	.db	3
      00607C 00 00 00 EE           3174 	.dw	0,(_C2H)
      006080 43 32 48              3175 	.ascii "C2H"
      006083 00                    3176 	.db	0
      006084 01                    3177 	.db	1
      006085 00 00 02 5D           3178 	.dw	0,605
      006089 0B                    3179 	.uleb128	11
      00608A 05                    3180 	.db	5
      00608B 03                    3181 	.db	3
      00608C 00 00 00 EF           3182 	.dw	0,(_EIP)
      006090 45 49 50              3183 	.ascii "EIP"
      006093 00                    3184 	.db	0
      006094 01                    3185 	.db	1
      006095 00 00 02 5D           3186 	.dw	0,605
      006099 0B                    3187 	.uleb128	11
      00609A 05                    3188 	.db	5
      00609B 03                    3189 	.db	3
      00609C 00 00 00 F0           3190 	.dw	0,(_B)
      0060A0 42                    3191 	.ascii "B"
      0060A1 00                    3192 	.db	0
      0060A2 01                    3193 	.db	1
      0060A3 00 00 02 5D           3194 	.dw	0,605
      0060A7 0B                    3195 	.uleb128	11
      0060A8 05                    3196 	.db	5
      0060A9 03                    3197 	.db	3
      0060AA 00 00 00 F1           3198 	.dw	0,(_CAPCON3)
      0060AE 43 41 50 43 4F 4E 33  3199 	.ascii "CAPCON3"
      0060B5 00                    3200 	.db	0
      0060B6 01                    3201 	.db	1
      0060B7 00 00 02 5D           3202 	.dw	0,605
      0060BB 0B                    3203 	.uleb128	11
      0060BC 05                    3204 	.db	5
      0060BD 03                    3205 	.db	3
      0060BE 00 00 00 F2           3206 	.dw	0,(_CAPCON4)
      0060C2 43 41 50 43 4F 4E 34  3207 	.ascii "CAPCON4"
      0060C9 00                    3208 	.db	0
      0060CA 01                    3209 	.db	1
      0060CB 00 00 02 5D           3210 	.dw	0,605
      0060CF 0B                    3211 	.uleb128	11
      0060D0 05                    3212 	.db	5
      0060D1 03                    3213 	.db	3
      0060D2 00 00 00 F3           3214 	.dw	0,(_SPCR)
      0060D6 53 50 43 52           3215 	.ascii "SPCR"
      0060DA 00                    3216 	.db	0
      0060DB 01                    3217 	.db	1
      0060DC 00 00 02 5D           3218 	.dw	0,605
      0060E0 0B                    3219 	.uleb128	11
      0060E1 05                    3220 	.db	5
      0060E2 03                    3221 	.db	3
      0060E3 00 00 00 F3           3222 	.dw	0,(_SPCR2)
      0060E7 53 50 43 52 32        3223 	.ascii "SPCR2"
      0060EC 00                    3224 	.db	0
      0060ED 01                    3225 	.db	1
      0060EE 00 00 02 5D           3226 	.dw	0,605
      0060F2 0B                    3227 	.uleb128	11
      0060F3 05                    3228 	.db	5
      0060F4 03                    3229 	.db	3
      0060F5 00 00 00 F4           3230 	.dw	0,(_SPSR)
      0060F9 53 50 53 52           3231 	.ascii "SPSR"
      0060FD 00                    3232 	.db	0
      0060FE 01                    3233 	.db	1
      0060FF 00 00 02 5D           3234 	.dw	0,605
      006103 0B                    3235 	.uleb128	11
      006104 05                    3236 	.db	5
      006105 03                    3237 	.db	3
      006106 00 00 00 F5           3238 	.dw	0,(_SPDR)
      00610A 53 50 44 52           3239 	.ascii "SPDR"
      00610E 00                    3240 	.db	0
      00610F 01                    3241 	.db	1
      006110 00 00 02 5D           3242 	.dw	0,605
      006114 0B                    3243 	.uleb128	11
      006115 05                    3244 	.db	5
      006116 03                    3245 	.db	3
      006117 00 00 00 F6           3246 	.dw	0,(_AINDIDS)
      00611B 41 49 4E 44 49 44 53  3247 	.ascii "AINDIDS"
      006122 00                    3248 	.db	0
      006123 01                    3249 	.db	1
      006124 00 00 02 5D           3250 	.dw	0,605
      006128 0B                    3251 	.uleb128	11
      006129 05                    3252 	.db	5
      00612A 03                    3253 	.db	3
      00612B 00 00 00 F7           3254 	.dw	0,(_EIPH)
      00612F 45 49 50 48           3255 	.ascii "EIPH"
      006133 00                    3256 	.db	0
      006134 01                    3257 	.db	1
      006135 00 00 02 5D           3258 	.dw	0,605
      006139 0B                    3259 	.uleb128	11
      00613A 05                    3260 	.db	5
      00613B 03                    3261 	.db	3
      00613C 00 00 00 F8           3262 	.dw	0,(_SCON_1)
      006140 53 43 4F 4E 5F 31     3263 	.ascii "SCON_1"
      006146 00                    3264 	.db	0
      006147 01                    3265 	.db	1
      006148 00 00 02 5D           3266 	.dw	0,605
      00614C 0B                    3267 	.uleb128	11
      00614D 05                    3268 	.db	5
      00614E 03                    3269 	.db	3
      00614F 00 00 00 F9           3270 	.dw	0,(_PDTEN)
      006153 50 44 54 45 4E        3271 	.ascii "PDTEN"
      006158 00                    3272 	.db	0
      006159 01                    3273 	.db	1
      00615A 00 00 02 5D           3274 	.dw	0,605
      00615E 0B                    3275 	.uleb128	11
      00615F 05                    3276 	.db	5
      006160 03                    3277 	.db	3
      006161 00 00 00 FA           3278 	.dw	0,(_PDTCNT)
      006165 50 44 54 43 4E 54     3279 	.ascii "PDTCNT"
      00616B 00                    3280 	.db	0
      00616C 01                    3281 	.db	1
      00616D 00 00 02 5D           3282 	.dw	0,605
      006171 0B                    3283 	.uleb128	11
      006172 05                    3284 	.db	5
      006173 03                    3285 	.db	3
      006174 00 00 00 FB           3286 	.dw	0,(_PMEN)
      006178 50 4D 45 4E           3287 	.ascii "PMEN"
      00617C 00                    3288 	.db	0
      00617D 01                    3289 	.db	1
      00617E 00 00 02 5D           3290 	.dw	0,605
      006182 0B                    3291 	.uleb128	11
      006183 05                    3292 	.db	5
      006184 03                    3293 	.db	3
      006185 00 00 00 FC           3294 	.dw	0,(_PMD)
      006189 50 4D 44              3295 	.ascii "PMD"
      00618C 00                    3296 	.db	0
      00618D 01                    3297 	.db	1
      00618E 00 00 02 5D           3298 	.dw	0,605
      006192 0B                    3299 	.uleb128	11
      006193 05                    3300 	.db	5
      006194 03                    3301 	.db	3
      006195 00 00 00 FE           3302 	.dw	0,(_EIP1)
      006199 45 49 50 31           3303 	.ascii "EIP1"
      00619D 00                    3304 	.db	0
      00619E 01                    3305 	.db	1
      00619F 00 00 02 5D           3306 	.dw	0,605
      0061A3 0B                    3307 	.uleb128	11
      0061A4 05                    3308 	.db	5
      0061A5 03                    3309 	.db	3
      0061A6 00 00 00 FF           3310 	.dw	0,(_EIPH1)
      0061AA 45 49 50 48 31        3311 	.ascii "EIPH1"
      0061AF 00                    3312 	.db	0
      0061B0 01                    3313 	.db	1
      0061B1 00 00 02 5D           3314 	.dw	0,605
      0061B5 06                    3315 	.uleb128	6
      0061B6 5F 73 62 69 74        3316 	.ascii "_sbit"
      0061BB 00                    3317 	.db	0
      0061BC 01                    3318 	.db	1
      0061BD 08                    3319 	.db	8
      0061BE 0C                    3320 	.uleb128	12
      0061BF 00 00 0B B8           3321 	.dw	0,3000
      0061C3 0B                    3322 	.uleb128	11
      0061C4 05                    3323 	.db	5
      0061C5 03                    3324 	.db	3
      0061C6 00 00 00 FF           3325 	.dw	0,(_SM0_1)
      0061CA 53 4D 30 5F 31        3326 	.ascii "SM0_1"
      0061CF 00                    3327 	.db	0
      0061D0 01                    3328 	.db	1
      0061D1 00 00 0B C1           3329 	.dw	0,3009
      0061D5 0B                    3330 	.uleb128	11
      0061D6 05                    3331 	.db	5
      0061D7 03                    3332 	.db	3
      0061D8 00 00 00 FF           3333 	.dw	0,(_FE_1)
      0061DC 46 45 5F 31           3334 	.ascii "FE_1"
      0061E0 00                    3335 	.db	0
      0061E1 01                    3336 	.db	1
      0061E2 00 00 0B C1           3337 	.dw	0,3009
      0061E6 0B                    3338 	.uleb128	11
      0061E7 05                    3339 	.db	5
      0061E8 03                    3340 	.db	3
      0061E9 00 00 00 FE           3341 	.dw	0,(_SM1_1)
      0061ED 53 4D 31 5F 31        3342 	.ascii "SM1_1"
      0061F2 00                    3343 	.db	0
      0061F3 01                    3344 	.db	1
      0061F4 00 00 0B C1           3345 	.dw	0,3009
      0061F8 0B                    3346 	.uleb128	11
      0061F9 05                    3347 	.db	5
      0061FA 03                    3348 	.db	3
      0061FB 00 00 00 FD           3349 	.dw	0,(_SM2_1)
      0061FF 53 4D 32 5F 31        3350 	.ascii "SM2_1"
      006204 00                    3351 	.db	0
      006205 01                    3352 	.db	1
      006206 00 00 0B C1           3353 	.dw	0,3009
      00620A 0B                    3354 	.uleb128	11
      00620B 05                    3355 	.db	5
      00620C 03                    3356 	.db	3
      00620D 00 00 00 FC           3357 	.dw	0,(_REN_1)
      006211 52 45 4E 5F 31        3358 	.ascii "REN_1"
      006216 00                    3359 	.db	0
      006217 01                    3360 	.db	1
      006218 00 00 0B C1           3361 	.dw	0,3009
      00621C 0B                    3362 	.uleb128	11
      00621D 05                    3363 	.db	5
      00621E 03                    3364 	.db	3
      00621F 00 00 00 FB           3365 	.dw	0,(_TB8_1)
      006223 54 42 38 5F 31        3366 	.ascii "TB8_1"
      006228 00                    3367 	.db	0
      006229 01                    3368 	.db	1
      00622A 00 00 0B C1           3369 	.dw	0,3009
      00622E 0B                    3370 	.uleb128	11
      00622F 05                    3371 	.db	5
      006230 03                    3372 	.db	3
      006231 00 00 00 FA           3373 	.dw	0,(_RB8_1)
      006235 52 42 38 5F 31        3374 	.ascii "RB8_1"
      00623A 00                    3375 	.db	0
      00623B 01                    3376 	.db	1
      00623C 00 00 0B C1           3377 	.dw	0,3009
      006240 0B                    3378 	.uleb128	11
      006241 05                    3379 	.db	5
      006242 03                    3380 	.db	3
      006243 00 00 00 F9           3381 	.dw	0,(_TI_1)
      006247 54 49 5F 31           3382 	.ascii "TI_1"
      00624B 00                    3383 	.db	0
      00624C 01                    3384 	.db	1
      00624D 00 00 0B C1           3385 	.dw	0,3009
      006251 0B                    3386 	.uleb128	11
      006252 05                    3387 	.db	5
      006253 03                    3388 	.db	3
      006254 00 00 00 F8           3389 	.dw	0,(_RI_1)
      006258 52 49 5F 31           3390 	.ascii "RI_1"
      00625C 00                    3391 	.db	0
      00625D 01                    3392 	.db	1
      00625E 00 00 0B C1           3393 	.dw	0,3009
      006262 0B                    3394 	.uleb128	11
      006263 05                    3395 	.db	5
      006264 03                    3396 	.db	3
      006265 00 00 00 EF           3397 	.dw	0,(_ADCF)
      006269 41 44 43 46           3398 	.ascii "ADCF"
      00626D 00                    3399 	.db	0
      00626E 01                    3400 	.db	1
      00626F 00 00 0B C1           3401 	.dw	0,3009
      006273 0B                    3402 	.uleb128	11
      006274 05                    3403 	.db	5
      006275 03                    3404 	.db	3
      006276 00 00 00 EE           3405 	.dw	0,(_ADCS)
      00627A 41 44 43 53           3406 	.ascii "ADCS"
      00627E 00                    3407 	.db	0
      00627F 01                    3408 	.db	1
      006280 00 00 0B C1           3409 	.dw	0,3009
      006284 0B                    3410 	.uleb128	11
      006285 05                    3411 	.db	5
      006286 03                    3412 	.db	3
      006287 00 00 00 ED           3413 	.dw	0,(_ETGSEL1)
      00628B 45 54 47 53 45 4C 31  3414 	.ascii "ETGSEL1"
      006292 00                    3415 	.db	0
      006293 01                    3416 	.db	1
      006294 00 00 0B C1           3417 	.dw	0,3009
      006298 0B                    3418 	.uleb128	11
      006299 05                    3419 	.db	5
      00629A 03                    3420 	.db	3
      00629B 00 00 00 EC           3421 	.dw	0,(_ETGSEL0)
      00629F 45 54 47 53 45 4C 30  3422 	.ascii "ETGSEL0"
      0062A6 00                    3423 	.db	0
      0062A7 01                    3424 	.db	1
      0062A8 00 00 0B C1           3425 	.dw	0,3009
      0062AC 0B                    3426 	.uleb128	11
      0062AD 05                    3427 	.db	5
      0062AE 03                    3428 	.db	3
      0062AF 00 00 00 EB           3429 	.dw	0,(_ADCHS3)
      0062B3 41 44 43 48 53 33     3430 	.ascii "ADCHS3"
      0062B9 00                    3431 	.db	0
      0062BA 01                    3432 	.db	1
      0062BB 00 00 0B C1           3433 	.dw	0,3009
      0062BF 0B                    3434 	.uleb128	11
      0062C0 05                    3435 	.db	5
      0062C1 03                    3436 	.db	3
      0062C2 00 00 00 EA           3437 	.dw	0,(_ADCHS2)
      0062C6 41 44 43 48 53 32     3438 	.ascii "ADCHS2"
      0062CC 00                    3439 	.db	0
      0062CD 01                    3440 	.db	1
      0062CE 00 00 0B C1           3441 	.dw	0,3009
      0062D2 0B                    3442 	.uleb128	11
      0062D3 05                    3443 	.db	5
      0062D4 03                    3444 	.db	3
      0062D5 00 00 00 E9           3445 	.dw	0,(_ADCHS1)
      0062D9 41 44 43 48 53 31     3446 	.ascii "ADCHS1"
      0062DF 00                    3447 	.db	0
      0062E0 01                    3448 	.db	1
      0062E1 00 00 0B C1           3449 	.dw	0,3009
      0062E5 0B                    3450 	.uleb128	11
      0062E6 05                    3451 	.db	5
      0062E7 03                    3452 	.db	3
      0062E8 00 00 00 E8           3453 	.dw	0,(_ADCHS0)
      0062EC 41 44 43 48 53 30     3454 	.ascii "ADCHS0"
      0062F2 00                    3455 	.db	0
      0062F3 01                    3456 	.db	1
      0062F4 00 00 0B C1           3457 	.dw	0,3009
      0062F8 0B                    3458 	.uleb128	11
      0062F9 05                    3459 	.db	5
      0062FA 03                    3460 	.db	3
      0062FB 00 00 00 DF           3461 	.dw	0,(_PWMRUN)
      0062FF 50 57 4D 52 55 4E     3462 	.ascii "PWMRUN"
      006305 00                    3463 	.db	0
      006306 01                    3464 	.db	1
      006307 00 00 0B C1           3465 	.dw	0,3009
      00630B 0B                    3466 	.uleb128	11
      00630C 05                    3467 	.db	5
      00630D 03                    3468 	.db	3
      00630E 00 00 00 DE           3469 	.dw	0,(_LOAD)
      006312 4C 4F 41 44           3470 	.ascii "LOAD"
      006316 00                    3471 	.db	0
      006317 01                    3472 	.db	1
      006318 00 00 0B C1           3473 	.dw	0,3009
      00631C 0B                    3474 	.uleb128	11
      00631D 05                    3475 	.db	5
      00631E 03                    3476 	.db	3
      00631F 00 00 00 DD           3477 	.dw	0,(_PWMF)
      006323 50 57 4D 46           3478 	.ascii "PWMF"
      006327 00                    3479 	.db	0
      006328 01                    3480 	.db	1
      006329 00 00 0B C1           3481 	.dw	0,3009
      00632D 0B                    3482 	.uleb128	11
      00632E 05                    3483 	.db	5
      00632F 03                    3484 	.db	3
      006330 00 00 00 DC           3485 	.dw	0,(_CLRPWM)
      006334 43 4C 52 50 57 4D     3486 	.ascii "CLRPWM"
      00633A 00                    3487 	.db	0
      00633B 01                    3488 	.db	1
      00633C 00 00 0B C1           3489 	.dw	0,3009
      006340 0B                    3490 	.uleb128	11
      006341 05                    3491 	.db	5
      006342 03                    3492 	.db	3
      006343 00 00 00 D7           3493 	.dw	0,(_CY)
      006347 43 59                 3494 	.ascii "CY"
      006349 00                    3495 	.db	0
      00634A 01                    3496 	.db	1
      00634B 00 00 0B C1           3497 	.dw	0,3009
      00634F 0B                    3498 	.uleb128	11
      006350 05                    3499 	.db	5
      006351 03                    3500 	.db	3
      006352 00 00 00 D6           3501 	.dw	0,(_AC)
      006356 41 43                 3502 	.ascii "AC"
      006358 00                    3503 	.db	0
      006359 01                    3504 	.db	1
      00635A 00 00 0B C1           3505 	.dw	0,3009
      00635E 0B                    3506 	.uleb128	11
      00635F 05                    3507 	.db	5
      006360 03                    3508 	.db	3
      006361 00 00 00 D5           3509 	.dw	0,(_F0)
      006365 46 30                 3510 	.ascii "F0"
      006367 00                    3511 	.db	0
      006368 01                    3512 	.db	1
      006369 00 00 0B C1           3513 	.dw	0,3009
      00636D 0B                    3514 	.uleb128	11
      00636E 05                    3515 	.db	5
      00636F 03                    3516 	.db	3
      006370 00 00 00 D4           3517 	.dw	0,(_RS1)
      006374 52 53 31              3518 	.ascii "RS1"
      006377 00                    3519 	.db	0
      006378 01                    3520 	.db	1
      006379 00 00 0B C1           3521 	.dw	0,3009
      00637D 0B                    3522 	.uleb128	11
      00637E 05                    3523 	.db	5
      00637F 03                    3524 	.db	3
      006380 00 00 00 D3           3525 	.dw	0,(_RS0)
      006384 52 53 30              3526 	.ascii "RS0"
      006387 00                    3527 	.db	0
      006388 01                    3528 	.db	1
      006389 00 00 0B C1           3529 	.dw	0,3009
      00638D 0B                    3530 	.uleb128	11
      00638E 05                    3531 	.db	5
      00638F 03                    3532 	.db	3
      006390 00 00 00 D2           3533 	.dw	0,(_OV)
      006394 4F 56                 3534 	.ascii "OV"
      006396 00                    3535 	.db	0
      006397 01                    3536 	.db	1
      006398 00 00 0B C1           3537 	.dw	0,3009
      00639C 0B                    3538 	.uleb128	11
      00639D 05                    3539 	.db	5
      00639E 03                    3540 	.db	3
      00639F 00 00 00 D0           3541 	.dw	0,(_P)
      0063A3 50                    3542 	.ascii "P"
      0063A4 00                    3543 	.db	0
      0063A5 01                    3544 	.db	1
      0063A6 00 00 0B C1           3545 	.dw	0,3009
      0063AA 0B                    3546 	.uleb128	11
      0063AB 05                    3547 	.db	5
      0063AC 03                    3548 	.db	3
      0063AD 00 00 00 CF           3549 	.dw	0,(_TF2)
      0063B1 54 46 32              3550 	.ascii "TF2"
      0063B4 00                    3551 	.db	0
      0063B5 01                    3552 	.db	1
      0063B6 00 00 0B C1           3553 	.dw	0,3009
      0063BA 0B                    3554 	.uleb128	11
      0063BB 05                    3555 	.db	5
      0063BC 03                    3556 	.db	3
      0063BD 00 00 00 CA           3557 	.dw	0,(_TR2)
      0063C1 54 52 32              3558 	.ascii "TR2"
      0063C4 00                    3559 	.db	0
      0063C5 01                    3560 	.db	1
      0063C6 00 00 0B C1           3561 	.dw	0,3009
      0063CA 0B                    3562 	.uleb128	11
      0063CB 05                    3563 	.db	5
      0063CC 03                    3564 	.db	3
      0063CD 00 00 00 C8           3565 	.dw	0,(_CM_RL2)
      0063D1 43 4D 5F 52 4C 32     3566 	.ascii "CM_RL2"
      0063D7 00                    3567 	.db	0
      0063D8 01                    3568 	.db	1
      0063D9 00 00 0B C1           3569 	.dw	0,3009
      0063DD 0B                    3570 	.uleb128	11
      0063DE 05                    3571 	.db	5
      0063DF 03                    3572 	.db	3
      0063E0 00 00 00 C6           3573 	.dw	0,(_I2CEN)
      0063E4 49 32 43 45 4E        3574 	.ascii "I2CEN"
      0063E9 00                    3575 	.db	0
      0063EA 01                    3576 	.db	1
      0063EB 00 00 0B C1           3577 	.dw	0,3009
      0063EF 0B                    3578 	.uleb128	11
      0063F0 05                    3579 	.db	5
      0063F1 03                    3580 	.db	3
      0063F2 00 00 00 C5           3581 	.dw	0,(_STA)
      0063F6 53 54 41              3582 	.ascii "STA"
      0063F9 00                    3583 	.db	0
      0063FA 01                    3584 	.db	1
      0063FB 00 00 0B C1           3585 	.dw	0,3009
      0063FF 0B                    3586 	.uleb128	11
      006400 05                    3587 	.db	5
      006401 03                    3588 	.db	3
      006402 00 00 00 C4           3589 	.dw	0,(_STO)
      006406 53 54 4F              3590 	.ascii "STO"
      006409 00                    3591 	.db	0
      00640A 01                    3592 	.db	1
      00640B 00 00 0B C1           3593 	.dw	0,3009
      00640F 0B                    3594 	.uleb128	11
      006410 05                    3595 	.db	5
      006411 03                    3596 	.db	3
      006412 00 00 00 C3           3597 	.dw	0,(_SI)
      006416 53 49                 3598 	.ascii "SI"
      006418 00                    3599 	.db	0
      006419 01                    3600 	.db	1
      00641A 00 00 0B C1           3601 	.dw	0,3009
      00641E 0B                    3602 	.uleb128	11
      00641F 05                    3603 	.db	5
      006420 03                    3604 	.db	3
      006421 00 00 00 C2           3605 	.dw	0,(_AA)
      006425 41 41                 3606 	.ascii "AA"
      006427 00                    3607 	.db	0
      006428 01                    3608 	.db	1
      006429 00 00 0B C1           3609 	.dw	0,3009
      00642D 0B                    3610 	.uleb128	11
      00642E 05                    3611 	.db	5
      00642F 03                    3612 	.db	3
      006430 00 00 00 C0           3613 	.dw	0,(_I2CPX)
      006434 49 32 43 50 58        3614 	.ascii "I2CPX"
      006439 00                    3615 	.db	0
      00643A 01                    3616 	.db	1
      00643B 00 00 0B C1           3617 	.dw	0,3009
      00643F 0B                    3618 	.uleb128	11
      006440 05                    3619 	.db	5
      006441 03                    3620 	.db	3
      006442 00 00 00 BE           3621 	.dw	0,(_PADC)
      006446 50 41 44 43           3622 	.ascii "PADC"
      00644A 00                    3623 	.db	0
      00644B 01                    3624 	.db	1
      00644C 00 00 0B C1           3625 	.dw	0,3009
      006450 0B                    3626 	.uleb128	11
      006451 05                    3627 	.db	5
      006452 03                    3628 	.db	3
      006453 00 00 00 BD           3629 	.dw	0,(_PBOD)
      006457 50 42 4F 44           3630 	.ascii "PBOD"
      00645B 00                    3631 	.db	0
      00645C 01                    3632 	.db	1
      00645D 00 00 0B C1           3633 	.dw	0,3009
      006461 0B                    3634 	.uleb128	11
      006462 05                    3635 	.db	5
      006463 03                    3636 	.db	3
      006464 00 00 00 BC           3637 	.dw	0,(_PS)
      006468 50 53                 3638 	.ascii "PS"
      00646A 00                    3639 	.db	0
      00646B 01                    3640 	.db	1
      00646C 00 00 0B C1           3641 	.dw	0,3009
      006470 0B                    3642 	.uleb128	11
      006471 05                    3643 	.db	5
      006472 03                    3644 	.db	3
      006473 00 00 00 BB           3645 	.dw	0,(_PT1)
      006477 50 54 31              3646 	.ascii "PT1"
      00647A 00                    3647 	.db	0
      00647B 01                    3648 	.db	1
      00647C 00 00 0B C1           3649 	.dw	0,3009
      006480 0B                    3650 	.uleb128	11
      006481 05                    3651 	.db	5
      006482 03                    3652 	.db	3
      006483 00 00 00 BA           3653 	.dw	0,(_PX1)
      006487 50 58 31              3654 	.ascii "PX1"
      00648A 00                    3655 	.db	0
      00648B 01                    3656 	.db	1
      00648C 00 00 0B C1           3657 	.dw	0,3009
      006490 0B                    3658 	.uleb128	11
      006491 05                    3659 	.db	5
      006492 03                    3660 	.db	3
      006493 00 00 00 B9           3661 	.dw	0,(_PT0)
      006497 50 54 30              3662 	.ascii "PT0"
      00649A 00                    3663 	.db	0
      00649B 01                    3664 	.db	1
      00649C 00 00 0B C1           3665 	.dw	0,3009
      0064A0 0B                    3666 	.uleb128	11
      0064A1 05                    3667 	.db	5
      0064A2 03                    3668 	.db	3
      0064A3 00 00 00 B8           3669 	.dw	0,(_PX0)
      0064A7 50 58 30              3670 	.ascii "PX0"
      0064AA 00                    3671 	.db	0
      0064AB 01                    3672 	.db	1
      0064AC 00 00 0B C1           3673 	.dw	0,3009
      0064B0 0B                    3674 	.uleb128	11
      0064B1 05                    3675 	.db	5
      0064B2 03                    3676 	.db	3
      0064B3 00 00 00 B0           3677 	.dw	0,(_P30)
      0064B7 50 33 30              3678 	.ascii "P30"
      0064BA 00                    3679 	.db	0
      0064BB 01                    3680 	.db	1
      0064BC 00 00 0B C1           3681 	.dw	0,3009
      0064C0 0B                    3682 	.uleb128	11
      0064C1 05                    3683 	.db	5
      0064C2 03                    3684 	.db	3
      0064C3 00 00 00 AF           3685 	.dw	0,(_EA)
      0064C7 45 41                 3686 	.ascii "EA"
      0064C9 00                    3687 	.db	0
      0064CA 01                    3688 	.db	1
      0064CB 00 00 0B C1           3689 	.dw	0,3009
      0064CF 0B                    3690 	.uleb128	11
      0064D0 05                    3691 	.db	5
      0064D1 03                    3692 	.db	3
      0064D2 00 00 00 AE           3693 	.dw	0,(_EADC)
      0064D6 45 41 44 43           3694 	.ascii "EADC"
      0064DA 00                    3695 	.db	0
      0064DB 01                    3696 	.db	1
      0064DC 00 00 0B C1           3697 	.dw	0,3009
      0064E0 0B                    3698 	.uleb128	11
      0064E1 05                    3699 	.db	5
      0064E2 03                    3700 	.db	3
      0064E3 00 00 00 AD           3701 	.dw	0,(_EBOD)
      0064E7 45 42 4F 44           3702 	.ascii "EBOD"
      0064EB 00                    3703 	.db	0
      0064EC 01                    3704 	.db	1
      0064ED 00 00 0B C1           3705 	.dw	0,3009
      0064F1 0B                    3706 	.uleb128	11
      0064F2 05                    3707 	.db	5
      0064F3 03                    3708 	.db	3
      0064F4 00 00 00 AC           3709 	.dw	0,(_ES)
      0064F8 45 53                 3710 	.ascii "ES"
      0064FA 00                    3711 	.db	0
      0064FB 01                    3712 	.db	1
      0064FC 00 00 0B C1           3713 	.dw	0,3009
      006500 0B                    3714 	.uleb128	11
      006501 05                    3715 	.db	5
      006502 03                    3716 	.db	3
      006503 00 00 00 AB           3717 	.dw	0,(_ET1)
      006507 45 54 31              3718 	.ascii "ET1"
      00650A 00                    3719 	.db	0
      00650B 01                    3720 	.db	1
      00650C 00 00 0B C1           3721 	.dw	0,3009
      006510 0B                    3722 	.uleb128	11
      006511 05                    3723 	.db	5
      006512 03                    3724 	.db	3
      006513 00 00 00 AA           3725 	.dw	0,(_EX1)
      006517 45 58 31              3726 	.ascii "EX1"
      00651A 00                    3727 	.db	0
      00651B 01                    3728 	.db	1
      00651C 00 00 0B C1           3729 	.dw	0,3009
      006520 0B                    3730 	.uleb128	11
      006521 05                    3731 	.db	5
      006522 03                    3732 	.db	3
      006523 00 00 00 A9           3733 	.dw	0,(_ET0)
      006527 45 54 30              3734 	.ascii "ET0"
      00652A 00                    3735 	.db	0
      00652B 01                    3736 	.db	1
      00652C 00 00 0B C1           3737 	.dw	0,3009
      006530 0B                    3738 	.uleb128	11
      006531 05                    3739 	.db	5
      006532 03                    3740 	.db	3
      006533 00 00 00 A8           3741 	.dw	0,(_EX0)
      006537 45 58 30              3742 	.ascii "EX0"
      00653A 00                    3743 	.db	0
      00653B 01                    3744 	.db	1
      00653C 00 00 0B C1           3745 	.dw	0,3009
      006540 0B                    3746 	.uleb128	11
      006541 05                    3747 	.db	5
      006542 03                    3748 	.db	3
      006543 00 00 00 A0           3749 	.dw	0,(_P20)
      006547 50 32 30              3750 	.ascii "P20"
      00654A 00                    3751 	.db	0
      00654B 01                    3752 	.db	1
      00654C 00 00 0B C1           3753 	.dw	0,3009
      006550 0B                    3754 	.uleb128	11
      006551 05                    3755 	.db	5
      006552 03                    3756 	.db	3
      006553 00 00 00 9F           3757 	.dw	0,(_SM0)
      006557 53 4D 30              3758 	.ascii "SM0"
      00655A 00                    3759 	.db	0
      00655B 01                    3760 	.db	1
      00655C 00 00 0B C1           3761 	.dw	0,3009
      006560 0B                    3762 	.uleb128	11
      006561 05                    3763 	.db	5
      006562 03                    3764 	.db	3
      006563 00 00 00 9F           3765 	.dw	0,(_FE)
      006567 46 45                 3766 	.ascii "FE"
      006569 00                    3767 	.db	0
      00656A 01                    3768 	.db	1
      00656B 00 00 0B C1           3769 	.dw	0,3009
      00656F 0B                    3770 	.uleb128	11
      006570 05                    3771 	.db	5
      006571 03                    3772 	.db	3
      006572 00 00 00 9E           3773 	.dw	0,(_SM1)
      006576 53 4D 31              3774 	.ascii "SM1"
      006579 00                    3775 	.db	0
      00657A 01                    3776 	.db	1
      00657B 00 00 0B C1           3777 	.dw	0,3009
      00657F 0B                    3778 	.uleb128	11
      006580 05                    3779 	.db	5
      006581 03                    3780 	.db	3
      006582 00 00 00 9D           3781 	.dw	0,(_SM2)
      006586 53 4D 32              3782 	.ascii "SM2"
      006589 00                    3783 	.db	0
      00658A 01                    3784 	.db	1
      00658B 00 00 0B C1           3785 	.dw	0,3009
      00658F 0B                    3786 	.uleb128	11
      006590 05                    3787 	.db	5
      006591 03                    3788 	.db	3
      006592 00 00 00 9C           3789 	.dw	0,(_REN)
      006596 52 45 4E              3790 	.ascii "REN"
      006599 00                    3791 	.db	0
      00659A 01                    3792 	.db	1
      00659B 00 00 0B C1           3793 	.dw	0,3009
      00659F 0B                    3794 	.uleb128	11
      0065A0 05                    3795 	.db	5
      0065A1 03                    3796 	.db	3
      0065A2 00 00 00 9B           3797 	.dw	0,(_TB8)
      0065A6 54 42 38              3798 	.ascii "TB8"
      0065A9 00                    3799 	.db	0
      0065AA 01                    3800 	.db	1
      0065AB 00 00 0B C1           3801 	.dw	0,3009
      0065AF 0B                    3802 	.uleb128	11
      0065B0 05                    3803 	.db	5
      0065B1 03                    3804 	.db	3
      0065B2 00 00 00 9A           3805 	.dw	0,(_RB8)
      0065B6 52 42 38              3806 	.ascii "RB8"
      0065B9 00                    3807 	.db	0
      0065BA 01                    3808 	.db	1
      0065BB 00 00 0B C1           3809 	.dw	0,3009
      0065BF 0B                    3810 	.uleb128	11
      0065C0 05                    3811 	.db	5
      0065C1 03                    3812 	.db	3
      0065C2 00 00 00 99           3813 	.dw	0,(_TI)
      0065C6 54 49                 3814 	.ascii "TI"
      0065C8 00                    3815 	.db	0
      0065C9 01                    3816 	.db	1
      0065CA 00 00 0B C1           3817 	.dw	0,3009
      0065CE 0B                    3818 	.uleb128	11
      0065CF 05                    3819 	.db	5
      0065D0 03                    3820 	.db	3
      0065D1 00 00 00 98           3821 	.dw	0,(_RI)
      0065D5 52 49                 3822 	.ascii "RI"
      0065D7 00                    3823 	.db	0
      0065D8 01                    3824 	.db	1
      0065D9 00 00 0B C1           3825 	.dw	0,3009
      0065DD 0B                    3826 	.uleb128	11
      0065DE 05                    3827 	.db	5
      0065DF 03                    3828 	.db	3
      0065E0 00 00 00 97           3829 	.dw	0,(_P17)
      0065E4 50 31 37              3830 	.ascii "P17"
      0065E7 00                    3831 	.db	0
      0065E8 01                    3832 	.db	1
      0065E9 00 00 0B C1           3833 	.dw	0,3009
      0065ED 0B                    3834 	.uleb128	11
      0065EE 05                    3835 	.db	5
      0065EF 03                    3836 	.db	3
      0065F0 00 00 00 96           3837 	.dw	0,(_P16)
      0065F4 50 31 36              3838 	.ascii "P16"
      0065F7 00                    3839 	.db	0
      0065F8 01                    3840 	.db	1
      0065F9 00 00 0B C1           3841 	.dw	0,3009
      0065FD 0B                    3842 	.uleb128	11
      0065FE 05                    3843 	.db	5
      0065FF 03                    3844 	.db	3
      006600 00 00 00 96           3845 	.dw	0,(_TXD_1)
      006604 54 58 44 5F 31        3846 	.ascii "TXD_1"
      006609 00                    3847 	.db	0
      00660A 01                    3848 	.db	1
      00660B 00 00 0B C1           3849 	.dw	0,3009
      00660F 0B                    3850 	.uleb128	11
      006610 05                    3851 	.db	5
      006611 03                    3852 	.db	3
      006612 00 00 00 95           3853 	.dw	0,(_P15)
      006616 50 31 35              3854 	.ascii "P15"
      006619 00                    3855 	.db	0
      00661A 01                    3856 	.db	1
      00661B 00 00 0B C1           3857 	.dw	0,3009
      00661F 0B                    3858 	.uleb128	11
      006620 05                    3859 	.db	5
      006621 03                    3860 	.db	3
      006622 00 00 00 94           3861 	.dw	0,(_P14)
      006626 50 31 34              3862 	.ascii "P14"
      006629 00                    3863 	.db	0
      00662A 01                    3864 	.db	1
      00662B 00 00 0B C1           3865 	.dw	0,3009
      00662F 0B                    3866 	.uleb128	11
      006630 05                    3867 	.db	5
      006631 03                    3868 	.db	3
      006632 00 00 00 94           3869 	.dw	0,(_SDA)
      006636 53 44 41              3870 	.ascii "SDA"
      006639 00                    3871 	.db	0
      00663A 01                    3872 	.db	1
      00663B 00 00 0B C1           3873 	.dw	0,3009
      00663F 0B                    3874 	.uleb128	11
      006640 05                    3875 	.db	5
      006641 03                    3876 	.db	3
      006642 00 00 00 93           3877 	.dw	0,(_P13)
      006646 50 31 33              3878 	.ascii "P13"
      006649 00                    3879 	.db	0
      00664A 01                    3880 	.db	1
      00664B 00 00 0B C1           3881 	.dw	0,3009
      00664F 0B                    3882 	.uleb128	11
      006650 05                    3883 	.db	5
      006651 03                    3884 	.db	3
      006652 00 00 00 93           3885 	.dw	0,(_SCL)
      006656 53 43 4C              3886 	.ascii "SCL"
      006659 00                    3887 	.db	0
      00665A 01                    3888 	.db	1
      00665B 00 00 0B C1           3889 	.dw	0,3009
      00665F 0B                    3890 	.uleb128	11
      006660 05                    3891 	.db	5
      006661 03                    3892 	.db	3
      006662 00 00 00 92           3893 	.dw	0,(_P12)
      006666 50 31 32              3894 	.ascii "P12"
      006669 00                    3895 	.db	0
      00666A 01                    3896 	.db	1
      00666B 00 00 0B C1           3897 	.dw	0,3009
      00666F 0B                    3898 	.uleb128	11
      006670 05                    3899 	.db	5
      006671 03                    3900 	.db	3
      006672 00 00 00 91           3901 	.dw	0,(_P11)
      006676 50 31 31              3902 	.ascii "P11"
      006679 00                    3903 	.db	0
      00667A 01                    3904 	.db	1
      00667B 00 00 0B C1           3905 	.dw	0,3009
      00667F 0B                    3906 	.uleb128	11
      006680 05                    3907 	.db	5
      006681 03                    3908 	.db	3
      006682 00 00 00 90           3909 	.dw	0,(_P10)
      006686 50 31 30              3910 	.ascii "P10"
      006689 00                    3911 	.db	0
      00668A 01                    3912 	.db	1
      00668B 00 00 0B C1           3913 	.dw	0,3009
      00668F 0B                    3914 	.uleb128	11
      006690 05                    3915 	.db	5
      006691 03                    3916 	.db	3
      006692 00 00 00 8F           3917 	.dw	0,(_TF1)
      006696 54 46 31              3918 	.ascii "TF1"
      006699 00                    3919 	.db	0
      00669A 01                    3920 	.db	1
      00669B 00 00 0B C1           3921 	.dw	0,3009
      00669F 0B                    3922 	.uleb128	11
      0066A0 05                    3923 	.db	5
      0066A1 03                    3924 	.db	3
      0066A2 00 00 00 8E           3925 	.dw	0,(_TR1)
      0066A6 54 52 31              3926 	.ascii "TR1"
      0066A9 00                    3927 	.db	0
      0066AA 01                    3928 	.db	1
      0066AB 00 00 0B C1           3929 	.dw	0,3009
      0066AF 0B                    3930 	.uleb128	11
      0066B0 05                    3931 	.db	5
      0066B1 03                    3932 	.db	3
      0066B2 00 00 00 8D           3933 	.dw	0,(_TF0)
      0066B6 54 46 30              3934 	.ascii "TF0"
      0066B9 00                    3935 	.db	0
      0066BA 01                    3936 	.db	1
      0066BB 00 00 0B C1           3937 	.dw	0,3009
      0066BF 0B                    3938 	.uleb128	11
      0066C0 05                    3939 	.db	5
      0066C1 03                    3940 	.db	3
      0066C2 00 00 00 8C           3941 	.dw	0,(_TR0)
      0066C6 54 52 30              3942 	.ascii "TR0"
      0066C9 00                    3943 	.db	0
      0066CA 01                    3944 	.db	1
      0066CB 00 00 0B C1           3945 	.dw	0,3009
      0066CF 0B                    3946 	.uleb128	11
      0066D0 05                    3947 	.db	5
      0066D1 03                    3948 	.db	3
      0066D2 00 00 00 8B           3949 	.dw	0,(_IE1)
      0066D6 49 45 31              3950 	.ascii "IE1"
      0066D9 00                    3951 	.db	0
      0066DA 01                    3952 	.db	1
      0066DB 00 00 0B C1           3953 	.dw	0,3009
      0066DF 0B                    3954 	.uleb128	11
      0066E0 05                    3955 	.db	5
      0066E1 03                    3956 	.db	3
      0066E2 00 00 00 8A           3957 	.dw	0,(_IT1)
      0066E6 49 54 31              3958 	.ascii "IT1"
      0066E9 00                    3959 	.db	0
      0066EA 01                    3960 	.db	1
      0066EB 00 00 0B C1           3961 	.dw	0,3009
      0066EF 0B                    3962 	.uleb128	11
      0066F0 05                    3963 	.db	5
      0066F1 03                    3964 	.db	3
      0066F2 00 00 00 89           3965 	.dw	0,(_IE0)
      0066F6 49 45 30              3966 	.ascii "IE0"
      0066F9 00                    3967 	.db	0
      0066FA 01                    3968 	.db	1
      0066FB 00 00 0B C1           3969 	.dw	0,3009
      0066FF 0B                    3970 	.uleb128	11
      006700 05                    3971 	.db	5
      006701 03                    3972 	.db	3
      006702 00 00 00 88           3973 	.dw	0,(_IT0)
      006706 49 54 30              3974 	.ascii "IT0"
      006709 00                    3975 	.db	0
      00670A 01                    3976 	.db	1
      00670B 00 00 0B C1           3977 	.dw	0,3009
      00670F 0B                    3978 	.uleb128	11
      006710 05                    3979 	.db	5
      006711 03                    3980 	.db	3
      006712 00 00 00 87           3981 	.dw	0,(_P07)
      006716 50 30 37              3982 	.ascii "P07"
      006719 00                    3983 	.db	0
      00671A 01                    3984 	.db	1
      00671B 00 00 0B C1           3985 	.dw	0,3009
      00671F 0B                    3986 	.uleb128	11
      006720 05                    3987 	.db	5
      006721 03                    3988 	.db	3
      006722 00 00 00 87           3989 	.dw	0,(_RXD)
      006726 52 58 44              3990 	.ascii "RXD"
      006729 00                    3991 	.db	0
      00672A 01                    3992 	.db	1
      00672B 00 00 0B C1           3993 	.dw	0,3009
      00672F 0B                    3994 	.uleb128	11
      006730 05                    3995 	.db	5
      006731 03                    3996 	.db	3
      006732 00 00 00 86           3997 	.dw	0,(_P06)
      006736 50 30 36              3998 	.ascii "P06"
      006739 00                    3999 	.db	0
      00673A 01                    4000 	.db	1
      00673B 00 00 0B C1           4001 	.dw	0,3009
      00673F 0B                    4002 	.uleb128	11
      006740 05                    4003 	.db	5
      006741 03                    4004 	.db	3
      006742 00 00 00 86           4005 	.dw	0,(_TXD)
      006746 54 58 44              4006 	.ascii "TXD"
      006749 00                    4007 	.db	0
      00674A 01                    4008 	.db	1
      00674B 00 00 0B C1           4009 	.dw	0,3009
      00674F 0B                    4010 	.uleb128	11
      006750 05                    4011 	.db	5
      006751 03                    4012 	.db	3
      006752 00 00 00 85           4013 	.dw	0,(_P05)
      006756 50 30 35              4014 	.ascii "P05"
      006759 00                    4015 	.db	0
      00675A 01                    4016 	.db	1
      00675B 00 00 0B C1           4017 	.dw	0,3009
      00675F 0B                    4018 	.uleb128	11
      006760 05                    4019 	.db	5
      006761 03                    4020 	.db	3
      006762 00 00 00 84           4021 	.dw	0,(_P04)
      006766 50 30 34              4022 	.ascii "P04"
      006769 00                    4023 	.db	0
      00676A 01                    4024 	.db	1
      00676B 00 00 0B C1           4025 	.dw	0,3009
      00676F 0B                    4026 	.uleb128	11
      006770 05                    4027 	.db	5
      006771 03                    4028 	.db	3
      006772 00 00 00 84           4029 	.dw	0,(_STADC)
      006776 53 54 41 44 43        4030 	.ascii "STADC"
      00677B 00                    4031 	.db	0
      00677C 01                    4032 	.db	1
      00677D 00 00 0B C1           4033 	.dw	0,3009
      006781 0B                    4034 	.uleb128	11
      006782 05                    4035 	.db	5
      006783 03                    4036 	.db	3
      006784 00 00 00 83           4037 	.dw	0,(_P03)
      006788 50 30 33              4038 	.ascii "P03"
      00678B 00                    4039 	.db	0
      00678C 01                    4040 	.db	1
      00678D 00 00 0B C1           4041 	.dw	0,3009
      006791 0B                    4042 	.uleb128	11
      006792 05                    4043 	.db	5
      006793 03                    4044 	.db	3
      006794 00 00 00 82           4045 	.dw	0,(_P02)
      006798 50 30 32              4046 	.ascii "P02"
      00679B 00                    4047 	.db	0
      00679C 01                    4048 	.db	1
      00679D 00 00 0B C1           4049 	.dw	0,3009
      0067A1 0B                    4050 	.uleb128	11
      0067A2 05                    4051 	.db	5
      0067A3 03                    4052 	.db	3
      0067A4 00 00 00 82           4053 	.dw	0,(_RXD_1)
      0067A8 52 58 44 5F 31        4054 	.ascii "RXD_1"
      0067AD 00                    4055 	.db	0
      0067AE 01                    4056 	.db	1
      0067AF 00 00 0B C1           4057 	.dw	0,3009
      0067B3 0B                    4058 	.uleb128	11
      0067B4 05                    4059 	.db	5
      0067B5 03                    4060 	.db	3
      0067B6 00 00 00 81           4061 	.dw	0,(_P01)
      0067BA 50 30 31              4062 	.ascii "P01"
      0067BD 00                    4063 	.db	0
      0067BE 01                    4064 	.db	1
      0067BF 00 00 0B C1           4065 	.dw	0,3009
      0067C3 0B                    4066 	.uleb128	11
      0067C4 05                    4067 	.db	5
      0067C5 03                    4068 	.db	3
      0067C6 00 00 00 81           4069 	.dw	0,(_MISO)
      0067CA 4D 49 53 4F           4070 	.ascii "MISO"
      0067CE 00                    4071 	.db	0
      0067CF 01                    4072 	.db	1
      0067D0 00 00 0B C1           4073 	.dw	0,3009
      0067D4 0B                    4074 	.uleb128	11
      0067D5 05                    4075 	.db	5
      0067D6 03                    4076 	.db	3
      0067D7 00 00 00 80           4077 	.dw	0,(_P00)
      0067DB 50 30 30              4078 	.ascii "P00"
      0067DE 00                    4079 	.db	0
      0067DF 01                    4080 	.db	1
      0067E0 00 00 0B C1           4081 	.dw	0,3009
      0067E4 0B                    4082 	.uleb128	11
      0067E5 05                    4083 	.db	5
      0067E6 03                    4084 	.db	3
      0067E7 00 00 00 80           4085 	.dw	0,(_MOSI)
      0067EB 4D 4F 53 49           4086 	.ascii "MOSI"
      0067EF 00                    4087 	.db	0
      0067F0 01                    4088 	.db	1
      0067F1 00 00 0B C1           4089 	.dw	0,3009
      0067F5 00                    4090 	.uleb128	0
      0067F6                       4091 Ldebug_info_end:
                                   4092 
                                   4093 	.area .debug_pubnames (NOLOAD)
      002B42 00 00 09 24           4094 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      002B46                       4095 Ldebug_pubnames_start:
      002B46 00 02                 4096 	.dw	2
      002B48 00 00 55 FD           4097 	.dw	0,(Ldebug_info_start-4)
      002B4C 00 00 11 F9           4098 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      002B50 00 00 00 6A           4099 	.dw	0,106
      002B54 55 41 52 54 5F 4F 70  4100 	.ascii "UART_Open"
             65 6E
      002B5D 00                    4101 	.db	0
      002B5E 00 00 00 EA           4102 	.dw	0,234
      002B62 52 65 63 65 69 76 65  4103 	.ascii "Receive_Data"
             5F 44 61 74 61
      002B6E 00                    4104 	.db	0
      002B6F 00 00 01 38           4105 	.dw	0,312
      002B73 55 41 52 54 5F 53 65  4106 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      002B81 00                    4107 	.db	0
      002B82 00 00 01 7E           4108 	.dw	0,382
      002B86 45 6E 61 62 6C 65 5F  4109 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      002BA9 00                    4110 	.db	0
      002BAA 00 00 01 B8           4111 	.dw	0,440
      002BAE 42 49 54 5F 54 4D 50  4112 	.ascii "BIT_TMP"
      002BB5 00                    4113 	.db	0
      002BB6 00 00 01 CD           4114 	.dw	0,461
      002BBA 50 52 49 4E 54 46 47  4115 	.ascii "PRINTFG"
      002BC1 00                    4116 	.db	0
      002BC2 00 00 01 E1           4117 	.dw	0,481
      002BC6 75 61 72 74 30 5F 72  4118 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      002BD8 00                    4119 	.db	0
      002BD9 00 00 02 00           4120 	.dw	0,512
      002BDD 75 61 72 74 31 5F 72  4121 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      002BEF 00                    4122 	.db	0
      002BF0 00 00 02 1F           4123 	.dw	0,543
      002BF4 75 61 72 74 30 5F 72  4124 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      002C06 00                    4125 	.db	0
      002C07 00 00 02 3E           4126 	.dw	0,574
      002C0B 75 61 72 74 31 5F 72  4127 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      002C1D 00                    4128 	.db	0
      002C1E 00 00 02 62           4129 	.dw	0,610
      002C22 50 30                 4130 	.ascii "P0"
      002C24 00                    4131 	.db	0
      002C25 00 00 02 71           4132 	.dw	0,625
      002C29 53 50                 4133 	.ascii "SP"
      002C2B 00                    4134 	.db	0
      002C2C 00 00 02 80           4135 	.dw	0,640
      002C30 44 50 4C              4136 	.ascii "DPL"
      002C33 00                    4137 	.db	0
      002C34 00 00 02 90           4138 	.dw	0,656
      002C38 44 50 48              4139 	.ascii "DPH"
      002C3B 00                    4140 	.db	0
      002C3C 00 00 02 A0           4141 	.dw	0,672
      002C40 52 43 54 52 49 4D 30  4142 	.ascii "RCTRIM0"
      002C47 00                    4143 	.db	0
      002C48 00 00 02 B4           4144 	.dw	0,692
      002C4C 52 43 54 52 49 4D 31  4145 	.ascii "RCTRIM1"
      002C53 00                    4146 	.db	0
      002C54 00 00 02 C8           4147 	.dw	0,712
      002C58 52 57 4B              4148 	.ascii "RWK"
      002C5B 00                    4149 	.db	0
      002C5C 00 00 02 D8           4150 	.dw	0,728
      002C60 50 43 4F 4E           4151 	.ascii "PCON"
      002C64 00                    4152 	.db	0
      002C65 00 00 02 E9           4153 	.dw	0,745
      002C69 54 43 4F 4E           4154 	.ascii "TCON"
      002C6D 00                    4155 	.db	0
      002C6E 00 00 02 FA           4156 	.dw	0,762
      002C72 54 4D 4F 44           4157 	.ascii "TMOD"
      002C76 00                    4158 	.db	0
      002C77 00 00 03 0B           4159 	.dw	0,779
      002C7B 54 4C 30              4160 	.ascii "TL0"
      002C7E 00                    4161 	.db	0
      002C7F 00 00 03 1B           4162 	.dw	0,795
      002C83 54 4C 31              4163 	.ascii "TL1"
      002C86 00                    4164 	.db	0
      002C87 00 00 03 2B           4165 	.dw	0,811
      002C8B 54 48 30              4166 	.ascii "TH0"
      002C8E 00                    4167 	.db	0
      002C8F 00 00 03 3B           4168 	.dw	0,827
      002C93 54 48 31              4169 	.ascii "TH1"
      002C96 00                    4170 	.db	0
      002C97 00 00 03 4B           4171 	.dw	0,843
      002C9B 43 4B 43 4F 4E        4172 	.ascii "CKCON"
      002CA0 00                    4173 	.db	0
      002CA1 00 00 03 5D           4174 	.dw	0,861
      002CA5 57 4B 43 4F 4E        4175 	.ascii "WKCON"
      002CAA 00                    4176 	.db	0
      002CAB 00 00 03 6F           4177 	.dw	0,879
      002CAF 50 31                 4178 	.ascii "P1"
      002CB1 00                    4179 	.db	0
      002CB2 00 00 03 7E           4180 	.dw	0,894
      002CB6 53 46 52 53           4181 	.ascii "SFRS"
      002CBA 00                    4182 	.db	0
      002CBB 00 00 03 8F           4183 	.dw	0,911
      002CBF 43 41 50 43 4F 4E 30  4184 	.ascii "CAPCON0"
      002CC6 00                    4185 	.db	0
      002CC7 00 00 03 A3           4186 	.dw	0,931
      002CCB 43 41 50 43 4F 4E 31  4187 	.ascii "CAPCON1"
      002CD2 00                    4188 	.db	0
      002CD3 00 00 03 B7           4189 	.dw	0,951
      002CD7 43 41 50 43 4F 4E 32  4190 	.ascii "CAPCON2"
      002CDE 00                    4191 	.db	0
      002CDF 00 00 03 CB           4192 	.dw	0,971
      002CE3 43 4B 44 49 56        4193 	.ascii "CKDIV"
      002CE8 00                    4194 	.db	0
      002CE9 00 00 03 DD           4195 	.dw	0,989
      002CED 43 4B 53 57 54        4196 	.ascii "CKSWT"
      002CF2 00                    4197 	.db	0
      002CF3 00 00 03 EF           4198 	.dw	0,1007
      002CF7 43 4B 45 4E           4199 	.ascii "CKEN"
      002CFB 00                    4200 	.db	0
      002CFC 00 00 04 00           4201 	.dw	0,1024
      002D00 53 43 4F 4E           4202 	.ascii "SCON"
      002D04 00                    4203 	.db	0
      002D05 00 00 04 11           4204 	.dw	0,1041
      002D09 53 42 55 46           4205 	.ascii "SBUF"
      002D0D 00                    4206 	.db	0
      002D0E 00 00 04 22           4207 	.dw	0,1058
      002D12 53 42 55 46 5F 31     4208 	.ascii "SBUF_1"
      002D18 00                    4209 	.db	0
      002D19 00 00 04 35           4210 	.dw	0,1077
      002D1D 45 49 45              4211 	.ascii "EIE"
      002D20 00                    4212 	.db	0
      002D21 00 00 04 45           4213 	.dw	0,1093
      002D25 45 49 45 31           4214 	.ascii "EIE1"
      002D29 00                    4215 	.db	0
      002D2A 00 00 04 56           4216 	.dw	0,1110
      002D2E 43 48 50 43 4F 4E     4217 	.ascii "CHPCON"
      002D34 00                    4218 	.db	0
      002D35 00 00 04 69           4219 	.dw	0,1129
      002D39 50 32                 4220 	.ascii "P2"
      002D3B 00                    4221 	.db	0
      002D3C 00 00 04 78           4222 	.dw	0,1144
      002D40 41 55 58 52 31        4223 	.ascii "AUXR1"
      002D45 00                    4224 	.db	0
      002D46 00 00 04 8A           4225 	.dw	0,1162
      002D4A 42 4F 44 43 4F 4E 30  4226 	.ascii "BODCON0"
      002D51 00                    4227 	.db	0
      002D52 00 00 04 9E           4228 	.dw	0,1182
      002D56 49 41 50 54 52 47     4229 	.ascii "IAPTRG"
      002D5C 00                    4230 	.db	0
      002D5D 00 00 04 B1           4231 	.dw	0,1201
      002D61 49 41 50 55 45 4E     4232 	.ascii "IAPUEN"
      002D67 00                    4233 	.db	0
      002D68 00 00 04 C4           4234 	.dw	0,1220
      002D6C 49 41 50 41 4C        4235 	.ascii "IAPAL"
      002D71 00                    4236 	.db	0
      002D72 00 00 04 D6           4237 	.dw	0,1238
      002D76 49 41 50 41 48        4238 	.ascii "IAPAH"
      002D7B 00                    4239 	.db	0
      002D7C 00 00 04 E8           4240 	.dw	0,1256
      002D80 49 45                 4241 	.ascii "IE"
      002D82 00                    4242 	.db	0
      002D83 00 00 04 F7           4243 	.dw	0,1271
      002D87 53 41 44 44 52        4244 	.ascii "SADDR"
      002D8C 00                    4245 	.db	0
      002D8D 00 00 05 09           4246 	.dw	0,1289
      002D91 57 44 43 4F 4E        4247 	.ascii "WDCON"
      002D96 00                    4248 	.db	0
      002D97 00 00 05 1B           4249 	.dw	0,1307
      002D9B 42 4F 44 43 4F 4E 31  4250 	.ascii "BODCON1"
      002DA2 00                    4251 	.db	0
      002DA3 00 00 05 2F           4252 	.dw	0,1327
      002DA7 50 33 4D 31           4253 	.ascii "P3M1"
      002DAB 00                    4254 	.db	0
      002DAC 00 00 05 40           4255 	.dw	0,1344
      002DB0 50 33 53              4256 	.ascii "P3S"
      002DB3 00                    4257 	.db	0
      002DB4 00 00 05 50           4258 	.dw	0,1360
      002DB8 50 33 4D 32           4259 	.ascii "P3M2"
      002DBC 00                    4260 	.db	0
      002DBD 00 00 05 61           4261 	.dw	0,1377
      002DC1 50 33 53 52           4262 	.ascii "P3SR"
      002DC5 00                    4263 	.db	0
      002DC6 00 00 05 72           4264 	.dw	0,1394
      002DCA 49 41 50 46 44        4265 	.ascii "IAPFD"
      002DCF 00                    4266 	.db	0
      002DD0 00 00 05 84           4267 	.dw	0,1412
      002DD4 49 41 50 43 4E        4268 	.ascii "IAPCN"
      002DD9 00                    4269 	.db	0
      002DDA 00 00 05 96           4270 	.dw	0,1430
      002DDE 50 33                 4271 	.ascii "P3"
      002DE0 00                    4272 	.db	0
      002DE1 00 00 05 A5           4273 	.dw	0,1445
      002DE5 50 30 4D 31           4274 	.ascii "P0M1"
      002DE9 00                    4275 	.db	0
      002DEA 00 00 05 B6           4276 	.dw	0,1462
      002DEE 50 30 53              4277 	.ascii "P0S"
      002DF1 00                    4278 	.db	0
      002DF2 00 00 05 C6           4279 	.dw	0,1478
      002DF6 50 30 4D 32           4280 	.ascii "P0M2"
      002DFA 00                    4281 	.db	0
      002DFB 00 00 05 D7           4282 	.dw	0,1495
      002DFF 50 30 53 52           4283 	.ascii "P0SR"
      002E03 00                    4284 	.db	0
      002E04 00 00 05 E8           4285 	.dw	0,1512
      002E08 50 31 4D 31           4286 	.ascii "P1M1"
      002E0C 00                    4287 	.db	0
      002E0D 00 00 05 F9           4288 	.dw	0,1529
      002E11 50 31 53              4289 	.ascii "P1S"
      002E14 00                    4290 	.db	0
      002E15 00 00 06 09           4291 	.dw	0,1545
      002E19 50 31 4D 32           4292 	.ascii "P1M2"
      002E1D 00                    4293 	.db	0
      002E1E 00 00 06 1A           4294 	.dw	0,1562
      002E22 50 31 53 52           4295 	.ascii "P1SR"
      002E26 00                    4296 	.db	0
      002E27 00 00 06 2B           4297 	.dw	0,1579
      002E2B 50 32 53              4298 	.ascii "P2S"
      002E2E 00                    4299 	.db	0
      002E2F 00 00 06 3B           4300 	.dw	0,1595
      002E33 49 50 48              4301 	.ascii "IPH"
      002E36 00                    4302 	.db	0
      002E37 00 00 06 4B           4303 	.dw	0,1611
      002E3B 50 57 4D 49 4E 54 43  4304 	.ascii "PWMINTC"
      002E42 00                    4305 	.db	0
      002E43 00 00 06 5F           4306 	.dw	0,1631
      002E47 49 50                 4307 	.ascii "IP"
      002E49 00                    4308 	.db	0
      002E4A 00 00 06 6E           4309 	.dw	0,1646
      002E4E 53 41 44 45 4E        4310 	.ascii "SADEN"
      002E53 00                    4311 	.db	0
      002E54 00 00 06 80           4312 	.dw	0,1664
      002E58 53 41 44 45 4E 5F 31  4313 	.ascii "SADEN_1"
      002E5F 00                    4314 	.db	0
      002E60 00 00 06 94           4315 	.dw	0,1684
      002E64 53 41 44 44 52 5F 31  4316 	.ascii "SADDR_1"
      002E6B 00                    4317 	.db	0
      002E6C 00 00 06 A8           4318 	.dw	0,1704
      002E70 49 32 44 41 54        4319 	.ascii "I2DAT"
      002E75 00                    4320 	.db	0
      002E76 00 00 06 BA           4321 	.dw	0,1722
      002E7A 49 32 53 54 41 54     4322 	.ascii "I2STAT"
      002E80 00                    4323 	.db	0
      002E81 00 00 06 CD           4324 	.dw	0,1741
      002E85 49 32 43 4C 4B        4325 	.ascii "I2CLK"
      002E8A 00                    4326 	.db	0
      002E8B 00 00 06 DF           4327 	.dw	0,1759
      002E8F 49 32 54 4F 43        4328 	.ascii "I2TOC"
      002E94 00                    4329 	.db	0
      002E95 00 00 06 F1           4330 	.dw	0,1777
      002E99 49 32 43 4F 4E        4331 	.ascii "I2CON"
      002E9E 00                    4332 	.db	0
      002E9F 00 00 07 03           4333 	.dw	0,1795
      002EA3 49 32 41 44 44 52     4334 	.ascii "I2ADDR"
      002EA9 00                    4335 	.db	0
      002EAA 00 00 07 16           4336 	.dw	0,1814
      002EAE 41 44 43 52 4C        4337 	.ascii "ADCRL"
      002EB3 00                    4338 	.db	0
      002EB4 00 00 07 28           4339 	.dw	0,1832
      002EB8 41 44 43 52 48        4340 	.ascii "ADCRH"
      002EBD 00                    4341 	.db	0
      002EBE 00 00 07 3A           4342 	.dw	0,1850
      002EC2 54 33 43 4F 4E        4343 	.ascii "T3CON"
      002EC7 00                    4344 	.db	0
      002EC8 00 00 07 4C           4345 	.dw	0,1868
      002ECC 50 57 4D 34 48        4346 	.ascii "PWM4H"
      002ED1 00                    4347 	.db	0
      002ED2 00 00 07 5E           4348 	.dw	0,1886
      002ED6 52 4C 33              4349 	.ascii "RL3"
      002ED9 00                    4350 	.db	0
      002EDA 00 00 07 6E           4351 	.dw	0,1902
      002EDE 50 57 4D 35 48        4352 	.ascii "PWM5H"
      002EE3 00                    4353 	.db	0
      002EE4 00 00 07 80           4354 	.dw	0,1920
      002EE8 52 48 33              4355 	.ascii "RH3"
      002EEB 00                    4356 	.db	0
      002EEC 00 00 07 90           4357 	.dw	0,1936
      002EF0 50 49 4F 43 4F 4E 31  4358 	.ascii "PIOCON1"
      002EF7 00                    4359 	.db	0
      002EF8 00 00 07 A4           4360 	.dw	0,1956
      002EFC 54 41                 4361 	.ascii "TA"
      002EFE 00                    4362 	.db	0
      002EFF 00 00 07 B3           4363 	.dw	0,1971
      002F03 54 32 43 4F 4E        4364 	.ascii "T2CON"
      002F08 00                    4365 	.db	0
      002F09 00 00 07 C5           4366 	.dw	0,1989
      002F0D 54 32 4D 4F 44        4367 	.ascii "T2MOD"
      002F12 00                    4368 	.db	0
      002F13 00 00 07 D7           4369 	.dw	0,2007
      002F17 52 43 4D 50 32 4C     4370 	.ascii "RCMP2L"
      002F1D 00                    4371 	.db	0
      002F1E 00 00 07 EA           4372 	.dw	0,2026
      002F22 52 43 4D 50 32 48     4373 	.ascii "RCMP2H"
      002F28 00                    4374 	.db	0
      002F29 00 00 07 FD           4375 	.dw	0,2045
      002F2D 54 4C 32              4376 	.ascii "TL2"
      002F30 00                    4377 	.db	0
      002F31 00 00 08 0D           4378 	.dw	0,2061
      002F35 50 57 4D 34 4C        4379 	.ascii "PWM4L"
      002F3A 00                    4380 	.db	0
      002F3B 00 00 08 1F           4381 	.dw	0,2079
      002F3F 54 48 32              4382 	.ascii "TH2"
      002F42 00                    4383 	.db	0
      002F43 00 00 08 2F           4384 	.dw	0,2095
      002F47 50 57 4D 35 4C        4385 	.ascii "PWM5L"
      002F4C 00                    4386 	.db	0
      002F4D 00 00 08 41           4387 	.dw	0,2113
      002F51 41 44 43 4D 50 4C     4388 	.ascii "ADCMPL"
      002F57 00                    4389 	.db	0
      002F58 00 00 08 54           4390 	.dw	0,2132
      002F5C 41 44 43 4D 50 48     4391 	.ascii "ADCMPH"
      002F62 00                    4392 	.db	0
      002F63 00 00 08 67           4393 	.dw	0,2151
      002F67 50 53 57              4394 	.ascii "PSW"
      002F6A 00                    4395 	.db	0
      002F6B 00 00 08 77           4396 	.dw	0,2167
      002F6F 50 57 4D 50 48        4397 	.ascii "PWMPH"
      002F74 00                    4398 	.db	0
      002F75 00 00 08 89           4399 	.dw	0,2185
      002F79 50 57 4D 30 48        4400 	.ascii "PWM0H"
      002F7E 00                    4401 	.db	0
      002F7F 00 00 08 9B           4402 	.dw	0,2203
      002F83 50 57 4D 31 48        4403 	.ascii "PWM1H"
      002F88 00                    4404 	.db	0
      002F89 00 00 08 AD           4405 	.dw	0,2221
      002F8D 50 57 4D 32 48        4406 	.ascii "PWM2H"
      002F92 00                    4407 	.db	0
      002F93 00 00 08 BF           4408 	.dw	0,2239
      002F97 50 57 4D 33 48        4409 	.ascii "PWM3H"
      002F9C 00                    4410 	.db	0
      002F9D 00 00 08 D1           4411 	.dw	0,2257
      002FA1 50 4E 50              4412 	.ascii "PNP"
      002FA4 00                    4413 	.db	0
      002FA5 00 00 08 E1           4414 	.dw	0,2273
      002FA9 46 42 44              4415 	.ascii "FBD"
      002FAC 00                    4416 	.db	0
      002FAD 00 00 08 F1           4417 	.dw	0,2289
      002FB1 50 57 4D 43 4F 4E 30  4418 	.ascii "PWMCON0"
      002FB8 00                    4419 	.db	0
      002FB9 00 00 09 05           4420 	.dw	0,2309
      002FBD 50 57 4D 50 4C        4421 	.ascii "PWMPL"
      002FC2 00                    4422 	.db	0
      002FC3 00 00 09 17           4423 	.dw	0,2327
      002FC7 50 57 4D 30 4C        4424 	.ascii "PWM0L"
      002FCC 00                    4425 	.db	0
      002FCD 00 00 09 29           4426 	.dw	0,2345
      002FD1 50 57 4D 31 4C        4427 	.ascii "PWM1L"
      002FD6 00                    4428 	.db	0
      002FD7 00 00 09 3B           4429 	.dw	0,2363
      002FDB 50 57 4D 32 4C        4430 	.ascii "PWM2L"
      002FE0 00                    4431 	.db	0
      002FE1 00 00 09 4D           4432 	.dw	0,2381
      002FE5 50 57 4D 33 4C        4433 	.ascii "PWM3L"
      002FEA 00                    4434 	.db	0
      002FEB 00 00 09 5F           4435 	.dw	0,2399
      002FEF 50 49 4F 43 4F 4E 30  4436 	.ascii "PIOCON0"
      002FF6 00                    4437 	.db	0
      002FF7 00 00 09 73           4438 	.dw	0,2419
      002FFB 50 57 4D 43 4F 4E 31  4439 	.ascii "PWMCON1"
      003002 00                    4440 	.db	0
      003003 00 00 09 87           4441 	.dw	0,2439
      003007 41 43 43              4442 	.ascii "ACC"
      00300A 00                    4443 	.db	0
      00300B 00 00 09 97           4444 	.dw	0,2455
      00300F 41 44 43 43 4F 4E 31  4445 	.ascii "ADCCON1"
      003016 00                    4446 	.db	0
      003017 00 00 09 AB           4447 	.dw	0,2475
      00301B 41 44 43 43 4F 4E 32  4448 	.ascii "ADCCON2"
      003022 00                    4449 	.db	0
      003023 00 00 09 BF           4450 	.dw	0,2495
      003027 41 44 43 44 4C 59     4451 	.ascii "ADCDLY"
      00302D 00                    4452 	.db	0
      00302E 00 00 09 D2           4453 	.dw	0,2514
      003032 43 30 4C              4454 	.ascii "C0L"
      003035 00                    4455 	.db	0
      003036 00 00 09 E2           4456 	.dw	0,2530
      00303A 43 30 48              4457 	.ascii "C0H"
      00303D 00                    4458 	.db	0
      00303E 00 00 09 F2           4459 	.dw	0,2546
      003042 43 31 4C              4460 	.ascii "C1L"
      003045 00                    4461 	.db	0
      003046 00 00 0A 02           4462 	.dw	0,2562
      00304A 43 31 48              4463 	.ascii "C1H"
      00304D 00                    4464 	.db	0
      00304E 00 00 0A 12           4465 	.dw	0,2578
      003052 41 44 43 43 4F 4E 30  4466 	.ascii "ADCCON0"
      003059 00                    4467 	.db	0
      00305A 00 00 0A 26           4468 	.dw	0,2598
      00305E 50 49 43 4F 4E        4469 	.ascii "PICON"
      003063 00                    4470 	.db	0
      003064 00 00 0A 38           4471 	.dw	0,2616
      003068 50 49 4E 45 4E        4472 	.ascii "PINEN"
      00306D 00                    4473 	.db	0
      00306E 00 00 0A 4A           4474 	.dw	0,2634
      003072 50 49 50 45 4E        4475 	.ascii "PIPEN"
      003077 00                    4476 	.db	0
      003078 00 00 0A 5C           4477 	.dw	0,2652
      00307C 50 49 46              4478 	.ascii "PIF"
      00307F 00                    4479 	.db	0
      003080 00 00 0A 6C           4480 	.dw	0,2668
      003084 43 32 4C              4481 	.ascii "C2L"
      003087 00                    4482 	.db	0
      003088 00 00 0A 7C           4483 	.dw	0,2684
      00308C 43 32 48              4484 	.ascii "C2H"
      00308F 00                    4485 	.db	0
      003090 00 00 0A 8C           4486 	.dw	0,2700
      003094 45 49 50              4487 	.ascii "EIP"
      003097 00                    4488 	.db	0
      003098 00 00 0A 9C           4489 	.dw	0,2716
      00309C 42                    4490 	.ascii "B"
      00309D 00                    4491 	.db	0
      00309E 00 00 0A AA           4492 	.dw	0,2730
      0030A2 43 41 50 43 4F 4E 33  4493 	.ascii "CAPCON3"
      0030A9 00                    4494 	.db	0
      0030AA 00 00 0A BE           4495 	.dw	0,2750
      0030AE 43 41 50 43 4F 4E 34  4496 	.ascii "CAPCON4"
      0030B5 00                    4497 	.db	0
      0030B6 00 00 0A D2           4498 	.dw	0,2770
      0030BA 53 50 43 52           4499 	.ascii "SPCR"
      0030BE 00                    4500 	.db	0
      0030BF 00 00 0A E3           4501 	.dw	0,2787
      0030C3 53 50 43 52 32        4502 	.ascii "SPCR2"
      0030C8 00                    4503 	.db	0
      0030C9 00 00 0A F5           4504 	.dw	0,2805
      0030CD 53 50 53 52           4505 	.ascii "SPSR"
      0030D1 00                    4506 	.db	0
      0030D2 00 00 0B 06           4507 	.dw	0,2822
      0030D6 53 50 44 52           4508 	.ascii "SPDR"
      0030DA 00                    4509 	.db	0
      0030DB 00 00 0B 17           4510 	.dw	0,2839
      0030DF 41 49 4E 44 49 44 53  4511 	.ascii "AINDIDS"
      0030E6 00                    4512 	.db	0
      0030E7 00 00 0B 2B           4513 	.dw	0,2859
      0030EB 45 49 50 48           4514 	.ascii "EIPH"
      0030EF 00                    4515 	.db	0
      0030F0 00 00 0B 3C           4516 	.dw	0,2876
      0030F4 53 43 4F 4E 5F 31     4517 	.ascii "SCON_1"
      0030FA 00                    4518 	.db	0
      0030FB 00 00 0B 4F           4519 	.dw	0,2895
      0030FF 50 44 54 45 4E        4520 	.ascii "PDTEN"
      003104 00                    4521 	.db	0
      003105 00 00 0B 61           4522 	.dw	0,2913
      003109 50 44 54 43 4E 54     4523 	.ascii "PDTCNT"
      00310F 00                    4524 	.db	0
      003110 00 00 0B 74           4525 	.dw	0,2932
      003114 50 4D 45 4E           4526 	.ascii "PMEN"
      003118 00                    4527 	.db	0
      003119 00 00 0B 85           4528 	.dw	0,2949
      00311D 50 4D 44              4529 	.ascii "PMD"
      003120 00                    4530 	.db	0
      003121 00 00 0B 95           4531 	.dw	0,2965
      003125 45 49 50 31           4532 	.ascii "EIP1"
      003129 00                    4533 	.db	0
      00312A 00 00 0B A6           4534 	.dw	0,2982
      00312E 45 49 50 48 31        4535 	.ascii "EIPH1"
      003133 00                    4536 	.db	0
      003134 00 00 0B C6           4537 	.dw	0,3014
      003138 53 4D 30 5F 31        4538 	.ascii "SM0_1"
      00313D 00                    4539 	.db	0
      00313E 00 00 0B D8           4540 	.dw	0,3032
      003142 46 45 5F 31           4541 	.ascii "FE_1"
      003146 00                    4542 	.db	0
      003147 00 00 0B E9           4543 	.dw	0,3049
      00314B 53 4D 31 5F 31        4544 	.ascii "SM1_1"
      003150 00                    4545 	.db	0
      003151 00 00 0B FB           4546 	.dw	0,3067
      003155 53 4D 32 5F 31        4547 	.ascii "SM2_1"
      00315A 00                    4548 	.db	0
      00315B 00 00 0C 0D           4549 	.dw	0,3085
      00315F 52 45 4E 5F 31        4550 	.ascii "REN_1"
      003164 00                    4551 	.db	0
      003165 00 00 0C 1F           4552 	.dw	0,3103
      003169 54 42 38 5F 31        4553 	.ascii "TB8_1"
      00316E 00                    4554 	.db	0
      00316F 00 00 0C 31           4555 	.dw	0,3121
      003173 52 42 38 5F 31        4556 	.ascii "RB8_1"
      003178 00                    4557 	.db	0
      003179 00 00 0C 43           4558 	.dw	0,3139
      00317D 54 49 5F 31           4559 	.ascii "TI_1"
      003181 00                    4560 	.db	0
      003182 00 00 0C 54           4561 	.dw	0,3156
      003186 52 49 5F 31           4562 	.ascii "RI_1"
      00318A 00                    4563 	.db	0
      00318B 00 00 0C 65           4564 	.dw	0,3173
      00318F 41 44 43 46           4565 	.ascii "ADCF"
      003193 00                    4566 	.db	0
      003194 00 00 0C 76           4567 	.dw	0,3190
      003198 41 44 43 53           4568 	.ascii "ADCS"
      00319C 00                    4569 	.db	0
      00319D 00 00 0C 87           4570 	.dw	0,3207
      0031A1 45 54 47 53 45 4C 31  4571 	.ascii "ETGSEL1"
      0031A8 00                    4572 	.db	0
      0031A9 00 00 0C 9B           4573 	.dw	0,3227
      0031AD 45 54 47 53 45 4C 30  4574 	.ascii "ETGSEL0"
      0031B4 00                    4575 	.db	0
      0031B5 00 00 0C AF           4576 	.dw	0,3247
      0031B9 41 44 43 48 53 33     4577 	.ascii "ADCHS3"
      0031BF 00                    4578 	.db	0
      0031C0 00 00 0C C2           4579 	.dw	0,3266
      0031C4 41 44 43 48 53 32     4580 	.ascii "ADCHS2"
      0031CA 00                    4581 	.db	0
      0031CB 00 00 0C D5           4582 	.dw	0,3285
      0031CF 41 44 43 48 53 31     4583 	.ascii "ADCHS1"
      0031D5 00                    4584 	.db	0
      0031D6 00 00 0C E8           4585 	.dw	0,3304
      0031DA 41 44 43 48 53 30     4586 	.ascii "ADCHS0"
      0031E0 00                    4587 	.db	0
      0031E1 00 00 0C FB           4588 	.dw	0,3323
      0031E5 50 57 4D 52 55 4E     4589 	.ascii "PWMRUN"
      0031EB 00                    4590 	.db	0
      0031EC 00 00 0D 0E           4591 	.dw	0,3342
      0031F0 4C 4F 41 44           4592 	.ascii "LOAD"
      0031F4 00                    4593 	.db	0
      0031F5 00 00 0D 1F           4594 	.dw	0,3359
      0031F9 50 57 4D 46           4595 	.ascii "PWMF"
      0031FD 00                    4596 	.db	0
      0031FE 00 00 0D 30           4597 	.dw	0,3376
      003202 43 4C 52 50 57 4D     4598 	.ascii "CLRPWM"
      003208 00                    4599 	.db	0
      003209 00 00 0D 43           4600 	.dw	0,3395
      00320D 43 59                 4601 	.ascii "CY"
      00320F 00                    4602 	.db	0
      003210 00 00 0D 52           4603 	.dw	0,3410
      003214 41 43                 4604 	.ascii "AC"
      003216 00                    4605 	.db	0
      003217 00 00 0D 61           4606 	.dw	0,3425
      00321B 46 30                 4607 	.ascii "F0"
      00321D 00                    4608 	.db	0
      00321E 00 00 0D 70           4609 	.dw	0,3440
      003222 52 53 31              4610 	.ascii "RS1"
      003225 00                    4611 	.db	0
      003226 00 00 0D 80           4612 	.dw	0,3456
      00322A 52 53 30              4613 	.ascii "RS0"
      00322D 00                    4614 	.db	0
      00322E 00 00 0D 90           4615 	.dw	0,3472
      003232 4F 56                 4616 	.ascii "OV"
      003234 00                    4617 	.db	0
      003235 00 00 0D 9F           4618 	.dw	0,3487
      003239 50                    4619 	.ascii "P"
      00323A 00                    4620 	.db	0
      00323B 00 00 0D AD           4621 	.dw	0,3501
      00323F 54 46 32              4622 	.ascii "TF2"
      003242 00                    4623 	.db	0
      003243 00 00 0D BD           4624 	.dw	0,3517
      003247 54 52 32              4625 	.ascii "TR2"
      00324A 00                    4626 	.db	0
      00324B 00 00 0D CD           4627 	.dw	0,3533
      00324F 43 4D 5F 52 4C 32     4628 	.ascii "CM_RL2"
      003255 00                    4629 	.db	0
      003256 00 00 0D E0           4630 	.dw	0,3552
      00325A 49 32 43 45 4E        4631 	.ascii "I2CEN"
      00325F 00                    4632 	.db	0
      003260 00 00 0D F2           4633 	.dw	0,3570
      003264 53 54 41              4634 	.ascii "STA"
      003267 00                    4635 	.db	0
      003268 00 00 0E 02           4636 	.dw	0,3586
      00326C 53 54 4F              4637 	.ascii "STO"
      00326F 00                    4638 	.db	0
      003270 00 00 0E 12           4639 	.dw	0,3602
      003274 53 49                 4640 	.ascii "SI"
      003276 00                    4641 	.db	0
      003277 00 00 0E 21           4642 	.dw	0,3617
      00327B 41 41                 4643 	.ascii "AA"
      00327D 00                    4644 	.db	0
      00327E 00 00 0E 30           4645 	.dw	0,3632
      003282 49 32 43 50 58        4646 	.ascii "I2CPX"
      003287 00                    4647 	.db	0
      003288 00 00 0E 42           4648 	.dw	0,3650
      00328C 50 41 44 43           4649 	.ascii "PADC"
      003290 00                    4650 	.db	0
      003291 00 00 0E 53           4651 	.dw	0,3667
      003295 50 42 4F 44           4652 	.ascii "PBOD"
      003299 00                    4653 	.db	0
      00329A 00 00 0E 64           4654 	.dw	0,3684
      00329E 50 53                 4655 	.ascii "PS"
      0032A0 00                    4656 	.db	0
      0032A1 00 00 0E 73           4657 	.dw	0,3699
      0032A5 50 54 31              4658 	.ascii "PT1"
      0032A8 00                    4659 	.db	0
      0032A9 00 00 0E 83           4660 	.dw	0,3715
      0032AD 50 58 31              4661 	.ascii "PX1"
      0032B0 00                    4662 	.db	0
      0032B1 00 00 0E 93           4663 	.dw	0,3731
      0032B5 50 54 30              4664 	.ascii "PT0"
      0032B8 00                    4665 	.db	0
      0032B9 00 00 0E A3           4666 	.dw	0,3747
      0032BD 50 58 30              4667 	.ascii "PX0"
      0032C0 00                    4668 	.db	0
      0032C1 00 00 0E B3           4669 	.dw	0,3763
      0032C5 50 33 30              4670 	.ascii "P30"
      0032C8 00                    4671 	.db	0
      0032C9 00 00 0E C3           4672 	.dw	0,3779
      0032CD 45 41                 4673 	.ascii "EA"
      0032CF 00                    4674 	.db	0
      0032D0 00 00 0E D2           4675 	.dw	0,3794
      0032D4 45 41 44 43           4676 	.ascii "EADC"
      0032D8 00                    4677 	.db	0
      0032D9 00 00 0E E3           4678 	.dw	0,3811
      0032DD 45 42 4F 44           4679 	.ascii "EBOD"
      0032E1 00                    4680 	.db	0
      0032E2 00 00 0E F4           4681 	.dw	0,3828
      0032E6 45 53                 4682 	.ascii "ES"
      0032E8 00                    4683 	.db	0
      0032E9 00 00 0F 03           4684 	.dw	0,3843
      0032ED 45 54 31              4685 	.ascii "ET1"
      0032F0 00                    4686 	.db	0
      0032F1 00 00 0F 13           4687 	.dw	0,3859
      0032F5 45 58 31              4688 	.ascii "EX1"
      0032F8 00                    4689 	.db	0
      0032F9 00 00 0F 23           4690 	.dw	0,3875
      0032FD 45 54 30              4691 	.ascii "ET0"
      003300 00                    4692 	.db	0
      003301 00 00 0F 33           4693 	.dw	0,3891
      003305 45 58 30              4694 	.ascii "EX0"
      003308 00                    4695 	.db	0
      003309 00 00 0F 43           4696 	.dw	0,3907
      00330D 50 32 30              4697 	.ascii "P20"
      003310 00                    4698 	.db	0
      003311 00 00 0F 53           4699 	.dw	0,3923
      003315 53 4D 30              4700 	.ascii "SM0"
      003318 00                    4701 	.db	0
      003319 00 00 0F 63           4702 	.dw	0,3939
      00331D 46 45                 4703 	.ascii "FE"
      00331F 00                    4704 	.db	0
      003320 00 00 0F 72           4705 	.dw	0,3954
      003324 53 4D 31              4706 	.ascii "SM1"
      003327 00                    4707 	.db	0
      003328 00 00 0F 82           4708 	.dw	0,3970
      00332C 53 4D 32              4709 	.ascii "SM2"
      00332F 00                    4710 	.db	0
      003330 00 00 0F 92           4711 	.dw	0,3986
      003334 52 45 4E              4712 	.ascii "REN"
      003337 00                    4713 	.db	0
      003338 00 00 0F A2           4714 	.dw	0,4002
      00333C 54 42 38              4715 	.ascii "TB8"
      00333F 00                    4716 	.db	0
      003340 00 00 0F B2           4717 	.dw	0,4018
      003344 52 42 38              4718 	.ascii "RB8"
      003347 00                    4719 	.db	0
      003348 00 00 0F C2           4720 	.dw	0,4034
      00334C 54 49                 4721 	.ascii "TI"
      00334E 00                    4722 	.db	0
      00334F 00 00 0F D1           4723 	.dw	0,4049
      003353 52 49                 4724 	.ascii "RI"
      003355 00                    4725 	.db	0
      003356 00 00 0F E0           4726 	.dw	0,4064
      00335A 50 31 37              4727 	.ascii "P17"
      00335D 00                    4728 	.db	0
      00335E 00 00 0F F0           4729 	.dw	0,4080
      003362 50 31 36              4730 	.ascii "P16"
      003365 00                    4731 	.db	0
      003366 00 00 10 00           4732 	.dw	0,4096
      00336A 54 58 44 5F 31        4733 	.ascii "TXD_1"
      00336F 00                    4734 	.db	0
      003370 00 00 10 12           4735 	.dw	0,4114
      003374 50 31 35              4736 	.ascii "P15"
      003377 00                    4737 	.db	0
      003378 00 00 10 22           4738 	.dw	0,4130
      00337C 50 31 34              4739 	.ascii "P14"
      00337F 00                    4740 	.db	0
      003380 00 00 10 32           4741 	.dw	0,4146
      003384 53 44 41              4742 	.ascii "SDA"
      003387 00                    4743 	.db	0
      003388 00 00 10 42           4744 	.dw	0,4162
      00338C 50 31 33              4745 	.ascii "P13"
      00338F 00                    4746 	.db	0
      003390 00 00 10 52           4747 	.dw	0,4178
      003394 53 43 4C              4748 	.ascii "SCL"
      003397 00                    4749 	.db	0
      003398 00 00 10 62           4750 	.dw	0,4194
      00339C 50 31 32              4751 	.ascii "P12"
      00339F 00                    4752 	.db	0
      0033A0 00 00 10 72           4753 	.dw	0,4210
      0033A4 50 31 31              4754 	.ascii "P11"
      0033A7 00                    4755 	.db	0
      0033A8 00 00 10 82           4756 	.dw	0,4226
      0033AC 50 31 30              4757 	.ascii "P10"
      0033AF 00                    4758 	.db	0
      0033B0 00 00 10 92           4759 	.dw	0,4242
      0033B4 54 46 31              4760 	.ascii "TF1"
      0033B7 00                    4761 	.db	0
      0033B8 00 00 10 A2           4762 	.dw	0,4258
      0033BC 54 52 31              4763 	.ascii "TR1"
      0033BF 00                    4764 	.db	0
      0033C0 00 00 10 B2           4765 	.dw	0,4274
      0033C4 54 46 30              4766 	.ascii "TF0"
      0033C7 00                    4767 	.db	0
      0033C8 00 00 10 C2           4768 	.dw	0,4290
      0033CC 54 52 30              4769 	.ascii "TR0"
      0033CF 00                    4770 	.db	0
      0033D0 00 00 10 D2           4771 	.dw	0,4306
      0033D4 49 45 31              4772 	.ascii "IE1"
      0033D7 00                    4773 	.db	0
      0033D8 00 00 10 E2           4774 	.dw	0,4322
      0033DC 49 54 31              4775 	.ascii "IT1"
      0033DF 00                    4776 	.db	0
      0033E0 00 00 10 F2           4777 	.dw	0,4338
      0033E4 49 45 30              4778 	.ascii "IE0"
      0033E7 00                    4779 	.db	0
      0033E8 00 00 11 02           4780 	.dw	0,4354
      0033EC 49 54 30              4781 	.ascii "IT0"
      0033EF 00                    4782 	.db	0
      0033F0 00 00 11 12           4783 	.dw	0,4370
      0033F4 50 30 37              4784 	.ascii "P07"
      0033F7 00                    4785 	.db	0
      0033F8 00 00 11 22           4786 	.dw	0,4386
      0033FC 52 58 44              4787 	.ascii "RXD"
      0033FF 00                    4788 	.db	0
      003400 00 00 11 32           4789 	.dw	0,4402
      003404 50 30 36              4790 	.ascii "P06"
      003407 00                    4791 	.db	0
      003408 00 00 11 42           4792 	.dw	0,4418
      00340C 54 58 44              4793 	.ascii "TXD"
      00340F 00                    4794 	.db	0
      003410 00 00 11 52           4795 	.dw	0,4434
      003414 50 30 35              4796 	.ascii "P05"
      003417 00                    4797 	.db	0
      003418 00 00 11 62           4798 	.dw	0,4450
      00341C 50 30 34              4799 	.ascii "P04"
      00341F 00                    4800 	.db	0
      003420 00 00 11 72           4801 	.dw	0,4466
      003424 53 54 41 44 43        4802 	.ascii "STADC"
      003429 00                    4803 	.db	0
      00342A 00 00 11 84           4804 	.dw	0,4484
      00342E 50 30 33              4805 	.ascii "P03"
      003431 00                    4806 	.db	0
      003432 00 00 11 94           4807 	.dw	0,4500
      003436 50 30 32              4808 	.ascii "P02"
      003439 00                    4809 	.db	0
      00343A 00 00 11 A4           4810 	.dw	0,4516
      00343E 52 58 44 5F 31        4811 	.ascii "RXD_1"
      003443 00                    4812 	.db	0
      003444 00 00 11 B6           4813 	.dw	0,4534
      003448 50 30 31              4814 	.ascii "P01"
      00344B 00                    4815 	.db	0
      00344C 00 00 11 C6           4816 	.dw	0,4550
      003450 4D 49 53 4F           4817 	.ascii "MISO"
      003454 00                    4818 	.db	0
      003455 00 00 11 D7           4819 	.dw	0,4567
      003459 50 30 30              4820 	.ascii "P00"
      00345C 00                    4821 	.db	0
      00345D 00 00 11 E7           4822 	.dw	0,4583
      003461 4D 4F 53 49           4823 	.ascii "MOSI"
      003465 00                    4824 	.db	0
      003466 00 00 00 00           4825 	.dw	0,0
      00346A                       4826 Ldebug_pubnames_end:
                                   4827 
                                   4828 	.area .debug_frame (NOLOAD)
      000344 00 00                 4829 	.dw	0
      000346 00 10                 4830 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000348                       4831 Ldebug_CIE0_start:
      000348 FF FF                 4832 	.dw	0xffff
      00034A FF FF                 4833 	.dw	0xffff
      00034C 01                    4834 	.db	1
      00034D 00                    4835 	.db	0
      00034E 01                    4836 	.uleb128	1
      00034F 01                    4837 	.sleb128	1
      000350 09                    4838 	.db	9
      000351 0C                    4839 	.db	12
      000352 16                    4840 	.uleb128	22
      000353 02                    4841 	.uleb128	2
      000354 89                    4842 	.db	137
      000355 01                    4843 	.uleb128	1
      000356 00                    4844 	.db	0
      000357 00                    4845 	.db	0
      000358                       4846 Ldebug_CIE0_end:
      000358 00 00 00 14           4847 	.dw	0,20
      00035C 00 00 03 44           4848 	.dw	0,(Ldebug_CIE0_start-4)
      000360 00 00 07 EB           4849 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)	;initial loc
      000364 00 00 00 2C           4850 	.dw	0,Suart$Enable_UART0_VCOM_printf_24M_115200$82-Suart$Enable_UART0_VCOM_printf_24M_115200$75
      000368 01                    4851 	.db	1
      000369 00 00 07 EB           4852 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      00036D 0E                    4853 	.db	14
      00036E 02                    4854 	.uleb128	2
      00036F 00                    4855 	.db	0
                                   4856 
                                   4857 	.area .debug_frame (NOLOAD)
      000370 00 00                 4858 	.dw	0
      000372 00 10                 4859 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000374                       4860 Ldebug_CIE1_start:
      000374 FF FF                 4861 	.dw	0xffff
      000376 FF FF                 4862 	.dw	0xffff
      000378 01                    4863 	.db	1
      000379 00                    4864 	.db	0
      00037A 01                    4865 	.uleb128	1
      00037B 01                    4866 	.sleb128	1
      00037C 09                    4867 	.db	9
      00037D 0C                    4868 	.db	12
      00037E 16                    4869 	.uleb128	22
      00037F 02                    4870 	.uleb128	2
      000380 89                    4871 	.db	137
      000381 01                    4872 	.uleb128	1
      000382 00                    4873 	.db	0
      000383 00                    4874 	.db	0
      000384                       4875 Ldebug_CIE1_end:
      000384 00 00 00 14           4876 	.dw	0,20
      000388 00 00 03 70           4877 	.dw	0,(Ldebug_CIE1_start-4)
      00038C 00 00 07 B7           4878 	.dw	0,(Suart$UART_Send_Data$52)	;initial loc
      000390 00 00 00 34           4879 	.dw	0,Suart$UART_Send_Data$73-Suart$UART_Send_Data$52
      000394 01                    4880 	.db	1
      000395 00 00 07 B7           4881 	.dw	0,(Suart$UART_Send_Data$52)
      000399 0E                    4882 	.db	14
      00039A 02                    4883 	.uleb128	2
      00039B 00                    4884 	.db	0
                                   4885 
                                   4886 	.area .debug_frame (NOLOAD)
      00039C 00 00                 4887 	.dw	0
      00039E 00 10                 4888 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0003A0                       4889 Ldebug_CIE2_start:
      0003A0 FF FF                 4890 	.dw	0xffff
      0003A2 FF FF                 4891 	.dw	0xffff
      0003A4 01                    4892 	.db	1
      0003A5 00                    4893 	.db	0
      0003A6 01                    4894 	.uleb128	1
      0003A7 01                    4895 	.sleb128	1
      0003A8 09                    4896 	.db	9
      0003A9 0C                    4897 	.db	12
      0003AA 16                    4898 	.uleb128	22
      0003AB 02                    4899 	.uleb128	2
      0003AC 89                    4900 	.db	137
      0003AD 01                    4901 	.uleb128	1
      0003AE 00                    4902 	.db	0
      0003AF 00                    4903 	.db	0
      0003B0                       4904 Ldebug_CIE2_end:
      0003B0 00 00 00 14           4905 	.dw	0,20
      0003B4 00 00 03 9C           4906 	.dw	0,(Ldebug_CIE2_start-4)
      0003B8 00 00 07 81           4907 	.dw	0,(Suart$Receive_Data$34)	;initial loc
      0003BC 00 00 00 36           4908 	.dw	0,Suart$Receive_Data$50-Suart$Receive_Data$34
      0003C0 01                    4909 	.db	1
      0003C1 00 00 07 81           4910 	.dw	0,(Suart$Receive_Data$34)
      0003C5 0E                    4911 	.db	14
      0003C6 02                    4912 	.uleb128	2
      0003C7 00                    4913 	.db	0
                                   4914 
                                   4915 	.area .debug_frame (NOLOAD)
      0003C8 00 00                 4916 	.dw	0
      0003CA 00 10                 4917 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      0003CC                       4918 Ldebug_CIE3_start:
      0003CC FF FF                 4919 	.dw	0xffff
      0003CE FF FF                 4920 	.dw	0xffff
      0003D0 01                    4921 	.db	1
      0003D1 00                    4922 	.db	0
      0003D2 01                    4923 	.uleb128	1
      0003D3 01                    4924 	.sleb128	1
      0003D4 09                    4925 	.db	9
      0003D5 0C                    4926 	.db	12
      0003D6 16                    4927 	.uleb128	22
      0003D7 02                    4928 	.uleb128	2
      0003D8 89                    4929 	.db	137
      0003D9 01                    4930 	.uleb128	1
      0003DA 00                    4931 	.db	0
      0003DB 00                    4932 	.db	0
      0003DC                       4933 Ldebug_CIE3_end:
      0003DC 00 00 00 14           4934 	.dw	0,20
      0003E0 00 00 03 C8           4935 	.dw	0,(Ldebug_CIE3_start-4)
      0003E4 00 00 05 92           4936 	.dw	0,(Suart$UART_Open$1)	;initial loc
      0003E8 00 00 01 EF           4937 	.dw	0,Suart$UART_Open$32-Suart$UART_Open$1
      0003EC 01                    4938 	.db	1
      0003ED 00 00 05 92           4939 	.dw	0,(Suart$UART_Open$1)
      0003F1 0E                    4940 	.db	14
      0003F2 02                    4941 	.uleb128	2
      0003F3 00                    4942 	.db	0
