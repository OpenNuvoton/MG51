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
      000037                        776 _uart0_receive_data::
      000037                        777 	.ds 1
                           000001   778 G$uart1_receive_data$0_0$0==.
      000038                        779 _uart1_receive_data::
      000038                        780 	.ds 1
                           000002   781 Luart.UART_Open$u8UARTPort$1_0$153==.
      000039                        782 _UART_Open_PARM_2:
      000039                        783 	.ds 1
                           000003   784 Luart.UART_Open$u32Baudrate$1_0$153==.
      00003A                        785 _UART_Open_PARM_3:
      00003A                        786 	.ds 4
                           000007   787 Luart.UART_Open$u32SysClock$1_0$153==.
      00003E                        788 _UART_Open_u32SysClock_65536_153:
      00003E                        789 	.ds 4
                           00000B   790 Luart.Receive_Data$UARTPort$1_0$156==.
      000042                        791 _Receive_Data_UARTPort_65536_156:
      000042                        792 	.ds 1
                           00000C   793 Luart.Receive_Data$c$1_0$157==.
      000043                        794 _Receive_Data_c_65536_157:
      000043                        795 	.ds 1
                           00000D   796 Luart.UART_Send_Data$c$1_0$159==.
      000044                        797 _UART_Send_Data_PARM_2:
      000044                        798 	.ds 1
                           00000E   799 Luart.UART_Send_Data$UARTPort$1_0$159==.
      000045                        800 _UART_Send_Data_UARTPort_65536_159:
      000045                        801 	.ds 1
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
      000895                        848 _UART_Open:
                           000007   849 	ar7 = 0x07
                           000006   850 	ar6 = 0x06
                           000005   851 	ar5 = 0x05
                           000004   852 	ar4 = 0x04
                           000003   853 	ar3 = 0x03
                           000002   854 	ar2 = 0x02
                           000001   855 	ar1 = 0x01
                           000000   856 	ar0 = 0x00
                           000000   857 	Suart$UART_Open$1 ==.
      000895 AF 82            [24]  858 	mov	r7,dpl
      000897 AE 83            [24]  859 	mov	r6,dph
      000899 AD F0            [24]  860 	mov	r5,b
      00089B FC               [12]  861 	mov	r4,a
      00089C 90 00 3E         [24]  862 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      00089F EF               [12]  863 	mov	a,r7
      0008A0 F0               [24]  864 	movx	@dptr,a
      0008A1 EE               [12]  865 	mov	a,r6
      0008A2 A3               [24]  866 	inc	dptr
      0008A3 F0               [24]  867 	movx	@dptr,a
      0008A4 ED               [12]  868 	mov	a,r5
      0008A5 A3               [24]  869 	inc	dptr
      0008A6 F0               [24]  870 	movx	@dptr,a
      0008A7 EC               [12]  871 	mov	a,r4
      0008A8 A3               [24]  872 	inc	dptr
      0008A9 F0               [24]  873 	movx	@dptr,a
                           000015   874 	Suart$UART_Open$2 ==.
                                    875 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:83: switch(u8UARTPort)
      0008AA 90 00 39         [24]  876 	mov	dptr,#_UART_Open_PARM_2
      0008AD E0               [24]  877 	movx	a,@dptr
      0008AE FF               [12]  878 	mov	r7,a
      0008AF 60 0F            [24]  879 	jz	00101$
      0008B1 BF 01 03         [24]  880 	cjne	r7,#0x01,00120$
      0008B4 02 09 49         [24]  881 	ljmp	00102$
      0008B7                        882 00120$:
      0008B7 BF 02 03         [24]  883 	cjne	r7,#0x02,00121$
      0008BA 02 09 F4         [24]  884 	ljmp	00103$
      0008BD                        885 00121$:
      0008BD 02 0A 83         [24]  886 	ljmp	00105$
                           00002B   887 	Suart$UART_Open$3 ==.
                           00002B   888 	Suart$UART_Open$4 ==.
                                    889 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:85: case UART0_Timer1:
      0008C0                        890 00101$:
                           00002B   891 	Suart$UART_Open$5 ==.
                                    892 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:86: SCON = 0x50;       //UART0 Mode1,REN=1,TI=1
      0008C0 75 98 50         [24]  893 	mov	_SCON,#0x50
                           00002E   894 	Suart$UART_Open$6 ==.
                                    895 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:87: TMOD |= 0x20;      //Timer1 Mode1
      0008C3 43 89 20         [24]  896 	orl	_TMOD,#0x20
                           000031   897 	Suart$UART_Open$7 ==.
                                    898 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:88: set_PCON_SMOD;          //UART0 Double Rate Enable
      0008C6 43 87 80         [24]  899 	orl	_PCON,#0x80
                           000034   900 	Suart$UART_Open$8 ==.
                                    901 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:89: set_CKCON_T1M;
      0008C9 43 8E 10         [24]  902 	orl	_CKCON,#0x10
                           000037   903 	Suart$UART_Open$9 ==.
                                    904 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:90: clr_T3CON_BRCK;          //Serial port 0 baud rate clock source = Timer1
                                    905 ;	assignBit
      0008CC A2 AF            [12]  906 	mov	c,_EA
      0008CE 92 00            [24]  907 	mov	_BIT_TMP,c
                                    908 ;	assignBit
      0008D0 C2 AF            [12]  909 	clr	_EA
      0008D2 75 C7 AA         [24]  910 	mov	_TA,#0xaa
      0008D5 75 C7 55         [24]  911 	mov	_TA,#0x55
      0008D8 75 91 00         [24]  912 	mov	_SFRS,#0x00
                                    913 ;	assignBit
      0008DB A2 00            [12]  914 	mov	c,_BIT_TMP
      0008DD 92 AF            [24]  915 	mov	_EA,c
      0008DF 53 C4 DF         [24]  916 	anl	_T3CON,#0xdf
                           00004D   917 	Suart$UART_Open$10 ==.
                                    918 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:91: TH1 = 256 - (u32SysClock/16/u32Baudrate);
      0008E2 90 00 3E         [24]  919 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      0008E5 E0               [24]  920 	movx	a,@dptr
      0008E6 FC               [12]  921 	mov	r4,a
      0008E7 A3               [24]  922 	inc	dptr
      0008E8 E0               [24]  923 	movx	a,@dptr
      0008E9 FD               [12]  924 	mov	r5,a
      0008EA A3               [24]  925 	inc	dptr
      0008EB E0               [24]  926 	movx	a,@dptr
      0008EC FE               [12]  927 	mov	r6,a
      0008ED A3               [24]  928 	inc	dptr
      0008EE E0               [24]  929 	movx	a,@dptr
      0008EF FF               [12]  930 	mov	r7,a
      0008F0 ED               [12]  931 	mov	a,r5
      0008F1 C4               [12]  932 	swap	a
      0008F2 CC               [12]  933 	xch	a,r4
      0008F3 C4               [12]  934 	swap	a
      0008F4 54 0F            [12]  935 	anl	a,#0x0f
      0008F6 6C               [12]  936 	xrl	a,r4
      0008F7 CC               [12]  937 	xch	a,r4
      0008F8 54 0F            [12]  938 	anl	a,#0x0f
      0008FA CC               [12]  939 	xch	a,r4
      0008FB 6C               [12]  940 	xrl	a,r4
      0008FC CC               [12]  941 	xch	a,r4
      0008FD FD               [12]  942 	mov	r5,a
      0008FE EE               [12]  943 	mov	a,r6
      0008FF C4               [12]  944 	swap	a
      000900 54 F0            [12]  945 	anl	a,#0xf0
      000902 4D               [12]  946 	orl	a,r5
      000903 FD               [12]  947 	mov	r5,a
      000904 EF               [12]  948 	mov	a,r7
      000905 C4               [12]  949 	swap	a
      000906 CE               [12]  950 	xch	a,r6
      000907 C4               [12]  951 	swap	a
      000908 54 0F            [12]  952 	anl	a,#0x0f
      00090A 6E               [12]  953 	xrl	a,r6
      00090B CE               [12]  954 	xch	a,r6
      00090C 54 0F            [12]  955 	anl	a,#0x0f
      00090E CE               [12]  956 	xch	a,r6
      00090F 6E               [12]  957 	xrl	a,r6
      000910 CE               [12]  958 	xch	a,r6
      000911 FF               [12]  959 	mov	r7,a
      000912 90 00 3A         [24]  960 	mov	dptr,#_UART_Open_PARM_3
      000915 E0               [24]  961 	movx	a,@dptr
      000916 F8               [12]  962 	mov	r0,a
      000917 A3               [24]  963 	inc	dptr
      000918 E0               [24]  964 	movx	a,@dptr
      000919 F9               [12]  965 	mov	r1,a
      00091A A3               [24]  966 	inc	dptr
      00091B E0               [24]  967 	movx	a,@dptr
      00091C FA               [12]  968 	mov	r2,a
      00091D A3               [24]  969 	inc	dptr
      00091E E0               [24]  970 	movx	a,@dptr
      00091F FB               [12]  971 	mov	r3,a
                           00008B   972 	Suart$UART_Open$11 ==.
      000920 90 00 46         [24]  973 	mov	dptr,#__divulong_PARM_2
      000923 E8               [12]  974 	mov	a,r0
      000924 F0               [24]  975 	movx	@dptr,a
      000925 E9               [12]  976 	mov	a,r1
      000926 A3               [24]  977 	inc	dptr
      000927 F0               [24]  978 	movx	@dptr,a
      000928 EA               [12]  979 	mov	a,r2
      000929 A3               [24]  980 	inc	dptr
      00092A F0               [24]  981 	movx	@dptr,a
      00092B EB               [12]  982 	mov	a,r3
      00092C A3               [24]  983 	inc	dptr
      00092D F0               [24]  984 	movx	@dptr,a
      00092E 8C 82            [24]  985 	mov	dpl,r4
      000930 8D 83            [24]  986 	mov	dph,r5
      000932 8E F0            [24]  987 	mov	b,r6
      000934 EF               [12]  988 	mov	a,r7
      000935 12 0B 1A         [24]  989 	lcall	__divulong
      000938 AC 82            [24]  990 	mov	r4,dpl
      00093A AD 83            [24]  991 	mov	r5,dph
      00093C AE F0            [24]  992 	mov	r6,b
      00093E FF               [12]  993 	mov	r7,a
      00093F C3               [12]  994 	clr	c
      000940 E4               [12]  995 	clr	a
      000941 9C               [12]  996 	subb	a,r4
      000942 F5 8D            [12]  997 	mov	_TH1,a
                           0000AF   998 	Suart$UART_Open$12 ==.
                                    999 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:92: set_TCON_TR1;
                                   1000 ;	assignBit
      000944 D2 8E            [12] 1001 	setb	_TR1
                           0000B1  1002 	Suart$UART_Open$13 ==.
                                   1003 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:93: break;
      000946 02 0A 83         [24] 1004 	ljmp	00105$
                           0000B4  1005 	Suart$UART_Open$14 ==.
                                   1006 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:95: case UART0_Timer3:
      000949                       1007 00102$:
                           0000B4  1008 	Suart$UART_Open$15 ==.
                                   1009 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:96: SCON = 0x50;     //UART0 Mode1,REN=1,TI=1
      000949 75 98 50         [24] 1010 	mov	_SCON,#0x50
                           0000B7  1011 	Suart$UART_Open$16 ==.
                                   1012 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:97: set_PCON_SMOD;        //UART0 Double Rate Enable
      00094C 43 87 80         [24] 1013 	orl	_PCON,#0x80
                           0000BA  1014 	Suart$UART_Open$17 ==.
                                   1015 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:98: T3CON &= 0xF8;   //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1)
      00094F 53 C4 F8         [24] 1016 	anl	_T3CON,#0xf8
                           0000BD  1017 	Suart$UART_Open$18 ==.
                                   1018 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:99: set_T3CON_BRCK;        //UART0 baud rate clock source = Timer3
                                   1019 ;	assignBit
      000952 A2 AF            [12] 1020 	mov	c,_EA
      000954 92 00            [24] 1021 	mov	_BIT_TMP,c
                                   1022 ;	assignBit
      000956 C2 AF            [12] 1023 	clr	_EA
      000958 75 C7 AA         [24] 1024 	mov	_TA,#0xaa
      00095B 75 C7 55         [24] 1025 	mov	_TA,#0x55
      00095E 75 91 00         [24] 1026 	mov	_SFRS,#0x00
                                   1027 ;	assignBit
      000961 A2 00            [12] 1028 	mov	c,_BIT_TMP
      000963 92 AF            [24] 1029 	mov	_EA,c
      000965 43 C4 20         [24] 1030 	orl	_T3CON,#0x20
                           0000D3  1031 	Suart$UART_Open$19 ==.
                                   1032 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:100: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000968 90 00 3E         [24] 1033 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      00096B E0               [24] 1034 	movx	a,@dptr
      00096C FC               [12] 1035 	mov	r4,a
      00096D A3               [24] 1036 	inc	dptr
      00096E E0               [24] 1037 	movx	a,@dptr
      00096F FD               [12] 1038 	mov	r5,a
      000970 A3               [24] 1039 	inc	dptr
      000971 E0               [24] 1040 	movx	a,@dptr
      000972 FE               [12] 1041 	mov	r6,a
      000973 A3               [24] 1042 	inc	dptr
      000974 E0               [24] 1043 	movx	a,@dptr
      000975 FF               [12] 1044 	mov	r7,a
      000976 ED               [12] 1045 	mov	a,r5
      000977 C4               [12] 1046 	swap	a
      000978 CC               [12] 1047 	xch	a,r4
      000979 C4               [12] 1048 	swap	a
      00097A 54 0F            [12] 1049 	anl	a,#0x0f
      00097C 6C               [12] 1050 	xrl	a,r4
      00097D CC               [12] 1051 	xch	a,r4
      00097E 54 0F            [12] 1052 	anl	a,#0x0f
      000980 CC               [12] 1053 	xch	a,r4
      000981 6C               [12] 1054 	xrl	a,r4
      000982 CC               [12] 1055 	xch	a,r4
      000983 FD               [12] 1056 	mov	r5,a
      000984 EE               [12] 1057 	mov	a,r6
      000985 C4               [12] 1058 	swap	a
      000986 54 F0            [12] 1059 	anl	a,#0xf0
      000988 4D               [12] 1060 	orl	a,r5
      000989 FD               [12] 1061 	mov	r5,a
      00098A EF               [12] 1062 	mov	a,r7
      00098B C4               [12] 1063 	swap	a
      00098C CE               [12] 1064 	xch	a,r6
      00098D C4               [12] 1065 	swap	a
      00098E 54 0F            [12] 1066 	anl	a,#0x0f
      000990 6E               [12] 1067 	xrl	a,r6
      000991 CE               [12] 1068 	xch	a,r6
      000992 54 0F            [12] 1069 	anl	a,#0x0f
      000994 CE               [12] 1070 	xch	a,r6
      000995 6E               [12] 1071 	xrl	a,r6
      000996 CE               [12] 1072 	xch	a,r6
      000997 FF               [12] 1073 	mov	r7,a
      000998 90 00 3A         [24] 1074 	mov	dptr,#_UART_Open_PARM_3
      00099B E0               [24] 1075 	movx	a,@dptr
      00099C F8               [12] 1076 	mov	r0,a
      00099D A3               [24] 1077 	inc	dptr
      00099E E0               [24] 1078 	movx	a,@dptr
      00099F F9               [12] 1079 	mov	r1,a
      0009A0 A3               [24] 1080 	inc	dptr
      0009A1 E0               [24] 1081 	movx	a,@dptr
      0009A2 FA               [12] 1082 	mov	r2,a
      0009A3 A3               [24] 1083 	inc	dptr
      0009A4 E0               [24] 1084 	movx	a,@dptr
      0009A5 FB               [12] 1085 	mov	r3,a
      0009A6 90 00 46         [24] 1086 	mov	dptr,#__divulong_PARM_2
      0009A9 E8               [12] 1087 	mov	a,r0
      0009AA F0               [24] 1088 	movx	@dptr,a
      0009AB E9               [12] 1089 	mov	a,r1
      0009AC A3               [24] 1090 	inc	dptr
      0009AD F0               [24] 1091 	movx	@dptr,a
      0009AE EA               [12] 1092 	mov	a,r2
      0009AF A3               [24] 1093 	inc	dptr
      0009B0 F0               [24] 1094 	movx	@dptr,a
      0009B1 EB               [12] 1095 	mov	a,r3
      0009B2 A3               [24] 1096 	inc	dptr
      0009B3 F0               [24] 1097 	movx	@dptr,a
      0009B4 8C 82            [24] 1098 	mov	dpl,r4
      0009B6 8D 83            [24] 1099 	mov	dph,r5
      0009B8 8E F0            [24] 1100 	mov	b,r6
      0009BA EF               [12] 1101 	mov	a,r7
      0009BB 12 0B 1A         [24] 1102 	lcall	__divulong
      0009BE AC 82            [24] 1103 	mov	r4,dpl
      0009C0 AD 83            [24] 1104 	mov	r5,dph
      0009C2 AE F0            [24] 1105 	mov	r6,b
      0009C4 FF               [12] 1106 	mov	r7,a
      0009C5 E4               [12] 1107 	clr	a
      0009C6 C3               [12] 1108 	clr	c
      0009C7 9C               [12] 1109 	subb	a,r4
      0009C8 F8               [12] 1110 	mov	r0,a
      0009C9 E4               [12] 1111 	clr	a
      0009CA 9D               [12] 1112 	subb	a,r5
      0009CB F9               [12] 1113 	mov	r1,a
      0009CC 74 01            [12] 1114 	mov	a,#0x01
      0009CE 9E               [12] 1115 	subb	a,r6
      0009CF FA               [12] 1116 	mov	r2,a
      0009D0 E4               [12] 1117 	clr	a
      0009D1 9F               [12] 1118 	subb	a,r7
      0009D2 FB               [12] 1119 	mov	r3,a
      0009D3 89 C6            [24] 1120 	mov	_RH3,r1
                           000140  1121 	Suart$UART_Open$20 ==.
                                   1122 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:101: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      0009D5 C3               [12] 1123 	clr	c
      0009D6 E4               [12] 1124 	clr	a
      0009D7 9C               [12] 1125 	subb	a,r4
      0009D8 FC               [12] 1126 	mov	r4,a
      0009D9 8C C5            [24] 1127 	mov	_RL3,r4
                           000146  1128 	Suart$UART_Open$21 ==.
                                   1129 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:102: set_T3CON_TR3;         //Trigger Timer3
                                   1130 ;	assignBit
      0009DB A2 AF            [12] 1131 	mov	c,_EA
      0009DD 92 00            [24] 1132 	mov	_BIT_TMP,c
                                   1133 ;	assignBit
      0009DF C2 AF            [12] 1134 	clr	_EA
      0009E1 75 C7 AA         [24] 1135 	mov	_TA,#0xaa
      0009E4 75 C7 55         [24] 1136 	mov	_TA,#0x55
      0009E7 75 91 00         [24] 1137 	mov	_SFRS,#0x00
                                   1138 ;	assignBit
      0009EA A2 00            [12] 1139 	mov	c,_BIT_TMP
      0009EC 92 AF            [24] 1140 	mov	_EA,c
      0009EE 43 C4 08         [24] 1141 	orl	_T3CON,#0x08
                           00015C  1142 	Suart$UART_Open$22 ==.
                                   1143 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:103: break;
      0009F1 02 0A 83         [24] 1144 	ljmp	00105$
                           00015F  1145 	Suart$UART_Open$23 ==.
                                   1146 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:105: case UART1_Timer3:
      0009F4                       1147 00103$:
                           00015F  1148 	Suart$UART_Open$24 ==.
                                   1149 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:106: SCON_1 = 0x50;     //UART1 Mode1,REN_1=1,TI_1=1
      0009F4 75 F8 50         [24] 1150 	mov	_SCON_1,#0x50
                           000162  1151 	Suart$UART_Open$25 ==.
                                   1152 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:107: T3CON = 0x80;     //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1), UART1 in MODE 1
      0009F7 75 C4 80         [24] 1153 	mov	_T3CON,#0x80
                           000165  1154 	Suart$UART_Open$26 ==.
                                   1155 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:108: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      0009FA 90 00 3E         [24] 1156 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      0009FD E0               [24] 1157 	movx	a,@dptr
      0009FE FC               [12] 1158 	mov	r4,a
      0009FF A3               [24] 1159 	inc	dptr
      000A00 E0               [24] 1160 	movx	a,@dptr
      000A01 FD               [12] 1161 	mov	r5,a
      000A02 A3               [24] 1162 	inc	dptr
      000A03 E0               [24] 1163 	movx	a,@dptr
      000A04 FE               [12] 1164 	mov	r6,a
      000A05 A3               [24] 1165 	inc	dptr
      000A06 E0               [24] 1166 	movx	a,@dptr
      000A07 FF               [12] 1167 	mov	r7,a
      000A08 ED               [12] 1168 	mov	a,r5
      000A09 C4               [12] 1169 	swap	a
      000A0A CC               [12] 1170 	xch	a,r4
      000A0B C4               [12] 1171 	swap	a
      000A0C 54 0F            [12] 1172 	anl	a,#0x0f
      000A0E 6C               [12] 1173 	xrl	a,r4
      000A0F CC               [12] 1174 	xch	a,r4
      000A10 54 0F            [12] 1175 	anl	a,#0x0f
      000A12 CC               [12] 1176 	xch	a,r4
      000A13 6C               [12] 1177 	xrl	a,r4
      000A14 CC               [12] 1178 	xch	a,r4
      000A15 FD               [12] 1179 	mov	r5,a
      000A16 EE               [12] 1180 	mov	a,r6
      000A17 C4               [12] 1181 	swap	a
      000A18 54 F0            [12] 1182 	anl	a,#0xf0
      000A1A 4D               [12] 1183 	orl	a,r5
      000A1B FD               [12] 1184 	mov	r5,a
      000A1C EF               [12] 1185 	mov	a,r7
      000A1D C4               [12] 1186 	swap	a
      000A1E CE               [12] 1187 	xch	a,r6
      000A1F C4               [12] 1188 	swap	a
      000A20 54 0F            [12] 1189 	anl	a,#0x0f
      000A22 6E               [12] 1190 	xrl	a,r6
      000A23 CE               [12] 1191 	xch	a,r6
      000A24 54 0F            [12] 1192 	anl	a,#0x0f
      000A26 CE               [12] 1193 	xch	a,r6
      000A27 6E               [12] 1194 	xrl	a,r6
      000A28 CE               [12] 1195 	xch	a,r6
      000A29 FF               [12] 1196 	mov	r7,a
      000A2A 90 00 3A         [24] 1197 	mov	dptr,#_UART_Open_PARM_3
      000A2D E0               [24] 1198 	movx	a,@dptr
      000A2E F8               [12] 1199 	mov	r0,a
      000A2F A3               [24] 1200 	inc	dptr
      000A30 E0               [24] 1201 	movx	a,@dptr
      000A31 F9               [12] 1202 	mov	r1,a
      000A32 A3               [24] 1203 	inc	dptr
      000A33 E0               [24] 1204 	movx	a,@dptr
      000A34 FA               [12] 1205 	mov	r2,a
      000A35 A3               [24] 1206 	inc	dptr
      000A36 E0               [24] 1207 	movx	a,@dptr
      000A37 FB               [12] 1208 	mov	r3,a
      000A38 90 00 46         [24] 1209 	mov	dptr,#__divulong_PARM_2
      000A3B E8               [12] 1210 	mov	a,r0
      000A3C F0               [24] 1211 	movx	@dptr,a
      000A3D E9               [12] 1212 	mov	a,r1
      000A3E A3               [24] 1213 	inc	dptr
      000A3F F0               [24] 1214 	movx	@dptr,a
      000A40 EA               [12] 1215 	mov	a,r2
      000A41 A3               [24] 1216 	inc	dptr
      000A42 F0               [24] 1217 	movx	@dptr,a
      000A43 EB               [12] 1218 	mov	a,r3
      000A44 A3               [24] 1219 	inc	dptr
      000A45 F0               [24] 1220 	movx	@dptr,a
      000A46 8C 82            [24] 1221 	mov	dpl,r4
      000A48 8D 83            [24] 1222 	mov	dph,r5
      000A4A 8E F0            [24] 1223 	mov	b,r6
      000A4C EF               [12] 1224 	mov	a,r7
      000A4D 12 0B 1A         [24] 1225 	lcall	__divulong
      000A50 AC 82            [24] 1226 	mov	r4,dpl
      000A52 AD 83            [24] 1227 	mov	r5,dph
      000A54 AE F0            [24] 1228 	mov	r6,b
      000A56 FF               [12] 1229 	mov	r7,a
      000A57 E4               [12] 1230 	clr	a
      000A58 C3               [12] 1231 	clr	c
      000A59 9C               [12] 1232 	subb	a,r4
      000A5A F8               [12] 1233 	mov	r0,a
      000A5B E4               [12] 1234 	clr	a
      000A5C 9D               [12] 1235 	subb	a,r5
      000A5D F9               [12] 1236 	mov	r1,a
      000A5E 74 01            [12] 1237 	mov	a,#0x01
      000A60 9E               [12] 1238 	subb	a,r6
      000A61 FA               [12] 1239 	mov	r2,a
      000A62 E4               [12] 1240 	clr	a
      000A63 9F               [12] 1241 	subb	a,r7
      000A64 FB               [12] 1242 	mov	r3,a
      000A65 89 C6            [24] 1243 	mov	_RH3,r1
                           0001D2  1244 	Suart$UART_Open$27 ==.
                                   1245 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:109: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));     
      000A67 C3               [12] 1246 	clr	c
      000A68 E4               [12] 1247 	clr	a
      000A69 9C               [12] 1248 	subb	a,r4
      000A6A FC               [12] 1249 	mov	r4,a
      000A6B 8C C5            [24] 1250 	mov	_RL3,r4
                           0001D8  1251 	Suart$UART_Open$28 ==.
                                   1252 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:110: set_T3CON_TR3;             //Trigger Timer3                                                             
                                   1253 ;	assignBit
      000A6D A2 AF            [12] 1254 	mov	c,_EA
      000A6F 92 00            [24] 1255 	mov	_BIT_TMP,c
                                   1256 ;	assignBit
      000A71 C2 AF            [12] 1257 	clr	_EA
      000A73 75 C7 AA         [24] 1258 	mov	_TA,#0xaa
      000A76 75 C7 55         [24] 1259 	mov	_TA,#0x55
      000A79 75 91 00         [24] 1260 	mov	_SFRS,#0x00
                                   1261 ;	assignBit
      000A7C A2 00            [12] 1262 	mov	c,_BIT_TMP
      000A7E 92 AF            [24] 1263 	mov	_EA,c
      000A80 43 C4 08         [24] 1264 	orl	_T3CON,#0x08
                           0001EE  1265 	Suart$UART_Open$29 ==.
                                   1266 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:112: }
      000A83                       1267 00105$:
                           0001EE  1268 	Suart$UART_Open$30 ==.
                                   1269 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:113: }
                           0001EE  1270 	Suart$UART_Open$31 ==.
                           0001EE  1271 	XG$UART_Open$0$0 ==.
      000A83 22               [24] 1272 	ret
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
      000A84                       1285 _Receive_Data:
                           0001EF  1286 	Suart$Receive_Data$34 ==.
      000A84 E5 82            [12] 1287 	mov	a,dpl
      000A86 90 00 42         [24] 1288 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      000A89 F0               [24] 1289 	movx	@dptr,a
                           0001F5  1290 	Suart$Receive_Data$35 ==.
                                   1291 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:119: c = 0;
      000A8A 90 00 43         [24] 1292 	mov	dptr,#_Receive_Data_c_65536_157
      000A8D E4               [12] 1293 	clr	a
      000A8E F0               [24] 1294 	movx	@dptr,a
                           0001FA  1295 	Suart$Receive_Data$36 ==.
                                   1296 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:120: switch (UARTPort)
      000A8F 90 00 42         [24] 1297 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      000A92 E0               [24] 1298 	movx	a,@dptr
      000A93 FF               [12] 1299 	mov	r7,a
      000A94 60 05            [24] 1300 	jz	00102$
                           000201  1301 	Suart$Receive_Data$37 ==.
                           000201  1302 	Suart$Receive_Data$38 ==.
                                   1303 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:123: while (!RI);
      000A96 BF 01 1A         [24] 1304 	cjne	r7,#0x01,00109$
      000A99 80 0D            [24] 1305 	sjmp	00106$
      000A9B                       1306 00102$:
      000A9B 30 98 FD         [24] 1307 	jnb	_RI,00102$
                           000209  1308 	Suart$Receive_Data$39 ==.
                                   1309 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:124: c = SBUF;
      000A9E 90 00 43         [24] 1310 	mov	dptr,#_Receive_Data_c_65536_157
      000AA1 E5 99            [12] 1311 	mov	a,_SBUF
      000AA3 F0               [24] 1312 	movx	@dptr,a
                           00020F  1313 	Suart$Receive_Data$40 ==.
                                   1314 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:125: RI = 0;
                                   1315 ;	assignBit
      000AA4 C2 98            [12] 1316 	clr	_RI
                           000211  1317 	Suart$Receive_Data$41 ==.
                                   1318 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:126: break;
                           000211  1319 	Suart$Receive_Data$42 ==.
                                   1320 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:128: while (!RI_1);
      000AA6 80 0B            [24] 1321 	sjmp	00109$
      000AA8                       1322 00106$:
      000AA8 30 F8 FD         [24] 1323 	jnb	_RI_1,00106$
                           000216  1324 	Suart$Receive_Data$43 ==.
                                   1325 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:129: c = SBUF_1;
      000AAB 90 00 43         [24] 1326 	mov	dptr,#_Receive_Data_c_65536_157
      000AAE E5 9A            [12] 1327 	mov	a,_SBUF_1
      000AB0 F0               [24] 1328 	movx	@dptr,a
                           00021C  1329 	Suart$Receive_Data$44 ==.
                                   1330 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:130: RI_1 = 0;
                                   1331 ;	assignBit
      000AB1 C2 F8            [12] 1332 	clr	_RI_1
                           00021E  1333 	Suart$Receive_Data$45 ==.
                           00021E  1334 	Suart$Receive_Data$46 ==.
                                   1335 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:132: }
      000AB3                       1336 00109$:
                           00021E  1337 	Suart$Receive_Data$47 ==.
                                   1338 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:133: return (c);
      000AB3 90 00 43         [24] 1339 	mov	dptr,#_Receive_Data_c_65536_157
      000AB6 E0               [24] 1340 	movx	a,@dptr
                           000222  1341 	Suart$Receive_Data$48 ==.
                                   1342 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:134: }
                           000222  1343 	Suart$Receive_Data$49 ==.
                           000222  1344 	XG$Receive_Data$0$0 ==.
      000AB7 F5 82            [12] 1345 	mov	dpl,a
      000AB9 22               [24] 1346 	ret
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
      000ABA                       1359 _UART_Send_Data:
                           000225  1360 	Suart$UART_Send_Data$52 ==.
      000ABA E5 82            [12] 1361 	mov	a,dpl
      000ABC 90 00 45         [24] 1362 	mov	dptr,#_UART_Send_Data_UARTPort_65536_159
      000ABF F0               [24] 1363 	movx	@dptr,a
                           00022B  1364 	Suart$UART_Send_Data$53 ==.
                                   1365 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:148: switch (UARTPort)
      000AC0 E0               [24] 1366 	movx	a,@dptr
      000AC1 FF               [12] 1367 	mov	r7,a
      000AC2 60 05            [24] 1368 	jz	00101$
                           00022F  1369 	Suart$UART_Send_Data$54 ==.
                           00022F  1370 	Suart$UART_Send_Data$55 ==.
                                   1371 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:150: case UART0:
      000AC4 BF 01 26         [24] 1372 	cjne	r7,#0x01,00110$
      000AC7 80 11            [24] 1373 	sjmp	00105$
      000AC9                       1374 00101$:
                           000234  1375 	Suart$UART_Send_Data$56 ==.
                                   1376 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:151: DISABLE_UART0_INTERRUPT;
                                   1377 ;	assignBit
      000AC9 C2 AC            [12] 1378 	clr	_ES
                           000236  1379 	Suart$UART_Send_Data$57 ==.
                                   1380 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:152: SBUF = c;
      000ACB 90 00 44         [24] 1381 	mov	dptr,#_UART_Send_Data_PARM_2
      000ACE E0               [24] 1382 	movx	a,@dptr
      000ACF F5 99            [12] 1383 	mov	_SBUF,a
                           00023C  1384 	Suart$UART_Send_Data$58 ==.
                                   1385 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:153: while(!TI);
      000AD1                       1386 00102$:
                           00023C  1387 	Suart$UART_Send_Data$59 ==.
                                   1388 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:154: TI=0;
                                   1389 ;	assignBit
      000AD1 10 99 02         [24] 1390 	jbc	_TI,00138$
      000AD4 80 FB            [24] 1391 	sjmp	00102$
      000AD6                       1392 00138$:
                           000241  1393 	Suart$UART_Send_Data$60 ==.
                                   1394 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:155: ENABLE_UART0_INTERRUPT;
                                   1395 ;	assignBit
      000AD6 D2 AC            [12] 1396 	setb	_ES
                           000243  1397 	Suart$UART_Send_Data$61 ==.
                                   1398 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:156: break;
                           000243  1399 	Suart$UART_Send_Data$62 ==.
                                   1400 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:157: case UART1:
      000AD8 80 13            [24] 1401 	sjmp	00110$
      000ADA                       1402 00105$:
                           000245  1403 	Suart$UART_Send_Data$63 ==.
                                   1404 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:158: DISABLE_UART1_INTERRUPT;
      000ADA 53 9C FE         [24] 1405 	anl	_EIE1,#0xfe
                           000248  1406 	Suart$UART_Send_Data$64 ==.
                                   1407 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:159: SBUF_1 = c;
      000ADD 90 00 44         [24] 1408 	mov	dptr,#_UART_Send_Data_PARM_2
      000AE0 E0               [24] 1409 	movx	a,@dptr
      000AE1 F5 9A            [12] 1410 	mov	_SBUF_1,a
                           00024E  1411 	Suart$UART_Send_Data$65 ==.
                                   1412 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:160: while(!TI_1);
      000AE3                       1413 00106$:
                           00024E  1414 	Suart$UART_Send_Data$66 ==.
                                   1415 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:161: TI_1=0;
                                   1416 ;	assignBit
      000AE3 10 F9 02         [24] 1417 	jbc	_TI_1,00139$
      000AE6 80 FB            [24] 1418 	sjmp	00106$
      000AE8                       1419 00139$:
                           000253  1420 	Suart$UART_Send_Data$67 ==.
                                   1421 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:162: ENABLE_UART1_INTERRUPT;
      000AE8 43 9C 01         [24] 1422 	orl	_EIE1,#0x01
                           000256  1423 	Suart$UART_Send_Data$68 ==.
                                   1424 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:163: ENABLE_GLOBAL_INTERRUPT;
                                   1425 ;	assignBit
      000AEB D2 AF            [12] 1426 	setb	_EA
                           000258  1427 	Suart$UART_Send_Data$69 ==.
                           000258  1428 	Suart$UART_Send_Data$70 ==.
                                   1429 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:165: }
      000AED                       1430 00110$:
                           000258  1431 	Suart$UART_Send_Data$71 ==.
                                   1432 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:166: }
                           000258  1433 	Suart$UART_Send_Data$72 ==.
                           000258  1434 	XG$UART_Send_Data$0$0 ==.
      000AED 22               [24] 1435 	ret
                           000259  1436 	Suart$UART_Send_Data$73 ==.
                                   1437 ;------------------------------------------------------------
                                   1438 ;Allocation info for local variables in function 'Enable_UART0_VCOM_printf_24M_115200'
                                   1439 ;------------------------------------------------------------
                           000259  1440 	Suart$Enable_UART0_VCOM_printf_24M_115200$74 ==.
                                   1441 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:168: void Enable_UART0_VCOM_printf_24M_115200(void)
                                   1442 ;	-----------------------------------------
                                   1443 ;	 function Enable_UART0_VCOM_printf_24M_115200
                                   1444 ;	-----------------------------------------
      000AEE                       1445 _Enable_UART0_VCOM_printf_24M_115200:
                           000259  1446 	Suart$Enable_UART0_VCOM_printf_24M_115200$75 ==.
                           000259  1447 	Suart$Enable_UART0_VCOM_printf_24M_115200$76 ==.
                                   1448 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:170: P06_QUASI_MODE;
      000AEE 53 B1 BF         [24] 1449 	anl	_P0M1,#0xbf
      000AF1 53 B2 BF         [24] 1450 	anl	_P0M2,#0xbf
                           00025F  1451 	Suart$Enable_UART0_VCOM_printf_24M_115200$77 ==.
                                   1452 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:171: UART_Open(24000000,UART0_Timer1,115200);
      000AF4 90 00 39         [24] 1453 	mov	dptr,#_UART_Open_PARM_2
      000AF7 E4               [12] 1454 	clr	a
      000AF8 F0               [24] 1455 	movx	@dptr,a
      000AF9 90 00 3A         [24] 1456 	mov	dptr,#_UART_Open_PARM_3
      000AFC F0               [24] 1457 	movx	@dptr,a
      000AFD 74 C2            [12] 1458 	mov	a,#0xc2
      000AFF A3               [24] 1459 	inc	dptr
      000B00 F0               [24] 1460 	movx	@dptr,a
      000B01 74 01            [12] 1461 	mov	a,#0x01
      000B03 A3               [24] 1462 	inc	dptr
      000B04 F0               [24] 1463 	movx	@dptr,a
      000B05 E4               [12] 1464 	clr	a
      000B06 A3               [24] 1465 	inc	dptr
      000B07 F0               [24] 1466 	movx	@dptr,a
      000B08 90 36 00         [24] 1467 	mov	dptr,#0x3600
      000B0B 75 F0 6E         [24] 1468 	mov	b,#0x6e
      000B0E 74 01            [12] 1469 	mov	a,#0x01
      000B10 12 08 95         [24] 1470 	lcall	_UART_Open
                           00027E  1471 	Suart$Enable_UART0_VCOM_printf_24M_115200$78 ==.
                                   1472 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:172: ENABLE_UART0_PRINTF;
                                   1473 ;	assignBit
      000B13 D2 99            [12] 1474 	setb	_TI
                                   1475 ;	assignBit
      000B15 D2 01            [12] 1476 	setb	_PRINTFG
                           000282  1477 	Suart$Enable_UART0_VCOM_printf_24M_115200$79 ==.
                                   1478 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:173: DISABLE_UART0_INTERRUPT;
                                   1479 ;	assignBit
      000B17 C2 AC            [12] 1480 	clr	_ES
                           000284  1481 	Suart$Enable_UART0_VCOM_printf_24M_115200$80 ==.
                                   1482 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:174: }
                           000284  1483 	Suart$Enable_UART0_VCOM_printf_24M_115200$81 ==.
                           000284  1484 	XG$Enable_UART0_VCOM_printf_24M_115200$0$0 ==.
      000B19 22               [24] 1485 	ret
                           000285  1486 	Suart$Enable_UART0_VCOM_printf_24M_115200$82 ==.
                                   1487 	.area CSEG    (CODE)
                                   1488 	.area CONST   (CODE)
                                   1489 	.area XINIT   (CODE)
                                   1490 	.area INITIALIZER
                                   1491 	.area CABS    (ABS,CODE)
                                   1492 
                                   1493 	.area .debug_line (NOLOAD)
      00089C 00 00 02 28           1494 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0008A0                       1495 Ldebug_line_start:
      0008A0 00 02                 1496 	.dw	2
      0008A2 00 00 00 70           1497 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0008A6 01                    1498 	.db	1
      0008A7 01                    1499 	.db	1
      0008A8 FB                    1500 	.db	-5
      0008A9 0F                    1501 	.db	15
      0008AA 0A                    1502 	.db	10
      0008AB 00                    1503 	.db	0
      0008AC 01                    1504 	.db	1
      0008AD 01                    1505 	.db	1
      0008AE 01                    1506 	.db	1
      0008AF 01                    1507 	.db	1
      0008B0 00                    1508 	.db	0
      0008B1 00                    1509 	.db	0
      0008B2 00                    1510 	.db	0
      0008B3 01                    1511 	.db	1
      0008B4 2F 2E 2E 2F 69 6E 63  1512 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      0008C5 00                    1513 	.db	0
      0008C6 2F 2E 2E 2F 69 6E 63  1514 	.ascii "/../include"
             6C 75 64 65
      0008D1 00                    1515 	.db	0
      0008D2 00                    1516 	.db	0
      0008D3 43 3A 2F 42 53 50 2F  1517 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             75 61 72 74 2E 63
      000911 00                    1518 	.db	0
      000912 00                    1519 	.uleb128	0
      000913 00                    1520 	.uleb128	0
      000914 00                    1521 	.uleb128	0
      000915 00                    1522 	.db	0
      000916                       1523 Ldebug_line_stmt:
      000916 00                    1524 	.db	0
      000917 05                    1525 	.uleb128	5
      000918 02                    1526 	.db	2
      000919 00 00 08 95           1527 	.dw	0,(Suart$UART_Open$0)
      00091D 03                    1528 	.db	3
      00091E D0 00                 1529 	.sleb128	80
      000920 01                    1530 	.db	1
      000921 09                    1531 	.db	9
      000922 00 15                 1532 	.dw	Suart$UART_Open$2-Suart$UART_Open$0
      000924 03                    1533 	.db	3
      000925 02                    1534 	.sleb128	2
      000926 01                    1535 	.db	1
      000927 09                    1536 	.db	9
      000928 00 16                 1537 	.dw	Suart$UART_Open$4-Suart$UART_Open$2
      00092A 03                    1538 	.db	3
      00092B 02                    1539 	.sleb128	2
      00092C 01                    1540 	.db	1
      00092D 09                    1541 	.db	9
      00092E 00 00                 1542 	.dw	Suart$UART_Open$5-Suart$UART_Open$4
      000930 03                    1543 	.db	3
      000931 01                    1544 	.sleb128	1
      000932 01                    1545 	.db	1
      000933 09                    1546 	.db	9
      000934 00 03                 1547 	.dw	Suart$UART_Open$6-Suart$UART_Open$5
      000936 03                    1548 	.db	3
      000937 01                    1549 	.sleb128	1
      000938 01                    1550 	.db	1
      000939 09                    1551 	.db	9
      00093A 00 03                 1552 	.dw	Suart$UART_Open$7-Suart$UART_Open$6
      00093C 03                    1553 	.db	3
      00093D 01                    1554 	.sleb128	1
      00093E 01                    1555 	.db	1
      00093F 09                    1556 	.db	9
      000940 00 03                 1557 	.dw	Suart$UART_Open$8-Suart$UART_Open$7
      000942 03                    1558 	.db	3
      000943 01                    1559 	.sleb128	1
      000944 01                    1560 	.db	1
      000945 09                    1561 	.db	9
      000946 00 03                 1562 	.dw	Suart$UART_Open$9-Suart$UART_Open$8
      000948 03                    1563 	.db	3
      000949 01                    1564 	.sleb128	1
      00094A 01                    1565 	.db	1
      00094B 09                    1566 	.db	9
      00094C 00 16                 1567 	.dw	Suart$UART_Open$10-Suart$UART_Open$9
      00094E 03                    1568 	.db	3
      00094F 01                    1569 	.sleb128	1
      000950 01                    1570 	.db	1
      000951 09                    1571 	.db	9
      000952 00 62                 1572 	.dw	Suart$UART_Open$12-Suart$UART_Open$10
      000954 03                    1573 	.db	3
      000955 01                    1574 	.sleb128	1
      000956 01                    1575 	.db	1
      000957 09                    1576 	.db	9
      000958 00 02                 1577 	.dw	Suart$UART_Open$13-Suart$UART_Open$12
      00095A 03                    1578 	.db	3
      00095B 01                    1579 	.sleb128	1
      00095C 01                    1580 	.db	1
      00095D 09                    1581 	.db	9
      00095E 00 03                 1582 	.dw	Suart$UART_Open$14-Suart$UART_Open$13
      000960 03                    1583 	.db	3
      000961 02                    1584 	.sleb128	2
      000962 01                    1585 	.db	1
      000963 09                    1586 	.db	9
      000964 00 00                 1587 	.dw	Suart$UART_Open$15-Suart$UART_Open$14
      000966 03                    1588 	.db	3
      000967 01                    1589 	.sleb128	1
      000968 01                    1590 	.db	1
      000969 09                    1591 	.db	9
      00096A 00 03                 1592 	.dw	Suart$UART_Open$16-Suart$UART_Open$15
      00096C 03                    1593 	.db	3
      00096D 01                    1594 	.sleb128	1
      00096E 01                    1595 	.db	1
      00096F 09                    1596 	.db	9
      000970 00 03                 1597 	.dw	Suart$UART_Open$17-Suart$UART_Open$16
      000972 03                    1598 	.db	3
      000973 01                    1599 	.sleb128	1
      000974 01                    1600 	.db	1
      000975 09                    1601 	.db	9
      000976 00 03                 1602 	.dw	Suart$UART_Open$18-Suart$UART_Open$17
      000978 03                    1603 	.db	3
      000979 01                    1604 	.sleb128	1
      00097A 01                    1605 	.db	1
      00097B 09                    1606 	.db	9
      00097C 00 16                 1607 	.dw	Suart$UART_Open$19-Suart$UART_Open$18
      00097E 03                    1608 	.db	3
      00097F 01                    1609 	.sleb128	1
      000980 01                    1610 	.db	1
      000981 09                    1611 	.db	9
      000982 00 6D                 1612 	.dw	Suart$UART_Open$20-Suart$UART_Open$19
      000984 03                    1613 	.db	3
      000985 01                    1614 	.sleb128	1
      000986 01                    1615 	.db	1
      000987 09                    1616 	.db	9
      000988 00 06                 1617 	.dw	Suart$UART_Open$21-Suart$UART_Open$20
      00098A 03                    1618 	.db	3
      00098B 01                    1619 	.sleb128	1
      00098C 01                    1620 	.db	1
      00098D 09                    1621 	.db	9
      00098E 00 16                 1622 	.dw	Suart$UART_Open$22-Suart$UART_Open$21
      000990 03                    1623 	.db	3
      000991 01                    1624 	.sleb128	1
      000992 01                    1625 	.db	1
      000993 09                    1626 	.db	9
      000994 00 03                 1627 	.dw	Suart$UART_Open$23-Suart$UART_Open$22
      000996 03                    1628 	.db	3
      000997 02                    1629 	.sleb128	2
      000998 01                    1630 	.db	1
      000999 09                    1631 	.db	9
      00099A 00 00                 1632 	.dw	Suart$UART_Open$24-Suart$UART_Open$23
      00099C 03                    1633 	.db	3
      00099D 01                    1634 	.sleb128	1
      00099E 01                    1635 	.db	1
      00099F 09                    1636 	.db	9
      0009A0 00 03                 1637 	.dw	Suart$UART_Open$25-Suart$UART_Open$24
      0009A2 03                    1638 	.db	3
      0009A3 01                    1639 	.sleb128	1
      0009A4 01                    1640 	.db	1
      0009A5 09                    1641 	.db	9
      0009A6 00 03                 1642 	.dw	Suart$UART_Open$26-Suart$UART_Open$25
      0009A8 03                    1643 	.db	3
      0009A9 01                    1644 	.sleb128	1
      0009AA 01                    1645 	.db	1
      0009AB 09                    1646 	.db	9
      0009AC 00 6D                 1647 	.dw	Suart$UART_Open$27-Suart$UART_Open$26
      0009AE 03                    1648 	.db	3
      0009AF 01                    1649 	.sleb128	1
      0009B0 01                    1650 	.db	1
      0009B1 09                    1651 	.db	9
      0009B2 00 06                 1652 	.dw	Suart$UART_Open$28-Suart$UART_Open$27
      0009B4 03                    1653 	.db	3
      0009B5 01                    1654 	.sleb128	1
      0009B6 01                    1655 	.db	1
      0009B7 09                    1656 	.db	9
      0009B8 00 16                 1657 	.dw	Suart$UART_Open$29-Suart$UART_Open$28
      0009BA 03                    1658 	.db	3
      0009BB 02                    1659 	.sleb128	2
      0009BC 01                    1660 	.db	1
      0009BD 09                    1661 	.db	9
      0009BE 00 00                 1662 	.dw	Suart$UART_Open$30-Suart$UART_Open$29
      0009C0 03                    1663 	.db	3
      0009C1 01                    1664 	.sleb128	1
      0009C2 01                    1665 	.db	1
      0009C3 09                    1666 	.db	9
      0009C4 00 01                 1667 	.dw	1+Suart$UART_Open$31-Suart$UART_Open$30
      0009C6 00                    1668 	.db	0
      0009C7 01                    1669 	.uleb128	1
      0009C8 01                    1670 	.db	1
      0009C9 00                    1671 	.db	0
      0009CA 05                    1672 	.uleb128	5
      0009CB 02                    1673 	.db	2
      0009CC 00 00 0A 84           1674 	.dw	0,(Suart$Receive_Data$33)
      0009D0 03                    1675 	.db	3
      0009D1 F2 00                 1676 	.sleb128	114
      0009D3 01                    1677 	.db	1
      0009D4 09                    1678 	.db	9
      0009D5 00 06                 1679 	.dw	Suart$Receive_Data$35-Suart$Receive_Data$33
      0009D7 03                    1680 	.db	3
      0009D8 04                    1681 	.sleb128	4
      0009D9 01                    1682 	.db	1
      0009DA 09                    1683 	.db	9
      0009DB 00 05                 1684 	.dw	Suart$Receive_Data$36-Suart$Receive_Data$35
      0009DD 03                    1685 	.db	3
      0009DE 01                    1686 	.sleb128	1
      0009DF 01                    1687 	.db	1
      0009E0 09                    1688 	.db	9
      0009E1 00 07                 1689 	.dw	Suart$Receive_Data$38-Suart$Receive_Data$36
      0009E3 03                    1690 	.db	3
      0009E4 03                    1691 	.sleb128	3
      0009E5 01                    1692 	.db	1
      0009E6 09                    1693 	.db	9
      0009E7 00 08                 1694 	.dw	Suart$Receive_Data$39-Suart$Receive_Data$38
      0009E9 03                    1695 	.db	3
      0009EA 01                    1696 	.sleb128	1
      0009EB 01                    1697 	.db	1
      0009EC 09                    1698 	.db	9
      0009ED 00 06                 1699 	.dw	Suart$Receive_Data$40-Suart$Receive_Data$39
      0009EF 03                    1700 	.db	3
      0009F0 01                    1701 	.sleb128	1
      0009F1 01                    1702 	.db	1
      0009F2 09                    1703 	.db	9
      0009F3 00 02                 1704 	.dw	Suart$Receive_Data$41-Suart$Receive_Data$40
      0009F5 03                    1705 	.db	3
      0009F6 01                    1706 	.sleb128	1
      0009F7 01                    1707 	.db	1
      0009F8 09                    1708 	.db	9
      0009F9 00 00                 1709 	.dw	Suart$Receive_Data$42-Suart$Receive_Data$41
      0009FB 03                    1710 	.db	3
      0009FC 02                    1711 	.sleb128	2
      0009FD 01                    1712 	.db	1
      0009FE 09                    1713 	.db	9
      0009FF 00 05                 1714 	.dw	Suart$Receive_Data$43-Suart$Receive_Data$42
      000A01 03                    1715 	.db	3
      000A02 01                    1716 	.sleb128	1
      000A03 01                    1717 	.db	1
      000A04 09                    1718 	.db	9
      000A05 00 06                 1719 	.dw	Suart$Receive_Data$44-Suart$Receive_Data$43
      000A07 03                    1720 	.db	3
      000A08 01                    1721 	.sleb128	1
      000A09 01                    1722 	.db	1
      000A0A 09                    1723 	.db	9
      000A0B 00 02                 1724 	.dw	Suart$Receive_Data$46-Suart$Receive_Data$44
      000A0D 03                    1725 	.db	3
      000A0E 02                    1726 	.sleb128	2
      000A0F 01                    1727 	.db	1
      000A10 09                    1728 	.db	9
      000A11 00 00                 1729 	.dw	Suart$Receive_Data$47-Suart$Receive_Data$46
      000A13 03                    1730 	.db	3
      000A14 01                    1731 	.sleb128	1
      000A15 01                    1732 	.db	1
      000A16 09                    1733 	.db	9
      000A17 00 04                 1734 	.dw	Suart$Receive_Data$48-Suart$Receive_Data$47
      000A19 03                    1735 	.db	3
      000A1A 01                    1736 	.sleb128	1
      000A1B 01                    1737 	.db	1
      000A1C 09                    1738 	.db	9
      000A1D 00 01                 1739 	.dw	1+Suart$Receive_Data$49-Suart$Receive_Data$48
      000A1F 00                    1740 	.db	0
      000A20 01                    1741 	.uleb128	1
      000A21 01                    1742 	.db	1
      000A22 00                    1743 	.db	0
      000A23 05                    1744 	.uleb128	5
      000A24 02                    1745 	.db	2
      000A25 00 00 0A BA           1746 	.dw	0,(Suart$UART_Send_Data$51)
      000A29 03                    1747 	.db	3
      000A2A 91 01                 1748 	.sleb128	145
      000A2C 01                    1749 	.db	1
      000A2D 09                    1750 	.db	9
      000A2E 00 06                 1751 	.dw	Suart$UART_Send_Data$53-Suart$UART_Send_Data$51
      000A30 03                    1752 	.db	3
      000A31 02                    1753 	.sleb128	2
      000A32 01                    1754 	.db	1
      000A33 09                    1755 	.db	9
      000A34 00 04                 1756 	.dw	Suart$UART_Send_Data$55-Suart$UART_Send_Data$53
      000A36 03                    1757 	.db	3
      000A37 02                    1758 	.sleb128	2
      000A38 01                    1759 	.db	1
      000A39 09                    1760 	.db	9
      000A3A 00 05                 1761 	.dw	Suart$UART_Send_Data$56-Suart$UART_Send_Data$55
      000A3C 03                    1762 	.db	3
      000A3D 01                    1763 	.sleb128	1
      000A3E 01                    1764 	.db	1
      000A3F 09                    1765 	.db	9
      000A40 00 02                 1766 	.dw	Suart$UART_Send_Data$57-Suart$UART_Send_Data$56
      000A42 03                    1767 	.db	3
      000A43 01                    1768 	.sleb128	1
      000A44 01                    1769 	.db	1
      000A45 09                    1770 	.db	9
      000A46 00 06                 1771 	.dw	Suart$UART_Send_Data$58-Suart$UART_Send_Data$57
      000A48 03                    1772 	.db	3
      000A49 01                    1773 	.sleb128	1
      000A4A 01                    1774 	.db	1
      000A4B 09                    1775 	.db	9
      000A4C 00 00                 1776 	.dw	Suart$UART_Send_Data$59-Suart$UART_Send_Data$58
      000A4E 03                    1777 	.db	3
      000A4F 01                    1778 	.sleb128	1
      000A50 01                    1779 	.db	1
      000A51 09                    1780 	.db	9
      000A52 00 05                 1781 	.dw	Suart$UART_Send_Data$60-Suart$UART_Send_Data$59
      000A54 03                    1782 	.db	3
      000A55 01                    1783 	.sleb128	1
      000A56 01                    1784 	.db	1
      000A57 09                    1785 	.db	9
      000A58 00 02                 1786 	.dw	Suart$UART_Send_Data$61-Suart$UART_Send_Data$60
      000A5A 03                    1787 	.db	3
      000A5B 01                    1788 	.sleb128	1
      000A5C 01                    1789 	.db	1
      000A5D 09                    1790 	.db	9
      000A5E 00 00                 1791 	.dw	Suart$UART_Send_Data$62-Suart$UART_Send_Data$61
      000A60 03                    1792 	.db	3
      000A61 01                    1793 	.sleb128	1
      000A62 01                    1794 	.db	1
      000A63 09                    1795 	.db	9
      000A64 00 02                 1796 	.dw	Suart$UART_Send_Data$63-Suart$UART_Send_Data$62
      000A66 03                    1797 	.db	3
      000A67 01                    1798 	.sleb128	1
      000A68 01                    1799 	.db	1
      000A69 09                    1800 	.db	9
      000A6A 00 03                 1801 	.dw	Suart$UART_Send_Data$64-Suart$UART_Send_Data$63
      000A6C 03                    1802 	.db	3
      000A6D 01                    1803 	.sleb128	1
      000A6E 01                    1804 	.db	1
      000A6F 09                    1805 	.db	9
      000A70 00 06                 1806 	.dw	Suart$UART_Send_Data$65-Suart$UART_Send_Data$64
      000A72 03                    1807 	.db	3
      000A73 01                    1808 	.sleb128	1
      000A74 01                    1809 	.db	1
      000A75 09                    1810 	.db	9
      000A76 00 00                 1811 	.dw	Suart$UART_Send_Data$66-Suart$UART_Send_Data$65
      000A78 03                    1812 	.db	3
      000A79 01                    1813 	.sleb128	1
      000A7A 01                    1814 	.db	1
      000A7B 09                    1815 	.db	9
      000A7C 00 05                 1816 	.dw	Suart$UART_Send_Data$67-Suart$UART_Send_Data$66
      000A7E 03                    1817 	.db	3
      000A7F 01                    1818 	.sleb128	1
      000A80 01                    1819 	.db	1
      000A81 09                    1820 	.db	9
      000A82 00 03                 1821 	.dw	Suart$UART_Send_Data$68-Suart$UART_Send_Data$67
      000A84 03                    1822 	.db	3
      000A85 01                    1823 	.sleb128	1
      000A86 01                    1824 	.db	1
      000A87 09                    1825 	.db	9
      000A88 00 02                 1826 	.dw	Suart$UART_Send_Data$70-Suart$UART_Send_Data$68
      000A8A 03                    1827 	.db	3
      000A8B 02                    1828 	.sleb128	2
      000A8C 01                    1829 	.db	1
      000A8D 09                    1830 	.db	9
      000A8E 00 00                 1831 	.dw	Suart$UART_Send_Data$71-Suart$UART_Send_Data$70
      000A90 03                    1832 	.db	3
      000A91 01                    1833 	.sleb128	1
      000A92 01                    1834 	.db	1
      000A93 09                    1835 	.db	9
      000A94 00 01                 1836 	.dw	1+Suart$UART_Send_Data$72-Suart$UART_Send_Data$71
      000A96 00                    1837 	.db	0
      000A97 01                    1838 	.uleb128	1
      000A98 01                    1839 	.db	1
      000A99 00                    1840 	.db	0
      000A9A 05                    1841 	.uleb128	5
      000A9B 02                    1842 	.db	2
      000A9C 00 00 0A EE           1843 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$74)
      000AA0 03                    1844 	.db	3
      000AA1 A7 01                 1845 	.sleb128	167
      000AA3 01                    1846 	.db	1
      000AA4 09                    1847 	.db	9
      000AA5 00 00                 1848 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$76-Suart$Enable_UART0_VCOM_printf_24M_115200$74
      000AA7 03                    1849 	.db	3
      000AA8 02                    1850 	.sleb128	2
      000AA9 01                    1851 	.db	1
      000AAA 09                    1852 	.db	9
      000AAB 00 06                 1853 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$77-Suart$Enable_UART0_VCOM_printf_24M_115200$76
      000AAD 03                    1854 	.db	3
      000AAE 01                    1855 	.sleb128	1
      000AAF 01                    1856 	.db	1
      000AB0 09                    1857 	.db	9
      000AB1 00 1F                 1858 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$78-Suart$Enable_UART0_VCOM_printf_24M_115200$77
      000AB3 03                    1859 	.db	3
      000AB4 01                    1860 	.sleb128	1
      000AB5 01                    1861 	.db	1
      000AB6 09                    1862 	.db	9
      000AB7 00 04                 1863 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$79-Suart$Enable_UART0_VCOM_printf_24M_115200$78
      000AB9 03                    1864 	.db	3
      000ABA 01                    1865 	.sleb128	1
      000ABB 01                    1866 	.db	1
      000ABC 09                    1867 	.db	9
      000ABD 00 02                 1868 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$80-Suart$Enable_UART0_VCOM_printf_24M_115200$79
      000ABF 03                    1869 	.db	3
      000AC0 01                    1870 	.sleb128	1
      000AC1 01                    1871 	.db	1
      000AC2 09                    1872 	.db	9
      000AC3 00 01                 1873 	.dw	1+Suart$Enable_UART0_VCOM_printf_24M_115200$81-Suart$Enable_UART0_VCOM_printf_24M_115200$80
      000AC5 00                    1874 	.db	0
      000AC6 01                    1875 	.uleb128	1
      000AC7 01                    1876 	.db	1
      000AC8                       1877 Ldebug_line_end:
                                   1878 
                                   1879 	.area .debug_loc (NOLOAD)
      000168                       1880 Ldebug_loc_start:
      000168 00 00 0A EE           1881 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      00016C 00 00 0B 1A           1882 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$82)
      000170 00 02                 1883 	.dw	2
      000172 86                    1884 	.db	134
      000173 01                    1885 	.sleb128	1
      000174 00 00 00 00           1886 	.dw	0,0
      000178 00 00 00 00           1887 	.dw	0,0
      00017C 00 00 0A BA           1888 	.dw	0,(Suart$UART_Send_Data$52)
      000180 00 00 0A EE           1889 	.dw	0,(Suart$UART_Send_Data$73)
      000184 00 02                 1890 	.dw	2
      000186 86                    1891 	.db	134
      000187 01                    1892 	.sleb128	1
      000188 00 00 00 00           1893 	.dw	0,0
      00018C 00 00 00 00           1894 	.dw	0,0
      000190 00 00 0A 84           1895 	.dw	0,(Suart$Receive_Data$34)
      000194 00 00 0A BA           1896 	.dw	0,(Suart$Receive_Data$50)
      000198 00 02                 1897 	.dw	2
      00019A 86                    1898 	.db	134
      00019B 01                    1899 	.sleb128	1
      00019C 00 00 00 00           1900 	.dw	0,0
      0001A0 00 00 00 00           1901 	.dw	0,0
      0001A4 00 00 08 95           1902 	.dw	0,(Suart$UART_Open$1)
      0001A8 00 00 0A 84           1903 	.dw	0,(Suart$UART_Open$32)
      0001AC 00 02                 1904 	.dw	2
      0001AE 86                    1905 	.db	134
      0001AF 01                    1906 	.sleb128	1
      0001B0 00 00 00 00           1907 	.dw	0,0
      0001B4 00 00 00 00           1908 	.dw	0,0
                                   1909 
                                   1910 	.area .debug_abbrev (NOLOAD)
      00023B                       1911 Ldebug_abbrev:
      00023B 01                    1912 	.uleb128	1
      00023C 11                    1913 	.uleb128	17
      00023D 01                    1914 	.db	1
      00023E 03                    1915 	.uleb128	3
      00023F 08                    1916 	.uleb128	8
      000240 10                    1917 	.uleb128	16
      000241 06                    1918 	.uleb128	6
      000242 13                    1919 	.uleb128	19
      000243 0B                    1920 	.uleb128	11
      000244 25                    1921 	.uleb128	37
      000245 08                    1922 	.uleb128	8
      000246 00                    1923 	.uleb128	0
      000247 00                    1924 	.uleb128	0
      000248 02                    1925 	.uleb128	2
      000249 2E                    1926 	.uleb128	46
      00024A 01                    1927 	.db	1
      00024B 01                    1928 	.uleb128	1
      00024C 13                    1929 	.uleb128	19
      00024D 03                    1930 	.uleb128	3
      00024E 08                    1931 	.uleb128	8
      00024F 11                    1932 	.uleb128	17
      000250 01                    1933 	.uleb128	1
      000251 12                    1934 	.uleb128	18
      000252 01                    1935 	.uleb128	1
      000253 3F                    1936 	.uleb128	63
      000254 0C                    1937 	.uleb128	12
      000255 40                    1938 	.uleb128	64
      000256 06                    1939 	.uleb128	6
      000257 00                    1940 	.uleb128	0
      000258 00                    1941 	.uleb128	0
      000259 03                    1942 	.uleb128	3
      00025A 05                    1943 	.uleb128	5
      00025B 00                    1944 	.db	0
      00025C 02                    1945 	.uleb128	2
      00025D 0A                    1946 	.uleb128	10
      00025E 03                    1947 	.uleb128	3
      00025F 08                    1948 	.uleb128	8
      000260 49                    1949 	.uleb128	73
      000261 13                    1950 	.uleb128	19
      000262 00                    1951 	.uleb128	0
      000263 00                    1952 	.uleb128	0
      000264 04                    1953 	.uleb128	4
      000265 05                    1954 	.uleb128	5
      000266 00                    1955 	.db	0
      000267 03                    1956 	.uleb128	3
      000268 08                    1957 	.uleb128	8
      000269 49                    1958 	.uleb128	73
      00026A 13                    1959 	.uleb128	19
      00026B 00                    1960 	.uleb128	0
      00026C 00                    1961 	.uleb128	0
      00026D 05                    1962 	.uleb128	5
      00026E 0B                    1963 	.uleb128	11
      00026F 00                    1964 	.db	0
      000270 11                    1965 	.uleb128	17
      000271 01                    1966 	.uleb128	1
      000272 12                    1967 	.uleb128	18
      000273 01                    1968 	.uleb128	1
      000274 00                    1969 	.uleb128	0
      000275 00                    1970 	.uleb128	0
      000276 06                    1971 	.uleb128	6
      000277 24                    1972 	.uleb128	36
      000278 00                    1973 	.db	0
      000279 03                    1974 	.uleb128	3
      00027A 08                    1975 	.uleb128	8
      00027B 0B                    1976 	.uleb128	11
      00027C 0B                    1977 	.uleb128	11
      00027D 3E                    1978 	.uleb128	62
      00027E 0B                    1979 	.uleb128	11
      00027F 00                    1980 	.uleb128	0
      000280 00                    1981 	.uleb128	0
      000281 07                    1982 	.uleb128	7
      000282 2E                    1983 	.uleb128	46
      000283 01                    1984 	.db	1
      000284 01                    1985 	.uleb128	1
      000285 13                    1986 	.uleb128	19
      000286 03                    1987 	.uleb128	3
      000287 08                    1988 	.uleb128	8
      000288 11                    1989 	.uleb128	17
      000289 01                    1990 	.uleb128	1
      00028A 12                    1991 	.uleb128	18
      00028B 01                    1992 	.uleb128	1
      00028C 3F                    1993 	.uleb128	63
      00028D 0C                    1994 	.uleb128	12
      00028E 40                    1995 	.uleb128	64
      00028F 06                    1996 	.uleb128	6
      000290 49                    1997 	.uleb128	73
      000291 13                    1998 	.uleb128	19
      000292 00                    1999 	.uleb128	0
      000293 00                    2000 	.uleb128	0
      000294 08                    2001 	.uleb128	8
      000295 34                    2002 	.uleb128	52
      000296 00                    2003 	.db	0
      000297 02                    2004 	.uleb128	2
      000298 0A                    2005 	.uleb128	10
      000299 03                    2006 	.uleb128	3
      00029A 08                    2007 	.uleb128	8
      00029B 49                    2008 	.uleb128	73
      00029C 13                    2009 	.uleb128	19
      00029D 00                    2010 	.uleb128	0
      00029E 00                    2011 	.uleb128	0
      00029F 09                    2012 	.uleb128	9
      0002A0 2E                    2013 	.uleb128	46
      0002A1 00                    2014 	.db	0
      0002A2 03                    2015 	.uleb128	3
      0002A3 08                    2016 	.uleb128	8
      0002A4 11                    2017 	.uleb128	17
      0002A5 01                    2018 	.uleb128	1
      0002A6 12                    2019 	.uleb128	18
      0002A7 01                    2020 	.uleb128	1
      0002A8 3F                    2021 	.uleb128	63
      0002A9 0C                    2022 	.uleb128	12
      0002AA 40                    2023 	.uleb128	64
      0002AB 06                    2024 	.uleb128	6
      0002AC 00                    2025 	.uleb128	0
      0002AD 00                    2026 	.uleb128	0
      0002AE 0A                    2027 	.uleb128	10
      0002AF 34                    2028 	.uleb128	52
      0002B0 00                    2029 	.db	0
      0002B1 02                    2030 	.uleb128	2
      0002B2 0A                    2031 	.uleb128	10
      0002B3 03                    2032 	.uleb128	3
      0002B4 08                    2033 	.uleb128	8
      0002B5 3C                    2034 	.uleb128	60
      0002B6 0C                    2035 	.uleb128	12
      0002B7 3F                    2036 	.uleb128	63
      0002B8 0C                    2037 	.uleb128	12
      0002B9 49                    2038 	.uleb128	73
      0002BA 13                    2039 	.uleb128	19
      0002BB 00                    2040 	.uleb128	0
      0002BC 00                    2041 	.uleb128	0
      0002BD 0B                    2042 	.uleb128	11
      0002BE 34                    2043 	.uleb128	52
      0002BF 00                    2044 	.db	0
      0002C0 02                    2045 	.uleb128	2
      0002C1 0A                    2046 	.uleb128	10
      0002C2 03                    2047 	.uleb128	3
      0002C3 08                    2048 	.uleb128	8
      0002C4 3F                    2049 	.uleb128	63
      0002C5 0C                    2050 	.uleb128	12
      0002C6 49                    2051 	.uleb128	73
      0002C7 13                    2052 	.uleb128	19
      0002C8 00                    2053 	.uleb128	0
      0002C9 00                    2054 	.uleb128	0
      0002CA 0C                    2055 	.uleb128	12
      0002CB 35                    2056 	.uleb128	53
      0002CC 00                    2057 	.db	0
      0002CD 49                    2058 	.uleb128	73
      0002CE 13                    2059 	.uleb128	19
      0002CF 00                    2060 	.uleb128	0
      0002D0 00                    2061 	.uleb128	0
      0002D1 00                    2062 	.uleb128	0
                                   2063 
                                   2064 	.area .debug_info (NOLOAD)
      0056FF 00 00 11 F5           2065 	.dw	0,Ldebug_info_end-Ldebug_info_start
      005703                       2066 Ldebug_info_start:
      005703 00 02                 2067 	.dw	2
      005705 00 00 02 3B           2068 	.dw	0,(Ldebug_abbrev)
      005709 04                    2069 	.db	4
      00570A 01                    2070 	.uleb128	1
      00570B 43 3A 2F 42 53 50 2F  2071 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             75 61 72 74 2E 63
      005749 00                    2072 	.db	0
      00574A 00 00 08 9C           2073 	.dw	0,(Ldebug_line_start+-4)
      00574E 01                    2074 	.db	1
      00574F 53 44 43 43 20 76 65  2075 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      005768 00                    2076 	.db	0
      005769 02                    2077 	.uleb128	2
      00576A 00 00 00 C8           2078 	.dw	0,200
      00576E 55 41 52 54 5F 4F 70  2079 	.ascii "UART_Open"
             65 6E
      005777 00                    2080 	.db	0
      005778 00 00 08 95           2081 	.dw	0,(_UART_Open)
      00577C 00 00 0A 84           2082 	.dw	0,(XG$UART_Open$0$0+1)
      005780 01                    2083 	.db	1
      005781 00 00 01 A4           2084 	.dw	0,(Ldebug_loc_start+60)
      005785 03                    2085 	.uleb128	3
      005786 05                    2086 	.db	5
      005787 03                    2087 	.db	3
      005788 00 00 00 3E           2088 	.dw	0,(_UART_Open_u32SysClock_65536_153)
      00578C 75 33 32 53 79 73 43  2089 	.ascii "u32SysClock"
             6C 6F 63 6B
      005797 00                    2090 	.db	0
      005798 00 00 00 C8           2091 	.dw	0,200
      00579C 04                    2092 	.uleb128	4
      00579D 75 38 55 41 52 54 50  2093 	.ascii "u8UARTPort"
             6F 72 74
      0057A7 00                    2094 	.db	0
      0057A8 00 00 00 D9           2095 	.dw	0,217
      0057AC 04                    2096 	.uleb128	4
      0057AD 75 33 32 42 61 75 64  2097 	.ascii "u32Baudrate"
             72 61 74 65
      0057B8 00                    2098 	.db	0
      0057B9 00 00 00 C8           2099 	.dw	0,200
      0057BD 05                    2100 	.uleb128	5
      0057BE 00 00 08 C0           2101 	.dw	0,(Suart$UART_Open$3)
      0057C2 00 00 09 20           2102 	.dw	0,(Suart$UART_Open$11)
      0057C6 00                    2103 	.uleb128	0
      0057C7 06                    2104 	.uleb128	6
      0057C8 75 6E 73 69 67 6E 65  2105 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      0057D5 00                    2106 	.db	0
      0057D6 04                    2107 	.db	4
      0057D7 07                    2108 	.db	7
      0057D8 06                    2109 	.uleb128	6
      0057D9 75 6E 73 69 67 6E 65  2110 	.ascii "unsigned char"
             64 20 63 68 61 72
      0057E6 00                    2111 	.db	0
      0057E7 01                    2112 	.db	1
      0057E8 08                    2113 	.db	8
      0057E9 07                    2114 	.uleb128	7
      0057EA 00 00 01 38           2115 	.dw	0,312
      0057EE 52 65 63 65 69 76 65  2116 	.ascii "Receive_Data"
             5F 44 61 74 61
      0057FA 00                    2117 	.db	0
      0057FB 00 00 0A 84           2118 	.dw	0,(_Receive_Data)
      0057FF 00 00 0A B8           2119 	.dw	0,(XG$Receive_Data$0$0+1)
      005803 01                    2120 	.db	1
      005804 00 00 01 90           2121 	.dw	0,(Ldebug_loc_start+40)
      005808 00 00 00 D9           2122 	.dw	0,217
      00580C 03                    2123 	.uleb128	3
      00580D 05                    2124 	.db	5
      00580E 03                    2125 	.db	3
      00580F 00 00 00 42           2126 	.dw	0,(_Receive_Data_UARTPort_65536_156)
      005813 55 41 52 54 50 6F 72  2127 	.ascii "UARTPort"
             74
      00581B 00                    2128 	.db	0
      00581C 00 00 00 D9           2129 	.dw	0,217
      005820 05                    2130 	.uleb128	5
      005821 00 00 0A 96           2131 	.dw	0,(Suart$Receive_Data$37)
      005825 00 00 0A B3           2132 	.dw	0,(Suart$Receive_Data$45)
      005829 08                    2133 	.uleb128	8
      00582A 05                    2134 	.db	5
      00582B 03                    2135 	.db	3
      00582C 00 00 00 43           2136 	.dw	0,(_Receive_Data_c_65536_157)
      005830 63                    2137 	.ascii "c"
      005831 00                    2138 	.db	0
      005832 00 00 00 D9           2139 	.dw	0,217
      005836 00                    2140 	.uleb128	0
      005837 02                    2141 	.uleb128	2
      005838 00 00 01 7E           2142 	.dw	0,382
      00583C 55 41 52 54 5F 53 65  2143 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      00584A 00                    2144 	.db	0
      00584B 00 00 0A BA           2145 	.dw	0,(_UART_Send_Data)
      00584F 00 00 0A EE           2146 	.dw	0,(XG$UART_Send_Data$0$0+1)
      005853 01                    2147 	.db	1
      005854 00 00 01 7C           2148 	.dw	0,(Ldebug_loc_start+20)
      005858 03                    2149 	.uleb128	3
      005859 05                    2150 	.db	5
      00585A 03                    2151 	.db	3
      00585B 00 00 00 45           2152 	.dw	0,(_UART_Send_Data_UARTPort_65536_159)
      00585F 55 41 52 54 50 6F 72  2153 	.ascii "UARTPort"
             74
      005867 00                    2154 	.db	0
      005868 00 00 00 D9           2155 	.dw	0,217
      00586C 04                    2156 	.uleb128	4
      00586D 63                    2157 	.ascii "c"
      00586E 00                    2158 	.db	0
      00586F 00 00 00 D9           2159 	.dw	0,217
      005873 05                    2160 	.uleb128	5
      005874 00 00 0A C4           2161 	.dw	0,(Suart$UART_Send_Data$54)
      005878 00 00 0A ED           2162 	.dw	0,(Suart$UART_Send_Data$69)
      00587C 00                    2163 	.uleb128	0
      00587D 09                    2164 	.uleb128	9
      00587E 45 6E 61 62 6C 65 5F  2165 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      0058A1 00                    2166 	.db	0
      0058A2 00 00 0A EE           2167 	.dw	0,(_Enable_UART0_VCOM_printf_24M_115200)
      0058A6 00 00 0B 1A           2168 	.dw	0,(XG$Enable_UART0_VCOM_printf_24M_115200$0$0+1)
      0058AA 01                    2169 	.db	1
      0058AB 00 00 01 68           2170 	.dw	0,(Ldebug_loc_start)
      0058AF 06                    2171 	.uleb128	6
      0058B0 5F 62 69 74           2172 	.ascii "_bit"
      0058B4 00                    2173 	.db	0
      0058B5 01                    2174 	.db	1
      0058B6 08                    2175 	.db	8
      0058B7 0A                    2176 	.uleb128	10
      0058B8 05                    2177 	.db	5
      0058B9 03                    2178 	.db	3
      0058BA 00 00 00 00           2179 	.dw	0,(_BIT_TMP)
      0058BE 42 49 54 5F 54 4D 50  2180 	.ascii "BIT_TMP"
      0058C5 00                    2181 	.db	0
      0058C6 01                    2182 	.db	1
      0058C7 01                    2183 	.db	1
      0058C8 00 00 01 B0           2184 	.dw	0,432
      0058CC 0B                    2185 	.uleb128	11
      0058CD 05                    2186 	.db	5
      0058CE 03                    2187 	.db	3
      0058CF 00 00 00 01           2188 	.dw	0,(_PRINTFG)
      0058D3 50 52 49 4E 54 46 47  2189 	.ascii "PRINTFG"
      0058DA 00                    2190 	.db	0
      0058DB 01                    2191 	.db	1
      0058DC 00 00 01 B0           2192 	.dw	0,432
      0058E0 0B                    2193 	.uleb128	11
      0058E1 05                    2194 	.db	5
      0058E2 03                    2195 	.db	3
      0058E3 00 00 00 02           2196 	.dw	0,(_uart0_receive_flag)
      0058E7 75 61 72 74 30 5F 72  2197 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      0058F9 00                    2198 	.db	0
      0058FA 01                    2199 	.db	1
      0058FB 00 00 01 B0           2200 	.dw	0,432
      0058FF 0B                    2201 	.uleb128	11
      005900 05                    2202 	.db	5
      005901 03                    2203 	.db	3
      005902 00 00 00 03           2204 	.dw	0,(_uart1_receive_flag)
      005906 75 61 72 74 31 5F 72  2205 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      005918 00                    2206 	.db	0
      005919 01                    2207 	.db	1
      00591A 00 00 01 B0           2208 	.dw	0,432
      00591E 0B                    2209 	.uleb128	11
      00591F 05                    2210 	.db	5
      005920 03                    2211 	.db	3
      005921 00 00 00 37           2212 	.dw	0,(_uart0_receive_data)
      005925 75 61 72 74 30 5F 72  2213 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      005937 00                    2214 	.db	0
      005938 01                    2215 	.db	1
      005939 00 00 00 D9           2216 	.dw	0,217
      00593D 0B                    2217 	.uleb128	11
      00593E 05                    2218 	.db	5
      00593F 03                    2219 	.db	3
      005940 00 00 00 38           2220 	.dw	0,(_uart1_receive_data)
      005944 75 61 72 74 31 5F 72  2221 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      005956 00                    2222 	.db	0
      005957 01                    2223 	.db	1
      005958 00 00 00 D9           2224 	.dw	0,217
      00595C 0C                    2225 	.uleb128	12
      00595D 00 00 00 D9           2226 	.dw	0,217
      005961 0B                    2227 	.uleb128	11
      005962 05                    2228 	.db	5
      005963 03                    2229 	.db	3
      005964 00 00 00 80           2230 	.dw	0,(_P0)
      005968 50 30                 2231 	.ascii "P0"
      00596A 00                    2232 	.db	0
      00596B 01                    2233 	.db	1
      00596C 00 00 02 5D           2234 	.dw	0,605
      005970 0B                    2235 	.uleb128	11
      005971 05                    2236 	.db	5
      005972 03                    2237 	.db	3
      005973 00 00 00 81           2238 	.dw	0,(_SP)
      005977 53 50                 2239 	.ascii "SP"
      005979 00                    2240 	.db	0
      00597A 01                    2241 	.db	1
      00597B 00 00 02 5D           2242 	.dw	0,605
      00597F 0B                    2243 	.uleb128	11
      005980 05                    2244 	.db	5
      005981 03                    2245 	.db	3
      005982 00 00 00 82           2246 	.dw	0,(_DPL)
      005986 44 50 4C              2247 	.ascii "DPL"
      005989 00                    2248 	.db	0
      00598A 01                    2249 	.db	1
      00598B 00 00 02 5D           2250 	.dw	0,605
      00598F 0B                    2251 	.uleb128	11
      005990 05                    2252 	.db	5
      005991 03                    2253 	.db	3
      005992 00 00 00 83           2254 	.dw	0,(_DPH)
      005996 44 50 48              2255 	.ascii "DPH"
      005999 00                    2256 	.db	0
      00599A 01                    2257 	.db	1
      00599B 00 00 02 5D           2258 	.dw	0,605
      00599F 0B                    2259 	.uleb128	11
      0059A0 05                    2260 	.db	5
      0059A1 03                    2261 	.db	3
      0059A2 00 00 00 84           2262 	.dw	0,(_RCTRIM0)
      0059A6 52 43 54 52 49 4D 30  2263 	.ascii "RCTRIM0"
      0059AD 00                    2264 	.db	0
      0059AE 01                    2265 	.db	1
      0059AF 00 00 02 5D           2266 	.dw	0,605
      0059B3 0B                    2267 	.uleb128	11
      0059B4 05                    2268 	.db	5
      0059B5 03                    2269 	.db	3
      0059B6 00 00 00 85           2270 	.dw	0,(_RCTRIM1)
      0059BA 52 43 54 52 49 4D 31  2271 	.ascii "RCTRIM1"
      0059C1 00                    2272 	.db	0
      0059C2 01                    2273 	.db	1
      0059C3 00 00 02 5D           2274 	.dw	0,605
      0059C7 0B                    2275 	.uleb128	11
      0059C8 05                    2276 	.db	5
      0059C9 03                    2277 	.db	3
      0059CA 00 00 00 86           2278 	.dw	0,(_RWK)
      0059CE 52 57 4B              2279 	.ascii "RWK"
      0059D1 00                    2280 	.db	0
      0059D2 01                    2281 	.db	1
      0059D3 00 00 02 5D           2282 	.dw	0,605
      0059D7 0B                    2283 	.uleb128	11
      0059D8 05                    2284 	.db	5
      0059D9 03                    2285 	.db	3
      0059DA 00 00 00 87           2286 	.dw	0,(_PCON)
      0059DE 50 43 4F 4E           2287 	.ascii "PCON"
      0059E2 00                    2288 	.db	0
      0059E3 01                    2289 	.db	1
      0059E4 00 00 02 5D           2290 	.dw	0,605
      0059E8 0B                    2291 	.uleb128	11
      0059E9 05                    2292 	.db	5
      0059EA 03                    2293 	.db	3
      0059EB 00 00 00 88           2294 	.dw	0,(_TCON)
      0059EF 54 43 4F 4E           2295 	.ascii "TCON"
      0059F3 00                    2296 	.db	0
      0059F4 01                    2297 	.db	1
      0059F5 00 00 02 5D           2298 	.dw	0,605
      0059F9 0B                    2299 	.uleb128	11
      0059FA 05                    2300 	.db	5
      0059FB 03                    2301 	.db	3
      0059FC 00 00 00 89           2302 	.dw	0,(_TMOD)
      005A00 54 4D 4F 44           2303 	.ascii "TMOD"
      005A04 00                    2304 	.db	0
      005A05 01                    2305 	.db	1
      005A06 00 00 02 5D           2306 	.dw	0,605
      005A0A 0B                    2307 	.uleb128	11
      005A0B 05                    2308 	.db	5
      005A0C 03                    2309 	.db	3
      005A0D 00 00 00 8A           2310 	.dw	0,(_TL0)
      005A11 54 4C 30              2311 	.ascii "TL0"
      005A14 00                    2312 	.db	0
      005A15 01                    2313 	.db	1
      005A16 00 00 02 5D           2314 	.dw	0,605
      005A1A 0B                    2315 	.uleb128	11
      005A1B 05                    2316 	.db	5
      005A1C 03                    2317 	.db	3
      005A1D 00 00 00 8B           2318 	.dw	0,(_TL1)
      005A21 54 4C 31              2319 	.ascii "TL1"
      005A24 00                    2320 	.db	0
      005A25 01                    2321 	.db	1
      005A26 00 00 02 5D           2322 	.dw	0,605
      005A2A 0B                    2323 	.uleb128	11
      005A2B 05                    2324 	.db	5
      005A2C 03                    2325 	.db	3
      005A2D 00 00 00 8C           2326 	.dw	0,(_TH0)
      005A31 54 48 30              2327 	.ascii "TH0"
      005A34 00                    2328 	.db	0
      005A35 01                    2329 	.db	1
      005A36 00 00 02 5D           2330 	.dw	0,605
      005A3A 0B                    2331 	.uleb128	11
      005A3B 05                    2332 	.db	5
      005A3C 03                    2333 	.db	3
      005A3D 00 00 00 8D           2334 	.dw	0,(_TH1)
      005A41 54 48 31              2335 	.ascii "TH1"
      005A44 00                    2336 	.db	0
      005A45 01                    2337 	.db	1
      005A46 00 00 02 5D           2338 	.dw	0,605
      005A4A 0B                    2339 	.uleb128	11
      005A4B 05                    2340 	.db	5
      005A4C 03                    2341 	.db	3
      005A4D 00 00 00 8E           2342 	.dw	0,(_CKCON)
      005A51 43 4B 43 4F 4E        2343 	.ascii "CKCON"
      005A56 00                    2344 	.db	0
      005A57 01                    2345 	.db	1
      005A58 00 00 02 5D           2346 	.dw	0,605
      005A5C 0B                    2347 	.uleb128	11
      005A5D 05                    2348 	.db	5
      005A5E 03                    2349 	.db	3
      005A5F 00 00 00 8F           2350 	.dw	0,(_WKCON)
      005A63 57 4B 43 4F 4E        2351 	.ascii "WKCON"
      005A68 00                    2352 	.db	0
      005A69 01                    2353 	.db	1
      005A6A 00 00 02 5D           2354 	.dw	0,605
      005A6E 0B                    2355 	.uleb128	11
      005A6F 05                    2356 	.db	5
      005A70 03                    2357 	.db	3
      005A71 00 00 00 90           2358 	.dw	0,(_P1)
      005A75 50 31                 2359 	.ascii "P1"
      005A77 00                    2360 	.db	0
      005A78 01                    2361 	.db	1
      005A79 00 00 02 5D           2362 	.dw	0,605
      005A7D 0B                    2363 	.uleb128	11
      005A7E 05                    2364 	.db	5
      005A7F 03                    2365 	.db	3
      005A80 00 00 00 91           2366 	.dw	0,(_SFRS)
      005A84 53 46 52 53           2367 	.ascii "SFRS"
      005A88 00                    2368 	.db	0
      005A89 01                    2369 	.db	1
      005A8A 00 00 02 5D           2370 	.dw	0,605
      005A8E 0B                    2371 	.uleb128	11
      005A8F 05                    2372 	.db	5
      005A90 03                    2373 	.db	3
      005A91 00 00 00 92           2374 	.dw	0,(_CAPCON0)
      005A95 43 41 50 43 4F 4E 30  2375 	.ascii "CAPCON0"
      005A9C 00                    2376 	.db	0
      005A9D 01                    2377 	.db	1
      005A9E 00 00 02 5D           2378 	.dw	0,605
      005AA2 0B                    2379 	.uleb128	11
      005AA3 05                    2380 	.db	5
      005AA4 03                    2381 	.db	3
      005AA5 00 00 00 93           2382 	.dw	0,(_CAPCON1)
      005AA9 43 41 50 43 4F 4E 31  2383 	.ascii "CAPCON1"
      005AB0 00                    2384 	.db	0
      005AB1 01                    2385 	.db	1
      005AB2 00 00 02 5D           2386 	.dw	0,605
      005AB6 0B                    2387 	.uleb128	11
      005AB7 05                    2388 	.db	5
      005AB8 03                    2389 	.db	3
      005AB9 00 00 00 94           2390 	.dw	0,(_CAPCON2)
      005ABD 43 41 50 43 4F 4E 32  2391 	.ascii "CAPCON2"
      005AC4 00                    2392 	.db	0
      005AC5 01                    2393 	.db	1
      005AC6 00 00 02 5D           2394 	.dw	0,605
      005ACA 0B                    2395 	.uleb128	11
      005ACB 05                    2396 	.db	5
      005ACC 03                    2397 	.db	3
      005ACD 00 00 00 95           2398 	.dw	0,(_CKDIV)
      005AD1 43 4B 44 49 56        2399 	.ascii "CKDIV"
      005AD6 00                    2400 	.db	0
      005AD7 01                    2401 	.db	1
      005AD8 00 00 02 5D           2402 	.dw	0,605
      005ADC 0B                    2403 	.uleb128	11
      005ADD 05                    2404 	.db	5
      005ADE 03                    2405 	.db	3
      005ADF 00 00 00 96           2406 	.dw	0,(_CKSWT)
      005AE3 43 4B 53 57 54        2407 	.ascii "CKSWT"
      005AE8 00                    2408 	.db	0
      005AE9 01                    2409 	.db	1
      005AEA 00 00 02 5D           2410 	.dw	0,605
      005AEE 0B                    2411 	.uleb128	11
      005AEF 05                    2412 	.db	5
      005AF0 03                    2413 	.db	3
      005AF1 00 00 00 97           2414 	.dw	0,(_CKEN)
      005AF5 43 4B 45 4E           2415 	.ascii "CKEN"
      005AF9 00                    2416 	.db	0
      005AFA 01                    2417 	.db	1
      005AFB 00 00 02 5D           2418 	.dw	0,605
      005AFF 0B                    2419 	.uleb128	11
      005B00 05                    2420 	.db	5
      005B01 03                    2421 	.db	3
      005B02 00 00 00 98           2422 	.dw	0,(_SCON)
      005B06 53 43 4F 4E           2423 	.ascii "SCON"
      005B0A 00                    2424 	.db	0
      005B0B 01                    2425 	.db	1
      005B0C 00 00 02 5D           2426 	.dw	0,605
      005B10 0B                    2427 	.uleb128	11
      005B11 05                    2428 	.db	5
      005B12 03                    2429 	.db	3
      005B13 00 00 00 99           2430 	.dw	0,(_SBUF)
      005B17 53 42 55 46           2431 	.ascii "SBUF"
      005B1B 00                    2432 	.db	0
      005B1C 01                    2433 	.db	1
      005B1D 00 00 02 5D           2434 	.dw	0,605
      005B21 0B                    2435 	.uleb128	11
      005B22 05                    2436 	.db	5
      005B23 03                    2437 	.db	3
      005B24 00 00 00 9A           2438 	.dw	0,(_SBUF_1)
      005B28 53 42 55 46 5F 31     2439 	.ascii "SBUF_1"
      005B2E 00                    2440 	.db	0
      005B2F 01                    2441 	.db	1
      005B30 00 00 02 5D           2442 	.dw	0,605
      005B34 0B                    2443 	.uleb128	11
      005B35 05                    2444 	.db	5
      005B36 03                    2445 	.db	3
      005B37 00 00 00 9B           2446 	.dw	0,(_EIE)
      005B3B 45 49 45              2447 	.ascii "EIE"
      005B3E 00                    2448 	.db	0
      005B3F 01                    2449 	.db	1
      005B40 00 00 02 5D           2450 	.dw	0,605
      005B44 0B                    2451 	.uleb128	11
      005B45 05                    2452 	.db	5
      005B46 03                    2453 	.db	3
      005B47 00 00 00 9C           2454 	.dw	0,(_EIE1)
      005B4B 45 49 45 31           2455 	.ascii "EIE1"
      005B4F 00                    2456 	.db	0
      005B50 01                    2457 	.db	1
      005B51 00 00 02 5D           2458 	.dw	0,605
      005B55 0B                    2459 	.uleb128	11
      005B56 05                    2460 	.db	5
      005B57 03                    2461 	.db	3
      005B58 00 00 00 9F           2462 	.dw	0,(_CHPCON)
      005B5C 43 48 50 43 4F 4E     2463 	.ascii "CHPCON"
      005B62 00                    2464 	.db	0
      005B63 01                    2465 	.db	1
      005B64 00 00 02 5D           2466 	.dw	0,605
      005B68 0B                    2467 	.uleb128	11
      005B69 05                    2468 	.db	5
      005B6A 03                    2469 	.db	3
      005B6B 00 00 00 A0           2470 	.dw	0,(_P2)
      005B6F 50 32                 2471 	.ascii "P2"
      005B71 00                    2472 	.db	0
      005B72 01                    2473 	.db	1
      005B73 00 00 02 5D           2474 	.dw	0,605
      005B77 0B                    2475 	.uleb128	11
      005B78 05                    2476 	.db	5
      005B79 03                    2477 	.db	3
      005B7A 00 00 00 A2           2478 	.dw	0,(_AUXR1)
      005B7E 41 55 58 52 31        2479 	.ascii "AUXR1"
      005B83 00                    2480 	.db	0
      005B84 01                    2481 	.db	1
      005B85 00 00 02 5D           2482 	.dw	0,605
      005B89 0B                    2483 	.uleb128	11
      005B8A 05                    2484 	.db	5
      005B8B 03                    2485 	.db	3
      005B8C 00 00 00 A3           2486 	.dw	0,(_BODCON0)
      005B90 42 4F 44 43 4F 4E 30  2487 	.ascii "BODCON0"
      005B97 00                    2488 	.db	0
      005B98 01                    2489 	.db	1
      005B99 00 00 02 5D           2490 	.dw	0,605
      005B9D 0B                    2491 	.uleb128	11
      005B9E 05                    2492 	.db	5
      005B9F 03                    2493 	.db	3
      005BA0 00 00 00 A4           2494 	.dw	0,(_IAPTRG)
      005BA4 49 41 50 54 52 47     2495 	.ascii "IAPTRG"
      005BAA 00                    2496 	.db	0
      005BAB 01                    2497 	.db	1
      005BAC 00 00 02 5D           2498 	.dw	0,605
      005BB0 0B                    2499 	.uleb128	11
      005BB1 05                    2500 	.db	5
      005BB2 03                    2501 	.db	3
      005BB3 00 00 00 A5           2502 	.dw	0,(_IAPUEN)
      005BB7 49 41 50 55 45 4E     2503 	.ascii "IAPUEN"
      005BBD 00                    2504 	.db	0
      005BBE 01                    2505 	.db	1
      005BBF 00 00 02 5D           2506 	.dw	0,605
      005BC3 0B                    2507 	.uleb128	11
      005BC4 05                    2508 	.db	5
      005BC5 03                    2509 	.db	3
      005BC6 00 00 00 A6           2510 	.dw	0,(_IAPAL)
      005BCA 49 41 50 41 4C        2511 	.ascii "IAPAL"
      005BCF 00                    2512 	.db	0
      005BD0 01                    2513 	.db	1
      005BD1 00 00 02 5D           2514 	.dw	0,605
      005BD5 0B                    2515 	.uleb128	11
      005BD6 05                    2516 	.db	5
      005BD7 03                    2517 	.db	3
      005BD8 00 00 00 A7           2518 	.dw	0,(_IAPAH)
      005BDC 49 41 50 41 48        2519 	.ascii "IAPAH"
      005BE1 00                    2520 	.db	0
      005BE2 01                    2521 	.db	1
      005BE3 00 00 02 5D           2522 	.dw	0,605
      005BE7 0B                    2523 	.uleb128	11
      005BE8 05                    2524 	.db	5
      005BE9 03                    2525 	.db	3
      005BEA 00 00 00 A8           2526 	.dw	0,(_IE)
      005BEE 49 45                 2527 	.ascii "IE"
      005BF0 00                    2528 	.db	0
      005BF1 01                    2529 	.db	1
      005BF2 00 00 02 5D           2530 	.dw	0,605
      005BF6 0B                    2531 	.uleb128	11
      005BF7 05                    2532 	.db	5
      005BF8 03                    2533 	.db	3
      005BF9 00 00 00 A9           2534 	.dw	0,(_SADDR)
      005BFD 53 41 44 44 52        2535 	.ascii "SADDR"
      005C02 00                    2536 	.db	0
      005C03 01                    2537 	.db	1
      005C04 00 00 02 5D           2538 	.dw	0,605
      005C08 0B                    2539 	.uleb128	11
      005C09 05                    2540 	.db	5
      005C0A 03                    2541 	.db	3
      005C0B 00 00 00 AA           2542 	.dw	0,(_WDCON)
      005C0F 57 44 43 4F 4E        2543 	.ascii "WDCON"
      005C14 00                    2544 	.db	0
      005C15 01                    2545 	.db	1
      005C16 00 00 02 5D           2546 	.dw	0,605
      005C1A 0B                    2547 	.uleb128	11
      005C1B 05                    2548 	.db	5
      005C1C 03                    2549 	.db	3
      005C1D 00 00 00 AB           2550 	.dw	0,(_BODCON1)
      005C21 42 4F 44 43 4F 4E 31  2551 	.ascii "BODCON1"
      005C28 00                    2552 	.db	0
      005C29 01                    2553 	.db	1
      005C2A 00 00 02 5D           2554 	.dw	0,605
      005C2E 0B                    2555 	.uleb128	11
      005C2F 05                    2556 	.db	5
      005C30 03                    2557 	.db	3
      005C31 00 00 00 AC           2558 	.dw	0,(_P3M1)
      005C35 50 33 4D 31           2559 	.ascii "P3M1"
      005C39 00                    2560 	.db	0
      005C3A 01                    2561 	.db	1
      005C3B 00 00 02 5D           2562 	.dw	0,605
      005C3F 0B                    2563 	.uleb128	11
      005C40 05                    2564 	.db	5
      005C41 03                    2565 	.db	3
      005C42 00 00 00 AC           2566 	.dw	0,(_P3S)
      005C46 50 33 53              2567 	.ascii "P3S"
      005C49 00                    2568 	.db	0
      005C4A 01                    2569 	.db	1
      005C4B 00 00 02 5D           2570 	.dw	0,605
      005C4F 0B                    2571 	.uleb128	11
      005C50 05                    2572 	.db	5
      005C51 03                    2573 	.db	3
      005C52 00 00 00 AD           2574 	.dw	0,(_P3M2)
      005C56 50 33 4D 32           2575 	.ascii "P3M2"
      005C5A 00                    2576 	.db	0
      005C5B 01                    2577 	.db	1
      005C5C 00 00 02 5D           2578 	.dw	0,605
      005C60 0B                    2579 	.uleb128	11
      005C61 05                    2580 	.db	5
      005C62 03                    2581 	.db	3
      005C63 00 00 00 AD           2582 	.dw	0,(_P3SR)
      005C67 50 33 53 52           2583 	.ascii "P3SR"
      005C6B 00                    2584 	.db	0
      005C6C 01                    2585 	.db	1
      005C6D 00 00 02 5D           2586 	.dw	0,605
      005C71 0B                    2587 	.uleb128	11
      005C72 05                    2588 	.db	5
      005C73 03                    2589 	.db	3
      005C74 00 00 00 AE           2590 	.dw	0,(_IAPFD)
      005C78 49 41 50 46 44        2591 	.ascii "IAPFD"
      005C7D 00                    2592 	.db	0
      005C7E 01                    2593 	.db	1
      005C7F 00 00 02 5D           2594 	.dw	0,605
      005C83 0B                    2595 	.uleb128	11
      005C84 05                    2596 	.db	5
      005C85 03                    2597 	.db	3
      005C86 00 00 00 AF           2598 	.dw	0,(_IAPCN)
      005C8A 49 41 50 43 4E        2599 	.ascii "IAPCN"
      005C8F 00                    2600 	.db	0
      005C90 01                    2601 	.db	1
      005C91 00 00 02 5D           2602 	.dw	0,605
      005C95 0B                    2603 	.uleb128	11
      005C96 05                    2604 	.db	5
      005C97 03                    2605 	.db	3
      005C98 00 00 00 B0           2606 	.dw	0,(_P3)
      005C9C 50 33                 2607 	.ascii "P3"
      005C9E 00                    2608 	.db	0
      005C9F 01                    2609 	.db	1
      005CA0 00 00 02 5D           2610 	.dw	0,605
      005CA4 0B                    2611 	.uleb128	11
      005CA5 05                    2612 	.db	5
      005CA6 03                    2613 	.db	3
      005CA7 00 00 00 B1           2614 	.dw	0,(_P0M1)
      005CAB 50 30 4D 31           2615 	.ascii "P0M1"
      005CAF 00                    2616 	.db	0
      005CB0 01                    2617 	.db	1
      005CB1 00 00 02 5D           2618 	.dw	0,605
      005CB5 0B                    2619 	.uleb128	11
      005CB6 05                    2620 	.db	5
      005CB7 03                    2621 	.db	3
      005CB8 00 00 00 B1           2622 	.dw	0,(_P0S)
      005CBC 50 30 53              2623 	.ascii "P0S"
      005CBF 00                    2624 	.db	0
      005CC0 01                    2625 	.db	1
      005CC1 00 00 02 5D           2626 	.dw	0,605
      005CC5 0B                    2627 	.uleb128	11
      005CC6 05                    2628 	.db	5
      005CC7 03                    2629 	.db	3
      005CC8 00 00 00 B2           2630 	.dw	0,(_P0M2)
      005CCC 50 30 4D 32           2631 	.ascii "P0M2"
      005CD0 00                    2632 	.db	0
      005CD1 01                    2633 	.db	1
      005CD2 00 00 02 5D           2634 	.dw	0,605
      005CD6 0B                    2635 	.uleb128	11
      005CD7 05                    2636 	.db	5
      005CD8 03                    2637 	.db	3
      005CD9 00 00 00 B2           2638 	.dw	0,(_P0SR)
      005CDD 50 30 53 52           2639 	.ascii "P0SR"
      005CE1 00                    2640 	.db	0
      005CE2 01                    2641 	.db	1
      005CE3 00 00 02 5D           2642 	.dw	0,605
      005CE7 0B                    2643 	.uleb128	11
      005CE8 05                    2644 	.db	5
      005CE9 03                    2645 	.db	3
      005CEA 00 00 00 B3           2646 	.dw	0,(_P1M1)
      005CEE 50 31 4D 31           2647 	.ascii "P1M1"
      005CF2 00                    2648 	.db	0
      005CF3 01                    2649 	.db	1
      005CF4 00 00 02 5D           2650 	.dw	0,605
      005CF8 0B                    2651 	.uleb128	11
      005CF9 05                    2652 	.db	5
      005CFA 03                    2653 	.db	3
      005CFB 00 00 00 B3           2654 	.dw	0,(_P1S)
      005CFF 50 31 53              2655 	.ascii "P1S"
      005D02 00                    2656 	.db	0
      005D03 01                    2657 	.db	1
      005D04 00 00 02 5D           2658 	.dw	0,605
      005D08 0B                    2659 	.uleb128	11
      005D09 05                    2660 	.db	5
      005D0A 03                    2661 	.db	3
      005D0B 00 00 00 B4           2662 	.dw	0,(_P1M2)
      005D0F 50 31 4D 32           2663 	.ascii "P1M2"
      005D13 00                    2664 	.db	0
      005D14 01                    2665 	.db	1
      005D15 00 00 02 5D           2666 	.dw	0,605
      005D19 0B                    2667 	.uleb128	11
      005D1A 05                    2668 	.db	5
      005D1B 03                    2669 	.db	3
      005D1C 00 00 00 B4           2670 	.dw	0,(_P1SR)
      005D20 50 31 53 52           2671 	.ascii "P1SR"
      005D24 00                    2672 	.db	0
      005D25 01                    2673 	.db	1
      005D26 00 00 02 5D           2674 	.dw	0,605
      005D2A 0B                    2675 	.uleb128	11
      005D2B 05                    2676 	.db	5
      005D2C 03                    2677 	.db	3
      005D2D 00 00 00 B5           2678 	.dw	0,(_P2S)
      005D31 50 32 53              2679 	.ascii "P2S"
      005D34 00                    2680 	.db	0
      005D35 01                    2681 	.db	1
      005D36 00 00 02 5D           2682 	.dw	0,605
      005D3A 0B                    2683 	.uleb128	11
      005D3B 05                    2684 	.db	5
      005D3C 03                    2685 	.db	3
      005D3D 00 00 00 B7           2686 	.dw	0,(_IPH)
      005D41 49 50 48              2687 	.ascii "IPH"
      005D44 00                    2688 	.db	0
      005D45 01                    2689 	.db	1
      005D46 00 00 02 5D           2690 	.dw	0,605
      005D4A 0B                    2691 	.uleb128	11
      005D4B 05                    2692 	.db	5
      005D4C 03                    2693 	.db	3
      005D4D 00 00 00 B7           2694 	.dw	0,(_PWMINTC)
      005D51 50 57 4D 49 4E 54 43  2695 	.ascii "PWMINTC"
      005D58 00                    2696 	.db	0
      005D59 01                    2697 	.db	1
      005D5A 00 00 02 5D           2698 	.dw	0,605
      005D5E 0B                    2699 	.uleb128	11
      005D5F 05                    2700 	.db	5
      005D60 03                    2701 	.db	3
      005D61 00 00 00 B8           2702 	.dw	0,(_IP)
      005D65 49 50                 2703 	.ascii "IP"
      005D67 00                    2704 	.db	0
      005D68 01                    2705 	.db	1
      005D69 00 00 02 5D           2706 	.dw	0,605
      005D6D 0B                    2707 	.uleb128	11
      005D6E 05                    2708 	.db	5
      005D6F 03                    2709 	.db	3
      005D70 00 00 00 B9           2710 	.dw	0,(_SADEN)
      005D74 53 41 44 45 4E        2711 	.ascii "SADEN"
      005D79 00                    2712 	.db	0
      005D7A 01                    2713 	.db	1
      005D7B 00 00 02 5D           2714 	.dw	0,605
      005D7F 0B                    2715 	.uleb128	11
      005D80 05                    2716 	.db	5
      005D81 03                    2717 	.db	3
      005D82 00 00 00 BA           2718 	.dw	0,(_SADEN_1)
      005D86 53 41 44 45 4E 5F 31  2719 	.ascii "SADEN_1"
      005D8D 00                    2720 	.db	0
      005D8E 01                    2721 	.db	1
      005D8F 00 00 02 5D           2722 	.dw	0,605
      005D93 0B                    2723 	.uleb128	11
      005D94 05                    2724 	.db	5
      005D95 03                    2725 	.db	3
      005D96 00 00 00 BB           2726 	.dw	0,(_SADDR_1)
      005D9A 53 41 44 44 52 5F 31  2727 	.ascii "SADDR_1"
      005DA1 00                    2728 	.db	0
      005DA2 01                    2729 	.db	1
      005DA3 00 00 02 5D           2730 	.dw	0,605
      005DA7 0B                    2731 	.uleb128	11
      005DA8 05                    2732 	.db	5
      005DA9 03                    2733 	.db	3
      005DAA 00 00 00 BC           2734 	.dw	0,(_I2DAT)
      005DAE 49 32 44 41 54        2735 	.ascii "I2DAT"
      005DB3 00                    2736 	.db	0
      005DB4 01                    2737 	.db	1
      005DB5 00 00 02 5D           2738 	.dw	0,605
      005DB9 0B                    2739 	.uleb128	11
      005DBA 05                    2740 	.db	5
      005DBB 03                    2741 	.db	3
      005DBC 00 00 00 BD           2742 	.dw	0,(_I2STAT)
      005DC0 49 32 53 54 41 54     2743 	.ascii "I2STAT"
      005DC6 00                    2744 	.db	0
      005DC7 01                    2745 	.db	1
      005DC8 00 00 02 5D           2746 	.dw	0,605
      005DCC 0B                    2747 	.uleb128	11
      005DCD 05                    2748 	.db	5
      005DCE 03                    2749 	.db	3
      005DCF 00 00 00 BE           2750 	.dw	0,(_I2CLK)
      005DD3 49 32 43 4C 4B        2751 	.ascii "I2CLK"
      005DD8 00                    2752 	.db	0
      005DD9 01                    2753 	.db	1
      005DDA 00 00 02 5D           2754 	.dw	0,605
      005DDE 0B                    2755 	.uleb128	11
      005DDF 05                    2756 	.db	5
      005DE0 03                    2757 	.db	3
      005DE1 00 00 00 BF           2758 	.dw	0,(_I2TOC)
      005DE5 49 32 54 4F 43        2759 	.ascii "I2TOC"
      005DEA 00                    2760 	.db	0
      005DEB 01                    2761 	.db	1
      005DEC 00 00 02 5D           2762 	.dw	0,605
      005DF0 0B                    2763 	.uleb128	11
      005DF1 05                    2764 	.db	5
      005DF2 03                    2765 	.db	3
      005DF3 00 00 00 C0           2766 	.dw	0,(_I2CON)
      005DF7 49 32 43 4F 4E        2767 	.ascii "I2CON"
      005DFC 00                    2768 	.db	0
      005DFD 01                    2769 	.db	1
      005DFE 00 00 02 5D           2770 	.dw	0,605
      005E02 0B                    2771 	.uleb128	11
      005E03 05                    2772 	.db	5
      005E04 03                    2773 	.db	3
      005E05 00 00 00 C1           2774 	.dw	0,(_I2ADDR)
      005E09 49 32 41 44 44 52     2775 	.ascii "I2ADDR"
      005E0F 00                    2776 	.db	0
      005E10 01                    2777 	.db	1
      005E11 00 00 02 5D           2778 	.dw	0,605
      005E15 0B                    2779 	.uleb128	11
      005E16 05                    2780 	.db	5
      005E17 03                    2781 	.db	3
      005E18 00 00 00 C2           2782 	.dw	0,(_ADCRL)
      005E1C 41 44 43 52 4C        2783 	.ascii "ADCRL"
      005E21 00                    2784 	.db	0
      005E22 01                    2785 	.db	1
      005E23 00 00 02 5D           2786 	.dw	0,605
      005E27 0B                    2787 	.uleb128	11
      005E28 05                    2788 	.db	5
      005E29 03                    2789 	.db	3
      005E2A 00 00 00 C3           2790 	.dw	0,(_ADCRH)
      005E2E 41 44 43 52 48        2791 	.ascii "ADCRH"
      005E33 00                    2792 	.db	0
      005E34 01                    2793 	.db	1
      005E35 00 00 02 5D           2794 	.dw	0,605
      005E39 0B                    2795 	.uleb128	11
      005E3A 05                    2796 	.db	5
      005E3B 03                    2797 	.db	3
      005E3C 00 00 00 C4           2798 	.dw	0,(_T3CON)
      005E40 54 33 43 4F 4E        2799 	.ascii "T3CON"
      005E45 00                    2800 	.db	0
      005E46 01                    2801 	.db	1
      005E47 00 00 02 5D           2802 	.dw	0,605
      005E4B 0B                    2803 	.uleb128	11
      005E4C 05                    2804 	.db	5
      005E4D 03                    2805 	.db	3
      005E4E 00 00 00 C4           2806 	.dw	0,(_PWM4H)
      005E52 50 57 4D 34 48        2807 	.ascii "PWM4H"
      005E57 00                    2808 	.db	0
      005E58 01                    2809 	.db	1
      005E59 00 00 02 5D           2810 	.dw	0,605
      005E5D 0B                    2811 	.uleb128	11
      005E5E 05                    2812 	.db	5
      005E5F 03                    2813 	.db	3
      005E60 00 00 00 C5           2814 	.dw	0,(_RL3)
      005E64 52 4C 33              2815 	.ascii "RL3"
      005E67 00                    2816 	.db	0
      005E68 01                    2817 	.db	1
      005E69 00 00 02 5D           2818 	.dw	0,605
      005E6D 0B                    2819 	.uleb128	11
      005E6E 05                    2820 	.db	5
      005E6F 03                    2821 	.db	3
      005E70 00 00 00 C5           2822 	.dw	0,(_PWM5H)
      005E74 50 57 4D 35 48        2823 	.ascii "PWM5H"
      005E79 00                    2824 	.db	0
      005E7A 01                    2825 	.db	1
      005E7B 00 00 02 5D           2826 	.dw	0,605
      005E7F 0B                    2827 	.uleb128	11
      005E80 05                    2828 	.db	5
      005E81 03                    2829 	.db	3
      005E82 00 00 00 C6           2830 	.dw	0,(_RH3)
      005E86 52 48 33              2831 	.ascii "RH3"
      005E89 00                    2832 	.db	0
      005E8A 01                    2833 	.db	1
      005E8B 00 00 02 5D           2834 	.dw	0,605
      005E8F 0B                    2835 	.uleb128	11
      005E90 05                    2836 	.db	5
      005E91 03                    2837 	.db	3
      005E92 00 00 00 C6           2838 	.dw	0,(_PIOCON1)
      005E96 50 49 4F 43 4F 4E 31  2839 	.ascii "PIOCON1"
      005E9D 00                    2840 	.db	0
      005E9E 01                    2841 	.db	1
      005E9F 00 00 02 5D           2842 	.dw	0,605
      005EA3 0B                    2843 	.uleb128	11
      005EA4 05                    2844 	.db	5
      005EA5 03                    2845 	.db	3
      005EA6 00 00 00 C7           2846 	.dw	0,(_TA)
      005EAA 54 41                 2847 	.ascii "TA"
      005EAC 00                    2848 	.db	0
      005EAD 01                    2849 	.db	1
      005EAE 00 00 02 5D           2850 	.dw	0,605
      005EB2 0B                    2851 	.uleb128	11
      005EB3 05                    2852 	.db	5
      005EB4 03                    2853 	.db	3
      005EB5 00 00 00 C8           2854 	.dw	0,(_T2CON)
      005EB9 54 32 43 4F 4E        2855 	.ascii "T2CON"
      005EBE 00                    2856 	.db	0
      005EBF 01                    2857 	.db	1
      005EC0 00 00 02 5D           2858 	.dw	0,605
      005EC4 0B                    2859 	.uleb128	11
      005EC5 05                    2860 	.db	5
      005EC6 03                    2861 	.db	3
      005EC7 00 00 00 C9           2862 	.dw	0,(_T2MOD)
      005ECB 54 32 4D 4F 44        2863 	.ascii "T2MOD"
      005ED0 00                    2864 	.db	0
      005ED1 01                    2865 	.db	1
      005ED2 00 00 02 5D           2866 	.dw	0,605
      005ED6 0B                    2867 	.uleb128	11
      005ED7 05                    2868 	.db	5
      005ED8 03                    2869 	.db	3
      005ED9 00 00 00 CA           2870 	.dw	0,(_RCMP2L)
      005EDD 52 43 4D 50 32 4C     2871 	.ascii "RCMP2L"
      005EE3 00                    2872 	.db	0
      005EE4 01                    2873 	.db	1
      005EE5 00 00 02 5D           2874 	.dw	0,605
      005EE9 0B                    2875 	.uleb128	11
      005EEA 05                    2876 	.db	5
      005EEB 03                    2877 	.db	3
      005EEC 00 00 00 CB           2878 	.dw	0,(_RCMP2H)
      005EF0 52 43 4D 50 32 48     2879 	.ascii "RCMP2H"
      005EF6 00                    2880 	.db	0
      005EF7 01                    2881 	.db	1
      005EF8 00 00 02 5D           2882 	.dw	0,605
      005EFC 0B                    2883 	.uleb128	11
      005EFD 05                    2884 	.db	5
      005EFE 03                    2885 	.db	3
      005EFF 00 00 00 CC           2886 	.dw	0,(_TL2)
      005F03 54 4C 32              2887 	.ascii "TL2"
      005F06 00                    2888 	.db	0
      005F07 01                    2889 	.db	1
      005F08 00 00 02 5D           2890 	.dw	0,605
      005F0C 0B                    2891 	.uleb128	11
      005F0D 05                    2892 	.db	5
      005F0E 03                    2893 	.db	3
      005F0F 00 00 00 CC           2894 	.dw	0,(_PWM4L)
      005F13 50 57 4D 34 4C        2895 	.ascii "PWM4L"
      005F18 00                    2896 	.db	0
      005F19 01                    2897 	.db	1
      005F1A 00 00 02 5D           2898 	.dw	0,605
      005F1E 0B                    2899 	.uleb128	11
      005F1F 05                    2900 	.db	5
      005F20 03                    2901 	.db	3
      005F21 00 00 00 CD           2902 	.dw	0,(_TH2)
      005F25 54 48 32              2903 	.ascii "TH2"
      005F28 00                    2904 	.db	0
      005F29 01                    2905 	.db	1
      005F2A 00 00 02 5D           2906 	.dw	0,605
      005F2E 0B                    2907 	.uleb128	11
      005F2F 05                    2908 	.db	5
      005F30 03                    2909 	.db	3
      005F31 00 00 00 CD           2910 	.dw	0,(_PWM5L)
      005F35 50 57 4D 35 4C        2911 	.ascii "PWM5L"
      005F3A 00                    2912 	.db	0
      005F3B 01                    2913 	.db	1
      005F3C 00 00 02 5D           2914 	.dw	0,605
      005F40 0B                    2915 	.uleb128	11
      005F41 05                    2916 	.db	5
      005F42 03                    2917 	.db	3
      005F43 00 00 00 CE           2918 	.dw	0,(_ADCMPL)
      005F47 41 44 43 4D 50 4C     2919 	.ascii "ADCMPL"
      005F4D 00                    2920 	.db	0
      005F4E 01                    2921 	.db	1
      005F4F 00 00 02 5D           2922 	.dw	0,605
      005F53 0B                    2923 	.uleb128	11
      005F54 05                    2924 	.db	5
      005F55 03                    2925 	.db	3
      005F56 00 00 00 CF           2926 	.dw	0,(_ADCMPH)
      005F5A 41 44 43 4D 50 48     2927 	.ascii "ADCMPH"
      005F60 00                    2928 	.db	0
      005F61 01                    2929 	.db	1
      005F62 00 00 02 5D           2930 	.dw	0,605
      005F66 0B                    2931 	.uleb128	11
      005F67 05                    2932 	.db	5
      005F68 03                    2933 	.db	3
      005F69 00 00 00 D0           2934 	.dw	0,(_PSW)
      005F6D 50 53 57              2935 	.ascii "PSW"
      005F70 00                    2936 	.db	0
      005F71 01                    2937 	.db	1
      005F72 00 00 02 5D           2938 	.dw	0,605
      005F76 0B                    2939 	.uleb128	11
      005F77 05                    2940 	.db	5
      005F78 03                    2941 	.db	3
      005F79 00 00 00 D1           2942 	.dw	0,(_PWMPH)
      005F7D 50 57 4D 50 48        2943 	.ascii "PWMPH"
      005F82 00                    2944 	.db	0
      005F83 01                    2945 	.db	1
      005F84 00 00 02 5D           2946 	.dw	0,605
      005F88 0B                    2947 	.uleb128	11
      005F89 05                    2948 	.db	5
      005F8A 03                    2949 	.db	3
      005F8B 00 00 00 D2           2950 	.dw	0,(_PWM0H)
      005F8F 50 57 4D 30 48        2951 	.ascii "PWM0H"
      005F94 00                    2952 	.db	0
      005F95 01                    2953 	.db	1
      005F96 00 00 02 5D           2954 	.dw	0,605
      005F9A 0B                    2955 	.uleb128	11
      005F9B 05                    2956 	.db	5
      005F9C 03                    2957 	.db	3
      005F9D 00 00 00 D3           2958 	.dw	0,(_PWM1H)
      005FA1 50 57 4D 31 48        2959 	.ascii "PWM1H"
      005FA6 00                    2960 	.db	0
      005FA7 01                    2961 	.db	1
      005FA8 00 00 02 5D           2962 	.dw	0,605
      005FAC 0B                    2963 	.uleb128	11
      005FAD 05                    2964 	.db	5
      005FAE 03                    2965 	.db	3
      005FAF 00 00 00 D4           2966 	.dw	0,(_PWM2H)
      005FB3 50 57 4D 32 48        2967 	.ascii "PWM2H"
      005FB8 00                    2968 	.db	0
      005FB9 01                    2969 	.db	1
      005FBA 00 00 02 5D           2970 	.dw	0,605
      005FBE 0B                    2971 	.uleb128	11
      005FBF 05                    2972 	.db	5
      005FC0 03                    2973 	.db	3
      005FC1 00 00 00 D5           2974 	.dw	0,(_PWM3H)
      005FC5 50 57 4D 33 48        2975 	.ascii "PWM3H"
      005FCA 00                    2976 	.db	0
      005FCB 01                    2977 	.db	1
      005FCC 00 00 02 5D           2978 	.dw	0,605
      005FD0 0B                    2979 	.uleb128	11
      005FD1 05                    2980 	.db	5
      005FD2 03                    2981 	.db	3
      005FD3 00 00 00 D6           2982 	.dw	0,(_PNP)
      005FD7 50 4E 50              2983 	.ascii "PNP"
      005FDA 00                    2984 	.db	0
      005FDB 01                    2985 	.db	1
      005FDC 00 00 02 5D           2986 	.dw	0,605
      005FE0 0B                    2987 	.uleb128	11
      005FE1 05                    2988 	.db	5
      005FE2 03                    2989 	.db	3
      005FE3 00 00 00 D7           2990 	.dw	0,(_FBD)
      005FE7 46 42 44              2991 	.ascii "FBD"
      005FEA 00                    2992 	.db	0
      005FEB 01                    2993 	.db	1
      005FEC 00 00 02 5D           2994 	.dw	0,605
      005FF0 0B                    2995 	.uleb128	11
      005FF1 05                    2996 	.db	5
      005FF2 03                    2997 	.db	3
      005FF3 00 00 00 D8           2998 	.dw	0,(_PWMCON0)
      005FF7 50 57 4D 43 4F 4E 30  2999 	.ascii "PWMCON0"
      005FFE 00                    3000 	.db	0
      005FFF 01                    3001 	.db	1
      006000 00 00 02 5D           3002 	.dw	0,605
      006004 0B                    3003 	.uleb128	11
      006005 05                    3004 	.db	5
      006006 03                    3005 	.db	3
      006007 00 00 00 D9           3006 	.dw	0,(_PWMPL)
      00600B 50 57 4D 50 4C        3007 	.ascii "PWMPL"
      006010 00                    3008 	.db	0
      006011 01                    3009 	.db	1
      006012 00 00 02 5D           3010 	.dw	0,605
      006016 0B                    3011 	.uleb128	11
      006017 05                    3012 	.db	5
      006018 03                    3013 	.db	3
      006019 00 00 00 DA           3014 	.dw	0,(_PWM0L)
      00601D 50 57 4D 30 4C        3015 	.ascii "PWM0L"
      006022 00                    3016 	.db	0
      006023 01                    3017 	.db	1
      006024 00 00 02 5D           3018 	.dw	0,605
      006028 0B                    3019 	.uleb128	11
      006029 05                    3020 	.db	5
      00602A 03                    3021 	.db	3
      00602B 00 00 00 DB           3022 	.dw	0,(_PWM1L)
      00602F 50 57 4D 31 4C        3023 	.ascii "PWM1L"
      006034 00                    3024 	.db	0
      006035 01                    3025 	.db	1
      006036 00 00 02 5D           3026 	.dw	0,605
      00603A 0B                    3027 	.uleb128	11
      00603B 05                    3028 	.db	5
      00603C 03                    3029 	.db	3
      00603D 00 00 00 DC           3030 	.dw	0,(_PWM2L)
      006041 50 57 4D 32 4C        3031 	.ascii "PWM2L"
      006046 00                    3032 	.db	0
      006047 01                    3033 	.db	1
      006048 00 00 02 5D           3034 	.dw	0,605
      00604C 0B                    3035 	.uleb128	11
      00604D 05                    3036 	.db	5
      00604E 03                    3037 	.db	3
      00604F 00 00 00 DD           3038 	.dw	0,(_PWM3L)
      006053 50 57 4D 33 4C        3039 	.ascii "PWM3L"
      006058 00                    3040 	.db	0
      006059 01                    3041 	.db	1
      00605A 00 00 02 5D           3042 	.dw	0,605
      00605E 0B                    3043 	.uleb128	11
      00605F 05                    3044 	.db	5
      006060 03                    3045 	.db	3
      006061 00 00 00 DE           3046 	.dw	0,(_PIOCON0)
      006065 50 49 4F 43 4F 4E 30  3047 	.ascii "PIOCON0"
      00606C 00                    3048 	.db	0
      00606D 01                    3049 	.db	1
      00606E 00 00 02 5D           3050 	.dw	0,605
      006072 0B                    3051 	.uleb128	11
      006073 05                    3052 	.db	5
      006074 03                    3053 	.db	3
      006075 00 00 00 DF           3054 	.dw	0,(_PWMCON1)
      006079 50 57 4D 43 4F 4E 31  3055 	.ascii "PWMCON1"
      006080 00                    3056 	.db	0
      006081 01                    3057 	.db	1
      006082 00 00 02 5D           3058 	.dw	0,605
      006086 0B                    3059 	.uleb128	11
      006087 05                    3060 	.db	5
      006088 03                    3061 	.db	3
      006089 00 00 00 E0           3062 	.dw	0,(_ACC)
      00608D 41 43 43              3063 	.ascii "ACC"
      006090 00                    3064 	.db	0
      006091 01                    3065 	.db	1
      006092 00 00 02 5D           3066 	.dw	0,605
      006096 0B                    3067 	.uleb128	11
      006097 05                    3068 	.db	5
      006098 03                    3069 	.db	3
      006099 00 00 00 E1           3070 	.dw	0,(_ADCCON1)
      00609D 41 44 43 43 4F 4E 31  3071 	.ascii "ADCCON1"
      0060A4 00                    3072 	.db	0
      0060A5 01                    3073 	.db	1
      0060A6 00 00 02 5D           3074 	.dw	0,605
      0060AA 0B                    3075 	.uleb128	11
      0060AB 05                    3076 	.db	5
      0060AC 03                    3077 	.db	3
      0060AD 00 00 00 E2           3078 	.dw	0,(_ADCCON2)
      0060B1 41 44 43 43 4F 4E 32  3079 	.ascii "ADCCON2"
      0060B8 00                    3080 	.db	0
      0060B9 01                    3081 	.db	1
      0060BA 00 00 02 5D           3082 	.dw	0,605
      0060BE 0B                    3083 	.uleb128	11
      0060BF 05                    3084 	.db	5
      0060C0 03                    3085 	.db	3
      0060C1 00 00 00 E3           3086 	.dw	0,(_ADCDLY)
      0060C5 41 44 43 44 4C 59     3087 	.ascii "ADCDLY"
      0060CB 00                    3088 	.db	0
      0060CC 01                    3089 	.db	1
      0060CD 00 00 02 5D           3090 	.dw	0,605
      0060D1 0B                    3091 	.uleb128	11
      0060D2 05                    3092 	.db	5
      0060D3 03                    3093 	.db	3
      0060D4 00 00 00 E4           3094 	.dw	0,(_C0L)
      0060D8 43 30 4C              3095 	.ascii "C0L"
      0060DB 00                    3096 	.db	0
      0060DC 01                    3097 	.db	1
      0060DD 00 00 02 5D           3098 	.dw	0,605
      0060E1 0B                    3099 	.uleb128	11
      0060E2 05                    3100 	.db	5
      0060E3 03                    3101 	.db	3
      0060E4 00 00 00 E5           3102 	.dw	0,(_C0H)
      0060E8 43 30 48              3103 	.ascii "C0H"
      0060EB 00                    3104 	.db	0
      0060EC 01                    3105 	.db	1
      0060ED 00 00 02 5D           3106 	.dw	0,605
      0060F1 0B                    3107 	.uleb128	11
      0060F2 05                    3108 	.db	5
      0060F3 03                    3109 	.db	3
      0060F4 00 00 00 E6           3110 	.dw	0,(_C1L)
      0060F8 43 31 4C              3111 	.ascii "C1L"
      0060FB 00                    3112 	.db	0
      0060FC 01                    3113 	.db	1
      0060FD 00 00 02 5D           3114 	.dw	0,605
      006101 0B                    3115 	.uleb128	11
      006102 05                    3116 	.db	5
      006103 03                    3117 	.db	3
      006104 00 00 00 E7           3118 	.dw	0,(_C1H)
      006108 43 31 48              3119 	.ascii "C1H"
      00610B 00                    3120 	.db	0
      00610C 01                    3121 	.db	1
      00610D 00 00 02 5D           3122 	.dw	0,605
      006111 0B                    3123 	.uleb128	11
      006112 05                    3124 	.db	5
      006113 03                    3125 	.db	3
      006114 00 00 00 E8           3126 	.dw	0,(_ADCCON0)
      006118 41 44 43 43 4F 4E 30  3127 	.ascii "ADCCON0"
      00611F 00                    3128 	.db	0
      006120 01                    3129 	.db	1
      006121 00 00 02 5D           3130 	.dw	0,605
      006125 0B                    3131 	.uleb128	11
      006126 05                    3132 	.db	5
      006127 03                    3133 	.db	3
      006128 00 00 00 E9           3134 	.dw	0,(_PICON)
      00612C 50 49 43 4F 4E        3135 	.ascii "PICON"
      006131 00                    3136 	.db	0
      006132 01                    3137 	.db	1
      006133 00 00 02 5D           3138 	.dw	0,605
      006137 0B                    3139 	.uleb128	11
      006138 05                    3140 	.db	5
      006139 03                    3141 	.db	3
      00613A 00 00 00 EA           3142 	.dw	0,(_PINEN)
      00613E 50 49 4E 45 4E        3143 	.ascii "PINEN"
      006143 00                    3144 	.db	0
      006144 01                    3145 	.db	1
      006145 00 00 02 5D           3146 	.dw	0,605
      006149 0B                    3147 	.uleb128	11
      00614A 05                    3148 	.db	5
      00614B 03                    3149 	.db	3
      00614C 00 00 00 EB           3150 	.dw	0,(_PIPEN)
      006150 50 49 50 45 4E        3151 	.ascii "PIPEN"
      006155 00                    3152 	.db	0
      006156 01                    3153 	.db	1
      006157 00 00 02 5D           3154 	.dw	0,605
      00615B 0B                    3155 	.uleb128	11
      00615C 05                    3156 	.db	5
      00615D 03                    3157 	.db	3
      00615E 00 00 00 EC           3158 	.dw	0,(_PIF)
      006162 50 49 46              3159 	.ascii "PIF"
      006165 00                    3160 	.db	0
      006166 01                    3161 	.db	1
      006167 00 00 02 5D           3162 	.dw	0,605
      00616B 0B                    3163 	.uleb128	11
      00616C 05                    3164 	.db	5
      00616D 03                    3165 	.db	3
      00616E 00 00 00 ED           3166 	.dw	0,(_C2L)
      006172 43 32 4C              3167 	.ascii "C2L"
      006175 00                    3168 	.db	0
      006176 01                    3169 	.db	1
      006177 00 00 02 5D           3170 	.dw	0,605
      00617B 0B                    3171 	.uleb128	11
      00617C 05                    3172 	.db	5
      00617D 03                    3173 	.db	3
      00617E 00 00 00 EE           3174 	.dw	0,(_C2H)
      006182 43 32 48              3175 	.ascii "C2H"
      006185 00                    3176 	.db	0
      006186 01                    3177 	.db	1
      006187 00 00 02 5D           3178 	.dw	0,605
      00618B 0B                    3179 	.uleb128	11
      00618C 05                    3180 	.db	5
      00618D 03                    3181 	.db	3
      00618E 00 00 00 EF           3182 	.dw	0,(_EIP)
      006192 45 49 50              3183 	.ascii "EIP"
      006195 00                    3184 	.db	0
      006196 01                    3185 	.db	1
      006197 00 00 02 5D           3186 	.dw	0,605
      00619B 0B                    3187 	.uleb128	11
      00619C 05                    3188 	.db	5
      00619D 03                    3189 	.db	3
      00619E 00 00 00 F0           3190 	.dw	0,(_B)
      0061A2 42                    3191 	.ascii "B"
      0061A3 00                    3192 	.db	0
      0061A4 01                    3193 	.db	1
      0061A5 00 00 02 5D           3194 	.dw	0,605
      0061A9 0B                    3195 	.uleb128	11
      0061AA 05                    3196 	.db	5
      0061AB 03                    3197 	.db	3
      0061AC 00 00 00 F1           3198 	.dw	0,(_CAPCON3)
      0061B0 43 41 50 43 4F 4E 33  3199 	.ascii "CAPCON3"
      0061B7 00                    3200 	.db	0
      0061B8 01                    3201 	.db	1
      0061B9 00 00 02 5D           3202 	.dw	0,605
      0061BD 0B                    3203 	.uleb128	11
      0061BE 05                    3204 	.db	5
      0061BF 03                    3205 	.db	3
      0061C0 00 00 00 F2           3206 	.dw	0,(_CAPCON4)
      0061C4 43 41 50 43 4F 4E 34  3207 	.ascii "CAPCON4"
      0061CB 00                    3208 	.db	0
      0061CC 01                    3209 	.db	1
      0061CD 00 00 02 5D           3210 	.dw	0,605
      0061D1 0B                    3211 	.uleb128	11
      0061D2 05                    3212 	.db	5
      0061D3 03                    3213 	.db	3
      0061D4 00 00 00 F3           3214 	.dw	0,(_SPCR)
      0061D8 53 50 43 52           3215 	.ascii "SPCR"
      0061DC 00                    3216 	.db	0
      0061DD 01                    3217 	.db	1
      0061DE 00 00 02 5D           3218 	.dw	0,605
      0061E2 0B                    3219 	.uleb128	11
      0061E3 05                    3220 	.db	5
      0061E4 03                    3221 	.db	3
      0061E5 00 00 00 F3           3222 	.dw	0,(_SPCR2)
      0061E9 53 50 43 52 32        3223 	.ascii "SPCR2"
      0061EE 00                    3224 	.db	0
      0061EF 01                    3225 	.db	1
      0061F0 00 00 02 5D           3226 	.dw	0,605
      0061F4 0B                    3227 	.uleb128	11
      0061F5 05                    3228 	.db	5
      0061F6 03                    3229 	.db	3
      0061F7 00 00 00 F4           3230 	.dw	0,(_SPSR)
      0061FB 53 50 53 52           3231 	.ascii "SPSR"
      0061FF 00                    3232 	.db	0
      006200 01                    3233 	.db	1
      006201 00 00 02 5D           3234 	.dw	0,605
      006205 0B                    3235 	.uleb128	11
      006206 05                    3236 	.db	5
      006207 03                    3237 	.db	3
      006208 00 00 00 F5           3238 	.dw	0,(_SPDR)
      00620C 53 50 44 52           3239 	.ascii "SPDR"
      006210 00                    3240 	.db	0
      006211 01                    3241 	.db	1
      006212 00 00 02 5D           3242 	.dw	0,605
      006216 0B                    3243 	.uleb128	11
      006217 05                    3244 	.db	5
      006218 03                    3245 	.db	3
      006219 00 00 00 F6           3246 	.dw	0,(_AINDIDS)
      00621D 41 49 4E 44 49 44 53  3247 	.ascii "AINDIDS"
      006224 00                    3248 	.db	0
      006225 01                    3249 	.db	1
      006226 00 00 02 5D           3250 	.dw	0,605
      00622A 0B                    3251 	.uleb128	11
      00622B 05                    3252 	.db	5
      00622C 03                    3253 	.db	3
      00622D 00 00 00 F7           3254 	.dw	0,(_EIPH)
      006231 45 49 50 48           3255 	.ascii "EIPH"
      006235 00                    3256 	.db	0
      006236 01                    3257 	.db	1
      006237 00 00 02 5D           3258 	.dw	0,605
      00623B 0B                    3259 	.uleb128	11
      00623C 05                    3260 	.db	5
      00623D 03                    3261 	.db	3
      00623E 00 00 00 F8           3262 	.dw	0,(_SCON_1)
      006242 53 43 4F 4E 5F 31     3263 	.ascii "SCON_1"
      006248 00                    3264 	.db	0
      006249 01                    3265 	.db	1
      00624A 00 00 02 5D           3266 	.dw	0,605
      00624E 0B                    3267 	.uleb128	11
      00624F 05                    3268 	.db	5
      006250 03                    3269 	.db	3
      006251 00 00 00 F9           3270 	.dw	0,(_PDTEN)
      006255 50 44 54 45 4E        3271 	.ascii "PDTEN"
      00625A 00                    3272 	.db	0
      00625B 01                    3273 	.db	1
      00625C 00 00 02 5D           3274 	.dw	0,605
      006260 0B                    3275 	.uleb128	11
      006261 05                    3276 	.db	5
      006262 03                    3277 	.db	3
      006263 00 00 00 FA           3278 	.dw	0,(_PDTCNT)
      006267 50 44 54 43 4E 54     3279 	.ascii "PDTCNT"
      00626D 00                    3280 	.db	0
      00626E 01                    3281 	.db	1
      00626F 00 00 02 5D           3282 	.dw	0,605
      006273 0B                    3283 	.uleb128	11
      006274 05                    3284 	.db	5
      006275 03                    3285 	.db	3
      006276 00 00 00 FB           3286 	.dw	0,(_PMEN)
      00627A 50 4D 45 4E           3287 	.ascii "PMEN"
      00627E 00                    3288 	.db	0
      00627F 01                    3289 	.db	1
      006280 00 00 02 5D           3290 	.dw	0,605
      006284 0B                    3291 	.uleb128	11
      006285 05                    3292 	.db	5
      006286 03                    3293 	.db	3
      006287 00 00 00 FC           3294 	.dw	0,(_PMD)
      00628B 50 4D 44              3295 	.ascii "PMD"
      00628E 00                    3296 	.db	0
      00628F 01                    3297 	.db	1
      006290 00 00 02 5D           3298 	.dw	0,605
      006294 0B                    3299 	.uleb128	11
      006295 05                    3300 	.db	5
      006296 03                    3301 	.db	3
      006297 00 00 00 FE           3302 	.dw	0,(_EIP1)
      00629B 45 49 50 31           3303 	.ascii "EIP1"
      00629F 00                    3304 	.db	0
      0062A0 01                    3305 	.db	1
      0062A1 00 00 02 5D           3306 	.dw	0,605
      0062A5 0B                    3307 	.uleb128	11
      0062A6 05                    3308 	.db	5
      0062A7 03                    3309 	.db	3
      0062A8 00 00 00 FF           3310 	.dw	0,(_EIPH1)
      0062AC 45 49 50 48 31        3311 	.ascii "EIPH1"
      0062B1 00                    3312 	.db	0
      0062B2 01                    3313 	.db	1
      0062B3 00 00 02 5D           3314 	.dw	0,605
      0062B7 06                    3315 	.uleb128	6
      0062B8 5F 73 62 69 74        3316 	.ascii "_sbit"
      0062BD 00                    3317 	.db	0
      0062BE 01                    3318 	.db	1
      0062BF 08                    3319 	.db	8
      0062C0 0C                    3320 	.uleb128	12
      0062C1 00 00 0B B8           3321 	.dw	0,3000
      0062C5 0B                    3322 	.uleb128	11
      0062C6 05                    3323 	.db	5
      0062C7 03                    3324 	.db	3
      0062C8 00 00 00 FF           3325 	.dw	0,(_SM0_1)
      0062CC 53 4D 30 5F 31        3326 	.ascii "SM0_1"
      0062D1 00                    3327 	.db	0
      0062D2 01                    3328 	.db	1
      0062D3 00 00 0B C1           3329 	.dw	0,3009
      0062D7 0B                    3330 	.uleb128	11
      0062D8 05                    3331 	.db	5
      0062D9 03                    3332 	.db	3
      0062DA 00 00 00 FF           3333 	.dw	0,(_FE_1)
      0062DE 46 45 5F 31           3334 	.ascii "FE_1"
      0062E2 00                    3335 	.db	0
      0062E3 01                    3336 	.db	1
      0062E4 00 00 0B C1           3337 	.dw	0,3009
      0062E8 0B                    3338 	.uleb128	11
      0062E9 05                    3339 	.db	5
      0062EA 03                    3340 	.db	3
      0062EB 00 00 00 FE           3341 	.dw	0,(_SM1_1)
      0062EF 53 4D 31 5F 31        3342 	.ascii "SM1_1"
      0062F4 00                    3343 	.db	0
      0062F5 01                    3344 	.db	1
      0062F6 00 00 0B C1           3345 	.dw	0,3009
      0062FA 0B                    3346 	.uleb128	11
      0062FB 05                    3347 	.db	5
      0062FC 03                    3348 	.db	3
      0062FD 00 00 00 FD           3349 	.dw	0,(_SM2_1)
      006301 53 4D 32 5F 31        3350 	.ascii "SM2_1"
      006306 00                    3351 	.db	0
      006307 01                    3352 	.db	1
      006308 00 00 0B C1           3353 	.dw	0,3009
      00630C 0B                    3354 	.uleb128	11
      00630D 05                    3355 	.db	5
      00630E 03                    3356 	.db	3
      00630F 00 00 00 FC           3357 	.dw	0,(_REN_1)
      006313 52 45 4E 5F 31        3358 	.ascii "REN_1"
      006318 00                    3359 	.db	0
      006319 01                    3360 	.db	1
      00631A 00 00 0B C1           3361 	.dw	0,3009
      00631E 0B                    3362 	.uleb128	11
      00631F 05                    3363 	.db	5
      006320 03                    3364 	.db	3
      006321 00 00 00 FB           3365 	.dw	0,(_TB8_1)
      006325 54 42 38 5F 31        3366 	.ascii "TB8_1"
      00632A 00                    3367 	.db	0
      00632B 01                    3368 	.db	1
      00632C 00 00 0B C1           3369 	.dw	0,3009
      006330 0B                    3370 	.uleb128	11
      006331 05                    3371 	.db	5
      006332 03                    3372 	.db	3
      006333 00 00 00 FA           3373 	.dw	0,(_RB8_1)
      006337 52 42 38 5F 31        3374 	.ascii "RB8_1"
      00633C 00                    3375 	.db	0
      00633D 01                    3376 	.db	1
      00633E 00 00 0B C1           3377 	.dw	0,3009
      006342 0B                    3378 	.uleb128	11
      006343 05                    3379 	.db	5
      006344 03                    3380 	.db	3
      006345 00 00 00 F9           3381 	.dw	0,(_TI_1)
      006349 54 49 5F 31           3382 	.ascii "TI_1"
      00634D 00                    3383 	.db	0
      00634E 01                    3384 	.db	1
      00634F 00 00 0B C1           3385 	.dw	0,3009
      006353 0B                    3386 	.uleb128	11
      006354 05                    3387 	.db	5
      006355 03                    3388 	.db	3
      006356 00 00 00 F8           3389 	.dw	0,(_RI_1)
      00635A 52 49 5F 31           3390 	.ascii "RI_1"
      00635E 00                    3391 	.db	0
      00635F 01                    3392 	.db	1
      006360 00 00 0B C1           3393 	.dw	0,3009
      006364 0B                    3394 	.uleb128	11
      006365 05                    3395 	.db	5
      006366 03                    3396 	.db	3
      006367 00 00 00 EF           3397 	.dw	0,(_ADCF)
      00636B 41 44 43 46           3398 	.ascii "ADCF"
      00636F 00                    3399 	.db	0
      006370 01                    3400 	.db	1
      006371 00 00 0B C1           3401 	.dw	0,3009
      006375 0B                    3402 	.uleb128	11
      006376 05                    3403 	.db	5
      006377 03                    3404 	.db	3
      006378 00 00 00 EE           3405 	.dw	0,(_ADCS)
      00637C 41 44 43 53           3406 	.ascii "ADCS"
      006380 00                    3407 	.db	0
      006381 01                    3408 	.db	1
      006382 00 00 0B C1           3409 	.dw	0,3009
      006386 0B                    3410 	.uleb128	11
      006387 05                    3411 	.db	5
      006388 03                    3412 	.db	3
      006389 00 00 00 ED           3413 	.dw	0,(_ETGSEL1)
      00638D 45 54 47 53 45 4C 31  3414 	.ascii "ETGSEL1"
      006394 00                    3415 	.db	0
      006395 01                    3416 	.db	1
      006396 00 00 0B C1           3417 	.dw	0,3009
      00639A 0B                    3418 	.uleb128	11
      00639B 05                    3419 	.db	5
      00639C 03                    3420 	.db	3
      00639D 00 00 00 EC           3421 	.dw	0,(_ETGSEL0)
      0063A1 45 54 47 53 45 4C 30  3422 	.ascii "ETGSEL0"
      0063A8 00                    3423 	.db	0
      0063A9 01                    3424 	.db	1
      0063AA 00 00 0B C1           3425 	.dw	0,3009
      0063AE 0B                    3426 	.uleb128	11
      0063AF 05                    3427 	.db	5
      0063B0 03                    3428 	.db	3
      0063B1 00 00 00 EB           3429 	.dw	0,(_ADCHS3)
      0063B5 41 44 43 48 53 33     3430 	.ascii "ADCHS3"
      0063BB 00                    3431 	.db	0
      0063BC 01                    3432 	.db	1
      0063BD 00 00 0B C1           3433 	.dw	0,3009
      0063C1 0B                    3434 	.uleb128	11
      0063C2 05                    3435 	.db	5
      0063C3 03                    3436 	.db	3
      0063C4 00 00 00 EA           3437 	.dw	0,(_ADCHS2)
      0063C8 41 44 43 48 53 32     3438 	.ascii "ADCHS2"
      0063CE 00                    3439 	.db	0
      0063CF 01                    3440 	.db	1
      0063D0 00 00 0B C1           3441 	.dw	0,3009
      0063D4 0B                    3442 	.uleb128	11
      0063D5 05                    3443 	.db	5
      0063D6 03                    3444 	.db	3
      0063D7 00 00 00 E9           3445 	.dw	0,(_ADCHS1)
      0063DB 41 44 43 48 53 31     3446 	.ascii "ADCHS1"
      0063E1 00                    3447 	.db	0
      0063E2 01                    3448 	.db	1
      0063E3 00 00 0B C1           3449 	.dw	0,3009
      0063E7 0B                    3450 	.uleb128	11
      0063E8 05                    3451 	.db	5
      0063E9 03                    3452 	.db	3
      0063EA 00 00 00 E8           3453 	.dw	0,(_ADCHS0)
      0063EE 41 44 43 48 53 30     3454 	.ascii "ADCHS0"
      0063F4 00                    3455 	.db	0
      0063F5 01                    3456 	.db	1
      0063F6 00 00 0B C1           3457 	.dw	0,3009
      0063FA 0B                    3458 	.uleb128	11
      0063FB 05                    3459 	.db	5
      0063FC 03                    3460 	.db	3
      0063FD 00 00 00 DF           3461 	.dw	0,(_PWMRUN)
      006401 50 57 4D 52 55 4E     3462 	.ascii "PWMRUN"
      006407 00                    3463 	.db	0
      006408 01                    3464 	.db	1
      006409 00 00 0B C1           3465 	.dw	0,3009
      00640D 0B                    3466 	.uleb128	11
      00640E 05                    3467 	.db	5
      00640F 03                    3468 	.db	3
      006410 00 00 00 DE           3469 	.dw	0,(_LOAD)
      006414 4C 4F 41 44           3470 	.ascii "LOAD"
      006418 00                    3471 	.db	0
      006419 01                    3472 	.db	1
      00641A 00 00 0B C1           3473 	.dw	0,3009
      00641E 0B                    3474 	.uleb128	11
      00641F 05                    3475 	.db	5
      006420 03                    3476 	.db	3
      006421 00 00 00 DD           3477 	.dw	0,(_PWMF)
      006425 50 57 4D 46           3478 	.ascii "PWMF"
      006429 00                    3479 	.db	0
      00642A 01                    3480 	.db	1
      00642B 00 00 0B C1           3481 	.dw	0,3009
      00642F 0B                    3482 	.uleb128	11
      006430 05                    3483 	.db	5
      006431 03                    3484 	.db	3
      006432 00 00 00 DC           3485 	.dw	0,(_CLRPWM)
      006436 43 4C 52 50 57 4D     3486 	.ascii "CLRPWM"
      00643C 00                    3487 	.db	0
      00643D 01                    3488 	.db	1
      00643E 00 00 0B C1           3489 	.dw	0,3009
      006442 0B                    3490 	.uleb128	11
      006443 05                    3491 	.db	5
      006444 03                    3492 	.db	3
      006445 00 00 00 D7           3493 	.dw	0,(_CY)
      006449 43 59                 3494 	.ascii "CY"
      00644B 00                    3495 	.db	0
      00644C 01                    3496 	.db	1
      00644D 00 00 0B C1           3497 	.dw	0,3009
      006451 0B                    3498 	.uleb128	11
      006452 05                    3499 	.db	5
      006453 03                    3500 	.db	3
      006454 00 00 00 D6           3501 	.dw	0,(_AC)
      006458 41 43                 3502 	.ascii "AC"
      00645A 00                    3503 	.db	0
      00645B 01                    3504 	.db	1
      00645C 00 00 0B C1           3505 	.dw	0,3009
      006460 0B                    3506 	.uleb128	11
      006461 05                    3507 	.db	5
      006462 03                    3508 	.db	3
      006463 00 00 00 D5           3509 	.dw	0,(_F0)
      006467 46 30                 3510 	.ascii "F0"
      006469 00                    3511 	.db	0
      00646A 01                    3512 	.db	1
      00646B 00 00 0B C1           3513 	.dw	0,3009
      00646F 0B                    3514 	.uleb128	11
      006470 05                    3515 	.db	5
      006471 03                    3516 	.db	3
      006472 00 00 00 D4           3517 	.dw	0,(_RS1)
      006476 52 53 31              3518 	.ascii "RS1"
      006479 00                    3519 	.db	0
      00647A 01                    3520 	.db	1
      00647B 00 00 0B C1           3521 	.dw	0,3009
      00647F 0B                    3522 	.uleb128	11
      006480 05                    3523 	.db	5
      006481 03                    3524 	.db	3
      006482 00 00 00 D3           3525 	.dw	0,(_RS0)
      006486 52 53 30              3526 	.ascii "RS0"
      006489 00                    3527 	.db	0
      00648A 01                    3528 	.db	1
      00648B 00 00 0B C1           3529 	.dw	0,3009
      00648F 0B                    3530 	.uleb128	11
      006490 05                    3531 	.db	5
      006491 03                    3532 	.db	3
      006492 00 00 00 D2           3533 	.dw	0,(_OV)
      006496 4F 56                 3534 	.ascii "OV"
      006498 00                    3535 	.db	0
      006499 01                    3536 	.db	1
      00649A 00 00 0B C1           3537 	.dw	0,3009
      00649E 0B                    3538 	.uleb128	11
      00649F 05                    3539 	.db	5
      0064A0 03                    3540 	.db	3
      0064A1 00 00 00 D0           3541 	.dw	0,(_P)
      0064A5 50                    3542 	.ascii "P"
      0064A6 00                    3543 	.db	0
      0064A7 01                    3544 	.db	1
      0064A8 00 00 0B C1           3545 	.dw	0,3009
      0064AC 0B                    3546 	.uleb128	11
      0064AD 05                    3547 	.db	5
      0064AE 03                    3548 	.db	3
      0064AF 00 00 00 CF           3549 	.dw	0,(_TF2)
      0064B3 54 46 32              3550 	.ascii "TF2"
      0064B6 00                    3551 	.db	0
      0064B7 01                    3552 	.db	1
      0064B8 00 00 0B C1           3553 	.dw	0,3009
      0064BC 0B                    3554 	.uleb128	11
      0064BD 05                    3555 	.db	5
      0064BE 03                    3556 	.db	3
      0064BF 00 00 00 CA           3557 	.dw	0,(_TR2)
      0064C3 54 52 32              3558 	.ascii "TR2"
      0064C6 00                    3559 	.db	0
      0064C7 01                    3560 	.db	1
      0064C8 00 00 0B C1           3561 	.dw	0,3009
      0064CC 0B                    3562 	.uleb128	11
      0064CD 05                    3563 	.db	5
      0064CE 03                    3564 	.db	3
      0064CF 00 00 00 C8           3565 	.dw	0,(_CM_RL2)
      0064D3 43 4D 5F 52 4C 32     3566 	.ascii "CM_RL2"
      0064D9 00                    3567 	.db	0
      0064DA 01                    3568 	.db	1
      0064DB 00 00 0B C1           3569 	.dw	0,3009
      0064DF 0B                    3570 	.uleb128	11
      0064E0 05                    3571 	.db	5
      0064E1 03                    3572 	.db	3
      0064E2 00 00 00 C6           3573 	.dw	0,(_I2CEN)
      0064E6 49 32 43 45 4E        3574 	.ascii "I2CEN"
      0064EB 00                    3575 	.db	0
      0064EC 01                    3576 	.db	1
      0064ED 00 00 0B C1           3577 	.dw	0,3009
      0064F1 0B                    3578 	.uleb128	11
      0064F2 05                    3579 	.db	5
      0064F3 03                    3580 	.db	3
      0064F4 00 00 00 C5           3581 	.dw	0,(_STA)
      0064F8 53 54 41              3582 	.ascii "STA"
      0064FB 00                    3583 	.db	0
      0064FC 01                    3584 	.db	1
      0064FD 00 00 0B C1           3585 	.dw	0,3009
      006501 0B                    3586 	.uleb128	11
      006502 05                    3587 	.db	5
      006503 03                    3588 	.db	3
      006504 00 00 00 C4           3589 	.dw	0,(_STO)
      006508 53 54 4F              3590 	.ascii "STO"
      00650B 00                    3591 	.db	0
      00650C 01                    3592 	.db	1
      00650D 00 00 0B C1           3593 	.dw	0,3009
      006511 0B                    3594 	.uleb128	11
      006512 05                    3595 	.db	5
      006513 03                    3596 	.db	3
      006514 00 00 00 C3           3597 	.dw	0,(_SI)
      006518 53 49                 3598 	.ascii "SI"
      00651A 00                    3599 	.db	0
      00651B 01                    3600 	.db	1
      00651C 00 00 0B C1           3601 	.dw	0,3009
      006520 0B                    3602 	.uleb128	11
      006521 05                    3603 	.db	5
      006522 03                    3604 	.db	3
      006523 00 00 00 C2           3605 	.dw	0,(_AA)
      006527 41 41                 3606 	.ascii "AA"
      006529 00                    3607 	.db	0
      00652A 01                    3608 	.db	1
      00652B 00 00 0B C1           3609 	.dw	0,3009
      00652F 0B                    3610 	.uleb128	11
      006530 05                    3611 	.db	5
      006531 03                    3612 	.db	3
      006532 00 00 00 C0           3613 	.dw	0,(_I2CPX)
      006536 49 32 43 50 58        3614 	.ascii "I2CPX"
      00653B 00                    3615 	.db	0
      00653C 01                    3616 	.db	1
      00653D 00 00 0B C1           3617 	.dw	0,3009
      006541 0B                    3618 	.uleb128	11
      006542 05                    3619 	.db	5
      006543 03                    3620 	.db	3
      006544 00 00 00 BE           3621 	.dw	0,(_PADC)
      006548 50 41 44 43           3622 	.ascii "PADC"
      00654C 00                    3623 	.db	0
      00654D 01                    3624 	.db	1
      00654E 00 00 0B C1           3625 	.dw	0,3009
      006552 0B                    3626 	.uleb128	11
      006553 05                    3627 	.db	5
      006554 03                    3628 	.db	3
      006555 00 00 00 BD           3629 	.dw	0,(_PBOD)
      006559 50 42 4F 44           3630 	.ascii "PBOD"
      00655D 00                    3631 	.db	0
      00655E 01                    3632 	.db	1
      00655F 00 00 0B C1           3633 	.dw	0,3009
      006563 0B                    3634 	.uleb128	11
      006564 05                    3635 	.db	5
      006565 03                    3636 	.db	3
      006566 00 00 00 BC           3637 	.dw	0,(_PS)
      00656A 50 53                 3638 	.ascii "PS"
      00656C 00                    3639 	.db	0
      00656D 01                    3640 	.db	1
      00656E 00 00 0B C1           3641 	.dw	0,3009
      006572 0B                    3642 	.uleb128	11
      006573 05                    3643 	.db	5
      006574 03                    3644 	.db	3
      006575 00 00 00 BB           3645 	.dw	0,(_PT1)
      006579 50 54 31              3646 	.ascii "PT1"
      00657C 00                    3647 	.db	0
      00657D 01                    3648 	.db	1
      00657E 00 00 0B C1           3649 	.dw	0,3009
      006582 0B                    3650 	.uleb128	11
      006583 05                    3651 	.db	5
      006584 03                    3652 	.db	3
      006585 00 00 00 BA           3653 	.dw	0,(_PX1)
      006589 50 58 31              3654 	.ascii "PX1"
      00658C 00                    3655 	.db	0
      00658D 01                    3656 	.db	1
      00658E 00 00 0B C1           3657 	.dw	0,3009
      006592 0B                    3658 	.uleb128	11
      006593 05                    3659 	.db	5
      006594 03                    3660 	.db	3
      006595 00 00 00 B9           3661 	.dw	0,(_PT0)
      006599 50 54 30              3662 	.ascii "PT0"
      00659C 00                    3663 	.db	0
      00659D 01                    3664 	.db	1
      00659E 00 00 0B C1           3665 	.dw	0,3009
      0065A2 0B                    3666 	.uleb128	11
      0065A3 05                    3667 	.db	5
      0065A4 03                    3668 	.db	3
      0065A5 00 00 00 B8           3669 	.dw	0,(_PX0)
      0065A9 50 58 30              3670 	.ascii "PX0"
      0065AC 00                    3671 	.db	0
      0065AD 01                    3672 	.db	1
      0065AE 00 00 0B C1           3673 	.dw	0,3009
      0065B2 0B                    3674 	.uleb128	11
      0065B3 05                    3675 	.db	5
      0065B4 03                    3676 	.db	3
      0065B5 00 00 00 B0           3677 	.dw	0,(_P30)
      0065B9 50 33 30              3678 	.ascii "P30"
      0065BC 00                    3679 	.db	0
      0065BD 01                    3680 	.db	1
      0065BE 00 00 0B C1           3681 	.dw	0,3009
      0065C2 0B                    3682 	.uleb128	11
      0065C3 05                    3683 	.db	5
      0065C4 03                    3684 	.db	3
      0065C5 00 00 00 AF           3685 	.dw	0,(_EA)
      0065C9 45 41                 3686 	.ascii "EA"
      0065CB 00                    3687 	.db	0
      0065CC 01                    3688 	.db	1
      0065CD 00 00 0B C1           3689 	.dw	0,3009
      0065D1 0B                    3690 	.uleb128	11
      0065D2 05                    3691 	.db	5
      0065D3 03                    3692 	.db	3
      0065D4 00 00 00 AE           3693 	.dw	0,(_EADC)
      0065D8 45 41 44 43           3694 	.ascii "EADC"
      0065DC 00                    3695 	.db	0
      0065DD 01                    3696 	.db	1
      0065DE 00 00 0B C1           3697 	.dw	0,3009
      0065E2 0B                    3698 	.uleb128	11
      0065E3 05                    3699 	.db	5
      0065E4 03                    3700 	.db	3
      0065E5 00 00 00 AD           3701 	.dw	0,(_EBOD)
      0065E9 45 42 4F 44           3702 	.ascii "EBOD"
      0065ED 00                    3703 	.db	0
      0065EE 01                    3704 	.db	1
      0065EF 00 00 0B C1           3705 	.dw	0,3009
      0065F3 0B                    3706 	.uleb128	11
      0065F4 05                    3707 	.db	5
      0065F5 03                    3708 	.db	3
      0065F6 00 00 00 AC           3709 	.dw	0,(_ES)
      0065FA 45 53                 3710 	.ascii "ES"
      0065FC 00                    3711 	.db	0
      0065FD 01                    3712 	.db	1
      0065FE 00 00 0B C1           3713 	.dw	0,3009
      006602 0B                    3714 	.uleb128	11
      006603 05                    3715 	.db	5
      006604 03                    3716 	.db	3
      006605 00 00 00 AB           3717 	.dw	0,(_ET1)
      006609 45 54 31              3718 	.ascii "ET1"
      00660C 00                    3719 	.db	0
      00660D 01                    3720 	.db	1
      00660E 00 00 0B C1           3721 	.dw	0,3009
      006612 0B                    3722 	.uleb128	11
      006613 05                    3723 	.db	5
      006614 03                    3724 	.db	3
      006615 00 00 00 AA           3725 	.dw	0,(_EX1)
      006619 45 58 31              3726 	.ascii "EX1"
      00661C 00                    3727 	.db	0
      00661D 01                    3728 	.db	1
      00661E 00 00 0B C1           3729 	.dw	0,3009
      006622 0B                    3730 	.uleb128	11
      006623 05                    3731 	.db	5
      006624 03                    3732 	.db	3
      006625 00 00 00 A9           3733 	.dw	0,(_ET0)
      006629 45 54 30              3734 	.ascii "ET0"
      00662C 00                    3735 	.db	0
      00662D 01                    3736 	.db	1
      00662E 00 00 0B C1           3737 	.dw	0,3009
      006632 0B                    3738 	.uleb128	11
      006633 05                    3739 	.db	5
      006634 03                    3740 	.db	3
      006635 00 00 00 A8           3741 	.dw	0,(_EX0)
      006639 45 58 30              3742 	.ascii "EX0"
      00663C 00                    3743 	.db	0
      00663D 01                    3744 	.db	1
      00663E 00 00 0B C1           3745 	.dw	0,3009
      006642 0B                    3746 	.uleb128	11
      006643 05                    3747 	.db	5
      006644 03                    3748 	.db	3
      006645 00 00 00 A0           3749 	.dw	0,(_P20)
      006649 50 32 30              3750 	.ascii "P20"
      00664C 00                    3751 	.db	0
      00664D 01                    3752 	.db	1
      00664E 00 00 0B C1           3753 	.dw	0,3009
      006652 0B                    3754 	.uleb128	11
      006653 05                    3755 	.db	5
      006654 03                    3756 	.db	3
      006655 00 00 00 9F           3757 	.dw	0,(_SM0)
      006659 53 4D 30              3758 	.ascii "SM0"
      00665C 00                    3759 	.db	0
      00665D 01                    3760 	.db	1
      00665E 00 00 0B C1           3761 	.dw	0,3009
      006662 0B                    3762 	.uleb128	11
      006663 05                    3763 	.db	5
      006664 03                    3764 	.db	3
      006665 00 00 00 9F           3765 	.dw	0,(_FE)
      006669 46 45                 3766 	.ascii "FE"
      00666B 00                    3767 	.db	0
      00666C 01                    3768 	.db	1
      00666D 00 00 0B C1           3769 	.dw	0,3009
      006671 0B                    3770 	.uleb128	11
      006672 05                    3771 	.db	5
      006673 03                    3772 	.db	3
      006674 00 00 00 9E           3773 	.dw	0,(_SM1)
      006678 53 4D 31              3774 	.ascii "SM1"
      00667B 00                    3775 	.db	0
      00667C 01                    3776 	.db	1
      00667D 00 00 0B C1           3777 	.dw	0,3009
      006681 0B                    3778 	.uleb128	11
      006682 05                    3779 	.db	5
      006683 03                    3780 	.db	3
      006684 00 00 00 9D           3781 	.dw	0,(_SM2)
      006688 53 4D 32              3782 	.ascii "SM2"
      00668B 00                    3783 	.db	0
      00668C 01                    3784 	.db	1
      00668D 00 00 0B C1           3785 	.dw	0,3009
      006691 0B                    3786 	.uleb128	11
      006692 05                    3787 	.db	5
      006693 03                    3788 	.db	3
      006694 00 00 00 9C           3789 	.dw	0,(_REN)
      006698 52 45 4E              3790 	.ascii "REN"
      00669B 00                    3791 	.db	0
      00669C 01                    3792 	.db	1
      00669D 00 00 0B C1           3793 	.dw	0,3009
      0066A1 0B                    3794 	.uleb128	11
      0066A2 05                    3795 	.db	5
      0066A3 03                    3796 	.db	3
      0066A4 00 00 00 9B           3797 	.dw	0,(_TB8)
      0066A8 54 42 38              3798 	.ascii "TB8"
      0066AB 00                    3799 	.db	0
      0066AC 01                    3800 	.db	1
      0066AD 00 00 0B C1           3801 	.dw	0,3009
      0066B1 0B                    3802 	.uleb128	11
      0066B2 05                    3803 	.db	5
      0066B3 03                    3804 	.db	3
      0066B4 00 00 00 9A           3805 	.dw	0,(_RB8)
      0066B8 52 42 38              3806 	.ascii "RB8"
      0066BB 00                    3807 	.db	0
      0066BC 01                    3808 	.db	1
      0066BD 00 00 0B C1           3809 	.dw	0,3009
      0066C1 0B                    3810 	.uleb128	11
      0066C2 05                    3811 	.db	5
      0066C3 03                    3812 	.db	3
      0066C4 00 00 00 99           3813 	.dw	0,(_TI)
      0066C8 54 49                 3814 	.ascii "TI"
      0066CA 00                    3815 	.db	0
      0066CB 01                    3816 	.db	1
      0066CC 00 00 0B C1           3817 	.dw	0,3009
      0066D0 0B                    3818 	.uleb128	11
      0066D1 05                    3819 	.db	5
      0066D2 03                    3820 	.db	3
      0066D3 00 00 00 98           3821 	.dw	0,(_RI)
      0066D7 52 49                 3822 	.ascii "RI"
      0066D9 00                    3823 	.db	0
      0066DA 01                    3824 	.db	1
      0066DB 00 00 0B C1           3825 	.dw	0,3009
      0066DF 0B                    3826 	.uleb128	11
      0066E0 05                    3827 	.db	5
      0066E1 03                    3828 	.db	3
      0066E2 00 00 00 97           3829 	.dw	0,(_P17)
      0066E6 50 31 37              3830 	.ascii "P17"
      0066E9 00                    3831 	.db	0
      0066EA 01                    3832 	.db	1
      0066EB 00 00 0B C1           3833 	.dw	0,3009
      0066EF 0B                    3834 	.uleb128	11
      0066F0 05                    3835 	.db	5
      0066F1 03                    3836 	.db	3
      0066F2 00 00 00 96           3837 	.dw	0,(_P16)
      0066F6 50 31 36              3838 	.ascii "P16"
      0066F9 00                    3839 	.db	0
      0066FA 01                    3840 	.db	1
      0066FB 00 00 0B C1           3841 	.dw	0,3009
      0066FF 0B                    3842 	.uleb128	11
      006700 05                    3843 	.db	5
      006701 03                    3844 	.db	3
      006702 00 00 00 96           3845 	.dw	0,(_TXD_1)
      006706 54 58 44 5F 31        3846 	.ascii "TXD_1"
      00670B 00                    3847 	.db	0
      00670C 01                    3848 	.db	1
      00670D 00 00 0B C1           3849 	.dw	0,3009
      006711 0B                    3850 	.uleb128	11
      006712 05                    3851 	.db	5
      006713 03                    3852 	.db	3
      006714 00 00 00 95           3853 	.dw	0,(_P15)
      006718 50 31 35              3854 	.ascii "P15"
      00671B 00                    3855 	.db	0
      00671C 01                    3856 	.db	1
      00671D 00 00 0B C1           3857 	.dw	0,3009
      006721 0B                    3858 	.uleb128	11
      006722 05                    3859 	.db	5
      006723 03                    3860 	.db	3
      006724 00 00 00 94           3861 	.dw	0,(_P14)
      006728 50 31 34              3862 	.ascii "P14"
      00672B 00                    3863 	.db	0
      00672C 01                    3864 	.db	1
      00672D 00 00 0B C1           3865 	.dw	0,3009
      006731 0B                    3866 	.uleb128	11
      006732 05                    3867 	.db	5
      006733 03                    3868 	.db	3
      006734 00 00 00 94           3869 	.dw	0,(_SDA)
      006738 53 44 41              3870 	.ascii "SDA"
      00673B 00                    3871 	.db	0
      00673C 01                    3872 	.db	1
      00673D 00 00 0B C1           3873 	.dw	0,3009
      006741 0B                    3874 	.uleb128	11
      006742 05                    3875 	.db	5
      006743 03                    3876 	.db	3
      006744 00 00 00 93           3877 	.dw	0,(_P13)
      006748 50 31 33              3878 	.ascii "P13"
      00674B 00                    3879 	.db	0
      00674C 01                    3880 	.db	1
      00674D 00 00 0B C1           3881 	.dw	0,3009
      006751 0B                    3882 	.uleb128	11
      006752 05                    3883 	.db	5
      006753 03                    3884 	.db	3
      006754 00 00 00 93           3885 	.dw	0,(_SCL)
      006758 53 43 4C              3886 	.ascii "SCL"
      00675B 00                    3887 	.db	0
      00675C 01                    3888 	.db	1
      00675D 00 00 0B C1           3889 	.dw	0,3009
      006761 0B                    3890 	.uleb128	11
      006762 05                    3891 	.db	5
      006763 03                    3892 	.db	3
      006764 00 00 00 92           3893 	.dw	0,(_P12)
      006768 50 31 32              3894 	.ascii "P12"
      00676B 00                    3895 	.db	0
      00676C 01                    3896 	.db	1
      00676D 00 00 0B C1           3897 	.dw	0,3009
      006771 0B                    3898 	.uleb128	11
      006772 05                    3899 	.db	5
      006773 03                    3900 	.db	3
      006774 00 00 00 91           3901 	.dw	0,(_P11)
      006778 50 31 31              3902 	.ascii "P11"
      00677B 00                    3903 	.db	0
      00677C 01                    3904 	.db	1
      00677D 00 00 0B C1           3905 	.dw	0,3009
      006781 0B                    3906 	.uleb128	11
      006782 05                    3907 	.db	5
      006783 03                    3908 	.db	3
      006784 00 00 00 90           3909 	.dw	0,(_P10)
      006788 50 31 30              3910 	.ascii "P10"
      00678B 00                    3911 	.db	0
      00678C 01                    3912 	.db	1
      00678D 00 00 0B C1           3913 	.dw	0,3009
      006791 0B                    3914 	.uleb128	11
      006792 05                    3915 	.db	5
      006793 03                    3916 	.db	3
      006794 00 00 00 8F           3917 	.dw	0,(_TF1)
      006798 54 46 31              3918 	.ascii "TF1"
      00679B 00                    3919 	.db	0
      00679C 01                    3920 	.db	1
      00679D 00 00 0B C1           3921 	.dw	0,3009
      0067A1 0B                    3922 	.uleb128	11
      0067A2 05                    3923 	.db	5
      0067A3 03                    3924 	.db	3
      0067A4 00 00 00 8E           3925 	.dw	0,(_TR1)
      0067A8 54 52 31              3926 	.ascii "TR1"
      0067AB 00                    3927 	.db	0
      0067AC 01                    3928 	.db	1
      0067AD 00 00 0B C1           3929 	.dw	0,3009
      0067B1 0B                    3930 	.uleb128	11
      0067B2 05                    3931 	.db	5
      0067B3 03                    3932 	.db	3
      0067B4 00 00 00 8D           3933 	.dw	0,(_TF0)
      0067B8 54 46 30              3934 	.ascii "TF0"
      0067BB 00                    3935 	.db	0
      0067BC 01                    3936 	.db	1
      0067BD 00 00 0B C1           3937 	.dw	0,3009
      0067C1 0B                    3938 	.uleb128	11
      0067C2 05                    3939 	.db	5
      0067C3 03                    3940 	.db	3
      0067C4 00 00 00 8C           3941 	.dw	0,(_TR0)
      0067C8 54 52 30              3942 	.ascii "TR0"
      0067CB 00                    3943 	.db	0
      0067CC 01                    3944 	.db	1
      0067CD 00 00 0B C1           3945 	.dw	0,3009
      0067D1 0B                    3946 	.uleb128	11
      0067D2 05                    3947 	.db	5
      0067D3 03                    3948 	.db	3
      0067D4 00 00 00 8B           3949 	.dw	0,(_IE1)
      0067D8 49 45 31              3950 	.ascii "IE1"
      0067DB 00                    3951 	.db	0
      0067DC 01                    3952 	.db	1
      0067DD 00 00 0B C1           3953 	.dw	0,3009
      0067E1 0B                    3954 	.uleb128	11
      0067E2 05                    3955 	.db	5
      0067E3 03                    3956 	.db	3
      0067E4 00 00 00 8A           3957 	.dw	0,(_IT1)
      0067E8 49 54 31              3958 	.ascii "IT1"
      0067EB 00                    3959 	.db	0
      0067EC 01                    3960 	.db	1
      0067ED 00 00 0B C1           3961 	.dw	0,3009
      0067F1 0B                    3962 	.uleb128	11
      0067F2 05                    3963 	.db	5
      0067F3 03                    3964 	.db	3
      0067F4 00 00 00 89           3965 	.dw	0,(_IE0)
      0067F8 49 45 30              3966 	.ascii "IE0"
      0067FB 00                    3967 	.db	0
      0067FC 01                    3968 	.db	1
      0067FD 00 00 0B C1           3969 	.dw	0,3009
      006801 0B                    3970 	.uleb128	11
      006802 05                    3971 	.db	5
      006803 03                    3972 	.db	3
      006804 00 00 00 88           3973 	.dw	0,(_IT0)
      006808 49 54 30              3974 	.ascii "IT0"
      00680B 00                    3975 	.db	0
      00680C 01                    3976 	.db	1
      00680D 00 00 0B C1           3977 	.dw	0,3009
      006811 0B                    3978 	.uleb128	11
      006812 05                    3979 	.db	5
      006813 03                    3980 	.db	3
      006814 00 00 00 87           3981 	.dw	0,(_P07)
      006818 50 30 37              3982 	.ascii "P07"
      00681B 00                    3983 	.db	0
      00681C 01                    3984 	.db	1
      00681D 00 00 0B C1           3985 	.dw	0,3009
      006821 0B                    3986 	.uleb128	11
      006822 05                    3987 	.db	5
      006823 03                    3988 	.db	3
      006824 00 00 00 87           3989 	.dw	0,(_RXD)
      006828 52 58 44              3990 	.ascii "RXD"
      00682B 00                    3991 	.db	0
      00682C 01                    3992 	.db	1
      00682D 00 00 0B C1           3993 	.dw	0,3009
      006831 0B                    3994 	.uleb128	11
      006832 05                    3995 	.db	5
      006833 03                    3996 	.db	3
      006834 00 00 00 86           3997 	.dw	0,(_P06)
      006838 50 30 36              3998 	.ascii "P06"
      00683B 00                    3999 	.db	0
      00683C 01                    4000 	.db	1
      00683D 00 00 0B C1           4001 	.dw	0,3009
      006841 0B                    4002 	.uleb128	11
      006842 05                    4003 	.db	5
      006843 03                    4004 	.db	3
      006844 00 00 00 86           4005 	.dw	0,(_TXD)
      006848 54 58 44              4006 	.ascii "TXD"
      00684B 00                    4007 	.db	0
      00684C 01                    4008 	.db	1
      00684D 00 00 0B C1           4009 	.dw	0,3009
      006851 0B                    4010 	.uleb128	11
      006852 05                    4011 	.db	5
      006853 03                    4012 	.db	3
      006854 00 00 00 85           4013 	.dw	0,(_P05)
      006858 50 30 35              4014 	.ascii "P05"
      00685B 00                    4015 	.db	0
      00685C 01                    4016 	.db	1
      00685D 00 00 0B C1           4017 	.dw	0,3009
      006861 0B                    4018 	.uleb128	11
      006862 05                    4019 	.db	5
      006863 03                    4020 	.db	3
      006864 00 00 00 84           4021 	.dw	0,(_P04)
      006868 50 30 34              4022 	.ascii "P04"
      00686B 00                    4023 	.db	0
      00686C 01                    4024 	.db	1
      00686D 00 00 0B C1           4025 	.dw	0,3009
      006871 0B                    4026 	.uleb128	11
      006872 05                    4027 	.db	5
      006873 03                    4028 	.db	3
      006874 00 00 00 84           4029 	.dw	0,(_STADC)
      006878 53 54 41 44 43        4030 	.ascii "STADC"
      00687D 00                    4031 	.db	0
      00687E 01                    4032 	.db	1
      00687F 00 00 0B C1           4033 	.dw	0,3009
      006883 0B                    4034 	.uleb128	11
      006884 05                    4035 	.db	5
      006885 03                    4036 	.db	3
      006886 00 00 00 83           4037 	.dw	0,(_P03)
      00688A 50 30 33              4038 	.ascii "P03"
      00688D 00                    4039 	.db	0
      00688E 01                    4040 	.db	1
      00688F 00 00 0B C1           4041 	.dw	0,3009
      006893 0B                    4042 	.uleb128	11
      006894 05                    4043 	.db	5
      006895 03                    4044 	.db	3
      006896 00 00 00 82           4045 	.dw	0,(_P02)
      00689A 50 30 32              4046 	.ascii "P02"
      00689D 00                    4047 	.db	0
      00689E 01                    4048 	.db	1
      00689F 00 00 0B C1           4049 	.dw	0,3009
      0068A3 0B                    4050 	.uleb128	11
      0068A4 05                    4051 	.db	5
      0068A5 03                    4052 	.db	3
      0068A6 00 00 00 82           4053 	.dw	0,(_RXD_1)
      0068AA 52 58 44 5F 31        4054 	.ascii "RXD_1"
      0068AF 00                    4055 	.db	0
      0068B0 01                    4056 	.db	1
      0068B1 00 00 0B C1           4057 	.dw	0,3009
      0068B5 0B                    4058 	.uleb128	11
      0068B6 05                    4059 	.db	5
      0068B7 03                    4060 	.db	3
      0068B8 00 00 00 81           4061 	.dw	0,(_P01)
      0068BC 50 30 31              4062 	.ascii "P01"
      0068BF 00                    4063 	.db	0
      0068C0 01                    4064 	.db	1
      0068C1 00 00 0B C1           4065 	.dw	0,3009
      0068C5 0B                    4066 	.uleb128	11
      0068C6 05                    4067 	.db	5
      0068C7 03                    4068 	.db	3
      0068C8 00 00 00 81           4069 	.dw	0,(_MISO)
      0068CC 4D 49 53 4F           4070 	.ascii "MISO"
      0068D0 00                    4071 	.db	0
      0068D1 01                    4072 	.db	1
      0068D2 00 00 0B C1           4073 	.dw	0,3009
      0068D6 0B                    4074 	.uleb128	11
      0068D7 05                    4075 	.db	5
      0068D8 03                    4076 	.db	3
      0068D9 00 00 00 80           4077 	.dw	0,(_P00)
      0068DD 50 30 30              4078 	.ascii "P00"
      0068E0 00                    4079 	.db	0
      0068E1 01                    4080 	.db	1
      0068E2 00 00 0B C1           4081 	.dw	0,3009
      0068E6 0B                    4082 	.uleb128	11
      0068E7 05                    4083 	.db	5
      0068E8 03                    4084 	.db	3
      0068E9 00 00 00 80           4085 	.dw	0,(_MOSI)
      0068ED 4D 4F 53 49           4086 	.ascii "MOSI"
      0068F1 00                    4087 	.db	0
      0068F2 01                    4088 	.db	1
      0068F3 00 00 0B C1           4089 	.dw	0,3009
      0068F7 00                    4090 	.uleb128	0
      0068F8                       4091 Ldebug_info_end:
                                   4092 
                                   4093 	.area .debug_pubnames (NOLOAD)
      002B2D 00 00 09 24           4094 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      002B31                       4095 Ldebug_pubnames_start:
      002B31 00 02                 4096 	.dw	2
      002B33 00 00 56 FF           4097 	.dw	0,(Ldebug_info_start-4)
      002B37 00 00 11 F9           4098 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      002B3B 00 00 00 6A           4099 	.dw	0,106
      002B3F 55 41 52 54 5F 4F 70  4100 	.ascii "UART_Open"
             65 6E
      002B48 00                    4101 	.db	0
      002B49 00 00 00 EA           4102 	.dw	0,234
      002B4D 52 65 63 65 69 76 65  4103 	.ascii "Receive_Data"
             5F 44 61 74 61
      002B59 00                    4104 	.db	0
      002B5A 00 00 01 38           4105 	.dw	0,312
      002B5E 55 41 52 54 5F 53 65  4106 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      002B6C 00                    4107 	.db	0
      002B6D 00 00 01 7E           4108 	.dw	0,382
      002B71 45 6E 61 62 6C 65 5F  4109 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      002B94 00                    4110 	.db	0
      002B95 00 00 01 B8           4111 	.dw	0,440
      002B99 42 49 54 5F 54 4D 50  4112 	.ascii "BIT_TMP"
      002BA0 00                    4113 	.db	0
      002BA1 00 00 01 CD           4114 	.dw	0,461
      002BA5 50 52 49 4E 54 46 47  4115 	.ascii "PRINTFG"
      002BAC 00                    4116 	.db	0
      002BAD 00 00 01 E1           4117 	.dw	0,481
      002BB1 75 61 72 74 30 5F 72  4118 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      002BC3 00                    4119 	.db	0
      002BC4 00 00 02 00           4120 	.dw	0,512
      002BC8 75 61 72 74 31 5F 72  4121 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      002BDA 00                    4122 	.db	0
      002BDB 00 00 02 1F           4123 	.dw	0,543
      002BDF 75 61 72 74 30 5F 72  4124 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      002BF1 00                    4125 	.db	0
      002BF2 00 00 02 3E           4126 	.dw	0,574
      002BF6 75 61 72 74 31 5F 72  4127 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      002C08 00                    4128 	.db	0
      002C09 00 00 02 62           4129 	.dw	0,610
      002C0D 50 30                 4130 	.ascii "P0"
      002C0F 00                    4131 	.db	0
      002C10 00 00 02 71           4132 	.dw	0,625
      002C14 53 50                 4133 	.ascii "SP"
      002C16 00                    4134 	.db	0
      002C17 00 00 02 80           4135 	.dw	0,640
      002C1B 44 50 4C              4136 	.ascii "DPL"
      002C1E 00                    4137 	.db	0
      002C1F 00 00 02 90           4138 	.dw	0,656
      002C23 44 50 48              4139 	.ascii "DPH"
      002C26 00                    4140 	.db	0
      002C27 00 00 02 A0           4141 	.dw	0,672
      002C2B 52 43 54 52 49 4D 30  4142 	.ascii "RCTRIM0"
      002C32 00                    4143 	.db	0
      002C33 00 00 02 B4           4144 	.dw	0,692
      002C37 52 43 54 52 49 4D 31  4145 	.ascii "RCTRIM1"
      002C3E 00                    4146 	.db	0
      002C3F 00 00 02 C8           4147 	.dw	0,712
      002C43 52 57 4B              4148 	.ascii "RWK"
      002C46 00                    4149 	.db	0
      002C47 00 00 02 D8           4150 	.dw	0,728
      002C4B 50 43 4F 4E           4151 	.ascii "PCON"
      002C4F 00                    4152 	.db	0
      002C50 00 00 02 E9           4153 	.dw	0,745
      002C54 54 43 4F 4E           4154 	.ascii "TCON"
      002C58 00                    4155 	.db	0
      002C59 00 00 02 FA           4156 	.dw	0,762
      002C5D 54 4D 4F 44           4157 	.ascii "TMOD"
      002C61 00                    4158 	.db	0
      002C62 00 00 03 0B           4159 	.dw	0,779
      002C66 54 4C 30              4160 	.ascii "TL0"
      002C69 00                    4161 	.db	0
      002C6A 00 00 03 1B           4162 	.dw	0,795
      002C6E 54 4C 31              4163 	.ascii "TL1"
      002C71 00                    4164 	.db	0
      002C72 00 00 03 2B           4165 	.dw	0,811
      002C76 54 48 30              4166 	.ascii "TH0"
      002C79 00                    4167 	.db	0
      002C7A 00 00 03 3B           4168 	.dw	0,827
      002C7E 54 48 31              4169 	.ascii "TH1"
      002C81 00                    4170 	.db	0
      002C82 00 00 03 4B           4171 	.dw	0,843
      002C86 43 4B 43 4F 4E        4172 	.ascii "CKCON"
      002C8B 00                    4173 	.db	0
      002C8C 00 00 03 5D           4174 	.dw	0,861
      002C90 57 4B 43 4F 4E        4175 	.ascii "WKCON"
      002C95 00                    4176 	.db	0
      002C96 00 00 03 6F           4177 	.dw	0,879
      002C9A 50 31                 4178 	.ascii "P1"
      002C9C 00                    4179 	.db	0
      002C9D 00 00 03 7E           4180 	.dw	0,894
      002CA1 53 46 52 53           4181 	.ascii "SFRS"
      002CA5 00                    4182 	.db	0
      002CA6 00 00 03 8F           4183 	.dw	0,911
      002CAA 43 41 50 43 4F 4E 30  4184 	.ascii "CAPCON0"
      002CB1 00                    4185 	.db	0
      002CB2 00 00 03 A3           4186 	.dw	0,931
      002CB6 43 41 50 43 4F 4E 31  4187 	.ascii "CAPCON1"
      002CBD 00                    4188 	.db	0
      002CBE 00 00 03 B7           4189 	.dw	0,951
      002CC2 43 41 50 43 4F 4E 32  4190 	.ascii "CAPCON2"
      002CC9 00                    4191 	.db	0
      002CCA 00 00 03 CB           4192 	.dw	0,971
      002CCE 43 4B 44 49 56        4193 	.ascii "CKDIV"
      002CD3 00                    4194 	.db	0
      002CD4 00 00 03 DD           4195 	.dw	0,989
      002CD8 43 4B 53 57 54        4196 	.ascii "CKSWT"
      002CDD 00                    4197 	.db	0
      002CDE 00 00 03 EF           4198 	.dw	0,1007
      002CE2 43 4B 45 4E           4199 	.ascii "CKEN"
      002CE6 00                    4200 	.db	0
      002CE7 00 00 04 00           4201 	.dw	0,1024
      002CEB 53 43 4F 4E           4202 	.ascii "SCON"
      002CEF 00                    4203 	.db	0
      002CF0 00 00 04 11           4204 	.dw	0,1041
      002CF4 53 42 55 46           4205 	.ascii "SBUF"
      002CF8 00                    4206 	.db	0
      002CF9 00 00 04 22           4207 	.dw	0,1058
      002CFD 53 42 55 46 5F 31     4208 	.ascii "SBUF_1"
      002D03 00                    4209 	.db	0
      002D04 00 00 04 35           4210 	.dw	0,1077
      002D08 45 49 45              4211 	.ascii "EIE"
      002D0B 00                    4212 	.db	0
      002D0C 00 00 04 45           4213 	.dw	0,1093
      002D10 45 49 45 31           4214 	.ascii "EIE1"
      002D14 00                    4215 	.db	0
      002D15 00 00 04 56           4216 	.dw	0,1110
      002D19 43 48 50 43 4F 4E     4217 	.ascii "CHPCON"
      002D1F 00                    4218 	.db	0
      002D20 00 00 04 69           4219 	.dw	0,1129
      002D24 50 32                 4220 	.ascii "P2"
      002D26 00                    4221 	.db	0
      002D27 00 00 04 78           4222 	.dw	0,1144
      002D2B 41 55 58 52 31        4223 	.ascii "AUXR1"
      002D30 00                    4224 	.db	0
      002D31 00 00 04 8A           4225 	.dw	0,1162
      002D35 42 4F 44 43 4F 4E 30  4226 	.ascii "BODCON0"
      002D3C 00                    4227 	.db	0
      002D3D 00 00 04 9E           4228 	.dw	0,1182
      002D41 49 41 50 54 52 47     4229 	.ascii "IAPTRG"
      002D47 00                    4230 	.db	0
      002D48 00 00 04 B1           4231 	.dw	0,1201
      002D4C 49 41 50 55 45 4E     4232 	.ascii "IAPUEN"
      002D52 00                    4233 	.db	0
      002D53 00 00 04 C4           4234 	.dw	0,1220
      002D57 49 41 50 41 4C        4235 	.ascii "IAPAL"
      002D5C 00                    4236 	.db	0
      002D5D 00 00 04 D6           4237 	.dw	0,1238
      002D61 49 41 50 41 48        4238 	.ascii "IAPAH"
      002D66 00                    4239 	.db	0
      002D67 00 00 04 E8           4240 	.dw	0,1256
      002D6B 49 45                 4241 	.ascii "IE"
      002D6D 00                    4242 	.db	0
      002D6E 00 00 04 F7           4243 	.dw	0,1271
      002D72 53 41 44 44 52        4244 	.ascii "SADDR"
      002D77 00                    4245 	.db	0
      002D78 00 00 05 09           4246 	.dw	0,1289
      002D7C 57 44 43 4F 4E        4247 	.ascii "WDCON"
      002D81 00                    4248 	.db	0
      002D82 00 00 05 1B           4249 	.dw	0,1307
      002D86 42 4F 44 43 4F 4E 31  4250 	.ascii "BODCON1"
      002D8D 00                    4251 	.db	0
      002D8E 00 00 05 2F           4252 	.dw	0,1327
      002D92 50 33 4D 31           4253 	.ascii "P3M1"
      002D96 00                    4254 	.db	0
      002D97 00 00 05 40           4255 	.dw	0,1344
      002D9B 50 33 53              4256 	.ascii "P3S"
      002D9E 00                    4257 	.db	0
      002D9F 00 00 05 50           4258 	.dw	0,1360
      002DA3 50 33 4D 32           4259 	.ascii "P3M2"
      002DA7 00                    4260 	.db	0
      002DA8 00 00 05 61           4261 	.dw	0,1377
      002DAC 50 33 53 52           4262 	.ascii "P3SR"
      002DB0 00                    4263 	.db	0
      002DB1 00 00 05 72           4264 	.dw	0,1394
      002DB5 49 41 50 46 44        4265 	.ascii "IAPFD"
      002DBA 00                    4266 	.db	0
      002DBB 00 00 05 84           4267 	.dw	0,1412
      002DBF 49 41 50 43 4E        4268 	.ascii "IAPCN"
      002DC4 00                    4269 	.db	0
      002DC5 00 00 05 96           4270 	.dw	0,1430
      002DC9 50 33                 4271 	.ascii "P3"
      002DCB 00                    4272 	.db	0
      002DCC 00 00 05 A5           4273 	.dw	0,1445
      002DD0 50 30 4D 31           4274 	.ascii "P0M1"
      002DD4 00                    4275 	.db	0
      002DD5 00 00 05 B6           4276 	.dw	0,1462
      002DD9 50 30 53              4277 	.ascii "P0S"
      002DDC 00                    4278 	.db	0
      002DDD 00 00 05 C6           4279 	.dw	0,1478
      002DE1 50 30 4D 32           4280 	.ascii "P0M2"
      002DE5 00                    4281 	.db	0
      002DE6 00 00 05 D7           4282 	.dw	0,1495
      002DEA 50 30 53 52           4283 	.ascii "P0SR"
      002DEE 00                    4284 	.db	0
      002DEF 00 00 05 E8           4285 	.dw	0,1512
      002DF3 50 31 4D 31           4286 	.ascii "P1M1"
      002DF7 00                    4287 	.db	0
      002DF8 00 00 05 F9           4288 	.dw	0,1529
      002DFC 50 31 53              4289 	.ascii "P1S"
      002DFF 00                    4290 	.db	0
      002E00 00 00 06 09           4291 	.dw	0,1545
      002E04 50 31 4D 32           4292 	.ascii "P1M2"
      002E08 00                    4293 	.db	0
      002E09 00 00 06 1A           4294 	.dw	0,1562
      002E0D 50 31 53 52           4295 	.ascii "P1SR"
      002E11 00                    4296 	.db	0
      002E12 00 00 06 2B           4297 	.dw	0,1579
      002E16 50 32 53              4298 	.ascii "P2S"
      002E19 00                    4299 	.db	0
      002E1A 00 00 06 3B           4300 	.dw	0,1595
      002E1E 49 50 48              4301 	.ascii "IPH"
      002E21 00                    4302 	.db	0
      002E22 00 00 06 4B           4303 	.dw	0,1611
      002E26 50 57 4D 49 4E 54 43  4304 	.ascii "PWMINTC"
      002E2D 00                    4305 	.db	0
      002E2E 00 00 06 5F           4306 	.dw	0,1631
      002E32 49 50                 4307 	.ascii "IP"
      002E34 00                    4308 	.db	0
      002E35 00 00 06 6E           4309 	.dw	0,1646
      002E39 53 41 44 45 4E        4310 	.ascii "SADEN"
      002E3E 00                    4311 	.db	0
      002E3F 00 00 06 80           4312 	.dw	0,1664
      002E43 53 41 44 45 4E 5F 31  4313 	.ascii "SADEN_1"
      002E4A 00                    4314 	.db	0
      002E4B 00 00 06 94           4315 	.dw	0,1684
      002E4F 53 41 44 44 52 5F 31  4316 	.ascii "SADDR_1"
      002E56 00                    4317 	.db	0
      002E57 00 00 06 A8           4318 	.dw	0,1704
      002E5B 49 32 44 41 54        4319 	.ascii "I2DAT"
      002E60 00                    4320 	.db	0
      002E61 00 00 06 BA           4321 	.dw	0,1722
      002E65 49 32 53 54 41 54     4322 	.ascii "I2STAT"
      002E6B 00                    4323 	.db	0
      002E6C 00 00 06 CD           4324 	.dw	0,1741
      002E70 49 32 43 4C 4B        4325 	.ascii "I2CLK"
      002E75 00                    4326 	.db	0
      002E76 00 00 06 DF           4327 	.dw	0,1759
      002E7A 49 32 54 4F 43        4328 	.ascii "I2TOC"
      002E7F 00                    4329 	.db	0
      002E80 00 00 06 F1           4330 	.dw	0,1777
      002E84 49 32 43 4F 4E        4331 	.ascii "I2CON"
      002E89 00                    4332 	.db	0
      002E8A 00 00 07 03           4333 	.dw	0,1795
      002E8E 49 32 41 44 44 52     4334 	.ascii "I2ADDR"
      002E94 00                    4335 	.db	0
      002E95 00 00 07 16           4336 	.dw	0,1814
      002E99 41 44 43 52 4C        4337 	.ascii "ADCRL"
      002E9E 00                    4338 	.db	0
      002E9F 00 00 07 28           4339 	.dw	0,1832
      002EA3 41 44 43 52 48        4340 	.ascii "ADCRH"
      002EA8 00                    4341 	.db	0
      002EA9 00 00 07 3A           4342 	.dw	0,1850
      002EAD 54 33 43 4F 4E        4343 	.ascii "T3CON"
      002EB2 00                    4344 	.db	0
      002EB3 00 00 07 4C           4345 	.dw	0,1868
      002EB7 50 57 4D 34 48        4346 	.ascii "PWM4H"
      002EBC 00                    4347 	.db	0
      002EBD 00 00 07 5E           4348 	.dw	0,1886
      002EC1 52 4C 33              4349 	.ascii "RL3"
      002EC4 00                    4350 	.db	0
      002EC5 00 00 07 6E           4351 	.dw	0,1902
      002EC9 50 57 4D 35 48        4352 	.ascii "PWM5H"
      002ECE 00                    4353 	.db	0
      002ECF 00 00 07 80           4354 	.dw	0,1920
      002ED3 52 48 33              4355 	.ascii "RH3"
      002ED6 00                    4356 	.db	0
      002ED7 00 00 07 90           4357 	.dw	0,1936
      002EDB 50 49 4F 43 4F 4E 31  4358 	.ascii "PIOCON1"
      002EE2 00                    4359 	.db	0
      002EE3 00 00 07 A4           4360 	.dw	0,1956
      002EE7 54 41                 4361 	.ascii "TA"
      002EE9 00                    4362 	.db	0
      002EEA 00 00 07 B3           4363 	.dw	0,1971
      002EEE 54 32 43 4F 4E        4364 	.ascii "T2CON"
      002EF3 00                    4365 	.db	0
      002EF4 00 00 07 C5           4366 	.dw	0,1989
      002EF8 54 32 4D 4F 44        4367 	.ascii "T2MOD"
      002EFD 00                    4368 	.db	0
      002EFE 00 00 07 D7           4369 	.dw	0,2007
      002F02 52 43 4D 50 32 4C     4370 	.ascii "RCMP2L"
      002F08 00                    4371 	.db	0
      002F09 00 00 07 EA           4372 	.dw	0,2026
      002F0D 52 43 4D 50 32 48     4373 	.ascii "RCMP2H"
      002F13 00                    4374 	.db	0
      002F14 00 00 07 FD           4375 	.dw	0,2045
      002F18 54 4C 32              4376 	.ascii "TL2"
      002F1B 00                    4377 	.db	0
      002F1C 00 00 08 0D           4378 	.dw	0,2061
      002F20 50 57 4D 34 4C        4379 	.ascii "PWM4L"
      002F25 00                    4380 	.db	0
      002F26 00 00 08 1F           4381 	.dw	0,2079
      002F2A 54 48 32              4382 	.ascii "TH2"
      002F2D 00                    4383 	.db	0
      002F2E 00 00 08 2F           4384 	.dw	0,2095
      002F32 50 57 4D 35 4C        4385 	.ascii "PWM5L"
      002F37 00                    4386 	.db	0
      002F38 00 00 08 41           4387 	.dw	0,2113
      002F3C 41 44 43 4D 50 4C     4388 	.ascii "ADCMPL"
      002F42 00                    4389 	.db	0
      002F43 00 00 08 54           4390 	.dw	0,2132
      002F47 41 44 43 4D 50 48     4391 	.ascii "ADCMPH"
      002F4D 00                    4392 	.db	0
      002F4E 00 00 08 67           4393 	.dw	0,2151
      002F52 50 53 57              4394 	.ascii "PSW"
      002F55 00                    4395 	.db	0
      002F56 00 00 08 77           4396 	.dw	0,2167
      002F5A 50 57 4D 50 48        4397 	.ascii "PWMPH"
      002F5F 00                    4398 	.db	0
      002F60 00 00 08 89           4399 	.dw	0,2185
      002F64 50 57 4D 30 48        4400 	.ascii "PWM0H"
      002F69 00                    4401 	.db	0
      002F6A 00 00 08 9B           4402 	.dw	0,2203
      002F6E 50 57 4D 31 48        4403 	.ascii "PWM1H"
      002F73 00                    4404 	.db	0
      002F74 00 00 08 AD           4405 	.dw	0,2221
      002F78 50 57 4D 32 48        4406 	.ascii "PWM2H"
      002F7D 00                    4407 	.db	0
      002F7E 00 00 08 BF           4408 	.dw	0,2239
      002F82 50 57 4D 33 48        4409 	.ascii "PWM3H"
      002F87 00                    4410 	.db	0
      002F88 00 00 08 D1           4411 	.dw	0,2257
      002F8C 50 4E 50              4412 	.ascii "PNP"
      002F8F 00                    4413 	.db	0
      002F90 00 00 08 E1           4414 	.dw	0,2273
      002F94 46 42 44              4415 	.ascii "FBD"
      002F97 00                    4416 	.db	0
      002F98 00 00 08 F1           4417 	.dw	0,2289
      002F9C 50 57 4D 43 4F 4E 30  4418 	.ascii "PWMCON0"
      002FA3 00                    4419 	.db	0
      002FA4 00 00 09 05           4420 	.dw	0,2309
      002FA8 50 57 4D 50 4C        4421 	.ascii "PWMPL"
      002FAD 00                    4422 	.db	0
      002FAE 00 00 09 17           4423 	.dw	0,2327
      002FB2 50 57 4D 30 4C        4424 	.ascii "PWM0L"
      002FB7 00                    4425 	.db	0
      002FB8 00 00 09 29           4426 	.dw	0,2345
      002FBC 50 57 4D 31 4C        4427 	.ascii "PWM1L"
      002FC1 00                    4428 	.db	0
      002FC2 00 00 09 3B           4429 	.dw	0,2363
      002FC6 50 57 4D 32 4C        4430 	.ascii "PWM2L"
      002FCB 00                    4431 	.db	0
      002FCC 00 00 09 4D           4432 	.dw	0,2381
      002FD0 50 57 4D 33 4C        4433 	.ascii "PWM3L"
      002FD5 00                    4434 	.db	0
      002FD6 00 00 09 5F           4435 	.dw	0,2399
      002FDA 50 49 4F 43 4F 4E 30  4436 	.ascii "PIOCON0"
      002FE1 00                    4437 	.db	0
      002FE2 00 00 09 73           4438 	.dw	0,2419
      002FE6 50 57 4D 43 4F 4E 31  4439 	.ascii "PWMCON1"
      002FED 00                    4440 	.db	0
      002FEE 00 00 09 87           4441 	.dw	0,2439
      002FF2 41 43 43              4442 	.ascii "ACC"
      002FF5 00                    4443 	.db	0
      002FF6 00 00 09 97           4444 	.dw	0,2455
      002FFA 41 44 43 43 4F 4E 31  4445 	.ascii "ADCCON1"
      003001 00                    4446 	.db	0
      003002 00 00 09 AB           4447 	.dw	0,2475
      003006 41 44 43 43 4F 4E 32  4448 	.ascii "ADCCON2"
      00300D 00                    4449 	.db	0
      00300E 00 00 09 BF           4450 	.dw	0,2495
      003012 41 44 43 44 4C 59     4451 	.ascii "ADCDLY"
      003018 00                    4452 	.db	0
      003019 00 00 09 D2           4453 	.dw	0,2514
      00301D 43 30 4C              4454 	.ascii "C0L"
      003020 00                    4455 	.db	0
      003021 00 00 09 E2           4456 	.dw	0,2530
      003025 43 30 48              4457 	.ascii "C0H"
      003028 00                    4458 	.db	0
      003029 00 00 09 F2           4459 	.dw	0,2546
      00302D 43 31 4C              4460 	.ascii "C1L"
      003030 00                    4461 	.db	0
      003031 00 00 0A 02           4462 	.dw	0,2562
      003035 43 31 48              4463 	.ascii "C1H"
      003038 00                    4464 	.db	0
      003039 00 00 0A 12           4465 	.dw	0,2578
      00303D 41 44 43 43 4F 4E 30  4466 	.ascii "ADCCON0"
      003044 00                    4467 	.db	0
      003045 00 00 0A 26           4468 	.dw	0,2598
      003049 50 49 43 4F 4E        4469 	.ascii "PICON"
      00304E 00                    4470 	.db	0
      00304F 00 00 0A 38           4471 	.dw	0,2616
      003053 50 49 4E 45 4E        4472 	.ascii "PINEN"
      003058 00                    4473 	.db	0
      003059 00 00 0A 4A           4474 	.dw	0,2634
      00305D 50 49 50 45 4E        4475 	.ascii "PIPEN"
      003062 00                    4476 	.db	0
      003063 00 00 0A 5C           4477 	.dw	0,2652
      003067 50 49 46              4478 	.ascii "PIF"
      00306A 00                    4479 	.db	0
      00306B 00 00 0A 6C           4480 	.dw	0,2668
      00306F 43 32 4C              4481 	.ascii "C2L"
      003072 00                    4482 	.db	0
      003073 00 00 0A 7C           4483 	.dw	0,2684
      003077 43 32 48              4484 	.ascii "C2H"
      00307A 00                    4485 	.db	0
      00307B 00 00 0A 8C           4486 	.dw	0,2700
      00307F 45 49 50              4487 	.ascii "EIP"
      003082 00                    4488 	.db	0
      003083 00 00 0A 9C           4489 	.dw	0,2716
      003087 42                    4490 	.ascii "B"
      003088 00                    4491 	.db	0
      003089 00 00 0A AA           4492 	.dw	0,2730
      00308D 43 41 50 43 4F 4E 33  4493 	.ascii "CAPCON3"
      003094 00                    4494 	.db	0
      003095 00 00 0A BE           4495 	.dw	0,2750
      003099 43 41 50 43 4F 4E 34  4496 	.ascii "CAPCON4"
      0030A0 00                    4497 	.db	0
      0030A1 00 00 0A D2           4498 	.dw	0,2770
      0030A5 53 50 43 52           4499 	.ascii "SPCR"
      0030A9 00                    4500 	.db	0
      0030AA 00 00 0A E3           4501 	.dw	0,2787
      0030AE 53 50 43 52 32        4502 	.ascii "SPCR2"
      0030B3 00                    4503 	.db	0
      0030B4 00 00 0A F5           4504 	.dw	0,2805
      0030B8 53 50 53 52           4505 	.ascii "SPSR"
      0030BC 00                    4506 	.db	0
      0030BD 00 00 0B 06           4507 	.dw	0,2822
      0030C1 53 50 44 52           4508 	.ascii "SPDR"
      0030C5 00                    4509 	.db	0
      0030C6 00 00 0B 17           4510 	.dw	0,2839
      0030CA 41 49 4E 44 49 44 53  4511 	.ascii "AINDIDS"
      0030D1 00                    4512 	.db	0
      0030D2 00 00 0B 2B           4513 	.dw	0,2859
      0030D6 45 49 50 48           4514 	.ascii "EIPH"
      0030DA 00                    4515 	.db	0
      0030DB 00 00 0B 3C           4516 	.dw	0,2876
      0030DF 53 43 4F 4E 5F 31     4517 	.ascii "SCON_1"
      0030E5 00                    4518 	.db	0
      0030E6 00 00 0B 4F           4519 	.dw	0,2895
      0030EA 50 44 54 45 4E        4520 	.ascii "PDTEN"
      0030EF 00                    4521 	.db	0
      0030F0 00 00 0B 61           4522 	.dw	0,2913
      0030F4 50 44 54 43 4E 54     4523 	.ascii "PDTCNT"
      0030FA 00                    4524 	.db	0
      0030FB 00 00 0B 74           4525 	.dw	0,2932
      0030FF 50 4D 45 4E           4526 	.ascii "PMEN"
      003103 00                    4527 	.db	0
      003104 00 00 0B 85           4528 	.dw	0,2949
      003108 50 4D 44              4529 	.ascii "PMD"
      00310B 00                    4530 	.db	0
      00310C 00 00 0B 95           4531 	.dw	0,2965
      003110 45 49 50 31           4532 	.ascii "EIP1"
      003114 00                    4533 	.db	0
      003115 00 00 0B A6           4534 	.dw	0,2982
      003119 45 49 50 48 31        4535 	.ascii "EIPH1"
      00311E 00                    4536 	.db	0
      00311F 00 00 0B C6           4537 	.dw	0,3014
      003123 53 4D 30 5F 31        4538 	.ascii "SM0_1"
      003128 00                    4539 	.db	0
      003129 00 00 0B D8           4540 	.dw	0,3032
      00312D 46 45 5F 31           4541 	.ascii "FE_1"
      003131 00                    4542 	.db	0
      003132 00 00 0B E9           4543 	.dw	0,3049
      003136 53 4D 31 5F 31        4544 	.ascii "SM1_1"
      00313B 00                    4545 	.db	0
      00313C 00 00 0B FB           4546 	.dw	0,3067
      003140 53 4D 32 5F 31        4547 	.ascii "SM2_1"
      003145 00                    4548 	.db	0
      003146 00 00 0C 0D           4549 	.dw	0,3085
      00314A 52 45 4E 5F 31        4550 	.ascii "REN_1"
      00314F 00                    4551 	.db	0
      003150 00 00 0C 1F           4552 	.dw	0,3103
      003154 54 42 38 5F 31        4553 	.ascii "TB8_1"
      003159 00                    4554 	.db	0
      00315A 00 00 0C 31           4555 	.dw	0,3121
      00315E 52 42 38 5F 31        4556 	.ascii "RB8_1"
      003163 00                    4557 	.db	0
      003164 00 00 0C 43           4558 	.dw	0,3139
      003168 54 49 5F 31           4559 	.ascii "TI_1"
      00316C 00                    4560 	.db	0
      00316D 00 00 0C 54           4561 	.dw	0,3156
      003171 52 49 5F 31           4562 	.ascii "RI_1"
      003175 00                    4563 	.db	0
      003176 00 00 0C 65           4564 	.dw	0,3173
      00317A 41 44 43 46           4565 	.ascii "ADCF"
      00317E 00                    4566 	.db	0
      00317F 00 00 0C 76           4567 	.dw	0,3190
      003183 41 44 43 53           4568 	.ascii "ADCS"
      003187 00                    4569 	.db	0
      003188 00 00 0C 87           4570 	.dw	0,3207
      00318C 45 54 47 53 45 4C 31  4571 	.ascii "ETGSEL1"
      003193 00                    4572 	.db	0
      003194 00 00 0C 9B           4573 	.dw	0,3227
      003198 45 54 47 53 45 4C 30  4574 	.ascii "ETGSEL0"
      00319F 00                    4575 	.db	0
      0031A0 00 00 0C AF           4576 	.dw	0,3247
      0031A4 41 44 43 48 53 33     4577 	.ascii "ADCHS3"
      0031AA 00                    4578 	.db	0
      0031AB 00 00 0C C2           4579 	.dw	0,3266
      0031AF 41 44 43 48 53 32     4580 	.ascii "ADCHS2"
      0031B5 00                    4581 	.db	0
      0031B6 00 00 0C D5           4582 	.dw	0,3285
      0031BA 41 44 43 48 53 31     4583 	.ascii "ADCHS1"
      0031C0 00                    4584 	.db	0
      0031C1 00 00 0C E8           4585 	.dw	0,3304
      0031C5 41 44 43 48 53 30     4586 	.ascii "ADCHS0"
      0031CB 00                    4587 	.db	0
      0031CC 00 00 0C FB           4588 	.dw	0,3323
      0031D0 50 57 4D 52 55 4E     4589 	.ascii "PWMRUN"
      0031D6 00                    4590 	.db	0
      0031D7 00 00 0D 0E           4591 	.dw	0,3342
      0031DB 4C 4F 41 44           4592 	.ascii "LOAD"
      0031DF 00                    4593 	.db	0
      0031E0 00 00 0D 1F           4594 	.dw	0,3359
      0031E4 50 57 4D 46           4595 	.ascii "PWMF"
      0031E8 00                    4596 	.db	0
      0031E9 00 00 0D 30           4597 	.dw	0,3376
      0031ED 43 4C 52 50 57 4D     4598 	.ascii "CLRPWM"
      0031F3 00                    4599 	.db	0
      0031F4 00 00 0D 43           4600 	.dw	0,3395
      0031F8 43 59                 4601 	.ascii "CY"
      0031FA 00                    4602 	.db	0
      0031FB 00 00 0D 52           4603 	.dw	0,3410
      0031FF 41 43                 4604 	.ascii "AC"
      003201 00                    4605 	.db	0
      003202 00 00 0D 61           4606 	.dw	0,3425
      003206 46 30                 4607 	.ascii "F0"
      003208 00                    4608 	.db	0
      003209 00 00 0D 70           4609 	.dw	0,3440
      00320D 52 53 31              4610 	.ascii "RS1"
      003210 00                    4611 	.db	0
      003211 00 00 0D 80           4612 	.dw	0,3456
      003215 52 53 30              4613 	.ascii "RS0"
      003218 00                    4614 	.db	0
      003219 00 00 0D 90           4615 	.dw	0,3472
      00321D 4F 56                 4616 	.ascii "OV"
      00321F 00                    4617 	.db	0
      003220 00 00 0D 9F           4618 	.dw	0,3487
      003224 50                    4619 	.ascii "P"
      003225 00                    4620 	.db	0
      003226 00 00 0D AD           4621 	.dw	0,3501
      00322A 54 46 32              4622 	.ascii "TF2"
      00322D 00                    4623 	.db	0
      00322E 00 00 0D BD           4624 	.dw	0,3517
      003232 54 52 32              4625 	.ascii "TR2"
      003235 00                    4626 	.db	0
      003236 00 00 0D CD           4627 	.dw	0,3533
      00323A 43 4D 5F 52 4C 32     4628 	.ascii "CM_RL2"
      003240 00                    4629 	.db	0
      003241 00 00 0D E0           4630 	.dw	0,3552
      003245 49 32 43 45 4E        4631 	.ascii "I2CEN"
      00324A 00                    4632 	.db	0
      00324B 00 00 0D F2           4633 	.dw	0,3570
      00324F 53 54 41              4634 	.ascii "STA"
      003252 00                    4635 	.db	0
      003253 00 00 0E 02           4636 	.dw	0,3586
      003257 53 54 4F              4637 	.ascii "STO"
      00325A 00                    4638 	.db	0
      00325B 00 00 0E 12           4639 	.dw	0,3602
      00325F 53 49                 4640 	.ascii "SI"
      003261 00                    4641 	.db	0
      003262 00 00 0E 21           4642 	.dw	0,3617
      003266 41 41                 4643 	.ascii "AA"
      003268 00                    4644 	.db	0
      003269 00 00 0E 30           4645 	.dw	0,3632
      00326D 49 32 43 50 58        4646 	.ascii "I2CPX"
      003272 00                    4647 	.db	0
      003273 00 00 0E 42           4648 	.dw	0,3650
      003277 50 41 44 43           4649 	.ascii "PADC"
      00327B 00                    4650 	.db	0
      00327C 00 00 0E 53           4651 	.dw	0,3667
      003280 50 42 4F 44           4652 	.ascii "PBOD"
      003284 00                    4653 	.db	0
      003285 00 00 0E 64           4654 	.dw	0,3684
      003289 50 53                 4655 	.ascii "PS"
      00328B 00                    4656 	.db	0
      00328C 00 00 0E 73           4657 	.dw	0,3699
      003290 50 54 31              4658 	.ascii "PT1"
      003293 00                    4659 	.db	0
      003294 00 00 0E 83           4660 	.dw	0,3715
      003298 50 58 31              4661 	.ascii "PX1"
      00329B 00                    4662 	.db	0
      00329C 00 00 0E 93           4663 	.dw	0,3731
      0032A0 50 54 30              4664 	.ascii "PT0"
      0032A3 00                    4665 	.db	0
      0032A4 00 00 0E A3           4666 	.dw	0,3747
      0032A8 50 58 30              4667 	.ascii "PX0"
      0032AB 00                    4668 	.db	0
      0032AC 00 00 0E B3           4669 	.dw	0,3763
      0032B0 50 33 30              4670 	.ascii "P30"
      0032B3 00                    4671 	.db	0
      0032B4 00 00 0E C3           4672 	.dw	0,3779
      0032B8 45 41                 4673 	.ascii "EA"
      0032BA 00                    4674 	.db	0
      0032BB 00 00 0E D2           4675 	.dw	0,3794
      0032BF 45 41 44 43           4676 	.ascii "EADC"
      0032C3 00                    4677 	.db	0
      0032C4 00 00 0E E3           4678 	.dw	0,3811
      0032C8 45 42 4F 44           4679 	.ascii "EBOD"
      0032CC 00                    4680 	.db	0
      0032CD 00 00 0E F4           4681 	.dw	0,3828
      0032D1 45 53                 4682 	.ascii "ES"
      0032D3 00                    4683 	.db	0
      0032D4 00 00 0F 03           4684 	.dw	0,3843
      0032D8 45 54 31              4685 	.ascii "ET1"
      0032DB 00                    4686 	.db	0
      0032DC 00 00 0F 13           4687 	.dw	0,3859
      0032E0 45 58 31              4688 	.ascii "EX1"
      0032E3 00                    4689 	.db	0
      0032E4 00 00 0F 23           4690 	.dw	0,3875
      0032E8 45 54 30              4691 	.ascii "ET0"
      0032EB 00                    4692 	.db	0
      0032EC 00 00 0F 33           4693 	.dw	0,3891
      0032F0 45 58 30              4694 	.ascii "EX0"
      0032F3 00                    4695 	.db	0
      0032F4 00 00 0F 43           4696 	.dw	0,3907
      0032F8 50 32 30              4697 	.ascii "P20"
      0032FB 00                    4698 	.db	0
      0032FC 00 00 0F 53           4699 	.dw	0,3923
      003300 53 4D 30              4700 	.ascii "SM0"
      003303 00                    4701 	.db	0
      003304 00 00 0F 63           4702 	.dw	0,3939
      003308 46 45                 4703 	.ascii "FE"
      00330A 00                    4704 	.db	0
      00330B 00 00 0F 72           4705 	.dw	0,3954
      00330F 53 4D 31              4706 	.ascii "SM1"
      003312 00                    4707 	.db	0
      003313 00 00 0F 82           4708 	.dw	0,3970
      003317 53 4D 32              4709 	.ascii "SM2"
      00331A 00                    4710 	.db	0
      00331B 00 00 0F 92           4711 	.dw	0,3986
      00331F 52 45 4E              4712 	.ascii "REN"
      003322 00                    4713 	.db	0
      003323 00 00 0F A2           4714 	.dw	0,4002
      003327 54 42 38              4715 	.ascii "TB8"
      00332A 00                    4716 	.db	0
      00332B 00 00 0F B2           4717 	.dw	0,4018
      00332F 52 42 38              4718 	.ascii "RB8"
      003332 00                    4719 	.db	0
      003333 00 00 0F C2           4720 	.dw	0,4034
      003337 54 49                 4721 	.ascii "TI"
      003339 00                    4722 	.db	0
      00333A 00 00 0F D1           4723 	.dw	0,4049
      00333E 52 49                 4724 	.ascii "RI"
      003340 00                    4725 	.db	0
      003341 00 00 0F E0           4726 	.dw	0,4064
      003345 50 31 37              4727 	.ascii "P17"
      003348 00                    4728 	.db	0
      003349 00 00 0F F0           4729 	.dw	0,4080
      00334D 50 31 36              4730 	.ascii "P16"
      003350 00                    4731 	.db	0
      003351 00 00 10 00           4732 	.dw	0,4096
      003355 54 58 44 5F 31        4733 	.ascii "TXD_1"
      00335A 00                    4734 	.db	0
      00335B 00 00 10 12           4735 	.dw	0,4114
      00335F 50 31 35              4736 	.ascii "P15"
      003362 00                    4737 	.db	0
      003363 00 00 10 22           4738 	.dw	0,4130
      003367 50 31 34              4739 	.ascii "P14"
      00336A 00                    4740 	.db	0
      00336B 00 00 10 32           4741 	.dw	0,4146
      00336F 53 44 41              4742 	.ascii "SDA"
      003372 00                    4743 	.db	0
      003373 00 00 10 42           4744 	.dw	0,4162
      003377 50 31 33              4745 	.ascii "P13"
      00337A 00                    4746 	.db	0
      00337B 00 00 10 52           4747 	.dw	0,4178
      00337F 53 43 4C              4748 	.ascii "SCL"
      003382 00                    4749 	.db	0
      003383 00 00 10 62           4750 	.dw	0,4194
      003387 50 31 32              4751 	.ascii "P12"
      00338A 00                    4752 	.db	0
      00338B 00 00 10 72           4753 	.dw	0,4210
      00338F 50 31 31              4754 	.ascii "P11"
      003392 00                    4755 	.db	0
      003393 00 00 10 82           4756 	.dw	0,4226
      003397 50 31 30              4757 	.ascii "P10"
      00339A 00                    4758 	.db	0
      00339B 00 00 10 92           4759 	.dw	0,4242
      00339F 54 46 31              4760 	.ascii "TF1"
      0033A2 00                    4761 	.db	0
      0033A3 00 00 10 A2           4762 	.dw	0,4258
      0033A7 54 52 31              4763 	.ascii "TR1"
      0033AA 00                    4764 	.db	0
      0033AB 00 00 10 B2           4765 	.dw	0,4274
      0033AF 54 46 30              4766 	.ascii "TF0"
      0033B2 00                    4767 	.db	0
      0033B3 00 00 10 C2           4768 	.dw	0,4290
      0033B7 54 52 30              4769 	.ascii "TR0"
      0033BA 00                    4770 	.db	0
      0033BB 00 00 10 D2           4771 	.dw	0,4306
      0033BF 49 45 31              4772 	.ascii "IE1"
      0033C2 00                    4773 	.db	0
      0033C3 00 00 10 E2           4774 	.dw	0,4322
      0033C7 49 54 31              4775 	.ascii "IT1"
      0033CA 00                    4776 	.db	0
      0033CB 00 00 10 F2           4777 	.dw	0,4338
      0033CF 49 45 30              4778 	.ascii "IE0"
      0033D2 00                    4779 	.db	0
      0033D3 00 00 11 02           4780 	.dw	0,4354
      0033D7 49 54 30              4781 	.ascii "IT0"
      0033DA 00                    4782 	.db	0
      0033DB 00 00 11 12           4783 	.dw	0,4370
      0033DF 50 30 37              4784 	.ascii "P07"
      0033E2 00                    4785 	.db	0
      0033E3 00 00 11 22           4786 	.dw	0,4386
      0033E7 52 58 44              4787 	.ascii "RXD"
      0033EA 00                    4788 	.db	0
      0033EB 00 00 11 32           4789 	.dw	0,4402
      0033EF 50 30 36              4790 	.ascii "P06"
      0033F2 00                    4791 	.db	0
      0033F3 00 00 11 42           4792 	.dw	0,4418
      0033F7 54 58 44              4793 	.ascii "TXD"
      0033FA 00                    4794 	.db	0
      0033FB 00 00 11 52           4795 	.dw	0,4434
      0033FF 50 30 35              4796 	.ascii "P05"
      003402 00                    4797 	.db	0
      003403 00 00 11 62           4798 	.dw	0,4450
      003407 50 30 34              4799 	.ascii "P04"
      00340A 00                    4800 	.db	0
      00340B 00 00 11 72           4801 	.dw	0,4466
      00340F 53 54 41 44 43        4802 	.ascii "STADC"
      003414 00                    4803 	.db	0
      003415 00 00 11 84           4804 	.dw	0,4484
      003419 50 30 33              4805 	.ascii "P03"
      00341C 00                    4806 	.db	0
      00341D 00 00 11 94           4807 	.dw	0,4500
      003421 50 30 32              4808 	.ascii "P02"
      003424 00                    4809 	.db	0
      003425 00 00 11 A4           4810 	.dw	0,4516
      003429 52 58 44 5F 31        4811 	.ascii "RXD_1"
      00342E 00                    4812 	.db	0
      00342F 00 00 11 B6           4813 	.dw	0,4534
      003433 50 30 31              4814 	.ascii "P01"
      003436 00                    4815 	.db	0
      003437 00 00 11 C6           4816 	.dw	0,4550
      00343B 4D 49 53 4F           4817 	.ascii "MISO"
      00343F 00                    4818 	.db	0
      003440 00 00 11 D7           4819 	.dw	0,4567
      003444 50 30 30              4820 	.ascii "P00"
      003447 00                    4821 	.db	0
      003448 00 00 11 E7           4822 	.dw	0,4583
      00344C 4D 4F 53 49           4823 	.ascii "MOSI"
      003450 00                    4824 	.db	0
      003451 00 00 00 00           4825 	.dw	0,0
      003455                       4826 Ldebug_pubnames_end:
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
      000334 00 00 0A EE           4849 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)	;initial loc
      000338 00 00 00 2C           4850 	.dw	0,Suart$Enable_UART0_VCOM_printf_24M_115200$82-Suart$Enable_UART0_VCOM_printf_24M_115200$75
      00033C 01                    4851 	.db	1
      00033D 00 00 0A EE           4852 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
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
      000360 00 00 0A BA           4878 	.dw	0,(Suart$UART_Send_Data$52)	;initial loc
      000364 00 00 00 34           4879 	.dw	0,Suart$UART_Send_Data$73-Suart$UART_Send_Data$52
      000368 01                    4880 	.db	1
      000369 00 00 0A BA           4881 	.dw	0,(Suart$UART_Send_Data$52)
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
      00038C 00 00 0A 84           4907 	.dw	0,(Suart$Receive_Data$34)	;initial loc
      000390 00 00 00 36           4908 	.dw	0,Suart$Receive_Data$50-Suart$Receive_Data$34
      000394 01                    4909 	.db	1
      000395 00 00 0A 84           4910 	.dw	0,(Suart$Receive_Data$34)
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
      0003B8 00 00 08 95           4936 	.dw	0,(Suart$UART_Open$1)	;initial loc
      0003BC 00 00 01 EF           4937 	.dw	0,Suart$UART_Open$32-Suart$UART_Open$1
      0003C0 01                    4938 	.db	1
      0003C1 00 00 08 95           4939 	.dw	0,(Suart$UART_Open$1)
      0003C5 0E                    4940 	.db	14
      0003C6 02                    4941 	.uleb128	2
      0003C7 00                    4942 	.db	0
