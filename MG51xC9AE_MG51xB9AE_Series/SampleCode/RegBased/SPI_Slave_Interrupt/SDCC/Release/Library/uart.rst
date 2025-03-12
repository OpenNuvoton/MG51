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
      000019                        776 _uart0_receive_data::
      000019                        777 	.ds 1
                           000001   778 G$uart1_receive_data$0_0$0==.
      00001A                        779 _uart1_receive_data::
      00001A                        780 	.ds 1
                           000002   781 Luart.UART_Open$u8UARTPort$1_0$153==.
      00001B                        782 _UART_Open_PARM_2:
      00001B                        783 	.ds 1
                           000003   784 Luart.UART_Open$u32Baudrate$1_0$153==.
      00001C                        785 _UART_Open_PARM_3:
      00001C                        786 	.ds 4
                           000007   787 Luart.UART_Open$u32SysClock$1_0$153==.
      000020                        788 _UART_Open_u32SysClock_65536_153:
      000020                        789 	.ds 4
                           00000B   790 Luart.Receive_Data$UARTPort$1_0$156==.
      000024                        791 _Receive_Data_UARTPort_65536_156:
      000024                        792 	.ds 1
                           00000C   793 Luart.Receive_Data$c$1_0$157==.
      000025                        794 _Receive_Data_c_65536_157:
      000025                        795 	.ds 1
                           00000D   796 Luart.UART_Send_Data$c$1_0$159==.
      000026                        797 _UART_Send_Data_PARM_2:
      000026                        798 	.ds 1
                           00000E   799 Luart.UART_Send_Data$UARTPort$1_0$159==.
      000027                        800 _UART_Send_Data_UARTPort_65536_159:
      000027                        801 	.ds 1
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
      000597                        848 _UART_Open:
                           000007   849 	ar7 = 0x07
                           000006   850 	ar6 = 0x06
                           000005   851 	ar5 = 0x05
                           000004   852 	ar4 = 0x04
                           000003   853 	ar3 = 0x03
                           000002   854 	ar2 = 0x02
                           000001   855 	ar1 = 0x01
                           000000   856 	ar0 = 0x00
                           000000   857 	Suart$UART_Open$1 ==.
      000597 AF 82            [24]  858 	mov	r7,dpl
      000599 AE 83            [24]  859 	mov	r6,dph
      00059B AD F0            [24]  860 	mov	r5,b
      00059D FC               [12]  861 	mov	r4,a
      00059E 90 00 20         [24]  862 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      0005A1 EF               [12]  863 	mov	a,r7
      0005A2 F0               [24]  864 	movx	@dptr,a
      0005A3 EE               [12]  865 	mov	a,r6
      0005A4 A3               [24]  866 	inc	dptr
      0005A5 F0               [24]  867 	movx	@dptr,a
      0005A6 ED               [12]  868 	mov	a,r5
      0005A7 A3               [24]  869 	inc	dptr
      0005A8 F0               [24]  870 	movx	@dptr,a
      0005A9 EC               [12]  871 	mov	a,r4
      0005AA A3               [24]  872 	inc	dptr
      0005AB F0               [24]  873 	movx	@dptr,a
                           000015   874 	Suart$UART_Open$2 ==.
                                    875 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:83: switch(u8UARTPort)
      0005AC 90 00 1B         [24]  876 	mov	dptr,#_UART_Open_PARM_2
      0005AF E0               [24]  877 	movx	a,@dptr
      0005B0 FF               [12]  878 	mov	r7,a
      0005B1 60 0F            [24]  879 	jz	00101$
      0005B3 BF 01 03         [24]  880 	cjne	r7,#0x01,00120$
      0005B6 02 06 4B         [24]  881 	ljmp	00102$
      0005B9                        882 00120$:
      0005B9 BF 02 03         [24]  883 	cjne	r7,#0x02,00121$
      0005BC 02 06 F6         [24]  884 	ljmp	00103$
      0005BF                        885 00121$:
      0005BF 02 07 85         [24]  886 	ljmp	00105$
                           00002B   887 	Suart$UART_Open$3 ==.
                           00002B   888 	Suart$UART_Open$4 ==.
                                    889 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:85: case UART0_Timer1:
      0005C2                        890 00101$:
                           00002B   891 	Suart$UART_Open$5 ==.
                                    892 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:86: SCON = 0x50;       //UART0 Mode1,REN=1,TI=1
      0005C2 75 98 50         [24]  893 	mov	_SCON,#0x50
                           00002E   894 	Suart$UART_Open$6 ==.
                                    895 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:87: TMOD |= 0x20;      //Timer1 Mode1
      0005C5 43 89 20         [24]  896 	orl	_TMOD,#0x20
                           000031   897 	Suart$UART_Open$7 ==.
                                    898 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:88: set_PCON_SMOD;          //UART0 Double Rate Enable
      0005C8 43 87 80         [24]  899 	orl	_PCON,#0x80
                           000034   900 	Suart$UART_Open$8 ==.
                                    901 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:89: set_CKCON_T1M;
      0005CB 43 8E 10         [24]  902 	orl	_CKCON,#0x10
                           000037   903 	Suart$UART_Open$9 ==.
                                    904 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:90: clr_T3CON_BRCK;          //Serial port 0 baud rate clock source = Timer1
                                    905 ;	assignBit
      0005CE A2 AF            [12]  906 	mov	c,_EA
      0005D0 92 02            [24]  907 	mov	_BIT_TMP,c
                                    908 ;	assignBit
      0005D2 C2 AF            [12]  909 	clr	_EA
      0005D4 75 C7 AA         [24]  910 	mov	_TA,#0xaa
      0005D7 75 C7 55         [24]  911 	mov	_TA,#0x55
      0005DA 75 91 00         [24]  912 	mov	_SFRS,#0x00
                                    913 ;	assignBit
      0005DD A2 02            [12]  914 	mov	c,_BIT_TMP
      0005DF 92 AF            [24]  915 	mov	_EA,c
      0005E1 53 C4 DF         [24]  916 	anl	_T3CON,#0xdf
                           00004D   917 	Suart$UART_Open$10 ==.
                                    918 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:91: TH1 = 256 - (u32SysClock/16/u32Baudrate);
      0005E4 90 00 20         [24]  919 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      0005E7 E0               [24]  920 	movx	a,@dptr
      0005E8 FC               [12]  921 	mov	r4,a
      0005E9 A3               [24]  922 	inc	dptr
      0005EA E0               [24]  923 	movx	a,@dptr
      0005EB FD               [12]  924 	mov	r5,a
      0005EC A3               [24]  925 	inc	dptr
      0005ED E0               [24]  926 	movx	a,@dptr
      0005EE FE               [12]  927 	mov	r6,a
      0005EF A3               [24]  928 	inc	dptr
      0005F0 E0               [24]  929 	movx	a,@dptr
      0005F1 FF               [12]  930 	mov	r7,a
      0005F2 ED               [12]  931 	mov	a,r5
      0005F3 C4               [12]  932 	swap	a
      0005F4 CC               [12]  933 	xch	a,r4
      0005F5 C4               [12]  934 	swap	a
      0005F6 54 0F            [12]  935 	anl	a,#0x0f
      0005F8 6C               [12]  936 	xrl	a,r4
      0005F9 CC               [12]  937 	xch	a,r4
      0005FA 54 0F            [12]  938 	anl	a,#0x0f
      0005FC CC               [12]  939 	xch	a,r4
      0005FD 6C               [12]  940 	xrl	a,r4
      0005FE CC               [12]  941 	xch	a,r4
      0005FF FD               [12]  942 	mov	r5,a
      000600 EE               [12]  943 	mov	a,r6
      000601 C4               [12]  944 	swap	a
      000602 54 F0            [12]  945 	anl	a,#0xf0
      000604 4D               [12]  946 	orl	a,r5
      000605 FD               [12]  947 	mov	r5,a
      000606 EF               [12]  948 	mov	a,r7
      000607 C4               [12]  949 	swap	a
      000608 CE               [12]  950 	xch	a,r6
      000609 C4               [12]  951 	swap	a
      00060A 54 0F            [12]  952 	anl	a,#0x0f
      00060C 6E               [12]  953 	xrl	a,r6
      00060D CE               [12]  954 	xch	a,r6
      00060E 54 0F            [12]  955 	anl	a,#0x0f
      000610 CE               [12]  956 	xch	a,r6
      000611 6E               [12]  957 	xrl	a,r6
      000612 CE               [12]  958 	xch	a,r6
      000613 FF               [12]  959 	mov	r7,a
      000614 90 00 1C         [24]  960 	mov	dptr,#_UART_Open_PARM_3
      000617 E0               [24]  961 	movx	a,@dptr
      000618 F8               [12]  962 	mov	r0,a
      000619 A3               [24]  963 	inc	dptr
      00061A E0               [24]  964 	movx	a,@dptr
      00061B F9               [12]  965 	mov	r1,a
      00061C A3               [24]  966 	inc	dptr
      00061D E0               [24]  967 	movx	a,@dptr
      00061E FA               [12]  968 	mov	r2,a
      00061F A3               [24]  969 	inc	dptr
      000620 E0               [24]  970 	movx	a,@dptr
      000621 FB               [12]  971 	mov	r3,a
                           00008B   972 	Suart$UART_Open$11 ==.
      000622 90 00 28         [24]  973 	mov	dptr,#__divulong_PARM_2
      000625 E8               [12]  974 	mov	a,r0
      000626 F0               [24]  975 	movx	@dptr,a
      000627 E9               [12]  976 	mov	a,r1
      000628 A3               [24]  977 	inc	dptr
      000629 F0               [24]  978 	movx	@dptr,a
      00062A EA               [12]  979 	mov	a,r2
      00062B A3               [24]  980 	inc	dptr
      00062C F0               [24]  981 	movx	@dptr,a
      00062D EB               [12]  982 	mov	a,r3
      00062E A3               [24]  983 	inc	dptr
      00062F F0               [24]  984 	movx	@dptr,a
      000630 8C 82            [24]  985 	mov	dpl,r4
      000632 8D 83            [24]  986 	mov	dph,r5
      000634 8E F0            [24]  987 	mov	b,r6
      000636 EF               [12]  988 	mov	a,r7
      000637 12 08 1C         [24]  989 	lcall	__divulong
      00063A AC 82            [24]  990 	mov	r4,dpl
      00063C AD 83            [24]  991 	mov	r5,dph
      00063E AE F0            [24]  992 	mov	r6,b
      000640 FF               [12]  993 	mov	r7,a
      000641 C3               [12]  994 	clr	c
      000642 E4               [12]  995 	clr	a
      000643 9C               [12]  996 	subb	a,r4
      000644 F5 8D            [12]  997 	mov	_TH1,a
                           0000AF   998 	Suart$UART_Open$12 ==.
                                    999 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:92: set_TCON_TR1;
                                   1000 ;	assignBit
      000646 D2 8E            [12] 1001 	setb	_TR1
                           0000B1  1002 	Suart$UART_Open$13 ==.
                                   1003 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:93: break;
      000648 02 07 85         [24] 1004 	ljmp	00105$
                           0000B4  1005 	Suart$UART_Open$14 ==.
                                   1006 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:95: case UART0_Timer3:
      00064B                       1007 00102$:
                           0000B4  1008 	Suart$UART_Open$15 ==.
                                   1009 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:96: SCON = 0x50;     //UART0 Mode1,REN=1,TI=1
      00064B 75 98 50         [24] 1010 	mov	_SCON,#0x50
                           0000B7  1011 	Suart$UART_Open$16 ==.
                                   1012 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:97: set_PCON_SMOD;        //UART0 Double Rate Enable
      00064E 43 87 80         [24] 1013 	orl	_PCON,#0x80
                           0000BA  1014 	Suart$UART_Open$17 ==.
                                   1015 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:98: T3CON &= 0xF8;   //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1)
      000651 53 C4 F8         [24] 1016 	anl	_T3CON,#0xf8
                           0000BD  1017 	Suart$UART_Open$18 ==.
                                   1018 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:99: set_T3CON_BRCK;        //UART0 baud rate clock source = Timer3
                                   1019 ;	assignBit
      000654 A2 AF            [12] 1020 	mov	c,_EA
      000656 92 02            [24] 1021 	mov	_BIT_TMP,c
                                   1022 ;	assignBit
      000658 C2 AF            [12] 1023 	clr	_EA
      00065A 75 C7 AA         [24] 1024 	mov	_TA,#0xaa
      00065D 75 C7 55         [24] 1025 	mov	_TA,#0x55
      000660 75 91 00         [24] 1026 	mov	_SFRS,#0x00
                                   1027 ;	assignBit
      000663 A2 02            [12] 1028 	mov	c,_BIT_TMP
      000665 92 AF            [24] 1029 	mov	_EA,c
      000667 43 C4 20         [24] 1030 	orl	_T3CON,#0x20
                           0000D3  1031 	Suart$UART_Open$19 ==.
                                   1032 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:100: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      00066A 90 00 20         [24] 1033 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      00066D E0               [24] 1034 	movx	a,@dptr
      00066E FC               [12] 1035 	mov	r4,a
      00066F A3               [24] 1036 	inc	dptr
      000670 E0               [24] 1037 	movx	a,@dptr
      000671 FD               [12] 1038 	mov	r5,a
      000672 A3               [24] 1039 	inc	dptr
      000673 E0               [24] 1040 	movx	a,@dptr
      000674 FE               [12] 1041 	mov	r6,a
      000675 A3               [24] 1042 	inc	dptr
      000676 E0               [24] 1043 	movx	a,@dptr
      000677 FF               [12] 1044 	mov	r7,a
      000678 ED               [12] 1045 	mov	a,r5
      000679 C4               [12] 1046 	swap	a
      00067A CC               [12] 1047 	xch	a,r4
      00067B C4               [12] 1048 	swap	a
      00067C 54 0F            [12] 1049 	anl	a,#0x0f
      00067E 6C               [12] 1050 	xrl	a,r4
      00067F CC               [12] 1051 	xch	a,r4
      000680 54 0F            [12] 1052 	anl	a,#0x0f
      000682 CC               [12] 1053 	xch	a,r4
      000683 6C               [12] 1054 	xrl	a,r4
      000684 CC               [12] 1055 	xch	a,r4
      000685 FD               [12] 1056 	mov	r5,a
      000686 EE               [12] 1057 	mov	a,r6
      000687 C4               [12] 1058 	swap	a
      000688 54 F0            [12] 1059 	anl	a,#0xf0
      00068A 4D               [12] 1060 	orl	a,r5
      00068B FD               [12] 1061 	mov	r5,a
      00068C EF               [12] 1062 	mov	a,r7
      00068D C4               [12] 1063 	swap	a
      00068E CE               [12] 1064 	xch	a,r6
      00068F C4               [12] 1065 	swap	a
      000690 54 0F            [12] 1066 	anl	a,#0x0f
      000692 6E               [12] 1067 	xrl	a,r6
      000693 CE               [12] 1068 	xch	a,r6
      000694 54 0F            [12] 1069 	anl	a,#0x0f
      000696 CE               [12] 1070 	xch	a,r6
      000697 6E               [12] 1071 	xrl	a,r6
      000698 CE               [12] 1072 	xch	a,r6
      000699 FF               [12] 1073 	mov	r7,a
      00069A 90 00 1C         [24] 1074 	mov	dptr,#_UART_Open_PARM_3
      00069D E0               [24] 1075 	movx	a,@dptr
      00069E F8               [12] 1076 	mov	r0,a
      00069F A3               [24] 1077 	inc	dptr
      0006A0 E0               [24] 1078 	movx	a,@dptr
      0006A1 F9               [12] 1079 	mov	r1,a
      0006A2 A3               [24] 1080 	inc	dptr
      0006A3 E0               [24] 1081 	movx	a,@dptr
      0006A4 FA               [12] 1082 	mov	r2,a
      0006A5 A3               [24] 1083 	inc	dptr
      0006A6 E0               [24] 1084 	movx	a,@dptr
      0006A7 FB               [12] 1085 	mov	r3,a
      0006A8 90 00 28         [24] 1086 	mov	dptr,#__divulong_PARM_2
      0006AB E8               [12] 1087 	mov	a,r0
      0006AC F0               [24] 1088 	movx	@dptr,a
      0006AD E9               [12] 1089 	mov	a,r1
      0006AE A3               [24] 1090 	inc	dptr
      0006AF F0               [24] 1091 	movx	@dptr,a
      0006B0 EA               [12] 1092 	mov	a,r2
      0006B1 A3               [24] 1093 	inc	dptr
      0006B2 F0               [24] 1094 	movx	@dptr,a
      0006B3 EB               [12] 1095 	mov	a,r3
      0006B4 A3               [24] 1096 	inc	dptr
      0006B5 F0               [24] 1097 	movx	@dptr,a
      0006B6 8C 82            [24] 1098 	mov	dpl,r4
      0006B8 8D 83            [24] 1099 	mov	dph,r5
      0006BA 8E F0            [24] 1100 	mov	b,r6
      0006BC EF               [12] 1101 	mov	a,r7
      0006BD 12 08 1C         [24] 1102 	lcall	__divulong
      0006C0 AC 82            [24] 1103 	mov	r4,dpl
      0006C2 AD 83            [24] 1104 	mov	r5,dph
      0006C4 AE F0            [24] 1105 	mov	r6,b
      0006C6 FF               [12] 1106 	mov	r7,a
      0006C7 E4               [12] 1107 	clr	a
      0006C8 C3               [12] 1108 	clr	c
      0006C9 9C               [12] 1109 	subb	a,r4
      0006CA F8               [12] 1110 	mov	r0,a
      0006CB E4               [12] 1111 	clr	a
      0006CC 9D               [12] 1112 	subb	a,r5
      0006CD F9               [12] 1113 	mov	r1,a
      0006CE 74 01            [12] 1114 	mov	a,#0x01
      0006D0 9E               [12] 1115 	subb	a,r6
      0006D1 FA               [12] 1116 	mov	r2,a
      0006D2 E4               [12] 1117 	clr	a
      0006D3 9F               [12] 1118 	subb	a,r7
      0006D4 FB               [12] 1119 	mov	r3,a
      0006D5 89 C6            [24] 1120 	mov	_RH3,r1
                           000140  1121 	Suart$UART_Open$20 ==.
                                   1122 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:101: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      0006D7 C3               [12] 1123 	clr	c
      0006D8 E4               [12] 1124 	clr	a
      0006D9 9C               [12] 1125 	subb	a,r4
      0006DA FC               [12] 1126 	mov	r4,a
      0006DB 8C C5            [24] 1127 	mov	_RL3,r4
                           000146  1128 	Suart$UART_Open$21 ==.
                                   1129 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:102: set_T3CON_TR3;         //Trigger Timer3
                                   1130 ;	assignBit
      0006DD A2 AF            [12] 1131 	mov	c,_EA
      0006DF 92 02            [24] 1132 	mov	_BIT_TMP,c
                                   1133 ;	assignBit
      0006E1 C2 AF            [12] 1134 	clr	_EA
      0006E3 75 C7 AA         [24] 1135 	mov	_TA,#0xaa
      0006E6 75 C7 55         [24] 1136 	mov	_TA,#0x55
      0006E9 75 91 00         [24] 1137 	mov	_SFRS,#0x00
                                   1138 ;	assignBit
      0006EC A2 02            [12] 1139 	mov	c,_BIT_TMP
      0006EE 92 AF            [24] 1140 	mov	_EA,c
      0006F0 43 C4 08         [24] 1141 	orl	_T3CON,#0x08
                           00015C  1142 	Suart$UART_Open$22 ==.
                                   1143 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:103: break;
      0006F3 02 07 85         [24] 1144 	ljmp	00105$
                           00015F  1145 	Suart$UART_Open$23 ==.
                                   1146 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:105: case UART1_Timer3:
      0006F6                       1147 00103$:
                           00015F  1148 	Suart$UART_Open$24 ==.
                                   1149 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:106: SCON_1 = 0x50;     //UART1 Mode1,REN_1=1,TI_1=1
      0006F6 75 F8 50         [24] 1150 	mov	_SCON_1,#0x50
                           000162  1151 	Suart$UART_Open$25 ==.
                                   1152 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:107: T3CON = 0x80;     //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1), UART1 in MODE 1
      0006F9 75 C4 80         [24] 1153 	mov	_T3CON,#0x80
                           000165  1154 	Suart$UART_Open$26 ==.
                                   1155 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:108: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      0006FC 90 00 20         [24] 1156 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      0006FF E0               [24] 1157 	movx	a,@dptr
      000700 FC               [12] 1158 	mov	r4,a
      000701 A3               [24] 1159 	inc	dptr
      000702 E0               [24] 1160 	movx	a,@dptr
      000703 FD               [12] 1161 	mov	r5,a
      000704 A3               [24] 1162 	inc	dptr
      000705 E0               [24] 1163 	movx	a,@dptr
      000706 FE               [12] 1164 	mov	r6,a
      000707 A3               [24] 1165 	inc	dptr
      000708 E0               [24] 1166 	movx	a,@dptr
      000709 FF               [12] 1167 	mov	r7,a
      00070A ED               [12] 1168 	mov	a,r5
      00070B C4               [12] 1169 	swap	a
      00070C CC               [12] 1170 	xch	a,r4
      00070D C4               [12] 1171 	swap	a
      00070E 54 0F            [12] 1172 	anl	a,#0x0f
      000710 6C               [12] 1173 	xrl	a,r4
      000711 CC               [12] 1174 	xch	a,r4
      000712 54 0F            [12] 1175 	anl	a,#0x0f
      000714 CC               [12] 1176 	xch	a,r4
      000715 6C               [12] 1177 	xrl	a,r4
      000716 CC               [12] 1178 	xch	a,r4
      000717 FD               [12] 1179 	mov	r5,a
      000718 EE               [12] 1180 	mov	a,r6
      000719 C4               [12] 1181 	swap	a
      00071A 54 F0            [12] 1182 	anl	a,#0xf0
      00071C 4D               [12] 1183 	orl	a,r5
      00071D FD               [12] 1184 	mov	r5,a
      00071E EF               [12] 1185 	mov	a,r7
      00071F C4               [12] 1186 	swap	a
      000720 CE               [12] 1187 	xch	a,r6
      000721 C4               [12] 1188 	swap	a
      000722 54 0F            [12] 1189 	anl	a,#0x0f
      000724 6E               [12] 1190 	xrl	a,r6
      000725 CE               [12] 1191 	xch	a,r6
      000726 54 0F            [12] 1192 	anl	a,#0x0f
      000728 CE               [12] 1193 	xch	a,r6
      000729 6E               [12] 1194 	xrl	a,r6
      00072A CE               [12] 1195 	xch	a,r6
      00072B FF               [12] 1196 	mov	r7,a
      00072C 90 00 1C         [24] 1197 	mov	dptr,#_UART_Open_PARM_3
      00072F E0               [24] 1198 	movx	a,@dptr
      000730 F8               [12] 1199 	mov	r0,a
      000731 A3               [24] 1200 	inc	dptr
      000732 E0               [24] 1201 	movx	a,@dptr
      000733 F9               [12] 1202 	mov	r1,a
      000734 A3               [24] 1203 	inc	dptr
      000735 E0               [24] 1204 	movx	a,@dptr
      000736 FA               [12] 1205 	mov	r2,a
      000737 A3               [24] 1206 	inc	dptr
      000738 E0               [24] 1207 	movx	a,@dptr
      000739 FB               [12] 1208 	mov	r3,a
      00073A 90 00 28         [24] 1209 	mov	dptr,#__divulong_PARM_2
      00073D E8               [12] 1210 	mov	a,r0
      00073E F0               [24] 1211 	movx	@dptr,a
      00073F E9               [12] 1212 	mov	a,r1
      000740 A3               [24] 1213 	inc	dptr
      000741 F0               [24] 1214 	movx	@dptr,a
      000742 EA               [12] 1215 	mov	a,r2
      000743 A3               [24] 1216 	inc	dptr
      000744 F0               [24] 1217 	movx	@dptr,a
      000745 EB               [12] 1218 	mov	a,r3
      000746 A3               [24] 1219 	inc	dptr
      000747 F0               [24] 1220 	movx	@dptr,a
      000748 8C 82            [24] 1221 	mov	dpl,r4
      00074A 8D 83            [24] 1222 	mov	dph,r5
      00074C 8E F0            [24] 1223 	mov	b,r6
      00074E EF               [12] 1224 	mov	a,r7
      00074F 12 08 1C         [24] 1225 	lcall	__divulong
      000752 AC 82            [24] 1226 	mov	r4,dpl
      000754 AD 83            [24] 1227 	mov	r5,dph
      000756 AE F0            [24] 1228 	mov	r6,b
      000758 FF               [12] 1229 	mov	r7,a
      000759 E4               [12] 1230 	clr	a
      00075A C3               [12] 1231 	clr	c
      00075B 9C               [12] 1232 	subb	a,r4
      00075C F8               [12] 1233 	mov	r0,a
      00075D E4               [12] 1234 	clr	a
      00075E 9D               [12] 1235 	subb	a,r5
      00075F F9               [12] 1236 	mov	r1,a
      000760 74 01            [12] 1237 	mov	a,#0x01
      000762 9E               [12] 1238 	subb	a,r6
      000763 FA               [12] 1239 	mov	r2,a
      000764 E4               [12] 1240 	clr	a
      000765 9F               [12] 1241 	subb	a,r7
      000766 FB               [12] 1242 	mov	r3,a
      000767 89 C6            [24] 1243 	mov	_RH3,r1
                           0001D2  1244 	Suart$UART_Open$27 ==.
                                   1245 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:109: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));     
      000769 C3               [12] 1246 	clr	c
      00076A E4               [12] 1247 	clr	a
      00076B 9C               [12] 1248 	subb	a,r4
      00076C FC               [12] 1249 	mov	r4,a
      00076D 8C C5            [24] 1250 	mov	_RL3,r4
                           0001D8  1251 	Suart$UART_Open$28 ==.
                                   1252 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:110: set_T3CON_TR3;             //Trigger Timer3                                                             
                                   1253 ;	assignBit
      00076F A2 AF            [12] 1254 	mov	c,_EA
      000771 92 02            [24] 1255 	mov	_BIT_TMP,c
                                   1256 ;	assignBit
      000773 C2 AF            [12] 1257 	clr	_EA
      000775 75 C7 AA         [24] 1258 	mov	_TA,#0xaa
      000778 75 C7 55         [24] 1259 	mov	_TA,#0x55
      00077B 75 91 00         [24] 1260 	mov	_SFRS,#0x00
                                   1261 ;	assignBit
      00077E A2 02            [12] 1262 	mov	c,_BIT_TMP
      000780 92 AF            [24] 1263 	mov	_EA,c
      000782 43 C4 08         [24] 1264 	orl	_T3CON,#0x08
                           0001EE  1265 	Suart$UART_Open$29 ==.
                                   1266 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:112: }
      000785                       1267 00105$:
                           0001EE  1268 	Suart$UART_Open$30 ==.
                                   1269 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:113: }
                           0001EE  1270 	Suart$UART_Open$31 ==.
                           0001EE  1271 	XG$UART_Open$0$0 ==.
      000785 22               [24] 1272 	ret
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
      000786                       1285 _Receive_Data:
                           0001EF  1286 	Suart$Receive_Data$34 ==.
      000786 E5 82            [12] 1287 	mov	a,dpl
      000788 90 00 24         [24] 1288 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      00078B F0               [24] 1289 	movx	@dptr,a
                           0001F5  1290 	Suart$Receive_Data$35 ==.
                                   1291 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:119: c = 0;
      00078C 90 00 25         [24] 1292 	mov	dptr,#_Receive_Data_c_65536_157
      00078F E4               [12] 1293 	clr	a
      000790 F0               [24] 1294 	movx	@dptr,a
                           0001FA  1295 	Suart$Receive_Data$36 ==.
                                   1296 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:120: switch (UARTPort)
      000791 90 00 24         [24] 1297 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      000794 E0               [24] 1298 	movx	a,@dptr
      000795 FF               [12] 1299 	mov	r7,a
      000796 60 05            [24] 1300 	jz	00102$
                           000201  1301 	Suart$Receive_Data$37 ==.
                           000201  1302 	Suart$Receive_Data$38 ==.
                                   1303 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:123: while (!RI);
      000798 BF 01 1A         [24] 1304 	cjne	r7,#0x01,00109$
      00079B 80 0D            [24] 1305 	sjmp	00106$
      00079D                       1306 00102$:
      00079D 30 98 FD         [24] 1307 	jnb	_RI,00102$
                           000209  1308 	Suart$Receive_Data$39 ==.
                                   1309 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:124: c = SBUF;
      0007A0 90 00 25         [24] 1310 	mov	dptr,#_Receive_Data_c_65536_157
      0007A3 E5 99            [12] 1311 	mov	a,_SBUF
      0007A5 F0               [24] 1312 	movx	@dptr,a
                           00020F  1313 	Suart$Receive_Data$40 ==.
                                   1314 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:125: RI = 0;
                                   1315 ;	assignBit
      0007A6 C2 98            [12] 1316 	clr	_RI
                           000211  1317 	Suart$Receive_Data$41 ==.
                                   1318 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:126: break;
                           000211  1319 	Suart$Receive_Data$42 ==.
                                   1320 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:128: while (!RI_1);
      0007A8 80 0B            [24] 1321 	sjmp	00109$
      0007AA                       1322 00106$:
      0007AA 30 F8 FD         [24] 1323 	jnb	_RI_1,00106$
                           000216  1324 	Suart$Receive_Data$43 ==.
                                   1325 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:129: c = SBUF_1;
      0007AD 90 00 25         [24] 1326 	mov	dptr,#_Receive_Data_c_65536_157
      0007B0 E5 9A            [12] 1327 	mov	a,_SBUF_1
      0007B2 F0               [24] 1328 	movx	@dptr,a
                           00021C  1329 	Suart$Receive_Data$44 ==.
                                   1330 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:130: RI_1 = 0;
                                   1331 ;	assignBit
      0007B3 C2 F8            [12] 1332 	clr	_RI_1
                           00021E  1333 	Suart$Receive_Data$45 ==.
                           00021E  1334 	Suart$Receive_Data$46 ==.
                                   1335 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:132: }
      0007B5                       1336 00109$:
                           00021E  1337 	Suart$Receive_Data$47 ==.
                                   1338 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:133: return (c);
      0007B5 90 00 25         [24] 1339 	mov	dptr,#_Receive_Data_c_65536_157
      0007B8 E0               [24] 1340 	movx	a,@dptr
                           000222  1341 	Suart$Receive_Data$48 ==.
                                   1342 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:134: }
                           000222  1343 	Suart$Receive_Data$49 ==.
                           000222  1344 	XG$Receive_Data$0$0 ==.
      0007B9 F5 82            [12] 1345 	mov	dpl,a
      0007BB 22               [24] 1346 	ret
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
      0007BC                       1359 _UART_Send_Data:
                           000225  1360 	Suart$UART_Send_Data$52 ==.
      0007BC E5 82            [12] 1361 	mov	a,dpl
      0007BE 90 00 27         [24] 1362 	mov	dptr,#_UART_Send_Data_UARTPort_65536_159
      0007C1 F0               [24] 1363 	movx	@dptr,a
                           00022B  1364 	Suart$UART_Send_Data$53 ==.
                                   1365 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:148: switch (UARTPort)
      0007C2 E0               [24] 1366 	movx	a,@dptr
      0007C3 FF               [12] 1367 	mov	r7,a
      0007C4 60 05            [24] 1368 	jz	00101$
                           00022F  1369 	Suart$UART_Send_Data$54 ==.
                           00022F  1370 	Suart$UART_Send_Data$55 ==.
                                   1371 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:150: case UART0:
      0007C6 BF 01 26         [24] 1372 	cjne	r7,#0x01,00110$
      0007C9 80 11            [24] 1373 	sjmp	00105$
      0007CB                       1374 00101$:
                           000234  1375 	Suart$UART_Send_Data$56 ==.
                                   1376 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:151: DISABLE_UART0_INTERRUPT;
                                   1377 ;	assignBit
      0007CB C2 AC            [12] 1378 	clr	_ES
                           000236  1379 	Suart$UART_Send_Data$57 ==.
                                   1380 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:152: SBUF = c;
      0007CD 90 00 26         [24] 1381 	mov	dptr,#_UART_Send_Data_PARM_2
      0007D0 E0               [24] 1382 	movx	a,@dptr
      0007D1 F5 99            [12] 1383 	mov	_SBUF,a
                           00023C  1384 	Suart$UART_Send_Data$58 ==.
                                   1385 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:153: while(!TI);
      0007D3                       1386 00102$:
                           00023C  1387 	Suart$UART_Send_Data$59 ==.
                                   1388 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:154: TI=0;
                                   1389 ;	assignBit
      0007D3 10 99 02         [24] 1390 	jbc	_TI,00138$
      0007D6 80 FB            [24] 1391 	sjmp	00102$
      0007D8                       1392 00138$:
                           000241  1393 	Suart$UART_Send_Data$60 ==.
                                   1394 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:155: ENABLE_UART0_INTERRUPT;
                                   1395 ;	assignBit
      0007D8 D2 AC            [12] 1396 	setb	_ES
                           000243  1397 	Suart$UART_Send_Data$61 ==.
                                   1398 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:156: break;
                           000243  1399 	Suart$UART_Send_Data$62 ==.
                                   1400 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:157: case UART1:
      0007DA 80 13            [24] 1401 	sjmp	00110$
      0007DC                       1402 00105$:
                           000245  1403 	Suart$UART_Send_Data$63 ==.
                                   1404 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:158: DISABLE_UART1_INTERRUPT;
      0007DC 53 9C FE         [24] 1405 	anl	_EIE1,#0xfe
                           000248  1406 	Suart$UART_Send_Data$64 ==.
                                   1407 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:159: SBUF_1 = c;
      0007DF 90 00 26         [24] 1408 	mov	dptr,#_UART_Send_Data_PARM_2
      0007E2 E0               [24] 1409 	movx	a,@dptr
      0007E3 F5 9A            [12] 1410 	mov	_SBUF_1,a
                           00024E  1411 	Suart$UART_Send_Data$65 ==.
                                   1412 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:160: while(!TI_1);
      0007E5                       1413 00106$:
                           00024E  1414 	Suart$UART_Send_Data$66 ==.
                                   1415 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:161: TI_1=0;
                                   1416 ;	assignBit
      0007E5 10 F9 02         [24] 1417 	jbc	_TI_1,00139$
      0007E8 80 FB            [24] 1418 	sjmp	00106$
      0007EA                       1419 00139$:
                           000253  1420 	Suart$UART_Send_Data$67 ==.
                                   1421 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:162: ENABLE_UART1_INTERRUPT;
      0007EA 43 9C 01         [24] 1422 	orl	_EIE1,#0x01
                           000256  1423 	Suart$UART_Send_Data$68 ==.
                                   1424 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:163: ENABLE_GLOBAL_INTERRUPT;
                                   1425 ;	assignBit
      0007ED D2 AF            [12] 1426 	setb	_EA
                           000258  1427 	Suart$UART_Send_Data$69 ==.
                           000258  1428 	Suart$UART_Send_Data$70 ==.
                                   1429 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:165: }
      0007EF                       1430 00110$:
                           000258  1431 	Suart$UART_Send_Data$71 ==.
                                   1432 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:166: }
                           000258  1433 	Suart$UART_Send_Data$72 ==.
                           000258  1434 	XG$UART_Send_Data$0$0 ==.
      0007EF 22               [24] 1435 	ret
                           000259  1436 	Suart$UART_Send_Data$73 ==.
                                   1437 ;------------------------------------------------------------
                                   1438 ;Allocation info for local variables in function 'Enable_UART0_VCOM_printf_24M_115200'
                                   1439 ;------------------------------------------------------------
                           000259  1440 	Suart$Enable_UART0_VCOM_printf_24M_115200$74 ==.
                                   1441 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:168: void Enable_UART0_VCOM_printf_24M_115200(void)
                                   1442 ;	-----------------------------------------
                                   1443 ;	 function Enable_UART0_VCOM_printf_24M_115200
                                   1444 ;	-----------------------------------------
      0007F0                       1445 _Enable_UART0_VCOM_printf_24M_115200:
                           000259  1446 	Suart$Enable_UART0_VCOM_printf_24M_115200$75 ==.
                           000259  1447 	Suart$Enable_UART0_VCOM_printf_24M_115200$76 ==.
                                   1448 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:170: P06_QUASI_MODE;
      0007F0 53 B1 BF         [24] 1449 	anl	_P0M1,#0xbf
      0007F3 53 B2 BF         [24] 1450 	anl	_P0M2,#0xbf
                           00025F  1451 	Suart$Enable_UART0_VCOM_printf_24M_115200$77 ==.
                                   1452 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:171: UART_Open(24000000,UART0_Timer1,115200);
      0007F6 90 00 1B         [24] 1453 	mov	dptr,#_UART_Open_PARM_2
      0007F9 E4               [12] 1454 	clr	a
      0007FA F0               [24] 1455 	movx	@dptr,a
      0007FB 90 00 1C         [24] 1456 	mov	dptr,#_UART_Open_PARM_3
      0007FE F0               [24] 1457 	movx	@dptr,a
      0007FF 74 C2            [12] 1458 	mov	a,#0xc2
      000801 A3               [24] 1459 	inc	dptr
      000802 F0               [24] 1460 	movx	@dptr,a
      000803 74 01            [12] 1461 	mov	a,#0x01
      000805 A3               [24] 1462 	inc	dptr
      000806 F0               [24] 1463 	movx	@dptr,a
      000807 E4               [12] 1464 	clr	a
      000808 A3               [24] 1465 	inc	dptr
      000809 F0               [24] 1466 	movx	@dptr,a
      00080A 90 36 00         [24] 1467 	mov	dptr,#0x3600
      00080D 75 F0 6E         [24] 1468 	mov	b,#0x6e
      000810 74 01            [12] 1469 	mov	a,#0x01
      000812 12 05 97         [24] 1470 	lcall	_UART_Open
                           00027E  1471 	Suart$Enable_UART0_VCOM_printf_24M_115200$78 ==.
                                   1472 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:172: ENABLE_UART0_PRINTF;
                                   1473 ;	assignBit
      000815 D2 99            [12] 1474 	setb	_TI
                                   1475 ;	assignBit
      000817 D2 03            [12] 1476 	setb	_PRINTFG
                           000282  1477 	Suart$Enable_UART0_VCOM_printf_24M_115200$79 ==.
                                   1478 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:173: DISABLE_UART0_INTERRUPT;
                                   1479 ;	assignBit
      000819 C2 AC            [12] 1480 	clr	_ES
                           000284  1481 	Suart$Enable_UART0_VCOM_printf_24M_115200$80 ==.
                                   1482 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:174: }
                           000284  1483 	Suart$Enable_UART0_VCOM_printf_24M_115200$81 ==.
                           000284  1484 	XG$Enable_UART0_VCOM_printf_24M_115200$0$0 ==.
      00081B 22               [24] 1485 	ret
                           000285  1486 	Suart$Enable_UART0_VCOM_printf_24M_115200$82 ==.
                                   1487 	.area CSEG    (CODE)
                                   1488 	.area CONST   (CODE)
                                   1489 	.area XINIT   (CODE)
                                   1490 	.area INITIALIZER
                                   1491 	.area CABS    (ABS,CODE)
                                   1492 
                                   1493 	.area .debug_line (NOLOAD)
      000844 00 00 02 28           1494 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000848                       1495 Ldebug_line_start:
      000848 00 02                 1496 	.dw	2
      00084A 00 00 00 70           1497 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00084E 01                    1498 	.db	1
      00084F 01                    1499 	.db	1
      000850 FB                    1500 	.db	-5
      000851 0F                    1501 	.db	15
      000852 0A                    1502 	.db	10
      000853 00                    1503 	.db	0
      000854 01                    1504 	.db	1
      000855 01                    1505 	.db	1
      000856 01                    1506 	.db	1
      000857 01                    1507 	.db	1
      000858 00                    1508 	.db	0
      000859 00                    1509 	.db	0
      00085A 00                    1510 	.db	0
      00085B 01                    1511 	.db	1
      00085C 2F 2E 2E 2F 69 6E 63  1512 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      00086D 00                    1513 	.db	0
      00086E 2F 2E 2E 2F 69 6E 63  1514 	.ascii "/../include"
             6C 75 64 65
      000879 00                    1515 	.db	0
      00087A 00                    1516 	.db	0
      00087B 43 3A 2F 42 53 50 2F  1517 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             75 61 72 74 2E 63
      0008B9 00                    1518 	.db	0
      0008BA 00                    1519 	.uleb128	0
      0008BB 00                    1520 	.uleb128	0
      0008BC 00                    1521 	.uleb128	0
      0008BD 00                    1522 	.db	0
      0008BE                       1523 Ldebug_line_stmt:
      0008BE 00                    1524 	.db	0
      0008BF 05                    1525 	.uleb128	5
      0008C0 02                    1526 	.db	2
      0008C1 00 00 05 97           1527 	.dw	0,(Suart$UART_Open$0)
      0008C5 03                    1528 	.db	3
      0008C6 D0 00                 1529 	.sleb128	80
      0008C8 01                    1530 	.db	1
      0008C9 09                    1531 	.db	9
      0008CA 00 15                 1532 	.dw	Suart$UART_Open$2-Suart$UART_Open$0
      0008CC 03                    1533 	.db	3
      0008CD 02                    1534 	.sleb128	2
      0008CE 01                    1535 	.db	1
      0008CF 09                    1536 	.db	9
      0008D0 00 16                 1537 	.dw	Suart$UART_Open$4-Suart$UART_Open$2
      0008D2 03                    1538 	.db	3
      0008D3 02                    1539 	.sleb128	2
      0008D4 01                    1540 	.db	1
      0008D5 09                    1541 	.db	9
      0008D6 00 00                 1542 	.dw	Suart$UART_Open$5-Suart$UART_Open$4
      0008D8 03                    1543 	.db	3
      0008D9 01                    1544 	.sleb128	1
      0008DA 01                    1545 	.db	1
      0008DB 09                    1546 	.db	9
      0008DC 00 03                 1547 	.dw	Suart$UART_Open$6-Suart$UART_Open$5
      0008DE 03                    1548 	.db	3
      0008DF 01                    1549 	.sleb128	1
      0008E0 01                    1550 	.db	1
      0008E1 09                    1551 	.db	9
      0008E2 00 03                 1552 	.dw	Suart$UART_Open$7-Suart$UART_Open$6
      0008E4 03                    1553 	.db	3
      0008E5 01                    1554 	.sleb128	1
      0008E6 01                    1555 	.db	1
      0008E7 09                    1556 	.db	9
      0008E8 00 03                 1557 	.dw	Suart$UART_Open$8-Suart$UART_Open$7
      0008EA 03                    1558 	.db	3
      0008EB 01                    1559 	.sleb128	1
      0008EC 01                    1560 	.db	1
      0008ED 09                    1561 	.db	9
      0008EE 00 03                 1562 	.dw	Suart$UART_Open$9-Suart$UART_Open$8
      0008F0 03                    1563 	.db	3
      0008F1 01                    1564 	.sleb128	1
      0008F2 01                    1565 	.db	1
      0008F3 09                    1566 	.db	9
      0008F4 00 16                 1567 	.dw	Suart$UART_Open$10-Suart$UART_Open$9
      0008F6 03                    1568 	.db	3
      0008F7 01                    1569 	.sleb128	1
      0008F8 01                    1570 	.db	1
      0008F9 09                    1571 	.db	9
      0008FA 00 62                 1572 	.dw	Suart$UART_Open$12-Suart$UART_Open$10
      0008FC 03                    1573 	.db	3
      0008FD 01                    1574 	.sleb128	1
      0008FE 01                    1575 	.db	1
      0008FF 09                    1576 	.db	9
      000900 00 02                 1577 	.dw	Suart$UART_Open$13-Suart$UART_Open$12
      000902 03                    1578 	.db	3
      000903 01                    1579 	.sleb128	1
      000904 01                    1580 	.db	1
      000905 09                    1581 	.db	9
      000906 00 03                 1582 	.dw	Suart$UART_Open$14-Suart$UART_Open$13
      000908 03                    1583 	.db	3
      000909 02                    1584 	.sleb128	2
      00090A 01                    1585 	.db	1
      00090B 09                    1586 	.db	9
      00090C 00 00                 1587 	.dw	Suart$UART_Open$15-Suart$UART_Open$14
      00090E 03                    1588 	.db	3
      00090F 01                    1589 	.sleb128	1
      000910 01                    1590 	.db	1
      000911 09                    1591 	.db	9
      000912 00 03                 1592 	.dw	Suart$UART_Open$16-Suart$UART_Open$15
      000914 03                    1593 	.db	3
      000915 01                    1594 	.sleb128	1
      000916 01                    1595 	.db	1
      000917 09                    1596 	.db	9
      000918 00 03                 1597 	.dw	Suart$UART_Open$17-Suart$UART_Open$16
      00091A 03                    1598 	.db	3
      00091B 01                    1599 	.sleb128	1
      00091C 01                    1600 	.db	1
      00091D 09                    1601 	.db	9
      00091E 00 03                 1602 	.dw	Suart$UART_Open$18-Suart$UART_Open$17
      000920 03                    1603 	.db	3
      000921 01                    1604 	.sleb128	1
      000922 01                    1605 	.db	1
      000923 09                    1606 	.db	9
      000924 00 16                 1607 	.dw	Suart$UART_Open$19-Suart$UART_Open$18
      000926 03                    1608 	.db	3
      000927 01                    1609 	.sleb128	1
      000928 01                    1610 	.db	1
      000929 09                    1611 	.db	9
      00092A 00 6D                 1612 	.dw	Suart$UART_Open$20-Suart$UART_Open$19
      00092C 03                    1613 	.db	3
      00092D 01                    1614 	.sleb128	1
      00092E 01                    1615 	.db	1
      00092F 09                    1616 	.db	9
      000930 00 06                 1617 	.dw	Suart$UART_Open$21-Suart$UART_Open$20
      000932 03                    1618 	.db	3
      000933 01                    1619 	.sleb128	1
      000934 01                    1620 	.db	1
      000935 09                    1621 	.db	9
      000936 00 16                 1622 	.dw	Suart$UART_Open$22-Suart$UART_Open$21
      000938 03                    1623 	.db	3
      000939 01                    1624 	.sleb128	1
      00093A 01                    1625 	.db	1
      00093B 09                    1626 	.db	9
      00093C 00 03                 1627 	.dw	Suart$UART_Open$23-Suart$UART_Open$22
      00093E 03                    1628 	.db	3
      00093F 02                    1629 	.sleb128	2
      000940 01                    1630 	.db	1
      000941 09                    1631 	.db	9
      000942 00 00                 1632 	.dw	Suart$UART_Open$24-Suart$UART_Open$23
      000944 03                    1633 	.db	3
      000945 01                    1634 	.sleb128	1
      000946 01                    1635 	.db	1
      000947 09                    1636 	.db	9
      000948 00 03                 1637 	.dw	Suart$UART_Open$25-Suart$UART_Open$24
      00094A 03                    1638 	.db	3
      00094B 01                    1639 	.sleb128	1
      00094C 01                    1640 	.db	1
      00094D 09                    1641 	.db	9
      00094E 00 03                 1642 	.dw	Suart$UART_Open$26-Suart$UART_Open$25
      000950 03                    1643 	.db	3
      000951 01                    1644 	.sleb128	1
      000952 01                    1645 	.db	1
      000953 09                    1646 	.db	9
      000954 00 6D                 1647 	.dw	Suart$UART_Open$27-Suart$UART_Open$26
      000956 03                    1648 	.db	3
      000957 01                    1649 	.sleb128	1
      000958 01                    1650 	.db	1
      000959 09                    1651 	.db	9
      00095A 00 06                 1652 	.dw	Suart$UART_Open$28-Suart$UART_Open$27
      00095C 03                    1653 	.db	3
      00095D 01                    1654 	.sleb128	1
      00095E 01                    1655 	.db	1
      00095F 09                    1656 	.db	9
      000960 00 16                 1657 	.dw	Suart$UART_Open$29-Suart$UART_Open$28
      000962 03                    1658 	.db	3
      000963 02                    1659 	.sleb128	2
      000964 01                    1660 	.db	1
      000965 09                    1661 	.db	9
      000966 00 00                 1662 	.dw	Suart$UART_Open$30-Suart$UART_Open$29
      000968 03                    1663 	.db	3
      000969 01                    1664 	.sleb128	1
      00096A 01                    1665 	.db	1
      00096B 09                    1666 	.db	9
      00096C 00 01                 1667 	.dw	1+Suart$UART_Open$31-Suart$UART_Open$30
      00096E 00                    1668 	.db	0
      00096F 01                    1669 	.uleb128	1
      000970 01                    1670 	.db	1
      000971 00                    1671 	.db	0
      000972 05                    1672 	.uleb128	5
      000973 02                    1673 	.db	2
      000974 00 00 07 86           1674 	.dw	0,(Suart$Receive_Data$33)
      000978 03                    1675 	.db	3
      000979 F2 00                 1676 	.sleb128	114
      00097B 01                    1677 	.db	1
      00097C 09                    1678 	.db	9
      00097D 00 06                 1679 	.dw	Suart$Receive_Data$35-Suart$Receive_Data$33
      00097F 03                    1680 	.db	3
      000980 04                    1681 	.sleb128	4
      000981 01                    1682 	.db	1
      000982 09                    1683 	.db	9
      000983 00 05                 1684 	.dw	Suart$Receive_Data$36-Suart$Receive_Data$35
      000985 03                    1685 	.db	3
      000986 01                    1686 	.sleb128	1
      000987 01                    1687 	.db	1
      000988 09                    1688 	.db	9
      000989 00 07                 1689 	.dw	Suart$Receive_Data$38-Suart$Receive_Data$36
      00098B 03                    1690 	.db	3
      00098C 03                    1691 	.sleb128	3
      00098D 01                    1692 	.db	1
      00098E 09                    1693 	.db	9
      00098F 00 08                 1694 	.dw	Suart$Receive_Data$39-Suart$Receive_Data$38
      000991 03                    1695 	.db	3
      000992 01                    1696 	.sleb128	1
      000993 01                    1697 	.db	1
      000994 09                    1698 	.db	9
      000995 00 06                 1699 	.dw	Suart$Receive_Data$40-Suart$Receive_Data$39
      000997 03                    1700 	.db	3
      000998 01                    1701 	.sleb128	1
      000999 01                    1702 	.db	1
      00099A 09                    1703 	.db	9
      00099B 00 02                 1704 	.dw	Suart$Receive_Data$41-Suart$Receive_Data$40
      00099D 03                    1705 	.db	3
      00099E 01                    1706 	.sleb128	1
      00099F 01                    1707 	.db	1
      0009A0 09                    1708 	.db	9
      0009A1 00 00                 1709 	.dw	Suart$Receive_Data$42-Suart$Receive_Data$41
      0009A3 03                    1710 	.db	3
      0009A4 02                    1711 	.sleb128	2
      0009A5 01                    1712 	.db	1
      0009A6 09                    1713 	.db	9
      0009A7 00 05                 1714 	.dw	Suart$Receive_Data$43-Suart$Receive_Data$42
      0009A9 03                    1715 	.db	3
      0009AA 01                    1716 	.sleb128	1
      0009AB 01                    1717 	.db	1
      0009AC 09                    1718 	.db	9
      0009AD 00 06                 1719 	.dw	Suart$Receive_Data$44-Suart$Receive_Data$43
      0009AF 03                    1720 	.db	3
      0009B0 01                    1721 	.sleb128	1
      0009B1 01                    1722 	.db	1
      0009B2 09                    1723 	.db	9
      0009B3 00 02                 1724 	.dw	Suart$Receive_Data$46-Suart$Receive_Data$44
      0009B5 03                    1725 	.db	3
      0009B6 02                    1726 	.sleb128	2
      0009B7 01                    1727 	.db	1
      0009B8 09                    1728 	.db	9
      0009B9 00 00                 1729 	.dw	Suart$Receive_Data$47-Suart$Receive_Data$46
      0009BB 03                    1730 	.db	3
      0009BC 01                    1731 	.sleb128	1
      0009BD 01                    1732 	.db	1
      0009BE 09                    1733 	.db	9
      0009BF 00 04                 1734 	.dw	Suart$Receive_Data$48-Suart$Receive_Data$47
      0009C1 03                    1735 	.db	3
      0009C2 01                    1736 	.sleb128	1
      0009C3 01                    1737 	.db	1
      0009C4 09                    1738 	.db	9
      0009C5 00 01                 1739 	.dw	1+Suart$Receive_Data$49-Suart$Receive_Data$48
      0009C7 00                    1740 	.db	0
      0009C8 01                    1741 	.uleb128	1
      0009C9 01                    1742 	.db	1
      0009CA 00                    1743 	.db	0
      0009CB 05                    1744 	.uleb128	5
      0009CC 02                    1745 	.db	2
      0009CD 00 00 07 BC           1746 	.dw	0,(Suart$UART_Send_Data$51)
      0009D1 03                    1747 	.db	3
      0009D2 91 01                 1748 	.sleb128	145
      0009D4 01                    1749 	.db	1
      0009D5 09                    1750 	.db	9
      0009D6 00 06                 1751 	.dw	Suart$UART_Send_Data$53-Suart$UART_Send_Data$51
      0009D8 03                    1752 	.db	3
      0009D9 02                    1753 	.sleb128	2
      0009DA 01                    1754 	.db	1
      0009DB 09                    1755 	.db	9
      0009DC 00 04                 1756 	.dw	Suart$UART_Send_Data$55-Suart$UART_Send_Data$53
      0009DE 03                    1757 	.db	3
      0009DF 02                    1758 	.sleb128	2
      0009E0 01                    1759 	.db	1
      0009E1 09                    1760 	.db	9
      0009E2 00 05                 1761 	.dw	Suart$UART_Send_Data$56-Suart$UART_Send_Data$55
      0009E4 03                    1762 	.db	3
      0009E5 01                    1763 	.sleb128	1
      0009E6 01                    1764 	.db	1
      0009E7 09                    1765 	.db	9
      0009E8 00 02                 1766 	.dw	Suart$UART_Send_Data$57-Suart$UART_Send_Data$56
      0009EA 03                    1767 	.db	3
      0009EB 01                    1768 	.sleb128	1
      0009EC 01                    1769 	.db	1
      0009ED 09                    1770 	.db	9
      0009EE 00 06                 1771 	.dw	Suart$UART_Send_Data$58-Suart$UART_Send_Data$57
      0009F0 03                    1772 	.db	3
      0009F1 01                    1773 	.sleb128	1
      0009F2 01                    1774 	.db	1
      0009F3 09                    1775 	.db	9
      0009F4 00 00                 1776 	.dw	Suart$UART_Send_Data$59-Suart$UART_Send_Data$58
      0009F6 03                    1777 	.db	3
      0009F7 01                    1778 	.sleb128	1
      0009F8 01                    1779 	.db	1
      0009F9 09                    1780 	.db	9
      0009FA 00 05                 1781 	.dw	Suart$UART_Send_Data$60-Suart$UART_Send_Data$59
      0009FC 03                    1782 	.db	3
      0009FD 01                    1783 	.sleb128	1
      0009FE 01                    1784 	.db	1
      0009FF 09                    1785 	.db	9
      000A00 00 02                 1786 	.dw	Suart$UART_Send_Data$61-Suart$UART_Send_Data$60
      000A02 03                    1787 	.db	3
      000A03 01                    1788 	.sleb128	1
      000A04 01                    1789 	.db	1
      000A05 09                    1790 	.db	9
      000A06 00 00                 1791 	.dw	Suart$UART_Send_Data$62-Suart$UART_Send_Data$61
      000A08 03                    1792 	.db	3
      000A09 01                    1793 	.sleb128	1
      000A0A 01                    1794 	.db	1
      000A0B 09                    1795 	.db	9
      000A0C 00 02                 1796 	.dw	Suart$UART_Send_Data$63-Suart$UART_Send_Data$62
      000A0E 03                    1797 	.db	3
      000A0F 01                    1798 	.sleb128	1
      000A10 01                    1799 	.db	1
      000A11 09                    1800 	.db	9
      000A12 00 03                 1801 	.dw	Suart$UART_Send_Data$64-Suart$UART_Send_Data$63
      000A14 03                    1802 	.db	3
      000A15 01                    1803 	.sleb128	1
      000A16 01                    1804 	.db	1
      000A17 09                    1805 	.db	9
      000A18 00 06                 1806 	.dw	Suart$UART_Send_Data$65-Suart$UART_Send_Data$64
      000A1A 03                    1807 	.db	3
      000A1B 01                    1808 	.sleb128	1
      000A1C 01                    1809 	.db	1
      000A1D 09                    1810 	.db	9
      000A1E 00 00                 1811 	.dw	Suart$UART_Send_Data$66-Suart$UART_Send_Data$65
      000A20 03                    1812 	.db	3
      000A21 01                    1813 	.sleb128	1
      000A22 01                    1814 	.db	1
      000A23 09                    1815 	.db	9
      000A24 00 05                 1816 	.dw	Suart$UART_Send_Data$67-Suart$UART_Send_Data$66
      000A26 03                    1817 	.db	3
      000A27 01                    1818 	.sleb128	1
      000A28 01                    1819 	.db	1
      000A29 09                    1820 	.db	9
      000A2A 00 03                 1821 	.dw	Suart$UART_Send_Data$68-Suart$UART_Send_Data$67
      000A2C 03                    1822 	.db	3
      000A2D 01                    1823 	.sleb128	1
      000A2E 01                    1824 	.db	1
      000A2F 09                    1825 	.db	9
      000A30 00 02                 1826 	.dw	Suart$UART_Send_Data$70-Suart$UART_Send_Data$68
      000A32 03                    1827 	.db	3
      000A33 02                    1828 	.sleb128	2
      000A34 01                    1829 	.db	1
      000A35 09                    1830 	.db	9
      000A36 00 00                 1831 	.dw	Suart$UART_Send_Data$71-Suart$UART_Send_Data$70
      000A38 03                    1832 	.db	3
      000A39 01                    1833 	.sleb128	1
      000A3A 01                    1834 	.db	1
      000A3B 09                    1835 	.db	9
      000A3C 00 01                 1836 	.dw	1+Suart$UART_Send_Data$72-Suart$UART_Send_Data$71
      000A3E 00                    1837 	.db	0
      000A3F 01                    1838 	.uleb128	1
      000A40 01                    1839 	.db	1
      000A41 00                    1840 	.db	0
      000A42 05                    1841 	.uleb128	5
      000A43 02                    1842 	.db	2
      000A44 00 00 07 F0           1843 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$74)
      000A48 03                    1844 	.db	3
      000A49 A7 01                 1845 	.sleb128	167
      000A4B 01                    1846 	.db	1
      000A4C 09                    1847 	.db	9
      000A4D 00 00                 1848 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$76-Suart$Enable_UART0_VCOM_printf_24M_115200$74
      000A4F 03                    1849 	.db	3
      000A50 02                    1850 	.sleb128	2
      000A51 01                    1851 	.db	1
      000A52 09                    1852 	.db	9
      000A53 00 06                 1853 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$77-Suart$Enable_UART0_VCOM_printf_24M_115200$76
      000A55 03                    1854 	.db	3
      000A56 01                    1855 	.sleb128	1
      000A57 01                    1856 	.db	1
      000A58 09                    1857 	.db	9
      000A59 00 1F                 1858 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$78-Suart$Enable_UART0_VCOM_printf_24M_115200$77
      000A5B 03                    1859 	.db	3
      000A5C 01                    1860 	.sleb128	1
      000A5D 01                    1861 	.db	1
      000A5E 09                    1862 	.db	9
      000A5F 00 04                 1863 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$79-Suart$Enable_UART0_VCOM_printf_24M_115200$78
      000A61 03                    1864 	.db	3
      000A62 01                    1865 	.sleb128	1
      000A63 01                    1866 	.db	1
      000A64 09                    1867 	.db	9
      000A65 00 02                 1868 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$80-Suart$Enable_UART0_VCOM_printf_24M_115200$79
      000A67 03                    1869 	.db	3
      000A68 01                    1870 	.sleb128	1
      000A69 01                    1871 	.db	1
      000A6A 09                    1872 	.db	9
      000A6B 00 01                 1873 	.dw	1+Suart$Enable_UART0_VCOM_printf_24M_115200$81-Suart$Enable_UART0_VCOM_printf_24M_115200$80
      000A6D 00                    1874 	.db	0
      000A6E 01                    1875 	.uleb128	1
      000A6F 01                    1876 	.db	1
      000A70                       1877 Ldebug_line_end:
                                   1878 
                                   1879 	.area .debug_loc (NOLOAD)
      000190                       1880 Ldebug_loc_start:
      000190 00 00 07 F0           1881 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      000194 00 00 08 1C           1882 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$82)
      000198 00 02                 1883 	.dw	2
      00019A 86                    1884 	.db	134
      00019B 01                    1885 	.sleb128	1
      00019C 00 00 00 00           1886 	.dw	0,0
      0001A0 00 00 00 00           1887 	.dw	0,0
      0001A4 00 00 07 BC           1888 	.dw	0,(Suart$UART_Send_Data$52)
      0001A8 00 00 07 F0           1889 	.dw	0,(Suart$UART_Send_Data$73)
      0001AC 00 02                 1890 	.dw	2
      0001AE 86                    1891 	.db	134
      0001AF 01                    1892 	.sleb128	1
      0001B0 00 00 00 00           1893 	.dw	0,0
      0001B4 00 00 00 00           1894 	.dw	0,0
      0001B8 00 00 07 86           1895 	.dw	0,(Suart$Receive_Data$34)
      0001BC 00 00 07 BC           1896 	.dw	0,(Suart$Receive_Data$50)
      0001C0 00 02                 1897 	.dw	2
      0001C2 86                    1898 	.db	134
      0001C3 01                    1899 	.sleb128	1
      0001C4 00 00 00 00           1900 	.dw	0,0
      0001C8 00 00 00 00           1901 	.dw	0,0
      0001CC 00 00 05 97           1902 	.dw	0,(Suart$UART_Open$1)
      0001D0 00 00 07 86           1903 	.dw	0,(Suart$UART_Open$32)
      0001D4 00 02                 1904 	.dw	2
      0001D6 86                    1905 	.db	134
      0001D7 01                    1906 	.sleb128	1
      0001D8 00 00 00 00           1907 	.dw	0,0
      0001DC 00 00 00 00           1908 	.dw	0,0
                                   1909 
                                   1910 	.area .debug_abbrev (NOLOAD)
      00024F                       1911 Ldebug_abbrev:
      00024F 01                    1912 	.uleb128	1
      000250 11                    1913 	.uleb128	17
      000251 01                    1914 	.db	1
      000252 03                    1915 	.uleb128	3
      000253 08                    1916 	.uleb128	8
      000254 10                    1917 	.uleb128	16
      000255 06                    1918 	.uleb128	6
      000256 13                    1919 	.uleb128	19
      000257 0B                    1920 	.uleb128	11
      000258 25                    1921 	.uleb128	37
      000259 08                    1922 	.uleb128	8
      00025A 00                    1923 	.uleb128	0
      00025B 00                    1924 	.uleb128	0
      00025C 02                    1925 	.uleb128	2
      00025D 2E                    1926 	.uleb128	46
      00025E 01                    1927 	.db	1
      00025F 01                    1928 	.uleb128	1
      000260 13                    1929 	.uleb128	19
      000261 03                    1930 	.uleb128	3
      000262 08                    1931 	.uleb128	8
      000263 11                    1932 	.uleb128	17
      000264 01                    1933 	.uleb128	1
      000265 12                    1934 	.uleb128	18
      000266 01                    1935 	.uleb128	1
      000267 3F                    1936 	.uleb128	63
      000268 0C                    1937 	.uleb128	12
      000269 40                    1938 	.uleb128	64
      00026A 06                    1939 	.uleb128	6
      00026B 00                    1940 	.uleb128	0
      00026C 00                    1941 	.uleb128	0
      00026D 03                    1942 	.uleb128	3
      00026E 05                    1943 	.uleb128	5
      00026F 00                    1944 	.db	0
      000270 02                    1945 	.uleb128	2
      000271 0A                    1946 	.uleb128	10
      000272 03                    1947 	.uleb128	3
      000273 08                    1948 	.uleb128	8
      000274 49                    1949 	.uleb128	73
      000275 13                    1950 	.uleb128	19
      000276 00                    1951 	.uleb128	0
      000277 00                    1952 	.uleb128	0
      000278 04                    1953 	.uleb128	4
      000279 05                    1954 	.uleb128	5
      00027A 00                    1955 	.db	0
      00027B 03                    1956 	.uleb128	3
      00027C 08                    1957 	.uleb128	8
      00027D 49                    1958 	.uleb128	73
      00027E 13                    1959 	.uleb128	19
      00027F 00                    1960 	.uleb128	0
      000280 00                    1961 	.uleb128	0
      000281 05                    1962 	.uleb128	5
      000282 0B                    1963 	.uleb128	11
      000283 00                    1964 	.db	0
      000284 11                    1965 	.uleb128	17
      000285 01                    1966 	.uleb128	1
      000286 12                    1967 	.uleb128	18
      000287 01                    1968 	.uleb128	1
      000288 00                    1969 	.uleb128	0
      000289 00                    1970 	.uleb128	0
      00028A 06                    1971 	.uleb128	6
      00028B 24                    1972 	.uleb128	36
      00028C 00                    1973 	.db	0
      00028D 03                    1974 	.uleb128	3
      00028E 08                    1975 	.uleb128	8
      00028F 0B                    1976 	.uleb128	11
      000290 0B                    1977 	.uleb128	11
      000291 3E                    1978 	.uleb128	62
      000292 0B                    1979 	.uleb128	11
      000293 00                    1980 	.uleb128	0
      000294 00                    1981 	.uleb128	0
      000295 07                    1982 	.uleb128	7
      000296 2E                    1983 	.uleb128	46
      000297 01                    1984 	.db	1
      000298 01                    1985 	.uleb128	1
      000299 13                    1986 	.uleb128	19
      00029A 03                    1987 	.uleb128	3
      00029B 08                    1988 	.uleb128	8
      00029C 11                    1989 	.uleb128	17
      00029D 01                    1990 	.uleb128	1
      00029E 12                    1991 	.uleb128	18
      00029F 01                    1992 	.uleb128	1
      0002A0 3F                    1993 	.uleb128	63
      0002A1 0C                    1994 	.uleb128	12
      0002A2 40                    1995 	.uleb128	64
      0002A3 06                    1996 	.uleb128	6
      0002A4 49                    1997 	.uleb128	73
      0002A5 13                    1998 	.uleb128	19
      0002A6 00                    1999 	.uleb128	0
      0002A7 00                    2000 	.uleb128	0
      0002A8 08                    2001 	.uleb128	8
      0002A9 34                    2002 	.uleb128	52
      0002AA 00                    2003 	.db	0
      0002AB 02                    2004 	.uleb128	2
      0002AC 0A                    2005 	.uleb128	10
      0002AD 03                    2006 	.uleb128	3
      0002AE 08                    2007 	.uleb128	8
      0002AF 49                    2008 	.uleb128	73
      0002B0 13                    2009 	.uleb128	19
      0002B1 00                    2010 	.uleb128	0
      0002B2 00                    2011 	.uleb128	0
      0002B3 09                    2012 	.uleb128	9
      0002B4 2E                    2013 	.uleb128	46
      0002B5 00                    2014 	.db	0
      0002B6 03                    2015 	.uleb128	3
      0002B7 08                    2016 	.uleb128	8
      0002B8 11                    2017 	.uleb128	17
      0002B9 01                    2018 	.uleb128	1
      0002BA 12                    2019 	.uleb128	18
      0002BB 01                    2020 	.uleb128	1
      0002BC 3F                    2021 	.uleb128	63
      0002BD 0C                    2022 	.uleb128	12
      0002BE 40                    2023 	.uleb128	64
      0002BF 06                    2024 	.uleb128	6
      0002C0 00                    2025 	.uleb128	0
      0002C1 00                    2026 	.uleb128	0
      0002C2 0A                    2027 	.uleb128	10
      0002C3 34                    2028 	.uleb128	52
      0002C4 00                    2029 	.db	0
      0002C5 02                    2030 	.uleb128	2
      0002C6 0A                    2031 	.uleb128	10
      0002C7 03                    2032 	.uleb128	3
      0002C8 08                    2033 	.uleb128	8
      0002C9 3C                    2034 	.uleb128	60
      0002CA 0C                    2035 	.uleb128	12
      0002CB 3F                    2036 	.uleb128	63
      0002CC 0C                    2037 	.uleb128	12
      0002CD 49                    2038 	.uleb128	73
      0002CE 13                    2039 	.uleb128	19
      0002CF 00                    2040 	.uleb128	0
      0002D0 00                    2041 	.uleb128	0
      0002D1 0B                    2042 	.uleb128	11
      0002D2 34                    2043 	.uleb128	52
      0002D3 00                    2044 	.db	0
      0002D4 02                    2045 	.uleb128	2
      0002D5 0A                    2046 	.uleb128	10
      0002D6 03                    2047 	.uleb128	3
      0002D7 08                    2048 	.uleb128	8
      0002D8 3F                    2049 	.uleb128	63
      0002D9 0C                    2050 	.uleb128	12
      0002DA 49                    2051 	.uleb128	73
      0002DB 13                    2052 	.uleb128	19
      0002DC 00                    2053 	.uleb128	0
      0002DD 00                    2054 	.uleb128	0
      0002DE 0C                    2055 	.uleb128	12
      0002DF 35                    2056 	.uleb128	53
      0002E0 00                    2057 	.db	0
      0002E1 49                    2058 	.uleb128	73
      0002E2 13                    2059 	.uleb128	19
      0002E3 00                    2060 	.uleb128	0
      0002E4 00                    2061 	.uleb128	0
      0002E5 00                    2062 	.uleb128	0
                                   2063 
                                   2064 	.area .debug_info (NOLOAD)
      0056A2 00 00 11 F5           2065 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0056A6                       2066 Ldebug_info_start:
      0056A6 00 02                 2067 	.dw	2
      0056A8 00 00 02 4F           2068 	.dw	0,(Ldebug_abbrev)
      0056AC 04                    2069 	.db	4
      0056AD 01                    2070 	.uleb128	1
      0056AE 43 3A 2F 42 53 50 2F  2071 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             75 61 72 74 2E 63
      0056EC 00                    2072 	.db	0
      0056ED 00 00 08 44           2073 	.dw	0,(Ldebug_line_start+-4)
      0056F1 01                    2074 	.db	1
      0056F2 53 44 43 43 20 76 65  2075 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      00570B 00                    2076 	.db	0
      00570C 02                    2077 	.uleb128	2
      00570D 00 00 00 C8           2078 	.dw	0,200
      005711 55 41 52 54 5F 4F 70  2079 	.ascii "UART_Open"
             65 6E
      00571A 00                    2080 	.db	0
      00571B 00 00 05 97           2081 	.dw	0,(_UART_Open)
      00571F 00 00 07 86           2082 	.dw	0,(XG$UART_Open$0$0+1)
      005723 01                    2083 	.db	1
      005724 00 00 01 CC           2084 	.dw	0,(Ldebug_loc_start+60)
      005728 03                    2085 	.uleb128	3
      005729 05                    2086 	.db	5
      00572A 03                    2087 	.db	3
      00572B 00 00 00 20           2088 	.dw	0,(_UART_Open_u32SysClock_65536_153)
      00572F 75 33 32 53 79 73 43  2089 	.ascii "u32SysClock"
             6C 6F 63 6B
      00573A 00                    2090 	.db	0
      00573B 00 00 00 C8           2091 	.dw	0,200
      00573F 04                    2092 	.uleb128	4
      005740 75 38 55 41 52 54 50  2093 	.ascii "u8UARTPort"
             6F 72 74
      00574A 00                    2094 	.db	0
      00574B 00 00 00 D9           2095 	.dw	0,217
      00574F 04                    2096 	.uleb128	4
      005750 75 33 32 42 61 75 64  2097 	.ascii "u32Baudrate"
             72 61 74 65
      00575B 00                    2098 	.db	0
      00575C 00 00 00 C8           2099 	.dw	0,200
      005760 05                    2100 	.uleb128	5
      005761 00 00 05 C2           2101 	.dw	0,(Suart$UART_Open$3)
      005765 00 00 06 22           2102 	.dw	0,(Suart$UART_Open$11)
      005769 00                    2103 	.uleb128	0
      00576A 06                    2104 	.uleb128	6
      00576B 75 6E 73 69 67 6E 65  2105 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      005778 00                    2106 	.db	0
      005779 04                    2107 	.db	4
      00577A 07                    2108 	.db	7
      00577B 06                    2109 	.uleb128	6
      00577C 75 6E 73 69 67 6E 65  2110 	.ascii "unsigned char"
             64 20 63 68 61 72
      005789 00                    2111 	.db	0
      00578A 01                    2112 	.db	1
      00578B 08                    2113 	.db	8
      00578C 07                    2114 	.uleb128	7
      00578D 00 00 01 38           2115 	.dw	0,312
      005791 52 65 63 65 69 76 65  2116 	.ascii "Receive_Data"
             5F 44 61 74 61
      00579D 00                    2117 	.db	0
      00579E 00 00 07 86           2118 	.dw	0,(_Receive_Data)
      0057A2 00 00 07 BA           2119 	.dw	0,(XG$Receive_Data$0$0+1)
      0057A6 01                    2120 	.db	1
      0057A7 00 00 01 B8           2121 	.dw	0,(Ldebug_loc_start+40)
      0057AB 00 00 00 D9           2122 	.dw	0,217
      0057AF 03                    2123 	.uleb128	3
      0057B0 05                    2124 	.db	5
      0057B1 03                    2125 	.db	3
      0057B2 00 00 00 24           2126 	.dw	0,(_Receive_Data_UARTPort_65536_156)
      0057B6 55 41 52 54 50 6F 72  2127 	.ascii "UARTPort"
             74
      0057BE 00                    2128 	.db	0
      0057BF 00 00 00 D9           2129 	.dw	0,217
      0057C3 05                    2130 	.uleb128	5
      0057C4 00 00 07 98           2131 	.dw	0,(Suart$Receive_Data$37)
      0057C8 00 00 07 B5           2132 	.dw	0,(Suart$Receive_Data$45)
      0057CC 08                    2133 	.uleb128	8
      0057CD 05                    2134 	.db	5
      0057CE 03                    2135 	.db	3
      0057CF 00 00 00 25           2136 	.dw	0,(_Receive_Data_c_65536_157)
      0057D3 63                    2137 	.ascii "c"
      0057D4 00                    2138 	.db	0
      0057D5 00 00 00 D9           2139 	.dw	0,217
      0057D9 00                    2140 	.uleb128	0
      0057DA 02                    2141 	.uleb128	2
      0057DB 00 00 01 7E           2142 	.dw	0,382
      0057DF 55 41 52 54 5F 53 65  2143 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      0057ED 00                    2144 	.db	0
      0057EE 00 00 07 BC           2145 	.dw	0,(_UART_Send_Data)
      0057F2 00 00 07 F0           2146 	.dw	0,(XG$UART_Send_Data$0$0+1)
      0057F6 01                    2147 	.db	1
      0057F7 00 00 01 A4           2148 	.dw	0,(Ldebug_loc_start+20)
      0057FB 03                    2149 	.uleb128	3
      0057FC 05                    2150 	.db	5
      0057FD 03                    2151 	.db	3
      0057FE 00 00 00 27           2152 	.dw	0,(_UART_Send_Data_UARTPort_65536_159)
      005802 55 41 52 54 50 6F 72  2153 	.ascii "UARTPort"
             74
      00580A 00                    2154 	.db	0
      00580B 00 00 00 D9           2155 	.dw	0,217
      00580F 04                    2156 	.uleb128	4
      005810 63                    2157 	.ascii "c"
      005811 00                    2158 	.db	0
      005812 00 00 00 D9           2159 	.dw	0,217
      005816 05                    2160 	.uleb128	5
      005817 00 00 07 C6           2161 	.dw	0,(Suart$UART_Send_Data$54)
      00581B 00 00 07 EF           2162 	.dw	0,(Suart$UART_Send_Data$69)
      00581F 00                    2163 	.uleb128	0
      005820 09                    2164 	.uleb128	9
      005821 45 6E 61 62 6C 65 5F  2165 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      005844 00                    2166 	.db	0
      005845 00 00 07 F0           2167 	.dw	0,(_Enable_UART0_VCOM_printf_24M_115200)
      005849 00 00 08 1C           2168 	.dw	0,(XG$Enable_UART0_VCOM_printf_24M_115200$0$0+1)
      00584D 01                    2169 	.db	1
      00584E 00 00 01 90           2170 	.dw	0,(Ldebug_loc_start)
      005852 06                    2171 	.uleb128	6
      005853 5F 62 69 74           2172 	.ascii "_bit"
      005857 00                    2173 	.db	0
      005858 01                    2174 	.db	1
      005859 08                    2175 	.db	8
      00585A 0A                    2176 	.uleb128	10
      00585B 05                    2177 	.db	5
      00585C 03                    2178 	.db	3
      00585D 00 00 00 02           2179 	.dw	0,(_BIT_TMP)
      005861 42 49 54 5F 54 4D 50  2180 	.ascii "BIT_TMP"
      005868 00                    2181 	.db	0
      005869 01                    2182 	.db	1
      00586A 01                    2183 	.db	1
      00586B 00 00 01 B0           2184 	.dw	0,432
      00586F 0B                    2185 	.uleb128	11
      005870 05                    2186 	.db	5
      005871 03                    2187 	.db	3
      005872 00 00 00 03           2188 	.dw	0,(_PRINTFG)
      005876 50 52 49 4E 54 46 47  2189 	.ascii "PRINTFG"
      00587D 00                    2190 	.db	0
      00587E 01                    2191 	.db	1
      00587F 00 00 01 B0           2192 	.dw	0,432
      005883 0B                    2193 	.uleb128	11
      005884 05                    2194 	.db	5
      005885 03                    2195 	.db	3
      005886 00 00 00 04           2196 	.dw	0,(_uart0_receive_flag)
      00588A 75 61 72 74 30 5F 72  2197 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      00589C 00                    2198 	.db	0
      00589D 01                    2199 	.db	1
      00589E 00 00 01 B0           2200 	.dw	0,432
      0058A2 0B                    2201 	.uleb128	11
      0058A3 05                    2202 	.db	5
      0058A4 03                    2203 	.db	3
      0058A5 00 00 00 05           2204 	.dw	0,(_uart1_receive_flag)
      0058A9 75 61 72 74 31 5F 72  2205 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      0058BB 00                    2206 	.db	0
      0058BC 01                    2207 	.db	1
      0058BD 00 00 01 B0           2208 	.dw	0,432
      0058C1 0B                    2209 	.uleb128	11
      0058C2 05                    2210 	.db	5
      0058C3 03                    2211 	.db	3
      0058C4 00 00 00 19           2212 	.dw	0,(_uart0_receive_data)
      0058C8 75 61 72 74 30 5F 72  2213 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      0058DA 00                    2214 	.db	0
      0058DB 01                    2215 	.db	1
      0058DC 00 00 00 D9           2216 	.dw	0,217
      0058E0 0B                    2217 	.uleb128	11
      0058E1 05                    2218 	.db	5
      0058E2 03                    2219 	.db	3
      0058E3 00 00 00 1A           2220 	.dw	0,(_uart1_receive_data)
      0058E7 75 61 72 74 31 5F 72  2221 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      0058F9 00                    2222 	.db	0
      0058FA 01                    2223 	.db	1
      0058FB 00 00 00 D9           2224 	.dw	0,217
      0058FF 0C                    2225 	.uleb128	12
      005900 00 00 00 D9           2226 	.dw	0,217
      005904 0B                    2227 	.uleb128	11
      005905 05                    2228 	.db	5
      005906 03                    2229 	.db	3
      005907 00 00 00 80           2230 	.dw	0,(_P0)
      00590B 50 30                 2231 	.ascii "P0"
      00590D 00                    2232 	.db	0
      00590E 01                    2233 	.db	1
      00590F 00 00 02 5D           2234 	.dw	0,605
      005913 0B                    2235 	.uleb128	11
      005914 05                    2236 	.db	5
      005915 03                    2237 	.db	3
      005916 00 00 00 81           2238 	.dw	0,(_SP)
      00591A 53 50                 2239 	.ascii "SP"
      00591C 00                    2240 	.db	0
      00591D 01                    2241 	.db	1
      00591E 00 00 02 5D           2242 	.dw	0,605
      005922 0B                    2243 	.uleb128	11
      005923 05                    2244 	.db	5
      005924 03                    2245 	.db	3
      005925 00 00 00 82           2246 	.dw	0,(_DPL)
      005929 44 50 4C              2247 	.ascii "DPL"
      00592C 00                    2248 	.db	0
      00592D 01                    2249 	.db	1
      00592E 00 00 02 5D           2250 	.dw	0,605
      005932 0B                    2251 	.uleb128	11
      005933 05                    2252 	.db	5
      005934 03                    2253 	.db	3
      005935 00 00 00 83           2254 	.dw	0,(_DPH)
      005939 44 50 48              2255 	.ascii "DPH"
      00593C 00                    2256 	.db	0
      00593D 01                    2257 	.db	1
      00593E 00 00 02 5D           2258 	.dw	0,605
      005942 0B                    2259 	.uleb128	11
      005943 05                    2260 	.db	5
      005944 03                    2261 	.db	3
      005945 00 00 00 84           2262 	.dw	0,(_RCTRIM0)
      005949 52 43 54 52 49 4D 30  2263 	.ascii "RCTRIM0"
      005950 00                    2264 	.db	0
      005951 01                    2265 	.db	1
      005952 00 00 02 5D           2266 	.dw	0,605
      005956 0B                    2267 	.uleb128	11
      005957 05                    2268 	.db	5
      005958 03                    2269 	.db	3
      005959 00 00 00 85           2270 	.dw	0,(_RCTRIM1)
      00595D 52 43 54 52 49 4D 31  2271 	.ascii "RCTRIM1"
      005964 00                    2272 	.db	0
      005965 01                    2273 	.db	1
      005966 00 00 02 5D           2274 	.dw	0,605
      00596A 0B                    2275 	.uleb128	11
      00596B 05                    2276 	.db	5
      00596C 03                    2277 	.db	3
      00596D 00 00 00 86           2278 	.dw	0,(_RWK)
      005971 52 57 4B              2279 	.ascii "RWK"
      005974 00                    2280 	.db	0
      005975 01                    2281 	.db	1
      005976 00 00 02 5D           2282 	.dw	0,605
      00597A 0B                    2283 	.uleb128	11
      00597B 05                    2284 	.db	5
      00597C 03                    2285 	.db	3
      00597D 00 00 00 87           2286 	.dw	0,(_PCON)
      005981 50 43 4F 4E           2287 	.ascii "PCON"
      005985 00                    2288 	.db	0
      005986 01                    2289 	.db	1
      005987 00 00 02 5D           2290 	.dw	0,605
      00598B 0B                    2291 	.uleb128	11
      00598C 05                    2292 	.db	5
      00598D 03                    2293 	.db	3
      00598E 00 00 00 88           2294 	.dw	0,(_TCON)
      005992 54 43 4F 4E           2295 	.ascii "TCON"
      005996 00                    2296 	.db	0
      005997 01                    2297 	.db	1
      005998 00 00 02 5D           2298 	.dw	0,605
      00599C 0B                    2299 	.uleb128	11
      00599D 05                    2300 	.db	5
      00599E 03                    2301 	.db	3
      00599F 00 00 00 89           2302 	.dw	0,(_TMOD)
      0059A3 54 4D 4F 44           2303 	.ascii "TMOD"
      0059A7 00                    2304 	.db	0
      0059A8 01                    2305 	.db	1
      0059A9 00 00 02 5D           2306 	.dw	0,605
      0059AD 0B                    2307 	.uleb128	11
      0059AE 05                    2308 	.db	5
      0059AF 03                    2309 	.db	3
      0059B0 00 00 00 8A           2310 	.dw	0,(_TL0)
      0059B4 54 4C 30              2311 	.ascii "TL0"
      0059B7 00                    2312 	.db	0
      0059B8 01                    2313 	.db	1
      0059B9 00 00 02 5D           2314 	.dw	0,605
      0059BD 0B                    2315 	.uleb128	11
      0059BE 05                    2316 	.db	5
      0059BF 03                    2317 	.db	3
      0059C0 00 00 00 8B           2318 	.dw	0,(_TL1)
      0059C4 54 4C 31              2319 	.ascii "TL1"
      0059C7 00                    2320 	.db	0
      0059C8 01                    2321 	.db	1
      0059C9 00 00 02 5D           2322 	.dw	0,605
      0059CD 0B                    2323 	.uleb128	11
      0059CE 05                    2324 	.db	5
      0059CF 03                    2325 	.db	3
      0059D0 00 00 00 8C           2326 	.dw	0,(_TH0)
      0059D4 54 48 30              2327 	.ascii "TH0"
      0059D7 00                    2328 	.db	0
      0059D8 01                    2329 	.db	1
      0059D9 00 00 02 5D           2330 	.dw	0,605
      0059DD 0B                    2331 	.uleb128	11
      0059DE 05                    2332 	.db	5
      0059DF 03                    2333 	.db	3
      0059E0 00 00 00 8D           2334 	.dw	0,(_TH1)
      0059E4 54 48 31              2335 	.ascii "TH1"
      0059E7 00                    2336 	.db	0
      0059E8 01                    2337 	.db	1
      0059E9 00 00 02 5D           2338 	.dw	0,605
      0059ED 0B                    2339 	.uleb128	11
      0059EE 05                    2340 	.db	5
      0059EF 03                    2341 	.db	3
      0059F0 00 00 00 8E           2342 	.dw	0,(_CKCON)
      0059F4 43 4B 43 4F 4E        2343 	.ascii "CKCON"
      0059F9 00                    2344 	.db	0
      0059FA 01                    2345 	.db	1
      0059FB 00 00 02 5D           2346 	.dw	0,605
      0059FF 0B                    2347 	.uleb128	11
      005A00 05                    2348 	.db	5
      005A01 03                    2349 	.db	3
      005A02 00 00 00 8F           2350 	.dw	0,(_WKCON)
      005A06 57 4B 43 4F 4E        2351 	.ascii "WKCON"
      005A0B 00                    2352 	.db	0
      005A0C 01                    2353 	.db	1
      005A0D 00 00 02 5D           2354 	.dw	0,605
      005A11 0B                    2355 	.uleb128	11
      005A12 05                    2356 	.db	5
      005A13 03                    2357 	.db	3
      005A14 00 00 00 90           2358 	.dw	0,(_P1)
      005A18 50 31                 2359 	.ascii "P1"
      005A1A 00                    2360 	.db	0
      005A1B 01                    2361 	.db	1
      005A1C 00 00 02 5D           2362 	.dw	0,605
      005A20 0B                    2363 	.uleb128	11
      005A21 05                    2364 	.db	5
      005A22 03                    2365 	.db	3
      005A23 00 00 00 91           2366 	.dw	0,(_SFRS)
      005A27 53 46 52 53           2367 	.ascii "SFRS"
      005A2B 00                    2368 	.db	0
      005A2C 01                    2369 	.db	1
      005A2D 00 00 02 5D           2370 	.dw	0,605
      005A31 0B                    2371 	.uleb128	11
      005A32 05                    2372 	.db	5
      005A33 03                    2373 	.db	3
      005A34 00 00 00 92           2374 	.dw	0,(_CAPCON0)
      005A38 43 41 50 43 4F 4E 30  2375 	.ascii "CAPCON0"
      005A3F 00                    2376 	.db	0
      005A40 01                    2377 	.db	1
      005A41 00 00 02 5D           2378 	.dw	0,605
      005A45 0B                    2379 	.uleb128	11
      005A46 05                    2380 	.db	5
      005A47 03                    2381 	.db	3
      005A48 00 00 00 93           2382 	.dw	0,(_CAPCON1)
      005A4C 43 41 50 43 4F 4E 31  2383 	.ascii "CAPCON1"
      005A53 00                    2384 	.db	0
      005A54 01                    2385 	.db	1
      005A55 00 00 02 5D           2386 	.dw	0,605
      005A59 0B                    2387 	.uleb128	11
      005A5A 05                    2388 	.db	5
      005A5B 03                    2389 	.db	3
      005A5C 00 00 00 94           2390 	.dw	0,(_CAPCON2)
      005A60 43 41 50 43 4F 4E 32  2391 	.ascii "CAPCON2"
      005A67 00                    2392 	.db	0
      005A68 01                    2393 	.db	1
      005A69 00 00 02 5D           2394 	.dw	0,605
      005A6D 0B                    2395 	.uleb128	11
      005A6E 05                    2396 	.db	5
      005A6F 03                    2397 	.db	3
      005A70 00 00 00 95           2398 	.dw	0,(_CKDIV)
      005A74 43 4B 44 49 56        2399 	.ascii "CKDIV"
      005A79 00                    2400 	.db	0
      005A7A 01                    2401 	.db	1
      005A7B 00 00 02 5D           2402 	.dw	0,605
      005A7F 0B                    2403 	.uleb128	11
      005A80 05                    2404 	.db	5
      005A81 03                    2405 	.db	3
      005A82 00 00 00 96           2406 	.dw	0,(_CKSWT)
      005A86 43 4B 53 57 54        2407 	.ascii "CKSWT"
      005A8B 00                    2408 	.db	0
      005A8C 01                    2409 	.db	1
      005A8D 00 00 02 5D           2410 	.dw	0,605
      005A91 0B                    2411 	.uleb128	11
      005A92 05                    2412 	.db	5
      005A93 03                    2413 	.db	3
      005A94 00 00 00 97           2414 	.dw	0,(_CKEN)
      005A98 43 4B 45 4E           2415 	.ascii "CKEN"
      005A9C 00                    2416 	.db	0
      005A9D 01                    2417 	.db	1
      005A9E 00 00 02 5D           2418 	.dw	0,605
      005AA2 0B                    2419 	.uleb128	11
      005AA3 05                    2420 	.db	5
      005AA4 03                    2421 	.db	3
      005AA5 00 00 00 98           2422 	.dw	0,(_SCON)
      005AA9 53 43 4F 4E           2423 	.ascii "SCON"
      005AAD 00                    2424 	.db	0
      005AAE 01                    2425 	.db	1
      005AAF 00 00 02 5D           2426 	.dw	0,605
      005AB3 0B                    2427 	.uleb128	11
      005AB4 05                    2428 	.db	5
      005AB5 03                    2429 	.db	3
      005AB6 00 00 00 99           2430 	.dw	0,(_SBUF)
      005ABA 53 42 55 46           2431 	.ascii "SBUF"
      005ABE 00                    2432 	.db	0
      005ABF 01                    2433 	.db	1
      005AC0 00 00 02 5D           2434 	.dw	0,605
      005AC4 0B                    2435 	.uleb128	11
      005AC5 05                    2436 	.db	5
      005AC6 03                    2437 	.db	3
      005AC7 00 00 00 9A           2438 	.dw	0,(_SBUF_1)
      005ACB 53 42 55 46 5F 31     2439 	.ascii "SBUF_1"
      005AD1 00                    2440 	.db	0
      005AD2 01                    2441 	.db	1
      005AD3 00 00 02 5D           2442 	.dw	0,605
      005AD7 0B                    2443 	.uleb128	11
      005AD8 05                    2444 	.db	5
      005AD9 03                    2445 	.db	3
      005ADA 00 00 00 9B           2446 	.dw	0,(_EIE)
      005ADE 45 49 45              2447 	.ascii "EIE"
      005AE1 00                    2448 	.db	0
      005AE2 01                    2449 	.db	1
      005AE3 00 00 02 5D           2450 	.dw	0,605
      005AE7 0B                    2451 	.uleb128	11
      005AE8 05                    2452 	.db	5
      005AE9 03                    2453 	.db	3
      005AEA 00 00 00 9C           2454 	.dw	0,(_EIE1)
      005AEE 45 49 45 31           2455 	.ascii "EIE1"
      005AF2 00                    2456 	.db	0
      005AF3 01                    2457 	.db	1
      005AF4 00 00 02 5D           2458 	.dw	0,605
      005AF8 0B                    2459 	.uleb128	11
      005AF9 05                    2460 	.db	5
      005AFA 03                    2461 	.db	3
      005AFB 00 00 00 9F           2462 	.dw	0,(_CHPCON)
      005AFF 43 48 50 43 4F 4E     2463 	.ascii "CHPCON"
      005B05 00                    2464 	.db	0
      005B06 01                    2465 	.db	1
      005B07 00 00 02 5D           2466 	.dw	0,605
      005B0B 0B                    2467 	.uleb128	11
      005B0C 05                    2468 	.db	5
      005B0D 03                    2469 	.db	3
      005B0E 00 00 00 A0           2470 	.dw	0,(_P2)
      005B12 50 32                 2471 	.ascii "P2"
      005B14 00                    2472 	.db	0
      005B15 01                    2473 	.db	1
      005B16 00 00 02 5D           2474 	.dw	0,605
      005B1A 0B                    2475 	.uleb128	11
      005B1B 05                    2476 	.db	5
      005B1C 03                    2477 	.db	3
      005B1D 00 00 00 A2           2478 	.dw	0,(_AUXR1)
      005B21 41 55 58 52 31        2479 	.ascii "AUXR1"
      005B26 00                    2480 	.db	0
      005B27 01                    2481 	.db	1
      005B28 00 00 02 5D           2482 	.dw	0,605
      005B2C 0B                    2483 	.uleb128	11
      005B2D 05                    2484 	.db	5
      005B2E 03                    2485 	.db	3
      005B2F 00 00 00 A3           2486 	.dw	0,(_BODCON0)
      005B33 42 4F 44 43 4F 4E 30  2487 	.ascii "BODCON0"
      005B3A 00                    2488 	.db	0
      005B3B 01                    2489 	.db	1
      005B3C 00 00 02 5D           2490 	.dw	0,605
      005B40 0B                    2491 	.uleb128	11
      005B41 05                    2492 	.db	5
      005B42 03                    2493 	.db	3
      005B43 00 00 00 A4           2494 	.dw	0,(_IAPTRG)
      005B47 49 41 50 54 52 47     2495 	.ascii "IAPTRG"
      005B4D 00                    2496 	.db	0
      005B4E 01                    2497 	.db	1
      005B4F 00 00 02 5D           2498 	.dw	0,605
      005B53 0B                    2499 	.uleb128	11
      005B54 05                    2500 	.db	5
      005B55 03                    2501 	.db	3
      005B56 00 00 00 A5           2502 	.dw	0,(_IAPUEN)
      005B5A 49 41 50 55 45 4E     2503 	.ascii "IAPUEN"
      005B60 00                    2504 	.db	0
      005B61 01                    2505 	.db	1
      005B62 00 00 02 5D           2506 	.dw	0,605
      005B66 0B                    2507 	.uleb128	11
      005B67 05                    2508 	.db	5
      005B68 03                    2509 	.db	3
      005B69 00 00 00 A6           2510 	.dw	0,(_IAPAL)
      005B6D 49 41 50 41 4C        2511 	.ascii "IAPAL"
      005B72 00                    2512 	.db	0
      005B73 01                    2513 	.db	1
      005B74 00 00 02 5D           2514 	.dw	0,605
      005B78 0B                    2515 	.uleb128	11
      005B79 05                    2516 	.db	5
      005B7A 03                    2517 	.db	3
      005B7B 00 00 00 A7           2518 	.dw	0,(_IAPAH)
      005B7F 49 41 50 41 48        2519 	.ascii "IAPAH"
      005B84 00                    2520 	.db	0
      005B85 01                    2521 	.db	1
      005B86 00 00 02 5D           2522 	.dw	0,605
      005B8A 0B                    2523 	.uleb128	11
      005B8B 05                    2524 	.db	5
      005B8C 03                    2525 	.db	3
      005B8D 00 00 00 A8           2526 	.dw	0,(_IE)
      005B91 49 45                 2527 	.ascii "IE"
      005B93 00                    2528 	.db	0
      005B94 01                    2529 	.db	1
      005B95 00 00 02 5D           2530 	.dw	0,605
      005B99 0B                    2531 	.uleb128	11
      005B9A 05                    2532 	.db	5
      005B9B 03                    2533 	.db	3
      005B9C 00 00 00 A9           2534 	.dw	0,(_SADDR)
      005BA0 53 41 44 44 52        2535 	.ascii "SADDR"
      005BA5 00                    2536 	.db	0
      005BA6 01                    2537 	.db	1
      005BA7 00 00 02 5D           2538 	.dw	0,605
      005BAB 0B                    2539 	.uleb128	11
      005BAC 05                    2540 	.db	5
      005BAD 03                    2541 	.db	3
      005BAE 00 00 00 AA           2542 	.dw	0,(_WDCON)
      005BB2 57 44 43 4F 4E        2543 	.ascii "WDCON"
      005BB7 00                    2544 	.db	0
      005BB8 01                    2545 	.db	1
      005BB9 00 00 02 5D           2546 	.dw	0,605
      005BBD 0B                    2547 	.uleb128	11
      005BBE 05                    2548 	.db	5
      005BBF 03                    2549 	.db	3
      005BC0 00 00 00 AB           2550 	.dw	0,(_BODCON1)
      005BC4 42 4F 44 43 4F 4E 31  2551 	.ascii "BODCON1"
      005BCB 00                    2552 	.db	0
      005BCC 01                    2553 	.db	1
      005BCD 00 00 02 5D           2554 	.dw	0,605
      005BD1 0B                    2555 	.uleb128	11
      005BD2 05                    2556 	.db	5
      005BD3 03                    2557 	.db	3
      005BD4 00 00 00 AC           2558 	.dw	0,(_P3M1)
      005BD8 50 33 4D 31           2559 	.ascii "P3M1"
      005BDC 00                    2560 	.db	0
      005BDD 01                    2561 	.db	1
      005BDE 00 00 02 5D           2562 	.dw	0,605
      005BE2 0B                    2563 	.uleb128	11
      005BE3 05                    2564 	.db	5
      005BE4 03                    2565 	.db	3
      005BE5 00 00 00 AC           2566 	.dw	0,(_P3S)
      005BE9 50 33 53              2567 	.ascii "P3S"
      005BEC 00                    2568 	.db	0
      005BED 01                    2569 	.db	1
      005BEE 00 00 02 5D           2570 	.dw	0,605
      005BF2 0B                    2571 	.uleb128	11
      005BF3 05                    2572 	.db	5
      005BF4 03                    2573 	.db	3
      005BF5 00 00 00 AD           2574 	.dw	0,(_P3M2)
      005BF9 50 33 4D 32           2575 	.ascii "P3M2"
      005BFD 00                    2576 	.db	0
      005BFE 01                    2577 	.db	1
      005BFF 00 00 02 5D           2578 	.dw	0,605
      005C03 0B                    2579 	.uleb128	11
      005C04 05                    2580 	.db	5
      005C05 03                    2581 	.db	3
      005C06 00 00 00 AD           2582 	.dw	0,(_P3SR)
      005C0A 50 33 53 52           2583 	.ascii "P3SR"
      005C0E 00                    2584 	.db	0
      005C0F 01                    2585 	.db	1
      005C10 00 00 02 5D           2586 	.dw	0,605
      005C14 0B                    2587 	.uleb128	11
      005C15 05                    2588 	.db	5
      005C16 03                    2589 	.db	3
      005C17 00 00 00 AE           2590 	.dw	0,(_IAPFD)
      005C1B 49 41 50 46 44        2591 	.ascii "IAPFD"
      005C20 00                    2592 	.db	0
      005C21 01                    2593 	.db	1
      005C22 00 00 02 5D           2594 	.dw	0,605
      005C26 0B                    2595 	.uleb128	11
      005C27 05                    2596 	.db	5
      005C28 03                    2597 	.db	3
      005C29 00 00 00 AF           2598 	.dw	0,(_IAPCN)
      005C2D 49 41 50 43 4E        2599 	.ascii "IAPCN"
      005C32 00                    2600 	.db	0
      005C33 01                    2601 	.db	1
      005C34 00 00 02 5D           2602 	.dw	0,605
      005C38 0B                    2603 	.uleb128	11
      005C39 05                    2604 	.db	5
      005C3A 03                    2605 	.db	3
      005C3B 00 00 00 B0           2606 	.dw	0,(_P3)
      005C3F 50 33                 2607 	.ascii "P3"
      005C41 00                    2608 	.db	0
      005C42 01                    2609 	.db	1
      005C43 00 00 02 5D           2610 	.dw	0,605
      005C47 0B                    2611 	.uleb128	11
      005C48 05                    2612 	.db	5
      005C49 03                    2613 	.db	3
      005C4A 00 00 00 B1           2614 	.dw	0,(_P0M1)
      005C4E 50 30 4D 31           2615 	.ascii "P0M1"
      005C52 00                    2616 	.db	0
      005C53 01                    2617 	.db	1
      005C54 00 00 02 5D           2618 	.dw	0,605
      005C58 0B                    2619 	.uleb128	11
      005C59 05                    2620 	.db	5
      005C5A 03                    2621 	.db	3
      005C5B 00 00 00 B1           2622 	.dw	0,(_P0S)
      005C5F 50 30 53              2623 	.ascii "P0S"
      005C62 00                    2624 	.db	0
      005C63 01                    2625 	.db	1
      005C64 00 00 02 5D           2626 	.dw	0,605
      005C68 0B                    2627 	.uleb128	11
      005C69 05                    2628 	.db	5
      005C6A 03                    2629 	.db	3
      005C6B 00 00 00 B2           2630 	.dw	0,(_P0M2)
      005C6F 50 30 4D 32           2631 	.ascii "P0M2"
      005C73 00                    2632 	.db	0
      005C74 01                    2633 	.db	1
      005C75 00 00 02 5D           2634 	.dw	0,605
      005C79 0B                    2635 	.uleb128	11
      005C7A 05                    2636 	.db	5
      005C7B 03                    2637 	.db	3
      005C7C 00 00 00 B2           2638 	.dw	0,(_P0SR)
      005C80 50 30 53 52           2639 	.ascii "P0SR"
      005C84 00                    2640 	.db	0
      005C85 01                    2641 	.db	1
      005C86 00 00 02 5D           2642 	.dw	0,605
      005C8A 0B                    2643 	.uleb128	11
      005C8B 05                    2644 	.db	5
      005C8C 03                    2645 	.db	3
      005C8D 00 00 00 B3           2646 	.dw	0,(_P1M1)
      005C91 50 31 4D 31           2647 	.ascii "P1M1"
      005C95 00                    2648 	.db	0
      005C96 01                    2649 	.db	1
      005C97 00 00 02 5D           2650 	.dw	0,605
      005C9B 0B                    2651 	.uleb128	11
      005C9C 05                    2652 	.db	5
      005C9D 03                    2653 	.db	3
      005C9E 00 00 00 B3           2654 	.dw	0,(_P1S)
      005CA2 50 31 53              2655 	.ascii "P1S"
      005CA5 00                    2656 	.db	0
      005CA6 01                    2657 	.db	1
      005CA7 00 00 02 5D           2658 	.dw	0,605
      005CAB 0B                    2659 	.uleb128	11
      005CAC 05                    2660 	.db	5
      005CAD 03                    2661 	.db	3
      005CAE 00 00 00 B4           2662 	.dw	0,(_P1M2)
      005CB2 50 31 4D 32           2663 	.ascii "P1M2"
      005CB6 00                    2664 	.db	0
      005CB7 01                    2665 	.db	1
      005CB8 00 00 02 5D           2666 	.dw	0,605
      005CBC 0B                    2667 	.uleb128	11
      005CBD 05                    2668 	.db	5
      005CBE 03                    2669 	.db	3
      005CBF 00 00 00 B4           2670 	.dw	0,(_P1SR)
      005CC3 50 31 53 52           2671 	.ascii "P1SR"
      005CC7 00                    2672 	.db	0
      005CC8 01                    2673 	.db	1
      005CC9 00 00 02 5D           2674 	.dw	0,605
      005CCD 0B                    2675 	.uleb128	11
      005CCE 05                    2676 	.db	5
      005CCF 03                    2677 	.db	3
      005CD0 00 00 00 B5           2678 	.dw	0,(_P2S)
      005CD4 50 32 53              2679 	.ascii "P2S"
      005CD7 00                    2680 	.db	0
      005CD8 01                    2681 	.db	1
      005CD9 00 00 02 5D           2682 	.dw	0,605
      005CDD 0B                    2683 	.uleb128	11
      005CDE 05                    2684 	.db	5
      005CDF 03                    2685 	.db	3
      005CE0 00 00 00 B7           2686 	.dw	0,(_IPH)
      005CE4 49 50 48              2687 	.ascii "IPH"
      005CE7 00                    2688 	.db	0
      005CE8 01                    2689 	.db	1
      005CE9 00 00 02 5D           2690 	.dw	0,605
      005CED 0B                    2691 	.uleb128	11
      005CEE 05                    2692 	.db	5
      005CEF 03                    2693 	.db	3
      005CF0 00 00 00 B7           2694 	.dw	0,(_PWMINTC)
      005CF4 50 57 4D 49 4E 54 43  2695 	.ascii "PWMINTC"
      005CFB 00                    2696 	.db	0
      005CFC 01                    2697 	.db	1
      005CFD 00 00 02 5D           2698 	.dw	0,605
      005D01 0B                    2699 	.uleb128	11
      005D02 05                    2700 	.db	5
      005D03 03                    2701 	.db	3
      005D04 00 00 00 B8           2702 	.dw	0,(_IP)
      005D08 49 50                 2703 	.ascii "IP"
      005D0A 00                    2704 	.db	0
      005D0B 01                    2705 	.db	1
      005D0C 00 00 02 5D           2706 	.dw	0,605
      005D10 0B                    2707 	.uleb128	11
      005D11 05                    2708 	.db	5
      005D12 03                    2709 	.db	3
      005D13 00 00 00 B9           2710 	.dw	0,(_SADEN)
      005D17 53 41 44 45 4E        2711 	.ascii "SADEN"
      005D1C 00                    2712 	.db	0
      005D1D 01                    2713 	.db	1
      005D1E 00 00 02 5D           2714 	.dw	0,605
      005D22 0B                    2715 	.uleb128	11
      005D23 05                    2716 	.db	5
      005D24 03                    2717 	.db	3
      005D25 00 00 00 BA           2718 	.dw	0,(_SADEN_1)
      005D29 53 41 44 45 4E 5F 31  2719 	.ascii "SADEN_1"
      005D30 00                    2720 	.db	0
      005D31 01                    2721 	.db	1
      005D32 00 00 02 5D           2722 	.dw	0,605
      005D36 0B                    2723 	.uleb128	11
      005D37 05                    2724 	.db	5
      005D38 03                    2725 	.db	3
      005D39 00 00 00 BB           2726 	.dw	0,(_SADDR_1)
      005D3D 53 41 44 44 52 5F 31  2727 	.ascii "SADDR_1"
      005D44 00                    2728 	.db	0
      005D45 01                    2729 	.db	1
      005D46 00 00 02 5D           2730 	.dw	0,605
      005D4A 0B                    2731 	.uleb128	11
      005D4B 05                    2732 	.db	5
      005D4C 03                    2733 	.db	3
      005D4D 00 00 00 BC           2734 	.dw	0,(_I2DAT)
      005D51 49 32 44 41 54        2735 	.ascii "I2DAT"
      005D56 00                    2736 	.db	0
      005D57 01                    2737 	.db	1
      005D58 00 00 02 5D           2738 	.dw	0,605
      005D5C 0B                    2739 	.uleb128	11
      005D5D 05                    2740 	.db	5
      005D5E 03                    2741 	.db	3
      005D5F 00 00 00 BD           2742 	.dw	0,(_I2STAT)
      005D63 49 32 53 54 41 54     2743 	.ascii "I2STAT"
      005D69 00                    2744 	.db	0
      005D6A 01                    2745 	.db	1
      005D6B 00 00 02 5D           2746 	.dw	0,605
      005D6F 0B                    2747 	.uleb128	11
      005D70 05                    2748 	.db	5
      005D71 03                    2749 	.db	3
      005D72 00 00 00 BE           2750 	.dw	0,(_I2CLK)
      005D76 49 32 43 4C 4B        2751 	.ascii "I2CLK"
      005D7B 00                    2752 	.db	0
      005D7C 01                    2753 	.db	1
      005D7D 00 00 02 5D           2754 	.dw	0,605
      005D81 0B                    2755 	.uleb128	11
      005D82 05                    2756 	.db	5
      005D83 03                    2757 	.db	3
      005D84 00 00 00 BF           2758 	.dw	0,(_I2TOC)
      005D88 49 32 54 4F 43        2759 	.ascii "I2TOC"
      005D8D 00                    2760 	.db	0
      005D8E 01                    2761 	.db	1
      005D8F 00 00 02 5D           2762 	.dw	0,605
      005D93 0B                    2763 	.uleb128	11
      005D94 05                    2764 	.db	5
      005D95 03                    2765 	.db	3
      005D96 00 00 00 C0           2766 	.dw	0,(_I2CON)
      005D9A 49 32 43 4F 4E        2767 	.ascii "I2CON"
      005D9F 00                    2768 	.db	0
      005DA0 01                    2769 	.db	1
      005DA1 00 00 02 5D           2770 	.dw	0,605
      005DA5 0B                    2771 	.uleb128	11
      005DA6 05                    2772 	.db	5
      005DA7 03                    2773 	.db	3
      005DA8 00 00 00 C1           2774 	.dw	0,(_I2ADDR)
      005DAC 49 32 41 44 44 52     2775 	.ascii "I2ADDR"
      005DB2 00                    2776 	.db	0
      005DB3 01                    2777 	.db	1
      005DB4 00 00 02 5D           2778 	.dw	0,605
      005DB8 0B                    2779 	.uleb128	11
      005DB9 05                    2780 	.db	5
      005DBA 03                    2781 	.db	3
      005DBB 00 00 00 C2           2782 	.dw	0,(_ADCRL)
      005DBF 41 44 43 52 4C        2783 	.ascii "ADCRL"
      005DC4 00                    2784 	.db	0
      005DC5 01                    2785 	.db	1
      005DC6 00 00 02 5D           2786 	.dw	0,605
      005DCA 0B                    2787 	.uleb128	11
      005DCB 05                    2788 	.db	5
      005DCC 03                    2789 	.db	3
      005DCD 00 00 00 C3           2790 	.dw	0,(_ADCRH)
      005DD1 41 44 43 52 48        2791 	.ascii "ADCRH"
      005DD6 00                    2792 	.db	0
      005DD7 01                    2793 	.db	1
      005DD8 00 00 02 5D           2794 	.dw	0,605
      005DDC 0B                    2795 	.uleb128	11
      005DDD 05                    2796 	.db	5
      005DDE 03                    2797 	.db	3
      005DDF 00 00 00 C4           2798 	.dw	0,(_T3CON)
      005DE3 54 33 43 4F 4E        2799 	.ascii "T3CON"
      005DE8 00                    2800 	.db	0
      005DE9 01                    2801 	.db	1
      005DEA 00 00 02 5D           2802 	.dw	0,605
      005DEE 0B                    2803 	.uleb128	11
      005DEF 05                    2804 	.db	5
      005DF0 03                    2805 	.db	3
      005DF1 00 00 00 C4           2806 	.dw	0,(_PWM4H)
      005DF5 50 57 4D 34 48        2807 	.ascii "PWM4H"
      005DFA 00                    2808 	.db	0
      005DFB 01                    2809 	.db	1
      005DFC 00 00 02 5D           2810 	.dw	0,605
      005E00 0B                    2811 	.uleb128	11
      005E01 05                    2812 	.db	5
      005E02 03                    2813 	.db	3
      005E03 00 00 00 C5           2814 	.dw	0,(_RL3)
      005E07 52 4C 33              2815 	.ascii "RL3"
      005E0A 00                    2816 	.db	0
      005E0B 01                    2817 	.db	1
      005E0C 00 00 02 5D           2818 	.dw	0,605
      005E10 0B                    2819 	.uleb128	11
      005E11 05                    2820 	.db	5
      005E12 03                    2821 	.db	3
      005E13 00 00 00 C5           2822 	.dw	0,(_PWM5H)
      005E17 50 57 4D 35 48        2823 	.ascii "PWM5H"
      005E1C 00                    2824 	.db	0
      005E1D 01                    2825 	.db	1
      005E1E 00 00 02 5D           2826 	.dw	0,605
      005E22 0B                    2827 	.uleb128	11
      005E23 05                    2828 	.db	5
      005E24 03                    2829 	.db	3
      005E25 00 00 00 C6           2830 	.dw	0,(_RH3)
      005E29 52 48 33              2831 	.ascii "RH3"
      005E2C 00                    2832 	.db	0
      005E2D 01                    2833 	.db	1
      005E2E 00 00 02 5D           2834 	.dw	0,605
      005E32 0B                    2835 	.uleb128	11
      005E33 05                    2836 	.db	5
      005E34 03                    2837 	.db	3
      005E35 00 00 00 C6           2838 	.dw	0,(_PIOCON1)
      005E39 50 49 4F 43 4F 4E 31  2839 	.ascii "PIOCON1"
      005E40 00                    2840 	.db	0
      005E41 01                    2841 	.db	1
      005E42 00 00 02 5D           2842 	.dw	0,605
      005E46 0B                    2843 	.uleb128	11
      005E47 05                    2844 	.db	5
      005E48 03                    2845 	.db	3
      005E49 00 00 00 C7           2846 	.dw	0,(_TA)
      005E4D 54 41                 2847 	.ascii "TA"
      005E4F 00                    2848 	.db	0
      005E50 01                    2849 	.db	1
      005E51 00 00 02 5D           2850 	.dw	0,605
      005E55 0B                    2851 	.uleb128	11
      005E56 05                    2852 	.db	5
      005E57 03                    2853 	.db	3
      005E58 00 00 00 C8           2854 	.dw	0,(_T2CON)
      005E5C 54 32 43 4F 4E        2855 	.ascii "T2CON"
      005E61 00                    2856 	.db	0
      005E62 01                    2857 	.db	1
      005E63 00 00 02 5D           2858 	.dw	0,605
      005E67 0B                    2859 	.uleb128	11
      005E68 05                    2860 	.db	5
      005E69 03                    2861 	.db	3
      005E6A 00 00 00 C9           2862 	.dw	0,(_T2MOD)
      005E6E 54 32 4D 4F 44        2863 	.ascii "T2MOD"
      005E73 00                    2864 	.db	0
      005E74 01                    2865 	.db	1
      005E75 00 00 02 5D           2866 	.dw	0,605
      005E79 0B                    2867 	.uleb128	11
      005E7A 05                    2868 	.db	5
      005E7B 03                    2869 	.db	3
      005E7C 00 00 00 CA           2870 	.dw	0,(_RCMP2L)
      005E80 52 43 4D 50 32 4C     2871 	.ascii "RCMP2L"
      005E86 00                    2872 	.db	0
      005E87 01                    2873 	.db	1
      005E88 00 00 02 5D           2874 	.dw	0,605
      005E8C 0B                    2875 	.uleb128	11
      005E8D 05                    2876 	.db	5
      005E8E 03                    2877 	.db	3
      005E8F 00 00 00 CB           2878 	.dw	0,(_RCMP2H)
      005E93 52 43 4D 50 32 48     2879 	.ascii "RCMP2H"
      005E99 00                    2880 	.db	0
      005E9A 01                    2881 	.db	1
      005E9B 00 00 02 5D           2882 	.dw	0,605
      005E9F 0B                    2883 	.uleb128	11
      005EA0 05                    2884 	.db	5
      005EA1 03                    2885 	.db	3
      005EA2 00 00 00 CC           2886 	.dw	0,(_TL2)
      005EA6 54 4C 32              2887 	.ascii "TL2"
      005EA9 00                    2888 	.db	0
      005EAA 01                    2889 	.db	1
      005EAB 00 00 02 5D           2890 	.dw	0,605
      005EAF 0B                    2891 	.uleb128	11
      005EB0 05                    2892 	.db	5
      005EB1 03                    2893 	.db	3
      005EB2 00 00 00 CC           2894 	.dw	0,(_PWM4L)
      005EB6 50 57 4D 34 4C        2895 	.ascii "PWM4L"
      005EBB 00                    2896 	.db	0
      005EBC 01                    2897 	.db	1
      005EBD 00 00 02 5D           2898 	.dw	0,605
      005EC1 0B                    2899 	.uleb128	11
      005EC2 05                    2900 	.db	5
      005EC3 03                    2901 	.db	3
      005EC4 00 00 00 CD           2902 	.dw	0,(_TH2)
      005EC8 54 48 32              2903 	.ascii "TH2"
      005ECB 00                    2904 	.db	0
      005ECC 01                    2905 	.db	1
      005ECD 00 00 02 5D           2906 	.dw	0,605
      005ED1 0B                    2907 	.uleb128	11
      005ED2 05                    2908 	.db	5
      005ED3 03                    2909 	.db	3
      005ED4 00 00 00 CD           2910 	.dw	0,(_PWM5L)
      005ED8 50 57 4D 35 4C        2911 	.ascii "PWM5L"
      005EDD 00                    2912 	.db	0
      005EDE 01                    2913 	.db	1
      005EDF 00 00 02 5D           2914 	.dw	0,605
      005EE3 0B                    2915 	.uleb128	11
      005EE4 05                    2916 	.db	5
      005EE5 03                    2917 	.db	3
      005EE6 00 00 00 CE           2918 	.dw	0,(_ADCMPL)
      005EEA 41 44 43 4D 50 4C     2919 	.ascii "ADCMPL"
      005EF0 00                    2920 	.db	0
      005EF1 01                    2921 	.db	1
      005EF2 00 00 02 5D           2922 	.dw	0,605
      005EF6 0B                    2923 	.uleb128	11
      005EF7 05                    2924 	.db	5
      005EF8 03                    2925 	.db	3
      005EF9 00 00 00 CF           2926 	.dw	0,(_ADCMPH)
      005EFD 41 44 43 4D 50 48     2927 	.ascii "ADCMPH"
      005F03 00                    2928 	.db	0
      005F04 01                    2929 	.db	1
      005F05 00 00 02 5D           2930 	.dw	0,605
      005F09 0B                    2931 	.uleb128	11
      005F0A 05                    2932 	.db	5
      005F0B 03                    2933 	.db	3
      005F0C 00 00 00 D0           2934 	.dw	0,(_PSW)
      005F10 50 53 57              2935 	.ascii "PSW"
      005F13 00                    2936 	.db	0
      005F14 01                    2937 	.db	1
      005F15 00 00 02 5D           2938 	.dw	0,605
      005F19 0B                    2939 	.uleb128	11
      005F1A 05                    2940 	.db	5
      005F1B 03                    2941 	.db	3
      005F1C 00 00 00 D1           2942 	.dw	0,(_PWMPH)
      005F20 50 57 4D 50 48        2943 	.ascii "PWMPH"
      005F25 00                    2944 	.db	0
      005F26 01                    2945 	.db	1
      005F27 00 00 02 5D           2946 	.dw	0,605
      005F2B 0B                    2947 	.uleb128	11
      005F2C 05                    2948 	.db	5
      005F2D 03                    2949 	.db	3
      005F2E 00 00 00 D2           2950 	.dw	0,(_PWM0H)
      005F32 50 57 4D 30 48        2951 	.ascii "PWM0H"
      005F37 00                    2952 	.db	0
      005F38 01                    2953 	.db	1
      005F39 00 00 02 5D           2954 	.dw	0,605
      005F3D 0B                    2955 	.uleb128	11
      005F3E 05                    2956 	.db	5
      005F3F 03                    2957 	.db	3
      005F40 00 00 00 D3           2958 	.dw	0,(_PWM1H)
      005F44 50 57 4D 31 48        2959 	.ascii "PWM1H"
      005F49 00                    2960 	.db	0
      005F4A 01                    2961 	.db	1
      005F4B 00 00 02 5D           2962 	.dw	0,605
      005F4F 0B                    2963 	.uleb128	11
      005F50 05                    2964 	.db	5
      005F51 03                    2965 	.db	3
      005F52 00 00 00 D4           2966 	.dw	0,(_PWM2H)
      005F56 50 57 4D 32 48        2967 	.ascii "PWM2H"
      005F5B 00                    2968 	.db	0
      005F5C 01                    2969 	.db	1
      005F5D 00 00 02 5D           2970 	.dw	0,605
      005F61 0B                    2971 	.uleb128	11
      005F62 05                    2972 	.db	5
      005F63 03                    2973 	.db	3
      005F64 00 00 00 D5           2974 	.dw	0,(_PWM3H)
      005F68 50 57 4D 33 48        2975 	.ascii "PWM3H"
      005F6D 00                    2976 	.db	0
      005F6E 01                    2977 	.db	1
      005F6F 00 00 02 5D           2978 	.dw	0,605
      005F73 0B                    2979 	.uleb128	11
      005F74 05                    2980 	.db	5
      005F75 03                    2981 	.db	3
      005F76 00 00 00 D6           2982 	.dw	0,(_PNP)
      005F7A 50 4E 50              2983 	.ascii "PNP"
      005F7D 00                    2984 	.db	0
      005F7E 01                    2985 	.db	1
      005F7F 00 00 02 5D           2986 	.dw	0,605
      005F83 0B                    2987 	.uleb128	11
      005F84 05                    2988 	.db	5
      005F85 03                    2989 	.db	3
      005F86 00 00 00 D7           2990 	.dw	0,(_FBD)
      005F8A 46 42 44              2991 	.ascii "FBD"
      005F8D 00                    2992 	.db	0
      005F8E 01                    2993 	.db	1
      005F8F 00 00 02 5D           2994 	.dw	0,605
      005F93 0B                    2995 	.uleb128	11
      005F94 05                    2996 	.db	5
      005F95 03                    2997 	.db	3
      005F96 00 00 00 D8           2998 	.dw	0,(_PWMCON0)
      005F9A 50 57 4D 43 4F 4E 30  2999 	.ascii "PWMCON0"
      005FA1 00                    3000 	.db	0
      005FA2 01                    3001 	.db	1
      005FA3 00 00 02 5D           3002 	.dw	0,605
      005FA7 0B                    3003 	.uleb128	11
      005FA8 05                    3004 	.db	5
      005FA9 03                    3005 	.db	3
      005FAA 00 00 00 D9           3006 	.dw	0,(_PWMPL)
      005FAE 50 57 4D 50 4C        3007 	.ascii "PWMPL"
      005FB3 00                    3008 	.db	0
      005FB4 01                    3009 	.db	1
      005FB5 00 00 02 5D           3010 	.dw	0,605
      005FB9 0B                    3011 	.uleb128	11
      005FBA 05                    3012 	.db	5
      005FBB 03                    3013 	.db	3
      005FBC 00 00 00 DA           3014 	.dw	0,(_PWM0L)
      005FC0 50 57 4D 30 4C        3015 	.ascii "PWM0L"
      005FC5 00                    3016 	.db	0
      005FC6 01                    3017 	.db	1
      005FC7 00 00 02 5D           3018 	.dw	0,605
      005FCB 0B                    3019 	.uleb128	11
      005FCC 05                    3020 	.db	5
      005FCD 03                    3021 	.db	3
      005FCE 00 00 00 DB           3022 	.dw	0,(_PWM1L)
      005FD2 50 57 4D 31 4C        3023 	.ascii "PWM1L"
      005FD7 00                    3024 	.db	0
      005FD8 01                    3025 	.db	1
      005FD9 00 00 02 5D           3026 	.dw	0,605
      005FDD 0B                    3027 	.uleb128	11
      005FDE 05                    3028 	.db	5
      005FDF 03                    3029 	.db	3
      005FE0 00 00 00 DC           3030 	.dw	0,(_PWM2L)
      005FE4 50 57 4D 32 4C        3031 	.ascii "PWM2L"
      005FE9 00                    3032 	.db	0
      005FEA 01                    3033 	.db	1
      005FEB 00 00 02 5D           3034 	.dw	0,605
      005FEF 0B                    3035 	.uleb128	11
      005FF0 05                    3036 	.db	5
      005FF1 03                    3037 	.db	3
      005FF2 00 00 00 DD           3038 	.dw	0,(_PWM3L)
      005FF6 50 57 4D 33 4C        3039 	.ascii "PWM3L"
      005FFB 00                    3040 	.db	0
      005FFC 01                    3041 	.db	1
      005FFD 00 00 02 5D           3042 	.dw	0,605
      006001 0B                    3043 	.uleb128	11
      006002 05                    3044 	.db	5
      006003 03                    3045 	.db	3
      006004 00 00 00 DE           3046 	.dw	0,(_PIOCON0)
      006008 50 49 4F 43 4F 4E 30  3047 	.ascii "PIOCON0"
      00600F 00                    3048 	.db	0
      006010 01                    3049 	.db	1
      006011 00 00 02 5D           3050 	.dw	0,605
      006015 0B                    3051 	.uleb128	11
      006016 05                    3052 	.db	5
      006017 03                    3053 	.db	3
      006018 00 00 00 DF           3054 	.dw	0,(_PWMCON1)
      00601C 50 57 4D 43 4F 4E 31  3055 	.ascii "PWMCON1"
      006023 00                    3056 	.db	0
      006024 01                    3057 	.db	1
      006025 00 00 02 5D           3058 	.dw	0,605
      006029 0B                    3059 	.uleb128	11
      00602A 05                    3060 	.db	5
      00602B 03                    3061 	.db	3
      00602C 00 00 00 E0           3062 	.dw	0,(_ACC)
      006030 41 43 43              3063 	.ascii "ACC"
      006033 00                    3064 	.db	0
      006034 01                    3065 	.db	1
      006035 00 00 02 5D           3066 	.dw	0,605
      006039 0B                    3067 	.uleb128	11
      00603A 05                    3068 	.db	5
      00603B 03                    3069 	.db	3
      00603C 00 00 00 E1           3070 	.dw	0,(_ADCCON1)
      006040 41 44 43 43 4F 4E 31  3071 	.ascii "ADCCON1"
      006047 00                    3072 	.db	0
      006048 01                    3073 	.db	1
      006049 00 00 02 5D           3074 	.dw	0,605
      00604D 0B                    3075 	.uleb128	11
      00604E 05                    3076 	.db	5
      00604F 03                    3077 	.db	3
      006050 00 00 00 E2           3078 	.dw	0,(_ADCCON2)
      006054 41 44 43 43 4F 4E 32  3079 	.ascii "ADCCON2"
      00605B 00                    3080 	.db	0
      00605C 01                    3081 	.db	1
      00605D 00 00 02 5D           3082 	.dw	0,605
      006061 0B                    3083 	.uleb128	11
      006062 05                    3084 	.db	5
      006063 03                    3085 	.db	3
      006064 00 00 00 E3           3086 	.dw	0,(_ADCDLY)
      006068 41 44 43 44 4C 59     3087 	.ascii "ADCDLY"
      00606E 00                    3088 	.db	0
      00606F 01                    3089 	.db	1
      006070 00 00 02 5D           3090 	.dw	0,605
      006074 0B                    3091 	.uleb128	11
      006075 05                    3092 	.db	5
      006076 03                    3093 	.db	3
      006077 00 00 00 E4           3094 	.dw	0,(_C0L)
      00607B 43 30 4C              3095 	.ascii "C0L"
      00607E 00                    3096 	.db	0
      00607F 01                    3097 	.db	1
      006080 00 00 02 5D           3098 	.dw	0,605
      006084 0B                    3099 	.uleb128	11
      006085 05                    3100 	.db	5
      006086 03                    3101 	.db	3
      006087 00 00 00 E5           3102 	.dw	0,(_C0H)
      00608B 43 30 48              3103 	.ascii "C0H"
      00608E 00                    3104 	.db	0
      00608F 01                    3105 	.db	1
      006090 00 00 02 5D           3106 	.dw	0,605
      006094 0B                    3107 	.uleb128	11
      006095 05                    3108 	.db	5
      006096 03                    3109 	.db	3
      006097 00 00 00 E6           3110 	.dw	0,(_C1L)
      00609B 43 31 4C              3111 	.ascii "C1L"
      00609E 00                    3112 	.db	0
      00609F 01                    3113 	.db	1
      0060A0 00 00 02 5D           3114 	.dw	0,605
      0060A4 0B                    3115 	.uleb128	11
      0060A5 05                    3116 	.db	5
      0060A6 03                    3117 	.db	3
      0060A7 00 00 00 E7           3118 	.dw	0,(_C1H)
      0060AB 43 31 48              3119 	.ascii "C1H"
      0060AE 00                    3120 	.db	0
      0060AF 01                    3121 	.db	1
      0060B0 00 00 02 5D           3122 	.dw	0,605
      0060B4 0B                    3123 	.uleb128	11
      0060B5 05                    3124 	.db	5
      0060B6 03                    3125 	.db	3
      0060B7 00 00 00 E8           3126 	.dw	0,(_ADCCON0)
      0060BB 41 44 43 43 4F 4E 30  3127 	.ascii "ADCCON0"
      0060C2 00                    3128 	.db	0
      0060C3 01                    3129 	.db	1
      0060C4 00 00 02 5D           3130 	.dw	0,605
      0060C8 0B                    3131 	.uleb128	11
      0060C9 05                    3132 	.db	5
      0060CA 03                    3133 	.db	3
      0060CB 00 00 00 E9           3134 	.dw	0,(_PICON)
      0060CF 50 49 43 4F 4E        3135 	.ascii "PICON"
      0060D4 00                    3136 	.db	0
      0060D5 01                    3137 	.db	1
      0060D6 00 00 02 5D           3138 	.dw	0,605
      0060DA 0B                    3139 	.uleb128	11
      0060DB 05                    3140 	.db	5
      0060DC 03                    3141 	.db	3
      0060DD 00 00 00 EA           3142 	.dw	0,(_PINEN)
      0060E1 50 49 4E 45 4E        3143 	.ascii "PINEN"
      0060E6 00                    3144 	.db	0
      0060E7 01                    3145 	.db	1
      0060E8 00 00 02 5D           3146 	.dw	0,605
      0060EC 0B                    3147 	.uleb128	11
      0060ED 05                    3148 	.db	5
      0060EE 03                    3149 	.db	3
      0060EF 00 00 00 EB           3150 	.dw	0,(_PIPEN)
      0060F3 50 49 50 45 4E        3151 	.ascii "PIPEN"
      0060F8 00                    3152 	.db	0
      0060F9 01                    3153 	.db	1
      0060FA 00 00 02 5D           3154 	.dw	0,605
      0060FE 0B                    3155 	.uleb128	11
      0060FF 05                    3156 	.db	5
      006100 03                    3157 	.db	3
      006101 00 00 00 EC           3158 	.dw	0,(_PIF)
      006105 50 49 46              3159 	.ascii "PIF"
      006108 00                    3160 	.db	0
      006109 01                    3161 	.db	1
      00610A 00 00 02 5D           3162 	.dw	0,605
      00610E 0B                    3163 	.uleb128	11
      00610F 05                    3164 	.db	5
      006110 03                    3165 	.db	3
      006111 00 00 00 ED           3166 	.dw	0,(_C2L)
      006115 43 32 4C              3167 	.ascii "C2L"
      006118 00                    3168 	.db	0
      006119 01                    3169 	.db	1
      00611A 00 00 02 5D           3170 	.dw	0,605
      00611E 0B                    3171 	.uleb128	11
      00611F 05                    3172 	.db	5
      006120 03                    3173 	.db	3
      006121 00 00 00 EE           3174 	.dw	0,(_C2H)
      006125 43 32 48              3175 	.ascii "C2H"
      006128 00                    3176 	.db	0
      006129 01                    3177 	.db	1
      00612A 00 00 02 5D           3178 	.dw	0,605
      00612E 0B                    3179 	.uleb128	11
      00612F 05                    3180 	.db	5
      006130 03                    3181 	.db	3
      006131 00 00 00 EF           3182 	.dw	0,(_EIP)
      006135 45 49 50              3183 	.ascii "EIP"
      006138 00                    3184 	.db	0
      006139 01                    3185 	.db	1
      00613A 00 00 02 5D           3186 	.dw	0,605
      00613E 0B                    3187 	.uleb128	11
      00613F 05                    3188 	.db	5
      006140 03                    3189 	.db	3
      006141 00 00 00 F0           3190 	.dw	0,(_B)
      006145 42                    3191 	.ascii "B"
      006146 00                    3192 	.db	0
      006147 01                    3193 	.db	1
      006148 00 00 02 5D           3194 	.dw	0,605
      00614C 0B                    3195 	.uleb128	11
      00614D 05                    3196 	.db	5
      00614E 03                    3197 	.db	3
      00614F 00 00 00 F1           3198 	.dw	0,(_CAPCON3)
      006153 43 41 50 43 4F 4E 33  3199 	.ascii "CAPCON3"
      00615A 00                    3200 	.db	0
      00615B 01                    3201 	.db	1
      00615C 00 00 02 5D           3202 	.dw	0,605
      006160 0B                    3203 	.uleb128	11
      006161 05                    3204 	.db	5
      006162 03                    3205 	.db	3
      006163 00 00 00 F2           3206 	.dw	0,(_CAPCON4)
      006167 43 41 50 43 4F 4E 34  3207 	.ascii "CAPCON4"
      00616E 00                    3208 	.db	0
      00616F 01                    3209 	.db	1
      006170 00 00 02 5D           3210 	.dw	0,605
      006174 0B                    3211 	.uleb128	11
      006175 05                    3212 	.db	5
      006176 03                    3213 	.db	3
      006177 00 00 00 F3           3214 	.dw	0,(_SPCR)
      00617B 53 50 43 52           3215 	.ascii "SPCR"
      00617F 00                    3216 	.db	0
      006180 01                    3217 	.db	1
      006181 00 00 02 5D           3218 	.dw	0,605
      006185 0B                    3219 	.uleb128	11
      006186 05                    3220 	.db	5
      006187 03                    3221 	.db	3
      006188 00 00 00 F3           3222 	.dw	0,(_SPCR2)
      00618C 53 50 43 52 32        3223 	.ascii "SPCR2"
      006191 00                    3224 	.db	0
      006192 01                    3225 	.db	1
      006193 00 00 02 5D           3226 	.dw	0,605
      006197 0B                    3227 	.uleb128	11
      006198 05                    3228 	.db	5
      006199 03                    3229 	.db	3
      00619A 00 00 00 F4           3230 	.dw	0,(_SPSR)
      00619E 53 50 53 52           3231 	.ascii "SPSR"
      0061A2 00                    3232 	.db	0
      0061A3 01                    3233 	.db	1
      0061A4 00 00 02 5D           3234 	.dw	0,605
      0061A8 0B                    3235 	.uleb128	11
      0061A9 05                    3236 	.db	5
      0061AA 03                    3237 	.db	3
      0061AB 00 00 00 F5           3238 	.dw	0,(_SPDR)
      0061AF 53 50 44 52           3239 	.ascii "SPDR"
      0061B3 00                    3240 	.db	0
      0061B4 01                    3241 	.db	1
      0061B5 00 00 02 5D           3242 	.dw	0,605
      0061B9 0B                    3243 	.uleb128	11
      0061BA 05                    3244 	.db	5
      0061BB 03                    3245 	.db	3
      0061BC 00 00 00 F6           3246 	.dw	0,(_AINDIDS)
      0061C0 41 49 4E 44 49 44 53  3247 	.ascii "AINDIDS"
      0061C7 00                    3248 	.db	0
      0061C8 01                    3249 	.db	1
      0061C9 00 00 02 5D           3250 	.dw	0,605
      0061CD 0B                    3251 	.uleb128	11
      0061CE 05                    3252 	.db	5
      0061CF 03                    3253 	.db	3
      0061D0 00 00 00 F7           3254 	.dw	0,(_EIPH)
      0061D4 45 49 50 48           3255 	.ascii "EIPH"
      0061D8 00                    3256 	.db	0
      0061D9 01                    3257 	.db	1
      0061DA 00 00 02 5D           3258 	.dw	0,605
      0061DE 0B                    3259 	.uleb128	11
      0061DF 05                    3260 	.db	5
      0061E0 03                    3261 	.db	3
      0061E1 00 00 00 F8           3262 	.dw	0,(_SCON_1)
      0061E5 53 43 4F 4E 5F 31     3263 	.ascii "SCON_1"
      0061EB 00                    3264 	.db	0
      0061EC 01                    3265 	.db	1
      0061ED 00 00 02 5D           3266 	.dw	0,605
      0061F1 0B                    3267 	.uleb128	11
      0061F2 05                    3268 	.db	5
      0061F3 03                    3269 	.db	3
      0061F4 00 00 00 F9           3270 	.dw	0,(_PDTEN)
      0061F8 50 44 54 45 4E        3271 	.ascii "PDTEN"
      0061FD 00                    3272 	.db	0
      0061FE 01                    3273 	.db	1
      0061FF 00 00 02 5D           3274 	.dw	0,605
      006203 0B                    3275 	.uleb128	11
      006204 05                    3276 	.db	5
      006205 03                    3277 	.db	3
      006206 00 00 00 FA           3278 	.dw	0,(_PDTCNT)
      00620A 50 44 54 43 4E 54     3279 	.ascii "PDTCNT"
      006210 00                    3280 	.db	0
      006211 01                    3281 	.db	1
      006212 00 00 02 5D           3282 	.dw	0,605
      006216 0B                    3283 	.uleb128	11
      006217 05                    3284 	.db	5
      006218 03                    3285 	.db	3
      006219 00 00 00 FB           3286 	.dw	0,(_PMEN)
      00621D 50 4D 45 4E           3287 	.ascii "PMEN"
      006221 00                    3288 	.db	0
      006222 01                    3289 	.db	1
      006223 00 00 02 5D           3290 	.dw	0,605
      006227 0B                    3291 	.uleb128	11
      006228 05                    3292 	.db	5
      006229 03                    3293 	.db	3
      00622A 00 00 00 FC           3294 	.dw	0,(_PMD)
      00622E 50 4D 44              3295 	.ascii "PMD"
      006231 00                    3296 	.db	0
      006232 01                    3297 	.db	1
      006233 00 00 02 5D           3298 	.dw	0,605
      006237 0B                    3299 	.uleb128	11
      006238 05                    3300 	.db	5
      006239 03                    3301 	.db	3
      00623A 00 00 00 FE           3302 	.dw	0,(_EIP1)
      00623E 45 49 50 31           3303 	.ascii "EIP1"
      006242 00                    3304 	.db	0
      006243 01                    3305 	.db	1
      006244 00 00 02 5D           3306 	.dw	0,605
      006248 0B                    3307 	.uleb128	11
      006249 05                    3308 	.db	5
      00624A 03                    3309 	.db	3
      00624B 00 00 00 FF           3310 	.dw	0,(_EIPH1)
      00624F 45 49 50 48 31        3311 	.ascii "EIPH1"
      006254 00                    3312 	.db	0
      006255 01                    3313 	.db	1
      006256 00 00 02 5D           3314 	.dw	0,605
      00625A 06                    3315 	.uleb128	6
      00625B 5F 73 62 69 74        3316 	.ascii "_sbit"
      006260 00                    3317 	.db	0
      006261 01                    3318 	.db	1
      006262 08                    3319 	.db	8
      006263 0C                    3320 	.uleb128	12
      006264 00 00 0B B8           3321 	.dw	0,3000
      006268 0B                    3322 	.uleb128	11
      006269 05                    3323 	.db	5
      00626A 03                    3324 	.db	3
      00626B 00 00 00 FF           3325 	.dw	0,(_SM0_1)
      00626F 53 4D 30 5F 31        3326 	.ascii "SM0_1"
      006274 00                    3327 	.db	0
      006275 01                    3328 	.db	1
      006276 00 00 0B C1           3329 	.dw	0,3009
      00627A 0B                    3330 	.uleb128	11
      00627B 05                    3331 	.db	5
      00627C 03                    3332 	.db	3
      00627D 00 00 00 FF           3333 	.dw	0,(_FE_1)
      006281 46 45 5F 31           3334 	.ascii "FE_1"
      006285 00                    3335 	.db	0
      006286 01                    3336 	.db	1
      006287 00 00 0B C1           3337 	.dw	0,3009
      00628B 0B                    3338 	.uleb128	11
      00628C 05                    3339 	.db	5
      00628D 03                    3340 	.db	3
      00628E 00 00 00 FE           3341 	.dw	0,(_SM1_1)
      006292 53 4D 31 5F 31        3342 	.ascii "SM1_1"
      006297 00                    3343 	.db	0
      006298 01                    3344 	.db	1
      006299 00 00 0B C1           3345 	.dw	0,3009
      00629D 0B                    3346 	.uleb128	11
      00629E 05                    3347 	.db	5
      00629F 03                    3348 	.db	3
      0062A0 00 00 00 FD           3349 	.dw	0,(_SM2_1)
      0062A4 53 4D 32 5F 31        3350 	.ascii "SM2_1"
      0062A9 00                    3351 	.db	0
      0062AA 01                    3352 	.db	1
      0062AB 00 00 0B C1           3353 	.dw	0,3009
      0062AF 0B                    3354 	.uleb128	11
      0062B0 05                    3355 	.db	5
      0062B1 03                    3356 	.db	3
      0062B2 00 00 00 FC           3357 	.dw	0,(_REN_1)
      0062B6 52 45 4E 5F 31        3358 	.ascii "REN_1"
      0062BB 00                    3359 	.db	0
      0062BC 01                    3360 	.db	1
      0062BD 00 00 0B C1           3361 	.dw	0,3009
      0062C1 0B                    3362 	.uleb128	11
      0062C2 05                    3363 	.db	5
      0062C3 03                    3364 	.db	3
      0062C4 00 00 00 FB           3365 	.dw	0,(_TB8_1)
      0062C8 54 42 38 5F 31        3366 	.ascii "TB8_1"
      0062CD 00                    3367 	.db	0
      0062CE 01                    3368 	.db	1
      0062CF 00 00 0B C1           3369 	.dw	0,3009
      0062D3 0B                    3370 	.uleb128	11
      0062D4 05                    3371 	.db	5
      0062D5 03                    3372 	.db	3
      0062D6 00 00 00 FA           3373 	.dw	0,(_RB8_1)
      0062DA 52 42 38 5F 31        3374 	.ascii "RB8_1"
      0062DF 00                    3375 	.db	0
      0062E0 01                    3376 	.db	1
      0062E1 00 00 0B C1           3377 	.dw	0,3009
      0062E5 0B                    3378 	.uleb128	11
      0062E6 05                    3379 	.db	5
      0062E7 03                    3380 	.db	3
      0062E8 00 00 00 F9           3381 	.dw	0,(_TI_1)
      0062EC 54 49 5F 31           3382 	.ascii "TI_1"
      0062F0 00                    3383 	.db	0
      0062F1 01                    3384 	.db	1
      0062F2 00 00 0B C1           3385 	.dw	0,3009
      0062F6 0B                    3386 	.uleb128	11
      0062F7 05                    3387 	.db	5
      0062F8 03                    3388 	.db	3
      0062F9 00 00 00 F8           3389 	.dw	0,(_RI_1)
      0062FD 52 49 5F 31           3390 	.ascii "RI_1"
      006301 00                    3391 	.db	0
      006302 01                    3392 	.db	1
      006303 00 00 0B C1           3393 	.dw	0,3009
      006307 0B                    3394 	.uleb128	11
      006308 05                    3395 	.db	5
      006309 03                    3396 	.db	3
      00630A 00 00 00 EF           3397 	.dw	0,(_ADCF)
      00630E 41 44 43 46           3398 	.ascii "ADCF"
      006312 00                    3399 	.db	0
      006313 01                    3400 	.db	1
      006314 00 00 0B C1           3401 	.dw	0,3009
      006318 0B                    3402 	.uleb128	11
      006319 05                    3403 	.db	5
      00631A 03                    3404 	.db	3
      00631B 00 00 00 EE           3405 	.dw	0,(_ADCS)
      00631F 41 44 43 53           3406 	.ascii "ADCS"
      006323 00                    3407 	.db	0
      006324 01                    3408 	.db	1
      006325 00 00 0B C1           3409 	.dw	0,3009
      006329 0B                    3410 	.uleb128	11
      00632A 05                    3411 	.db	5
      00632B 03                    3412 	.db	3
      00632C 00 00 00 ED           3413 	.dw	0,(_ETGSEL1)
      006330 45 54 47 53 45 4C 31  3414 	.ascii "ETGSEL1"
      006337 00                    3415 	.db	0
      006338 01                    3416 	.db	1
      006339 00 00 0B C1           3417 	.dw	0,3009
      00633D 0B                    3418 	.uleb128	11
      00633E 05                    3419 	.db	5
      00633F 03                    3420 	.db	3
      006340 00 00 00 EC           3421 	.dw	0,(_ETGSEL0)
      006344 45 54 47 53 45 4C 30  3422 	.ascii "ETGSEL0"
      00634B 00                    3423 	.db	0
      00634C 01                    3424 	.db	1
      00634D 00 00 0B C1           3425 	.dw	0,3009
      006351 0B                    3426 	.uleb128	11
      006352 05                    3427 	.db	5
      006353 03                    3428 	.db	3
      006354 00 00 00 EB           3429 	.dw	0,(_ADCHS3)
      006358 41 44 43 48 53 33     3430 	.ascii "ADCHS3"
      00635E 00                    3431 	.db	0
      00635F 01                    3432 	.db	1
      006360 00 00 0B C1           3433 	.dw	0,3009
      006364 0B                    3434 	.uleb128	11
      006365 05                    3435 	.db	5
      006366 03                    3436 	.db	3
      006367 00 00 00 EA           3437 	.dw	0,(_ADCHS2)
      00636B 41 44 43 48 53 32     3438 	.ascii "ADCHS2"
      006371 00                    3439 	.db	0
      006372 01                    3440 	.db	1
      006373 00 00 0B C1           3441 	.dw	0,3009
      006377 0B                    3442 	.uleb128	11
      006378 05                    3443 	.db	5
      006379 03                    3444 	.db	3
      00637A 00 00 00 E9           3445 	.dw	0,(_ADCHS1)
      00637E 41 44 43 48 53 31     3446 	.ascii "ADCHS1"
      006384 00                    3447 	.db	0
      006385 01                    3448 	.db	1
      006386 00 00 0B C1           3449 	.dw	0,3009
      00638A 0B                    3450 	.uleb128	11
      00638B 05                    3451 	.db	5
      00638C 03                    3452 	.db	3
      00638D 00 00 00 E8           3453 	.dw	0,(_ADCHS0)
      006391 41 44 43 48 53 30     3454 	.ascii "ADCHS0"
      006397 00                    3455 	.db	0
      006398 01                    3456 	.db	1
      006399 00 00 0B C1           3457 	.dw	0,3009
      00639D 0B                    3458 	.uleb128	11
      00639E 05                    3459 	.db	5
      00639F 03                    3460 	.db	3
      0063A0 00 00 00 DF           3461 	.dw	0,(_PWMRUN)
      0063A4 50 57 4D 52 55 4E     3462 	.ascii "PWMRUN"
      0063AA 00                    3463 	.db	0
      0063AB 01                    3464 	.db	1
      0063AC 00 00 0B C1           3465 	.dw	0,3009
      0063B0 0B                    3466 	.uleb128	11
      0063B1 05                    3467 	.db	5
      0063B2 03                    3468 	.db	3
      0063B3 00 00 00 DE           3469 	.dw	0,(_LOAD)
      0063B7 4C 4F 41 44           3470 	.ascii "LOAD"
      0063BB 00                    3471 	.db	0
      0063BC 01                    3472 	.db	1
      0063BD 00 00 0B C1           3473 	.dw	0,3009
      0063C1 0B                    3474 	.uleb128	11
      0063C2 05                    3475 	.db	5
      0063C3 03                    3476 	.db	3
      0063C4 00 00 00 DD           3477 	.dw	0,(_PWMF)
      0063C8 50 57 4D 46           3478 	.ascii "PWMF"
      0063CC 00                    3479 	.db	0
      0063CD 01                    3480 	.db	1
      0063CE 00 00 0B C1           3481 	.dw	0,3009
      0063D2 0B                    3482 	.uleb128	11
      0063D3 05                    3483 	.db	5
      0063D4 03                    3484 	.db	3
      0063D5 00 00 00 DC           3485 	.dw	0,(_CLRPWM)
      0063D9 43 4C 52 50 57 4D     3486 	.ascii "CLRPWM"
      0063DF 00                    3487 	.db	0
      0063E0 01                    3488 	.db	1
      0063E1 00 00 0B C1           3489 	.dw	0,3009
      0063E5 0B                    3490 	.uleb128	11
      0063E6 05                    3491 	.db	5
      0063E7 03                    3492 	.db	3
      0063E8 00 00 00 D7           3493 	.dw	0,(_CY)
      0063EC 43 59                 3494 	.ascii "CY"
      0063EE 00                    3495 	.db	0
      0063EF 01                    3496 	.db	1
      0063F0 00 00 0B C1           3497 	.dw	0,3009
      0063F4 0B                    3498 	.uleb128	11
      0063F5 05                    3499 	.db	5
      0063F6 03                    3500 	.db	3
      0063F7 00 00 00 D6           3501 	.dw	0,(_AC)
      0063FB 41 43                 3502 	.ascii "AC"
      0063FD 00                    3503 	.db	0
      0063FE 01                    3504 	.db	1
      0063FF 00 00 0B C1           3505 	.dw	0,3009
      006403 0B                    3506 	.uleb128	11
      006404 05                    3507 	.db	5
      006405 03                    3508 	.db	3
      006406 00 00 00 D5           3509 	.dw	0,(_F0)
      00640A 46 30                 3510 	.ascii "F0"
      00640C 00                    3511 	.db	0
      00640D 01                    3512 	.db	1
      00640E 00 00 0B C1           3513 	.dw	0,3009
      006412 0B                    3514 	.uleb128	11
      006413 05                    3515 	.db	5
      006414 03                    3516 	.db	3
      006415 00 00 00 D4           3517 	.dw	0,(_RS1)
      006419 52 53 31              3518 	.ascii "RS1"
      00641C 00                    3519 	.db	0
      00641D 01                    3520 	.db	1
      00641E 00 00 0B C1           3521 	.dw	0,3009
      006422 0B                    3522 	.uleb128	11
      006423 05                    3523 	.db	5
      006424 03                    3524 	.db	3
      006425 00 00 00 D3           3525 	.dw	0,(_RS0)
      006429 52 53 30              3526 	.ascii "RS0"
      00642C 00                    3527 	.db	0
      00642D 01                    3528 	.db	1
      00642E 00 00 0B C1           3529 	.dw	0,3009
      006432 0B                    3530 	.uleb128	11
      006433 05                    3531 	.db	5
      006434 03                    3532 	.db	3
      006435 00 00 00 D2           3533 	.dw	0,(_OV)
      006439 4F 56                 3534 	.ascii "OV"
      00643B 00                    3535 	.db	0
      00643C 01                    3536 	.db	1
      00643D 00 00 0B C1           3537 	.dw	0,3009
      006441 0B                    3538 	.uleb128	11
      006442 05                    3539 	.db	5
      006443 03                    3540 	.db	3
      006444 00 00 00 D0           3541 	.dw	0,(_P)
      006448 50                    3542 	.ascii "P"
      006449 00                    3543 	.db	0
      00644A 01                    3544 	.db	1
      00644B 00 00 0B C1           3545 	.dw	0,3009
      00644F 0B                    3546 	.uleb128	11
      006450 05                    3547 	.db	5
      006451 03                    3548 	.db	3
      006452 00 00 00 CF           3549 	.dw	0,(_TF2)
      006456 54 46 32              3550 	.ascii "TF2"
      006459 00                    3551 	.db	0
      00645A 01                    3552 	.db	1
      00645B 00 00 0B C1           3553 	.dw	0,3009
      00645F 0B                    3554 	.uleb128	11
      006460 05                    3555 	.db	5
      006461 03                    3556 	.db	3
      006462 00 00 00 CA           3557 	.dw	0,(_TR2)
      006466 54 52 32              3558 	.ascii "TR2"
      006469 00                    3559 	.db	0
      00646A 01                    3560 	.db	1
      00646B 00 00 0B C1           3561 	.dw	0,3009
      00646F 0B                    3562 	.uleb128	11
      006470 05                    3563 	.db	5
      006471 03                    3564 	.db	3
      006472 00 00 00 C8           3565 	.dw	0,(_CM_RL2)
      006476 43 4D 5F 52 4C 32     3566 	.ascii "CM_RL2"
      00647C 00                    3567 	.db	0
      00647D 01                    3568 	.db	1
      00647E 00 00 0B C1           3569 	.dw	0,3009
      006482 0B                    3570 	.uleb128	11
      006483 05                    3571 	.db	5
      006484 03                    3572 	.db	3
      006485 00 00 00 C6           3573 	.dw	0,(_I2CEN)
      006489 49 32 43 45 4E        3574 	.ascii "I2CEN"
      00648E 00                    3575 	.db	0
      00648F 01                    3576 	.db	1
      006490 00 00 0B C1           3577 	.dw	0,3009
      006494 0B                    3578 	.uleb128	11
      006495 05                    3579 	.db	5
      006496 03                    3580 	.db	3
      006497 00 00 00 C5           3581 	.dw	0,(_STA)
      00649B 53 54 41              3582 	.ascii "STA"
      00649E 00                    3583 	.db	0
      00649F 01                    3584 	.db	1
      0064A0 00 00 0B C1           3585 	.dw	0,3009
      0064A4 0B                    3586 	.uleb128	11
      0064A5 05                    3587 	.db	5
      0064A6 03                    3588 	.db	3
      0064A7 00 00 00 C4           3589 	.dw	0,(_STO)
      0064AB 53 54 4F              3590 	.ascii "STO"
      0064AE 00                    3591 	.db	0
      0064AF 01                    3592 	.db	1
      0064B0 00 00 0B C1           3593 	.dw	0,3009
      0064B4 0B                    3594 	.uleb128	11
      0064B5 05                    3595 	.db	5
      0064B6 03                    3596 	.db	3
      0064B7 00 00 00 C3           3597 	.dw	0,(_SI)
      0064BB 53 49                 3598 	.ascii "SI"
      0064BD 00                    3599 	.db	0
      0064BE 01                    3600 	.db	1
      0064BF 00 00 0B C1           3601 	.dw	0,3009
      0064C3 0B                    3602 	.uleb128	11
      0064C4 05                    3603 	.db	5
      0064C5 03                    3604 	.db	3
      0064C6 00 00 00 C2           3605 	.dw	0,(_AA)
      0064CA 41 41                 3606 	.ascii "AA"
      0064CC 00                    3607 	.db	0
      0064CD 01                    3608 	.db	1
      0064CE 00 00 0B C1           3609 	.dw	0,3009
      0064D2 0B                    3610 	.uleb128	11
      0064D3 05                    3611 	.db	5
      0064D4 03                    3612 	.db	3
      0064D5 00 00 00 C0           3613 	.dw	0,(_I2CPX)
      0064D9 49 32 43 50 58        3614 	.ascii "I2CPX"
      0064DE 00                    3615 	.db	0
      0064DF 01                    3616 	.db	1
      0064E0 00 00 0B C1           3617 	.dw	0,3009
      0064E4 0B                    3618 	.uleb128	11
      0064E5 05                    3619 	.db	5
      0064E6 03                    3620 	.db	3
      0064E7 00 00 00 BE           3621 	.dw	0,(_PADC)
      0064EB 50 41 44 43           3622 	.ascii "PADC"
      0064EF 00                    3623 	.db	0
      0064F0 01                    3624 	.db	1
      0064F1 00 00 0B C1           3625 	.dw	0,3009
      0064F5 0B                    3626 	.uleb128	11
      0064F6 05                    3627 	.db	5
      0064F7 03                    3628 	.db	3
      0064F8 00 00 00 BD           3629 	.dw	0,(_PBOD)
      0064FC 50 42 4F 44           3630 	.ascii "PBOD"
      006500 00                    3631 	.db	0
      006501 01                    3632 	.db	1
      006502 00 00 0B C1           3633 	.dw	0,3009
      006506 0B                    3634 	.uleb128	11
      006507 05                    3635 	.db	5
      006508 03                    3636 	.db	3
      006509 00 00 00 BC           3637 	.dw	0,(_PS)
      00650D 50 53                 3638 	.ascii "PS"
      00650F 00                    3639 	.db	0
      006510 01                    3640 	.db	1
      006511 00 00 0B C1           3641 	.dw	0,3009
      006515 0B                    3642 	.uleb128	11
      006516 05                    3643 	.db	5
      006517 03                    3644 	.db	3
      006518 00 00 00 BB           3645 	.dw	0,(_PT1)
      00651C 50 54 31              3646 	.ascii "PT1"
      00651F 00                    3647 	.db	0
      006520 01                    3648 	.db	1
      006521 00 00 0B C1           3649 	.dw	0,3009
      006525 0B                    3650 	.uleb128	11
      006526 05                    3651 	.db	5
      006527 03                    3652 	.db	3
      006528 00 00 00 BA           3653 	.dw	0,(_PX1)
      00652C 50 58 31              3654 	.ascii "PX1"
      00652F 00                    3655 	.db	0
      006530 01                    3656 	.db	1
      006531 00 00 0B C1           3657 	.dw	0,3009
      006535 0B                    3658 	.uleb128	11
      006536 05                    3659 	.db	5
      006537 03                    3660 	.db	3
      006538 00 00 00 B9           3661 	.dw	0,(_PT0)
      00653C 50 54 30              3662 	.ascii "PT0"
      00653F 00                    3663 	.db	0
      006540 01                    3664 	.db	1
      006541 00 00 0B C1           3665 	.dw	0,3009
      006545 0B                    3666 	.uleb128	11
      006546 05                    3667 	.db	5
      006547 03                    3668 	.db	3
      006548 00 00 00 B8           3669 	.dw	0,(_PX0)
      00654C 50 58 30              3670 	.ascii "PX0"
      00654F 00                    3671 	.db	0
      006550 01                    3672 	.db	1
      006551 00 00 0B C1           3673 	.dw	0,3009
      006555 0B                    3674 	.uleb128	11
      006556 05                    3675 	.db	5
      006557 03                    3676 	.db	3
      006558 00 00 00 B0           3677 	.dw	0,(_P30)
      00655C 50 33 30              3678 	.ascii "P30"
      00655F 00                    3679 	.db	0
      006560 01                    3680 	.db	1
      006561 00 00 0B C1           3681 	.dw	0,3009
      006565 0B                    3682 	.uleb128	11
      006566 05                    3683 	.db	5
      006567 03                    3684 	.db	3
      006568 00 00 00 AF           3685 	.dw	0,(_EA)
      00656C 45 41                 3686 	.ascii "EA"
      00656E 00                    3687 	.db	0
      00656F 01                    3688 	.db	1
      006570 00 00 0B C1           3689 	.dw	0,3009
      006574 0B                    3690 	.uleb128	11
      006575 05                    3691 	.db	5
      006576 03                    3692 	.db	3
      006577 00 00 00 AE           3693 	.dw	0,(_EADC)
      00657B 45 41 44 43           3694 	.ascii "EADC"
      00657F 00                    3695 	.db	0
      006580 01                    3696 	.db	1
      006581 00 00 0B C1           3697 	.dw	0,3009
      006585 0B                    3698 	.uleb128	11
      006586 05                    3699 	.db	5
      006587 03                    3700 	.db	3
      006588 00 00 00 AD           3701 	.dw	0,(_EBOD)
      00658C 45 42 4F 44           3702 	.ascii "EBOD"
      006590 00                    3703 	.db	0
      006591 01                    3704 	.db	1
      006592 00 00 0B C1           3705 	.dw	0,3009
      006596 0B                    3706 	.uleb128	11
      006597 05                    3707 	.db	5
      006598 03                    3708 	.db	3
      006599 00 00 00 AC           3709 	.dw	0,(_ES)
      00659D 45 53                 3710 	.ascii "ES"
      00659F 00                    3711 	.db	0
      0065A0 01                    3712 	.db	1
      0065A1 00 00 0B C1           3713 	.dw	0,3009
      0065A5 0B                    3714 	.uleb128	11
      0065A6 05                    3715 	.db	5
      0065A7 03                    3716 	.db	3
      0065A8 00 00 00 AB           3717 	.dw	0,(_ET1)
      0065AC 45 54 31              3718 	.ascii "ET1"
      0065AF 00                    3719 	.db	0
      0065B0 01                    3720 	.db	1
      0065B1 00 00 0B C1           3721 	.dw	0,3009
      0065B5 0B                    3722 	.uleb128	11
      0065B6 05                    3723 	.db	5
      0065B7 03                    3724 	.db	3
      0065B8 00 00 00 AA           3725 	.dw	0,(_EX1)
      0065BC 45 58 31              3726 	.ascii "EX1"
      0065BF 00                    3727 	.db	0
      0065C0 01                    3728 	.db	1
      0065C1 00 00 0B C1           3729 	.dw	0,3009
      0065C5 0B                    3730 	.uleb128	11
      0065C6 05                    3731 	.db	5
      0065C7 03                    3732 	.db	3
      0065C8 00 00 00 A9           3733 	.dw	0,(_ET0)
      0065CC 45 54 30              3734 	.ascii "ET0"
      0065CF 00                    3735 	.db	0
      0065D0 01                    3736 	.db	1
      0065D1 00 00 0B C1           3737 	.dw	0,3009
      0065D5 0B                    3738 	.uleb128	11
      0065D6 05                    3739 	.db	5
      0065D7 03                    3740 	.db	3
      0065D8 00 00 00 A8           3741 	.dw	0,(_EX0)
      0065DC 45 58 30              3742 	.ascii "EX0"
      0065DF 00                    3743 	.db	0
      0065E0 01                    3744 	.db	1
      0065E1 00 00 0B C1           3745 	.dw	0,3009
      0065E5 0B                    3746 	.uleb128	11
      0065E6 05                    3747 	.db	5
      0065E7 03                    3748 	.db	3
      0065E8 00 00 00 A0           3749 	.dw	0,(_P20)
      0065EC 50 32 30              3750 	.ascii "P20"
      0065EF 00                    3751 	.db	0
      0065F0 01                    3752 	.db	1
      0065F1 00 00 0B C1           3753 	.dw	0,3009
      0065F5 0B                    3754 	.uleb128	11
      0065F6 05                    3755 	.db	5
      0065F7 03                    3756 	.db	3
      0065F8 00 00 00 9F           3757 	.dw	0,(_SM0)
      0065FC 53 4D 30              3758 	.ascii "SM0"
      0065FF 00                    3759 	.db	0
      006600 01                    3760 	.db	1
      006601 00 00 0B C1           3761 	.dw	0,3009
      006605 0B                    3762 	.uleb128	11
      006606 05                    3763 	.db	5
      006607 03                    3764 	.db	3
      006608 00 00 00 9F           3765 	.dw	0,(_FE)
      00660C 46 45                 3766 	.ascii "FE"
      00660E 00                    3767 	.db	0
      00660F 01                    3768 	.db	1
      006610 00 00 0B C1           3769 	.dw	0,3009
      006614 0B                    3770 	.uleb128	11
      006615 05                    3771 	.db	5
      006616 03                    3772 	.db	3
      006617 00 00 00 9E           3773 	.dw	0,(_SM1)
      00661B 53 4D 31              3774 	.ascii "SM1"
      00661E 00                    3775 	.db	0
      00661F 01                    3776 	.db	1
      006620 00 00 0B C1           3777 	.dw	0,3009
      006624 0B                    3778 	.uleb128	11
      006625 05                    3779 	.db	5
      006626 03                    3780 	.db	3
      006627 00 00 00 9D           3781 	.dw	0,(_SM2)
      00662B 53 4D 32              3782 	.ascii "SM2"
      00662E 00                    3783 	.db	0
      00662F 01                    3784 	.db	1
      006630 00 00 0B C1           3785 	.dw	0,3009
      006634 0B                    3786 	.uleb128	11
      006635 05                    3787 	.db	5
      006636 03                    3788 	.db	3
      006637 00 00 00 9C           3789 	.dw	0,(_REN)
      00663B 52 45 4E              3790 	.ascii "REN"
      00663E 00                    3791 	.db	0
      00663F 01                    3792 	.db	1
      006640 00 00 0B C1           3793 	.dw	0,3009
      006644 0B                    3794 	.uleb128	11
      006645 05                    3795 	.db	5
      006646 03                    3796 	.db	3
      006647 00 00 00 9B           3797 	.dw	0,(_TB8)
      00664B 54 42 38              3798 	.ascii "TB8"
      00664E 00                    3799 	.db	0
      00664F 01                    3800 	.db	1
      006650 00 00 0B C1           3801 	.dw	0,3009
      006654 0B                    3802 	.uleb128	11
      006655 05                    3803 	.db	5
      006656 03                    3804 	.db	3
      006657 00 00 00 9A           3805 	.dw	0,(_RB8)
      00665B 52 42 38              3806 	.ascii "RB8"
      00665E 00                    3807 	.db	0
      00665F 01                    3808 	.db	1
      006660 00 00 0B C1           3809 	.dw	0,3009
      006664 0B                    3810 	.uleb128	11
      006665 05                    3811 	.db	5
      006666 03                    3812 	.db	3
      006667 00 00 00 99           3813 	.dw	0,(_TI)
      00666B 54 49                 3814 	.ascii "TI"
      00666D 00                    3815 	.db	0
      00666E 01                    3816 	.db	1
      00666F 00 00 0B C1           3817 	.dw	0,3009
      006673 0B                    3818 	.uleb128	11
      006674 05                    3819 	.db	5
      006675 03                    3820 	.db	3
      006676 00 00 00 98           3821 	.dw	0,(_RI)
      00667A 52 49                 3822 	.ascii "RI"
      00667C 00                    3823 	.db	0
      00667D 01                    3824 	.db	1
      00667E 00 00 0B C1           3825 	.dw	0,3009
      006682 0B                    3826 	.uleb128	11
      006683 05                    3827 	.db	5
      006684 03                    3828 	.db	3
      006685 00 00 00 97           3829 	.dw	0,(_P17)
      006689 50 31 37              3830 	.ascii "P17"
      00668C 00                    3831 	.db	0
      00668D 01                    3832 	.db	1
      00668E 00 00 0B C1           3833 	.dw	0,3009
      006692 0B                    3834 	.uleb128	11
      006693 05                    3835 	.db	5
      006694 03                    3836 	.db	3
      006695 00 00 00 96           3837 	.dw	0,(_P16)
      006699 50 31 36              3838 	.ascii "P16"
      00669C 00                    3839 	.db	0
      00669D 01                    3840 	.db	1
      00669E 00 00 0B C1           3841 	.dw	0,3009
      0066A2 0B                    3842 	.uleb128	11
      0066A3 05                    3843 	.db	5
      0066A4 03                    3844 	.db	3
      0066A5 00 00 00 96           3845 	.dw	0,(_TXD_1)
      0066A9 54 58 44 5F 31        3846 	.ascii "TXD_1"
      0066AE 00                    3847 	.db	0
      0066AF 01                    3848 	.db	1
      0066B0 00 00 0B C1           3849 	.dw	0,3009
      0066B4 0B                    3850 	.uleb128	11
      0066B5 05                    3851 	.db	5
      0066B6 03                    3852 	.db	3
      0066B7 00 00 00 95           3853 	.dw	0,(_P15)
      0066BB 50 31 35              3854 	.ascii "P15"
      0066BE 00                    3855 	.db	0
      0066BF 01                    3856 	.db	1
      0066C0 00 00 0B C1           3857 	.dw	0,3009
      0066C4 0B                    3858 	.uleb128	11
      0066C5 05                    3859 	.db	5
      0066C6 03                    3860 	.db	3
      0066C7 00 00 00 94           3861 	.dw	0,(_P14)
      0066CB 50 31 34              3862 	.ascii "P14"
      0066CE 00                    3863 	.db	0
      0066CF 01                    3864 	.db	1
      0066D0 00 00 0B C1           3865 	.dw	0,3009
      0066D4 0B                    3866 	.uleb128	11
      0066D5 05                    3867 	.db	5
      0066D6 03                    3868 	.db	3
      0066D7 00 00 00 94           3869 	.dw	0,(_SDA)
      0066DB 53 44 41              3870 	.ascii "SDA"
      0066DE 00                    3871 	.db	0
      0066DF 01                    3872 	.db	1
      0066E0 00 00 0B C1           3873 	.dw	0,3009
      0066E4 0B                    3874 	.uleb128	11
      0066E5 05                    3875 	.db	5
      0066E6 03                    3876 	.db	3
      0066E7 00 00 00 93           3877 	.dw	0,(_P13)
      0066EB 50 31 33              3878 	.ascii "P13"
      0066EE 00                    3879 	.db	0
      0066EF 01                    3880 	.db	1
      0066F0 00 00 0B C1           3881 	.dw	0,3009
      0066F4 0B                    3882 	.uleb128	11
      0066F5 05                    3883 	.db	5
      0066F6 03                    3884 	.db	3
      0066F7 00 00 00 93           3885 	.dw	0,(_SCL)
      0066FB 53 43 4C              3886 	.ascii "SCL"
      0066FE 00                    3887 	.db	0
      0066FF 01                    3888 	.db	1
      006700 00 00 0B C1           3889 	.dw	0,3009
      006704 0B                    3890 	.uleb128	11
      006705 05                    3891 	.db	5
      006706 03                    3892 	.db	3
      006707 00 00 00 92           3893 	.dw	0,(_P12)
      00670B 50 31 32              3894 	.ascii "P12"
      00670E 00                    3895 	.db	0
      00670F 01                    3896 	.db	1
      006710 00 00 0B C1           3897 	.dw	0,3009
      006714 0B                    3898 	.uleb128	11
      006715 05                    3899 	.db	5
      006716 03                    3900 	.db	3
      006717 00 00 00 91           3901 	.dw	0,(_P11)
      00671B 50 31 31              3902 	.ascii "P11"
      00671E 00                    3903 	.db	0
      00671F 01                    3904 	.db	1
      006720 00 00 0B C1           3905 	.dw	0,3009
      006724 0B                    3906 	.uleb128	11
      006725 05                    3907 	.db	5
      006726 03                    3908 	.db	3
      006727 00 00 00 90           3909 	.dw	0,(_P10)
      00672B 50 31 30              3910 	.ascii "P10"
      00672E 00                    3911 	.db	0
      00672F 01                    3912 	.db	1
      006730 00 00 0B C1           3913 	.dw	0,3009
      006734 0B                    3914 	.uleb128	11
      006735 05                    3915 	.db	5
      006736 03                    3916 	.db	3
      006737 00 00 00 8F           3917 	.dw	0,(_TF1)
      00673B 54 46 31              3918 	.ascii "TF1"
      00673E 00                    3919 	.db	0
      00673F 01                    3920 	.db	1
      006740 00 00 0B C1           3921 	.dw	0,3009
      006744 0B                    3922 	.uleb128	11
      006745 05                    3923 	.db	5
      006746 03                    3924 	.db	3
      006747 00 00 00 8E           3925 	.dw	0,(_TR1)
      00674B 54 52 31              3926 	.ascii "TR1"
      00674E 00                    3927 	.db	0
      00674F 01                    3928 	.db	1
      006750 00 00 0B C1           3929 	.dw	0,3009
      006754 0B                    3930 	.uleb128	11
      006755 05                    3931 	.db	5
      006756 03                    3932 	.db	3
      006757 00 00 00 8D           3933 	.dw	0,(_TF0)
      00675B 54 46 30              3934 	.ascii "TF0"
      00675E 00                    3935 	.db	0
      00675F 01                    3936 	.db	1
      006760 00 00 0B C1           3937 	.dw	0,3009
      006764 0B                    3938 	.uleb128	11
      006765 05                    3939 	.db	5
      006766 03                    3940 	.db	3
      006767 00 00 00 8C           3941 	.dw	0,(_TR0)
      00676B 54 52 30              3942 	.ascii "TR0"
      00676E 00                    3943 	.db	0
      00676F 01                    3944 	.db	1
      006770 00 00 0B C1           3945 	.dw	0,3009
      006774 0B                    3946 	.uleb128	11
      006775 05                    3947 	.db	5
      006776 03                    3948 	.db	3
      006777 00 00 00 8B           3949 	.dw	0,(_IE1)
      00677B 49 45 31              3950 	.ascii "IE1"
      00677E 00                    3951 	.db	0
      00677F 01                    3952 	.db	1
      006780 00 00 0B C1           3953 	.dw	0,3009
      006784 0B                    3954 	.uleb128	11
      006785 05                    3955 	.db	5
      006786 03                    3956 	.db	3
      006787 00 00 00 8A           3957 	.dw	0,(_IT1)
      00678B 49 54 31              3958 	.ascii "IT1"
      00678E 00                    3959 	.db	0
      00678F 01                    3960 	.db	1
      006790 00 00 0B C1           3961 	.dw	0,3009
      006794 0B                    3962 	.uleb128	11
      006795 05                    3963 	.db	5
      006796 03                    3964 	.db	3
      006797 00 00 00 89           3965 	.dw	0,(_IE0)
      00679B 49 45 30              3966 	.ascii "IE0"
      00679E 00                    3967 	.db	0
      00679F 01                    3968 	.db	1
      0067A0 00 00 0B C1           3969 	.dw	0,3009
      0067A4 0B                    3970 	.uleb128	11
      0067A5 05                    3971 	.db	5
      0067A6 03                    3972 	.db	3
      0067A7 00 00 00 88           3973 	.dw	0,(_IT0)
      0067AB 49 54 30              3974 	.ascii "IT0"
      0067AE 00                    3975 	.db	0
      0067AF 01                    3976 	.db	1
      0067B0 00 00 0B C1           3977 	.dw	0,3009
      0067B4 0B                    3978 	.uleb128	11
      0067B5 05                    3979 	.db	5
      0067B6 03                    3980 	.db	3
      0067B7 00 00 00 87           3981 	.dw	0,(_P07)
      0067BB 50 30 37              3982 	.ascii "P07"
      0067BE 00                    3983 	.db	0
      0067BF 01                    3984 	.db	1
      0067C0 00 00 0B C1           3985 	.dw	0,3009
      0067C4 0B                    3986 	.uleb128	11
      0067C5 05                    3987 	.db	5
      0067C6 03                    3988 	.db	3
      0067C7 00 00 00 87           3989 	.dw	0,(_RXD)
      0067CB 52 58 44              3990 	.ascii "RXD"
      0067CE 00                    3991 	.db	0
      0067CF 01                    3992 	.db	1
      0067D0 00 00 0B C1           3993 	.dw	0,3009
      0067D4 0B                    3994 	.uleb128	11
      0067D5 05                    3995 	.db	5
      0067D6 03                    3996 	.db	3
      0067D7 00 00 00 86           3997 	.dw	0,(_P06)
      0067DB 50 30 36              3998 	.ascii "P06"
      0067DE 00                    3999 	.db	0
      0067DF 01                    4000 	.db	1
      0067E0 00 00 0B C1           4001 	.dw	0,3009
      0067E4 0B                    4002 	.uleb128	11
      0067E5 05                    4003 	.db	5
      0067E6 03                    4004 	.db	3
      0067E7 00 00 00 86           4005 	.dw	0,(_TXD)
      0067EB 54 58 44              4006 	.ascii "TXD"
      0067EE 00                    4007 	.db	0
      0067EF 01                    4008 	.db	1
      0067F0 00 00 0B C1           4009 	.dw	0,3009
      0067F4 0B                    4010 	.uleb128	11
      0067F5 05                    4011 	.db	5
      0067F6 03                    4012 	.db	3
      0067F7 00 00 00 85           4013 	.dw	0,(_P05)
      0067FB 50 30 35              4014 	.ascii "P05"
      0067FE 00                    4015 	.db	0
      0067FF 01                    4016 	.db	1
      006800 00 00 0B C1           4017 	.dw	0,3009
      006804 0B                    4018 	.uleb128	11
      006805 05                    4019 	.db	5
      006806 03                    4020 	.db	3
      006807 00 00 00 84           4021 	.dw	0,(_P04)
      00680B 50 30 34              4022 	.ascii "P04"
      00680E 00                    4023 	.db	0
      00680F 01                    4024 	.db	1
      006810 00 00 0B C1           4025 	.dw	0,3009
      006814 0B                    4026 	.uleb128	11
      006815 05                    4027 	.db	5
      006816 03                    4028 	.db	3
      006817 00 00 00 84           4029 	.dw	0,(_STADC)
      00681B 53 54 41 44 43        4030 	.ascii "STADC"
      006820 00                    4031 	.db	0
      006821 01                    4032 	.db	1
      006822 00 00 0B C1           4033 	.dw	0,3009
      006826 0B                    4034 	.uleb128	11
      006827 05                    4035 	.db	5
      006828 03                    4036 	.db	3
      006829 00 00 00 83           4037 	.dw	0,(_P03)
      00682D 50 30 33              4038 	.ascii "P03"
      006830 00                    4039 	.db	0
      006831 01                    4040 	.db	1
      006832 00 00 0B C1           4041 	.dw	0,3009
      006836 0B                    4042 	.uleb128	11
      006837 05                    4043 	.db	5
      006838 03                    4044 	.db	3
      006839 00 00 00 82           4045 	.dw	0,(_P02)
      00683D 50 30 32              4046 	.ascii "P02"
      006840 00                    4047 	.db	0
      006841 01                    4048 	.db	1
      006842 00 00 0B C1           4049 	.dw	0,3009
      006846 0B                    4050 	.uleb128	11
      006847 05                    4051 	.db	5
      006848 03                    4052 	.db	3
      006849 00 00 00 82           4053 	.dw	0,(_RXD_1)
      00684D 52 58 44 5F 31        4054 	.ascii "RXD_1"
      006852 00                    4055 	.db	0
      006853 01                    4056 	.db	1
      006854 00 00 0B C1           4057 	.dw	0,3009
      006858 0B                    4058 	.uleb128	11
      006859 05                    4059 	.db	5
      00685A 03                    4060 	.db	3
      00685B 00 00 00 81           4061 	.dw	0,(_P01)
      00685F 50 30 31              4062 	.ascii "P01"
      006862 00                    4063 	.db	0
      006863 01                    4064 	.db	1
      006864 00 00 0B C1           4065 	.dw	0,3009
      006868 0B                    4066 	.uleb128	11
      006869 05                    4067 	.db	5
      00686A 03                    4068 	.db	3
      00686B 00 00 00 81           4069 	.dw	0,(_MISO)
      00686F 4D 49 53 4F           4070 	.ascii "MISO"
      006873 00                    4071 	.db	0
      006874 01                    4072 	.db	1
      006875 00 00 0B C1           4073 	.dw	0,3009
      006879 0B                    4074 	.uleb128	11
      00687A 05                    4075 	.db	5
      00687B 03                    4076 	.db	3
      00687C 00 00 00 80           4077 	.dw	0,(_P00)
      006880 50 30 30              4078 	.ascii "P00"
      006883 00                    4079 	.db	0
      006884 01                    4080 	.db	1
      006885 00 00 0B C1           4081 	.dw	0,3009
      006889 0B                    4082 	.uleb128	11
      00688A 05                    4083 	.db	5
      00688B 03                    4084 	.db	3
      00688C 00 00 00 80           4085 	.dw	0,(_MOSI)
      006890 4D 4F 53 49           4086 	.ascii "MOSI"
      006894 00                    4087 	.db	0
      006895 01                    4088 	.db	1
      006896 00 00 0B C1           4089 	.dw	0,3009
      00689A 00                    4090 	.uleb128	0
      00689B                       4091 Ldebug_info_end:
                                   4092 
                                   4093 	.area .debug_pubnames (NOLOAD)
      002BB3 00 00 09 24           4094 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      002BB7                       4095 Ldebug_pubnames_start:
      002BB7 00 02                 4096 	.dw	2
      002BB9 00 00 56 A2           4097 	.dw	0,(Ldebug_info_start-4)
      002BBD 00 00 11 F9           4098 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      002BC1 00 00 00 6A           4099 	.dw	0,106
      002BC5 55 41 52 54 5F 4F 70  4100 	.ascii "UART_Open"
             65 6E
      002BCE 00                    4101 	.db	0
      002BCF 00 00 00 EA           4102 	.dw	0,234
      002BD3 52 65 63 65 69 76 65  4103 	.ascii "Receive_Data"
             5F 44 61 74 61
      002BDF 00                    4104 	.db	0
      002BE0 00 00 01 38           4105 	.dw	0,312
      002BE4 55 41 52 54 5F 53 65  4106 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      002BF2 00                    4107 	.db	0
      002BF3 00 00 01 7E           4108 	.dw	0,382
      002BF7 45 6E 61 62 6C 65 5F  4109 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      002C1A 00                    4110 	.db	0
      002C1B 00 00 01 B8           4111 	.dw	0,440
      002C1F 42 49 54 5F 54 4D 50  4112 	.ascii "BIT_TMP"
      002C26 00                    4113 	.db	0
      002C27 00 00 01 CD           4114 	.dw	0,461
      002C2B 50 52 49 4E 54 46 47  4115 	.ascii "PRINTFG"
      002C32 00                    4116 	.db	0
      002C33 00 00 01 E1           4117 	.dw	0,481
      002C37 75 61 72 74 30 5F 72  4118 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      002C49 00                    4119 	.db	0
      002C4A 00 00 02 00           4120 	.dw	0,512
      002C4E 75 61 72 74 31 5F 72  4121 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      002C60 00                    4122 	.db	0
      002C61 00 00 02 1F           4123 	.dw	0,543
      002C65 75 61 72 74 30 5F 72  4124 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      002C77 00                    4125 	.db	0
      002C78 00 00 02 3E           4126 	.dw	0,574
      002C7C 75 61 72 74 31 5F 72  4127 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      002C8E 00                    4128 	.db	0
      002C8F 00 00 02 62           4129 	.dw	0,610
      002C93 50 30                 4130 	.ascii "P0"
      002C95 00                    4131 	.db	0
      002C96 00 00 02 71           4132 	.dw	0,625
      002C9A 53 50                 4133 	.ascii "SP"
      002C9C 00                    4134 	.db	0
      002C9D 00 00 02 80           4135 	.dw	0,640
      002CA1 44 50 4C              4136 	.ascii "DPL"
      002CA4 00                    4137 	.db	0
      002CA5 00 00 02 90           4138 	.dw	0,656
      002CA9 44 50 48              4139 	.ascii "DPH"
      002CAC 00                    4140 	.db	0
      002CAD 00 00 02 A0           4141 	.dw	0,672
      002CB1 52 43 54 52 49 4D 30  4142 	.ascii "RCTRIM0"
      002CB8 00                    4143 	.db	0
      002CB9 00 00 02 B4           4144 	.dw	0,692
      002CBD 52 43 54 52 49 4D 31  4145 	.ascii "RCTRIM1"
      002CC4 00                    4146 	.db	0
      002CC5 00 00 02 C8           4147 	.dw	0,712
      002CC9 52 57 4B              4148 	.ascii "RWK"
      002CCC 00                    4149 	.db	0
      002CCD 00 00 02 D8           4150 	.dw	0,728
      002CD1 50 43 4F 4E           4151 	.ascii "PCON"
      002CD5 00                    4152 	.db	0
      002CD6 00 00 02 E9           4153 	.dw	0,745
      002CDA 54 43 4F 4E           4154 	.ascii "TCON"
      002CDE 00                    4155 	.db	0
      002CDF 00 00 02 FA           4156 	.dw	0,762
      002CE3 54 4D 4F 44           4157 	.ascii "TMOD"
      002CE7 00                    4158 	.db	0
      002CE8 00 00 03 0B           4159 	.dw	0,779
      002CEC 54 4C 30              4160 	.ascii "TL0"
      002CEF 00                    4161 	.db	0
      002CF0 00 00 03 1B           4162 	.dw	0,795
      002CF4 54 4C 31              4163 	.ascii "TL1"
      002CF7 00                    4164 	.db	0
      002CF8 00 00 03 2B           4165 	.dw	0,811
      002CFC 54 48 30              4166 	.ascii "TH0"
      002CFF 00                    4167 	.db	0
      002D00 00 00 03 3B           4168 	.dw	0,827
      002D04 54 48 31              4169 	.ascii "TH1"
      002D07 00                    4170 	.db	0
      002D08 00 00 03 4B           4171 	.dw	0,843
      002D0C 43 4B 43 4F 4E        4172 	.ascii "CKCON"
      002D11 00                    4173 	.db	0
      002D12 00 00 03 5D           4174 	.dw	0,861
      002D16 57 4B 43 4F 4E        4175 	.ascii "WKCON"
      002D1B 00                    4176 	.db	0
      002D1C 00 00 03 6F           4177 	.dw	0,879
      002D20 50 31                 4178 	.ascii "P1"
      002D22 00                    4179 	.db	0
      002D23 00 00 03 7E           4180 	.dw	0,894
      002D27 53 46 52 53           4181 	.ascii "SFRS"
      002D2B 00                    4182 	.db	0
      002D2C 00 00 03 8F           4183 	.dw	0,911
      002D30 43 41 50 43 4F 4E 30  4184 	.ascii "CAPCON0"
      002D37 00                    4185 	.db	0
      002D38 00 00 03 A3           4186 	.dw	0,931
      002D3C 43 41 50 43 4F 4E 31  4187 	.ascii "CAPCON1"
      002D43 00                    4188 	.db	0
      002D44 00 00 03 B7           4189 	.dw	0,951
      002D48 43 41 50 43 4F 4E 32  4190 	.ascii "CAPCON2"
      002D4F 00                    4191 	.db	0
      002D50 00 00 03 CB           4192 	.dw	0,971
      002D54 43 4B 44 49 56        4193 	.ascii "CKDIV"
      002D59 00                    4194 	.db	0
      002D5A 00 00 03 DD           4195 	.dw	0,989
      002D5E 43 4B 53 57 54        4196 	.ascii "CKSWT"
      002D63 00                    4197 	.db	0
      002D64 00 00 03 EF           4198 	.dw	0,1007
      002D68 43 4B 45 4E           4199 	.ascii "CKEN"
      002D6C 00                    4200 	.db	0
      002D6D 00 00 04 00           4201 	.dw	0,1024
      002D71 53 43 4F 4E           4202 	.ascii "SCON"
      002D75 00                    4203 	.db	0
      002D76 00 00 04 11           4204 	.dw	0,1041
      002D7A 53 42 55 46           4205 	.ascii "SBUF"
      002D7E 00                    4206 	.db	0
      002D7F 00 00 04 22           4207 	.dw	0,1058
      002D83 53 42 55 46 5F 31     4208 	.ascii "SBUF_1"
      002D89 00                    4209 	.db	0
      002D8A 00 00 04 35           4210 	.dw	0,1077
      002D8E 45 49 45              4211 	.ascii "EIE"
      002D91 00                    4212 	.db	0
      002D92 00 00 04 45           4213 	.dw	0,1093
      002D96 45 49 45 31           4214 	.ascii "EIE1"
      002D9A 00                    4215 	.db	0
      002D9B 00 00 04 56           4216 	.dw	0,1110
      002D9F 43 48 50 43 4F 4E     4217 	.ascii "CHPCON"
      002DA5 00                    4218 	.db	0
      002DA6 00 00 04 69           4219 	.dw	0,1129
      002DAA 50 32                 4220 	.ascii "P2"
      002DAC 00                    4221 	.db	0
      002DAD 00 00 04 78           4222 	.dw	0,1144
      002DB1 41 55 58 52 31        4223 	.ascii "AUXR1"
      002DB6 00                    4224 	.db	0
      002DB7 00 00 04 8A           4225 	.dw	0,1162
      002DBB 42 4F 44 43 4F 4E 30  4226 	.ascii "BODCON0"
      002DC2 00                    4227 	.db	0
      002DC3 00 00 04 9E           4228 	.dw	0,1182
      002DC7 49 41 50 54 52 47     4229 	.ascii "IAPTRG"
      002DCD 00                    4230 	.db	0
      002DCE 00 00 04 B1           4231 	.dw	0,1201
      002DD2 49 41 50 55 45 4E     4232 	.ascii "IAPUEN"
      002DD8 00                    4233 	.db	0
      002DD9 00 00 04 C4           4234 	.dw	0,1220
      002DDD 49 41 50 41 4C        4235 	.ascii "IAPAL"
      002DE2 00                    4236 	.db	0
      002DE3 00 00 04 D6           4237 	.dw	0,1238
      002DE7 49 41 50 41 48        4238 	.ascii "IAPAH"
      002DEC 00                    4239 	.db	0
      002DED 00 00 04 E8           4240 	.dw	0,1256
      002DF1 49 45                 4241 	.ascii "IE"
      002DF3 00                    4242 	.db	0
      002DF4 00 00 04 F7           4243 	.dw	0,1271
      002DF8 53 41 44 44 52        4244 	.ascii "SADDR"
      002DFD 00                    4245 	.db	0
      002DFE 00 00 05 09           4246 	.dw	0,1289
      002E02 57 44 43 4F 4E        4247 	.ascii "WDCON"
      002E07 00                    4248 	.db	0
      002E08 00 00 05 1B           4249 	.dw	0,1307
      002E0C 42 4F 44 43 4F 4E 31  4250 	.ascii "BODCON1"
      002E13 00                    4251 	.db	0
      002E14 00 00 05 2F           4252 	.dw	0,1327
      002E18 50 33 4D 31           4253 	.ascii "P3M1"
      002E1C 00                    4254 	.db	0
      002E1D 00 00 05 40           4255 	.dw	0,1344
      002E21 50 33 53              4256 	.ascii "P3S"
      002E24 00                    4257 	.db	0
      002E25 00 00 05 50           4258 	.dw	0,1360
      002E29 50 33 4D 32           4259 	.ascii "P3M2"
      002E2D 00                    4260 	.db	0
      002E2E 00 00 05 61           4261 	.dw	0,1377
      002E32 50 33 53 52           4262 	.ascii "P3SR"
      002E36 00                    4263 	.db	0
      002E37 00 00 05 72           4264 	.dw	0,1394
      002E3B 49 41 50 46 44        4265 	.ascii "IAPFD"
      002E40 00                    4266 	.db	0
      002E41 00 00 05 84           4267 	.dw	0,1412
      002E45 49 41 50 43 4E        4268 	.ascii "IAPCN"
      002E4A 00                    4269 	.db	0
      002E4B 00 00 05 96           4270 	.dw	0,1430
      002E4F 50 33                 4271 	.ascii "P3"
      002E51 00                    4272 	.db	0
      002E52 00 00 05 A5           4273 	.dw	0,1445
      002E56 50 30 4D 31           4274 	.ascii "P0M1"
      002E5A 00                    4275 	.db	0
      002E5B 00 00 05 B6           4276 	.dw	0,1462
      002E5F 50 30 53              4277 	.ascii "P0S"
      002E62 00                    4278 	.db	0
      002E63 00 00 05 C6           4279 	.dw	0,1478
      002E67 50 30 4D 32           4280 	.ascii "P0M2"
      002E6B 00                    4281 	.db	0
      002E6C 00 00 05 D7           4282 	.dw	0,1495
      002E70 50 30 53 52           4283 	.ascii "P0SR"
      002E74 00                    4284 	.db	0
      002E75 00 00 05 E8           4285 	.dw	0,1512
      002E79 50 31 4D 31           4286 	.ascii "P1M1"
      002E7D 00                    4287 	.db	0
      002E7E 00 00 05 F9           4288 	.dw	0,1529
      002E82 50 31 53              4289 	.ascii "P1S"
      002E85 00                    4290 	.db	0
      002E86 00 00 06 09           4291 	.dw	0,1545
      002E8A 50 31 4D 32           4292 	.ascii "P1M2"
      002E8E 00                    4293 	.db	0
      002E8F 00 00 06 1A           4294 	.dw	0,1562
      002E93 50 31 53 52           4295 	.ascii "P1SR"
      002E97 00                    4296 	.db	0
      002E98 00 00 06 2B           4297 	.dw	0,1579
      002E9C 50 32 53              4298 	.ascii "P2S"
      002E9F 00                    4299 	.db	0
      002EA0 00 00 06 3B           4300 	.dw	0,1595
      002EA4 49 50 48              4301 	.ascii "IPH"
      002EA7 00                    4302 	.db	0
      002EA8 00 00 06 4B           4303 	.dw	0,1611
      002EAC 50 57 4D 49 4E 54 43  4304 	.ascii "PWMINTC"
      002EB3 00                    4305 	.db	0
      002EB4 00 00 06 5F           4306 	.dw	0,1631
      002EB8 49 50                 4307 	.ascii "IP"
      002EBA 00                    4308 	.db	0
      002EBB 00 00 06 6E           4309 	.dw	0,1646
      002EBF 53 41 44 45 4E        4310 	.ascii "SADEN"
      002EC4 00                    4311 	.db	0
      002EC5 00 00 06 80           4312 	.dw	0,1664
      002EC9 53 41 44 45 4E 5F 31  4313 	.ascii "SADEN_1"
      002ED0 00                    4314 	.db	0
      002ED1 00 00 06 94           4315 	.dw	0,1684
      002ED5 53 41 44 44 52 5F 31  4316 	.ascii "SADDR_1"
      002EDC 00                    4317 	.db	0
      002EDD 00 00 06 A8           4318 	.dw	0,1704
      002EE1 49 32 44 41 54        4319 	.ascii "I2DAT"
      002EE6 00                    4320 	.db	0
      002EE7 00 00 06 BA           4321 	.dw	0,1722
      002EEB 49 32 53 54 41 54     4322 	.ascii "I2STAT"
      002EF1 00                    4323 	.db	0
      002EF2 00 00 06 CD           4324 	.dw	0,1741
      002EF6 49 32 43 4C 4B        4325 	.ascii "I2CLK"
      002EFB 00                    4326 	.db	0
      002EFC 00 00 06 DF           4327 	.dw	0,1759
      002F00 49 32 54 4F 43        4328 	.ascii "I2TOC"
      002F05 00                    4329 	.db	0
      002F06 00 00 06 F1           4330 	.dw	0,1777
      002F0A 49 32 43 4F 4E        4331 	.ascii "I2CON"
      002F0F 00                    4332 	.db	0
      002F10 00 00 07 03           4333 	.dw	0,1795
      002F14 49 32 41 44 44 52     4334 	.ascii "I2ADDR"
      002F1A 00                    4335 	.db	0
      002F1B 00 00 07 16           4336 	.dw	0,1814
      002F1F 41 44 43 52 4C        4337 	.ascii "ADCRL"
      002F24 00                    4338 	.db	0
      002F25 00 00 07 28           4339 	.dw	0,1832
      002F29 41 44 43 52 48        4340 	.ascii "ADCRH"
      002F2E 00                    4341 	.db	0
      002F2F 00 00 07 3A           4342 	.dw	0,1850
      002F33 54 33 43 4F 4E        4343 	.ascii "T3CON"
      002F38 00                    4344 	.db	0
      002F39 00 00 07 4C           4345 	.dw	0,1868
      002F3D 50 57 4D 34 48        4346 	.ascii "PWM4H"
      002F42 00                    4347 	.db	0
      002F43 00 00 07 5E           4348 	.dw	0,1886
      002F47 52 4C 33              4349 	.ascii "RL3"
      002F4A 00                    4350 	.db	0
      002F4B 00 00 07 6E           4351 	.dw	0,1902
      002F4F 50 57 4D 35 48        4352 	.ascii "PWM5H"
      002F54 00                    4353 	.db	0
      002F55 00 00 07 80           4354 	.dw	0,1920
      002F59 52 48 33              4355 	.ascii "RH3"
      002F5C 00                    4356 	.db	0
      002F5D 00 00 07 90           4357 	.dw	0,1936
      002F61 50 49 4F 43 4F 4E 31  4358 	.ascii "PIOCON1"
      002F68 00                    4359 	.db	0
      002F69 00 00 07 A4           4360 	.dw	0,1956
      002F6D 54 41                 4361 	.ascii "TA"
      002F6F 00                    4362 	.db	0
      002F70 00 00 07 B3           4363 	.dw	0,1971
      002F74 54 32 43 4F 4E        4364 	.ascii "T2CON"
      002F79 00                    4365 	.db	0
      002F7A 00 00 07 C5           4366 	.dw	0,1989
      002F7E 54 32 4D 4F 44        4367 	.ascii "T2MOD"
      002F83 00                    4368 	.db	0
      002F84 00 00 07 D7           4369 	.dw	0,2007
      002F88 52 43 4D 50 32 4C     4370 	.ascii "RCMP2L"
      002F8E 00                    4371 	.db	0
      002F8F 00 00 07 EA           4372 	.dw	0,2026
      002F93 52 43 4D 50 32 48     4373 	.ascii "RCMP2H"
      002F99 00                    4374 	.db	0
      002F9A 00 00 07 FD           4375 	.dw	0,2045
      002F9E 54 4C 32              4376 	.ascii "TL2"
      002FA1 00                    4377 	.db	0
      002FA2 00 00 08 0D           4378 	.dw	0,2061
      002FA6 50 57 4D 34 4C        4379 	.ascii "PWM4L"
      002FAB 00                    4380 	.db	0
      002FAC 00 00 08 1F           4381 	.dw	0,2079
      002FB0 54 48 32              4382 	.ascii "TH2"
      002FB3 00                    4383 	.db	0
      002FB4 00 00 08 2F           4384 	.dw	0,2095
      002FB8 50 57 4D 35 4C        4385 	.ascii "PWM5L"
      002FBD 00                    4386 	.db	0
      002FBE 00 00 08 41           4387 	.dw	0,2113
      002FC2 41 44 43 4D 50 4C     4388 	.ascii "ADCMPL"
      002FC8 00                    4389 	.db	0
      002FC9 00 00 08 54           4390 	.dw	0,2132
      002FCD 41 44 43 4D 50 48     4391 	.ascii "ADCMPH"
      002FD3 00                    4392 	.db	0
      002FD4 00 00 08 67           4393 	.dw	0,2151
      002FD8 50 53 57              4394 	.ascii "PSW"
      002FDB 00                    4395 	.db	0
      002FDC 00 00 08 77           4396 	.dw	0,2167
      002FE0 50 57 4D 50 48        4397 	.ascii "PWMPH"
      002FE5 00                    4398 	.db	0
      002FE6 00 00 08 89           4399 	.dw	0,2185
      002FEA 50 57 4D 30 48        4400 	.ascii "PWM0H"
      002FEF 00                    4401 	.db	0
      002FF0 00 00 08 9B           4402 	.dw	0,2203
      002FF4 50 57 4D 31 48        4403 	.ascii "PWM1H"
      002FF9 00                    4404 	.db	0
      002FFA 00 00 08 AD           4405 	.dw	0,2221
      002FFE 50 57 4D 32 48        4406 	.ascii "PWM2H"
      003003 00                    4407 	.db	0
      003004 00 00 08 BF           4408 	.dw	0,2239
      003008 50 57 4D 33 48        4409 	.ascii "PWM3H"
      00300D 00                    4410 	.db	0
      00300E 00 00 08 D1           4411 	.dw	0,2257
      003012 50 4E 50              4412 	.ascii "PNP"
      003015 00                    4413 	.db	0
      003016 00 00 08 E1           4414 	.dw	0,2273
      00301A 46 42 44              4415 	.ascii "FBD"
      00301D 00                    4416 	.db	0
      00301E 00 00 08 F1           4417 	.dw	0,2289
      003022 50 57 4D 43 4F 4E 30  4418 	.ascii "PWMCON0"
      003029 00                    4419 	.db	0
      00302A 00 00 09 05           4420 	.dw	0,2309
      00302E 50 57 4D 50 4C        4421 	.ascii "PWMPL"
      003033 00                    4422 	.db	0
      003034 00 00 09 17           4423 	.dw	0,2327
      003038 50 57 4D 30 4C        4424 	.ascii "PWM0L"
      00303D 00                    4425 	.db	0
      00303E 00 00 09 29           4426 	.dw	0,2345
      003042 50 57 4D 31 4C        4427 	.ascii "PWM1L"
      003047 00                    4428 	.db	0
      003048 00 00 09 3B           4429 	.dw	0,2363
      00304C 50 57 4D 32 4C        4430 	.ascii "PWM2L"
      003051 00                    4431 	.db	0
      003052 00 00 09 4D           4432 	.dw	0,2381
      003056 50 57 4D 33 4C        4433 	.ascii "PWM3L"
      00305B 00                    4434 	.db	0
      00305C 00 00 09 5F           4435 	.dw	0,2399
      003060 50 49 4F 43 4F 4E 30  4436 	.ascii "PIOCON0"
      003067 00                    4437 	.db	0
      003068 00 00 09 73           4438 	.dw	0,2419
      00306C 50 57 4D 43 4F 4E 31  4439 	.ascii "PWMCON1"
      003073 00                    4440 	.db	0
      003074 00 00 09 87           4441 	.dw	0,2439
      003078 41 43 43              4442 	.ascii "ACC"
      00307B 00                    4443 	.db	0
      00307C 00 00 09 97           4444 	.dw	0,2455
      003080 41 44 43 43 4F 4E 31  4445 	.ascii "ADCCON1"
      003087 00                    4446 	.db	0
      003088 00 00 09 AB           4447 	.dw	0,2475
      00308C 41 44 43 43 4F 4E 32  4448 	.ascii "ADCCON2"
      003093 00                    4449 	.db	0
      003094 00 00 09 BF           4450 	.dw	0,2495
      003098 41 44 43 44 4C 59     4451 	.ascii "ADCDLY"
      00309E 00                    4452 	.db	0
      00309F 00 00 09 D2           4453 	.dw	0,2514
      0030A3 43 30 4C              4454 	.ascii "C0L"
      0030A6 00                    4455 	.db	0
      0030A7 00 00 09 E2           4456 	.dw	0,2530
      0030AB 43 30 48              4457 	.ascii "C0H"
      0030AE 00                    4458 	.db	0
      0030AF 00 00 09 F2           4459 	.dw	0,2546
      0030B3 43 31 4C              4460 	.ascii "C1L"
      0030B6 00                    4461 	.db	0
      0030B7 00 00 0A 02           4462 	.dw	0,2562
      0030BB 43 31 48              4463 	.ascii "C1H"
      0030BE 00                    4464 	.db	0
      0030BF 00 00 0A 12           4465 	.dw	0,2578
      0030C3 41 44 43 43 4F 4E 30  4466 	.ascii "ADCCON0"
      0030CA 00                    4467 	.db	0
      0030CB 00 00 0A 26           4468 	.dw	0,2598
      0030CF 50 49 43 4F 4E        4469 	.ascii "PICON"
      0030D4 00                    4470 	.db	0
      0030D5 00 00 0A 38           4471 	.dw	0,2616
      0030D9 50 49 4E 45 4E        4472 	.ascii "PINEN"
      0030DE 00                    4473 	.db	0
      0030DF 00 00 0A 4A           4474 	.dw	0,2634
      0030E3 50 49 50 45 4E        4475 	.ascii "PIPEN"
      0030E8 00                    4476 	.db	0
      0030E9 00 00 0A 5C           4477 	.dw	0,2652
      0030ED 50 49 46              4478 	.ascii "PIF"
      0030F0 00                    4479 	.db	0
      0030F1 00 00 0A 6C           4480 	.dw	0,2668
      0030F5 43 32 4C              4481 	.ascii "C2L"
      0030F8 00                    4482 	.db	0
      0030F9 00 00 0A 7C           4483 	.dw	0,2684
      0030FD 43 32 48              4484 	.ascii "C2H"
      003100 00                    4485 	.db	0
      003101 00 00 0A 8C           4486 	.dw	0,2700
      003105 45 49 50              4487 	.ascii "EIP"
      003108 00                    4488 	.db	0
      003109 00 00 0A 9C           4489 	.dw	0,2716
      00310D 42                    4490 	.ascii "B"
      00310E 00                    4491 	.db	0
      00310F 00 00 0A AA           4492 	.dw	0,2730
      003113 43 41 50 43 4F 4E 33  4493 	.ascii "CAPCON3"
      00311A 00                    4494 	.db	0
      00311B 00 00 0A BE           4495 	.dw	0,2750
      00311F 43 41 50 43 4F 4E 34  4496 	.ascii "CAPCON4"
      003126 00                    4497 	.db	0
      003127 00 00 0A D2           4498 	.dw	0,2770
      00312B 53 50 43 52           4499 	.ascii "SPCR"
      00312F 00                    4500 	.db	0
      003130 00 00 0A E3           4501 	.dw	0,2787
      003134 53 50 43 52 32        4502 	.ascii "SPCR2"
      003139 00                    4503 	.db	0
      00313A 00 00 0A F5           4504 	.dw	0,2805
      00313E 53 50 53 52           4505 	.ascii "SPSR"
      003142 00                    4506 	.db	0
      003143 00 00 0B 06           4507 	.dw	0,2822
      003147 53 50 44 52           4508 	.ascii "SPDR"
      00314B 00                    4509 	.db	0
      00314C 00 00 0B 17           4510 	.dw	0,2839
      003150 41 49 4E 44 49 44 53  4511 	.ascii "AINDIDS"
      003157 00                    4512 	.db	0
      003158 00 00 0B 2B           4513 	.dw	0,2859
      00315C 45 49 50 48           4514 	.ascii "EIPH"
      003160 00                    4515 	.db	0
      003161 00 00 0B 3C           4516 	.dw	0,2876
      003165 53 43 4F 4E 5F 31     4517 	.ascii "SCON_1"
      00316B 00                    4518 	.db	0
      00316C 00 00 0B 4F           4519 	.dw	0,2895
      003170 50 44 54 45 4E        4520 	.ascii "PDTEN"
      003175 00                    4521 	.db	0
      003176 00 00 0B 61           4522 	.dw	0,2913
      00317A 50 44 54 43 4E 54     4523 	.ascii "PDTCNT"
      003180 00                    4524 	.db	0
      003181 00 00 0B 74           4525 	.dw	0,2932
      003185 50 4D 45 4E           4526 	.ascii "PMEN"
      003189 00                    4527 	.db	0
      00318A 00 00 0B 85           4528 	.dw	0,2949
      00318E 50 4D 44              4529 	.ascii "PMD"
      003191 00                    4530 	.db	0
      003192 00 00 0B 95           4531 	.dw	0,2965
      003196 45 49 50 31           4532 	.ascii "EIP1"
      00319A 00                    4533 	.db	0
      00319B 00 00 0B A6           4534 	.dw	0,2982
      00319F 45 49 50 48 31        4535 	.ascii "EIPH1"
      0031A4 00                    4536 	.db	0
      0031A5 00 00 0B C6           4537 	.dw	0,3014
      0031A9 53 4D 30 5F 31        4538 	.ascii "SM0_1"
      0031AE 00                    4539 	.db	0
      0031AF 00 00 0B D8           4540 	.dw	0,3032
      0031B3 46 45 5F 31           4541 	.ascii "FE_1"
      0031B7 00                    4542 	.db	0
      0031B8 00 00 0B E9           4543 	.dw	0,3049
      0031BC 53 4D 31 5F 31        4544 	.ascii "SM1_1"
      0031C1 00                    4545 	.db	0
      0031C2 00 00 0B FB           4546 	.dw	0,3067
      0031C6 53 4D 32 5F 31        4547 	.ascii "SM2_1"
      0031CB 00                    4548 	.db	0
      0031CC 00 00 0C 0D           4549 	.dw	0,3085
      0031D0 52 45 4E 5F 31        4550 	.ascii "REN_1"
      0031D5 00                    4551 	.db	0
      0031D6 00 00 0C 1F           4552 	.dw	0,3103
      0031DA 54 42 38 5F 31        4553 	.ascii "TB8_1"
      0031DF 00                    4554 	.db	0
      0031E0 00 00 0C 31           4555 	.dw	0,3121
      0031E4 52 42 38 5F 31        4556 	.ascii "RB8_1"
      0031E9 00                    4557 	.db	0
      0031EA 00 00 0C 43           4558 	.dw	0,3139
      0031EE 54 49 5F 31           4559 	.ascii "TI_1"
      0031F2 00                    4560 	.db	0
      0031F3 00 00 0C 54           4561 	.dw	0,3156
      0031F7 52 49 5F 31           4562 	.ascii "RI_1"
      0031FB 00                    4563 	.db	0
      0031FC 00 00 0C 65           4564 	.dw	0,3173
      003200 41 44 43 46           4565 	.ascii "ADCF"
      003204 00                    4566 	.db	0
      003205 00 00 0C 76           4567 	.dw	0,3190
      003209 41 44 43 53           4568 	.ascii "ADCS"
      00320D 00                    4569 	.db	0
      00320E 00 00 0C 87           4570 	.dw	0,3207
      003212 45 54 47 53 45 4C 31  4571 	.ascii "ETGSEL1"
      003219 00                    4572 	.db	0
      00321A 00 00 0C 9B           4573 	.dw	0,3227
      00321E 45 54 47 53 45 4C 30  4574 	.ascii "ETGSEL0"
      003225 00                    4575 	.db	0
      003226 00 00 0C AF           4576 	.dw	0,3247
      00322A 41 44 43 48 53 33     4577 	.ascii "ADCHS3"
      003230 00                    4578 	.db	0
      003231 00 00 0C C2           4579 	.dw	0,3266
      003235 41 44 43 48 53 32     4580 	.ascii "ADCHS2"
      00323B 00                    4581 	.db	0
      00323C 00 00 0C D5           4582 	.dw	0,3285
      003240 41 44 43 48 53 31     4583 	.ascii "ADCHS1"
      003246 00                    4584 	.db	0
      003247 00 00 0C E8           4585 	.dw	0,3304
      00324B 41 44 43 48 53 30     4586 	.ascii "ADCHS0"
      003251 00                    4587 	.db	0
      003252 00 00 0C FB           4588 	.dw	0,3323
      003256 50 57 4D 52 55 4E     4589 	.ascii "PWMRUN"
      00325C 00                    4590 	.db	0
      00325D 00 00 0D 0E           4591 	.dw	0,3342
      003261 4C 4F 41 44           4592 	.ascii "LOAD"
      003265 00                    4593 	.db	0
      003266 00 00 0D 1F           4594 	.dw	0,3359
      00326A 50 57 4D 46           4595 	.ascii "PWMF"
      00326E 00                    4596 	.db	0
      00326F 00 00 0D 30           4597 	.dw	0,3376
      003273 43 4C 52 50 57 4D     4598 	.ascii "CLRPWM"
      003279 00                    4599 	.db	0
      00327A 00 00 0D 43           4600 	.dw	0,3395
      00327E 43 59                 4601 	.ascii "CY"
      003280 00                    4602 	.db	0
      003281 00 00 0D 52           4603 	.dw	0,3410
      003285 41 43                 4604 	.ascii "AC"
      003287 00                    4605 	.db	0
      003288 00 00 0D 61           4606 	.dw	0,3425
      00328C 46 30                 4607 	.ascii "F0"
      00328E 00                    4608 	.db	0
      00328F 00 00 0D 70           4609 	.dw	0,3440
      003293 52 53 31              4610 	.ascii "RS1"
      003296 00                    4611 	.db	0
      003297 00 00 0D 80           4612 	.dw	0,3456
      00329B 52 53 30              4613 	.ascii "RS0"
      00329E 00                    4614 	.db	0
      00329F 00 00 0D 90           4615 	.dw	0,3472
      0032A3 4F 56                 4616 	.ascii "OV"
      0032A5 00                    4617 	.db	0
      0032A6 00 00 0D 9F           4618 	.dw	0,3487
      0032AA 50                    4619 	.ascii "P"
      0032AB 00                    4620 	.db	0
      0032AC 00 00 0D AD           4621 	.dw	0,3501
      0032B0 54 46 32              4622 	.ascii "TF2"
      0032B3 00                    4623 	.db	0
      0032B4 00 00 0D BD           4624 	.dw	0,3517
      0032B8 54 52 32              4625 	.ascii "TR2"
      0032BB 00                    4626 	.db	0
      0032BC 00 00 0D CD           4627 	.dw	0,3533
      0032C0 43 4D 5F 52 4C 32     4628 	.ascii "CM_RL2"
      0032C6 00                    4629 	.db	0
      0032C7 00 00 0D E0           4630 	.dw	0,3552
      0032CB 49 32 43 45 4E        4631 	.ascii "I2CEN"
      0032D0 00                    4632 	.db	0
      0032D1 00 00 0D F2           4633 	.dw	0,3570
      0032D5 53 54 41              4634 	.ascii "STA"
      0032D8 00                    4635 	.db	0
      0032D9 00 00 0E 02           4636 	.dw	0,3586
      0032DD 53 54 4F              4637 	.ascii "STO"
      0032E0 00                    4638 	.db	0
      0032E1 00 00 0E 12           4639 	.dw	0,3602
      0032E5 53 49                 4640 	.ascii "SI"
      0032E7 00                    4641 	.db	0
      0032E8 00 00 0E 21           4642 	.dw	0,3617
      0032EC 41 41                 4643 	.ascii "AA"
      0032EE 00                    4644 	.db	0
      0032EF 00 00 0E 30           4645 	.dw	0,3632
      0032F3 49 32 43 50 58        4646 	.ascii "I2CPX"
      0032F8 00                    4647 	.db	0
      0032F9 00 00 0E 42           4648 	.dw	0,3650
      0032FD 50 41 44 43           4649 	.ascii "PADC"
      003301 00                    4650 	.db	0
      003302 00 00 0E 53           4651 	.dw	0,3667
      003306 50 42 4F 44           4652 	.ascii "PBOD"
      00330A 00                    4653 	.db	0
      00330B 00 00 0E 64           4654 	.dw	0,3684
      00330F 50 53                 4655 	.ascii "PS"
      003311 00                    4656 	.db	0
      003312 00 00 0E 73           4657 	.dw	0,3699
      003316 50 54 31              4658 	.ascii "PT1"
      003319 00                    4659 	.db	0
      00331A 00 00 0E 83           4660 	.dw	0,3715
      00331E 50 58 31              4661 	.ascii "PX1"
      003321 00                    4662 	.db	0
      003322 00 00 0E 93           4663 	.dw	0,3731
      003326 50 54 30              4664 	.ascii "PT0"
      003329 00                    4665 	.db	0
      00332A 00 00 0E A3           4666 	.dw	0,3747
      00332E 50 58 30              4667 	.ascii "PX0"
      003331 00                    4668 	.db	0
      003332 00 00 0E B3           4669 	.dw	0,3763
      003336 50 33 30              4670 	.ascii "P30"
      003339 00                    4671 	.db	0
      00333A 00 00 0E C3           4672 	.dw	0,3779
      00333E 45 41                 4673 	.ascii "EA"
      003340 00                    4674 	.db	0
      003341 00 00 0E D2           4675 	.dw	0,3794
      003345 45 41 44 43           4676 	.ascii "EADC"
      003349 00                    4677 	.db	0
      00334A 00 00 0E E3           4678 	.dw	0,3811
      00334E 45 42 4F 44           4679 	.ascii "EBOD"
      003352 00                    4680 	.db	0
      003353 00 00 0E F4           4681 	.dw	0,3828
      003357 45 53                 4682 	.ascii "ES"
      003359 00                    4683 	.db	0
      00335A 00 00 0F 03           4684 	.dw	0,3843
      00335E 45 54 31              4685 	.ascii "ET1"
      003361 00                    4686 	.db	0
      003362 00 00 0F 13           4687 	.dw	0,3859
      003366 45 58 31              4688 	.ascii "EX1"
      003369 00                    4689 	.db	0
      00336A 00 00 0F 23           4690 	.dw	0,3875
      00336E 45 54 30              4691 	.ascii "ET0"
      003371 00                    4692 	.db	0
      003372 00 00 0F 33           4693 	.dw	0,3891
      003376 45 58 30              4694 	.ascii "EX0"
      003379 00                    4695 	.db	0
      00337A 00 00 0F 43           4696 	.dw	0,3907
      00337E 50 32 30              4697 	.ascii "P20"
      003381 00                    4698 	.db	0
      003382 00 00 0F 53           4699 	.dw	0,3923
      003386 53 4D 30              4700 	.ascii "SM0"
      003389 00                    4701 	.db	0
      00338A 00 00 0F 63           4702 	.dw	0,3939
      00338E 46 45                 4703 	.ascii "FE"
      003390 00                    4704 	.db	0
      003391 00 00 0F 72           4705 	.dw	0,3954
      003395 53 4D 31              4706 	.ascii "SM1"
      003398 00                    4707 	.db	0
      003399 00 00 0F 82           4708 	.dw	0,3970
      00339D 53 4D 32              4709 	.ascii "SM2"
      0033A0 00                    4710 	.db	0
      0033A1 00 00 0F 92           4711 	.dw	0,3986
      0033A5 52 45 4E              4712 	.ascii "REN"
      0033A8 00                    4713 	.db	0
      0033A9 00 00 0F A2           4714 	.dw	0,4002
      0033AD 54 42 38              4715 	.ascii "TB8"
      0033B0 00                    4716 	.db	0
      0033B1 00 00 0F B2           4717 	.dw	0,4018
      0033B5 52 42 38              4718 	.ascii "RB8"
      0033B8 00                    4719 	.db	0
      0033B9 00 00 0F C2           4720 	.dw	0,4034
      0033BD 54 49                 4721 	.ascii "TI"
      0033BF 00                    4722 	.db	0
      0033C0 00 00 0F D1           4723 	.dw	0,4049
      0033C4 52 49                 4724 	.ascii "RI"
      0033C6 00                    4725 	.db	0
      0033C7 00 00 0F E0           4726 	.dw	0,4064
      0033CB 50 31 37              4727 	.ascii "P17"
      0033CE 00                    4728 	.db	0
      0033CF 00 00 0F F0           4729 	.dw	0,4080
      0033D3 50 31 36              4730 	.ascii "P16"
      0033D6 00                    4731 	.db	0
      0033D7 00 00 10 00           4732 	.dw	0,4096
      0033DB 54 58 44 5F 31        4733 	.ascii "TXD_1"
      0033E0 00                    4734 	.db	0
      0033E1 00 00 10 12           4735 	.dw	0,4114
      0033E5 50 31 35              4736 	.ascii "P15"
      0033E8 00                    4737 	.db	0
      0033E9 00 00 10 22           4738 	.dw	0,4130
      0033ED 50 31 34              4739 	.ascii "P14"
      0033F0 00                    4740 	.db	0
      0033F1 00 00 10 32           4741 	.dw	0,4146
      0033F5 53 44 41              4742 	.ascii "SDA"
      0033F8 00                    4743 	.db	0
      0033F9 00 00 10 42           4744 	.dw	0,4162
      0033FD 50 31 33              4745 	.ascii "P13"
      003400 00                    4746 	.db	0
      003401 00 00 10 52           4747 	.dw	0,4178
      003405 53 43 4C              4748 	.ascii "SCL"
      003408 00                    4749 	.db	0
      003409 00 00 10 62           4750 	.dw	0,4194
      00340D 50 31 32              4751 	.ascii "P12"
      003410 00                    4752 	.db	0
      003411 00 00 10 72           4753 	.dw	0,4210
      003415 50 31 31              4754 	.ascii "P11"
      003418 00                    4755 	.db	0
      003419 00 00 10 82           4756 	.dw	0,4226
      00341D 50 31 30              4757 	.ascii "P10"
      003420 00                    4758 	.db	0
      003421 00 00 10 92           4759 	.dw	0,4242
      003425 54 46 31              4760 	.ascii "TF1"
      003428 00                    4761 	.db	0
      003429 00 00 10 A2           4762 	.dw	0,4258
      00342D 54 52 31              4763 	.ascii "TR1"
      003430 00                    4764 	.db	0
      003431 00 00 10 B2           4765 	.dw	0,4274
      003435 54 46 30              4766 	.ascii "TF0"
      003438 00                    4767 	.db	0
      003439 00 00 10 C2           4768 	.dw	0,4290
      00343D 54 52 30              4769 	.ascii "TR0"
      003440 00                    4770 	.db	0
      003441 00 00 10 D2           4771 	.dw	0,4306
      003445 49 45 31              4772 	.ascii "IE1"
      003448 00                    4773 	.db	0
      003449 00 00 10 E2           4774 	.dw	0,4322
      00344D 49 54 31              4775 	.ascii "IT1"
      003450 00                    4776 	.db	0
      003451 00 00 10 F2           4777 	.dw	0,4338
      003455 49 45 30              4778 	.ascii "IE0"
      003458 00                    4779 	.db	0
      003459 00 00 11 02           4780 	.dw	0,4354
      00345D 49 54 30              4781 	.ascii "IT0"
      003460 00                    4782 	.db	0
      003461 00 00 11 12           4783 	.dw	0,4370
      003465 50 30 37              4784 	.ascii "P07"
      003468 00                    4785 	.db	0
      003469 00 00 11 22           4786 	.dw	0,4386
      00346D 52 58 44              4787 	.ascii "RXD"
      003470 00                    4788 	.db	0
      003471 00 00 11 32           4789 	.dw	0,4402
      003475 50 30 36              4790 	.ascii "P06"
      003478 00                    4791 	.db	0
      003479 00 00 11 42           4792 	.dw	0,4418
      00347D 54 58 44              4793 	.ascii "TXD"
      003480 00                    4794 	.db	0
      003481 00 00 11 52           4795 	.dw	0,4434
      003485 50 30 35              4796 	.ascii "P05"
      003488 00                    4797 	.db	0
      003489 00 00 11 62           4798 	.dw	0,4450
      00348D 50 30 34              4799 	.ascii "P04"
      003490 00                    4800 	.db	0
      003491 00 00 11 72           4801 	.dw	0,4466
      003495 53 54 41 44 43        4802 	.ascii "STADC"
      00349A 00                    4803 	.db	0
      00349B 00 00 11 84           4804 	.dw	0,4484
      00349F 50 30 33              4805 	.ascii "P03"
      0034A2 00                    4806 	.db	0
      0034A3 00 00 11 94           4807 	.dw	0,4500
      0034A7 50 30 32              4808 	.ascii "P02"
      0034AA 00                    4809 	.db	0
      0034AB 00 00 11 A4           4810 	.dw	0,4516
      0034AF 52 58 44 5F 31        4811 	.ascii "RXD_1"
      0034B4 00                    4812 	.db	0
      0034B5 00 00 11 B6           4813 	.dw	0,4534
      0034B9 50 30 31              4814 	.ascii "P01"
      0034BC 00                    4815 	.db	0
      0034BD 00 00 11 C6           4816 	.dw	0,4550
      0034C1 4D 49 53 4F           4817 	.ascii "MISO"
      0034C5 00                    4818 	.db	0
      0034C6 00 00 11 D7           4819 	.dw	0,4567
      0034CA 50 30 30              4820 	.ascii "P00"
      0034CD 00                    4821 	.db	0
      0034CE 00 00 11 E7           4822 	.dw	0,4583
      0034D2 4D 4F 53 49           4823 	.ascii "MOSI"
      0034D6 00                    4824 	.db	0
      0034D7 00 00 00 00           4825 	.dw	0,0
      0034DB                       4826 Ldebug_pubnames_end:
                                   4827 
                                   4828 	.area .debug_frame (NOLOAD)
      000370 00 00                 4829 	.dw	0
      000372 00 10                 4830 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000374                       4831 Ldebug_CIE0_start:
      000374 FF FF                 4832 	.dw	0xffff
      000376 FF FF                 4833 	.dw	0xffff
      000378 01                    4834 	.db	1
      000379 00                    4835 	.db	0
      00037A 01                    4836 	.uleb128	1
      00037B 01                    4837 	.sleb128	1
      00037C 09                    4838 	.db	9
      00037D 0C                    4839 	.db	12
      00037E 16                    4840 	.uleb128	22
      00037F 02                    4841 	.uleb128	2
      000380 89                    4842 	.db	137
      000381 01                    4843 	.uleb128	1
      000382 00                    4844 	.db	0
      000383 00                    4845 	.db	0
      000384                       4846 Ldebug_CIE0_end:
      000384 00 00 00 14           4847 	.dw	0,20
      000388 00 00 03 70           4848 	.dw	0,(Ldebug_CIE0_start-4)
      00038C 00 00 07 F0           4849 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)	;initial loc
      000390 00 00 00 2C           4850 	.dw	0,Suart$Enable_UART0_VCOM_printf_24M_115200$82-Suart$Enable_UART0_VCOM_printf_24M_115200$75
      000394 01                    4851 	.db	1
      000395 00 00 07 F0           4852 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      000399 0E                    4853 	.db	14
      00039A 02                    4854 	.uleb128	2
      00039B 00                    4855 	.db	0
                                   4856 
                                   4857 	.area .debug_frame (NOLOAD)
      00039C 00 00                 4858 	.dw	0
      00039E 00 10                 4859 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0003A0                       4860 Ldebug_CIE1_start:
      0003A0 FF FF                 4861 	.dw	0xffff
      0003A2 FF FF                 4862 	.dw	0xffff
      0003A4 01                    4863 	.db	1
      0003A5 00                    4864 	.db	0
      0003A6 01                    4865 	.uleb128	1
      0003A7 01                    4866 	.sleb128	1
      0003A8 09                    4867 	.db	9
      0003A9 0C                    4868 	.db	12
      0003AA 16                    4869 	.uleb128	22
      0003AB 02                    4870 	.uleb128	2
      0003AC 89                    4871 	.db	137
      0003AD 01                    4872 	.uleb128	1
      0003AE 00                    4873 	.db	0
      0003AF 00                    4874 	.db	0
      0003B0                       4875 Ldebug_CIE1_end:
      0003B0 00 00 00 14           4876 	.dw	0,20
      0003B4 00 00 03 9C           4877 	.dw	0,(Ldebug_CIE1_start-4)
      0003B8 00 00 07 BC           4878 	.dw	0,(Suart$UART_Send_Data$52)	;initial loc
      0003BC 00 00 00 34           4879 	.dw	0,Suart$UART_Send_Data$73-Suart$UART_Send_Data$52
      0003C0 01                    4880 	.db	1
      0003C1 00 00 07 BC           4881 	.dw	0,(Suart$UART_Send_Data$52)
      0003C5 0E                    4882 	.db	14
      0003C6 02                    4883 	.uleb128	2
      0003C7 00                    4884 	.db	0
                                   4885 
                                   4886 	.area .debug_frame (NOLOAD)
      0003C8 00 00                 4887 	.dw	0
      0003CA 00 10                 4888 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0003CC                       4889 Ldebug_CIE2_start:
      0003CC FF FF                 4890 	.dw	0xffff
      0003CE FF FF                 4891 	.dw	0xffff
      0003D0 01                    4892 	.db	1
      0003D1 00                    4893 	.db	0
      0003D2 01                    4894 	.uleb128	1
      0003D3 01                    4895 	.sleb128	1
      0003D4 09                    4896 	.db	9
      0003D5 0C                    4897 	.db	12
      0003D6 16                    4898 	.uleb128	22
      0003D7 02                    4899 	.uleb128	2
      0003D8 89                    4900 	.db	137
      0003D9 01                    4901 	.uleb128	1
      0003DA 00                    4902 	.db	0
      0003DB 00                    4903 	.db	0
      0003DC                       4904 Ldebug_CIE2_end:
      0003DC 00 00 00 14           4905 	.dw	0,20
      0003E0 00 00 03 C8           4906 	.dw	0,(Ldebug_CIE2_start-4)
      0003E4 00 00 07 86           4907 	.dw	0,(Suart$Receive_Data$34)	;initial loc
      0003E8 00 00 00 36           4908 	.dw	0,Suart$Receive_Data$50-Suart$Receive_Data$34
      0003EC 01                    4909 	.db	1
      0003ED 00 00 07 86           4910 	.dw	0,(Suart$Receive_Data$34)
      0003F1 0E                    4911 	.db	14
      0003F2 02                    4912 	.uleb128	2
      0003F3 00                    4913 	.db	0
                                   4914 
                                   4915 	.area .debug_frame (NOLOAD)
      0003F4 00 00                 4916 	.dw	0
      0003F6 00 10                 4917 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      0003F8                       4918 Ldebug_CIE3_start:
      0003F8 FF FF                 4919 	.dw	0xffff
      0003FA FF FF                 4920 	.dw	0xffff
      0003FC 01                    4921 	.db	1
      0003FD 00                    4922 	.db	0
      0003FE 01                    4923 	.uleb128	1
      0003FF 01                    4924 	.sleb128	1
      000400 09                    4925 	.db	9
      000401 0C                    4926 	.db	12
      000402 16                    4927 	.uleb128	22
      000403 02                    4928 	.uleb128	2
      000404 89                    4929 	.db	137
      000405 01                    4930 	.uleb128	1
      000406 00                    4931 	.db	0
      000407 00                    4932 	.db	0
      000408                       4933 Ldebug_CIE3_end:
      000408 00 00 00 14           4934 	.dw	0,20
      00040C 00 00 03 F4           4935 	.dw	0,(Ldebug_CIE3_start-4)
      000410 00 00 05 97           4936 	.dw	0,(Suart$UART_Open$1)	;initial loc
      000414 00 00 01 EF           4937 	.dw	0,Suart$UART_Open$32-Suart$UART_Open$1
      000418 01                    4938 	.db	1
      000419 00 00 05 97           4939 	.dw	0,(Suart$UART_Open$1)
      00041D 0E                    4940 	.db	14
      00041E 02                    4941 	.uleb128	2
      00041F 00                    4942 	.db	0
