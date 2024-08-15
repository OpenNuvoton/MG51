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
      000038                        776 _uart0_receive_data::
      000038                        777 	.ds 1
                           000001   778 G$uart1_receive_data$0_0$0==.
      000039                        779 _uart1_receive_data::
      000039                        780 	.ds 1
                           000002   781 Luart.UART_Open$u8UARTPort$1_0$153==.
      00003A                        782 _UART_Open_PARM_2:
      00003A                        783 	.ds 1
                           000003   784 Luart.UART_Open$u32Baudrate$1_0$153==.
      00003B                        785 _UART_Open_PARM_3:
      00003B                        786 	.ds 4
                           000007   787 Luart.UART_Open$u32SysClock$1_0$153==.
      00003F                        788 _UART_Open_u32SysClock_65536_153:
      00003F                        789 	.ds 4
                           00000B   790 Luart.Receive_Data$UARTPort$1_0$156==.
      000043                        791 _Receive_Data_UARTPort_65536_156:
      000043                        792 	.ds 1
                           00000C   793 Luart.Receive_Data$c$1_0$157==.
      000044                        794 _Receive_Data_c_65536_157:
      000044                        795 	.ds 1
                           00000D   796 Luart.UART_Send_Data$c$1_0$159==.
      000045                        797 _UART_Send_Data_PARM_2:
      000045                        798 	.ds 1
                           00000E   799 Luart.UART_Send_Data$UARTPort$1_0$159==.
      000046                        800 _UART_Send_Data_UARTPort_65536_159:
      000046                        801 	.ds 1
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
      000A21                        848 _UART_Open:
                           000007   849 	ar7 = 0x07
                           000006   850 	ar6 = 0x06
                           000005   851 	ar5 = 0x05
                           000004   852 	ar4 = 0x04
                           000003   853 	ar3 = 0x03
                           000002   854 	ar2 = 0x02
                           000001   855 	ar1 = 0x01
                           000000   856 	ar0 = 0x00
                           000000   857 	Suart$UART_Open$1 ==.
      000A21 AF 82            [24]  858 	mov	r7,dpl
      000A23 AE 83            [24]  859 	mov	r6,dph
      000A25 AD F0            [24]  860 	mov	r5,b
      000A27 FC               [12]  861 	mov	r4,a
      000A28 90 00 3F         [24]  862 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000A2B EF               [12]  863 	mov	a,r7
      000A2C F0               [24]  864 	movx	@dptr,a
      000A2D EE               [12]  865 	mov	a,r6
      000A2E A3               [24]  866 	inc	dptr
      000A2F F0               [24]  867 	movx	@dptr,a
      000A30 ED               [12]  868 	mov	a,r5
      000A31 A3               [24]  869 	inc	dptr
      000A32 F0               [24]  870 	movx	@dptr,a
      000A33 EC               [12]  871 	mov	a,r4
      000A34 A3               [24]  872 	inc	dptr
      000A35 F0               [24]  873 	movx	@dptr,a
                           000015   874 	Suart$UART_Open$2 ==.
                                    875 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:83: switch(u8UARTPort)
      000A36 90 00 3A         [24]  876 	mov	dptr,#_UART_Open_PARM_2
      000A39 E0               [24]  877 	movx	a,@dptr
      000A3A FF               [12]  878 	mov	r7,a
      000A3B 60 0F            [24]  879 	jz	00101$
      000A3D BF 01 03         [24]  880 	cjne	r7,#0x01,00120$
      000A40 02 0A D5         [24]  881 	ljmp	00102$
      000A43                        882 00120$:
      000A43 BF 02 03         [24]  883 	cjne	r7,#0x02,00121$
      000A46 02 0B 80         [24]  884 	ljmp	00103$
      000A49                        885 00121$:
      000A49 02 0C 0F         [24]  886 	ljmp	00105$
                           00002B   887 	Suart$UART_Open$3 ==.
                           00002B   888 	Suart$UART_Open$4 ==.
                                    889 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:85: case UART0_Timer1:
      000A4C                        890 00101$:
                           00002B   891 	Suart$UART_Open$5 ==.
                                    892 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:86: SCON = 0x50;       //UART0 Mode1,REN=1,TI=1
      000A4C 75 98 50         [24]  893 	mov	_SCON,#0x50
                           00002E   894 	Suart$UART_Open$6 ==.
                                    895 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:87: TMOD |= 0x20;      //Timer1 Mode1
      000A4F 43 89 20         [24]  896 	orl	_TMOD,#0x20
                           000031   897 	Suart$UART_Open$7 ==.
                                    898 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:88: set_PCON_SMOD;          //UART0 Double Rate Enable
      000A52 43 87 80         [24]  899 	orl	_PCON,#0x80
                           000034   900 	Suart$UART_Open$8 ==.
                                    901 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:89: set_CKCON_T1M;
      000A55 43 8E 10         [24]  902 	orl	_CKCON,#0x10
                           000037   903 	Suart$UART_Open$9 ==.
                                    904 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:90: clr_T3CON_BRCK;          //Serial port 0 baud rate clock source = Timer1
                                    905 ;	assignBit
      000A58 A2 AF            [12]  906 	mov	c,_EA
      000A5A 92 00            [24]  907 	mov	_BIT_TMP,c
                                    908 ;	assignBit
      000A5C C2 AF            [12]  909 	clr	_EA
      000A5E 75 C7 AA         [24]  910 	mov	_TA,#0xaa
      000A61 75 C7 55         [24]  911 	mov	_TA,#0x55
      000A64 75 91 00         [24]  912 	mov	_SFRS,#0x00
                                    913 ;	assignBit
      000A67 A2 00            [12]  914 	mov	c,_BIT_TMP
      000A69 92 AF            [24]  915 	mov	_EA,c
      000A6B 53 C4 DF         [24]  916 	anl	_T3CON,#0xdf
                           00004D   917 	Suart$UART_Open$10 ==.
                                    918 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:91: TH1 = 256 - (u32SysClock/16/u32Baudrate);
      000A6E 90 00 3F         [24]  919 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000A71 E0               [24]  920 	movx	a,@dptr
      000A72 FC               [12]  921 	mov	r4,a
      000A73 A3               [24]  922 	inc	dptr
      000A74 E0               [24]  923 	movx	a,@dptr
      000A75 FD               [12]  924 	mov	r5,a
      000A76 A3               [24]  925 	inc	dptr
      000A77 E0               [24]  926 	movx	a,@dptr
      000A78 FE               [12]  927 	mov	r6,a
      000A79 A3               [24]  928 	inc	dptr
      000A7A E0               [24]  929 	movx	a,@dptr
      000A7B FF               [12]  930 	mov	r7,a
      000A7C ED               [12]  931 	mov	a,r5
      000A7D C4               [12]  932 	swap	a
      000A7E CC               [12]  933 	xch	a,r4
      000A7F C4               [12]  934 	swap	a
      000A80 54 0F            [12]  935 	anl	a,#0x0f
      000A82 6C               [12]  936 	xrl	a,r4
      000A83 CC               [12]  937 	xch	a,r4
      000A84 54 0F            [12]  938 	anl	a,#0x0f
      000A86 CC               [12]  939 	xch	a,r4
      000A87 6C               [12]  940 	xrl	a,r4
      000A88 CC               [12]  941 	xch	a,r4
      000A89 FD               [12]  942 	mov	r5,a
      000A8A EE               [12]  943 	mov	a,r6
      000A8B C4               [12]  944 	swap	a
      000A8C 54 F0            [12]  945 	anl	a,#0xf0
      000A8E 4D               [12]  946 	orl	a,r5
      000A8F FD               [12]  947 	mov	r5,a
      000A90 EF               [12]  948 	mov	a,r7
      000A91 C4               [12]  949 	swap	a
      000A92 CE               [12]  950 	xch	a,r6
      000A93 C4               [12]  951 	swap	a
      000A94 54 0F            [12]  952 	anl	a,#0x0f
      000A96 6E               [12]  953 	xrl	a,r6
      000A97 CE               [12]  954 	xch	a,r6
      000A98 54 0F            [12]  955 	anl	a,#0x0f
      000A9A CE               [12]  956 	xch	a,r6
      000A9B 6E               [12]  957 	xrl	a,r6
      000A9C CE               [12]  958 	xch	a,r6
      000A9D FF               [12]  959 	mov	r7,a
      000A9E 90 00 3B         [24]  960 	mov	dptr,#_UART_Open_PARM_3
      000AA1 E0               [24]  961 	movx	a,@dptr
      000AA2 F8               [12]  962 	mov	r0,a
      000AA3 A3               [24]  963 	inc	dptr
      000AA4 E0               [24]  964 	movx	a,@dptr
      000AA5 F9               [12]  965 	mov	r1,a
      000AA6 A3               [24]  966 	inc	dptr
      000AA7 E0               [24]  967 	movx	a,@dptr
      000AA8 FA               [12]  968 	mov	r2,a
      000AA9 A3               [24]  969 	inc	dptr
      000AAA E0               [24]  970 	movx	a,@dptr
      000AAB FB               [12]  971 	mov	r3,a
                           00008B   972 	Suart$UART_Open$11 ==.
      000AAC 90 00 47         [24]  973 	mov	dptr,#__divulong_PARM_2
      000AAF E8               [12]  974 	mov	a,r0
      000AB0 F0               [24]  975 	movx	@dptr,a
      000AB1 E9               [12]  976 	mov	a,r1
      000AB2 A3               [24]  977 	inc	dptr
      000AB3 F0               [24]  978 	movx	@dptr,a
      000AB4 EA               [12]  979 	mov	a,r2
      000AB5 A3               [24]  980 	inc	dptr
      000AB6 F0               [24]  981 	movx	@dptr,a
      000AB7 EB               [12]  982 	mov	a,r3
      000AB8 A3               [24]  983 	inc	dptr
      000AB9 F0               [24]  984 	movx	@dptr,a
      000ABA 8C 82            [24]  985 	mov	dpl,r4
      000ABC 8D 83            [24]  986 	mov	dph,r5
      000ABE 8E F0            [24]  987 	mov	b,r6
      000AC0 EF               [12]  988 	mov	a,r7
      000AC1 12 0C A6         [24]  989 	lcall	__divulong
      000AC4 AC 82            [24]  990 	mov	r4,dpl
      000AC6 AD 83            [24]  991 	mov	r5,dph
      000AC8 AE F0            [24]  992 	mov	r6,b
      000ACA FF               [12]  993 	mov	r7,a
      000ACB C3               [12]  994 	clr	c
      000ACC E4               [12]  995 	clr	a
      000ACD 9C               [12]  996 	subb	a,r4
      000ACE F5 8D            [12]  997 	mov	_TH1,a
                           0000AF   998 	Suart$UART_Open$12 ==.
                                    999 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:92: set_TCON_TR1;
                                   1000 ;	assignBit
      000AD0 D2 8E            [12] 1001 	setb	_TR1
                           0000B1  1002 	Suart$UART_Open$13 ==.
                                   1003 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:93: break;
      000AD2 02 0C 0F         [24] 1004 	ljmp	00105$
                           0000B4  1005 	Suart$UART_Open$14 ==.
                                   1006 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:95: case UART0_Timer3:
      000AD5                       1007 00102$:
                           0000B4  1008 	Suart$UART_Open$15 ==.
                                   1009 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:96: SCON = 0x50;     //UART0 Mode1,REN=1,TI=1
      000AD5 75 98 50         [24] 1010 	mov	_SCON,#0x50
                           0000B7  1011 	Suart$UART_Open$16 ==.
                                   1012 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:97: set_PCON_SMOD;        //UART0 Double Rate Enable
      000AD8 43 87 80         [24] 1013 	orl	_PCON,#0x80
                           0000BA  1014 	Suart$UART_Open$17 ==.
                                   1015 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:98: T3CON &= 0xF8;   //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1)
      000ADB 53 C4 F8         [24] 1016 	anl	_T3CON,#0xf8
                           0000BD  1017 	Suart$UART_Open$18 ==.
                                   1018 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:99: set_T3CON_BRCK;        //UART0 baud rate clock source = Timer3
                                   1019 ;	assignBit
      000ADE A2 AF            [12] 1020 	mov	c,_EA
      000AE0 92 00            [24] 1021 	mov	_BIT_TMP,c
                                   1022 ;	assignBit
      000AE2 C2 AF            [12] 1023 	clr	_EA
      000AE4 75 C7 AA         [24] 1024 	mov	_TA,#0xaa
      000AE7 75 C7 55         [24] 1025 	mov	_TA,#0x55
      000AEA 75 91 00         [24] 1026 	mov	_SFRS,#0x00
                                   1027 ;	assignBit
      000AED A2 00            [12] 1028 	mov	c,_BIT_TMP
      000AEF 92 AF            [24] 1029 	mov	_EA,c
      000AF1 43 C4 20         [24] 1030 	orl	_T3CON,#0x20
                           0000D3  1031 	Suart$UART_Open$19 ==.
                                   1032 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:100: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000AF4 90 00 3F         [24] 1033 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000AF7 E0               [24] 1034 	movx	a,@dptr
      000AF8 FC               [12] 1035 	mov	r4,a
      000AF9 A3               [24] 1036 	inc	dptr
      000AFA E0               [24] 1037 	movx	a,@dptr
      000AFB FD               [12] 1038 	mov	r5,a
      000AFC A3               [24] 1039 	inc	dptr
      000AFD E0               [24] 1040 	movx	a,@dptr
      000AFE FE               [12] 1041 	mov	r6,a
      000AFF A3               [24] 1042 	inc	dptr
      000B00 E0               [24] 1043 	movx	a,@dptr
      000B01 FF               [12] 1044 	mov	r7,a
      000B02 ED               [12] 1045 	mov	a,r5
      000B03 C4               [12] 1046 	swap	a
      000B04 CC               [12] 1047 	xch	a,r4
      000B05 C4               [12] 1048 	swap	a
      000B06 54 0F            [12] 1049 	anl	a,#0x0f
      000B08 6C               [12] 1050 	xrl	a,r4
      000B09 CC               [12] 1051 	xch	a,r4
      000B0A 54 0F            [12] 1052 	anl	a,#0x0f
      000B0C CC               [12] 1053 	xch	a,r4
      000B0D 6C               [12] 1054 	xrl	a,r4
      000B0E CC               [12] 1055 	xch	a,r4
      000B0F FD               [12] 1056 	mov	r5,a
      000B10 EE               [12] 1057 	mov	a,r6
      000B11 C4               [12] 1058 	swap	a
      000B12 54 F0            [12] 1059 	anl	a,#0xf0
      000B14 4D               [12] 1060 	orl	a,r5
      000B15 FD               [12] 1061 	mov	r5,a
      000B16 EF               [12] 1062 	mov	a,r7
      000B17 C4               [12] 1063 	swap	a
      000B18 CE               [12] 1064 	xch	a,r6
      000B19 C4               [12] 1065 	swap	a
      000B1A 54 0F            [12] 1066 	anl	a,#0x0f
      000B1C 6E               [12] 1067 	xrl	a,r6
      000B1D CE               [12] 1068 	xch	a,r6
      000B1E 54 0F            [12] 1069 	anl	a,#0x0f
      000B20 CE               [12] 1070 	xch	a,r6
      000B21 6E               [12] 1071 	xrl	a,r6
      000B22 CE               [12] 1072 	xch	a,r6
      000B23 FF               [12] 1073 	mov	r7,a
      000B24 90 00 3B         [24] 1074 	mov	dptr,#_UART_Open_PARM_3
      000B27 E0               [24] 1075 	movx	a,@dptr
      000B28 F8               [12] 1076 	mov	r0,a
      000B29 A3               [24] 1077 	inc	dptr
      000B2A E0               [24] 1078 	movx	a,@dptr
      000B2B F9               [12] 1079 	mov	r1,a
      000B2C A3               [24] 1080 	inc	dptr
      000B2D E0               [24] 1081 	movx	a,@dptr
      000B2E FA               [12] 1082 	mov	r2,a
      000B2F A3               [24] 1083 	inc	dptr
      000B30 E0               [24] 1084 	movx	a,@dptr
      000B31 FB               [12] 1085 	mov	r3,a
      000B32 90 00 47         [24] 1086 	mov	dptr,#__divulong_PARM_2
      000B35 E8               [12] 1087 	mov	a,r0
      000B36 F0               [24] 1088 	movx	@dptr,a
      000B37 E9               [12] 1089 	mov	a,r1
      000B38 A3               [24] 1090 	inc	dptr
      000B39 F0               [24] 1091 	movx	@dptr,a
      000B3A EA               [12] 1092 	mov	a,r2
      000B3B A3               [24] 1093 	inc	dptr
      000B3C F0               [24] 1094 	movx	@dptr,a
      000B3D EB               [12] 1095 	mov	a,r3
      000B3E A3               [24] 1096 	inc	dptr
      000B3F F0               [24] 1097 	movx	@dptr,a
      000B40 8C 82            [24] 1098 	mov	dpl,r4
      000B42 8D 83            [24] 1099 	mov	dph,r5
      000B44 8E F0            [24] 1100 	mov	b,r6
      000B46 EF               [12] 1101 	mov	a,r7
      000B47 12 0C A6         [24] 1102 	lcall	__divulong
      000B4A AC 82            [24] 1103 	mov	r4,dpl
      000B4C AD 83            [24] 1104 	mov	r5,dph
      000B4E AE F0            [24] 1105 	mov	r6,b
      000B50 FF               [12] 1106 	mov	r7,a
      000B51 E4               [12] 1107 	clr	a
      000B52 C3               [12] 1108 	clr	c
      000B53 9C               [12] 1109 	subb	a,r4
      000B54 F8               [12] 1110 	mov	r0,a
      000B55 E4               [12] 1111 	clr	a
      000B56 9D               [12] 1112 	subb	a,r5
      000B57 F9               [12] 1113 	mov	r1,a
      000B58 74 01            [12] 1114 	mov	a,#0x01
      000B5A 9E               [12] 1115 	subb	a,r6
      000B5B FA               [12] 1116 	mov	r2,a
      000B5C E4               [12] 1117 	clr	a
      000B5D 9F               [12] 1118 	subb	a,r7
      000B5E FB               [12] 1119 	mov	r3,a
      000B5F 89 C6            [24] 1120 	mov	_RH3,r1
                           000140  1121 	Suart$UART_Open$20 ==.
                                   1122 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:101: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000B61 C3               [12] 1123 	clr	c
      000B62 E4               [12] 1124 	clr	a
      000B63 9C               [12] 1125 	subb	a,r4
      000B64 FC               [12] 1126 	mov	r4,a
      000B65 8C C5            [24] 1127 	mov	_RL3,r4
                           000146  1128 	Suart$UART_Open$21 ==.
                                   1129 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:102: set_T3CON_TR3;         //Trigger Timer3
                                   1130 ;	assignBit
      000B67 A2 AF            [12] 1131 	mov	c,_EA
      000B69 92 00            [24] 1132 	mov	_BIT_TMP,c
                                   1133 ;	assignBit
      000B6B C2 AF            [12] 1134 	clr	_EA
      000B6D 75 C7 AA         [24] 1135 	mov	_TA,#0xaa
      000B70 75 C7 55         [24] 1136 	mov	_TA,#0x55
      000B73 75 91 00         [24] 1137 	mov	_SFRS,#0x00
                                   1138 ;	assignBit
      000B76 A2 00            [12] 1139 	mov	c,_BIT_TMP
      000B78 92 AF            [24] 1140 	mov	_EA,c
      000B7A 43 C4 08         [24] 1141 	orl	_T3CON,#0x08
                           00015C  1142 	Suart$UART_Open$22 ==.
                                   1143 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:103: break;
      000B7D 02 0C 0F         [24] 1144 	ljmp	00105$
                           00015F  1145 	Suart$UART_Open$23 ==.
                                   1146 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:105: case UART1_Timer3:
      000B80                       1147 00103$:
                           00015F  1148 	Suart$UART_Open$24 ==.
                                   1149 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:106: SCON_1 = 0x50;     //UART1 Mode1,REN_1=1,TI_1=1
      000B80 75 F8 50         [24] 1150 	mov	_SCON_1,#0x50
                           000162  1151 	Suart$UART_Open$25 ==.
                                   1152 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:107: T3CON = 0x80;     //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1), UART1 in MODE 1
      000B83 75 C4 80         [24] 1153 	mov	_T3CON,#0x80
                           000165  1154 	Suart$UART_Open$26 ==.
                                   1155 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:108: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000B86 90 00 3F         [24] 1156 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000B89 E0               [24] 1157 	movx	a,@dptr
      000B8A FC               [12] 1158 	mov	r4,a
      000B8B A3               [24] 1159 	inc	dptr
      000B8C E0               [24] 1160 	movx	a,@dptr
      000B8D FD               [12] 1161 	mov	r5,a
      000B8E A3               [24] 1162 	inc	dptr
      000B8F E0               [24] 1163 	movx	a,@dptr
      000B90 FE               [12] 1164 	mov	r6,a
      000B91 A3               [24] 1165 	inc	dptr
      000B92 E0               [24] 1166 	movx	a,@dptr
      000B93 FF               [12] 1167 	mov	r7,a
      000B94 ED               [12] 1168 	mov	a,r5
      000B95 C4               [12] 1169 	swap	a
      000B96 CC               [12] 1170 	xch	a,r4
      000B97 C4               [12] 1171 	swap	a
      000B98 54 0F            [12] 1172 	anl	a,#0x0f
      000B9A 6C               [12] 1173 	xrl	a,r4
      000B9B CC               [12] 1174 	xch	a,r4
      000B9C 54 0F            [12] 1175 	anl	a,#0x0f
      000B9E CC               [12] 1176 	xch	a,r4
      000B9F 6C               [12] 1177 	xrl	a,r4
      000BA0 CC               [12] 1178 	xch	a,r4
      000BA1 FD               [12] 1179 	mov	r5,a
      000BA2 EE               [12] 1180 	mov	a,r6
      000BA3 C4               [12] 1181 	swap	a
      000BA4 54 F0            [12] 1182 	anl	a,#0xf0
      000BA6 4D               [12] 1183 	orl	a,r5
      000BA7 FD               [12] 1184 	mov	r5,a
      000BA8 EF               [12] 1185 	mov	a,r7
      000BA9 C4               [12] 1186 	swap	a
      000BAA CE               [12] 1187 	xch	a,r6
      000BAB C4               [12] 1188 	swap	a
      000BAC 54 0F            [12] 1189 	anl	a,#0x0f
      000BAE 6E               [12] 1190 	xrl	a,r6
      000BAF CE               [12] 1191 	xch	a,r6
      000BB0 54 0F            [12] 1192 	anl	a,#0x0f
      000BB2 CE               [12] 1193 	xch	a,r6
      000BB3 6E               [12] 1194 	xrl	a,r6
      000BB4 CE               [12] 1195 	xch	a,r6
      000BB5 FF               [12] 1196 	mov	r7,a
      000BB6 90 00 3B         [24] 1197 	mov	dptr,#_UART_Open_PARM_3
      000BB9 E0               [24] 1198 	movx	a,@dptr
      000BBA F8               [12] 1199 	mov	r0,a
      000BBB A3               [24] 1200 	inc	dptr
      000BBC E0               [24] 1201 	movx	a,@dptr
      000BBD F9               [12] 1202 	mov	r1,a
      000BBE A3               [24] 1203 	inc	dptr
      000BBF E0               [24] 1204 	movx	a,@dptr
      000BC0 FA               [12] 1205 	mov	r2,a
      000BC1 A3               [24] 1206 	inc	dptr
      000BC2 E0               [24] 1207 	movx	a,@dptr
      000BC3 FB               [12] 1208 	mov	r3,a
      000BC4 90 00 47         [24] 1209 	mov	dptr,#__divulong_PARM_2
      000BC7 E8               [12] 1210 	mov	a,r0
      000BC8 F0               [24] 1211 	movx	@dptr,a
      000BC9 E9               [12] 1212 	mov	a,r1
      000BCA A3               [24] 1213 	inc	dptr
      000BCB F0               [24] 1214 	movx	@dptr,a
      000BCC EA               [12] 1215 	mov	a,r2
      000BCD A3               [24] 1216 	inc	dptr
      000BCE F0               [24] 1217 	movx	@dptr,a
      000BCF EB               [12] 1218 	mov	a,r3
      000BD0 A3               [24] 1219 	inc	dptr
      000BD1 F0               [24] 1220 	movx	@dptr,a
      000BD2 8C 82            [24] 1221 	mov	dpl,r4
      000BD4 8D 83            [24] 1222 	mov	dph,r5
      000BD6 8E F0            [24] 1223 	mov	b,r6
      000BD8 EF               [12] 1224 	mov	a,r7
      000BD9 12 0C A6         [24] 1225 	lcall	__divulong
      000BDC AC 82            [24] 1226 	mov	r4,dpl
      000BDE AD 83            [24] 1227 	mov	r5,dph
      000BE0 AE F0            [24] 1228 	mov	r6,b
      000BE2 FF               [12] 1229 	mov	r7,a
      000BE3 E4               [12] 1230 	clr	a
      000BE4 C3               [12] 1231 	clr	c
      000BE5 9C               [12] 1232 	subb	a,r4
      000BE6 F8               [12] 1233 	mov	r0,a
      000BE7 E4               [12] 1234 	clr	a
      000BE8 9D               [12] 1235 	subb	a,r5
      000BE9 F9               [12] 1236 	mov	r1,a
      000BEA 74 01            [12] 1237 	mov	a,#0x01
      000BEC 9E               [12] 1238 	subb	a,r6
      000BED FA               [12] 1239 	mov	r2,a
      000BEE E4               [12] 1240 	clr	a
      000BEF 9F               [12] 1241 	subb	a,r7
      000BF0 FB               [12] 1242 	mov	r3,a
      000BF1 89 C6            [24] 1243 	mov	_RH3,r1
                           0001D2  1244 	Suart$UART_Open$27 ==.
                                   1245 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:109: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));     
      000BF3 C3               [12] 1246 	clr	c
      000BF4 E4               [12] 1247 	clr	a
      000BF5 9C               [12] 1248 	subb	a,r4
      000BF6 FC               [12] 1249 	mov	r4,a
      000BF7 8C C5            [24] 1250 	mov	_RL3,r4
                           0001D8  1251 	Suart$UART_Open$28 ==.
                                   1252 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:110: set_T3CON_TR3;             //Trigger Timer3                                                             
                                   1253 ;	assignBit
      000BF9 A2 AF            [12] 1254 	mov	c,_EA
      000BFB 92 00            [24] 1255 	mov	_BIT_TMP,c
                                   1256 ;	assignBit
      000BFD C2 AF            [12] 1257 	clr	_EA
      000BFF 75 C7 AA         [24] 1258 	mov	_TA,#0xaa
      000C02 75 C7 55         [24] 1259 	mov	_TA,#0x55
      000C05 75 91 00         [24] 1260 	mov	_SFRS,#0x00
                                   1261 ;	assignBit
      000C08 A2 00            [12] 1262 	mov	c,_BIT_TMP
      000C0A 92 AF            [24] 1263 	mov	_EA,c
      000C0C 43 C4 08         [24] 1264 	orl	_T3CON,#0x08
                           0001EE  1265 	Suart$UART_Open$29 ==.
                                   1266 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:112: }
      000C0F                       1267 00105$:
                           0001EE  1268 	Suart$UART_Open$30 ==.
                                   1269 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:113: }
                           0001EE  1270 	Suart$UART_Open$31 ==.
                           0001EE  1271 	XG$UART_Open$0$0 ==.
      000C0F 22               [24] 1272 	ret
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
      000C10                       1285 _Receive_Data:
                           0001EF  1286 	Suart$Receive_Data$34 ==.
      000C10 E5 82            [12] 1287 	mov	a,dpl
      000C12 90 00 43         [24] 1288 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      000C15 F0               [24] 1289 	movx	@dptr,a
                           0001F5  1290 	Suart$Receive_Data$35 ==.
                                   1291 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:119: c = 0;
      000C16 90 00 44         [24] 1292 	mov	dptr,#_Receive_Data_c_65536_157
      000C19 E4               [12] 1293 	clr	a
      000C1A F0               [24] 1294 	movx	@dptr,a
                           0001FA  1295 	Suart$Receive_Data$36 ==.
                                   1296 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:120: switch (UARTPort)
      000C1B 90 00 43         [24] 1297 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      000C1E E0               [24] 1298 	movx	a,@dptr
      000C1F FF               [12] 1299 	mov	r7,a
      000C20 60 05            [24] 1300 	jz	00102$
                           000201  1301 	Suart$Receive_Data$37 ==.
                           000201  1302 	Suart$Receive_Data$38 ==.
                                   1303 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:123: while (!RI);
      000C22 BF 01 1A         [24] 1304 	cjne	r7,#0x01,00109$
      000C25 80 0D            [24] 1305 	sjmp	00106$
      000C27                       1306 00102$:
      000C27 30 98 FD         [24] 1307 	jnb	_RI,00102$
                           000209  1308 	Suart$Receive_Data$39 ==.
                                   1309 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:124: c = SBUF;
      000C2A 90 00 44         [24] 1310 	mov	dptr,#_Receive_Data_c_65536_157
      000C2D E5 99            [12] 1311 	mov	a,_SBUF
      000C2F F0               [24] 1312 	movx	@dptr,a
                           00020F  1313 	Suart$Receive_Data$40 ==.
                                   1314 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:125: RI = 0;
                                   1315 ;	assignBit
      000C30 C2 98            [12] 1316 	clr	_RI
                           000211  1317 	Suart$Receive_Data$41 ==.
                                   1318 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:126: break;
                           000211  1319 	Suart$Receive_Data$42 ==.
                                   1320 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:128: while (!RI_1);
      000C32 80 0B            [24] 1321 	sjmp	00109$
      000C34                       1322 00106$:
      000C34 30 F8 FD         [24] 1323 	jnb	_RI_1,00106$
                           000216  1324 	Suart$Receive_Data$43 ==.
                                   1325 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:129: c = SBUF_1;
      000C37 90 00 44         [24] 1326 	mov	dptr,#_Receive_Data_c_65536_157
      000C3A E5 9A            [12] 1327 	mov	a,_SBUF_1
      000C3C F0               [24] 1328 	movx	@dptr,a
                           00021C  1329 	Suart$Receive_Data$44 ==.
                                   1330 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:130: RI_1 = 0;
                                   1331 ;	assignBit
      000C3D C2 F8            [12] 1332 	clr	_RI_1
                           00021E  1333 	Suart$Receive_Data$45 ==.
                           00021E  1334 	Suart$Receive_Data$46 ==.
                                   1335 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:132: }
      000C3F                       1336 00109$:
                           00021E  1337 	Suart$Receive_Data$47 ==.
                                   1338 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:133: return (c);
      000C3F 90 00 44         [24] 1339 	mov	dptr,#_Receive_Data_c_65536_157
      000C42 E0               [24] 1340 	movx	a,@dptr
                           000222  1341 	Suart$Receive_Data$48 ==.
                                   1342 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:134: }
                           000222  1343 	Suart$Receive_Data$49 ==.
                           000222  1344 	XG$Receive_Data$0$0 ==.
      000C43 F5 82            [12] 1345 	mov	dpl,a
      000C45 22               [24] 1346 	ret
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
      000C46                       1359 _UART_Send_Data:
                           000225  1360 	Suart$UART_Send_Data$52 ==.
      000C46 E5 82            [12] 1361 	mov	a,dpl
      000C48 90 00 46         [24] 1362 	mov	dptr,#_UART_Send_Data_UARTPort_65536_159
      000C4B F0               [24] 1363 	movx	@dptr,a
                           00022B  1364 	Suart$UART_Send_Data$53 ==.
                                   1365 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:148: switch (UARTPort)
      000C4C E0               [24] 1366 	movx	a,@dptr
      000C4D FF               [12] 1367 	mov	r7,a
      000C4E 60 05            [24] 1368 	jz	00101$
                           00022F  1369 	Suart$UART_Send_Data$54 ==.
                           00022F  1370 	Suart$UART_Send_Data$55 ==.
                                   1371 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:150: case UART0:
      000C50 BF 01 26         [24] 1372 	cjne	r7,#0x01,00110$
      000C53 80 11            [24] 1373 	sjmp	00105$
      000C55                       1374 00101$:
                           000234  1375 	Suart$UART_Send_Data$56 ==.
                                   1376 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:151: DISABLE_UART0_INTERRUPT;
                                   1377 ;	assignBit
      000C55 C2 AC            [12] 1378 	clr	_ES
                           000236  1379 	Suart$UART_Send_Data$57 ==.
                                   1380 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:152: SBUF = c;
      000C57 90 00 45         [24] 1381 	mov	dptr,#_UART_Send_Data_PARM_2
      000C5A E0               [24] 1382 	movx	a,@dptr
      000C5B F5 99            [12] 1383 	mov	_SBUF,a
                           00023C  1384 	Suart$UART_Send_Data$58 ==.
                                   1385 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:153: while(!TI);
      000C5D                       1386 00102$:
                           00023C  1387 	Suart$UART_Send_Data$59 ==.
                                   1388 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:154: TI=0;
                                   1389 ;	assignBit
      000C5D 10 99 02         [24] 1390 	jbc	_TI,00138$
      000C60 80 FB            [24] 1391 	sjmp	00102$
      000C62                       1392 00138$:
                           000241  1393 	Suart$UART_Send_Data$60 ==.
                                   1394 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:155: ENABLE_UART0_INTERRUPT;
                                   1395 ;	assignBit
      000C62 D2 AC            [12] 1396 	setb	_ES
                           000243  1397 	Suart$UART_Send_Data$61 ==.
                                   1398 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:156: break;
                           000243  1399 	Suart$UART_Send_Data$62 ==.
                                   1400 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:157: case UART1:
      000C64 80 13            [24] 1401 	sjmp	00110$
      000C66                       1402 00105$:
                           000245  1403 	Suart$UART_Send_Data$63 ==.
                                   1404 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:158: DISABLE_UART1_INTERRUPT;
      000C66 53 9C FE         [24] 1405 	anl	_EIE1,#0xfe
                           000248  1406 	Suart$UART_Send_Data$64 ==.
                                   1407 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:159: SBUF_1 = c;
      000C69 90 00 45         [24] 1408 	mov	dptr,#_UART_Send_Data_PARM_2
      000C6C E0               [24] 1409 	movx	a,@dptr
      000C6D F5 9A            [12] 1410 	mov	_SBUF_1,a
                           00024E  1411 	Suart$UART_Send_Data$65 ==.
                                   1412 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:160: while(!TI_1);
      000C6F                       1413 00106$:
                           00024E  1414 	Suart$UART_Send_Data$66 ==.
                                   1415 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:161: TI_1=0;
                                   1416 ;	assignBit
      000C6F 10 F9 02         [24] 1417 	jbc	_TI_1,00139$
      000C72 80 FB            [24] 1418 	sjmp	00106$
      000C74                       1419 00139$:
                           000253  1420 	Suart$UART_Send_Data$67 ==.
                                   1421 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:162: ENABLE_UART1_INTERRUPT;
      000C74 43 9C 01         [24] 1422 	orl	_EIE1,#0x01
                           000256  1423 	Suart$UART_Send_Data$68 ==.
                                   1424 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:163: ENABLE_GLOBAL_INTERRUPT;
                                   1425 ;	assignBit
      000C77 D2 AF            [12] 1426 	setb	_EA
                           000258  1427 	Suart$UART_Send_Data$69 ==.
                           000258  1428 	Suart$UART_Send_Data$70 ==.
                                   1429 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:165: }
      000C79                       1430 00110$:
                           000258  1431 	Suart$UART_Send_Data$71 ==.
                                   1432 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:166: }
                           000258  1433 	Suart$UART_Send_Data$72 ==.
                           000258  1434 	XG$UART_Send_Data$0$0 ==.
      000C79 22               [24] 1435 	ret
                           000259  1436 	Suart$UART_Send_Data$73 ==.
                                   1437 ;------------------------------------------------------------
                                   1438 ;Allocation info for local variables in function 'Enable_UART0_VCOM_printf_24M_115200'
                                   1439 ;------------------------------------------------------------
                           000259  1440 	Suart$Enable_UART0_VCOM_printf_24M_115200$74 ==.
                                   1441 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:168: void Enable_UART0_VCOM_printf_24M_115200(void)
                                   1442 ;	-----------------------------------------
                                   1443 ;	 function Enable_UART0_VCOM_printf_24M_115200
                                   1444 ;	-----------------------------------------
      000C7A                       1445 _Enable_UART0_VCOM_printf_24M_115200:
                           000259  1446 	Suart$Enable_UART0_VCOM_printf_24M_115200$75 ==.
                           000259  1447 	Suart$Enable_UART0_VCOM_printf_24M_115200$76 ==.
                                   1448 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:170: P06_QUASI_MODE;
      000C7A 53 B1 BF         [24] 1449 	anl	_P0M1,#0xbf
      000C7D 53 B2 BF         [24] 1450 	anl	_P0M2,#0xbf
                           00025F  1451 	Suart$Enable_UART0_VCOM_printf_24M_115200$77 ==.
                                   1452 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:171: UART_Open(24000000,UART0_Timer1,115200);
      000C80 90 00 3A         [24] 1453 	mov	dptr,#_UART_Open_PARM_2
      000C83 E4               [12] 1454 	clr	a
      000C84 F0               [24] 1455 	movx	@dptr,a
      000C85 90 00 3B         [24] 1456 	mov	dptr,#_UART_Open_PARM_3
      000C88 F0               [24] 1457 	movx	@dptr,a
      000C89 74 C2            [12] 1458 	mov	a,#0xc2
      000C8B A3               [24] 1459 	inc	dptr
      000C8C F0               [24] 1460 	movx	@dptr,a
      000C8D 74 01            [12] 1461 	mov	a,#0x01
      000C8F A3               [24] 1462 	inc	dptr
      000C90 F0               [24] 1463 	movx	@dptr,a
      000C91 E4               [12] 1464 	clr	a
      000C92 A3               [24] 1465 	inc	dptr
      000C93 F0               [24] 1466 	movx	@dptr,a
      000C94 90 36 00         [24] 1467 	mov	dptr,#0x3600
      000C97 75 F0 6E         [24] 1468 	mov	b,#0x6e
      000C9A 74 01            [12] 1469 	mov	a,#0x01
      000C9C 12 0A 21         [24] 1470 	lcall	_UART_Open
                           00027E  1471 	Suart$Enable_UART0_VCOM_printf_24M_115200$78 ==.
                                   1472 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:172: ENABLE_UART0_PRINTF;
                                   1473 ;	assignBit
      000C9F D2 99            [12] 1474 	setb	_TI
                                   1475 ;	assignBit
      000CA1 D2 01            [12] 1476 	setb	_PRINTFG
                           000282  1477 	Suart$Enable_UART0_VCOM_printf_24M_115200$79 ==.
                                   1478 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:173: DISABLE_UART0_INTERRUPT;
                                   1479 ;	assignBit
      000CA3 C2 AC            [12] 1480 	clr	_ES
                           000284  1481 	Suart$Enable_UART0_VCOM_printf_24M_115200$80 ==.
                                   1482 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:174: }
                           000284  1483 	Suart$Enable_UART0_VCOM_printf_24M_115200$81 ==.
                           000284  1484 	XG$Enable_UART0_VCOM_printf_24M_115200$0$0 ==.
      000CA5 22               [24] 1485 	ret
                           000285  1486 	Suart$Enable_UART0_VCOM_printf_24M_115200$82 ==.
                                   1487 	.area CSEG    (CODE)
                                   1488 	.area CONST   (CODE)
                                   1489 	.area XINIT   (CODE)
                                   1490 	.area INITIALIZER
                                   1491 	.area CABS    (ABS,CODE)
                                   1492 
                                   1493 	.area .debug_line (NOLOAD)
      0009E9 00 00 02 48           1494 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0009ED                       1495 Ldebug_line_start:
      0009ED 00 02                 1496 	.dw	2
      0009EF 00 00 00 90           1497 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0009F3 01                    1498 	.db	1
      0009F4 01                    1499 	.db	1
      0009F5 FB                    1500 	.db	-5
      0009F6 0F                    1501 	.db	15
      0009F7 0A                    1502 	.db	10
      0009F8 00                    1503 	.db	0
      0009F9 01                    1504 	.db	1
      0009FA 01                    1505 	.db	1
      0009FB 01                    1506 	.db	1
      0009FC 01                    1507 	.db	1
      0009FD 00                    1508 	.db	0
      0009FE 00                    1509 	.db	0
      0009FF 00                    1510 	.db	0
      000A00 01                    1511 	.db	1
      000A01 2F 2E 2E 2F 69 6E 63  1512 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000A12 00                    1513 	.db	0
      000A13 2F 2E 2E 2F 69 6E 63  1514 	.ascii "/../include"
             6C 75 64 65
      000A1E 00                    1515 	.db	0
      000A1F 00                    1516 	.db	0
      000A20 43 3A 2F 42 53 50 2F  1517 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c"
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
      000A7E 00                    1518 	.db	0
      000A7F 00                    1519 	.uleb128	0
      000A80 00                    1520 	.uleb128	0
      000A81 00                    1521 	.uleb128	0
      000A82 00                    1522 	.db	0
      000A83                       1523 Ldebug_line_stmt:
      000A83 00                    1524 	.db	0
      000A84 05                    1525 	.uleb128	5
      000A85 02                    1526 	.db	2
      000A86 00 00 0A 21           1527 	.dw	0,(Suart$UART_Open$0)
      000A8A 03                    1528 	.db	3
      000A8B D0 00                 1529 	.sleb128	80
      000A8D 01                    1530 	.db	1
      000A8E 09                    1531 	.db	9
      000A8F 00 15                 1532 	.dw	Suart$UART_Open$2-Suart$UART_Open$0
      000A91 03                    1533 	.db	3
      000A92 02                    1534 	.sleb128	2
      000A93 01                    1535 	.db	1
      000A94 09                    1536 	.db	9
      000A95 00 16                 1537 	.dw	Suart$UART_Open$4-Suart$UART_Open$2
      000A97 03                    1538 	.db	3
      000A98 02                    1539 	.sleb128	2
      000A99 01                    1540 	.db	1
      000A9A 09                    1541 	.db	9
      000A9B 00 00                 1542 	.dw	Suart$UART_Open$5-Suart$UART_Open$4
      000A9D 03                    1543 	.db	3
      000A9E 01                    1544 	.sleb128	1
      000A9F 01                    1545 	.db	1
      000AA0 09                    1546 	.db	9
      000AA1 00 03                 1547 	.dw	Suart$UART_Open$6-Suart$UART_Open$5
      000AA3 03                    1548 	.db	3
      000AA4 01                    1549 	.sleb128	1
      000AA5 01                    1550 	.db	1
      000AA6 09                    1551 	.db	9
      000AA7 00 03                 1552 	.dw	Suart$UART_Open$7-Suart$UART_Open$6
      000AA9 03                    1553 	.db	3
      000AAA 01                    1554 	.sleb128	1
      000AAB 01                    1555 	.db	1
      000AAC 09                    1556 	.db	9
      000AAD 00 03                 1557 	.dw	Suart$UART_Open$8-Suart$UART_Open$7
      000AAF 03                    1558 	.db	3
      000AB0 01                    1559 	.sleb128	1
      000AB1 01                    1560 	.db	1
      000AB2 09                    1561 	.db	9
      000AB3 00 03                 1562 	.dw	Suart$UART_Open$9-Suart$UART_Open$8
      000AB5 03                    1563 	.db	3
      000AB6 01                    1564 	.sleb128	1
      000AB7 01                    1565 	.db	1
      000AB8 09                    1566 	.db	9
      000AB9 00 16                 1567 	.dw	Suart$UART_Open$10-Suart$UART_Open$9
      000ABB 03                    1568 	.db	3
      000ABC 01                    1569 	.sleb128	1
      000ABD 01                    1570 	.db	1
      000ABE 09                    1571 	.db	9
      000ABF 00 62                 1572 	.dw	Suart$UART_Open$12-Suart$UART_Open$10
      000AC1 03                    1573 	.db	3
      000AC2 01                    1574 	.sleb128	1
      000AC3 01                    1575 	.db	1
      000AC4 09                    1576 	.db	9
      000AC5 00 02                 1577 	.dw	Suart$UART_Open$13-Suart$UART_Open$12
      000AC7 03                    1578 	.db	3
      000AC8 01                    1579 	.sleb128	1
      000AC9 01                    1580 	.db	1
      000ACA 09                    1581 	.db	9
      000ACB 00 03                 1582 	.dw	Suart$UART_Open$14-Suart$UART_Open$13
      000ACD 03                    1583 	.db	3
      000ACE 02                    1584 	.sleb128	2
      000ACF 01                    1585 	.db	1
      000AD0 09                    1586 	.db	9
      000AD1 00 00                 1587 	.dw	Suart$UART_Open$15-Suart$UART_Open$14
      000AD3 03                    1588 	.db	3
      000AD4 01                    1589 	.sleb128	1
      000AD5 01                    1590 	.db	1
      000AD6 09                    1591 	.db	9
      000AD7 00 03                 1592 	.dw	Suart$UART_Open$16-Suart$UART_Open$15
      000AD9 03                    1593 	.db	3
      000ADA 01                    1594 	.sleb128	1
      000ADB 01                    1595 	.db	1
      000ADC 09                    1596 	.db	9
      000ADD 00 03                 1597 	.dw	Suart$UART_Open$17-Suart$UART_Open$16
      000ADF 03                    1598 	.db	3
      000AE0 01                    1599 	.sleb128	1
      000AE1 01                    1600 	.db	1
      000AE2 09                    1601 	.db	9
      000AE3 00 03                 1602 	.dw	Suart$UART_Open$18-Suart$UART_Open$17
      000AE5 03                    1603 	.db	3
      000AE6 01                    1604 	.sleb128	1
      000AE7 01                    1605 	.db	1
      000AE8 09                    1606 	.db	9
      000AE9 00 16                 1607 	.dw	Suart$UART_Open$19-Suart$UART_Open$18
      000AEB 03                    1608 	.db	3
      000AEC 01                    1609 	.sleb128	1
      000AED 01                    1610 	.db	1
      000AEE 09                    1611 	.db	9
      000AEF 00 6D                 1612 	.dw	Suart$UART_Open$20-Suart$UART_Open$19
      000AF1 03                    1613 	.db	3
      000AF2 01                    1614 	.sleb128	1
      000AF3 01                    1615 	.db	1
      000AF4 09                    1616 	.db	9
      000AF5 00 06                 1617 	.dw	Suart$UART_Open$21-Suart$UART_Open$20
      000AF7 03                    1618 	.db	3
      000AF8 01                    1619 	.sleb128	1
      000AF9 01                    1620 	.db	1
      000AFA 09                    1621 	.db	9
      000AFB 00 16                 1622 	.dw	Suart$UART_Open$22-Suart$UART_Open$21
      000AFD 03                    1623 	.db	3
      000AFE 01                    1624 	.sleb128	1
      000AFF 01                    1625 	.db	1
      000B00 09                    1626 	.db	9
      000B01 00 03                 1627 	.dw	Suart$UART_Open$23-Suart$UART_Open$22
      000B03 03                    1628 	.db	3
      000B04 02                    1629 	.sleb128	2
      000B05 01                    1630 	.db	1
      000B06 09                    1631 	.db	9
      000B07 00 00                 1632 	.dw	Suart$UART_Open$24-Suart$UART_Open$23
      000B09 03                    1633 	.db	3
      000B0A 01                    1634 	.sleb128	1
      000B0B 01                    1635 	.db	1
      000B0C 09                    1636 	.db	9
      000B0D 00 03                 1637 	.dw	Suart$UART_Open$25-Suart$UART_Open$24
      000B0F 03                    1638 	.db	3
      000B10 01                    1639 	.sleb128	1
      000B11 01                    1640 	.db	1
      000B12 09                    1641 	.db	9
      000B13 00 03                 1642 	.dw	Suart$UART_Open$26-Suart$UART_Open$25
      000B15 03                    1643 	.db	3
      000B16 01                    1644 	.sleb128	1
      000B17 01                    1645 	.db	1
      000B18 09                    1646 	.db	9
      000B19 00 6D                 1647 	.dw	Suart$UART_Open$27-Suart$UART_Open$26
      000B1B 03                    1648 	.db	3
      000B1C 01                    1649 	.sleb128	1
      000B1D 01                    1650 	.db	1
      000B1E 09                    1651 	.db	9
      000B1F 00 06                 1652 	.dw	Suart$UART_Open$28-Suart$UART_Open$27
      000B21 03                    1653 	.db	3
      000B22 01                    1654 	.sleb128	1
      000B23 01                    1655 	.db	1
      000B24 09                    1656 	.db	9
      000B25 00 16                 1657 	.dw	Suart$UART_Open$29-Suart$UART_Open$28
      000B27 03                    1658 	.db	3
      000B28 02                    1659 	.sleb128	2
      000B29 01                    1660 	.db	1
      000B2A 09                    1661 	.db	9
      000B2B 00 00                 1662 	.dw	Suart$UART_Open$30-Suart$UART_Open$29
      000B2D 03                    1663 	.db	3
      000B2E 01                    1664 	.sleb128	1
      000B2F 01                    1665 	.db	1
      000B30 09                    1666 	.db	9
      000B31 00 01                 1667 	.dw	1+Suart$UART_Open$31-Suart$UART_Open$30
      000B33 00                    1668 	.db	0
      000B34 01                    1669 	.uleb128	1
      000B35 01                    1670 	.db	1
      000B36 00                    1671 	.db	0
      000B37 05                    1672 	.uleb128	5
      000B38 02                    1673 	.db	2
      000B39 00 00 0C 10           1674 	.dw	0,(Suart$Receive_Data$33)
      000B3D 03                    1675 	.db	3
      000B3E F2 00                 1676 	.sleb128	114
      000B40 01                    1677 	.db	1
      000B41 09                    1678 	.db	9
      000B42 00 06                 1679 	.dw	Suart$Receive_Data$35-Suart$Receive_Data$33
      000B44 03                    1680 	.db	3
      000B45 04                    1681 	.sleb128	4
      000B46 01                    1682 	.db	1
      000B47 09                    1683 	.db	9
      000B48 00 05                 1684 	.dw	Suart$Receive_Data$36-Suart$Receive_Data$35
      000B4A 03                    1685 	.db	3
      000B4B 01                    1686 	.sleb128	1
      000B4C 01                    1687 	.db	1
      000B4D 09                    1688 	.db	9
      000B4E 00 07                 1689 	.dw	Suart$Receive_Data$38-Suart$Receive_Data$36
      000B50 03                    1690 	.db	3
      000B51 03                    1691 	.sleb128	3
      000B52 01                    1692 	.db	1
      000B53 09                    1693 	.db	9
      000B54 00 08                 1694 	.dw	Suart$Receive_Data$39-Suart$Receive_Data$38
      000B56 03                    1695 	.db	3
      000B57 01                    1696 	.sleb128	1
      000B58 01                    1697 	.db	1
      000B59 09                    1698 	.db	9
      000B5A 00 06                 1699 	.dw	Suart$Receive_Data$40-Suart$Receive_Data$39
      000B5C 03                    1700 	.db	3
      000B5D 01                    1701 	.sleb128	1
      000B5E 01                    1702 	.db	1
      000B5F 09                    1703 	.db	9
      000B60 00 02                 1704 	.dw	Suart$Receive_Data$41-Suart$Receive_Data$40
      000B62 03                    1705 	.db	3
      000B63 01                    1706 	.sleb128	1
      000B64 01                    1707 	.db	1
      000B65 09                    1708 	.db	9
      000B66 00 00                 1709 	.dw	Suart$Receive_Data$42-Suart$Receive_Data$41
      000B68 03                    1710 	.db	3
      000B69 02                    1711 	.sleb128	2
      000B6A 01                    1712 	.db	1
      000B6B 09                    1713 	.db	9
      000B6C 00 05                 1714 	.dw	Suart$Receive_Data$43-Suart$Receive_Data$42
      000B6E 03                    1715 	.db	3
      000B6F 01                    1716 	.sleb128	1
      000B70 01                    1717 	.db	1
      000B71 09                    1718 	.db	9
      000B72 00 06                 1719 	.dw	Suart$Receive_Data$44-Suart$Receive_Data$43
      000B74 03                    1720 	.db	3
      000B75 01                    1721 	.sleb128	1
      000B76 01                    1722 	.db	1
      000B77 09                    1723 	.db	9
      000B78 00 02                 1724 	.dw	Suart$Receive_Data$46-Suart$Receive_Data$44
      000B7A 03                    1725 	.db	3
      000B7B 02                    1726 	.sleb128	2
      000B7C 01                    1727 	.db	1
      000B7D 09                    1728 	.db	9
      000B7E 00 00                 1729 	.dw	Suart$Receive_Data$47-Suart$Receive_Data$46
      000B80 03                    1730 	.db	3
      000B81 01                    1731 	.sleb128	1
      000B82 01                    1732 	.db	1
      000B83 09                    1733 	.db	9
      000B84 00 04                 1734 	.dw	Suart$Receive_Data$48-Suart$Receive_Data$47
      000B86 03                    1735 	.db	3
      000B87 01                    1736 	.sleb128	1
      000B88 01                    1737 	.db	1
      000B89 09                    1738 	.db	9
      000B8A 00 01                 1739 	.dw	1+Suart$Receive_Data$49-Suart$Receive_Data$48
      000B8C 00                    1740 	.db	0
      000B8D 01                    1741 	.uleb128	1
      000B8E 01                    1742 	.db	1
      000B8F 00                    1743 	.db	0
      000B90 05                    1744 	.uleb128	5
      000B91 02                    1745 	.db	2
      000B92 00 00 0C 46           1746 	.dw	0,(Suart$UART_Send_Data$51)
      000B96 03                    1747 	.db	3
      000B97 91 01                 1748 	.sleb128	145
      000B99 01                    1749 	.db	1
      000B9A 09                    1750 	.db	9
      000B9B 00 06                 1751 	.dw	Suart$UART_Send_Data$53-Suart$UART_Send_Data$51
      000B9D 03                    1752 	.db	3
      000B9E 02                    1753 	.sleb128	2
      000B9F 01                    1754 	.db	1
      000BA0 09                    1755 	.db	9
      000BA1 00 04                 1756 	.dw	Suart$UART_Send_Data$55-Suart$UART_Send_Data$53
      000BA3 03                    1757 	.db	3
      000BA4 02                    1758 	.sleb128	2
      000BA5 01                    1759 	.db	1
      000BA6 09                    1760 	.db	9
      000BA7 00 05                 1761 	.dw	Suart$UART_Send_Data$56-Suart$UART_Send_Data$55
      000BA9 03                    1762 	.db	3
      000BAA 01                    1763 	.sleb128	1
      000BAB 01                    1764 	.db	1
      000BAC 09                    1765 	.db	9
      000BAD 00 02                 1766 	.dw	Suart$UART_Send_Data$57-Suart$UART_Send_Data$56
      000BAF 03                    1767 	.db	3
      000BB0 01                    1768 	.sleb128	1
      000BB1 01                    1769 	.db	1
      000BB2 09                    1770 	.db	9
      000BB3 00 06                 1771 	.dw	Suart$UART_Send_Data$58-Suart$UART_Send_Data$57
      000BB5 03                    1772 	.db	3
      000BB6 01                    1773 	.sleb128	1
      000BB7 01                    1774 	.db	1
      000BB8 09                    1775 	.db	9
      000BB9 00 00                 1776 	.dw	Suart$UART_Send_Data$59-Suart$UART_Send_Data$58
      000BBB 03                    1777 	.db	3
      000BBC 01                    1778 	.sleb128	1
      000BBD 01                    1779 	.db	1
      000BBE 09                    1780 	.db	9
      000BBF 00 05                 1781 	.dw	Suart$UART_Send_Data$60-Suart$UART_Send_Data$59
      000BC1 03                    1782 	.db	3
      000BC2 01                    1783 	.sleb128	1
      000BC3 01                    1784 	.db	1
      000BC4 09                    1785 	.db	9
      000BC5 00 02                 1786 	.dw	Suart$UART_Send_Data$61-Suart$UART_Send_Data$60
      000BC7 03                    1787 	.db	3
      000BC8 01                    1788 	.sleb128	1
      000BC9 01                    1789 	.db	1
      000BCA 09                    1790 	.db	9
      000BCB 00 00                 1791 	.dw	Suart$UART_Send_Data$62-Suart$UART_Send_Data$61
      000BCD 03                    1792 	.db	3
      000BCE 01                    1793 	.sleb128	1
      000BCF 01                    1794 	.db	1
      000BD0 09                    1795 	.db	9
      000BD1 00 02                 1796 	.dw	Suart$UART_Send_Data$63-Suart$UART_Send_Data$62
      000BD3 03                    1797 	.db	3
      000BD4 01                    1798 	.sleb128	1
      000BD5 01                    1799 	.db	1
      000BD6 09                    1800 	.db	9
      000BD7 00 03                 1801 	.dw	Suart$UART_Send_Data$64-Suart$UART_Send_Data$63
      000BD9 03                    1802 	.db	3
      000BDA 01                    1803 	.sleb128	1
      000BDB 01                    1804 	.db	1
      000BDC 09                    1805 	.db	9
      000BDD 00 06                 1806 	.dw	Suart$UART_Send_Data$65-Suart$UART_Send_Data$64
      000BDF 03                    1807 	.db	3
      000BE0 01                    1808 	.sleb128	1
      000BE1 01                    1809 	.db	1
      000BE2 09                    1810 	.db	9
      000BE3 00 00                 1811 	.dw	Suart$UART_Send_Data$66-Suart$UART_Send_Data$65
      000BE5 03                    1812 	.db	3
      000BE6 01                    1813 	.sleb128	1
      000BE7 01                    1814 	.db	1
      000BE8 09                    1815 	.db	9
      000BE9 00 05                 1816 	.dw	Suart$UART_Send_Data$67-Suart$UART_Send_Data$66
      000BEB 03                    1817 	.db	3
      000BEC 01                    1818 	.sleb128	1
      000BED 01                    1819 	.db	1
      000BEE 09                    1820 	.db	9
      000BEF 00 03                 1821 	.dw	Suart$UART_Send_Data$68-Suart$UART_Send_Data$67
      000BF1 03                    1822 	.db	3
      000BF2 01                    1823 	.sleb128	1
      000BF3 01                    1824 	.db	1
      000BF4 09                    1825 	.db	9
      000BF5 00 02                 1826 	.dw	Suart$UART_Send_Data$70-Suart$UART_Send_Data$68
      000BF7 03                    1827 	.db	3
      000BF8 02                    1828 	.sleb128	2
      000BF9 01                    1829 	.db	1
      000BFA 09                    1830 	.db	9
      000BFB 00 00                 1831 	.dw	Suart$UART_Send_Data$71-Suart$UART_Send_Data$70
      000BFD 03                    1832 	.db	3
      000BFE 01                    1833 	.sleb128	1
      000BFF 01                    1834 	.db	1
      000C00 09                    1835 	.db	9
      000C01 00 01                 1836 	.dw	1+Suart$UART_Send_Data$72-Suart$UART_Send_Data$71
      000C03 00                    1837 	.db	0
      000C04 01                    1838 	.uleb128	1
      000C05 01                    1839 	.db	1
      000C06 00                    1840 	.db	0
      000C07 05                    1841 	.uleb128	5
      000C08 02                    1842 	.db	2
      000C09 00 00 0C 7A           1843 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$74)
      000C0D 03                    1844 	.db	3
      000C0E A7 01                 1845 	.sleb128	167
      000C10 01                    1846 	.db	1
      000C11 09                    1847 	.db	9
      000C12 00 00                 1848 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$76-Suart$Enable_UART0_VCOM_printf_24M_115200$74
      000C14 03                    1849 	.db	3
      000C15 02                    1850 	.sleb128	2
      000C16 01                    1851 	.db	1
      000C17 09                    1852 	.db	9
      000C18 00 06                 1853 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$77-Suart$Enable_UART0_VCOM_printf_24M_115200$76
      000C1A 03                    1854 	.db	3
      000C1B 01                    1855 	.sleb128	1
      000C1C 01                    1856 	.db	1
      000C1D 09                    1857 	.db	9
      000C1E 00 1F                 1858 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$78-Suart$Enable_UART0_VCOM_printf_24M_115200$77
      000C20 03                    1859 	.db	3
      000C21 01                    1860 	.sleb128	1
      000C22 01                    1861 	.db	1
      000C23 09                    1862 	.db	9
      000C24 00 04                 1863 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$79-Suart$Enable_UART0_VCOM_printf_24M_115200$78
      000C26 03                    1864 	.db	3
      000C27 01                    1865 	.sleb128	1
      000C28 01                    1866 	.db	1
      000C29 09                    1867 	.db	9
      000C2A 00 02                 1868 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$80-Suart$Enable_UART0_VCOM_printf_24M_115200$79
      000C2C 03                    1869 	.db	3
      000C2D 01                    1870 	.sleb128	1
      000C2E 01                    1871 	.db	1
      000C2F 09                    1872 	.db	9
      000C30 00 01                 1873 	.dw	1+Suart$Enable_UART0_VCOM_printf_24M_115200$81-Suart$Enable_UART0_VCOM_printf_24M_115200$80
      000C32 00                    1874 	.db	0
      000C33 01                    1875 	.uleb128	1
      000C34 01                    1876 	.db	1
      000C35                       1877 Ldebug_line_end:
                                   1878 
                                   1879 	.area .debug_loc (NOLOAD)
      00017C                       1880 Ldebug_loc_start:
      00017C 00 00 0C 7A           1881 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      000180 00 00 0C A6           1882 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$82)
      000184 00 02                 1883 	.dw	2
      000186 86                    1884 	.db	134
      000187 01                    1885 	.sleb128	1
      000188 00 00 00 00           1886 	.dw	0,0
      00018C 00 00 00 00           1887 	.dw	0,0
      000190 00 00 0C 46           1888 	.dw	0,(Suart$UART_Send_Data$52)
      000194 00 00 0C 7A           1889 	.dw	0,(Suart$UART_Send_Data$73)
      000198 00 02                 1890 	.dw	2
      00019A 86                    1891 	.db	134
      00019B 01                    1892 	.sleb128	1
      00019C 00 00 00 00           1893 	.dw	0,0
      0001A0 00 00 00 00           1894 	.dw	0,0
      0001A4 00 00 0C 10           1895 	.dw	0,(Suart$Receive_Data$34)
      0001A8 00 00 0C 46           1896 	.dw	0,(Suart$Receive_Data$50)
      0001AC 00 02                 1897 	.dw	2
      0001AE 86                    1898 	.db	134
      0001AF 01                    1899 	.sleb128	1
      0001B0 00 00 00 00           1900 	.dw	0,0
      0001B4 00 00 00 00           1901 	.dw	0,0
      0001B8 00 00 0A 21           1902 	.dw	0,(Suart$UART_Open$1)
      0001BC 00 00 0C 10           1903 	.dw	0,(Suart$UART_Open$32)
      0001C0 00 02                 1904 	.dw	2
      0001C2 86                    1905 	.db	134
      0001C3 01                    1906 	.sleb128	1
      0001C4 00 00 00 00           1907 	.dw	0,0
      0001C8 00 00 00 00           1908 	.dw	0,0
                                   1909 
                                   1910 	.area .debug_abbrev (NOLOAD)
      00024A                       1911 Ldebug_abbrev:
      00024A 01                    1912 	.uleb128	1
      00024B 11                    1913 	.uleb128	17
      00024C 01                    1914 	.db	1
      00024D 03                    1915 	.uleb128	3
      00024E 08                    1916 	.uleb128	8
      00024F 10                    1917 	.uleb128	16
      000250 06                    1918 	.uleb128	6
      000251 13                    1919 	.uleb128	19
      000252 0B                    1920 	.uleb128	11
      000253 25                    1921 	.uleb128	37
      000254 08                    1922 	.uleb128	8
      000255 00                    1923 	.uleb128	0
      000256 00                    1924 	.uleb128	0
      000257 02                    1925 	.uleb128	2
      000258 2E                    1926 	.uleb128	46
      000259 01                    1927 	.db	1
      00025A 01                    1928 	.uleb128	1
      00025B 13                    1929 	.uleb128	19
      00025C 03                    1930 	.uleb128	3
      00025D 08                    1931 	.uleb128	8
      00025E 11                    1932 	.uleb128	17
      00025F 01                    1933 	.uleb128	1
      000260 12                    1934 	.uleb128	18
      000261 01                    1935 	.uleb128	1
      000262 3F                    1936 	.uleb128	63
      000263 0C                    1937 	.uleb128	12
      000264 40                    1938 	.uleb128	64
      000265 06                    1939 	.uleb128	6
      000266 00                    1940 	.uleb128	0
      000267 00                    1941 	.uleb128	0
      000268 03                    1942 	.uleb128	3
      000269 05                    1943 	.uleb128	5
      00026A 00                    1944 	.db	0
      00026B 02                    1945 	.uleb128	2
      00026C 0A                    1946 	.uleb128	10
      00026D 03                    1947 	.uleb128	3
      00026E 08                    1948 	.uleb128	8
      00026F 49                    1949 	.uleb128	73
      000270 13                    1950 	.uleb128	19
      000271 00                    1951 	.uleb128	0
      000272 00                    1952 	.uleb128	0
      000273 04                    1953 	.uleb128	4
      000274 05                    1954 	.uleb128	5
      000275 00                    1955 	.db	0
      000276 03                    1956 	.uleb128	3
      000277 08                    1957 	.uleb128	8
      000278 49                    1958 	.uleb128	73
      000279 13                    1959 	.uleb128	19
      00027A 00                    1960 	.uleb128	0
      00027B 00                    1961 	.uleb128	0
      00027C 05                    1962 	.uleb128	5
      00027D 0B                    1963 	.uleb128	11
      00027E 00                    1964 	.db	0
      00027F 11                    1965 	.uleb128	17
      000280 01                    1966 	.uleb128	1
      000281 12                    1967 	.uleb128	18
      000282 01                    1968 	.uleb128	1
      000283 00                    1969 	.uleb128	0
      000284 00                    1970 	.uleb128	0
      000285 06                    1971 	.uleb128	6
      000286 24                    1972 	.uleb128	36
      000287 00                    1973 	.db	0
      000288 03                    1974 	.uleb128	3
      000289 08                    1975 	.uleb128	8
      00028A 0B                    1976 	.uleb128	11
      00028B 0B                    1977 	.uleb128	11
      00028C 3E                    1978 	.uleb128	62
      00028D 0B                    1979 	.uleb128	11
      00028E 00                    1980 	.uleb128	0
      00028F 00                    1981 	.uleb128	0
      000290 07                    1982 	.uleb128	7
      000291 2E                    1983 	.uleb128	46
      000292 01                    1984 	.db	1
      000293 01                    1985 	.uleb128	1
      000294 13                    1986 	.uleb128	19
      000295 03                    1987 	.uleb128	3
      000296 08                    1988 	.uleb128	8
      000297 11                    1989 	.uleb128	17
      000298 01                    1990 	.uleb128	1
      000299 12                    1991 	.uleb128	18
      00029A 01                    1992 	.uleb128	1
      00029B 3F                    1993 	.uleb128	63
      00029C 0C                    1994 	.uleb128	12
      00029D 40                    1995 	.uleb128	64
      00029E 06                    1996 	.uleb128	6
      00029F 49                    1997 	.uleb128	73
      0002A0 13                    1998 	.uleb128	19
      0002A1 00                    1999 	.uleb128	0
      0002A2 00                    2000 	.uleb128	0
      0002A3 08                    2001 	.uleb128	8
      0002A4 34                    2002 	.uleb128	52
      0002A5 00                    2003 	.db	0
      0002A6 02                    2004 	.uleb128	2
      0002A7 0A                    2005 	.uleb128	10
      0002A8 03                    2006 	.uleb128	3
      0002A9 08                    2007 	.uleb128	8
      0002AA 49                    2008 	.uleb128	73
      0002AB 13                    2009 	.uleb128	19
      0002AC 00                    2010 	.uleb128	0
      0002AD 00                    2011 	.uleb128	0
      0002AE 09                    2012 	.uleb128	9
      0002AF 2E                    2013 	.uleb128	46
      0002B0 00                    2014 	.db	0
      0002B1 03                    2015 	.uleb128	3
      0002B2 08                    2016 	.uleb128	8
      0002B3 11                    2017 	.uleb128	17
      0002B4 01                    2018 	.uleb128	1
      0002B5 12                    2019 	.uleb128	18
      0002B6 01                    2020 	.uleb128	1
      0002B7 3F                    2021 	.uleb128	63
      0002B8 0C                    2022 	.uleb128	12
      0002B9 40                    2023 	.uleb128	64
      0002BA 06                    2024 	.uleb128	6
      0002BB 00                    2025 	.uleb128	0
      0002BC 00                    2026 	.uleb128	0
      0002BD 0A                    2027 	.uleb128	10
      0002BE 34                    2028 	.uleb128	52
      0002BF 00                    2029 	.db	0
      0002C0 02                    2030 	.uleb128	2
      0002C1 0A                    2031 	.uleb128	10
      0002C2 03                    2032 	.uleb128	3
      0002C3 08                    2033 	.uleb128	8
      0002C4 3C                    2034 	.uleb128	60
      0002C5 0C                    2035 	.uleb128	12
      0002C6 3F                    2036 	.uleb128	63
      0002C7 0C                    2037 	.uleb128	12
      0002C8 49                    2038 	.uleb128	73
      0002C9 13                    2039 	.uleb128	19
      0002CA 00                    2040 	.uleb128	0
      0002CB 00                    2041 	.uleb128	0
      0002CC 0B                    2042 	.uleb128	11
      0002CD 34                    2043 	.uleb128	52
      0002CE 00                    2044 	.db	0
      0002CF 02                    2045 	.uleb128	2
      0002D0 0A                    2046 	.uleb128	10
      0002D1 03                    2047 	.uleb128	3
      0002D2 08                    2048 	.uleb128	8
      0002D3 3F                    2049 	.uleb128	63
      0002D4 0C                    2050 	.uleb128	12
      0002D5 49                    2051 	.uleb128	73
      0002D6 13                    2052 	.uleb128	19
      0002D7 00                    2053 	.uleb128	0
      0002D8 00                    2054 	.uleb128	0
      0002D9 0C                    2055 	.uleb128	12
      0002DA 35                    2056 	.uleb128	53
      0002DB 00                    2057 	.db	0
      0002DC 49                    2058 	.uleb128	73
      0002DD 13                    2059 	.uleb128	19
      0002DE 00                    2060 	.uleb128	0
      0002DF 00                    2061 	.uleb128	0
      0002E0 00                    2062 	.uleb128	0
                                   2063 
                                   2064 	.area .debug_info (NOLOAD)
      005861 00 00 12 15           2065 	.dw	0,Ldebug_info_end-Ldebug_info_start
      005865                       2066 Ldebug_info_start:
      005865 00 02                 2067 	.dw	2
      005867 00 00 02 4A           2068 	.dw	0,(Ldebug_abbrev)
      00586B 04                    2069 	.db	4
      00586C 01                    2070 	.uleb128	1
      00586D 43 3A 2F 42 53 50 2F  2071 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c"
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
      0058CB 00                    2072 	.db	0
      0058CC 00 00 09 E9           2073 	.dw	0,(Ldebug_line_start+-4)
      0058D0 01                    2074 	.db	1
      0058D1 53 44 43 43 20 76 65  2075 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0058EA 00                    2076 	.db	0
      0058EB 02                    2077 	.uleb128	2
      0058EC 00 00 00 E8           2078 	.dw	0,232
      0058F0 55 41 52 54 5F 4F 70  2079 	.ascii "UART_Open"
             65 6E
      0058F9 00                    2080 	.db	0
      0058FA 00 00 0A 21           2081 	.dw	0,(_UART_Open)
      0058FE 00 00 0C 10           2082 	.dw	0,(XG$UART_Open$0$0+1)
      005902 01                    2083 	.db	1
      005903 00 00 01 B8           2084 	.dw	0,(Ldebug_loc_start+60)
      005907 03                    2085 	.uleb128	3
      005908 05                    2086 	.db	5
      005909 03                    2087 	.db	3
      00590A 00 00 00 3F           2088 	.dw	0,(_UART_Open_u32SysClock_65536_153)
      00590E 75 33 32 53 79 73 43  2089 	.ascii "u32SysClock"
             6C 6F 63 6B
      005919 00                    2090 	.db	0
      00591A 00 00 00 E8           2091 	.dw	0,232
      00591E 04                    2092 	.uleb128	4
      00591F 75 38 55 41 52 54 50  2093 	.ascii "u8UARTPort"
             6F 72 74
      005929 00                    2094 	.db	0
      00592A 00 00 00 F9           2095 	.dw	0,249
      00592E 04                    2096 	.uleb128	4
      00592F 75 33 32 42 61 75 64  2097 	.ascii "u32Baudrate"
             72 61 74 65
      00593A 00                    2098 	.db	0
      00593B 00 00 00 E8           2099 	.dw	0,232
      00593F 05                    2100 	.uleb128	5
      005940 00 00 0A 4C           2101 	.dw	0,(Suart$UART_Open$3)
      005944 00 00 0A AC           2102 	.dw	0,(Suart$UART_Open$11)
      005948 00                    2103 	.uleb128	0
      005949 06                    2104 	.uleb128	6
      00594A 75 6E 73 69 67 6E 65  2105 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      005957 00                    2106 	.db	0
      005958 04                    2107 	.db	4
      005959 07                    2108 	.db	7
      00595A 06                    2109 	.uleb128	6
      00595B 75 6E 73 69 67 6E 65  2110 	.ascii "unsigned char"
             64 20 63 68 61 72
      005968 00                    2111 	.db	0
      005969 01                    2112 	.db	1
      00596A 08                    2113 	.db	8
      00596B 07                    2114 	.uleb128	7
      00596C 00 00 01 58           2115 	.dw	0,344
      005970 52 65 63 65 69 76 65  2116 	.ascii "Receive_Data"
             5F 44 61 74 61
      00597C 00                    2117 	.db	0
      00597D 00 00 0C 10           2118 	.dw	0,(_Receive_Data)
      005981 00 00 0C 44           2119 	.dw	0,(XG$Receive_Data$0$0+1)
      005985 01                    2120 	.db	1
      005986 00 00 01 A4           2121 	.dw	0,(Ldebug_loc_start+40)
      00598A 00 00 00 F9           2122 	.dw	0,249
      00598E 03                    2123 	.uleb128	3
      00598F 05                    2124 	.db	5
      005990 03                    2125 	.db	3
      005991 00 00 00 43           2126 	.dw	0,(_Receive_Data_UARTPort_65536_156)
      005995 55 41 52 54 50 6F 72  2127 	.ascii "UARTPort"
             74
      00599D 00                    2128 	.db	0
      00599E 00 00 00 F9           2129 	.dw	0,249
      0059A2 05                    2130 	.uleb128	5
      0059A3 00 00 0C 22           2131 	.dw	0,(Suart$Receive_Data$37)
      0059A7 00 00 0C 3F           2132 	.dw	0,(Suart$Receive_Data$45)
      0059AB 08                    2133 	.uleb128	8
      0059AC 05                    2134 	.db	5
      0059AD 03                    2135 	.db	3
      0059AE 00 00 00 44           2136 	.dw	0,(_Receive_Data_c_65536_157)
      0059B2 63                    2137 	.ascii "c"
      0059B3 00                    2138 	.db	0
      0059B4 00 00 00 F9           2139 	.dw	0,249
      0059B8 00                    2140 	.uleb128	0
      0059B9 02                    2141 	.uleb128	2
      0059BA 00 00 01 9E           2142 	.dw	0,414
      0059BE 55 41 52 54 5F 53 65  2143 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      0059CC 00                    2144 	.db	0
      0059CD 00 00 0C 46           2145 	.dw	0,(_UART_Send_Data)
      0059D1 00 00 0C 7A           2146 	.dw	0,(XG$UART_Send_Data$0$0+1)
      0059D5 01                    2147 	.db	1
      0059D6 00 00 01 90           2148 	.dw	0,(Ldebug_loc_start+20)
      0059DA 03                    2149 	.uleb128	3
      0059DB 05                    2150 	.db	5
      0059DC 03                    2151 	.db	3
      0059DD 00 00 00 46           2152 	.dw	0,(_UART_Send_Data_UARTPort_65536_159)
      0059E1 55 41 52 54 50 6F 72  2153 	.ascii "UARTPort"
             74
      0059E9 00                    2154 	.db	0
      0059EA 00 00 00 F9           2155 	.dw	0,249
      0059EE 04                    2156 	.uleb128	4
      0059EF 63                    2157 	.ascii "c"
      0059F0 00                    2158 	.db	0
      0059F1 00 00 00 F9           2159 	.dw	0,249
      0059F5 05                    2160 	.uleb128	5
      0059F6 00 00 0C 50           2161 	.dw	0,(Suart$UART_Send_Data$54)
      0059FA 00 00 0C 79           2162 	.dw	0,(Suart$UART_Send_Data$69)
      0059FE 00                    2163 	.uleb128	0
      0059FF 09                    2164 	.uleb128	9
      005A00 45 6E 61 62 6C 65 5F  2165 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      005A23 00                    2166 	.db	0
      005A24 00 00 0C 7A           2167 	.dw	0,(_Enable_UART0_VCOM_printf_24M_115200)
      005A28 00 00 0C A6           2168 	.dw	0,(XG$Enable_UART0_VCOM_printf_24M_115200$0$0+1)
      005A2C 01                    2169 	.db	1
      005A2D 00 00 01 7C           2170 	.dw	0,(Ldebug_loc_start)
      005A31 06                    2171 	.uleb128	6
      005A32 5F 62 69 74           2172 	.ascii "_bit"
      005A36 00                    2173 	.db	0
      005A37 01                    2174 	.db	1
      005A38 08                    2175 	.db	8
      005A39 0A                    2176 	.uleb128	10
      005A3A 05                    2177 	.db	5
      005A3B 03                    2178 	.db	3
      005A3C 00 00 00 00           2179 	.dw	0,(_BIT_TMP)
      005A40 42 49 54 5F 54 4D 50  2180 	.ascii "BIT_TMP"
      005A47 00                    2181 	.db	0
      005A48 01                    2182 	.db	1
      005A49 01                    2183 	.db	1
      005A4A 00 00 01 D0           2184 	.dw	0,464
      005A4E 0B                    2185 	.uleb128	11
      005A4F 05                    2186 	.db	5
      005A50 03                    2187 	.db	3
      005A51 00 00 00 01           2188 	.dw	0,(_PRINTFG)
      005A55 50 52 49 4E 54 46 47  2189 	.ascii "PRINTFG"
      005A5C 00                    2190 	.db	0
      005A5D 01                    2191 	.db	1
      005A5E 00 00 01 D0           2192 	.dw	0,464
      005A62 0B                    2193 	.uleb128	11
      005A63 05                    2194 	.db	5
      005A64 03                    2195 	.db	3
      005A65 00 00 00 02           2196 	.dw	0,(_uart0_receive_flag)
      005A69 75 61 72 74 30 5F 72  2197 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      005A7B 00                    2198 	.db	0
      005A7C 01                    2199 	.db	1
      005A7D 00 00 01 D0           2200 	.dw	0,464
      005A81 0B                    2201 	.uleb128	11
      005A82 05                    2202 	.db	5
      005A83 03                    2203 	.db	3
      005A84 00 00 00 03           2204 	.dw	0,(_uart1_receive_flag)
      005A88 75 61 72 74 31 5F 72  2205 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      005A9A 00                    2206 	.db	0
      005A9B 01                    2207 	.db	1
      005A9C 00 00 01 D0           2208 	.dw	0,464
      005AA0 0B                    2209 	.uleb128	11
      005AA1 05                    2210 	.db	5
      005AA2 03                    2211 	.db	3
      005AA3 00 00 00 38           2212 	.dw	0,(_uart0_receive_data)
      005AA7 75 61 72 74 30 5F 72  2213 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      005AB9 00                    2214 	.db	0
      005ABA 01                    2215 	.db	1
      005ABB 00 00 00 F9           2216 	.dw	0,249
      005ABF 0B                    2217 	.uleb128	11
      005AC0 05                    2218 	.db	5
      005AC1 03                    2219 	.db	3
      005AC2 00 00 00 39           2220 	.dw	0,(_uart1_receive_data)
      005AC6 75 61 72 74 31 5F 72  2221 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      005AD8 00                    2222 	.db	0
      005AD9 01                    2223 	.db	1
      005ADA 00 00 00 F9           2224 	.dw	0,249
      005ADE 0C                    2225 	.uleb128	12
      005ADF 00 00 00 F9           2226 	.dw	0,249
      005AE3 0B                    2227 	.uleb128	11
      005AE4 05                    2228 	.db	5
      005AE5 03                    2229 	.db	3
      005AE6 00 00 00 80           2230 	.dw	0,(_P0)
      005AEA 50 30                 2231 	.ascii "P0"
      005AEC 00                    2232 	.db	0
      005AED 01                    2233 	.db	1
      005AEE 00 00 02 7D           2234 	.dw	0,637
      005AF2 0B                    2235 	.uleb128	11
      005AF3 05                    2236 	.db	5
      005AF4 03                    2237 	.db	3
      005AF5 00 00 00 81           2238 	.dw	0,(_SP)
      005AF9 53 50                 2239 	.ascii "SP"
      005AFB 00                    2240 	.db	0
      005AFC 01                    2241 	.db	1
      005AFD 00 00 02 7D           2242 	.dw	0,637
      005B01 0B                    2243 	.uleb128	11
      005B02 05                    2244 	.db	5
      005B03 03                    2245 	.db	3
      005B04 00 00 00 82           2246 	.dw	0,(_DPL)
      005B08 44 50 4C              2247 	.ascii "DPL"
      005B0B 00                    2248 	.db	0
      005B0C 01                    2249 	.db	1
      005B0D 00 00 02 7D           2250 	.dw	0,637
      005B11 0B                    2251 	.uleb128	11
      005B12 05                    2252 	.db	5
      005B13 03                    2253 	.db	3
      005B14 00 00 00 83           2254 	.dw	0,(_DPH)
      005B18 44 50 48              2255 	.ascii "DPH"
      005B1B 00                    2256 	.db	0
      005B1C 01                    2257 	.db	1
      005B1D 00 00 02 7D           2258 	.dw	0,637
      005B21 0B                    2259 	.uleb128	11
      005B22 05                    2260 	.db	5
      005B23 03                    2261 	.db	3
      005B24 00 00 00 84           2262 	.dw	0,(_RCTRIM0)
      005B28 52 43 54 52 49 4D 30  2263 	.ascii "RCTRIM0"
      005B2F 00                    2264 	.db	0
      005B30 01                    2265 	.db	1
      005B31 00 00 02 7D           2266 	.dw	0,637
      005B35 0B                    2267 	.uleb128	11
      005B36 05                    2268 	.db	5
      005B37 03                    2269 	.db	3
      005B38 00 00 00 85           2270 	.dw	0,(_RCTRIM1)
      005B3C 52 43 54 52 49 4D 31  2271 	.ascii "RCTRIM1"
      005B43 00                    2272 	.db	0
      005B44 01                    2273 	.db	1
      005B45 00 00 02 7D           2274 	.dw	0,637
      005B49 0B                    2275 	.uleb128	11
      005B4A 05                    2276 	.db	5
      005B4B 03                    2277 	.db	3
      005B4C 00 00 00 86           2278 	.dw	0,(_RWK)
      005B50 52 57 4B              2279 	.ascii "RWK"
      005B53 00                    2280 	.db	0
      005B54 01                    2281 	.db	1
      005B55 00 00 02 7D           2282 	.dw	0,637
      005B59 0B                    2283 	.uleb128	11
      005B5A 05                    2284 	.db	5
      005B5B 03                    2285 	.db	3
      005B5C 00 00 00 87           2286 	.dw	0,(_PCON)
      005B60 50 43 4F 4E           2287 	.ascii "PCON"
      005B64 00                    2288 	.db	0
      005B65 01                    2289 	.db	1
      005B66 00 00 02 7D           2290 	.dw	0,637
      005B6A 0B                    2291 	.uleb128	11
      005B6B 05                    2292 	.db	5
      005B6C 03                    2293 	.db	3
      005B6D 00 00 00 88           2294 	.dw	0,(_TCON)
      005B71 54 43 4F 4E           2295 	.ascii "TCON"
      005B75 00                    2296 	.db	0
      005B76 01                    2297 	.db	1
      005B77 00 00 02 7D           2298 	.dw	0,637
      005B7B 0B                    2299 	.uleb128	11
      005B7C 05                    2300 	.db	5
      005B7D 03                    2301 	.db	3
      005B7E 00 00 00 89           2302 	.dw	0,(_TMOD)
      005B82 54 4D 4F 44           2303 	.ascii "TMOD"
      005B86 00                    2304 	.db	0
      005B87 01                    2305 	.db	1
      005B88 00 00 02 7D           2306 	.dw	0,637
      005B8C 0B                    2307 	.uleb128	11
      005B8D 05                    2308 	.db	5
      005B8E 03                    2309 	.db	3
      005B8F 00 00 00 8A           2310 	.dw	0,(_TL0)
      005B93 54 4C 30              2311 	.ascii "TL0"
      005B96 00                    2312 	.db	0
      005B97 01                    2313 	.db	1
      005B98 00 00 02 7D           2314 	.dw	0,637
      005B9C 0B                    2315 	.uleb128	11
      005B9D 05                    2316 	.db	5
      005B9E 03                    2317 	.db	3
      005B9F 00 00 00 8B           2318 	.dw	0,(_TL1)
      005BA3 54 4C 31              2319 	.ascii "TL1"
      005BA6 00                    2320 	.db	0
      005BA7 01                    2321 	.db	1
      005BA8 00 00 02 7D           2322 	.dw	0,637
      005BAC 0B                    2323 	.uleb128	11
      005BAD 05                    2324 	.db	5
      005BAE 03                    2325 	.db	3
      005BAF 00 00 00 8C           2326 	.dw	0,(_TH0)
      005BB3 54 48 30              2327 	.ascii "TH0"
      005BB6 00                    2328 	.db	0
      005BB7 01                    2329 	.db	1
      005BB8 00 00 02 7D           2330 	.dw	0,637
      005BBC 0B                    2331 	.uleb128	11
      005BBD 05                    2332 	.db	5
      005BBE 03                    2333 	.db	3
      005BBF 00 00 00 8D           2334 	.dw	0,(_TH1)
      005BC3 54 48 31              2335 	.ascii "TH1"
      005BC6 00                    2336 	.db	0
      005BC7 01                    2337 	.db	1
      005BC8 00 00 02 7D           2338 	.dw	0,637
      005BCC 0B                    2339 	.uleb128	11
      005BCD 05                    2340 	.db	5
      005BCE 03                    2341 	.db	3
      005BCF 00 00 00 8E           2342 	.dw	0,(_CKCON)
      005BD3 43 4B 43 4F 4E        2343 	.ascii "CKCON"
      005BD8 00                    2344 	.db	0
      005BD9 01                    2345 	.db	1
      005BDA 00 00 02 7D           2346 	.dw	0,637
      005BDE 0B                    2347 	.uleb128	11
      005BDF 05                    2348 	.db	5
      005BE0 03                    2349 	.db	3
      005BE1 00 00 00 8F           2350 	.dw	0,(_WKCON)
      005BE5 57 4B 43 4F 4E        2351 	.ascii "WKCON"
      005BEA 00                    2352 	.db	0
      005BEB 01                    2353 	.db	1
      005BEC 00 00 02 7D           2354 	.dw	0,637
      005BF0 0B                    2355 	.uleb128	11
      005BF1 05                    2356 	.db	5
      005BF2 03                    2357 	.db	3
      005BF3 00 00 00 90           2358 	.dw	0,(_P1)
      005BF7 50 31                 2359 	.ascii "P1"
      005BF9 00                    2360 	.db	0
      005BFA 01                    2361 	.db	1
      005BFB 00 00 02 7D           2362 	.dw	0,637
      005BFF 0B                    2363 	.uleb128	11
      005C00 05                    2364 	.db	5
      005C01 03                    2365 	.db	3
      005C02 00 00 00 91           2366 	.dw	0,(_SFRS)
      005C06 53 46 52 53           2367 	.ascii "SFRS"
      005C0A 00                    2368 	.db	0
      005C0B 01                    2369 	.db	1
      005C0C 00 00 02 7D           2370 	.dw	0,637
      005C10 0B                    2371 	.uleb128	11
      005C11 05                    2372 	.db	5
      005C12 03                    2373 	.db	3
      005C13 00 00 00 92           2374 	.dw	0,(_CAPCON0)
      005C17 43 41 50 43 4F 4E 30  2375 	.ascii "CAPCON0"
      005C1E 00                    2376 	.db	0
      005C1F 01                    2377 	.db	1
      005C20 00 00 02 7D           2378 	.dw	0,637
      005C24 0B                    2379 	.uleb128	11
      005C25 05                    2380 	.db	5
      005C26 03                    2381 	.db	3
      005C27 00 00 00 93           2382 	.dw	0,(_CAPCON1)
      005C2B 43 41 50 43 4F 4E 31  2383 	.ascii "CAPCON1"
      005C32 00                    2384 	.db	0
      005C33 01                    2385 	.db	1
      005C34 00 00 02 7D           2386 	.dw	0,637
      005C38 0B                    2387 	.uleb128	11
      005C39 05                    2388 	.db	5
      005C3A 03                    2389 	.db	3
      005C3B 00 00 00 94           2390 	.dw	0,(_CAPCON2)
      005C3F 43 41 50 43 4F 4E 32  2391 	.ascii "CAPCON2"
      005C46 00                    2392 	.db	0
      005C47 01                    2393 	.db	1
      005C48 00 00 02 7D           2394 	.dw	0,637
      005C4C 0B                    2395 	.uleb128	11
      005C4D 05                    2396 	.db	5
      005C4E 03                    2397 	.db	3
      005C4F 00 00 00 95           2398 	.dw	0,(_CKDIV)
      005C53 43 4B 44 49 56        2399 	.ascii "CKDIV"
      005C58 00                    2400 	.db	0
      005C59 01                    2401 	.db	1
      005C5A 00 00 02 7D           2402 	.dw	0,637
      005C5E 0B                    2403 	.uleb128	11
      005C5F 05                    2404 	.db	5
      005C60 03                    2405 	.db	3
      005C61 00 00 00 96           2406 	.dw	0,(_CKSWT)
      005C65 43 4B 53 57 54        2407 	.ascii "CKSWT"
      005C6A 00                    2408 	.db	0
      005C6B 01                    2409 	.db	1
      005C6C 00 00 02 7D           2410 	.dw	0,637
      005C70 0B                    2411 	.uleb128	11
      005C71 05                    2412 	.db	5
      005C72 03                    2413 	.db	3
      005C73 00 00 00 97           2414 	.dw	0,(_CKEN)
      005C77 43 4B 45 4E           2415 	.ascii "CKEN"
      005C7B 00                    2416 	.db	0
      005C7C 01                    2417 	.db	1
      005C7D 00 00 02 7D           2418 	.dw	0,637
      005C81 0B                    2419 	.uleb128	11
      005C82 05                    2420 	.db	5
      005C83 03                    2421 	.db	3
      005C84 00 00 00 98           2422 	.dw	0,(_SCON)
      005C88 53 43 4F 4E           2423 	.ascii "SCON"
      005C8C 00                    2424 	.db	0
      005C8D 01                    2425 	.db	1
      005C8E 00 00 02 7D           2426 	.dw	0,637
      005C92 0B                    2427 	.uleb128	11
      005C93 05                    2428 	.db	5
      005C94 03                    2429 	.db	3
      005C95 00 00 00 99           2430 	.dw	0,(_SBUF)
      005C99 53 42 55 46           2431 	.ascii "SBUF"
      005C9D 00                    2432 	.db	0
      005C9E 01                    2433 	.db	1
      005C9F 00 00 02 7D           2434 	.dw	0,637
      005CA3 0B                    2435 	.uleb128	11
      005CA4 05                    2436 	.db	5
      005CA5 03                    2437 	.db	3
      005CA6 00 00 00 9A           2438 	.dw	0,(_SBUF_1)
      005CAA 53 42 55 46 5F 31     2439 	.ascii "SBUF_1"
      005CB0 00                    2440 	.db	0
      005CB1 01                    2441 	.db	1
      005CB2 00 00 02 7D           2442 	.dw	0,637
      005CB6 0B                    2443 	.uleb128	11
      005CB7 05                    2444 	.db	5
      005CB8 03                    2445 	.db	3
      005CB9 00 00 00 9B           2446 	.dw	0,(_EIE)
      005CBD 45 49 45              2447 	.ascii "EIE"
      005CC0 00                    2448 	.db	0
      005CC1 01                    2449 	.db	1
      005CC2 00 00 02 7D           2450 	.dw	0,637
      005CC6 0B                    2451 	.uleb128	11
      005CC7 05                    2452 	.db	5
      005CC8 03                    2453 	.db	3
      005CC9 00 00 00 9C           2454 	.dw	0,(_EIE1)
      005CCD 45 49 45 31           2455 	.ascii "EIE1"
      005CD1 00                    2456 	.db	0
      005CD2 01                    2457 	.db	1
      005CD3 00 00 02 7D           2458 	.dw	0,637
      005CD7 0B                    2459 	.uleb128	11
      005CD8 05                    2460 	.db	5
      005CD9 03                    2461 	.db	3
      005CDA 00 00 00 9F           2462 	.dw	0,(_CHPCON)
      005CDE 43 48 50 43 4F 4E     2463 	.ascii "CHPCON"
      005CE4 00                    2464 	.db	0
      005CE5 01                    2465 	.db	1
      005CE6 00 00 02 7D           2466 	.dw	0,637
      005CEA 0B                    2467 	.uleb128	11
      005CEB 05                    2468 	.db	5
      005CEC 03                    2469 	.db	3
      005CED 00 00 00 A0           2470 	.dw	0,(_P2)
      005CF1 50 32                 2471 	.ascii "P2"
      005CF3 00                    2472 	.db	0
      005CF4 01                    2473 	.db	1
      005CF5 00 00 02 7D           2474 	.dw	0,637
      005CF9 0B                    2475 	.uleb128	11
      005CFA 05                    2476 	.db	5
      005CFB 03                    2477 	.db	3
      005CFC 00 00 00 A2           2478 	.dw	0,(_AUXR1)
      005D00 41 55 58 52 31        2479 	.ascii "AUXR1"
      005D05 00                    2480 	.db	0
      005D06 01                    2481 	.db	1
      005D07 00 00 02 7D           2482 	.dw	0,637
      005D0B 0B                    2483 	.uleb128	11
      005D0C 05                    2484 	.db	5
      005D0D 03                    2485 	.db	3
      005D0E 00 00 00 A3           2486 	.dw	0,(_BODCON0)
      005D12 42 4F 44 43 4F 4E 30  2487 	.ascii "BODCON0"
      005D19 00                    2488 	.db	0
      005D1A 01                    2489 	.db	1
      005D1B 00 00 02 7D           2490 	.dw	0,637
      005D1F 0B                    2491 	.uleb128	11
      005D20 05                    2492 	.db	5
      005D21 03                    2493 	.db	3
      005D22 00 00 00 A4           2494 	.dw	0,(_IAPTRG)
      005D26 49 41 50 54 52 47     2495 	.ascii "IAPTRG"
      005D2C 00                    2496 	.db	0
      005D2D 01                    2497 	.db	1
      005D2E 00 00 02 7D           2498 	.dw	0,637
      005D32 0B                    2499 	.uleb128	11
      005D33 05                    2500 	.db	5
      005D34 03                    2501 	.db	3
      005D35 00 00 00 A5           2502 	.dw	0,(_IAPUEN)
      005D39 49 41 50 55 45 4E     2503 	.ascii "IAPUEN"
      005D3F 00                    2504 	.db	0
      005D40 01                    2505 	.db	1
      005D41 00 00 02 7D           2506 	.dw	0,637
      005D45 0B                    2507 	.uleb128	11
      005D46 05                    2508 	.db	5
      005D47 03                    2509 	.db	3
      005D48 00 00 00 A6           2510 	.dw	0,(_IAPAL)
      005D4C 49 41 50 41 4C        2511 	.ascii "IAPAL"
      005D51 00                    2512 	.db	0
      005D52 01                    2513 	.db	1
      005D53 00 00 02 7D           2514 	.dw	0,637
      005D57 0B                    2515 	.uleb128	11
      005D58 05                    2516 	.db	5
      005D59 03                    2517 	.db	3
      005D5A 00 00 00 A7           2518 	.dw	0,(_IAPAH)
      005D5E 49 41 50 41 48        2519 	.ascii "IAPAH"
      005D63 00                    2520 	.db	0
      005D64 01                    2521 	.db	1
      005D65 00 00 02 7D           2522 	.dw	0,637
      005D69 0B                    2523 	.uleb128	11
      005D6A 05                    2524 	.db	5
      005D6B 03                    2525 	.db	3
      005D6C 00 00 00 A8           2526 	.dw	0,(_IE)
      005D70 49 45                 2527 	.ascii "IE"
      005D72 00                    2528 	.db	0
      005D73 01                    2529 	.db	1
      005D74 00 00 02 7D           2530 	.dw	0,637
      005D78 0B                    2531 	.uleb128	11
      005D79 05                    2532 	.db	5
      005D7A 03                    2533 	.db	3
      005D7B 00 00 00 A9           2534 	.dw	0,(_SADDR)
      005D7F 53 41 44 44 52        2535 	.ascii "SADDR"
      005D84 00                    2536 	.db	0
      005D85 01                    2537 	.db	1
      005D86 00 00 02 7D           2538 	.dw	0,637
      005D8A 0B                    2539 	.uleb128	11
      005D8B 05                    2540 	.db	5
      005D8C 03                    2541 	.db	3
      005D8D 00 00 00 AA           2542 	.dw	0,(_WDCON)
      005D91 57 44 43 4F 4E        2543 	.ascii "WDCON"
      005D96 00                    2544 	.db	0
      005D97 01                    2545 	.db	1
      005D98 00 00 02 7D           2546 	.dw	0,637
      005D9C 0B                    2547 	.uleb128	11
      005D9D 05                    2548 	.db	5
      005D9E 03                    2549 	.db	3
      005D9F 00 00 00 AB           2550 	.dw	0,(_BODCON1)
      005DA3 42 4F 44 43 4F 4E 31  2551 	.ascii "BODCON1"
      005DAA 00                    2552 	.db	0
      005DAB 01                    2553 	.db	1
      005DAC 00 00 02 7D           2554 	.dw	0,637
      005DB0 0B                    2555 	.uleb128	11
      005DB1 05                    2556 	.db	5
      005DB2 03                    2557 	.db	3
      005DB3 00 00 00 AC           2558 	.dw	0,(_P3M1)
      005DB7 50 33 4D 31           2559 	.ascii "P3M1"
      005DBB 00                    2560 	.db	0
      005DBC 01                    2561 	.db	1
      005DBD 00 00 02 7D           2562 	.dw	0,637
      005DC1 0B                    2563 	.uleb128	11
      005DC2 05                    2564 	.db	5
      005DC3 03                    2565 	.db	3
      005DC4 00 00 00 AC           2566 	.dw	0,(_P3S)
      005DC8 50 33 53              2567 	.ascii "P3S"
      005DCB 00                    2568 	.db	0
      005DCC 01                    2569 	.db	1
      005DCD 00 00 02 7D           2570 	.dw	0,637
      005DD1 0B                    2571 	.uleb128	11
      005DD2 05                    2572 	.db	5
      005DD3 03                    2573 	.db	3
      005DD4 00 00 00 AD           2574 	.dw	0,(_P3M2)
      005DD8 50 33 4D 32           2575 	.ascii "P3M2"
      005DDC 00                    2576 	.db	0
      005DDD 01                    2577 	.db	1
      005DDE 00 00 02 7D           2578 	.dw	0,637
      005DE2 0B                    2579 	.uleb128	11
      005DE3 05                    2580 	.db	5
      005DE4 03                    2581 	.db	3
      005DE5 00 00 00 AD           2582 	.dw	0,(_P3SR)
      005DE9 50 33 53 52           2583 	.ascii "P3SR"
      005DED 00                    2584 	.db	0
      005DEE 01                    2585 	.db	1
      005DEF 00 00 02 7D           2586 	.dw	0,637
      005DF3 0B                    2587 	.uleb128	11
      005DF4 05                    2588 	.db	5
      005DF5 03                    2589 	.db	3
      005DF6 00 00 00 AE           2590 	.dw	0,(_IAPFD)
      005DFA 49 41 50 46 44        2591 	.ascii "IAPFD"
      005DFF 00                    2592 	.db	0
      005E00 01                    2593 	.db	1
      005E01 00 00 02 7D           2594 	.dw	0,637
      005E05 0B                    2595 	.uleb128	11
      005E06 05                    2596 	.db	5
      005E07 03                    2597 	.db	3
      005E08 00 00 00 AF           2598 	.dw	0,(_IAPCN)
      005E0C 49 41 50 43 4E        2599 	.ascii "IAPCN"
      005E11 00                    2600 	.db	0
      005E12 01                    2601 	.db	1
      005E13 00 00 02 7D           2602 	.dw	0,637
      005E17 0B                    2603 	.uleb128	11
      005E18 05                    2604 	.db	5
      005E19 03                    2605 	.db	3
      005E1A 00 00 00 B0           2606 	.dw	0,(_P3)
      005E1E 50 33                 2607 	.ascii "P3"
      005E20 00                    2608 	.db	0
      005E21 01                    2609 	.db	1
      005E22 00 00 02 7D           2610 	.dw	0,637
      005E26 0B                    2611 	.uleb128	11
      005E27 05                    2612 	.db	5
      005E28 03                    2613 	.db	3
      005E29 00 00 00 B1           2614 	.dw	0,(_P0M1)
      005E2D 50 30 4D 31           2615 	.ascii "P0M1"
      005E31 00                    2616 	.db	0
      005E32 01                    2617 	.db	1
      005E33 00 00 02 7D           2618 	.dw	0,637
      005E37 0B                    2619 	.uleb128	11
      005E38 05                    2620 	.db	5
      005E39 03                    2621 	.db	3
      005E3A 00 00 00 B1           2622 	.dw	0,(_P0S)
      005E3E 50 30 53              2623 	.ascii "P0S"
      005E41 00                    2624 	.db	0
      005E42 01                    2625 	.db	1
      005E43 00 00 02 7D           2626 	.dw	0,637
      005E47 0B                    2627 	.uleb128	11
      005E48 05                    2628 	.db	5
      005E49 03                    2629 	.db	3
      005E4A 00 00 00 B2           2630 	.dw	0,(_P0M2)
      005E4E 50 30 4D 32           2631 	.ascii "P0M2"
      005E52 00                    2632 	.db	0
      005E53 01                    2633 	.db	1
      005E54 00 00 02 7D           2634 	.dw	0,637
      005E58 0B                    2635 	.uleb128	11
      005E59 05                    2636 	.db	5
      005E5A 03                    2637 	.db	3
      005E5B 00 00 00 B2           2638 	.dw	0,(_P0SR)
      005E5F 50 30 53 52           2639 	.ascii "P0SR"
      005E63 00                    2640 	.db	0
      005E64 01                    2641 	.db	1
      005E65 00 00 02 7D           2642 	.dw	0,637
      005E69 0B                    2643 	.uleb128	11
      005E6A 05                    2644 	.db	5
      005E6B 03                    2645 	.db	3
      005E6C 00 00 00 B3           2646 	.dw	0,(_P1M1)
      005E70 50 31 4D 31           2647 	.ascii "P1M1"
      005E74 00                    2648 	.db	0
      005E75 01                    2649 	.db	1
      005E76 00 00 02 7D           2650 	.dw	0,637
      005E7A 0B                    2651 	.uleb128	11
      005E7B 05                    2652 	.db	5
      005E7C 03                    2653 	.db	3
      005E7D 00 00 00 B3           2654 	.dw	0,(_P1S)
      005E81 50 31 53              2655 	.ascii "P1S"
      005E84 00                    2656 	.db	0
      005E85 01                    2657 	.db	1
      005E86 00 00 02 7D           2658 	.dw	0,637
      005E8A 0B                    2659 	.uleb128	11
      005E8B 05                    2660 	.db	5
      005E8C 03                    2661 	.db	3
      005E8D 00 00 00 B4           2662 	.dw	0,(_P1M2)
      005E91 50 31 4D 32           2663 	.ascii "P1M2"
      005E95 00                    2664 	.db	0
      005E96 01                    2665 	.db	1
      005E97 00 00 02 7D           2666 	.dw	0,637
      005E9B 0B                    2667 	.uleb128	11
      005E9C 05                    2668 	.db	5
      005E9D 03                    2669 	.db	3
      005E9E 00 00 00 B4           2670 	.dw	0,(_P1SR)
      005EA2 50 31 53 52           2671 	.ascii "P1SR"
      005EA6 00                    2672 	.db	0
      005EA7 01                    2673 	.db	1
      005EA8 00 00 02 7D           2674 	.dw	0,637
      005EAC 0B                    2675 	.uleb128	11
      005EAD 05                    2676 	.db	5
      005EAE 03                    2677 	.db	3
      005EAF 00 00 00 B5           2678 	.dw	0,(_P2S)
      005EB3 50 32 53              2679 	.ascii "P2S"
      005EB6 00                    2680 	.db	0
      005EB7 01                    2681 	.db	1
      005EB8 00 00 02 7D           2682 	.dw	0,637
      005EBC 0B                    2683 	.uleb128	11
      005EBD 05                    2684 	.db	5
      005EBE 03                    2685 	.db	3
      005EBF 00 00 00 B7           2686 	.dw	0,(_IPH)
      005EC3 49 50 48              2687 	.ascii "IPH"
      005EC6 00                    2688 	.db	0
      005EC7 01                    2689 	.db	1
      005EC8 00 00 02 7D           2690 	.dw	0,637
      005ECC 0B                    2691 	.uleb128	11
      005ECD 05                    2692 	.db	5
      005ECE 03                    2693 	.db	3
      005ECF 00 00 00 B7           2694 	.dw	0,(_PWMINTC)
      005ED3 50 57 4D 49 4E 54 43  2695 	.ascii "PWMINTC"
      005EDA 00                    2696 	.db	0
      005EDB 01                    2697 	.db	1
      005EDC 00 00 02 7D           2698 	.dw	0,637
      005EE0 0B                    2699 	.uleb128	11
      005EE1 05                    2700 	.db	5
      005EE2 03                    2701 	.db	3
      005EE3 00 00 00 B8           2702 	.dw	0,(_IP)
      005EE7 49 50                 2703 	.ascii "IP"
      005EE9 00                    2704 	.db	0
      005EEA 01                    2705 	.db	1
      005EEB 00 00 02 7D           2706 	.dw	0,637
      005EEF 0B                    2707 	.uleb128	11
      005EF0 05                    2708 	.db	5
      005EF1 03                    2709 	.db	3
      005EF2 00 00 00 B9           2710 	.dw	0,(_SADEN)
      005EF6 53 41 44 45 4E        2711 	.ascii "SADEN"
      005EFB 00                    2712 	.db	0
      005EFC 01                    2713 	.db	1
      005EFD 00 00 02 7D           2714 	.dw	0,637
      005F01 0B                    2715 	.uleb128	11
      005F02 05                    2716 	.db	5
      005F03 03                    2717 	.db	3
      005F04 00 00 00 BA           2718 	.dw	0,(_SADEN_1)
      005F08 53 41 44 45 4E 5F 31  2719 	.ascii "SADEN_1"
      005F0F 00                    2720 	.db	0
      005F10 01                    2721 	.db	1
      005F11 00 00 02 7D           2722 	.dw	0,637
      005F15 0B                    2723 	.uleb128	11
      005F16 05                    2724 	.db	5
      005F17 03                    2725 	.db	3
      005F18 00 00 00 BB           2726 	.dw	0,(_SADDR_1)
      005F1C 53 41 44 44 52 5F 31  2727 	.ascii "SADDR_1"
      005F23 00                    2728 	.db	0
      005F24 01                    2729 	.db	1
      005F25 00 00 02 7D           2730 	.dw	0,637
      005F29 0B                    2731 	.uleb128	11
      005F2A 05                    2732 	.db	5
      005F2B 03                    2733 	.db	3
      005F2C 00 00 00 BC           2734 	.dw	0,(_I2DAT)
      005F30 49 32 44 41 54        2735 	.ascii "I2DAT"
      005F35 00                    2736 	.db	0
      005F36 01                    2737 	.db	1
      005F37 00 00 02 7D           2738 	.dw	0,637
      005F3B 0B                    2739 	.uleb128	11
      005F3C 05                    2740 	.db	5
      005F3D 03                    2741 	.db	3
      005F3E 00 00 00 BD           2742 	.dw	0,(_I2STAT)
      005F42 49 32 53 54 41 54     2743 	.ascii "I2STAT"
      005F48 00                    2744 	.db	0
      005F49 01                    2745 	.db	1
      005F4A 00 00 02 7D           2746 	.dw	0,637
      005F4E 0B                    2747 	.uleb128	11
      005F4F 05                    2748 	.db	5
      005F50 03                    2749 	.db	3
      005F51 00 00 00 BE           2750 	.dw	0,(_I2CLK)
      005F55 49 32 43 4C 4B        2751 	.ascii "I2CLK"
      005F5A 00                    2752 	.db	0
      005F5B 01                    2753 	.db	1
      005F5C 00 00 02 7D           2754 	.dw	0,637
      005F60 0B                    2755 	.uleb128	11
      005F61 05                    2756 	.db	5
      005F62 03                    2757 	.db	3
      005F63 00 00 00 BF           2758 	.dw	0,(_I2TOC)
      005F67 49 32 54 4F 43        2759 	.ascii "I2TOC"
      005F6C 00                    2760 	.db	0
      005F6D 01                    2761 	.db	1
      005F6E 00 00 02 7D           2762 	.dw	0,637
      005F72 0B                    2763 	.uleb128	11
      005F73 05                    2764 	.db	5
      005F74 03                    2765 	.db	3
      005F75 00 00 00 C0           2766 	.dw	0,(_I2CON)
      005F79 49 32 43 4F 4E        2767 	.ascii "I2CON"
      005F7E 00                    2768 	.db	0
      005F7F 01                    2769 	.db	1
      005F80 00 00 02 7D           2770 	.dw	0,637
      005F84 0B                    2771 	.uleb128	11
      005F85 05                    2772 	.db	5
      005F86 03                    2773 	.db	3
      005F87 00 00 00 C1           2774 	.dw	0,(_I2ADDR)
      005F8B 49 32 41 44 44 52     2775 	.ascii "I2ADDR"
      005F91 00                    2776 	.db	0
      005F92 01                    2777 	.db	1
      005F93 00 00 02 7D           2778 	.dw	0,637
      005F97 0B                    2779 	.uleb128	11
      005F98 05                    2780 	.db	5
      005F99 03                    2781 	.db	3
      005F9A 00 00 00 C2           2782 	.dw	0,(_ADCRL)
      005F9E 41 44 43 52 4C        2783 	.ascii "ADCRL"
      005FA3 00                    2784 	.db	0
      005FA4 01                    2785 	.db	1
      005FA5 00 00 02 7D           2786 	.dw	0,637
      005FA9 0B                    2787 	.uleb128	11
      005FAA 05                    2788 	.db	5
      005FAB 03                    2789 	.db	3
      005FAC 00 00 00 C3           2790 	.dw	0,(_ADCRH)
      005FB0 41 44 43 52 48        2791 	.ascii "ADCRH"
      005FB5 00                    2792 	.db	0
      005FB6 01                    2793 	.db	1
      005FB7 00 00 02 7D           2794 	.dw	0,637
      005FBB 0B                    2795 	.uleb128	11
      005FBC 05                    2796 	.db	5
      005FBD 03                    2797 	.db	3
      005FBE 00 00 00 C4           2798 	.dw	0,(_T3CON)
      005FC2 54 33 43 4F 4E        2799 	.ascii "T3CON"
      005FC7 00                    2800 	.db	0
      005FC8 01                    2801 	.db	1
      005FC9 00 00 02 7D           2802 	.dw	0,637
      005FCD 0B                    2803 	.uleb128	11
      005FCE 05                    2804 	.db	5
      005FCF 03                    2805 	.db	3
      005FD0 00 00 00 C4           2806 	.dw	0,(_PWM4H)
      005FD4 50 57 4D 34 48        2807 	.ascii "PWM4H"
      005FD9 00                    2808 	.db	0
      005FDA 01                    2809 	.db	1
      005FDB 00 00 02 7D           2810 	.dw	0,637
      005FDF 0B                    2811 	.uleb128	11
      005FE0 05                    2812 	.db	5
      005FE1 03                    2813 	.db	3
      005FE2 00 00 00 C5           2814 	.dw	0,(_RL3)
      005FE6 52 4C 33              2815 	.ascii "RL3"
      005FE9 00                    2816 	.db	0
      005FEA 01                    2817 	.db	1
      005FEB 00 00 02 7D           2818 	.dw	0,637
      005FEF 0B                    2819 	.uleb128	11
      005FF0 05                    2820 	.db	5
      005FF1 03                    2821 	.db	3
      005FF2 00 00 00 C5           2822 	.dw	0,(_PWM5H)
      005FF6 50 57 4D 35 48        2823 	.ascii "PWM5H"
      005FFB 00                    2824 	.db	0
      005FFC 01                    2825 	.db	1
      005FFD 00 00 02 7D           2826 	.dw	0,637
      006001 0B                    2827 	.uleb128	11
      006002 05                    2828 	.db	5
      006003 03                    2829 	.db	3
      006004 00 00 00 C6           2830 	.dw	0,(_RH3)
      006008 52 48 33              2831 	.ascii "RH3"
      00600B 00                    2832 	.db	0
      00600C 01                    2833 	.db	1
      00600D 00 00 02 7D           2834 	.dw	0,637
      006011 0B                    2835 	.uleb128	11
      006012 05                    2836 	.db	5
      006013 03                    2837 	.db	3
      006014 00 00 00 C6           2838 	.dw	0,(_PIOCON1)
      006018 50 49 4F 43 4F 4E 31  2839 	.ascii "PIOCON1"
      00601F 00                    2840 	.db	0
      006020 01                    2841 	.db	1
      006021 00 00 02 7D           2842 	.dw	0,637
      006025 0B                    2843 	.uleb128	11
      006026 05                    2844 	.db	5
      006027 03                    2845 	.db	3
      006028 00 00 00 C7           2846 	.dw	0,(_TA)
      00602C 54 41                 2847 	.ascii "TA"
      00602E 00                    2848 	.db	0
      00602F 01                    2849 	.db	1
      006030 00 00 02 7D           2850 	.dw	0,637
      006034 0B                    2851 	.uleb128	11
      006035 05                    2852 	.db	5
      006036 03                    2853 	.db	3
      006037 00 00 00 C8           2854 	.dw	0,(_T2CON)
      00603B 54 32 43 4F 4E        2855 	.ascii "T2CON"
      006040 00                    2856 	.db	0
      006041 01                    2857 	.db	1
      006042 00 00 02 7D           2858 	.dw	0,637
      006046 0B                    2859 	.uleb128	11
      006047 05                    2860 	.db	5
      006048 03                    2861 	.db	3
      006049 00 00 00 C9           2862 	.dw	0,(_T2MOD)
      00604D 54 32 4D 4F 44        2863 	.ascii "T2MOD"
      006052 00                    2864 	.db	0
      006053 01                    2865 	.db	1
      006054 00 00 02 7D           2866 	.dw	0,637
      006058 0B                    2867 	.uleb128	11
      006059 05                    2868 	.db	5
      00605A 03                    2869 	.db	3
      00605B 00 00 00 CA           2870 	.dw	0,(_RCMP2L)
      00605F 52 43 4D 50 32 4C     2871 	.ascii "RCMP2L"
      006065 00                    2872 	.db	0
      006066 01                    2873 	.db	1
      006067 00 00 02 7D           2874 	.dw	0,637
      00606B 0B                    2875 	.uleb128	11
      00606C 05                    2876 	.db	5
      00606D 03                    2877 	.db	3
      00606E 00 00 00 CB           2878 	.dw	0,(_RCMP2H)
      006072 52 43 4D 50 32 48     2879 	.ascii "RCMP2H"
      006078 00                    2880 	.db	0
      006079 01                    2881 	.db	1
      00607A 00 00 02 7D           2882 	.dw	0,637
      00607E 0B                    2883 	.uleb128	11
      00607F 05                    2884 	.db	5
      006080 03                    2885 	.db	3
      006081 00 00 00 CC           2886 	.dw	0,(_TL2)
      006085 54 4C 32              2887 	.ascii "TL2"
      006088 00                    2888 	.db	0
      006089 01                    2889 	.db	1
      00608A 00 00 02 7D           2890 	.dw	0,637
      00608E 0B                    2891 	.uleb128	11
      00608F 05                    2892 	.db	5
      006090 03                    2893 	.db	3
      006091 00 00 00 CC           2894 	.dw	0,(_PWM4L)
      006095 50 57 4D 34 4C        2895 	.ascii "PWM4L"
      00609A 00                    2896 	.db	0
      00609B 01                    2897 	.db	1
      00609C 00 00 02 7D           2898 	.dw	0,637
      0060A0 0B                    2899 	.uleb128	11
      0060A1 05                    2900 	.db	5
      0060A2 03                    2901 	.db	3
      0060A3 00 00 00 CD           2902 	.dw	0,(_TH2)
      0060A7 54 48 32              2903 	.ascii "TH2"
      0060AA 00                    2904 	.db	0
      0060AB 01                    2905 	.db	1
      0060AC 00 00 02 7D           2906 	.dw	0,637
      0060B0 0B                    2907 	.uleb128	11
      0060B1 05                    2908 	.db	5
      0060B2 03                    2909 	.db	3
      0060B3 00 00 00 CD           2910 	.dw	0,(_PWM5L)
      0060B7 50 57 4D 35 4C        2911 	.ascii "PWM5L"
      0060BC 00                    2912 	.db	0
      0060BD 01                    2913 	.db	1
      0060BE 00 00 02 7D           2914 	.dw	0,637
      0060C2 0B                    2915 	.uleb128	11
      0060C3 05                    2916 	.db	5
      0060C4 03                    2917 	.db	3
      0060C5 00 00 00 CE           2918 	.dw	0,(_ADCMPL)
      0060C9 41 44 43 4D 50 4C     2919 	.ascii "ADCMPL"
      0060CF 00                    2920 	.db	0
      0060D0 01                    2921 	.db	1
      0060D1 00 00 02 7D           2922 	.dw	0,637
      0060D5 0B                    2923 	.uleb128	11
      0060D6 05                    2924 	.db	5
      0060D7 03                    2925 	.db	3
      0060D8 00 00 00 CF           2926 	.dw	0,(_ADCMPH)
      0060DC 41 44 43 4D 50 48     2927 	.ascii "ADCMPH"
      0060E2 00                    2928 	.db	0
      0060E3 01                    2929 	.db	1
      0060E4 00 00 02 7D           2930 	.dw	0,637
      0060E8 0B                    2931 	.uleb128	11
      0060E9 05                    2932 	.db	5
      0060EA 03                    2933 	.db	3
      0060EB 00 00 00 D0           2934 	.dw	0,(_PSW)
      0060EF 50 53 57              2935 	.ascii "PSW"
      0060F2 00                    2936 	.db	0
      0060F3 01                    2937 	.db	1
      0060F4 00 00 02 7D           2938 	.dw	0,637
      0060F8 0B                    2939 	.uleb128	11
      0060F9 05                    2940 	.db	5
      0060FA 03                    2941 	.db	3
      0060FB 00 00 00 D1           2942 	.dw	0,(_PWMPH)
      0060FF 50 57 4D 50 48        2943 	.ascii "PWMPH"
      006104 00                    2944 	.db	0
      006105 01                    2945 	.db	1
      006106 00 00 02 7D           2946 	.dw	0,637
      00610A 0B                    2947 	.uleb128	11
      00610B 05                    2948 	.db	5
      00610C 03                    2949 	.db	3
      00610D 00 00 00 D2           2950 	.dw	0,(_PWM0H)
      006111 50 57 4D 30 48        2951 	.ascii "PWM0H"
      006116 00                    2952 	.db	0
      006117 01                    2953 	.db	1
      006118 00 00 02 7D           2954 	.dw	0,637
      00611C 0B                    2955 	.uleb128	11
      00611D 05                    2956 	.db	5
      00611E 03                    2957 	.db	3
      00611F 00 00 00 D3           2958 	.dw	0,(_PWM1H)
      006123 50 57 4D 31 48        2959 	.ascii "PWM1H"
      006128 00                    2960 	.db	0
      006129 01                    2961 	.db	1
      00612A 00 00 02 7D           2962 	.dw	0,637
      00612E 0B                    2963 	.uleb128	11
      00612F 05                    2964 	.db	5
      006130 03                    2965 	.db	3
      006131 00 00 00 D4           2966 	.dw	0,(_PWM2H)
      006135 50 57 4D 32 48        2967 	.ascii "PWM2H"
      00613A 00                    2968 	.db	0
      00613B 01                    2969 	.db	1
      00613C 00 00 02 7D           2970 	.dw	0,637
      006140 0B                    2971 	.uleb128	11
      006141 05                    2972 	.db	5
      006142 03                    2973 	.db	3
      006143 00 00 00 D5           2974 	.dw	0,(_PWM3H)
      006147 50 57 4D 33 48        2975 	.ascii "PWM3H"
      00614C 00                    2976 	.db	0
      00614D 01                    2977 	.db	1
      00614E 00 00 02 7D           2978 	.dw	0,637
      006152 0B                    2979 	.uleb128	11
      006153 05                    2980 	.db	5
      006154 03                    2981 	.db	3
      006155 00 00 00 D6           2982 	.dw	0,(_PNP)
      006159 50 4E 50              2983 	.ascii "PNP"
      00615C 00                    2984 	.db	0
      00615D 01                    2985 	.db	1
      00615E 00 00 02 7D           2986 	.dw	0,637
      006162 0B                    2987 	.uleb128	11
      006163 05                    2988 	.db	5
      006164 03                    2989 	.db	3
      006165 00 00 00 D7           2990 	.dw	0,(_FBD)
      006169 46 42 44              2991 	.ascii "FBD"
      00616C 00                    2992 	.db	0
      00616D 01                    2993 	.db	1
      00616E 00 00 02 7D           2994 	.dw	0,637
      006172 0B                    2995 	.uleb128	11
      006173 05                    2996 	.db	5
      006174 03                    2997 	.db	3
      006175 00 00 00 D8           2998 	.dw	0,(_PWMCON0)
      006179 50 57 4D 43 4F 4E 30  2999 	.ascii "PWMCON0"
      006180 00                    3000 	.db	0
      006181 01                    3001 	.db	1
      006182 00 00 02 7D           3002 	.dw	0,637
      006186 0B                    3003 	.uleb128	11
      006187 05                    3004 	.db	5
      006188 03                    3005 	.db	3
      006189 00 00 00 D9           3006 	.dw	0,(_PWMPL)
      00618D 50 57 4D 50 4C        3007 	.ascii "PWMPL"
      006192 00                    3008 	.db	0
      006193 01                    3009 	.db	1
      006194 00 00 02 7D           3010 	.dw	0,637
      006198 0B                    3011 	.uleb128	11
      006199 05                    3012 	.db	5
      00619A 03                    3013 	.db	3
      00619B 00 00 00 DA           3014 	.dw	0,(_PWM0L)
      00619F 50 57 4D 30 4C        3015 	.ascii "PWM0L"
      0061A4 00                    3016 	.db	0
      0061A5 01                    3017 	.db	1
      0061A6 00 00 02 7D           3018 	.dw	0,637
      0061AA 0B                    3019 	.uleb128	11
      0061AB 05                    3020 	.db	5
      0061AC 03                    3021 	.db	3
      0061AD 00 00 00 DB           3022 	.dw	0,(_PWM1L)
      0061B1 50 57 4D 31 4C        3023 	.ascii "PWM1L"
      0061B6 00                    3024 	.db	0
      0061B7 01                    3025 	.db	1
      0061B8 00 00 02 7D           3026 	.dw	0,637
      0061BC 0B                    3027 	.uleb128	11
      0061BD 05                    3028 	.db	5
      0061BE 03                    3029 	.db	3
      0061BF 00 00 00 DC           3030 	.dw	0,(_PWM2L)
      0061C3 50 57 4D 32 4C        3031 	.ascii "PWM2L"
      0061C8 00                    3032 	.db	0
      0061C9 01                    3033 	.db	1
      0061CA 00 00 02 7D           3034 	.dw	0,637
      0061CE 0B                    3035 	.uleb128	11
      0061CF 05                    3036 	.db	5
      0061D0 03                    3037 	.db	3
      0061D1 00 00 00 DD           3038 	.dw	0,(_PWM3L)
      0061D5 50 57 4D 33 4C        3039 	.ascii "PWM3L"
      0061DA 00                    3040 	.db	0
      0061DB 01                    3041 	.db	1
      0061DC 00 00 02 7D           3042 	.dw	0,637
      0061E0 0B                    3043 	.uleb128	11
      0061E1 05                    3044 	.db	5
      0061E2 03                    3045 	.db	3
      0061E3 00 00 00 DE           3046 	.dw	0,(_PIOCON0)
      0061E7 50 49 4F 43 4F 4E 30  3047 	.ascii "PIOCON0"
      0061EE 00                    3048 	.db	0
      0061EF 01                    3049 	.db	1
      0061F0 00 00 02 7D           3050 	.dw	0,637
      0061F4 0B                    3051 	.uleb128	11
      0061F5 05                    3052 	.db	5
      0061F6 03                    3053 	.db	3
      0061F7 00 00 00 DF           3054 	.dw	0,(_PWMCON1)
      0061FB 50 57 4D 43 4F 4E 31  3055 	.ascii "PWMCON1"
      006202 00                    3056 	.db	0
      006203 01                    3057 	.db	1
      006204 00 00 02 7D           3058 	.dw	0,637
      006208 0B                    3059 	.uleb128	11
      006209 05                    3060 	.db	5
      00620A 03                    3061 	.db	3
      00620B 00 00 00 E0           3062 	.dw	0,(_ACC)
      00620F 41 43 43              3063 	.ascii "ACC"
      006212 00                    3064 	.db	0
      006213 01                    3065 	.db	1
      006214 00 00 02 7D           3066 	.dw	0,637
      006218 0B                    3067 	.uleb128	11
      006219 05                    3068 	.db	5
      00621A 03                    3069 	.db	3
      00621B 00 00 00 E1           3070 	.dw	0,(_ADCCON1)
      00621F 41 44 43 43 4F 4E 31  3071 	.ascii "ADCCON1"
      006226 00                    3072 	.db	0
      006227 01                    3073 	.db	1
      006228 00 00 02 7D           3074 	.dw	0,637
      00622C 0B                    3075 	.uleb128	11
      00622D 05                    3076 	.db	5
      00622E 03                    3077 	.db	3
      00622F 00 00 00 E2           3078 	.dw	0,(_ADCCON2)
      006233 41 44 43 43 4F 4E 32  3079 	.ascii "ADCCON2"
      00623A 00                    3080 	.db	0
      00623B 01                    3081 	.db	1
      00623C 00 00 02 7D           3082 	.dw	0,637
      006240 0B                    3083 	.uleb128	11
      006241 05                    3084 	.db	5
      006242 03                    3085 	.db	3
      006243 00 00 00 E3           3086 	.dw	0,(_ADCDLY)
      006247 41 44 43 44 4C 59     3087 	.ascii "ADCDLY"
      00624D 00                    3088 	.db	0
      00624E 01                    3089 	.db	1
      00624F 00 00 02 7D           3090 	.dw	0,637
      006253 0B                    3091 	.uleb128	11
      006254 05                    3092 	.db	5
      006255 03                    3093 	.db	3
      006256 00 00 00 E4           3094 	.dw	0,(_C0L)
      00625A 43 30 4C              3095 	.ascii "C0L"
      00625D 00                    3096 	.db	0
      00625E 01                    3097 	.db	1
      00625F 00 00 02 7D           3098 	.dw	0,637
      006263 0B                    3099 	.uleb128	11
      006264 05                    3100 	.db	5
      006265 03                    3101 	.db	3
      006266 00 00 00 E5           3102 	.dw	0,(_C0H)
      00626A 43 30 48              3103 	.ascii "C0H"
      00626D 00                    3104 	.db	0
      00626E 01                    3105 	.db	1
      00626F 00 00 02 7D           3106 	.dw	0,637
      006273 0B                    3107 	.uleb128	11
      006274 05                    3108 	.db	5
      006275 03                    3109 	.db	3
      006276 00 00 00 E6           3110 	.dw	0,(_C1L)
      00627A 43 31 4C              3111 	.ascii "C1L"
      00627D 00                    3112 	.db	0
      00627E 01                    3113 	.db	1
      00627F 00 00 02 7D           3114 	.dw	0,637
      006283 0B                    3115 	.uleb128	11
      006284 05                    3116 	.db	5
      006285 03                    3117 	.db	3
      006286 00 00 00 E7           3118 	.dw	0,(_C1H)
      00628A 43 31 48              3119 	.ascii "C1H"
      00628D 00                    3120 	.db	0
      00628E 01                    3121 	.db	1
      00628F 00 00 02 7D           3122 	.dw	0,637
      006293 0B                    3123 	.uleb128	11
      006294 05                    3124 	.db	5
      006295 03                    3125 	.db	3
      006296 00 00 00 E8           3126 	.dw	0,(_ADCCON0)
      00629A 41 44 43 43 4F 4E 30  3127 	.ascii "ADCCON0"
      0062A1 00                    3128 	.db	0
      0062A2 01                    3129 	.db	1
      0062A3 00 00 02 7D           3130 	.dw	0,637
      0062A7 0B                    3131 	.uleb128	11
      0062A8 05                    3132 	.db	5
      0062A9 03                    3133 	.db	3
      0062AA 00 00 00 E9           3134 	.dw	0,(_PICON)
      0062AE 50 49 43 4F 4E        3135 	.ascii "PICON"
      0062B3 00                    3136 	.db	0
      0062B4 01                    3137 	.db	1
      0062B5 00 00 02 7D           3138 	.dw	0,637
      0062B9 0B                    3139 	.uleb128	11
      0062BA 05                    3140 	.db	5
      0062BB 03                    3141 	.db	3
      0062BC 00 00 00 EA           3142 	.dw	0,(_PINEN)
      0062C0 50 49 4E 45 4E        3143 	.ascii "PINEN"
      0062C5 00                    3144 	.db	0
      0062C6 01                    3145 	.db	1
      0062C7 00 00 02 7D           3146 	.dw	0,637
      0062CB 0B                    3147 	.uleb128	11
      0062CC 05                    3148 	.db	5
      0062CD 03                    3149 	.db	3
      0062CE 00 00 00 EB           3150 	.dw	0,(_PIPEN)
      0062D2 50 49 50 45 4E        3151 	.ascii "PIPEN"
      0062D7 00                    3152 	.db	0
      0062D8 01                    3153 	.db	1
      0062D9 00 00 02 7D           3154 	.dw	0,637
      0062DD 0B                    3155 	.uleb128	11
      0062DE 05                    3156 	.db	5
      0062DF 03                    3157 	.db	3
      0062E0 00 00 00 EC           3158 	.dw	0,(_PIF)
      0062E4 50 49 46              3159 	.ascii "PIF"
      0062E7 00                    3160 	.db	0
      0062E8 01                    3161 	.db	1
      0062E9 00 00 02 7D           3162 	.dw	0,637
      0062ED 0B                    3163 	.uleb128	11
      0062EE 05                    3164 	.db	5
      0062EF 03                    3165 	.db	3
      0062F0 00 00 00 ED           3166 	.dw	0,(_C2L)
      0062F4 43 32 4C              3167 	.ascii "C2L"
      0062F7 00                    3168 	.db	0
      0062F8 01                    3169 	.db	1
      0062F9 00 00 02 7D           3170 	.dw	0,637
      0062FD 0B                    3171 	.uleb128	11
      0062FE 05                    3172 	.db	5
      0062FF 03                    3173 	.db	3
      006300 00 00 00 EE           3174 	.dw	0,(_C2H)
      006304 43 32 48              3175 	.ascii "C2H"
      006307 00                    3176 	.db	0
      006308 01                    3177 	.db	1
      006309 00 00 02 7D           3178 	.dw	0,637
      00630D 0B                    3179 	.uleb128	11
      00630E 05                    3180 	.db	5
      00630F 03                    3181 	.db	3
      006310 00 00 00 EF           3182 	.dw	0,(_EIP)
      006314 45 49 50              3183 	.ascii "EIP"
      006317 00                    3184 	.db	0
      006318 01                    3185 	.db	1
      006319 00 00 02 7D           3186 	.dw	0,637
      00631D 0B                    3187 	.uleb128	11
      00631E 05                    3188 	.db	5
      00631F 03                    3189 	.db	3
      006320 00 00 00 F0           3190 	.dw	0,(_B)
      006324 42                    3191 	.ascii "B"
      006325 00                    3192 	.db	0
      006326 01                    3193 	.db	1
      006327 00 00 02 7D           3194 	.dw	0,637
      00632B 0B                    3195 	.uleb128	11
      00632C 05                    3196 	.db	5
      00632D 03                    3197 	.db	3
      00632E 00 00 00 F1           3198 	.dw	0,(_CAPCON3)
      006332 43 41 50 43 4F 4E 33  3199 	.ascii "CAPCON3"
      006339 00                    3200 	.db	0
      00633A 01                    3201 	.db	1
      00633B 00 00 02 7D           3202 	.dw	0,637
      00633F 0B                    3203 	.uleb128	11
      006340 05                    3204 	.db	5
      006341 03                    3205 	.db	3
      006342 00 00 00 F2           3206 	.dw	0,(_CAPCON4)
      006346 43 41 50 43 4F 4E 34  3207 	.ascii "CAPCON4"
      00634D 00                    3208 	.db	0
      00634E 01                    3209 	.db	1
      00634F 00 00 02 7D           3210 	.dw	0,637
      006353 0B                    3211 	.uleb128	11
      006354 05                    3212 	.db	5
      006355 03                    3213 	.db	3
      006356 00 00 00 F3           3214 	.dw	0,(_SPCR)
      00635A 53 50 43 52           3215 	.ascii "SPCR"
      00635E 00                    3216 	.db	0
      00635F 01                    3217 	.db	1
      006360 00 00 02 7D           3218 	.dw	0,637
      006364 0B                    3219 	.uleb128	11
      006365 05                    3220 	.db	5
      006366 03                    3221 	.db	3
      006367 00 00 00 F3           3222 	.dw	0,(_SPCR2)
      00636B 53 50 43 52 32        3223 	.ascii "SPCR2"
      006370 00                    3224 	.db	0
      006371 01                    3225 	.db	1
      006372 00 00 02 7D           3226 	.dw	0,637
      006376 0B                    3227 	.uleb128	11
      006377 05                    3228 	.db	5
      006378 03                    3229 	.db	3
      006379 00 00 00 F4           3230 	.dw	0,(_SPSR)
      00637D 53 50 53 52           3231 	.ascii "SPSR"
      006381 00                    3232 	.db	0
      006382 01                    3233 	.db	1
      006383 00 00 02 7D           3234 	.dw	0,637
      006387 0B                    3235 	.uleb128	11
      006388 05                    3236 	.db	5
      006389 03                    3237 	.db	3
      00638A 00 00 00 F5           3238 	.dw	0,(_SPDR)
      00638E 53 50 44 52           3239 	.ascii "SPDR"
      006392 00                    3240 	.db	0
      006393 01                    3241 	.db	1
      006394 00 00 02 7D           3242 	.dw	0,637
      006398 0B                    3243 	.uleb128	11
      006399 05                    3244 	.db	5
      00639A 03                    3245 	.db	3
      00639B 00 00 00 F6           3246 	.dw	0,(_AINDIDS)
      00639F 41 49 4E 44 49 44 53  3247 	.ascii "AINDIDS"
      0063A6 00                    3248 	.db	0
      0063A7 01                    3249 	.db	1
      0063A8 00 00 02 7D           3250 	.dw	0,637
      0063AC 0B                    3251 	.uleb128	11
      0063AD 05                    3252 	.db	5
      0063AE 03                    3253 	.db	3
      0063AF 00 00 00 F7           3254 	.dw	0,(_EIPH)
      0063B3 45 49 50 48           3255 	.ascii "EIPH"
      0063B7 00                    3256 	.db	0
      0063B8 01                    3257 	.db	1
      0063B9 00 00 02 7D           3258 	.dw	0,637
      0063BD 0B                    3259 	.uleb128	11
      0063BE 05                    3260 	.db	5
      0063BF 03                    3261 	.db	3
      0063C0 00 00 00 F8           3262 	.dw	0,(_SCON_1)
      0063C4 53 43 4F 4E 5F 31     3263 	.ascii "SCON_1"
      0063CA 00                    3264 	.db	0
      0063CB 01                    3265 	.db	1
      0063CC 00 00 02 7D           3266 	.dw	0,637
      0063D0 0B                    3267 	.uleb128	11
      0063D1 05                    3268 	.db	5
      0063D2 03                    3269 	.db	3
      0063D3 00 00 00 F9           3270 	.dw	0,(_PDTEN)
      0063D7 50 44 54 45 4E        3271 	.ascii "PDTEN"
      0063DC 00                    3272 	.db	0
      0063DD 01                    3273 	.db	1
      0063DE 00 00 02 7D           3274 	.dw	0,637
      0063E2 0B                    3275 	.uleb128	11
      0063E3 05                    3276 	.db	5
      0063E4 03                    3277 	.db	3
      0063E5 00 00 00 FA           3278 	.dw	0,(_PDTCNT)
      0063E9 50 44 54 43 4E 54     3279 	.ascii "PDTCNT"
      0063EF 00                    3280 	.db	0
      0063F0 01                    3281 	.db	1
      0063F1 00 00 02 7D           3282 	.dw	0,637
      0063F5 0B                    3283 	.uleb128	11
      0063F6 05                    3284 	.db	5
      0063F7 03                    3285 	.db	3
      0063F8 00 00 00 FB           3286 	.dw	0,(_PMEN)
      0063FC 50 4D 45 4E           3287 	.ascii "PMEN"
      006400 00                    3288 	.db	0
      006401 01                    3289 	.db	1
      006402 00 00 02 7D           3290 	.dw	0,637
      006406 0B                    3291 	.uleb128	11
      006407 05                    3292 	.db	5
      006408 03                    3293 	.db	3
      006409 00 00 00 FC           3294 	.dw	0,(_PMD)
      00640D 50 4D 44              3295 	.ascii "PMD"
      006410 00                    3296 	.db	0
      006411 01                    3297 	.db	1
      006412 00 00 02 7D           3298 	.dw	0,637
      006416 0B                    3299 	.uleb128	11
      006417 05                    3300 	.db	5
      006418 03                    3301 	.db	3
      006419 00 00 00 FE           3302 	.dw	0,(_EIP1)
      00641D 45 49 50 31           3303 	.ascii "EIP1"
      006421 00                    3304 	.db	0
      006422 01                    3305 	.db	1
      006423 00 00 02 7D           3306 	.dw	0,637
      006427 0B                    3307 	.uleb128	11
      006428 05                    3308 	.db	5
      006429 03                    3309 	.db	3
      00642A 00 00 00 FF           3310 	.dw	0,(_EIPH1)
      00642E 45 49 50 48 31        3311 	.ascii "EIPH1"
      006433 00                    3312 	.db	0
      006434 01                    3313 	.db	1
      006435 00 00 02 7D           3314 	.dw	0,637
      006439 06                    3315 	.uleb128	6
      00643A 5F 73 62 69 74        3316 	.ascii "_sbit"
      00643F 00                    3317 	.db	0
      006440 01                    3318 	.db	1
      006441 08                    3319 	.db	8
      006442 0C                    3320 	.uleb128	12
      006443 00 00 0B D8           3321 	.dw	0,3032
      006447 0B                    3322 	.uleb128	11
      006448 05                    3323 	.db	5
      006449 03                    3324 	.db	3
      00644A 00 00 00 FF           3325 	.dw	0,(_SM0_1)
      00644E 53 4D 30 5F 31        3326 	.ascii "SM0_1"
      006453 00                    3327 	.db	0
      006454 01                    3328 	.db	1
      006455 00 00 0B E1           3329 	.dw	0,3041
      006459 0B                    3330 	.uleb128	11
      00645A 05                    3331 	.db	5
      00645B 03                    3332 	.db	3
      00645C 00 00 00 FF           3333 	.dw	0,(_FE_1)
      006460 46 45 5F 31           3334 	.ascii "FE_1"
      006464 00                    3335 	.db	0
      006465 01                    3336 	.db	1
      006466 00 00 0B E1           3337 	.dw	0,3041
      00646A 0B                    3338 	.uleb128	11
      00646B 05                    3339 	.db	5
      00646C 03                    3340 	.db	3
      00646D 00 00 00 FE           3341 	.dw	0,(_SM1_1)
      006471 53 4D 31 5F 31        3342 	.ascii "SM1_1"
      006476 00                    3343 	.db	0
      006477 01                    3344 	.db	1
      006478 00 00 0B E1           3345 	.dw	0,3041
      00647C 0B                    3346 	.uleb128	11
      00647D 05                    3347 	.db	5
      00647E 03                    3348 	.db	3
      00647F 00 00 00 FD           3349 	.dw	0,(_SM2_1)
      006483 53 4D 32 5F 31        3350 	.ascii "SM2_1"
      006488 00                    3351 	.db	0
      006489 01                    3352 	.db	1
      00648A 00 00 0B E1           3353 	.dw	0,3041
      00648E 0B                    3354 	.uleb128	11
      00648F 05                    3355 	.db	5
      006490 03                    3356 	.db	3
      006491 00 00 00 FC           3357 	.dw	0,(_REN_1)
      006495 52 45 4E 5F 31        3358 	.ascii "REN_1"
      00649A 00                    3359 	.db	0
      00649B 01                    3360 	.db	1
      00649C 00 00 0B E1           3361 	.dw	0,3041
      0064A0 0B                    3362 	.uleb128	11
      0064A1 05                    3363 	.db	5
      0064A2 03                    3364 	.db	3
      0064A3 00 00 00 FB           3365 	.dw	0,(_TB8_1)
      0064A7 54 42 38 5F 31        3366 	.ascii "TB8_1"
      0064AC 00                    3367 	.db	0
      0064AD 01                    3368 	.db	1
      0064AE 00 00 0B E1           3369 	.dw	0,3041
      0064B2 0B                    3370 	.uleb128	11
      0064B3 05                    3371 	.db	5
      0064B4 03                    3372 	.db	3
      0064B5 00 00 00 FA           3373 	.dw	0,(_RB8_1)
      0064B9 52 42 38 5F 31        3374 	.ascii "RB8_1"
      0064BE 00                    3375 	.db	0
      0064BF 01                    3376 	.db	1
      0064C0 00 00 0B E1           3377 	.dw	0,3041
      0064C4 0B                    3378 	.uleb128	11
      0064C5 05                    3379 	.db	5
      0064C6 03                    3380 	.db	3
      0064C7 00 00 00 F9           3381 	.dw	0,(_TI_1)
      0064CB 54 49 5F 31           3382 	.ascii "TI_1"
      0064CF 00                    3383 	.db	0
      0064D0 01                    3384 	.db	1
      0064D1 00 00 0B E1           3385 	.dw	0,3041
      0064D5 0B                    3386 	.uleb128	11
      0064D6 05                    3387 	.db	5
      0064D7 03                    3388 	.db	3
      0064D8 00 00 00 F8           3389 	.dw	0,(_RI_1)
      0064DC 52 49 5F 31           3390 	.ascii "RI_1"
      0064E0 00                    3391 	.db	0
      0064E1 01                    3392 	.db	1
      0064E2 00 00 0B E1           3393 	.dw	0,3041
      0064E6 0B                    3394 	.uleb128	11
      0064E7 05                    3395 	.db	5
      0064E8 03                    3396 	.db	3
      0064E9 00 00 00 EF           3397 	.dw	0,(_ADCF)
      0064ED 41 44 43 46           3398 	.ascii "ADCF"
      0064F1 00                    3399 	.db	0
      0064F2 01                    3400 	.db	1
      0064F3 00 00 0B E1           3401 	.dw	0,3041
      0064F7 0B                    3402 	.uleb128	11
      0064F8 05                    3403 	.db	5
      0064F9 03                    3404 	.db	3
      0064FA 00 00 00 EE           3405 	.dw	0,(_ADCS)
      0064FE 41 44 43 53           3406 	.ascii "ADCS"
      006502 00                    3407 	.db	0
      006503 01                    3408 	.db	1
      006504 00 00 0B E1           3409 	.dw	0,3041
      006508 0B                    3410 	.uleb128	11
      006509 05                    3411 	.db	5
      00650A 03                    3412 	.db	3
      00650B 00 00 00 ED           3413 	.dw	0,(_ETGSEL1)
      00650F 45 54 47 53 45 4C 31  3414 	.ascii "ETGSEL1"
      006516 00                    3415 	.db	0
      006517 01                    3416 	.db	1
      006518 00 00 0B E1           3417 	.dw	0,3041
      00651C 0B                    3418 	.uleb128	11
      00651D 05                    3419 	.db	5
      00651E 03                    3420 	.db	3
      00651F 00 00 00 EC           3421 	.dw	0,(_ETGSEL0)
      006523 45 54 47 53 45 4C 30  3422 	.ascii "ETGSEL0"
      00652A 00                    3423 	.db	0
      00652B 01                    3424 	.db	1
      00652C 00 00 0B E1           3425 	.dw	0,3041
      006530 0B                    3426 	.uleb128	11
      006531 05                    3427 	.db	5
      006532 03                    3428 	.db	3
      006533 00 00 00 EB           3429 	.dw	0,(_ADCHS3)
      006537 41 44 43 48 53 33     3430 	.ascii "ADCHS3"
      00653D 00                    3431 	.db	0
      00653E 01                    3432 	.db	1
      00653F 00 00 0B E1           3433 	.dw	0,3041
      006543 0B                    3434 	.uleb128	11
      006544 05                    3435 	.db	5
      006545 03                    3436 	.db	3
      006546 00 00 00 EA           3437 	.dw	0,(_ADCHS2)
      00654A 41 44 43 48 53 32     3438 	.ascii "ADCHS2"
      006550 00                    3439 	.db	0
      006551 01                    3440 	.db	1
      006552 00 00 0B E1           3441 	.dw	0,3041
      006556 0B                    3442 	.uleb128	11
      006557 05                    3443 	.db	5
      006558 03                    3444 	.db	3
      006559 00 00 00 E9           3445 	.dw	0,(_ADCHS1)
      00655D 41 44 43 48 53 31     3446 	.ascii "ADCHS1"
      006563 00                    3447 	.db	0
      006564 01                    3448 	.db	1
      006565 00 00 0B E1           3449 	.dw	0,3041
      006569 0B                    3450 	.uleb128	11
      00656A 05                    3451 	.db	5
      00656B 03                    3452 	.db	3
      00656C 00 00 00 E8           3453 	.dw	0,(_ADCHS0)
      006570 41 44 43 48 53 30     3454 	.ascii "ADCHS0"
      006576 00                    3455 	.db	0
      006577 01                    3456 	.db	1
      006578 00 00 0B E1           3457 	.dw	0,3041
      00657C 0B                    3458 	.uleb128	11
      00657D 05                    3459 	.db	5
      00657E 03                    3460 	.db	3
      00657F 00 00 00 DF           3461 	.dw	0,(_PWMRUN)
      006583 50 57 4D 52 55 4E     3462 	.ascii "PWMRUN"
      006589 00                    3463 	.db	0
      00658A 01                    3464 	.db	1
      00658B 00 00 0B E1           3465 	.dw	0,3041
      00658F 0B                    3466 	.uleb128	11
      006590 05                    3467 	.db	5
      006591 03                    3468 	.db	3
      006592 00 00 00 DE           3469 	.dw	0,(_LOAD)
      006596 4C 4F 41 44           3470 	.ascii "LOAD"
      00659A 00                    3471 	.db	0
      00659B 01                    3472 	.db	1
      00659C 00 00 0B E1           3473 	.dw	0,3041
      0065A0 0B                    3474 	.uleb128	11
      0065A1 05                    3475 	.db	5
      0065A2 03                    3476 	.db	3
      0065A3 00 00 00 DD           3477 	.dw	0,(_PWMF)
      0065A7 50 57 4D 46           3478 	.ascii "PWMF"
      0065AB 00                    3479 	.db	0
      0065AC 01                    3480 	.db	1
      0065AD 00 00 0B E1           3481 	.dw	0,3041
      0065B1 0B                    3482 	.uleb128	11
      0065B2 05                    3483 	.db	5
      0065B3 03                    3484 	.db	3
      0065B4 00 00 00 DC           3485 	.dw	0,(_CLRPWM)
      0065B8 43 4C 52 50 57 4D     3486 	.ascii "CLRPWM"
      0065BE 00                    3487 	.db	0
      0065BF 01                    3488 	.db	1
      0065C0 00 00 0B E1           3489 	.dw	0,3041
      0065C4 0B                    3490 	.uleb128	11
      0065C5 05                    3491 	.db	5
      0065C6 03                    3492 	.db	3
      0065C7 00 00 00 D7           3493 	.dw	0,(_CY)
      0065CB 43 59                 3494 	.ascii "CY"
      0065CD 00                    3495 	.db	0
      0065CE 01                    3496 	.db	1
      0065CF 00 00 0B E1           3497 	.dw	0,3041
      0065D3 0B                    3498 	.uleb128	11
      0065D4 05                    3499 	.db	5
      0065D5 03                    3500 	.db	3
      0065D6 00 00 00 D6           3501 	.dw	0,(_AC)
      0065DA 41 43                 3502 	.ascii "AC"
      0065DC 00                    3503 	.db	0
      0065DD 01                    3504 	.db	1
      0065DE 00 00 0B E1           3505 	.dw	0,3041
      0065E2 0B                    3506 	.uleb128	11
      0065E3 05                    3507 	.db	5
      0065E4 03                    3508 	.db	3
      0065E5 00 00 00 D5           3509 	.dw	0,(_F0)
      0065E9 46 30                 3510 	.ascii "F0"
      0065EB 00                    3511 	.db	0
      0065EC 01                    3512 	.db	1
      0065ED 00 00 0B E1           3513 	.dw	0,3041
      0065F1 0B                    3514 	.uleb128	11
      0065F2 05                    3515 	.db	5
      0065F3 03                    3516 	.db	3
      0065F4 00 00 00 D4           3517 	.dw	0,(_RS1)
      0065F8 52 53 31              3518 	.ascii "RS1"
      0065FB 00                    3519 	.db	0
      0065FC 01                    3520 	.db	1
      0065FD 00 00 0B E1           3521 	.dw	0,3041
      006601 0B                    3522 	.uleb128	11
      006602 05                    3523 	.db	5
      006603 03                    3524 	.db	3
      006604 00 00 00 D3           3525 	.dw	0,(_RS0)
      006608 52 53 30              3526 	.ascii "RS0"
      00660B 00                    3527 	.db	0
      00660C 01                    3528 	.db	1
      00660D 00 00 0B E1           3529 	.dw	0,3041
      006611 0B                    3530 	.uleb128	11
      006612 05                    3531 	.db	5
      006613 03                    3532 	.db	3
      006614 00 00 00 D2           3533 	.dw	0,(_OV)
      006618 4F 56                 3534 	.ascii "OV"
      00661A 00                    3535 	.db	0
      00661B 01                    3536 	.db	1
      00661C 00 00 0B E1           3537 	.dw	0,3041
      006620 0B                    3538 	.uleb128	11
      006621 05                    3539 	.db	5
      006622 03                    3540 	.db	3
      006623 00 00 00 D0           3541 	.dw	0,(_P)
      006627 50                    3542 	.ascii "P"
      006628 00                    3543 	.db	0
      006629 01                    3544 	.db	1
      00662A 00 00 0B E1           3545 	.dw	0,3041
      00662E 0B                    3546 	.uleb128	11
      00662F 05                    3547 	.db	5
      006630 03                    3548 	.db	3
      006631 00 00 00 CF           3549 	.dw	0,(_TF2)
      006635 54 46 32              3550 	.ascii "TF2"
      006638 00                    3551 	.db	0
      006639 01                    3552 	.db	1
      00663A 00 00 0B E1           3553 	.dw	0,3041
      00663E 0B                    3554 	.uleb128	11
      00663F 05                    3555 	.db	5
      006640 03                    3556 	.db	3
      006641 00 00 00 CA           3557 	.dw	0,(_TR2)
      006645 54 52 32              3558 	.ascii "TR2"
      006648 00                    3559 	.db	0
      006649 01                    3560 	.db	1
      00664A 00 00 0B E1           3561 	.dw	0,3041
      00664E 0B                    3562 	.uleb128	11
      00664F 05                    3563 	.db	5
      006650 03                    3564 	.db	3
      006651 00 00 00 C8           3565 	.dw	0,(_CM_RL2)
      006655 43 4D 5F 52 4C 32     3566 	.ascii "CM_RL2"
      00665B 00                    3567 	.db	0
      00665C 01                    3568 	.db	1
      00665D 00 00 0B E1           3569 	.dw	0,3041
      006661 0B                    3570 	.uleb128	11
      006662 05                    3571 	.db	5
      006663 03                    3572 	.db	3
      006664 00 00 00 C6           3573 	.dw	0,(_I2CEN)
      006668 49 32 43 45 4E        3574 	.ascii "I2CEN"
      00666D 00                    3575 	.db	0
      00666E 01                    3576 	.db	1
      00666F 00 00 0B E1           3577 	.dw	0,3041
      006673 0B                    3578 	.uleb128	11
      006674 05                    3579 	.db	5
      006675 03                    3580 	.db	3
      006676 00 00 00 C5           3581 	.dw	0,(_STA)
      00667A 53 54 41              3582 	.ascii "STA"
      00667D 00                    3583 	.db	0
      00667E 01                    3584 	.db	1
      00667F 00 00 0B E1           3585 	.dw	0,3041
      006683 0B                    3586 	.uleb128	11
      006684 05                    3587 	.db	5
      006685 03                    3588 	.db	3
      006686 00 00 00 C4           3589 	.dw	0,(_STO)
      00668A 53 54 4F              3590 	.ascii "STO"
      00668D 00                    3591 	.db	0
      00668E 01                    3592 	.db	1
      00668F 00 00 0B E1           3593 	.dw	0,3041
      006693 0B                    3594 	.uleb128	11
      006694 05                    3595 	.db	5
      006695 03                    3596 	.db	3
      006696 00 00 00 C3           3597 	.dw	0,(_SI)
      00669A 53 49                 3598 	.ascii "SI"
      00669C 00                    3599 	.db	0
      00669D 01                    3600 	.db	1
      00669E 00 00 0B E1           3601 	.dw	0,3041
      0066A2 0B                    3602 	.uleb128	11
      0066A3 05                    3603 	.db	5
      0066A4 03                    3604 	.db	3
      0066A5 00 00 00 C2           3605 	.dw	0,(_AA)
      0066A9 41 41                 3606 	.ascii "AA"
      0066AB 00                    3607 	.db	0
      0066AC 01                    3608 	.db	1
      0066AD 00 00 0B E1           3609 	.dw	0,3041
      0066B1 0B                    3610 	.uleb128	11
      0066B2 05                    3611 	.db	5
      0066B3 03                    3612 	.db	3
      0066B4 00 00 00 C0           3613 	.dw	0,(_I2CPX)
      0066B8 49 32 43 50 58        3614 	.ascii "I2CPX"
      0066BD 00                    3615 	.db	0
      0066BE 01                    3616 	.db	1
      0066BF 00 00 0B E1           3617 	.dw	0,3041
      0066C3 0B                    3618 	.uleb128	11
      0066C4 05                    3619 	.db	5
      0066C5 03                    3620 	.db	3
      0066C6 00 00 00 BE           3621 	.dw	0,(_PADC)
      0066CA 50 41 44 43           3622 	.ascii "PADC"
      0066CE 00                    3623 	.db	0
      0066CF 01                    3624 	.db	1
      0066D0 00 00 0B E1           3625 	.dw	0,3041
      0066D4 0B                    3626 	.uleb128	11
      0066D5 05                    3627 	.db	5
      0066D6 03                    3628 	.db	3
      0066D7 00 00 00 BD           3629 	.dw	0,(_PBOD)
      0066DB 50 42 4F 44           3630 	.ascii "PBOD"
      0066DF 00                    3631 	.db	0
      0066E0 01                    3632 	.db	1
      0066E1 00 00 0B E1           3633 	.dw	0,3041
      0066E5 0B                    3634 	.uleb128	11
      0066E6 05                    3635 	.db	5
      0066E7 03                    3636 	.db	3
      0066E8 00 00 00 BC           3637 	.dw	0,(_PS)
      0066EC 50 53                 3638 	.ascii "PS"
      0066EE 00                    3639 	.db	0
      0066EF 01                    3640 	.db	1
      0066F0 00 00 0B E1           3641 	.dw	0,3041
      0066F4 0B                    3642 	.uleb128	11
      0066F5 05                    3643 	.db	5
      0066F6 03                    3644 	.db	3
      0066F7 00 00 00 BB           3645 	.dw	0,(_PT1)
      0066FB 50 54 31              3646 	.ascii "PT1"
      0066FE 00                    3647 	.db	0
      0066FF 01                    3648 	.db	1
      006700 00 00 0B E1           3649 	.dw	0,3041
      006704 0B                    3650 	.uleb128	11
      006705 05                    3651 	.db	5
      006706 03                    3652 	.db	3
      006707 00 00 00 BA           3653 	.dw	0,(_PX1)
      00670B 50 58 31              3654 	.ascii "PX1"
      00670E 00                    3655 	.db	0
      00670F 01                    3656 	.db	1
      006710 00 00 0B E1           3657 	.dw	0,3041
      006714 0B                    3658 	.uleb128	11
      006715 05                    3659 	.db	5
      006716 03                    3660 	.db	3
      006717 00 00 00 B9           3661 	.dw	0,(_PT0)
      00671B 50 54 30              3662 	.ascii "PT0"
      00671E 00                    3663 	.db	0
      00671F 01                    3664 	.db	1
      006720 00 00 0B E1           3665 	.dw	0,3041
      006724 0B                    3666 	.uleb128	11
      006725 05                    3667 	.db	5
      006726 03                    3668 	.db	3
      006727 00 00 00 B8           3669 	.dw	0,(_PX0)
      00672B 50 58 30              3670 	.ascii "PX0"
      00672E 00                    3671 	.db	0
      00672F 01                    3672 	.db	1
      006730 00 00 0B E1           3673 	.dw	0,3041
      006734 0B                    3674 	.uleb128	11
      006735 05                    3675 	.db	5
      006736 03                    3676 	.db	3
      006737 00 00 00 B0           3677 	.dw	0,(_P30)
      00673B 50 33 30              3678 	.ascii "P30"
      00673E 00                    3679 	.db	0
      00673F 01                    3680 	.db	1
      006740 00 00 0B E1           3681 	.dw	0,3041
      006744 0B                    3682 	.uleb128	11
      006745 05                    3683 	.db	5
      006746 03                    3684 	.db	3
      006747 00 00 00 AF           3685 	.dw	0,(_EA)
      00674B 45 41                 3686 	.ascii "EA"
      00674D 00                    3687 	.db	0
      00674E 01                    3688 	.db	1
      00674F 00 00 0B E1           3689 	.dw	0,3041
      006753 0B                    3690 	.uleb128	11
      006754 05                    3691 	.db	5
      006755 03                    3692 	.db	3
      006756 00 00 00 AE           3693 	.dw	0,(_EADC)
      00675A 45 41 44 43           3694 	.ascii "EADC"
      00675E 00                    3695 	.db	0
      00675F 01                    3696 	.db	1
      006760 00 00 0B E1           3697 	.dw	0,3041
      006764 0B                    3698 	.uleb128	11
      006765 05                    3699 	.db	5
      006766 03                    3700 	.db	3
      006767 00 00 00 AD           3701 	.dw	0,(_EBOD)
      00676B 45 42 4F 44           3702 	.ascii "EBOD"
      00676F 00                    3703 	.db	0
      006770 01                    3704 	.db	1
      006771 00 00 0B E1           3705 	.dw	0,3041
      006775 0B                    3706 	.uleb128	11
      006776 05                    3707 	.db	5
      006777 03                    3708 	.db	3
      006778 00 00 00 AC           3709 	.dw	0,(_ES)
      00677C 45 53                 3710 	.ascii "ES"
      00677E 00                    3711 	.db	0
      00677F 01                    3712 	.db	1
      006780 00 00 0B E1           3713 	.dw	0,3041
      006784 0B                    3714 	.uleb128	11
      006785 05                    3715 	.db	5
      006786 03                    3716 	.db	3
      006787 00 00 00 AB           3717 	.dw	0,(_ET1)
      00678B 45 54 31              3718 	.ascii "ET1"
      00678E 00                    3719 	.db	0
      00678F 01                    3720 	.db	1
      006790 00 00 0B E1           3721 	.dw	0,3041
      006794 0B                    3722 	.uleb128	11
      006795 05                    3723 	.db	5
      006796 03                    3724 	.db	3
      006797 00 00 00 AA           3725 	.dw	0,(_EX1)
      00679B 45 58 31              3726 	.ascii "EX1"
      00679E 00                    3727 	.db	0
      00679F 01                    3728 	.db	1
      0067A0 00 00 0B E1           3729 	.dw	0,3041
      0067A4 0B                    3730 	.uleb128	11
      0067A5 05                    3731 	.db	5
      0067A6 03                    3732 	.db	3
      0067A7 00 00 00 A9           3733 	.dw	0,(_ET0)
      0067AB 45 54 30              3734 	.ascii "ET0"
      0067AE 00                    3735 	.db	0
      0067AF 01                    3736 	.db	1
      0067B0 00 00 0B E1           3737 	.dw	0,3041
      0067B4 0B                    3738 	.uleb128	11
      0067B5 05                    3739 	.db	5
      0067B6 03                    3740 	.db	3
      0067B7 00 00 00 A8           3741 	.dw	0,(_EX0)
      0067BB 45 58 30              3742 	.ascii "EX0"
      0067BE 00                    3743 	.db	0
      0067BF 01                    3744 	.db	1
      0067C0 00 00 0B E1           3745 	.dw	0,3041
      0067C4 0B                    3746 	.uleb128	11
      0067C5 05                    3747 	.db	5
      0067C6 03                    3748 	.db	3
      0067C7 00 00 00 A0           3749 	.dw	0,(_P20)
      0067CB 50 32 30              3750 	.ascii "P20"
      0067CE 00                    3751 	.db	0
      0067CF 01                    3752 	.db	1
      0067D0 00 00 0B E1           3753 	.dw	0,3041
      0067D4 0B                    3754 	.uleb128	11
      0067D5 05                    3755 	.db	5
      0067D6 03                    3756 	.db	3
      0067D7 00 00 00 9F           3757 	.dw	0,(_SM0)
      0067DB 53 4D 30              3758 	.ascii "SM0"
      0067DE 00                    3759 	.db	0
      0067DF 01                    3760 	.db	1
      0067E0 00 00 0B E1           3761 	.dw	0,3041
      0067E4 0B                    3762 	.uleb128	11
      0067E5 05                    3763 	.db	5
      0067E6 03                    3764 	.db	3
      0067E7 00 00 00 9F           3765 	.dw	0,(_FE)
      0067EB 46 45                 3766 	.ascii "FE"
      0067ED 00                    3767 	.db	0
      0067EE 01                    3768 	.db	1
      0067EF 00 00 0B E1           3769 	.dw	0,3041
      0067F3 0B                    3770 	.uleb128	11
      0067F4 05                    3771 	.db	5
      0067F5 03                    3772 	.db	3
      0067F6 00 00 00 9E           3773 	.dw	0,(_SM1)
      0067FA 53 4D 31              3774 	.ascii "SM1"
      0067FD 00                    3775 	.db	0
      0067FE 01                    3776 	.db	1
      0067FF 00 00 0B E1           3777 	.dw	0,3041
      006803 0B                    3778 	.uleb128	11
      006804 05                    3779 	.db	5
      006805 03                    3780 	.db	3
      006806 00 00 00 9D           3781 	.dw	0,(_SM2)
      00680A 53 4D 32              3782 	.ascii "SM2"
      00680D 00                    3783 	.db	0
      00680E 01                    3784 	.db	1
      00680F 00 00 0B E1           3785 	.dw	0,3041
      006813 0B                    3786 	.uleb128	11
      006814 05                    3787 	.db	5
      006815 03                    3788 	.db	3
      006816 00 00 00 9C           3789 	.dw	0,(_REN)
      00681A 52 45 4E              3790 	.ascii "REN"
      00681D 00                    3791 	.db	0
      00681E 01                    3792 	.db	1
      00681F 00 00 0B E1           3793 	.dw	0,3041
      006823 0B                    3794 	.uleb128	11
      006824 05                    3795 	.db	5
      006825 03                    3796 	.db	3
      006826 00 00 00 9B           3797 	.dw	0,(_TB8)
      00682A 54 42 38              3798 	.ascii "TB8"
      00682D 00                    3799 	.db	0
      00682E 01                    3800 	.db	1
      00682F 00 00 0B E1           3801 	.dw	0,3041
      006833 0B                    3802 	.uleb128	11
      006834 05                    3803 	.db	5
      006835 03                    3804 	.db	3
      006836 00 00 00 9A           3805 	.dw	0,(_RB8)
      00683A 52 42 38              3806 	.ascii "RB8"
      00683D 00                    3807 	.db	0
      00683E 01                    3808 	.db	1
      00683F 00 00 0B E1           3809 	.dw	0,3041
      006843 0B                    3810 	.uleb128	11
      006844 05                    3811 	.db	5
      006845 03                    3812 	.db	3
      006846 00 00 00 99           3813 	.dw	0,(_TI)
      00684A 54 49                 3814 	.ascii "TI"
      00684C 00                    3815 	.db	0
      00684D 01                    3816 	.db	1
      00684E 00 00 0B E1           3817 	.dw	0,3041
      006852 0B                    3818 	.uleb128	11
      006853 05                    3819 	.db	5
      006854 03                    3820 	.db	3
      006855 00 00 00 98           3821 	.dw	0,(_RI)
      006859 52 49                 3822 	.ascii "RI"
      00685B 00                    3823 	.db	0
      00685C 01                    3824 	.db	1
      00685D 00 00 0B E1           3825 	.dw	0,3041
      006861 0B                    3826 	.uleb128	11
      006862 05                    3827 	.db	5
      006863 03                    3828 	.db	3
      006864 00 00 00 97           3829 	.dw	0,(_P17)
      006868 50 31 37              3830 	.ascii "P17"
      00686B 00                    3831 	.db	0
      00686C 01                    3832 	.db	1
      00686D 00 00 0B E1           3833 	.dw	0,3041
      006871 0B                    3834 	.uleb128	11
      006872 05                    3835 	.db	5
      006873 03                    3836 	.db	3
      006874 00 00 00 96           3837 	.dw	0,(_P16)
      006878 50 31 36              3838 	.ascii "P16"
      00687B 00                    3839 	.db	0
      00687C 01                    3840 	.db	1
      00687D 00 00 0B E1           3841 	.dw	0,3041
      006881 0B                    3842 	.uleb128	11
      006882 05                    3843 	.db	5
      006883 03                    3844 	.db	3
      006884 00 00 00 96           3845 	.dw	0,(_TXD_1)
      006888 54 58 44 5F 31        3846 	.ascii "TXD_1"
      00688D 00                    3847 	.db	0
      00688E 01                    3848 	.db	1
      00688F 00 00 0B E1           3849 	.dw	0,3041
      006893 0B                    3850 	.uleb128	11
      006894 05                    3851 	.db	5
      006895 03                    3852 	.db	3
      006896 00 00 00 95           3853 	.dw	0,(_P15)
      00689A 50 31 35              3854 	.ascii "P15"
      00689D 00                    3855 	.db	0
      00689E 01                    3856 	.db	1
      00689F 00 00 0B E1           3857 	.dw	0,3041
      0068A3 0B                    3858 	.uleb128	11
      0068A4 05                    3859 	.db	5
      0068A5 03                    3860 	.db	3
      0068A6 00 00 00 94           3861 	.dw	0,(_P14)
      0068AA 50 31 34              3862 	.ascii "P14"
      0068AD 00                    3863 	.db	0
      0068AE 01                    3864 	.db	1
      0068AF 00 00 0B E1           3865 	.dw	0,3041
      0068B3 0B                    3866 	.uleb128	11
      0068B4 05                    3867 	.db	5
      0068B5 03                    3868 	.db	3
      0068B6 00 00 00 94           3869 	.dw	0,(_SDA)
      0068BA 53 44 41              3870 	.ascii "SDA"
      0068BD 00                    3871 	.db	0
      0068BE 01                    3872 	.db	1
      0068BF 00 00 0B E1           3873 	.dw	0,3041
      0068C3 0B                    3874 	.uleb128	11
      0068C4 05                    3875 	.db	5
      0068C5 03                    3876 	.db	3
      0068C6 00 00 00 93           3877 	.dw	0,(_P13)
      0068CA 50 31 33              3878 	.ascii "P13"
      0068CD 00                    3879 	.db	0
      0068CE 01                    3880 	.db	1
      0068CF 00 00 0B E1           3881 	.dw	0,3041
      0068D3 0B                    3882 	.uleb128	11
      0068D4 05                    3883 	.db	5
      0068D5 03                    3884 	.db	3
      0068D6 00 00 00 93           3885 	.dw	0,(_SCL)
      0068DA 53 43 4C              3886 	.ascii "SCL"
      0068DD 00                    3887 	.db	0
      0068DE 01                    3888 	.db	1
      0068DF 00 00 0B E1           3889 	.dw	0,3041
      0068E3 0B                    3890 	.uleb128	11
      0068E4 05                    3891 	.db	5
      0068E5 03                    3892 	.db	3
      0068E6 00 00 00 92           3893 	.dw	0,(_P12)
      0068EA 50 31 32              3894 	.ascii "P12"
      0068ED 00                    3895 	.db	0
      0068EE 01                    3896 	.db	1
      0068EF 00 00 0B E1           3897 	.dw	0,3041
      0068F3 0B                    3898 	.uleb128	11
      0068F4 05                    3899 	.db	5
      0068F5 03                    3900 	.db	3
      0068F6 00 00 00 91           3901 	.dw	0,(_P11)
      0068FA 50 31 31              3902 	.ascii "P11"
      0068FD 00                    3903 	.db	0
      0068FE 01                    3904 	.db	1
      0068FF 00 00 0B E1           3905 	.dw	0,3041
      006903 0B                    3906 	.uleb128	11
      006904 05                    3907 	.db	5
      006905 03                    3908 	.db	3
      006906 00 00 00 90           3909 	.dw	0,(_P10)
      00690A 50 31 30              3910 	.ascii "P10"
      00690D 00                    3911 	.db	0
      00690E 01                    3912 	.db	1
      00690F 00 00 0B E1           3913 	.dw	0,3041
      006913 0B                    3914 	.uleb128	11
      006914 05                    3915 	.db	5
      006915 03                    3916 	.db	3
      006916 00 00 00 8F           3917 	.dw	0,(_TF1)
      00691A 54 46 31              3918 	.ascii "TF1"
      00691D 00                    3919 	.db	0
      00691E 01                    3920 	.db	1
      00691F 00 00 0B E1           3921 	.dw	0,3041
      006923 0B                    3922 	.uleb128	11
      006924 05                    3923 	.db	5
      006925 03                    3924 	.db	3
      006926 00 00 00 8E           3925 	.dw	0,(_TR1)
      00692A 54 52 31              3926 	.ascii "TR1"
      00692D 00                    3927 	.db	0
      00692E 01                    3928 	.db	1
      00692F 00 00 0B E1           3929 	.dw	0,3041
      006933 0B                    3930 	.uleb128	11
      006934 05                    3931 	.db	5
      006935 03                    3932 	.db	3
      006936 00 00 00 8D           3933 	.dw	0,(_TF0)
      00693A 54 46 30              3934 	.ascii "TF0"
      00693D 00                    3935 	.db	0
      00693E 01                    3936 	.db	1
      00693F 00 00 0B E1           3937 	.dw	0,3041
      006943 0B                    3938 	.uleb128	11
      006944 05                    3939 	.db	5
      006945 03                    3940 	.db	3
      006946 00 00 00 8C           3941 	.dw	0,(_TR0)
      00694A 54 52 30              3942 	.ascii "TR0"
      00694D 00                    3943 	.db	0
      00694E 01                    3944 	.db	1
      00694F 00 00 0B E1           3945 	.dw	0,3041
      006953 0B                    3946 	.uleb128	11
      006954 05                    3947 	.db	5
      006955 03                    3948 	.db	3
      006956 00 00 00 8B           3949 	.dw	0,(_IE1)
      00695A 49 45 31              3950 	.ascii "IE1"
      00695D 00                    3951 	.db	0
      00695E 01                    3952 	.db	1
      00695F 00 00 0B E1           3953 	.dw	0,3041
      006963 0B                    3954 	.uleb128	11
      006964 05                    3955 	.db	5
      006965 03                    3956 	.db	3
      006966 00 00 00 8A           3957 	.dw	0,(_IT1)
      00696A 49 54 31              3958 	.ascii "IT1"
      00696D 00                    3959 	.db	0
      00696E 01                    3960 	.db	1
      00696F 00 00 0B E1           3961 	.dw	0,3041
      006973 0B                    3962 	.uleb128	11
      006974 05                    3963 	.db	5
      006975 03                    3964 	.db	3
      006976 00 00 00 89           3965 	.dw	0,(_IE0)
      00697A 49 45 30              3966 	.ascii "IE0"
      00697D 00                    3967 	.db	0
      00697E 01                    3968 	.db	1
      00697F 00 00 0B E1           3969 	.dw	0,3041
      006983 0B                    3970 	.uleb128	11
      006984 05                    3971 	.db	5
      006985 03                    3972 	.db	3
      006986 00 00 00 88           3973 	.dw	0,(_IT0)
      00698A 49 54 30              3974 	.ascii "IT0"
      00698D 00                    3975 	.db	0
      00698E 01                    3976 	.db	1
      00698F 00 00 0B E1           3977 	.dw	0,3041
      006993 0B                    3978 	.uleb128	11
      006994 05                    3979 	.db	5
      006995 03                    3980 	.db	3
      006996 00 00 00 87           3981 	.dw	0,(_P07)
      00699A 50 30 37              3982 	.ascii "P07"
      00699D 00                    3983 	.db	0
      00699E 01                    3984 	.db	1
      00699F 00 00 0B E1           3985 	.dw	0,3041
      0069A3 0B                    3986 	.uleb128	11
      0069A4 05                    3987 	.db	5
      0069A5 03                    3988 	.db	3
      0069A6 00 00 00 87           3989 	.dw	0,(_RXD)
      0069AA 52 58 44              3990 	.ascii "RXD"
      0069AD 00                    3991 	.db	0
      0069AE 01                    3992 	.db	1
      0069AF 00 00 0B E1           3993 	.dw	0,3041
      0069B3 0B                    3994 	.uleb128	11
      0069B4 05                    3995 	.db	5
      0069B5 03                    3996 	.db	3
      0069B6 00 00 00 86           3997 	.dw	0,(_P06)
      0069BA 50 30 36              3998 	.ascii "P06"
      0069BD 00                    3999 	.db	0
      0069BE 01                    4000 	.db	1
      0069BF 00 00 0B E1           4001 	.dw	0,3041
      0069C3 0B                    4002 	.uleb128	11
      0069C4 05                    4003 	.db	5
      0069C5 03                    4004 	.db	3
      0069C6 00 00 00 86           4005 	.dw	0,(_TXD)
      0069CA 54 58 44              4006 	.ascii "TXD"
      0069CD 00                    4007 	.db	0
      0069CE 01                    4008 	.db	1
      0069CF 00 00 0B E1           4009 	.dw	0,3041
      0069D3 0B                    4010 	.uleb128	11
      0069D4 05                    4011 	.db	5
      0069D5 03                    4012 	.db	3
      0069D6 00 00 00 85           4013 	.dw	0,(_P05)
      0069DA 50 30 35              4014 	.ascii "P05"
      0069DD 00                    4015 	.db	0
      0069DE 01                    4016 	.db	1
      0069DF 00 00 0B E1           4017 	.dw	0,3041
      0069E3 0B                    4018 	.uleb128	11
      0069E4 05                    4019 	.db	5
      0069E5 03                    4020 	.db	3
      0069E6 00 00 00 84           4021 	.dw	0,(_P04)
      0069EA 50 30 34              4022 	.ascii "P04"
      0069ED 00                    4023 	.db	0
      0069EE 01                    4024 	.db	1
      0069EF 00 00 0B E1           4025 	.dw	0,3041
      0069F3 0B                    4026 	.uleb128	11
      0069F4 05                    4027 	.db	5
      0069F5 03                    4028 	.db	3
      0069F6 00 00 00 84           4029 	.dw	0,(_STADC)
      0069FA 53 54 41 44 43        4030 	.ascii "STADC"
      0069FF 00                    4031 	.db	0
      006A00 01                    4032 	.db	1
      006A01 00 00 0B E1           4033 	.dw	0,3041
      006A05 0B                    4034 	.uleb128	11
      006A06 05                    4035 	.db	5
      006A07 03                    4036 	.db	3
      006A08 00 00 00 83           4037 	.dw	0,(_P03)
      006A0C 50 30 33              4038 	.ascii "P03"
      006A0F 00                    4039 	.db	0
      006A10 01                    4040 	.db	1
      006A11 00 00 0B E1           4041 	.dw	0,3041
      006A15 0B                    4042 	.uleb128	11
      006A16 05                    4043 	.db	5
      006A17 03                    4044 	.db	3
      006A18 00 00 00 82           4045 	.dw	0,(_P02)
      006A1C 50 30 32              4046 	.ascii "P02"
      006A1F 00                    4047 	.db	0
      006A20 01                    4048 	.db	1
      006A21 00 00 0B E1           4049 	.dw	0,3041
      006A25 0B                    4050 	.uleb128	11
      006A26 05                    4051 	.db	5
      006A27 03                    4052 	.db	3
      006A28 00 00 00 82           4053 	.dw	0,(_RXD_1)
      006A2C 52 58 44 5F 31        4054 	.ascii "RXD_1"
      006A31 00                    4055 	.db	0
      006A32 01                    4056 	.db	1
      006A33 00 00 0B E1           4057 	.dw	0,3041
      006A37 0B                    4058 	.uleb128	11
      006A38 05                    4059 	.db	5
      006A39 03                    4060 	.db	3
      006A3A 00 00 00 81           4061 	.dw	0,(_P01)
      006A3E 50 30 31              4062 	.ascii "P01"
      006A41 00                    4063 	.db	0
      006A42 01                    4064 	.db	1
      006A43 00 00 0B E1           4065 	.dw	0,3041
      006A47 0B                    4066 	.uleb128	11
      006A48 05                    4067 	.db	5
      006A49 03                    4068 	.db	3
      006A4A 00 00 00 81           4069 	.dw	0,(_MISO)
      006A4E 4D 49 53 4F           4070 	.ascii "MISO"
      006A52 00                    4071 	.db	0
      006A53 01                    4072 	.db	1
      006A54 00 00 0B E1           4073 	.dw	0,3041
      006A58 0B                    4074 	.uleb128	11
      006A59 05                    4075 	.db	5
      006A5A 03                    4076 	.db	3
      006A5B 00 00 00 80           4077 	.dw	0,(_P00)
      006A5F 50 30 30              4078 	.ascii "P00"
      006A62 00                    4079 	.db	0
      006A63 01                    4080 	.db	1
      006A64 00 00 0B E1           4081 	.dw	0,3041
      006A68 0B                    4082 	.uleb128	11
      006A69 05                    4083 	.db	5
      006A6A 03                    4084 	.db	3
      006A6B 00 00 00 80           4085 	.dw	0,(_MOSI)
      006A6F 4D 4F 53 49           4086 	.ascii "MOSI"
      006A73 00                    4087 	.db	0
      006A74 01                    4088 	.db	1
      006A75 00 00 0B E1           4089 	.dw	0,3041
      006A79 00                    4090 	.uleb128	0
      006A7A                       4091 Ldebug_info_end:
                                   4092 
                                   4093 	.area .debug_pubnames (NOLOAD)
      002B54 00 00 09 24           4094 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      002B58                       4095 Ldebug_pubnames_start:
      002B58 00 02                 4096 	.dw	2
      002B5A 00 00 58 61           4097 	.dw	0,(Ldebug_info_start-4)
      002B5E 00 00 12 19           4098 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      002B62 00 00 00 8A           4099 	.dw	0,138
      002B66 55 41 52 54 5F 4F 70  4100 	.ascii "UART_Open"
             65 6E
      002B6F 00                    4101 	.db	0
      002B70 00 00 01 0A           4102 	.dw	0,266
      002B74 52 65 63 65 69 76 65  4103 	.ascii "Receive_Data"
             5F 44 61 74 61
      002B80 00                    4104 	.db	0
      002B81 00 00 01 58           4105 	.dw	0,344
      002B85 55 41 52 54 5F 53 65  4106 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      002B93 00                    4107 	.db	0
      002B94 00 00 01 9E           4108 	.dw	0,414
      002B98 45 6E 61 62 6C 65 5F  4109 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      002BBB 00                    4110 	.db	0
      002BBC 00 00 01 D8           4111 	.dw	0,472
      002BC0 42 49 54 5F 54 4D 50  4112 	.ascii "BIT_TMP"
      002BC7 00                    4113 	.db	0
      002BC8 00 00 01 ED           4114 	.dw	0,493
      002BCC 50 52 49 4E 54 46 47  4115 	.ascii "PRINTFG"
      002BD3 00                    4116 	.db	0
      002BD4 00 00 02 01           4117 	.dw	0,513
      002BD8 75 61 72 74 30 5F 72  4118 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      002BEA 00                    4119 	.db	0
      002BEB 00 00 02 20           4120 	.dw	0,544
      002BEF 75 61 72 74 31 5F 72  4121 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      002C01 00                    4122 	.db	0
      002C02 00 00 02 3F           4123 	.dw	0,575
      002C06 75 61 72 74 30 5F 72  4124 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      002C18 00                    4125 	.db	0
      002C19 00 00 02 5E           4126 	.dw	0,606
      002C1D 75 61 72 74 31 5F 72  4127 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      002C2F 00                    4128 	.db	0
      002C30 00 00 02 82           4129 	.dw	0,642
      002C34 50 30                 4130 	.ascii "P0"
      002C36 00                    4131 	.db	0
      002C37 00 00 02 91           4132 	.dw	0,657
      002C3B 53 50                 4133 	.ascii "SP"
      002C3D 00                    4134 	.db	0
      002C3E 00 00 02 A0           4135 	.dw	0,672
      002C42 44 50 4C              4136 	.ascii "DPL"
      002C45 00                    4137 	.db	0
      002C46 00 00 02 B0           4138 	.dw	0,688
      002C4A 44 50 48              4139 	.ascii "DPH"
      002C4D 00                    4140 	.db	0
      002C4E 00 00 02 C0           4141 	.dw	0,704
      002C52 52 43 54 52 49 4D 30  4142 	.ascii "RCTRIM0"
      002C59 00                    4143 	.db	0
      002C5A 00 00 02 D4           4144 	.dw	0,724
      002C5E 52 43 54 52 49 4D 31  4145 	.ascii "RCTRIM1"
      002C65 00                    4146 	.db	0
      002C66 00 00 02 E8           4147 	.dw	0,744
      002C6A 52 57 4B              4148 	.ascii "RWK"
      002C6D 00                    4149 	.db	0
      002C6E 00 00 02 F8           4150 	.dw	0,760
      002C72 50 43 4F 4E           4151 	.ascii "PCON"
      002C76 00                    4152 	.db	0
      002C77 00 00 03 09           4153 	.dw	0,777
      002C7B 54 43 4F 4E           4154 	.ascii "TCON"
      002C7F 00                    4155 	.db	0
      002C80 00 00 03 1A           4156 	.dw	0,794
      002C84 54 4D 4F 44           4157 	.ascii "TMOD"
      002C88 00                    4158 	.db	0
      002C89 00 00 03 2B           4159 	.dw	0,811
      002C8D 54 4C 30              4160 	.ascii "TL0"
      002C90 00                    4161 	.db	0
      002C91 00 00 03 3B           4162 	.dw	0,827
      002C95 54 4C 31              4163 	.ascii "TL1"
      002C98 00                    4164 	.db	0
      002C99 00 00 03 4B           4165 	.dw	0,843
      002C9D 54 48 30              4166 	.ascii "TH0"
      002CA0 00                    4167 	.db	0
      002CA1 00 00 03 5B           4168 	.dw	0,859
      002CA5 54 48 31              4169 	.ascii "TH1"
      002CA8 00                    4170 	.db	0
      002CA9 00 00 03 6B           4171 	.dw	0,875
      002CAD 43 4B 43 4F 4E        4172 	.ascii "CKCON"
      002CB2 00                    4173 	.db	0
      002CB3 00 00 03 7D           4174 	.dw	0,893
      002CB7 57 4B 43 4F 4E        4175 	.ascii "WKCON"
      002CBC 00                    4176 	.db	0
      002CBD 00 00 03 8F           4177 	.dw	0,911
      002CC1 50 31                 4178 	.ascii "P1"
      002CC3 00                    4179 	.db	0
      002CC4 00 00 03 9E           4180 	.dw	0,926
      002CC8 53 46 52 53           4181 	.ascii "SFRS"
      002CCC 00                    4182 	.db	0
      002CCD 00 00 03 AF           4183 	.dw	0,943
      002CD1 43 41 50 43 4F 4E 30  4184 	.ascii "CAPCON0"
      002CD8 00                    4185 	.db	0
      002CD9 00 00 03 C3           4186 	.dw	0,963
      002CDD 43 41 50 43 4F 4E 31  4187 	.ascii "CAPCON1"
      002CE4 00                    4188 	.db	0
      002CE5 00 00 03 D7           4189 	.dw	0,983
      002CE9 43 41 50 43 4F 4E 32  4190 	.ascii "CAPCON2"
      002CF0 00                    4191 	.db	0
      002CF1 00 00 03 EB           4192 	.dw	0,1003
      002CF5 43 4B 44 49 56        4193 	.ascii "CKDIV"
      002CFA 00                    4194 	.db	0
      002CFB 00 00 03 FD           4195 	.dw	0,1021
      002CFF 43 4B 53 57 54        4196 	.ascii "CKSWT"
      002D04 00                    4197 	.db	0
      002D05 00 00 04 0F           4198 	.dw	0,1039
      002D09 43 4B 45 4E           4199 	.ascii "CKEN"
      002D0D 00                    4200 	.db	0
      002D0E 00 00 04 20           4201 	.dw	0,1056
      002D12 53 43 4F 4E           4202 	.ascii "SCON"
      002D16 00                    4203 	.db	0
      002D17 00 00 04 31           4204 	.dw	0,1073
      002D1B 53 42 55 46           4205 	.ascii "SBUF"
      002D1F 00                    4206 	.db	0
      002D20 00 00 04 42           4207 	.dw	0,1090
      002D24 53 42 55 46 5F 31     4208 	.ascii "SBUF_1"
      002D2A 00                    4209 	.db	0
      002D2B 00 00 04 55           4210 	.dw	0,1109
      002D2F 45 49 45              4211 	.ascii "EIE"
      002D32 00                    4212 	.db	0
      002D33 00 00 04 65           4213 	.dw	0,1125
      002D37 45 49 45 31           4214 	.ascii "EIE1"
      002D3B 00                    4215 	.db	0
      002D3C 00 00 04 76           4216 	.dw	0,1142
      002D40 43 48 50 43 4F 4E     4217 	.ascii "CHPCON"
      002D46 00                    4218 	.db	0
      002D47 00 00 04 89           4219 	.dw	0,1161
      002D4B 50 32                 4220 	.ascii "P2"
      002D4D 00                    4221 	.db	0
      002D4E 00 00 04 98           4222 	.dw	0,1176
      002D52 41 55 58 52 31        4223 	.ascii "AUXR1"
      002D57 00                    4224 	.db	0
      002D58 00 00 04 AA           4225 	.dw	0,1194
      002D5C 42 4F 44 43 4F 4E 30  4226 	.ascii "BODCON0"
      002D63 00                    4227 	.db	0
      002D64 00 00 04 BE           4228 	.dw	0,1214
      002D68 49 41 50 54 52 47     4229 	.ascii "IAPTRG"
      002D6E 00                    4230 	.db	0
      002D6F 00 00 04 D1           4231 	.dw	0,1233
      002D73 49 41 50 55 45 4E     4232 	.ascii "IAPUEN"
      002D79 00                    4233 	.db	0
      002D7A 00 00 04 E4           4234 	.dw	0,1252
      002D7E 49 41 50 41 4C        4235 	.ascii "IAPAL"
      002D83 00                    4236 	.db	0
      002D84 00 00 04 F6           4237 	.dw	0,1270
      002D88 49 41 50 41 48        4238 	.ascii "IAPAH"
      002D8D 00                    4239 	.db	0
      002D8E 00 00 05 08           4240 	.dw	0,1288
      002D92 49 45                 4241 	.ascii "IE"
      002D94 00                    4242 	.db	0
      002D95 00 00 05 17           4243 	.dw	0,1303
      002D99 53 41 44 44 52        4244 	.ascii "SADDR"
      002D9E 00                    4245 	.db	0
      002D9F 00 00 05 29           4246 	.dw	0,1321
      002DA3 57 44 43 4F 4E        4247 	.ascii "WDCON"
      002DA8 00                    4248 	.db	0
      002DA9 00 00 05 3B           4249 	.dw	0,1339
      002DAD 42 4F 44 43 4F 4E 31  4250 	.ascii "BODCON1"
      002DB4 00                    4251 	.db	0
      002DB5 00 00 05 4F           4252 	.dw	0,1359
      002DB9 50 33 4D 31           4253 	.ascii "P3M1"
      002DBD 00                    4254 	.db	0
      002DBE 00 00 05 60           4255 	.dw	0,1376
      002DC2 50 33 53              4256 	.ascii "P3S"
      002DC5 00                    4257 	.db	0
      002DC6 00 00 05 70           4258 	.dw	0,1392
      002DCA 50 33 4D 32           4259 	.ascii "P3M2"
      002DCE 00                    4260 	.db	0
      002DCF 00 00 05 81           4261 	.dw	0,1409
      002DD3 50 33 53 52           4262 	.ascii "P3SR"
      002DD7 00                    4263 	.db	0
      002DD8 00 00 05 92           4264 	.dw	0,1426
      002DDC 49 41 50 46 44        4265 	.ascii "IAPFD"
      002DE1 00                    4266 	.db	0
      002DE2 00 00 05 A4           4267 	.dw	0,1444
      002DE6 49 41 50 43 4E        4268 	.ascii "IAPCN"
      002DEB 00                    4269 	.db	0
      002DEC 00 00 05 B6           4270 	.dw	0,1462
      002DF0 50 33                 4271 	.ascii "P3"
      002DF2 00                    4272 	.db	0
      002DF3 00 00 05 C5           4273 	.dw	0,1477
      002DF7 50 30 4D 31           4274 	.ascii "P0M1"
      002DFB 00                    4275 	.db	0
      002DFC 00 00 05 D6           4276 	.dw	0,1494
      002E00 50 30 53              4277 	.ascii "P0S"
      002E03 00                    4278 	.db	0
      002E04 00 00 05 E6           4279 	.dw	0,1510
      002E08 50 30 4D 32           4280 	.ascii "P0M2"
      002E0C 00                    4281 	.db	0
      002E0D 00 00 05 F7           4282 	.dw	0,1527
      002E11 50 30 53 52           4283 	.ascii "P0SR"
      002E15 00                    4284 	.db	0
      002E16 00 00 06 08           4285 	.dw	0,1544
      002E1A 50 31 4D 31           4286 	.ascii "P1M1"
      002E1E 00                    4287 	.db	0
      002E1F 00 00 06 19           4288 	.dw	0,1561
      002E23 50 31 53              4289 	.ascii "P1S"
      002E26 00                    4290 	.db	0
      002E27 00 00 06 29           4291 	.dw	0,1577
      002E2B 50 31 4D 32           4292 	.ascii "P1M2"
      002E2F 00                    4293 	.db	0
      002E30 00 00 06 3A           4294 	.dw	0,1594
      002E34 50 31 53 52           4295 	.ascii "P1SR"
      002E38 00                    4296 	.db	0
      002E39 00 00 06 4B           4297 	.dw	0,1611
      002E3D 50 32 53              4298 	.ascii "P2S"
      002E40 00                    4299 	.db	0
      002E41 00 00 06 5B           4300 	.dw	0,1627
      002E45 49 50 48              4301 	.ascii "IPH"
      002E48 00                    4302 	.db	0
      002E49 00 00 06 6B           4303 	.dw	0,1643
      002E4D 50 57 4D 49 4E 54 43  4304 	.ascii "PWMINTC"
      002E54 00                    4305 	.db	0
      002E55 00 00 06 7F           4306 	.dw	0,1663
      002E59 49 50                 4307 	.ascii "IP"
      002E5B 00                    4308 	.db	0
      002E5C 00 00 06 8E           4309 	.dw	0,1678
      002E60 53 41 44 45 4E        4310 	.ascii "SADEN"
      002E65 00                    4311 	.db	0
      002E66 00 00 06 A0           4312 	.dw	0,1696
      002E6A 53 41 44 45 4E 5F 31  4313 	.ascii "SADEN_1"
      002E71 00                    4314 	.db	0
      002E72 00 00 06 B4           4315 	.dw	0,1716
      002E76 53 41 44 44 52 5F 31  4316 	.ascii "SADDR_1"
      002E7D 00                    4317 	.db	0
      002E7E 00 00 06 C8           4318 	.dw	0,1736
      002E82 49 32 44 41 54        4319 	.ascii "I2DAT"
      002E87 00                    4320 	.db	0
      002E88 00 00 06 DA           4321 	.dw	0,1754
      002E8C 49 32 53 54 41 54     4322 	.ascii "I2STAT"
      002E92 00                    4323 	.db	0
      002E93 00 00 06 ED           4324 	.dw	0,1773
      002E97 49 32 43 4C 4B        4325 	.ascii "I2CLK"
      002E9C 00                    4326 	.db	0
      002E9D 00 00 06 FF           4327 	.dw	0,1791
      002EA1 49 32 54 4F 43        4328 	.ascii "I2TOC"
      002EA6 00                    4329 	.db	0
      002EA7 00 00 07 11           4330 	.dw	0,1809
      002EAB 49 32 43 4F 4E        4331 	.ascii "I2CON"
      002EB0 00                    4332 	.db	0
      002EB1 00 00 07 23           4333 	.dw	0,1827
      002EB5 49 32 41 44 44 52     4334 	.ascii "I2ADDR"
      002EBB 00                    4335 	.db	0
      002EBC 00 00 07 36           4336 	.dw	0,1846
      002EC0 41 44 43 52 4C        4337 	.ascii "ADCRL"
      002EC5 00                    4338 	.db	0
      002EC6 00 00 07 48           4339 	.dw	0,1864
      002ECA 41 44 43 52 48        4340 	.ascii "ADCRH"
      002ECF 00                    4341 	.db	0
      002ED0 00 00 07 5A           4342 	.dw	0,1882
      002ED4 54 33 43 4F 4E        4343 	.ascii "T3CON"
      002ED9 00                    4344 	.db	0
      002EDA 00 00 07 6C           4345 	.dw	0,1900
      002EDE 50 57 4D 34 48        4346 	.ascii "PWM4H"
      002EE3 00                    4347 	.db	0
      002EE4 00 00 07 7E           4348 	.dw	0,1918
      002EE8 52 4C 33              4349 	.ascii "RL3"
      002EEB 00                    4350 	.db	0
      002EEC 00 00 07 8E           4351 	.dw	0,1934
      002EF0 50 57 4D 35 48        4352 	.ascii "PWM5H"
      002EF5 00                    4353 	.db	0
      002EF6 00 00 07 A0           4354 	.dw	0,1952
      002EFA 52 48 33              4355 	.ascii "RH3"
      002EFD 00                    4356 	.db	0
      002EFE 00 00 07 B0           4357 	.dw	0,1968
      002F02 50 49 4F 43 4F 4E 31  4358 	.ascii "PIOCON1"
      002F09 00                    4359 	.db	0
      002F0A 00 00 07 C4           4360 	.dw	0,1988
      002F0E 54 41                 4361 	.ascii "TA"
      002F10 00                    4362 	.db	0
      002F11 00 00 07 D3           4363 	.dw	0,2003
      002F15 54 32 43 4F 4E        4364 	.ascii "T2CON"
      002F1A 00                    4365 	.db	0
      002F1B 00 00 07 E5           4366 	.dw	0,2021
      002F1F 54 32 4D 4F 44        4367 	.ascii "T2MOD"
      002F24 00                    4368 	.db	0
      002F25 00 00 07 F7           4369 	.dw	0,2039
      002F29 52 43 4D 50 32 4C     4370 	.ascii "RCMP2L"
      002F2F 00                    4371 	.db	0
      002F30 00 00 08 0A           4372 	.dw	0,2058
      002F34 52 43 4D 50 32 48     4373 	.ascii "RCMP2H"
      002F3A 00                    4374 	.db	0
      002F3B 00 00 08 1D           4375 	.dw	0,2077
      002F3F 54 4C 32              4376 	.ascii "TL2"
      002F42 00                    4377 	.db	0
      002F43 00 00 08 2D           4378 	.dw	0,2093
      002F47 50 57 4D 34 4C        4379 	.ascii "PWM4L"
      002F4C 00                    4380 	.db	0
      002F4D 00 00 08 3F           4381 	.dw	0,2111
      002F51 54 48 32              4382 	.ascii "TH2"
      002F54 00                    4383 	.db	0
      002F55 00 00 08 4F           4384 	.dw	0,2127
      002F59 50 57 4D 35 4C        4385 	.ascii "PWM5L"
      002F5E 00                    4386 	.db	0
      002F5F 00 00 08 61           4387 	.dw	0,2145
      002F63 41 44 43 4D 50 4C     4388 	.ascii "ADCMPL"
      002F69 00                    4389 	.db	0
      002F6A 00 00 08 74           4390 	.dw	0,2164
      002F6E 41 44 43 4D 50 48     4391 	.ascii "ADCMPH"
      002F74 00                    4392 	.db	0
      002F75 00 00 08 87           4393 	.dw	0,2183
      002F79 50 53 57              4394 	.ascii "PSW"
      002F7C 00                    4395 	.db	0
      002F7D 00 00 08 97           4396 	.dw	0,2199
      002F81 50 57 4D 50 48        4397 	.ascii "PWMPH"
      002F86 00                    4398 	.db	0
      002F87 00 00 08 A9           4399 	.dw	0,2217
      002F8B 50 57 4D 30 48        4400 	.ascii "PWM0H"
      002F90 00                    4401 	.db	0
      002F91 00 00 08 BB           4402 	.dw	0,2235
      002F95 50 57 4D 31 48        4403 	.ascii "PWM1H"
      002F9A 00                    4404 	.db	0
      002F9B 00 00 08 CD           4405 	.dw	0,2253
      002F9F 50 57 4D 32 48        4406 	.ascii "PWM2H"
      002FA4 00                    4407 	.db	0
      002FA5 00 00 08 DF           4408 	.dw	0,2271
      002FA9 50 57 4D 33 48        4409 	.ascii "PWM3H"
      002FAE 00                    4410 	.db	0
      002FAF 00 00 08 F1           4411 	.dw	0,2289
      002FB3 50 4E 50              4412 	.ascii "PNP"
      002FB6 00                    4413 	.db	0
      002FB7 00 00 09 01           4414 	.dw	0,2305
      002FBB 46 42 44              4415 	.ascii "FBD"
      002FBE 00                    4416 	.db	0
      002FBF 00 00 09 11           4417 	.dw	0,2321
      002FC3 50 57 4D 43 4F 4E 30  4418 	.ascii "PWMCON0"
      002FCA 00                    4419 	.db	0
      002FCB 00 00 09 25           4420 	.dw	0,2341
      002FCF 50 57 4D 50 4C        4421 	.ascii "PWMPL"
      002FD4 00                    4422 	.db	0
      002FD5 00 00 09 37           4423 	.dw	0,2359
      002FD9 50 57 4D 30 4C        4424 	.ascii "PWM0L"
      002FDE 00                    4425 	.db	0
      002FDF 00 00 09 49           4426 	.dw	0,2377
      002FE3 50 57 4D 31 4C        4427 	.ascii "PWM1L"
      002FE8 00                    4428 	.db	0
      002FE9 00 00 09 5B           4429 	.dw	0,2395
      002FED 50 57 4D 32 4C        4430 	.ascii "PWM2L"
      002FF2 00                    4431 	.db	0
      002FF3 00 00 09 6D           4432 	.dw	0,2413
      002FF7 50 57 4D 33 4C        4433 	.ascii "PWM3L"
      002FFC 00                    4434 	.db	0
      002FFD 00 00 09 7F           4435 	.dw	0,2431
      003001 50 49 4F 43 4F 4E 30  4436 	.ascii "PIOCON0"
      003008 00                    4437 	.db	0
      003009 00 00 09 93           4438 	.dw	0,2451
      00300D 50 57 4D 43 4F 4E 31  4439 	.ascii "PWMCON1"
      003014 00                    4440 	.db	0
      003015 00 00 09 A7           4441 	.dw	0,2471
      003019 41 43 43              4442 	.ascii "ACC"
      00301C 00                    4443 	.db	0
      00301D 00 00 09 B7           4444 	.dw	0,2487
      003021 41 44 43 43 4F 4E 31  4445 	.ascii "ADCCON1"
      003028 00                    4446 	.db	0
      003029 00 00 09 CB           4447 	.dw	0,2507
      00302D 41 44 43 43 4F 4E 32  4448 	.ascii "ADCCON2"
      003034 00                    4449 	.db	0
      003035 00 00 09 DF           4450 	.dw	0,2527
      003039 41 44 43 44 4C 59     4451 	.ascii "ADCDLY"
      00303F 00                    4452 	.db	0
      003040 00 00 09 F2           4453 	.dw	0,2546
      003044 43 30 4C              4454 	.ascii "C0L"
      003047 00                    4455 	.db	0
      003048 00 00 0A 02           4456 	.dw	0,2562
      00304C 43 30 48              4457 	.ascii "C0H"
      00304F 00                    4458 	.db	0
      003050 00 00 0A 12           4459 	.dw	0,2578
      003054 43 31 4C              4460 	.ascii "C1L"
      003057 00                    4461 	.db	0
      003058 00 00 0A 22           4462 	.dw	0,2594
      00305C 43 31 48              4463 	.ascii "C1H"
      00305F 00                    4464 	.db	0
      003060 00 00 0A 32           4465 	.dw	0,2610
      003064 41 44 43 43 4F 4E 30  4466 	.ascii "ADCCON0"
      00306B 00                    4467 	.db	0
      00306C 00 00 0A 46           4468 	.dw	0,2630
      003070 50 49 43 4F 4E        4469 	.ascii "PICON"
      003075 00                    4470 	.db	0
      003076 00 00 0A 58           4471 	.dw	0,2648
      00307A 50 49 4E 45 4E        4472 	.ascii "PINEN"
      00307F 00                    4473 	.db	0
      003080 00 00 0A 6A           4474 	.dw	0,2666
      003084 50 49 50 45 4E        4475 	.ascii "PIPEN"
      003089 00                    4476 	.db	0
      00308A 00 00 0A 7C           4477 	.dw	0,2684
      00308E 50 49 46              4478 	.ascii "PIF"
      003091 00                    4479 	.db	0
      003092 00 00 0A 8C           4480 	.dw	0,2700
      003096 43 32 4C              4481 	.ascii "C2L"
      003099 00                    4482 	.db	0
      00309A 00 00 0A 9C           4483 	.dw	0,2716
      00309E 43 32 48              4484 	.ascii "C2H"
      0030A1 00                    4485 	.db	0
      0030A2 00 00 0A AC           4486 	.dw	0,2732
      0030A6 45 49 50              4487 	.ascii "EIP"
      0030A9 00                    4488 	.db	0
      0030AA 00 00 0A BC           4489 	.dw	0,2748
      0030AE 42                    4490 	.ascii "B"
      0030AF 00                    4491 	.db	0
      0030B0 00 00 0A CA           4492 	.dw	0,2762
      0030B4 43 41 50 43 4F 4E 33  4493 	.ascii "CAPCON3"
      0030BB 00                    4494 	.db	0
      0030BC 00 00 0A DE           4495 	.dw	0,2782
      0030C0 43 41 50 43 4F 4E 34  4496 	.ascii "CAPCON4"
      0030C7 00                    4497 	.db	0
      0030C8 00 00 0A F2           4498 	.dw	0,2802
      0030CC 53 50 43 52           4499 	.ascii "SPCR"
      0030D0 00                    4500 	.db	0
      0030D1 00 00 0B 03           4501 	.dw	0,2819
      0030D5 53 50 43 52 32        4502 	.ascii "SPCR2"
      0030DA 00                    4503 	.db	0
      0030DB 00 00 0B 15           4504 	.dw	0,2837
      0030DF 53 50 53 52           4505 	.ascii "SPSR"
      0030E3 00                    4506 	.db	0
      0030E4 00 00 0B 26           4507 	.dw	0,2854
      0030E8 53 50 44 52           4508 	.ascii "SPDR"
      0030EC 00                    4509 	.db	0
      0030ED 00 00 0B 37           4510 	.dw	0,2871
      0030F1 41 49 4E 44 49 44 53  4511 	.ascii "AINDIDS"
      0030F8 00                    4512 	.db	0
      0030F9 00 00 0B 4B           4513 	.dw	0,2891
      0030FD 45 49 50 48           4514 	.ascii "EIPH"
      003101 00                    4515 	.db	0
      003102 00 00 0B 5C           4516 	.dw	0,2908
      003106 53 43 4F 4E 5F 31     4517 	.ascii "SCON_1"
      00310C 00                    4518 	.db	0
      00310D 00 00 0B 6F           4519 	.dw	0,2927
      003111 50 44 54 45 4E        4520 	.ascii "PDTEN"
      003116 00                    4521 	.db	0
      003117 00 00 0B 81           4522 	.dw	0,2945
      00311B 50 44 54 43 4E 54     4523 	.ascii "PDTCNT"
      003121 00                    4524 	.db	0
      003122 00 00 0B 94           4525 	.dw	0,2964
      003126 50 4D 45 4E           4526 	.ascii "PMEN"
      00312A 00                    4527 	.db	0
      00312B 00 00 0B A5           4528 	.dw	0,2981
      00312F 50 4D 44              4529 	.ascii "PMD"
      003132 00                    4530 	.db	0
      003133 00 00 0B B5           4531 	.dw	0,2997
      003137 45 49 50 31           4532 	.ascii "EIP1"
      00313B 00                    4533 	.db	0
      00313C 00 00 0B C6           4534 	.dw	0,3014
      003140 45 49 50 48 31        4535 	.ascii "EIPH1"
      003145 00                    4536 	.db	0
      003146 00 00 0B E6           4537 	.dw	0,3046
      00314A 53 4D 30 5F 31        4538 	.ascii "SM0_1"
      00314F 00                    4539 	.db	0
      003150 00 00 0B F8           4540 	.dw	0,3064
      003154 46 45 5F 31           4541 	.ascii "FE_1"
      003158 00                    4542 	.db	0
      003159 00 00 0C 09           4543 	.dw	0,3081
      00315D 53 4D 31 5F 31        4544 	.ascii "SM1_1"
      003162 00                    4545 	.db	0
      003163 00 00 0C 1B           4546 	.dw	0,3099
      003167 53 4D 32 5F 31        4547 	.ascii "SM2_1"
      00316C 00                    4548 	.db	0
      00316D 00 00 0C 2D           4549 	.dw	0,3117
      003171 52 45 4E 5F 31        4550 	.ascii "REN_1"
      003176 00                    4551 	.db	0
      003177 00 00 0C 3F           4552 	.dw	0,3135
      00317B 54 42 38 5F 31        4553 	.ascii "TB8_1"
      003180 00                    4554 	.db	0
      003181 00 00 0C 51           4555 	.dw	0,3153
      003185 52 42 38 5F 31        4556 	.ascii "RB8_1"
      00318A 00                    4557 	.db	0
      00318B 00 00 0C 63           4558 	.dw	0,3171
      00318F 54 49 5F 31           4559 	.ascii "TI_1"
      003193 00                    4560 	.db	0
      003194 00 00 0C 74           4561 	.dw	0,3188
      003198 52 49 5F 31           4562 	.ascii "RI_1"
      00319C 00                    4563 	.db	0
      00319D 00 00 0C 85           4564 	.dw	0,3205
      0031A1 41 44 43 46           4565 	.ascii "ADCF"
      0031A5 00                    4566 	.db	0
      0031A6 00 00 0C 96           4567 	.dw	0,3222
      0031AA 41 44 43 53           4568 	.ascii "ADCS"
      0031AE 00                    4569 	.db	0
      0031AF 00 00 0C A7           4570 	.dw	0,3239
      0031B3 45 54 47 53 45 4C 31  4571 	.ascii "ETGSEL1"
      0031BA 00                    4572 	.db	0
      0031BB 00 00 0C BB           4573 	.dw	0,3259
      0031BF 45 54 47 53 45 4C 30  4574 	.ascii "ETGSEL0"
      0031C6 00                    4575 	.db	0
      0031C7 00 00 0C CF           4576 	.dw	0,3279
      0031CB 41 44 43 48 53 33     4577 	.ascii "ADCHS3"
      0031D1 00                    4578 	.db	0
      0031D2 00 00 0C E2           4579 	.dw	0,3298
      0031D6 41 44 43 48 53 32     4580 	.ascii "ADCHS2"
      0031DC 00                    4581 	.db	0
      0031DD 00 00 0C F5           4582 	.dw	0,3317
      0031E1 41 44 43 48 53 31     4583 	.ascii "ADCHS1"
      0031E7 00                    4584 	.db	0
      0031E8 00 00 0D 08           4585 	.dw	0,3336
      0031EC 41 44 43 48 53 30     4586 	.ascii "ADCHS0"
      0031F2 00                    4587 	.db	0
      0031F3 00 00 0D 1B           4588 	.dw	0,3355
      0031F7 50 57 4D 52 55 4E     4589 	.ascii "PWMRUN"
      0031FD 00                    4590 	.db	0
      0031FE 00 00 0D 2E           4591 	.dw	0,3374
      003202 4C 4F 41 44           4592 	.ascii "LOAD"
      003206 00                    4593 	.db	0
      003207 00 00 0D 3F           4594 	.dw	0,3391
      00320B 50 57 4D 46           4595 	.ascii "PWMF"
      00320F 00                    4596 	.db	0
      003210 00 00 0D 50           4597 	.dw	0,3408
      003214 43 4C 52 50 57 4D     4598 	.ascii "CLRPWM"
      00321A 00                    4599 	.db	0
      00321B 00 00 0D 63           4600 	.dw	0,3427
      00321F 43 59                 4601 	.ascii "CY"
      003221 00                    4602 	.db	0
      003222 00 00 0D 72           4603 	.dw	0,3442
      003226 41 43                 4604 	.ascii "AC"
      003228 00                    4605 	.db	0
      003229 00 00 0D 81           4606 	.dw	0,3457
      00322D 46 30                 4607 	.ascii "F0"
      00322F 00                    4608 	.db	0
      003230 00 00 0D 90           4609 	.dw	0,3472
      003234 52 53 31              4610 	.ascii "RS1"
      003237 00                    4611 	.db	0
      003238 00 00 0D A0           4612 	.dw	0,3488
      00323C 52 53 30              4613 	.ascii "RS0"
      00323F 00                    4614 	.db	0
      003240 00 00 0D B0           4615 	.dw	0,3504
      003244 4F 56                 4616 	.ascii "OV"
      003246 00                    4617 	.db	0
      003247 00 00 0D BF           4618 	.dw	0,3519
      00324B 50                    4619 	.ascii "P"
      00324C 00                    4620 	.db	0
      00324D 00 00 0D CD           4621 	.dw	0,3533
      003251 54 46 32              4622 	.ascii "TF2"
      003254 00                    4623 	.db	0
      003255 00 00 0D DD           4624 	.dw	0,3549
      003259 54 52 32              4625 	.ascii "TR2"
      00325C 00                    4626 	.db	0
      00325D 00 00 0D ED           4627 	.dw	0,3565
      003261 43 4D 5F 52 4C 32     4628 	.ascii "CM_RL2"
      003267 00                    4629 	.db	0
      003268 00 00 0E 00           4630 	.dw	0,3584
      00326C 49 32 43 45 4E        4631 	.ascii "I2CEN"
      003271 00                    4632 	.db	0
      003272 00 00 0E 12           4633 	.dw	0,3602
      003276 53 54 41              4634 	.ascii "STA"
      003279 00                    4635 	.db	0
      00327A 00 00 0E 22           4636 	.dw	0,3618
      00327E 53 54 4F              4637 	.ascii "STO"
      003281 00                    4638 	.db	0
      003282 00 00 0E 32           4639 	.dw	0,3634
      003286 53 49                 4640 	.ascii "SI"
      003288 00                    4641 	.db	0
      003289 00 00 0E 41           4642 	.dw	0,3649
      00328D 41 41                 4643 	.ascii "AA"
      00328F 00                    4644 	.db	0
      003290 00 00 0E 50           4645 	.dw	0,3664
      003294 49 32 43 50 58        4646 	.ascii "I2CPX"
      003299 00                    4647 	.db	0
      00329A 00 00 0E 62           4648 	.dw	0,3682
      00329E 50 41 44 43           4649 	.ascii "PADC"
      0032A2 00                    4650 	.db	0
      0032A3 00 00 0E 73           4651 	.dw	0,3699
      0032A7 50 42 4F 44           4652 	.ascii "PBOD"
      0032AB 00                    4653 	.db	0
      0032AC 00 00 0E 84           4654 	.dw	0,3716
      0032B0 50 53                 4655 	.ascii "PS"
      0032B2 00                    4656 	.db	0
      0032B3 00 00 0E 93           4657 	.dw	0,3731
      0032B7 50 54 31              4658 	.ascii "PT1"
      0032BA 00                    4659 	.db	0
      0032BB 00 00 0E A3           4660 	.dw	0,3747
      0032BF 50 58 31              4661 	.ascii "PX1"
      0032C2 00                    4662 	.db	0
      0032C3 00 00 0E B3           4663 	.dw	0,3763
      0032C7 50 54 30              4664 	.ascii "PT0"
      0032CA 00                    4665 	.db	0
      0032CB 00 00 0E C3           4666 	.dw	0,3779
      0032CF 50 58 30              4667 	.ascii "PX0"
      0032D2 00                    4668 	.db	0
      0032D3 00 00 0E D3           4669 	.dw	0,3795
      0032D7 50 33 30              4670 	.ascii "P30"
      0032DA 00                    4671 	.db	0
      0032DB 00 00 0E E3           4672 	.dw	0,3811
      0032DF 45 41                 4673 	.ascii "EA"
      0032E1 00                    4674 	.db	0
      0032E2 00 00 0E F2           4675 	.dw	0,3826
      0032E6 45 41 44 43           4676 	.ascii "EADC"
      0032EA 00                    4677 	.db	0
      0032EB 00 00 0F 03           4678 	.dw	0,3843
      0032EF 45 42 4F 44           4679 	.ascii "EBOD"
      0032F3 00                    4680 	.db	0
      0032F4 00 00 0F 14           4681 	.dw	0,3860
      0032F8 45 53                 4682 	.ascii "ES"
      0032FA 00                    4683 	.db	0
      0032FB 00 00 0F 23           4684 	.dw	0,3875
      0032FF 45 54 31              4685 	.ascii "ET1"
      003302 00                    4686 	.db	0
      003303 00 00 0F 33           4687 	.dw	0,3891
      003307 45 58 31              4688 	.ascii "EX1"
      00330A 00                    4689 	.db	0
      00330B 00 00 0F 43           4690 	.dw	0,3907
      00330F 45 54 30              4691 	.ascii "ET0"
      003312 00                    4692 	.db	0
      003313 00 00 0F 53           4693 	.dw	0,3923
      003317 45 58 30              4694 	.ascii "EX0"
      00331A 00                    4695 	.db	0
      00331B 00 00 0F 63           4696 	.dw	0,3939
      00331F 50 32 30              4697 	.ascii "P20"
      003322 00                    4698 	.db	0
      003323 00 00 0F 73           4699 	.dw	0,3955
      003327 53 4D 30              4700 	.ascii "SM0"
      00332A 00                    4701 	.db	0
      00332B 00 00 0F 83           4702 	.dw	0,3971
      00332F 46 45                 4703 	.ascii "FE"
      003331 00                    4704 	.db	0
      003332 00 00 0F 92           4705 	.dw	0,3986
      003336 53 4D 31              4706 	.ascii "SM1"
      003339 00                    4707 	.db	0
      00333A 00 00 0F A2           4708 	.dw	0,4002
      00333E 53 4D 32              4709 	.ascii "SM2"
      003341 00                    4710 	.db	0
      003342 00 00 0F B2           4711 	.dw	0,4018
      003346 52 45 4E              4712 	.ascii "REN"
      003349 00                    4713 	.db	0
      00334A 00 00 0F C2           4714 	.dw	0,4034
      00334E 54 42 38              4715 	.ascii "TB8"
      003351 00                    4716 	.db	0
      003352 00 00 0F D2           4717 	.dw	0,4050
      003356 52 42 38              4718 	.ascii "RB8"
      003359 00                    4719 	.db	0
      00335A 00 00 0F E2           4720 	.dw	0,4066
      00335E 54 49                 4721 	.ascii "TI"
      003360 00                    4722 	.db	0
      003361 00 00 0F F1           4723 	.dw	0,4081
      003365 52 49                 4724 	.ascii "RI"
      003367 00                    4725 	.db	0
      003368 00 00 10 00           4726 	.dw	0,4096
      00336C 50 31 37              4727 	.ascii "P17"
      00336F 00                    4728 	.db	0
      003370 00 00 10 10           4729 	.dw	0,4112
      003374 50 31 36              4730 	.ascii "P16"
      003377 00                    4731 	.db	0
      003378 00 00 10 20           4732 	.dw	0,4128
      00337C 54 58 44 5F 31        4733 	.ascii "TXD_1"
      003381 00                    4734 	.db	0
      003382 00 00 10 32           4735 	.dw	0,4146
      003386 50 31 35              4736 	.ascii "P15"
      003389 00                    4737 	.db	0
      00338A 00 00 10 42           4738 	.dw	0,4162
      00338E 50 31 34              4739 	.ascii "P14"
      003391 00                    4740 	.db	0
      003392 00 00 10 52           4741 	.dw	0,4178
      003396 53 44 41              4742 	.ascii "SDA"
      003399 00                    4743 	.db	0
      00339A 00 00 10 62           4744 	.dw	0,4194
      00339E 50 31 33              4745 	.ascii "P13"
      0033A1 00                    4746 	.db	0
      0033A2 00 00 10 72           4747 	.dw	0,4210
      0033A6 53 43 4C              4748 	.ascii "SCL"
      0033A9 00                    4749 	.db	0
      0033AA 00 00 10 82           4750 	.dw	0,4226
      0033AE 50 31 32              4751 	.ascii "P12"
      0033B1 00                    4752 	.db	0
      0033B2 00 00 10 92           4753 	.dw	0,4242
      0033B6 50 31 31              4754 	.ascii "P11"
      0033B9 00                    4755 	.db	0
      0033BA 00 00 10 A2           4756 	.dw	0,4258
      0033BE 50 31 30              4757 	.ascii "P10"
      0033C1 00                    4758 	.db	0
      0033C2 00 00 10 B2           4759 	.dw	0,4274
      0033C6 54 46 31              4760 	.ascii "TF1"
      0033C9 00                    4761 	.db	0
      0033CA 00 00 10 C2           4762 	.dw	0,4290
      0033CE 54 52 31              4763 	.ascii "TR1"
      0033D1 00                    4764 	.db	0
      0033D2 00 00 10 D2           4765 	.dw	0,4306
      0033D6 54 46 30              4766 	.ascii "TF0"
      0033D9 00                    4767 	.db	0
      0033DA 00 00 10 E2           4768 	.dw	0,4322
      0033DE 54 52 30              4769 	.ascii "TR0"
      0033E1 00                    4770 	.db	0
      0033E2 00 00 10 F2           4771 	.dw	0,4338
      0033E6 49 45 31              4772 	.ascii "IE1"
      0033E9 00                    4773 	.db	0
      0033EA 00 00 11 02           4774 	.dw	0,4354
      0033EE 49 54 31              4775 	.ascii "IT1"
      0033F1 00                    4776 	.db	0
      0033F2 00 00 11 12           4777 	.dw	0,4370
      0033F6 49 45 30              4778 	.ascii "IE0"
      0033F9 00                    4779 	.db	0
      0033FA 00 00 11 22           4780 	.dw	0,4386
      0033FE 49 54 30              4781 	.ascii "IT0"
      003401 00                    4782 	.db	0
      003402 00 00 11 32           4783 	.dw	0,4402
      003406 50 30 37              4784 	.ascii "P07"
      003409 00                    4785 	.db	0
      00340A 00 00 11 42           4786 	.dw	0,4418
      00340E 52 58 44              4787 	.ascii "RXD"
      003411 00                    4788 	.db	0
      003412 00 00 11 52           4789 	.dw	0,4434
      003416 50 30 36              4790 	.ascii "P06"
      003419 00                    4791 	.db	0
      00341A 00 00 11 62           4792 	.dw	0,4450
      00341E 54 58 44              4793 	.ascii "TXD"
      003421 00                    4794 	.db	0
      003422 00 00 11 72           4795 	.dw	0,4466
      003426 50 30 35              4796 	.ascii "P05"
      003429 00                    4797 	.db	0
      00342A 00 00 11 82           4798 	.dw	0,4482
      00342E 50 30 34              4799 	.ascii "P04"
      003431 00                    4800 	.db	0
      003432 00 00 11 92           4801 	.dw	0,4498
      003436 53 54 41 44 43        4802 	.ascii "STADC"
      00343B 00                    4803 	.db	0
      00343C 00 00 11 A4           4804 	.dw	0,4516
      003440 50 30 33              4805 	.ascii "P03"
      003443 00                    4806 	.db	0
      003444 00 00 11 B4           4807 	.dw	0,4532
      003448 50 30 32              4808 	.ascii "P02"
      00344B 00                    4809 	.db	0
      00344C 00 00 11 C4           4810 	.dw	0,4548
      003450 52 58 44 5F 31        4811 	.ascii "RXD_1"
      003455 00                    4812 	.db	0
      003456 00 00 11 D6           4813 	.dw	0,4566
      00345A 50 30 31              4814 	.ascii "P01"
      00345D 00                    4815 	.db	0
      00345E 00 00 11 E6           4816 	.dw	0,4582
      003462 4D 49 53 4F           4817 	.ascii "MISO"
      003466 00                    4818 	.db	0
      003467 00 00 11 F7           4819 	.dw	0,4599
      00346B 50 30 30              4820 	.ascii "P00"
      00346E 00                    4821 	.db	0
      00346F 00 00 12 07           4822 	.dw	0,4615
      003473 4D 4F 53 49           4823 	.ascii "MOSI"
      003477 00                    4824 	.db	0
      003478 00 00 00 00           4825 	.dw	0,0
      00347C                       4826 Ldebug_pubnames_end:
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
      000360 00 00 0C 7A           4849 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)	;initial loc
      000364 00 00 00 2C           4850 	.dw	0,Suart$Enable_UART0_VCOM_printf_24M_115200$82-Suart$Enable_UART0_VCOM_printf_24M_115200$75
      000368 01                    4851 	.db	1
      000369 00 00 0C 7A           4852 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
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
      00038C 00 00 0C 46           4878 	.dw	0,(Suart$UART_Send_Data$52)	;initial loc
      000390 00 00 00 34           4879 	.dw	0,Suart$UART_Send_Data$73-Suart$UART_Send_Data$52
      000394 01                    4880 	.db	1
      000395 00 00 0C 46           4881 	.dw	0,(Suart$UART_Send_Data$52)
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
      0003B8 00 00 0C 10           4907 	.dw	0,(Suart$Receive_Data$34)	;initial loc
      0003BC 00 00 00 36           4908 	.dw	0,Suart$Receive_Data$50-Suart$Receive_Data$34
      0003C0 01                    4909 	.db	1
      0003C1 00 00 0C 10           4910 	.dw	0,(Suart$Receive_Data$34)
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
      0003E4 00 00 0A 21           4936 	.dw	0,(Suart$UART_Open$1)	;initial loc
      0003E8 00 00 01 EF           4937 	.dw	0,Suart$UART_Open$32-Suart$UART_Open$1
      0003EC 01                    4938 	.db	1
      0003ED 00 00 0A 21           4939 	.dw	0,(Suart$UART_Open$1)
      0003F1 0E                    4940 	.db	14
      0003F2 02                    4941 	.uleb128	2
      0003F3 00                    4942 	.db	0
