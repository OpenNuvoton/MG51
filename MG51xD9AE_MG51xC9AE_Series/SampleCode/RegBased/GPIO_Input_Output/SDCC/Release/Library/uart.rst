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
      000905                        848 _UART_Open:
                           000007   849 	ar7 = 0x07
                           000006   850 	ar6 = 0x06
                           000005   851 	ar5 = 0x05
                           000004   852 	ar4 = 0x04
                           000003   853 	ar3 = 0x03
                           000002   854 	ar2 = 0x02
                           000001   855 	ar1 = 0x01
                           000000   856 	ar0 = 0x00
                           000000   857 	Suart$UART_Open$1 ==.
      000905 AF 82            [24]  858 	mov	r7,dpl
      000907 AE 83            [24]  859 	mov	r6,dph
      000909 AD F0            [24]  860 	mov	r5,b
      00090B FC               [12]  861 	mov	r4,a
      00090C 90 00 3F         [24]  862 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      00090F EF               [12]  863 	mov	a,r7
      000910 F0               [24]  864 	movx	@dptr,a
      000911 EE               [12]  865 	mov	a,r6
      000912 A3               [24]  866 	inc	dptr
      000913 F0               [24]  867 	movx	@dptr,a
      000914 ED               [12]  868 	mov	a,r5
      000915 A3               [24]  869 	inc	dptr
      000916 F0               [24]  870 	movx	@dptr,a
      000917 EC               [12]  871 	mov	a,r4
      000918 A3               [24]  872 	inc	dptr
      000919 F0               [24]  873 	movx	@dptr,a
                           000015   874 	Suart$UART_Open$2 ==.
                                    875 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:83: switch(u8UARTPort)
      00091A 90 00 3A         [24]  876 	mov	dptr,#_UART_Open_PARM_2
      00091D E0               [24]  877 	movx	a,@dptr
      00091E FF               [12]  878 	mov	r7,a
      00091F 60 0F            [24]  879 	jz	00101$
      000921 BF 01 03         [24]  880 	cjne	r7,#0x01,00120$
      000924 02 09 B9         [24]  881 	ljmp	00102$
      000927                        882 00120$:
      000927 BF 02 03         [24]  883 	cjne	r7,#0x02,00121$
      00092A 02 0A 64         [24]  884 	ljmp	00103$
      00092D                        885 00121$:
      00092D 02 0A F3         [24]  886 	ljmp	00105$
                           00002B   887 	Suart$UART_Open$3 ==.
                           00002B   888 	Suart$UART_Open$4 ==.
                                    889 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:85: case UART0_Timer1:
      000930                        890 00101$:
                           00002B   891 	Suart$UART_Open$5 ==.
                                    892 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:86: SCON = 0x50;       //UART0 Mode1,REN=1,TI=1
      000930 75 98 50         [24]  893 	mov	_SCON,#0x50
                           00002E   894 	Suart$UART_Open$6 ==.
                                    895 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:87: TMOD |= 0x20;      //Timer1 Mode1
      000933 43 89 20         [24]  896 	orl	_TMOD,#0x20
                           000031   897 	Suart$UART_Open$7 ==.
                                    898 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:88: set_PCON_SMOD;          //UART0 Double Rate Enable
      000936 43 87 80         [24]  899 	orl	_PCON,#0x80
                           000034   900 	Suart$UART_Open$8 ==.
                                    901 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:89: set_CKCON_T1M;
      000939 43 8E 10         [24]  902 	orl	_CKCON,#0x10
                           000037   903 	Suart$UART_Open$9 ==.
                                    904 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:90: clr_T3CON_BRCK;          //Serial port 0 baud rate clock source = Timer1
                                    905 ;	assignBit
      00093C A2 AF            [12]  906 	mov	c,_EA
      00093E 92 00            [24]  907 	mov	_BIT_TMP,c
                                    908 ;	assignBit
      000940 C2 AF            [12]  909 	clr	_EA
      000942 75 C7 AA         [24]  910 	mov	_TA,#0xaa
      000945 75 C7 55         [24]  911 	mov	_TA,#0x55
      000948 75 91 00         [24]  912 	mov	_SFRS,#0x00
                                    913 ;	assignBit
      00094B A2 00            [12]  914 	mov	c,_BIT_TMP
      00094D 92 AF            [24]  915 	mov	_EA,c
      00094F 53 C4 DF         [24]  916 	anl	_T3CON,#0xdf
                           00004D   917 	Suart$UART_Open$10 ==.
                                    918 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:91: TH1 = 256 - (u32SysClock/16/u32Baudrate);
      000952 90 00 3F         [24]  919 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000955 E0               [24]  920 	movx	a,@dptr
      000956 FC               [12]  921 	mov	r4,a
      000957 A3               [24]  922 	inc	dptr
      000958 E0               [24]  923 	movx	a,@dptr
      000959 FD               [12]  924 	mov	r5,a
      00095A A3               [24]  925 	inc	dptr
      00095B E0               [24]  926 	movx	a,@dptr
      00095C FE               [12]  927 	mov	r6,a
      00095D A3               [24]  928 	inc	dptr
      00095E E0               [24]  929 	movx	a,@dptr
      00095F FF               [12]  930 	mov	r7,a
      000960 ED               [12]  931 	mov	a,r5
      000961 C4               [12]  932 	swap	a
      000962 CC               [12]  933 	xch	a,r4
      000963 C4               [12]  934 	swap	a
      000964 54 0F            [12]  935 	anl	a,#0x0f
      000966 6C               [12]  936 	xrl	a,r4
      000967 CC               [12]  937 	xch	a,r4
      000968 54 0F            [12]  938 	anl	a,#0x0f
      00096A CC               [12]  939 	xch	a,r4
      00096B 6C               [12]  940 	xrl	a,r4
      00096C CC               [12]  941 	xch	a,r4
      00096D FD               [12]  942 	mov	r5,a
      00096E EE               [12]  943 	mov	a,r6
      00096F C4               [12]  944 	swap	a
      000970 54 F0            [12]  945 	anl	a,#0xf0
      000972 4D               [12]  946 	orl	a,r5
      000973 FD               [12]  947 	mov	r5,a
      000974 EF               [12]  948 	mov	a,r7
      000975 C4               [12]  949 	swap	a
      000976 CE               [12]  950 	xch	a,r6
      000977 C4               [12]  951 	swap	a
      000978 54 0F            [12]  952 	anl	a,#0x0f
      00097A 6E               [12]  953 	xrl	a,r6
      00097B CE               [12]  954 	xch	a,r6
      00097C 54 0F            [12]  955 	anl	a,#0x0f
      00097E CE               [12]  956 	xch	a,r6
      00097F 6E               [12]  957 	xrl	a,r6
      000980 CE               [12]  958 	xch	a,r6
      000981 FF               [12]  959 	mov	r7,a
      000982 90 00 3B         [24]  960 	mov	dptr,#_UART_Open_PARM_3
      000985 E0               [24]  961 	movx	a,@dptr
      000986 F8               [12]  962 	mov	r0,a
      000987 A3               [24]  963 	inc	dptr
      000988 E0               [24]  964 	movx	a,@dptr
      000989 F9               [12]  965 	mov	r1,a
      00098A A3               [24]  966 	inc	dptr
      00098B E0               [24]  967 	movx	a,@dptr
      00098C FA               [12]  968 	mov	r2,a
      00098D A3               [24]  969 	inc	dptr
      00098E E0               [24]  970 	movx	a,@dptr
      00098F FB               [12]  971 	mov	r3,a
                           00008B   972 	Suart$UART_Open$11 ==.
      000990 90 00 47         [24]  973 	mov	dptr,#__divulong_PARM_2
      000993 E8               [12]  974 	mov	a,r0
      000994 F0               [24]  975 	movx	@dptr,a
      000995 E9               [12]  976 	mov	a,r1
      000996 A3               [24]  977 	inc	dptr
      000997 F0               [24]  978 	movx	@dptr,a
      000998 EA               [12]  979 	mov	a,r2
      000999 A3               [24]  980 	inc	dptr
      00099A F0               [24]  981 	movx	@dptr,a
      00099B EB               [12]  982 	mov	a,r3
      00099C A3               [24]  983 	inc	dptr
      00099D F0               [24]  984 	movx	@dptr,a
      00099E 8C 82            [24]  985 	mov	dpl,r4
      0009A0 8D 83            [24]  986 	mov	dph,r5
      0009A2 8E F0            [24]  987 	mov	b,r6
      0009A4 EF               [12]  988 	mov	a,r7
      0009A5 12 0B 8A         [24]  989 	lcall	__divulong
      0009A8 AC 82            [24]  990 	mov	r4,dpl
      0009AA AD 83            [24]  991 	mov	r5,dph
      0009AC AE F0            [24]  992 	mov	r6,b
      0009AE FF               [12]  993 	mov	r7,a
      0009AF C3               [12]  994 	clr	c
      0009B0 E4               [12]  995 	clr	a
      0009B1 9C               [12]  996 	subb	a,r4
      0009B2 F5 8D            [12]  997 	mov	_TH1,a
                           0000AF   998 	Suart$UART_Open$12 ==.
                                    999 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:92: set_TCON_TR1;
                                   1000 ;	assignBit
      0009B4 D2 8E            [12] 1001 	setb	_TR1
                           0000B1  1002 	Suart$UART_Open$13 ==.
                                   1003 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:93: break;
      0009B6 02 0A F3         [24] 1004 	ljmp	00105$
                           0000B4  1005 	Suart$UART_Open$14 ==.
                                   1006 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:95: case UART0_Timer3:
      0009B9                       1007 00102$:
                           0000B4  1008 	Suart$UART_Open$15 ==.
                                   1009 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:96: SCON = 0x50;     //UART0 Mode1,REN=1,TI=1
      0009B9 75 98 50         [24] 1010 	mov	_SCON,#0x50
                           0000B7  1011 	Suart$UART_Open$16 ==.
                                   1012 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:97: set_PCON_SMOD;        //UART0 Double Rate Enable
      0009BC 43 87 80         [24] 1013 	orl	_PCON,#0x80
                           0000BA  1014 	Suart$UART_Open$17 ==.
                                   1015 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:98: T3CON &= 0xF8;   //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1)
      0009BF 53 C4 F8         [24] 1016 	anl	_T3CON,#0xf8
                           0000BD  1017 	Suart$UART_Open$18 ==.
                                   1018 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:99: set_T3CON_BRCK;        //UART0 baud rate clock source = Timer3
                                   1019 ;	assignBit
      0009C2 A2 AF            [12] 1020 	mov	c,_EA
      0009C4 92 00            [24] 1021 	mov	_BIT_TMP,c
                                   1022 ;	assignBit
      0009C6 C2 AF            [12] 1023 	clr	_EA
      0009C8 75 C7 AA         [24] 1024 	mov	_TA,#0xaa
      0009CB 75 C7 55         [24] 1025 	mov	_TA,#0x55
      0009CE 75 91 00         [24] 1026 	mov	_SFRS,#0x00
                                   1027 ;	assignBit
      0009D1 A2 00            [12] 1028 	mov	c,_BIT_TMP
      0009D3 92 AF            [24] 1029 	mov	_EA,c
      0009D5 43 C4 20         [24] 1030 	orl	_T3CON,#0x20
                           0000D3  1031 	Suart$UART_Open$19 ==.
                                   1032 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:100: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      0009D8 90 00 3F         [24] 1033 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      0009DB E0               [24] 1034 	movx	a,@dptr
      0009DC FC               [12] 1035 	mov	r4,a
      0009DD A3               [24] 1036 	inc	dptr
      0009DE E0               [24] 1037 	movx	a,@dptr
      0009DF FD               [12] 1038 	mov	r5,a
      0009E0 A3               [24] 1039 	inc	dptr
      0009E1 E0               [24] 1040 	movx	a,@dptr
      0009E2 FE               [12] 1041 	mov	r6,a
      0009E3 A3               [24] 1042 	inc	dptr
      0009E4 E0               [24] 1043 	movx	a,@dptr
      0009E5 FF               [12] 1044 	mov	r7,a
      0009E6 ED               [12] 1045 	mov	a,r5
      0009E7 C4               [12] 1046 	swap	a
      0009E8 CC               [12] 1047 	xch	a,r4
      0009E9 C4               [12] 1048 	swap	a
      0009EA 54 0F            [12] 1049 	anl	a,#0x0f
      0009EC 6C               [12] 1050 	xrl	a,r4
      0009ED CC               [12] 1051 	xch	a,r4
      0009EE 54 0F            [12] 1052 	anl	a,#0x0f
      0009F0 CC               [12] 1053 	xch	a,r4
      0009F1 6C               [12] 1054 	xrl	a,r4
      0009F2 CC               [12] 1055 	xch	a,r4
      0009F3 FD               [12] 1056 	mov	r5,a
      0009F4 EE               [12] 1057 	mov	a,r6
      0009F5 C4               [12] 1058 	swap	a
      0009F6 54 F0            [12] 1059 	anl	a,#0xf0
      0009F8 4D               [12] 1060 	orl	a,r5
      0009F9 FD               [12] 1061 	mov	r5,a
      0009FA EF               [12] 1062 	mov	a,r7
      0009FB C4               [12] 1063 	swap	a
      0009FC CE               [12] 1064 	xch	a,r6
      0009FD C4               [12] 1065 	swap	a
      0009FE 54 0F            [12] 1066 	anl	a,#0x0f
      000A00 6E               [12] 1067 	xrl	a,r6
      000A01 CE               [12] 1068 	xch	a,r6
      000A02 54 0F            [12] 1069 	anl	a,#0x0f
      000A04 CE               [12] 1070 	xch	a,r6
      000A05 6E               [12] 1071 	xrl	a,r6
      000A06 CE               [12] 1072 	xch	a,r6
      000A07 FF               [12] 1073 	mov	r7,a
      000A08 90 00 3B         [24] 1074 	mov	dptr,#_UART_Open_PARM_3
      000A0B E0               [24] 1075 	movx	a,@dptr
      000A0C F8               [12] 1076 	mov	r0,a
      000A0D A3               [24] 1077 	inc	dptr
      000A0E E0               [24] 1078 	movx	a,@dptr
      000A0F F9               [12] 1079 	mov	r1,a
      000A10 A3               [24] 1080 	inc	dptr
      000A11 E0               [24] 1081 	movx	a,@dptr
      000A12 FA               [12] 1082 	mov	r2,a
      000A13 A3               [24] 1083 	inc	dptr
      000A14 E0               [24] 1084 	movx	a,@dptr
      000A15 FB               [12] 1085 	mov	r3,a
      000A16 90 00 47         [24] 1086 	mov	dptr,#__divulong_PARM_2
      000A19 E8               [12] 1087 	mov	a,r0
      000A1A F0               [24] 1088 	movx	@dptr,a
      000A1B E9               [12] 1089 	mov	a,r1
      000A1C A3               [24] 1090 	inc	dptr
      000A1D F0               [24] 1091 	movx	@dptr,a
      000A1E EA               [12] 1092 	mov	a,r2
      000A1F A3               [24] 1093 	inc	dptr
      000A20 F0               [24] 1094 	movx	@dptr,a
      000A21 EB               [12] 1095 	mov	a,r3
      000A22 A3               [24] 1096 	inc	dptr
      000A23 F0               [24] 1097 	movx	@dptr,a
      000A24 8C 82            [24] 1098 	mov	dpl,r4
      000A26 8D 83            [24] 1099 	mov	dph,r5
      000A28 8E F0            [24] 1100 	mov	b,r6
      000A2A EF               [12] 1101 	mov	a,r7
      000A2B 12 0B 8A         [24] 1102 	lcall	__divulong
      000A2E AC 82            [24] 1103 	mov	r4,dpl
      000A30 AD 83            [24] 1104 	mov	r5,dph
      000A32 AE F0            [24] 1105 	mov	r6,b
      000A34 FF               [12] 1106 	mov	r7,a
      000A35 E4               [12] 1107 	clr	a
      000A36 C3               [12] 1108 	clr	c
      000A37 9C               [12] 1109 	subb	a,r4
      000A38 F8               [12] 1110 	mov	r0,a
      000A39 E4               [12] 1111 	clr	a
      000A3A 9D               [12] 1112 	subb	a,r5
      000A3B F9               [12] 1113 	mov	r1,a
      000A3C 74 01            [12] 1114 	mov	a,#0x01
      000A3E 9E               [12] 1115 	subb	a,r6
      000A3F FA               [12] 1116 	mov	r2,a
      000A40 E4               [12] 1117 	clr	a
      000A41 9F               [12] 1118 	subb	a,r7
      000A42 FB               [12] 1119 	mov	r3,a
      000A43 89 C6            [24] 1120 	mov	_RH3,r1
                           000140  1121 	Suart$UART_Open$20 ==.
                                   1122 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:101: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000A45 C3               [12] 1123 	clr	c
      000A46 E4               [12] 1124 	clr	a
      000A47 9C               [12] 1125 	subb	a,r4
      000A48 FC               [12] 1126 	mov	r4,a
      000A49 8C C5            [24] 1127 	mov	_RL3,r4
                           000146  1128 	Suart$UART_Open$21 ==.
                                   1129 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:102: set_T3CON_TR3;         //Trigger Timer3
                                   1130 ;	assignBit
      000A4B A2 AF            [12] 1131 	mov	c,_EA
      000A4D 92 00            [24] 1132 	mov	_BIT_TMP,c
                                   1133 ;	assignBit
      000A4F C2 AF            [12] 1134 	clr	_EA
      000A51 75 C7 AA         [24] 1135 	mov	_TA,#0xaa
      000A54 75 C7 55         [24] 1136 	mov	_TA,#0x55
      000A57 75 91 00         [24] 1137 	mov	_SFRS,#0x00
                                   1138 ;	assignBit
      000A5A A2 00            [12] 1139 	mov	c,_BIT_TMP
      000A5C 92 AF            [24] 1140 	mov	_EA,c
      000A5E 43 C4 08         [24] 1141 	orl	_T3CON,#0x08
                           00015C  1142 	Suart$UART_Open$22 ==.
                                   1143 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:103: break;
      000A61 02 0A F3         [24] 1144 	ljmp	00105$
                           00015F  1145 	Suart$UART_Open$23 ==.
                                   1146 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:105: case UART1_Timer3:
      000A64                       1147 00103$:
                           00015F  1148 	Suart$UART_Open$24 ==.
                                   1149 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:106: SCON_1 = 0x50;     //UART1 Mode1,REN_1=1,TI_1=1
      000A64 75 F8 50         [24] 1150 	mov	_SCON_1,#0x50
                           000162  1151 	Suart$UART_Open$25 ==.
                                   1152 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:107: T3CON = 0x80;     //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1), UART1 in MODE 1
      000A67 75 C4 80         [24] 1153 	mov	_T3CON,#0x80
                           000165  1154 	Suart$UART_Open$26 ==.
                                   1155 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:108: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000A6A 90 00 3F         [24] 1156 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000A6D E0               [24] 1157 	movx	a,@dptr
      000A6E FC               [12] 1158 	mov	r4,a
      000A6F A3               [24] 1159 	inc	dptr
      000A70 E0               [24] 1160 	movx	a,@dptr
      000A71 FD               [12] 1161 	mov	r5,a
      000A72 A3               [24] 1162 	inc	dptr
      000A73 E0               [24] 1163 	movx	a,@dptr
      000A74 FE               [12] 1164 	mov	r6,a
      000A75 A3               [24] 1165 	inc	dptr
      000A76 E0               [24] 1166 	movx	a,@dptr
      000A77 FF               [12] 1167 	mov	r7,a
      000A78 ED               [12] 1168 	mov	a,r5
      000A79 C4               [12] 1169 	swap	a
      000A7A CC               [12] 1170 	xch	a,r4
      000A7B C4               [12] 1171 	swap	a
      000A7C 54 0F            [12] 1172 	anl	a,#0x0f
      000A7E 6C               [12] 1173 	xrl	a,r4
      000A7F CC               [12] 1174 	xch	a,r4
      000A80 54 0F            [12] 1175 	anl	a,#0x0f
      000A82 CC               [12] 1176 	xch	a,r4
      000A83 6C               [12] 1177 	xrl	a,r4
      000A84 CC               [12] 1178 	xch	a,r4
      000A85 FD               [12] 1179 	mov	r5,a
      000A86 EE               [12] 1180 	mov	a,r6
      000A87 C4               [12] 1181 	swap	a
      000A88 54 F0            [12] 1182 	anl	a,#0xf0
      000A8A 4D               [12] 1183 	orl	a,r5
      000A8B FD               [12] 1184 	mov	r5,a
      000A8C EF               [12] 1185 	mov	a,r7
      000A8D C4               [12] 1186 	swap	a
      000A8E CE               [12] 1187 	xch	a,r6
      000A8F C4               [12] 1188 	swap	a
      000A90 54 0F            [12] 1189 	anl	a,#0x0f
      000A92 6E               [12] 1190 	xrl	a,r6
      000A93 CE               [12] 1191 	xch	a,r6
      000A94 54 0F            [12] 1192 	anl	a,#0x0f
      000A96 CE               [12] 1193 	xch	a,r6
      000A97 6E               [12] 1194 	xrl	a,r6
      000A98 CE               [12] 1195 	xch	a,r6
      000A99 FF               [12] 1196 	mov	r7,a
      000A9A 90 00 3B         [24] 1197 	mov	dptr,#_UART_Open_PARM_3
      000A9D E0               [24] 1198 	movx	a,@dptr
      000A9E F8               [12] 1199 	mov	r0,a
      000A9F A3               [24] 1200 	inc	dptr
      000AA0 E0               [24] 1201 	movx	a,@dptr
      000AA1 F9               [12] 1202 	mov	r1,a
      000AA2 A3               [24] 1203 	inc	dptr
      000AA3 E0               [24] 1204 	movx	a,@dptr
      000AA4 FA               [12] 1205 	mov	r2,a
      000AA5 A3               [24] 1206 	inc	dptr
      000AA6 E0               [24] 1207 	movx	a,@dptr
      000AA7 FB               [12] 1208 	mov	r3,a
      000AA8 90 00 47         [24] 1209 	mov	dptr,#__divulong_PARM_2
      000AAB E8               [12] 1210 	mov	a,r0
      000AAC F0               [24] 1211 	movx	@dptr,a
      000AAD E9               [12] 1212 	mov	a,r1
      000AAE A3               [24] 1213 	inc	dptr
      000AAF F0               [24] 1214 	movx	@dptr,a
      000AB0 EA               [12] 1215 	mov	a,r2
      000AB1 A3               [24] 1216 	inc	dptr
      000AB2 F0               [24] 1217 	movx	@dptr,a
      000AB3 EB               [12] 1218 	mov	a,r3
      000AB4 A3               [24] 1219 	inc	dptr
      000AB5 F0               [24] 1220 	movx	@dptr,a
      000AB6 8C 82            [24] 1221 	mov	dpl,r4
      000AB8 8D 83            [24] 1222 	mov	dph,r5
      000ABA 8E F0            [24] 1223 	mov	b,r6
      000ABC EF               [12] 1224 	mov	a,r7
      000ABD 12 0B 8A         [24] 1225 	lcall	__divulong
      000AC0 AC 82            [24] 1226 	mov	r4,dpl
      000AC2 AD 83            [24] 1227 	mov	r5,dph
      000AC4 AE F0            [24] 1228 	mov	r6,b
      000AC6 FF               [12] 1229 	mov	r7,a
      000AC7 E4               [12] 1230 	clr	a
      000AC8 C3               [12] 1231 	clr	c
      000AC9 9C               [12] 1232 	subb	a,r4
      000ACA F8               [12] 1233 	mov	r0,a
      000ACB E4               [12] 1234 	clr	a
      000ACC 9D               [12] 1235 	subb	a,r5
      000ACD F9               [12] 1236 	mov	r1,a
      000ACE 74 01            [12] 1237 	mov	a,#0x01
      000AD0 9E               [12] 1238 	subb	a,r6
      000AD1 FA               [12] 1239 	mov	r2,a
      000AD2 E4               [12] 1240 	clr	a
      000AD3 9F               [12] 1241 	subb	a,r7
      000AD4 FB               [12] 1242 	mov	r3,a
      000AD5 89 C6            [24] 1243 	mov	_RH3,r1
                           0001D2  1244 	Suart$UART_Open$27 ==.
                                   1245 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:109: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));     
      000AD7 C3               [12] 1246 	clr	c
      000AD8 E4               [12] 1247 	clr	a
      000AD9 9C               [12] 1248 	subb	a,r4
      000ADA FC               [12] 1249 	mov	r4,a
      000ADB 8C C5            [24] 1250 	mov	_RL3,r4
                           0001D8  1251 	Suart$UART_Open$28 ==.
                                   1252 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:110: set_T3CON_TR3;             //Trigger Timer3                                                             
                                   1253 ;	assignBit
      000ADD A2 AF            [12] 1254 	mov	c,_EA
      000ADF 92 00            [24] 1255 	mov	_BIT_TMP,c
                                   1256 ;	assignBit
      000AE1 C2 AF            [12] 1257 	clr	_EA
      000AE3 75 C7 AA         [24] 1258 	mov	_TA,#0xaa
      000AE6 75 C7 55         [24] 1259 	mov	_TA,#0x55
      000AE9 75 91 00         [24] 1260 	mov	_SFRS,#0x00
                                   1261 ;	assignBit
      000AEC A2 00            [12] 1262 	mov	c,_BIT_TMP
      000AEE 92 AF            [24] 1263 	mov	_EA,c
      000AF0 43 C4 08         [24] 1264 	orl	_T3CON,#0x08
                           0001EE  1265 	Suart$UART_Open$29 ==.
                                   1266 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:112: }
      000AF3                       1267 00105$:
                           0001EE  1268 	Suart$UART_Open$30 ==.
                                   1269 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:113: }
                           0001EE  1270 	Suart$UART_Open$31 ==.
                           0001EE  1271 	XG$UART_Open$0$0 ==.
      000AF3 22               [24] 1272 	ret
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
      000AF4                       1285 _Receive_Data:
                           0001EF  1286 	Suart$Receive_Data$34 ==.
      000AF4 E5 82            [12] 1287 	mov	a,dpl
      000AF6 90 00 43         [24] 1288 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      000AF9 F0               [24] 1289 	movx	@dptr,a
                           0001F5  1290 	Suart$Receive_Data$35 ==.
                                   1291 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:119: c = 0;
      000AFA 90 00 44         [24] 1292 	mov	dptr,#_Receive_Data_c_65536_157
      000AFD E4               [12] 1293 	clr	a
      000AFE F0               [24] 1294 	movx	@dptr,a
                           0001FA  1295 	Suart$Receive_Data$36 ==.
                                   1296 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:120: switch (UARTPort)
      000AFF 90 00 43         [24] 1297 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      000B02 E0               [24] 1298 	movx	a,@dptr
      000B03 FF               [12] 1299 	mov	r7,a
      000B04 60 05            [24] 1300 	jz	00102$
                           000201  1301 	Suart$Receive_Data$37 ==.
                           000201  1302 	Suart$Receive_Data$38 ==.
                                   1303 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:123: while (!RI);
      000B06 BF 01 1A         [24] 1304 	cjne	r7,#0x01,00109$
      000B09 80 0D            [24] 1305 	sjmp	00106$
      000B0B                       1306 00102$:
      000B0B 30 98 FD         [24] 1307 	jnb	_RI,00102$
                           000209  1308 	Suart$Receive_Data$39 ==.
                                   1309 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:124: c = SBUF;
      000B0E 90 00 44         [24] 1310 	mov	dptr,#_Receive_Data_c_65536_157
      000B11 E5 99            [12] 1311 	mov	a,_SBUF
      000B13 F0               [24] 1312 	movx	@dptr,a
                           00020F  1313 	Suart$Receive_Data$40 ==.
                                   1314 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:125: RI = 0;
                                   1315 ;	assignBit
      000B14 C2 98            [12] 1316 	clr	_RI
                           000211  1317 	Suart$Receive_Data$41 ==.
                                   1318 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:126: break;
                           000211  1319 	Suart$Receive_Data$42 ==.
                                   1320 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:128: while (!RI_1);
      000B16 80 0B            [24] 1321 	sjmp	00109$
      000B18                       1322 00106$:
      000B18 30 F8 FD         [24] 1323 	jnb	_RI_1,00106$
                           000216  1324 	Suart$Receive_Data$43 ==.
                                   1325 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:129: c = SBUF_1;
      000B1B 90 00 44         [24] 1326 	mov	dptr,#_Receive_Data_c_65536_157
      000B1E E5 9A            [12] 1327 	mov	a,_SBUF_1
      000B20 F0               [24] 1328 	movx	@dptr,a
                           00021C  1329 	Suart$Receive_Data$44 ==.
                                   1330 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:130: RI_1 = 0;
                                   1331 ;	assignBit
      000B21 C2 F8            [12] 1332 	clr	_RI_1
                           00021E  1333 	Suart$Receive_Data$45 ==.
                           00021E  1334 	Suart$Receive_Data$46 ==.
                                   1335 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:132: }
      000B23                       1336 00109$:
                           00021E  1337 	Suart$Receive_Data$47 ==.
                                   1338 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:133: return (c);
      000B23 90 00 44         [24] 1339 	mov	dptr,#_Receive_Data_c_65536_157
      000B26 E0               [24] 1340 	movx	a,@dptr
                           000222  1341 	Suart$Receive_Data$48 ==.
                                   1342 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:134: }
                           000222  1343 	Suart$Receive_Data$49 ==.
                           000222  1344 	XG$Receive_Data$0$0 ==.
      000B27 F5 82            [12] 1345 	mov	dpl,a
      000B29 22               [24] 1346 	ret
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
      000B2A                       1359 _UART_Send_Data:
                           000225  1360 	Suart$UART_Send_Data$52 ==.
      000B2A E5 82            [12] 1361 	mov	a,dpl
      000B2C 90 00 46         [24] 1362 	mov	dptr,#_UART_Send_Data_UARTPort_65536_159
      000B2F F0               [24] 1363 	movx	@dptr,a
                           00022B  1364 	Suart$UART_Send_Data$53 ==.
                                   1365 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:148: switch (UARTPort)
      000B30 E0               [24] 1366 	movx	a,@dptr
      000B31 FF               [12] 1367 	mov	r7,a
      000B32 60 05            [24] 1368 	jz	00101$
                           00022F  1369 	Suart$UART_Send_Data$54 ==.
                           00022F  1370 	Suart$UART_Send_Data$55 ==.
                                   1371 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:150: case UART0:
      000B34 BF 01 26         [24] 1372 	cjne	r7,#0x01,00110$
      000B37 80 11            [24] 1373 	sjmp	00105$
      000B39                       1374 00101$:
                           000234  1375 	Suart$UART_Send_Data$56 ==.
                                   1376 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:151: DISABLE_UART0_INTERRUPT;
                                   1377 ;	assignBit
      000B39 C2 AC            [12] 1378 	clr	_ES
                           000236  1379 	Suart$UART_Send_Data$57 ==.
                                   1380 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:152: SBUF = c;
      000B3B 90 00 45         [24] 1381 	mov	dptr,#_UART_Send_Data_PARM_2
      000B3E E0               [24] 1382 	movx	a,@dptr
      000B3F F5 99            [12] 1383 	mov	_SBUF,a
                           00023C  1384 	Suart$UART_Send_Data$58 ==.
                                   1385 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:153: while(!TI);
      000B41                       1386 00102$:
                           00023C  1387 	Suart$UART_Send_Data$59 ==.
                                   1388 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:154: TI=0;
                                   1389 ;	assignBit
      000B41 10 99 02         [24] 1390 	jbc	_TI,00138$
      000B44 80 FB            [24] 1391 	sjmp	00102$
      000B46                       1392 00138$:
                           000241  1393 	Suart$UART_Send_Data$60 ==.
                                   1394 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:155: ENABLE_UART0_INTERRUPT;
                                   1395 ;	assignBit
      000B46 D2 AC            [12] 1396 	setb	_ES
                           000243  1397 	Suart$UART_Send_Data$61 ==.
                                   1398 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:156: break;
                           000243  1399 	Suart$UART_Send_Data$62 ==.
                                   1400 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:157: case UART1:
      000B48 80 13            [24] 1401 	sjmp	00110$
      000B4A                       1402 00105$:
                           000245  1403 	Suart$UART_Send_Data$63 ==.
                                   1404 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:158: DISABLE_UART1_INTERRUPT;
      000B4A 53 9C FE         [24] 1405 	anl	_EIE1,#0xfe
                           000248  1406 	Suart$UART_Send_Data$64 ==.
                                   1407 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:159: SBUF_1 = c;
      000B4D 90 00 45         [24] 1408 	mov	dptr,#_UART_Send_Data_PARM_2
      000B50 E0               [24] 1409 	movx	a,@dptr
      000B51 F5 9A            [12] 1410 	mov	_SBUF_1,a
                           00024E  1411 	Suart$UART_Send_Data$65 ==.
                                   1412 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:160: while(!TI_1);
      000B53                       1413 00106$:
                           00024E  1414 	Suart$UART_Send_Data$66 ==.
                                   1415 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:161: TI_1=0;
                                   1416 ;	assignBit
      000B53 10 F9 02         [24] 1417 	jbc	_TI_1,00139$
      000B56 80 FB            [24] 1418 	sjmp	00106$
      000B58                       1419 00139$:
                           000253  1420 	Suart$UART_Send_Data$67 ==.
                                   1421 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:162: ENABLE_UART1_INTERRUPT;
      000B58 43 9C 01         [24] 1422 	orl	_EIE1,#0x01
                           000256  1423 	Suart$UART_Send_Data$68 ==.
                                   1424 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:163: ENABLE_GLOBAL_INTERRUPT;
                                   1425 ;	assignBit
      000B5B D2 AF            [12] 1426 	setb	_EA
                           000258  1427 	Suart$UART_Send_Data$69 ==.
                           000258  1428 	Suart$UART_Send_Data$70 ==.
                                   1429 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:165: }
      000B5D                       1430 00110$:
                           000258  1431 	Suart$UART_Send_Data$71 ==.
                                   1432 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:166: }
                           000258  1433 	Suart$UART_Send_Data$72 ==.
                           000258  1434 	XG$UART_Send_Data$0$0 ==.
      000B5D 22               [24] 1435 	ret
                           000259  1436 	Suart$UART_Send_Data$73 ==.
                                   1437 ;------------------------------------------------------------
                                   1438 ;Allocation info for local variables in function 'Enable_UART0_VCOM_printf_24M_115200'
                                   1439 ;------------------------------------------------------------
                           000259  1440 	Suart$Enable_UART0_VCOM_printf_24M_115200$74 ==.
                                   1441 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:168: void Enable_UART0_VCOM_printf_24M_115200(void)
                                   1442 ;	-----------------------------------------
                                   1443 ;	 function Enable_UART0_VCOM_printf_24M_115200
                                   1444 ;	-----------------------------------------
      000B5E                       1445 _Enable_UART0_VCOM_printf_24M_115200:
                           000259  1446 	Suart$Enable_UART0_VCOM_printf_24M_115200$75 ==.
                           000259  1447 	Suart$Enable_UART0_VCOM_printf_24M_115200$76 ==.
                                   1448 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:170: P06_QUASI_MODE;
      000B5E 53 B1 BF         [24] 1449 	anl	_P0M1,#0xbf
      000B61 53 B2 BF         [24] 1450 	anl	_P0M2,#0xbf
                           00025F  1451 	Suart$Enable_UART0_VCOM_printf_24M_115200$77 ==.
                                   1452 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:171: UART_Open(24000000,UART0_Timer1,115200);
      000B64 90 00 3A         [24] 1453 	mov	dptr,#_UART_Open_PARM_2
      000B67 E4               [12] 1454 	clr	a
      000B68 F0               [24] 1455 	movx	@dptr,a
      000B69 90 00 3B         [24] 1456 	mov	dptr,#_UART_Open_PARM_3
      000B6C F0               [24] 1457 	movx	@dptr,a
      000B6D 74 C2            [12] 1458 	mov	a,#0xc2
      000B6F A3               [24] 1459 	inc	dptr
      000B70 F0               [24] 1460 	movx	@dptr,a
      000B71 74 01            [12] 1461 	mov	a,#0x01
      000B73 A3               [24] 1462 	inc	dptr
      000B74 F0               [24] 1463 	movx	@dptr,a
      000B75 E4               [12] 1464 	clr	a
      000B76 A3               [24] 1465 	inc	dptr
      000B77 F0               [24] 1466 	movx	@dptr,a
      000B78 90 36 00         [24] 1467 	mov	dptr,#0x3600
      000B7B 75 F0 6E         [24] 1468 	mov	b,#0x6e
      000B7E 74 01            [12] 1469 	mov	a,#0x01
      000B80 12 09 05         [24] 1470 	lcall	_UART_Open
                           00027E  1471 	Suart$Enable_UART0_VCOM_printf_24M_115200$78 ==.
                                   1472 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:172: ENABLE_UART0_PRINTF;
                                   1473 ;	assignBit
      000B83 D2 99            [12] 1474 	setb	_TI
                                   1475 ;	assignBit
      000B85 D2 01            [12] 1476 	setb	_PRINTFG
                           000282  1477 	Suart$Enable_UART0_VCOM_printf_24M_115200$79 ==.
                                   1478 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:173: DISABLE_UART0_INTERRUPT;
                                   1479 ;	assignBit
      000B87 C2 AC            [12] 1480 	clr	_ES
                           000284  1481 	Suart$Enable_UART0_VCOM_printf_24M_115200$80 ==.
                                   1482 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:174: }
                           000284  1483 	Suart$Enable_UART0_VCOM_printf_24M_115200$81 ==.
                           000284  1484 	XG$Enable_UART0_VCOM_printf_24M_115200$0$0 ==.
      000B89 22               [24] 1485 	ret
                           000285  1486 	Suart$Enable_UART0_VCOM_printf_24M_115200$82 ==.
                                   1487 	.area CSEG    (CODE)
                                   1488 	.area CONST   (CODE)
                                   1489 	.area XINIT   (CODE)
                                   1490 	.area INITIALIZER
                                   1491 	.area CABS    (ABS,CODE)
                                   1492 
                                   1493 	.area .debug_line (NOLOAD)
      0009B9 00 00 02 48           1494 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0009BD                       1495 Ldebug_line_start:
      0009BD 00 02                 1496 	.dw	2
      0009BF 00 00 00 90           1497 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0009C3 01                    1498 	.db	1
      0009C4 01                    1499 	.db	1
      0009C5 FB                    1500 	.db	-5
      0009C6 0F                    1501 	.db	15
      0009C7 0A                    1502 	.db	10
      0009C8 00                    1503 	.db	0
      0009C9 01                    1504 	.db	1
      0009CA 01                    1505 	.db	1
      0009CB 01                    1506 	.db	1
      0009CC 01                    1507 	.db	1
      0009CD 00                    1508 	.db	0
      0009CE 00                    1509 	.db	0
      0009CF 00                    1510 	.db	0
      0009D0 01                    1511 	.db	1
      0009D1 2F 2E 2E 2F 69 6E 63  1512 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      0009E2 00                    1513 	.db	0
      0009E3 2F 2E 2E 2F 69 6E 63  1514 	.ascii "/../include"
             6C 75 64 65
      0009EE 00                    1515 	.db	0
      0009EF 00                    1516 	.db	0
      0009F0 43 3A 2F 42 53 50 2F  1517 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c"
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
      000A4E 00                    1518 	.db	0
      000A4F 00                    1519 	.uleb128	0
      000A50 00                    1520 	.uleb128	0
      000A51 00                    1521 	.uleb128	0
      000A52 00                    1522 	.db	0
      000A53                       1523 Ldebug_line_stmt:
      000A53 00                    1524 	.db	0
      000A54 05                    1525 	.uleb128	5
      000A55 02                    1526 	.db	2
      000A56 00 00 09 05           1527 	.dw	0,(Suart$UART_Open$0)
      000A5A 03                    1528 	.db	3
      000A5B D0 00                 1529 	.sleb128	80
      000A5D 01                    1530 	.db	1
      000A5E 09                    1531 	.db	9
      000A5F 00 15                 1532 	.dw	Suart$UART_Open$2-Suart$UART_Open$0
      000A61 03                    1533 	.db	3
      000A62 02                    1534 	.sleb128	2
      000A63 01                    1535 	.db	1
      000A64 09                    1536 	.db	9
      000A65 00 16                 1537 	.dw	Suart$UART_Open$4-Suart$UART_Open$2
      000A67 03                    1538 	.db	3
      000A68 02                    1539 	.sleb128	2
      000A69 01                    1540 	.db	1
      000A6A 09                    1541 	.db	9
      000A6B 00 00                 1542 	.dw	Suart$UART_Open$5-Suart$UART_Open$4
      000A6D 03                    1543 	.db	3
      000A6E 01                    1544 	.sleb128	1
      000A6F 01                    1545 	.db	1
      000A70 09                    1546 	.db	9
      000A71 00 03                 1547 	.dw	Suart$UART_Open$6-Suart$UART_Open$5
      000A73 03                    1548 	.db	3
      000A74 01                    1549 	.sleb128	1
      000A75 01                    1550 	.db	1
      000A76 09                    1551 	.db	9
      000A77 00 03                 1552 	.dw	Suart$UART_Open$7-Suart$UART_Open$6
      000A79 03                    1553 	.db	3
      000A7A 01                    1554 	.sleb128	1
      000A7B 01                    1555 	.db	1
      000A7C 09                    1556 	.db	9
      000A7D 00 03                 1557 	.dw	Suart$UART_Open$8-Suart$UART_Open$7
      000A7F 03                    1558 	.db	3
      000A80 01                    1559 	.sleb128	1
      000A81 01                    1560 	.db	1
      000A82 09                    1561 	.db	9
      000A83 00 03                 1562 	.dw	Suart$UART_Open$9-Suart$UART_Open$8
      000A85 03                    1563 	.db	3
      000A86 01                    1564 	.sleb128	1
      000A87 01                    1565 	.db	1
      000A88 09                    1566 	.db	9
      000A89 00 16                 1567 	.dw	Suart$UART_Open$10-Suart$UART_Open$9
      000A8B 03                    1568 	.db	3
      000A8C 01                    1569 	.sleb128	1
      000A8D 01                    1570 	.db	1
      000A8E 09                    1571 	.db	9
      000A8F 00 62                 1572 	.dw	Suart$UART_Open$12-Suart$UART_Open$10
      000A91 03                    1573 	.db	3
      000A92 01                    1574 	.sleb128	1
      000A93 01                    1575 	.db	1
      000A94 09                    1576 	.db	9
      000A95 00 02                 1577 	.dw	Suart$UART_Open$13-Suart$UART_Open$12
      000A97 03                    1578 	.db	3
      000A98 01                    1579 	.sleb128	1
      000A99 01                    1580 	.db	1
      000A9A 09                    1581 	.db	9
      000A9B 00 03                 1582 	.dw	Suart$UART_Open$14-Suart$UART_Open$13
      000A9D 03                    1583 	.db	3
      000A9E 02                    1584 	.sleb128	2
      000A9F 01                    1585 	.db	1
      000AA0 09                    1586 	.db	9
      000AA1 00 00                 1587 	.dw	Suart$UART_Open$15-Suart$UART_Open$14
      000AA3 03                    1588 	.db	3
      000AA4 01                    1589 	.sleb128	1
      000AA5 01                    1590 	.db	1
      000AA6 09                    1591 	.db	9
      000AA7 00 03                 1592 	.dw	Suart$UART_Open$16-Suart$UART_Open$15
      000AA9 03                    1593 	.db	3
      000AAA 01                    1594 	.sleb128	1
      000AAB 01                    1595 	.db	1
      000AAC 09                    1596 	.db	9
      000AAD 00 03                 1597 	.dw	Suart$UART_Open$17-Suart$UART_Open$16
      000AAF 03                    1598 	.db	3
      000AB0 01                    1599 	.sleb128	1
      000AB1 01                    1600 	.db	1
      000AB2 09                    1601 	.db	9
      000AB3 00 03                 1602 	.dw	Suart$UART_Open$18-Suart$UART_Open$17
      000AB5 03                    1603 	.db	3
      000AB6 01                    1604 	.sleb128	1
      000AB7 01                    1605 	.db	1
      000AB8 09                    1606 	.db	9
      000AB9 00 16                 1607 	.dw	Suart$UART_Open$19-Suart$UART_Open$18
      000ABB 03                    1608 	.db	3
      000ABC 01                    1609 	.sleb128	1
      000ABD 01                    1610 	.db	1
      000ABE 09                    1611 	.db	9
      000ABF 00 6D                 1612 	.dw	Suart$UART_Open$20-Suart$UART_Open$19
      000AC1 03                    1613 	.db	3
      000AC2 01                    1614 	.sleb128	1
      000AC3 01                    1615 	.db	1
      000AC4 09                    1616 	.db	9
      000AC5 00 06                 1617 	.dw	Suart$UART_Open$21-Suart$UART_Open$20
      000AC7 03                    1618 	.db	3
      000AC8 01                    1619 	.sleb128	1
      000AC9 01                    1620 	.db	1
      000ACA 09                    1621 	.db	9
      000ACB 00 16                 1622 	.dw	Suart$UART_Open$22-Suart$UART_Open$21
      000ACD 03                    1623 	.db	3
      000ACE 01                    1624 	.sleb128	1
      000ACF 01                    1625 	.db	1
      000AD0 09                    1626 	.db	9
      000AD1 00 03                 1627 	.dw	Suart$UART_Open$23-Suart$UART_Open$22
      000AD3 03                    1628 	.db	3
      000AD4 02                    1629 	.sleb128	2
      000AD5 01                    1630 	.db	1
      000AD6 09                    1631 	.db	9
      000AD7 00 00                 1632 	.dw	Suart$UART_Open$24-Suart$UART_Open$23
      000AD9 03                    1633 	.db	3
      000ADA 01                    1634 	.sleb128	1
      000ADB 01                    1635 	.db	1
      000ADC 09                    1636 	.db	9
      000ADD 00 03                 1637 	.dw	Suart$UART_Open$25-Suart$UART_Open$24
      000ADF 03                    1638 	.db	3
      000AE0 01                    1639 	.sleb128	1
      000AE1 01                    1640 	.db	1
      000AE2 09                    1641 	.db	9
      000AE3 00 03                 1642 	.dw	Suart$UART_Open$26-Suart$UART_Open$25
      000AE5 03                    1643 	.db	3
      000AE6 01                    1644 	.sleb128	1
      000AE7 01                    1645 	.db	1
      000AE8 09                    1646 	.db	9
      000AE9 00 6D                 1647 	.dw	Suart$UART_Open$27-Suart$UART_Open$26
      000AEB 03                    1648 	.db	3
      000AEC 01                    1649 	.sleb128	1
      000AED 01                    1650 	.db	1
      000AEE 09                    1651 	.db	9
      000AEF 00 06                 1652 	.dw	Suart$UART_Open$28-Suart$UART_Open$27
      000AF1 03                    1653 	.db	3
      000AF2 01                    1654 	.sleb128	1
      000AF3 01                    1655 	.db	1
      000AF4 09                    1656 	.db	9
      000AF5 00 16                 1657 	.dw	Suart$UART_Open$29-Suart$UART_Open$28
      000AF7 03                    1658 	.db	3
      000AF8 02                    1659 	.sleb128	2
      000AF9 01                    1660 	.db	1
      000AFA 09                    1661 	.db	9
      000AFB 00 00                 1662 	.dw	Suart$UART_Open$30-Suart$UART_Open$29
      000AFD 03                    1663 	.db	3
      000AFE 01                    1664 	.sleb128	1
      000AFF 01                    1665 	.db	1
      000B00 09                    1666 	.db	9
      000B01 00 01                 1667 	.dw	1+Suart$UART_Open$31-Suart$UART_Open$30
      000B03 00                    1668 	.db	0
      000B04 01                    1669 	.uleb128	1
      000B05 01                    1670 	.db	1
      000B06 00                    1671 	.db	0
      000B07 05                    1672 	.uleb128	5
      000B08 02                    1673 	.db	2
      000B09 00 00 0A F4           1674 	.dw	0,(Suart$Receive_Data$33)
      000B0D 03                    1675 	.db	3
      000B0E F2 00                 1676 	.sleb128	114
      000B10 01                    1677 	.db	1
      000B11 09                    1678 	.db	9
      000B12 00 06                 1679 	.dw	Suart$Receive_Data$35-Suart$Receive_Data$33
      000B14 03                    1680 	.db	3
      000B15 04                    1681 	.sleb128	4
      000B16 01                    1682 	.db	1
      000B17 09                    1683 	.db	9
      000B18 00 05                 1684 	.dw	Suart$Receive_Data$36-Suart$Receive_Data$35
      000B1A 03                    1685 	.db	3
      000B1B 01                    1686 	.sleb128	1
      000B1C 01                    1687 	.db	1
      000B1D 09                    1688 	.db	9
      000B1E 00 07                 1689 	.dw	Suart$Receive_Data$38-Suart$Receive_Data$36
      000B20 03                    1690 	.db	3
      000B21 03                    1691 	.sleb128	3
      000B22 01                    1692 	.db	1
      000B23 09                    1693 	.db	9
      000B24 00 08                 1694 	.dw	Suart$Receive_Data$39-Suart$Receive_Data$38
      000B26 03                    1695 	.db	3
      000B27 01                    1696 	.sleb128	1
      000B28 01                    1697 	.db	1
      000B29 09                    1698 	.db	9
      000B2A 00 06                 1699 	.dw	Suart$Receive_Data$40-Suart$Receive_Data$39
      000B2C 03                    1700 	.db	3
      000B2D 01                    1701 	.sleb128	1
      000B2E 01                    1702 	.db	1
      000B2F 09                    1703 	.db	9
      000B30 00 02                 1704 	.dw	Suart$Receive_Data$41-Suart$Receive_Data$40
      000B32 03                    1705 	.db	3
      000B33 01                    1706 	.sleb128	1
      000B34 01                    1707 	.db	1
      000B35 09                    1708 	.db	9
      000B36 00 00                 1709 	.dw	Suart$Receive_Data$42-Suart$Receive_Data$41
      000B38 03                    1710 	.db	3
      000B39 02                    1711 	.sleb128	2
      000B3A 01                    1712 	.db	1
      000B3B 09                    1713 	.db	9
      000B3C 00 05                 1714 	.dw	Suart$Receive_Data$43-Suart$Receive_Data$42
      000B3E 03                    1715 	.db	3
      000B3F 01                    1716 	.sleb128	1
      000B40 01                    1717 	.db	1
      000B41 09                    1718 	.db	9
      000B42 00 06                 1719 	.dw	Suart$Receive_Data$44-Suart$Receive_Data$43
      000B44 03                    1720 	.db	3
      000B45 01                    1721 	.sleb128	1
      000B46 01                    1722 	.db	1
      000B47 09                    1723 	.db	9
      000B48 00 02                 1724 	.dw	Suart$Receive_Data$46-Suart$Receive_Data$44
      000B4A 03                    1725 	.db	3
      000B4B 02                    1726 	.sleb128	2
      000B4C 01                    1727 	.db	1
      000B4D 09                    1728 	.db	9
      000B4E 00 00                 1729 	.dw	Suart$Receive_Data$47-Suart$Receive_Data$46
      000B50 03                    1730 	.db	3
      000B51 01                    1731 	.sleb128	1
      000B52 01                    1732 	.db	1
      000B53 09                    1733 	.db	9
      000B54 00 04                 1734 	.dw	Suart$Receive_Data$48-Suart$Receive_Data$47
      000B56 03                    1735 	.db	3
      000B57 01                    1736 	.sleb128	1
      000B58 01                    1737 	.db	1
      000B59 09                    1738 	.db	9
      000B5A 00 01                 1739 	.dw	1+Suart$Receive_Data$49-Suart$Receive_Data$48
      000B5C 00                    1740 	.db	0
      000B5D 01                    1741 	.uleb128	1
      000B5E 01                    1742 	.db	1
      000B5F 00                    1743 	.db	0
      000B60 05                    1744 	.uleb128	5
      000B61 02                    1745 	.db	2
      000B62 00 00 0B 2A           1746 	.dw	0,(Suart$UART_Send_Data$51)
      000B66 03                    1747 	.db	3
      000B67 91 01                 1748 	.sleb128	145
      000B69 01                    1749 	.db	1
      000B6A 09                    1750 	.db	9
      000B6B 00 06                 1751 	.dw	Suart$UART_Send_Data$53-Suart$UART_Send_Data$51
      000B6D 03                    1752 	.db	3
      000B6E 02                    1753 	.sleb128	2
      000B6F 01                    1754 	.db	1
      000B70 09                    1755 	.db	9
      000B71 00 04                 1756 	.dw	Suart$UART_Send_Data$55-Suart$UART_Send_Data$53
      000B73 03                    1757 	.db	3
      000B74 02                    1758 	.sleb128	2
      000B75 01                    1759 	.db	1
      000B76 09                    1760 	.db	9
      000B77 00 05                 1761 	.dw	Suart$UART_Send_Data$56-Suart$UART_Send_Data$55
      000B79 03                    1762 	.db	3
      000B7A 01                    1763 	.sleb128	1
      000B7B 01                    1764 	.db	1
      000B7C 09                    1765 	.db	9
      000B7D 00 02                 1766 	.dw	Suart$UART_Send_Data$57-Suart$UART_Send_Data$56
      000B7F 03                    1767 	.db	3
      000B80 01                    1768 	.sleb128	1
      000B81 01                    1769 	.db	1
      000B82 09                    1770 	.db	9
      000B83 00 06                 1771 	.dw	Suart$UART_Send_Data$58-Suart$UART_Send_Data$57
      000B85 03                    1772 	.db	3
      000B86 01                    1773 	.sleb128	1
      000B87 01                    1774 	.db	1
      000B88 09                    1775 	.db	9
      000B89 00 00                 1776 	.dw	Suart$UART_Send_Data$59-Suart$UART_Send_Data$58
      000B8B 03                    1777 	.db	3
      000B8C 01                    1778 	.sleb128	1
      000B8D 01                    1779 	.db	1
      000B8E 09                    1780 	.db	9
      000B8F 00 05                 1781 	.dw	Suart$UART_Send_Data$60-Suart$UART_Send_Data$59
      000B91 03                    1782 	.db	3
      000B92 01                    1783 	.sleb128	1
      000B93 01                    1784 	.db	1
      000B94 09                    1785 	.db	9
      000B95 00 02                 1786 	.dw	Suart$UART_Send_Data$61-Suart$UART_Send_Data$60
      000B97 03                    1787 	.db	3
      000B98 01                    1788 	.sleb128	1
      000B99 01                    1789 	.db	1
      000B9A 09                    1790 	.db	9
      000B9B 00 00                 1791 	.dw	Suart$UART_Send_Data$62-Suart$UART_Send_Data$61
      000B9D 03                    1792 	.db	3
      000B9E 01                    1793 	.sleb128	1
      000B9F 01                    1794 	.db	1
      000BA0 09                    1795 	.db	9
      000BA1 00 02                 1796 	.dw	Suart$UART_Send_Data$63-Suart$UART_Send_Data$62
      000BA3 03                    1797 	.db	3
      000BA4 01                    1798 	.sleb128	1
      000BA5 01                    1799 	.db	1
      000BA6 09                    1800 	.db	9
      000BA7 00 03                 1801 	.dw	Suart$UART_Send_Data$64-Suart$UART_Send_Data$63
      000BA9 03                    1802 	.db	3
      000BAA 01                    1803 	.sleb128	1
      000BAB 01                    1804 	.db	1
      000BAC 09                    1805 	.db	9
      000BAD 00 06                 1806 	.dw	Suart$UART_Send_Data$65-Suart$UART_Send_Data$64
      000BAF 03                    1807 	.db	3
      000BB0 01                    1808 	.sleb128	1
      000BB1 01                    1809 	.db	1
      000BB2 09                    1810 	.db	9
      000BB3 00 00                 1811 	.dw	Suart$UART_Send_Data$66-Suart$UART_Send_Data$65
      000BB5 03                    1812 	.db	3
      000BB6 01                    1813 	.sleb128	1
      000BB7 01                    1814 	.db	1
      000BB8 09                    1815 	.db	9
      000BB9 00 05                 1816 	.dw	Suart$UART_Send_Data$67-Suart$UART_Send_Data$66
      000BBB 03                    1817 	.db	3
      000BBC 01                    1818 	.sleb128	1
      000BBD 01                    1819 	.db	1
      000BBE 09                    1820 	.db	9
      000BBF 00 03                 1821 	.dw	Suart$UART_Send_Data$68-Suart$UART_Send_Data$67
      000BC1 03                    1822 	.db	3
      000BC2 01                    1823 	.sleb128	1
      000BC3 01                    1824 	.db	1
      000BC4 09                    1825 	.db	9
      000BC5 00 02                 1826 	.dw	Suart$UART_Send_Data$70-Suart$UART_Send_Data$68
      000BC7 03                    1827 	.db	3
      000BC8 02                    1828 	.sleb128	2
      000BC9 01                    1829 	.db	1
      000BCA 09                    1830 	.db	9
      000BCB 00 00                 1831 	.dw	Suart$UART_Send_Data$71-Suart$UART_Send_Data$70
      000BCD 03                    1832 	.db	3
      000BCE 01                    1833 	.sleb128	1
      000BCF 01                    1834 	.db	1
      000BD0 09                    1835 	.db	9
      000BD1 00 01                 1836 	.dw	1+Suart$UART_Send_Data$72-Suart$UART_Send_Data$71
      000BD3 00                    1837 	.db	0
      000BD4 01                    1838 	.uleb128	1
      000BD5 01                    1839 	.db	1
      000BD6 00                    1840 	.db	0
      000BD7 05                    1841 	.uleb128	5
      000BD8 02                    1842 	.db	2
      000BD9 00 00 0B 5E           1843 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$74)
      000BDD 03                    1844 	.db	3
      000BDE A7 01                 1845 	.sleb128	167
      000BE0 01                    1846 	.db	1
      000BE1 09                    1847 	.db	9
      000BE2 00 00                 1848 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$76-Suart$Enable_UART0_VCOM_printf_24M_115200$74
      000BE4 03                    1849 	.db	3
      000BE5 02                    1850 	.sleb128	2
      000BE6 01                    1851 	.db	1
      000BE7 09                    1852 	.db	9
      000BE8 00 06                 1853 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$77-Suart$Enable_UART0_VCOM_printf_24M_115200$76
      000BEA 03                    1854 	.db	3
      000BEB 01                    1855 	.sleb128	1
      000BEC 01                    1856 	.db	1
      000BED 09                    1857 	.db	9
      000BEE 00 1F                 1858 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$78-Suart$Enable_UART0_VCOM_printf_24M_115200$77
      000BF0 03                    1859 	.db	3
      000BF1 01                    1860 	.sleb128	1
      000BF2 01                    1861 	.db	1
      000BF3 09                    1862 	.db	9
      000BF4 00 04                 1863 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$79-Suart$Enable_UART0_VCOM_printf_24M_115200$78
      000BF6 03                    1864 	.db	3
      000BF7 01                    1865 	.sleb128	1
      000BF8 01                    1866 	.db	1
      000BF9 09                    1867 	.db	9
      000BFA 00 02                 1868 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$80-Suart$Enable_UART0_VCOM_printf_24M_115200$79
      000BFC 03                    1869 	.db	3
      000BFD 01                    1870 	.sleb128	1
      000BFE 01                    1871 	.db	1
      000BFF 09                    1872 	.db	9
      000C00 00 01                 1873 	.dw	1+Suart$Enable_UART0_VCOM_printf_24M_115200$81-Suart$Enable_UART0_VCOM_printf_24M_115200$80
      000C02 00                    1874 	.db	0
      000C03 01                    1875 	.uleb128	1
      000C04 01                    1876 	.db	1
      000C05                       1877 Ldebug_line_end:
                                   1878 
                                   1879 	.area .debug_loc (NOLOAD)
      00017C                       1880 Ldebug_loc_start:
      00017C 00 00 0B 5E           1881 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      000180 00 00 0B 8A           1882 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$82)
      000184 00 02                 1883 	.dw	2
      000186 86                    1884 	.db	134
      000187 01                    1885 	.sleb128	1
      000188 00 00 00 00           1886 	.dw	0,0
      00018C 00 00 00 00           1887 	.dw	0,0
      000190 00 00 0B 2A           1888 	.dw	0,(Suart$UART_Send_Data$52)
      000194 00 00 0B 5E           1889 	.dw	0,(Suart$UART_Send_Data$73)
      000198 00 02                 1890 	.dw	2
      00019A 86                    1891 	.db	134
      00019B 01                    1892 	.sleb128	1
      00019C 00 00 00 00           1893 	.dw	0,0
      0001A0 00 00 00 00           1894 	.dw	0,0
      0001A4 00 00 0A F4           1895 	.dw	0,(Suart$Receive_Data$34)
      0001A8 00 00 0B 2A           1896 	.dw	0,(Suart$Receive_Data$50)
      0001AC 00 02                 1897 	.dw	2
      0001AE 86                    1898 	.db	134
      0001AF 01                    1899 	.sleb128	1
      0001B0 00 00 00 00           1900 	.dw	0,0
      0001B4 00 00 00 00           1901 	.dw	0,0
      0001B8 00 00 09 05           1902 	.dw	0,(Suart$UART_Open$1)
      0001BC 00 00 0A F4           1903 	.dw	0,(Suart$UART_Open$32)
      0001C0 00 02                 1904 	.dw	2
      0001C2 86                    1905 	.db	134
      0001C3 01                    1906 	.sleb128	1
      0001C4 00 00 00 00           1907 	.dw	0,0
      0001C8 00 00 00 00           1908 	.dw	0,0
                                   1909 
                                   1910 	.area .debug_abbrev (NOLOAD)
      000244                       1911 Ldebug_abbrev:
      000244 01                    1912 	.uleb128	1
      000245 11                    1913 	.uleb128	17
      000246 01                    1914 	.db	1
      000247 03                    1915 	.uleb128	3
      000248 08                    1916 	.uleb128	8
      000249 10                    1917 	.uleb128	16
      00024A 06                    1918 	.uleb128	6
      00024B 13                    1919 	.uleb128	19
      00024C 0B                    1920 	.uleb128	11
      00024D 25                    1921 	.uleb128	37
      00024E 08                    1922 	.uleb128	8
      00024F 00                    1923 	.uleb128	0
      000250 00                    1924 	.uleb128	0
      000251 02                    1925 	.uleb128	2
      000252 2E                    1926 	.uleb128	46
      000253 01                    1927 	.db	1
      000254 01                    1928 	.uleb128	1
      000255 13                    1929 	.uleb128	19
      000256 03                    1930 	.uleb128	3
      000257 08                    1931 	.uleb128	8
      000258 11                    1932 	.uleb128	17
      000259 01                    1933 	.uleb128	1
      00025A 12                    1934 	.uleb128	18
      00025B 01                    1935 	.uleb128	1
      00025C 3F                    1936 	.uleb128	63
      00025D 0C                    1937 	.uleb128	12
      00025E 40                    1938 	.uleb128	64
      00025F 06                    1939 	.uleb128	6
      000260 00                    1940 	.uleb128	0
      000261 00                    1941 	.uleb128	0
      000262 03                    1942 	.uleb128	3
      000263 05                    1943 	.uleb128	5
      000264 00                    1944 	.db	0
      000265 02                    1945 	.uleb128	2
      000266 0A                    1946 	.uleb128	10
      000267 03                    1947 	.uleb128	3
      000268 08                    1948 	.uleb128	8
      000269 49                    1949 	.uleb128	73
      00026A 13                    1950 	.uleb128	19
      00026B 00                    1951 	.uleb128	0
      00026C 00                    1952 	.uleb128	0
      00026D 04                    1953 	.uleb128	4
      00026E 05                    1954 	.uleb128	5
      00026F 00                    1955 	.db	0
      000270 03                    1956 	.uleb128	3
      000271 08                    1957 	.uleb128	8
      000272 49                    1958 	.uleb128	73
      000273 13                    1959 	.uleb128	19
      000274 00                    1960 	.uleb128	0
      000275 00                    1961 	.uleb128	0
      000276 05                    1962 	.uleb128	5
      000277 0B                    1963 	.uleb128	11
      000278 00                    1964 	.db	0
      000279 11                    1965 	.uleb128	17
      00027A 01                    1966 	.uleb128	1
      00027B 12                    1967 	.uleb128	18
      00027C 01                    1968 	.uleb128	1
      00027D 00                    1969 	.uleb128	0
      00027E 00                    1970 	.uleb128	0
      00027F 06                    1971 	.uleb128	6
      000280 24                    1972 	.uleb128	36
      000281 00                    1973 	.db	0
      000282 03                    1974 	.uleb128	3
      000283 08                    1975 	.uleb128	8
      000284 0B                    1976 	.uleb128	11
      000285 0B                    1977 	.uleb128	11
      000286 3E                    1978 	.uleb128	62
      000287 0B                    1979 	.uleb128	11
      000288 00                    1980 	.uleb128	0
      000289 00                    1981 	.uleb128	0
      00028A 07                    1982 	.uleb128	7
      00028B 2E                    1983 	.uleb128	46
      00028C 01                    1984 	.db	1
      00028D 01                    1985 	.uleb128	1
      00028E 13                    1986 	.uleb128	19
      00028F 03                    1987 	.uleb128	3
      000290 08                    1988 	.uleb128	8
      000291 11                    1989 	.uleb128	17
      000292 01                    1990 	.uleb128	1
      000293 12                    1991 	.uleb128	18
      000294 01                    1992 	.uleb128	1
      000295 3F                    1993 	.uleb128	63
      000296 0C                    1994 	.uleb128	12
      000297 40                    1995 	.uleb128	64
      000298 06                    1996 	.uleb128	6
      000299 49                    1997 	.uleb128	73
      00029A 13                    1998 	.uleb128	19
      00029B 00                    1999 	.uleb128	0
      00029C 00                    2000 	.uleb128	0
      00029D 08                    2001 	.uleb128	8
      00029E 34                    2002 	.uleb128	52
      00029F 00                    2003 	.db	0
      0002A0 02                    2004 	.uleb128	2
      0002A1 0A                    2005 	.uleb128	10
      0002A2 03                    2006 	.uleb128	3
      0002A3 08                    2007 	.uleb128	8
      0002A4 49                    2008 	.uleb128	73
      0002A5 13                    2009 	.uleb128	19
      0002A6 00                    2010 	.uleb128	0
      0002A7 00                    2011 	.uleb128	0
      0002A8 09                    2012 	.uleb128	9
      0002A9 2E                    2013 	.uleb128	46
      0002AA 00                    2014 	.db	0
      0002AB 03                    2015 	.uleb128	3
      0002AC 08                    2016 	.uleb128	8
      0002AD 11                    2017 	.uleb128	17
      0002AE 01                    2018 	.uleb128	1
      0002AF 12                    2019 	.uleb128	18
      0002B0 01                    2020 	.uleb128	1
      0002B1 3F                    2021 	.uleb128	63
      0002B2 0C                    2022 	.uleb128	12
      0002B3 40                    2023 	.uleb128	64
      0002B4 06                    2024 	.uleb128	6
      0002B5 00                    2025 	.uleb128	0
      0002B6 00                    2026 	.uleb128	0
      0002B7 0A                    2027 	.uleb128	10
      0002B8 34                    2028 	.uleb128	52
      0002B9 00                    2029 	.db	0
      0002BA 02                    2030 	.uleb128	2
      0002BB 0A                    2031 	.uleb128	10
      0002BC 03                    2032 	.uleb128	3
      0002BD 08                    2033 	.uleb128	8
      0002BE 3C                    2034 	.uleb128	60
      0002BF 0C                    2035 	.uleb128	12
      0002C0 3F                    2036 	.uleb128	63
      0002C1 0C                    2037 	.uleb128	12
      0002C2 49                    2038 	.uleb128	73
      0002C3 13                    2039 	.uleb128	19
      0002C4 00                    2040 	.uleb128	0
      0002C5 00                    2041 	.uleb128	0
      0002C6 0B                    2042 	.uleb128	11
      0002C7 34                    2043 	.uleb128	52
      0002C8 00                    2044 	.db	0
      0002C9 02                    2045 	.uleb128	2
      0002CA 0A                    2046 	.uleb128	10
      0002CB 03                    2047 	.uleb128	3
      0002CC 08                    2048 	.uleb128	8
      0002CD 3F                    2049 	.uleb128	63
      0002CE 0C                    2050 	.uleb128	12
      0002CF 49                    2051 	.uleb128	73
      0002D0 13                    2052 	.uleb128	19
      0002D1 00                    2053 	.uleb128	0
      0002D2 00                    2054 	.uleb128	0
      0002D3 0C                    2055 	.uleb128	12
      0002D4 35                    2056 	.uleb128	53
      0002D5 00                    2057 	.db	0
      0002D6 49                    2058 	.uleb128	73
      0002D7 13                    2059 	.uleb128	19
      0002D8 00                    2060 	.uleb128	0
      0002D9 00                    2061 	.uleb128	0
      0002DA 00                    2062 	.uleb128	0
                                   2063 
                                   2064 	.area .debug_info (NOLOAD)
      0057EF 00 00 12 15           2065 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0057F3                       2066 Ldebug_info_start:
      0057F3 00 02                 2067 	.dw	2
      0057F5 00 00 02 44           2068 	.dw	0,(Ldebug_abbrev)
      0057F9 04                    2069 	.db	4
      0057FA 01                    2070 	.uleb128	1
      0057FB 43 3A 2F 42 53 50 2F  2071 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c"
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
      005859 00                    2072 	.db	0
      00585A 00 00 09 B9           2073 	.dw	0,(Ldebug_line_start+-4)
      00585E 01                    2074 	.db	1
      00585F 53 44 43 43 20 76 65  2075 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      005878 00                    2076 	.db	0
      005879 02                    2077 	.uleb128	2
      00587A 00 00 00 E8           2078 	.dw	0,232
      00587E 55 41 52 54 5F 4F 70  2079 	.ascii "UART_Open"
             65 6E
      005887 00                    2080 	.db	0
      005888 00 00 09 05           2081 	.dw	0,(_UART_Open)
      00588C 00 00 0A F4           2082 	.dw	0,(XG$UART_Open$0$0+1)
      005890 01                    2083 	.db	1
      005891 00 00 01 B8           2084 	.dw	0,(Ldebug_loc_start+60)
      005895 03                    2085 	.uleb128	3
      005896 05                    2086 	.db	5
      005897 03                    2087 	.db	3
      005898 00 00 00 3F           2088 	.dw	0,(_UART_Open_u32SysClock_65536_153)
      00589C 75 33 32 53 79 73 43  2089 	.ascii "u32SysClock"
             6C 6F 63 6B
      0058A7 00                    2090 	.db	0
      0058A8 00 00 00 E8           2091 	.dw	0,232
      0058AC 04                    2092 	.uleb128	4
      0058AD 75 38 55 41 52 54 50  2093 	.ascii "u8UARTPort"
             6F 72 74
      0058B7 00                    2094 	.db	0
      0058B8 00 00 00 F9           2095 	.dw	0,249
      0058BC 04                    2096 	.uleb128	4
      0058BD 75 33 32 42 61 75 64  2097 	.ascii "u32Baudrate"
             72 61 74 65
      0058C8 00                    2098 	.db	0
      0058C9 00 00 00 E8           2099 	.dw	0,232
      0058CD 05                    2100 	.uleb128	5
      0058CE 00 00 09 30           2101 	.dw	0,(Suart$UART_Open$3)
      0058D2 00 00 09 90           2102 	.dw	0,(Suart$UART_Open$11)
      0058D6 00                    2103 	.uleb128	0
      0058D7 06                    2104 	.uleb128	6
      0058D8 75 6E 73 69 67 6E 65  2105 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      0058E5 00                    2106 	.db	0
      0058E6 04                    2107 	.db	4
      0058E7 07                    2108 	.db	7
      0058E8 06                    2109 	.uleb128	6
      0058E9 75 6E 73 69 67 6E 65  2110 	.ascii "unsigned char"
             64 20 63 68 61 72
      0058F6 00                    2111 	.db	0
      0058F7 01                    2112 	.db	1
      0058F8 08                    2113 	.db	8
      0058F9 07                    2114 	.uleb128	7
      0058FA 00 00 01 58           2115 	.dw	0,344
      0058FE 52 65 63 65 69 76 65  2116 	.ascii "Receive_Data"
             5F 44 61 74 61
      00590A 00                    2117 	.db	0
      00590B 00 00 0A F4           2118 	.dw	0,(_Receive_Data)
      00590F 00 00 0B 28           2119 	.dw	0,(XG$Receive_Data$0$0+1)
      005913 01                    2120 	.db	1
      005914 00 00 01 A4           2121 	.dw	0,(Ldebug_loc_start+40)
      005918 00 00 00 F9           2122 	.dw	0,249
      00591C 03                    2123 	.uleb128	3
      00591D 05                    2124 	.db	5
      00591E 03                    2125 	.db	3
      00591F 00 00 00 43           2126 	.dw	0,(_Receive_Data_UARTPort_65536_156)
      005923 55 41 52 54 50 6F 72  2127 	.ascii "UARTPort"
             74
      00592B 00                    2128 	.db	0
      00592C 00 00 00 F9           2129 	.dw	0,249
      005930 05                    2130 	.uleb128	5
      005931 00 00 0B 06           2131 	.dw	0,(Suart$Receive_Data$37)
      005935 00 00 0B 23           2132 	.dw	0,(Suart$Receive_Data$45)
      005939 08                    2133 	.uleb128	8
      00593A 05                    2134 	.db	5
      00593B 03                    2135 	.db	3
      00593C 00 00 00 44           2136 	.dw	0,(_Receive_Data_c_65536_157)
      005940 63                    2137 	.ascii "c"
      005941 00                    2138 	.db	0
      005942 00 00 00 F9           2139 	.dw	0,249
      005946 00                    2140 	.uleb128	0
      005947 02                    2141 	.uleb128	2
      005948 00 00 01 9E           2142 	.dw	0,414
      00594C 55 41 52 54 5F 53 65  2143 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      00595A 00                    2144 	.db	0
      00595B 00 00 0B 2A           2145 	.dw	0,(_UART_Send_Data)
      00595F 00 00 0B 5E           2146 	.dw	0,(XG$UART_Send_Data$0$0+1)
      005963 01                    2147 	.db	1
      005964 00 00 01 90           2148 	.dw	0,(Ldebug_loc_start+20)
      005968 03                    2149 	.uleb128	3
      005969 05                    2150 	.db	5
      00596A 03                    2151 	.db	3
      00596B 00 00 00 46           2152 	.dw	0,(_UART_Send_Data_UARTPort_65536_159)
      00596F 55 41 52 54 50 6F 72  2153 	.ascii "UARTPort"
             74
      005977 00                    2154 	.db	0
      005978 00 00 00 F9           2155 	.dw	0,249
      00597C 04                    2156 	.uleb128	4
      00597D 63                    2157 	.ascii "c"
      00597E 00                    2158 	.db	0
      00597F 00 00 00 F9           2159 	.dw	0,249
      005983 05                    2160 	.uleb128	5
      005984 00 00 0B 34           2161 	.dw	0,(Suart$UART_Send_Data$54)
      005988 00 00 0B 5D           2162 	.dw	0,(Suart$UART_Send_Data$69)
      00598C 00                    2163 	.uleb128	0
      00598D 09                    2164 	.uleb128	9
      00598E 45 6E 61 62 6C 65 5F  2165 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      0059B1 00                    2166 	.db	0
      0059B2 00 00 0B 5E           2167 	.dw	0,(_Enable_UART0_VCOM_printf_24M_115200)
      0059B6 00 00 0B 8A           2168 	.dw	0,(XG$Enable_UART0_VCOM_printf_24M_115200$0$0+1)
      0059BA 01                    2169 	.db	1
      0059BB 00 00 01 7C           2170 	.dw	0,(Ldebug_loc_start)
      0059BF 06                    2171 	.uleb128	6
      0059C0 5F 62 69 74           2172 	.ascii "_bit"
      0059C4 00                    2173 	.db	0
      0059C5 01                    2174 	.db	1
      0059C6 08                    2175 	.db	8
      0059C7 0A                    2176 	.uleb128	10
      0059C8 05                    2177 	.db	5
      0059C9 03                    2178 	.db	3
      0059CA 00 00 00 00           2179 	.dw	0,(_BIT_TMP)
      0059CE 42 49 54 5F 54 4D 50  2180 	.ascii "BIT_TMP"
      0059D5 00                    2181 	.db	0
      0059D6 01                    2182 	.db	1
      0059D7 01                    2183 	.db	1
      0059D8 00 00 01 D0           2184 	.dw	0,464
      0059DC 0B                    2185 	.uleb128	11
      0059DD 05                    2186 	.db	5
      0059DE 03                    2187 	.db	3
      0059DF 00 00 00 01           2188 	.dw	0,(_PRINTFG)
      0059E3 50 52 49 4E 54 46 47  2189 	.ascii "PRINTFG"
      0059EA 00                    2190 	.db	0
      0059EB 01                    2191 	.db	1
      0059EC 00 00 01 D0           2192 	.dw	0,464
      0059F0 0B                    2193 	.uleb128	11
      0059F1 05                    2194 	.db	5
      0059F2 03                    2195 	.db	3
      0059F3 00 00 00 02           2196 	.dw	0,(_uart0_receive_flag)
      0059F7 75 61 72 74 30 5F 72  2197 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      005A09 00                    2198 	.db	0
      005A0A 01                    2199 	.db	1
      005A0B 00 00 01 D0           2200 	.dw	0,464
      005A0F 0B                    2201 	.uleb128	11
      005A10 05                    2202 	.db	5
      005A11 03                    2203 	.db	3
      005A12 00 00 00 03           2204 	.dw	0,(_uart1_receive_flag)
      005A16 75 61 72 74 31 5F 72  2205 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      005A28 00                    2206 	.db	0
      005A29 01                    2207 	.db	1
      005A2A 00 00 01 D0           2208 	.dw	0,464
      005A2E 0B                    2209 	.uleb128	11
      005A2F 05                    2210 	.db	5
      005A30 03                    2211 	.db	3
      005A31 00 00 00 38           2212 	.dw	0,(_uart0_receive_data)
      005A35 75 61 72 74 30 5F 72  2213 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      005A47 00                    2214 	.db	0
      005A48 01                    2215 	.db	1
      005A49 00 00 00 F9           2216 	.dw	0,249
      005A4D 0B                    2217 	.uleb128	11
      005A4E 05                    2218 	.db	5
      005A4F 03                    2219 	.db	3
      005A50 00 00 00 39           2220 	.dw	0,(_uart1_receive_data)
      005A54 75 61 72 74 31 5F 72  2221 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      005A66 00                    2222 	.db	0
      005A67 01                    2223 	.db	1
      005A68 00 00 00 F9           2224 	.dw	0,249
      005A6C 0C                    2225 	.uleb128	12
      005A6D 00 00 00 F9           2226 	.dw	0,249
      005A71 0B                    2227 	.uleb128	11
      005A72 05                    2228 	.db	5
      005A73 03                    2229 	.db	3
      005A74 00 00 00 80           2230 	.dw	0,(_P0)
      005A78 50 30                 2231 	.ascii "P0"
      005A7A 00                    2232 	.db	0
      005A7B 01                    2233 	.db	1
      005A7C 00 00 02 7D           2234 	.dw	0,637
      005A80 0B                    2235 	.uleb128	11
      005A81 05                    2236 	.db	5
      005A82 03                    2237 	.db	3
      005A83 00 00 00 81           2238 	.dw	0,(_SP)
      005A87 53 50                 2239 	.ascii "SP"
      005A89 00                    2240 	.db	0
      005A8A 01                    2241 	.db	1
      005A8B 00 00 02 7D           2242 	.dw	0,637
      005A8F 0B                    2243 	.uleb128	11
      005A90 05                    2244 	.db	5
      005A91 03                    2245 	.db	3
      005A92 00 00 00 82           2246 	.dw	0,(_DPL)
      005A96 44 50 4C              2247 	.ascii "DPL"
      005A99 00                    2248 	.db	0
      005A9A 01                    2249 	.db	1
      005A9B 00 00 02 7D           2250 	.dw	0,637
      005A9F 0B                    2251 	.uleb128	11
      005AA0 05                    2252 	.db	5
      005AA1 03                    2253 	.db	3
      005AA2 00 00 00 83           2254 	.dw	0,(_DPH)
      005AA6 44 50 48              2255 	.ascii "DPH"
      005AA9 00                    2256 	.db	0
      005AAA 01                    2257 	.db	1
      005AAB 00 00 02 7D           2258 	.dw	0,637
      005AAF 0B                    2259 	.uleb128	11
      005AB0 05                    2260 	.db	5
      005AB1 03                    2261 	.db	3
      005AB2 00 00 00 84           2262 	.dw	0,(_RCTRIM0)
      005AB6 52 43 54 52 49 4D 30  2263 	.ascii "RCTRIM0"
      005ABD 00                    2264 	.db	0
      005ABE 01                    2265 	.db	1
      005ABF 00 00 02 7D           2266 	.dw	0,637
      005AC3 0B                    2267 	.uleb128	11
      005AC4 05                    2268 	.db	5
      005AC5 03                    2269 	.db	3
      005AC6 00 00 00 85           2270 	.dw	0,(_RCTRIM1)
      005ACA 52 43 54 52 49 4D 31  2271 	.ascii "RCTRIM1"
      005AD1 00                    2272 	.db	0
      005AD2 01                    2273 	.db	1
      005AD3 00 00 02 7D           2274 	.dw	0,637
      005AD7 0B                    2275 	.uleb128	11
      005AD8 05                    2276 	.db	5
      005AD9 03                    2277 	.db	3
      005ADA 00 00 00 86           2278 	.dw	0,(_RWK)
      005ADE 52 57 4B              2279 	.ascii "RWK"
      005AE1 00                    2280 	.db	0
      005AE2 01                    2281 	.db	1
      005AE3 00 00 02 7D           2282 	.dw	0,637
      005AE7 0B                    2283 	.uleb128	11
      005AE8 05                    2284 	.db	5
      005AE9 03                    2285 	.db	3
      005AEA 00 00 00 87           2286 	.dw	0,(_PCON)
      005AEE 50 43 4F 4E           2287 	.ascii "PCON"
      005AF2 00                    2288 	.db	0
      005AF3 01                    2289 	.db	1
      005AF4 00 00 02 7D           2290 	.dw	0,637
      005AF8 0B                    2291 	.uleb128	11
      005AF9 05                    2292 	.db	5
      005AFA 03                    2293 	.db	3
      005AFB 00 00 00 88           2294 	.dw	0,(_TCON)
      005AFF 54 43 4F 4E           2295 	.ascii "TCON"
      005B03 00                    2296 	.db	0
      005B04 01                    2297 	.db	1
      005B05 00 00 02 7D           2298 	.dw	0,637
      005B09 0B                    2299 	.uleb128	11
      005B0A 05                    2300 	.db	5
      005B0B 03                    2301 	.db	3
      005B0C 00 00 00 89           2302 	.dw	0,(_TMOD)
      005B10 54 4D 4F 44           2303 	.ascii "TMOD"
      005B14 00                    2304 	.db	0
      005B15 01                    2305 	.db	1
      005B16 00 00 02 7D           2306 	.dw	0,637
      005B1A 0B                    2307 	.uleb128	11
      005B1B 05                    2308 	.db	5
      005B1C 03                    2309 	.db	3
      005B1D 00 00 00 8A           2310 	.dw	0,(_TL0)
      005B21 54 4C 30              2311 	.ascii "TL0"
      005B24 00                    2312 	.db	0
      005B25 01                    2313 	.db	1
      005B26 00 00 02 7D           2314 	.dw	0,637
      005B2A 0B                    2315 	.uleb128	11
      005B2B 05                    2316 	.db	5
      005B2C 03                    2317 	.db	3
      005B2D 00 00 00 8B           2318 	.dw	0,(_TL1)
      005B31 54 4C 31              2319 	.ascii "TL1"
      005B34 00                    2320 	.db	0
      005B35 01                    2321 	.db	1
      005B36 00 00 02 7D           2322 	.dw	0,637
      005B3A 0B                    2323 	.uleb128	11
      005B3B 05                    2324 	.db	5
      005B3C 03                    2325 	.db	3
      005B3D 00 00 00 8C           2326 	.dw	0,(_TH0)
      005B41 54 48 30              2327 	.ascii "TH0"
      005B44 00                    2328 	.db	0
      005B45 01                    2329 	.db	1
      005B46 00 00 02 7D           2330 	.dw	0,637
      005B4A 0B                    2331 	.uleb128	11
      005B4B 05                    2332 	.db	5
      005B4C 03                    2333 	.db	3
      005B4D 00 00 00 8D           2334 	.dw	0,(_TH1)
      005B51 54 48 31              2335 	.ascii "TH1"
      005B54 00                    2336 	.db	0
      005B55 01                    2337 	.db	1
      005B56 00 00 02 7D           2338 	.dw	0,637
      005B5A 0B                    2339 	.uleb128	11
      005B5B 05                    2340 	.db	5
      005B5C 03                    2341 	.db	3
      005B5D 00 00 00 8E           2342 	.dw	0,(_CKCON)
      005B61 43 4B 43 4F 4E        2343 	.ascii "CKCON"
      005B66 00                    2344 	.db	0
      005B67 01                    2345 	.db	1
      005B68 00 00 02 7D           2346 	.dw	0,637
      005B6C 0B                    2347 	.uleb128	11
      005B6D 05                    2348 	.db	5
      005B6E 03                    2349 	.db	3
      005B6F 00 00 00 8F           2350 	.dw	0,(_WKCON)
      005B73 57 4B 43 4F 4E        2351 	.ascii "WKCON"
      005B78 00                    2352 	.db	0
      005B79 01                    2353 	.db	1
      005B7A 00 00 02 7D           2354 	.dw	0,637
      005B7E 0B                    2355 	.uleb128	11
      005B7F 05                    2356 	.db	5
      005B80 03                    2357 	.db	3
      005B81 00 00 00 90           2358 	.dw	0,(_P1)
      005B85 50 31                 2359 	.ascii "P1"
      005B87 00                    2360 	.db	0
      005B88 01                    2361 	.db	1
      005B89 00 00 02 7D           2362 	.dw	0,637
      005B8D 0B                    2363 	.uleb128	11
      005B8E 05                    2364 	.db	5
      005B8F 03                    2365 	.db	3
      005B90 00 00 00 91           2366 	.dw	0,(_SFRS)
      005B94 53 46 52 53           2367 	.ascii "SFRS"
      005B98 00                    2368 	.db	0
      005B99 01                    2369 	.db	1
      005B9A 00 00 02 7D           2370 	.dw	0,637
      005B9E 0B                    2371 	.uleb128	11
      005B9F 05                    2372 	.db	5
      005BA0 03                    2373 	.db	3
      005BA1 00 00 00 92           2374 	.dw	0,(_CAPCON0)
      005BA5 43 41 50 43 4F 4E 30  2375 	.ascii "CAPCON0"
      005BAC 00                    2376 	.db	0
      005BAD 01                    2377 	.db	1
      005BAE 00 00 02 7D           2378 	.dw	0,637
      005BB2 0B                    2379 	.uleb128	11
      005BB3 05                    2380 	.db	5
      005BB4 03                    2381 	.db	3
      005BB5 00 00 00 93           2382 	.dw	0,(_CAPCON1)
      005BB9 43 41 50 43 4F 4E 31  2383 	.ascii "CAPCON1"
      005BC0 00                    2384 	.db	0
      005BC1 01                    2385 	.db	1
      005BC2 00 00 02 7D           2386 	.dw	0,637
      005BC6 0B                    2387 	.uleb128	11
      005BC7 05                    2388 	.db	5
      005BC8 03                    2389 	.db	3
      005BC9 00 00 00 94           2390 	.dw	0,(_CAPCON2)
      005BCD 43 41 50 43 4F 4E 32  2391 	.ascii "CAPCON2"
      005BD4 00                    2392 	.db	0
      005BD5 01                    2393 	.db	1
      005BD6 00 00 02 7D           2394 	.dw	0,637
      005BDA 0B                    2395 	.uleb128	11
      005BDB 05                    2396 	.db	5
      005BDC 03                    2397 	.db	3
      005BDD 00 00 00 95           2398 	.dw	0,(_CKDIV)
      005BE1 43 4B 44 49 56        2399 	.ascii "CKDIV"
      005BE6 00                    2400 	.db	0
      005BE7 01                    2401 	.db	1
      005BE8 00 00 02 7D           2402 	.dw	0,637
      005BEC 0B                    2403 	.uleb128	11
      005BED 05                    2404 	.db	5
      005BEE 03                    2405 	.db	3
      005BEF 00 00 00 96           2406 	.dw	0,(_CKSWT)
      005BF3 43 4B 53 57 54        2407 	.ascii "CKSWT"
      005BF8 00                    2408 	.db	0
      005BF9 01                    2409 	.db	1
      005BFA 00 00 02 7D           2410 	.dw	0,637
      005BFE 0B                    2411 	.uleb128	11
      005BFF 05                    2412 	.db	5
      005C00 03                    2413 	.db	3
      005C01 00 00 00 97           2414 	.dw	0,(_CKEN)
      005C05 43 4B 45 4E           2415 	.ascii "CKEN"
      005C09 00                    2416 	.db	0
      005C0A 01                    2417 	.db	1
      005C0B 00 00 02 7D           2418 	.dw	0,637
      005C0F 0B                    2419 	.uleb128	11
      005C10 05                    2420 	.db	5
      005C11 03                    2421 	.db	3
      005C12 00 00 00 98           2422 	.dw	0,(_SCON)
      005C16 53 43 4F 4E           2423 	.ascii "SCON"
      005C1A 00                    2424 	.db	0
      005C1B 01                    2425 	.db	1
      005C1C 00 00 02 7D           2426 	.dw	0,637
      005C20 0B                    2427 	.uleb128	11
      005C21 05                    2428 	.db	5
      005C22 03                    2429 	.db	3
      005C23 00 00 00 99           2430 	.dw	0,(_SBUF)
      005C27 53 42 55 46           2431 	.ascii "SBUF"
      005C2B 00                    2432 	.db	0
      005C2C 01                    2433 	.db	1
      005C2D 00 00 02 7D           2434 	.dw	0,637
      005C31 0B                    2435 	.uleb128	11
      005C32 05                    2436 	.db	5
      005C33 03                    2437 	.db	3
      005C34 00 00 00 9A           2438 	.dw	0,(_SBUF_1)
      005C38 53 42 55 46 5F 31     2439 	.ascii "SBUF_1"
      005C3E 00                    2440 	.db	0
      005C3F 01                    2441 	.db	1
      005C40 00 00 02 7D           2442 	.dw	0,637
      005C44 0B                    2443 	.uleb128	11
      005C45 05                    2444 	.db	5
      005C46 03                    2445 	.db	3
      005C47 00 00 00 9B           2446 	.dw	0,(_EIE)
      005C4B 45 49 45              2447 	.ascii "EIE"
      005C4E 00                    2448 	.db	0
      005C4F 01                    2449 	.db	1
      005C50 00 00 02 7D           2450 	.dw	0,637
      005C54 0B                    2451 	.uleb128	11
      005C55 05                    2452 	.db	5
      005C56 03                    2453 	.db	3
      005C57 00 00 00 9C           2454 	.dw	0,(_EIE1)
      005C5B 45 49 45 31           2455 	.ascii "EIE1"
      005C5F 00                    2456 	.db	0
      005C60 01                    2457 	.db	1
      005C61 00 00 02 7D           2458 	.dw	0,637
      005C65 0B                    2459 	.uleb128	11
      005C66 05                    2460 	.db	5
      005C67 03                    2461 	.db	3
      005C68 00 00 00 9F           2462 	.dw	0,(_CHPCON)
      005C6C 43 48 50 43 4F 4E     2463 	.ascii "CHPCON"
      005C72 00                    2464 	.db	0
      005C73 01                    2465 	.db	1
      005C74 00 00 02 7D           2466 	.dw	0,637
      005C78 0B                    2467 	.uleb128	11
      005C79 05                    2468 	.db	5
      005C7A 03                    2469 	.db	3
      005C7B 00 00 00 A0           2470 	.dw	0,(_P2)
      005C7F 50 32                 2471 	.ascii "P2"
      005C81 00                    2472 	.db	0
      005C82 01                    2473 	.db	1
      005C83 00 00 02 7D           2474 	.dw	0,637
      005C87 0B                    2475 	.uleb128	11
      005C88 05                    2476 	.db	5
      005C89 03                    2477 	.db	3
      005C8A 00 00 00 A2           2478 	.dw	0,(_AUXR1)
      005C8E 41 55 58 52 31        2479 	.ascii "AUXR1"
      005C93 00                    2480 	.db	0
      005C94 01                    2481 	.db	1
      005C95 00 00 02 7D           2482 	.dw	0,637
      005C99 0B                    2483 	.uleb128	11
      005C9A 05                    2484 	.db	5
      005C9B 03                    2485 	.db	3
      005C9C 00 00 00 A3           2486 	.dw	0,(_BODCON0)
      005CA0 42 4F 44 43 4F 4E 30  2487 	.ascii "BODCON0"
      005CA7 00                    2488 	.db	0
      005CA8 01                    2489 	.db	1
      005CA9 00 00 02 7D           2490 	.dw	0,637
      005CAD 0B                    2491 	.uleb128	11
      005CAE 05                    2492 	.db	5
      005CAF 03                    2493 	.db	3
      005CB0 00 00 00 A4           2494 	.dw	0,(_IAPTRG)
      005CB4 49 41 50 54 52 47     2495 	.ascii "IAPTRG"
      005CBA 00                    2496 	.db	0
      005CBB 01                    2497 	.db	1
      005CBC 00 00 02 7D           2498 	.dw	0,637
      005CC0 0B                    2499 	.uleb128	11
      005CC1 05                    2500 	.db	5
      005CC2 03                    2501 	.db	3
      005CC3 00 00 00 A5           2502 	.dw	0,(_IAPUEN)
      005CC7 49 41 50 55 45 4E     2503 	.ascii "IAPUEN"
      005CCD 00                    2504 	.db	0
      005CCE 01                    2505 	.db	1
      005CCF 00 00 02 7D           2506 	.dw	0,637
      005CD3 0B                    2507 	.uleb128	11
      005CD4 05                    2508 	.db	5
      005CD5 03                    2509 	.db	3
      005CD6 00 00 00 A6           2510 	.dw	0,(_IAPAL)
      005CDA 49 41 50 41 4C        2511 	.ascii "IAPAL"
      005CDF 00                    2512 	.db	0
      005CE0 01                    2513 	.db	1
      005CE1 00 00 02 7D           2514 	.dw	0,637
      005CE5 0B                    2515 	.uleb128	11
      005CE6 05                    2516 	.db	5
      005CE7 03                    2517 	.db	3
      005CE8 00 00 00 A7           2518 	.dw	0,(_IAPAH)
      005CEC 49 41 50 41 48        2519 	.ascii "IAPAH"
      005CF1 00                    2520 	.db	0
      005CF2 01                    2521 	.db	1
      005CF3 00 00 02 7D           2522 	.dw	0,637
      005CF7 0B                    2523 	.uleb128	11
      005CF8 05                    2524 	.db	5
      005CF9 03                    2525 	.db	3
      005CFA 00 00 00 A8           2526 	.dw	0,(_IE)
      005CFE 49 45                 2527 	.ascii "IE"
      005D00 00                    2528 	.db	0
      005D01 01                    2529 	.db	1
      005D02 00 00 02 7D           2530 	.dw	0,637
      005D06 0B                    2531 	.uleb128	11
      005D07 05                    2532 	.db	5
      005D08 03                    2533 	.db	3
      005D09 00 00 00 A9           2534 	.dw	0,(_SADDR)
      005D0D 53 41 44 44 52        2535 	.ascii "SADDR"
      005D12 00                    2536 	.db	0
      005D13 01                    2537 	.db	1
      005D14 00 00 02 7D           2538 	.dw	0,637
      005D18 0B                    2539 	.uleb128	11
      005D19 05                    2540 	.db	5
      005D1A 03                    2541 	.db	3
      005D1B 00 00 00 AA           2542 	.dw	0,(_WDCON)
      005D1F 57 44 43 4F 4E        2543 	.ascii "WDCON"
      005D24 00                    2544 	.db	0
      005D25 01                    2545 	.db	1
      005D26 00 00 02 7D           2546 	.dw	0,637
      005D2A 0B                    2547 	.uleb128	11
      005D2B 05                    2548 	.db	5
      005D2C 03                    2549 	.db	3
      005D2D 00 00 00 AB           2550 	.dw	0,(_BODCON1)
      005D31 42 4F 44 43 4F 4E 31  2551 	.ascii "BODCON1"
      005D38 00                    2552 	.db	0
      005D39 01                    2553 	.db	1
      005D3A 00 00 02 7D           2554 	.dw	0,637
      005D3E 0B                    2555 	.uleb128	11
      005D3F 05                    2556 	.db	5
      005D40 03                    2557 	.db	3
      005D41 00 00 00 AC           2558 	.dw	0,(_P3M1)
      005D45 50 33 4D 31           2559 	.ascii "P3M1"
      005D49 00                    2560 	.db	0
      005D4A 01                    2561 	.db	1
      005D4B 00 00 02 7D           2562 	.dw	0,637
      005D4F 0B                    2563 	.uleb128	11
      005D50 05                    2564 	.db	5
      005D51 03                    2565 	.db	3
      005D52 00 00 00 AC           2566 	.dw	0,(_P3S)
      005D56 50 33 53              2567 	.ascii "P3S"
      005D59 00                    2568 	.db	0
      005D5A 01                    2569 	.db	1
      005D5B 00 00 02 7D           2570 	.dw	0,637
      005D5F 0B                    2571 	.uleb128	11
      005D60 05                    2572 	.db	5
      005D61 03                    2573 	.db	3
      005D62 00 00 00 AD           2574 	.dw	0,(_P3M2)
      005D66 50 33 4D 32           2575 	.ascii "P3M2"
      005D6A 00                    2576 	.db	0
      005D6B 01                    2577 	.db	1
      005D6C 00 00 02 7D           2578 	.dw	0,637
      005D70 0B                    2579 	.uleb128	11
      005D71 05                    2580 	.db	5
      005D72 03                    2581 	.db	3
      005D73 00 00 00 AD           2582 	.dw	0,(_P3SR)
      005D77 50 33 53 52           2583 	.ascii "P3SR"
      005D7B 00                    2584 	.db	0
      005D7C 01                    2585 	.db	1
      005D7D 00 00 02 7D           2586 	.dw	0,637
      005D81 0B                    2587 	.uleb128	11
      005D82 05                    2588 	.db	5
      005D83 03                    2589 	.db	3
      005D84 00 00 00 AE           2590 	.dw	0,(_IAPFD)
      005D88 49 41 50 46 44        2591 	.ascii "IAPFD"
      005D8D 00                    2592 	.db	0
      005D8E 01                    2593 	.db	1
      005D8F 00 00 02 7D           2594 	.dw	0,637
      005D93 0B                    2595 	.uleb128	11
      005D94 05                    2596 	.db	5
      005D95 03                    2597 	.db	3
      005D96 00 00 00 AF           2598 	.dw	0,(_IAPCN)
      005D9A 49 41 50 43 4E        2599 	.ascii "IAPCN"
      005D9F 00                    2600 	.db	0
      005DA0 01                    2601 	.db	1
      005DA1 00 00 02 7D           2602 	.dw	0,637
      005DA5 0B                    2603 	.uleb128	11
      005DA6 05                    2604 	.db	5
      005DA7 03                    2605 	.db	3
      005DA8 00 00 00 B0           2606 	.dw	0,(_P3)
      005DAC 50 33                 2607 	.ascii "P3"
      005DAE 00                    2608 	.db	0
      005DAF 01                    2609 	.db	1
      005DB0 00 00 02 7D           2610 	.dw	0,637
      005DB4 0B                    2611 	.uleb128	11
      005DB5 05                    2612 	.db	5
      005DB6 03                    2613 	.db	3
      005DB7 00 00 00 B1           2614 	.dw	0,(_P0M1)
      005DBB 50 30 4D 31           2615 	.ascii "P0M1"
      005DBF 00                    2616 	.db	0
      005DC0 01                    2617 	.db	1
      005DC1 00 00 02 7D           2618 	.dw	0,637
      005DC5 0B                    2619 	.uleb128	11
      005DC6 05                    2620 	.db	5
      005DC7 03                    2621 	.db	3
      005DC8 00 00 00 B1           2622 	.dw	0,(_P0S)
      005DCC 50 30 53              2623 	.ascii "P0S"
      005DCF 00                    2624 	.db	0
      005DD0 01                    2625 	.db	1
      005DD1 00 00 02 7D           2626 	.dw	0,637
      005DD5 0B                    2627 	.uleb128	11
      005DD6 05                    2628 	.db	5
      005DD7 03                    2629 	.db	3
      005DD8 00 00 00 B2           2630 	.dw	0,(_P0M2)
      005DDC 50 30 4D 32           2631 	.ascii "P0M2"
      005DE0 00                    2632 	.db	0
      005DE1 01                    2633 	.db	1
      005DE2 00 00 02 7D           2634 	.dw	0,637
      005DE6 0B                    2635 	.uleb128	11
      005DE7 05                    2636 	.db	5
      005DE8 03                    2637 	.db	3
      005DE9 00 00 00 B2           2638 	.dw	0,(_P0SR)
      005DED 50 30 53 52           2639 	.ascii "P0SR"
      005DF1 00                    2640 	.db	0
      005DF2 01                    2641 	.db	1
      005DF3 00 00 02 7D           2642 	.dw	0,637
      005DF7 0B                    2643 	.uleb128	11
      005DF8 05                    2644 	.db	5
      005DF9 03                    2645 	.db	3
      005DFA 00 00 00 B3           2646 	.dw	0,(_P1M1)
      005DFE 50 31 4D 31           2647 	.ascii "P1M1"
      005E02 00                    2648 	.db	0
      005E03 01                    2649 	.db	1
      005E04 00 00 02 7D           2650 	.dw	0,637
      005E08 0B                    2651 	.uleb128	11
      005E09 05                    2652 	.db	5
      005E0A 03                    2653 	.db	3
      005E0B 00 00 00 B3           2654 	.dw	0,(_P1S)
      005E0F 50 31 53              2655 	.ascii "P1S"
      005E12 00                    2656 	.db	0
      005E13 01                    2657 	.db	1
      005E14 00 00 02 7D           2658 	.dw	0,637
      005E18 0B                    2659 	.uleb128	11
      005E19 05                    2660 	.db	5
      005E1A 03                    2661 	.db	3
      005E1B 00 00 00 B4           2662 	.dw	0,(_P1M2)
      005E1F 50 31 4D 32           2663 	.ascii "P1M2"
      005E23 00                    2664 	.db	0
      005E24 01                    2665 	.db	1
      005E25 00 00 02 7D           2666 	.dw	0,637
      005E29 0B                    2667 	.uleb128	11
      005E2A 05                    2668 	.db	5
      005E2B 03                    2669 	.db	3
      005E2C 00 00 00 B4           2670 	.dw	0,(_P1SR)
      005E30 50 31 53 52           2671 	.ascii "P1SR"
      005E34 00                    2672 	.db	0
      005E35 01                    2673 	.db	1
      005E36 00 00 02 7D           2674 	.dw	0,637
      005E3A 0B                    2675 	.uleb128	11
      005E3B 05                    2676 	.db	5
      005E3C 03                    2677 	.db	3
      005E3D 00 00 00 B5           2678 	.dw	0,(_P2S)
      005E41 50 32 53              2679 	.ascii "P2S"
      005E44 00                    2680 	.db	0
      005E45 01                    2681 	.db	1
      005E46 00 00 02 7D           2682 	.dw	0,637
      005E4A 0B                    2683 	.uleb128	11
      005E4B 05                    2684 	.db	5
      005E4C 03                    2685 	.db	3
      005E4D 00 00 00 B7           2686 	.dw	0,(_IPH)
      005E51 49 50 48              2687 	.ascii "IPH"
      005E54 00                    2688 	.db	0
      005E55 01                    2689 	.db	1
      005E56 00 00 02 7D           2690 	.dw	0,637
      005E5A 0B                    2691 	.uleb128	11
      005E5B 05                    2692 	.db	5
      005E5C 03                    2693 	.db	3
      005E5D 00 00 00 B7           2694 	.dw	0,(_PWMINTC)
      005E61 50 57 4D 49 4E 54 43  2695 	.ascii "PWMINTC"
      005E68 00                    2696 	.db	0
      005E69 01                    2697 	.db	1
      005E6A 00 00 02 7D           2698 	.dw	0,637
      005E6E 0B                    2699 	.uleb128	11
      005E6F 05                    2700 	.db	5
      005E70 03                    2701 	.db	3
      005E71 00 00 00 B8           2702 	.dw	0,(_IP)
      005E75 49 50                 2703 	.ascii "IP"
      005E77 00                    2704 	.db	0
      005E78 01                    2705 	.db	1
      005E79 00 00 02 7D           2706 	.dw	0,637
      005E7D 0B                    2707 	.uleb128	11
      005E7E 05                    2708 	.db	5
      005E7F 03                    2709 	.db	3
      005E80 00 00 00 B9           2710 	.dw	0,(_SADEN)
      005E84 53 41 44 45 4E        2711 	.ascii "SADEN"
      005E89 00                    2712 	.db	0
      005E8A 01                    2713 	.db	1
      005E8B 00 00 02 7D           2714 	.dw	0,637
      005E8F 0B                    2715 	.uleb128	11
      005E90 05                    2716 	.db	5
      005E91 03                    2717 	.db	3
      005E92 00 00 00 BA           2718 	.dw	0,(_SADEN_1)
      005E96 53 41 44 45 4E 5F 31  2719 	.ascii "SADEN_1"
      005E9D 00                    2720 	.db	0
      005E9E 01                    2721 	.db	1
      005E9F 00 00 02 7D           2722 	.dw	0,637
      005EA3 0B                    2723 	.uleb128	11
      005EA4 05                    2724 	.db	5
      005EA5 03                    2725 	.db	3
      005EA6 00 00 00 BB           2726 	.dw	0,(_SADDR_1)
      005EAA 53 41 44 44 52 5F 31  2727 	.ascii "SADDR_1"
      005EB1 00                    2728 	.db	0
      005EB2 01                    2729 	.db	1
      005EB3 00 00 02 7D           2730 	.dw	0,637
      005EB7 0B                    2731 	.uleb128	11
      005EB8 05                    2732 	.db	5
      005EB9 03                    2733 	.db	3
      005EBA 00 00 00 BC           2734 	.dw	0,(_I2DAT)
      005EBE 49 32 44 41 54        2735 	.ascii "I2DAT"
      005EC3 00                    2736 	.db	0
      005EC4 01                    2737 	.db	1
      005EC5 00 00 02 7D           2738 	.dw	0,637
      005EC9 0B                    2739 	.uleb128	11
      005ECA 05                    2740 	.db	5
      005ECB 03                    2741 	.db	3
      005ECC 00 00 00 BD           2742 	.dw	0,(_I2STAT)
      005ED0 49 32 53 54 41 54     2743 	.ascii "I2STAT"
      005ED6 00                    2744 	.db	0
      005ED7 01                    2745 	.db	1
      005ED8 00 00 02 7D           2746 	.dw	0,637
      005EDC 0B                    2747 	.uleb128	11
      005EDD 05                    2748 	.db	5
      005EDE 03                    2749 	.db	3
      005EDF 00 00 00 BE           2750 	.dw	0,(_I2CLK)
      005EE3 49 32 43 4C 4B        2751 	.ascii "I2CLK"
      005EE8 00                    2752 	.db	0
      005EE9 01                    2753 	.db	1
      005EEA 00 00 02 7D           2754 	.dw	0,637
      005EEE 0B                    2755 	.uleb128	11
      005EEF 05                    2756 	.db	5
      005EF0 03                    2757 	.db	3
      005EF1 00 00 00 BF           2758 	.dw	0,(_I2TOC)
      005EF5 49 32 54 4F 43        2759 	.ascii "I2TOC"
      005EFA 00                    2760 	.db	0
      005EFB 01                    2761 	.db	1
      005EFC 00 00 02 7D           2762 	.dw	0,637
      005F00 0B                    2763 	.uleb128	11
      005F01 05                    2764 	.db	5
      005F02 03                    2765 	.db	3
      005F03 00 00 00 C0           2766 	.dw	0,(_I2CON)
      005F07 49 32 43 4F 4E        2767 	.ascii "I2CON"
      005F0C 00                    2768 	.db	0
      005F0D 01                    2769 	.db	1
      005F0E 00 00 02 7D           2770 	.dw	0,637
      005F12 0B                    2771 	.uleb128	11
      005F13 05                    2772 	.db	5
      005F14 03                    2773 	.db	3
      005F15 00 00 00 C1           2774 	.dw	0,(_I2ADDR)
      005F19 49 32 41 44 44 52     2775 	.ascii "I2ADDR"
      005F1F 00                    2776 	.db	0
      005F20 01                    2777 	.db	1
      005F21 00 00 02 7D           2778 	.dw	0,637
      005F25 0B                    2779 	.uleb128	11
      005F26 05                    2780 	.db	5
      005F27 03                    2781 	.db	3
      005F28 00 00 00 C2           2782 	.dw	0,(_ADCRL)
      005F2C 41 44 43 52 4C        2783 	.ascii "ADCRL"
      005F31 00                    2784 	.db	0
      005F32 01                    2785 	.db	1
      005F33 00 00 02 7D           2786 	.dw	0,637
      005F37 0B                    2787 	.uleb128	11
      005F38 05                    2788 	.db	5
      005F39 03                    2789 	.db	3
      005F3A 00 00 00 C3           2790 	.dw	0,(_ADCRH)
      005F3E 41 44 43 52 48        2791 	.ascii "ADCRH"
      005F43 00                    2792 	.db	0
      005F44 01                    2793 	.db	1
      005F45 00 00 02 7D           2794 	.dw	0,637
      005F49 0B                    2795 	.uleb128	11
      005F4A 05                    2796 	.db	5
      005F4B 03                    2797 	.db	3
      005F4C 00 00 00 C4           2798 	.dw	0,(_T3CON)
      005F50 54 33 43 4F 4E        2799 	.ascii "T3CON"
      005F55 00                    2800 	.db	0
      005F56 01                    2801 	.db	1
      005F57 00 00 02 7D           2802 	.dw	0,637
      005F5B 0B                    2803 	.uleb128	11
      005F5C 05                    2804 	.db	5
      005F5D 03                    2805 	.db	3
      005F5E 00 00 00 C4           2806 	.dw	0,(_PWM4H)
      005F62 50 57 4D 34 48        2807 	.ascii "PWM4H"
      005F67 00                    2808 	.db	0
      005F68 01                    2809 	.db	1
      005F69 00 00 02 7D           2810 	.dw	0,637
      005F6D 0B                    2811 	.uleb128	11
      005F6E 05                    2812 	.db	5
      005F6F 03                    2813 	.db	3
      005F70 00 00 00 C5           2814 	.dw	0,(_RL3)
      005F74 52 4C 33              2815 	.ascii "RL3"
      005F77 00                    2816 	.db	0
      005F78 01                    2817 	.db	1
      005F79 00 00 02 7D           2818 	.dw	0,637
      005F7D 0B                    2819 	.uleb128	11
      005F7E 05                    2820 	.db	5
      005F7F 03                    2821 	.db	3
      005F80 00 00 00 C5           2822 	.dw	0,(_PWM5H)
      005F84 50 57 4D 35 48        2823 	.ascii "PWM5H"
      005F89 00                    2824 	.db	0
      005F8A 01                    2825 	.db	1
      005F8B 00 00 02 7D           2826 	.dw	0,637
      005F8F 0B                    2827 	.uleb128	11
      005F90 05                    2828 	.db	5
      005F91 03                    2829 	.db	3
      005F92 00 00 00 C6           2830 	.dw	0,(_RH3)
      005F96 52 48 33              2831 	.ascii "RH3"
      005F99 00                    2832 	.db	0
      005F9A 01                    2833 	.db	1
      005F9B 00 00 02 7D           2834 	.dw	0,637
      005F9F 0B                    2835 	.uleb128	11
      005FA0 05                    2836 	.db	5
      005FA1 03                    2837 	.db	3
      005FA2 00 00 00 C6           2838 	.dw	0,(_PIOCON1)
      005FA6 50 49 4F 43 4F 4E 31  2839 	.ascii "PIOCON1"
      005FAD 00                    2840 	.db	0
      005FAE 01                    2841 	.db	1
      005FAF 00 00 02 7D           2842 	.dw	0,637
      005FB3 0B                    2843 	.uleb128	11
      005FB4 05                    2844 	.db	5
      005FB5 03                    2845 	.db	3
      005FB6 00 00 00 C7           2846 	.dw	0,(_TA)
      005FBA 54 41                 2847 	.ascii "TA"
      005FBC 00                    2848 	.db	0
      005FBD 01                    2849 	.db	1
      005FBE 00 00 02 7D           2850 	.dw	0,637
      005FC2 0B                    2851 	.uleb128	11
      005FC3 05                    2852 	.db	5
      005FC4 03                    2853 	.db	3
      005FC5 00 00 00 C8           2854 	.dw	0,(_T2CON)
      005FC9 54 32 43 4F 4E        2855 	.ascii "T2CON"
      005FCE 00                    2856 	.db	0
      005FCF 01                    2857 	.db	1
      005FD0 00 00 02 7D           2858 	.dw	0,637
      005FD4 0B                    2859 	.uleb128	11
      005FD5 05                    2860 	.db	5
      005FD6 03                    2861 	.db	3
      005FD7 00 00 00 C9           2862 	.dw	0,(_T2MOD)
      005FDB 54 32 4D 4F 44        2863 	.ascii "T2MOD"
      005FE0 00                    2864 	.db	0
      005FE1 01                    2865 	.db	1
      005FE2 00 00 02 7D           2866 	.dw	0,637
      005FE6 0B                    2867 	.uleb128	11
      005FE7 05                    2868 	.db	5
      005FE8 03                    2869 	.db	3
      005FE9 00 00 00 CA           2870 	.dw	0,(_RCMP2L)
      005FED 52 43 4D 50 32 4C     2871 	.ascii "RCMP2L"
      005FF3 00                    2872 	.db	0
      005FF4 01                    2873 	.db	1
      005FF5 00 00 02 7D           2874 	.dw	0,637
      005FF9 0B                    2875 	.uleb128	11
      005FFA 05                    2876 	.db	5
      005FFB 03                    2877 	.db	3
      005FFC 00 00 00 CB           2878 	.dw	0,(_RCMP2H)
      006000 52 43 4D 50 32 48     2879 	.ascii "RCMP2H"
      006006 00                    2880 	.db	0
      006007 01                    2881 	.db	1
      006008 00 00 02 7D           2882 	.dw	0,637
      00600C 0B                    2883 	.uleb128	11
      00600D 05                    2884 	.db	5
      00600E 03                    2885 	.db	3
      00600F 00 00 00 CC           2886 	.dw	0,(_TL2)
      006013 54 4C 32              2887 	.ascii "TL2"
      006016 00                    2888 	.db	0
      006017 01                    2889 	.db	1
      006018 00 00 02 7D           2890 	.dw	0,637
      00601C 0B                    2891 	.uleb128	11
      00601D 05                    2892 	.db	5
      00601E 03                    2893 	.db	3
      00601F 00 00 00 CC           2894 	.dw	0,(_PWM4L)
      006023 50 57 4D 34 4C        2895 	.ascii "PWM4L"
      006028 00                    2896 	.db	0
      006029 01                    2897 	.db	1
      00602A 00 00 02 7D           2898 	.dw	0,637
      00602E 0B                    2899 	.uleb128	11
      00602F 05                    2900 	.db	5
      006030 03                    2901 	.db	3
      006031 00 00 00 CD           2902 	.dw	0,(_TH2)
      006035 54 48 32              2903 	.ascii "TH2"
      006038 00                    2904 	.db	0
      006039 01                    2905 	.db	1
      00603A 00 00 02 7D           2906 	.dw	0,637
      00603E 0B                    2907 	.uleb128	11
      00603F 05                    2908 	.db	5
      006040 03                    2909 	.db	3
      006041 00 00 00 CD           2910 	.dw	0,(_PWM5L)
      006045 50 57 4D 35 4C        2911 	.ascii "PWM5L"
      00604A 00                    2912 	.db	0
      00604B 01                    2913 	.db	1
      00604C 00 00 02 7D           2914 	.dw	0,637
      006050 0B                    2915 	.uleb128	11
      006051 05                    2916 	.db	5
      006052 03                    2917 	.db	3
      006053 00 00 00 CE           2918 	.dw	0,(_ADCMPL)
      006057 41 44 43 4D 50 4C     2919 	.ascii "ADCMPL"
      00605D 00                    2920 	.db	0
      00605E 01                    2921 	.db	1
      00605F 00 00 02 7D           2922 	.dw	0,637
      006063 0B                    2923 	.uleb128	11
      006064 05                    2924 	.db	5
      006065 03                    2925 	.db	3
      006066 00 00 00 CF           2926 	.dw	0,(_ADCMPH)
      00606A 41 44 43 4D 50 48     2927 	.ascii "ADCMPH"
      006070 00                    2928 	.db	0
      006071 01                    2929 	.db	1
      006072 00 00 02 7D           2930 	.dw	0,637
      006076 0B                    2931 	.uleb128	11
      006077 05                    2932 	.db	5
      006078 03                    2933 	.db	3
      006079 00 00 00 D0           2934 	.dw	0,(_PSW)
      00607D 50 53 57              2935 	.ascii "PSW"
      006080 00                    2936 	.db	0
      006081 01                    2937 	.db	1
      006082 00 00 02 7D           2938 	.dw	0,637
      006086 0B                    2939 	.uleb128	11
      006087 05                    2940 	.db	5
      006088 03                    2941 	.db	3
      006089 00 00 00 D1           2942 	.dw	0,(_PWMPH)
      00608D 50 57 4D 50 48        2943 	.ascii "PWMPH"
      006092 00                    2944 	.db	0
      006093 01                    2945 	.db	1
      006094 00 00 02 7D           2946 	.dw	0,637
      006098 0B                    2947 	.uleb128	11
      006099 05                    2948 	.db	5
      00609A 03                    2949 	.db	3
      00609B 00 00 00 D2           2950 	.dw	0,(_PWM0H)
      00609F 50 57 4D 30 48        2951 	.ascii "PWM0H"
      0060A4 00                    2952 	.db	0
      0060A5 01                    2953 	.db	1
      0060A6 00 00 02 7D           2954 	.dw	0,637
      0060AA 0B                    2955 	.uleb128	11
      0060AB 05                    2956 	.db	5
      0060AC 03                    2957 	.db	3
      0060AD 00 00 00 D3           2958 	.dw	0,(_PWM1H)
      0060B1 50 57 4D 31 48        2959 	.ascii "PWM1H"
      0060B6 00                    2960 	.db	0
      0060B7 01                    2961 	.db	1
      0060B8 00 00 02 7D           2962 	.dw	0,637
      0060BC 0B                    2963 	.uleb128	11
      0060BD 05                    2964 	.db	5
      0060BE 03                    2965 	.db	3
      0060BF 00 00 00 D4           2966 	.dw	0,(_PWM2H)
      0060C3 50 57 4D 32 48        2967 	.ascii "PWM2H"
      0060C8 00                    2968 	.db	0
      0060C9 01                    2969 	.db	1
      0060CA 00 00 02 7D           2970 	.dw	0,637
      0060CE 0B                    2971 	.uleb128	11
      0060CF 05                    2972 	.db	5
      0060D0 03                    2973 	.db	3
      0060D1 00 00 00 D5           2974 	.dw	0,(_PWM3H)
      0060D5 50 57 4D 33 48        2975 	.ascii "PWM3H"
      0060DA 00                    2976 	.db	0
      0060DB 01                    2977 	.db	1
      0060DC 00 00 02 7D           2978 	.dw	0,637
      0060E0 0B                    2979 	.uleb128	11
      0060E1 05                    2980 	.db	5
      0060E2 03                    2981 	.db	3
      0060E3 00 00 00 D6           2982 	.dw	0,(_PNP)
      0060E7 50 4E 50              2983 	.ascii "PNP"
      0060EA 00                    2984 	.db	0
      0060EB 01                    2985 	.db	1
      0060EC 00 00 02 7D           2986 	.dw	0,637
      0060F0 0B                    2987 	.uleb128	11
      0060F1 05                    2988 	.db	5
      0060F2 03                    2989 	.db	3
      0060F3 00 00 00 D7           2990 	.dw	0,(_FBD)
      0060F7 46 42 44              2991 	.ascii "FBD"
      0060FA 00                    2992 	.db	0
      0060FB 01                    2993 	.db	1
      0060FC 00 00 02 7D           2994 	.dw	0,637
      006100 0B                    2995 	.uleb128	11
      006101 05                    2996 	.db	5
      006102 03                    2997 	.db	3
      006103 00 00 00 D8           2998 	.dw	0,(_PWMCON0)
      006107 50 57 4D 43 4F 4E 30  2999 	.ascii "PWMCON0"
      00610E 00                    3000 	.db	0
      00610F 01                    3001 	.db	1
      006110 00 00 02 7D           3002 	.dw	0,637
      006114 0B                    3003 	.uleb128	11
      006115 05                    3004 	.db	5
      006116 03                    3005 	.db	3
      006117 00 00 00 D9           3006 	.dw	0,(_PWMPL)
      00611B 50 57 4D 50 4C        3007 	.ascii "PWMPL"
      006120 00                    3008 	.db	0
      006121 01                    3009 	.db	1
      006122 00 00 02 7D           3010 	.dw	0,637
      006126 0B                    3011 	.uleb128	11
      006127 05                    3012 	.db	5
      006128 03                    3013 	.db	3
      006129 00 00 00 DA           3014 	.dw	0,(_PWM0L)
      00612D 50 57 4D 30 4C        3015 	.ascii "PWM0L"
      006132 00                    3016 	.db	0
      006133 01                    3017 	.db	1
      006134 00 00 02 7D           3018 	.dw	0,637
      006138 0B                    3019 	.uleb128	11
      006139 05                    3020 	.db	5
      00613A 03                    3021 	.db	3
      00613B 00 00 00 DB           3022 	.dw	0,(_PWM1L)
      00613F 50 57 4D 31 4C        3023 	.ascii "PWM1L"
      006144 00                    3024 	.db	0
      006145 01                    3025 	.db	1
      006146 00 00 02 7D           3026 	.dw	0,637
      00614A 0B                    3027 	.uleb128	11
      00614B 05                    3028 	.db	5
      00614C 03                    3029 	.db	3
      00614D 00 00 00 DC           3030 	.dw	0,(_PWM2L)
      006151 50 57 4D 32 4C        3031 	.ascii "PWM2L"
      006156 00                    3032 	.db	0
      006157 01                    3033 	.db	1
      006158 00 00 02 7D           3034 	.dw	0,637
      00615C 0B                    3035 	.uleb128	11
      00615D 05                    3036 	.db	5
      00615E 03                    3037 	.db	3
      00615F 00 00 00 DD           3038 	.dw	0,(_PWM3L)
      006163 50 57 4D 33 4C        3039 	.ascii "PWM3L"
      006168 00                    3040 	.db	0
      006169 01                    3041 	.db	1
      00616A 00 00 02 7D           3042 	.dw	0,637
      00616E 0B                    3043 	.uleb128	11
      00616F 05                    3044 	.db	5
      006170 03                    3045 	.db	3
      006171 00 00 00 DE           3046 	.dw	0,(_PIOCON0)
      006175 50 49 4F 43 4F 4E 30  3047 	.ascii "PIOCON0"
      00617C 00                    3048 	.db	0
      00617D 01                    3049 	.db	1
      00617E 00 00 02 7D           3050 	.dw	0,637
      006182 0B                    3051 	.uleb128	11
      006183 05                    3052 	.db	5
      006184 03                    3053 	.db	3
      006185 00 00 00 DF           3054 	.dw	0,(_PWMCON1)
      006189 50 57 4D 43 4F 4E 31  3055 	.ascii "PWMCON1"
      006190 00                    3056 	.db	0
      006191 01                    3057 	.db	1
      006192 00 00 02 7D           3058 	.dw	0,637
      006196 0B                    3059 	.uleb128	11
      006197 05                    3060 	.db	5
      006198 03                    3061 	.db	3
      006199 00 00 00 E0           3062 	.dw	0,(_ACC)
      00619D 41 43 43              3063 	.ascii "ACC"
      0061A0 00                    3064 	.db	0
      0061A1 01                    3065 	.db	1
      0061A2 00 00 02 7D           3066 	.dw	0,637
      0061A6 0B                    3067 	.uleb128	11
      0061A7 05                    3068 	.db	5
      0061A8 03                    3069 	.db	3
      0061A9 00 00 00 E1           3070 	.dw	0,(_ADCCON1)
      0061AD 41 44 43 43 4F 4E 31  3071 	.ascii "ADCCON1"
      0061B4 00                    3072 	.db	0
      0061B5 01                    3073 	.db	1
      0061B6 00 00 02 7D           3074 	.dw	0,637
      0061BA 0B                    3075 	.uleb128	11
      0061BB 05                    3076 	.db	5
      0061BC 03                    3077 	.db	3
      0061BD 00 00 00 E2           3078 	.dw	0,(_ADCCON2)
      0061C1 41 44 43 43 4F 4E 32  3079 	.ascii "ADCCON2"
      0061C8 00                    3080 	.db	0
      0061C9 01                    3081 	.db	1
      0061CA 00 00 02 7D           3082 	.dw	0,637
      0061CE 0B                    3083 	.uleb128	11
      0061CF 05                    3084 	.db	5
      0061D0 03                    3085 	.db	3
      0061D1 00 00 00 E3           3086 	.dw	0,(_ADCDLY)
      0061D5 41 44 43 44 4C 59     3087 	.ascii "ADCDLY"
      0061DB 00                    3088 	.db	0
      0061DC 01                    3089 	.db	1
      0061DD 00 00 02 7D           3090 	.dw	0,637
      0061E1 0B                    3091 	.uleb128	11
      0061E2 05                    3092 	.db	5
      0061E3 03                    3093 	.db	3
      0061E4 00 00 00 E4           3094 	.dw	0,(_C0L)
      0061E8 43 30 4C              3095 	.ascii "C0L"
      0061EB 00                    3096 	.db	0
      0061EC 01                    3097 	.db	1
      0061ED 00 00 02 7D           3098 	.dw	0,637
      0061F1 0B                    3099 	.uleb128	11
      0061F2 05                    3100 	.db	5
      0061F3 03                    3101 	.db	3
      0061F4 00 00 00 E5           3102 	.dw	0,(_C0H)
      0061F8 43 30 48              3103 	.ascii "C0H"
      0061FB 00                    3104 	.db	0
      0061FC 01                    3105 	.db	1
      0061FD 00 00 02 7D           3106 	.dw	0,637
      006201 0B                    3107 	.uleb128	11
      006202 05                    3108 	.db	5
      006203 03                    3109 	.db	3
      006204 00 00 00 E6           3110 	.dw	0,(_C1L)
      006208 43 31 4C              3111 	.ascii "C1L"
      00620B 00                    3112 	.db	0
      00620C 01                    3113 	.db	1
      00620D 00 00 02 7D           3114 	.dw	0,637
      006211 0B                    3115 	.uleb128	11
      006212 05                    3116 	.db	5
      006213 03                    3117 	.db	3
      006214 00 00 00 E7           3118 	.dw	0,(_C1H)
      006218 43 31 48              3119 	.ascii "C1H"
      00621B 00                    3120 	.db	0
      00621C 01                    3121 	.db	1
      00621D 00 00 02 7D           3122 	.dw	0,637
      006221 0B                    3123 	.uleb128	11
      006222 05                    3124 	.db	5
      006223 03                    3125 	.db	3
      006224 00 00 00 E8           3126 	.dw	0,(_ADCCON0)
      006228 41 44 43 43 4F 4E 30  3127 	.ascii "ADCCON0"
      00622F 00                    3128 	.db	0
      006230 01                    3129 	.db	1
      006231 00 00 02 7D           3130 	.dw	0,637
      006235 0B                    3131 	.uleb128	11
      006236 05                    3132 	.db	5
      006237 03                    3133 	.db	3
      006238 00 00 00 E9           3134 	.dw	0,(_PICON)
      00623C 50 49 43 4F 4E        3135 	.ascii "PICON"
      006241 00                    3136 	.db	0
      006242 01                    3137 	.db	1
      006243 00 00 02 7D           3138 	.dw	0,637
      006247 0B                    3139 	.uleb128	11
      006248 05                    3140 	.db	5
      006249 03                    3141 	.db	3
      00624A 00 00 00 EA           3142 	.dw	0,(_PINEN)
      00624E 50 49 4E 45 4E        3143 	.ascii "PINEN"
      006253 00                    3144 	.db	0
      006254 01                    3145 	.db	1
      006255 00 00 02 7D           3146 	.dw	0,637
      006259 0B                    3147 	.uleb128	11
      00625A 05                    3148 	.db	5
      00625B 03                    3149 	.db	3
      00625C 00 00 00 EB           3150 	.dw	0,(_PIPEN)
      006260 50 49 50 45 4E        3151 	.ascii "PIPEN"
      006265 00                    3152 	.db	0
      006266 01                    3153 	.db	1
      006267 00 00 02 7D           3154 	.dw	0,637
      00626B 0B                    3155 	.uleb128	11
      00626C 05                    3156 	.db	5
      00626D 03                    3157 	.db	3
      00626E 00 00 00 EC           3158 	.dw	0,(_PIF)
      006272 50 49 46              3159 	.ascii "PIF"
      006275 00                    3160 	.db	0
      006276 01                    3161 	.db	1
      006277 00 00 02 7D           3162 	.dw	0,637
      00627B 0B                    3163 	.uleb128	11
      00627C 05                    3164 	.db	5
      00627D 03                    3165 	.db	3
      00627E 00 00 00 ED           3166 	.dw	0,(_C2L)
      006282 43 32 4C              3167 	.ascii "C2L"
      006285 00                    3168 	.db	0
      006286 01                    3169 	.db	1
      006287 00 00 02 7D           3170 	.dw	0,637
      00628B 0B                    3171 	.uleb128	11
      00628C 05                    3172 	.db	5
      00628D 03                    3173 	.db	3
      00628E 00 00 00 EE           3174 	.dw	0,(_C2H)
      006292 43 32 48              3175 	.ascii "C2H"
      006295 00                    3176 	.db	0
      006296 01                    3177 	.db	1
      006297 00 00 02 7D           3178 	.dw	0,637
      00629B 0B                    3179 	.uleb128	11
      00629C 05                    3180 	.db	5
      00629D 03                    3181 	.db	3
      00629E 00 00 00 EF           3182 	.dw	0,(_EIP)
      0062A2 45 49 50              3183 	.ascii "EIP"
      0062A5 00                    3184 	.db	0
      0062A6 01                    3185 	.db	1
      0062A7 00 00 02 7D           3186 	.dw	0,637
      0062AB 0B                    3187 	.uleb128	11
      0062AC 05                    3188 	.db	5
      0062AD 03                    3189 	.db	3
      0062AE 00 00 00 F0           3190 	.dw	0,(_B)
      0062B2 42                    3191 	.ascii "B"
      0062B3 00                    3192 	.db	0
      0062B4 01                    3193 	.db	1
      0062B5 00 00 02 7D           3194 	.dw	0,637
      0062B9 0B                    3195 	.uleb128	11
      0062BA 05                    3196 	.db	5
      0062BB 03                    3197 	.db	3
      0062BC 00 00 00 F1           3198 	.dw	0,(_CAPCON3)
      0062C0 43 41 50 43 4F 4E 33  3199 	.ascii "CAPCON3"
      0062C7 00                    3200 	.db	0
      0062C8 01                    3201 	.db	1
      0062C9 00 00 02 7D           3202 	.dw	0,637
      0062CD 0B                    3203 	.uleb128	11
      0062CE 05                    3204 	.db	5
      0062CF 03                    3205 	.db	3
      0062D0 00 00 00 F2           3206 	.dw	0,(_CAPCON4)
      0062D4 43 41 50 43 4F 4E 34  3207 	.ascii "CAPCON4"
      0062DB 00                    3208 	.db	0
      0062DC 01                    3209 	.db	1
      0062DD 00 00 02 7D           3210 	.dw	0,637
      0062E1 0B                    3211 	.uleb128	11
      0062E2 05                    3212 	.db	5
      0062E3 03                    3213 	.db	3
      0062E4 00 00 00 F3           3214 	.dw	0,(_SPCR)
      0062E8 53 50 43 52           3215 	.ascii "SPCR"
      0062EC 00                    3216 	.db	0
      0062ED 01                    3217 	.db	1
      0062EE 00 00 02 7D           3218 	.dw	0,637
      0062F2 0B                    3219 	.uleb128	11
      0062F3 05                    3220 	.db	5
      0062F4 03                    3221 	.db	3
      0062F5 00 00 00 F3           3222 	.dw	0,(_SPCR2)
      0062F9 53 50 43 52 32        3223 	.ascii "SPCR2"
      0062FE 00                    3224 	.db	0
      0062FF 01                    3225 	.db	1
      006300 00 00 02 7D           3226 	.dw	0,637
      006304 0B                    3227 	.uleb128	11
      006305 05                    3228 	.db	5
      006306 03                    3229 	.db	3
      006307 00 00 00 F4           3230 	.dw	0,(_SPSR)
      00630B 53 50 53 52           3231 	.ascii "SPSR"
      00630F 00                    3232 	.db	0
      006310 01                    3233 	.db	1
      006311 00 00 02 7D           3234 	.dw	0,637
      006315 0B                    3235 	.uleb128	11
      006316 05                    3236 	.db	5
      006317 03                    3237 	.db	3
      006318 00 00 00 F5           3238 	.dw	0,(_SPDR)
      00631C 53 50 44 52           3239 	.ascii "SPDR"
      006320 00                    3240 	.db	0
      006321 01                    3241 	.db	1
      006322 00 00 02 7D           3242 	.dw	0,637
      006326 0B                    3243 	.uleb128	11
      006327 05                    3244 	.db	5
      006328 03                    3245 	.db	3
      006329 00 00 00 F6           3246 	.dw	0,(_AINDIDS)
      00632D 41 49 4E 44 49 44 53  3247 	.ascii "AINDIDS"
      006334 00                    3248 	.db	0
      006335 01                    3249 	.db	1
      006336 00 00 02 7D           3250 	.dw	0,637
      00633A 0B                    3251 	.uleb128	11
      00633B 05                    3252 	.db	5
      00633C 03                    3253 	.db	3
      00633D 00 00 00 F7           3254 	.dw	0,(_EIPH)
      006341 45 49 50 48           3255 	.ascii "EIPH"
      006345 00                    3256 	.db	0
      006346 01                    3257 	.db	1
      006347 00 00 02 7D           3258 	.dw	0,637
      00634B 0B                    3259 	.uleb128	11
      00634C 05                    3260 	.db	5
      00634D 03                    3261 	.db	3
      00634E 00 00 00 F8           3262 	.dw	0,(_SCON_1)
      006352 53 43 4F 4E 5F 31     3263 	.ascii "SCON_1"
      006358 00                    3264 	.db	0
      006359 01                    3265 	.db	1
      00635A 00 00 02 7D           3266 	.dw	0,637
      00635E 0B                    3267 	.uleb128	11
      00635F 05                    3268 	.db	5
      006360 03                    3269 	.db	3
      006361 00 00 00 F9           3270 	.dw	0,(_PDTEN)
      006365 50 44 54 45 4E        3271 	.ascii "PDTEN"
      00636A 00                    3272 	.db	0
      00636B 01                    3273 	.db	1
      00636C 00 00 02 7D           3274 	.dw	0,637
      006370 0B                    3275 	.uleb128	11
      006371 05                    3276 	.db	5
      006372 03                    3277 	.db	3
      006373 00 00 00 FA           3278 	.dw	0,(_PDTCNT)
      006377 50 44 54 43 4E 54     3279 	.ascii "PDTCNT"
      00637D 00                    3280 	.db	0
      00637E 01                    3281 	.db	1
      00637F 00 00 02 7D           3282 	.dw	0,637
      006383 0B                    3283 	.uleb128	11
      006384 05                    3284 	.db	5
      006385 03                    3285 	.db	3
      006386 00 00 00 FB           3286 	.dw	0,(_PMEN)
      00638A 50 4D 45 4E           3287 	.ascii "PMEN"
      00638E 00                    3288 	.db	0
      00638F 01                    3289 	.db	1
      006390 00 00 02 7D           3290 	.dw	0,637
      006394 0B                    3291 	.uleb128	11
      006395 05                    3292 	.db	5
      006396 03                    3293 	.db	3
      006397 00 00 00 FC           3294 	.dw	0,(_PMD)
      00639B 50 4D 44              3295 	.ascii "PMD"
      00639E 00                    3296 	.db	0
      00639F 01                    3297 	.db	1
      0063A0 00 00 02 7D           3298 	.dw	0,637
      0063A4 0B                    3299 	.uleb128	11
      0063A5 05                    3300 	.db	5
      0063A6 03                    3301 	.db	3
      0063A7 00 00 00 FE           3302 	.dw	0,(_EIP1)
      0063AB 45 49 50 31           3303 	.ascii "EIP1"
      0063AF 00                    3304 	.db	0
      0063B0 01                    3305 	.db	1
      0063B1 00 00 02 7D           3306 	.dw	0,637
      0063B5 0B                    3307 	.uleb128	11
      0063B6 05                    3308 	.db	5
      0063B7 03                    3309 	.db	3
      0063B8 00 00 00 FF           3310 	.dw	0,(_EIPH1)
      0063BC 45 49 50 48 31        3311 	.ascii "EIPH1"
      0063C1 00                    3312 	.db	0
      0063C2 01                    3313 	.db	1
      0063C3 00 00 02 7D           3314 	.dw	0,637
      0063C7 06                    3315 	.uleb128	6
      0063C8 5F 73 62 69 74        3316 	.ascii "_sbit"
      0063CD 00                    3317 	.db	0
      0063CE 01                    3318 	.db	1
      0063CF 08                    3319 	.db	8
      0063D0 0C                    3320 	.uleb128	12
      0063D1 00 00 0B D8           3321 	.dw	0,3032
      0063D5 0B                    3322 	.uleb128	11
      0063D6 05                    3323 	.db	5
      0063D7 03                    3324 	.db	3
      0063D8 00 00 00 FF           3325 	.dw	0,(_SM0_1)
      0063DC 53 4D 30 5F 31        3326 	.ascii "SM0_1"
      0063E1 00                    3327 	.db	0
      0063E2 01                    3328 	.db	1
      0063E3 00 00 0B E1           3329 	.dw	0,3041
      0063E7 0B                    3330 	.uleb128	11
      0063E8 05                    3331 	.db	5
      0063E9 03                    3332 	.db	3
      0063EA 00 00 00 FF           3333 	.dw	0,(_FE_1)
      0063EE 46 45 5F 31           3334 	.ascii "FE_1"
      0063F2 00                    3335 	.db	0
      0063F3 01                    3336 	.db	1
      0063F4 00 00 0B E1           3337 	.dw	0,3041
      0063F8 0B                    3338 	.uleb128	11
      0063F9 05                    3339 	.db	5
      0063FA 03                    3340 	.db	3
      0063FB 00 00 00 FE           3341 	.dw	0,(_SM1_1)
      0063FF 53 4D 31 5F 31        3342 	.ascii "SM1_1"
      006404 00                    3343 	.db	0
      006405 01                    3344 	.db	1
      006406 00 00 0B E1           3345 	.dw	0,3041
      00640A 0B                    3346 	.uleb128	11
      00640B 05                    3347 	.db	5
      00640C 03                    3348 	.db	3
      00640D 00 00 00 FD           3349 	.dw	0,(_SM2_1)
      006411 53 4D 32 5F 31        3350 	.ascii "SM2_1"
      006416 00                    3351 	.db	0
      006417 01                    3352 	.db	1
      006418 00 00 0B E1           3353 	.dw	0,3041
      00641C 0B                    3354 	.uleb128	11
      00641D 05                    3355 	.db	5
      00641E 03                    3356 	.db	3
      00641F 00 00 00 FC           3357 	.dw	0,(_REN_1)
      006423 52 45 4E 5F 31        3358 	.ascii "REN_1"
      006428 00                    3359 	.db	0
      006429 01                    3360 	.db	1
      00642A 00 00 0B E1           3361 	.dw	0,3041
      00642E 0B                    3362 	.uleb128	11
      00642F 05                    3363 	.db	5
      006430 03                    3364 	.db	3
      006431 00 00 00 FB           3365 	.dw	0,(_TB8_1)
      006435 54 42 38 5F 31        3366 	.ascii "TB8_1"
      00643A 00                    3367 	.db	0
      00643B 01                    3368 	.db	1
      00643C 00 00 0B E1           3369 	.dw	0,3041
      006440 0B                    3370 	.uleb128	11
      006441 05                    3371 	.db	5
      006442 03                    3372 	.db	3
      006443 00 00 00 FA           3373 	.dw	0,(_RB8_1)
      006447 52 42 38 5F 31        3374 	.ascii "RB8_1"
      00644C 00                    3375 	.db	0
      00644D 01                    3376 	.db	1
      00644E 00 00 0B E1           3377 	.dw	0,3041
      006452 0B                    3378 	.uleb128	11
      006453 05                    3379 	.db	5
      006454 03                    3380 	.db	3
      006455 00 00 00 F9           3381 	.dw	0,(_TI_1)
      006459 54 49 5F 31           3382 	.ascii "TI_1"
      00645D 00                    3383 	.db	0
      00645E 01                    3384 	.db	1
      00645F 00 00 0B E1           3385 	.dw	0,3041
      006463 0B                    3386 	.uleb128	11
      006464 05                    3387 	.db	5
      006465 03                    3388 	.db	3
      006466 00 00 00 F8           3389 	.dw	0,(_RI_1)
      00646A 52 49 5F 31           3390 	.ascii "RI_1"
      00646E 00                    3391 	.db	0
      00646F 01                    3392 	.db	1
      006470 00 00 0B E1           3393 	.dw	0,3041
      006474 0B                    3394 	.uleb128	11
      006475 05                    3395 	.db	5
      006476 03                    3396 	.db	3
      006477 00 00 00 EF           3397 	.dw	0,(_ADCF)
      00647B 41 44 43 46           3398 	.ascii "ADCF"
      00647F 00                    3399 	.db	0
      006480 01                    3400 	.db	1
      006481 00 00 0B E1           3401 	.dw	0,3041
      006485 0B                    3402 	.uleb128	11
      006486 05                    3403 	.db	5
      006487 03                    3404 	.db	3
      006488 00 00 00 EE           3405 	.dw	0,(_ADCS)
      00648C 41 44 43 53           3406 	.ascii "ADCS"
      006490 00                    3407 	.db	0
      006491 01                    3408 	.db	1
      006492 00 00 0B E1           3409 	.dw	0,3041
      006496 0B                    3410 	.uleb128	11
      006497 05                    3411 	.db	5
      006498 03                    3412 	.db	3
      006499 00 00 00 ED           3413 	.dw	0,(_ETGSEL1)
      00649D 45 54 47 53 45 4C 31  3414 	.ascii "ETGSEL1"
      0064A4 00                    3415 	.db	0
      0064A5 01                    3416 	.db	1
      0064A6 00 00 0B E1           3417 	.dw	0,3041
      0064AA 0B                    3418 	.uleb128	11
      0064AB 05                    3419 	.db	5
      0064AC 03                    3420 	.db	3
      0064AD 00 00 00 EC           3421 	.dw	0,(_ETGSEL0)
      0064B1 45 54 47 53 45 4C 30  3422 	.ascii "ETGSEL0"
      0064B8 00                    3423 	.db	0
      0064B9 01                    3424 	.db	1
      0064BA 00 00 0B E1           3425 	.dw	0,3041
      0064BE 0B                    3426 	.uleb128	11
      0064BF 05                    3427 	.db	5
      0064C0 03                    3428 	.db	3
      0064C1 00 00 00 EB           3429 	.dw	0,(_ADCHS3)
      0064C5 41 44 43 48 53 33     3430 	.ascii "ADCHS3"
      0064CB 00                    3431 	.db	0
      0064CC 01                    3432 	.db	1
      0064CD 00 00 0B E1           3433 	.dw	0,3041
      0064D1 0B                    3434 	.uleb128	11
      0064D2 05                    3435 	.db	5
      0064D3 03                    3436 	.db	3
      0064D4 00 00 00 EA           3437 	.dw	0,(_ADCHS2)
      0064D8 41 44 43 48 53 32     3438 	.ascii "ADCHS2"
      0064DE 00                    3439 	.db	0
      0064DF 01                    3440 	.db	1
      0064E0 00 00 0B E1           3441 	.dw	0,3041
      0064E4 0B                    3442 	.uleb128	11
      0064E5 05                    3443 	.db	5
      0064E6 03                    3444 	.db	3
      0064E7 00 00 00 E9           3445 	.dw	0,(_ADCHS1)
      0064EB 41 44 43 48 53 31     3446 	.ascii "ADCHS1"
      0064F1 00                    3447 	.db	0
      0064F2 01                    3448 	.db	1
      0064F3 00 00 0B E1           3449 	.dw	0,3041
      0064F7 0B                    3450 	.uleb128	11
      0064F8 05                    3451 	.db	5
      0064F9 03                    3452 	.db	3
      0064FA 00 00 00 E8           3453 	.dw	0,(_ADCHS0)
      0064FE 41 44 43 48 53 30     3454 	.ascii "ADCHS0"
      006504 00                    3455 	.db	0
      006505 01                    3456 	.db	1
      006506 00 00 0B E1           3457 	.dw	0,3041
      00650A 0B                    3458 	.uleb128	11
      00650B 05                    3459 	.db	5
      00650C 03                    3460 	.db	3
      00650D 00 00 00 DF           3461 	.dw	0,(_PWMRUN)
      006511 50 57 4D 52 55 4E     3462 	.ascii "PWMRUN"
      006517 00                    3463 	.db	0
      006518 01                    3464 	.db	1
      006519 00 00 0B E1           3465 	.dw	0,3041
      00651D 0B                    3466 	.uleb128	11
      00651E 05                    3467 	.db	5
      00651F 03                    3468 	.db	3
      006520 00 00 00 DE           3469 	.dw	0,(_LOAD)
      006524 4C 4F 41 44           3470 	.ascii "LOAD"
      006528 00                    3471 	.db	0
      006529 01                    3472 	.db	1
      00652A 00 00 0B E1           3473 	.dw	0,3041
      00652E 0B                    3474 	.uleb128	11
      00652F 05                    3475 	.db	5
      006530 03                    3476 	.db	3
      006531 00 00 00 DD           3477 	.dw	0,(_PWMF)
      006535 50 57 4D 46           3478 	.ascii "PWMF"
      006539 00                    3479 	.db	0
      00653A 01                    3480 	.db	1
      00653B 00 00 0B E1           3481 	.dw	0,3041
      00653F 0B                    3482 	.uleb128	11
      006540 05                    3483 	.db	5
      006541 03                    3484 	.db	3
      006542 00 00 00 DC           3485 	.dw	0,(_CLRPWM)
      006546 43 4C 52 50 57 4D     3486 	.ascii "CLRPWM"
      00654C 00                    3487 	.db	0
      00654D 01                    3488 	.db	1
      00654E 00 00 0B E1           3489 	.dw	0,3041
      006552 0B                    3490 	.uleb128	11
      006553 05                    3491 	.db	5
      006554 03                    3492 	.db	3
      006555 00 00 00 D7           3493 	.dw	0,(_CY)
      006559 43 59                 3494 	.ascii "CY"
      00655B 00                    3495 	.db	0
      00655C 01                    3496 	.db	1
      00655D 00 00 0B E1           3497 	.dw	0,3041
      006561 0B                    3498 	.uleb128	11
      006562 05                    3499 	.db	5
      006563 03                    3500 	.db	3
      006564 00 00 00 D6           3501 	.dw	0,(_AC)
      006568 41 43                 3502 	.ascii "AC"
      00656A 00                    3503 	.db	0
      00656B 01                    3504 	.db	1
      00656C 00 00 0B E1           3505 	.dw	0,3041
      006570 0B                    3506 	.uleb128	11
      006571 05                    3507 	.db	5
      006572 03                    3508 	.db	3
      006573 00 00 00 D5           3509 	.dw	0,(_F0)
      006577 46 30                 3510 	.ascii "F0"
      006579 00                    3511 	.db	0
      00657A 01                    3512 	.db	1
      00657B 00 00 0B E1           3513 	.dw	0,3041
      00657F 0B                    3514 	.uleb128	11
      006580 05                    3515 	.db	5
      006581 03                    3516 	.db	3
      006582 00 00 00 D4           3517 	.dw	0,(_RS1)
      006586 52 53 31              3518 	.ascii "RS1"
      006589 00                    3519 	.db	0
      00658A 01                    3520 	.db	1
      00658B 00 00 0B E1           3521 	.dw	0,3041
      00658F 0B                    3522 	.uleb128	11
      006590 05                    3523 	.db	5
      006591 03                    3524 	.db	3
      006592 00 00 00 D3           3525 	.dw	0,(_RS0)
      006596 52 53 30              3526 	.ascii "RS0"
      006599 00                    3527 	.db	0
      00659A 01                    3528 	.db	1
      00659B 00 00 0B E1           3529 	.dw	0,3041
      00659F 0B                    3530 	.uleb128	11
      0065A0 05                    3531 	.db	5
      0065A1 03                    3532 	.db	3
      0065A2 00 00 00 D2           3533 	.dw	0,(_OV)
      0065A6 4F 56                 3534 	.ascii "OV"
      0065A8 00                    3535 	.db	0
      0065A9 01                    3536 	.db	1
      0065AA 00 00 0B E1           3537 	.dw	0,3041
      0065AE 0B                    3538 	.uleb128	11
      0065AF 05                    3539 	.db	5
      0065B0 03                    3540 	.db	3
      0065B1 00 00 00 D0           3541 	.dw	0,(_P)
      0065B5 50                    3542 	.ascii "P"
      0065B6 00                    3543 	.db	0
      0065B7 01                    3544 	.db	1
      0065B8 00 00 0B E1           3545 	.dw	0,3041
      0065BC 0B                    3546 	.uleb128	11
      0065BD 05                    3547 	.db	5
      0065BE 03                    3548 	.db	3
      0065BF 00 00 00 CF           3549 	.dw	0,(_TF2)
      0065C3 54 46 32              3550 	.ascii "TF2"
      0065C6 00                    3551 	.db	0
      0065C7 01                    3552 	.db	1
      0065C8 00 00 0B E1           3553 	.dw	0,3041
      0065CC 0B                    3554 	.uleb128	11
      0065CD 05                    3555 	.db	5
      0065CE 03                    3556 	.db	3
      0065CF 00 00 00 CA           3557 	.dw	0,(_TR2)
      0065D3 54 52 32              3558 	.ascii "TR2"
      0065D6 00                    3559 	.db	0
      0065D7 01                    3560 	.db	1
      0065D8 00 00 0B E1           3561 	.dw	0,3041
      0065DC 0B                    3562 	.uleb128	11
      0065DD 05                    3563 	.db	5
      0065DE 03                    3564 	.db	3
      0065DF 00 00 00 C8           3565 	.dw	0,(_CM_RL2)
      0065E3 43 4D 5F 52 4C 32     3566 	.ascii "CM_RL2"
      0065E9 00                    3567 	.db	0
      0065EA 01                    3568 	.db	1
      0065EB 00 00 0B E1           3569 	.dw	0,3041
      0065EF 0B                    3570 	.uleb128	11
      0065F0 05                    3571 	.db	5
      0065F1 03                    3572 	.db	3
      0065F2 00 00 00 C6           3573 	.dw	0,(_I2CEN)
      0065F6 49 32 43 45 4E        3574 	.ascii "I2CEN"
      0065FB 00                    3575 	.db	0
      0065FC 01                    3576 	.db	1
      0065FD 00 00 0B E1           3577 	.dw	0,3041
      006601 0B                    3578 	.uleb128	11
      006602 05                    3579 	.db	5
      006603 03                    3580 	.db	3
      006604 00 00 00 C5           3581 	.dw	0,(_STA)
      006608 53 54 41              3582 	.ascii "STA"
      00660B 00                    3583 	.db	0
      00660C 01                    3584 	.db	1
      00660D 00 00 0B E1           3585 	.dw	0,3041
      006611 0B                    3586 	.uleb128	11
      006612 05                    3587 	.db	5
      006613 03                    3588 	.db	3
      006614 00 00 00 C4           3589 	.dw	0,(_STO)
      006618 53 54 4F              3590 	.ascii "STO"
      00661B 00                    3591 	.db	0
      00661C 01                    3592 	.db	1
      00661D 00 00 0B E1           3593 	.dw	0,3041
      006621 0B                    3594 	.uleb128	11
      006622 05                    3595 	.db	5
      006623 03                    3596 	.db	3
      006624 00 00 00 C3           3597 	.dw	0,(_SI)
      006628 53 49                 3598 	.ascii "SI"
      00662A 00                    3599 	.db	0
      00662B 01                    3600 	.db	1
      00662C 00 00 0B E1           3601 	.dw	0,3041
      006630 0B                    3602 	.uleb128	11
      006631 05                    3603 	.db	5
      006632 03                    3604 	.db	3
      006633 00 00 00 C2           3605 	.dw	0,(_AA)
      006637 41 41                 3606 	.ascii "AA"
      006639 00                    3607 	.db	0
      00663A 01                    3608 	.db	1
      00663B 00 00 0B E1           3609 	.dw	0,3041
      00663F 0B                    3610 	.uleb128	11
      006640 05                    3611 	.db	5
      006641 03                    3612 	.db	3
      006642 00 00 00 C0           3613 	.dw	0,(_I2CPX)
      006646 49 32 43 50 58        3614 	.ascii "I2CPX"
      00664B 00                    3615 	.db	0
      00664C 01                    3616 	.db	1
      00664D 00 00 0B E1           3617 	.dw	0,3041
      006651 0B                    3618 	.uleb128	11
      006652 05                    3619 	.db	5
      006653 03                    3620 	.db	3
      006654 00 00 00 BE           3621 	.dw	0,(_PADC)
      006658 50 41 44 43           3622 	.ascii "PADC"
      00665C 00                    3623 	.db	0
      00665D 01                    3624 	.db	1
      00665E 00 00 0B E1           3625 	.dw	0,3041
      006662 0B                    3626 	.uleb128	11
      006663 05                    3627 	.db	5
      006664 03                    3628 	.db	3
      006665 00 00 00 BD           3629 	.dw	0,(_PBOD)
      006669 50 42 4F 44           3630 	.ascii "PBOD"
      00666D 00                    3631 	.db	0
      00666E 01                    3632 	.db	1
      00666F 00 00 0B E1           3633 	.dw	0,3041
      006673 0B                    3634 	.uleb128	11
      006674 05                    3635 	.db	5
      006675 03                    3636 	.db	3
      006676 00 00 00 BC           3637 	.dw	0,(_PS)
      00667A 50 53                 3638 	.ascii "PS"
      00667C 00                    3639 	.db	0
      00667D 01                    3640 	.db	1
      00667E 00 00 0B E1           3641 	.dw	0,3041
      006682 0B                    3642 	.uleb128	11
      006683 05                    3643 	.db	5
      006684 03                    3644 	.db	3
      006685 00 00 00 BB           3645 	.dw	0,(_PT1)
      006689 50 54 31              3646 	.ascii "PT1"
      00668C 00                    3647 	.db	0
      00668D 01                    3648 	.db	1
      00668E 00 00 0B E1           3649 	.dw	0,3041
      006692 0B                    3650 	.uleb128	11
      006693 05                    3651 	.db	5
      006694 03                    3652 	.db	3
      006695 00 00 00 BA           3653 	.dw	0,(_PX1)
      006699 50 58 31              3654 	.ascii "PX1"
      00669C 00                    3655 	.db	0
      00669D 01                    3656 	.db	1
      00669E 00 00 0B E1           3657 	.dw	0,3041
      0066A2 0B                    3658 	.uleb128	11
      0066A3 05                    3659 	.db	5
      0066A4 03                    3660 	.db	3
      0066A5 00 00 00 B9           3661 	.dw	0,(_PT0)
      0066A9 50 54 30              3662 	.ascii "PT0"
      0066AC 00                    3663 	.db	0
      0066AD 01                    3664 	.db	1
      0066AE 00 00 0B E1           3665 	.dw	0,3041
      0066B2 0B                    3666 	.uleb128	11
      0066B3 05                    3667 	.db	5
      0066B4 03                    3668 	.db	3
      0066B5 00 00 00 B8           3669 	.dw	0,(_PX0)
      0066B9 50 58 30              3670 	.ascii "PX0"
      0066BC 00                    3671 	.db	0
      0066BD 01                    3672 	.db	1
      0066BE 00 00 0B E1           3673 	.dw	0,3041
      0066C2 0B                    3674 	.uleb128	11
      0066C3 05                    3675 	.db	5
      0066C4 03                    3676 	.db	3
      0066C5 00 00 00 B0           3677 	.dw	0,(_P30)
      0066C9 50 33 30              3678 	.ascii "P30"
      0066CC 00                    3679 	.db	0
      0066CD 01                    3680 	.db	1
      0066CE 00 00 0B E1           3681 	.dw	0,3041
      0066D2 0B                    3682 	.uleb128	11
      0066D3 05                    3683 	.db	5
      0066D4 03                    3684 	.db	3
      0066D5 00 00 00 AF           3685 	.dw	0,(_EA)
      0066D9 45 41                 3686 	.ascii "EA"
      0066DB 00                    3687 	.db	0
      0066DC 01                    3688 	.db	1
      0066DD 00 00 0B E1           3689 	.dw	0,3041
      0066E1 0B                    3690 	.uleb128	11
      0066E2 05                    3691 	.db	5
      0066E3 03                    3692 	.db	3
      0066E4 00 00 00 AE           3693 	.dw	0,(_EADC)
      0066E8 45 41 44 43           3694 	.ascii "EADC"
      0066EC 00                    3695 	.db	0
      0066ED 01                    3696 	.db	1
      0066EE 00 00 0B E1           3697 	.dw	0,3041
      0066F2 0B                    3698 	.uleb128	11
      0066F3 05                    3699 	.db	5
      0066F4 03                    3700 	.db	3
      0066F5 00 00 00 AD           3701 	.dw	0,(_EBOD)
      0066F9 45 42 4F 44           3702 	.ascii "EBOD"
      0066FD 00                    3703 	.db	0
      0066FE 01                    3704 	.db	1
      0066FF 00 00 0B E1           3705 	.dw	0,3041
      006703 0B                    3706 	.uleb128	11
      006704 05                    3707 	.db	5
      006705 03                    3708 	.db	3
      006706 00 00 00 AC           3709 	.dw	0,(_ES)
      00670A 45 53                 3710 	.ascii "ES"
      00670C 00                    3711 	.db	0
      00670D 01                    3712 	.db	1
      00670E 00 00 0B E1           3713 	.dw	0,3041
      006712 0B                    3714 	.uleb128	11
      006713 05                    3715 	.db	5
      006714 03                    3716 	.db	3
      006715 00 00 00 AB           3717 	.dw	0,(_ET1)
      006719 45 54 31              3718 	.ascii "ET1"
      00671C 00                    3719 	.db	0
      00671D 01                    3720 	.db	1
      00671E 00 00 0B E1           3721 	.dw	0,3041
      006722 0B                    3722 	.uleb128	11
      006723 05                    3723 	.db	5
      006724 03                    3724 	.db	3
      006725 00 00 00 AA           3725 	.dw	0,(_EX1)
      006729 45 58 31              3726 	.ascii "EX1"
      00672C 00                    3727 	.db	0
      00672D 01                    3728 	.db	1
      00672E 00 00 0B E1           3729 	.dw	0,3041
      006732 0B                    3730 	.uleb128	11
      006733 05                    3731 	.db	5
      006734 03                    3732 	.db	3
      006735 00 00 00 A9           3733 	.dw	0,(_ET0)
      006739 45 54 30              3734 	.ascii "ET0"
      00673C 00                    3735 	.db	0
      00673D 01                    3736 	.db	1
      00673E 00 00 0B E1           3737 	.dw	0,3041
      006742 0B                    3738 	.uleb128	11
      006743 05                    3739 	.db	5
      006744 03                    3740 	.db	3
      006745 00 00 00 A8           3741 	.dw	0,(_EX0)
      006749 45 58 30              3742 	.ascii "EX0"
      00674C 00                    3743 	.db	0
      00674D 01                    3744 	.db	1
      00674E 00 00 0B E1           3745 	.dw	0,3041
      006752 0B                    3746 	.uleb128	11
      006753 05                    3747 	.db	5
      006754 03                    3748 	.db	3
      006755 00 00 00 A0           3749 	.dw	0,(_P20)
      006759 50 32 30              3750 	.ascii "P20"
      00675C 00                    3751 	.db	0
      00675D 01                    3752 	.db	1
      00675E 00 00 0B E1           3753 	.dw	0,3041
      006762 0B                    3754 	.uleb128	11
      006763 05                    3755 	.db	5
      006764 03                    3756 	.db	3
      006765 00 00 00 9F           3757 	.dw	0,(_SM0)
      006769 53 4D 30              3758 	.ascii "SM0"
      00676C 00                    3759 	.db	0
      00676D 01                    3760 	.db	1
      00676E 00 00 0B E1           3761 	.dw	0,3041
      006772 0B                    3762 	.uleb128	11
      006773 05                    3763 	.db	5
      006774 03                    3764 	.db	3
      006775 00 00 00 9F           3765 	.dw	0,(_FE)
      006779 46 45                 3766 	.ascii "FE"
      00677B 00                    3767 	.db	0
      00677C 01                    3768 	.db	1
      00677D 00 00 0B E1           3769 	.dw	0,3041
      006781 0B                    3770 	.uleb128	11
      006782 05                    3771 	.db	5
      006783 03                    3772 	.db	3
      006784 00 00 00 9E           3773 	.dw	0,(_SM1)
      006788 53 4D 31              3774 	.ascii "SM1"
      00678B 00                    3775 	.db	0
      00678C 01                    3776 	.db	1
      00678D 00 00 0B E1           3777 	.dw	0,3041
      006791 0B                    3778 	.uleb128	11
      006792 05                    3779 	.db	5
      006793 03                    3780 	.db	3
      006794 00 00 00 9D           3781 	.dw	0,(_SM2)
      006798 53 4D 32              3782 	.ascii "SM2"
      00679B 00                    3783 	.db	0
      00679C 01                    3784 	.db	1
      00679D 00 00 0B E1           3785 	.dw	0,3041
      0067A1 0B                    3786 	.uleb128	11
      0067A2 05                    3787 	.db	5
      0067A3 03                    3788 	.db	3
      0067A4 00 00 00 9C           3789 	.dw	0,(_REN)
      0067A8 52 45 4E              3790 	.ascii "REN"
      0067AB 00                    3791 	.db	0
      0067AC 01                    3792 	.db	1
      0067AD 00 00 0B E1           3793 	.dw	0,3041
      0067B1 0B                    3794 	.uleb128	11
      0067B2 05                    3795 	.db	5
      0067B3 03                    3796 	.db	3
      0067B4 00 00 00 9B           3797 	.dw	0,(_TB8)
      0067B8 54 42 38              3798 	.ascii "TB8"
      0067BB 00                    3799 	.db	0
      0067BC 01                    3800 	.db	1
      0067BD 00 00 0B E1           3801 	.dw	0,3041
      0067C1 0B                    3802 	.uleb128	11
      0067C2 05                    3803 	.db	5
      0067C3 03                    3804 	.db	3
      0067C4 00 00 00 9A           3805 	.dw	0,(_RB8)
      0067C8 52 42 38              3806 	.ascii "RB8"
      0067CB 00                    3807 	.db	0
      0067CC 01                    3808 	.db	1
      0067CD 00 00 0B E1           3809 	.dw	0,3041
      0067D1 0B                    3810 	.uleb128	11
      0067D2 05                    3811 	.db	5
      0067D3 03                    3812 	.db	3
      0067D4 00 00 00 99           3813 	.dw	0,(_TI)
      0067D8 54 49                 3814 	.ascii "TI"
      0067DA 00                    3815 	.db	0
      0067DB 01                    3816 	.db	1
      0067DC 00 00 0B E1           3817 	.dw	0,3041
      0067E0 0B                    3818 	.uleb128	11
      0067E1 05                    3819 	.db	5
      0067E2 03                    3820 	.db	3
      0067E3 00 00 00 98           3821 	.dw	0,(_RI)
      0067E7 52 49                 3822 	.ascii "RI"
      0067E9 00                    3823 	.db	0
      0067EA 01                    3824 	.db	1
      0067EB 00 00 0B E1           3825 	.dw	0,3041
      0067EF 0B                    3826 	.uleb128	11
      0067F0 05                    3827 	.db	5
      0067F1 03                    3828 	.db	3
      0067F2 00 00 00 97           3829 	.dw	0,(_P17)
      0067F6 50 31 37              3830 	.ascii "P17"
      0067F9 00                    3831 	.db	0
      0067FA 01                    3832 	.db	1
      0067FB 00 00 0B E1           3833 	.dw	0,3041
      0067FF 0B                    3834 	.uleb128	11
      006800 05                    3835 	.db	5
      006801 03                    3836 	.db	3
      006802 00 00 00 96           3837 	.dw	0,(_P16)
      006806 50 31 36              3838 	.ascii "P16"
      006809 00                    3839 	.db	0
      00680A 01                    3840 	.db	1
      00680B 00 00 0B E1           3841 	.dw	0,3041
      00680F 0B                    3842 	.uleb128	11
      006810 05                    3843 	.db	5
      006811 03                    3844 	.db	3
      006812 00 00 00 96           3845 	.dw	0,(_TXD_1)
      006816 54 58 44 5F 31        3846 	.ascii "TXD_1"
      00681B 00                    3847 	.db	0
      00681C 01                    3848 	.db	1
      00681D 00 00 0B E1           3849 	.dw	0,3041
      006821 0B                    3850 	.uleb128	11
      006822 05                    3851 	.db	5
      006823 03                    3852 	.db	3
      006824 00 00 00 95           3853 	.dw	0,(_P15)
      006828 50 31 35              3854 	.ascii "P15"
      00682B 00                    3855 	.db	0
      00682C 01                    3856 	.db	1
      00682D 00 00 0B E1           3857 	.dw	0,3041
      006831 0B                    3858 	.uleb128	11
      006832 05                    3859 	.db	5
      006833 03                    3860 	.db	3
      006834 00 00 00 94           3861 	.dw	0,(_P14)
      006838 50 31 34              3862 	.ascii "P14"
      00683B 00                    3863 	.db	0
      00683C 01                    3864 	.db	1
      00683D 00 00 0B E1           3865 	.dw	0,3041
      006841 0B                    3866 	.uleb128	11
      006842 05                    3867 	.db	5
      006843 03                    3868 	.db	3
      006844 00 00 00 94           3869 	.dw	0,(_SDA)
      006848 53 44 41              3870 	.ascii "SDA"
      00684B 00                    3871 	.db	0
      00684C 01                    3872 	.db	1
      00684D 00 00 0B E1           3873 	.dw	0,3041
      006851 0B                    3874 	.uleb128	11
      006852 05                    3875 	.db	5
      006853 03                    3876 	.db	3
      006854 00 00 00 93           3877 	.dw	0,(_P13)
      006858 50 31 33              3878 	.ascii "P13"
      00685B 00                    3879 	.db	0
      00685C 01                    3880 	.db	1
      00685D 00 00 0B E1           3881 	.dw	0,3041
      006861 0B                    3882 	.uleb128	11
      006862 05                    3883 	.db	5
      006863 03                    3884 	.db	3
      006864 00 00 00 93           3885 	.dw	0,(_SCL)
      006868 53 43 4C              3886 	.ascii "SCL"
      00686B 00                    3887 	.db	0
      00686C 01                    3888 	.db	1
      00686D 00 00 0B E1           3889 	.dw	0,3041
      006871 0B                    3890 	.uleb128	11
      006872 05                    3891 	.db	5
      006873 03                    3892 	.db	3
      006874 00 00 00 92           3893 	.dw	0,(_P12)
      006878 50 31 32              3894 	.ascii "P12"
      00687B 00                    3895 	.db	0
      00687C 01                    3896 	.db	1
      00687D 00 00 0B E1           3897 	.dw	0,3041
      006881 0B                    3898 	.uleb128	11
      006882 05                    3899 	.db	5
      006883 03                    3900 	.db	3
      006884 00 00 00 91           3901 	.dw	0,(_P11)
      006888 50 31 31              3902 	.ascii "P11"
      00688B 00                    3903 	.db	0
      00688C 01                    3904 	.db	1
      00688D 00 00 0B E1           3905 	.dw	0,3041
      006891 0B                    3906 	.uleb128	11
      006892 05                    3907 	.db	5
      006893 03                    3908 	.db	3
      006894 00 00 00 90           3909 	.dw	0,(_P10)
      006898 50 31 30              3910 	.ascii "P10"
      00689B 00                    3911 	.db	0
      00689C 01                    3912 	.db	1
      00689D 00 00 0B E1           3913 	.dw	0,3041
      0068A1 0B                    3914 	.uleb128	11
      0068A2 05                    3915 	.db	5
      0068A3 03                    3916 	.db	3
      0068A4 00 00 00 8F           3917 	.dw	0,(_TF1)
      0068A8 54 46 31              3918 	.ascii "TF1"
      0068AB 00                    3919 	.db	0
      0068AC 01                    3920 	.db	1
      0068AD 00 00 0B E1           3921 	.dw	0,3041
      0068B1 0B                    3922 	.uleb128	11
      0068B2 05                    3923 	.db	5
      0068B3 03                    3924 	.db	3
      0068B4 00 00 00 8E           3925 	.dw	0,(_TR1)
      0068B8 54 52 31              3926 	.ascii "TR1"
      0068BB 00                    3927 	.db	0
      0068BC 01                    3928 	.db	1
      0068BD 00 00 0B E1           3929 	.dw	0,3041
      0068C1 0B                    3930 	.uleb128	11
      0068C2 05                    3931 	.db	5
      0068C3 03                    3932 	.db	3
      0068C4 00 00 00 8D           3933 	.dw	0,(_TF0)
      0068C8 54 46 30              3934 	.ascii "TF0"
      0068CB 00                    3935 	.db	0
      0068CC 01                    3936 	.db	1
      0068CD 00 00 0B E1           3937 	.dw	0,3041
      0068D1 0B                    3938 	.uleb128	11
      0068D2 05                    3939 	.db	5
      0068D3 03                    3940 	.db	3
      0068D4 00 00 00 8C           3941 	.dw	0,(_TR0)
      0068D8 54 52 30              3942 	.ascii "TR0"
      0068DB 00                    3943 	.db	0
      0068DC 01                    3944 	.db	1
      0068DD 00 00 0B E1           3945 	.dw	0,3041
      0068E1 0B                    3946 	.uleb128	11
      0068E2 05                    3947 	.db	5
      0068E3 03                    3948 	.db	3
      0068E4 00 00 00 8B           3949 	.dw	0,(_IE1)
      0068E8 49 45 31              3950 	.ascii "IE1"
      0068EB 00                    3951 	.db	0
      0068EC 01                    3952 	.db	1
      0068ED 00 00 0B E1           3953 	.dw	0,3041
      0068F1 0B                    3954 	.uleb128	11
      0068F2 05                    3955 	.db	5
      0068F3 03                    3956 	.db	3
      0068F4 00 00 00 8A           3957 	.dw	0,(_IT1)
      0068F8 49 54 31              3958 	.ascii "IT1"
      0068FB 00                    3959 	.db	0
      0068FC 01                    3960 	.db	1
      0068FD 00 00 0B E1           3961 	.dw	0,3041
      006901 0B                    3962 	.uleb128	11
      006902 05                    3963 	.db	5
      006903 03                    3964 	.db	3
      006904 00 00 00 89           3965 	.dw	0,(_IE0)
      006908 49 45 30              3966 	.ascii "IE0"
      00690B 00                    3967 	.db	0
      00690C 01                    3968 	.db	1
      00690D 00 00 0B E1           3969 	.dw	0,3041
      006911 0B                    3970 	.uleb128	11
      006912 05                    3971 	.db	5
      006913 03                    3972 	.db	3
      006914 00 00 00 88           3973 	.dw	0,(_IT0)
      006918 49 54 30              3974 	.ascii "IT0"
      00691B 00                    3975 	.db	0
      00691C 01                    3976 	.db	1
      00691D 00 00 0B E1           3977 	.dw	0,3041
      006921 0B                    3978 	.uleb128	11
      006922 05                    3979 	.db	5
      006923 03                    3980 	.db	3
      006924 00 00 00 87           3981 	.dw	0,(_P07)
      006928 50 30 37              3982 	.ascii "P07"
      00692B 00                    3983 	.db	0
      00692C 01                    3984 	.db	1
      00692D 00 00 0B E1           3985 	.dw	0,3041
      006931 0B                    3986 	.uleb128	11
      006932 05                    3987 	.db	5
      006933 03                    3988 	.db	3
      006934 00 00 00 87           3989 	.dw	0,(_RXD)
      006938 52 58 44              3990 	.ascii "RXD"
      00693B 00                    3991 	.db	0
      00693C 01                    3992 	.db	1
      00693D 00 00 0B E1           3993 	.dw	0,3041
      006941 0B                    3994 	.uleb128	11
      006942 05                    3995 	.db	5
      006943 03                    3996 	.db	3
      006944 00 00 00 86           3997 	.dw	0,(_P06)
      006948 50 30 36              3998 	.ascii "P06"
      00694B 00                    3999 	.db	0
      00694C 01                    4000 	.db	1
      00694D 00 00 0B E1           4001 	.dw	0,3041
      006951 0B                    4002 	.uleb128	11
      006952 05                    4003 	.db	5
      006953 03                    4004 	.db	3
      006954 00 00 00 86           4005 	.dw	0,(_TXD)
      006958 54 58 44              4006 	.ascii "TXD"
      00695B 00                    4007 	.db	0
      00695C 01                    4008 	.db	1
      00695D 00 00 0B E1           4009 	.dw	0,3041
      006961 0B                    4010 	.uleb128	11
      006962 05                    4011 	.db	5
      006963 03                    4012 	.db	3
      006964 00 00 00 85           4013 	.dw	0,(_P05)
      006968 50 30 35              4014 	.ascii "P05"
      00696B 00                    4015 	.db	0
      00696C 01                    4016 	.db	1
      00696D 00 00 0B E1           4017 	.dw	0,3041
      006971 0B                    4018 	.uleb128	11
      006972 05                    4019 	.db	5
      006973 03                    4020 	.db	3
      006974 00 00 00 84           4021 	.dw	0,(_P04)
      006978 50 30 34              4022 	.ascii "P04"
      00697B 00                    4023 	.db	0
      00697C 01                    4024 	.db	1
      00697D 00 00 0B E1           4025 	.dw	0,3041
      006981 0B                    4026 	.uleb128	11
      006982 05                    4027 	.db	5
      006983 03                    4028 	.db	3
      006984 00 00 00 84           4029 	.dw	0,(_STADC)
      006988 53 54 41 44 43        4030 	.ascii "STADC"
      00698D 00                    4031 	.db	0
      00698E 01                    4032 	.db	1
      00698F 00 00 0B E1           4033 	.dw	0,3041
      006993 0B                    4034 	.uleb128	11
      006994 05                    4035 	.db	5
      006995 03                    4036 	.db	3
      006996 00 00 00 83           4037 	.dw	0,(_P03)
      00699A 50 30 33              4038 	.ascii "P03"
      00699D 00                    4039 	.db	0
      00699E 01                    4040 	.db	1
      00699F 00 00 0B E1           4041 	.dw	0,3041
      0069A3 0B                    4042 	.uleb128	11
      0069A4 05                    4043 	.db	5
      0069A5 03                    4044 	.db	3
      0069A6 00 00 00 82           4045 	.dw	0,(_P02)
      0069AA 50 30 32              4046 	.ascii "P02"
      0069AD 00                    4047 	.db	0
      0069AE 01                    4048 	.db	1
      0069AF 00 00 0B E1           4049 	.dw	0,3041
      0069B3 0B                    4050 	.uleb128	11
      0069B4 05                    4051 	.db	5
      0069B5 03                    4052 	.db	3
      0069B6 00 00 00 82           4053 	.dw	0,(_RXD_1)
      0069BA 52 58 44 5F 31        4054 	.ascii "RXD_1"
      0069BF 00                    4055 	.db	0
      0069C0 01                    4056 	.db	1
      0069C1 00 00 0B E1           4057 	.dw	0,3041
      0069C5 0B                    4058 	.uleb128	11
      0069C6 05                    4059 	.db	5
      0069C7 03                    4060 	.db	3
      0069C8 00 00 00 81           4061 	.dw	0,(_P01)
      0069CC 50 30 31              4062 	.ascii "P01"
      0069CF 00                    4063 	.db	0
      0069D0 01                    4064 	.db	1
      0069D1 00 00 0B E1           4065 	.dw	0,3041
      0069D5 0B                    4066 	.uleb128	11
      0069D6 05                    4067 	.db	5
      0069D7 03                    4068 	.db	3
      0069D8 00 00 00 81           4069 	.dw	0,(_MISO)
      0069DC 4D 49 53 4F           4070 	.ascii "MISO"
      0069E0 00                    4071 	.db	0
      0069E1 01                    4072 	.db	1
      0069E2 00 00 0B E1           4073 	.dw	0,3041
      0069E6 0B                    4074 	.uleb128	11
      0069E7 05                    4075 	.db	5
      0069E8 03                    4076 	.db	3
      0069E9 00 00 00 80           4077 	.dw	0,(_P00)
      0069ED 50 30 30              4078 	.ascii "P00"
      0069F0 00                    4079 	.db	0
      0069F1 01                    4080 	.db	1
      0069F2 00 00 0B E1           4081 	.dw	0,3041
      0069F6 0B                    4082 	.uleb128	11
      0069F7 05                    4083 	.db	5
      0069F8 03                    4084 	.db	3
      0069F9 00 00 00 80           4085 	.dw	0,(_MOSI)
      0069FD 4D 4F 53 49           4086 	.ascii "MOSI"
      006A01 00                    4087 	.db	0
      006A02 01                    4088 	.db	1
      006A03 00 00 0B E1           4089 	.dw	0,3041
      006A07 00                    4090 	.uleb128	0
      006A08                       4091 Ldebug_info_end:
                                   4092 
                                   4093 	.area .debug_pubnames (NOLOAD)
      002B48 00 00 09 24           4094 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      002B4C                       4095 Ldebug_pubnames_start:
      002B4C 00 02                 4096 	.dw	2
      002B4E 00 00 57 EF           4097 	.dw	0,(Ldebug_info_start-4)
      002B52 00 00 12 19           4098 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      002B56 00 00 00 8A           4099 	.dw	0,138
      002B5A 55 41 52 54 5F 4F 70  4100 	.ascii "UART_Open"
             65 6E
      002B63 00                    4101 	.db	0
      002B64 00 00 01 0A           4102 	.dw	0,266
      002B68 52 65 63 65 69 76 65  4103 	.ascii "Receive_Data"
             5F 44 61 74 61
      002B74 00                    4104 	.db	0
      002B75 00 00 01 58           4105 	.dw	0,344
      002B79 55 41 52 54 5F 53 65  4106 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      002B87 00                    4107 	.db	0
      002B88 00 00 01 9E           4108 	.dw	0,414
      002B8C 45 6E 61 62 6C 65 5F  4109 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      002BAF 00                    4110 	.db	0
      002BB0 00 00 01 D8           4111 	.dw	0,472
      002BB4 42 49 54 5F 54 4D 50  4112 	.ascii "BIT_TMP"
      002BBB 00                    4113 	.db	0
      002BBC 00 00 01 ED           4114 	.dw	0,493
      002BC0 50 52 49 4E 54 46 47  4115 	.ascii "PRINTFG"
      002BC7 00                    4116 	.db	0
      002BC8 00 00 02 01           4117 	.dw	0,513
      002BCC 75 61 72 74 30 5F 72  4118 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      002BDE 00                    4119 	.db	0
      002BDF 00 00 02 20           4120 	.dw	0,544
      002BE3 75 61 72 74 31 5F 72  4121 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      002BF5 00                    4122 	.db	0
      002BF6 00 00 02 3F           4123 	.dw	0,575
      002BFA 75 61 72 74 30 5F 72  4124 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      002C0C 00                    4125 	.db	0
      002C0D 00 00 02 5E           4126 	.dw	0,606
      002C11 75 61 72 74 31 5F 72  4127 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      002C23 00                    4128 	.db	0
      002C24 00 00 02 82           4129 	.dw	0,642
      002C28 50 30                 4130 	.ascii "P0"
      002C2A 00                    4131 	.db	0
      002C2B 00 00 02 91           4132 	.dw	0,657
      002C2F 53 50                 4133 	.ascii "SP"
      002C31 00                    4134 	.db	0
      002C32 00 00 02 A0           4135 	.dw	0,672
      002C36 44 50 4C              4136 	.ascii "DPL"
      002C39 00                    4137 	.db	0
      002C3A 00 00 02 B0           4138 	.dw	0,688
      002C3E 44 50 48              4139 	.ascii "DPH"
      002C41 00                    4140 	.db	0
      002C42 00 00 02 C0           4141 	.dw	0,704
      002C46 52 43 54 52 49 4D 30  4142 	.ascii "RCTRIM0"
      002C4D 00                    4143 	.db	0
      002C4E 00 00 02 D4           4144 	.dw	0,724
      002C52 52 43 54 52 49 4D 31  4145 	.ascii "RCTRIM1"
      002C59 00                    4146 	.db	0
      002C5A 00 00 02 E8           4147 	.dw	0,744
      002C5E 52 57 4B              4148 	.ascii "RWK"
      002C61 00                    4149 	.db	0
      002C62 00 00 02 F8           4150 	.dw	0,760
      002C66 50 43 4F 4E           4151 	.ascii "PCON"
      002C6A 00                    4152 	.db	0
      002C6B 00 00 03 09           4153 	.dw	0,777
      002C6F 54 43 4F 4E           4154 	.ascii "TCON"
      002C73 00                    4155 	.db	0
      002C74 00 00 03 1A           4156 	.dw	0,794
      002C78 54 4D 4F 44           4157 	.ascii "TMOD"
      002C7C 00                    4158 	.db	0
      002C7D 00 00 03 2B           4159 	.dw	0,811
      002C81 54 4C 30              4160 	.ascii "TL0"
      002C84 00                    4161 	.db	0
      002C85 00 00 03 3B           4162 	.dw	0,827
      002C89 54 4C 31              4163 	.ascii "TL1"
      002C8C 00                    4164 	.db	0
      002C8D 00 00 03 4B           4165 	.dw	0,843
      002C91 54 48 30              4166 	.ascii "TH0"
      002C94 00                    4167 	.db	0
      002C95 00 00 03 5B           4168 	.dw	0,859
      002C99 54 48 31              4169 	.ascii "TH1"
      002C9C 00                    4170 	.db	0
      002C9D 00 00 03 6B           4171 	.dw	0,875
      002CA1 43 4B 43 4F 4E        4172 	.ascii "CKCON"
      002CA6 00                    4173 	.db	0
      002CA7 00 00 03 7D           4174 	.dw	0,893
      002CAB 57 4B 43 4F 4E        4175 	.ascii "WKCON"
      002CB0 00                    4176 	.db	0
      002CB1 00 00 03 8F           4177 	.dw	0,911
      002CB5 50 31                 4178 	.ascii "P1"
      002CB7 00                    4179 	.db	0
      002CB8 00 00 03 9E           4180 	.dw	0,926
      002CBC 53 46 52 53           4181 	.ascii "SFRS"
      002CC0 00                    4182 	.db	0
      002CC1 00 00 03 AF           4183 	.dw	0,943
      002CC5 43 41 50 43 4F 4E 30  4184 	.ascii "CAPCON0"
      002CCC 00                    4185 	.db	0
      002CCD 00 00 03 C3           4186 	.dw	0,963
      002CD1 43 41 50 43 4F 4E 31  4187 	.ascii "CAPCON1"
      002CD8 00                    4188 	.db	0
      002CD9 00 00 03 D7           4189 	.dw	0,983
      002CDD 43 41 50 43 4F 4E 32  4190 	.ascii "CAPCON2"
      002CE4 00                    4191 	.db	0
      002CE5 00 00 03 EB           4192 	.dw	0,1003
      002CE9 43 4B 44 49 56        4193 	.ascii "CKDIV"
      002CEE 00                    4194 	.db	0
      002CEF 00 00 03 FD           4195 	.dw	0,1021
      002CF3 43 4B 53 57 54        4196 	.ascii "CKSWT"
      002CF8 00                    4197 	.db	0
      002CF9 00 00 04 0F           4198 	.dw	0,1039
      002CFD 43 4B 45 4E           4199 	.ascii "CKEN"
      002D01 00                    4200 	.db	0
      002D02 00 00 04 20           4201 	.dw	0,1056
      002D06 53 43 4F 4E           4202 	.ascii "SCON"
      002D0A 00                    4203 	.db	0
      002D0B 00 00 04 31           4204 	.dw	0,1073
      002D0F 53 42 55 46           4205 	.ascii "SBUF"
      002D13 00                    4206 	.db	0
      002D14 00 00 04 42           4207 	.dw	0,1090
      002D18 53 42 55 46 5F 31     4208 	.ascii "SBUF_1"
      002D1E 00                    4209 	.db	0
      002D1F 00 00 04 55           4210 	.dw	0,1109
      002D23 45 49 45              4211 	.ascii "EIE"
      002D26 00                    4212 	.db	0
      002D27 00 00 04 65           4213 	.dw	0,1125
      002D2B 45 49 45 31           4214 	.ascii "EIE1"
      002D2F 00                    4215 	.db	0
      002D30 00 00 04 76           4216 	.dw	0,1142
      002D34 43 48 50 43 4F 4E     4217 	.ascii "CHPCON"
      002D3A 00                    4218 	.db	0
      002D3B 00 00 04 89           4219 	.dw	0,1161
      002D3F 50 32                 4220 	.ascii "P2"
      002D41 00                    4221 	.db	0
      002D42 00 00 04 98           4222 	.dw	0,1176
      002D46 41 55 58 52 31        4223 	.ascii "AUXR1"
      002D4B 00                    4224 	.db	0
      002D4C 00 00 04 AA           4225 	.dw	0,1194
      002D50 42 4F 44 43 4F 4E 30  4226 	.ascii "BODCON0"
      002D57 00                    4227 	.db	0
      002D58 00 00 04 BE           4228 	.dw	0,1214
      002D5C 49 41 50 54 52 47     4229 	.ascii "IAPTRG"
      002D62 00                    4230 	.db	0
      002D63 00 00 04 D1           4231 	.dw	0,1233
      002D67 49 41 50 55 45 4E     4232 	.ascii "IAPUEN"
      002D6D 00                    4233 	.db	0
      002D6E 00 00 04 E4           4234 	.dw	0,1252
      002D72 49 41 50 41 4C        4235 	.ascii "IAPAL"
      002D77 00                    4236 	.db	0
      002D78 00 00 04 F6           4237 	.dw	0,1270
      002D7C 49 41 50 41 48        4238 	.ascii "IAPAH"
      002D81 00                    4239 	.db	0
      002D82 00 00 05 08           4240 	.dw	0,1288
      002D86 49 45                 4241 	.ascii "IE"
      002D88 00                    4242 	.db	0
      002D89 00 00 05 17           4243 	.dw	0,1303
      002D8D 53 41 44 44 52        4244 	.ascii "SADDR"
      002D92 00                    4245 	.db	0
      002D93 00 00 05 29           4246 	.dw	0,1321
      002D97 57 44 43 4F 4E        4247 	.ascii "WDCON"
      002D9C 00                    4248 	.db	0
      002D9D 00 00 05 3B           4249 	.dw	0,1339
      002DA1 42 4F 44 43 4F 4E 31  4250 	.ascii "BODCON1"
      002DA8 00                    4251 	.db	0
      002DA9 00 00 05 4F           4252 	.dw	0,1359
      002DAD 50 33 4D 31           4253 	.ascii "P3M1"
      002DB1 00                    4254 	.db	0
      002DB2 00 00 05 60           4255 	.dw	0,1376
      002DB6 50 33 53              4256 	.ascii "P3S"
      002DB9 00                    4257 	.db	0
      002DBA 00 00 05 70           4258 	.dw	0,1392
      002DBE 50 33 4D 32           4259 	.ascii "P3M2"
      002DC2 00                    4260 	.db	0
      002DC3 00 00 05 81           4261 	.dw	0,1409
      002DC7 50 33 53 52           4262 	.ascii "P3SR"
      002DCB 00                    4263 	.db	0
      002DCC 00 00 05 92           4264 	.dw	0,1426
      002DD0 49 41 50 46 44        4265 	.ascii "IAPFD"
      002DD5 00                    4266 	.db	0
      002DD6 00 00 05 A4           4267 	.dw	0,1444
      002DDA 49 41 50 43 4E        4268 	.ascii "IAPCN"
      002DDF 00                    4269 	.db	0
      002DE0 00 00 05 B6           4270 	.dw	0,1462
      002DE4 50 33                 4271 	.ascii "P3"
      002DE6 00                    4272 	.db	0
      002DE7 00 00 05 C5           4273 	.dw	0,1477
      002DEB 50 30 4D 31           4274 	.ascii "P0M1"
      002DEF 00                    4275 	.db	0
      002DF0 00 00 05 D6           4276 	.dw	0,1494
      002DF4 50 30 53              4277 	.ascii "P0S"
      002DF7 00                    4278 	.db	0
      002DF8 00 00 05 E6           4279 	.dw	0,1510
      002DFC 50 30 4D 32           4280 	.ascii "P0M2"
      002E00 00                    4281 	.db	0
      002E01 00 00 05 F7           4282 	.dw	0,1527
      002E05 50 30 53 52           4283 	.ascii "P0SR"
      002E09 00                    4284 	.db	0
      002E0A 00 00 06 08           4285 	.dw	0,1544
      002E0E 50 31 4D 31           4286 	.ascii "P1M1"
      002E12 00                    4287 	.db	0
      002E13 00 00 06 19           4288 	.dw	0,1561
      002E17 50 31 53              4289 	.ascii "P1S"
      002E1A 00                    4290 	.db	0
      002E1B 00 00 06 29           4291 	.dw	0,1577
      002E1F 50 31 4D 32           4292 	.ascii "P1M2"
      002E23 00                    4293 	.db	0
      002E24 00 00 06 3A           4294 	.dw	0,1594
      002E28 50 31 53 52           4295 	.ascii "P1SR"
      002E2C 00                    4296 	.db	0
      002E2D 00 00 06 4B           4297 	.dw	0,1611
      002E31 50 32 53              4298 	.ascii "P2S"
      002E34 00                    4299 	.db	0
      002E35 00 00 06 5B           4300 	.dw	0,1627
      002E39 49 50 48              4301 	.ascii "IPH"
      002E3C 00                    4302 	.db	0
      002E3D 00 00 06 6B           4303 	.dw	0,1643
      002E41 50 57 4D 49 4E 54 43  4304 	.ascii "PWMINTC"
      002E48 00                    4305 	.db	0
      002E49 00 00 06 7F           4306 	.dw	0,1663
      002E4D 49 50                 4307 	.ascii "IP"
      002E4F 00                    4308 	.db	0
      002E50 00 00 06 8E           4309 	.dw	0,1678
      002E54 53 41 44 45 4E        4310 	.ascii "SADEN"
      002E59 00                    4311 	.db	0
      002E5A 00 00 06 A0           4312 	.dw	0,1696
      002E5E 53 41 44 45 4E 5F 31  4313 	.ascii "SADEN_1"
      002E65 00                    4314 	.db	0
      002E66 00 00 06 B4           4315 	.dw	0,1716
      002E6A 53 41 44 44 52 5F 31  4316 	.ascii "SADDR_1"
      002E71 00                    4317 	.db	0
      002E72 00 00 06 C8           4318 	.dw	0,1736
      002E76 49 32 44 41 54        4319 	.ascii "I2DAT"
      002E7B 00                    4320 	.db	0
      002E7C 00 00 06 DA           4321 	.dw	0,1754
      002E80 49 32 53 54 41 54     4322 	.ascii "I2STAT"
      002E86 00                    4323 	.db	0
      002E87 00 00 06 ED           4324 	.dw	0,1773
      002E8B 49 32 43 4C 4B        4325 	.ascii "I2CLK"
      002E90 00                    4326 	.db	0
      002E91 00 00 06 FF           4327 	.dw	0,1791
      002E95 49 32 54 4F 43        4328 	.ascii "I2TOC"
      002E9A 00                    4329 	.db	0
      002E9B 00 00 07 11           4330 	.dw	0,1809
      002E9F 49 32 43 4F 4E        4331 	.ascii "I2CON"
      002EA4 00                    4332 	.db	0
      002EA5 00 00 07 23           4333 	.dw	0,1827
      002EA9 49 32 41 44 44 52     4334 	.ascii "I2ADDR"
      002EAF 00                    4335 	.db	0
      002EB0 00 00 07 36           4336 	.dw	0,1846
      002EB4 41 44 43 52 4C        4337 	.ascii "ADCRL"
      002EB9 00                    4338 	.db	0
      002EBA 00 00 07 48           4339 	.dw	0,1864
      002EBE 41 44 43 52 48        4340 	.ascii "ADCRH"
      002EC3 00                    4341 	.db	0
      002EC4 00 00 07 5A           4342 	.dw	0,1882
      002EC8 54 33 43 4F 4E        4343 	.ascii "T3CON"
      002ECD 00                    4344 	.db	0
      002ECE 00 00 07 6C           4345 	.dw	0,1900
      002ED2 50 57 4D 34 48        4346 	.ascii "PWM4H"
      002ED7 00                    4347 	.db	0
      002ED8 00 00 07 7E           4348 	.dw	0,1918
      002EDC 52 4C 33              4349 	.ascii "RL3"
      002EDF 00                    4350 	.db	0
      002EE0 00 00 07 8E           4351 	.dw	0,1934
      002EE4 50 57 4D 35 48        4352 	.ascii "PWM5H"
      002EE9 00                    4353 	.db	0
      002EEA 00 00 07 A0           4354 	.dw	0,1952
      002EEE 52 48 33              4355 	.ascii "RH3"
      002EF1 00                    4356 	.db	0
      002EF2 00 00 07 B0           4357 	.dw	0,1968
      002EF6 50 49 4F 43 4F 4E 31  4358 	.ascii "PIOCON1"
      002EFD 00                    4359 	.db	0
      002EFE 00 00 07 C4           4360 	.dw	0,1988
      002F02 54 41                 4361 	.ascii "TA"
      002F04 00                    4362 	.db	0
      002F05 00 00 07 D3           4363 	.dw	0,2003
      002F09 54 32 43 4F 4E        4364 	.ascii "T2CON"
      002F0E 00                    4365 	.db	0
      002F0F 00 00 07 E5           4366 	.dw	0,2021
      002F13 54 32 4D 4F 44        4367 	.ascii "T2MOD"
      002F18 00                    4368 	.db	0
      002F19 00 00 07 F7           4369 	.dw	0,2039
      002F1D 52 43 4D 50 32 4C     4370 	.ascii "RCMP2L"
      002F23 00                    4371 	.db	0
      002F24 00 00 08 0A           4372 	.dw	0,2058
      002F28 52 43 4D 50 32 48     4373 	.ascii "RCMP2H"
      002F2E 00                    4374 	.db	0
      002F2F 00 00 08 1D           4375 	.dw	0,2077
      002F33 54 4C 32              4376 	.ascii "TL2"
      002F36 00                    4377 	.db	0
      002F37 00 00 08 2D           4378 	.dw	0,2093
      002F3B 50 57 4D 34 4C        4379 	.ascii "PWM4L"
      002F40 00                    4380 	.db	0
      002F41 00 00 08 3F           4381 	.dw	0,2111
      002F45 54 48 32              4382 	.ascii "TH2"
      002F48 00                    4383 	.db	0
      002F49 00 00 08 4F           4384 	.dw	0,2127
      002F4D 50 57 4D 35 4C        4385 	.ascii "PWM5L"
      002F52 00                    4386 	.db	0
      002F53 00 00 08 61           4387 	.dw	0,2145
      002F57 41 44 43 4D 50 4C     4388 	.ascii "ADCMPL"
      002F5D 00                    4389 	.db	0
      002F5E 00 00 08 74           4390 	.dw	0,2164
      002F62 41 44 43 4D 50 48     4391 	.ascii "ADCMPH"
      002F68 00                    4392 	.db	0
      002F69 00 00 08 87           4393 	.dw	0,2183
      002F6D 50 53 57              4394 	.ascii "PSW"
      002F70 00                    4395 	.db	0
      002F71 00 00 08 97           4396 	.dw	0,2199
      002F75 50 57 4D 50 48        4397 	.ascii "PWMPH"
      002F7A 00                    4398 	.db	0
      002F7B 00 00 08 A9           4399 	.dw	0,2217
      002F7F 50 57 4D 30 48        4400 	.ascii "PWM0H"
      002F84 00                    4401 	.db	0
      002F85 00 00 08 BB           4402 	.dw	0,2235
      002F89 50 57 4D 31 48        4403 	.ascii "PWM1H"
      002F8E 00                    4404 	.db	0
      002F8F 00 00 08 CD           4405 	.dw	0,2253
      002F93 50 57 4D 32 48        4406 	.ascii "PWM2H"
      002F98 00                    4407 	.db	0
      002F99 00 00 08 DF           4408 	.dw	0,2271
      002F9D 50 57 4D 33 48        4409 	.ascii "PWM3H"
      002FA2 00                    4410 	.db	0
      002FA3 00 00 08 F1           4411 	.dw	0,2289
      002FA7 50 4E 50              4412 	.ascii "PNP"
      002FAA 00                    4413 	.db	0
      002FAB 00 00 09 01           4414 	.dw	0,2305
      002FAF 46 42 44              4415 	.ascii "FBD"
      002FB2 00                    4416 	.db	0
      002FB3 00 00 09 11           4417 	.dw	0,2321
      002FB7 50 57 4D 43 4F 4E 30  4418 	.ascii "PWMCON0"
      002FBE 00                    4419 	.db	0
      002FBF 00 00 09 25           4420 	.dw	0,2341
      002FC3 50 57 4D 50 4C        4421 	.ascii "PWMPL"
      002FC8 00                    4422 	.db	0
      002FC9 00 00 09 37           4423 	.dw	0,2359
      002FCD 50 57 4D 30 4C        4424 	.ascii "PWM0L"
      002FD2 00                    4425 	.db	0
      002FD3 00 00 09 49           4426 	.dw	0,2377
      002FD7 50 57 4D 31 4C        4427 	.ascii "PWM1L"
      002FDC 00                    4428 	.db	0
      002FDD 00 00 09 5B           4429 	.dw	0,2395
      002FE1 50 57 4D 32 4C        4430 	.ascii "PWM2L"
      002FE6 00                    4431 	.db	0
      002FE7 00 00 09 6D           4432 	.dw	0,2413
      002FEB 50 57 4D 33 4C        4433 	.ascii "PWM3L"
      002FF0 00                    4434 	.db	0
      002FF1 00 00 09 7F           4435 	.dw	0,2431
      002FF5 50 49 4F 43 4F 4E 30  4436 	.ascii "PIOCON0"
      002FFC 00                    4437 	.db	0
      002FFD 00 00 09 93           4438 	.dw	0,2451
      003001 50 57 4D 43 4F 4E 31  4439 	.ascii "PWMCON1"
      003008 00                    4440 	.db	0
      003009 00 00 09 A7           4441 	.dw	0,2471
      00300D 41 43 43              4442 	.ascii "ACC"
      003010 00                    4443 	.db	0
      003011 00 00 09 B7           4444 	.dw	0,2487
      003015 41 44 43 43 4F 4E 31  4445 	.ascii "ADCCON1"
      00301C 00                    4446 	.db	0
      00301D 00 00 09 CB           4447 	.dw	0,2507
      003021 41 44 43 43 4F 4E 32  4448 	.ascii "ADCCON2"
      003028 00                    4449 	.db	0
      003029 00 00 09 DF           4450 	.dw	0,2527
      00302D 41 44 43 44 4C 59     4451 	.ascii "ADCDLY"
      003033 00                    4452 	.db	0
      003034 00 00 09 F2           4453 	.dw	0,2546
      003038 43 30 4C              4454 	.ascii "C0L"
      00303B 00                    4455 	.db	0
      00303C 00 00 0A 02           4456 	.dw	0,2562
      003040 43 30 48              4457 	.ascii "C0H"
      003043 00                    4458 	.db	0
      003044 00 00 0A 12           4459 	.dw	0,2578
      003048 43 31 4C              4460 	.ascii "C1L"
      00304B 00                    4461 	.db	0
      00304C 00 00 0A 22           4462 	.dw	0,2594
      003050 43 31 48              4463 	.ascii "C1H"
      003053 00                    4464 	.db	0
      003054 00 00 0A 32           4465 	.dw	0,2610
      003058 41 44 43 43 4F 4E 30  4466 	.ascii "ADCCON0"
      00305F 00                    4467 	.db	0
      003060 00 00 0A 46           4468 	.dw	0,2630
      003064 50 49 43 4F 4E        4469 	.ascii "PICON"
      003069 00                    4470 	.db	0
      00306A 00 00 0A 58           4471 	.dw	0,2648
      00306E 50 49 4E 45 4E        4472 	.ascii "PINEN"
      003073 00                    4473 	.db	0
      003074 00 00 0A 6A           4474 	.dw	0,2666
      003078 50 49 50 45 4E        4475 	.ascii "PIPEN"
      00307D 00                    4476 	.db	0
      00307E 00 00 0A 7C           4477 	.dw	0,2684
      003082 50 49 46              4478 	.ascii "PIF"
      003085 00                    4479 	.db	0
      003086 00 00 0A 8C           4480 	.dw	0,2700
      00308A 43 32 4C              4481 	.ascii "C2L"
      00308D 00                    4482 	.db	0
      00308E 00 00 0A 9C           4483 	.dw	0,2716
      003092 43 32 48              4484 	.ascii "C2H"
      003095 00                    4485 	.db	0
      003096 00 00 0A AC           4486 	.dw	0,2732
      00309A 45 49 50              4487 	.ascii "EIP"
      00309D 00                    4488 	.db	0
      00309E 00 00 0A BC           4489 	.dw	0,2748
      0030A2 42                    4490 	.ascii "B"
      0030A3 00                    4491 	.db	0
      0030A4 00 00 0A CA           4492 	.dw	0,2762
      0030A8 43 41 50 43 4F 4E 33  4493 	.ascii "CAPCON3"
      0030AF 00                    4494 	.db	0
      0030B0 00 00 0A DE           4495 	.dw	0,2782
      0030B4 43 41 50 43 4F 4E 34  4496 	.ascii "CAPCON4"
      0030BB 00                    4497 	.db	0
      0030BC 00 00 0A F2           4498 	.dw	0,2802
      0030C0 53 50 43 52           4499 	.ascii "SPCR"
      0030C4 00                    4500 	.db	0
      0030C5 00 00 0B 03           4501 	.dw	0,2819
      0030C9 53 50 43 52 32        4502 	.ascii "SPCR2"
      0030CE 00                    4503 	.db	0
      0030CF 00 00 0B 15           4504 	.dw	0,2837
      0030D3 53 50 53 52           4505 	.ascii "SPSR"
      0030D7 00                    4506 	.db	0
      0030D8 00 00 0B 26           4507 	.dw	0,2854
      0030DC 53 50 44 52           4508 	.ascii "SPDR"
      0030E0 00                    4509 	.db	0
      0030E1 00 00 0B 37           4510 	.dw	0,2871
      0030E5 41 49 4E 44 49 44 53  4511 	.ascii "AINDIDS"
      0030EC 00                    4512 	.db	0
      0030ED 00 00 0B 4B           4513 	.dw	0,2891
      0030F1 45 49 50 48           4514 	.ascii "EIPH"
      0030F5 00                    4515 	.db	0
      0030F6 00 00 0B 5C           4516 	.dw	0,2908
      0030FA 53 43 4F 4E 5F 31     4517 	.ascii "SCON_1"
      003100 00                    4518 	.db	0
      003101 00 00 0B 6F           4519 	.dw	0,2927
      003105 50 44 54 45 4E        4520 	.ascii "PDTEN"
      00310A 00                    4521 	.db	0
      00310B 00 00 0B 81           4522 	.dw	0,2945
      00310F 50 44 54 43 4E 54     4523 	.ascii "PDTCNT"
      003115 00                    4524 	.db	0
      003116 00 00 0B 94           4525 	.dw	0,2964
      00311A 50 4D 45 4E           4526 	.ascii "PMEN"
      00311E 00                    4527 	.db	0
      00311F 00 00 0B A5           4528 	.dw	0,2981
      003123 50 4D 44              4529 	.ascii "PMD"
      003126 00                    4530 	.db	0
      003127 00 00 0B B5           4531 	.dw	0,2997
      00312B 45 49 50 31           4532 	.ascii "EIP1"
      00312F 00                    4533 	.db	0
      003130 00 00 0B C6           4534 	.dw	0,3014
      003134 45 49 50 48 31        4535 	.ascii "EIPH1"
      003139 00                    4536 	.db	0
      00313A 00 00 0B E6           4537 	.dw	0,3046
      00313E 53 4D 30 5F 31        4538 	.ascii "SM0_1"
      003143 00                    4539 	.db	0
      003144 00 00 0B F8           4540 	.dw	0,3064
      003148 46 45 5F 31           4541 	.ascii "FE_1"
      00314C 00                    4542 	.db	0
      00314D 00 00 0C 09           4543 	.dw	0,3081
      003151 53 4D 31 5F 31        4544 	.ascii "SM1_1"
      003156 00                    4545 	.db	0
      003157 00 00 0C 1B           4546 	.dw	0,3099
      00315B 53 4D 32 5F 31        4547 	.ascii "SM2_1"
      003160 00                    4548 	.db	0
      003161 00 00 0C 2D           4549 	.dw	0,3117
      003165 52 45 4E 5F 31        4550 	.ascii "REN_1"
      00316A 00                    4551 	.db	0
      00316B 00 00 0C 3F           4552 	.dw	0,3135
      00316F 54 42 38 5F 31        4553 	.ascii "TB8_1"
      003174 00                    4554 	.db	0
      003175 00 00 0C 51           4555 	.dw	0,3153
      003179 52 42 38 5F 31        4556 	.ascii "RB8_1"
      00317E 00                    4557 	.db	0
      00317F 00 00 0C 63           4558 	.dw	0,3171
      003183 54 49 5F 31           4559 	.ascii "TI_1"
      003187 00                    4560 	.db	0
      003188 00 00 0C 74           4561 	.dw	0,3188
      00318C 52 49 5F 31           4562 	.ascii "RI_1"
      003190 00                    4563 	.db	0
      003191 00 00 0C 85           4564 	.dw	0,3205
      003195 41 44 43 46           4565 	.ascii "ADCF"
      003199 00                    4566 	.db	0
      00319A 00 00 0C 96           4567 	.dw	0,3222
      00319E 41 44 43 53           4568 	.ascii "ADCS"
      0031A2 00                    4569 	.db	0
      0031A3 00 00 0C A7           4570 	.dw	0,3239
      0031A7 45 54 47 53 45 4C 31  4571 	.ascii "ETGSEL1"
      0031AE 00                    4572 	.db	0
      0031AF 00 00 0C BB           4573 	.dw	0,3259
      0031B3 45 54 47 53 45 4C 30  4574 	.ascii "ETGSEL0"
      0031BA 00                    4575 	.db	0
      0031BB 00 00 0C CF           4576 	.dw	0,3279
      0031BF 41 44 43 48 53 33     4577 	.ascii "ADCHS3"
      0031C5 00                    4578 	.db	0
      0031C6 00 00 0C E2           4579 	.dw	0,3298
      0031CA 41 44 43 48 53 32     4580 	.ascii "ADCHS2"
      0031D0 00                    4581 	.db	0
      0031D1 00 00 0C F5           4582 	.dw	0,3317
      0031D5 41 44 43 48 53 31     4583 	.ascii "ADCHS1"
      0031DB 00                    4584 	.db	0
      0031DC 00 00 0D 08           4585 	.dw	0,3336
      0031E0 41 44 43 48 53 30     4586 	.ascii "ADCHS0"
      0031E6 00                    4587 	.db	0
      0031E7 00 00 0D 1B           4588 	.dw	0,3355
      0031EB 50 57 4D 52 55 4E     4589 	.ascii "PWMRUN"
      0031F1 00                    4590 	.db	0
      0031F2 00 00 0D 2E           4591 	.dw	0,3374
      0031F6 4C 4F 41 44           4592 	.ascii "LOAD"
      0031FA 00                    4593 	.db	0
      0031FB 00 00 0D 3F           4594 	.dw	0,3391
      0031FF 50 57 4D 46           4595 	.ascii "PWMF"
      003203 00                    4596 	.db	0
      003204 00 00 0D 50           4597 	.dw	0,3408
      003208 43 4C 52 50 57 4D     4598 	.ascii "CLRPWM"
      00320E 00                    4599 	.db	0
      00320F 00 00 0D 63           4600 	.dw	0,3427
      003213 43 59                 4601 	.ascii "CY"
      003215 00                    4602 	.db	0
      003216 00 00 0D 72           4603 	.dw	0,3442
      00321A 41 43                 4604 	.ascii "AC"
      00321C 00                    4605 	.db	0
      00321D 00 00 0D 81           4606 	.dw	0,3457
      003221 46 30                 4607 	.ascii "F0"
      003223 00                    4608 	.db	0
      003224 00 00 0D 90           4609 	.dw	0,3472
      003228 52 53 31              4610 	.ascii "RS1"
      00322B 00                    4611 	.db	0
      00322C 00 00 0D A0           4612 	.dw	0,3488
      003230 52 53 30              4613 	.ascii "RS0"
      003233 00                    4614 	.db	0
      003234 00 00 0D B0           4615 	.dw	0,3504
      003238 4F 56                 4616 	.ascii "OV"
      00323A 00                    4617 	.db	0
      00323B 00 00 0D BF           4618 	.dw	0,3519
      00323F 50                    4619 	.ascii "P"
      003240 00                    4620 	.db	0
      003241 00 00 0D CD           4621 	.dw	0,3533
      003245 54 46 32              4622 	.ascii "TF2"
      003248 00                    4623 	.db	0
      003249 00 00 0D DD           4624 	.dw	0,3549
      00324D 54 52 32              4625 	.ascii "TR2"
      003250 00                    4626 	.db	0
      003251 00 00 0D ED           4627 	.dw	0,3565
      003255 43 4D 5F 52 4C 32     4628 	.ascii "CM_RL2"
      00325B 00                    4629 	.db	0
      00325C 00 00 0E 00           4630 	.dw	0,3584
      003260 49 32 43 45 4E        4631 	.ascii "I2CEN"
      003265 00                    4632 	.db	0
      003266 00 00 0E 12           4633 	.dw	0,3602
      00326A 53 54 41              4634 	.ascii "STA"
      00326D 00                    4635 	.db	0
      00326E 00 00 0E 22           4636 	.dw	0,3618
      003272 53 54 4F              4637 	.ascii "STO"
      003275 00                    4638 	.db	0
      003276 00 00 0E 32           4639 	.dw	0,3634
      00327A 53 49                 4640 	.ascii "SI"
      00327C 00                    4641 	.db	0
      00327D 00 00 0E 41           4642 	.dw	0,3649
      003281 41 41                 4643 	.ascii "AA"
      003283 00                    4644 	.db	0
      003284 00 00 0E 50           4645 	.dw	0,3664
      003288 49 32 43 50 58        4646 	.ascii "I2CPX"
      00328D 00                    4647 	.db	0
      00328E 00 00 0E 62           4648 	.dw	0,3682
      003292 50 41 44 43           4649 	.ascii "PADC"
      003296 00                    4650 	.db	0
      003297 00 00 0E 73           4651 	.dw	0,3699
      00329B 50 42 4F 44           4652 	.ascii "PBOD"
      00329F 00                    4653 	.db	0
      0032A0 00 00 0E 84           4654 	.dw	0,3716
      0032A4 50 53                 4655 	.ascii "PS"
      0032A6 00                    4656 	.db	0
      0032A7 00 00 0E 93           4657 	.dw	0,3731
      0032AB 50 54 31              4658 	.ascii "PT1"
      0032AE 00                    4659 	.db	0
      0032AF 00 00 0E A3           4660 	.dw	0,3747
      0032B3 50 58 31              4661 	.ascii "PX1"
      0032B6 00                    4662 	.db	0
      0032B7 00 00 0E B3           4663 	.dw	0,3763
      0032BB 50 54 30              4664 	.ascii "PT0"
      0032BE 00                    4665 	.db	0
      0032BF 00 00 0E C3           4666 	.dw	0,3779
      0032C3 50 58 30              4667 	.ascii "PX0"
      0032C6 00                    4668 	.db	0
      0032C7 00 00 0E D3           4669 	.dw	0,3795
      0032CB 50 33 30              4670 	.ascii "P30"
      0032CE 00                    4671 	.db	0
      0032CF 00 00 0E E3           4672 	.dw	0,3811
      0032D3 45 41                 4673 	.ascii "EA"
      0032D5 00                    4674 	.db	0
      0032D6 00 00 0E F2           4675 	.dw	0,3826
      0032DA 45 41 44 43           4676 	.ascii "EADC"
      0032DE 00                    4677 	.db	0
      0032DF 00 00 0F 03           4678 	.dw	0,3843
      0032E3 45 42 4F 44           4679 	.ascii "EBOD"
      0032E7 00                    4680 	.db	0
      0032E8 00 00 0F 14           4681 	.dw	0,3860
      0032EC 45 53                 4682 	.ascii "ES"
      0032EE 00                    4683 	.db	0
      0032EF 00 00 0F 23           4684 	.dw	0,3875
      0032F3 45 54 31              4685 	.ascii "ET1"
      0032F6 00                    4686 	.db	0
      0032F7 00 00 0F 33           4687 	.dw	0,3891
      0032FB 45 58 31              4688 	.ascii "EX1"
      0032FE 00                    4689 	.db	0
      0032FF 00 00 0F 43           4690 	.dw	0,3907
      003303 45 54 30              4691 	.ascii "ET0"
      003306 00                    4692 	.db	0
      003307 00 00 0F 53           4693 	.dw	0,3923
      00330B 45 58 30              4694 	.ascii "EX0"
      00330E 00                    4695 	.db	0
      00330F 00 00 0F 63           4696 	.dw	0,3939
      003313 50 32 30              4697 	.ascii "P20"
      003316 00                    4698 	.db	0
      003317 00 00 0F 73           4699 	.dw	0,3955
      00331B 53 4D 30              4700 	.ascii "SM0"
      00331E 00                    4701 	.db	0
      00331F 00 00 0F 83           4702 	.dw	0,3971
      003323 46 45                 4703 	.ascii "FE"
      003325 00                    4704 	.db	0
      003326 00 00 0F 92           4705 	.dw	0,3986
      00332A 53 4D 31              4706 	.ascii "SM1"
      00332D 00                    4707 	.db	0
      00332E 00 00 0F A2           4708 	.dw	0,4002
      003332 53 4D 32              4709 	.ascii "SM2"
      003335 00                    4710 	.db	0
      003336 00 00 0F B2           4711 	.dw	0,4018
      00333A 52 45 4E              4712 	.ascii "REN"
      00333D 00                    4713 	.db	0
      00333E 00 00 0F C2           4714 	.dw	0,4034
      003342 54 42 38              4715 	.ascii "TB8"
      003345 00                    4716 	.db	0
      003346 00 00 0F D2           4717 	.dw	0,4050
      00334A 52 42 38              4718 	.ascii "RB8"
      00334D 00                    4719 	.db	0
      00334E 00 00 0F E2           4720 	.dw	0,4066
      003352 54 49                 4721 	.ascii "TI"
      003354 00                    4722 	.db	0
      003355 00 00 0F F1           4723 	.dw	0,4081
      003359 52 49                 4724 	.ascii "RI"
      00335B 00                    4725 	.db	0
      00335C 00 00 10 00           4726 	.dw	0,4096
      003360 50 31 37              4727 	.ascii "P17"
      003363 00                    4728 	.db	0
      003364 00 00 10 10           4729 	.dw	0,4112
      003368 50 31 36              4730 	.ascii "P16"
      00336B 00                    4731 	.db	0
      00336C 00 00 10 20           4732 	.dw	0,4128
      003370 54 58 44 5F 31        4733 	.ascii "TXD_1"
      003375 00                    4734 	.db	0
      003376 00 00 10 32           4735 	.dw	0,4146
      00337A 50 31 35              4736 	.ascii "P15"
      00337D 00                    4737 	.db	0
      00337E 00 00 10 42           4738 	.dw	0,4162
      003382 50 31 34              4739 	.ascii "P14"
      003385 00                    4740 	.db	0
      003386 00 00 10 52           4741 	.dw	0,4178
      00338A 53 44 41              4742 	.ascii "SDA"
      00338D 00                    4743 	.db	0
      00338E 00 00 10 62           4744 	.dw	0,4194
      003392 50 31 33              4745 	.ascii "P13"
      003395 00                    4746 	.db	0
      003396 00 00 10 72           4747 	.dw	0,4210
      00339A 53 43 4C              4748 	.ascii "SCL"
      00339D 00                    4749 	.db	0
      00339E 00 00 10 82           4750 	.dw	0,4226
      0033A2 50 31 32              4751 	.ascii "P12"
      0033A5 00                    4752 	.db	0
      0033A6 00 00 10 92           4753 	.dw	0,4242
      0033AA 50 31 31              4754 	.ascii "P11"
      0033AD 00                    4755 	.db	0
      0033AE 00 00 10 A2           4756 	.dw	0,4258
      0033B2 50 31 30              4757 	.ascii "P10"
      0033B5 00                    4758 	.db	0
      0033B6 00 00 10 B2           4759 	.dw	0,4274
      0033BA 54 46 31              4760 	.ascii "TF1"
      0033BD 00                    4761 	.db	0
      0033BE 00 00 10 C2           4762 	.dw	0,4290
      0033C2 54 52 31              4763 	.ascii "TR1"
      0033C5 00                    4764 	.db	0
      0033C6 00 00 10 D2           4765 	.dw	0,4306
      0033CA 54 46 30              4766 	.ascii "TF0"
      0033CD 00                    4767 	.db	0
      0033CE 00 00 10 E2           4768 	.dw	0,4322
      0033D2 54 52 30              4769 	.ascii "TR0"
      0033D5 00                    4770 	.db	0
      0033D6 00 00 10 F2           4771 	.dw	0,4338
      0033DA 49 45 31              4772 	.ascii "IE1"
      0033DD 00                    4773 	.db	0
      0033DE 00 00 11 02           4774 	.dw	0,4354
      0033E2 49 54 31              4775 	.ascii "IT1"
      0033E5 00                    4776 	.db	0
      0033E6 00 00 11 12           4777 	.dw	0,4370
      0033EA 49 45 30              4778 	.ascii "IE0"
      0033ED 00                    4779 	.db	0
      0033EE 00 00 11 22           4780 	.dw	0,4386
      0033F2 49 54 30              4781 	.ascii "IT0"
      0033F5 00                    4782 	.db	0
      0033F6 00 00 11 32           4783 	.dw	0,4402
      0033FA 50 30 37              4784 	.ascii "P07"
      0033FD 00                    4785 	.db	0
      0033FE 00 00 11 42           4786 	.dw	0,4418
      003402 52 58 44              4787 	.ascii "RXD"
      003405 00                    4788 	.db	0
      003406 00 00 11 52           4789 	.dw	0,4434
      00340A 50 30 36              4790 	.ascii "P06"
      00340D 00                    4791 	.db	0
      00340E 00 00 11 62           4792 	.dw	0,4450
      003412 54 58 44              4793 	.ascii "TXD"
      003415 00                    4794 	.db	0
      003416 00 00 11 72           4795 	.dw	0,4466
      00341A 50 30 35              4796 	.ascii "P05"
      00341D 00                    4797 	.db	0
      00341E 00 00 11 82           4798 	.dw	0,4482
      003422 50 30 34              4799 	.ascii "P04"
      003425 00                    4800 	.db	0
      003426 00 00 11 92           4801 	.dw	0,4498
      00342A 53 54 41 44 43        4802 	.ascii "STADC"
      00342F 00                    4803 	.db	0
      003430 00 00 11 A4           4804 	.dw	0,4516
      003434 50 30 33              4805 	.ascii "P03"
      003437 00                    4806 	.db	0
      003438 00 00 11 B4           4807 	.dw	0,4532
      00343C 50 30 32              4808 	.ascii "P02"
      00343F 00                    4809 	.db	0
      003440 00 00 11 C4           4810 	.dw	0,4548
      003444 52 58 44 5F 31        4811 	.ascii "RXD_1"
      003449 00                    4812 	.db	0
      00344A 00 00 11 D6           4813 	.dw	0,4566
      00344E 50 30 31              4814 	.ascii "P01"
      003451 00                    4815 	.db	0
      003452 00 00 11 E6           4816 	.dw	0,4582
      003456 4D 49 53 4F           4817 	.ascii "MISO"
      00345A 00                    4818 	.db	0
      00345B 00 00 11 F7           4819 	.dw	0,4599
      00345F 50 30 30              4820 	.ascii "P00"
      003462 00                    4821 	.db	0
      003463 00 00 12 07           4822 	.dw	0,4615
      003467 4D 4F 53 49           4823 	.ascii "MOSI"
      00346B 00                    4824 	.db	0
      00346C 00 00 00 00           4825 	.dw	0,0
      003470                       4826 Ldebug_pubnames_end:
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
      000360 00 00 0B 5E           4849 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)	;initial loc
      000364 00 00 00 2C           4850 	.dw	0,Suart$Enable_UART0_VCOM_printf_24M_115200$82-Suart$Enable_UART0_VCOM_printf_24M_115200$75
      000368 01                    4851 	.db	1
      000369 00 00 0B 5E           4852 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
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
      00038C 00 00 0B 2A           4878 	.dw	0,(Suart$UART_Send_Data$52)	;initial loc
      000390 00 00 00 34           4879 	.dw	0,Suart$UART_Send_Data$73-Suart$UART_Send_Data$52
      000394 01                    4880 	.db	1
      000395 00 00 0B 2A           4881 	.dw	0,(Suart$UART_Send_Data$52)
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
      0003B8 00 00 0A F4           4907 	.dw	0,(Suart$Receive_Data$34)	;initial loc
      0003BC 00 00 00 36           4908 	.dw	0,Suart$Receive_Data$50-Suart$Receive_Data$34
      0003C0 01                    4909 	.db	1
      0003C1 00 00 0A F4           4910 	.dw	0,(Suart$Receive_Data$34)
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
      0003E4 00 00 09 05           4936 	.dw	0,(Suart$UART_Open$1)	;initial loc
      0003E8 00 00 01 EF           4937 	.dw	0,Suart$UART_Open$32-Suart$UART_Open$1
      0003EC 01                    4938 	.db	1
      0003ED 00 00 09 05           4939 	.dw	0,(Suart$UART_Open$1)
      0003F1 0E                    4940 	.db	14
      0003F2 02                    4941 	.uleb128	2
      0003F3 00                    4942 	.db	0
