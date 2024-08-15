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
      000040                        776 _uart0_receive_data::
      000040                        777 	.ds 1
                           000001   778 G$uart1_receive_data$0_0$0==.
      000041                        779 _uart1_receive_data::
      000041                        780 	.ds 1
                           000002   781 Luart.UART_Open$u8UARTPort$1_0$153==.
      000042                        782 _UART_Open_PARM_2:
      000042                        783 	.ds 1
                           000003   784 Luart.UART_Open$u32Baudrate$1_0$153==.
      000043                        785 _UART_Open_PARM_3:
      000043                        786 	.ds 4
                           000007   787 Luart.UART_Open$u32SysClock$1_0$153==.
      000047                        788 _UART_Open_u32SysClock_65536_153:
      000047                        789 	.ds 4
                           00000B   790 Luart.Receive_Data$UARTPort$1_0$156==.
      00004B                        791 _Receive_Data_UARTPort_65536_156:
      00004B                        792 	.ds 1
                           00000C   793 Luart.Receive_Data$c$1_0$157==.
      00004C                        794 _Receive_Data_c_65536_157:
      00004C                        795 	.ds 1
                           00000D   796 Luart.UART_Send_Data$c$1_0$159==.
      00004D                        797 _UART_Send_Data_PARM_2:
      00004D                        798 	.ds 1
                           00000E   799 Luart.UART_Send_Data$UARTPort$1_0$159==.
      00004E                        800 _UART_Send_Data_UARTPort_65536_159:
      00004E                        801 	.ds 1
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
      000A7F                        848 _UART_Open:
                           000007   849 	ar7 = 0x07
                           000006   850 	ar6 = 0x06
                           000005   851 	ar5 = 0x05
                           000004   852 	ar4 = 0x04
                           000003   853 	ar3 = 0x03
                           000002   854 	ar2 = 0x02
                           000001   855 	ar1 = 0x01
                           000000   856 	ar0 = 0x00
                           000000   857 	Suart$UART_Open$1 ==.
      000A7F AF 82            [24]  858 	mov	r7,dpl
      000A81 AE 83            [24]  859 	mov	r6,dph
      000A83 AD F0            [24]  860 	mov	r5,b
      000A85 FC               [12]  861 	mov	r4,a
      000A86 90 00 47         [24]  862 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000A89 EF               [12]  863 	mov	a,r7
      000A8A F0               [24]  864 	movx	@dptr,a
      000A8B EE               [12]  865 	mov	a,r6
      000A8C A3               [24]  866 	inc	dptr
      000A8D F0               [24]  867 	movx	@dptr,a
      000A8E ED               [12]  868 	mov	a,r5
      000A8F A3               [24]  869 	inc	dptr
      000A90 F0               [24]  870 	movx	@dptr,a
      000A91 EC               [12]  871 	mov	a,r4
      000A92 A3               [24]  872 	inc	dptr
      000A93 F0               [24]  873 	movx	@dptr,a
                           000015   874 	Suart$UART_Open$2 ==.
                                    875 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:83: switch(u8UARTPort)
      000A94 90 00 42         [24]  876 	mov	dptr,#_UART_Open_PARM_2
      000A97 E0               [24]  877 	movx	a,@dptr
      000A98 FF               [12]  878 	mov	r7,a
      000A99 60 0F            [24]  879 	jz	00101$
      000A9B BF 01 03         [24]  880 	cjne	r7,#0x01,00120$
      000A9E 02 0B 33         [24]  881 	ljmp	00102$
      000AA1                        882 00120$:
      000AA1 BF 02 03         [24]  883 	cjne	r7,#0x02,00121$
      000AA4 02 0B DE         [24]  884 	ljmp	00103$
      000AA7                        885 00121$:
      000AA7 02 0C 6D         [24]  886 	ljmp	00105$
                           00002B   887 	Suart$UART_Open$3 ==.
                           00002B   888 	Suart$UART_Open$4 ==.
                                    889 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:85: case UART0_Timer1:
      000AAA                        890 00101$:
                           00002B   891 	Suart$UART_Open$5 ==.
                                    892 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:86: SCON = 0x50;       //UART0 Mode1,REN=1,TI=1
      000AAA 75 98 50         [24]  893 	mov	_SCON,#0x50
                           00002E   894 	Suart$UART_Open$6 ==.
                                    895 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:87: TMOD |= 0x20;      //Timer1 Mode1
      000AAD 43 89 20         [24]  896 	orl	_TMOD,#0x20
                           000031   897 	Suart$UART_Open$7 ==.
                                    898 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:88: set_PCON_SMOD;          //UART0 Double Rate Enable
      000AB0 43 87 80         [24]  899 	orl	_PCON,#0x80
                           000034   900 	Suart$UART_Open$8 ==.
                                    901 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:89: set_CKCON_T1M;
      000AB3 43 8E 10         [24]  902 	orl	_CKCON,#0x10
                           000037   903 	Suart$UART_Open$9 ==.
                                    904 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:90: clr_T3CON_BRCK;          //Serial port 0 baud rate clock source = Timer1
                                    905 ;	assignBit
      000AB6 A2 AF            [12]  906 	mov	c,_EA
      000AB8 92 00            [24]  907 	mov	_BIT_TMP,c
                                    908 ;	assignBit
      000ABA C2 AF            [12]  909 	clr	_EA
      000ABC 75 C7 AA         [24]  910 	mov	_TA,#0xaa
      000ABF 75 C7 55         [24]  911 	mov	_TA,#0x55
      000AC2 75 91 00         [24]  912 	mov	_SFRS,#0x00
                                    913 ;	assignBit
      000AC5 A2 00            [12]  914 	mov	c,_BIT_TMP
      000AC7 92 AF            [24]  915 	mov	_EA,c
      000AC9 53 C4 DF         [24]  916 	anl	_T3CON,#0xdf
                           00004D   917 	Suart$UART_Open$10 ==.
                                    918 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:91: TH1 = 256 - (u32SysClock/16/u32Baudrate);
      000ACC 90 00 47         [24]  919 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000ACF E0               [24]  920 	movx	a,@dptr
      000AD0 FC               [12]  921 	mov	r4,a
      000AD1 A3               [24]  922 	inc	dptr
      000AD2 E0               [24]  923 	movx	a,@dptr
      000AD3 FD               [12]  924 	mov	r5,a
      000AD4 A3               [24]  925 	inc	dptr
      000AD5 E0               [24]  926 	movx	a,@dptr
      000AD6 FE               [12]  927 	mov	r6,a
      000AD7 A3               [24]  928 	inc	dptr
      000AD8 E0               [24]  929 	movx	a,@dptr
      000AD9 FF               [12]  930 	mov	r7,a
      000ADA ED               [12]  931 	mov	a,r5
      000ADB C4               [12]  932 	swap	a
      000ADC CC               [12]  933 	xch	a,r4
      000ADD C4               [12]  934 	swap	a
      000ADE 54 0F            [12]  935 	anl	a,#0x0f
      000AE0 6C               [12]  936 	xrl	a,r4
      000AE1 CC               [12]  937 	xch	a,r4
      000AE2 54 0F            [12]  938 	anl	a,#0x0f
      000AE4 CC               [12]  939 	xch	a,r4
      000AE5 6C               [12]  940 	xrl	a,r4
      000AE6 CC               [12]  941 	xch	a,r4
      000AE7 FD               [12]  942 	mov	r5,a
      000AE8 EE               [12]  943 	mov	a,r6
      000AE9 C4               [12]  944 	swap	a
      000AEA 54 F0            [12]  945 	anl	a,#0xf0
      000AEC 4D               [12]  946 	orl	a,r5
      000AED FD               [12]  947 	mov	r5,a
      000AEE EF               [12]  948 	mov	a,r7
      000AEF C4               [12]  949 	swap	a
      000AF0 CE               [12]  950 	xch	a,r6
      000AF1 C4               [12]  951 	swap	a
      000AF2 54 0F            [12]  952 	anl	a,#0x0f
      000AF4 6E               [12]  953 	xrl	a,r6
      000AF5 CE               [12]  954 	xch	a,r6
      000AF6 54 0F            [12]  955 	anl	a,#0x0f
      000AF8 CE               [12]  956 	xch	a,r6
      000AF9 6E               [12]  957 	xrl	a,r6
      000AFA CE               [12]  958 	xch	a,r6
      000AFB FF               [12]  959 	mov	r7,a
      000AFC 90 00 43         [24]  960 	mov	dptr,#_UART_Open_PARM_3
      000AFF E0               [24]  961 	movx	a,@dptr
      000B00 F8               [12]  962 	mov	r0,a
      000B01 A3               [24]  963 	inc	dptr
      000B02 E0               [24]  964 	movx	a,@dptr
      000B03 F9               [12]  965 	mov	r1,a
      000B04 A3               [24]  966 	inc	dptr
      000B05 E0               [24]  967 	movx	a,@dptr
      000B06 FA               [12]  968 	mov	r2,a
      000B07 A3               [24]  969 	inc	dptr
      000B08 E0               [24]  970 	movx	a,@dptr
      000B09 FB               [12]  971 	mov	r3,a
                           00008B   972 	Suart$UART_Open$11 ==.
      000B0A 90 00 4F         [24]  973 	mov	dptr,#__divulong_PARM_2
      000B0D E8               [12]  974 	mov	a,r0
      000B0E F0               [24]  975 	movx	@dptr,a
      000B0F E9               [12]  976 	mov	a,r1
      000B10 A3               [24]  977 	inc	dptr
      000B11 F0               [24]  978 	movx	@dptr,a
      000B12 EA               [12]  979 	mov	a,r2
      000B13 A3               [24]  980 	inc	dptr
      000B14 F0               [24]  981 	movx	@dptr,a
      000B15 EB               [12]  982 	mov	a,r3
      000B16 A3               [24]  983 	inc	dptr
      000B17 F0               [24]  984 	movx	@dptr,a
      000B18 8C 82            [24]  985 	mov	dpl,r4
      000B1A 8D 83            [24]  986 	mov	dph,r5
      000B1C 8E F0            [24]  987 	mov	b,r6
      000B1E EF               [12]  988 	mov	a,r7
      000B1F 12 0D 04         [24]  989 	lcall	__divulong
      000B22 AC 82            [24]  990 	mov	r4,dpl
      000B24 AD 83            [24]  991 	mov	r5,dph
      000B26 AE F0            [24]  992 	mov	r6,b
      000B28 FF               [12]  993 	mov	r7,a
      000B29 C3               [12]  994 	clr	c
      000B2A E4               [12]  995 	clr	a
      000B2B 9C               [12]  996 	subb	a,r4
      000B2C F5 8D            [12]  997 	mov	_TH1,a
                           0000AF   998 	Suart$UART_Open$12 ==.
                                    999 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:92: set_TCON_TR1;
                                   1000 ;	assignBit
      000B2E D2 8E            [12] 1001 	setb	_TR1
                           0000B1  1002 	Suart$UART_Open$13 ==.
                                   1003 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:93: break;
      000B30 02 0C 6D         [24] 1004 	ljmp	00105$
                           0000B4  1005 	Suart$UART_Open$14 ==.
                                   1006 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:95: case UART0_Timer3:
      000B33                       1007 00102$:
                           0000B4  1008 	Suart$UART_Open$15 ==.
                                   1009 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:96: SCON = 0x50;     //UART0 Mode1,REN=1,TI=1
      000B33 75 98 50         [24] 1010 	mov	_SCON,#0x50
                           0000B7  1011 	Suart$UART_Open$16 ==.
                                   1012 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:97: set_PCON_SMOD;        //UART0 Double Rate Enable
      000B36 43 87 80         [24] 1013 	orl	_PCON,#0x80
                           0000BA  1014 	Suart$UART_Open$17 ==.
                                   1015 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:98: T3CON &= 0xF8;   //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1)
      000B39 53 C4 F8         [24] 1016 	anl	_T3CON,#0xf8
                           0000BD  1017 	Suart$UART_Open$18 ==.
                                   1018 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:99: set_T3CON_BRCK;        //UART0 baud rate clock source = Timer3
                                   1019 ;	assignBit
      000B3C A2 AF            [12] 1020 	mov	c,_EA
      000B3E 92 00            [24] 1021 	mov	_BIT_TMP,c
                                   1022 ;	assignBit
      000B40 C2 AF            [12] 1023 	clr	_EA
      000B42 75 C7 AA         [24] 1024 	mov	_TA,#0xaa
      000B45 75 C7 55         [24] 1025 	mov	_TA,#0x55
      000B48 75 91 00         [24] 1026 	mov	_SFRS,#0x00
                                   1027 ;	assignBit
      000B4B A2 00            [12] 1028 	mov	c,_BIT_TMP
      000B4D 92 AF            [24] 1029 	mov	_EA,c
      000B4F 43 C4 20         [24] 1030 	orl	_T3CON,#0x20
                           0000D3  1031 	Suart$UART_Open$19 ==.
                                   1032 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:100: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000B52 90 00 47         [24] 1033 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000B55 E0               [24] 1034 	movx	a,@dptr
      000B56 FC               [12] 1035 	mov	r4,a
      000B57 A3               [24] 1036 	inc	dptr
      000B58 E0               [24] 1037 	movx	a,@dptr
      000B59 FD               [12] 1038 	mov	r5,a
      000B5A A3               [24] 1039 	inc	dptr
      000B5B E0               [24] 1040 	movx	a,@dptr
      000B5C FE               [12] 1041 	mov	r6,a
      000B5D A3               [24] 1042 	inc	dptr
      000B5E E0               [24] 1043 	movx	a,@dptr
      000B5F FF               [12] 1044 	mov	r7,a
      000B60 ED               [12] 1045 	mov	a,r5
      000B61 C4               [12] 1046 	swap	a
      000B62 CC               [12] 1047 	xch	a,r4
      000B63 C4               [12] 1048 	swap	a
      000B64 54 0F            [12] 1049 	anl	a,#0x0f
      000B66 6C               [12] 1050 	xrl	a,r4
      000B67 CC               [12] 1051 	xch	a,r4
      000B68 54 0F            [12] 1052 	anl	a,#0x0f
      000B6A CC               [12] 1053 	xch	a,r4
      000B6B 6C               [12] 1054 	xrl	a,r4
      000B6C CC               [12] 1055 	xch	a,r4
      000B6D FD               [12] 1056 	mov	r5,a
      000B6E EE               [12] 1057 	mov	a,r6
      000B6F C4               [12] 1058 	swap	a
      000B70 54 F0            [12] 1059 	anl	a,#0xf0
      000B72 4D               [12] 1060 	orl	a,r5
      000B73 FD               [12] 1061 	mov	r5,a
      000B74 EF               [12] 1062 	mov	a,r7
      000B75 C4               [12] 1063 	swap	a
      000B76 CE               [12] 1064 	xch	a,r6
      000B77 C4               [12] 1065 	swap	a
      000B78 54 0F            [12] 1066 	anl	a,#0x0f
      000B7A 6E               [12] 1067 	xrl	a,r6
      000B7B CE               [12] 1068 	xch	a,r6
      000B7C 54 0F            [12] 1069 	anl	a,#0x0f
      000B7E CE               [12] 1070 	xch	a,r6
      000B7F 6E               [12] 1071 	xrl	a,r6
      000B80 CE               [12] 1072 	xch	a,r6
      000B81 FF               [12] 1073 	mov	r7,a
      000B82 90 00 43         [24] 1074 	mov	dptr,#_UART_Open_PARM_3
      000B85 E0               [24] 1075 	movx	a,@dptr
      000B86 F8               [12] 1076 	mov	r0,a
      000B87 A3               [24] 1077 	inc	dptr
      000B88 E0               [24] 1078 	movx	a,@dptr
      000B89 F9               [12] 1079 	mov	r1,a
      000B8A A3               [24] 1080 	inc	dptr
      000B8B E0               [24] 1081 	movx	a,@dptr
      000B8C FA               [12] 1082 	mov	r2,a
      000B8D A3               [24] 1083 	inc	dptr
      000B8E E0               [24] 1084 	movx	a,@dptr
      000B8F FB               [12] 1085 	mov	r3,a
      000B90 90 00 4F         [24] 1086 	mov	dptr,#__divulong_PARM_2
      000B93 E8               [12] 1087 	mov	a,r0
      000B94 F0               [24] 1088 	movx	@dptr,a
      000B95 E9               [12] 1089 	mov	a,r1
      000B96 A3               [24] 1090 	inc	dptr
      000B97 F0               [24] 1091 	movx	@dptr,a
      000B98 EA               [12] 1092 	mov	a,r2
      000B99 A3               [24] 1093 	inc	dptr
      000B9A F0               [24] 1094 	movx	@dptr,a
      000B9B EB               [12] 1095 	mov	a,r3
      000B9C A3               [24] 1096 	inc	dptr
      000B9D F0               [24] 1097 	movx	@dptr,a
      000B9E 8C 82            [24] 1098 	mov	dpl,r4
      000BA0 8D 83            [24] 1099 	mov	dph,r5
      000BA2 8E F0            [24] 1100 	mov	b,r6
      000BA4 EF               [12] 1101 	mov	a,r7
      000BA5 12 0D 04         [24] 1102 	lcall	__divulong
      000BA8 AC 82            [24] 1103 	mov	r4,dpl
      000BAA AD 83            [24] 1104 	mov	r5,dph
      000BAC AE F0            [24] 1105 	mov	r6,b
      000BAE FF               [12] 1106 	mov	r7,a
      000BAF E4               [12] 1107 	clr	a
      000BB0 C3               [12] 1108 	clr	c
      000BB1 9C               [12] 1109 	subb	a,r4
      000BB2 F8               [12] 1110 	mov	r0,a
      000BB3 E4               [12] 1111 	clr	a
      000BB4 9D               [12] 1112 	subb	a,r5
      000BB5 F9               [12] 1113 	mov	r1,a
      000BB6 74 01            [12] 1114 	mov	a,#0x01
      000BB8 9E               [12] 1115 	subb	a,r6
      000BB9 FA               [12] 1116 	mov	r2,a
      000BBA E4               [12] 1117 	clr	a
      000BBB 9F               [12] 1118 	subb	a,r7
      000BBC FB               [12] 1119 	mov	r3,a
      000BBD 89 C6            [24] 1120 	mov	_RH3,r1
                           000140  1121 	Suart$UART_Open$20 ==.
                                   1122 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:101: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000BBF C3               [12] 1123 	clr	c
      000BC0 E4               [12] 1124 	clr	a
      000BC1 9C               [12] 1125 	subb	a,r4
      000BC2 FC               [12] 1126 	mov	r4,a
      000BC3 8C C5            [24] 1127 	mov	_RL3,r4
                           000146  1128 	Suart$UART_Open$21 ==.
                                   1129 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:102: set_T3CON_TR3;         //Trigger Timer3
                                   1130 ;	assignBit
      000BC5 A2 AF            [12] 1131 	mov	c,_EA
      000BC7 92 00            [24] 1132 	mov	_BIT_TMP,c
                                   1133 ;	assignBit
      000BC9 C2 AF            [12] 1134 	clr	_EA
      000BCB 75 C7 AA         [24] 1135 	mov	_TA,#0xaa
      000BCE 75 C7 55         [24] 1136 	mov	_TA,#0x55
      000BD1 75 91 00         [24] 1137 	mov	_SFRS,#0x00
                                   1138 ;	assignBit
      000BD4 A2 00            [12] 1139 	mov	c,_BIT_TMP
      000BD6 92 AF            [24] 1140 	mov	_EA,c
      000BD8 43 C4 08         [24] 1141 	orl	_T3CON,#0x08
                           00015C  1142 	Suart$UART_Open$22 ==.
                                   1143 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:103: break;
      000BDB 02 0C 6D         [24] 1144 	ljmp	00105$
                           00015F  1145 	Suart$UART_Open$23 ==.
                                   1146 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:105: case UART1_Timer3:
      000BDE                       1147 00103$:
                           00015F  1148 	Suart$UART_Open$24 ==.
                                   1149 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:106: SCON_1 = 0x50;     //UART1 Mode1,REN_1=1,TI_1=1
      000BDE 75 F8 50         [24] 1150 	mov	_SCON_1,#0x50
                           000162  1151 	Suart$UART_Open$25 ==.
                                   1152 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:107: T3CON = 0x80;     //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1), UART1 in MODE 1
      000BE1 75 C4 80         [24] 1153 	mov	_T3CON,#0x80
                           000165  1154 	Suart$UART_Open$26 ==.
                                   1155 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:108: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000BE4 90 00 47         [24] 1156 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000BE7 E0               [24] 1157 	movx	a,@dptr
      000BE8 FC               [12] 1158 	mov	r4,a
      000BE9 A3               [24] 1159 	inc	dptr
      000BEA E0               [24] 1160 	movx	a,@dptr
      000BEB FD               [12] 1161 	mov	r5,a
      000BEC A3               [24] 1162 	inc	dptr
      000BED E0               [24] 1163 	movx	a,@dptr
      000BEE FE               [12] 1164 	mov	r6,a
      000BEF A3               [24] 1165 	inc	dptr
      000BF0 E0               [24] 1166 	movx	a,@dptr
      000BF1 FF               [12] 1167 	mov	r7,a
      000BF2 ED               [12] 1168 	mov	a,r5
      000BF3 C4               [12] 1169 	swap	a
      000BF4 CC               [12] 1170 	xch	a,r4
      000BF5 C4               [12] 1171 	swap	a
      000BF6 54 0F            [12] 1172 	anl	a,#0x0f
      000BF8 6C               [12] 1173 	xrl	a,r4
      000BF9 CC               [12] 1174 	xch	a,r4
      000BFA 54 0F            [12] 1175 	anl	a,#0x0f
      000BFC CC               [12] 1176 	xch	a,r4
      000BFD 6C               [12] 1177 	xrl	a,r4
      000BFE CC               [12] 1178 	xch	a,r4
      000BFF FD               [12] 1179 	mov	r5,a
      000C00 EE               [12] 1180 	mov	a,r6
      000C01 C4               [12] 1181 	swap	a
      000C02 54 F0            [12] 1182 	anl	a,#0xf0
      000C04 4D               [12] 1183 	orl	a,r5
      000C05 FD               [12] 1184 	mov	r5,a
      000C06 EF               [12] 1185 	mov	a,r7
      000C07 C4               [12] 1186 	swap	a
      000C08 CE               [12] 1187 	xch	a,r6
      000C09 C4               [12] 1188 	swap	a
      000C0A 54 0F            [12] 1189 	anl	a,#0x0f
      000C0C 6E               [12] 1190 	xrl	a,r6
      000C0D CE               [12] 1191 	xch	a,r6
      000C0E 54 0F            [12] 1192 	anl	a,#0x0f
      000C10 CE               [12] 1193 	xch	a,r6
      000C11 6E               [12] 1194 	xrl	a,r6
      000C12 CE               [12] 1195 	xch	a,r6
      000C13 FF               [12] 1196 	mov	r7,a
      000C14 90 00 43         [24] 1197 	mov	dptr,#_UART_Open_PARM_3
      000C17 E0               [24] 1198 	movx	a,@dptr
      000C18 F8               [12] 1199 	mov	r0,a
      000C19 A3               [24] 1200 	inc	dptr
      000C1A E0               [24] 1201 	movx	a,@dptr
      000C1B F9               [12] 1202 	mov	r1,a
      000C1C A3               [24] 1203 	inc	dptr
      000C1D E0               [24] 1204 	movx	a,@dptr
      000C1E FA               [12] 1205 	mov	r2,a
      000C1F A3               [24] 1206 	inc	dptr
      000C20 E0               [24] 1207 	movx	a,@dptr
      000C21 FB               [12] 1208 	mov	r3,a
      000C22 90 00 4F         [24] 1209 	mov	dptr,#__divulong_PARM_2
      000C25 E8               [12] 1210 	mov	a,r0
      000C26 F0               [24] 1211 	movx	@dptr,a
      000C27 E9               [12] 1212 	mov	a,r1
      000C28 A3               [24] 1213 	inc	dptr
      000C29 F0               [24] 1214 	movx	@dptr,a
      000C2A EA               [12] 1215 	mov	a,r2
      000C2B A3               [24] 1216 	inc	dptr
      000C2C F0               [24] 1217 	movx	@dptr,a
      000C2D EB               [12] 1218 	mov	a,r3
      000C2E A3               [24] 1219 	inc	dptr
      000C2F F0               [24] 1220 	movx	@dptr,a
      000C30 8C 82            [24] 1221 	mov	dpl,r4
      000C32 8D 83            [24] 1222 	mov	dph,r5
      000C34 8E F0            [24] 1223 	mov	b,r6
      000C36 EF               [12] 1224 	mov	a,r7
      000C37 12 0D 04         [24] 1225 	lcall	__divulong
      000C3A AC 82            [24] 1226 	mov	r4,dpl
      000C3C AD 83            [24] 1227 	mov	r5,dph
      000C3E AE F0            [24] 1228 	mov	r6,b
      000C40 FF               [12] 1229 	mov	r7,a
      000C41 E4               [12] 1230 	clr	a
      000C42 C3               [12] 1231 	clr	c
      000C43 9C               [12] 1232 	subb	a,r4
      000C44 F8               [12] 1233 	mov	r0,a
      000C45 E4               [12] 1234 	clr	a
      000C46 9D               [12] 1235 	subb	a,r5
      000C47 F9               [12] 1236 	mov	r1,a
      000C48 74 01            [12] 1237 	mov	a,#0x01
      000C4A 9E               [12] 1238 	subb	a,r6
      000C4B FA               [12] 1239 	mov	r2,a
      000C4C E4               [12] 1240 	clr	a
      000C4D 9F               [12] 1241 	subb	a,r7
      000C4E FB               [12] 1242 	mov	r3,a
      000C4F 89 C6            [24] 1243 	mov	_RH3,r1
                           0001D2  1244 	Suart$UART_Open$27 ==.
                                   1245 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:109: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));     
      000C51 C3               [12] 1246 	clr	c
      000C52 E4               [12] 1247 	clr	a
      000C53 9C               [12] 1248 	subb	a,r4
      000C54 FC               [12] 1249 	mov	r4,a
      000C55 8C C5            [24] 1250 	mov	_RL3,r4
                           0001D8  1251 	Suart$UART_Open$28 ==.
                                   1252 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:110: set_T3CON_TR3;             //Trigger Timer3                                                             
                                   1253 ;	assignBit
      000C57 A2 AF            [12] 1254 	mov	c,_EA
      000C59 92 00            [24] 1255 	mov	_BIT_TMP,c
                                   1256 ;	assignBit
      000C5B C2 AF            [12] 1257 	clr	_EA
      000C5D 75 C7 AA         [24] 1258 	mov	_TA,#0xaa
      000C60 75 C7 55         [24] 1259 	mov	_TA,#0x55
      000C63 75 91 00         [24] 1260 	mov	_SFRS,#0x00
                                   1261 ;	assignBit
      000C66 A2 00            [12] 1262 	mov	c,_BIT_TMP
      000C68 92 AF            [24] 1263 	mov	_EA,c
      000C6A 43 C4 08         [24] 1264 	orl	_T3CON,#0x08
                           0001EE  1265 	Suart$UART_Open$29 ==.
                                   1266 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:112: }
      000C6D                       1267 00105$:
                           0001EE  1268 	Suart$UART_Open$30 ==.
                                   1269 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:113: }
                           0001EE  1270 	Suart$UART_Open$31 ==.
                           0001EE  1271 	XG$UART_Open$0$0 ==.
      000C6D 22               [24] 1272 	ret
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
      000C6E                       1285 _Receive_Data:
                           0001EF  1286 	Suart$Receive_Data$34 ==.
      000C6E E5 82            [12] 1287 	mov	a,dpl
      000C70 90 00 4B         [24] 1288 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      000C73 F0               [24] 1289 	movx	@dptr,a
                           0001F5  1290 	Suart$Receive_Data$35 ==.
                                   1291 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:119: c = 0;
      000C74 90 00 4C         [24] 1292 	mov	dptr,#_Receive_Data_c_65536_157
      000C77 E4               [12] 1293 	clr	a
      000C78 F0               [24] 1294 	movx	@dptr,a
                           0001FA  1295 	Suart$Receive_Data$36 ==.
                                   1296 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:120: switch (UARTPort)
      000C79 90 00 4B         [24] 1297 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      000C7C E0               [24] 1298 	movx	a,@dptr
      000C7D FF               [12] 1299 	mov	r7,a
      000C7E 60 05            [24] 1300 	jz	00102$
                           000201  1301 	Suart$Receive_Data$37 ==.
                           000201  1302 	Suart$Receive_Data$38 ==.
                                   1303 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:123: while (!RI);
      000C80 BF 01 1A         [24] 1304 	cjne	r7,#0x01,00109$
      000C83 80 0D            [24] 1305 	sjmp	00106$
      000C85                       1306 00102$:
      000C85 30 98 FD         [24] 1307 	jnb	_RI,00102$
                           000209  1308 	Suart$Receive_Data$39 ==.
                                   1309 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:124: c = SBUF;
      000C88 90 00 4C         [24] 1310 	mov	dptr,#_Receive_Data_c_65536_157
      000C8B E5 99            [12] 1311 	mov	a,_SBUF
      000C8D F0               [24] 1312 	movx	@dptr,a
                           00020F  1313 	Suart$Receive_Data$40 ==.
                                   1314 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:125: RI = 0;
                                   1315 ;	assignBit
      000C8E C2 98            [12] 1316 	clr	_RI
                           000211  1317 	Suart$Receive_Data$41 ==.
                                   1318 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:126: break;
                           000211  1319 	Suart$Receive_Data$42 ==.
                                   1320 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:128: while (!RI_1);
      000C90 80 0B            [24] 1321 	sjmp	00109$
      000C92                       1322 00106$:
      000C92 30 F8 FD         [24] 1323 	jnb	_RI_1,00106$
                           000216  1324 	Suart$Receive_Data$43 ==.
                                   1325 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:129: c = SBUF_1;
      000C95 90 00 4C         [24] 1326 	mov	dptr,#_Receive_Data_c_65536_157
      000C98 E5 9A            [12] 1327 	mov	a,_SBUF_1
      000C9A F0               [24] 1328 	movx	@dptr,a
                           00021C  1329 	Suart$Receive_Data$44 ==.
                                   1330 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:130: RI_1 = 0;
                                   1331 ;	assignBit
      000C9B C2 F8            [12] 1332 	clr	_RI_1
                           00021E  1333 	Suart$Receive_Data$45 ==.
                           00021E  1334 	Suart$Receive_Data$46 ==.
                                   1335 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:132: }
      000C9D                       1336 00109$:
                           00021E  1337 	Suart$Receive_Data$47 ==.
                                   1338 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:133: return (c);
      000C9D 90 00 4C         [24] 1339 	mov	dptr,#_Receive_Data_c_65536_157
      000CA0 E0               [24] 1340 	movx	a,@dptr
                           000222  1341 	Suart$Receive_Data$48 ==.
                                   1342 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:134: }
                           000222  1343 	Suart$Receive_Data$49 ==.
                           000222  1344 	XG$Receive_Data$0$0 ==.
      000CA1 F5 82            [12] 1345 	mov	dpl,a
      000CA3 22               [24] 1346 	ret
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
      000CA4                       1359 _UART_Send_Data:
                           000225  1360 	Suart$UART_Send_Data$52 ==.
      000CA4 E5 82            [12] 1361 	mov	a,dpl
      000CA6 90 00 4E         [24] 1362 	mov	dptr,#_UART_Send_Data_UARTPort_65536_159
      000CA9 F0               [24] 1363 	movx	@dptr,a
                           00022B  1364 	Suart$UART_Send_Data$53 ==.
                                   1365 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:148: switch (UARTPort)
      000CAA E0               [24] 1366 	movx	a,@dptr
      000CAB FF               [12] 1367 	mov	r7,a
      000CAC 60 05            [24] 1368 	jz	00101$
                           00022F  1369 	Suart$UART_Send_Data$54 ==.
                           00022F  1370 	Suart$UART_Send_Data$55 ==.
                                   1371 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:150: case UART0:
      000CAE BF 01 26         [24] 1372 	cjne	r7,#0x01,00110$
      000CB1 80 11            [24] 1373 	sjmp	00105$
      000CB3                       1374 00101$:
                           000234  1375 	Suart$UART_Send_Data$56 ==.
                                   1376 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:151: DISABLE_UART0_INTERRUPT;
                                   1377 ;	assignBit
      000CB3 C2 AC            [12] 1378 	clr	_ES
                           000236  1379 	Suart$UART_Send_Data$57 ==.
                                   1380 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:152: SBUF = c;
      000CB5 90 00 4D         [24] 1381 	mov	dptr,#_UART_Send_Data_PARM_2
      000CB8 E0               [24] 1382 	movx	a,@dptr
      000CB9 F5 99            [12] 1383 	mov	_SBUF,a
                           00023C  1384 	Suart$UART_Send_Data$58 ==.
                                   1385 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:153: while(!TI);
      000CBB                       1386 00102$:
                           00023C  1387 	Suart$UART_Send_Data$59 ==.
                                   1388 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:154: TI=0;
                                   1389 ;	assignBit
      000CBB 10 99 02         [24] 1390 	jbc	_TI,00138$
      000CBE 80 FB            [24] 1391 	sjmp	00102$
      000CC0                       1392 00138$:
                           000241  1393 	Suart$UART_Send_Data$60 ==.
                                   1394 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:155: ENABLE_UART0_INTERRUPT;
                                   1395 ;	assignBit
      000CC0 D2 AC            [12] 1396 	setb	_ES
                           000243  1397 	Suart$UART_Send_Data$61 ==.
                                   1398 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:156: break;
                           000243  1399 	Suart$UART_Send_Data$62 ==.
                                   1400 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:157: case UART1:
      000CC2 80 13            [24] 1401 	sjmp	00110$
      000CC4                       1402 00105$:
                           000245  1403 	Suart$UART_Send_Data$63 ==.
                                   1404 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:158: DISABLE_UART1_INTERRUPT;
      000CC4 53 9C FE         [24] 1405 	anl	_EIE1,#0xfe
                           000248  1406 	Suart$UART_Send_Data$64 ==.
                                   1407 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:159: SBUF_1 = c;
      000CC7 90 00 4D         [24] 1408 	mov	dptr,#_UART_Send_Data_PARM_2
      000CCA E0               [24] 1409 	movx	a,@dptr
      000CCB F5 9A            [12] 1410 	mov	_SBUF_1,a
                           00024E  1411 	Suart$UART_Send_Data$65 ==.
                                   1412 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:160: while(!TI_1);
      000CCD                       1413 00106$:
                           00024E  1414 	Suart$UART_Send_Data$66 ==.
                                   1415 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:161: TI_1=0;
                                   1416 ;	assignBit
      000CCD 10 F9 02         [24] 1417 	jbc	_TI_1,00139$
      000CD0 80 FB            [24] 1418 	sjmp	00106$
      000CD2                       1419 00139$:
                           000253  1420 	Suart$UART_Send_Data$67 ==.
                                   1421 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:162: ENABLE_UART1_INTERRUPT;
      000CD2 43 9C 01         [24] 1422 	orl	_EIE1,#0x01
                           000256  1423 	Suart$UART_Send_Data$68 ==.
                                   1424 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:163: ENABLE_GLOBAL_INTERRUPT;
                                   1425 ;	assignBit
      000CD5 D2 AF            [12] 1426 	setb	_EA
                           000258  1427 	Suart$UART_Send_Data$69 ==.
                           000258  1428 	Suart$UART_Send_Data$70 ==.
                                   1429 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:165: }
      000CD7                       1430 00110$:
                           000258  1431 	Suart$UART_Send_Data$71 ==.
                                   1432 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:166: }
                           000258  1433 	Suart$UART_Send_Data$72 ==.
                           000258  1434 	XG$UART_Send_Data$0$0 ==.
      000CD7 22               [24] 1435 	ret
                           000259  1436 	Suart$UART_Send_Data$73 ==.
                                   1437 ;------------------------------------------------------------
                                   1438 ;Allocation info for local variables in function 'Enable_UART0_VCOM_printf_24M_115200'
                                   1439 ;------------------------------------------------------------
                           000259  1440 	Suart$Enable_UART0_VCOM_printf_24M_115200$74 ==.
                                   1441 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:168: void Enable_UART0_VCOM_printf_24M_115200(void)
                                   1442 ;	-----------------------------------------
                                   1443 ;	 function Enable_UART0_VCOM_printf_24M_115200
                                   1444 ;	-----------------------------------------
      000CD8                       1445 _Enable_UART0_VCOM_printf_24M_115200:
                           000259  1446 	Suart$Enable_UART0_VCOM_printf_24M_115200$75 ==.
                           000259  1447 	Suart$Enable_UART0_VCOM_printf_24M_115200$76 ==.
                                   1448 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:170: P06_QUASI_MODE;
      000CD8 53 B1 BF         [24] 1449 	anl	_P0M1,#0xbf
      000CDB 53 B2 BF         [24] 1450 	anl	_P0M2,#0xbf
                           00025F  1451 	Suart$Enable_UART0_VCOM_printf_24M_115200$77 ==.
                                   1452 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:171: UART_Open(24000000,UART0_Timer1,115200);
      000CDE 90 00 42         [24] 1453 	mov	dptr,#_UART_Open_PARM_2
      000CE1 E4               [12] 1454 	clr	a
      000CE2 F0               [24] 1455 	movx	@dptr,a
      000CE3 90 00 43         [24] 1456 	mov	dptr,#_UART_Open_PARM_3
      000CE6 F0               [24] 1457 	movx	@dptr,a
      000CE7 74 C2            [12] 1458 	mov	a,#0xc2
      000CE9 A3               [24] 1459 	inc	dptr
      000CEA F0               [24] 1460 	movx	@dptr,a
      000CEB 74 01            [12] 1461 	mov	a,#0x01
      000CED A3               [24] 1462 	inc	dptr
      000CEE F0               [24] 1463 	movx	@dptr,a
      000CEF E4               [12] 1464 	clr	a
      000CF0 A3               [24] 1465 	inc	dptr
      000CF1 F0               [24] 1466 	movx	@dptr,a
      000CF2 90 36 00         [24] 1467 	mov	dptr,#0x3600
      000CF5 75 F0 6E         [24] 1468 	mov	b,#0x6e
      000CF8 74 01            [12] 1469 	mov	a,#0x01
      000CFA 12 0A 7F         [24] 1470 	lcall	_UART_Open
                           00027E  1471 	Suart$Enable_UART0_VCOM_printf_24M_115200$78 ==.
                                   1472 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:172: ENABLE_UART0_PRINTF;
                                   1473 ;	assignBit
      000CFD D2 99            [12] 1474 	setb	_TI
                                   1475 ;	assignBit
      000CFF D2 01            [12] 1476 	setb	_PRINTFG
                           000282  1477 	Suart$Enable_UART0_VCOM_printf_24M_115200$79 ==.
                                   1478 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:173: DISABLE_UART0_INTERRUPT;
                                   1479 ;	assignBit
      000D01 C2 AC            [12] 1480 	clr	_ES
                           000284  1481 	Suart$Enable_UART0_VCOM_printf_24M_115200$80 ==.
                                   1482 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:174: }
                           000284  1483 	Suart$Enable_UART0_VCOM_printf_24M_115200$81 ==.
                           000284  1484 	XG$Enable_UART0_VCOM_printf_24M_115200$0$0 ==.
      000D03 22               [24] 1485 	ret
                           000285  1486 	Suart$Enable_UART0_VCOM_printf_24M_115200$82 ==.
                                   1487 	.area CSEG    (CODE)
                                   1488 	.area CONST   (CODE)
                                   1489 	.area XINIT   (CODE)
                                   1490 	.area INITIALIZER
                                   1491 	.area CABS    (ABS,CODE)
                                   1492 
                                   1493 	.area .debug_line (NOLOAD)
      000B17 00 00 02 48           1494 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000B1B                       1495 Ldebug_line_start:
      000B1B 00 02                 1496 	.dw	2
      000B1D 00 00 00 90           1497 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000B21 01                    1498 	.db	1
      000B22 01                    1499 	.db	1
      000B23 FB                    1500 	.db	-5
      000B24 0F                    1501 	.db	15
      000B25 0A                    1502 	.db	10
      000B26 00                    1503 	.db	0
      000B27 01                    1504 	.db	1
      000B28 01                    1505 	.db	1
      000B29 01                    1506 	.db	1
      000B2A 01                    1507 	.db	1
      000B2B 00                    1508 	.db	0
      000B2C 00                    1509 	.db	0
      000B2D 00                    1510 	.db	0
      000B2E 01                    1511 	.db	1
      000B2F 2F 2E 2E 2F 69 6E 63  1512 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000B40 00                    1513 	.db	0
      000B41 2F 2E 2E 2F 69 6E 63  1514 	.ascii "/../include"
             6C 75 64 65
      000B4C 00                    1515 	.db	0
      000B4D 00                    1516 	.db	0
      000B4E 43 3A 2F 42 53 50 2F  1517 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c"
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
      000BAC 00                    1518 	.db	0
      000BAD 00                    1519 	.uleb128	0
      000BAE 00                    1520 	.uleb128	0
      000BAF 00                    1521 	.uleb128	0
      000BB0 00                    1522 	.db	0
      000BB1                       1523 Ldebug_line_stmt:
      000BB1 00                    1524 	.db	0
      000BB2 05                    1525 	.uleb128	5
      000BB3 02                    1526 	.db	2
      000BB4 00 00 0A 7F           1527 	.dw	0,(Suart$UART_Open$0)
      000BB8 03                    1528 	.db	3
      000BB9 D0 00                 1529 	.sleb128	80
      000BBB 01                    1530 	.db	1
      000BBC 09                    1531 	.db	9
      000BBD 00 15                 1532 	.dw	Suart$UART_Open$2-Suart$UART_Open$0
      000BBF 03                    1533 	.db	3
      000BC0 02                    1534 	.sleb128	2
      000BC1 01                    1535 	.db	1
      000BC2 09                    1536 	.db	9
      000BC3 00 16                 1537 	.dw	Suart$UART_Open$4-Suart$UART_Open$2
      000BC5 03                    1538 	.db	3
      000BC6 02                    1539 	.sleb128	2
      000BC7 01                    1540 	.db	1
      000BC8 09                    1541 	.db	9
      000BC9 00 00                 1542 	.dw	Suart$UART_Open$5-Suart$UART_Open$4
      000BCB 03                    1543 	.db	3
      000BCC 01                    1544 	.sleb128	1
      000BCD 01                    1545 	.db	1
      000BCE 09                    1546 	.db	9
      000BCF 00 03                 1547 	.dw	Suart$UART_Open$6-Suart$UART_Open$5
      000BD1 03                    1548 	.db	3
      000BD2 01                    1549 	.sleb128	1
      000BD3 01                    1550 	.db	1
      000BD4 09                    1551 	.db	9
      000BD5 00 03                 1552 	.dw	Suart$UART_Open$7-Suart$UART_Open$6
      000BD7 03                    1553 	.db	3
      000BD8 01                    1554 	.sleb128	1
      000BD9 01                    1555 	.db	1
      000BDA 09                    1556 	.db	9
      000BDB 00 03                 1557 	.dw	Suart$UART_Open$8-Suart$UART_Open$7
      000BDD 03                    1558 	.db	3
      000BDE 01                    1559 	.sleb128	1
      000BDF 01                    1560 	.db	1
      000BE0 09                    1561 	.db	9
      000BE1 00 03                 1562 	.dw	Suart$UART_Open$9-Suart$UART_Open$8
      000BE3 03                    1563 	.db	3
      000BE4 01                    1564 	.sleb128	1
      000BE5 01                    1565 	.db	1
      000BE6 09                    1566 	.db	9
      000BE7 00 16                 1567 	.dw	Suart$UART_Open$10-Suart$UART_Open$9
      000BE9 03                    1568 	.db	3
      000BEA 01                    1569 	.sleb128	1
      000BEB 01                    1570 	.db	1
      000BEC 09                    1571 	.db	9
      000BED 00 62                 1572 	.dw	Suart$UART_Open$12-Suart$UART_Open$10
      000BEF 03                    1573 	.db	3
      000BF0 01                    1574 	.sleb128	1
      000BF1 01                    1575 	.db	1
      000BF2 09                    1576 	.db	9
      000BF3 00 02                 1577 	.dw	Suart$UART_Open$13-Suart$UART_Open$12
      000BF5 03                    1578 	.db	3
      000BF6 01                    1579 	.sleb128	1
      000BF7 01                    1580 	.db	1
      000BF8 09                    1581 	.db	9
      000BF9 00 03                 1582 	.dw	Suart$UART_Open$14-Suart$UART_Open$13
      000BFB 03                    1583 	.db	3
      000BFC 02                    1584 	.sleb128	2
      000BFD 01                    1585 	.db	1
      000BFE 09                    1586 	.db	9
      000BFF 00 00                 1587 	.dw	Suart$UART_Open$15-Suart$UART_Open$14
      000C01 03                    1588 	.db	3
      000C02 01                    1589 	.sleb128	1
      000C03 01                    1590 	.db	1
      000C04 09                    1591 	.db	9
      000C05 00 03                 1592 	.dw	Suart$UART_Open$16-Suart$UART_Open$15
      000C07 03                    1593 	.db	3
      000C08 01                    1594 	.sleb128	1
      000C09 01                    1595 	.db	1
      000C0A 09                    1596 	.db	9
      000C0B 00 03                 1597 	.dw	Suart$UART_Open$17-Suart$UART_Open$16
      000C0D 03                    1598 	.db	3
      000C0E 01                    1599 	.sleb128	1
      000C0F 01                    1600 	.db	1
      000C10 09                    1601 	.db	9
      000C11 00 03                 1602 	.dw	Suart$UART_Open$18-Suart$UART_Open$17
      000C13 03                    1603 	.db	3
      000C14 01                    1604 	.sleb128	1
      000C15 01                    1605 	.db	1
      000C16 09                    1606 	.db	9
      000C17 00 16                 1607 	.dw	Suart$UART_Open$19-Suart$UART_Open$18
      000C19 03                    1608 	.db	3
      000C1A 01                    1609 	.sleb128	1
      000C1B 01                    1610 	.db	1
      000C1C 09                    1611 	.db	9
      000C1D 00 6D                 1612 	.dw	Suart$UART_Open$20-Suart$UART_Open$19
      000C1F 03                    1613 	.db	3
      000C20 01                    1614 	.sleb128	1
      000C21 01                    1615 	.db	1
      000C22 09                    1616 	.db	9
      000C23 00 06                 1617 	.dw	Suart$UART_Open$21-Suart$UART_Open$20
      000C25 03                    1618 	.db	3
      000C26 01                    1619 	.sleb128	1
      000C27 01                    1620 	.db	1
      000C28 09                    1621 	.db	9
      000C29 00 16                 1622 	.dw	Suart$UART_Open$22-Suart$UART_Open$21
      000C2B 03                    1623 	.db	3
      000C2C 01                    1624 	.sleb128	1
      000C2D 01                    1625 	.db	1
      000C2E 09                    1626 	.db	9
      000C2F 00 03                 1627 	.dw	Suart$UART_Open$23-Suart$UART_Open$22
      000C31 03                    1628 	.db	3
      000C32 02                    1629 	.sleb128	2
      000C33 01                    1630 	.db	1
      000C34 09                    1631 	.db	9
      000C35 00 00                 1632 	.dw	Suart$UART_Open$24-Suart$UART_Open$23
      000C37 03                    1633 	.db	3
      000C38 01                    1634 	.sleb128	1
      000C39 01                    1635 	.db	1
      000C3A 09                    1636 	.db	9
      000C3B 00 03                 1637 	.dw	Suart$UART_Open$25-Suart$UART_Open$24
      000C3D 03                    1638 	.db	3
      000C3E 01                    1639 	.sleb128	1
      000C3F 01                    1640 	.db	1
      000C40 09                    1641 	.db	9
      000C41 00 03                 1642 	.dw	Suart$UART_Open$26-Suart$UART_Open$25
      000C43 03                    1643 	.db	3
      000C44 01                    1644 	.sleb128	1
      000C45 01                    1645 	.db	1
      000C46 09                    1646 	.db	9
      000C47 00 6D                 1647 	.dw	Suart$UART_Open$27-Suart$UART_Open$26
      000C49 03                    1648 	.db	3
      000C4A 01                    1649 	.sleb128	1
      000C4B 01                    1650 	.db	1
      000C4C 09                    1651 	.db	9
      000C4D 00 06                 1652 	.dw	Suart$UART_Open$28-Suart$UART_Open$27
      000C4F 03                    1653 	.db	3
      000C50 01                    1654 	.sleb128	1
      000C51 01                    1655 	.db	1
      000C52 09                    1656 	.db	9
      000C53 00 16                 1657 	.dw	Suart$UART_Open$29-Suart$UART_Open$28
      000C55 03                    1658 	.db	3
      000C56 02                    1659 	.sleb128	2
      000C57 01                    1660 	.db	1
      000C58 09                    1661 	.db	9
      000C59 00 00                 1662 	.dw	Suart$UART_Open$30-Suart$UART_Open$29
      000C5B 03                    1663 	.db	3
      000C5C 01                    1664 	.sleb128	1
      000C5D 01                    1665 	.db	1
      000C5E 09                    1666 	.db	9
      000C5F 00 01                 1667 	.dw	1+Suart$UART_Open$31-Suart$UART_Open$30
      000C61 00                    1668 	.db	0
      000C62 01                    1669 	.uleb128	1
      000C63 01                    1670 	.db	1
      000C64 00                    1671 	.db	0
      000C65 05                    1672 	.uleb128	5
      000C66 02                    1673 	.db	2
      000C67 00 00 0C 6E           1674 	.dw	0,(Suart$Receive_Data$33)
      000C6B 03                    1675 	.db	3
      000C6C F2 00                 1676 	.sleb128	114
      000C6E 01                    1677 	.db	1
      000C6F 09                    1678 	.db	9
      000C70 00 06                 1679 	.dw	Suart$Receive_Data$35-Suart$Receive_Data$33
      000C72 03                    1680 	.db	3
      000C73 04                    1681 	.sleb128	4
      000C74 01                    1682 	.db	1
      000C75 09                    1683 	.db	9
      000C76 00 05                 1684 	.dw	Suart$Receive_Data$36-Suart$Receive_Data$35
      000C78 03                    1685 	.db	3
      000C79 01                    1686 	.sleb128	1
      000C7A 01                    1687 	.db	1
      000C7B 09                    1688 	.db	9
      000C7C 00 07                 1689 	.dw	Suart$Receive_Data$38-Suart$Receive_Data$36
      000C7E 03                    1690 	.db	3
      000C7F 03                    1691 	.sleb128	3
      000C80 01                    1692 	.db	1
      000C81 09                    1693 	.db	9
      000C82 00 08                 1694 	.dw	Suart$Receive_Data$39-Suart$Receive_Data$38
      000C84 03                    1695 	.db	3
      000C85 01                    1696 	.sleb128	1
      000C86 01                    1697 	.db	1
      000C87 09                    1698 	.db	9
      000C88 00 06                 1699 	.dw	Suart$Receive_Data$40-Suart$Receive_Data$39
      000C8A 03                    1700 	.db	3
      000C8B 01                    1701 	.sleb128	1
      000C8C 01                    1702 	.db	1
      000C8D 09                    1703 	.db	9
      000C8E 00 02                 1704 	.dw	Suart$Receive_Data$41-Suart$Receive_Data$40
      000C90 03                    1705 	.db	3
      000C91 01                    1706 	.sleb128	1
      000C92 01                    1707 	.db	1
      000C93 09                    1708 	.db	9
      000C94 00 00                 1709 	.dw	Suart$Receive_Data$42-Suart$Receive_Data$41
      000C96 03                    1710 	.db	3
      000C97 02                    1711 	.sleb128	2
      000C98 01                    1712 	.db	1
      000C99 09                    1713 	.db	9
      000C9A 00 05                 1714 	.dw	Suart$Receive_Data$43-Suart$Receive_Data$42
      000C9C 03                    1715 	.db	3
      000C9D 01                    1716 	.sleb128	1
      000C9E 01                    1717 	.db	1
      000C9F 09                    1718 	.db	9
      000CA0 00 06                 1719 	.dw	Suart$Receive_Data$44-Suart$Receive_Data$43
      000CA2 03                    1720 	.db	3
      000CA3 01                    1721 	.sleb128	1
      000CA4 01                    1722 	.db	1
      000CA5 09                    1723 	.db	9
      000CA6 00 02                 1724 	.dw	Suart$Receive_Data$46-Suart$Receive_Data$44
      000CA8 03                    1725 	.db	3
      000CA9 02                    1726 	.sleb128	2
      000CAA 01                    1727 	.db	1
      000CAB 09                    1728 	.db	9
      000CAC 00 00                 1729 	.dw	Suart$Receive_Data$47-Suart$Receive_Data$46
      000CAE 03                    1730 	.db	3
      000CAF 01                    1731 	.sleb128	1
      000CB0 01                    1732 	.db	1
      000CB1 09                    1733 	.db	9
      000CB2 00 04                 1734 	.dw	Suart$Receive_Data$48-Suart$Receive_Data$47
      000CB4 03                    1735 	.db	3
      000CB5 01                    1736 	.sleb128	1
      000CB6 01                    1737 	.db	1
      000CB7 09                    1738 	.db	9
      000CB8 00 01                 1739 	.dw	1+Suart$Receive_Data$49-Suart$Receive_Data$48
      000CBA 00                    1740 	.db	0
      000CBB 01                    1741 	.uleb128	1
      000CBC 01                    1742 	.db	1
      000CBD 00                    1743 	.db	0
      000CBE 05                    1744 	.uleb128	5
      000CBF 02                    1745 	.db	2
      000CC0 00 00 0C A4           1746 	.dw	0,(Suart$UART_Send_Data$51)
      000CC4 03                    1747 	.db	3
      000CC5 91 01                 1748 	.sleb128	145
      000CC7 01                    1749 	.db	1
      000CC8 09                    1750 	.db	9
      000CC9 00 06                 1751 	.dw	Suart$UART_Send_Data$53-Suart$UART_Send_Data$51
      000CCB 03                    1752 	.db	3
      000CCC 02                    1753 	.sleb128	2
      000CCD 01                    1754 	.db	1
      000CCE 09                    1755 	.db	9
      000CCF 00 04                 1756 	.dw	Suart$UART_Send_Data$55-Suart$UART_Send_Data$53
      000CD1 03                    1757 	.db	3
      000CD2 02                    1758 	.sleb128	2
      000CD3 01                    1759 	.db	1
      000CD4 09                    1760 	.db	9
      000CD5 00 05                 1761 	.dw	Suart$UART_Send_Data$56-Suart$UART_Send_Data$55
      000CD7 03                    1762 	.db	3
      000CD8 01                    1763 	.sleb128	1
      000CD9 01                    1764 	.db	1
      000CDA 09                    1765 	.db	9
      000CDB 00 02                 1766 	.dw	Suart$UART_Send_Data$57-Suart$UART_Send_Data$56
      000CDD 03                    1767 	.db	3
      000CDE 01                    1768 	.sleb128	1
      000CDF 01                    1769 	.db	1
      000CE0 09                    1770 	.db	9
      000CE1 00 06                 1771 	.dw	Suart$UART_Send_Data$58-Suart$UART_Send_Data$57
      000CE3 03                    1772 	.db	3
      000CE4 01                    1773 	.sleb128	1
      000CE5 01                    1774 	.db	1
      000CE6 09                    1775 	.db	9
      000CE7 00 00                 1776 	.dw	Suart$UART_Send_Data$59-Suart$UART_Send_Data$58
      000CE9 03                    1777 	.db	3
      000CEA 01                    1778 	.sleb128	1
      000CEB 01                    1779 	.db	1
      000CEC 09                    1780 	.db	9
      000CED 00 05                 1781 	.dw	Suart$UART_Send_Data$60-Suart$UART_Send_Data$59
      000CEF 03                    1782 	.db	3
      000CF0 01                    1783 	.sleb128	1
      000CF1 01                    1784 	.db	1
      000CF2 09                    1785 	.db	9
      000CF3 00 02                 1786 	.dw	Suart$UART_Send_Data$61-Suart$UART_Send_Data$60
      000CF5 03                    1787 	.db	3
      000CF6 01                    1788 	.sleb128	1
      000CF7 01                    1789 	.db	1
      000CF8 09                    1790 	.db	9
      000CF9 00 00                 1791 	.dw	Suart$UART_Send_Data$62-Suart$UART_Send_Data$61
      000CFB 03                    1792 	.db	3
      000CFC 01                    1793 	.sleb128	1
      000CFD 01                    1794 	.db	1
      000CFE 09                    1795 	.db	9
      000CFF 00 02                 1796 	.dw	Suart$UART_Send_Data$63-Suart$UART_Send_Data$62
      000D01 03                    1797 	.db	3
      000D02 01                    1798 	.sleb128	1
      000D03 01                    1799 	.db	1
      000D04 09                    1800 	.db	9
      000D05 00 03                 1801 	.dw	Suart$UART_Send_Data$64-Suart$UART_Send_Data$63
      000D07 03                    1802 	.db	3
      000D08 01                    1803 	.sleb128	1
      000D09 01                    1804 	.db	1
      000D0A 09                    1805 	.db	9
      000D0B 00 06                 1806 	.dw	Suart$UART_Send_Data$65-Suart$UART_Send_Data$64
      000D0D 03                    1807 	.db	3
      000D0E 01                    1808 	.sleb128	1
      000D0F 01                    1809 	.db	1
      000D10 09                    1810 	.db	9
      000D11 00 00                 1811 	.dw	Suart$UART_Send_Data$66-Suart$UART_Send_Data$65
      000D13 03                    1812 	.db	3
      000D14 01                    1813 	.sleb128	1
      000D15 01                    1814 	.db	1
      000D16 09                    1815 	.db	9
      000D17 00 05                 1816 	.dw	Suart$UART_Send_Data$67-Suart$UART_Send_Data$66
      000D19 03                    1817 	.db	3
      000D1A 01                    1818 	.sleb128	1
      000D1B 01                    1819 	.db	1
      000D1C 09                    1820 	.db	9
      000D1D 00 03                 1821 	.dw	Suart$UART_Send_Data$68-Suart$UART_Send_Data$67
      000D1F 03                    1822 	.db	3
      000D20 01                    1823 	.sleb128	1
      000D21 01                    1824 	.db	1
      000D22 09                    1825 	.db	9
      000D23 00 02                 1826 	.dw	Suart$UART_Send_Data$70-Suart$UART_Send_Data$68
      000D25 03                    1827 	.db	3
      000D26 02                    1828 	.sleb128	2
      000D27 01                    1829 	.db	1
      000D28 09                    1830 	.db	9
      000D29 00 00                 1831 	.dw	Suart$UART_Send_Data$71-Suart$UART_Send_Data$70
      000D2B 03                    1832 	.db	3
      000D2C 01                    1833 	.sleb128	1
      000D2D 01                    1834 	.db	1
      000D2E 09                    1835 	.db	9
      000D2F 00 01                 1836 	.dw	1+Suart$UART_Send_Data$72-Suart$UART_Send_Data$71
      000D31 00                    1837 	.db	0
      000D32 01                    1838 	.uleb128	1
      000D33 01                    1839 	.db	1
      000D34 00                    1840 	.db	0
      000D35 05                    1841 	.uleb128	5
      000D36 02                    1842 	.db	2
      000D37 00 00 0C D8           1843 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$74)
      000D3B 03                    1844 	.db	3
      000D3C A7 01                 1845 	.sleb128	167
      000D3E 01                    1846 	.db	1
      000D3F 09                    1847 	.db	9
      000D40 00 00                 1848 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$76-Suart$Enable_UART0_VCOM_printf_24M_115200$74
      000D42 03                    1849 	.db	3
      000D43 02                    1850 	.sleb128	2
      000D44 01                    1851 	.db	1
      000D45 09                    1852 	.db	9
      000D46 00 06                 1853 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$77-Suart$Enable_UART0_VCOM_printf_24M_115200$76
      000D48 03                    1854 	.db	3
      000D49 01                    1855 	.sleb128	1
      000D4A 01                    1856 	.db	1
      000D4B 09                    1857 	.db	9
      000D4C 00 1F                 1858 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$78-Suart$Enable_UART0_VCOM_printf_24M_115200$77
      000D4E 03                    1859 	.db	3
      000D4F 01                    1860 	.sleb128	1
      000D50 01                    1861 	.db	1
      000D51 09                    1862 	.db	9
      000D52 00 04                 1863 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$79-Suart$Enable_UART0_VCOM_printf_24M_115200$78
      000D54 03                    1864 	.db	3
      000D55 01                    1865 	.sleb128	1
      000D56 01                    1866 	.db	1
      000D57 09                    1867 	.db	9
      000D58 00 02                 1868 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$80-Suart$Enable_UART0_VCOM_printf_24M_115200$79
      000D5A 03                    1869 	.db	3
      000D5B 01                    1870 	.sleb128	1
      000D5C 01                    1871 	.db	1
      000D5D 09                    1872 	.db	9
      000D5E 00 01                 1873 	.dw	1+Suart$Enable_UART0_VCOM_printf_24M_115200$81-Suart$Enable_UART0_VCOM_printf_24M_115200$80
      000D60 00                    1874 	.db	0
      000D61 01                    1875 	.uleb128	1
      000D62 01                    1876 	.db	1
      000D63                       1877 Ldebug_line_end:
                                   1878 
                                   1879 	.area .debug_loc (NOLOAD)
      0001B8                       1880 Ldebug_loc_start:
      0001B8 00 00 0C D8           1881 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      0001BC 00 00 0D 04           1882 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$82)
      0001C0 00 02                 1883 	.dw	2
      0001C2 86                    1884 	.db	134
      0001C3 01                    1885 	.sleb128	1
      0001C4 00 00 00 00           1886 	.dw	0,0
      0001C8 00 00 00 00           1887 	.dw	0,0
      0001CC 00 00 0C A4           1888 	.dw	0,(Suart$UART_Send_Data$52)
      0001D0 00 00 0C D8           1889 	.dw	0,(Suart$UART_Send_Data$73)
      0001D4 00 02                 1890 	.dw	2
      0001D6 86                    1891 	.db	134
      0001D7 01                    1892 	.sleb128	1
      0001D8 00 00 00 00           1893 	.dw	0,0
      0001DC 00 00 00 00           1894 	.dw	0,0
      0001E0 00 00 0C 6E           1895 	.dw	0,(Suart$Receive_Data$34)
      0001E4 00 00 0C A4           1896 	.dw	0,(Suart$Receive_Data$50)
      0001E8 00 02                 1897 	.dw	2
      0001EA 86                    1898 	.db	134
      0001EB 01                    1899 	.sleb128	1
      0001EC 00 00 00 00           1900 	.dw	0,0
      0001F0 00 00 00 00           1901 	.dw	0,0
      0001F4 00 00 0A 7F           1902 	.dw	0,(Suart$UART_Open$1)
      0001F8 00 00 0C 6E           1903 	.dw	0,(Suart$UART_Open$32)
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
      00699B 00 00 12 15           2065 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00699F                       2066 Ldebug_info_start:
      00699F 00 02                 2067 	.dw	2
      0069A1 00 00 02 DB           2068 	.dw	0,(Ldebug_abbrev)
      0069A5 04                    2069 	.db	4
      0069A6 01                    2070 	.uleb128	1
      0069A7 43 3A 2F 42 53 50 2F  2071 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c"
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
      006A05 00                    2072 	.db	0
      006A06 00 00 0B 17           2073 	.dw	0,(Ldebug_line_start+-4)
      006A0A 01                    2074 	.db	1
      006A0B 53 44 43 43 20 76 65  2075 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      006A24 00                    2076 	.db	0
      006A25 02                    2077 	.uleb128	2
      006A26 00 00 00 E8           2078 	.dw	0,232
      006A2A 55 41 52 54 5F 4F 70  2079 	.ascii "UART_Open"
             65 6E
      006A33 00                    2080 	.db	0
      006A34 00 00 0A 7F           2081 	.dw	0,(_UART_Open)
      006A38 00 00 0C 6E           2082 	.dw	0,(XG$UART_Open$0$0+1)
      006A3C 01                    2083 	.db	1
      006A3D 00 00 01 F4           2084 	.dw	0,(Ldebug_loc_start+60)
      006A41 03                    2085 	.uleb128	3
      006A42 05                    2086 	.db	5
      006A43 03                    2087 	.db	3
      006A44 00 00 00 47           2088 	.dw	0,(_UART_Open_u32SysClock_65536_153)
      006A48 75 33 32 53 79 73 43  2089 	.ascii "u32SysClock"
             6C 6F 63 6B
      006A53 00                    2090 	.db	0
      006A54 00 00 00 E8           2091 	.dw	0,232
      006A58 04                    2092 	.uleb128	4
      006A59 75 38 55 41 52 54 50  2093 	.ascii "u8UARTPort"
             6F 72 74
      006A63 00                    2094 	.db	0
      006A64 00 00 00 F9           2095 	.dw	0,249
      006A68 04                    2096 	.uleb128	4
      006A69 75 33 32 42 61 75 64  2097 	.ascii "u32Baudrate"
             72 61 74 65
      006A74 00                    2098 	.db	0
      006A75 00 00 00 E8           2099 	.dw	0,232
      006A79 05                    2100 	.uleb128	5
      006A7A 00 00 0A AA           2101 	.dw	0,(Suart$UART_Open$3)
      006A7E 00 00 0B 0A           2102 	.dw	0,(Suart$UART_Open$11)
      006A82 00                    2103 	.uleb128	0
      006A83 06                    2104 	.uleb128	6
      006A84 75 6E 73 69 67 6E 65  2105 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      006A91 00                    2106 	.db	0
      006A92 04                    2107 	.db	4
      006A93 07                    2108 	.db	7
      006A94 06                    2109 	.uleb128	6
      006A95 75 6E 73 69 67 6E 65  2110 	.ascii "unsigned char"
             64 20 63 68 61 72
      006AA2 00                    2111 	.db	0
      006AA3 01                    2112 	.db	1
      006AA4 08                    2113 	.db	8
      006AA5 07                    2114 	.uleb128	7
      006AA6 00 00 01 58           2115 	.dw	0,344
      006AAA 52 65 63 65 69 76 65  2116 	.ascii "Receive_Data"
             5F 44 61 74 61
      006AB6 00                    2117 	.db	0
      006AB7 00 00 0C 6E           2118 	.dw	0,(_Receive_Data)
      006ABB 00 00 0C A2           2119 	.dw	0,(XG$Receive_Data$0$0+1)
      006ABF 01                    2120 	.db	1
      006AC0 00 00 01 E0           2121 	.dw	0,(Ldebug_loc_start+40)
      006AC4 00 00 00 F9           2122 	.dw	0,249
      006AC8 03                    2123 	.uleb128	3
      006AC9 05                    2124 	.db	5
      006ACA 03                    2125 	.db	3
      006ACB 00 00 00 4B           2126 	.dw	0,(_Receive_Data_UARTPort_65536_156)
      006ACF 55 41 52 54 50 6F 72  2127 	.ascii "UARTPort"
             74
      006AD7 00                    2128 	.db	0
      006AD8 00 00 00 F9           2129 	.dw	0,249
      006ADC 05                    2130 	.uleb128	5
      006ADD 00 00 0C 80           2131 	.dw	0,(Suart$Receive_Data$37)
      006AE1 00 00 0C 9D           2132 	.dw	0,(Suart$Receive_Data$45)
      006AE5 08                    2133 	.uleb128	8
      006AE6 05                    2134 	.db	5
      006AE7 03                    2135 	.db	3
      006AE8 00 00 00 4C           2136 	.dw	0,(_Receive_Data_c_65536_157)
      006AEC 63                    2137 	.ascii "c"
      006AED 00                    2138 	.db	0
      006AEE 00 00 00 F9           2139 	.dw	0,249
      006AF2 00                    2140 	.uleb128	0
      006AF3 02                    2141 	.uleb128	2
      006AF4 00 00 01 9E           2142 	.dw	0,414
      006AF8 55 41 52 54 5F 53 65  2143 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      006B06 00                    2144 	.db	0
      006B07 00 00 0C A4           2145 	.dw	0,(_UART_Send_Data)
      006B0B 00 00 0C D8           2146 	.dw	0,(XG$UART_Send_Data$0$0+1)
      006B0F 01                    2147 	.db	1
      006B10 00 00 01 CC           2148 	.dw	0,(Ldebug_loc_start+20)
      006B14 03                    2149 	.uleb128	3
      006B15 05                    2150 	.db	5
      006B16 03                    2151 	.db	3
      006B17 00 00 00 4E           2152 	.dw	0,(_UART_Send_Data_UARTPort_65536_159)
      006B1B 55 41 52 54 50 6F 72  2153 	.ascii "UARTPort"
             74
      006B23 00                    2154 	.db	0
      006B24 00 00 00 F9           2155 	.dw	0,249
      006B28 04                    2156 	.uleb128	4
      006B29 63                    2157 	.ascii "c"
      006B2A 00                    2158 	.db	0
      006B2B 00 00 00 F9           2159 	.dw	0,249
      006B2F 05                    2160 	.uleb128	5
      006B30 00 00 0C AE           2161 	.dw	0,(Suart$UART_Send_Data$54)
      006B34 00 00 0C D7           2162 	.dw	0,(Suart$UART_Send_Data$69)
      006B38 00                    2163 	.uleb128	0
      006B39 09                    2164 	.uleb128	9
      006B3A 45 6E 61 62 6C 65 5F  2165 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      006B5D 00                    2166 	.db	0
      006B5E 00 00 0C D8           2167 	.dw	0,(_Enable_UART0_VCOM_printf_24M_115200)
      006B62 00 00 0D 04           2168 	.dw	0,(XG$Enable_UART0_VCOM_printf_24M_115200$0$0+1)
      006B66 01                    2169 	.db	1
      006B67 00 00 01 B8           2170 	.dw	0,(Ldebug_loc_start)
      006B6B 06                    2171 	.uleb128	6
      006B6C 5F 62 69 74           2172 	.ascii "_bit"
      006B70 00                    2173 	.db	0
      006B71 01                    2174 	.db	1
      006B72 08                    2175 	.db	8
      006B73 0A                    2176 	.uleb128	10
      006B74 05                    2177 	.db	5
      006B75 03                    2178 	.db	3
      006B76 00 00 00 00           2179 	.dw	0,(_BIT_TMP)
      006B7A 42 49 54 5F 54 4D 50  2180 	.ascii "BIT_TMP"
      006B81 00                    2181 	.db	0
      006B82 01                    2182 	.db	1
      006B83 01                    2183 	.db	1
      006B84 00 00 01 D0           2184 	.dw	0,464
      006B88 0B                    2185 	.uleb128	11
      006B89 05                    2186 	.db	5
      006B8A 03                    2187 	.db	3
      006B8B 00 00 00 01           2188 	.dw	0,(_PRINTFG)
      006B8F 50 52 49 4E 54 46 47  2189 	.ascii "PRINTFG"
      006B96 00                    2190 	.db	0
      006B97 01                    2191 	.db	1
      006B98 00 00 01 D0           2192 	.dw	0,464
      006B9C 0B                    2193 	.uleb128	11
      006B9D 05                    2194 	.db	5
      006B9E 03                    2195 	.db	3
      006B9F 00 00 00 02           2196 	.dw	0,(_uart0_receive_flag)
      006BA3 75 61 72 74 30 5F 72  2197 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      006BB5 00                    2198 	.db	0
      006BB6 01                    2199 	.db	1
      006BB7 00 00 01 D0           2200 	.dw	0,464
      006BBB 0B                    2201 	.uleb128	11
      006BBC 05                    2202 	.db	5
      006BBD 03                    2203 	.db	3
      006BBE 00 00 00 03           2204 	.dw	0,(_uart1_receive_flag)
      006BC2 75 61 72 74 31 5F 72  2205 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      006BD4 00                    2206 	.db	0
      006BD5 01                    2207 	.db	1
      006BD6 00 00 01 D0           2208 	.dw	0,464
      006BDA 0B                    2209 	.uleb128	11
      006BDB 05                    2210 	.db	5
      006BDC 03                    2211 	.db	3
      006BDD 00 00 00 40           2212 	.dw	0,(_uart0_receive_data)
      006BE1 75 61 72 74 30 5F 72  2213 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      006BF3 00                    2214 	.db	0
      006BF4 01                    2215 	.db	1
      006BF5 00 00 00 F9           2216 	.dw	0,249
      006BF9 0B                    2217 	.uleb128	11
      006BFA 05                    2218 	.db	5
      006BFB 03                    2219 	.db	3
      006BFC 00 00 00 41           2220 	.dw	0,(_uart1_receive_data)
      006C00 75 61 72 74 31 5F 72  2221 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      006C12 00                    2222 	.db	0
      006C13 01                    2223 	.db	1
      006C14 00 00 00 F9           2224 	.dw	0,249
      006C18 0C                    2225 	.uleb128	12
      006C19 00 00 00 F9           2226 	.dw	0,249
      006C1D 0B                    2227 	.uleb128	11
      006C1E 05                    2228 	.db	5
      006C1F 03                    2229 	.db	3
      006C20 00 00 00 80           2230 	.dw	0,(_P0)
      006C24 50 30                 2231 	.ascii "P0"
      006C26 00                    2232 	.db	0
      006C27 01                    2233 	.db	1
      006C28 00 00 02 7D           2234 	.dw	0,637
      006C2C 0B                    2235 	.uleb128	11
      006C2D 05                    2236 	.db	5
      006C2E 03                    2237 	.db	3
      006C2F 00 00 00 81           2238 	.dw	0,(_SP)
      006C33 53 50                 2239 	.ascii "SP"
      006C35 00                    2240 	.db	0
      006C36 01                    2241 	.db	1
      006C37 00 00 02 7D           2242 	.dw	0,637
      006C3B 0B                    2243 	.uleb128	11
      006C3C 05                    2244 	.db	5
      006C3D 03                    2245 	.db	3
      006C3E 00 00 00 82           2246 	.dw	0,(_DPL)
      006C42 44 50 4C              2247 	.ascii "DPL"
      006C45 00                    2248 	.db	0
      006C46 01                    2249 	.db	1
      006C47 00 00 02 7D           2250 	.dw	0,637
      006C4B 0B                    2251 	.uleb128	11
      006C4C 05                    2252 	.db	5
      006C4D 03                    2253 	.db	3
      006C4E 00 00 00 83           2254 	.dw	0,(_DPH)
      006C52 44 50 48              2255 	.ascii "DPH"
      006C55 00                    2256 	.db	0
      006C56 01                    2257 	.db	1
      006C57 00 00 02 7D           2258 	.dw	0,637
      006C5B 0B                    2259 	.uleb128	11
      006C5C 05                    2260 	.db	5
      006C5D 03                    2261 	.db	3
      006C5E 00 00 00 84           2262 	.dw	0,(_RCTRIM0)
      006C62 52 43 54 52 49 4D 30  2263 	.ascii "RCTRIM0"
      006C69 00                    2264 	.db	0
      006C6A 01                    2265 	.db	1
      006C6B 00 00 02 7D           2266 	.dw	0,637
      006C6F 0B                    2267 	.uleb128	11
      006C70 05                    2268 	.db	5
      006C71 03                    2269 	.db	3
      006C72 00 00 00 85           2270 	.dw	0,(_RCTRIM1)
      006C76 52 43 54 52 49 4D 31  2271 	.ascii "RCTRIM1"
      006C7D 00                    2272 	.db	0
      006C7E 01                    2273 	.db	1
      006C7F 00 00 02 7D           2274 	.dw	0,637
      006C83 0B                    2275 	.uleb128	11
      006C84 05                    2276 	.db	5
      006C85 03                    2277 	.db	3
      006C86 00 00 00 86           2278 	.dw	0,(_RWK)
      006C8A 52 57 4B              2279 	.ascii "RWK"
      006C8D 00                    2280 	.db	0
      006C8E 01                    2281 	.db	1
      006C8F 00 00 02 7D           2282 	.dw	0,637
      006C93 0B                    2283 	.uleb128	11
      006C94 05                    2284 	.db	5
      006C95 03                    2285 	.db	3
      006C96 00 00 00 87           2286 	.dw	0,(_PCON)
      006C9A 50 43 4F 4E           2287 	.ascii "PCON"
      006C9E 00                    2288 	.db	0
      006C9F 01                    2289 	.db	1
      006CA0 00 00 02 7D           2290 	.dw	0,637
      006CA4 0B                    2291 	.uleb128	11
      006CA5 05                    2292 	.db	5
      006CA6 03                    2293 	.db	3
      006CA7 00 00 00 88           2294 	.dw	0,(_TCON)
      006CAB 54 43 4F 4E           2295 	.ascii "TCON"
      006CAF 00                    2296 	.db	0
      006CB0 01                    2297 	.db	1
      006CB1 00 00 02 7D           2298 	.dw	0,637
      006CB5 0B                    2299 	.uleb128	11
      006CB6 05                    2300 	.db	5
      006CB7 03                    2301 	.db	3
      006CB8 00 00 00 89           2302 	.dw	0,(_TMOD)
      006CBC 54 4D 4F 44           2303 	.ascii "TMOD"
      006CC0 00                    2304 	.db	0
      006CC1 01                    2305 	.db	1
      006CC2 00 00 02 7D           2306 	.dw	0,637
      006CC6 0B                    2307 	.uleb128	11
      006CC7 05                    2308 	.db	5
      006CC8 03                    2309 	.db	3
      006CC9 00 00 00 8A           2310 	.dw	0,(_TL0)
      006CCD 54 4C 30              2311 	.ascii "TL0"
      006CD0 00                    2312 	.db	0
      006CD1 01                    2313 	.db	1
      006CD2 00 00 02 7D           2314 	.dw	0,637
      006CD6 0B                    2315 	.uleb128	11
      006CD7 05                    2316 	.db	5
      006CD8 03                    2317 	.db	3
      006CD9 00 00 00 8B           2318 	.dw	0,(_TL1)
      006CDD 54 4C 31              2319 	.ascii "TL1"
      006CE0 00                    2320 	.db	0
      006CE1 01                    2321 	.db	1
      006CE2 00 00 02 7D           2322 	.dw	0,637
      006CE6 0B                    2323 	.uleb128	11
      006CE7 05                    2324 	.db	5
      006CE8 03                    2325 	.db	3
      006CE9 00 00 00 8C           2326 	.dw	0,(_TH0)
      006CED 54 48 30              2327 	.ascii "TH0"
      006CF0 00                    2328 	.db	0
      006CF1 01                    2329 	.db	1
      006CF2 00 00 02 7D           2330 	.dw	0,637
      006CF6 0B                    2331 	.uleb128	11
      006CF7 05                    2332 	.db	5
      006CF8 03                    2333 	.db	3
      006CF9 00 00 00 8D           2334 	.dw	0,(_TH1)
      006CFD 54 48 31              2335 	.ascii "TH1"
      006D00 00                    2336 	.db	0
      006D01 01                    2337 	.db	1
      006D02 00 00 02 7D           2338 	.dw	0,637
      006D06 0B                    2339 	.uleb128	11
      006D07 05                    2340 	.db	5
      006D08 03                    2341 	.db	3
      006D09 00 00 00 8E           2342 	.dw	0,(_CKCON)
      006D0D 43 4B 43 4F 4E        2343 	.ascii "CKCON"
      006D12 00                    2344 	.db	0
      006D13 01                    2345 	.db	1
      006D14 00 00 02 7D           2346 	.dw	0,637
      006D18 0B                    2347 	.uleb128	11
      006D19 05                    2348 	.db	5
      006D1A 03                    2349 	.db	3
      006D1B 00 00 00 8F           2350 	.dw	0,(_WKCON)
      006D1F 57 4B 43 4F 4E        2351 	.ascii "WKCON"
      006D24 00                    2352 	.db	0
      006D25 01                    2353 	.db	1
      006D26 00 00 02 7D           2354 	.dw	0,637
      006D2A 0B                    2355 	.uleb128	11
      006D2B 05                    2356 	.db	5
      006D2C 03                    2357 	.db	3
      006D2D 00 00 00 90           2358 	.dw	0,(_P1)
      006D31 50 31                 2359 	.ascii "P1"
      006D33 00                    2360 	.db	0
      006D34 01                    2361 	.db	1
      006D35 00 00 02 7D           2362 	.dw	0,637
      006D39 0B                    2363 	.uleb128	11
      006D3A 05                    2364 	.db	5
      006D3B 03                    2365 	.db	3
      006D3C 00 00 00 91           2366 	.dw	0,(_SFRS)
      006D40 53 46 52 53           2367 	.ascii "SFRS"
      006D44 00                    2368 	.db	0
      006D45 01                    2369 	.db	1
      006D46 00 00 02 7D           2370 	.dw	0,637
      006D4A 0B                    2371 	.uleb128	11
      006D4B 05                    2372 	.db	5
      006D4C 03                    2373 	.db	3
      006D4D 00 00 00 92           2374 	.dw	0,(_CAPCON0)
      006D51 43 41 50 43 4F 4E 30  2375 	.ascii "CAPCON0"
      006D58 00                    2376 	.db	0
      006D59 01                    2377 	.db	1
      006D5A 00 00 02 7D           2378 	.dw	0,637
      006D5E 0B                    2379 	.uleb128	11
      006D5F 05                    2380 	.db	5
      006D60 03                    2381 	.db	3
      006D61 00 00 00 93           2382 	.dw	0,(_CAPCON1)
      006D65 43 41 50 43 4F 4E 31  2383 	.ascii "CAPCON1"
      006D6C 00                    2384 	.db	0
      006D6D 01                    2385 	.db	1
      006D6E 00 00 02 7D           2386 	.dw	0,637
      006D72 0B                    2387 	.uleb128	11
      006D73 05                    2388 	.db	5
      006D74 03                    2389 	.db	3
      006D75 00 00 00 94           2390 	.dw	0,(_CAPCON2)
      006D79 43 41 50 43 4F 4E 32  2391 	.ascii "CAPCON2"
      006D80 00                    2392 	.db	0
      006D81 01                    2393 	.db	1
      006D82 00 00 02 7D           2394 	.dw	0,637
      006D86 0B                    2395 	.uleb128	11
      006D87 05                    2396 	.db	5
      006D88 03                    2397 	.db	3
      006D89 00 00 00 95           2398 	.dw	0,(_CKDIV)
      006D8D 43 4B 44 49 56        2399 	.ascii "CKDIV"
      006D92 00                    2400 	.db	0
      006D93 01                    2401 	.db	1
      006D94 00 00 02 7D           2402 	.dw	0,637
      006D98 0B                    2403 	.uleb128	11
      006D99 05                    2404 	.db	5
      006D9A 03                    2405 	.db	3
      006D9B 00 00 00 96           2406 	.dw	0,(_CKSWT)
      006D9F 43 4B 53 57 54        2407 	.ascii "CKSWT"
      006DA4 00                    2408 	.db	0
      006DA5 01                    2409 	.db	1
      006DA6 00 00 02 7D           2410 	.dw	0,637
      006DAA 0B                    2411 	.uleb128	11
      006DAB 05                    2412 	.db	5
      006DAC 03                    2413 	.db	3
      006DAD 00 00 00 97           2414 	.dw	0,(_CKEN)
      006DB1 43 4B 45 4E           2415 	.ascii "CKEN"
      006DB5 00                    2416 	.db	0
      006DB6 01                    2417 	.db	1
      006DB7 00 00 02 7D           2418 	.dw	0,637
      006DBB 0B                    2419 	.uleb128	11
      006DBC 05                    2420 	.db	5
      006DBD 03                    2421 	.db	3
      006DBE 00 00 00 98           2422 	.dw	0,(_SCON)
      006DC2 53 43 4F 4E           2423 	.ascii "SCON"
      006DC6 00                    2424 	.db	0
      006DC7 01                    2425 	.db	1
      006DC8 00 00 02 7D           2426 	.dw	0,637
      006DCC 0B                    2427 	.uleb128	11
      006DCD 05                    2428 	.db	5
      006DCE 03                    2429 	.db	3
      006DCF 00 00 00 99           2430 	.dw	0,(_SBUF)
      006DD3 53 42 55 46           2431 	.ascii "SBUF"
      006DD7 00                    2432 	.db	0
      006DD8 01                    2433 	.db	1
      006DD9 00 00 02 7D           2434 	.dw	0,637
      006DDD 0B                    2435 	.uleb128	11
      006DDE 05                    2436 	.db	5
      006DDF 03                    2437 	.db	3
      006DE0 00 00 00 9A           2438 	.dw	0,(_SBUF_1)
      006DE4 53 42 55 46 5F 31     2439 	.ascii "SBUF_1"
      006DEA 00                    2440 	.db	0
      006DEB 01                    2441 	.db	1
      006DEC 00 00 02 7D           2442 	.dw	0,637
      006DF0 0B                    2443 	.uleb128	11
      006DF1 05                    2444 	.db	5
      006DF2 03                    2445 	.db	3
      006DF3 00 00 00 9B           2446 	.dw	0,(_EIE)
      006DF7 45 49 45              2447 	.ascii "EIE"
      006DFA 00                    2448 	.db	0
      006DFB 01                    2449 	.db	1
      006DFC 00 00 02 7D           2450 	.dw	0,637
      006E00 0B                    2451 	.uleb128	11
      006E01 05                    2452 	.db	5
      006E02 03                    2453 	.db	3
      006E03 00 00 00 9C           2454 	.dw	0,(_EIE1)
      006E07 45 49 45 31           2455 	.ascii "EIE1"
      006E0B 00                    2456 	.db	0
      006E0C 01                    2457 	.db	1
      006E0D 00 00 02 7D           2458 	.dw	0,637
      006E11 0B                    2459 	.uleb128	11
      006E12 05                    2460 	.db	5
      006E13 03                    2461 	.db	3
      006E14 00 00 00 9F           2462 	.dw	0,(_CHPCON)
      006E18 43 48 50 43 4F 4E     2463 	.ascii "CHPCON"
      006E1E 00                    2464 	.db	0
      006E1F 01                    2465 	.db	1
      006E20 00 00 02 7D           2466 	.dw	0,637
      006E24 0B                    2467 	.uleb128	11
      006E25 05                    2468 	.db	5
      006E26 03                    2469 	.db	3
      006E27 00 00 00 A0           2470 	.dw	0,(_P2)
      006E2B 50 32                 2471 	.ascii "P2"
      006E2D 00                    2472 	.db	0
      006E2E 01                    2473 	.db	1
      006E2F 00 00 02 7D           2474 	.dw	0,637
      006E33 0B                    2475 	.uleb128	11
      006E34 05                    2476 	.db	5
      006E35 03                    2477 	.db	3
      006E36 00 00 00 A2           2478 	.dw	0,(_AUXR1)
      006E3A 41 55 58 52 31        2479 	.ascii "AUXR1"
      006E3F 00                    2480 	.db	0
      006E40 01                    2481 	.db	1
      006E41 00 00 02 7D           2482 	.dw	0,637
      006E45 0B                    2483 	.uleb128	11
      006E46 05                    2484 	.db	5
      006E47 03                    2485 	.db	3
      006E48 00 00 00 A3           2486 	.dw	0,(_BODCON0)
      006E4C 42 4F 44 43 4F 4E 30  2487 	.ascii "BODCON0"
      006E53 00                    2488 	.db	0
      006E54 01                    2489 	.db	1
      006E55 00 00 02 7D           2490 	.dw	0,637
      006E59 0B                    2491 	.uleb128	11
      006E5A 05                    2492 	.db	5
      006E5B 03                    2493 	.db	3
      006E5C 00 00 00 A4           2494 	.dw	0,(_IAPTRG)
      006E60 49 41 50 54 52 47     2495 	.ascii "IAPTRG"
      006E66 00                    2496 	.db	0
      006E67 01                    2497 	.db	1
      006E68 00 00 02 7D           2498 	.dw	0,637
      006E6C 0B                    2499 	.uleb128	11
      006E6D 05                    2500 	.db	5
      006E6E 03                    2501 	.db	3
      006E6F 00 00 00 A5           2502 	.dw	0,(_IAPUEN)
      006E73 49 41 50 55 45 4E     2503 	.ascii "IAPUEN"
      006E79 00                    2504 	.db	0
      006E7A 01                    2505 	.db	1
      006E7B 00 00 02 7D           2506 	.dw	0,637
      006E7F 0B                    2507 	.uleb128	11
      006E80 05                    2508 	.db	5
      006E81 03                    2509 	.db	3
      006E82 00 00 00 A6           2510 	.dw	0,(_IAPAL)
      006E86 49 41 50 41 4C        2511 	.ascii "IAPAL"
      006E8B 00                    2512 	.db	0
      006E8C 01                    2513 	.db	1
      006E8D 00 00 02 7D           2514 	.dw	0,637
      006E91 0B                    2515 	.uleb128	11
      006E92 05                    2516 	.db	5
      006E93 03                    2517 	.db	3
      006E94 00 00 00 A7           2518 	.dw	0,(_IAPAH)
      006E98 49 41 50 41 48        2519 	.ascii "IAPAH"
      006E9D 00                    2520 	.db	0
      006E9E 01                    2521 	.db	1
      006E9F 00 00 02 7D           2522 	.dw	0,637
      006EA3 0B                    2523 	.uleb128	11
      006EA4 05                    2524 	.db	5
      006EA5 03                    2525 	.db	3
      006EA6 00 00 00 A8           2526 	.dw	0,(_IE)
      006EAA 49 45                 2527 	.ascii "IE"
      006EAC 00                    2528 	.db	0
      006EAD 01                    2529 	.db	1
      006EAE 00 00 02 7D           2530 	.dw	0,637
      006EB2 0B                    2531 	.uleb128	11
      006EB3 05                    2532 	.db	5
      006EB4 03                    2533 	.db	3
      006EB5 00 00 00 A9           2534 	.dw	0,(_SADDR)
      006EB9 53 41 44 44 52        2535 	.ascii "SADDR"
      006EBE 00                    2536 	.db	0
      006EBF 01                    2537 	.db	1
      006EC0 00 00 02 7D           2538 	.dw	0,637
      006EC4 0B                    2539 	.uleb128	11
      006EC5 05                    2540 	.db	5
      006EC6 03                    2541 	.db	3
      006EC7 00 00 00 AA           2542 	.dw	0,(_WDCON)
      006ECB 57 44 43 4F 4E        2543 	.ascii "WDCON"
      006ED0 00                    2544 	.db	0
      006ED1 01                    2545 	.db	1
      006ED2 00 00 02 7D           2546 	.dw	0,637
      006ED6 0B                    2547 	.uleb128	11
      006ED7 05                    2548 	.db	5
      006ED8 03                    2549 	.db	3
      006ED9 00 00 00 AB           2550 	.dw	0,(_BODCON1)
      006EDD 42 4F 44 43 4F 4E 31  2551 	.ascii "BODCON1"
      006EE4 00                    2552 	.db	0
      006EE5 01                    2553 	.db	1
      006EE6 00 00 02 7D           2554 	.dw	0,637
      006EEA 0B                    2555 	.uleb128	11
      006EEB 05                    2556 	.db	5
      006EEC 03                    2557 	.db	3
      006EED 00 00 00 AC           2558 	.dw	0,(_P3M1)
      006EF1 50 33 4D 31           2559 	.ascii "P3M1"
      006EF5 00                    2560 	.db	0
      006EF6 01                    2561 	.db	1
      006EF7 00 00 02 7D           2562 	.dw	0,637
      006EFB 0B                    2563 	.uleb128	11
      006EFC 05                    2564 	.db	5
      006EFD 03                    2565 	.db	3
      006EFE 00 00 00 AC           2566 	.dw	0,(_P3S)
      006F02 50 33 53              2567 	.ascii "P3S"
      006F05 00                    2568 	.db	0
      006F06 01                    2569 	.db	1
      006F07 00 00 02 7D           2570 	.dw	0,637
      006F0B 0B                    2571 	.uleb128	11
      006F0C 05                    2572 	.db	5
      006F0D 03                    2573 	.db	3
      006F0E 00 00 00 AD           2574 	.dw	0,(_P3M2)
      006F12 50 33 4D 32           2575 	.ascii "P3M2"
      006F16 00                    2576 	.db	0
      006F17 01                    2577 	.db	1
      006F18 00 00 02 7D           2578 	.dw	0,637
      006F1C 0B                    2579 	.uleb128	11
      006F1D 05                    2580 	.db	5
      006F1E 03                    2581 	.db	3
      006F1F 00 00 00 AD           2582 	.dw	0,(_P3SR)
      006F23 50 33 53 52           2583 	.ascii "P3SR"
      006F27 00                    2584 	.db	0
      006F28 01                    2585 	.db	1
      006F29 00 00 02 7D           2586 	.dw	0,637
      006F2D 0B                    2587 	.uleb128	11
      006F2E 05                    2588 	.db	5
      006F2F 03                    2589 	.db	3
      006F30 00 00 00 AE           2590 	.dw	0,(_IAPFD)
      006F34 49 41 50 46 44        2591 	.ascii "IAPFD"
      006F39 00                    2592 	.db	0
      006F3A 01                    2593 	.db	1
      006F3B 00 00 02 7D           2594 	.dw	0,637
      006F3F 0B                    2595 	.uleb128	11
      006F40 05                    2596 	.db	5
      006F41 03                    2597 	.db	3
      006F42 00 00 00 AF           2598 	.dw	0,(_IAPCN)
      006F46 49 41 50 43 4E        2599 	.ascii "IAPCN"
      006F4B 00                    2600 	.db	0
      006F4C 01                    2601 	.db	1
      006F4D 00 00 02 7D           2602 	.dw	0,637
      006F51 0B                    2603 	.uleb128	11
      006F52 05                    2604 	.db	5
      006F53 03                    2605 	.db	3
      006F54 00 00 00 B0           2606 	.dw	0,(_P3)
      006F58 50 33                 2607 	.ascii "P3"
      006F5A 00                    2608 	.db	0
      006F5B 01                    2609 	.db	1
      006F5C 00 00 02 7D           2610 	.dw	0,637
      006F60 0B                    2611 	.uleb128	11
      006F61 05                    2612 	.db	5
      006F62 03                    2613 	.db	3
      006F63 00 00 00 B1           2614 	.dw	0,(_P0M1)
      006F67 50 30 4D 31           2615 	.ascii "P0M1"
      006F6B 00                    2616 	.db	0
      006F6C 01                    2617 	.db	1
      006F6D 00 00 02 7D           2618 	.dw	0,637
      006F71 0B                    2619 	.uleb128	11
      006F72 05                    2620 	.db	5
      006F73 03                    2621 	.db	3
      006F74 00 00 00 B1           2622 	.dw	0,(_P0S)
      006F78 50 30 53              2623 	.ascii "P0S"
      006F7B 00                    2624 	.db	0
      006F7C 01                    2625 	.db	1
      006F7D 00 00 02 7D           2626 	.dw	0,637
      006F81 0B                    2627 	.uleb128	11
      006F82 05                    2628 	.db	5
      006F83 03                    2629 	.db	3
      006F84 00 00 00 B2           2630 	.dw	0,(_P0M2)
      006F88 50 30 4D 32           2631 	.ascii "P0M2"
      006F8C 00                    2632 	.db	0
      006F8D 01                    2633 	.db	1
      006F8E 00 00 02 7D           2634 	.dw	0,637
      006F92 0B                    2635 	.uleb128	11
      006F93 05                    2636 	.db	5
      006F94 03                    2637 	.db	3
      006F95 00 00 00 B2           2638 	.dw	0,(_P0SR)
      006F99 50 30 53 52           2639 	.ascii "P0SR"
      006F9D 00                    2640 	.db	0
      006F9E 01                    2641 	.db	1
      006F9F 00 00 02 7D           2642 	.dw	0,637
      006FA3 0B                    2643 	.uleb128	11
      006FA4 05                    2644 	.db	5
      006FA5 03                    2645 	.db	3
      006FA6 00 00 00 B3           2646 	.dw	0,(_P1M1)
      006FAA 50 31 4D 31           2647 	.ascii "P1M1"
      006FAE 00                    2648 	.db	0
      006FAF 01                    2649 	.db	1
      006FB0 00 00 02 7D           2650 	.dw	0,637
      006FB4 0B                    2651 	.uleb128	11
      006FB5 05                    2652 	.db	5
      006FB6 03                    2653 	.db	3
      006FB7 00 00 00 B3           2654 	.dw	0,(_P1S)
      006FBB 50 31 53              2655 	.ascii "P1S"
      006FBE 00                    2656 	.db	0
      006FBF 01                    2657 	.db	1
      006FC0 00 00 02 7D           2658 	.dw	0,637
      006FC4 0B                    2659 	.uleb128	11
      006FC5 05                    2660 	.db	5
      006FC6 03                    2661 	.db	3
      006FC7 00 00 00 B4           2662 	.dw	0,(_P1M2)
      006FCB 50 31 4D 32           2663 	.ascii "P1M2"
      006FCF 00                    2664 	.db	0
      006FD0 01                    2665 	.db	1
      006FD1 00 00 02 7D           2666 	.dw	0,637
      006FD5 0B                    2667 	.uleb128	11
      006FD6 05                    2668 	.db	5
      006FD7 03                    2669 	.db	3
      006FD8 00 00 00 B4           2670 	.dw	0,(_P1SR)
      006FDC 50 31 53 52           2671 	.ascii "P1SR"
      006FE0 00                    2672 	.db	0
      006FE1 01                    2673 	.db	1
      006FE2 00 00 02 7D           2674 	.dw	0,637
      006FE6 0B                    2675 	.uleb128	11
      006FE7 05                    2676 	.db	5
      006FE8 03                    2677 	.db	3
      006FE9 00 00 00 B5           2678 	.dw	0,(_P2S)
      006FED 50 32 53              2679 	.ascii "P2S"
      006FF0 00                    2680 	.db	0
      006FF1 01                    2681 	.db	1
      006FF2 00 00 02 7D           2682 	.dw	0,637
      006FF6 0B                    2683 	.uleb128	11
      006FF7 05                    2684 	.db	5
      006FF8 03                    2685 	.db	3
      006FF9 00 00 00 B7           2686 	.dw	0,(_IPH)
      006FFD 49 50 48              2687 	.ascii "IPH"
      007000 00                    2688 	.db	0
      007001 01                    2689 	.db	1
      007002 00 00 02 7D           2690 	.dw	0,637
      007006 0B                    2691 	.uleb128	11
      007007 05                    2692 	.db	5
      007008 03                    2693 	.db	3
      007009 00 00 00 B7           2694 	.dw	0,(_PWMINTC)
      00700D 50 57 4D 49 4E 54 43  2695 	.ascii "PWMINTC"
      007014 00                    2696 	.db	0
      007015 01                    2697 	.db	1
      007016 00 00 02 7D           2698 	.dw	0,637
      00701A 0B                    2699 	.uleb128	11
      00701B 05                    2700 	.db	5
      00701C 03                    2701 	.db	3
      00701D 00 00 00 B8           2702 	.dw	0,(_IP)
      007021 49 50                 2703 	.ascii "IP"
      007023 00                    2704 	.db	0
      007024 01                    2705 	.db	1
      007025 00 00 02 7D           2706 	.dw	0,637
      007029 0B                    2707 	.uleb128	11
      00702A 05                    2708 	.db	5
      00702B 03                    2709 	.db	3
      00702C 00 00 00 B9           2710 	.dw	0,(_SADEN)
      007030 53 41 44 45 4E        2711 	.ascii "SADEN"
      007035 00                    2712 	.db	0
      007036 01                    2713 	.db	1
      007037 00 00 02 7D           2714 	.dw	0,637
      00703B 0B                    2715 	.uleb128	11
      00703C 05                    2716 	.db	5
      00703D 03                    2717 	.db	3
      00703E 00 00 00 BA           2718 	.dw	0,(_SADEN_1)
      007042 53 41 44 45 4E 5F 31  2719 	.ascii "SADEN_1"
      007049 00                    2720 	.db	0
      00704A 01                    2721 	.db	1
      00704B 00 00 02 7D           2722 	.dw	0,637
      00704F 0B                    2723 	.uleb128	11
      007050 05                    2724 	.db	5
      007051 03                    2725 	.db	3
      007052 00 00 00 BB           2726 	.dw	0,(_SADDR_1)
      007056 53 41 44 44 52 5F 31  2727 	.ascii "SADDR_1"
      00705D 00                    2728 	.db	0
      00705E 01                    2729 	.db	1
      00705F 00 00 02 7D           2730 	.dw	0,637
      007063 0B                    2731 	.uleb128	11
      007064 05                    2732 	.db	5
      007065 03                    2733 	.db	3
      007066 00 00 00 BC           2734 	.dw	0,(_I2DAT)
      00706A 49 32 44 41 54        2735 	.ascii "I2DAT"
      00706F 00                    2736 	.db	0
      007070 01                    2737 	.db	1
      007071 00 00 02 7D           2738 	.dw	0,637
      007075 0B                    2739 	.uleb128	11
      007076 05                    2740 	.db	5
      007077 03                    2741 	.db	3
      007078 00 00 00 BD           2742 	.dw	0,(_I2STAT)
      00707C 49 32 53 54 41 54     2743 	.ascii "I2STAT"
      007082 00                    2744 	.db	0
      007083 01                    2745 	.db	1
      007084 00 00 02 7D           2746 	.dw	0,637
      007088 0B                    2747 	.uleb128	11
      007089 05                    2748 	.db	5
      00708A 03                    2749 	.db	3
      00708B 00 00 00 BE           2750 	.dw	0,(_I2CLK)
      00708F 49 32 43 4C 4B        2751 	.ascii "I2CLK"
      007094 00                    2752 	.db	0
      007095 01                    2753 	.db	1
      007096 00 00 02 7D           2754 	.dw	0,637
      00709A 0B                    2755 	.uleb128	11
      00709B 05                    2756 	.db	5
      00709C 03                    2757 	.db	3
      00709D 00 00 00 BF           2758 	.dw	0,(_I2TOC)
      0070A1 49 32 54 4F 43        2759 	.ascii "I2TOC"
      0070A6 00                    2760 	.db	0
      0070A7 01                    2761 	.db	1
      0070A8 00 00 02 7D           2762 	.dw	0,637
      0070AC 0B                    2763 	.uleb128	11
      0070AD 05                    2764 	.db	5
      0070AE 03                    2765 	.db	3
      0070AF 00 00 00 C0           2766 	.dw	0,(_I2CON)
      0070B3 49 32 43 4F 4E        2767 	.ascii "I2CON"
      0070B8 00                    2768 	.db	0
      0070B9 01                    2769 	.db	1
      0070BA 00 00 02 7D           2770 	.dw	0,637
      0070BE 0B                    2771 	.uleb128	11
      0070BF 05                    2772 	.db	5
      0070C0 03                    2773 	.db	3
      0070C1 00 00 00 C1           2774 	.dw	0,(_I2ADDR)
      0070C5 49 32 41 44 44 52     2775 	.ascii "I2ADDR"
      0070CB 00                    2776 	.db	0
      0070CC 01                    2777 	.db	1
      0070CD 00 00 02 7D           2778 	.dw	0,637
      0070D1 0B                    2779 	.uleb128	11
      0070D2 05                    2780 	.db	5
      0070D3 03                    2781 	.db	3
      0070D4 00 00 00 C2           2782 	.dw	0,(_ADCRL)
      0070D8 41 44 43 52 4C        2783 	.ascii "ADCRL"
      0070DD 00                    2784 	.db	0
      0070DE 01                    2785 	.db	1
      0070DF 00 00 02 7D           2786 	.dw	0,637
      0070E3 0B                    2787 	.uleb128	11
      0070E4 05                    2788 	.db	5
      0070E5 03                    2789 	.db	3
      0070E6 00 00 00 C3           2790 	.dw	0,(_ADCRH)
      0070EA 41 44 43 52 48        2791 	.ascii "ADCRH"
      0070EF 00                    2792 	.db	0
      0070F0 01                    2793 	.db	1
      0070F1 00 00 02 7D           2794 	.dw	0,637
      0070F5 0B                    2795 	.uleb128	11
      0070F6 05                    2796 	.db	5
      0070F7 03                    2797 	.db	3
      0070F8 00 00 00 C4           2798 	.dw	0,(_T3CON)
      0070FC 54 33 43 4F 4E        2799 	.ascii "T3CON"
      007101 00                    2800 	.db	0
      007102 01                    2801 	.db	1
      007103 00 00 02 7D           2802 	.dw	0,637
      007107 0B                    2803 	.uleb128	11
      007108 05                    2804 	.db	5
      007109 03                    2805 	.db	3
      00710A 00 00 00 C4           2806 	.dw	0,(_PWM4H)
      00710E 50 57 4D 34 48        2807 	.ascii "PWM4H"
      007113 00                    2808 	.db	0
      007114 01                    2809 	.db	1
      007115 00 00 02 7D           2810 	.dw	0,637
      007119 0B                    2811 	.uleb128	11
      00711A 05                    2812 	.db	5
      00711B 03                    2813 	.db	3
      00711C 00 00 00 C5           2814 	.dw	0,(_RL3)
      007120 52 4C 33              2815 	.ascii "RL3"
      007123 00                    2816 	.db	0
      007124 01                    2817 	.db	1
      007125 00 00 02 7D           2818 	.dw	0,637
      007129 0B                    2819 	.uleb128	11
      00712A 05                    2820 	.db	5
      00712B 03                    2821 	.db	3
      00712C 00 00 00 C5           2822 	.dw	0,(_PWM5H)
      007130 50 57 4D 35 48        2823 	.ascii "PWM5H"
      007135 00                    2824 	.db	0
      007136 01                    2825 	.db	1
      007137 00 00 02 7D           2826 	.dw	0,637
      00713B 0B                    2827 	.uleb128	11
      00713C 05                    2828 	.db	5
      00713D 03                    2829 	.db	3
      00713E 00 00 00 C6           2830 	.dw	0,(_RH3)
      007142 52 48 33              2831 	.ascii "RH3"
      007145 00                    2832 	.db	0
      007146 01                    2833 	.db	1
      007147 00 00 02 7D           2834 	.dw	0,637
      00714B 0B                    2835 	.uleb128	11
      00714C 05                    2836 	.db	5
      00714D 03                    2837 	.db	3
      00714E 00 00 00 C6           2838 	.dw	0,(_PIOCON1)
      007152 50 49 4F 43 4F 4E 31  2839 	.ascii "PIOCON1"
      007159 00                    2840 	.db	0
      00715A 01                    2841 	.db	1
      00715B 00 00 02 7D           2842 	.dw	0,637
      00715F 0B                    2843 	.uleb128	11
      007160 05                    2844 	.db	5
      007161 03                    2845 	.db	3
      007162 00 00 00 C7           2846 	.dw	0,(_TA)
      007166 54 41                 2847 	.ascii "TA"
      007168 00                    2848 	.db	0
      007169 01                    2849 	.db	1
      00716A 00 00 02 7D           2850 	.dw	0,637
      00716E 0B                    2851 	.uleb128	11
      00716F 05                    2852 	.db	5
      007170 03                    2853 	.db	3
      007171 00 00 00 C8           2854 	.dw	0,(_T2CON)
      007175 54 32 43 4F 4E        2855 	.ascii "T2CON"
      00717A 00                    2856 	.db	0
      00717B 01                    2857 	.db	1
      00717C 00 00 02 7D           2858 	.dw	0,637
      007180 0B                    2859 	.uleb128	11
      007181 05                    2860 	.db	5
      007182 03                    2861 	.db	3
      007183 00 00 00 C9           2862 	.dw	0,(_T2MOD)
      007187 54 32 4D 4F 44        2863 	.ascii "T2MOD"
      00718C 00                    2864 	.db	0
      00718D 01                    2865 	.db	1
      00718E 00 00 02 7D           2866 	.dw	0,637
      007192 0B                    2867 	.uleb128	11
      007193 05                    2868 	.db	5
      007194 03                    2869 	.db	3
      007195 00 00 00 CA           2870 	.dw	0,(_RCMP2L)
      007199 52 43 4D 50 32 4C     2871 	.ascii "RCMP2L"
      00719F 00                    2872 	.db	0
      0071A0 01                    2873 	.db	1
      0071A1 00 00 02 7D           2874 	.dw	0,637
      0071A5 0B                    2875 	.uleb128	11
      0071A6 05                    2876 	.db	5
      0071A7 03                    2877 	.db	3
      0071A8 00 00 00 CB           2878 	.dw	0,(_RCMP2H)
      0071AC 52 43 4D 50 32 48     2879 	.ascii "RCMP2H"
      0071B2 00                    2880 	.db	0
      0071B3 01                    2881 	.db	1
      0071B4 00 00 02 7D           2882 	.dw	0,637
      0071B8 0B                    2883 	.uleb128	11
      0071B9 05                    2884 	.db	5
      0071BA 03                    2885 	.db	3
      0071BB 00 00 00 CC           2886 	.dw	0,(_TL2)
      0071BF 54 4C 32              2887 	.ascii "TL2"
      0071C2 00                    2888 	.db	0
      0071C3 01                    2889 	.db	1
      0071C4 00 00 02 7D           2890 	.dw	0,637
      0071C8 0B                    2891 	.uleb128	11
      0071C9 05                    2892 	.db	5
      0071CA 03                    2893 	.db	3
      0071CB 00 00 00 CC           2894 	.dw	0,(_PWM4L)
      0071CF 50 57 4D 34 4C        2895 	.ascii "PWM4L"
      0071D4 00                    2896 	.db	0
      0071D5 01                    2897 	.db	1
      0071D6 00 00 02 7D           2898 	.dw	0,637
      0071DA 0B                    2899 	.uleb128	11
      0071DB 05                    2900 	.db	5
      0071DC 03                    2901 	.db	3
      0071DD 00 00 00 CD           2902 	.dw	0,(_TH2)
      0071E1 54 48 32              2903 	.ascii "TH2"
      0071E4 00                    2904 	.db	0
      0071E5 01                    2905 	.db	1
      0071E6 00 00 02 7D           2906 	.dw	0,637
      0071EA 0B                    2907 	.uleb128	11
      0071EB 05                    2908 	.db	5
      0071EC 03                    2909 	.db	3
      0071ED 00 00 00 CD           2910 	.dw	0,(_PWM5L)
      0071F1 50 57 4D 35 4C        2911 	.ascii "PWM5L"
      0071F6 00                    2912 	.db	0
      0071F7 01                    2913 	.db	1
      0071F8 00 00 02 7D           2914 	.dw	0,637
      0071FC 0B                    2915 	.uleb128	11
      0071FD 05                    2916 	.db	5
      0071FE 03                    2917 	.db	3
      0071FF 00 00 00 CE           2918 	.dw	0,(_ADCMPL)
      007203 41 44 43 4D 50 4C     2919 	.ascii "ADCMPL"
      007209 00                    2920 	.db	0
      00720A 01                    2921 	.db	1
      00720B 00 00 02 7D           2922 	.dw	0,637
      00720F 0B                    2923 	.uleb128	11
      007210 05                    2924 	.db	5
      007211 03                    2925 	.db	3
      007212 00 00 00 CF           2926 	.dw	0,(_ADCMPH)
      007216 41 44 43 4D 50 48     2927 	.ascii "ADCMPH"
      00721C 00                    2928 	.db	0
      00721D 01                    2929 	.db	1
      00721E 00 00 02 7D           2930 	.dw	0,637
      007222 0B                    2931 	.uleb128	11
      007223 05                    2932 	.db	5
      007224 03                    2933 	.db	3
      007225 00 00 00 D0           2934 	.dw	0,(_PSW)
      007229 50 53 57              2935 	.ascii "PSW"
      00722C 00                    2936 	.db	0
      00722D 01                    2937 	.db	1
      00722E 00 00 02 7D           2938 	.dw	0,637
      007232 0B                    2939 	.uleb128	11
      007233 05                    2940 	.db	5
      007234 03                    2941 	.db	3
      007235 00 00 00 D1           2942 	.dw	0,(_PWMPH)
      007239 50 57 4D 50 48        2943 	.ascii "PWMPH"
      00723E 00                    2944 	.db	0
      00723F 01                    2945 	.db	1
      007240 00 00 02 7D           2946 	.dw	0,637
      007244 0B                    2947 	.uleb128	11
      007245 05                    2948 	.db	5
      007246 03                    2949 	.db	3
      007247 00 00 00 D2           2950 	.dw	0,(_PWM0H)
      00724B 50 57 4D 30 48        2951 	.ascii "PWM0H"
      007250 00                    2952 	.db	0
      007251 01                    2953 	.db	1
      007252 00 00 02 7D           2954 	.dw	0,637
      007256 0B                    2955 	.uleb128	11
      007257 05                    2956 	.db	5
      007258 03                    2957 	.db	3
      007259 00 00 00 D3           2958 	.dw	0,(_PWM1H)
      00725D 50 57 4D 31 48        2959 	.ascii "PWM1H"
      007262 00                    2960 	.db	0
      007263 01                    2961 	.db	1
      007264 00 00 02 7D           2962 	.dw	0,637
      007268 0B                    2963 	.uleb128	11
      007269 05                    2964 	.db	5
      00726A 03                    2965 	.db	3
      00726B 00 00 00 D4           2966 	.dw	0,(_PWM2H)
      00726F 50 57 4D 32 48        2967 	.ascii "PWM2H"
      007274 00                    2968 	.db	0
      007275 01                    2969 	.db	1
      007276 00 00 02 7D           2970 	.dw	0,637
      00727A 0B                    2971 	.uleb128	11
      00727B 05                    2972 	.db	5
      00727C 03                    2973 	.db	3
      00727D 00 00 00 D5           2974 	.dw	0,(_PWM3H)
      007281 50 57 4D 33 48        2975 	.ascii "PWM3H"
      007286 00                    2976 	.db	0
      007287 01                    2977 	.db	1
      007288 00 00 02 7D           2978 	.dw	0,637
      00728C 0B                    2979 	.uleb128	11
      00728D 05                    2980 	.db	5
      00728E 03                    2981 	.db	3
      00728F 00 00 00 D6           2982 	.dw	0,(_PNP)
      007293 50 4E 50              2983 	.ascii "PNP"
      007296 00                    2984 	.db	0
      007297 01                    2985 	.db	1
      007298 00 00 02 7D           2986 	.dw	0,637
      00729C 0B                    2987 	.uleb128	11
      00729D 05                    2988 	.db	5
      00729E 03                    2989 	.db	3
      00729F 00 00 00 D7           2990 	.dw	0,(_FBD)
      0072A3 46 42 44              2991 	.ascii "FBD"
      0072A6 00                    2992 	.db	0
      0072A7 01                    2993 	.db	1
      0072A8 00 00 02 7D           2994 	.dw	0,637
      0072AC 0B                    2995 	.uleb128	11
      0072AD 05                    2996 	.db	5
      0072AE 03                    2997 	.db	3
      0072AF 00 00 00 D8           2998 	.dw	0,(_PWMCON0)
      0072B3 50 57 4D 43 4F 4E 30  2999 	.ascii "PWMCON0"
      0072BA 00                    3000 	.db	0
      0072BB 01                    3001 	.db	1
      0072BC 00 00 02 7D           3002 	.dw	0,637
      0072C0 0B                    3003 	.uleb128	11
      0072C1 05                    3004 	.db	5
      0072C2 03                    3005 	.db	3
      0072C3 00 00 00 D9           3006 	.dw	0,(_PWMPL)
      0072C7 50 57 4D 50 4C        3007 	.ascii "PWMPL"
      0072CC 00                    3008 	.db	0
      0072CD 01                    3009 	.db	1
      0072CE 00 00 02 7D           3010 	.dw	0,637
      0072D2 0B                    3011 	.uleb128	11
      0072D3 05                    3012 	.db	5
      0072D4 03                    3013 	.db	3
      0072D5 00 00 00 DA           3014 	.dw	0,(_PWM0L)
      0072D9 50 57 4D 30 4C        3015 	.ascii "PWM0L"
      0072DE 00                    3016 	.db	0
      0072DF 01                    3017 	.db	1
      0072E0 00 00 02 7D           3018 	.dw	0,637
      0072E4 0B                    3019 	.uleb128	11
      0072E5 05                    3020 	.db	5
      0072E6 03                    3021 	.db	3
      0072E7 00 00 00 DB           3022 	.dw	0,(_PWM1L)
      0072EB 50 57 4D 31 4C        3023 	.ascii "PWM1L"
      0072F0 00                    3024 	.db	0
      0072F1 01                    3025 	.db	1
      0072F2 00 00 02 7D           3026 	.dw	0,637
      0072F6 0B                    3027 	.uleb128	11
      0072F7 05                    3028 	.db	5
      0072F8 03                    3029 	.db	3
      0072F9 00 00 00 DC           3030 	.dw	0,(_PWM2L)
      0072FD 50 57 4D 32 4C        3031 	.ascii "PWM2L"
      007302 00                    3032 	.db	0
      007303 01                    3033 	.db	1
      007304 00 00 02 7D           3034 	.dw	0,637
      007308 0B                    3035 	.uleb128	11
      007309 05                    3036 	.db	5
      00730A 03                    3037 	.db	3
      00730B 00 00 00 DD           3038 	.dw	0,(_PWM3L)
      00730F 50 57 4D 33 4C        3039 	.ascii "PWM3L"
      007314 00                    3040 	.db	0
      007315 01                    3041 	.db	1
      007316 00 00 02 7D           3042 	.dw	0,637
      00731A 0B                    3043 	.uleb128	11
      00731B 05                    3044 	.db	5
      00731C 03                    3045 	.db	3
      00731D 00 00 00 DE           3046 	.dw	0,(_PIOCON0)
      007321 50 49 4F 43 4F 4E 30  3047 	.ascii "PIOCON0"
      007328 00                    3048 	.db	0
      007329 01                    3049 	.db	1
      00732A 00 00 02 7D           3050 	.dw	0,637
      00732E 0B                    3051 	.uleb128	11
      00732F 05                    3052 	.db	5
      007330 03                    3053 	.db	3
      007331 00 00 00 DF           3054 	.dw	0,(_PWMCON1)
      007335 50 57 4D 43 4F 4E 31  3055 	.ascii "PWMCON1"
      00733C 00                    3056 	.db	0
      00733D 01                    3057 	.db	1
      00733E 00 00 02 7D           3058 	.dw	0,637
      007342 0B                    3059 	.uleb128	11
      007343 05                    3060 	.db	5
      007344 03                    3061 	.db	3
      007345 00 00 00 E0           3062 	.dw	0,(_ACC)
      007349 41 43 43              3063 	.ascii "ACC"
      00734C 00                    3064 	.db	0
      00734D 01                    3065 	.db	1
      00734E 00 00 02 7D           3066 	.dw	0,637
      007352 0B                    3067 	.uleb128	11
      007353 05                    3068 	.db	5
      007354 03                    3069 	.db	3
      007355 00 00 00 E1           3070 	.dw	0,(_ADCCON1)
      007359 41 44 43 43 4F 4E 31  3071 	.ascii "ADCCON1"
      007360 00                    3072 	.db	0
      007361 01                    3073 	.db	1
      007362 00 00 02 7D           3074 	.dw	0,637
      007366 0B                    3075 	.uleb128	11
      007367 05                    3076 	.db	5
      007368 03                    3077 	.db	3
      007369 00 00 00 E2           3078 	.dw	0,(_ADCCON2)
      00736D 41 44 43 43 4F 4E 32  3079 	.ascii "ADCCON2"
      007374 00                    3080 	.db	0
      007375 01                    3081 	.db	1
      007376 00 00 02 7D           3082 	.dw	0,637
      00737A 0B                    3083 	.uleb128	11
      00737B 05                    3084 	.db	5
      00737C 03                    3085 	.db	3
      00737D 00 00 00 E3           3086 	.dw	0,(_ADCDLY)
      007381 41 44 43 44 4C 59     3087 	.ascii "ADCDLY"
      007387 00                    3088 	.db	0
      007388 01                    3089 	.db	1
      007389 00 00 02 7D           3090 	.dw	0,637
      00738D 0B                    3091 	.uleb128	11
      00738E 05                    3092 	.db	5
      00738F 03                    3093 	.db	3
      007390 00 00 00 E4           3094 	.dw	0,(_C0L)
      007394 43 30 4C              3095 	.ascii "C0L"
      007397 00                    3096 	.db	0
      007398 01                    3097 	.db	1
      007399 00 00 02 7D           3098 	.dw	0,637
      00739D 0B                    3099 	.uleb128	11
      00739E 05                    3100 	.db	5
      00739F 03                    3101 	.db	3
      0073A0 00 00 00 E5           3102 	.dw	0,(_C0H)
      0073A4 43 30 48              3103 	.ascii "C0H"
      0073A7 00                    3104 	.db	0
      0073A8 01                    3105 	.db	1
      0073A9 00 00 02 7D           3106 	.dw	0,637
      0073AD 0B                    3107 	.uleb128	11
      0073AE 05                    3108 	.db	5
      0073AF 03                    3109 	.db	3
      0073B0 00 00 00 E6           3110 	.dw	0,(_C1L)
      0073B4 43 31 4C              3111 	.ascii "C1L"
      0073B7 00                    3112 	.db	0
      0073B8 01                    3113 	.db	1
      0073B9 00 00 02 7D           3114 	.dw	0,637
      0073BD 0B                    3115 	.uleb128	11
      0073BE 05                    3116 	.db	5
      0073BF 03                    3117 	.db	3
      0073C0 00 00 00 E7           3118 	.dw	0,(_C1H)
      0073C4 43 31 48              3119 	.ascii "C1H"
      0073C7 00                    3120 	.db	0
      0073C8 01                    3121 	.db	1
      0073C9 00 00 02 7D           3122 	.dw	0,637
      0073CD 0B                    3123 	.uleb128	11
      0073CE 05                    3124 	.db	5
      0073CF 03                    3125 	.db	3
      0073D0 00 00 00 E8           3126 	.dw	0,(_ADCCON0)
      0073D4 41 44 43 43 4F 4E 30  3127 	.ascii "ADCCON0"
      0073DB 00                    3128 	.db	0
      0073DC 01                    3129 	.db	1
      0073DD 00 00 02 7D           3130 	.dw	0,637
      0073E1 0B                    3131 	.uleb128	11
      0073E2 05                    3132 	.db	5
      0073E3 03                    3133 	.db	3
      0073E4 00 00 00 E9           3134 	.dw	0,(_PICON)
      0073E8 50 49 43 4F 4E        3135 	.ascii "PICON"
      0073ED 00                    3136 	.db	0
      0073EE 01                    3137 	.db	1
      0073EF 00 00 02 7D           3138 	.dw	0,637
      0073F3 0B                    3139 	.uleb128	11
      0073F4 05                    3140 	.db	5
      0073F5 03                    3141 	.db	3
      0073F6 00 00 00 EA           3142 	.dw	0,(_PINEN)
      0073FA 50 49 4E 45 4E        3143 	.ascii "PINEN"
      0073FF 00                    3144 	.db	0
      007400 01                    3145 	.db	1
      007401 00 00 02 7D           3146 	.dw	0,637
      007405 0B                    3147 	.uleb128	11
      007406 05                    3148 	.db	5
      007407 03                    3149 	.db	3
      007408 00 00 00 EB           3150 	.dw	0,(_PIPEN)
      00740C 50 49 50 45 4E        3151 	.ascii "PIPEN"
      007411 00                    3152 	.db	0
      007412 01                    3153 	.db	1
      007413 00 00 02 7D           3154 	.dw	0,637
      007417 0B                    3155 	.uleb128	11
      007418 05                    3156 	.db	5
      007419 03                    3157 	.db	3
      00741A 00 00 00 EC           3158 	.dw	0,(_PIF)
      00741E 50 49 46              3159 	.ascii "PIF"
      007421 00                    3160 	.db	0
      007422 01                    3161 	.db	1
      007423 00 00 02 7D           3162 	.dw	0,637
      007427 0B                    3163 	.uleb128	11
      007428 05                    3164 	.db	5
      007429 03                    3165 	.db	3
      00742A 00 00 00 ED           3166 	.dw	0,(_C2L)
      00742E 43 32 4C              3167 	.ascii "C2L"
      007431 00                    3168 	.db	0
      007432 01                    3169 	.db	1
      007433 00 00 02 7D           3170 	.dw	0,637
      007437 0B                    3171 	.uleb128	11
      007438 05                    3172 	.db	5
      007439 03                    3173 	.db	3
      00743A 00 00 00 EE           3174 	.dw	0,(_C2H)
      00743E 43 32 48              3175 	.ascii "C2H"
      007441 00                    3176 	.db	0
      007442 01                    3177 	.db	1
      007443 00 00 02 7D           3178 	.dw	0,637
      007447 0B                    3179 	.uleb128	11
      007448 05                    3180 	.db	5
      007449 03                    3181 	.db	3
      00744A 00 00 00 EF           3182 	.dw	0,(_EIP)
      00744E 45 49 50              3183 	.ascii "EIP"
      007451 00                    3184 	.db	0
      007452 01                    3185 	.db	1
      007453 00 00 02 7D           3186 	.dw	0,637
      007457 0B                    3187 	.uleb128	11
      007458 05                    3188 	.db	5
      007459 03                    3189 	.db	3
      00745A 00 00 00 F0           3190 	.dw	0,(_B)
      00745E 42                    3191 	.ascii "B"
      00745F 00                    3192 	.db	0
      007460 01                    3193 	.db	1
      007461 00 00 02 7D           3194 	.dw	0,637
      007465 0B                    3195 	.uleb128	11
      007466 05                    3196 	.db	5
      007467 03                    3197 	.db	3
      007468 00 00 00 F1           3198 	.dw	0,(_CAPCON3)
      00746C 43 41 50 43 4F 4E 33  3199 	.ascii "CAPCON3"
      007473 00                    3200 	.db	0
      007474 01                    3201 	.db	1
      007475 00 00 02 7D           3202 	.dw	0,637
      007479 0B                    3203 	.uleb128	11
      00747A 05                    3204 	.db	5
      00747B 03                    3205 	.db	3
      00747C 00 00 00 F2           3206 	.dw	0,(_CAPCON4)
      007480 43 41 50 43 4F 4E 34  3207 	.ascii "CAPCON4"
      007487 00                    3208 	.db	0
      007488 01                    3209 	.db	1
      007489 00 00 02 7D           3210 	.dw	0,637
      00748D 0B                    3211 	.uleb128	11
      00748E 05                    3212 	.db	5
      00748F 03                    3213 	.db	3
      007490 00 00 00 F3           3214 	.dw	0,(_SPCR)
      007494 53 50 43 52           3215 	.ascii "SPCR"
      007498 00                    3216 	.db	0
      007499 01                    3217 	.db	1
      00749A 00 00 02 7D           3218 	.dw	0,637
      00749E 0B                    3219 	.uleb128	11
      00749F 05                    3220 	.db	5
      0074A0 03                    3221 	.db	3
      0074A1 00 00 00 F3           3222 	.dw	0,(_SPCR2)
      0074A5 53 50 43 52 32        3223 	.ascii "SPCR2"
      0074AA 00                    3224 	.db	0
      0074AB 01                    3225 	.db	1
      0074AC 00 00 02 7D           3226 	.dw	0,637
      0074B0 0B                    3227 	.uleb128	11
      0074B1 05                    3228 	.db	5
      0074B2 03                    3229 	.db	3
      0074B3 00 00 00 F4           3230 	.dw	0,(_SPSR)
      0074B7 53 50 53 52           3231 	.ascii "SPSR"
      0074BB 00                    3232 	.db	0
      0074BC 01                    3233 	.db	1
      0074BD 00 00 02 7D           3234 	.dw	0,637
      0074C1 0B                    3235 	.uleb128	11
      0074C2 05                    3236 	.db	5
      0074C3 03                    3237 	.db	3
      0074C4 00 00 00 F5           3238 	.dw	0,(_SPDR)
      0074C8 53 50 44 52           3239 	.ascii "SPDR"
      0074CC 00                    3240 	.db	0
      0074CD 01                    3241 	.db	1
      0074CE 00 00 02 7D           3242 	.dw	0,637
      0074D2 0B                    3243 	.uleb128	11
      0074D3 05                    3244 	.db	5
      0074D4 03                    3245 	.db	3
      0074D5 00 00 00 F6           3246 	.dw	0,(_AINDIDS)
      0074D9 41 49 4E 44 49 44 53  3247 	.ascii "AINDIDS"
      0074E0 00                    3248 	.db	0
      0074E1 01                    3249 	.db	1
      0074E2 00 00 02 7D           3250 	.dw	0,637
      0074E6 0B                    3251 	.uleb128	11
      0074E7 05                    3252 	.db	5
      0074E8 03                    3253 	.db	3
      0074E9 00 00 00 F7           3254 	.dw	0,(_EIPH)
      0074ED 45 49 50 48           3255 	.ascii "EIPH"
      0074F1 00                    3256 	.db	0
      0074F2 01                    3257 	.db	1
      0074F3 00 00 02 7D           3258 	.dw	0,637
      0074F7 0B                    3259 	.uleb128	11
      0074F8 05                    3260 	.db	5
      0074F9 03                    3261 	.db	3
      0074FA 00 00 00 F8           3262 	.dw	0,(_SCON_1)
      0074FE 53 43 4F 4E 5F 31     3263 	.ascii "SCON_1"
      007504 00                    3264 	.db	0
      007505 01                    3265 	.db	1
      007506 00 00 02 7D           3266 	.dw	0,637
      00750A 0B                    3267 	.uleb128	11
      00750B 05                    3268 	.db	5
      00750C 03                    3269 	.db	3
      00750D 00 00 00 F9           3270 	.dw	0,(_PDTEN)
      007511 50 44 54 45 4E        3271 	.ascii "PDTEN"
      007516 00                    3272 	.db	0
      007517 01                    3273 	.db	1
      007518 00 00 02 7D           3274 	.dw	0,637
      00751C 0B                    3275 	.uleb128	11
      00751D 05                    3276 	.db	5
      00751E 03                    3277 	.db	3
      00751F 00 00 00 FA           3278 	.dw	0,(_PDTCNT)
      007523 50 44 54 43 4E 54     3279 	.ascii "PDTCNT"
      007529 00                    3280 	.db	0
      00752A 01                    3281 	.db	1
      00752B 00 00 02 7D           3282 	.dw	0,637
      00752F 0B                    3283 	.uleb128	11
      007530 05                    3284 	.db	5
      007531 03                    3285 	.db	3
      007532 00 00 00 FB           3286 	.dw	0,(_PMEN)
      007536 50 4D 45 4E           3287 	.ascii "PMEN"
      00753A 00                    3288 	.db	0
      00753B 01                    3289 	.db	1
      00753C 00 00 02 7D           3290 	.dw	0,637
      007540 0B                    3291 	.uleb128	11
      007541 05                    3292 	.db	5
      007542 03                    3293 	.db	3
      007543 00 00 00 FC           3294 	.dw	0,(_PMD)
      007547 50 4D 44              3295 	.ascii "PMD"
      00754A 00                    3296 	.db	0
      00754B 01                    3297 	.db	1
      00754C 00 00 02 7D           3298 	.dw	0,637
      007550 0B                    3299 	.uleb128	11
      007551 05                    3300 	.db	5
      007552 03                    3301 	.db	3
      007553 00 00 00 FE           3302 	.dw	0,(_EIP1)
      007557 45 49 50 31           3303 	.ascii "EIP1"
      00755B 00                    3304 	.db	0
      00755C 01                    3305 	.db	1
      00755D 00 00 02 7D           3306 	.dw	0,637
      007561 0B                    3307 	.uleb128	11
      007562 05                    3308 	.db	5
      007563 03                    3309 	.db	3
      007564 00 00 00 FF           3310 	.dw	0,(_EIPH1)
      007568 45 49 50 48 31        3311 	.ascii "EIPH1"
      00756D 00                    3312 	.db	0
      00756E 01                    3313 	.db	1
      00756F 00 00 02 7D           3314 	.dw	0,637
      007573 06                    3315 	.uleb128	6
      007574 5F 73 62 69 74        3316 	.ascii "_sbit"
      007579 00                    3317 	.db	0
      00757A 01                    3318 	.db	1
      00757B 08                    3319 	.db	8
      00757C 0C                    3320 	.uleb128	12
      00757D 00 00 0B D8           3321 	.dw	0,3032
      007581 0B                    3322 	.uleb128	11
      007582 05                    3323 	.db	5
      007583 03                    3324 	.db	3
      007584 00 00 00 FF           3325 	.dw	0,(_SM0_1)
      007588 53 4D 30 5F 31        3326 	.ascii "SM0_1"
      00758D 00                    3327 	.db	0
      00758E 01                    3328 	.db	1
      00758F 00 00 0B E1           3329 	.dw	0,3041
      007593 0B                    3330 	.uleb128	11
      007594 05                    3331 	.db	5
      007595 03                    3332 	.db	3
      007596 00 00 00 FF           3333 	.dw	0,(_FE_1)
      00759A 46 45 5F 31           3334 	.ascii "FE_1"
      00759E 00                    3335 	.db	0
      00759F 01                    3336 	.db	1
      0075A0 00 00 0B E1           3337 	.dw	0,3041
      0075A4 0B                    3338 	.uleb128	11
      0075A5 05                    3339 	.db	5
      0075A6 03                    3340 	.db	3
      0075A7 00 00 00 FE           3341 	.dw	0,(_SM1_1)
      0075AB 53 4D 31 5F 31        3342 	.ascii "SM1_1"
      0075B0 00                    3343 	.db	0
      0075B1 01                    3344 	.db	1
      0075B2 00 00 0B E1           3345 	.dw	0,3041
      0075B6 0B                    3346 	.uleb128	11
      0075B7 05                    3347 	.db	5
      0075B8 03                    3348 	.db	3
      0075B9 00 00 00 FD           3349 	.dw	0,(_SM2_1)
      0075BD 53 4D 32 5F 31        3350 	.ascii "SM2_1"
      0075C2 00                    3351 	.db	0
      0075C3 01                    3352 	.db	1
      0075C4 00 00 0B E1           3353 	.dw	0,3041
      0075C8 0B                    3354 	.uleb128	11
      0075C9 05                    3355 	.db	5
      0075CA 03                    3356 	.db	3
      0075CB 00 00 00 FC           3357 	.dw	0,(_REN_1)
      0075CF 52 45 4E 5F 31        3358 	.ascii "REN_1"
      0075D4 00                    3359 	.db	0
      0075D5 01                    3360 	.db	1
      0075D6 00 00 0B E1           3361 	.dw	0,3041
      0075DA 0B                    3362 	.uleb128	11
      0075DB 05                    3363 	.db	5
      0075DC 03                    3364 	.db	3
      0075DD 00 00 00 FB           3365 	.dw	0,(_TB8_1)
      0075E1 54 42 38 5F 31        3366 	.ascii "TB8_1"
      0075E6 00                    3367 	.db	0
      0075E7 01                    3368 	.db	1
      0075E8 00 00 0B E1           3369 	.dw	0,3041
      0075EC 0B                    3370 	.uleb128	11
      0075ED 05                    3371 	.db	5
      0075EE 03                    3372 	.db	3
      0075EF 00 00 00 FA           3373 	.dw	0,(_RB8_1)
      0075F3 52 42 38 5F 31        3374 	.ascii "RB8_1"
      0075F8 00                    3375 	.db	0
      0075F9 01                    3376 	.db	1
      0075FA 00 00 0B E1           3377 	.dw	0,3041
      0075FE 0B                    3378 	.uleb128	11
      0075FF 05                    3379 	.db	5
      007600 03                    3380 	.db	3
      007601 00 00 00 F9           3381 	.dw	0,(_TI_1)
      007605 54 49 5F 31           3382 	.ascii "TI_1"
      007609 00                    3383 	.db	0
      00760A 01                    3384 	.db	1
      00760B 00 00 0B E1           3385 	.dw	0,3041
      00760F 0B                    3386 	.uleb128	11
      007610 05                    3387 	.db	5
      007611 03                    3388 	.db	3
      007612 00 00 00 F8           3389 	.dw	0,(_RI_1)
      007616 52 49 5F 31           3390 	.ascii "RI_1"
      00761A 00                    3391 	.db	0
      00761B 01                    3392 	.db	1
      00761C 00 00 0B E1           3393 	.dw	0,3041
      007620 0B                    3394 	.uleb128	11
      007621 05                    3395 	.db	5
      007622 03                    3396 	.db	3
      007623 00 00 00 EF           3397 	.dw	0,(_ADCF)
      007627 41 44 43 46           3398 	.ascii "ADCF"
      00762B 00                    3399 	.db	0
      00762C 01                    3400 	.db	1
      00762D 00 00 0B E1           3401 	.dw	0,3041
      007631 0B                    3402 	.uleb128	11
      007632 05                    3403 	.db	5
      007633 03                    3404 	.db	3
      007634 00 00 00 EE           3405 	.dw	0,(_ADCS)
      007638 41 44 43 53           3406 	.ascii "ADCS"
      00763C 00                    3407 	.db	0
      00763D 01                    3408 	.db	1
      00763E 00 00 0B E1           3409 	.dw	0,3041
      007642 0B                    3410 	.uleb128	11
      007643 05                    3411 	.db	5
      007644 03                    3412 	.db	3
      007645 00 00 00 ED           3413 	.dw	0,(_ETGSEL1)
      007649 45 54 47 53 45 4C 31  3414 	.ascii "ETGSEL1"
      007650 00                    3415 	.db	0
      007651 01                    3416 	.db	1
      007652 00 00 0B E1           3417 	.dw	0,3041
      007656 0B                    3418 	.uleb128	11
      007657 05                    3419 	.db	5
      007658 03                    3420 	.db	3
      007659 00 00 00 EC           3421 	.dw	0,(_ETGSEL0)
      00765D 45 54 47 53 45 4C 30  3422 	.ascii "ETGSEL0"
      007664 00                    3423 	.db	0
      007665 01                    3424 	.db	1
      007666 00 00 0B E1           3425 	.dw	0,3041
      00766A 0B                    3426 	.uleb128	11
      00766B 05                    3427 	.db	5
      00766C 03                    3428 	.db	3
      00766D 00 00 00 EB           3429 	.dw	0,(_ADCHS3)
      007671 41 44 43 48 53 33     3430 	.ascii "ADCHS3"
      007677 00                    3431 	.db	0
      007678 01                    3432 	.db	1
      007679 00 00 0B E1           3433 	.dw	0,3041
      00767D 0B                    3434 	.uleb128	11
      00767E 05                    3435 	.db	5
      00767F 03                    3436 	.db	3
      007680 00 00 00 EA           3437 	.dw	0,(_ADCHS2)
      007684 41 44 43 48 53 32     3438 	.ascii "ADCHS2"
      00768A 00                    3439 	.db	0
      00768B 01                    3440 	.db	1
      00768C 00 00 0B E1           3441 	.dw	0,3041
      007690 0B                    3442 	.uleb128	11
      007691 05                    3443 	.db	5
      007692 03                    3444 	.db	3
      007693 00 00 00 E9           3445 	.dw	0,(_ADCHS1)
      007697 41 44 43 48 53 31     3446 	.ascii "ADCHS1"
      00769D 00                    3447 	.db	0
      00769E 01                    3448 	.db	1
      00769F 00 00 0B E1           3449 	.dw	0,3041
      0076A3 0B                    3450 	.uleb128	11
      0076A4 05                    3451 	.db	5
      0076A5 03                    3452 	.db	3
      0076A6 00 00 00 E8           3453 	.dw	0,(_ADCHS0)
      0076AA 41 44 43 48 53 30     3454 	.ascii "ADCHS0"
      0076B0 00                    3455 	.db	0
      0076B1 01                    3456 	.db	1
      0076B2 00 00 0B E1           3457 	.dw	0,3041
      0076B6 0B                    3458 	.uleb128	11
      0076B7 05                    3459 	.db	5
      0076B8 03                    3460 	.db	3
      0076B9 00 00 00 DF           3461 	.dw	0,(_PWMRUN)
      0076BD 50 57 4D 52 55 4E     3462 	.ascii "PWMRUN"
      0076C3 00                    3463 	.db	0
      0076C4 01                    3464 	.db	1
      0076C5 00 00 0B E1           3465 	.dw	0,3041
      0076C9 0B                    3466 	.uleb128	11
      0076CA 05                    3467 	.db	5
      0076CB 03                    3468 	.db	3
      0076CC 00 00 00 DE           3469 	.dw	0,(_LOAD)
      0076D0 4C 4F 41 44           3470 	.ascii "LOAD"
      0076D4 00                    3471 	.db	0
      0076D5 01                    3472 	.db	1
      0076D6 00 00 0B E1           3473 	.dw	0,3041
      0076DA 0B                    3474 	.uleb128	11
      0076DB 05                    3475 	.db	5
      0076DC 03                    3476 	.db	3
      0076DD 00 00 00 DD           3477 	.dw	0,(_PWMF)
      0076E1 50 57 4D 46           3478 	.ascii "PWMF"
      0076E5 00                    3479 	.db	0
      0076E6 01                    3480 	.db	1
      0076E7 00 00 0B E1           3481 	.dw	0,3041
      0076EB 0B                    3482 	.uleb128	11
      0076EC 05                    3483 	.db	5
      0076ED 03                    3484 	.db	3
      0076EE 00 00 00 DC           3485 	.dw	0,(_CLRPWM)
      0076F2 43 4C 52 50 57 4D     3486 	.ascii "CLRPWM"
      0076F8 00                    3487 	.db	0
      0076F9 01                    3488 	.db	1
      0076FA 00 00 0B E1           3489 	.dw	0,3041
      0076FE 0B                    3490 	.uleb128	11
      0076FF 05                    3491 	.db	5
      007700 03                    3492 	.db	3
      007701 00 00 00 D7           3493 	.dw	0,(_CY)
      007705 43 59                 3494 	.ascii "CY"
      007707 00                    3495 	.db	0
      007708 01                    3496 	.db	1
      007709 00 00 0B E1           3497 	.dw	0,3041
      00770D 0B                    3498 	.uleb128	11
      00770E 05                    3499 	.db	5
      00770F 03                    3500 	.db	3
      007710 00 00 00 D6           3501 	.dw	0,(_AC)
      007714 41 43                 3502 	.ascii "AC"
      007716 00                    3503 	.db	0
      007717 01                    3504 	.db	1
      007718 00 00 0B E1           3505 	.dw	0,3041
      00771C 0B                    3506 	.uleb128	11
      00771D 05                    3507 	.db	5
      00771E 03                    3508 	.db	3
      00771F 00 00 00 D5           3509 	.dw	0,(_F0)
      007723 46 30                 3510 	.ascii "F0"
      007725 00                    3511 	.db	0
      007726 01                    3512 	.db	1
      007727 00 00 0B E1           3513 	.dw	0,3041
      00772B 0B                    3514 	.uleb128	11
      00772C 05                    3515 	.db	5
      00772D 03                    3516 	.db	3
      00772E 00 00 00 D4           3517 	.dw	0,(_RS1)
      007732 52 53 31              3518 	.ascii "RS1"
      007735 00                    3519 	.db	0
      007736 01                    3520 	.db	1
      007737 00 00 0B E1           3521 	.dw	0,3041
      00773B 0B                    3522 	.uleb128	11
      00773C 05                    3523 	.db	5
      00773D 03                    3524 	.db	3
      00773E 00 00 00 D3           3525 	.dw	0,(_RS0)
      007742 52 53 30              3526 	.ascii "RS0"
      007745 00                    3527 	.db	0
      007746 01                    3528 	.db	1
      007747 00 00 0B E1           3529 	.dw	0,3041
      00774B 0B                    3530 	.uleb128	11
      00774C 05                    3531 	.db	5
      00774D 03                    3532 	.db	3
      00774E 00 00 00 D2           3533 	.dw	0,(_OV)
      007752 4F 56                 3534 	.ascii "OV"
      007754 00                    3535 	.db	0
      007755 01                    3536 	.db	1
      007756 00 00 0B E1           3537 	.dw	0,3041
      00775A 0B                    3538 	.uleb128	11
      00775B 05                    3539 	.db	5
      00775C 03                    3540 	.db	3
      00775D 00 00 00 D0           3541 	.dw	0,(_P)
      007761 50                    3542 	.ascii "P"
      007762 00                    3543 	.db	0
      007763 01                    3544 	.db	1
      007764 00 00 0B E1           3545 	.dw	0,3041
      007768 0B                    3546 	.uleb128	11
      007769 05                    3547 	.db	5
      00776A 03                    3548 	.db	3
      00776B 00 00 00 CF           3549 	.dw	0,(_TF2)
      00776F 54 46 32              3550 	.ascii "TF2"
      007772 00                    3551 	.db	0
      007773 01                    3552 	.db	1
      007774 00 00 0B E1           3553 	.dw	0,3041
      007778 0B                    3554 	.uleb128	11
      007779 05                    3555 	.db	5
      00777A 03                    3556 	.db	3
      00777B 00 00 00 CA           3557 	.dw	0,(_TR2)
      00777F 54 52 32              3558 	.ascii "TR2"
      007782 00                    3559 	.db	0
      007783 01                    3560 	.db	1
      007784 00 00 0B E1           3561 	.dw	0,3041
      007788 0B                    3562 	.uleb128	11
      007789 05                    3563 	.db	5
      00778A 03                    3564 	.db	3
      00778B 00 00 00 C8           3565 	.dw	0,(_CM_RL2)
      00778F 43 4D 5F 52 4C 32     3566 	.ascii "CM_RL2"
      007795 00                    3567 	.db	0
      007796 01                    3568 	.db	1
      007797 00 00 0B E1           3569 	.dw	0,3041
      00779B 0B                    3570 	.uleb128	11
      00779C 05                    3571 	.db	5
      00779D 03                    3572 	.db	3
      00779E 00 00 00 C6           3573 	.dw	0,(_I2CEN)
      0077A2 49 32 43 45 4E        3574 	.ascii "I2CEN"
      0077A7 00                    3575 	.db	0
      0077A8 01                    3576 	.db	1
      0077A9 00 00 0B E1           3577 	.dw	0,3041
      0077AD 0B                    3578 	.uleb128	11
      0077AE 05                    3579 	.db	5
      0077AF 03                    3580 	.db	3
      0077B0 00 00 00 C5           3581 	.dw	0,(_STA)
      0077B4 53 54 41              3582 	.ascii "STA"
      0077B7 00                    3583 	.db	0
      0077B8 01                    3584 	.db	1
      0077B9 00 00 0B E1           3585 	.dw	0,3041
      0077BD 0B                    3586 	.uleb128	11
      0077BE 05                    3587 	.db	5
      0077BF 03                    3588 	.db	3
      0077C0 00 00 00 C4           3589 	.dw	0,(_STO)
      0077C4 53 54 4F              3590 	.ascii "STO"
      0077C7 00                    3591 	.db	0
      0077C8 01                    3592 	.db	1
      0077C9 00 00 0B E1           3593 	.dw	0,3041
      0077CD 0B                    3594 	.uleb128	11
      0077CE 05                    3595 	.db	5
      0077CF 03                    3596 	.db	3
      0077D0 00 00 00 C3           3597 	.dw	0,(_SI)
      0077D4 53 49                 3598 	.ascii "SI"
      0077D6 00                    3599 	.db	0
      0077D7 01                    3600 	.db	1
      0077D8 00 00 0B E1           3601 	.dw	0,3041
      0077DC 0B                    3602 	.uleb128	11
      0077DD 05                    3603 	.db	5
      0077DE 03                    3604 	.db	3
      0077DF 00 00 00 C2           3605 	.dw	0,(_AA)
      0077E3 41 41                 3606 	.ascii "AA"
      0077E5 00                    3607 	.db	0
      0077E6 01                    3608 	.db	1
      0077E7 00 00 0B E1           3609 	.dw	0,3041
      0077EB 0B                    3610 	.uleb128	11
      0077EC 05                    3611 	.db	5
      0077ED 03                    3612 	.db	3
      0077EE 00 00 00 C0           3613 	.dw	0,(_I2CPX)
      0077F2 49 32 43 50 58        3614 	.ascii "I2CPX"
      0077F7 00                    3615 	.db	0
      0077F8 01                    3616 	.db	1
      0077F9 00 00 0B E1           3617 	.dw	0,3041
      0077FD 0B                    3618 	.uleb128	11
      0077FE 05                    3619 	.db	5
      0077FF 03                    3620 	.db	3
      007800 00 00 00 BE           3621 	.dw	0,(_PADC)
      007804 50 41 44 43           3622 	.ascii "PADC"
      007808 00                    3623 	.db	0
      007809 01                    3624 	.db	1
      00780A 00 00 0B E1           3625 	.dw	0,3041
      00780E 0B                    3626 	.uleb128	11
      00780F 05                    3627 	.db	5
      007810 03                    3628 	.db	3
      007811 00 00 00 BD           3629 	.dw	0,(_PBOD)
      007815 50 42 4F 44           3630 	.ascii "PBOD"
      007819 00                    3631 	.db	0
      00781A 01                    3632 	.db	1
      00781B 00 00 0B E1           3633 	.dw	0,3041
      00781F 0B                    3634 	.uleb128	11
      007820 05                    3635 	.db	5
      007821 03                    3636 	.db	3
      007822 00 00 00 BC           3637 	.dw	0,(_PS)
      007826 50 53                 3638 	.ascii "PS"
      007828 00                    3639 	.db	0
      007829 01                    3640 	.db	1
      00782A 00 00 0B E1           3641 	.dw	0,3041
      00782E 0B                    3642 	.uleb128	11
      00782F 05                    3643 	.db	5
      007830 03                    3644 	.db	3
      007831 00 00 00 BB           3645 	.dw	0,(_PT1)
      007835 50 54 31              3646 	.ascii "PT1"
      007838 00                    3647 	.db	0
      007839 01                    3648 	.db	1
      00783A 00 00 0B E1           3649 	.dw	0,3041
      00783E 0B                    3650 	.uleb128	11
      00783F 05                    3651 	.db	5
      007840 03                    3652 	.db	3
      007841 00 00 00 BA           3653 	.dw	0,(_PX1)
      007845 50 58 31              3654 	.ascii "PX1"
      007848 00                    3655 	.db	0
      007849 01                    3656 	.db	1
      00784A 00 00 0B E1           3657 	.dw	0,3041
      00784E 0B                    3658 	.uleb128	11
      00784F 05                    3659 	.db	5
      007850 03                    3660 	.db	3
      007851 00 00 00 B9           3661 	.dw	0,(_PT0)
      007855 50 54 30              3662 	.ascii "PT0"
      007858 00                    3663 	.db	0
      007859 01                    3664 	.db	1
      00785A 00 00 0B E1           3665 	.dw	0,3041
      00785E 0B                    3666 	.uleb128	11
      00785F 05                    3667 	.db	5
      007860 03                    3668 	.db	3
      007861 00 00 00 B8           3669 	.dw	0,(_PX0)
      007865 50 58 30              3670 	.ascii "PX0"
      007868 00                    3671 	.db	0
      007869 01                    3672 	.db	1
      00786A 00 00 0B E1           3673 	.dw	0,3041
      00786E 0B                    3674 	.uleb128	11
      00786F 05                    3675 	.db	5
      007870 03                    3676 	.db	3
      007871 00 00 00 B0           3677 	.dw	0,(_P30)
      007875 50 33 30              3678 	.ascii "P30"
      007878 00                    3679 	.db	0
      007879 01                    3680 	.db	1
      00787A 00 00 0B E1           3681 	.dw	0,3041
      00787E 0B                    3682 	.uleb128	11
      00787F 05                    3683 	.db	5
      007880 03                    3684 	.db	3
      007881 00 00 00 AF           3685 	.dw	0,(_EA)
      007885 45 41                 3686 	.ascii "EA"
      007887 00                    3687 	.db	0
      007888 01                    3688 	.db	1
      007889 00 00 0B E1           3689 	.dw	0,3041
      00788D 0B                    3690 	.uleb128	11
      00788E 05                    3691 	.db	5
      00788F 03                    3692 	.db	3
      007890 00 00 00 AE           3693 	.dw	0,(_EADC)
      007894 45 41 44 43           3694 	.ascii "EADC"
      007898 00                    3695 	.db	0
      007899 01                    3696 	.db	1
      00789A 00 00 0B E1           3697 	.dw	0,3041
      00789E 0B                    3698 	.uleb128	11
      00789F 05                    3699 	.db	5
      0078A0 03                    3700 	.db	3
      0078A1 00 00 00 AD           3701 	.dw	0,(_EBOD)
      0078A5 45 42 4F 44           3702 	.ascii "EBOD"
      0078A9 00                    3703 	.db	0
      0078AA 01                    3704 	.db	1
      0078AB 00 00 0B E1           3705 	.dw	0,3041
      0078AF 0B                    3706 	.uleb128	11
      0078B0 05                    3707 	.db	5
      0078B1 03                    3708 	.db	3
      0078B2 00 00 00 AC           3709 	.dw	0,(_ES)
      0078B6 45 53                 3710 	.ascii "ES"
      0078B8 00                    3711 	.db	0
      0078B9 01                    3712 	.db	1
      0078BA 00 00 0B E1           3713 	.dw	0,3041
      0078BE 0B                    3714 	.uleb128	11
      0078BF 05                    3715 	.db	5
      0078C0 03                    3716 	.db	3
      0078C1 00 00 00 AB           3717 	.dw	0,(_ET1)
      0078C5 45 54 31              3718 	.ascii "ET1"
      0078C8 00                    3719 	.db	0
      0078C9 01                    3720 	.db	1
      0078CA 00 00 0B E1           3721 	.dw	0,3041
      0078CE 0B                    3722 	.uleb128	11
      0078CF 05                    3723 	.db	5
      0078D0 03                    3724 	.db	3
      0078D1 00 00 00 AA           3725 	.dw	0,(_EX1)
      0078D5 45 58 31              3726 	.ascii "EX1"
      0078D8 00                    3727 	.db	0
      0078D9 01                    3728 	.db	1
      0078DA 00 00 0B E1           3729 	.dw	0,3041
      0078DE 0B                    3730 	.uleb128	11
      0078DF 05                    3731 	.db	5
      0078E0 03                    3732 	.db	3
      0078E1 00 00 00 A9           3733 	.dw	0,(_ET0)
      0078E5 45 54 30              3734 	.ascii "ET0"
      0078E8 00                    3735 	.db	0
      0078E9 01                    3736 	.db	1
      0078EA 00 00 0B E1           3737 	.dw	0,3041
      0078EE 0B                    3738 	.uleb128	11
      0078EF 05                    3739 	.db	5
      0078F0 03                    3740 	.db	3
      0078F1 00 00 00 A8           3741 	.dw	0,(_EX0)
      0078F5 45 58 30              3742 	.ascii "EX0"
      0078F8 00                    3743 	.db	0
      0078F9 01                    3744 	.db	1
      0078FA 00 00 0B E1           3745 	.dw	0,3041
      0078FE 0B                    3746 	.uleb128	11
      0078FF 05                    3747 	.db	5
      007900 03                    3748 	.db	3
      007901 00 00 00 A0           3749 	.dw	0,(_P20)
      007905 50 32 30              3750 	.ascii "P20"
      007908 00                    3751 	.db	0
      007909 01                    3752 	.db	1
      00790A 00 00 0B E1           3753 	.dw	0,3041
      00790E 0B                    3754 	.uleb128	11
      00790F 05                    3755 	.db	5
      007910 03                    3756 	.db	3
      007911 00 00 00 9F           3757 	.dw	0,(_SM0)
      007915 53 4D 30              3758 	.ascii "SM0"
      007918 00                    3759 	.db	0
      007919 01                    3760 	.db	1
      00791A 00 00 0B E1           3761 	.dw	0,3041
      00791E 0B                    3762 	.uleb128	11
      00791F 05                    3763 	.db	5
      007920 03                    3764 	.db	3
      007921 00 00 00 9F           3765 	.dw	0,(_FE)
      007925 46 45                 3766 	.ascii "FE"
      007927 00                    3767 	.db	0
      007928 01                    3768 	.db	1
      007929 00 00 0B E1           3769 	.dw	0,3041
      00792D 0B                    3770 	.uleb128	11
      00792E 05                    3771 	.db	5
      00792F 03                    3772 	.db	3
      007930 00 00 00 9E           3773 	.dw	0,(_SM1)
      007934 53 4D 31              3774 	.ascii "SM1"
      007937 00                    3775 	.db	0
      007938 01                    3776 	.db	1
      007939 00 00 0B E1           3777 	.dw	0,3041
      00793D 0B                    3778 	.uleb128	11
      00793E 05                    3779 	.db	5
      00793F 03                    3780 	.db	3
      007940 00 00 00 9D           3781 	.dw	0,(_SM2)
      007944 53 4D 32              3782 	.ascii "SM2"
      007947 00                    3783 	.db	0
      007948 01                    3784 	.db	1
      007949 00 00 0B E1           3785 	.dw	0,3041
      00794D 0B                    3786 	.uleb128	11
      00794E 05                    3787 	.db	5
      00794F 03                    3788 	.db	3
      007950 00 00 00 9C           3789 	.dw	0,(_REN)
      007954 52 45 4E              3790 	.ascii "REN"
      007957 00                    3791 	.db	0
      007958 01                    3792 	.db	1
      007959 00 00 0B E1           3793 	.dw	0,3041
      00795D 0B                    3794 	.uleb128	11
      00795E 05                    3795 	.db	5
      00795F 03                    3796 	.db	3
      007960 00 00 00 9B           3797 	.dw	0,(_TB8)
      007964 54 42 38              3798 	.ascii "TB8"
      007967 00                    3799 	.db	0
      007968 01                    3800 	.db	1
      007969 00 00 0B E1           3801 	.dw	0,3041
      00796D 0B                    3802 	.uleb128	11
      00796E 05                    3803 	.db	5
      00796F 03                    3804 	.db	3
      007970 00 00 00 9A           3805 	.dw	0,(_RB8)
      007974 52 42 38              3806 	.ascii "RB8"
      007977 00                    3807 	.db	0
      007978 01                    3808 	.db	1
      007979 00 00 0B E1           3809 	.dw	0,3041
      00797D 0B                    3810 	.uleb128	11
      00797E 05                    3811 	.db	5
      00797F 03                    3812 	.db	3
      007980 00 00 00 99           3813 	.dw	0,(_TI)
      007984 54 49                 3814 	.ascii "TI"
      007986 00                    3815 	.db	0
      007987 01                    3816 	.db	1
      007988 00 00 0B E1           3817 	.dw	0,3041
      00798C 0B                    3818 	.uleb128	11
      00798D 05                    3819 	.db	5
      00798E 03                    3820 	.db	3
      00798F 00 00 00 98           3821 	.dw	0,(_RI)
      007993 52 49                 3822 	.ascii "RI"
      007995 00                    3823 	.db	0
      007996 01                    3824 	.db	1
      007997 00 00 0B E1           3825 	.dw	0,3041
      00799B 0B                    3826 	.uleb128	11
      00799C 05                    3827 	.db	5
      00799D 03                    3828 	.db	3
      00799E 00 00 00 97           3829 	.dw	0,(_P17)
      0079A2 50 31 37              3830 	.ascii "P17"
      0079A5 00                    3831 	.db	0
      0079A6 01                    3832 	.db	1
      0079A7 00 00 0B E1           3833 	.dw	0,3041
      0079AB 0B                    3834 	.uleb128	11
      0079AC 05                    3835 	.db	5
      0079AD 03                    3836 	.db	3
      0079AE 00 00 00 96           3837 	.dw	0,(_P16)
      0079B2 50 31 36              3838 	.ascii "P16"
      0079B5 00                    3839 	.db	0
      0079B6 01                    3840 	.db	1
      0079B7 00 00 0B E1           3841 	.dw	0,3041
      0079BB 0B                    3842 	.uleb128	11
      0079BC 05                    3843 	.db	5
      0079BD 03                    3844 	.db	3
      0079BE 00 00 00 96           3845 	.dw	0,(_TXD_1)
      0079C2 54 58 44 5F 31        3846 	.ascii "TXD_1"
      0079C7 00                    3847 	.db	0
      0079C8 01                    3848 	.db	1
      0079C9 00 00 0B E1           3849 	.dw	0,3041
      0079CD 0B                    3850 	.uleb128	11
      0079CE 05                    3851 	.db	5
      0079CF 03                    3852 	.db	3
      0079D0 00 00 00 95           3853 	.dw	0,(_P15)
      0079D4 50 31 35              3854 	.ascii "P15"
      0079D7 00                    3855 	.db	0
      0079D8 01                    3856 	.db	1
      0079D9 00 00 0B E1           3857 	.dw	0,3041
      0079DD 0B                    3858 	.uleb128	11
      0079DE 05                    3859 	.db	5
      0079DF 03                    3860 	.db	3
      0079E0 00 00 00 94           3861 	.dw	0,(_P14)
      0079E4 50 31 34              3862 	.ascii "P14"
      0079E7 00                    3863 	.db	0
      0079E8 01                    3864 	.db	1
      0079E9 00 00 0B E1           3865 	.dw	0,3041
      0079ED 0B                    3866 	.uleb128	11
      0079EE 05                    3867 	.db	5
      0079EF 03                    3868 	.db	3
      0079F0 00 00 00 94           3869 	.dw	0,(_SDA)
      0079F4 53 44 41              3870 	.ascii "SDA"
      0079F7 00                    3871 	.db	0
      0079F8 01                    3872 	.db	1
      0079F9 00 00 0B E1           3873 	.dw	0,3041
      0079FD 0B                    3874 	.uleb128	11
      0079FE 05                    3875 	.db	5
      0079FF 03                    3876 	.db	3
      007A00 00 00 00 93           3877 	.dw	0,(_P13)
      007A04 50 31 33              3878 	.ascii "P13"
      007A07 00                    3879 	.db	0
      007A08 01                    3880 	.db	1
      007A09 00 00 0B E1           3881 	.dw	0,3041
      007A0D 0B                    3882 	.uleb128	11
      007A0E 05                    3883 	.db	5
      007A0F 03                    3884 	.db	3
      007A10 00 00 00 93           3885 	.dw	0,(_SCL)
      007A14 53 43 4C              3886 	.ascii "SCL"
      007A17 00                    3887 	.db	0
      007A18 01                    3888 	.db	1
      007A19 00 00 0B E1           3889 	.dw	0,3041
      007A1D 0B                    3890 	.uleb128	11
      007A1E 05                    3891 	.db	5
      007A1F 03                    3892 	.db	3
      007A20 00 00 00 92           3893 	.dw	0,(_P12)
      007A24 50 31 32              3894 	.ascii "P12"
      007A27 00                    3895 	.db	0
      007A28 01                    3896 	.db	1
      007A29 00 00 0B E1           3897 	.dw	0,3041
      007A2D 0B                    3898 	.uleb128	11
      007A2E 05                    3899 	.db	5
      007A2F 03                    3900 	.db	3
      007A30 00 00 00 91           3901 	.dw	0,(_P11)
      007A34 50 31 31              3902 	.ascii "P11"
      007A37 00                    3903 	.db	0
      007A38 01                    3904 	.db	1
      007A39 00 00 0B E1           3905 	.dw	0,3041
      007A3D 0B                    3906 	.uleb128	11
      007A3E 05                    3907 	.db	5
      007A3F 03                    3908 	.db	3
      007A40 00 00 00 90           3909 	.dw	0,(_P10)
      007A44 50 31 30              3910 	.ascii "P10"
      007A47 00                    3911 	.db	0
      007A48 01                    3912 	.db	1
      007A49 00 00 0B E1           3913 	.dw	0,3041
      007A4D 0B                    3914 	.uleb128	11
      007A4E 05                    3915 	.db	5
      007A4F 03                    3916 	.db	3
      007A50 00 00 00 8F           3917 	.dw	0,(_TF1)
      007A54 54 46 31              3918 	.ascii "TF1"
      007A57 00                    3919 	.db	0
      007A58 01                    3920 	.db	1
      007A59 00 00 0B E1           3921 	.dw	0,3041
      007A5D 0B                    3922 	.uleb128	11
      007A5E 05                    3923 	.db	5
      007A5F 03                    3924 	.db	3
      007A60 00 00 00 8E           3925 	.dw	0,(_TR1)
      007A64 54 52 31              3926 	.ascii "TR1"
      007A67 00                    3927 	.db	0
      007A68 01                    3928 	.db	1
      007A69 00 00 0B E1           3929 	.dw	0,3041
      007A6D 0B                    3930 	.uleb128	11
      007A6E 05                    3931 	.db	5
      007A6F 03                    3932 	.db	3
      007A70 00 00 00 8D           3933 	.dw	0,(_TF0)
      007A74 54 46 30              3934 	.ascii "TF0"
      007A77 00                    3935 	.db	0
      007A78 01                    3936 	.db	1
      007A79 00 00 0B E1           3937 	.dw	0,3041
      007A7D 0B                    3938 	.uleb128	11
      007A7E 05                    3939 	.db	5
      007A7F 03                    3940 	.db	3
      007A80 00 00 00 8C           3941 	.dw	0,(_TR0)
      007A84 54 52 30              3942 	.ascii "TR0"
      007A87 00                    3943 	.db	0
      007A88 01                    3944 	.db	1
      007A89 00 00 0B E1           3945 	.dw	0,3041
      007A8D 0B                    3946 	.uleb128	11
      007A8E 05                    3947 	.db	5
      007A8F 03                    3948 	.db	3
      007A90 00 00 00 8B           3949 	.dw	0,(_IE1)
      007A94 49 45 31              3950 	.ascii "IE1"
      007A97 00                    3951 	.db	0
      007A98 01                    3952 	.db	1
      007A99 00 00 0B E1           3953 	.dw	0,3041
      007A9D 0B                    3954 	.uleb128	11
      007A9E 05                    3955 	.db	5
      007A9F 03                    3956 	.db	3
      007AA0 00 00 00 8A           3957 	.dw	0,(_IT1)
      007AA4 49 54 31              3958 	.ascii "IT1"
      007AA7 00                    3959 	.db	0
      007AA8 01                    3960 	.db	1
      007AA9 00 00 0B E1           3961 	.dw	0,3041
      007AAD 0B                    3962 	.uleb128	11
      007AAE 05                    3963 	.db	5
      007AAF 03                    3964 	.db	3
      007AB0 00 00 00 89           3965 	.dw	0,(_IE0)
      007AB4 49 45 30              3966 	.ascii "IE0"
      007AB7 00                    3967 	.db	0
      007AB8 01                    3968 	.db	1
      007AB9 00 00 0B E1           3969 	.dw	0,3041
      007ABD 0B                    3970 	.uleb128	11
      007ABE 05                    3971 	.db	5
      007ABF 03                    3972 	.db	3
      007AC0 00 00 00 88           3973 	.dw	0,(_IT0)
      007AC4 49 54 30              3974 	.ascii "IT0"
      007AC7 00                    3975 	.db	0
      007AC8 01                    3976 	.db	1
      007AC9 00 00 0B E1           3977 	.dw	0,3041
      007ACD 0B                    3978 	.uleb128	11
      007ACE 05                    3979 	.db	5
      007ACF 03                    3980 	.db	3
      007AD0 00 00 00 87           3981 	.dw	0,(_P07)
      007AD4 50 30 37              3982 	.ascii "P07"
      007AD7 00                    3983 	.db	0
      007AD8 01                    3984 	.db	1
      007AD9 00 00 0B E1           3985 	.dw	0,3041
      007ADD 0B                    3986 	.uleb128	11
      007ADE 05                    3987 	.db	5
      007ADF 03                    3988 	.db	3
      007AE0 00 00 00 87           3989 	.dw	0,(_RXD)
      007AE4 52 58 44              3990 	.ascii "RXD"
      007AE7 00                    3991 	.db	0
      007AE8 01                    3992 	.db	1
      007AE9 00 00 0B E1           3993 	.dw	0,3041
      007AED 0B                    3994 	.uleb128	11
      007AEE 05                    3995 	.db	5
      007AEF 03                    3996 	.db	3
      007AF0 00 00 00 86           3997 	.dw	0,(_P06)
      007AF4 50 30 36              3998 	.ascii "P06"
      007AF7 00                    3999 	.db	0
      007AF8 01                    4000 	.db	1
      007AF9 00 00 0B E1           4001 	.dw	0,3041
      007AFD 0B                    4002 	.uleb128	11
      007AFE 05                    4003 	.db	5
      007AFF 03                    4004 	.db	3
      007B00 00 00 00 86           4005 	.dw	0,(_TXD)
      007B04 54 58 44              4006 	.ascii "TXD"
      007B07 00                    4007 	.db	0
      007B08 01                    4008 	.db	1
      007B09 00 00 0B E1           4009 	.dw	0,3041
      007B0D 0B                    4010 	.uleb128	11
      007B0E 05                    4011 	.db	5
      007B0F 03                    4012 	.db	3
      007B10 00 00 00 85           4013 	.dw	0,(_P05)
      007B14 50 30 35              4014 	.ascii "P05"
      007B17 00                    4015 	.db	0
      007B18 01                    4016 	.db	1
      007B19 00 00 0B E1           4017 	.dw	0,3041
      007B1D 0B                    4018 	.uleb128	11
      007B1E 05                    4019 	.db	5
      007B1F 03                    4020 	.db	3
      007B20 00 00 00 84           4021 	.dw	0,(_P04)
      007B24 50 30 34              4022 	.ascii "P04"
      007B27 00                    4023 	.db	0
      007B28 01                    4024 	.db	1
      007B29 00 00 0B E1           4025 	.dw	0,3041
      007B2D 0B                    4026 	.uleb128	11
      007B2E 05                    4027 	.db	5
      007B2F 03                    4028 	.db	3
      007B30 00 00 00 84           4029 	.dw	0,(_STADC)
      007B34 53 54 41 44 43        4030 	.ascii "STADC"
      007B39 00                    4031 	.db	0
      007B3A 01                    4032 	.db	1
      007B3B 00 00 0B E1           4033 	.dw	0,3041
      007B3F 0B                    4034 	.uleb128	11
      007B40 05                    4035 	.db	5
      007B41 03                    4036 	.db	3
      007B42 00 00 00 83           4037 	.dw	0,(_P03)
      007B46 50 30 33              4038 	.ascii "P03"
      007B49 00                    4039 	.db	0
      007B4A 01                    4040 	.db	1
      007B4B 00 00 0B E1           4041 	.dw	0,3041
      007B4F 0B                    4042 	.uleb128	11
      007B50 05                    4043 	.db	5
      007B51 03                    4044 	.db	3
      007B52 00 00 00 82           4045 	.dw	0,(_P02)
      007B56 50 30 32              4046 	.ascii "P02"
      007B59 00                    4047 	.db	0
      007B5A 01                    4048 	.db	1
      007B5B 00 00 0B E1           4049 	.dw	0,3041
      007B5F 0B                    4050 	.uleb128	11
      007B60 05                    4051 	.db	5
      007B61 03                    4052 	.db	3
      007B62 00 00 00 82           4053 	.dw	0,(_RXD_1)
      007B66 52 58 44 5F 31        4054 	.ascii "RXD_1"
      007B6B 00                    4055 	.db	0
      007B6C 01                    4056 	.db	1
      007B6D 00 00 0B E1           4057 	.dw	0,3041
      007B71 0B                    4058 	.uleb128	11
      007B72 05                    4059 	.db	5
      007B73 03                    4060 	.db	3
      007B74 00 00 00 81           4061 	.dw	0,(_P01)
      007B78 50 30 31              4062 	.ascii "P01"
      007B7B 00                    4063 	.db	0
      007B7C 01                    4064 	.db	1
      007B7D 00 00 0B E1           4065 	.dw	0,3041
      007B81 0B                    4066 	.uleb128	11
      007B82 05                    4067 	.db	5
      007B83 03                    4068 	.db	3
      007B84 00 00 00 81           4069 	.dw	0,(_MISO)
      007B88 4D 49 53 4F           4070 	.ascii "MISO"
      007B8C 00                    4071 	.db	0
      007B8D 01                    4072 	.db	1
      007B8E 00 00 0B E1           4073 	.dw	0,3041
      007B92 0B                    4074 	.uleb128	11
      007B93 05                    4075 	.db	5
      007B94 03                    4076 	.db	3
      007B95 00 00 00 80           4077 	.dw	0,(_P00)
      007B99 50 30 30              4078 	.ascii "P00"
      007B9C 00                    4079 	.db	0
      007B9D 01                    4080 	.db	1
      007B9E 00 00 0B E1           4081 	.dw	0,3041
      007BA2 0B                    4082 	.uleb128	11
      007BA3 05                    4083 	.db	5
      007BA4 03                    4084 	.db	3
      007BA5 00 00 00 80           4085 	.dw	0,(_MOSI)
      007BA9 4D 4F 53 49           4086 	.ascii "MOSI"
      007BAD 00                    4087 	.db	0
      007BAE 01                    4088 	.db	1
      007BAF 00 00 0B E1           4089 	.dw	0,3041
      007BB3 00                    4090 	.uleb128	0
      007BB4                       4091 Ldebug_info_end:
                                   4092 
                                   4093 	.area .debug_pubnames (NOLOAD)
      003402 00 00 09 24           4094 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      003406                       4095 Ldebug_pubnames_start:
      003406 00 02                 4096 	.dw	2
      003408 00 00 69 9B           4097 	.dw	0,(Ldebug_info_start-4)
      00340C 00 00 12 19           4098 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      003410 00 00 00 8A           4099 	.dw	0,138
      003414 55 41 52 54 5F 4F 70  4100 	.ascii "UART_Open"
             65 6E
      00341D 00                    4101 	.db	0
      00341E 00 00 01 0A           4102 	.dw	0,266
      003422 52 65 63 65 69 76 65  4103 	.ascii "Receive_Data"
             5F 44 61 74 61
      00342E 00                    4104 	.db	0
      00342F 00 00 01 58           4105 	.dw	0,344
      003433 55 41 52 54 5F 53 65  4106 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      003441 00                    4107 	.db	0
      003442 00 00 01 9E           4108 	.dw	0,414
      003446 45 6E 61 62 6C 65 5F  4109 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      003469 00                    4110 	.db	0
      00346A 00 00 01 D8           4111 	.dw	0,472
      00346E 42 49 54 5F 54 4D 50  4112 	.ascii "BIT_TMP"
      003475 00                    4113 	.db	0
      003476 00 00 01 ED           4114 	.dw	0,493
      00347A 50 52 49 4E 54 46 47  4115 	.ascii "PRINTFG"
      003481 00                    4116 	.db	0
      003482 00 00 02 01           4117 	.dw	0,513
      003486 75 61 72 74 30 5F 72  4118 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      003498 00                    4119 	.db	0
      003499 00 00 02 20           4120 	.dw	0,544
      00349D 75 61 72 74 31 5F 72  4121 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      0034AF 00                    4122 	.db	0
      0034B0 00 00 02 3F           4123 	.dw	0,575
      0034B4 75 61 72 74 30 5F 72  4124 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      0034C6 00                    4125 	.db	0
      0034C7 00 00 02 5E           4126 	.dw	0,606
      0034CB 75 61 72 74 31 5F 72  4127 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      0034DD 00                    4128 	.db	0
      0034DE 00 00 02 82           4129 	.dw	0,642
      0034E2 50 30                 4130 	.ascii "P0"
      0034E4 00                    4131 	.db	0
      0034E5 00 00 02 91           4132 	.dw	0,657
      0034E9 53 50                 4133 	.ascii "SP"
      0034EB 00                    4134 	.db	0
      0034EC 00 00 02 A0           4135 	.dw	0,672
      0034F0 44 50 4C              4136 	.ascii "DPL"
      0034F3 00                    4137 	.db	0
      0034F4 00 00 02 B0           4138 	.dw	0,688
      0034F8 44 50 48              4139 	.ascii "DPH"
      0034FB 00                    4140 	.db	0
      0034FC 00 00 02 C0           4141 	.dw	0,704
      003500 52 43 54 52 49 4D 30  4142 	.ascii "RCTRIM0"
      003507 00                    4143 	.db	0
      003508 00 00 02 D4           4144 	.dw	0,724
      00350C 52 43 54 52 49 4D 31  4145 	.ascii "RCTRIM1"
      003513 00                    4146 	.db	0
      003514 00 00 02 E8           4147 	.dw	0,744
      003518 52 57 4B              4148 	.ascii "RWK"
      00351B 00                    4149 	.db	0
      00351C 00 00 02 F8           4150 	.dw	0,760
      003520 50 43 4F 4E           4151 	.ascii "PCON"
      003524 00                    4152 	.db	0
      003525 00 00 03 09           4153 	.dw	0,777
      003529 54 43 4F 4E           4154 	.ascii "TCON"
      00352D 00                    4155 	.db	0
      00352E 00 00 03 1A           4156 	.dw	0,794
      003532 54 4D 4F 44           4157 	.ascii "TMOD"
      003536 00                    4158 	.db	0
      003537 00 00 03 2B           4159 	.dw	0,811
      00353B 54 4C 30              4160 	.ascii "TL0"
      00353E 00                    4161 	.db	0
      00353F 00 00 03 3B           4162 	.dw	0,827
      003543 54 4C 31              4163 	.ascii "TL1"
      003546 00                    4164 	.db	0
      003547 00 00 03 4B           4165 	.dw	0,843
      00354B 54 48 30              4166 	.ascii "TH0"
      00354E 00                    4167 	.db	0
      00354F 00 00 03 5B           4168 	.dw	0,859
      003553 54 48 31              4169 	.ascii "TH1"
      003556 00                    4170 	.db	0
      003557 00 00 03 6B           4171 	.dw	0,875
      00355B 43 4B 43 4F 4E        4172 	.ascii "CKCON"
      003560 00                    4173 	.db	0
      003561 00 00 03 7D           4174 	.dw	0,893
      003565 57 4B 43 4F 4E        4175 	.ascii "WKCON"
      00356A 00                    4176 	.db	0
      00356B 00 00 03 8F           4177 	.dw	0,911
      00356F 50 31                 4178 	.ascii "P1"
      003571 00                    4179 	.db	0
      003572 00 00 03 9E           4180 	.dw	0,926
      003576 53 46 52 53           4181 	.ascii "SFRS"
      00357A 00                    4182 	.db	0
      00357B 00 00 03 AF           4183 	.dw	0,943
      00357F 43 41 50 43 4F 4E 30  4184 	.ascii "CAPCON0"
      003586 00                    4185 	.db	0
      003587 00 00 03 C3           4186 	.dw	0,963
      00358B 43 41 50 43 4F 4E 31  4187 	.ascii "CAPCON1"
      003592 00                    4188 	.db	0
      003593 00 00 03 D7           4189 	.dw	0,983
      003597 43 41 50 43 4F 4E 32  4190 	.ascii "CAPCON2"
      00359E 00                    4191 	.db	0
      00359F 00 00 03 EB           4192 	.dw	0,1003
      0035A3 43 4B 44 49 56        4193 	.ascii "CKDIV"
      0035A8 00                    4194 	.db	0
      0035A9 00 00 03 FD           4195 	.dw	0,1021
      0035AD 43 4B 53 57 54        4196 	.ascii "CKSWT"
      0035B2 00                    4197 	.db	0
      0035B3 00 00 04 0F           4198 	.dw	0,1039
      0035B7 43 4B 45 4E           4199 	.ascii "CKEN"
      0035BB 00                    4200 	.db	0
      0035BC 00 00 04 20           4201 	.dw	0,1056
      0035C0 53 43 4F 4E           4202 	.ascii "SCON"
      0035C4 00                    4203 	.db	0
      0035C5 00 00 04 31           4204 	.dw	0,1073
      0035C9 53 42 55 46           4205 	.ascii "SBUF"
      0035CD 00                    4206 	.db	0
      0035CE 00 00 04 42           4207 	.dw	0,1090
      0035D2 53 42 55 46 5F 31     4208 	.ascii "SBUF_1"
      0035D8 00                    4209 	.db	0
      0035D9 00 00 04 55           4210 	.dw	0,1109
      0035DD 45 49 45              4211 	.ascii "EIE"
      0035E0 00                    4212 	.db	0
      0035E1 00 00 04 65           4213 	.dw	0,1125
      0035E5 45 49 45 31           4214 	.ascii "EIE1"
      0035E9 00                    4215 	.db	0
      0035EA 00 00 04 76           4216 	.dw	0,1142
      0035EE 43 48 50 43 4F 4E     4217 	.ascii "CHPCON"
      0035F4 00                    4218 	.db	0
      0035F5 00 00 04 89           4219 	.dw	0,1161
      0035F9 50 32                 4220 	.ascii "P2"
      0035FB 00                    4221 	.db	0
      0035FC 00 00 04 98           4222 	.dw	0,1176
      003600 41 55 58 52 31        4223 	.ascii "AUXR1"
      003605 00                    4224 	.db	0
      003606 00 00 04 AA           4225 	.dw	0,1194
      00360A 42 4F 44 43 4F 4E 30  4226 	.ascii "BODCON0"
      003611 00                    4227 	.db	0
      003612 00 00 04 BE           4228 	.dw	0,1214
      003616 49 41 50 54 52 47     4229 	.ascii "IAPTRG"
      00361C 00                    4230 	.db	0
      00361D 00 00 04 D1           4231 	.dw	0,1233
      003621 49 41 50 55 45 4E     4232 	.ascii "IAPUEN"
      003627 00                    4233 	.db	0
      003628 00 00 04 E4           4234 	.dw	0,1252
      00362C 49 41 50 41 4C        4235 	.ascii "IAPAL"
      003631 00                    4236 	.db	0
      003632 00 00 04 F6           4237 	.dw	0,1270
      003636 49 41 50 41 48        4238 	.ascii "IAPAH"
      00363B 00                    4239 	.db	0
      00363C 00 00 05 08           4240 	.dw	0,1288
      003640 49 45                 4241 	.ascii "IE"
      003642 00                    4242 	.db	0
      003643 00 00 05 17           4243 	.dw	0,1303
      003647 53 41 44 44 52        4244 	.ascii "SADDR"
      00364C 00                    4245 	.db	0
      00364D 00 00 05 29           4246 	.dw	0,1321
      003651 57 44 43 4F 4E        4247 	.ascii "WDCON"
      003656 00                    4248 	.db	0
      003657 00 00 05 3B           4249 	.dw	0,1339
      00365B 42 4F 44 43 4F 4E 31  4250 	.ascii "BODCON1"
      003662 00                    4251 	.db	0
      003663 00 00 05 4F           4252 	.dw	0,1359
      003667 50 33 4D 31           4253 	.ascii "P3M1"
      00366B 00                    4254 	.db	0
      00366C 00 00 05 60           4255 	.dw	0,1376
      003670 50 33 53              4256 	.ascii "P3S"
      003673 00                    4257 	.db	0
      003674 00 00 05 70           4258 	.dw	0,1392
      003678 50 33 4D 32           4259 	.ascii "P3M2"
      00367C 00                    4260 	.db	0
      00367D 00 00 05 81           4261 	.dw	0,1409
      003681 50 33 53 52           4262 	.ascii "P3SR"
      003685 00                    4263 	.db	0
      003686 00 00 05 92           4264 	.dw	0,1426
      00368A 49 41 50 46 44        4265 	.ascii "IAPFD"
      00368F 00                    4266 	.db	0
      003690 00 00 05 A4           4267 	.dw	0,1444
      003694 49 41 50 43 4E        4268 	.ascii "IAPCN"
      003699 00                    4269 	.db	0
      00369A 00 00 05 B6           4270 	.dw	0,1462
      00369E 50 33                 4271 	.ascii "P3"
      0036A0 00                    4272 	.db	0
      0036A1 00 00 05 C5           4273 	.dw	0,1477
      0036A5 50 30 4D 31           4274 	.ascii "P0M1"
      0036A9 00                    4275 	.db	0
      0036AA 00 00 05 D6           4276 	.dw	0,1494
      0036AE 50 30 53              4277 	.ascii "P0S"
      0036B1 00                    4278 	.db	0
      0036B2 00 00 05 E6           4279 	.dw	0,1510
      0036B6 50 30 4D 32           4280 	.ascii "P0M2"
      0036BA 00                    4281 	.db	0
      0036BB 00 00 05 F7           4282 	.dw	0,1527
      0036BF 50 30 53 52           4283 	.ascii "P0SR"
      0036C3 00                    4284 	.db	0
      0036C4 00 00 06 08           4285 	.dw	0,1544
      0036C8 50 31 4D 31           4286 	.ascii "P1M1"
      0036CC 00                    4287 	.db	0
      0036CD 00 00 06 19           4288 	.dw	0,1561
      0036D1 50 31 53              4289 	.ascii "P1S"
      0036D4 00                    4290 	.db	0
      0036D5 00 00 06 29           4291 	.dw	0,1577
      0036D9 50 31 4D 32           4292 	.ascii "P1M2"
      0036DD 00                    4293 	.db	0
      0036DE 00 00 06 3A           4294 	.dw	0,1594
      0036E2 50 31 53 52           4295 	.ascii "P1SR"
      0036E6 00                    4296 	.db	0
      0036E7 00 00 06 4B           4297 	.dw	0,1611
      0036EB 50 32 53              4298 	.ascii "P2S"
      0036EE 00                    4299 	.db	0
      0036EF 00 00 06 5B           4300 	.dw	0,1627
      0036F3 49 50 48              4301 	.ascii "IPH"
      0036F6 00                    4302 	.db	0
      0036F7 00 00 06 6B           4303 	.dw	0,1643
      0036FB 50 57 4D 49 4E 54 43  4304 	.ascii "PWMINTC"
      003702 00                    4305 	.db	0
      003703 00 00 06 7F           4306 	.dw	0,1663
      003707 49 50                 4307 	.ascii "IP"
      003709 00                    4308 	.db	0
      00370A 00 00 06 8E           4309 	.dw	0,1678
      00370E 53 41 44 45 4E        4310 	.ascii "SADEN"
      003713 00                    4311 	.db	0
      003714 00 00 06 A0           4312 	.dw	0,1696
      003718 53 41 44 45 4E 5F 31  4313 	.ascii "SADEN_1"
      00371F 00                    4314 	.db	0
      003720 00 00 06 B4           4315 	.dw	0,1716
      003724 53 41 44 44 52 5F 31  4316 	.ascii "SADDR_1"
      00372B 00                    4317 	.db	0
      00372C 00 00 06 C8           4318 	.dw	0,1736
      003730 49 32 44 41 54        4319 	.ascii "I2DAT"
      003735 00                    4320 	.db	0
      003736 00 00 06 DA           4321 	.dw	0,1754
      00373A 49 32 53 54 41 54     4322 	.ascii "I2STAT"
      003740 00                    4323 	.db	0
      003741 00 00 06 ED           4324 	.dw	0,1773
      003745 49 32 43 4C 4B        4325 	.ascii "I2CLK"
      00374A 00                    4326 	.db	0
      00374B 00 00 06 FF           4327 	.dw	0,1791
      00374F 49 32 54 4F 43        4328 	.ascii "I2TOC"
      003754 00                    4329 	.db	0
      003755 00 00 07 11           4330 	.dw	0,1809
      003759 49 32 43 4F 4E        4331 	.ascii "I2CON"
      00375E 00                    4332 	.db	0
      00375F 00 00 07 23           4333 	.dw	0,1827
      003763 49 32 41 44 44 52     4334 	.ascii "I2ADDR"
      003769 00                    4335 	.db	0
      00376A 00 00 07 36           4336 	.dw	0,1846
      00376E 41 44 43 52 4C        4337 	.ascii "ADCRL"
      003773 00                    4338 	.db	0
      003774 00 00 07 48           4339 	.dw	0,1864
      003778 41 44 43 52 48        4340 	.ascii "ADCRH"
      00377D 00                    4341 	.db	0
      00377E 00 00 07 5A           4342 	.dw	0,1882
      003782 54 33 43 4F 4E        4343 	.ascii "T3CON"
      003787 00                    4344 	.db	0
      003788 00 00 07 6C           4345 	.dw	0,1900
      00378C 50 57 4D 34 48        4346 	.ascii "PWM4H"
      003791 00                    4347 	.db	0
      003792 00 00 07 7E           4348 	.dw	0,1918
      003796 52 4C 33              4349 	.ascii "RL3"
      003799 00                    4350 	.db	0
      00379A 00 00 07 8E           4351 	.dw	0,1934
      00379E 50 57 4D 35 48        4352 	.ascii "PWM5H"
      0037A3 00                    4353 	.db	0
      0037A4 00 00 07 A0           4354 	.dw	0,1952
      0037A8 52 48 33              4355 	.ascii "RH3"
      0037AB 00                    4356 	.db	0
      0037AC 00 00 07 B0           4357 	.dw	0,1968
      0037B0 50 49 4F 43 4F 4E 31  4358 	.ascii "PIOCON1"
      0037B7 00                    4359 	.db	0
      0037B8 00 00 07 C4           4360 	.dw	0,1988
      0037BC 54 41                 4361 	.ascii "TA"
      0037BE 00                    4362 	.db	0
      0037BF 00 00 07 D3           4363 	.dw	0,2003
      0037C3 54 32 43 4F 4E        4364 	.ascii "T2CON"
      0037C8 00                    4365 	.db	0
      0037C9 00 00 07 E5           4366 	.dw	0,2021
      0037CD 54 32 4D 4F 44        4367 	.ascii "T2MOD"
      0037D2 00                    4368 	.db	0
      0037D3 00 00 07 F7           4369 	.dw	0,2039
      0037D7 52 43 4D 50 32 4C     4370 	.ascii "RCMP2L"
      0037DD 00                    4371 	.db	0
      0037DE 00 00 08 0A           4372 	.dw	0,2058
      0037E2 52 43 4D 50 32 48     4373 	.ascii "RCMP2H"
      0037E8 00                    4374 	.db	0
      0037E9 00 00 08 1D           4375 	.dw	0,2077
      0037ED 54 4C 32              4376 	.ascii "TL2"
      0037F0 00                    4377 	.db	0
      0037F1 00 00 08 2D           4378 	.dw	0,2093
      0037F5 50 57 4D 34 4C        4379 	.ascii "PWM4L"
      0037FA 00                    4380 	.db	0
      0037FB 00 00 08 3F           4381 	.dw	0,2111
      0037FF 54 48 32              4382 	.ascii "TH2"
      003802 00                    4383 	.db	0
      003803 00 00 08 4F           4384 	.dw	0,2127
      003807 50 57 4D 35 4C        4385 	.ascii "PWM5L"
      00380C 00                    4386 	.db	0
      00380D 00 00 08 61           4387 	.dw	0,2145
      003811 41 44 43 4D 50 4C     4388 	.ascii "ADCMPL"
      003817 00                    4389 	.db	0
      003818 00 00 08 74           4390 	.dw	0,2164
      00381C 41 44 43 4D 50 48     4391 	.ascii "ADCMPH"
      003822 00                    4392 	.db	0
      003823 00 00 08 87           4393 	.dw	0,2183
      003827 50 53 57              4394 	.ascii "PSW"
      00382A 00                    4395 	.db	0
      00382B 00 00 08 97           4396 	.dw	0,2199
      00382F 50 57 4D 50 48        4397 	.ascii "PWMPH"
      003834 00                    4398 	.db	0
      003835 00 00 08 A9           4399 	.dw	0,2217
      003839 50 57 4D 30 48        4400 	.ascii "PWM0H"
      00383E 00                    4401 	.db	0
      00383F 00 00 08 BB           4402 	.dw	0,2235
      003843 50 57 4D 31 48        4403 	.ascii "PWM1H"
      003848 00                    4404 	.db	0
      003849 00 00 08 CD           4405 	.dw	0,2253
      00384D 50 57 4D 32 48        4406 	.ascii "PWM2H"
      003852 00                    4407 	.db	0
      003853 00 00 08 DF           4408 	.dw	0,2271
      003857 50 57 4D 33 48        4409 	.ascii "PWM3H"
      00385C 00                    4410 	.db	0
      00385D 00 00 08 F1           4411 	.dw	0,2289
      003861 50 4E 50              4412 	.ascii "PNP"
      003864 00                    4413 	.db	0
      003865 00 00 09 01           4414 	.dw	0,2305
      003869 46 42 44              4415 	.ascii "FBD"
      00386C 00                    4416 	.db	0
      00386D 00 00 09 11           4417 	.dw	0,2321
      003871 50 57 4D 43 4F 4E 30  4418 	.ascii "PWMCON0"
      003878 00                    4419 	.db	0
      003879 00 00 09 25           4420 	.dw	0,2341
      00387D 50 57 4D 50 4C        4421 	.ascii "PWMPL"
      003882 00                    4422 	.db	0
      003883 00 00 09 37           4423 	.dw	0,2359
      003887 50 57 4D 30 4C        4424 	.ascii "PWM0L"
      00388C 00                    4425 	.db	0
      00388D 00 00 09 49           4426 	.dw	0,2377
      003891 50 57 4D 31 4C        4427 	.ascii "PWM1L"
      003896 00                    4428 	.db	0
      003897 00 00 09 5B           4429 	.dw	0,2395
      00389B 50 57 4D 32 4C        4430 	.ascii "PWM2L"
      0038A0 00                    4431 	.db	0
      0038A1 00 00 09 6D           4432 	.dw	0,2413
      0038A5 50 57 4D 33 4C        4433 	.ascii "PWM3L"
      0038AA 00                    4434 	.db	0
      0038AB 00 00 09 7F           4435 	.dw	0,2431
      0038AF 50 49 4F 43 4F 4E 30  4436 	.ascii "PIOCON0"
      0038B6 00                    4437 	.db	0
      0038B7 00 00 09 93           4438 	.dw	0,2451
      0038BB 50 57 4D 43 4F 4E 31  4439 	.ascii "PWMCON1"
      0038C2 00                    4440 	.db	0
      0038C3 00 00 09 A7           4441 	.dw	0,2471
      0038C7 41 43 43              4442 	.ascii "ACC"
      0038CA 00                    4443 	.db	0
      0038CB 00 00 09 B7           4444 	.dw	0,2487
      0038CF 41 44 43 43 4F 4E 31  4445 	.ascii "ADCCON1"
      0038D6 00                    4446 	.db	0
      0038D7 00 00 09 CB           4447 	.dw	0,2507
      0038DB 41 44 43 43 4F 4E 32  4448 	.ascii "ADCCON2"
      0038E2 00                    4449 	.db	0
      0038E3 00 00 09 DF           4450 	.dw	0,2527
      0038E7 41 44 43 44 4C 59     4451 	.ascii "ADCDLY"
      0038ED 00                    4452 	.db	0
      0038EE 00 00 09 F2           4453 	.dw	0,2546
      0038F2 43 30 4C              4454 	.ascii "C0L"
      0038F5 00                    4455 	.db	0
      0038F6 00 00 0A 02           4456 	.dw	0,2562
      0038FA 43 30 48              4457 	.ascii "C0H"
      0038FD 00                    4458 	.db	0
      0038FE 00 00 0A 12           4459 	.dw	0,2578
      003902 43 31 4C              4460 	.ascii "C1L"
      003905 00                    4461 	.db	0
      003906 00 00 0A 22           4462 	.dw	0,2594
      00390A 43 31 48              4463 	.ascii "C1H"
      00390D 00                    4464 	.db	0
      00390E 00 00 0A 32           4465 	.dw	0,2610
      003912 41 44 43 43 4F 4E 30  4466 	.ascii "ADCCON0"
      003919 00                    4467 	.db	0
      00391A 00 00 0A 46           4468 	.dw	0,2630
      00391E 50 49 43 4F 4E        4469 	.ascii "PICON"
      003923 00                    4470 	.db	0
      003924 00 00 0A 58           4471 	.dw	0,2648
      003928 50 49 4E 45 4E        4472 	.ascii "PINEN"
      00392D 00                    4473 	.db	0
      00392E 00 00 0A 6A           4474 	.dw	0,2666
      003932 50 49 50 45 4E        4475 	.ascii "PIPEN"
      003937 00                    4476 	.db	0
      003938 00 00 0A 7C           4477 	.dw	0,2684
      00393C 50 49 46              4478 	.ascii "PIF"
      00393F 00                    4479 	.db	0
      003940 00 00 0A 8C           4480 	.dw	0,2700
      003944 43 32 4C              4481 	.ascii "C2L"
      003947 00                    4482 	.db	0
      003948 00 00 0A 9C           4483 	.dw	0,2716
      00394C 43 32 48              4484 	.ascii "C2H"
      00394F 00                    4485 	.db	0
      003950 00 00 0A AC           4486 	.dw	0,2732
      003954 45 49 50              4487 	.ascii "EIP"
      003957 00                    4488 	.db	0
      003958 00 00 0A BC           4489 	.dw	0,2748
      00395C 42                    4490 	.ascii "B"
      00395D 00                    4491 	.db	0
      00395E 00 00 0A CA           4492 	.dw	0,2762
      003962 43 41 50 43 4F 4E 33  4493 	.ascii "CAPCON3"
      003969 00                    4494 	.db	0
      00396A 00 00 0A DE           4495 	.dw	0,2782
      00396E 43 41 50 43 4F 4E 34  4496 	.ascii "CAPCON4"
      003975 00                    4497 	.db	0
      003976 00 00 0A F2           4498 	.dw	0,2802
      00397A 53 50 43 52           4499 	.ascii "SPCR"
      00397E 00                    4500 	.db	0
      00397F 00 00 0B 03           4501 	.dw	0,2819
      003983 53 50 43 52 32        4502 	.ascii "SPCR2"
      003988 00                    4503 	.db	0
      003989 00 00 0B 15           4504 	.dw	0,2837
      00398D 53 50 53 52           4505 	.ascii "SPSR"
      003991 00                    4506 	.db	0
      003992 00 00 0B 26           4507 	.dw	0,2854
      003996 53 50 44 52           4508 	.ascii "SPDR"
      00399A 00                    4509 	.db	0
      00399B 00 00 0B 37           4510 	.dw	0,2871
      00399F 41 49 4E 44 49 44 53  4511 	.ascii "AINDIDS"
      0039A6 00                    4512 	.db	0
      0039A7 00 00 0B 4B           4513 	.dw	0,2891
      0039AB 45 49 50 48           4514 	.ascii "EIPH"
      0039AF 00                    4515 	.db	0
      0039B0 00 00 0B 5C           4516 	.dw	0,2908
      0039B4 53 43 4F 4E 5F 31     4517 	.ascii "SCON_1"
      0039BA 00                    4518 	.db	0
      0039BB 00 00 0B 6F           4519 	.dw	0,2927
      0039BF 50 44 54 45 4E        4520 	.ascii "PDTEN"
      0039C4 00                    4521 	.db	0
      0039C5 00 00 0B 81           4522 	.dw	0,2945
      0039C9 50 44 54 43 4E 54     4523 	.ascii "PDTCNT"
      0039CF 00                    4524 	.db	0
      0039D0 00 00 0B 94           4525 	.dw	0,2964
      0039D4 50 4D 45 4E           4526 	.ascii "PMEN"
      0039D8 00                    4527 	.db	0
      0039D9 00 00 0B A5           4528 	.dw	0,2981
      0039DD 50 4D 44              4529 	.ascii "PMD"
      0039E0 00                    4530 	.db	0
      0039E1 00 00 0B B5           4531 	.dw	0,2997
      0039E5 45 49 50 31           4532 	.ascii "EIP1"
      0039E9 00                    4533 	.db	0
      0039EA 00 00 0B C6           4534 	.dw	0,3014
      0039EE 45 49 50 48 31        4535 	.ascii "EIPH1"
      0039F3 00                    4536 	.db	0
      0039F4 00 00 0B E6           4537 	.dw	0,3046
      0039F8 53 4D 30 5F 31        4538 	.ascii "SM0_1"
      0039FD 00                    4539 	.db	0
      0039FE 00 00 0B F8           4540 	.dw	0,3064
      003A02 46 45 5F 31           4541 	.ascii "FE_1"
      003A06 00                    4542 	.db	0
      003A07 00 00 0C 09           4543 	.dw	0,3081
      003A0B 53 4D 31 5F 31        4544 	.ascii "SM1_1"
      003A10 00                    4545 	.db	0
      003A11 00 00 0C 1B           4546 	.dw	0,3099
      003A15 53 4D 32 5F 31        4547 	.ascii "SM2_1"
      003A1A 00                    4548 	.db	0
      003A1B 00 00 0C 2D           4549 	.dw	0,3117
      003A1F 52 45 4E 5F 31        4550 	.ascii "REN_1"
      003A24 00                    4551 	.db	0
      003A25 00 00 0C 3F           4552 	.dw	0,3135
      003A29 54 42 38 5F 31        4553 	.ascii "TB8_1"
      003A2E 00                    4554 	.db	0
      003A2F 00 00 0C 51           4555 	.dw	0,3153
      003A33 52 42 38 5F 31        4556 	.ascii "RB8_1"
      003A38 00                    4557 	.db	0
      003A39 00 00 0C 63           4558 	.dw	0,3171
      003A3D 54 49 5F 31           4559 	.ascii "TI_1"
      003A41 00                    4560 	.db	0
      003A42 00 00 0C 74           4561 	.dw	0,3188
      003A46 52 49 5F 31           4562 	.ascii "RI_1"
      003A4A 00                    4563 	.db	0
      003A4B 00 00 0C 85           4564 	.dw	0,3205
      003A4F 41 44 43 46           4565 	.ascii "ADCF"
      003A53 00                    4566 	.db	0
      003A54 00 00 0C 96           4567 	.dw	0,3222
      003A58 41 44 43 53           4568 	.ascii "ADCS"
      003A5C 00                    4569 	.db	0
      003A5D 00 00 0C A7           4570 	.dw	0,3239
      003A61 45 54 47 53 45 4C 31  4571 	.ascii "ETGSEL1"
      003A68 00                    4572 	.db	0
      003A69 00 00 0C BB           4573 	.dw	0,3259
      003A6D 45 54 47 53 45 4C 30  4574 	.ascii "ETGSEL0"
      003A74 00                    4575 	.db	0
      003A75 00 00 0C CF           4576 	.dw	0,3279
      003A79 41 44 43 48 53 33     4577 	.ascii "ADCHS3"
      003A7F 00                    4578 	.db	0
      003A80 00 00 0C E2           4579 	.dw	0,3298
      003A84 41 44 43 48 53 32     4580 	.ascii "ADCHS2"
      003A8A 00                    4581 	.db	0
      003A8B 00 00 0C F5           4582 	.dw	0,3317
      003A8F 41 44 43 48 53 31     4583 	.ascii "ADCHS1"
      003A95 00                    4584 	.db	0
      003A96 00 00 0D 08           4585 	.dw	0,3336
      003A9A 41 44 43 48 53 30     4586 	.ascii "ADCHS0"
      003AA0 00                    4587 	.db	0
      003AA1 00 00 0D 1B           4588 	.dw	0,3355
      003AA5 50 57 4D 52 55 4E     4589 	.ascii "PWMRUN"
      003AAB 00                    4590 	.db	0
      003AAC 00 00 0D 2E           4591 	.dw	0,3374
      003AB0 4C 4F 41 44           4592 	.ascii "LOAD"
      003AB4 00                    4593 	.db	0
      003AB5 00 00 0D 3F           4594 	.dw	0,3391
      003AB9 50 57 4D 46           4595 	.ascii "PWMF"
      003ABD 00                    4596 	.db	0
      003ABE 00 00 0D 50           4597 	.dw	0,3408
      003AC2 43 4C 52 50 57 4D     4598 	.ascii "CLRPWM"
      003AC8 00                    4599 	.db	0
      003AC9 00 00 0D 63           4600 	.dw	0,3427
      003ACD 43 59                 4601 	.ascii "CY"
      003ACF 00                    4602 	.db	0
      003AD0 00 00 0D 72           4603 	.dw	0,3442
      003AD4 41 43                 4604 	.ascii "AC"
      003AD6 00                    4605 	.db	0
      003AD7 00 00 0D 81           4606 	.dw	0,3457
      003ADB 46 30                 4607 	.ascii "F0"
      003ADD 00                    4608 	.db	0
      003ADE 00 00 0D 90           4609 	.dw	0,3472
      003AE2 52 53 31              4610 	.ascii "RS1"
      003AE5 00                    4611 	.db	0
      003AE6 00 00 0D A0           4612 	.dw	0,3488
      003AEA 52 53 30              4613 	.ascii "RS0"
      003AED 00                    4614 	.db	0
      003AEE 00 00 0D B0           4615 	.dw	0,3504
      003AF2 4F 56                 4616 	.ascii "OV"
      003AF4 00                    4617 	.db	0
      003AF5 00 00 0D BF           4618 	.dw	0,3519
      003AF9 50                    4619 	.ascii "P"
      003AFA 00                    4620 	.db	0
      003AFB 00 00 0D CD           4621 	.dw	0,3533
      003AFF 54 46 32              4622 	.ascii "TF2"
      003B02 00                    4623 	.db	0
      003B03 00 00 0D DD           4624 	.dw	0,3549
      003B07 54 52 32              4625 	.ascii "TR2"
      003B0A 00                    4626 	.db	0
      003B0B 00 00 0D ED           4627 	.dw	0,3565
      003B0F 43 4D 5F 52 4C 32     4628 	.ascii "CM_RL2"
      003B15 00                    4629 	.db	0
      003B16 00 00 0E 00           4630 	.dw	0,3584
      003B1A 49 32 43 45 4E        4631 	.ascii "I2CEN"
      003B1F 00                    4632 	.db	0
      003B20 00 00 0E 12           4633 	.dw	0,3602
      003B24 53 54 41              4634 	.ascii "STA"
      003B27 00                    4635 	.db	0
      003B28 00 00 0E 22           4636 	.dw	0,3618
      003B2C 53 54 4F              4637 	.ascii "STO"
      003B2F 00                    4638 	.db	0
      003B30 00 00 0E 32           4639 	.dw	0,3634
      003B34 53 49                 4640 	.ascii "SI"
      003B36 00                    4641 	.db	0
      003B37 00 00 0E 41           4642 	.dw	0,3649
      003B3B 41 41                 4643 	.ascii "AA"
      003B3D 00                    4644 	.db	0
      003B3E 00 00 0E 50           4645 	.dw	0,3664
      003B42 49 32 43 50 58        4646 	.ascii "I2CPX"
      003B47 00                    4647 	.db	0
      003B48 00 00 0E 62           4648 	.dw	0,3682
      003B4C 50 41 44 43           4649 	.ascii "PADC"
      003B50 00                    4650 	.db	0
      003B51 00 00 0E 73           4651 	.dw	0,3699
      003B55 50 42 4F 44           4652 	.ascii "PBOD"
      003B59 00                    4653 	.db	0
      003B5A 00 00 0E 84           4654 	.dw	0,3716
      003B5E 50 53                 4655 	.ascii "PS"
      003B60 00                    4656 	.db	0
      003B61 00 00 0E 93           4657 	.dw	0,3731
      003B65 50 54 31              4658 	.ascii "PT1"
      003B68 00                    4659 	.db	0
      003B69 00 00 0E A3           4660 	.dw	0,3747
      003B6D 50 58 31              4661 	.ascii "PX1"
      003B70 00                    4662 	.db	0
      003B71 00 00 0E B3           4663 	.dw	0,3763
      003B75 50 54 30              4664 	.ascii "PT0"
      003B78 00                    4665 	.db	0
      003B79 00 00 0E C3           4666 	.dw	0,3779
      003B7D 50 58 30              4667 	.ascii "PX0"
      003B80 00                    4668 	.db	0
      003B81 00 00 0E D3           4669 	.dw	0,3795
      003B85 50 33 30              4670 	.ascii "P30"
      003B88 00                    4671 	.db	0
      003B89 00 00 0E E3           4672 	.dw	0,3811
      003B8D 45 41                 4673 	.ascii "EA"
      003B8F 00                    4674 	.db	0
      003B90 00 00 0E F2           4675 	.dw	0,3826
      003B94 45 41 44 43           4676 	.ascii "EADC"
      003B98 00                    4677 	.db	0
      003B99 00 00 0F 03           4678 	.dw	0,3843
      003B9D 45 42 4F 44           4679 	.ascii "EBOD"
      003BA1 00                    4680 	.db	0
      003BA2 00 00 0F 14           4681 	.dw	0,3860
      003BA6 45 53                 4682 	.ascii "ES"
      003BA8 00                    4683 	.db	0
      003BA9 00 00 0F 23           4684 	.dw	0,3875
      003BAD 45 54 31              4685 	.ascii "ET1"
      003BB0 00                    4686 	.db	0
      003BB1 00 00 0F 33           4687 	.dw	0,3891
      003BB5 45 58 31              4688 	.ascii "EX1"
      003BB8 00                    4689 	.db	0
      003BB9 00 00 0F 43           4690 	.dw	0,3907
      003BBD 45 54 30              4691 	.ascii "ET0"
      003BC0 00                    4692 	.db	0
      003BC1 00 00 0F 53           4693 	.dw	0,3923
      003BC5 45 58 30              4694 	.ascii "EX0"
      003BC8 00                    4695 	.db	0
      003BC9 00 00 0F 63           4696 	.dw	0,3939
      003BCD 50 32 30              4697 	.ascii "P20"
      003BD0 00                    4698 	.db	0
      003BD1 00 00 0F 73           4699 	.dw	0,3955
      003BD5 53 4D 30              4700 	.ascii "SM0"
      003BD8 00                    4701 	.db	0
      003BD9 00 00 0F 83           4702 	.dw	0,3971
      003BDD 46 45                 4703 	.ascii "FE"
      003BDF 00                    4704 	.db	0
      003BE0 00 00 0F 92           4705 	.dw	0,3986
      003BE4 53 4D 31              4706 	.ascii "SM1"
      003BE7 00                    4707 	.db	0
      003BE8 00 00 0F A2           4708 	.dw	0,4002
      003BEC 53 4D 32              4709 	.ascii "SM2"
      003BEF 00                    4710 	.db	0
      003BF0 00 00 0F B2           4711 	.dw	0,4018
      003BF4 52 45 4E              4712 	.ascii "REN"
      003BF7 00                    4713 	.db	0
      003BF8 00 00 0F C2           4714 	.dw	0,4034
      003BFC 54 42 38              4715 	.ascii "TB8"
      003BFF 00                    4716 	.db	0
      003C00 00 00 0F D2           4717 	.dw	0,4050
      003C04 52 42 38              4718 	.ascii "RB8"
      003C07 00                    4719 	.db	0
      003C08 00 00 0F E2           4720 	.dw	0,4066
      003C0C 54 49                 4721 	.ascii "TI"
      003C0E 00                    4722 	.db	0
      003C0F 00 00 0F F1           4723 	.dw	0,4081
      003C13 52 49                 4724 	.ascii "RI"
      003C15 00                    4725 	.db	0
      003C16 00 00 10 00           4726 	.dw	0,4096
      003C1A 50 31 37              4727 	.ascii "P17"
      003C1D 00                    4728 	.db	0
      003C1E 00 00 10 10           4729 	.dw	0,4112
      003C22 50 31 36              4730 	.ascii "P16"
      003C25 00                    4731 	.db	0
      003C26 00 00 10 20           4732 	.dw	0,4128
      003C2A 54 58 44 5F 31        4733 	.ascii "TXD_1"
      003C2F 00                    4734 	.db	0
      003C30 00 00 10 32           4735 	.dw	0,4146
      003C34 50 31 35              4736 	.ascii "P15"
      003C37 00                    4737 	.db	0
      003C38 00 00 10 42           4738 	.dw	0,4162
      003C3C 50 31 34              4739 	.ascii "P14"
      003C3F 00                    4740 	.db	0
      003C40 00 00 10 52           4741 	.dw	0,4178
      003C44 53 44 41              4742 	.ascii "SDA"
      003C47 00                    4743 	.db	0
      003C48 00 00 10 62           4744 	.dw	0,4194
      003C4C 50 31 33              4745 	.ascii "P13"
      003C4F 00                    4746 	.db	0
      003C50 00 00 10 72           4747 	.dw	0,4210
      003C54 53 43 4C              4748 	.ascii "SCL"
      003C57 00                    4749 	.db	0
      003C58 00 00 10 82           4750 	.dw	0,4226
      003C5C 50 31 32              4751 	.ascii "P12"
      003C5F 00                    4752 	.db	0
      003C60 00 00 10 92           4753 	.dw	0,4242
      003C64 50 31 31              4754 	.ascii "P11"
      003C67 00                    4755 	.db	0
      003C68 00 00 10 A2           4756 	.dw	0,4258
      003C6C 50 31 30              4757 	.ascii "P10"
      003C6F 00                    4758 	.db	0
      003C70 00 00 10 B2           4759 	.dw	0,4274
      003C74 54 46 31              4760 	.ascii "TF1"
      003C77 00                    4761 	.db	0
      003C78 00 00 10 C2           4762 	.dw	0,4290
      003C7C 54 52 31              4763 	.ascii "TR1"
      003C7F 00                    4764 	.db	0
      003C80 00 00 10 D2           4765 	.dw	0,4306
      003C84 54 46 30              4766 	.ascii "TF0"
      003C87 00                    4767 	.db	0
      003C88 00 00 10 E2           4768 	.dw	0,4322
      003C8C 54 52 30              4769 	.ascii "TR0"
      003C8F 00                    4770 	.db	0
      003C90 00 00 10 F2           4771 	.dw	0,4338
      003C94 49 45 31              4772 	.ascii "IE1"
      003C97 00                    4773 	.db	0
      003C98 00 00 11 02           4774 	.dw	0,4354
      003C9C 49 54 31              4775 	.ascii "IT1"
      003C9F 00                    4776 	.db	0
      003CA0 00 00 11 12           4777 	.dw	0,4370
      003CA4 49 45 30              4778 	.ascii "IE0"
      003CA7 00                    4779 	.db	0
      003CA8 00 00 11 22           4780 	.dw	0,4386
      003CAC 49 54 30              4781 	.ascii "IT0"
      003CAF 00                    4782 	.db	0
      003CB0 00 00 11 32           4783 	.dw	0,4402
      003CB4 50 30 37              4784 	.ascii "P07"
      003CB7 00                    4785 	.db	0
      003CB8 00 00 11 42           4786 	.dw	0,4418
      003CBC 52 58 44              4787 	.ascii "RXD"
      003CBF 00                    4788 	.db	0
      003CC0 00 00 11 52           4789 	.dw	0,4434
      003CC4 50 30 36              4790 	.ascii "P06"
      003CC7 00                    4791 	.db	0
      003CC8 00 00 11 62           4792 	.dw	0,4450
      003CCC 54 58 44              4793 	.ascii "TXD"
      003CCF 00                    4794 	.db	0
      003CD0 00 00 11 72           4795 	.dw	0,4466
      003CD4 50 30 35              4796 	.ascii "P05"
      003CD7 00                    4797 	.db	0
      003CD8 00 00 11 82           4798 	.dw	0,4482
      003CDC 50 30 34              4799 	.ascii "P04"
      003CDF 00                    4800 	.db	0
      003CE0 00 00 11 92           4801 	.dw	0,4498
      003CE4 53 54 41 44 43        4802 	.ascii "STADC"
      003CE9 00                    4803 	.db	0
      003CEA 00 00 11 A4           4804 	.dw	0,4516
      003CEE 50 30 33              4805 	.ascii "P03"
      003CF1 00                    4806 	.db	0
      003CF2 00 00 11 B4           4807 	.dw	0,4532
      003CF6 50 30 32              4808 	.ascii "P02"
      003CF9 00                    4809 	.db	0
      003CFA 00 00 11 C4           4810 	.dw	0,4548
      003CFE 52 58 44 5F 31        4811 	.ascii "RXD_1"
      003D03 00                    4812 	.db	0
      003D04 00 00 11 D6           4813 	.dw	0,4566
      003D08 50 30 31              4814 	.ascii "P01"
      003D0B 00                    4815 	.db	0
      003D0C 00 00 11 E6           4816 	.dw	0,4582
      003D10 4D 49 53 4F           4817 	.ascii "MISO"
      003D14 00                    4818 	.db	0
      003D15 00 00 11 F7           4819 	.dw	0,4599
      003D19 50 30 30              4820 	.ascii "P00"
      003D1C 00                    4821 	.db	0
      003D1D 00 00 12 07           4822 	.dw	0,4615
      003D21 4D 4F 53 49           4823 	.ascii "MOSI"
      003D25 00                    4824 	.db	0
      003D26 00 00 00 00           4825 	.dw	0,0
      003D2A                       4826 Ldebug_pubnames_end:
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
      0003E4 00 00 0C D8           4849 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)	;initial loc
      0003E8 00 00 00 2C           4850 	.dw	0,Suart$Enable_UART0_VCOM_printf_24M_115200$82-Suart$Enable_UART0_VCOM_printf_24M_115200$75
      0003EC 01                    4851 	.db	1
      0003ED 00 00 0C D8           4852 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
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
      000410 00 00 0C A4           4878 	.dw	0,(Suart$UART_Send_Data$52)	;initial loc
      000414 00 00 00 34           4879 	.dw	0,Suart$UART_Send_Data$73-Suart$UART_Send_Data$52
      000418 01                    4880 	.db	1
      000419 00 00 0C A4           4881 	.dw	0,(Suart$UART_Send_Data$52)
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
      00043C 00 00 0C 6E           4907 	.dw	0,(Suart$Receive_Data$34)	;initial loc
      000440 00 00 00 36           4908 	.dw	0,Suart$Receive_Data$50-Suart$Receive_Data$34
      000444 01                    4909 	.db	1
      000445 00 00 0C 6E           4910 	.dw	0,(Suart$Receive_Data$34)
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
      000468 00 00 0A 7F           4936 	.dw	0,(Suart$UART_Open$1)	;initial loc
      00046C 00 00 01 EF           4937 	.dw	0,Suart$UART_Open$32-Suart$UART_Open$1
      000470 01                    4938 	.db	1
      000471 00 00 0A 7F           4939 	.dw	0,(Suart$UART_Open$1)
      000475 0E                    4940 	.db	14
      000476 02                    4941 	.uleb128	2
      000477 00                    4942 	.db	0
