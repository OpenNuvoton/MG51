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
      000499                        848 _UART_Open:
                           000007   849 	ar7 = 0x07
                           000006   850 	ar6 = 0x06
                           000005   851 	ar5 = 0x05
                           000004   852 	ar4 = 0x04
                           000003   853 	ar3 = 0x03
                           000002   854 	ar2 = 0x02
                           000001   855 	ar1 = 0x01
                           000000   856 	ar0 = 0x00
                           000000   857 	Suart$UART_Open$1 ==.
      000499 AF 82            [24]  858 	mov	r7,dpl
      00049B AE 83            [24]  859 	mov	r6,dph
      00049D AD F0            [24]  860 	mov	r5,b
      00049F FC               [12]  861 	mov	r4,a
      0004A0 90 00 17         [24]  862 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      0004A3 EF               [12]  863 	mov	a,r7
      0004A4 F0               [24]  864 	movx	@dptr,a
      0004A5 EE               [12]  865 	mov	a,r6
      0004A6 A3               [24]  866 	inc	dptr
      0004A7 F0               [24]  867 	movx	@dptr,a
      0004A8 ED               [12]  868 	mov	a,r5
      0004A9 A3               [24]  869 	inc	dptr
      0004AA F0               [24]  870 	movx	@dptr,a
      0004AB EC               [12]  871 	mov	a,r4
      0004AC A3               [24]  872 	inc	dptr
      0004AD F0               [24]  873 	movx	@dptr,a
                           000015   874 	Suart$UART_Open$2 ==.
                                    875 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:83: switch(u8UARTPort)
      0004AE 90 00 12         [24]  876 	mov	dptr,#_UART_Open_PARM_2
      0004B1 E0               [24]  877 	movx	a,@dptr
      0004B2 FF               [12]  878 	mov	r7,a
      0004B3 60 0F            [24]  879 	jz	00101$
      0004B5 BF 01 03         [24]  880 	cjne	r7,#0x01,00120$
      0004B8 02 05 4D         [24]  881 	ljmp	00102$
      0004BB                        882 00120$:
      0004BB BF 02 03         [24]  883 	cjne	r7,#0x02,00121$
      0004BE 02 05 F8         [24]  884 	ljmp	00103$
      0004C1                        885 00121$:
      0004C1 02 06 87         [24]  886 	ljmp	00105$
                           00002B   887 	Suart$UART_Open$3 ==.
                           00002B   888 	Suart$UART_Open$4 ==.
                                    889 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:85: case UART0_Timer1:
      0004C4                        890 00101$:
                           00002B   891 	Suart$UART_Open$5 ==.
                                    892 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:86: SCON = 0x50;       //UART0 Mode1,REN=1,TI=1
      0004C4 75 98 50         [24]  893 	mov	_SCON,#0x50
                           00002E   894 	Suart$UART_Open$6 ==.
                                    895 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:87: TMOD |= 0x20;      //Timer1 Mode1
      0004C7 43 89 20         [24]  896 	orl	_TMOD,#0x20
                           000031   897 	Suart$UART_Open$7 ==.
                                    898 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:88: set_PCON_SMOD;          //UART0 Double Rate Enable
      0004CA 43 87 80         [24]  899 	orl	_PCON,#0x80
                           000034   900 	Suart$UART_Open$8 ==.
                                    901 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:89: set_CKCON_T1M;
      0004CD 43 8E 10         [24]  902 	orl	_CKCON,#0x10
                           000037   903 	Suart$UART_Open$9 ==.
                                    904 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:90: clr_T3CON_BRCK;          //Serial port 0 baud rate clock source = Timer1
                                    905 ;	assignBit
      0004D0 A2 AF            [12]  906 	mov	c,_EA
      0004D2 92 01            [24]  907 	mov	_BIT_TMP,c
                                    908 ;	assignBit
      0004D4 C2 AF            [12]  909 	clr	_EA
      0004D6 75 C7 AA         [24]  910 	mov	_TA,#0xaa
      0004D9 75 C7 55         [24]  911 	mov	_TA,#0x55
      0004DC 75 91 00         [24]  912 	mov	_SFRS,#0x00
                                    913 ;	assignBit
      0004DF A2 01            [12]  914 	mov	c,_BIT_TMP
      0004E1 92 AF            [24]  915 	mov	_EA,c
      0004E3 53 C4 DF         [24]  916 	anl	_T3CON,#0xdf
                           00004D   917 	Suart$UART_Open$10 ==.
                                    918 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:91: TH1 = 256 - (u32SysClock/16/u32Baudrate);
      0004E6 90 00 17         [24]  919 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      0004E9 E0               [24]  920 	movx	a,@dptr
      0004EA FC               [12]  921 	mov	r4,a
      0004EB A3               [24]  922 	inc	dptr
      0004EC E0               [24]  923 	movx	a,@dptr
      0004ED FD               [12]  924 	mov	r5,a
      0004EE A3               [24]  925 	inc	dptr
      0004EF E0               [24]  926 	movx	a,@dptr
      0004F0 FE               [12]  927 	mov	r6,a
      0004F1 A3               [24]  928 	inc	dptr
      0004F2 E0               [24]  929 	movx	a,@dptr
      0004F3 FF               [12]  930 	mov	r7,a
      0004F4 ED               [12]  931 	mov	a,r5
      0004F5 C4               [12]  932 	swap	a
      0004F6 CC               [12]  933 	xch	a,r4
      0004F7 C4               [12]  934 	swap	a
      0004F8 54 0F            [12]  935 	anl	a,#0x0f
      0004FA 6C               [12]  936 	xrl	a,r4
      0004FB CC               [12]  937 	xch	a,r4
      0004FC 54 0F            [12]  938 	anl	a,#0x0f
      0004FE CC               [12]  939 	xch	a,r4
      0004FF 6C               [12]  940 	xrl	a,r4
      000500 CC               [12]  941 	xch	a,r4
      000501 FD               [12]  942 	mov	r5,a
      000502 EE               [12]  943 	mov	a,r6
      000503 C4               [12]  944 	swap	a
      000504 54 F0            [12]  945 	anl	a,#0xf0
      000506 4D               [12]  946 	orl	a,r5
      000507 FD               [12]  947 	mov	r5,a
      000508 EF               [12]  948 	mov	a,r7
      000509 C4               [12]  949 	swap	a
      00050A CE               [12]  950 	xch	a,r6
      00050B C4               [12]  951 	swap	a
      00050C 54 0F            [12]  952 	anl	a,#0x0f
      00050E 6E               [12]  953 	xrl	a,r6
      00050F CE               [12]  954 	xch	a,r6
      000510 54 0F            [12]  955 	anl	a,#0x0f
      000512 CE               [12]  956 	xch	a,r6
      000513 6E               [12]  957 	xrl	a,r6
      000514 CE               [12]  958 	xch	a,r6
      000515 FF               [12]  959 	mov	r7,a
      000516 90 00 13         [24]  960 	mov	dptr,#_UART_Open_PARM_3
      000519 E0               [24]  961 	movx	a,@dptr
      00051A F8               [12]  962 	mov	r0,a
      00051B A3               [24]  963 	inc	dptr
      00051C E0               [24]  964 	movx	a,@dptr
      00051D F9               [12]  965 	mov	r1,a
      00051E A3               [24]  966 	inc	dptr
      00051F E0               [24]  967 	movx	a,@dptr
      000520 FA               [12]  968 	mov	r2,a
      000521 A3               [24]  969 	inc	dptr
      000522 E0               [24]  970 	movx	a,@dptr
      000523 FB               [12]  971 	mov	r3,a
                           00008B   972 	Suart$UART_Open$11 ==.
      000524 90 00 2E         [24]  973 	mov	dptr,#__divulong_PARM_2
      000527 E8               [12]  974 	mov	a,r0
      000528 F0               [24]  975 	movx	@dptr,a
      000529 E9               [12]  976 	mov	a,r1
      00052A A3               [24]  977 	inc	dptr
      00052B F0               [24]  978 	movx	@dptr,a
      00052C EA               [12]  979 	mov	a,r2
      00052D A3               [24]  980 	inc	dptr
      00052E F0               [24]  981 	movx	@dptr,a
      00052F EB               [12]  982 	mov	a,r3
      000530 A3               [24]  983 	inc	dptr
      000531 F0               [24]  984 	movx	@dptr,a
      000532 8C 82            [24]  985 	mov	dpl,r4
      000534 8D 83            [24]  986 	mov	dph,r5
      000536 8E F0            [24]  987 	mov	b,r6
      000538 EF               [12]  988 	mov	a,r7
      000539 12 08 C7         [24]  989 	lcall	__divulong
      00053C AC 82            [24]  990 	mov	r4,dpl
      00053E AD 83            [24]  991 	mov	r5,dph
      000540 AE F0            [24]  992 	mov	r6,b
      000542 FF               [12]  993 	mov	r7,a
      000543 C3               [12]  994 	clr	c
      000544 E4               [12]  995 	clr	a
      000545 9C               [12]  996 	subb	a,r4
      000546 F5 8D            [12]  997 	mov	_TH1,a
                           0000AF   998 	Suart$UART_Open$12 ==.
                                    999 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:92: set_TCON_TR1;
                                   1000 ;	assignBit
      000548 D2 8E            [12] 1001 	setb	_TR1
                           0000B1  1002 	Suart$UART_Open$13 ==.
                                   1003 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:93: break;
      00054A 02 06 87         [24] 1004 	ljmp	00105$
                           0000B4  1005 	Suart$UART_Open$14 ==.
                                   1006 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:95: case UART0_Timer3:
      00054D                       1007 00102$:
                           0000B4  1008 	Suart$UART_Open$15 ==.
                                   1009 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:96: SCON = 0x50;     //UART0 Mode1,REN=1,TI=1
      00054D 75 98 50         [24] 1010 	mov	_SCON,#0x50
                           0000B7  1011 	Suart$UART_Open$16 ==.
                                   1012 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:97: set_PCON_SMOD;        //UART0 Double Rate Enable
      000550 43 87 80         [24] 1013 	orl	_PCON,#0x80
                           0000BA  1014 	Suart$UART_Open$17 ==.
                                   1015 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:98: T3CON &= 0xF8;   //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1)
      000553 53 C4 F8         [24] 1016 	anl	_T3CON,#0xf8
                           0000BD  1017 	Suart$UART_Open$18 ==.
                                   1018 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:99: set_T3CON_BRCK;        //UART0 baud rate clock source = Timer3
                                   1019 ;	assignBit
      000556 A2 AF            [12] 1020 	mov	c,_EA
      000558 92 01            [24] 1021 	mov	_BIT_TMP,c
                                   1022 ;	assignBit
      00055A C2 AF            [12] 1023 	clr	_EA
      00055C 75 C7 AA         [24] 1024 	mov	_TA,#0xaa
      00055F 75 C7 55         [24] 1025 	mov	_TA,#0x55
      000562 75 91 00         [24] 1026 	mov	_SFRS,#0x00
                                   1027 ;	assignBit
      000565 A2 01            [12] 1028 	mov	c,_BIT_TMP
      000567 92 AF            [24] 1029 	mov	_EA,c
      000569 43 C4 20         [24] 1030 	orl	_T3CON,#0x20
                           0000D3  1031 	Suart$UART_Open$19 ==.
                                   1032 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:100: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      00056C 90 00 17         [24] 1033 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      00056F E0               [24] 1034 	movx	a,@dptr
      000570 FC               [12] 1035 	mov	r4,a
      000571 A3               [24] 1036 	inc	dptr
      000572 E0               [24] 1037 	movx	a,@dptr
      000573 FD               [12] 1038 	mov	r5,a
      000574 A3               [24] 1039 	inc	dptr
      000575 E0               [24] 1040 	movx	a,@dptr
      000576 FE               [12] 1041 	mov	r6,a
      000577 A3               [24] 1042 	inc	dptr
      000578 E0               [24] 1043 	movx	a,@dptr
      000579 FF               [12] 1044 	mov	r7,a
      00057A ED               [12] 1045 	mov	a,r5
      00057B C4               [12] 1046 	swap	a
      00057C CC               [12] 1047 	xch	a,r4
      00057D C4               [12] 1048 	swap	a
      00057E 54 0F            [12] 1049 	anl	a,#0x0f
      000580 6C               [12] 1050 	xrl	a,r4
      000581 CC               [12] 1051 	xch	a,r4
      000582 54 0F            [12] 1052 	anl	a,#0x0f
      000584 CC               [12] 1053 	xch	a,r4
      000585 6C               [12] 1054 	xrl	a,r4
      000586 CC               [12] 1055 	xch	a,r4
      000587 FD               [12] 1056 	mov	r5,a
      000588 EE               [12] 1057 	mov	a,r6
      000589 C4               [12] 1058 	swap	a
      00058A 54 F0            [12] 1059 	anl	a,#0xf0
      00058C 4D               [12] 1060 	orl	a,r5
      00058D FD               [12] 1061 	mov	r5,a
      00058E EF               [12] 1062 	mov	a,r7
      00058F C4               [12] 1063 	swap	a
      000590 CE               [12] 1064 	xch	a,r6
      000591 C4               [12] 1065 	swap	a
      000592 54 0F            [12] 1066 	anl	a,#0x0f
      000594 6E               [12] 1067 	xrl	a,r6
      000595 CE               [12] 1068 	xch	a,r6
      000596 54 0F            [12] 1069 	anl	a,#0x0f
      000598 CE               [12] 1070 	xch	a,r6
      000599 6E               [12] 1071 	xrl	a,r6
      00059A CE               [12] 1072 	xch	a,r6
      00059B FF               [12] 1073 	mov	r7,a
      00059C 90 00 13         [24] 1074 	mov	dptr,#_UART_Open_PARM_3
      00059F E0               [24] 1075 	movx	a,@dptr
      0005A0 F8               [12] 1076 	mov	r0,a
      0005A1 A3               [24] 1077 	inc	dptr
      0005A2 E0               [24] 1078 	movx	a,@dptr
      0005A3 F9               [12] 1079 	mov	r1,a
      0005A4 A3               [24] 1080 	inc	dptr
      0005A5 E0               [24] 1081 	movx	a,@dptr
      0005A6 FA               [12] 1082 	mov	r2,a
      0005A7 A3               [24] 1083 	inc	dptr
      0005A8 E0               [24] 1084 	movx	a,@dptr
      0005A9 FB               [12] 1085 	mov	r3,a
      0005AA 90 00 2E         [24] 1086 	mov	dptr,#__divulong_PARM_2
      0005AD E8               [12] 1087 	mov	a,r0
      0005AE F0               [24] 1088 	movx	@dptr,a
      0005AF E9               [12] 1089 	mov	a,r1
      0005B0 A3               [24] 1090 	inc	dptr
      0005B1 F0               [24] 1091 	movx	@dptr,a
      0005B2 EA               [12] 1092 	mov	a,r2
      0005B3 A3               [24] 1093 	inc	dptr
      0005B4 F0               [24] 1094 	movx	@dptr,a
      0005B5 EB               [12] 1095 	mov	a,r3
      0005B6 A3               [24] 1096 	inc	dptr
      0005B7 F0               [24] 1097 	movx	@dptr,a
      0005B8 8C 82            [24] 1098 	mov	dpl,r4
      0005BA 8D 83            [24] 1099 	mov	dph,r5
      0005BC 8E F0            [24] 1100 	mov	b,r6
      0005BE EF               [12] 1101 	mov	a,r7
      0005BF 12 08 C7         [24] 1102 	lcall	__divulong
      0005C2 AC 82            [24] 1103 	mov	r4,dpl
      0005C4 AD 83            [24] 1104 	mov	r5,dph
      0005C6 AE F0            [24] 1105 	mov	r6,b
      0005C8 FF               [12] 1106 	mov	r7,a
      0005C9 E4               [12] 1107 	clr	a
      0005CA C3               [12] 1108 	clr	c
      0005CB 9C               [12] 1109 	subb	a,r4
      0005CC F8               [12] 1110 	mov	r0,a
      0005CD E4               [12] 1111 	clr	a
      0005CE 9D               [12] 1112 	subb	a,r5
      0005CF F9               [12] 1113 	mov	r1,a
      0005D0 74 01            [12] 1114 	mov	a,#0x01
      0005D2 9E               [12] 1115 	subb	a,r6
      0005D3 FA               [12] 1116 	mov	r2,a
      0005D4 E4               [12] 1117 	clr	a
      0005D5 9F               [12] 1118 	subb	a,r7
      0005D6 FB               [12] 1119 	mov	r3,a
      0005D7 89 C6            [24] 1120 	mov	_RH3,r1
                           000140  1121 	Suart$UART_Open$20 ==.
                                   1122 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:101: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      0005D9 C3               [12] 1123 	clr	c
      0005DA E4               [12] 1124 	clr	a
      0005DB 9C               [12] 1125 	subb	a,r4
      0005DC FC               [12] 1126 	mov	r4,a
      0005DD 8C C5            [24] 1127 	mov	_RL3,r4
                           000146  1128 	Suart$UART_Open$21 ==.
                                   1129 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:102: set_T3CON_TR3;         //Trigger Timer3
                                   1130 ;	assignBit
      0005DF A2 AF            [12] 1131 	mov	c,_EA
      0005E1 92 01            [24] 1132 	mov	_BIT_TMP,c
                                   1133 ;	assignBit
      0005E3 C2 AF            [12] 1134 	clr	_EA
      0005E5 75 C7 AA         [24] 1135 	mov	_TA,#0xaa
      0005E8 75 C7 55         [24] 1136 	mov	_TA,#0x55
      0005EB 75 91 00         [24] 1137 	mov	_SFRS,#0x00
                                   1138 ;	assignBit
      0005EE A2 01            [12] 1139 	mov	c,_BIT_TMP
      0005F0 92 AF            [24] 1140 	mov	_EA,c
      0005F2 43 C4 08         [24] 1141 	orl	_T3CON,#0x08
                           00015C  1142 	Suart$UART_Open$22 ==.
                                   1143 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:103: break;
      0005F5 02 06 87         [24] 1144 	ljmp	00105$
                           00015F  1145 	Suart$UART_Open$23 ==.
                                   1146 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:105: case UART1_Timer3:
      0005F8                       1147 00103$:
                           00015F  1148 	Suart$UART_Open$24 ==.
                                   1149 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:106: SCON_1 = 0x50;     //UART1 Mode1,REN_1=1,TI_1=1
      0005F8 75 F8 50         [24] 1150 	mov	_SCON_1,#0x50
                           000162  1151 	Suart$UART_Open$25 ==.
                                   1152 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:107: T3CON = 0x80;     //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1), UART1 in MODE 1
      0005FB 75 C4 80         [24] 1153 	mov	_T3CON,#0x80
                           000165  1154 	Suart$UART_Open$26 ==.
                                   1155 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:108: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      0005FE 90 00 17         [24] 1156 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000601 E0               [24] 1157 	movx	a,@dptr
      000602 FC               [12] 1158 	mov	r4,a
      000603 A3               [24] 1159 	inc	dptr
      000604 E0               [24] 1160 	movx	a,@dptr
      000605 FD               [12] 1161 	mov	r5,a
      000606 A3               [24] 1162 	inc	dptr
      000607 E0               [24] 1163 	movx	a,@dptr
      000608 FE               [12] 1164 	mov	r6,a
      000609 A3               [24] 1165 	inc	dptr
      00060A E0               [24] 1166 	movx	a,@dptr
      00060B FF               [12] 1167 	mov	r7,a
      00060C ED               [12] 1168 	mov	a,r5
      00060D C4               [12] 1169 	swap	a
      00060E CC               [12] 1170 	xch	a,r4
      00060F C4               [12] 1171 	swap	a
      000610 54 0F            [12] 1172 	anl	a,#0x0f
      000612 6C               [12] 1173 	xrl	a,r4
      000613 CC               [12] 1174 	xch	a,r4
      000614 54 0F            [12] 1175 	anl	a,#0x0f
      000616 CC               [12] 1176 	xch	a,r4
      000617 6C               [12] 1177 	xrl	a,r4
      000618 CC               [12] 1178 	xch	a,r4
      000619 FD               [12] 1179 	mov	r5,a
      00061A EE               [12] 1180 	mov	a,r6
      00061B C4               [12] 1181 	swap	a
      00061C 54 F0            [12] 1182 	anl	a,#0xf0
      00061E 4D               [12] 1183 	orl	a,r5
      00061F FD               [12] 1184 	mov	r5,a
      000620 EF               [12] 1185 	mov	a,r7
      000621 C4               [12] 1186 	swap	a
      000622 CE               [12] 1187 	xch	a,r6
      000623 C4               [12] 1188 	swap	a
      000624 54 0F            [12] 1189 	anl	a,#0x0f
      000626 6E               [12] 1190 	xrl	a,r6
      000627 CE               [12] 1191 	xch	a,r6
      000628 54 0F            [12] 1192 	anl	a,#0x0f
      00062A CE               [12] 1193 	xch	a,r6
      00062B 6E               [12] 1194 	xrl	a,r6
      00062C CE               [12] 1195 	xch	a,r6
      00062D FF               [12] 1196 	mov	r7,a
      00062E 90 00 13         [24] 1197 	mov	dptr,#_UART_Open_PARM_3
      000631 E0               [24] 1198 	movx	a,@dptr
      000632 F8               [12] 1199 	mov	r0,a
      000633 A3               [24] 1200 	inc	dptr
      000634 E0               [24] 1201 	movx	a,@dptr
      000635 F9               [12] 1202 	mov	r1,a
      000636 A3               [24] 1203 	inc	dptr
      000637 E0               [24] 1204 	movx	a,@dptr
      000638 FA               [12] 1205 	mov	r2,a
      000639 A3               [24] 1206 	inc	dptr
      00063A E0               [24] 1207 	movx	a,@dptr
      00063B FB               [12] 1208 	mov	r3,a
      00063C 90 00 2E         [24] 1209 	mov	dptr,#__divulong_PARM_2
      00063F E8               [12] 1210 	mov	a,r0
      000640 F0               [24] 1211 	movx	@dptr,a
      000641 E9               [12] 1212 	mov	a,r1
      000642 A3               [24] 1213 	inc	dptr
      000643 F0               [24] 1214 	movx	@dptr,a
      000644 EA               [12] 1215 	mov	a,r2
      000645 A3               [24] 1216 	inc	dptr
      000646 F0               [24] 1217 	movx	@dptr,a
      000647 EB               [12] 1218 	mov	a,r3
      000648 A3               [24] 1219 	inc	dptr
      000649 F0               [24] 1220 	movx	@dptr,a
      00064A 8C 82            [24] 1221 	mov	dpl,r4
      00064C 8D 83            [24] 1222 	mov	dph,r5
      00064E 8E F0            [24] 1223 	mov	b,r6
      000650 EF               [12] 1224 	mov	a,r7
      000651 12 08 C7         [24] 1225 	lcall	__divulong
      000654 AC 82            [24] 1226 	mov	r4,dpl
      000656 AD 83            [24] 1227 	mov	r5,dph
      000658 AE F0            [24] 1228 	mov	r6,b
      00065A FF               [12] 1229 	mov	r7,a
      00065B E4               [12] 1230 	clr	a
      00065C C3               [12] 1231 	clr	c
      00065D 9C               [12] 1232 	subb	a,r4
      00065E F8               [12] 1233 	mov	r0,a
      00065F E4               [12] 1234 	clr	a
      000660 9D               [12] 1235 	subb	a,r5
      000661 F9               [12] 1236 	mov	r1,a
      000662 74 01            [12] 1237 	mov	a,#0x01
      000664 9E               [12] 1238 	subb	a,r6
      000665 FA               [12] 1239 	mov	r2,a
      000666 E4               [12] 1240 	clr	a
      000667 9F               [12] 1241 	subb	a,r7
      000668 FB               [12] 1242 	mov	r3,a
      000669 89 C6            [24] 1243 	mov	_RH3,r1
                           0001D2  1244 	Suart$UART_Open$27 ==.
                                   1245 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:109: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));     
      00066B C3               [12] 1246 	clr	c
      00066C E4               [12] 1247 	clr	a
      00066D 9C               [12] 1248 	subb	a,r4
      00066E FC               [12] 1249 	mov	r4,a
      00066F 8C C5            [24] 1250 	mov	_RL3,r4
                           0001D8  1251 	Suart$UART_Open$28 ==.
                                   1252 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:110: set_T3CON_TR3;             //Trigger Timer3                                                             
                                   1253 ;	assignBit
      000671 A2 AF            [12] 1254 	mov	c,_EA
      000673 92 01            [24] 1255 	mov	_BIT_TMP,c
                                   1256 ;	assignBit
      000675 C2 AF            [12] 1257 	clr	_EA
      000677 75 C7 AA         [24] 1258 	mov	_TA,#0xaa
      00067A 75 C7 55         [24] 1259 	mov	_TA,#0x55
      00067D 75 91 00         [24] 1260 	mov	_SFRS,#0x00
                                   1261 ;	assignBit
      000680 A2 01            [12] 1262 	mov	c,_BIT_TMP
      000682 92 AF            [24] 1263 	mov	_EA,c
      000684 43 C4 08         [24] 1264 	orl	_T3CON,#0x08
                           0001EE  1265 	Suart$UART_Open$29 ==.
                                   1266 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:112: }
      000687                       1267 00105$:
                           0001EE  1268 	Suart$UART_Open$30 ==.
                                   1269 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:113: }
                           0001EE  1270 	Suart$UART_Open$31 ==.
                           0001EE  1271 	XG$UART_Open$0$0 ==.
      000687 22               [24] 1272 	ret
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
      000688                       1285 _Receive_Data:
                           0001EF  1286 	Suart$Receive_Data$34 ==.
      000688 E5 82            [12] 1287 	mov	a,dpl
      00068A 90 00 1B         [24] 1288 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      00068D F0               [24] 1289 	movx	@dptr,a
                           0001F5  1290 	Suart$Receive_Data$35 ==.
                                   1291 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:119: c = 0;
      00068E 90 00 1C         [24] 1292 	mov	dptr,#_Receive_Data_c_65536_157
      000691 E4               [12] 1293 	clr	a
      000692 F0               [24] 1294 	movx	@dptr,a
                           0001FA  1295 	Suart$Receive_Data$36 ==.
                                   1296 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:120: switch (UARTPort)
      000693 90 00 1B         [24] 1297 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      000696 E0               [24] 1298 	movx	a,@dptr
      000697 FF               [12] 1299 	mov	r7,a
      000698 60 05            [24] 1300 	jz	00102$
                           000201  1301 	Suart$Receive_Data$37 ==.
                           000201  1302 	Suart$Receive_Data$38 ==.
                                   1303 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:123: while (!RI);
      00069A BF 01 1A         [24] 1304 	cjne	r7,#0x01,00109$
      00069D 80 0D            [24] 1305 	sjmp	00106$
      00069F                       1306 00102$:
      00069F 30 98 FD         [24] 1307 	jnb	_RI,00102$
                           000209  1308 	Suart$Receive_Data$39 ==.
                                   1309 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:124: c = SBUF;
      0006A2 90 00 1C         [24] 1310 	mov	dptr,#_Receive_Data_c_65536_157
      0006A5 E5 99            [12] 1311 	mov	a,_SBUF
      0006A7 F0               [24] 1312 	movx	@dptr,a
                           00020F  1313 	Suart$Receive_Data$40 ==.
                                   1314 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:125: RI = 0;
                                   1315 ;	assignBit
      0006A8 C2 98            [12] 1316 	clr	_RI
                           000211  1317 	Suart$Receive_Data$41 ==.
                                   1318 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:126: break;
                           000211  1319 	Suart$Receive_Data$42 ==.
                                   1320 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:128: while (!RI_1);
      0006AA 80 0B            [24] 1321 	sjmp	00109$
      0006AC                       1322 00106$:
      0006AC 30 F8 FD         [24] 1323 	jnb	_RI_1,00106$
                           000216  1324 	Suart$Receive_Data$43 ==.
                                   1325 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:129: c = SBUF_1;
      0006AF 90 00 1C         [24] 1326 	mov	dptr,#_Receive_Data_c_65536_157
      0006B2 E5 9A            [12] 1327 	mov	a,_SBUF_1
      0006B4 F0               [24] 1328 	movx	@dptr,a
                           00021C  1329 	Suart$Receive_Data$44 ==.
                                   1330 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:130: RI_1 = 0;
                                   1331 ;	assignBit
      0006B5 C2 F8            [12] 1332 	clr	_RI_1
                           00021E  1333 	Suart$Receive_Data$45 ==.
                           00021E  1334 	Suart$Receive_Data$46 ==.
                                   1335 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:132: }
      0006B7                       1336 00109$:
                           00021E  1337 	Suart$Receive_Data$47 ==.
                                   1338 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:133: return (c);
      0006B7 90 00 1C         [24] 1339 	mov	dptr,#_Receive_Data_c_65536_157
      0006BA E0               [24] 1340 	movx	a,@dptr
                           000222  1341 	Suart$Receive_Data$48 ==.
                                   1342 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:134: }
                           000222  1343 	Suart$Receive_Data$49 ==.
                           000222  1344 	XG$Receive_Data$0$0 ==.
      0006BB F5 82            [12] 1345 	mov	dpl,a
      0006BD 22               [24] 1346 	ret
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
      0006BE                       1359 _UART_Send_Data:
                           000225  1360 	Suart$UART_Send_Data$52 ==.
      0006BE E5 82            [12] 1361 	mov	a,dpl
      0006C0 90 00 1E         [24] 1362 	mov	dptr,#_UART_Send_Data_UARTPort_65536_159
      0006C3 F0               [24] 1363 	movx	@dptr,a
                           00022B  1364 	Suart$UART_Send_Data$53 ==.
                                   1365 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:148: switch (UARTPort)
      0006C4 E0               [24] 1366 	movx	a,@dptr
      0006C5 FF               [12] 1367 	mov	r7,a
      0006C6 60 05            [24] 1368 	jz	00101$
                           00022F  1369 	Suart$UART_Send_Data$54 ==.
                           00022F  1370 	Suart$UART_Send_Data$55 ==.
                                   1371 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:150: case UART0:
      0006C8 BF 01 26         [24] 1372 	cjne	r7,#0x01,00110$
      0006CB 80 11            [24] 1373 	sjmp	00105$
      0006CD                       1374 00101$:
                           000234  1375 	Suart$UART_Send_Data$56 ==.
                                   1376 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:151: DISABLE_UART0_INTERRUPT;
                                   1377 ;	assignBit
      0006CD C2 AC            [12] 1378 	clr	_ES
                           000236  1379 	Suart$UART_Send_Data$57 ==.
                                   1380 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:152: SBUF = c;
      0006CF 90 00 1D         [24] 1381 	mov	dptr,#_UART_Send_Data_PARM_2
      0006D2 E0               [24] 1382 	movx	a,@dptr
      0006D3 F5 99            [12] 1383 	mov	_SBUF,a
                           00023C  1384 	Suart$UART_Send_Data$58 ==.
                                   1385 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:153: while(!TI);
      0006D5                       1386 00102$:
                           00023C  1387 	Suart$UART_Send_Data$59 ==.
                                   1388 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:154: TI=0;
                                   1389 ;	assignBit
      0006D5 10 99 02         [24] 1390 	jbc	_TI,00138$
      0006D8 80 FB            [24] 1391 	sjmp	00102$
      0006DA                       1392 00138$:
                           000241  1393 	Suart$UART_Send_Data$60 ==.
                                   1394 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:155: ENABLE_UART0_INTERRUPT;
                                   1395 ;	assignBit
      0006DA D2 AC            [12] 1396 	setb	_ES
                           000243  1397 	Suart$UART_Send_Data$61 ==.
                                   1398 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:156: break;
                           000243  1399 	Suart$UART_Send_Data$62 ==.
                                   1400 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:157: case UART1:
      0006DC 80 13            [24] 1401 	sjmp	00110$
      0006DE                       1402 00105$:
                           000245  1403 	Suart$UART_Send_Data$63 ==.
                                   1404 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:158: DISABLE_UART1_INTERRUPT;
      0006DE 53 9C FE         [24] 1405 	anl	_EIE1,#0xfe
                           000248  1406 	Suart$UART_Send_Data$64 ==.
                                   1407 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:159: SBUF_1 = c;
      0006E1 90 00 1D         [24] 1408 	mov	dptr,#_UART_Send_Data_PARM_2
      0006E4 E0               [24] 1409 	movx	a,@dptr
      0006E5 F5 9A            [12] 1410 	mov	_SBUF_1,a
                           00024E  1411 	Suart$UART_Send_Data$65 ==.
                                   1412 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:160: while(!TI_1);
      0006E7                       1413 00106$:
                           00024E  1414 	Suart$UART_Send_Data$66 ==.
                                   1415 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:161: TI_1=0;
                                   1416 ;	assignBit
      0006E7 10 F9 02         [24] 1417 	jbc	_TI_1,00139$
      0006EA 80 FB            [24] 1418 	sjmp	00106$
      0006EC                       1419 00139$:
                           000253  1420 	Suart$UART_Send_Data$67 ==.
                                   1421 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:162: ENABLE_UART1_INTERRUPT;
      0006EC 43 9C 01         [24] 1422 	orl	_EIE1,#0x01
                           000256  1423 	Suart$UART_Send_Data$68 ==.
                                   1424 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:163: ENABLE_GLOBAL_INTERRUPT;
                                   1425 ;	assignBit
      0006EF D2 AF            [12] 1426 	setb	_EA
                           000258  1427 	Suart$UART_Send_Data$69 ==.
                           000258  1428 	Suart$UART_Send_Data$70 ==.
                                   1429 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:165: }
      0006F1                       1430 00110$:
                           000258  1431 	Suart$UART_Send_Data$71 ==.
                                   1432 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:166: }
                           000258  1433 	Suart$UART_Send_Data$72 ==.
                           000258  1434 	XG$UART_Send_Data$0$0 ==.
      0006F1 22               [24] 1435 	ret
                           000259  1436 	Suart$UART_Send_Data$73 ==.
                                   1437 ;------------------------------------------------------------
                                   1438 ;Allocation info for local variables in function 'Enable_UART0_VCOM_printf_24M_115200'
                                   1439 ;------------------------------------------------------------
                           000259  1440 	Suart$Enable_UART0_VCOM_printf_24M_115200$74 ==.
                                   1441 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:168: void Enable_UART0_VCOM_printf_24M_115200(void)
                                   1442 ;	-----------------------------------------
                                   1443 ;	 function Enable_UART0_VCOM_printf_24M_115200
                                   1444 ;	-----------------------------------------
      0006F2                       1445 _Enable_UART0_VCOM_printf_24M_115200:
                           000259  1446 	Suart$Enable_UART0_VCOM_printf_24M_115200$75 ==.
                           000259  1447 	Suart$Enable_UART0_VCOM_printf_24M_115200$76 ==.
                                   1448 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:170: P06_QUASI_MODE;
      0006F2 53 B1 BF         [24] 1449 	anl	_P0M1,#0xbf
      0006F5 53 B2 BF         [24] 1450 	anl	_P0M2,#0xbf
                           00025F  1451 	Suart$Enable_UART0_VCOM_printf_24M_115200$77 ==.
                                   1452 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:171: UART_Open(24000000,UART0_Timer1,115200);
      0006F8 90 00 12         [24] 1453 	mov	dptr,#_UART_Open_PARM_2
      0006FB E4               [12] 1454 	clr	a
      0006FC F0               [24] 1455 	movx	@dptr,a
      0006FD 90 00 13         [24] 1456 	mov	dptr,#_UART_Open_PARM_3
      000700 F0               [24] 1457 	movx	@dptr,a
      000701 74 C2            [12] 1458 	mov	a,#0xc2
      000703 A3               [24] 1459 	inc	dptr
      000704 F0               [24] 1460 	movx	@dptr,a
      000705 74 01            [12] 1461 	mov	a,#0x01
      000707 A3               [24] 1462 	inc	dptr
      000708 F0               [24] 1463 	movx	@dptr,a
      000709 E4               [12] 1464 	clr	a
      00070A A3               [24] 1465 	inc	dptr
      00070B F0               [24] 1466 	movx	@dptr,a
      00070C 90 36 00         [24] 1467 	mov	dptr,#0x3600
      00070F 75 F0 6E         [24] 1468 	mov	b,#0x6e
      000712 74 01            [12] 1469 	mov	a,#0x01
      000714 12 04 99         [24] 1470 	lcall	_UART_Open
                           00027E  1471 	Suart$Enable_UART0_VCOM_printf_24M_115200$78 ==.
                                   1472 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:172: ENABLE_UART0_PRINTF;
                                   1473 ;	assignBit
      000717 D2 99            [12] 1474 	setb	_TI
                                   1475 ;	assignBit
      000719 D2 02            [12] 1476 	setb	_PRINTFG
                           000282  1477 	Suart$Enable_UART0_VCOM_printf_24M_115200$79 ==.
                                   1478 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:173: DISABLE_UART0_INTERRUPT;
                                   1479 ;	assignBit
      00071B C2 AC            [12] 1480 	clr	_ES
                           000284  1481 	Suart$Enable_UART0_VCOM_printf_24M_115200$80 ==.
                                   1482 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c:174: }
                           000284  1483 	Suart$Enable_UART0_VCOM_printf_24M_115200$81 ==.
                           000284  1484 	XG$Enable_UART0_VCOM_printf_24M_115200$0$0 ==.
      00071D 22               [24] 1485 	ret
                           000285  1486 	Suart$Enable_UART0_VCOM_printf_24M_115200$82 ==.
                                   1487 	.area CSEG    (CODE)
                                   1488 	.area CONST   (CODE)
                                   1489 	.area XINIT   (CODE)
                                   1490 	.area INITIALIZER
                                   1491 	.area CABS    (ABS,CODE)
                                   1492 
                                   1493 	.area .debug_line (NOLOAD)
      000685 00 00 02 28           1494 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000689                       1495 Ldebug_line_start:
      000689 00 02                 1496 	.dw	2
      00068B 00 00 00 70           1497 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00068F 01                    1498 	.db	1
      000690 01                    1499 	.db	1
      000691 FB                    1500 	.db	-5
      000692 0F                    1501 	.db	15
      000693 0A                    1502 	.db	10
      000694 00                    1503 	.db	0
      000695 01                    1504 	.db	1
      000696 01                    1505 	.db	1
      000697 01                    1506 	.db	1
      000698 01                    1507 	.db	1
      000699 00                    1508 	.db	0
      00069A 00                    1509 	.db	0
      00069B 00                    1510 	.db	0
      00069C 01                    1511 	.db	1
      00069D 2F 2E 2E 2F 69 6E 63  1512 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      0006AE 00                    1513 	.db	0
      0006AF 2F 2E 2E 2F 69 6E 63  1514 	.ascii "/../include"
             6C 75 64 65
      0006BA 00                    1515 	.db	0
      0006BB 00                    1516 	.db	0
      0006BC 43 3A 2F 42 53 50 2F  1517 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             75 61 72 74 2E 63
      0006FA 00                    1518 	.db	0
      0006FB 00                    1519 	.uleb128	0
      0006FC 00                    1520 	.uleb128	0
      0006FD 00                    1521 	.uleb128	0
      0006FE 00                    1522 	.db	0
      0006FF                       1523 Ldebug_line_stmt:
      0006FF 00                    1524 	.db	0
      000700 05                    1525 	.uleb128	5
      000701 02                    1526 	.db	2
      000702 00 00 04 99           1527 	.dw	0,(Suart$UART_Open$0)
      000706 03                    1528 	.db	3
      000707 D0 00                 1529 	.sleb128	80
      000709 01                    1530 	.db	1
      00070A 09                    1531 	.db	9
      00070B 00 15                 1532 	.dw	Suart$UART_Open$2-Suart$UART_Open$0
      00070D 03                    1533 	.db	3
      00070E 02                    1534 	.sleb128	2
      00070F 01                    1535 	.db	1
      000710 09                    1536 	.db	9
      000711 00 16                 1537 	.dw	Suart$UART_Open$4-Suart$UART_Open$2
      000713 03                    1538 	.db	3
      000714 02                    1539 	.sleb128	2
      000715 01                    1540 	.db	1
      000716 09                    1541 	.db	9
      000717 00 00                 1542 	.dw	Suart$UART_Open$5-Suart$UART_Open$4
      000719 03                    1543 	.db	3
      00071A 01                    1544 	.sleb128	1
      00071B 01                    1545 	.db	1
      00071C 09                    1546 	.db	9
      00071D 00 03                 1547 	.dw	Suart$UART_Open$6-Suart$UART_Open$5
      00071F 03                    1548 	.db	3
      000720 01                    1549 	.sleb128	1
      000721 01                    1550 	.db	1
      000722 09                    1551 	.db	9
      000723 00 03                 1552 	.dw	Suart$UART_Open$7-Suart$UART_Open$6
      000725 03                    1553 	.db	3
      000726 01                    1554 	.sleb128	1
      000727 01                    1555 	.db	1
      000728 09                    1556 	.db	9
      000729 00 03                 1557 	.dw	Suart$UART_Open$8-Suart$UART_Open$7
      00072B 03                    1558 	.db	3
      00072C 01                    1559 	.sleb128	1
      00072D 01                    1560 	.db	1
      00072E 09                    1561 	.db	9
      00072F 00 03                 1562 	.dw	Suart$UART_Open$9-Suart$UART_Open$8
      000731 03                    1563 	.db	3
      000732 01                    1564 	.sleb128	1
      000733 01                    1565 	.db	1
      000734 09                    1566 	.db	9
      000735 00 16                 1567 	.dw	Suart$UART_Open$10-Suart$UART_Open$9
      000737 03                    1568 	.db	3
      000738 01                    1569 	.sleb128	1
      000739 01                    1570 	.db	1
      00073A 09                    1571 	.db	9
      00073B 00 62                 1572 	.dw	Suart$UART_Open$12-Suart$UART_Open$10
      00073D 03                    1573 	.db	3
      00073E 01                    1574 	.sleb128	1
      00073F 01                    1575 	.db	1
      000740 09                    1576 	.db	9
      000741 00 02                 1577 	.dw	Suart$UART_Open$13-Suart$UART_Open$12
      000743 03                    1578 	.db	3
      000744 01                    1579 	.sleb128	1
      000745 01                    1580 	.db	1
      000746 09                    1581 	.db	9
      000747 00 03                 1582 	.dw	Suart$UART_Open$14-Suart$UART_Open$13
      000749 03                    1583 	.db	3
      00074A 02                    1584 	.sleb128	2
      00074B 01                    1585 	.db	1
      00074C 09                    1586 	.db	9
      00074D 00 00                 1587 	.dw	Suart$UART_Open$15-Suart$UART_Open$14
      00074F 03                    1588 	.db	3
      000750 01                    1589 	.sleb128	1
      000751 01                    1590 	.db	1
      000752 09                    1591 	.db	9
      000753 00 03                 1592 	.dw	Suart$UART_Open$16-Suart$UART_Open$15
      000755 03                    1593 	.db	3
      000756 01                    1594 	.sleb128	1
      000757 01                    1595 	.db	1
      000758 09                    1596 	.db	9
      000759 00 03                 1597 	.dw	Suart$UART_Open$17-Suart$UART_Open$16
      00075B 03                    1598 	.db	3
      00075C 01                    1599 	.sleb128	1
      00075D 01                    1600 	.db	1
      00075E 09                    1601 	.db	9
      00075F 00 03                 1602 	.dw	Suart$UART_Open$18-Suart$UART_Open$17
      000761 03                    1603 	.db	3
      000762 01                    1604 	.sleb128	1
      000763 01                    1605 	.db	1
      000764 09                    1606 	.db	9
      000765 00 16                 1607 	.dw	Suart$UART_Open$19-Suart$UART_Open$18
      000767 03                    1608 	.db	3
      000768 01                    1609 	.sleb128	1
      000769 01                    1610 	.db	1
      00076A 09                    1611 	.db	9
      00076B 00 6D                 1612 	.dw	Suart$UART_Open$20-Suart$UART_Open$19
      00076D 03                    1613 	.db	3
      00076E 01                    1614 	.sleb128	1
      00076F 01                    1615 	.db	1
      000770 09                    1616 	.db	9
      000771 00 06                 1617 	.dw	Suart$UART_Open$21-Suart$UART_Open$20
      000773 03                    1618 	.db	3
      000774 01                    1619 	.sleb128	1
      000775 01                    1620 	.db	1
      000776 09                    1621 	.db	9
      000777 00 16                 1622 	.dw	Suart$UART_Open$22-Suart$UART_Open$21
      000779 03                    1623 	.db	3
      00077A 01                    1624 	.sleb128	1
      00077B 01                    1625 	.db	1
      00077C 09                    1626 	.db	9
      00077D 00 03                 1627 	.dw	Suart$UART_Open$23-Suart$UART_Open$22
      00077F 03                    1628 	.db	3
      000780 02                    1629 	.sleb128	2
      000781 01                    1630 	.db	1
      000782 09                    1631 	.db	9
      000783 00 00                 1632 	.dw	Suart$UART_Open$24-Suart$UART_Open$23
      000785 03                    1633 	.db	3
      000786 01                    1634 	.sleb128	1
      000787 01                    1635 	.db	1
      000788 09                    1636 	.db	9
      000789 00 03                 1637 	.dw	Suart$UART_Open$25-Suart$UART_Open$24
      00078B 03                    1638 	.db	3
      00078C 01                    1639 	.sleb128	1
      00078D 01                    1640 	.db	1
      00078E 09                    1641 	.db	9
      00078F 00 03                 1642 	.dw	Suart$UART_Open$26-Suart$UART_Open$25
      000791 03                    1643 	.db	3
      000792 01                    1644 	.sleb128	1
      000793 01                    1645 	.db	1
      000794 09                    1646 	.db	9
      000795 00 6D                 1647 	.dw	Suart$UART_Open$27-Suart$UART_Open$26
      000797 03                    1648 	.db	3
      000798 01                    1649 	.sleb128	1
      000799 01                    1650 	.db	1
      00079A 09                    1651 	.db	9
      00079B 00 06                 1652 	.dw	Suart$UART_Open$28-Suart$UART_Open$27
      00079D 03                    1653 	.db	3
      00079E 01                    1654 	.sleb128	1
      00079F 01                    1655 	.db	1
      0007A0 09                    1656 	.db	9
      0007A1 00 16                 1657 	.dw	Suart$UART_Open$29-Suart$UART_Open$28
      0007A3 03                    1658 	.db	3
      0007A4 02                    1659 	.sleb128	2
      0007A5 01                    1660 	.db	1
      0007A6 09                    1661 	.db	9
      0007A7 00 00                 1662 	.dw	Suart$UART_Open$30-Suart$UART_Open$29
      0007A9 03                    1663 	.db	3
      0007AA 01                    1664 	.sleb128	1
      0007AB 01                    1665 	.db	1
      0007AC 09                    1666 	.db	9
      0007AD 00 01                 1667 	.dw	1+Suart$UART_Open$31-Suart$UART_Open$30
      0007AF 00                    1668 	.db	0
      0007B0 01                    1669 	.uleb128	1
      0007B1 01                    1670 	.db	1
      0007B2 00                    1671 	.db	0
      0007B3 05                    1672 	.uleb128	5
      0007B4 02                    1673 	.db	2
      0007B5 00 00 06 88           1674 	.dw	0,(Suart$Receive_Data$33)
      0007B9 03                    1675 	.db	3
      0007BA F2 00                 1676 	.sleb128	114
      0007BC 01                    1677 	.db	1
      0007BD 09                    1678 	.db	9
      0007BE 00 06                 1679 	.dw	Suart$Receive_Data$35-Suart$Receive_Data$33
      0007C0 03                    1680 	.db	3
      0007C1 04                    1681 	.sleb128	4
      0007C2 01                    1682 	.db	1
      0007C3 09                    1683 	.db	9
      0007C4 00 05                 1684 	.dw	Suart$Receive_Data$36-Suart$Receive_Data$35
      0007C6 03                    1685 	.db	3
      0007C7 01                    1686 	.sleb128	1
      0007C8 01                    1687 	.db	1
      0007C9 09                    1688 	.db	9
      0007CA 00 07                 1689 	.dw	Suart$Receive_Data$38-Suart$Receive_Data$36
      0007CC 03                    1690 	.db	3
      0007CD 03                    1691 	.sleb128	3
      0007CE 01                    1692 	.db	1
      0007CF 09                    1693 	.db	9
      0007D0 00 08                 1694 	.dw	Suart$Receive_Data$39-Suart$Receive_Data$38
      0007D2 03                    1695 	.db	3
      0007D3 01                    1696 	.sleb128	1
      0007D4 01                    1697 	.db	1
      0007D5 09                    1698 	.db	9
      0007D6 00 06                 1699 	.dw	Suart$Receive_Data$40-Suart$Receive_Data$39
      0007D8 03                    1700 	.db	3
      0007D9 01                    1701 	.sleb128	1
      0007DA 01                    1702 	.db	1
      0007DB 09                    1703 	.db	9
      0007DC 00 02                 1704 	.dw	Suart$Receive_Data$41-Suart$Receive_Data$40
      0007DE 03                    1705 	.db	3
      0007DF 01                    1706 	.sleb128	1
      0007E0 01                    1707 	.db	1
      0007E1 09                    1708 	.db	9
      0007E2 00 00                 1709 	.dw	Suart$Receive_Data$42-Suart$Receive_Data$41
      0007E4 03                    1710 	.db	3
      0007E5 02                    1711 	.sleb128	2
      0007E6 01                    1712 	.db	1
      0007E7 09                    1713 	.db	9
      0007E8 00 05                 1714 	.dw	Suart$Receive_Data$43-Suart$Receive_Data$42
      0007EA 03                    1715 	.db	3
      0007EB 01                    1716 	.sleb128	1
      0007EC 01                    1717 	.db	1
      0007ED 09                    1718 	.db	9
      0007EE 00 06                 1719 	.dw	Suart$Receive_Data$44-Suart$Receive_Data$43
      0007F0 03                    1720 	.db	3
      0007F1 01                    1721 	.sleb128	1
      0007F2 01                    1722 	.db	1
      0007F3 09                    1723 	.db	9
      0007F4 00 02                 1724 	.dw	Suart$Receive_Data$46-Suart$Receive_Data$44
      0007F6 03                    1725 	.db	3
      0007F7 02                    1726 	.sleb128	2
      0007F8 01                    1727 	.db	1
      0007F9 09                    1728 	.db	9
      0007FA 00 00                 1729 	.dw	Suart$Receive_Data$47-Suart$Receive_Data$46
      0007FC 03                    1730 	.db	3
      0007FD 01                    1731 	.sleb128	1
      0007FE 01                    1732 	.db	1
      0007FF 09                    1733 	.db	9
      000800 00 04                 1734 	.dw	Suart$Receive_Data$48-Suart$Receive_Data$47
      000802 03                    1735 	.db	3
      000803 01                    1736 	.sleb128	1
      000804 01                    1737 	.db	1
      000805 09                    1738 	.db	9
      000806 00 01                 1739 	.dw	1+Suart$Receive_Data$49-Suart$Receive_Data$48
      000808 00                    1740 	.db	0
      000809 01                    1741 	.uleb128	1
      00080A 01                    1742 	.db	1
      00080B 00                    1743 	.db	0
      00080C 05                    1744 	.uleb128	5
      00080D 02                    1745 	.db	2
      00080E 00 00 06 BE           1746 	.dw	0,(Suart$UART_Send_Data$51)
      000812 03                    1747 	.db	3
      000813 91 01                 1748 	.sleb128	145
      000815 01                    1749 	.db	1
      000816 09                    1750 	.db	9
      000817 00 06                 1751 	.dw	Suart$UART_Send_Data$53-Suart$UART_Send_Data$51
      000819 03                    1752 	.db	3
      00081A 02                    1753 	.sleb128	2
      00081B 01                    1754 	.db	1
      00081C 09                    1755 	.db	9
      00081D 00 04                 1756 	.dw	Suart$UART_Send_Data$55-Suart$UART_Send_Data$53
      00081F 03                    1757 	.db	3
      000820 02                    1758 	.sleb128	2
      000821 01                    1759 	.db	1
      000822 09                    1760 	.db	9
      000823 00 05                 1761 	.dw	Suart$UART_Send_Data$56-Suart$UART_Send_Data$55
      000825 03                    1762 	.db	3
      000826 01                    1763 	.sleb128	1
      000827 01                    1764 	.db	1
      000828 09                    1765 	.db	9
      000829 00 02                 1766 	.dw	Suart$UART_Send_Data$57-Suart$UART_Send_Data$56
      00082B 03                    1767 	.db	3
      00082C 01                    1768 	.sleb128	1
      00082D 01                    1769 	.db	1
      00082E 09                    1770 	.db	9
      00082F 00 06                 1771 	.dw	Suart$UART_Send_Data$58-Suart$UART_Send_Data$57
      000831 03                    1772 	.db	3
      000832 01                    1773 	.sleb128	1
      000833 01                    1774 	.db	1
      000834 09                    1775 	.db	9
      000835 00 00                 1776 	.dw	Suart$UART_Send_Data$59-Suart$UART_Send_Data$58
      000837 03                    1777 	.db	3
      000838 01                    1778 	.sleb128	1
      000839 01                    1779 	.db	1
      00083A 09                    1780 	.db	9
      00083B 00 05                 1781 	.dw	Suart$UART_Send_Data$60-Suart$UART_Send_Data$59
      00083D 03                    1782 	.db	3
      00083E 01                    1783 	.sleb128	1
      00083F 01                    1784 	.db	1
      000840 09                    1785 	.db	9
      000841 00 02                 1786 	.dw	Suart$UART_Send_Data$61-Suart$UART_Send_Data$60
      000843 03                    1787 	.db	3
      000844 01                    1788 	.sleb128	1
      000845 01                    1789 	.db	1
      000846 09                    1790 	.db	9
      000847 00 00                 1791 	.dw	Suart$UART_Send_Data$62-Suart$UART_Send_Data$61
      000849 03                    1792 	.db	3
      00084A 01                    1793 	.sleb128	1
      00084B 01                    1794 	.db	1
      00084C 09                    1795 	.db	9
      00084D 00 02                 1796 	.dw	Suart$UART_Send_Data$63-Suart$UART_Send_Data$62
      00084F 03                    1797 	.db	3
      000850 01                    1798 	.sleb128	1
      000851 01                    1799 	.db	1
      000852 09                    1800 	.db	9
      000853 00 03                 1801 	.dw	Suart$UART_Send_Data$64-Suart$UART_Send_Data$63
      000855 03                    1802 	.db	3
      000856 01                    1803 	.sleb128	1
      000857 01                    1804 	.db	1
      000858 09                    1805 	.db	9
      000859 00 06                 1806 	.dw	Suart$UART_Send_Data$65-Suart$UART_Send_Data$64
      00085B 03                    1807 	.db	3
      00085C 01                    1808 	.sleb128	1
      00085D 01                    1809 	.db	1
      00085E 09                    1810 	.db	9
      00085F 00 00                 1811 	.dw	Suart$UART_Send_Data$66-Suart$UART_Send_Data$65
      000861 03                    1812 	.db	3
      000862 01                    1813 	.sleb128	1
      000863 01                    1814 	.db	1
      000864 09                    1815 	.db	9
      000865 00 05                 1816 	.dw	Suart$UART_Send_Data$67-Suart$UART_Send_Data$66
      000867 03                    1817 	.db	3
      000868 01                    1818 	.sleb128	1
      000869 01                    1819 	.db	1
      00086A 09                    1820 	.db	9
      00086B 00 03                 1821 	.dw	Suart$UART_Send_Data$68-Suart$UART_Send_Data$67
      00086D 03                    1822 	.db	3
      00086E 01                    1823 	.sleb128	1
      00086F 01                    1824 	.db	1
      000870 09                    1825 	.db	9
      000871 00 02                 1826 	.dw	Suart$UART_Send_Data$70-Suart$UART_Send_Data$68
      000873 03                    1827 	.db	3
      000874 02                    1828 	.sleb128	2
      000875 01                    1829 	.db	1
      000876 09                    1830 	.db	9
      000877 00 00                 1831 	.dw	Suart$UART_Send_Data$71-Suart$UART_Send_Data$70
      000879 03                    1832 	.db	3
      00087A 01                    1833 	.sleb128	1
      00087B 01                    1834 	.db	1
      00087C 09                    1835 	.db	9
      00087D 00 01                 1836 	.dw	1+Suart$UART_Send_Data$72-Suart$UART_Send_Data$71
      00087F 00                    1837 	.db	0
      000880 01                    1838 	.uleb128	1
      000881 01                    1839 	.db	1
      000882 00                    1840 	.db	0
      000883 05                    1841 	.uleb128	5
      000884 02                    1842 	.db	2
      000885 00 00 06 F2           1843 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$74)
      000889 03                    1844 	.db	3
      00088A A7 01                 1845 	.sleb128	167
      00088C 01                    1846 	.db	1
      00088D 09                    1847 	.db	9
      00088E 00 00                 1848 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$76-Suart$Enable_UART0_VCOM_printf_24M_115200$74
      000890 03                    1849 	.db	3
      000891 02                    1850 	.sleb128	2
      000892 01                    1851 	.db	1
      000893 09                    1852 	.db	9
      000894 00 06                 1853 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$77-Suart$Enable_UART0_VCOM_printf_24M_115200$76
      000896 03                    1854 	.db	3
      000897 01                    1855 	.sleb128	1
      000898 01                    1856 	.db	1
      000899 09                    1857 	.db	9
      00089A 00 1F                 1858 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$78-Suart$Enable_UART0_VCOM_printf_24M_115200$77
      00089C 03                    1859 	.db	3
      00089D 01                    1860 	.sleb128	1
      00089E 01                    1861 	.db	1
      00089F 09                    1862 	.db	9
      0008A0 00 04                 1863 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$79-Suart$Enable_UART0_VCOM_printf_24M_115200$78
      0008A2 03                    1864 	.db	3
      0008A3 01                    1865 	.sleb128	1
      0008A4 01                    1866 	.db	1
      0008A5 09                    1867 	.db	9
      0008A6 00 02                 1868 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$80-Suart$Enable_UART0_VCOM_printf_24M_115200$79
      0008A8 03                    1869 	.db	3
      0008A9 01                    1870 	.sleb128	1
      0008AA 01                    1871 	.db	1
      0008AB 09                    1872 	.db	9
      0008AC 00 01                 1873 	.dw	1+Suart$Enable_UART0_VCOM_printf_24M_115200$81-Suart$Enable_UART0_VCOM_printf_24M_115200$80
      0008AE 00                    1874 	.db	0
      0008AF 01                    1875 	.uleb128	1
      0008B0 01                    1876 	.db	1
      0008B1                       1877 Ldebug_line_end:
                                   1878 
                                   1879 	.area .debug_loc (NOLOAD)
      00012C                       1880 Ldebug_loc_start:
      00012C 00 00 06 F2           1881 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      000130 00 00 07 1E           1882 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$82)
      000134 00 02                 1883 	.dw	2
      000136 86                    1884 	.db	134
      000137 01                    1885 	.sleb128	1
      000138 00 00 00 00           1886 	.dw	0,0
      00013C 00 00 00 00           1887 	.dw	0,0
      000140 00 00 06 BE           1888 	.dw	0,(Suart$UART_Send_Data$52)
      000144 00 00 06 F2           1889 	.dw	0,(Suart$UART_Send_Data$73)
      000148 00 02                 1890 	.dw	2
      00014A 86                    1891 	.db	134
      00014B 01                    1892 	.sleb128	1
      00014C 00 00 00 00           1893 	.dw	0,0
      000150 00 00 00 00           1894 	.dw	0,0
      000154 00 00 06 88           1895 	.dw	0,(Suart$Receive_Data$34)
      000158 00 00 06 BE           1896 	.dw	0,(Suart$Receive_Data$50)
      00015C 00 02                 1897 	.dw	2
      00015E 86                    1898 	.db	134
      00015F 01                    1899 	.sleb128	1
      000160 00 00 00 00           1900 	.dw	0,0
      000164 00 00 00 00           1901 	.dw	0,0
      000168 00 00 04 99           1902 	.dw	0,(Suart$UART_Open$1)
      00016C 00 00 06 88           1903 	.dw	0,(Suart$UART_Open$32)
      000170 00 02                 1904 	.dw	2
      000172 86                    1905 	.db	134
      000173 01                    1906 	.sleb128	1
      000174 00 00 00 00           1907 	.dw	0,0
      000178 00 00 00 00           1908 	.dw	0,0
                                   1909 
                                   1910 	.area .debug_abbrev (NOLOAD)
      0001F1                       1911 Ldebug_abbrev:
      0001F1 01                    1912 	.uleb128	1
      0001F2 11                    1913 	.uleb128	17
      0001F3 01                    1914 	.db	1
      0001F4 03                    1915 	.uleb128	3
      0001F5 08                    1916 	.uleb128	8
      0001F6 10                    1917 	.uleb128	16
      0001F7 06                    1918 	.uleb128	6
      0001F8 13                    1919 	.uleb128	19
      0001F9 0B                    1920 	.uleb128	11
      0001FA 25                    1921 	.uleb128	37
      0001FB 08                    1922 	.uleb128	8
      0001FC 00                    1923 	.uleb128	0
      0001FD 00                    1924 	.uleb128	0
      0001FE 02                    1925 	.uleb128	2
      0001FF 2E                    1926 	.uleb128	46
      000200 01                    1927 	.db	1
      000201 01                    1928 	.uleb128	1
      000202 13                    1929 	.uleb128	19
      000203 03                    1930 	.uleb128	3
      000204 08                    1931 	.uleb128	8
      000205 11                    1932 	.uleb128	17
      000206 01                    1933 	.uleb128	1
      000207 12                    1934 	.uleb128	18
      000208 01                    1935 	.uleb128	1
      000209 3F                    1936 	.uleb128	63
      00020A 0C                    1937 	.uleb128	12
      00020B 40                    1938 	.uleb128	64
      00020C 06                    1939 	.uleb128	6
      00020D 00                    1940 	.uleb128	0
      00020E 00                    1941 	.uleb128	0
      00020F 03                    1942 	.uleb128	3
      000210 05                    1943 	.uleb128	5
      000211 00                    1944 	.db	0
      000212 02                    1945 	.uleb128	2
      000213 0A                    1946 	.uleb128	10
      000214 03                    1947 	.uleb128	3
      000215 08                    1948 	.uleb128	8
      000216 49                    1949 	.uleb128	73
      000217 13                    1950 	.uleb128	19
      000218 00                    1951 	.uleb128	0
      000219 00                    1952 	.uleb128	0
      00021A 04                    1953 	.uleb128	4
      00021B 05                    1954 	.uleb128	5
      00021C 00                    1955 	.db	0
      00021D 03                    1956 	.uleb128	3
      00021E 08                    1957 	.uleb128	8
      00021F 49                    1958 	.uleb128	73
      000220 13                    1959 	.uleb128	19
      000221 00                    1960 	.uleb128	0
      000222 00                    1961 	.uleb128	0
      000223 05                    1962 	.uleb128	5
      000224 0B                    1963 	.uleb128	11
      000225 00                    1964 	.db	0
      000226 11                    1965 	.uleb128	17
      000227 01                    1966 	.uleb128	1
      000228 12                    1967 	.uleb128	18
      000229 01                    1968 	.uleb128	1
      00022A 00                    1969 	.uleb128	0
      00022B 00                    1970 	.uleb128	0
      00022C 06                    1971 	.uleb128	6
      00022D 24                    1972 	.uleb128	36
      00022E 00                    1973 	.db	0
      00022F 03                    1974 	.uleb128	3
      000230 08                    1975 	.uleb128	8
      000231 0B                    1976 	.uleb128	11
      000232 0B                    1977 	.uleb128	11
      000233 3E                    1978 	.uleb128	62
      000234 0B                    1979 	.uleb128	11
      000235 00                    1980 	.uleb128	0
      000236 00                    1981 	.uleb128	0
      000237 07                    1982 	.uleb128	7
      000238 2E                    1983 	.uleb128	46
      000239 01                    1984 	.db	1
      00023A 01                    1985 	.uleb128	1
      00023B 13                    1986 	.uleb128	19
      00023C 03                    1987 	.uleb128	3
      00023D 08                    1988 	.uleb128	8
      00023E 11                    1989 	.uleb128	17
      00023F 01                    1990 	.uleb128	1
      000240 12                    1991 	.uleb128	18
      000241 01                    1992 	.uleb128	1
      000242 3F                    1993 	.uleb128	63
      000243 0C                    1994 	.uleb128	12
      000244 40                    1995 	.uleb128	64
      000245 06                    1996 	.uleb128	6
      000246 49                    1997 	.uleb128	73
      000247 13                    1998 	.uleb128	19
      000248 00                    1999 	.uleb128	0
      000249 00                    2000 	.uleb128	0
      00024A 08                    2001 	.uleb128	8
      00024B 34                    2002 	.uleb128	52
      00024C 00                    2003 	.db	0
      00024D 02                    2004 	.uleb128	2
      00024E 0A                    2005 	.uleb128	10
      00024F 03                    2006 	.uleb128	3
      000250 08                    2007 	.uleb128	8
      000251 49                    2008 	.uleb128	73
      000252 13                    2009 	.uleb128	19
      000253 00                    2010 	.uleb128	0
      000254 00                    2011 	.uleb128	0
      000255 09                    2012 	.uleb128	9
      000256 2E                    2013 	.uleb128	46
      000257 00                    2014 	.db	0
      000258 03                    2015 	.uleb128	3
      000259 08                    2016 	.uleb128	8
      00025A 11                    2017 	.uleb128	17
      00025B 01                    2018 	.uleb128	1
      00025C 12                    2019 	.uleb128	18
      00025D 01                    2020 	.uleb128	1
      00025E 3F                    2021 	.uleb128	63
      00025F 0C                    2022 	.uleb128	12
      000260 40                    2023 	.uleb128	64
      000261 06                    2024 	.uleb128	6
      000262 00                    2025 	.uleb128	0
      000263 00                    2026 	.uleb128	0
      000264 0A                    2027 	.uleb128	10
      000265 34                    2028 	.uleb128	52
      000266 00                    2029 	.db	0
      000267 02                    2030 	.uleb128	2
      000268 0A                    2031 	.uleb128	10
      000269 03                    2032 	.uleb128	3
      00026A 08                    2033 	.uleb128	8
      00026B 3C                    2034 	.uleb128	60
      00026C 0C                    2035 	.uleb128	12
      00026D 3F                    2036 	.uleb128	63
      00026E 0C                    2037 	.uleb128	12
      00026F 49                    2038 	.uleb128	73
      000270 13                    2039 	.uleb128	19
      000271 00                    2040 	.uleb128	0
      000272 00                    2041 	.uleb128	0
      000273 0B                    2042 	.uleb128	11
      000274 34                    2043 	.uleb128	52
      000275 00                    2044 	.db	0
      000276 02                    2045 	.uleb128	2
      000277 0A                    2046 	.uleb128	10
      000278 03                    2047 	.uleb128	3
      000279 08                    2048 	.uleb128	8
      00027A 3F                    2049 	.uleb128	63
      00027B 0C                    2050 	.uleb128	12
      00027C 49                    2051 	.uleb128	73
      00027D 13                    2052 	.uleb128	19
      00027E 00                    2053 	.uleb128	0
      00027F 00                    2054 	.uleb128	0
      000280 0C                    2055 	.uleb128	12
      000281 35                    2056 	.uleb128	53
      000282 00                    2057 	.db	0
      000283 49                    2058 	.uleb128	73
      000284 13                    2059 	.uleb128	19
      000285 00                    2060 	.uleb128	0
      000286 00                    2061 	.uleb128	0
      000287 00                    2062 	.uleb128	0
                                   2063 
                                   2064 	.area .debug_info (NOLOAD)
      00453C 00 00 11 F5           2065 	.dw	0,Ldebug_info_end-Ldebug_info_start
      004540                       2066 Ldebug_info_start:
      004540 00 02                 2067 	.dw	2
      004542 00 00 01 F1           2068 	.dw	0,(Ldebug_abbrev)
      004546 04                    2069 	.db	4
      004547 01                    2070 	.uleb128	1
      004548 43 3A 2F 42 53 50 2F  2071 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 4C
             69 62 72 61 72 79 2F
             53 74 64 44 72 69 76
             65 72 2F 73 72 63 2F
             75 61 72 74 2E 63
      004586 00                    2072 	.db	0
      004587 00 00 06 85           2073 	.dw	0,(Ldebug_line_start+-4)
      00458B 01                    2074 	.db	1
      00458C 53 44 43 43 20 76 65  2075 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0045A5 00                    2076 	.db	0
      0045A6 02                    2077 	.uleb128	2
      0045A7 00 00 00 C8           2078 	.dw	0,200
      0045AB 55 41 52 54 5F 4F 70  2079 	.ascii "UART_Open"
             65 6E
      0045B4 00                    2080 	.db	0
      0045B5 00 00 04 99           2081 	.dw	0,(_UART_Open)
      0045B9 00 00 06 88           2082 	.dw	0,(XG$UART_Open$0$0+1)
      0045BD 01                    2083 	.db	1
      0045BE 00 00 01 68           2084 	.dw	0,(Ldebug_loc_start+60)
      0045C2 03                    2085 	.uleb128	3
      0045C3 05                    2086 	.db	5
      0045C4 03                    2087 	.db	3
      0045C5 00 00 00 17           2088 	.dw	0,(_UART_Open_u32SysClock_65536_153)
      0045C9 75 33 32 53 79 73 43  2089 	.ascii "u32SysClock"
             6C 6F 63 6B
      0045D4 00                    2090 	.db	0
      0045D5 00 00 00 C8           2091 	.dw	0,200
      0045D9 04                    2092 	.uleb128	4
      0045DA 75 38 55 41 52 54 50  2093 	.ascii "u8UARTPort"
             6F 72 74
      0045E4 00                    2094 	.db	0
      0045E5 00 00 00 D9           2095 	.dw	0,217
      0045E9 04                    2096 	.uleb128	4
      0045EA 75 33 32 42 61 75 64  2097 	.ascii "u32Baudrate"
             72 61 74 65
      0045F5 00                    2098 	.db	0
      0045F6 00 00 00 C8           2099 	.dw	0,200
      0045FA 05                    2100 	.uleb128	5
      0045FB 00 00 04 C4           2101 	.dw	0,(Suart$UART_Open$3)
      0045FF 00 00 05 24           2102 	.dw	0,(Suart$UART_Open$11)
      004603 00                    2103 	.uleb128	0
      004604 06                    2104 	.uleb128	6
      004605 75 6E 73 69 67 6E 65  2105 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      004612 00                    2106 	.db	0
      004613 04                    2107 	.db	4
      004614 07                    2108 	.db	7
      004615 06                    2109 	.uleb128	6
      004616 75 6E 73 69 67 6E 65  2110 	.ascii "unsigned char"
             64 20 63 68 61 72
      004623 00                    2111 	.db	0
      004624 01                    2112 	.db	1
      004625 08                    2113 	.db	8
      004626 07                    2114 	.uleb128	7
      004627 00 00 01 38           2115 	.dw	0,312
      00462B 52 65 63 65 69 76 65  2116 	.ascii "Receive_Data"
             5F 44 61 74 61
      004637 00                    2117 	.db	0
      004638 00 00 06 88           2118 	.dw	0,(_Receive_Data)
      00463C 00 00 06 BC           2119 	.dw	0,(XG$Receive_Data$0$0+1)
      004640 01                    2120 	.db	1
      004641 00 00 01 54           2121 	.dw	0,(Ldebug_loc_start+40)
      004645 00 00 00 D9           2122 	.dw	0,217
      004649 03                    2123 	.uleb128	3
      00464A 05                    2124 	.db	5
      00464B 03                    2125 	.db	3
      00464C 00 00 00 1B           2126 	.dw	0,(_Receive_Data_UARTPort_65536_156)
      004650 55 41 52 54 50 6F 72  2127 	.ascii "UARTPort"
             74
      004658 00                    2128 	.db	0
      004659 00 00 00 D9           2129 	.dw	0,217
      00465D 05                    2130 	.uleb128	5
      00465E 00 00 06 9A           2131 	.dw	0,(Suart$Receive_Data$37)
      004662 00 00 06 B7           2132 	.dw	0,(Suart$Receive_Data$45)
      004666 08                    2133 	.uleb128	8
      004667 05                    2134 	.db	5
      004668 03                    2135 	.db	3
      004669 00 00 00 1C           2136 	.dw	0,(_Receive_Data_c_65536_157)
      00466D 63                    2137 	.ascii "c"
      00466E 00                    2138 	.db	0
      00466F 00 00 00 D9           2139 	.dw	0,217
      004673 00                    2140 	.uleb128	0
      004674 02                    2141 	.uleb128	2
      004675 00 00 01 7E           2142 	.dw	0,382
      004679 55 41 52 54 5F 53 65  2143 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      004687 00                    2144 	.db	0
      004688 00 00 06 BE           2145 	.dw	0,(_UART_Send_Data)
      00468C 00 00 06 F2           2146 	.dw	0,(XG$UART_Send_Data$0$0+1)
      004690 01                    2147 	.db	1
      004691 00 00 01 40           2148 	.dw	0,(Ldebug_loc_start+20)
      004695 03                    2149 	.uleb128	3
      004696 05                    2150 	.db	5
      004697 03                    2151 	.db	3
      004698 00 00 00 1E           2152 	.dw	0,(_UART_Send_Data_UARTPort_65536_159)
      00469C 55 41 52 54 50 6F 72  2153 	.ascii "UARTPort"
             74
      0046A4 00                    2154 	.db	0
      0046A5 00 00 00 D9           2155 	.dw	0,217
      0046A9 04                    2156 	.uleb128	4
      0046AA 63                    2157 	.ascii "c"
      0046AB 00                    2158 	.db	0
      0046AC 00 00 00 D9           2159 	.dw	0,217
      0046B0 05                    2160 	.uleb128	5
      0046B1 00 00 06 C8           2161 	.dw	0,(Suart$UART_Send_Data$54)
      0046B5 00 00 06 F1           2162 	.dw	0,(Suart$UART_Send_Data$69)
      0046B9 00                    2163 	.uleb128	0
      0046BA 09                    2164 	.uleb128	9
      0046BB 45 6E 61 62 6C 65 5F  2165 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      0046DE 00                    2166 	.db	0
      0046DF 00 00 06 F2           2167 	.dw	0,(_Enable_UART0_VCOM_printf_24M_115200)
      0046E3 00 00 07 1E           2168 	.dw	0,(XG$Enable_UART0_VCOM_printf_24M_115200$0$0+1)
      0046E7 01                    2169 	.db	1
      0046E8 00 00 01 2C           2170 	.dw	0,(Ldebug_loc_start)
      0046EC 06                    2171 	.uleb128	6
      0046ED 5F 62 69 74           2172 	.ascii "_bit"
      0046F1 00                    2173 	.db	0
      0046F2 01                    2174 	.db	1
      0046F3 08                    2175 	.db	8
      0046F4 0A                    2176 	.uleb128	10
      0046F5 05                    2177 	.db	5
      0046F6 03                    2178 	.db	3
      0046F7 00 00 00 01           2179 	.dw	0,(_BIT_TMP)
      0046FB 42 49 54 5F 54 4D 50  2180 	.ascii "BIT_TMP"
      004702 00                    2181 	.db	0
      004703 01                    2182 	.db	1
      004704 01                    2183 	.db	1
      004705 00 00 01 B0           2184 	.dw	0,432
      004709 0B                    2185 	.uleb128	11
      00470A 05                    2186 	.db	5
      00470B 03                    2187 	.db	3
      00470C 00 00 00 02           2188 	.dw	0,(_PRINTFG)
      004710 50 52 49 4E 54 46 47  2189 	.ascii "PRINTFG"
      004717 00                    2190 	.db	0
      004718 01                    2191 	.db	1
      004719 00 00 01 B0           2192 	.dw	0,432
      00471D 0B                    2193 	.uleb128	11
      00471E 05                    2194 	.db	5
      00471F 03                    2195 	.db	3
      004720 00 00 00 03           2196 	.dw	0,(_uart0_receive_flag)
      004724 75 61 72 74 30 5F 72  2197 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      004736 00                    2198 	.db	0
      004737 01                    2199 	.db	1
      004738 00 00 01 B0           2200 	.dw	0,432
      00473C 0B                    2201 	.uleb128	11
      00473D 05                    2202 	.db	5
      00473E 03                    2203 	.db	3
      00473F 00 00 00 04           2204 	.dw	0,(_uart1_receive_flag)
      004743 75 61 72 74 31 5F 72  2205 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      004755 00                    2206 	.db	0
      004756 01                    2207 	.db	1
      004757 00 00 01 B0           2208 	.dw	0,432
      00475B 0B                    2209 	.uleb128	11
      00475C 05                    2210 	.db	5
      00475D 03                    2211 	.db	3
      00475E 00 00 00 10           2212 	.dw	0,(_uart0_receive_data)
      004762 75 61 72 74 30 5F 72  2213 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      004774 00                    2214 	.db	0
      004775 01                    2215 	.db	1
      004776 00 00 00 D9           2216 	.dw	0,217
      00477A 0B                    2217 	.uleb128	11
      00477B 05                    2218 	.db	5
      00477C 03                    2219 	.db	3
      00477D 00 00 00 11           2220 	.dw	0,(_uart1_receive_data)
      004781 75 61 72 74 31 5F 72  2221 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      004793 00                    2222 	.db	0
      004794 01                    2223 	.db	1
      004795 00 00 00 D9           2224 	.dw	0,217
      004799 0C                    2225 	.uleb128	12
      00479A 00 00 00 D9           2226 	.dw	0,217
      00479E 0B                    2227 	.uleb128	11
      00479F 05                    2228 	.db	5
      0047A0 03                    2229 	.db	3
      0047A1 00 00 00 80           2230 	.dw	0,(_P0)
      0047A5 50 30                 2231 	.ascii "P0"
      0047A7 00                    2232 	.db	0
      0047A8 01                    2233 	.db	1
      0047A9 00 00 02 5D           2234 	.dw	0,605
      0047AD 0B                    2235 	.uleb128	11
      0047AE 05                    2236 	.db	5
      0047AF 03                    2237 	.db	3
      0047B0 00 00 00 81           2238 	.dw	0,(_SP)
      0047B4 53 50                 2239 	.ascii "SP"
      0047B6 00                    2240 	.db	0
      0047B7 01                    2241 	.db	1
      0047B8 00 00 02 5D           2242 	.dw	0,605
      0047BC 0B                    2243 	.uleb128	11
      0047BD 05                    2244 	.db	5
      0047BE 03                    2245 	.db	3
      0047BF 00 00 00 82           2246 	.dw	0,(_DPL)
      0047C3 44 50 4C              2247 	.ascii "DPL"
      0047C6 00                    2248 	.db	0
      0047C7 01                    2249 	.db	1
      0047C8 00 00 02 5D           2250 	.dw	0,605
      0047CC 0B                    2251 	.uleb128	11
      0047CD 05                    2252 	.db	5
      0047CE 03                    2253 	.db	3
      0047CF 00 00 00 83           2254 	.dw	0,(_DPH)
      0047D3 44 50 48              2255 	.ascii "DPH"
      0047D6 00                    2256 	.db	0
      0047D7 01                    2257 	.db	1
      0047D8 00 00 02 5D           2258 	.dw	0,605
      0047DC 0B                    2259 	.uleb128	11
      0047DD 05                    2260 	.db	5
      0047DE 03                    2261 	.db	3
      0047DF 00 00 00 84           2262 	.dw	0,(_RCTRIM0)
      0047E3 52 43 54 52 49 4D 30  2263 	.ascii "RCTRIM0"
      0047EA 00                    2264 	.db	0
      0047EB 01                    2265 	.db	1
      0047EC 00 00 02 5D           2266 	.dw	0,605
      0047F0 0B                    2267 	.uleb128	11
      0047F1 05                    2268 	.db	5
      0047F2 03                    2269 	.db	3
      0047F3 00 00 00 85           2270 	.dw	0,(_RCTRIM1)
      0047F7 52 43 54 52 49 4D 31  2271 	.ascii "RCTRIM1"
      0047FE 00                    2272 	.db	0
      0047FF 01                    2273 	.db	1
      004800 00 00 02 5D           2274 	.dw	0,605
      004804 0B                    2275 	.uleb128	11
      004805 05                    2276 	.db	5
      004806 03                    2277 	.db	3
      004807 00 00 00 86           2278 	.dw	0,(_RWK)
      00480B 52 57 4B              2279 	.ascii "RWK"
      00480E 00                    2280 	.db	0
      00480F 01                    2281 	.db	1
      004810 00 00 02 5D           2282 	.dw	0,605
      004814 0B                    2283 	.uleb128	11
      004815 05                    2284 	.db	5
      004816 03                    2285 	.db	3
      004817 00 00 00 87           2286 	.dw	0,(_PCON)
      00481B 50 43 4F 4E           2287 	.ascii "PCON"
      00481F 00                    2288 	.db	0
      004820 01                    2289 	.db	1
      004821 00 00 02 5D           2290 	.dw	0,605
      004825 0B                    2291 	.uleb128	11
      004826 05                    2292 	.db	5
      004827 03                    2293 	.db	3
      004828 00 00 00 88           2294 	.dw	0,(_TCON)
      00482C 54 43 4F 4E           2295 	.ascii "TCON"
      004830 00                    2296 	.db	0
      004831 01                    2297 	.db	1
      004832 00 00 02 5D           2298 	.dw	0,605
      004836 0B                    2299 	.uleb128	11
      004837 05                    2300 	.db	5
      004838 03                    2301 	.db	3
      004839 00 00 00 89           2302 	.dw	0,(_TMOD)
      00483D 54 4D 4F 44           2303 	.ascii "TMOD"
      004841 00                    2304 	.db	0
      004842 01                    2305 	.db	1
      004843 00 00 02 5D           2306 	.dw	0,605
      004847 0B                    2307 	.uleb128	11
      004848 05                    2308 	.db	5
      004849 03                    2309 	.db	3
      00484A 00 00 00 8A           2310 	.dw	0,(_TL0)
      00484E 54 4C 30              2311 	.ascii "TL0"
      004851 00                    2312 	.db	0
      004852 01                    2313 	.db	1
      004853 00 00 02 5D           2314 	.dw	0,605
      004857 0B                    2315 	.uleb128	11
      004858 05                    2316 	.db	5
      004859 03                    2317 	.db	3
      00485A 00 00 00 8B           2318 	.dw	0,(_TL1)
      00485E 54 4C 31              2319 	.ascii "TL1"
      004861 00                    2320 	.db	0
      004862 01                    2321 	.db	1
      004863 00 00 02 5D           2322 	.dw	0,605
      004867 0B                    2323 	.uleb128	11
      004868 05                    2324 	.db	5
      004869 03                    2325 	.db	3
      00486A 00 00 00 8C           2326 	.dw	0,(_TH0)
      00486E 54 48 30              2327 	.ascii "TH0"
      004871 00                    2328 	.db	0
      004872 01                    2329 	.db	1
      004873 00 00 02 5D           2330 	.dw	0,605
      004877 0B                    2331 	.uleb128	11
      004878 05                    2332 	.db	5
      004879 03                    2333 	.db	3
      00487A 00 00 00 8D           2334 	.dw	0,(_TH1)
      00487E 54 48 31              2335 	.ascii "TH1"
      004881 00                    2336 	.db	0
      004882 01                    2337 	.db	1
      004883 00 00 02 5D           2338 	.dw	0,605
      004887 0B                    2339 	.uleb128	11
      004888 05                    2340 	.db	5
      004889 03                    2341 	.db	3
      00488A 00 00 00 8E           2342 	.dw	0,(_CKCON)
      00488E 43 4B 43 4F 4E        2343 	.ascii "CKCON"
      004893 00                    2344 	.db	0
      004894 01                    2345 	.db	1
      004895 00 00 02 5D           2346 	.dw	0,605
      004899 0B                    2347 	.uleb128	11
      00489A 05                    2348 	.db	5
      00489B 03                    2349 	.db	3
      00489C 00 00 00 8F           2350 	.dw	0,(_WKCON)
      0048A0 57 4B 43 4F 4E        2351 	.ascii "WKCON"
      0048A5 00                    2352 	.db	0
      0048A6 01                    2353 	.db	1
      0048A7 00 00 02 5D           2354 	.dw	0,605
      0048AB 0B                    2355 	.uleb128	11
      0048AC 05                    2356 	.db	5
      0048AD 03                    2357 	.db	3
      0048AE 00 00 00 90           2358 	.dw	0,(_P1)
      0048B2 50 31                 2359 	.ascii "P1"
      0048B4 00                    2360 	.db	0
      0048B5 01                    2361 	.db	1
      0048B6 00 00 02 5D           2362 	.dw	0,605
      0048BA 0B                    2363 	.uleb128	11
      0048BB 05                    2364 	.db	5
      0048BC 03                    2365 	.db	3
      0048BD 00 00 00 91           2366 	.dw	0,(_SFRS)
      0048C1 53 46 52 53           2367 	.ascii "SFRS"
      0048C5 00                    2368 	.db	0
      0048C6 01                    2369 	.db	1
      0048C7 00 00 02 5D           2370 	.dw	0,605
      0048CB 0B                    2371 	.uleb128	11
      0048CC 05                    2372 	.db	5
      0048CD 03                    2373 	.db	3
      0048CE 00 00 00 92           2374 	.dw	0,(_CAPCON0)
      0048D2 43 41 50 43 4F 4E 30  2375 	.ascii "CAPCON0"
      0048D9 00                    2376 	.db	0
      0048DA 01                    2377 	.db	1
      0048DB 00 00 02 5D           2378 	.dw	0,605
      0048DF 0B                    2379 	.uleb128	11
      0048E0 05                    2380 	.db	5
      0048E1 03                    2381 	.db	3
      0048E2 00 00 00 93           2382 	.dw	0,(_CAPCON1)
      0048E6 43 41 50 43 4F 4E 31  2383 	.ascii "CAPCON1"
      0048ED 00                    2384 	.db	0
      0048EE 01                    2385 	.db	1
      0048EF 00 00 02 5D           2386 	.dw	0,605
      0048F3 0B                    2387 	.uleb128	11
      0048F4 05                    2388 	.db	5
      0048F5 03                    2389 	.db	3
      0048F6 00 00 00 94           2390 	.dw	0,(_CAPCON2)
      0048FA 43 41 50 43 4F 4E 32  2391 	.ascii "CAPCON2"
      004901 00                    2392 	.db	0
      004902 01                    2393 	.db	1
      004903 00 00 02 5D           2394 	.dw	0,605
      004907 0B                    2395 	.uleb128	11
      004908 05                    2396 	.db	5
      004909 03                    2397 	.db	3
      00490A 00 00 00 95           2398 	.dw	0,(_CKDIV)
      00490E 43 4B 44 49 56        2399 	.ascii "CKDIV"
      004913 00                    2400 	.db	0
      004914 01                    2401 	.db	1
      004915 00 00 02 5D           2402 	.dw	0,605
      004919 0B                    2403 	.uleb128	11
      00491A 05                    2404 	.db	5
      00491B 03                    2405 	.db	3
      00491C 00 00 00 96           2406 	.dw	0,(_CKSWT)
      004920 43 4B 53 57 54        2407 	.ascii "CKSWT"
      004925 00                    2408 	.db	0
      004926 01                    2409 	.db	1
      004927 00 00 02 5D           2410 	.dw	0,605
      00492B 0B                    2411 	.uleb128	11
      00492C 05                    2412 	.db	5
      00492D 03                    2413 	.db	3
      00492E 00 00 00 97           2414 	.dw	0,(_CKEN)
      004932 43 4B 45 4E           2415 	.ascii "CKEN"
      004936 00                    2416 	.db	0
      004937 01                    2417 	.db	1
      004938 00 00 02 5D           2418 	.dw	0,605
      00493C 0B                    2419 	.uleb128	11
      00493D 05                    2420 	.db	5
      00493E 03                    2421 	.db	3
      00493F 00 00 00 98           2422 	.dw	0,(_SCON)
      004943 53 43 4F 4E           2423 	.ascii "SCON"
      004947 00                    2424 	.db	0
      004948 01                    2425 	.db	1
      004949 00 00 02 5D           2426 	.dw	0,605
      00494D 0B                    2427 	.uleb128	11
      00494E 05                    2428 	.db	5
      00494F 03                    2429 	.db	3
      004950 00 00 00 99           2430 	.dw	0,(_SBUF)
      004954 53 42 55 46           2431 	.ascii "SBUF"
      004958 00                    2432 	.db	0
      004959 01                    2433 	.db	1
      00495A 00 00 02 5D           2434 	.dw	0,605
      00495E 0B                    2435 	.uleb128	11
      00495F 05                    2436 	.db	5
      004960 03                    2437 	.db	3
      004961 00 00 00 9A           2438 	.dw	0,(_SBUF_1)
      004965 53 42 55 46 5F 31     2439 	.ascii "SBUF_1"
      00496B 00                    2440 	.db	0
      00496C 01                    2441 	.db	1
      00496D 00 00 02 5D           2442 	.dw	0,605
      004971 0B                    2443 	.uleb128	11
      004972 05                    2444 	.db	5
      004973 03                    2445 	.db	3
      004974 00 00 00 9B           2446 	.dw	0,(_EIE)
      004978 45 49 45              2447 	.ascii "EIE"
      00497B 00                    2448 	.db	0
      00497C 01                    2449 	.db	1
      00497D 00 00 02 5D           2450 	.dw	0,605
      004981 0B                    2451 	.uleb128	11
      004982 05                    2452 	.db	5
      004983 03                    2453 	.db	3
      004984 00 00 00 9C           2454 	.dw	0,(_EIE1)
      004988 45 49 45 31           2455 	.ascii "EIE1"
      00498C 00                    2456 	.db	0
      00498D 01                    2457 	.db	1
      00498E 00 00 02 5D           2458 	.dw	0,605
      004992 0B                    2459 	.uleb128	11
      004993 05                    2460 	.db	5
      004994 03                    2461 	.db	3
      004995 00 00 00 9F           2462 	.dw	0,(_CHPCON)
      004999 43 48 50 43 4F 4E     2463 	.ascii "CHPCON"
      00499F 00                    2464 	.db	0
      0049A0 01                    2465 	.db	1
      0049A1 00 00 02 5D           2466 	.dw	0,605
      0049A5 0B                    2467 	.uleb128	11
      0049A6 05                    2468 	.db	5
      0049A7 03                    2469 	.db	3
      0049A8 00 00 00 A0           2470 	.dw	0,(_P2)
      0049AC 50 32                 2471 	.ascii "P2"
      0049AE 00                    2472 	.db	0
      0049AF 01                    2473 	.db	1
      0049B0 00 00 02 5D           2474 	.dw	0,605
      0049B4 0B                    2475 	.uleb128	11
      0049B5 05                    2476 	.db	5
      0049B6 03                    2477 	.db	3
      0049B7 00 00 00 A2           2478 	.dw	0,(_AUXR1)
      0049BB 41 55 58 52 31        2479 	.ascii "AUXR1"
      0049C0 00                    2480 	.db	0
      0049C1 01                    2481 	.db	1
      0049C2 00 00 02 5D           2482 	.dw	0,605
      0049C6 0B                    2483 	.uleb128	11
      0049C7 05                    2484 	.db	5
      0049C8 03                    2485 	.db	3
      0049C9 00 00 00 A3           2486 	.dw	0,(_BODCON0)
      0049CD 42 4F 44 43 4F 4E 30  2487 	.ascii "BODCON0"
      0049D4 00                    2488 	.db	0
      0049D5 01                    2489 	.db	1
      0049D6 00 00 02 5D           2490 	.dw	0,605
      0049DA 0B                    2491 	.uleb128	11
      0049DB 05                    2492 	.db	5
      0049DC 03                    2493 	.db	3
      0049DD 00 00 00 A4           2494 	.dw	0,(_IAPTRG)
      0049E1 49 41 50 54 52 47     2495 	.ascii "IAPTRG"
      0049E7 00                    2496 	.db	0
      0049E8 01                    2497 	.db	1
      0049E9 00 00 02 5D           2498 	.dw	0,605
      0049ED 0B                    2499 	.uleb128	11
      0049EE 05                    2500 	.db	5
      0049EF 03                    2501 	.db	3
      0049F0 00 00 00 A5           2502 	.dw	0,(_IAPUEN)
      0049F4 49 41 50 55 45 4E     2503 	.ascii "IAPUEN"
      0049FA 00                    2504 	.db	0
      0049FB 01                    2505 	.db	1
      0049FC 00 00 02 5D           2506 	.dw	0,605
      004A00 0B                    2507 	.uleb128	11
      004A01 05                    2508 	.db	5
      004A02 03                    2509 	.db	3
      004A03 00 00 00 A6           2510 	.dw	0,(_IAPAL)
      004A07 49 41 50 41 4C        2511 	.ascii "IAPAL"
      004A0C 00                    2512 	.db	0
      004A0D 01                    2513 	.db	1
      004A0E 00 00 02 5D           2514 	.dw	0,605
      004A12 0B                    2515 	.uleb128	11
      004A13 05                    2516 	.db	5
      004A14 03                    2517 	.db	3
      004A15 00 00 00 A7           2518 	.dw	0,(_IAPAH)
      004A19 49 41 50 41 48        2519 	.ascii "IAPAH"
      004A1E 00                    2520 	.db	0
      004A1F 01                    2521 	.db	1
      004A20 00 00 02 5D           2522 	.dw	0,605
      004A24 0B                    2523 	.uleb128	11
      004A25 05                    2524 	.db	5
      004A26 03                    2525 	.db	3
      004A27 00 00 00 A8           2526 	.dw	0,(_IE)
      004A2B 49 45                 2527 	.ascii "IE"
      004A2D 00                    2528 	.db	0
      004A2E 01                    2529 	.db	1
      004A2F 00 00 02 5D           2530 	.dw	0,605
      004A33 0B                    2531 	.uleb128	11
      004A34 05                    2532 	.db	5
      004A35 03                    2533 	.db	3
      004A36 00 00 00 A9           2534 	.dw	0,(_SADDR)
      004A3A 53 41 44 44 52        2535 	.ascii "SADDR"
      004A3F 00                    2536 	.db	0
      004A40 01                    2537 	.db	1
      004A41 00 00 02 5D           2538 	.dw	0,605
      004A45 0B                    2539 	.uleb128	11
      004A46 05                    2540 	.db	5
      004A47 03                    2541 	.db	3
      004A48 00 00 00 AA           2542 	.dw	0,(_WDCON)
      004A4C 57 44 43 4F 4E        2543 	.ascii "WDCON"
      004A51 00                    2544 	.db	0
      004A52 01                    2545 	.db	1
      004A53 00 00 02 5D           2546 	.dw	0,605
      004A57 0B                    2547 	.uleb128	11
      004A58 05                    2548 	.db	5
      004A59 03                    2549 	.db	3
      004A5A 00 00 00 AB           2550 	.dw	0,(_BODCON1)
      004A5E 42 4F 44 43 4F 4E 31  2551 	.ascii "BODCON1"
      004A65 00                    2552 	.db	0
      004A66 01                    2553 	.db	1
      004A67 00 00 02 5D           2554 	.dw	0,605
      004A6B 0B                    2555 	.uleb128	11
      004A6C 05                    2556 	.db	5
      004A6D 03                    2557 	.db	3
      004A6E 00 00 00 AC           2558 	.dw	0,(_P3M1)
      004A72 50 33 4D 31           2559 	.ascii "P3M1"
      004A76 00                    2560 	.db	0
      004A77 01                    2561 	.db	1
      004A78 00 00 02 5D           2562 	.dw	0,605
      004A7C 0B                    2563 	.uleb128	11
      004A7D 05                    2564 	.db	5
      004A7E 03                    2565 	.db	3
      004A7F 00 00 00 AC           2566 	.dw	0,(_P3S)
      004A83 50 33 53              2567 	.ascii "P3S"
      004A86 00                    2568 	.db	0
      004A87 01                    2569 	.db	1
      004A88 00 00 02 5D           2570 	.dw	0,605
      004A8C 0B                    2571 	.uleb128	11
      004A8D 05                    2572 	.db	5
      004A8E 03                    2573 	.db	3
      004A8F 00 00 00 AD           2574 	.dw	0,(_P3M2)
      004A93 50 33 4D 32           2575 	.ascii "P3M2"
      004A97 00                    2576 	.db	0
      004A98 01                    2577 	.db	1
      004A99 00 00 02 5D           2578 	.dw	0,605
      004A9D 0B                    2579 	.uleb128	11
      004A9E 05                    2580 	.db	5
      004A9F 03                    2581 	.db	3
      004AA0 00 00 00 AD           2582 	.dw	0,(_P3SR)
      004AA4 50 33 53 52           2583 	.ascii "P3SR"
      004AA8 00                    2584 	.db	0
      004AA9 01                    2585 	.db	1
      004AAA 00 00 02 5D           2586 	.dw	0,605
      004AAE 0B                    2587 	.uleb128	11
      004AAF 05                    2588 	.db	5
      004AB0 03                    2589 	.db	3
      004AB1 00 00 00 AE           2590 	.dw	0,(_IAPFD)
      004AB5 49 41 50 46 44        2591 	.ascii "IAPFD"
      004ABA 00                    2592 	.db	0
      004ABB 01                    2593 	.db	1
      004ABC 00 00 02 5D           2594 	.dw	0,605
      004AC0 0B                    2595 	.uleb128	11
      004AC1 05                    2596 	.db	5
      004AC2 03                    2597 	.db	3
      004AC3 00 00 00 AF           2598 	.dw	0,(_IAPCN)
      004AC7 49 41 50 43 4E        2599 	.ascii "IAPCN"
      004ACC 00                    2600 	.db	0
      004ACD 01                    2601 	.db	1
      004ACE 00 00 02 5D           2602 	.dw	0,605
      004AD2 0B                    2603 	.uleb128	11
      004AD3 05                    2604 	.db	5
      004AD4 03                    2605 	.db	3
      004AD5 00 00 00 B0           2606 	.dw	0,(_P3)
      004AD9 50 33                 2607 	.ascii "P3"
      004ADB 00                    2608 	.db	0
      004ADC 01                    2609 	.db	1
      004ADD 00 00 02 5D           2610 	.dw	0,605
      004AE1 0B                    2611 	.uleb128	11
      004AE2 05                    2612 	.db	5
      004AE3 03                    2613 	.db	3
      004AE4 00 00 00 B1           2614 	.dw	0,(_P0M1)
      004AE8 50 30 4D 31           2615 	.ascii "P0M1"
      004AEC 00                    2616 	.db	0
      004AED 01                    2617 	.db	1
      004AEE 00 00 02 5D           2618 	.dw	0,605
      004AF2 0B                    2619 	.uleb128	11
      004AF3 05                    2620 	.db	5
      004AF4 03                    2621 	.db	3
      004AF5 00 00 00 B1           2622 	.dw	0,(_P0S)
      004AF9 50 30 53              2623 	.ascii "P0S"
      004AFC 00                    2624 	.db	0
      004AFD 01                    2625 	.db	1
      004AFE 00 00 02 5D           2626 	.dw	0,605
      004B02 0B                    2627 	.uleb128	11
      004B03 05                    2628 	.db	5
      004B04 03                    2629 	.db	3
      004B05 00 00 00 B2           2630 	.dw	0,(_P0M2)
      004B09 50 30 4D 32           2631 	.ascii "P0M2"
      004B0D 00                    2632 	.db	0
      004B0E 01                    2633 	.db	1
      004B0F 00 00 02 5D           2634 	.dw	0,605
      004B13 0B                    2635 	.uleb128	11
      004B14 05                    2636 	.db	5
      004B15 03                    2637 	.db	3
      004B16 00 00 00 B2           2638 	.dw	0,(_P0SR)
      004B1A 50 30 53 52           2639 	.ascii "P0SR"
      004B1E 00                    2640 	.db	0
      004B1F 01                    2641 	.db	1
      004B20 00 00 02 5D           2642 	.dw	0,605
      004B24 0B                    2643 	.uleb128	11
      004B25 05                    2644 	.db	5
      004B26 03                    2645 	.db	3
      004B27 00 00 00 B3           2646 	.dw	0,(_P1M1)
      004B2B 50 31 4D 31           2647 	.ascii "P1M1"
      004B2F 00                    2648 	.db	0
      004B30 01                    2649 	.db	1
      004B31 00 00 02 5D           2650 	.dw	0,605
      004B35 0B                    2651 	.uleb128	11
      004B36 05                    2652 	.db	5
      004B37 03                    2653 	.db	3
      004B38 00 00 00 B3           2654 	.dw	0,(_P1S)
      004B3C 50 31 53              2655 	.ascii "P1S"
      004B3F 00                    2656 	.db	0
      004B40 01                    2657 	.db	1
      004B41 00 00 02 5D           2658 	.dw	0,605
      004B45 0B                    2659 	.uleb128	11
      004B46 05                    2660 	.db	5
      004B47 03                    2661 	.db	3
      004B48 00 00 00 B4           2662 	.dw	0,(_P1M2)
      004B4C 50 31 4D 32           2663 	.ascii "P1M2"
      004B50 00                    2664 	.db	0
      004B51 01                    2665 	.db	1
      004B52 00 00 02 5D           2666 	.dw	0,605
      004B56 0B                    2667 	.uleb128	11
      004B57 05                    2668 	.db	5
      004B58 03                    2669 	.db	3
      004B59 00 00 00 B4           2670 	.dw	0,(_P1SR)
      004B5D 50 31 53 52           2671 	.ascii "P1SR"
      004B61 00                    2672 	.db	0
      004B62 01                    2673 	.db	1
      004B63 00 00 02 5D           2674 	.dw	0,605
      004B67 0B                    2675 	.uleb128	11
      004B68 05                    2676 	.db	5
      004B69 03                    2677 	.db	3
      004B6A 00 00 00 B5           2678 	.dw	0,(_P2S)
      004B6E 50 32 53              2679 	.ascii "P2S"
      004B71 00                    2680 	.db	0
      004B72 01                    2681 	.db	1
      004B73 00 00 02 5D           2682 	.dw	0,605
      004B77 0B                    2683 	.uleb128	11
      004B78 05                    2684 	.db	5
      004B79 03                    2685 	.db	3
      004B7A 00 00 00 B7           2686 	.dw	0,(_IPH)
      004B7E 49 50 48              2687 	.ascii "IPH"
      004B81 00                    2688 	.db	0
      004B82 01                    2689 	.db	1
      004B83 00 00 02 5D           2690 	.dw	0,605
      004B87 0B                    2691 	.uleb128	11
      004B88 05                    2692 	.db	5
      004B89 03                    2693 	.db	3
      004B8A 00 00 00 B7           2694 	.dw	0,(_PWMINTC)
      004B8E 50 57 4D 49 4E 54 43  2695 	.ascii "PWMINTC"
      004B95 00                    2696 	.db	0
      004B96 01                    2697 	.db	1
      004B97 00 00 02 5D           2698 	.dw	0,605
      004B9B 0B                    2699 	.uleb128	11
      004B9C 05                    2700 	.db	5
      004B9D 03                    2701 	.db	3
      004B9E 00 00 00 B8           2702 	.dw	0,(_IP)
      004BA2 49 50                 2703 	.ascii "IP"
      004BA4 00                    2704 	.db	0
      004BA5 01                    2705 	.db	1
      004BA6 00 00 02 5D           2706 	.dw	0,605
      004BAA 0B                    2707 	.uleb128	11
      004BAB 05                    2708 	.db	5
      004BAC 03                    2709 	.db	3
      004BAD 00 00 00 B9           2710 	.dw	0,(_SADEN)
      004BB1 53 41 44 45 4E        2711 	.ascii "SADEN"
      004BB6 00                    2712 	.db	0
      004BB7 01                    2713 	.db	1
      004BB8 00 00 02 5D           2714 	.dw	0,605
      004BBC 0B                    2715 	.uleb128	11
      004BBD 05                    2716 	.db	5
      004BBE 03                    2717 	.db	3
      004BBF 00 00 00 BA           2718 	.dw	0,(_SADEN_1)
      004BC3 53 41 44 45 4E 5F 31  2719 	.ascii "SADEN_1"
      004BCA 00                    2720 	.db	0
      004BCB 01                    2721 	.db	1
      004BCC 00 00 02 5D           2722 	.dw	0,605
      004BD0 0B                    2723 	.uleb128	11
      004BD1 05                    2724 	.db	5
      004BD2 03                    2725 	.db	3
      004BD3 00 00 00 BB           2726 	.dw	0,(_SADDR_1)
      004BD7 53 41 44 44 52 5F 31  2727 	.ascii "SADDR_1"
      004BDE 00                    2728 	.db	0
      004BDF 01                    2729 	.db	1
      004BE0 00 00 02 5D           2730 	.dw	0,605
      004BE4 0B                    2731 	.uleb128	11
      004BE5 05                    2732 	.db	5
      004BE6 03                    2733 	.db	3
      004BE7 00 00 00 BC           2734 	.dw	0,(_I2DAT)
      004BEB 49 32 44 41 54        2735 	.ascii "I2DAT"
      004BF0 00                    2736 	.db	0
      004BF1 01                    2737 	.db	1
      004BF2 00 00 02 5D           2738 	.dw	0,605
      004BF6 0B                    2739 	.uleb128	11
      004BF7 05                    2740 	.db	5
      004BF8 03                    2741 	.db	3
      004BF9 00 00 00 BD           2742 	.dw	0,(_I2STAT)
      004BFD 49 32 53 54 41 54     2743 	.ascii "I2STAT"
      004C03 00                    2744 	.db	0
      004C04 01                    2745 	.db	1
      004C05 00 00 02 5D           2746 	.dw	0,605
      004C09 0B                    2747 	.uleb128	11
      004C0A 05                    2748 	.db	5
      004C0B 03                    2749 	.db	3
      004C0C 00 00 00 BE           2750 	.dw	0,(_I2CLK)
      004C10 49 32 43 4C 4B        2751 	.ascii "I2CLK"
      004C15 00                    2752 	.db	0
      004C16 01                    2753 	.db	1
      004C17 00 00 02 5D           2754 	.dw	0,605
      004C1B 0B                    2755 	.uleb128	11
      004C1C 05                    2756 	.db	5
      004C1D 03                    2757 	.db	3
      004C1E 00 00 00 BF           2758 	.dw	0,(_I2TOC)
      004C22 49 32 54 4F 43        2759 	.ascii "I2TOC"
      004C27 00                    2760 	.db	0
      004C28 01                    2761 	.db	1
      004C29 00 00 02 5D           2762 	.dw	0,605
      004C2D 0B                    2763 	.uleb128	11
      004C2E 05                    2764 	.db	5
      004C2F 03                    2765 	.db	3
      004C30 00 00 00 C0           2766 	.dw	0,(_I2CON)
      004C34 49 32 43 4F 4E        2767 	.ascii "I2CON"
      004C39 00                    2768 	.db	0
      004C3A 01                    2769 	.db	1
      004C3B 00 00 02 5D           2770 	.dw	0,605
      004C3F 0B                    2771 	.uleb128	11
      004C40 05                    2772 	.db	5
      004C41 03                    2773 	.db	3
      004C42 00 00 00 C1           2774 	.dw	0,(_I2ADDR)
      004C46 49 32 41 44 44 52     2775 	.ascii "I2ADDR"
      004C4C 00                    2776 	.db	0
      004C4D 01                    2777 	.db	1
      004C4E 00 00 02 5D           2778 	.dw	0,605
      004C52 0B                    2779 	.uleb128	11
      004C53 05                    2780 	.db	5
      004C54 03                    2781 	.db	3
      004C55 00 00 00 C2           2782 	.dw	0,(_ADCRL)
      004C59 41 44 43 52 4C        2783 	.ascii "ADCRL"
      004C5E 00                    2784 	.db	0
      004C5F 01                    2785 	.db	1
      004C60 00 00 02 5D           2786 	.dw	0,605
      004C64 0B                    2787 	.uleb128	11
      004C65 05                    2788 	.db	5
      004C66 03                    2789 	.db	3
      004C67 00 00 00 C3           2790 	.dw	0,(_ADCRH)
      004C6B 41 44 43 52 48        2791 	.ascii "ADCRH"
      004C70 00                    2792 	.db	0
      004C71 01                    2793 	.db	1
      004C72 00 00 02 5D           2794 	.dw	0,605
      004C76 0B                    2795 	.uleb128	11
      004C77 05                    2796 	.db	5
      004C78 03                    2797 	.db	3
      004C79 00 00 00 C4           2798 	.dw	0,(_T3CON)
      004C7D 54 33 43 4F 4E        2799 	.ascii "T3CON"
      004C82 00                    2800 	.db	0
      004C83 01                    2801 	.db	1
      004C84 00 00 02 5D           2802 	.dw	0,605
      004C88 0B                    2803 	.uleb128	11
      004C89 05                    2804 	.db	5
      004C8A 03                    2805 	.db	3
      004C8B 00 00 00 C4           2806 	.dw	0,(_PWM4H)
      004C8F 50 57 4D 34 48        2807 	.ascii "PWM4H"
      004C94 00                    2808 	.db	0
      004C95 01                    2809 	.db	1
      004C96 00 00 02 5D           2810 	.dw	0,605
      004C9A 0B                    2811 	.uleb128	11
      004C9B 05                    2812 	.db	5
      004C9C 03                    2813 	.db	3
      004C9D 00 00 00 C5           2814 	.dw	0,(_RL3)
      004CA1 52 4C 33              2815 	.ascii "RL3"
      004CA4 00                    2816 	.db	0
      004CA5 01                    2817 	.db	1
      004CA6 00 00 02 5D           2818 	.dw	0,605
      004CAA 0B                    2819 	.uleb128	11
      004CAB 05                    2820 	.db	5
      004CAC 03                    2821 	.db	3
      004CAD 00 00 00 C5           2822 	.dw	0,(_PWM5H)
      004CB1 50 57 4D 35 48        2823 	.ascii "PWM5H"
      004CB6 00                    2824 	.db	0
      004CB7 01                    2825 	.db	1
      004CB8 00 00 02 5D           2826 	.dw	0,605
      004CBC 0B                    2827 	.uleb128	11
      004CBD 05                    2828 	.db	5
      004CBE 03                    2829 	.db	3
      004CBF 00 00 00 C6           2830 	.dw	0,(_RH3)
      004CC3 52 48 33              2831 	.ascii "RH3"
      004CC6 00                    2832 	.db	0
      004CC7 01                    2833 	.db	1
      004CC8 00 00 02 5D           2834 	.dw	0,605
      004CCC 0B                    2835 	.uleb128	11
      004CCD 05                    2836 	.db	5
      004CCE 03                    2837 	.db	3
      004CCF 00 00 00 C6           2838 	.dw	0,(_PIOCON1)
      004CD3 50 49 4F 43 4F 4E 31  2839 	.ascii "PIOCON1"
      004CDA 00                    2840 	.db	0
      004CDB 01                    2841 	.db	1
      004CDC 00 00 02 5D           2842 	.dw	0,605
      004CE0 0B                    2843 	.uleb128	11
      004CE1 05                    2844 	.db	5
      004CE2 03                    2845 	.db	3
      004CE3 00 00 00 C7           2846 	.dw	0,(_TA)
      004CE7 54 41                 2847 	.ascii "TA"
      004CE9 00                    2848 	.db	0
      004CEA 01                    2849 	.db	1
      004CEB 00 00 02 5D           2850 	.dw	0,605
      004CEF 0B                    2851 	.uleb128	11
      004CF0 05                    2852 	.db	5
      004CF1 03                    2853 	.db	3
      004CF2 00 00 00 C8           2854 	.dw	0,(_T2CON)
      004CF6 54 32 43 4F 4E        2855 	.ascii "T2CON"
      004CFB 00                    2856 	.db	0
      004CFC 01                    2857 	.db	1
      004CFD 00 00 02 5D           2858 	.dw	0,605
      004D01 0B                    2859 	.uleb128	11
      004D02 05                    2860 	.db	5
      004D03 03                    2861 	.db	3
      004D04 00 00 00 C9           2862 	.dw	0,(_T2MOD)
      004D08 54 32 4D 4F 44        2863 	.ascii "T2MOD"
      004D0D 00                    2864 	.db	0
      004D0E 01                    2865 	.db	1
      004D0F 00 00 02 5D           2866 	.dw	0,605
      004D13 0B                    2867 	.uleb128	11
      004D14 05                    2868 	.db	5
      004D15 03                    2869 	.db	3
      004D16 00 00 00 CA           2870 	.dw	0,(_RCMP2L)
      004D1A 52 43 4D 50 32 4C     2871 	.ascii "RCMP2L"
      004D20 00                    2872 	.db	0
      004D21 01                    2873 	.db	1
      004D22 00 00 02 5D           2874 	.dw	0,605
      004D26 0B                    2875 	.uleb128	11
      004D27 05                    2876 	.db	5
      004D28 03                    2877 	.db	3
      004D29 00 00 00 CB           2878 	.dw	0,(_RCMP2H)
      004D2D 52 43 4D 50 32 48     2879 	.ascii "RCMP2H"
      004D33 00                    2880 	.db	0
      004D34 01                    2881 	.db	1
      004D35 00 00 02 5D           2882 	.dw	0,605
      004D39 0B                    2883 	.uleb128	11
      004D3A 05                    2884 	.db	5
      004D3B 03                    2885 	.db	3
      004D3C 00 00 00 CC           2886 	.dw	0,(_TL2)
      004D40 54 4C 32              2887 	.ascii "TL2"
      004D43 00                    2888 	.db	0
      004D44 01                    2889 	.db	1
      004D45 00 00 02 5D           2890 	.dw	0,605
      004D49 0B                    2891 	.uleb128	11
      004D4A 05                    2892 	.db	5
      004D4B 03                    2893 	.db	3
      004D4C 00 00 00 CC           2894 	.dw	0,(_PWM4L)
      004D50 50 57 4D 34 4C        2895 	.ascii "PWM4L"
      004D55 00                    2896 	.db	0
      004D56 01                    2897 	.db	1
      004D57 00 00 02 5D           2898 	.dw	0,605
      004D5B 0B                    2899 	.uleb128	11
      004D5C 05                    2900 	.db	5
      004D5D 03                    2901 	.db	3
      004D5E 00 00 00 CD           2902 	.dw	0,(_TH2)
      004D62 54 48 32              2903 	.ascii "TH2"
      004D65 00                    2904 	.db	0
      004D66 01                    2905 	.db	1
      004D67 00 00 02 5D           2906 	.dw	0,605
      004D6B 0B                    2907 	.uleb128	11
      004D6C 05                    2908 	.db	5
      004D6D 03                    2909 	.db	3
      004D6E 00 00 00 CD           2910 	.dw	0,(_PWM5L)
      004D72 50 57 4D 35 4C        2911 	.ascii "PWM5L"
      004D77 00                    2912 	.db	0
      004D78 01                    2913 	.db	1
      004D79 00 00 02 5D           2914 	.dw	0,605
      004D7D 0B                    2915 	.uleb128	11
      004D7E 05                    2916 	.db	5
      004D7F 03                    2917 	.db	3
      004D80 00 00 00 CE           2918 	.dw	0,(_ADCMPL)
      004D84 41 44 43 4D 50 4C     2919 	.ascii "ADCMPL"
      004D8A 00                    2920 	.db	0
      004D8B 01                    2921 	.db	1
      004D8C 00 00 02 5D           2922 	.dw	0,605
      004D90 0B                    2923 	.uleb128	11
      004D91 05                    2924 	.db	5
      004D92 03                    2925 	.db	3
      004D93 00 00 00 CF           2926 	.dw	0,(_ADCMPH)
      004D97 41 44 43 4D 50 48     2927 	.ascii "ADCMPH"
      004D9D 00                    2928 	.db	0
      004D9E 01                    2929 	.db	1
      004D9F 00 00 02 5D           2930 	.dw	0,605
      004DA3 0B                    2931 	.uleb128	11
      004DA4 05                    2932 	.db	5
      004DA5 03                    2933 	.db	3
      004DA6 00 00 00 D0           2934 	.dw	0,(_PSW)
      004DAA 50 53 57              2935 	.ascii "PSW"
      004DAD 00                    2936 	.db	0
      004DAE 01                    2937 	.db	1
      004DAF 00 00 02 5D           2938 	.dw	0,605
      004DB3 0B                    2939 	.uleb128	11
      004DB4 05                    2940 	.db	5
      004DB5 03                    2941 	.db	3
      004DB6 00 00 00 D1           2942 	.dw	0,(_PWMPH)
      004DBA 50 57 4D 50 48        2943 	.ascii "PWMPH"
      004DBF 00                    2944 	.db	0
      004DC0 01                    2945 	.db	1
      004DC1 00 00 02 5D           2946 	.dw	0,605
      004DC5 0B                    2947 	.uleb128	11
      004DC6 05                    2948 	.db	5
      004DC7 03                    2949 	.db	3
      004DC8 00 00 00 D2           2950 	.dw	0,(_PWM0H)
      004DCC 50 57 4D 30 48        2951 	.ascii "PWM0H"
      004DD1 00                    2952 	.db	0
      004DD2 01                    2953 	.db	1
      004DD3 00 00 02 5D           2954 	.dw	0,605
      004DD7 0B                    2955 	.uleb128	11
      004DD8 05                    2956 	.db	5
      004DD9 03                    2957 	.db	3
      004DDA 00 00 00 D3           2958 	.dw	0,(_PWM1H)
      004DDE 50 57 4D 31 48        2959 	.ascii "PWM1H"
      004DE3 00                    2960 	.db	0
      004DE4 01                    2961 	.db	1
      004DE5 00 00 02 5D           2962 	.dw	0,605
      004DE9 0B                    2963 	.uleb128	11
      004DEA 05                    2964 	.db	5
      004DEB 03                    2965 	.db	3
      004DEC 00 00 00 D4           2966 	.dw	0,(_PWM2H)
      004DF0 50 57 4D 32 48        2967 	.ascii "PWM2H"
      004DF5 00                    2968 	.db	0
      004DF6 01                    2969 	.db	1
      004DF7 00 00 02 5D           2970 	.dw	0,605
      004DFB 0B                    2971 	.uleb128	11
      004DFC 05                    2972 	.db	5
      004DFD 03                    2973 	.db	3
      004DFE 00 00 00 D5           2974 	.dw	0,(_PWM3H)
      004E02 50 57 4D 33 48        2975 	.ascii "PWM3H"
      004E07 00                    2976 	.db	0
      004E08 01                    2977 	.db	1
      004E09 00 00 02 5D           2978 	.dw	0,605
      004E0D 0B                    2979 	.uleb128	11
      004E0E 05                    2980 	.db	5
      004E0F 03                    2981 	.db	3
      004E10 00 00 00 D6           2982 	.dw	0,(_PNP)
      004E14 50 4E 50              2983 	.ascii "PNP"
      004E17 00                    2984 	.db	0
      004E18 01                    2985 	.db	1
      004E19 00 00 02 5D           2986 	.dw	0,605
      004E1D 0B                    2987 	.uleb128	11
      004E1E 05                    2988 	.db	5
      004E1F 03                    2989 	.db	3
      004E20 00 00 00 D7           2990 	.dw	0,(_FBD)
      004E24 46 42 44              2991 	.ascii "FBD"
      004E27 00                    2992 	.db	0
      004E28 01                    2993 	.db	1
      004E29 00 00 02 5D           2994 	.dw	0,605
      004E2D 0B                    2995 	.uleb128	11
      004E2E 05                    2996 	.db	5
      004E2F 03                    2997 	.db	3
      004E30 00 00 00 D8           2998 	.dw	0,(_PWMCON0)
      004E34 50 57 4D 43 4F 4E 30  2999 	.ascii "PWMCON0"
      004E3B 00                    3000 	.db	0
      004E3C 01                    3001 	.db	1
      004E3D 00 00 02 5D           3002 	.dw	0,605
      004E41 0B                    3003 	.uleb128	11
      004E42 05                    3004 	.db	5
      004E43 03                    3005 	.db	3
      004E44 00 00 00 D9           3006 	.dw	0,(_PWMPL)
      004E48 50 57 4D 50 4C        3007 	.ascii "PWMPL"
      004E4D 00                    3008 	.db	0
      004E4E 01                    3009 	.db	1
      004E4F 00 00 02 5D           3010 	.dw	0,605
      004E53 0B                    3011 	.uleb128	11
      004E54 05                    3012 	.db	5
      004E55 03                    3013 	.db	3
      004E56 00 00 00 DA           3014 	.dw	0,(_PWM0L)
      004E5A 50 57 4D 30 4C        3015 	.ascii "PWM0L"
      004E5F 00                    3016 	.db	0
      004E60 01                    3017 	.db	1
      004E61 00 00 02 5D           3018 	.dw	0,605
      004E65 0B                    3019 	.uleb128	11
      004E66 05                    3020 	.db	5
      004E67 03                    3021 	.db	3
      004E68 00 00 00 DB           3022 	.dw	0,(_PWM1L)
      004E6C 50 57 4D 31 4C        3023 	.ascii "PWM1L"
      004E71 00                    3024 	.db	0
      004E72 01                    3025 	.db	1
      004E73 00 00 02 5D           3026 	.dw	0,605
      004E77 0B                    3027 	.uleb128	11
      004E78 05                    3028 	.db	5
      004E79 03                    3029 	.db	3
      004E7A 00 00 00 DC           3030 	.dw	0,(_PWM2L)
      004E7E 50 57 4D 32 4C        3031 	.ascii "PWM2L"
      004E83 00                    3032 	.db	0
      004E84 01                    3033 	.db	1
      004E85 00 00 02 5D           3034 	.dw	0,605
      004E89 0B                    3035 	.uleb128	11
      004E8A 05                    3036 	.db	5
      004E8B 03                    3037 	.db	3
      004E8C 00 00 00 DD           3038 	.dw	0,(_PWM3L)
      004E90 50 57 4D 33 4C        3039 	.ascii "PWM3L"
      004E95 00                    3040 	.db	0
      004E96 01                    3041 	.db	1
      004E97 00 00 02 5D           3042 	.dw	0,605
      004E9B 0B                    3043 	.uleb128	11
      004E9C 05                    3044 	.db	5
      004E9D 03                    3045 	.db	3
      004E9E 00 00 00 DE           3046 	.dw	0,(_PIOCON0)
      004EA2 50 49 4F 43 4F 4E 30  3047 	.ascii "PIOCON0"
      004EA9 00                    3048 	.db	0
      004EAA 01                    3049 	.db	1
      004EAB 00 00 02 5D           3050 	.dw	0,605
      004EAF 0B                    3051 	.uleb128	11
      004EB0 05                    3052 	.db	5
      004EB1 03                    3053 	.db	3
      004EB2 00 00 00 DF           3054 	.dw	0,(_PWMCON1)
      004EB6 50 57 4D 43 4F 4E 31  3055 	.ascii "PWMCON1"
      004EBD 00                    3056 	.db	0
      004EBE 01                    3057 	.db	1
      004EBF 00 00 02 5D           3058 	.dw	0,605
      004EC3 0B                    3059 	.uleb128	11
      004EC4 05                    3060 	.db	5
      004EC5 03                    3061 	.db	3
      004EC6 00 00 00 E0           3062 	.dw	0,(_ACC)
      004ECA 41 43 43              3063 	.ascii "ACC"
      004ECD 00                    3064 	.db	0
      004ECE 01                    3065 	.db	1
      004ECF 00 00 02 5D           3066 	.dw	0,605
      004ED3 0B                    3067 	.uleb128	11
      004ED4 05                    3068 	.db	5
      004ED5 03                    3069 	.db	3
      004ED6 00 00 00 E1           3070 	.dw	0,(_ADCCON1)
      004EDA 41 44 43 43 4F 4E 31  3071 	.ascii "ADCCON1"
      004EE1 00                    3072 	.db	0
      004EE2 01                    3073 	.db	1
      004EE3 00 00 02 5D           3074 	.dw	0,605
      004EE7 0B                    3075 	.uleb128	11
      004EE8 05                    3076 	.db	5
      004EE9 03                    3077 	.db	3
      004EEA 00 00 00 E2           3078 	.dw	0,(_ADCCON2)
      004EEE 41 44 43 43 4F 4E 32  3079 	.ascii "ADCCON2"
      004EF5 00                    3080 	.db	0
      004EF6 01                    3081 	.db	1
      004EF7 00 00 02 5D           3082 	.dw	0,605
      004EFB 0B                    3083 	.uleb128	11
      004EFC 05                    3084 	.db	5
      004EFD 03                    3085 	.db	3
      004EFE 00 00 00 E3           3086 	.dw	0,(_ADCDLY)
      004F02 41 44 43 44 4C 59     3087 	.ascii "ADCDLY"
      004F08 00                    3088 	.db	0
      004F09 01                    3089 	.db	1
      004F0A 00 00 02 5D           3090 	.dw	0,605
      004F0E 0B                    3091 	.uleb128	11
      004F0F 05                    3092 	.db	5
      004F10 03                    3093 	.db	3
      004F11 00 00 00 E4           3094 	.dw	0,(_C0L)
      004F15 43 30 4C              3095 	.ascii "C0L"
      004F18 00                    3096 	.db	0
      004F19 01                    3097 	.db	1
      004F1A 00 00 02 5D           3098 	.dw	0,605
      004F1E 0B                    3099 	.uleb128	11
      004F1F 05                    3100 	.db	5
      004F20 03                    3101 	.db	3
      004F21 00 00 00 E5           3102 	.dw	0,(_C0H)
      004F25 43 30 48              3103 	.ascii "C0H"
      004F28 00                    3104 	.db	0
      004F29 01                    3105 	.db	1
      004F2A 00 00 02 5D           3106 	.dw	0,605
      004F2E 0B                    3107 	.uleb128	11
      004F2F 05                    3108 	.db	5
      004F30 03                    3109 	.db	3
      004F31 00 00 00 E6           3110 	.dw	0,(_C1L)
      004F35 43 31 4C              3111 	.ascii "C1L"
      004F38 00                    3112 	.db	0
      004F39 01                    3113 	.db	1
      004F3A 00 00 02 5D           3114 	.dw	0,605
      004F3E 0B                    3115 	.uleb128	11
      004F3F 05                    3116 	.db	5
      004F40 03                    3117 	.db	3
      004F41 00 00 00 E7           3118 	.dw	0,(_C1H)
      004F45 43 31 48              3119 	.ascii "C1H"
      004F48 00                    3120 	.db	0
      004F49 01                    3121 	.db	1
      004F4A 00 00 02 5D           3122 	.dw	0,605
      004F4E 0B                    3123 	.uleb128	11
      004F4F 05                    3124 	.db	5
      004F50 03                    3125 	.db	3
      004F51 00 00 00 E8           3126 	.dw	0,(_ADCCON0)
      004F55 41 44 43 43 4F 4E 30  3127 	.ascii "ADCCON0"
      004F5C 00                    3128 	.db	0
      004F5D 01                    3129 	.db	1
      004F5E 00 00 02 5D           3130 	.dw	0,605
      004F62 0B                    3131 	.uleb128	11
      004F63 05                    3132 	.db	5
      004F64 03                    3133 	.db	3
      004F65 00 00 00 E9           3134 	.dw	0,(_PICON)
      004F69 50 49 43 4F 4E        3135 	.ascii "PICON"
      004F6E 00                    3136 	.db	0
      004F6F 01                    3137 	.db	1
      004F70 00 00 02 5D           3138 	.dw	0,605
      004F74 0B                    3139 	.uleb128	11
      004F75 05                    3140 	.db	5
      004F76 03                    3141 	.db	3
      004F77 00 00 00 EA           3142 	.dw	0,(_PINEN)
      004F7B 50 49 4E 45 4E        3143 	.ascii "PINEN"
      004F80 00                    3144 	.db	0
      004F81 01                    3145 	.db	1
      004F82 00 00 02 5D           3146 	.dw	0,605
      004F86 0B                    3147 	.uleb128	11
      004F87 05                    3148 	.db	5
      004F88 03                    3149 	.db	3
      004F89 00 00 00 EB           3150 	.dw	0,(_PIPEN)
      004F8D 50 49 50 45 4E        3151 	.ascii "PIPEN"
      004F92 00                    3152 	.db	0
      004F93 01                    3153 	.db	1
      004F94 00 00 02 5D           3154 	.dw	0,605
      004F98 0B                    3155 	.uleb128	11
      004F99 05                    3156 	.db	5
      004F9A 03                    3157 	.db	3
      004F9B 00 00 00 EC           3158 	.dw	0,(_PIF)
      004F9F 50 49 46              3159 	.ascii "PIF"
      004FA2 00                    3160 	.db	0
      004FA3 01                    3161 	.db	1
      004FA4 00 00 02 5D           3162 	.dw	0,605
      004FA8 0B                    3163 	.uleb128	11
      004FA9 05                    3164 	.db	5
      004FAA 03                    3165 	.db	3
      004FAB 00 00 00 ED           3166 	.dw	0,(_C2L)
      004FAF 43 32 4C              3167 	.ascii "C2L"
      004FB2 00                    3168 	.db	0
      004FB3 01                    3169 	.db	1
      004FB4 00 00 02 5D           3170 	.dw	0,605
      004FB8 0B                    3171 	.uleb128	11
      004FB9 05                    3172 	.db	5
      004FBA 03                    3173 	.db	3
      004FBB 00 00 00 EE           3174 	.dw	0,(_C2H)
      004FBF 43 32 48              3175 	.ascii "C2H"
      004FC2 00                    3176 	.db	0
      004FC3 01                    3177 	.db	1
      004FC4 00 00 02 5D           3178 	.dw	0,605
      004FC8 0B                    3179 	.uleb128	11
      004FC9 05                    3180 	.db	5
      004FCA 03                    3181 	.db	3
      004FCB 00 00 00 EF           3182 	.dw	0,(_EIP)
      004FCF 45 49 50              3183 	.ascii "EIP"
      004FD2 00                    3184 	.db	0
      004FD3 01                    3185 	.db	1
      004FD4 00 00 02 5D           3186 	.dw	0,605
      004FD8 0B                    3187 	.uleb128	11
      004FD9 05                    3188 	.db	5
      004FDA 03                    3189 	.db	3
      004FDB 00 00 00 F0           3190 	.dw	0,(_B)
      004FDF 42                    3191 	.ascii "B"
      004FE0 00                    3192 	.db	0
      004FE1 01                    3193 	.db	1
      004FE2 00 00 02 5D           3194 	.dw	0,605
      004FE6 0B                    3195 	.uleb128	11
      004FE7 05                    3196 	.db	5
      004FE8 03                    3197 	.db	3
      004FE9 00 00 00 F1           3198 	.dw	0,(_CAPCON3)
      004FED 43 41 50 43 4F 4E 33  3199 	.ascii "CAPCON3"
      004FF4 00                    3200 	.db	0
      004FF5 01                    3201 	.db	1
      004FF6 00 00 02 5D           3202 	.dw	0,605
      004FFA 0B                    3203 	.uleb128	11
      004FFB 05                    3204 	.db	5
      004FFC 03                    3205 	.db	3
      004FFD 00 00 00 F2           3206 	.dw	0,(_CAPCON4)
      005001 43 41 50 43 4F 4E 34  3207 	.ascii "CAPCON4"
      005008 00                    3208 	.db	0
      005009 01                    3209 	.db	1
      00500A 00 00 02 5D           3210 	.dw	0,605
      00500E 0B                    3211 	.uleb128	11
      00500F 05                    3212 	.db	5
      005010 03                    3213 	.db	3
      005011 00 00 00 F3           3214 	.dw	0,(_SPCR)
      005015 53 50 43 52           3215 	.ascii "SPCR"
      005019 00                    3216 	.db	0
      00501A 01                    3217 	.db	1
      00501B 00 00 02 5D           3218 	.dw	0,605
      00501F 0B                    3219 	.uleb128	11
      005020 05                    3220 	.db	5
      005021 03                    3221 	.db	3
      005022 00 00 00 F3           3222 	.dw	0,(_SPCR2)
      005026 53 50 43 52 32        3223 	.ascii "SPCR2"
      00502B 00                    3224 	.db	0
      00502C 01                    3225 	.db	1
      00502D 00 00 02 5D           3226 	.dw	0,605
      005031 0B                    3227 	.uleb128	11
      005032 05                    3228 	.db	5
      005033 03                    3229 	.db	3
      005034 00 00 00 F4           3230 	.dw	0,(_SPSR)
      005038 53 50 53 52           3231 	.ascii "SPSR"
      00503C 00                    3232 	.db	0
      00503D 01                    3233 	.db	1
      00503E 00 00 02 5D           3234 	.dw	0,605
      005042 0B                    3235 	.uleb128	11
      005043 05                    3236 	.db	5
      005044 03                    3237 	.db	3
      005045 00 00 00 F5           3238 	.dw	0,(_SPDR)
      005049 53 50 44 52           3239 	.ascii "SPDR"
      00504D 00                    3240 	.db	0
      00504E 01                    3241 	.db	1
      00504F 00 00 02 5D           3242 	.dw	0,605
      005053 0B                    3243 	.uleb128	11
      005054 05                    3244 	.db	5
      005055 03                    3245 	.db	3
      005056 00 00 00 F6           3246 	.dw	0,(_AINDIDS)
      00505A 41 49 4E 44 49 44 53  3247 	.ascii "AINDIDS"
      005061 00                    3248 	.db	0
      005062 01                    3249 	.db	1
      005063 00 00 02 5D           3250 	.dw	0,605
      005067 0B                    3251 	.uleb128	11
      005068 05                    3252 	.db	5
      005069 03                    3253 	.db	3
      00506A 00 00 00 F7           3254 	.dw	0,(_EIPH)
      00506E 45 49 50 48           3255 	.ascii "EIPH"
      005072 00                    3256 	.db	0
      005073 01                    3257 	.db	1
      005074 00 00 02 5D           3258 	.dw	0,605
      005078 0B                    3259 	.uleb128	11
      005079 05                    3260 	.db	5
      00507A 03                    3261 	.db	3
      00507B 00 00 00 F8           3262 	.dw	0,(_SCON_1)
      00507F 53 43 4F 4E 5F 31     3263 	.ascii "SCON_1"
      005085 00                    3264 	.db	0
      005086 01                    3265 	.db	1
      005087 00 00 02 5D           3266 	.dw	0,605
      00508B 0B                    3267 	.uleb128	11
      00508C 05                    3268 	.db	5
      00508D 03                    3269 	.db	3
      00508E 00 00 00 F9           3270 	.dw	0,(_PDTEN)
      005092 50 44 54 45 4E        3271 	.ascii "PDTEN"
      005097 00                    3272 	.db	0
      005098 01                    3273 	.db	1
      005099 00 00 02 5D           3274 	.dw	0,605
      00509D 0B                    3275 	.uleb128	11
      00509E 05                    3276 	.db	5
      00509F 03                    3277 	.db	3
      0050A0 00 00 00 FA           3278 	.dw	0,(_PDTCNT)
      0050A4 50 44 54 43 4E 54     3279 	.ascii "PDTCNT"
      0050AA 00                    3280 	.db	0
      0050AB 01                    3281 	.db	1
      0050AC 00 00 02 5D           3282 	.dw	0,605
      0050B0 0B                    3283 	.uleb128	11
      0050B1 05                    3284 	.db	5
      0050B2 03                    3285 	.db	3
      0050B3 00 00 00 FB           3286 	.dw	0,(_PMEN)
      0050B7 50 4D 45 4E           3287 	.ascii "PMEN"
      0050BB 00                    3288 	.db	0
      0050BC 01                    3289 	.db	1
      0050BD 00 00 02 5D           3290 	.dw	0,605
      0050C1 0B                    3291 	.uleb128	11
      0050C2 05                    3292 	.db	5
      0050C3 03                    3293 	.db	3
      0050C4 00 00 00 FC           3294 	.dw	0,(_PMD)
      0050C8 50 4D 44              3295 	.ascii "PMD"
      0050CB 00                    3296 	.db	0
      0050CC 01                    3297 	.db	1
      0050CD 00 00 02 5D           3298 	.dw	0,605
      0050D1 0B                    3299 	.uleb128	11
      0050D2 05                    3300 	.db	5
      0050D3 03                    3301 	.db	3
      0050D4 00 00 00 FE           3302 	.dw	0,(_EIP1)
      0050D8 45 49 50 31           3303 	.ascii "EIP1"
      0050DC 00                    3304 	.db	0
      0050DD 01                    3305 	.db	1
      0050DE 00 00 02 5D           3306 	.dw	0,605
      0050E2 0B                    3307 	.uleb128	11
      0050E3 05                    3308 	.db	5
      0050E4 03                    3309 	.db	3
      0050E5 00 00 00 FF           3310 	.dw	0,(_EIPH1)
      0050E9 45 49 50 48 31        3311 	.ascii "EIPH1"
      0050EE 00                    3312 	.db	0
      0050EF 01                    3313 	.db	1
      0050F0 00 00 02 5D           3314 	.dw	0,605
      0050F4 06                    3315 	.uleb128	6
      0050F5 5F 73 62 69 74        3316 	.ascii "_sbit"
      0050FA 00                    3317 	.db	0
      0050FB 01                    3318 	.db	1
      0050FC 08                    3319 	.db	8
      0050FD 0C                    3320 	.uleb128	12
      0050FE 00 00 0B B8           3321 	.dw	0,3000
      005102 0B                    3322 	.uleb128	11
      005103 05                    3323 	.db	5
      005104 03                    3324 	.db	3
      005105 00 00 00 FF           3325 	.dw	0,(_SM0_1)
      005109 53 4D 30 5F 31        3326 	.ascii "SM0_1"
      00510E 00                    3327 	.db	0
      00510F 01                    3328 	.db	1
      005110 00 00 0B C1           3329 	.dw	0,3009
      005114 0B                    3330 	.uleb128	11
      005115 05                    3331 	.db	5
      005116 03                    3332 	.db	3
      005117 00 00 00 FF           3333 	.dw	0,(_FE_1)
      00511B 46 45 5F 31           3334 	.ascii "FE_1"
      00511F 00                    3335 	.db	0
      005120 01                    3336 	.db	1
      005121 00 00 0B C1           3337 	.dw	0,3009
      005125 0B                    3338 	.uleb128	11
      005126 05                    3339 	.db	5
      005127 03                    3340 	.db	3
      005128 00 00 00 FE           3341 	.dw	0,(_SM1_1)
      00512C 53 4D 31 5F 31        3342 	.ascii "SM1_1"
      005131 00                    3343 	.db	0
      005132 01                    3344 	.db	1
      005133 00 00 0B C1           3345 	.dw	0,3009
      005137 0B                    3346 	.uleb128	11
      005138 05                    3347 	.db	5
      005139 03                    3348 	.db	3
      00513A 00 00 00 FD           3349 	.dw	0,(_SM2_1)
      00513E 53 4D 32 5F 31        3350 	.ascii "SM2_1"
      005143 00                    3351 	.db	0
      005144 01                    3352 	.db	1
      005145 00 00 0B C1           3353 	.dw	0,3009
      005149 0B                    3354 	.uleb128	11
      00514A 05                    3355 	.db	5
      00514B 03                    3356 	.db	3
      00514C 00 00 00 FC           3357 	.dw	0,(_REN_1)
      005150 52 45 4E 5F 31        3358 	.ascii "REN_1"
      005155 00                    3359 	.db	0
      005156 01                    3360 	.db	1
      005157 00 00 0B C1           3361 	.dw	0,3009
      00515B 0B                    3362 	.uleb128	11
      00515C 05                    3363 	.db	5
      00515D 03                    3364 	.db	3
      00515E 00 00 00 FB           3365 	.dw	0,(_TB8_1)
      005162 54 42 38 5F 31        3366 	.ascii "TB8_1"
      005167 00                    3367 	.db	0
      005168 01                    3368 	.db	1
      005169 00 00 0B C1           3369 	.dw	0,3009
      00516D 0B                    3370 	.uleb128	11
      00516E 05                    3371 	.db	5
      00516F 03                    3372 	.db	3
      005170 00 00 00 FA           3373 	.dw	0,(_RB8_1)
      005174 52 42 38 5F 31        3374 	.ascii "RB8_1"
      005179 00                    3375 	.db	0
      00517A 01                    3376 	.db	1
      00517B 00 00 0B C1           3377 	.dw	0,3009
      00517F 0B                    3378 	.uleb128	11
      005180 05                    3379 	.db	5
      005181 03                    3380 	.db	3
      005182 00 00 00 F9           3381 	.dw	0,(_TI_1)
      005186 54 49 5F 31           3382 	.ascii "TI_1"
      00518A 00                    3383 	.db	0
      00518B 01                    3384 	.db	1
      00518C 00 00 0B C1           3385 	.dw	0,3009
      005190 0B                    3386 	.uleb128	11
      005191 05                    3387 	.db	5
      005192 03                    3388 	.db	3
      005193 00 00 00 F8           3389 	.dw	0,(_RI_1)
      005197 52 49 5F 31           3390 	.ascii "RI_1"
      00519B 00                    3391 	.db	0
      00519C 01                    3392 	.db	1
      00519D 00 00 0B C1           3393 	.dw	0,3009
      0051A1 0B                    3394 	.uleb128	11
      0051A2 05                    3395 	.db	5
      0051A3 03                    3396 	.db	3
      0051A4 00 00 00 EF           3397 	.dw	0,(_ADCF)
      0051A8 41 44 43 46           3398 	.ascii "ADCF"
      0051AC 00                    3399 	.db	0
      0051AD 01                    3400 	.db	1
      0051AE 00 00 0B C1           3401 	.dw	0,3009
      0051B2 0B                    3402 	.uleb128	11
      0051B3 05                    3403 	.db	5
      0051B4 03                    3404 	.db	3
      0051B5 00 00 00 EE           3405 	.dw	0,(_ADCS)
      0051B9 41 44 43 53           3406 	.ascii "ADCS"
      0051BD 00                    3407 	.db	0
      0051BE 01                    3408 	.db	1
      0051BF 00 00 0B C1           3409 	.dw	0,3009
      0051C3 0B                    3410 	.uleb128	11
      0051C4 05                    3411 	.db	5
      0051C5 03                    3412 	.db	3
      0051C6 00 00 00 ED           3413 	.dw	0,(_ETGSEL1)
      0051CA 45 54 47 53 45 4C 31  3414 	.ascii "ETGSEL1"
      0051D1 00                    3415 	.db	0
      0051D2 01                    3416 	.db	1
      0051D3 00 00 0B C1           3417 	.dw	0,3009
      0051D7 0B                    3418 	.uleb128	11
      0051D8 05                    3419 	.db	5
      0051D9 03                    3420 	.db	3
      0051DA 00 00 00 EC           3421 	.dw	0,(_ETGSEL0)
      0051DE 45 54 47 53 45 4C 30  3422 	.ascii "ETGSEL0"
      0051E5 00                    3423 	.db	0
      0051E6 01                    3424 	.db	1
      0051E7 00 00 0B C1           3425 	.dw	0,3009
      0051EB 0B                    3426 	.uleb128	11
      0051EC 05                    3427 	.db	5
      0051ED 03                    3428 	.db	3
      0051EE 00 00 00 EB           3429 	.dw	0,(_ADCHS3)
      0051F2 41 44 43 48 53 33     3430 	.ascii "ADCHS3"
      0051F8 00                    3431 	.db	0
      0051F9 01                    3432 	.db	1
      0051FA 00 00 0B C1           3433 	.dw	0,3009
      0051FE 0B                    3434 	.uleb128	11
      0051FF 05                    3435 	.db	5
      005200 03                    3436 	.db	3
      005201 00 00 00 EA           3437 	.dw	0,(_ADCHS2)
      005205 41 44 43 48 53 32     3438 	.ascii "ADCHS2"
      00520B 00                    3439 	.db	0
      00520C 01                    3440 	.db	1
      00520D 00 00 0B C1           3441 	.dw	0,3009
      005211 0B                    3442 	.uleb128	11
      005212 05                    3443 	.db	5
      005213 03                    3444 	.db	3
      005214 00 00 00 E9           3445 	.dw	0,(_ADCHS1)
      005218 41 44 43 48 53 31     3446 	.ascii "ADCHS1"
      00521E 00                    3447 	.db	0
      00521F 01                    3448 	.db	1
      005220 00 00 0B C1           3449 	.dw	0,3009
      005224 0B                    3450 	.uleb128	11
      005225 05                    3451 	.db	5
      005226 03                    3452 	.db	3
      005227 00 00 00 E8           3453 	.dw	0,(_ADCHS0)
      00522B 41 44 43 48 53 30     3454 	.ascii "ADCHS0"
      005231 00                    3455 	.db	0
      005232 01                    3456 	.db	1
      005233 00 00 0B C1           3457 	.dw	0,3009
      005237 0B                    3458 	.uleb128	11
      005238 05                    3459 	.db	5
      005239 03                    3460 	.db	3
      00523A 00 00 00 DF           3461 	.dw	0,(_PWMRUN)
      00523E 50 57 4D 52 55 4E     3462 	.ascii "PWMRUN"
      005244 00                    3463 	.db	0
      005245 01                    3464 	.db	1
      005246 00 00 0B C1           3465 	.dw	0,3009
      00524A 0B                    3466 	.uleb128	11
      00524B 05                    3467 	.db	5
      00524C 03                    3468 	.db	3
      00524D 00 00 00 DE           3469 	.dw	0,(_LOAD)
      005251 4C 4F 41 44           3470 	.ascii "LOAD"
      005255 00                    3471 	.db	0
      005256 01                    3472 	.db	1
      005257 00 00 0B C1           3473 	.dw	0,3009
      00525B 0B                    3474 	.uleb128	11
      00525C 05                    3475 	.db	5
      00525D 03                    3476 	.db	3
      00525E 00 00 00 DD           3477 	.dw	0,(_PWMF)
      005262 50 57 4D 46           3478 	.ascii "PWMF"
      005266 00                    3479 	.db	0
      005267 01                    3480 	.db	1
      005268 00 00 0B C1           3481 	.dw	0,3009
      00526C 0B                    3482 	.uleb128	11
      00526D 05                    3483 	.db	5
      00526E 03                    3484 	.db	3
      00526F 00 00 00 DC           3485 	.dw	0,(_CLRPWM)
      005273 43 4C 52 50 57 4D     3486 	.ascii "CLRPWM"
      005279 00                    3487 	.db	0
      00527A 01                    3488 	.db	1
      00527B 00 00 0B C1           3489 	.dw	0,3009
      00527F 0B                    3490 	.uleb128	11
      005280 05                    3491 	.db	5
      005281 03                    3492 	.db	3
      005282 00 00 00 D7           3493 	.dw	0,(_CY)
      005286 43 59                 3494 	.ascii "CY"
      005288 00                    3495 	.db	0
      005289 01                    3496 	.db	1
      00528A 00 00 0B C1           3497 	.dw	0,3009
      00528E 0B                    3498 	.uleb128	11
      00528F 05                    3499 	.db	5
      005290 03                    3500 	.db	3
      005291 00 00 00 D6           3501 	.dw	0,(_AC)
      005295 41 43                 3502 	.ascii "AC"
      005297 00                    3503 	.db	0
      005298 01                    3504 	.db	1
      005299 00 00 0B C1           3505 	.dw	0,3009
      00529D 0B                    3506 	.uleb128	11
      00529E 05                    3507 	.db	5
      00529F 03                    3508 	.db	3
      0052A0 00 00 00 D5           3509 	.dw	0,(_F0)
      0052A4 46 30                 3510 	.ascii "F0"
      0052A6 00                    3511 	.db	0
      0052A7 01                    3512 	.db	1
      0052A8 00 00 0B C1           3513 	.dw	0,3009
      0052AC 0B                    3514 	.uleb128	11
      0052AD 05                    3515 	.db	5
      0052AE 03                    3516 	.db	3
      0052AF 00 00 00 D4           3517 	.dw	0,(_RS1)
      0052B3 52 53 31              3518 	.ascii "RS1"
      0052B6 00                    3519 	.db	0
      0052B7 01                    3520 	.db	1
      0052B8 00 00 0B C1           3521 	.dw	0,3009
      0052BC 0B                    3522 	.uleb128	11
      0052BD 05                    3523 	.db	5
      0052BE 03                    3524 	.db	3
      0052BF 00 00 00 D3           3525 	.dw	0,(_RS0)
      0052C3 52 53 30              3526 	.ascii "RS0"
      0052C6 00                    3527 	.db	0
      0052C7 01                    3528 	.db	1
      0052C8 00 00 0B C1           3529 	.dw	0,3009
      0052CC 0B                    3530 	.uleb128	11
      0052CD 05                    3531 	.db	5
      0052CE 03                    3532 	.db	3
      0052CF 00 00 00 D2           3533 	.dw	0,(_OV)
      0052D3 4F 56                 3534 	.ascii "OV"
      0052D5 00                    3535 	.db	0
      0052D6 01                    3536 	.db	1
      0052D7 00 00 0B C1           3537 	.dw	0,3009
      0052DB 0B                    3538 	.uleb128	11
      0052DC 05                    3539 	.db	5
      0052DD 03                    3540 	.db	3
      0052DE 00 00 00 D0           3541 	.dw	0,(_P)
      0052E2 50                    3542 	.ascii "P"
      0052E3 00                    3543 	.db	0
      0052E4 01                    3544 	.db	1
      0052E5 00 00 0B C1           3545 	.dw	0,3009
      0052E9 0B                    3546 	.uleb128	11
      0052EA 05                    3547 	.db	5
      0052EB 03                    3548 	.db	3
      0052EC 00 00 00 CF           3549 	.dw	0,(_TF2)
      0052F0 54 46 32              3550 	.ascii "TF2"
      0052F3 00                    3551 	.db	0
      0052F4 01                    3552 	.db	1
      0052F5 00 00 0B C1           3553 	.dw	0,3009
      0052F9 0B                    3554 	.uleb128	11
      0052FA 05                    3555 	.db	5
      0052FB 03                    3556 	.db	3
      0052FC 00 00 00 CA           3557 	.dw	0,(_TR2)
      005300 54 52 32              3558 	.ascii "TR2"
      005303 00                    3559 	.db	0
      005304 01                    3560 	.db	1
      005305 00 00 0B C1           3561 	.dw	0,3009
      005309 0B                    3562 	.uleb128	11
      00530A 05                    3563 	.db	5
      00530B 03                    3564 	.db	3
      00530C 00 00 00 C8           3565 	.dw	0,(_CM_RL2)
      005310 43 4D 5F 52 4C 32     3566 	.ascii "CM_RL2"
      005316 00                    3567 	.db	0
      005317 01                    3568 	.db	1
      005318 00 00 0B C1           3569 	.dw	0,3009
      00531C 0B                    3570 	.uleb128	11
      00531D 05                    3571 	.db	5
      00531E 03                    3572 	.db	3
      00531F 00 00 00 C6           3573 	.dw	0,(_I2CEN)
      005323 49 32 43 45 4E        3574 	.ascii "I2CEN"
      005328 00                    3575 	.db	0
      005329 01                    3576 	.db	1
      00532A 00 00 0B C1           3577 	.dw	0,3009
      00532E 0B                    3578 	.uleb128	11
      00532F 05                    3579 	.db	5
      005330 03                    3580 	.db	3
      005331 00 00 00 C5           3581 	.dw	0,(_STA)
      005335 53 54 41              3582 	.ascii "STA"
      005338 00                    3583 	.db	0
      005339 01                    3584 	.db	1
      00533A 00 00 0B C1           3585 	.dw	0,3009
      00533E 0B                    3586 	.uleb128	11
      00533F 05                    3587 	.db	5
      005340 03                    3588 	.db	3
      005341 00 00 00 C4           3589 	.dw	0,(_STO)
      005345 53 54 4F              3590 	.ascii "STO"
      005348 00                    3591 	.db	0
      005349 01                    3592 	.db	1
      00534A 00 00 0B C1           3593 	.dw	0,3009
      00534E 0B                    3594 	.uleb128	11
      00534F 05                    3595 	.db	5
      005350 03                    3596 	.db	3
      005351 00 00 00 C3           3597 	.dw	0,(_SI)
      005355 53 49                 3598 	.ascii "SI"
      005357 00                    3599 	.db	0
      005358 01                    3600 	.db	1
      005359 00 00 0B C1           3601 	.dw	0,3009
      00535D 0B                    3602 	.uleb128	11
      00535E 05                    3603 	.db	5
      00535F 03                    3604 	.db	3
      005360 00 00 00 C2           3605 	.dw	0,(_AA)
      005364 41 41                 3606 	.ascii "AA"
      005366 00                    3607 	.db	0
      005367 01                    3608 	.db	1
      005368 00 00 0B C1           3609 	.dw	0,3009
      00536C 0B                    3610 	.uleb128	11
      00536D 05                    3611 	.db	5
      00536E 03                    3612 	.db	3
      00536F 00 00 00 C0           3613 	.dw	0,(_I2CPX)
      005373 49 32 43 50 58        3614 	.ascii "I2CPX"
      005378 00                    3615 	.db	0
      005379 01                    3616 	.db	1
      00537A 00 00 0B C1           3617 	.dw	0,3009
      00537E 0B                    3618 	.uleb128	11
      00537F 05                    3619 	.db	5
      005380 03                    3620 	.db	3
      005381 00 00 00 BE           3621 	.dw	0,(_PADC)
      005385 50 41 44 43           3622 	.ascii "PADC"
      005389 00                    3623 	.db	0
      00538A 01                    3624 	.db	1
      00538B 00 00 0B C1           3625 	.dw	0,3009
      00538F 0B                    3626 	.uleb128	11
      005390 05                    3627 	.db	5
      005391 03                    3628 	.db	3
      005392 00 00 00 BD           3629 	.dw	0,(_PBOD)
      005396 50 42 4F 44           3630 	.ascii "PBOD"
      00539A 00                    3631 	.db	0
      00539B 01                    3632 	.db	1
      00539C 00 00 0B C1           3633 	.dw	0,3009
      0053A0 0B                    3634 	.uleb128	11
      0053A1 05                    3635 	.db	5
      0053A2 03                    3636 	.db	3
      0053A3 00 00 00 BC           3637 	.dw	0,(_PS)
      0053A7 50 53                 3638 	.ascii "PS"
      0053A9 00                    3639 	.db	0
      0053AA 01                    3640 	.db	1
      0053AB 00 00 0B C1           3641 	.dw	0,3009
      0053AF 0B                    3642 	.uleb128	11
      0053B0 05                    3643 	.db	5
      0053B1 03                    3644 	.db	3
      0053B2 00 00 00 BB           3645 	.dw	0,(_PT1)
      0053B6 50 54 31              3646 	.ascii "PT1"
      0053B9 00                    3647 	.db	0
      0053BA 01                    3648 	.db	1
      0053BB 00 00 0B C1           3649 	.dw	0,3009
      0053BF 0B                    3650 	.uleb128	11
      0053C0 05                    3651 	.db	5
      0053C1 03                    3652 	.db	3
      0053C2 00 00 00 BA           3653 	.dw	0,(_PX1)
      0053C6 50 58 31              3654 	.ascii "PX1"
      0053C9 00                    3655 	.db	0
      0053CA 01                    3656 	.db	1
      0053CB 00 00 0B C1           3657 	.dw	0,3009
      0053CF 0B                    3658 	.uleb128	11
      0053D0 05                    3659 	.db	5
      0053D1 03                    3660 	.db	3
      0053D2 00 00 00 B9           3661 	.dw	0,(_PT0)
      0053D6 50 54 30              3662 	.ascii "PT0"
      0053D9 00                    3663 	.db	0
      0053DA 01                    3664 	.db	1
      0053DB 00 00 0B C1           3665 	.dw	0,3009
      0053DF 0B                    3666 	.uleb128	11
      0053E0 05                    3667 	.db	5
      0053E1 03                    3668 	.db	3
      0053E2 00 00 00 B8           3669 	.dw	0,(_PX0)
      0053E6 50 58 30              3670 	.ascii "PX0"
      0053E9 00                    3671 	.db	0
      0053EA 01                    3672 	.db	1
      0053EB 00 00 0B C1           3673 	.dw	0,3009
      0053EF 0B                    3674 	.uleb128	11
      0053F0 05                    3675 	.db	5
      0053F1 03                    3676 	.db	3
      0053F2 00 00 00 B0           3677 	.dw	0,(_P30)
      0053F6 50 33 30              3678 	.ascii "P30"
      0053F9 00                    3679 	.db	0
      0053FA 01                    3680 	.db	1
      0053FB 00 00 0B C1           3681 	.dw	0,3009
      0053FF 0B                    3682 	.uleb128	11
      005400 05                    3683 	.db	5
      005401 03                    3684 	.db	3
      005402 00 00 00 AF           3685 	.dw	0,(_EA)
      005406 45 41                 3686 	.ascii "EA"
      005408 00                    3687 	.db	0
      005409 01                    3688 	.db	1
      00540A 00 00 0B C1           3689 	.dw	0,3009
      00540E 0B                    3690 	.uleb128	11
      00540F 05                    3691 	.db	5
      005410 03                    3692 	.db	3
      005411 00 00 00 AE           3693 	.dw	0,(_EADC)
      005415 45 41 44 43           3694 	.ascii "EADC"
      005419 00                    3695 	.db	0
      00541A 01                    3696 	.db	1
      00541B 00 00 0B C1           3697 	.dw	0,3009
      00541F 0B                    3698 	.uleb128	11
      005420 05                    3699 	.db	5
      005421 03                    3700 	.db	3
      005422 00 00 00 AD           3701 	.dw	0,(_EBOD)
      005426 45 42 4F 44           3702 	.ascii "EBOD"
      00542A 00                    3703 	.db	0
      00542B 01                    3704 	.db	1
      00542C 00 00 0B C1           3705 	.dw	0,3009
      005430 0B                    3706 	.uleb128	11
      005431 05                    3707 	.db	5
      005432 03                    3708 	.db	3
      005433 00 00 00 AC           3709 	.dw	0,(_ES)
      005437 45 53                 3710 	.ascii "ES"
      005439 00                    3711 	.db	0
      00543A 01                    3712 	.db	1
      00543B 00 00 0B C1           3713 	.dw	0,3009
      00543F 0B                    3714 	.uleb128	11
      005440 05                    3715 	.db	5
      005441 03                    3716 	.db	3
      005442 00 00 00 AB           3717 	.dw	0,(_ET1)
      005446 45 54 31              3718 	.ascii "ET1"
      005449 00                    3719 	.db	0
      00544A 01                    3720 	.db	1
      00544B 00 00 0B C1           3721 	.dw	0,3009
      00544F 0B                    3722 	.uleb128	11
      005450 05                    3723 	.db	5
      005451 03                    3724 	.db	3
      005452 00 00 00 AA           3725 	.dw	0,(_EX1)
      005456 45 58 31              3726 	.ascii "EX1"
      005459 00                    3727 	.db	0
      00545A 01                    3728 	.db	1
      00545B 00 00 0B C1           3729 	.dw	0,3009
      00545F 0B                    3730 	.uleb128	11
      005460 05                    3731 	.db	5
      005461 03                    3732 	.db	3
      005462 00 00 00 A9           3733 	.dw	0,(_ET0)
      005466 45 54 30              3734 	.ascii "ET0"
      005469 00                    3735 	.db	0
      00546A 01                    3736 	.db	1
      00546B 00 00 0B C1           3737 	.dw	0,3009
      00546F 0B                    3738 	.uleb128	11
      005470 05                    3739 	.db	5
      005471 03                    3740 	.db	3
      005472 00 00 00 A8           3741 	.dw	0,(_EX0)
      005476 45 58 30              3742 	.ascii "EX0"
      005479 00                    3743 	.db	0
      00547A 01                    3744 	.db	1
      00547B 00 00 0B C1           3745 	.dw	0,3009
      00547F 0B                    3746 	.uleb128	11
      005480 05                    3747 	.db	5
      005481 03                    3748 	.db	3
      005482 00 00 00 A0           3749 	.dw	0,(_P20)
      005486 50 32 30              3750 	.ascii "P20"
      005489 00                    3751 	.db	0
      00548A 01                    3752 	.db	1
      00548B 00 00 0B C1           3753 	.dw	0,3009
      00548F 0B                    3754 	.uleb128	11
      005490 05                    3755 	.db	5
      005491 03                    3756 	.db	3
      005492 00 00 00 9F           3757 	.dw	0,(_SM0)
      005496 53 4D 30              3758 	.ascii "SM0"
      005499 00                    3759 	.db	0
      00549A 01                    3760 	.db	1
      00549B 00 00 0B C1           3761 	.dw	0,3009
      00549F 0B                    3762 	.uleb128	11
      0054A0 05                    3763 	.db	5
      0054A1 03                    3764 	.db	3
      0054A2 00 00 00 9F           3765 	.dw	0,(_FE)
      0054A6 46 45                 3766 	.ascii "FE"
      0054A8 00                    3767 	.db	0
      0054A9 01                    3768 	.db	1
      0054AA 00 00 0B C1           3769 	.dw	0,3009
      0054AE 0B                    3770 	.uleb128	11
      0054AF 05                    3771 	.db	5
      0054B0 03                    3772 	.db	3
      0054B1 00 00 00 9E           3773 	.dw	0,(_SM1)
      0054B5 53 4D 31              3774 	.ascii "SM1"
      0054B8 00                    3775 	.db	0
      0054B9 01                    3776 	.db	1
      0054BA 00 00 0B C1           3777 	.dw	0,3009
      0054BE 0B                    3778 	.uleb128	11
      0054BF 05                    3779 	.db	5
      0054C0 03                    3780 	.db	3
      0054C1 00 00 00 9D           3781 	.dw	0,(_SM2)
      0054C5 53 4D 32              3782 	.ascii "SM2"
      0054C8 00                    3783 	.db	0
      0054C9 01                    3784 	.db	1
      0054CA 00 00 0B C1           3785 	.dw	0,3009
      0054CE 0B                    3786 	.uleb128	11
      0054CF 05                    3787 	.db	5
      0054D0 03                    3788 	.db	3
      0054D1 00 00 00 9C           3789 	.dw	0,(_REN)
      0054D5 52 45 4E              3790 	.ascii "REN"
      0054D8 00                    3791 	.db	0
      0054D9 01                    3792 	.db	1
      0054DA 00 00 0B C1           3793 	.dw	0,3009
      0054DE 0B                    3794 	.uleb128	11
      0054DF 05                    3795 	.db	5
      0054E0 03                    3796 	.db	3
      0054E1 00 00 00 9B           3797 	.dw	0,(_TB8)
      0054E5 54 42 38              3798 	.ascii "TB8"
      0054E8 00                    3799 	.db	0
      0054E9 01                    3800 	.db	1
      0054EA 00 00 0B C1           3801 	.dw	0,3009
      0054EE 0B                    3802 	.uleb128	11
      0054EF 05                    3803 	.db	5
      0054F0 03                    3804 	.db	3
      0054F1 00 00 00 9A           3805 	.dw	0,(_RB8)
      0054F5 52 42 38              3806 	.ascii "RB8"
      0054F8 00                    3807 	.db	0
      0054F9 01                    3808 	.db	1
      0054FA 00 00 0B C1           3809 	.dw	0,3009
      0054FE 0B                    3810 	.uleb128	11
      0054FF 05                    3811 	.db	5
      005500 03                    3812 	.db	3
      005501 00 00 00 99           3813 	.dw	0,(_TI)
      005505 54 49                 3814 	.ascii "TI"
      005507 00                    3815 	.db	0
      005508 01                    3816 	.db	1
      005509 00 00 0B C1           3817 	.dw	0,3009
      00550D 0B                    3818 	.uleb128	11
      00550E 05                    3819 	.db	5
      00550F 03                    3820 	.db	3
      005510 00 00 00 98           3821 	.dw	0,(_RI)
      005514 52 49                 3822 	.ascii "RI"
      005516 00                    3823 	.db	0
      005517 01                    3824 	.db	1
      005518 00 00 0B C1           3825 	.dw	0,3009
      00551C 0B                    3826 	.uleb128	11
      00551D 05                    3827 	.db	5
      00551E 03                    3828 	.db	3
      00551F 00 00 00 97           3829 	.dw	0,(_P17)
      005523 50 31 37              3830 	.ascii "P17"
      005526 00                    3831 	.db	0
      005527 01                    3832 	.db	1
      005528 00 00 0B C1           3833 	.dw	0,3009
      00552C 0B                    3834 	.uleb128	11
      00552D 05                    3835 	.db	5
      00552E 03                    3836 	.db	3
      00552F 00 00 00 96           3837 	.dw	0,(_P16)
      005533 50 31 36              3838 	.ascii "P16"
      005536 00                    3839 	.db	0
      005537 01                    3840 	.db	1
      005538 00 00 0B C1           3841 	.dw	0,3009
      00553C 0B                    3842 	.uleb128	11
      00553D 05                    3843 	.db	5
      00553E 03                    3844 	.db	3
      00553F 00 00 00 96           3845 	.dw	0,(_TXD_1)
      005543 54 58 44 5F 31        3846 	.ascii "TXD_1"
      005548 00                    3847 	.db	0
      005549 01                    3848 	.db	1
      00554A 00 00 0B C1           3849 	.dw	0,3009
      00554E 0B                    3850 	.uleb128	11
      00554F 05                    3851 	.db	5
      005550 03                    3852 	.db	3
      005551 00 00 00 95           3853 	.dw	0,(_P15)
      005555 50 31 35              3854 	.ascii "P15"
      005558 00                    3855 	.db	0
      005559 01                    3856 	.db	1
      00555A 00 00 0B C1           3857 	.dw	0,3009
      00555E 0B                    3858 	.uleb128	11
      00555F 05                    3859 	.db	5
      005560 03                    3860 	.db	3
      005561 00 00 00 94           3861 	.dw	0,(_P14)
      005565 50 31 34              3862 	.ascii "P14"
      005568 00                    3863 	.db	0
      005569 01                    3864 	.db	1
      00556A 00 00 0B C1           3865 	.dw	0,3009
      00556E 0B                    3866 	.uleb128	11
      00556F 05                    3867 	.db	5
      005570 03                    3868 	.db	3
      005571 00 00 00 94           3869 	.dw	0,(_SDA)
      005575 53 44 41              3870 	.ascii "SDA"
      005578 00                    3871 	.db	0
      005579 01                    3872 	.db	1
      00557A 00 00 0B C1           3873 	.dw	0,3009
      00557E 0B                    3874 	.uleb128	11
      00557F 05                    3875 	.db	5
      005580 03                    3876 	.db	3
      005581 00 00 00 93           3877 	.dw	0,(_P13)
      005585 50 31 33              3878 	.ascii "P13"
      005588 00                    3879 	.db	0
      005589 01                    3880 	.db	1
      00558A 00 00 0B C1           3881 	.dw	0,3009
      00558E 0B                    3882 	.uleb128	11
      00558F 05                    3883 	.db	5
      005590 03                    3884 	.db	3
      005591 00 00 00 93           3885 	.dw	0,(_SCL)
      005595 53 43 4C              3886 	.ascii "SCL"
      005598 00                    3887 	.db	0
      005599 01                    3888 	.db	1
      00559A 00 00 0B C1           3889 	.dw	0,3009
      00559E 0B                    3890 	.uleb128	11
      00559F 05                    3891 	.db	5
      0055A0 03                    3892 	.db	3
      0055A1 00 00 00 92           3893 	.dw	0,(_P12)
      0055A5 50 31 32              3894 	.ascii "P12"
      0055A8 00                    3895 	.db	0
      0055A9 01                    3896 	.db	1
      0055AA 00 00 0B C1           3897 	.dw	0,3009
      0055AE 0B                    3898 	.uleb128	11
      0055AF 05                    3899 	.db	5
      0055B0 03                    3900 	.db	3
      0055B1 00 00 00 91           3901 	.dw	0,(_P11)
      0055B5 50 31 31              3902 	.ascii "P11"
      0055B8 00                    3903 	.db	0
      0055B9 01                    3904 	.db	1
      0055BA 00 00 0B C1           3905 	.dw	0,3009
      0055BE 0B                    3906 	.uleb128	11
      0055BF 05                    3907 	.db	5
      0055C0 03                    3908 	.db	3
      0055C1 00 00 00 90           3909 	.dw	0,(_P10)
      0055C5 50 31 30              3910 	.ascii "P10"
      0055C8 00                    3911 	.db	0
      0055C9 01                    3912 	.db	1
      0055CA 00 00 0B C1           3913 	.dw	0,3009
      0055CE 0B                    3914 	.uleb128	11
      0055CF 05                    3915 	.db	5
      0055D0 03                    3916 	.db	3
      0055D1 00 00 00 8F           3917 	.dw	0,(_TF1)
      0055D5 54 46 31              3918 	.ascii "TF1"
      0055D8 00                    3919 	.db	0
      0055D9 01                    3920 	.db	1
      0055DA 00 00 0B C1           3921 	.dw	0,3009
      0055DE 0B                    3922 	.uleb128	11
      0055DF 05                    3923 	.db	5
      0055E0 03                    3924 	.db	3
      0055E1 00 00 00 8E           3925 	.dw	0,(_TR1)
      0055E5 54 52 31              3926 	.ascii "TR1"
      0055E8 00                    3927 	.db	0
      0055E9 01                    3928 	.db	1
      0055EA 00 00 0B C1           3929 	.dw	0,3009
      0055EE 0B                    3930 	.uleb128	11
      0055EF 05                    3931 	.db	5
      0055F0 03                    3932 	.db	3
      0055F1 00 00 00 8D           3933 	.dw	0,(_TF0)
      0055F5 54 46 30              3934 	.ascii "TF0"
      0055F8 00                    3935 	.db	0
      0055F9 01                    3936 	.db	1
      0055FA 00 00 0B C1           3937 	.dw	0,3009
      0055FE 0B                    3938 	.uleb128	11
      0055FF 05                    3939 	.db	5
      005600 03                    3940 	.db	3
      005601 00 00 00 8C           3941 	.dw	0,(_TR0)
      005605 54 52 30              3942 	.ascii "TR0"
      005608 00                    3943 	.db	0
      005609 01                    3944 	.db	1
      00560A 00 00 0B C1           3945 	.dw	0,3009
      00560E 0B                    3946 	.uleb128	11
      00560F 05                    3947 	.db	5
      005610 03                    3948 	.db	3
      005611 00 00 00 8B           3949 	.dw	0,(_IE1)
      005615 49 45 31              3950 	.ascii "IE1"
      005618 00                    3951 	.db	0
      005619 01                    3952 	.db	1
      00561A 00 00 0B C1           3953 	.dw	0,3009
      00561E 0B                    3954 	.uleb128	11
      00561F 05                    3955 	.db	5
      005620 03                    3956 	.db	3
      005621 00 00 00 8A           3957 	.dw	0,(_IT1)
      005625 49 54 31              3958 	.ascii "IT1"
      005628 00                    3959 	.db	0
      005629 01                    3960 	.db	1
      00562A 00 00 0B C1           3961 	.dw	0,3009
      00562E 0B                    3962 	.uleb128	11
      00562F 05                    3963 	.db	5
      005630 03                    3964 	.db	3
      005631 00 00 00 89           3965 	.dw	0,(_IE0)
      005635 49 45 30              3966 	.ascii "IE0"
      005638 00                    3967 	.db	0
      005639 01                    3968 	.db	1
      00563A 00 00 0B C1           3969 	.dw	0,3009
      00563E 0B                    3970 	.uleb128	11
      00563F 05                    3971 	.db	5
      005640 03                    3972 	.db	3
      005641 00 00 00 88           3973 	.dw	0,(_IT0)
      005645 49 54 30              3974 	.ascii "IT0"
      005648 00                    3975 	.db	0
      005649 01                    3976 	.db	1
      00564A 00 00 0B C1           3977 	.dw	0,3009
      00564E 0B                    3978 	.uleb128	11
      00564F 05                    3979 	.db	5
      005650 03                    3980 	.db	3
      005651 00 00 00 87           3981 	.dw	0,(_P07)
      005655 50 30 37              3982 	.ascii "P07"
      005658 00                    3983 	.db	0
      005659 01                    3984 	.db	1
      00565A 00 00 0B C1           3985 	.dw	0,3009
      00565E 0B                    3986 	.uleb128	11
      00565F 05                    3987 	.db	5
      005660 03                    3988 	.db	3
      005661 00 00 00 87           3989 	.dw	0,(_RXD)
      005665 52 58 44              3990 	.ascii "RXD"
      005668 00                    3991 	.db	0
      005669 01                    3992 	.db	1
      00566A 00 00 0B C1           3993 	.dw	0,3009
      00566E 0B                    3994 	.uleb128	11
      00566F 05                    3995 	.db	5
      005670 03                    3996 	.db	3
      005671 00 00 00 86           3997 	.dw	0,(_P06)
      005675 50 30 36              3998 	.ascii "P06"
      005678 00                    3999 	.db	0
      005679 01                    4000 	.db	1
      00567A 00 00 0B C1           4001 	.dw	0,3009
      00567E 0B                    4002 	.uleb128	11
      00567F 05                    4003 	.db	5
      005680 03                    4004 	.db	3
      005681 00 00 00 86           4005 	.dw	0,(_TXD)
      005685 54 58 44              4006 	.ascii "TXD"
      005688 00                    4007 	.db	0
      005689 01                    4008 	.db	1
      00568A 00 00 0B C1           4009 	.dw	0,3009
      00568E 0B                    4010 	.uleb128	11
      00568F 05                    4011 	.db	5
      005690 03                    4012 	.db	3
      005691 00 00 00 85           4013 	.dw	0,(_P05)
      005695 50 30 35              4014 	.ascii "P05"
      005698 00                    4015 	.db	0
      005699 01                    4016 	.db	1
      00569A 00 00 0B C1           4017 	.dw	0,3009
      00569E 0B                    4018 	.uleb128	11
      00569F 05                    4019 	.db	5
      0056A0 03                    4020 	.db	3
      0056A1 00 00 00 84           4021 	.dw	0,(_P04)
      0056A5 50 30 34              4022 	.ascii "P04"
      0056A8 00                    4023 	.db	0
      0056A9 01                    4024 	.db	1
      0056AA 00 00 0B C1           4025 	.dw	0,3009
      0056AE 0B                    4026 	.uleb128	11
      0056AF 05                    4027 	.db	5
      0056B0 03                    4028 	.db	3
      0056B1 00 00 00 84           4029 	.dw	0,(_STADC)
      0056B5 53 54 41 44 43        4030 	.ascii "STADC"
      0056BA 00                    4031 	.db	0
      0056BB 01                    4032 	.db	1
      0056BC 00 00 0B C1           4033 	.dw	0,3009
      0056C0 0B                    4034 	.uleb128	11
      0056C1 05                    4035 	.db	5
      0056C2 03                    4036 	.db	3
      0056C3 00 00 00 83           4037 	.dw	0,(_P03)
      0056C7 50 30 33              4038 	.ascii "P03"
      0056CA 00                    4039 	.db	0
      0056CB 01                    4040 	.db	1
      0056CC 00 00 0B C1           4041 	.dw	0,3009
      0056D0 0B                    4042 	.uleb128	11
      0056D1 05                    4043 	.db	5
      0056D2 03                    4044 	.db	3
      0056D3 00 00 00 82           4045 	.dw	0,(_P02)
      0056D7 50 30 32              4046 	.ascii "P02"
      0056DA 00                    4047 	.db	0
      0056DB 01                    4048 	.db	1
      0056DC 00 00 0B C1           4049 	.dw	0,3009
      0056E0 0B                    4050 	.uleb128	11
      0056E1 05                    4051 	.db	5
      0056E2 03                    4052 	.db	3
      0056E3 00 00 00 82           4053 	.dw	0,(_RXD_1)
      0056E7 52 58 44 5F 31        4054 	.ascii "RXD_1"
      0056EC 00                    4055 	.db	0
      0056ED 01                    4056 	.db	1
      0056EE 00 00 0B C1           4057 	.dw	0,3009
      0056F2 0B                    4058 	.uleb128	11
      0056F3 05                    4059 	.db	5
      0056F4 03                    4060 	.db	3
      0056F5 00 00 00 81           4061 	.dw	0,(_P01)
      0056F9 50 30 31              4062 	.ascii "P01"
      0056FC 00                    4063 	.db	0
      0056FD 01                    4064 	.db	1
      0056FE 00 00 0B C1           4065 	.dw	0,3009
      005702 0B                    4066 	.uleb128	11
      005703 05                    4067 	.db	5
      005704 03                    4068 	.db	3
      005705 00 00 00 81           4069 	.dw	0,(_MISO)
      005709 4D 49 53 4F           4070 	.ascii "MISO"
      00570D 00                    4071 	.db	0
      00570E 01                    4072 	.db	1
      00570F 00 00 0B C1           4073 	.dw	0,3009
      005713 0B                    4074 	.uleb128	11
      005714 05                    4075 	.db	5
      005715 03                    4076 	.db	3
      005716 00 00 00 80           4077 	.dw	0,(_P00)
      00571A 50 30 30              4078 	.ascii "P00"
      00571D 00                    4079 	.db	0
      00571E 01                    4080 	.db	1
      00571F 00 00 0B C1           4081 	.dw	0,3009
      005723 0B                    4082 	.uleb128	11
      005724 05                    4083 	.db	5
      005725 03                    4084 	.db	3
      005726 00 00 00 80           4085 	.dw	0,(_MOSI)
      00572A 4D 4F 53 49           4086 	.ascii "MOSI"
      00572E 00                    4087 	.db	0
      00572F 01                    4088 	.db	1
      005730 00 00 0B C1           4089 	.dw	0,3009
      005734 00                    4090 	.uleb128	0
      005735                       4091 Ldebug_info_end:
                                   4092 
                                   4093 	.area .debug_pubnames (NOLOAD)
      0022BD 00 00 09 24           4094 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0022C1                       4095 Ldebug_pubnames_start:
      0022C1 00 02                 4096 	.dw	2
      0022C3 00 00 45 3C           4097 	.dw	0,(Ldebug_info_start-4)
      0022C7 00 00 11 F9           4098 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0022CB 00 00 00 6A           4099 	.dw	0,106
      0022CF 55 41 52 54 5F 4F 70  4100 	.ascii "UART_Open"
             65 6E
      0022D8 00                    4101 	.db	0
      0022D9 00 00 00 EA           4102 	.dw	0,234
      0022DD 52 65 63 65 69 76 65  4103 	.ascii "Receive_Data"
             5F 44 61 74 61
      0022E9 00                    4104 	.db	0
      0022EA 00 00 01 38           4105 	.dw	0,312
      0022EE 55 41 52 54 5F 53 65  4106 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      0022FC 00                    4107 	.db	0
      0022FD 00 00 01 7E           4108 	.dw	0,382
      002301 45 6E 61 62 6C 65 5F  4109 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      002324 00                    4110 	.db	0
      002325 00 00 01 B8           4111 	.dw	0,440
      002329 42 49 54 5F 54 4D 50  4112 	.ascii "BIT_TMP"
      002330 00                    4113 	.db	0
      002331 00 00 01 CD           4114 	.dw	0,461
      002335 50 52 49 4E 54 46 47  4115 	.ascii "PRINTFG"
      00233C 00                    4116 	.db	0
      00233D 00 00 01 E1           4117 	.dw	0,481
      002341 75 61 72 74 30 5F 72  4118 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      002353 00                    4119 	.db	0
      002354 00 00 02 00           4120 	.dw	0,512
      002358 75 61 72 74 31 5F 72  4121 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      00236A 00                    4122 	.db	0
      00236B 00 00 02 1F           4123 	.dw	0,543
      00236F 75 61 72 74 30 5F 72  4124 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      002381 00                    4125 	.db	0
      002382 00 00 02 3E           4126 	.dw	0,574
      002386 75 61 72 74 31 5F 72  4127 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      002398 00                    4128 	.db	0
      002399 00 00 02 62           4129 	.dw	0,610
      00239D 50 30                 4130 	.ascii "P0"
      00239F 00                    4131 	.db	0
      0023A0 00 00 02 71           4132 	.dw	0,625
      0023A4 53 50                 4133 	.ascii "SP"
      0023A6 00                    4134 	.db	0
      0023A7 00 00 02 80           4135 	.dw	0,640
      0023AB 44 50 4C              4136 	.ascii "DPL"
      0023AE 00                    4137 	.db	0
      0023AF 00 00 02 90           4138 	.dw	0,656
      0023B3 44 50 48              4139 	.ascii "DPH"
      0023B6 00                    4140 	.db	0
      0023B7 00 00 02 A0           4141 	.dw	0,672
      0023BB 52 43 54 52 49 4D 30  4142 	.ascii "RCTRIM0"
      0023C2 00                    4143 	.db	0
      0023C3 00 00 02 B4           4144 	.dw	0,692
      0023C7 52 43 54 52 49 4D 31  4145 	.ascii "RCTRIM1"
      0023CE 00                    4146 	.db	0
      0023CF 00 00 02 C8           4147 	.dw	0,712
      0023D3 52 57 4B              4148 	.ascii "RWK"
      0023D6 00                    4149 	.db	0
      0023D7 00 00 02 D8           4150 	.dw	0,728
      0023DB 50 43 4F 4E           4151 	.ascii "PCON"
      0023DF 00                    4152 	.db	0
      0023E0 00 00 02 E9           4153 	.dw	0,745
      0023E4 54 43 4F 4E           4154 	.ascii "TCON"
      0023E8 00                    4155 	.db	0
      0023E9 00 00 02 FA           4156 	.dw	0,762
      0023ED 54 4D 4F 44           4157 	.ascii "TMOD"
      0023F1 00                    4158 	.db	0
      0023F2 00 00 03 0B           4159 	.dw	0,779
      0023F6 54 4C 30              4160 	.ascii "TL0"
      0023F9 00                    4161 	.db	0
      0023FA 00 00 03 1B           4162 	.dw	0,795
      0023FE 54 4C 31              4163 	.ascii "TL1"
      002401 00                    4164 	.db	0
      002402 00 00 03 2B           4165 	.dw	0,811
      002406 54 48 30              4166 	.ascii "TH0"
      002409 00                    4167 	.db	0
      00240A 00 00 03 3B           4168 	.dw	0,827
      00240E 54 48 31              4169 	.ascii "TH1"
      002411 00                    4170 	.db	0
      002412 00 00 03 4B           4171 	.dw	0,843
      002416 43 4B 43 4F 4E        4172 	.ascii "CKCON"
      00241B 00                    4173 	.db	0
      00241C 00 00 03 5D           4174 	.dw	0,861
      002420 57 4B 43 4F 4E        4175 	.ascii "WKCON"
      002425 00                    4176 	.db	0
      002426 00 00 03 6F           4177 	.dw	0,879
      00242A 50 31                 4178 	.ascii "P1"
      00242C 00                    4179 	.db	0
      00242D 00 00 03 7E           4180 	.dw	0,894
      002431 53 46 52 53           4181 	.ascii "SFRS"
      002435 00                    4182 	.db	0
      002436 00 00 03 8F           4183 	.dw	0,911
      00243A 43 41 50 43 4F 4E 30  4184 	.ascii "CAPCON0"
      002441 00                    4185 	.db	0
      002442 00 00 03 A3           4186 	.dw	0,931
      002446 43 41 50 43 4F 4E 31  4187 	.ascii "CAPCON1"
      00244D 00                    4188 	.db	0
      00244E 00 00 03 B7           4189 	.dw	0,951
      002452 43 41 50 43 4F 4E 32  4190 	.ascii "CAPCON2"
      002459 00                    4191 	.db	0
      00245A 00 00 03 CB           4192 	.dw	0,971
      00245E 43 4B 44 49 56        4193 	.ascii "CKDIV"
      002463 00                    4194 	.db	0
      002464 00 00 03 DD           4195 	.dw	0,989
      002468 43 4B 53 57 54        4196 	.ascii "CKSWT"
      00246D 00                    4197 	.db	0
      00246E 00 00 03 EF           4198 	.dw	0,1007
      002472 43 4B 45 4E           4199 	.ascii "CKEN"
      002476 00                    4200 	.db	0
      002477 00 00 04 00           4201 	.dw	0,1024
      00247B 53 43 4F 4E           4202 	.ascii "SCON"
      00247F 00                    4203 	.db	0
      002480 00 00 04 11           4204 	.dw	0,1041
      002484 53 42 55 46           4205 	.ascii "SBUF"
      002488 00                    4206 	.db	0
      002489 00 00 04 22           4207 	.dw	0,1058
      00248D 53 42 55 46 5F 31     4208 	.ascii "SBUF_1"
      002493 00                    4209 	.db	0
      002494 00 00 04 35           4210 	.dw	0,1077
      002498 45 49 45              4211 	.ascii "EIE"
      00249B 00                    4212 	.db	0
      00249C 00 00 04 45           4213 	.dw	0,1093
      0024A0 45 49 45 31           4214 	.ascii "EIE1"
      0024A4 00                    4215 	.db	0
      0024A5 00 00 04 56           4216 	.dw	0,1110
      0024A9 43 48 50 43 4F 4E     4217 	.ascii "CHPCON"
      0024AF 00                    4218 	.db	0
      0024B0 00 00 04 69           4219 	.dw	0,1129
      0024B4 50 32                 4220 	.ascii "P2"
      0024B6 00                    4221 	.db	0
      0024B7 00 00 04 78           4222 	.dw	0,1144
      0024BB 41 55 58 52 31        4223 	.ascii "AUXR1"
      0024C0 00                    4224 	.db	0
      0024C1 00 00 04 8A           4225 	.dw	0,1162
      0024C5 42 4F 44 43 4F 4E 30  4226 	.ascii "BODCON0"
      0024CC 00                    4227 	.db	0
      0024CD 00 00 04 9E           4228 	.dw	0,1182
      0024D1 49 41 50 54 52 47     4229 	.ascii "IAPTRG"
      0024D7 00                    4230 	.db	0
      0024D8 00 00 04 B1           4231 	.dw	0,1201
      0024DC 49 41 50 55 45 4E     4232 	.ascii "IAPUEN"
      0024E2 00                    4233 	.db	0
      0024E3 00 00 04 C4           4234 	.dw	0,1220
      0024E7 49 41 50 41 4C        4235 	.ascii "IAPAL"
      0024EC 00                    4236 	.db	0
      0024ED 00 00 04 D6           4237 	.dw	0,1238
      0024F1 49 41 50 41 48        4238 	.ascii "IAPAH"
      0024F6 00                    4239 	.db	0
      0024F7 00 00 04 E8           4240 	.dw	0,1256
      0024FB 49 45                 4241 	.ascii "IE"
      0024FD 00                    4242 	.db	0
      0024FE 00 00 04 F7           4243 	.dw	0,1271
      002502 53 41 44 44 52        4244 	.ascii "SADDR"
      002507 00                    4245 	.db	0
      002508 00 00 05 09           4246 	.dw	0,1289
      00250C 57 44 43 4F 4E        4247 	.ascii "WDCON"
      002511 00                    4248 	.db	0
      002512 00 00 05 1B           4249 	.dw	0,1307
      002516 42 4F 44 43 4F 4E 31  4250 	.ascii "BODCON1"
      00251D 00                    4251 	.db	0
      00251E 00 00 05 2F           4252 	.dw	0,1327
      002522 50 33 4D 31           4253 	.ascii "P3M1"
      002526 00                    4254 	.db	0
      002527 00 00 05 40           4255 	.dw	0,1344
      00252B 50 33 53              4256 	.ascii "P3S"
      00252E 00                    4257 	.db	0
      00252F 00 00 05 50           4258 	.dw	0,1360
      002533 50 33 4D 32           4259 	.ascii "P3M2"
      002537 00                    4260 	.db	0
      002538 00 00 05 61           4261 	.dw	0,1377
      00253C 50 33 53 52           4262 	.ascii "P3SR"
      002540 00                    4263 	.db	0
      002541 00 00 05 72           4264 	.dw	0,1394
      002545 49 41 50 46 44        4265 	.ascii "IAPFD"
      00254A 00                    4266 	.db	0
      00254B 00 00 05 84           4267 	.dw	0,1412
      00254F 49 41 50 43 4E        4268 	.ascii "IAPCN"
      002554 00                    4269 	.db	0
      002555 00 00 05 96           4270 	.dw	0,1430
      002559 50 33                 4271 	.ascii "P3"
      00255B 00                    4272 	.db	0
      00255C 00 00 05 A5           4273 	.dw	0,1445
      002560 50 30 4D 31           4274 	.ascii "P0M1"
      002564 00                    4275 	.db	0
      002565 00 00 05 B6           4276 	.dw	0,1462
      002569 50 30 53              4277 	.ascii "P0S"
      00256C 00                    4278 	.db	0
      00256D 00 00 05 C6           4279 	.dw	0,1478
      002571 50 30 4D 32           4280 	.ascii "P0M2"
      002575 00                    4281 	.db	0
      002576 00 00 05 D7           4282 	.dw	0,1495
      00257A 50 30 53 52           4283 	.ascii "P0SR"
      00257E 00                    4284 	.db	0
      00257F 00 00 05 E8           4285 	.dw	0,1512
      002583 50 31 4D 31           4286 	.ascii "P1M1"
      002587 00                    4287 	.db	0
      002588 00 00 05 F9           4288 	.dw	0,1529
      00258C 50 31 53              4289 	.ascii "P1S"
      00258F 00                    4290 	.db	0
      002590 00 00 06 09           4291 	.dw	0,1545
      002594 50 31 4D 32           4292 	.ascii "P1M2"
      002598 00                    4293 	.db	0
      002599 00 00 06 1A           4294 	.dw	0,1562
      00259D 50 31 53 52           4295 	.ascii "P1SR"
      0025A1 00                    4296 	.db	0
      0025A2 00 00 06 2B           4297 	.dw	0,1579
      0025A6 50 32 53              4298 	.ascii "P2S"
      0025A9 00                    4299 	.db	0
      0025AA 00 00 06 3B           4300 	.dw	0,1595
      0025AE 49 50 48              4301 	.ascii "IPH"
      0025B1 00                    4302 	.db	0
      0025B2 00 00 06 4B           4303 	.dw	0,1611
      0025B6 50 57 4D 49 4E 54 43  4304 	.ascii "PWMINTC"
      0025BD 00                    4305 	.db	0
      0025BE 00 00 06 5F           4306 	.dw	0,1631
      0025C2 49 50                 4307 	.ascii "IP"
      0025C4 00                    4308 	.db	0
      0025C5 00 00 06 6E           4309 	.dw	0,1646
      0025C9 53 41 44 45 4E        4310 	.ascii "SADEN"
      0025CE 00                    4311 	.db	0
      0025CF 00 00 06 80           4312 	.dw	0,1664
      0025D3 53 41 44 45 4E 5F 31  4313 	.ascii "SADEN_1"
      0025DA 00                    4314 	.db	0
      0025DB 00 00 06 94           4315 	.dw	0,1684
      0025DF 53 41 44 44 52 5F 31  4316 	.ascii "SADDR_1"
      0025E6 00                    4317 	.db	0
      0025E7 00 00 06 A8           4318 	.dw	0,1704
      0025EB 49 32 44 41 54        4319 	.ascii "I2DAT"
      0025F0 00                    4320 	.db	0
      0025F1 00 00 06 BA           4321 	.dw	0,1722
      0025F5 49 32 53 54 41 54     4322 	.ascii "I2STAT"
      0025FB 00                    4323 	.db	0
      0025FC 00 00 06 CD           4324 	.dw	0,1741
      002600 49 32 43 4C 4B        4325 	.ascii "I2CLK"
      002605 00                    4326 	.db	0
      002606 00 00 06 DF           4327 	.dw	0,1759
      00260A 49 32 54 4F 43        4328 	.ascii "I2TOC"
      00260F 00                    4329 	.db	0
      002610 00 00 06 F1           4330 	.dw	0,1777
      002614 49 32 43 4F 4E        4331 	.ascii "I2CON"
      002619 00                    4332 	.db	0
      00261A 00 00 07 03           4333 	.dw	0,1795
      00261E 49 32 41 44 44 52     4334 	.ascii "I2ADDR"
      002624 00                    4335 	.db	0
      002625 00 00 07 16           4336 	.dw	0,1814
      002629 41 44 43 52 4C        4337 	.ascii "ADCRL"
      00262E 00                    4338 	.db	0
      00262F 00 00 07 28           4339 	.dw	0,1832
      002633 41 44 43 52 48        4340 	.ascii "ADCRH"
      002638 00                    4341 	.db	0
      002639 00 00 07 3A           4342 	.dw	0,1850
      00263D 54 33 43 4F 4E        4343 	.ascii "T3CON"
      002642 00                    4344 	.db	0
      002643 00 00 07 4C           4345 	.dw	0,1868
      002647 50 57 4D 34 48        4346 	.ascii "PWM4H"
      00264C 00                    4347 	.db	0
      00264D 00 00 07 5E           4348 	.dw	0,1886
      002651 52 4C 33              4349 	.ascii "RL3"
      002654 00                    4350 	.db	0
      002655 00 00 07 6E           4351 	.dw	0,1902
      002659 50 57 4D 35 48        4352 	.ascii "PWM5H"
      00265E 00                    4353 	.db	0
      00265F 00 00 07 80           4354 	.dw	0,1920
      002663 52 48 33              4355 	.ascii "RH3"
      002666 00                    4356 	.db	0
      002667 00 00 07 90           4357 	.dw	0,1936
      00266B 50 49 4F 43 4F 4E 31  4358 	.ascii "PIOCON1"
      002672 00                    4359 	.db	0
      002673 00 00 07 A4           4360 	.dw	0,1956
      002677 54 41                 4361 	.ascii "TA"
      002679 00                    4362 	.db	0
      00267A 00 00 07 B3           4363 	.dw	0,1971
      00267E 54 32 43 4F 4E        4364 	.ascii "T2CON"
      002683 00                    4365 	.db	0
      002684 00 00 07 C5           4366 	.dw	0,1989
      002688 54 32 4D 4F 44        4367 	.ascii "T2MOD"
      00268D 00                    4368 	.db	0
      00268E 00 00 07 D7           4369 	.dw	0,2007
      002692 52 43 4D 50 32 4C     4370 	.ascii "RCMP2L"
      002698 00                    4371 	.db	0
      002699 00 00 07 EA           4372 	.dw	0,2026
      00269D 52 43 4D 50 32 48     4373 	.ascii "RCMP2H"
      0026A3 00                    4374 	.db	0
      0026A4 00 00 07 FD           4375 	.dw	0,2045
      0026A8 54 4C 32              4376 	.ascii "TL2"
      0026AB 00                    4377 	.db	0
      0026AC 00 00 08 0D           4378 	.dw	0,2061
      0026B0 50 57 4D 34 4C        4379 	.ascii "PWM4L"
      0026B5 00                    4380 	.db	0
      0026B6 00 00 08 1F           4381 	.dw	0,2079
      0026BA 54 48 32              4382 	.ascii "TH2"
      0026BD 00                    4383 	.db	0
      0026BE 00 00 08 2F           4384 	.dw	0,2095
      0026C2 50 57 4D 35 4C        4385 	.ascii "PWM5L"
      0026C7 00                    4386 	.db	0
      0026C8 00 00 08 41           4387 	.dw	0,2113
      0026CC 41 44 43 4D 50 4C     4388 	.ascii "ADCMPL"
      0026D2 00                    4389 	.db	0
      0026D3 00 00 08 54           4390 	.dw	0,2132
      0026D7 41 44 43 4D 50 48     4391 	.ascii "ADCMPH"
      0026DD 00                    4392 	.db	0
      0026DE 00 00 08 67           4393 	.dw	0,2151
      0026E2 50 53 57              4394 	.ascii "PSW"
      0026E5 00                    4395 	.db	0
      0026E6 00 00 08 77           4396 	.dw	0,2167
      0026EA 50 57 4D 50 48        4397 	.ascii "PWMPH"
      0026EF 00                    4398 	.db	0
      0026F0 00 00 08 89           4399 	.dw	0,2185
      0026F4 50 57 4D 30 48        4400 	.ascii "PWM0H"
      0026F9 00                    4401 	.db	0
      0026FA 00 00 08 9B           4402 	.dw	0,2203
      0026FE 50 57 4D 31 48        4403 	.ascii "PWM1H"
      002703 00                    4404 	.db	0
      002704 00 00 08 AD           4405 	.dw	0,2221
      002708 50 57 4D 32 48        4406 	.ascii "PWM2H"
      00270D 00                    4407 	.db	0
      00270E 00 00 08 BF           4408 	.dw	0,2239
      002712 50 57 4D 33 48        4409 	.ascii "PWM3H"
      002717 00                    4410 	.db	0
      002718 00 00 08 D1           4411 	.dw	0,2257
      00271C 50 4E 50              4412 	.ascii "PNP"
      00271F 00                    4413 	.db	0
      002720 00 00 08 E1           4414 	.dw	0,2273
      002724 46 42 44              4415 	.ascii "FBD"
      002727 00                    4416 	.db	0
      002728 00 00 08 F1           4417 	.dw	0,2289
      00272C 50 57 4D 43 4F 4E 30  4418 	.ascii "PWMCON0"
      002733 00                    4419 	.db	0
      002734 00 00 09 05           4420 	.dw	0,2309
      002738 50 57 4D 50 4C        4421 	.ascii "PWMPL"
      00273D 00                    4422 	.db	0
      00273E 00 00 09 17           4423 	.dw	0,2327
      002742 50 57 4D 30 4C        4424 	.ascii "PWM0L"
      002747 00                    4425 	.db	0
      002748 00 00 09 29           4426 	.dw	0,2345
      00274C 50 57 4D 31 4C        4427 	.ascii "PWM1L"
      002751 00                    4428 	.db	0
      002752 00 00 09 3B           4429 	.dw	0,2363
      002756 50 57 4D 32 4C        4430 	.ascii "PWM2L"
      00275B 00                    4431 	.db	0
      00275C 00 00 09 4D           4432 	.dw	0,2381
      002760 50 57 4D 33 4C        4433 	.ascii "PWM3L"
      002765 00                    4434 	.db	0
      002766 00 00 09 5F           4435 	.dw	0,2399
      00276A 50 49 4F 43 4F 4E 30  4436 	.ascii "PIOCON0"
      002771 00                    4437 	.db	0
      002772 00 00 09 73           4438 	.dw	0,2419
      002776 50 57 4D 43 4F 4E 31  4439 	.ascii "PWMCON1"
      00277D 00                    4440 	.db	0
      00277E 00 00 09 87           4441 	.dw	0,2439
      002782 41 43 43              4442 	.ascii "ACC"
      002785 00                    4443 	.db	0
      002786 00 00 09 97           4444 	.dw	0,2455
      00278A 41 44 43 43 4F 4E 31  4445 	.ascii "ADCCON1"
      002791 00                    4446 	.db	0
      002792 00 00 09 AB           4447 	.dw	0,2475
      002796 41 44 43 43 4F 4E 32  4448 	.ascii "ADCCON2"
      00279D 00                    4449 	.db	0
      00279E 00 00 09 BF           4450 	.dw	0,2495
      0027A2 41 44 43 44 4C 59     4451 	.ascii "ADCDLY"
      0027A8 00                    4452 	.db	0
      0027A9 00 00 09 D2           4453 	.dw	0,2514
      0027AD 43 30 4C              4454 	.ascii "C0L"
      0027B0 00                    4455 	.db	0
      0027B1 00 00 09 E2           4456 	.dw	0,2530
      0027B5 43 30 48              4457 	.ascii "C0H"
      0027B8 00                    4458 	.db	0
      0027B9 00 00 09 F2           4459 	.dw	0,2546
      0027BD 43 31 4C              4460 	.ascii "C1L"
      0027C0 00                    4461 	.db	0
      0027C1 00 00 0A 02           4462 	.dw	0,2562
      0027C5 43 31 48              4463 	.ascii "C1H"
      0027C8 00                    4464 	.db	0
      0027C9 00 00 0A 12           4465 	.dw	0,2578
      0027CD 41 44 43 43 4F 4E 30  4466 	.ascii "ADCCON0"
      0027D4 00                    4467 	.db	0
      0027D5 00 00 0A 26           4468 	.dw	0,2598
      0027D9 50 49 43 4F 4E        4469 	.ascii "PICON"
      0027DE 00                    4470 	.db	0
      0027DF 00 00 0A 38           4471 	.dw	0,2616
      0027E3 50 49 4E 45 4E        4472 	.ascii "PINEN"
      0027E8 00                    4473 	.db	0
      0027E9 00 00 0A 4A           4474 	.dw	0,2634
      0027ED 50 49 50 45 4E        4475 	.ascii "PIPEN"
      0027F2 00                    4476 	.db	0
      0027F3 00 00 0A 5C           4477 	.dw	0,2652
      0027F7 50 49 46              4478 	.ascii "PIF"
      0027FA 00                    4479 	.db	0
      0027FB 00 00 0A 6C           4480 	.dw	0,2668
      0027FF 43 32 4C              4481 	.ascii "C2L"
      002802 00                    4482 	.db	0
      002803 00 00 0A 7C           4483 	.dw	0,2684
      002807 43 32 48              4484 	.ascii "C2H"
      00280A 00                    4485 	.db	0
      00280B 00 00 0A 8C           4486 	.dw	0,2700
      00280F 45 49 50              4487 	.ascii "EIP"
      002812 00                    4488 	.db	0
      002813 00 00 0A 9C           4489 	.dw	0,2716
      002817 42                    4490 	.ascii "B"
      002818 00                    4491 	.db	0
      002819 00 00 0A AA           4492 	.dw	0,2730
      00281D 43 41 50 43 4F 4E 33  4493 	.ascii "CAPCON3"
      002824 00                    4494 	.db	0
      002825 00 00 0A BE           4495 	.dw	0,2750
      002829 43 41 50 43 4F 4E 34  4496 	.ascii "CAPCON4"
      002830 00                    4497 	.db	0
      002831 00 00 0A D2           4498 	.dw	0,2770
      002835 53 50 43 52           4499 	.ascii "SPCR"
      002839 00                    4500 	.db	0
      00283A 00 00 0A E3           4501 	.dw	0,2787
      00283E 53 50 43 52 32        4502 	.ascii "SPCR2"
      002843 00                    4503 	.db	0
      002844 00 00 0A F5           4504 	.dw	0,2805
      002848 53 50 53 52           4505 	.ascii "SPSR"
      00284C 00                    4506 	.db	0
      00284D 00 00 0B 06           4507 	.dw	0,2822
      002851 53 50 44 52           4508 	.ascii "SPDR"
      002855 00                    4509 	.db	0
      002856 00 00 0B 17           4510 	.dw	0,2839
      00285A 41 49 4E 44 49 44 53  4511 	.ascii "AINDIDS"
      002861 00                    4512 	.db	0
      002862 00 00 0B 2B           4513 	.dw	0,2859
      002866 45 49 50 48           4514 	.ascii "EIPH"
      00286A 00                    4515 	.db	0
      00286B 00 00 0B 3C           4516 	.dw	0,2876
      00286F 53 43 4F 4E 5F 31     4517 	.ascii "SCON_1"
      002875 00                    4518 	.db	0
      002876 00 00 0B 4F           4519 	.dw	0,2895
      00287A 50 44 54 45 4E        4520 	.ascii "PDTEN"
      00287F 00                    4521 	.db	0
      002880 00 00 0B 61           4522 	.dw	0,2913
      002884 50 44 54 43 4E 54     4523 	.ascii "PDTCNT"
      00288A 00                    4524 	.db	0
      00288B 00 00 0B 74           4525 	.dw	0,2932
      00288F 50 4D 45 4E           4526 	.ascii "PMEN"
      002893 00                    4527 	.db	0
      002894 00 00 0B 85           4528 	.dw	0,2949
      002898 50 4D 44              4529 	.ascii "PMD"
      00289B 00                    4530 	.db	0
      00289C 00 00 0B 95           4531 	.dw	0,2965
      0028A0 45 49 50 31           4532 	.ascii "EIP1"
      0028A4 00                    4533 	.db	0
      0028A5 00 00 0B A6           4534 	.dw	0,2982
      0028A9 45 49 50 48 31        4535 	.ascii "EIPH1"
      0028AE 00                    4536 	.db	0
      0028AF 00 00 0B C6           4537 	.dw	0,3014
      0028B3 53 4D 30 5F 31        4538 	.ascii "SM0_1"
      0028B8 00                    4539 	.db	0
      0028B9 00 00 0B D8           4540 	.dw	0,3032
      0028BD 46 45 5F 31           4541 	.ascii "FE_1"
      0028C1 00                    4542 	.db	0
      0028C2 00 00 0B E9           4543 	.dw	0,3049
      0028C6 53 4D 31 5F 31        4544 	.ascii "SM1_1"
      0028CB 00                    4545 	.db	0
      0028CC 00 00 0B FB           4546 	.dw	0,3067
      0028D0 53 4D 32 5F 31        4547 	.ascii "SM2_1"
      0028D5 00                    4548 	.db	0
      0028D6 00 00 0C 0D           4549 	.dw	0,3085
      0028DA 52 45 4E 5F 31        4550 	.ascii "REN_1"
      0028DF 00                    4551 	.db	0
      0028E0 00 00 0C 1F           4552 	.dw	0,3103
      0028E4 54 42 38 5F 31        4553 	.ascii "TB8_1"
      0028E9 00                    4554 	.db	0
      0028EA 00 00 0C 31           4555 	.dw	0,3121
      0028EE 52 42 38 5F 31        4556 	.ascii "RB8_1"
      0028F3 00                    4557 	.db	0
      0028F4 00 00 0C 43           4558 	.dw	0,3139
      0028F8 54 49 5F 31           4559 	.ascii "TI_1"
      0028FC 00                    4560 	.db	0
      0028FD 00 00 0C 54           4561 	.dw	0,3156
      002901 52 49 5F 31           4562 	.ascii "RI_1"
      002905 00                    4563 	.db	0
      002906 00 00 0C 65           4564 	.dw	0,3173
      00290A 41 44 43 46           4565 	.ascii "ADCF"
      00290E 00                    4566 	.db	0
      00290F 00 00 0C 76           4567 	.dw	0,3190
      002913 41 44 43 53           4568 	.ascii "ADCS"
      002917 00                    4569 	.db	0
      002918 00 00 0C 87           4570 	.dw	0,3207
      00291C 45 54 47 53 45 4C 31  4571 	.ascii "ETGSEL1"
      002923 00                    4572 	.db	0
      002924 00 00 0C 9B           4573 	.dw	0,3227
      002928 45 54 47 53 45 4C 30  4574 	.ascii "ETGSEL0"
      00292F 00                    4575 	.db	0
      002930 00 00 0C AF           4576 	.dw	0,3247
      002934 41 44 43 48 53 33     4577 	.ascii "ADCHS3"
      00293A 00                    4578 	.db	0
      00293B 00 00 0C C2           4579 	.dw	0,3266
      00293F 41 44 43 48 53 32     4580 	.ascii "ADCHS2"
      002945 00                    4581 	.db	0
      002946 00 00 0C D5           4582 	.dw	0,3285
      00294A 41 44 43 48 53 31     4583 	.ascii "ADCHS1"
      002950 00                    4584 	.db	0
      002951 00 00 0C E8           4585 	.dw	0,3304
      002955 41 44 43 48 53 30     4586 	.ascii "ADCHS0"
      00295B 00                    4587 	.db	0
      00295C 00 00 0C FB           4588 	.dw	0,3323
      002960 50 57 4D 52 55 4E     4589 	.ascii "PWMRUN"
      002966 00                    4590 	.db	0
      002967 00 00 0D 0E           4591 	.dw	0,3342
      00296B 4C 4F 41 44           4592 	.ascii "LOAD"
      00296F 00                    4593 	.db	0
      002970 00 00 0D 1F           4594 	.dw	0,3359
      002974 50 57 4D 46           4595 	.ascii "PWMF"
      002978 00                    4596 	.db	0
      002979 00 00 0D 30           4597 	.dw	0,3376
      00297D 43 4C 52 50 57 4D     4598 	.ascii "CLRPWM"
      002983 00                    4599 	.db	0
      002984 00 00 0D 43           4600 	.dw	0,3395
      002988 43 59                 4601 	.ascii "CY"
      00298A 00                    4602 	.db	0
      00298B 00 00 0D 52           4603 	.dw	0,3410
      00298F 41 43                 4604 	.ascii "AC"
      002991 00                    4605 	.db	0
      002992 00 00 0D 61           4606 	.dw	0,3425
      002996 46 30                 4607 	.ascii "F0"
      002998 00                    4608 	.db	0
      002999 00 00 0D 70           4609 	.dw	0,3440
      00299D 52 53 31              4610 	.ascii "RS1"
      0029A0 00                    4611 	.db	0
      0029A1 00 00 0D 80           4612 	.dw	0,3456
      0029A5 52 53 30              4613 	.ascii "RS0"
      0029A8 00                    4614 	.db	0
      0029A9 00 00 0D 90           4615 	.dw	0,3472
      0029AD 4F 56                 4616 	.ascii "OV"
      0029AF 00                    4617 	.db	0
      0029B0 00 00 0D 9F           4618 	.dw	0,3487
      0029B4 50                    4619 	.ascii "P"
      0029B5 00                    4620 	.db	0
      0029B6 00 00 0D AD           4621 	.dw	0,3501
      0029BA 54 46 32              4622 	.ascii "TF2"
      0029BD 00                    4623 	.db	0
      0029BE 00 00 0D BD           4624 	.dw	0,3517
      0029C2 54 52 32              4625 	.ascii "TR2"
      0029C5 00                    4626 	.db	0
      0029C6 00 00 0D CD           4627 	.dw	0,3533
      0029CA 43 4D 5F 52 4C 32     4628 	.ascii "CM_RL2"
      0029D0 00                    4629 	.db	0
      0029D1 00 00 0D E0           4630 	.dw	0,3552
      0029D5 49 32 43 45 4E        4631 	.ascii "I2CEN"
      0029DA 00                    4632 	.db	0
      0029DB 00 00 0D F2           4633 	.dw	0,3570
      0029DF 53 54 41              4634 	.ascii "STA"
      0029E2 00                    4635 	.db	0
      0029E3 00 00 0E 02           4636 	.dw	0,3586
      0029E7 53 54 4F              4637 	.ascii "STO"
      0029EA 00                    4638 	.db	0
      0029EB 00 00 0E 12           4639 	.dw	0,3602
      0029EF 53 49                 4640 	.ascii "SI"
      0029F1 00                    4641 	.db	0
      0029F2 00 00 0E 21           4642 	.dw	0,3617
      0029F6 41 41                 4643 	.ascii "AA"
      0029F8 00                    4644 	.db	0
      0029F9 00 00 0E 30           4645 	.dw	0,3632
      0029FD 49 32 43 50 58        4646 	.ascii "I2CPX"
      002A02 00                    4647 	.db	0
      002A03 00 00 0E 42           4648 	.dw	0,3650
      002A07 50 41 44 43           4649 	.ascii "PADC"
      002A0B 00                    4650 	.db	0
      002A0C 00 00 0E 53           4651 	.dw	0,3667
      002A10 50 42 4F 44           4652 	.ascii "PBOD"
      002A14 00                    4653 	.db	0
      002A15 00 00 0E 64           4654 	.dw	0,3684
      002A19 50 53                 4655 	.ascii "PS"
      002A1B 00                    4656 	.db	0
      002A1C 00 00 0E 73           4657 	.dw	0,3699
      002A20 50 54 31              4658 	.ascii "PT1"
      002A23 00                    4659 	.db	0
      002A24 00 00 0E 83           4660 	.dw	0,3715
      002A28 50 58 31              4661 	.ascii "PX1"
      002A2B 00                    4662 	.db	0
      002A2C 00 00 0E 93           4663 	.dw	0,3731
      002A30 50 54 30              4664 	.ascii "PT0"
      002A33 00                    4665 	.db	0
      002A34 00 00 0E A3           4666 	.dw	0,3747
      002A38 50 58 30              4667 	.ascii "PX0"
      002A3B 00                    4668 	.db	0
      002A3C 00 00 0E B3           4669 	.dw	0,3763
      002A40 50 33 30              4670 	.ascii "P30"
      002A43 00                    4671 	.db	0
      002A44 00 00 0E C3           4672 	.dw	0,3779
      002A48 45 41                 4673 	.ascii "EA"
      002A4A 00                    4674 	.db	0
      002A4B 00 00 0E D2           4675 	.dw	0,3794
      002A4F 45 41 44 43           4676 	.ascii "EADC"
      002A53 00                    4677 	.db	0
      002A54 00 00 0E E3           4678 	.dw	0,3811
      002A58 45 42 4F 44           4679 	.ascii "EBOD"
      002A5C 00                    4680 	.db	0
      002A5D 00 00 0E F4           4681 	.dw	0,3828
      002A61 45 53                 4682 	.ascii "ES"
      002A63 00                    4683 	.db	0
      002A64 00 00 0F 03           4684 	.dw	0,3843
      002A68 45 54 31              4685 	.ascii "ET1"
      002A6B 00                    4686 	.db	0
      002A6C 00 00 0F 13           4687 	.dw	0,3859
      002A70 45 58 31              4688 	.ascii "EX1"
      002A73 00                    4689 	.db	0
      002A74 00 00 0F 23           4690 	.dw	0,3875
      002A78 45 54 30              4691 	.ascii "ET0"
      002A7B 00                    4692 	.db	0
      002A7C 00 00 0F 33           4693 	.dw	0,3891
      002A80 45 58 30              4694 	.ascii "EX0"
      002A83 00                    4695 	.db	0
      002A84 00 00 0F 43           4696 	.dw	0,3907
      002A88 50 32 30              4697 	.ascii "P20"
      002A8B 00                    4698 	.db	0
      002A8C 00 00 0F 53           4699 	.dw	0,3923
      002A90 53 4D 30              4700 	.ascii "SM0"
      002A93 00                    4701 	.db	0
      002A94 00 00 0F 63           4702 	.dw	0,3939
      002A98 46 45                 4703 	.ascii "FE"
      002A9A 00                    4704 	.db	0
      002A9B 00 00 0F 72           4705 	.dw	0,3954
      002A9F 53 4D 31              4706 	.ascii "SM1"
      002AA2 00                    4707 	.db	0
      002AA3 00 00 0F 82           4708 	.dw	0,3970
      002AA7 53 4D 32              4709 	.ascii "SM2"
      002AAA 00                    4710 	.db	0
      002AAB 00 00 0F 92           4711 	.dw	0,3986
      002AAF 52 45 4E              4712 	.ascii "REN"
      002AB2 00                    4713 	.db	0
      002AB3 00 00 0F A2           4714 	.dw	0,4002
      002AB7 54 42 38              4715 	.ascii "TB8"
      002ABA 00                    4716 	.db	0
      002ABB 00 00 0F B2           4717 	.dw	0,4018
      002ABF 52 42 38              4718 	.ascii "RB8"
      002AC2 00                    4719 	.db	0
      002AC3 00 00 0F C2           4720 	.dw	0,4034
      002AC7 54 49                 4721 	.ascii "TI"
      002AC9 00                    4722 	.db	0
      002ACA 00 00 0F D1           4723 	.dw	0,4049
      002ACE 52 49                 4724 	.ascii "RI"
      002AD0 00                    4725 	.db	0
      002AD1 00 00 0F E0           4726 	.dw	0,4064
      002AD5 50 31 37              4727 	.ascii "P17"
      002AD8 00                    4728 	.db	0
      002AD9 00 00 0F F0           4729 	.dw	0,4080
      002ADD 50 31 36              4730 	.ascii "P16"
      002AE0 00                    4731 	.db	0
      002AE1 00 00 10 00           4732 	.dw	0,4096
      002AE5 54 58 44 5F 31        4733 	.ascii "TXD_1"
      002AEA 00                    4734 	.db	0
      002AEB 00 00 10 12           4735 	.dw	0,4114
      002AEF 50 31 35              4736 	.ascii "P15"
      002AF2 00                    4737 	.db	0
      002AF3 00 00 10 22           4738 	.dw	0,4130
      002AF7 50 31 34              4739 	.ascii "P14"
      002AFA 00                    4740 	.db	0
      002AFB 00 00 10 32           4741 	.dw	0,4146
      002AFF 53 44 41              4742 	.ascii "SDA"
      002B02 00                    4743 	.db	0
      002B03 00 00 10 42           4744 	.dw	0,4162
      002B07 50 31 33              4745 	.ascii "P13"
      002B0A 00                    4746 	.db	0
      002B0B 00 00 10 52           4747 	.dw	0,4178
      002B0F 53 43 4C              4748 	.ascii "SCL"
      002B12 00                    4749 	.db	0
      002B13 00 00 10 62           4750 	.dw	0,4194
      002B17 50 31 32              4751 	.ascii "P12"
      002B1A 00                    4752 	.db	0
      002B1B 00 00 10 72           4753 	.dw	0,4210
      002B1F 50 31 31              4754 	.ascii "P11"
      002B22 00                    4755 	.db	0
      002B23 00 00 10 82           4756 	.dw	0,4226
      002B27 50 31 30              4757 	.ascii "P10"
      002B2A 00                    4758 	.db	0
      002B2B 00 00 10 92           4759 	.dw	0,4242
      002B2F 54 46 31              4760 	.ascii "TF1"
      002B32 00                    4761 	.db	0
      002B33 00 00 10 A2           4762 	.dw	0,4258
      002B37 54 52 31              4763 	.ascii "TR1"
      002B3A 00                    4764 	.db	0
      002B3B 00 00 10 B2           4765 	.dw	0,4274
      002B3F 54 46 30              4766 	.ascii "TF0"
      002B42 00                    4767 	.db	0
      002B43 00 00 10 C2           4768 	.dw	0,4290
      002B47 54 52 30              4769 	.ascii "TR0"
      002B4A 00                    4770 	.db	0
      002B4B 00 00 10 D2           4771 	.dw	0,4306
      002B4F 49 45 31              4772 	.ascii "IE1"
      002B52 00                    4773 	.db	0
      002B53 00 00 10 E2           4774 	.dw	0,4322
      002B57 49 54 31              4775 	.ascii "IT1"
      002B5A 00                    4776 	.db	0
      002B5B 00 00 10 F2           4777 	.dw	0,4338
      002B5F 49 45 30              4778 	.ascii "IE0"
      002B62 00                    4779 	.db	0
      002B63 00 00 11 02           4780 	.dw	0,4354
      002B67 49 54 30              4781 	.ascii "IT0"
      002B6A 00                    4782 	.db	0
      002B6B 00 00 11 12           4783 	.dw	0,4370
      002B6F 50 30 37              4784 	.ascii "P07"
      002B72 00                    4785 	.db	0
      002B73 00 00 11 22           4786 	.dw	0,4386
      002B77 52 58 44              4787 	.ascii "RXD"
      002B7A 00                    4788 	.db	0
      002B7B 00 00 11 32           4789 	.dw	0,4402
      002B7F 50 30 36              4790 	.ascii "P06"
      002B82 00                    4791 	.db	0
      002B83 00 00 11 42           4792 	.dw	0,4418
      002B87 54 58 44              4793 	.ascii "TXD"
      002B8A 00                    4794 	.db	0
      002B8B 00 00 11 52           4795 	.dw	0,4434
      002B8F 50 30 35              4796 	.ascii "P05"
      002B92 00                    4797 	.db	0
      002B93 00 00 11 62           4798 	.dw	0,4450
      002B97 50 30 34              4799 	.ascii "P04"
      002B9A 00                    4800 	.db	0
      002B9B 00 00 11 72           4801 	.dw	0,4466
      002B9F 53 54 41 44 43        4802 	.ascii "STADC"
      002BA4 00                    4803 	.db	0
      002BA5 00 00 11 84           4804 	.dw	0,4484
      002BA9 50 30 33              4805 	.ascii "P03"
      002BAC 00                    4806 	.db	0
      002BAD 00 00 11 94           4807 	.dw	0,4500
      002BB1 50 30 32              4808 	.ascii "P02"
      002BB4 00                    4809 	.db	0
      002BB5 00 00 11 A4           4810 	.dw	0,4516
      002BB9 52 58 44 5F 31        4811 	.ascii "RXD_1"
      002BBE 00                    4812 	.db	0
      002BBF 00 00 11 B6           4813 	.dw	0,4534
      002BC3 50 30 31              4814 	.ascii "P01"
      002BC6 00                    4815 	.db	0
      002BC7 00 00 11 C6           4816 	.dw	0,4550
      002BCB 4D 49 53 4F           4817 	.ascii "MISO"
      002BCF 00                    4818 	.db	0
      002BD0 00 00 11 D7           4819 	.dw	0,4567
      002BD4 50 30 30              4820 	.ascii "P00"
      002BD7 00                    4821 	.db	0
      002BD8 00 00 11 E7           4822 	.dw	0,4583
      002BDC 4D 4F 53 49           4823 	.ascii "MOSI"
      002BE0 00                    4824 	.db	0
      002BE1 00 00 00 00           4825 	.dw	0,0
      002BE5                       4826 Ldebug_pubnames_end:
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
      0002B0 00 00 06 F2           4849 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)	;initial loc
      0002B4 00 00 00 2C           4850 	.dw	0,Suart$Enable_UART0_VCOM_printf_24M_115200$82-Suart$Enable_UART0_VCOM_printf_24M_115200$75
      0002B8 01                    4851 	.db	1
      0002B9 00 00 06 F2           4852 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
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
      0002DC 00 00 06 BE           4878 	.dw	0,(Suart$UART_Send_Data$52)	;initial loc
      0002E0 00 00 00 34           4879 	.dw	0,Suart$UART_Send_Data$73-Suart$UART_Send_Data$52
      0002E4 01                    4880 	.db	1
      0002E5 00 00 06 BE           4881 	.dw	0,(Suart$UART_Send_Data$52)
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
      000308 00 00 06 88           4907 	.dw	0,(Suart$Receive_Data$34)	;initial loc
      00030C 00 00 00 36           4908 	.dw	0,Suart$Receive_Data$50-Suart$Receive_Data$34
      000310 01                    4909 	.db	1
      000311 00 00 06 88           4910 	.dw	0,(Suart$Receive_Data$34)
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
      000334 00 00 04 99           4936 	.dw	0,(Suart$UART_Open$1)	;initial loc
      000338 00 00 01 EF           4937 	.dw	0,Suart$UART_Open$32-Suart$UART_Open$1
      00033C 01                    4938 	.db	1
      00033D 00 00 04 99           4939 	.dw	0,(Suart$UART_Open$1)
      000341 0E                    4940 	.db	14
      000342 02                    4941 	.uleb128	2
      000343 00                    4942 	.db	0
