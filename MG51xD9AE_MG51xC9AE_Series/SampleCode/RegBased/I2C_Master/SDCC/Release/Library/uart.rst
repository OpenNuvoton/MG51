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
      00003A                        776 _uart0_receive_data::
      00003A                        777 	.ds 1
                           000001   778 G$uart1_receive_data$0_0$0==.
      00003B                        779 _uart1_receive_data::
      00003B                        780 	.ds 1
                           000002   781 Luart.UART_Open$u8UARTPort$1_0$153==.
      00003C                        782 _UART_Open_PARM_2:
      00003C                        783 	.ds 1
                           000003   784 Luart.UART_Open$u32Baudrate$1_0$153==.
      00003D                        785 _UART_Open_PARM_3:
      00003D                        786 	.ds 4
                           000007   787 Luart.UART_Open$u32SysClock$1_0$153==.
      000041                        788 _UART_Open_u32SysClock_65536_153:
      000041                        789 	.ds 4
                           00000B   790 Luart.Receive_Data$UARTPort$1_0$156==.
      000045                        791 _Receive_Data_UARTPort_65536_156:
      000045                        792 	.ds 1
                           00000C   793 Luart.Receive_Data$c$1_0$157==.
      000046                        794 _Receive_Data_c_65536_157:
      000046                        795 	.ds 1
                           00000D   796 Luart.UART_Send_Data$c$1_0$159==.
      000047                        797 _UART_Send_Data_PARM_2:
      000047                        798 	.ds 1
                           00000E   799 Luart.UART_Send_Data$UARTPort$1_0$159==.
      000048                        800 _UART_Send_Data_UARTPort_65536_159:
      000048                        801 	.ds 1
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
      00094A                        848 _UART_Open:
                           000007   849 	ar7 = 0x07
                           000006   850 	ar6 = 0x06
                           000005   851 	ar5 = 0x05
                           000004   852 	ar4 = 0x04
                           000003   853 	ar3 = 0x03
                           000002   854 	ar2 = 0x02
                           000001   855 	ar1 = 0x01
                           000000   856 	ar0 = 0x00
                           000000   857 	Suart$UART_Open$1 ==.
      00094A AF 82            [24]  858 	mov	r7,dpl
      00094C AE 83            [24]  859 	mov	r6,dph
      00094E AD F0            [24]  860 	mov	r5,b
      000950 FC               [12]  861 	mov	r4,a
      000951 90 00 41         [24]  862 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000954 EF               [12]  863 	mov	a,r7
      000955 F0               [24]  864 	movx	@dptr,a
      000956 EE               [12]  865 	mov	a,r6
      000957 A3               [24]  866 	inc	dptr
      000958 F0               [24]  867 	movx	@dptr,a
      000959 ED               [12]  868 	mov	a,r5
      00095A A3               [24]  869 	inc	dptr
      00095B F0               [24]  870 	movx	@dptr,a
      00095C EC               [12]  871 	mov	a,r4
      00095D A3               [24]  872 	inc	dptr
      00095E F0               [24]  873 	movx	@dptr,a
                           000015   874 	Suart$UART_Open$2 ==.
                                    875 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:83: switch(u8UARTPort)
      00095F 90 00 3C         [24]  876 	mov	dptr,#_UART_Open_PARM_2
      000962 E0               [24]  877 	movx	a,@dptr
      000963 FF               [12]  878 	mov	r7,a
      000964 60 0F            [24]  879 	jz	00101$
      000966 BF 01 03         [24]  880 	cjne	r7,#0x01,00120$
      000969 02 09 FE         [24]  881 	ljmp	00102$
      00096C                        882 00120$:
      00096C BF 02 03         [24]  883 	cjne	r7,#0x02,00121$
      00096F 02 0A A9         [24]  884 	ljmp	00103$
      000972                        885 00121$:
      000972 02 0B 38         [24]  886 	ljmp	00105$
                           00002B   887 	Suart$UART_Open$3 ==.
                           00002B   888 	Suart$UART_Open$4 ==.
                                    889 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:85: case UART0_Timer1:
      000975                        890 00101$:
                           00002B   891 	Suart$UART_Open$5 ==.
                                    892 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:86: SCON = 0x50;       //UART0 Mode1,REN=1,TI=1
      000975 75 98 50         [24]  893 	mov	_SCON,#0x50
                           00002E   894 	Suart$UART_Open$6 ==.
                                    895 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:87: TMOD |= 0x20;      //Timer1 Mode1
      000978 43 89 20         [24]  896 	orl	_TMOD,#0x20
                           000031   897 	Suart$UART_Open$7 ==.
                                    898 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:88: set_PCON_SMOD;          //UART0 Double Rate Enable
      00097B 43 87 80         [24]  899 	orl	_PCON,#0x80
                           000034   900 	Suart$UART_Open$8 ==.
                                    901 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:89: set_CKCON_T1M;
      00097E 43 8E 10         [24]  902 	orl	_CKCON,#0x10
                           000037   903 	Suart$UART_Open$9 ==.
                                    904 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:90: clr_T3CON_BRCK;          //Serial port 0 baud rate clock source = Timer1
                                    905 ;	assignBit
      000981 A2 AF            [12]  906 	mov	c,_EA
      000983 92 00            [24]  907 	mov	_BIT_TMP,c
                                    908 ;	assignBit
      000985 C2 AF            [12]  909 	clr	_EA
      000987 75 C7 AA         [24]  910 	mov	_TA,#0xaa
      00098A 75 C7 55         [24]  911 	mov	_TA,#0x55
      00098D 75 91 00         [24]  912 	mov	_SFRS,#0x00
                                    913 ;	assignBit
      000990 A2 00            [12]  914 	mov	c,_BIT_TMP
      000992 92 AF            [24]  915 	mov	_EA,c
      000994 53 C4 DF         [24]  916 	anl	_T3CON,#0xdf
                           00004D   917 	Suart$UART_Open$10 ==.
                                    918 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:91: TH1 = 256 - (u32SysClock/16/u32Baudrate);
      000997 90 00 41         [24]  919 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      00099A E0               [24]  920 	movx	a,@dptr
      00099B FC               [12]  921 	mov	r4,a
      00099C A3               [24]  922 	inc	dptr
      00099D E0               [24]  923 	movx	a,@dptr
      00099E FD               [12]  924 	mov	r5,a
      00099F A3               [24]  925 	inc	dptr
      0009A0 E0               [24]  926 	movx	a,@dptr
      0009A1 FE               [12]  927 	mov	r6,a
      0009A2 A3               [24]  928 	inc	dptr
      0009A3 E0               [24]  929 	movx	a,@dptr
      0009A4 FF               [12]  930 	mov	r7,a
      0009A5 ED               [12]  931 	mov	a,r5
      0009A6 C4               [12]  932 	swap	a
      0009A7 CC               [12]  933 	xch	a,r4
      0009A8 C4               [12]  934 	swap	a
      0009A9 54 0F            [12]  935 	anl	a,#0x0f
      0009AB 6C               [12]  936 	xrl	a,r4
      0009AC CC               [12]  937 	xch	a,r4
      0009AD 54 0F            [12]  938 	anl	a,#0x0f
      0009AF CC               [12]  939 	xch	a,r4
      0009B0 6C               [12]  940 	xrl	a,r4
      0009B1 CC               [12]  941 	xch	a,r4
      0009B2 FD               [12]  942 	mov	r5,a
      0009B3 EE               [12]  943 	mov	a,r6
      0009B4 C4               [12]  944 	swap	a
      0009B5 54 F0            [12]  945 	anl	a,#0xf0
      0009B7 4D               [12]  946 	orl	a,r5
      0009B8 FD               [12]  947 	mov	r5,a
      0009B9 EF               [12]  948 	mov	a,r7
      0009BA C4               [12]  949 	swap	a
      0009BB CE               [12]  950 	xch	a,r6
      0009BC C4               [12]  951 	swap	a
      0009BD 54 0F            [12]  952 	anl	a,#0x0f
      0009BF 6E               [12]  953 	xrl	a,r6
      0009C0 CE               [12]  954 	xch	a,r6
      0009C1 54 0F            [12]  955 	anl	a,#0x0f
      0009C3 CE               [12]  956 	xch	a,r6
      0009C4 6E               [12]  957 	xrl	a,r6
      0009C5 CE               [12]  958 	xch	a,r6
      0009C6 FF               [12]  959 	mov	r7,a
      0009C7 90 00 3D         [24]  960 	mov	dptr,#_UART_Open_PARM_3
      0009CA E0               [24]  961 	movx	a,@dptr
      0009CB F8               [12]  962 	mov	r0,a
      0009CC A3               [24]  963 	inc	dptr
      0009CD E0               [24]  964 	movx	a,@dptr
      0009CE F9               [12]  965 	mov	r1,a
      0009CF A3               [24]  966 	inc	dptr
      0009D0 E0               [24]  967 	movx	a,@dptr
      0009D1 FA               [12]  968 	mov	r2,a
      0009D2 A3               [24]  969 	inc	dptr
      0009D3 E0               [24]  970 	movx	a,@dptr
      0009D4 FB               [12]  971 	mov	r3,a
                           00008B   972 	Suart$UART_Open$11 ==.
      0009D5 90 00 49         [24]  973 	mov	dptr,#__divulong_PARM_2
      0009D8 E8               [12]  974 	mov	a,r0
      0009D9 F0               [24]  975 	movx	@dptr,a
      0009DA E9               [12]  976 	mov	a,r1
      0009DB A3               [24]  977 	inc	dptr
      0009DC F0               [24]  978 	movx	@dptr,a
      0009DD EA               [12]  979 	mov	a,r2
      0009DE A3               [24]  980 	inc	dptr
      0009DF F0               [24]  981 	movx	@dptr,a
      0009E0 EB               [12]  982 	mov	a,r3
      0009E1 A3               [24]  983 	inc	dptr
      0009E2 F0               [24]  984 	movx	@dptr,a
      0009E3 8C 82            [24]  985 	mov	dpl,r4
      0009E5 8D 83            [24]  986 	mov	dph,r5
      0009E7 8E F0            [24]  987 	mov	b,r6
      0009E9 EF               [12]  988 	mov	a,r7
      0009EA 12 0B CF         [24]  989 	lcall	__divulong
      0009ED AC 82            [24]  990 	mov	r4,dpl
      0009EF AD 83            [24]  991 	mov	r5,dph
      0009F1 AE F0            [24]  992 	mov	r6,b
      0009F3 FF               [12]  993 	mov	r7,a
      0009F4 C3               [12]  994 	clr	c
      0009F5 E4               [12]  995 	clr	a
      0009F6 9C               [12]  996 	subb	a,r4
      0009F7 F5 8D            [12]  997 	mov	_TH1,a
                           0000AF   998 	Suart$UART_Open$12 ==.
                                    999 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:92: set_TCON_TR1;
                                   1000 ;	assignBit
      0009F9 D2 8E            [12] 1001 	setb	_TR1
                           0000B1  1002 	Suart$UART_Open$13 ==.
                                   1003 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:93: break;
      0009FB 02 0B 38         [24] 1004 	ljmp	00105$
                           0000B4  1005 	Suart$UART_Open$14 ==.
                                   1006 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:95: case UART0_Timer3:
      0009FE                       1007 00102$:
                           0000B4  1008 	Suart$UART_Open$15 ==.
                                   1009 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:96: SCON = 0x50;     //UART0 Mode1,REN=1,TI=1
      0009FE 75 98 50         [24] 1010 	mov	_SCON,#0x50
                           0000B7  1011 	Suart$UART_Open$16 ==.
                                   1012 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:97: set_PCON_SMOD;        //UART0 Double Rate Enable
      000A01 43 87 80         [24] 1013 	orl	_PCON,#0x80
                           0000BA  1014 	Suart$UART_Open$17 ==.
                                   1015 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:98: T3CON &= 0xF8;   //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1)
      000A04 53 C4 F8         [24] 1016 	anl	_T3CON,#0xf8
                           0000BD  1017 	Suart$UART_Open$18 ==.
                                   1018 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:99: set_T3CON_BRCK;        //UART0 baud rate clock source = Timer3
                                   1019 ;	assignBit
      000A07 A2 AF            [12] 1020 	mov	c,_EA
      000A09 92 00            [24] 1021 	mov	_BIT_TMP,c
                                   1022 ;	assignBit
      000A0B C2 AF            [12] 1023 	clr	_EA
      000A0D 75 C7 AA         [24] 1024 	mov	_TA,#0xaa
      000A10 75 C7 55         [24] 1025 	mov	_TA,#0x55
      000A13 75 91 00         [24] 1026 	mov	_SFRS,#0x00
                                   1027 ;	assignBit
      000A16 A2 00            [12] 1028 	mov	c,_BIT_TMP
      000A18 92 AF            [24] 1029 	mov	_EA,c
      000A1A 43 C4 20         [24] 1030 	orl	_T3CON,#0x20
                           0000D3  1031 	Suart$UART_Open$19 ==.
                                   1032 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:100: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000A1D 90 00 41         [24] 1033 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000A20 E0               [24] 1034 	movx	a,@dptr
      000A21 FC               [12] 1035 	mov	r4,a
      000A22 A3               [24] 1036 	inc	dptr
      000A23 E0               [24] 1037 	movx	a,@dptr
      000A24 FD               [12] 1038 	mov	r5,a
      000A25 A3               [24] 1039 	inc	dptr
      000A26 E0               [24] 1040 	movx	a,@dptr
      000A27 FE               [12] 1041 	mov	r6,a
      000A28 A3               [24] 1042 	inc	dptr
      000A29 E0               [24] 1043 	movx	a,@dptr
      000A2A FF               [12] 1044 	mov	r7,a
      000A2B ED               [12] 1045 	mov	a,r5
      000A2C C4               [12] 1046 	swap	a
      000A2D CC               [12] 1047 	xch	a,r4
      000A2E C4               [12] 1048 	swap	a
      000A2F 54 0F            [12] 1049 	anl	a,#0x0f
      000A31 6C               [12] 1050 	xrl	a,r4
      000A32 CC               [12] 1051 	xch	a,r4
      000A33 54 0F            [12] 1052 	anl	a,#0x0f
      000A35 CC               [12] 1053 	xch	a,r4
      000A36 6C               [12] 1054 	xrl	a,r4
      000A37 CC               [12] 1055 	xch	a,r4
      000A38 FD               [12] 1056 	mov	r5,a
      000A39 EE               [12] 1057 	mov	a,r6
      000A3A C4               [12] 1058 	swap	a
      000A3B 54 F0            [12] 1059 	anl	a,#0xf0
      000A3D 4D               [12] 1060 	orl	a,r5
      000A3E FD               [12] 1061 	mov	r5,a
      000A3F EF               [12] 1062 	mov	a,r7
      000A40 C4               [12] 1063 	swap	a
      000A41 CE               [12] 1064 	xch	a,r6
      000A42 C4               [12] 1065 	swap	a
      000A43 54 0F            [12] 1066 	anl	a,#0x0f
      000A45 6E               [12] 1067 	xrl	a,r6
      000A46 CE               [12] 1068 	xch	a,r6
      000A47 54 0F            [12] 1069 	anl	a,#0x0f
      000A49 CE               [12] 1070 	xch	a,r6
      000A4A 6E               [12] 1071 	xrl	a,r6
      000A4B CE               [12] 1072 	xch	a,r6
      000A4C FF               [12] 1073 	mov	r7,a
      000A4D 90 00 3D         [24] 1074 	mov	dptr,#_UART_Open_PARM_3
      000A50 E0               [24] 1075 	movx	a,@dptr
      000A51 F8               [12] 1076 	mov	r0,a
      000A52 A3               [24] 1077 	inc	dptr
      000A53 E0               [24] 1078 	movx	a,@dptr
      000A54 F9               [12] 1079 	mov	r1,a
      000A55 A3               [24] 1080 	inc	dptr
      000A56 E0               [24] 1081 	movx	a,@dptr
      000A57 FA               [12] 1082 	mov	r2,a
      000A58 A3               [24] 1083 	inc	dptr
      000A59 E0               [24] 1084 	movx	a,@dptr
      000A5A FB               [12] 1085 	mov	r3,a
      000A5B 90 00 49         [24] 1086 	mov	dptr,#__divulong_PARM_2
      000A5E E8               [12] 1087 	mov	a,r0
      000A5F F0               [24] 1088 	movx	@dptr,a
      000A60 E9               [12] 1089 	mov	a,r1
      000A61 A3               [24] 1090 	inc	dptr
      000A62 F0               [24] 1091 	movx	@dptr,a
      000A63 EA               [12] 1092 	mov	a,r2
      000A64 A3               [24] 1093 	inc	dptr
      000A65 F0               [24] 1094 	movx	@dptr,a
      000A66 EB               [12] 1095 	mov	a,r3
      000A67 A3               [24] 1096 	inc	dptr
      000A68 F0               [24] 1097 	movx	@dptr,a
      000A69 8C 82            [24] 1098 	mov	dpl,r4
      000A6B 8D 83            [24] 1099 	mov	dph,r5
      000A6D 8E F0            [24] 1100 	mov	b,r6
      000A6F EF               [12] 1101 	mov	a,r7
      000A70 12 0B CF         [24] 1102 	lcall	__divulong
      000A73 AC 82            [24] 1103 	mov	r4,dpl
      000A75 AD 83            [24] 1104 	mov	r5,dph
      000A77 AE F0            [24] 1105 	mov	r6,b
      000A79 FF               [12] 1106 	mov	r7,a
      000A7A E4               [12] 1107 	clr	a
      000A7B C3               [12] 1108 	clr	c
      000A7C 9C               [12] 1109 	subb	a,r4
      000A7D F8               [12] 1110 	mov	r0,a
      000A7E E4               [12] 1111 	clr	a
      000A7F 9D               [12] 1112 	subb	a,r5
      000A80 F9               [12] 1113 	mov	r1,a
      000A81 74 01            [12] 1114 	mov	a,#0x01
      000A83 9E               [12] 1115 	subb	a,r6
      000A84 FA               [12] 1116 	mov	r2,a
      000A85 E4               [12] 1117 	clr	a
      000A86 9F               [12] 1118 	subb	a,r7
      000A87 FB               [12] 1119 	mov	r3,a
      000A88 89 C6            [24] 1120 	mov	_RH3,r1
                           000140  1121 	Suart$UART_Open$20 ==.
                                   1122 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:101: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000A8A C3               [12] 1123 	clr	c
      000A8B E4               [12] 1124 	clr	a
      000A8C 9C               [12] 1125 	subb	a,r4
      000A8D FC               [12] 1126 	mov	r4,a
      000A8E 8C C5            [24] 1127 	mov	_RL3,r4
                           000146  1128 	Suart$UART_Open$21 ==.
                                   1129 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:102: set_T3CON_TR3;         //Trigger Timer3
                                   1130 ;	assignBit
      000A90 A2 AF            [12] 1131 	mov	c,_EA
      000A92 92 00            [24] 1132 	mov	_BIT_TMP,c
                                   1133 ;	assignBit
      000A94 C2 AF            [12] 1134 	clr	_EA
      000A96 75 C7 AA         [24] 1135 	mov	_TA,#0xaa
      000A99 75 C7 55         [24] 1136 	mov	_TA,#0x55
      000A9C 75 91 00         [24] 1137 	mov	_SFRS,#0x00
                                   1138 ;	assignBit
      000A9F A2 00            [12] 1139 	mov	c,_BIT_TMP
      000AA1 92 AF            [24] 1140 	mov	_EA,c
      000AA3 43 C4 08         [24] 1141 	orl	_T3CON,#0x08
                           00015C  1142 	Suart$UART_Open$22 ==.
                                   1143 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:103: break;
      000AA6 02 0B 38         [24] 1144 	ljmp	00105$
                           00015F  1145 	Suart$UART_Open$23 ==.
                                   1146 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:105: case UART1_Timer3:
      000AA9                       1147 00103$:
                           00015F  1148 	Suart$UART_Open$24 ==.
                                   1149 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:106: SCON_1 = 0x50;     //UART1 Mode1,REN_1=1,TI_1=1
      000AA9 75 F8 50         [24] 1150 	mov	_SCON_1,#0x50
                           000162  1151 	Suart$UART_Open$25 ==.
                                   1152 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:107: T3CON = 0x80;     //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1), UART1 in MODE 1
      000AAC 75 C4 80         [24] 1153 	mov	_T3CON,#0x80
                           000165  1154 	Suart$UART_Open$26 ==.
                                   1155 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:108: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      000AAF 90 00 41         [24] 1156 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000AB2 E0               [24] 1157 	movx	a,@dptr
      000AB3 FC               [12] 1158 	mov	r4,a
      000AB4 A3               [24] 1159 	inc	dptr
      000AB5 E0               [24] 1160 	movx	a,@dptr
      000AB6 FD               [12] 1161 	mov	r5,a
      000AB7 A3               [24] 1162 	inc	dptr
      000AB8 E0               [24] 1163 	movx	a,@dptr
      000AB9 FE               [12] 1164 	mov	r6,a
      000ABA A3               [24] 1165 	inc	dptr
      000ABB E0               [24] 1166 	movx	a,@dptr
      000ABC FF               [12] 1167 	mov	r7,a
      000ABD ED               [12] 1168 	mov	a,r5
      000ABE C4               [12] 1169 	swap	a
      000ABF CC               [12] 1170 	xch	a,r4
      000AC0 C4               [12] 1171 	swap	a
      000AC1 54 0F            [12] 1172 	anl	a,#0x0f
      000AC3 6C               [12] 1173 	xrl	a,r4
      000AC4 CC               [12] 1174 	xch	a,r4
      000AC5 54 0F            [12] 1175 	anl	a,#0x0f
      000AC7 CC               [12] 1176 	xch	a,r4
      000AC8 6C               [12] 1177 	xrl	a,r4
      000AC9 CC               [12] 1178 	xch	a,r4
      000ACA FD               [12] 1179 	mov	r5,a
      000ACB EE               [12] 1180 	mov	a,r6
      000ACC C4               [12] 1181 	swap	a
      000ACD 54 F0            [12] 1182 	anl	a,#0xf0
      000ACF 4D               [12] 1183 	orl	a,r5
      000AD0 FD               [12] 1184 	mov	r5,a
      000AD1 EF               [12] 1185 	mov	a,r7
      000AD2 C4               [12] 1186 	swap	a
      000AD3 CE               [12] 1187 	xch	a,r6
      000AD4 C4               [12] 1188 	swap	a
      000AD5 54 0F            [12] 1189 	anl	a,#0x0f
      000AD7 6E               [12] 1190 	xrl	a,r6
      000AD8 CE               [12] 1191 	xch	a,r6
      000AD9 54 0F            [12] 1192 	anl	a,#0x0f
      000ADB CE               [12] 1193 	xch	a,r6
      000ADC 6E               [12] 1194 	xrl	a,r6
      000ADD CE               [12] 1195 	xch	a,r6
      000ADE FF               [12] 1196 	mov	r7,a
      000ADF 90 00 3D         [24] 1197 	mov	dptr,#_UART_Open_PARM_3
      000AE2 E0               [24] 1198 	movx	a,@dptr
      000AE3 F8               [12] 1199 	mov	r0,a
      000AE4 A3               [24] 1200 	inc	dptr
      000AE5 E0               [24] 1201 	movx	a,@dptr
      000AE6 F9               [12] 1202 	mov	r1,a
      000AE7 A3               [24] 1203 	inc	dptr
      000AE8 E0               [24] 1204 	movx	a,@dptr
      000AE9 FA               [12] 1205 	mov	r2,a
      000AEA A3               [24] 1206 	inc	dptr
      000AEB E0               [24] 1207 	movx	a,@dptr
      000AEC FB               [12] 1208 	mov	r3,a
      000AED 90 00 49         [24] 1209 	mov	dptr,#__divulong_PARM_2
      000AF0 E8               [12] 1210 	mov	a,r0
      000AF1 F0               [24] 1211 	movx	@dptr,a
      000AF2 E9               [12] 1212 	mov	a,r1
      000AF3 A3               [24] 1213 	inc	dptr
      000AF4 F0               [24] 1214 	movx	@dptr,a
      000AF5 EA               [12] 1215 	mov	a,r2
      000AF6 A3               [24] 1216 	inc	dptr
      000AF7 F0               [24] 1217 	movx	@dptr,a
      000AF8 EB               [12] 1218 	mov	a,r3
      000AF9 A3               [24] 1219 	inc	dptr
      000AFA F0               [24] 1220 	movx	@dptr,a
      000AFB 8C 82            [24] 1221 	mov	dpl,r4
      000AFD 8D 83            [24] 1222 	mov	dph,r5
      000AFF 8E F0            [24] 1223 	mov	b,r6
      000B01 EF               [12] 1224 	mov	a,r7
      000B02 12 0B CF         [24] 1225 	lcall	__divulong
      000B05 AC 82            [24] 1226 	mov	r4,dpl
      000B07 AD 83            [24] 1227 	mov	r5,dph
      000B09 AE F0            [24] 1228 	mov	r6,b
      000B0B FF               [12] 1229 	mov	r7,a
      000B0C E4               [12] 1230 	clr	a
      000B0D C3               [12] 1231 	clr	c
      000B0E 9C               [12] 1232 	subb	a,r4
      000B0F F8               [12] 1233 	mov	r0,a
      000B10 E4               [12] 1234 	clr	a
      000B11 9D               [12] 1235 	subb	a,r5
      000B12 F9               [12] 1236 	mov	r1,a
      000B13 74 01            [12] 1237 	mov	a,#0x01
      000B15 9E               [12] 1238 	subb	a,r6
      000B16 FA               [12] 1239 	mov	r2,a
      000B17 E4               [12] 1240 	clr	a
      000B18 9F               [12] 1241 	subb	a,r7
      000B19 FB               [12] 1242 	mov	r3,a
      000B1A 89 C6            [24] 1243 	mov	_RH3,r1
                           0001D2  1244 	Suart$UART_Open$27 ==.
                                   1245 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:109: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));     
      000B1C C3               [12] 1246 	clr	c
      000B1D E4               [12] 1247 	clr	a
      000B1E 9C               [12] 1248 	subb	a,r4
      000B1F FC               [12] 1249 	mov	r4,a
      000B20 8C C5            [24] 1250 	mov	_RL3,r4
                           0001D8  1251 	Suart$UART_Open$28 ==.
                                   1252 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:110: set_T3CON_TR3;             //Trigger Timer3                                                             
                                   1253 ;	assignBit
      000B22 A2 AF            [12] 1254 	mov	c,_EA
      000B24 92 00            [24] 1255 	mov	_BIT_TMP,c
                                   1256 ;	assignBit
      000B26 C2 AF            [12] 1257 	clr	_EA
      000B28 75 C7 AA         [24] 1258 	mov	_TA,#0xaa
      000B2B 75 C7 55         [24] 1259 	mov	_TA,#0x55
      000B2E 75 91 00         [24] 1260 	mov	_SFRS,#0x00
                                   1261 ;	assignBit
      000B31 A2 00            [12] 1262 	mov	c,_BIT_TMP
      000B33 92 AF            [24] 1263 	mov	_EA,c
      000B35 43 C4 08         [24] 1264 	orl	_T3CON,#0x08
                           0001EE  1265 	Suart$UART_Open$29 ==.
                                   1266 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:112: }
      000B38                       1267 00105$:
                           0001EE  1268 	Suart$UART_Open$30 ==.
                                   1269 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:113: }
                           0001EE  1270 	Suart$UART_Open$31 ==.
                           0001EE  1271 	XG$UART_Open$0$0 ==.
      000B38 22               [24] 1272 	ret
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
      000B39                       1285 _Receive_Data:
                           0001EF  1286 	Suart$Receive_Data$34 ==.
      000B39 E5 82            [12] 1287 	mov	a,dpl
      000B3B 90 00 45         [24] 1288 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      000B3E F0               [24] 1289 	movx	@dptr,a
                           0001F5  1290 	Suart$Receive_Data$35 ==.
                                   1291 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:119: c = 0;
      000B3F 90 00 46         [24] 1292 	mov	dptr,#_Receive_Data_c_65536_157
      000B42 E4               [12] 1293 	clr	a
      000B43 F0               [24] 1294 	movx	@dptr,a
                           0001FA  1295 	Suart$Receive_Data$36 ==.
                                   1296 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:120: switch (UARTPort)
      000B44 90 00 45         [24] 1297 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      000B47 E0               [24] 1298 	movx	a,@dptr
      000B48 FF               [12] 1299 	mov	r7,a
      000B49 60 05            [24] 1300 	jz	00102$
                           000201  1301 	Suart$Receive_Data$37 ==.
                           000201  1302 	Suart$Receive_Data$38 ==.
                                   1303 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:123: while (!RI);
      000B4B BF 01 1A         [24] 1304 	cjne	r7,#0x01,00109$
      000B4E 80 0D            [24] 1305 	sjmp	00106$
      000B50                       1306 00102$:
      000B50 30 98 FD         [24] 1307 	jnb	_RI,00102$
                           000209  1308 	Suart$Receive_Data$39 ==.
                                   1309 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:124: c = SBUF;
      000B53 90 00 46         [24] 1310 	mov	dptr,#_Receive_Data_c_65536_157
      000B56 E5 99            [12] 1311 	mov	a,_SBUF
      000B58 F0               [24] 1312 	movx	@dptr,a
                           00020F  1313 	Suart$Receive_Data$40 ==.
                                   1314 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:125: RI = 0;
                                   1315 ;	assignBit
      000B59 C2 98            [12] 1316 	clr	_RI
                           000211  1317 	Suart$Receive_Data$41 ==.
                                   1318 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:126: break;
                           000211  1319 	Suart$Receive_Data$42 ==.
                                   1320 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:128: while (!RI_1);
      000B5B 80 0B            [24] 1321 	sjmp	00109$
      000B5D                       1322 00106$:
      000B5D 30 F8 FD         [24] 1323 	jnb	_RI_1,00106$
                           000216  1324 	Suart$Receive_Data$43 ==.
                                   1325 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:129: c = SBUF_1;
      000B60 90 00 46         [24] 1326 	mov	dptr,#_Receive_Data_c_65536_157
      000B63 E5 9A            [12] 1327 	mov	a,_SBUF_1
      000B65 F0               [24] 1328 	movx	@dptr,a
                           00021C  1329 	Suart$Receive_Data$44 ==.
                                   1330 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:130: RI_1 = 0;
                                   1331 ;	assignBit
      000B66 C2 F8            [12] 1332 	clr	_RI_1
                           00021E  1333 	Suart$Receive_Data$45 ==.
                           00021E  1334 	Suart$Receive_Data$46 ==.
                                   1335 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:132: }
      000B68                       1336 00109$:
                           00021E  1337 	Suart$Receive_Data$47 ==.
                                   1338 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:133: return (c);
      000B68 90 00 46         [24] 1339 	mov	dptr,#_Receive_Data_c_65536_157
      000B6B E0               [24] 1340 	movx	a,@dptr
                           000222  1341 	Suart$Receive_Data$48 ==.
                                   1342 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:134: }
                           000222  1343 	Suart$Receive_Data$49 ==.
                           000222  1344 	XG$Receive_Data$0$0 ==.
      000B6C F5 82            [12] 1345 	mov	dpl,a
      000B6E 22               [24] 1346 	ret
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
      000B6F                       1359 _UART_Send_Data:
                           000225  1360 	Suart$UART_Send_Data$52 ==.
      000B6F E5 82            [12] 1361 	mov	a,dpl
      000B71 90 00 48         [24] 1362 	mov	dptr,#_UART_Send_Data_UARTPort_65536_159
      000B74 F0               [24] 1363 	movx	@dptr,a
                           00022B  1364 	Suart$UART_Send_Data$53 ==.
                                   1365 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:148: switch (UARTPort)
      000B75 E0               [24] 1366 	movx	a,@dptr
      000B76 FF               [12] 1367 	mov	r7,a
      000B77 60 05            [24] 1368 	jz	00101$
                           00022F  1369 	Suart$UART_Send_Data$54 ==.
                           00022F  1370 	Suart$UART_Send_Data$55 ==.
                                   1371 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:150: case UART0:
      000B79 BF 01 26         [24] 1372 	cjne	r7,#0x01,00110$
      000B7C 80 11            [24] 1373 	sjmp	00105$
      000B7E                       1374 00101$:
                           000234  1375 	Suart$UART_Send_Data$56 ==.
                                   1376 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:151: DISABLE_UART0_INTERRUPT;
                                   1377 ;	assignBit
      000B7E C2 AC            [12] 1378 	clr	_ES
                           000236  1379 	Suart$UART_Send_Data$57 ==.
                                   1380 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:152: SBUF = c;
      000B80 90 00 47         [24] 1381 	mov	dptr,#_UART_Send_Data_PARM_2
      000B83 E0               [24] 1382 	movx	a,@dptr
      000B84 F5 99            [12] 1383 	mov	_SBUF,a
                           00023C  1384 	Suart$UART_Send_Data$58 ==.
                                   1385 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:153: while(!TI);
      000B86                       1386 00102$:
                           00023C  1387 	Suart$UART_Send_Data$59 ==.
                                   1388 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:154: TI=0;
                                   1389 ;	assignBit
      000B86 10 99 02         [24] 1390 	jbc	_TI,00138$
      000B89 80 FB            [24] 1391 	sjmp	00102$
      000B8B                       1392 00138$:
                           000241  1393 	Suart$UART_Send_Data$60 ==.
                                   1394 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:155: ENABLE_UART0_INTERRUPT;
                                   1395 ;	assignBit
      000B8B D2 AC            [12] 1396 	setb	_ES
                           000243  1397 	Suart$UART_Send_Data$61 ==.
                                   1398 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:156: break;
                           000243  1399 	Suart$UART_Send_Data$62 ==.
                                   1400 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:157: case UART1:
      000B8D 80 13            [24] 1401 	sjmp	00110$
      000B8F                       1402 00105$:
                           000245  1403 	Suart$UART_Send_Data$63 ==.
                                   1404 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:158: DISABLE_UART1_INTERRUPT;
      000B8F 53 9C FE         [24] 1405 	anl	_EIE1,#0xfe
                           000248  1406 	Suart$UART_Send_Data$64 ==.
                                   1407 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:159: SBUF_1 = c;
      000B92 90 00 47         [24] 1408 	mov	dptr,#_UART_Send_Data_PARM_2
      000B95 E0               [24] 1409 	movx	a,@dptr
      000B96 F5 9A            [12] 1410 	mov	_SBUF_1,a
                           00024E  1411 	Suart$UART_Send_Data$65 ==.
                                   1412 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:160: while(!TI_1);
      000B98                       1413 00106$:
                           00024E  1414 	Suart$UART_Send_Data$66 ==.
                                   1415 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:161: TI_1=0;
                                   1416 ;	assignBit
      000B98 10 F9 02         [24] 1417 	jbc	_TI_1,00139$
      000B9B 80 FB            [24] 1418 	sjmp	00106$
      000B9D                       1419 00139$:
                           000253  1420 	Suart$UART_Send_Data$67 ==.
                                   1421 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:162: ENABLE_UART1_INTERRUPT;
      000B9D 43 9C 01         [24] 1422 	orl	_EIE1,#0x01
                           000256  1423 	Suart$UART_Send_Data$68 ==.
                                   1424 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:163: ENABLE_GLOBAL_INTERRUPT;
                                   1425 ;	assignBit
      000BA0 D2 AF            [12] 1426 	setb	_EA
                           000258  1427 	Suart$UART_Send_Data$69 ==.
                           000258  1428 	Suart$UART_Send_Data$70 ==.
                                   1429 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:165: }
      000BA2                       1430 00110$:
                           000258  1431 	Suart$UART_Send_Data$71 ==.
                                   1432 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:166: }
                           000258  1433 	Suart$UART_Send_Data$72 ==.
                           000258  1434 	XG$UART_Send_Data$0$0 ==.
      000BA2 22               [24] 1435 	ret
                           000259  1436 	Suart$UART_Send_Data$73 ==.
                                   1437 ;------------------------------------------------------------
                                   1438 ;Allocation info for local variables in function 'Enable_UART0_VCOM_printf_24M_115200'
                                   1439 ;------------------------------------------------------------
                           000259  1440 	Suart$Enable_UART0_VCOM_printf_24M_115200$74 ==.
                                   1441 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:168: void Enable_UART0_VCOM_printf_24M_115200(void)
                                   1442 ;	-----------------------------------------
                                   1443 ;	 function Enable_UART0_VCOM_printf_24M_115200
                                   1444 ;	-----------------------------------------
      000BA3                       1445 _Enable_UART0_VCOM_printf_24M_115200:
                           000259  1446 	Suart$Enable_UART0_VCOM_printf_24M_115200$75 ==.
                           000259  1447 	Suart$Enable_UART0_VCOM_printf_24M_115200$76 ==.
                                   1448 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:170: P06_QUASI_MODE;
      000BA3 53 B1 BF         [24] 1449 	anl	_P0M1,#0xbf
      000BA6 53 B2 BF         [24] 1450 	anl	_P0M2,#0xbf
                           00025F  1451 	Suart$Enable_UART0_VCOM_printf_24M_115200$77 ==.
                                   1452 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:171: UART_Open(24000000,UART0_Timer1,115200);
      000BA9 90 00 3C         [24] 1453 	mov	dptr,#_UART_Open_PARM_2
      000BAC E4               [12] 1454 	clr	a
      000BAD F0               [24] 1455 	movx	@dptr,a
      000BAE 90 00 3D         [24] 1456 	mov	dptr,#_UART_Open_PARM_3
      000BB1 F0               [24] 1457 	movx	@dptr,a
      000BB2 74 C2            [12] 1458 	mov	a,#0xc2
      000BB4 A3               [24] 1459 	inc	dptr
      000BB5 F0               [24] 1460 	movx	@dptr,a
      000BB6 74 01            [12] 1461 	mov	a,#0x01
      000BB8 A3               [24] 1462 	inc	dptr
      000BB9 F0               [24] 1463 	movx	@dptr,a
      000BBA E4               [12] 1464 	clr	a
      000BBB A3               [24] 1465 	inc	dptr
      000BBC F0               [24] 1466 	movx	@dptr,a
      000BBD 90 36 00         [24] 1467 	mov	dptr,#0x3600
      000BC0 75 F0 6E         [24] 1468 	mov	b,#0x6e
      000BC3 74 01            [12] 1469 	mov	a,#0x01
      000BC5 12 09 4A         [24] 1470 	lcall	_UART_Open
                           00027E  1471 	Suart$Enable_UART0_VCOM_printf_24M_115200$78 ==.
                                   1472 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:172: ENABLE_UART0_PRINTF;
                                   1473 ;	assignBit
      000BC8 D2 99            [12] 1474 	setb	_TI
                                   1475 ;	assignBit
      000BCA D2 01            [12] 1476 	setb	_PRINTFG
                           000282  1477 	Suart$Enable_UART0_VCOM_printf_24M_115200$79 ==.
                                   1478 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:173: DISABLE_UART0_INTERRUPT;
                                   1479 ;	assignBit
      000BCC C2 AC            [12] 1480 	clr	_ES
                           000284  1481 	Suart$Enable_UART0_VCOM_printf_24M_115200$80 ==.
                                   1482 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:174: }
                           000284  1483 	Suart$Enable_UART0_VCOM_printf_24M_115200$81 ==.
                           000284  1484 	XG$Enable_UART0_VCOM_printf_24M_115200$0$0 ==.
      000BCE 22               [24] 1485 	ret
                           000285  1486 	Suart$Enable_UART0_VCOM_printf_24M_115200$82 ==.
                                   1487 	.area CSEG    (CODE)
                                   1488 	.area CONST   (CODE)
                                   1489 	.area XINIT   (CODE)
                                   1490 	.area INITIALIZER
                                   1491 	.area CABS    (ABS,CODE)
                                   1492 
                                   1493 	.area .debug_line (NOLOAD)
      000B08 00 00 02 48           1494 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000B0C                       1495 Ldebug_line_start:
      000B0C 00 02                 1496 	.dw	2
      000B0E 00 00 00 90           1497 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000B12 01                    1498 	.db	1
      000B13 01                    1499 	.db	1
      000B14 FB                    1500 	.db	-5
      000B15 0F                    1501 	.db	15
      000B16 0A                    1502 	.db	10
      000B17 00                    1503 	.db	0
      000B18 01                    1504 	.db	1
      000B19 01                    1505 	.db	1
      000B1A 01                    1506 	.db	1
      000B1B 01                    1507 	.db	1
      000B1C 00                    1508 	.db	0
      000B1D 00                    1509 	.db	0
      000B1E 00                    1510 	.db	0
      000B1F 01                    1511 	.db	1
      000B20 2F 2E 2E 2F 69 6E 63  1512 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000B31 00                    1513 	.db	0
      000B32 2F 2E 2E 2F 69 6E 63  1514 	.ascii "/../include"
             6C 75 64 65
      000B3D 00                    1515 	.db	0
      000B3E 00                    1516 	.db	0
      000B3F 43 3A 2F 42 53 50 2F  1517 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c"
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
      000B9D 00                    1518 	.db	0
      000B9E 00                    1519 	.uleb128	0
      000B9F 00                    1520 	.uleb128	0
      000BA0 00                    1521 	.uleb128	0
      000BA1 00                    1522 	.db	0
      000BA2                       1523 Ldebug_line_stmt:
      000BA2 00                    1524 	.db	0
      000BA3 05                    1525 	.uleb128	5
      000BA4 02                    1526 	.db	2
      000BA5 00 00 09 4A           1527 	.dw	0,(Suart$UART_Open$0)
      000BA9 03                    1528 	.db	3
      000BAA D0 00                 1529 	.sleb128	80
      000BAC 01                    1530 	.db	1
      000BAD 09                    1531 	.db	9
      000BAE 00 15                 1532 	.dw	Suart$UART_Open$2-Suart$UART_Open$0
      000BB0 03                    1533 	.db	3
      000BB1 02                    1534 	.sleb128	2
      000BB2 01                    1535 	.db	1
      000BB3 09                    1536 	.db	9
      000BB4 00 16                 1537 	.dw	Suart$UART_Open$4-Suart$UART_Open$2
      000BB6 03                    1538 	.db	3
      000BB7 02                    1539 	.sleb128	2
      000BB8 01                    1540 	.db	1
      000BB9 09                    1541 	.db	9
      000BBA 00 00                 1542 	.dw	Suart$UART_Open$5-Suart$UART_Open$4
      000BBC 03                    1543 	.db	3
      000BBD 01                    1544 	.sleb128	1
      000BBE 01                    1545 	.db	1
      000BBF 09                    1546 	.db	9
      000BC0 00 03                 1547 	.dw	Suart$UART_Open$6-Suart$UART_Open$5
      000BC2 03                    1548 	.db	3
      000BC3 01                    1549 	.sleb128	1
      000BC4 01                    1550 	.db	1
      000BC5 09                    1551 	.db	9
      000BC6 00 03                 1552 	.dw	Suart$UART_Open$7-Suart$UART_Open$6
      000BC8 03                    1553 	.db	3
      000BC9 01                    1554 	.sleb128	1
      000BCA 01                    1555 	.db	1
      000BCB 09                    1556 	.db	9
      000BCC 00 03                 1557 	.dw	Suart$UART_Open$8-Suart$UART_Open$7
      000BCE 03                    1558 	.db	3
      000BCF 01                    1559 	.sleb128	1
      000BD0 01                    1560 	.db	1
      000BD1 09                    1561 	.db	9
      000BD2 00 03                 1562 	.dw	Suart$UART_Open$9-Suart$UART_Open$8
      000BD4 03                    1563 	.db	3
      000BD5 01                    1564 	.sleb128	1
      000BD6 01                    1565 	.db	1
      000BD7 09                    1566 	.db	9
      000BD8 00 16                 1567 	.dw	Suart$UART_Open$10-Suart$UART_Open$9
      000BDA 03                    1568 	.db	3
      000BDB 01                    1569 	.sleb128	1
      000BDC 01                    1570 	.db	1
      000BDD 09                    1571 	.db	9
      000BDE 00 62                 1572 	.dw	Suart$UART_Open$12-Suart$UART_Open$10
      000BE0 03                    1573 	.db	3
      000BE1 01                    1574 	.sleb128	1
      000BE2 01                    1575 	.db	1
      000BE3 09                    1576 	.db	9
      000BE4 00 02                 1577 	.dw	Suart$UART_Open$13-Suart$UART_Open$12
      000BE6 03                    1578 	.db	3
      000BE7 01                    1579 	.sleb128	1
      000BE8 01                    1580 	.db	1
      000BE9 09                    1581 	.db	9
      000BEA 00 03                 1582 	.dw	Suart$UART_Open$14-Suart$UART_Open$13
      000BEC 03                    1583 	.db	3
      000BED 02                    1584 	.sleb128	2
      000BEE 01                    1585 	.db	1
      000BEF 09                    1586 	.db	9
      000BF0 00 00                 1587 	.dw	Suart$UART_Open$15-Suart$UART_Open$14
      000BF2 03                    1588 	.db	3
      000BF3 01                    1589 	.sleb128	1
      000BF4 01                    1590 	.db	1
      000BF5 09                    1591 	.db	9
      000BF6 00 03                 1592 	.dw	Suart$UART_Open$16-Suart$UART_Open$15
      000BF8 03                    1593 	.db	3
      000BF9 01                    1594 	.sleb128	1
      000BFA 01                    1595 	.db	1
      000BFB 09                    1596 	.db	9
      000BFC 00 03                 1597 	.dw	Suart$UART_Open$17-Suart$UART_Open$16
      000BFE 03                    1598 	.db	3
      000BFF 01                    1599 	.sleb128	1
      000C00 01                    1600 	.db	1
      000C01 09                    1601 	.db	9
      000C02 00 03                 1602 	.dw	Suart$UART_Open$18-Suart$UART_Open$17
      000C04 03                    1603 	.db	3
      000C05 01                    1604 	.sleb128	1
      000C06 01                    1605 	.db	1
      000C07 09                    1606 	.db	9
      000C08 00 16                 1607 	.dw	Suart$UART_Open$19-Suart$UART_Open$18
      000C0A 03                    1608 	.db	3
      000C0B 01                    1609 	.sleb128	1
      000C0C 01                    1610 	.db	1
      000C0D 09                    1611 	.db	9
      000C0E 00 6D                 1612 	.dw	Suart$UART_Open$20-Suart$UART_Open$19
      000C10 03                    1613 	.db	3
      000C11 01                    1614 	.sleb128	1
      000C12 01                    1615 	.db	1
      000C13 09                    1616 	.db	9
      000C14 00 06                 1617 	.dw	Suart$UART_Open$21-Suart$UART_Open$20
      000C16 03                    1618 	.db	3
      000C17 01                    1619 	.sleb128	1
      000C18 01                    1620 	.db	1
      000C19 09                    1621 	.db	9
      000C1A 00 16                 1622 	.dw	Suart$UART_Open$22-Suart$UART_Open$21
      000C1C 03                    1623 	.db	3
      000C1D 01                    1624 	.sleb128	1
      000C1E 01                    1625 	.db	1
      000C1F 09                    1626 	.db	9
      000C20 00 03                 1627 	.dw	Suart$UART_Open$23-Suart$UART_Open$22
      000C22 03                    1628 	.db	3
      000C23 02                    1629 	.sleb128	2
      000C24 01                    1630 	.db	1
      000C25 09                    1631 	.db	9
      000C26 00 00                 1632 	.dw	Suart$UART_Open$24-Suart$UART_Open$23
      000C28 03                    1633 	.db	3
      000C29 01                    1634 	.sleb128	1
      000C2A 01                    1635 	.db	1
      000C2B 09                    1636 	.db	9
      000C2C 00 03                 1637 	.dw	Suart$UART_Open$25-Suart$UART_Open$24
      000C2E 03                    1638 	.db	3
      000C2F 01                    1639 	.sleb128	1
      000C30 01                    1640 	.db	1
      000C31 09                    1641 	.db	9
      000C32 00 03                 1642 	.dw	Suart$UART_Open$26-Suart$UART_Open$25
      000C34 03                    1643 	.db	3
      000C35 01                    1644 	.sleb128	1
      000C36 01                    1645 	.db	1
      000C37 09                    1646 	.db	9
      000C38 00 6D                 1647 	.dw	Suart$UART_Open$27-Suart$UART_Open$26
      000C3A 03                    1648 	.db	3
      000C3B 01                    1649 	.sleb128	1
      000C3C 01                    1650 	.db	1
      000C3D 09                    1651 	.db	9
      000C3E 00 06                 1652 	.dw	Suart$UART_Open$28-Suart$UART_Open$27
      000C40 03                    1653 	.db	3
      000C41 01                    1654 	.sleb128	1
      000C42 01                    1655 	.db	1
      000C43 09                    1656 	.db	9
      000C44 00 16                 1657 	.dw	Suart$UART_Open$29-Suart$UART_Open$28
      000C46 03                    1658 	.db	3
      000C47 02                    1659 	.sleb128	2
      000C48 01                    1660 	.db	1
      000C49 09                    1661 	.db	9
      000C4A 00 00                 1662 	.dw	Suart$UART_Open$30-Suart$UART_Open$29
      000C4C 03                    1663 	.db	3
      000C4D 01                    1664 	.sleb128	1
      000C4E 01                    1665 	.db	1
      000C4F 09                    1666 	.db	9
      000C50 00 01                 1667 	.dw	1+Suart$UART_Open$31-Suart$UART_Open$30
      000C52 00                    1668 	.db	0
      000C53 01                    1669 	.uleb128	1
      000C54 01                    1670 	.db	1
      000C55 00                    1671 	.db	0
      000C56 05                    1672 	.uleb128	5
      000C57 02                    1673 	.db	2
      000C58 00 00 0B 39           1674 	.dw	0,(Suart$Receive_Data$33)
      000C5C 03                    1675 	.db	3
      000C5D F2 00                 1676 	.sleb128	114
      000C5F 01                    1677 	.db	1
      000C60 09                    1678 	.db	9
      000C61 00 06                 1679 	.dw	Suart$Receive_Data$35-Suart$Receive_Data$33
      000C63 03                    1680 	.db	3
      000C64 04                    1681 	.sleb128	4
      000C65 01                    1682 	.db	1
      000C66 09                    1683 	.db	9
      000C67 00 05                 1684 	.dw	Suart$Receive_Data$36-Suart$Receive_Data$35
      000C69 03                    1685 	.db	3
      000C6A 01                    1686 	.sleb128	1
      000C6B 01                    1687 	.db	1
      000C6C 09                    1688 	.db	9
      000C6D 00 07                 1689 	.dw	Suart$Receive_Data$38-Suart$Receive_Data$36
      000C6F 03                    1690 	.db	3
      000C70 03                    1691 	.sleb128	3
      000C71 01                    1692 	.db	1
      000C72 09                    1693 	.db	9
      000C73 00 08                 1694 	.dw	Suart$Receive_Data$39-Suart$Receive_Data$38
      000C75 03                    1695 	.db	3
      000C76 01                    1696 	.sleb128	1
      000C77 01                    1697 	.db	1
      000C78 09                    1698 	.db	9
      000C79 00 06                 1699 	.dw	Suart$Receive_Data$40-Suart$Receive_Data$39
      000C7B 03                    1700 	.db	3
      000C7C 01                    1701 	.sleb128	1
      000C7D 01                    1702 	.db	1
      000C7E 09                    1703 	.db	9
      000C7F 00 02                 1704 	.dw	Suart$Receive_Data$41-Suart$Receive_Data$40
      000C81 03                    1705 	.db	3
      000C82 01                    1706 	.sleb128	1
      000C83 01                    1707 	.db	1
      000C84 09                    1708 	.db	9
      000C85 00 00                 1709 	.dw	Suart$Receive_Data$42-Suart$Receive_Data$41
      000C87 03                    1710 	.db	3
      000C88 02                    1711 	.sleb128	2
      000C89 01                    1712 	.db	1
      000C8A 09                    1713 	.db	9
      000C8B 00 05                 1714 	.dw	Suart$Receive_Data$43-Suart$Receive_Data$42
      000C8D 03                    1715 	.db	3
      000C8E 01                    1716 	.sleb128	1
      000C8F 01                    1717 	.db	1
      000C90 09                    1718 	.db	9
      000C91 00 06                 1719 	.dw	Suart$Receive_Data$44-Suart$Receive_Data$43
      000C93 03                    1720 	.db	3
      000C94 01                    1721 	.sleb128	1
      000C95 01                    1722 	.db	1
      000C96 09                    1723 	.db	9
      000C97 00 02                 1724 	.dw	Suart$Receive_Data$46-Suart$Receive_Data$44
      000C99 03                    1725 	.db	3
      000C9A 02                    1726 	.sleb128	2
      000C9B 01                    1727 	.db	1
      000C9C 09                    1728 	.db	9
      000C9D 00 00                 1729 	.dw	Suart$Receive_Data$47-Suart$Receive_Data$46
      000C9F 03                    1730 	.db	3
      000CA0 01                    1731 	.sleb128	1
      000CA1 01                    1732 	.db	1
      000CA2 09                    1733 	.db	9
      000CA3 00 04                 1734 	.dw	Suart$Receive_Data$48-Suart$Receive_Data$47
      000CA5 03                    1735 	.db	3
      000CA6 01                    1736 	.sleb128	1
      000CA7 01                    1737 	.db	1
      000CA8 09                    1738 	.db	9
      000CA9 00 01                 1739 	.dw	1+Suart$Receive_Data$49-Suart$Receive_Data$48
      000CAB 00                    1740 	.db	0
      000CAC 01                    1741 	.uleb128	1
      000CAD 01                    1742 	.db	1
      000CAE 00                    1743 	.db	0
      000CAF 05                    1744 	.uleb128	5
      000CB0 02                    1745 	.db	2
      000CB1 00 00 0B 6F           1746 	.dw	0,(Suart$UART_Send_Data$51)
      000CB5 03                    1747 	.db	3
      000CB6 91 01                 1748 	.sleb128	145
      000CB8 01                    1749 	.db	1
      000CB9 09                    1750 	.db	9
      000CBA 00 06                 1751 	.dw	Suart$UART_Send_Data$53-Suart$UART_Send_Data$51
      000CBC 03                    1752 	.db	3
      000CBD 02                    1753 	.sleb128	2
      000CBE 01                    1754 	.db	1
      000CBF 09                    1755 	.db	9
      000CC0 00 04                 1756 	.dw	Suart$UART_Send_Data$55-Suart$UART_Send_Data$53
      000CC2 03                    1757 	.db	3
      000CC3 02                    1758 	.sleb128	2
      000CC4 01                    1759 	.db	1
      000CC5 09                    1760 	.db	9
      000CC6 00 05                 1761 	.dw	Suart$UART_Send_Data$56-Suart$UART_Send_Data$55
      000CC8 03                    1762 	.db	3
      000CC9 01                    1763 	.sleb128	1
      000CCA 01                    1764 	.db	1
      000CCB 09                    1765 	.db	9
      000CCC 00 02                 1766 	.dw	Suart$UART_Send_Data$57-Suart$UART_Send_Data$56
      000CCE 03                    1767 	.db	3
      000CCF 01                    1768 	.sleb128	1
      000CD0 01                    1769 	.db	1
      000CD1 09                    1770 	.db	9
      000CD2 00 06                 1771 	.dw	Suart$UART_Send_Data$58-Suart$UART_Send_Data$57
      000CD4 03                    1772 	.db	3
      000CD5 01                    1773 	.sleb128	1
      000CD6 01                    1774 	.db	1
      000CD7 09                    1775 	.db	9
      000CD8 00 00                 1776 	.dw	Suart$UART_Send_Data$59-Suart$UART_Send_Data$58
      000CDA 03                    1777 	.db	3
      000CDB 01                    1778 	.sleb128	1
      000CDC 01                    1779 	.db	1
      000CDD 09                    1780 	.db	9
      000CDE 00 05                 1781 	.dw	Suart$UART_Send_Data$60-Suart$UART_Send_Data$59
      000CE0 03                    1782 	.db	3
      000CE1 01                    1783 	.sleb128	1
      000CE2 01                    1784 	.db	1
      000CE3 09                    1785 	.db	9
      000CE4 00 02                 1786 	.dw	Suart$UART_Send_Data$61-Suart$UART_Send_Data$60
      000CE6 03                    1787 	.db	3
      000CE7 01                    1788 	.sleb128	1
      000CE8 01                    1789 	.db	1
      000CE9 09                    1790 	.db	9
      000CEA 00 00                 1791 	.dw	Suart$UART_Send_Data$62-Suart$UART_Send_Data$61
      000CEC 03                    1792 	.db	3
      000CED 01                    1793 	.sleb128	1
      000CEE 01                    1794 	.db	1
      000CEF 09                    1795 	.db	9
      000CF0 00 02                 1796 	.dw	Suart$UART_Send_Data$63-Suart$UART_Send_Data$62
      000CF2 03                    1797 	.db	3
      000CF3 01                    1798 	.sleb128	1
      000CF4 01                    1799 	.db	1
      000CF5 09                    1800 	.db	9
      000CF6 00 03                 1801 	.dw	Suart$UART_Send_Data$64-Suart$UART_Send_Data$63
      000CF8 03                    1802 	.db	3
      000CF9 01                    1803 	.sleb128	1
      000CFA 01                    1804 	.db	1
      000CFB 09                    1805 	.db	9
      000CFC 00 06                 1806 	.dw	Suart$UART_Send_Data$65-Suart$UART_Send_Data$64
      000CFE 03                    1807 	.db	3
      000CFF 01                    1808 	.sleb128	1
      000D00 01                    1809 	.db	1
      000D01 09                    1810 	.db	9
      000D02 00 00                 1811 	.dw	Suart$UART_Send_Data$66-Suart$UART_Send_Data$65
      000D04 03                    1812 	.db	3
      000D05 01                    1813 	.sleb128	1
      000D06 01                    1814 	.db	1
      000D07 09                    1815 	.db	9
      000D08 00 05                 1816 	.dw	Suart$UART_Send_Data$67-Suart$UART_Send_Data$66
      000D0A 03                    1817 	.db	3
      000D0B 01                    1818 	.sleb128	1
      000D0C 01                    1819 	.db	1
      000D0D 09                    1820 	.db	9
      000D0E 00 03                 1821 	.dw	Suart$UART_Send_Data$68-Suart$UART_Send_Data$67
      000D10 03                    1822 	.db	3
      000D11 01                    1823 	.sleb128	1
      000D12 01                    1824 	.db	1
      000D13 09                    1825 	.db	9
      000D14 00 02                 1826 	.dw	Suart$UART_Send_Data$70-Suart$UART_Send_Data$68
      000D16 03                    1827 	.db	3
      000D17 02                    1828 	.sleb128	2
      000D18 01                    1829 	.db	1
      000D19 09                    1830 	.db	9
      000D1A 00 00                 1831 	.dw	Suart$UART_Send_Data$71-Suart$UART_Send_Data$70
      000D1C 03                    1832 	.db	3
      000D1D 01                    1833 	.sleb128	1
      000D1E 01                    1834 	.db	1
      000D1F 09                    1835 	.db	9
      000D20 00 01                 1836 	.dw	1+Suart$UART_Send_Data$72-Suart$UART_Send_Data$71
      000D22 00                    1837 	.db	0
      000D23 01                    1838 	.uleb128	1
      000D24 01                    1839 	.db	1
      000D25 00                    1840 	.db	0
      000D26 05                    1841 	.uleb128	5
      000D27 02                    1842 	.db	2
      000D28 00 00 0B A3           1843 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$74)
      000D2C 03                    1844 	.db	3
      000D2D A7 01                 1845 	.sleb128	167
      000D2F 01                    1846 	.db	1
      000D30 09                    1847 	.db	9
      000D31 00 00                 1848 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$76-Suart$Enable_UART0_VCOM_printf_24M_115200$74
      000D33 03                    1849 	.db	3
      000D34 02                    1850 	.sleb128	2
      000D35 01                    1851 	.db	1
      000D36 09                    1852 	.db	9
      000D37 00 06                 1853 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$77-Suart$Enable_UART0_VCOM_printf_24M_115200$76
      000D39 03                    1854 	.db	3
      000D3A 01                    1855 	.sleb128	1
      000D3B 01                    1856 	.db	1
      000D3C 09                    1857 	.db	9
      000D3D 00 1F                 1858 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$78-Suart$Enable_UART0_VCOM_printf_24M_115200$77
      000D3F 03                    1859 	.db	3
      000D40 01                    1860 	.sleb128	1
      000D41 01                    1861 	.db	1
      000D42 09                    1862 	.db	9
      000D43 00 04                 1863 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$79-Suart$Enable_UART0_VCOM_printf_24M_115200$78
      000D45 03                    1864 	.db	3
      000D46 01                    1865 	.sleb128	1
      000D47 01                    1866 	.db	1
      000D48 09                    1867 	.db	9
      000D49 00 02                 1868 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$80-Suart$Enable_UART0_VCOM_printf_24M_115200$79
      000D4B 03                    1869 	.db	3
      000D4C 01                    1870 	.sleb128	1
      000D4D 01                    1871 	.db	1
      000D4E 09                    1872 	.db	9
      000D4F 00 01                 1873 	.dw	1+Suart$Enable_UART0_VCOM_printf_24M_115200$81-Suart$Enable_UART0_VCOM_printf_24M_115200$80
      000D51 00                    1874 	.db	0
      000D52 01                    1875 	.uleb128	1
      000D53 01                    1876 	.db	1
      000D54                       1877 Ldebug_line_end:
                                   1878 
                                   1879 	.area .debug_loc (NOLOAD)
      0001CC                       1880 Ldebug_loc_start:
      0001CC 00 00 0B A3           1881 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      0001D0 00 00 0B CF           1882 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$82)
      0001D4 00 02                 1883 	.dw	2
      0001D6 86                    1884 	.db	134
      0001D7 01                    1885 	.sleb128	1
      0001D8 00 00 00 00           1886 	.dw	0,0
      0001DC 00 00 00 00           1887 	.dw	0,0
      0001E0 00 00 0B 6F           1888 	.dw	0,(Suart$UART_Send_Data$52)
      0001E4 00 00 0B A3           1889 	.dw	0,(Suart$UART_Send_Data$73)
      0001E8 00 02                 1890 	.dw	2
      0001EA 86                    1891 	.db	134
      0001EB 01                    1892 	.sleb128	1
      0001EC 00 00 00 00           1893 	.dw	0,0
      0001F0 00 00 00 00           1894 	.dw	0,0
      0001F4 00 00 0B 39           1895 	.dw	0,(Suart$Receive_Data$34)
      0001F8 00 00 0B 6F           1896 	.dw	0,(Suart$Receive_Data$50)
      0001FC 00 02                 1897 	.dw	2
      0001FE 86                    1898 	.db	134
      0001FF 01                    1899 	.sleb128	1
      000200 00 00 00 00           1900 	.dw	0,0
      000204 00 00 00 00           1901 	.dw	0,0
      000208 00 00 09 4A           1902 	.dw	0,(Suart$UART_Open$1)
      00020C 00 00 0B 39           1903 	.dw	0,(Suart$UART_Open$32)
      000210 00 02                 1904 	.dw	2
      000212 86                    1905 	.db	134
      000213 01                    1906 	.sleb128	1
      000214 00 00 00 00           1907 	.dw	0,0
      000218 00 00 00 00           1908 	.dw	0,0
                                   1909 
                                   1910 	.area .debug_abbrev (NOLOAD)
      00023A                       1911 Ldebug_abbrev:
      00023A 01                    1912 	.uleb128	1
      00023B 11                    1913 	.uleb128	17
      00023C 01                    1914 	.db	1
      00023D 03                    1915 	.uleb128	3
      00023E 08                    1916 	.uleb128	8
      00023F 10                    1917 	.uleb128	16
      000240 06                    1918 	.uleb128	6
      000241 13                    1919 	.uleb128	19
      000242 0B                    1920 	.uleb128	11
      000243 25                    1921 	.uleb128	37
      000244 08                    1922 	.uleb128	8
      000245 00                    1923 	.uleb128	0
      000246 00                    1924 	.uleb128	0
      000247 02                    1925 	.uleb128	2
      000248 2E                    1926 	.uleb128	46
      000249 01                    1927 	.db	1
      00024A 01                    1928 	.uleb128	1
      00024B 13                    1929 	.uleb128	19
      00024C 03                    1930 	.uleb128	3
      00024D 08                    1931 	.uleb128	8
      00024E 11                    1932 	.uleb128	17
      00024F 01                    1933 	.uleb128	1
      000250 12                    1934 	.uleb128	18
      000251 01                    1935 	.uleb128	1
      000252 3F                    1936 	.uleb128	63
      000253 0C                    1937 	.uleb128	12
      000254 40                    1938 	.uleb128	64
      000255 06                    1939 	.uleb128	6
      000256 00                    1940 	.uleb128	0
      000257 00                    1941 	.uleb128	0
      000258 03                    1942 	.uleb128	3
      000259 05                    1943 	.uleb128	5
      00025A 00                    1944 	.db	0
      00025B 02                    1945 	.uleb128	2
      00025C 0A                    1946 	.uleb128	10
      00025D 03                    1947 	.uleb128	3
      00025E 08                    1948 	.uleb128	8
      00025F 49                    1949 	.uleb128	73
      000260 13                    1950 	.uleb128	19
      000261 00                    1951 	.uleb128	0
      000262 00                    1952 	.uleb128	0
      000263 04                    1953 	.uleb128	4
      000264 05                    1954 	.uleb128	5
      000265 00                    1955 	.db	0
      000266 03                    1956 	.uleb128	3
      000267 08                    1957 	.uleb128	8
      000268 49                    1958 	.uleb128	73
      000269 13                    1959 	.uleb128	19
      00026A 00                    1960 	.uleb128	0
      00026B 00                    1961 	.uleb128	0
      00026C 05                    1962 	.uleb128	5
      00026D 0B                    1963 	.uleb128	11
      00026E 00                    1964 	.db	0
      00026F 11                    1965 	.uleb128	17
      000270 01                    1966 	.uleb128	1
      000271 12                    1967 	.uleb128	18
      000272 01                    1968 	.uleb128	1
      000273 00                    1969 	.uleb128	0
      000274 00                    1970 	.uleb128	0
      000275 06                    1971 	.uleb128	6
      000276 24                    1972 	.uleb128	36
      000277 00                    1973 	.db	0
      000278 03                    1974 	.uleb128	3
      000279 08                    1975 	.uleb128	8
      00027A 0B                    1976 	.uleb128	11
      00027B 0B                    1977 	.uleb128	11
      00027C 3E                    1978 	.uleb128	62
      00027D 0B                    1979 	.uleb128	11
      00027E 00                    1980 	.uleb128	0
      00027F 00                    1981 	.uleb128	0
      000280 07                    1982 	.uleb128	7
      000281 2E                    1983 	.uleb128	46
      000282 01                    1984 	.db	1
      000283 01                    1985 	.uleb128	1
      000284 13                    1986 	.uleb128	19
      000285 03                    1987 	.uleb128	3
      000286 08                    1988 	.uleb128	8
      000287 11                    1989 	.uleb128	17
      000288 01                    1990 	.uleb128	1
      000289 12                    1991 	.uleb128	18
      00028A 01                    1992 	.uleb128	1
      00028B 3F                    1993 	.uleb128	63
      00028C 0C                    1994 	.uleb128	12
      00028D 40                    1995 	.uleb128	64
      00028E 06                    1996 	.uleb128	6
      00028F 49                    1997 	.uleb128	73
      000290 13                    1998 	.uleb128	19
      000291 00                    1999 	.uleb128	0
      000292 00                    2000 	.uleb128	0
      000293 08                    2001 	.uleb128	8
      000294 34                    2002 	.uleb128	52
      000295 00                    2003 	.db	0
      000296 02                    2004 	.uleb128	2
      000297 0A                    2005 	.uleb128	10
      000298 03                    2006 	.uleb128	3
      000299 08                    2007 	.uleb128	8
      00029A 49                    2008 	.uleb128	73
      00029B 13                    2009 	.uleb128	19
      00029C 00                    2010 	.uleb128	0
      00029D 00                    2011 	.uleb128	0
      00029E 09                    2012 	.uleb128	9
      00029F 2E                    2013 	.uleb128	46
      0002A0 00                    2014 	.db	0
      0002A1 03                    2015 	.uleb128	3
      0002A2 08                    2016 	.uleb128	8
      0002A3 11                    2017 	.uleb128	17
      0002A4 01                    2018 	.uleb128	1
      0002A5 12                    2019 	.uleb128	18
      0002A6 01                    2020 	.uleb128	1
      0002A7 3F                    2021 	.uleb128	63
      0002A8 0C                    2022 	.uleb128	12
      0002A9 40                    2023 	.uleb128	64
      0002AA 06                    2024 	.uleb128	6
      0002AB 00                    2025 	.uleb128	0
      0002AC 00                    2026 	.uleb128	0
      0002AD 0A                    2027 	.uleb128	10
      0002AE 34                    2028 	.uleb128	52
      0002AF 00                    2029 	.db	0
      0002B0 02                    2030 	.uleb128	2
      0002B1 0A                    2031 	.uleb128	10
      0002B2 03                    2032 	.uleb128	3
      0002B3 08                    2033 	.uleb128	8
      0002B4 3C                    2034 	.uleb128	60
      0002B5 0C                    2035 	.uleb128	12
      0002B6 3F                    2036 	.uleb128	63
      0002B7 0C                    2037 	.uleb128	12
      0002B8 49                    2038 	.uleb128	73
      0002B9 13                    2039 	.uleb128	19
      0002BA 00                    2040 	.uleb128	0
      0002BB 00                    2041 	.uleb128	0
      0002BC 0B                    2042 	.uleb128	11
      0002BD 34                    2043 	.uleb128	52
      0002BE 00                    2044 	.db	0
      0002BF 02                    2045 	.uleb128	2
      0002C0 0A                    2046 	.uleb128	10
      0002C1 03                    2047 	.uleb128	3
      0002C2 08                    2048 	.uleb128	8
      0002C3 3F                    2049 	.uleb128	63
      0002C4 0C                    2050 	.uleb128	12
      0002C5 49                    2051 	.uleb128	73
      0002C6 13                    2052 	.uleb128	19
      0002C7 00                    2053 	.uleb128	0
      0002C8 00                    2054 	.uleb128	0
      0002C9 0C                    2055 	.uleb128	12
      0002CA 35                    2056 	.uleb128	53
      0002CB 00                    2057 	.db	0
      0002CC 49                    2058 	.uleb128	73
      0002CD 13                    2059 	.uleb128	19
      0002CE 00                    2060 	.uleb128	0
      0002CF 00                    2061 	.uleb128	0
      0002D0 00                    2062 	.uleb128	0
                                   2063 
                                   2064 	.area .debug_info (NOLOAD)
      005857 00 00 12 15           2065 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00585B                       2066 Ldebug_info_start:
      00585B 00 02                 2067 	.dw	2
      00585D 00 00 02 3A           2068 	.dw	0,(Ldebug_abbrev)
      005861 04                    2069 	.db	4
      005862 01                    2070 	.uleb128	1
      005863 43 3A 2F 42 53 50 2F  2071 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c"
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
      0058C1 00                    2072 	.db	0
      0058C2 00 00 0B 08           2073 	.dw	0,(Ldebug_line_start+-4)
      0058C6 01                    2074 	.db	1
      0058C7 53 44 43 43 20 76 65  2075 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0058E0 00                    2076 	.db	0
      0058E1 02                    2077 	.uleb128	2
      0058E2 00 00 00 E8           2078 	.dw	0,232
      0058E6 55 41 52 54 5F 4F 70  2079 	.ascii "UART_Open"
             65 6E
      0058EF 00                    2080 	.db	0
      0058F0 00 00 09 4A           2081 	.dw	0,(_UART_Open)
      0058F4 00 00 0B 39           2082 	.dw	0,(XG$UART_Open$0$0+1)
      0058F8 01                    2083 	.db	1
      0058F9 00 00 02 08           2084 	.dw	0,(Ldebug_loc_start+60)
      0058FD 03                    2085 	.uleb128	3
      0058FE 05                    2086 	.db	5
      0058FF 03                    2087 	.db	3
      005900 00 00 00 41           2088 	.dw	0,(_UART_Open_u32SysClock_65536_153)
      005904 75 33 32 53 79 73 43  2089 	.ascii "u32SysClock"
             6C 6F 63 6B
      00590F 00                    2090 	.db	0
      005910 00 00 00 E8           2091 	.dw	0,232
      005914 04                    2092 	.uleb128	4
      005915 75 38 55 41 52 54 50  2093 	.ascii "u8UARTPort"
             6F 72 74
      00591F 00                    2094 	.db	0
      005920 00 00 00 F9           2095 	.dw	0,249
      005924 04                    2096 	.uleb128	4
      005925 75 33 32 42 61 75 64  2097 	.ascii "u32Baudrate"
             72 61 74 65
      005930 00                    2098 	.db	0
      005931 00 00 00 E8           2099 	.dw	0,232
      005935 05                    2100 	.uleb128	5
      005936 00 00 09 75           2101 	.dw	0,(Suart$UART_Open$3)
      00593A 00 00 09 D5           2102 	.dw	0,(Suart$UART_Open$11)
      00593E 00                    2103 	.uleb128	0
      00593F 06                    2104 	.uleb128	6
      005940 75 6E 73 69 67 6E 65  2105 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      00594D 00                    2106 	.db	0
      00594E 04                    2107 	.db	4
      00594F 07                    2108 	.db	7
      005950 06                    2109 	.uleb128	6
      005951 75 6E 73 69 67 6E 65  2110 	.ascii "unsigned char"
             64 20 63 68 61 72
      00595E 00                    2111 	.db	0
      00595F 01                    2112 	.db	1
      005960 08                    2113 	.db	8
      005961 07                    2114 	.uleb128	7
      005962 00 00 01 58           2115 	.dw	0,344
      005966 52 65 63 65 69 76 65  2116 	.ascii "Receive_Data"
             5F 44 61 74 61
      005972 00                    2117 	.db	0
      005973 00 00 0B 39           2118 	.dw	0,(_Receive_Data)
      005977 00 00 0B 6D           2119 	.dw	0,(XG$Receive_Data$0$0+1)
      00597B 01                    2120 	.db	1
      00597C 00 00 01 F4           2121 	.dw	0,(Ldebug_loc_start+40)
      005980 00 00 00 F9           2122 	.dw	0,249
      005984 03                    2123 	.uleb128	3
      005985 05                    2124 	.db	5
      005986 03                    2125 	.db	3
      005987 00 00 00 45           2126 	.dw	0,(_Receive_Data_UARTPort_65536_156)
      00598B 55 41 52 54 50 6F 72  2127 	.ascii "UARTPort"
             74
      005993 00                    2128 	.db	0
      005994 00 00 00 F9           2129 	.dw	0,249
      005998 05                    2130 	.uleb128	5
      005999 00 00 0B 4B           2131 	.dw	0,(Suart$Receive_Data$37)
      00599D 00 00 0B 68           2132 	.dw	0,(Suart$Receive_Data$45)
      0059A1 08                    2133 	.uleb128	8
      0059A2 05                    2134 	.db	5
      0059A3 03                    2135 	.db	3
      0059A4 00 00 00 46           2136 	.dw	0,(_Receive_Data_c_65536_157)
      0059A8 63                    2137 	.ascii "c"
      0059A9 00                    2138 	.db	0
      0059AA 00 00 00 F9           2139 	.dw	0,249
      0059AE 00                    2140 	.uleb128	0
      0059AF 02                    2141 	.uleb128	2
      0059B0 00 00 01 9E           2142 	.dw	0,414
      0059B4 55 41 52 54 5F 53 65  2143 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      0059C2 00                    2144 	.db	0
      0059C3 00 00 0B 6F           2145 	.dw	0,(_UART_Send_Data)
      0059C7 00 00 0B A3           2146 	.dw	0,(XG$UART_Send_Data$0$0+1)
      0059CB 01                    2147 	.db	1
      0059CC 00 00 01 E0           2148 	.dw	0,(Ldebug_loc_start+20)
      0059D0 03                    2149 	.uleb128	3
      0059D1 05                    2150 	.db	5
      0059D2 03                    2151 	.db	3
      0059D3 00 00 00 48           2152 	.dw	0,(_UART_Send_Data_UARTPort_65536_159)
      0059D7 55 41 52 54 50 6F 72  2153 	.ascii "UARTPort"
             74
      0059DF 00                    2154 	.db	0
      0059E0 00 00 00 F9           2155 	.dw	0,249
      0059E4 04                    2156 	.uleb128	4
      0059E5 63                    2157 	.ascii "c"
      0059E6 00                    2158 	.db	0
      0059E7 00 00 00 F9           2159 	.dw	0,249
      0059EB 05                    2160 	.uleb128	5
      0059EC 00 00 0B 79           2161 	.dw	0,(Suart$UART_Send_Data$54)
      0059F0 00 00 0B A2           2162 	.dw	0,(Suart$UART_Send_Data$69)
      0059F4 00                    2163 	.uleb128	0
      0059F5 09                    2164 	.uleb128	9
      0059F6 45 6E 61 62 6C 65 5F  2165 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      005A19 00                    2166 	.db	0
      005A1A 00 00 0B A3           2167 	.dw	0,(_Enable_UART0_VCOM_printf_24M_115200)
      005A1E 00 00 0B CF           2168 	.dw	0,(XG$Enable_UART0_VCOM_printf_24M_115200$0$0+1)
      005A22 01                    2169 	.db	1
      005A23 00 00 01 CC           2170 	.dw	0,(Ldebug_loc_start)
      005A27 06                    2171 	.uleb128	6
      005A28 5F 62 69 74           2172 	.ascii "_bit"
      005A2C 00                    2173 	.db	0
      005A2D 01                    2174 	.db	1
      005A2E 08                    2175 	.db	8
      005A2F 0A                    2176 	.uleb128	10
      005A30 05                    2177 	.db	5
      005A31 03                    2178 	.db	3
      005A32 00 00 00 00           2179 	.dw	0,(_BIT_TMP)
      005A36 42 49 54 5F 54 4D 50  2180 	.ascii "BIT_TMP"
      005A3D 00                    2181 	.db	0
      005A3E 01                    2182 	.db	1
      005A3F 01                    2183 	.db	1
      005A40 00 00 01 D0           2184 	.dw	0,464
      005A44 0B                    2185 	.uleb128	11
      005A45 05                    2186 	.db	5
      005A46 03                    2187 	.db	3
      005A47 00 00 00 01           2188 	.dw	0,(_PRINTFG)
      005A4B 50 52 49 4E 54 46 47  2189 	.ascii "PRINTFG"
      005A52 00                    2190 	.db	0
      005A53 01                    2191 	.db	1
      005A54 00 00 01 D0           2192 	.dw	0,464
      005A58 0B                    2193 	.uleb128	11
      005A59 05                    2194 	.db	5
      005A5A 03                    2195 	.db	3
      005A5B 00 00 00 02           2196 	.dw	0,(_uart0_receive_flag)
      005A5F 75 61 72 74 30 5F 72  2197 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      005A71 00                    2198 	.db	0
      005A72 01                    2199 	.db	1
      005A73 00 00 01 D0           2200 	.dw	0,464
      005A77 0B                    2201 	.uleb128	11
      005A78 05                    2202 	.db	5
      005A79 03                    2203 	.db	3
      005A7A 00 00 00 03           2204 	.dw	0,(_uart1_receive_flag)
      005A7E 75 61 72 74 31 5F 72  2205 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      005A90 00                    2206 	.db	0
      005A91 01                    2207 	.db	1
      005A92 00 00 01 D0           2208 	.dw	0,464
      005A96 0B                    2209 	.uleb128	11
      005A97 05                    2210 	.db	5
      005A98 03                    2211 	.db	3
      005A99 00 00 00 3A           2212 	.dw	0,(_uart0_receive_data)
      005A9D 75 61 72 74 30 5F 72  2213 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      005AAF 00                    2214 	.db	0
      005AB0 01                    2215 	.db	1
      005AB1 00 00 00 F9           2216 	.dw	0,249
      005AB5 0B                    2217 	.uleb128	11
      005AB6 05                    2218 	.db	5
      005AB7 03                    2219 	.db	3
      005AB8 00 00 00 3B           2220 	.dw	0,(_uart1_receive_data)
      005ABC 75 61 72 74 31 5F 72  2221 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      005ACE 00                    2222 	.db	0
      005ACF 01                    2223 	.db	1
      005AD0 00 00 00 F9           2224 	.dw	0,249
      005AD4 0C                    2225 	.uleb128	12
      005AD5 00 00 00 F9           2226 	.dw	0,249
      005AD9 0B                    2227 	.uleb128	11
      005ADA 05                    2228 	.db	5
      005ADB 03                    2229 	.db	3
      005ADC 00 00 00 80           2230 	.dw	0,(_P0)
      005AE0 50 30                 2231 	.ascii "P0"
      005AE2 00                    2232 	.db	0
      005AE3 01                    2233 	.db	1
      005AE4 00 00 02 7D           2234 	.dw	0,637
      005AE8 0B                    2235 	.uleb128	11
      005AE9 05                    2236 	.db	5
      005AEA 03                    2237 	.db	3
      005AEB 00 00 00 81           2238 	.dw	0,(_SP)
      005AEF 53 50                 2239 	.ascii "SP"
      005AF1 00                    2240 	.db	0
      005AF2 01                    2241 	.db	1
      005AF3 00 00 02 7D           2242 	.dw	0,637
      005AF7 0B                    2243 	.uleb128	11
      005AF8 05                    2244 	.db	5
      005AF9 03                    2245 	.db	3
      005AFA 00 00 00 82           2246 	.dw	0,(_DPL)
      005AFE 44 50 4C              2247 	.ascii "DPL"
      005B01 00                    2248 	.db	0
      005B02 01                    2249 	.db	1
      005B03 00 00 02 7D           2250 	.dw	0,637
      005B07 0B                    2251 	.uleb128	11
      005B08 05                    2252 	.db	5
      005B09 03                    2253 	.db	3
      005B0A 00 00 00 83           2254 	.dw	0,(_DPH)
      005B0E 44 50 48              2255 	.ascii "DPH"
      005B11 00                    2256 	.db	0
      005B12 01                    2257 	.db	1
      005B13 00 00 02 7D           2258 	.dw	0,637
      005B17 0B                    2259 	.uleb128	11
      005B18 05                    2260 	.db	5
      005B19 03                    2261 	.db	3
      005B1A 00 00 00 84           2262 	.dw	0,(_RCTRIM0)
      005B1E 52 43 54 52 49 4D 30  2263 	.ascii "RCTRIM0"
      005B25 00                    2264 	.db	0
      005B26 01                    2265 	.db	1
      005B27 00 00 02 7D           2266 	.dw	0,637
      005B2B 0B                    2267 	.uleb128	11
      005B2C 05                    2268 	.db	5
      005B2D 03                    2269 	.db	3
      005B2E 00 00 00 85           2270 	.dw	0,(_RCTRIM1)
      005B32 52 43 54 52 49 4D 31  2271 	.ascii "RCTRIM1"
      005B39 00                    2272 	.db	0
      005B3A 01                    2273 	.db	1
      005B3B 00 00 02 7D           2274 	.dw	0,637
      005B3F 0B                    2275 	.uleb128	11
      005B40 05                    2276 	.db	5
      005B41 03                    2277 	.db	3
      005B42 00 00 00 86           2278 	.dw	0,(_RWK)
      005B46 52 57 4B              2279 	.ascii "RWK"
      005B49 00                    2280 	.db	0
      005B4A 01                    2281 	.db	1
      005B4B 00 00 02 7D           2282 	.dw	0,637
      005B4F 0B                    2283 	.uleb128	11
      005B50 05                    2284 	.db	5
      005B51 03                    2285 	.db	3
      005B52 00 00 00 87           2286 	.dw	0,(_PCON)
      005B56 50 43 4F 4E           2287 	.ascii "PCON"
      005B5A 00                    2288 	.db	0
      005B5B 01                    2289 	.db	1
      005B5C 00 00 02 7D           2290 	.dw	0,637
      005B60 0B                    2291 	.uleb128	11
      005B61 05                    2292 	.db	5
      005B62 03                    2293 	.db	3
      005B63 00 00 00 88           2294 	.dw	0,(_TCON)
      005B67 54 43 4F 4E           2295 	.ascii "TCON"
      005B6B 00                    2296 	.db	0
      005B6C 01                    2297 	.db	1
      005B6D 00 00 02 7D           2298 	.dw	0,637
      005B71 0B                    2299 	.uleb128	11
      005B72 05                    2300 	.db	5
      005B73 03                    2301 	.db	3
      005B74 00 00 00 89           2302 	.dw	0,(_TMOD)
      005B78 54 4D 4F 44           2303 	.ascii "TMOD"
      005B7C 00                    2304 	.db	0
      005B7D 01                    2305 	.db	1
      005B7E 00 00 02 7D           2306 	.dw	0,637
      005B82 0B                    2307 	.uleb128	11
      005B83 05                    2308 	.db	5
      005B84 03                    2309 	.db	3
      005B85 00 00 00 8A           2310 	.dw	0,(_TL0)
      005B89 54 4C 30              2311 	.ascii "TL0"
      005B8C 00                    2312 	.db	0
      005B8D 01                    2313 	.db	1
      005B8E 00 00 02 7D           2314 	.dw	0,637
      005B92 0B                    2315 	.uleb128	11
      005B93 05                    2316 	.db	5
      005B94 03                    2317 	.db	3
      005B95 00 00 00 8B           2318 	.dw	0,(_TL1)
      005B99 54 4C 31              2319 	.ascii "TL1"
      005B9C 00                    2320 	.db	0
      005B9D 01                    2321 	.db	1
      005B9E 00 00 02 7D           2322 	.dw	0,637
      005BA2 0B                    2323 	.uleb128	11
      005BA3 05                    2324 	.db	5
      005BA4 03                    2325 	.db	3
      005BA5 00 00 00 8C           2326 	.dw	0,(_TH0)
      005BA9 54 48 30              2327 	.ascii "TH0"
      005BAC 00                    2328 	.db	0
      005BAD 01                    2329 	.db	1
      005BAE 00 00 02 7D           2330 	.dw	0,637
      005BB2 0B                    2331 	.uleb128	11
      005BB3 05                    2332 	.db	5
      005BB4 03                    2333 	.db	3
      005BB5 00 00 00 8D           2334 	.dw	0,(_TH1)
      005BB9 54 48 31              2335 	.ascii "TH1"
      005BBC 00                    2336 	.db	0
      005BBD 01                    2337 	.db	1
      005BBE 00 00 02 7D           2338 	.dw	0,637
      005BC2 0B                    2339 	.uleb128	11
      005BC3 05                    2340 	.db	5
      005BC4 03                    2341 	.db	3
      005BC5 00 00 00 8E           2342 	.dw	0,(_CKCON)
      005BC9 43 4B 43 4F 4E        2343 	.ascii "CKCON"
      005BCE 00                    2344 	.db	0
      005BCF 01                    2345 	.db	1
      005BD0 00 00 02 7D           2346 	.dw	0,637
      005BD4 0B                    2347 	.uleb128	11
      005BD5 05                    2348 	.db	5
      005BD6 03                    2349 	.db	3
      005BD7 00 00 00 8F           2350 	.dw	0,(_WKCON)
      005BDB 57 4B 43 4F 4E        2351 	.ascii "WKCON"
      005BE0 00                    2352 	.db	0
      005BE1 01                    2353 	.db	1
      005BE2 00 00 02 7D           2354 	.dw	0,637
      005BE6 0B                    2355 	.uleb128	11
      005BE7 05                    2356 	.db	5
      005BE8 03                    2357 	.db	3
      005BE9 00 00 00 90           2358 	.dw	0,(_P1)
      005BED 50 31                 2359 	.ascii "P1"
      005BEF 00                    2360 	.db	0
      005BF0 01                    2361 	.db	1
      005BF1 00 00 02 7D           2362 	.dw	0,637
      005BF5 0B                    2363 	.uleb128	11
      005BF6 05                    2364 	.db	5
      005BF7 03                    2365 	.db	3
      005BF8 00 00 00 91           2366 	.dw	0,(_SFRS)
      005BFC 53 46 52 53           2367 	.ascii "SFRS"
      005C00 00                    2368 	.db	0
      005C01 01                    2369 	.db	1
      005C02 00 00 02 7D           2370 	.dw	0,637
      005C06 0B                    2371 	.uleb128	11
      005C07 05                    2372 	.db	5
      005C08 03                    2373 	.db	3
      005C09 00 00 00 92           2374 	.dw	0,(_CAPCON0)
      005C0D 43 41 50 43 4F 4E 30  2375 	.ascii "CAPCON0"
      005C14 00                    2376 	.db	0
      005C15 01                    2377 	.db	1
      005C16 00 00 02 7D           2378 	.dw	0,637
      005C1A 0B                    2379 	.uleb128	11
      005C1B 05                    2380 	.db	5
      005C1C 03                    2381 	.db	3
      005C1D 00 00 00 93           2382 	.dw	0,(_CAPCON1)
      005C21 43 41 50 43 4F 4E 31  2383 	.ascii "CAPCON1"
      005C28 00                    2384 	.db	0
      005C29 01                    2385 	.db	1
      005C2A 00 00 02 7D           2386 	.dw	0,637
      005C2E 0B                    2387 	.uleb128	11
      005C2F 05                    2388 	.db	5
      005C30 03                    2389 	.db	3
      005C31 00 00 00 94           2390 	.dw	0,(_CAPCON2)
      005C35 43 41 50 43 4F 4E 32  2391 	.ascii "CAPCON2"
      005C3C 00                    2392 	.db	0
      005C3D 01                    2393 	.db	1
      005C3E 00 00 02 7D           2394 	.dw	0,637
      005C42 0B                    2395 	.uleb128	11
      005C43 05                    2396 	.db	5
      005C44 03                    2397 	.db	3
      005C45 00 00 00 95           2398 	.dw	0,(_CKDIV)
      005C49 43 4B 44 49 56        2399 	.ascii "CKDIV"
      005C4E 00                    2400 	.db	0
      005C4F 01                    2401 	.db	1
      005C50 00 00 02 7D           2402 	.dw	0,637
      005C54 0B                    2403 	.uleb128	11
      005C55 05                    2404 	.db	5
      005C56 03                    2405 	.db	3
      005C57 00 00 00 96           2406 	.dw	0,(_CKSWT)
      005C5B 43 4B 53 57 54        2407 	.ascii "CKSWT"
      005C60 00                    2408 	.db	0
      005C61 01                    2409 	.db	1
      005C62 00 00 02 7D           2410 	.dw	0,637
      005C66 0B                    2411 	.uleb128	11
      005C67 05                    2412 	.db	5
      005C68 03                    2413 	.db	3
      005C69 00 00 00 97           2414 	.dw	0,(_CKEN)
      005C6D 43 4B 45 4E           2415 	.ascii "CKEN"
      005C71 00                    2416 	.db	0
      005C72 01                    2417 	.db	1
      005C73 00 00 02 7D           2418 	.dw	0,637
      005C77 0B                    2419 	.uleb128	11
      005C78 05                    2420 	.db	5
      005C79 03                    2421 	.db	3
      005C7A 00 00 00 98           2422 	.dw	0,(_SCON)
      005C7E 53 43 4F 4E           2423 	.ascii "SCON"
      005C82 00                    2424 	.db	0
      005C83 01                    2425 	.db	1
      005C84 00 00 02 7D           2426 	.dw	0,637
      005C88 0B                    2427 	.uleb128	11
      005C89 05                    2428 	.db	5
      005C8A 03                    2429 	.db	3
      005C8B 00 00 00 99           2430 	.dw	0,(_SBUF)
      005C8F 53 42 55 46           2431 	.ascii "SBUF"
      005C93 00                    2432 	.db	0
      005C94 01                    2433 	.db	1
      005C95 00 00 02 7D           2434 	.dw	0,637
      005C99 0B                    2435 	.uleb128	11
      005C9A 05                    2436 	.db	5
      005C9B 03                    2437 	.db	3
      005C9C 00 00 00 9A           2438 	.dw	0,(_SBUF_1)
      005CA0 53 42 55 46 5F 31     2439 	.ascii "SBUF_1"
      005CA6 00                    2440 	.db	0
      005CA7 01                    2441 	.db	1
      005CA8 00 00 02 7D           2442 	.dw	0,637
      005CAC 0B                    2443 	.uleb128	11
      005CAD 05                    2444 	.db	5
      005CAE 03                    2445 	.db	3
      005CAF 00 00 00 9B           2446 	.dw	0,(_EIE)
      005CB3 45 49 45              2447 	.ascii "EIE"
      005CB6 00                    2448 	.db	0
      005CB7 01                    2449 	.db	1
      005CB8 00 00 02 7D           2450 	.dw	0,637
      005CBC 0B                    2451 	.uleb128	11
      005CBD 05                    2452 	.db	5
      005CBE 03                    2453 	.db	3
      005CBF 00 00 00 9C           2454 	.dw	0,(_EIE1)
      005CC3 45 49 45 31           2455 	.ascii "EIE1"
      005CC7 00                    2456 	.db	0
      005CC8 01                    2457 	.db	1
      005CC9 00 00 02 7D           2458 	.dw	0,637
      005CCD 0B                    2459 	.uleb128	11
      005CCE 05                    2460 	.db	5
      005CCF 03                    2461 	.db	3
      005CD0 00 00 00 9F           2462 	.dw	0,(_CHPCON)
      005CD4 43 48 50 43 4F 4E     2463 	.ascii "CHPCON"
      005CDA 00                    2464 	.db	0
      005CDB 01                    2465 	.db	1
      005CDC 00 00 02 7D           2466 	.dw	0,637
      005CE0 0B                    2467 	.uleb128	11
      005CE1 05                    2468 	.db	5
      005CE2 03                    2469 	.db	3
      005CE3 00 00 00 A0           2470 	.dw	0,(_P2)
      005CE7 50 32                 2471 	.ascii "P2"
      005CE9 00                    2472 	.db	0
      005CEA 01                    2473 	.db	1
      005CEB 00 00 02 7D           2474 	.dw	0,637
      005CEF 0B                    2475 	.uleb128	11
      005CF0 05                    2476 	.db	5
      005CF1 03                    2477 	.db	3
      005CF2 00 00 00 A2           2478 	.dw	0,(_AUXR1)
      005CF6 41 55 58 52 31        2479 	.ascii "AUXR1"
      005CFB 00                    2480 	.db	0
      005CFC 01                    2481 	.db	1
      005CFD 00 00 02 7D           2482 	.dw	0,637
      005D01 0B                    2483 	.uleb128	11
      005D02 05                    2484 	.db	5
      005D03 03                    2485 	.db	3
      005D04 00 00 00 A3           2486 	.dw	0,(_BODCON0)
      005D08 42 4F 44 43 4F 4E 30  2487 	.ascii "BODCON0"
      005D0F 00                    2488 	.db	0
      005D10 01                    2489 	.db	1
      005D11 00 00 02 7D           2490 	.dw	0,637
      005D15 0B                    2491 	.uleb128	11
      005D16 05                    2492 	.db	5
      005D17 03                    2493 	.db	3
      005D18 00 00 00 A4           2494 	.dw	0,(_IAPTRG)
      005D1C 49 41 50 54 52 47     2495 	.ascii "IAPTRG"
      005D22 00                    2496 	.db	0
      005D23 01                    2497 	.db	1
      005D24 00 00 02 7D           2498 	.dw	0,637
      005D28 0B                    2499 	.uleb128	11
      005D29 05                    2500 	.db	5
      005D2A 03                    2501 	.db	3
      005D2B 00 00 00 A5           2502 	.dw	0,(_IAPUEN)
      005D2F 49 41 50 55 45 4E     2503 	.ascii "IAPUEN"
      005D35 00                    2504 	.db	0
      005D36 01                    2505 	.db	1
      005D37 00 00 02 7D           2506 	.dw	0,637
      005D3B 0B                    2507 	.uleb128	11
      005D3C 05                    2508 	.db	5
      005D3D 03                    2509 	.db	3
      005D3E 00 00 00 A6           2510 	.dw	0,(_IAPAL)
      005D42 49 41 50 41 4C        2511 	.ascii "IAPAL"
      005D47 00                    2512 	.db	0
      005D48 01                    2513 	.db	1
      005D49 00 00 02 7D           2514 	.dw	0,637
      005D4D 0B                    2515 	.uleb128	11
      005D4E 05                    2516 	.db	5
      005D4F 03                    2517 	.db	3
      005D50 00 00 00 A7           2518 	.dw	0,(_IAPAH)
      005D54 49 41 50 41 48        2519 	.ascii "IAPAH"
      005D59 00                    2520 	.db	0
      005D5A 01                    2521 	.db	1
      005D5B 00 00 02 7D           2522 	.dw	0,637
      005D5F 0B                    2523 	.uleb128	11
      005D60 05                    2524 	.db	5
      005D61 03                    2525 	.db	3
      005D62 00 00 00 A8           2526 	.dw	0,(_IE)
      005D66 49 45                 2527 	.ascii "IE"
      005D68 00                    2528 	.db	0
      005D69 01                    2529 	.db	1
      005D6A 00 00 02 7D           2530 	.dw	0,637
      005D6E 0B                    2531 	.uleb128	11
      005D6F 05                    2532 	.db	5
      005D70 03                    2533 	.db	3
      005D71 00 00 00 A9           2534 	.dw	0,(_SADDR)
      005D75 53 41 44 44 52        2535 	.ascii "SADDR"
      005D7A 00                    2536 	.db	0
      005D7B 01                    2537 	.db	1
      005D7C 00 00 02 7D           2538 	.dw	0,637
      005D80 0B                    2539 	.uleb128	11
      005D81 05                    2540 	.db	5
      005D82 03                    2541 	.db	3
      005D83 00 00 00 AA           2542 	.dw	0,(_WDCON)
      005D87 57 44 43 4F 4E        2543 	.ascii "WDCON"
      005D8C 00                    2544 	.db	0
      005D8D 01                    2545 	.db	1
      005D8E 00 00 02 7D           2546 	.dw	0,637
      005D92 0B                    2547 	.uleb128	11
      005D93 05                    2548 	.db	5
      005D94 03                    2549 	.db	3
      005D95 00 00 00 AB           2550 	.dw	0,(_BODCON1)
      005D99 42 4F 44 43 4F 4E 31  2551 	.ascii "BODCON1"
      005DA0 00                    2552 	.db	0
      005DA1 01                    2553 	.db	1
      005DA2 00 00 02 7D           2554 	.dw	0,637
      005DA6 0B                    2555 	.uleb128	11
      005DA7 05                    2556 	.db	5
      005DA8 03                    2557 	.db	3
      005DA9 00 00 00 AC           2558 	.dw	0,(_P3M1)
      005DAD 50 33 4D 31           2559 	.ascii "P3M1"
      005DB1 00                    2560 	.db	0
      005DB2 01                    2561 	.db	1
      005DB3 00 00 02 7D           2562 	.dw	0,637
      005DB7 0B                    2563 	.uleb128	11
      005DB8 05                    2564 	.db	5
      005DB9 03                    2565 	.db	3
      005DBA 00 00 00 AC           2566 	.dw	0,(_P3S)
      005DBE 50 33 53              2567 	.ascii "P3S"
      005DC1 00                    2568 	.db	0
      005DC2 01                    2569 	.db	1
      005DC3 00 00 02 7D           2570 	.dw	0,637
      005DC7 0B                    2571 	.uleb128	11
      005DC8 05                    2572 	.db	5
      005DC9 03                    2573 	.db	3
      005DCA 00 00 00 AD           2574 	.dw	0,(_P3M2)
      005DCE 50 33 4D 32           2575 	.ascii "P3M2"
      005DD2 00                    2576 	.db	0
      005DD3 01                    2577 	.db	1
      005DD4 00 00 02 7D           2578 	.dw	0,637
      005DD8 0B                    2579 	.uleb128	11
      005DD9 05                    2580 	.db	5
      005DDA 03                    2581 	.db	3
      005DDB 00 00 00 AD           2582 	.dw	0,(_P3SR)
      005DDF 50 33 53 52           2583 	.ascii "P3SR"
      005DE3 00                    2584 	.db	0
      005DE4 01                    2585 	.db	1
      005DE5 00 00 02 7D           2586 	.dw	0,637
      005DE9 0B                    2587 	.uleb128	11
      005DEA 05                    2588 	.db	5
      005DEB 03                    2589 	.db	3
      005DEC 00 00 00 AE           2590 	.dw	0,(_IAPFD)
      005DF0 49 41 50 46 44        2591 	.ascii "IAPFD"
      005DF5 00                    2592 	.db	0
      005DF6 01                    2593 	.db	1
      005DF7 00 00 02 7D           2594 	.dw	0,637
      005DFB 0B                    2595 	.uleb128	11
      005DFC 05                    2596 	.db	5
      005DFD 03                    2597 	.db	3
      005DFE 00 00 00 AF           2598 	.dw	0,(_IAPCN)
      005E02 49 41 50 43 4E        2599 	.ascii "IAPCN"
      005E07 00                    2600 	.db	0
      005E08 01                    2601 	.db	1
      005E09 00 00 02 7D           2602 	.dw	0,637
      005E0D 0B                    2603 	.uleb128	11
      005E0E 05                    2604 	.db	5
      005E0F 03                    2605 	.db	3
      005E10 00 00 00 B0           2606 	.dw	0,(_P3)
      005E14 50 33                 2607 	.ascii "P3"
      005E16 00                    2608 	.db	0
      005E17 01                    2609 	.db	1
      005E18 00 00 02 7D           2610 	.dw	0,637
      005E1C 0B                    2611 	.uleb128	11
      005E1D 05                    2612 	.db	5
      005E1E 03                    2613 	.db	3
      005E1F 00 00 00 B1           2614 	.dw	0,(_P0M1)
      005E23 50 30 4D 31           2615 	.ascii "P0M1"
      005E27 00                    2616 	.db	0
      005E28 01                    2617 	.db	1
      005E29 00 00 02 7D           2618 	.dw	0,637
      005E2D 0B                    2619 	.uleb128	11
      005E2E 05                    2620 	.db	5
      005E2F 03                    2621 	.db	3
      005E30 00 00 00 B1           2622 	.dw	0,(_P0S)
      005E34 50 30 53              2623 	.ascii "P0S"
      005E37 00                    2624 	.db	0
      005E38 01                    2625 	.db	1
      005E39 00 00 02 7D           2626 	.dw	0,637
      005E3D 0B                    2627 	.uleb128	11
      005E3E 05                    2628 	.db	5
      005E3F 03                    2629 	.db	3
      005E40 00 00 00 B2           2630 	.dw	0,(_P0M2)
      005E44 50 30 4D 32           2631 	.ascii "P0M2"
      005E48 00                    2632 	.db	0
      005E49 01                    2633 	.db	1
      005E4A 00 00 02 7D           2634 	.dw	0,637
      005E4E 0B                    2635 	.uleb128	11
      005E4F 05                    2636 	.db	5
      005E50 03                    2637 	.db	3
      005E51 00 00 00 B2           2638 	.dw	0,(_P0SR)
      005E55 50 30 53 52           2639 	.ascii "P0SR"
      005E59 00                    2640 	.db	0
      005E5A 01                    2641 	.db	1
      005E5B 00 00 02 7D           2642 	.dw	0,637
      005E5F 0B                    2643 	.uleb128	11
      005E60 05                    2644 	.db	5
      005E61 03                    2645 	.db	3
      005E62 00 00 00 B3           2646 	.dw	0,(_P1M1)
      005E66 50 31 4D 31           2647 	.ascii "P1M1"
      005E6A 00                    2648 	.db	0
      005E6B 01                    2649 	.db	1
      005E6C 00 00 02 7D           2650 	.dw	0,637
      005E70 0B                    2651 	.uleb128	11
      005E71 05                    2652 	.db	5
      005E72 03                    2653 	.db	3
      005E73 00 00 00 B3           2654 	.dw	0,(_P1S)
      005E77 50 31 53              2655 	.ascii "P1S"
      005E7A 00                    2656 	.db	0
      005E7B 01                    2657 	.db	1
      005E7C 00 00 02 7D           2658 	.dw	0,637
      005E80 0B                    2659 	.uleb128	11
      005E81 05                    2660 	.db	5
      005E82 03                    2661 	.db	3
      005E83 00 00 00 B4           2662 	.dw	0,(_P1M2)
      005E87 50 31 4D 32           2663 	.ascii "P1M2"
      005E8B 00                    2664 	.db	0
      005E8C 01                    2665 	.db	1
      005E8D 00 00 02 7D           2666 	.dw	0,637
      005E91 0B                    2667 	.uleb128	11
      005E92 05                    2668 	.db	5
      005E93 03                    2669 	.db	3
      005E94 00 00 00 B4           2670 	.dw	0,(_P1SR)
      005E98 50 31 53 52           2671 	.ascii "P1SR"
      005E9C 00                    2672 	.db	0
      005E9D 01                    2673 	.db	1
      005E9E 00 00 02 7D           2674 	.dw	0,637
      005EA2 0B                    2675 	.uleb128	11
      005EA3 05                    2676 	.db	5
      005EA4 03                    2677 	.db	3
      005EA5 00 00 00 B5           2678 	.dw	0,(_P2S)
      005EA9 50 32 53              2679 	.ascii "P2S"
      005EAC 00                    2680 	.db	0
      005EAD 01                    2681 	.db	1
      005EAE 00 00 02 7D           2682 	.dw	0,637
      005EB2 0B                    2683 	.uleb128	11
      005EB3 05                    2684 	.db	5
      005EB4 03                    2685 	.db	3
      005EB5 00 00 00 B7           2686 	.dw	0,(_IPH)
      005EB9 49 50 48              2687 	.ascii "IPH"
      005EBC 00                    2688 	.db	0
      005EBD 01                    2689 	.db	1
      005EBE 00 00 02 7D           2690 	.dw	0,637
      005EC2 0B                    2691 	.uleb128	11
      005EC3 05                    2692 	.db	5
      005EC4 03                    2693 	.db	3
      005EC5 00 00 00 B7           2694 	.dw	0,(_PWMINTC)
      005EC9 50 57 4D 49 4E 54 43  2695 	.ascii "PWMINTC"
      005ED0 00                    2696 	.db	0
      005ED1 01                    2697 	.db	1
      005ED2 00 00 02 7D           2698 	.dw	0,637
      005ED6 0B                    2699 	.uleb128	11
      005ED7 05                    2700 	.db	5
      005ED8 03                    2701 	.db	3
      005ED9 00 00 00 B8           2702 	.dw	0,(_IP)
      005EDD 49 50                 2703 	.ascii "IP"
      005EDF 00                    2704 	.db	0
      005EE0 01                    2705 	.db	1
      005EE1 00 00 02 7D           2706 	.dw	0,637
      005EE5 0B                    2707 	.uleb128	11
      005EE6 05                    2708 	.db	5
      005EE7 03                    2709 	.db	3
      005EE8 00 00 00 B9           2710 	.dw	0,(_SADEN)
      005EEC 53 41 44 45 4E        2711 	.ascii "SADEN"
      005EF1 00                    2712 	.db	0
      005EF2 01                    2713 	.db	1
      005EF3 00 00 02 7D           2714 	.dw	0,637
      005EF7 0B                    2715 	.uleb128	11
      005EF8 05                    2716 	.db	5
      005EF9 03                    2717 	.db	3
      005EFA 00 00 00 BA           2718 	.dw	0,(_SADEN_1)
      005EFE 53 41 44 45 4E 5F 31  2719 	.ascii "SADEN_1"
      005F05 00                    2720 	.db	0
      005F06 01                    2721 	.db	1
      005F07 00 00 02 7D           2722 	.dw	0,637
      005F0B 0B                    2723 	.uleb128	11
      005F0C 05                    2724 	.db	5
      005F0D 03                    2725 	.db	3
      005F0E 00 00 00 BB           2726 	.dw	0,(_SADDR_1)
      005F12 53 41 44 44 52 5F 31  2727 	.ascii "SADDR_1"
      005F19 00                    2728 	.db	0
      005F1A 01                    2729 	.db	1
      005F1B 00 00 02 7D           2730 	.dw	0,637
      005F1F 0B                    2731 	.uleb128	11
      005F20 05                    2732 	.db	5
      005F21 03                    2733 	.db	3
      005F22 00 00 00 BC           2734 	.dw	0,(_I2DAT)
      005F26 49 32 44 41 54        2735 	.ascii "I2DAT"
      005F2B 00                    2736 	.db	0
      005F2C 01                    2737 	.db	1
      005F2D 00 00 02 7D           2738 	.dw	0,637
      005F31 0B                    2739 	.uleb128	11
      005F32 05                    2740 	.db	5
      005F33 03                    2741 	.db	3
      005F34 00 00 00 BD           2742 	.dw	0,(_I2STAT)
      005F38 49 32 53 54 41 54     2743 	.ascii "I2STAT"
      005F3E 00                    2744 	.db	0
      005F3F 01                    2745 	.db	1
      005F40 00 00 02 7D           2746 	.dw	0,637
      005F44 0B                    2747 	.uleb128	11
      005F45 05                    2748 	.db	5
      005F46 03                    2749 	.db	3
      005F47 00 00 00 BE           2750 	.dw	0,(_I2CLK)
      005F4B 49 32 43 4C 4B        2751 	.ascii "I2CLK"
      005F50 00                    2752 	.db	0
      005F51 01                    2753 	.db	1
      005F52 00 00 02 7D           2754 	.dw	0,637
      005F56 0B                    2755 	.uleb128	11
      005F57 05                    2756 	.db	5
      005F58 03                    2757 	.db	3
      005F59 00 00 00 BF           2758 	.dw	0,(_I2TOC)
      005F5D 49 32 54 4F 43        2759 	.ascii "I2TOC"
      005F62 00                    2760 	.db	0
      005F63 01                    2761 	.db	1
      005F64 00 00 02 7D           2762 	.dw	0,637
      005F68 0B                    2763 	.uleb128	11
      005F69 05                    2764 	.db	5
      005F6A 03                    2765 	.db	3
      005F6B 00 00 00 C0           2766 	.dw	0,(_I2CON)
      005F6F 49 32 43 4F 4E        2767 	.ascii "I2CON"
      005F74 00                    2768 	.db	0
      005F75 01                    2769 	.db	1
      005F76 00 00 02 7D           2770 	.dw	0,637
      005F7A 0B                    2771 	.uleb128	11
      005F7B 05                    2772 	.db	5
      005F7C 03                    2773 	.db	3
      005F7D 00 00 00 C1           2774 	.dw	0,(_I2ADDR)
      005F81 49 32 41 44 44 52     2775 	.ascii "I2ADDR"
      005F87 00                    2776 	.db	0
      005F88 01                    2777 	.db	1
      005F89 00 00 02 7D           2778 	.dw	0,637
      005F8D 0B                    2779 	.uleb128	11
      005F8E 05                    2780 	.db	5
      005F8F 03                    2781 	.db	3
      005F90 00 00 00 C2           2782 	.dw	0,(_ADCRL)
      005F94 41 44 43 52 4C        2783 	.ascii "ADCRL"
      005F99 00                    2784 	.db	0
      005F9A 01                    2785 	.db	1
      005F9B 00 00 02 7D           2786 	.dw	0,637
      005F9F 0B                    2787 	.uleb128	11
      005FA0 05                    2788 	.db	5
      005FA1 03                    2789 	.db	3
      005FA2 00 00 00 C3           2790 	.dw	0,(_ADCRH)
      005FA6 41 44 43 52 48        2791 	.ascii "ADCRH"
      005FAB 00                    2792 	.db	0
      005FAC 01                    2793 	.db	1
      005FAD 00 00 02 7D           2794 	.dw	0,637
      005FB1 0B                    2795 	.uleb128	11
      005FB2 05                    2796 	.db	5
      005FB3 03                    2797 	.db	3
      005FB4 00 00 00 C4           2798 	.dw	0,(_T3CON)
      005FB8 54 33 43 4F 4E        2799 	.ascii "T3CON"
      005FBD 00                    2800 	.db	0
      005FBE 01                    2801 	.db	1
      005FBF 00 00 02 7D           2802 	.dw	0,637
      005FC3 0B                    2803 	.uleb128	11
      005FC4 05                    2804 	.db	5
      005FC5 03                    2805 	.db	3
      005FC6 00 00 00 C4           2806 	.dw	0,(_PWM4H)
      005FCA 50 57 4D 34 48        2807 	.ascii "PWM4H"
      005FCF 00                    2808 	.db	0
      005FD0 01                    2809 	.db	1
      005FD1 00 00 02 7D           2810 	.dw	0,637
      005FD5 0B                    2811 	.uleb128	11
      005FD6 05                    2812 	.db	5
      005FD7 03                    2813 	.db	3
      005FD8 00 00 00 C5           2814 	.dw	0,(_RL3)
      005FDC 52 4C 33              2815 	.ascii "RL3"
      005FDF 00                    2816 	.db	0
      005FE0 01                    2817 	.db	1
      005FE1 00 00 02 7D           2818 	.dw	0,637
      005FE5 0B                    2819 	.uleb128	11
      005FE6 05                    2820 	.db	5
      005FE7 03                    2821 	.db	3
      005FE8 00 00 00 C5           2822 	.dw	0,(_PWM5H)
      005FEC 50 57 4D 35 48        2823 	.ascii "PWM5H"
      005FF1 00                    2824 	.db	0
      005FF2 01                    2825 	.db	1
      005FF3 00 00 02 7D           2826 	.dw	0,637
      005FF7 0B                    2827 	.uleb128	11
      005FF8 05                    2828 	.db	5
      005FF9 03                    2829 	.db	3
      005FFA 00 00 00 C6           2830 	.dw	0,(_RH3)
      005FFE 52 48 33              2831 	.ascii "RH3"
      006001 00                    2832 	.db	0
      006002 01                    2833 	.db	1
      006003 00 00 02 7D           2834 	.dw	0,637
      006007 0B                    2835 	.uleb128	11
      006008 05                    2836 	.db	5
      006009 03                    2837 	.db	3
      00600A 00 00 00 C6           2838 	.dw	0,(_PIOCON1)
      00600E 50 49 4F 43 4F 4E 31  2839 	.ascii "PIOCON1"
      006015 00                    2840 	.db	0
      006016 01                    2841 	.db	1
      006017 00 00 02 7D           2842 	.dw	0,637
      00601B 0B                    2843 	.uleb128	11
      00601C 05                    2844 	.db	5
      00601D 03                    2845 	.db	3
      00601E 00 00 00 C7           2846 	.dw	0,(_TA)
      006022 54 41                 2847 	.ascii "TA"
      006024 00                    2848 	.db	0
      006025 01                    2849 	.db	1
      006026 00 00 02 7D           2850 	.dw	0,637
      00602A 0B                    2851 	.uleb128	11
      00602B 05                    2852 	.db	5
      00602C 03                    2853 	.db	3
      00602D 00 00 00 C8           2854 	.dw	0,(_T2CON)
      006031 54 32 43 4F 4E        2855 	.ascii "T2CON"
      006036 00                    2856 	.db	0
      006037 01                    2857 	.db	1
      006038 00 00 02 7D           2858 	.dw	0,637
      00603C 0B                    2859 	.uleb128	11
      00603D 05                    2860 	.db	5
      00603E 03                    2861 	.db	3
      00603F 00 00 00 C9           2862 	.dw	0,(_T2MOD)
      006043 54 32 4D 4F 44        2863 	.ascii "T2MOD"
      006048 00                    2864 	.db	0
      006049 01                    2865 	.db	1
      00604A 00 00 02 7D           2866 	.dw	0,637
      00604E 0B                    2867 	.uleb128	11
      00604F 05                    2868 	.db	5
      006050 03                    2869 	.db	3
      006051 00 00 00 CA           2870 	.dw	0,(_RCMP2L)
      006055 52 43 4D 50 32 4C     2871 	.ascii "RCMP2L"
      00605B 00                    2872 	.db	0
      00605C 01                    2873 	.db	1
      00605D 00 00 02 7D           2874 	.dw	0,637
      006061 0B                    2875 	.uleb128	11
      006062 05                    2876 	.db	5
      006063 03                    2877 	.db	3
      006064 00 00 00 CB           2878 	.dw	0,(_RCMP2H)
      006068 52 43 4D 50 32 48     2879 	.ascii "RCMP2H"
      00606E 00                    2880 	.db	0
      00606F 01                    2881 	.db	1
      006070 00 00 02 7D           2882 	.dw	0,637
      006074 0B                    2883 	.uleb128	11
      006075 05                    2884 	.db	5
      006076 03                    2885 	.db	3
      006077 00 00 00 CC           2886 	.dw	0,(_TL2)
      00607B 54 4C 32              2887 	.ascii "TL2"
      00607E 00                    2888 	.db	0
      00607F 01                    2889 	.db	1
      006080 00 00 02 7D           2890 	.dw	0,637
      006084 0B                    2891 	.uleb128	11
      006085 05                    2892 	.db	5
      006086 03                    2893 	.db	3
      006087 00 00 00 CC           2894 	.dw	0,(_PWM4L)
      00608B 50 57 4D 34 4C        2895 	.ascii "PWM4L"
      006090 00                    2896 	.db	0
      006091 01                    2897 	.db	1
      006092 00 00 02 7D           2898 	.dw	0,637
      006096 0B                    2899 	.uleb128	11
      006097 05                    2900 	.db	5
      006098 03                    2901 	.db	3
      006099 00 00 00 CD           2902 	.dw	0,(_TH2)
      00609D 54 48 32              2903 	.ascii "TH2"
      0060A0 00                    2904 	.db	0
      0060A1 01                    2905 	.db	1
      0060A2 00 00 02 7D           2906 	.dw	0,637
      0060A6 0B                    2907 	.uleb128	11
      0060A7 05                    2908 	.db	5
      0060A8 03                    2909 	.db	3
      0060A9 00 00 00 CD           2910 	.dw	0,(_PWM5L)
      0060AD 50 57 4D 35 4C        2911 	.ascii "PWM5L"
      0060B2 00                    2912 	.db	0
      0060B3 01                    2913 	.db	1
      0060B4 00 00 02 7D           2914 	.dw	0,637
      0060B8 0B                    2915 	.uleb128	11
      0060B9 05                    2916 	.db	5
      0060BA 03                    2917 	.db	3
      0060BB 00 00 00 CE           2918 	.dw	0,(_ADCMPL)
      0060BF 41 44 43 4D 50 4C     2919 	.ascii "ADCMPL"
      0060C5 00                    2920 	.db	0
      0060C6 01                    2921 	.db	1
      0060C7 00 00 02 7D           2922 	.dw	0,637
      0060CB 0B                    2923 	.uleb128	11
      0060CC 05                    2924 	.db	5
      0060CD 03                    2925 	.db	3
      0060CE 00 00 00 CF           2926 	.dw	0,(_ADCMPH)
      0060D2 41 44 43 4D 50 48     2927 	.ascii "ADCMPH"
      0060D8 00                    2928 	.db	0
      0060D9 01                    2929 	.db	1
      0060DA 00 00 02 7D           2930 	.dw	0,637
      0060DE 0B                    2931 	.uleb128	11
      0060DF 05                    2932 	.db	5
      0060E0 03                    2933 	.db	3
      0060E1 00 00 00 D0           2934 	.dw	0,(_PSW)
      0060E5 50 53 57              2935 	.ascii "PSW"
      0060E8 00                    2936 	.db	0
      0060E9 01                    2937 	.db	1
      0060EA 00 00 02 7D           2938 	.dw	0,637
      0060EE 0B                    2939 	.uleb128	11
      0060EF 05                    2940 	.db	5
      0060F0 03                    2941 	.db	3
      0060F1 00 00 00 D1           2942 	.dw	0,(_PWMPH)
      0060F5 50 57 4D 50 48        2943 	.ascii "PWMPH"
      0060FA 00                    2944 	.db	0
      0060FB 01                    2945 	.db	1
      0060FC 00 00 02 7D           2946 	.dw	0,637
      006100 0B                    2947 	.uleb128	11
      006101 05                    2948 	.db	5
      006102 03                    2949 	.db	3
      006103 00 00 00 D2           2950 	.dw	0,(_PWM0H)
      006107 50 57 4D 30 48        2951 	.ascii "PWM0H"
      00610C 00                    2952 	.db	0
      00610D 01                    2953 	.db	1
      00610E 00 00 02 7D           2954 	.dw	0,637
      006112 0B                    2955 	.uleb128	11
      006113 05                    2956 	.db	5
      006114 03                    2957 	.db	3
      006115 00 00 00 D3           2958 	.dw	0,(_PWM1H)
      006119 50 57 4D 31 48        2959 	.ascii "PWM1H"
      00611E 00                    2960 	.db	0
      00611F 01                    2961 	.db	1
      006120 00 00 02 7D           2962 	.dw	0,637
      006124 0B                    2963 	.uleb128	11
      006125 05                    2964 	.db	5
      006126 03                    2965 	.db	3
      006127 00 00 00 D4           2966 	.dw	0,(_PWM2H)
      00612B 50 57 4D 32 48        2967 	.ascii "PWM2H"
      006130 00                    2968 	.db	0
      006131 01                    2969 	.db	1
      006132 00 00 02 7D           2970 	.dw	0,637
      006136 0B                    2971 	.uleb128	11
      006137 05                    2972 	.db	5
      006138 03                    2973 	.db	3
      006139 00 00 00 D5           2974 	.dw	0,(_PWM3H)
      00613D 50 57 4D 33 48        2975 	.ascii "PWM3H"
      006142 00                    2976 	.db	0
      006143 01                    2977 	.db	1
      006144 00 00 02 7D           2978 	.dw	0,637
      006148 0B                    2979 	.uleb128	11
      006149 05                    2980 	.db	5
      00614A 03                    2981 	.db	3
      00614B 00 00 00 D6           2982 	.dw	0,(_PNP)
      00614F 50 4E 50              2983 	.ascii "PNP"
      006152 00                    2984 	.db	0
      006153 01                    2985 	.db	1
      006154 00 00 02 7D           2986 	.dw	0,637
      006158 0B                    2987 	.uleb128	11
      006159 05                    2988 	.db	5
      00615A 03                    2989 	.db	3
      00615B 00 00 00 D7           2990 	.dw	0,(_FBD)
      00615F 46 42 44              2991 	.ascii "FBD"
      006162 00                    2992 	.db	0
      006163 01                    2993 	.db	1
      006164 00 00 02 7D           2994 	.dw	0,637
      006168 0B                    2995 	.uleb128	11
      006169 05                    2996 	.db	5
      00616A 03                    2997 	.db	3
      00616B 00 00 00 D8           2998 	.dw	0,(_PWMCON0)
      00616F 50 57 4D 43 4F 4E 30  2999 	.ascii "PWMCON0"
      006176 00                    3000 	.db	0
      006177 01                    3001 	.db	1
      006178 00 00 02 7D           3002 	.dw	0,637
      00617C 0B                    3003 	.uleb128	11
      00617D 05                    3004 	.db	5
      00617E 03                    3005 	.db	3
      00617F 00 00 00 D9           3006 	.dw	0,(_PWMPL)
      006183 50 57 4D 50 4C        3007 	.ascii "PWMPL"
      006188 00                    3008 	.db	0
      006189 01                    3009 	.db	1
      00618A 00 00 02 7D           3010 	.dw	0,637
      00618E 0B                    3011 	.uleb128	11
      00618F 05                    3012 	.db	5
      006190 03                    3013 	.db	3
      006191 00 00 00 DA           3014 	.dw	0,(_PWM0L)
      006195 50 57 4D 30 4C        3015 	.ascii "PWM0L"
      00619A 00                    3016 	.db	0
      00619B 01                    3017 	.db	1
      00619C 00 00 02 7D           3018 	.dw	0,637
      0061A0 0B                    3019 	.uleb128	11
      0061A1 05                    3020 	.db	5
      0061A2 03                    3021 	.db	3
      0061A3 00 00 00 DB           3022 	.dw	0,(_PWM1L)
      0061A7 50 57 4D 31 4C        3023 	.ascii "PWM1L"
      0061AC 00                    3024 	.db	0
      0061AD 01                    3025 	.db	1
      0061AE 00 00 02 7D           3026 	.dw	0,637
      0061B2 0B                    3027 	.uleb128	11
      0061B3 05                    3028 	.db	5
      0061B4 03                    3029 	.db	3
      0061B5 00 00 00 DC           3030 	.dw	0,(_PWM2L)
      0061B9 50 57 4D 32 4C        3031 	.ascii "PWM2L"
      0061BE 00                    3032 	.db	0
      0061BF 01                    3033 	.db	1
      0061C0 00 00 02 7D           3034 	.dw	0,637
      0061C4 0B                    3035 	.uleb128	11
      0061C5 05                    3036 	.db	5
      0061C6 03                    3037 	.db	3
      0061C7 00 00 00 DD           3038 	.dw	0,(_PWM3L)
      0061CB 50 57 4D 33 4C        3039 	.ascii "PWM3L"
      0061D0 00                    3040 	.db	0
      0061D1 01                    3041 	.db	1
      0061D2 00 00 02 7D           3042 	.dw	0,637
      0061D6 0B                    3043 	.uleb128	11
      0061D7 05                    3044 	.db	5
      0061D8 03                    3045 	.db	3
      0061D9 00 00 00 DE           3046 	.dw	0,(_PIOCON0)
      0061DD 50 49 4F 43 4F 4E 30  3047 	.ascii "PIOCON0"
      0061E4 00                    3048 	.db	0
      0061E5 01                    3049 	.db	1
      0061E6 00 00 02 7D           3050 	.dw	0,637
      0061EA 0B                    3051 	.uleb128	11
      0061EB 05                    3052 	.db	5
      0061EC 03                    3053 	.db	3
      0061ED 00 00 00 DF           3054 	.dw	0,(_PWMCON1)
      0061F1 50 57 4D 43 4F 4E 31  3055 	.ascii "PWMCON1"
      0061F8 00                    3056 	.db	0
      0061F9 01                    3057 	.db	1
      0061FA 00 00 02 7D           3058 	.dw	0,637
      0061FE 0B                    3059 	.uleb128	11
      0061FF 05                    3060 	.db	5
      006200 03                    3061 	.db	3
      006201 00 00 00 E0           3062 	.dw	0,(_ACC)
      006205 41 43 43              3063 	.ascii "ACC"
      006208 00                    3064 	.db	0
      006209 01                    3065 	.db	1
      00620A 00 00 02 7D           3066 	.dw	0,637
      00620E 0B                    3067 	.uleb128	11
      00620F 05                    3068 	.db	5
      006210 03                    3069 	.db	3
      006211 00 00 00 E1           3070 	.dw	0,(_ADCCON1)
      006215 41 44 43 43 4F 4E 31  3071 	.ascii "ADCCON1"
      00621C 00                    3072 	.db	0
      00621D 01                    3073 	.db	1
      00621E 00 00 02 7D           3074 	.dw	0,637
      006222 0B                    3075 	.uleb128	11
      006223 05                    3076 	.db	5
      006224 03                    3077 	.db	3
      006225 00 00 00 E2           3078 	.dw	0,(_ADCCON2)
      006229 41 44 43 43 4F 4E 32  3079 	.ascii "ADCCON2"
      006230 00                    3080 	.db	0
      006231 01                    3081 	.db	1
      006232 00 00 02 7D           3082 	.dw	0,637
      006236 0B                    3083 	.uleb128	11
      006237 05                    3084 	.db	5
      006238 03                    3085 	.db	3
      006239 00 00 00 E3           3086 	.dw	0,(_ADCDLY)
      00623D 41 44 43 44 4C 59     3087 	.ascii "ADCDLY"
      006243 00                    3088 	.db	0
      006244 01                    3089 	.db	1
      006245 00 00 02 7D           3090 	.dw	0,637
      006249 0B                    3091 	.uleb128	11
      00624A 05                    3092 	.db	5
      00624B 03                    3093 	.db	3
      00624C 00 00 00 E4           3094 	.dw	0,(_C0L)
      006250 43 30 4C              3095 	.ascii "C0L"
      006253 00                    3096 	.db	0
      006254 01                    3097 	.db	1
      006255 00 00 02 7D           3098 	.dw	0,637
      006259 0B                    3099 	.uleb128	11
      00625A 05                    3100 	.db	5
      00625B 03                    3101 	.db	3
      00625C 00 00 00 E5           3102 	.dw	0,(_C0H)
      006260 43 30 48              3103 	.ascii "C0H"
      006263 00                    3104 	.db	0
      006264 01                    3105 	.db	1
      006265 00 00 02 7D           3106 	.dw	0,637
      006269 0B                    3107 	.uleb128	11
      00626A 05                    3108 	.db	5
      00626B 03                    3109 	.db	3
      00626C 00 00 00 E6           3110 	.dw	0,(_C1L)
      006270 43 31 4C              3111 	.ascii "C1L"
      006273 00                    3112 	.db	0
      006274 01                    3113 	.db	1
      006275 00 00 02 7D           3114 	.dw	0,637
      006279 0B                    3115 	.uleb128	11
      00627A 05                    3116 	.db	5
      00627B 03                    3117 	.db	3
      00627C 00 00 00 E7           3118 	.dw	0,(_C1H)
      006280 43 31 48              3119 	.ascii "C1H"
      006283 00                    3120 	.db	0
      006284 01                    3121 	.db	1
      006285 00 00 02 7D           3122 	.dw	0,637
      006289 0B                    3123 	.uleb128	11
      00628A 05                    3124 	.db	5
      00628B 03                    3125 	.db	3
      00628C 00 00 00 E8           3126 	.dw	0,(_ADCCON0)
      006290 41 44 43 43 4F 4E 30  3127 	.ascii "ADCCON0"
      006297 00                    3128 	.db	0
      006298 01                    3129 	.db	1
      006299 00 00 02 7D           3130 	.dw	0,637
      00629D 0B                    3131 	.uleb128	11
      00629E 05                    3132 	.db	5
      00629F 03                    3133 	.db	3
      0062A0 00 00 00 E9           3134 	.dw	0,(_PICON)
      0062A4 50 49 43 4F 4E        3135 	.ascii "PICON"
      0062A9 00                    3136 	.db	0
      0062AA 01                    3137 	.db	1
      0062AB 00 00 02 7D           3138 	.dw	0,637
      0062AF 0B                    3139 	.uleb128	11
      0062B0 05                    3140 	.db	5
      0062B1 03                    3141 	.db	3
      0062B2 00 00 00 EA           3142 	.dw	0,(_PINEN)
      0062B6 50 49 4E 45 4E        3143 	.ascii "PINEN"
      0062BB 00                    3144 	.db	0
      0062BC 01                    3145 	.db	1
      0062BD 00 00 02 7D           3146 	.dw	0,637
      0062C1 0B                    3147 	.uleb128	11
      0062C2 05                    3148 	.db	5
      0062C3 03                    3149 	.db	3
      0062C4 00 00 00 EB           3150 	.dw	0,(_PIPEN)
      0062C8 50 49 50 45 4E        3151 	.ascii "PIPEN"
      0062CD 00                    3152 	.db	0
      0062CE 01                    3153 	.db	1
      0062CF 00 00 02 7D           3154 	.dw	0,637
      0062D3 0B                    3155 	.uleb128	11
      0062D4 05                    3156 	.db	5
      0062D5 03                    3157 	.db	3
      0062D6 00 00 00 EC           3158 	.dw	0,(_PIF)
      0062DA 50 49 46              3159 	.ascii "PIF"
      0062DD 00                    3160 	.db	0
      0062DE 01                    3161 	.db	1
      0062DF 00 00 02 7D           3162 	.dw	0,637
      0062E3 0B                    3163 	.uleb128	11
      0062E4 05                    3164 	.db	5
      0062E5 03                    3165 	.db	3
      0062E6 00 00 00 ED           3166 	.dw	0,(_C2L)
      0062EA 43 32 4C              3167 	.ascii "C2L"
      0062ED 00                    3168 	.db	0
      0062EE 01                    3169 	.db	1
      0062EF 00 00 02 7D           3170 	.dw	0,637
      0062F3 0B                    3171 	.uleb128	11
      0062F4 05                    3172 	.db	5
      0062F5 03                    3173 	.db	3
      0062F6 00 00 00 EE           3174 	.dw	0,(_C2H)
      0062FA 43 32 48              3175 	.ascii "C2H"
      0062FD 00                    3176 	.db	0
      0062FE 01                    3177 	.db	1
      0062FF 00 00 02 7D           3178 	.dw	0,637
      006303 0B                    3179 	.uleb128	11
      006304 05                    3180 	.db	5
      006305 03                    3181 	.db	3
      006306 00 00 00 EF           3182 	.dw	0,(_EIP)
      00630A 45 49 50              3183 	.ascii "EIP"
      00630D 00                    3184 	.db	0
      00630E 01                    3185 	.db	1
      00630F 00 00 02 7D           3186 	.dw	0,637
      006313 0B                    3187 	.uleb128	11
      006314 05                    3188 	.db	5
      006315 03                    3189 	.db	3
      006316 00 00 00 F0           3190 	.dw	0,(_B)
      00631A 42                    3191 	.ascii "B"
      00631B 00                    3192 	.db	0
      00631C 01                    3193 	.db	1
      00631D 00 00 02 7D           3194 	.dw	0,637
      006321 0B                    3195 	.uleb128	11
      006322 05                    3196 	.db	5
      006323 03                    3197 	.db	3
      006324 00 00 00 F1           3198 	.dw	0,(_CAPCON3)
      006328 43 41 50 43 4F 4E 33  3199 	.ascii "CAPCON3"
      00632F 00                    3200 	.db	0
      006330 01                    3201 	.db	1
      006331 00 00 02 7D           3202 	.dw	0,637
      006335 0B                    3203 	.uleb128	11
      006336 05                    3204 	.db	5
      006337 03                    3205 	.db	3
      006338 00 00 00 F2           3206 	.dw	0,(_CAPCON4)
      00633C 43 41 50 43 4F 4E 34  3207 	.ascii "CAPCON4"
      006343 00                    3208 	.db	0
      006344 01                    3209 	.db	1
      006345 00 00 02 7D           3210 	.dw	0,637
      006349 0B                    3211 	.uleb128	11
      00634A 05                    3212 	.db	5
      00634B 03                    3213 	.db	3
      00634C 00 00 00 F3           3214 	.dw	0,(_SPCR)
      006350 53 50 43 52           3215 	.ascii "SPCR"
      006354 00                    3216 	.db	0
      006355 01                    3217 	.db	1
      006356 00 00 02 7D           3218 	.dw	0,637
      00635A 0B                    3219 	.uleb128	11
      00635B 05                    3220 	.db	5
      00635C 03                    3221 	.db	3
      00635D 00 00 00 F3           3222 	.dw	0,(_SPCR2)
      006361 53 50 43 52 32        3223 	.ascii "SPCR2"
      006366 00                    3224 	.db	0
      006367 01                    3225 	.db	1
      006368 00 00 02 7D           3226 	.dw	0,637
      00636C 0B                    3227 	.uleb128	11
      00636D 05                    3228 	.db	5
      00636E 03                    3229 	.db	3
      00636F 00 00 00 F4           3230 	.dw	0,(_SPSR)
      006373 53 50 53 52           3231 	.ascii "SPSR"
      006377 00                    3232 	.db	0
      006378 01                    3233 	.db	1
      006379 00 00 02 7D           3234 	.dw	0,637
      00637D 0B                    3235 	.uleb128	11
      00637E 05                    3236 	.db	5
      00637F 03                    3237 	.db	3
      006380 00 00 00 F5           3238 	.dw	0,(_SPDR)
      006384 53 50 44 52           3239 	.ascii "SPDR"
      006388 00                    3240 	.db	0
      006389 01                    3241 	.db	1
      00638A 00 00 02 7D           3242 	.dw	0,637
      00638E 0B                    3243 	.uleb128	11
      00638F 05                    3244 	.db	5
      006390 03                    3245 	.db	3
      006391 00 00 00 F6           3246 	.dw	0,(_AINDIDS)
      006395 41 49 4E 44 49 44 53  3247 	.ascii "AINDIDS"
      00639C 00                    3248 	.db	0
      00639D 01                    3249 	.db	1
      00639E 00 00 02 7D           3250 	.dw	0,637
      0063A2 0B                    3251 	.uleb128	11
      0063A3 05                    3252 	.db	5
      0063A4 03                    3253 	.db	3
      0063A5 00 00 00 F7           3254 	.dw	0,(_EIPH)
      0063A9 45 49 50 48           3255 	.ascii "EIPH"
      0063AD 00                    3256 	.db	0
      0063AE 01                    3257 	.db	1
      0063AF 00 00 02 7D           3258 	.dw	0,637
      0063B3 0B                    3259 	.uleb128	11
      0063B4 05                    3260 	.db	5
      0063B5 03                    3261 	.db	3
      0063B6 00 00 00 F8           3262 	.dw	0,(_SCON_1)
      0063BA 53 43 4F 4E 5F 31     3263 	.ascii "SCON_1"
      0063C0 00                    3264 	.db	0
      0063C1 01                    3265 	.db	1
      0063C2 00 00 02 7D           3266 	.dw	0,637
      0063C6 0B                    3267 	.uleb128	11
      0063C7 05                    3268 	.db	5
      0063C8 03                    3269 	.db	3
      0063C9 00 00 00 F9           3270 	.dw	0,(_PDTEN)
      0063CD 50 44 54 45 4E        3271 	.ascii "PDTEN"
      0063D2 00                    3272 	.db	0
      0063D3 01                    3273 	.db	1
      0063D4 00 00 02 7D           3274 	.dw	0,637
      0063D8 0B                    3275 	.uleb128	11
      0063D9 05                    3276 	.db	5
      0063DA 03                    3277 	.db	3
      0063DB 00 00 00 FA           3278 	.dw	0,(_PDTCNT)
      0063DF 50 44 54 43 4E 54     3279 	.ascii "PDTCNT"
      0063E5 00                    3280 	.db	0
      0063E6 01                    3281 	.db	1
      0063E7 00 00 02 7D           3282 	.dw	0,637
      0063EB 0B                    3283 	.uleb128	11
      0063EC 05                    3284 	.db	5
      0063ED 03                    3285 	.db	3
      0063EE 00 00 00 FB           3286 	.dw	0,(_PMEN)
      0063F2 50 4D 45 4E           3287 	.ascii "PMEN"
      0063F6 00                    3288 	.db	0
      0063F7 01                    3289 	.db	1
      0063F8 00 00 02 7D           3290 	.dw	0,637
      0063FC 0B                    3291 	.uleb128	11
      0063FD 05                    3292 	.db	5
      0063FE 03                    3293 	.db	3
      0063FF 00 00 00 FC           3294 	.dw	0,(_PMD)
      006403 50 4D 44              3295 	.ascii "PMD"
      006406 00                    3296 	.db	0
      006407 01                    3297 	.db	1
      006408 00 00 02 7D           3298 	.dw	0,637
      00640C 0B                    3299 	.uleb128	11
      00640D 05                    3300 	.db	5
      00640E 03                    3301 	.db	3
      00640F 00 00 00 FE           3302 	.dw	0,(_EIP1)
      006413 45 49 50 31           3303 	.ascii "EIP1"
      006417 00                    3304 	.db	0
      006418 01                    3305 	.db	1
      006419 00 00 02 7D           3306 	.dw	0,637
      00641D 0B                    3307 	.uleb128	11
      00641E 05                    3308 	.db	5
      00641F 03                    3309 	.db	3
      006420 00 00 00 FF           3310 	.dw	0,(_EIPH1)
      006424 45 49 50 48 31        3311 	.ascii "EIPH1"
      006429 00                    3312 	.db	0
      00642A 01                    3313 	.db	1
      00642B 00 00 02 7D           3314 	.dw	0,637
      00642F 06                    3315 	.uleb128	6
      006430 5F 73 62 69 74        3316 	.ascii "_sbit"
      006435 00                    3317 	.db	0
      006436 01                    3318 	.db	1
      006437 08                    3319 	.db	8
      006438 0C                    3320 	.uleb128	12
      006439 00 00 0B D8           3321 	.dw	0,3032
      00643D 0B                    3322 	.uleb128	11
      00643E 05                    3323 	.db	5
      00643F 03                    3324 	.db	3
      006440 00 00 00 FF           3325 	.dw	0,(_SM0_1)
      006444 53 4D 30 5F 31        3326 	.ascii "SM0_1"
      006449 00                    3327 	.db	0
      00644A 01                    3328 	.db	1
      00644B 00 00 0B E1           3329 	.dw	0,3041
      00644F 0B                    3330 	.uleb128	11
      006450 05                    3331 	.db	5
      006451 03                    3332 	.db	3
      006452 00 00 00 FF           3333 	.dw	0,(_FE_1)
      006456 46 45 5F 31           3334 	.ascii "FE_1"
      00645A 00                    3335 	.db	0
      00645B 01                    3336 	.db	1
      00645C 00 00 0B E1           3337 	.dw	0,3041
      006460 0B                    3338 	.uleb128	11
      006461 05                    3339 	.db	5
      006462 03                    3340 	.db	3
      006463 00 00 00 FE           3341 	.dw	0,(_SM1_1)
      006467 53 4D 31 5F 31        3342 	.ascii "SM1_1"
      00646C 00                    3343 	.db	0
      00646D 01                    3344 	.db	1
      00646E 00 00 0B E1           3345 	.dw	0,3041
      006472 0B                    3346 	.uleb128	11
      006473 05                    3347 	.db	5
      006474 03                    3348 	.db	3
      006475 00 00 00 FD           3349 	.dw	0,(_SM2_1)
      006479 53 4D 32 5F 31        3350 	.ascii "SM2_1"
      00647E 00                    3351 	.db	0
      00647F 01                    3352 	.db	1
      006480 00 00 0B E1           3353 	.dw	0,3041
      006484 0B                    3354 	.uleb128	11
      006485 05                    3355 	.db	5
      006486 03                    3356 	.db	3
      006487 00 00 00 FC           3357 	.dw	0,(_REN_1)
      00648B 52 45 4E 5F 31        3358 	.ascii "REN_1"
      006490 00                    3359 	.db	0
      006491 01                    3360 	.db	1
      006492 00 00 0B E1           3361 	.dw	0,3041
      006496 0B                    3362 	.uleb128	11
      006497 05                    3363 	.db	5
      006498 03                    3364 	.db	3
      006499 00 00 00 FB           3365 	.dw	0,(_TB8_1)
      00649D 54 42 38 5F 31        3366 	.ascii "TB8_1"
      0064A2 00                    3367 	.db	0
      0064A3 01                    3368 	.db	1
      0064A4 00 00 0B E1           3369 	.dw	0,3041
      0064A8 0B                    3370 	.uleb128	11
      0064A9 05                    3371 	.db	5
      0064AA 03                    3372 	.db	3
      0064AB 00 00 00 FA           3373 	.dw	0,(_RB8_1)
      0064AF 52 42 38 5F 31        3374 	.ascii "RB8_1"
      0064B4 00                    3375 	.db	0
      0064B5 01                    3376 	.db	1
      0064B6 00 00 0B E1           3377 	.dw	0,3041
      0064BA 0B                    3378 	.uleb128	11
      0064BB 05                    3379 	.db	5
      0064BC 03                    3380 	.db	3
      0064BD 00 00 00 F9           3381 	.dw	0,(_TI_1)
      0064C1 54 49 5F 31           3382 	.ascii "TI_1"
      0064C5 00                    3383 	.db	0
      0064C6 01                    3384 	.db	1
      0064C7 00 00 0B E1           3385 	.dw	0,3041
      0064CB 0B                    3386 	.uleb128	11
      0064CC 05                    3387 	.db	5
      0064CD 03                    3388 	.db	3
      0064CE 00 00 00 F8           3389 	.dw	0,(_RI_1)
      0064D2 52 49 5F 31           3390 	.ascii "RI_1"
      0064D6 00                    3391 	.db	0
      0064D7 01                    3392 	.db	1
      0064D8 00 00 0B E1           3393 	.dw	0,3041
      0064DC 0B                    3394 	.uleb128	11
      0064DD 05                    3395 	.db	5
      0064DE 03                    3396 	.db	3
      0064DF 00 00 00 EF           3397 	.dw	0,(_ADCF)
      0064E3 41 44 43 46           3398 	.ascii "ADCF"
      0064E7 00                    3399 	.db	0
      0064E8 01                    3400 	.db	1
      0064E9 00 00 0B E1           3401 	.dw	0,3041
      0064ED 0B                    3402 	.uleb128	11
      0064EE 05                    3403 	.db	5
      0064EF 03                    3404 	.db	3
      0064F0 00 00 00 EE           3405 	.dw	0,(_ADCS)
      0064F4 41 44 43 53           3406 	.ascii "ADCS"
      0064F8 00                    3407 	.db	0
      0064F9 01                    3408 	.db	1
      0064FA 00 00 0B E1           3409 	.dw	0,3041
      0064FE 0B                    3410 	.uleb128	11
      0064FF 05                    3411 	.db	5
      006500 03                    3412 	.db	3
      006501 00 00 00 ED           3413 	.dw	0,(_ETGSEL1)
      006505 45 54 47 53 45 4C 31  3414 	.ascii "ETGSEL1"
      00650C 00                    3415 	.db	0
      00650D 01                    3416 	.db	1
      00650E 00 00 0B E1           3417 	.dw	0,3041
      006512 0B                    3418 	.uleb128	11
      006513 05                    3419 	.db	5
      006514 03                    3420 	.db	3
      006515 00 00 00 EC           3421 	.dw	0,(_ETGSEL0)
      006519 45 54 47 53 45 4C 30  3422 	.ascii "ETGSEL0"
      006520 00                    3423 	.db	0
      006521 01                    3424 	.db	1
      006522 00 00 0B E1           3425 	.dw	0,3041
      006526 0B                    3426 	.uleb128	11
      006527 05                    3427 	.db	5
      006528 03                    3428 	.db	3
      006529 00 00 00 EB           3429 	.dw	0,(_ADCHS3)
      00652D 41 44 43 48 53 33     3430 	.ascii "ADCHS3"
      006533 00                    3431 	.db	0
      006534 01                    3432 	.db	1
      006535 00 00 0B E1           3433 	.dw	0,3041
      006539 0B                    3434 	.uleb128	11
      00653A 05                    3435 	.db	5
      00653B 03                    3436 	.db	3
      00653C 00 00 00 EA           3437 	.dw	0,(_ADCHS2)
      006540 41 44 43 48 53 32     3438 	.ascii "ADCHS2"
      006546 00                    3439 	.db	0
      006547 01                    3440 	.db	1
      006548 00 00 0B E1           3441 	.dw	0,3041
      00654C 0B                    3442 	.uleb128	11
      00654D 05                    3443 	.db	5
      00654E 03                    3444 	.db	3
      00654F 00 00 00 E9           3445 	.dw	0,(_ADCHS1)
      006553 41 44 43 48 53 31     3446 	.ascii "ADCHS1"
      006559 00                    3447 	.db	0
      00655A 01                    3448 	.db	1
      00655B 00 00 0B E1           3449 	.dw	0,3041
      00655F 0B                    3450 	.uleb128	11
      006560 05                    3451 	.db	5
      006561 03                    3452 	.db	3
      006562 00 00 00 E8           3453 	.dw	0,(_ADCHS0)
      006566 41 44 43 48 53 30     3454 	.ascii "ADCHS0"
      00656C 00                    3455 	.db	0
      00656D 01                    3456 	.db	1
      00656E 00 00 0B E1           3457 	.dw	0,3041
      006572 0B                    3458 	.uleb128	11
      006573 05                    3459 	.db	5
      006574 03                    3460 	.db	3
      006575 00 00 00 DF           3461 	.dw	0,(_PWMRUN)
      006579 50 57 4D 52 55 4E     3462 	.ascii "PWMRUN"
      00657F 00                    3463 	.db	0
      006580 01                    3464 	.db	1
      006581 00 00 0B E1           3465 	.dw	0,3041
      006585 0B                    3466 	.uleb128	11
      006586 05                    3467 	.db	5
      006587 03                    3468 	.db	3
      006588 00 00 00 DE           3469 	.dw	0,(_LOAD)
      00658C 4C 4F 41 44           3470 	.ascii "LOAD"
      006590 00                    3471 	.db	0
      006591 01                    3472 	.db	1
      006592 00 00 0B E1           3473 	.dw	0,3041
      006596 0B                    3474 	.uleb128	11
      006597 05                    3475 	.db	5
      006598 03                    3476 	.db	3
      006599 00 00 00 DD           3477 	.dw	0,(_PWMF)
      00659D 50 57 4D 46           3478 	.ascii "PWMF"
      0065A1 00                    3479 	.db	0
      0065A2 01                    3480 	.db	1
      0065A3 00 00 0B E1           3481 	.dw	0,3041
      0065A7 0B                    3482 	.uleb128	11
      0065A8 05                    3483 	.db	5
      0065A9 03                    3484 	.db	3
      0065AA 00 00 00 DC           3485 	.dw	0,(_CLRPWM)
      0065AE 43 4C 52 50 57 4D     3486 	.ascii "CLRPWM"
      0065B4 00                    3487 	.db	0
      0065B5 01                    3488 	.db	1
      0065B6 00 00 0B E1           3489 	.dw	0,3041
      0065BA 0B                    3490 	.uleb128	11
      0065BB 05                    3491 	.db	5
      0065BC 03                    3492 	.db	3
      0065BD 00 00 00 D7           3493 	.dw	0,(_CY)
      0065C1 43 59                 3494 	.ascii "CY"
      0065C3 00                    3495 	.db	0
      0065C4 01                    3496 	.db	1
      0065C5 00 00 0B E1           3497 	.dw	0,3041
      0065C9 0B                    3498 	.uleb128	11
      0065CA 05                    3499 	.db	5
      0065CB 03                    3500 	.db	3
      0065CC 00 00 00 D6           3501 	.dw	0,(_AC)
      0065D0 41 43                 3502 	.ascii "AC"
      0065D2 00                    3503 	.db	0
      0065D3 01                    3504 	.db	1
      0065D4 00 00 0B E1           3505 	.dw	0,3041
      0065D8 0B                    3506 	.uleb128	11
      0065D9 05                    3507 	.db	5
      0065DA 03                    3508 	.db	3
      0065DB 00 00 00 D5           3509 	.dw	0,(_F0)
      0065DF 46 30                 3510 	.ascii "F0"
      0065E1 00                    3511 	.db	0
      0065E2 01                    3512 	.db	1
      0065E3 00 00 0B E1           3513 	.dw	0,3041
      0065E7 0B                    3514 	.uleb128	11
      0065E8 05                    3515 	.db	5
      0065E9 03                    3516 	.db	3
      0065EA 00 00 00 D4           3517 	.dw	0,(_RS1)
      0065EE 52 53 31              3518 	.ascii "RS1"
      0065F1 00                    3519 	.db	0
      0065F2 01                    3520 	.db	1
      0065F3 00 00 0B E1           3521 	.dw	0,3041
      0065F7 0B                    3522 	.uleb128	11
      0065F8 05                    3523 	.db	5
      0065F9 03                    3524 	.db	3
      0065FA 00 00 00 D3           3525 	.dw	0,(_RS0)
      0065FE 52 53 30              3526 	.ascii "RS0"
      006601 00                    3527 	.db	0
      006602 01                    3528 	.db	1
      006603 00 00 0B E1           3529 	.dw	0,3041
      006607 0B                    3530 	.uleb128	11
      006608 05                    3531 	.db	5
      006609 03                    3532 	.db	3
      00660A 00 00 00 D2           3533 	.dw	0,(_OV)
      00660E 4F 56                 3534 	.ascii "OV"
      006610 00                    3535 	.db	0
      006611 01                    3536 	.db	1
      006612 00 00 0B E1           3537 	.dw	0,3041
      006616 0B                    3538 	.uleb128	11
      006617 05                    3539 	.db	5
      006618 03                    3540 	.db	3
      006619 00 00 00 D0           3541 	.dw	0,(_P)
      00661D 50                    3542 	.ascii "P"
      00661E 00                    3543 	.db	0
      00661F 01                    3544 	.db	1
      006620 00 00 0B E1           3545 	.dw	0,3041
      006624 0B                    3546 	.uleb128	11
      006625 05                    3547 	.db	5
      006626 03                    3548 	.db	3
      006627 00 00 00 CF           3549 	.dw	0,(_TF2)
      00662B 54 46 32              3550 	.ascii "TF2"
      00662E 00                    3551 	.db	0
      00662F 01                    3552 	.db	1
      006630 00 00 0B E1           3553 	.dw	0,3041
      006634 0B                    3554 	.uleb128	11
      006635 05                    3555 	.db	5
      006636 03                    3556 	.db	3
      006637 00 00 00 CA           3557 	.dw	0,(_TR2)
      00663B 54 52 32              3558 	.ascii "TR2"
      00663E 00                    3559 	.db	0
      00663F 01                    3560 	.db	1
      006640 00 00 0B E1           3561 	.dw	0,3041
      006644 0B                    3562 	.uleb128	11
      006645 05                    3563 	.db	5
      006646 03                    3564 	.db	3
      006647 00 00 00 C8           3565 	.dw	0,(_CM_RL2)
      00664B 43 4D 5F 52 4C 32     3566 	.ascii "CM_RL2"
      006651 00                    3567 	.db	0
      006652 01                    3568 	.db	1
      006653 00 00 0B E1           3569 	.dw	0,3041
      006657 0B                    3570 	.uleb128	11
      006658 05                    3571 	.db	5
      006659 03                    3572 	.db	3
      00665A 00 00 00 C6           3573 	.dw	0,(_I2CEN)
      00665E 49 32 43 45 4E        3574 	.ascii "I2CEN"
      006663 00                    3575 	.db	0
      006664 01                    3576 	.db	1
      006665 00 00 0B E1           3577 	.dw	0,3041
      006669 0B                    3578 	.uleb128	11
      00666A 05                    3579 	.db	5
      00666B 03                    3580 	.db	3
      00666C 00 00 00 C5           3581 	.dw	0,(_STA)
      006670 53 54 41              3582 	.ascii "STA"
      006673 00                    3583 	.db	0
      006674 01                    3584 	.db	1
      006675 00 00 0B E1           3585 	.dw	0,3041
      006679 0B                    3586 	.uleb128	11
      00667A 05                    3587 	.db	5
      00667B 03                    3588 	.db	3
      00667C 00 00 00 C4           3589 	.dw	0,(_STO)
      006680 53 54 4F              3590 	.ascii "STO"
      006683 00                    3591 	.db	0
      006684 01                    3592 	.db	1
      006685 00 00 0B E1           3593 	.dw	0,3041
      006689 0B                    3594 	.uleb128	11
      00668A 05                    3595 	.db	5
      00668B 03                    3596 	.db	3
      00668C 00 00 00 C3           3597 	.dw	0,(_SI)
      006690 53 49                 3598 	.ascii "SI"
      006692 00                    3599 	.db	0
      006693 01                    3600 	.db	1
      006694 00 00 0B E1           3601 	.dw	0,3041
      006698 0B                    3602 	.uleb128	11
      006699 05                    3603 	.db	5
      00669A 03                    3604 	.db	3
      00669B 00 00 00 C2           3605 	.dw	0,(_AA)
      00669F 41 41                 3606 	.ascii "AA"
      0066A1 00                    3607 	.db	0
      0066A2 01                    3608 	.db	1
      0066A3 00 00 0B E1           3609 	.dw	0,3041
      0066A7 0B                    3610 	.uleb128	11
      0066A8 05                    3611 	.db	5
      0066A9 03                    3612 	.db	3
      0066AA 00 00 00 C0           3613 	.dw	0,(_I2CPX)
      0066AE 49 32 43 50 58        3614 	.ascii "I2CPX"
      0066B3 00                    3615 	.db	0
      0066B4 01                    3616 	.db	1
      0066B5 00 00 0B E1           3617 	.dw	0,3041
      0066B9 0B                    3618 	.uleb128	11
      0066BA 05                    3619 	.db	5
      0066BB 03                    3620 	.db	3
      0066BC 00 00 00 BE           3621 	.dw	0,(_PADC)
      0066C0 50 41 44 43           3622 	.ascii "PADC"
      0066C4 00                    3623 	.db	0
      0066C5 01                    3624 	.db	1
      0066C6 00 00 0B E1           3625 	.dw	0,3041
      0066CA 0B                    3626 	.uleb128	11
      0066CB 05                    3627 	.db	5
      0066CC 03                    3628 	.db	3
      0066CD 00 00 00 BD           3629 	.dw	0,(_PBOD)
      0066D1 50 42 4F 44           3630 	.ascii "PBOD"
      0066D5 00                    3631 	.db	0
      0066D6 01                    3632 	.db	1
      0066D7 00 00 0B E1           3633 	.dw	0,3041
      0066DB 0B                    3634 	.uleb128	11
      0066DC 05                    3635 	.db	5
      0066DD 03                    3636 	.db	3
      0066DE 00 00 00 BC           3637 	.dw	0,(_PS)
      0066E2 50 53                 3638 	.ascii "PS"
      0066E4 00                    3639 	.db	0
      0066E5 01                    3640 	.db	1
      0066E6 00 00 0B E1           3641 	.dw	0,3041
      0066EA 0B                    3642 	.uleb128	11
      0066EB 05                    3643 	.db	5
      0066EC 03                    3644 	.db	3
      0066ED 00 00 00 BB           3645 	.dw	0,(_PT1)
      0066F1 50 54 31              3646 	.ascii "PT1"
      0066F4 00                    3647 	.db	0
      0066F5 01                    3648 	.db	1
      0066F6 00 00 0B E1           3649 	.dw	0,3041
      0066FA 0B                    3650 	.uleb128	11
      0066FB 05                    3651 	.db	5
      0066FC 03                    3652 	.db	3
      0066FD 00 00 00 BA           3653 	.dw	0,(_PX1)
      006701 50 58 31              3654 	.ascii "PX1"
      006704 00                    3655 	.db	0
      006705 01                    3656 	.db	1
      006706 00 00 0B E1           3657 	.dw	0,3041
      00670A 0B                    3658 	.uleb128	11
      00670B 05                    3659 	.db	5
      00670C 03                    3660 	.db	3
      00670D 00 00 00 B9           3661 	.dw	0,(_PT0)
      006711 50 54 30              3662 	.ascii "PT0"
      006714 00                    3663 	.db	0
      006715 01                    3664 	.db	1
      006716 00 00 0B E1           3665 	.dw	0,3041
      00671A 0B                    3666 	.uleb128	11
      00671B 05                    3667 	.db	5
      00671C 03                    3668 	.db	3
      00671D 00 00 00 B8           3669 	.dw	0,(_PX0)
      006721 50 58 30              3670 	.ascii "PX0"
      006724 00                    3671 	.db	0
      006725 01                    3672 	.db	1
      006726 00 00 0B E1           3673 	.dw	0,3041
      00672A 0B                    3674 	.uleb128	11
      00672B 05                    3675 	.db	5
      00672C 03                    3676 	.db	3
      00672D 00 00 00 B0           3677 	.dw	0,(_P30)
      006731 50 33 30              3678 	.ascii "P30"
      006734 00                    3679 	.db	0
      006735 01                    3680 	.db	1
      006736 00 00 0B E1           3681 	.dw	0,3041
      00673A 0B                    3682 	.uleb128	11
      00673B 05                    3683 	.db	5
      00673C 03                    3684 	.db	3
      00673D 00 00 00 AF           3685 	.dw	0,(_EA)
      006741 45 41                 3686 	.ascii "EA"
      006743 00                    3687 	.db	0
      006744 01                    3688 	.db	1
      006745 00 00 0B E1           3689 	.dw	0,3041
      006749 0B                    3690 	.uleb128	11
      00674A 05                    3691 	.db	5
      00674B 03                    3692 	.db	3
      00674C 00 00 00 AE           3693 	.dw	0,(_EADC)
      006750 45 41 44 43           3694 	.ascii "EADC"
      006754 00                    3695 	.db	0
      006755 01                    3696 	.db	1
      006756 00 00 0B E1           3697 	.dw	0,3041
      00675A 0B                    3698 	.uleb128	11
      00675B 05                    3699 	.db	5
      00675C 03                    3700 	.db	3
      00675D 00 00 00 AD           3701 	.dw	0,(_EBOD)
      006761 45 42 4F 44           3702 	.ascii "EBOD"
      006765 00                    3703 	.db	0
      006766 01                    3704 	.db	1
      006767 00 00 0B E1           3705 	.dw	0,3041
      00676B 0B                    3706 	.uleb128	11
      00676C 05                    3707 	.db	5
      00676D 03                    3708 	.db	3
      00676E 00 00 00 AC           3709 	.dw	0,(_ES)
      006772 45 53                 3710 	.ascii "ES"
      006774 00                    3711 	.db	0
      006775 01                    3712 	.db	1
      006776 00 00 0B E1           3713 	.dw	0,3041
      00677A 0B                    3714 	.uleb128	11
      00677B 05                    3715 	.db	5
      00677C 03                    3716 	.db	3
      00677D 00 00 00 AB           3717 	.dw	0,(_ET1)
      006781 45 54 31              3718 	.ascii "ET1"
      006784 00                    3719 	.db	0
      006785 01                    3720 	.db	1
      006786 00 00 0B E1           3721 	.dw	0,3041
      00678A 0B                    3722 	.uleb128	11
      00678B 05                    3723 	.db	5
      00678C 03                    3724 	.db	3
      00678D 00 00 00 AA           3725 	.dw	0,(_EX1)
      006791 45 58 31              3726 	.ascii "EX1"
      006794 00                    3727 	.db	0
      006795 01                    3728 	.db	1
      006796 00 00 0B E1           3729 	.dw	0,3041
      00679A 0B                    3730 	.uleb128	11
      00679B 05                    3731 	.db	5
      00679C 03                    3732 	.db	3
      00679D 00 00 00 A9           3733 	.dw	0,(_ET0)
      0067A1 45 54 30              3734 	.ascii "ET0"
      0067A4 00                    3735 	.db	0
      0067A5 01                    3736 	.db	1
      0067A6 00 00 0B E1           3737 	.dw	0,3041
      0067AA 0B                    3738 	.uleb128	11
      0067AB 05                    3739 	.db	5
      0067AC 03                    3740 	.db	3
      0067AD 00 00 00 A8           3741 	.dw	0,(_EX0)
      0067B1 45 58 30              3742 	.ascii "EX0"
      0067B4 00                    3743 	.db	0
      0067B5 01                    3744 	.db	1
      0067B6 00 00 0B E1           3745 	.dw	0,3041
      0067BA 0B                    3746 	.uleb128	11
      0067BB 05                    3747 	.db	5
      0067BC 03                    3748 	.db	3
      0067BD 00 00 00 A0           3749 	.dw	0,(_P20)
      0067C1 50 32 30              3750 	.ascii "P20"
      0067C4 00                    3751 	.db	0
      0067C5 01                    3752 	.db	1
      0067C6 00 00 0B E1           3753 	.dw	0,3041
      0067CA 0B                    3754 	.uleb128	11
      0067CB 05                    3755 	.db	5
      0067CC 03                    3756 	.db	3
      0067CD 00 00 00 9F           3757 	.dw	0,(_SM0)
      0067D1 53 4D 30              3758 	.ascii "SM0"
      0067D4 00                    3759 	.db	0
      0067D5 01                    3760 	.db	1
      0067D6 00 00 0B E1           3761 	.dw	0,3041
      0067DA 0B                    3762 	.uleb128	11
      0067DB 05                    3763 	.db	5
      0067DC 03                    3764 	.db	3
      0067DD 00 00 00 9F           3765 	.dw	0,(_FE)
      0067E1 46 45                 3766 	.ascii "FE"
      0067E3 00                    3767 	.db	0
      0067E4 01                    3768 	.db	1
      0067E5 00 00 0B E1           3769 	.dw	0,3041
      0067E9 0B                    3770 	.uleb128	11
      0067EA 05                    3771 	.db	5
      0067EB 03                    3772 	.db	3
      0067EC 00 00 00 9E           3773 	.dw	0,(_SM1)
      0067F0 53 4D 31              3774 	.ascii "SM1"
      0067F3 00                    3775 	.db	0
      0067F4 01                    3776 	.db	1
      0067F5 00 00 0B E1           3777 	.dw	0,3041
      0067F9 0B                    3778 	.uleb128	11
      0067FA 05                    3779 	.db	5
      0067FB 03                    3780 	.db	3
      0067FC 00 00 00 9D           3781 	.dw	0,(_SM2)
      006800 53 4D 32              3782 	.ascii "SM2"
      006803 00                    3783 	.db	0
      006804 01                    3784 	.db	1
      006805 00 00 0B E1           3785 	.dw	0,3041
      006809 0B                    3786 	.uleb128	11
      00680A 05                    3787 	.db	5
      00680B 03                    3788 	.db	3
      00680C 00 00 00 9C           3789 	.dw	0,(_REN)
      006810 52 45 4E              3790 	.ascii "REN"
      006813 00                    3791 	.db	0
      006814 01                    3792 	.db	1
      006815 00 00 0B E1           3793 	.dw	0,3041
      006819 0B                    3794 	.uleb128	11
      00681A 05                    3795 	.db	5
      00681B 03                    3796 	.db	3
      00681C 00 00 00 9B           3797 	.dw	0,(_TB8)
      006820 54 42 38              3798 	.ascii "TB8"
      006823 00                    3799 	.db	0
      006824 01                    3800 	.db	1
      006825 00 00 0B E1           3801 	.dw	0,3041
      006829 0B                    3802 	.uleb128	11
      00682A 05                    3803 	.db	5
      00682B 03                    3804 	.db	3
      00682C 00 00 00 9A           3805 	.dw	0,(_RB8)
      006830 52 42 38              3806 	.ascii "RB8"
      006833 00                    3807 	.db	0
      006834 01                    3808 	.db	1
      006835 00 00 0B E1           3809 	.dw	0,3041
      006839 0B                    3810 	.uleb128	11
      00683A 05                    3811 	.db	5
      00683B 03                    3812 	.db	3
      00683C 00 00 00 99           3813 	.dw	0,(_TI)
      006840 54 49                 3814 	.ascii "TI"
      006842 00                    3815 	.db	0
      006843 01                    3816 	.db	1
      006844 00 00 0B E1           3817 	.dw	0,3041
      006848 0B                    3818 	.uleb128	11
      006849 05                    3819 	.db	5
      00684A 03                    3820 	.db	3
      00684B 00 00 00 98           3821 	.dw	0,(_RI)
      00684F 52 49                 3822 	.ascii "RI"
      006851 00                    3823 	.db	0
      006852 01                    3824 	.db	1
      006853 00 00 0B E1           3825 	.dw	0,3041
      006857 0B                    3826 	.uleb128	11
      006858 05                    3827 	.db	5
      006859 03                    3828 	.db	3
      00685A 00 00 00 97           3829 	.dw	0,(_P17)
      00685E 50 31 37              3830 	.ascii "P17"
      006861 00                    3831 	.db	0
      006862 01                    3832 	.db	1
      006863 00 00 0B E1           3833 	.dw	0,3041
      006867 0B                    3834 	.uleb128	11
      006868 05                    3835 	.db	5
      006869 03                    3836 	.db	3
      00686A 00 00 00 96           3837 	.dw	0,(_P16)
      00686E 50 31 36              3838 	.ascii "P16"
      006871 00                    3839 	.db	0
      006872 01                    3840 	.db	1
      006873 00 00 0B E1           3841 	.dw	0,3041
      006877 0B                    3842 	.uleb128	11
      006878 05                    3843 	.db	5
      006879 03                    3844 	.db	3
      00687A 00 00 00 96           3845 	.dw	0,(_TXD_1)
      00687E 54 58 44 5F 31        3846 	.ascii "TXD_1"
      006883 00                    3847 	.db	0
      006884 01                    3848 	.db	1
      006885 00 00 0B E1           3849 	.dw	0,3041
      006889 0B                    3850 	.uleb128	11
      00688A 05                    3851 	.db	5
      00688B 03                    3852 	.db	3
      00688C 00 00 00 95           3853 	.dw	0,(_P15)
      006890 50 31 35              3854 	.ascii "P15"
      006893 00                    3855 	.db	0
      006894 01                    3856 	.db	1
      006895 00 00 0B E1           3857 	.dw	0,3041
      006899 0B                    3858 	.uleb128	11
      00689A 05                    3859 	.db	5
      00689B 03                    3860 	.db	3
      00689C 00 00 00 94           3861 	.dw	0,(_P14)
      0068A0 50 31 34              3862 	.ascii "P14"
      0068A3 00                    3863 	.db	0
      0068A4 01                    3864 	.db	1
      0068A5 00 00 0B E1           3865 	.dw	0,3041
      0068A9 0B                    3866 	.uleb128	11
      0068AA 05                    3867 	.db	5
      0068AB 03                    3868 	.db	3
      0068AC 00 00 00 94           3869 	.dw	0,(_SDA)
      0068B0 53 44 41              3870 	.ascii "SDA"
      0068B3 00                    3871 	.db	0
      0068B4 01                    3872 	.db	1
      0068B5 00 00 0B E1           3873 	.dw	0,3041
      0068B9 0B                    3874 	.uleb128	11
      0068BA 05                    3875 	.db	5
      0068BB 03                    3876 	.db	3
      0068BC 00 00 00 93           3877 	.dw	0,(_P13)
      0068C0 50 31 33              3878 	.ascii "P13"
      0068C3 00                    3879 	.db	0
      0068C4 01                    3880 	.db	1
      0068C5 00 00 0B E1           3881 	.dw	0,3041
      0068C9 0B                    3882 	.uleb128	11
      0068CA 05                    3883 	.db	5
      0068CB 03                    3884 	.db	3
      0068CC 00 00 00 93           3885 	.dw	0,(_SCL)
      0068D0 53 43 4C              3886 	.ascii "SCL"
      0068D3 00                    3887 	.db	0
      0068D4 01                    3888 	.db	1
      0068D5 00 00 0B E1           3889 	.dw	0,3041
      0068D9 0B                    3890 	.uleb128	11
      0068DA 05                    3891 	.db	5
      0068DB 03                    3892 	.db	3
      0068DC 00 00 00 92           3893 	.dw	0,(_P12)
      0068E0 50 31 32              3894 	.ascii "P12"
      0068E3 00                    3895 	.db	0
      0068E4 01                    3896 	.db	1
      0068E5 00 00 0B E1           3897 	.dw	0,3041
      0068E9 0B                    3898 	.uleb128	11
      0068EA 05                    3899 	.db	5
      0068EB 03                    3900 	.db	3
      0068EC 00 00 00 91           3901 	.dw	0,(_P11)
      0068F0 50 31 31              3902 	.ascii "P11"
      0068F3 00                    3903 	.db	0
      0068F4 01                    3904 	.db	1
      0068F5 00 00 0B E1           3905 	.dw	0,3041
      0068F9 0B                    3906 	.uleb128	11
      0068FA 05                    3907 	.db	5
      0068FB 03                    3908 	.db	3
      0068FC 00 00 00 90           3909 	.dw	0,(_P10)
      006900 50 31 30              3910 	.ascii "P10"
      006903 00                    3911 	.db	0
      006904 01                    3912 	.db	1
      006905 00 00 0B E1           3913 	.dw	0,3041
      006909 0B                    3914 	.uleb128	11
      00690A 05                    3915 	.db	5
      00690B 03                    3916 	.db	3
      00690C 00 00 00 8F           3917 	.dw	0,(_TF1)
      006910 54 46 31              3918 	.ascii "TF1"
      006913 00                    3919 	.db	0
      006914 01                    3920 	.db	1
      006915 00 00 0B E1           3921 	.dw	0,3041
      006919 0B                    3922 	.uleb128	11
      00691A 05                    3923 	.db	5
      00691B 03                    3924 	.db	3
      00691C 00 00 00 8E           3925 	.dw	0,(_TR1)
      006920 54 52 31              3926 	.ascii "TR1"
      006923 00                    3927 	.db	0
      006924 01                    3928 	.db	1
      006925 00 00 0B E1           3929 	.dw	0,3041
      006929 0B                    3930 	.uleb128	11
      00692A 05                    3931 	.db	5
      00692B 03                    3932 	.db	3
      00692C 00 00 00 8D           3933 	.dw	0,(_TF0)
      006930 54 46 30              3934 	.ascii "TF0"
      006933 00                    3935 	.db	0
      006934 01                    3936 	.db	1
      006935 00 00 0B E1           3937 	.dw	0,3041
      006939 0B                    3938 	.uleb128	11
      00693A 05                    3939 	.db	5
      00693B 03                    3940 	.db	3
      00693C 00 00 00 8C           3941 	.dw	0,(_TR0)
      006940 54 52 30              3942 	.ascii "TR0"
      006943 00                    3943 	.db	0
      006944 01                    3944 	.db	1
      006945 00 00 0B E1           3945 	.dw	0,3041
      006949 0B                    3946 	.uleb128	11
      00694A 05                    3947 	.db	5
      00694B 03                    3948 	.db	3
      00694C 00 00 00 8B           3949 	.dw	0,(_IE1)
      006950 49 45 31              3950 	.ascii "IE1"
      006953 00                    3951 	.db	0
      006954 01                    3952 	.db	1
      006955 00 00 0B E1           3953 	.dw	0,3041
      006959 0B                    3954 	.uleb128	11
      00695A 05                    3955 	.db	5
      00695B 03                    3956 	.db	3
      00695C 00 00 00 8A           3957 	.dw	0,(_IT1)
      006960 49 54 31              3958 	.ascii "IT1"
      006963 00                    3959 	.db	0
      006964 01                    3960 	.db	1
      006965 00 00 0B E1           3961 	.dw	0,3041
      006969 0B                    3962 	.uleb128	11
      00696A 05                    3963 	.db	5
      00696B 03                    3964 	.db	3
      00696C 00 00 00 89           3965 	.dw	0,(_IE0)
      006970 49 45 30              3966 	.ascii "IE0"
      006973 00                    3967 	.db	0
      006974 01                    3968 	.db	1
      006975 00 00 0B E1           3969 	.dw	0,3041
      006979 0B                    3970 	.uleb128	11
      00697A 05                    3971 	.db	5
      00697B 03                    3972 	.db	3
      00697C 00 00 00 88           3973 	.dw	0,(_IT0)
      006980 49 54 30              3974 	.ascii "IT0"
      006983 00                    3975 	.db	0
      006984 01                    3976 	.db	1
      006985 00 00 0B E1           3977 	.dw	0,3041
      006989 0B                    3978 	.uleb128	11
      00698A 05                    3979 	.db	5
      00698B 03                    3980 	.db	3
      00698C 00 00 00 87           3981 	.dw	0,(_P07)
      006990 50 30 37              3982 	.ascii "P07"
      006993 00                    3983 	.db	0
      006994 01                    3984 	.db	1
      006995 00 00 0B E1           3985 	.dw	0,3041
      006999 0B                    3986 	.uleb128	11
      00699A 05                    3987 	.db	5
      00699B 03                    3988 	.db	3
      00699C 00 00 00 87           3989 	.dw	0,(_RXD)
      0069A0 52 58 44              3990 	.ascii "RXD"
      0069A3 00                    3991 	.db	0
      0069A4 01                    3992 	.db	1
      0069A5 00 00 0B E1           3993 	.dw	0,3041
      0069A9 0B                    3994 	.uleb128	11
      0069AA 05                    3995 	.db	5
      0069AB 03                    3996 	.db	3
      0069AC 00 00 00 86           3997 	.dw	0,(_P06)
      0069B0 50 30 36              3998 	.ascii "P06"
      0069B3 00                    3999 	.db	0
      0069B4 01                    4000 	.db	1
      0069B5 00 00 0B E1           4001 	.dw	0,3041
      0069B9 0B                    4002 	.uleb128	11
      0069BA 05                    4003 	.db	5
      0069BB 03                    4004 	.db	3
      0069BC 00 00 00 86           4005 	.dw	0,(_TXD)
      0069C0 54 58 44              4006 	.ascii "TXD"
      0069C3 00                    4007 	.db	0
      0069C4 01                    4008 	.db	1
      0069C5 00 00 0B E1           4009 	.dw	0,3041
      0069C9 0B                    4010 	.uleb128	11
      0069CA 05                    4011 	.db	5
      0069CB 03                    4012 	.db	3
      0069CC 00 00 00 85           4013 	.dw	0,(_P05)
      0069D0 50 30 35              4014 	.ascii "P05"
      0069D3 00                    4015 	.db	0
      0069D4 01                    4016 	.db	1
      0069D5 00 00 0B E1           4017 	.dw	0,3041
      0069D9 0B                    4018 	.uleb128	11
      0069DA 05                    4019 	.db	5
      0069DB 03                    4020 	.db	3
      0069DC 00 00 00 84           4021 	.dw	0,(_P04)
      0069E0 50 30 34              4022 	.ascii "P04"
      0069E3 00                    4023 	.db	0
      0069E4 01                    4024 	.db	1
      0069E5 00 00 0B E1           4025 	.dw	0,3041
      0069E9 0B                    4026 	.uleb128	11
      0069EA 05                    4027 	.db	5
      0069EB 03                    4028 	.db	3
      0069EC 00 00 00 84           4029 	.dw	0,(_STADC)
      0069F0 53 54 41 44 43        4030 	.ascii "STADC"
      0069F5 00                    4031 	.db	0
      0069F6 01                    4032 	.db	1
      0069F7 00 00 0B E1           4033 	.dw	0,3041
      0069FB 0B                    4034 	.uleb128	11
      0069FC 05                    4035 	.db	5
      0069FD 03                    4036 	.db	3
      0069FE 00 00 00 83           4037 	.dw	0,(_P03)
      006A02 50 30 33              4038 	.ascii "P03"
      006A05 00                    4039 	.db	0
      006A06 01                    4040 	.db	1
      006A07 00 00 0B E1           4041 	.dw	0,3041
      006A0B 0B                    4042 	.uleb128	11
      006A0C 05                    4043 	.db	5
      006A0D 03                    4044 	.db	3
      006A0E 00 00 00 82           4045 	.dw	0,(_P02)
      006A12 50 30 32              4046 	.ascii "P02"
      006A15 00                    4047 	.db	0
      006A16 01                    4048 	.db	1
      006A17 00 00 0B E1           4049 	.dw	0,3041
      006A1B 0B                    4050 	.uleb128	11
      006A1C 05                    4051 	.db	5
      006A1D 03                    4052 	.db	3
      006A1E 00 00 00 82           4053 	.dw	0,(_RXD_1)
      006A22 52 58 44 5F 31        4054 	.ascii "RXD_1"
      006A27 00                    4055 	.db	0
      006A28 01                    4056 	.db	1
      006A29 00 00 0B E1           4057 	.dw	0,3041
      006A2D 0B                    4058 	.uleb128	11
      006A2E 05                    4059 	.db	5
      006A2F 03                    4060 	.db	3
      006A30 00 00 00 81           4061 	.dw	0,(_P01)
      006A34 50 30 31              4062 	.ascii "P01"
      006A37 00                    4063 	.db	0
      006A38 01                    4064 	.db	1
      006A39 00 00 0B E1           4065 	.dw	0,3041
      006A3D 0B                    4066 	.uleb128	11
      006A3E 05                    4067 	.db	5
      006A3F 03                    4068 	.db	3
      006A40 00 00 00 81           4069 	.dw	0,(_MISO)
      006A44 4D 49 53 4F           4070 	.ascii "MISO"
      006A48 00                    4071 	.db	0
      006A49 01                    4072 	.db	1
      006A4A 00 00 0B E1           4073 	.dw	0,3041
      006A4E 0B                    4074 	.uleb128	11
      006A4F 05                    4075 	.db	5
      006A50 03                    4076 	.db	3
      006A51 00 00 00 80           4077 	.dw	0,(_P00)
      006A55 50 30 30              4078 	.ascii "P00"
      006A58 00                    4079 	.db	0
      006A59 01                    4080 	.db	1
      006A5A 00 00 0B E1           4081 	.dw	0,3041
      006A5E 0B                    4082 	.uleb128	11
      006A5F 05                    4083 	.db	5
      006A60 03                    4084 	.db	3
      006A61 00 00 00 80           4085 	.dw	0,(_MOSI)
      006A65 4D 4F 53 49           4086 	.ascii "MOSI"
      006A69 00                    4087 	.db	0
      006A6A 01                    4088 	.db	1
      006A6B 00 00 0B E1           4089 	.dw	0,3041
      006A6F 00                    4090 	.uleb128	0
      006A70                       4091 Ldebug_info_end:
                                   4092 
                                   4093 	.area .debug_pubnames (NOLOAD)
      002B8E 00 00 09 24           4094 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      002B92                       4095 Ldebug_pubnames_start:
      002B92 00 02                 4096 	.dw	2
      002B94 00 00 58 57           4097 	.dw	0,(Ldebug_info_start-4)
      002B98 00 00 12 19           4098 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      002B9C 00 00 00 8A           4099 	.dw	0,138
      002BA0 55 41 52 54 5F 4F 70  4100 	.ascii "UART_Open"
             65 6E
      002BA9 00                    4101 	.db	0
      002BAA 00 00 01 0A           4102 	.dw	0,266
      002BAE 52 65 63 65 69 76 65  4103 	.ascii "Receive_Data"
             5F 44 61 74 61
      002BBA 00                    4104 	.db	0
      002BBB 00 00 01 58           4105 	.dw	0,344
      002BBF 55 41 52 54 5F 53 65  4106 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      002BCD 00                    4107 	.db	0
      002BCE 00 00 01 9E           4108 	.dw	0,414
      002BD2 45 6E 61 62 6C 65 5F  4109 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      002BF5 00                    4110 	.db	0
      002BF6 00 00 01 D8           4111 	.dw	0,472
      002BFA 42 49 54 5F 54 4D 50  4112 	.ascii "BIT_TMP"
      002C01 00                    4113 	.db	0
      002C02 00 00 01 ED           4114 	.dw	0,493
      002C06 50 52 49 4E 54 46 47  4115 	.ascii "PRINTFG"
      002C0D 00                    4116 	.db	0
      002C0E 00 00 02 01           4117 	.dw	0,513
      002C12 75 61 72 74 30 5F 72  4118 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      002C24 00                    4119 	.db	0
      002C25 00 00 02 20           4120 	.dw	0,544
      002C29 75 61 72 74 31 5F 72  4121 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      002C3B 00                    4122 	.db	0
      002C3C 00 00 02 3F           4123 	.dw	0,575
      002C40 75 61 72 74 30 5F 72  4124 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      002C52 00                    4125 	.db	0
      002C53 00 00 02 5E           4126 	.dw	0,606
      002C57 75 61 72 74 31 5F 72  4127 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      002C69 00                    4128 	.db	0
      002C6A 00 00 02 82           4129 	.dw	0,642
      002C6E 50 30                 4130 	.ascii "P0"
      002C70 00                    4131 	.db	0
      002C71 00 00 02 91           4132 	.dw	0,657
      002C75 53 50                 4133 	.ascii "SP"
      002C77 00                    4134 	.db	0
      002C78 00 00 02 A0           4135 	.dw	0,672
      002C7C 44 50 4C              4136 	.ascii "DPL"
      002C7F 00                    4137 	.db	0
      002C80 00 00 02 B0           4138 	.dw	0,688
      002C84 44 50 48              4139 	.ascii "DPH"
      002C87 00                    4140 	.db	0
      002C88 00 00 02 C0           4141 	.dw	0,704
      002C8C 52 43 54 52 49 4D 30  4142 	.ascii "RCTRIM0"
      002C93 00                    4143 	.db	0
      002C94 00 00 02 D4           4144 	.dw	0,724
      002C98 52 43 54 52 49 4D 31  4145 	.ascii "RCTRIM1"
      002C9F 00                    4146 	.db	0
      002CA0 00 00 02 E8           4147 	.dw	0,744
      002CA4 52 57 4B              4148 	.ascii "RWK"
      002CA7 00                    4149 	.db	0
      002CA8 00 00 02 F8           4150 	.dw	0,760
      002CAC 50 43 4F 4E           4151 	.ascii "PCON"
      002CB0 00                    4152 	.db	0
      002CB1 00 00 03 09           4153 	.dw	0,777
      002CB5 54 43 4F 4E           4154 	.ascii "TCON"
      002CB9 00                    4155 	.db	0
      002CBA 00 00 03 1A           4156 	.dw	0,794
      002CBE 54 4D 4F 44           4157 	.ascii "TMOD"
      002CC2 00                    4158 	.db	0
      002CC3 00 00 03 2B           4159 	.dw	0,811
      002CC7 54 4C 30              4160 	.ascii "TL0"
      002CCA 00                    4161 	.db	0
      002CCB 00 00 03 3B           4162 	.dw	0,827
      002CCF 54 4C 31              4163 	.ascii "TL1"
      002CD2 00                    4164 	.db	0
      002CD3 00 00 03 4B           4165 	.dw	0,843
      002CD7 54 48 30              4166 	.ascii "TH0"
      002CDA 00                    4167 	.db	0
      002CDB 00 00 03 5B           4168 	.dw	0,859
      002CDF 54 48 31              4169 	.ascii "TH1"
      002CE2 00                    4170 	.db	0
      002CE3 00 00 03 6B           4171 	.dw	0,875
      002CE7 43 4B 43 4F 4E        4172 	.ascii "CKCON"
      002CEC 00                    4173 	.db	0
      002CED 00 00 03 7D           4174 	.dw	0,893
      002CF1 57 4B 43 4F 4E        4175 	.ascii "WKCON"
      002CF6 00                    4176 	.db	0
      002CF7 00 00 03 8F           4177 	.dw	0,911
      002CFB 50 31                 4178 	.ascii "P1"
      002CFD 00                    4179 	.db	0
      002CFE 00 00 03 9E           4180 	.dw	0,926
      002D02 53 46 52 53           4181 	.ascii "SFRS"
      002D06 00                    4182 	.db	0
      002D07 00 00 03 AF           4183 	.dw	0,943
      002D0B 43 41 50 43 4F 4E 30  4184 	.ascii "CAPCON0"
      002D12 00                    4185 	.db	0
      002D13 00 00 03 C3           4186 	.dw	0,963
      002D17 43 41 50 43 4F 4E 31  4187 	.ascii "CAPCON1"
      002D1E 00                    4188 	.db	0
      002D1F 00 00 03 D7           4189 	.dw	0,983
      002D23 43 41 50 43 4F 4E 32  4190 	.ascii "CAPCON2"
      002D2A 00                    4191 	.db	0
      002D2B 00 00 03 EB           4192 	.dw	0,1003
      002D2F 43 4B 44 49 56        4193 	.ascii "CKDIV"
      002D34 00                    4194 	.db	0
      002D35 00 00 03 FD           4195 	.dw	0,1021
      002D39 43 4B 53 57 54        4196 	.ascii "CKSWT"
      002D3E 00                    4197 	.db	0
      002D3F 00 00 04 0F           4198 	.dw	0,1039
      002D43 43 4B 45 4E           4199 	.ascii "CKEN"
      002D47 00                    4200 	.db	0
      002D48 00 00 04 20           4201 	.dw	0,1056
      002D4C 53 43 4F 4E           4202 	.ascii "SCON"
      002D50 00                    4203 	.db	0
      002D51 00 00 04 31           4204 	.dw	0,1073
      002D55 53 42 55 46           4205 	.ascii "SBUF"
      002D59 00                    4206 	.db	0
      002D5A 00 00 04 42           4207 	.dw	0,1090
      002D5E 53 42 55 46 5F 31     4208 	.ascii "SBUF_1"
      002D64 00                    4209 	.db	0
      002D65 00 00 04 55           4210 	.dw	0,1109
      002D69 45 49 45              4211 	.ascii "EIE"
      002D6C 00                    4212 	.db	0
      002D6D 00 00 04 65           4213 	.dw	0,1125
      002D71 45 49 45 31           4214 	.ascii "EIE1"
      002D75 00                    4215 	.db	0
      002D76 00 00 04 76           4216 	.dw	0,1142
      002D7A 43 48 50 43 4F 4E     4217 	.ascii "CHPCON"
      002D80 00                    4218 	.db	0
      002D81 00 00 04 89           4219 	.dw	0,1161
      002D85 50 32                 4220 	.ascii "P2"
      002D87 00                    4221 	.db	0
      002D88 00 00 04 98           4222 	.dw	0,1176
      002D8C 41 55 58 52 31        4223 	.ascii "AUXR1"
      002D91 00                    4224 	.db	0
      002D92 00 00 04 AA           4225 	.dw	0,1194
      002D96 42 4F 44 43 4F 4E 30  4226 	.ascii "BODCON0"
      002D9D 00                    4227 	.db	0
      002D9E 00 00 04 BE           4228 	.dw	0,1214
      002DA2 49 41 50 54 52 47     4229 	.ascii "IAPTRG"
      002DA8 00                    4230 	.db	0
      002DA9 00 00 04 D1           4231 	.dw	0,1233
      002DAD 49 41 50 55 45 4E     4232 	.ascii "IAPUEN"
      002DB3 00                    4233 	.db	0
      002DB4 00 00 04 E4           4234 	.dw	0,1252
      002DB8 49 41 50 41 4C        4235 	.ascii "IAPAL"
      002DBD 00                    4236 	.db	0
      002DBE 00 00 04 F6           4237 	.dw	0,1270
      002DC2 49 41 50 41 48        4238 	.ascii "IAPAH"
      002DC7 00                    4239 	.db	0
      002DC8 00 00 05 08           4240 	.dw	0,1288
      002DCC 49 45                 4241 	.ascii "IE"
      002DCE 00                    4242 	.db	0
      002DCF 00 00 05 17           4243 	.dw	0,1303
      002DD3 53 41 44 44 52        4244 	.ascii "SADDR"
      002DD8 00                    4245 	.db	0
      002DD9 00 00 05 29           4246 	.dw	0,1321
      002DDD 57 44 43 4F 4E        4247 	.ascii "WDCON"
      002DE2 00                    4248 	.db	0
      002DE3 00 00 05 3B           4249 	.dw	0,1339
      002DE7 42 4F 44 43 4F 4E 31  4250 	.ascii "BODCON1"
      002DEE 00                    4251 	.db	0
      002DEF 00 00 05 4F           4252 	.dw	0,1359
      002DF3 50 33 4D 31           4253 	.ascii "P3M1"
      002DF7 00                    4254 	.db	0
      002DF8 00 00 05 60           4255 	.dw	0,1376
      002DFC 50 33 53              4256 	.ascii "P3S"
      002DFF 00                    4257 	.db	0
      002E00 00 00 05 70           4258 	.dw	0,1392
      002E04 50 33 4D 32           4259 	.ascii "P3M2"
      002E08 00                    4260 	.db	0
      002E09 00 00 05 81           4261 	.dw	0,1409
      002E0D 50 33 53 52           4262 	.ascii "P3SR"
      002E11 00                    4263 	.db	0
      002E12 00 00 05 92           4264 	.dw	0,1426
      002E16 49 41 50 46 44        4265 	.ascii "IAPFD"
      002E1B 00                    4266 	.db	0
      002E1C 00 00 05 A4           4267 	.dw	0,1444
      002E20 49 41 50 43 4E        4268 	.ascii "IAPCN"
      002E25 00                    4269 	.db	0
      002E26 00 00 05 B6           4270 	.dw	0,1462
      002E2A 50 33                 4271 	.ascii "P3"
      002E2C 00                    4272 	.db	0
      002E2D 00 00 05 C5           4273 	.dw	0,1477
      002E31 50 30 4D 31           4274 	.ascii "P0M1"
      002E35 00                    4275 	.db	0
      002E36 00 00 05 D6           4276 	.dw	0,1494
      002E3A 50 30 53              4277 	.ascii "P0S"
      002E3D 00                    4278 	.db	0
      002E3E 00 00 05 E6           4279 	.dw	0,1510
      002E42 50 30 4D 32           4280 	.ascii "P0M2"
      002E46 00                    4281 	.db	0
      002E47 00 00 05 F7           4282 	.dw	0,1527
      002E4B 50 30 53 52           4283 	.ascii "P0SR"
      002E4F 00                    4284 	.db	0
      002E50 00 00 06 08           4285 	.dw	0,1544
      002E54 50 31 4D 31           4286 	.ascii "P1M1"
      002E58 00                    4287 	.db	0
      002E59 00 00 06 19           4288 	.dw	0,1561
      002E5D 50 31 53              4289 	.ascii "P1S"
      002E60 00                    4290 	.db	0
      002E61 00 00 06 29           4291 	.dw	0,1577
      002E65 50 31 4D 32           4292 	.ascii "P1M2"
      002E69 00                    4293 	.db	0
      002E6A 00 00 06 3A           4294 	.dw	0,1594
      002E6E 50 31 53 52           4295 	.ascii "P1SR"
      002E72 00                    4296 	.db	0
      002E73 00 00 06 4B           4297 	.dw	0,1611
      002E77 50 32 53              4298 	.ascii "P2S"
      002E7A 00                    4299 	.db	0
      002E7B 00 00 06 5B           4300 	.dw	0,1627
      002E7F 49 50 48              4301 	.ascii "IPH"
      002E82 00                    4302 	.db	0
      002E83 00 00 06 6B           4303 	.dw	0,1643
      002E87 50 57 4D 49 4E 54 43  4304 	.ascii "PWMINTC"
      002E8E 00                    4305 	.db	0
      002E8F 00 00 06 7F           4306 	.dw	0,1663
      002E93 49 50                 4307 	.ascii "IP"
      002E95 00                    4308 	.db	0
      002E96 00 00 06 8E           4309 	.dw	0,1678
      002E9A 53 41 44 45 4E        4310 	.ascii "SADEN"
      002E9F 00                    4311 	.db	0
      002EA0 00 00 06 A0           4312 	.dw	0,1696
      002EA4 53 41 44 45 4E 5F 31  4313 	.ascii "SADEN_1"
      002EAB 00                    4314 	.db	0
      002EAC 00 00 06 B4           4315 	.dw	0,1716
      002EB0 53 41 44 44 52 5F 31  4316 	.ascii "SADDR_1"
      002EB7 00                    4317 	.db	0
      002EB8 00 00 06 C8           4318 	.dw	0,1736
      002EBC 49 32 44 41 54        4319 	.ascii "I2DAT"
      002EC1 00                    4320 	.db	0
      002EC2 00 00 06 DA           4321 	.dw	0,1754
      002EC6 49 32 53 54 41 54     4322 	.ascii "I2STAT"
      002ECC 00                    4323 	.db	0
      002ECD 00 00 06 ED           4324 	.dw	0,1773
      002ED1 49 32 43 4C 4B        4325 	.ascii "I2CLK"
      002ED6 00                    4326 	.db	0
      002ED7 00 00 06 FF           4327 	.dw	0,1791
      002EDB 49 32 54 4F 43        4328 	.ascii "I2TOC"
      002EE0 00                    4329 	.db	0
      002EE1 00 00 07 11           4330 	.dw	0,1809
      002EE5 49 32 43 4F 4E        4331 	.ascii "I2CON"
      002EEA 00                    4332 	.db	0
      002EEB 00 00 07 23           4333 	.dw	0,1827
      002EEF 49 32 41 44 44 52     4334 	.ascii "I2ADDR"
      002EF5 00                    4335 	.db	0
      002EF6 00 00 07 36           4336 	.dw	0,1846
      002EFA 41 44 43 52 4C        4337 	.ascii "ADCRL"
      002EFF 00                    4338 	.db	0
      002F00 00 00 07 48           4339 	.dw	0,1864
      002F04 41 44 43 52 48        4340 	.ascii "ADCRH"
      002F09 00                    4341 	.db	0
      002F0A 00 00 07 5A           4342 	.dw	0,1882
      002F0E 54 33 43 4F 4E        4343 	.ascii "T3CON"
      002F13 00                    4344 	.db	0
      002F14 00 00 07 6C           4345 	.dw	0,1900
      002F18 50 57 4D 34 48        4346 	.ascii "PWM4H"
      002F1D 00                    4347 	.db	0
      002F1E 00 00 07 7E           4348 	.dw	0,1918
      002F22 52 4C 33              4349 	.ascii "RL3"
      002F25 00                    4350 	.db	0
      002F26 00 00 07 8E           4351 	.dw	0,1934
      002F2A 50 57 4D 35 48        4352 	.ascii "PWM5H"
      002F2F 00                    4353 	.db	0
      002F30 00 00 07 A0           4354 	.dw	0,1952
      002F34 52 48 33              4355 	.ascii "RH3"
      002F37 00                    4356 	.db	0
      002F38 00 00 07 B0           4357 	.dw	0,1968
      002F3C 50 49 4F 43 4F 4E 31  4358 	.ascii "PIOCON1"
      002F43 00                    4359 	.db	0
      002F44 00 00 07 C4           4360 	.dw	0,1988
      002F48 54 41                 4361 	.ascii "TA"
      002F4A 00                    4362 	.db	0
      002F4B 00 00 07 D3           4363 	.dw	0,2003
      002F4F 54 32 43 4F 4E        4364 	.ascii "T2CON"
      002F54 00                    4365 	.db	0
      002F55 00 00 07 E5           4366 	.dw	0,2021
      002F59 54 32 4D 4F 44        4367 	.ascii "T2MOD"
      002F5E 00                    4368 	.db	0
      002F5F 00 00 07 F7           4369 	.dw	0,2039
      002F63 52 43 4D 50 32 4C     4370 	.ascii "RCMP2L"
      002F69 00                    4371 	.db	0
      002F6A 00 00 08 0A           4372 	.dw	0,2058
      002F6E 52 43 4D 50 32 48     4373 	.ascii "RCMP2H"
      002F74 00                    4374 	.db	0
      002F75 00 00 08 1D           4375 	.dw	0,2077
      002F79 54 4C 32              4376 	.ascii "TL2"
      002F7C 00                    4377 	.db	0
      002F7D 00 00 08 2D           4378 	.dw	0,2093
      002F81 50 57 4D 34 4C        4379 	.ascii "PWM4L"
      002F86 00                    4380 	.db	0
      002F87 00 00 08 3F           4381 	.dw	0,2111
      002F8B 54 48 32              4382 	.ascii "TH2"
      002F8E 00                    4383 	.db	0
      002F8F 00 00 08 4F           4384 	.dw	0,2127
      002F93 50 57 4D 35 4C        4385 	.ascii "PWM5L"
      002F98 00                    4386 	.db	0
      002F99 00 00 08 61           4387 	.dw	0,2145
      002F9D 41 44 43 4D 50 4C     4388 	.ascii "ADCMPL"
      002FA3 00                    4389 	.db	0
      002FA4 00 00 08 74           4390 	.dw	0,2164
      002FA8 41 44 43 4D 50 48     4391 	.ascii "ADCMPH"
      002FAE 00                    4392 	.db	0
      002FAF 00 00 08 87           4393 	.dw	0,2183
      002FB3 50 53 57              4394 	.ascii "PSW"
      002FB6 00                    4395 	.db	0
      002FB7 00 00 08 97           4396 	.dw	0,2199
      002FBB 50 57 4D 50 48        4397 	.ascii "PWMPH"
      002FC0 00                    4398 	.db	0
      002FC1 00 00 08 A9           4399 	.dw	0,2217
      002FC5 50 57 4D 30 48        4400 	.ascii "PWM0H"
      002FCA 00                    4401 	.db	0
      002FCB 00 00 08 BB           4402 	.dw	0,2235
      002FCF 50 57 4D 31 48        4403 	.ascii "PWM1H"
      002FD4 00                    4404 	.db	0
      002FD5 00 00 08 CD           4405 	.dw	0,2253
      002FD9 50 57 4D 32 48        4406 	.ascii "PWM2H"
      002FDE 00                    4407 	.db	0
      002FDF 00 00 08 DF           4408 	.dw	0,2271
      002FE3 50 57 4D 33 48        4409 	.ascii "PWM3H"
      002FE8 00                    4410 	.db	0
      002FE9 00 00 08 F1           4411 	.dw	0,2289
      002FED 50 4E 50              4412 	.ascii "PNP"
      002FF0 00                    4413 	.db	0
      002FF1 00 00 09 01           4414 	.dw	0,2305
      002FF5 46 42 44              4415 	.ascii "FBD"
      002FF8 00                    4416 	.db	0
      002FF9 00 00 09 11           4417 	.dw	0,2321
      002FFD 50 57 4D 43 4F 4E 30  4418 	.ascii "PWMCON0"
      003004 00                    4419 	.db	0
      003005 00 00 09 25           4420 	.dw	0,2341
      003009 50 57 4D 50 4C        4421 	.ascii "PWMPL"
      00300E 00                    4422 	.db	0
      00300F 00 00 09 37           4423 	.dw	0,2359
      003013 50 57 4D 30 4C        4424 	.ascii "PWM0L"
      003018 00                    4425 	.db	0
      003019 00 00 09 49           4426 	.dw	0,2377
      00301D 50 57 4D 31 4C        4427 	.ascii "PWM1L"
      003022 00                    4428 	.db	0
      003023 00 00 09 5B           4429 	.dw	0,2395
      003027 50 57 4D 32 4C        4430 	.ascii "PWM2L"
      00302C 00                    4431 	.db	0
      00302D 00 00 09 6D           4432 	.dw	0,2413
      003031 50 57 4D 33 4C        4433 	.ascii "PWM3L"
      003036 00                    4434 	.db	0
      003037 00 00 09 7F           4435 	.dw	0,2431
      00303B 50 49 4F 43 4F 4E 30  4436 	.ascii "PIOCON0"
      003042 00                    4437 	.db	0
      003043 00 00 09 93           4438 	.dw	0,2451
      003047 50 57 4D 43 4F 4E 31  4439 	.ascii "PWMCON1"
      00304E 00                    4440 	.db	0
      00304F 00 00 09 A7           4441 	.dw	0,2471
      003053 41 43 43              4442 	.ascii "ACC"
      003056 00                    4443 	.db	0
      003057 00 00 09 B7           4444 	.dw	0,2487
      00305B 41 44 43 43 4F 4E 31  4445 	.ascii "ADCCON1"
      003062 00                    4446 	.db	0
      003063 00 00 09 CB           4447 	.dw	0,2507
      003067 41 44 43 43 4F 4E 32  4448 	.ascii "ADCCON2"
      00306E 00                    4449 	.db	0
      00306F 00 00 09 DF           4450 	.dw	0,2527
      003073 41 44 43 44 4C 59     4451 	.ascii "ADCDLY"
      003079 00                    4452 	.db	0
      00307A 00 00 09 F2           4453 	.dw	0,2546
      00307E 43 30 4C              4454 	.ascii "C0L"
      003081 00                    4455 	.db	0
      003082 00 00 0A 02           4456 	.dw	0,2562
      003086 43 30 48              4457 	.ascii "C0H"
      003089 00                    4458 	.db	0
      00308A 00 00 0A 12           4459 	.dw	0,2578
      00308E 43 31 4C              4460 	.ascii "C1L"
      003091 00                    4461 	.db	0
      003092 00 00 0A 22           4462 	.dw	0,2594
      003096 43 31 48              4463 	.ascii "C1H"
      003099 00                    4464 	.db	0
      00309A 00 00 0A 32           4465 	.dw	0,2610
      00309E 41 44 43 43 4F 4E 30  4466 	.ascii "ADCCON0"
      0030A5 00                    4467 	.db	0
      0030A6 00 00 0A 46           4468 	.dw	0,2630
      0030AA 50 49 43 4F 4E        4469 	.ascii "PICON"
      0030AF 00                    4470 	.db	0
      0030B0 00 00 0A 58           4471 	.dw	0,2648
      0030B4 50 49 4E 45 4E        4472 	.ascii "PINEN"
      0030B9 00                    4473 	.db	0
      0030BA 00 00 0A 6A           4474 	.dw	0,2666
      0030BE 50 49 50 45 4E        4475 	.ascii "PIPEN"
      0030C3 00                    4476 	.db	0
      0030C4 00 00 0A 7C           4477 	.dw	0,2684
      0030C8 50 49 46              4478 	.ascii "PIF"
      0030CB 00                    4479 	.db	0
      0030CC 00 00 0A 8C           4480 	.dw	0,2700
      0030D0 43 32 4C              4481 	.ascii "C2L"
      0030D3 00                    4482 	.db	0
      0030D4 00 00 0A 9C           4483 	.dw	0,2716
      0030D8 43 32 48              4484 	.ascii "C2H"
      0030DB 00                    4485 	.db	0
      0030DC 00 00 0A AC           4486 	.dw	0,2732
      0030E0 45 49 50              4487 	.ascii "EIP"
      0030E3 00                    4488 	.db	0
      0030E4 00 00 0A BC           4489 	.dw	0,2748
      0030E8 42                    4490 	.ascii "B"
      0030E9 00                    4491 	.db	0
      0030EA 00 00 0A CA           4492 	.dw	0,2762
      0030EE 43 41 50 43 4F 4E 33  4493 	.ascii "CAPCON3"
      0030F5 00                    4494 	.db	0
      0030F6 00 00 0A DE           4495 	.dw	0,2782
      0030FA 43 41 50 43 4F 4E 34  4496 	.ascii "CAPCON4"
      003101 00                    4497 	.db	0
      003102 00 00 0A F2           4498 	.dw	0,2802
      003106 53 50 43 52           4499 	.ascii "SPCR"
      00310A 00                    4500 	.db	0
      00310B 00 00 0B 03           4501 	.dw	0,2819
      00310F 53 50 43 52 32        4502 	.ascii "SPCR2"
      003114 00                    4503 	.db	0
      003115 00 00 0B 15           4504 	.dw	0,2837
      003119 53 50 53 52           4505 	.ascii "SPSR"
      00311D 00                    4506 	.db	0
      00311E 00 00 0B 26           4507 	.dw	0,2854
      003122 53 50 44 52           4508 	.ascii "SPDR"
      003126 00                    4509 	.db	0
      003127 00 00 0B 37           4510 	.dw	0,2871
      00312B 41 49 4E 44 49 44 53  4511 	.ascii "AINDIDS"
      003132 00                    4512 	.db	0
      003133 00 00 0B 4B           4513 	.dw	0,2891
      003137 45 49 50 48           4514 	.ascii "EIPH"
      00313B 00                    4515 	.db	0
      00313C 00 00 0B 5C           4516 	.dw	0,2908
      003140 53 43 4F 4E 5F 31     4517 	.ascii "SCON_1"
      003146 00                    4518 	.db	0
      003147 00 00 0B 6F           4519 	.dw	0,2927
      00314B 50 44 54 45 4E        4520 	.ascii "PDTEN"
      003150 00                    4521 	.db	0
      003151 00 00 0B 81           4522 	.dw	0,2945
      003155 50 44 54 43 4E 54     4523 	.ascii "PDTCNT"
      00315B 00                    4524 	.db	0
      00315C 00 00 0B 94           4525 	.dw	0,2964
      003160 50 4D 45 4E           4526 	.ascii "PMEN"
      003164 00                    4527 	.db	0
      003165 00 00 0B A5           4528 	.dw	0,2981
      003169 50 4D 44              4529 	.ascii "PMD"
      00316C 00                    4530 	.db	0
      00316D 00 00 0B B5           4531 	.dw	0,2997
      003171 45 49 50 31           4532 	.ascii "EIP1"
      003175 00                    4533 	.db	0
      003176 00 00 0B C6           4534 	.dw	0,3014
      00317A 45 49 50 48 31        4535 	.ascii "EIPH1"
      00317F 00                    4536 	.db	0
      003180 00 00 0B E6           4537 	.dw	0,3046
      003184 53 4D 30 5F 31        4538 	.ascii "SM0_1"
      003189 00                    4539 	.db	0
      00318A 00 00 0B F8           4540 	.dw	0,3064
      00318E 46 45 5F 31           4541 	.ascii "FE_1"
      003192 00                    4542 	.db	0
      003193 00 00 0C 09           4543 	.dw	0,3081
      003197 53 4D 31 5F 31        4544 	.ascii "SM1_1"
      00319C 00                    4545 	.db	0
      00319D 00 00 0C 1B           4546 	.dw	0,3099
      0031A1 53 4D 32 5F 31        4547 	.ascii "SM2_1"
      0031A6 00                    4548 	.db	0
      0031A7 00 00 0C 2D           4549 	.dw	0,3117
      0031AB 52 45 4E 5F 31        4550 	.ascii "REN_1"
      0031B0 00                    4551 	.db	0
      0031B1 00 00 0C 3F           4552 	.dw	0,3135
      0031B5 54 42 38 5F 31        4553 	.ascii "TB8_1"
      0031BA 00                    4554 	.db	0
      0031BB 00 00 0C 51           4555 	.dw	0,3153
      0031BF 52 42 38 5F 31        4556 	.ascii "RB8_1"
      0031C4 00                    4557 	.db	0
      0031C5 00 00 0C 63           4558 	.dw	0,3171
      0031C9 54 49 5F 31           4559 	.ascii "TI_1"
      0031CD 00                    4560 	.db	0
      0031CE 00 00 0C 74           4561 	.dw	0,3188
      0031D2 52 49 5F 31           4562 	.ascii "RI_1"
      0031D6 00                    4563 	.db	0
      0031D7 00 00 0C 85           4564 	.dw	0,3205
      0031DB 41 44 43 46           4565 	.ascii "ADCF"
      0031DF 00                    4566 	.db	0
      0031E0 00 00 0C 96           4567 	.dw	0,3222
      0031E4 41 44 43 53           4568 	.ascii "ADCS"
      0031E8 00                    4569 	.db	0
      0031E9 00 00 0C A7           4570 	.dw	0,3239
      0031ED 45 54 47 53 45 4C 31  4571 	.ascii "ETGSEL1"
      0031F4 00                    4572 	.db	0
      0031F5 00 00 0C BB           4573 	.dw	0,3259
      0031F9 45 54 47 53 45 4C 30  4574 	.ascii "ETGSEL0"
      003200 00                    4575 	.db	0
      003201 00 00 0C CF           4576 	.dw	0,3279
      003205 41 44 43 48 53 33     4577 	.ascii "ADCHS3"
      00320B 00                    4578 	.db	0
      00320C 00 00 0C E2           4579 	.dw	0,3298
      003210 41 44 43 48 53 32     4580 	.ascii "ADCHS2"
      003216 00                    4581 	.db	0
      003217 00 00 0C F5           4582 	.dw	0,3317
      00321B 41 44 43 48 53 31     4583 	.ascii "ADCHS1"
      003221 00                    4584 	.db	0
      003222 00 00 0D 08           4585 	.dw	0,3336
      003226 41 44 43 48 53 30     4586 	.ascii "ADCHS0"
      00322C 00                    4587 	.db	0
      00322D 00 00 0D 1B           4588 	.dw	0,3355
      003231 50 57 4D 52 55 4E     4589 	.ascii "PWMRUN"
      003237 00                    4590 	.db	0
      003238 00 00 0D 2E           4591 	.dw	0,3374
      00323C 4C 4F 41 44           4592 	.ascii "LOAD"
      003240 00                    4593 	.db	0
      003241 00 00 0D 3F           4594 	.dw	0,3391
      003245 50 57 4D 46           4595 	.ascii "PWMF"
      003249 00                    4596 	.db	0
      00324A 00 00 0D 50           4597 	.dw	0,3408
      00324E 43 4C 52 50 57 4D     4598 	.ascii "CLRPWM"
      003254 00                    4599 	.db	0
      003255 00 00 0D 63           4600 	.dw	0,3427
      003259 43 59                 4601 	.ascii "CY"
      00325B 00                    4602 	.db	0
      00325C 00 00 0D 72           4603 	.dw	0,3442
      003260 41 43                 4604 	.ascii "AC"
      003262 00                    4605 	.db	0
      003263 00 00 0D 81           4606 	.dw	0,3457
      003267 46 30                 4607 	.ascii "F0"
      003269 00                    4608 	.db	0
      00326A 00 00 0D 90           4609 	.dw	0,3472
      00326E 52 53 31              4610 	.ascii "RS1"
      003271 00                    4611 	.db	0
      003272 00 00 0D A0           4612 	.dw	0,3488
      003276 52 53 30              4613 	.ascii "RS0"
      003279 00                    4614 	.db	0
      00327A 00 00 0D B0           4615 	.dw	0,3504
      00327E 4F 56                 4616 	.ascii "OV"
      003280 00                    4617 	.db	0
      003281 00 00 0D BF           4618 	.dw	0,3519
      003285 50                    4619 	.ascii "P"
      003286 00                    4620 	.db	0
      003287 00 00 0D CD           4621 	.dw	0,3533
      00328B 54 46 32              4622 	.ascii "TF2"
      00328E 00                    4623 	.db	0
      00328F 00 00 0D DD           4624 	.dw	0,3549
      003293 54 52 32              4625 	.ascii "TR2"
      003296 00                    4626 	.db	0
      003297 00 00 0D ED           4627 	.dw	0,3565
      00329B 43 4D 5F 52 4C 32     4628 	.ascii "CM_RL2"
      0032A1 00                    4629 	.db	0
      0032A2 00 00 0E 00           4630 	.dw	0,3584
      0032A6 49 32 43 45 4E        4631 	.ascii "I2CEN"
      0032AB 00                    4632 	.db	0
      0032AC 00 00 0E 12           4633 	.dw	0,3602
      0032B0 53 54 41              4634 	.ascii "STA"
      0032B3 00                    4635 	.db	0
      0032B4 00 00 0E 22           4636 	.dw	0,3618
      0032B8 53 54 4F              4637 	.ascii "STO"
      0032BB 00                    4638 	.db	0
      0032BC 00 00 0E 32           4639 	.dw	0,3634
      0032C0 53 49                 4640 	.ascii "SI"
      0032C2 00                    4641 	.db	0
      0032C3 00 00 0E 41           4642 	.dw	0,3649
      0032C7 41 41                 4643 	.ascii "AA"
      0032C9 00                    4644 	.db	0
      0032CA 00 00 0E 50           4645 	.dw	0,3664
      0032CE 49 32 43 50 58        4646 	.ascii "I2CPX"
      0032D3 00                    4647 	.db	0
      0032D4 00 00 0E 62           4648 	.dw	0,3682
      0032D8 50 41 44 43           4649 	.ascii "PADC"
      0032DC 00                    4650 	.db	0
      0032DD 00 00 0E 73           4651 	.dw	0,3699
      0032E1 50 42 4F 44           4652 	.ascii "PBOD"
      0032E5 00                    4653 	.db	0
      0032E6 00 00 0E 84           4654 	.dw	0,3716
      0032EA 50 53                 4655 	.ascii "PS"
      0032EC 00                    4656 	.db	0
      0032ED 00 00 0E 93           4657 	.dw	0,3731
      0032F1 50 54 31              4658 	.ascii "PT1"
      0032F4 00                    4659 	.db	0
      0032F5 00 00 0E A3           4660 	.dw	0,3747
      0032F9 50 58 31              4661 	.ascii "PX1"
      0032FC 00                    4662 	.db	0
      0032FD 00 00 0E B3           4663 	.dw	0,3763
      003301 50 54 30              4664 	.ascii "PT0"
      003304 00                    4665 	.db	0
      003305 00 00 0E C3           4666 	.dw	0,3779
      003309 50 58 30              4667 	.ascii "PX0"
      00330C 00                    4668 	.db	0
      00330D 00 00 0E D3           4669 	.dw	0,3795
      003311 50 33 30              4670 	.ascii "P30"
      003314 00                    4671 	.db	0
      003315 00 00 0E E3           4672 	.dw	0,3811
      003319 45 41                 4673 	.ascii "EA"
      00331B 00                    4674 	.db	0
      00331C 00 00 0E F2           4675 	.dw	0,3826
      003320 45 41 44 43           4676 	.ascii "EADC"
      003324 00                    4677 	.db	0
      003325 00 00 0F 03           4678 	.dw	0,3843
      003329 45 42 4F 44           4679 	.ascii "EBOD"
      00332D 00                    4680 	.db	0
      00332E 00 00 0F 14           4681 	.dw	0,3860
      003332 45 53                 4682 	.ascii "ES"
      003334 00                    4683 	.db	0
      003335 00 00 0F 23           4684 	.dw	0,3875
      003339 45 54 31              4685 	.ascii "ET1"
      00333C 00                    4686 	.db	0
      00333D 00 00 0F 33           4687 	.dw	0,3891
      003341 45 58 31              4688 	.ascii "EX1"
      003344 00                    4689 	.db	0
      003345 00 00 0F 43           4690 	.dw	0,3907
      003349 45 54 30              4691 	.ascii "ET0"
      00334C 00                    4692 	.db	0
      00334D 00 00 0F 53           4693 	.dw	0,3923
      003351 45 58 30              4694 	.ascii "EX0"
      003354 00                    4695 	.db	0
      003355 00 00 0F 63           4696 	.dw	0,3939
      003359 50 32 30              4697 	.ascii "P20"
      00335C 00                    4698 	.db	0
      00335D 00 00 0F 73           4699 	.dw	0,3955
      003361 53 4D 30              4700 	.ascii "SM0"
      003364 00                    4701 	.db	0
      003365 00 00 0F 83           4702 	.dw	0,3971
      003369 46 45                 4703 	.ascii "FE"
      00336B 00                    4704 	.db	0
      00336C 00 00 0F 92           4705 	.dw	0,3986
      003370 53 4D 31              4706 	.ascii "SM1"
      003373 00                    4707 	.db	0
      003374 00 00 0F A2           4708 	.dw	0,4002
      003378 53 4D 32              4709 	.ascii "SM2"
      00337B 00                    4710 	.db	0
      00337C 00 00 0F B2           4711 	.dw	0,4018
      003380 52 45 4E              4712 	.ascii "REN"
      003383 00                    4713 	.db	0
      003384 00 00 0F C2           4714 	.dw	0,4034
      003388 54 42 38              4715 	.ascii "TB8"
      00338B 00                    4716 	.db	0
      00338C 00 00 0F D2           4717 	.dw	0,4050
      003390 52 42 38              4718 	.ascii "RB8"
      003393 00                    4719 	.db	0
      003394 00 00 0F E2           4720 	.dw	0,4066
      003398 54 49                 4721 	.ascii "TI"
      00339A 00                    4722 	.db	0
      00339B 00 00 0F F1           4723 	.dw	0,4081
      00339F 52 49                 4724 	.ascii "RI"
      0033A1 00                    4725 	.db	0
      0033A2 00 00 10 00           4726 	.dw	0,4096
      0033A6 50 31 37              4727 	.ascii "P17"
      0033A9 00                    4728 	.db	0
      0033AA 00 00 10 10           4729 	.dw	0,4112
      0033AE 50 31 36              4730 	.ascii "P16"
      0033B1 00                    4731 	.db	0
      0033B2 00 00 10 20           4732 	.dw	0,4128
      0033B6 54 58 44 5F 31        4733 	.ascii "TXD_1"
      0033BB 00                    4734 	.db	0
      0033BC 00 00 10 32           4735 	.dw	0,4146
      0033C0 50 31 35              4736 	.ascii "P15"
      0033C3 00                    4737 	.db	0
      0033C4 00 00 10 42           4738 	.dw	0,4162
      0033C8 50 31 34              4739 	.ascii "P14"
      0033CB 00                    4740 	.db	0
      0033CC 00 00 10 52           4741 	.dw	0,4178
      0033D0 53 44 41              4742 	.ascii "SDA"
      0033D3 00                    4743 	.db	0
      0033D4 00 00 10 62           4744 	.dw	0,4194
      0033D8 50 31 33              4745 	.ascii "P13"
      0033DB 00                    4746 	.db	0
      0033DC 00 00 10 72           4747 	.dw	0,4210
      0033E0 53 43 4C              4748 	.ascii "SCL"
      0033E3 00                    4749 	.db	0
      0033E4 00 00 10 82           4750 	.dw	0,4226
      0033E8 50 31 32              4751 	.ascii "P12"
      0033EB 00                    4752 	.db	0
      0033EC 00 00 10 92           4753 	.dw	0,4242
      0033F0 50 31 31              4754 	.ascii "P11"
      0033F3 00                    4755 	.db	0
      0033F4 00 00 10 A2           4756 	.dw	0,4258
      0033F8 50 31 30              4757 	.ascii "P10"
      0033FB 00                    4758 	.db	0
      0033FC 00 00 10 B2           4759 	.dw	0,4274
      003400 54 46 31              4760 	.ascii "TF1"
      003403 00                    4761 	.db	0
      003404 00 00 10 C2           4762 	.dw	0,4290
      003408 54 52 31              4763 	.ascii "TR1"
      00340B 00                    4764 	.db	0
      00340C 00 00 10 D2           4765 	.dw	0,4306
      003410 54 46 30              4766 	.ascii "TF0"
      003413 00                    4767 	.db	0
      003414 00 00 10 E2           4768 	.dw	0,4322
      003418 54 52 30              4769 	.ascii "TR0"
      00341B 00                    4770 	.db	0
      00341C 00 00 10 F2           4771 	.dw	0,4338
      003420 49 45 31              4772 	.ascii "IE1"
      003423 00                    4773 	.db	0
      003424 00 00 11 02           4774 	.dw	0,4354
      003428 49 54 31              4775 	.ascii "IT1"
      00342B 00                    4776 	.db	0
      00342C 00 00 11 12           4777 	.dw	0,4370
      003430 49 45 30              4778 	.ascii "IE0"
      003433 00                    4779 	.db	0
      003434 00 00 11 22           4780 	.dw	0,4386
      003438 49 54 30              4781 	.ascii "IT0"
      00343B 00                    4782 	.db	0
      00343C 00 00 11 32           4783 	.dw	0,4402
      003440 50 30 37              4784 	.ascii "P07"
      003443 00                    4785 	.db	0
      003444 00 00 11 42           4786 	.dw	0,4418
      003448 52 58 44              4787 	.ascii "RXD"
      00344B 00                    4788 	.db	0
      00344C 00 00 11 52           4789 	.dw	0,4434
      003450 50 30 36              4790 	.ascii "P06"
      003453 00                    4791 	.db	0
      003454 00 00 11 62           4792 	.dw	0,4450
      003458 54 58 44              4793 	.ascii "TXD"
      00345B 00                    4794 	.db	0
      00345C 00 00 11 72           4795 	.dw	0,4466
      003460 50 30 35              4796 	.ascii "P05"
      003463 00                    4797 	.db	0
      003464 00 00 11 82           4798 	.dw	0,4482
      003468 50 30 34              4799 	.ascii "P04"
      00346B 00                    4800 	.db	0
      00346C 00 00 11 92           4801 	.dw	0,4498
      003470 53 54 41 44 43        4802 	.ascii "STADC"
      003475 00                    4803 	.db	0
      003476 00 00 11 A4           4804 	.dw	0,4516
      00347A 50 30 33              4805 	.ascii "P03"
      00347D 00                    4806 	.db	0
      00347E 00 00 11 B4           4807 	.dw	0,4532
      003482 50 30 32              4808 	.ascii "P02"
      003485 00                    4809 	.db	0
      003486 00 00 11 C4           4810 	.dw	0,4548
      00348A 52 58 44 5F 31        4811 	.ascii "RXD_1"
      00348F 00                    4812 	.db	0
      003490 00 00 11 D6           4813 	.dw	0,4566
      003494 50 30 31              4814 	.ascii "P01"
      003497 00                    4815 	.db	0
      003498 00 00 11 E6           4816 	.dw	0,4582
      00349C 4D 49 53 4F           4817 	.ascii "MISO"
      0034A0 00                    4818 	.db	0
      0034A1 00 00 11 F7           4819 	.dw	0,4599
      0034A5 50 30 30              4820 	.ascii "P00"
      0034A8 00                    4821 	.db	0
      0034A9 00 00 12 07           4822 	.dw	0,4615
      0034AD 4D 4F 53 49           4823 	.ascii "MOSI"
      0034B1 00                    4824 	.db	0
      0034B2 00 00 00 00           4825 	.dw	0,0
      0034B6                       4826 Ldebug_pubnames_end:
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
      000410 00 00 0B A3           4849 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)	;initial loc
      000414 00 00 00 2C           4850 	.dw	0,Suart$Enable_UART0_VCOM_printf_24M_115200$82-Suart$Enable_UART0_VCOM_printf_24M_115200$75
      000418 01                    4851 	.db	1
      000419 00 00 0B A3           4852 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
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
      00043C 00 00 0B 6F           4878 	.dw	0,(Suart$UART_Send_Data$52)	;initial loc
      000440 00 00 00 34           4879 	.dw	0,Suart$UART_Send_Data$73-Suart$UART_Send_Data$52
      000444 01                    4880 	.db	1
      000445 00 00 0B 6F           4881 	.dw	0,(Suart$UART_Send_Data$52)
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
      000468 00 00 0B 39           4907 	.dw	0,(Suart$Receive_Data$34)	;initial loc
      00046C 00 00 00 36           4908 	.dw	0,Suart$Receive_Data$50-Suart$Receive_Data$34
      000470 01                    4909 	.db	1
      000471 00 00 0B 39           4910 	.dw	0,(Suart$Receive_Data$34)
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
      000494 00 00 09 4A           4936 	.dw	0,(Suart$UART_Open$1)	;initial loc
      000498 00 00 01 EF           4937 	.dw	0,Suart$UART_Open$32-Suart$UART_Open$1
      00049C 01                    4938 	.db	1
      00049D 00 00 09 4A           4939 	.dw	0,(Suart$UART_Open$1)
      0004A1 0E                    4940 	.db	14
      0004A2 02                    4941 	.uleb128	2
      0004A3 00                    4942 	.db	0
