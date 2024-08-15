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
      000046                        776 _uart0_receive_data::
      000046                        777 	.ds 1
                           000001   778 G$uart1_receive_data$0_0$0==.
      000047                        779 _uart1_receive_data::
      000047                        780 	.ds 1
                           000002   781 Luart.UART_Open$u8UARTPort$1_0$153==.
      000048                        782 _UART_Open_PARM_2:
      000048                        783 	.ds 1
                           000003   784 Luart.UART_Open$u32Baudrate$1_0$153==.
      000049                        785 _UART_Open_PARM_3:
      000049                        786 	.ds 4
                           000007   787 Luart.UART_Open$u32SysClock$1_0$153==.
      00004D                        788 _UART_Open_u32SysClock_65536_153:
      00004D                        789 	.ds 4
                           00000B   790 Luart.Receive_Data$UARTPort$1_0$156==.
      000051                        791 _Receive_Data_UARTPort_65536_156:
      000051                        792 	.ds 1
                           00000C   793 Luart.Receive_Data$c$1_0$157==.
      000052                        794 _Receive_Data_c_65536_157:
      000052                        795 	.ds 1
                           00000D   796 Luart.UART_Send_Data$c$1_0$159==.
      000053                        797 _UART_Send_Data_PARM_2:
      000053                        798 	.ds 1
                           00000E   799 Luart.UART_Send_Data$UARTPort$1_0$159==.
      000054                        800 _UART_Send_Data_UARTPort_65536_159:
      000054                        801 	.ds 1
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
                                    844 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:81: void UART_Open(uint32_t u32SysClock, uint8_t u8UARTPort,uint32_t u32Baudrate)
                                    845 ;	-----------------------------------------
                                    846 ;	 function UART_Open
                                    847 ;	-----------------------------------------
      000B43                        848 _UART_Open:
                           000007   849 	ar7 = 0x07
                           000006   850 	ar6 = 0x06
                           000005   851 	ar5 = 0x05
                           000004   852 	ar4 = 0x04
                           000003   853 	ar3 = 0x03
                           000002   854 	ar2 = 0x02
                           000001   855 	ar1 = 0x01
                           000000   856 	ar0 = 0x00
                           000000   857 	Suart$UART_Open$1 ==.
      000B43 AF 82            [24]  858 	mov	r7,dpl
      000B45 AE 83            [24]  859 	mov	r6,dph
      000B47 AD F0            [24]  860 	mov	r5,b
      000B49 FC               [12]  861 	mov	r4,a
      000B4A 90 00 4D         [24]  862 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000B4D EF               [12]  863 	mov	a,r7
      000B4E F0               [24]  864 	movx	@dptr,a
      000B4F EE               [12]  865 	mov	a,r6
      000B50 A3               [24]  866 	inc	dptr
      000B51 F0               [24]  867 	movx	@dptr,a
      000B52 ED               [12]  868 	mov	a,r5
      000B53 A3               [24]  869 	inc	dptr
      000B54 F0               [24]  870 	movx	@dptr,a
      000B55 EC               [12]  871 	mov	a,r4
      000B56 A3               [24]  872 	inc	dptr
      000B57 F0               [24]  873 	movx	@dptr,a
                           000015   874 	Suart$UART_Open$2 ==.
                                    875 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:83: switch(u8UARTPort)
      000B58 90 00 48         [24]  876 	mov	dptr,#_UART_Open_PARM_2
      000B5B E0               [24]  877 	movx	a,@dptr
      000B5C FF               [12]  878 	mov	r7,a
      000B5D 60 0F            [24]  879 	jz	00101$
      000B5F BF 01 03         [24]  880 	cjne	r7,#0x01,00120$
      000B62 02 0B F7         [24]  881 	ljmp	00102$
      000B65                        882 00120$:
      000B65 BF 02 03         [24]  883 	cjne	r7,#0x02,00121$
      000B68 02 0C A2         [24]  884 	ljmp	00103$
      000B6B                        885 00121$:
      000B6B 02 0D 31         [24]  886 	ljmp	00105$
                           00002B   887 	Suart$UART_Open$3 ==.
                           00002B   888 	Suart$UART_Open$4 ==.
                                    889 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:85: case UART0_Timer1:
      000B6E                        890 00101$:
                           00002B   891 	Suart$UART_Open$5 ==.
                                    892 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:86: SCON = 0x50;       //UART0 Mode1,REN=1,TI=1
      000B6E 75 98 50         [24]  893 	mov	_SCON,#0x50
                           00002E   894 	Suart$UART_Open$6 ==.
                                    895 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:87: TMOD |= 0x20;      //Timer1 Mode1
      000B71 43 89 20         [24]  896 	orl	_TMOD,#0x20
                           000031   897 	Suart$UART_Open$7 ==.
                                    898 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:88: set_PCON_SMOD;          //UART0 Double Rate Enable
      000B74 43 87 80         [24]  899 	orl	_PCON,#0x80
                           000034   900 	Suart$UART_Open$8 ==.
                                    901 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:89: set_CKCON_T1M;
      000B77 43 8E 10         [24]  902 	orl	_CKCON,#0x10
                           000037   903 	Suart$UART_Open$9 ==.
                                    904 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:90: clr_T3CON_BRCK;          //Serial port 0 baud rate clock source = Timer1
                                    905 ;	assignBit
      000B7A A2 AF            [12]  906 	mov	c,_EA
      000B7C 92 00            [24]  907 	mov	_BIT_TMP,c
                                    908 ;	assignBit
      000B7E C2 AF            [12]  909 	clr	_EA
      000B80 75 C7 AA         [24]  910 	mov	_TA,#0xaa
      000B83 75 C7 55         [24]  911 	mov	_TA,#0x55
      000B86 75 91 00         [24]  912 	mov	_SFRS,#0x00
                                    913 ;	assignBit
      000B89 A2 00            [12]  914 	mov	c,_BIT_TMP
      000B8B 92 AF            [24]  915 	mov	_EA,c
      000B8D 53 C4 DF         [24]  916 	anl	_T3CON,#0xdf
                           00004D   917 	Suart$UART_Open$10 ==.
                                    918 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:91: TH1 = 256 - (u32SysClock/16/u32Baudrate);
      000B90 90 00 4D         [24]  919 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000B93 E0               [24]  920 	movx	a,@dptr
      000B94 FC               [12]  921 	mov	r4,a
      000B95 A3               [24]  922 	inc	dptr
      000B96 E0               [24]  923 	movx	a,@dptr
      000B97 FD               [12]  924 	mov	r5,a
      000B98 A3               [24]  925 	inc	dptr
      000B99 E0               [24]  926 	movx	a,@dptr
      000B9A FE               [12]  927 	mov	r6,a
      000B9B A3               [24]  928 	inc	dptr
      000B9C E0               [24]  929 	movx	a,@dptr
      000B9D FF               [12]  930 	mov	r7,a
      000B9E ED               [12]  931 	mov	a,r5
      000B9F C4               [12]  932 	swap	a
      000BA0 CC               [12]  933 	xch	a,r4
      000BA1 C4               [12]  934 	swap	a
      000BA2 54 0F            [12]  935 	anl	a,#0x0f
      000BA4 6C               [12]  936 	xrl	a,r4
      000BA5 CC               [12]  937 	xch	a,r4
      000BA6 54 0F            [12]  938 	anl	a,#0x0f
      000BA8 CC               [12]  939 	xch	a,r4
      000BA9 6C               [12]  940 	xrl	a,r4
      000BAA CC               [12]  941 	xch	a,r4
      000BAB FD               [12]  942 	mov	r5,a
      000BAC EE               [12]  943 	mov	a,r6
      000BAD C4               [12]  944 	swap	a
      000BAE 54 F0            [12]  945 	anl	a,#0xf0
      000BB0 4D               [12]  946 	orl	a,r5
      000BB1 FD               [12]  947 	mov	r5,a
      000BB2 EF               [12]  948 	mov	a,r7
      000BB3 C4               [12]  949 	swap	a
      000BB4 CE               [12]  950 	xch	a,r6
      000BB5 C4               [12]  951 	swap	a
      000BB6 54 0F            [12]  952 	anl	a,#0x0f
      000BB8 6E               [12]  953 	xrl	a,r6
      000BB9 CE               [12]  954 	xch	a,r6
      000BBA 54 0F            [12]  955 	anl	a,#0x0f
      000BBC CE               [12]  956 	xch	a,r6
      000BBD 6E               [12]  957 	xrl	a,r6
      000BBE CE               [12]  958 	xch	a,r6
      000BBF FF               [12]  959 	mov	r7,a
      000BC0 90 00 49         [24]  960 	mov	dptr,#_UART_Open_PARM_3
      000BC3 E0               [24]  961 	movx	a,@dptr
      000BC4 F8               [12]  962 	mov	r0,a
      000BC5 A3               [24]  963 	inc	dptr
      000BC6 E0               [24]  964 	movx	a,@dptr
      000BC7 F9               [12]  965 	mov	r1,a
      000BC8 A3               [24]  966 	inc	dptr
      000BC9 E0               [24]  967 	movx	a,@dptr
      000BCA FA               [12]  968 	mov	r2,a
      000BCB A3               [24]  969 	inc	dptr
      000BCC E0               [24]  970 	movx	a,@dptr
      000BCD FB               [12]  971 	mov	r3,a
                           00008B   972 	Suart$UART_Open$11 ==.
      000BCE 90 00 55         [24]  973 	mov	dptr,#__divulong_PARM_2
      000BD1 E8               [12]  974 	mov	a,r0
      000BD2 F0               [24]  975 	movx	@dptr,a
      000BD3 E9               [12]  976 	mov	a,r1
      000BD4 A3               [24]  977 	inc	dptr
      000BD5 F0               [24]  978 	movx	@dptr,a
      000BD6 EA               [12]  979 	mov	a,r2
      000BD7 A3               [24]  980 	inc	dptr
      000BD8 F0               [24]  981 	movx	@dptr,a
      000BD9 EB               [12]  982 	mov	a,r3
      000BDA A3               [24]  983 	inc	dptr
      000BDB F0               [24]  984 	movx	@dptr,a
      000BDC 8C 82            [24]  985 	mov	dpl,r4
      000BDE 8D 83            [24]  986 	mov	dph,r5
      000BE0 8E F0            [24]  987 	mov	b,r6
      000BE2 EF               [12]  988 	mov	a,r7
      000BE3 12 13 1A         [24]  989 	lcall	__divulong
      000BE6 AC 82            [24]  990 	mov	r4,dpl
      000BE8 AD 83            [24]  991 	mov	r5,dph
      000BEA AE F0            [24]  992 	mov	r6,b
      000BEC FF               [12]  993 	mov	r7,a
      000BED C3               [12]  994 	clr	c
      000BEE E4               [12]  995 	clr	a
      000BEF 9C               [12]  996 	subb	a,r4
      000BF0 F5 8D            [12]  997 	mov	_TH1,a
                           0000AF   998 	Suart$UART_Open$12 ==.
                                    999 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:92: set_TCON_TR1;
                                   1000 ;	assignBit
      000BF2 D2 8E            [12] 1001 	setb	_TR1
                           0000B1  1002 	Suart$UART_Open$13 ==.
                                   1003 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:93: break;
      000BF4 02 0D 31         [24] 1004 	ljmp	00105$
                           0000B4  1005 	Suart$UART_Open$14 ==.
                                   1006 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:95: case UART0_Timer3:
      000BF7                       1007 00102$:
                           0000B4  1008 	Suart$UART_Open$15 ==.
                                   1009 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:96: SCON = 0x50;     //UART0 Mode1,REN=1,TI=1
      000BF7 75 98 50         [24] 1010 	mov	_SCON,#0x50
                           0000B7  1011 	Suart$UART_Open$16 ==.
                                   1012 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:97: set_PCON_SMOD;        //UART0 Double Rate Enable
      000BFA 43 87 80         [24] 1013 	orl	_PCON,#0x80
                           0000BA  1014 	Suart$UART_Open$17 ==.
                                   1015 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:98: T3CON &= 0xF8;   //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1)
      000BFD 53 C4 F8         [24] 1016 	anl	_T3CON,#0xf8
                           0000BD  1017 	Suart$UART_Open$18 ==.
                                   1018 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:99: set_T3CON_BRCK;        //UART0 baud rate clock source = Timer3
                                   1019 ;	assignBit
      000C00 A2 AF            [12] 1020 	mov	c,_EA
      000C02 92 00            [24] 1021 	mov	_BIT_TMP,c
                                   1022 ;	assignBit
      000C04 C2 AF            [12] 1023 	clr	_EA
      000C06 75 C7 AA         [24] 1024 	mov	_TA,#0xaa
      000C09 75 C7 55         [24] 1025 	mov	_TA,#0x55
      000C0C 75 91 00         [24] 1026 	mov	_SFRS,#0x00
                                   1027 ;	assignBit
      000C0F A2 00            [12] 1028 	mov	c,_BIT_TMP
      000C11 92 AF            [24] 1029 	mov	_EA,c
      000C13 43 C4 20         [24] 1030 	orl	_T3CON,#0x20
                           0000D3  1031 	Suart$UART_Open$19 ==.
                                   1032 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:100: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000C16 90 00 4D         [24] 1033 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000C19 E0               [24] 1034 	movx	a,@dptr
      000C1A FC               [12] 1035 	mov	r4,a
      000C1B A3               [24] 1036 	inc	dptr
      000C1C E0               [24] 1037 	movx	a,@dptr
      000C1D FD               [12] 1038 	mov	r5,a
      000C1E A3               [24] 1039 	inc	dptr
      000C1F E0               [24] 1040 	movx	a,@dptr
      000C20 FE               [12] 1041 	mov	r6,a
      000C21 A3               [24] 1042 	inc	dptr
      000C22 E0               [24] 1043 	movx	a,@dptr
      000C23 FF               [12] 1044 	mov	r7,a
      000C24 ED               [12] 1045 	mov	a,r5
      000C25 C4               [12] 1046 	swap	a
      000C26 CC               [12] 1047 	xch	a,r4
      000C27 C4               [12] 1048 	swap	a
      000C28 54 0F            [12] 1049 	anl	a,#0x0f
      000C2A 6C               [12] 1050 	xrl	a,r4
      000C2B CC               [12] 1051 	xch	a,r4
      000C2C 54 0F            [12] 1052 	anl	a,#0x0f
      000C2E CC               [12] 1053 	xch	a,r4
      000C2F 6C               [12] 1054 	xrl	a,r4
      000C30 CC               [12] 1055 	xch	a,r4
      000C31 FD               [12] 1056 	mov	r5,a
      000C32 EE               [12] 1057 	mov	a,r6
      000C33 C4               [12] 1058 	swap	a
      000C34 54 F0            [12] 1059 	anl	a,#0xf0
      000C36 4D               [12] 1060 	orl	a,r5
      000C37 FD               [12] 1061 	mov	r5,a
      000C38 EF               [12] 1062 	mov	a,r7
      000C39 C4               [12] 1063 	swap	a
      000C3A CE               [12] 1064 	xch	a,r6
      000C3B C4               [12] 1065 	swap	a
      000C3C 54 0F            [12] 1066 	anl	a,#0x0f
      000C3E 6E               [12] 1067 	xrl	a,r6
      000C3F CE               [12] 1068 	xch	a,r6
      000C40 54 0F            [12] 1069 	anl	a,#0x0f
      000C42 CE               [12] 1070 	xch	a,r6
      000C43 6E               [12] 1071 	xrl	a,r6
      000C44 CE               [12] 1072 	xch	a,r6
      000C45 FF               [12] 1073 	mov	r7,a
      000C46 90 00 49         [24] 1074 	mov	dptr,#_UART_Open_PARM_3
      000C49 E0               [24] 1075 	movx	a,@dptr
      000C4A F8               [12] 1076 	mov	r0,a
      000C4B A3               [24] 1077 	inc	dptr
      000C4C E0               [24] 1078 	movx	a,@dptr
      000C4D F9               [12] 1079 	mov	r1,a
      000C4E A3               [24] 1080 	inc	dptr
      000C4F E0               [24] 1081 	movx	a,@dptr
      000C50 FA               [12] 1082 	mov	r2,a
      000C51 A3               [24] 1083 	inc	dptr
      000C52 E0               [24] 1084 	movx	a,@dptr
      000C53 FB               [12] 1085 	mov	r3,a
      000C54 90 00 55         [24] 1086 	mov	dptr,#__divulong_PARM_2
      000C57 E8               [12] 1087 	mov	a,r0
      000C58 F0               [24] 1088 	movx	@dptr,a
      000C59 E9               [12] 1089 	mov	a,r1
      000C5A A3               [24] 1090 	inc	dptr
      000C5B F0               [24] 1091 	movx	@dptr,a
      000C5C EA               [12] 1092 	mov	a,r2
      000C5D A3               [24] 1093 	inc	dptr
      000C5E F0               [24] 1094 	movx	@dptr,a
      000C5F EB               [12] 1095 	mov	a,r3
      000C60 A3               [24] 1096 	inc	dptr
      000C61 F0               [24] 1097 	movx	@dptr,a
      000C62 8C 82            [24] 1098 	mov	dpl,r4
      000C64 8D 83            [24] 1099 	mov	dph,r5
      000C66 8E F0            [24] 1100 	mov	b,r6
      000C68 EF               [12] 1101 	mov	a,r7
      000C69 12 13 1A         [24] 1102 	lcall	__divulong
      000C6C AC 82            [24] 1103 	mov	r4,dpl
      000C6E AD 83            [24] 1104 	mov	r5,dph
      000C70 AE F0            [24] 1105 	mov	r6,b
      000C72 FF               [12] 1106 	mov	r7,a
      000C73 E4               [12] 1107 	clr	a
      000C74 C3               [12] 1108 	clr	c
      000C75 9C               [12] 1109 	subb	a,r4
      000C76 F8               [12] 1110 	mov	r0,a
      000C77 E4               [12] 1111 	clr	a
      000C78 9D               [12] 1112 	subb	a,r5
      000C79 F9               [12] 1113 	mov	r1,a
      000C7A 74 01            [12] 1114 	mov	a,#0x01
      000C7C 9E               [12] 1115 	subb	a,r6
      000C7D FA               [12] 1116 	mov	r2,a
      000C7E E4               [12] 1117 	clr	a
      000C7F 9F               [12] 1118 	subb	a,r7
      000C80 FB               [12] 1119 	mov	r3,a
      000C81 89 C6            [24] 1120 	mov	_RH3,r1
                           000140  1121 	Suart$UART_Open$20 ==.
                                   1122 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:101: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000C83 C3               [12] 1123 	clr	c
      000C84 E4               [12] 1124 	clr	a
      000C85 9C               [12] 1125 	subb	a,r4
      000C86 FC               [12] 1126 	mov	r4,a
      000C87 8C C5            [24] 1127 	mov	_RL3,r4
                           000146  1128 	Suart$UART_Open$21 ==.
                                   1129 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:102: set_T3CON_TR3;         //Trigger Timer3
                                   1130 ;	assignBit
      000C89 A2 AF            [12] 1131 	mov	c,_EA
      000C8B 92 00            [24] 1132 	mov	_BIT_TMP,c
                                   1133 ;	assignBit
      000C8D C2 AF            [12] 1134 	clr	_EA
      000C8F 75 C7 AA         [24] 1135 	mov	_TA,#0xaa
      000C92 75 C7 55         [24] 1136 	mov	_TA,#0x55
      000C95 75 91 00         [24] 1137 	mov	_SFRS,#0x00
                                   1138 ;	assignBit
      000C98 A2 00            [12] 1139 	mov	c,_BIT_TMP
      000C9A 92 AF            [24] 1140 	mov	_EA,c
      000C9C 43 C4 08         [24] 1141 	orl	_T3CON,#0x08
                           00015C  1142 	Suart$UART_Open$22 ==.
                                   1143 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:103: break;
      000C9F 02 0D 31         [24] 1144 	ljmp	00105$
                           00015F  1145 	Suart$UART_Open$23 ==.
                                   1146 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:105: case UART1_Timer3:
      000CA2                       1147 00103$:
                           00015F  1148 	Suart$UART_Open$24 ==.
                                   1149 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:106: SCON_1 = 0x50;     //UART1 Mode1,REN_1=1,TI_1=1
      000CA2 75 F8 50         [24] 1150 	mov	_SCON_1,#0x50
                           000162  1151 	Suart$UART_Open$25 ==.
                                   1152 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:107: T3CON = 0x80;     //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1), UART1 in MODE 1
      000CA5 75 C4 80         [24] 1153 	mov	_T3CON,#0x80
                           000165  1154 	Suart$UART_Open$26 ==.
                                   1155 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:108: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000CA8 90 00 4D         [24] 1156 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000CAB E0               [24] 1157 	movx	a,@dptr
      000CAC FC               [12] 1158 	mov	r4,a
      000CAD A3               [24] 1159 	inc	dptr
      000CAE E0               [24] 1160 	movx	a,@dptr
      000CAF FD               [12] 1161 	mov	r5,a
      000CB0 A3               [24] 1162 	inc	dptr
      000CB1 E0               [24] 1163 	movx	a,@dptr
      000CB2 FE               [12] 1164 	mov	r6,a
      000CB3 A3               [24] 1165 	inc	dptr
      000CB4 E0               [24] 1166 	movx	a,@dptr
      000CB5 FF               [12] 1167 	mov	r7,a
      000CB6 ED               [12] 1168 	mov	a,r5
      000CB7 C4               [12] 1169 	swap	a
      000CB8 CC               [12] 1170 	xch	a,r4
      000CB9 C4               [12] 1171 	swap	a
      000CBA 54 0F            [12] 1172 	anl	a,#0x0f
      000CBC 6C               [12] 1173 	xrl	a,r4
      000CBD CC               [12] 1174 	xch	a,r4
      000CBE 54 0F            [12] 1175 	anl	a,#0x0f
      000CC0 CC               [12] 1176 	xch	a,r4
      000CC1 6C               [12] 1177 	xrl	a,r4
      000CC2 CC               [12] 1178 	xch	a,r4
      000CC3 FD               [12] 1179 	mov	r5,a
      000CC4 EE               [12] 1180 	mov	a,r6
      000CC5 C4               [12] 1181 	swap	a
      000CC6 54 F0            [12] 1182 	anl	a,#0xf0
      000CC8 4D               [12] 1183 	orl	a,r5
      000CC9 FD               [12] 1184 	mov	r5,a
      000CCA EF               [12] 1185 	mov	a,r7
      000CCB C4               [12] 1186 	swap	a
      000CCC CE               [12] 1187 	xch	a,r6
      000CCD C4               [12] 1188 	swap	a
      000CCE 54 0F            [12] 1189 	anl	a,#0x0f
      000CD0 6E               [12] 1190 	xrl	a,r6
      000CD1 CE               [12] 1191 	xch	a,r6
      000CD2 54 0F            [12] 1192 	anl	a,#0x0f
      000CD4 CE               [12] 1193 	xch	a,r6
      000CD5 6E               [12] 1194 	xrl	a,r6
      000CD6 CE               [12] 1195 	xch	a,r6
      000CD7 FF               [12] 1196 	mov	r7,a
      000CD8 90 00 49         [24] 1197 	mov	dptr,#_UART_Open_PARM_3
      000CDB E0               [24] 1198 	movx	a,@dptr
      000CDC F8               [12] 1199 	mov	r0,a
      000CDD A3               [24] 1200 	inc	dptr
      000CDE E0               [24] 1201 	movx	a,@dptr
      000CDF F9               [12] 1202 	mov	r1,a
      000CE0 A3               [24] 1203 	inc	dptr
      000CE1 E0               [24] 1204 	movx	a,@dptr
      000CE2 FA               [12] 1205 	mov	r2,a
      000CE3 A3               [24] 1206 	inc	dptr
      000CE4 E0               [24] 1207 	movx	a,@dptr
      000CE5 FB               [12] 1208 	mov	r3,a
      000CE6 90 00 55         [24] 1209 	mov	dptr,#__divulong_PARM_2
      000CE9 E8               [12] 1210 	mov	a,r0
      000CEA F0               [24] 1211 	movx	@dptr,a
      000CEB E9               [12] 1212 	mov	a,r1
      000CEC A3               [24] 1213 	inc	dptr
      000CED F0               [24] 1214 	movx	@dptr,a
      000CEE EA               [12] 1215 	mov	a,r2
      000CEF A3               [24] 1216 	inc	dptr
      000CF0 F0               [24] 1217 	movx	@dptr,a
      000CF1 EB               [12] 1218 	mov	a,r3
      000CF2 A3               [24] 1219 	inc	dptr
      000CF3 F0               [24] 1220 	movx	@dptr,a
      000CF4 8C 82            [24] 1221 	mov	dpl,r4
      000CF6 8D 83            [24] 1222 	mov	dph,r5
      000CF8 8E F0            [24] 1223 	mov	b,r6
      000CFA EF               [12] 1224 	mov	a,r7
      000CFB 12 13 1A         [24] 1225 	lcall	__divulong
      000CFE AC 82            [24] 1226 	mov	r4,dpl
      000D00 AD 83            [24] 1227 	mov	r5,dph
      000D02 AE F0            [24] 1228 	mov	r6,b
      000D04 FF               [12] 1229 	mov	r7,a
      000D05 E4               [12] 1230 	clr	a
      000D06 C3               [12] 1231 	clr	c
      000D07 9C               [12] 1232 	subb	a,r4
      000D08 F8               [12] 1233 	mov	r0,a
      000D09 E4               [12] 1234 	clr	a
      000D0A 9D               [12] 1235 	subb	a,r5
      000D0B F9               [12] 1236 	mov	r1,a
      000D0C 74 01            [12] 1237 	mov	a,#0x01
      000D0E 9E               [12] 1238 	subb	a,r6
      000D0F FA               [12] 1239 	mov	r2,a
      000D10 E4               [12] 1240 	clr	a
      000D11 9F               [12] 1241 	subb	a,r7
      000D12 FB               [12] 1242 	mov	r3,a
      000D13 89 C6            [24] 1243 	mov	_RH3,r1
                           0001D2  1244 	Suart$UART_Open$27 ==.
                                   1245 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:109: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));     
      000D15 C3               [12] 1246 	clr	c
      000D16 E4               [12] 1247 	clr	a
      000D17 9C               [12] 1248 	subb	a,r4
      000D18 FC               [12] 1249 	mov	r4,a
      000D19 8C C5            [24] 1250 	mov	_RL3,r4
                           0001D8  1251 	Suart$UART_Open$28 ==.
                                   1252 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:110: set_T3CON_TR3;             //Trigger Timer3                                                             
                                   1253 ;	assignBit
      000D1B A2 AF            [12] 1254 	mov	c,_EA
      000D1D 92 00            [24] 1255 	mov	_BIT_TMP,c
                                   1256 ;	assignBit
      000D1F C2 AF            [12] 1257 	clr	_EA
      000D21 75 C7 AA         [24] 1258 	mov	_TA,#0xaa
      000D24 75 C7 55         [24] 1259 	mov	_TA,#0x55
      000D27 75 91 00         [24] 1260 	mov	_SFRS,#0x00
                                   1261 ;	assignBit
      000D2A A2 00            [12] 1262 	mov	c,_BIT_TMP
      000D2C 92 AF            [24] 1263 	mov	_EA,c
      000D2E 43 C4 08         [24] 1264 	orl	_T3CON,#0x08
                           0001EE  1265 	Suart$UART_Open$29 ==.
                                   1266 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:112: }
      000D31                       1267 00105$:
                           0001EE  1268 	Suart$UART_Open$30 ==.
                                   1269 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:113: }
                           0001EE  1270 	Suart$UART_Open$31 ==.
                           0001EE  1271 	XG$UART_Open$0$0 ==.
      000D31 22               [24] 1272 	ret
                           0001EF  1273 	Suart$UART_Open$32 ==.
                                   1274 ;------------------------------------------------------------
                                   1275 ;Allocation info for local variables in function 'Receive_Data'
                                   1276 ;------------------------------------------------------------
                                   1277 ;UARTPort                  Allocated with name '_Receive_Data_UARTPort_65536_156'
                                   1278 ;c                         Allocated with name '_Receive_Data_c_65536_157'
                                   1279 ;------------------------------------------------------------
                           0001EF  1280 	Suart$Receive_Data$33 ==.
                                   1281 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:115: uint8_t Receive_Data(uint8_t UARTPort)
                                   1282 ;	-----------------------------------------
                                   1283 ;	 function Receive_Data
                                   1284 ;	-----------------------------------------
      000D32                       1285 _Receive_Data:
                           0001EF  1286 	Suart$Receive_Data$34 ==.
      000D32 E5 82            [12] 1287 	mov	a,dpl
      000D34 90 00 51         [24] 1288 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      000D37 F0               [24] 1289 	movx	@dptr,a
                           0001F5  1290 	Suart$Receive_Data$35 ==.
                                   1291 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:119: c = 0;
      000D38 90 00 52         [24] 1292 	mov	dptr,#_Receive_Data_c_65536_157
      000D3B E4               [12] 1293 	clr	a
      000D3C F0               [24] 1294 	movx	@dptr,a
                           0001FA  1295 	Suart$Receive_Data$36 ==.
                                   1296 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:120: switch (UARTPort)
      000D3D 90 00 51         [24] 1297 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      000D40 E0               [24] 1298 	movx	a,@dptr
      000D41 FF               [12] 1299 	mov	r7,a
      000D42 60 05            [24] 1300 	jz	00102$
                           000201  1301 	Suart$Receive_Data$37 ==.
                           000201  1302 	Suart$Receive_Data$38 ==.
                                   1303 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:123: while (!RI);
      000D44 BF 01 1A         [24] 1304 	cjne	r7,#0x01,00109$
      000D47 80 0D            [24] 1305 	sjmp	00106$
      000D49                       1306 00102$:
      000D49 30 98 FD         [24] 1307 	jnb	_RI,00102$
                           000209  1308 	Suart$Receive_Data$39 ==.
                                   1309 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:124: c = SBUF;
      000D4C 90 00 52         [24] 1310 	mov	dptr,#_Receive_Data_c_65536_157
      000D4F E5 99            [12] 1311 	mov	a,_SBUF
      000D51 F0               [24] 1312 	movx	@dptr,a
                           00020F  1313 	Suart$Receive_Data$40 ==.
                                   1314 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:125: RI = 0;
                                   1315 ;	assignBit
      000D52 C2 98            [12] 1316 	clr	_RI
                           000211  1317 	Suart$Receive_Data$41 ==.
                                   1318 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:126: break;
                           000211  1319 	Suart$Receive_Data$42 ==.
                                   1320 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:128: while (!RI_1);
      000D54 80 0B            [24] 1321 	sjmp	00109$
      000D56                       1322 00106$:
      000D56 30 F8 FD         [24] 1323 	jnb	_RI_1,00106$
                           000216  1324 	Suart$Receive_Data$43 ==.
                                   1325 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:129: c = SBUF_1;
      000D59 90 00 52         [24] 1326 	mov	dptr,#_Receive_Data_c_65536_157
      000D5C E5 9A            [12] 1327 	mov	a,_SBUF_1
      000D5E F0               [24] 1328 	movx	@dptr,a
                           00021C  1329 	Suart$Receive_Data$44 ==.
                                   1330 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:130: RI_1 = 0;
                                   1331 ;	assignBit
      000D5F C2 F8            [12] 1332 	clr	_RI_1
                           00021E  1333 	Suart$Receive_Data$45 ==.
                           00021E  1334 	Suart$Receive_Data$46 ==.
                                   1335 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:132: }
      000D61                       1336 00109$:
                           00021E  1337 	Suart$Receive_Data$47 ==.
                                   1338 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:133: return (c);
      000D61 90 00 52         [24] 1339 	mov	dptr,#_Receive_Data_c_65536_157
      000D64 E0               [24] 1340 	movx	a,@dptr
                           000222  1341 	Suart$Receive_Data$48 ==.
                                   1342 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:134: }
                           000222  1343 	Suart$Receive_Data$49 ==.
                           000222  1344 	XG$Receive_Data$0$0 ==.
      000D65 F5 82            [12] 1345 	mov	dpl,a
      000D67 22               [24] 1346 	ret
                           000225  1347 	Suart$Receive_Data$50 ==.
                                   1348 ;------------------------------------------------------------
                                   1349 ;Allocation info for local variables in function 'UART_Send_Data'
                                   1350 ;------------------------------------------------------------
                                   1351 ;c                         Allocated with name '_UART_Send_Data_PARM_2'
                                   1352 ;UARTPort                  Allocated with name '_UART_Send_Data_UARTPort_65536_159'
                                   1353 ;------------------------------------------------------------
                           000225  1354 	Suart$UART_Send_Data$51 ==.
                                   1355 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:146: void UART_Send_Data(uint8_t UARTPort, uint8_t c)
                                   1356 ;	-----------------------------------------
                                   1357 ;	 function UART_Send_Data
                                   1358 ;	-----------------------------------------
      000D68                       1359 _UART_Send_Data:
                           000225  1360 	Suart$UART_Send_Data$52 ==.
      000D68 E5 82            [12] 1361 	mov	a,dpl
      000D6A 90 00 54         [24] 1362 	mov	dptr,#_UART_Send_Data_UARTPort_65536_159
      000D6D F0               [24] 1363 	movx	@dptr,a
                           00022B  1364 	Suart$UART_Send_Data$53 ==.
                                   1365 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:148: switch (UARTPort)
      000D6E E0               [24] 1366 	movx	a,@dptr
      000D6F FF               [12] 1367 	mov	r7,a
      000D70 60 05            [24] 1368 	jz	00101$
                           00022F  1369 	Suart$UART_Send_Data$54 ==.
                           00022F  1370 	Suart$UART_Send_Data$55 ==.
                                   1371 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:150: case UART0:
      000D72 BF 01 26         [24] 1372 	cjne	r7,#0x01,00110$
      000D75 80 11            [24] 1373 	sjmp	00105$
      000D77                       1374 00101$:
                           000234  1375 	Suart$UART_Send_Data$56 ==.
                                   1376 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:151: DISABLE_UART0_INTERRUPT;
                                   1377 ;	assignBit
      000D77 C2 AC            [12] 1378 	clr	_ES
                           000236  1379 	Suart$UART_Send_Data$57 ==.
                                   1380 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:152: SBUF = c;
      000D79 90 00 53         [24] 1381 	mov	dptr,#_UART_Send_Data_PARM_2
      000D7C E0               [24] 1382 	movx	a,@dptr
      000D7D F5 99            [12] 1383 	mov	_SBUF,a
                           00023C  1384 	Suart$UART_Send_Data$58 ==.
                                   1385 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:153: while(!TI);
      000D7F                       1386 00102$:
                           00023C  1387 	Suart$UART_Send_Data$59 ==.
                                   1388 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:154: TI=0;
                                   1389 ;	assignBit
      000D7F 10 99 02         [24] 1390 	jbc	_TI,00138$
      000D82 80 FB            [24] 1391 	sjmp	00102$
      000D84                       1392 00138$:
                           000241  1393 	Suart$UART_Send_Data$60 ==.
                                   1394 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:155: ENABLE_UART0_INTERRUPT;
                                   1395 ;	assignBit
      000D84 D2 AC            [12] 1396 	setb	_ES
                           000243  1397 	Suart$UART_Send_Data$61 ==.
                                   1398 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:156: break;
                           000243  1399 	Suart$UART_Send_Data$62 ==.
                                   1400 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:157: case UART1:
      000D86 80 13            [24] 1401 	sjmp	00110$
      000D88                       1402 00105$:
                           000245  1403 	Suart$UART_Send_Data$63 ==.
                                   1404 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:158: DISABLE_UART1_INTERRUPT;
      000D88 53 9C FE         [24] 1405 	anl	_EIE1,#0xfe
                           000248  1406 	Suart$UART_Send_Data$64 ==.
                                   1407 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:159: SBUF_1 = c;
      000D8B 90 00 53         [24] 1408 	mov	dptr,#_UART_Send_Data_PARM_2
      000D8E E0               [24] 1409 	movx	a,@dptr
      000D8F F5 9A            [12] 1410 	mov	_SBUF_1,a
                           00024E  1411 	Suart$UART_Send_Data$65 ==.
                                   1412 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:160: while(!TI_1);
      000D91                       1413 00106$:
                           00024E  1414 	Suart$UART_Send_Data$66 ==.
                                   1415 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:161: TI_1=0;
                                   1416 ;	assignBit
      000D91 10 F9 02         [24] 1417 	jbc	_TI_1,00139$
      000D94 80 FB            [24] 1418 	sjmp	00106$
      000D96                       1419 00139$:
                           000253  1420 	Suart$UART_Send_Data$67 ==.
                                   1421 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:162: ENABLE_UART1_INTERRUPT;
      000D96 43 9C 01         [24] 1422 	orl	_EIE1,#0x01
                           000256  1423 	Suart$UART_Send_Data$68 ==.
                                   1424 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:163: ENABLE_GLOBAL_INTERRUPT;
                                   1425 ;	assignBit
      000D99 D2 AF            [12] 1426 	setb	_EA
                           000258  1427 	Suart$UART_Send_Data$69 ==.
                           000258  1428 	Suart$UART_Send_Data$70 ==.
                                   1429 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:165: }
      000D9B                       1430 00110$:
                           000258  1431 	Suart$UART_Send_Data$71 ==.
                                   1432 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:166: }
                           000258  1433 	Suart$UART_Send_Data$72 ==.
                           000258  1434 	XG$UART_Send_Data$0$0 ==.
      000D9B 22               [24] 1435 	ret
                           000259  1436 	Suart$UART_Send_Data$73 ==.
                                   1437 ;------------------------------------------------------------
                                   1438 ;Allocation info for local variables in function 'Enable_UART0_VCOM_printf_24M_115200'
                                   1439 ;------------------------------------------------------------
                           000259  1440 	Suart$Enable_UART0_VCOM_printf_24M_115200$74 ==.
                                   1441 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:168: void Enable_UART0_VCOM_printf_24M_115200(void)
                                   1442 ;	-----------------------------------------
                                   1443 ;	 function Enable_UART0_VCOM_printf_24M_115200
                                   1444 ;	-----------------------------------------
      000D9C                       1445 _Enable_UART0_VCOM_printf_24M_115200:
                           000259  1446 	Suart$Enable_UART0_VCOM_printf_24M_115200$75 ==.
                           000259  1447 	Suart$Enable_UART0_VCOM_printf_24M_115200$76 ==.
                                   1448 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:170: P06_QUASI_MODE;
      000D9C 53 B1 BF         [24] 1449 	anl	_P0M1,#0xbf
      000D9F 53 B2 BF         [24] 1450 	anl	_P0M2,#0xbf
                           00025F  1451 	Suart$Enable_UART0_VCOM_printf_24M_115200$77 ==.
                                   1452 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:171: UART_Open(24000000,UART0_Timer1,115200);
      000DA2 90 00 48         [24] 1453 	mov	dptr,#_UART_Open_PARM_2
      000DA5 E4               [12] 1454 	clr	a
      000DA6 F0               [24] 1455 	movx	@dptr,a
      000DA7 90 00 49         [24] 1456 	mov	dptr,#_UART_Open_PARM_3
      000DAA F0               [24] 1457 	movx	@dptr,a
      000DAB 74 C2            [12] 1458 	mov	a,#0xc2
      000DAD A3               [24] 1459 	inc	dptr
      000DAE F0               [24] 1460 	movx	@dptr,a
      000DAF 74 01            [12] 1461 	mov	a,#0x01
      000DB1 A3               [24] 1462 	inc	dptr
      000DB2 F0               [24] 1463 	movx	@dptr,a
      000DB3 E4               [12] 1464 	clr	a
      000DB4 A3               [24] 1465 	inc	dptr
      000DB5 F0               [24] 1466 	movx	@dptr,a
      000DB6 90 36 00         [24] 1467 	mov	dptr,#0x3600
      000DB9 75 F0 6E         [24] 1468 	mov	b,#0x6e
      000DBC 74 01            [12] 1469 	mov	a,#0x01
      000DBE 12 0B 43         [24] 1470 	lcall	_UART_Open
                           00027E  1471 	Suart$Enable_UART0_VCOM_printf_24M_115200$78 ==.
                                   1472 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:172: ENABLE_UART0_PRINTF;
                                   1473 ;	assignBit
      000DC1 D2 99            [12] 1474 	setb	_TI
                                   1475 ;	assignBit
      000DC3 D2 01            [12] 1476 	setb	_PRINTFG
                           000282  1477 	Suart$Enable_UART0_VCOM_printf_24M_115200$79 ==.
                                   1478 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:173: DISABLE_UART0_INTERRUPT;
                                   1479 ;	assignBit
      000DC5 C2 AC            [12] 1480 	clr	_ES
                           000284  1481 	Suart$Enable_UART0_VCOM_printf_24M_115200$80 ==.
                                   1482 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:174: }
                           000284  1483 	Suart$Enable_UART0_VCOM_printf_24M_115200$81 ==.
                           000284  1484 	XG$Enable_UART0_VCOM_printf_24M_115200$0$0 ==.
      000DC7 22               [24] 1485 	ret
                           000285  1486 	Suart$Enable_UART0_VCOM_printf_24M_115200$82 ==.
                                   1487 	.area CSEG    (CODE)
                                   1488 	.area CONST   (CODE)
                                   1489 	.area XINIT   (CODE)
                                   1490 	.area INITIALIZER
                                   1491 	.area CABS    (ABS,CODE)
                                   1492 
                                   1493 	.area .debug_line (NOLOAD)
      000B28 00 00 02 48           1494 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000B2C                       1495 Ldebug_line_start:
      000B2C 00 02                 1496 	.dw	2
      000B2E 00 00 00 90           1497 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000B32 01                    1498 	.db	1
      000B33 01                    1499 	.db	1
      000B34 FB                    1500 	.db	-5
      000B35 0F                    1501 	.db	15
      000B36 0A                    1502 	.db	10
      000B37 00                    1503 	.db	0
      000B38 01                    1504 	.db	1
      000B39 01                    1505 	.db	1
      000B3A 01                    1506 	.db	1
      000B3B 01                    1507 	.db	1
      000B3C 00                    1508 	.db	0
      000B3D 00                    1509 	.db	0
      000B3E 00                    1510 	.db	0
      000B3F 01                    1511 	.db	1
      000B40 2F 2E 2E 2F 69 6E 63  1512 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000B51 00                    1513 	.db	0
      000B52 2F 2E 2E 2F 69 6E 63  1514 	.ascii "/../include"
             6C 75 64 65
      000B5D 00                    1515 	.db	0
      000B5E 00                    1516 	.db	0
      000B5F 43 3A 2F 42 53 50 2F  1517 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 5F 53 65
             72 69 65 73 5F 56 31
             2E 30 32 2E 30 30 30
             5F 70 79 63 68 65 63
             6B 65 64 2F 4D 47 35
             31 78 42 39 41 45 5F
             4D 47 35 31 78 43 39
             41 45 5F 53 65 72 69
             65 73 2F 4C 69 62 72
             61 72 79 2F 53 74 64
             44 72 69 76 65 72 2F
             73 72 63 2F 75 61 72
             74 2E 63
      000BBD 00                    1518 	.db	0
      000BBE 00                    1519 	.uleb128	0
      000BBF 00                    1520 	.uleb128	0
      000BC0 00                    1521 	.uleb128	0
      000BC1 00                    1522 	.db	0
      000BC2                       1523 Ldebug_line_stmt:
      000BC2 00                    1524 	.db	0
      000BC3 05                    1525 	.uleb128	5
      000BC4 02                    1526 	.db	2
      000BC5 00 00 0B 43           1527 	.dw	0,(Suart$UART_Open$0)
      000BC9 03                    1528 	.db	3
      000BCA D0 00                 1529 	.sleb128	80
      000BCC 01                    1530 	.db	1
      000BCD 09                    1531 	.db	9
      000BCE 00 15                 1532 	.dw	Suart$UART_Open$2-Suart$UART_Open$0
      000BD0 03                    1533 	.db	3
      000BD1 02                    1534 	.sleb128	2
      000BD2 01                    1535 	.db	1
      000BD3 09                    1536 	.db	9
      000BD4 00 16                 1537 	.dw	Suart$UART_Open$4-Suart$UART_Open$2
      000BD6 03                    1538 	.db	3
      000BD7 02                    1539 	.sleb128	2
      000BD8 01                    1540 	.db	1
      000BD9 09                    1541 	.db	9
      000BDA 00 00                 1542 	.dw	Suart$UART_Open$5-Suart$UART_Open$4
      000BDC 03                    1543 	.db	3
      000BDD 01                    1544 	.sleb128	1
      000BDE 01                    1545 	.db	1
      000BDF 09                    1546 	.db	9
      000BE0 00 03                 1547 	.dw	Suart$UART_Open$6-Suart$UART_Open$5
      000BE2 03                    1548 	.db	3
      000BE3 01                    1549 	.sleb128	1
      000BE4 01                    1550 	.db	1
      000BE5 09                    1551 	.db	9
      000BE6 00 03                 1552 	.dw	Suart$UART_Open$7-Suart$UART_Open$6
      000BE8 03                    1553 	.db	3
      000BE9 01                    1554 	.sleb128	1
      000BEA 01                    1555 	.db	1
      000BEB 09                    1556 	.db	9
      000BEC 00 03                 1557 	.dw	Suart$UART_Open$8-Suart$UART_Open$7
      000BEE 03                    1558 	.db	3
      000BEF 01                    1559 	.sleb128	1
      000BF0 01                    1560 	.db	1
      000BF1 09                    1561 	.db	9
      000BF2 00 03                 1562 	.dw	Suart$UART_Open$9-Suart$UART_Open$8
      000BF4 03                    1563 	.db	3
      000BF5 01                    1564 	.sleb128	1
      000BF6 01                    1565 	.db	1
      000BF7 09                    1566 	.db	9
      000BF8 00 16                 1567 	.dw	Suart$UART_Open$10-Suart$UART_Open$9
      000BFA 03                    1568 	.db	3
      000BFB 01                    1569 	.sleb128	1
      000BFC 01                    1570 	.db	1
      000BFD 09                    1571 	.db	9
      000BFE 00 62                 1572 	.dw	Suart$UART_Open$12-Suart$UART_Open$10
      000C00 03                    1573 	.db	3
      000C01 01                    1574 	.sleb128	1
      000C02 01                    1575 	.db	1
      000C03 09                    1576 	.db	9
      000C04 00 02                 1577 	.dw	Suart$UART_Open$13-Suart$UART_Open$12
      000C06 03                    1578 	.db	3
      000C07 01                    1579 	.sleb128	1
      000C08 01                    1580 	.db	1
      000C09 09                    1581 	.db	9
      000C0A 00 03                 1582 	.dw	Suart$UART_Open$14-Suart$UART_Open$13
      000C0C 03                    1583 	.db	3
      000C0D 02                    1584 	.sleb128	2
      000C0E 01                    1585 	.db	1
      000C0F 09                    1586 	.db	9
      000C10 00 00                 1587 	.dw	Suart$UART_Open$15-Suart$UART_Open$14
      000C12 03                    1588 	.db	3
      000C13 01                    1589 	.sleb128	1
      000C14 01                    1590 	.db	1
      000C15 09                    1591 	.db	9
      000C16 00 03                 1592 	.dw	Suart$UART_Open$16-Suart$UART_Open$15
      000C18 03                    1593 	.db	3
      000C19 01                    1594 	.sleb128	1
      000C1A 01                    1595 	.db	1
      000C1B 09                    1596 	.db	9
      000C1C 00 03                 1597 	.dw	Suart$UART_Open$17-Suart$UART_Open$16
      000C1E 03                    1598 	.db	3
      000C1F 01                    1599 	.sleb128	1
      000C20 01                    1600 	.db	1
      000C21 09                    1601 	.db	9
      000C22 00 03                 1602 	.dw	Suart$UART_Open$18-Suart$UART_Open$17
      000C24 03                    1603 	.db	3
      000C25 01                    1604 	.sleb128	1
      000C26 01                    1605 	.db	1
      000C27 09                    1606 	.db	9
      000C28 00 16                 1607 	.dw	Suart$UART_Open$19-Suart$UART_Open$18
      000C2A 03                    1608 	.db	3
      000C2B 01                    1609 	.sleb128	1
      000C2C 01                    1610 	.db	1
      000C2D 09                    1611 	.db	9
      000C2E 00 6D                 1612 	.dw	Suart$UART_Open$20-Suart$UART_Open$19
      000C30 03                    1613 	.db	3
      000C31 01                    1614 	.sleb128	1
      000C32 01                    1615 	.db	1
      000C33 09                    1616 	.db	9
      000C34 00 06                 1617 	.dw	Suart$UART_Open$21-Suart$UART_Open$20
      000C36 03                    1618 	.db	3
      000C37 01                    1619 	.sleb128	1
      000C38 01                    1620 	.db	1
      000C39 09                    1621 	.db	9
      000C3A 00 16                 1622 	.dw	Suart$UART_Open$22-Suart$UART_Open$21
      000C3C 03                    1623 	.db	3
      000C3D 01                    1624 	.sleb128	1
      000C3E 01                    1625 	.db	1
      000C3F 09                    1626 	.db	9
      000C40 00 03                 1627 	.dw	Suart$UART_Open$23-Suart$UART_Open$22
      000C42 03                    1628 	.db	3
      000C43 02                    1629 	.sleb128	2
      000C44 01                    1630 	.db	1
      000C45 09                    1631 	.db	9
      000C46 00 00                 1632 	.dw	Suart$UART_Open$24-Suart$UART_Open$23
      000C48 03                    1633 	.db	3
      000C49 01                    1634 	.sleb128	1
      000C4A 01                    1635 	.db	1
      000C4B 09                    1636 	.db	9
      000C4C 00 03                 1637 	.dw	Suart$UART_Open$25-Suart$UART_Open$24
      000C4E 03                    1638 	.db	3
      000C4F 01                    1639 	.sleb128	1
      000C50 01                    1640 	.db	1
      000C51 09                    1641 	.db	9
      000C52 00 03                 1642 	.dw	Suart$UART_Open$26-Suart$UART_Open$25
      000C54 03                    1643 	.db	3
      000C55 01                    1644 	.sleb128	1
      000C56 01                    1645 	.db	1
      000C57 09                    1646 	.db	9
      000C58 00 6D                 1647 	.dw	Suart$UART_Open$27-Suart$UART_Open$26
      000C5A 03                    1648 	.db	3
      000C5B 01                    1649 	.sleb128	1
      000C5C 01                    1650 	.db	1
      000C5D 09                    1651 	.db	9
      000C5E 00 06                 1652 	.dw	Suart$UART_Open$28-Suart$UART_Open$27
      000C60 03                    1653 	.db	3
      000C61 01                    1654 	.sleb128	1
      000C62 01                    1655 	.db	1
      000C63 09                    1656 	.db	9
      000C64 00 16                 1657 	.dw	Suart$UART_Open$29-Suart$UART_Open$28
      000C66 03                    1658 	.db	3
      000C67 02                    1659 	.sleb128	2
      000C68 01                    1660 	.db	1
      000C69 09                    1661 	.db	9
      000C6A 00 00                 1662 	.dw	Suart$UART_Open$30-Suart$UART_Open$29
      000C6C 03                    1663 	.db	3
      000C6D 01                    1664 	.sleb128	1
      000C6E 01                    1665 	.db	1
      000C6F 09                    1666 	.db	9
      000C70 00 01                 1667 	.dw	1+Suart$UART_Open$31-Suart$UART_Open$30
      000C72 00                    1668 	.db	0
      000C73 01                    1669 	.uleb128	1
      000C74 01                    1670 	.db	1
      000C75 00                    1671 	.db	0
      000C76 05                    1672 	.uleb128	5
      000C77 02                    1673 	.db	2
      000C78 00 00 0D 32           1674 	.dw	0,(Suart$Receive_Data$33)
      000C7C 03                    1675 	.db	3
      000C7D F2 00                 1676 	.sleb128	114
      000C7F 01                    1677 	.db	1
      000C80 09                    1678 	.db	9
      000C81 00 06                 1679 	.dw	Suart$Receive_Data$35-Suart$Receive_Data$33
      000C83 03                    1680 	.db	3
      000C84 04                    1681 	.sleb128	4
      000C85 01                    1682 	.db	1
      000C86 09                    1683 	.db	9
      000C87 00 05                 1684 	.dw	Suart$Receive_Data$36-Suart$Receive_Data$35
      000C89 03                    1685 	.db	3
      000C8A 01                    1686 	.sleb128	1
      000C8B 01                    1687 	.db	1
      000C8C 09                    1688 	.db	9
      000C8D 00 07                 1689 	.dw	Suart$Receive_Data$38-Suart$Receive_Data$36
      000C8F 03                    1690 	.db	3
      000C90 03                    1691 	.sleb128	3
      000C91 01                    1692 	.db	1
      000C92 09                    1693 	.db	9
      000C93 00 08                 1694 	.dw	Suart$Receive_Data$39-Suart$Receive_Data$38
      000C95 03                    1695 	.db	3
      000C96 01                    1696 	.sleb128	1
      000C97 01                    1697 	.db	1
      000C98 09                    1698 	.db	9
      000C99 00 06                 1699 	.dw	Suart$Receive_Data$40-Suart$Receive_Data$39
      000C9B 03                    1700 	.db	3
      000C9C 01                    1701 	.sleb128	1
      000C9D 01                    1702 	.db	1
      000C9E 09                    1703 	.db	9
      000C9F 00 02                 1704 	.dw	Suart$Receive_Data$41-Suart$Receive_Data$40
      000CA1 03                    1705 	.db	3
      000CA2 01                    1706 	.sleb128	1
      000CA3 01                    1707 	.db	1
      000CA4 09                    1708 	.db	9
      000CA5 00 00                 1709 	.dw	Suart$Receive_Data$42-Suart$Receive_Data$41
      000CA7 03                    1710 	.db	3
      000CA8 02                    1711 	.sleb128	2
      000CA9 01                    1712 	.db	1
      000CAA 09                    1713 	.db	9
      000CAB 00 05                 1714 	.dw	Suart$Receive_Data$43-Suart$Receive_Data$42
      000CAD 03                    1715 	.db	3
      000CAE 01                    1716 	.sleb128	1
      000CAF 01                    1717 	.db	1
      000CB0 09                    1718 	.db	9
      000CB1 00 06                 1719 	.dw	Suart$Receive_Data$44-Suart$Receive_Data$43
      000CB3 03                    1720 	.db	3
      000CB4 01                    1721 	.sleb128	1
      000CB5 01                    1722 	.db	1
      000CB6 09                    1723 	.db	9
      000CB7 00 02                 1724 	.dw	Suart$Receive_Data$46-Suart$Receive_Data$44
      000CB9 03                    1725 	.db	3
      000CBA 02                    1726 	.sleb128	2
      000CBB 01                    1727 	.db	1
      000CBC 09                    1728 	.db	9
      000CBD 00 00                 1729 	.dw	Suart$Receive_Data$47-Suart$Receive_Data$46
      000CBF 03                    1730 	.db	3
      000CC0 01                    1731 	.sleb128	1
      000CC1 01                    1732 	.db	1
      000CC2 09                    1733 	.db	9
      000CC3 00 04                 1734 	.dw	Suart$Receive_Data$48-Suart$Receive_Data$47
      000CC5 03                    1735 	.db	3
      000CC6 01                    1736 	.sleb128	1
      000CC7 01                    1737 	.db	1
      000CC8 09                    1738 	.db	9
      000CC9 00 01                 1739 	.dw	1+Suart$Receive_Data$49-Suart$Receive_Data$48
      000CCB 00                    1740 	.db	0
      000CCC 01                    1741 	.uleb128	1
      000CCD 01                    1742 	.db	1
      000CCE 00                    1743 	.db	0
      000CCF 05                    1744 	.uleb128	5
      000CD0 02                    1745 	.db	2
      000CD1 00 00 0D 68           1746 	.dw	0,(Suart$UART_Send_Data$51)
      000CD5 03                    1747 	.db	3
      000CD6 91 01                 1748 	.sleb128	145
      000CD8 01                    1749 	.db	1
      000CD9 09                    1750 	.db	9
      000CDA 00 06                 1751 	.dw	Suart$UART_Send_Data$53-Suart$UART_Send_Data$51
      000CDC 03                    1752 	.db	3
      000CDD 02                    1753 	.sleb128	2
      000CDE 01                    1754 	.db	1
      000CDF 09                    1755 	.db	9
      000CE0 00 04                 1756 	.dw	Suart$UART_Send_Data$55-Suart$UART_Send_Data$53
      000CE2 03                    1757 	.db	3
      000CE3 02                    1758 	.sleb128	2
      000CE4 01                    1759 	.db	1
      000CE5 09                    1760 	.db	9
      000CE6 00 05                 1761 	.dw	Suart$UART_Send_Data$56-Suart$UART_Send_Data$55
      000CE8 03                    1762 	.db	3
      000CE9 01                    1763 	.sleb128	1
      000CEA 01                    1764 	.db	1
      000CEB 09                    1765 	.db	9
      000CEC 00 02                 1766 	.dw	Suart$UART_Send_Data$57-Suart$UART_Send_Data$56
      000CEE 03                    1767 	.db	3
      000CEF 01                    1768 	.sleb128	1
      000CF0 01                    1769 	.db	1
      000CF1 09                    1770 	.db	9
      000CF2 00 06                 1771 	.dw	Suart$UART_Send_Data$58-Suart$UART_Send_Data$57
      000CF4 03                    1772 	.db	3
      000CF5 01                    1773 	.sleb128	1
      000CF6 01                    1774 	.db	1
      000CF7 09                    1775 	.db	9
      000CF8 00 00                 1776 	.dw	Suart$UART_Send_Data$59-Suart$UART_Send_Data$58
      000CFA 03                    1777 	.db	3
      000CFB 01                    1778 	.sleb128	1
      000CFC 01                    1779 	.db	1
      000CFD 09                    1780 	.db	9
      000CFE 00 05                 1781 	.dw	Suart$UART_Send_Data$60-Suart$UART_Send_Data$59
      000D00 03                    1782 	.db	3
      000D01 01                    1783 	.sleb128	1
      000D02 01                    1784 	.db	1
      000D03 09                    1785 	.db	9
      000D04 00 02                 1786 	.dw	Suart$UART_Send_Data$61-Suart$UART_Send_Data$60
      000D06 03                    1787 	.db	3
      000D07 01                    1788 	.sleb128	1
      000D08 01                    1789 	.db	1
      000D09 09                    1790 	.db	9
      000D0A 00 00                 1791 	.dw	Suart$UART_Send_Data$62-Suart$UART_Send_Data$61
      000D0C 03                    1792 	.db	3
      000D0D 01                    1793 	.sleb128	1
      000D0E 01                    1794 	.db	1
      000D0F 09                    1795 	.db	9
      000D10 00 02                 1796 	.dw	Suart$UART_Send_Data$63-Suart$UART_Send_Data$62
      000D12 03                    1797 	.db	3
      000D13 01                    1798 	.sleb128	1
      000D14 01                    1799 	.db	1
      000D15 09                    1800 	.db	9
      000D16 00 03                 1801 	.dw	Suart$UART_Send_Data$64-Suart$UART_Send_Data$63
      000D18 03                    1802 	.db	3
      000D19 01                    1803 	.sleb128	1
      000D1A 01                    1804 	.db	1
      000D1B 09                    1805 	.db	9
      000D1C 00 06                 1806 	.dw	Suart$UART_Send_Data$65-Suart$UART_Send_Data$64
      000D1E 03                    1807 	.db	3
      000D1F 01                    1808 	.sleb128	1
      000D20 01                    1809 	.db	1
      000D21 09                    1810 	.db	9
      000D22 00 00                 1811 	.dw	Suart$UART_Send_Data$66-Suart$UART_Send_Data$65
      000D24 03                    1812 	.db	3
      000D25 01                    1813 	.sleb128	1
      000D26 01                    1814 	.db	1
      000D27 09                    1815 	.db	9
      000D28 00 05                 1816 	.dw	Suart$UART_Send_Data$67-Suart$UART_Send_Data$66
      000D2A 03                    1817 	.db	3
      000D2B 01                    1818 	.sleb128	1
      000D2C 01                    1819 	.db	1
      000D2D 09                    1820 	.db	9
      000D2E 00 03                 1821 	.dw	Suart$UART_Send_Data$68-Suart$UART_Send_Data$67
      000D30 03                    1822 	.db	3
      000D31 01                    1823 	.sleb128	1
      000D32 01                    1824 	.db	1
      000D33 09                    1825 	.db	9
      000D34 00 02                 1826 	.dw	Suart$UART_Send_Data$70-Suart$UART_Send_Data$68
      000D36 03                    1827 	.db	3
      000D37 02                    1828 	.sleb128	2
      000D38 01                    1829 	.db	1
      000D39 09                    1830 	.db	9
      000D3A 00 00                 1831 	.dw	Suart$UART_Send_Data$71-Suart$UART_Send_Data$70
      000D3C 03                    1832 	.db	3
      000D3D 01                    1833 	.sleb128	1
      000D3E 01                    1834 	.db	1
      000D3F 09                    1835 	.db	9
      000D40 00 01                 1836 	.dw	1+Suart$UART_Send_Data$72-Suart$UART_Send_Data$71
      000D42 00                    1837 	.db	0
      000D43 01                    1838 	.uleb128	1
      000D44 01                    1839 	.db	1
      000D45 00                    1840 	.db	0
      000D46 05                    1841 	.uleb128	5
      000D47 02                    1842 	.db	2
      000D48 00 00 0D 9C           1843 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$74)
      000D4C 03                    1844 	.db	3
      000D4D A7 01                 1845 	.sleb128	167
      000D4F 01                    1846 	.db	1
      000D50 09                    1847 	.db	9
      000D51 00 00                 1848 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$76-Suart$Enable_UART0_VCOM_printf_24M_115200$74
      000D53 03                    1849 	.db	3
      000D54 02                    1850 	.sleb128	2
      000D55 01                    1851 	.db	1
      000D56 09                    1852 	.db	9
      000D57 00 06                 1853 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$77-Suart$Enable_UART0_VCOM_printf_24M_115200$76
      000D59 03                    1854 	.db	3
      000D5A 01                    1855 	.sleb128	1
      000D5B 01                    1856 	.db	1
      000D5C 09                    1857 	.db	9
      000D5D 00 1F                 1858 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$78-Suart$Enable_UART0_VCOM_printf_24M_115200$77
      000D5F 03                    1859 	.db	3
      000D60 01                    1860 	.sleb128	1
      000D61 01                    1861 	.db	1
      000D62 09                    1862 	.db	9
      000D63 00 04                 1863 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$79-Suart$Enable_UART0_VCOM_printf_24M_115200$78
      000D65 03                    1864 	.db	3
      000D66 01                    1865 	.sleb128	1
      000D67 01                    1866 	.db	1
      000D68 09                    1867 	.db	9
      000D69 00 02                 1868 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$80-Suart$Enable_UART0_VCOM_printf_24M_115200$79
      000D6B 03                    1869 	.db	3
      000D6C 01                    1870 	.sleb128	1
      000D6D 01                    1871 	.db	1
      000D6E 09                    1872 	.db	9
      000D6F 00 01                 1873 	.dw	1+Suart$Enable_UART0_VCOM_printf_24M_115200$81-Suart$Enable_UART0_VCOM_printf_24M_115200$80
      000D71 00                    1874 	.db	0
      000D72 01                    1875 	.uleb128	1
      000D73 01                    1876 	.db	1
      000D74                       1877 Ldebug_line_end:
                                   1878 
                                   1879 	.area .debug_loc (NOLOAD)
      0001B8                       1880 Ldebug_loc_start:
      0001B8 00 00 0D 9C           1881 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      0001BC 00 00 0D C8           1882 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$82)
      0001C0 00 02                 1883 	.dw	2
      0001C2 86                    1884 	.db	134
      0001C3 01                    1885 	.sleb128	1
      0001C4 00 00 00 00           1886 	.dw	0,0
      0001C8 00 00 00 00           1887 	.dw	0,0
      0001CC 00 00 0D 68           1888 	.dw	0,(Suart$UART_Send_Data$52)
      0001D0 00 00 0D 9C           1889 	.dw	0,(Suart$UART_Send_Data$73)
      0001D4 00 02                 1890 	.dw	2
      0001D6 86                    1891 	.db	134
      0001D7 01                    1892 	.sleb128	1
      0001D8 00 00 00 00           1893 	.dw	0,0
      0001DC 00 00 00 00           1894 	.dw	0,0
      0001E0 00 00 0D 32           1895 	.dw	0,(Suart$Receive_Data$34)
      0001E4 00 00 0D 68           1896 	.dw	0,(Suart$Receive_Data$50)
      0001E8 00 02                 1897 	.dw	2
      0001EA 86                    1898 	.db	134
      0001EB 01                    1899 	.sleb128	1
      0001EC 00 00 00 00           1900 	.dw	0,0
      0001F0 00 00 00 00           1901 	.dw	0,0
      0001F4 00 00 0B 43           1902 	.dw	0,(Suart$UART_Open$1)
      0001F8 00 00 0D 32           1903 	.dw	0,(Suart$UART_Open$32)
      0001FC 00 02                 1904 	.dw	2
      0001FE 86                    1905 	.db	134
      0001FF 01                    1906 	.sleb128	1
      000200 00 00 00 00           1907 	.dw	0,0
      000204 00 00 00 00           1908 	.dw	0,0
                                   1909 
                                   1910 	.area .debug_abbrev (NOLOAD)
      0002DB                       1911 Ldebug_abbrev:
      0002DB 01                    1912 	.uleb128	1
      0002DC 11                    1913 	.uleb128	17
      0002DD 01                    1914 	.db	1
      0002DE 03                    1915 	.uleb128	3
      0002DF 08                    1916 	.uleb128	8
      0002E0 10                    1917 	.uleb128	16
      0002E1 06                    1918 	.uleb128	6
      0002E2 13                    1919 	.uleb128	19
      0002E3 0B                    1920 	.uleb128	11
      0002E4 25                    1921 	.uleb128	37
      0002E5 08                    1922 	.uleb128	8
      0002E6 00                    1923 	.uleb128	0
      0002E7 00                    1924 	.uleb128	0
      0002E8 02                    1925 	.uleb128	2
      0002E9 2E                    1926 	.uleb128	46
      0002EA 01                    1927 	.db	1
      0002EB 01                    1928 	.uleb128	1
      0002EC 13                    1929 	.uleb128	19
      0002ED 03                    1930 	.uleb128	3
      0002EE 08                    1931 	.uleb128	8
      0002EF 11                    1932 	.uleb128	17
      0002F0 01                    1933 	.uleb128	1
      0002F1 12                    1934 	.uleb128	18
      0002F2 01                    1935 	.uleb128	1
      0002F3 3F                    1936 	.uleb128	63
      0002F4 0C                    1937 	.uleb128	12
      0002F5 40                    1938 	.uleb128	64
      0002F6 06                    1939 	.uleb128	6
      0002F7 00                    1940 	.uleb128	0
      0002F8 00                    1941 	.uleb128	0
      0002F9 03                    1942 	.uleb128	3
      0002FA 05                    1943 	.uleb128	5
      0002FB 00                    1944 	.db	0
      0002FC 02                    1945 	.uleb128	2
      0002FD 0A                    1946 	.uleb128	10
      0002FE 03                    1947 	.uleb128	3
      0002FF 08                    1948 	.uleb128	8
      000300 49                    1949 	.uleb128	73
      000301 13                    1950 	.uleb128	19
      000302 00                    1951 	.uleb128	0
      000303 00                    1952 	.uleb128	0
      000304 04                    1953 	.uleb128	4
      000305 05                    1954 	.uleb128	5
      000306 00                    1955 	.db	0
      000307 03                    1956 	.uleb128	3
      000308 08                    1957 	.uleb128	8
      000309 49                    1958 	.uleb128	73
      00030A 13                    1959 	.uleb128	19
      00030B 00                    1960 	.uleb128	0
      00030C 00                    1961 	.uleb128	0
      00030D 05                    1962 	.uleb128	5
      00030E 0B                    1963 	.uleb128	11
      00030F 00                    1964 	.db	0
      000310 11                    1965 	.uleb128	17
      000311 01                    1966 	.uleb128	1
      000312 12                    1967 	.uleb128	18
      000313 01                    1968 	.uleb128	1
      000314 00                    1969 	.uleb128	0
      000315 00                    1970 	.uleb128	0
      000316 06                    1971 	.uleb128	6
      000317 24                    1972 	.uleb128	36
      000318 00                    1973 	.db	0
      000319 03                    1974 	.uleb128	3
      00031A 08                    1975 	.uleb128	8
      00031B 0B                    1976 	.uleb128	11
      00031C 0B                    1977 	.uleb128	11
      00031D 3E                    1978 	.uleb128	62
      00031E 0B                    1979 	.uleb128	11
      00031F 00                    1980 	.uleb128	0
      000320 00                    1981 	.uleb128	0
      000321 07                    1982 	.uleb128	7
      000322 2E                    1983 	.uleb128	46
      000323 01                    1984 	.db	1
      000324 01                    1985 	.uleb128	1
      000325 13                    1986 	.uleb128	19
      000326 03                    1987 	.uleb128	3
      000327 08                    1988 	.uleb128	8
      000328 11                    1989 	.uleb128	17
      000329 01                    1990 	.uleb128	1
      00032A 12                    1991 	.uleb128	18
      00032B 01                    1992 	.uleb128	1
      00032C 3F                    1993 	.uleb128	63
      00032D 0C                    1994 	.uleb128	12
      00032E 40                    1995 	.uleb128	64
      00032F 06                    1996 	.uleb128	6
      000330 49                    1997 	.uleb128	73
      000331 13                    1998 	.uleb128	19
      000332 00                    1999 	.uleb128	0
      000333 00                    2000 	.uleb128	0
      000334 08                    2001 	.uleb128	8
      000335 34                    2002 	.uleb128	52
      000336 00                    2003 	.db	0
      000337 02                    2004 	.uleb128	2
      000338 0A                    2005 	.uleb128	10
      000339 03                    2006 	.uleb128	3
      00033A 08                    2007 	.uleb128	8
      00033B 49                    2008 	.uleb128	73
      00033C 13                    2009 	.uleb128	19
      00033D 00                    2010 	.uleb128	0
      00033E 00                    2011 	.uleb128	0
      00033F 09                    2012 	.uleb128	9
      000340 2E                    2013 	.uleb128	46
      000341 00                    2014 	.db	0
      000342 03                    2015 	.uleb128	3
      000343 08                    2016 	.uleb128	8
      000344 11                    2017 	.uleb128	17
      000345 01                    2018 	.uleb128	1
      000346 12                    2019 	.uleb128	18
      000347 01                    2020 	.uleb128	1
      000348 3F                    2021 	.uleb128	63
      000349 0C                    2022 	.uleb128	12
      00034A 40                    2023 	.uleb128	64
      00034B 06                    2024 	.uleb128	6
      00034C 00                    2025 	.uleb128	0
      00034D 00                    2026 	.uleb128	0
      00034E 0A                    2027 	.uleb128	10
      00034F 34                    2028 	.uleb128	52
      000350 00                    2029 	.db	0
      000351 02                    2030 	.uleb128	2
      000352 0A                    2031 	.uleb128	10
      000353 03                    2032 	.uleb128	3
      000354 08                    2033 	.uleb128	8
      000355 3C                    2034 	.uleb128	60
      000356 0C                    2035 	.uleb128	12
      000357 3F                    2036 	.uleb128	63
      000358 0C                    2037 	.uleb128	12
      000359 49                    2038 	.uleb128	73
      00035A 13                    2039 	.uleb128	19
      00035B 00                    2040 	.uleb128	0
      00035C 00                    2041 	.uleb128	0
      00035D 0B                    2042 	.uleb128	11
      00035E 34                    2043 	.uleb128	52
      00035F 00                    2044 	.db	0
      000360 02                    2045 	.uleb128	2
      000361 0A                    2046 	.uleb128	10
      000362 03                    2047 	.uleb128	3
      000363 08                    2048 	.uleb128	8
      000364 3F                    2049 	.uleb128	63
      000365 0C                    2050 	.uleb128	12
      000366 49                    2051 	.uleb128	73
      000367 13                    2052 	.uleb128	19
      000368 00                    2053 	.uleb128	0
      000369 00                    2054 	.uleb128	0
      00036A 0C                    2055 	.uleb128	12
      00036B 35                    2056 	.uleb128	53
      00036C 00                    2057 	.db	0
      00036D 49                    2058 	.uleb128	73
      00036E 13                    2059 	.uleb128	19
      00036F 00                    2060 	.uleb128	0
      000370 00                    2061 	.uleb128	0
      000371 00                    2062 	.uleb128	0
                                   2063 
                                   2064 	.area .debug_info (NOLOAD)
      006A10 00 00 12 15           2065 	.dw	0,Ldebug_info_end-Ldebug_info_start
      006A14                       2066 Ldebug_info_start:
      006A14 00 02                 2067 	.dw	2
      006A16 00 00 02 DB           2068 	.dw	0,(Ldebug_abbrev)
      006A1A 04                    2069 	.db	4
      006A1B 01                    2070 	.uleb128	1
      006A1C 43 3A 2F 42 53 50 2F  2071 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c"
             4D 47 35 31 5F 53 65
             72 69 65 73 5F 56 31
             2E 30 32 2E 30 30 30
             5F 70 79 63 68 65 63
             6B 65 64 2F 4D 47 35
             31 78 42 39 41 45 5F
             4D 47 35 31 78 43 39
             41 45 5F 53 65 72 69
             65 73 2F 4C 69 62 72
             61 72 79 2F 53 74 64
             44 72 69 76 65 72 2F
             73 72 63 2F 75 61 72
             74 2E 63
      006A7A 00                    2072 	.db	0
      006A7B 00 00 0B 28           2073 	.dw	0,(Ldebug_line_start+-4)
      006A7F 01                    2074 	.db	1
      006A80 53 44 43 43 20 76 65  2075 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      006A99 00                    2076 	.db	0
      006A9A 02                    2077 	.uleb128	2
      006A9B 00 00 00 E8           2078 	.dw	0,232
      006A9F 55 41 52 54 5F 4F 70  2079 	.ascii "UART_Open"
             65 6E
      006AA8 00                    2080 	.db	0
      006AA9 00 00 0B 43           2081 	.dw	0,(_UART_Open)
      006AAD 00 00 0D 32           2082 	.dw	0,(XG$UART_Open$0$0+1)
      006AB1 01                    2083 	.db	1
      006AB2 00 00 01 F4           2084 	.dw	0,(Ldebug_loc_start+60)
      006AB6 03                    2085 	.uleb128	3
      006AB7 05                    2086 	.db	5
      006AB8 03                    2087 	.db	3
      006AB9 00 00 00 4D           2088 	.dw	0,(_UART_Open_u32SysClock_65536_153)
      006ABD 75 33 32 53 79 73 43  2089 	.ascii "u32SysClock"
             6C 6F 63 6B
      006AC8 00                    2090 	.db	0
      006AC9 00 00 00 E8           2091 	.dw	0,232
      006ACD 04                    2092 	.uleb128	4
      006ACE 75 38 55 41 52 54 50  2093 	.ascii "u8UARTPort"
             6F 72 74
      006AD8 00                    2094 	.db	0
      006AD9 00 00 00 F9           2095 	.dw	0,249
      006ADD 04                    2096 	.uleb128	4
      006ADE 75 33 32 42 61 75 64  2097 	.ascii "u32Baudrate"
             72 61 74 65
      006AE9 00                    2098 	.db	0
      006AEA 00 00 00 E8           2099 	.dw	0,232
      006AEE 05                    2100 	.uleb128	5
      006AEF 00 00 0B 6E           2101 	.dw	0,(Suart$UART_Open$3)
      006AF3 00 00 0B CE           2102 	.dw	0,(Suart$UART_Open$11)
      006AF7 00                    2103 	.uleb128	0
      006AF8 06                    2104 	.uleb128	6
      006AF9 75 6E 73 69 67 6E 65  2105 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      006B06 00                    2106 	.db	0
      006B07 04                    2107 	.db	4
      006B08 07                    2108 	.db	7
      006B09 06                    2109 	.uleb128	6
      006B0A 75 6E 73 69 67 6E 65  2110 	.ascii "unsigned char"
             64 20 63 68 61 72
      006B17 00                    2111 	.db	0
      006B18 01                    2112 	.db	1
      006B19 08                    2113 	.db	8
      006B1A 07                    2114 	.uleb128	7
      006B1B 00 00 01 58           2115 	.dw	0,344
      006B1F 52 65 63 65 69 76 65  2116 	.ascii "Receive_Data"
             5F 44 61 74 61
      006B2B 00                    2117 	.db	0
      006B2C 00 00 0D 32           2118 	.dw	0,(_Receive_Data)
      006B30 00 00 0D 66           2119 	.dw	0,(XG$Receive_Data$0$0+1)
      006B34 01                    2120 	.db	1
      006B35 00 00 01 E0           2121 	.dw	0,(Ldebug_loc_start+40)
      006B39 00 00 00 F9           2122 	.dw	0,249
      006B3D 03                    2123 	.uleb128	3
      006B3E 05                    2124 	.db	5
      006B3F 03                    2125 	.db	3
      006B40 00 00 00 51           2126 	.dw	0,(_Receive_Data_UARTPort_65536_156)
      006B44 55 41 52 54 50 6F 72  2127 	.ascii "UARTPort"
             74
      006B4C 00                    2128 	.db	0
      006B4D 00 00 00 F9           2129 	.dw	0,249
      006B51 05                    2130 	.uleb128	5
      006B52 00 00 0D 44           2131 	.dw	0,(Suart$Receive_Data$37)
      006B56 00 00 0D 61           2132 	.dw	0,(Suart$Receive_Data$45)
      006B5A 08                    2133 	.uleb128	8
      006B5B 05                    2134 	.db	5
      006B5C 03                    2135 	.db	3
      006B5D 00 00 00 52           2136 	.dw	0,(_Receive_Data_c_65536_157)
      006B61 63                    2137 	.ascii "c"
      006B62 00                    2138 	.db	0
      006B63 00 00 00 F9           2139 	.dw	0,249
      006B67 00                    2140 	.uleb128	0
      006B68 02                    2141 	.uleb128	2
      006B69 00 00 01 9E           2142 	.dw	0,414
      006B6D 55 41 52 54 5F 53 65  2143 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      006B7B 00                    2144 	.db	0
      006B7C 00 00 0D 68           2145 	.dw	0,(_UART_Send_Data)
      006B80 00 00 0D 9C           2146 	.dw	0,(XG$UART_Send_Data$0$0+1)
      006B84 01                    2147 	.db	1
      006B85 00 00 01 CC           2148 	.dw	0,(Ldebug_loc_start+20)
      006B89 03                    2149 	.uleb128	3
      006B8A 05                    2150 	.db	5
      006B8B 03                    2151 	.db	3
      006B8C 00 00 00 54           2152 	.dw	0,(_UART_Send_Data_UARTPort_65536_159)
      006B90 55 41 52 54 50 6F 72  2153 	.ascii "UARTPort"
             74
      006B98 00                    2154 	.db	0
      006B99 00 00 00 F9           2155 	.dw	0,249
      006B9D 04                    2156 	.uleb128	4
      006B9E 63                    2157 	.ascii "c"
      006B9F 00                    2158 	.db	0
      006BA0 00 00 00 F9           2159 	.dw	0,249
      006BA4 05                    2160 	.uleb128	5
      006BA5 00 00 0D 72           2161 	.dw	0,(Suart$UART_Send_Data$54)
      006BA9 00 00 0D 9B           2162 	.dw	0,(Suart$UART_Send_Data$69)
      006BAD 00                    2163 	.uleb128	0
      006BAE 09                    2164 	.uleb128	9
      006BAF 45 6E 61 62 6C 65 5F  2165 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      006BD2 00                    2166 	.db	0
      006BD3 00 00 0D 9C           2167 	.dw	0,(_Enable_UART0_VCOM_printf_24M_115200)
      006BD7 00 00 0D C8           2168 	.dw	0,(XG$Enable_UART0_VCOM_printf_24M_115200$0$0+1)
      006BDB 01                    2169 	.db	1
      006BDC 00 00 01 B8           2170 	.dw	0,(Ldebug_loc_start)
      006BE0 06                    2171 	.uleb128	6
      006BE1 5F 62 69 74           2172 	.ascii "_bit"
      006BE5 00                    2173 	.db	0
      006BE6 01                    2174 	.db	1
      006BE7 08                    2175 	.db	8
      006BE8 0A                    2176 	.uleb128	10
      006BE9 05                    2177 	.db	5
      006BEA 03                    2178 	.db	3
      006BEB 00 00 00 00           2179 	.dw	0,(_BIT_TMP)
      006BEF 42 49 54 5F 54 4D 50  2180 	.ascii "BIT_TMP"
      006BF6 00                    2181 	.db	0
      006BF7 01                    2182 	.db	1
      006BF8 01                    2183 	.db	1
      006BF9 00 00 01 D0           2184 	.dw	0,464
      006BFD 0B                    2185 	.uleb128	11
      006BFE 05                    2186 	.db	5
      006BFF 03                    2187 	.db	3
      006C00 00 00 00 01           2188 	.dw	0,(_PRINTFG)
      006C04 50 52 49 4E 54 46 47  2189 	.ascii "PRINTFG"
      006C0B 00                    2190 	.db	0
      006C0C 01                    2191 	.db	1
      006C0D 00 00 01 D0           2192 	.dw	0,464
      006C11 0B                    2193 	.uleb128	11
      006C12 05                    2194 	.db	5
      006C13 03                    2195 	.db	3
      006C14 00 00 00 02           2196 	.dw	0,(_uart0_receive_flag)
      006C18 75 61 72 74 30 5F 72  2197 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      006C2A 00                    2198 	.db	0
      006C2B 01                    2199 	.db	1
      006C2C 00 00 01 D0           2200 	.dw	0,464
      006C30 0B                    2201 	.uleb128	11
      006C31 05                    2202 	.db	5
      006C32 03                    2203 	.db	3
      006C33 00 00 00 03           2204 	.dw	0,(_uart1_receive_flag)
      006C37 75 61 72 74 31 5F 72  2205 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      006C49 00                    2206 	.db	0
      006C4A 01                    2207 	.db	1
      006C4B 00 00 01 D0           2208 	.dw	0,464
      006C4F 0B                    2209 	.uleb128	11
      006C50 05                    2210 	.db	5
      006C51 03                    2211 	.db	3
      006C52 00 00 00 46           2212 	.dw	0,(_uart0_receive_data)
      006C56 75 61 72 74 30 5F 72  2213 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      006C68 00                    2214 	.db	0
      006C69 01                    2215 	.db	1
      006C6A 00 00 00 F9           2216 	.dw	0,249
      006C6E 0B                    2217 	.uleb128	11
      006C6F 05                    2218 	.db	5
      006C70 03                    2219 	.db	3
      006C71 00 00 00 47           2220 	.dw	0,(_uart1_receive_data)
      006C75 75 61 72 74 31 5F 72  2221 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      006C87 00                    2222 	.db	0
      006C88 01                    2223 	.db	1
      006C89 00 00 00 F9           2224 	.dw	0,249
      006C8D 0C                    2225 	.uleb128	12
      006C8E 00 00 00 F9           2226 	.dw	0,249
      006C92 0B                    2227 	.uleb128	11
      006C93 05                    2228 	.db	5
      006C94 03                    2229 	.db	3
      006C95 00 00 00 80           2230 	.dw	0,(_P0)
      006C99 50 30                 2231 	.ascii "P0"
      006C9B 00                    2232 	.db	0
      006C9C 01                    2233 	.db	1
      006C9D 00 00 02 7D           2234 	.dw	0,637
      006CA1 0B                    2235 	.uleb128	11
      006CA2 05                    2236 	.db	5
      006CA3 03                    2237 	.db	3
      006CA4 00 00 00 81           2238 	.dw	0,(_SP)
      006CA8 53 50                 2239 	.ascii "SP"
      006CAA 00                    2240 	.db	0
      006CAB 01                    2241 	.db	1
      006CAC 00 00 02 7D           2242 	.dw	0,637
      006CB0 0B                    2243 	.uleb128	11
      006CB1 05                    2244 	.db	5
      006CB2 03                    2245 	.db	3
      006CB3 00 00 00 82           2246 	.dw	0,(_DPL)
      006CB7 44 50 4C              2247 	.ascii "DPL"
      006CBA 00                    2248 	.db	0
      006CBB 01                    2249 	.db	1
      006CBC 00 00 02 7D           2250 	.dw	0,637
      006CC0 0B                    2251 	.uleb128	11
      006CC1 05                    2252 	.db	5
      006CC2 03                    2253 	.db	3
      006CC3 00 00 00 83           2254 	.dw	0,(_DPH)
      006CC7 44 50 48              2255 	.ascii "DPH"
      006CCA 00                    2256 	.db	0
      006CCB 01                    2257 	.db	1
      006CCC 00 00 02 7D           2258 	.dw	0,637
      006CD0 0B                    2259 	.uleb128	11
      006CD1 05                    2260 	.db	5
      006CD2 03                    2261 	.db	3
      006CD3 00 00 00 84           2262 	.dw	0,(_RCTRIM0)
      006CD7 52 43 54 52 49 4D 30  2263 	.ascii "RCTRIM0"
      006CDE 00                    2264 	.db	0
      006CDF 01                    2265 	.db	1
      006CE0 00 00 02 7D           2266 	.dw	0,637
      006CE4 0B                    2267 	.uleb128	11
      006CE5 05                    2268 	.db	5
      006CE6 03                    2269 	.db	3
      006CE7 00 00 00 85           2270 	.dw	0,(_RCTRIM1)
      006CEB 52 43 54 52 49 4D 31  2271 	.ascii "RCTRIM1"
      006CF2 00                    2272 	.db	0
      006CF3 01                    2273 	.db	1
      006CF4 00 00 02 7D           2274 	.dw	0,637
      006CF8 0B                    2275 	.uleb128	11
      006CF9 05                    2276 	.db	5
      006CFA 03                    2277 	.db	3
      006CFB 00 00 00 86           2278 	.dw	0,(_RWK)
      006CFF 52 57 4B              2279 	.ascii "RWK"
      006D02 00                    2280 	.db	0
      006D03 01                    2281 	.db	1
      006D04 00 00 02 7D           2282 	.dw	0,637
      006D08 0B                    2283 	.uleb128	11
      006D09 05                    2284 	.db	5
      006D0A 03                    2285 	.db	3
      006D0B 00 00 00 87           2286 	.dw	0,(_PCON)
      006D0F 50 43 4F 4E           2287 	.ascii "PCON"
      006D13 00                    2288 	.db	0
      006D14 01                    2289 	.db	1
      006D15 00 00 02 7D           2290 	.dw	0,637
      006D19 0B                    2291 	.uleb128	11
      006D1A 05                    2292 	.db	5
      006D1B 03                    2293 	.db	3
      006D1C 00 00 00 88           2294 	.dw	0,(_TCON)
      006D20 54 43 4F 4E           2295 	.ascii "TCON"
      006D24 00                    2296 	.db	0
      006D25 01                    2297 	.db	1
      006D26 00 00 02 7D           2298 	.dw	0,637
      006D2A 0B                    2299 	.uleb128	11
      006D2B 05                    2300 	.db	5
      006D2C 03                    2301 	.db	3
      006D2D 00 00 00 89           2302 	.dw	0,(_TMOD)
      006D31 54 4D 4F 44           2303 	.ascii "TMOD"
      006D35 00                    2304 	.db	0
      006D36 01                    2305 	.db	1
      006D37 00 00 02 7D           2306 	.dw	0,637
      006D3B 0B                    2307 	.uleb128	11
      006D3C 05                    2308 	.db	5
      006D3D 03                    2309 	.db	3
      006D3E 00 00 00 8A           2310 	.dw	0,(_TL0)
      006D42 54 4C 30              2311 	.ascii "TL0"
      006D45 00                    2312 	.db	0
      006D46 01                    2313 	.db	1
      006D47 00 00 02 7D           2314 	.dw	0,637
      006D4B 0B                    2315 	.uleb128	11
      006D4C 05                    2316 	.db	5
      006D4D 03                    2317 	.db	3
      006D4E 00 00 00 8B           2318 	.dw	0,(_TL1)
      006D52 54 4C 31              2319 	.ascii "TL1"
      006D55 00                    2320 	.db	0
      006D56 01                    2321 	.db	1
      006D57 00 00 02 7D           2322 	.dw	0,637
      006D5B 0B                    2323 	.uleb128	11
      006D5C 05                    2324 	.db	5
      006D5D 03                    2325 	.db	3
      006D5E 00 00 00 8C           2326 	.dw	0,(_TH0)
      006D62 54 48 30              2327 	.ascii "TH0"
      006D65 00                    2328 	.db	0
      006D66 01                    2329 	.db	1
      006D67 00 00 02 7D           2330 	.dw	0,637
      006D6B 0B                    2331 	.uleb128	11
      006D6C 05                    2332 	.db	5
      006D6D 03                    2333 	.db	3
      006D6E 00 00 00 8D           2334 	.dw	0,(_TH1)
      006D72 54 48 31              2335 	.ascii "TH1"
      006D75 00                    2336 	.db	0
      006D76 01                    2337 	.db	1
      006D77 00 00 02 7D           2338 	.dw	0,637
      006D7B 0B                    2339 	.uleb128	11
      006D7C 05                    2340 	.db	5
      006D7D 03                    2341 	.db	3
      006D7E 00 00 00 8E           2342 	.dw	0,(_CKCON)
      006D82 43 4B 43 4F 4E        2343 	.ascii "CKCON"
      006D87 00                    2344 	.db	0
      006D88 01                    2345 	.db	1
      006D89 00 00 02 7D           2346 	.dw	0,637
      006D8D 0B                    2347 	.uleb128	11
      006D8E 05                    2348 	.db	5
      006D8F 03                    2349 	.db	3
      006D90 00 00 00 8F           2350 	.dw	0,(_WKCON)
      006D94 57 4B 43 4F 4E        2351 	.ascii "WKCON"
      006D99 00                    2352 	.db	0
      006D9A 01                    2353 	.db	1
      006D9B 00 00 02 7D           2354 	.dw	0,637
      006D9F 0B                    2355 	.uleb128	11
      006DA0 05                    2356 	.db	5
      006DA1 03                    2357 	.db	3
      006DA2 00 00 00 90           2358 	.dw	0,(_P1)
      006DA6 50 31                 2359 	.ascii "P1"
      006DA8 00                    2360 	.db	0
      006DA9 01                    2361 	.db	1
      006DAA 00 00 02 7D           2362 	.dw	0,637
      006DAE 0B                    2363 	.uleb128	11
      006DAF 05                    2364 	.db	5
      006DB0 03                    2365 	.db	3
      006DB1 00 00 00 91           2366 	.dw	0,(_SFRS)
      006DB5 53 46 52 53           2367 	.ascii "SFRS"
      006DB9 00                    2368 	.db	0
      006DBA 01                    2369 	.db	1
      006DBB 00 00 02 7D           2370 	.dw	0,637
      006DBF 0B                    2371 	.uleb128	11
      006DC0 05                    2372 	.db	5
      006DC1 03                    2373 	.db	3
      006DC2 00 00 00 92           2374 	.dw	0,(_CAPCON0)
      006DC6 43 41 50 43 4F 4E 30  2375 	.ascii "CAPCON0"
      006DCD 00                    2376 	.db	0
      006DCE 01                    2377 	.db	1
      006DCF 00 00 02 7D           2378 	.dw	0,637
      006DD3 0B                    2379 	.uleb128	11
      006DD4 05                    2380 	.db	5
      006DD5 03                    2381 	.db	3
      006DD6 00 00 00 93           2382 	.dw	0,(_CAPCON1)
      006DDA 43 41 50 43 4F 4E 31  2383 	.ascii "CAPCON1"
      006DE1 00                    2384 	.db	0
      006DE2 01                    2385 	.db	1
      006DE3 00 00 02 7D           2386 	.dw	0,637
      006DE7 0B                    2387 	.uleb128	11
      006DE8 05                    2388 	.db	5
      006DE9 03                    2389 	.db	3
      006DEA 00 00 00 94           2390 	.dw	0,(_CAPCON2)
      006DEE 43 41 50 43 4F 4E 32  2391 	.ascii "CAPCON2"
      006DF5 00                    2392 	.db	0
      006DF6 01                    2393 	.db	1
      006DF7 00 00 02 7D           2394 	.dw	0,637
      006DFB 0B                    2395 	.uleb128	11
      006DFC 05                    2396 	.db	5
      006DFD 03                    2397 	.db	3
      006DFE 00 00 00 95           2398 	.dw	0,(_CKDIV)
      006E02 43 4B 44 49 56        2399 	.ascii "CKDIV"
      006E07 00                    2400 	.db	0
      006E08 01                    2401 	.db	1
      006E09 00 00 02 7D           2402 	.dw	0,637
      006E0D 0B                    2403 	.uleb128	11
      006E0E 05                    2404 	.db	5
      006E0F 03                    2405 	.db	3
      006E10 00 00 00 96           2406 	.dw	0,(_CKSWT)
      006E14 43 4B 53 57 54        2407 	.ascii "CKSWT"
      006E19 00                    2408 	.db	0
      006E1A 01                    2409 	.db	1
      006E1B 00 00 02 7D           2410 	.dw	0,637
      006E1F 0B                    2411 	.uleb128	11
      006E20 05                    2412 	.db	5
      006E21 03                    2413 	.db	3
      006E22 00 00 00 97           2414 	.dw	0,(_CKEN)
      006E26 43 4B 45 4E           2415 	.ascii "CKEN"
      006E2A 00                    2416 	.db	0
      006E2B 01                    2417 	.db	1
      006E2C 00 00 02 7D           2418 	.dw	0,637
      006E30 0B                    2419 	.uleb128	11
      006E31 05                    2420 	.db	5
      006E32 03                    2421 	.db	3
      006E33 00 00 00 98           2422 	.dw	0,(_SCON)
      006E37 53 43 4F 4E           2423 	.ascii "SCON"
      006E3B 00                    2424 	.db	0
      006E3C 01                    2425 	.db	1
      006E3D 00 00 02 7D           2426 	.dw	0,637
      006E41 0B                    2427 	.uleb128	11
      006E42 05                    2428 	.db	5
      006E43 03                    2429 	.db	3
      006E44 00 00 00 99           2430 	.dw	0,(_SBUF)
      006E48 53 42 55 46           2431 	.ascii "SBUF"
      006E4C 00                    2432 	.db	0
      006E4D 01                    2433 	.db	1
      006E4E 00 00 02 7D           2434 	.dw	0,637
      006E52 0B                    2435 	.uleb128	11
      006E53 05                    2436 	.db	5
      006E54 03                    2437 	.db	3
      006E55 00 00 00 9A           2438 	.dw	0,(_SBUF_1)
      006E59 53 42 55 46 5F 31     2439 	.ascii "SBUF_1"
      006E5F 00                    2440 	.db	0
      006E60 01                    2441 	.db	1
      006E61 00 00 02 7D           2442 	.dw	0,637
      006E65 0B                    2443 	.uleb128	11
      006E66 05                    2444 	.db	5
      006E67 03                    2445 	.db	3
      006E68 00 00 00 9B           2446 	.dw	0,(_EIE)
      006E6C 45 49 45              2447 	.ascii "EIE"
      006E6F 00                    2448 	.db	0
      006E70 01                    2449 	.db	1
      006E71 00 00 02 7D           2450 	.dw	0,637
      006E75 0B                    2451 	.uleb128	11
      006E76 05                    2452 	.db	5
      006E77 03                    2453 	.db	3
      006E78 00 00 00 9C           2454 	.dw	0,(_EIE1)
      006E7C 45 49 45 31           2455 	.ascii "EIE1"
      006E80 00                    2456 	.db	0
      006E81 01                    2457 	.db	1
      006E82 00 00 02 7D           2458 	.dw	0,637
      006E86 0B                    2459 	.uleb128	11
      006E87 05                    2460 	.db	5
      006E88 03                    2461 	.db	3
      006E89 00 00 00 9F           2462 	.dw	0,(_CHPCON)
      006E8D 43 48 50 43 4F 4E     2463 	.ascii "CHPCON"
      006E93 00                    2464 	.db	0
      006E94 01                    2465 	.db	1
      006E95 00 00 02 7D           2466 	.dw	0,637
      006E99 0B                    2467 	.uleb128	11
      006E9A 05                    2468 	.db	5
      006E9B 03                    2469 	.db	3
      006E9C 00 00 00 A0           2470 	.dw	0,(_P2)
      006EA0 50 32                 2471 	.ascii "P2"
      006EA2 00                    2472 	.db	0
      006EA3 01                    2473 	.db	1
      006EA4 00 00 02 7D           2474 	.dw	0,637
      006EA8 0B                    2475 	.uleb128	11
      006EA9 05                    2476 	.db	5
      006EAA 03                    2477 	.db	3
      006EAB 00 00 00 A2           2478 	.dw	0,(_AUXR1)
      006EAF 41 55 58 52 31        2479 	.ascii "AUXR1"
      006EB4 00                    2480 	.db	0
      006EB5 01                    2481 	.db	1
      006EB6 00 00 02 7D           2482 	.dw	0,637
      006EBA 0B                    2483 	.uleb128	11
      006EBB 05                    2484 	.db	5
      006EBC 03                    2485 	.db	3
      006EBD 00 00 00 A3           2486 	.dw	0,(_BODCON0)
      006EC1 42 4F 44 43 4F 4E 30  2487 	.ascii "BODCON0"
      006EC8 00                    2488 	.db	0
      006EC9 01                    2489 	.db	1
      006ECA 00 00 02 7D           2490 	.dw	0,637
      006ECE 0B                    2491 	.uleb128	11
      006ECF 05                    2492 	.db	5
      006ED0 03                    2493 	.db	3
      006ED1 00 00 00 A4           2494 	.dw	0,(_IAPTRG)
      006ED5 49 41 50 54 52 47     2495 	.ascii "IAPTRG"
      006EDB 00                    2496 	.db	0
      006EDC 01                    2497 	.db	1
      006EDD 00 00 02 7D           2498 	.dw	0,637
      006EE1 0B                    2499 	.uleb128	11
      006EE2 05                    2500 	.db	5
      006EE3 03                    2501 	.db	3
      006EE4 00 00 00 A5           2502 	.dw	0,(_IAPUEN)
      006EE8 49 41 50 55 45 4E     2503 	.ascii "IAPUEN"
      006EEE 00                    2504 	.db	0
      006EEF 01                    2505 	.db	1
      006EF0 00 00 02 7D           2506 	.dw	0,637
      006EF4 0B                    2507 	.uleb128	11
      006EF5 05                    2508 	.db	5
      006EF6 03                    2509 	.db	3
      006EF7 00 00 00 A6           2510 	.dw	0,(_IAPAL)
      006EFB 49 41 50 41 4C        2511 	.ascii "IAPAL"
      006F00 00                    2512 	.db	0
      006F01 01                    2513 	.db	1
      006F02 00 00 02 7D           2514 	.dw	0,637
      006F06 0B                    2515 	.uleb128	11
      006F07 05                    2516 	.db	5
      006F08 03                    2517 	.db	3
      006F09 00 00 00 A7           2518 	.dw	0,(_IAPAH)
      006F0D 49 41 50 41 48        2519 	.ascii "IAPAH"
      006F12 00                    2520 	.db	0
      006F13 01                    2521 	.db	1
      006F14 00 00 02 7D           2522 	.dw	0,637
      006F18 0B                    2523 	.uleb128	11
      006F19 05                    2524 	.db	5
      006F1A 03                    2525 	.db	3
      006F1B 00 00 00 A8           2526 	.dw	0,(_IE)
      006F1F 49 45                 2527 	.ascii "IE"
      006F21 00                    2528 	.db	0
      006F22 01                    2529 	.db	1
      006F23 00 00 02 7D           2530 	.dw	0,637
      006F27 0B                    2531 	.uleb128	11
      006F28 05                    2532 	.db	5
      006F29 03                    2533 	.db	3
      006F2A 00 00 00 A9           2534 	.dw	0,(_SADDR)
      006F2E 53 41 44 44 52        2535 	.ascii "SADDR"
      006F33 00                    2536 	.db	0
      006F34 01                    2537 	.db	1
      006F35 00 00 02 7D           2538 	.dw	0,637
      006F39 0B                    2539 	.uleb128	11
      006F3A 05                    2540 	.db	5
      006F3B 03                    2541 	.db	3
      006F3C 00 00 00 AA           2542 	.dw	0,(_WDCON)
      006F40 57 44 43 4F 4E        2543 	.ascii "WDCON"
      006F45 00                    2544 	.db	0
      006F46 01                    2545 	.db	1
      006F47 00 00 02 7D           2546 	.dw	0,637
      006F4B 0B                    2547 	.uleb128	11
      006F4C 05                    2548 	.db	5
      006F4D 03                    2549 	.db	3
      006F4E 00 00 00 AB           2550 	.dw	0,(_BODCON1)
      006F52 42 4F 44 43 4F 4E 31  2551 	.ascii "BODCON1"
      006F59 00                    2552 	.db	0
      006F5A 01                    2553 	.db	1
      006F5B 00 00 02 7D           2554 	.dw	0,637
      006F5F 0B                    2555 	.uleb128	11
      006F60 05                    2556 	.db	5
      006F61 03                    2557 	.db	3
      006F62 00 00 00 AC           2558 	.dw	0,(_P3M1)
      006F66 50 33 4D 31           2559 	.ascii "P3M1"
      006F6A 00                    2560 	.db	0
      006F6B 01                    2561 	.db	1
      006F6C 00 00 02 7D           2562 	.dw	0,637
      006F70 0B                    2563 	.uleb128	11
      006F71 05                    2564 	.db	5
      006F72 03                    2565 	.db	3
      006F73 00 00 00 AC           2566 	.dw	0,(_P3S)
      006F77 50 33 53              2567 	.ascii "P3S"
      006F7A 00                    2568 	.db	0
      006F7B 01                    2569 	.db	1
      006F7C 00 00 02 7D           2570 	.dw	0,637
      006F80 0B                    2571 	.uleb128	11
      006F81 05                    2572 	.db	5
      006F82 03                    2573 	.db	3
      006F83 00 00 00 AD           2574 	.dw	0,(_P3M2)
      006F87 50 33 4D 32           2575 	.ascii "P3M2"
      006F8B 00                    2576 	.db	0
      006F8C 01                    2577 	.db	1
      006F8D 00 00 02 7D           2578 	.dw	0,637
      006F91 0B                    2579 	.uleb128	11
      006F92 05                    2580 	.db	5
      006F93 03                    2581 	.db	3
      006F94 00 00 00 AD           2582 	.dw	0,(_P3SR)
      006F98 50 33 53 52           2583 	.ascii "P3SR"
      006F9C 00                    2584 	.db	0
      006F9D 01                    2585 	.db	1
      006F9E 00 00 02 7D           2586 	.dw	0,637
      006FA2 0B                    2587 	.uleb128	11
      006FA3 05                    2588 	.db	5
      006FA4 03                    2589 	.db	3
      006FA5 00 00 00 AE           2590 	.dw	0,(_IAPFD)
      006FA9 49 41 50 46 44        2591 	.ascii "IAPFD"
      006FAE 00                    2592 	.db	0
      006FAF 01                    2593 	.db	1
      006FB0 00 00 02 7D           2594 	.dw	0,637
      006FB4 0B                    2595 	.uleb128	11
      006FB5 05                    2596 	.db	5
      006FB6 03                    2597 	.db	3
      006FB7 00 00 00 AF           2598 	.dw	0,(_IAPCN)
      006FBB 49 41 50 43 4E        2599 	.ascii "IAPCN"
      006FC0 00                    2600 	.db	0
      006FC1 01                    2601 	.db	1
      006FC2 00 00 02 7D           2602 	.dw	0,637
      006FC6 0B                    2603 	.uleb128	11
      006FC7 05                    2604 	.db	5
      006FC8 03                    2605 	.db	3
      006FC9 00 00 00 B0           2606 	.dw	0,(_P3)
      006FCD 50 33                 2607 	.ascii "P3"
      006FCF 00                    2608 	.db	0
      006FD0 01                    2609 	.db	1
      006FD1 00 00 02 7D           2610 	.dw	0,637
      006FD5 0B                    2611 	.uleb128	11
      006FD6 05                    2612 	.db	5
      006FD7 03                    2613 	.db	3
      006FD8 00 00 00 B1           2614 	.dw	0,(_P0M1)
      006FDC 50 30 4D 31           2615 	.ascii "P0M1"
      006FE0 00                    2616 	.db	0
      006FE1 01                    2617 	.db	1
      006FE2 00 00 02 7D           2618 	.dw	0,637
      006FE6 0B                    2619 	.uleb128	11
      006FE7 05                    2620 	.db	5
      006FE8 03                    2621 	.db	3
      006FE9 00 00 00 B1           2622 	.dw	0,(_P0S)
      006FED 50 30 53              2623 	.ascii "P0S"
      006FF0 00                    2624 	.db	0
      006FF1 01                    2625 	.db	1
      006FF2 00 00 02 7D           2626 	.dw	0,637
      006FF6 0B                    2627 	.uleb128	11
      006FF7 05                    2628 	.db	5
      006FF8 03                    2629 	.db	3
      006FF9 00 00 00 B2           2630 	.dw	0,(_P0M2)
      006FFD 50 30 4D 32           2631 	.ascii "P0M2"
      007001 00                    2632 	.db	0
      007002 01                    2633 	.db	1
      007003 00 00 02 7D           2634 	.dw	0,637
      007007 0B                    2635 	.uleb128	11
      007008 05                    2636 	.db	5
      007009 03                    2637 	.db	3
      00700A 00 00 00 B2           2638 	.dw	0,(_P0SR)
      00700E 50 30 53 52           2639 	.ascii "P0SR"
      007012 00                    2640 	.db	0
      007013 01                    2641 	.db	1
      007014 00 00 02 7D           2642 	.dw	0,637
      007018 0B                    2643 	.uleb128	11
      007019 05                    2644 	.db	5
      00701A 03                    2645 	.db	3
      00701B 00 00 00 B3           2646 	.dw	0,(_P1M1)
      00701F 50 31 4D 31           2647 	.ascii "P1M1"
      007023 00                    2648 	.db	0
      007024 01                    2649 	.db	1
      007025 00 00 02 7D           2650 	.dw	0,637
      007029 0B                    2651 	.uleb128	11
      00702A 05                    2652 	.db	5
      00702B 03                    2653 	.db	3
      00702C 00 00 00 B3           2654 	.dw	0,(_P1S)
      007030 50 31 53              2655 	.ascii "P1S"
      007033 00                    2656 	.db	0
      007034 01                    2657 	.db	1
      007035 00 00 02 7D           2658 	.dw	0,637
      007039 0B                    2659 	.uleb128	11
      00703A 05                    2660 	.db	5
      00703B 03                    2661 	.db	3
      00703C 00 00 00 B4           2662 	.dw	0,(_P1M2)
      007040 50 31 4D 32           2663 	.ascii "P1M2"
      007044 00                    2664 	.db	0
      007045 01                    2665 	.db	1
      007046 00 00 02 7D           2666 	.dw	0,637
      00704A 0B                    2667 	.uleb128	11
      00704B 05                    2668 	.db	5
      00704C 03                    2669 	.db	3
      00704D 00 00 00 B4           2670 	.dw	0,(_P1SR)
      007051 50 31 53 52           2671 	.ascii "P1SR"
      007055 00                    2672 	.db	0
      007056 01                    2673 	.db	1
      007057 00 00 02 7D           2674 	.dw	0,637
      00705B 0B                    2675 	.uleb128	11
      00705C 05                    2676 	.db	5
      00705D 03                    2677 	.db	3
      00705E 00 00 00 B5           2678 	.dw	0,(_P2S)
      007062 50 32 53              2679 	.ascii "P2S"
      007065 00                    2680 	.db	0
      007066 01                    2681 	.db	1
      007067 00 00 02 7D           2682 	.dw	0,637
      00706B 0B                    2683 	.uleb128	11
      00706C 05                    2684 	.db	5
      00706D 03                    2685 	.db	3
      00706E 00 00 00 B7           2686 	.dw	0,(_IPH)
      007072 49 50 48              2687 	.ascii "IPH"
      007075 00                    2688 	.db	0
      007076 01                    2689 	.db	1
      007077 00 00 02 7D           2690 	.dw	0,637
      00707B 0B                    2691 	.uleb128	11
      00707C 05                    2692 	.db	5
      00707D 03                    2693 	.db	3
      00707E 00 00 00 B7           2694 	.dw	0,(_PWMINTC)
      007082 50 57 4D 49 4E 54 43  2695 	.ascii "PWMINTC"
      007089 00                    2696 	.db	0
      00708A 01                    2697 	.db	1
      00708B 00 00 02 7D           2698 	.dw	0,637
      00708F 0B                    2699 	.uleb128	11
      007090 05                    2700 	.db	5
      007091 03                    2701 	.db	3
      007092 00 00 00 B8           2702 	.dw	0,(_IP)
      007096 49 50                 2703 	.ascii "IP"
      007098 00                    2704 	.db	0
      007099 01                    2705 	.db	1
      00709A 00 00 02 7D           2706 	.dw	0,637
      00709E 0B                    2707 	.uleb128	11
      00709F 05                    2708 	.db	5
      0070A0 03                    2709 	.db	3
      0070A1 00 00 00 B9           2710 	.dw	0,(_SADEN)
      0070A5 53 41 44 45 4E        2711 	.ascii "SADEN"
      0070AA 00                    2712 	.db	0
      0070AB 01                    2713 	.db	1
      0070AC 00 00 02 7D           2714 	.dw	0,637
      0070B0 0B                    2715 	.uleb128	11
      0070B1 05                    2716 	.db	5
      0070B2 03                    2717 	.db	3
      0070B3 00 00 00 BA           2718 	.dw	0,(_SADEN_1)
      0070B7 53 41 44 45 4E 5F 31  2719 	.ascii "SADEN_1"
      0070BE 00                    2720 	.db	0
      0070BF 01                    2721 	.db	1
      0070C0 00 00 02 7D           2722 	.dw	0,637
      0070C4 0B                    2723 	.uleb128	11
      0070C5 05                    2724 	.db	5
      0070C6 03                    2725 	.db	3
      0070C7 00 00 00 BB           2726 	.dw	0,(_SADDR_1)
      0070CB 53 41 44 44 52 5F 31  2727 	.ascii "SADDR_1"
      0070D2 00                    2728 	.db	0
      0070D3 01                    2729 	.db	1
      0070D4 00 00 02 7D           2730 	.dw	0,637
      0070D8 0B                    2731 	.uleb128	11
      0070D9 05                    2732 	.db	5
      0070DA 03                    2733 	.db	3
      0070DB 00 00 00 BC           2734 	.dw	0,(_I2DAT)
      0070DF 49 32 44 41 54        2735 	.ascii "I2DAT"
      0070E4 00                    2736 	.db	0
      0070E5 01                    2737 	.db	1
      0070E6 00 00 02 7D           2738 	.dw	0,637
      0070EA 0B                    2739 	.uleb128	11
      0070EB 05                    2740 	.db	5
      0070EC 03                    2741 	.db	3
      0070ED 00 00 00 BD           2742 	.dw	0,(_I2STAT)
      0070F1 49 32 53 54 41 54     2743 	.ascii "I2STAT"
      0070F7 00                    2744 	.db	0
      0070F8 01                    2745 	.db	1
      0070F9 00 00 02 7D           2746 	.dw	0,637
      0070FD 0B                    2747 	.uleb128	11
      0070FE 05                    2748 	.db	5
      0070FF 03                    2749 	.db	3
      007100 00 00 00 BE           2750 	.dw	0,(_I2CLK)
      007104 49 32 43 4C 4B        2751 	.ascii "I2CLK"
      007109 00                    2752 	.db	0
      00710A 01                    2753 	.db	1
      00710B 00 00 02 7D           2754 	.dw	0,637
      00710F 0B                    2755 	.uleb128	11
      007110 05                    2756 	.db	5
      007111 03                    2757 	.db	3
      007112 00 00 00 BF           2758 	.dw	0,(_I2TOC)
      007116 49 32 54 4F 43        2759 	.ascii "I2TOC"
      00711B 00                    2760 	.db	0
      00711C 01                    2761 	.db	1
      00711D 00 00 02 7D           2762 	.dw	0,637
      007121 0B                    2763 	.uleb128	11
      007122 05                    2764 	.db	5
      007123 03                    2765 	.db	3
      007124 00 00 00 C0           2766 	.dw	0,(_I2CON)
      007128 49 32 43 4F 4E        2767 	.ascii "I2CON"
      00712D 00                    2768 	.db	0
      00712E 01                    2769 	.db	1
      00712F 00 00 02 7D           2770 	.dw	0,637
      007133 0B                    2771 	.uleb128	11
      007134 05                    2772 	.db	5
      007135 03                    2773 	.db	3
      007136 00 00 00 C1           2774 	.dw	0,(_I2ADDR)
      00713A 49 32 41 44 44 52     2775 	.ascii "I2ADDR"
      007140 00                    2776 	.db	0
      007141 01                    2777 	.db	1
      007142 00 00 02 7D           2778 	.dw	0,637
      007146 0B                    2779 	.uleb128	11
      007147 05                    2780 	.db	5
      007148 03                    2781 	.db	3
      007149 00 00 00 C2           2782 	.dw	0,(_ADCRL)
      00714D 41 44 43 52 4C        2783 	.ascii "ADCRL"
      007152 00                    2784 	.db	0
      007153 01                    2785 	.db	1
      007154 00 00 02 7D           2786 	.dw	0,637
      007158 0B                    2787 	.uleb128	11
      007159 05                    2788 	.db	5
      00715A 03                    2789 	.db	3
      00715B 00 00 00 C3           2790 	.dw	0,(_ADCRH)
      00715F 41 44 43 52 48        2791 	.ascii "ADCRH"
      007164 00                    2792 	.db	0
      007165 01                    2793 	.db	1
      007166 00 00 02 7D           2794 	.dw	0,637
      00716A 0B                    2795 	.uleb128	11
      00716B 05                    2796 	.db	5
      00716C 03                    2797 	.db	3
      00716D 00 00 00 C4           2798 	.dw	0,(_T3CON)
      007171 54 33 43 4F 4E        2799 	.ascii "T3CON"
      007176 00                    2800 	.db	0
      007177 01                    2801 	.db	1
      007178 00 00 02 7D           2802 	.dw	0,637
      00717C 0B                    2803 	.uleb128	11
      00717D 05                    2804 	.db	5
      00717E 03                    2805 	.db	3
      00717F 00 00 00 C4           2806 	.dw	0,(_PWM4H)
      007183 50 57 4D 34 48        2807 	.ascii "PWM4H"
      007188 00                    2808 	.db	0
      007189 01                    2809 	.db	1
      00718A 00 00 02 7D           2810 	.dw	0,637
      00718E 0B                    2811 	.uleb128	11
      00718F 05                    2812 	.db	5
      007190 03                    2813 	.db	3
      007191 00 00 00 C5           2814 	.dw	0,(_RL3)
      007195 52 4C 33              2815 	.ascii "RL3"
      007198 00                    2816 	.db	0
      007199 01                    2817 	.db	1
      00719A 00 00 02 7D           2818 	.dw	0,637
      00719E 0B                    2819 	.uleb128	11
      00719F 05                    2820 	.db	5
      0071A0 03                    2821 	.db	3
      0071A1 00 00 00 C5           2822 	.dw	0,(_PWM5H)
      0071A5 50 57 4D 35 48        2823 	.ascii "PWM5H"
      0071AA 00                    2824 	.db	0
      0071AB 01                    2825 	.db	1
      0071AC 00 00 02 7D           2826 	.dw	0,637
      0071B0 0B                    2827 	.uleb128	11
      0071B1 05                    2828 	.db	5
      0071B2 03                    2829 	.db	3
      0071B3 00 00 00 C6           2830 	.dw	0,(_RH3)
      0071B7 52 48 33              2831 	.ascii "RH3"
      0071BA 00                    2832 	.db	0
      0071BB 01                    2833 	.db	1
      0071BC 00 00 02 7D           2834 	.dw	0,637
      0071C0 0B                    2835 	.uleb128	11
      0071C1 05                    2836 	.db	5
      0071C2 03                    2837 	.db	3
      0071C3 00 00 00 C6           2838 	.dw	0,(_PIOCON1)
      0071C7 50 49 4F 43 4F 4E 31  2839 	.ascii "PIOCON1"
      0071CE 00                    2840 	.db	0
      0071CF 01                    2841 	.db	1
      0071D0 00 00 02 7D           2842 	.dw	0,637
      0071D4 0B                    2843 	.uleb128	11
      0071D5 05                    2844 	.db	5
      0071D6 03                    2845 	.db	3
      0071D7 00 00 00 C7           2846 	.dw	0,(_TA)
      0071DB 54 41                 2847 	.ascii "TA"
      0071DD 00                    2848 	.db	0
      0071DE 01                    2849 	.db	1
      0071DF 00 00 02 7D           2850 	.dw	0,637
      0071E3 0B                    2851 	.uleb128	11
      0071E4 05                    2852 	.db	5
      0071E5 03                    2853 	.db	3
      0071E6 00 00 00 C8           2854 	.dw	0,(_T2CON)
      0071EA 54 32 43 4F 4E        2855 	.ascii "T2CON"
      0071EF 00                    2856 	.db	0
      0071F0 01                    2857 	.db	1
      0071F1 00 00 02 7D           2858 	.dw	0,637
      0071F5 0B                    2859 	.uleb128	11
      0071F6 05                    2860 	.db	5
      0071F7 03                    2861 	.db	3
      0071F8 00 00 00 C9           2862 	.dw	0,(_T2MOD)
      0071FC 54 32 4D 4F 44        2863 	.ascii "T2MOD"
      007201 00                    2864 	.db	0
      007202 01                    2865 	.db	1
      007203 00 00 02 7D           2866 	.dw	0,637
      007207 0B                    2867 	.uleb128	11
      007208 05                    2868 	.db	5
      007209 03                    2869 	.db	3
      00720A 00 00 00 CA           2870 	.dw	0,(_RCMP2L)
      00720E 52 43 4D 50 32 4C     2871 	.ascii "RCMP2L"
      007214 00                    2872 	.db	0
      007215 01                    2873 	.db	1
      007216 00 00 02 7D           2874 	.dw	0,637
      00721A 0B                    2875 	.uleb128	11
      00721B 05                    2876 	.db	5
      00721C 03                    2877 	.db	3
      00721D 00 00 00 CB           2878 	.dw	0,(_RCMP2H)
      007221 52 43 4D 50 32 48     2879 	.ascii "RCMP2H"
      007227 00                    2880 	.db	0
      007228 01                    2881 	.db	1
      007229 00 00 02 7D           2882 	.dw	0,637
      00722D 0B                    2883 	.uleb128	11
      00722E 05                    2884 	.db	5
      00722F 03                    2885 	.db	3
      007230 00 00 00 CC           2886 	.dw	0,(_TL2)
      007234 54 4C 32              2887 	.ascii "TL2"
      007237 00                    2888 	.db	0
      007238 01                    2889 	.db	1
      007239 00 00 02 7D           2890 	.dw	0,637
      00723D 0B                    2891 	.uleb128	11
      00723E 05                    2892 	.db	5
      00723F 03                    2893 	.db	3
      007240 00 00 00 CC           2894 	.dw	0,(_PWM4L)
      007244 50 57 4D 34 4C        2895 	.ascii "PWM4L"
      007249 00                    2896 	.db	0
      00724A 01                    2897 	.db	1
      00724B 00 00 02 7D           2898 	.dw	0,637
      00724F 0B                    2899 	.uleb128	11
      007250 05                    2900 	.db	5
      007251 03                    2901 	.db	3
      007252 00 00 00 CD           2902 	.dw	0,(_TH2)
      007256 54 48 32              2903 	.ascii "TH2"
      007259 00                    2904 	.db	0
      00725A 01                    2905 	.db	1
      00725B 00 00 02 7D           2906 	.dw	0,637
      00725F 0B                    2907 	.uleb128	11
      007260 05                    2908 	.db	5
      007261 03                    2909 	.db	3
      007262 00 00 00 CD           2910 	.dw	0,(_PWM5L)
      007266 50 57 4D 35 4C        2911 	.ascii "PWM5L"
      00726B 00                    2912 	.db	0
      00726C 01                    2913 	.db	1
      00726D 00 00 02 7D           2914 	.dw	0,637
      007271 0B                    2915 	.uleb128	11
      007272 05                    2916 	.db	5
      007273 03                    2917 	.db	3
      007274 00 00 00 CE           2918 	.dw	0,(_ADCMPL)
      007278 41 44 43 4D 50 4C     2919 	.ascii "ADCMPL"
      00727E 00                    2920 	.db	0
      00727F 01                    2921 	.db	1
      007280 00 00 02 7D           2922 	.dw	0,637
      007284 0B                    2923 	.uleb128	11
      007285 05                    2924 	.db	5
      007286 03                    2925 	.db	3
      007287 00 00 00 CF           2926 	.dw	0,(_ADCMPH)
      00728B 41 44 43 4D 50 48     2927 	.ascii "ADCMPH"
      007291 00                    2928 	.db	0
      007292 01                    2929 	.db	1
      007293 00 00 02 7D           2930 	.dw	0,637
      007297 0B                    2931 	.uleb128	11
      007298 05                    2932 	.db	5
      007299 03                    2933 	.db	3
      00729A 00 00 00 D0           2934 	.dw	0,(_PSW)
      00729E 50 53 57              2935 	.ascii "PSW"
      0072A1 00                    2936 	.db	0
      0072A2 01                    2937 	.db	1
      0072A3 00 00 02 7D           2938 	.dw	0,637
      0072A7 0B                    2939 	.uleb128	11
      0072A8 05                    2940 	.db	5
      0072A9 03                    2941 	.db	3
      0072AA 00 00 00 D1           2942 	.dw	0,(_PWMPH)
      0072AE 50 57 4D 50 48        2943 	.ascii "PWMPH"
      0072B3 00                    2944 	.db	0
      0072B4 01                    2945 	.db	1
      0072B5 00 00 02 7D           2946 	.dw	0,637
      0072B9 0B                    2947 	.uleb128	11
      0072BA 05                    2948 	.db	5
      0072BB 03                    2949 	.db	3
      0072BC 00 00 00 D2           2950 	.dw	0,(_PWM0H)
      0072C0 50 57 4D 30 48        2951 	.ascii "PWM0H"
      0072C5 00                    2952 	.db	0
      0072C6 01                    2953 	.db	1
      0072C7 00 00 02 7D           2954 	.dw	0,637
      0072CB 0B                    2955 	.uleb128	11
      0072CC 05                    2956 	.db	5
      0072CD 03                    2957 	.db	3
      0072CE 00 00 00 D3           2958 	.dw	0,(_PWM1H)
      0072D2 50 57 4D 31 48        2959 	.ascii "PWM1H"
      0072D7 00                    2960 	.db	0
      0072D8 01                    2961 	.db	1
      0072D9 00 00 02 7D           2962 	.dw	0,637
      0072DD 0B                    2963 	.uleb128	11
      0072DE 05                    2964 	.db	5
      0072DF 03                    2965 	.db	3
      0072E0 00 00 00 D4           2966 	.dw	0,(_PWM2H)
      0072E4 50 57 4D 32 48        2967 	.ascii "PWM2H"
      0072E9 00                    2968 	.db	0
      0072EA 01                    2969 	.db	1
      0072EB 00 00 02 7D           2970 	.dw	0,637
      0072EF 0B                    2971 	.uleb128	11
      0072F0 05                    2972 	.db	5
      0072F1 03                    2973 	.db	3
      0072F2 00 00 00 D5           2974 	.dw	0,(_PWM3H)
      0072F6 50 57 4D 33 48        2975 	.ascii "PWM3H"
      0072FB 00                    2976 	.db	0
      0072FC 01                    2977 	.db	1
      0072FD 00 00 02 7D           2978 	.dw	0,637
      007301 0B                    2979 	.uleb128	11
      007302 05                    2980 	.db	5
      007303 03                    2981 	.db	3
      007304 00 00 00 D6           2982 	.dw	0,(_PNP)
      007308 50 4E 50              2983 	.ascii "PNP"
      00730B 00                    2984 	.db	0
      00730C 01                    2985 	.db	1
      00730D 00 00 02 7D           2986 	.dw	0,637
      007311 0B                    2987 	.uleb128	11
      007312 05                    2988 	.db	5
      007313 03                    2989 	.db	3
      007314 00 00 00 D7           2990 	.dw	0,(_FBD)
      007318 46 42 44              2991 	.ascii "FBD"
      00731B 00                    2992 	.db	0
      00731C 01                    2993 	.db	1
      00731D 00 00 02 7D           2994 	.dw	0,637
      007321 0B                    2995 	.uleb128	11
      007322 05                    2996 	.db	5
      007323 03                    2997 	.db	3
      007324 00 00 00 D8           2998 	.dw	0,(_PWMCON0)
      007328 50 57 4D 43 4F 4E 30  2999 	.ascii "PWMCON0"
      00732F 00                    3000 	.db	0
      007330 01                    3001 	.db	1
      007331 00 00 02 7D           3002 	.dw	0,637
      007335 0B                    3003 	.uleb128	11
      007336 05                    3004 	.db	5
      007337 03                    3005 	.db	3
      007338 00 00 00 D9           3006 	.dw	0,(_PWMPL)
      00733C 50 57 4D 50 4C        3007 	.ascii "PWMPL"
      007341 00                    3008 	.db	0
      007342 01                    3009 	.db	1
      007343 00 00 02 7D           3010 	.dw	0,637
      007347 0B                    3011 	.uleb128	11
      007348 05                    3012 	.db	5
      007349 03                    3013 	.db	3
      00734A 00 00 00 DA           3014 	.dw	0,(_PWM0L)
      00734E 50 57 4D 30 4C        3015 	.ascii "PWM0L"
      007353 00                    3016 	.db	0
      007354 01                    3017 	.db	1
      007355 00 00 02 7D           3018 	.dw	0,637
      007359 0B                    3019 	.uleb128	11
      00735A 05                    3020 	.db	5
      00735B 03                    3021 	.db	3
      00735C 00 00 00 DB           3022 	.dw	0,(_PWM1L)
      007360 50 57 4D 31 4C        3023 	.ascii "PWM1L"
      007365 00                    3024 	.db	0
      007366 01                    3025 	.db	1
      007367 00 00 02 7D           3026 	.dw	0,637
      00736B 0B                    3027 	.uleb128	11
      00736C 05                    3028 	.db	5
      00736D 03                    3029 	.db	3
      00736E 00 00 00 DC           3030 	.dw	0,(_PWM2L)
      007372 50 57 4D 32 4C        3031 	.ascii "PWM2L"
      007377 00                    3032 	.db	0
      007378 01                    3033 	.db	1
      007379 00 00 02 7D           3034 	.dw	0,637
      00737D 0B                    3035 	.uleb128	11
      00737E 05                    3036 	.db	5
      00737F 03                    3037 	.db	3
      007380 00 00 00 DD           3038 	.dw	0,(_PWM3L)
      007384 50 57 4D 33 4C        3039 	.ascii "PWM3L"
      007389 00                    3040 	.db	0
      00738A 01                    3041 	.db	1
      00738B 00 00 02 7D           3042 	.dw	0,637
      00738F 0B                    3043 	.uleb128	11
      007390 05                    3044 	.db	5
      007391 03                    3045 	.db	3
      007392 00 00 00 DE           3046 	.dw	0,(_PIOCON0)
      007396 50 49 4F 43 4F 4E 30  3047 	.ascii "PIOCON0"
      00739D 00                    3048 	.db	0
      00739E 01                    3049 	.db	1
      00739F 00 00 02 7D           3050 	.dw	0,637
      0073A3 0B                    3051 	.uleb128	11
      0073A4 05                    3052 	.db	5
      0073A5 03                    3053 	.db	3
      0073A6 00 00 00 DF           3054 	.dw	0,(_PWMCON1)
      0073AA 50 57 4D 43 4F 4E 31  3055 	.ascii "PWMCON1"
      0073B1 00                    3056 	.db	0
      0073B2 01                    3057 	.db	1
      0073B3 00 00 02 7D           3058 	.dw	0,637
      0073B7 0B                    3059 	.uleb128	11
      0073B8 05                    3060 	.db	5
      0073B9 03                    3061 	.db	3
      0073BA 00 00 00 E0           3062 	.dw	0,(_ACC)
      0073BE 41 43 43              3063 	.ascii "ACC"
      0073C1 00                    3064 	.db	0
      0073C2 01                    3065 	.db	1
      0073C3 00 00 02 7D           3066 	.dw	0,637
      0073C7 0B                    3067 	.uleb128	11
      0073C8 05                    3068 	.db	5
      0073C9 03                    3069 	.db	3
      0073CA 00 00 00 E1           3070 	.dw	0,(_ADCCON1)
      0073CE 41 44 43 43 4F 4E 31  3071 	.ascii "ADCCON1"
      0073D5 00                    3072 	.db	0
      0073D6 01                    3073 	.db	1
      0073D7 00 00 02 7D           3074 	.dw	0,637
      0073DB 0B                    3075 	.uleb128	11
      0073DC 05                    3076 	.db	5
      0073DD 03                    3077 	.db	3
      0073DE 00 00 00 E2           3078 	.dw	0,(_ADCCON2)
      0073E2 41 44 43 43 4F 4E 32  3079 	.ascii "ADCCON2"
      0073E9 00                    3080 	.db	0
      0073EA 01                    3081 	.db	1
      0073EB 00 00 02 7D           3082 	.dw	0,637
      0073EF 0B                    3083 	.uleb128	11
      0073F0 05                    3084 	.db	5
      0073F1 03                    3085 	.db	3
      0073F2 00 00 00 E3           3086 	.dw	0,(_ADCDLY)
      0073F6 41 44 43 44 4C 59     3087 	.ascii "ADCDLY"
      0073FC 00                    3088 	.db	0
      0073FD 01                    3089 	.db	1
      0073FE 00 00 02 7D           3090 	.dw	0,637
      007402 0B                    3091 	.uleb128	11
      007403 05                    3092 	.db	5
      007404 03                    3093 	.db	3
      007405 00 00 00 E4           3094 	.dw	0,(_C0L)
      007409 43 30 4C              3095 	.ascii "C0L"
      00740C 00                    3096 	.db	0
      00740D 01                    3097 	.db	1
      00740E 00 00 02 7D           3098 	.dw	0,637
      007412 0B                    3099 	.uleb128	11
      007413 05                    3100 	.db	5
      007414 03                    3101 	.db	3
      007415 00 00 00 E5           3102 	.dw	0,(_C0H)
      007419 43 30 48              3103 	.ascii "C0H"
      00741C 00                    3104 	.db	0
      00741D 01                    3105 	.db	1
      00741E 00 00 02 7D           3106 	.dw	0,637
      007422 0B                    3107 	.uleb128	11
      007423 05                    3108 	.db	5
      007424 03                    3109 	.db	3
      007425 00 00 00 E6           3110 	.dw	0,(_C1L)
      007429 43 31 4C              3111 	.ascii "C1L"
      00742C 00                    3112 	.db	0
      00742D 01                    3113 	.db	1
      00742E 00 00 02 7D           3114 	.dw	0,637
      007432 0B                    3115 	.uleb128	11
      007433 05                    3116 	.db	5
      007434 03                    3117 	.db	3
      007435 00 00 00 E7           3118 	.dw	0,(_C1H)
      007439 43 31 48              3119 	.ascii "C1H"
      00743C 00                    3120 	.db	0
      00743D 01                    3121 	.db	1
      00743E 00 00 02 7D           3122 	.dw	0,637
      007442 0B                    3123 	.uleb128	11
      007443 05                    3124 	.db	5
      007444 03                    3125 	.db	3
      007445 00 00 00 E8           3126 	.dw	0,(_ADCCON0)
      007449 41 44 43 43 4F 4E 30  3127 	.ascii "ADCCON0"
      007450 00                    3128 	.db	0
      007451 01                    3129 	.db	1
      007452 00 00 02 7D           3130 	.dw	0,637
      007456 0B                    3131 	.uleb128	11
      007457 05                    3132 	.db	5
      007458 03                    3133 	.db	3
      007459 00 00 00 E9           3134 	.dw	0,(_PICON)
      00745D 50 49 43 4F 4E        3135 	.ascii "PICON"
      007462 00                    3136 	.db	0
      007463 01                    3137 	.db	1
      007464 00 00 02 7D           3138 	.dw	0,637
      007468 0B                    3139 	.uleb128	11
      007469 05                    3140 	.db	5
      00746A 03                    3141 	.db	3
      00746B 00 00 00 EA           3142 	.dw	0,(_PINEN)
      00746F 50 49 4E 45 4E        3143 	.ascii "PINEN"
      007474 00                    3144 	.db	0
      007475 01                    3145 	.db	1
      007476 00 00 02 7D           3146 	.dw	0,637
      00747A 0B                    3147 	.uleb128	11
      00747B 05                    3148 	.db	5
      00747C 03                    3149 	.db	3
      00747D 00 00 00 EB           3150 	.dw	0,(_PIPEN)
      007481 50 49 50 45 4E        3151 	.ascii "PIPEN"
      007486 00                    3152 	.db	0
      007487 01                    3153 	.db	1
      007488 00 00 02 7D           3154 	.dw	0,637
      00748C 0B                    3155 	.uleb128	11
      00748D 05                    3156 	.db	5
      00748E 03                    3157 	.db	3
      00748F 00 00 00 EC           3158 	.dw	0,(_PIF)
      007493 50 49 46              3159 	.ascii "PIF"
      007496 00                    3160 	.db	0
      007497 01                    3161 	.db	1
      007498 00 00 02 7D           3162 	.dw	0,637
      00749C 0B                    3163 	.uleb128	11
      00749D 05                    3164 	.db	5
      00749E 03                    3165 	.db	3
      00749F 00 00 00 ED           3166 	.dw	0,(_C2L)
      0074A3 43 32 4C              3167 	.ascii "C2L"
      0074A6 00                    3168 	.db	0
      0074A7 01                    3169 	.db	1
      0074A8 00 00 02 7D           3170 	.dw	0,637
      0074AC 0B                    3171 	.uleb128	11
      0074AD 05                    3172 	.db	5
      0074AE 03                    3173 	.db	3
      0074AF 00 00 00 EE           3174 	.dw	0,(_C2H)
      0074B3 43 32 48              3175 	.ascii "C2H"
      0074B6 00                    3176 	.db	0
      0074B7 01                    3177 	.db	1
      0074B8 00 00 02 7D           3178 	.dw	0,637
      0074BC 0B                    3179 	.uleb128	11
      0074BD 05                    3180 	.db	5
      0074BE 03                    3181 	.db	3
      0074BF 00 00 00 EF           3182 	.dw	0,(_EIP)
      0074C3 45 49 50              3183 	.ascii "EIP"
      0074C6 00                    3184 	.db	0
      0074C7 01                    3185 	.db	1
      0074C8 00 00 02 7D           3186 	.dw	0,637
      0074CC 0B                    3187 	.uleb128	11
      0074CD 05                    3188 	.db	5
      0074CE 03                    3189 	.db	3
      0074CF 00 00 00 F0           3190 	.dw	0,(_B)
      0074D3 42                    3191 	.ascii "B"
      0074D4 00                    3192 	.db	0
      0074D5 01                    3193 	.db	1
      0074D6 00 00 02 7D           3194 	.dw	0,637
      0074DA 0B                    3195 	.uleb128	11
      0074DB 05                    3196 	.db	5
      0074DC 03                    3197 	.db	3
      0074DD 00 00 00 F1           3198 	.dw	0,(_CAPCON3)
      0074E1 43 41 50 43 4F 4E 33  3199 	.ascii "CAPCON3"
      0074E8 00                    3200 	.db	0
      0074E9 01                    3201 	.db	1
      0074EA 00 00 02 7D           3202 	.dw	0,637
      0074EE 0B                    3203 	.uleb128	11
      0074EF 05                    3204 	.db	5
      0074F0 03                    3205 	.db	3
      0074F1 00 00 00 F2           3206 	.dw	0,(_CAPCON4)
      0074F5 43 41 50 43 4F 4E 34  3207 	.ascii "CAPCON4"
      0074FC 00                    3208 	.db	0
      0074FD 01                    3209 	.db	1
      0074FE 00 00 02 7D           3210 	.dw	0,637
      007502 0B                    3211 	.uleb128	11
      007503 05                    3212 	.db	5
      007504 03                    3213 	.db	3
      007505 00 00 00 F3           3214 	.dw	0,(_SPCR)
      007509 53 50 43 52           3215 	.ascii "SPCR"
      00750D 00                    3216 	.db	0
      00750E 01                    3217 	.db	1
      00750F 00 00 02 7D           3218 	.dw	0,637
      007513 0B                    3219 	.uleb128	11
      007514 05                    3220 	.db	5
      007515 03                    3221 	.db	3
      007516 00 00 00 F3           3222 	.dw	0,(_SPCR2)
      00751A 53 50 43 52 32        3223 	.ascii "SPCR2"
      00751F 00                    3224 	.db	0
      007520 01                    3225 	.db	1
      007521 00 00 02 7D           3226 	.dw	0,637
      007525 0B                    3227 	.uleb128	11
      007526 05                    3228 	.db	5
      007527 03                    3229 	.db	3
      007528 00 00 00 F4           3230 	.dw	0,(_SPSR)
      00752C 53 50 53 52           3231 	.ascii "SPSR"
      007530 00                    3232 	.db	0
      007531 01                    3233 	.db	1
      007532 00 00 02 7D           3234 	.dw	0,637
      007536 0B                    3235 	.uleb128	11
      007537 05                    3236 	.db	5
      007538 03                    3237 	.db	3
      007539 00 00 00 F5           3238 	.dw	0,(_SPDR)
      00753D 53 50 44 52           3239 	.ascii "SPDR"
      007541 00                    3240 	.db	0
      007542 01                    3241 	.db	1
      007543 00 00 02 7D           3242 	.dw	0,637
      007547 0B                    3243 	.uleb128	11
      007548 05                    3244 	.db	5
      007549 03                    3245 	.db	3
      00754A 00 00 00 F6           3246 	.dw	0,(_AINDIDS)
      00754E 41 49 4E 44 49 44 53  3247 	.ascii "AINDIDS"
      007555 00                    3248 	.db	0
      007556 01                    3249 	.db	1
      007557 00 00 02 7D           3250 	.dw	0,637
      00755B 0B                    3251 	.uleb128	11
      00755C 05                    3252 	.db	5
      00755D 03                    3253 	.db	3
      00755E 00 00 00 F7           3254 	.dw	0,(_EIPH)
      007562 45 49 50 48           3255 	.ascii "EIPH"
      007566 00                    3256 	.db	0
      007567 01                    3257 	.db	1
      007568 00 00 02 7D           3258 	.dw	0,637
      00756C 0B                    3259 	.uleb128	11
      00756D 05                    3260 	.db	5
      00756E 03                    3261 	.db	3
      00756F 00 00 00 F8           3262 	.dw	0,(_SCON_1)
      007573 53 43 4F 4E 5F 31     3263 	.ascii "SCON_1"
      007579 00                    3264 	.db	0
      00757A 01                    3265 	.db	1
      00757B 00 00 02 7D           3266 	.dw	0,637
      00757F 0B                    3267 	.uleb128	11
      007580 05                    3268 	.db	5
      007581 03                    3269 	.db	3
      007582 00 00 00 F9           3270 	.dw	0,(_PDTEN)
      007586 50 44 54 45 4E        3271 	.ascii "PDTEN"
      00758B 00                    3272 	.db	0
      00758C 01                    3273 	.db	1
      00758D 00 00 02 7D           3274 	.dw	0,637
      007591 0B                    3275 	.uleb128	11
      007592 05                    3276 	.db	5
      007593 03                    3277 	.db	3
      007594 00 00 00 FA           3278 	.dw	0,(_PDTCNT)
      007598 50 44 54 43 4E 54     3279 	.ascii "PDTCNT"
      00759E 00                    3280 	.db	0
      00759F 01                    3281 	.db	1
      0075A0 00 00 02 7D           3282 	.dw	0,637
      0075A4 0B                    3283 	.uleb128	11
      0075A5 05                    3284 	.db	5
      0075A6 03                    3285 	.db	3
      0075A7 00 00 00 FB           3286 	.dw	0,(_PMEN)
      0075AB 50 4D 45 4E           3287 	.ascii "PMEN"
      0075AF 00                    3288 	.db	0
      0075B0 01                    3289 	.db	1
      0075B1 00 00 02 7D           3290 	.dw	0,637
      0075B5 0B                    3291 	.uleb128	11
      0075B6 05                    3292 	.db	5
      0075B7 03                    3293 	.db	3
      0075B8 00 00 00 FC           3294 	.dw	0,(_PMD)
      0075BC 50 4D 44              3295 	.ascii "PMD"
      0075BF 00                    3296 	.db	0
      0075C0 01                    3297 	.db	1
      0075C1 00 00 02 7D           3298 	.dw	0,637
      0075C5 0B                    3299 	.uleb128	11
      0075C6 05                    3300 	.db	5
      0075C7 03                    3301 	.db	3
      0075C8 00 00 00 FE           3302 	.dw	0,(_EIP1)
      0075CC 45 49 50 31           3303 	.ascii "EIP1"
      0075D0 00                    3304 	.db	0
      0075D1 01                    3305 	.db	1
      0075D2 00 00 02 7D           3306 	.dw	0,637
      0075D6 0B                    3307 	.uleb128	11
      0075D7 05                    3308 	.db	5
      0075D8 03                    3309 	.db	3
      0075D9 00 00 00 FF           3310 	.dw	0,(_EIPH1)
      0075DD 45 49 50 48 31        3311 	.ascii "EIPH1"
      0075E2 00                    3312 	.db	0
      0075E3 01                    3313 	.db	1
      0075E4 00 00 02 7D           3314 	.dw	0,637
      0075E8 06                    3315 	.uleb128	6
      0075E9 5F 73 62 69 74        3316 	.ascii "_sbit"
      0075EE 00                    3317 	.db	0
      0075EF 01                    3318 	.db	1
      0075F0 08                    3319 	.db	8
      0075F1 0C                    3320 	.uleb128	12
      0075F2 00 00 0B D8           3321 	.dw	0,3032
      0075F6 0B                    3322 	.uleb128	11
      0075F7 05                    3323 	.db	5
      0075F8 03                    3324 	.db	3
      0075F9 00 00 00 FF           3325 	.dw	0,(_SM0_1)
      0075FD 53 4D 30 5F 31        3326 	.ascii "SM0_1"
      007602 00                    3327 	.db	0
      007603 01                    3328 	.db	1
      007604 00 00 0B E1           3329 	.dw	0,3041
      007608 0B                    3330 	.uleb128	11
      007609 05                    3331 	.db	5
      00760A 03                    3332 	.db	3
      00760B 00 00 00 FF           3333 	.dw	0,(_FE_1)
      00760F 46 45 5F 31           3334 	.ascii "FE_1"
      007613 00                    3335 	.db	0
      007614 01                    3336 	.db	1
      007615 00 00 0B E1           3337 	.dw	0,3041
      007619 0B                    3338 	.uleb128	11
      00761A 05                    3339 	.db	5
      00761B 03                    3340 	.db	3
      00761C 00 00 00 FE           3341 	.dw	0,(_SM1_1)
      007620 53 4D 31 5F 31        3342 	.ascii "SM1_1"
      007625 00                    3343 	.db	0
      007626 01                    3344 	.db	1
      007627 00 00 0B E1           3345 	.dw	0,3041
      00762B 0B                    3346 	.uleb128	11
      00762C 05                    3347 	.db	5
      00762D 03                    3348 	.db	3
      00762E 00 00 00 FD           3349 	.dw	0,(_SM2_1)
      007632 53 4D 32 5F 31        3350 	.ascii "SM2_1"
      007637 00                    3351 	.db	0
      007638 01                    3352 	.db	1
      007639 00 00 0B E1           3353 	.dw	0,3041
      00763D 0B                    3354 	.uleb128	11
      00763E 05                    3355 	.db	5
      00763F 03                    3356 	.db	3
      007640 00 00 00 FC           3357 	.dw	0,(_REN_1)
      007644 52 45 4E 5F 31        3358 	.ascii "REN_1"
      007649 00                    3359 	.db	0
      00764A 01                    3360 	.db	1
      00764B 00 00 0B E1           3361 	.dw	0,3041
      00764F 0B                    3362 	.uleb128	11
      007650 05                    3363 	.db	5
      007651 03                    3364 	.db	3
      007652 00 00 00 FB           3365 	.dw	0,(_TB8_1)
      007656 54 42 38 5F 31        3366 	.ascii "TB8_1"
      00765B 00                    3367 	.db	0
      00765C 01                    3368 	.db	1
      00765D 00 00 0B E1           3369 	.dw	0,3041
      007661 0B                    3370 	.uleb128	11
      007662 05                    3371 	.db	5
      007663 03                    3372 	.db	3
      007664 00 00 00 FA           3373 	.dw	0,(_RB8_1)
      007668 52 42 38 5F 31        3374 	.ascii "RB8_1"
      00766D 00                    3375 	.db	0
      00766E 01                    3376 	.db	1
      00766F 00 00 0B E1           3377 	.dw	0,3041
      007673 0B                    3378 	.uleb128	11
      007674 05                    3379 	.db	5
      007675 03                    3380 	.db	3
      007676 00 00 00 F9           3381 	.dw	0,(_TI_1)
      00767A 54 49 5F 31           3382 	.ascii "TI_1"
      00767E 00                    3383 	.db	0
      00767F 01                    3384 	.db	1
      007680 00 00 0B E1           3385 	.dw	0,3041
      007684 0B                    3386 	.uleb128	11
      007685 05                    3387 	.db	5
      007686 03                    3388 	.db	3
      007687 00 00 00 F8           3389 	.dw	0,(_RI_1)
      00768B 52 49 5F 31           3390 	.ascii "RI_1"
      00768F 00                    3391 	.db	0
      007690 01                    3392 	.db	1
      007691 00 00 0B E1           3393 	.dw	0,3041
      007695 0B                    3394 	.uleb128	11
      007696 05                    3395 	.db	5
      007697 03                    3396 	.db	3
      007698 00 00 00 EF           3397 	.dw	0,(_ADCF)
      00769C 41 44 43 46           3398 	.ascii "ADCF"
      0076A0 00                    3399 	.db	0
      0076A1 01                    3400 	.db	1
      0076A2 00 00 0B E1           3401 	.dw	0,3041
      0076A6 0B                    3402 	.uleb128	11
      0076A7 05                    3403 	.db	5
      0076A8 03                    3404 	.db	3
      0076A9 00 00 00 EE           3405 	.dw	0,(_ADCS)
      0076AD 41 44 43 53           3406 	.ascii "ADCS"
      0076B1 00                    3407 	.db	0
      0076B2 01                    3408 	.db	1
      0076B3 00 00 0B E1           3409 	.dw	0,3041
      0076B7 0B                    3410 	.uleb128	11
      0076B8 05                    3411 	.db	5
      0076B9 03                    3412 	.db	3
      0076BA 00 00 00 ED           3413 	.dw	0,(_ETGSEL1)
      0076BE 45 54 47 53 45 4C 31  3414 	.ascii "ETGSEL1"
      0076C5 00                    3415 	.db	0
      0076C6 01                    3416 	.db	1
      0076C7 00 00 0B E1           3417 	.dw	0,3041
      0076CB 0B                    3418 	.uleb128	11
      0076CC 05                    3419 	.db	5
      0076CD 03                    3420 	.db	3
      0076CE 00 00 00 EC           3421 	.dw	0,(_ETGSEL0)
      0076D2 45 54 47 53 45 4C 30  3422 	.ascii "ETGSEL0"
      0076D9 00                    3423 	.db	0
      0076DA 01                    3424 	.db	1
      0076DB 00 00 0B E1           3425 	.dw	0,3041
      0076DF 0B                    3426 	.uleb128	11
      0076E0 05                    3427 	.db	5
      0076E1 03                    3428 	.db	3
      0076E2 00 00 00 EB           3429 	.dw	0,(_ADCHS3)
      0076E6 41 44 43 48 53 33     3430 	.ascii "ADCHS3"
      0076EC 00                    3431 	.db	0
      0076ED 01                    3432 	.db	1
      0076EE 00 00 0B E1           3433 	.dw	0,3041
      0076F2 0B                    3434 	.uleb128	11
      0076F3 05                    3435 	.db	5
      0076F4 03                    3436 	.db	3
      0076F5 00 00 00 EA           3437 	.dw	0,(_ADCHS2)
      0076F9 41 44 43 48 53 32     3438 	.ascii "ADCHS2"
      0076FF 00                    3439 	.db	0
      007700 01                    3440 	.db	1
      007701 00 00 0B E1           3441 	.dw	0,3041
      007705 0B                    3442 	.uleb128	11
      007706 05                    3443 	.db	5
      007707 03                    3444 	.db	3
      007708 00 00 00 E9           3445 	.dw	0,(_ADCHS1)
      00770C 41 44 43 48 53 31     3446 	.ascii "ADCHS1"
      007712 00                    3447 	.db	0
      007713 01                    3448 	.db	1
      007714 00 00 0B E1           3449 	.dw	0,3041
      007718 0B                    3450 	.uleb128	11
      007719 05                    3451 	.db	5
      00771A 03                    3452 	.db	3
      00771B 00 00 00 E8           3453 	.dw	0,(_ADCHS0)
      00771F 41 44 43 48 53 30     3454 	.ascii "ADCHS0"
      007725 00                    3455 	.db	0
      007726 01                    3456 	.db	1
      007727 00 00 0B E1           3457 	.dw	0,3041
      00772B 0B                    3458 	.uleb128	11
      00772C 05                    3459 	.db	5
      00772D 03                    3460 	.db	3
      00772E 00 00 00 DF           3461 	.dw	0,(_PWMRUN)
      007732 50 57 4D 52 55 4E     3462 	.ascii "PWMRUN"
      007738 00                    3463 	.db	0
      007739 01                    3464 	.db	1
      00773A 00 00 0B E1           3465 	.dw	0,3041
      00773E 0B                    3466 	.uleb128	11
      00773F 05                    3467 	.db	5
      007740 03                    3468 	.db	3
      007741 00 00 00 DE           3469 	.dw	0,(_LOAD)
      007745 4C 4F 41 44           3470 	.ascii "LOAD"
      007749 00                    3471 	.db	0
      00774A 01                    3472 	.db	1
      00774B 00 00 0B E1           3473 	.dw	0,3041
      00774F 0B                    3474 	.uleb128	11
      007750 05                    3475 	.db	5
      007751 03                    3476 	.db	3
      007752 00 00 00 DD           3477 	.dw	0,(_PWMF)
      007756 50 57 4D 46           3478 	.ascii "PWMF"
      00775A 00                    3479 	.db	0
      00775B 01                    3480 	.db	1
      00775C 00 00 0B E1           3481 	.dw	0,3041
      007760 0B                    3482 	.uleb128	11
      007761 05                    3483 	.db	5
      007762 03                    3484 	.db	3
      007763 00 00 00 DC           3485 	.dw	0,(_CLRPWM)
      007767 43 4C 52 50 57 4D     3486 	.ascii "CLRPWM"
      00776D 00                    3487 	.db	0
      00776E 01                    3488 	.db	1
      00776F 00 00 0B E1           3489 	.dw	0,3041
      007773 0B                    3490 	.uleb128	11
      007774 05                    3491 	.db	5
      007775 03                    3492 	.db	3
      007776 00 00 00 D7           3493 	.dw	0,(_CY)
      00777A 43 59                 3494 	.ascii "CY"
      00777C 00                    3495 	.db	0
      00777D 01                    3496 	.db	1
      00777E 00 00 0B E1           3497 	.dw	0,3041
      007782 0B                    3498 	.uleb128	11
      007783 05                    3499 	.db	5
      007784 03                    3500 	.db	3
      007785 00 00 00 D6           3501 	.dw	0,(_AC)
      007789 41 43                 3502 	.ascii "AC"
      00778B 00                    3503 	.db	0
      00778C 01                    3504 	.db	1
      00778D 00 00 0B E1           3505 	.dw	0,3041
      007791 0B                    3506 	.uleb128	11
      007792 05                    3507 	.db	5
      007793 03                    3508 	.db	3
      007794 00 00 00 D5           3509 	.dw	0,(_F0)
      007798 46 30                 3510 	.ascii "F0"
      00779A 00                    3511 	.db	0
      00779B 01                    3512 	.db	1
      00779C 00 00 0B E1           3513 	.dw	0,3041
      0077A0 0B                    3514 	.uleb128	11
      0077A1 05                    3515 	.db	5
      0077A2 03                    3516 	.db	3
      0077A3 00 00 00 D4           3517 	.dw	0,(_RS1)
      0077A7 52 53 31              3518 	.ascii "RS1"
      0077AA 00                    3519 	.db	0
      0077AB 01                    3520 	.db	1
      0077AC 00 00 0B E1           3521 	.dw	0,3041
      0077B0 0B                    3522 	.uleb128	11
      0077B1 05                    3523 	.db	5
      0077B2 03                    3524 	.db	3
      0077B3 00 00 00 D3           3525 	.dw	0,(_RS0)
      0077B7 52 53 30              3526 	.ascii "RS0"
      0077BA 00                    3527 	.db	0
      0077BB 01                    3528 	.db	1
      0077BC 00 00 0B E1           3529 	.dw	0,3041
      0077C0 0B                    3530 	.uleb128	11
      0077C1 05                    3531 	.db	5
      0077C2 03                    3532 	.db	3
      0077C3 00 00 00 D2           3533 	.dw	0,(_OV)
      0077C7 4F 56                 3534 	.ascii "OV"
      0077C9 00                    3535 	.db	0
      0077CA 01                    3536 	.db	1
      0077CB 00 00 0B E1           3537 	.dw	0,3041
      0077CF 0B                    3538 	.uleb128	11
      0077D0 05                    3539 	.db	5
      0077D1 03                    3540 	.db	3
      0077D2 00 00 00 D0           3541 	.dw	0,(_P)
      0077D6 50                    3542 	.ascii "P"
      0077D7 00                    3543 	.db	0
      0077D8 01                    3544 	.db	1
      0077D9 00 00 0B E1           3545 	.dw	0,3041
      0077DD 0B                    3546 	.uleb128	11
      0077DE 05                    3547 	.db	5
      0077DF 03                    3548 	.db	3
      0077E0 00 00 00 CF           3549 	.dw	0,(_TF2)
      0077E4 54 46 32              3550 	.ascii "TF2"
      0077E7 00                    3551 	.db	0
      0077E8 01                    3552 	.db	1
      0077E9 00 00 0B E1           3553 	.dw	0,3041
      0077ED 0B                    3554 	.uleb128	11
      0077EE 05                    3555 	.db	5
      0077EF 03                    3556 	.db	3
      0077F0 00 00 00 CA           3557 	.dw	0,(_TR2)
      0077F4 54 52 32              3558 	.ascii "TR2"
      0077F7 00                    3559 	.db	0
      0077F8 01                    3560 	.db	1
      0077F9 00 00 0B E1           3561 	.dw	0,3041
      0077FD 0B                    3562 	.uleb128	11
      0077FE 05                    3563 	.db	5
      0077FF 03                    3564 	.db	3
      007800 00 00 00 C8           3565 	.dw	0,(_CM_RL2)
      007804 43 4D 5F 52 4C 32     3566 	.ascii "CM_RL2"
      00780A 00                    3567 	.db	0
      00780B 01                    3568 	.db	1
      00780C 00 00 0B E1           3569 	.dw	0,3041
      007810 0B                    3570 	.uleb128	11
      007811 05                    3571 	.db	5
      007812 03                    3572 	.db	3
      007813 00 00 00 C6           3573 	.dw	0,(_I2CEN)
      007817 49 32 43 45 4E        3574 	.ascii "I2CEN"
      00781C 00                    3575 	.db	0
      00781D 01                    3576 	.db	1
      00781E 00 00 0B E1           3577 	.dw	0,3041
      007822 0B                    3578 	.uleb128	11
      007823 05                    3579 	.db	5
      007824 03                    3580 	.db	3
      007825 00 00 00 C5           3581 	.dw	0,(_STA)
      007829 53 54 41              3582 	.ascii "STA"
      00782C 00                    3583 	.db	0
      00782D 01                    3584 	.db	1
      00782E 00 00 0B E1           3585 	.dw	0,3041
      007832 0B                    3586 	.uleb128	11
      007833 05                    3587 	.db	5
      007834 03                    3588 	.db	3
      007835 00 00 00 C4           3589 	.dw	0,(_STO)
      007839 53 54 4F              3590 	.ascii "STO"
      00783C 00                    3591 	.db	0
      00783D 01                    3592 	.db	1
      00783E 00 00 0B E1           3593 	.dw	0,3041
      007842 0B                    3594 	.uleb128	11
      007843 05                    3595 	.db	5
      007844 03                    3596 	.db	3
      007845 00 00 00 C3           3597 	.dw	0,(_SI)
      007849 53 49                 3598 	.ascii "SI"
      00784B 00                    3599 	.db	0
      00784C 01                    3600 	.db	1
      00784D 00 00 0B E1           3601 	.dw	0,3041
      007851 0B                    3602 	.uleb128	11
      007852 05                    3603 	.db	5
      007853 03                    3604 	.db	3
      007854 00 00 00 C2           3605 	.dw	0,(_AA)
      007858 41 41                 3606 	.ascii "AA"
      00785A 00                    3607 	.db	0
      00785B 01                    3608 	.db	1
      00785C 00 00 0B E1           3609 	.dw	0,3041
      007860 0B                    3610 	.uleb128	11
      007861 05                    3611 	.db	5
      007862 03                    3612 	.db	3
      007863 00 00 00 C0           3613 	.dw	0,(_I2CPX)
      007867 49 32 43 50 58        3614 	.ascii "I2CPX"
      00786C 00                    3615 	.db	0
      00786D 01                    3616 	.db	1
      00786E 00 00 0B E1           3617 	.dw	0,3041
      007872 0B                    3618 	.uleb128	11
      007873 05                    3619 	.db	5
      007874 03                    3620 	.db	3
      007875 00 00 00 BE           3621 	.dw	0,(_PADC)
      007879 50 41 44 43           3622 	.ascii "PADC"
      00787D 00                    3623 	.db	0
      00787E 01                    3624 	.db	1
      00787F 00 00 0B E1           3625 	.dw	0,3041
      007883 0B                    3626 	.uleb128	11
      007884 05                    3627 	.db	5
      007885 03                    3628 	.db	3
      007886 00 00 00 BD           3629 	.dw	0,(_PBOD)
      00788A 50 42 4F 44           3630 	.ascii "PBOD"
      00788E 00                    3631 	.db	0
      00788F 01                    3632 	.db	1
      007890 00 00 0B E1           3633 	.dw	0,3041
      007894 0B                    3634 	.uleb128	11
      007895 05                    3635 	.db	5
      007896 03                    3636 	.db	3
      007897 00 00 00 BC           3637 	.dw	0,(_PS)
      00789B 50 53                 3638 	.ascii "PS"
      00789D 00                    3639 	.db	0
      00789E 01                    3640 	.db	1
      00789F 00 00 0B E1           3641 	.dw	0,3041
      0078A3 0B                    3642 	.uleb128	11
      0078A4 05                    3643 	.db	5
      0078A5 03                    3644 	.db	3
      0078A6 00 00 00 BB           3645 	.dw	0,(_PT1)
      0078AA 50 54 31              3646 	.ascii "PT1"
      0078AD 00                    3647 	.db	0
      0078AE 01                    3648 	.db	1
      0078AF 00 00 0B E1           3649 	.dw	0,3041
      0078B3 0B                    3650 	.uleb128	11
      0078B4 05                    3651 	.db	5
      0078B5 03                    3652 	.db	3
      0078B6 00 00 00 BA           3653 	.dw	0,(_PX1)
      0078BA 50 58 31              3654 	.ascii "PX1"
      0078BD 00                    3655 	.db	0
      0078BE 01                    3656 	.db	1
      0078BF 00 00 0B E1           3657 	.dw	0,3041
      0078C3 0B                    3658 	.uleb128	11
      0078C4 05                    3659 	.db	5
      0078C5 03                    3660 	.db	3
      0078C6 00 00 00 B9           3661 	.dw	0,(_PT0)
      0078CA 50 54 30              3662 	.ascii "PT0"
      0078CD 00                    3663 	.db	0
      0078CE 01                    3664 	.db	1
      0078CF 00 00 0B E1           3665 	.dw	0,3041
      0078D3 0B                    3666 	.uleb128	11
      0078D4 05                    3667 	.db	5
      0078D5 03                    3668 	.db	3
      0078D6 00 00 00 B8           3669 	.dw	0,(_PX0)
      0078DA 50 58 30              3670 	.ascii "PX0"
      0078DD 00                    3671 	.db	0
      0078DE 01                    3672 	.db	1
      0078DF 00 00 0B E1           3673 	.dw	0,3041
      0078E3 0B                    3674 	.uleb128	11
      0078E4 05                    3675 	.db	5
      0078E5 03                    3676 	.db	3
      0078E6 00 00 00 B0           3677 	.dw	0,(_P30)
      0078EA 50 33 30              3678 	.ascii "P30"
      0078ED 00                    3679 	.db	0
      0078EE 01                    3680 	.db	1
      0078EF 00 00 0B E1           3681 	.dw	0,3041
      0078F3 0B                    3682 	.uleb128	11
      0078F4 05                    3683 	.db	5
      0078F5 03                    3684 	.db	3
      0078F6 00 00 00 AF           3685 	.dw	0,(_EA)
      0078FA 45 41                 3686 	.ascii "EA"
      0078FC 00                    3687 	.db	0
      0078FD 01                    3688 	.db	1
      0078FE 00 00 0B E1           3689 	.dw	0,3041
      007902 0B                    3690 	.uleb128	11
      007903 05                    3691 	.db	5
      007904 03                    3692 	.db	3
      007905 00 00 00 AE           3693 	.dw	0,(_EADC)
      007909 45 41 44 43           3694 	.ascii "EADC"
      00790D 00                    3695 	.db	0
      00790E 01                    3696 	.db	1
      00790F 00 00 0B E1           3697 	.dw	0,3041
      007913 0B                    3698 	.uleb128	11
      007914 05                    3699 	.db	5
      007915 03                    3700 	.db	3
      007916 00 00 00 AD           3701 	.dw	0,(_EBOD)
      00791A 45 42 4F 44           3702 	.ascii "EBOD"
      00791E 00                    3703 	.db	0
      00791F 01                    3704 	.db	1
      007920 00 00 0B E1           3705 	.dw	0,3041
      007924 0B                    3706 	.uleb128	11
      007925 05                    3707 	.db	5
      007926 03                    3708 	.db	3
      007927 00 00 00 AC           3709 	.dw	0,(_ES)
      00792B 45 53                 3710 	.ascii "ES"
      00792D 00                    3711 	.db	0
      00792E 01                    3712 	.db	1
      00792F 00 00 0B E1           3713 	.dw	0,3041
      007933 0B                    3714 	.uleb128	11
      007934 05                    3715 	.db	5
      007935 03                    3716 	.db	3
      007936 00 00 00 AB           3717 	.dw	0,(_ET1)
      00793A 45 54 31              3718 	.ascii "ET1"
      00793D 00                    3719 	.db	0
      00793E 01                    3720 	.db	1
      00793F 00 00 0B E1           3721 	.dw	0,3041
      007943 0B                    3722 	.uleb128	11
      007944 05                    3723 	.db	5
      007945 03                    3724 	.db	3
      007946 00 00 00 AA           3725 	.dw	0,(_EX1)
      00794A 45 58 31              3726 	.ascii "EX1"
      00794D 00                    3727 	.db	0
      00794E 01                    3728 	.db	1
      00794F 00 00 0B E1           3729 	.dw	0,3041
      007953 0B                    3730 	.uleb128	11
      007954 05                    3731 	.db	5
      007955 03                    3732 	.db	3
      007956 00 00 00 A9           3733 	.dw	0,(_ET0)
      00795A 45 54 30              3734 	.ascii "ET0"
      00795D 00                    3735 	.db	0
      00795E 01                    3736 	.db	1
      00795F 00 00 0B E1           3737 	.dw	0,3041
      007963 0B                    3738 	.uleb128	11
      007964 05                    3739 	.db	5
      007965 03                    3740 	.db	3
      007966 00 00 00 A8           3741 	.dw	0,(_EX0)
      00796A 45 58 30              3742 	.ascii "EX0"
      00796D 00                    3743 	.db	0
      00796E 01                    3744 	.db	1
      00796F 00 00 0B E1           3745 	.dw	0,3041
      007973 0B                    3746 	.uleb128	11
      007974 05                    3747 	.db	5
      007975 03                    3748 	.db	3
      007976 00 00 00 A0           3749 	.dw	0,(_P20)
      00797A 50 32 30              3750 	.ascii "P20"
      00797D 00                    3751 	.db	0
      00797E 01                    3752 	.db	1
      00797F 00 00 0B E1           3753 	.dw	0,3041
      007983 0B                    3754 	.uleb128	11
      007984 05                    3755 	.db	5
      007985 03                    3756 	.db	3
      007986 00 00 00 9F           3757 	.dw	0,(_SM0)
      00798A 53 4D 30              3758 	.ascii "SM0"
      00798D 00                    3759 	.db	0
      00798E 01                    3760 	.db	1
      00798F 00 00 0B E1           3761 	.dw	0,3041
      007993 0B                    3762 	.uleb128	11
      007994 05                    3763 	.db	5
      007995 03                    3764 	.db	3
      007996 00 00 00 9F           3765 	.dw	0,(_FE)
      00799A 46 45                 3766 	.ascii "FE"
      00799C 00                    3767 	.db	0
      00799D 01                    3768 	.db	1
      00799E 00 00 0B E1           3769 	.dw	0,3041
      0079A2 0B                    3770 	.uleb128	11
      0079A3 05                    3771 	.db	5
      0079A4 03                    3772 	.db	3
      0079A5 00 00 00 9E           3773 	.dw	0,(_SM1)
      0079A9 53 4D 31              3774 	.ascii "SM1"
      0079AC 00                    3775 	.db	0
      0079AD 01                    3776 	.db	1
      0079AE 00 00 0B E1           3777 	.dw	0,3041
      0079B2 0B                    3778 	.uleb128	11
      0079B3 05                    3779 	.db	5
      0079B4 03                    3780 	.db	3
      0079B5 00 00 00 9D           3781 	.dw	0,(_SM2)
      0079B9 53 4D 32              3782 	.ascii "SM2"
      0079BC 00                    3783 	.db	0
      0079BD 01                    3784 	.db	1
      0079BE 00 00 0B E1           3785 	.dw	0,3041
      0079C2 0B                    3786 	.uleb128	11
      0079C3 05                    3787 	.db	5
      0079C4 03                    3788 	.db	3
      0079C5 00 00 00 9C           3789 	.dw	0,(_REN)
      0079C9 52 45 4E              3790 	.ascii "REN"
      0079CC 00                    3791 	.db	0
      0079CD 01                    3792 	.db	1
      0079CE 00 00 0B E1           3793 	.dw	0,3041
      0079D2 0B                    3794 	.uleb128	11
      0079D3 05                    3795 	.db	5
      0079D4 03                    3796 	.db	3
      0079D5 00 00 00 9B           3797 	.dw	0,(_TB8)
      0079D9 54 42 38              3798 	.ascii "TB8"
      0079DC 00                    3799 	.db	0
      0079DD 01                    3800 	.db	1
      0079DE 00 00 0B E1           3801 	.dw	0,3041
      0079E2 0B                    3802 	.uleb128	11
      0079E3 05                    3803 	.db	5
      0079E4 03                    3804 	.db	3
      0079E5 00 00 00 9A           3805 	.dw	0,(_RB8)
      0079E9 52 42 38              3806 	.ascii "RB8"
      0079EC 00                    3807 	.db	0
      0079ED 01                    3808 	.db	1
      0079EE 00 00 0B E1           3809 	.dw	0,3041
      0079F2 0B                    3810 	.uleb128	11
      0079F3 05                    3811 	.db	5
      0079F4 03                    3812 	.db	3
      0079F5 00 00 00 99           3813 	.dw	0,(_TI)
      0079F9 54 49                 3814 	.ascii "TI"
      0079FB 00                    3815 	.db	0
      0079FC 01                    3816 	.db	1
      0079FD 00 00 0B E1           3817 	.dw	0,3041
      007A01 0B                    3818 	.uleb128	11
      007A02 05                    3819 	.db	5
      007A03 03                    3820 	.db	3
      007A04 00 00 00 98           3821 	.dw	0,(_RI)
      007A08 52 49                 3822 	.ascii "RI"
      007A0A 00                    3823 	.db	0
      007A0B 01                    3824 	.db	1
      007A0C 00 00 0B E1           3825 	.dw	0,3041
      007A10 0B                    3826 	.uleb128	11
      007A11 05                    3827 	.db	5
      007A12 03                    3828 	.db	3
      007A13 00 00 00 97           3829 	.dw	0,(_P17)
      007A17 50 31 37              3830 	.ascii "P17"
      007A1A 00                    3831 	.db	0
      007A1B 01                    3832 	.db	1
      007A1C 00 00 0B E1           3833 	.dw	0,3041
      007A20 0B                    3834 	.uleb128	11
      007A21 05                    3835 	.db	5
      007A22 03                    3836 	.db	3
      007A23 00 00 00 96           3837 	.dw	0,(_P16)
      007A27 50 31 36              3838 	.ascii "P16"
      007A2A 00                    3839 	.db	0
      007A2B 01                    3840 	.db	1
      007A2C 00 00 0B E1           3841 	.dw	0,3041
      007A30 0B                    3842 	.uleb128	11
      007A31 05                    3843 	.db	5
      007A32 03                    3844 	.db	3
      007A33 00 00 00 96           3845 	.dw	0,(_TXD_1)
      007A37 54 58 44 5F 31        3846 	.ascii "TXD_1"
      007A3C 00                    3847 	.db	0
      007A3D 01                    3848 	.db	1
      007A3E 00 00 0B E1           3849 	.dw	0,3041
      007A42 0B                    3850 	.uleb128	11
      007A43 05                    3851 	.db	5
      007A44 03                    3852 	.db	3
      007A45 00 00 00 95           3853 	.dw	0,(_P15)
      007A49 50 31 35              3854 	.ascii "P15"
      007A4C 00                    3855 	.db	0
      007A4D 01                    3856 	.db	1
      007A4E 00 00 0B E1           3857 	.dw	0,3041
      007A52 0B                    3858 	.uleb128	11
      007A53 05                    3859 	.db	5
      007A54 03                    3860 	.db	3
      007A55 00 00 00 94           3861 	.dw	0,(_P14)
      007A59 50 31 34              3862 	.ascii "P14"
      007A5C 00                    3863 	.db	0
      007A5D 01                    3864 	.db	1
      007A5E 00 00 0B E1           3865 	.dw	0,3041
      007A62 0B                    3866 	.uleb128	11
      007A63 05                    3867 	.db	5
      007A64 03                    3868 	.db	3
      007A65 00 00 00 94           3869 	.dw	0,(_SDA)
      007A69 53 44 41              3870 	.ascii "SDA"
      007A6C 00                    3871 	.db	0
      007A6D 01                    3872 	.db	1
      007A6E 00 00 0B E1           3873 	.dw	0,3041
      007A72 0B                    3874 	.uleb128	11
      007A73 05                    3875 	.db	5
      007A74 03                    3876 	.db	3
      007A75 00 00 00 93           3877 	.dw	0,(_P13)
      007A79 50 31 33              3878 	.ascii "P13"
      007A7C 00                    3879 	.db	0
      007A7D 01                    3880 	.db	1
      007A7E 00 00 0B E1           3881 	.dw	0,3041
      007A82 0B                    3882 	.uleb128	11
      007A83 05                    3883 	.db	5
      007A84 03                    3884 	.db	3
      007A85 00 00 00 93           3885 	.dw	0,(_SCL)
      007A89 53 43 4C              3886 	.ascii "SCL"
      007A8C 00                    3887 	.db	0
      007A8D 01                    3888 	.db	1
      007A8E 00 00 0B E1           3889 	.dw	0,3041
      007A92 0B                    3890 	.uleb128	11
      007A93 05                    3891 	.db	5
      007A94 03                    3892 	.db	3
      007A95 00 00 00 92           3893 	.dw	0,(_P12)
      007A99 50 31 32              3894 	.ascii "P12"
      007A9C 00                    3895 	.db	0
      007A9D 01                    3896 	.db	1
      007A9E 00 00 0B E1           3897 	.dw	0,3041
      007AA2 0B                    3898 	.uleb128	11
      007AA3 05                    3899 	.db	5
      007AA4 03                    3900 	.db	3
      007AA5 00 00 00 91           3901 	.dw	0,(_P11)
      007AA9 50 31 31              3902 	.ascii "P11"
      007AAC 00                    3903 	.db	0
      007AAD 01                    3904 	.db	1
      007AAE 00 00 0B E1           3905 	.dw	0,3041
      007AB2 0B                    3906 	.uleb128	11
      007AB3 05                    3907 	.db	5
      007AB4 03                    3908 	.db	3
      007AB5 00 00 00 90           3909 	.dw	0,(_P10)
      007AB9 50 31 30              3910 	.ascii "P10"
      007ABC 00                    3911 	.db	0
      007ABD 01                    3912 	.db	1
      007ABE 00 00 0B E1           3913 	.dw	0,3041
      007AC2 0B                    3914 	.uleb128	11
      007AC3 05                    3915 	.db	5
      007AC4 03                    3916 	.db	3
      007AC5 00 00 00 8F           3917 	.dw	0,(_TF1)
      007AC9 54 46 31              3918 	.ascii "TF1"
      007ACC 00                    3919 	.db	0
      007ACD 01                    3920 	.db	1
      007ACE 00 00 0B E1           3921 	.dw	0,3041
      007AD2 0B                    3922 	.uleb128	11
      007AD3 05                    3923 	.db	5
      007AD4 03                    3924 	.db	3
      007AD5 00 00 00 8E           3925 	.dw	0,(_TR1)
      007AD9 54 52 31              3926 	.ascii "TR1"
      007ADC 00                    3927 	.db	0
      007ADD 01                    3928 	.db	1
      007ADE 00 00 0B E1           3929 	.dw	0,3041
      007AE2 0B                    3930 	.uleb128	11
      007AE3 05                    3931 	.db	5
      007AE4 03                    3932 	.db	3
      007AE5 00 00 00 8D           3933 	.dw	0,(_TF0)
      007AE9 54 46 30              3934 	.ascii "TF0"
      007AEC 00                    3935 	.db	0
      007AED 01                    3936 	.db	1
      007AEE 00 00 0B E1           3937 	.dw	0,3041
      007AF2 0B                    3938 	.uleb128	11
      007AF3 05                    3939 	.db	5
      007AF4 03                    3940 	.db	3
      007AF5 00 00 00 8C           3941 	.dw	0,(_TR0)
      007AF9 54 52 30              3942 	.ascii "TR0"
      007AFC 00                    3943 	.db	0
      007AFD 01                    3944 	.db	1
      007AFE 00 00 0B E1           3945 	.dw	0,3041
      007B02 0B                    3946 	.uleb128	11
      007B03 05                    3947 	.db	5
      007B04 03                    3948 	.db	3
      007B05 00 00 00 8B           3949 	.dw	0,(_IE1)
      007B09 49 45 31              3950 	.ascii "IE1"
      007B0C 00                    3951 	.db	0
      007B0D 01                    3952 	.db	1
      007B0E 00 00 0B E1           3953 	.dw	0,3041
      007B12 0B                    3954 	.uleb128	11
      007B13 05                    3955 	.db	5
      007B14 03                    3956 	.db	3
      007B15 00 00 00 8A           3957 	.dw	0,(_IT1)
      007B19 49 54 31              3958 	.ascii "IT1"
      007B1C 00                    3959 	.db	0
      007B1D 01                    3960 	.db	1
      007B1E 00 00 0B E1           3961 	.dw	0,3041
      007B22 0B                    3962 	.uleb128	11
      007B23 05                    3963 	.db	5
      007B24 03                    3964 	.db	3
      007B25 00 00 00 89           3965 	.dw	0,(_IE0)
      007B29 49 45 30              3966 	.ascii "IE0"
      007B2C 00                    3967 	.db	0
      007B2D 01                    3968 	.db	1
      007B2E 00 00 0B E1           3969 	.dw	0,3041
      007B32 0B                    3970 	.uleb128	11
      007B33 05                    3971 	.db	5
      007B34 03                    3972 	.db	3
      007B35 00 00 00 88           3973 	.dw	0,(_IT0)
      007B39 49 54 30              3974 	.ascii "IT0"
      007B3C 00                    3975 	.db	0
      007B3D 01                    3976 	.db	1
      007B3E 00 00 0B E1           3977 	.dw	0,3041
      007B42 0B                    3978 	.uleb128	11
      007B43 05                    3979 	.db	5
      007B44 03                    3980 	.db	3
      007B45 00 00 00 87           3981 	.dw	0,(_P07)
      007B49 50 30 37              3982 	.ascii "P07"
      007B4C 00                    3983 	.db	0
      007B4D 01                    3984 	.db	1
      007B4E 00 00 0B E1           3985 	.dw	0,3041
      007B52 0B                    3986 	.uleb128	11
      007B53 05                    3987 	.db	5
      007B54 03                    3988 	.db	3
      007B55 00 00 00 87           3989 	.dw	0,(_RXD)
      007B59 52 58 44              3990 	.ascii "RXD"
      007B5C 00                    3991 	.db	0
      007B5D 01                    3992 	.db	1
      007B5E 00 00 0B E1           3993 	.dw	0,3041
      007B62 0B                    3994 	.uleb128	11
      007B63 05                    3995 	.db	5
      007B64 03                    3996 	.db	3
      007B65 00 00 00 86           3997 	.dw	0,(_P06)
      007B69 50 30 36              3998 	.ascii "P06"
      007B6C 00                    3999 	.db	0
      007B6D 01                    4000 	.db	1
      007B6E 00 00 0B E1           4001 	.dw	0,3041
      007B72 0B                    4002 	.uleb128	11
      007B73 05                    4003 	.db	5
      007B74 03                    4004 	.db	3
      007B75 00 00 00 86           4005 	.dw	0,(_TXD)
      007B79 54 58 44              4006 	.ascii "TXD"
      007B7C 00                    4007 	.db	0
      007B7D 01                    4008 	.db	1
      007B7E 00 00 0B E1           4009 	.dw	0,3041
      007B82 0B                    4010 	.uleb128	11
      007B83 05                    4011 	.db	5
      007B84 03                    4012 	.db	3
      007B85 00 00 00 85           4013 	.dw	0,(_P05)
      007B89 50 30 35              4014 	.ascii "P05"
      007B8C 00                    4015 	.db	0
      007B8D 01                    4016 	.db	1
      007B8E 00 00 0B E1           4017 	.dw	0,3041
      007B92 0B                    4018 	.uleb128	11
      007B93 05                    4019 	.db	5
      007B94 03                    4020 	.db	3
      007B95 00 00 00 84           4021 	.dw	0,(_P04)
      007B99 50 30 34              4022 	.ascii "P04"
      007B9C 00                    4023 	.db	0
      007B9D 01                    4024 	.db	1
      007B9E 00 00 0B E1           4025 	.dw	0,3041
      007BA2 0B                    4026 	.uleb128	11
      007BA3 05                    4027 	.db	5
      007BA4 03                    4028 	.db	3
      007BA5 00 00 00 84           4029 	.dw	0,(_STADC)
      007BA9 53 54 41 44 43        4030 	.ascii "STADC"
      007BAE 00                    4031 	.db	0
      007BAF 01                    4032 	.db	1
      007BB0 00 00 0B E1           4033 	.dw	0,3041
      007BB4 0B                    4034 	.uleb128	11
      007BB5 05                    4035 	.db	5
      007BB6 03                    4036 	.db	3
      007BB7 00 00 00 83           4037 	.dw	0,(_P03)
      007BBB 50 30 33              4038 	.ascii "P03"
      007BBE 00                    4039 	.db	0
      007BBF 01                    4040 	.db	1
      007BC0 00 00 0B E1           4041 	.dw	0,3041
      007BC4 0B                    4042 	.uleb128	11
      007BC5 05                    4043 	.db	5
      007BC6 03                    4044 	.db	3
      007BC7 00 00 00 82           4045 	.dw	0,(_P02)
      007BCB 50 30 32              4046 	.ascii "P02"
      007BCE 00                    4047 	.db	0
      007BCF 01                    4048 	.db	1
      007BD0 00 00 0B E1           4049 	.dw	0,3041
      007BD4 0B                    4050 	.uleb128	11
      007BD5 05                    4051 	.db	5
      007BD6 03                    4052 	.db	3
      007BD7 00 00 00 82           4053 	.dw	0,(_RXD_1)
      007BDB 52 58 44 5F 31        4054 	.ascii "RXD_1"
      007BE0 00                    4055 	.db	0
      007BE1 01                    4056 	.db	1
      007BE2 00 00 0B E1           4057 	.dw	0,3041
      007BE6 0B                    4058 	.uleb128	11
      007BE7 05                    4059 	.db	5
      007BE8 03                    4060 	.db	3
      007BE9 00 00 00 81           4061 	.dw	0,(_P01)
      007BED 50 30 31              4062 	.ascii "P01"
      007BF0 00                    4063 	.db	0
      007BF1 01                    4064 	.db	1
      007BF2 00 00 0B E1           4065 	.dw	0,3041
      007BF6 0B                    4066 	.uleb128	11
      007BF7 05                    4067 	.db	5
      007BF8 03                    4068 	.db	3
      007BF9 00 00 00 81           4069 	.dw	0,(_MISO)
      007BFD 4D 49 53 4F           4070 	.ascii "MISO"
      007C01 00                    4071 	.db	0
      007C02 01                    4072 	.db	1
      007C03 00 00 0B E1           4073 	.dw	0,3041
      007C07 0B                    4074 	.uleb128	11
      007C08 05                    4075 	.db	5
      007C09 03                    4076 	.db	3
      007C0A 00 00 00 80           4077 	.dw	0,(_P00)
      007C0E 50 30 30              4078 	.ascii "P00"
      007C11 00                    4079 	.db	0
      007C12 01                    4080 	.db	1
      007C13 00 00 0B E1           4081 	.dw	0,3041
      007C17 0B                    4082 	.uleb128	11
      007C18 05                    4083 	.db	5
      007C19 03                    4084 	.db	3
      007C1A 00 00 00 80           4085 	.dw	0,(_MOSI)
      007C1E 4D 4F 53 49           4086 	.ascii "MOSI"
      007C22 00                    4087 	.db	0
      007C23 01                    4088 	.db	1
      007C24 00 00 0B E1           4089 	.dw	0,3041
      007C28 00                    4090 	.uleb128	0
      007C29                       4091 Ldebug_info_end:
                                   4092 
                                   4093 	.area .debug_pubnames (NOLOAD)
      003417 00 00 09 24           4094 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      00341B                       4095 Ldebug_pubnames_start:
      00341B 00 02                 4096 	.dw	2
      00341D 00 00 6A 10           4097 	.dw	0,(Ldebug_info_start-4)
      003421 00 00 12 19           4098 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      003425 00 00 00 8A           4099 	.dw	0,138
      003429 55 41 52 54 5F 4F 70  4100 	.ascii "UART_Open"
             65 6E
      003432 00                    4101 	.db	0
      003433 00 00 01 0A           4102 	.dw	0,266
      003437 52 65 63 65 69 76 65  4103 	.ascii "Receive_Data"
             5F 44 61 74 61
      003443 00                    4104 	.db	0
      003444 00 00 01 58           4105 	.dw	0,344
      003448 55 41 52 54 5F 53 65  4106 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      003456 00                    4107 	.db	0
      003457 00 00 01 9E           4108 	.dw	0,414
      00345B 45 6E 61 62 6C 65 5F  4109 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      00347E 00                    4110 	.db	0
      00347F 00 00 01 D8           4111 	.dw	0,472
      003483 42 49 54 5F 54 4D 50  4112 	.ascii "BIT_TMP"
      00348A 00                    4113 	.db	0
      00348B 00 00 01 ED           4114 	.dw	0,493
      00348F 50 52 49 4E 54 46 47  4115 	.ascii "PRINTFG"
      003496 00                    4116 	.db	0
      003497 00 00 02 01           4117 	.dw	0,513
      00349B 75 61 72 74 30 5F 72  4118 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      0034AD 00                    4119 	.db	0
      0034AE 00 00 02 20           4120 	.dw	0,544
      0034B2 75 61 72 74 31 5F 72  4121 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      0034C4 00                    4122 	.db	0
      0034C5 00 00 02 3F           4123 	.dw	0,575
      0034C9 75 61 72 74 30 5F 72  4124 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      0034DB 00                    4125 	.db	0
      0034DC 00 00 02 5E           4126 	.dw	0,606
      0034E0 75 61 72 74 31 5F 72  4127 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      0034F2 00                    4128 	.db	0
      0034F3 00 00 02 82           4129 	.dw	0,642
      0034F7 50 30                 4130 	.ascii "P0"
      0034F9 00                    4131 	.db	0
      0034FA 00 00 02 91           4132 	.dw	0,657
      0034FE 53 50                 4133 	.ascii "SP"
      003500 00                    4134 	.db	0
      003501 00 00 02 A0           4135 	.dw	0,672
      003505 44 50 4C              4136 	.ascii "DPL"
      003508 00                    4137 	.db	0
      003509 00 00 02 B0           4138 	.dw	0,688
      00350D 44 50 48              4139 	.ascii "DPH"
      003510 00                    4140 	.db	0
      003511 00 00 02 C0           4141 	.dw	0,704
      003515 52 43 54 52 49 4D 30  4142 	.ascii "RCTRIM0"
      00351C 00                    4143 	.db	0
      00351D 00 00 02 D4           4144 	.dw	0,724
      003521 52 43 54 52 49 4D 31  4145 	.ascii "RCTRIM1"
      003528 00                    4146 	.db	0
      003529 00 00 02 E8           4147 	.dw	0,744
      00352D 52 57 4B              4148 	.ascii "RWK"
      003530 00                    4149 	.db	0
      003531 00 00 02 F8           4150 	.dw	0,760
      003535 50 43 4F 4E           4151 	.ascii "PCON"
      003539 00                    4152 	.db	0
      00353A 00 00 03 09           4153 	.dw	0,777
      00353E 54 43 4F 4E           4154 	.ascii "TCON"
      003542 00                    4155 	.db	0
      003543 00 00 03 1A           4156 	.dw	0,794
      003547 54 4D 4F 44           4157 	.ascii "TMOD"
      00354B 00                    4158 	.db	0
      00354C 00 00 03 2B           4159 	.dw	0,811
      003550 54 4C 30              4160 	.ascii "TL0"
      003553 00                    4161 	.db	0
      003554 00 00 03 3B           4162 	.dw	0,827
      003558 54 4C 31              4163 	.ascii "TL1"
      00355B 00                    4164 	.db	0
      00355C 00 00 03 4B           4165 	.dw	0,843
      003560 54 48 30              4166 	.ascii "TH0"
      003563 00                    4167 	.db	0
      003564 00 00 03 5B           4168 	.dw	0,859
      003568 54 48 31              4169 	.ascii "TH1"
      00356B 00                    4170 	.db	0
      00356C 00 00 03 6B           4171 	.dw	0,875
      003570 43 4B 43 4F 4E        4172 	.ascii "CKCON"
      003575 00                    4173 	.db	0
      003576 00 00 03 7D           4174 	.dw	0,893
      00357A 57 4B 43 4F 4E        4175 	.ascii "WKCON"
      00357F 00                    4176 	.db	0
      003580 00 00 03 8F           4177 	.dw	0,911
      003584 50 31                 4178 	.ascii "P1"
      003586 00                    4179 	.db	0
      003587 00 00 03 9E           4180 	.dw	0,926
      00358B 53 46 52 53           4181 	.ascii "SFRS"
      00358F 00                    4182 	.db	0
      003590 00 00 03 AF           4183 	.dw	0,943
      003594 43 41 50 43 4F 4E 30  4184 	.ascii "CAPCON0"
      00359B 00                    4185 	.db	0
      00359C 00 00 03 C3           4186 	.dw	0,963
      0035A0 43 41 50 43 4F 4E 31  4187 	.ascii "CAPCON1"
      0035A7 00                    4188 	.db	0
      0035A8 00 00 03 D7           4189 	.dw	0,983
      0035AC 43 41 50 43 4F 4E 32  4190 	.ascii "CAPCON2"
      0035B3 00                    4191 	.db	0
      0035B4 00 00 03 EB           4192 	.dw	0,1003
      0035B8 43 4B 44 49 56        4193 	.ascii "CKDIV"
      0035BD 00                    4194 	.db	0
      0035BE 00 00 03 FD           4195 	.dw	0,1021
      0035C2 43 4B 53 57 54        4196 	.ascii "CKSWT"
      0035C7 00                    4197 	.db	0
      0035C8 00 00 04 0F           4198 	.dw	0,1039
      0035CC 43 4B 45 4E           4199 	.ascii "CKEN"
      0035D0 00                    4200 	.db	0
      0035D1 00 00 04 20           4201 	.dw	0,1056
      0035D5 53 43 4F 4E           4202 	.ascii "SCON"
      0035D9 00                    4203 	.db	0
      0035DA 00 00 04 31           4204 	.dw	0,1073
      0035DE 53 42 55 46           4205 	.ascii "SBUF"
      0035E2 00                    4206 	.db	0
      0035E3 00 00 04 42           4207 	.dw	0,1090
      0035E7 53 42 55 46 5F 31     4208 	.ascii "SBUF_1"
      0035ED 00                    4209 	.db	0
      0035EE 00 00 04 55           4210 	.dw	0,1109
      0035F2 45 49 45              4211 	.ascii "EIE"
      0035F5 00                    4212 	.db	0
      0035F6 00 00 04 65           4213 	.dw	0,1125
      0035FA 45 49 45 31           4214 	.ascii "EIE1"
      0035FE 00                    4215 	.db	0
      0035FF 00 00 04 76           4216 	.dw	0,1142
      003603 43 48 50 43 4F 4E     4217 	.ascii "CHPCON"
      003609 00                    4218 	.db	0
      00360A 00 00 04 89           4219 	.dw	0,1161
      00360E 50 32                 4220 	.ascii "P2"
      003610 00                    4221 	.db	0
      003611 00 00 04 98           4222 	.dw	0,1176
      003615 41 55 58 52 31        4223 	.ascii "AUXR1"
      00361A 00                    4224 	.db	0
      00361B 00 00 04 AA           4225 	.dw	0,1194
      00361F 42 4F 44 43 4F 4E 30  4226 	.ascii "BODCON0"
      003626 00                    4227 	.db	0
      003627 00 00 04 BE           4228 	.dw	0,1214
      00362B 49 41 50 54 52 47     4229 	.ascii "IAPTRG"
      003631 00                    4230 	.db	0
      003632 00 00 04 D1           4231 	.dw	0,1233
      003636 49 41 50 55 45 4E     4232 	.ascii "IAPUEN"
      00363C 00                    4233 	.db	0
      00363D 00 00 04 E4           4234 	.dw	0,1252
      003641 49 41 50 41 4C        4235 	.ascii "IAPAL"
      003646 00                    4236 	.db	0
      003647 00 00 04 F6           4237 	.dw	0,1270
      00364B 49 41 50 41 48        4238 	.ascii "IAPAH"
      003650 00                    4239 	.db	0
      003651 00 00 05 08           4240 	.dw	0,1288
      003655 49 45                 4241 	.ascii "IE"
      003657 00                    4242 	.db	0
      003658 00 00 05 17           4243 	.dw	0,1303
      00365C 53 41 44 44 52        4244 	.ascii "SADDR"
      003661 00                    4245 	.db	0
      003662 00 00 05 29           4246 	.dw	0,1321
      003666 57 44 43 4F 4E        4247 	.ascii "WDCON"
      00366B 00                    4248 	.db	0
      00366C 00 00 05 3B           4249 	.dw	0,1339
      003670 42 4F 44 43 4F 4E 31  4250 	.ascii "BODCON1"
      003677 00                    4251 	.db	0
      003678 00 00 05 4F           4252 	.dw	0,1359
      00367C 50 33 4D 31           4253 	.ascii "P3M1"
      003680 00                    4254 	.db	0
      003681 00 00 05 60           4255 	.dw	0,1376
      003685 50 33 53              4256 	.ascii "P3S"
      003688 00                    4257 	.db	0
      003689 00 00 05 70           4258 	.dw	0,1392
      00368D 50 33 4D 32           4259 	.ascii "P3M2"
      003691 00                    4260 	.db	0
      003692 00 00 05 81           4261 	.dw	0,1409
      003696 50 33 53 52           4262 	.ascii "P3SR"
      00369A 00                    4263 	.db	0
      00369B 00 00 05 92           4264 	.dw	0,1426
      00369F 49 41 50 46 44        4265 	.ascii "IAPFD"
      0036A4 00                    4266 	.db	0
      0036A5 00 00 05 A4           4267 	.dw	0,1444
      0036A9 49 41 50 43 4E        4268 	.ascii "IAPCN"
      0036AE 00                    4269 	.db	0
      0036AF 00 00 05 B6           4270 	.dw	0,1462
      0036B3 50 33                 4271 	.ascii "P3"
      0036B5 00                    4272 	.db	0
      0036B6 00 00 05 C5           4273 	.dw	0,1477
      0036BA 50 30 4D 31           4274 	.ascii "P0M1"
      0036BE 00                    4275 	.db	0
      0036BF 00 00 05 D6           4276 	.dw	0,1494
      0036C3 50 30 53              4277 	.ascii "P0S"
      0036C6 00                    4278 	.db	0
      0036C7 00 00 05 E6           4279 	.dw	0,1510
      0036CB 50 30 4D 32           4280 	.ascii "P0M2"
      0036CF 00                    4281 	.db	0
      0036D0 00 00 05 F7           4282 	.dw	0,1527
      0036D4 50 30 53 52           4283 	.ascii "P0SR"
      0036D8 00                    4284 	.db	0
      0036D9 00 00 06 08           4285 	.dw	0,1544
      0036DD 50 31 4D 31           4286 	.ascii "P1M1"
      0036E1 00                    4287 	.db	0
      0036E2 00 00 06 19           4288 	.dw	0,1561
      0036E6 50 31 53              4289 	.ascii "P1S"
      0036E9 00                    4290 	.db	0
      0036EA 00 00 06 29           4291 	.dw	0,1577
      0036EE 50 31 4D 32           4292 	.ascii "P1M2"
      0036F2 00                    4293 	.db	0
      0036F3 00 00 06 3A           4294 	.dw	0,1594
      0036F7 50 31 53 52           4295 	.ascii "P1SR"
      0036FB 00                    4296 	.db	0
      0036FC 00 00 06 4B           4297 	.dw	0,1611
      003700 50 32 53              4298 	.ascii "P2S"
      003703 00                    4299 	.db	0
      003704 00 00 06 5B           4300 	.dw	0,1627
      003708 49 50 48              4301 	.ascii "IPH"
      00370B 00                    4302 	.db	0
      00370C 00 00 06 6B           4303 	.dw	0,1643
      003710 50 57 4D 49 4E 54 43  4304 	.ascii "PWMINTC"
      003717 00                    4305 	.db	0
      003718 00 00 06 7F           4306 	.dw	0,1663
      00371C 49 50                 4307 	.ascii "IP"
      00371E 00                    4308 	.db	0
      00371F 00 00 06 8E           4309 	.dw	0,1678
      003723 53 41 44 45 4E        4310 	.ascii "SADEN"
      003728 00                    4311 	.db	0
      003729 00 00 06 A0           4312 	.dw	0,1696
      00372D 53 41 44 45 4E 5F 31  4313 	.ascii "SADEN_1"
      003734 00                    4314 	.db	0
      003735 00 00 06 B4           4315 	.dw	0,1716
      003739 53 41 44 44 52 5F 31  4316 	.ascii "SADDR_1"
      003740 00                    4317 	.db	0
      003741 00 00 06 C8           4318 	.dw	0,1736
      003745 49 32 44 41 54        4319 	.ascii "I2DAT"
      00374A 00                    4320 	.db	0
      00374B 00 00 06 DA           4321 	.dw	0,1754
      00374F 49 32 53 54 41 54     4322 	.ascii "I2STAT"
      003755 00                    4323 	.db	0
      003756 00 00 06 ED           4324 	.dw	0,1773
      00375A 49 32 43 4C 4B        4325 	.ascii "I2CLK"
      00375F 00                    4326 	.db	0
      003760 00 00 06 FF           4327 	.dw	0,1791
      003764 49 32 54 4F 43        4328 	.ascii "I2TOC"
      003769 00                    4329 	.db	0
      00376A 00 00 07 11           4330 	.dw	0,1809
      00376E 49 32 43 4F 4E        4331 	.ascii "I2CON"
      003773 00                    4332 	.db	0
      003774 00 00 07 23           4333 	.dw	0,1827
      003778 49 32 41 44 44 52     4334 	.ascii "I2ADDR"
      00377E 00                    4335 	.db	0
      00377F 00 00 07 36           4336 	.dw	0,1846
      003783 41 44 43 52 4C        4337 	.ascii "ADCRL"
      003788 00                    4338 	.db	0
      003789 00 00 07 48           4339 	.dw	0,1864
      00378D 41 44 43 52 48        4340 	.ascii "ADCRH"
      003792 00                    4341 	.db	0
      003793 00 00 07 5A           4342 	.dw	0,1882
      003797 54 33 43 4F 4E        4343 	.ascii "T3CON"
      00379C 00                    4344 	.db	0
      00379D 00 00 07 6C           4345 	.dw	0,1900
      0037A1 50 57 4D 34 48        4346 	.ascii "PWM4H"
      0037A6 00                    4347 	.db	0
      0037A7 00 00 07 7E           4348 	.dw	0,1918
      0037AB 52 4C 33              4349 	.ascii "RL3"
      0037AE 00                    4350 	.db	0
      0037AF 00 00 07 8E           4351 	.dw	0,1934
      0037B3 50 57 4D 35 48        4352 	.ascii "PWM5H"
      0037B8 00                    4353 	.db	0
      0037B9 00 00 07 A0           4354 	.dw	0,1952
      0037BD 52 48 33              4355 	.ascii "RH3"
      0037C0 00                    4356 	.db	0
      0037C1 00 00 07 B0           4357 	.dw	0,1968
      0037C5 50 49 4F 43 4F 4E 31  4358 	.ascii "PIOCON1"
      0037CC 00                    4359 	.db	0
      0037CD 00 00 07 C4           4360 	.dw	0,1988
      0037D1 54 41                 4361 	.ascii "TA"
      0037D3 00                    4362 	.db	0
      0037D4 00 00 07 D3           4363 	.dw	0,2003
      0037D8 54 32 43 4F 4E        4364 	.ascii "T2CON"
      0037DD 00                    4365 	.db	0
      0037DE 00 00 07 E5           4366 	.dw	0,2021
      0037E2 54 32 4D 4F 44        4367 	.ascii "T2MOD"
      0037E7 00                    4368 	.db	0
      0037E8 00 00 07 F7           4369 	.dw	0,2039
      0037EC 52 43 4D 50 32 4C     4370 	.ascii "RCMP2L"
      0037F2 00                    4371 	.db	0
      0037F3 00 00 08 0A           4372 	.dw	0,2058
      0037F7 52 43 4D 50 32 48     4373 	.ascii "RCMP2H"
      0037FD 00                    4374 	.db	0
      0037FE 00 00 08 1D           4375 	.dw	0,2077
      003802 54 4C 32              4376 	.ascii "TL2"
      003805 00                    4377 	.db	0
      003806 00 00 08 2D           4378 	.dw	0,2093
      00380A 50 57 4D 34 4C        4379 	.ascii "PWM4L"
      00380F 00                    4380 	.db	0
      003810 00 00 08 3F           4381 	.dw	0,2111
      003814 54 48 32              4382 	.ascii "TH2"
      003817 00                    4383 	.db	0
      003818 00 00 08 4F           4384 	.dw	0,2127
      00381C 50 57 4D 35 4C        4385 	.ascii "PWM5L"
      003821 00                    4386 	.db	0
      003822 00 00 08 61           4387 	.dw	0,2145
      003826 41 44 43 4D 50 4C     4388 	.ascii "ADCMPL"
      00382C 00                    4389 	.db	0
      00382D 00 00 08 74           4390 	.dw	0,2164
      003831 41 44 43 4D 50 48     4391 	.ascii "ADCMPH"
      003837 00                    4392 	.db	0
      003838 00 00 08 87           4393 	.dw	0,2183
      00383C 50 53 57              4394 	.ascii "PSW"
      00383F 00                    4395 	.db	0
      003840 00 00 08 97           4396 	.dw	0,2199
      003844 50 57 4D 50 48        4397 	.ascii "PWMPH"
      003849 00                    4398 	.db	0
      00384A 00 00 08 A9           4399 	.dw	0,2217
      00384E 50 57 4D 30 48        4400 	.ascii "PWM0H"
      003853 00                    4401 	.db	0
      003854 00 00 08 BB           4402 	.dw	0,2235
      003858 50 57 4D 31 48        4403 	.ascii "PWM1H"
      00385D 00                    4404 	.db	0
      00385E 00 00 08 CD           4405 	.dw	0,2253
      003862 50 57 4D 32 48        4406 	.ascii "PWM2H"
      003867 00                    4407 	.db	0
      003868 00 00 08 DF           4408 	.dw	0,2271
      00386C 50 57 4D 33 48        4409 	.ascii "PWM3H"
      003871 00                    4410 	.db	0
      003872 00 00 08 F1           4411 	.dw	0,2289
      003876 50 4E 50              4412 	.ascii "PNP"
      003879 00                    4413 	.db	0
      00387A 00 00 09 01           4414 	.dw	0,2305
      00387E 46 42 44              4415 	.ascii "FBD"
      003881 00                    4416 	.db	0
      003882 00 00 09 11           4417 	.dw	0,2321
      003886 50 57 4D 43 4F 4E 30  4418 	.ascii "PWMCON0"
      00388D 00                    4419 	.db	0
      00388E 00 00 09 25           4420 	.dw	0,2341
      003892 50 57 4D 50 4C        4421 	.ascii "PWMPL"
      003897 00                    4422 	.db	0
      003898 00 00 09 37           4423 	.dw	0,2359
      00389C 50 57 4D 30 4C        4424 	.ascii "PWM0L"
      0038A1 00                    4425 	.db	0
      0038A2 00 00 09 49           4426 	.dw	0,2377
      0038A6 50 57 4D 31 4C        4427 	.ascii "PWM1L"
      0038AB 00                    4428 	.db	0
      0038AC 00 00 09 5B           4429 	.dw	0,2395
      0038B0 50 57 4D 32 4C        4430 	.ascii "PWM2L"
      0038B5 00                    4431 	.db	0
      0038B6 00 00 09 6D           4432 	.dw	0,2413
      0038BA 50 57 4D 33 4C        4433 	.ascii "PWM3L"
      0038BF 00                    4434 	.db	0
      0038C0 00 00 09 7F           4435 	.dw	0,2431
      0038C4 50 49 4F 43 4F 4E 30  4436 	.ascii "PIOCON0"
      0038CB 00                    4437 	.db	0
      0038CC 00 00 09 93           4438 	.dw	0,2451
      0038D0 50 57 4D 43 4F 4E 31  4439 	.ascii "PWMCON1"
      0038D7 00                    4440 	.db	0
      0038D8 00 00 09 A7           4441 	.dw	0,2471
      0038DC 41 43 43              4442 	.ascii "ACC"
      0038DF 00                    4443 	.db	0
      0038E0 00 00 09 B7           4444 	.dw	0,2487
      0038E4 41 44 43 43 4F 4E 31  4445 	.ascii "ADCCON1"
      0038EB 00                    4446 	.db	0
      0038EC 00 00 09 CB           4447 	.dw	0,2507
      0038F0 41 44 43 43 4F 4E 32  4448 	.ascii "ADCCON2"
      0038F7 00                    4449 	.db	0
      0038F8 00 00 09 DF           4450 	.dw	0,2527
      0038FC 41 44 43 44 4C 59     4451 	.ascii "ADCDLY"
      003902 00                    4452 	.db	0
      003903 00 00 09 F2           4453 	.dw	0,2546
      003907 43 30 4C              4454 	.ascii "C0L"
      00390A 00                    4455 	.db	0
      00390B 00 00 0A 02           4456 	.dw	0,2562
      00390F 43 30 48              4457 	.ascii "C0H"
      003912 00                    4458 	.db	0
      003913 00 00 0A 12           4459 	.dw	0,2578
      003917 43 31 4C              4460 	.ascii "C1L"
      00391A 00                    4461 	.db	0
      00391B 00 00 0A 22           4462 	.dw	0,2594
      00391F 43 31 48              4463 	.ascii "C1H"
      003922 00                    4464 	.db	0
      003923 00 00 0A 32           4465 	.dw	0,2610
      003927 41 44 43 43 4F 4E 30  4466 	.ascii "ADCCON0"
      00392E 00                    4467 	.db	0
      00392F 00 00 0A 46           4468 	.dw	0,2630
      003933 50 49 43 4F 4E        4469 	.ascii "PICON"
      003938 00                    4470 	.db	0
      003939 00 00 0A 58           4471 	.dw	0,2648
      00393D 50 49 4E 45 4E        4472 	.ascii "PINEN"
      003942 00                    4473 	.db	0
      003943 00 00 0A 6A           4474 	.dw	0,2666
      003947 50 49 50 45 4E        4475 	.ascii "PIPEN"
      00394C 00                    4476 	.db	0
      00394D 00 00 0A 7C           4477 	.dw	0,2684
      003951 50 49 46              4478 	.ascii "PIF"
      003954 00                    4479 	.db	0
      003955 00 00 0A 8C           4480 	.dw	0,2700
      003959 43 32 4C              4481 	.ascii "C2L"
      00395C 00                    4482 	.db	0
      00395D 00 00 0A 9C           4483 	.dw	0,2716
      003961 43 32 48              4484 	.ascii "C2H"
      003964 00                    4485 	.db	0
      003965 00 00 0A AC           4486 	.dw	0,2732
      003969 45 49 50              4487 	.ascii "EIP"
      00396C 00                    4488 	.db	0
      00396D 00 00 0A BC           4489 	.dw	0,2748
      003971 42                    4490 	.ascii "B"
      003972 00                    4491 	.db	0
      003973 00 00 0A CA           4492 	.dw	0,2762
      003977 43 41 50 43 4F 4E 33  4493 	.ascii "CAPCON3"
      00397E 00                    4494 	.db	0
      00397F 00 00 0A DE           4495 	.dw	0,2782
      003983 43 41 50 43 4F 4E 34  4496 	.ascii "CAPCON4"
      00398A 00                    4497 	.db	0
      00398B 00 00 0A F2           4498 	.dw	0,2802
      00398F 53 50 43 52           4499 	.ascii "SPCR"
      003993 00                    4500 	.db	0
      003994 00 00 0B 03           4501 	.dw	0,2819
      003998 53 50 43 52 32        4502 	.ascii "SPCR2"
      00399D 00                    4503 	.db	0
      00399E 00 00 0B 15           4504 	.dw	0,2837
      0039A2 53 50 53 52           4505 	.ascii "SPSR"
      0039A6 00                    4506 	.db	0
      0039A7 00 00 0B 26           4507 	.dw	0,2854
      0039AB 53 50 44 52           4508 	.ascii "SPDR"
      0039AF 00                    4509 	.db	0
      0039B0 00 00 0B 37           4510 	.dw	0,2871
      0039B4 41 49 4E 44 49 44 53  4511 	.ascii "AINDIDS"
      0039BB 00                    4512 	.db	0
      0039BC 00 00 0B 4B           4513 	.dw	0,2891
      0039C0 45 49 50 48           4514 	.ascii "EIPH"
      0039C4 00                    4515 	.db	0
      0039C5 00 00 0B 5C           4516 	.dw	0,2908
      0039C9 53 43 4F 4E 5F 31     4517 	.ascii "SCON_1"
      0039CF 00                    4518 	.db	0
      0039D0 00 00 0B 6F           4519 	.dw	0,2927
      0039D4 50 44 54 45 4E        4520 	.ascii "PDTEN"
      0039D9 00                    4521 	.db	0
      0039DA 00 00 0B 81           4522 	.dw	0,2945
      0039DE 50 44 54 43 4E 54     4523 	.ascii "PDTCNT"
      0039E4 00                    4524 	.db	0
      0039E5 00 00 0B 94           4525 	.dw	0,2964
      0039E9 50 4D 45 4E           4526 	.ascii "PMEN"
      0039ED 00                    4527 	.db	0
      0039EE 00 00 0B A5           4528 	.dw	0,2981
      0039F2 50 4D 44              4529 	.ascii "PMD"
      0039F5 00                    4530 	.db	0
      0039F6 00 00 0B B5           4531 	.dw	0,2997
      0039FA 45 49 50 31           4532 	.ascii "EIP1"
      0039FE 00                    4533 	.db	0
      0039FF 00 00 0B C6           4534 	.dw	0,3014
      003A03 45 49 50 48 31        4535 	.ascii "EIPH1"
      003A08 00                    4536 	.db	0
      003A09 00 00 0B E6           4537 	.dw	0,3046
      003A0D 53 4D 30 5F 31        4538 	.ascii "SM0_1"
      003A12 00                    4539 	.db	0
      003A13 00 00 0B F8           4540 	.dw	0,3064
      003A17 46 45 5F 31           4541 	.ascii "FE_1"
      003A1B 00                    4542 	.db	0
      003A1C 00 00 0C 09           4543 	.dw	0,3081
      003A20 53 4D 31 5F 31        4544 	.ascii "SM1_1"
      003A25 00                    4545 	.db	0
      003A26 00 00 0C 1B           4546 	.dw	0,3099
      003A2A 53 4D 32 5F 31        4547 	.ascii "SM2_1"
      003A2F 00                    4548 	.db	0
      003A30 00 00 0C 2D           4549 	.dw	0,3117
      003A34 52 45 4E 5F 31        4550 	.ascii "REN_1"
      003A39 00                    4551 	.db	0
      003A3A 00 00 0C 3F           4552 	.dw	0,3135
      003A3E 54 42 38 5F 31        4553 	.ascii "TB8_1"
      003A43 00                    4554 	.db	0
      003A44 00 00 0C 51           4555 	.dw	0,3153
      003A48 52 42 38 5F 31        4556 	.ascii "RB8_1"
      003A4D 00                    4557 	.db	0
      003A4E 00 00 0C 63           4558 	.dw	0,3171
      003A52 54 49 5F 31           4559 	.ascii "TI_1"
      003A56 00                    4560 	.db	0
      003A57 00 00 0C 74           4561 	.dw	0,3188
      003A5B 52 49 5F 31           4562 	.ascii "RI_1"
      003A5F 00                    4563 	.db	0
      003A60 00 00 0C 85           4564 	.dw	0,3205
      003A64 41 44 43 46           4565 	.ascii "ADCF"
      003A68 00                    4566 	.db	0
      003A69 00 00 0C 96           4567 	.dw	0,3222
      003A6D 41 44 43 53           4568 	.ascii "ADCS"
      003A71 00                    4569 	.db	0
      003A72 00 00 0C A7           4570 	.dw	0,3239
      003A76 45 54 47 53 45 4C 31  4571 	.ascii "ETGSEL1"
      003A7D 00                    4572 	.db	0
      003A7E 00 00 0C BB           4573 	.dw	0,3259
      003A82 45 54 47 53 45 4C 30  4574 	.ascii "ETGSEL0"
      003A89 00                    4575 	.db	0
      003A8A 00 00 0C CF           4576 	.dw	0,3279
      003A8E 41 44 43 48 53 33     4577 	.ascii "ADCHS3"
      003A94 00                    4578 	.db	0
      003A95 00 00 0C E2           4579 	.dw	0,3298
      003A99 41 44 43 48 53 32     4580 	.ascii "ADCHS2"
      003A9F 00                    4581 	.db	0
      003AA0 00 00 0C F5           4582 	.dw	0,3317
      003AA4 41 44 43 48 53 31     4583 	.ascii "ADCHS1"
      003AAA 00                    4584 	.db	0
      003AAB 00 00 0D 08           4585 	.dw	0,3336
      003AAF 41 44 43 48 53 30     4586 	.ascii "ADCHS0"
      003AB5 00                    4587 	.db	0
      003AB6 00 00 0D 1B           4588 	.dw	0,3355
      003ABA 50 57 4D 52 55 4E     4589 	.ascii "PWMRUN"
      003AC0 00                    4590 	.db	0
      003AC1 00 00 0D 2E           4591 	.dw	0,3374
      003AC5 4C 4F 41 44           4592 	.ascii "LOAD"
      003AC9 00                    4593 	.db	0
      003ACA 00 00 0D 3F           4594 	.dw	0,3391
      003ACE 50 57 4D 46           4595 	.ascii "PWMF"
      003AD2 00                    4596 	.db	0
      003AD3 00 00 0D 50           4597 	.dw	0,3408
      003AD7 43 4C 52 50 57 4D     4598 	.ascii "CLRPWM"
      003ADD 00                    4599 	.db	0
      003ADE 00 00 0D 63           4600 	.dw	0,3427
      003AE2 43 59                 4601 	.ascii "CY"
      003AE4 00                    4602 	.db	0
      003AE5 00 00 0D 72           4603 	.dw	0,3442
      003AE9 41 43                 4604 	.ascii "AC"
      003AEB 00                    4605 	.db	0
      003AEC 00 00 0D 81           4606 	.dw	0,3457
      003AF0 46 30                 4607 	.ascii "F0"
      003AF2 00                    4608 	.db	0
      003AF3 00 00 0D 90           4609 	.dw	0,3472
      003AF7 52 53 31              4610 	.ascii "RS1"
      003AFA 00                    4611 	.db	0
      003AFB 00 00 0D A0           4612 	.dw	0,3488
      003AFF 52 53 30              4613 	.ascii "RS0"
      003B02 00                    4614 	.db	0
      003B03 00 00 0D B0           4615 	.dw	0,3504
      003B07 4F 56                 4616 	.ascii "OV"
      003B09 00                    4617 	.db	0
      003B0A 00 00 0D BF           4618 	.dw	0,3519
      003B0E 50                    4619 	.ascii "P"
      003B0F 00                    4620 	.db	0
      003B10 00 00 0D CD           4621 	.dw	0,3533
      003B14 54 46 32              4622 	.ascii "TF2"
      003B17 00                    4623 	.db	0
      003B18 00 00 0D DD           4624 	.dw	0,3549
      003B1C 54 52 32              4625 	.ascii "TR2"
      003B1F 00                    4626 	.db	0
      003B20 00 00 0D ED           4627 	.dw	0,3565
      003B24 43 4D 5F 52 4C 32     4628 	.ascii "CM_RL2"
      003B2A 00                    4629 	.db	0
      003B2B 00 00 0E 00           4630 	.dw	0,3584
      003B2F 49 32 43 45 4E        4631 	.ascii "I2CEN"
      003B34 00                    4632 	.db	0
      003B35 00 00 0E 12           4633 	.dw	0,3602
      003B39 53 54 41              4634 	.ascii "STA"
      003B3C 00                    4635 	.db	0
      003B3D 00 00 0E 22           4636 	.dw	0,3618
      003B41 53 54 4F              4637 	.ascii "STO"
      003B44 00                    4638 	.db	0
      003B45 00 00 0E 32           4639 	.dw	0,3634
      003B49 53 49                 4640 	.ascii "SI"
      003B4B 00                    4641 	.db	0
      003B4C 00 00 0E 41           4642 	.dw	0,3649
      003B50 41 41                 4643 	.ascii "AA"
      003B52 00                    4644 	.db	0
      003B53 00 00 0E 50           4645 	.dw	0,3664
      003B57 49 32 43 50 58        4646 	.ascii "I2CPX"
      003B5C 00                    4647 	.db	0
      003B5D 00 00 0E 62           4648 	.dw	0,3682
      003B61 50 41 44 43           4649 	.ascii "PADC"
      003B65 00                    4650 	.db	0
      003B66 00 00 0E 73           4651 	.dw	0,3699
      003B6A 50 42 4F 44           4652 	.ascii "PBOD"
      003B6E 00                    4653 	.db	0
      003B6F 00 00 0E 84           4654 	.dw	0,3716
      003B73 50 53                 4655 	.ascii "PS"
      003B75 00                    4656 	.db	0
      003B76 00 00 0E 93           4657 	.dw	0,3731
      003B7A 50 54 31              4658 	.ascii "PT1"
      003B7D 00                    4659 	.db	0
      003B7E 00 00 0E A3           4660 	.dw	0,3747
      003B82 50 58 31              4661 	.ascii "PX1"
      003B85 00                    4662 	.db	0
      003B86 00 00 0E B3           4663 	.dw	0,3763
      003B8A 50 54 30              4664 	.ascii "PT0"
      003B8D 00                    4665 	.db	0
      003B8E 00 00 0E C3           4666 	.dw	0,3779
      003B92 50 58 30              4667 	.ascii "PX0"
      003B95 00                    4668 	.db	0
      003B96 00 00 0E D3           4669 	.dw	0,3795
      003B9A 50 33 30              4670 	.ascii "P30"
      003B9D 00                    4671 	.db	0
      003B9E 00 00 0E E3           4672 	.dw	0,3811
      003BA2 45 41                 4673 	.ascii "EA"
      003BA4 00                    4674 	.db	0
      003BA5 00 00 0E F2           4675 	.dw	0,3826
      003BA9 45 41 44 43           4676 	.ascii "EADC"
      003BAD 00                    4677 	.db	0
      003BAE 00 00 0F 03           4678 	.dw	0,3843
      003BB2 45 42 4F 44           4679 	.ascii "EBOD"
      003BB6 00                    4680 	.db	0
      003BB7 00 00 0F 14           4681 	.dw	0,3860
      003BBB 45 53                 4682 	.ascii "ES"
      003BBD 00                    4683 	.db	0
      003BBE 00 00 0F 23           4684 	.dw	0,3875
      003BC2 45 54 31              4685 	.ascii "ET1"
      003BC5 00                    4686 	.db	0
      003BC6 00 00 0F 33           4687 	.dw	0,3891
      003BCA 45 58 31              4688 	.ascii "EX1"
      003BCD 00                    4689 	.db	0
      003BCE 00 00 0F 43           4690 	.dw	0,3907
      003BD2 45 54 30              4691 	.ascii "ET0"
      003BD5 00                    4692 	.db	0
      003BD6 00 00 0F 53           4693 	.dw	0,3923
      003BDA 45 58 30              4694 	.ascii "EX0"
      003BDD 00                    4695 	.db	0
      003BDE 00 00 0F 63           4696 	.dw	0,3939
      003BE2 50 32 30              4697 	.ascii "P20"
      003BE5 00                    4698 	.db	0
      003BE6 00 00 0F 73           4699 	.dw	0,3955
      003BEA 53 4D 30              4700 	.ascii "SM0"
      003BED 00                    4701 	.db	0
      003BEE 00 00 0F 83           4702 	.dw	0,3971
      003BF2 46 45                 4703 	.ascii "FE"
      003BF4 00                    4704 	.db	0
      003BF5 00 00 0F 92           4705 	.dw	0,3986
      003BF9 53 4D 31              4706 	.ascii "SM1"
      003BFC 00                    4707 	.db	0
      003BFD 00 00 0F A2           4708 	.dw	0,4002
      003C01 53 4D 32              4709 	.ascii "SM2"
      003C04 00                    4710 	.db	0
      003C05 00 00 0F B2           4711 	.dw	0,4018
      003C09 52 45 4E              4712 	.ascii "REN"
      003C0C 00                    4713 	.db	0
      003C0D 00 00 0F C2           4714 	.dw	0,4034
      003C11 54 42 38              4715 	.ascii "TB8"
      003C14 00                    4716 	.db	0
      003C15 00 00 0F D2           4717 	.dw	0,4050
      003C19 52 42 38              4718 	.ascii "RB8"
      003C1C 00                    4719 	.db	0
      003C1D 00 00 0F E2           4720 	.dw	0,4066
      003C21 54 49                 4721 	.ascii "TI"
      003C23 00                    4722 	.db	0
      003C24 00 00 0F F1           4723 	.dw	0,4081
      003C28 52 49                 4724 	.ascii "RI"
      003C2A 00                    4725 	.db	0
      003C2B 00 00 10 00           4726 	.dw	0,4096
      003C2F 50 31 37              4727 	.ascii "P17"
      003C32 00                    4728 	.db	0
      003C33 00 00 10 10           4729 	.dw	0,4112
      003C37 50 31 36              4730 	.ascii "P16"
      003C3A 00                    4731 	.db	0
      003C3B 00 00 10 20           4732 	.dw	0,4128
      003C3F 54 58 44 5F 31        4733 	.ascii "TXD_1"
      003C44 00                    4734 	.db	0
      003C45 00 00 10 32           4735 	.dw	0,4146
      003C49 50 31 35              4736 	.ascii "P15"
      003C4C 00                    4737 	.db	0
      003C4D 00 00 10 42           4738 	.dw	0,4162
      003C51 50 31 34              4739 	.ascii "P14"
      003C54 00                    4740 	.db	0
      003C55 00 00 10 52           4741 	.dw	0,4178
      003C59 53 44 41              4742 	.ascii "SDA"
      003C5C 00                    4743 	.db	0
      003C5D 00 00 10 62           4744 	.dw	0,4194
      003C61 50 31 33              4745 	.ascii "P13"
      003C64 00                    4746 	.db	0
      003C65 00 00 10 72           4747 	.dw	0,4210
      003C69 53 43 4C              4748 	.ascii "SCL"
      003C6C 00                    4749 	.db	0
      003C6D 00 00 10 82           4750 	.dw	0,4226
      003C71 50 31 32              4751 	.ascii "P12"
      003C74 00                    4752 	.db	0
      003C75 00 00 10 92           4753 	.dw	0,4242
      003C79 50 31 31              4754 	.ascii "P11"
      003C7C 00                    4755 	.db	0
      003C7D 00 00 10 A2           4756 	.dw	0,4258
      003C81 50 31 30              4757 	.ascii "P10"
      003C84 00                    4758 	.db	0
      003C85 00 00 10 B2           4759 	.dw	0,4274
      003C89 54 46 31              4760 	.ascii "TF1"
      003C8C 00                    4761 	.db	0
      003C8D 00 00 10 C2           4762 	.dw	0,4290
      003C91 54 52 31              4763 	.ascii "TR1"
      003C94 00                    4764 	.db	0
      003C95 00 00 10 D2           4765 	.dw	0,4306
      003C99 54 46 30              4766 	.ascii "TF0"
      003C9C 00                    4767 	.db	0
      003C9D 00 00 10 E2           4768 	.dw	0,4322
      003CA1 54 52 30              4769 	.ascii "TR0"
      003CA4 00                    4770 	.db	0
      003CA5 00 00 10 F2           4771 	.dw	0,4338
      003CA9 49 45 31              4772 	.ascii "IE1"
      003CAC 00                    4773 	.db	0
      003CAD 00 00 11 02           4774 	.dw	0,4354
      003CB1 49 54 31              4775 	.ascii "IT1"
      003CB4 00                    4776 	.db	0
      003CB5 00 00 11 12           4777 	.dw	0,4370
      003CB9 49 45 30              4778 	.ascii "IE0"
      003CBC 00                    4779 	.db	0
      003CBD 00 00 11 22           4780 	.dw	0,4386
      003CC1 49 54 30              4781 	.ascii "IT0"
      003CC4 00                    4782 	.db	0
      003CC5 00 00 11 32           4783 	.dw	0,4402
      003CC9 50 30 37              4784 	.ascii "P07"
      003CCC 00                    4785 	.db	0
      003CCD 00 00 11 42           4786 	.dw	0,4418
      003CD1 52 58 44              4787 	.ascii "RXD"
      003CD4 00                    4788 	.db	0
      003CD5 00 00 11 52           4789 	.dw	0,4434
      003CD9 50 30 36              4790 	.ascii "P06"
      003CDC 00                    4791 	.db	0
      003CDD 00 00 11 62           4792 	.dw	0,4450
      003CE1 54 58 44              4793 	.ascii "TXD"
      003CE4 00                    4794 	.db	0
      003CE5 00 00 11 72           4795 	.dw	0,4466
      003CE9 50 30 35              4796 	.ascii "P05"
      003CEC 00                    4797 	.db	0
      003CED 00 00 11 82           4798 	.dw	0,4482
      003CF1 50 30 34              4799 	.ascii "P04"
      003CF4 00                    4800 	.db	0
      003CF5 00 00 11 92           4801 	.dw	0,4498
      003CF9 53 54 41 44 43        4802 	.ascii "STADC"
      003CFE 00                    4803 	.db	0
      003CFF 00 00 11 A4           4804 	.dw	0,4516
      003D03 50 30 33              4805 	.ascii "P03"
      003D06 00                    4806 	.db	0
      003D07 00 00 11 B4           4807 	.dw	0,4532
      003D0B 50 30 32              4808 	.ascii "P02"
      003D0E 00                    4809 	.db	0
      003D0F 00 00 11 C4           4810 	.dw	0,4548
      003D13 52 58 44 5F 31        4811 	.ascii "RXD_1"
      003D18 00                    4812 	.db	0
      003D19 00 00 11 D6           4813 	.dw	0,4566
      003D1D 50 30 31              4814 	.ascii "P01"
      003D20 00                    4815 	.db	0
      003D21 00 00 11 E6           4816 	.dw	0,4582
      003D25 4D 49 53 4F           4817 	.ascii "MISO"
      003D29 00                    4818 	.db	0
      003D2A 00 00 11 F7           4819 	.dw	0,4599
      003D2E 50 30 30              4820 	.ascii "P00"
      003D31 00                    4821 	.db	0
      003D32 00 00 12 07           4822 	.dw	0,4615
      003D36 4D 4F 53 49           4823 	.ascii "MOSI"
      003D3A 00                    4824 	.db	0
      003D3B 00 00 00 00           4825 	.dw	0,0
      003D3F                       4826 Ldebug_pubnames_end:
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
      0003E4 00 00 0D 9C           4849 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)	;initial loc
      0003E8 00 00 00 2C           4850 	.dw	0,Suart$Enable_UART0_VCOM_printf_24M_115200$82-Suart$Enable_UART0_VCOM_printf_24M_115200$75
      0003EC 01                    4851 	.db	1
      0003ED 00 00 0D 9C           4852 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
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
      000410 00 00 0D 68           4878 	.dw	0,(Suart$UART_Send_Data$52)	;initial loc
      000414 00 00 00 34           4879 	.dw	0,Suart$UART_Send_Data$73-Suart$UART_Send_Data$52
      000418 01                    4880 	.db	1
      000419 00 00 0D 68           4881 	.dw	0,(Suart$UART_Send_Data$52)
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
      00043C 00 00 0D 32           4907 	.dw	0,(Suart$Receive_Data$34)	;initial loc
      000440 00 00 00 36           4908 	.dw	0,Suart$Receive_Data$50-Suart$Receive_Data$34
      000444 01                    4909 	.db	1
      000445 00 00 0D 32           4910 	.dw	0,(Suart$Receive_Data$34)
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
      000468 00 00 0B 43           4936 	.dw	0,(Suart$UART_Open$1)	;initial loc
      00046C 00 00 01 EF           4937 	.dw	0,Suart$UART_Open$32-Suart$UART_Open$1
      000470 01                    4938 	.db	1
      000471 00 00 0B 43           4939 	.dw	0,(Suart$UART_Open$1)
      000475 0E                    4940 	.db	14
      000476 02                    4941 	.uleb128	2
      000477 00                    4942 	.db	0
