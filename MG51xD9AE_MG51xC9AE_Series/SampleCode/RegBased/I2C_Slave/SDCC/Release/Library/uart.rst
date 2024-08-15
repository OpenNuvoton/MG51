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
      000184                        776 _uart0_receive_data::
      000184                        777 	.ds 1
                           000001   778 G$uart1_receive_data$0_0$0==.
      000185                        779 _uart1_receive_data::
      000185                        780 	.ds 1
                           000002   781 Luart.UART_Open$u8UARTPort$1_0$153==.
      000186                        782 _UART_Open_PARM_2:
      000186                        783 	.ds 1
                           000003   784 Luart.UART_Open$u32Baudrate$1_0$153==.
      000187                        785 _UART_Open_PARM_3:
      000187                        786 	.ds 4
                           000007   787 Luart.UART_Open$u32SysClock$1_0$153==.
      00018B                        788 _UART_Open_u32SysClock_65536_153:
      00018B                        789 	.ds 4
                           00000B   790 Luart.Receive_Data$UARTPort$1_0$156==.
      00018F                        791 _Receive_Data_UARTPort_65536_156:
      00018F                        792 	.ds 1
                           00000C   793 Luart.Receive_Data$c$1_0$157==.
      000190                        794 _Receive_Data_c_65536_157:
      000190                        795 	.ds 1
                           00000D   796 Luart.UART_Send_Data$c$1_0$159==.
      000191                        797 _UART_Send_Data_PARM_2:
      000191                        798 	.ds 1
                           00000E   799 Luart.UART_Send_Data$UARTPort$1_0$159==.
      000192                        800 _UART_Send_Data_UARTPort_65536_159:
      000192                        801 	.ds 1
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
      00112D                        848 _UART_Open:
                           000007   849 	ar7 = 0x07
                           000006   850 	ar6 = 0x06
                           000005   851 	ar5 = 0x05
                           000004   852 	ar4 = 0x04
                           000003   853 	ar3 = 0x03
                           000002   854 	ar2 = 0x02
                           000001   855 	ar1 = 0x01
                           000000   856 	ar0 = 0x00
                           000000   857 	Suart$UART_Open$1 ==.
      00112D AF 82            [24]  858 	mov	r7,dpl
      00112F AE 83            [24]  859 	mov	r6,dph
      001131 AD F0            [24]  860 	mov	r5,b
      001133 FC               [12]  861 	mov	r4,a
      001134 90 01 8B         [24]  862 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      001137 EF               [12]  863 	mov	a,r7
      001138 F0               [24]  864 	movx	@dptr,a
      001139 EE               [12]  865 	mov	a,r6
      00113A A3               [24]  866 	inc	dptr
      00113B F0               [24]  867 	movx	@dptr,a
      00113C ED               [12]  868 	mov	a,r5
      00113D A3               [24]  869 	inc	dptr
      00113E F0               [24]  870 	movx	@dptr,a
      00113F EC               [12]  871 	mov	a,r4
      001140 A3               [24]  872 	inc	dptr
      001141 F0               [24]  873 	movx	@dptr,a
                           000015   874 	Suart$UART_Open$2 ==.
                                    875 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:83: switch(u8UARTPort)
      001142 90 01 86         [24]  876 	mov	dptr,#_UART_Open_PARM_2
      001145 E0               [24]  877 	movx	a,@dptr
      001146 FF               [12]  878 	mov	r7,a
      001147 60 0F            [24]  879 	jz	00101$
      001149 BF 01 03         [24]  880 	cjne	r7,#0x01,00120$
      00114C 02 11 E1         [24]  881 	ljmp	00102$
      00114F                        882 00120$:
      00114F BF 02 03         [24]  883 	cjne	r7,#0x02,00121$
      001152 02 12 8C         [24]  884 	ljmp	00103$
      001155                        885 00121$:
      001155 02 13 1B         [24]  886 	ljmp	00105$
                           00002B   887 	Suart$UART_Open$3 ==.
                           00002B   888 	Suart$UART_Open$4 ==.
                                    889 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:85: case UART0_Timer1:
      001158                        890 00101$:
                           00002B   891 	Suart$UART_Open$5 ==.
                                    892 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:86: SCON = 0x50;       //UART0 Mode1,REN=1,TI=1
      001158 75 98 50         [24]  893 	mov	_SCON,#0x50
                           00002E   894 	Suart$UART_Open$6 ==.
                                    895 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:87: TMOD |= 0x20;      //Timer1 Mode1
      00115B 43 89 20         [24]  896 	orl	_TMOD,#0x20
                           000031   897 	Suart$UART_Open$7 ==.
                                    898 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:88: set_PCON_SMOD;          //UART0 Double Rate Enable
      00115E 43 87 80         [24]  899 	orl	_PCON,#0x80
                           000034   900 	Suart$UART_Open$8 ==.
                                    901 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:89: set_CKCON_T1M;
      001161 43 8E 10         [24]  902 	orl	_CKCON,#0x10
                           000037   903 	Suart$UART_Open$9 ==.
                                    904 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:90: clr_T3CON_BRCK;          //Serial port 0 baud rate clock source = Timer1
                                    905 ;	assignBit
      001164 A2 AF            [12]  906 	mov	c,_EA
      001166 92 01            [24]  907 	mov	_BIT_TMP,c
                                    908 ;	assignBit
      001168 C2 AF            [12]  909 	clr	_EA
      00116A 75 C7 AA         [24]  910 	mov	_TA,#0xaa
      00116D 75 C7 55         [24]  911 	mov	_TA,#0x55
      001170 75 91 00         [24]  912 	mov	_SFRS,#0x00
                                    913 ;	assignBit
      001173 A2 01            [12]  914 	mov	c,_BIT_TMP
      001175 92 AF            [24]  915 	mov	_EA,c
      001177 53 C4 DF         [24]  916 	anl	_T3CON,#0xdf
                           00004D   917 	Suart$UART_Open$10 ==.
                                    918 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:91: TH1 = 256 - (u32SysClock/16/u32Baudrate);
      00117A 90 01 8B         [24]  919 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      00117D E0               [24]  920 	movx	a,@dptr
      00117E FC               [12]  921 	mov	r4,a
      00117F A3               [24]  922 	inc	dptr
      001180 E0               [24]  923 	movx	a,@dptr
      001181 FD               [12]  924 	mov	r5,a
      001182 A3               [24]  925 	inc	dptr
      001183 E0               [24]  926 	movx	a,@dptr
      001184 FE               [12]  927 	mov	r6,a
      001185 A3               [24]  928 	inc	dptr
      001186 E0               [24]  929 	movx	a,@dptr
      001187 FF               [12]  930 	mov	r7,a
      001188 ED               [12]  931 	mov	a,r5
      001189 C4               [12]  932 	swap	a
      00118A CC               [12]  933 	xch	a,r4
      00118B C4               [12]  934 	swap	a
      00118C 54 0F            [12]  935 	anl	a,#0x0f
      00118E 6C               [12]  936 	xrl	a,r4
      00118F CC               [12]  937 	xch	a,r4
      001190 54 0F            [12]  938 	anl	a,#0x0f
      001192 CC               [12]  939 	xch	a,r4
      001193 6C               [12]  940 	xrl	a,r4
      001194 CC               [12]  941 	xch	a,r4
      001195 FD               [12]  942 	mov	r5,a
      001196 EE               [12]  943 	mov	a,r6
      001197 C4               [12]  944 	swap	a
      001198 54 F0            [12]  945 	anl	a,#0xf0
      00119A 4D               [12]  946 	orl	a,r5
      00119B FD               [12]  947 	mov	r5,a
      00119C EF               [12]  948 	mov	a,r7
      00119D C4               [12]  949 	swap	a
      00119E CE               [12]  950 	xch	a,r6
      00119F C4               [12]  951 	swap	a
      0011A0 54 0F            [12]  952 	anl	a,#0x0f
      0011A2 6E               [12]  953 	xrl	a,r6
      0011A3 CE               [12]  954 	xch	a,r6
      0011A4 54 0F            [12]  955 	anl	a,#0x0f
      0011A6 CE               [12]  956 	xch	a,r6
      0011A7 6E               [12]  957 	xrl	a,r6
      0011A8 CE               [12]  958 	xch	a,r6
      0011A9 FF               [12]  959 	mov	r7,a
      0011AA 90 01 87         [24]  960 	mov	dptr,#_UART_Open_PARM_3
      0011AD E0               [24]  961 	movx	a,@dptr
      0011AE F8               [12]  962 	mov	r0,a
      0011AF A3               [24]  963 	inc	dptr
      0011B0 E0               [24]  964 	movx	a,@dptr
      0011B1 F9               [12]  965 	mov	r1,a
      0011B2 A3               [24]  966 	inc	dptr
      0011B3 E0               [24]  967 	movx	a,@dptr
      0011B4 FA               [12]  968 	mov	r2,a
      0011B5 A3               [24]  969 	inc	dptr
      0011B6 E0               [24]  970 	movx	a,@dptr
      0011B7 FB               [12]  971 	mov	r3,a
                           00008B   972 	Suart$UART_Open$11 ==.
      0011B8 90 01 93         [24]  973 	mov	dptr,#__divulong_PARM_2
      0011BB E8               [12]  974 	mov	a,r0
      0011BC F0               [24]  975 	movx	@dptr,a
      0011BD E9               [12]  976 	mov	a,r1
      0011BE A3               [24]  977 	inc	dptr
      0011BF F0               [24]  978 	movx	@dptr,a
      0011C0 EA               [12]  979 	mov	a,r2
      0011C1 A3               [24]  980 	inc	dptr
      0011C2 F0               [24]  981 	movx	@dptr,a
      0011C3 EB               [12]  982 	mov	a,r3
      0011C4 A3               [24]  983 	inc	dptr
      0011C5 F0               [24]  984 	movx	@dptr,a
      0011C6 8C 82            [24]  985 	mov	dpl,r4
      0011C8 8D 83            [24]  986 	mov	dph,r5
      0011CA 8E F0            [24]  987 	mov	b,r6
      0011CC EF               [12]  988 	mov	a,r7
      0011CD 12 13 B2         [24]  989 	lcall	__divulong
      0011D0 AC 82            [24]  990 	mov	r4,dpl
      0011D2 AD 83            [24]  991 	mov	r5,dph
      0011D4 AE F0            [24]  992 	mov	r6,b
      0011D6 FF               [12]  993 	mov	r7,a
      0011D7 C3               [12]  994 	clr	c
      0011D8 E4               [12]  995 	clr	a
      0011D9 9C               [12]  996 	subb	a,r4
      0011DA F5 8D            [12]  997 	mov	_TH1,a
                           0000AF   998 	Suart$UART_Open$12 ==.
                                    999 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:92: set_TCON_TR1;
                                   1000 ;	assignBit
      0011DC D2 8E            [12] 1001 	setb	_TR1
                           0000B1  1002 	Suart$UART_Open$13 ==.
                                   1003 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:93: break;
      0011DE 02 13 1B         [24] 1004 	ljmp	00105$
                           0000B4  1005 	Suart$UART_Open$14 ==.
                                   1006 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:95: case UART0_Timer3:
      0011E1                       1007 00102$:
                           0000B4  1008 	Suart$UART_Open$15 ==.
                                   1009 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:96: SCON = 0x50;     //UART0 Mode1,REN=1,TI=1
      0011E1 75 98 50         [24] 1010 	mov	_SCON,#0x50
                           0000B7  1011 	Suart$UART_Open$16 ==.
                                   1012 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:97: set_PCON_SMOD;        //UART0 Double Rate Enable
      0011E4 43 87 80         [24] 1013 	orl	_PCON,#0x80
                           0000BA  1014 	Suart$UART_Open$17 ==.
                                   1015 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:98: T3CON &= 0xF8;   //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1)
      0011E7 53 C4 F8         [24] 1016 	anl	_T3CON,#0xf8
                           0000BD  1017 	Suart$UART_Open$18 ==.
                                   1018 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:99: set_T3CON_BRCK;        //UART0 baud rate clock source = Timer3
                                   1019 ;	assignBit
      0011EA A2 AF            [12] 1020 	mov	c,_EA
      0011EC 92 01            [24] 1021 	mov	_BIT_TMP,c
                                   1022 ;	assignBit
      0011EE C2 AF            [12] 1023 	clr	_EA
      0011F0 75 C7 AA         [24] 1024 	mov	_TA,#0xaa
      0011F3 75 C7 55         [24] 1025 	mov	_TA,#0x55
      0011F6 75 91 00         [24] 1026 	mov	_SFRS,#0x00
                                   1027 ;	assignBit
      0011F9 A2 01            [12] 1028 	mov	c,_BIT_TMP
      0011FB 92 AF            [24] 1029 	mov	_EA,c
      0011FD 43 C4 20         [24] 1030 	orl	_T3CON,#0x20
                           0000D3  1031 	Suart$UART_Open$19 ==.
                                   1032 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:100: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      001200 90 01 8B         [24] 1033 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      001203 E0               [24] 1034 	movx	a,@dptr
      001204 FC               [12] 1035 	mov	r4,a
      001205 A3               [24] 1036 	inc	dptr
      001206 E0               [24] 1037 	movx	a,@dptr
      001207 FD               [12] 1038 	mov	r5,a
      001208 A3               [24] 1039 	inc	dptr
      001209 E0               [24] 1040 	movx	a,@dptr
      00120A FE               [12] 1041 	mov	r6,a
      00120B A3               [24] 1042 	inc	dptr
      00120C E0               [24] 1043 	movx	a,@dptr
      00120D FF               [12] 1044 	mov	r7,a
      00120E ED               [12] 1045 	mov	a,r5
      00120F C4               [12] 1046 	swap	a
      001210 CC               [12] 1047 	xch	a,r4
      001211 C4               [12] 1048 	swap	a
      001212 54 0F            [12] 1049 	anl	a,#0x0f
      001214 6C               [12] 1050 	xrl	a,r4
      001215 CC               [12] 1051 	xch	a,r4
      001216 54 0F            [12] 1052 	anl	a,#0x0f
      001218 CC               [12] 1053 	xch	a,r4
      001219 6C               [12] 1054 	xrl	a,r4
      00121A CC               [12] 1055 	xch	a,r4
      00121B FD               [12] 1056 	mov	r5,a
      00121C EE               [12] 1057 	mov	a,r6
      00121D C4               [12] 1058 	swap	a
      00121E 54 F0            [12] 1059 	anl	a,#0xf0
      001220 4D               [12] 1060 	orl	a,r5
      001221 FD               [12] 1061 	mov	r5,a
      001222 EF               [12] 1062 	mov	a,r7
      001223 C4               [12] 1063 	swap	a
      001224 CE               [12] 1064 	xch	a,r6
      001225 C4               [12] 1065 	swap	a
      001226 54 0F            [12] 1066 	anl	a,#0x0f
      001228 6E               [12] 1067 	xrl	a,r6
      001229 CE               [12] 1068 	xch	a,r6
      00122A 54 0F            [12] 1069 	anl	a,#0x0f
      00122C CE               [12] 1070 	xch	a,r6
      00122D 6E               [12] 1071 	xrl	a,r6
      00122E CE               [12] 1072 	xch	a,r6
      00122F FF               [12] 1073 	mov	r7,a
      001230 90 01 87         [24] 1074 	mov	dptr,#_UART_Open_PARM_3
      001233 E0               [24] 1075 	movx	a,@dptr
      001234 F8               [12] 1076 	mov	r0,a
      001235 A3               [24] 1077 	inc	dptr
      001236 E0               [24] 1078 	movx	a,@dptr
      001237 F9               [12] 1079 	mov	r1,a
      001238 A3               [24] 1080 	inc	dptr
      001239 E0               [24] 1081 	movx	a,@dptr
      00123A FA               [12] 1082 	mov	r2,a
      00123B A3               [24] 1083 	inc	dptr
      00123C E0               [24] 1084 	movx	a,@dptr
      00123D FB               [12] 1085 	mov	r3,a
      00123E 90 01 93         [24] 1086 	mov	dptr,#__divulong_PARM_2
      001241 E8               [12] 1087 	mov	a,r0
      001242 F0               [24] 1088 	movx	@dptr,a
      001243 E9               [12] 1089 	mov	a,r1
      001244 A3               [24] 1090 	inc	dptr
      001245 F0               [24] 1091 	movx	@dptr,a
      001246 EA               [12] 1092 	mov	a,r2
      001247 A3               [24] 1093 	inc	dptr
      001248 F0               [24] 1094 	movx	@dptr,a
      001249 EB               [12] 1095 	mov	a,r3
      00124A A3               [24] 1096 	inc	dptr
      00124B F0               [24] 1097 	movx	@dptr,a
      00124C 8C 82            [24] 1098 	mov	dpl,r4
      00124E 8D 83            [24] 1099 	mov	dph,r5
      001250 8E F0            [24] 1100 	mov	b,r6
      001252 EF               [12] 1101 	mov	a,r7
      001253 12 13 B2         [24] 1102 	lcall	__divulong
      001256 AC 82            [24] 1103 	mov	r4,dpl
      001258 AD 83            [24] 1104 	mov	r5,dph
      00125A AE F0            [24] 1105 	mov	r6,b
      00125C FF               [12] 1106 	mov	r7,a
      00125D E4               [12] 1107 	clr	a
      00125E C3               [12] 1108 	clr	c
      00125F 9C               [12] 1109 	subb	a,r4
      001260 F8               [12] 1110 	mov	r0,a
      001261 E4               [12] 1111 	clr	a
      001262 9D               [12] 1112 	subb	a,r5
      001263 F9               [12] 1113 	mov	r1,a
      001264 74 01            [12] 1114 	mov	a,#0x01
      001266 9E               [12] 1115 	subb	a,r6
      001267 FA               [12] 1116 	mov	r2,a
      001268 E4               [12] 1117 	clr	a
      001269 9F               [12] 1118 	subb	a,r7
      00126A FB               [12] 1119 	mov	r3,a
      00126B 89 C6            [24] 1120 	mov	_RH3,r1
                           000140  1121 	Suart$UART_Open$20 ==.
                                   1122 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:101: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      00126D C3               [12] 1123 	clr	c
      00126E E4               [12] 1124 	clr	a
      00126F 9C               [12] 1125 	subb	a,r4
      001270 FC               [12] 1126 	mov	r4,a
      001271 8C C5            [24] 1127 	mov	_RL3,r4
                           000146  1128 	Suart$UART_Open$21 ==.
                                   1129 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:102: set_T3CON_TR3;         //Trigger Timer3
                                   1130 ;	assignBit
      001273 A2 AF            [12] 1131 	mov	c,_EA
      001275 92 01            [24] 1132 	mov	_BIT_TMP,c
                                   1133 ;	assignBit
      001277 C2 AF            [12] 1134 	clr	_EA
      001279 75 C7 AA         [24] 1135 	mov	_TA,#0xaa
      00127C 75 C7 55         [24] 1136 	mov	_TA,#0x55
      00127F 75 91 00         [24] 1137 	mov	_SFRS,#0x00
                                   1138 ;	assignBit
      001282 A2 01            [12] 1139 	mov	c,_BIT_TMP
      001284 92 AF            [24] 1140 	mov	_EA,c
      001286 43 C4 08         [24] 1141 	orl	_T3CON,#0x08
                           00015C  1142 	Suart$UART_Open$22 ==.
                                   1143 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:103: break;
      001289 02 13 1B         [24] 1144 	ljmp	00105$
                           00015F  1145 	Suart$UART_Open$23 ==.
                                   1146 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:105: case UART1_Timer3:
      00128C                       1147 00103$:
                           00015F  1148 	Suart$UART_Open$24 ==.
                                   1149 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:106: SCON_1 = 0x50;     //UART1 Mode1,REN_1=1,TI_1=1
      00128C 75 F8 50         [24] 1150 	mov	_SCON_1,#0x50
                           000162  1151 	Suart$UART_Open$25 ==.
                                   1152 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:107: T3CON = 0x80;     //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1), UART1 in MODE 1
      00128F 75 C4 80         [24] 1153 	mov	_T3CON,#0x80
                           000165  1154 	Suart$UART_Open$26 ==.
                                   1155 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:108: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      001292 90 01 8B         [24] 1156 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      001295 E0               [24] 1157 	movx	a,@dptr
      001296 FC               [12] 1158 	mov	r4,a
      001297 A3               [24] 1159 	inc	dptr
      001298 E0               [24] 1160 	movx	a,@dptr
      001299 FD               [12] 1161 	mov	r5,a
      00129A A3               [24] 1162 	inc	dptr
      00129B E0               [24] 1163 	movx	a,@dptr
      00129C FE               [12] 1164 	mov	r6,a
      00129D A3               [24] 1165 	inc	dptr
      00129E E0               [24] 1166 	movx	a,@dptr
      00129F FF               [12] 1167 	mov	r7,a
      0012A0 ED               [12] 1168 	mov	a,r5
      0012A1 C4               [12] 1169 	swap	a
      0012A2 CC               [12] 1170 	xch	a,r4
      0012A3 C4               [12] 1171 	swap	a
      0012A4 54 0F            [12] 1172 	anl	a,#0x0f
      0012A6 6C               [12] 1173 	xrl	a,r4
      0012A7 CC               [12] 1174 	xch	a,r4
      0012A8 54 0F            [12] 1175 	anl	a,#0x0f
      0012AA CC               [12] 1176 	xch	a,r4
      0012AB 6C               [12] 1177 	xrl	a,r4
      0012AC CC               [12] 1178 	xch	a,r4
      0012AD FD               [12] 1179 	mov	r5,a
      0012AE EE               [12] 1180 	mov	a,r6
      0012AF C4               [12] 1181 	swap	a
      0012B0 54 F0            [12] 1182 	anl	a,#0xf0
      0012B2 4D               [12] 1183 	orl	a,r5
      0012B3 FD               [12] 1184 	mov	r5,a
      0012B4 EF               [12] 1185 	mov	a,r7
      0012B5 C4               [12] 1186 	swap	a
      0012B6 CE               [12] 1187 	xch	a,r6
      0012B7 C4               [12] 1188 	swap	a
      0012B8 54 0F            [12] 1189 	anl	a,#0x0f
      0012BA 6E               [12] 1190 	xrl	a,r6
      0012BB CE               [12] 1191 	xch	a,r6
      0012BC 54 0F            [12] 1192 	anl	a,#0x0f
      0012BE CE               [12] 1193 	xch	a,r6
      0012BF 6E               [12] 1194 	xrl	a,r6
      0012C0 CE               [12] 1195 	xch	a,r6
      0012C1 FF               [12] 1196 	mov	r7,a
      0012C2 90 01 87         [24] 1197 	mov	dptr,#_UART_Open_PARM_3
      0012C5 E0               [24] 1198 	movx	a,@dptr
      0012C6 F8               [12] 1199 	mov	r0,a
      0012C7 A3               [24] 1200 	inc	dptr
      0012C8 E0               [24] 1201 	movx	a,@dptr
      0012C9 F9               [12] 1202 	mov	r1,a
      0012CA A3               [24] 1203 	inc	dptr
      0012CB E0               [24] 1204 	movx	a,@dptr
      0012CC FA               [12] 1205 	mov	r2,a
      0012CD A3               [24] 1206 	inc	dptr
      0012CE E0               [24] 1207 	movx	a,@dptr
      0012CF FB               [12] 1208 	mov	r3,a
      0012D0 90 01 93         [24] 1209 	mov	dptr,#__divulong_PARM_2
      0012D3 E8               [12] 1210 	mov	a,r0
      0012D4 F0               [24] 1211 	movx	@dptr,a
      0012D5 E9               [12] 1212 	mov	a,r1
      0012D6 A3               [24] 1213 	inc	dptr
      0012D7 F0               [24] 1214 	movx	@dptr,a
      0012D8 EA               [12] 1215 	mov	a,r2
      0012D9 A3               [24] 1216 	inc	dptr
      0012DA F0               [24] 1217 	movx	@dptr,a
      0012DB EB               [12] 1218 	mov	a,r3
      0012DC A3               [24] 1219 	inc	dptr
      0012DD F0               [24] 1220 	movx	@dptr,a
      0012DE 8C 82            [24] 1221 	mov	dpl,r4
      0012E0 8D 83            [24] 1222 	mov	dph,r5
      0012E2 8E F0            [24] 1223 	mov	b,r6
      0012E4 EF               [12] 1224 	mov	a,r7
      0012E5 12 13 B2         [24] 1225 	lcall	__divulong
      0012E8 AC 82            [24] 1226 	mov	r4,dpl
      0012EA AD 83            [24] 1227 	mov	r5,dph
      0012EC AE F0            [24] 1228 	mov	r6,b
      0012EE FF               [12] 1229 	mov	r7,a
      0012EF E4               [12] 1230 	clr	a
      0012F0 C3               [12] 1231 	clr	c
      0012F1 9C               [12] 1232 	subb	a,r4
      0012F2 F8               [12] 1233 	mov	r0,a
      0012F3 E4               [12] 1234 	clr	a
      0012F4 9D               [12] 1235 	subb	a,r5
      0012F5 F9               [12] 1236 	mov	r1,a
      0012F6 74 01            [12] 1237 	mov	a,#0x01
      0012F8 9E               [12] 1238 	subb	a,r6
      0012F9 FA               [12] 1239 	mov	r2,a
      0012FA E4               [12] 1240 	clr	a
      0012FB 9F               [12] 1241 	subb	a,r7
      0012FC FB               [12] 1242 	mov	r3,a
      0012FD 89 C6            [24] 1243 	mov	_RH3,r1
                           0001D2  1244 	Suart$UART_Open$27 ==.
                                   1245 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:109: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));     
      0012FF C3               [12] 1246 	clr	c
      001300 E4               [12] 1247 	clr	a
      001301 9C               [12] 1248 	subb	a,r4
      001302 FC               [12] 1249 	mov	r4,a
      001303 8C C5            [24] 1250 	mov	_RL3,r4
                           0001D8  1251 	Suart$UART_Open$28 ==.
                                   1252 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:110: set_T3CON_TR3;             //Trigger Timer3                                                             
                                   1253 ;	assignBit
      001305 A2 AF            [12] 1254 	mov	c,_EA
      001307 92 01            [24] 1255 	mov	_BIT_TMP,c
                                   1256 ;	assignBit
      001309 C2 AF            [12] 1257 	clr	_EA
      00130B 75 C7 AA         [24] 1258 	mov	_TA,#0xaa
      00130E 75 C7 55         [24] 1259 	mov	_TA,#0x55
      001311 75 91 00         [24] 1260 	mov	_SFRS,#0x00
                                   1261 ;	assignBit
      001314 A2 01            [12] 1262 	mov	c,_BIT_TMP
      001316 92 AF            [24] 1263 	mov	_EA,c
      001318 43 C4 08         [24] 1264 	orl	_T3CON,#0x08
                           0001EE  1265 	Suart$UART_Open$29 ==.
                                   1266 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:112: }
      00131B                       1267 00105$:
                           0001EE  1268 	Suart$UART_Open$30 ==.
                                   1269 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:113: }
                           0001EE  1270 	Suart$UART_Open$31 ==.
                           0001EE  1271 	XG$UART_Open$0$0 ==.
      00131B 22               [24] 1272 	ret
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
      00131C                       1285 _Receive_Data:
                           0001EF  1286 	Suart$Receive_Data$34 ==.
      00131C E5 82            [12] 1287 	mov	a,dpl
      00131E 90 01 8F         [24] 1288 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      001321 F0               [24] 1289 	movx	@dptr,a
                           0001F5  1290 	Suart$Receive_Data$35 ==.
                                   1291 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:119: c = 0;
      001322 90 01 90         [24] 1292 	mov	dptr,#_Receive_Data_c_65536_157
      001325 E4               [12] 1293 	clr	a
      001326 F0               [24] 1294 	movx	@dptr,a
                           0001FA  1295 	Suart$Receive_Data$36 ==.
                                   1296 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:120: switch (UARTPort)
      001327 90 01 8F         [24] 1297 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      00132A E0               [24] 1298 	movx	a,@dptr
      00132B FF               [12] 1299 	mov	r7,a
      00132C 60 05            [24] 1300 	jz	00102$
                           000201  1301 	Suart$Receive_Data$37 ==.
                           000201  1302 	Suart$Receive_Data$38 ==.
                                   1303 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:123: while (!RI);
      00132E BF 01 1A         [24] 1304 	cjne	r7,#0x01,00109$
      001331 80 0D            [24] 1305 	sjmp	00106$
      001333                       1306 00102$:
      001333 30 98 FD         [24] 1307 	jnb	_RI,00102$
                           000209  1308 	Suart$Receive_Data$39 ==.
                                   1309 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:124: c = SBUF;
      001336 90 01 90         [24] 1310 	mov	dptr,#_Receive_Data_c_65536_157
      001339 E5 99            [12] 1311 	mov	a,_SBUF
      00133B F0               [24] 1312 	movx	@dptr,a
                           00020F  1313 	Suart$Receive_Data$40 ==.
                                   1314 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:125: RI = 0;
                                   1315 ;	assignBit
      00133C C2 98            [12] 1316 	clr	_RI
                           000211  1317 	Suart$Receive_Data$41 ==.
                                   1318 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:126: break;
                           000211  1319 	Suart$Receive_Data$42 ==.
                                   1320 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:128: while (!RI_1);
      00133E 80 0B            [24] 1321 	sjmp	00109$
      001340                       1322 00106$:
      001340 30 F8 FD         [24] 1323 	jnb	_RI_1,00106$
                           000216  1324 	Suart$Receive_Data$43 ==.
                                   1325 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:129: c = SBUF_1;
      001343 90 01 90         [24] 1326 	mov	dptr,#_Receive_Data_c_65536_157
      001346 E5 9A            [12] 1327 	mov	a,_SBUF_1
      001348 F0               [24] 1328 	movx	@dptr,a
                           00021C  1329 	Suart$Receive_Data$44 ==.
                                   1330 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:130: RI_1 = 0;
                                   1331 ;	assignBit
      001349 C2 F8            [12] 1332 	clr	_RI_1
                           00021E  1333 	Suart$Receive_Data$45 ==.
                           00021E  1334 	Suart$Receive_Data$46 ==.
                                   1335 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:132: }
      00134B                       1336 00109$:
                           00021E  1337 	Suart$Receive_Data$47 ==.
                                   1338 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:133: return (c);
      00134B 90 01 90         [24] 1339 	mov	dptr,#_Receive_Data_c_65536_157
      00134E E0               [24] 1340 	movx	a,@dptr
                           000222  1341 	Suart$Receive_Data$48 ==.
                                   1342 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:134: }
                           000222  1343 	Suart$Receive_Data$49 ==.
                           000222  1344 	XG$Receive_Data$0$0 ==.
      00134F F5 82            [12] 1345 	mov	dpl,a
      001351 22               [24] 1346 	ret
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
      001352                       1359 _UART_Send_Data:
                           000225  1360 	Suart$UART_Send_Data$52 ==.
      001352 E5 82            [12] 1361 	mov	a,dpl
      001354 90 01 92         [24] 1362 	mov	dptr,#_UART_Send_Data_UARTPort_65536_159
      001357 F0               [24] 1363 	movx	@dptr,a
                           00022B  1364 	Suart$UART_Send_Data$53 ==.
                                   1365 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:148: switch (UARTPort)
      001358 E0               [24] 1366 	movx	a,@dptr
      001359 FF               [12] 1367 	mov	r7,a
      00135A 60 05            [24] 1368 	jz	00101$
                           00022F  1369 	Suart$UART_Send_Data$54 ==.
                           00022F  1370 	Suart$UART_Send_Data$55 ==.
                                   1371 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:150: case UART0:
      00135C BF 01 26         [24] 1372 	cjne	r7,#0x01,00110$
      00135F 80 11            [24] 1373 	sjmp	00105$
      001361                       1374 00101$:
                           000234  1375 	Suart$UART_Send_Data$56 ==.
                                   1376 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:151: DISABLE_UART0_INTERRUPT;
                                   1377 ;	assignBit
      001361 C2 AC            [12] 1378 	clr	_ES
                           000236  1379 	Suart$UART_Send_Data$57 ==.
                                   1380 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:152: SBUF = c;
      001363 90 01 91         [24] 1381 	mov	dptr,#_UART_Send_Data_PARM_2
      001366 E0               [24] 1382 	movx	a,@dptr
      001367 F5 99            [12] 1383 	mov	_SBUF,a
                           00023C  1384 	Suart$UART_Send_Data$58 ==.
                                   1385 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:153: while(!TI);
      001369                       1386 00102$:
                           00023C  1387 	Suart$UART_Send_Data$59 ==.
                                   1388 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:154: TI=0;
                                   1389 ;	assignBit
      001369 10 99 02         [24] 1390 	jbc	_TI,00138$
      00136C 80 FB            [24] 1391 	sjmp	00102$
      00136E                       1392 00138$:
                           000241  1393 	Suart$UART_Send_Data$60 ==.
                                   1394 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:155: ENABLE_UART0_INTERRUPT;
                                   1395 ;	assignBit
      00136E D2 AC            [12] 1396 	setb	_ES
                           000243  1397 	Suart$UART_Send_Data$61 ==.
                                   1398 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:156: break;
                           000243  1399 	Suart$UART_Send_Data$62 ==.
                                   1400 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:157: case UART1:
      001370 80 13            [24] 1401 	sjmp	00110$
      001372                       1402 00105$:
                           000245  1403 	Suart$UART_Send_Data$63 ==.
                                   1404 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:158: DISABLE_UART1_INTERRUPT;
      001372 53 9C FE         [24] 1405 	anl	_EIE1,#0xfe
                           000248  1406 	Suart$UART_Send_Data$64 ==.
                                   1407 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:159: SBUF_1 = c;
      001375 90 01 91         [24] 1408 	mov	dptr,#_UART_Send_Data_PARM_2
      001378 E0               [24] 1409 	movx	a,@dptr
      001379 F5 9A            [12] 1410 	mov	_SBUF_1,a
                           00024E  1411 	Suart$UART_Send_Data$65 ==.
                                   1412 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:160: while(!TI_1);
      00137B                       1413 00106$:
                           00024E  1414 	Suart$UART_Send_Data$66 ==.
                                   1415 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:161: TI_1=0;
                                   1416 ;	assignBit
      00137B 10 F9 02         [24] 1417 	jbc	_TI_1,00139$
      00137E 80 FB            [24] 1418 	sjmp	00106$
      001380                       1419 00139$:
                           000253  1420 	Suart$UART_Send_Data$67 ==.
                                   1421 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:162: ENABLE_UART1_INTERRUPT;
      001380 43 9C 01         [24] 1422 	orl	_EIE1,#0x01
                           000256  1423 	Suart$UART_Send_Data$68 ==.
                                   1424 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:163: ENABLE_GLOBAL_INTERRUPT;
                                   1425 ;	assignBit
      001383 D2 AF            [12] 1426 	setb	_EA
                           000258  1427 	Suart$UART_Send_Data$69 ==.
                           000258  1428 	Suart$UART_Send_Data$70 ==.
                                   1429 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:165: }
      001385                       1430 00110$:
                           000258  1431 	Suart$UART_Send_Data$71 ==.
                                   1432 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:166: }
                           000258  1433 	Suart$UART_Send_Data$72 ==.
                           000258  1434 	XG$UART_Send_Data$0$0 ==.
      001385 22               [24] 1435 	ret
                           000259  1436 	Suart$UART_Send_Data$73 ==.
                                   1437 ;------------------------------------------------------------
                                   1438 ;Allocation info for local variables in function 'Enable_UART0_VCOM_printf_24M_115200'
                                   1439 ;------------------------------------------------------------
                           000259  1440 	Suart$Enable_UART0_VCOM_printf_24M_115200$74 ==.
                                   1441 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:168: void Enable_UART0_VCOM_printf_24M_115200(void)
                                   1442 ;	-----------------------------------------
                                   1443 ;	 function Enable_UART0_VCOM_printf_24M_115200
                                   1444 ;	-----------------------------------------
      001386                       1445 _Enable_UART0_VCOM_printf_24M_115200:
                           000259  1446 	Suart$Enable_UART0_VCOM_printf_24M_115200$75 ==.
                           000259  1447 	Suart$Enable_UART0_VCOM_printf_24M_115200$76 ==.
                                   1448 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:170: P06_QUASI_MODE;
      001386 53 B1 BF         [24] 1449 	anl	_P0M1,#0xbf
      001389 53 B2 BF         [24] 1450 	anl	_P0M2,#0xbf
                           00025F  1451 	Suart$Enable_UART0_VCOM_printf_24M_115200$77 ==.
                                   1452 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:171: UART_Open(24000000,UART0_Timer1,115200);
      00138C 90 01 86         [24] 1453 	mov	dptr,#_UART_Open_PARM_2
      00138F E4               [12] 1454 	clr	a
      001390 F0               [24] 1455 	movx	@dptr,a
      001391 90 01 87         [24] 1456 	mov	dptr,#_UART_Open_PARM_3
      001394 F0               [24] 1457 	movx	@dptr,a
      001395 74 C2            [12] 1458 	mov	a,#0xc2
      001397 A3               [24] 1459 	inc	dptr
      001398 F0               [24] 1460 	movx	@dptr,a
      001399 74 01            [12] 1461 	mov	a,#0x01
      00139B A3               [24] 1462 	inc	dptr
      00139C F0               [24] 1463 	movx	@dptr,a
      00139D E4               [12] 1464 	clr	a
      00139E A3               [24] 1465 	inc	dptr
      00139F F0               [24] 1466 	movx	@dptr,a
      0013A0 90 36 00         [24] 1467 	mov	dptr,#0x3600
      0013A3 75 F0 6E         [24] 1468 	mov	b,#0x6e
      0013A6 74 01            [12] 1469 	mov	a,#0x01
      0013A8 12 11 2D         [24] 1470 	lcall	_UART_Open
                           00027E  1471 	Suart$Enable_UART0_VCOM_printf_24M_115200$78 ==.
                                   1472 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:172: ENABLE_UART0_PRINTF;
                                   1473 ;	assignBit
      0013AB D2 99            [12] 1474 	setb	_TI
                                   1475 ;	assignBit
      0013AD D2 03            [12] 1476 	setb	_PRINTFG
                           000282  1477 	Suart$Enable_UART0_VCOM_printf_24M_115200$79 ==.
                                   1478 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:173: DISABLE_UART0_INTERRUPT;
                                   1479 ;	assignBit
      0013AF C2 AC            [12] 1480 	clr	_ES
                           000284  1481 	Suart$Enable_UART0_VCOM_printf_24M_115200$80 ==.
                                   1482 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:174: }
                           000284  1483 	Suart$Enable_UART0_VCOM_printf_24M_115200$81 ==.
                           000284  1484 	XG$Enable_UART0_VCOM_printf_24M_115200$0$0 ==.
      0013B1 22               [24] 1485 	ret
                           000285  1486 	Suart$Enable_UART0_VCOM_printf_24M_115200$82 ==.
                                   1487 	.area CSEG    (CODE)
                                   1488 	.area CONST   (CODE)
                                   1489 	.area XINIT   (CODE)
                                   1490 	.area INITIALIZER
                                   1491 	.area CABS    (ABS,CODE)
                                   1492 
                                   1493 	.area .debug_line (NOLOAD)
      0010B0 00 00 02 48           1494 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0010B4                       1495 Ldebug_line_start:
      0010B4 00 02                 1496 	.dw	2
      0010B6 00 00 00 90           1497 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0010BA 01                    1498 	.db	1
      0010BB 01                    1499 	.db	1
      0010BC FB                    1500 	.db	-5
      0010BD 0F                    1501 	.db	15
      0010BE 0A                    1502 	.db	10
      0010BF 00                    1503 	.db	0
      0010C0 01                    1504 	.db	1
      0010C1 01                    1505 	.db	1
      0010C2 01                    1506 	.db	1
      0010C3 01                    1507 	.db	1
      0010C4 00                    1508 	.db	0
      0010C5 00                    1509 	.db	0
      0010C6 00                    1510 	.db	0
      0010C7 01                    1511 	.db	1
      0010C8 2F 2E 2E 2F 69 6E 63  1512 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      0010D9 00                    1513 	.db	0
      0010DA 2F 2E 2E 2F 69 6E 63  1514 	.ascii "/../include"
             6C 75 64 65
      0010E5 00                    1515 	.db	0
      0010E6 00                    1516 	.db	0
      0010E7 43 3A 2F 42 53 50 2F  1517 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c"
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
      001145 00                    1518 	.db	0
      001146 00                    1519 	.uleb128	0
      001147 00                    1520 	.uleb128	0
      001148 00                    1521 	.uleb128	0
      001149 00                    1522 	.db	0
      00114A                       1523 Ldebug_line_stmt:
      00114A 00                    1524 	.db	0
      00114B 05                    1525 	.uleb128	5
      00114C 02                    1526 	.db	2
      00114D 00 00 11 2D           1527 	.dw	0,(Suart$UART_Open$0)
      001151 03                    1528 	.db	3
      001152 D0 00                 1529 	.sleb128	80
      001154 01                    1530 	.db	1
      001155 09                    1531 	.db	9
      001156 00 15                 1532 	.dw	Suart$UART_Open$2-Suart$UART_Open$0
      001158 03                    1533 	.db	3
      001159 02                    1534 	.sleb128	2
      00115A 01                    1535 	.db	1
      00115B 09                    1536 	.db	9
      00115C 00 16                 1537 	.dw	Suart$UART_Open$4-Suart$UART_Open$2
      00115E 03                    1538 	.db	3
      00115F 02                    1539 	.sleb128	2
      001160 01                    1540 	.db	1
      001161 09                    1541 	.db	9
      001162 00 00                 1542 	.dw	Suart$UART_Open$5-Suart$UART_Open$4
      001164 03                    1543 	.db	3
      001165 01                    1544 	.sleb128	1
      001166 01                    1545 	.db	1
      001167 09                    1546 	.db	9
      001168 00 03                 1547 	.dw	Suart$UART_Open$6-Suart$UART_Open$5
      00116A 03                    1548 	.db	3
      00116B 01                    1549 	.sleb128	1
      00116C 01                    1550 	.db	1
      00116D 09                    1551 	.db	9
      00116E 00 03                 1552 	.dw	Suart$UART_Open$7-Suart$UART_Open$6
      001170 03                    1553 	.db	3
      001171 01                    1554 	.sleb128	1
      001172 01                    1555 	.db	1
      001173 09                    1556 	.db	9
      001174 00 03                 1557 	.dw	Suart$UART_Open$8-Suart$UART_Open$7
      001176 03                    1558 	.db	3
      001177 01                    1559 	.sleb128	1
      001178 01                    1560 	.db	1
      001179 09                    1561 	.db	9
      00117A 00 03                 1562 	.dw	Suart$UART_Open$9-Suart$UART_Open$8
      00117C 03                    1563 	.db	3
      00117D 01                    1564 	.sleb128	1
      00117E 01                    1565 	.db	1
      00117F 09                    1566 	.db	9
      001180 00 16                 1567 	.dw	Suart$UART_Open$10-Suart$UART_Open$9
      001182 03                    1568 	.db	3
      001183 01                    1569 	.sleb128	1
      001184 01                    1570 	.db	1
      001185 09                    1571 	.db	9
      001186 00 62                 1572 	.dw	Suart$UART_Open$12-Suart$UART_Open$10
      001188 03                    1573 	.db	3
      001189 01                    1574 	.sleb128	1
      00118A 01                    1575 	.db	1
      00118B 09                    1576 	.db	9
      00118C 00 02                 1577 	.dw	Suart$UART_Open$13-Suart$UART_Open$12
      00118E 03                    1578 	.db	3
      00118F 01                    1579 	.sleb128	1
      001190 01                    1580 	.db	1
      001191 09                    1581 	.db	9
      001192 00 03                 1582 	.dw	Suart$UART_Open$14-Suart$UART_Open$13
      001194 03                    1583 	.db	3
      001195 02                    1584 	.sleb128	2
      001196 01                    1585 	.db	1
      001197 09                    1586 	.db	9
      001198 00 00                 1587 	.dw	Suart$UART_Open$15-Suart$UART_Open$14
      00119A 03                    1588 	.db	3
      00119B 01                    1589 	.sleb128	1
      00119C 01                    1590 	.db	1
      00119D 09                    1591 	.db	9
      00119E 00 03                 1592 	.dw	Suart$UART_Open$16-Suart$UART_Open$15
      0011A0 03                    1593 	.db	3
      0011A1 01                    1594 	.sleb128	1
      0011A2 01                    1595 	.db	1
      0011A3 09                    1596 	.db	9
      0011A4 00 03                 1597 	.dw	Suart$UART_Open$17-Suart$UART_Open$16
      0011A6 03                    1598 	.db	3
      0011A7 01                    1599 	.sleb128	1
      0011A8 01                    1600 	.db	1
      0011A9 09                    1601 	.db	9
      0011AA 00 03                 1602 	.dw	Suart$UART_Open$18-Suart$UART_Open$17
      0011AC 03                    1603 	.db	3
      0011AD 01                    1604 	.sleb128	1
      0011AE 01                    1605 	.db	1
      0011AF 09                    1606 	.db	9
      0011B0 00 16                 1607 	.dw	Suart$UART_Open$19-Suart$UART_Open$18
      0011B2 03                    1608 	.db	3
      0011B3 01                    1609 	.sleb128	1
      0011B4 01                    1610 	.db	1
      0011B5 09                    1611 	.db	9
      0011B6 00 6D                 1612 	.dw	Suart$UART_Open$20-Suart$UART_Open$19
      0011B8 03                    1613 	.db	3
      0011B9 01                    1614 	.sleb128	1
      0011BA 01                    1615 	.db	1
      0011BB 09                    1616 	.db	9
      0011BC 00 06                 1617 	.dw	Suart$UART_Open$21-Suart$UART_Open$20
      0011BE 03                    1618 	.db	3
      0011BF 01                    1619 	.sleb128	1
      0011C0 01                    1620 	.db	1
      0011C1 09                    1621 	.db	9
      0011C2 00 16                 1622 	.dw	Suart$UART_Open$22-Suart$UART_Open$21
      0011C4 03                    1623 	.db	3
      0011C5 01                    1624 	.sleb128	1
      0011C6 01                    1625 	.db	1
      0011C7 09                    1626 	.db	9
      0011C8 00 03                 1627 	.dw	Suart$UART_Open$23-Suart$UART_Open$22
      0011CA 03                    1628 	.db	3
      0011CB 02                    1629 	.sleb128	2
      0011CC 01                    1630 	.db	1
      0011CD 09                    1631 	.db	9
      0011CE 00 00                 1632 	.dw	Suart$UART_Open$24-Suart$UART_Open$23
      0011D0 03                    1633 	.db	3
      0011D1 01                    1634 	.sleb128	1
      0011D2 01                    1635 	.db	1
      0011D3 09                    1636 	.db	9
      0011D4 00 03                 1637 	.dw	Suart$UART_Open$25-Suart$UART_Open$24
      0011D6 03                    1638 	.db	3
      0011D7 01                    1639 	.sleb128	1
      0011D8 01                    1640 	.db	1
      0011D9 09                    1641 	.db	9
      0011DA 00 03                 1642 	.dw	Suart$UART_Open$26-Suart$UART_Open$25
      0011DC 03                    1643 	.db	3
      0011DD 01                    1644 	.sleb128	1
      0011DE 01                    1645 	.db	1
      0011DF 09                    1646 	.db	9
      0011E0 00 6D                 1647 	.dw	Suart$UART_Open$27-Suart$UART_Open$26
      0011E2 03                    1648 	.db	3
      0011E3 01                    1649 	.sleb128	1
      0011E4 01                    1650 	.db	1
      0011E5 09                    1651 	.db	9
      0011E6 00 06                 1652 	.dw	Suart$UART_Open$28-Suart$UART_Open$27
      0011E8 03                    1653 	.db	3
      0011E9 01                    1654 	.sleb128	1
      0011EA 01                    1655 	.db	1
      0011EB 09                    1656 	.db	9
      0011EC 00 16                 1657 	.dw	Suart$UART_Open$29-Suart$UART_Open$28
      0011EE 03                    1658 	.db	3
      0011EF 02                    1659 	.sleb128	2
      0011F0 01                    1660 	.db	1
      0011F1 09                    1661 	.db	9
      0011F2 00 00                 1662 	.dw	Suart$UART_Open$30-Suart$UART_Open$29
      0011F4 03                    1663 	.db	3
      0011F5 01                    1664 	.sleb128	1
      0011F6 01                    1665 	.db	1
      0011F7 09                    1666 	.db	9
      0011F8 00 01                 1667 	.dw	1+Suart$UART_Open$31-Suart$UART_Open$30
      0011FA 00                    1668 	.db	0
      0011FB 01                    1669 	.uleb128	1
      0011FC 01                    1670 	.db	1
      0011FD 00                    1671 	.db	0
      0011FE 05                    1672 	.uleb128	5
      0011FF 02                    1673 	.db	2
      001200 00 00 13 1C           1674 	.dw	0,(Suart$Receive_Data$33)
      001204 03                    1675 	.db	3
      001205 F2 00                 1676 	.sleb128	114
      001207 01                    1677 	.db	1
      001208 09                    1678 	.db	9
      001209 00 06                 1679 	.dw	Suart$Receive_Data$35-Suart$Receive_Data$33
      00120B 03                    1680 	.db	3
      00120C 04                    1681 	.sleb128	4
      00120D 01                    1682 	.db	1
      00120E 09                    1683 	.db	9
      00120F 00 05                 1684 	.dw	Suart$Receive_Data$36-Suart$Receive_Data$35
      001211 03                    1685 	.db	3
      001212 01                    1686 	.sleb128	1
      001213 01                    1687 	.db	1
      001214 09                    1688 	.db	9
      001215 00 07                 1689 	.dw	Suart$Receive_Data$38-Suart$Receive_Data$36
      001217 03                    1690 	.db	3
      001218 03                    1691 	.sleb128	3
      001219 01                    1692 	.db	1
      00121A 09                    1693 	.db	9
      00121B 00 08                 1694 	.dw	Suart$Receive_Data$39-Suart$Receive_Data$38
      00121D 03                    1695 	.db	3
      00121E 01                    1696 	.sleb128	1
      00121F 01                    1697 	.db	1
      001220 09                    1698 	.db	9
      001221 00 06                 1699 	.dw	Suart$Receive_Data$40-Suart$Receive_Data$39
      001223 03                    1700 	.db	3
      001224 01                    1701 	.sleb128	1
      001225 01                    1702 	.db	1
      001226 09                    1703 	.db	9
      001227 00 02                 1704 	.dw	Suart$Receive_Data$41-Suart$Receive_Data$40
      001229 03                    1705 	.db	3
      00122A 01                    1706 	.sleb128	1
      00122B 01                    1707 	.db	1
      00122C 09                    1708 	.db	9
      00122D 00 00                 1709 	.dw	Suart$Receive_Data$42-Suart$Receive_Data$41
      00122F 03                    1710 	.db	3
      001230 02                    1711 	.sleb128	2
      001231 01                    1712 	.db	1
      001232 09                    1713 	.db	9
      001233 00 05                 1714 	.dw	Suart$Receive_Data$43-Suart$Receive_Data$42
      001235 03                    1715 	.db	3
      001236 01                    1716 	.sleb128	1
      001237 01                    1717 	.db	1
      001238 09                    1718 	.db	9
      001239 00 06                 1719 	.dw	Suart$Receive_Data$44-Suart$Receive_Data$43
      00123B 03                    1720 	.db	3
      00123C 01                    1721 	.sleb128	1
      00123D 01                    1722 	.db	1
      00123E 09                    1723 	.db	9
      00123F 00 02                 1724 	.dw	Suart$Receive_Data$46-Suart$Receive_Data$44
      001241 03                    1725 	.db	3
      001242 02                    1726 	.sleb128	2
      001243 01                    1727 	.db	1
      001244 09                    1728 	.db	9
      001245 00 00                 1729 	.dw	Suart$Receive_Data$47-Suart$Receive_Data$46
      001247 03                    1730 	.db	3
      001248 01                    1731 	.sleb128	1
      001249 01                    1732 	.db	1
      00124A 09                    1733 	.db	9
      00124B 00 04                 1734 	.dw	Suart$Receive_Data$48-Suart$Receive_Data$47
      00124D 03                    1735 	.db	3
      00124E 01                    1736 	.sleb128	1
      00124F 01                    1737 	.db	1
      001250 09                    1738 	.db	9
      001251 00 01                 1739 	.dw	1+Suart$Receive_Data$49-Suart$Receive_Data$48
      001253 00                    1740 	.db	0
      001254 01                    1741 	.uleb128	1
      001255 01                    1742 	.db	1
      001256 00                    1743 	.db	0
      001257 05                    1744 	.uleb128	5
      001258 02                    1745 	.db	2
      001259 00 00 13 52           1746 	.dw	0,(Suart$UART_Send_Data$51)
      00125D 03                    1747 	.db	3
      00125E 91 01                 1748 	.sleb128	145
      001260 01                    1749 	.db	1
      001261 09                    1750 	.db	9
      001262 00 06                 1751 	.dw	Suart$UART_Send_Data$53-Suart$UART_Send_Data$51
      001264 03                    1752 	.db	3
      001265 02                    1753 	.sleb128	2
      001266 01                    1754 	.db	1
      001267 09                    1755 	.db	9
      001268 00 04                 1756 	.dw	Suart$UART_Send_Data$55-Suart$UART_Send_Data$53
      00126A 03                    1757 	.db	3
      00126B 02                    1758 	.sleb128	2
      00126C 01                    1759 	.db	1
      00126D 09                    1760 	.db	9
      00126E 00 05                 1761 	.dw	Suart$UART_Send_Data$56-Suart$UART_Send_Data$55
      001270 03                    1762 	.db	3
      001271 01                    1763 	.sleb128	1
      001272 01                    1764 	.db	1
      001273 09                    1765 	.db	9
      001274 00 02                 1766 	.dw	Suart$UART_Send_Data$57-Suart$UART_Send_Data$56
      001276 03                    1767 	.db	3
      001277 01                    1768 	.sleb128	1
      001278 01                    1769 	.db	1
      001279 09                    1770 	.db	9
      00127A 00 06                 1771 	.dw	Suart$UART_Send_Data$58-Suart$UART_Send_Data$57
      00127C 03                    1772 	.db	3
      00127D 01                    1773 	.sleb128	1
      00127E 01                    1774 	.db	1
      00127F 09                    1775 	.db	9
      001280 00 00                 1776 	.dw	Suart$UART_Send_Data$59-Suart$UART_Send_Data$58
      001282 03                    1777 	.db	3
      001283 01                    1778 	.sleb128	1
      001284 01                    1779 	.db	1
      001285 09                    1780 	.db	9
      001286 00 05                 1781 	.dw	Suart$UART_Send_Data$60-Suart$UART_Send_Data$59
      001288 03                    1782 	.db	3
      001289 01                    1783 	.sleb128	1
      00128A 01                    1784 	.db	1
      00128B 09                    1785 	.db	9
      00128C 00 02                 1786 	.dw	Suart$UART_Send_Data$61-Suart$UART_Send_Data$60
      00128E 03                    1787 	.db	3
      00128F 01                    1788 	.sleb128	1
      001290 01                    1789 	.db	1
      001291 09                    1790 	.db	9
      001292 00 00                 1791 	.dw	Suart$UART_Send_Data$62-Suart$UART_Send_Data$61
      001294 03                    1792 	.db	3
      001295 01                    1793 	.sleb128	1
      001296 01                    1794 	.db	1
      001297 09                    1795 	.db	9
      001298 00 02                 1796 	.dw	Suart$UART_Send_Data$63-Suart$UART_Send_Data$62
      00129A 03                    1797 	.db	3
      00129B 01                    1798 	.sleb128	1
      00129C 01                    1799 	.db	1
      00129D 09                    1800 	.db	9
      00129E 00 03                 1801 	.dw	Suart$UART_Send_Data$64-Suart$UART_Send_Data$63
      0012A0 03                    1802 	.db	3
      0012A1 01                    1803 	.sleb128	1
      0012A2 01                    1804 	.db	1
      0012A3 09                    1805 	.db	9
      0012A4 00 06                 1806 	.dw	Suart$UART_Send_Data$65-Suart$UART_Send_Data$64
      0012A6 03                    1807 	.db	3
      0012A7 01                    1808 	.sleb128	1
      0012A8 01                    1809 	.db	1
      0012A9 09                    1810 	.db	9
      0012AA 00 00                 1811 	.dw	Suart$UART_Send_Data$66-Suart$UART_Send_Data$65
      0012AC 03                    1812 	.db	3
      0012AD 01                    1813 	.sleb128	1
      0012AE 01                    1814 	.db	1
      0012AF 09                    1815 	.db	9
      0012B0 00 05                 1816 	.dw	Suart$UART_Send_Data$67-Suart$UART_Send_Data$66
      0012B2 03                    1817 	.db	3
      0012B3 01                    1818 	.sleb128	1
      0012B4 01                    1819 	.db	1
      0012B5 09                    1820 	.db	9
      0012B6 00 03                 1821 	.dw	Suart$UART_Send_Data$68-Suart$UART_Send_Data$67
      0012B8 03                    1822 	.db	3
      0012B9 01                    1823 	.sleb128	1
      0012BA 01                    1824 	.db	1
      0012BB 09                    1825 	.db	9
      0012BC 00 02                 1826 	.dw	Suart$UART_Send_Data$70-Suart$UART_Send_Data$68
      0012BE 03                    1827 	.db	3
      0012BF 02                    1828 	.sleb128	2
      0012C0 01                    1829 	.db	1
      0012C1 09                    1830 	.db	9
      0012C2 00 00                 1831 	.dw	Suart$UART_Send_Data$71-Suart$UART_Send_Data$70
      0012C4 03                    1832 	.db	3
      0012C5 01                    1833 	.sleb128	1
      0012C6 01                    1834 	.db	1
      0012C7 09                    1835 	.db	9
      0012C8 00 01                 1836 	.dw	1+Suart$UART_Send_Data$72-Suart$UART_Send_Data$71
      0012CA 00                    1837 	.db	0
      0012CB 01                    1838 	.uleb128	1
      0012CC 01                    1839 	.db	1
      0012CD 00                    1840 	.db	0
      0012CE 05                    1841 	.uleb128	5
      0012CF 02                    1842 	.db	2
      0012D0 00 00 13 86           1843 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$74)
      0012D4 03                    1844 	.db	3
      0012D5 A7 01                 1845 	.sleb128	167
      0012D7 01                    1846 	.db	1
      0012D8 09                    1847 	.db	9
      0012D9 00 00                 1848 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$76-Suart$Enable_UART0_VCOM_printf_24M_115200$74
      0012DB 03                    1849 	.db	3
      0012DC 02                    1850 	.sleb128	2
      0012DD 01                    1851 	.db	1
      0012DE 09                    1852 	.db	9
      0012DF 00 06                 1853 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$77-Suart$Enable_UART0_VCOM_printf_24M_115200$76
      0012E1 03                    1854 	.db	3
      0012E2 01                    1855 	.sleb128	1
      0012E3 01                    1856 	.db	1
      0012E4 09                    1857 	.db	9
      0012E5 00 1F                 1858 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$78-Suart$Enable_UART0_VCOM_printf_24M_115200$77
      0012E7 03                    1859 	.db	3
      0012E8 01                    1860 	.sleb128	1
      0012E9 01                    1861 	.db	1
      0012EA 09                    1862 	.db	9
      0012EB 00 04                 1863 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$79-Suart$Enable_UART0_VCOM_printf_24M_115200$78
      0012ED 03                    1864 	.db	3
      0012EE 01                    1865 	.sleb128	1
      0012EF 01                    1866 	.db	1
      0012F0 09                    1867 	.db	9
      0012F1 00 02                 1868 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$80-Suart$Enable_UART0_VCOM_printf_24M_115200$79
      0012F3 03                    1869 	.db	3
      0012F4 01                    1870 	.sleb128	1
      0012F5 01                    1871 	.db	1
      0012F6 09                    1872 	.db	9
      0012F7 00 01                 1873 	.dw	1+Suart$Enable_UART0_VCOM_printf_24M_115200$81-Suart$Enable_UART0_VCOM_printf_24M_115200$80
      0012F9 00                    1874 	.db	0
      0012FA 01                    1875 	.uleb128	1
      0012FB 01                    1876 	.db	1
      0012FC                       1877 Ldebug_line_end:
                                   1878 
                                   1879 	.area .debug_loc (NOLOAD)
      000294                       1880 Ldebug_loc_start:
      000294 00 00 13 86           1881 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      000298 00 00 13 B2           1882 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$82)
      00029C 00 02                 1883 	.dw	2
      00029E 86                    1884 	.db	134
      00029F 01                    1885 	.sleb128	1
      0002A0 00 00 00 00           1886 	.dw	0,0
      0002A4 00 00 00 00           1887 	.dw	0,0
      0002A8 00 00 13 52           1888 	.dw	0,(Suart$UART_Send_Data$52)
      0002AC 00 00 13 86           1889 	.dw	0,(Suart$UART_Send_Data$73)
      0002B0 00 02                 1890 	.dw	2
      0002B2 86                    1891 	.db	134
      0002B3 01                    1892 	.sleb128	1
      0002B4 00 00 00 00           1893 	.dw	0,0
      0002B8 00 00 00 00           1894 	.dw	0,0
      0002BC 00 00 13 1C           1895 	.dw	0,(Suart$Receive_Data$34)
      0002C0 00 00 13 52           1896 	.dw	0,(Suart$Receive_Data$50)
      0002C4 00 02                 1897 	.dw	2
      0002C6 86                    1898 	.db	134
      0002C7 01                    1899 	.sleb128	1
      0002C8 00 00 00 00           1900 	.dw	0,0
      0002CC 00 00 00 00           1901 	.dw	0,0
      0002D0 00 00 11 2D           1902 	.dw	0,(Suart$UART_Open$1)
      0002D4 00 00 13 1C           1903 	.dw	0,(Suart$UART_Open$32)
      0002D8 00 02                 1904 	.dw	2
      0002DA 86                    1905 	.db	134
      0002DB 01                    1906 	.sleb128	1
      0002DC 00 00 00 00           1907 	.dw	0,0
      0002E0 00 00 00 00           1908 	.dw	0,0
                                   1909 
                                   1910 	.area .debug_abbrev (NOLOAD)
      0003DD                       1911 Ldebug_abbrev:
      0003DD 01                    1912 	.uleb128	1
      0003DE 11                    1913 	.uleb128	17
      0003DF 01                    1914 	.db	1
      0003E0 03                    1915 	.uleb128	3
      0003E1 08                    1916 	.uleb128	8
      0003E2 10                    1917 	.uleb128	16
      0003E3 06                    1918 	.uleb128	6
      0003E4 13                    1919 	.uleb128	19
      0003E5 0B                    1920 	.uleb128	11
      0003E6 25                    1921 	.uleb128	37
      0003E7 08                    1922 	.uleb128	8
      0003E8 00                    1923 	.uleb128	0
      0003E9 00                    1924 	.uleb128	0
      0003EA 02                    1925 	.uleb128	2
      0003EB 2E                    1926 	.uleb128	46
      0003EC 01                    1927 	.db	1
      0003ED 01                    1928 	.uleb128	1
      0003EE 13                    1929 	.uleb128	19
      0003EF 03                    1930 	.uleb128	3
      0003F0 08                    1931 	.uleb128	8
      0003F1 11                    1932 	.uleb128	17
      0003F2 01                    1933 	.uleb128	1
      0003F3 12                    1934 	.uleb128	18
      0003F4 01                    1935 	.uleb128	1
      0003F5 3F                    1936 	.uleb128	63
      0003F6 0C                    1937 	.uleb128	12
      0003F7 40                    1938 	.uleb128	64
      0003F8 06                    1939 	.uleb128	6
      0003F9 00                    1940 	.uleb128	0
      0003FA 00                    1941 	.uleb128	0
      0003FB 03                    1942 	.uleb128	3
      0003FC 05                    1943 	.uleb128	5
      0003FD 00                    1944 	.db	0
      0003FE 02                    1945 	.uleb128	2
      0003FF 0A                    1946 	.uleb128	10
      000400 03                    1947 	.uleb128	3
      000401 08                    1948 	.uleb128	8
      000402 49                    1949 	.uleb128	73
      000403 13                    1950 	.uleb128	19
      000404 00                    1951 	.uleb128	0
      000405 00                    1952 	.uleb128	0
      000406 04                    1953 	.uleb128	4
      000407 05                    1954 	.uleb128	5
      000408 00                    1955 	.db	0
      000409 03                    1956 	.uleb128	3
      00040A 08                    1957 	.uleb128	8
      00040B 49                    1958 	.uleb128	73
      00040C 13                    1959 	.uleb128	19
      00040D 00                    1960 	.uleb128	0
      00040E 00                    1961 	.uleb128	0
      00040F 05                    1962 	.uleb128	5
      000410 0B                    1963 	.uleb128	11
      000411 00                    1964 	.db	0
      000412 11                    1965 	.uleb128	17
      000413 01                    1966 	.uleb128	1
      000414 12                    1967 	.uleb128	18
      000415 01                    1968 	.uleb128	1
      000416 00                    1969 	.uleb128	0
      000417 00                    1970 	.uleb128	0
      000418 06                    1971 	.uleb128	6
      000419 24                    1972 	.uleb128	36
      00041A 00                    1973 	.db	0
      00041B 03                    1974 	.uleb128	3
      00041C 08                    1975 	.uleb128	8
      00041D 0B                    1976 	.uleb128	11
      00041E 0B                    1977 	.uleb128	11
      00041F 3E                    1978 	.uleb128	62
      000420 0B                    1979 	.uleb128	11
      000421 00                    1980 	.uleb128	0
      000422 00                    1981 	.uleb128	0
      000423 07                    1982 	.uleb128	7
      000424 2E                    1983 	.uleb128	46
      000425 01                    1984 	.db	1
      000426 01                    1985 	.uleb128	1
      000427 13                    1986 	.uleb128	19
      000428 03                    1987 	.uleb128	3
      000429 08                    1988 	.uleb128	8
      00042A 11                    1989 	.uleb128	17
      00042B 01                    1990 	.uleb128	1
      00042C 12                    1991 	.uleb128	18
      00042D 01                    1992 	.uleb128	1
      00042E 3F                    1993 	.uleb128	63
      00042F 0C                    1994 	.uleb128	12
      000430 40                    1995 	.uleb128	64
      000431 06                    1996 	.uleb128	6
      000432 49                    1997 	.uleb128	73
      000433 13                    1998 	.uleb128	19
      000434 00                    1999 	.uleb128	0
      000435 00                    2000 	.uleb128	0
      000436 08                    2001 	.uleb128	8
      000437 34                    2002 	.uleb128	52
      000438 00                    2003 	.db	0
      000439 02                    2004 	.uleb128	2
      00043A 0A                    2005 	.uleb128	10
      00043B 03                    2006 	.uleb128	3
      00043C 08                    2007 	.uleb128	8
      00043D 49                    2008 	.uleb128	73
      00043E 13                    2009 	.uleb128	19
      00043F 00                    2010 	.uleb128	0
      000440 00                    2011 	.uleb128	0
      000441 09                    2012 	.uleb128	9
      000442 2E                    2013 	.uleb128	46
      000443 00                    2014 	.db	0
      000444 03                    2015 	.uleb128	3
      000445 08                    2016 	.uleb128	8
      000446 11                    2017 	.uleb128	17
      000447 01                    2018 	.uleb128	1
      000448 12                    2019 	.uleb128	18
      000449 01                    2020 	.uleb128	1
      00044A 3F                    2021 	.uleb128	63
      00044B 0C                    2022 	.uleb128	12
      00044C 40                    2023 	.uleb128	64
      00044D 06                    2024 	.uleb128	6
      00044E 00                    2025 	.uleb128	0
      00044F 00                    2026 	.uleb128	0
      000450 0A                    2027 	.uleb128	10
      000451 34                    2028 	.uleb128	52
      000452 00                    2029 	.db	0
      000453 02                    2030 	.uleb128	2
      000454 0A                    2031 	.uleb128	10
      000455 03                    2032 	.uleb128	3
      000456 08                    2033 	.uleb128	8
      000457 3C                    2034 	.uleb128	60
      000458 0C                    2035 	.uleb128	12
      000459 3F                    2036 	.uleb128	63
      00045A 0C                    2037 	.uleb128	12
      00045B 49                    2038 	.uleb128	73
      00045C 13                    2039 	.uleb128	19
      00045D 00                    2040 	.uleb128	0
      00045E 00                    2041 	.uleb128	0
      00045F 0B                    2042 	.uleb128	11
      000460 34                    2043 	.uleb128	52
      000461 00                    2044 	.db	0
      000462 02                    2045 	.uleb128	2
      000463 0A                    2046 	.uleb128	10
      000464 03                    2047 	.uleb128	3
      000465 08                    2048 	.uleb128	8
      000466 3F                    2049 	.uleb128	63
      000467 0C                    2050 	.uleb128	12
      000468 49                    2051 	.uleb128	73
      000469 13                    2052 	.uleb128	19
      00046A 00                    2053 	.uleb128	0
      00046B 00                    2054 	.uleb128	0
      00046C 0C                    2055 	.uleb128	12
      00046D 35                    2056 	.uleb128	53
      00046E 00                    2057 	.db	0
      00046F 49                    2058 	.uleb128	73
      000470 13                    2059 	.uleb128	19
      000471 00                    2060 	.uleb128	0
      000472 00                    2061 	.uleb128	0
      000473 00                    2062 	.uleb128	0
                                   2063 
                                   2064 	.area .debug_info (NOLOAD)
      007E85 00 00 12 15           2065 	.dw	0,Ldebug_info_end-Ldebug_info_start
      007E89                       2066 Ldebug_info_start:
      007E89 00 02                 2067 	.dw	2
      007E8B 00 00 03 DD           2068 	.dw	0,(Ldebug_abbrev)
      007E8F 04                    2069 	.db	4
      007E90 01                    2070 	.uleb128	1
      007E91 43 3A 2F 42 53 50 2F  2071 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c"
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
      007EEF 00                    2072 	.db	0
      007EF0 00 00 10 B0           2073 	.dw	0,(Ldebug_line_start+-4)
      007EF4 01                    2074 	.db	1
      007EF5 53 44 43 43 20 76 65  2075 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      007F0E 00                    2076 	.db	0
      007F0F 02                    2077 	.uleb128	2
      007F10 00 00 00 E8           2078 	.dw	0,232
      007F14 55 41 52 54 5F 4F 70  2079 	.ascii "UART_Open"
             65 6E
      007F1D 00                    2080 	.db	0
      007F1E 00 00 11 2D           2081 	.dw	0,(_UART_Open)
      007F22 00 00 13 1C           2082 	.dw	0,(XG$UART_Open$0$0+1)
      007F26 01                    2083 	.db	1
      007F27 00 00 02 D0           2084 	.dw	0,(Ldebug_loc_start+60)
      007F2B 03                    2085 	.uleb128	3
      007F2C 05                    2086 	.db	5
      007F2D 03                    2087 	.db	3
      007F2E 00 00 01 8B           2088 	.dw	0,(_UART_Open_u32SysClock_65536_153)
      007F32 75 33 32 53 79 73 43  2089 	.ascii "u32SysClock"
             6C 6F 63 6B
      007F3D 00                    2090 	.db	0
      007F3E 00 00 00 E8           2091 	.dw	0,232
      007F42 04                    2092 	.uleb128	4
      007F43 75 38 55 41 52 54 50  2093 	.ascii "u8UARTPort"
             6F 72 74
      007F4D 00                    2094 	.db	0
      007F4E 00 00 00 F9           2095 	.dw	0,249
      007F52 04                    2096 	.uleb128	4
      007F53 75 33 32 42 61 75 64  2097 	.ascii "u32Baudrate"
             72 61 74 65
      007F5E 00                    2098 	.db	0
      007F5F 00 00 00 E8           2099 	.dw	0,232
      007F63 05                    2100 	.uleb128	5
      007F64 00 00 11 58           2101 	.dw	0,(Suart$UART_Open$3)
      007F68 00 00 11 B8           2102 	.dw	0,(Suart$UART_Open$11)
      007F6C 00                    2103 	.uleb128	0
      007F6D 06                    2104 	.uleb128	6
      007F6E 75 6E 73 69 67 6E 65  2105 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      007F7B 00                    2106 	.db	0
      007F7C 04                    2107 	.db	4
      007F7D 07                    2108 	.db	7
      007F7E 06                    2109 	.uleb128	6
      007F7F 75 6E 73 69 67 6E 65  2110 	.ascii "unsigned char"
             64 20 63 68 61 72
      007F8C 00                    2111 	.db	0
      007F8D 01                    2112 	.db	1
      007F8E 08                    2113 	.db	8
      007F8F 07                    2114 	.uleb128	7
      007F90 00 00 01 58           2115 	.dw	0,344
      007F94 52 65 63 65 69 76 65  2116 	.ascii "Receive_Data"
             5F 44 61 74 61
      007FA0 00                    2117 	.db	0
      007FA1 00 00 13 1C           2118 	.dw	0,(_Receive_Data)
      007FA5 00 00 13 50           2119 	.dw	0,(XG$Receive_Data$0$0+1)
      007FA9 01                    2120 	.db	1
      007FAA 00 00 02 BC           2121 	.dw	0,(Ldebug_loc_start+40)
      007FAE 00 00 00 F9           2122 	.dw	0,249
      007FB2 03                    2123 	.uleb128	3
      007FB3 05                    2124 	.db	5
      007FB4 03                    2125 	.db	3
      007FB5 00 00 01 8F           2126 	.dw	0,(_Receive_Data_UARTPort_65536_156)
      007FB9 55 41 52 54 50 6F 72  2127 	.ascii "UARTPort"
             74
      007FC1 00                    2128 	.db	0
      007FC2 00 00 00 F9           2129 	.dw	0,249
      007FC6 05                    2130 	.uleb128	5
      007FC7 00 00 13 2E           2131 	.dw	0,(Suart$Receive_Data$37)
      007FCB 00 00 13 4B           2132 	.dw	0,(Suart$Receive_Data$45)
      007FCF 08                    2133 	.uleb128	8
      007FD0 05                    2134 	.db	5
      007FD1 03                    2135 	.db	3
      007FD2 00 00 01 90           2136 	.dw	0,(_Receive_Data_c_65536_157)
      007FD6 63                    2137 	.ascii "c"
      007FD7 00                    2138 	.db	0
      007FD8 00 00 00 F9           2139 	.dw	0,249
      007FDC 00                    2140 	.uleb128	0
      007FDD 02                    2141 	.uleb128	2
      007FDE 00 00 01 9E           2142 	.dw	0,414
      007FE2 55 41 52 54 5F 53 65  2143 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      007FF0 00                    2144 	.db	0
      007FF1 00 00 13 52           2145 	.dw	0,(_UART_Send_Data)
      007FF5 00 00 13 86           2146 	.dw	0,(XG$UART_Send_Data$0$0+1)
      007FF9 01                    2147 	.db	1
      007FFA 00 00 02 A8           2148 	.dw	0,(Ldebug_loc_start+20)
      007FFE 03                    2149 	.uleb128	3
      007FFF 05                    2150 	.db	5
      008000 03                    2151 	.db	3
      008001 00 00 01 92           2152 	.dw	0,(_UART_Send_Data_UARTPort_65536_159)
      008005 55 41 52 54 50 6F 72  2153 	.ascii "UARTPort"
             74
      00800D 00                    2154 	.db	0
      00800E 00 00 00 F9           2155 	.dw	0,249
      008012 04                    2156 	.uleb128	4
      008013 63                    2157 	.ascii "c"
      008014 00                    2158 	.db	0
      008015 00 00 00 F9           2159 	.dw	0,249
      008019 05                    2160 	.uleb128	5
      00801A 00 00 13 5C           2161 	.dw	0,(Suart$UART_Send_Data$54)
      00801E 00 00 13 85           2162 	.dw	0,(Suart$UART_Send_Data$69)
      008022 00                    2163 	.uleb128	0
      008023 09                    2164 	.uleb128	9
      008024 45 6E 61 62 6C 65 5F  2165 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      008047 00                    2166 	.db	0
      008048 00 00 13 86           2167 	.dw	0,(_Enable_UART0_VCOM_printf_24M_115200)
      00804C 00 00 13 B2           2168 	.dw	0,(XG$Enable_UART0_VCOM_printf_24M_115200$0$0+1)
      008050 01                    2169 	.db	1
      008051 00 00 02 94           2170 	.dw	0,(Ldebug_loc_start)
      008055 06                    2171 	.uleb128	6
      008056 5F 62 69 74           2172 	.ascii "_bit"
      00805A 00                    2173 	.db	0
      00805B 01                    2174 	.db	1
      00805C 08                    2175 	.db	8
      00805D 0A                    2176 	.uleb128	10
      00805E 05                    2177 	.db	5
      00805F 03                    2178 	.db	3
      008060 00 00 00 01           2179 	.dw	0,(_BIT_TMP)
      008064 42 49 54 5F 54 4D 50  2180 	.ascii "BIT_TMP"
      00806B 00                    2181 	.db	0
      00806C 01                    2182 	.db	1
      00806D 01                    2183 	.db	1
      00806E 00 00 01 D0           2184 	.dw	0,464
      008072 0B                    2185 	.uleb128	11
      008073 05                    2186 	.db	5
      008074 03                    2187 	.db	3
      008075 00 00 00 03           2188 	.dw	0,(_PRINTFG)
      008079 50 52 49 4E 54 46 47  2189 	.ascii "PRINTFG"
      008080 00                    2190 	.db	0
      008081 01                    2191 	.db	1
      008082 00 00 01 D0           2192 	.dw	0,464
      008086 0B                    2193 	.uleb128	11
      008087 05                    2194 	.db	5
      008088 03                    2195 	.db	3
      008089 00 00 00 04           2196 	.dw	0,(_uart0_receive_flag)
      00808D 75 61 72 74 30 5F 72  2197 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      00809F 00                    2198 	.db	0
      0080A0 01                    2199 	.db	1
      0080A1 00 00 01 D0           2200 	.dw	0,464
      0080A5 0B                    2201 	.uleb128	11
      0080A6 05                    2202 	.db	5
      0080A7 03                    2203 	.db	3
      0080A8 00 00 00 05           2204 	.dw	0,(_uart1_receive_flag)
      0080AC 75 61 72 74 31 5F 72  2205 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      0080BE 00                    2206 	.db	0
      0080BF 01                    2207 	.db	1
      0080C0 00 00 01 D0           2208 	.dw	0,464
      0080C4 0B                    2209 	.uleb128	11
      0080C5 05                    2210 	.db	5
      0080C6 03                    2211 	.db	3
      0080C7 00 00 01 84           2212 	.dw	0,(_uart0_receive_data)
      0080CB 75 61 72 74 30 5F 72  2213 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      0080DD 00                    2214 	.db	0
      0080DE 01                    2215 	.db	1
      0080DF 00 00 00 F9           2216 	.dw	0,249
      0080E3 0B                    2217 	.uleb128	11
      0080E4 05                    2218 	.db	5
      0080E5 03                    2219 	.db	3
      0080E6 00 00 01 85           2220 	.dw	0,(_uart1_receive_data)
      0080EA 75 61 72 74 31 5F 72  2221 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      0080FC 00                    2222 	.db	0
      0080FD 01                    2223 	.db	1
      0080FE 00 00 00 F9           2224 	.dw	0,249
      008102 0C                    2225 	.uleb128	12
      008103 00 00 00 F9           2226 	.dw	0,249
      008107 0B                    2227 	.uleb128	11
      008108 05                    2228 	.db	5
      008109 03                    2229 	.db	3
      00810A 00 00 00 80           2230 	.dw	0,(_P0)
      00810E 50 30                 2231 	.ascii "P0"
      008110 00                    2232 	.db	0
      008111 01                    2233 	.db	1
      008112 00 00 02 7D           2234 	.dw	0,637
      008116 0B                    2235 	.uleb128	11
      008117 05                    2236 	.db	5
      008118 03                    2237 	.db	3
      008119 00 00 00 81           2238 	.dw	0,(_SP)
      00811D 53 50                 2239 	.ascii "SP"
      00811F 00                    2240 	.db	0
      008120 01                    2241 	.db	1
      008121 00 00 02 7D           2242 	.dw	0,637
      008125 0B                    2243 	.uleb128	11
      008126 05                    2244 	.db	5
      008127 03                    2245 	.db	3
      008128 00 00 00 82           2246 	.dw	0,(_DPL)
      00812C 44 50 4C              2247 	.ascii "DPL"
      00812F 00                    2248 	.db	0
      008130 01                    2249 	.db	1
      008131 00 00 02 7D           2250 	.dw	0,637
      008135 0B                    2251 	.uleb128	11
      008136 05                    2252 	.db	5
      008137 03                    2253 	.db	3
      008138 00 00 00 83           2254 	.dw	0,(_DPH)
      00813C 44 50 48              2255 	.ascii "DPH"
      00813F 00                    2256 	.db	0
      008140 01                    2257 	.db	1
      008141 00 00 02 7D           2258 	.dw	0,637
      008145 0B                    2259 	.uleb128	11
      008146 05                    2260 	.db	5
      008147 03                    2261 	.db	3
      008148 00 00 00 84           2262 	.dw	0,(_RCTRIM0)
      00814C 52 43 54 52 49 4D 30  2263 	.ascii "RCTRIM0"
      008153 00                    2264 	.db	0
      008154 01                    2265 	.db	1
      008155 00 00 02 7D           2266 	.dw	0,637
      008159 0B                    2267 	.uleb128	11
      00815A 05                    2268 	.db	5
      00815B 03                    2269 	.db	3
      00815C 00 00 00 85           2270 	.dw	0,(_RCTRIM1)
      008160 52 43 54 52 49 4D 31  2271 	.ascii "RCTRIM1"
      008167 00                    2272 	.db	0
      008168 01                    2273 	.db	1
      008169 00 00 02 7D           2274 	.dw	0,637
      00816D 0B                    2275 	.uleb128	11
      00816E 05                    2276 	.db	5
      00816F 03                    2277 	.db	3
      008170 00 00 00 86           2278 	.dw	0,(_RWK)
      008174 52 57 4B              2279 	.ascii "RWK"
      008177 00                    2280 	.db	0
      008178 01                    2281 	.db	1
      008179 00 00 02 7D           2282 	.dw	0,637
      00817D 0B                    2283 	.uleb128	11
      00817E 05                    2284 	.db	5
      00817F 03                    2285 	.db	3
      008180 00 00 00 87           2286 	.dw	0,(_PCON)
      008184 50 43 4F 4E           2287 	.ascii "PCON"
      008188 00                    2288 	.db	0
      008189 01                    2289 	.db	1
      00818A 00 00 02 7D           2290 	.dw	0,637
      00818E 0B                    2291 	.uleb128	11
      00818F 05                    2292 	.db	5
      008190 03                    2293 	.db	3
      008191 00 00 00 88           2294 	.dw	0,(_TCON)
      008195 54 43 4F 4E           2295 	.ascii "TCON"
      008199 00                    2296 	.db	0
      00819A 01                    2297 	.db	1
      00819B 00 00 02 7D           2298 	.dw	0,637
      00819F 0B                    2299 	.uleb128	11
      0081A0 05                    2300 	.db	5
      0081A1 03                    2301 	.db	3
      0081A2 00 00 00 89           2302 	.dw	0,(_TMOD)
      0081A6 54 4D 4F 44           2303 	.ascii "TMOD"
      0081AA 00                    2304 	.db	0
      0081AB 01                    2305 	.db	1
      0081AC 00 00 02 7D           2306 	.dw	0,637
      0081B0 0B                    2307 	.uleb128	11
      0081B1 05                    2308 	.db	5
      0081B2 03                    2309 	.db	3
      0081B3 00 00 00 8A           2310 	.dw	0,(_TL0)
      0081B7 54 4C 30              2311 	.ascii "TL0"
      0081BA 00                    2312 	.db	0
      0081BB 01                    2313 	.db	1
      0081BC 00 00 02 7D           2314 	.dw	0,637
      0081C0 0B                    2315 	.uleb128	11
      0081C1 05                    2316 	.db	5
      0081C2 03                    2317 	.db	3
      0081C3 00 00 00 8B           2318 	.dw	0,(_TL1)
      0081C7 54 4C 31              2319 	.ascii "TL1"
      0081CA 00                    2320 	.db	0
      0081CB 01                    2321 	.db	1
      0081CC 00 00 02 7D           2322 	.dw	0,637
      0081D0 0B                    2323 	.uleb128	11
      0081D1 05                    2324 	.db	5
      0081D2 03                    2325 	.db	3
      0081D3 00 00 00 8C           2326 	.dw	0,(_TH0)
      0081D7 54 48 30              2327 	.ascii "TH0"
      0081DA 00                    2328 	.db	0
      0081DB 01                    2329 	.db	1
      0081DC 00 00 02 7D           2330 	.dw	0,637
      0081E0 0B                    2331 	.uleb128	11
      0081E1 05                    2332 	.db	5
      0081E2 03                    2333 	.db	3
      0081E3 00 00 00 8D           2334 	.dw	0,(_TH1)
      0081E7 54 48 31              2335 	.ascii "TH1"
      0081EA 00                    2336 	.db	0
      0081EB 01                    2337 	.db	1
      0081EC 00 00 02 7D           2338 	.dw	0,637
      0081F0 0B                    2339 	.uleb128	11
      0081F1 05                    2340 	.db	5
      0081F2 03                    2341 	.db	3
      0081F3 00 00 00 8E           2342 	.dw	0,(_CKCON)
      0081F7 43 4B 43 4F 4E        2343 	.ascii "CKCON"
      0081FC 00                    2344 	.db	0
      0081FD 01                    2345 	.db	1
      0081FE 00 00 02 7D           2346 	.dw	0,637
      008202 0B                    2347 	.uleb128	11
      008203 05                    2348 	.db	5
      008204 03                    2349 	.db	3
      008205 00 00 00 8F           2350 	.dw	0,(_WKCON)
      008209 57 4B 43 4F 4E        2351 	.ascii "WKCON"
      00820E 00                    2352 	.db	0
      00820F 01                    2353 	.db	1
      008210 00 00 02 7D           2354 	.dw	0,637
      008214 0B                    2355 	.uleb128	11
      008215 05                    2356 	.db	5
      008216 03                    2357 	.db	3
      008217 00 00 00 90           2358 	.dw	0,(_P1)
      00821B 50 31                 2359 	.ascii "P1"
      00821D 00                    2360 	.db	0
      00821E 01                    2361 	.db	1
      00821F 00 00 02 7D           2362 	.dw	0,637
      008223 0B                    2363 	.uleb128	11
      008224 05                    2364 	.db	5
      008225 03                    2365 	.db	3
      008226 00 00 00 91           2366 	.dw	0,(_SFRS)
      00822A 53 46 52 53           2367 	.ascii "SFRS"
      00822E 00                    2368 	.db	0
      00822F 01                    2369 	.db	1
      008230 00 00 02 7D           2370 	.dw	0,637
      008234 0B                    2371 	.uleb128	11
      008235 05                    2372 	.db	5
      008236 03                    2373 	.db	3
      008237 00 00 00 92           2374 	.dw	0,(_CAPCON0)
      00823B 43 41 50 43 4F 4E 30  2375 	.ascii "CAPCON0"
      008242 00                    2376 	.db	0
      008243 01                    2377 	.db	1
      008244 00 00 02 7D           2378 	.dw	0,637
      008248 0B                    2379 	.uleb128	11
      008249 05                    2380 	.db	5
      00824A 03                    2381 	.db	3
      00824B 00 00 00 93           2382 	.dw	0,(_CAPCON1)
      00824F 43 41 50 43 4F 4E 31  2383 	.ascii "CAPCON1"
      008256 00                    2384 	.db	0
      008257 01                    2385 	.db	1
      008258 00 00 02 7D           2386 	.dw	0,637
      00825C 0B                    2387 	.uleb128	11
      00825D 05                    2388 	.db	5
      00825E 03                    2389 	.db	3
      00825F 00 00 00 94           2390 	.dw	0,(_CAPCON2)
      008263 43 41 50 43 4F 4E 32  2391 	.ascii "CAPCON2"
      00826A 00                    2392 	.db	0
      00826B 01                    2393 	.db	1
      00826C 00 00 02 7D           2394 	.dw	0,637
      008270 0B                    2395 	.uleb128	11
      008271 05                    2396 	.db	5
      008272 03                    2397 	.db	3
      008273 00 00 00 95           2398 	.dw	0,(_CKDIV)
      008277 43 4B 44 49 56        2399 	.ascii "CKDIV"
      00827C 00                    2400 	.db	0
      00827D 01                    2401 	.db	1
      00827E 00 00 02 7D           2402 	.dw	0,637
      008282 0B                    2403 	.uleb128	11
      008283 05                    2404 	.db	5
      008284 03                    2405 	.db	3
      008285 00 00 00 96           2406 	.dw	0,(_CKSWT)
      008289 43 4B 53 57 54        2407 	.ascii "CKSWT"
      00828E 00                    2408 	.db	0
      00828F 01                    2409 	.db	1
      008290 00 00 02 7D           2410 	.dw	0,637
      008294 0B                    2411 	.uleb128	11
      008295 05                    2412 	.db	5
      008296 03                    2413 	.db	3
      008297 00 00 00 97           2414 	.dw	0,(_CKEN)
      00829B 43 4B 45 4E           2415 	.ascii "CKEN"
      00829F 00                    2416 	.db	0
      0082A0 01                    2417 	.db	1
      0082A1 00 00 02 7D           2418 	.dw	0,637
      0082A5 0B                    2419 	.uleb128	11
      0082A6 05                    2420 	.db	5
      0082A7 03                    2421 	.db	3
      0082A8 00 00 00 98           2422 	.dw	0,(_SCON)
      0082AC 53 43 4F 4E           2423 	.ascii "SCON"
      0082B0 00                    2424 	.db	0
      0082B1 01                    2425 	.db	1
      0082B2 00 00 02 7D           2426 	.dw	0,637
      0082B6 0B                    2427 	.uleb128	11
      0082B7 05                    2428 	.db	5
      0082B8 03                    2429 	.db	3
      0082B9 00 00 00 99           2430 	.dw	0,(_SBUF)
      0082BD 53 42 55 46           2431 	.ascii "SBUF"
      0082C1 00                    2432 	.db	0
      0082C2 01                    2433 	.db	1
      0082C3 00 00 02 7D           2434 	.dw	0,637
      0082C7 0B                    2435 	.uleb128	11
      0082C8 05                    2436 	.db	5
      0082C9 03                    2437 	.db	3
      0082CA 00 00 00 9A           2438 	.dw	0,(_SBUF_1)
      0082CE 53 42 55 46 5F 31     2439 	.ascii "SBUF_1"
      0082D4 00                    2440 	.db	0
      0082D5 01                    2441 	.db	1
      0082D6 00 00 02 7D           2442 	.dw	0,637
      0082DA 0B                    2443 	.uleb128	11
      0082DB 05                    2444 	.db	5
      0082DC 03                    2445 	.db	3
      0082DD 00 00 00 9B           2446 	.dw	0,(_EIE)
      0082E1 45 49 45              2447 	.ascii "EIE"
      0082E4 00                    2448 	.db	0
      0082E5 01                    2449 	.db	1
      0082E6 00 00 02 7D           2450 	.dw	0,637
      0082EA 0B                    2451 	.uleb128	11
      0082EB 05                    2452 	.db	5
      0082EC 03                    2453 	.db	3
      0082ED 00 00 00 9C           2454 	.dw	0,(_EIE1)
      0082F1 45 49 45 31           2455 	.ascii "EIE1"
      0082F5 00                    2456 	.db	0
      0082F6 01                    2457 	.db	1
      0082F7 00 00 02 7D           2458 	.dw	0,637
      0082FB 0B                    2459 	.uleb128	11
      0082FC 05                    2460 	.db	5
      0082FD 03                    2461 	.db	3
      0082FE 00 00 00 9F           2462 	.dw	0,(_CHPCON)
      008302 43 48 50 43 4F 4E     2463 	.ascii "CHPCON"
      008308 00                    2464 	.db	0
      008309 01                    2465 	.db	1
      00830A 00 00 02 7D           2466 	.dw	0,637
      00830E 0B                    2467 	.uleb128	11
      00830F 05                    2468 	.db	5
      008310 03                    2469 	.db	3
      008311 00 00 00 A0           2470 	.dw	0,(_P2)
      008315 50 32                 2471 	.ascii "P2"
      008317 00                    2472 	.db	0
      008318 01                    2473 	.db	1
      008319 00 00 02 7D           2474 	.dw	0,637
      00831D 0B                    2475 	.uleb128	11
      00831E 05                    2476 	.db	5
      00831F 03                    2477 	.db	3
      008320 00 00 00 A2           2478 	.dw	0,(_AUXR1)
      008324 41 55 58 52 31        2479 	.ascii "AUXR1"
      008329 00                    2480 	.db	0
      00832A 01                    2481 	.db	1
      00832B 00 00 02 7D           2482 	.dw	0,637
      00832F 0B                    2483 	.uleb128	11
      008330 05                    2484 	.db	5
      008331 03                    2485 	.db	3
      008332 00 00 00 A3           2486 	.dw	0,(_BODCON0)
      008336 42 4F 44 43 4F 4E 30  2487 	.ascii "BODCON0"
      00833D 00                    2488 	.db	0
      00833E 01                    2489 	.db	1
      00833F 00 00 02 7D           2490 	.dw	0,637
      008343 0B                    2491 	.uleb128	11
      008344 05                    2492 	.db	5
      008345 03                    2493 	.db	3
      008346 00 00 00 A4           2494 	.dw	0,(_IAPTRG)
      00834A 49 41 50 54 52 47     2495 	.ascii "IAPTRG"
      008350 00                    2496 	.db	0
      008351 01                    2497 	.db	1
      008352 00 00 02 7D           2498 	.dw	0,637
      008356 0B                    2499 	.uleb128	11
      008357 05                    2500 	.db	5
      008358 03                    2501 	.db	3
      008359 00 00 00 A5           2502 	.dw	0,(_IAPUEN)
      00835D 49 41 50 55 45 4E     2503 	.ascii "IAPUEN"
      008363 00                    2504 	.db	0
      008364 01                    2505 	.db	1
      008365 00 00 02 7D           2506 	.dw	0,637
      008369 0B                    2507 	.uleb128	11
      00836A 05                    2508 	.db	5
      00836B 03                    2509 	.db	3
      00836C 00 00 00 A6           2510 	.dw	0,(_IAPAL)
      008370 49 41 50 41 4C        2511 	.ascii "IAPAL"
      008375 00                    2512 	.db	0
      008376 01                    2513 	.db	1
      008377 00 00 02 7D           2514 	.dw	0,637
      00837B 0B                    2515 	.uleb128	11
      00837C 05                    2516 	.db	5
      00837D 03                    2517 	.db	3
      00837E 00 00 00 A7           2518 	.dw	0,(_IAPAH)
      008382 49 41 50 41 48        2519 	.ascii "IAPAH"
      008387 00                    2520 	.db	0
      008388 01                    2521 	.db	1
      008389 00 00 02 7D           2522 	.dw	0,637
      00838D 0B                    2523 	.uleb128	11
      00838E 05                    2524 	.db	5
      00838F 03                    2525 	.db	3
      008390 00 00 00 A8           2526 	.dw	0,(_IE)
      008394 49 45                 2527 	.ascii "IE"
      008396 00                    2528 	.db	0
      008397 01                    2529 	.db	1
      008398 00 00 02 7D           2530 	.dw	0,637
      00839C 0B                    2531 	.uleb128	11
      00839D 05                    2532 	.db	5
      00839E 03                    2533 	.db	3
      00839F 00 00 00 A9           2534 	.dw	0,(_SADDR)
      0083A3 53 41 44 44 52        2535 	.ascii "SADDR"
      0083A8 00                    2536 	.db	0
      0083A9 01                    2537 	.db	1
      0083AA 00 00 02 7D           2538 	.dw	0,637
      0083AE 0B                    2539 	.uleb128	11
      0083AF 05                    2540 	.db	5
      0083B0 03                    2541 	.db	3
      0083B1 00 00 00 AA           2542 	.dw	0,(_WDCON)
      0083B5 57 44 43 4F 4E        2543 	.ascii "WDCON"
      0083BA 00                    2544 	.db	0
      0083BB 01                    2545 	.db	1
      0083BC 00 00 02 7D           2546 	.dw	0,637
      0083C0 0B                    2547 	.uleb128	11
      0083C1 05                    2548 	.db	5
      0083C2 03                    2549 	.db	3
      0083C3 00 00 00 AB           2550 	.dw	0,(_BODCON1)
      0083C7 42 4F 44 43 4F 4E 31  2551 	.ascii "BODCON1"
      0083CE 00                    2552 	.db	0
      0083CF 01                    2553 	.db	1
      0083D0 00 00 02 7D           2554 	.dw	0,637
      0083D4 0B                    2555 	.uleb128	11
      0083D5 05                    2556 	.db	5
      0083D6 03                    2557 	.db	3
      0083D7 00 00 00 AC           2558 	.dw	0,(_P3M1)
      0083DB 50 33 4D 31           2559 	.ascii "P3M1"
      0083DF 00                    2560 	.db	0
      0083E0 01                    2561 	.db	1
      0083E1 00 00 02 7D           2562 	.dw	0,637
      0083E5 0B                    2563 	.uleb128	11
      0083E6 05                    2564 	.db	5
      0083E7 03                    2565 	.db	3
      0083E8 00 00 00 AC           2566 	.dw	0,(_P3S)
      0083EC 50 33 53              2567 	.ascii "P3S"
      0083EF 00                    2568 	.db	0
      0083F0 01                    2569 	.db	1
      0083F1 00 00 02 7D           2570 	.dw	0,637
      0083F5 0B                    2571 	.uleb128	11
      0083F6 05                    2572 	.db	5
      0083F7 03                    2573 	.db	3
      0083F8 00 00 00 AD           2574 	.dw	0,(_P3M2)
      0083FC 50 33 4D 32           2575 	.ascii "P3M2"
      008400 00                    2576 	.db	0
      008401 01                    2577 	.db	1
      008402 00 00 02 7D           2578 	.dw	0,637
      008406 0B                    2579 	.uleb128	11
      008407 05                    2580 	.db	5
      008408 03                    2581 	.db	3
      008409 00 00 00 AD           2582 	.dw	0,(_P3SR)
      00840D 50 33 53 52           2583 	.ascii "P3SR"
      008411 00                    2584 	.db	0
      008412 01                    2585 	.db	1
      008413 00 00 02 7D           2586 	.dw	0,637
      008417 0B                    2587 	.uleb128	11
      008418 05                    2588 	.db	5
      008419 03                    2589 	.db	3
      00841A 00 00 00 AE           2590 	.dw	0,(_IAPFD)
      00841E 49 41 50 46 44        2591 	.ascii "IAPFD"
      008423 00                    2592 	.db	0
      008424 01                    2593 	.db	1
      008425 00 00 02 7D           2594 	.dw	0,637
      008429 0B                    2595 	.uleb128	11
      00842A 05                    2596 	.db	5
      00842B 03                    2597 	.db	3
      00842C 00 00 00 AF           2598 	.dw	0,(_IAPCN)
      008430 49 41 50 43 4E        2599 	.ascii "IAPCN"
      008435 00                    2600 	.db	0
      008436 01                    2601 	.db	1
      008437 00 00 02 7D           2602 	.dw	0,637
      00843B 0B                    2603 	.uleb128	11
      00843C 05                    2604 	.db	5
      00843D 03                    2605 	.db	3
      00843E 00 00 00 B0           2606 	.dw	0,(_P3)
      008442 50 33                 2607 	.ascii "P3"
      008444 00                    2608 	.db	0
      008445 01                    2609 	.db	1
      008446 00 00 02 7D           2610 	.dw	0,637
      00844A 0B                    2611 	.uleb128	11
      00844B 05                    2612 	.db	5
      00844C 03                    2613 	.db	3
      00844D 00 00 00 B1           2614 	.dw	0,(_P0M1)
      008451 50 30 4D 31           2615 	.ascii "P0M1"
      008455 00                    2616 	.db	0
      008456 01                    2617 	.db	1
      008457 00 00 02 7D           2618 	.dw	0,637
      00845B 0B                    2619 	.uleb128	11
      00845C 05                    2620 	.db	5
      00845D 03                    2621 	.db	3
      00845E 00 00 00 B1           2622 	.dw	0,(_P0S)
      008462 50 30 53              2623 	.ascii "P0S"
      008465 00                    2624 	.db	0
      008466 01                    2625 	.db	1
      008467 00 00 02 7D           2626 	.dw	0,637
      00846B 0B                    2627 	.uleb128	11
      00846C 05                    2628 	.db	5
      00846D 03                    2629 	.db	3
      00846E 00 00 00 B2           2630 	.dw	0,(_P0M2)
      008472 50 30 4D 32           2631 	.ascii "P0M2"
      008476 00                    2632 	.db	0
      008477 01                    2633 	.db	1
      008478 00 00 02 7D           2634 	.dw	0,637
      00847C 0B                    2635 	.uleb128	11
      00847D 05                    2636 	.db	5
      00847E 03                    2637 	.db	3
      00847F 00 00 00 B2           2638 	.dw	0,(_P0SR)
      008483 50 30 53 52           2639 	.ascii "P0SR"
      008487 00                    2640 	.db	0
      008488 01                    2641 	.db	1
      008489 00 00 02 7D           2642 	.dw	0,637
      00848D 0B                    2643 	.uleb128	11
      00848E 05                    2644 	.db	5
      00848F 03                    2645 	.db	3
      008490 00 00 00 B3           2646 	.dw	0,(_P1M1)
      008494 50 31 4D 31           2647 	.ascii "P1M1"
      008498 00                    2648 	.db	0
      008499 01                    2649 	.db	1
      00849A 00 00 02 7D           2650 	.dw	0,637
      00849E 0B                    2651 	.uleb128	11
      00849F 05                    2652 	.db	5
      0084A0 03                    2653 	.db	3
      0084A1 00 00 00 B3           2654 	.dw	0,(_P1S)
      0084A5 50 31 53              2655 	.ascii "P1S"
      0084A8 00                    2656 	.db	0
      0084A9 01                    2657 	.db	1
      0084AA 00 00 02 7D           2658 	.dw	0,637
      0084AE 0B                    2659 	.uleb128	11
      0084AF 05                    2660 	.db	5
      0084B0 03                    2661 	.db	3
      0084B1 00 00 00 B4           2662 	.dw	0,(_P1M2)
      0084B5 50 31 4D 32           2663 	.ascii "P1M2"
      0084B9 00                    2664 	.db	0
      0084BA 01                    2665 	.db	1
      0084BB 00 00 02 7D           2666 	.dw	0,637
      0084BF 0B                    2667 	.uleb128	11
      0084C0 05                    2668 	.db	5
      0084C1 03                    2669 	.db	3
      0084C2 00 00 00 B4           2670 	.dw	0,(_P1SR)
      0084C6 50 31 53 52           2671 	.ascii "P1SR"
      0084CA 00                    2672 	.db	0
      0084CB 01                    2673 	.db	1
      0084CC 00 00 02 7D           2674 	.dw	0,637
      0084D0 0B                    2675 	.uleb128	11
      0084D1 05                    2676 	.db	5
      0084D2 03                    2677 	.db	3
      0084D3 00 00 00 B5           2678 	.dw	0,(_P2S)
      0084D7 50 32 53              2679 	.ascii "P2S"
      0084DA 00                    2680 	.db	0
      0084DB 01                    2681 	.db	1
      0084DC 00 00 02 7D           2682 	.dw	0,637
      0084E0 0B                    2683 	.uleb128	11
      0084E1 05                    2684 	.db	5
      0084E2 03                    2685 	.db	3
      0084E3 00 00 00 B7           2686 	.dw	0,(_IPH)
      0084E7 49 50 48              2687 	.ascii "IPH"
      0084EA 00                    2688 	.db	0
      0084EB 01                    2689 	.db	1
      0084EC 00 00 02 7D           2690 	.dw	0,637
      0084F0 0B                    2691 	.uleb128	11
      0084F1 05                    2692 	.db	5
      0084F2 03                    2693 	.db	3
      0084F3 00 00 00 B7           2694 	.dw	0,(_PWMINTC)
      0084F7 50 57 4D 49 4E 54 43  2695 	.ascii "PWMINTC"
      0084FE 00                    2696 	.db	0
      0084FF 01                    2697 	.db	1
      008500 00 00 02 7D           2698 	.dw	0,637
      008504 0B                    2699 	.uleb128	11
      008505 05                    2700 	.db	5
      008506 03                    2701 	.db	3
      008507 00 00 00 B8           2702 	.dw	0,(_IP)
      00850B 49 50                 2703 	.ascii "IP"
      00850D 00                    2704 	.db	0
      00850E 01                    2705 	.db	1
      00850F 00 00 02 7D           2706 	.dw	0,637
      008513 0B                    2707 	.uleb128	11
      008514 05                    2708 	.db	5
      008515 03                    2709 	.db	3
      008516 00 00 00 B9           2710 	.dw	0,(_SADEN)
      00851A 53 41 44 45 4E        2711 	.ascii "SADEN"
      00851F 00                    2712 	.db	0
      008520 01                    2713 	.db	1
      008521 00 00 02 7D           2714 	.dw	0,637
      008525 0B                    2715 	.uleb128	11
      008526 05                    2716 	.db	5
      008527 03                    2717 	.db	3
      008528 00 00 00 BA           2718 	.dw	0,(_SADEN_1)
      00852C 53 41 44 45 4E 5F 31  2719 	.ascii "SADEN_1"
      008533 00                    2720 	.db	0
      008534 01                    2721 	.db	1
      008535 00 00 02 7D           2722 	.dw	0,637
      008539 0B                    2723 	.uleb128	11
      00853A 05                    2724 	.db	5
      00853B 03                    2725 	.db	3
      00853C 00 00 00 BB           2726 	.dw	0,(_SADDR_1)
      008540 53 41 44 44 52 5F 31  2727 	.ascii "SADDR_1"
      008547 00                    2728 	.db	0
      008548 01                    2729 	.db	1
      008549 00 00 02 7D           2730 	.dw	0,637
      00854D 0B                    2731 	.uleb128	11
      00854E 05                    2732 	.db	5
      00854F 03                    2733 	.db	3
      008550 00 00 00 BC           2734 	.dw	0,(_I2DAT)
      008554 49 32 44 41 54        2735 	.ascii "I2DAT"
      008559 00                    2736 	.db	0
      00855A 01                    2737 	.db	1
      00855B 00 00 02 7D           2738 	.dw	0,637
      00855F 0B                    2739 	.uleb128	11
      008560 05                    2740 	.db	5
      008561 03                    2741 	.db	3
      008562 00 00 00 BD           2742 	.dw	0,(_I2STAT)
      008566 49 32 53 54 41 54     2743 	.ascii "I2STAT"
      00856C 00                    2744 	.db	0
      00856D 01                    2745 	.db	1
      00856E 00 00 02 7D           2746 	.dw	0,637
      008572 0B                    2747 	.uleb128	11
      008573 05                    2748 	.db	5
      008574 03                    2749 	.db	3
      008575 00 00 00 BE           2750 	.dw	0,(_I2CLK)
      008579 49 32 43 4C 4B        2751 	.ascii "I2CLK"
      00857E 00                    2752 	.db	0
      00857F 01                    2753 	.db	1
      008580 00 00 02 7D           2754 	.dw	0,637
      008584 0B                    2755 	.uleb128	11
      008585 05                    2756 	.db	5
      008586 03                    2757 	.db	3
      008587 00 00 00 BF           2758 	.dw	0,(_I2TOC)
      00858B 49 32 54 4F 43        2759 	.ascii "I2TOC"
      008590 00                    2760 	.db	0
      008591 01                    2761 	.db	1
      008592 00 00 02 7D           2762 	.dw	0,637
      008596 0B                    2763 	.uleb128	11
      008597 05                    2764 	.db	5
      008598 03                    2765 	.db	3
      008599 00 00 00 C0           2766 	.dw	0,(_I2CON)
      00859D 49 32 43 4F 4E        2767 	.ascii "I2CON"
      0085A2 00                    2768 	.db	0
      0085A3 01                    2769 	.db	1
      0085A4 00 00 02 7D           2770 	.dw	0,637
      0085A8 0B                    2771 	.uleb128	11
      0085A9 05                    2772 	.db	5
      0085AA 03                    2773 	.db	3
      0085AB 00 00 00 C1           2774 	.dw	0,(_I2ADDR)
      0085AF 49 32 41 44 44 52     2775 	.ascii "I2ADDR"
      0085B5 00                    2776 	.db	0
      0085B6 01                    2777 	.db	1
      0085B7 00 00 02 7D           2778 	.dw	0,637
      0085BB 0B                    2779 	.uleb128	11
      0085BC 05                    2780 	.db	5
      0085BD 03                    2781 	.db	3
      0085BE 00 00 00 C2           2782 	.dw	0,(_ADCRL)
      0085C2 41 44 43 52 4C        2783 	.ascii "ADCRL"
      0085C7 00                    2784 	.db	0
      0085C8 01                    2785 	.db	1
      0085C9 00 00 02 7D           2786 	.dw	0,637
      0085CD 0B                    2787 	.uleb128	11
      0085CE 05                    2788 	.db	5
      0085CF 03                    2789 	.db	3
      0085D0 00 00 00 C3           2790 	.dw	0,(_ADCRH)
      0085D4 41 44 43 52 48        2791 	.ascii "ADCRH"
      0085D9 00                    2792 	.db	0
      0085DA 01                    2793 	.db	1
      0085DB 00 00 02 7D           2794 	.dw	0,637
      0085DF 0B                    2795 	.uleb128	11
      0085E0 05                    2796 	.db	5
      0085E1 03                    2797 	.db	3
      0085E2 00 00 00 C4           2798 	.dw	0,(_T3CON)
      0085E6 54 33 43 4F 4E        2799 	.ascii "T3CON"
      0085EB 00                    2800 	.db	0
      0085EC 01                    2801 	.db	1
      0085ED 00 00 02 7D           2802 	.dw	0,637
      0085F1 0B                    2803 	.uleb128	11
      0085F2 05                    2804 	.db	5
      0085F3 03                    2805 	.db	3
      0085F4 00 00 00 C4           2806 	.dw	0,(_PWM4H)
      0085F8 50 57 4D 34 48        2807 	.ascii "PWM4H"
      0085FD 00                    2808 	.db	0
      0085FE 01                    2809 	.db	1
      0085FF 00 00 02 7D           2810 	.dw	0,637
      008603 0B                    2811 	.uleb128	11
      008604 05                    2812 	.db	5
      008605 03                    2813 	.db	3
      008606 00 00 00 C5           2814 	.dw	0,(_RL3)
      00860A 52 4C 33              2815 	.ascii "RL3"
      00860D 00                    2816 	.db	0
      00860E 01                    2817 	.db	1
      00860F 00 00 02 7D           2818 	.dw	0,637
      008613 0B                    2819 	.uleb128	11
      008614 05                    2820 	.db	5
      008615 03                    2821 	.db	3
      008616 00 00 00 C5           2822 	.dw	0,(_PWM5H)
      00861A 50 57 4D 35 48        2823 	.ascii "PWM5H"
      00861F 00                    2824 	.db	0
      008620 01                    2825 	.db	1
      008621 00 00 02 7D           2826 	.dw	0,637
      008625 0B                    2827 	.uleb128	11
      008626 05                    2828 	.db	5
      008627 03                    2829 	.db	3
      008628 00 00 00 C6           2830 	.dw	0,(_RH3)
      00862C 52 48 33              2831 	.ascii "RH3"
      00862F 00                    2832 	.db	0
      008630 01                    2833 	.db	1
      008631 00 00 02 7D           2834 	.dw	0,637
      008635 0B                    2835 	.uleb128	11
      008636 05                    2836 	.db	5
      008637 03                    2837 	.db	3
      008638 00 00 00 C6           2838 	.dw	0,(_PIOCON1)
      00863C 50 49 4F 43 4F 4E 31  2839 	.ascii "PIOCON1"
      008643 00                    2840 	.db	0
      008644 01                    2841 	.db	1
      008645 00 00 02 7D           2842 	.dw	0,637
      008649 0B                    2843 	.uleb128	11
      00864A 05                    2844 	.db	5
      00864B 03                    2845 	.db	3
      00864C 00 00 00 C7           2846 	.dw	0,(_TA)
      008650 54 41                 2847 	.ascii "TA"
      008652 00                    2848 	.db	0
      008653 01                    2849 	.db	1
      008654 00 00 02 7D           2850 	.dw	0,637
      008658 0B                    2851 	.uleb128	11
      008659 05                    2852 	.db	5
      00865A 03                    2853 	.db	3
      00865B 00 00 00 C8           2854 	.dw	0,(_T2CON)
      00865F 54 32 43 4F 4E        2855 	.ascii "T2CON"
      008664 00                    2856 	.db	0
      008665 01                    2857 	.db	1
      008666 00 00 02 7D           2858 	.dw	0,637
      00866A 0B                    2859 	.uleb128	11
      00866B 05                    2860 	.db	5
      00866C 03                    2861 	.db	3
      00866D 00 00 00 C9           2862 	.dw	0,(_T2MOD)
      008671 54 32 4D 4F 44        2863 	.ascii "T2MOD"
      008676 00                    2864 	.db	0
      008677 01                    2865 	.db	1
      008678 00 00 02 7D           2866 	.dw	0,637
      00867C 0B                    2867 	.uleb128	11
      00867D 05                    2868 	.db	5
      00867E 03                    2869 	.db	3
      00867F 00 00 00 CA           2870 	.dw	0,(_RCMP2L)
      008683 52 43 4D 50 32 4C     2871 	.ascii "RCMP2L"
      008689 00                    2872 	.db	0
      00868A 01                    2873 	.db	1
      00868B 00 00 02 7D           2874 	.dw	0,637
      00868F 0B                    2875 	.uleb128	11
      008690 05                    2876 	.db	5
      008691 03                    2877 	.db	3
      008692 00 00 00 CB           2878 	.dw	0,(_RCMP2H)
      008696 52 43 4D 50 32 48     2879 	.ascii "RCMP2H"
      00869C 00                    2880 	.db	0
      00869D 01                    2881 	.db	1
      00869E 00 00 02 7D           2882 	.dw	0,637
      0086A2 0B                    2883 	.uleb128	11
      0086A3 05                    2884 	.db	5
      0086A4 03                    2885 	.db	3
      0086A5 00 00 00 CC           2886 	.dw	0,(_TL2)
      0086A9 54 4C 32              2887 	.ascii "TL2"
      0086AC 00                    2888 	.db	0
      0086AD 01                    2889 	.db	1
      0086AE 00 00 02 7D           2890 	.dw	0,637
      0086B2 0B                    2891 	.uleb128	11
      0086B3 05                    2892 	.db	5
      0086B4 03                    2893 	.db	3
      0086B5 00 00 00 CC           2894 	.dw	0,(_PWM4L)
      0086B9 50 57 4D 34 4C        2895 	.ascii "PWM4L"
      0086BE 00                    2896 	.db	0
      0086BF 01                    2897 	.db	1
      0086C0 00 00 02 7D           2898 	.dw	0,637
      0086C4 0B                    2899 	.uleb128	11
      0086C5 05                    2900 	.db	5
      0086C6 03                    2901 	.db	3
      0086C7 00 00 00 CD           2902 	.dw	0,(_TH2)
      0086CB 54 48 32              2903 	.ascii "TH2"
      0086CE 00                    2904 	.db	0
      0086CF 01                    2905 	.db	1
      0086D0 00 00 02 7D           2906 	.dw	0,637
      0086D4 0B                    2907 	.uleb128	11
      0086D5 05                    2908 	.db	5
      0086D6 03                    2909 	.db	3
      0086D7 00 00 00 CD           2910 	.dw	0,(_PWM5L)
      0086DB 50 57 4D 35 4C        2911 	.ascii "PWM5L"
      0086E0 00                    2912 	.db	0
      0086E1 01                    2913 	.db	1
      0086E2 00 00 02 7D           2914 	.dw	0,637
      0086E6 0B                    2915 	.uleb128	11
      0086E7 05                    2916 	.db	5
      0086E8 03                    2917 	.db	3
      0086E9 00 00 00 CE           2918 	.dw	0,(_ADCMPL)
      0086ED 41 44 43 4D 50 4C     2919 	.ascii "ADCMPL"
      0086F3 00                    2920 	.db	0
      0086F4 01                    2921 	.db	1
      0086F5 00 00 02 7D           2922 	.dw	0,637
      0086F9 0B                    2923 	.uleb128	11
      0086FA 05                    2924 	.db	5
      0086FB 03                    2925 	.db	3
      0086FC 00 00 00 CF           2926 	.dw	0,(_ADCMPH)
      008700 41 44 43 4D 50 48     2927 	.ascii "ADCMPH"
      008706 00                    2928 	.db	0
      008707 01                    2929 	.db	1
      008708 00 00 02 7D           2930 	.dw	0,637
      00870C 0B                    2931 	.uleb128	11
      00870D 05                    2932 	.db	5
      00870E 03                    2933 	.db	3
      00870F 00 00 00 D0           2934 	.dw	0,(_PSW)
      008713 50 53 57              2935 	.ascii "PSW"
      008716 00                    2936 	.db	0
      008717 01                    2937 	.db	1
      008718 00 00 02 7D           2938 	.dw	0,637
      00871C 0B                    2939 	.uleb128	11
      00871D 05                    2940 	.db	5
      00871E 03                    2941 	.db	3
      00871F 00 00 00 D1           2942 	.dw	0,(_PWMPH)
      008723 50 57 4D 50 48        2943 	.ascii "PWMPH"
      008728 00                    2944 	.db	0
      008729 01                    2945 	.db	1
      00872A 00 00 02 7D           2946 	.dw	0,637
      00872E 0B                    2947 	.uleb128	11
      00872F 05                    2948 	.db	5
      008730 03                    2949 	.db	3
      008731 00 00 00 D2           2950 	.dw	0,(_PWM0H)
      008735 50 57 4D 30 48        2951 	.ascii "PWM0H"
      00873A 00                    2952 	.db	0
      00873B 01                    2953 	.db	1
      00873C 00 00 02 7D           2954 	.dw	0,637
      008740 0B                    2955 	.uleb128	11
      008741 05                    2956 	.db	5
      008742 03                    2957 	.db	3
      008743 00 00 00 D3           2958 	.dw	0,(_PWM1H)
      008747 50 57 4D 31 48        2959 	.ascii "PWM1H"
      00874C 00                    2960 	.db	0
      00874D 01                    2961 	.db	1
      00874E 00 00 02 7D           2962 	.dw	0,637
      008752 0B                    2963 	.uleb128	11
      008753 05                    2964 	.db	5
      008754 03                    2965 	.db	3
      008755 00 00 00 D4           2966 	.dw	0,(_PWM2H)
      008759 50 57 4D 32 48        2967 	.ascii "PWM2H"
      00875E 00                    2968 	.db	0
      00875F 01                    2969 	.db	1
      008760 00 00 02 7D           2970 	.dw	0,637
      008764 0B                    2971 	.uleb128	11
      008765 05                    2972 	.db	5
      008766 03                    2973 	.db	3
      008767 00 00 00 D5           2974 	.dw	0,(_PWM3H)
      00876B 50 57 4D 33 48        2975 	.ascii "PWM3H"
      008770 00                    2976 	.db	0
      008771 01                    2977 	.db	1
      008772 00 00 02 7D           2978 	.dw	0,637
      008776 0B                    2979 	.uleb128	11
      008777 05                    2980 	.db	5
      008778 03                    2981 	.db	3
      008779 00 00 00 D6           2982 	.dw	0,(_PNP)
      00877D 50 4E 50              2983 	.ascii "PNP"
      008780 00                    2984 	.db	0
      008781 01                    2985 	.db	1
      008782 00 00 02 7D           2986 	.dw	0,637
      008786 0B                    2987 	.uleb128	11
      008787 05                    2988 	.db	5
      008788 03                    2989 	.db	3
      008789 00 00 00 D7           2990 	.dw	0,(_FBD)
      00878D 46 42 44              2991 	.ascii "FBD"
      008790 00                    2992 	.db	0
      008791 01                    2993 	.db	1
      008792 00 00 02 7D           2994 	.dw	0,637
      008796 0B                    2995 	.uleb128	11
      008797 05                    2996 	.db	5
      008798 03                    2997 	.db	3
      008799 00 00 00 D8           2998 	.dw	0,(_PWMCON0)
      00879D 50 57 4D 43 4F 4E 30  2999 	.ascii "PWMCON0"
      0087A4 00                    3000 	.db	0
      0087A5 01                    3001 	.db	1
      0087A6 00 00 02 7D           3002 	.dw	0,637
      0087AA 0B                    3003 	.uleb128	11
      0087AB 05                    3004 	.db	5
      0087AC 03                    3005 	.db	3
      0087AD 00 00 00 D9           3006 	.dw	0,(_PWMPL)
      0087B1 50 57 4D 50 4C        3007 	.ascii "PWMPL"
      0087B6 00                    3008 	.db	0
      0087B7 01                    3009 	.db	1
      0087B8 00 00 02 7D           3010 	.dw	0,637
      0087BC 0B                    3011 	.uleb128	11
      0087BD 05                    3012 	.db	5
      0087BE 03                    3013 	.db	3
      0087BF 00 00 00 DA           3014 	.dw	0,(_PWM0L)
      0087C3 50 57 4D 30 4C        3015 	.ascii "PWM0L"
      0087C8 00                    3016 	.db	0
      0087C9 01                    3017 	.db	1
      0087CA 00 00 02 7D           3018 	.dw	0,637
      0087CE 0B                    3019 	.uleb128	11
      0087CF 05                    3020 	.db	5
      0087D0 03                    3021 	.db	3
      0087D1 00 00 00 DB           3022 	.dw	0,(_PWM1L)
      0087D5 50 57 4D 31 4C        3023 	.ascii "PWM1L"
      0087DA 00                    3024 	.db	0
      0087DB 01                    3025 	.db	1
      0087DC 00 00 02 7D           3026 	.dw	0,637
      0087E0 0B                    3027 	.uleb128	11
      0087E1 05                    3028 	.db	5
      0087E2 03                    3029 	.db	3
      0087E3 00 00 00 DC           3030 	.dw	0,(_PWM2L)
      0087E7 50 57 4D 32 4C        3031 	.ascii "PWM2L"
      0087EC 00                    3032 	.db	0
      0087ED 01                    3033 	.db	1
      0087EE 00 00 02 7D           3034 	.dw	0,637
      0087F2 0B                    3035 	.uleb128	11
      0087F3 05                    3036 	.db	5
      0087F4 03                    3037 	.db	3
      0087F5 00 00 00 DD           3038 	.dw	0,(_PWM3L)
      0087F9 50 57 4D 33 4C        3039 	.ascii "PWM3L"
      0087FE 00                    3040 	.db	0
      0087FF 01                    3041 	.db	1
      008800 00 00 02 7D           3042 	.dw	0,637
      008804 0B                    3043 	.uleb128	11
      008805 05                    3044 	.db	5
      008806 03                    3045 	.db	3
      008807 00 00 00 DE           3046 	.dw	0,(_PIOCON0)
      00880B 50 49 4F 43 4F 4E 30  3047 	.ascii "PIOCON0"
      008812 00                    3048 	.db	0
      008813 01                    3049 	.db	1
      008814 00 00 02 7D           3050 	.dw	0,637
      008818 0B                    3051 	.uleb128	11
      008819 05                    3052 	.db	5
      00881A 03                    3053 	.db	3
      00881B 00 00 00 DF           3054 	.dw	0,(_PWMCON1)
      00881F 50 57 4D 43 4F 4E 31  3055 	.ascii "PWMCON1"
      008826 00                    3056 	.db	0
      008827 01                    3057 	.db	1
      008828 00 00 02 7D           3058 	.dw	0,637
      00882C 0B                    3059 	.uleb128	11
      00882D 05                    3060 	.db	5
      00882E 03                    3061 	.db	3
      00882F 00 00 00 E0           3062 	.dw	0,(_ACC)
      008833 41 43 43              3063 	.ascii "ACC"
      008836 00                    3064 	.db	0
      008837 01                    3065 	.db	1
      008838 00 00 02 7D           3066 	.dw	0,637
      00883C 0B                    3067 	.uleb128	11
      00883D 05                    3068 	.db	5
      00883E 03                    3069 	.db	3
      00883F 00 00 00 E1           3070 	.dw	0,(_ADCCON1)
      008843 41 44 43 43 4F 4E 31  3071 	.ascii "ADCCON1"
      00884A 00                    3072 	.db	0
      00884B 01                    3073 	.db	1
      00884C 00 00 02 7D           3074 	.dw	0,637
      008850 0B                    3075 	.uleb128	11
      008851 05                    3076 	.db	5
      008852 03                    3077 	.db	3
      008853 00 00 00 E2           3078 	.dw	0,(_ADCCON2)
      008857 41 44 43 43 4F 4E 32  3079 	.ascii "ADCCON2"
      00885E 00                    3080 	.db	0
      00885F 01                    3081 	.db	1
      008860 00 00 02 7D           3082 	.dw	0,637
      008864 0B                    3083 	.uleb128	11
      008865 05                    3084 	.db	5
      008866 03                    3085 	.db	3
      008867 00 00 00 E3           3086 	.dw	0,(_ADCDLY)
      00886B 41 44 43 44 4C 59     3087 	.ascii "ADCDLY"
      008871 00                    3088 	.db	0
      008872 01                    3089 	.db	1
      008873 00 00 02 7D           3090 	.dw	0,637
      008877 0B                    3091 	.uleb128	11
      008878 05                    3092 	.db	5
      008879 03                    3093 	.db	3
      00887A 00 00 00 E4           3094 	.dw	0,(_C0L)
      00887E 43 30 4C              3095 	.ascii "C0L"
      008881 00                    3096 	.db	0
      008882 01                    3097 	.db	1
      008883 00 00 02 7D           3098 	.dw	0,637
      008887 0B                    3099 	.uleb128	11
      008888 05                    3100 	.db	5
      008889 03                    3101 	.db	3
      00888A 00 00 00 E5           3102 	.dw	0,(_C0H)
      00888E 43 30 48              3103 	.ascii "C0H"
      008891 00                    3104 	.db	0
      008892 01                    3105 	.db	1
      008893 00 00 02 7D           3106 	.dw	0,637
      008897 0B                    3107 	.uleb128	11
      008898 05                    3108 	.db	5
      008899 03                    3109 	.db	3
      00889A 00 00 00 E6           3110 	.dw	0,(_C1L)
      00889E 43 31 4C              3111 	.ascii "C1L"
      0088A1 00                    3112 	.db	0
      0088A2 01                    3113 	.db	1
      0088A3 00 00 02 7D           3114 	.dw	0,637
      0088A7 0B                    3115 	.uleb128	11
      0088A8 05                    3116 	.db	5
      0088A9 03                    3117 	.db	3
      0088AA 00 00 00 E7           3118 	.dw	0,(_C1H)
      0088AE 43 31 48              3119 	.ascii "C1H"
      0088B1 00                    3120 	.db	0
      0088B2 01                    3121 	.db	1
      0088B3 00 00 02 7D           3122 	.dw	0,637
      0088B7 0B                    3123 	.uleb128	11
      0088B8 05                    3124 	.db	5
      0088B9 03                    3125 	.db	3
      0088BA 00 00 00 E8           3126 	.dw	0,(_ADCCON0)
      0088BE 41 44 43 43 4F 4E 30  3127 	.ascii "ADCCON0"
      0088C5 00                    3128 	.db	0
      0088C6 01                    3129 	.db	1
      0088C7 00 00 02 7D           3130 	.dw	0,637
      0088CB 0B                    3131 	.uleb128	11
      0088CC 05                    3132 	.db	5
      0088CD 03                    3133 	.db	3
      0088CE 00 00 00 E9           3134 	.dw	0,(_PICON)
      0088D2 50 49 43 4F 4E        3135 	.ascii "PICON"
      0088D7 00                    3136 	.db	0
      0088D8 01                    3137 	.db	1
      0088D9 00 00 02 7D           3138 	.dw	0,637
      0088DD 0B                    3139 	.uleb128	11
      0088DE 05                    3140 	.db	5
      0088DF 03                    3141 	.db	3
      0088E0 00 00 00 EA           3142 	.dw	0,(_PINEN)
      0088E4 50 49 4E 45 4E        3143 	.ascii "PINEN"
      0088E9 00                    3144 	.db	0
      0088EA 01                    3145 	.db	1
      0088EB 00 00 02 7D           3146 	.dw	0,637
      0088EF 0B                    3147 	.uleb128	11
      0088F0 05                    3148 	.db	5
      0088F1 03                    3149 	.db	3
      0088F2 00 00 00 EB           3150 	.dw	0,(_PIPEN)
      0088F6 50 49 50 45 4E        3151 	.ascii "PIPEN"
      0088FB 00                    3152 	.db	0
      0088FC 01                    3153 	.db	1
      0088FD 00 00 02 7D           3154 	.dw	0,637
      008901 0B                    3155 	.uleb128	11
      008902 05                    3156 	.db	5
      008903 03                    3157 	.db	3
      008904 00 00 00 EC           3158 	.dw	0,(_PIF)
      008908 50 49 46              3159 	.ascii "PIF"
      00890B 00                    3160 	.db	0
      00890C 01                    3161 	.db	1
      00890D 00 00 02 7D           3162 	.dw	0,637
      008911 0B                    3163 	.uleb128	11
      008912 05                    3164 	.db	5
      008913 03                    3165 	.db	3
      008914 00 00 00 ED           3166 	.dw	0,(_C2L)
      008918 43 32 4C              3167 	.ascii "C2L"
      00891B 00                    3168 	.db	0
      00891C 01                    3169 	.db	1
      00891D 00 00 02 7D           3170 	.dw	0,637
      008921 0B                    3171 	.uleb128	11
      008922 05                    3172 	.db	5
      008923 03                    3173 	.db	3
      008924 00 00 00 EE           3174 	.dw	0,(_C2H)
      008928 43 32 48              3175 	.ascii "C2H"
      00892B 00                    3176 	.db	0
      00892C 01                    3177 	.db	1
      00892D 00 00 02 7D           3178 	.dw	0,637
      008931 0B                    3179 	.uleb128	11
      008932 05                    3180 	.db	5
      008933 03                    3181 	.db	3
      008934 00 00 00 EF           3182 	.dw	0,(_EIP)
      008938 45 49 50              3183 	.ascii "EIP"
      00893B 00                    3184 	.db	0
      00893C 01                    3185 	.db	1
      00893D 00 00 02 7D           3186 	.dw	0,637
      008941 0B                    3187 	.uleb128	11
      008942 05                    3188 	.db	5
      008943 03                    3189 	.db	3
      008944 00 00 00 F0           3190 	.dw	0,(_B)
      008948 42                    3191 	.ascii "B"
      008949 00                    3192 	.db	0
      00894A 01                    3193 	.db	1
      00894B 00 00 02 7D           3194 	.dw	0,637
      00894F 0B                    3195 	.uleb128	11
      008950 05                    3196 	.db	5
      008951 03                    3197 	.db	3
      008952 00 00 00 F1           3198 	.dw	0,(_CAPCON3)
      008956 43 41 50 43 4F 4E 33  3199 	.ascii "CAPCON3"
      00895D 00                    3200 	.db	0
      00895E 01                    3201 	.db	1
      00895F 00 00 02 7D           3202 	.dw	0,637
      008963 0B                    3203 	.uleb128	11
      008964 05                    3204 	.db	5
      008965 03                    3205 	.db	3
      008966 00 00 00 F2           3206 	.dw	0,(_CAPCON4)
      00896A 43 41 50 43 4F 4E 34  3207 	.ascii "CAPCON4"
      008971 00                    3208 	.db	0
      008972 01                    3209 	.db	1
      008973 00 00 02 7D           3210 	.dw	0,637
      008977 0B                    3211 	.uleb128	11
      008978 05                    3212 	.db	5
      008979 03                    3213 	.db	3
      00897A 00 00 00 F3           3214 	.dw	0,(_SPCR)
      00897E 53 50 43 52           3215 	.ascii "SPCR"
      008982 00                    3216 	.db	0
      008983 01                    3217 	.db	1
      008984 00 00 02 7D           3218 	.dw	0,637
      008988 0B                    3219 	.uleb128	11
      008989 05                    3220 	.db	5
      00898A 03                    3221 	.db	3
      00898B 00 00 00 F3           3222 	.dw	0,(_SPCR2)
      00898F 53 50 43 52 32        3223 	.ascii "SPCR2"
      008994 00                    3224 	.db	0
      008995 01                    3225 	.db	1
      008996 00 00 02 7D           3226 	.dw	0,637
      00899A 0B                    3227 	.uleb128	11
      00899B 05                    3228 	.db	5
      00899C 03                    3229 	.db	3
      00899D 00 00 00 F4           3230 	.dw	0,(_SPSR)
      0089A1 53 50 53 52           3231 	.ascii "SPSR"
      0089A5 00                    3232 	.db	0
      0089A6 01                    3233 	.db	1
      0089A7 00 00 02 7D           3234 	.dw	0,637
      0089AB 0B                    3235 	.uleb128	11
      0089AC 05                    3236 	.db	5
      0089AD 03                    3237 	.db	3
      0089AE 00 00 00 F5           3238 	.dw	0,(_SPDR)
      0089B2 53 50 44 52           3239 	.ascii "SPDR"
      0089B6 00                    3240 	.db	0
      0089B7 01                    3241 	.db	1
      0089B8 00 00 02 7D           3242 	.dw	0,637
      0089BC 0B                    3243 	.uleb128	11
      0089BD 05                    3244 	.db	5
      0089BE 03                    3245 	.db	3
      0089BF 00 00 00 F6           3246 	.dw	0,(_AINDIDS)
      0089C3 41 49 4E 44 49 44 53  3247 	.ascii "AINDIDS"
      0089CA 00                    3248 	.db	0
      0089CB 01                    3249 	.db	1
      0089CC 00 00 02 7D           3250 	.dw	0,637
      0089D0 0B                    3251 	.uleb128	11
      0089D1 05                    3252 	.db	5
      0089D2 03                    3253 	.db	3
      0089D3 00 00 00 F7           3254 	.dw	0,(_EIPH)
      0089D7 45 49 50 48           3255 	.ascii "EIPH"
      0089DB 00                    3256 	.db	0
      0089DC 01                    3257 	.db	1
      0089DD 00 00 02 7D           3258 	.dw	0,637
      0089E1 0B                    3259 	.uleb128	11
      0089E2 05                    3260 	.db	5
      0089E3 03                    3261 	.db	3
      0089E4 00 00 00 F8           3262 	.dw	0,(_SCON_1)
      0089E8 53 43 4F 4E 5F 31     3263 	.ascii "SCON_1"
      0089EE 00                    3264 	.db	0
      0089EF 01                    3265 	.db	1
      0089F0 00 00 02 7D           3266 	.dw	0,637
      0089F4 0B                    3267 	.uleb128	11
      0089F5 05                    3268 	.db	5
      0089F6 03                    3269 	.db	3
      0089F7 00 00 00 F9           3270 	.dw	0,(_PDTEN)
      0089FB 50 44 54 45 4E        3271 	.ascii "PDTEN"
      008A00 00                    3272 	.db	0
      008A01 01                    3273 	.db	1
      008A02 00 00 02 7D           3274 	.dw	0,637
      008A06 0B                    3275 	.uleb128	11
      008A07 05                    3276 	.db	5
      008A08 03                    3277 	.db	3
      008A09 00 00 00 FA           3278 	.dw	0,(_PDTCNT)
      008A0D 50 44 54 43 4E 54     3279 	.ascii "PDTCNT"
      008A13 00                    3280 	.db	0
      008A14 01                    3281 	.db	1
      008A15 00 00 02 7D           3282 	.dw	0,637
      008A19 0B                    3283 	.uleb128	11
      008A1A 05                    3284 	.db	5
      008A1B 03                    3285 	.db	3
      008A1C 00 00 00 FB           3286 	.dw	0,(_PMEN)
      008A20 50 4D 45 4E           3287 	.ascii "PMEN"
      008A24 00                    3288 	.db	0
      008A25 01                    3289 	.db	1
      008A26 00 00 02 7D           3290 	.dw	0,637
      008A2A 0B                    3291 	.uleb128	11
      008A2B 05                    3292 	.db	5
      008A2C 03                    3293 	.db	3
      008A2D 00 00 00 FC           3294 	.dw	0,(_PMD)
      008A31 50 4D 44              3295 	.ascii "PMD"
      008A34 00                    3296 	.db	0
      008A35 01                    3297 	.db	1
      008A36 00 00 02 7D           3298 	.dw	0,637
      008A3A 0B                    3299 	.uleb128	11
      008A3B 05                    3300 	.db	5
      008A3C 03                    3301 	.db	3
      008A3D 00 00 00 FE           3302 	.dw	0,(_EIP1)
      008A41 45 49 50 31           3303 	.ascii "EIP1"
      008A45 00                    3304 	.db	0
      008A46 01                    3305 	.db	1
      008A47 00 00 02 7D           3306 	.dw	0,637
      008A4B 0B                    3307 	.uleb128	11
      008A4C 05                    3308 	.db	5
      008A4D 03                    3309 	.db	3
      008A4E 00 00 00 FF           3310 	.dw	0,(_EIPH1)
      008A52 45 49 50 48 31        3311 	.ascii "EIPH1"
      008A57 00                    3312 	.db	0
      008A58 01                    3313 	.db	1
      008A59 00 00 02 7D           3314 	.dw	0,637
      008A5D 06                    3315 	.uleb128	6
      008A5E 5F 73 62 69 74        3316 	.ascii "_sbit"
      008A63 00                    3317 	.db	0
      008A64 01                    3318 	.db	1
      008A65 08                    3319 	.db	8
      008A66 0C                    3320 	.uleb128	12
      008A67 00 00 0B D8           3321 	.dw	0,3032
      008A6B 0B                    3322 	.uleb128	11
      008A6C 05                    3323 	.db	5
      008A6D 03                    3324 	.db	3
      008A6E 00 00 00 FF           3325 	.dw	0,(_SM0_1)
      008A72 53 4D 30 5F 31        3326 	.ascii "SM0_1"
      008A77 00                    3327 	.db	0
      008A78 01                    3328 	.db	1
      008A79 00 00 0B E1           3329 	.dw	0,3041
      008A7D 0B                    3330 	.uleb128	11
      008A7E 05                    3331 	.db	5
      008A7F 03                    3332 	.db	3
      008A80 00 00 00 FF           3333 	.dw	0,(_FE_1)
      008A84 46 45 5F 31           3334 	.ascii "FE_1"
      008A88 00                    3335 	.db	0
      008A89 01                    3336 	.db	1
      008A8A 00 00 0B E1           3337 	.dw	0,3041
      008A8E 0B                    3338 	.uleb128	11
      008A8F 05                    3339 	.db	5
      008A90 03                    3340 	.db	3
      008A91 00 00 00 FE           3341 	.dw	0,(_SM1_1)
      008A95 53 4D 31 5F 31        3342 	.ascii "SM1_1"
      008A9A 00                    3343 	.db	0
      008A9B 01                    3344 	.db	1
      008A9C 00 00 0B E1           3345 	.dw	0,3041
      008AA0 0B                    3346 	.uleb128	11
      008AA1 05                    3347 	.db	5
      008AA2 03                    3348 	.db	3
      008AA3 00 00 00 FD           3349 	.dw	0,(_SM2_1)
      008AA7 53 4D 32 5F 31        3350 	.ascii "SM2_1"
      008AAC 00                    3351 	.db	0
      008AAD 01                    3352 	.db	1
      008AAE 00 00 0B E1           3353 	.dw	0,3041
      008AB2 0B                    3354 	.uleb128	11
      008AB3 05                    3355 	.db	5
      008AB4 03                    3356 	.db	3
      008AB5 00 00 00 FC           3357 	.dw	0,(_REN_1)
      008AB9 52 45 4E 5F 31        3358 	.ascii "REN_1"
      008ABE 00                    3359 	.db	0
      008ABF 01                    3360 	.db	1
      008AC0 00 00 0B E1           3361 	.dw	0,3041
      008AC4 0B                    3362 	.uleb128	11
      008AC5 05                    3363 	.db	5
      008AC6 03                    3364 	.db	3
      008AC7 00 00 00 FB           3365 	.dw	0,(_TB8_1)
      008ACB 54 42 38 5F 31        3366 	.ascii "TB8_1"
      008AD0 00                    3367 	.db	0
      008AD1 01                    3368 	.db	1
      008AD2 00 00 0B E1           3369 	.dw	0,3041
      008AD6 0B                    3370 	.uleb128	11
      008AD7 05                    3371 	.db	5
      008AD8 03                    3372 	.db	3
      008AD9 00 00 00 FA           3373 	.dw	0,(_RB8_1)
      008ADD 52 42 38 5F 31        3374 	.ascii "RB8_1"
      008AE2 00                    3375 	.db	0
      008AE3 01                    3376 	.db	1
      008AE4 00 00 0B E1           3377 	.dw	0,3041
      008AE8 0B                    3378 	.uleb128	11
      008AE9 05                    3379 	.db	5
      008AEA 03                    3380 	.db	3
      008AEB 00 00 00 F9           3381 	.dw	0,(_TI_1)
      008AEF 54 49 5F 31           3382 	.ascii "TI_1"
      008AF3 00                    3383 	.db	0
      008AF4 01                    3384 	.db	1
      008AF5 00 00 0B E1           3385 	.dw	0,3041
      008AF9 0B                    3386 	.uleb128	11
      008AFA 05                    3387 	.db	5
      008AFB 03                    3388 	.db	3
      008AFC 00 00 00 F8           3389 	.dw	0,(_RI_1)
      008B00 52 49 5F 31           3390 	.ascii "RI_1"
      008B04 00                    3391 	.db	0
      008B05 01                    3392 	.db	1
      008B06 00 00 0B E1           3393 	.dw	0,3041
      008B0A 0B                    3394 	.uleb128	11
      008B0B 05                    3395 	.db	5
      008B0C 03                    3396 	.db	3
      008B0D 00 00 00 EF           3397 	.dw	0,(_ADCF)
      008B11 41 44 43 46           3398 	.ascii "ADCF"
      008B15 00                    3399 	.db	0
      008B16 01                    3400 	.db	1
      008B17 00 00 0B E1           3401 	.dw	0,3041
      008B1B 0B                    3402 	.uleb128	11
      008B1C 05                    3403 	.db	5
      008B1D 03                    3404 	.db	3
      008B1E 00 00 00 EE           3405 	.dw	0,(_ADCS)
      008B22 41 44 43 53           3406 	.ascii "ADCS"
      008B26 00                    3407 	.db	0
      008B27 01                    3408 	.db	1
      008B28 00 00 0B E1           3409 	.dw	0,3041
      008B2C 0B                    3410 	.uleb128	11
      008B2D 05                    3411 	.db	5
      008B2E 03                    3412 	.db	3
      008B2F 00 00 00 ED           3413 	.dw	0,(_ETGSEL1)
      008B33 45 54 47 53 45 4C 31  3414 	.ascii "ETGSEL1"
      008B3A 00                    3415 	.db	0
      008B3B 01                    3416 	.db	1
      008B3C 00 00 0B E1           3417 	.dw	0,3041
      008B40 0B                    3418 	.uleb128	11
      008B41 05                    3419 	.db	5
      008B42 03                    3420 	.db	3
      008B43 00 00 00 EC           3421 	.dw	0,(_ETGSEL0)
      008B47 45 54 47 53 45 4C 30  3422 	.ascii "ETGSEL0"
      008B4E 00                    3423 	.db	0
      008B4F 01                    3424 	.db	1
      008B50 00 00 0B E1           3425 	.dw	0,3041
      008B54 0B                    3426 	.uleb128	11
      008B55 05                    3427 	.db	5
      008B56 03                    3428 	.db	3
      008B57 00 00 00 EB           3429 	.dw	0,(_ADCHS3)
      008B5B 41 44 43 48 53 33     3430 	.ascii "ADCHS3"
      008B61 00                    3431 	.db	0
      008B62 01                    3432 	.db	1
      008B63 00 00 0B E1           3433 	.dw	0,3041
      008B67 0B                    3434 	.uleb128	11
      008B68 05                    3435 	.db	5
      008B69 03                    3436 	.db	3
      008B6A 00 00 00 EA           3437 	.dw	0,(_ADCHS2)
      008B6E 41 44 43 48 53 32     3438 	.ascii "ADCHS2"
      008B74 00                    3439 	.db	0
      008B75 01                    3440 	.db	1
      008B76 00 00 0B E1           3441 	.dw	0,3041
      008B7A 0B                    3442 	.uleb128	11
      008B7B 05                    3443 	.db	5
      008B7C 03                    3444 	.db	3
      008B7D 00 00 00 E9           3445 	.dw	0,(_ADCHS1)
      008B81 41 44 43 48 53 31     3446 	.ascii "ADCHS1"
      008B87 00                    3447 	.db	0
      008B88 01                    3448 	.db	1
      008B89 00 00 0B E1           3449 	.dw	0,3041
      008B8D 0B                    3450 	.uleb128	11
      008B8E 05                    3451 	.db	5
      008B8F 03                    3452 	.db	3
      008B90 00 00 00 E8           3453 	.dw	0,(_ADCHS0)
      008B94 41 44 43 48 53 30     3454 	.ascii "ADCHS0"
      008B9A 00                    3455 	.db	0
      008B9B 01                    3456 	.db	1
      008B9C 00 00 0B E1           3457 	.dw	0,3041
      008BA0 0B                    3458 	.uleb128	11
      008BA1 05                    3459 	.db	5
      008BA2 03                    3460 	.db	3
      008BA3 00 00 00 DF           3461 	.dw	0,(_PWMRUN)
      008BA7 50 57 4D 52 55 4E     3462 	.ascii "PWMRUN"
      008BAD 00                    3463 	.db	0
      008BAE 01                    3464 	.db	1
      008BAF 00 00 0B E1           3465 	.dw	0,3041
      008BB3 0B                    3466 	.uleb128	11
      008BB4 05                    3467 	.db	5
      008BB5 03                    3468 	.db	3
      008BB6 00 00 00 DE           3469 	.dw	0,(_LOAD)
      008BBA 4C 4F 41 44           3470 	.ascii "LOAD"
      008BBE 00                    3471 	.db	0
      008BBF 01                    3472 	.db	1
      008BC0 00 00 0B E1           3473 	.dw	0,3041
      008BC4 0B                    3474 	.uleb128	11
      008BC5 05                    3475 	.db	5
      008BC6 03                    3476 	.db	3
      008BC7 00 00 00 DD           3477 	.dw	0,(_PWMF)
      008BCB 50 57 4D 46           3478 	.ascii "PWMF"
      008BCF 00                    3479 	.db	0
      008BD0 01                    3480 	.db	1
      008BD1 00 00 0B E1           3481 	.dw	0,3041
      008BD5 0B                    3482 	.uleb128	11
      008BD6 05                    3483 	.db	5
      008BD7 03                    3484 	.db	3
      008BD8 00 00 00 DC           3485 	.dw	0,(_CLRPWM)
      008BDC 43 4C 52 50 57 4D     3486 	.ascii "CLRPWM"
      008BE2 00                    3487 	.db	0
      008BE3 01                    3488 	.db	1
      008BE4 00 00 0B E1           3489 	.dw	0,3041
      008BE8 0B                    3490 	.uleb128	11
      008BE9 05                    3491 	.db	5
      008BEA 03                    3492 	.db	3
      008BEB 00 00 00 D7           3493 	.dw	0,(_CY)
      008BEF 43 59                 3494 	.ascii "CY"
      008BF1 00                    3495 	.db	0
      008BF2 01                    3496 	.db	1
      008BF3 00 00 0B E1           3497 	.dw	0,3041
      008BF7 0B                    3498 	.uleb128	11
      008BF8 05                    3499 	.db	5
      008BF9 03                    3500 	.db	3
      008BFA 00 00 00 D6           3501 	.dw	0,(_AC)
      008BFE 41 43                 3502 	.ascii "AC"
      008C00 00                    3503 	.db	0
      008C01 01                    3504 	.db	1
      008C02 00 00 0B E1           3505 	.dw	0,3041
      008C06 0B                    3506 	.uleb128	11
      008C07 05                    3507 	.db	5
      008C08 03                    3508 	.db	3
      008C09 00 00 00 D5           3509 	.dw	0,(_F0)
      008C0D 46 30                 3510 	.ascii "F0"
      008C0F 00                    3511 	.db	0
      008C10 01                    3512 	.db	1
      008C11 00 00 0B E1           3513 	.dw	0,3041
      008C15 0B                    3514 	.uleb128	11
      008C16 05                    3515 	.db	5
      008C17 03                    3516 	.db	3
      008C18 00 00 00 D4           3517 	.dw	0,(_RS1)
      008C1C 52 53 31              3518 	.ascii "RS1"
      008C1F 00                    3519 	.db	0
      008C20 01                    3520 	.db	1
      008C21 00 00 0B E1           3521 	.dw	0,3041
      008C25 0B                    3522 	.uleb128	11
      008C26 05                    3523 	.db	5
      008C27 03                    3524 	.db	3
      008C28 00 00 00 D3           3525 	.dw	0,(_RS0)
      008C2C 52 53 30              3526 	.ascii "RS0"
      008C2F 00                    3527 	.db	0
      008C30 01                    3528 	.db	1
      008C31 00 00 0B E1           3529 	.dw	0,3041
      008C35 0B                    3530 	.uleb128	11
      008C36 05                    3531 	.db	5
      008C37 03                    3532 	.db	3
      008C38 00 00 00 D2           3533 	.dw	0,(_OV)
      008C3C 4F 56                 3534 	.ascii "OV"
      008C3E 00                    3535 	.db	0
      008C3F 01                    3536 	.db	1
      008C40 00 00 0B E1           3537 	.dw	0,3041
      008C44 0B                    3538 	.uleb128	11
      008C45 05                    3539 	.db	5
      008C46 03                    3540 	.db	3
      008C47 00 00 00 D0           3541 	.dw	0,(_P)
      008C4B 50                    3542 	.ascii "P"
      008C4C 00                    3543 	.db	0
      008C4D 01                    3544 	.db	1
      008C4E 00 00 0B E1           3545 	.dw	0,3041
      008C52 0B                    3546 	.uleb128	11
      008C53 05                    3547 	.db	5
      008C54 03                    3548 	.db	3
      008C55 00 00 00 CF           3549 	.dw	0,(_TF2)
      008C59 54 46 32              3550 	.ascii "TF2"
      008C5C 00                    3551 	.db	0
      008C5D 01                    3552 	.db	1
      008C5E 00 00 0B E1           3553 	.dw	0,3041
      008C62 0B                    3554 	.uleb128	11
      008C63 05                    3555 	.db	5
      008C64 03                    3556 	.db	3
      008C65 00 00 00 CA           3557 	.dw	0,(_TR2)
      008C69 54 52 32              3558 	.ascii "TR2"
      008C6C 00                    3559 	.db	0
      008C6D 01                    3560 	.db	1
      008C6E 00 00 0B E1           3561 	.dw	0,3041
      008C72 0B                    3562 	.uleb128	11
      008C73 05                    3563 	.db	5
      008C74 03                    3564 	.db	3
      008C75 00 00 00 C8           3565 	.dw	0,(_CM_RL2)
      008C79 43 4D 5F 52 4C 32     3566 	.ascii "CM_RL2"
      008C7F 00                    3567 	.db	0
      008C80 01                    3568 	.db	1
      008C81 00 00 0B E1           3569 	.dw	0,3041
      008C85 0B                    3570 	.uleb128	11
      008C86 05                    3571 	.db	5
      008C87 03                    3572 	.db	3
      008C88 00 00 00 C6           3573 	.dw	0,(_I2CEN)
      008C8C 49 32 43 45 4E        3574 	.ascii "I2CEN"
      008C91 00                    3575 	.db	0
      008C92 01                    3576 	.db	1
      008C93 00 00 0B E1           3577 	.dw	0,3041
      008C97 0B                    3578 	.uleb128	11
      008C98 05                    3579 	.db	5
      008C99 03                    3580 	.db	3
      008C9A 00 00 00 C5           3581 	.dw	0,(_STA)
      008C9E 53 54 41              3582 	.ascii "STA"
      008CA1 00                    3583 	.db	0
      008CA2 01                    3584 	.db	1
      008CA3 00 00 0B E1           3585 	.dw	0,3041
      008CA7 0B                    3586 	.uleb128	11
      008CA8 05                    3587 	.db	5
      008CA9 03                    3588 	.db	3
      008CAA 00 00 00 C4           3589 	.dw	0,(_STO)
      008CAE 53 54 4F              3590 	.ascii "STO"
      008CB1 00                    3591 	.db	0
      008CB2 01                    3592 	.db	1
      008CB3 00 00 0B E1           3593 	.dw	0,3041
      008CB7 0B                    3594 	.uleb128	11
      008CB8 05                    3595 	.db	5
      008CB9 03                    3596 	.db	3
      008CBA 00 00 00 C3           3597 	.dw	0,(_SI)
      008CBE 53 49                 3598 	.ascii "SI"
      008CC0 00                    3599 	.db	0
      008CC1 01                    3600 	.db	1
      008CC2 00 00 0B E1           3601 	.dw	0,3041
      008CC6 0B                    3602 	.uleb128	11
      008CC7 05                    3603 	.db	5
      008CC8 03                    3604 	.db	3
      008CC9 00 00 00 C2           3605 	.dw	0,(_AA)
      008CCD 41 41                 3606 	.ascii "AA"
      008CCF 00                    3607 	.db	0
      008CD0 01                    3608 	.db	1
      008CD1 00 00 0B E1           3609 	.dw	0,3041
      008CD5 0B                    3610 	.uleb128	11
      008CD6 05                    3611 	.db	5
      008CD7 03                    3612 	.db	3
      008CD8 00 00 00 C0           3613 	.dw	0,(_I2CPX)
      008CDC 49 32 43 50 58        3614 	.ascii "I2CPX"
      008CE1 00                    3615 	.db	0
      008CE2 01                    3616 	.db	1
      008CE3 00 00 0B E1           3617 	.dw	0,3041
      008CE7 0B                    3618 	.uleb128	11
      008CE8 05                    3619 	.db	5
      008CE9 03                    3620 	.db	3
      008CEA 00 00 00 BE           3621 	.dw	0,(_PADC)
      008CEE 50 41 44 43           3622 	.ascii "PADC"
      008CF2 00                    3623 	.db	0
      008CF3 01                    3624 	.db	1
      008CF4 00 00 0B E1           3625 	.dw	0,3041
      008CF8 0B                    3626 	.uleb128	11
      008CF9 05                    3627 	.db	5
      008CFA 03                    3628 	.db	3
      008CFB 00 00 00 BD           3629 	.dw	0,(_PBOD)
      008CFF 50 42 4F 44           3630 	.ascii "PBOD"
      008D03 00                    3631 	.db	0
      008D04 01                    3632 	.db	1
      008D05 00 00 0B E1           3633 	.dw	0,3041
      008D09 0B                    3634 	.uleb128	11
      008D0A 05                    3635 	.db	5
      008D0B 03                    3636 	.db	3
      008D0C 00 00 00 BC           3637 	.dw	0,(_PS)
      008D10 50 53                 3638 	.ascii "PS"
      008D12 00                    3639 	.db	0
      008D13 01                    3640 	.db	1
      008D14 00 00 0B E1           3641 	.dw	0,3041
      008D18 0B                    3642 	.uleb128	11
      008D19 05                    3643 	.db	5
      008D1A 03                    3644 	.db	3
      008D1B 00 00 00 BB           3645 	.dw	0,(_PT1)
      008D1F 50 54 31              3646 	.ascii "PT1"
      008D22 00                    3647 	.db	0
      008D23 01                    3648 	.db	1
      008D24 00 00 0B E1           3649 	.dw	0,3041
      008D28 0B                    3650 	.uleb128	11
      008D29 05                    3651 	.db	5
      008D2A 03                    3652 	.db	3
      008D2B 00 00 00 BA           3653 	.dw	0,(_PX1)
      008D2F 50 58 31              3654 	.ascii "PX1"
      008D32 00                    3655 	.db	0
      008D33 01                    3656 	.db	1
      008D34 00 00 0B E1           3657 	.dw	0,3041
      008D38 0B                    3658 	.uleb128	11
      008D39 05                    3659 	.db	5
      008D3A 03                    3660 	.db	3
      008D3B 00 00 00 B9           3661 	.dw	0,(_PT0)
      008D3F 50 54 30              3662 	.ascii "PT0"
      008D42 00                    3663 	.db	0
      008D43 01                    3664 	.db	1
      008D44 00 00 0B E1           3665 	.dw	0,3041
      008D48 0B                    3666 	.uleb128	11
      008D49 05                    3667 	.db	5
      008D4A 03                    3668 	.db	3
      008D4B 00 00 00 B8           3669 	.dw	0,(_PX0)
      008D4F 50 58 30              3670 	.ascii "PX0"
      008D52 00                    3671 	.db	0
      008D53 01                    3672 	.db	1
      008D54 00 00 0B E1           3673 	.dw	0,3041
      008D58 0B                    3674 	.uleb128	11
      008D59 05                    3675 	.db	5
      008D5A 03                    3676 	.db	3
      008D5B 00 00 00 B0           3677 	.dw	0,(_P30)
      008D5F 50 33 30              3678 	.ascii "P30"
      008D62 00                    3679 	.db	0
      008D63 01                    3680 	.db	1
      008D64 00 00 0B E1           3681 	.dw	0,3041
      008D68 0B                    3682 	.uleb128	11
      008D69 05                    3683 	.db	5
      008D6A 03                    3684 	.db	3
      008D6B 00 00 00 AF           3685 	.dw	0,(_EA)
      008D6F 45 41                 3686 	.ascii "EA"
      008D71 00                    3687 	.db	0
      008D72 01                    3688 	.db	1
      008D73 00 00 0B E1           3689 	.dw	0,3041
      008D77 0B                    3690 	.uleb128	11
      008D78 05                    3691 	.db	5
      008D79 03                    3692 	.db	3
      008D7A 00 00 00 AE           3693 	.dw	0,(_EADC)
      008D7E 45 41 44 43           3694 	.ascii "EADC"
      008D82 00                    3695 	.db	0
      008D83 01                    3696 	.db	1
      008D84 00 00 0B E1           3697 	.dw	0,3041
      008D88 0B                    3698 	.uleb128	11
      008D89 05                    3699 	.db	5
      008D8A 03                    3700 	.db	3
      008D8B 00 00 00 AD           3701 	.dw	0,(_EBOD)
      008D8F 45 42 4F 44           3702 	.ascii "EBOD"
      008D93 00                    3703 	.db	0
      008D94 01                    3704 	.db	1
      008D95 00 00 0B E1           3705 	.dw	0,3041
      008D99 0B                    3706 	.uleb128	11
      008D9A 05                    3707 	.db	5
      008D9B 03                    3708 	.db	3
      008D9C 00 00 00 AC           3709 	.dw	0,(_ES)
      008DA0 45 53                 3710 	.ascii "ES"
      008DA2 00                    3711 	.db	0
      008DA3 01                    3712 	.db	1
      008DA4 00 00 0B E1           3713 	.dw	0,3041
      008DA8 0B                    3714 	.uleb128	11
      008DA9 05                    3715 	.db	5
      008DAA 03                    3716 	.db	3
      008DAB 00 00 00 AB           3717 	.dw	0,(_ET1)
      008DAF 45 54 31              3718 	.ascii "ET1"
      008DB2 00                    3719 	.db	0
      008DB3 01                    3720 	.db	1
      008DB4 00 00 0B E1           3721 	.dw	0,3041
      008DB8 0B                    3722 	.uleb128	11
      008DB9 05                    3723 	.db	5
      008DBA 03                    3724 	.db	3
      008DBB 00 00 00 AA           3725 	.dw	0,(_EX1)
      008DBF 45 58 31              3726 	.ascii "EX1"
      008DC2 00                    3727 	.db	0
      008DC3 01                    3728 	.db	1
      008DC4 00 00 0B E1           3729 	.dw	0,3041
      008DC8 0B                    3730 	.uleb128	11
      008DC9 05                    3731 	.db	5
      008DCA 03                    3732 	.db	3
      008DCB 00 00 00 A9           3733 	.dw	0,(_ET0)
      008DCF 45 54 30              3734 	.ascii "ET0"
      008DD2 00                    3735 	.db	0
      008DD3 01                    3736 	.db	1
      008DD4 00 00 0B E1           3737 	.dw	0,3041
      008DD8 0B                    3738 	.uleb128	11
      008DD9 05                    3739 	.db	5
      008DDA 03                    3740 	.db	3
      008DDB 00 00 00 A8           3741 	.dw	0,(_EX0)
      008DDF 45 58 30              3742 	.ascii "EX0"
      008DE2 00                    3743 	.db	0
      008DE3 01                    3744 	.db	1
      008DE4 00 00 0B E1           3745 	.dw	0,3041
      008DE8 0B                    3746 	.uleb128	11
      008DE9 05                    3747 	.db	5
      008DEA 03                    3748 	.db	3
      008DEB 00 00 00 A0           3749 	.dw	0,(_P20)
      008DEF 50 32 30              3750 	.ascii "P20"
      008DF2 00                    3751 	.db	0
      008DF3 01                    3752 	.db	1
      008DF4 00 00 0B E1           3753 	.dw	0,3041
      008DF8 0B                    3754 	.uleb128	11
      008DF9 05                    3755 	.db	5
      008DFA 03                    3756 	.db	3
      008DFB 00 00 00 9F           3757 	.dw	0,(_SM0)
      008DFF 53 4D 30              3758 	.ascii "SM0"
      008E02 00                    3759 	.db	0
      008E03 01                    3760 	.db	1
      008E04 00 00 0B E1           3761 	.dw	0,3041
      008E08 0B                    3762 	.uleb128	11
      008E09 05                    3763 	.db	5
      008E0A 03                    3764 	.db	3
      008E0B 00 00 00 9F           3765 	.dw	0,(_FE)
      008E0F 46 45                 3766 	.ascii "FE"
      008E11 00                    3767 	.db	0
      008E12 01                    3768 	.db	1
      008E13 00 00 0B E1           3769 	.dw	0,3041
      008E17 0B                    3770 	.uleb128	11
      008E18 05                    3771 	.db	5
      008E19 03                    3772 	.db	3
      008E1A 00 00 00 9E           3773 	.dw	0,(_SM1)
      008E1E 53 4D 31              3774 	.ascii "SM1"
      008E21 00                    3775 	.db	0
      008E22 01                    3776 	.db	1
      008E23 00 00 0B E1           3777 	.dw	0,3041
      008E27 0B                    3778 	.uleb128	11
      008E28 05                    3779 	.db	5
      008E29 03                    3780 	.db	3
      008E2A 00 00 00 9D           3781 	.dw	0,(_SM2)
      008E2E 53 4D 32              3782 	.ascii "SM2"
      008E31 00                    3783 	.db	0
      008E32 01                    3784 	.db	1
      008E33 00 00 0B E1           3785 	.dw	0,3041
      008E37 0B                    3786 	.uleb128	11
      008E38 05                    3787 	.db	5
      008E39 03                    3788 	.db	3
      008E3A 00 00 00 9C           3789 	.dw	0,(_REN)
      008E3E 52 45 4E              3790 	.ascii "REN"
      008E41 00                    3791 	.db	0
      008E42 01                    3792 	.db	1
      008E43 00 00 0B E1           3793 	.dw	0,3041
      008E47 0B                    3794 	.uleb128	11
      008E48 05                    3795 	.db	5
      008E49 03                    3796 	.db	3
      008E4A 00 00 00 9B           3797 	.dw	0,(_TB8)
      008E4E 54 42 38              3798 	.ascii "TB8"
      008E51 00                    3799 	.db	0
      008E52 01                    3800 	.db	1
      008E53 00 00 0B E1           3801 	.dw	0,3041
      008E57 0B                    3802 	.uleb128	11
      008E58 05                    3803 	.db	5
      008E59 03                    3804 	.db	3
      008E5A 00 00 00 9A           3805 	.dw	0,(_RB8)
      008E5E 52 42 38              3806 	.ascii "RB8"
      008E61 00                    3807 	.db	0
      008E62 01                    3808 	.db	1
      008E63 00 00 0B E1           3809 	.dw	0,3041
      008E67 0B                    3810 	.uleb128	11
      008E68 05                    3811 	.db	5
      008E69 03                    3812 	.db	3
      008E6A 00 00 00 99           3813 	.dw	0,(_TI)
      008E6E 54 49                 3814 	.ascii "TI"
      008E70 00                    3815 	.db	0
      008E71 01                    3816 	.db	1
      008E72 00 00 0B E1           3817 	.dw	0,3041
      008E76 0B                    3818 	.uleb128	11
      008E77 05                    3819 	.db	5
      008E78 03                    3820 	.db	3
      008E79 00 00 00 98           3821 	.dw	0,(_RI)
      008E7D 52 49                 3822 	.ascii "RI"
      008E7F 00                    3823 	.db	0
      008E80 01                    3824 	.db	1
      008E81 00 00 0B E1           3825 	.dw	0,3041
      008E85 0B                    3826 	.uleb128	11
      008E86 05                    3827 	.db	5
      008E87 03                    3828 	.db	3
      008E88 00 00 00 97           3829 	.dw	0,(_P17)
      008E8C 50 31 37              3830 	.ascii "P17"
      008E8F 00                    3831 	.db	0
      008E90 01                    3832 	.db	1
      008E91 00 00 0B E1           3833 	.dw	0,3041
      008E95 0B                    3834 	.uleb128	11
      008E96 05                    3835 	.db	5
      008E97 03                    3836 	.db	3
      008E98 00 00 00 96           3837 	.dw	0,(_P16)
      008E9C 50 31 36              3838 	.ascii "P16"
      008E9F 00                    3839 	.db	0
      008EA0 01                    3840 	.db	1
      008EA1 00 00 0B E1           3841 	.dw	0,3041
      008EA5 0B                    3842 	.uleb128	11
      008EA6 05                    3843 	.db	5
      008EA7 03                    3844 	.db	3
      008EA8 00 00 00 96           3845 	.dw	0,(_TXD_1)
      008EAC 54 58 44 5F 31        3846 	.ascii "TXD_1"
      008EB1 00                    3847 	.db	0
      008EB2 01                    3848 	.db	1
      008EB3 00 00 0B E1           3849 	.dw	0,3041
      008EB7 0B                    3850 	.uleb128	11
      008EB8 05                    3851 	.db	5
      008EB9 03                    3852 	.db	3
      008EBA 00 00 00 95           3853 	.dw	0,(_P15)
      008EBE 50 31 35              3854 	.ascii "P15"
      008EC1 00                    3855 	.db	0
      008EC2 01                    3856 	.db	1
      008EC3 00 00 0B E1           3857 	.dw	0,3041
      008EC7 0B                    3858 	.uleb128	11
      008EC8 05                    3859 	.db	5
      008EC9 03                    3860 	.db	3
      008ECA 00 00 00 94           3861 	.dw	0,(_P14)
      008ECE 50 31 34              3862 	.ascii "P14"
      008ED1 00                    3863 	.db	0
      008ED2 01                    3864 	.db	1
      008ED3 00 00 0B E1           3865 	.dw	0,3041
      008ED7 0B                    3866 	.uleb128	11
      008ED8 05                    3867 	.db	5
      008ED9 03                    3868 	.db	3
      008EDA 00 00 00 94           3869 	.dw	0,(_SDA)
      008EDE 53 44 41              3870 	.ascii "SDA"
      008EE1 00                    3871 	.db	0
      008EE2 01                    3872 	.db	1
      008EE3 00 00 0B E1           3873 	.dw	0,3041
      008EE7 0B                    3874 	.uleb128	11
      008EE8 05                    3875 	.db	5
      008EE9 03                    3876 	.db	3
      008EEA 00 00 00 93           3877 	.dw	0,(_P13)
      008EEE 50 31 33              3878 	.ascii "P13"
      008EF1 00                    3879 	.db	0
      008EF2 01                    3880 	.db	1
      008EF3 00 00 0B E1           3881 	.dw	0,3041
      008EF7 0B                    3882 	.uleb128	11
      008EF8 05                    3883 	.db	5
      008EF9 03                    3884 	.db	3
      008EFA 00 00 00 93           3885 	.dw	0,(_SCL)
      008EFE 53 43 4C              3886 	.ascii "SCL"
      008F01 00                    3887 	.db	0
      008F02 01                    3888 	.db	1
      008F03 00 00 0B E1           3889 	.dw	0,3041
      008F07 0B                    3890 	.uleb128	11
      008F08 05                    3891 	.db	5
      008F09 03                    3892 	.db	3
      008F0A 00 00 00 92           3893 	.dw	0,(_P12)
      008F0E 50 31 32              3894 	.ascii "P12"
      008F11 00                    3895 	.db	0
      008F12 01                    3896 	.db	1
      008F13 00 00 0B E1           3897 	.dw	0,3041
      008F17 0B                    3898 	.uleb128	11
      008F18 05                    3899 	.db	5
      008F19 03                    3900 	.db	3
      008F1A 00 00 00 91           3901 	.dw	0,(_P11)
      008F1E 50 31 31              3902 	.ascii "P11"
      008F21 00                    3903 	.db	0
      008F22 01                    3904 	.db	1
      008F23 00 00 0B E1           3905 	.dw	0,3041
      008F27 0B                    3906 	.uleb128	11
      008F28 05                    3907 	.db	5
      008F29 03                    3908 	.db	3
      008F2A 00 00 00 90           3909 	.dw	0,(_P10)
      008F2E 50 31 30              3910 	.ascii "P10"
      008F31 00                    3911 	.db	0
      008F32 01                    3912 	.db	1
      008F33 00 00 0B E1           3913 	.dw	0,3041
      008F37 0B                    3914 	.uleb128	11
      008F38 05                    3915 	.db	5
      008F39 03                    3916 	.db	3
      008F3A 00 00 00 8F           3917 	.dw	0,(_TF1)
      008F3E 54 46 31              3918 	.ascii "TF1"
      008F41 00                    3919 	.db	0
      008F42 01                    3920 	.db	1
      008F43 00 00 0B E1           3921 	.dw	0,3041
      008F47 0B                    3922 	.uleb128	11
      008F48 05                    3923 	.db	5
      008F49 03                    3924 	.db	3
      008F4A 00 00 00 8E           3925 	.dw	0,(_TR1)
      008F4E 54 52 31              3926 	.ascii "TR1"
      008F51 00                    3927 	.db	0
      008F52 01                    3928 	.db	1
      008F53 00 00 0B E1           3929 	.dw	0,3041
      008F57 0B                    3930 	.uleb128	11
      008F58 05                    3931 	.db	5
      008F59 03                    3932 	.db	3
      008F5A 00 00 00 8D           3933 	.dw	0,(_TF0)
      008F5E 54 46 30              3934 	.ascii "TF0"
      008F61 00                    3935 	.db	0
      008F62 01                    3936 	.db	1
      008F63 00 00 0B E1           3937 	.dw	0,3041
      008F67 0B                    3938 	.uleb128	11
      008F68 05                    3939 	.db	5
      008F69 03                    3940 	.db	3
      008F6A 00 00 00 8C           3941 	.dw	0,(_TR0)
      008F6E 54 52 30              3942 	.ascii "TR0"
      008F71 00                    3943 	.db	0
      008F72 01                    3944 	.db	1
      008F73 00 00 0B E1           3945 	.dw	0,3041
      008F77 0B                    3946 	.uleb128	11
      008F78 05                    3947 	.db	5
      008F79 03                    3948 	.db	3
      008F7A 00 00 00 8B           3949 	.dw	0,(_IE1)
      008F7E 49 45 31              3950 	.ascii "IE1"
      008F81 00                    3951 	.db	0
      008F82 01                    3952 	.db	1
      008F83 00 00 0B E1           3953 	.dw	0,3041
      008F87 0B                    3954 	.uleb128	11
      008F88 05                    3955 	.db	5
      008F89 03                    3956 	.db	3
      008F8A 00 00 00 8A           3957 	.dw	0,(_IT1)
      008F8E 49 54 31              3958 	.ascii "IT1"
      008F91 00                    3959 	.db	0
      008F92 01                    3960 	.db	1
      008F93 00 00 0B E1           3961 	.dw	0,3041
      008F97 0B                    3962 	.uleb128	11
      008F98 05                    3963 	.db	5
      008F99 03                    3964 	.db	3
      008F9A 00 00 00 89           3965 	.dw	0,(_IE0)
      008F9E 49 45 30              3966 	.ascii "IE0"
      008FA1 00                    3967 	.db	0
      008FA2 01                    3968 	.db	1
      008FA3 00 00 0B E1           3969 	.dw	0,3041
      008FA7 0B                    3970 	.uleb128	11
      008FA8 05                    3971 	.db	5
      008FA9 03                    3972 	.db	3
      008FAA 00 00 00 88           3973 	.dw	0,(_IT0)
      008FAE 49 54 30              3974 	.ascii "IT0"
      008FB1 00                    3975 	.db	0
      008FB2 01                    3976 	.db	1
      008FB3 00 00 0B E1           3977 	.dw	0,3041
      008FB7 0B                    3978 	.uleb128	11
      008FB8 05                    3979 	.db	5
      008FB9 03                    3980 	.db	3
      008FBA 00 00 00 87           3981 	.dw	0,(_P07)
      008FBE 50 30 37              3982 	.ascii "P07"
      008FC1 00                    3983 	.db	0
      008FC2 01                    3984 	.db	1
      008FC3 00 00 0B E1           3985 	.dw	0,3041
      008FC7 0B                    3986 	.uleb128	11
      008FC8 05                    3987 	.db	5
      008FC9 03                    3988 	.db	3
      008FCA 00 00 00 87           3989 	.dw	0,(_RXD)
      008FCE 52 58 44              3990 	.ascii "RXD"
      008FD1 00                    3991 	.db	0
      008FD2 01                    3992 	.db	1
      008FD3 00 00 0B E1           3993 	.dw	0,3041
      008FD7 0B                    3994 	.uleb128	11
      008FD8 05                    3995 	.db	5
      008FD9 03                    3996 	.db	3
      008FDA 00 00 00 86           3997 	.dw	0,(_P06)
      008FDE 50 30 36              3998 	.ascii "P06"
      008FE1 00                    3999 	.db	0
      008FE2 01                    4000 	.db	1
      008FE3 00 00 0B E1           4001 	.dw	0,3041
      008FE7 0B                    4002 	.uleb128	11
      008FE8 05                    4003 	.db	5
      008FE9 03                    4004 	.db	3
      008FEA 00 00 00 86           4005 	.dw	0,(_TXD)
      008FEE 54 58 44              4006 	.ascii "TXD"
      008FF1 00                    4007 	.db	0
      008FF2 01                    4008 	.db	1
      008FF3 00 00 0B E1           4009 	.dw	0,3041
      008FF7 0B                    4010 	.uleb128	11
      008FF8 05                    4011 	.db	5
      008FF9 03                    4012 	.db	3
      008FFA 00 00 00 85           4013 	.dw	0,(_P05)
      008FFE 50 30 35              4014 	.ascii "P05"
      009001 00                    4015 	.db	0
      009002 01                    4016 	.db	1
      009003 00 00 0B E1           4017 	.dw	0,3041
      009007 0B                    4018 	.uleb128	11
      009008 05                    4019 	.db	5
      009009 03                    4020 	.db	3
      00900A 00 00 00 84           4021 	.dw	0,(_P04)
      00900E 50 30 34              4022 	.ascii "P04"
      009011 00                    4023 	.db	0
      009012 01                    4024 	.db	1
      009013 00 00 0B E1           4025 	.dw	0,3041
      009017 0B                    4026 	.uleb128	11
      009018 05                    4027 	.db	5
      009019 03                    4028 	.db	3
      00901A 00 00 00 84           4029 	.dw	0,(_STADC)
      00901E 53 54 41 44 43        4030 	.ascii "STADC"
      009023 00                    4031 	.db	0
      009024 01                    4032 	.db	1
      009025 00 00 0B E1           4033 	.dw	0,3041
      009029 0B                    4034 	.uleb128	11
      00902A 05                    4035 	.db	5
      00902B 03                    4036 	.db	3
      00902C 00 00 00 83           4037 	.dw	0,(_P03)
      009030 50 30 33              4038 	.ascii "P03"
      009033 00                    4039 	.db	0
      009034 01                    4040 	.db	1
      009035 00 00 0B E1           4041 	.dw	0,3041
      009039 0B                    4042 	.uleb128	11
      00903A 05                    4043 	.db	5
      00903B 03                    4044 	.db	3
      00903C 00 00 00 82           4045 	.dw	0,(_P02)
      009040 50 30 32              4046 	.ascii "P02"
      009043 00                    4047 	.db	0
      009044 01                    4048 	.db	1
      009045 00 00 0B E1           4049 	.dw	0,3041
      009049 0B                    4050 	.uleb128	11
      00904A 05                    4051 	.db	5
      00904B 03                    4052 	.db	3
      00904C 00 00 00 82           4053 	.dw	0,(_RXD_1)
      009050 52 58 44 5F 31        4054 	.ascii "RXD_1"
      009055 00                    4055 	.db	0
      009056 01                    4056 	.db	1
      009057 00 00 0B E1           4057 	.dw	0,3041
      00905B 0B                    4058 	.uleb128	11
      00905C 05                    4059 	.db	5
      00905D 03                    4060 	.db	3
      00905E 00 00 00 81           4061 	.dw	0,(_P01)
      009062 50 30 31              4062 	.ascii "P01"
      009065 00                    4063 	.db	0
      009066 01                    4064 	.db	1
      009067 00 00 0B E1           4065 	.dw	0,3041
      00906B 0B                    4066 	.uleb128	11
      00906C 05                    4067 	.db	5
      00906D 03                    4068 	.db	3
      00906E 00 00 00 81           4069 	.dw	0,(_MISO)
      009072 4D 49 53 4F           4070 	.ascii "MISO"
      009076 00                    4071 	.db	0
      009077 01                    4072 	.db	1
      009078 00 00 0B E1           4073 	.dw	0,3041
      00907C 0B                    4074 	.uleb128	11
      00907D 05                    4075 	.db	5
      00907E 03                    4076 	.db	3
      00907F 00 00 00 80           4077 	.dw	0,(_P00)
      009083 50 30 30              4078 	.ascii "P00"
      009086 00                    4079 	.db	0
      009087 01                    4080 	.db	1
      009088 00 00 0B E1           4081 	.dw	0,3041
      00908C 0B                    4082 	.uleb128	11
      00908D 05                    4083 	.db	5
      00908E 03                    4084 	.db	3
      00908F 00 00 00 80           4085 	.dw	0,(_MOSI)
      009093 4D 4F 53 49           4086 	.ascii "MOSI"
      009097 00                    4087 	.db	0
      009098 01                    4088 	.db	1
      009099 00 00 0B E1           4089 	.dw	0,3041
      00909D 00                    4090 	.uleb128	0
      00909E                       4091 Ldebug_info_end:
                                   4092 
                                   4093 	.area .debug_pubnames (NOLOAD)
      003DC5 00 00 09 24           4094 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      003DC9                       4095 Ldebug_pubnames_start:
      003DC9 00 02                 4096 	.dw	2
      003DCB 00 00 7E 85           4097 	.dw	0,(Ldebug_info_start-4)
      003DCF 00 00 12 19           4098 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      003DD3 00 00 00 8A           4099 	.dw	0,138
      003DD7 55 41 52 54 5F 4F 70  4100 	.ascii "UART_Open"
             65 6E
      003DE0 00                    4101 	.db	0
      003DE1 00 00 01 0A           4102 	.dw	0,266
      003DE5 52 65 63 65 69 76 65  4103 	.ascii "Receive_Data"
             5F 44 61 74 61
      003DF1 00                    4104 	.db	0
      003DF2 00 00 01 58           4105 	.dw	0,344
      003DF6 55 41 52 54 5F 53 65  4106 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      003E04 00                    4107 	.db	0
      003E05 00 00 01 9E           4108 	.dw	0,414
      003E09 45 6E 61 62 6C 65 5F  4109 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      003E2C 00                    4110 	.db	0
      003E2D 00 00 01 D8           4111 	.dw	0,472
      003E31 42 49 54 5F 54 4D 50  4112 	.ascii "BIT_TMP"
      003E38 00                    4113 	.db	0
      003E39 00 00 01 ED           4114 	.dw	0,493
      003E3D 50 52 49 4E 54 46 47  4115 	.ascii "PRINTFG"
      003E44 00                    4116 	.db	0
      003E45 00 00 02 01           4117 	.dw	0,513
      003E49 75 61 72 74 30 5F 72  4118 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      003E5B 00                    4119 	.db	0
      003E5C 00 00 02 20           4120 	.dw	0,544
      003E60 75 61 72 74 31 5F 72  4121 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      003E72 00                    4122 	.db	0
      003E73 00 00 02 3F           4123 	.dw	0,575
      003E77 75 61 72 74 30 5F 72  4124 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      003E89 00                    4125 	.db	0
      003E8A 00 00 02 5E           4126 	.dw	0,606
      003E8E 75 61 72 74 31 5F 72  4127 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      003EA0 00                    4128 	.db	0
      003EA1 00 00 02 82           4129 	.dw	0,642
      003EA5 50 30                 4130 	.ascii "P0"
      003EA7 00                    4131 	.db	0
      003EA8 00 00 02 91           4132 	.dw	0,657
      003EAC 53 50                 4133 	.ascii "SP"
      003EAE 00                    4134 	.db	0
      003EAF 00 00 02 A0           4135 	.dw	0,672
      003EB3 44 50 4C              4136 	.ascii "DPL"
      003EB6 00                    4137 	.db	0
      003EB7 00 00 02 B0           4138 	.dw	0,688
      003EBB 44 50 48              4139 	.ascii "DPH"
      003EBE 00                    4140 	.db	0
      003EBF 00 00 02 C0           4141 	.dw	0,704
      003EC3 52 43 54 52 49 4D 30  4142 	.ascii "RCTRIM0"
      003ECA 00                    4143 	.db	0
      003ECB 00 00 02 D4           4144 	.dw	0,724
      003ECF 52 43 54 52 49 4D 31  4145 	.ascii "RCTRIM1"
      003ED6 00                    4146 	.db	0
      003ED7 00 00 02 E8           4147 	.dw	0,744
      003EDB 52 57 4B              4148 	.ascii "RWK"
      003EDE 00                    4149 	.db	0
      003EDF 00 00 02 F8           4150 	.dw	0,760
      003EE3 50 43 4F 4E           4151 	.ascii "PCON"
      003EE7 00                    4152 	.db	0
      003EE8 00 00 03 09           4153 	.dw	0,777
      003EEC 54 43 4F 4E           4154 	.ascii "TCON"
      003EF0 00                    4155 	.db	0
      003EF1 00 00 03 1A           4156 	.dw	0,794
      003EF5 54 4D 4F 44           4157 	.ascii "TMOD"
      003EF9 00                    4158 	.db	0
      003EFA 00 00 03 2B           4159 	.dw	0,811
      003EFE 54 4C 30              4160 	.ascii "TL0"
      003F01 00                    4161 	.db	0
      003F02 00 00 03 3B           4162 	.dw	0,827
      003F06 54 4C 31              4163 	.ascii "TL1"
      003F09 00                    4164 	.db	0
      003F0A 00 00 03 4B           4165 	.dw	0,843
      003F0E 54 48 30              4166 	.ascii "TH0"
      003F11 00                    4167 	.db	0
      003F12 00 00 03 5B           4168 	.dw	0,859
      003F16 54 48 31              4169 	.ascii "TH1"
      003F19 00                    4170 	.db	0
      003F1A 00 00 03 6B           4171 	.dw	0,875
      003F1E 43 4B 43 4F 4E        4172 	.ascii "CKCON"
      003F23 00                    4173 	.db	0
      003F24 00 00 03 7D           4174 	.dw	0,893
      003F28 57 4B 43 4F 4E        4175 	.ascii "WKCON"
      003F2D 00                    4176 	.db	0
      003F2E 00 00 03 8F           4177 	.dw	0,911
      003F32 50 31                 4178 	.ascii "P1"
      003F34 00                    4179 	.db	0
      003F35 00 00 03 9E           4180 	.dw	0,926
      003F39 53 46 52 53           4181 	.ascii "SFRS"
      003F3D 00                    4182 	.db	0
      003F3E 00 00 03 AF           4183 	.dw	0,943
      003F42 43 41 50 43 4F 4E 30  4184 	.ascii "CAPCON0"
      003F49 00                    4185 	.db	0
      003F4A 00 00 03 C3           4186 	.dw	0,963
      003F4E 43 41 50 43 4F 4E 31  4187 	.ascii "CAPCON1"
      003F55 00                    4188 	.db	0
      003F56 00 00 03 D7           4189 	.dw	0,983
      003F5A 43 41 50 43 4F 4E 32  4190 	.ascii "CAPCON2"
      003F61 00                    4191 	.db	0
      003F62 00 00 03 EB           4192 	.dw	0,1003
      003F66 43 4B 44 49 56        4193 	.ascii "CKDIV"
      003F6B 00                    4194 	.db	0
      003F6C 00 00 03 FD           4195 	.dw	0,1021
      003F70 43 4B 53 57 54        4196 	.ascii "CKSWT"
      003F75 00                    4197 	.db	0
      003F76 00 00 04 0F           4198 	.dw	0,1039
      003F7A 43 4B 45 4E           4199 	.ascii "CKEN"
      003F7E 00                    4200 	.db	0
      003F7F 00 00 04 20           4201 	.dw	0,1056
      003F83 53 43 4F 4E           4202 	.ascii "SCON"
      003F87 00                    4203 	.db	0
      003F88 00 00 04 31           4204 	.dw	0,1073
      003F8C 53 42 55 46           4205 	.ascii "SBUF"
      003F90 00                    4206 	.db	0
      003F91 00 00 04 42           4207 	.dw	0,1090
      003F95 53 42 55 46 5F 31     4208 	.ascii "SBUF_1"
      003F9B 00                    4209 	.db	0
      003F9C 00 00 04 55           4210 	.dw	0,1109
      003FA0 45 49 45              4211 	.ascii "EIE"
      003FA3 00                    4212 	.db	0
      003FA4 00 00 04 65           4213 	.dw	0,1125
      003FA8 45 49 45 31           4214 	.ascii "EIE1"
      003FAC 00                    4215 	.db	0
      003FAD 00 00 04 76           4216 	.dw	0,1142
      003FB1 43 48 50 43 4F 4E     4217 	.ascii "CHPCON"
      003FB7 00                    4218 	.db	0
      003FB8 00 00 04 89           4219 	.dw	0,1161
      003FBC 50 32                 4220 	.ascii "P2"
      003FBE 00                    4221 	.db	0
      003FBF 00 00 04 98           4222 	.dw	0,1176
      003FC3 41 55 58 52 31        4223 	.ascii "AUXR1"
      003FC8 00                    4224 	.db	0
      003FC9 00 00 04 AA           4225 	.dw	0,1194
      003FCD 42 4F 44 43 4F 4E 30  4226 	.ascii "BODCON0"
      003FD4 00                    4227 	.db	0
      003FD5 00 00 04 BE           4228 	.dw	0,1214
      003FD9 49 41 50 54 52 47     4229 	.ascii "IAPTRG"
      003FDF 00                    4230 	.db	0
      003FE0 00 00 04 D1           4231 	.dw	0,1233
      003FE4 49 41 50 55 45 4E     4232 	.ascii "IAPUEN"
      003FEA 00                    4233 	.db	0
      003FEB 00 00 04 E4           4234 	.dw	0,1252
      003FEF 49 41 50 41 4C        4235 	.ascii "IAPAL"
      003FF4 00                    4236 	.db	0
      003FF5 00 00 04 F6           4237 	.dw	0,1270
      003FF9 49 41 50 41 48        4238 	.ascii "IAPAH"
      003FFE 00                    4239 	.db	0
      003FFF 00 00 05 08           4240 	.dw	0,1288
      004003 49 45                 4241 	.ascii "IE"
      004005 00                    4242 	.db	0
      004006 00 00 05 17           4243 	.dw	0,1303
      00400A 53 41 44 44 52        4244 	.ascii "SADDR"
      00400F 00                    4245 	.db	0
      004010 00 00 05 29           4246 	.dw	0,1321
      004014 57 44 43 4F 4E        4247 	.ascii "WDCON"
      004019 00                    4248 	.db	0
      00401A 00 00 05 3B           4249 	.dw	0,1339
      00401E 42 4F 44 43 4F 4E 31  4250 	.ascii "BODCON1"
      004025 00                    4251 	.db	0
      004026 00 00 05 4F           4252 	.dw	0,1359
      00402A 50 33 4D 31           4253 	.ascii "P3M1"
      00402E 00                    4254 	.db	0
      00402F 00 00 05 60           4255 	.dw	0,1376
      004033 50 33 53              4256 	.ascii "P3S"
      004036 00                    4257 	.db	0
      004037 00 00 05 70           4258 	.dw	0,1392
      00403B 50 33 4D 32           4259 	.ascii "P3M2"
      00403F 00                    4260 	.db	0
      004040 00 00 05 81           4261 	.dw	0,1409
      004044 50 33 53 52           4262 	.ascii "P3SR"
      004048 00                    4263 	.db	0
      004049 00 00 05 92           4264 	.dw	0,1426
      00404D 49 41 50 46 44        4265 	.ascii "IAPFD"
      004052 00                    4266 	.db	0
      004053 00 00 05 A4           4267 	.dw	0,1444
      004057 49 41 50 43 4E        4268 	.ascii "IAPCN"
      00405C 00                    4269 	.db	0
      00405D 00 00 05 B6           4270 	.dw	0,1462
      004061 50 33                 4271 	.ascii "P3"
      004063 00                    4272 	.db	0
      004064 00 00 05 C5           4273 	.dw	0,1477
      004068 50 30 4D 31           4274 	.ascii "P0M1"
      00406C 00                    4275 	.db	0
      00406D 00 00 05 D6           4276 	.dw	0,1494
      004071 50 30 53              4277 	.ascii "P0S"
      004074 00                    4278 	.db	0
      004075 00 00 05 E6           4279 	.dw	0,1510
      004079 50 30 4D 32           4280 	.ascii "P0M2"
      00407D 00                    4281 	.db	0
      00407E 00 00 05 F7           4282 	.dw	0,1527
      004082 50 30 53 52           4283 	.ascii "P0SR"
      004086 00                    4284 	.db	0
      004087 00 00 06 08           4285 	.dw	0,1544
      00408B 50 31 4D 31           4286 	.ascii "P1M1"
      00408F 00                    4287 	.db	0
      004090 00 00 06 19           4288 	.dw	0,1561
      004094 50 31 53              4289 	.ascii "P1S"
      004097 00                    4290 	.db	0
      004098 00 00 06 29           4291 	.dw	0,1577
      00409C 50 31 4D 32           4292 	.ascii "P1M2"
      0040A0 00                    4293 	.db	0
      0040A1 00 00 06 3A           4294 	.dw	0,1594
      0040A5 50 31 53 52           4295 	.ascii "P1SR"
      0040A9 00                    4296 	.db	0
      0040AA 00 00 06 4B           4297 	.dw	0,1611
      0040AE 50 32 53              4298 	.ascii "P2S"
      0040B1 00                    4299 	.db	0
      0040B2 00 00 06 5B           4300 	.dw	0,1627
      0040B6 49 50 48              4301 	.ascii "IPH"
      0040B9 00                    4302 	.db	0
      0040BA 00 00 06 6B           4303 	.dw	0,1643
      0040BE 50 57 4D 49 4E 54 43  4304 	.ascii "PWMINTC"
      0040C5 00                    4305 	.db	0
      0040C6 00 00 06 7F           4306 	.dw	0,1663
      0040CA 49 50                 4307 	.ascii "IP"
      0040CC 00                    4308 	.db	0
      0040CD 00 00 06 8E           4309 	.dw	0,1678
      0040D1 53 41 44 45 4E        4310 	.ascii "SADEN"
      0040D6 00                    4311 	.db	0
      0040D7 00 00 06 A0           4312 	.dw	0,1696
      0040DB 53 41 44 45 4E 5F 31  4313 	.ascii "SADEN_1"
      0040E2 00                    4314 	.db	0
      0040E3 00 00 06 B4           4315 	.dw	0,1716
      0040E7 53 41 44 44 52 5F 31  4316 	.ascii "SADDR_1"
      0040EE 00                    4317 	.db	0
      0040EF 00 00 06 C8           4318 	.dw	0,1736
      0040F3 49 32 44 41 54        4319 	.ascii "I2DAT"
      0040F8 00                    4320 	.db	0
      0040F9 00 00 06 DA           4321 	.dw	0,1754
      0040FD 49 32 53 54 41 54     4322 	.ascii "I2STAT"
      004103 00                    4323 	.db	0
      004104 00 00 06 ED           4324 	.dw	0,1773
      004108 49 32 43 4C 4B        4325 	.ascii "I2CLK"
      00410D 00                    4326 	.db	0
      00410E 00 00 06 FF           4327 	.dw	0,1791
      004112 49 32 54 4F 43        4328 	.ascii "I2TOC"
      004117 00                    4329 	.db	0
      004118 00 00 07 11           4330 	.dw	0,1809
      00411C 49 32 43 4F 4E        4331 	.ascii "I2CON"
      004121 00                    4332 	.db	0
      004122 00 00 07 23           4333 	.dw	0,1827
      004126 49 32 41 44 44 52     4334 	.ascii "I2ADDR"
      00412C 00                    4335 	.db	0
      00412D 00 00 07 36           4336 	.dw	0,1846
      004131 41 44 43 52 4C        4337 	.ascii "ADCRL"
      004136 00                    4338 	.db	0
      004137 00 00 07 48           4339 	.dw	0,1864
      00413B 41 44 43 52 48        4340 	.ascii "ADCRH"
      004140 00                    4341 	.db	0
      004141 00 00 07 5A           4342 	.dw	0,1882
      004145 54 33 43 4F 4E        4343 	.ascii "T3CON"
      00414A 00                    4344 	.db	0
      00414B 00 00 07 6C           4345 	.dw	0,1900
      00414F 50 57 4D 34 48        4346 	.ascii "PWM4H"
      004154 00                    4347 	.db	0
      004155 00 00 07 7E           4348 	.dw	0,1918
      004159 52 4C 33              4349 	.ascii "RL3"
      00415C 00                    4350 	.db	0
      00415D 00 00 07 8E           4351 	.dw	0,1934
      004161 50 57 4D 35 48        4352 	.ascii "PWM5H"
      004166 00                    4353 	.db	0
      004167 00 00 07 A0           4354 	.dw	0,1952
      00416B 52 48 33              4355 	.ascii "RH3"
      00416E 00                    4356 	.db	0
      00416F 00 00 07 B0           4357 	.dw	0,1968
      004173 50 49 4F 43 4F 4E 31  4358 	.ascii "PIOCON1"
      00417A 00                    4359 	.db	0
      00417B 00 00 07 C4           4360 	.dw	0,1988
      00417F 54 41                 4361 	.ascii "TA"
      004181 00                    4362 	.db	0
      004182 00 00 07 D3           4363 	.dw	0,2003
      004186 54 32 43 4F 4E        4364 	.ascii "T2CON"
      00418B 00                    4365 	.db	0
      00418C 00 00 07 E5           4366 	.dw	0,2021
      004190 54 32 4D 4F 44        4367 	.ascii "T2MOD"
      004195 00                    4368 	.db	0
      004196 00 00 07 F7           4369 	.dw	0,2039
      00419A 52 43 4D 50 32 4C     4370 	.ascii "RCMP2L"
      0041A0 00                    4371 	.db	0
      0041A1 00 00 08 0A           4372 	.dw	0,2058
      0041A5 52 43 4D 50 32 48     4373 	.ascii "RCMP2H"
      0041AB 00                    4374 	.db	0
      0041AC 00 00 08 1D           4375 	.dw	0,2077
      0041B0 54 4C 32              4376 	.ascii "TL2"
      0041B3 00                    4377 	.db	0
      0041B4 00 00 08 2D           4378 	.dw	0,2093
      0041B8 50 57 4D 34 4C        4379 	.ascii "PWM4L"
      0041BD 00                    4380 	.db	0
      0041BE 00 00 08 3F           4381 	.dw	0,2111
      0041C2 54 48 32              4382 	.ascii "TH2"
      0041C5 00                    4383 	.db	0
      0041C6 00 00 08 4F           4384 	.dw	0,2127
      0041CA 50 57 4D 35 4C        4385 	.ascii "PWM5L"
      0041CF 00                    4386 	.db	0
      0041D0 00 00 08 61           4387 	.dw	0,2145
      0041D4 41 44 43 4D 50 4C     4388 	.ascii "ADCMPL"
      0041DA 00                    4389 	.db	0
      0041DB 00 00 08 74           4390 	.dw	0,2164
      0041DF 41 44 43 4D 50 48     4391 	.ascii "ADCMPH"
      0041E5 00                    4392 	.db	0
      0041E6 00 00 08 87           4393 	.dw	0,2183
      0041EA 50 53 57              4394 	.ascii "PSW"
      0041ED 00                    4395 	.db	0
      0041EE 00 00 08 97           4396 	.dw	0,2199
      0041F2 50 57 4D 50 48        4397 	.ascii "PWMPH"
      0041F7 00                    4398 	.db	0
      0041F8 00 00 08 A9           4399 	.dw	0,2217
      0041FC 50 57 4D 30 48        4400 	.ascii "PWM0H"
      004201 00                    4401 	.db	0
      004202 00 00 08 BB           4402 	.dw	0,2235
      004206 50 57 4D 31 48        4403 	.ascii "PWM1H"
      00420B 00                    4404 	.db	0
      00420C 00 00 08 CD           4405 	.dw	0,2253
      004210 50 57 4D 32 48        4406 	.ascii "PWM2H"
      004215 00                    4407 	.db	0
      004216 00 00 08 DF           4408 	.dw	0,2271
      00421A 50 57 4D 33 48        4409 	.ascii "PWM3H"
      00421F 00                    4410 	.db	0
      004220 00 00 08 F1           4411 	.dw	0,2289
      004224 50 4E 50              4412 	.ascii "PNP"
      004227 00                    4413 	.db	0
      004228 00 00 09 01           4414 	.dw	0,2305
      00422C 46 42 44              4415 	.ascii "FBD"
      00422F 00                    4416 	.db	0
      004230 00 00 09 11           4417 	.dw	0,2321
      004234 50 57 4D 43 4F 4E 30  4418 	.ascii "PWMCON0"
      00423B 00                    4419 	.db	0
      00423C 00 00 09 25           4420 	.dw	0,2341
      004240 50 57 4D 50 4C        4421 	.ascii "PWMPL"
      004245 00                    4422 	.db	0
      004246 00 00 09 37           4423 	.dw	0,2359
      00424A 50 57 4D 30 4C        4424 	.ascii "PWM0L"
      00424F 00                    4425 	.db	0
      004250 00 00 09 49           4426 	.dw	0,2377
      004254 50 57 4D 31 4C        4427 	.ascii "PWM1L"
      004259 00                    4428 	.db	0
      00425A 00 00 09 5B           4429 	.dw	0,2395
      00425E 50 57 4D 32 4C        4430 	.ascii "PWM2L"
      004263 00                    4431 	.db	0
      004264 00 00 09 6D           4432 	.dw	0,2413
      004268 50 57 4D 33 4C        4433 	.ascii "PWM3L"
      00426D 00                    4434 	.db	0
      00426E 00 00 09 7F           4435 	.dw	0,2431
      004272 50 49 4F 43 4F 4E 30  4436 	.ascii "PIOCON0"
      004279 00                    4437 	.db	0
      00427A 00 00 09 93           4438 	.dw	0,2451
      00427E 50 57 4D 43 4F 4E 31  4439 	.ascii "PWMCON1"
      004285 00                    4440 	.db	0
      004286 00 00 09 A7           4441 	.dw	0,2471
      00428A 41 43 43              4442 	.ascii "ACC"
      00428D 00                    4443 	.db	0
      00428E 00 00 09 B7           4444 	.dw	0,2487
      004292 41 44 43 43 4F 4E 31  4445 	.ascii "ADCCON1"
      004299 00                    4446 	.db	0
      00429A 00 00 09 CB           4447 	.dw	0,2507
      00429E 41 44 43 43 4F 4E 32  4448 	.ascii "ADCCON2"
      0042A5 00                    4449 	.db	0
      0042A6 00 00 09 DF           4450 	.dw	0,2527
      0042AA 41 44 43 44 4C 59     4451 	.ascii "ADCDLY"
      0042B0 00                    4452 	.db	0
      0042B1 00 00 09 F2           4453 	.dw	0,2546
      0042B5 43 30 4C              4454 	.ascii "C0L"
      0042B8 00                    4455 	.db	0
      0042B9 00 00 0A 02           4456 	.dw	0,2562
      0042BD 43 30 48              4457 	.ascii "C0H"
      0042C0 00                    4458 	.db	0
      0042C1 00 00 0A 12           4459 	.dw	0,2578
      0042C5 43 31 4C              4460 	.ascii "C1L"
      0042C8 00                    4461 	.db	0
      0042C9 00 00 0A 22           4462 	.dw	0,2594
      0042CD 43 31 48              4463 	.ascii "C1H"
      0042D0 00                    4464 	.db	0
      0042D1 00 00 0A 32           4465 	.dw	0,2610
      0042D5 41 44 43 43 4F 4E 30  4466 	.ascii "ADCCON0"
      0042DC 00                    4467 	.db	0
      0042DD 00 00 0A 46           4468 	.dw	0,2630
      0042E1 50 49 43 4F 4E        4469 	.ascii "PICON"
      0042E6 00                    4470 	.db	0
      0042E7 00 00 0A 58           4471 	.dw	0,2648
      0042EB 50 49 4E 45 4E        4472 	.ascii "PINEN"
      0042F0 00                    4473 	.db	0
      0042F1 00 00 0A 6A           4474 	.dw	0,2666
      0042F5 50 49 50 45 4E        4475 	.ascii "PIPEN"
      0042FA 00                    4476 	.db	0
      0042FB 00 00 0A 7C           4477 	.dw	0,2684
      0042FF 50 49 46              4478 	.ascii "PIF"
      004302 00                    4479 	.db	0
      004303 00 00 0A 8C           4480 	.dw	0,2700
      004307 43 32 4C              4481 	.ascii "C2L"
      00430A 00                    4482 	.db	0
      00430B 00 00 0A 9C           4483 	.dw	0,2716
      00430F 43 32 48              4484 	.ascii "C2H"
      004312 00                    4485 	.db	0
      004313 00 00 0A AC           4486 	.dw	0,2732
      004317 45 49 50              4487 	.ascii "EIP"
      00431A 00                    4488 	.db	0
      00431B 00 00 0A BC           4489 	.dw	0,2748
      00431F 42                    4490 	.ascii "B"
      004320 00                    4491 	.db	0
      004321 00 00 0A CA           4492 	.dw	0,2762
      004325 43 41 50 43 4F 4E 33  4493 	.ascii "CAPCON3"
      00432C 00                    4494 	.db	0
      00432D 00 00 0A DE           4495 	.dw	0,2782
      004331 43 41 50 43 4F 4E 34  4496 	.ascii "CAPCON4"
      004338 00                    4497 	.db	0
      004339 00 00 0A F2           4498 	.dw	0,2802
      00433D 53 50 43 52           4499 	.ascii "SPCR"
      004341 00                    4500 	.db	0
      004342 00 00 0B 03           4501 	.dw	0,2819
      004346 53 50 43 52 32        4502 	.ascii "SPCR2"
      00434B 00                    4503 	.db	0
      00434C 00 00 0B 15           4504 	.dw	0,2837
      004350 53 50 53 52           4505 	.ascii "SPSR"
      004354 00                    4506 	.db	0
      004355 00 00 0B 26           4507 	.dw	0,2854
      004359 53 50 44 52           4508 	.ascii "SPDR"
      00435D 00                    4509 	.db	0
      00435E 00 00 0B 37           4510 	.dw	0,2871
      004362 41 49 4E 44 49 44 53  4511 	.ascii "AINDIDS"
      004369 00                    4512 	.db	0
      00436A 00 00 0B 4B           4513 	.dw	0,2891
      00436E 45 49 50 48           4514 	.ascii "EIPH"
      004372 00                    4515 	.db	0
      004373 00 00 0B 5C           4516 	.dw	0,2908
      004377 53 43 4F 4E 5F 31     4517 	.ascii "SCON_1"
      00437D 00                    4518 	.db	0
      00437E 00 00 0B 6F           4519 	.dw	0,2927
      004382 50 44 54 45 4E        4520 	.ascii "PDTEN"
      004387 00                    4521 	.db	0
      004388 00 00 0B 81           4522 	.dw	0,2945
      00438C 50 44 54 43 4E 54     4523 	.ascii "PDTCNT"
      004392 00                    4524 	.db	0
      004393 00 00 0B 94           4525 	.dw	0,2964
      004397 50 4D 45 4E           4526 	.ascii "PMEN"
      00439B 00                    4527 	.db	0
      00439C 00 00 0B A5           4528 	.dw	0,2981
      0043A0 50 4D 44              4529 	.ascii "PMD"
      0043A3 00                    4530 	.db	0
      0043A4 00 00 0B B5           4531 	.dw	0,2997
      0043A8 45 49 50 31           4532 	.ascii "EIP1"
      0043AC 00                    4533 	.db	0
      0043AD 00 00 0B C6           4534 	.dw	0,3014
      0043B1 45 49 50 48 31        4535 	.ascii "EIPH1"
      0043B6 00                    4536 	.db	0
      0043B7 00 00 0B E6           4537 	.dw	0,3046
      0043BB 53 4D 30 5F 31        4538 	.ascii "SM0_1"
      0043C0 00                    4539 	.db	0
      0043C1 00 00 0B F8           4540 	.dw	0,3064
      0043C5 46 45 5F 31           4541 	.ascii "FE_1"
      0043C9 00                    4542 	.db	0
      0043CA 00 00 0C 09           4543 	.dw	0,3081
      0043CE 53 4D 31 5F 31        4544 	.ascii "SM1_1"
      0043D3 00                    4545 	.db	0
      0043D4 00 00 0C 1B           4546 	.dw	0,3099
      0043D8 53 4D 32 5F 31        4547 	.ascii "SM2_1"
      0043DD 00                    4548 	.db	0
      0043DE 00 00 0C 2D           4549 	.dw	0,3117
      0043E2 52 45 4E 5F 31        4550 	.ascii "REN_1"
      0043E7 00                    4551 	.db	0
      0043E8 00 00 0C 3F           4552 	.dw	0,3135
      0043EC 54 42 38 5F 31        4553 	.ascii "TB8_1"
      0043F1 00                    4554 	.db	0
      0043F2 00 00 0C 51           4555 	.dw	0,3153
      0043F6 52 42 38 5F 31        4556 	.ascii "RB8_1"
      0043FB 00                    4557 	.db	0
      0043FC 00 00 0C 63           4558 	.dw	0,3171
      004400 54 49 5F 31           4559 	.ascii "TI_1"
      004404 00                    4560 	.db	0
      004405 00 00 0C 74           4561 	.dw	0,3188
      004409 52 49 5F 31           4562 	.ascii "RI_1"
      00440D 00                    4563 	.db	0
      00440E 00 00 0C 85           4564 	.dw	0,3205
      004412 41 44 43 46           4565 	.ascii "ADCF"
      004416 00                    4566 	.db	0
      004417 00 00 0C 96           4567 	.dw	0,3222
      00441B 41 44 43 53           4568 	.ascii "ADCS"
      00441F 00                    4569 	.db	0
      004420 00 00 0C A7           4570 	.dw	0,3239
      004424 45 54 47 53 45 4C 31  4571 	.ascii "ETGSEL1"
      00442B 00                    4572 	.db	0
      00442C 00 00 0C BB           4573 	.dw	0,3259
      004430 45 54 47 53 45 4C 30  4574 	.ascii "ETGSEL0"
      004437 00                    4575 	.db	0
      004438 00 00 0C CF           4576 	.dw	0,3279
      00443C 41 44 43 48 53 33     4577 	.ascii "ADCHS3"
      004442 00                    4578 	.db	0
      004443 00 00 0C E2           4579 	.dw	0,3298
      004447 41 44 43 48 53 32     4580 	.ascii "ADCHS2"
      00444D 00                    4581 	.db	0
      00444E 00 00 0C F5           4582 	.dw	0,3317
      004452 41 44 43 48 53 31     4583 	.ascii "ADCHS1"
      004458 00                    4584 	.db	0
      004459 00 00 0D 08           4585 	.dw	0,3336
      00445D 41 44 43 48 53 30     4586 	.ascii "ADCHS0"
      004463 00                    4587 	.db	0
      004464 00 00 0D 1B           4588 	.dw	0,3355
      004468 50 57 4D 52 55 4E     4589 	.ascii "PWMRUN"
      00446E 00                    4590 	.db	0
      00446F 00 00 0D 2E           4591 	.dw	0,3374
      004473 4C 4F 41 44           4592 	.ascii "LOAD"
      004477 00                    4593 	.db	0
      004478 00 00 0D 3F           4594 	.dw	0,3391
      00447C 50 57 4D 46           4595 	.ascii "PWMF"
      004480 00                    4596 	.db	0
      004481 00 00 0D 50           4597 	.dw	0,3408
      004485 43 4C 52 50 57 4D     4598 	.ascii "CLRPWM"
      00448B 00                    4599 	.db	0
      00448C 00 00 0D 63           4600 	.dw	0,3427
      004490 43 59                 4601 	.ascii "CY"
      004492 00                    4602 	.db	0
      004493 00 00 0D 72           4603 	.dw	0,3442
      004497 41 43                 4604 	.ascii "AC"
      004499 00                    4605 	.db	0
      00449A 00 00 0D 81           4606 	.dw	0,3457
      00449E 46 30                 4607 	.ascii "F0"
      0044A0 00                    4608 	.db	0
      0044A1 00 00 0D 90           4609 	.dw	0,3472
      0044A5 52 53 31              4610 	.ascii "RS1"
      0044A8 00                    4611 	.db	0
      0044A9 00 00 0D A0           4612 	.dw	0,3488
      0044AD 52 53 30              4613 	.ascii "RS0"
      0044B0 00                    4614 	.db	0
      0044B1 00 00 0D B0           4615 	.dw	0,3504
      0044B5 4F 56                 4616 	.ascii "OV"
      0044B7 00                    4617 	.db	0
      0044B8 00 00 0D BF           4618 	.dw	0,3519
      0044BC 50                    4619 	.ascii "P"
      0044BD 00                    4620 	.db	0
      0044BE 00 00 0D CD           4621 	.dw	0,3533
      0044C2 54 46 32              4622 	.ascii "TF2"
      0044C5 00                    4623 	.db	0
      0044C6 00 00 0D DD           4624 	.dw	0,3549
      0044CA 54 52 32              4625 	.ascii "TR2"
      0044CD 00                    4626 	.db	0
      0044CE 00 00 0D ED           4627 	.dw	0,3565
      0044D2 43 4D 5F 52 4C 32     4628 	.ascii "CM_RL2"
      0044D8 00                    4629 	.db	0
      0044D9 00 00 0E 00           4630 	.dw	0,3584
      0044DD 49 32 43 45 4E        4631 	.ascii "I2CEN"
      0044E2 00                    4632 	.db	0
      0044E3 00 00 0E 12           4633 	.dw	0,3602
      0044E7 53 54 41              4634 	.ascii "STA"
      0044EA 00                    4635 	.db	0
      0044EB 00 00 0E 22           4636 	.dw	0,3618
      0044EF 53 54 4F              4637 	.ascii "STO"
      0044F2 00                    4638 	.db	0
      0044F3 00 00 0E 32           4639 	.dw	0,3634
      0044F7 53 49                 4640 	.ascii "SI"
      0044F9 00                    4641 	.db	0
      0044FA 00 00 0E 41           4642 	.dw	0,3649
      0044FE 41 41                 4643 	.ascii "AA"
      004500 00                    4644 	.db	0
      004501 00 00 0E 50           4645 	.dw	0,3664
      004505 49 32 43 50 58        4646 	.ascii "I2CPX"
      00450A 00                    4647 	.db	0
      00450B 00 00 0E 62           4648 	.dw	0,3682
      00450F 50 41 44 43           4649 	.ascii "PADC"
      004513 00                    4650 	.db	0
      004514 00 00 0E 73           4651 	.dw	0,3699
      004518 50 42 4F 44           4652 	.ascii "PBOD"
      00451C 00                    4653 	.db	0
      00451D 00 00 0E 84           4654 	.dw	0,3716
      004521 50 53                 4655 	.ascii "PS"
      004523 00                    4656 	.db	0
      004524 00 00 0E 93           4657 	.dw	0,3731
      004528 50 54 31              4658 	.ascii "PT1"
      00452B 00                    4659 	.db	0
      00452C 00 00 0E A3           4660 	.dw	0,3747
      004530 50 58 31              4661 	.ascii "PX1"
      004533 00                    4662 	.db	0
      004534 00 00 0E B3           4663 	.dw	0,3763
      004538 50 54 30              4664 	.ascii "PT0"
      00453B 00                    4665 	.db	0
      00453C 00 00 0E C3           4666 	.dw	0,3779
      004540 50 58 30              4667 	.ascii "PX0"
      004543 00                    4668 	.db	0
      004544 00 00 0E D3           4669 	.dw	0,3795
      004548 50 33 30              4670 	.ascii "P30"
      00454B 00                    4671 	.db	0
      00454C 00 00 0E E3           4672 	.dw	0,3811
      004550 45 41                 4673 	.ascii "EA"
      004552 00                    4674 	.db	0
      004553 00 00 0E F2           4675 	.dw	0,3826
      004557 45 41 44 43           4676 	.ascii "EADC"
      00455B 00                    4677 	.db	0
      00455C 00 00 0F 03           4678 	.dw	0,3843
      004560 45 42 4F 44           4679 	.ascii "EBOD"
      004564 00                    4680 	.db	0
      004565 00 00 0F 14           4681 	.dw	0,3860
      004569 45 53                 4682 	.ascii "ES"
      00456B 00                    4683 	.db	0
      00456C 00 00 0F 23           4684 	.dw	0,3875
      004570 45 54 31              4685 	.ascii "ET1"
      004573 00                    4686 	.db	0
      004574 00 00 0F 33           4687 	.dw	0,3891
      004578 45 58 31              4688 	.ascii "EX1"
      00457B 00                    4689 	.db	0
      00457C 00 00 0F 43           4690 	.dw	0,3907
      004580 45 54 30              4691 	.ascii "ET0"
      004583 00                    4692 	.db	0
      004584 00 00 0F 53           4693 	.dw	0,3923
      004588 45 58 30              4694 	.ascii "EX0"
      00458B 00                    4695 	.db	0
      00458C 00 00 0F 63           4696 	.dw	0,3939
      004590 50 32 30              4697 	.ascii "P20"
      004593 00                    4698 	.db	0
      004594 00 00 0F 73           4699 	.dw	0,3955
      004598 53 4D 30              4700 	.ascii "SM0"
      00459B 00                    4701 	.db	0
      00459C 00 00 0F 83           4702 	.dw	0,3971
      0045A0 46 45                 4703 	.ascii "FE"
      0045A2 00                    4704 	.db	0
      0045A3 00 00 0F 92           4705 	.dw	0,3986
      0045A7 53 4D 31              4706 	.ascii "SM1"
      0045AA 00                    4707 	.db	0
      0045AB 00 00 0F A2           4708 	.dw	0,4002
      0045AF 53 4D 32              4709 	.ascii "SM2"
      0045B2 00                    4710 	.db	0
      0045B3 00 00 0F B2           4711 	.dw	0,4018
      0045B7 52 45 4E              4712 	.ascii "REN"
      0045BA 00                    4713 	.db	0
      0045BB 00 00 0F C2           4714 	.dw	0,4034
      0045BF 54 42 38              4715 	.ascii "TB8"
      0045C2 00                    4716 	.db	0
      0045C3 00 00 0F D2           4717 	.dw	0,4050
      0045C7 52 42 38              4718 	.ascii "RB8"
      0045CA 00                    4719 	.db	0
      0045CB 00 00 0F E2           4720 	.dw	0,4066
      0045CF 54 49                 4721 	.ascii "TI"
      0045D1 00                    4722 	.db	0
      0045D2 00 00 0F F1           4723 	.dw	0,4081
      0045D6 52 49                 4724 	.ascii "RI"
      0045D8 00                    4725 	.db	0
      0045D9 00 00 10 00           4726 	.dw	0,4096
      0045DD 50 31 37              4727 	.ascii "P17"
      0045E0 00                    4728 	.db	0
      0045E1 00 00 10 10           4729 	.dw	0,4112
      0045E5 50 31 36              4730 	.ascii "P16"
      0045E8 00                    4731 	.db	0
      0045E9 00 00 10 20           4732 	.dw	0,4128
      0045ED 54 58 44 5F 31        4733 	.ascii "TXD_1"
      0045F2 00                    4734 	.db	0
      0045F3 00 00 10 32           4735 	.dw	0,4146
      0045F7 50 31 35              4736 	.ascii "P15"
      0045FA 00                    4737 	.db	0
      0045FB 00 00 10 42           4738 	.dw	0,4162
      0045FF 50 31 34              4739 	.ascii "P14"
      004602 00                    4740 	.db	0
      004603 00 00 10 52           4741 	.dw	0,4178
      004607 53 44 41              4742 	.ascii "SDA"
      00460A 00                    4743 	.db	0
      00460B 00 00 10 62           4744 	.dw	0,4194
      00460F 50 31 33              4745 	.ascii "P13"
      004612 00                    4746 	.db	0
      004613 00 00 10 72           4747 	.dw	0,4210
      004617 53 43 4C              4748 	.ascii "SCL"
      00461A 00                    4749 	.db	0
      00461B 00 00 10 82           4750 	.dw	0,4226
      00461F 50 31 32              4751 	.ascii "P12"
      004622 00                    4752 	.db	0
      004623 00 00 10 92           4753 	.dw	0,4242
      004627 50 31 31              4754 	.ascii "P11"
      00462A 00                    4755 	.db	0
      00462B 00 00 10 A2           4756 	.dw	0,4258
      00462F 50 31 30              4757 	.ascii "P10"
      004632 00                    4758 	.db	0
      004633 00 00 10 B2           4759 	.dw	0,4274
      004637 54 46 31              4760 	.ascii "TF1"
      00463A 00                    4761 	.db	0
      00463B 00 00 10 C2           4762 	.dw	0,4290
      00463F 54 52 31              4763 	.ascii "TR1"
      004642 00                    4764 	.db	0
      004643 00 00 10 D2           4765 	.dw	0,4306
      004647 54 46 30              4766 	.ascii "TF0"
      00464A 00                    4767 	.db	0
      00464B 00 00 10 E2           4768 	.dw	0,4322
      00464F 54 52 30              4769 	.ascii "TR0"
      004652 00                    4770 	.db	0
      004653 00 00 10 F2           4771 	.dw	0,4338
      004657 49 45 31              4772 	.ascii "IE1"
      00465A 00                    4773 	.db	0
      00465B 00 00 11 02           4774 	.dw	0,4354
      00465F 49 54 31              4775 	.ascii "IT1"
      004662 00                    4776 	.db	0
      004663 00 00 11 12           4777 	.dw	0,4370
      004667 49 45 30              4778 	.ascii "IE0"
      00466A 00                    4779 	.db	0
      00466B 00 00 11 22           4780 	.dw	0,4386
      00466F 49 54 30              4781 	.ascii "IT0"
      004672 00                    4782 	.db	0
      004673 00 00 11 32           4783 	.dw	0,4402
      004677 50 30 37              4784 	.ascii "P07"
      00467A 00                    4785 	.db	0
      00467B 00 00 11 42           4786 	.dw	0,4418
      00467F 52 58 44              4787 	.ascii "RXD"
      004682 00                    4788 	.db	0
      004683 00 00 11 52           4789 	.dw	0,4434
      004687 50 30 36              4790 	.ascii "P06"
      00468A 00                    4791 	.db	0
      00468B 00 00 11 62           4792 	.dw	0,4450
      00468F 54 58 44              4793 	.ascii "TXD"
      004692 00                    4794 	.db	0
      004693 00 00 11 72           4795 	.dw	0,4466
      004697 50 30 35              4796 	.ascii "P05"
      00469A 00                    4797 	.db	0
      00469B 00 00 11 82           4798 	.dw	0,4482
      00469F 50 30 34              4799 	.ascii "P04"
      0046A2 00                    4800 	.db	0
      0046A3 00 00 11 92           4801 	.dw	0,4498
      0046A7 53 54 41 44 43        4802 	.ascii "STADC"
      0046AC 00                    4803 	.db	0
      0046AD 00 00 11 A4           4804 	.dw	0,4516
      0046B1 50 30 33              4805 	.ascii "P03"
      0046B4 00                    4806 	.db	0
      0046B5 00 00 11 B4           4807 	.dw	0,4532
      0046B9 50 30 32              4808 	.ascii "P02"
      0046BC 00                    4809 	.db	0
      0046BD 00 00 11 C4           4810 	.dw	0,4548
      0046C1 52 58 44 5F 31        4811 	.ascii "RXD_1"
      0046C6 00                    4812 	.db	0
      0046C7 00 00 11 D6           4813 	.dw	0,4566
      0046CB 50 30 31              4814 	.ascii "P01"
      0046CE 00                    4815 	.db	0
      0046CF 00 00 11 E6           4816 	.dw	0,4582
      0046D3 4D 49 53 4F           4817 	.ascii "MISO"
      0046D7 00                    4818 	.db	0
      0046D8 00 00 11 F7           4819 	.dw	0,4599
      0046DC 50 30 30              4820 	.ascii "P00"
      0046DF 00                    4821 	.db	0
      0046E0 00 00 12 07           4822 	.dw	0,4615
      0046E4 4D 4F 53 49           4823 	.ascii "MOSI"
      0046E8 00                    4824 	.db	0
      0046E9 00 00 00 00           4825 	.dw	0,0
      0046ED                       4826 Ldebug_pubnames_end:
                                   4827 
                                   4828 	.area .debug_frame (NOLOAD)
      0005AC 00 00                 4829 	.dw	0
      0005AE 00 10                 4830 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0005B0                       4831 Ldebug_CIE0_start:
      0005B0 FF FF                 4832 	.dw	0xffff
      0005B2 FF FF                 4833 	.dw	0xffff
      0005B4 01                    4834 	.db	1
      0005B5 00                    4835 	.db	0
      0005B6 01                    4836 	.uleb128	1
      0005B7 01                    4837 	.sleb128	1
      0005B8 09                    4838 	.db	9
      0005B9 0C                    4839 	.db	12
      0005BA 16                    4840 	.uleb128	22
      0005BB 02                    4841 	.uleb128	2
      0005BC 89                    4842 	.db	137
      0005BD 01                    4843 	.uleb128	1
      0005BE 00                    4844 	.db	0
      0005BF 00                    4845 	.db	0
      0005C0                       4846 Ldebug_CIE0_end:
      0005C0 00 00 00 14           4847 	.dw	0,20
      0005C4 00 00 05 AC           4848 	.dw	0,(Ldebug_CIE0_start-4)
      0005C8 00 00 13 86           4849 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)	;initial loc
      0005CC 00 00 00 2C           4850 	.dw	0,Suart$Enable_UART0_VCOM_printf_24M_115200$82-Suart$Enable_UART0_VCOM_printf_24M_115200$75
      0005D0 01                    4851 	.db	1
      0005D1 00 00 13 86           4852 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      0005D5 0E                    4853 	.db	14
      0005D6 02                    4854 	.uleb128	2
      0005D7 00                    4855 	.db	0
                                   4856 
                                   4857 	.area .debug_frame (NOLOAD)
      0005D8 00 00                 4858 	.dw	0
      0005DA 00 10                 4859 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0005DC                       4860 Ldebug_CIE1_start:
      0005DC FF FF                 4861 	.dw	0xffff
      0005DE FF FF                 4862 	.dw	0xffff
      0005E0 01                    4863 	.db	1
      0005E1 00                    4864 	.db	0
      0005E2 01                    4865 	.uleb128	1
      0005E3 01                    4866 	.sleb128	1
      0005E4 09                    4867 	.db	9
      0005E5 0C                    4868 	.db	12
      0005E6 16                    4869 	.uleb128	22
      0005E7 02                    4870 	.uleb128	2
      0005E8 89                    4871 	.db	137
      0005E9 01                    4872 	.uleb128	1
      0005EA 00                    4873 	.db	0
      0005EB 00                    4874 	.db	0
      0005EC                       4875 Ldebug_CIE1_end:
      0005EC 00 00 00 14           4876 	.dw	0,20
      0005F0 00 00 05 D8           4877 	.dw	0,(Ldebug_CIE1_start-4)
      0005F4 00 00 13 52           4878 	.dw	0,(Suart$UART_Send_Data$52)	;initial loc
      0005F8 00 00 00 34           4879 	.dw	0,Suart$UART_Send_Data$73-Suart$UART_Send_Data$52
      0005FC 01                    4880 	.db	1
      0005FD 00 00 13 52           4881 	.dw	0,(Suart$UART_Send_Data$52)
      000601 0E                    4882 	.db	14
      000602 02                    4883 	.uleb128	2
      000603 00                    4884 	.db	0
                                   4885 
                                   4886 	.area .debug_frame (NOLOAD)
      000604 00 00                 4887 	.dw	0
      000606 00 10                 4888 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      000608                       4889 Ldebug_CIE2_start:
      000608 FF FF                 4890 	.dw	0xffff
      00060A FF FF                 4891 	.dw	0xffff
      00060C 01                    4892 	.db	1
      00060D 00                    4893 	.db	0
      00060E 01                    4894 	.uleb128	1
      00060F 01                    4895 	.sleb128	1
      000610 09                    4896 	.db	9
      000611 0C                    4897 	.db	12
      000612 16                    4898 	.uleb128	22
      000613 02                    4899 	.uleb128	2
      000614 89                    4900 	.db	137
      000615 01                    4901 	.uleb128	1
      000616 00                    4902 	.db	0
      000617 00                    4903 	.db	0
      000618                       4904 Ldebug_CIE2_end:
      000618 00 00 00 14           4905 	.dw	0,20
      00061C 00 00 06 04           4906 	.dw	0,(Ldebug_CIE2_start-4)
      000620 00 00 13 1C           4907 	.dw	0,(Suart$Receive_Data$34)	;initial loc
      000624 00 00 00 36           4908 	.dw	0,Suart$Receive_Data$50-Suart$Receive_Data$34
      000628 01                    4909 	.db	1
      000629 00 00 13 1C           4910 	.dw	0,(Suart$Receive_Data$34)
      00062D 0E                    4911 	.db	14
      00062E 02                    4912 	.uleb128	2
      00062F 00                    4913 	.db	0
                                   4914 
                                   4915 	.area .debug_frame (NOLOAD)
      000630 00 00                 4916 	.dw	0
      000632 00 10                 4917 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000634                       4918 Ldebug_CIE3_start:
      000634 FF FF                 4919 	.dw	0xffff
      000636 FF FF                 4920 	.dw	0xffff
      000638 01                    4921 	.db	1
      000639 00                    4922 	.db	0
      00063A 01                    4923 	.uleb128	1
      00063B 01                    4924 	.sleb128	1
      00063C 09                    4925 	.db	9
      00063D 0C                    4926 	.db	12
      00063E 16                    4927 	.uleb128	22
      00063F 02                    4928 	.uleb128	2
      000640 89                    4929 	.db	137
      000641 01                    4930 	.uleb128	1
      000642 00                    4931 	.db	0
      000643 00                    4932 	.db	0
      000644                       4933 Ldebug_CIE3_end:
      000644 00 00 00 14           4934 	.dw	0,20
      000648 00 00 06 30           4935 	.dw	0,(Ldebug_CIE3_start-4)
      00064C 00 00 11 2D           4936 	.dw	0,(Suart$UART_Open$1)	;initial loc
      000650 00 00 01 EF           4937 	.dw	0,Suart$UART_Open$32-Suart$UART_Open$1
      000654 01                    4938 	.db	1
      000655 00 00 11 2D           4939 	.dw	0,(Suart$UART_Open$1)
      000659 0E                    4940 	.db	14
      00065A 02                    4941 	.uleb128	2
      00065B 00                    4942 	.db	0
