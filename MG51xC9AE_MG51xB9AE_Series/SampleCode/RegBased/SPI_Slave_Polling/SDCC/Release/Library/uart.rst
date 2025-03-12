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
      00050C                        848 _UART_Open:
                           000007   849 	ar7 = 0x07
                           000006   850 	ar6 = 0x06
                           000005   851 	ar5 = 0x05
                           000004   852 	ar4 = 0x04
                           000003   853 	ar3 = 0x03
                           000002   854 	ar2 = 0x02
                           000001   855 	ar1 = 0x01
                           000000   856 	ar0 = 0x00
                           000000   857 	Suart$UART_Open$1 ==.
      00050C AF 82            [24]  858 	mov	r7,dpl
      00050E AE 83            [24]  859 	mov	r6,dph
      000510 AD F0            [24]  860 	mov	r5,b
      000512 FC               [12]  861 	mov	r4,a
      000513 90 00 20         [24]  862 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000516 EF               [12]  863 	mov	a,r7
      000517 F0               [24]  864 	movx	@dptr,a
      000518 EE               [12]  865 	mov	a,r6
      000519 A3               [24]  866 	inc	dptr
      00051A F0               [24]  867 	movx	@dptr,a
      00051B ED               [12]  868 	mov	a,r5
      00051C A3               [24]  869 	inc	dptr
      00051D F0               [24]  870 	movx	@dptr,a
      00051E EC               [12]  871 	mov	a,r4
      00051F A3               [24]  872 	inc	dptr
      000520 F0               [24]  873 	movx	@dptr,a
                           000015   874 	Suart$UART_Open$2 ==.
                                    875 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:83: switch(u8UARTPort)
      000521 90 00 1B         [24]  876 	mov	dptr,#_UART_Open_PARM_2
      000524 E0               [24]  877 	movx	a,@dptr
      000525 FF               [12]  878 	mov	r7,a
      000526 60 0F            [24]  879 	jz	00101$
      000528 BF 01 03         [24]  880 	cjne	r7,#0x01,00120$
      00052B 02 05 C0         [24]  881 	ljmp	00102$
      00052E                        882 00120$:
      00052E BF 02 03         [24]  883 	cjne	r7,#0x02,00121$
      000531 02 06 6B         [24]  884 	ljmp	00103$
      000534                        885 00121$:
      000534 02 06 FA         [24]  886 	ljmp	00105$
                           00002B   887 	Suart$UART_Open$3 ==.
                           00002B   888 	Suart$UART_Open$4 ==.
                                    889 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:85: case UART0_Timer1:
      000537                        890 00101$:
                           00002B   891 	Suart$UART_Open$5 ==.
                                    892 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:86: SCON = 0x50;       //UART0 Mode1,REN=1,TI=1
      000537 75 98 50         [24]  893 	mov	_SCON,#0x50
                           00002E   894 	Suart$UART_Open$6 ==.
                                    895 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:87: TMOD |= 0x20;      //Timer1 Mode1
      00053A 43 89 20         [24]  896 	orl	_TMOD,#0x20
                           000031   897 	Suart$UART_Open$7 ==.
                                    898 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:88: set_PCON_SMOD;          //UART0 Double Rate Enable
      00053D 43 87 80         [24]  899 	orl	_PCON,#0x80
                           000034   900 	Suart$UART_Open$8 ==.
                                    901 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:89: set_CKCON_T1M;
      000540 43 8E 10         [24]  902 	orl	_CKCON,#0x10
                           000037   903 	Suart$UART_Open$9 ==.
                                    904 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:90: clr_T3CON_BRCK;          //Serial port 0 baud rate clock source = Timer1
                                    905 ;	assignBit
      000543 A2 AF            [12]  906 	mov	c,_EA
      000545 92 02            [24]  907 	mov	_BIT_TMP,c
                                    908 ;	assignBit
      000547 C2 AF            [12]  909 	clr	_EA
      000549 75 C7 AA         [24]  910 	mov	_TA,#0xaa
      00054C 75 C7 55         [24]  911 	mov	_TA,#0x55
      00054F 75 91 00         [24]  912 	mov	_SFRS,#0x00
                                    913 ;	assignBit
      000552 A2 02            [12]  914 	mov	c,_BIT_TMP
      000554 92 AF            [24]  915 	mov	_EA,c
      000556 53 C4 DF         [24]  916 	anl	_T3CON,#0xdf
                           00004D   917 	Suart$UART_Open$10 ==.
                                    918 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:91: TH1 = 256 - (u32SysClock/16/u32Baudrate);
      000559 90 00 20         [24]  919 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      00055C E0               [24]  920 	movx	a,@dptr
      00055D FC               [12]  921 	mov	r4,a
      00055E A3               [24]  922 	inc	dptr
      00055F E0               [24]  923 	movx	a,@dptr
      000560 FD               [12]  924 	mov	r5,a
      000561 A3               [24]  925 	inc	dptr
      000562 E0               [24]  926 	movx	a,@dptr
      000563 FE               [12]  927 	mov	r6,a
      000564 A3               [24]  928 	inc	dptr
      000565 E0               [24]  929 	movx	a,@dptr
      000566 FF               [12]  930 	mov	r7,a
      000567 ED               [12]  931 	mov	a,r5
      000568 C4               [12]  932 	swap	a
      000569 CC               [12]  933 	xch	a,r4
      00056A C4               [12]  934 	swap	a
      00056B 54 0F            [12]  935 	anl	a,#0x0f
      00056D 6C               [12]  936 	xrl	a,r4
      00056E CC               [12]  937 	xch	a,r4
      00056F 54 0F            [12]  938 	anl	a,#0x0f
      000571 CC               [12]  939 	xch	a,r4
      000572 6C               [12]  940 	xrl	a,r4
      000573 CC               [12]  941 	xch	a,r4
      000574 FD               [12]  942 	mov	r5,a
      000575 EE               [12]  943 	mov	a,r6
      000576 C4               [12]  944 	swap	a
      000577 54 F0            [12]  945 	anl	a,#0xf0
      000579 4D               [12]  946 	orl	a,r5
      00057A FD               [12]  947 	mov	r5,a
      00057B EF               [12]  948 	mov	a,r7
      00057C C4               [12]  949 	swap	a
      00057D CE               [12]  950 	xch	a,r6
      00057E C4               [12]  951 	swap	a
      00057F 54 0F            [12]  952 	anl	a,#0x0f
      000581 6E               [12]  953 	xrl	a,r6
      000582 CE               [12]  954 	xch	a,r6
      000583 54 0F            [12]  955 	anl	a,#0x0f
      000585 CE               [12]  956 	xch	a,r6
      000586 6E               [12]  957 	xrl	a,r6
      000587 CE               [12]  958 	xch	a,r6
      000588 FF               [12]  959 	mov	r7,a
      000589 90 00 1C         [24]  960 	mov	dptr,#_UART_Open_PARM_3
      00058C E0               [24]  961 	movx	a,@dptr
      00058D F8               [12]  962 	mov	r0,a
      00058E A3               [24]  963 	inc	dptr
      00058F E0               [24]  964 	movx	a,@dptr
      000590 F9               [12]  965 	mov	r1,a
      000591 A3               [24]  966 	inc	dptr
      000592 E0               [24]  967 	movx	a,@dptr
      000593 FA               [12]  968 	mov	r2,a
      000594 A3               [24]  969 	inc	dptr
      000595 E0               [24]  970 	movx	a,@dptr
      000596 FB               [12]  971 	mov	r3,a
                           00008B   972 	Suart$UART_Open$11 ==.
      000597 90 00 28         [24]  973 	mov	dptr,#__divulong_PARM_2
      00059A E8               [12]  974 	mov	a,r0
      00059B F0               [24]  975 	movx	@dptr,a
      00059C E9               [12]  976 	mov	a,r1
      00059D A3               [24]  977 	inc	dptr
      00059E F0               [24]  978 	movx	@dptr,a
      00059F EA               [12]  979 	mov	a,r2
      0005A0 A3               [24]  980 	inc	dptr
      0005A1 F0               [24]  981 	movx	@dptr,a
      0005A2 EB               [12]  982 	mov	a,r3
      0005A3 A3               [24]  983 	inc	dptr
      0005A4 F0               [24]  984 	movx	@dptr,a
      0005A5 8C 82            [24]  985 	mov	dpl,r4
      0005A7 8D 83            [24]  986 	mov	dph,r5
      0005A9 8E F0            [24]  987 	mov	b,r6
      0005AB EF               [12]  988 	mov	a,r7
      0005AC 12 07 91         [24]  989 	lcall	__divulong
      0005AF AC 82            [24]  990 	mov	r4,dpl
      0005B1 AD 83            [24]  991 	mov	r5,dph
      0005B3 AE F0            [24]  992 	mov	r6,b
      0005B5 FF               [12]  993 	mov	r7,a
      0005B6 C3               [12]  994 	clr	c
      0005B7 E4               [12]  995 	clr	a
      0005B8 9C               [12]  996 	subb	a,r4
      0005B9 F5 8D            [12]  997 	mov	_TH1,a
                           0000AF   998 	Suart$UART_Open$12 ==.
                                    999 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:92: set_TCON_TR1;
                                   1000 ;	assignBit
      0005BB D2 8E            [12] 1001 	setb	_TR1
                           0000B1  1002 	Suart$UART_Open$13 ==.
                                   1003 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:93: break;
      0005BD 02 06 FA         [24] 1004 	ljmp	00105$
                           0000B4  1005 	Suart$UART_Open$14 ==.
                                   1006 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:95: case UART0_Timer3:
      0005C0                       1007 00102$:
                           0000B4  1008 	Suart$UART_Open$15 ==.
                                   1009 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:96: SCON = 0x50;     //UART0 Mode1,REN=1,TI=1
      0005C0 75 98 50         [24] 1010 	mov	_SCON,#0x50
                           0000B7  1011 	Suart$UART_Open$16 ==.
                                   1012 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:97: set_PCON_SMOD;        //UART0 Double Rate Enable
      0005C3 43 87 80         [24] 1013 	orl	_PCON,#0x80
                           0000BA  1014 	Suart$UART_Open$17 ==.
                                   1015 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:98: T3CON &= 0xF8;   //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1)
      0005C6 53 C4 F8         [24] 1016 	anl	_T3CON,#0xf8
                           0000BD  1017 	Suart$UART_Open$18 ==.
                                   1018 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:99: set_T3CON_BRCK;        //UART0 baud rate clock source = Timer3
                                   1019 ;	assignBit
      0005C9 A2 AF            [12] 1020 	mov	c,_EA
      0005CB 92 02            [24] 1021 	mov	_BIT_TMP,c
                                   1022 ;	assignBit
      0005CD C2 AF            [12] 1023 	clr	_EA
      0005CF 75 C7 AA         [24] 1024 	mov	_TA,#0xaa
      0005D2 75 C7 55         [24] 1025 	mov	_TA,#0x55
      0005D5 75 91 00         [24] 1026 	mov	_SFRS,#0x00
                                   1027 ;	assignBit
      0005D8 A2 02            [12] 1028 	mov	c,_BIT_TMP
      0005DA 92 AF            [24] 1029 	mov	_EA,c
      0005DC 43 C4 20         [24] 1030 	orl	_T3CON,#0x20
                           0000D3  1031 	Suart$UART_Open$19 ==.
                                   1032 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:100: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      0005DF 90 00 20         [24] 1033 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      0005E2 E0               [24] 1034 	movx	a,@dptr
      0005E3 FC               [12] 1035 	mov	r4,a
      0005E4 A3               [24] 1036 	inc	dptr
      0005E5 E0               [24] 1037 	movx	a,@dptr
      0005E6 FD               [12] 1038 	mov	r5,a
      0005E7 A3               [24] 1039 	inc	dptr
      0005E8 E0               [24] 1040 	movx	a,@dptr
      0005E9 FE               [12] 1041 	mov	r6,a
      0005EA A3               [24] 1042 	inc	dptr
      0005EB E0               [24] 1043 	movx	a,@dptr
      0005EC FF               [12] 1044 	mov	r7,a
      0005ED ED               [12] 1045 	mov	a,r5
      0005EE C4               [12] 1046 	swap	a
      0005EF CC               [12] 1047 	xch	a,r4
      0005F0 C4               [12] 1048 	swap	a
      0005F1 54 0F            [12] 1049 	anl	a,#0x0f
      0005F3 6C               [12] 1050 	xrl	a,r4
      0005F4 CC               [12] 1051 	xch	a,r4
      0005F5 54 0F            [12] 1052 	anl	a,#0x0f
      0005F7 CC               [12] 1053 	xch	a,r4
      0005F8 6C               [12] 1054 	xrl	a,r4
      0005F9 CC               [12] 1055 	xch	a,r4
      0005FA FD               [12] 1056 	mov	r5,a
      0005FB EE               [12] 1057 	mov	a,r6
      0005FC C4               [12] 1058 	swap	a
      0005FD 54 F0            [12] 1059 	anl	a,#0xf0
      0005FF 4D               [12] 1060 	orl	a,r5
      000600 FD               [12] 1061 	mov	r5,a
      000601 EF               [12] 1062 	mov	a,r7
      000602 C4               [12] 1063 	swap	a
      000603 CE               [12] 1064 	xch	a,r6
      000604 C4               [12] 1065 	swap	a
      000605 54 0F            [12] 1066 	anl	a,#0x0f
      000607 6E               [12] 1067 	xrl	a,r6
      000608 CE               [12] 1068 	xch	a,r6
      000609 54 0F            [12] 1069 	anl	a,#0x0f
      00060B CE               [12] 1070 	xch	a,r6
      00060C 6E               [12] 1071 	xrl	a,r6
      00060D CE               [12] 1072 	xch	a,r6
      00060E FF               [12] 1073 	mov	r7,a
      00060F 90 00 1C         [24] 1074 	mov	dptr,#_UART_Open_PARM_3
      000612 E0               [24] 1075 	movx	a,@dptr
      000613 F8               [12] 1076 	mov	r0,a
      000614 A3               [24] 1077 	inc	dptr
      000615 E0               [24] 1078 	movx	a,@dptr
      000616 F9               [12] 1079 	mov	r1,a
      000617 A3               [24] 1080 	inc	dptr
      000618 E0               [24] 1081 	movx	a,@dptr
      000619 FA               [12] 1082 	mov	r2,a
      00061A A3               [24] 1083 	inc	dptr
      00061B E0               [24] 1084 	movx	a,@dptr
      00061C FB               [12] 1085 	mov	r3,a
      00061D 90 00 28         [24] 1086 	mov	dptr,#__divulong_PARM_2
      000620 E8               [12] 1087 	mov	a,r0
      000621 F0               [24] 1088 	movx	@dptr,a
      000622 E9               [12] 1089 	mov	a,r1
      000623 A3               [24] 1090 	inc	dptr
      000624 F0               [24] 1091 	movx	@dptr,a
      000625 EA               [12] 1092 	mov	a,r2
      000626 A3               [24] 1093 	inc	dptr
      000627 F0               [24] 1094 	movx	@dptr,a
      000628 EB               [12] 1095 	mov	a,r3
      000629 A3               [24] 1096 	inc	dptr
      00062A F0               [24] 1097 	movx	@dptr,a
      00062B 8C 82            [24] 1098 	mov	dpl,r4
      00062D 8D 83            [24] 1099 	mov	dph,r5
      00062F 8E F0            [24] 1100 	mov	b,r6
      000631 EF               [12] 1101 	mov	a,r7
      000632 12 07 91         [24] 1102 	lcall	__divulong
      000635 AC 82            [24] 1103 	mov	r4,dpl
      000637 AD 83            [24] 1104 	mov	r5,dph
      000639 AE F0            [24] 1105 	mov	r6,b
      00063B FF               [12] 1106 	mov	r7,a
      00063C E4               [12] 1107 	clr	a
      00063D C3               [12] 1108 	clr	c
      00063E 9C               [12] 1109 	subb	a,r4
      00063F F8               [12] 1110 	mov	r0,a
      000640 E4               [12] 1111 	clr	a
      000641 9D               [12] 1112 	subb	a,r5
      000642 F9               [12] 1113 	mov	r1,a
      000643 74 01            [12] 1114 	mov	a,#0x01
      000645 9E               [12] 1115 	subb	a,r6
      000646 FA               [12] 1116 	mov	r2,a
      000647 E4               [12] 1117 	clr	a
      000648 9F               [12] 1118 	subb	a,r7
      000649 FB               [12] 1119 	mov	r3,a
      00064A 89 C6            [24] 1120 	mov	_RH3,r1
                           000140  1121 	Suart$UART_Open$20 ==.
                                   1122 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:101: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      00064C C3               [12] 1123 	clr	c
      00064D E4               [12] 1124 	clr	a
      00064E 9C               [12] 1125 	subb	a,r4
      00064F FC               [12] 1126 	mov	r4,a
      000650 8C C5            [24] 1127 	mov	_RL3,r4
                           000146  1128 	Suart$UART_Open$21 ==.
                                   1129 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:102: set_T3CON_TR3;         //Trigger Timer3
                                   1130 ;	assignBit
      000652 A2 AF            [12] 1131 	mov	c,_EA
      000654 92 02            [24] 1132 	mov	_BIT_TMP,c
                                   1133 ;	assignBit
      000656 C2 AF            [12] 1134 	clr	_EA
      000658 75 C7 AA         [24] 1135 	mov	_TA,#0xaa
      00065B 75 C7 55         [24] 1136 	mov	_TA,#0x55
      00065E 75 91 00         [24] 1137 	mov	_SFRS,#0x00
                                   1138 ;	assignBit
      000661 A2 02            [12] 1139 	mov	c,_BIT_TMP
      000663 92 AF            [24] 1140 	mov	_EA,c
      000665 43 C4 08         [24] 1141 	orl	_T3CON,#0x08
                           00015C  1142 	Suart$UART_Open$22 ==.
                                   1143 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:103: break;
      000668 02 06 FA         [24] 1144 	ljmp	00105$
                           00015F  1145 	Suart$UART_Open$23 ==.
                                   1146 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:105: case UART1_Timer3:
      00066B                       1147 00103$:
                           00015F  1148 	Suart$UART_Open$24 ==.
                                   1149 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:106: SCON_1 = 0x50;     //UART1 Mode1,REN_1=1,TI_1=1
      00066B 75 F8 50         [24] 1150 	mov	_SCON_1,#0x50
                           000162  1151 	Suart$UART_Open$25 ==.
                                   1152 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:107: T3CON = 0x80;     //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1), UART1 in MODE 1
      00066E 75 C4 80         [24] 1153 	mov	_T3CON,#0x80
                           000165  1154 	Suart$UART_Open$26 ==.
                                   1155 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:108: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000671 90 00 20         [24] 1156 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000674 E0               [24] 1157 	movx	a,@dptr
      000675 FC               [12] 1158 	mov	r4,a
      000676 A3               [24] 1159 	inc	dptr
      000677 E0               [24] 1160 	movx	a,@dptr
      000678 FD               [12] 1161 	mov	r5,a
      000679 A3               [24] 1162 	inc	dptr
      00067A E0               [24] 1163 	movx	a,@dptr
      00067B FE               [12] 1164 	mov	r6,a
      00067C A3               [24] 1165 	inc	dptr
      00067D E0               [24] 1166 	movx	a,@dptr
      00067E FF               [12] 1167 	mov	r7,a
      00067F ED               [12] 1168 	mov	a,r5
      000680 C4               [12] 1169 	swap	a
      000681 CC               [12] 1170 	xch	a,r4
      000682 C4               [12] 1171 	swap	a
      000683 54 0F            [12] 1172 	anl	a,#0x0f
      000685 6C               [12] 1173 	xrl	a,r4
      000686 CC               [12] 1174 	xch	a,r4
      000687 54 0F            [12] 1175 	anl	a,#0x0f
      000689 CC               [12] 1176 	xch	a,r4
      00068A 6C               [12] 1177 	xrl	a,r4
      00068B CC               [12] 1178 	xch	a,r4
      00068C FD               [12] 1179 	mov	r5,a
      00068D EE               [12] 1180 	mov	a,r6
      00068E C4               [12] 1181 	swap	a
      00068F 54 F0            [12] 1182 	anl	a,#0xf0
      000691 4D               [12] 1183 	orl	a,r5
      000692 FD               [12] 1184 	mov	r5,a
      000693 EF               [12] 1185 	mov	a,r7
      000694 C4               [12] 1186 	swap	a
      000695 CE               [12] 1187 	xch	a,r6
      000696 C4               [12] 1188 	swap	a
      000697 54 0F            [12] 1189 	anl	a,#0x0f
      000699 6E               [12] 1190 	xrl	a,r6
      00069A CE               [12] 1191 	xch	a,r6
      00069B 54 0F            [12] 1192 	anl	a,#0x0f
      00069D CE               [12] 1193 	xch	a,r6
      00069E 6E               [12] 1194 	xrl	a,r6
      00069F CE               [12] 1195 	xch	a,r6
      0006A0 FF               [12] 1196 	mov	r7,a
      0006A1 90 00 1C         [24] 1197 	mov	dptr,#_UART_Open_PARM_3
      0006A4 E0               [24] 1198 	movx	a,@dptr
      0006A5 F8               [12] 1199 	mov	r0,a
      0006A6 A3               [24] 1200 	inc	dptr
      0006A7 E0               [24] 1201 	movx	a,@dptr
      0006A8 F9               [12] 1202 	mov	r1,a
      0006A9 A3               [24] 1203 	inc	dptr
      0006AA E0               [24] 1204 	movx	a,@dptr
      0006AB FA               [12] 1205 	mov	r2,a
      0006AC A3               [24] 1206 	inc	dptr
      0006AD E0               [24] 1207 	movx	a,@dptr
      0006AE FB               [12] 1208 	mov	r3,a
      0006AF 90 00 28         [24] 1209 	mov	dptr,#__divulong_PARM_2
      0006B2 E8               [12] 1210 	mov	a,r0
      0006B3 F0               [24] 1211 	movx	@dptr,a
      0006B4 E9               [12] 1212 	mov	a,r1
      0006B5 A3               [24] 1213 	inc	dptr
      0006B6 F0               [24] 1214 	movx	@dptr,a
      0006B7 EA               [12] 1215 	mov	a,r2
      0006B8 A3               [24] 1216 	inc	dptr
      0006B9 F0               [24] 1217 	movx	@dptr,a
      0006BA EB               [12] 1218 	mov	a,r3
      0006BB A3               [24] 1219 	inc	dptr
      0006BC F0               [24] 1220 	movx	@dptr,a
      0006BD 8C 82            [24] 1221 	mov	dpl,r4
      0006BF 8D 83            [24] 1222 	mov	dph,r5
      0006C1 8E F0            [24] 1223 	mov	b,r6
      0006C3 EF               [12] 1224 	mov	a,r7
      0006C4 12 07 91         [24] 1225 	lcall	__divulong
      0006C7 AC 82            [24] 1226 	mov	r4,dpl
      0006C9 AD 83            [24] 1227 	mov	r5,dph
      0006CB AE F0            [24] 1228 	mov	r6,b
      0006CD FF               [12] 1229 	mov	r7,a
      0006CE E4               [12] 1230 	clr	a
      0006CF C3               [12] 1231 	clr	c
      0006D0 9C               [12] 1232 	subb	a,r4
      0006D1 F8               [12] 1233 	mov	r0,a
      0006D2 E4               [12] 1234 	clr	a
      0006D3 9D               [12] 1235 	subb	a,r5
      0006D4 F9               [12] 1236 	mov	r1,a
      0006D5 74 01            [12] 1237 	mov	a,#0x01
      0006D7 9E               [12] 1238 	subb	a,r6
      0006D8 FA               [12] 1239 	mov	r2,a
      0006D9 E4               [12] 1240 	clr	a
      0006DA 9F               [12] 1241 	subb	a,r7
      0006DB FB               [12] 1242 	mov	r3,a
      0006DC 89 C6            [24] 1243 	mov	_RH3,r1
                           0001D2  1244 	Suart$UART_Open$27 ==.
                                   1245 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:109: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));     
      0006DE C3               [12] 1246 	clr	c
      0006DF E4               [12] 1247 	clr	a
      0006E0 9C               [12] 1248 	subb	a,r4
      0006E1 FC               [12] 1249 	mov	r4,a
      0006E2 8C C5            [24] 1250 	mov	_RL3,r4
                           0001D8  1251 	Suart$UART_Open$28 ==.
                                   1252 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:110: set_T3CON_TR3;             //Trigger Timer3                                                             
                                   1253 ;	assignBit
      0006E4 A2 AF            [12] 1254 	mov	c,_EA
      0006E6 92 02            [24] 1255 	mov	_BIT_TMP,c
                                   1256 ;	assignBit
      0006E8 C2 AF            [12] 1257 	clr	_EA
      0006EA 75 C7 AA         [24] 1258 	mov	_TA,#0xaa
      0006ED 75 C7 55         [24] 1259 	mov	_TA,#0x55
      0006F0 75 91 00         [24] 1260 	mov	_SFRS,#0x00
                                   1261 ;	assignBit
      0006F3 A2 02            [12] 1262 	mov	c,_BIT_TMP
      0006F5 92 AF            [24] 1263 	mov	_EA,c
      0006F7 43 C4 08         [24] 1264 	orl	_T3CON,#0x08
                           0001EE  1265 	Suart$UART_Open$29 ==.
                                   1266 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:112: }
      0006FA                       1267 00105$:
                           0001EE  1268 	Suart$UART_Open$30 ==.
                                   1269 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:113: }
                           0001EE  1270 	Suart$UART_Open$31 ==.
                           0001EE  1271 	XG$UART_Open$0$0 ==.
      0006FA 22               [24] 1272 	ret
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
      0006FB                       1285 _Receive_Data:
                           0001EF  1286 	Suart$Receive_Data$34 ==.
      0006FB E5 82            [12] 1287 	mov	a,dpl
      0006FD 90 00 24         [24] 1288 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      000700 F0               [24] 1289 	movx	@dptr,a
                           0001F5  1290 	Suart$Receive_Data$35 ==.
                                   1291 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:119: c = 0;
      000701 90 00 25         [24] 1292 	mov	dptr,#_Receive_Data_c_65536_157
      000704 E4               [12] 1293 	clr	a
      000705 F0               [24] 1294 	movx	@dptr,a
                           0001FA  1295 	Suart$Receive_Data$36 ==.
                                   1296 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:120: switch (UARTPort)
      000706 90 00 24         [24] 1297 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      000709 E0               [24] 1298 	movx	a,@dptr
      00070A FF               [12] 1299 	mov	r7,a
      00070B 60 05            [24] 1300 	jz	00102$
                           000201  1301 	Suart$Receive_Data$37 ==.
                           000201  1302 	Suart$Receive_Data$38 ==.
                                   1303 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:123: while (!RI);
      00070D BF 01 1A         [24] 1304 	cjne	r7,#0x01,00109$
      000710 80 0D            [24] 1305 	sjmp	00106$
      000712                       1306 00102$:
      000712 30 98 FD         [24] 1307 	jnb	_RI,00102$
                           000209  1308 	Suart$Receive_Data$39 ==.
                                   1309 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:124: c = SBUF;
      000715 90 00 25         [24] 1310 	mov	dptr,#_Receive_Data_c_65536_157
      000718 E5 99            [12] 1311 	mov	a,_SBUF
      00071A F0               [24] 1312 	movx	@dptr,a
                           00020F  1313 	Suart$Receive_Data$40 ==.
                                   1314 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:125: RI = 0;
                                   1315 ;	assignBit
      00071B C2 98            [12] 1316 	clr	_RI
                           000211  1317 	Suart$Receive_Data$41 ==.
                                   1318 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:126: break;
                           000211  1319 	Suart$Receive_Data$42 ==.
                                   1320 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:128: while (!RI_1);
      00071D 80 0B            [24] 1321 	sjmp	00109$
      00071F                       1322 00106$:
      00071F 30 F8 FD         [24] 1323 	jnb	_RI_1,00106$
                           000216  1324 	Suart$Receive_Data$43 ==.
                                   1325 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:129: c = SBUF_1;
      000722 90 00 25         [24] 1326 	mov	dptr,#_Receive_Data_c_65536_157
      000725 E5 9A            [12] 1327 	mov	a,_SBUF_1
      000727 F0               [24] 1328 	movx	@dptr,a
                           00021C  1329 	Suart$Receive_Data$44 ==.
                                   1330 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:130: RI_1 = 0;
                                   1331 ;	assignBit
      000728 C2 F8            [12] 1332 	clr	_RI_1
                           00021E  1333 	Suart$Receive_Data$45 ==.
                           00021E  1334 	Suart$Receive_Data$46 ==.
                                   1335 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:132: }
      00072A                       1336 00109$:
                           00021E  1337 	Suart$Receive_Data$47 ==.
                                   1338 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:133: return (c);
      00072A 90 00 25         [24] 1339 	mov	dptr,#_Receive_Data_c_65536_157
      00072D E0               [24] 1340 	movx	a,@dptr
                           000222  1341 	Suart$Receive_Data$48 ==.
                                   1342 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:134: }
                           000222  1343 	Suart$Receive_Data$49 ==.
                           000222  1344 	XG$Receive_Data$0$0 ==.
      00072E F5 82            [12] 1345 	mov	dpl,a
      000730 22               [24] 1346 	ret
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
      000731                       1359 _UART_Send_Data:
                           000225  1360 	Suart$UART_Send_Data$52 ==.
      000731 E5 82            [12] 1361 	mov	a,dpl
      000733 90 00 27         [24] 1362 	mov	dptr,#_UART_Send_Data_UARTPort_65536_159
      000736 F0               [24] 1363 	movx	@dptr,a
                           00022B  1364 	Suart$UART_Send_Data$53 ==.
                                   1365 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:148: switch (UARTPort)
      000737 E0               [24] 1366 	movx	a,@dptr
      000738 FF               [12] 1367 	mov	r7,a
      000739 60 05            [24] 1368 	jz	00101$
                           00022F  1369 	Suart$UART_Send_Data$54 ==.
                           00022F  1370 	Suart$UART_Send_Data$55 ==.
                                   1371 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:150: case UART0:
      00073B BF 01 26         [24] 1372 	cjne	r7,#0x01,00110$
      00073E 80 11            [24] 1373 	sjmp	00105$
      000740                       1374 00101$:
                           000234  1375 	Suart$UART_Send_Data$56 ==.
                                   1376 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:151: DISABLE_UART0_INTERRUPT;
                                   1377 ;	assignBit
      000740 C2 AC            [12] 1378 	clr	_ES
                           000236  1379 	Suart$UART_Send_Data$57 ==.
                                   1380 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:152: SBUF = c;
      000742 90 00 26         [24] 1381 	mov	dptr,#_UART_Send_Data_PARM_2
      000745 E0               [24] 1382 	movx	a,@dptr
      000746 F5 99            [12] 1383 	mov	_SBUF,a
                           00023C  1384 	Suart$UART_Send_Data$58 ==.
                                   1385 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:153: while(!TI);
      000748                       1386 00102$:
                           00023C  1387 	Suart$UART_Send_Data$59 ==.
                                   1388 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:154: TI=0;
                                   1389 ;	assignBit
      000748 10 99 02         [24] 1390 	jbc	_TI,00138$
      00074B 80 FB            [24] 1391 	sjmp	00102$
      00074D                       1392 00138$:
                           000241  1393 	Suart$UART_Send_Data$60 ==.
                                   1394 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:155: ENABLE_UART0_INTERRUPT;
                                   1395 ;	assignBit
      00074D D2 AC            [12] 1396 	setb	_ES
                           000243  1397 	Suart$UART_Send_Data$61 ==.
                                   1398 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:156: break;
                           000243  1399 	Suart$UART_Send_Data$62 ==.
                                   1400 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:157: case UART1:
      00074F 80 13            [24] 1401 	sjmp	00110$
      000751                       1402 00105$:
                           000245  1403 	Suart$UART_Send_Data$63 ==.
                                   1404 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:158: DISABLE_UART1_INTERRUPT;
      000751 53 9C FE         [24] 1405 	anl	_EIE1,#0xfe
                           000248  1406 	Suart$UART_Send_Data$64 ==.
                                   1407 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:159: SBUF_1 = c;
      000754 90 00 26         [24] 1408 	mov	dptr,#_UART_Send_Data_PARM_2
      000757 E0               [24] 1409 	movx	a,@dptr
      000758 F5 9A            [12] 1410 	mov	_SBUF_1,a
                           00024E  1411 	Suart$UART_Send_Data$65 ==.
                                   1412 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:160: while(!TI_1);
      00075A                       1413 00106$:
                           00024E  1414 	Suart$UART_Send_Data$66 ==.
                                   1415 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:161: TI_1=0;
                                   1416 ;	assignBit
      00075A 10 F9 02         [24] 1417 	jbc	_TI_1,00139$
      00075D 80 FB            [24] 1418 	sjmp	00106$
      00075F                       1419 00139$:
                           000253  1420 	Suart$UART_Send_Data$67 ==.
                                   1421 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:162: ENABLE_UART1_INTERRUPT;
      00075F 43 9C 01         [24] 1422 	orl	_EIE1,#0x01
                           000256  1423 	Suart$UART_Send_Data$68 ==.
                                   1424 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:163: ENABLE_GLOBAL_INTERRUPT;
                                   1425 ;	assignBit
      000762 D2 AF            [12] 1426 	setb	_EA
                           000258  1427 	Suart$UART_Send_Data$69 ==.
                           000258  1428 	Suart$UART_Send_Data$70 ==.
                                   1429 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:165: }
      000764                       1430 00110$:
                           000258  1431 	Suart$UART_Send_Data$71 ==.
                                   1432 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:166: }
                           000258  1433 	Suart$UART_Send_Data$72 ==.
                           000258  1434 	XG$UART_Send_Data$0$0 ==.
      000764 22               [24] 1435 	ret
                           000259  1436 	Suart$UART_Send_Data$73 ==.
                                   1437 ;------------------------------------------------------------
                                   1438 ;Allocation info for local variables in function 'Enable_UART0_VCOM_printf_24M_115200'
                                   1439 ;------------------------------------------------------------
                           000259  1440 	Suart$Enable_UART0_VCOM_printf_24M_115200$74 ==.
                                   1441 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:168: void Enable_UART0_VCOM_printf_24M_115200(void)
                                   1442 ;	-----------------------------------------
                                   1443 ;	 function Enable_UART0_VCOM_printf_24M_115200
                                   1444 ;	-----------------------------------------
      000765                       1445 _Enable_UART0_VCOM_printf_24M_115200:
                           000259  1446 	Suart$Enable_UART0_VCOM_printf_24M_115200$75 ==.
                           000259  1447 	Suart$Enable_UART0_VCOM_printf_24M_115200$76 ==.
                                   1448 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:170: P06_QUASI_MODE;
      000765 53 B1 BF         [24] 1449 	anl	_P0M1,#0xbf
      000768 53 B2 BF         [24] 1450 	anl	_P0M2,#0xbf
                           00025F  1451 	Suart$Enable_UART0_VCOM_printf_24M_115200$77 ==.
                                   1452 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:171: UART_Open(24000000,UART0_Timer1,115200);
      00076B 90 00 1B         [24] 1453 	mov	dptr,#_UART_Open_PARM_2
      00076E E4               [12] 1454 	clr	a
      00076F F0               [24] 1455 	movx	@dptr,a
      000770 90 00 1C         [24] 1456 	mov	dptr,#_UART_Open_PARM_3
      000773 F0               [24] 1457 	movx	@dptr,a
      000774 74 C2            [12] 1458 	mov	a,#0xc2
      000776 A3               [24] 1459 	inc	dptr
      000777 F0               [24] 1460 	movx	@dptr,a
      000778 74 01            [12] 1461 	mov	a,#0x01
      00077A A3               [24] 1462 	inc	dptr
      00077B F0               [24] 1463 	movx	@dptr,a
      00077C E4               [12] 1464 	clr	a
      00077D A3               [24] 1465 	inc	dptr
      00077E F0               [24] 1466 	movx	@dptr,a
      00077F 90 36 00         [24] 1467 	mov	dptr,#0x3600
      000782 75 F0 6E         [24] 1468 	mov	b,#0x6e
      000785 74 01            [12] 1469 	mov	a,#0x01
      000787 12 05 0C         [24] 1470 	lcall	_UART_Open
                           00027E  1471 	Suart$Enable_UART0_VCOM_printf_24M_115200$78 ==.
                                   1472 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:172: ENABLE_UART0_PRINTF;
                                   1473 ;	assignBit
      00078A D2 99            [12] 1474 	setb	_TI
                                   1475 ;	assignBit
      00078C D2 03            [12] 1476 	setb	_PRINTFG
                           000282  1477 	Suart$Enable_UART0_VCOM_printf_24M_115200$79 ==.
                                   1478 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:173: DISABLE_UART0_INTERRUPT;
                                   1479 ;	assignBit
      00078E C2 AC            [12] 1480 	clr	_ES
                           000284  1481 	Suart$Enable_UART0_VCOM_printf_24M_115200$80 ==.
                                   1482 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:174: }
                           000284  1483 	Suart$Enable_UART0_VCOM_printf_24M_115200$81 ==.
                           000284  1484 	XG$Enable_UART0_VCOM_printf_24M_115200$0$0 ==.
      000790 22               [24] 1485 	ret
                           000285  1486 	Suart$Enable_UART0_VCOM_printf_24M_115200$82 ==.
                                   1487 	.area CSEG    (CODE)
                                   1488 	.area CONST   (CODE)
                                   1489 	.area XINIT   (CODE)
                                   1490 	.area INITIALIZER
                                   1491 	.area CABS    (ABS,CODE)
                                   1492 
                                   1493 	.area .debug_line (NOLOAD)
      0007FF 00 00 02 28           1494 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000803                       1495 Ldebug_line_start:
      000803 00 02                 1496 	.dw	2
      000805 00 00 00 70           1497 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000809 01                    1498 	.db	1
      00080A 01                    1499 	.db	1
      00080B FB                    1500 	.db	-5
      00080C 0F                    1501 	.db	15
      00080D 0A                    1502 	.db	10
      00080E 00                    1503 	.db	0
      00080F 01                    1504 	.db	1
      000810 01                    1505 	.db	1
      000811 01                    1506 	.db	1
      000812 01                    1507 	.db	1
      000813 00                    1508 	.db	0
      000814 00                    1509 	.db	0
      000815 00                    1510 	.db	0
      000816 01                    1511 	.db	1
      000817 2F 2E 2E 2F 69 6E 63  1512 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000828 00                    1513 	.db	0
      000829 2F 2E 2E 2F 69 6E 63  1514 	.ascii "/../include"
             6C 75 64 65
      000834 00                    1515 	.db	0
      000835 00                    1516 	.db	0
      000836 43 3A 2F 42 53 50 2F  1517 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             75 61 72 74 2E 63
      000874 00                    1518 	.db	0
      000875 00                    1519 	.uleb128	0
      000876 00                    1520 	.uleb128	0
      000877 00                    1521 	.uleb128	0
      000878 00                    1522 	.db	0
      000879                       1523 Ldebug_line_stmt:
      000879 00                    1524 	.db	0
      00087A 05                    1525 	.uleb128	5
      00087B 02                    1526 	.db	2
      00087C 00 00 05 0C           1527 	.dw	0,(Suart$UART_Open$0)
      000880 03                    1528 	.db	3
      000881 D0 00                 1529 	.sleb128	80
      000883 01                    1530 	.db	1
      000884 09                    1531 	.db	9
      000885 00 15                 1532 	.dw	Suart$UART_Open$2-Suart$UART_Open$0
      000887 03                    1533 	.db	3
      000888 02                    1534 	.sleb128	2
      000889 01                    1535 	.db	1
      00088A 09                    1536 	.db	9
      00088B 00 16                 1537 	.dw	Suart$UART_Open$4-Suart$UART_Open$2
      00088D 03                    1538 	.db	3
      00088E 02                    1539 	.sleb128	2
      00088F 01                    1540 	.db	1
      000890 09                    1541 	.db	9
      000891 00 00                 1542 	.dw	Suart$UART_Open$5-Suart$UART_Open$4
      000893 03                    1543 	.db	3
      000894 01                    1544 	.sleb128	1
      000895 01                    1545 	.db	1
      000896 09                    1546 	.db	9
      000897 00 03                 1547 	.dw	Suart$UART_Open$6-Suart$UART_Open$5
      000899 03                    1548 	.db	3
      00089A 01                    1549 	.sleb128	1
      00089B 01                    1550 	.db	1
      00089C 09                    1551 	.db	9
      00089D 00 03                 1552 	.dw	Suart$UART_Open$7-Suart$UART_Open$6
      00089F 03                    1553 	.db	3
      0008A0 01                    1554 	.sleb128	1
      0008A1 01                    1555 	.db	1
      0008A2 09                    1556 	.db	9
      0008A3 00 03                 1557 	.dw	Suart$UART_Open$8-Suart$UART_Open$7
      0008A5 03                    1558 	.db	3
      0008A6 01                    1559 	.sleb128	1
      0008A7 01                    1560 	.db	1
      0008A8 09                    1561 	.db	9
      0008A9 00 03                 1562 	.dw	Suart$UART_Open$9-Suart$UART_Open$8
      0008AB 03                    1563 	.db	3
      0008AC 01                    1564 	.sleb128	1
      0008AD 01                    1565 	.db	1
      0008AE 09                    1566 	.db	9
      0008AF 00 16                 1567 	.dw	Suart$UART_Open$10-Suart$UART_Open$9
      0008B1 03                    1568 	.db	3
      0008B2 01                    1569 	.sleb128	1
      0008B3 01                    1570 	.db	1
      0008B4 09                    1571 	.db	9
      0008B5 00 62                 1572 	.dw	Suart$UART_Open$12-Suart$UART_Open$10
      0008B7 03                    1573 	.db	3
      0008B8 01                    1574 	.sleb128	1
      0008B9 01                    1575 	.db	1
      0008BA 09                    1576 	.db	9
      0008BB 00 02                 1577 	.dw	Suart$UART_Open$13-Suart$UART_Open$12
      0008BD 03                    1578 	.db	3
      0008BE 01                    1579 	.sleb128	1
      0008BF 01                    1580 	.db	1
      0008C0 09                    1581 	.db	9
      0008C1 00 03                 1582 	.dw	Suart$UART_Open$14-Suart$UART_Open$13
      0008C3 03                    1583 	.db	3
      0008C4 02                    1584 	.sleb128	2
      0008C5 01                    1585 	.db	1
      0008C6 09                    1586 	.db	9
      0008C7 00 00                 1587 	.dw	Suart$UART_Open$15-Suart$UART_Open$14
      0008C9 03                    1588 	.db	3
      0008CA 01                    1589 	.sleb128	1
      0008CB 01                    1590 	.db	1
      0008CC 09                    1591 	.db	9
      0008CD 00 03                 1592 	.dw	Suart$UART_Open$16-Suart$UART_Open$15
      0008CF 03                    1593 	.db	3
      0008D0 01                    1594 	.sleb128	1
      0008D1 01                    1595 	.db	1
      0008D2 09                    1596 	.db	9
      0008D3 00 03                 1597 	.dw	Suart$UART_Open$17-Suart$UART_Open$16
      0008D5 03                    1598 	.db	3
      0008D6 01                    1599 	.sleb128	1
      0008D7 01                    1600 	.db	1
      0008D8 09                    1601 	.db	9
      0008D9 00 03                 1602 	.dw	Suart$UART_Open$18-Suart$UART_Open$17
      0008DB 03                    1603 	.db	3
      0008DC 01                    1604 	.sleb128	1
      0008DD 01                    1605 	.db	1
      0008DE 09                    1606 	.db	9
      0008DF 00 16                 1607 	.dw	Suart$UART_Open$19-Suart$UART_Open$18
      0008E1 03                    1608 	.db	3
      0008E2 01                    1609 	.sleb128	1
      0008E3 01                    1610 	.db	1
      0008E4 09                    1611 	.db	9
      0008E5 00 6D                 1612 	.dw	Suart$UART_Open$20-Suart$UART_Open$19
      0008E7 03                    1613 	.db	3
      0008E8 01                    1614 	.sleb128	1
      0008E9 01                    1615 	.db	1
      0008EA 09                    1616 	.db	9
      0008EB 00 06                 1617 	.dw	Suart$UART_Open$21-Suart$UART_Open$20
      0008ED 03                    1618 	.db	3
      0008EE 01                    1619 	.sleb128	1
      0008EF 01                    1620 	.db	1
      0008F0 09                    1621 	.db	9
      0008F1 00 16                 1622 	.dw	Suart$UART_Open$22-Suart$UART_Open$21
      0008F3 03                    1623 	.db	3
      0008F4 01                    1624 	.sleb128	1
      0008F5 01                    1625 	.db	1
      0008F6 09                    1626 	.db	9
      0008F7 00 03                 1627 	.dw	Suart$UART_Open$23-Suart$UART_Open$22
      0008F9 03                    1628 	.db	3
      0008FA 02                    1629 	.sleb128	2
      0008FB 01                    1630 	.db	1
      0008FC 09                    1631 	.db	9
      0008FD 00 00                 1632 	.dw	Suart$UART_Open$24-Suart$UART_Open$23
      0008FF 03                    1633 	.db	3
      000900 01                    1634 	.sleb128	1
      000901 01                    1635 	.db	1
      000902 09                    1636 	.db	9
      000903 00 03                 1637 	.dw	Suart$UART_Open$25-Suart$UART_Open$24
      000905 03                    1638 	.db	3
      000906 01                    1639 	.sleb128	1
      000907 01                    1640 	.db	1
      000908 09                    1641 	.db	9
      000909 00 03                 1642 	.dw	Suart$UART_Open$26-Suart$UART_Open$25
      00090B 03                    1643 	.db	3
      00090C 01                    1644 	.sleb128	1
      00090D 01                    1645 	.db	1
      00090E 09                    1646 	.db	9
      00090F 00 6D                 1647 	.dw	Suart$UART_Open$27-Suart$UART_Open$26
      000911 03                    1648 	.db	3
      000912 01                    1649 	.sleb128	1
      000913 01                    1650 	.db	1
      000914 09                    1651 	.db	9
      000915 00 06                 1652 	.dw	Suart$UART_Open$28-Suart$UART_Open$27
      000917 03                    1653 	.db	3
      000918 01                    1654 	.sleb128	1
      000919 01                    1655 	.db	1
      00091A 09                    1656 	.db	9
      00091B 00 16                 1657 	.dw	Suart$UART_Open$29-Suart$UART_Open$28
      00091D 03                    1658 	.db	3
      00091E 02                    1659 	.sleb128	2
      00091F 01                    1660 	.db	1
      000920 09                    1661 	.db	9
      000921 00 00                 1662 	.dw	Suart$UART_Open$30-Suart$UART_Open$29
      000923 03                    1663 	.db	3
      000924 01                    1664 	.sleb128	1
      000925 01                    1665 	.db	1
      000926 09                    1666 	.db	9
      000927 00 01                 1667 	.dw	1+Suart$UART_Open$31-Suart$UART_Open$30
      000929 00                    1668 	.db	0
      00092A 01                    1669 	.uleb128	1
      00092B 01                    1670 	.db	1
      00092C 00                    1671 	.db	0
      00092D 05                    1672 	.uleb128	5
      00092E 02                    1673 	.db	2
      00092F 00 00 06 FB           1674 	.dw	0,(Suart$Receive_Data$33)
      000933 03                    1675 	.db	3
      000934 F2 00                 1676 	.sleb128	114
      000936 01                    1677 	.db	1
      000937 09                    1678 	.db	9
      000938 00 06                 1679 	.dw	Suart$Receive_Data$35-Suart$Receive_Data$33
      00093A 03                    1680 	.db	3
      00093B 04                    1681 	.sleb128	4
      00093C 01                    1682 	.db	1
      00093D 09                    1683 	.db	9
      00093E 00 05                 1684 	.dw	Suart$Receive_Data$36-Suart$Receive_Data$35
      000940 03                    1685 	.db	3
      000941 01                    1686 	.sleb128	1
      000942 01                    1687 	.db	1
      000943 09                    1688 	.db	9
      000944 00 07                 1689 	.dw	Suart$Receive_Data$38-Suart$Receive_Data$36
      000946 03                    1690 	.db	3
      000947 03                    1691 	.sleb128	3
      000948 01                    1692 	.db	1
      000949 09                    1693 	.db	9
      00094A 00 08                 1694 	.dw	Suart$Receive_Data$39-Suart$Receive_Data$38
      00094C 03                    1695 	.db	3
      00094D 01                    1696 	.sleb128	1
      00094E 01                    1697 	.db	1
      00094F 09                    1698 	.db	9
      000950 00 06                 1699 	.dw	Suart$Receive_Data$40-Suart$Receive_Data$39
      000952 03                    1700 	.db	3
      000953 01                    1701 	.sleb128	1
      000954 01                    1702 	.db	1
      000955 09                    1703 	.db	9
      000956 00 02                 1704 	.dw	Suart$Receive_Data$41-Suart$Receive_Data$40
      000958 03                    1705 	.db	3
      000959 01                    1706 	.sleb128	1
      00095A 01                    1707 	.db	1
      00095B 09                    1708 	.db	9
      00095C 00 00                 1709 	.dw	Suart$Receive_Data$42-Suart$Receive_Data$41
      00095E 03                    1710 	.db	3
      00095F 02                    1711 	.sleb128	2
      000960 01                    1712 	.db	1
      000961 09                    1713 	.db	9
      000962 00 05                 1714 	.dw	Suart$Receive_Data$43-Suart$Receive_Data$42
      000964 03                    1715 	.db	3
      000965 01                    1716 	.sleb128	1
      000966 01                    1717 	.db	1
      000967 09                    1718 	.db	9
      000968 00 06                 1719 	.dw	Suart$Receive_Data$44-Suart$Receive_Data$43
      00096A 03                    1720 	.db	3
      00096B 01                    1721 	.sleb128	1
      00096C 01                    1722 	.db	1
      00096D 09                    1723 	.db	9
      00096E 00 02                 1724 	.dw	Suart$Receive_Data$46-Suart$Receive_Data$44
      000970 03                    1725 	.db	3
      000971 02                    1726 	.sleb128	2
      000972 01                    1727 	.db	1
      000973 09                    1728 	.db	9
      000974 00 00                 1729 	.dw	Suart$Receive_Data$47-Suart$Receive_Data$46
      000976 03                    1730 	.db	3
      000977 01                    1731 	.sleb128	1
      000978 01                    1732 	.db	1
      000979 09                    1733 	.db	9
      00097A 00 04                 1734 	.dw	Suart$Receive_Data$48-Suart$Receive_Data$47
      00097C 03                    1735 	.db	3
      00097D 01                    1736 	.sleb128	1
      00097E 01                    1737 	.db	1
      00097F 09                    1738 	.db	9
      000980 00 01                 1739 	.dw	1+Suart$Receive_Data$49-Suart$Receive_Data$48
      000982 00                    1740 	.db	0
      000983 01                    1741 	.uleb128	1
      000984 01                    1742 	.db	1
      000985 00                    1743 	.db	0
      000986 05                    1744 	.uleb128	5
      000987 02                    1745 	.db	2
      000988 00 00 07 31           1746 	.dw	0,(Suart$UART_Send_Data$51)
      00098C 03                    1747 	.db	3
      00098D 91 01                 1748 	.sleb128	145
      00098F 01                    1749 	.db	1
      000990 09                    1750 	.db	9
      000991 00 06                 1751 	.dw	Suart$UART_Send_Data$53-Suart$UART_Send_Data$51
      000993 03                    1752 	.db	3
      000994 02                    1753 	.sleb128	2
      000995 01                    1754 	.db	1
      000996 09                    1755 	.db	9
      000997 00 04                 1756 	.dw	Suart$UART_Send_Data$55-Suart$UART_Send_Data$53
      000999 03                    1757 	.db	3
      00099A 02                    1758 	.sleb128	2
      00099B 01                    1759 	.db	1
      00099C 09                    1760 	.db	9
      00099D 00 05                 1761 	.dw	Suart$UART_Send_Data$56-Suart$UART_Send_Data$55
      00099F 03                    1762 	.db	3
      0009A0 01                    1763 	.sleb128	1
      0009A1 01                    1764 	.db	1
      0009A2 09                    1765 	.db	9
      0009A3 00 02                 1766 	.dw	Suart$UART_Send_Data$57-Suart$UART_Send_Data$56
      0009A5 03                    1767 	.db	3
      0009A6 01                    1768 	.sleb128	1
      0009A7 01                    1769 	.db	1
      0009A8 09                    1770 	.db	9
      0009A9 00 06                 1771 	.dw	Suart$UART_Send_Data$58-Suart$UART_Send_Data$57
      0009AB 03                    1772 	.db	3
      0009AC 01                    1773 	.sleb128	1
      0009AD 01                    1774 	.db	1
      0009AE 09                    1775 	.db	9
      0009AF 00 00                 1776 	.dw	Suart$UART_Send_Data$59-Suart$UART_Send_Data$58
      0009B1 03                    1777 	.db	3
      0009B2 01                    1778 	.sleb128	1
      0009B3 01                    1779 	.db	1
      0009B4 09                    1780 	.db	9
      0009B5 00 05                 1781 	.dw	Suart$UART_Send_Data$60-Suart$UART_Send_Data$59
      0009B7 03                    1782 	.db	3
      0009B8 01                    1783 	.sleb128	1
      0009B9 01                    1784 	.db	1
      0009BA 09                    1785 	.db	9
      0009BB 00 02                 1786 	.dw	Suart$UART_Send_Data$61-Suart$UART_Send_Data$60
      0009BD 03                    1787 	.db	3
      0009BE 01                    1788 	.sleb128	1
      0009BF 01                    1789 	.db	1
      0009C0 09                    1790 	.db	9
      0009C1 00 00                 1791 	.dw	Suart$UART_Send_Data$62-Suart$UART_Send_Data$61
      0009C3 03                    1792 	.db	3
      0009C4 01                    1793 	.sleb128	1
      0009C5 01                    1794 	.db	1
      0009C6 09                    1795 	.db	9
      0009C7 00 02                 1796 	.dw	Suart$UART_Send_Data$63-Suart$UART_Send_Data$62
      0009C9 03                    1797 	.db	3
      0009CA 01                    1798 	.sleb128	1
      0009CB 01                    1799 	.db	1
      0009CC 09                    1800 	.db	9
      0009CD 00 03                 1801 	.dw	Suart$UART_Send_Data$64-Suart$UART_Send_Data$63
      0009CF 03                    1802 	.db	3
      0009D0 01                    1803 	.sleb128	1
      0009D1 01                    1804 	.db	1
      0009D2 09                    1805 	.db	9
      0009D3 00 06                 1806 	.dw	Suart$UART_Send_Data$65-Suart$UART_Send_Data$64
      0009D5 03                    1807 	.db	3
      0009D6 01                    1808 	.sleb128	1
      0009D7 01                    1809 	.db	1
      0009D8 09                    1810 	.db	9
      0009D9 00 00                 1811 	.dw	Suart$UART_Send_Data$66-Suart$UART_Send_Data$65
      0009DB 03                    1812 	.db	3
      0009DC 01                    1813 	.sleb128	1
      0009DD 01                    1814 	.db	1
      0009DE 09                    1815 	.db	9
      0009DF 00 05                 1816 	.dw	Suart$UART_Send_Data$67-Suart$UART_Send_Data$66
      0009E1 03                    1817 	.db	3
      0009E2 01                    1818 	.sleb128	1
      0009E3 01                    1819 	.db	1
      0009E4 09                    1820 	.db	9
      0009E5 00 03                 1821 	.dw	Suart$UART_Send_Data$68-Suart$UART_Send_Data$67
      0009E7 03                    1822 	.db	3
      0009E8 01                    1823 	.sleb128	1
      0009E9 01                    1824 	.db	1
      0009EA 09                    1825 	.db	9
      0009EB 00 02                 1826 	.dw	Suart$UART_Send_Data$70-Suart$UART_Send_Data$68
      0009ED 03                    1827 	.db	3
      0009EE 02                    1828 	.sleb128	2
      0009EF 01                    1829 	.db	1
      0009F0 09                    1830 	.db	9
      0009F1 00 00                 1831 	.dw	Suart$UART_Send_Data$71-Suart$UART_Send_Data$70
      0009F3 03                    1832 	.db	3
      0009F4 01                    1833 	.sleb128	1
      0009F5 01                    1834 	.db	1
      0009F6 09                    1835 	.db	9
      0009F7 00 01                 1836 	.dw	1+Suart$UART_Send_Data$72-Suart$UART_Send_Data$71
      0009F9 00                    1837 	.db	0
      0009FA 01                    1838 	.uleb128	1
      0009FB 01                    1839 	.db	1
      0009FC 00                    1840 	.db	0
      0009FD 05                    1841 	.uleb128	5
      0009FE 02                    1842 	.db	2
      0009FF 00 00 07 65           1843 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$74)
      000A03 03                    1844 	.db	3
      000A04 A7 01                 1845 	.sleb128	167
      000A06 01                    1846 	.db	1
      000A07 09                    1847 	.db	9
      000A08 00 00                 1848 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$76-Suart$Enable_UART0_VCOM_printf_24M_115200$74
      000A0A 03                    1849 	.db	3
      000A0B 02                    1850 	.sleb128	2
      000A0C 01                    1851 	.db	1
      000A0D 09                    1852 	.db	9
      000A0E 00 06                 1853 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$77-Suart$Enable_UART0_VCOM_printf_24M_115200$76
      000A10 03                    1854 	.db	3
      000A11 01                    1855 	.sleb128	1
      000A12 01                    1856 	.db	1
      000A13 09                    1857 	.db	9
      000A14 00 1F                 1858 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$78-Suart$Enable_UART0_VCOM_printf_24M_115200$77
      000A16 03                    1859 	.db	3
      000A17 01                    1860 	.sleb128	1
      000A18 01                    1861 	.db	1
      000A19 09                    1862 	.db	9
      000A1A 00 04                 1863 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$79-Suart$Enable_UART0_VCOM_printf_24M_115200$78
      000A1C 03                    1864 	.db	3
      000A1D 01                    1865 	.sleb128	1
      000A1E 01                    1866 	.db	1
      000A1F 09                    1867 	.db	9
      000A20 00 02                 1868 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$80-Suart$Enable_UART0_VCOM_printf_24M_115200$79
      000A22 03                    1869 	.db	3
      000A23 01                    1870 	.sleb128	1
      000A24 01                    1871 	.db	1
      000A25 09                    1872 	.db	9
      000A26 00 01                 1873 	.dw	1+Suart$Enable_UART0_VCOM_printf_24M_115200$81-Suart$Enable_UART0_VCOM_printf_24M_115200$80
      000A28 00                    1874 	.db	0
      000A29 01                    1875 	.uleb128	1
      000A2A 01                    1876 	.db	1
      000A2B                       1877 Ldebug_line_end:
                                   1878 
                                   1879 	.area .debug_loc (NOLOAD)
      000190                       1880 Ldebug_loc_start:
      000190 00 00 07 65           1881 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      000194 00 00 07 91           1882 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$82)
      000198 00 02                 1883 	.dw	2
      00019A 86                    1884 	.db	134
      00019B 01                    1885 	.sleb128	1
      00019C 00 00 00 00           1886 	.dw	0,0
      0001A0 00 00 00 00           1887 	.dw	0,0
      0001A4 00 00 07 31           1888 	.dw	0,(Suart$UART_Send_Data$52)
      0001A8 00 00 07 65           1889 	.dw	0,(Suart$UART_Send_Data$73)
      0001AC 00 02                 1890 	.dw	2
      0001AE 86                    1891 	.db	134
      0001AF 01                    1892 	.sleb128	1
      0001B0 00 00 00 00           1893 	.dw	0,0
      0001B4 00 00 00 00           1894 	.dw	0,0
      0001B8 00 00 06 FB           1895 	.dw	0,(Suart$Receive_Data$34)
      0001BC 00 00 07 31           1896 	.dw	0,(Suart$Receive_Data$50)
      0001C0 00 02                 1897 	.dw	2
      0001C2 86                    1898 	.db	134
      0001C3 01                    1899 	.sleb128	1
      0001C4 00 00 00 00           1900 	.dw	0,0
      0001C8 00 00 00 00           1901 	.dw	0,0
      0001CC 00 00 05 0C           1902 	.dw	0,(Suart$UART_Open$1)
      0001D0 00 00 06 FB           1903 	.dw	0,(Suart$UART_Open$32)
      0001D4 00 02                 1904 	.dw	2
      0001D6 86                    1905 	.db	134
      0001D7 01                    1906 	.sleb128	1
      0001D8 00 00 00 00           1907 	.dw	0,0
      0001DC 00 00 00 00           1908 	.dw	0,0
                                   1909 
                                   1910 	.area .debug_abbrev (NOLOAD)
      000228                       1911 Ldebug_abbrev:
      000228 01                    1912 	.uleb128	1
      000229 11                    1913 	.uleb128	17
      00022A 01                    1914 	.db	1
      00022B 03                    1915 	.uleb128	3
      00022C 08                    1916 	.uleb128	8
      00022D 10                    1917 	.uleb128	16
      00022E 06                    1918 	.uleb128	6
      00022F 13                    1919 	.uleb128	19
      000230 0B                    1920 	.uleb128	11
      000231 25                    1921 	.uleb128	37
      000232 08                    1922 	.uleb128	8
      000233 00                    1923 	.uleb128	0
      000234 00                    1924 	.uleb128	0
      000235 02                    1925 	.uleb128	2
      000236 2E                    1926 	.uleb128	46
      000237 01                    1927 	.db	1
      000238 01                    1928 	.uleb128	1
      000239 13                    1929 	.uleb128	19
      00023A 03                    1930 	.uleb128	3
      00023B 08                    1931 	.uleb128	8
      00023C 11                    1932 	.uleb128	17
      00023D 01                    1933 	.uleb128	1
      00023E 12                    1934 	.uleb128	18
      00023F 01                    1935 	.uleb128	1
      000240 3F                    1936 	.uleb128	63
      000241 0C                    1937 	.uleb128	12
      000242 40                    1938 	.uleb128	64
      000243 06                    1939 	.uleb128	6
      000244 00                    1940 	.uleb128	0
      000245 00                    1941 	.uleb128	0
      000246 03                    1942 	.uleb128	3
      000247 05                    1943 	.uleb128	5
      000248 00                    1944 	.db	0
      000249 02                    1945 	.uleb128	2
      00024A 0A                    1946 	.uleb128	10
      00024B 03                    1947 	.uleb128	3
      00024C 08                    1948 	.uleb128	8
      00024D 49                    1949 	.uleb128	73
      00024E 13                    1950 	.uleb128	19
      00024F 00                    1951 	.uleb128	0
      000250 00                    1952 	.uleb128	0
      000251 04                    1953 	.uleb128	4
      000252 05                    1954 	.uleb128	5
      000253 00                    1955 	.db	0
      000254 03                    1956 	.uleb128	3
      000255 08                    1957 	.uleb128	8
      000256 49                    1958 	.uleb128	73
      000257 13                    1959 	.uleb128	19
      000258 00                    1960 	.uleb128	0
      000259 00                    1961 	.uleb128	0
      00025A 05                    1962 	.uleb128	5
      00025B 0B                    1963 	.uleb128	11
      00025C 00                    1964 	.db	0
      00025D 11                    1965 	.uleb128	17
      00025E 01                    1966 	.uleb128	1
      00025F 12                    1967 	.uleb128	18
      000260 01                    1968 	.uleb128	1
      000261 00                    1969 	.uleb128	0
      000262 00                    1970 	.uleb128	0
      000263 06                    1971 	.uleb128	6
      000264 24                    1972 	.uleb128	36
      000265 00                    1973 	.db	0
      000266 03                    1974 	.uleb128	3
      000267 08                    1975 	.uleb128	8
      000268 0B                    1976 	.uleb128	11
      000269 0B                    1977 	.uleb128	11
      00026A 3E                    1978 	.uleb128	62
      00026B 0B                    1979 	.uleb128	11
      00026C 00                    1980 	.uleb128	0
      00026D 00                    1981 	.uleb128	0
      00026E 07                    1982 	.uleb128	7
      00026F 2E                    1983 	.uleb128	46
      000270 01                    1984 	.db	1
      000271 01                    1985 	.uleb128	1
      000272 13                    1986 	.uleb128	19
      000273 03                    1987 	.uleb128	3
      000274 08                    1988 	.uleb128	8
      000275 11                    1989 	.uleb128	17
      000276 01                    1990 	.uleb128	1
      000277 12                    1991 	.uleb128	18
      000278 01                    1992 	.uleb128	1
      000279 3F                    1993 	.uleb128	63
      00027A 0C                    1994 	.uleb128	12
      00027B 40                    1995 	.uleb128	64
      00027C 06                    1996 	.uleb128	6
      00027D 49                    1997 	.uleb128	73
      00027E 13                    1998 	.uleb128	19
      00027F 00                    1999 	.uleb128	0
      000280 00                    2000 	.uleb128	0
      000281 08                    2001 	.uleb128	8
      000282 34                    2002 	.uleb128	52
      000283 00                    2003 	.db	0
      000284 02                    2004 	.uleb128	2
      000285 0A                    2005 	.uleb128	10
      000286 03                    2006 	.uleb128	3
      000287 08                    2007 	.uleb128	8
      000288 49                    2008 	.uleb128	73
      000289 13                    2009 	.uleb128	19
      00028A 00                    2010 	.uleb128	0
      00028B 00                    2011 	.uleb128	0
      00028C 09                    2012 	.uleb128	9
      00028D 2E                    2013 	.uleb128	46
      00028E 00                    2014 	.db	0
      00028F 03                    2015 	.uleb128	3
      000290 08                    2016 	.uleb128	8
      000291 11                    2017 	.uleb128	17
      000292 01                    2018 	.uleb128	1
      000293 12                    2019 	.uleb128	18
      000294 01                    2020 	.uleb128	1
      000295 3F                    2021 	.uleb128	63
      000296 0C                    2022 	.uleb128	12
      000297 40                    2023 	.uleb128	64
      000298 06                    2024 	.uleb128	6
      000299 00                    2025 	.uleb128	0
      00029A 00                    2026 	.uleb128	0
      00029B 0A                    2027 	.uleb128	10
      00029C 34                    2028 	.uleb128	52
      00029D 00                    2029 	.db	0
      00029E 02                    2030 	.uleb128	2
      00029F 0A                    2031 	.uleb128	10
      0002A0 03                    2032 	.uleb128	3
      0002A1 08                    2033 	.uleb128	8
      0002A2 3C                    2034 	.uleb128	60
      0002A3 0C                    2035 	.uleb128	12
      0002A4 3F                    2036 	.uleb128	63
      0002A5 0C                    2037 	.uleb128	12
      0002A6 49                    2038 	.uleb128	73
      0002A7 13                    2039 	.uleb128	19
      0002A8 00                    2040 	.uleb128	0
      0002A9 00                    2041 	.uleb128	0
      0002AA 0B                    2042 	.uleb128	11
      0002AB 34                    2043 	.uleb128	52
      0002AC 00                    2044 	.db	0
      0002AD 02                    2045 	.uleb128	2
      0002AE 0A                    2046 	.uleb128	10
      0002AF 03                    2047 	.uleb128	3
      0002B0 08                    2048 	.uleb128	8
      0002B1 3F                    2049 	.uleb128	63
      0002B2 0C                    2050 	.uleb128	12
      0002B3 49                    2051 	.uleb128	73
      0002B4 13                    2052 	.uleb128	19
      0002B5 00                    2053 	.uleb128	0
      0002B6 00                    2054 	.uleb128	0
      0002B7 0C                    2055 	.uleb128	12
      0002B8 35                    2056 	.uleb128	53
      0002B9 00                    2057 	.db	0
      0002BA 49                    2058 	.uleb128	73
      0002BB 13                    2059 	.uleb128	19
      0002BC 00                    2060 	.uleb128	0
      0002BD 00                    2061 	.uleb128	0
      0002BE 00                    2062 	.uleb128	0
                                   2063 
                                   2064 	.area .debug_info (NOLOAD)
      005644 00 00 11 F5           2065 	.dw	0,Ldebug_info_end-Ldebug_info_start
      005648                       2066 Ldebug_info_start:
      005648 00 02                 2067 	.dw	2
      00564A 00 00 02 28           2068 	.dw	0,(Ldebug_abbrev)
      00564E 04                    2069 	.db	4
      00564F 01                    2070 	.uleb128	1
      005650 43 3A 2F 42 53 50 2F  2071 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             75 61 72 74 2E 63
      00568E 00                    2072 	.db	0
      00568F 00 00 07 FF           2073 	.dw	0,(Ldebug_line_start+-4)
      005693 01                    2074 	.db	1
      005694 53 44 43 43 20 76 65  2075 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0056AD 00                    2076 	.db	0
      0056AE 02                    2077 	.uleb128	2
      0056AF 00 00 00 C8           2078 	.dw	0,200
      0056B3 55 41 52 54 5F 4F 70  2079 	.ascii "UART_Open"
             65 6E
      0056BC 00                    2080 	.db	0
      0056BD 00 00 05 0C           2081 	.dw	0,(_UART_Open)
      0056C1 00 00 06 FB           2082 	.dw	0,(XG$UART_Open$0$0+1)
      0056C5 01                    2083 	.db	1
      0056C6 00 00 01 CC           2084 	.dw	0,(Ldebug_loc_start+60)
      0056CA 03                    2085 	.uleb128	3
      0056CB 05                    2086 	.db	5
      0056CC 03                    2087 	.db	3
      0056CD 00 00 00 20           2088 	.dw	0,(_UART_Open_u32SysClock_65536_153)
      0056D1 75 33 32 53 79 73 43  2089 	.ascii "u32SysClock"
             6C 6F 63 6B
      0056DC 00                    2090 	.db	0
      0056DD 00 00 00 C8           2091 	.dw	0,200
      0056E1 04                    2092 	.uleb128	4
      0056E2 75 38 55 41 52 54 50  2093 	.ascii "u8UARTPort"
             6F 72 74
      0056EC 00                    2094 	.db	0
      0056ED 00 00 00 D9           2095 	.dw	0,217
      0056F1 04                    2096 	.uleb128	4
      0056F2 75 33 32 42 61 75 64  2097 	.ascii "u32Baudrate"
             72 61 74 65
      0056FD 00                    2098 	.db	0
      0056FE 00 00 00 C8           2099 	.dw	0,200
      005702 05                    2100 	.uleb128	5
      005703 00 00 05 37           2101 	.dw	0,(Suart$UART_Open$3)
      005707 00 00 05 97           2102 	.dw	0,(Suart$UART_Open$11)
      00570B 00                    2103 	.uleb128	0
      00570C 06                    2104 	.uleb128	6
      00570D 75 6E 73 69 67 6E 65  2105 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      00571A 00                    2106 	.db	0
      00571B 04                    2107 	.db	4
      00571C 07                    2108 	.db	7
      00571D 06                    2109 	.uleb128	6
      00571E 75 6E 73 69 67 6E 65  2110 	.ascii "unsigned char"
             64 20 63 68 61 72
      00572B 00                    2111 	.db	0
      00572C 01                    2112 	.db	1
      00572D 08                    2113 	.db	8
      00572E 07                    2114 	.uleb128	7
      00572F 00 00 01 38           2115 	.dw	0,312
      005733 52 65 63 65 69 76 65  2116 	.ascii "Receive_Data"
             5F 44 61 74 61
      00573F 00                    2117 	.db	0
      005740 00 00 06 FB           2118 	.dw	0,(_Receive_Data)
      005744 00 00 07 2F           2119 	.dw	0,(XG$Receive_Data$0$0+1)
      005748 01                    2120 	.db	1
      005749 00 00 01 B8           2121 	.dw	0,(Ldebug_loc_start+40)
      00574D 00 00 00 D9           2122 	.dw	0,217
      005751 03                    2123 	.uleb128	3
      005752 05                    2124 	.db	5
      005753 03                    2125 	.db	3
      005754 00 00 00 24           2126 	.dw	0,(_Receive_Data_UARTPort_65536_156)
      005758 55 41 52 54 50 6F 72  2127 	.ascii "UARTPort"
             74
      005760 00                    2128 	.db	0
      005761 00 00 00 D9           2129 	.dw	0,217
      005765 05                    2130 	.uleb128	5
      005766 00 00 07 0D           2131 	.dw	0,(Suart$Receive_Data$37)
      00576A 00 00 07 2A           2132 	.dw	0,(Suart$Receive_Data$45)
      00576E 08                    2133 	.uleb128	8
      00576F 05                    2134 	.db	5
      005770 03                    2135 	.db	3
      005771 00 00 00 25           2136 	.dw	0,(_Receive_Data_c_65536_157)
      005775 63                    2137 	.ascii "c"
      005776 00                    2138 	.db	0
      005777 00 00 00 D9           2139 	.dw	0,217
      00577B 00                    2140 	.uleb128	0
      00577C 02                    2141 	.uleb128	2
      00577D 00 00 01 7E           2142 	.dw	0,382
      005781 55 41 52 54 5F 53 65  2143 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      00578F 00                    2144 	.db	0
      005790 00 00 07 31           2145 	.dw	0,(_UART_Send_Data)
      005794 00 00 07 65           2146 	.dw	0,(XG$UART_Send_Data$0$0+1)
      005798 01                    2147 	.db	1
      005799 00 00 01 A4           2148 	.dw	0,(Ldebug_loc_start+20)
      00579D 03                    2149 	.uleb128	3
      00579E 05                    2150 	.db	5
      00579F 03                    2151 	.db	3
      0057A0 00 00 00 27           2152 	.dw	0,(_UART_Send_Data_UARTPort_65536_159)
      0057A4 55 41 52 54 50 6F 72  2153 	.ascii "UARTPort"
             74
      0057AC 00                    2154 	.db	0
      0057AD 00 00 00 D9           2155 	.dw	0,217
      0057B1 04                    2156 	.uleb128	4
      0057B2 63                    2157 	.ascii "c"
      0057B3 00                    2158 	.db	0
      0057B4 00 00 00 D9           2159 	.dw	0,217
      0057B8 05                    2160 	.uleb128	5
      0057B9 00 00 07 3B           2161 	.dw	0,(Suart$UART_Send_Data$54)
      0057BD 00 00 07 64           2162 	.dw	0,(Suart$UART_Send_Data$69)
      0057C1 00                    2163 	.uleb128	0
      0057C2 09                    2164 	.uleb128	9
      0057C3 45 6E 61 62 6C 65 5F  2165 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      0057E6 00                    2166 	.db	0
      0057E7 00 00 07 65           2167 	.dw	0,(_Enable_UART0_VCOM_printf_24M_115200)
      0057EB 00 00 07 91           2168 	.dw	0,(XG$Enable_UART0_VCOM_printf_24M_115200$0$0+1)
      0057EF 01                    2169 	.db	1
      0057F0 00 00 01 90           2170 	.dw	0,(Ldebug_loc_start)
      0057F4 06                    2171 	.uleb128	6
      0057F5 5F 62 69 74           2172 	.ascii "_bit"
      0057F9 00                    2173 	.db	0
      0057FA 01                    2174 	.db	1
      0057FB 08                    2175 	.db	8
      0057FC 0A                    2176 	.uleb128	10
      0057FD 05                    2177 	.db	5
      0057FE 03                    2178 	.db	3
      0057FF 00 00 00 02           2179 	.dw	0,(_BIT_TMP)
      005803 42 49 54 5F 54 4D 50  2180 	.ascii "BIT_TMP"
      00580A 00                    2181 	.db	0
      00580B 01                    2182 	.db	1
      00580C 01                    2183 	.db	1
      00580D 00 00 01 B0           2184 	.dw	0,432
      005811 0B                    2185 	.uleb128	11
      005812 05                    2186 	.db	5
      005813 03                    2187 	.db	3
      005814 00 00 00 03           2188 	.dw	0,(_PRINTFG)
      005818 50 52 49 4E 54 46 47  2189 	.ascii "PRINTFG"
      00581F 00                    2190 	.db	0
      005820 01                    2191 	.db	1
      005821 00 00 01 B0           2192 	.dw	0,432
      005825 0B                    2193 	.uleb128	11
      005826 05                    2194 	.db	5
      005827 03                    2195 	.db	3
      005828 00 00 00 04           2196 	.dw	0,(_uart0_receive_flag)
      00582C 75 61 72 74 30 5F 72  2197 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      00583E 00                    2198 	.db	0
      00583F 01                    2199 	.db	1
      005840 00 00 01 B0           2200 	.dw	0,432
      005844 0B                    2201 	.uleb128	11
      005845 05                    2202 	.db	5
      005846 03                    2203 	.db	3
      005847 00 00 00 05           2204 	.dw	0,(_uart1_receive_flag)
      00584B 75 61 72 74 31 5F 72  2205 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      00585D 00                    2206 	.db	0
      00585E 01                    2207 	.db	1
      00585F 00 00 01 B0           2208 	.dw	0,432
      005863 0B                    2209 	.uleb128	11
      005864 05                    2210 	.db	5
      005865 03                    2211 	.db	3
      005866 00 00 00 19           2212 	.dw	0,(_uart0_receive_data)
      00586A 75 61 72 74 30 5F 72  2213 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      00587C 00                    2214 	.db	0
      00587D 01                    2215 	.db	1
      00587E 00 00 00 D9           2216 	.dw	0,217
      005882 0B                    2217 	.uleb128	11
      005883 05                    2218 	.db	5
      005884 03                    2219 	.db	3
      005885 00 00 00 1A           2220 	.dw	0,(_uart1_receive_data)
      005889 75 61 72 74 31 5F 72  2221 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      00589B 00                    2222 	.db	0
      00589C 01                    2223 	.db	1
      00589D 00 00 00 D9           2224 	.dw	0,217
      0058A1 0C                    2225 	.uleb128	12
      0058A2 00 00 00 D9           2226 	.dw	0,217
      0058A6 0B                    2227 	.uleb128	11
      0058A7 05                    2228 	.db	5
      0058A8 03                    2229 	.db	3
      0058A9 00 00 00 80           2230 	.dw	0,(_P0)
      0058AD 50 30                 2231 	.ascii "P0"
      0058AF 00                    2232 	.db	0
      0058B0 01                    2233 	.db	1
      0058B1 00 00 02 5D           2234 	.dw	0,605
      0058B5 0B                    2235 	.uleb128	11
      0058B6 05                    2236 	.db	5
      0058B7 03                    2237 	.db	3
      0058B8 00 00 00 81           2238 	.dw	0,(_SP)
      0058BC 53 50                 2239 	.ascii "SP"
      0058BE 00                    2240 	.db	0
      0058BF 01                    2241 	.db	1
      0058C0 00 00 02 5D           2242 	.dw	0,605
      0058C4 0B                    2243 	.uleb128	11
      0058C5 05                    2244 	.db	5
      0058C6 03                    2245 	.db	3
      0058C7 00 00 00 82           2246 	.dw	0,(_DPL)
      0058CB 44 50 4C              2247 	.ascii "DPL"
      0058CE 00                    2248 	.db	0
      0058CF 01                    2249 	.db	1
      0058D0 00 00 02 5D           2250 	.dw	0,605
      0058D4 0B                    2251 	.uleb128	11
      0058D5 05                    2252 	.db	5
      0058D6 03                    2253 	.db	3
      0058D7 00 00 00 83           2254 	.dw	0,(_DPH)
      0058DB 44 50 48              2255 	.ascii "DPH"
      0058DE 00                    2256 	.db	0
      0058DF 01                    2257 	.db	1
      0058E0 00 00 02 5D           2258 	.dw	0,605
      0058E4 0B                    2259 	.uleb128	11
      0058E5 05                    2260 	.db	5
      0058E6 03                    2261 	.db	3
      0058E7 00 00 00 84           2262 	.dw	0,(_RCTRIM0)
      0058EB 52 43 54 52 49 4D 30  2263 	.ascii "RCTRIM0"
      0058F2 00                    2264 	.db	0
      0058F3 01                    2265 	.db	1
      0058F4 00 00 02 5D           2266 	.dw	0,605
      0058F8 0B                    2267 	.uleb128	11
      0058F9 05                    2268 	.db	5
      0058FA 03                    2269 	.db	3
      0058FB 00 00 00 85           2270 	.dw	0,(_RCTRIM1)
      0058FF 52 43 54 52 49 4D 31  2271 	.ascii "RCTRIM1"
      005906 00                    2272 	.db	0
      005907 01                    2273 	.db	1
      005908 00 00 02 5D           2274 	.dw	0,605
      00590C 0B                    2275 	.uleb128	11
      00590D 05                    2276 	.db	5
      00590E 03                    2277 	.db	3
      00590F 00 00 00 86           2278 	.dw	0,(_RWK)
      005913 52 57 4B              2279 	.ascii "RWK"
      005916 00                    2280 	.db	0
      005917 01                    2281 	.db	1
      005918 00 00 02 5D           2282 	.dw	0,605
      00591C 0B                    2283 	.uleb128	11
      00591D 05                    2284 	.db	5
      00591E 03                    2285 	.db	3
      00591F 00 00 00 87           2286 	.dw	0,(_PCON)
      005923 50 43 4F 4E           2287 	.ascii "PCON"
      005927 00                    2288 	.db	0
      005928 01                    2289 	.db	1
      005929 00 00 02 5D           2290 	.dw	0,605
      00592D 0B                    2291 	.uleb128	11
      00592E 05                    2292 	.db	5
      00592F 03                    2293 	.db	3
      005930 00 00 00 88           2294 	.dw	0,(_TCON)
      005934 54 43 4F 4E           2295 	.ascii "TCON"
      005938 00                    2296 	.db	0
      005939 01                    2297 	.db	1
      00593A 00 00 02 5D           2298 	.dw	0,605
      00593E 0B                    2299 	.uleb128	11
      00593F 05                    2300 	.db	5
      005940 03                    2301 	.db	3
      005941 00 00 00 89           2302 	.dw	0,(_TMOD)
      005945 54 4D 4F 44           2303 	.ascii "TMOD"
      005949 00                    2304 	.db	0
      00594A 01                    2305 	.db	1
      00594B 00 00 02 5D           2306 	.dw	0,605
      00594F 0B                    2307 	.uleb128	11
      005950 05                    2308 	.db	5
      005951 03                    2309 	.db	3
      005952 00 00 00 8A           2310 	.dw	0,(_TL0)
      005956 54 4C 30              2311 	.ascii "TL0"
      005959 00                    2312 	.db	0
      00595A 01                    2313 	.db	1
      00595B 00 00 02 5D           2314 	.dw	0,605
      00595F 0B                    2315 	.uleb128	11
      005960 05                    2316 	.db	5
      005961 03                    2317 	.db	3
      005962 00 00 00 8B           2318 	.dw	0,(_TL1)
      005966 54 4C 31              2319 	.ascii "TL1"
      005969 00                    2320 	.db	0
      00596A 01                    2321 	.db	1
      00596B 00 00 02 5D           2322 	.dw	0,605
      00596F 0B                    2323 	.uleb128	11
      005970 05                    2324 	.db	5
      005971 03                    2325 	.db	3
      005972 00 00 00 8C           2326 	.dw	0,(_TH0)
      005976 54 48 30              2327 	.ascii "TH0"
      005979 00                    2328 	.db	0
      00597A 01                    2329 	.db	1
      00597B 00 00 02 5D           2330 	.dw	0,605
      00597F 0B                    2331 	.uleb128	11
      005980 05                    2332 	.db	5
      005981 03                    2333 	.db	3
      005982 00 00 00 8D           2334 	.dw	0,(_TH1)
      005986 54 48 31              2335 	.ascii "TH1"
      005989 00                    2336 	.db	0
      00598A 01                    2337 	.db	1
      00598B 00 00 02 5D           2338 	.dw	0,605
      00598F 0B                    2339 	.uleb128	11
      005990 05                    2340 	.db	5
      005991 03                    2341 	.db	3
      005992 00 00 00 8E           2342 	.dw	0,(_CKCON)
      005996 43 4B 43 4F 4E        2343 	.ascii "CKCON"
      00599B 00                    2344 	.db	0
      00599C 01                    2345 	.db	1
      00599D 00 00 02 5D           2346 	.dw	0,605
      0059A1 0B                    2347 	.uleb128	11
      0059A2 05                    2348 	.db	5
      0059A3 03                    2349 	.db	3
      0059A4 00 00 00 8F           2350 	.dw	0,(_WKCON)
      0059A8 57 4B 43 4F 4E        2351 	.ascii "WKCON"
      0059AD 00                    2352 	.db	0
      0059AE 01                    2353 	.db	1
      0059AF 00 00 02 5D           2354 	.dw	0,605
      0059B3 0B                    2355 	.uleb128	11
      0059B4 05                    2356 	.db	5
      0059B5 03                    2357 	.db	3
      0059B6 00 00 00 90           2358 	.dw	0,(_P1)
      0059BA 50 31                 2359 	.ascii "P1"
      0059BC 00                    2360 	.db	0
      0059BD 01                    2361 	.db	1
      0059BE 00 00 02 5D           2362 	.dw	0,605
      0059C2 0B                    2363 	.uleb128	11
      0059C3 05                    2364 	.db	5
      0059C4 03                    2365 	.db	3
      0059C5 00 00 00 91           2366 	.dw	0,(_SFRS)
      0059C9 53 46 52 53           2367 	.ascii "SFRS"
      0059CD 00                    2368 	.db	0
      0059CE 01                    2369 	.db	1
      0059CF 00 00 02 5D           2370 	.dw	0,605
      0059D3 0B                    2371 	.uleb128	11
      0059D4 05                    2372 	.db	5
      0059D5 03                    2373 	.db	3
      0059D6 00 00 00 92           2374 	.dw	0,(_CAPCON0)
      0059DA 43 41 50 43 4F 4E 30  2375 	.ascii "CAPCON0"
      0059E1 00                    2376 	.db	0
      0059E2 01                    2377 	.db	1
      0059E3 00 00 02 5D           2378 	.dw	0,605
      0059E7 0B                    2379 	.uleb128	11
      0059E8 05                    2380 	.db	5
      0059E9 03                    2381 	.db	3
      0059EA 00 00 00 93           2382 	.dw	0,(_CAPCON1)
      0059EE 43 41 50 43 4F 4E 31  2383 	.ascii "CAPCON1"
      0059F5 00                    2384 	.db	0
      0059F6 01                    2385 	.db	1
      0059F7 00 00 02 5D           2386 	.dw	0,605
      0059FB 0B                    2387 	.uleb128	11
      0059FC 05                    2388 	.db	5
      0059FD 03                    2389 	.db	3
      0059FE 00 00 00 94           2390 	.dw	0,(_CAPCON2)
      005A02 43 41 50 43 4F 4E 32  2391 	.ascii "CAPCON2"
      005A09 00                    2392 	.db	0
      005A0A 01                    2393 	.db	1
      005A0B 00 00 02 5D           2394 	.dw	0,605
      005A0F 0B                    2395 	.uleb128	11
      005A10 05                    2396 	.db	5
      005A11 03                    2397 	.db	3
      005A12 00 00 00 95           2398 	.dw	0,(_CKDIV)
      005A16 43 4B 44 49 56        2399 	.ascii "CKDIV"
      005A1B 00                    2400 	.db	0
      005A1C 01                    2401 	.db	1
      005A1D 00 00 02 5D           2402 	.dw	0,605
      005A21 0B                    2403 	.uleb128	11
      005A22 05                    2404 	.db	5
      005A23 03                    2405 	.db	3
      005A24 00 00 00 96           2406 	.dw	0,(_CKSWT)
      005A28 43 4B 53 57 54        2407 	.ascii "CKSWT"
      005A2D 00                    2408 	.db	0
      005A2E 01                    2409 	.db	1
      005A2F 00 00 02 5D           2410 	.dw	0,605
      005A33 0B                    2411 	.uleb128	11
      005A34 05                    2412 	.db	5
      005A35 03                    2413 	.db	3
      005A36 00 00 00 97           2414 	.dw	0,(_CKEN)
      005A3A 43 4B 45 4E           2415 	.ascii "CKEN"
      005A3E 00                    2416 	.db	0
      005A3F 01                    2417 	.db	1
      005A40 00 00 02 5D           2418 	.dw	0,605
      005A44 0B                    2419 	.uleb128	11
      005A45 05                    2420 	.db	5
      005A46 03                    2421 	.db	3
      005A47 00 00 00 98           2422 	.dw	0,(_SCON)
      005A4B 53 43 4F 4E           2423 	.ascii "SCON"
      005A4F 00                    2424 	.db	0
      005A50 01                    2425 	.db	1
      005A51 00 00 02 5D           2426 	.dw	0,605
      005A55 0B                    2427 	.uleb128	11
      005A56 05                    2428 	.db	5
      005A57 03                    2429 	.db	3
      005A58 00 00 00 99           2430 	.dw	0,(_SBUF)
      005A5C 53 42 55 46           2431 	.ascii "SBUF"
      005A60 00                    2432 	.db	0
      005A61 01                    2433 	.db	1
      005A62 00 00 02 5D           2434 	.dw	0,605
      005A66 0B                    2435 	.uleb128	11
      005A67 05                    2436 	.db	5
      005A68 03                    2437 	.db	3
      005A69 00 00 00 9A           2438 	.dw	0,(_SBUF_1)
      005A6D 53 42 55 46 5F 31     2439 	.ascii "SBUF_1"
      005A73 00                    2440 	.db	0
      005A74 01                    2441 	.db	1
      005A75 00 00 02 5D           2442 	.dw	0,605
      005A79 0B                    2443 	.uleb128	11
      005A7A 05                    2444 	.db	5
      005A7B 03                    2445 	.db	3
      005A7C 00 00 00 9B           2446 	.dw	0,(_EIE)
      005A80 45 49 45              2447 	.ascii "EIE"
      005A83 00                    2448 	.db	0
      005A84 01                    2449 	.db	1
      005A85 00 00 02 5D           2450 	.dw	0,605
      005A89 0B                    2451 	.uleb128	11
      005A8A 05                    2452 	.db	5
      005A8B 03                    2453 	.db	3
      005A8C 00 00 00 9C           2454 	.dw	0,(_EIE1)
      005A90 45 49 45 31           2455 	.ascii "EIE1"
      005A94 00                    2456 	.db	0
      005A95 01                    2457 	.db	1
      005A96 00 00 02 5D           2458 	.dw	0,605
      005A9A 0B                    2459 	.uleb128	11
      005A9B 05                    2460 	.db	5
      005A9C 03                    2461 	.db	3
      005A9D 00 00 00 9F           2462 	.dw	0,(_CHPCON)
      005AA1 43 48 50 43 4F 4E     2463 	.ascii "CHPCON"
      005AA7 00                    2464 	.db	0
      005AA8 01                    2465 	.db	1
      005AA9 00 00 02 5D           2466 	.dw	0,605
      005AAD 0B                    2467 	.uleb128	11
      005AAE 05                    2468 	.db	5
      005AAF 03                    2469 	.db	3
      005AB0 00 00 00 A0           2470 	.dw	0,(_P2)
      005AB4 50 32                 2471 	.ascii "P2"
      005AB6 00                    2472 	.db	0
      005AB7 01                    2473 	.db	1
      005AB8 00 00 02 5D           2474 	.dw	0,605
      005ABC 0B                    2475 	.uleb128	11
      005ABD 05                    2476 	.db	5
      005ABE 03                    2477 	.db	3
      005ABF 00 00 00 A2           2478 	.dw	0,(_AUXR1)
      005AC3 41 55 58 52 31        2479 	.ascii "AUXR1"
      005AC8 00                    2480 	.db	0
      005AC9 01                    2481 	.db	1
      005ACA 00 00 02 5D           2482 	.dw	0,605
      005ACE 0B                    2483 	.uleb128	11
      005ACF 05                    2484 	.db	5
      005AD0 03                    2485 	.db	3
      005AD1 00 00 00 A3           2486 	.dw	0,(_BODCON0)
      005AD5 42 4F 44 43 4F 4E 30  2487 	.ascii "BODCON0"
      005ADC 00                    2488 	.db	0
      005ADD 01                    2489 	.db	1
      005ADE 00 00 02 5D           2490 	.dw	0,605
      005AE2 0B                    2491 	.uleb128	11
      005AE3 05                    2492 	.db	5
      005AE4 03                    2493 	.db	3
      005AE5 00 00 00 A4           2494 	.dw	0,(_IAPTRG)
      005AE9 49 41 50 54 52 47     2495 	.ascii "IAPTRG"
      005AEF 00                    2496 	.db	0
      005AF0 01                    2497 	.db	1
      005AF1 00 00 02 5D           2498 	.dw	0,605
      005AF5 0B                    2499 	.uleb128	11
      005AF6 05                    2500 	.db	5
      005AF7 03                    2501 	.db	3
      005AF8 00 00 00 A5           2502 	.dw	0,(_IAPUEN)
      005AFC 49 41 50 55 45 4E     2503 	.ascii "IAPUEN"
      005B02 00                    2504 	.db	0
      005B03 01                    2505 	.db	1
      005B04 00 00 02 5D           2506 	.dw	0,605
      005B08 0B                    2507 	.uleb128	11
      005B09 05                    2508 	.db	5
      005B0A 03                    2509 	.db	3
      005B0B 00 00 00 A6           2510 	.dw	0,(_IAPAL)
      005B0F 49 41 50 41 4C        2511 	.ascii "IAPAL"
      005B14 00                    2512 	.db	0
      005B15 01                    2513 	.db	1
      005B16 00 00 02 5D           2514 	.dw	0,605
      005B1A 0B                    2515 	.uleb128	11
      005B1B 05                    2516 	.db	5
      005B1C 03                    2517 	.db	3
      005B1D 00 00 00 A7           2518 	.dw	0,(_IAPAH)
      005B21 49 41 50 41 48        2519 	.ascii "IAPAH"
      005B26 00                    2520 	.db	0
      005B27 01                    2521 	.db	1
      005B28 00 00 02 5D           2522 	.dw	0,605
      005B2C 0B                    2523 	.uleb128	11
      005B2D 05                    2524 	.db	5
      005B2E 03                    2525 	.db	3
      005B2F 00 00 00 A8           2526 	.dw	0,(_IE)
      005B33 49 45                 2527 	.ascii "IE"
      005B35 00                    2528 	.db	0
      005B36 01                    2529 	.db	1
      005B37 00 00 02 5D           2530 	.dw	0,605
      005B3B 0B                    2531 	.uleb128	11
      005B3C 05                    2532 	.db	5
      005B3D 03                    2533 	.db	3
      005B3E 00 00 00 A9           2534 	.dw	0,(_SADDR)
      005B42 53 41 44 44 52        2535 	.ascii "SADDR"
      005B47 00                    2536 	.db	0
      005B48 01                    2537 	.db	1
      005B49 00 00 02 5D           2538 	.dw	0,605
      005B4D 0B                    2539 	.uleb128	11
      005B4E 05                    2540 	.db	5
      005B4F 03                    2541 	.db	3
      005B50 00 00 00 AA           2542 	.dw	0,(_WDCON)
      005B54 57 44 43 4F 4E        2543 	.ascii "WDCON"
      005B59 00                    2544 	.db	0
      005B5A 01                    2545 	.db	1
      005B5B 00 00 02 5D           2546 	.dw	0,605
      005B5F 0B                    2547 	.uleb128	11
      005B60 05                    2548 	.db	5
      005B61 03                    2549 	.db	3
      005B62 00 00 00 AB           2550 	.dw	0,(_BODCON1)
      005B66 42 4F 44 43 4F 4E 31  2551 	.ascii "BODCON1"
      005B6D 00                    2552 	.db	0
      005B6E 01                    2553 	.db	1
      005B6F 00 00 02 5D           2554 	.dw	0,605
      005B73 0B                    2555 	.uleb128	11
      005B74 05                    2556 	.db	5
      005B75 03                    2557 	.db	3
      005B76 00 00 00 AC           2558 	.dw	0,(_P3M1)
      005B7A 50 33 4D 31           2559 	.ascii "P3M1"
      005B7E 00                    2560 	.db	0
      005B7F 01                    2561 	.db	1
      005B80 00 00 02 5D           2562 	.dw	0,605
      005B84 0B                    2563 	.uleb128	11
      005B85 05                    2564 	.db	5
      005B86 03                    2565 	.db	3
      005B87 00 00 00 AC           2566 	.dw	0,(_P3S)
      005B8B 50 33 53              2567 	.ascii "P3S"
      005B8E 00                    2568 	.db	0
      005B8F 01                    2569 	.db	1
      005B90 00 00 02 5D           2570 	.dw	0,605
      005B94 0B                    2571 	.uleb128	11
      005B95 05                    2572 	.db	5
      005B96 03                    2573 	.db	3
      005B97 00 00 00 AD           2574 	.dw	0,(_P3M2)
      005B9B 50 33 4D 32           2575 	.ascii "P3M2"
      005B9F 00                    2576 	.db	0
      005BA0 01                    2577 	.db	1
      005BA1 00 00 02 5D           2578 	.dw	0,605
      005BA5 0B                    2579 	.uleb128	11
      005BA6 05                    2580 	.db	5
      005BA7 03                    2581 	.db	3
      005BA8 00 00 00 AD           2582 	.dw	0,(_P3SR)
      005BAC 50 33 53 52           2583 	.ascii "P3SR"
      005BB0 00                    2584 	.db	0
      005BB1 01                    2585 	.db	1
      005BB2 00 00 02 5D           2586 	.dw	0,605
      005BB6 0B                    2587 	.uleb128	11
      005BB7 05                    2588 	.db	5
      005BB8 03                    2589 	.db	3
      005BB9 00 00 00 AE           2590 	.dw	0,(_IAPFD)
      005BBD 49 41 50 46 44        2591 	.ascii "IAPFD"
      005BC2 00                    2592 	.db	0
      005BC3 01                    2593 	.db	1
      005BC4 00 00 02 5D           2594 	.dw	0,605
      005BC8 0B                    2595 	.uleb128	11
      005BC9 05                    2596 	.db	5
      005BCA 03                    2597 	.db	3
      005BCB 00 00 00 AF           2598 	.dw	0,(_IAPCN)
      005BCF 49 41 50 43 4E        2599 	.ascii "IAPCN"
      005BD4 00                    2600 	.db	0
      005BD5 01                    2601 	.db	1
      005BD6 00 00 02 5D           2602 	.dw	0,605
      005BDA 0B                    2603 	.uleb128	11
      005BDB 05                    2604 	.db	5
      005BDC 03                    2605 	.db	3
      005BDD 00 00 00 B0           2606 	.dw	0,(_P3)
      005BE1 50 33                 2607 	.ascii "P3"
      005BE3 00                    2608 	.db	0
      005BE4 01                    2609 	.db	1
      005BE5 00 00 02 5D           2610 	.dw	0,605
      005BE9 0B                    2611 	.uleb128	11
      005BEA 05                    2612 	.db	5
      005BEB 03                    2613 	.db	3
      005BEC 00 00 00 B1           2614 	.dw	0,(_P0M1)
      005BF0 50 30 4D 31           2615 	.ascii "P0M1"
      005BF4 00                    2616 	.db	0
      005BF5 01                    2617 	.db	1
      005BF6 00 00 02 5D           2618 	.dw	0,605
      005BFA 0B                    2619 	.uleb128	11
      005BFB 05                    2620 	.db	5
      005BFC 03                    2621 	.db	3
      005BFD 00 00 00 B1           2622 	.dw	0,(_P0S)
      005C01 50 30 53              2623 	.ascii "P0S"
      005C04 00                    2624 	.db	0
      005C05 01                    2625 	.db	1
      005C06 00 00 02 5D           2626 	.dw	0,605
      005C0A 0B                    2627 	.uleb128	11
      005C0B 05                    2628 	.db	5
      005C0C 03                    2629 	.db	3
      005C0D 00 00 00 B2           2630 	.dw	0,(_P0M2)
      005C11 50 30 4D 32           2631 	.ascii "P0M2"
      005C15 00                    2632 	.db	0
      005C16 01                    2633 	.db	1
      005C17 00 00 02 5D           2634 	.dw	0,605
      005C1B 0B                    2635 	.uleb128	11
      005C1C 05                    2636 	.db	5
      005C1D 03                    2637 	.db	3
      005C1E 00 00 00 B2           2638 	.dw	0,(_P0SR)
      005C22 50 30 53 52           2639 	.ascii "P0SR"
      005C26 00                    2640 	.db	0
      005C27 01                    2641 	.db	1
      005C28 00 00 02 5D           2642 	.dw	0,605
      005C2C 0B                    2643 	.uleb128	11
      005C2D 05                    2644 	.db	5
      005C2E 03                    2645 	.db	3
      005C2F 00 00 00 B3           2646 	.dw	0,(_P1M1)
      005C33 50 31 4D 31           2647 	.ascii "P1M1"
      005C37 00                    2648 	.db	0
      005C38 01                    2649 	.db	1
      005C39 00 00 02 5D           2650 	.dw	0,605
      005C3D 0B                    2651 	.uleb128	11
      005C3E 05                    2652 	.db	5
      005C3F 03                    2653 	.db	3
      005C40 00 00 00 B3           2654 	.dw	0,(_P1S)
      005C44 50 31 53              2655 	.ascii "P1S"
      005C47 00                    2656 	.db	0
      005C48 01                    2657 	.db	1
      005C49 00 00 02 5D           2658 	.dw	0,605
      005C4D 0B                    2659 	.uleb128	11
      005C4E 05                    2660 	.db	5
      005C4F 03                    2661 	.db	3
      005C50 00 00 00 B4           2662 	.dw	0,(_P1M2)
      005C54 50 31 4D 32           2663 	.ascii "P1M2"
      005C58 00                    2664 	.db	0
      005C59 01                    2665 	.db	1
      005C5A 00 00 02 5D           2666 	.dw	0,605
      005C5E 0B                    2667 	.uleb128	11
      005C5F 05                    2668 	.db	5
      005C60 03                    2669 	.db	3
      005C61 00 00 00 B4           2670 	.dw	0,(_P1SR)
      005C65 50 31 53 52           2671 	.ascii "P1SR"
      005C69 00                    2672 	.db	0
      005C6A 01                    2673 	.db	1
      005C6B 00 00 02 5D           2674 	.dw	0,605
      005C6F 0B                    2675 	.uleb128	11
      005C70 05                    2676 	.db	5
      005C71 03                    2677 	.db	3
      005C72 00 00 00 B5           2678 	.dw	0,(_P2S)
      005C76 50 32 53              2679 	.ascii "P2S"
      005C79 00                    2680 	.db	0
      005C7A 01                    2681 	.db	1
      005C7B 00 00 02 5D           2682 	.dw	0,605
      005C7F 0B                    2683 	.uleb128	11
      005C80 05                    2684 	.db	5
      005C81 03                    2685 	.db	3
      005C82 00 00 00 B7           2686 	.dw	0,(_IPH)
      005C86 49 50 48              2687 	.ascii "IPH"
      005C89 00                    2688 	.db	0
      005C8A 01                    2689 	.db	1
      005C8B 00 00 02 5D           2690 	.dw	0,605
      005C8F 0B                    2691 	.uleb128	11
      005C90 05                    2692 	.db	5
      005C91 03                    2693 	.db	3
      005C92 00 00 00 B7           2694 	.dw	0,(_PWMINTC)
      005C96 50 57 4D 49 4E 54 43  2695 	.ascii "PWMINTC"
      005C9D 00                    2696 	.db	0
      005C9E 01                    2697 	.db	1
      005C9F 00 00 02 5D           2698 	.dw	0,605
      005CA3 0B                    2699 	.uleb128	11
      005CA4 05                    2700 	.db	5
      005CA5 03                    2701 	.db	3
      005CA6 00 00 00 B8           2702 	.dw	0,(_IP)
      005CAA 49 50                 2703 	.ascii "IP"
      005CAC 00                    2704 	.db	0
      005CAD 01                    2705 	.db	1
      005CAE 00 00 02 5D           2706 	.dw	0,605
      005CB2 0B                    2707 	.uleb128	11
      005CB3 05                    2708 	.db	5
      005CB4 03                    2709 	.db	3
      005CB5 00 00 00 B9           2710 	.dw	0,(_SADEN)
      005CB9 53 41 44 45 4E        2711 	.ascii "SADEN"
      005CBE 00                    2712 	.db	0
      005CBF 01                    2713 	.db	1
      005CC0 00 00 02 5D           2714 	.dw	0,605
      005CC4 0B                    2715 	.uleb128	11
      005CC5 05                    2716 	.db	5
      005CC6 03                    2717 	.db	3
      005CC7 00 00 00 BA           2718 	.dw	0,(_SADEN_1)
      005CCB 53 41 44 45 4E 5F 31  2719 	.ascii "SADEN_1"
      005CD2 00                    2720 	.db	0
      005CD3 01                    2721 	.db	1
      005CD4 00 00 02 5D           2722 	.dw	0,605
      005CD8 0B                    2723 	.uleb128	11
      005CD9 05                    2724 	.db	5
      005CDA 03                    2725 	.db	3
      005CDB 00 00 00 BB           2726 	.dw	0,(_SADDR_1)
      005CDF 53 41 44 44 52 5F 31  2727 	.ascii "SADDR_1"
      005CE6 00                    2728 	.db	0
      005CE7 01                    2729 	.db	1
      005CE8 00 00 02 5D           2730 	.dw	0,605
      005CEC 0B                    2731 	.uleb128	11
      005CED 05                    2732 	.db	5
      005CEE 03                    2733 	.db	3
      005CEF 00 00 00 BC           2734 	.dw	0,(_I2DAT)
      005CF3 49 32 44 41 54        2735 	.ascii "I2DAT"
      005CF8 00                    2736 	.db	0
      005CF9 01                    2737 	.db	1
      005CFA 00 00 02 5D           2738 	.dw	0,605
      005CFE 0B                    2739 	.uleb128	11
      005CFF 05                    2740 	.db	5
      005D00 03                    2741 	.db	3
      005D01 00 00 00 BD           2742 	.dw	0,(_I2STAT)
      005D05 49 32 53 54 41 54     2743 	.ascii "I2STAT"
      005D0B 00                    2744 	.db	0
      005D0C 01                    2745 	.db	1
      005D0D 00 00 02 5D           2746 	.dw	0,605
      005D11 0B                    2747 	.uleb128	11
      005D12 05                    2748 	.db	5
      005D13 03                    2749 	.db	3
      005D14 00 00 00 BE           2750 	.dw	0,(_I2CLK)
      005D18 49 32 43 4C 4B        2751 	.ascii "I2CLK"
      005D1D 00                    2752 	.db	0
      005D1E 01                    2753 	.db	1
      005D1F 00 00 02 5D           2754 	.dw	0,605
      005D23 0B                    2755 	.uleb128	11
      005D24 05                    2756 	.db	5
      005D25 03                    2757 	.db	3
      005D26 00 00 00 BF           2758 	.dw	0,(_I2TOC)
      005D2A 49 32 54 4F 43        2759 	.ascii "I2TOC"
      005D2F 00                    2760 	.db	0
      005D30 01                    2761 	.db	1
      005D31 00 00 02 5D           2762 	.dw	0,605
      005D35 0B                    2763 	.uleb128	11
      005D36 05                    2764 	.db	5
      005D37 03                    2765 	.db	3
      005D38 00 00 00 C0           2766 	.dw	0,(_I2CON)
      005D3C 49 32 43 4F 4E        2767 	.ascii "I2CON"
      005D41 00                    2768 	.db	0
      005D42 01                    2769 	.db	1
      005D43 00 00 02 5D           2770 	.dw	0,605
      005D47 0B                    2771 	.uleb128	11
      005D48 05                    2772 	.db	5
      005D49 03                    2773 	.db	3
      005D4A 00 00 00 C1           2774 	.dw	0,(_I2ADDR)
      005D4E 49 32 41 44 44 52     2775 	.ascii "I2ADDR"
      005D54 00                    2776 	.db	0
      005D55 01                    2777 	.db	1
      005D56 00 00 02 5D           2778 	.dw	0,605
      005D5A 0B                    2779 	.uleb128	11
      005D5B 05                    2780 	.db	5
      005D5C 03                    2781 	.db	3
      005D5D 00 00 00 C2           2782 	.dw	0,(_ADCRL)
      005D61 41 44 43 52 4C        2783 	.ascii "ADCRL"
      005D66 00                    2784 	.db	0
      005D67 01                    2785 	.db	1
      005D68 00 00 02 5D           2786 	.dw	0,605
      005D6C 0B                    2787 	.uleb128	11
      005D6D 05                    2788 	.db	5
      005D6E 03                    2789 	.db	3
      005D6F 00 00 00 C3           2790 	.dw	0,(_ADCRH)
      005D73 41 44 43 52 48        2791 	.ascii "ADCRH"
      005D78 00                    2792 	.db	0
      005D79 01                    2793 	.db	1
      005D7A 00 00 02 5D           2794 	.dw	0,605
      005D7E 0B                    2795 	.uleb128	11
      005D7F 05                    2796 	.db	5
      005D80 03                    2797 	.db	3
      005D81 00 00 00 C4           2798 	.dw	0,(_T3CON)
      005D85 54 33 43 4F 4E        2799 	.ascii "T3CON"
      005D8A 00                    2800 	.db	0
      005D8B 01                    2801 	.db	1
      005D8C 00 00 02 5D           2802 	.dw	0,605
      005D90 0B                    2803 	.uleb128	11
      005D91 05                    2804 	.db	5
      005D92 03                    2805 	.db	3
      005D93 00 00 00 C4           2806 	.dw	0,(_PWM4H)
      005D97 50 57 4D 34 48        2807 	.ascii "PWM4H"
      005D9C 00                    2808 	.db	0
      005D9D 01                    2809 	.db	1
      005D9E 00 00 02 5D           2810 	.dw	0,605
      005DA2 0B                    2811 	.uleb128	11
      005DA3 05                    2812 	.db	5
      005DA4 03                    2813 	.db	3
      005DA5 00 00 00 C5           2814 	.dw	0,(_RL3)
      005DA9 52 4C 33              2815 	.ascii "RL3"
      005DAC 00                    2816 	.db	0
      005DAD 01                    2817 	.db	1
      005DAE 00 00 02 5D           2818 	.dw	0,605
      005DB2 0B                    2819 	.uleb128	11
      005DB3 05                    2820 	.db	5
      005DB4 03                    2821 	.db	3
      005DB5 00 00 00 C5           2822 	.dw	0,(_PWM5H)
      005DB9 50 57 4D 35 48        2823 	.ascii "PWM5H"
      005DBE 00                    2824 	.db	0
      005DBF 01                    2825 	.db	1
      005DC0 00 00 02 5D           2826 	.dw	0,605
      005DC4 0B                    2827 	.uleb128	11
      005DC5 05                    2828 	.db	5
      005DC6 03                    2829 	.db	3
      005DC7 00 00 00 C6           2830 	.dw	0,(_RH3)
      005DCB 52 48 33              2831 	.ascii "RH3"
      005DCE 00                    2832 	.db	0
      005DCF 01                    2833 	.db	1
      005DD0 00 00 02 5D           2834 	.dw	0,605
      005DD4 0B                    2835 	.uleb128	11
      005DD5 05                    2836 	.db	5
      005DD6 03                    2837 	.db	3
      005DD7 00 00 00 C6           2838 	.dw	0,(_PIOCON1)
      005DDB 50 49 4F 43 4F 4E 31  2839 	.ascii "PIOCON1"
      005DE2 00                    2840 	.db	0
      005DE3 01                    2841 	.db	1
      005DE4 00 00 02 5D           2842 	.dw	0,605
      005DE8 0B                    2843 	.uleb128	11
      005DE9 05                    2844 	.db	5
      005DEA 03                    2845 	.db	3
      005DEB 00 00 00 C7           2846 	.dw	0,(_TA)
      005DEF 54 41                 2847 	.ascii "TA"
      005DF1 00                    2848 	.db	0
      005DF2 01                    2849 	.db	1
      005DF3 00 00 02 5D           2850 	.dw	0,605
      005DF7 0B                    2851 	.uleb128	11
      005DF8 05                    2852 	.db	5
      005DF9 03                    2853 	.db	3
      005DFA 00 00 00 C8           2854 	.dw	0,(_T2CON)
      005DFE 54 32 43 4F 4E        2855 	.ascii "T2CON"
      005E03 00                    2856 	.db	0
      005E04 01                    2857 	.db	1
      005E05 00 00 02 5D           2858 	.dw	0,605
      005E09 0B                    2859 	.uleb128	11
      005E0A 05                    2860 	.db	5
      005E0B 03                    2861 	.db	3
      005E0C 00 00 00 C9           2862 	.dw	0,(_T2MOD)
      005E10 54 32 4D 4F 44        2863 	.ascii "T2MOD"
      005E15 00                    2864 	.db	0
      005E16 01                    2865 	.db	1
      005E17 00 00 02 5D           2866 	.dw	0,605
      005E1B 0B                    2867 	.uleb128	11
      005E1C 05                    2868 	.db	5
      005E1D 03                    2869 	.db	3
      005E1E 00 00 00 CA           2870 	.dw	0,(_RCMP2L)
      005E22 52 43 4D 50 32 4C     2871 	.ascii "RCMP2L"
      005E28 00                    2872 	.db	0
      005E29 01                    2873 	.db	1
      005E2A 00 00 02 5D           2874 	.dw	0,605
      005E2E 0B                    2875 	.uleb128	11
      005E2F 05                    2876 	.db	5
      005E30 03                    2877 	.db	3
      005E31 00 00 00 CB           2878 	.dw	0,(_RCMP2H)
      005E35 52 43 4D 50 32 48     2879 	.ascii "RCMP2H"
      005E3B 00                    2880 	.db	0
      005E3C 01                    2881 	.db	1
      005E3D 00 00 02 5D           2882 	.dw	0,605
      005E41 0B                    2883 	.uleb128	11
      005E42 05                    2884 	.db	5
      005E43 03                    2885 	.db	3
      005E44 00 00 00 CC           2886 	.dw	0,(_TL2)
      005E48 54 4C 32              2887 	.ascii "TL2"
      005E4B 00                    2888 	.db	0
      005E4C 01                    2889 	.db	1
      005E4D 00 00 02 5D           2890 	.dw	0,605
      005E51 0B                    2891 	.uleb128	11
      005E52 05                    2892 	.db	5
      005E53 03                    2893 	.db	3
      005E54 00 00 00 CC           2894 	.dw	0,(_PWM4L)
      005E58 50 57 4D 34 4C        2895 	.ascii "PWM4L"
      005E5D 00                    2896 	.db	0
      005E5E 01                    2897 	.db	1
      005E5F 00 00 02 5D           2898 	.dw	0,605
      005E63 0B                    2899 	.uleb128	11
      005E64 05                    2900 	.db	5
      005E65 03                    2901 	.db	3
      005E66 00 00 00 CD           2902 	.dw	0,(_TH2)
      005E6A 54 48 32              2903 	.ascii "TH2"
      005E6D 00                    2904 	.db	0
      005E6E 01                    2905 	.db	1
      005E6F 00 00 02 5D           2906 	.dw	0,605
      005E73 0B                    2907 	.uleb128	11
      005E74 05                    2908 	.db	5
      005E75 03                    2909 	.db	3
      005E76 00 00 00 CD           2910 	.dw	0,(_PWM5L)
      005E7A 50 57 4D 35 4C        2911 	.ascii "PWM5L"
      005E7F 00                    2912 	.db	0
      005E80 01                    2913 	.db	1
      005E81 00 00 02 5D           2914 	.dw	0,605
      005E85 0B                    2915 	.uleb128	11
      005E86 05                    2916 	.db	5
      005E87 03                    2917 	.db	3
      005E88 00 00 00 CE           2918 	.dw	0,(_ADCMPL)
      005E8C 41 44 43 4D 50 4C     2919 	.ascii "ADCMPL"
      005E92 00                    2920 	.db	0
      005E93 01                    2921 	.db	1
      005E94 00 00 02 5D           2922 	.dw	0,605
      005E98 0B                    2923 	.uleb128	11
      005E99 05                    2924 	.db	5
      005E9A 03                    2925 	.db	3
      005E9B 00 00 00 CF           2926 	.dw	0,(_ADCMPH)
      005E9F 41 44 43 4D 50 48     2927 	.ascii "ADCMPH"
      005EA5 00                    2928 	.db	0
      005EA6 01                    2929 	.db	1
      005EA7 00 00 02 5D           2930 	.dw	0,605
      005EAB 0B                    2931 	.uleb128	11
      005EAC 05                    2932 	.db	5
      005EAD 03                    2933 	.db	3
      005EAE 00 00 00 D0           2934 	.dw	0,(_PSW)
      005EB2 50 53 57              2935 	.ascii "PSW"
      005EB5 00                    2936 	.db	0
      005EB6 01                    2937 	.db	1
      005EB7 00 00 02 5D           2938 	.dw	0,605
      005EBB 0B                    2939 	.uleb128	11
      005EBC 05                    2940 	.db	5
      005EBD 03                    2941 	.db	3
      005EBE 00 00 00 D1           2942 	.dw	0,(_PWMPH)
      005EC2 50 57 4D 50 48        2943 	.ascii "PWMPH"
      005EC7 00                    2944 	.db	0
      005EC8 01                    2945 	.db	1
      005EC9 00 00 02 5D           2946 	.dw	0,605
      005ECD 0B                    2947 	.uleb128	11
      005ECE 05                    2948 	.db	5
      005ECF 03                    2949 	.db	3
      005ED0 00 00 00 D2           2950 	.dw	0,(_PWM0H)
      005ED4 50 57 4D 30 48        2951 	.ascii "PWM0H"
      005ED9 00                    2952 	.db	0
      005EDA 01                    2953 	.db	1
      005EDB 00 00 02 5D           2954 	.dw	0,605
      005EDF 0B                    2955 	.uleb128	11
      005EE0 05                    2956 	.db	5
      005EE1 03                    2957 	.db	3
      005EE2 00 00 00 D3           2958 	.dw	0,(_PWM1H)
      005EE6 50 57 4D 31 48        2959 	.ascii "PWM1H"
      005EEB 00                    2960 	.db	0
      005EEC 01                    2961 	.db	1
      005EED 00 00 02 5D           2962 	.dw	0,605
      005EF1 0B                    2963 	.uleb128	11
      005EF2 05                    2964 	.db	5
      005EF3 03                    2965 	.db	3
      005EF4 00 00 00 D4           2966 	.dw	0,(_PWM2H)
      005EF8 50 57 4D 32 48        2967 	.ascii "PWM2H"
      005EFD 00                    2968 	.db	0
      005EFE 01                    2969 	.db	1
      005EFF 00 00 02 5D           2970 	.dw	0,605
      005F03 0B                    2971 	.uleb128	11
      005F04 05                    2972 	.db	5
      005F05 03                    2973 	.db	3
      005F06 00 00 00 D5           2974 	.dw	0,(_PWM3H)
      005F0A 50 57 4D 33 48        2975 	.ascii "PWM3H"
      005F0F 00                    2976 	.db	0
      005F10 01                    2977 	.db	1
      005F11 00 00 02 5D           2978 	.dw	0,605
      005F15 0B                    2979 	.uleb128	11
      005F16 05                    2980 	.db	5
      005F17 03                    2981 	.db	3
      005F18 00 00 00 D6           2982 	.dw	0,(_PNP)
      005F1C 50 4E 50              2983 	.ascii "PNP"
      005F1F 00                    2984 	.db	0
      005F20 01                    2985 	.db	1
      005F21 00 00 02 5D           2986 	.dw	0,605
      005F25 0B                    2987 	.uleb128	11
      005F26 05                    2988 	.db	5
      005F27 03                    2989 	.db	3
      005F28 00 00 00 D7           2990 	.dw	0,(_FBD)
      005F2C 46 42 44              2991 	.ascii "FBD"
      005F2F 00                    2992 	.db	0
      005F30 01                    2993 	.db	1
      005F31 00 00 02 5D           2994 	.dw	0,605
      005F35 0B                    2995 	.uleb128	11
      005F36 05                    2996 	.db	5
      005F37 03                    2997 	.db	3
      005F38 00 00 00 D8           2998 	.dw	0,(_PWMCON0)
      005F3C 50 57 4D 43 4F 4E 30  2999 	.ascii "PWMCON0"
      005F43 00                    3000 	.db	0
      005F44 01                    3001 	.db	1
      005F45 00 00 02 5D           3002 	.dw	0,605
      005F49 0B                    3003 	.uleb128	11
      005F4A 05                    3004 	.db	5
      005F4B 03                    3005 	.db	3
      005F4C 00 00 00 D9           3006 	.dw	0,(_PWMPL)
      005F50 50 57 4D 50 4C        3007 	.ascii "PWMPL"
      005F55 00                    3008 	.db	0
      005F56 01                    3009 	.db	1
      005F57 00 00 02 5D           3010 	.dw	0,605
      005F5B 0B                    3011 	.uleb128	11
      005F5C 05                    3012 	.db	5
      005F5D 03                    3013 	.db	3
      005F5E 00 00 00 DA           3014 	.dw	0,(_PWM0L)
      005F62 50 57 4D 30 4C        3015 	.ascii "PWM0L"
      005F67 00                    3016 	.db	0
      005F68 01                    3017 	.db	1
      005F69 00 00 02 5D           3018 	.dw	0,605
      005F6D 0B                    3019 	.uleb128	11
      005F6E 05                    3020 	.db	5
      005F6F 03                    3021 	.db	3
      005F70 00 00 00 DB           3022 	.dw	0,(_PWM1L)
      005F74 50 57 4D 31 4C        3023 	.ascii "PWM1L"
      005F79 00                    3024 	.db	0
      005F7A 01                    3025 	.db	1
      005F7B 00 00 02 5D           3026 	.dw	0,605
      005F7F 0B                    3027 	.uleb128	11
      005F80 05                    3028 	.db	5
      005F81 03                    3029 	.db	3
      005F82 00 00 00 DC           3030 	.dw	0,(_PWM2L)
      005F86 50 57 4D 32 4C        3031 	.ascii "PWM2L"
      005F8B 00                    3032 	.db	0
      005F8C 01                    3033 	.db	1
      005F8D 00 00 02 5D           3034 	.dw	0,605
      005F91 0B                    3035 	.uleb128	11
      005F92 05                    3036 	.db	5
      005F93 03                    3037 	.db	3
      005F94 00 00 00 DD           3038 	.dw	0,(_PWM3L)
      005F98 50 57 4D 33 4C        3039 	.ascii "PWM3L"
      005F9D 00                    3040 	.db	0
      005F9E 01                    3041 	.db	1
      005F9F 00 00 02 5D           3042 	.dw	0,605
      005FA3 0B                    3043 	.uleb128	11
      005FA4 05                    3044 	.db	5
      005FA5 03                    3045 	.db	3
      005FA6 00 00 00 DE           3046 	.dw	0,(_PIOCON0)
      005FAA 50 49 4F 43 4F 4E 30  3047 	.ascii "PIOCON0"
      005FB1 00                    3048 	.db	0
      005FB2 01                    3049 	.db	1
      005FB3 00 00 02 5D           3050 	.dw	0,605
      005FB7 0B                    3051 	.uleb128	11
      005FB8 05                    3052 	.db	5
      005FB9 03                    3053 	.db	3
      005FBA 00 00 00 DF           3054 	.dw	0,(_PWMCON1)
      005FBE 50 57 4D 43 4F 4E 31  3055 	.ascii "PWMCON1"
      005FC5 00                    3056 	.db	0
      005FC6 01                    3057 	.db	1
      005FC7 00 00 02 5D           3058 	.dw	0,605
      005FCB 0B                    3059 	.uleb128	11
      005FCC 05                    3060 	.db	5
      005FCD 03                    3061 	.db	3
      005FCE 00 00 00 E0           3062 	.dw	0,(_ACC)
      005FD2 41 43 43              3063 	.ascii "ACC"
      005FD5 00                    3064 	.db	0
      005FD6 01                    3065 	.db	1
      005FD7 00 00 02 5D           3066 	.dw	0,605
      005FDB 0B                    3067 	.uleb128	11
      005FDC 05                    3068 	.db	5
      005FDD 03                    3069 	.db	3
      005FDE 00 00 00 E1           3070 	.dw	0,(_ADCCON1)
      005FE2 41 44 43 43 4F 4E 31  3071 	.ascii "ADCCON1"
      005FE9 00                    3072 	.db	0
      005FEA 01                    3073 	.db	1
      005FEB 00 00 02 5D           3074 	.dw	0,605
      005FEF 0B                    3075 	.uleb128	11
      005FF0 05                    3076 	.db	5
      005FF1 03                    3077 	.db	3
      005FF2 00 00 00 E2           3078 	.dw	0,(_ADCCON2)
      005FF6 41 44 43 43 4F 4E 32  3079 	.ascii "ADCCON2"
      005FFD 00                    3080 	.db	0
      005FFE 01                    3081 	.db	1
      005FFF 00 00 02 5D           3082 	.dw	0,605
      006003 0B                    3083 	.uleb128	11
      006004 05                    3084 	.db	5
      006005 03                    3085 	.db	3
      006006 00 00 00 E3           3086 	.dw	0,(_ADCDLY)
      00600A 41 44 43 44 4C 59     3087 	.ascii "ADCDLY"
      006010 00                    3088 	.db	0
      006011 01                    3089 	.db	1
      006012 00 00 02 5D           3090 	.dw	0,605
      006016 0B                    3091 	.uleb128	11
      006017 05                    3092 	.db	5
      006018 03                    3093 	.db	3
      006019 00 00 00 E4           3094 	.dw	0,(_C0L)
      00601D 43 30 4C              3095 	.ascii "C0L"
      006020 00                    3096 	.db	0
      006021 01                    3097 	.db	1
      006022 00 00 02 5D           3098 	.dw	0,605
      006026 0B                    3099 	.uleb128	11
      006027 05                    3100 	.db	5
      006028 03                    3101 	.db	3
      006029 00 00 00 E5           3102 	.dw	0,(_C0H)
      00602D 43 30 48              3103 	.ascii "C0H"
      006030 00                    3104 	.db	0
      006031 01                    3105 	.db	1
      006032 00 00 02 5D           3106 	.dw	0,605
      006036 0B                    3107 	.uleb128	11
      006037 05                    3108 	.db	5
      006038 03                    3109 	.db	3
      006039 00 00 00 E6           3110 	.dw	0,(_C1L)
      00603D 43 31 4C              3111 	.ascii "C1L"
      006040 00                    3112 	.db	0
      006041 01                    3113 	.db	1
      006042 00 00 02 5D           3114 	.dw	0,605
      006046 0B                    3115 	.uleb128	11
      006047 05                    3116 	.db	5
      006048 03                    3117 	.db	3
      006049 00 00 00 E7           3118 	.dw	0,(_C1H)
      00604D 43 31 48              3119 	.ascii "C1H"
      006050 00                    3120 	.db	0
      006051 01                    3121 	.db	1
      006052 00 00 02 5D           3122 	.dw	0,605
      006056 0B                    3123 	.uleb128	11
      006057 05                    3124 	.db	5
      006058 03                    3125 	.db	3
      006059 00 00 00 E8           3126 	.dw	0,(_ADCCON0)
      00605D 41 44 43 43 4F 4E 30  3127 	.ascii "ADCCON0"
      006064 00                    3128 	.db	0
      006065 01                    3129 	.db	1
      006066 00 00 02 5D           3130 	.dw	0,605
      00606A 0B                    3131 	.uleb128	11
      00606B 05                    3132 	.db	5
      00606C 03                    3133 	.db	3
      00606D 00 00 00 E9           3134 	.dw	0,(_PICON)
      006071 50 49 43 4F 4E        3135 	.ascii "PICON"
      006076 00                    3136 	.db	0
      006077 01                    3137 	.db	1
      006078 00 00 02 5D           3138 	.dw	0,605
      00607C 0B                    3139 	.uleb128	11
      00607D 05                    3140 	.db	5
      00607E 03                    3141 	.db	3
      00607F 00 00 00 EA           3142 	.dw	0,(_PINEN)
      006083 50 49 4E 45 4E        3143 	.ascii "PINEN"
      006088 00                    3144 	.db	0
      006089 01                    3145 	.db	1
      00608A 00 00 02 5D           3146 	.dw	0,605
      00608E 0B                    3147 	.uleb128	11
      00608F 05                    3148 	.db	5
      006090 03                    3149 	.db	3
      006091 00 00 00 EB           3150 	.dw	0,(_PIPEN)
      006095 50 49 50 45 4E        3151 	.ascii "PIPEN"
      00609A 00                    3152 	.db	0
      00609B 01                    3153 	.db	1
      00609C 00 00 02 5D           3154 	.dw	0,605
      0060A0 0B                    3155 	.uleb128	11
      0060A1 05                    3156 	.db	5
      0060A2 03                    3157 	.db	3
      0060A3 00 00 00 EC           3158 	.dw	0,(_PIF)
      0060A7 50 49 46              3159 	.ascii "PIF"
      0060AA 00                    3160 	.db	0
      0060AB 01                    3161 	.db	1
      0060AC 00 00 02 5D           3162 	.dw	0,605
      0060B0 0B                    3163 	.uleb128	11
      0060B1 05                    3164 	.db	5
      0060B2 03                    3165 	.db	3
      0060B3 00 00 00 ED           3166 	.dw	0,(_C2L)
      0060B7 43 32 4C              3167 	.ascii "C2L"
      0060BA 00                    3168 	.db	0
      0060BB 01                    3169 	.db	1
      0060BC 00 00 02 5D           3170 	.dw	0,605
      0060C0 0B                    3171 	.uleb128	11
      0060C1 05                    3172 	.db	5
      0060C2 03                    3173 	.db	3
      0060C3 00 00 00 EE           3174 	.dw	0,(_C2H)
      0060C7 43 32 48              3175 	.ascii "C2H"
      0060CA 00                    3176 	.db	0
      0060CB 01                    3177 	.db	1
      0060CC 00 00 02 5D           3178 	.dw	0,605
      0060D0 0B                    3179 	.uleb128	11
      0060D1 05                    3180 	.db	5
      0060D2 03                    3181 	.db	3
      0060D3 00 00 00 EF           3182 	.dw	0,(_EIP)
      0060D7 45 49 50              3183 	.ascii "EIP"
      0060DA 00                    3184 	.db	0
      0060DB 01                    3185 	.db	1
      0060DC 00 00 02 5D           3186 	.dw	0,605
      0060E0 0B                    3187 	.uleb128	11
      0060E1 05                    3188 	.db	5
      0060E2 03                    3189 	.db	3
      0060E3 00 00 00 F0           3190 	.dw	0,(_B)
      0060E7 42                    3191 	.ascii "B"
      0060E8 00                    3192 	.db	0
      0060E9 01                    3193 	.db	1
      0060EA 00 00 02 5D           3194 	.dw	0,605
      0060EE 0B                    3195 	.uleb128	11
      0060EF 05                    3196 	.db	5
      0060F0 03                    3197 	.db	3
      0060F1 00 00 00 F1           3198 	.dw	0,(_CAPCON3)
      0060F5 43 41 50 43 4F 4E 33  3199 	.ascii "CAPCON3"
      0060FC 00                    3200 	.db	0
      0060FD 01                    3201 	.db	1
      0060FE 00 00 02 5D           3202 	.dw	0,605
      006102 0B                    3203 	.uleb128	11
      006103 05                    3204 	.db	5
      006104 03                    3205 	.db	3
      006105 00 00 00 F2           3206 	.dw	0,(_CAPCON4)
      006109 43 41 50 43 4F 4E 34  3207 	.ascii "CAPCON4"
      006110 00                    3208 	.db	0
      006111 01                    3209 	.db	1
      006112 00 00 02 5D           3210 	.dw	0,605
      006116 0B                    3211 	.uleb128	11
      006117 05                    3212 	.db	5
      006118 03                    3213 	.db	3
      006119 00 00 00 F3           3214 	.dw	0,(_SPCR)
      00611D 53 50 43 52           3215 	.ascii "SPCR"
      006121 00                    3216 	.db	0
      006122 01                    3217 	.db	1
      006123 00 00 02 5D           3218 	.dw	0,605
      006127 0B                    3219 	.uleb128	11
      006128 05                    3220 	.db	5
      006129 03                    3221 	.db	3
      00612A 00 00 00 F3           3222 	.dw	0,(_SPCR2)
      00612E 53 50 43 52 32        3223 	.ascii "SPCR2"
      006133 00                    3224 	.db	0
      006134 01                    3225 	.db	1
      006135 00 00 02 5D           3226 	.dw	0,605
      006139 0B                    3227 	.uleb128	11
      00613A 05                    3228 	.db	5
      00613B 03                    3229 	.db	3
      00613C 00 00 00 F4           3230 	.dw	0,(_SPSR)
      006140 53 50 53 52           3231 	.ascii "SPSR"
      006144 00                    3232 	.db	0
      006145 01                    3233 	.db	1
      006146 00 00 02 5D           3234 	.dw	0,605
      00614A 0B                    3235 	.uleb128	11
      00614B 05                    3236 	.db	5
      00614C 03                    3237 	.db	3
      00614D 00 00 00 F5           3238 	.dw	0,(_SPDR)
      006151 53 50 44 52           3239 	.ascii "SPDR"
      006155 00                    3240 	.db	0
      006156 01                    3241 	.db	1
      006157 00 00 02 5D           3242 	.dw	0,605
      00615B 0B                    3243 	.uleb128	11
      00615C 05                    3244 	.db	5
      00615D 03                    3245 	.db	3
      00615E 00 00 00 F6           3246 	.dw	0,(_AINDIDS)
      006162 41 49 4E 44 49 44 53  3247 	.ascii "AINDIDS"
      006169 00                    3248 	.db	0
      00616A 01                    3249 	.db	1
      00616B 00 00 02 5D           3250 	.dw	0,605
      00616F 0B                    3251 	.uleb128	11
      006170 05                    3252 	.db	5
      006171 03                    3253 	.db	3
      006172 00 00 00 F7           3254 	.dw	0,(_EIPH)
      006176 45 49 50 48           3255 	.ascii "EIPH"
      00617A 00                    3256 	.db	0
      00617B 01                    3257 	.db	1
      00617C 00 00 02 5D           3258 	.dw	0,605
      006180 0B                    3259 	.uleb128	11
      006181 05                    3260 	.db	5
      006182 03                    3261 	.db	3
      006183 00 00 00 F8           3262 	.dw	0,(_SCON_1)
      006187 53 43 4F 4E 5F 31     3263 	.ascii "SCON_1"
      00618D 00                    3264 	.db	0
      00618E 01                    3265 	.db	1
      00618F 00 00 02 5D           3266 	.dw	0,605
      006193 0B                    3267 	.uleb128	11
      006194 05                    3268 	.db	5
      006195 03                    3269 	.db	3
      006196 00 00 00 F9           3270 	.dw	0,(_PDTEN)
      00619A 50 44 54 45 4E        3271 	.ascii "PDTEN"
      00619F 00                    3272 	.db	0
      0061A0 01                    3273 	.db	1
      0061A1 00 00 02 5D           3274 	.dw	0,605
      0061A5 0B                    3275 	.uleb128	11
      0061A6 05                    3276 	.db	5
      0061A7 03                    3277 	.db	3
      0061A8 00 00 00 FA           3278 	.dw	0,(_PDTCNT)
      0061AC 50 44 54 43 4E 54     3279 	.ascii "PDTCNT"
      0061B2 00                    3280 	.db	0
      0061B3 01                    3281 	.db	1
      0061B4 00 00 02 5D           3282 	.dw	0,605
      0061B8 0B                    3283 	.uleb128	11
      0061B9 05                    3284 	.db	5
      0061BA 03                    3285 	.db	3
      0061BB 00 00 00 FB           3286 	.dw	0,(_PMEN)
      0061BF 50 4D 45 4E           3287 	.ascii "PMEN"
      0061C3 00                    3288 	.db	0
      0061C4 01                    3289 	.db	1
      0061C5 00 00 02 5D           3290 	.dw	0,605
      0061C9 0B                    3291 	.uleb128	11
      0061CA 05                    3292 	.db	5
      0061CB 03                    3293 	.db	3
      0061CC 00 00 00 FC           3294 	.dw	0,(_PMD)
      0061D0 50 4D 44              3295 	.ascii "PMD"
      0061D3 00                    3296 	.db	0
      0061D4 01                    3297 	.db	1
      0061D5 00 00 02 5D           3298 	.dw	0,605
      0061D9 0B                    3299 	.uleb128	11
      0061DA 05                    3300 	.db	5
      0061DB 03                    3301 	.db	3
      0061DC 00 00 00 FE           3302 	.dw	0,(_EIP1)
      0061E0 45 49 50 31           3303 	.ascii "EIP1"
      0061E4 00                    3304 	.db	0
      0061E5 01                    3305 	.db	1
      0061E6 00 00 02 5D           3306 	.dw	0,605
      0061EA 0B                    3307 	.uleb128	11
      0061EB 05                    3308 	.db	5
      0061EC 03                    3309 	.db	3
      0061ED 00 00 00 FF           3310 	.dw	0,(_EIPH1)
      0061F1 45 49 50 48 31        3311 	.ascii "EIPH1"
      0061F6 00                    3312 	.db	0
      0061F7 01                    3313 	.db	1
      0061F8 00 00 02 5D           3314 	.dw	0,605
      0061FC 06                    3315 	.uleb128	6
      0061FD 5F 73 62 69 74        3316 	.ascii "_sbit"
      006202 00                    3317 	.db	0
      006203 01                    3318 	.db	1
      006204 08                    3319 	.db	8
      006205 0C                    3320 	.uleb128	12
      006206 00 00 0B B8           3321 	.dw	0,3000
      00620A 0B                    3322 	.uleb128	11
      00620B 05                    3323 	.db	5
      00620C 03                    3324 	.db	3
      00620D 00 00 00 FF           3325 	.dw	0,(_SM0_1)
      006211 53 4D 30 5F 31        3326 	.ascii "SM0_1"
      006216 00                    3327 	.db	0
      006217 01                    3328 	.db	1
      006218 00 00 0B C1           3329 	.dw	0,3009
      00621C 0B                    3330 	.uleb128	11
      00621D 05                    3331 	.db	5
      00621E 03                    3332 	.db	3
      00621F 00 00 00 FF           3333 	.dw	0,(_FE_1)
      006223 46 45 5F 31           3334 	.ascii "FE_1"
      006227 00                    3335 	.db	0
      006228 01                    3336 	.db	1
      006229 00 00 0B C1           3337 	.dw	0,3009
      00622D 0B                    3338 	.uleb128	11
      00622E 05                    3339 	.db	5
      00622F 03                    3340 	.db	3
      006230 00 00 00 FE           3341 	.dw	0,(_SM1_1)
      006234 53 4D 31 5F 31        3342 	.ascii "SM1_1"
      006239 00                    3343 	.db	0
      00623A 01                    3344 	.db	1
      00623B 00 00 0B C1           3345 	.dw	0,3009
      00623F 0B                    3346 	.uleb128	11
      006240 05                    3347 	.db	5
      006241 03                    3348 	.db	3
      006242 00 00 00 FD           3349 	.dw	0,(_SM2_1)
      006246 53 4D 32 5F 31        3350 	.ascii "SM2_1"
      00624B 00                    3351 	.db	0
      00624C 01                    3352 	.db	1
      00624D 00 00 0B C1           3353 	.dw	0,3009
      006251 0B                    3354 	.uleb128	11
      006252 05                    3355 	.db	5
      006253 03                    3356 	.db	3
      006254 00 00 00 FC           3357 	.dw	0,(_REN_1)
      006258 52 45 4E 5F 31        3358 	.ascii "REN_1"
      00625D 00                    3359 	.db	0
      00625E 01                    3360 	.db	1
      00625F 00 00 0B C1           3361 	.dw	0,3009
      006263 0B                    3362 	.uleb128	11
      006264 05                    3363 	.db	5
      006265 03                    3364 	.db	3
      006266 00 00 00 FB           3365 	.dw	0,(_TB8_1)
      00626A 54 42 38 5F 31        3366 	.ascii "TB8_1"
      00626F 00                    3367 	.db	0
      006270 01                    3368 	.db	1
      006271 00 00 0B C1           3369 	.dw	0,3009
      006275 0B                    3370 	.uleb128	11
      006276 05                    3371 	.db	5
      006277 03                    3372 	.db	3
      006278 00 00 00 FA           3373 	.dw	0,(_RB8_1)
      00627C 52 42 38 5F 31        3374 	.ascii "RB8_1"
      006281 00                    3375 	.db	0
      006282 01                    3376 	.db	1
      006283 00 00 0B C1           3377 	.dw	0,3009
      006287 0B                    3378 	.uleb128	11
      006288 05                    3379 	.db	5
      006289 03                    3380 	.db	3
      00628A 00 00 00 F9           3381 	.dw	0,(_TI_1)
      00628E 54 49 5F 31           3382 	.ascii "TI_1"
      006292 00                    3383 	.db	0
      006293 01                    3384 	.db	1
      006294 00 00 0B C1           3385 	.dw	0,3009
      006298 0B                    3386 	.uleb128	11
      006299 05                    3387 	.db	5
      00629A 03                    3388 	.db	3
      00629B 00 00 00 F8           3389 	.dw	0,(_RI_1)
      00629F 52 49 5F 31           3390 	.ascii "RI_1"
      0062A3 00                    3391 	.db	0
      0062A4 01                    3392 	.db	1
      0062A5 00 00 0B C1           3393 	.dw	0,3009
      0062A9 0B                    3394 	.uleb128	11
      0062AA 05                    3395 	.db	5
      0062AB 03                    3396 	.db	3
      0062AC 00 00 00 EF           3397 	.dw	0,(_ADCF)
      0062B0 41 44 43 46           3398 	.ascii "ADCF"
      0062B4 00                    3399 	.db	0
      0062B5 01                    3400 	.db	1
      0062B6 00 00 0B C1           3401 	.dw	0,3009
      0062BA 0B                    3402 	.uleb128	11
      0062BB 05                    3403 	.db	5
      0062BC 03                    3404 	.db	3
      0062BD 00 00 00 EE           3405 	.dw	0,(_ADCS)
      0062C1 41 44 43 53           3406 	.ascii "ADCS"
      0062C5 00                    3407 	.db	0
      0062C6 01                    3408 	.db	1
      0062C7 00 00 0B C1           3409 	.dw	0,3009
      0062CB 0B                    3410 	.uleb128	11
      0062CC 05                    3411 	.db	5
      0062CD 03                    3412 	.db	3
      0062CE 00 00 00 ED           3413 	.dw	0,(_ETGSEL1)
      0062D2 45 54 47 53 45 4C 31  3414 	.ascii "ETGSEL1"
      0062D9 00                    3415 	.db	0
      0062DA 01                    3416 	.db	1
      0062DB 00 00 0B C1           3417 	.dw	0,3009
      0062DF 0B                    3418 	.uleb128	11
      0062E0 05                    3419 	.db	5
      0062E1 03                    3420 	.db	3
      0062E2 00 00 00 EC           3421 	.dw	0,(_ETGSEL0)
      0062E6 45 54 47 53 45 4C 30  3422 	.ascii "ETGSEL0"
      0062ED 00                    3423 	.db	0
      0062EE 01                    3424 	.db	1
      0062EF 00 00 0B C1           3425 	.dw	0,3009
      0062F3 0B                    3426 	.uleb128	11
      0062F4 05                    3427 	.db	5
      0062F5 03                    3428 	.db	3
      0062F6 00 00 00 EB           3429 	.dw	0,(_ADCHS3)
      0062FA 41 44 43 48 53 33     3430 	.ascii "ADCHS3"
      006300 00                    3431 	.db	0
      006301 01                    3432 	.db	1
      006302 00 00 0B C1           3433 	.dw	0,3009
      006306 0B                    3434 	.uleb128	11
      006307 05                    3435 	.db	5
      006308 03                    3436 	.db	3
      006309 00 00 00 EA           3437 	.dw	0,(_ADCHS2)
      00630D 41 44 43 48 53 32     3438 	.ascii "ADCHS2"
      006313 00                    3439 	.db	0
      006314 01                    3440 	.db	1
      006315 00 00 0B C1           3441 	.dw	0,3009
      006319 0B                    3442 	.uleb128	11
      00631A 05                    3443 	.db	5
      00631B 03                    3444 	.db	3
      00631C 00 00 00 E9           3445 	.dw	0,(_ADCHS1)
      006320 41 44 43 48 53 31     3446 	.ascii "ADCHS1"
      006326 00                    3447 	.db	0
      006327 01                    3448 	.db	1
      006328 00 00 0B C1           3449 	.dw	0,3009
      00632C 0B                    3450 	.uleb128	11
      00632D 05                    3451 	.db	5
      00632E 03                    3452 	.db	3
      00632F 00 00 00 E8           3453 	.dw	0,(_ADCHS0)
      006333 41 44 43 48 53 30     3454 	.ascii "ADCHS0"
      006339 00                    3455 	.db	0
      00633A 01                    3456 	.db	1
      00633B 00 00 0B C1           3457 	.dw	0,3009
      00633F 0B                    3458 	.uleb128	11
      006340 05                    3459 	.db	5
      006341 03                    3460 	.db	3
      006342 00 00 00 DF           3461 	.dw	0,(_PWMRUN)
      006346 50 57 4D 52 55 4E     3462 	.ascii "PWMRUN"
      00634C 00                    3463 	.db	0
      00634D 01                    3464 	.db	1
      00634E 00 00 0B C1           3465 	.dw	0,3009
      006352 0B                    3466 	.uleb128	11
      006353 05                    3467 	.db	5
      006354 03                    3468 	.db	3
      006355 00 00 00 DE           3469 	.dw	0,(_LOAD)
      006359 4C 4F 41 44           3470 	.ascii "LOAD"
      00635D 00                    3471 	.db	0
      00635E 01                    3472 	.db	1
      00635F 00 00 0B C1           3473 	.dw	0,3009
      006363 0B                    3474 	.uleb128	11
      006364 05                    3475 	.db	5
      006365 03                    3476 	.db	3
      006366 00 00 00 DD           3477 	.dw	0,(_PWMF)
      00636A 50 57 4D 46           3478 	.ascii "PWMF"
      00636E 00                    3479 	.db	0
      00636F 01                    3480 	.db	1
      006370 00 00 0B C1           3481 	.dw	0,3009
      006374 0B                    3482 	.uleb128	11
      006375 05                    3483 	.db	5
      006376 03                    3484 	.db	3
      006377 00 00 00 DC           3485 	.dw	0,(_CLRPWM)
      00637B 43 4C 52 50 57 4D     3486 	.ascii "CLRPWM"
      006381 00                    3487 	.db	0
      006382 01                    3488 	.db	1
      006383 00 00 0B C1           3489 	.dw	0,3009
      006387 0B                    3490 	.uleb128	11
      006388 05                    3491 	.db	5
      006389 03                    3492 	.db	3
      00638A 00 00 00 D7           3493 	.dw	0,(_CY)
      00638E 43 59                 3494 	.ascii "CY"
      006390 00                    3495 	.db	0
      006391 01                    3496 	.db	1
      006392 00 00 0B C1           3497 	.dw	0,3009
      006396 0B                    3498 	.uleb128	11
      006397 05                    3499 	.db	5
      006398 03                    3500 	.db	3
      006399 00 00 00 D6           3501 	.dw	0,(_AC)
      00639D 41 43                 3502 	.ascii "AC"
      00639F 00                    3503 	.db	0
      0063A0 01                    3504 	.db	1
      0063A1 00 00 0B C1           3505 	.dw	0,3009
      0063A5 0B                    3506 	.uleb128	11
      0063A6 05                    3507 	.db	5
      0063A7 03                    3508 	.db	3
      0063A8 00 00 00 D5           3509 	.dw	0,(_F0)
      0063AC 46 30                 3510 	.ascii "F0"
      0063AE 00                    3511 	.db	0
      0063AF 01                    3512 	.db	1
      0063B0 00 00 0B C1           3513 	.dw	0,3009
      0063B4 0B                    3514 	.uleb128	11
      0063B5 05                    3515 	.db	5
      0063B6 03                    3516 	.db	3
      0063B7 00 00 00 D4           3517 	.dw	0,(_RS1)
      0063BB 52 53 31              3518 	.ascii "RS1"
      0063BE 00                    3519 	.db	0
      0063BF 01                    3520 	.db	1
      0063C0 00 00 0B C1           3521 	.dw	0,3009
      0063C4 0B                    3522 	.uleb128	11
      0063C5 05                    3523 	.db	5
      0063C6 03                    3524 	.db	3
      0063C7 00 00 00 D3           3525 	.dw	0,(_RS0)
      0063CB 52 53 30              3526 	.ascii "RS0"
      0063CE 00                    3527 	.db	0
      0063CF 01                    3528 	.db	1
      0063D0 00 00 0B C1           3529 	.dw	0,3009
      0063D4 0B                    3530 	.uleb128	11
      0063D5 05                    3531 	.db	5
      0063D6 03                    3532 	.db	3
      0063D7 00 00 00 D2           3533 	.dw	0,(_OV)
      0063DB 4F 56                 3534 	.ascii "OV"
      0063DD 00                    3535 	.db	0
      0063DE 01                    3536 	.db	1
      0063DF 00 00 0B C1           3537 	.dw	0,3009
      0063E3 0B                    3538 	.uleb128	11
      0063E4 05                    3539 	.db	5
      0063E5 03                    3540 	.db	3
      0063E6 00 00 00 D0           3541 	.dw	0,(_P)
      0063EA 50                    3542 	.ascii "P"
      0063EB 00                    3543 	.db	0
      0063EC 01                    3544 	.db	1
      0063ED 00 00 0B C1           3545 	.dw	0,3009
      0063F1 0B                    3546 	.uleb128	11
      0063F2 05                    3547 	.db	5
      0063F3 03                    3548 	.db	3
      0063F4 00 00 00 CF           3549 	.dw	0,(_TF2)
      0063F8 54 46 32              3550 	.ascii "TF2"
      0063FB 00                    3551 	.db	0
      0063FC 01                    3552 	.db	1
      0063FD 00 00 0B C1           3553 	.dw	0,3009
      006401 0B                    3554 	.uleb128	11
      006402 05                    3555 	.db	5
      006403 03                    3556 	.db	3
      006404 00 00 00 CA           3557 	.dw	0,(_TR2)
      006408 54 52 32              3558 	.ascii "TR2"
      00640B 00                    3559 	.db	0
      00640C 01                    3560 	.db	1
      00640D 00 00 0B C1           3561 	.dw	0,3009
      006411 0B                    3562 	.uleb128	11
      006412 05                    3563 	.db	5
      006413 03                    3564 	.db	3
      006414 00 00 00 C8           3565 	.dw	0,(_CM_RL2)
      006418 43 4D 5F 52 4C 32     3566 	.ascii "CM_RL2"
      00641E 00                    3567 	.db	0
      00641F 01                    3568 	.db	1
      006420 00 00 0B C1           3569 	.dw	0,3009
      006424 0B                    3570 	.uleb128	11
      006425 05                    3571 	.db	5
      006426 03                    3572 	.db	3
      006427 00 00 00 C6           3573 	.dw	0,(_I2CEN)
      00642B 49 32 43 45 4E        3574 	.ascii "I2CEN"
      006430 00                    3575 	.db	0
      006431 01                    3576 	.db	1
      006432 00 00 0B C1           3577 	.dw	0,3009
      006436 0B                    3578 	.uleb128	11
      006437 05                    3579 	.db	5
      006438 03                    3580 	.db	3
      006439 00 00 00 C5           3581 	.dw	0,(_STA)
      00643D 53 54 41              3582 	.ascii "STA"
      006440 00                    3583 	.db	0
      006441 01                    3584 	.db	1
      006442 00 00 0B C1           3585 	.dw	0,3009
      006446 0B                    3586 	.uleb128	11
      006447 05                    3587 	.db	5
      006448 03                    3588 	.db	3
      006449 00 00 00 C4           3589 	.dw	0,(_STO)
      00644D 53 54 4F              3590 	.ascii "STO"
      006450 00                    3591 	.db	0
      006451 01                    3592 	.db	1
      006452 00 00 0B C1           3593 	.dw	0,3009
      006456 0B                    3594 	.uleb128	11
      006457 05                    3595 	.db	5
      006458 03                    3596 	.db	3
      006459 00 00 00 C3           3597 	.dw	0,(_SI)
      00645D 53 49                 3598 	.ascii "SI"
      00645F 00                    3599 	.db	0
      006460 01                    3600 	.db	1
      006461 00 00 0B C1           3601 	.dw	0,3009
      006465 0B                    3602 	.uleb128	11
      006466 05                    3603 	.db	5
      006467 03                    3604 	.db	3
      006468 00 00 00 C2           3605 	.dw	0,(_AA)
      00646C 41 41                 3606 	.ascii "AA"
      00646E 00                    3607 	.db	0
      00646F 01                    3608 	.db	1
      006470 00 00 0B C1           3609 	.dw	0,3009
      006474 0B                    3610 	.uleb128	11
      006475 05                    3611 	.db	5
      006476 03                    3612 	.db	3
      006477 00 00 00 C0           3613 	.dw	0,(_I2CPX)
      00647B 49 32 43 50 58        3614 	.ascii "I2CPX"
      006480 00                    3615 	.db	0
      006481 01                    3616 	.db	1
      006482 00 00 0B C1           3617 	.dw	0,3009
      006486 0B                    3618 	.uleb128	11
      006487 05                    3619 	.db	5
      006488 03                    3620 	.db	3
      006489 00 00 00 BE           3621 	.dw	0,(_PADC)
      00648D 50 41 44 43           3622 	.ascii "PADC"
      006491 00                    3623 	.db	0
      006492 01                    3624 	.db	1
      006493 00 00 0B C1           3625 	.dw	0,3009
      006497 0B                    3626 	.uleb128	11
      006498 05                    3627 	.db	5
      006499 03                    3628 	.db	3
      00649A 00 00 00 BD           3629 	.dw	0,(_PBOD)
      00649E 50 42 4F 44           3630 	.ascii "PBOD"
      0064A2 00                    3631 	.db	0
      0064A3 01                    3632 	.db	1
      0064A4 00 00 0B C1           3633 	.dw	0,3009
      0064A8 0B                    3634 	.uleb128	11
      0064A9 05                    3635 	.db	5
      0064AA 03                    3636 	.db	3
      0064AB 00 00 00 BC           3637 	.dw	0,(_PS)
      0064AF 50 53                 3638 	.ascii "PS"
      0064B1 00                    3639 	.db	0
      0064B2 01                    3640 	.db	1
      0064B3 00 00 0B C1           3641 	.dw	0,3009
      0064B7 0B                    3642 	.uleb128	11
      0064B8 05                    3643 	.db	5
      0064B9 03                    3644 	.db	3
      0064BA 00 00 00 BB           3645 	.dw	0,(_PT1)
      0064BE 50 54 31              3646 	.ascii "PT1"
      0064C1 00                    3647 	.db	0
      0064C2 01                    3648 	.db	1
      0064C3 00 00 0B C1           3649 	.dw	0,3009
      0064C7 0B                    3650 	.uleb128	11
      0064C8 05                    3651 	.db	5
      0064C9 03                    3652 	.db	3
      0064CA 00 00 00 BA           3653 	.dw	0,(_PX1)
      0064CE 50 58 31              3654 	.ascii "PX1"
      0064D1 00                    3655 	.db	0
      0064D2 01                    3656 	.db	1
      0064D3 00 00 0B C1           3657 	.dw	0,3009
      0064D7 0B                    3658 	.uleb128	11
      0064D8 05                    3659 	.db	5
      0064D9 03                    3660 	.db	3
      0064DA 00 00 00 B9           3661 	.dw	0,(_PT0)
      0064DE 50 54 30              3662 	.ascii "PT0"
      0064E1 00                    3663 	.db	0
      0064E2 01                    3664 	.db	1
      0064E3 00 00 0B C1           3665 	.dw	0,3009
      0064E7 0B                    3666 	.uleb128	11
      0064E8 05                    3667 	.db	5
      0064E9 03                    3668 	.db	3
      0064EA 00 00 00 B8           3669 	.dw	0,(_PX0)
      0064EE 50 58 30              3670 	.ascii "PX0"
      0064F1 00                    3671 	.db	0
      0064F2 01                    3672 	.db	1
      0064F3 00 00 0B C1           3673 	.dw	0,3009
      0064F7 0B                    3674 	.uleb128	11
      0064F8 05                    3675 	.db	5
      0064F9 03                    3676 	.db	3
      0064FA 00 00 00 B0           3677 	.dw	0,(_P30)
      0064FE 50 33 30              3678 	.ascii "P30"
      006501 00                    3679 	.db	0
      006502 01                    3680 	.db	1
      006503 00 00 0B C1           3681 	.dw	0,3009
      006507 0B                    3682 	.uleb128	11
      006508 05                    3683 	.db	5
      006509 03                    3684 	.db	3
      00650A 00 00 00 AF           3685 	.dw	0,(_EA)
      00650E 45 41                 3686 	.ascii "EA"
      006510 00                    3687 	.db	0
      006511 01                    3688 	.db	1
      006512 00 00 0B C1           3689 	.dw	0,3009
      006516 0B                    3690 	.uleb128	11
      006517 05                    3691 	.db	5
      006518 03                    3692 	.db	3
      006519 00 00 00 AE           3693 	.dw	0,(_EADC)
      00651D 45 41 44 43           3694 	.ascii "EADC"
      006521 00                    3695 	.db	0
      006522 01                    3696 	.db	1
      006523 00 00 0B C1           3697 	.dw	0,3009
      006527 0B                    3698 	.uleb128	11
      006528 05                    3699 	.db	5
      006529 03                    3700 	.db	3
      00652A 00 00 00 AD           3701 	.dw	0,(_EBOD)
      00652E 45 42 4F 44           3702 	.ascii "EBOD"
      006532 00                    3703 	.db	0
      006533 01                    3704 	.db	1
      006534 00 00 0B C1           3705 	.dw	0,3009
      006538 0B                    3706 	.uleb128	11
      006539 05                    3707 	.db	5
      00653A 03                    3708 	.db	3
      00653B 00 00 00 AC           3709 	.dw	0,(_ES)
      00653F 45 53                 3710 	.ascii "ES"
      006541 00                    3711 	.db	0
      006542 01                    3712 	.db	1
      006543 00 00 0B C1           3713 	.dw	0,3009
      006547 0B                    3714 	.uleb128	11
      006548 05                    3715 	.db	5
      006549 03                    3716 	.db	3
      00654A 00 00 00 AB           3717 	.dw	0,(_ET1)
      00654E 45 54 31              3718 	.ascii "ET1"
      006551 00                    3719 	.db	0
      006552 01                    3720 	.db	1
      006553 00 00 0B C1           3721 	.dw	0,3009
      006557 0B                    3722 	.uleb128	11
      006558 05                    3723 	.db	5
      006559 03                    3724 	.db	3
      00655A 00 00 00 AA           3725 	.dw	0,(_EX1)
      00655E 45 58 31              3726 	.ascii "EX1"
      006561 00                    3727 	.db	0
      006562 01                    3728 	.db	1
      006563 00 00 0B C1           3729 	.dw	0,3009
      006567 0B                    3730 	.uleb128	11
      006568 05                    3731 	.db	5
      006569 03                    3732 	.db	3
      00656A 00 00 00 A9           3733 	.dw	0,(_ET0)
      00656E 45 54 30              3734 	.ascii "ET0"
      006571 00                    3735 	.db	0
      006572 01                    3736 	.db	1
      006573 00 00 0B C1           3737 	.dw	0,3009
      006577 0B                    3738 	.uleb128	11
      006578 05                    3739 	.db	5
      006579 03                    3740 	.db	3
      00657A 00 00 00 A8           3741 	.dw	0,(_EX0)
      00657E 45 58 30              3742 	.ascii "EX0"
      006581 00                    3743 	.db	0
      006582 01                    3744 	.db	1
      006583 00 00 0B C1           3745 	.dw	0,3009
      006587 0B                    3746 	.uleb128	11
      006588 05                    3747 	.db	5
      006589 03                    3748 	.db	3
      00658A 00 00 00 A0           3749 	.dw	0,(_P20)
      00658E 50 32 30              3750 	.ascii "P20"
      006591 00                    3751 	.db	0
      006592 01                    3752 	.db	1
      006593 00 00 0B C1           3753 	.dw	0,3009
      006597 0B                    3754 	.uleb128	11
      006598 05                    3755 	.db	5
      006599 03                    3756 	.db	3
      00659A 00 00 00 9F           3757 	.dw	0,(_SM0)
      00659E 53 4D 30              3758 	.ascii "SM0"
      0065A1 00                    3759 	.db	0
      0065A2 01                    3760 	.db	1
      0065A3 00 00 0B C1           3761 	.dw	0,3009
      0065A7 0B                    3762 	.uleb128	11
      0065A8 05                    3763 	.db	5
      0065A9 03                    3764 	.db	3
      0065AA 00 00 00 9F           3765 	.dw	0,(_FE)
      0065AE 46 45                 3766 	.ascii "FE"
      0065B0 00                    3767 	.db	0
      0065B1 01                    3768 	.db	1
      0065B2 00 00 0B C1           3769 	.dw	0,3009
      0065B6 0B                    3770 	.uleb128	11
      0065B7 05                    3771 	.db	5
      0065B8 03                    3772 	.db	3
      0065B9 00 00 00 9E           3773 	.dw	0,(_SM1)
      0065BD 53 4D 31              3774 	.ascii "SM1"
      0065C0 00                    3775 	.db	0
      0065C1 01                    3776 	.db	1
      0065C2 00 00 0B C1           3777 	.dw	0,3009
      0065C6 0B                    3778 	.uleb128	11
      0065C7 05                    3779 	.db	5
      0065C8 03                    3780 	.db	3
      0065C9 00 00 00 9D           3781 	.dw	0,(_SM2)
      0065CD 53 4D 32              3782 	.ascii "SM2"
      0065D0 00                    3783 	.db	0
      0065D1 01                    3784 	.db	1
      0065D2 00 00 0B C1           3785 	.dw	0,3009
      0065D6 0B                    3786 	.uleb128	11
      0065D7 05                    3787 	.db	5
      0065D8 03                    3788 	.db	3
      0065D9 00 00 00 9C           3789 	.dw	0,(_REN)
      0065DD 52 45 4E              3790 	.ascii "REN"
      0065E0 00                    3791 	.db	0
      0065E1 01                    3792 	.db	1
      0065E2 00 00 0B C1           3793 	.dw	0,3009
      0065E6 0B                    3794 	.uleb128	11
      0065E7 05                    3795 	.db	5
      0065E8 03                    3796 	.db	3
      0065E9 00 00 00 9B           3797 	.dw	0,(_TB8)
      0065ED 54 42 38              3798 	.ascii "TB8"
      0065F0 00                    3799 	.db	0
      0065F1 01                    3800 	.db	1
      0065F2 00 00 0B C1           3801 	.dw	0,3009
      0065F6 0B                    3802 	.uleb128	11
      0065F7 05                    3803 	.db	5
      0065F8 03                    3804 	.db	3
      0065F9 00 00 00 9A           3805 	.dw	0,(_RB8)
      0065FD 52 42 38              3806 	.ascii "RB8"
      006600 00                    3807 	.db	0
      006601 01                    3808 	.db	1
      006602 00 00 0B C1           3809 	.dw	0,3009
      006606 0B                    3810 	.uleb128	11
      006607 05                    3811 	.db	5
      006608 03                    3812 	.db	3
      006609 00 00 00 99           3813 	.dw	0,(_TI)
      00660D 54 49                 3814 	.ascii "TI"
      00660F 00                    3815 	.db	0
      006610 01                    3816 	.db	1
      006611 00 00 0B C1           3817 	.dw	0,3009
      006615 0B                    3818 	.uleb128	11
      006616 05                    3819 	.db	5
      006617 03                    3820 	.db	3
      006618 00 00 00 98           3821 	.dw	0,(_RI)
      00661C 52 49                 3822 	.ascii "RI"
      00661E 00                    3823 	.db	0
      00661F 01                    3824 	.db	1
      006620 00 00 0B C1           3825 	.dw	0,3009
      006624 0B                    3826 	.uleb128	11
      006625 05                    3827 	.db	5
      006626 03                    3828 	.db	3
      006627 00 00 00 97           3829 	.dw	0,(_P17)
      00662B 50 31 37              3830 	.ascii "P17"
      00662E 00                    3831 	.db	0
      00662F 01                    3832 	.db	1
      006630 00 00 0B C1           3833 	.dw	0,3009
      006634 0B                    3834 	.uleb128	11
      006635 05                    3835 	.db	5
      006636 03                    3836 	.db	3
      006637 00 00 00 96           3837 	.dw	0,(_P16)
      00663B 50 31 36              3838 	.ascii "P16"
      00663E 00                    3839 	.db	0
      00663F 01                    3840 	.db	1
      006640 00 00 0B C1           3841 	.dw	0,3009
      006644 0B                    3842 	.uleb128	11
      006645 05                    3843 	.db	5
      006646 03                    3844 	.db	3
      006647 00 00 00 96           3845 	.dw	0,(_TXD_1)
      00664B 54 58 44 5F 31        3846 	.ascii "TXD_1"
      006650 00                    3847 	.db	0
      006651 01                    3848 	.db	1
      006652 00 00 0B C1           3849 	.dw	0,3009
      006656 0B                    3850 	.uleb128	11
      006657 05                    3851 	.db	5
      006658 03                    3852 	.db	3
      006659 00 00 00 95           3853 	.dw	0,(_P15)
      00665D 50 31 35              3854 	.ascii "P15"
      006660 00                    3855 	.db	0
      006661 01                    3856 	.db	1
      006662 00 00 0B C1           3857 	.dw	0,3009
      006666 0B                    3858 	.uleb128	11
      006667 05                    3859 	.db	5
      006668 03                    3860 	.db	3
      006669 00 00 00 94           3861 	.dw	0,(_P14)
      00666D 50 31 34              3862 	.ascii "P14"
      006670 00                    3863 	.db	0
      006671 01                    3864 	.db	1
      006672 00 00 0B C1           3865 	.dw	0,3009
      006676 0B                    3866 	.uleb128	11
      006677 05                    3867 	.db	5
      006678 03                    3868 	.db	3
      006679 00 00 00 94           3869 	.dw	0,(_SDA)
      00667D 53 44 41              3870 	.ascii "SDA"
      006680 00                    3871 	.db	0
      006681 01                    3872 	.db	1
      006682 00 00 0B C1           3873 	.dw	0,3009
      006686 0B                    3874 	.uleb128	11
      006687 05                    3875 	.db	5
      006688 03                    3876 	.db	3
      006689 00 00 00 93           3877 	.dw	0,(_P13)
      00668D 50 31 33              3878 	.ascii "P13"
      006690 00                    3879 	.db	0
      006691 01                    3880 	.db	1
      006692 00 00 0B C1           3881 	.dw	0,3009
      006696 0B                    3882 	.uleb128	11
      006697 05                    3883 	.db	5
      006698 03                    3884 	.db	3
      006699 00 00 00 93           3885 	.dw	0,(_SCL)
      00669D 53 43 4C              3886 	.ascii "SCL"
      0066A0 00                    3887 	.db	0
      0066A1 01                    3888 	.db	1
      0066A2 00 00 0B C1           3889 	.dw	0,3009
      0066A6 0B                    3890 	.uleb128	11
      0066A7 05                    3891 	.db	5
      0066A8 03                    3892 	.db	3
      0066A9 00 00 00 92           3893 	.dw	0,(_P12)
      0066AD 50 31 32              3894 	.ascii "P12"
      0066B0 00                    3895 	.db	0
      0066B1 01                    3896 	.db	1
      0066B2 00 00 0B C1           3897 	.dw	0,3009
      0066B6 0B                    3898 	.uleb128	11
      0066B7 05                    3899 	.db	5
      0066B8 03                    3900 	.db	3
      0066B9 00 00 00 91           3901 	.dw	0,(_P11)
      0066BD 50 31 31              3902 	.ascii "P11"
      0066C0 00                    3903 	.db	0
      0066C1 01                    3904 	.db	1
      0066C2 00 00 0B C1           3905 	.dw	0,3009
      0066C6 0B                    3906 	.uleb128	11
      0066C7 05                    3907 	.db	5
      0066C8 03                    3908 	.db	3
      0066C9 00 00 00 90           3909 	.dw	0,(_P10)
      0066CD 50 31 30              3910 	.ascii "P10"
      0066D0 00                    3911 	.db	0
      0066D1 01                    3912 	.db	1
      0066D2 00 00 0B C1           3913 	.dw	0,3009
      0066D6 0B                    3914 	.uleb128	11
      0066D7 05                    3915 	.db	5
      0066D8 03                    3916 	.db	3
      0066D9 00 00 00 8F           3917 	.dw	0,(_TF1)
      0066DD 54 46 31              3918 	.ascii "TF1"
      0066E0 00                    3919 	.db	0
      0066E1 01                    3920 	.db	1
      0066E2 00 00 0B C1           3921 	.dw	0,3009
      0066E6 0B                    3922 	.uleb128	11
      0066E7 05                    3923 	.db	5
      0066E8 03                    3924 	.db	3
      0066E9 00 00 00 8E           3925 	.dw	0,(_TR1)
      0066ED 54 52 31              3926 	.ascii "TR1"
      0066F0 00                    3927 	.db	0
      0066F1 01                    3928 	.db	1
      0066F2 00 00 0B C1           3929 	.dw	0,3009
      0066F6 0B                    3930 	.uleb128	11
      0066F7 05                    3931 	.db	5
      0066F8 03                    3932 	.db	3
      0066F9 00 00 00 8D           3933 	.dw	0,(_TF0)
      0066FD 54 46 30              3934 	.ascii "TF0"
      006700 00                    3935 	.db	0
      006701 01                    3936 	.db	1
      006702 00 00 0B C1           3937 	.dw	0,3009
      006706 0B                    3938 	.uleb128	11
      006707 05                    3939 	.db	5
      006708 03                    3940 	.db	3
      006709 00 00 00 8C           3941 	.dw	0,(_TR0)
      00670D 54 52 30              3942 	.ascii "TR0"
      006710 00                    3943 	.db	0
      006711 01                    3944 	.db	1
      006712 00 00 0B C1           3945 	.dw	0,3009
      006716 0B                    3946 	.uleb128	11
      006717 05                    3947 	.db	5
      006718 03                    3948 	.db	3
      006719 00 00 00 8B           3949 	.dw	0,(_IE1)
      00671D 49 45 31              3950 	.ascii "IE1"
      006720 00                    3951 	.db	0
      006721 01                    3952 	.db	1
      006722 00 00 0B C1           3953 	.dw	0,3009
      006726 0B                    3954 	.uleb128	11
      006727 05                    3955 	.db	5
      006728 03                    3956 	.db	3
      006729 00 00 00 8A           3957 	.dw	0,(_IT1)
      00672D 49 54 31              3958 	.ascii "IT1"
      006730 00                    3959 	.db	0
      006731 01                    3960 	.db	1
      006732 00 00 0B C1           3961 	.dw	0,3009
      006736 0B                    3962 	.uleb128	11
      006737 05                    3963 	.db	5
      006738 03                    3964 	.db	3
      006739 00 00 00 89           3965 	.dw	0,(_IE0)
      00673D 49 45 30              3966 	.ascii "IE0"
      006740 00                    3967 	.db	0
      006741 01                    3968 	.db	1
      006742 00 00 0B C1           3969 	.dw	0,3009
      006746 0B                    3970 	.uleb128	11
      006747 05                    3971 	.db	5
      006748 03                    3972 	.db	3
      006749 00 00 00 88           3973 	.dw	0,(_IT0)
      00674D 49 54 30              3974 	.ascii "IT0"
      006750 00                    3975 	.db	0
      006751 01                    3976 	.db	1
      006752 00 00 0B C1           3977 	.dw	0,3009
      006756 0B                    3978 	.uleb128	11
      006757 05                    3979 	.db	5
      006758 03                    3980 	.db	3
      006759 00 00 00 87           3981 	.dw	0,(_P07)
      00675D 50 30 37              3982 	.ascii "P07"
      006760 00                    3983 	.db	0
      006761 01                    3984 	.db	1
      006762 00 00 0B C1           3985 	.dw	0,3009
      006766 0B                    3986 	.uleb128	11
      006767 05                    3987 	.db	5
      006768 03                    3988 	.db	3
      006769 00 00 00 87           3989 	.dw	0,(_RXD)
      00676D 52 58 44              3990 	.ascii "RXD"
      006770 00                    3991 	.db	0
      006771 01                    3992 	.db	1
      006772 00 00 0B C1           3993 	.dw	0,3009
      006776 0B                    3994 	.uleb128	11
      006777 05                    3995 	.db	5
      006778 03                    3996 	.db	3
      006779 00 00 00 86           3997 	.dw	0,(_P06)
      00677D 50 30 36              3998 	.ascii "P06"
      006780 00                    3999 	.db	0
      006781 01                    4000 	.db	1
      006782 00 00 0B C1           4001 	.dw	0,3009
      006786 0B                    4002 	.uleb128	11
      006787 05                    4003 	.db	5
      006788 03                    4004 	.db	3
      006789 00 00 00 86           4005 	.dw	0,(_TXD)
      00678D 54 58 44              4006 	.ascii "TXD"
      006790 00                    4007 	.db	0
      006791 01                    4008 	.db	1
      006792 00 00 0B C1           4009 	.dw	0,3009
      006796 0B                    4010 	.uleb128	11
      006797 05                    4011 	.db	5
      006798 03                    4012 	.db	3
      006799 00 00 00 85           4013 	.dw	0,(_P05)
      00679D 50 30 35              4014 	.ascii "P05"
      0067A0 00                    4015 	.db	0
      0067A1 01                    4016 	.db	1
      0067A2 00 00 0B C1           4017 	.dw	0,3009
      0067A6 0B                    4018 	.uleb128	11
      0067A7 05                    4019 	.db	5
      0067A8 03                    4020 	.db	3
      0067A9 00 00 00 84           4021 	.dw	0,(_P04)
      0067AD 50 30 34              4022 	.ascii "P04"
      0067B0 00                    4023 	.db	0
      0067B1 01                    4024 	.db	1
      0067B2 00 00 0B C1           4025 	.dw	0,3009
      0067B6 0B                    4026 	.uleb128	11
      0067B7 05                    4027 	.db	5
      0067B8 03                    4028 	.db	3
      0067B9 00 00 00 84           4029 	.dw	0,(_STADC)
      0067BD 53 54 41 44 43        4030 	.ascii "STADC"
      0067C2 00                    4031 	.db	0
      0067C3 01                    4032 	.db	1
      0067C4 00 00 0B C1           4033 	.dw	0,3009
      0067C8 0B                    4034 	.uleb128	11
      0067C9 05                    4035 	.db	5
      0067CA 03                    4036 	.db	3
      0067CB 00 00 00 83           4037 	.dw	0,(_P03)
      0067CF 50 30 33              4038 	.ascii "P03"
      0067D2 00                    4039 	.db	0
      0067D3 01                    4040 	.db	1
      0067D4 00 00 0B C1           4041 	.dw	0,3009
      0067D8 0B                    4042 	.uleb128	11
      0067D9 05                    4043 	.db	5
      0067DA 03                    4044 	.db	3
      0067DB 00 00 00 82           4045 	.dw	0,(_P02)
      0067DF 50 30 32              4046 	.ascii "P02"
      0067E2 00                    4047 	.db	0
      0067E3 01                    4048 	.db	1
      0067E4 00 00 0B C1           4049 	.dw	0,3009
      0067E8 0B                    4050 	.uleb128	11
      0067E9 05                    4051 	.db	5
      0067EA 03                    4052 	.db	3
      0067EB 00 00 00 82           4053 	.dw	0,(_RXD_1)
      0067EF 52 58 44 5F 31        4054 	.ascii "RXD_1"
      0067F4 00                    4055 	.db	0
      0067F5 01                    4056 	.db	1
      0067F6 00 00 0B C1           4057 	.dw	0,3009
      0067FA 0B                    4058 	.uleb128	11
      0067FB 05                    4059 	.db	5
      0067FC 03                    4060 	.db	3
      0067FD 00 00 00 81           4061 	.dw	0,(_P01)
      006801 50 30 31              4062 	.ascii "P01"
      006804 00                    4063 	.db	0
      006805 01                    4064 	.db	1
      006806 00 00 0B C1           4065 	.dw	0,3009
      00680A 0B                    4066 	.uleb128	11
      00680B 05                    4067 	.db	5
      00680C 03                    4068 	.db	3
      00680D 00 00 00 81           4069 	.dw	0,(_MISO)
      006811 4D 49 53 4F           4070 	.ascii "MISO"
      006815 00                    4071 	.db	0
      006816 01                    4072 	.db	1
      006817 00 00 0B C1           4073 	.dw	0,3009
      00681B 0B                    4074 	.uleb128	11
      00681C 05                    4075 	.db	5
      00681D 03                    4076 	.db	3
      00681E 00 00 00 80           4077 	.dw	0,(_P00)
      006822 50 30 30              4078 	.ascii "P00"
      006825 00                    4079 	.db	0
      006826 01                    4080 	.db	1
      006827 00 00 0B C1           4081 	.dw	0,3009
      00682B 0B                    4082 	.uleb128	11
      00682C 05                    4083 	.db	5
      00682D 03                    4084 	.db	3
      00682E 00 00 00 80           4085 	.dw	0,(_MOSI)
      006832 4D 4F 53 49           4086 	.ascii "MOSI"
      006836 00                    4087 	.db	0
      006837 01                    4088 	.db	1
      006838 00 00 0B C1           4089 	.dw	0,3009
      00683C 00                    4090 	.uleb128	0
      00683D                       4091 Ldebug_info_end:
                                   4092 
                                   4093 	.area .debug_pubnames (NOLOAD)
      002BC6 00 00 09 24           4094 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      002BCA                       4095 Ldebug_pubnames_start:
      002BCA 00 02                 4096 	.dw	2
      002BCC 00 00 56 44           4097 	.dw	0,(Ldebug_info_start-4)
      002BD0 00 00 11 F9           4098 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      002BD4 00 00 00 6A           4099 	.dw	0,106
      002BD8 55 41 52 54 5F 4F 70  4100 	.ascii "UART_Open"
             65 6E
      002BE1 00                    4101 	.db	0
      002BE2 00 00 00 EA           4102 	.dw	0,234
      002BE6 52 65 63 65 69 76 65  4103 	.ascii "Receive_Data"
             5F 44 61 74 61
      002BF2 00                    4104 	.db	0
      002BF3 00 00 01 38           4105 	.dw	0,312
      002BF7 55 41 52 54 5F 53 65  4106 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      002C05 00                    4107 	.db	0
      002C06 00 00 01 7E           4108 	.dw	0,382
      002C0A 45 6E 61 62 6C 65 5F  4109 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      002C2D 00                    4110 	.db	0
      002C2E 00 00 01 B8           4111 	.dw	0,440
      002C32 42 49 54 5F 54 4D 50  4112 	.ascii "BIT_TMP"
      002C39 00                    4113 	.db	0
      002C3A 00 00 01 CD           4114 	.dw	0,461
      002C3E 50 52 49 4E 54 46 47  4115 	.ascii "PRINTFG"
      002C45 00                    4116 	.db	0
      002C46 00 00 01 E1           4117 	.dw	0,481
      002C4A 75 61 72 74 30 5F 72  4118 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      002C5C 00                    4119 	.db	0
      002C5D 00 00 02 00           4120 	.dw	0,512
      002C61 75 61 72 74 31 5F 72  4121 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      002C73 00                    4122 	.db	0
      002C74 00 00 02 1F           4123 	.dw	0,543
      002C78 75 61 72 74 30 5F 72  4124 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      002C8A 00                    4125 	.db	0
      002C8B 00 00 02 3E           4126 	.dw	0,574
      002C8F 75 61 72 74 31 5F 72  4127 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      002CA1 00                    4128 	.db	0
      002CA2 00 00 02 62           4129 	.dw	0,610
      002CA6 50 30                 4130 	.ascii "P0"
      002CA8 00                    4131 	.db	0
      002CA9 00 00 02 71           4132 	.dw	0,625
      002CAD 53 50                 4133 	.ascii "SP"
      002CAF 00                    4134 	.db	0
      002CB0 00 00 02 80           4135 	.dw	0,640
      002CB4 44 50 4C              4136 	.ascii "DPL"
      002CB7 00                    4137 	.db	0
      002CB8 00 00 02 90           4138 	.dw	0,656
      002CBC 44 50 48              4139 	.ascii "DPH"
      002CBF 00                    4140 	.db	0
      002CC0 00 00 02 A0           4141 	.dw	0,672
      002CC4 52 43 54 52 49 4D 30  4142 	.ascii "RCTRIM0"
      002CCB 00                    4143 	.db	0
      002CCC 00 00 02 B4           4144 	.dw	0,692
      002CD0 52 43 54 52 49 4D 31  4145 	.ascii "RCTRIM1"
      002CD7 00                    4146 	.db	0
      002CD8 00 00 02 C8           4147 	.dw	0,712
      002CDC 52 57 4B              4148 	.ascii "RWK"
      002CDF 00                    4149 	.db	0
      002CE0 00 00 02 D8           4150 	.dw	0,728
      002CE4 50 43 4F 4E           4151 	.ascii "PCON"
      002CE8 00                    4152 	.db	0
      002CE9 00 00 02 E9           4153 	.dw	0,745
      002CED 54 43 4F 4E           4154 	.ascii "TCON"
      002CF1 00                    4155 	.db	0
      002CF2 00 00 02 FA           4156 	.dw	0,762
      002CF6 54 4D 4F 44           4157 	.ascii "TMOD"
      002CFA 00                    4158 	.db	0
      002CFB 00 00 03 0B           4159 	.dw	0,779
      002CFF 54 4C 30              4160 	.ascii "TL0"
      002D02 00                    4161 	.db	0
      002D03 00 00 03 1B           4162 	.dw	0,795
      002D07 54 4C 31              4163 	.ascii "TL1"
      002D0A 00                    4164 	.db	0
      002D0B 00 00 03 2B           4165 	.dw	0,811
      002D0F 54 48 30              4166 	.ascii "TH0"
      002D12 00                    4167 	.db	0
      002D13 00 00 03 3B           4168 	.dw	0,827
      002D17 54 48 31              4169 	.ascii "TH1"
      002D1A 00                    4170 	.db	0
      002D1B 00 00 03 4B           4171 	.dw	0,843
      002D1F 43 4B 43 4F 4E        4172 	.ascii "CKCON"
      002D24 00                    4173 	.db	0
      002D25 00 00 03 5D           4174 	.dw	0,861
      002D29 57 4B 43 4F 4E        4175 	.ascii "WKCON"
      002D2E 00                    4176 	.db	0
      002D2F 00 00 03 6F           4177 	.dw	0,879
      002D33 50 31                 4178 	.ascii "P1"
      002D35 00                    4179 	.db	0
      002D36 00 00 03 7E           4180 	.dw	0,894
      002D3A 53 46 52 53           4181 	.ascii "SFRS"
      002D3E 00                    4182 	.db	0
      002D3F 00 00 03 8F           4183 	.dw	0,911
      002D43 43 41 50 43 4F 4E 30  4184 	.ascii "CAPCON0"
      002D4A 00                    4185 	.db	0
      002D4B 00 00 03 A3           4186 	.dw	0,931
      002D4F 43 41 50 43 4F 4E 31  4187 	.ascii "CAPCON1"
      002D56 00                    4188 	.db	0
      002D57 00 00 03 B7           4189 	.dw	0,951
      002D5B 43 41 50 43 4F 4E 32  4190 	.ascii "CAPCON2"
      002D62 00                    4191 	.db	0
      002D63 00 00 03 CB           4192 	.dw	0,971
      002D67 43 4B 44 49 56        4193 	.ascii "CKDIV"
      002D6C 00                    4194 	.db	0
      002D6D 00 00 03 DD           4195 	.dw	0,989
      002D71 43 4B 53 57 54        4196 	.ascii "CKSWT"
      002D76 00                    4197 	.db	0
      002D77 00 00 03 EF           4198 	.dw	0,1007
      002D7B 43 4B 45 4E           4199 	.ascii "CKEN"
      002D7F 00                    4200 	.db	0
      002D80 00 00 04 00           4201 	.dw	0,1024
      002D84 53 43 4F 4E           4202 	.ascii "SCON"
      002D88 00                    4203 	.db	0
      002D89 00 00 04 11           4204 	.dw	0,1041
      002D8D 53 42 55 46           4205 	.ascii "SBUF"
      002D91 00                    4206 	.db	0
      002D92 00 00 04 22           4207 	.dw	0,1058
      002D96 53 42 55 46 5F 31     4208 	.ascii "SBUF_1"
      002D9C 00                    4209 	.db	0
      002D9D 00 00 04 35           4210 	.dw	0,1077
      002DA1 45 49 45              4211 	.ascii "EIE"
      002DA4 00                    4212 	.db	0
      002DA5 00 00 04 45           4213 	.dw	0,1093
      002DA9 45 49 45 31           4214 	.ascii "EIE1"
      002DAD 00                    4215 	.db	0
      002DAE 00 00 04 56           4216 	.dw	0,1110
      002DB2 43 48 50 43 4F 4E     4217 	.ascii "CHPCON"
      002DB8 00                    4218 	.db	0
      002DB9 00 00 04 69           4219 	.dw	0,1129
      002DBD 50 32                 4220 	.ascii "P2"
      002DBF 00                    4221 	.db	0
      002DC0 00 00 04 78           4222 	.dw	0,1144
      002DC4 41 55 58 52 31        4223 	.ascii "AUXR1"
      002DC9 00                    4224 	.db	0
      002DCA 00 00 04 8A           4225 	.dw	0,1162
      002DCE 42 4F 44 43 4F 4E 30  4226 	.ascii "BODCON0"
      002DD5 00                    4227 	.db	0
      002DD6 00 00 04 9E           4228 	.dw	0,1182
      002DDA 49 41 50 54 52 47     4229 	.ascii "IAPTRG"
      002DE0 00                    4230 	.db	0
      002DE1 00 00 04 B1           4231 	.dw	0,1201
      002DE5 49 41 50 55 45 4E     4232 	.ascii "IAPUEN"
      002DEB 00                    4233 	.db	0
      002DEC 00 00 04 C4           4234 	.dw	0,1220
      002DF0 49 41 50 41 4C        4235 	.ascii "IAPAL"
      002DF5 00                    4236 	.db	0
      002DF6 00 00 04 D6           4237 	.dw	0,1238
      002DFA 49 41 50 41 48        4238 	.ascii "IAPAH"
      002DFF 00                    4239 	.db	0
      002E00 00 00 04 E8           4240 	.dw	0,1256
      002E04 49 45                 4241 	.ascii "IE"
      002E06 00                    4242 	.db	0
      002E07 00 00 04 F7           4243 	.dw	0,1271
      002E0B 53 41 44 44 52        4244 	.ascii "SADDR"
      002E10 00                    4245 	.db	0
      002E11 00 00 05 09           4246 	.dw	0,1289
      002E15 57 44 43 4F 4E        4247 	.ascii "WDCON"
      002E1A 00                    4248 	.db	0
      002E1B 00 00 05 1B           4249 	.dw	0,1307
      002E1F 42 4F 44 43 4F 4E 31  4250 	.ascii "BODCON1"
      002E26 00                    4251 	.db	0
      002E27 00 00 05 2F           4252 	.dw	0,1327
      002E2B 50 33 4D 31           4253 	.ascii "P3M1"
      002E2F 00                    4254 	.db	0
      002E30 00 00 05 40           4255 	.dw	0,1344
      002E34 50 33 53              4256 	.ascii "P3S"
      002E37 00                    4257 	.db	0
      002E38 00 00 05 50           4258 	.dw	0,1360
      002E3C 50 33 4D 32           4259 	.ascii "P3M2"
      002E40 00                    4260 	.db	0
      002E41 00 00 05 61           4261 	.dw	0,1377
      002E45 50 33 53 52           4262 	.ascii "P3SR"
      002E49 00                    4263 	.db	0
      002E4A 00 00 05 72           4264 	.dw	0,1394
      002E4E 49 41 50 46 44        4265 	.ascii "IAPFD"
      002E53 00                    4266 	.db	0
      002E54 00 00 05 84           4267 	.dw	0,1412
      002E58 49 41 50 43 4E        4268 	.ascii "IAPCN"
      002E5D 00                    4269 	.db	0
      002E5E 00 00 05 96           4270 	.dw	0,1430
      002E62 50 33                 4271 	.ascii "P3"
      002E64 00                    4272 	.db	0
      002E65 00 00 05 A5           4273 	.dw	0,1445
      002E69 50 30 4D 31           4274 	.ascii "P0M1"
      002E6D 00                    4275 	.db	0
      002E6E 00 00 05 B6           4276 	.dw	0,1462
      002E72 50 30 53              4277 	.ascii "P0S"
      002E75 00                    4278 	.db	0
      002E76 00 00 05 C6           4279 	.dw	0,1478
      002E7A 50 30 4D 32           4280 	.ascii "P0M2"
      002E7E 00                    4281 	.db	0
      002E7F 00 00 05 D7           4282 	.dw	0,1495
      002E83 50 30 53 52           4283 	.ascii "P0SR"
      002E87 00                    4284 	.db	0
      002E88 00 00 05 E8           4285 	.dw	0,1512
      002E8C 50 31 4D 31           4286 	.ascii "P1M1"
      002E90 00                    4287 	.db	0
      002E91 00 00 05 F9           4288 	.dw	0,1529
      002E95 50 31 53              4289 	.ascii "P1S"
      002E98 00                    4290 	.db	0
      002E99 00 00 06 09           4291 	.dw	0,1545
      002E9D 50 31 4D 32           4292 	.ascii "P1M2"
      002EA1 00                    4293 	.db	0
      002EA2 00 00 06 1A           4294 	.dw	0,1562
      002EA6 50 31 53 52           4295 	.ascii "P1SR"
      002EAA 00                    4296 	.db	0
      002EAB 00 00 06 2B           4297 	.dw	0,1579
      002EAF 50 32 53              4298 	.ascii "P2S"
      002EB2 00                    4299 	.db	0
      002EB3 00 00 06 3B           4300 	.dw	0,1595
      002EB7 49 50 48              4301 	.ascii "IPH"
      002EBA 00                    4302 	.db	0
      002EBB 00 00 06 4B           4303 	.dw	0,1611
      002EBF 50 57 4D 49 4E 54 43  4304 	.ascii "PWMINTC"
      002EC6 00                    4305 	.db	0
      002EC7 00 00 06 5F           4306 	.dw	0,1631
      002ECB 49 50                 4307 	.ascii "IP"
      002ECD 00                    4308 	.db	0
      002ECE 00 00 06 6E           4309 	.dw	0,1646
      002ED2 53 41 44 45 4E        4310 	.ascii "SADEN"
      002ED7 00                    4311 	.db	0
      002ED8 00 00 06 80           4312 	.dw	0,1664
      002EDC 53 41 44 45 4E 5F 31  4313 	.ascii "SADEN_1"
      002EE3 00                    4314 	.db	0
      002EE4 00 00 06 94           4315 	.dw	0,1684
      002EE8 53 41 44 44 52 5F 31  4316 	.ascii "SADDR_1"
      002EEF 00                    4317 	.db	0
      002EF0 00 00 06 A8           4318 	.dw	0,1704
      002EF4 49 32 44 41 54        4319 	.ascii "I2DAT"
      002EF9 00                    4320 	.db	0
      002EFA 00 00 06 BA           4321 	.dw	0,1722
      002EFE 49 32 53 54 41 54     4322 	.ascii "I2STAT"
      002F04 00                    4323 	.db	0
      002F05 00 00 06 CD           4324 	.dw	0,1741
      002F09 49 32 43 4C 4B        4325 	.ascii "I2CLK"
      002F0E 00                    4326 	.db	0
      002F0F 00 00 06 DF           4327 	.dw	0,1759
      002F13 49 32 54 4F 43        4328 	.ascii "I2TOC"
      002F18 00                    4329 	.db	0
      002F19 00 00 06 F1           4330 	.dw	0,1777
      002F1D 49 32 43 4F 4E        4331 	.ascii "I2CON"
      002F22 00                    4332 	.db	0
      002F23 00 00 07 03           4333 	.dw	0,1795
      002F27 49 32 41 44 44 52     4334 	.ascii "I2ADDR"
      002F2D 00                    4335 	.db	0
      002F2E 00 00 07 16           4336 	.dw	0,1814
      002F32 41 44 43 52 4C        4337 	.ascii "ADCRL"
      002F37 00                    4338 	.db	0
      002F38 00 00 07 28           4339 	.dw	0,1832
      002F3C 41 44 43 52 48        4340 	.ascii "ADCRH"
      002F41 00                    4341 	.db	0
      002F42 00 00 07 3A           4342 	.dw	0,1850
      002F46 54 33 43 4F 4E        4343 	.ascii "T3CON"
      002F4B 00                    4344 	.db	0
      002F4C 00 00 07 4C           4345 	.dw	0,1868
      002F50 50 57 4D 34 48        4346 	.ascii "PWM4H"
      002F55 00                    4347 	.db	0
      002F56 00 00 07 5E           4348 	.dw	0,1886
      002F5A 52 4C 33              4349 	.ascii "RL3"
      002F5D 00                    4350 	.db	0
      002F5E 00 00 07 6E           4351 	.dw	0,1902
      002F62 50 57 4D 35 48        4352 	.ascii "PWM5H"
      002F67 00                    4353 	.db	0
      002F68 00 00 07 80           4354 	.dw	0,1920
      002F6C 52 48 33              4355 	.ascii "RH3"
      002F6F 00                    4356 	.db	0
      002F70 00 00 07 90           4357 	.dw	0,1936
      002F74 50 49 4F 43 4F 4E 31  4358 	.ascii "PIOCON1"
      002F7B 00                    4359 	.db	0
      002F7C 00 00 07 A4           4360 	.dw	0,1956
      002F80 54 41                 4361 	.ascii "TA"
      002F82 00                    4362 	.db	0
      002F83 00 00 07 B3           4363 	.dw	0,1971
      002F87 54 32 43 4F 4E        4364 	.ascii "T2CON"
      002F8C 00                    4365 	.db	0
      002F8D 00 00 07 C5           4366 	.dw	0,1989
      002F91 54 32 4D 4F 44        4367 	.ascii "T2MOD"
      002F96 00                    4368 	.db	0
      002F97 00 00 07 D7           4369 	.dw	0,2007
      002F9B 52 43 4D 50 32 4C     4370 	.ascii "RCMP2L"
      002FA1 00                    4371 	.db	0
      002FA2 00 00 07 EA           4372 	.dw	0,2026
      002FA6 52 43 4D 50 32 48     4373 	.ascii "RCMP2H"
      002FAC 00                    4374 	.db	0
      002FAD 00 00 07 FD           4375 	.dw	0,2045
      002FB1 54 4C 32              4376 	.ascii "TL2"
      002FB4 00                    4377 	.db	0
      002FB5 00 00 08 0D           4378 	.dw	0,2061
      002FB9 50 57 4D 34 4C        4379 	.ascii "PWM4L"
      002FBE 00                    4380 	.db	0
      002FBF 00 00 08 1F           4381 	.dw	0,2079
      002FC3 54 48 32              4382 	.ascii "TH2"
      002FC6 00                    4383 	.db	0
      002FC7 00 00 08 2F           4384 	.dw	0,2095
      002FCB 50 57 4D 35 4C        4385 	.ascii "PWM5L"
      002FD0 00                    4386 	.db	0
      002FD1 00 00 08 41           4387 	.dw	0,2113
      002FD5 41 44 43 4D 50 4C     4388 	.ascii "ADCMPL"
      002FDB 00                    4389 	.db	0
      002FDC 00 00 08 54           4390 	.dw	0,2132
      002FE0 41 44 43 4D 50 48     4391 	.ascii "ADCMPH"
      002FE6 00                    4392 	.db	0
      002FE7 00 00 08 67           4393 	.dw	0,2151
      002FEB 50 53 57              4394 	.ascii "PSW"
      002FEE 00                    4395 	.db	0
      002FEF 00 00 08 77           4396 	.dw	0,2167
      002FF3 50 57 4D 50 48        4397 	.ascii "PWMPH"
      002FF8 00                    4398 	.db	0
      002FF9 00 00 08 89           4399 	.dw	0,2185
      002FFD 50 57 4D 30 48        4400 	.ascii "PWM0H"
      003002 00                    4401 	.db	0
      003003 00 00 08 9B           4402 	.dw	0,2203
      003007 50 57 4D 31 48        4403 	.ascii "PWM1H"
      00300C 00                    4404 	.db	0
      00300D 00 00 08 AD           4405 	.dw	0,2221
      003011 50 57 4D 32 48        4406 	.ascii "PWM2H"
      003016 00                    4407 	.db	0
      003017 00 00 08 BF           4408 	.dw	0,2239
      00301B 50 57 4D 33 48        4409 	.ascii "PWM3H"
      003020 00                    4410 	.db	0
      003021 00 00 08 D1           4411 	.dw	0,2257
      003025 50 4E 50              4412 	.ascii "PNP"
      003028 00                    4413 	.db	0
      003029 00 00 08 E1           4414 	.dw	0,2273
      00302D 46 42 44              4415 	.ascii "FBD"
      003030 00                    4416 	.db	0
      003031 00 00 08 F1           4417 	.dw	0,2289
      003035 50 57 4D 43 4F 4E 30  4418 	.ascii "PWMCON0"
      00303C 00                    4419 	.db	0
      00303D 00 00 09 05           4420 	.dw	0,2309
      003041 50 57 4D 50 4C        4421 	.ascii "PWMPL"
      003046 00                    4422 	.db	0
      003047 00 00 09 17           4423 	.dw	0,2327
      00304B 50 57 4D 30 4C        4424 	.ascii "PWM0L"
      003050 00                    4425 	.db	0
      003051 00 00 09 29           4426 	.dw	0,2345
      003055 50 57 4D 31 4C        4427 	.ascii "PWM1L"
      00305A 00                    4428 	.db	0
      00305B 00 00 09 3B           4429 	.dw	0,2363
      00305F 50 57 4D 32 4C        4430 	.ascii "PWM2L"
      003064 00                    4431 	.db	0
      003065 00 00 09 4D           4432 	.dw	0,2381
      003069 50 57 4D 33 4C        4433 	.ascii "PWM3L"
      00306E 00                    4434 	.db	0
      00306F 00 00 09 5F           4435 	.dw	0,2399
      003073 50 49 4F 43 4F 4E 30  4436 	.ascii "PIOCON0"
      00307A 00                    4437 	.db	0
      00307B 00 00 09 73           4438 	.dw	0,2419
      00307F 50 57 4D 43 4F 4E 31  4439 	.ascii "PWMCON1"
      003086 00                    4440 	.db	0
      003087 00 00 09 87           4441 	.dw	0,2439
      00308B 41 43 43              4442 	.ascii "ACC"
      00308E 00                    4443 	.db	0
      00308F 00 00 09 97           4444 	.dw	0,2455
      003093 41 44 43 43 4F 4E 31  4445 	.ascii "ADCCON1"
      00309A 00                    4446 	.db	0
      00309B 00 00 09 AB           4447 	.dw	0,2475
      00309F 41 44 43 43 4F 4E 32  4448 	.ascii "ADCCON2"
      0030A6 00                    4449 	.db	0
      0030A7 00 00 09 BF           4450 	.dw	0,2495
      0030AB 41 44 43 44 4C 59     4451 	.ascii "ADCDLY"
      0030B1 00                    4452 	.db	0
      0030B2 00 00 09 D2           4453 	.dw	0,2514
      0030B6 43 30 4C              4454 	.ascii "C0L"
      0030B9 00                    4455 	.db	0
      0030BA 00 00 09 E2           4456 	.dw	0,2530
      0030BE 43 30 48              4457 	.ascii "C0H"
      0030C1 00                    4458 	.db	0
      0030C2 00 00 09 F2           4459 	.dw	0,2546
      0030C6 43 31 4C              4460 	.ascii "C1L"
      0030C9 00                    4461 	.db	0
      0030CA 00 00 0A 02           4462 	.dw	0,2562
      0030CE 43 31 48              4463 	.ascii "C1H"
      0030D1 00                    4464 	.db	0
      0030D2 00 00 0A 12           4465 	.dw	0,2578
      0030D6 41 44 43 43 4F 4E 30  4466 	.ascii "ADCCON0"
      0030DD 00                    4467 	.db	0
      0030DE 00 00 0A 26           4468 	.dw	0,2598
      0030E2 50 49 43 4F 4E        4469 	.ascii "PICON"
      0030E7 00                    4470 	.db	0
      0030E8 00 00 0A 38           4471 	.dw	0,2616
      0030EC 50 49 4E 45 4E        4472 	.ascii "PINEN"
      0030F1 00                    4473 	.db	0
      0030F2 00 00 0A 4A           4474 	.dw	0,2634
      0030F6 50 49 50 45 4E        4475 	.ascii "PIPEN"
      0030FB 00                    4476 	.db	0
      0030FC 00 00 0A 5C           4477 	.dw	0,2652
      003100 50 49 46              4478 	.ascii "PIF"
      003103 00                    4479 	.db	0
      003104 00 00 0A 6C           4480 	.dw	0,2668
      003108 43 32 4C              4481 	.ascii "C2L"
      00310B 00                    4482 	.db	0
      00310C 00 00 0A 7C           4483 	.dw	0,2684
      003110 43 32 48              4484 	.ascii "C2H"
      003113 00                    4485 	.db	0
      003114 00 00 0A 8C           4486 	.dw	0,2700
      003118 45 49 50              4487 	.ascii "EIP"
      00311B 00                    4488 	.db	0
      00311C 00 00 0A 9C           4489 	.dw	0,2716
      003120 42                    4490 	.ascii "B"
      003121 00                    4491 	.db	0
      003122 00 00 0A AA           4492 	.dw	0,2730
      003126 43 41 50 43 4F 4E 33  4493 	.ascii "CAPCON3"
      00312D 00                    4494 	.db	0
      00312E 00 00 0A BE           4495 	.dw	0,2750
      003132 43 41 50 43 4F 4E 34  4496 	.ascii "CAPCON4"
      003139 00                    4497 	.db	0
      00313A 00 00 0A D2           4498 	.dw	0,2770
      00313E 53 50 43 52           4499 	.ascii "SPCR"
      003142 00                    4500 	.db	0
      003143 00 00 0A E3           4501 	.dw	0,2787
      003147 53 50 43 52 32        4502 	.ascii "SPCR2"
      00314C 00                    4503 	.db	0
      00314D 00 00 0A F5           4504 	.dw	0,2805
      003151 53 50 53 52           4505 	.ascii "SPSR"
      003155 00                    4506 	.db	0
      003156 00 00 0B 06           4507 	.dw	0,2822
      00315A 53 50 44 52           4508 	.ascii "SPDR"
      00315E 00                    4509 	.db	0
      00315F 00 00 0B 17           4510 	.dw	0,2839
      003163 41 49 4E 44 49 44 53  4511 	.ascii "AINDIDS"
      00316A 00                    4512 	.db	0
      00316B 00 00 0B 2B           4513 	.dw	0,2859
      00316F 45 49 50 48           4514 	.ascii "EIPH"
      003173 00                    4515 	.db	0
      003174 00 00 0B 3C           4516 	.dw	0,2876
      003178 53 43 4F 4E 5F 31     4517 	.ascii "SCON_1"
      00317E 00                    4518 	.db	0
      00317F 00 00 0B 4F           4519 	.dw	0,2895
      003183 50 44 54 45 4E        4520 	.ascii "PDTEN"
      003188 00                    4521 	.db	0
      003189 00 00 0B 61           4522 	.dw	0,2913
      00318D 50 44 54 43 4E 54     4523 	.ascii "PDTCNT"
      003193 00                    4524 	.db	0
      003194 00 00 0B 74           4525 	.dw	0,2932
      003198 50 4D 45 4E           4526 	.ascii "PMEN"
      00319C 00                    4527 	.db	0
      00319D 00 00 0B 85           4528 	.dw	0,2949
      0031A1 50 4D 44              4529 	.ascii "PMD"
      0031A4 00                    4530 	.db	0
      0031A5 00 00 0B 95           4531 	.dw	0,2965
      0031A9 45 49 50 31           4532 	.ascii "EIP1"
      0031AD 00                    4533 	.db	0
      0031AE 00 00 0B A6           4534 	.dw	0,2982
      0031B2 45 49 50 48 31        4535 	.ascii "EIPH1"
      0031B7 00                    4536 	.db	0
      0031B8 00 00 0B C6           4537 	.dw	0,3014
      0031BC 53 4D 30 5F 31        4538 	.ascii "SM0_1"
      0031C1 00                    4539 	.db	0
      0031C2 00 00 0B D8           4540 	.dw	0,3032
      0031C6 46 45 5F 31           4541 	.ascii "FE_1"
      0031CA 00                    4542 	.db	0
      0031CB 00 00 0B E9           4543 	.dw	0,3049
      0031CF 53 4D 31 5F 31        4544 	.ascii "SM1_1"
      0031D4 00                    4545 	.db	0
      0031D5 00 00 0B FB           4546 	.dw	0,3067
      0031D9 53 4D 32 5F 31        4547 	.ascii "SM2_1"
      0031DE 00                    4548 	.db	0
      0031DF 00 00 0C 0D           4549 	.dw	0,3085
      0031E3 52 45 4E 5F 31        4550 	.ascii "REN_1"
      0031E8 00                    4551 	.db	0
      0031E9 00 00 0C 1F           4552 	.dw	0,3103
      0031ED 54 42 38 5F 31        4553 	.ascii "TB8_1"
      0031F2 00                    4554 	.db	0
      0031F3 00 00 0C 31           4555 	.dw	0,3121
      0031F7 52 42 38 5F 31        4556 	.ascii "RB8_1"
      0031FC 00                    4557 	.db	0
      0031FD 00 00 0C 43           4558 	.dw	0,3139
      003201 54 49 5F 31           4559 	.ascii "TI_1"
      003205 00                    4560 	.db	0
      003206 00 00 0C 54           4561 	.dw	0,3156
      00320A 52 49 5F 31           4562 	.ascii "RI_1"
      00320E 00                    4563 	.db	0
      00320F 00 00 0C 65           4564 	.dw	0,3173
      003213 41 44 43 46           4565 	.ascii "ADCF"
      003217 00                    4566 	.db	0
      003218 00 00 0C 76           4567 	.dw	0,3190
      00321C 41 44 43 53           4568 	.ascii "ADCS"
      003220 00                    4569 	.db	0
      003221 00 00 0C 87           4570 	.dw	0,3207
      003225 45 54 47 53 45 4C 31  4571 	.ascii "ETGSEL1"
      00322C 00                    4572 	.db	0
      00322D 00 00 0C 9B           4573 	.dw	0,3227
      003231 45 54 47 53 45 4C 30  4574 	.ascii "ETGSEL0"
      003238 00                    4575 	.db	0
      003239 00 00 0C AF           4576 	.dw	0,3247
      00323D 41 44 43 48 53 33     4577 	.ascii "ADCHS3"
      003243 00                    4578 	.db	0
      003244 00 00 0C C2           4579 	.dw	0,3266
      003248 41 44 43 48 53 32     4580 	.ascii "ADCHS2"
      00324E 00                    4581 	.db	0
      00324F 00 00 0C D5           4582 	.dw	0,3285
      003253 41 44 43 48 53 31     4583 	.ascii "ADCHS1"
      003259 00                    4584 	.db	0
      00325A 00 00 0C E8           4585 	.dw	0,3304
      00325E 41 44 43 48 53 30     4586 	.ascii "ADCHS0"
      003264 00                    4587 	.db	0
      003265 00 00 0C FB           4588 	.dw	0,3323
      003269 50 57 4D 52 55 4E     4589 	.ascii "PWMRUN"
      00326F 00                    4590 	.db	0
      003270 00 00 0D 0E           4591 	.dw	0,3342
      003274 4C 4F 41 44           4592 	.ascii "LOAD"
      003278 00                    4593 	.db	0
      003279 00 00 0D 1F           4594 	.dw	0,3359
      00327D 50 57 4D 46           4595 	.ascii "PWMF"
      003281 00                    4596 	.db	0
      003282 00 00 0D 30           4597 	.dw	0,3376
      003286 43 4C 52 50 57 4D     4598 	.ascii "CLRPWM"
      00328C 00                    4599 	.db	0
      00328D 00 00 0D 43           4600 	.dw	0,3395
      003291 43 59                 4601 	.ascii "CY"
      003293 00                    4602 	.db	0
      003294 00 00 0D 52           4603 	.dw	0,3410
      003298 41 43                 4604 	.ascii "AC"
      00329A 00                    4605 	.db	0
      00329B 00 00 0D 61           4606 	.dw	0,3425
      00329F 46 30                 4607 	.ascii "F0"
      0032A1 00                    4608 	.db	0
      0032A2 00 00 0D 70           4609 	.dw	0,3440
      0032A6 52 53 31              4610 	.ascii "RS1"
      0032A9 00                    4611 	.db	0
      0032AA 00 00 0D 80           4612 	.dw	0,3456
      0032AE 52 53 30              4613 	.ascii "RS0"
      0032B1 00                    4614 	.db	0
      0032B2 00 00 0D 90           4615 	.dw	0,3472
      0032B6 4F 56                 4616 	.ascii "OV"
      0032B8 00                    4617 	.db	0
      0032B9 00 00 0D 9F           4618 	.dw	0,3487
      0032BD 50                    4619 	.ascii "P"
      0032BE 00                    4620 	.db	0
      0032BF 00 00 0D AD           4621 	.dw	0,3501
      0032C3 54 46 32              4622 	.ascii "TF2"
      0032C6 00                    4623 	.db	0
      0032C7 00 00 0D BD           4624 	.dw	0,3517
      0032CB 54 52 32              4625 	.ascii "TR2"
      0032CE 00                    4626 	.db	0
      0032CF 00 00 0D CD           4627 	.dw	0,3533
      0032D3 43 4D 5F 52 4C 32     4628 	.ascii "CM_RL2"
      0032D9 00                    4629 	.db	0
      0032DA 00 00 0D E0           4630 	.dw	0,3552
      0032DE 49 32 43 45 4E        4631 	.ascii "I2CEN"
      0032E3 00                    4632 	.db	0
      0032E4 00 00 0D F2           4633 	.dw	0,3570
      0032E8 53 54 41              4634 	.ascii "STA"
      0032EB 00                    4635 	.db	0
      0032EC 00 00 0E 02           4636 	.dw	0,3586
      0032F0 53 54 4F              4637 	.ascii "STO"
      0032F3 00                    4638 	.db	0
      0032F4 00 00 0E 12           4639 	.dw	0,3602
      0032F8 53 49                 4640 	.ascii "SI"
      0032FA 00                    4641 	.db	0
      0032FB 00 00 0E 21           4642 	.dw	0,3617
      0032FF 41 41                 4643 	.ascii "AA"
      003301 00                    4644 	.db	0
      003302 00 00 0E 30           4645 	.dw	0,3632
      003306 49 32 43 50 58        4646 	.ascii "I2CPX"
      00330B 00                    4647 	.db	0
      00330C 00 00 0E 42           4648 	.dw	0,3650
      003310 50 41 44 43           4649 	.ascii "PADC"
      003314 00                    4650 	.db	0
      003315 00 00 0E 53           4651 	.dw	0,3667
      003319 50 42 4F 44           4652 	.ascii "PBOD"
      00331D 00                    4653 	.db	0
      00331E 00 00 0E 64           4654 	.dw	0,3684
      003322 50 53                 4655 	.ascii "PS"
      003324 00                    4656 	.db	0
      003325 00 00 0E 73           4657 	.dw	0,3699
      003329 50 54 31              4658 	.ascii "PT1"
      00332C 00                    4659 	.db	0
      00332D 00 00 0E 83           4660 	.dw	0,3715
      003331 50 58 31              4661 	.ascii "PX1"
      003334 00                    4662 	.db	0
      003335 00 00 0E 93           4663 	.dw	0,3731
      003339 50 54 30              4664 	.ascii "PT0"
      00333C 00                    4665 	.db	0
      00333D 00 00 0E A3           4666 	.dw	0,3747
      003341 50 58 30              4667 	.ascii "PX0"
      003344 00                    4668 	.db	0
      003345 00 00 0E B3           4669 	.dw	0,3763
      003349 50 33 30              4670 	.ascii "P30"
      00334C 00                    4671 	.db	0
      00334D 00 00 0E C3           4672 	.dw	0,3779
      003351 45 41                 4673 	.ascii "EA"
      003353 00                    4674 	.db	0
      003354 00 00 0E D2           4675 	.dw	0,3794
      003358 45 41 44 43           4676 	.ascii "EADC"
      00335C 00                    4677 	.db	0
      00335D 00 00 0E E3           4678 	.dw	0,3811
      003361 45 42 4F 44           4679 	.ascii "EBOD"
      003365 00                    4680 	.db	0
      003366 00 00 0E F4           4681 	.dw	0,3828
      00336A 45 53                 4682 	.ascii "ES"
      00336C 00                    4683 	.db	0
      00336D 00 00 0F 03           4684 	.dw	0,3843
      003371 45 54 31              4685 	.ascii "ET1"
      003374 00                    4686 	.db	0
      003375 00 00 0F 13           4687 	.dw	0,3859
      003379 45 58 31              4688 	.ascii "EX1"
      00337C 00                    4689 	.db	0
      00337D 00 00 0F 23           4690 	.dw	0,3875
      003381 45 54 30              4691 	.ascii "ET0"
      003384 00                    4692 	.db	0
      003385 00 00 0F 33           4693 	.dw	0,3891
      003389 45 58 30              4694 	.ascii "EX0"
      00338C 00                    4695 	.db	0
      00338D 00 00 0F 43           4696 	.dw	0,3907
      003391 50 32 30              4697 	.ascii "P20"
      003394 00                    4698 	.db	0
      003395 00 00 0F 53           4699 	.dw	0,3923
      003399 53 4D 30              4700 	.ascii "SM0"
      00339C 00                    4701 	.db	0
      00339D 00 00 0F 63           4702 	.dw	0,3939
      0033A1 46 45                 4703 	.ascii "FE"
      0033A3 00                    4704 	.db	0
      0033A4 00 00 0F 72           4705 	.dw	0,3954
      0033A8 53 4D 31              4706 	.ascii "SM1"
      0033AB 00                    4707 	.db	0
      0033AC 00 00 0F 82           4708 	.dw	0,3970
      0033B0 53 4D 32              4709 	.ascii "SM2"
      0033B3 00                    4710 	.db	0
      0033B4 00 00 0F 92           4711 	.dw	0,3986
      0033B8 52 45 4E              4712 	.ascii "REN"
      0033BB 00                    4713 	.db	0
      0033BC 00 00 0F A2           4714 	.dw	0,4002
      0033C0 54 42 38              4715 	.ascii "TB8"
      0033C3 00                    4716 	.db	0
      0033C4 00 00 0F B2           4717 	.dw	0,4018
      0033C8 52 42 38              4718 	.ascii "RB8"
      0033CB 00                    4719 	.db	0
      0033CC 00 00 0F C2           4720 	.dw	0,4034
      0033D0 54 49                 4721 	.ascii "TI"
      0033D2 00                    4722 	.db	0
      0033D3 00 00 0F D1           4723 	.dw	0,4049
      0033D7 52 49                 4724 	.ascii "RI"
      0033D9 00                    4725 	.db	0
      0033DA 00 00 0F E0           4726 	.dw	0,4064
      0033DE 50 31 37              4727 	.ascii "P17"
      0033E1 00                    4728 	.db	0
      0033E2 00 00 0F F0           4729 	.dw	0,4080
      0033E6 50 31 36              4730 	.ascii "P16"
      0033E9 00                    4731 	.db	0
      0033EA 00 00 10 00           4732 	.dw	0,4096
      0033EE 54 58 44 5F 31        4733 	.ascii "TXD_1"
      0033F3 00                    4734 	.db	0
      0033F4 00 00 10 12           4735 	.dw	0,4114
      0033F8 50 31 35              4736 	.ascii "P15"
      0033FB 00                    4737 	.db	0
      0033FC 00 00 10 22           4738 	.dw	0,4130
      003400 50 31 34              4739 	.ascii "P14"
      003403 00                    4740 	.db	0
      003404 00 00 10 32           4741 	.dw	0,4146
      003408 53 44 41              4742 	.ascii "SDA"
      00340B 00                    4743 	.db	0
      00340C 00 00 10 42           4744 	.dw	0,4162
      003410 50 31 33              4745 	.ascii "P13"
      003413 00                    4746 	.db	0
      003414 00 00 10 52           4747 	.dw	0,4178
      003418 53 43 4C              4748 	.ascii "SCL"
      00341B 00                    4749 	.db	0
      00341C 00 00 10 62           4750 	.dw	0,4194
      003420 50 31 32              4751 	.ascii "P12"
      003423 00                    4752 	.db	0
      003424 00 00 10 72           4753 	.dw	0,4210
      003428 50 31 31              4754 	.ascii "P11"
      00342B 00                    4755 	.db	0
      00342C 00 00 10 82           4756 	.dw	0,4226
      003430 50 31 30              4757 	.ascii "P10"
      003433 00                    4758 	.db	0
      003434 00 00 10 92           4759 	.dw	0,4242
      003438 54 46 31              4760 	.ascii "TF1"
      00343B 00                    4761 	.db	0
      00343C 00 00 10 A2           4762 	.dw	0,4258
      003440 54 52 31              4763 	.ascii "TR1"
      003443 00                    4764 	.db	0
      003444 00 00 10 B2           4765 	.dw	0,4274
      003448 54 46 30              4766 	.ascii "TF0"
      00344B 00                    4767 	.db	0
      00344C 00 00 10 C2           4768 	.dw	0,4290
      003450 54 52 30              4769 	.ascii "TR0"
      003453 00                    4770 	.db	0
      003454 00 00 10 D2           4771 	.dw	0,4306
      003458 49 45 31              4772 	.ascii "IE1"
      00345B 00                    4773 	.db	0
      00345C 00 00 10 E2           4774 	.dw	0,4322
      003460 49 54 31              4775 	.ascii "IT1"
      003463 00                    4776 	.db	0
      003464 00 00 10 F2           4777 	.dw	0,4338
      003468 49 45 30              4778 	.ascii "IE0"
      00346B 00                    4779 	.db	0
      00346C 00 00 11 02           4780 	.dw	0,4354
      003470 49 54 30              4781 	.ascii "IT0"
      003473 00                    4782 	.db	0
      003474 00 00 11 12           4783 	.dw	0,4370
      003478 50 30 37              4784 	.ascii "P07"
      00347B 00                    4785 	.db	0
      00347C 00 00 11 22           4786 	.dw	0,4386
      003480 52 58 44              4787 	.ascii "RXD"
      003483 00                    4788 	.db	0
      003484 00 00 11 32           4789 	.dw	0,4402
      003488 50 30 36              4790 	.ascii "P06"
      00348B 00                    4791 	.db	0
      00348C 00 00 11 42           4792 	.dw	0,4418
      003490 54 58 44              4793 	.ascii "TXD"
      003493 00                    4794 	.db	0
      003494 00 00 11 52           4795 	.dw	0,4434
      003498 50 30 35              4796 	.ascii "P05"
      00349B 00                    4797 	.db	0
      00349C 00 00 11 62           4798 	.dw	0,4450
      0034A0 50 30 34              4799 	.ascii "P04"
      0034A3 00                    4800 	.db	0
      0034A4 00 00 11 72           4801 	.dw	0,4466
      0034A8 53 54 41 44 43        4802 	.ascii "STADC"
      0034AD 00                    4803 	.db	0
      0034AE 00 00 11 84           4804 	.dw	0,4484
      0034B2 50 30 33              4805 	.ascii "P03"
      0034B5 00                    4806 	.db	0
      0034B6 00 00 11 94           4807 	.dw	0,4500
      0034BA 50 30 32              4808 	.ascii "P02"
      0034BD 00                    4809 	.db	0
      0034BE 00 00 11 A4           4810 	.dw	0,4516
      0034C2 52 58 44 5F 31        4811 	.ascii "RXD_1"
      0034C7 00                    4812 	.db	0
      0034C8 00 00 11 B6           4813 	.dw	0,4534
      0034CC 50 30 31              4814 	.ascii "P01"
      0034CF 00                    4815 	.db	0
      0034D0 00 00 11 C6           4816 	.dw	0,4550
      0034D4 4D 49 53 4F           4817 	.ascii "MISO"
      0034D8 00                    4818 	.db	0
      0034D9 00 00 11 D7           4819 	.dw	0,4567
      0034DD 50 30 30              4820 	.ascii "P00"
      0034E0 00                    4821 	.db	0
      0034E1 00 00 11 E7           4822 	.dw	0,4583
      0034E5 4D 4F 53 49           4823 	.ascii "MOSI"
      0034E9 00                    4824 	.db	0
      0034EA 00 00 00 00           4825 	.dw	0,0
      0034EE                       4826 Ldebug_pubnames_end:
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
      00038C 00 00 07 65           4849 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)	;initial loc
      000390 00 00 00 2C           4850 	.dw	0,Suart$Enable_UART0_VCOM_printf_24M_115200$82-Suart$Enable_UART0_VCOM_printf_24M_115200$75
      000394 01                    4851 	.db	1
      000395 00 00 07 65           4852 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
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
      0003B8 00 00 07 31           4878 	.dw	0,(Suart$UART_Send_Data$52)	;initial loc
      0003BC 00 00 00 34           4879 	.dw	0,Suart$UART_Send_Data$73-Suart$UART_Send_Data$52
      0003C0 01                    4880 	.db	1
      0003C1 00 00 07 31           4881 	.dw	0,(Suart$UART_Send_Data$52)
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
      0003E4 00 00 06 FB           4907 	.dw	0,(Suart$Receive_Data$34)	;initial loc
      0003E8 00 00 00 36           4908 	.dw	0,Suart$Receive_Data$50-Suart$Receive_Data$34
      0003EC 01                    4909 	.db	1
      0003ED 00 00 06 FB           4910 	.dw	0,(Suart$Receive_Data$34)
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
      000410 00 00 05 0C           4936 	.dw	0,(Suart$UART_Open$1)	;initial loc
      000414 00 00 01 EF           4937 	.dw	0,Suart$UART_Open$32-Suart$UART_Open$1
      000418 01                    4938 	.db	1
      000419 00 00 05 0C           4939 	.dw	0,(Suart$UART_Open$1)
      00041D 0E                    4940 	.db	14
      00041E 02                    4941 	.uleb128	2
      00041F 00                    4942 	.db	0
