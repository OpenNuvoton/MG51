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
      00002A                        776 _uart0_receive_data::
      00002A                        777 	.ds 1
                           000001   778 G$uart1_receive_data$0_0$0==.
      00002B                        779 _uart1_receive_data::
      00002B                        780 	.ds 1
                           000002   781 Luart.UART_Open$u8UARTPort$1_0$153==.
      00002C                        782 _UART_Open_PARM_2:
      00002C                        783 	.ds 1
                           000003   784 Luart.UART_Open$u32Baudrate$1_0$153==.
      00002D                        785 _UART_Open_PARM_3:
      00002D                        786 	.ds 4
                           000007   787 Luart.UART_Open$u32SysClock$1_0$153==.
      000031                        788 _UART_Open_u32SysClock_65536_153:
      000031                        789 	.ds 4
                           00000B   790 Luart.Receive_Data$UARTPort$1_0$156==.
      000035                        791 _Receive_Data_UARTPort_65536_156:
      000035                        792 	.ds 1
                           00000C   793 Luart.Receive_Data$c$1_0$157==.
      000036                        794 _Receive_Data_c_65536_157:
      000036                        795 	.ds 1
                           00000D   796 Luart.UART_Send_Data$c$1_0$159==.
      000037                        797 _UART_Send_Data_PARM_2:
      000037                        798 	.ds 1
                           00000E   799 Luart.UART_Send_Data$UARTPort$1_0$159==.
      000038                        800 _UART_Send_Data_UARTPort_65536_159:
      000038                        801 	.ds 1
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
      000849                        848 _UART_Open:
                           000007   849 	ar7 = 0x07
                           000006   850 	ar6 = 0x06
                           000005   851 	ar5 = 0x05
                           000004   852 	ar4 = 0x04
                           000003   853 	ar3 = 0x03
                           000002   854 	ar2 = 0x02
                           000001   855 	ar1 = 0x01
                           000000   856 	ar0 = 0x00
                           000000   857 	Suart$UART_Open$1 ==.
      000849 AF 82            [24]  858 	mov	r7,dpl
      00084B AE 83            [24]  859 	mov	r6,dph
      00084D AD F0            [24]  860 	mov	r5,b
      00084F FC               [12]  861 	mov	r4,a
      000850 90 00 31         [24]  862 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000853 EF               [12]  863 	mov	a,r7
      000854 F0               [24]  864 	movx	@dptr,a
      000855 EE               [12]  865 	mov	a,r6
      000856 A3               [24]  866 	inc	dptr
      000857 F0               [24]  867 	movx	@dptr,a
      000858 ED               [12]  868 	mov	a,r5
      000859 A3               [24]  869 	inc	dptr
      00085A F0               [24]  870 	movx	@dptr,a
      00085B EC               [12]  871 	mov	a,r4
      00085C A3               [24]  872 	inc	dptr
      00085D F0               [24]  873 	movx	@dptr,a
                           000015   874 	Suart$UART_Open$2 ==.
                                    875 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:83: switch(u8UARTPort)
      00085E 90 00 2C         [24]  876 	mov	dptr,#_UART_Open_PARM_2
      000861 E0               [24]  877 	movx	a,@dptr
      000862 FF               [12]  878 	mov	r7,a
      000863 60 0F            [24]  879 	jz	00101$
      000865 BF 01 03         [24]  880 	cjne	r7,#0x01,00120$
      000868 02 08 FD         [24]  881 	ljmp	00102$
      00086B                        882 00120$:
      00086B BF 02 03         [24]  883 	cjne	r7,#0x02,00121$
      00086E 02 09 A8         [24]  884 	ljmp	00103$
      000871                        885 00121$:
      000871 02 0A 37         [24]  886 	ljmp	00105$
                           00002B   887 	Suart$UART_Open$3 ==.
                           00002B   888 	Suart$UART_Open$4 ==.
                                    889 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:85: case UART0_Timer1:
      000874                        890 00101$:
                           00002B   891 	Suart$UART_Open$5 ==.
                                    892 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:86: SCON = 0x50;       //UART0 Mode1,REN=1,TI=1
      000874 75 98 50         [24]  893 	mov	_SCON,#0x50
                           00002E   894 	Suart$UART_Open$6 ==.
                                    895 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:87: TMOD |= 0x20;      //Timer1 Mode1
      000877 43 89 20         [24]  896 	orl	_TMOD,#0x20
                           000031   897 	Suart$UART_Open$7 ==.
                                    898 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:88: set_PCON_SMOD;          //UART0 Double Rate Enable
      00087A 43 87 80         [24]  899 	orl	_PCON,#0x80
                           000034   900 	Suart$UART_Open$8 ==.
                                    901 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:89: set_CKCON_T1M;
      00087D 43 8E 10         [24]  902 	orl	_CKCON,#0x10
                           000037   903 	Suart$UART_Open$9 ==.
                                    904 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:90: clr_T3CON_BRCK;          //Serial port 0 baud rate clock source = Timer1
                                    905 ;	assignBit
      000880 A2 AF            [12]  906 	mov	c,_EA
      000882 92 01            [24]  907 	mov	_BIT_TMP,c
                                    908 ;	assignBit
      000884 C2 AF            [12]  909 	clr	_EA
      000886 75 C7 AA         [24]  910 	mov	_TA,#0xaa
      000889 75 C7 55         [24]  911 	mov	_TA,#0x55
      00088C 75 91 00         [24]  912 	mov	_SFRS,#0x00
                                    913 ;	assignBit
      00088F A2 01            [12]  914 	mov	c,_BIT_TMP
      000891 92 AF            [24]  915 	mov	_EA,c
      000893 53 C4 DF         [24]  916 	anl	_T3CON,#0xdf
                           00004D   917 	Suart$UART_Open$10 ==.
                                    918 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:91: TH1 = 256 - (u32SysClock/16/u32Baudrate);
      000896 90 00 31         [24]  919 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000899 E0               [24]  920 	movx	a,@dptr
      00089A FC               [12]  921 	mov	r4,a
      00089B A3               [24]  922 	inc	dptr
      00089C E0               [24]  923 	movx	a,@dptr
      00089D FD               [12]  924 	mov	r5,a
      00089E A3               [24]  925 	inc	dptr
      00089F E0               [24]  926 	movx	a,@dptr
      0008A0 FE               [12]  927 	mov	r6,a
      0008A1 A3               [24]  928 	inc	dptr
      0008A2 E0               [24]  929 	movx	a,@dptr
      0008A3 FF               [12]  930 	mov	r7,a
      0008A4 ED               [12]  931 	mov	a,r5
      0008A5 C4               [12]  932 	swap	a
      0008A6 CC               [12]  933 	xch	a,r4
      0008A7 C4               [12]  934 	swap	a
      0008A8 54 0F            [12]  935 	anl	a,#0x0f
      0008AA 6C               [12]  936 	xrl	a,r4
      0008AB CC               [12]  937 	xch	a,r4
      0008AC 54 0F            [12]  938 	anl	a,#0x0f
      0008AE CC               [12]  939 	xch	a,r4
      0008AF 6C               [12]  940 	xrl	a,r4
      0008B0 CC               [12]  941 	xch	a,r4
      0008B1 FD               [12]  942 	mov	r5,a
      0008B2 EE               [12]  943 	mov	a,r6
      0008B3 C4               [12]  944 	swap	a
      0008B4 54 F0            [12]  945 	anl	a,#0xf0
      0008B6 4D               [12]  946 	orl	a,r5
      0008B7 FD               [12]  947 	mov	r5,a
      0008B8 EF               [12]  948 	mov	a,r7
      0008B9 C4               [12]  949 	swap	a
      0008BA CE               [12]  950 	xch	a,r6
      0008BB C4               [12]  951 	swap	a
      0008BC 54 0F            [12]  952 	anl	a,#0x0f
      0008BE 6E               [12]  953 	xrl	a,r6
      0008BF CE               [12]  954 	xch	a,r6
      0008C0 54 0F            [12]  955 	anl	a,#0x0f
      0008C2 CE               [12]  956 	xch	a,r6
      0008C3 6E               [12]  957 	xrl	a,r6
      0008C4 CE               [12]  958 	xch	a,r6
      0008C5 FF               [12]  959 	mov	r7,a
      0008C6 90 00 2D         [24]  960 	mov	dptr,#_UART_Open_PARM_3
      0008C9 E0               [24]  961 	movx	a,@dptr
      0008CA F8               [12]  962 	mov	r0,a
      0008CB A3               [24]  963 	inc	dptr
      0008CC E0               [24]  964 	movx	a,@dptr
      0008CD F9               [12]  965 	mov	r1,a
      0008CE A3               [24]  966 	inc	dptr
      0008CF E0               [24]  967 	movx	a,@dptr
      0008D0 FA               [12]  968 	mov	r2,a
      0008D1 A3               [24]  969 	inc	dptr
      0008D2 E0               [24]  970 	movx	a,@dptr
      0008D3 FB               [12]  971 	mov	r3,a
                           00008B   972 	Suart$UART_Open$11 ==.
      0008D4 90 00 39         [24]  973 	mov	dptr,#__divulong_PARM_2
      0008D7 E8               [12]  974 	mov	a,r0
      0008D8 F0               [24]  975 	movx	@dptr,a
      0008D9 E9               [12]  976 	mov	a,r1
      0008DA A3               [24]  977 	inc	dptr
      0008DB F0               [24]  978 	movx	@dptr,a
      0008DC EA               [12]  979 	mov	a,r2
      0008DD A3               [24]  980 	inc	dptr
      0008DE F0               [24]  981 	movx	@dptr,a
      0008DF EB               [12]  982 	mov	a,r3
      0008E0 A3               [24]  983 	inc	dptr
      0008E1 F0               [24]  984 	movx	@dptr,a
      0008E2 8C 82            [24]  985 	mov	dpl,r4
      0008E4 8D 83            [24]  986 	mov	dph,r5
      0008E6 8E F0            [24]  987 	mov	b,r6
      0008E8 EF               [12]  988 	mov	a,r7
      0008E9 12 0A CE         [24]  989 	lcall	__divulong
      0008EC AC 82            [24]  990 	mov	r4,dpl
      0008EE AD 83            [24]  991 	mov	r5,dph
      0008F0 AE F0            [24]  992 	mov	r6,b
      0008F2 FF               [12]  993 	mov	r7,a
      0008F3 C3               [12]  994 	clr	c
      0008F4 E4               [12]  995 	clr	a
      0008F5 9C               [12]  996 	subb	a,r4
      0008F6 F5 8D            [12]  997 	mov	_TH1,a
                           0000AF   998 	Suart$UART_Open$12 ==.
                                    999 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:92: set_TCON_TR1;
                                   1000 ;	assignBit
      0008F8 D2 8E            [12] 1001 	setb	_TR1
                           0000B1  1002 	Suart$UART_Open$13 ==.
                                   1003 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:93: break;
      0008FA 02 0A 37         [24] 1004 	ljmp	00105$
                           0000B4  1005 	Suart$UART_Open$14 ==.
                                   1006 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:95: case UART0_Timer3:
      0008FD                       1007 00102$:
                           0000B4  1008 	Suart$UART_Open$15 ==.
                                   1009 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:96: SCON = 0x50;     //UART0 Mode1,REN=1,TI=1
      0008FD 75 98 50         [24] 1010 	mov	_SCON,#0x50
                           0000B7  1011 	Suart$UART_Open$16 ==.
                                   1012 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:97: set_PCON_SMOD;        //UART0 Double Rate Enable
      000900 43 87 80         [24] 1013 	orl	_PCON,#0x80
                           0000BA  1014 	Suart$UART_Open$17 ==.
                                   1015 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:98: T3CON &= 0xF8;   //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1)
      000903 53 C4 F8         [24] 1016 	anl	_T3CON,#0xf8
                           0000BD  1017 	Suart$UART_Open$18 ==.
                                   1018 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:99: set_T3CON_BRCK;        //UART0 baud rate clock source = Timer3
                                   1019 ;	assignBit
      000906 A2 AF            [12] 1020 	mov	c,_EA
      000908 92 01            [24] 1021 	mov	_BIT_TMP,c
                                   1022 ;	assignBit
      00090A C2 AF            [12] 1023 	clr	_EA
      00090C 75 C7 AA         [24] 1024 	mov	_TA,#0xaa
      00090F 75 C7 55         [24] 1025 	mov	_TA,#0x55
      000912 75 91 00         [24] 1026 	mov	_SFRS,#0x00
                                   1027 ;	assignBit
      000915 A2 01            [12] 1028 	mov	c,_BIT_TMP
      000917 92 AF            [24] 1029 	mov	_EA,c
      000919 43 C4 20         [24] 1030 	orl	_T3CON,#0x20
                           0000D3  1031 	Suart$UART_Open$19 ==.
                                   1032 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:100: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      00091C 90 00 31         [24] 1033 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      00091F E0               [24] 1034 	movx	a,@dptr
      000920 FC               [12] 1035 	mov	r4,a
      000921 A3               [24] 1036 	inc	dptr
      000922 E0               [24] 1037 	movx	a,@dptr
      000923 FD               [12] 1038 	mov	r5,a
      000924 A3               [24] 1039 	inc	dptr
      000925 E0               [24] 1040 	movx	a,@dptr
      000926 FE               [12] 1041 	mov	r6,a
      000927 A3               [24] 1042 	inc	dptr
      000928 E0               [24] 1043 	movx	a,@dptr
      000929 FF               [12] 1044 	mov	r7,a
      00092A ED               [12] 1045 	mov	a,r5
      00092B C4               [12] 1046 	swap	a
      00092C CC               [12] 1047 	xch	a,r4
      00092D C4               [12] 1048 	swap	a
      00092E 54 0F            [12] 1049 	anl	a,#0x0f
      000930 6C               [12] 1050 	xrl	a,r4
      000931 CC               [12] 1051 	xch	a,r4
      000932 54 0F            [12] 1052 	anl	a,#0x0f
      000934 CC               [12] 1053 	xch	a,r4
      000935 6C               [12] 1054 	xrl	a,r4
      000936 CC               [12] 1055 	xch	a,r4
      000937 FD               [12] 1056 	mov	r5,a
      000938 EE               [12] 1057 	mov	a,r6
      000939 C4               [12] 1058 	swap	a
      00093A 54 F0            [12] 1059 	anl	a,#0xf0
      00093C 4D               [12] 1060 	orl	a,r5
      00093D FD               [12] 1061 	mov	r5,a
      00093E EF               [12] 1062 	mov	a,r7
      00093F C4               [12] 1063 	swap	a
      000940 CE               [12] 1064 	xch	a,r6
      000941 C4               [12] 1065 	swap	a
      000942 54 0F            [12] 1066 	anl	a,#0x0f
      000944 6E               [12] 1067 	xrl	a,r6
      000945 CE               [12] 1068 	xch	a,r6
      000946 54 0F            [12] 1069 	anl	a,#0x0f
      000948 CE               [12] 1070 	xch	a,r6
      000949 6E               [12] 1071 	xrl	a,r6
      00094A CE               [12] 1072 	xch	a,r6
      00094B FF               [12] 1073 	mov	r7,a
      00094C 90 00 2D         [24] 1074 	mov	dptr,#_UART_Open_PARM_3
      00094F E0               [24] 1075 	movx	a,@dptr
      000950 F8               [12] 1076 	mov	r0,a
      000951 A3               [24] 1077 	inc	dptr
      000952 E0               [24] 1078 	movx	a,@dptr
      000953 F9               [12] 1079 	mov	r1,a
      000954 A3               [24] 1080 	inc	dptr
      000955 E0               [24] 1081 	movx	a,@dptr
      000956 FA               [12] 1082 	mov	r2,a
      000957 A3               [24] 1083 	inc	dptr
      000958 E0               [24] 1084 	movx	a,@dptr
      000959 FB               [12] 1085 	mov	r3,a
      00095A 90 00 39         [24] 1086 	mov	dptr,#__divulong_PARM_2
      00095D E8               [12] 1087 	mov	a,r0
      00095E F0               [24] 1088 	movx	@dptr,a
      00095F E9               [12] 1089 	mov	a,r1
      000960 A3               [24] 1090 	inc	dptr
      000961 F0               [24] 1091 	movx	@dptr,a
      000962 EA               [12] 1092 	mov	a,r2
      000963 A3               [24] 1093 	inc	dptr
      000964 F0               [24] 1094 	movx	@dptr,a
      000965 EB               [12] 1095 	mov	a,r3
      000966 A3               [24] 1096 	inc	dptr
      000967 F0               [24] 1097 	movx	@dptr,a
      000968 8C 82            [24] 1098 	mov	dpl,r4
      00096A 8D 83            [24] 1099 	mov	dph,r5
      00096C 8E F0            [24] 1100 	mov	b,r6
      00096E EF               [12] 1101 	mov	a,r7
      00096F 12 0A CE         [24] 1102 	lcall	__divulong
      000972 AC 82            [24] 1103 	mov	r4,dpl
      000974 AD 83            [24] 1104 	mov	r5,dph
      000976 AE F0            [24] 1105 	mov	r6,b
      000978 FF               [12] 1106 	mov	r7,a
      000979 E4               [12] 1107 	clr	a
      00097A C3               [12] 1108 	clr	c
      00097B 9C               [12] 1109 	subb	a,r4
      00097C F8               [12] 1110 	mov	r0,a
      00097D E4               [12] 1111 	clr	a
      00097E 9D               [12] 1112 	subb	a,r5
      00097F F9               [12] 1113 	mov	r1,a
      000980 74 01            [12] 1114 	mov	a,#0x01
      000982 9E               [12] 1115 	subb	a,r6
      000983 FA               [12] 1116 	mov	r2,a
      000984 E4               [12] 1117 	clr	a
      000985 9F               [12] 1118 	subb	a,r7
      000986 FB               [12] 1119 	mov	r3,a
      000987 89 C6            [24] 1120 	mov	_RH3,r1
                           000140  1121 	Suart$UART_Open$20 ==.
                                   1122 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:101: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000989 C3               [12] 1123 	clr	c
      00098A E4               [12] 1124 	clr	a
      00098B 9C               [12] 1125 	subb	a,r4
      00098C FC               [12] 1126 	mov	r4,a
      00098D 8C C5            [24] 1127 	mov	_RL3,r4
                           000146  1128 	Suart$UART_Open$21 ==.
                                   1129 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:102: set_T3CON_TR3;         //Trigger Timer3
                                   1130 ;	assignBit
      00098F A2 AF            [12] 1131 	mov	c,_EA
      000991 92 01            [24] 1132 	mov	_BIT_TMP,c
                                   1133 ;	assignBit
      000993 C2 AF            [12] 1134 	clr	_EA
      000995 75 C7 AA         [24] 1135 	mov	_TA,#0xaa
      000998 75 C7 55         [24] 1136 	mov	_TA,#0x55
      00099B 75 91 00         [24] 1137 	mov	_SFRS,#0x00
                                   1138 ;	assignBit
      00099E A2 01            [12] 1139 	mov	c,_BIT_TMP
      0009A0 92 AF            [24] 1140 	mov	_EA,c
      0009A2 43 C4 08         [24] 1141 	orl	_T3CON,#0x08
                           00015C  1142 	Suart$UART_Open$22 ==.
                                   1143 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:103: break;
      0009A5 02 0A 37         [24] 1144 	ljmp	00105$
                           00015F  1145 	Suart$UART_Open$23 ==.
                                   1146 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:105: case UART1_Timer3:
      0009A8                       1147 00103$:
                           00015F  1148 	Suart$UART_Open$24 ==.
                                   1149 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:106: SCON_1 = 0x50;     //UART1 Mode1,REN_1=1,TI_1=1
      0009A8 75 F8 50         [24] 1150 	mov	_SCON_1,#0x50
                           000162  1151 	Suart$UART_Open$25 ==.
                                   1152 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:107: T3CON = 0x80;     //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1), UART1 in MODE 1
      0009AB 75 C4 80         [24] 1153 	mov	_T3CON,#0x80
                           000165  1154 	Suart$UART_Open$26 ==.
                                   1155 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:108: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      0009AE 90 00 31         [24] 1156 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      0009B1 E0               [24] 1157 	movx	a,@dptr
      0009B2 FC               [12] 1158 	mov	r4,a
      0009B3 A3               [24] 1159 	inc	dptr
      0009B4 E0               [24] 1160 	movx	a,@dptr
      0009B5 FD               [12] 1161 	mov	r5,a
      0009B6 A3               [24] 1162 	inc	dptr
      0009B7 E0               [24] 1163 	movx	a,@dptr
      0009B8 FE               [12] 1164 	mov	r6,a
      0009B9 A3               [24] 1165 	inc	dptr
      0009BA E0               [24] 1166 	movx	a,@dptr
      0009BB FF               [12] 1167 	mov	r7,a
      0009BC ED               [12] 1168 	mov	a,r5
      0009BD C4               [12] 1169 	swap	a
      0009BE CC               [12] 1170 	xch	a,r4
      0009BF C4               [12] 1171 	swap	a
      0009C0 54 0F            [12] 1172 	anl	a,#0x0f
      0009C2 6C               [12] 1173 	xrl	a,r4
      0009C3 CC               [12] 1174 	xch	a,r4
      0009C4 54 0F            [12] 1175 	anl	a,#0x0f
      0009C6 CC               [12] 1176 	xch	a,r4
      0009C7 6C               [12] 1177 	xrl	a,r4
      0009C8 CC               [12] 1178 	xch	a,r4
      0009C9 FD               [12] 1179 	mov	r5,a
      0009CA EE               [12] 1180 	mov	a,r6
      0009CB C4               [12] 1181 	swap	a
      0009CC 54 F0            [12] 1182 	anl	a,#0xf0
      0009CE 4D               [12] 1183 	orl	a,r5
      0009CF FD               [12] 1184 	mov	r5,a
      0009D0 EF               [12] 1185 	mov	a,r7
      0009D1 C4               [12] 1186 	swap	a
      0009D2 CE               [12] 1187 	xch	a,r6
      0009D3 C4               [12] 1188 	swap	a
      0009D4 54 0F            [12] 1189 	anl	a,#0x0f
      0009D6 6E               [12] 1190 	xrl	a,r6
      0009D7 CE               [12] 1191 	xch	a,r6
      0009D8 54 0F            [12] 1192 	anl	a,#0x0f
      0009DA CE               [12] 1193 	xch	a,r6
      0009DB 6E               [12] 1194 	xrl	a,r6
      0009DC CE               [12] 1195 	xch	a,r6
      0009DD FF               [12] 1196 	mov	r7,a
      0009DE 90 00 2D         [24] 1197 	mov	dptr,#_UART_Open_PARM_3
      0009E1 E0               [24] 1198 	movx	a,@dptr
      0009E2 F8               [12] 1199 	mov	r0,a
      0009E3 A3               [24] 1200 	inc	dptr
      0009E4 E0               [24] 1201 	movx	a,@dptr
      0009E5 F9               [12] 1202 	mov	r1,a
      0009E6 A3               [24] 1203 	inc	dptr
      0009E7 E0               [24] 1204 	movx	a,@dptr
      0009E8 FA               [12] 1205 	mov	r2,a
      0009E9 A3               [24] 1206 	inc	dptr
      0009EA E0               [24] 1207 	movx	a,@dptr
      0009EB FB               [12] 1208 	mov	r3,a
      0009EC 90 00 39         [24] 1209 	mov	dptr,#__divulong_PARM_2
      0009EF E8               [12] 1210 	mov	a,r0
      0009F0 F0               [24] 1211 	movx	@dptr,a
      0009F1 E9               [12] 1212 	mov	a,r1
      0009F2 A3               [24] 1213 	inc	dptr
      0009F3 F0               [24] 1214 	movx	@dptr,a
      0009F4 EA               [12] 1215 	mov	a,r2
      0009F5 A3               [24] 1216 	inc	dptr
      0009F6 F0               [24] 1217 	movx	@dptr,a
      0009F7 EB               [12] 1218 	mov	a,r3
      0009F8 A3               [24] 1219 	inc	dptr
      0009F9 F0               [24] 1220 	movx	@dptr,a
      0009FA 8C 82            [24] 1221 	mov	dpl,r4
      0009FC 8D 83            [24] 1222 	mov	dph,r5
      0009FE 8E F0            [24] 1223 	mov	b,r6
      000A00 EF               [12] 1224 	mov	a,r7
      000A01 12 0A CE         [24] 1225 	lcall	__divulong
      000A04 AC 82            [24] 1226 	mov	r4,dpl
      000A06 AD 83            [24] 1227 	mov	r5,dph
      000A08 AE F0            [24] 1228 	mov	r6,b
      000A0A FF               [12] 1229 	mov	r7,a
      000A0B E4               [12] 1230 	clr	a
      000A0C C3               [12] 1231 	clr	c
      000A0D 9C               [12] 1232 	subb	a,r4
      000A0E F8               [12] 1233 	mov	r0,a
      000A0F E4               [12] 1234 	clr	a
      000A10 9D               [12] 1235 	subb	a,r5
      000A11 F9               [12] 1236 	mov	r1,a
      000A12 74 01            [12] 1237 	mov	a,#0x01
      000A14 9E               [12] 1238 	subb	a,r6
      000A15 FA               [12] 1239 	mov	r2,a
      000A16 E4               [12] 1240 	clr	a
      000A17 9F               [12] 1241 	subb	a,r7
      000A18 FB               [12] 1242 	mov	r3,a
      000A19 89 C6            [24] 1243 	mov	_RH3,r1
                           0001D2  1244 	Suart$UART_Open$27 ==.
                                   1245 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:109: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));     
      000A1B C3               [12] 1246 	clr	c
      000A1C E4               [12] 1247 	clr	a
      000A1D 9C               [12] 1248 	subb	a,r4
      000A1E FC               [12] 1249 	mov	r4,a
      000A1F 8C C5            [24] 1250 	mov	_RL3,r4
                           0001D8  1251 	Suart$UART_Open$28 ==.
                                   1252 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:110: set_T3CON_TR3;             //Trigger Timer3                                                             
                                   1253 ;	assignBit
      000A21 A2 AF            [12] 1254 	mov	c,_EA
      000A23 92 01            [24] 1255 	mov	_BIT_TMP,c
                                   1256 ;	assignBit
      000A25 C2 AF            [12] 1257 	clr	_EA
      000A27 75 C7 AA         [24] 1258 	mov	_TA,#0xaa
      000A2A 75 C7 55         [24] 1259 	mov	_TA,#0x55
      000A2D 75 91 00         [24] 1260 	mov	_SFRS,#0x00
                                   1261 ;	assignBit
      000A30 A2 01            [12] 1262 	mov	c,_BIT_TMP
      000A32 92 AF            [24] 1263 	mov	_EA,c
      000A34 43 C4 08         [24] 1264 	orl	_T3CON,#0x08
                           0001EE  1265 	Suart$UART_Open$29 ==.
                                   1266 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:112: }
      000A37                       1267 00105$:
                           0001EE  1268 	Suart$UART_Open$30 ==.
                                   1269 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:113: }
                           0001EE  1270 	Suart$UART_Open$31 ==.
                           0001EE  1271 	XG$UART_Open$0$0 ==.
      000A37 22               [24] 1272 	ret
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
      000A38                       1285 _Receive_Data:
                           0001EF  1286 	Suart$Receive_Data$34 ==.
      000A38 E5 82            [12] 1287 	mov	a,dpl
      000A3A 90 00 35         [24] 1288 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      000A3D F0               [24] 1289 	movx	@dptr,a
                           0001F5  1290 	Suart$Receive_Data$35 ==.
                                   1291 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:119: c = 0;
      000A3E 90 00 36         [24] 1292 	mov	dptr,#_Receive_Data_c_65536_157
      000A41 E4               [12] 1293 	clr	a
      000A42 F0               [24] 1294 	movx	@dptr,a
                           0001FA  1295 	Suart$Receive_Data$36 ==.
                                   1296 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:120: switch (UARTPort)
      000A43 90 00 35         [24] 1297 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      000A46 E0               [24] 1298 	movx	a,@dptr
      000A47 FF               [12] 1299 	mov	r7,a
      000A48 60 05            [24] 1300 	jz	00102$
                           000201  1301 	Suart$Receive_Data$37 ==.
                           000201  1302 	Suart$Receive_Data$38 ==.
                                   1303 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:123: while (!RI);
      000A4A BF 01 1A         [24] 1304 	cjne	r7,#0x01,00109$
      000A4D 80 0D            [24] 1305 	sjmp	00106$
      000A4F                       1306 00102$:
      000A4F 30 98 FD         [24] 1307 	jnb	_RI,00102$
                           000209  1308 	Suart$Receive_Data$39 ==.
                                   1309 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:124: c = SBUF;
      000A52 90 00 36         [24] 1310 	mov	dptr,#_Receive_Data_c_65536_157
      000A55 E5 99            [12] 1311 	mov	a,_SBUF
      000A57 F0               [24] 1312 	movx	@dptr,a
                           00020F  1313 	Suart$Receive_Data$40 ==.
                                   1314 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:125: RI = 0;
                                   1315 ;	assignBit
      000A58 C2 98            [12] 1316 	clr	_RI
                           000211  1317 	Suart$Receive_Data$41 ==.
                                   1318 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:126: break;
                           000211  1319 	Suart$Receive_Data$42 ==.
                                   1320 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:128: while (!RI_1);
      000A5A 80 0B            [24] 1321 	sjmp	00109$
      000A5C                       1322 00106$:
      000A5C 30 F8 FD         [24] 1323 	jnb	_RI_1,00106$
                           000216  1324 	Suart$Receive_Data$43 ==.
                                   1325 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:129: c = SBUF_1;
      000A5F 90 00 36         [24] 1326 	mov	dptr,#_Receive_Data_c_65536_157
      000A62 E5 9A            [12] 1327 	mov	a,_SBUF_1
      000A64 F0               [24] 1328 	movx	@dptr,a
                           00021C  1329 	Suart$Receive_Data$44 ==.
                                   1330 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:130: RI_1 = 0;
                                   1331 ;	assignBit
      000A65 C2 F8            [12] 1332 	clr	_RI_1
                           00021E  1333 	Suart$Receive_Data$45 ==.
                           00021E  1334 	Suart$Receive_Data$46 ==.
                                   1335 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:132: }
      000A67                       1336 00109$:
                           00021E  1337 	Suart$Receive_Data$47 ==.
                                   1338 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:133: return (c);
      000A67 90 00 36         [24] 1339 	mov	dptr,#_Receive_Data_c_65536_157
      000A6A E0               [24] 1340 	movx	a,@dptr
                           000222  1341 	Suart$Receive_Data$48 ==.
                                   1342 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:134: }
                           000222  1343 	Suart$Receive_Data$49 ==.
                           000222  1344 	XG$Receive_Data$0$0 ==.
      000A6B F5 82            [12] 1345 	mov	dpl,a
      000A6D 22               [24] 1346 	ret
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
      000A6E                       1359 _UART_Send_Data:
                           000225  1360 	Suart$UART_Send_Data$52 ==.
      000A6E E5 82            [12] 1361 	mov	a,dpl
      000A70 90 00 38         [24] 1362 	mov	dptr,#_UART_Send_Data_UARTPort_65536_159
      000A73 F0               [24] 1363 	movx	@dptr,a
                           00022B  1364 	Suart$UART_Send_Data$53 ==.
                                   1365 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:148: switch (UARTPort)
      000A74 E0               [24] 1366 	movx	a,@dptr
      000A75 FF               [12] 1367 	mov	r7,a
      000A76 60 05            [24] 1368 	jz	00101$
                           00022F  1369 	Suart$UART_Send_Data$54 ==.
                           00022F  1370 	Suart$UART_Send_Data$55 ==.
                                   1371 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:150: case UART0:
      000A78 BF 01 26         [24] 1372 	cjne	r7,#0x01,00110$
      000A7B 80 11            [24] 1373 	sjmp	00105$
      000A7D                       1374 00101$:
                           000234  1375 	Suart$UART_Send_Data$56 ==.
                                   1376 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:151: DISABLE_UART0_INTERRUPT;
                                   1377 ;	assignBit
      000A7D C2 AC            [12] 1378 	clr	_ES
                           000236  1379 	Suart$UART_Send_Data$57 ==.
                                   1380 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:152: SBUF = c;
      000A7F 90 00 37         [24] 1381 	mov	dptr,#_UART_Send_Data_PARM_2
      000A82 E0               [24] 1382 	movx	a,@dptr
      000A83 F5 99            [12] 1383 	mov	_SBUF,a
                           00023C  1384 	Suart$UART_Send_Data$58 ==.
                                   1385 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:153: while(!TI);
      000A85                       1386 00102$:
                           00023C  1387 	Suart$UART_Send_Data$59 ==.
                                   1388 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:154: TI=0;
                                   1389 ;	assignBit
      000A85 10 99 02         [24] 1390 	jbc	_TI,00138$
      000A88 80 FB            [24] 1391 	sjmp	00102$
      000A8A                       1392 00138$:
                           000241  1393 	Suart$UART_Send_Data$60 ==.
                                   1394 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:155: ENABLE_UART0_INTERRUPT;
                                   1395 ;	assignBit
      000A8A D2 AC            [12] 1396 	setb	_ES
                           000243  1397 	Suart$UART_Send_Data$61 ==.
                                   1398 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:156: break;
                           000243  1399 	Suart$UART_Send_Data$62 ==.
                                   1400 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:157: case UART1:
      000A8C 80 13            [24] 1401 	sjmp	00110$
      000A8E                       1402 00105$:
                           000245  1403 	Suart$UART_Send_Data$63 ==.
                                   1404 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:158: DISABLE_UART1_INTERRUPT;
      000A8E 53 9C FE         [24] 1405 	anl	_EIE1,#0xfe
                           000248  1406 	Suart$UART_Send_Data$64 ==.
                                   1407 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:159: SBUF_1 = c;
      000A91 90 00 37         [24] 1408 	mov	dptr,#_UART_Send_Data_PARM_2
      000A94 E0               [24] 1409 	movx	a,@dptr
      000A95 F5 9A            [12] 1410 	mov	_SBUF_1,a
                           00024E  1411 	Suart$UART_Send_Data$65 ==.
                                   1412 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:160: while(!TI_1);
      000A97                       1413 00106$:
                           00024E  1414 	Suart$UART_Send_Data$66 ==.
                                   1415 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:161: TI_1=0;
                                   1416 ;	assignBit
      000A97 10 F9 02         [24] 1417 	jbc	_TI_1,00139$
      000A9A 80 FB            [24] 1418 	sjmp	00106$
      000A9C                       1419 00139$:
                           000253  1420 	Suart$UART_Send_Data$67 ==.
                                   1421 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:162: ENABLE_UART1_INTERRUPT;
      000A9C 43 9C 01         [24] 1422 	orl	_EIE1,#0x01
                           000256  1423 	Suart$UART_Send_Data$68 ==.
                                   1424 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:163: ENABLE_GLOBAL_INTERRUPT;
                                   1425 ;	assignBit
      000A9F D2 AF            [12] 1426 	setb	_EA
                           000258  1427 	Suart$UART_Send_Data$69 ==.
                           000258  1428 	Suart$UART_Send_Data$70 ==.
                                   1429 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:165: }
      000AA1                       1430 00110$:
                           000258  1431 	Suart$UART_Send_Data$71 ==.
                                   1432 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:166: }
                           000258  1433 	Suart$UART_Send_Data$72 ==.
                           000258  1434 	XG$UART_Send_Data$0$0 ==.
      000AA1 22               [24] 1435 	ret
                           000259  1436 	Suart$UART_Send_Data$73 ==.
                                   1437 ;------------------------------------------------------------
                                   1438 ;Allocation info for local variables in function 'Enable_UART0_VCOM_printf_24M_115200'
                                   1439 ;------------------------------------------------------------
                           000259  1440 	Suart$Enable_UART0_VCOM_printf_24M_115200$74 ==.
                                   1441 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:168: void Enable_UART0_VCOM_printf_24M_115200(void)
                                   1442 ;	-----------------------------------------
                                   1443 ;	 function Enable_UART0_VCOM_printf_24M_115200
                                   1444 ;	-----------------------------------------
      000AA2                       1445 _Enable_UART0_VCOM_printf_24M_115200:
                           000259  1446 	Suart$Enable_UART0_VCOM_printf_24M_115200$75 ==.
                           000259  1447 	Suart$Enable_UART0_VCOM_printf_24M_115200$76 ==.
                                   1448 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:170: P06_QUASI_MODE;
      000AA2 53 B1 BF         [24] 1449 	anl	_P0M1,#0xbf
      000AA5 53 B2 BF         [24] 1450 	anl	_P0M2,#0xbf
                           00025F  1451 	Suart$Enable_UART0_VCOM_printf_24M_115200$77 ==.
                                   1452 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:171: UART_Open(24000000,UART0_Timer1,115200);
      000AA8 90 00 2C         [24] 1453 	mov	dptr,#_UART_Open_PARM_2
      000AAB E4               [12] 1454 	clr	a
      000AAC F0               [24] 1455 	movx	@dptr,a
      000AAD 90 00 2D         [24] 1456 	mov	dptr,#_UART_Open_PARM_3
      000AB0 F0               [24] 1457 	movx	@dptr,a
      000AB1 74 C2            [12] 1458 	mov	a,#0xc2
      000AB3 A3               [24] 1459 	inc	dptr
      000AB4 F0               [24] 1460 	movx	@dptr,a
      000AB5 74 01            [12] 1461 	mov	a,#0x01
      000AB7 A3               [24] 1462 	inc	dptr
      000AB8 F0               [24] 1463 	movx	@dptr,a
      000AB9 E4               [12] 1464 	clr	a
      000ABA A3               [24] 1465 	inc	dptr
      000ABB F0               [24] 1466 	movx	@dptr,a
      000ABC 90 36 00         [24] 1467 	mov	dptr,#0x3600
      000ABF 75 F0 6E         [24] 1468 	mov	b,#0x6e
      000AC2 74 01            [12] 1469 	mov	a,#0x01
      000AC4 12 08 49         [24] 1470 	lcall	_UART_Open
                           00027E  1471 	Suart$Enable_UART0_VCOM_printf_24M_115200$78 ==.
                                   1472 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:172: ENABLE_UART0_PRINTF;
                                   1473 ;	assignBit
      000AC7 D2 99            [12] 1474 	setb	_TI
                                   1475 ;	assignBit
      000AC9 D2 02            [12] 1476 	setb	_PRINTFG
                           000282  1477 	Suart$Enable_UART0_VCOM_printf_24M_115200$79 ==.
                                   1478 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:173: DISABLE_UART0_INTERRUPT;
                                   1479 ;	assignBit
      000ACB C2 AC            [12] 1480 	clr	_ES
                           000284  1481 	Suart$Enable_UART0_VCOM_printf_24M_115200$80 ==.
                                   1482 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:174: }
                           000284  1483 	Suart$Enable_UART0_VCOM_printf_24M_115200$81 ==.
                           000284  1484 	XG$Enable_UART0_VCOM_printf_24M_115200$0$0 ==.
      000ACD 22               [24] 1485 	ret
                           000285  1486 	Suart$Enable_UART0_VCOM_printf_24M_115200$82 ==.
                                   1487 	.area CSEG    (CODE)
                                   1488 	.area CONST   (CODE)
                                   1489 	.area XINIT   (CODE)
                                   1490 	.area INITIALIZER
                                   1491 	.area CABS    (ABS,CODE)
                                   1492 
                                   1493 	.area .debug_line (NOLOAD)
      000AB2 00 00 02 28           1494 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000AB6                       1495 Ldebug_line_start:
      000AB6 00 02                 1496 	.dw	2
      000AB8 00 00 00 70           1497 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000ABC 01                    1498 	.db	1
      000ABD 01                    1499 	.db	1
      000ABE FB                    1500 	.db	-5
      000ABF 0F                    1501 	.db	15
      000AC0 0A                    1502 	.db	10
      000AC1 00                    1503 	.db	0
      000AC2 01                    1504 	.db	1
      000AC3 01                    1505 	.db	1
      000AC4 01                    1506 	.db	1
      000AC5 01                    1507 	.db	1
      000AC6 00                    1508 	.db	0
      000AC7 00                    1509 	.db	0
      000AC8 00                    1510 	.db	0
      000AC9 01                    1511 	.db	1
      000ACA 2F 2E 2E 2F 69 6E 63  1512 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000ADB 00                    1513 	.db	0
      000ADC 2F 2E 2E 2F 69 6E 63  1514 	.ascii "/../include"
             6C 75 64 65
      000AE7 00                    1515 	.db	0
      000AE8 00                    1516 	.db	0
      000AE9 43 3A 2F 42 53 50 2F  1517 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             75 61 72 74 2E 63
      000B27 00                    1518 	.db	0
      000B28 00                    1519 	.uleb128	0
      000B29 00                    1520 	.uleb128	0
      000B2A 00                    1521 	.uleb128	0
      000B2B 00                    1522 	.db	0
      000B2C                       1523 Ldebug_line_stmt:
      000B2C 00                    1524 	.db	0
      000B2D 05                    1525 	.uleb128	5
      000B2E 02                    1526 	.db	2
      000B2F 00 00 08 49           1527 	.dw	0,(Suart$UART_Open$0)
      000B33 03                    1528 	.db	3
      000B34 D0 00                 1529 	.sleb128	80
      000B36 01                    1530 	.db	1
      000B37 09                    1531 	.db	9
      000B38 00 15                 1532 	.dw	Suart$UART_Open$2-Suart$UART_Open$0
      000B3A 03                    1533 	.db	3
      000B3B 02                    1534 	.sleb128	2
      000B3C 01                    1535 	.db	1
      000B3D 09                    1536 	.db	9
      000B3E 00 16                 1537 	.dw	Suart$UART_Open$4-Suart$UART_Open$2
      000B40 03                    1538 	.db	3
      000B41 02                    1539 	.sleb128	2
      000B42 01                    1540 	.db	1
      000B43 09                    1541 	.db	9
      000B44 00 00                 1542 	.dw	Suart$UART_Open$5-Suart$UART_Open$4
      000B46 03                    1543 	.db	3
      000B47 01                    1544 	.sleb128	1
      000B48 01                    1545 	.db	1
      000B49 09                    1546 	.db	9
      000B4A 00 03                 1547 	.dw	Suart$UART_Open$6-Suart$UART_Open$5
      000B4C 03                    1548 	.db	3
      000B4D 01                    1549 	.sleb128	1
      000B4E 01                    1550 	.db	1
      000B4F 09                    1551 	.db	9
      000B50 00 03                 1552 	.dw	Suart$UART_Open$7-Suart$UART_Open$6
      000B52 03                    1553 	.db	3
      000B53 01                    1554 	.sleb128	1
      000B54 01                    1555 	.db	1
      000B55 09                    1556 	.db	9
      000B56 00 03                 1557 	.dw	Suart$UART_Open$8-Suart$UART_Open$7
      000B58 03                    1558 	.db	3
      000B59 01                    1559 	.sleb128	1
      000B5A 01                    1560 	.db	1
      000B5B 09                    1561 	.db	9
      000B5C 00 03                 1562 	.dw	Suart$UART_Open$9-Suart$UART_Open$8
      000B5E 03                    1563 	.db	3
      000B5F 01                    1564 	.sleb128	1
      000B60 01                    1565 	.db	1
      000B61 09                    1566 	.db	9
      000B62 00 16                 1567 	.dw	Suart$UART_Open$10-Suart$UART_Open$9
      000B64 03                    1568 	.db	3
      000B65 01                    1569 	.sleb128	1
      000B66 01                    1570 	.db	1
      000B67 09                    1571 	.db	9
      000B68 00 62                 1572 	.dw	Suart$UART_Open$12-Suart$UART_Open$10
      000B6A 03                    1573 	.db	3
      000B6B 01                    1574 	.sleb128	1
      000B6C 01                    1575 	.db	1
      000B6D 09                    1576 	.db	9
      000B6E 00 02                 1577 	.dw	Suart$UART_Open$13-Suart$UART_Open$12
      000B70 03                    1578 	.db	3
      000B71 01                    1579 	.sleb128	1
      000B72 01                    1580 	.db	1
      000B73 09                    1581 	.db	9
      000B74 00 03                 1582 	.dw	Suart$UART_Open$14-Suart$UART_Open$13
      000B76 03                    1583 	.db	3
      000B77 02                    1584 	.sleb128	2
      000B78 01                    1585 	.db	1
      000B79 09                    1586 	.db	9
      000B7A 00 00                 1587 	.dw	Suart$UART_Open$15-Suart$UART_Open$14
      000B7C 03                    1588 	.db	3
      000B7D 01                    1589 	.sleb128	1
      000B7E 01                    1590 	.db	1
      000B7F 09                    1591 	.db	9
      000B80 00 03                 1592 	.dw	Suart$UART_Open$16-Suart$UART_Open$15
      000B82 03                    1593 	.db	3
      000B83 01                    1594 	.sleb128	1
      000B84 01                    1595 	.db	1
      000B85 09                    1596 	.db	9
      000B86 00 03                 1597 	.dw	Suart$UART_Open$17-Suart$UART_Open$16
      000B88 03                    1598 	.db	3
      000B89 01                    1599 	.sleb128	1
      000B8A 01                    1600 	.db	1
      000B8B 09                    1601 	.db	9
      000B8C 00 03                 1602 	.dw	Suart$UART_Open$18-Suart$UART_Open$17
      000B8E 03                    1603 	.db	3
      000B8F 01                    1604 	.sleb128	1
      000B90 01                    1605 	.db	1
      000B91 09                    1606 	.db	9
      000B92 00 16                 1607 	.dw	Suart$UART_Open$19-Suart$UART_Open$18
      000B94 03                    1608 	.db	3
      000B95 01                    1609 	.sleb128	1
      000B96 01                    1610 	.db	1
      000B97 09                    1611 	.db	9
      000B98 00 6D                 1612 	.dw	Suart$UART_Open$20-Suart$UART_Open$19
      000B9A 03                    1613 	.db	3
      000B9B 01                    1614 	.sleb128	1
      000B9C 01                    1615 	.db	1
      000B9D 09                    1616 	.db	9
      000B9E 00 06                 1617 	.dw	Suart$UART_Open$21-Suart$UART_Open$20
      000BA0 03                    1618 	.db	3
      000BA1 01                    1619 	.sleb128	1
      000BA2 01                    1620 	.db	1
      000BA3 09                    1621 	.db	9
      000BA4 00 16                 1622 	.dw	Suart$UART_Open$22-Suart$UART_Open$21
      000BA6 03                    1623 	.db	3
      000BA7 01                    1624 	.sleb128	1
      000BA8 01                    1625 	.db	1
      000BA9 09                    1626 	.db	9
      000BAA 00 03                 1627 	.dw	Suart$UART_Open$23-Suart$UART_Open$22
      000BAC 03                    1628 	.db	3
      000BAD 02                    1629 	.sleb128	2
      000BAE 01                    1630 	.db	1
      000BAF 09                    1631 	.db	9
      000BB0 00 00                 1632 	.dw	Suart$UART_Open$24-Suart$UART_Open$23
      000BB2 03                    1633 	.db	3
      000BB3 01                    1634 	.sleb128	1
      000BB4 01                    1635 	.db	1
      000BB5 09                    1636 	.db	9
      000BB6 00 03                 1637 	.dw	Suart$UART_Open$25-Suart$UART_Open$24
      000BB8 03                    1638 	.db	3
      000BB9 01                    1639 	.sleb128	1
      000BBA 01                    1640 	.db	1
      000BBB 09                    1641 	.db	9
      000BBC 00 03                 1642 	.dw	Suart$UART_Open$26-Suart$UART_Open$25
      000BBE 03                    1643 	.db	3
      000BBF 01                    1644 	.sleb128	1
      000BC0 01                    1645 	.db	1
      000BC1 09                    1646 	.db	9
      000BC2 00 6D                 1647 	.dw	Suart$UART_Open$27-Suart$UART_Open$26
      000BC4 03                    1648 	.db	3
      000BC5 01                    1649 	.sleb128	1
      000BC6 01                    1650 	.db	1
      000BC7 09                    1651 	.db	9
      000BC8 00 06                 1652 	.dw	Suart$UART_Open$28-Suart$UART_Open$27
      000BCA 03                    1653 	.db	3
      000BCB 01                    1654 	.sleb128	1
      000BCC 01                    1655 	.db	1
      000BCD 09                    1656 	.db	9
      000BCE 00 16                 1657 	.dw	Suart$UART_Open$29-Suart$UART_Open$28
      000BD0 03                    1658 	.db	3
      000BD1 02                    1659 	.sleb128	2
      000BD2 01                    1660 	.db	1
      000BD3 09                    1661 	.db	9
      000BD4 00 00                 1662 	.dw	Suart$UART_Open$30-Suart$UART_Open$29
      000BD6 03                    1663 	.db	3
      000BD7 01                    1664 	.sleb128	1
      000BD8 01                    1665 	.db	1
      000BD9 09                    1666 	.db	9
      000BDA 00 01                 1667 	.dw	1+Suart$UART_Open$31-Suart$UART_Open$30
      000BDC 00                    1668 	.db	0
      000BDD 01                    1669 	.uleb128	1
      000BDE 01                    1670 	.db	1
      000BDF 00                    1671 	.db	0
      000BE0 05                    1672 	.uleb128	5
      000BE1 02                    1673 	.db	2
      000BE2 00 00 0A 38           1674 	.dw	0,(Suart$Receive_Data$33)
      000BE6 03                    1675 	.db	3
      000BE7 F2 00                 1676 	.sleb128	114
      000BE9 01                    1677 	.db	1
      000BEA 09                    1678 	.db	9
      000BEB 00 06                 1679 	.dw	Suart$Receive_Data$35-Suart$Receive_Data$33
      000BED 03                    1680 	.db	3
      000BEE 04                    1681 	.sleb128	4
      000BEF 01                    1682 	.db	1
      000BF0 09                    1683 	.db	9
      000BF1 00 05                 1684 	.dw	Suart$Receive_Data$36-Suart$Receive_Data$35
      000BF3 03                    1685 	.db	3
      000BF4 01                    1686 	.sleb128	1
      000BF5 01                    1687 	.db	1
      000BF6 09                    1688 	.db	9
      000BF7 00 07                 1689 	.dw	Suart$Receive_Data$38-Suart$Receive_Data$36
      000BF9 03                    1690 	.db	3
      000BFA 03                    1691 	.sleb128	3
      000BFB 01                    1692 	.db	1
      000BFC 09                    1693 	.db	9
      000BFD 00 08                 1694 	.dw	Suart$Receive_Data$39-Suart$Receive_Data$38
      000BFF 03                    1695 	.db	3
      000C00 01                    1696 	.sleb128	1
      000C01 01                    1697 	.db	1
      000C02 09                    1698 	.db	9
      000C03 00 06                 1699 	.dw	Suart$Receive_Data$40-Suart$Receive_Data$39
      000C05 03                    1700 	.db	3
      000C06 01                    1701 	.sleb128	1
      000C07 01                    1702 	.db	1
      000C08 09                    1703 	.db	9
      000C09 00 02                 1704 	.dw	Suart$Receive_Data$41-Suart$Receive_Data$40
      000C0B 03                    1705 	.db	3
      000C0C 01                    1706 	.sleb128	1
      000C0D 01                    1707 	.db	1
      000C0E 09                    1708 	.db	9
      000C0F 00 00                 1709 	.dw	Suart$Receive_Data$42-Suart$Receive_Data$41
      000C11 03                    1710 	.db	3
      000C12 02                    1711 	.sleb128	2
      000C13 01                    1712 	.db	1
      000C14 09                    1713 	.db	9
      000C15 00 05                 1714 	.dw	Suart$Receive_Data$43-Suart$Receive_Data$42
      000C17 03                    1715 	.db	3
      000C18 01                    1716 	.sleb128	1
      000C19 01                    1717 	.db	1
      000C1A 09                    1718 	.db	9
      000C1B 00 06                 1719 	.dw	Suart$Receive_Data$44-Suart$Receive_Data$43
      000C1D 03                    1720 	.db	3
      000C1E 01                    1721 	.sleb128	1
      000C1F 01                    1722 	.db	1
      000C20 09                    1723 	.db	9
      000C21 00 02                 1724 	.dw	Suart$Receive_Data$46-Suart$Receive_Data$44
      000C23 03                    1725 	.db	3
      000C24 02                    1726 	.sleb128	2
      000C25 01                    1727 	.db	1
      000C26 09                    1728 	.db	9
      000C27 00 00                 1729 	.dw	Suart$Receive_Data$47-Suart$Receive_Data$46
      000C29 03                    1730 	.db	3
      000C2A 01                    1731 	.sleb128	1
      000C2B 01                    1732 	.db	1
      000C2C 09                    1733 	.db	9
      000C2D 00 04                 1734 	.dw	Suart$Receive_Data$48-Suart$Receive_Data$47
      000C2F 03                    1735 	.db	3
      000C30 01                    1736 	.sleb128	1
      000C31 01                    1737 	.db	1
      000C32 09                    1738 	.db	9
      000C33 00 01                 1739 	.dw	1+Suart$Receive_Data$49-Suart$Receive_Data$48
      000C35 00                    1740 	.db	0
      000C36 01                    1741 	.uleb128	1
      000C37 01                    1742 	.db	1
      000C38 00                    1743 	.db	0
      000C39 05                    1744 	.uleb128	5
      000C3A 02                    1745 	.db	2
      000C3B 00 00 0A 6E           1746 	.dw	0,(Suart$UART_Send_Data$51)
      000C3F 03                    1747 	.db	3
      000C40 91 01                 1748 	.sleb128	145
      000C42 01                    1749 	.db	1
      000C43 09                    1750 	.db	9
      000C44 00 06                 1751 	.dw	Suart$UART_Send_Data$53-Suart$UART_Send_Data$51
      000C46 03                    1752 	.db	3
      000C47 02                    1753 	.sleb128	2
      000C48 01                    1754 	.db	1
      000C49 09                    1755 	.db	9
      000C4A 00 04                 1756 	.dw	Suart$UART_Send_Data$55-Suart$UART_Send_Data$53
      000C4C 03                    1757 	.db	3
      000C4D 02                    1758 	.sleb128	2
      000C4E 01                    1759 	.db	1
      000C4F 09                    1760 	.db	9
      000C50 00 05                 1761 	.dw	Suart$UART_Send_Data$56-Suart$UART_Send_Data$55
      000C52 03                    1762 	.db	3
      000C53 01                    1763 	.sleb128	1
      000C54 01                    1764 	.db	1
      000C55 09                    1765 	.db	9
      000C56 00 02                 1766 	.dw	Suart$UART_Send_Data$57-Suart$UART_Send_Data$56
      000C58 03                    1767 	.db	3
      000C59 01                    1768 	.sleb128	1
      000C5A 01                    1769 	.db	1
      000C5B 09                    1770 	.db	9
      000C5C 00 06                 1771 	.dw	Suart$UART_Send_Data$58-Suart$UART_Send_Data$57
      000C5E 03                    1772 	.db	3
      000C5F 01                    1773 	.sleb128	1
      000C60 01                    1774 	.db	1
      000C61 09                    1775 	.db	9
      000C62 00 00                 1776 	.dw	Suart$UART_Send_Data$59-Suart$UART_Send_Data$58
      000C64 03                    1777 	.db	3
      000C65 01                    1778 	.sleb128	1
      000C66 01                    1779 	.db	1
      000C67 09                    1780 	.db	9
      000C68 00 05                 1781 	.dw	Suart$UART_Send_Data$60-Suart$UART_Send_Data$59
      000C6A 03                    1782 	.db	3
      000C6B 01                    1783 	.sleb128	1
      000C6C 01                    1784 	.db	1
      000C6D 09                    1785 	.db	9
      000C6E 00 02                 1786 	.dw	Suart$UART_Send_Data$61-Suart$UART_Send_Data$60
      000C70 03                    1787 	.db	3
      000C71 01                    1788 	.sleb128	1
      000C72 01                    1789 	.db	1
      000C73 09                    1790 	.db	9
      000C74 00 00                 1791 	.dw	Suart$UART_Send_Data$62-Suart$UART_Send_Data$61
      000C76 03                    1792 	.db	3
      000C77 01                    1793 	.sleb128	1
      000C78 01                    1794 	.db	1
      000C79 09                    1795 	.db	9
      000C7A 00 02                 1796 	.dw	Suart$UART_Send_Data$63-Suart$UART_Send_Data$62
      000C7C 03                    1797 	.db	3
      000C7D 01                    1798 	.sleb128	1
      000C7E 01                    1799 	.db	1
      000C7F 09                    1800 	.db	9
      000C80 00 03                 1801 	.dw	Suart$UART_Send_Data$64-Suart$UART_Send_Data$63
      000C82 03                    1802 	.db	3
      000C83 01                    1803 	.sleb128	1
      000C84 01                    1804 	.db	1
      000C85 09                    1805 	.db	9
      000C86 00 06                 1806 	.dw	Suart$UART_Send_Data$65-Suart$UART_Send_Data$64
      000C88 03                    1807 	.db	3
      000C89 01                    1808 	.sleb128	1
      000C8A 01                    1809 	.db	1
      000C8B 09                    1810 	.db	9
      000C8C 00 00                 1811 	.dw	Suart$UART_Send_Data$66-Suart$UART_Send_Data$65
      000C8E 03                    1812 	.db	3
      000C8F 01                    1813 	.sleb128	1
      000C90 01                    1814 	.db	1
      000C91 09                    1815 	.db	9
      000C92 00 05                 1816 	.dw	Suart$UART_Send_Data$67-Suart$UART_Send_Data$66
      000C94 03                    1817 	.db	3
      000C95 01                    1818 	.sleb128	1
      000C96 01                    1819 	.db	1
      000C97 09                    1820 	.db	9
      000C98 00 03                 1821 	.dw	Suart$UART_Send_Data$68-Suart$UART_Send_Data$67
      000C9A 03                    1822 	.db	3
      000C9B 01                    1823 	.sleb128	1
      000C9C 01                    1824 	.db	1
      000C9D 09                    1825 	.db	9
      000C9E 00 02                 1826 	.dw	Suart$UART_Send_Data$70-Suart$UART_Send_Data$68
      000CA0 03                    1827 	.db	3
      000CA1 02                    1828 	.sleb128	2
      000CA2 01                    1829 	.db	1
      000CA3 09                    1830 	.db	9
      000CA4 00 00                 1831 	.dw	Suart$UART_Send_Data$71-Suart$UART_Send_Data$70
      000CA6 03                    1832 	.db	3
      000CA7 01                    1833 	.sleb128	1
      000CA8 01                    1834 	.db	1
      000CA9 09                    1835 	.db	9
      000CAA 00 01                 1836 	.dw	1+Suart$UART_Send_Data$72-Suart$UART_Send_Data$71
      000CAC 00                    1837 	.db	0
      000CAD 01                    1838 	.uleb128	1
      000CAE 01                    1839 	.db	1
      000CAF 00                    1840 	.db	0
      000CB0 05                    1841 	.uleb128	5
      000CB1 02                    1842 	.db	2
      000CB2 00 00 0A A2           1843 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$74)
      000CB6 03                    1844 	.db	3
      000CB7 A7 01                 1845 	.sleb128	167
      000CB9 01                    1846 	.db	1
      000CBA 09                    1847 	.db	9
      000CBB 00 00                 1848 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$76-Suart$Enable_UART0_VCOM_printf_24M_115200$74
      000CBD 03                    1849 	.db	3
      000CBE 02                    1850 	.sleb128	2
      000CBF 01                    1851 	.db	1
      000CC0 09                    1852 	.db	9
      000CC1 00 06                 1853 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$77-Suart$Enable_UART0_VCOM_printf_24M_115200$76
      000CC3 03                    1854 	.db	3
      000CC4 01                    1855 	.sleb128	1
      000CC5 01                    1856 	.db	1
      000CC6 09                    1857 	.db	9
      000CC7 00 1F                 1858 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$78-Suart$Enable_UART0_VCOM_printf_24M_115200$77
      000CC9 03                    1859 	.db	3
      000CCA 01                    1860 	.sleb128	1
      000CCB 01                    1861 	.db	1
      000CCC 09                    1862 	.db	9
      000CCD 00 04                 1863 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$79-Suart$Enable_UART0_VCOM_printf_24M_115200$78
      000CCF 03                    1864 	.db	3
      000CD0 01                    1865 	.sleb128	1
      000CD1 01                    1866 	.db	1
      000CD2 09                    1867 	.db	9
      000CD3 00 02                 1868 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$80-Suart$Enable_UART0_VCOM_printf_24M_115200$79
      000CD5 03                    1869 	.db	3
      000CD6 01                    1870 	.sleb128	1
      000CD7 01                    1871 	.db	1
      000CD8 09                    1872 	.db	9
      000CD9 00 01                 1873 	.dw	1+Suart$Enable_UART0_VCOM_printf_24M_115200$81-Suart$Enable_UART0_VCOM_printf_24M_115200$80
      000CDB 00                    1874 	.db	0
      000CDC 01                    1875 	.uleb128	1
      000CDD 01                    1876 	.db	1
      000CDE                       1877 Ldebug_line_end:
                                   1878 
                                   1879 	.area .debug_loc (NOLOAD)
      0001CC                       1880 Ldebug_loc_start:
      0001CC 00 00 0A A2           1881 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      0001D0 00 00 0A CE           1882 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$82)
      0001D4 00 02                 1883 	.dw	2
      0001D6 86                    1884 	.db	134
      0001D7 01                    1885 	.sleb128	1
      0001D8 00 00 00 00           1886 	.dw	0,0
      0001DC 00 00 00 00           1887 	.dw	0,0
      0001E0 00 00 0A 6E           1888 	.dw	0,(Suart$UART_Send_Data$52)
      0001E4 00 00 0A A2           1889 	.dw	0,(Suart$UART_Send_Data$73)
      0001E8 00 02                 1890 	.dw	2
      0001EA 86                    1891 	.db	134
      0001EB 01                    1892 	.sleb128	1
      0001EC 00 00 00 00           1893 	.dw	0,0
      0001F0 00 00 00 00           1894 	.dw	0,0
      0001F4 00 00 0A 38           1895 	.dw	0,(Suart$Receive_Data$34)
      0001F8 00 00 0A 6E           1896 	.dw	0,(Suart$Receive_Data$50)
      0001FC 00 02                 1897 	.dw	2
      0001FE 86                    1898 	.db	134
      0001FF 01                    1899 	.sleb128	1
      000200 00 00 00 00           1900 	.dw	0,0
      000204 00 00 00 00           1901 	.dw	0,0
      000208 00 00 08 49           1902 	.dw	0,(Suart$UART_Open$1)
      00020C 00 00 0A 38           1903 	.dw	0,(Suart$UART_Open$32)
      000210 00 02                 1904 	.dw	2
      000212 86                    1905 	.db	134
      000213 01                    1906 	.sleb128	1
      000214 00 00 00 00           1907 	.dw	0,0
      000218 00 00 00 00           1908 	.dw	0,0
                                   1909 
                                   1910 	.area .debug_abbrev (NOLOAD)
      0002C5                       1911 Ldebug_abbrev:
      0002C5 01                    1912 	.uleb128	1
      0002C6 11                    1913 	.uleb128	17
      0002C7 01                    1914 	.db	1
      0002C8 03                    1915 	.uleb128	3
      0002C9 08                    1916 	.uleb128	8
      0002CA 10                    1917 	.uleb128	16
      0002CB 06                    1918 	.uleb128	6
      0002CC 13                    1919 	.uleb128	19
      0002CD 0B                    1920 	.uleb128	11
      0002CE 25                    1921 	.uleb128	37
      0002CF 08                    1922 	.uleb128	8
      0002D0 00                    1923 	.uleb128	0
      0002D1 00                    1924 	.uleb128	0
      0002D2 02                    1925 	.uleb128	2
      0002D3 2E                    1926 	.uleb128	46
      0002D4 01                    1927 	.db	1
      0002D5 01                    1928 	.uleb128	1
      0002D6 13                    1929 	.uleb128	19
      0002D7 03                    1930 	.uleb128	3
      0002D8 08                    1931 	.uleb128	8
      0002D9 11                    1932 	.uleb128	17
      0002DA 01                    1933 	.uleb128	1
      0002DB 12                    1934 	.uleb128	18
      0002DC 01                    1935 	.uleb128	1
      0002DD 3F                    1936 	.uleb128	63
      0002DE 0C                    1937 	.uleb128	12
      0002DF 40                    1938 	.uleb128	64
      0002E0 06                    1939 	.uleb128	6
      0002E1 00                    1940 	.uleb128	0
      0002E2 00                    1941 	.uleb128	0
      0002E3 03                    1942 	.uleb128	3
      0002E4 05                    1943 	.uleb128	5
      0002E5 00                    1944 	.db	0
      0002E6 02                    1945 	.uleb128	2
      0002E7 0A                    1946 	.uleb128	10
      0002E8 03                    1947 	.uleb128	3
      0002E9 08                    1948 	.uleb128	8
      0002EA 49                    1949 	.uleb128	73
      0002EB 13                    1950 	.uleb128	19
      0002EC 00                    1951 	.uleb128	0
      0002ED 00                    1952 	.uleb128	0
      0002EE 04                    1953 	.uleb128	4
      0002EF 05                    1954 	.uleb128	5
      0002F0 00                    1955 	.db	0
      0002F1 03                    1956 	.uleb128	3
      0002F2 08                    1957 	.uleb128	8
      0002F3 49                    1958 	.uleb128	73
      0002F4 13                    1959 	.uleb128	19
      0002F5 00                    1960 	.uleb128	0
      0002F6 00                    1961 	.uleb128	0
      0002F7 05                    1962 	.uleb128	5
      0002F8 0B                    1963 	.uleb128	11
      0002F9 00                    1964 	.db	0
      0002FA 11                    1965 	.uleb128	17
      0002FB 01                    1966 	.uleb128	1
      0002FC 12                    1967 	.uleb128	18
      0002FD 01                    1968 	.uleb128	1
      0002FE 00                    1969 	.uleb128	0
      0002FF 00                    1970 	.uleb128	0
      000300 06                    1971 	.uleb128	6
      000301 24                    1972 	.uleb128	36
      000302 00                    1973 	.db	0
      000303 03                    1974 	.uleb128	3
      000304 08                    1975 	.uleb128	8
      000305 0B                    1976 	.uleb128	11
      000306 0B                    1977 	.uleb128	11
      000307 3E                    1978 	.uleb128	62
      000308 0B                    1979 	.uleb128	11
      000309 00                    1980 	.uleb128	0
      00030A 00                    1981 	.uleb128	0
      00030B 07                    1982 	.uleb128	7
      00030C 2E                    1983 	.uleb128	46
      00030D 01                    1984 	.db	1
      00030E 01                    1985 	.uleb128	1
      00030F 13                    1986 	.uleb128	19
      000310 03                    1987 	.uleb128	3
      000311 08                    1988 	.uleb128	8
      000312 11                    1989 	.uleb128	17
      000313 01                    1990 	.uleb128	1
      000314 12                    1991 	.uleb128	18
      000315 01                    1992 	.uleb128	1
      000316 3F                    1993 	.uleb128	63
      000317 0C                    1994 	.uleb128	12
      000318 40                    1995 	.uleb128	64
      000319 06                    1996 	.uleb128	6
      00031A 49                    1997 	.uleb128	73
      00031B 13                    1998 	.uleb128	19
      00031C 00                    1999 	.uleb128	0
      00031D 00                    2000 	.uleb128	0
      00031E 08                    2001 	.uleb128	8
      00031F 34                    2002 	.uleb128	52
      000320 00                    2003 	.db	0
      000321 02                    2004 	.uleb128	2
      000322 0A                    2005 	.uleb128	10
      000323 03                    2006 	.uleb128	3
      000324 08                    2007 	.uleb128	8
      000325 49                    2008 	.uleb128	73
      000326 13                    2009 	.uleb128	19
      000327 00                    2010 	.uleb128	0
      000328 00                    2011 	.uleb128	0
      000329 09                    2012 	.uleb128	9
      00032A 2E                    2013 	.uleb128	46
      00032B 00                    2014 	.db	0
      00032C 03                    2015 	.uleb128	3
      00032D 08                    2016 	.uleb128	8
      00032E 11                    2017 	.uleb128	17
      00032F 01                    2018 	.uleb128	1
      000330 12                    2019 	.uleb128	18
      000331 01                    2020 	.uleb128	1
      000332 3F                    2021 	.uleb128	63
      000333 0C                    2022 	.uleb128	12
      000334 40                    2023 	.uleb128	64
      000335 06                    2024 	.uleb128	6
      000336 00                    2025 	.uleb128	0
      000337 00                    2026 	.uleb128	0
      000338 0A                    2027 	.uleb128	10
      000339 34                    2028 	.uleb128	52
      00033A 00                    2029 	.db	0
      00033B 02                    2030 	.uleb128	2
      00033C 0A                    2031 	.uleb128	10
      00033D 03                    2032 	.uleb128	3
      00033E 08                    2033 	.uleb128	8
      00033F 3C                    2034 	.uleb128	60
      000340 0C                    2035 	.uleb128	12
      000341 3F                    2036 	.uleb128	63
      000342 0C                    2037 	.uleb128	12
      000343 49                    2038 	.uleb128	73
      000344 13                    2039 	.uleb128	19
      000345 00                    2040 	.uleb128	0
      000346 00                    2041 	.uleb128	0
      000347 0B                    2042 	.uleb128	11
      000348 34                    2043 	.uleb128	52
      000349 00                    2044 	.db	0
      00034A 02                    2045 	.uleb128	2
      00034B 0A                    2046 	.uleb128	10
      00034C 03                    2047 	.uleb128	3
      00034D 08                    2048 	.uleb128	8
      00034E 3F                    2049 	.uleb128	63
      00034F 0C                    2050 	.uleb128	12
      000350 49                    2051 	.uleb128	73
      000351 13                    2052 	.uleb128	19
      000352 00                    2053 	.uleb128	0
      000353 00                    2054 	.uleb128	0
      000354 0C                    2055 	.uleb128	12
      000355 35                    2056 	.uleb128	53
      000356 00                    2057 	.db	0
      000357 49                    2058 	.uleb128	73
      000358 13                    2059 	.uleb128	19
      000359 00                    2060 	.uleb128	0
      00035A 00                    2061 	.uleb128	0
      00035B 00                    2062 	.uleb128	0
                                   2063 
                                   2064 	.area .debug_info (NOLOAD)
      006906 00 00 11 F5           2065 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00690A                       2066 Ldebug_info_start:
      00690A 00 02                 2067 	.dw	2
      00690C 00 00 02 C5           2068 	.dw	0,(Ldebug_abbrev)
      006910 04                    2069 	.db	4
      006911 01                    2070 	.uleb128	1
      006912 43 3A 2F 42 53 50 2F  2071 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             75 61 72 74 2E 63
      006950 00                    2072 	.db	0
      006951 00 00 0A B2           2073 	.dw	0,(Ldebug_line_start+-4)
      006955 01                    2074 	.db	1
      006956 53 44 43 43 20 76 65  2075 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      00696F 00                    2076 	.db	0
      006970 02                    2077 	.uleb128	2
      006971 00 00 00 C8           2078 	.dw	0,200
      006975 55 41 52 54 5F 4F 70  2079 	.ascii "UART_Open"
             65 6E
      00697E 00                    2080 	.db	0
      00697F 00 00 08 49           2081 	.dw	0,(_UART_Open)
      006983 00 00 0A 38           2082 	.dw	0,(XG$UART_Open$0$0+1)
      006987 01                    2083 	.db	1
      006988 00 00 02 08           2084 	.dw	0,(Ldebug_loc_start+60)
      00698C 03                    2085 	.uleb128	3
      00698D 05                    2086 	.db	5
      00698E 03                    2087 	.db	3
      00698F 00 00 00 31           2088 	.dw	0,(_UART_Open_u32SysClock_65536_153)
      006993 75 33 32 53 79 73 43  2089 	.ascii "u32SysClock"
             6C 6F 63 6B
      00699E 00                    2090 	.db	0
      00699F 00 00 00 C8           2091 	.dw	0,200
      0069A3 04                    2092 	.uleb128	4
      0069A4 75 38 55 41 52 54 50  2093 	.ascii "u8UARTPort"
             6F 72 74
      0069AE 00                    2094 	.db	0
      0069AF 00 00 00 D9           2095 	.dw	0,217
      0069B3 04                    2096 	.uleb128	4
      0069B4 75 33 32 42 61 75 64  2097 	.ascii "u32Baudrate"
             72 61 74 65
      0069BF 00                    2098 	.db	0
      0069C0 00 00 00 C8           2099 	.dw	0,200
      0069C4 05                    2100 	.uleb128	5
      0069C5 00 00 08 74           2101 	.dw	0,(Suart$UART_Open$3)
      0069C9 00 00 08 D4           2102 	.dw	0,(Suart$UART_Open$11)
      0069CD 00                    2103 	.uleb128	0
      0069CE 06                    2104 	.uleb128	6
      0069CF 75 6E 73 69 67 6E 65  2105 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      0069DC 00                    2106 	.db	0
      0069DD 04                    2107 	.db	4
      0069DE 07                    2108 	.db	7
      0069DF 06                    2109 	.uleb128	6
      0069E0 75 6E 73 69 67 6E 65  2110 	.ascii "unsigned char"
             64 20 63 68 61 72
      0069ED 00                    2111 	.db	0
      0069EE 01                    2112 	.db	1
      0069EF 08                    2113 	.db	8
      0069F0 07                    2114 	.uleb128	7
      0069F1 00 00 01 38           2115 	.dw	0,312
      0069F5 52 65 63 65 69 76 65  2116 	.ascii "Receive_Data"
             5F 44 61 74 61
      006A01 00                    2117 	.db	0
      006A02 00 00 0A 38           2118 	.dw	0,(_Receive_Data)
      006A06 00 00 0A 6C           2119 	.dw	0,(XG$Receive_Data$0$0+1)
      006A0A 01                    2120 	.db	1
      006A0B 00 00 01 F4           2121 	.dw	0,(Ldebug_loc_start+40)
      006A0F 00 00 00 D9           2122 	.dw	0,217
      006A13 03                    2123 	.uleb128	3
      006A14 05                    2124 	.db	5
      006A15 03                    2125 	.db	3
      006A16 00 00 00 35           2126 	.dw	0,(_Receive_Data_UARTPort_65536_156)
      006A1A 55 41 52 54 50 6F 72  2127 	.ascii "UARTPort"
             74
      006A22 00                    2128 	.db	0
      006A23 00 00 00 D9           2129 	.dw	0,217
      006A27 05                    2130 	.uleb128	5
      006A28 00 00 0A 4A           2131 	.dw	0,(Suart$Receive_Data$37)
      006A2C 00 00 0A 67           2132 	.dw	0,(Suart$Receive_Data$45)
      006A30 08                    2133 	.uleb128	8
      006A31 05                    2134 	.db	5
      006A32 03                    2135 	.db	3
      006A33 00 00 00 36           2136 	.dw	0,(_Receive_Data_c_65536_157)
      006A37 63                    2137 	.ascii "c"
      006A38 00                    2138 	.db	0
      006A39 00 00 00 D9           2139 	.dw	0,217
      006A3D 00                    2140 	.uleb128	0
      006A3E 02                    2141 	.uleb128	2
      006A3F 00 00 01 7E           2142 	.dw	0,382
      006A43 55 41 52 54 5F 53 65  2143 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      006A51 00                    2144 	.db	0
      006A52 00 00 0A 6E           2145 	.dw	0,(_UART_Send_Data)
      006A56 00 00 0A A2           2146 	.dw	0,(XG$UART_Send_Data$0$0+1)
      006A5A 01                    2147 	.db	1
      006A5B 00 00 01 E0           2148 	.dw	0,(Ldebug_loc_start+20)
      006A5F 03                    2149 	.uleb128	3
      006A60 05                    2150 	.db	5
      006A61 03                    2151 	.db	3
      006A62 00 00 00 38           2152 	.dw	0,(_UART_Send_Data_UARTPort_65536_159)
      006A66 55 41 52 54 50 6F 72  2153 	.ascii "UARTPort"
             74
      006A6E 00                    2154 	.db	0
      006A6F 00 00 00 D9           2155 	.dw	0,217
      006A73 04                    2156 	.uleb128	4
      006A74 63                    2157 	.ascii "c"
      006A75 00                    2158 	.db	0
      006A76 00 00 00 D9           2159 	.dw	0,217
      006A7A 05                    2160 	.uleb128	5
      006A7B 00 00 0A 78           2161 	.dw	0,(Suart$UART_Send_Data$54)
      006A7F 00 00 0A A1           2162 	.dw	0,(Suart$UART_Send_Data$69)
      006A83 00                    2163 	.uleb128	0
      006A84 09                    2164 	.uleb128	9
      006A85 45 6E 61 62 6C 65 5F  2165 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      006AA8 00                    2166 	.db	0
      006AA9 00 00 0A A2           2167 	.dw	0,(_Enable_UART0_VCOM_printf_24M_115200)
      006AAD 00 00 0A CE           2168 	.dw	0,(XG$Enable_UART0_VCOM_printf_24M_115200$0$0+1)
      006AB1 01                    2169 	.db	1
      006AB2 00 00 01 CC           2170 	.dw	0,(Ldebug_loc_start)
      006AB6 06                    2171 	.uleb128	6
      006AB7 5F 62 69 74           2172 	.ascii "_bit"
      006ABB 00                    2173 	.db	0
      006ABC 01                    2174 	.db	1
      006ABD 08                    2175 	.db	8
      006ABE 0A                    2176 	.uleb128	10
      006ABF 05                    2177 	.db	5
      006AC0 03                    2178 	.db	3
      006AC1 00 00 00 01           2179 	.dw	0,(_BIT_TMP)
      006AC5 42 49 54 5F 54 4D 50  2180 	.ascii "BIT_TMP"
      006ACC 00                    2181 	.db	0
      006ACD 01                    2182 	.db	1
      006ACE 01                    2183 	.db	1
      006ACF 00 00 01 B0           2184 	.dw	0,432
      006AD3 0B                    2185 	.uleb128	11
      006AD4 05                    2186 	.db	5
      006AD5 03                    2187 	.db	3
      006AD6 00 00 00 02           2188 	.dw	0,(_PRINTFG)
      006ADA 50 52 49 4E 54 46 47  2189 	.ascii "PRINTFG"
      006AE1 00                    2190 	.db	0
      006AE2 01                    2191 	.db	1
      006AE3 00 00 01 B0           2192 	.dw	0,432
      006AE7 0B                    2193 	.uleb128	11
      006AE8 05                    2194 	.db	5
      006AE9 03                    2195 	.db	3
      006AEA 00 00 00 03           2196 	.dw	0,(_uart0_receive_flag)
      006AEE 75 61 72 74 30 5F 72  2197 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      006B00 00                    2198 	.db	0
      006B01 01                    2199 	.db	1
      006B02 00 00 01 B0           2200 	.dw	0,432
      006B06 0B                    2201 	.uleb128	11
      006B07 05                    2202 	.db	5
      006B08 03                    2203 	.db	3
      006B09 00 00 00 04           2204 	.dw	0,(_uart1_receive_flag)
      006B0D 75 61 72 74 31 5F 72  2205 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      006B1F 00                    2206 	.db	0
      006B20 01                    2207 	.db	1
      006B21 00 00 01 B0           2208 	.dw	0,432
      006B25 0B                    2209 	.uleb128	11
      006B26 05                    2210 	.db	5
      006B27 03                    2211 	.db	3
      006B28 00 00 00 2A           2212 	.dw	0,(_uart0_receive_data)
      006B2C 75 61 72 74 30 5F 72  2213 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      006B3E 00                    2214 	.db	0
      006B3F 01                    2215 	.db	1
      006B40 00 00 00 D9           2216 	.dw	0,217
      006B44 0B                    2217 	.uleb128	11
      006B45 05                    2218 	.db	5
      006B46 03                    2219 	.db	3
      006B47 00 00 00 2B           2220 	.dw	0,(_uart1_receive_data)
      006B4B 75 61 72 74 31 5F 72  2221 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      006B5D 00                    2222 	.db	0
      006B5E 01                    2223 	.db	1
      006B5F 00 00 00 D9           2224 	.dw	0,217
      006B63 0C                    2225 	.uleb128	12
      006B64 00 00 00 D9           2226 	.dw	0,217
      006B68 0B                    2227 	.uleb128	11
      006B69 05                    2228 	.db	5
      006B6A 03                    2229 	.db	3
      006B6B 00 00 00 80           2230 	.dw	0,(_P0)
      006B6F 50 30                 2231 	.ascii "P0"
      006B71 00                    2232 	.db	0
      006B72 01                    2233 	.db	1
      006B73 00 00 02 5D           2234 	.dw	0,605
      006B77 0B                    2235 	.uleb128	11
      006B78 05                    2236 	.db	5
      006B79 03                    2237 	.db	3
      006B7A 00 00 00 81           2238 	.dw	0,(_SP)
      006B7E 53 50                 2239 	.ascii "SP"
      006B80 00                    2240 	.db	0
      006B81 01                    2241 	.db	1
      006B82 00 00 02 5D           2242 	.dw	0,605
      006B86 0B                    2243 	.uleb128	11
      006B87 05                    2244 	.db	5
      006B88 03                    2245 	.db	3
      006B89 00 00 00 82           2246 	.dw	0,(_DPL)
      006B8D 44 50 4C              2247 	.ascii "DPL"
      006B90 00                    2248 	.db	0
      006B91 01                    2249 	.db	1
      006B92 00 00 02 5D           2250 	.dw	0,605
      006B96 0B                    2251 	.uleb128	11
      006B97 05                    2252 	.db	5
      006B98 03                    2253 	.db	3
      006B99 00 00 00 83           2254 	.dw	0,(_DPH)
      006B9D 44 50 48              2255 	.ascii "DPH"
      006BA0 00                    2256 	.db	0
      006BA1 01                    2257 	.db	1
      006BA2 00 00 02 5D           2258 	.dw	0,605
      006BA6 0B                    2259 	.uleb128	11
      006BA7 05                    2260 	.db	5
      006BA8 03                    2261 	.db	3
      006BA9 00 00 00 84           2262 	.dw	0,(_RCTRIM0)
      006BAD 52 43 54 52 49 4D 30  2263 	.ascii "RCTRIM0"
      006BB4 00                    2264 	.db	0
      006BB5 01                    2265 	.db	1
      006BB6 00 00 02 5D           2266 	.dw	0,605
      006BBA 0B                    2267 	.uleb128	11
      006BBB 05                    2268 	.db	5
      006BBC 03                    2269 	.db	3
      006BBD 00 00 00 85           2270 	.dw	0,(_RCTRIM1)
      006BC1 52 43 54 52 49 4D 31  2271 	.ascii "RCTRIM1"
      006BC8 00                    2272 	.db	0
      006BC9 01                    2273 	.db	1
      006BCA 00 00 02 5D           2274 	.dw	0,605
      006BCE 0B                    2275 	.uleb128	11
      006BCF 05                    2276 	.db	5
      006BD0 03                    2277 	.db	3
      006BD1 00 00 00 86           2278 	.dw	0,(_RWK)
      006BD5 52 57 4B              2279 	.ascii "RWK"
      006BD8 00                    2280 	.db	0
      006BD9 01                    2281 	.db	1
      006BDA 00 00 02 5D           2282 	.dw	0,605
      006BDE 0B                    2283 	.uleb128	11
      006BDF 05                    2284 	.db	5
      006BE0 03                    2285 	.db	3
      006BE1 00 00 00 87           2286 	.dw	0,(_PCON)
      006BE5 50 43 4F 4E           2287 	.ascii "PCON"
      006BE9 00                    2288 	.db	0
      006BEA 01                    2289 	.db	1
      006BEB 00 00 02 5D           2290 	.dw	0,605
      006BEF 0B                    2291 	.uleb128	11
      006BF0 05                    2292 	.db	5
      006BF1 03                    2293 	.db	3
      006BF2 00 00 00 88           2294 	.dw	0,(_TCON)
      006BF6 54 43 4F 4E           2295 	.ascii "TCON"
      006BFA 00                    2296 	.db	0
      006BFB 01                    2297 	.db	1
      006BFC 00 00 02 5D           2298 	.dw	0,605
      006C00 0B                    2299 	.uleb128	11
      006C01 05                    2300 	.db	5
      006C02 03                    2301 	.db	3
      006C03 00 00 00 89           2302 	.dw	0,(_TMOD)
      006C07 54 4D 4F 44           2303 	.ascii "TMOD"
      006C0B 00                    2304 	.db	0
      006C0C 01                    2305 	.db	1
      006C0D 00 00 02 5D           2306 	.dw	0,605
      006C11 0B                    2307 	.uleb128	11
      006C12 05                    2308 	.db	5
      006C13 03                    2309 	.db	3
      006C14 00 00 00 8A           2310 	.dw	0,(_TL0)
      006C18 54 4C 30              2311 	.ascii "TL0"
      006C1B 00                    2312 	.db	0
      006C1C 01                    2313 	.db	1
      006C1D 00 00 02 5D           2314 	.dw	0,605
      006C21 0B                    2315 	.uleb128	11
      006C22 05                    2316 	.db	5
      006C23 03                    2317 	.db	3
      006C24 00 00 00 8B           2318 	.dw	0,(_TL1)
      006C28 54 4C 31              2319 	.ascii "TL1"
      006C2B 00                    2320 	.db	0
      006C2C 01                    2321 	.db	1
      006C2D 00 00 02 5D           2322 	.dw	0,605
      006C31 0B                    2323 	.uleb128	11
      006C32 05                    2324 	.db	5
      006C33 03                    2325 	.db	3
      006C34 00 00 00 8C           2326 	.dw	0,(_TH0)
      006C38 54 48 30              2327 	.ascii "TH0"
      006C3B 00                    2328 	.db	0
      006C3C 01                    2329 	.db	1
      006C3D 00 00 02 5D           2330 	.dw	0,605
      006C41 0B                    2331 	.uleb128	11
      006C42 05                    2332 	.db	5
      006C43 03                    2333 	.db	3
      006C44 00 00 00 8D           2334 	.dw	0,(_TH1)
      006C48 54 48 31              2335 	.ascii "TH1"
      006C4B 00                    2336 	.db	0
      006C4C 01                    2337 	.db	1
      006C4D 00 00 02 5D           2338 	.dw	0,605
      006C51 0B                    2339 	.uleb128	11
      006C52 05                    2340 	.db	5
      006C53 03                    2341 	.db	3
      006C54 00 00 00 8E           2342 	.dw	0,(_CKCON)
      006C58 43 4B 43 4F 4E        2343 	.ascii "CKCON"
      006C5D 00                    2344 	.db	0
      006C5E 01                    2345 	.db	1
      006C5F 00 00 02 5D           2346 	.dw	0,605
      006C63 0B                    2347 	.uleb128	11
      006C64 05                    2348 	.db	5
      006C65 03                    2349 	.db	3
      006C66 00 00 00 8F           2350 	.dw	0,(_WKCON)
      006C6A 57 4B 43 4F 4E        2351 	.ascii "WKCON"
      006C6F 00                    2352 	.db	0
      006C70 01                    2353 	.db	1
      006C71 00 00 02 5D           2354 	.dw	0,605
      006C75 0B                    2355 	.uleb128	11
      006C76 05                    2356 	.db	5
      006C77 03                    2357 	.db	3
      006C78 00 00 00 90           2358 	.dw	0,(_P1)
      006C7C 50 31                 2359 	.ascii "P1"
      006C7E 00                    2360 	.db	0
      006C7F 01                    2361 	.db	1
      006C80 00 00 02 5D           2362 	.dw	0,605
      006C84 0B                    2363 	.uleb128	11
      006C85 05                    2364 	.db	5
      006C86 03                    2365 	.db	3
      006C87 00 00 00 91           2366 	.dw	0,(_SFRS)
      006C8B 53 46 52 53           2367 	.ascii "SFRS"
      006C8F 00                    2368 	.db	0
      006C90 01                    2369 	.db	1
      006C91 00 00 02 5D           2370 	.dw	0,605
      006C95 0B                    2371 	.uleb128	11
      006C96 05                    2372 	.db	5
      006C97 03                    2373 	.db	3
      006C98 00 00 00 92           2374 	.dw	0,(_CAPCON0)
      006C9C 43 41 50 43 4F 4E 30  2375 	.ascii "CAPCON0"
      006CA3 00                    2376 	.db	0
      006CA4 01                    2377 	.db	1
      006CA5 00 00 02 5D           2378 	.dw	0,605
      006CA9 0B                    2379 	.uleb128	11
      006CAA 05                    2380 	.db	5
      006CAB 03                    2381 	.db	3
      006CAC 00 00 00 93           2382 	.dw	0,(_CAPCON1)
      006CB0 43 41 50 43 4F 4E 31  2383 	.ascii "CAPCON1"
      006CB7 00                    2384 	.db	0
      006CB8 01                    2385 	.db	1
      006CB9 00 00 02 5D           2386 	.dw	0,605
      006CBD 0B                    2387 	.uleb128	11
      006CBE 05                    2388 	.db	5
      006CBF 03                    2389 	.db	3
      006CC0 00 00 00 94           2390 	.dw	0,(_CAPCON2)
      006CC4 43 41 50 43 4F 4E 32  2391 	.ascii "CAPCON2"
      006CCB 00                    2392 	.db	0
      006CCC 01                    2393 	.db	1
      006CCD 00 00 02 5D           2394 	.dw	0,605
      006CD1 0B                    2395 	.uleb128	11
      006CD2 05                    2396 	.db	5
      006CD3 03                    2397 	.db	3
      006CD4 00 00 00 95           2398 	.dw	0,(_CKDIV)
      006CD8 43 4B 44 49 56        2399 	.ascii "CKDIV"
      006CDD 00                    2400 	.db	0
      006CDE 01                    2401 	.db	1
      006CDF 00 00 02 5D           2402 	.dw	0,605
      006CE3 0B                    2403 	.uleb128	11
      006CE4 05                    2404 	.db	5
      006CE5 03                    2405 	.db	3
      006CE6 00 00 00 96           2406 	.dw	0,(_CKSWT)
      006CEA 43 4B 53 57 54        2407 	.ascii "CKSWT"
      006CEF 00                    2408 	.db	0
      006CF0 01                    2409 	.db	1
      006CF1 00 00 02 5D           2410 	.dw	0,605
      006CF5 0B                    2411 	.uleb128	11
      006CF6 05                    2412 	.db	5
      006CF7 03                    2413 	.db	3
      006CF8 00 00 00 97           2414 	.dw	0,(_CKEN)
      006CFC 43 4B 45 4E           2415 	.ascii "CKEN"
      006D00 00                    2416 	.db	0
      006D01 01                    2417 	.db	1
      006D02 00 00 02 5D           2418 	.dw	0,605
      006D06 0B                    2419 	.uleb128	11
      006D07 05                    2420 	.db	5
      006D08 03                    2421 	.db	3
      006D09 00 00 00 98           2422 	.dw	0,(_SCON)
      006D0D 53 43 4F 4E           2423 	.ascii "SCON"
      006D11 00                    2424 	.db	0
      006D12 01                    2425 	.db	1
      006D13 00 00 02 5D           2426 	.dw	0,605
      006D17 0B                    2427 	.uleb128	11
      006D18 05                    2428 	.db	5
      006D19 03                    2429 	.db	3
      006D1A 00 00 00 99           2430 	.dw	0,(_SBUF)
      006D1E 53 42 55 46           2431 	.ascii "SBUF"
      006D22 00                    2432 	.db	0
      006D23 01                    2433 	.db	1
      006D24 00 00 02 5D           2434 	.dw	0,605
      006D28 0B                    2435 	.uleb128	11
      006D29 05                    2436 	.db	5
      006D2A 03                    2437 	.db	3
      006D2B 00 00 00 9A           2438 	.dw	0,(_SBUF_1)
      006D2F 53 42 55 46 5F 31     2439 	.ascii "SBUF_1"
      006D35 00                    2440 	.db	0
      006D36 01                    2441 	.db	1
      006D37 00 00 02 5D           2442 	.dw	0,605
      006D3B 0B                    2443 	.uleb128	11
      006D3C 05                    2444 	.db	5
      006D3D 03                    2445 	.db	3
      006D3E 00 00 00 9B           2446 	.dw	0,(_EIE)
      006D42 45 49 45              2447 	.ascii "EIE"
      006D45 00                    2448 	.db	0
      006D46 01                    2449 	.db	1
      006D47 00 00 02 5D           2450 	.dw	0,605
      006D4B 0B                    2451 	.uleb128	11
      006D4C 05                    2452 	.db	5
      006D4D 03                    2453 	.db	3
      006D4E 00 00 00 9C           2454 	.dw	0,(_EIE1)
      006D52 45 49 45 31           2455 	.ascii "EIE1"
      006D56 00                    2456 	.db	0
      006D57 01                    2457 	.db	1
      006D58 00 00 02 5D           2458 	.dw	0,605
      006D5C 0B                    2459 	.uleb128	11
      006D5D 05                    2460 	.db	5
      006D5E 03                    2461 	.db	3
      006D5F 00 00 00 9F           2462 	.dw	0,(_CHPCON)
      006D63 43 48 50 43 4F 4E     2463 	.ascii "CHPCON"
      006D69 00                    2464 	.db	0
      006D6A 01                    2465 	.db	1
      006D6B 00 00 02 5D           2466 	.dw	0,605
      006D6F 0B                    2467 	.uleb128	11
      006D70 05                    2468 	.db	5
      006D71 03                    2469 	.db	3
      006D72 00 00 00 A0           2470 	.dw	0,(_P2)
      006D76 50 32                 2471 	.ascii "P2"
      006D78 00                    2472 	.db	0
      006D79 01                    2473 	.db	1
      006D7A 00 00 02 5D           2474 	.dw	0,605
      006D7E 0B                    2475 	.uleb128	11
      006D7F 05                    2476 	.db	5
      006D80 03                    2477 	.db	3
      006D81 00 00 00 A2           2478 	.dw	0,(_AUXR1)
      006D85 41 55 58 52 31        2479 	.ascii "AUXR1"
      006D8A 00                    2480 	.db	0
      006D8B 01                    2481 	.db	1
      006D8C 00 00 02 5D           2482 	.dw	0,605
      006D90 0B                    2483 	.uleb128	11
      006D91 05                    2484 	.db	5
      006D92 03                    2485 	.db	3
      006D93 00 00 00 A3           2486 	.dw	0,(_BODCON0)
      006D97 42 4F 44 43 4F 4E 30  2487 	.ascii "BODCON0"
      006D9E 00                    2488 	.db	0
      006D9F 01                    2489 	.db	1
      006DA0 00 00 02 5D           2490 	.dw	0,605
      006DA4 0B                    2491 	.uleb128	11
      006DA5 05                    2492 	.db	5
      006DA6 03                    2493 	.db	3
      006DA7 00 00 00 A4           2494 	.dw	0,(_IAPTRG)
      006DAB 49 41 50 54 52 47     2495 	.ascii "IAPTRG"
      006DB1 00                    2496 	.db	0
      006DB2 01                    2497 	.db	1
      006DB3 00 00 02 5D           2498 	.dw	0,605
      006DB7 0B                    2499 	.uleb128	11
      006DB8 05                    2500 	.db	5
      006DB9 03                    2501 	.db	3
      006DBA 00 00 00 A5           2502 	.dw	0,(_IAPUEN)
      006DBE 49 41 50 55 45 4E     2503 	.ascii "IAPUEN"
      006DC4 00                    2504 	.db	0
      006DC5 01                    2505 	.db	1
      006DC6 00 00 02 5D           2506 	.dw	0,605
      006DCA 0B                    2507 	.uleb128	11
      006DCB 05                    2508 	.db	5
      006DCC 03                    2509 	.db	3
      006DCD 00 00 00 A6           2510 	.dw	0,(_IAPAL)
      006DD1 49 41 50 41 4C        2511 	.ascii "IAPAL"
      006DD6 00                    2512 	.db	0
      006DD7 01                    2513 	.db	1
      006DD8 00 00 02 5D           2514 	.dw	0,605
      006DDC 0B                    2515 	.uleb128	11
      006DDD 05                    2516 	.db	5
      006DDE 03                    2517 	.db	3
      006DDF 00 00 00 A7           2518 	.dw	0,(_IAPAH)
      006DE3 49 41 50 41 48        2519 	.ascii "IAPAH"
      006DE8 00                    2520 	.db	0
      006DE9 01                    2521 	.db	1
      006DEA 00 00 02 5D           2522 	.dw	0,605
      006DEE 0B                    2523 	.uleb128	11
      006DEF 05                    2524 	.db	5
      006DF0 03                    2525 	.db	3
      006DF1 00 00 00 A8           2526 	.dw	0,(_IE)
      006DF5 49 45                 2527 	.ascii "IE"
      006DF7 00                    2528 	.db	0
      006DF8 01                    2529 	.db	1
      006DF9 00 00 02 5D           2530 	.dw	0,605
      006DFD 0B                    2531 	.uleb128	11
      006DFE 05                    2532 	.db	5
      006DFF 03                    2533 	.db	3
      006E00 00 00 00 A9           2534 	.dw	0,(_SADDR)
      006E04 53 41 44 44 52        2535 	.ascii "SADDR"
      006E09 00                    2536 	.db	0
      006E0A 01                    2537 	.db	1
      006E0B 00 00 02 5D           2538 	.dw	0,605
      006E0F 0B                    2539 	.uleb128	11
      006E10 05                    2540 	.db	5
      006E11 03                    2541 	.db	3
      006E12 00 00 00 AA           2542 	.dw	0,(_WDCON)
      006E16 57 44 43 4F 4E        2543 	.ascii "WDCON"
      006E1B 00                    2544 	.db	0
      006E1C 01                    2545 	.db	1
      006E1D 00 00 02 5D           2546 	.dw	0,605
      006E21 0B                    2547 	.uleb128	11
      006E22 05                    2548 	.db	5
      006E23 03                    2549 	.db	3
      006E24 00 00 00 AB           2550 	.dw	0,(_BODCON1)
      006E28 42 4F 44 43 4F 4E 31  2551 	.ascii "BODCON1"
      006E2F 00                    2552 	.db	0
      006E30 01                    2553 	.db	1
      006E31 00 00 02 5D           2554 	.dw	0,605
      006E35 0B                    2555 	.uleb128	11
      006E36 05                    2556 	.db	5
      006E37 03                    2557 	.db	3
      006E38 00 00 00 AC           2558 	.dw	0,(_P3M1)
      006E3C 50 33 4D 31           2559 	.ascii "P3M1"
      006E40 00                    2560 	.db	0
      006E41 01                    2561 	.db	1
      006E42 00 00 02 5D           2562 	.dw	0,605
      006E46 0B                    2563 	.uleb128	11
      006E47 05                    2564 	.db	5
      006E48 03                    2565 	.db	3
      006E49 00 00 00 AC           2566 	.dw	0,(_P3S)
      006E4D 50 33 53              2567 	.ascii "P3S"
      006E50 00                    2568 	.db	0
      006E51 01                    2569 	.db	1
      006E52 00 00 02 5D           2570 	.dw	0,605
      006E56 0B                    2571 	.uleb128	11
      006E57 05                    2572 	.db	5
      006E58 03                    2573 	.db	3
      006E59 00 00 00 AD           2574 	.dw	0,(_P3M2)
      006E5D 50 33 4D 32           2575 	.ascii "P3M2"
      006E61 00                    2576 	.db	0
      006E62 01                    2577 	.db	1
      006E63 00 00 02 5D           2578 	.dw	0,605
      006E67 0B                    2579 	.uleb128	11
      006E68 05                    2580 	.db	5
      006E69 03                    2581 	.db	3
      006E6A 00 00 00 AD           2582 	.dw	0,(_P3SR)
      006E6E 50 33 53 52           2583 	.ascii "P3SR"
      006E72 00                    2584 	.db	0
      006E73 01                    2585 	.db	1
      006E74 00 00 02 5D           2586 	.dw	0,605
      006E78 0B                    2587 	.uleb128	11
      006E79 05                    2588 	.db	5
      006E7A 03                    2589 	.db	3
      006E7B 00 00 00 AE           2590 	.dw	0,(_IAPFD)
      006E7F 49 41 50 46 44        2591 	.ascii "IAPFD"
      006E84 00                    2592 	.db	0
      006E85 01                    2593 	.db	1
      006E86 00 00 02 5D           2594 	.dw	0,605
      006E8A 0B                    2595 	.uleb128	11
      006E8B 05                    2596 	.db	5
      006E8C 03                    2597 	.db	3
      006E8D 00 00 00 AF           2598 	.dw	0,(_IAPCN)
      006E91 49 41 50 43 4E        2599 	.ascii "IAPCN"
      006E96 00                    2600 	.db	0
      006E97 01                    2601 	.db	1
      006E98 00 00 02 5D           2602 	.dw	0,605
      006E9C 0B                    2603 	.uleb128	11
      006E9D 05                    2604 	.db	5
      006E9E 03                    2605 	.db	3
      006E9F 00 00 00 B0           2606 	.dw	0,(_P3)
      006EA3 50 33                 2607 	.ascii "P3"
      006EA5 00                    2608 	.db	0
      006EA6 01                    2609 	.db	1
      006EA7 00 00 02 5D           2610 	.dw	0,605
      006EAB 0B                    2611 	.uleb128	11
      006EAC 05                    2612 	.db	5
      006EAD 03                    2613 	.db	3
      006EAE 00 00 00 B1           2614 	.dw	0,(_P0M1)
      006EB2 50 30 4D 31           2615 	.ascii "P0M1"
      006EB6 00                    2616 	.db	0
      006EB7 01                    2617 	.db	1
      006EB8 00 00 02 5D           2618 	.dw	0,605
      006EBC 0B                    2619 	.uleb128	11
      006EBD 05                    2620 	.db	5
      006EBE 03                    2621 	.db	3
      006EBF 00 00 00 B1           2622 	.dw	0,(_P0S)
      006EC3 50 30 53              2623 	.ascii "P0S"
      006EC6 00                    2624 	.db	0
      006EC7 01                    2625 	.db	1
      006EC8 00 00 02 5D           2626 	.dw	0,605
      006ECC 0B                    2627 	.uleb128	11
      006ECD 05                    2628 	.db	5
      006ECE 03                    2629 	.db	3
      006ECF 00 00 00 B2           2630 	.dw	0,(_P0M2)
      006ED3 50 30 4D 32           2631 	.ascii "P0M2"
      006ED7 00                    2632 	.db	0
      006ED8 01                    2633 	.db	1
      006ED9 00 00 02 5D           2634 	.dw	0,605
      006EDD 0B                    2635 	.uleb128	11
      006EDE 05                    2636 	.db	5
      006EDF 03                    2637 	.db	3
      006EE0 00 00 00 B2           2638 	.dw	0,(_P0SR)
      006EE4 50 30 53 52           2639 	.ascii "P0SR"
      006EE8 00                    2640 	.db	0
      006EE9 01                    2641 	.db	1
      006EEA 00 00 02 5D           2642 	.dw	0,605
      006EEE 0B                    2643 	.uleb128	11
      006EEF 05                    2644 	.db	5
      006EF0 03                    2645 	.db	3
      006EF1 00 00 00 B3           2646 	.dw	0,(_P1M1)
      006EF5 50 31 4D 31           2647 	.ascii "P1M1"
      006EF9 00                    2648 	.db	0
      006EFA 01                    2649 	.db	1
      006EFB 00 00 02 5D           2650 	.dw	0,605
      006EFF 0B                    2651 	.uleb128	11
      006F00 05                    2652 	.db	5
      006F01 03                    2653 	.db	3
      006F02 00 00 00 B3           2654 	.dw	0,(_P1S)
      006F06 50 31 53              2655 	.ascii "P1S"
      006F09 00                    2656 	.db	0
      006F0A 01                    2657 	.db	1
      006F0B 00 00 02 5D           2658 	.dw	0,605
      006F0F 0B                    2659 	.uleb128	11
      006F10 05                    2660 	.db	5
      006F11 03                    2661 	.db	3
      006F12 00 00 00 B4           2662 	.dw	0,(_P1M2)
      006F16 50 31 4D 32           2663 	.ascii "P1M2"
      006F1A 00                    2664 	.db	0
      006F1B 01                    2665 	.db	1
      006F1C 00 00 02 5D           2666 	.dw	0,605
      006F20 0B                    2667 	.uleb128	11
      006F21 05                    2668 	.db	5
      006F22 03                    2669 	.db	3
      006F23 00 00 00 B4           2670 	.dw	0,(_P1SR)
      006F27 50 31 53 52           2671 	.ascii "P1SR"
      006F2B 00                    2672 	.db	0
      006F2C 01                    2673 	.db	1
      006F2D 00 00 02 5D           2674 	.dw	0,605
      006F31 0B                    2675 	.uleb128	11
      006F32 05                    2676 	.db	5
      006F33 03                    2677 	.db	3
      006F34 00 00 00 B5           2678 	.dw	0,(_P2S)
      006F38 50 32 53              2679 	.ascii "P2S"
      006F3B 00                    2680 	.db	0
      006F3C 01                    2681 	.db	1
      006F3D 00 00 02 5D           2682 	.dw	0,605
      006F41 0B                    2683 	.uleb128	11
      006F42 05                    2684 	.db	5
      006F43 03                    2685 	.db	3
      006F44 00 00 00 B7           2686 	.dw	0,(_IPH)
      006F48 49 50 48              2687 	.ascii "IPH"
      006F4B 00                    2688 	.db	0
      006F4C 01                    2689 	.db	1
      006F4D 00 00 02 5D           2690 	.dw	0,605
      006F51 0B                    2691 	.uleb128	11
      006F52 05                    2692 	.db	5
      006F53 03                    2693 	.db	3
      006F54 00 00 00 B7           2694 	.dw	0,(_PWMINTC)
      006F58 50 57 4D 49 4E 54 43  2695 	.ascii "PWMINTC"
      006F5F 00                    2696 	.db	0
      006F60 01                    2697 	.db	1
      006F61 00 00 02 5D           2698 	.dw	0,605
      006F65 0B                    2699 	.uleb128	11
      006F66 05                    2700 	.db	5
      006F67 03                    2701 	.db	3
      006F68 00 00 00 B8           2702 	.dw	0,(_IP)
      006F6C 49 50                 2703 	.ascii "IP"
      006F6E 00                    2704 	.db	0
      006F6F 01                    2705 	.db	1
      006F70 00 00 02 5D           2706 	.dw	0,605
      006F74 0B                    2707 	.uleb128	11
      006F75 05                    2708 	.db	5
      006F76 03                    2709 	.db	3
      006F77 00 00 00 B9           2710 	.dw	0,(_SADEN)
      006F7B 53 41 44 45 4E        2711 	.ascii "SADEN"
      006F80 00                    2712 	.db	0
      006F81 01                    2713 	.db	1
      006F82 00 00 02 5D           2714 	.dw	0,605
      006F86 0B                    2715 	.uleb128	11
      006F87 05                    2716 	.db	5
      006F88 03                    2717 	.db	3
      006F89 00 00 00 BA           2718 	.dw	0,(_SADEN_1)
      006F8D 53 41 44 45 4E 5F 31  2719 	.ascii "SADEN_1"
      006F94 00                    2720 	.db	0
      006F95 01                    2721 	.db	1
      006F96 00 00 02 5D           2722 	.dw	0,605
      006F9A 0B                    2723 	.uleb128	11
      006F9B 05                    2724 	.db	5
      006F9C 03                    2725 	.db	3
      006F9D 00 00 00 BB           2726 	.dw	0,(_SADDR_1)
      006FA1 53 41 44 44 52 5F 31  2727 	.ascii "SADDR_1"
      006FA8 00                    2728 	.db	0
      006FA9 01                    2729 	.db	1
      006FAA 00 00 02 5D           2730 	.dw	0,605
      006FAE 0B                    2731 	.uleb128	11
      006FAF 05                    2732 	.db	5
      006FB0 03                    2733 	.db	3
      006FB1 00 00 00 BC           2734 	.dw	0,(_I2DAT)
      006FB5 49 32 44 41 54        2735 	.ascii "I2DAT"
      006FBA 00                    2736 	.db	0
      006FBB 01                    2737 	.db	1
      006FBC 00 00 02 5D           2738 	.dw	0,605
      006FC0 0B                    2739 	.uleb128	11
      006FC1 05                    2740 	.db	5
      006FC2 03                    2741 	.db	3
      006FC3 00 00 00 BD           2742 	.dw	0,(_I2STAT)
      006FC7 49 32 53 54 41 54     2743 	.ascii "I2STAT"
      006FCD 00                    2744 	.db	0
      006FCE 01                    2745 	.db	1
      006FCF 00 00 02 5D           2746 	.dw	0,605
      006FD3 0B                    2747 	.uleb128	11
      006FD4 05                    2748 	.db	5
      006FD5 03                    2749 	.db	3
      006FD6 00 00 00 BE           2750 	.dw	0,(_I2CLK)
      006FDA 49 32 43 4C 4B        2751 	.ascii "I2CLK"
      006FDF 00                    2752 	.db	0
      006FE0 01                    2753 	.db	1
      006FE1 00 00 02 5D           2754 	.dw	0,605
      006FE5 0B                    2755 	.uleb128	11
      006FE6 05                    2756 	.db	5
      006FE7 03                    2757 	.db	3
      006FE8 00 00 00 BF           2758 	.dw	0,(_I2TOC)
      006FEC 49 32 54 4F 43        2759 	.ascii "I2TOC"
      006FF1 00                    2760 	.db	0
      006FF2 01                    2761 	.db	1
      006FF3 00 00 02 5D           2762 	.dw	0,605
      006FF7 0B                    2763 	.uleb128	11
      006FF8 05                    2764 	.db	5
      006FF9 03                    2765 	.db	3
      006FFA 00 00 00 C0           2766 	.dw	0,(_I2CON)
      006FFE 49 32 43 4F 4E        2767 	.ascii "I2CON"
      007003 00                    2768 	.db	0
      007004 01                    2769 	.db	1
      007005 00 00 02 5D           2770 	.dw	0,605
      007009 0B                    2771 	.uleb128	11
      00700A 05                    2772 	.db	5
      00700B 03                    2773 	.db	3
      00700C 00 00 00 C1           2774 	.dw	0,(_I2ADDR)
      007010 49 32 41 44 44 52     2775 	.ascii "I2ADDR"
      007016 00                    2776 	.db	0
      007017 01                    2777 	.db	1
      007018 00 00 02 5D           2778 	.dw	0,605
      00701C 0B                    2779 	.uleb128	11
      00701D 05                    2780 	.db	5
      00701E 03                    2781 	.db	3
      00701F 00 00 00 C2           2782 	.dw	0,(_ADCRL)
      007023 41 44 43 52 4C        2783 	.ascii "ADCRL"
      007028 00                    2784 	.db	0
      007029 01                    2785 	.db	1
      00702A 00 00 02 5D           2786 	.dw	0,605
      00702E 0B                    2787 	.uleb128	11
      00702F 05                    2788 	.db	5
      007030 03                    2789 	.db	3
      007031 00 00 00 C3           2790 	.dw	0,(_ADCRH)
      007035 41 44 43 52 48        2791 	.ascii "ADCRH"
      00703A 00                    2792 	.db	0
      00703B 01                    2793 	.db	1
      00703C 00 00 02 5D           2794 	.dw	0,605
      007040 0B                    2795 	.uleb128	11
      007041 05                    2796 	.db	5
      007042 03                    2797 	.db	3
      007043 00 00 00 C4           2798 	.dw	0,(_T3CON)
      007047 54 33 43 4F 4E        2799 	.ascii "T3CON"
      00704C 00                    2800 	.db	0
      00704D 01                    2801 	.db	1
      00704E 00 00 02 5D           2802 	.dw	0,605
      007052 0B                    2803 	.uleb128	11
      007053 05                    2804 	.db	5
      007054 03                    2805 	.db	3
      007055 00 00 00 C4           2806 	.dw	0,(_PWM4H)
      007059 50 57 4D 34 48        2807 	.ascii "PWM4H"
      00705E 00                    2808 	.db	0
      00705F 01                    2809 	.db	1
      007060 00 00 02 5D           2810 	.dw	0,605
      007064 0B                    2811 	.uleb128	11
      007065 05                    2812 	.db	5
      007066 03                    2813 	.db	3
      007067 00 00 00 C5           2814 	.dw	0,(_RL3)
      00706B 52 4C 33              2815 	.ascii "RL3"
      00706E 00                    2816 	.db	0
      00706F 01                    2817 	.db	1
      007070 00 00 02 5D           2818 	.dw	0,605
      007074 0B                    2819 	.uleb128	11
      007075 05                    2820 	.db	5
      007076 03                    2821 	.db	3
      007077 00 00 00 C5           2822 	.dw	0,(_PWM5H)
      00707B 50 57 4D 35 48        2823 	.ascii "PWM5H"
      007080 00                    2824 	.db	0
      007081 01                    2825 	.db	1
      007082 00 00 02 5D           2826 	.dw	0,605
      007086 0B                    2827 	.uleb128	11
      007087 05                    2828 	.db	5
      007088 03                    2829 	.db	3
      007089 00 00 00 C6           2830 	.dw	0,(_RH3)
      00708D 52 48 33              2831 	.ascii "RH3"
      007090 00                    2832 	.db	0
      007091 01                    2833 	.db	1
      007092 00 00 02 5D           2834 	.dw	0,605
      007096 0B                    2835 	.uleb128	11
      007097 05                    2836 	.db	5
      007098 03                    2837 	.db	3
      007099 00 00 00 C6           2838 	.dw	0,(_PIOCON1)
      00709D 50 49 4F 43 4F 4E 31  2839 	.ascii "PIOCON1"
      0070A4 00                    2840 	.db	0
      0070A5 01                    2841 	.db	1
      0070A6 00 00 02 5D           2842 	.dw	0,605
      0070AA 0B                    2843 	.uleb128	11
      0070AB 05                    2844 	.db	5
      0070AC 03                    2845 	.db	3
      0070AD 00 00 00 C7           2846 	.dw	0,(_TA)
      0070B1 54 41                 2847 	.ascii "TA"
      0070B3 00                    2848 	.db	0
      0070B4 01                    2849 	.db	1
      0070B5 00 00 02 5D           2850 	.dw	0,605
      0070B9 0B                    2851 	.uleb128	11
      0070BA 05                    2852 	.db	5
      0070BB 03                    2853 	.db	3
      0070BC 00 00 00 C8           2854 	.dw	0,(_T2CON)
      0070C0 54 32 43 4F 4E        2855 	.ascii "T2CON"
      0070C5 00                    2856 	.db	0
      0070C6 01                    2857 	.db	1
      0070C7 00 00 02 5D           2858 	.dw	0,605
      0070CB 0B                    2859 	.uleb128	11
      0070CC 05                    2860 	.db	5
      0070CD 03                    2861 	.db	3
      0070CE 00 00 00 C9           2862 	.dw	0,(_T2MOD)
      0070D2 54 32 4D 4F 44        2863 	.ascii "T2MOD"
      0070D7 00                    2864 	.db	0
      0070D8 01                    2865 	.db	1
      0070D9 00 00 02 5D           2866 	.dw	0,605
      0070DD 0B                    2867 	.uleb128	11
      0070DE 05                    2868 	.db	5
      0070DF 03                    2869 	.db	3
      0070E0 00 00 00 CA           2870 	.dw	0,(_RCMP2L)
      0070E4 52 43 4D 50 32 4C     2871 	.ascii "RCMP2L"
      0070EA 00                    2872 	.db	0
      0070EB 01                    2873 	.db	1
      0070EC 00 00 02 5D           2874 	.dw	0,605
      0070F0 0B                    2875 	.uleb128	11
      0070F1 05                    2876 	.db	5
      0070F2 03                    2877 	.db	3
      0070F3 00 00 00 CB           2878 	.dw	0,(_RCMP2H)
      0070F7 52 43 4D 50 32 48     2879 	.ascii "RCMP2H"
      0070FD 00                    2880 	.db	0
      0070FE 01                    2881 	.db	1
      0070FF 00 00 02 5D           2882 	.dw	0,605
      007103 0B                    2883 	.uleb128	11
      007104 05                    2884 	.db	5
      007105 03                    2885 	.db	3
      007106 00 00 00 CC           2886 	.dw	0,(_TL2)
      00710A 54 4C 32              2887 	.ascii "TL2"
      00710D 00                    2888 	.db	0
      00710E 01                    2889 	.db	1
      00710F 00 00 02 5D           2890 	.dw	0,605
      007113 0B                    2891 	.uleb128	11
      007114 05                    2892 	.db	5
      007115 03                    2893 	.db	3
      007116 00 00 00 CC           2894 	.dw	0,(_PWM4L)
      00711A 50 57 4D 34 4C        2895 	.ascii "PWM4L"
      00711F 00                    2896 	.db	0
      007120 01                    2897 	.db	1
      007121 00 00 02 5D           2898 	.dw	0,605
      007125 0B                    2899 	.uleb128	11
      007126 05                    2900 	.db	5
      007127 03                    2901 	.db	3
      007128 00 00 00 CD           2902 	.dw	0,(_TH2)
      00712C 54 48 32              2903 	.ascii "TH2"
      00712F 00                    2904 	.db	0
      007130 01                    2905 	.db	1
      007131 00 00 02 5D           2906 	.dw	0,605
      007135 0B                    2907 	.uleb128	11
      007136 05                    2908 	.db	5
      007137 03                    2909 	.db	3
      007138 00 00 00 CD           2910 	.dw	0,(_PWM5L)
      00713C 50 57 4D 35 4C        2911 	.ascii "PWM5L"
      007141 00                    2912 	.db	0
      007142 01                    2913 	.db	1
      007143 00 00 02 5D           2914 	.dw	0,605
      007147 0B                    2915 	.uleb128	11
      007148 05                    2916 	.db	5
      007149 03                    2917 	.db	3
      00714A 00 00 00 CE           2918 	.dw	0,(_ADCMPL)
      00714E 41 44 43 4D 50 4C     2919 	.ascii "ADCMPL"
      007154 00                    2920 	.db	0
      007155 01                    2921 	.db	1
      007156 00 00 02 5D           2922 	.dw	0,605
      00715A 0B                    2923 	.uleb128	11
      00715B 05                    2924 	.db	5
      00715C 03                    2925 	.db	3
      00715D 00 00 00 CF           2926 	.dw	0,(_ADCMPH)
      007161 41 44 43 4D 50 48     2927 	.ascii "ADCMPH"
      007167 00                    2928 	.db	0
      007168 01                    2929 	.db	1
      007169 00 00 02 5D           2930 	.dw	0,605
      00716D 0B                    2931 	.uleb128	11
      00716E 05                    2932 	.db	5
      00716F 03                    2933 	.db	3
      007170 00 00 00 D0           2934 	.dw	0,(_PSW)
      007174 50 53 57              2935 	.ascii "PSW"
      007177 00                    2936 	.db	0
      007178 01                    2937 	.db	1
      007179 00 00 02 5D           2938 	.dw	0,605
      00717D 0B                    2939 	.uleb128	11
      00717E 05                    2940 	.db	5
      00717F 03                    2941 	.db	3
      007180 00 00 00 D1           2942 	.dw	0,(_PWMPH)
      007184 50 57 4D 50 48        2943 	.ascii "PWMPH"
      007189 00                    2944 	.db	0
      00718A 01                    2945 	.db	1
      00718B 00 00 02 5D           2946 	.dw	0,605
      00718F 0B                    2947 	.uleb128	11
      007190 05                    2948 	.db	5
      007191 03                    2949 	.db	3
      007192 00 00 00 D2           2950 	.dw	0,(_PWM0H)
      007196 50 57 4D 30 48        2951 	.ascii "PWM0H"
      00719B 00                    2952 	.db	0
      00719C 01                    2953 	.db	1
      00719D 00 00 02 5D           2954 	.dw	0,605
      0071A1 0B                    2955 	.uleb128	11
      0071A2 05                    2956 	.db	5
      0071A3 03                    2957 	.db	3
      0071A4 00 00 00 D3           2958 	.dw	0,(_PWM1H)
      0071A8 50 57 4D 31 48        2959 	.ascii "PWM1H"
      0071AD 00                    2960 	.db	0
      0071AE 01                    2961 	.db	1
      0071AF 00 00 02 5D           2962 	.dw	0,605
      0071B3 0B                    2963 	.uleb128	11
      0071B4 05                    2964 	.db	5
      0071B5 03                    2965 	.db	3
      0071B6 00 00 00 D4           2966 	.dw	0,(_PWM2H)
      0071BA 50 57 4D 32 48        2967 	.ascii "PWM2H"
      0071BF 00                    2968 	.db	0
      0071C0 01                    2969 	.db	1
      0071C1 00 00 02 5D           2970 	.dw	0,605
      0071C5 0B                    2971 	.uleb128	11
      0071C6 05                    2972 	.db	5
      0071C7 03                    2973 	.db	3
      0071C8 00 00 00 D5           2974 	.dw	0,(_PWM3H)
      0071CC 50 57 4D 33 48        2975 	.ascii "PWM3H"
      0071D1 00                    2976 	.db	0
      0071D2 01                    2977 	.db	1
      0071D3 00 00 02 5D           2978 	.dw	0,605
      0071D7 0B                    2979 	.uleb128	11
      0071D8 05                    2980 	.db	5
      0071D9 03                    2981 	.db	3
      0071DA 00 00 00 D6           2982 	.dw	0,(_PNP)
      0071DE 50 4E 50              2983 	.ascii "PNP"
      0071E1 00                    2984 	.db	0
      0071E2 01                    2985 	.db	1
      0071E3 00 00 02 5D           2986 	.dw	0,605
      0071E7 0B                    2987 	.uleb128	11
      0071E8 05                    2988 	.db	5
      0071E9 03                    2989 	.db	3
      0071EA 00 00 00 D7           2990 	.dw	0,(_FBD)
      0071EE 46 42 44              2991 	.ascii "FBD"
      0071F1 00                    2992 	.db	0
      0071F2 01                    2993 	.db	1
      0071F3 00 00 02 5D           2994 	.dw	0,605
      0071F7 0B                    2995 	.uleb128	11
      0071F8 05                    2996 	.db	5
      0071F9 03                    2997 	.db	3
      0071FA 00 00 00 D8           2998 	.dw	0,(_PWMCON0)
      0071FE 50 57 4D 43 4F 4E 30  2999 	.ascii "PWMCON0"
      007205 00                    3000 	.db	0
      007206 01                    3001 	.db	1
      007207 00 00 02 5D           3002 	.dw	0,605
      00720B 0B                    3003 	.uleb128	11
      00720C 05                    3004 	.db	5
      00720D 03                    3005 	.db	3
      00720E 00 00 00 D9           3006 	.dw	0,(_PWMPL)
      007212 50 57 4D 50 4C        3007 	.ascii "PWMPL"
      007217 00                    3008 	.db	0
      007218 01                    3009 	.db	1
      007219 00 00 02 5D           3010 	.dw	0,605
      00721D 0B                    3011 	.uleb128	11
      00721E 05                    3012 	.db	5
      00721F 03                    3013 	.db	3
      007220 00 00 00 DA           3014 	.dw	0,(_PWM0L)
      007224 50 57 4D 30 4C        3015 	.ascii "PWM0L"
      007229 00                    3016 	.db	0
      00722A 01                    3017 	.db	1
      00722B 00 00 02 5D           3018 	.dw	0,605
      00722F 0B                    3019 	.uleb128	11
      007230 05                    3020 	.db	5
      007231 03                    3021 	.db	3
      007232 00 00 00 DB           3022 	.dw	0,(_PWM1L)
      007236 50 57 4D 31 4C        3023 	.ascii "PWM1L"
      00723B 00                    3024 	.db	0
      00723C 01                    3025 	.db	1
      00723D 00 00 02 5D           3026 	.dw	0,605
      007241 0B                    3027 	.uleb128	11
      007242 05                    3028 	.db	5
      007243 03                    3029 	.db	3
      007244 00 00 00 DC           3030 	.dw	0,(_PWM2L)
      007248 50 57 4D 32 4C        3031 	.ascii "PWM2L"
      00724D 00                    3032 	.db	0
      00724E 01                    3033 	.db	1
      00724F 00 00 02 5D           3034 	.dw	0,605
      007253 0B                    3035 	.uleb128	11
      007254 05                    3036 	.db	5
      007255 03                    3037 	.db	3
      007256 00 00 00 DD           3038 	.dw	0,(_PWM3L)
      00725A 50 57 4D 33 4C        3039 	.ascii "PWM3L"
      00725F 00                    3040 	.db	0
      007260 01                    3041 	.db	1
      007261 00 00 02 5D           3042 	.dw	0,605
      007265 0B                    3043 	.uleb128	11
      007266 05                    3044 	.db	5
      007267 03                    3045 	.db	3
      007268 00 00 00 DE           3046 	.dw	0,(_PIOCON0)
      00726C 50 49 4F 43 4F 4E 30  3047 	.ascii "PIOCON0"
      007273 00                    3048 	.db	0
      007274 01                    3049 	.db	1
      007275 00 00 02 5D           3050 	.dw	0,605
      007279 0B                    3051 	.uleb128	11
      00727A 05                    3052 	.db	5
      00727B 03                    3053 	.db	3
      00727C 00 00 00 DF           3054 	.dw	0,(_PWMCON1)
      007280 50 57 4D 43 4F 4E 31  3055 	.ascii "PWMCON1"
      007287 00                    3056 	.db	0
      007288 01                    3057 	.db	1
      007289 00 00 02 5D           3058 	.dw	0,605
      00728D 0B                    3059 	.uleb128	11
      00728E 05                    3060 	.db	5
      00728F 03                    3061 	.db	3
      007290 00 00 00 E0           3062 	.dw	0,(_ACC)
      007294 41 43 43              3063 	.ascii "ACC"
      007297 00                    3064 	.db	0
      007298 01                    3065 	.db	1
      007299 00 00 02 5D           3066 	.dw	0,605
      00729D 0B                    3067 	.uleb128	11
      00729E 05                    3068 	.db	5
      00729F 03                    3069 	.db	3
      0072A0 00 00 00 E1           3070 	.dw	0,(_ADCCON1)
      0072A4 41 44 43 43 4F 4E 31  3071 	.ascii "ADCCON1"
      0072AB 00                    3072 	.db	0
      0072AC 01                    3073 	.db	1
      0072AD 00 00 02 5D           3074 	.dw	0,605
      0072B1 0B                    3075 	.uleb128	11
      0072B2 05                    3076 	.db	5
      0072B3 03                    3077 	.db	3
      0072B4 00 00 00 E2           3078 	.dw	0,(_ADCCON2)
      0072B8 41 44 43 43 4F 4E 32  3079 	.ascii "ADCCON2"
      0072BF 00                    3080 	.db	0
      0072C0 01                    3081 	.db	1
      0072C1 00 00 02 5D           3082 	.dw	0,605
      0072C5 0B                    3083 	.uleb128	11
      0072C6 05                    3084 	.db	5
      0072C7 03                    3085 	.db	3
      0072C8 00 00 00 E3           3086 	.dw	0,(_ADCDLY)
      0072CC 41 44 43 44 4C 59     3087 	.ascii "ADCDLY"
      0072D2 00                    3088 	.db	0
      0072D3 01                    3089 	.db	1
      0072D4 00 00 02 5D           3090 	.dw	0,605
      0072D8 0B                    3091 	.uleb128	11
      0072D9 05                    3092 	.db	5
      0072DA 03                    3093 	.db	3
      0072DB 00 00 00 E4           3094 	.dw	0,(_C0L)
      0072DF 43 30 4C              3095 	.ascii "C0L"
      0072E2 00                    3096 	.db	0
      0072E3 01                    3097 	.db	1
      0072E4 00 00 02 5D           3098 	.dw	0,605
      0072E8 0B                    3099 	.uleb128	11
      0072E9 05                    3100 	.db	5
      0072EA 03                    3101 	.db	3
      0072EB 00 00 00 E5           3102 	.dw	0,(_C0H)
      0072EF 43 30 48              3103 	.ascii "C0H"
      0072F2 00                    3104 	.db	0
      0072F3 01                    3105 	.db	1
      0072F4 00 00 02 5D           3106 	.dw	0,605
      0072F8 0B                    3107 	.uleb128	11
      0072F9 05                    3108 	.db	5
      0072FA 03                    3109 	.db	3
      0072FB 00 00 00 E6           3110 	.dw	0,(_C1L)
      0072FF 43 31 4C              3111 	.ascii "C1L"
      007302 00                    3112 	.db	0
      007303 01                    3113 	.db	1
      007304 00 00 02 5D           3114 	.dw	0,605
      007308 0B                    3115 	.uleb128	11
      007309 05                    3116 	.db	5
      00730A 03                    3117 	.db	3
      00730B 00 00 00 E7           3118 	.dw	0,(_C1H)
      00730F 43 31 48              3119 	.ascii "C1H"
      007312 00                    3120 	.db	0
      007313 01                    3121 	.db	1
      007314 00 00 02 5D           3122 	.dw	0,605
      007318 0B                    3123 	.uleb128	11
      007319 05                    3124 	.db	5
      00731A 03                    3125 	.db	3
      00731B 00 00 00 E8           3126 	.dw	0,(_ADCCON0)
      00731F 41 44 43 43 4F 4E 30  3127 	.ascii "ADCCON0"
      007326 00                    3128 	.db	0
      007327 01                    3129 	.db	1
      007328 00 00 02 5D           3130 	.dw	0,605
      00732C 0B                    3131 	.uleb128	11
      00732D 05                    3132 	.db	5
      00732E 03                    3133 	.db	3
      00732F 00 00 00 E9           3134 	.dw	0,(_PICON)
      007333 50 49 43 4F 4E        3135 	.ascii "PICON"
      007338 00                    3136 	.db	0
      007339 01                    3137 	.db	1
      00733A 00 00 02 5D           3138 	.dw	0,605
      00733E 0B                    3139 	.uleb128	11
      00733F 05                    3140 	.db	5
      007340 03                    3141 	.db	3
      007341 00 00 00 EA           3142 	.dw	0,(_PINEN)
      007345 50 49 4E 45 4E        3143 	.ascii "PINEN"
      00734A 00                    3144 	.db	0
      00734B 01                    3145 	.db	1
      00734C 00 00 02 5D           3146 	.dw	0,605
      007350 0B                    3147 	.uleb128	11
      007351 05                    3148 	.db	5
      007352 03                    3149 	.db	3
      007353 00 00 00 EB           3150 	.dw	0,(_PIPEN)
      007357 50 49 50 45 4E        3151 	.ascii "PIPEN"
      00735C 00                    3152 	.db	0
      00735D 01                    3153 	.db	1
      00735E 00 00 02 5D           3154 	.dw	0,605
      007362 0B                    3155 	.uleb128	11
      007363 05                    3156 	.db	5
      007364 03                    3157 	.db	3
      007365 00 00 00 EC           3158 	.dw	0,(_PIF)
      007369 50 49 46              3159 	.ascii "PIF"
      00736C 00                    3160 	.db	0
      00736D 01                    3161 	.db	1
      00736E 00 00 02 5D           3162 	.dw	0,605
      007372 0B                    3163 	.uleb128	11
      007373 05                    3164 	.db	5
      007374 03                    3165 	.db	3
      007375 00 00 00 ED           3166 	.dw	0,(_C2L)
      007379 43 32 4C              3167 	.ascii "C2L"
      00737C 00                    3168 	.db	0
      00737D 01                    3169 	.db	1
      00737E 00 00 02 5D           3170 	.dw	0,605
      007382 0B                    3171 	.uleb128	11
      007383 05                    3172 	.db	5
      007384 03                    3173 	.db	3
      007385 00 00 00 EE           3174 	.dw	0,(_C2H)
      007389 43 32 48              3175 	.ascii "C2H"
      00738C 00                    3176 	.db	0
      00738D 01                    3177 	.db	1
      00738E 00 00 02 5D           3178 	.dw	0,605
      007392 0B                    3179 	.uleb128	11
      007393 05                    3180 	.db	5
      007394 03                    3181 	.db	3
      007395 00 00 00 EF           3182 	.dw	0,(_EIP)
      007399 45 49 50              3183 	.ascii "EIP"
      00739C 00                    3184 	.db	0
      00739D 01                    3185 	.db	1
      00739E 00 00 02 5D           3186 	.dw	0,605
      0073A2 0B                    3187 	.uleb128	11
      0073A3 05                    3188 	.db	5
      0073A4 03                    3189 	.db	3
      0073A5 00 00 00 F0           3190 	.dw	0,(_B)
      0073A9 42                    3191 	.ascii "B"
      0073AA 00                    3192 	.db	0
      0073AB 01                    3193 	.db	1
      0073AC 00 00 02 5D           3194 	.dw	0,605
      0073B0 0B                    3195 	.uleb128	11
      0073B1 05                    3196 	.db	5
      0073B2 03                    3197 	.db	3
      0073B3 00 00 00 F1           3198 	.dw	0,(_CAPCON3)
      0073B7 43 41 50 43 4F 4E 33  3199 	.ascii "CAPCON3"
      0073BE 00                    3200 	.db	0
      0073BF 01                    3201 	.db	1
      0073C0 00 00 02 5D           3202 	.dw	0,605
      0073C4 0B                    3203 	.uleb128	11
      0073C5 05                    3204 	.db	5
      0073C6 03                    3205 	.db	3
      0073C7 00 00 00 F2           3206 	.dw	0,(_CAPCON4)
      0073CB 43 41 50 43 4F 4E 34  3207 	.ascii "CAPCON4"
      0073D2 00                    3208 	.db	0
      0073D3 01                    3209 	.db	1
      0073D4 00 00 02 5D           3210 	.dw	0,605
      0073D8 0B                    3211 	.uleb128	11
      0073D9 05                    3212 	.db	5
      0073DA 03                    3213 	.db	3
      0073DB 00 00 00 F3           3214 	.dw	0,(_SPCR)
      0073DF 53 50 43 52           3215 	.ascii "SPCR"
      0073E3 00                    3216 	.db	0
      0073E4 01                    3217 	.db	1
      0073E5 00 00 02 5D           3218 	.dw	0,605
      0073E9 0B                    3219 	.uleb128	11
      0073EA 05                    3220 	.db	5
      0073EB 03                    3221 	.db	3
      0073EC 00 00 00 F3           3222 	.dw	0,(_SPCR2)
      0073F0 53 50 43 52 32        3223 	.ascii "SPCR2"
      0073F5 00                    3224 	.db	0
      0073F6 01                    3225 	.db	1
      0073F7 00 00 02 5D           3226 	.dw	0,605
      0073FB 0B                    3227 	.uleb128	11
      0073FC 05                    3228 	.db	5
      0073FD 03                    3229 	.db	3
      0073FE 00 00 00 F4           3230 	.dw	0,(_SPSR)
      007402 53 50 53 52           3231 	.ascii "SPSR"
      007406 00                    3232 	.db	0
      007407 01                    3233 	.db	1
      007408 00 00 02 5D           3234 	.dw	0,605
      00740C 0B                    3235 	.uleb128	11
      00740D 05                    3236 	.db	5
      00740E 03                    3237 	.db	3
      00740F 00 00 00 F5           3238 	.dw	0,(_SPDR)
      007413 53 50 44 52           3239 	.ascii "SPDR"
      007417 00                    3240 	.db	0
      007418 01                    3241 	.db	1
      007419 00 00 02 5D           3242 	.dw	0,605
      00741D 0B                    3243 	.uleb128	11
      00741E 05                    3244 	.db	5
      00741F 03                    3245 	.db	3
      007420 00 00 00 F6           3246 	.dw	0,(_AINDIDS)
      007424 41 49 4E 44 49 44 53  3247 	.ascii "AINDIDS"
      00742B 00                    3248 	.db	0
      00742C 01                    3249 	.db	1
      00742D 00 00 02 5D           3250 	.dw	0,605
      007431 0B                    3251 	.uleb128	11
      007432 05                    3252 	.db	5
      007433 03                    3253 	.db	3
      007434 00 00 00 F7           3254 	.dw	0,(_EIPH)
      007438 45 49 50 48           3255 	.ascii "EIPH"
      00743C 00                    3256 	.db	0
      00743D 01                    3257 	.db	1
      00743E 00 00 02 5D           3258 	.dw	0,605
      007442 0B                    3259 	.uleb128	11
      007443 05                    3260 	.db	5
      007444 03                    3261 	.db	3
      007445 00 00 00 F8           3262 	.dw	0,(_SCON_1)
      007449 53 43 4F 4E 5F 31     3263 	.ascii "SCON_1"
      00744F 00                    3264 	.db	0
      007450 01                    3265 	.db	1
      007451 00 00 02 5D           3266 	.dw	0,605
      007455 0B                    3267 	.uleb128	11
      007456 05                    3268 	.db	5
      007457 03                    3269 	.db	3
      007458 00 00 00 F9           3270 	.dw	0,(_PDTEN)
      00745C 50 44 54 45 4E        3271 	.ascii "PDTEN"
      007461 00                    3272 	.db	0
      007462 01                    3273 	.db	1
      007463 00 00 02 5D           3274 	.dw	0,605
      007467 0B                    3275 	.uleb128	11
      007468 05                    3276 	.db	5
      007469 03                    3277 	.db	3
      00746A 00 00 00 FA           3278 	.dw	0,(_PDTCNT)
      00746E 50 44 54 43 4E 54     3279 	.ascii "PDTCNT"
      007474 00                    3280 	.db	0
      007475 01                    3281 	.db	1
      007476 00 00 02 5D           3282 	.dw	0,605
      00747A 0B                    3283 	.uleb128	11
      00747B 05                    3284 	.db	5
      00747C 03                    3285 	.db	3
      00747D 00 00 00 FB           3286 	.dw	0,(_PMEN)
      007481 50 4D 45 4E           3287 	.ascii "PMEN"
      007485 00                    3288 	.db	0
      007486 01                    3289 	.db	1
      007487 00 00 02 5D           3290 	.dw	0,605
      00748B 0B                    3291 	.uleb128	11
      00748C 05                    3292 	.db	5
      00748D 03                    3293 	.db	3
      00748E 00 00 00 FC           3294 	.dw	0,(_PMD)
      007492 50 4D 44              3295 	.ascii "PMD"
      007495 00                    3296 	.db	0
      007496 01                    3297 	.db	1
      007497 00 00 02 5D           3298 	.dw	0,605
      00749B 0B                    3299 	.uleb128	11
      00749C 05                    3300 	.db	5
      00749D 03                    3301 	.db	3
      00749E 00 00 00 FE           3302 	.dw	0,(_EIP1)
      0074A2 45 49 50 31           3303 	.ascii "EIP1"
      0074A6 00                    3304 	.db	0
      0074A7 01                    3305 	.db	1
      0074A8 00 00 02 5D           3306 	.dw	0,605
      0074AC 0B                    3307 	.uleb128	11
      0074AD 05                    3308 	.db	5
      0074AE 03                    3309 	.db	3
      0074AF 00 00 00 FF           3310 	.dw	0,(_EIPH1)
      0074B3 45 49 50 48 31        3311 	.ascii "EIPH1"
      0074B8 00                    3312 	.db	0
      0074B9 01                    3313 	.db	1
      0074BA 00 00 02 5D           3314 	.dw	0,605
      0074BE 06                    3315 	.uleb128	6
      0074BF 5F 73 62 69 74        3316 	.ascii "_sbit"
      0074C4 00                    3317 	.db	0
      0074C5 01                    3318 	.db	1
      0074C6 08                    3319 	.db	8
      0074C7 0C                    3320 	.uleb128	12
      0074C8 00 00 0B B8           3321 	.dw	0,3000
      0074CC 0B                    3322 	.uleb128	11
      0074CD 05                    3323 	.db	5
      0074CE 03                    3324 	.db	3
      0074CF 00 00 00 FF           3325 	.dw	0,(_SM0_1)
      0074D3 53 4D 30 5F 31        3326 	.ascii "SM0_1"
      0074D8 00                    3327 	.db	0
      0074D9 01                    3328 	.db	1
      0074DA 00 00 0B C1           3329 	.dw	0,3009
      0074DE 0B                    3330 	.uleb128	11
      0074DF 05                    3331 	.db	5
      0074E0 03                    3332 	.db	3
      0074E1 00 00 00 FF           3333 	.dw	0,(_FE_1)
      0074E5 46 45 5F 31           3334 	.ascii "FE_1"
      0074E9 00                    3335 	.db	0
      0074EA 01                    3336 	.db	1
      0074EB 00 00 0B C1           3337 	.dw	0,3009
      0074EF 0B                    3338 	.uleb128	11
      0074F0 05                    3339 	.db	5
      0074F1 03                    3340 	.db	3
      0074F2 00 00 00 FE           3341 	.dw	0,(_SM1_1)
      0074F6 53 4D 31 5F 31        3342 	.ascii "SM1_1"
      0074FB 00                    3343 	.db	0
      0074FC 01                    3344 	.db	1
      0074FD 00 00 0B C1           3345 	.dw	0,3009
      007501 0B                    3346 	.uleb128	11
      007502 05                    3347 	.db	5
      007503 03                    3348 	.db	3
      007504 00 00 00 FD           3349 	.dw	0,(_SM2_1)
      007508 53 4D 32 5F 31        3350 	.ascii "SM2_1"
      00750D 00                    3351 	.db	0
      00750E 01                    3352 	.db	1
      00750F 00 00 0B C1           3353 	.dw	0,3009
      007513 0B                    3354 	.uleb128	11
      007514 05                    3355 	.db	5
      007515 03                    3356 	.db	3
      007516 00 00 00 FC           3357 	.dw	0,(_REN_1)
      00751A 52 45 4E 5F 31        3358 	.ascii "REN_1"
      00751F 00                    3359 	.db	0
      007520 01                    3360 	.db	1
      007521 00 00 0B C1           3361 	.dw	0,3009
      007525 0B                    3362 	.uleb128	11
      007526 05                    3363 	.db	5
      007527 03                    3364 	.db	3
      007528 00 00 00 FB           3365 	.dw	0,(_TB8_1)
      00752C 54 42 38 5F 31        3366 	.ascii "TB8_1"
      007531 00                    3367 	.db	0
      007532 01                    3368 	.db	1
      007533 00 00 0B C1           3369 	.dw	0,3009
      007537 0B                    3370 	.uleb128	11
      007538 05                    3371 	.db	5
      007539 03                    3372 	.db	3
      00753A 00 00 00 FA           3373 	.dw	0,(_RB8_1)
      00753E 52 42 38 5F 31        3374 	.ascii "RB8_1"
      007543 00                    3375 	.db	0
      007544 01                    3376 	.db	1
      007545 00 00 0B C1           3377 	.dw	0,3009
      007549 0B                    3378 	.uleb128	11
      00754A 05                    3379 	.db	5
      00754B 03                    3380 	.db	3
      00754C 00 00 00 F9           3381 	.dw	0,(_TI_1)
      007550 54 49 5F 31           3382 	.ascii "TI_1"
      007554 00                    3383 	.db	0
      007555 01                    3384 	.db	1
      007556 00 00 0B C1           3385 	.dw	0,3009
      00755A 0B                    3386 	.uleb128	11
      00755B 05                    3387 	.db	5
      00755C 03                    3388 	.db	3
      00755D 00 00 00 F8           3389 	.dw	0,(_RI_1)
      007561 52 49 5F 31           3390 	.ascii "RI_1"
      007565 00                    3391 	.db	0
      007566 01                    3392 	.db	1
      007567 00 00 0B C1           3393 	.dw	0,3009
      00756B 0B                    3394 	.uleb128	11
      00756C 05                    3395 	.db	5
      00756D 03                    3396 	.db	3
      00756E 00 00 00 EF           3397 	.dw	0,(_ADCF)
      007572 41 44 43 46           3398 	.ascii "ADCF"
      007576 00                    3399 	.db	0
      007577 01                    3400 	.db	1
      007578 00 00 0B C1           3401 	.dw	0,3009
      00757C 0B                    3402 	.uleb128	11
      00757D 05                    3403 	.db	5
      00757E 03                    3404 	.db	3
      00757F 00 00 00 EE           3405 	.dw	0,(_ADCS)
      007583 41 44 43 53           3406 	.ascii "ADCS"
      007587 00                    3407 	.db	0
      007588 01                    3408 	.db	1
      007589 00 00 0B C1           3409 	.dw	0,3009
      00758D 0B                    3410 	.uleb128	11
      00758E 05                    3411 	.db	5
      00758F 03                    3412 	.db	3
      007590 00 00 00 ED           3413 	.dw	0,(_ETGSEL1)
      007594 45 54 47 53 45 4C 31  3414 	.ascii "ETGSEL1"
      00759B 00                    3415 	.db	0
      00759C 01                    3416 	.db	1
      00759D 00 00 0B C1           3417 	.dw	0,3009
      0075A1 0B                    3418 	.uleb128	11
      0075A2 05                    3419 	.db	5
      0075A3 03                    3420 	.db	3
      0075A4 00 00 00 EC           3421 	.dw	0,(_ETGSEL0)
      0075A8 45 54 47 53 45 4C 30  3422 	.ascii "ETGSEL0"
      0075AF 00                    3423 	.db	0
      0075B0 01                    3424 	.db	1
      0075B1 00 00 0B C1           3425 	.dw	0,3009
      0075B5 0B                    3426 	.uleb128	11
      0075B6 05                    3427 	.db	5
      0075B7 03                    3428 	.db	3
      0075B8 00 00 00 EB           3429 	.dw	0,(_ADCHS3)
      0075BC 41 44 43 48 53 33     3430 	.ascii "ADCHS3"
      0075C2 00                    3431 	.db	0
      0075C3 01                    3432 	.db	1
      0075C4 00 00 0B C1           3433 	.dw	0,3009
      0075C8 0B                    3434 	.uleb128	11
      0075C9 05                    3435 	.db	5
      0075CA 03                    3436 	.db	3
      0075CB 00 00 00 EA           3437 	.dw	0,(_ADCHS2)
      0075CF 41 44 43 48 53 32     3438 	.ascii "ADCHS2"
      0075D5 00                    3439 	.db	0
      0075D6 01                    3440 	.db	1
      0075D7 00 00 0B C1           3441 	.dw	0,3009
      0075DB 0B                    3442 	.uleb128	11
      0075DC 05                    3443 	.db	5
      0075DD 03                    3444 	.db	3
      0075DE 00 00 00 E9           3445 	.dw	0,(_ADCHS1)
      0075E2 41 44 43 48 53 31     3446 	.ascii "ADCHS1"
      0075E8 00                    3447 	.db	0
      0075E9 01                    3448 	.db	1
      0075EA 00 00 0B C1           3449 	.dw	0,3009
      0075EE 0B                    3450 	.uleb128	11
      0075EF 05                    3451 	.db	5
      0075F0 03                    3452 	.db	3
      0075F1 00 00 00 E8           3453 	.dw	0,(_ADCHS0)
      0075F5 41 44 43 48 53 30     3454 	.ascii "ADCHS0"
      0075FB 00                    3455 	.db	0
      0075FC 01                    3456 	.db	1
      0075FD 00 00 0B C1           3457 	.dw	0,3009
      007601 0B                    3458 	.uleb128	11
      007602 05                    3459 	.db	5
      007603 03                    3460 	.db	3
      007604 00 00 00 DF           3461 	.dw	0,(_PWMRUN)
      007608 50 57 4D 52 55 4E     3462 	.ascii "PWMRUN"
      00760E 00                    3463 	.db	0
      00760F 01                    3464 	.db	1
      007610 00 00 0B C1           3465 	.dw	0,3009
      007614 0B                    3466 	.uleb128	11
      007615 05                    3467 	.db	5
      007616 03                    3468 	.db	3
      007617 00 00 00 DE           3469 	.dw	0,(_LOAD)
      00761B 4C 4F 41 44           3470 	.ascii "LOAD"
      00761F 00                    3471 	.db	0
      007620 01                    3472 	.db	1
      007621 00 00 0B C1           3473 	.dw	0,3009
      007625 0B                    3474 	.uleb128	11
      007626 05                    3475 	.db	5
      007627 03                    3476 	.db	3
      007628 00 00 00 DD           3477 	.dw	0,(_PWMF)
      00762C 50 57 4D 46           3478 	.ascii "PWMF"
      007630 00                    3479 	.db	0
      007631 01                    3480 	.db	1
      007632 00 00 0B C1           3481 	.dw	0,3009
      007636 0B                    3482 	.uleb128	11
      007637 05                    3483 	.db	5
      007638 03                    3484 	.db	3
      007639 00 00 00 DC           3485 	.dw	0,(_CLRPWM)
      00763D 43 4C 52 50 57 4D     3486 	.ascii "CLRPWM"
      007643 00                    3487 	.db	0
      007644 01                    3488 	.db	1
      007645 00 00 0B C1           3489 	.dw	0,3009
      007649 0B                    3490 	.uleb128	11
      00764A 05                    3491 	.db	5
      00764B 03                    3492 	.db	3
      00764C 00 00 00 D7           3493 	.dw	0,(_CY)
      007650 43 59                 3494 	.ascii "CY"
      007652 00                    3495 	.db	0
      007653 01                    3496 	.db	1
      007654 00 00 0B C1           3497 	.dw	0,3009
      007658 0B                    3498 	.uleb128	11
      007659 05                    3499 	.db	5
      00765A 03                    3500 	.db	3
      00765B 00 00 00 D6           3501 	.dw	0,(_AC)
      00765F 41 43                 3502 	.ascii "AC"
      007661 00                    3503 	.db	0
      007662 01                    3504 	.db	1
      007663 00 00 0B C1           3505 	.dw	0,3009
      007667 0B                    3506 	.uleb128	11
      007668 05                    3507 	.db	5
      007669 03                    3508 	.db	3
      00766A 00 00 00 D5           3509 	.dw	0,(_F0)
      00766E 46 30                 3510 	.ascii "F0"
      007670 00                    3511 	.db	0
      007671 01                    3512 	.db	1
      007672 00 00 0B C1           3513 	.dw	0,3009
      007676 0B                    3514 	.uleb128	11
      007677 05                    3515 	.db	5
      007678 03                    3516 	.db	3
      007679 00 00 00 D4           3517 	.dw	0,(_RS1)
      00767D 52 53 31              3518 	.ascii "RS1"
      007680 00                    3519 	.db	0
      007681 01                    3520 	.db	1
      007682 00 00 0B C1           3521 	.dw	0,3009
      007686 0B                    3522 	.uleb128	11
      007687 05                    3523 	.db	5
      007688 03                    3524 	.db	3
      007689 00 00 00 D3           3525 	.dw	0,(_RS0)
      00768D 52 53 30              3526 	.ascii "RS0"
      007690 00                    3527 	.db	0
      007691 01                    3528 	.db	1
      007692 00 00 0B C1           3529 	.dw	0,3009
      007696 0B                    3530 	.uleb128	11
      007697 05                    3531 	.db	5
      007698 03                    3532 	.db	3
      007699 00 00 00 D2           3533 	.dw	0,(_OV)
      00769D 4F 56                 3534 	.ascii "OV"
      00769F 00                    3535 	.db	0
      0076A0 01                    3536 	.db	1
      0076A1 00 00 0B C1           3537 	.dw	0,3009
      0076A5 0B                    3538 	.uleb128	11
      0076A6 05                    3539 	.db	5
      0076A7 03                    3540 	.db	3
      0076A8 00 00 00 D0           3541 	.dw	0,(_P)
      0076AC 50                    3542 	.ascii "P"
      0076AD 00                    3543 	.db	0
      0076AE 01                    3544 	.db	1
      0076AF 00 00 0B C1           3545 	.dw	0,3009
      0076B3 0B                    3546 	.uleb128	11
      0076B4 05                    3547 	.db	5
      0076B5 03                    3548 	.db	3
      0076B6 00 00 00 CF           3549 	.dw	0,(_TF2)
      0076BA 54 46 32              3550 	.ascii "TF2"
      0076BD 00                    3551 	.db	0
      0076BE 01                    3552 	.db	1
      0076BF 00 00 0B C1           3553 	.dw	0,3009
      0076C3 0B                    3554 	.uleb128	11
      0076C4 05                    3555 	.db	5
      0076C5 03                    3556 	.db	3
      0076C6 00 00 00 CA           3557 	.dw	0,(_TR2)
      0076CA 54 52 32              3558 	.ascii "TR2"
      0076CD 00                    3559 	.db	0
      0076CE 01                    3560 	.db	1
      0076CF 00 00 0B C1           3561 	.dw	0,3009
      0076D3 0B                    3562 	.uleb128	11
      0076D4 05                    3563 	.db	5
      0076D5 03                    3564 	.db	3
      0076D6 00 00 00 C8           3565 	.dw	0,(_CM_RL2)
      0076DA 43 4D 5F 52 4C 32     3566 	.ascii "CM_RL2"
      0076E0 00                    3567 	.db	0
      0076E1 01                    3568 	.db	1
      0076E2 00 00 0B C1           3569 	.dw	0,3009
      0076E6 0B                    3570 	.uleb128	11
      0076E7 05                    3571 	.db	5
      0076E8 03                    3572 	.db	3
      0076E9 00 00 00 C6           3573 	.dw	0,(_I2CEN)
      0076ED 49 32 43 45 4E        3574 	.ascii "I2CEN"
      0076F2 00                    3575 	.db	0
      0076F3 01                    3576 	.db	1
      0076F4 00 00 0B C1           3577 	.dw	0,3009
      0076F8 0B                    3578 	.uleb128	11
      0076F9 05                    3579 	.db	5
      0076FA 03                    3580 	.db	3
      0076FB 00 00 00 C5           3581 	.dw	0,(_STA)
      0076FF 53 54 41              3582 	.ascii "STA"
      007702 00                    3583 	.db	0
      007703 01                    3584 	.db	1
      007704 00 00 0B C1           3585 	.dw	0,3009
      007708 0B                    3586 	.uleb128	11
      007709 05                    3587 	.db	5
      00770A 03                    3588 	.db	3
      00770B 00 00 00 C4           3589 	.dw	0,(_STO)
      00770F 53 54 4F              3590 	.ascii "STO"
      007712 00                    3591 	.db	0
      007713 01                    3592 	.db	1
      007714 00 00 0B C1           3593 	.dw	0,3009
      007718 0B                    3594 	.uleb128	11
      007719 05                    3595 	.db	5
      00771A 03                    3596 	.db	3
      00771B 00 00 00 C3           3597 	.dw	0,(_SI)
      00771F 53 49                 3598 	.ascii "SI"
      007721 00                    3599 	.db	0
      007722 01                    3600 	.db	1
      007723 00 00 0B C1           3601 	.dw	0,3009
      007727 0B                    3602 	.uleb128	11
      007728 05                    3603 	.db	5
      007729 03                    3604 	.db	3
      00772A 00 00 00 C2           3605 	.dw	0,(_AA)
      00772E 41 41                 3606 	.ascii "AA"
      007730 00                    3607 	.db	0
      007731 01                    3608 	.db	1
      007732 00 00 0B C1           3609 	.dw	0,3009
      007736 0B                    3610 	.uleb128	11
      007737 05                    3611 	.db	5
      007738 03                    3612 	.db	3
      007739 00 00 00 C0           3613 	.dw	0,(_I2CPX)
      00773D 49 32 43 50 58        3614 	.ascii "I2CPX"
      007742 00                    3615 	.db	0
      007743 01                    3616 	.db	1
      007744 00 00 0B C1           3617 	.dw	0,3009
      007748 0B                    3618 	.uleb128	11
      007749 05                    3619 	.db	5
      00774A 03                    3620 	.db	3
      00774B 00 00 00 BE           3621 	.dw	0,(_PADC)
      00774F 50 41 44 43           3622 	.ascii "PADC"
      007753 00                    3623 	.db	0
      007754 01                    3624 	.db	1
      007755 00 00 0B C1           3625 	.dw	0,3009
      007759 0B                    3626 	.uleb128	11
      00775A 05                    3627 	.db	5
      00775B 03                    3628 	.db	3
      00775C 00 00 00 BD           3629 	.dw	0,(_PBOD)
      007760 50 42 4F 44           3630 	.ascii "PBOD"
      007764 00                    3631 	.db	0
      007765 01                    3632 	.db	1
      007766 00 00 0B C1           3633 	.dw	0,3009
      00776A 0B                    3634 	.uleb128	11
      00776B 05                    3635 	.db	5
      00776C 03                    3636 	.db	3
      00776D 00 00 00 BC           3637 	.dw	0,(_PS)
      007771 50 53                 3638 	.ascii "PS"
      007773 00                    3639 	.db	0
      007774 01                    3640 	.db	1
      007775 00 00 0B C1           3641 	.dw	0,3009
      007779 0B                    3642 	.uleb128	11
      00777A 05                    3643 	.db	5
      00777B 03                    3644 	.db	3
      00777C 00 00 00 BB           3645 	.dw	0,(_PT1)
      007780 50 54 31              3646 	.ascii "PT1"
      007783 00                    3647 	.db	0
      007784 01                    3648 	.db	1
      007785 00 00 0B C1           3649 	.dw	0,3009
      007789 0B                    3650 	.uleb128	11
      00778A 05                    3651 	.db	5
      00778B 03                    3652 	.db	3
      00778C 00 00 00 BA           3653 	.dw	0,(_PX1)
      007790 50 58 31              3654 	.ascii "PX1"
      007793 00                    3655 	.db	0
      007794 01                    3656 	.db	1
      007795 00 00 0B C1           3657 	.dw	0,3009
      007799 0B                    3658 	.uleb128	11
      00779A 05                    3659 	.db	5
      00779B 03                    3660 	.db	3
      00779C 00 00 00 B9           3661 	.dw	0,(_PT0)
      0077A0 50 54 30              3662 	.ascii "PT0"
      0077A3 00                    3663 	.db	0
      0077A4 01                    3664 	.db	1
      0077A5 00 00 0B C1           3665 	.dw	0,3009
      0077A9 0B                    3666 	.uleb128	11
      0077AA 05                    3667 	.db	5
      0077AB 03                    3668 	.db	3
      0077AC 00 00 00 B8           3669 	.dw	0,(_PX0)
      0077B0 50 58 30              3670 	.ascii "PX0"
      0077B3 00                    3671 	.db	0
      0077B4 01                    3672 	.db	1
      0077B5 00 00 0B C1           3673 	.dw	0,3009
      0077B9 0B                    3674 	.uleb128	11
      0077BA 05                    3675 	.db	5
      0077BB 03                    3676 	.db	3
      0077BC 00 00 00 B0           3677 	.dw	0,(_P30)
      0077C0 50 33 30              3678 	.ascii "P30"
      0077C3 00                    3679 	.db	0
      0077C4 01                    3680 	.db	1
      0077C5 00 00 0B C1           3681 	.dw	0,3009
      0077C9 0B                    3682 	.uleb128	11
      0077CA 05                    3683 	.db	5
      0077CB 03                    3684 	.db	3
      0077CC 00 00 00 AF           3685 	.dw	0,(_EA)
      0077D0 45 41                 3686 	.ascii "EA"
      0077D2 00                    3687 	.db	0
      0077D3 01                    3688 	.db	1
      0077D4 00 00 0B C1           3689 	.dw	0,3009
      0077D8 0B                    3690 	.uleb128	11
      0077D9 05                    3691 	.db	5
      0077DA 03                    3692 	.db	3
      0077DB 00 00 00 AE           3693 	.dw	0,(_EADC)
      0077DF 45 41 44 43           3694 	.ascii "EADC"
      0077E3 00                    3695 	.db	0
      0077E4 01                    3696 	.db	1
      0077E5 00 00 0B C1           3697 	.dw	0,3009
      0077E9 0B                    3698 	.uleb128	11
      0077EA 05                    3699 	.db	5
      0077EB 03                    3700 	.db	3
      0077EC 00 00 00 AD           3701 	.dw	0,(_EBOD)
      0077F0 45 42 4F 44           3702 	.ascii "EBOD"
      0077F4 00                    3703 	.db	0
      0077F5 01                    3704 	.db	1
      0077F6 00 00 0B C1           3705 	.dw	0,3009
      0077FA 0B                    3706 	.uleb128	11
      0077FB 05                    3707 	.db	5
      0077FC 03                    3708 	.db	3
      0077FD 00 00 00 AC           3709 	.dw	0,(_ES)
      007801 45 53                 3710 	.ascii "ES"
      007803 00                    3711 	.db	0
      007804 01                    3712 	.db	1
      007805 00 00 0B C1           3713 	.dw	0,3009
      007809 0B                    3714 	.uleb128	11
      00780A 05                    3715 	.db	5
      00780B 03                    3716 	.db	3
      00780C 00 00 00 AB           3717 	.dw	0,(_ET1)
      007810 45 54 31              3718 	.ascii "ET1"
      007813 00                    3719 	.db	0
      007814 01                    3720 	.db	1
      007815 00 00 0B C1           3721 	.dw	0,3009
      007819 0B                    3722 	.uleb128	11
      00781A 05                    3723 	.db	5
      00781B 03                    3724 	.db	3
      00781C 00 00 00 AA           3725 	.dw	0,(_EX1)
      007820 45 58 31              3726 	.ascii "EX1"
      007823 00                    3727 	.db	0
      007824 01                    3728 	.db	1
      007825 00 00 0B C1           3729 	.dw	0,3009
      007829 0B                    3730 	.uleb128	11
      00782A 05                    3731 	.db	5
      00782B 03                    3732 	.db	3
      00782C 00 00 00 A9           3733 	.dw	0,(_ET0)
      007830 45 54 30              3734 	.ascii "ET0"
      007833 00                    3735 	.db	0
      007834 01                    3736 	.db	1
      007835 00 00 0B C1           3737 	.dw	0,3009
      007839 0B                    3738 	.uleb128	11
      00783A 05                    3739 	.db	5
      00783B 03                    3740 	.db	3
      00783C 00 00 00 A8           3741 	.dw	0,(_EX0)
      007840 45 58 30              3742 	.ascii "EX0"
      007843 00                    3743 	.db	0
      007844 01                    3744 	.db	1
      007845 00 00 0B C1           3745 	.dw	0,3009
      007849 0B                    3746 	.uleb128	11
      00784A 05                    3747 	.db	5
      00784B 03                    3748 	.db	3
      00784C 00 00 00 A0           3749 	.dw	0,(_P20)
      007850 50 32 30              3750 	.ascii "P20"
      007853 00                    3751 	.db	0
      007854 01                    3752 	.db	1
      007855 00 00 0B C1           3753 	.dw	0,3009
      007859 0B                    3754 	.uleb128	11
      00785A 05                    3755 	.db	5
      00785B 03                    3756 	.db	3
      00785C 00 00 00 9F           3757 	.dw	0,(_SM0)
      007860 53 4D 30              3758 	.ascii "SM0"
      007863 00                    3759 	.db	0
      007864 01                    3760 	.db	1
      007865 00 00 0B C1           3761 	.dw	0,3009
      007869 0B                    3762 	.uleb128	11
      00786A 05                    3763 	.db	5
      00786B 03                    3764 	.db	3
      00786C 00 00 00 9F           3765 	.dw	0,(_FE)
      007870 46 45                 3766 	.ascii "FE"
      007872 00                    3767 	.db	0
      007873 01                    3768 	.db	1
      007874 00 00 0B C1           3769 	.dw	0,3009
      007878 0B                    3770 	.uleb128	11
      007879 05                    3771 	.db	5
      00787A 03                    3772 	.db	3
      00787B 00 00 00 9E           3773 	.dw	0,(_SM1)
      00787F 53 4D 31              3774 	.ascii "SM1"
      007882 00                    3775 	.db	0
      007883 01                    3776 	.db	1
      007884 00 00 0B C1           3777 	.dw	0,3009
      007888 0B                    3778 	.uleb128	11
      007889 05                    3779 	.db	5
      00788A 03                    3780 	.db	3
      00788B 00 00 00 9D           3781 	.dw	0,(_SM2)
      00788F 53 4D 32              3782 	.ascii "SM2"
      007892 00                    3783 	.db	0
      007893 01                    3784 	.db	1
      007894 00 00 0B C1           3785 	.dw	0,3009
      007898 0B                    3786 	.uleb128	11
      007899 05                    3787 	.db	5
      00789A 03                    3788 	.db	3
      00789B 00 00 00 9C           3789 	.dw	0,(_REN)
      00789F 52 45 4E              3790 	.ascii "REN"
      0078A2 00                    3791 	.db	0
      0078A3 01                    3792 	.db	1
      0078A4 00 00 0B C1           3793 	.dw	0,3009
      0078A8 0B                    3794 	.uleb128	11
      0078A9 05                    3795 	.db	5
      0078AA 03                    3796 	.db	3
      0078AB 00 00 00 9B           3797 	.dw	0,(_TB8)
      0078AF 54 42 38              3798 	.ascii "TB8"
      0078B2 00                    3799 	.db	0
      0078B3 01                    3800 	.db	1
      0078B4 00 00 0B C1           3801 	.dw	0,3009
      0078B8 0B                    3802 	.uleb128	11
      0078B9 05                    3803 	.db	5
      0078BA 03                    3804 	.db	3
      0078BB 00 00 00 9A           3805 	.dw	0,(_RB8)
      0078BF 52 42 38              3806 	.ascii "RB8"
      0078C2 00                    3807 	.db	0
      0078C3 01                    3808 	.db	1
      0078C4 00 00 0B C1           3809 	.dw	0,3009
      0078C8 0B                    3810 	.uleb128	11
      0078C9 05                    3811 	.db	5
      0078CA 03                    3812 	.db	3
      0078CB 00 00 00 99           3813 	.dw	0,(_TI)
      0078CF 54 49                 3814 	.ascii "TI"
      0078D1 00                    3815 	.db	0
      0078D2 01                    3816 	.db	1
      0078D3 00 00 0B C1           3817 	.dw	0,3009
      0078D7 0B                    3818 	.uleb128	11
      0078D8 05                    3819 	.db	5
      0078D9 03                    3820 	.db	3
      0078DA 00 00 00 98           3821 	.dw	0,(_RI)
      0078DE 52 49                 3822 	.ascii "RI"
      0078E0 00                    3823 	.db	0
      0078E1 01                    3824 	.db	1
      0078E2 00 00 0B C1           3825 	.dw	0,3009
      0078E6 0B                    3826 	.uleb128	11
      0078E7 05                    3827 	.db	5
      0078E8 03                    3828 	.db	3
      0078E9 00 00 00 97           3829 	.dw	0,(_P17)
      0078ED 50 31 37              3830 	.ascii "P17"
      0078F0 00                    3831 	.db	0
      0078F1 01                    3832 	.db	1
      0078F2 00 00 0B C1           3833 	.dw	0,3009
      0078F6 0B                    3834 	.uleb128	11
      0078F7 05                    3835 	.db	5
      0078F8 03                    3836 	.db	3
      0078F9 00 00 00 96           3837 	.dw	0,(_P16)
      0078FD 50 31 36              3838 	.ascii "P16"
      007900 00                    3839 	.db	0
      007901 01                    3840 	.db	1
      007902 00 00 0B C1           3841 	.dw	0,3009
      007906 0B                    3842 	.uleb128	11
      007907 05                    3843 	.db	5
      007908 03                    3844 	.db	3
      007909 00 00 00 96           3845 	.dw	0,(_TXD_1)
      00790D 54 58 44 5F 31        3846 	.ascii "TXD_1"
      007912 00                    3847 	.db	0
      007913 01                    3848 	.db	1
      007914 00 00 0B C1           3849 	.dw	0,3009
      007918 0B                    3850 	.uleb128	11
      007919 05                    3851 	.db	5
      00791A 03                    3852 	.db	3
      00791B 00 00 00 95           3853 	.dw	0,(_P15)
      00791F 50 31 35              3854 	.ascii "P15"
      007922 00                    3855 	.db	0
      007923 01                    3856 	.db	1
      007924 00 00 0B C1           3857 	.dw	0,3009
      007928 0B                    3858 	.uleb128	11
      007929 05                    3859 	.db	5
      00792A 03                    3860 	.db	3
      00792B 00 00 00 94           3861 	.dw	0,(_P14)
      00792F 50 31 34              3862 	.ascii "P14"
      007932 00                    3863 	.db	0
      007933 01                    3864 	.db	1
      007934 00 00 0B C1           3865 	.dw	0,3009
      007938 0B                    3866 	.uleb128	11
      007939 05                    3867 	.db	5
      00793A 03                    3868 	.db	3
      00793B 00 00 00 94           3869 	.dw	0,(_SDA)
      00793F 53 44 41              3870 	.ascii "SDA"
      007942 00                    3871 	.db	0
      007943 01                    3872 	.db	1
      007944 00 00 0B C1           3873 	.dw	0,3009
      007948 0B                    3874 	.uleb128	11
      007949 05                    3875 	.db	5
      00794A 03                    3876 	.db	3
      00794B 00 00 00 93           3877 	.dw	0,(_P13)
      00794F 50 31 33              3878 	.ascii "P13"
      007952 00                    3879 	.db	0
      007953 01                    3880 	.db	1
      007954 00 00 0B C1           3881 	.dw	0,3009
      007958 0B                    3882 	.uleb128	11
      007959 05                    3883 	.db	5
      00795A 03                    3884 	.db	3
      00795B 00 00 00 93           3885 	.dw	0,(_SCL)
      00795F 53 43 4C              3886 	.ascii "SCL"
      007962 00                    3887 	.db	0
      007963 01                    3888 	.db	1
      007964 00 00 0B C1           3889 	.dw	0,3009
      007968 0B                    3890 	.uleb128	11
      007969 05                    3891 	.db	5
      00796A 03                    3892 	.db	3
      00796B 00 00 00 92           3893 	.dw	0,(_P12)
      00796F 50 31 32              3894 	.ascii "P12"
      007972 00                    3895 	.db	0
      007973 01                    3896 	.db	1
      007974 00 00 0B C1           3897 	.dw	0,3009
      007978 0B                    3898 	.uleb128	11
      007979 05                    3899 	.db	5
      00797A 03                    3900 	.db	3
      00797B 00 00 00 91           3901 	.dw	0,(_P11)
      00797F 50 31 31              3902 	.ascii "P11"
      007982 00                    3903 	.db	0
      007983 01                    3904 	.db	1
      007984 00 00 0B C1           3905 	.dw	0,3009
      007988 0B                    3906 	.uleb128	11
      007989 05                    3907 	.db	5
      00798A 03                    3908 	.db	3
      00798B 00 00 00 90           3909 	.dw	0,(_P10)
      00798F 50 31 30              3910 	.ascii "P10"
      007992 00                    3911 	.db	0
      007993 01                    3912 	.db	1
      007994 00 00 0B C1           3913 	.dw	0,3009
      007998 0B                    3914 	.uleb128	11
      007999 05                    3915 	.db	5
      00799A 03                    3916 	.db	3
      00799B 00 00 00 8F           3917 	.dw	0,(_TF1)
      00799F 54 46 31              3918 	.ascii "TF1"
      0079A2 00                    3919 	.db	0
      0079A3 01                    3920 	.db	1
      0079A4 00 00 0B C1           3921 	.dw	0,3009
      0079A8 0B                    3922 	.uleb128	11
      0079A9 05                    3923 	.db	5
      0079AA 03                    3924 	.db	3
      0079AB 00 00 00 8E           3925 	.dw	0,(_TR1)
      0079AF 54 52 31              3926 	.ascii "TR1"
      0079B2 00                    3927 	.db	0
      0079B3 01                    3928 	.db	1
      0079B4 00 00 0B C1           3929 	.dw	0,3009
      0079B8 0B                    3930 	.uleb128	11
      0079B9 05                    3931 	.db	5
      0079BA 03                    3932 	.db	3
      0079BB 00 00 00 8D           3933 	.dw	0,(_TF0)
      0079BF 54 46 30              3934 	.ascii "TF0"
      0079C2 00                    3935 	.db	0
      0079C3 01                    3936 	.db	1
      0079C4 00 00 0B C1           3937 	.dw	0,3009
      0079C8 0B                    3938 	.uleb128	11
      0079C9 05                    3939 	.db	5
      0079CA 03                    3940 	.db	3
      0079CB 00 00 00 8C           3941 	.dw	0,(_TR0)
      0079CF 54 52 30              3942 	.ascii "TR0"
      0079D2 00                    3943 	.db	0
      0079D3 01                    3944 	.db	1
      0079D4 00 00 0B C1           3945 	.dw	0,3009
      0079D8 0B                    3946 	.uleb128	11
      0079D9 05                    3947 	.db	5
      0079DA 03                    3948 	.db	3
      0079DB 00 00 00 8B           3949 	.dw	0,(_IE1)
      0079DF 49 45 31              3950 	.ascii "IE1"
      0079E2 00                    3951 	.db	0
      0079E3 01                    3952 	.db	1
      0079E4 00 00 0B C1           3953 	.dw	0,3009
      0079E8 0B                    3954 	.uleb128	11
      0079E9 05                    3955 	.db	5
      0079EA 03                    3956 	.db	3
      0079EB 00 00 00 8A           3957 	.dw	0,(_IT1)
      0079EF 49 54 31              3958 	.ascii "IT1"
      0079F2 00                    3959 	.db	0
      0079F3 01                    3960 	.db	1
      0079F4 00 00 0B C1           3961 	.dw	0,3009
      0079F8 0B                    3962 	.uleb128	11
      0079F9 05                    3963 	.db	5
      0079FA 03                    3964 	.db	3
      0079FB 00 00 00 89           3965 	.dw	0,(_IE0)
      0079FF 49 45 30              3966 	.ascii "IE0"
      007A02 00                    3967 	.db	0
      007A03 01                    3968 	.db	1
      007A04 00 00 0B C1           3969 	.dw	0,3009
      007A08 0B                    3970 	.uleb128	11
      007A09 05                    3971 	.db	5
      007A0A 03                    3972 	.db	3
      007A0B 00 00 00 88           3973 	.dw	0,(_IT0)
      007A0F 49 54 30              3974 	.ascii "IT0"
      007A12 00                    3975 	.db	0
      007A13 01                    3976 	.db	1
      007A14 00 00 0B C1           3977 	.dw	0,3009
      007A18 0B                    3978 	.uleb128	11
      007A19 05                    3979 	.db	5
      007A1A 03                    3980 	.db	3
      007A1B 00 00 00 87           3981 	.dw	0,(_P07)
      007A1F 50 30 37              3982 	.ascii "P07"
      007A22 00                    3983 	.db	0
      007A23 01                    3984 	.db	1
      007A24 00 00 0B C1           3985 	.dw	0,3009
      007A28 0B                    3986 	.uleb128	11
      007A29 05                    3987 	.db	5
      007A2A 03                    3988 	.db	3
      007A2B 00 00 00 87           3989 	.dw	0,(_RXD)
      007A2F 52 58 44              3990 	.ascii "RXD"
      007A32 00                    3991 	.db	0
      007A33 01                    3992 	.db	1
      007A34 00 00 0B C1           3993 	.dw	0,3009
      007A38 0B                    3994 	.uleb128	11
      007A39 05                    3995 	.db	5
      007A3A 03                    3996 	.db	3
      007A3B 00 00 00 86           3997 	.dw	0,(_P06)
      007A3F 50 30 36              3998 	.ascii "P06"
      007A42 00                    3999 	.db	0
      007A43 01                    4000 	.db	1
      007A44 00 00 0B C1           4001 	.dw	0,3009
      007A48 0B                    4002 	.uleb128	11
      007A49 05                    4003 	.db	5
      007A4A 03                    4004 	.db	3
      007A4B 00 00 00 86           4005 	.dw	0,(_TXD)
      007A4F 54 58 44              4006 	.ascii "TXD"
      007A52 00                    4007 	.db	0
      007A53 01                    4008 	.db	1
      007A54 00 00 0B C1           4009 	.dw	0,3009
      007A58 0B                    4010 	.uleb128	11
      007A59 05                    4011 	.db	5
      007A5A 03                    4012 	.db	3
      007A5B 00 00 00 85           4013 	.dw	0,(_P05)
      007A5F 50 30 35              4014 	.ascii "P05"
      007A62 00                    4015 	.db	0
      007A63 01                    4016 	.db	1
      007A64 00 00 0B C1           4017 	.dw	0,3009
      007A68 0B                    4018 	.uleb128	11
      007A69 05                    4019 	.db	5
      007A6A 03                    4020 	.db	3
      007A6B 00 00 00 84           4021 	.dw	0,(_P04)
      007A6F 50 30 34              4022 	.ascii "P04"
      007A72 00                    4023 	.db	0
      007A73 01                    4024 	.db	1
      007A74 00 00 0B C1           4025 	.dw	0,3009
      007A78 0B                    4026 	.uleb128	11
      007A79 05                    4027 	.db	5
      007A7A 03                    4028 	.db	3
      007A7B 00 00 00 84           4029 	.dw	0,(_STADC)
      007A7F 53 54 41 44 43        4030 	.ascii "STADC"
      007A84 00                    4031 	.db	0
      007A85 01                    4032 	.db	1
      007A86 00 00 0B C1           4033 	.dw	0,3009
      007A8A 0B                    4034 	.uleb128	11
      007A8B 05                    4035 	.db	5
      007A8C 03                    4036 	.db	3
      007A8D 00 00 00 83           4037 	.dw	0,(_P03)
      007A91 50 30 33              4038 	.ascii "P03"
      007A94 00                    4039 	.db	0
      007A95 01                    4040 	.db	1
      007A96 00 00 0B C1           4041 	.dw	0,3009
      007A9A 0B                    4042 	.uleb128	11
      007A9B 05                    4043 	.db	5
      007A9C 03                    4044 	.db	3
      007A9D 00 00 00 82           4045 	.dw	0,(_P02)
      007AA1 50 30 32              4046 	.ascii "P02"
      007AA4 00                    4047 	.db	0
      007AA5 01                    4048 	.db	1
      007AA6 00 00 0B C1           4049 	.dw	0,3009
      007AAA 0B                    4050 	.uleb128	11
      007AAB 05                    4051 	.db	5
      007AAC 03                    4052 	.db	3
      007AAD 00 00 00 82           4053 	.dw	0,(_RXD_1)
      007AB1 52 58 44 5F 31        4054 	.ascii "RXD_1"
      007AB6 00                    4055 	.db	0
      007AB7 01                    4056 	.db	1
      007AB8 00 00 0B C1           4057 	.dw	0,3009
      007ABC 0B                    4058 	.uleb128	11
      007ABD 05                    4059 	.db	5
      007ABE 03                    4060 	.db	3
      007ABF 00 00 00 81           4061 	.dw	0,(_P01)
      007AC3 50 30 31              4062 	.ascii "P01"
      007AC6 00                    4063 	.db	0
      007AC7 01                    4064 	.db	1
      007AC8 00 00 0B C1           4065 	.dw	0,3009
      007ACC 0B                    4066 	.uleb128	11
      007ACD 05                    4067 	.db	5
      007ACE 03                    4068 	.db	3
      007ACF 00 00 00 81           4069 	.dw	0,(_MISO)
      007AD3 4D 49 53 4F           4070 	.ascii "MISO"
      007AD7 00                    4071 	.db	0
      007AD8 01                    4072 	.db	1
      007AD9 00 00 0B C1           4073 	.dw	0,3009
      007ADD 0B                    4074 	.uleb128	11
      007ADE 05                    4075 	.db	5
      007ADF 03                    4076 	.db	3
      007AE0 00 00 00 80           4077 	.dw	0,(_P00)
      007AE4 50 30 30              4078 	.ascii "P00"
      007AE7 00                    4079 	.db	0
      007AE8 01                    4080 	.db	1
      007AE9 00 00 0B C1           4081 	.dw	0,3009
      007AED 0B                    4082 	.uleb128	11
      007AEE 05                    4083 	.db	5
      007AEF 03                    4084 	.db	3
      007AF0 00 00 00 80           4085 	.dw	0,(_MOSI)
      007AF4 4D 4F 53 49           4086 	.ascii "MOSI"
      007AF8 00                    4087 	.db	0
      007AF9 01                    4088 	.db	1
      007AFA 00 00 0B C1           4089 	.dw	0,3009
      007AFE 00                    4090 	.uleb128	0
      007AFF                       4091 Ldebug_info_end:
                                   4092 
                                   4093 	.area .debug_pubnames (NOLOAD)
      0034FA 00 00 09 24           4094 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0034FE                       4095 Ldebug_pubnames_start:
      0034FE 00 02                 4096 	.dw	2
      003500 00 00 69 06           4097 	.dw	0,(Ldebug_info_start-4)
      003504 00 00 11 F9           4098 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      003508 00 00 00 6A           4099 	.dw	0,106
      00350C 55 41 52 54 5F 4F 70  4100 	.ascii "UART_Open"
             65 6E
      003515 00                    4101 	.db	0
      003516 00 00 00 EA           4102 	.dw	0,234
      00351A 52 65 63 65 69 76 65  4103 	.ascii "Receive_Data"
             5F 44 61 74 61
      003526 00                    4104 	.db	0
      003527 00 00 01 38           4105 	.dw	0,312
      00352B 55 41 52 54 5F 53 65  4106 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      003539 00                    4107 	.db	0
      00353A 00 00 01 7E           4108 	.dw	0,382
      00353E 45 6E 61 62 6C 65 5F  4109 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      003561 00                    4110 	.db	0
      003562 00 00 01 B8           4111 	.dw	0,440
      003566 42 49 54 5F 54 4D 50  4112 	.ascii "BIT_TMP"
      00356D 00                    4113 	.db	0
      00356E 00 00 01 CD           4114 	.dw	0,461
      003572 50 52 49 4E 54 46 47  4115 	.ascii "PRINTFG"
      003579 00                    4116 	.db	0
      00357A 00 00 01 E1           4117 	.dw	0,481
      00357E 75 61 72 74 30 5F 72  4118 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      003590 00                    4119 	.db	0
      003591 00 00 02 00           4120 	.dw	0,512
      003595 75 61 72 74 31 5F 72  4121 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      0035A7 00                    4122 	.db	0
      0035A8 00 00 02 1F           4123 	.dw	0,543
      0035AC 75 61 72 74 30 5F 72  4124 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      0035BE 00                    4125 	.db	0
      0035BF 00 00 02 3E           4126 	.dw	0,574
      0035C3 75 61 72 74 31 5F 72  4127 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      0035D5 00                    4128 	.db	0
      0035D6 00 00 02 62           4129 	.dw	0,610
      0035DA 50 30                 4130 	.ascii "P0"
      0035DC 00                    4131 	.db	0
      0035DD 00 00 02 71           4132 	.dw	0,625
      0035E1 53 50                 4133 	.ascii "SP"
      0035E3 00                    4134 	.db	0
      0035E4 00 00 02 80           4135 	.dw	0,640
      0035E8 44 50 4C              4136 	.ascii "DPL"
      0035EB 00                    4137 	.db	0
      0035EC 00 00 02 90           4138 	.dw	0,656
      0035F0 44 50 48              4139 	.ascii "DPH"
      0035F3 00                    4140 	.db	0
      0035F4 00 00 02 A0           4141 	.dw	0,672
      0035F8 52 43 54 52 49 4D 30  4142 	.ascii "RCTRIM0"
      0035FF 00                    4143 	.db	0
      003600 00 00 02 B4           4144 	.dw	0,692
      003604 52 43 54 52 49 4D 31  4145 	.ascii "RCTRIM1"
      00360B 00                    4146 	.db	0
      00360C 00 00 02 C8           4147 	.dw	0,712
      003610 52 57 4B              4148 	.ascii "RWK"
      003613 00                    4149 	.db	0
      003614 00 00 02 D8           4150 	.dw	0,728
      003618 50 43 4F 4E           4151 	.ascii "PCON"
      00361C 00                    4152 	.db	0
      00361D 00 00 02 E9           4153 	.dw	0,745
      003621 54 43 4F 4E           4154 	.ascii "TCON"
      003625 00                    4155 	.db	0
      003626 00 00 02 FA           4156 	.dw	0,762
      00362A 54 4D 4F 44           4157 	.ascii "TMOD"
      00362E 00                    4158 	.db	0
      00362F 00 00 03 0B           4159 	.dw	0,779
      003633 54 4C 30              4160 	.ascii "TL0"
      003636 00                    4161 	.db	0
      003637 00 00 03 1B           4162 	.dw	0,795
      00363B 54 4C 31              4163 	.ascii "TL1"
      00363E 00                    4164 	.db	0
      00363F 00 00 03 2B           4165 	.dw	0,811
      003643 54 48 30              4166 	.ascii "TH0"
      003646 00                    4167 	.db	0
      003647 00 00 03 3B           4168 	.dw	0,827
      00364B 54 48 31              4169 	.ascii "TH1"
      00364E 00                    4170 	.db	0
      00364F 00 00 03 4B           4171 	.dw	0,843
      003653 43 4B 43 4F 4E        4172 	.ascii "CKCON"
      003658 00                    4173 	.db	0
      003659 00 00 03 5D           4174 	.dw	0,861
      00365D 57 4B 43 4F 4E        4175 	.ascii "WKCON"
      003662 00                    4176 	.db	0
      003663 00 00 03 6F           4177 	.dw	0,879
      003667 50 31                 4178 	.ascii "P1"
      003669 00                    4179 	.db	0
      00366A 00 00 03 7E           4180 	.dw	0,894
      00366E 53 46 52 53           4181 	.ascii "SFRS"
      003672 00                    4182 	.db	0
      003673 00 00 03 8F           4183 	.dw	0,911
      003677 43 41 50 43 4F 4E 30  4184 	.ascii "CAPCON0"
      00367E 00                    4185 	.db	0
      00367F 00 00 03 A3           4186 	.dw	0,931
      003683 43 41 50 43 4F 4E 31  4187 	.ascii "CAPCON1"
      00368A 00                    4188 	.db	0
      00368B 00 00 03 B7           4189 	.dw	0,951
      00368F 43 41 50 43 4F 4E 32  4190 	.ascii "CAPCON2"
      003696 00                    4191 	.db	0
      003697 00 00 03 CB           4192 	.dw	0,971
      00369B 43 4B 44 49 56        4193 	.ascii "CKDIV"
      0036A0 00                    4194 	.db	0
      0036A1 00 00 03 DD           4195 	.dw	0,989
      0036A5 43 4B 53 57 54        4196 	.ascii "CKSWT"
      0036AA 00                    4197 	.db	0
      0036AB 00 00 03 EF           4198 	.dw	0,1007
      0036AF 43 4B 45 4E           4199 	.ascii "CKEN"
      0036B3 00                    4200 	.db	0
      0036B4 00 00 04 00           4201 	.dw	0,1024
      0036B8 53 43 4F 4E           4202 	.ascii "SCON"
      0036BC 00                    4203 	.db	0
      0036BD 00 00 04 11           4204 	.dw	0,1041
      0036C1 53 42 55 46           4205 	.ascii "SBUF"
      0036C5 00                    4206 	.db	0
      0036C6 00 00 04 22           4207 	.dw	0,1058
      0036CA 53 42 55 46 5F 31     4208 	.ascii "SBUF_1"
      0036D0 00                    4209 	.db	0
      0036D1 00 00 04 35           4210 	.dw	0,1077
      0036D5 45 49 45              4211 	.ascii "EIE"
      0036D8 00                    4212 	.db	0
      0036D9 00 00 04 45           4213 	.dw	0,1093
      0036DD 45 49 45 31           4214 	.ascii "EIE1"
      0036E1 00                    4215 	.db	0
      0036E2 00 00 04 56           4216 	.dw	0,1110
      0036E6 43 48 50 43 4F 4E     4217 	.ascii "CHPCON"
      0036EC 00                    4218 	.db	0
      0036ED 00 00 04 69           4219 	.dw	0,1129
      0036F1 50 32                 4220 	.ascii "P2"
      0036F3 00                    4221 	.db	0
      0036F4 00 00 04 78           4222 	.dw	0,1144
      0036F8 41 55 58 52 31        4223 	.ascii "AUXR1"
      0036FD 00                    4224 	.db	0
      0036FE 00 00 04 8A           4225 	.dw	0,1162
      003702 42 4F 44 43 4F 4E 30  4226 	.ascii "BODCON0"
      003709 00                    4227 	.db	0
      00370A 00 00 04 9E           4228 	.dw	0,1182
      00370E 49 41 50 54 52 47     4229 	.ascii "IAPTRG"
      003714 00                    4230 	.db	0
      003715 00 00 04 B1           4231 	.dw	0,1201
      003719 49 41 50 55 45 4E     4232 	.ascii "IAPUEN"
      00371F 00                    4233 	.db	0
      003720 00 00 04 C4           4234 	.dw	0,1220
      003724 49 41 50 41 4C        4235 	.ascii "IAPAL"
      003729 00                    4236 	.db	0
      00372A 00 00 04 D6           4237 	.dw	0,1238
      00372E 49 41 50 41 48        4238 	.ascii "IAPAH"
      003733 00                    4239 	.db	0
      003734 00 00 04 E8           4240 	.dw	0,1256
      003738 49 45                 4241 	.ascii "IE"
      00373A 00                    4242 	.db	0
      00373B 00 00 04 F7           4243 	.dw	0,1271
      00373F 53 41 44 44 52        4244 	.ascii "SADDR"
      003744 00                    4245 	.db	0
      003745 00 00 05 09           4246 	.dw	0,1289
      003749 57 44 43 4F 4E        4247 	.ascii "WDCON"
      00374E 00                    4248 	.db	0
      00374F 00 00 05 1B           4249 	.dw	0,1307
      003753 42 4F 44 43 4F 4E 31  4250 	.ascii "BODCON1"
      00375A 00                    4251 	.db	0
      00375B 00 00 05 2F           4252 	.dw	0,1327
      00375F 50 33 4D 31           4253 	.ascii "P3M1"
      003763 00                    4254 	.db	0
      003764 00 00 05 40           4255 	.dw	0,1344
      003768 50 33 53              4256 	.ascii "P3S"
      00376B 00                    4257 	.db	0
      00376C 00 00 05 50           4258 	.dw	0,1360
      003770 50 33 4D 32           4259 	.ascii "P3M2"
      003774 00                    4260 	.db	0
      003775 00 00 05 61           4261 	.dw	0,1377
      003779 50 33 53 52           4262 	.ascii "P3SR"
      00377D 00                    4263 	.db	0
      00377E 00 00 05 72           4264 	.dw	0,1394
      003782 49 41 50 46 44        4265 	.ascii "IAPFD"
      003787 00                    4266 	.db	0
      003788 00 00 05 84           4267 	.dw	0,1412
      00378C 49 41 50 43 4E        4268 	.ascii "IAPCN"
      003791 00                    4269 	.db	0
      003792 00 00 05 96           4270 	.dw	0,1430
      003796 50 33                 4271 	.ascii "P3"
      003798 00                    4272 	.db	0
      003799 00 00 05 A5           4273 	.dw	0,1445
      00379D 50 30 4D 31           4274 	.ascii "P0M1"
      0037A1 00                    4275 	.db	0
      0037A2 00 00 05 B6           4276 	.dw	0,1462
      0037A6 50 30 53              4277 	.ascii "P0S"
      0037A9 00                    4278 	.db	0
      0037AA 00 00 05 C6           4279 	.dw	0,1478
      0037AE 50 30 4D 32           4280 	.ascii "P0M2"
      0037B2 00                    4281 	.db	0
      0037B3 00 00 05 D7           4282 	.dw	0,1495
      0037B7 50 30 53 52           4283 	.ascii "P0SR"
      0037BB 00                    4284 	.db	0
      0037BC 00 00 05 E8           4285 	.dw	0,1512
      0037C0 50 31 4D 31           4286 	.ascii "P1M1"
      0037C4 00                    4287 	.db	0
      0037C5 00 00 05 F9           4288 	.dw	0,1529
      0037C9 50 31 53              4289 	.ascii "P1S"
      0037CC 00                    4290 	.db	0
      0037CD 00 00 06 09           4291 	.dw	0,1545
      0037D1 50 31 4D 32           4292 	.ascii "P1M2"
      0037D5 00                    4293 	.db	0
      0037D6 00 00 06 1A           4294 	.dw	0,1562
      0037DA 50 31 53 52           4295 	.ascii "P1SR"
      0037DE 00                    4296 	.db	0
      0037DF 00 00 06 2B           4297 	.dw	0,1579
      0037E3 50 32 53              4298 	.ascii "P2S"
      0037E6 00                    4299 	.db	0
      0037E7 00 00 06 3B           4300 	.dw	0,1595
      0037EB 49 50 48              4301 	.ascii "IPH"
      0037EE 00                    4302 	.db	0
      0037EF 00 00 06 4B           4303 	.dw	0,1611
      0037F3 50 57 4D 49 4E 54 43  4304 	.ascii "PWMINTC"
      0037FA 00                    4305 	.db	0
      0037FB 00 00 06 5F           4306 	.dw	0,1631
      0037FF 49 50                 4307 	.ascii "IP"
      003801 00                    4308 	.db	0
      003802 00 00 06 6E           4309 	.dw	0,1646
      003806 53 41 44 45 4E        4310 	.ascii "SADEN"
      00380B 00                    4311 	.db	0
      00380C 00 00 06 80           4312 	.dw	0,1664
      003810 53 41 44 45 4E 5F 31  4313 	.ascii "SADEN_1"
      003817 00                    4314 	.db	0
      003818 00 00 06 94           4315 	.dw	0,1684
      00381C 53 41 44 44 52 5F 31  4316 	.ascii "SADDR_1"
      003823 00                    4317 	.db	0
      003824 00 00 06 A8           4318 	.dw	0,1704
      003828 49 32 44 41 54        4319 	.ascii "I2DAT"
      00382D 00                    4320 	.db	0
      00382E 00 00 06 BA           4321 	.dw	0,1722
      003832 49 32 53 54 41 54     4322 	.ascii "I2STAT"
      003838 00                    4323 	.db	0
      003839 00 00 06 CD           4324 	.dw	0,1741
      00383D 49 32 43 4C 4B        4325 	.ascii "I2CLK"
      003842 00                    4326 	.db	0
      003843 00 00 06 DF           4327 	.dw	0,1759
      003847 49 32 54 4F 43        4328 	.ascii "I2TOC"
      00384C 00                    4329 	.db	0
      00384D 00 00 06 F1           4330 	.dw	0,1777
      003851 49 32 43 4F 4E        4331 	.ascii "I2CON"
      003856 00                    4332 	.db	0
      003857 00 00 07 03           4333 	.dw	0,1795
      00385B 49 32 41 44 44 52     4334 	.ascii "I2ADDR"
      003861 00                    4335 	.db	0
      003862 00 00 07 16           4336 	.dw	0,1814
      003866 41 44 43 52 4C        4337 	.ascii "ADCRL"
      00386B 00                    4338 	.db	0
      00386C 00 00 07 28           4339 	.dw	0,1832
      003870 41 44 43 52 48        4340 	.ascii "ADCRH"
      003875 00                    4341 	.db	0
      003876 00 00 07 3A           4342 	.dw	0,1850
      00387A 54 33 43 4F 4E        4343 	.ascii "T3CON"
      00387F 00                    4344 	.db	0
      003880 00 00 07 4C           4345 	.dw	0,1868
      003884 50 57 4D 34 48        4346 	.ascii "PWM4H"
      003889 00                    4347 	.db	0
      00388A 00 00 07 5E           4348 	.dw	0,1886
      00388E 52 4C 33              4349 	.ascii "RL3"
      003891 00                    4350 	.db	0
      003892 00 00 07 6E           4351 	.dw	0,1902
      003896 50 57 4D 35 48        4352 	.ascii "PWM5H"
      00389B 00                    4353 	.db	0
      00389C 00 00 07 80           4354 	.dw	0,1920
      0038A0 52 48 33              4355 	.ascii "RH3"
      0038A3 00                    4356 	.db	0
      0038A4 00 00 07 90           4357 	.dw	0,1936
      0038A8 50 49 4F 43 4F 4E 31  4358 	.ascii "PIOCON1"
      0038AF 00                    4359 	.db	0
      0038B0 00 00 07 A4           4360 	.dw	0,1956
      0038B4 54 41                 4361 	.ascii "TA"
      0038B6 00                    4362 	.db	0
      0038B7 00 00 07 B3           4363 	.dw	0,1971
      0038BB 54 32 43 4F 4E        4364 	.ascii "T2CON"
      0038C0 00                    4365 	.db	0
      0038C1 00 00 07 C5           4366 	.dw	0,1989
      0038C5 54 32 4D 4F 44        4367 	.ascii "T2MOD"
      0038CA 00                    4368 	.db	0
      0038CB 00 00 07 D7           4369 	.dw	0,2007
      0038CF 52 43 4D 50 32 4C     4370 	.ascii "RCMP2L"
      0038D5 00                    4371 	.db	0
      0038D6 00 00 07 EA           4372 	.dw	0,2026
      0038DA 52 43 4D 50 32 48     4373 	.ascii "RCMP2H"
      0038E0 00                    4374 	.db	0
      0038E1 00 00 07 FD           4375 	.dw	0,2045
      0038E5 54 4C 32              4376 	.ascii "TL2"
      0038E8 00                    4377 	.db	0
      0038E9 00 00 08 0D           4378 	.dw	0,2061
      0038ED 50 57 4D 34 4C        4379 	.ascii "PWM4L"
      0038F2 00                    4380 	.db	0
      0038F3 00 00 08 1F           4381 	.dw	0,2079
      0038F7 54 48 32              4382 	.ascii "TH2"
      0038FA 00                    4383 	.db	0
      0038FB 00 00 08 2F           4384 	.dw	0,2095
      0038FF 50 57 4D 35 4C        4385 	.ascii "PWM5L"
      003904 00                    4386 	.db	0
      003905 00 00 08 41           4387 	.dw	0,2113
      003909 41 44 43 4D 50 4C     4388 	.ascii "ADCMPL"
      00390F 00                    4389 	.db	0
      003910 00 00 08 54           4390 	.dw	0,2132
      003914 41 44 43 4D 50 48     4391 	.ascii "ADCMPH"
      00391A 00                    4392 	.db	0
      00391B 00 00 08 67           4393 	.dw	0,2151
      00391F 50 53 57              4394 	.ascii "PSW"
      003922 00                    4395 	.db	0
      003923 00 00 08 77           4396 	.dw	0,2167
      003927 50 57 4D 50 48        4397 	.ascii "PWMPH"
      00392C 00                    4398 	.db	0
      00392D 00 00 08 89           4399 	.dw	0,2185
      003931 50 57 4D 30 48        4400 	.ascii "PWM0H"
      003936 00                    4401 	.db	0
      003937 00 00 08 9B           4402 	.dw	0,2203
      00393B 50 57 4D 31 48        4403 	.ascii "PWM1H"
      003940 00                    4404 	.db	0
      003941 00 00 08 AD           4405 	.dw	0,2221
      003945 50 57 4D 32 48        4406 	.ascii "PWM2H"
      00394A 00                    4407 	.db	0
      00394B 00 00 08 BF           4408 	.dw	0,2239
      00394F 50 57 4D 33 48        4409 	.ascii "PWM3H"
      003954 00                    4410 	.db	0
      003955 00 00 08 D1           4411 	.dw	0,2257
      003959 50 4E 50              4412 	.ascii "PNP"
      00395C 00                    4413 	.db	0
      00395D 00 00 08 E1           4414 	.dw	0,2273
      003961 46 42 44              4415 	.ascii "FBD"
      003964 00                    4416 	.db	0
      003965 00 00 08 F1           4417 	.dw	0,2289
      003969 50 57 4D 43 4F 4E 30  4418 	.ascii "PWMCON0"
      003970 00                    4419 	.db	0
      003971 00 00 09 05           4420 	.dw	0,2309
      003975 50 57 4D 50 4C        4421 	.ascii "PWMPL"
      00397A 00                    4422 	.db	0
      00397B 00 00 09 17           4423 	.dw	0,2327
      00397F 50 57 4D 30 4C        4424 	.ascii "PWM0L"
      003984 00                    4425 	.db	0
      003985 00 00 09 29           4426 	.dw	0,2345
      003989 50 57 4D 31 4C        4427 	.ascii "PWM1L"
      00398E 00                    4428 	.db	0
      00398F 00 00 09 3B           4429 	.dw	0,2363
      003993 50 57 4D 32 4C        4430 	.ascii "PWM2L"
      003998 00                    4431 	.db	0
      003999 00 00 09 4D           4432 	.dw	0,2381
      00399D 50 57 4D 33 4C        4433 	.ascii "PWM3L"
      0039A2 00                    4434 	.db	0
      0039A3 00 00 09 5F           4435 	.dw	0,2399
      0039A7 50 49 4F 43 4F 4E 30  4436 	.ascii "PIOCON0"
      0039AE 00                    4437 	.db	0
      0039AF 00 00 09 73           4438 	.dw	0,2419
      0039B3 50 57 4D 43 4F 4E 31  4439 	.ascii "PWMCON1"
      0039BA 00                    4440 	.db	0
      0039BB 00 00 09 87           4441 	.dw	0,2439
      0039BF 41 43 43              4442 	.ascii "ACC"
      0039C2 00                    4443 	.db	0
      0039C3 00 00 09 97           4444 	.dw	0,2455
      0039C7 41 44 43 43 4F 4E 31  4445 	.ascii "ADCCON1"
      0039CE 00                    4446 	.db	0
      0039CF 00 00 09 AB           4447 	.dw	0,2475
      0039D3 41 44 43 43 4F 4E 32  4448 	.ascii "ADCCON2"
      0039DA 00                    4449 	.db	0
      0039DB 00 00 09 BF           4450 	.dw	0,2495
      0039DF 41 44 43 44 4C 59     4451 	.ascii "ADCDLY"
      0039E5 00                    4452 	.db	0
      0039E6 00 00 09 D2           4453 	.dw	0,2514
      0039EA 43 30 4C              4454 	.ascii "C0L"
      0039ED 00                    4455 	.db	0
      0039EE 00 00 09 E2           4456 	.dw	0,2530
      0039F2 43 30 48              4457 	.ascii "C0H"
      0039F5 00                    4458 	.db	0
      0039F6 00 00 09 F2           4459 	.dw	0,2546
      0039FA 43 31 4C              4460 	.ascii "C1L"
      0039FD 00                    4461 	.db	0
      0039FE 00 00 0A 02           4462 	.dw	0,2562
      003A02 43 31 48              4463 	.ascii "C1H"
      003A05 00                    4464 	.db	0
      003A06 00 00 0A 12           4465 	.dw	0,2578
      003A0A 41 44 43 43 4F 4E 30  4466 	.ascii "ADCCON0"
      003A11 00                    4467 	.db	0
      003A12 00 00 0A 26           4468 	.dw	0,2598
      003A16 50 49 43 4F 4E        4469 	.ascii "PICON"
      003A1B 00                    4470 	.db	0
      003A1C 00 00 0A 38           4471 	.dw	0,2616
      003A20 50 49 4E 45 4E        4472 	.ascii "PINEN"
      003A25 00                    4473 	.db	0
      003A26 00 00 0A 4A           4474 	.dw	0,2634
      003A2A 50 49 50 45 4E        4475 	.ascii "PIPEN"
      003A2F 00                    4476 	.db	0
      003A30 00 00 0A 5C           4477 	.dw	0,2652
      003A34 50 49 46              4478 	.ascii "PIF"
      003A37 00                    4479 	.db	0
      003A38 00 00 0A 6C           4480 	.dw	0,2668
      003A3C 43 32 4C              4481 	.ascii "C2L"
      003A3F 00                    4482 	.db	0
      003A40 00 00 0A 7C           4483 	.dw	0,2684
      003A44 43 32 48              4484 	.ascii "C2H"
      003A47 00                    4485 	.db	0
      003A48 00 00 0A 8C           4486 	.dw	0,2700
      003A4C 45 49 50              4487 	.ascii "EIP"
      003A4F 00                    4488 	.db	0
      003A50 00 00 0A 9C           4489 	.dw	0,2716
      003A54 42                    4490 	.ascii "B"
      003A55 00                    4491 	.db	0
      003A56 00 00 0A AA           4492 	.dw	0,2730
      003A5A 43 41 50 43 4F 4E 33  4493 	.ascii "CAPCON3"
      003A61 00                    4494 	.db	0
      003A62 00 00 0A BE           4495 	.dw	0,2750
      003A66 43 41 50 43 4F 4E 34  4496 	.ascii "CAPCON4"
      003A6D 00                    4497 	.db	0
      003A6E 00 00 0A D2           4498 	.dw	0,2770
      003A72 53 50 43 52           4499 	.ascii "SPCR"
      003A76 00                    4500 	.db	0
      003A77 00 00 0A E3           4501 	.dw	0,2787
      003A7B 53 50 43 52 32        4502 	.ascii "SPCR2"
      003A80 00                    4503 	.db	0
      003A81 00 00 0A F5           4504 	.dw	0,2805
      003A85 53 50 53 52           4505 	.ascii "SPSR"
      003A89 00                    4506 	.db	0
      003A8A 00 00 0B 06           4507 	.dw	0,2822
      003A8E 53 50 44 52           4508 	.ascii "SPDR"
      003A92 00                    4509 	.db	0
      003A93 00 00 0B 17           4510 	.dw	0,2839
      003A97 41 49 4E 44 49 44 53  4511 	.ascii "AINDIDS"
      003A9E 00                    4512 	.db	0
      003A9F 00 00 0B 2B           4513 	.dw	0,2859
      003AA3 45 49 50 48           4514 	.ascii "EIPH"
      003AA7 00                    4515 	.db	0
      003AA8 00 00 0B 3C           4516 	.dw	0,2876
      003AAC 53 43 4F 4E 5F 31     4517 	.ascii "SCON_1"
      003AB2 00                    4518 	.db	0
      003AB3 00 00 0B 4F           4519 	.dw	0,2895
      003AB7 50 44 54 45 4E        4520 	.ascii "PDTEN"
      003ABC 00                    4521 	.db	0
      003ABD 00 00 0B 61           4522 	.dw	0,2913
      003AC1 50 44 54 43 4E 54     4523 	.ascii "PDTCNT"
      003AC7 00                    4524 	.db	0
      003AC8 00 00 0B 74           4525 	.dw	0,2932
      003ACC 50 4D 45 4E           4526 	.ascii "PMEN"
      003AD0 00                    4527 	.db	0
      003AD1 00 00 0B 85           4528 	.dw	0,2949
      003AD5 50 4D 44              4529 	.ascii "PMD"
      003AD8 00                    4530 	.db	0
      003AD9 00 00 0B 95           4531 	.dw	0,2965
      003ADD 45 49 50 31           4532 	.ascii "EIP1"
      003AE1 00                    4533 	.db	0
      003AE2 00 00 0B A6           4534 	.dw	0,2982
      003AE6 45 49 50 48 31        4535 	.ascii "EIPH1"
      003AEB 00                    4536 	.db	0
      003AEC 00 00 0B C6           4537 	.dw	0,3014
      003AF0 53 4D 30 5F 31        4538 	.ascii "SM0_1"
      003AF5 00                    4539 	.db	0
      003AF6 00 00 0B D8           4540 	.dw	0,3032
      003AFA 46 45 5F 31           4541 	.ascii "FE_1"
      003AFE 00                    4542 	.db	0
      003AFF 00 00 0B E9           4543 	.dw	0,3049
      003B03 53 4D 31 5F 31        4544 	.ascii "SM1_1"
      003B08 00                    4545 	.db	0
      003B09 00 00 0B FB           4546 	.dw	0,3067
      003B0D 53 4D 32 5F 31        4547 	.ascii "SM2_1"
      003B12 00                    4548 	.db	0
      003B13 00 00 0C 0D           4549 	.dw	0,3085
      003B17 52 45 4E 5F 31        4550 	.ascii "REN_1"
      003B1C 00                    4551 	.db	0
      003B1D 00 00 0C 1F           4552 	.dw	0,3103
      003B21 54 42 38 5F 31        4553 	.ascii "TB8_1"
      003B26 00                    4554 	.db	0
      003B27 00 00 0C 31           4555 	.dw	0,3121
      003B2B 52 42 38 5F 31        4556 	.ascii "RB8_1"
      003B30 00                    4557 	.db	0
      003B31 00 00 0C 43           4558 	.dw	0,3139
      003B35 54 49 5F 31           4559 	.ascii "TI_1"
      003B39 00                    4560 	.db	0
      003B3A 00 00 0C 54           4561 	.dw	0,3156
      003B3E 52 49 5F 31           4562 	.ascii "RI_1"
      003B42 00                    4563 	.db	0
      003B43 00 00 0C 65           4564 	.dw	0,3173
      003B47 41 44 43 46           4565 	.ascii "ADCF"
      003B4B 00                    4566 	.db	0
      003B4C 00 00 0C 76           4567 	.dw	0,3190
      003B50 41 44 43 53           4568 	.ascii "ADCS"
      003B54 00                    4569 	.db	0
      003B55 00 00 0C 87           4570 	.dw	0,3207
      003B59 45 54 47 53 45 4C 31  4571 	.ascii "ETGSEL1"
      003B60 00                    4572 	.db	0
      003B61 00 00 0C 9B           4573 	.dw	0,3227
      003B65 45 54 47 53 45 4C 30  4574 	.ascii "ETGSEL0"
      003B6C 00                    4575 	.db	0
      003B6D 00 00 0C AF           4576 	.dw	0,3247
      003B71 41 44 43 48 53 33     4577 	.ascii "ADCHS3"
      003B77 00                    4578 	.db	0
      003B78 00 00 0C C2           4579 	.dw	0,3266
      003B7C 41 44 43 48 53 32     4580 	.ascii "ADCHS2"
      003B82 00                    4581 	.db	0
      003B83 00 00 0C D5           4582 	.dw	0,3285
      003B87 41 44 43 48 53 31     4583 	.ascii "ADCHS1"
      003B8D 00                    4584 	.db	0
      003B8E 00 00 0C E8           4585 	.dw	0,3304
      003B92 41 44 43 48 53 30     4586 	.ascii "ADCHS0"
      003B98 00                    4587 	.db	0
      003B99 00 00 0C FB           4588 	.dw	0,3323
      003B9D 50 57 4D 52 55 4E     4589 	.ascii "PWMRUN"
      003BA3 00                    4590 	.db	0
      003BA4 00 00 0D 0E           4591 	.dw	0,3342
      003BA8 4C 4F 41 44           4592 	.ascii "LOAD"
      003BAC 00                    4593 	.db	0
      003BAD 00 00 0D 1F           4594 	.dw	0,3359
      003BB1 50 57 4D 46           4595 	.ascii "PWMF"
      003BB5 00                    4596 	.db	0
      003BB6 00 00 0D 30           4597 	.dw	0,3376
      003BBA 43 4C 52 50 57 4D     4598 	.ascii "CLRPWM"
      003BC0 00                    4599 	.db	0
      003BC1 00 00 0D 43           4600 	.dw	0,3395
      003BC5 43 59                 4601 	.ascii "CY"
      003BC7 00                    4602 	.db	0
      003BC8 00 00 0D 52           4603 	.dw	0,3410
      003BCC 41 43                 4604 	.ascii "AC"
      003BCE 00                    4605 	.db	0
      003BCF 00 00 0D 61           4606 	.dw	0,3425
      003BD3 46 30                 4607 	.ascii "F0"
      003BD5 00                    4608 	.db	0
      003BD6 00 00 0D 70           4609 	.dw	0,3440
      003BDA 52 53 31              4610 	.ascii "RS1"
      003BDD 00                    4611 	.db	0
      003BDE 00 00 0D 80           4612 	.dw	0,3456
      003BE2 52 53 30              4613 	.ascii "RS0"
      003BE5 00                    4614 	.db	0
      003BE6 00 00 0D 90           4615 	.dw	0,3472
      003BEA 4F 56                 4616 	.ascii "OV"
      003BEC 00                    4617 	.db	0
      003BED 00 00 0D 9F           4618 	.dw	0,3487
      003BF1 50                    4619 	.ascii "P"
      003BF2 00                    4620 	.db	0
      003BF3 00 00 0D AD           4621 	.dw	0,3501
      003BF7 54 46 32              4622 	.ascii "TF2"
      003BFA 00                    4623 	.db	0
      003BFB 00 00 0D BD           4624 	.dw	0,3517
      003BFF 54 52 32              4625 	.ascii "TR2"
      003C02 00                    4626 	.db	0
      003C03 00 00 0D CD           4627 	.dw	0,3533
      003C07 43 4D 5F 52 4C 32     4628 	.ascii "CM_RL2"
      003C0D 00                    4629 	.db	0
      003C0E 00 00 0D E0           4630 	.dw	0,3552
      003C12 49 32 43 45 4E        4631 	.ascii "I2CEN"
      003C17 00                    4632 	.db	0
      003C18 00 00 0D F2           4633 	.dw	0,3570
      003C1C 53 54 41              4634 	.ascii "STA"
      003C1F 00                    4635 	.db	0
      003C20 00 00 0E 02           4636 	.dw	0,3586
      003C24 53 54 4F              4637 	.ascii "STO"
      003C27 00                    4638 	.db	0
      003C28 00 00 0E 12           4639 	.dw	0,3602
      003C2C 53 49                 4640 	.ascii "SI"
      003C2E 00                    4641 	.db	0
      003C2F 00 00 0E 21           4642 	.dw	0,3617
      003C33 41 41                 4643 	.ascii "AA"
      003C35 00                    4644 	.db	0
      003C36 00 00 0E 30           4645 	.dw	0,3632
      003C3A 49 32 43 50 58        4646 	.ascii "I2CPX"
      003C3F 00                    4647 	.db	0
      003C40 00 00 0E 42           4648 	.dw	0,3650
      003C44 50 41 44 43           4649 	.ascii "PADC"
      003C48 00                    4650 	.db	0
      003C49 00 00 0E 53           4651 	.dw	0,3667
      003C4D 50 42 4F 44           4652 	.ascii "PBOD"
      003C51 00                    4653 	.db	0
      003C52 00 00 0E 64           4654 	.dw	0,3684
      003C56 50 53                 4655 	.ascii "PS"
      003C58 00                    4656 	.db	0
      003C59 00 00 0E 73           4657 	.dw	0,3699
      003C5D 50 54 31              4658 	.ascii "PT1"
      003C60 00                    4659 	.db	0
      003C61 00 00 0E 83           4660 	.dw	0,3715
      003C65 50 58 31              4661 	.ascii "PX1"
      003C68 00                    4662 	.db	0
      003C69 00 00 0E 93           4663 	.dw	0,3731
      003C6D 50 54 30              4664 	.ascii "PT0"
      003C70 00                    4665 	.db	0
      003C71 00 00 0E A3           4666 	.dw	0,3747
      003C75 50 58 30              4667 	.ascii "PX0"
      003C78 00                    4668 	.db	0
      003C79 00 00 0E B3           4669 	.dw	0,3763
      003C7D 50 33 30              4670 	.ascii "P30"
      003C80 00                    4671 	.db	0
      003C81 00 00 0E C3           4672 	.dw	0,3779
      003C85 45 41                 4673 	.ascii "EA"
      003C87 00                    4674 	.db	0
      003C88 00 00 0E D2           4675 	.dw	0,3794
      003C8C 45 41 44 43           4676 	.ascii "EADC"
      003C90 00                    4677 	.db	0
      003C91 00 00 0E E3           4678 	.dw	0,3811
      003C95 45 42 4F 44           4679 	.ascii "EBOD"
      003C99 00                    4680 	.db	0
      003C9A 00 00 0E F4           4681 	.dw	0,3828
      003C9E 45 53                 4682 	.ascii "ES"
      003CA0 00                    4683 	.db	0
      003CA1 00 00 0F 03           4684 	.dw	0,3843
      003CA5 45 54 31              4685 	.ascii "ET1"
      003CA8 00                    4686 	.db	0
      003CA9 00 00 0F 13           4687 	.dw	0,3859
      003CAD 45 58 31              4688 	.ascii "EX1"
      003CB0 00                    4689 	.db	0
      003CB1 00 00 0F 23           4690 	.dw	0,3875
      003CB5 45 54 30              4691 	.ascii "ET0"
      003CB8 00                    4692 	.db	0
      003CB9 00 00 0F 33           4693 	.dw	0,3891
      003CBD 45 58 30              4694 	.ascii "EX0"
      003CC0 00                    4695 	.db	0
      003CC1 00 00 0F 43           4696 	.dw	0,3907
      003CC5 50 32 30              4697 	.ascii "P20"
      003CC8 00                    4698 	.db	0
      003CC9 00 00 0F 53           4699 	.dw	0,3923
      003CCD 53 4D 30              4700 	.ascii "SM0"
      003CD0 00                    4701 	.db	0
      003CD1 00 00 0F 63           4702 	.dw	0,3939
      003CD5 46 45                 4703 	.ascii "FE"
      003CD7 00                    4704 	.db	0
      003CD8 00 00 0F 72           4705 	.dw	0,3954
      003CDC 53 4D 31              4706 	.ascii "SM1"
      003CDF 00                    4707 	.db	0
      003CE0 00 00 0F 82           4708 	.dw	0,3970
      003CE4 53 4D 32              4709 	.ascii "SM2"
      003CE7 00                    4710 	.db	0
      003CE8 00 00 0F 92           4711 	.dw	0,3986
      003CEC 52 45 4E              4712 	.ascii "REN"
      003CEF 00                    4713 	.db	0
      003CF0 00 00 0F A2           4714 	.dw	0,4002
      003CF4 54 42 38              4715 	.ascii "TB8"
      003CF7 00                    4716 	.db	0
      003CF8 00 00 0F B2           4717 	.dw	0,4018
      003CFC 52 42 38              4718 	.ascii "RB8"
      003CFF 00                    4719 	.db	0
      003D00 00 00 0F C2           4720 	.dw	0,4034
      003D04 54 49                 4721 	.ascii "TI"
      003D06 00                    4722 	.db	0
      003D07 00 00 0F D1           4723 	.dw	0,4049
      003D0B 52 49                 4724 	.ascii "RI"
      003D0D 00                    4725 	.db	0
      003D0E 00 00 0F E0           4726 	.dw	0,4064
      003D12 50 31 37              4727 	.ascii "P17"
      003D15 00                    4728 	.db	0
      003D16 00 00 0F F0           4729 	.dw	0,4080
      003D1A 50 31 36              4730 	.ascii "P16"
      003D1D 00                    4731 	.db	0
      003D1E 00 00 10 00           4732 	.dw	0,4096
      003D22 54 58 44 5F 31        4733 	.ascii "TXD_1"
      003D27 00                    4734 	.db	0
      003D28 00 00 10 12           4735 	.dw	0,4114
      003D2C 50 31 35              4736 	.ascii "P15"
      003D2F 00                    4737 	.db	0
      003D30 00 00 10 22           4738 	.dw	0,4130
      003D34 50 31 34              4739 	.ascii "P14"
      003D37 00                    4740 	.db	0
      003D38 00 00 10 32           4741 	.dw	0,4146
      003D3C 53 44 41              4742 	.ascii "SDA"
      003D3F 00                    4743 	.db	0
      003D40 00 00 10 42           4744 	.dw	0,4162
      003D44 50 31 33              4745 	.ascii "P13"
      003D47 00                    4746 	.db	0
      003D48 00 00 10 52           4747 	.dw	0,4178
      003D4C 53 43 4C              4748 	.ascii "SCL"
      003D4F 00                    4749 	.db	0
      003D50 00 00 10 62           4750 	.dw	0,4194
      003D54 50 31 32              4751 	.ascii "P12"
      003D57 00                    4752 	.db	0
      003D58 00 00 10 72           4753 	.dw	0,4210
      003D5C 50 31 31              4754 	.ascii "P11"
      003D5F 00                    4755 	.db	0
      003D60 00 00 10 82           4756 	.dw	0,4226
      003D64 50 31 30              4757 	.ascii "P10"
      003D67 00                    4758 	.db	0
      003D68 00 00 10 92           4759 	.dw	0,4242
      003D6C 54 46 31              4760 	.ascii "TF1"
      003D6F 00                    4761 	.db	0
      003D70 00 00 10 A2           4762 	.dw	0,4258
      003D74 54 52 31              4763 	.ascii "TR1"
      003D77 00                    4764 	.db	0
      003D78 00 00 10 B2           4765 	.dw	0,4274
      003D7C 54 46 30              4766 	.ascii "TF0"
      003D7F 00                    4767 	.db	0
      003D80 00 00 10 C2           4768 	.dw	0,4290
      003D84 54 52 30              4769 	.ascii "TR0"
      003D87 00                    4770 	.db	0
      003D88 00 00 10 D2           4771 	.dw	0,4306
      003D8C 49 45 31              4772 	.ascii "IE1"
      003D8F 00                    4773 	.db	0
      003D90 00 00 10 E2           4774 	.dw	0,4322
      003D94 49 54 31              4775 	.ascii "IT1"
      003D97 00                    4776 	.db	0
      003D98 00 00 10 F2           4777 	.dw	0,4338
      003D9C 49 45 30              4778 	.ascii "IE0"
      003D9F 00                    4779 	.db	0
      003DA0 00 00 11 02           4780 	.dw	0,4354
      003DA4 49 54 30              4781 	.ascii "IT0"
      003DA7 00                    4782 	.db	0
      003DA8 00 00 11 12           4783 	.dw	0,4370
      003DAC 50 30 37              4784 	.ascii "P07"
      003DAF 00                    4785 	.db	0
      003DB0 00 00 11 22           4786 	.dw	0,4386
      003DB4 52 58 44              4787 	.ascii "RXD"
      003DB7 00                    4788 	.db	0
      003DB8 00 00 11 32           4789 	.dw	0,4402
      003DBC 50 30 36              4790 	.ascii "P06"
      003DBF 00                    4791 	.db	0
      003DC0 00 00 11 42           4792 	.dw	0,4418
      003DC4 54 58 44              4793 	.ascii "TXD"
      003DC7 00                    4794 	.db	0
      003DC8 00 00 11 52           4795 	.dw	0,4434
      003DCC 50 30 35              4796 	.ascii "P05"
      003DCF 00                    4797 	.db	0
      003DD0 00 00 11 62           4798 	.dw	0,4450
      003DD4 50 30 34              4799 	.ascii "P04"
      003DD7 00                    4800 	.db	0
      003DD8 00 00 11 72           4801 	.dw	0,4466
      003DDC 53 54 41 44 43        4802 	.ascii "STADC"
      003DE1 00                    4803 	.db	0
      003DE2 00 00 11 84           4804 	.dw	0,4484
      003DE6 50 30 33              4805 	.ascii "P03"
      003DE9 00                    4806 	.db	0
      003DEA 00 00 11 94           4807 	.dw	0,4500
      003DEE 50 30 32              4808 	.ascii "P02"
      003DF1 00                    4809 	.db	0
      003DF2 00 00 11 A4           4810 	.dw	0,4516
      003DF6 52 58 44 5F 31        4811 	.ascii "RXD_1"
      003DFB 00                    4812 	.db	0
      003DFC 00 00 11 B6           4813 	.dw	0,4534
      003E00 50 30 31              4814 	.ascii "P01"
      003E03 00                    4815 	.db	0
      003E04 00 00 11 C6           4816 	.dw	0,4550
      003E08 4D 49 53 4F           4817 	.ascii "MISO"
      003E0C 00                    4818 	.db	0
      003E0D 00 00 11 D7           4819 	.dw	0,4567
      003E11 50 30 30              4820 	.ascii "P00"
      003E14 00                    4821 	.db	0
      003E15 00 00 11 E7           4822 	.dw	0,4583
      003E19 4D 4F 53 49           4823 	.ascii "MOSI"
      003E1D 00                    4824 	.db	0
      003E1E 00 00 00 00           4825 	.dw	0,0
      003E22                       4826 Ldebug_pubnames_end:
                                   4827 
                                   4828 	.area .debug_frame (NOLOAD)
      0003F4 00 00                 4829 	.dw	0
      0003F6 00 10                 4830 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0003F8                       4831 Ldebug_CIE0_start:
      0003F8 FF FF                 4832 	.dw	0xffff
      0003FA FF FF                 4833 	.dw	0xffff
      0003FC 01                    4834 	.db	1
      0003FD 00                    4835 	.db	0
      0003FE 01                    4836 	.uleb128	1
      0003FF 01                    4837 	.sleb128	1
      000400 09                    4838 	.db	9
      000401 0C                    4839 	.db	12
      000402 16                    4840 	.uleb128	22
      000403 02                    4841 	.uleb128	2
      000404 89                    4842 	.db	137
      000405 01                    4843 	.uleb128	1
      000406 00                    4844 	.db	0
      000407 00                    4845 	.db	0
      000408                       4846 Ldebug_CIE0_end:
      000408 00 00 00 14           4847 	.dw	0,20
      00040C 00 00 03 F4           4848 	.dw	0,(Ldebug_CIE0_start-4)
      000410 00 00 0A A2           4849 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)	;initial loc
      000414 00 00 00 2C           4850 	.dw	0,Suart$Enable_UART0_VCOM_printf_24M_115200$82-Suart$Enable_UART0_VCOM_printf_24M_115200$75
      000418 01                    4851 	.db	1
      000419 00 00 0A A2           4852 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      00041D 0E                    4853 	.db	14
      00041E 02                    4854 	.uleb128	2
      00041F 00                    4855 	.db	0
                                   4856 
                                   4857 	.area .debug_frame (NOLOAD)
      000420 00 00                 4858 	.dw	0
      000422 00 10                 4859 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000424                       4860 Ldebug_CIE1_start:
      000424 FF FF                 4861 	.dw	0xffff
      000426 FF FF                 4862 	.dw	0xffff
      000428 01                    4863 	.db	1
      000429 00                    4864 	.db	0
      00042A 01                    4865 	.uleb128	1
      00042B 01                    4866 	.sleb128	1
      00042C 09                    4867 	.db	9
      00042D 0C                    4868 	.db	12
      00042E 16                    4869 	.uleb128	22
      00042F 02                    4870 	.uleb128	2
      000430 89                    4871 	.db	137
      000431 01                    4872 	.uleb128	1
      000432 00                    4873 	.db	0
      000433 00                    4874 	.db	0
      000434                       4875 Ldebug_CIE1_end:
      000434 00 00 00 14           4876 	.dw	0,20
      000438 00 00 04 20           4877 	.dw	0,(Ldebug_CIE1_start-4)
      00043C 00 00 0A 6E           4878 	.dw	0,(Suart$UART_Send_Data$52)	;initial loc
      000440 00 00 00 34           4879 	.dw	0,Suart$UART_Send_Data$73-Suart$UART_Send_Data$52
      000444 01                    4880 	.db	1
      000445 00 00 0A 6E           4881 	.dw	0,(Suart$UART_Send_Data$52)
      000449 0E                    4882 	.db	14
      00044A 02                    4883 	.uleb128	2
      00044B 00                    4884 	.db	0
                                   4885 
                                   4886 	.area .debug_frame (NOLOAD)
      00044C 00 00                 4887 	.dw	0
      00044E 00 10                 4888 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      000450                       4889 Ldebug_CIE2_start:
      000450 FF FF                 4890 	.dw	0xffff
      000452 FF FF                 4891 	.dw	0xffff
      000454 01                    4892 	.db	1
      000455 00                    4893 	.db	0
      000456 01                    4894 	.uleb128	1
      000457 01                    4895 	.sleb128	1
      000458 09                    4896 	.db	9
      000459 0C                    4897 	.db	12
      00045A 16                    4898 	.uleb128	22
      00045B 02                    4899 	.uleb128	2
      00045C 89                    4900 	.db	137
      00045D 01                    4901 	.uleb128	1
      00045E 00                    4902 	.db	0
      00045F 00                    4903 	.db	0
      000460                       4904 Ldebug_CIE2_end:
      000460 00 00 00 14           4905 	.dw	0,20
      000464 00 00 04 4C           4906 	.dw	0,(Ldebug_CIE2_start-4)
      000468 00 00 0A 38           4907 	.dw	0,(Suart$Receive_Data$34)	;initial loc
      00046C 00 00 00 36           4908 	.dw	0,Suart$Receive_Data$50-Suart$Receive_Data$34
      000470 01                    4909 	.db	1
      000471 00 00 0A 38           4910 	.dw	0,(Suart$Receive_Data$34)
      000475 0E                    4911 	.db	14
      000476 02                    4912 	.uleb128	2
      000477 00                    4913 	.db	0
                                   4914 
                                   4915 	.area .debug_frame (NOLOAD)
      000478 00 00                 4916 	.dw	0
      00047A 00 10                 4917 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      00047C                       4918 Ldebug_CIE3_start:
      00047C FF FF                 4919 	.dw	0xffff
      00047E FF FF                 4920 	.dw	0xffff
      000480 01                    4921 	.db	1
      000481 00                    4922 	.db	0
      000482 01                    4923 	.uleb128	1
      000483 01                    4924 	.sleb128	1
      000484 09                    4925 	.db	9
      000485 0C                    4926 	.db	12
      000486 16                    4927 	.uleb128	22
      000487 02                    4928 	.uleb128	2
      000488 89                    4929 	.db	137
      000489 01                    4930 	.uleb128	1
      00048A 00                    4931 	.db	0
      00048B 00                    4932 	.db	0
      00048C                       4933 Ldebug_CIE3_end:
      00048C 00 00 00 14           4934 	.dw	0,20
      000490 00 00 04 78           4935 	.dw	0,(Ldebug_CIE3_start-4)
      000494 00 00 08 49           4936 	.dw	0,(Suart$UART_Open$1)	;initial loc
      000498 00 00 01 EF           4937 	.dw	0,Suart$UART_Open$32-Suart$UART_Open$1
      00049C 01                    4938 	.db	1
      00049D 00 00 08 49           4939 	.dw	0,(Suart$UART_Open$1)
      0004A1 0E                    4940 	.db	14
      0004A2 02                    4941 	.uleb128	2
      0004A3 00                    4942 	.db	0
