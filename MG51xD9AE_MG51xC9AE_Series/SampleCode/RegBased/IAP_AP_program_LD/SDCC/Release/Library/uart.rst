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
      0000FE                        776 _uart0_receive_data::
      0000FE                        777 	.ds 1
                           000001   778 G$uart1_receive_data$0_0$0==.
      0000FF                        779 _uart1_receive_data::
      0000FF                        780 	.ds 1
                           000002   781 Luart.UART_Open$u8UARTPort$1_0$153==.
      000100                        782 _UART_Open_PARM_2:
      000100                        783 	.ds 1
                           000003   784 Luart.UART_Open$u32Baudrate$1_0$153==.
      000101                        785 _UART_Open_PARM_3:
      000101                        786 	.ds 4
                           000007   787 Luart.UART_Open$u32SysClock$1_0$153==.
      000105                        788 _UART_Open_u32SysClock_65536_153:
      000105                        789 	.ds 4
                           00000B   790 Luart.Receive_Data$UARTPort$1_0$156==.
      000109                        791 _Receive_Data_UARTPort_65536_156:
      000109                        792 	.ds 1
                           00000C   793 Luart.Receive_Data$c$1_0$157==.
      00010A                        794 _Receive_Data_c_65536_157:
      00010A                        795 	.ds 1
                           00000D   796 Luart.UART_Send_Data$c$1_0$159==.
      00010B                        797 _UART_Send_Data_PARM_2:
      00010B                        798 	.ds 1
                           00000E   799 Luart.UART_Send_Data$UARTPort$1_0$159==.
      00010C                        800 _UART_Send_Data_UARTPort_65536_159:
      00010C                        801 	.ds 1
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
      001384                        848 _UART_Open:
                           000007   849 	ar7 = 0x07
                           000006   850 	ar6 = 0x06
                           000005   851 	ar5 = 0x05
                           000004   852 	ar4 = 0x04
                           000003   853 	ar3 = 0x03
                           000002   854 	ar2 = 0x02
                           000001   855 	ar1 = 0x01
                           000000   856 	ar0 = 0x00
                           000000   857 	Suart$UART_Open$1 ==.
      001384 AF 82            [24]  858 	mov	r7,dpl
      001386 AE 83            [24]  859 	mov	r6,dph
      001388 AD F0            [24]  860 	mov	r5,b
      00138A FC               [12]  861 	mov	r4,a
      00138B 90 01 05         [24]  862 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      00138E EF               [12]  863 	mov	a,r7
      00138F F0               [24]  864 	movx	@dptr,a
      001390 EE               [12]  865 	mov	a,r6
      001391 A3               [24]  866 	inc	dptr
      001392 F0               [24]  867 	movx	@dptr,a
      001393 ED               [12]  868 	mov	a,r5
      001394 A3               [24]  869 	inc	dptr
      001395 F0               [24]  870 	movx	@dptr,a
      001396 EC               [12]  871 	mov	a,r4
      001397 A3               [24]  872 	inc	dptr
      001398 F0               [24]  873 	movx	@dptr,a
                           000015   874 	Suart$UART_Open$2 ==.
                                    875 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:83: switch(u8UARTPort)
      001399 90 01 00         [24]  876 	mov	dptr,#_UART_Open_PARM_2
      00139C E0               [24]  877 	movx	a,@dptr
      00139D FF               [12]  878 	mov	r7,a
      00139E 60 0F            [24]  879 	jz	00101$
      0013A0 BF 01 03         [24]  880 	cjne	r7,#0x01,00120$
      0013A3 02 14 38         [24]  881 	ljmp	00102$
      0013A6                        882 00120$:
      0013A6 BF 02 03         [24]  883 	cjne	r7,#0x02,00121$
      0013A9 02 14 E3         [24]  884 	ljmp	00103$
      0013AC                        885 00121$:
      0013AC 02 15 72         [24]  886 	ljmp	00105$
                           00002B   887 	Suart$UART_Open$3 ==.
                           00002B   888 	Suart$UART_Open$4 ==.
                                    889 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:85: case UART0_Timer1:
      0013AF                        890 00101$:
                           00002B   891 	Suart$UART_Open$5 ==.
                                    892 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:86: SCON = 0x50;       //UART0 Mode1,REN=1,TI=1
      0013AF 75 98 50         [24]  893 	mov	_SCON,#0x50
                           00002E   894 	Suart$UART_Open$6 ==.
                                    895 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:87: TMOD |= 0x20;      //Timer1 Mode1
      0013B2 43 89 20         [24]  896 	orl	_TMOD,#0x20
                           000031   897 	Suart$UART_Open$7 ==.
                                    898 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:88: set_PCON_SMOD;          //UART0 Double Rate Enable
      0013B5 43 87 80         [24]  899 	orl	_PCON,#0x80
                           000034   900 	Suart$UART_Open$8 ==.
                                    901 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:89: set_CKCON_T1M;
      0013B8 43 8E 10         [24]  902 	orl	_CKCON,#0x10
                           000037   903 	Suart$UART_Open$9 ==.
                                    904 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:90: clr_T3CON_BRCK;          //Serial port 0 baud rate clock source = Timer1
                                    905 ;	assignBit
      0013BB A2 AF            [12]  906 	mov	c,_EA
      0013BD 92 00            [24]  907 	mov	_BIT_TMP,c
                                    908 ;	assignBit
      0013BF C2 AF            [12]  909 	clr	_EA
      0013C1 75 C7 AA         [24]  910 	mov	_TA,#0xaa
      0013C4 75 C7 55         [24]  911 	mov	_TA,#0x55
      0013C7 75 91 00         [24]  912 	mov	_SFRS,#0x00
                                    913 ;	assignBit
      0013CA A2 00            [12]  914 	mov	c,_BIT_TMP
      0013CC 92 AF            [24]  915 	mov	_EA,c
      0013CE 53 C4 DF         [24]  916 	anl	_T3CON,#0xdf
                           00004D   917 	Suart$UART_Open$10 ==.
                                    918 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:91: TH1 = 256 - (u32SysClock/16/u32Baudrate);
      0013D1 90 01 05         [24]  919 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      0013D4 E0               [24]  920 	movx	a,@dptr
      0013D5 FC               [12]  921 	mov	r4,a
      0013D6 A3               [24]  922 	inc	dptr
      0013D7 E0               [24]  923 	movx	a,@dptr
      0013D8 FD               [12]  924 	mov	r5,a
      0013D9 A3               [24]  925 	inc	dptr
      0013DA E0               [24]  926 	movx	a,@dptr
      0013DB FE               [12]  927 	mov	r6,a
      0013DC A3               [24]  928 	inc	dptr
      0013DD E0               [24]  929 	movx	a,@dptr
      0013DE FF               [12]  930 	mov	r7,a
      0013DF ED               [12]  931 	mov	a,r5
      0013E0 C4               [12]  932 	swap	a
      0013E1 CC               [12]  933 	xch	a,r4
      0013E2 C4               [12]  934 	swap	a
      0013E3 54 0F            [12]  935 	anl	a,#0x0f
      0013E5 6C               [12]  936 	xrl	a,r4
      0013E6 CC               [12]  937 	xch	a,r4
      0013E7 54 0F            [12]  938 	anl	a,#0x0f
      0013E9 CC               [12]  939 	xch	a,r4
      0013EA 6C               [12]  940 	xrl	a,r4
      0013EB CC               [12]  941 	xch	a,r4
      0013EC FD               [12]  942 	mov	r5,a
      0013ED EE               [12]  943 	mov	a,r6
      0013EE C4               [12]  944 	swap	a
      0013EF 54 F0            [12]  945 	anl	a,#0xf0
      0013F1 4D               [12]  946 	orl	a,r5
      0013F2 FD               [12]  947 	mov	r5,a
      0013F3 EF               [12]  948 	mov	a,r7
      0013F4 C4               [12]  949 	swap	a
      0013F5 CE               [12]  950 	xch	a,r6
      0013F6 C4               [12]  951 	swap	a
      0013F7 54 0F            [12]  952 	anl	a,#0x0f
      0013F9 6E               [12]  953 	xrl	a,r6
      0013FA CE               [12]  954 	xch	a,r6
      0013FB 54 0F            [12]  955 	anl	a,#0x0f
      0013FD CE               [12]  956 	xch	a,r6
      0013FE 6E               [12]  957 	xrl	a,r6
      0013FF CE               [12]  958 	xch	a,r6
      001400 FF               [12]  959 	mov	r7,a
      001401 90 01 01         [24]  960 	mov	dptr,#_UART_Open_PARM_3
      001404 E0               [24]  961 	movx	a,@dptr
      001405 F8               [12]  962 	mov	r0,a
      001406 A3               [24]  963 	inc	dptr
      001407 E0               [24]  964 	movx	a,@dptr
      001408 F9               [12]  965 	mov	r1,a
      001409 A3               [24]  966 	inc	dptr
      00140A E0               [24]  967 	movx	a,@dptr
      00140B FA               [12]  968 	mov	r2,a
      00140C A3               [24]  969 	inc	dptr
      00140D E0               [24]  970 	movx	a,@dptr
      00140E FB               [12]  971 	mov	r3,a
                           00008B   972 	Suart$UART_Open$11 ==.
      00140F 90 01 0D         [24]  973 	mov	dptr,#__divulong_PARM_2
      001412 E8               [12]  974 	mov	a,r0
      001413 F0               [24]  975 	movx	@dptr,a
      001414 E9               [12]  976 	mov	a,r1
      001415 A3               [24]  977 	inc	dptr
      001416 F0               [24]  978 	movx	@dptr,a
      001417 EA               [12]  979 	mov	a,r2
      001418 A3               [24]  980 	inc	dptr
      001419 F0               [24]  981 	movx	@dptr,a
      00141A EB               [12]  982 	mov	a,r3
      00141B A3               [24]  983 	inc	dptr
      00141C F0               [24]  984 	movx	@dptr,a
      00141D 8C 82            [24]  985 	mov	dpl,r4
      00141F 8D 83            [24]  986 	mov	dph,r5
      001421 8E F0            [24]  987 	mov	b,r6
      001423 EF               [12]  988 	mov	a,r7
      001424 12 16 09         [24]  989 	lcall	__divulong
      001427 AC 82            [24]  990 	mov	r4,dpl
      001429 AD 83            [24]  991 	mov	r5,dph
      00142B AE F0            [24]  992 	mov	r6,b
      00142D FF               [12]  993 	mov	r7,a
      00142E C3               [12]  994 	clr	c
      00142F E4               [12]  995 	clr	a
      001430 9C               [12]  996 	subb	a,r4
      001431 F5 8D            [12]  997 	mov	_TH1,a
                           0000AF   998 	Suart$UART_Open$12 ==.
                                    999 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:92: set_TCON_TR1;
                                   1000 ;	assignBit
      001433 D2 8E            [12] 1001 	setb	_TR1
                           0000B1  1002 	Suart$UART_Open$13 ==.
                                   1003 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:93: break;
      001435 02 15 72         [24] 1004 	ljmp	00105$
                           0000B4  1005 	Suart$UART_Open$14 ==.
                                   1006 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:95: case UART0_Timer3:
      001438                       1007 00102$:
                           0000B4  1008 	Suart$UART_Open$15 ==.
                                   1009 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:96: SCON = 0x50;     //UART0 Mode1,REN=1,TI=1
      001438 75 98 50         [24] 1010 	mov	_SCON,#0x50
                           0000B7  1011 	Suart$UART_Open$16 ==.
                                   1012 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:97: set_PCON_SMOD;        //UART0 Double Rate Enable
      00143B 43 87 80         [24] 1013 	orl	_PCON,#0x80
                           0000BA  1014 	Suart$UART_Open$17 ==.
                                   1015 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:98: T3CON &= 0xF8;   //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1)
      00143E 53 C4 F8         [24] 1016 	anl	_T3CON,#0xf8
                           0000BD  1017 	Suart$UART_Open$18 ==.
                                   1018 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:99: set_T3CON_BRCK;        //UART0 baud rate clock source = Timer3
                                   1019 ;	assignBit
      001441 A2 AF            [12] 1020 	mov	c,_EA
      001443 92 00            [24] 1021 	mov	_BIT_TMP,c
                                   1022 ;	assignBit
      001445 C2 AF            [12] 1023 	clr	_EA
      001447 75 C7 AA         [24] 1024 	mov	_TA,#0xaa
      00144A 75 C7 55         [24] 1025 	mov	_TA,#0x55
      00144D 75 91 00         [24] 1026 	mov	_SFRS,#0x00
                                   1027 ;	assignBit
      001450 A2 00            [12] 1028 	mov	c,_BIT_TMP
      001452 92 AF            [24] 1029 	mov	_EA,c
      001454 43 C4 20         [24] 1030 	orl	_T3CON,#0x20
                           0000D3  1031 	Suart$UART_Open$19 ==.
                                   1032 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:100: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      001457 90 01 05         [24] 1033 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      00145A E0               [24] 1034 	movx	a,@dptr
      00145B FC               [12] 1035 	mov	r4,a
      00145C A3               [24] 1036 	inc	dptr
      00145D E0               [24] 1037 	movx	a,@dptr
      00145E FD               [12] 1038 	mov	r5,a
      00145F A3               [24] 1039 	inc	dptr
      001460 E0               [24] 1040 	movx	a,@dptr
      001461 FE               [12] 1041 	mov	r6,a
      001462 A3               [24] 1042 	inc	dptr
      001463 E0               [24] 1043 	movx	a,@dptr
      001464 FF               [12] 1044 	mov	r7,a
      001465 ED               [12] 1045 	mov	a,r5
      001466 C4               [12] 1046 	swap	a
      001467 CC               [12] 1047 	xch	a,r4
      001468 C4               [12] 1048 	swap	a
      001469 54 0F            [12] 1049 	anl	a,#0x0f
      00146B 6C               [12] 1050 	xrl	a,r4
      00146C CC               [12] 1051 	xch	a,r4
      00146D 54 0F            [12] 1052 	anl	a,#0x0f
      00146F CC               [12] 1053 	xch	a,r4
      001470 6C               [12] 1054 	xrl	a,r4
      001471 CC               [12] 1055 	xch	a,r4
      001472 FD               [12] 1056 	mov	r5,a
      001473 EE               [12] 1057 	mov	a,r6
      001474 C4               [12] 1058 	swap	a
      001475 54 F0            [12] 1059 	anl	a,#0xf0
      001477 4D               [12] 1060 	orl	a,r5
      001478 FD               [12] 1061 	mov	r5,a
      001479 EF               [12] 1062 	mov	a,r7
      00147A C4               [12] 1063 	swap	a
      00147B CE               [12] 1064 	xch	a,r6
      00147C C4               [12] 1065 	swap	a
      00147D 54 0F            [12] 1066 	anl	a,#0x0f
      00147F 6E               [12] 1067 	xrl	a,r6
      001480 CE               [12] 1068 	xch	a,r6
      001481 54 0F            [12] 1069 	anl	a,#0x0f
      001483 CE               [12] 1070 	xch	a,r6
      001484 6E               [12] 1071 	xrl	a,r6
      001485 CE               [12] 1072 	xch	a,r6
      001486 FF               [12] 1073 	mov	r7,a
      001487 90 01 01         [24] 1074 	mov	dptr,#_UART_Open_PARM_3
      00148A E0               [24] 1075 	movx	a,@dptr
      00148B F8               [12] 1076 	mov	r0,a
      00148C A3               [24] 1077 	inc	dptr
      00148D E0               [24] 1078 	movx	a,@dptr
      00148E F9               [12] 1079 	mov	r1,a
      00148F A3               [24] 1080 	inc	dptr
      001490 E0               [24] 1081 	movx	a,@dptr
      001491 FA               [12] 1082 	mov	r2,a
      001492 A3               [24] 1083 	inc	dptr
      001493 E0               [24] 1084 	movx	a,@dptr
      001494 FB               [12] 1085 	mov	r3,a
      001495 90 01 0D         [24] 1086 	mov	dptr,#__divulong_PARM_2
      001498 E8               [12] 1087 	mov	a,r0
      001499 F0               [24] 1088 	movx	@dptr,a
      00149A E9               [12] 1089 	mov	a,r1
      00149B A3               [24] 1090 	inc	dptr
      00149C F0               [24] 1091 	movx	@dptr,a
      00149D EA               [12] 1092 	mov	a,r2
      00149E A3               [24] 1093 	inc	dptr
      00149F F0               [24] 1094 	movx	@dptr,a
      0014A0 EB               [12] 1095 	mov	a,r3
      0014A1 A3               [24] 1096 	inc	dptr
      0014A2 F0               [24] 1097 	movx	@dptr,a
      0014A3 8C 82            [24] 1098 	mov	dpl,r4
      0014A5 8D 83            [24] 1099 	mov	dph,r5
      0014A7 8E F0            [24] 1100 	mov	b,r6
      0014A9 EF               [12] 1101 	mov	a,r7
      0014AA 12 16 09         [24] 1102 	lcall	__divulong
      0014AD AC 82            [24] 1103 	mov	r4,dpl
      0014AF AD 83            [24] 1104 	mov	r5,dph
      0014B1 AE F0            [24] 1105 	mov	r6,b
      0014B3 FF               [12] 1106 	mov	r7,a
      0014B4 E4               [12] 1107 	clr	a
      0014B5 C3               [12] 1108 	clr	c
      0014B6 9C               [12] 1109 	subb	a,r4
      0014B7 F8               [12] 1110 	mov	r0,a
      0014B8 E4               [12] 1111 	clr	a
      0014B9 9D               [12] 1112 	subb	a,r5
      0014BA F9               [12] 1113 	mov	r1,a
      0014BB 74 01            [12] 1114 	mov	a,#0x01
      0014BD 9E               [12] 1115 	subb	a,r6
      0014BE FA               [12] 1116 	mov	r2,a
      0014BF E4               [12] 1117 	clr	a
      0014C0 9F               [12] 1118 	subb	a,r7
      0014C1 FB               [12] 1119 	mov	r3,a
      0014C2 89 C6            [24] 1120 	mov	_RH3,r1
                           000140  1121 	Suart$UART_Open$20 ==.
                                   1122 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:101: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      0014C4 C3               [12] 1123 	clr	c
      0014C5 E4               [12] 1124 	clr	a
      0014C6 9C               [12] 1125 	subb	a,r4
      0014C7 FC               [12] 1126 	mov	r4,a
      0014C8 8C C5            [24] 1127 	mov	_RL3,r4
                           000146  1128 	Suart$UART_Open$21 ==.
                                   1129 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:102: set_T3CON_TR3;         //Trigger Timer3
                                   1130 ;	assignBit
      0014CA A2 AF            [12] 1131 	mov	c,_EA
      0014CC 92 00            [24] 1132 	mov	_BIT_TMP,c
                                   1133 ;	assignBit
      0014CE C2 AF            [12] 1134 	clr	_EA
      0014D0 75 C7 AA         [24] 1135 	mov	_TA,#0xaa
      0014D3 75 C7 55         [24] 1136 	mov	_TA,#0x55
      0014D6 75 91 00         [24] 1137 	mov	_SFRS,#0x00
                                   1138 ;	assignBit
      0014D9 A2 00            [12] 1139 	mov	c,_BIT_TMP
      0014DB 92 AF            [24] 1140 	mov	_EA,c
      0014DD 43 C4 08         [24] 1141 	orl	_T3CON,#0x08
                           00015C  1142 	Suart$UART_Open$22 ==.
                                   1143 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:103: break;
      0014E0 02 15 72         [24] 1144 	ljmp	00105$
                           00015F  1145 	Suart$UART_Open$23 ==.
                                   1146 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:105: case UART1_Timer3:
      0014E3                       1147 00103$:
                           00015F  1148 	Suart$UART_Open$24 ==.
                                   1149 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:106: SCON_1 = 0x50;     //UART1 Mode1,REN_1=1,TI_1=1
      0014E3 75 F8 50         [24] 1150 	mov	_SCON_1,#0x50
                           000162  1151 	Suart$UART_Open$25 ==.
                                   1152 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:107: T3CON = 0x80;     //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1), UART1 in MODE 1
      0014E6 75 C4 80         [24] 1153 	mov	_T3CON,#0x80
                           000165  1154 	Suart$UART_Open$26 ==.
                                   1155 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:108: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      0014E9 90 01 05         [24] 1156 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      0014EC E0               [24] 1157 	movx	a,@dptr
      0014ED FC               [12] 1158 	mov	r4,a
      0014EE A3               [24] 1159 	inc	dptr
      0014EF E0               [24] 1160 	movx	a,@dptr
      0014F0 FD               [12] 1161 	mov	r5,a
      0014F1 A3               [24] 1162 	inc	dptr
      0014F2 E0               [24] 1163 	movx	a,@dptr
      0014F3 FE               [12] 1164 	mov	r6,a
      0014F4 A3               [24] 1165 	inc	dptr
      0014F5 E0               [24] 1166 	movx	a,@dptr
      0014F6 FF               [12] 1167 	mov	r7,a
      0014F7 ED               [12] 1168 	mov	a,r5
      0014F8 C4               [12] 1169 	swap	a
      0014F9 CC               [12] 1170 	xch	a,r4
      0014FA C4               [12] 1171 	swap	a
      0014FB 54 0F            [12] 1172 	anl	a,#0x0f
      0014FD 6C               [12] 1173 	xrl	a,r4
      0014FE CC               [12] 1174 	xch	a,r4
      0014FF 54 0F            [12] 1175 	anl	a,#0x0f
      001501 CC               [12] 1176 	xch	a,r4
      001502 6C               [12] 1177 	xrl	a,r4
      001503 CC               [12] 1178 	xch	a,r4
      001504 FD               [12] 1179 	mov	r5,a
      001505 EE               [12] 1180 	mov	a,r6
      001506 C4               [12] 1181 	swap	a
      001507 54 F0            [12] 1182 	anl	a,#0xf0
      001509 4D               [12] 1183 	orl	a,r5
      00150A FD               [12] 1184 	mov	r5,a
      00150B EF               [12] 1185 	mov	a,r7
      00150C C4               [12] 1186 	swap	a
      00150D CE               [12] 1187 	xch	a,r6
      00150E C4               [12] 1188 	swap	a
      00150F 54 0F            [12] 1189 	anl	a,#0x0f
      001511 6E               [12] 1190 	xrl	a,r6
      001512 CE               [12] 1191 	xch	a,r6
      001513 54 0F            [12] 1192 	anl	a,#0x0f
      001515 CE               [12] 1193 	xch	a,r6
      001516 6E               [12] 1194 	xrl	a,r6
      001517 CE               [12] 1195 	xch	a,r6
      001518 FF               [12] 1196 	mov	r7,a
      001519 90 01 01         [24] 1197 	mov	dptr,#_UART_Open_PARM_3
      00151C E0               [24] 1198 	movx	a,@dptr
      00151D F8               [12] 1199 	mov	r0,a
      00151E A3               [24] 1200 	inc	dptr
      00151F E0               [24] 1201 	movx	a,@dptr
      001520 F9               [12] 1202 	mov	r1,a
      001521 A3               [24] 1203 	inc	dptr
      001522 E0               [24] 1204 	movx	a,@dptr
      001523 FA               [12] 1205 	mov	r2,a
      001524 A3               [24] 1206 	inc	dptr
      001525 E0               [24] 1207 	movx	a,@dptr
      001526 FB               [12] 1208 	mov	r3,a
      001527 90 01 0D         [24] 1209 	mov	dptr,#__divulong_PARM_2
      00152A E8               [12] 1210 	mov	a,r0
      00152B F0               [24] 1211 	movx	@dptr,a
      00152C E9               [12] 1212 	mov	a,r1
      00152D A3               [24] 1213 	inc	dptr
      00152E F0               [24] 1214 	movx	@dptr,a
      00152F EA               [12] 1215 	mov	a,r2
      001530 A3               [24] 1216 	inc	dptr
      001531 F0               [24] 1217 	movx	@dptr,a
      001532 EB               [12] 1218 	mov	a,r3
      001533 A3               [24] 1219 	inc	dptr
      001534 F0               [24] 1220 	movx	@dptr,a
      001535 8C 82            [24] 1221 	mov	dpl,r4
      001537 8D 83            [24] 1222 	mov	dph,r5
      001539 8E F0            [24] 1223 	mov	b,r6
      00153B EF               [12] 1224 	mov	a,r7
      00153C 12 16 09         [24] 1225 	lcall	__divulong
      00153F AC 82            [24] 1226 	mov	r4,dpl
      001541 AD 83            [24] 1227 	mov	r5,dph
      001543 AE F0            [24] 1228 	mov	r6,b
      001545 FF               [12] 1229 	mov	r7,a
      001546 E4               [12] 1230 	clr	a
      001547 C3               [12] 1231 	clr	c
      001548 9C               [12] 1232 	subb	a,r4
      001549 F8               [12] 1233 	mov	r0,a
      00154A E4               [12] 1234 	clr	a
      00154B 9D               [12] 1235 	subb	a,r5
      00154C F9               [12] 1236 	mov	r1,a
      00154D 74 01            [12] 1237 	mov	a,#0x01
      00154F 9E               [12] 1238 	subb	a,r6
      001550 FA               [12] 1239 	mov	r2,a
      001551 E4               [12] 1240 	clr	a
      001552 9F               [12] 1241 	subb	a,r7
      001553 FB               [12] 1242 	mov	r3,a
      001554 89 C6            [24] 1243 	mov	_RH3,r1
                           0001D2  1244 	Suart$UART_Open$27 ==.
                                   1245 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:109: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));     
      001556 C3               [12] 1246 	clr	c
      001557 E4               [12] 1247 	clr	a
      001558 9C               [12] 1248 	subb	a,r4
      001559 FC               [12] 1249 	mov	r4,a
      00155A 8C C5            [24] 1250 	mov	_RL3,r4
                           0001D8  1251 	Suart$UART_Open$28 ==.
                                   1252 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:110: set_T3CON_TR3;             //Trigger Timer3                                                             
                                   1253 ;	assignBit
      00155C A2 AF            [12] 1254 	mov	c,_EA
      00155E 92 00            [24] 1255 	mov	_BIT_TMP,c
                                   1256 ;	assignBit
      001560 C2 AF            [12] 1257 	clr	_EA
      001562 75 C7 AA         [24] 1258 	mov	_TA,#0xaa
      001565 75 C7 55         [24] 1259 	mov	_TA,#0x55
      001568 75 91 00         [24] 1260 	mov	_SFRS,#0x00
                                   1261 ;	assignBit
      00156B A2 00            [12] 1262 	mov	c,_BIT_TMP
      00156D 92 AF            [24] 1263 	mov	_EA,c
      00156F 43 C4 08         [24] 1264 	orl	_T3CON,#0x08
                           0001EE  1265 	Suart$UART_Open$29 ==.
                                   1266 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:112: }
      001572                       1267 00105$:
                           0001EE  1268 	Suart$UART_Open$30 ==.
                                   1269 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:113: }
                           0001EE  1270 	Suart$UART_Open$31 ==.
                           0001EE  1271 	XG$UART_Open$0$0 ==.
      001572 22               [24] 1272 	ret
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
      001573                       1285 _Receive_Data:
                           0001EF  1286 	Suart$Receive_Data$34 ==.
      001573 E5 82            [12] 1287 	mov	a,dpl
      001575 90 01 09         [24] 1288 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      001578 F0               [24] 1289 	movx	@dptr,a
                           0001F5  1290 	Suart$Receive_Data$35 ==.
                                   1291 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:119: c = 0;
      001579 90 01 0A         [24] 1292 	mov	dptr,#_Receive_Data_c_65536_157
      00157C E4               [12] 1293 	clr	a
      00157D F0               [24] 1294 	movx	@dptr,a
                           0001FA  1295 	Suart$Receive_Data$36 ==.
                                   1296 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:120: switch (UARTPort)
      00157E 90 01 09         [24] 1297 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      001581 E0               [24] 1298 	movx	a,@dptr
      001582 FF               [12] 1299 	mov	r7,a
      001583 60 05            [24] 1300 	jz	00102$
                           000201  1301 	Suart$Receive_Data$37 ==.
                           000201  1302 	Suart$Receive_Data$38 ==.
                                   1303 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:123: while (!RI);
      001585 BF 01 1A         [24] 1304 	cjne	r7,#0x01,00109$
      001588 80 0D            [24] 1305 	sjmp	00106$
      00158A                       1306 00102$:
      00158A 30 98 FD         [24] 1307 	jnb	_RI,00102$
                           000209  1308 	Suart$Receive_Data$39 ==.
                                   1309 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:124: c = SBUF;
      00158D 90 01 0A         [24] 1310 	mov	dptr,#_Receive_Data_c_65536_157
      001590 E5 99            [12] 1311 	mov	a,_SBUF
      001592 F0               [24] 1312 	movx	@dptr,a
                           00020F  1313 	Suart$Receive_Data$40 ==.
                                   1314 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:125: RI = 0;
                                   1315 ;	assignBit
      001593 C2 98            [12] 1316 	clr	_RI
                           000211  1317 	Suart$Receive_Data$41 ==.
                                   1318 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:126: break;
                           000211  1319 	Suart$Receive_Data$42 ==.
                                   1320 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:128: while (!RI_1);
      001595 80 0B            [24] 1321 	sjmp	00109$
      001597                       1322 00106$:
      001597 30 F8 FD         [24] 1323 	jnb	_RI_1,00106$
                           000216  1324 	Suart$Receive_Data$43 ==.
                                   1325 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:129: c = SBUF_1;
      00159A 90 01 0A         [24] 1326 	mov	dptr,#_Receive_Data_c_65536_157
      00159D E5 9A            [12] 1327 	mov	a,_SBUF_1
      00159F F0               [24] 1328 	movx	@dptr,a
                           00021C  1329 	Suart$Receive_Data$44 ==.
                                   1330 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:130: RI_1 = 0;
                                   1331 ;	assignBit
      0015A0 C2 F8            [12] 1332 	clr	_RI_1
                           00021E  1333 	Suart$Receive_Data$45 ==.
                           00021E  1334 	Suart$Receive_Data$46 ==.
                                   1335 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:132: }
      0015A2                       1336 00109$:
                           00021E  1337 	Suart$Receive_Data$47 ==.
                                   1338 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:133: return (c);
      0015A2 90 01 0A         [24] 1339 	mov	dptr,#_Receive_Data_c_65536_157
      0015A5 E0               [24] 1340 	movx	a,@dptr
                           000222  1341 	Suart$Receive_Data$48 ==.
                                   1342 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:134: }
                           000222  1343 	Suart$Receive_Data$49 ==.
                           000222  1344 	XG$Receive_Data$0$0 ==.
      0015A6 F5 82            [12] 1345 	mov	dpl,a
      0015A8 22               [24] 1346 	ret
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
      0015A9                       1359 _UART_Send_Data:
                           000225  1360 	Suart$UART_Send_Data$52 ==.
      0015A9 E5 82            [12] 1361 	mov	a,dpl
      0015AB 90 01 0C         [24] 1362 	mov	dptr,#_UART_Send_Data_UARTPort_65536_159
      0015AE F0               [24] 1363 	movx	@dptr,a
                           00022B  1364 	Suart$UART_Send_Data$53 ==.
                                   1365 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:148: switch (UARTPort)
      0015AF E0               [24] 1366 	movx	a,@dptr
      0015B0 FF               [12] 1367 	mov	r7,a
      0015B1 60 05            [24] 1368 	jz	00101$
                           00022F  1369 	Suart$UART_Send_Data$54 ==.
                           00022F  1370 	Suart$UART_Send_Data$55 ==.
                                   1371 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:150: case UART0:
      0015B3 BF 01 26         [24] 1372 	cjne	r7,#0x01,00110$
      0015B6 80 11            [24] 1373 	sjmp	00105$
      0015B8                       1374 00101$:
                           000234  1375 	Suart$UART_Send_Data$56 ==.
                                   1376 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:151: DISABLE_UART0_INTERRUPT;
                                   1377 ;	assignBit
      0015B8 C2 AC            [12] 1378 	clr	_ES
                           000236  1379 	Suart$UART_Send_Data$57 ==.
                                   1380 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:152: SBUF = c;
      0015BA 90 01 0B         [24] 1381 	mov	dptr,#_UART_Send_Data_PARM_2
      0015BD E0               [24] 1382 	movx	a,@dptr
      0015BE F5 99            [12] 1383 	mov	_SBUF,a
                           00023C  1384 	Suart$UART_Send_Data$58 ==.
                                   1385 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:153: while(!TI);
      0015C0                       1386 00102$:
                           00023C  1387 	Suart$UART_Send_Data$59 ==.
                                   1388 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:154: TI=0;
                                   1389 ;	assignBit
      0015C0 10 99 02         [24] 1390 	jbc	_TI,00138$
      0015C3 80 FB            [24] 1391 	sjmp	00102$
      0015C5                       1392 00138$:
                           000241  1393 	Suart$UART_Send_Data$60 ==.
                                   1394 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:155: ENABLE_UART0_INTERRUPT;
                                   1395 ;	assignBit
      0015C5 D2 AC            [12] 1396 	setb	_ES
                           000243  1397 	Suart$UART_Send_Data$61 ==.
                                   1398 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:156: break;
                           000243  1399 	Suart$UART_Send_Data$62 ==.
                                   1400 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:157: case UART1:
      0015C7 80 13            [24] 1401 	sjmp	00110$
      0015C9                       1402 00105$:
                           000245  1403 	Suart$UART_Send_Data$63 ==.
                                   1404 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:158: DISABLE_UART1_INTERRUPT;
      0015C9 53 9C FE         [24] 1405 	anl	_EIE1,#0xfe
                           000248  1406 	Suart$UART_Send_Data$64 ==.
                                   1407 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:159: SBUF_1 = c;
      0015CC 90 01 0B         [24] 1408 	mov	dptr,#_UART_Send_Data_PARM_2
      0015CF E0               [24] 1409 	movx	a,@dptr
      0015D0 F5 9A            [12] 1410 	mov	_SBUF_1,a
                           00024E  1411 	Suart$UART_Send_Data$65 ==.
                                   1412 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:160: while(!TI_1);
      0015D2                       1413 00106$:
                           00024E  1414 	Suart$UART_Send_Data$66 ==.
                                   1415 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:161: TI_1=0;
                                   1416 ;	assignBit
      0015D2 10 F9 02         [24] 1417 	jbc	_TI_1,00139$
      0015D5 80 FB            [24] 1418 	sjmp	00106$
      0015D7                       1419 00139$:
                           000253  1420 	Suart$UART_Send_Data$67 ==.
                                   1421 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:162: ENABLE_UART1_INTERRUPT;
      0015D7 43 9C 01         [24] 1422 	orl	_EIE1,#0x01
                           000256  1423 	Suart$UART_Send_Data$68 ==.
                                   1424 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:163: ENABLE_GLOBAL_INTERRUPT;
                                   1425 ;	assignBit
      0015DA D2 AF            [12] 1426 	setb	_EA
                           000258  1427 	Suart$UART_Send_Data$69 ==.
                           000258  1428 	Suart$UART_Send_Data$70 ==.
                                   1429 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:165: }
      0015DC                       1430 00110$:
                           000258  1431 	Suart$UART_Send_Data$71 ==.
                                   1432 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:166: }
                           000258  1433 	Suart$UART_Send_Data$72 ==.
                           000258  1434 	XG$UART_Send_Data$0$0 ==.
      0015DC 22               [24] 1435 	ret
                           000259  1436 	Suart$UART_Send_Data$73 ==.
                                   1437 ;------------------------------------------------------------
                                   1438 ;Allocation info for local variables in function 'Enable_UART0_VCOM_printf_24M_115200'
                                   1439 ;------------------------------------------------------------
                           000259  1440 	Suart$Enable_UART0_VCOM_printf_24M_115200$74 ==.
                                   1441 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:168: void Enable_UART0_VCOM_printf_24M_115200(void)
                                   1442 ;	-----------------------------------------
                                   1443 ;	 function Enable_UART0_VCOM_printf_24M_115200
                                   1444 ;	-----------------------------------------
      0015DD                       1445 _Enable_UART0_VCOM_printf_24M_115200:
                           000259  1446 	Suart$Enable_UART0_VCOM_printf_24M_115200$75 ==.
                           000259  1447 	Suart$Enable_UART0_VCOM_printf_24M_115200$76 ==.
                                   1448 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:170: P06_QUASI_MODE;
      0015DD 53 B1 BF         [24] 1449 	anl	_P0M1,#0xbf
      0015E0 53 B2 BF         [24] 1450 	anl	_P0M2,#0xbf
                           00025F  1451 	Suart$Enable_UART0_VCOM_printf_24M_115200$77 ==.
                                   1452 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:171: UART_Open(24000000,UART0_Timer1,115200);
      0015E3 90 01 00         [24] 1453 	mov	dptr,#_UART_Open_PARM_2
      0015E6 E4               [12] 1454 	clr	a
      0015E7 F0               [24] 1455 	movx	@dptr,a
      0015E8 90 01 01         [24] 1456 	mov	dptr,#_UART_Open_PARM_3
      0015EB F0               [24] 1457 	movx	@dptr,a
      0015EC 74 C2            [12] 1458 	mov	a,#0xc2
      0015EE A3               [24] 1459 	inc	dptr
      0015EF F0               [24] 1460 	movx	@dptr,a
      0015F0 74 01            [12] 1461 	mov	a,#0x01
      0015F2 A3               [24] 1462 	inc	dptr
      0015F3 F0               [24] 1463 	movx	@dptr,a
      0015F4 E4               [12] 1464 	clr	a
      0015F5 A3               [24] 1465 	inc	dptr
      0015F6 F0               [24] 1466 	movx	@dptr,a
      0015F7 90 36 00         [24] 1467 	mov	dptr,#0x3600
      0015FA 75 F0 6E         [24] 1468 	mov	b,#0x6e
      0015FD 74 01            [12] 1469 	mov	a,#0x01
      0015FF 12 13 84         [24] 1470 	lcall	_UART_Open
                           00027E  1471 	Suart$Enable_UART0_VCOM_printf_24M_115200$78 ==.
                                   1472 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:172: ENABLE_UART0_PRINTF;
                                   1473 ;	assignBit
      001602 D2 99            [12] 1474 	setb	_TI
                                   1475 ;	assignBit
      001604 D2 02            [12] 1476 	setb	_PRINTFG
                           000282  1477 	Suart$Enable_UART0_VCOM_printf_24M_115200$79 ==.
                                   1478 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:173: DISABLE_UART0_INTERRUPT;
                                   1479 ;	assignBit
      001606 C2 AC            [12] 1480 	clr	_ES
                           000284  1481 	Suart$Enable_UART0_VCOM_printf_24M_115200$80 ==.
                                   1482 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:174: }
                           000284  1483 	Suart$Enable_UART0_VCOM_printf_24M_115200$81 ==.
                           000284  1484 	XG$Enable_UART0_VCOM_printf_24M_115200$0$0 ==.
      001608 22               [24] 1485 	ret
                           000285  1486 	Suart$Enable_UART0_VCOM_printf_24M_115200$82 ==.
                                   1487 	.area CSEG    (CODE)
                                   1488 	.area CONST   (CODE)
                                   1489 	.area XINIT   (CODE)
                                   1490 	.area INITIALIZER
                                   1491 	.area CABS    (ABS,CODE)
                                   1492 
                                   1493 	.area .debug_line (NOLOAD)
      0010FD 00 00 02 48           1494 	.dw	0,Ldebug_line_end-Ldebug_line_start
      001101                       1495 Ldebug_line_start:
      001101 00 02                 1496 	.dw	2
      001103 00 00 00 90           1497 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      001107 01                    1498 	.db	1
      001108 01                    1499 	.db	1
      001109 FB                    1500 	.db	-5
      00110A 0F                    1501 	.db	15
      00110B 0A                    1502 	.db	10
      00110C 00                    1503 	.db	0
      00110D 01                    1504 	.db	1
      00110E 01                    1505 	.db	1
      00110F 01                    1506 	.db	1
      001110 01                    1507 	.db	1
      001111 00                    1508 	.db	0
      001112 00                    1509 	.db	0
      001113 00                    1510 	.db	0
      001114 01                    1511 	.db	1
      001115 2F 2E 2E 2F 69 6E 63  1512 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      001126 00                    1513 	.db	0
      001127 2F 2E 2E 2F 69 6E 63  1514 	.ascii "/../include"
             6C 75 64 65
      001132 00                    1515 	.db	0
      001133 00                    1516 	.db	0
      001134 43 3A 2F 42 53 50 2F  1517 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c"
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
      001192 00                    1518 	.db	0
      001193 00                    1519 	.uleb128	0
      001194 00                    1520 	.uleb128	0
      001195 00                    1521 	.uleb128	0
      001196 00                    1522 	.db	0
      001197                       1523 Ldebug_line_stmt:
      001197 00                    1524 	.db	0
      001198 05                    1525 	.uleb128	5
      001199 02                    1526 	.db	2
      00119A 00 00 13 84           1527 	.dw	0,(Suart$UART_Open$0)
      00119E 03                    1528 	.db	3
      00119F D0 00                 1529 	.sleb128	80
      0011A1 01                    1530 	.db	1
      0011A2 09                    1531 	.db	9
      0011A3 00 15                 1532 	.dw	Suart$UART_Open$2-Suart$UART_Open$0
      0011A5 03                    1533 	.db	3
      0011A6 02                    1534 	.sleb128	2
      0011A7 01                    1535 	.db	1
      0011A8 09                    1536 	.db	9
      0011A9 00 16                 1537 	.dw	Suart$UART_Open$4-Suart$UART_Open$2
      0011AB 03                    1538 	.db	3
      0011AC 02                    1539 	.sleb128	2
      0011AD 01                    1540 	.db	1
      0011AE 09                    1541 	.db	9
      0011AF 00 00                 1542 	.dw	Suart$UART_Open$5-Suart$UART_Open$4
      0011B1 03                    1543 	.db	3
      0011B2 01                    1544 	.sleb128	1
      0011B3 01                    1545 	.db	1
      0011B4 09                    1546 	.db	9
      0011B5 00 03                 1547 	.dw	Suart$UART_Open$6-Suart$UART_Open$5
      0011B7 03                    1548 	.db	3
      0011B8 01                    1549 	.sleb128	1
      0011B9 01                    1550 	.db	1
      0011BA 09                    1551 	.db	9
      0011BB 00 03                 1552 	.dw	Suart$UART_Open$7-Suart$UART_Open$6
      0011BD 03                    1553 	.db	3
      0011BE 01                    1554 	.sleb128	1
      0011BF 01                    1555 	.db	1
      0011C0 09                    1556 	.db	9
      0011C1 00 03                 1557 	.dw	Suart$UART_Open$8-Suart$UART_Open$7
      0011C3 03                    1558 	.db	3
      0011C4 01                    1559 	.sleb128	1
      0011C5 01                    1560 	.db	1
      0011C6 09                    1561 	.db	9
      0011C7 00 03                 1562 	.dw	Suart$UART_Open$9-Suart$UART_Open$8
      0011C9 03                    1563 	.db	3
      0011CA 01                    1564 	.sleb128	1
      0011CB 01                    1565 	.db	1
      0011CC 09                    1566 	.db	9
      0011CD 00 16                 1567 	.dw	Suart$UART_Open$10-Suart$UART_Open$9
      0011CF 03                    1568 	.db	3
      0011D0 01                    1569 	.sleb128	1
      0011D1 01                    1570 	.db	1
      0011D2 09                    1571 	.db	9
      0011D3 00 62                 1572 	.dw	Suart$UART_Open$12-Suart$UART_Open$10
      0011D5 03                    1573 	.db	3
      0011D6 01                    1574 	.sleb128	1
      0011D7 01                    1575 	.db	1
      0011D8 09                    1576 	.db	9
      0011D9 00 02                 1577 	.dw	Suart$UART_Open$13-Suart$UART_Open$12
      0011DB 03                    1578 	.db	3
      0011DC 01                    1579 	.sleb128	1
      0011DD 01                    1580 	.db	1
      0011DE 09                    1581 	.db	9
      0011DF 00 03                 1582 	.dw	Suart$UART_Open$14-Suart$UART_Open$13
      0011E1 03                    1583 	.db	3
      0011E2 02                    1584 	.sleb128	2
      0011E3 01                    1585 	.db	1
      0011E4 09                    1586 	.db	9
      0011E5 00 00                 1587 	.dw	Suart$UART_Open$15-Suart$UART_Open$14
      0011E7 03                    1588 	.db	3
      0011E8 01                    1589 	.sleb128	1
      0011E9 01                    1590 	.db	1
      0011EA 09                    1591 	.db	9
      0011EB 00 03                 1592 	.dw	Suart$UART_Open$16-Suart$UART_Open$15
      0011ED 03                    1593 	.db	3
      0011EE 01                    1594 	.sleb128	1
      0011EF 01                    1595 	.db	1
      0011F0 09                    1596 	.db	9
      0011F1 00 03                 1597 	.dw	Suart$UART_Open$17-Suart$UART_Open$16
      0011F3 03                    1598 	.db	3
      0011F4 01                    1599 	.sleb128	1
      0011F5 01                    1600 	.db	1
      0011F6 09                    1601 	.db	9
      0011F7 00 03                 1602 	.dw	Suart$UART_Open$18-Suart$UART_Open$17
      0011F9 03                    1603 	.db	3
      0011FA 01                    1604 	.sleb128	1
      0011FB 01                    1605 	.db	1
      0011FC 09                    1606 	.db	9
      0011FD 00 16                 1607 	.dw	Suart$UART_Open$19-Suart$UART_Open$18
      0011FF 03                    1608 	.db	3
      001200 01                    1609 	.sleb128	1
      001201 01                    1610 	.db	1
      001202 09                    1611 	.db	9
      001203 00 6D                 1612 	.dw	Suart$UART_Open$20-Suart$UART_Open$19
      001205 03                    1613 	.db	3
      001206 01                    1614 	.sleb128	1
      001207 01                    1615 	.db	1
      001208 09                    1616 	.db	9
      001209 00 06                 1617 	.dw	Suart$UART_Open$21-Suart$UART_Open$20
      00120B 03                    1618 	.db	3
      00120C 01                    1619 	.sleb128	1
      00120D 01                    1620 	.db	1
      00120E 09                    1621 	.db	9
      00120F 00 16                 1622 	.dw	Suart$UART_Open$22-Suart$UART_Open$21
      001211 03                    1623 	.db	3
      001212 01                    1624 	.sleb128	1
      001213 01                    1625 	.db	1
      001214 09                    1626 	.db	9
      001215 00 03                 1627 	.dw	Suart$UART_Open$23-Suart$UART_Open$22
      001217 03                    1628 	.db	3
      001218 02                    1629 	.sleb128	2
      001219 01                    1630 	.db	1
      00121A 09                    1631 	.db	9
      00121B 00 00                 1632 	.dw	Suart$UART_Open$24-Suart$UART_Open$23
      00121D 03                    1633 	.db	3
      00121E 01                    1634 	.sleb128	1
      00121F 01                    1635 	.db	1
      001220 09                    1636 	.db	9
      001221 00 03                 1637 	.dw	Suart$UART_Open$25-Suart$UART_Open$24
      001223 03                    1638 	.db	3
      001224 01                    1639 	.sleb128	1
      001225 01                    1640 	.db	1
      001226 09                    1641 	.db	9
      001227 00 03                 1642 	.dw	Suart$UART_Open$26-Suart$UART_Open$25
      001229 03                    1643 	.db	3
      00122A 01                    1644 	.sleb128	1
      00122B 01                    1645 	.db	1
      00122C 09                    1646 	.db	9
      00122D 00 6D                 1647 	.dw	Suart$UART_Open$27-Suart$UART_Open$26
      00122F 03                    1648 	.db	3
      001230 01                    1649 	.sleb128	1
      001231 01                    1650 	.db	1
      001232 09                    1651 	.db	9
      001233 00 06                 1652 	.dw	Suart$UART_Open$28-Suart$UART_Open$27
      001235 03                    1653 	.db	3
      001236 01                    1654 	.sleb128	1
      001237 01                    1655 	.db	1
      001238 09                    1656 	.db	9
      001239 00 16                 1657 	.dw	Suart$UART_Open$29-Suart$UART_Open$28
      00123B 03                    1658 	.db	3
      00123C 02                    1659 	.sleb128	2
      00123D 01                    1660 	.db	1
      00123E 09                    1661 	.db	9
      00123F 00 00                 1662 	.dw	Suart$UART_Open$30-Suart$UART_Open$29
      001241 03                    1663 	.db	3
      001242 01                    1664 	.sleb128	1
      001243 01                    1665 	.db	1
      001244 09                    1666 	.db	9
      001245 00 01                 1667 	.dw	1+Suart$UART_Open$31-Suart$UART_Open$30
      001247 00                    1668 	.db	0
      001248 01                    1669 	.uleb128	1
      001249 01                    1670 	.db	1
      00124A 00                    1671 	.db	0
      00124B 05                    1672 	.uleb128	5
      00124C 02                    1673 	.db	2
      00124D 00 00 15 73           1674 	.dw	0,(Suart$Receive_Data$33)
      001251 03                    1675 	.db	3
      001252 F2 00                 1676 	.sleb128	114
      001254 01                    1677 	.db	1
      001255 09                    1678 	.db	9
      001256 00 06                 1679 	.dw	Suart$Receive_Data$35-Suart$Receive_Data$33
      001258 03                    1680 	.db	3
      001259 04                    1681 	.sleb128	4
      00125A 01                    1682 	.db	1
      00125B 09                    1683 	.db	9
      00125C 00 05                 1684 	.dw	Suart$Receive_Data$36-Suart$Receive_Data$35
      00125E 03                    1685 	.db	3
      00125F 01                    1686 	.sleb128	1
      001260 01                    1687 	.db	1
      001261 09                    1688 	.db	9
      001262 00 07                 1689 	.dw	Suart$Receive_Data$38-Suart$Receive_Data$36
      001264 03                    1690 	.db	3
      001265 03                    1691 	.sleb128	3
      001266 01                    1692 	.db	1
      001267 09                    1693 	.db	9
      001268 00 08                 1694 	.dw	Suart$Receive_Data$39-Suart$Receive_Data$38
      00126A 03                    1695 	.db	3
      00126B 01                    1696 	.sleb128	1
      00126C 01                    1697 	.db	1
      00126D 09                    1698 	.db	9
      00126E 00 06                 1699 	.dw	Suart$Receive_Data$40-Suart$Receive_Data$39
      001270 03                    1700 	.db	3
      001271 01                    1701 	.sleb128	1
      001272 01                    1702 	.db	1
      001273 09                    1703 	.db	9
      001274 00 02                 1704 	.dw	Suart$Receive_Data$41-Suart$Receive_Data$40
      001276 03                    1705 	.db	3
      001277 01                    1706 	.sleb128	1
      001278 01                    1707 	.db	1
      001279 09                    1708 	.db	9
      00127A 00 00                 1709 	.dw	Suart$Receive_Data$42-Suart$Receive_Data$41
      00127C 03                    1710 	.db	3
      00127D 02                    1711 	.sleb128	2
      00127E 01                    1712 	.db	1
      00127F 09                    1713 	.db	9
      001280 00 05                 1714 	.dw	Suart$Receive_Data$43-Suart$Receive_Data$42
      001282 03                    1715 	.db	3
      001283 01                    1716 	.sleb128	1
      001284 01                    1717 	.db	1
      001285 09                    1718 	.db	9
      001286 00 06                 1719 	.dw	Suart$Receive_Data$44-Suart$Receive_Data$43
      001288 03                    1720 	.db	3
      001289 01                    1721 	.sleb128	1
      00128A 01                    1722 	.db	1
      00128B 09                    1723 	.db	9
      00128C 00 02                 1724 	.dw	Suart$Receive_Data$46-Suart$Receive_Data$44
      00128E 03                    1725 	.db	3
      00128F 02                    1726 	.sleb128	2
      001290 01                    1727 	.db	1
      001291 09                    1728 	.db	9
      001292 00 00                 1729 	.dw	Suart$Receive_Data$47-Suart$Receive_Data$46
      001294 03                    1730 	.db	3
      001295 01                    1731 	.sleb128	1
      001296 01                    1732 	.db	1
      001297 09                    1733 	.db	9
      001298 00 04                 1734 	.dw	Suart$Receive_Data$48-Suart$Receive_Data$47
      00129A 03                    1735 	.db	3
      00129B 01                    1736 	.sleb128	1
      00129C 01                    1737 	.db	1
      00129D 09                    1738 	.db	9
      00129E 00 01                 1739 	.dw	1+Suart$Receive_Data$49-Suart$Receive_Data$48
      0012A0 00                    1740 	.db	0
      0012A1 01                    1741 	.uleb128	1
      0012A2 01                    1742 	.db	1
      0012A3 00                    1743 	.db	0
      0012A4 05                    1744 	.uleb128	5
      0012A5 02                    1745 	.db	2
      0012A6 00 00 15 A9           1746 	.dw	0,(Suart$UART_Send_Data$51)
      0012AA 03                    1747 	.db	3
      0012AB 91 01                 1748 	.sleb128	145
      0012AD 01                    1749 	.db	1
      0012AE 09                    1750 	.db	9
      0012AF 00 06                 1751 	.dw	Suart$UART_Send_Data$53-Suart$UART_Send_Data$51
      0012B1 03                    1752 	.db	3
      0012B2 02                    1753 	.sleb128	2
      0012B3 01                    1754 	.db	1
      0012B4 09                    1755 	.db	9
      0012B5 00 04                 1756 	.dw	Suart$UART_Send_Data$55-Suart$UART_Send_Data$53
      0012B7 03                    1757 	.db	3
      0012B8 02                    1758 	.sleb128	2
      0012B9 01                    1759 	.db	1
      0012BA 09                    1760 	.db	9
      0012BB 00 05                 1761 	.dw	Suart$UART_Send_Data$56-Suart$UART_Send_Data$55
      0012BD 03                    1762 	.db	3
      0012BE 01                    1763 	.sleb128	1
      0012BF 01                    1764 	.db	1
      0012C0 09                    1765 	.db	9
      0012C1 00 02                 1766 	.dw	Suart$UART_Send_Data$57-Suart$UART_Send_Data$56
      0012C3 03                    1767 	.db	3
      0012C4 01                    1768 	.sleb128	1
      0012C5 01                    1769 	.db	1
      0012C6 09                    1770 	.db	9
      0012C7 00 06                 1771 	.dw	Suart$UART_Send_Data$58-Suart$UART_Send_Data$57
      0012C9 03                    1772 	.db	3
      0012CA 01                    1773 	.sleb128	1
      0012CB 01                    1774 	.db	1
      0012CC 09                    1775 	.db	9
      0012CD 00 00                 1776 	.dw	Suart$UART_Send_Data$59-Suart$UART_Send_Data$58
      0012CF 03                    1777 	.db	3
      0012D0 01                    1778 	.sleb128	1
      0012D1 01                    1779 	.db	1
      0012D2 09                    1780 	.db	9
      0012D3 00 05                 1781 	.dw	Suart$UART_Send_Data$60-Suart$UART_Send_Data$59
      0012D5 03                    1782 	.db	3
      0012D6 01                    1783 	.sleb128	1
      0012D7 01                    1784 	.db	1
      0012D8 09                    1785 	.db	9
      0012D9 00 02                 1786 	.dw	Suart$UART_Send_Data$61-Suart$UART_Send_Data$60
      0012DB 03                    1787 	.db	3
      0012DC 01                    1788 	.sleb128	1
      0012DD 01                    1789 	.db	1
      0012DE 09                    1790 	.db	9
      0012DF 00 00                 1791 	.dw	Suart$UART_Send_Data$62-Suart$UART_Send_Data$61
      0012E1 03                    1792 	.db	3
      0012E2 01                    1793 	.sleb128	1
      0012E3 01                    1794 	.db	1
      0012E4 09                    1795 	.db	9
      0012E5 00 02                 1796 	.dw	Suart$UART_Send_Data$63-Suart$UART_Send_Data$62
      0012E7 03                    1797 	.db	3
      0012E8 01                    1798 	.sleb128	1
      0012E9 01                    1799 	.db	1
      0012EA 09                    1800 	.db	9
      0012EB 00 03                 1801 	.dw	Suart$UART_Send_Data$64-Suart$UART_Send_Data$63
      0012ED 03                    1802 	.db	3
      0012EE 01                    1803 	.sleb128	1
      0012EF 01                    1804 	.db	1
      0012F0 09                    1805 	.db	9
      0012F1 00 06                 1806 	.dw	Suart$UART_Send_Data$65-Suart$UART_Send_Data$64
      0012F3 03                    1807 	.db	3
      0012F4 01                    1808 	.sleb128	1
      0012F5 01                    1809 	.db	1
      0012F6 09                    1810 	.db	9
      0012F7 00 00                 1811 	.dw	Suart$UART_Send_Data$66-Suart$UART_Send_Data$65
      0012F9 03                    1812 	.db	3
      0012FA 01                    1813 	.sleb128	1
      0012FB 01                    1814 	.db	1
      0012FC 09                    1815 	.db	9
      0012FD 00 05                 1816 	.dw	Suart$UART_Send_Data$67-Suart$UART_Send_Data$66
      0012FF 03                    1817 	.db	3
      001300 01                    1818 	.sleb128	1
      001301 01                    1819 	.db	1
      001302 09                    1820 	.db	9
      001303 00 03                 1821 	.dw	Suart$UART_Send_Data$68-Suart$UART_Send_Data$67
      001305 03                    1822 	.db	3
      001306 01                    1823 	.sleb128	1
      001307 01                    1824 	.db	1
      001308 09                    1825 	.db	9
      001309 00 02                 1826 	.dw	Suart$UART_Send_Data$70-Suart$UART_Send_Data$68
      00130B 03                    1827 	.db	3
      00130C 02                    1828 	.sleb128	2
      00130D 01                    1829 	.db	1
      00130E 09                    1830 	.db	9
      00130F 00 00                 1831 	.dw	Suart$UART_Send_Data$71-Suart$UART_Send_Data$70
      001311 03                    1832 	.db	3
      001312 01                    1833 	.sleb128	1
      001313 01                    1834 	.db	1
      001314 09                    1835 	.db	9
      001315 00 01                 1836 	.dw	1+Suart$UART_Send_Data$72-Suart$UART_Send_Data$71
      001317 00                    1837 	.db	0
      001318 01                    1838 	.uleb128	1
      001319 01                    1839 	.db	1
      00131A 00                    1840 	.db	0
      00131B 05                    1841 	.uleb128	5
      00131C 02                    1842 	.db	2
      00131D 00 00 15 DD           1843 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$74)
      001321 03                    1844 	.db	3
      001322 A7 01                 1845 	.sleb128	167
      001324 01                    1846 	.db	1
      001325 09                    1847 	.db	9
      001326 00 00                 1848 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$76-Suart$Enable_UART0_VCOM_printf_24M_115200$74
      001328 03                    1849 	.db	3
      001329 02                    1850 	.sleb128	2
      00132A 01                    1851 	.db	1
      00132B 09                    1852 	.db	9
      00132C 00 06                 1853 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$77-Suart$Enable_UART0_VCOM_printf_24M_115200$76
      00132E 03                    1854 	.db	3
      00132F 01                    1855 	.sleb128	1
      001330 01                    1856 	.db	1
      001331 09                    1857 	.db	9
      001332 00 1F                 1858 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$78-Suart$Enable_UART0_VCOM_printf_24M_115200$77
      001334 03                    1859 	.db	3
      001335 01                    1860 	.sleb128	1
      001336 01                    1861 	.db	1
      001337 09                    1862 	.db	9
      001338 00 04                 1863 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$79-Suart$Enable_UART0_VCOM_printf_24M_115200$78
      00133A 03                    1864 	.db	3
      00133B 01                    1865 	.sleb128	1
      00133C 01                    1866 	.db	1
      00133D 09                    1867 	.db	9
      00133E 00 02                 1868 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$80-Suart$Enable_UART0_VCOM_printf_24M_115200$79
      001340 03                    1869 	.db	3
      001341 01                    1870 	.sleb128	1
      001342 01                    1871 	.db	1
      001343 09                    1872 	.db	9
      001344 00 01                 1873 	.dw	1+Suart$Enable_UART0_VCOM_printf_24M_115200$81-Suart$Enable_UART0_VCOM_printf_24M_115200$80
      001346 00                    1874 	.db	0
      001347 01                    1875 	.uleb128	1
      001348 01                    1876 	.db	1
      001349                       1877 Ldebug_line_end:
                                   1878 
                                   1879 	.area .debug_loc (NOLOAD)
      000294                       1880 Ldebug_loc_start:
      000294 00 00 15 DD           1881 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      000298 00 00 16 09           1882 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$82)
      00029C 00 02                 1883 	.dw	2
      00029E 86                    1884 	.db	134
      00029F 01                    1885 	.sleb128	1
      0002A0 00 00 00 00           1886 	.dw	0,0
      0002A4 00 00 00 00           1887 	.dw	0,0
      0002A8 00 00 15 A9           1888 	.dw	0,(Suart$UART_Send_Data$52)
      0002AC 00 00 15 DD           1889 	.dw	0,(Suart$UART_Send_Data$73)
      0002B0 00 02                 1890 	.dw	2
      0002B2 86                    1891 	.db	134
      0002B3 01                    1892 	.sleb128	1
      0002B4 00 00 00 00           1893 	.dw	0,0
      0002B8 00 00 00 00           1894 	.dw	0,0
      0002BC 00 00 15 73           1895 	.dw	0,(Suart$Receive_Data$34)
      0002C0 00 00 15 A9           1896 	.dw	0,(Suart$Receive_Data$50)
      0002C4 00 02                 1897 	.dw	2
      0002C6 86                    1898 	.db	134
      0002C7 01                    1899 	.sleb128	1
      0002C8 00 00 00 00           1900 	.dw	0,0
      0002CC 00 00 00 00           1901 	.dw	0,0
      0002D0 00 00 13 84           1902 	.dw	0,(Suart$UART_Open$1)
      0002D4 00 00 15 73           1903 	.dw	0,(Suart$UART_Open$32)
      0002D8 00 02                 1904 	.dw	2
      0002DA 86                    1905 	.db	134
      0002DB 01                    1906 	.sleb128	1
      0002DC 00 00 00 00           1907 	.dw	0,0
      0002E0 00 00 00 00           1908 	.dw	0,0
                                   1909 
                                   1910 	.area .debug_abbrev (NOLOAD)
      0002EC                       1911 Ldebug_abbrev:
      0002EC 01                    1912 	.uleb128	1
      0002ED 11                    1913 	.uleb128	17
      0002EE 01                    1914 	.db	1
      0002EF 03                    1915 	.uleb128	3
      0002F0 08                    1916 	.uleb128	8
      0002F1 10                    1917 	.uleb128	16
      0002F2 06                    1918 	.uleb128	6
      0002F3 13                    1919 	.uleb128	19
      0002F4 0B                    1920 	.uleb128	11
      0002F5 25                    1921 	.uleb128	37
      0002F6 08                    1922 	.uleb128	8
      0002F7 00                    1923 	.uleb128	0
      0002F8 00                    1924 	.uleb128	0
      0002F9 02                    1925 	.uleb128	2
      0002FA 2E                    1926 	.uleb128	46
      0002FB 01                    1927 	.db	1
      0002FC 01                    1928 	.uleb128	1
      0002FD 13                    1929 	.uleb128	19
      0002FE 03                    1930 	.uleb128	3
      0002FF 08                    1931 	.uleb128	8
      000300 11                    1932 	.uleb128	17
      000301 01                    1933 	.uleb128	1
      000302 12                    1934 	.uleb128	18
      000303 01                    1935 	.uleb128	1
      000304 3F                    1936 	.uleb128	63
      000305 0C                    1937 	.uleb128	12
      000306 40                    1938 	.uleb128	64
      000307 06                    1939 	.uleb128	6
      000308 00                    1940 	.uleb128	0
      000309 00                    1941 	.uleb128	0
      00030A 03                    1942 	.uleb128	3
      00030B 05                    1943 	.uleb128	5
      00030C 00                    1944 	.db	0
      00030D 02                    1945 	.uleb128	2
      00030E 0A                    1946 	.uleb128	10
      00030F 03                    1947 	.uleb128	3
      000310 08                    1948 	.uleb128	8
      000311 49                    1949 	.uleb128	73
      000312 13                    1950 	.uleb128	19
      000313 00                    1951 	.uleb128	0
      000314 00                    1952 	.uleb128	0
      000315 04                    1953 	.uleb128	4
      000316 05                    1954 	.uleb128	5
      000317 00                    1955 	.db	0
      000318 03                    1956 	.uleb128	3
      000319 08                    1957 	.uleb128	8
      00031A 49                    1958 	.uleb128	73
      00031B 13                    1959 	.uleb128	19
      00031C 00                    1960 	.uleb128	0
      00031D 00                    1961 	.uleb128	0
      00031E 05                    1962 	.uleb128	5
      00031F 0B                    1963 	.uleb128	11
      000320 00                    1964 	.db	0
      000321 11                    1965 	.uleb128	17
      000322 01                    1966 	.uleb128	1
      000323 12                    1967 	.uleb128	18
      000324 01                    1968 	.uleb128	1
      000325 00                    1969 	.uleb128	0
      000326 00                    1970 	.uleb128	0
      000327 06                    1971 	.uleb128	6
      000328 24                    1972 	.uleb128	36
      000329 00                    1973 	.db	0
      00032A 03                    1974 	.uleb128	3
      00032B 08                    1975 	.uleb128	8
      00032C 0B                    1976 	.uleb128	11
      00032D 0B                    1977 	.uleb128	11
      00032E 3E                    1978 	.uleb128	62
      00032F 0B                    1979 	.uleb128	11
      000330 00                    1980 	.uleb128	0
      000331 00                    1981 	.uleb128	0
      000332 07                    1982 	.uleb128	7
      000333 2E                    1983 	.uleb128	46
      000334 01                    1984 	.db	1
      000335 01                    1985 	.uleb128	1
      000336 13                    1986 	.uleb128	19
      000337 03                    1987 	.uleb128	3
      000338 08                    1988 	.uleb128	8
      000339 11                    1989 	.uleb128	17
      00033A 01                    1990 	.uleb128	1
      00033B 12                    1991 	.uleb128	18
      00033C 01                    1992 	.uleb128	1
      00033D 3F                    1993 	.uleb128	63
      00033E 0C                    1994 	.uleb128	12
      00033F 40                    1995 	.uleb128	64
      000340 06                    1996 	.uleb128	6
      000341 49                    1997 	.uleb128	73
      000342 13                    1998 	.uleb128	19
      000343 00                    1999 	.uleb128	0
      000344 00                    2000 	.uleb128	0
      000345 08                    2001 	.uleb128	8
      000346 34                    2002 	.uleb128	52
      000347 00                    2003 	.db	0
      000348 02                    2004 	.uleb128	2
      000349 0A                    2005 	.uleb128	10
      00034A 03                    2006 	.uleb128	3
      00034B 08                    2007 	.uleb128	8
      00034C 49                    2008 	.uleb128	73
      00034D 13                    2009 	.uleb128	19
      00034E 00                    2010 	.uleb128	0
      00034F 00                    2011 	.uleb128	0
      000350 09                    2012 	.uleb128	9
      000351 2E                    2013 	.uleb128	46
      000352 00                    2014 	.db	0
      000353 03                    2015 	.uleb128	3
      000354 08                    2016 	.uleb128	8
      000355 11                    2017 	.uleb128	17
      000356 01                    2018 	.uleb128	1
      000357 12                    2019 	.uleb128	18
      000358 01                    2020 	.uleb128	1
      000359 3F                    2021 	.uleb128	63
      00035A 0C                    2022 	.uleb128	12
      00035B 40                    2023 	.uleb128	64
      00035C 06                    2024 	.uleb128	6
      00035D 00                    2025 	.uleb128	0
      00035E 00                    2026 	.uleb128	0
      00035F 0A                    2027 	.uleb128	10
      000360 34                    2028 	.uleb128	52
      000361 00                    2029 	.db	0
      000362 02                    2030 	.uleb128	2
      000363 0A                    2031 	.uleb128	10
      000364 03                    2032 	.uleb128	3
      000365 08                    2033 	.uleb128	8
      000366 3C                    2034 	.uleb128	60
      000367 0C                    2035 	.uleb128	12
      000368 3F                    2036 	.uleb128	63
      000369 0C                    2037 	.uleb128	12
      00036A 49                    2038 	.uleb128	73
      00036B 13                    2039 	.uleb128	19
      00036C 00                    2040 	.uleb128	0
      00036D 00                    2041 	.uleb128	0
      00036E 0B                    2042 	.uleb128	11
      00036F 34                    2043 	.uleb128	52
      000370 00                    2044 	.db	0
      000371 02                    2045 	.uleb128	2
      000372 0A                    2046 	.uleb128	10
      000373 03                    2047 	.uleb128	3
      000374 08                    2048 	.uleb128	8
      000375 3F                    2049 	.uleb128	63
      000376 0C                    2050 	.uleb128	12
      000377 49                    2051 	.uleb128	73
      000378 13                    2052 	.uleb128	19
      000379 00                    2053 	.uleb128	0
      00037A 00                    2054 	.uleb128	0
      00037B 0C                    2055 	.uleb128	12
      00037C 35                    2056 	.uleb128	53
      00037D 00                    2057 	.db	0
      00037E 49                    2058 	.uleb128	73
      00037F 13                    2059 	.uleb128	19
      000380 00                    2060 	.uleb128	0
      000381 00                    2061 	.uleb128	0
      000382 00                    2062 	.uleb128	0
                                   2063 
                                   2064 	.area .debug_info (NOLOAD)
      006EA2 00 00 12 15           2065 	.dw	0,Ldebug_info_end-Ldebug_info_start
      006EA6                       2066 Ldebug_info_start:
      006EA6 00 02                 2067 	.dw	2
      006EA8 00 00 02 EC           2068 	.dw	0,(Ldebug_abbrev)
      006EAC 04                    2069 	.db	4
      006EAD 01                    2070 	.uleb128	1
      006EAE 43 3A 2F 42 53 50 2F  2071 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c"
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
      006F0C 00                    2072 	.db	0
      006F0D 00 00 10 FD           2073 	.dw	0,(Ldebug_line_start+-4)
      006F11 01                    2074 	.db	1
      006F12 53 44 43 43 20 76 65  2075 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      006F2B 00                    2076 	.db	0
      006F2C 02                    2077 	.uleb128	2
      006F2D 00 00 00 E8           2078 	.dw	0,232
      006F31 55 41 52 54 5F 4F 70  2079 	.ascii "UART_Open"
             65 6E
      006F3A 00                    2080 	.db	0
      006F3B 00 00 13 84           2081 	.dw	0,(_UART_Open)
      006F3F 00 00 15 73           2082 	.dw	0,(XG$UART_Open$0$0+1)
      006F43 01                    2083 	.db	1
      006F44 00 00 02 D0           2084 	.dw	0,(Ldebug_loc_start+60)
      006F48 03                    2085 	.uleb128	3
      006F49 05                    2086 	.db	5
      006F4A 03                    2087 	.db	3
      006F4B 00 00 01 05           2088 	.dw	0,(_UART_Open_u32SysClock_65536_153)
      006F4F 75 33 32 53 79 73 43  2089 	.ascii "u32SysClock"
             6C 6F 63 6B
      006F5A 00                    2090 	.db	0
      006F5B 00 00 00 E8           2091 	.dw	0,232
      006F5F 04                    2092 	.uleb128	4
      006F60 75 38 55 41 52 54 50  2093 	.ascii "u8UARTPort"
             6F 72 74
      006F6A 00                    2094 	.db	0
      006F6B 00 00 00 F9           2095 	.dw	0,249
      006F6F 04                    2096 	.uleb128	4
      006F70 75 33 32 42 61 75 64  2097 	.ascii "u32Baudrate"
             72 61 74 65
      006F7B 00                    2098 	.db	0
      006F7C 00 00 00 E8           2099 	.dw	0,232
      006F80 05                    2100 	.uleb128	5
      006F81 00 00 13 AF           2101 	.dw	0,(Suart$UART_Open$3)
      006F85 00 00 14 0F           2102 	.dw	0,(Suart$UART_Open$11)
      006F89 00                    2103 	.uleb128	0
      006F8A 06                    2104 	.uleb128	6
      006F8B 75 6E 73 69 67 6E 65  2105 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      006F98 00                    2106 	.db	0
      006F99 04                    2107 	.db	4
      006F9A 07                    2108 	.db	7
      006F9B 06                    2109 	.uleb128	6
      006F9C 75 6E 73 69 67 6E 65  2110 	.ascii "unsigned char"
             64 20 63 68 61 72
      006FA9 00                    2111 	.db	0
      006FAA 01                    2112 	.db	1
      006FAB 08                    2113 	.db	8
      006FAC 07                    2114 	.uleb128	7
      006FAD 00 00 01 58           2115 	.dw	0,344
      006FB1 52 65 63 65 69 76 65  2116 	.ascii "Receive_Data"
             5F 44 61 74 61
      006FBD 00                    2117 	.db	0
      006FBE 00 00 15 73           2118 	.dw	0,(_Receive_Data)
      006FC2 00 00 15 A7           2119 	.dw	0,(XG$Receive_Data$0$0+1)
      006FC6 01                    2120 	.db	1
      006FC7 00 00 02 BC           2121 	.dw	0,(Ldebug_loc_start+40)
      006FCB 00 00 00 F9           2122 	.dw	0,249
      006FCF 03                    2123 	.uleb128	3
      006FD0 05                    2124 	.db	5
      006FD1 03                    2125 	.db	3
      006FD2 00 00 01 09           2126 	.dw	0,(_Receive_Data_UARTPort_65536_156)
      006FD6 55 41 52 54 50 6F 72  2127 	.ascii "UARTPort"
             74
      006FDE 00                    2128 	.db	0
      006FDF 00 00 00 F9           2129 	.dw	0,249
      006FE3 05                    2130 	.uleb128	5
      006FE4 00 00 15 85           2131 	.dw	0,(Suart$Receive_Data$37)
      006FE8 00 00 15 A2           2132 	.dw	0,(Suart$Receive_Data$45)
      006FEC 08                    2133 	.uleb128	8
      006FED 05                    2134 	.db	5
      006FEE 03                    2135 	.db	3
      006FEF 00 00 01 0A           2136 	.dw	0,(_Receive_Data_c_65536_157)
      006FF3 63                    2137 	.ascii "c"
      006FF4 00                    2138 	.db	0
      006FF5 00 00 00 F9           2139 	.dw	0,249
      006FF9 00                    2140 	.uleb128	0
      006FFA 02                    2141 	.uleb128	2
      006FFB 00 00 01 9E           2142 	.dw	0,414
      006FFF 55 41 52 54 5F 53 65  2143 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      00700D 00                    2144 	.db	0
      00700E 00 00 15 A9           2145 	.dw	0,(_UART_Send_Data)
      007012 00 00 15 DD           2146 	.dw	0,(XG$UART_Send_Data$0$0+1)
      007016 01                    2147 	.db	1
      007017 00 00 02 A8           2148 	.dw	0,(Ldebug_loc_start+20)
      00701B 03                    2149 	.uleb128	3
      00701C 05                    2150 	.db	5
      00701D 03                    2151 	.db	3
      00701E 00 00 01 0C           2152 	.dw	0,(_UART_Send_Data_UARTPort_65536_159)
      007022 55 41 52 54 50 6F 72  2153 	.ascii "UARTPort"
             74
      00702A 00                    2154 	.db	0
      00702B 00 00 00 F9           2155 	.dw	0,249
      00702F 04                    2156 	.uleb128	4
      007030 63                    2157 	.ascii "c"
      007031 00                    2158 	.db	0
      007032 00 00 00 F9           2159 	.dw	0,249
      007036 05                    2160 	.uleb128	5
      007037 00 00 15 B3           2161 	.dw	0,(Suart$UART_Send_Data$54)
      00703B 00 00 15 DC           2162 	.dw	0,(Suart$UART_Send_Data$69)
      00703F 00                    2163 	.uleb128	0
      007040 09                    2164 	.uleb128	9
      007041 45 6E 61 62 6C 65 5F  2165 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      007064 00                    2166 	.db	0
      007065 00 00 15 DD           2167 	.dw	0,(_Enable_UART0_VCOM_printf_24M_115200)
      007069 00 00 16 09           2168 	.dw	0,(XG$Enable_UART0_VCOM_printf_24M_115200$0$0+1)
      00706D 01                    2169 	.db	1
      00706E 00 00 02 94           2170 	.dw	0,(Ldebug_loc_start)
      007072 06                    2171 	.uleb128	6
      007073 5F 62 69 74           2172 	.ascii "_bit"
      007077 00                    2173 	.db	0
      007078 01                    2174 	.db	1
      007079 08                    2175 	.db	8
      00707A 0A                    2176 	.uleb128	10
      00707B 05                    2177 	.db	5
      00707C 03                    2178 	.db	3
      00707D 00 00 00 00           2179 	.dw	0,(_BIT_TMP)
      007081 42 49 54 5F 54 4D 50  2180 	.ascii "BIT_TMP"
      007088 00                    2181 	.db	0
      007089 01                    2182 	.db	1
      00708A 01                    2183 	.db	1
      00708B 00 00 01 D0           2184 	.dw	0,464
      00708F 0B                    2185 	.uleb128	11
      007090 05                    2186 	.db	5
      007091 03                    2187 	.db	3
      007092 00 00 00 02           2188 	.dw	0,(_PRINTFG)
      007096 50 52 49 4E 54 46 47  2189 	.ascii "PRINTFG"
      00709D 00                    2190 	.db	0
      00709E 01                    2191 	.db	1
      00709F 00 00 01 D0           2192 	.dw	0,464
      0070A3 0B                    2193 	.uleb128	11
      0070A4 05                    2194 	.db	5
      0070A5 03                    2195 	.db	3
      0070A6 00 00 00 03           2196 	.dw	0,(_uart0_receive_flag)
      0070AA 75 61 72 74 30 5F 72  2197 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      0070BC 00                    2198 	.db	0
      0070BD 01                    2199 	.db	1
      0070BE 00 00 01 D0           2200 	.dw	0,464
      0070C2 0B                    2201 	.uleb128	11
      0070C3 05                    2202 	.db	5
      0070C4 03                    2203 	.db	3
      0070C5 00 00 00 04           2204 	.dw	0,(_uart1_receive_flag)
      0070C9 75 61 72 74 31 5F 72  2205 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      0070DB 00                    2206 	.db	0
      0070DC 01                    2207 	.db	1
      0070DD 00 00 01 D0           2208 	.dw	0,464
      0070E1 0B                    2209 	.uleb128	11
      0070E2 05                    2210 	.db	5
      0070E3 03                    2211 	.db	3
      0070E4 00 00 00 FE           2212 	.dw	0,(_uart0_receive_data)
      0070E8 75 61 72 74 30 5F 72  2213 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      0070FA 00                    2214 	.db	0
      0070FB 01                    2215 	.db	1
      0070FC 00 00 00 F9           2216 	.dw	0,249
      007100 0B                    2217 	.uleb128	11
      007101 05                    2218 	.db	5
      007102 03                    2219 	.db	3
      007103 00 00 00 FF           2220 	.dw	0,(_uart1_receive_data)
      007107 75 61 72 74 31 5F 72  2221 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      007119 00                    2222 	.db	0
      00711A 01                    2223 	.db	1
      00711B 00 00 00 F9           2224 	.dw	0,249
      00711F 0C                    2225 	.uleb128	12
      007120 00 00 00 F9           2226 	.dw	0,249
      007124 0B                    2227 	.uleb128	11
      007125 05                    2228 	.db	5
      007126 03                    2229 	.db	3
      007127 00 00 00 80           2230 	.dw	0,(_P0)
      00712B 50 30                 2231 	.ascii "P0"
      00712D 00                    2232 	.db	0
      00712E 01                    2233 	.db	1
      00712F 00 00 02 7D           2234 	.dw	0,637
      007133 0B                    2235 	.uleb128	11
      007134 05                    2236 	.db	5
      007135 03                    2237 	.db	3
      007136 00 00 00 81           2238 	.dw	0,(_SP)
      00713A 53 50                 2239 	.ascii "SP"
      00713C 00                    2240 	.db	0
      00713D 01                    2241 	.db	1
      00713E 00 00 02 7D           2242 	.dw	0,637
      007142 0B                    2243 	.uleb128	11
      007143 05                    2244 	.db	5
      007144 03                    2245 	.db	3
      007145 00 00 00 82           2246 	.dw	0,(_DPL)
      007149 44 50 4C              2247 	.ascii "DPL"
      00714C 00                    2248 	.db	0
      00714D 01                    2249 	.db	1
      00714E 00 00 02 7D           2250 	.dw	0,637
      007152 0B                    2251 	.uleb128	11
      007153 05                    2252 	.db	5
      007154 03                    2253 	.db	3
      007155 00 00 00 83           2254 	.dw	0,(_DPH)
      007159 44 50 48              2255 	.ascii "DPH"
      00715C 00                    2256 	.db	0
      00715D 01                    2257 	.db	1
      00715E 00 00 02 7D           2258 	.dw	0,637
      007162 0B                    2259 	.uleb128	11
      007163 05                    2260 	.db	5
      007164 03                    2261 	.db	3
      007165 00 00 00 84           2262 	.dw	0,(_RCTRIM0)
      007169 52 43 54 52 49 4D 30  2263 	.ascii "RCTRIM0"
      007170 00                    2264 	.db	0
      007171 01                    2265 	.db	1
      007172 00 00 02 7D           2266 	.dw	0,637
      007176 0B                    2267 	.uleb128	11
      007177 05                    2268 	.db	5
      007178 03                    2269 	.db	3
      007179 00 00 00 85           2270 	.dw	0,(_RCTRIM1)
      00717D 52 43 54 52 49 4D 31  2271 	.ascii "RCTRIM1"
      007184 00                    2272 	.db	0
      007185 01                    2273 	.db	1
      007186 00 00 02 7D           2274 	.dw	0,637
      00718A 0B                    2275 	.uleb128	11
      00718B 05                    2276 	.db	5
      00718C 03                    2277 	.db	3
      00718D 00 00 00 86           2278 	.dw	0,(_RWK)
      007191 52 57 4B              2279 	.ascii "RWK"
      007194 00                    2280 	.db	0
      007195 01                    2281 	.db	1
      007196 00 00 02 7D           2282 	.dw	0,637
      00719A 0B                    2283 	.uleb128	11
      00719B 05                    2284 	.db	5
      00719C 03                    2285 	.db	3
      00719D 00 00 00 87           2286 	.dw	0,(_PCON)
      0071A1 50 43 4F 4E           2287 	.ascii "PCON"
      0071A5 00                    2288 	.db	0
      0071A6 01                    2289 	.db	1
      0071A7 00 00 02 7D           2290 	.dw	0,637
      0071AB 0B                    2291 	.uleb128	11
      0071AC 05                    2292 	.db	5
      0071AD 03                    2293 	.db	3
      0071AE 00 00 00 88           2294 	.dw	0,(_TCON)
      0071B2 54 43 4F 4E           2295 	.ascii "TCON"
      0071B6 00                    2296 	.db	0
      0071B7 01                    2297 	.db	1
      0071B8 00 00 02 7D           2298 	.dw	0,637
      0071BC 0B                    2299 	.uleb128	11
      0071BD 05                    2300 	.db	5
      0071BE 03                    2301 	.db	3
      0071BF 00 00 00 89           2302 	.dw	0,(_TMOD)
      0071C3 54 4D 4F 44           2303 	.ascii "TMOD"
      0071C7 00                    2304 	.db	0
      0071C8 01                    2305 	.db	1
      0071C9 00 00 02 7D           2306 	.dw	0,637
      0071CD 0B                    2307 	.uleb128	11
      0071CE 05                    2308 	.db	5
      0071CF 03                    2309 	.db	3
      0071D0 00 00 00 8A           2310 	.dw	0,(_TL0)
      0071D4 54 4C 30              2311 	.ascii "TL0"
      0071D7 00                    2312 	.db	0
      0071D8 01                    2313 	.db	1
      0071D9 00 00 02 7D           2314 	.dw	0,637
      0071DD 0B                    2315 	.uleb128	11
      0071DE 05                    2316 	.db	5
      0071DF 03                    2317 	.db	3
      0071E0 00 00 00 8B           2318 	.dw	0,(_TL1)
      0071E4 54 4C 31              2319 	.ascii "TL1"
      0071E7 00                    2320 	.db	0
      0071E8 01                    2321 	.db	1
      0071E9 00 00 02 7D           2322 	.dw	0,637
      0071ED 0B                    2323 	.uleb128	11
      0071EE 05                    2324 	.db	5
      0071EF 03                    2325 	.db	3
      0071F0 00 00 00 8C           2326 	.dw	0,(_TH0)
      0071F4 54 48 30              2327 	.ascii "TH0"
      0071F7 00                    2328 	.db	0
      0071F8 01                    2329 	.db	1
      0071F9 00 00 02 7D           2330 	.dw	0,637
      0071FD 0B                    2331 	.uleb128	11
      0071FE 05                    2332 	.db	5
      0071FF 03                    2333 	.db	3
      007200 00 00 00 8D           2334 	.dw	0,(_TH1)
      007204 54 48 31              2335 	.ascii "TH1"
      007207 00                    2336 	.db	0
      007208 01                    2337 	.db	1
      007209 00 00 02 7D           2338 	.dw	0,637
      00720D 0B                    2339 	.uleb128	11
      00720E 05                    2340 	.db	5
      00720F 03                    2341 	.db	3
      007210 00 00 00 8E           2342 	.dw	0,(_CKCON)
      007214 43 4B 43 4F 4E        2343 	.ascii "CKCON"
      007219 00                    2344 	.db	0
      00721A 01                    2345 	.db	1
      00721B 00 00 02 7D           2346 	.dw	0,637
      00721F 0B                    2347 	.uleb128	11
      007220 05                    2348 	.db	5
      007221 03                    2349 	.db	3
      007222 00 00 00 8F           2350 	.dw	0,(_WKCON)
      007226 57 4B 43 4F 4E        2351 	.ascii "WKCON"
      00722B 00                    2352 	.db	0
      00722C 01                    2353 	.db	1
      00722D 00 00 02 7D           2354 	.dw	0,637
      007231 0B                    2355 	.uleb128	11
      007232 05                    2356 	.db	5
      007233 03                    2357 	.db	3
      007234 00 00 00 90           2358 	.dw	0,(_P1)
      007238 50 31                 2359 	.ascii "P1"
      00723A 00                    2360 	.db	0
      00723B 01                    2361 	.db	1
      00723C 00 00 02 7D           2362 	.dw	0,637
      007240 0B                    2363 	.uleb128	11
      007241 05                    2364 	.db	5
      007242 03                    2365 	.db	3
      007243 00 00 00 91           2366 	.dw	0,(_SFRS)
      007247 53 46 52 53           2367 	.ascii "SFRS"
      00724B 00                    2368 	.db	0
      00724C 01                    2369 	.db	1
      00724D 00 00 02 7D           2370 	.dw	0,637
      007251 0B                    2371 	.uleb128	11
      007252 05                    2372 	.db	5
      007253 03                    2373 	.db	3
      007254 00 00 00 92           2374 	.dw	0,(_CAPCON0)
      007258 43 41 50 43 4F 4E 30  2375 	.ascii "CAPCON0"
      00725F 00                    2376 	.db	0
      007260 01                    2377 	.db	1
      007261 00 00 02 7D           2378 	.dw	0,637
      007265 0B                    2379 	.uleb128	11
      007266 05                    2380 	.db	5
      007267 03                    2381 	.db	3
      007268 00 00 00 93           2382 	.dw	0,(_CAPCON1)
      00726C 43 41 50 43 4F 4E 31  2383 	.ascii "CAPCON1"
      007273 00                    2384 	.db	0
      007274 01                    2385 	.db	1
      007275 00 00 02 7D           2386 	.dw	0,637
      007279 0B                    2387 	.uleb128	11
      00727A 05                    2388 	.db	5
      00727B 03                    2389 	.db	3
      00727C 00 00 00 94           2390 	.dw	0,(_CAPCON2)
      007280 43 41 50 43 4F 4E 32  2391 	.ascii "CAPCON2"
      007287 00                    2392 	.db	0
      007288 01                    2393 	.db	1
      007289 00 00 02 7D           2394 	.dw	0,637
      00728D 0B                    2395 	.uleb128	11
      00728E 05                    2396 	.db	5
      00728F 03                    2397 	.db	3
      007290 00 00 00 95           2398 	.dw	0,(_CKDIV)
      007294 43 4B 44 49 56        2399 	.ascii "CKDIV"
      007299 00                    2400 	.db	0
      00729A 01                    2401 	.db	1
      00729B 00 00 02 7D           2402 	.dw	0,637
      00729F 0B                    2403 	.uleb128	11
      0072A0 05                    2404 	.db	5
      0072A1 03                    2405 	.db	3
      0072A2 00 00 00 96           2406 	.dw	0,(_CKSWT)
      0072A6 43 4B 53 57 54        2407 	.ascii "CKSWT"
      0072AB 00                    2408 	.db	0
      0072AC 01                    2409 	.db	1
      0072AD 00 00 02 7D           2410 	.dw	0,637
      0072B1 0B                    2411 	.uleb128	11
      0072B2 05                    2412 	.db	5
      0072B3 03                    2413 	.db	3
      0072B4 00 00 00 97           2414 	.dw	0,(_CKEN)
      0072B8 43 4B 45 4E           2415 	.ascii "CKEN"
      0072BC 00                    2416 	.db	0
      0072BD 01                    2417 	.db	1
      0072BE 00 00 02 7D           2418 	.dw	0,637
      0072C2 0B                    2419 	.uleb128	11
      0072C3 05                    2420 	.db	5
      0072C4 03                    2421 	.db	3
      0072C5 00 00 00 98           2422 	.dw	0,(_SCON)
      0072C9 53 43 4F 4E           2423 	.ascii "SCON"
      0072CD 00                    2424 	.db	0
      0072CE 01                    2425 	.db	1
      0072CF 00 00 02 7D           2426 	.dw	0,637
      0072D3 0B                    2427 	.uleb128	11
      0072D4 05                    2428 	.db	5
      0072D5 03                    2429 	.db	3
      0072D6 00 00 00 99           2430 	.dw	0,(_SBUF)
      0072DA 53 42 55 46           2431 	.ascii "SBUF"
      0072DE 00                    2432 	.db	0
      0072DF 01                    2433 	.db	1
      0072E0 00 00 02 7D           2434 	.dw	0,637
      0072E4 0B                    2435 	.uleb128	11
      0072E5 05                    2436 	.db	5
      0072E6 03                    2437 	.db	3
      0072E7 00 00 00 9A           2438 	.dw	0,(_SBUF_1)
      0072EB 53 42 55 46 5F 31     2439 	.ascii "SBUF_1"
      0072F1 00                    2440 	.db	0
      0072F2 01                    2441 	.db	1
      0072F3 00 00 02 7D           2442 	.dw	0,637
      0072F7 0B                    2443 	.uleb128	11
      0072F8 05                    2444 	.db	5
      0072F9 03                    2445 	.db	3
      0072FA 00 00 00 9B           2446 	.dw	0,(_EIE)
      0072FE 45 49 45              2447 	.ascii "EIE"
      007301 00                    2448 	.db	0
      007302 01                    2449 	.db	1
      007303 00 00 02 7D           2450 	.dw	0,637
      007307 0B                    2451 	.uleb128	11
      007308 05                    2452 	.db	5
      007309 03                    2453 	.db	3
      00730A 00 00 00 9C           2454 	.dw	0,(_EIE1)
      00730E 45 49 45 31           2455 	.ascii "EIE1"
      007312 00                    2456 	.db	0
      007313 01                    2457 	.db	1
      007314 00 00 02 7D           2458 	.dw	0,637
      007318 0B                    2459 	.uleb128	11
      007319 05                    2460 	.db	5
      00731A 03                    2461 	.db	3
      00731B 00 00 00 9F           2462 	.dw	0,(_CHPCON)
      00731F 43 48 50 43 4F 4E     2463 	.ascii "CHPCON"
      007325 00                    2464 	.db	0
      007326 01                    2465 	.db	1
      007327 00 00 02 7D           2466 	.dw	0,637
      00732B 0B                    2467 	.uleb128	11
      00732C 05                    2468 	.db	5
      00732D 03                    2469 	.db	3
      00732E 00 00 00 A0           2470 	.dw	0,(_P2)
      007332 50 32                 2471 	.ascii "P2"
      007334 00                    2472 	.db	0
      007335 01                    2473 	.db	1
      007336 00 00 02 7D           2474 	.dw	0,637
      00733A 0B                    2475 	.uleb128	11
      00733B 05                    2476 	.db	5
      00733C 03                    2477 	.db	3
      00733D 00 00 00 A2           2478 	.dw	0,(_AUXR1)
      007341 41 55 58 52 31        2479 	.ascii "AUXR1"
      007346 00                    2480 	.db	0
      007347 01                    2481 	.db	1
      007348 00 00 02 7D           2482 	.dw	0,637
      00734C 0B                    2483 	.uleb128	11
      00734D 05                    2484 	.db	5
      00734E 03                    2485 	.db	3
      00734F 00 00 00 A3           2486 	.dw	0,(_BODCON0)
      007353 42 4F 44 43 4F 4E 30  2487 	.ascii "BODCON0"
      00735A 00                    2488 	.db	0
      00735B 01                    2489 	.db	1
      00735C 00 00 02 7D           2490 	.dw	0,637
      007360 0B                    2491 	.uleb128	11
      007361 05                    2492 	.db	5
      007362 03                    2493 	.db	3
      007363 00 00 00 A4           2494 	.dw	0,(_IAPTRG)
      007367 49 41 50 54 52 47     2495 	.ascii "IAPTRG"
      00736D 00                    2496 	.db	0
      00736E 01                    2497 	.db	1
      00736F 00 00 02 7D           2498 	.dw	0,637
      007373 0B                    2499 	.uleb128	11
      007374 05                    2500 	.db	5
      007375 03                    2501 	.db	3
      007376 00 00 00 A5           2502 	.dw	0,(_IAPUEN)
      00737A 49 41 50 55 45 4E     2503 	.ascii "IAPUEN"
      007380 00                    2504 	.db	0
      007381 01                    2505 	.db	1
      007382 00 00 02 7D           2506 	.dw	0,637
      007386 0B                    2507 	.uleb128	11
      007387 05                    2508 	.db	5
      007388 03                    2509 	.db	3
      007389 00 00 00 A6           2510 	.dw	0,(_IAPAL)
      00738D 49 41 50 41 4C        2511 	.ascii "IAPAL"
      007392 00                    2512 	.db	0
      007393 01                    2513 	.db	1
      007394 00 00 02 7D           2514 	.dw	0,637
      007398 0B                    2515 	.uleb128	11
      007399 05                    2516 	.db	5
      00739A 03                    2517 	.db	3
      00739B 00 00 00 A7           2518 	.dw	0,(_IAPAH)
      00739F 49 41 50 41 48        2519 	.ascii "IAPAH"
      0073A4 00                    2520 	.db	0
      0073A5 01                    2521 	.db	1
      0073A6 00 00 02 7D           2522 	.dw	0,637
      0073AA 0B                    2523 	.uleb128	11
      0073AB 05                    2524 	.db	5
      0073AC 03                    2525 	.db	3
      0073AD 00 00 00 A8           2526 	.dw	0,(_IE)
      0073B1 49 45                 2527 	.ascii "IE"
      0073B3 00                    2528 	.db	0
      0073B4 01                    2529 	.db	1
      0073B5 00 00 02 7D           2530 	.dw	0,637
      0073B9 0B                    2531 	.uleb128	11
      0073BA 05                    2532 	.db	5
      0073BB 03                    2533 	.db	3
      0073BC 00 00 00 A9           2534 	.dw	0,(_SADDR)
      0073C0 53 41 44 44 52        2535 	.ascii "SADDR"
      0073C5 00                    2536 	.db	0
      0073C6 01                    2537 	.db	1
      0073C7 00 00 02 7D           2538 	.dw	0,637
      0073CB 0B                    2539 	.uleb128	11
      0073CC 05                    2540 	.db	5
      0073CD 03                    2541 	.db	3
      0073CE 00 00 00 AA           2542 	.dw	0,(_WDCON)
      0073D2 57 44 43 4F 4E        2543 	.ascii "WDCON"
      0073D7 00                    2544 	.db	0
      0073D8 01                    2545 	.db	1
      0073D9 00 00 02 7D           2546 	.dw	0,637
      0073DD 0B                    2547 	.uleb128	11
      0073DE 05                    2548 	.db	5
      0073DF 03                    2549 	.db	3
      0073E0 00 00 00 AB           2550 	.dw	0,(_BODCON1)
      0073E4 42 4F 44 43 4F 4E 31  2551 	.ascii "BODCON1"
      0073EB 00                    2552 	.db	0
      0073EC 01                    2553 	.db	1
      0073ED 00 00 02 7D           2554 	.dw	0,637
      0073F1 0B                    2555 	.uleb128	11
      0073F2 05                    2556 	.db	5
      0073F3 03                    2557 	.db	3
      0073F4 00 00 00 AC           2558 	.dw	0,(_P3M1)
      0073F8 50 33 4D 31           2559 	.ascii "P3M1"
      0073FC 00                    2560 	.db	0
      0073FD 01                    2561 	.db	1
      0073FE 00 00 02 7D           2562 	.dw	0,637
      007402 0B                    2563 	.uleb128	11
      007403 05                    2564 	.db	5
      007404 03                    2565 	.db	3
      007405 00 00 00 AC           2566 	.dw	0,(_P3S)
      007409 50 33 53              2567 	.ascii "P3S"
      00740C 00                    2568 	.db	0
      00740D 01                    2569 	.db	1
      00740E 00 00 02 7D           2570 	.dw	0,637
      007412 0B                    2571 	.uleb128	11
      007413 05                    2572 	.db	5
      007414 03                    2573 	.db	3
      007415 00 00 00 AD           2574 	.dw	0,(_P3M2)
      007419 50 33 4D 32           2575 	.ascii "P3M2"
      00741D 00                    2576 	.db	0
      00741E 01                    2577 	.db	1
      00741F 00 00 02 7D           2578 	.dw	0,637
      007423 0B                    2579 	.uleb128	11
      007424 05                    2580 	.db	5
      007425 03                    2581 	.db	3
      007426 00 00 00 AD           2582 	.dw	0,(_P3SR)
      00742A 50 33 53 52           2583 	.ascii "P3SR"
      00742E 00                    2584 	.db	0
      00742F 01                    2585 	.db	1
      007430 00 00 02 7D           2586 	.dw	0,637
      007434 0B                    2587 	.uleb128	11
      007435 05                    2588 	.db	5
      007436 03                    2589 	.db	3
      007437 00 00 00 AE           2590 	.dw	0,(_IAPFD)
      00743B 49 41 50 46 44        2591 	.ascii "IAPFD"
      007440 00                    2592 	.db	0
      007441 01                    2593 	.db	1
      007442 00 00 02 7D           2594 	.dw	0,637
      007446 0B                    2595 	.uleb128	11
      007447 05                    2596 	.db	5
      007448 03                    2597 	.db	3
      007449 00 00 00 AF           2598 	.dw	0,(_IAPCN)
      00744D 49 41 50 43 4E        2599 	.ascii "IAPCN"
      007452 00                    2600 	.db	0
      007453 01                    2601 	.db	1
      007454 00 00 02 7D           2602 	.dw	0,637
      007458 0B                    2603 	.uleb128	11
      007459 05                    2604 	.db	5
      00745A 03                    2605 	.db	3
      00745B 00 00 00 B0           2606 	.dw	0,(_P3)
      00745F 50 33                 2607 	.ascii "P3"
      007461 00                    2608 	.db	0
      007462 01                    2609 	.db	1
      007463 00 00 02 7D           2610 	.dw	0,637
      007467 0B                    2611 	.uleb128	11
      007468 05                    2612 	.db	5
      007469 03                    2613 	.db	3
      00746A 00 00 00 B1           2614 	.dw	0,(_P0M1)
      00746E 50 30 4D 31           2615 	.ascii "P0M1"
      007472 00                    2616 	.db	0
      007473 01                    2617 	.db	1
      007474 00 00 02 7D           2618 	.dw	0,637
      007478 0B                    2619 	.uleb128	11
      007479 05                    2620 	.db	5
      00747A 03                    2621 	.db	3
      00747B 00 00 00 B1           2622 	.dw	0,(_P0S)
      00747F 50 30 53              2623 	.ascii "P0S"
      007482 00                    2624 	.db	0
      007483 01                    2625 	.db	1
      007484 00 00 02 7D           2626 	.dw	0,637
      007488 0B                    2627 	.uleb128	11
      007489 05                    2628 	.db	5
      00748A 03                    2629 	.db	3
      00748B 00 00 00 B2           2630 	.dw	0,(_P0M2)
      00748F 50 30 4D 32           2631 	.ascii "P0M2"
      007493 00                    2632 	.db	0
      007494 01                    2633 	.db	1
      007495 00 00 02 7D           2634 	.dw	0,637
      007499 0B                    2635 	.uleb128	11
      00749A 05                    2636 	.db	5
      00749B 03                    2637 	.db	3
      00749C 00 00 00 B2           2638 	.dw	0,(_P0SR)
      0074A0 50 30 53 52           2639 	.ascii "P0SR"
      0074A4 00                    2640 	.db	0
      0074A5 01                    2641 	.db	1
      0074A6 00 00 02 7D           2642 	.dw	0,637
      0074AA 0B                    2643 	.uleb128	11
      0074AB 05                    2644 	.db	5
      0074AC 03                    2645 	.db	3
      0074AD 00 00 00 B3           2646 	.dw	0,(_P1M1)
      0074B1 50 31 4D 31           2647 	.ascii "P1M1"
      0074B5 00                    2648 	.db	0
      0074B6 01                    2649 	.db	1
      0074B7 00 00 02 7D           2650 	.dw	0,637
      0074BB 0B                    2651 	.uleb128	11
      0074BC 05                    2652 	.db	5
      0074BD 03                    2653 	.db	3
      0074BE 00 00 00 B3           2654 	.dw	0,(_P1S)
      0074C2 50 31 53              2655 	.ascii "P1S"
      0074C5 00                    2656 	.db	0
      0074C6 01                    2657 	.db	1
      0074C7 00 00 02 7D           2658 	.dw	0,637
      0074CB 0B                    2659 	.uleb128	11
      0074CC 05                    2660 	.db	5
      0074CD 03                    2661 	.db	3
      0074CE 00 00 00 B4           2662 	.dw	0,(_P1M2)
      0074D2 50 31 4D 32           2663 	.ascii "P1M2"
      0074D6 00                    2664 	.db	0
      0074D7 01                    2665 	.db	1
      0074D8 00 00 02 7D           2666 	.dw	0,637
      0074DC 0B                    2667 	.uleb128	11
      0074DD 05                    2668 	.db	5
      0074DE 03                    2669 	.db	3
      0074DF 00 00 00 B4           2670 	.dw	0,(_P1SR)
      0074E3 50 31 53 52           2671 	.ascii "P1SR"
      0074E7 00                    2672 	.db	0
      0074E8 01                    2673 	.db	1
      0074E9 00 00 02 7D           2674 	.dw	0,637
      0074ED 0B                    2675 	.uleb128	11
      0074EE 05                    2676 	.db	5
      0074EF 03                    2677 	.db	3
      0074F0 00 00 00 B5           2678 	.dw	0,(_P2S)
      0074F4 50 32 53              2679 	.ascii "P2S"
      0074F7 00                    2680 	.db	0
      0074F8 01                    2681 	.db	1
      0074F9 00 00 02 7D           2682 	.dw	0,637
      0074FD 0B                    2683 	.uleb128	11
      0074FE 05                    2684 	.db	5
      0074FF 03                    2685 	.db	3
      007500 00 00 00 B7           2686 	.dw	0,(_IPH)
      007504 49 50 48              2687 	.ascii "IPH"
      007507 00                    2688 	.db	0
      007508 01                    2689 	.db	1
      007509 00 00 02 7D           2690 	.dw	0,637
      00750D 0B                    2691 	.uleb128	11
      00750E 05                    2692 	.db	5
      00750F 03                    2693 	.db	3
      007510 00 00 00 B7           2694 	.dw	0,(_PWMINTC)
      007514 50 57 4D 49 4E 54 43  2695 	.ascii "PWMINTC"
      00751B 00                    2696 	.db	0
      00751C 01                    2697 	.db	1
      00751D 00 00 02 7D           2698 	.dw	0,637
      007521 0B                    2699 	.uleb128	11
      007522 05                    2700 	.db	5
      007523 03                    2701 	.db	3
      007524 00 00 00 B8           2702 	.dw	0,(_IP)
      007528 49 50                 2703 	.ascii "IP"
      00752A 00                    2704 	.db	0
      00752B 01                    2705 	.db	1
      00752C 00 00 02 7D           2706 	.dw	0,637
      007530 0B                    2707 	.uleb128	11
      007531 05                    2708 	.db	5
      007532 03                    2709 	.db	3
      007533 00 00 00 B9           2710 	.dw	0,(_SADEN)
      007537 53 41 44 45 4E        2711 	.ascii "SADEN"
      00753C 00                    2712 	.db	0
      00753D 01                    2713 	.db	1
      00753E 00 00 02 7D           2714 	.dw	0,637
      007542 0B                    2715 	.uleb128	11
      007543 05                    2716 	.db	5
      007544 03                    2717 	.db	3
      007545 00 00 00 BA           2718 	.dw	0,(_SADEN_1)
      007549 53 41 44 45 4E 5F 31  2719 	.ascii "SADEN_1"
      007550 00                    2720 	.db	0
      007551 01                    2721 	.db	1
      007552 00 00 02 7D           2722 	.dw	0,637
      007556 0B                    2723 	.uleb128	11
      007557 05                    2724 	.db	5
      007558 03                    2725 	.db	3
      007559 00 00 00 BB           2726 	.dw	0,(_SADDR_1)
      00755D 53 41 44 44 52 5F 31  2727 	.ascii "SADDR_1"
      007564 00                    2728 	.db	0
      007565 01                    2729 	.db	1
      007566 00 00 02 7D           2730 	.dw	0,637
      00756A 0B                    2731 	.uleb128	11
      00756B 05                    2732 	.db	5
      00756C 03                    2733 	.db	3
      00756D 00 00 00 BC           2734 	.dw	0,(_I2DAT)
      007571 49 32 44 41 54        2735 	.ascii "I2DAT"
      007576 00                    2736 	.db	0
      007577 01                    2737 	.db	1
      007578 00 00 02 7D           2738 	.dw	0,637
      00757C 0B                    2739 	.uleb128	11
      00757D 05                    2740 	.db	5
      00757E 03                    2741 	.db	3
      00757F 00 00 00 BD           2742 	.dw	0,(_I2STAT)
      007583 49 32 53 54 41 54     2743 	.ascii "I2STAT"
      007589 00                    2744 	.db	0
      00758A 01                    2745 	.db	1
      00758B 00 00 02 7D           2746 	.dw	0,637
      00758F 0B                    2747 	.uleb128	11
      007590 05                    2748 	.db	5
      007591 03                    2749 	.db	3
      007592 00 00 00 BE           2750 	.dw	0,(_I2CLK)
      007596 49 32 43 4C 4B        2751 	.ascii "I2CLK"
      00759B 00                    2752 	.db	0
      00759C 01                    2753 	.db	1
      00759D 00 00 02 7D           2754 	.dw	0,637
      0075A1 0B                    2755 	.uleb128	11
      0075A2 05                    2756 	.db	5
      0075A3 03                    2757 	.db	3
      0075A4 00 00 00 BF           2758 	.dw	0,(_I2TOC)
      0075A8 49 32 54 4F 43        2759 	.ascii "I2TOC"
      0075AD 00                    2760 	.db	0
      0075AE 01                    2761 	.db	1
      0075AF 00 00 02 7D           2762 	.dw	0,637
      0075B3 0B                    2763 	.uleb128	11
      0075B4 05                    2764 	.db	5
      0075B5 03                    2765 	.db	3
      0075B6 00 00 00 C0           2766 	.dw	0,(_I2CON)
      0075BA 49 32 43 4F 4E        2767 	.ascii "I2CON"
      0075BF 00                    2768 	.db	0
      0075C0 01                    2769 	.db	1
      0075C1 00 00 02 7D           2770 	.dw	0,637
      0075C5 0B                    2771 	.uleb128	11
      0075C6 05                    2772 	.db	5
      0075C7 03                    2773 	.db	3
      0075C8 00 00 00 C1           2774 	.dw	0,(_I2ADDR)
      0075CC 49 32 41 44 44 52     2775 	.ascii "I2ADDR"
      0075D2 00                    2776 	.db	0
      0075D3 01                    2777 	.db	1
      0075D4 00 00 02 7D           2778 	.dw	0,637
      0075D8 0B                    2779 	.uleb128	11
      0075D9 05                    2780 	.db	5
      0075DA 03                    2781 	.db	3
      0075DB 00 00 00 C2           2782 	.dw	0,(_ADCRL)
      0075DF 41 44 43 52 4C        2783 	.ascii "ADCRL"
      0075E4 00                    2784 	.db	0
      0075E5 01                    2785 	.db	1
      0075E6 00 00 02 7D           2786 	.dw	0,637
      0075EA 0B                    2787 	.uleb128	11
      0075EB 05                    2788 	.db	5
      0075EC 03                    2789 	.db	3
      0075ED 00 00 00 C3           2790 	.dw	0,(_ADCRH)
      0075F1 41 44 43 52 48        2791 	.ascii "ADCRH"
      0075F6 00                    2792 	.db	0
      0075F7 01                    2793 	.db	1
      0075F8 00 00 02 7D           2794 	.dw	0,637
      0075FC 0B                    2795 	.uleb128	11
      0075FD 05                    2796 	.db	5
      0075FE 03                    2797 	.db	3
      0075FF 00 00 00 C4           2798 	.dw	0,(_T3CON)
      007603 54 33 43 4F 4E        2799 	.ascii "T3CON"
      007608 00                    2800 	.db	0
      007609 01                    2801 	.db	1
      00760A 00 00 02 7D           2802 	.dw	0,637
      00760E 0B                    2803 	.uleb128	11
      00760F 05                    2804 	.db	5
      007610 03                    2805 	.db	3
      007611 00 00 00 C4           2806 	.dw	0,(_PWM4H)
      007615 50 57 4D 34 48        2807 	.ascii "PWM4H"
      00761A 00                    2808 	.db	0
      00761B 01                    2809 	.db	1
      00761C 00 00 02 7D           2810 	.dw	0,637
      007620 0B                    2811 	.uleb128	11
      007621 05                    2812 	.db	5
      007622 03                    2813 	.db	3
      007623 00 00 00 C5           2814 	.dw	0,(_RL3)
      007627 52 4C 33              2815 	.ascii "RL3"
      00762A 00                    2816 	.db	0
      00762B 01                    2817 	.db	1
      00762C 00 00 02 7D           2818 	.dw	0,637
      007630 0B                    2819 	.uleb128	11
      007631 05                    2820 	.db	5
      007632 03                    2821 	.db	3
      007633 00 00 00 C5           2822 	.dw	0,(_PWM5H)
      007637 50 57 4D 35 48        2823 	.ascii "PWM5H"
      00763C 00                    2824 	.db	0
      00763D 01                    2825 	.db	1
      00763E 00 00 02 7D           2826 	.dw	0,637
      007642 0B                    2827 	.uleb128	11
      007643 05                    2828 	.db	5
      007644 03                    2829 	.db	3
      007645 00 00 00 C6           2830 	.dw	0,(_RH3)
      007649 52 48 33              2831 	.ascii "RH3"
      00764C 00                    2832 	.db	0
      00764D 01                    2833 	.db	1
      00764E 00 00 02 7D           2834 	.dw	0,637
      007652 0B                    2835 	.uleb128	11
      007653 05                    2836 	.db	5
      007654 03                    2837 	.db	3
      007655 00 00 00 C6           2838 	.dw	0,(_PIOCON1)
      007659 50 49 4F 43 4F 4E 31  2839 	.ascii "PIOCON1"
      007660 00                    2840 	.db	0
      007661 01                    2841 	.db	1
      007662 00 00 02 7D           2842 	.dw	0,637
      007666 0B                    2843 	.uleb128	11
      007667 05                    2844 	.db	5
      007668 03                    2845 	.db	3
      007669 00 00 00 C7           2846 	.dw	0,(_TA)
      00766D 54 41                 2847 	.ascii "TA"
      00766F 00                    2848 	.db	0
      007670 01                    2849 	.db	1
      007671 00 00 02 7D           2850 	.dw	0,637
      007675 0B                    2851 	.uleb128	11
      007676 05                    2852 	.db	5
      007677 03                    2853 	.db	3
      007678 00 00 00 C8           2854 	.dw	0,(_T2CON)
      00767C 54 32 43 4F 4E        2855 	.ascii "T2CON"
      007681 00                    2856 	.db	0
      007682 01                    2857 	.db	1
      007683 00 00 02 7D           2858 	.dw	0,637
      007687 0B                    2859 	.uleb128	11
      007688 05                    2860 	.db	5
      007689 03                    2861 	.db	3
      00768A 00 00 00 C9           2862 	.dw	0,(_T2MOD)
      00768E 54 32 4D 4F 44        2863 	.ascii "T2MOD"
      007693 00                    2864 	.db	0
      007694 01                    2865 	.db	1
      007695 00 00 02 7D           2866 	.dw	0,637
      007699 0B                    2867 	.uleb128	11
      00769A 05                    2868 	.db	5
      00769B 03                    2869 	.db	3
      00769C 00 00 00 CA           2870 	.dw	0,(_RCMP2L)
      0076A0 52 43 4D 50 32 4C     2871 	.ascii "RCMP2L"
      0076A6 00                    2872 	.db	0
      0076A7 01                    2873 	.db	1
      0076A8 00 00 02 7D           2874 	.dw	0,637
      0076AC 0B                    2875 	.uleb128	11
      0076AD 05                    2876 	.db	5
      0076AE 03                    2877 	.db	3
      0076AF 00 00 00 CB           2878 	.dw	0,(_RCMP2H)
      0076B3 52 43 4D 50 32 48     2879 	.ascii "RCMP2H"
      0076B9 00                    2880 	.db	0
      0076BA 01                    2881 	.db	1
      0076BB 00 00 02 7D           2882 	.dw	0,637
      0076BF 0B                    2883 	.uleb128	11
      0076C0 05                    2884 	.db	5
      0076C1 03                    2885 	.db	3
      0076C2 00 00 00 CC           2886 	.dw	0,(_TL2)
      0076C6 54 4C 32              2887 	.ascii "TL2"
      0076C9 00                    2888 	.db	0
      0076CA 01                    2889 	.db	1
      0076CB 00 00 02 7D           2890 	.dw	0,637
      0076CF 0B                    2891 	.uleb128	11
      0076D0 05                    2892 	.db	5
      0076D1 03                    2893 	.db	3
      0076D2 00 00 00 CC           2894 	.dw	0,(_PWM4L)
      0076D6 50 57 4D 34 4C        2895 	.ascii "PWM4L"
      0076DB 00                    2896 	.db	0
      0076DC 01                    2897 	.db	1
      0076DD 00 00 02 7D           2898 	.dw	0,637
      0076E1 0B                    2899 	.uleb128	11
      0076E2 05                    2900 	.db	5
      0076E3 03                    2901 	.db	3
      0076E4 00 00 00 CD           2902 	.dw	0,(_TH2)
      0076E8 54 48 32              2903 	.ascii "TH2"
      0076EB 00                    2904 	.db	0
      0076EC 01                    2905 	.db	1
      0076ED 00 00 02 7D           2906 	.dw	0,637
      0076F1 0B                    2907 	.uleb128	11
      0076F2 05                    2908 	.db	5
      0076F3 03                    2909 	.db	3
      0076F4 00 00 00 CD           2910 	.dw	0,(_PWM5L)
      0076F8 50 57 4D 35 4C        2911 	.ascii "PWM5L"
      0076FD 00                    2912 	.db	0
      0076FE 01                    2913 	.db	1
      0076FF 00 00 02 7D           2914 	.dw	0,637
      007703 0B                    2915 	.uleb128	11
      007704 05                    2916 	.db	5
      007705 03                    2917 	.db	3
      007706 00 00 00 CE           2918 	.dw	0,(_ADCMPL)
      00770A 41 44 43 4D 50 4C     2919 	.ascii "ADCMPL"
      007710 00                    2920 	.db	0
      007711 01                    2921 	.db	1
      007712 00 00 02 7D           2922 	.dw	0,637
      007716 0B                    2923 	.uleb128	11
      007717 05                    2924 	.db	5
      007718 03                    2925 	.db	3
      007719 00 00 00 CF           2926 	.dw	0,(_ADCMPH)
      00771D 41 44 43 4D 50 48     2927 	.ascii "ADCMPH"
      007723 00                    2928 	.db	0
      007724 01                    2929 	.db	1
      007725 00 00 02 7D           2930 	.dw	0,637
      007729 0B                    2931 	.uleb128	11
      00772A 05                    2932 	.db	5
      00772B 03                    2933 	.db	3
      00772C 00 00 00 D0           2934 	.dw	0,(_PSW)
      007730 50 53 57              2935 	.ascii "PSW"
      007733 00                    2936 	.db	0
      007734 01                    2937 	.db	1
      007735 00 00 02 7D           2938 	.dw	0,637
      007739 0B                    2939 	.uleb128	11
      00773A 05                    2940 	.db	5
      00773B 03                    2941 	.db	3
      00773C 00 00 00 D1           2942 	.dw	0,(_PWMPH)
      007740 50 57 4D 50 48        2943 	.ascii "PWMPH"
      007745 00                    2944 	.db	0
      007746 01                    2945 	.db	1
      007747 00 00 02 7D           2946 	.dw	0,637
      00774B 0B                    2947 	.uleb128	11
      00774C 05                    2948 	.db	5
      00774D 03                    2949 	.db	3
      00774E 00 00 00 D2           2950 	.dw	0,(_PWM0H)
      007752 50 57 4D 30 48        2951 	.ascii "PWM0H"
      007757 00                    2952 	.db	0
      007758 01                    2953 	.db	1
      007759 00 00 02 7D           2954 	.dw	0,637
      00775D 0B                    2955 	.uleb128	11
      00775E 05                    2956 	.db	5
      00775F 03                    2957 	.db	3
      007760 00 00 00 D3           2958 	.dw	0,(_PWM1H)
      007764 50 57 4D 31 48        2959 	.ascii "PWM1H"
      007769 00                    2960 	.db	0
      00776A 01                    2961 	.db	1
      00776B 00 00 02 7D           2962 	.dw	0,637
      00776F 0B                    2963 	.uleb128	11
      007770 05                    2964 	.db	5
      007771 03                    2965 	.db	3
      007772 00 00 00 D4           2966 	.dw	0,(_PWM2H)
      007776 50 57 4D 32 48        2967 	.ascii "PWM2H"
      00777B 00                    2968 	.db	0
      00777C 01                    2969 	.db	1
      00777D 00 00 02 7D           2970 	.dw	0,637
      007781 0B                    2971 	.uleb128	11
      007782 05                    2972 	.db	5
      007783 03                    2973 	.db	3
      007784 00 00 00 D5           2974 	.dw	0,(_PWM3H)
      007788 50 57 4D 33 48        2975 	.ascii "PWM3H"
      00778D 00                    2976 	.db	0
      00778E 01                    2977 	.db	1
      00778F 00 00 02 7D           2978 	.dw	0,637
      007793 0B                    2979 	.uleb128	11
      007794 05                    2980 	.db	5
      007795 03                    2981 	.db	3
      007796 00 00 00 D6           2982 	.dw	0,(_PNP)
      00779A 50 4E 50              2983 	.ascii "PNP"
      00779D 00                    2984 	.db	0
      00779E 01                    2985 	.db	1
      00779F 00 00 02 7D           2986 	.dw	0,637
      0077A3 0B                    2987 	.uleb128	11
      0077A4 05                    2988 	.db	5
      0077A5 03                    2989 	.db	3
      0077A6 00 00 00 D7           2990 	.dw	0,(_FBD)
      0077AA 46 42 44              2991 	.ascii "FBD"
      0077AD 00                    2992 	.db	0
      0077AE 01                    2993 	.db	1
      0077AF 00 00 02 7D           2994 	.dw	0,637
      0077B3 0B                    2995 	.uleb128	11
      0077B4 05                    2996 	.db	5
      0077B5 03                    2997 	.db	3
      0077B6 00 00 00 D8           2998 	.dw	0,(_PWMCON0)
      0077BA 50 57 4D 43 4F 4E 30  2999 	.ascii "PWMCON0"
      0077C1 00                    3000 	.db	0
      0077C2 01                    3001 	.db	1
      0077C3 00 00 02 7D           3002 	.dw	0,637
      0077C7 0B                    3003 	.uleb128	11
      0077C8 05                    3004 	.db	5
      0077C9 03                    3005 	.db	3
      0077CA 00 00 00 D9           3006 	.dw	0,(_PWMPL)
      0077CE 50 57 4D 50 4C        3007 	.ascii "PWMPL"
      0077D3 00                    3008 	.db	0
      0077D4 01                    3009 	.db	1
      0077D5 00 00 02 7D           3010 	.dw	0,637
      0077D9 0B                    3011 	.uleb128	11
      0077DA 05                    3012 	.db	5
      0077DB 03                    3013 	.db	3
      0077DC 00 00 00 DA           3014 	.dw	0,(_PWM0L)
      0077E0 50 57 4D 30 4C        3015 	.ascii "PWM0L"
      0077E5 00                    3016 	.db	0
      0077E6 01                    3017 	.db	1
      0077E7 00 00 02 7D           3018 	.dw	0,637
      0077EB 0B                    3019 	.uleb128	11
      0077EC 05                    3020 	.db	5
      0077ED 03                    3021 	.db	3
      0077EE 00 00 00 DB           3022 	.dw	0,(_PWM1L)
      0077F2 50 57 4D 31 4C        3023 	.ascii "PWM1L"
      0077F7 00                    3024 	.db	0
      0077F8 01                    3025 	.db	1
      0077F9 00 00 02 7D           3026 	.dw	0,637
      0077FD 0B                    3027 	.uleb128	11
      0077FE 05                    3028 	.db	5
      0077FF 03                    3029 	.db	3
      007800 00 00 00 DC           3030 	.dw	0,(_PWM2L)
      007804 50 57 4D 32 4C        3031 	.ascii "PWM2L"
      007809 00                    3032 	.db	0
      00780A 01                    3033 	.db	1
      00780B 00 00 02 7D           3034 	.dw	0,637
      00780F 0B                    3035 	.uleb128	11
      007810 05                    3036 	.db	5
      007811 03                    3037 	.db	3
      007812 00 00 00 DD           3038 	.dw	0,(_PWM3L)
      007816 50 57 4D 33 4C        3039 	.ascii "PWM3L"
      00781B 00                    3040 	.db	0
      00781C 01                    3041 	.db	1
      00781D 00 00 02 7D           3042 	.dw	0,637
      007821 0B                    3043 	.uleb128	11
      007822 05                    3044 	.db	5
      007823 03                    3045 	.db	3
      007824 00 00 00 DE           3046 	.dw	0,(_PIOCON0)
      007828 50 49 4F 43 4F 4E 30  3047 	.ascii "PIOCON0"
      00782F 00                    3048 	.db	0
      007830 01                    3049 	.db	1
      007831 00 00 02 7D           3050 	.dw	0,637
      007835 0B                    3051 	.uleb128	11
      007836 05                    3052 	.db	5
      007837 03                    3053 	.db	3
      007838 00 00 00 DF           3054 	.dw	0,(_PWMCON1)
      00783C 50 57 4D 43 4F 4E 31  3055 	.ascii "PWMCON1"
      007843 00                    3056 	.db	0
      007844 01                    3057 	.db	1
      007845 00 00 02 7D           3058 	.dw	0,637
      007849 0B                    3059 	.uleb128	11
      00784A 05                    3060 	.db	5
      00784B 03                    3061 	.db	3
      00784C 00 00 00 E0           3062 	.dw	0,(_ACC)
      007850 41 43 43              3063 	.ascii "ACC"
      007853 00                    3064 	.db	0
      007854 01                    3065 	.db	1
      007855 00 00 02 7D           3066 	.dw	0,637
      007859 0B                    3067 	.uleb128	11
      00785A 05                    3068 	.db	5
      00785B 03                    3069 	.db	3
      00785C 00 00 00 E1           3070 	.dw	0,(_ADCCON1)
      007860 41 44 43 43 4F 4E 31  3071 	.ascii "ADCCON1"
      007867 00                    3072 	.db	0
      007868 01                    3073 	.db	1
      007869 00 00 02 7D           3074 	.dw	0,637
      00786D 0B                    3075 	.uleb128	11
      00786E 05                    3076 	.db	5
      00786F 03                    3077 	.db	3
      007870 00 00 00 E2           3078 	.dw	0,(_ADCCON2)
      007874 41 44 43 43 4F 4E 32  3079 	.ascii "ADCCON2"
      00787B 00                    3080 	.db	0
      00787C 01                    3081 	.db	1
      00787D 00 00 02 7D           3082 	.dw	0,637
      007881 0B                    3083 	.uleb128	11
      007882 05                    3084 	.db	5
      007883 03                    3085 	.db	3
      007884 00 00 00 E3           3086 	.dw	0,(_ADCDLY)
      007888 41 44 43 44 4C 59     3087 	.ascii "ADCDLY"
      00788E 00                    3088 	.db	0
      00788F 01                    3089 	.db	1
      007890 00 00 02 7D           3090 	.dw	0,637
      007894 0B                    3091 	.uleb128	11
      007895 05                    3092 	.db	5
      007896 03                    3093 	.db	3
      007897 00 00 00 E4           3094 	.dw	0,(_C0L)
      00789B 43 30 4C              3095 	.ascii "C0L"
      00789E 00                    3096 	.db	0
      00789F 01                    3097 	.db	1
      0078A0 00 00 02 7D           3098 	.dw	0,637
      0078A4 0B                    3099 	.uleb128	11
      0078A5 05                    3100 	.db	5
      0078A6 03                    3101 	.db	3
      0078A7 00 00 00 E5           3102 	.dw	0,(_C0H)
      0078AB 43 30 48              3103 	.ascii "C0H"
      0078AE 00                    3104 	.db	0
      0078AF 01                    3105 	.db	1
      0078B0 00 00 02 7D           3106 	.dw	0,637
      0078B4 0B                    3107 	.uleb128	11
      0078B5 05                    3108 	.db	5
      0078B6 03                    3109 	.db	3
      0078B7 00 00 00 E6           3110 	.dw	0,(_C1L)
      0078BB 43 31 4C              3111 	.ascii "C1L"
      0078BE 00                    3112 	.db	0
      0078BF 01                    3113 	.db	1
      0078C0 00 00 02 7D           3114 	.dw	0,637
      0078C4 0B                    3115 	.uleb128	11
      0078C5 05                    3116 	.db	5
      0078C6 03                    3117 	.db	3
      0078C7 00 00 00 E7           3118 	.dw	0,(_C1H)
      0078CB 43 31 48              3119 	.ascii "C1H"
      0078CE 00                    3120 	.db	0
      0078CF 01                    3121 	.db	1
      0078D0 00 00 02 7D           3122 	.dw	0,637
      0078D4 0B                    3123 	.uleb128	11
      0078D5 05                    3124 	.db	5
      0078D6 03                    3125 	.db	3
      0078D7 00 00 00 E8           3126 	.dw	0,(_ADCCON0)
      0078DB 41 44 43 43 4F 4E 30  3127 	.ascii "ADCCON0"
      0078E2 00                    3128 	.db	0
      0078E3 01                    3129 	.db	1
      0078E4 00 00 02 7D           3130 	.dw	0,637
      0078E8 0B                    3131 	.uleb128	11
      0078E9 05                    3132 	.db	5
      0078EA 03                    3133 	.db	3
      0078EB 00 00 00 E9           3134 	.dw	0,(_PICON)
      0078EF 50 49 43 4F 4E        3135 	.ascii "PICON"
      0078F4 00                    3136 	.db	0
      0078F5 01                    3137 	.db	1
      0078F6 00 00 02 7D           3138 	.dw	0,637
      0078FA 0B                    3139 	.uleb128	11
      0078FB 05                    3140 	.db	5
      0078FC 03                    3141 	.db	3
      0078FD 00 00 00 EA           3142 	.dw	0,(_PINEN)
      007901 50 49 4E 45 4E        3143 	.ascii "PINEN"
      007906 00                    3144 	.db	0
      007907 01                    3145 	.db	1
      007908 00 00 02 7D           3146 	.dw	0,637
      00790C 0B                    3147 	.uleb128	11
      00790D 05                    3148 	.db	5
      00790E 03                    3149 	.db	3
      00790F 00 00 00 EB           3150 	.dw	0,(_PIPEN)
      007913 50 49 50 45 4E        3151 	.ascii "PIPEN"
      007918 00                    3152 	.db	0
      007919 01                    3153 	.db	1
      00791A 00 00 02 7D           3154 	.dw	0,637
      00791E 0B                    3155 	.uleb128	11
      00791F 05                    3156 	.db	5
      007920 03                    3157 	.db	3
      007921 00 00 00 EC           3158 	.dw	0,(_PIF)
      007925 50 49 46              3159 	.ascii "PIF"
      007928 00                    3160 	.db	0
      007929 01                    3161 	.db	1
      00792A 00 00 02 7D           3162 	.dw	0,637
      00792E 0B                    3163 	.uleb128	11
      00792F 05                    3164 	.db	5
      007930 03                    3165 	.db	3
      007931 00 00 00 ED           3166 	.dw	0,(_C2L)
      007935 43 32 4C              3167 	.ascii "C2L"
      007938 00                    3168 	.db	0
      007939 01                    3169 	.db	1
      00793A 00 00 02 7D           3170 	.dw	0,637
      00793E 0B                    3171 	.uleb128	11
      00793F 05                    3172 	.db	5
      007940 03                    3173 	.db	3
      007941 00 00 00 EE           3174 	.dw	0,(_C2H)
      007945 43 32 48              3175 	.ascii "C2H"
      007948 00                    3176 	.db	0
      007949 01                    3177 	.db	1
      00794A 00 00 02 7D           3178 	.dw	0,637
      00794E 0B                    3179 	.uleb128	11
      00794F 05                    3180 	.db	5
      007950 03                    3181 	.db	3
      007951 00 00 00 EF           3182 	.dw	0,(_EIP)
      007955 45 49 50              3183 	.ascii "EIP"
      007958 00                    3184 	.db	0
      007959 01                    3185 	.db	1
      00795A 00 00 02 7D           3186 	.dw	0,637
      00795E 0B                    3187 	.uleb128	11
      00795F 05                    3188 	.db	5
      007960 03                    3189 	.db	3
      007961 00 00 00 F0           3190 	.dw	0,(_B)
      007965 42                    3191 	.ascii "B"
      007966 00                    3192 	.db	0
      007967 01                    3193 	.db	1
      007968 00 00 02 7D           3194 	.dw	0,637
      00796C 0B                    3195 	.uleb128	11
      00796D 05                    3196 	.db	5
      00796E 03                    3197 	.db	3
      00796F 00 00 00 F1           3198 	.dw	0,(_CAPCON3)
      007973 43 41 50 43 4F 4E 33  3199 	.ascii "CAPCON3"
      00797A 00                    3200 	.db	0
      00797B 01                    3201 	.db	1
      00797C 00 00 02 7D           3202 	.dw	0,637
      007980 0B                    3203 	.uleb128	11
      007981 05                    3204 	.db	5
      007982 03                    3205 	.db	3
      007983 00 00 00 F2           3206 	.dw	0,(_CAPCON4)
      007987 43 41 50 43 4F 4E 34  3207 	.ascii "CAPCON4"
      00798E 00                    3208 	.db	0
      00798F 01                    3209 	.db	1
      007990 00 00 02 7D           3210 	.dw	0,637
      007994 0B                    3211 	.uleb128	11
      007995 05                    3212 	.db	5
      007996 03                    3213 	.db	3
      007997 00 00 00 F3           3214 	.dw	0,(_SPCR)
      00799B 53 50 43 52           3215 	.ascii "SPCR"
      00799F 00                    3216 	.db	0
      0079A0 01                    3217 	.db	1
      0079A1 00 00 02 7D           3218 	.dw	0,637
      0079A5 0B                    3219 	.uleb128	11
      0079A6 05                    3220 	.db	5
      0079A7 03                    3221 	.db	3
      0079A8 00 00 00 F3           3222 	.dw	0,(_SPCR2)
      0079AC 53 50 43 52 32        3223 	.ascii "SPCR2"
      0079B1 00                    3224 	.db	0
      0079B2 01                    3225 	.db	1
      0079B3 00 00 02 7D           3226 	.dw	0,637
      0079B7 0B                    3227 	.uleb128	11
      0079B8 05                    3228 	.db	5
      0079B9 03                    3229 	.db	3
      0079BA 00 00 00 F4           3230 	.dw	0,(_SPSR)
      0079BE 53 50 53 52           3231 	.ascii "SPSR"
      0079C2 00                    3232 	.db	0
      0079C3 01                    3233 	.db	1
      0079C4 00 00 02 7D           3234 	.dw	0,637
      0079C8 0B                    3235 	.uleb128	11
      0079C9 05                    3236 	.db	5
      0079CA 03                    3237 	.db	3
      0079CB 00 00 00 F5           3238 	.dw	0,(_SPDR)
      0079CF 53 50 44 52           3239 	.ascii "SPDR"
      0079D3 00                    3240 	.db	0
      0079D4 01                    3241 	.db	1
      0079D5 00 00 02 7D           3242 	.dw	0,637
      0079D9 0B                    3243 	.uleb128	11
      0079DA 05                    3244 	.db	5
      0079DB 03                    3245 	.db	3
      0079DC 00 00 00 F6           3246 	.dw	0,(_AINDIDS)
      0079E0 41 49 4E 44 49 44 53  3247 	.ascii "AINDIDS"
      0079E7 00                    3248 	.db	0
      0079E8 01                    3249 	.db	1
      0079E9 00 00 02 7D           3250 	.dw	0,637
      0079ED 0B                    3251 	.uleb128	11
      0079EE 05                    3252 	.db	5
      0079EF 03                    3253 	.db	3
      0079F0 00 00 00 F7           3254 	.dw	0,(_EIPH)
      0079F4 45 49 50 48           3255 	.ascii "EIPH"
      0079F8 00                    3256 	.db	0
      0079F9 01                    3257 	.db	1
      0079FA 00 00 02 7D           3258 	.dw	0,637
      0079FE 0B                    3259 	.uleb128	11
      0079FF 05                    3260 	.db	5
      007A00 03                    3261 	.db	3
      007A01 00 00 00 F8           3262 	.dw	0,(_SCON_1)
      007A05 53 43 4F 4E 5F 31     3263 	.ascii "SCON_1"
      007A0B 00                    3264 	.db	0
      007A0C 01                    3265 	.db	1
      007A0D 00 00 02 7D           3266 	.dw	0,637
      007A11 0B                    3267 	.uleb128	11
      007A12 05                    3268 	.db	5
      007A13 03                    3269 	.db	3
      007A14 00 00 00 F9           3270 	.dw	0,(_PDTEN)
      007A18 50 44 54 45 4E        3271 	.ascii "PDTEN"
      007A1D 00                    3272 	.db	0
      007A1E 01                    3273 	.db	1
      007A1F 00 00 02 7D           3274 	.dw	0,637
      007A23 0B                    3275 	.uleb128	11
      007A24 05                    3276 	.db	5
      007A25 03                    3277 	.db	3
      007A26 00 00 00 FA           3278 	.dw	0,(_PDTCNT)
      007A2A 50 44 54 43 4E 54     3279 	.ascii "PDTCNT"
      007A30 00                    3280 	.db	0
      007A31 01                    3281 	.db	1
      007A32 00 00 02 7D           3282 	.dw	0,637
      007A36 0B                    3283 	.uleb128	11
      007A37 05                    3284 	.db	5
      007A38 03                    3285 	.db	3
      007A39 00 00 00 FB           3286 	.dw	0,(_PMEN)
      007A3D 50 4D 45 4E           3287 	.ascii "PMEN"
      007A41 00                    3288 	.db	0
      007A42 01                    3289 	.db	1
      007A43 00 00 02 7D           3290 	.dw	0,637
      007A47 0B                    3291 	.uleb128	11
      007A48 05                    3292 	.db	5
      007A49 03                    3293 	.db	3
      007A4A 00 00 00 FC           3294 	.dw	0,(_PMD)
      007A4E 50 4D 44              3295 	.ascii "PMD"
      007A51 00                    3296 	.db	0
      007A52 01                    3297 	.db	1
      007A53 00 00 02 7D           3298 	.dw	0,637
      007A57 0B                    3299 	.uleb128	11
      007A58 05                    3300 	.db	5
      007A59 03                    3301 	.db	3
      007A5A 00 00 00 FE           3302 	.dw	0,(_EIP1)
      007A5E 45 49 50 31           3303 	.ascii "EIP1"
      007A62 00                    3304 	.db	0
      007A63 01                    3305 	.db	1
      007A64 00 00 02 7D           3306 	.dw	0,637
      007A68 0B                    3307 	.uleb128	11
      007A69 05                    3308 	.db	5
      007A6A 03                    3309 	.db	3
      007A6B 00 00 00 FF           3310 	.dw	0,(_EIPH1)
      007A6F 45 49 50 48 31        3311 	.ascii "EIPH1"
      007A74 00                    3312 	.db	0
      007A75 01                    3313 	.db	1
      007A76 00 00 02 7D           3314 	.dw	0,637
      007A7A 06                    3315 	.uleb128	6
      007A7B 5F 73 62 69 74        3316 	.ascii "_sbit"
      007A80 00                    3317 	.db	0
      007A81 01                    3318 	.db	1
      007A82 08                    3319 	.db	8
      007A83 0C                    3320 	.uleb128	12
      007A84 00 00 0B D8           3321 	.dw	0,3032
      007A88 0B                    3322 	.uleb128	11
      007A89 05                    3323 	.db	5
      007A8A 03                    3324 	.db	3
      007A8B 00 00 00 FF           3325 	.dw	0,(_SM0_1)
      007A8F 53 4D 30 5F 31        3326 	.ascii "SM0_1"
      007A94 00                    3327 	.db	0
      007A95 01                    3328 	.db	1
      007A96 00 00 0B E1           3329 	.dw	0,3041
      007A9A 0B                    3330 	.uleb128	11
      007A9B 05                    3331 	.db	5
      007A9C 03                    3332 	.db	3
      007A9D 00 00 00 FF           3333 	.dw	0,(_FE_1)
      007AA1 46 45 5F 31           3334 	.ascii "FE_1"
      007AA5 00                    3335 	.db	0
      007AA6 01                    3336 	.db	1
      007AA7 00 00 0B E1           3337 	.dw	0,3041
      007AAB 0B                    3338 	.uleb128	11
      007AAC 05                    3339 	.db	5
      007AAD 03                    3340 	.db	3
      007AAE 00 00 00 FE           3341 	.dw	0,(_SM1_1)
      007AB2 53 4D 31 5F 31        3342 	.ascii "SM1_1"
      007AB7 00                    3343 	.db	0
      007AB8 01                    3344 	.db	1
      007AB9 00 00 0B E1           3345 	.dw	0,3041
      007ABD 0B                    3346 	.uleb128	11
      007ABE 05                    3347 	.db	5
      007ABF 03                    3348 	.db	3
      007AC0 00 00 00 FD           3349 	.dw	0,(_SM2_1)
      007AC4 53 4D 32 5F 31        3350 	.ascii "SM2_1"
      007AC9 00                    3351 	.db	0
      007ACA 01                    3352 	.db	1
      007ACB 00 00 0B E1           3353 	.dw	0,3041
      007ACF 0B                    3354 	.uleb128	11
      007AD0 05                    3355 	.db	5
      007AD1 03                    3356 	.db	3
      007AD2 00 00 00 FC           3357 	.dw	0,(_REN_1)
      007AD6 52 45 4E 5F 31        3358 	.ascii "REN_1"
      007ADB 00                    3359 	.db	0
      007ADC 01                    3360 	.db	1
      007ADD 00 00 0B E1           3361 	.dw	0,3041
      007AE1 0B                    3362 	.uleb128	11
      007AE2 05                    3363 	.db	5
      007AE3 03                    3364 	.db	3
      007AE4 00 00 00 FB           3365 	.dw	0,(_TB8_1)
      007AE8 54 42 38 5F 31        3366 	.ascii "TB8_1"
      007AED 00                    3367 	.db	0
      007AEE 01                    3368 	.db	1
      007AEF 00 00 0B E1           3369 	.dw	0,3041
      007AF3 0B                    3370 	.uleb128	11
      007AF4 05                    3371 	.db	5
      007AF5 03                    3372 	.db	3
      007AF6 00 00 00 FA           3373 	.dw	0,(_RB8_1)
      007AFA 52 42 38 5F 31        3374 	.ascii "RB8_1"
      007AFF 00                    3375 	.db	0
      007B00 01                    3376 	.db	1
      007B01 00 00 0B E1           3377 	.dw	0,3041
      007B05 0B                    3378 	.uleb128	11
      007B06 05                    3379 	.db	5
      007B07 03                    3380 	.db	3
      007B08 00 00 00 F9           3381 	.dw	0,(_TI_1)
      007B0C 54 49 5F 31           3382 	.ascii "TI_1"
      007B10 00                    3383 	.db	0
      007B11 01                    3384 	.db	1
      007B12 00 00 0B E1           3385 	.dw	0,3041
      007B16 0B                    3386 	.uleb128	11
      007B17 05                    3387 	.db	5
      007B18 03                    3388 	.db	3
      007B19 00 00 00 F8           3389 	.dw	0,(_RI_1)
      007B1D 52 49 5F 31           3390 	.ascii "RI_1"
      007B21 00                    3391 	.db	0
      007B22 01                    3392 	.db	1
      007B23 00 00 0B E1           3393 	.dw	0,3041
      007B27 0B                    3394 	.uleb128	11
      007B28 05                    3395 	.db	5
      007B29 03                    3396 	.db	3
      007B2A 00 00 00 EF           3397 	.dw	0,(_ADCF)
      007B2E 41 44 43 46           3398 	.ascii "ADCF"
      007B32 00                    3399 	.db	0
      007B33 01                    3400 	.db	1
      007B34 00 00 0B E1           3401 	.dw	0,3041
      007B38 0B                    3402 	.uleb128	11
      007B39 05                    3403 	.db	5
      007B3A 03                    3404 	.db	3
      007B3B 00 00 00 EE           3405 	.dw	0,(_ADCS)
      007B3F 41 44 43 53           3406 	.ascii "ADCS"
      007B43 00                    3407 	.db	0
      007B44 01                    3408 	.db	1
      007B45 00 00 0B E1           3409 	.dw	0,3041
      007B49 0B                    3410 	.uleb128	11
      007B4A 05                    3411 	.db	5
      007B4B 03                    3412 	.db	3
      007B4C 00 00 00 ED           3413 	.dw	0,(_ETGSEL1)
      007B50 45 54 47 53 45 4C 31  3414 	.ascii "ETGSEL1"
      007B57 00                    3415 	.db	0
      007B58 01                    3416 	.db	1
      007B59 00 00 0B E1           3417 	.dw	0,3041
      007B5D 0B                    3418 	.uleb128	11
      007B5E 05                    3419 	.db	5
      007B5F 03                    3420 	.db	3
      007B60 00 00 00 EC           3421 	.dw	0,(_ETGSEL0)
      007B64 45 54 47 53 45 4C 30  3422 	.ascii "ETGSEL0"
      007B6B 00                    3423 	.db	0
      007B6C 01                    3424 	.db	1
      007B6D 00 00 0B E1           3425 	.dw	0,3041
      007B71 0B                    3426 	.uleb128	11
      007B72 05                    3427 	.db	5
      007B73 03                    3428 	.db	3
      007B74 00 00 00 EB           3429 	.dw	0,(_ADCHS3)
      007B78 41 44 43 48 53 33     3430 	.ascii "ADCHS3"
      007B7E 00                    3431 	.db	0
      007B7F 01                    3432 	.db	1
      007B80 00 00 0B E1           3433 	.dw	0,3041
      007B84 0B                    3434 	.uleb128	11
      007B85 05                    3435 	.db	5
      007B86 03                    3436 	.db	3
      007B87 00 00 00 EA           3437 	.dw	0,(_ADCHS2)
      007B8B 41 44 43 48 53 32     3438 	.ascii "ADCHS2"
      007B91 00                    3439 	.db	0
      007B92 01                    3440 	.db	1
      007B93 00 00 0B E1           3441 	.dw	0,3041
      007B97 0B                    3442 	.uleb128	11
      007B98 05                    3443 	.db	5
      007B99 03                    3444 	.db	3
      007B9A 00 00 00 E9           3445 	.dw	0,(_ADCHS1)
      007B9E 41 44 43 48 53 31     3446 	.ascii "ADCHS1"
      007BA4 00                    3447 	.db	0
      007BA5 01                    3448 	.db	1
      007BA6 00 00 0B E1           3449 	.dw	0,3041
      007BAA 0B                    3450 	.uleb128	11
      007BAB 05                    3451 	.db	5
      007BAC 03                    3452 	.db	3
      007BAD 00 00 00 E8           3453 	.dw	0,(_ADCHS0)
      007BB1 41 44 43 48 53 30     3454 	.ascii "ADCHS0"
      007BB7 00                    3455 	.db	0
      007BB8 01                    3456 	.db	1
      007BB9 00 00 0B E1           3457 	.dw	0,3041
      007BBD 0B                    3458 	.uleb128	11
      007BBE 05                    3459 	.db	5
      007BBF 03                    3460 	.db	3
      007BC0 00 00 00 DF           3461 	.dw	0,(_PWMRUN)
      007BC4 50 57 4D 52 55 4E     3462 	.ascii "PWMRUN"
      007BCA 00                    3463 	.db	0
      007BCB 01                    3464 	.db	1
      007BCC 00 00 0B E1           3465 	.dw	0,3041
      007BD0 0B                    3466 	.uleb128	11
      007BD1 05                    3467 	.db	5
      007BD2 03                    3468 	.db	3
      007BD3 00 00 00 DE           3469 	.dw	0,(_LOAD)
      007BD7 4C 4F 41 44           3470 	.ascii "LOAD"
      007BDB 00                    3471 	.db	0
      007BDC 01                    3472 	.db	1
      007BDD 00 00 0B E1           3473 	.dw	0,3041
      007BE1 0B                    3474 	.uleb128	11
      007BE2 05                    3475 	.db	5
      007BE3 03                    3476 	.db	3
      007BE4 00 00 00 DD           3477 	.dw	0,(_PWMF)
      007BE8 50 57 4D 46           3478 	.ascii "PWMF"
      007BEC 00                    3479 	.db	0
      007BED 01                    3480 	.db	1
      007BEE 00 00 0B E1           3481 	.dw	0,3041
      007BF2 0B                    3482 	.uleb128	11
      007BF3 05                    3483 	.db	5
      007BF4 03                    3484 	.db	3
      007BF5 00 00 00 DC           3485 	.dw	0,(_CLRPWM)
      007BF9 43 4C 52 50 57 4D     3486 	.ascii "CLRPWM"
      007BFF 00                    3487 	.db	0
      007C00 01                    3488 	.db	1
      007C01 00 00 0B E1           3489 	.dw	0,3041
      007C05 0B                    3490 	.uleb128	11
      007C06 05                    3491 	.db	5
      007C07 03                    3492 	.db	3
      007C08 00 00 00 D7           3493 	.dw	0,(_CY)
      007C0C 43 59                 3494 	.ascii "CY"
      007C0E 00                    3495 	.db	0
      007C0F 01                    3496 	.db	1
      007C10 00 00 0B E1           3497 	.dw	0,3041
      007C14 0B                    3498 	.uleb128	11
      007C15 05                    3499 	.db	5
      007C16 03                    3500 	.db	3
      007C17 00 00 00 D6           3501 	.dw	0,(_AC)
      007C1B 41 43                 3502 	.ascii "AC"
      007C1D 00                    3503 	.db	0
      007C1E 01                    3504 	.db	1
      007C1F 00 00 0B E1           3505 	.dw	0,3041
      007C23 0B                    3506 	.uleb128	11
      007C24 05                    3507 	.db	5
      007C25 03                    3508 	.db	3
      007C26 00 00 00 D5           3509 	.dw	0,(_F0)
      007C2A 46 30                 3510 	.ascii "F0"
      007C2C 00                    3511 	.db	0
      007C2D 01                    3512 	.db	1
      007C2E 00 00 0B E1           3513 	.dw	0,3041
      007C32 0B                    3514 	.uleb128	11
      007C33 05                    3515 	.db	5
      007C34 03                    3516 	.db	3
      007C35 00 00 00 D4           3517 	.dw	0,(_RS1)
      007C39 52 53 31              3518 	.ascii "RS1"
      007C3C 00                    3519 	.db	0
      007C3D 01                    3520 	.db	1
      007C3E 00 00 0B E1           3521 	.dw	0,3041
      007C42 0B                    3522 	.uleb128	11
      007C43 05                    3523 	.db	5
      007C44 03                    3524 	.db	3
      007C45 00 00 00 D3           3525 	.dw	0,(_RS0)
      007C49 52 53 30              3526 	.ascii "RS0"
      007C4C 00                    3527 	.db	0
      007C4D 01                    3528 	.db	1
      007C4E 00 00 0B E1           3529 	.dw	0,3041
      007C52 0B                    3530 	.uleb128	11
      007C53 05                    3531 	.db	5
      007C54 03                    3532 	.db	3
      007C55 00 00 00 D2           3533 	.dw	0,(_OV)
      007C59 4F 56                 3534 	.ascii "OV"
      007C5B 00                    3535 	.db	0
      007C5C 01                    3536 	.db	1
      007C5D 00 00 0B E1           3537 	.dw	0,3041
      007C61 0B                    3538 	.uleb128	11
      007C62 05                    3539 	.db	5
      007C63 03                    3540 	.db	3
      007C64 00 00 00 D0           3541 	.dw	0,(_P)
      007C68 50                    3542 	.ascii "P"
      007C69 00                    3543 	.db	0
      007C6A 01                    3544 	.db	1
      007C6B 00 00 0B E1           3545 	.dw	0,3041
      007C6F 0B                    3546 	.uleb128	11
      007C70 05                    3547 	.db	5
      007C71 03                    3548 	.db	3
      007C72 00 00 00 CF           3549 	.dw	0,(_TF2)
      007C76 54 46 32              3550 	.ascii "TF2"
      007C79 00                    3551 	.db	0
      007C7A 01                    3552 	.db	1
      007C7B 00 00 0B E1           3553 	.dw	0,3041
      007C7F 0B                    3554 	.uleb128	11
      007C80 05                    3555 	.db	5
      007C81 03                    3556 	.db	3
      007C82 00 00 00 CA           3557 	.dw	0,(_TR2)
      007C86 54 52 32              3558 	.ascii "TR2"
      007C89 00                    3559 	.db	0
      007C8A 01                    3560 	.db	1
      007C8B 00 00 0B E1           3561 	.dw	0,3041
      007C8F 0B                    3562 	.uleb128	11
      007C90 05                    3563 	.db	5
      007C91 03                    3564 	.db	3
      007C92 00 00 00 C8           3565 	.dw	0,(_CM_RL2)
      007C96 43 4D 5F 52 4C 32     3566 	.ascii "CM_RL2"
      007C9C 00                    3567 	.db	0
      007C9D 01                    3568 	.db	1
      007C9E 00 00 0B E1           3569 	.dw	0,3041
      007CA2 0B                    3570 	.uleb128	11
      007CA3 05                    3571 	.db	5
      007CA4 03                    3572 	.db	3
      007CA5 00 00 00 C6           3573 	.dw	0,(_I2CEN)
      007CA9 49 32 43 45 4E        3574 	.ascii "I2CEN"
      007CAE 00                    3575 	.db	0
      007CAF 01                    3576 	.db	1
      007CB0 00 00 0B E1           3577 	.dw	0,3041
      007CB4 0B                    3578 	.uleb128	11
      007CB5 05                    3579 	.db	5
      007CB6 03                    3580 	.db	3
      007CB7 00 00 00 C5           3581 	.dw	0,(_STA)
      007CBB 53 54 41              3582 	.ascii "STA"
      007CBE 00                    3583 	.db	0
      007CBF 01                    3584 	.db	1
      007CC0 00 00 0B E1           3585 	.dw	0,3041
      007CC4 0B                    3586 	.uleb128	11
      007CC5 05                    3587 	.db	5
      007CC6 03                    3588 	.db	3
      007CC7 00 00 00 C4           3589 	.dw	0,(_STO)
      007CCB 53 54 4F              3590 	.ascii "STO"
      007CCE 00                    3591 	.db	0
      007CCF 01                    3592 	.db	1
      007CD0 00 00 0B E1           3593 	.dw	0,3041
      007CD4 0B                    3594 	.uleb128	11
      007CD5 05                    3595 	.db	5
      007CD6 03                    3596 	.db	3
      007CD7 00 00 00 C3           3597 	.dw	0,(_SI)
      007CDB 53 49                 3598 	.ascii "SI"
      007CDD 00                    3599 	.db	0
      007CDE 01                    3600 	.db	1
      007CDF 00 00 0B E1           3601 	.dw	0,3041
      007CE3 0B                    3602 	.uleb128	11
      007CE4 05                    3603 	.db	5
      007CE5 03                    3604 	.db	3
      007CE6 00 00 00 C2           3605 	.dw	0,(_AA)
      007CEA 41 41                 3606 	.ascii "AA"
      007CEC 00                    3607 	.db	0
      007CED 01                    3608 	.db	1
      007CEE 00 00 0B E1           3609 	.dw	0,3041
      007CF2 0B                    3610 	.uleb128	11
      007CF3 05                    3611 	.db	5
      007CF4 03                    3612 	.db	3
      007CF5 00 00 00 C0           3613 	.dw	0,(_I2CPX)
      007CF9 49 32 43 50 58        3614 	.ascii "I2CPX"
      007CFE 00                    3615 	.db	0
      007CFF 01                    3616 	.db	1
      007D00 00 00 0B E1           3617 	.dw	0,3041
      007D04 0B                    3618 	.uleb128	11
      007D05 05                    3619 	.db	5
      007D06 03                    3620 	.db	3
      007D07 00 00 00 BE           3621 	.dw	0,(_PADC)
      007D0B 50 41 44 43           3622 	.ascii "PADC"
      007D0F 00                    3623 	.db	0
      007D10 01                    3624 	.db	1
      007D11 00 00 0B E1           3625 	.dw	0,3041
      007D15 0B                    3626 	.uleb128	11
      007D16 05                    3627 	.db	5
      007D17 03                    3628 	.db	3
      007D18 00 00 00 BD           3629 	.dw	0,(_PBOD)
      007D1C 50 42 4F 44           3630 	.ascii "PBOD"
      007D20 00                    3631 	.db	0
      007D21 01                    3632 	.db	1
      007D22 00 00 0B E1           3633 	.dw	0,3041
      007D26 0B                    3634 	.uleb128	11
      007D27 05                    3635 	.db	5
      007D28 03                    3636 	.db	3
      007D29 00 00 00 BC           3637 	.dw	0,(_PS)
      007D2D 50 53                 3638 	.ascii "PS"
      007D2F 00                    3639 	.db	0
      007D30 01                    3640 	.db	1
      007D31 00 00 0B E1           3641 	.dw	0,3041
      007D35 0B                    3642 	.uleb128	11
      007D36 05                    3643 	.db	5
      007D37 03                    3644 	.db	3
      007D38 00 00 00 BB           3645 	.dw	0,(_PT1)
      007D3C 50 54 31              3646 	.ascii "PT1"
      007D3F 00                    3647 	.db	0
      007D40 01                    3648 	.db	1
      007D41 00 00 0B E1           3649 	.dw	0,3041
      007D45 0B                    3650 	.uleb128	11
      007D46 05                    3651 	.db	5
      007D47 03                    3652 	.db	3
      007D48 00 00 00 BA           3653 	.dw	0,(_PX1)
      007D4C 50 58 31              3654 	.ascii "PX1"
      007D4F 00                    3655 	.db	0
      007D50 01                    3656 	.db	1
      007D51 00 00 0B E1           3657 	.dw	0,3041
      007D55 0B                    3658 	.uleb128	11
      007D56 05                    3659 	.db	5
      007D57 03                    3660 	.db	3
      007D58 00 00 00 B9           3661 	.dw	0,(_PT0)
      007D5C 50 54 30              3662 	.ascii "PT0"
      007D5F 00                    3663 	.db	0
      007D60 01                    3664 	.db	1
      007D61 00 00 0B E1           3665 	.dw	0,3041
      007D65 0B                    3666 	.uleb128	11
      007D66 05                    3667 	.db	5
      007D67 03                    3668 	.db	3
      007D68 00 00 00 B8           3669 	.dw	0,(_PX0)
      007D6C 50 58 30              3670 	.ascii "PX0"
      007D6F 00                    3671 	.db	0
      007D70 01                    3672 	.db	1
      007D71 00 00 0B E1           3673 	.dw	0,3041
      007D75 0B                    3674 	.uleb128	11
      007D76 05                    3675 	.db	5
      007D77 03                    3676 	.db	3
      007D78 00 00 00 B0           3677 	.dw	0,(_P30)
      007D7C 50 33 30              3678 	.ascii "P30"
      007D7F 00                    3679 	.db	0
      007D80 01                    3680 	.db	1
      007D81 00 00 0B E1           3681 	.dw	0,3041
      007D85 0B                    3682 	.uleb128	11
      007D86 05                    3683 	.db	5
      007D87 03                    3684 	.db	3
      007D88 00 00 00 AF           3685 	.dw	0,(_EA)
      007D8C 45 41                 3686 	.ascii "EA"
      007D8E 00                    3687 	.db	0
      007D8F 01                    3688 	.db	1
      007D90 00 00 0B E1           3689 	.dw	0,3041
      007D94 0B                    3690 	.uleb128	11
      007D95 05                    3691 	.db	5
      007D96 03                    3692 	.db	3
      007D97 00 00 00 AE           3693 	.dw	0,(_EADC)
      007D9B 45 41 44 43           3694 	.ascii "EADC"
      007D9F 00                    3695 	.db	0
      007DA0 01                    3696 	.db	1
      007DA1 00 00 0B E1           3697 	.dw	0,3041
      007DA5 0B                    3698 	.uleb128	11
      007DA6 05                    3699 	.db	5
      007DA7 03                    3700 	.db	3
      007DA8 00 00 00 AD           3701 	.dw	0,(_EBOD)
      007DAC 45 42 4F 44           3702 	.ascii "EBOD"
      007DB0 00                    3703 	.db	0
      007DB1 01                    3704 	.db	1
      007DB2 00 00 0B E1           3705 	.dw	0,3041
      007DB6 0B                    3706 	.uleb128	11
      007DB7 05                    3707 	.db	5
      007DB8 03                    3708 	.db	3
      007DB9 00 00 00 AC           3709 	.dw	0,(_ES)
      007DBD 45 53                 3710 	.ascii "ES"
      007DBF 00                    3711 	.db	0
      007DC0 01                    3712 	.db	1
      007DC1 00 00 0B E1           3713 	.dw	0,3041
      007DC5 0B                    3714 	.uleb128	11
      007DC6 05                    3715 	.db	5
      007DC7 03                    3716 	.db	3
      007DC8 00 00 00 AB           3717 	.dw	0,(_ET1)
      007DCC 45 54 31              3718 	.ascii "ET1"
      007DCF 00                    3719 	.db	0
      007DD0 01                    3720 	.db	1
      007DD1 00 00 0B E1           3721 	.dw	0,3041
      007DD5 0B                    3722 	.uleb128	11
      007DD6 05                    3723 	.db	5
      007DD7 03                    3724 	.db	3
      007DD8 00 00 00 AA           3725 	.dw	0,(_EX1)
      007DDC 45 58 31              3726 	.ascii "EX1"
      007DDF 00                    3727 	.db	0
      007DE0 01                    3728 	.db	1
      007DE1 00 00 0B E1           3729 	.dw	0,3041
      007DE5 0B                    3730 	.uleb128	11
      007DE6 05                    3731 	.db	5
      007DE7 03                    3732 	.db	3
      007DE8 00 00 00 A9           3733 	.dw	0,(_ET0)
      007DEC 45 54 30              3734 	.ascii "ET0"
      007DEF 00                    3735 	.db	0
      007DF0 01                    3736 	.db	1
      007DF1 00 00 0B E1           3737 	.dw	0,3041
      007DF5 0B                    3738 	.uleb128	11
      007DF6 05                    3739 	.db	5
      007DF7 03                    3740 	.db	3
      007DF8 00 00 00 A8           3741 	.dw	0,(_EX0)
      007DFC 45 58 30              3742 	.ascii "EX0"
      007DFF 00                    3743 	.db	0
      007E00 01                    3744 	.db	1
      007E01 00 00 0B E1           3745 	.dw	0,3041
      007E05 0B                    3746 	.uleb128	11
      007E06 05                    3747 	.db	5
      007E07 03                    3748 	.db	3
      007E08 00 00 00 A0           3749 	.dw	0,(_P20)
      007E0C 50 32 30              3750 	.ascii "P20"
      007E0F 00                    3751 	.db	0
      007E10 01                    3752 	.db	1
      007E11 00 00 0B E1           3753 	.dw	0,3041
      007E15 0B                    3754 	.uleb128	11
      007E16 05                    3755 	.db	5
      007E17 03                    3756 	.db	3
      007E18 00 00 00 9F           3757 	.dw	0,(_SM0)
      007E1C 53 4D 30              3758 	.ascii "SM0"
      007E1F 00                    3759 	.db	0
      007E20 01                    3760 	.db	1
      007E21 00 00 0B E1           3761 	.dw	0,3041
      007E25 0B                    3762 	.uleb128	11
      007E26 05                    3763 	.db	5
      007E27 03                    3764 	.db	3
      007E28 00 00 00 9F           3765 	.dw	0,(_FE)
      007E2C 46 45                 3766 	.ascii "FE"
      007E2E 00                    3767 	.db	0
      007E2F 01                    3768 	.db	1
      007E30 00 00 0B E1           3769 	.dw	0,3041
      007E34 0B                    3770 	.uleb128	11
      007E35 05                    3771 	.db	5
      007E36 03                    3772 	.db	3
      007E37 00 00 00 9E           3773 	.dw	0,(_SM1)
      007E3B 53 4D 31              3774 	.ascii "SM1"
      007E3E 00                    3775 	.db	0
      007E3F 01                    3776 	.db	1
      007E40 00 00 0B E1           3777 	.dw	0,3041
      007E44 0B                    3778 	.uleb128	11
      007E45 05                    3779 	.db	5
      007E46 03                    3780 	.db	3
      007E47 00 00 00 9D           3781 	.dw	0,(_SM2)
      007E4B 53 4D 32              3782 	.ascii "SM2"
      007E4E 00                    3783 	.db	0
      007E4F 01                    3784 	.db	1
      007E50 00 00 0B E1           3785 	.dw	0,3041
      007E54 0B                    3786 	.uleb128	11
      007E55 05                    3787 	.db	5
      007E56 03                    3788 	.db	3
      007E57 00 00 00 9C           3789 	.dw	0,(_REN)
      007E5B 52 45 4E              3790 	.ascii "REN"
      007E5E 00                    3791 	.db	0
      007E5F 01                    3792 	.db	1
      007E60 00 00 0B E1           3793 	.dw	0,3041
      007E64 0B                    3794 	.uleb128	11
      007E65 05                    3795 	.db	5
      007E66 03                    3796 	.db	3
      007E67 00 00 00 9B           3797 	.dw	0,(_TB8)
      007E6B 54 42 38              3798 	.ascii "TB8"
      007E6E 00                    3799 	.db	0
      007E6F 01                    3800 	.db	1
      007E70 00 00 0B E1           3801 	.dw	0,3041
      007E74 0B                    3802 	.uleb128	11
      007E75 05                    3803 	.db	5
      007E76 03                    3804 	.db	3
      007E77 00 00 00 9A           3805 	.dw	0,(_RB8)
      007E7B 52 42 38              3806 	.ascii "RB8"
      007E7E 00                    3807 	.db	0
      007E7F 01                    3808 	.db	1
      007E80 00 00 0B E1           3809 	.dw	0,3041
      007E84 0B                    3810 	.uleb128	11
      007E85 05                    3811 	.db	5
      007E86 03                    3812 	.db	3
      007E87 00 00 00 99           3813 	.dw	0,(_TI)
      007E8B 54 49                 3814 	.ascii "TI"
      007E8D 00                    3815 	.db	0
      007E8E 01                    3816 	.db	1
      007E8F 00 00 0B E1           3817 	.dw	0,3041
      007E93 0B                    3818 	.uleb128	11
      007E94 05                    3819 	.db	5
      007E95 03                    3820 	.db	3
      007E96 00 00 00 98           3821 	.dw	0,(_RI)
      007E9A 52 49                 3822 	.ascii "RI"
      007E9C 00                    3823 	.db	0
      007E9D 01                    3824 	.db	1
      007E9E 00 00 0B E1           3825 	.dw	0,3041
      007EA2 0B                    3826 	.uleb128	11
      007EA3 05                    3827 	.db	5
      007EA4 03                    3828 	.db	3
      007EA5 00 00 00 97           3829 	.dw	0,(_P17)
      007EA9 50 31 37              3830 	.ascii "P17"
      007EAC 00                    3831 	.db	0
      007EAD 01                    3832 	.db	1
      007EAE 00 00 0B E1           3833 	.dw	0,3041
      007EB2 0B                    3834 	.uleb128	11
      007EB3 05                    3835 	.db	5
      007EB4 03                    3836 	.db	3
      007EB5 00 00 00 96           3837 	.dw	0,(_P16)
      007EB9 50 31 36              3838 	.ascii "P16"
      007EBC 00                    3839 	.db	0
      007EBD 01                    3840 	.db	1
      007EBE 00 00 0B E1           3841 	.dw	0,3041
      007EC2 0B                    3842 	.uleb128	11
      007EC3 05                    3843 	.db	5
      007EC4 03                    3844 	.db	3
      007EC5 00 00 00 96           3845 	.dw	0,(_TXD_1)
      007EC9 54 58 44 5F 31        3846 	.ascii "TXD_1"
      007ECE 00                    3847 	.db	0
      007ECF 01                    3848 	.db	1
      007ED0 00 00 0B E1           3849 	.dw	0,3041
      007ED4 0B                    3850 	.uleb128	11
      007ED5 05                    3851 	.db	5
      007ED6 03                    3852 	.db	3
      007ED7 00 00 00 95           3853 	.dw	0,(_P15)
      007EDB 50 31 35              3854 	.ascii "P15"
      007EDE 00                    3855 	.db	0
      007EDF 01                    3856 	.db	1
      007EE0 00 00 0B E1           3857 	.dw	0,3041
      007EE4 0B                    3858 	.uleb128	11
      007EE5 05                    3859 	.db	5
      007EE6 03                    3860 	.db	3
      007EE7 00 00 00 94           3861 	.dw	0,(_P14)
      007EEB 50 31 34              3862 	.ascii "P14"
      007EEE 00                    3863 	.db	0
      007EEF 01                    3864 	.db	1
      007EF0 00 00 0B E1           3865 	.dw	0,3041
      007EF4 0B                    3866 	.uleb128	11
      007EF5 05                    3867 	.db	5
      007EF6 03                    3868 	.db	3
      007EF7 00 00 00 94           3869 	.dw	0,(_SDA)
      007EFB 53 44 41              3870 	.ascii "SDA"
      007EFE 00                    3871 	.db	0
      007EFF 01                    3872 	.db	1
      007F00 00 00 0B E1           3873 	.dw	0,3041
      007F04 0B                    3874 	.uleb128	11
      007F05 05                    3875 	.db	5
      007F06 03                    3876 	.db	3
      007F07 00 00 00 93           3877 	.dw	0,(_P13)
      007F0B 50 31 33              3878 	.ascii "P13"
      007F0E 00                    3879 	.db	0
      007F0F 01                    3880 	.db	1
      007F10 00 00 0B E1           3881 	.dw	0,3041
      007F14 0B                    3882 	.uleb128	11
      007F15 05                    3883 	.db	5
      007F16 03                    3884 	.db	3
      007F17 00 00 00 93           3885 	.dw	0,(_SCL)
      007F1B 53 43 4C              3886 	.ascii "SCL"
      007F1E 00                    3887 	.db	0
      007F1F 01                    3888 	.db	1
      007F20 00 00 0B E1           3889 	.dw	0,3041
      007F24 0B                    3890 	.uleb128	11
      007F25 05                    3891 	.db	5
      007F26 03                    3892 	.db	3
      007F27 00 00 00 92           3893 	.dw	0,(_P12)
      007F2B 50 31 32              3894 	.ascii "P12"
      007F2E 00                    3895 	.db	0
      007F2F 01                    3896 	.db	1
      007F30 00 00 0B E1           3897 	.dw	0,3041
      007F34 0B                    3898 	.uleb128	11
      007F35 05                    3899 	.db	5
      007F36 03                    3900 	.db	3
      007F37 00 00 00 91           3901 	.dw	0,(_P11)
      007F3B 50 31 31              3902 	.ascii "P11"
      007F3E 00                    3903 	.db	0
      007F3F 01                    3904 	.db	1
      007F40 00 00 0B E1           3905 	.dw	0,3041
      007F44 0B                    3906 	.uleb128	11
      007F45 05                    3907 	.db	5
      007F46 03                    3908 	.db	3
      007F47 00 00 00 90           3909 	.dw	0,(_P10)
      007F4B 50 31 30              3910 	.ascii "P10"
      007F4E 00                    3911 	.db	0
      007F4F 01                    3912 	.db	1
      007F50 00 00 0B E1           3913 	.dw	0,3041
      007F54 0B                    3914 	.uleb128	11
      007F55 05                    3915 	.db	5
      007F56 03                    3916 	.db	3
      007F57 00 00 00 8F           3917 	.dw	0,(_TF1)
      007F5B 54 46 31              3918 	.ascii "TF1"
      007F5E 00                    3919 	.db	0
      007F5F 01                    3920 	.db	1
      007F60 00 00 0B E1           3921 	.dw	0,3041
      007F64 0B                    3922 	.uleb128	11
      007F65 05                    3923 	.db	5
      007F66 03                    3924 	.db	3
      007F67 00 00 00 8E           3925 	.dw	0,(_TR1)
      007F6B 54 52 31              3926 	.ascii "TR1"
      007F6E 00                    3927 	.db	0
      007F6F 01                    3928 	.db	1
      007F70 00 00 0B E1           3929 	.dw	0,3041
      007F74 0B                    3930 	.uleb128	11
      007F75 05                    3931 	.db	5
      007F76 03                    3932 	.db	3
      007F77 00 00 00 8D           3933 	.dw	0,(_TF0)
      007F7B 54 46 30              3934 	.ascii "TF0"
      007F7E 00                    3935 	.db	0
      007F7F 01                    3936 	.db	1
      007F80 00 00 0B E1           3937 	.dw	0,3041
      007F84 0B                    3938 	.uleb128	11
      007F85 05                    3939 	.db	5
      007F86 03                    3940 	.db	3
      007F87 00 00 00 8C           3941 	.dw	0,(_TR0)
      007F8B 54 52 30              3942 	.ascii "TR0"
      007F8E 00                    3943 	.db	0
      007F8F 01                    3944 	.db	1
      007F90 00 00 0B E1           3945 	.dw	0,3041
      007F94 0B                    3946 	.uleb128	11
      007F95 05                    3947 	.db	5
      007F96 03                    3948 	.db	3
      007F97 00 00 00 8B           3949 	.dw	0,(_IE1)
      007F9B 49 45 31              3950 	.ascii "IE1"
      007F9E 00                    3951 	.db	0
      007F9F 01                    3952 	.db	1
      007FA0 00 00 0B E1           3953 	.dw	0,3041
      007FA4 0B                    3954 	.uleb128	11
      007FA5 05                    3955 	.db	5
      007FA6 03                    3956 	.db	3
      007FA7 00 00 00 8A           3957 	.dw	0,(_IT1)
      007FAB 49 54 31              3958 	.ascii "IT1"
      007FAE 00                    3959 	.db	0
      007FAF 01                    3960 	.db	1
      007FB0 00 00 0B E1           3961 	.dw	0,3041
      007FB4 0B                    3962 	.uleb128	11
      007FB5 05                    3963 	.db	5
      007FB6 03                    3964 	.db	3
      007FB7 00 00 00 89           3965 	.dw	0,(_IE0)
      007FBB 49 45 30              3966 	.ascii "IE0"
      007FBE 00                    3967 	.db	0
      007FBF 01                    3968 	.db	1
      007FC0 00 00 0B E1           3969 	.dw	0,3041
      007FC4 0B                    3970 	.uleb128	11
      007FC5 05                    3971 	.db	5
      007FC6 03                    3972 	.db	3
      007FC7 00 00 00 88           3973 	.dw	0,(_IT0)
      007FCB 49 54 30              3974 	.ascii "IT0"
      007FCE 00                    3975 	.db	0
      007FCF 01                    3976 	.db	1
      007FD0 00 00 0B E1           3977 	.dw	0,3041
      007FD4 0B                    3978 	.uleb128	11
      007FD5 05                    3979 	.db	5
      007FD6 03                    3980 	.db	3
      007FD7 00 00 00 87           3981 	.dw	0,(_P07)
      007FDB 50 30 37              3982 	.ascii "P07"
      007FDE 00                    3983 	.db	0
      007FDF 01                    3984 	.db	1
      007FE0 00 00 0B E1           3985 	.dw	0,3041
      007FE4 0B                    3986 	.uleb128	11
      007FE5 05                    3987 	.db	5
      007FE6 03                    3988 	.db	3
      007FE7 00 00 00 87           3989 	.dw	0,(_RXD)
      007FEB 52 58 44              3990 	.ascii "RXD"
      007FEE 00                    3991 	.db	0
      007FEF 01                    3992 	.db	1
      007FF0 00 00 0B E1           3993 	.dw	0,3041
      007FF4 0B                    3994 	.uleb128	11
      007FF5 05                    3995 	.db	5
      007FF6 03                    3996 	.db	3
      007FF7 00 00 00 86           3997 	.dw	0,(_P06)
      007FFB 50 30 36              3998 	.ascii "P06"
      007FFE 00                    3999 	.db	0
      007FFF 01                    4000 	.db	1
      008000 00 00 0B E1           4001 	.dw	0,3041
      008004 0B                    4002 	.uleb128	11
      008005 05                    4003 	.db	5
      008006 03                    4004 	.db	3
      008007 00 00 00 86           4005 	.dw	0,(_TXD)
      00800B 54 58 44              4006 	.ascii "TXD"
      00800E 00                    4007 	.db	0
      00800F 01                    4008 	.db	1
      008010 00 00 0B E1           4009 	.dw	0,3041
      008014 0B                    4010 	.uleb128	11
      008015 05                    4011 	.db	5
      008016 03                    4012 	.db	3
      008017 00 00 00 85           4013 	.dw	0,(_P05)
      00801B 50 30 35              4014 	.ascii "P05"
      00801E 00                    4015 	.db	0
      00801F 01                    4016 	.db	1
      008020 00 00 0B E1           4017 	.dw	0,3041
      008024 0B                    4018 	.uleb128	11
      008025 05                    4019 	.db	5
      008026 03                    4020 	.db	3
      008027 00 00 00 84           4021 	.dw	0,(_P04)
      00802B 50 30 34              4022 	.ascii "P04"
      00802E 00                    4023 	.db	0
      00802F 01                    4024 	.db	1
      008030 00 00 0B E1           4025 	.dw	0,3041
      008034 0B                    4026 	.uleb128	11
      008035 05                    4027 	.db	5
      008036 03                    4028 	.db	3
      008037 00 00 00 84           4029 	.dw	0,(_STADC)
      00803B 53 54 41 44 43        4030 	.ascii "STADC"
      008040 00                    4031 	.db	0
      008041 01                    4032 	.db	1
      008042 00 00 0B E1           4033 	.dw	0,3041
      008046 0B                    4034 	.uleb128	11
      008047 05                    4035 	.db	5
      008048 03                    4036 	.db	3
      008049 00 00 00 83           4037 	.dw	0,(_P03)
      00804D 50 30 33              4038 	.ascii "P03"
      008050 00                    4039 	.db	0
      008051 01                    4040 	.db	1
      008052 00 00 0B E1           4041 	.dw	0,3041
      008056 0B                    4042 	.uleb128	11
      008057 05                    4043 	.db	5
      008058 03                    4044 	.db	3
      008059 00 00 00 82           4045 	.dw	0,(_P02)
      00805D 50 30 32              4046 	.ascii "P02"
      008060 00                    4047 	.db	0
      008061 01                    4048 	.db	1
      008062 00 00 0B E1           4049 	.dw	0,3041
      008066 0B                    4050 	.uleb128	11
      008067 05                    4051 	.db	5
      008068 03                    4052 	.db	3
      008069 00 00 00 82           4053 	.dw	0,(_RXD_1)
      00806D 52 58 44 5F 31        4054 	.ascii "RXD_1"
      008072 00                    4055 	.db	0
      008073 01                    4056 	.db	1
      008074 00 00 0B E1           4057 	.dw	0,3041
      008078 0B                    4058 	.uleb128	11
      008079 05                    4059 	.db	5
      00807A 03                    4060 	.db	3
      00807B 00 00 00 81           4061 	.dw	0,(_P01)
      00807F 50 30 31              4062 	.ascii "P01"
      008082 00                    4063 	.db	0
      008083 01                    4064 	.db	1
      008084 00 00 0B E1           4065 	.dw	0,3041
      008088 0B                    4066 	.uleb128	11
      008089 05                    4067 	.db	5
      00808A 03                    4068 	.db	3
      00808B 00 00 00 81           4069 	.dw	0,(_MISO)
      00808F 4D 49 53 4F           4070 	.ascii "MISO"
      008093 00                    4071 	.db	0
      008094 01                    4072 	.db	1
      008095 00 00 0B E1           4073 	.dw	0,3041
      008099 0B                    4074 	.uleb128	11
      00809A 05                    4075 	.db	5
      00809B 03                    4076 	.db	3
      00809C 00 00 00 80           4077 	.dw	0,(_P00)
      0080A0 50 30 30              4078 	.ascii "P00"
      0080A3 00                    4079 	.db	0
      0080A4 01                    4080 	.db	1
      0080A5 00 00 0B E1           4081 	.dw	0,3041
      0080A9 0B                    4082 	.uleb128	11
      0080AA 05                    4083 	.db	5
      0080AB 03                    4084 	.db	3
      0080AC 00 00 00 80           4085 	.dw	0,(_MOSI)
      0080B0 4D 4F 53 49           4086 	.ascii "MOSI"
      0080B4 00                    4087 	.db	0
      0080B5 01                    4088 	.db	1
      0080B6 00 00 0B E1           4089 	.dw	0,3041
      0080BA 00                    4090 	.uleb128	0
      0080BB                       4091 Ldebug_info_end:
                                   4092 
                                   4093 	.area .debug_pubnames (NOLOAD)
      003522 00 00 09 24           4094 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      003526                       4095 Ldebug_pubnames_start:
      003526 00 02                 4096 	.dw	2
      003528 00 00 6E A2           4097 	.dw	0,(Ldebug_info_start-4)
      00352C 00 00 12 19           4098 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      003530 00 00 00 8A           4099 	.dw	0,138
      003534 55 41 52 54 5F 4F 70  4100 	.ascii "UART_Open"
             65 6E
      00353D 00                    4101 	.db	0
      00353E 00 00 01 0A           4102 	.dw	0,266
      003542 52 65 63 65 69 76 65  4103 	.ascii "Receive_Data"
             5F 44 61 74 61
      00354E 00                    4104 	.db	0
      00354F 00 00 01 58           4105 	.dw	0,344
      003553 55 41 52 54 5F 53 65  4106 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      003561 00                    4107 	.db	0
      003562 00 00 01 9E           4108 	.dw	0,414
      003566 45 6E 61 62 6C 65 5F  4109 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      003589 00                    4110 	.db	0
      00358A 00 00 01 D8           4111 	.dw	0,472
      00358E 42 49 54 5F 54 4D 50  4112 	.ascii "BIT_TMP"
      003595 00                    4113 	.db	0
      003596 00 00 01 ED           4114 	.dw	0,493
      00359A 50 52 49 4E 54 46 47  4115 	.ascii "PRINTFG"
      0035A1 00                    4116 	.db	0
      0035A2 00 00 02 01           4117 	.dw	0,513
      0035A6 75 61 72 74 30 5F 72  4118 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      0035B8 00                    4119 	.db	0
      0035B9 00 00 02 20           4120 	.dw	0,544
      0035BD 75 61 72 74 31 5F 72  4121 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      0035CF 00                    4122 	.db	0
      0035D0 00 00 02 3F           4123 	.dw	0,575
      0035D4 75 61 72 74 30 5F 72  4124 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      0035E6 00                    4125 	.db	0
      0035E7 00 00 02 5E           4126 	.dw	0,606
      0035EB 75 61 72 74 31 5F 72  4127 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      0035FD 00                    4128 	.db	0
      0035FE 00 00 02 82           4129 	.dw	0,642
      003602 50 30                 4130 	.ascii "P0"
      003604 00                    4131 	.db	0
      003605 00 00 02 91           4132 	.dw	0,657
      003609 53 50                 4133 	.ascii "SP"
      00360B 00                    4134 	.db	0
      00360C 00 00 02 A0           4135 	.dw	0,672
      003610 44 50 4C              4136 	.ascii "DPL"
      003613 00                    4137 	.db	0
      003614 00 00 02 B0           4138 	.dw	0,688
      003618 44 50 48              4139 	.ascii "DPH"
      00361B 00                    4140 	.db	0
      00361C 00 00 02 C0           4141 	.dw	0,704
      003620 52 43 54 52 49 4D 30  4142 	.ascii "RCTRIM0"
      003627 00                    4143 	.db	0
      003628 00 00 02 D4           4144 	.dw	0,724
      00362C 52 43 54 52 49 4D 31  4145 	.ascii "RCTRIM1"
      003633 00                    4146 	.db	0
      003634 00 00 02 E8           4147 	.dw	0,744
      003638 52 57 4B              4148 	.ascii "RWK"
      00363B 00                    4149 	.db	0
      00363C 00 00 02 F8           4150 	.dw	0,760
      003640 50 43 4F 4E           4151 	.ascii "PCON"
      003644 00                    4152 	.db	0
      003645 00 00 03 09           4153 	.dw	0,777
      003649 54 43 4F 4E           4154 	.ascii "TCON"
      00364D 00                    4155 	.db	0
      00364E 00 00 03 1A           4156 	.dw	0,794
      003652 54 4D 4F 44           4157 	.ascii "TMOD"
      003656 00                    4158 	.db	0
      003657 00 00 03 2B           4159 	.dw	0,811
      00365B 54 4C 30              4160 	.ascii "TL0"
      00365E 00                    4161 	.db	0
      00365F 00 00 03 3B           4162 	.dw	0,827
      003663 54 4C 31              4163 	.ascii "TL1"
      003666 00                    4164 	.db	0
      003667 00 00 03 4B           4165 	.dw	0,843
      00366B 54 48 30              4166 	.ascii "TH0"
      00366E 00                    4167 	.db	0
      00366F 00 00 03 5B           4168 	.dw	0,859
      003673 54 48 31              4169 	.ascii "TH1"
      003676 00                    4170 	.db	0
      003677 00 00 03 6B           4171 	.dw	0,875
      00367B 43 4B 43 4F 4E        4172 	.ascii "CKCON"
      003680 00                    4173 	.db	0
      003681 00 00 03 7D           4174 	.dw	0,893
      003685 57 4B 43 4F 4E        4175 	.ascii "WKCON"
      00368A 00                    4176 	.db	0
      00368B 00 00 03 8F           4177 	.dw	0,911
      00368F 50 31                 4178 	.ascii "P1"
      003691 00                    4179 	.db	0
      003692 00 00 03 9E           4180 	.dw	0,926
      003696 53 46 52 53           4181 	.ascii "SFRS"
      00369A 00                    4182 	.db	0
      00369B 00 00 03 AF           4183 	.dw	0,943
      00369F 43 41 50 43 4F 4E 30  4184 	.ascii "CAPCON0"
      0036A6 00                    4185 	.db	0
      0036A7 00 00 03 C3           4186 	.dw	0,963
      0036AB 43 41 50 43 4F 4E 31  4187 	.ascii "CAPCON1"
      0036B2 00                    4188 	.db	0
      0036B3 00 00 03 D7           4189 	.dw	0,983
      0036B7 43 41 50 43 4F 4E 32  4190 	.ascii "CAPCON2"
      0036BE 00                    4191 	.db	0
      0036BF 00 00 03 EB           4192 	.dw	0,1003
      0036C3 43 4B 44 49 56        4193 	.ascii "CKDIV"
      0036C8 00                    4194 	.db	0
      0036C9 00 00 03 FD           4195 	.dw	0,1021
      0036CD 43 4B 53 57 54        4196 	.ascii "CKSWT"
      0036D2 00                    4197 	.db	0
      0036D3 00 00 04 0F           4198 	.dw	0,1039
      0036D7 43 4B 45 4E           4199 	.ascii "CKEN"
      0036DB 00                    4200 	.db	0
      0036DC 00 00 04 20           4201 	.dw	0,1056
      0036E0 53 43 4F 4E           4202 	.ascii "SCON"
      0036E4 00                    4203 	.db	0
      0036E5 00 00 04 31           4204 	.dw	0,1073
      0036E9 53 42 55 46           4205 	.ascii "SBUF"
      0036ED 00                    4206 	.db	0
      0036EE 00 00 04 42           4207 	.dw	0,1090
      0036F2 53 42 55 46 5F 31     4208 	.ascii "SBUF_1"
      0036F8 00                    4209 	.db	0
      0036F9 00 00 04 55           4210 	.dw	0,1109
      0036FD 45 49 45              4211 	.ascii "EIE"
      003700 00                    4212 	.db	0
      003701 00 00 04 65           4213 	.dw	0,1125
      003705 45 49 45 31           4214 	.ascii "EIE1"
      003709 00                    4215 	.db	0
      00370A 00 00 04 76           4216 	.dw	0,1142
      00370E 43 48 50 43 4F 4E     4217 	.ascii "CHPCON"
      003714 00                    4218 	.db	0
      003715 00 00 04 89           4219 	.dw	0,1161
      003719 50 32                 4220 	.ascii "P2"
      00371B 00                    4221 	.db	0
      00371C 00 00 04 98           4222 	.dw	0,1176
      003720 41 55 58 52 31        4223 	.ascii "AUXR1"
      003725 00                    4224 	.db	0
      003726 00 00 04 AA           4225 	.dw	0,1194
      00372A 42 4F 44 43 4F 4E 30  4226 	.ascii "BODCON0"
      003731 00                    4227 	.db	0
      003732 00 00 04 BE           4228 	.dw	0,1214
      003736 49 41 50 54 52 47     4229 	.ascii "IAPTRG"
      00373C 00                    4230 	.db	0
      00373D 00 00 04 D1           4231 	.dw	0,1233
      003741 49 41 50 55 45 4E     4232 	.ascii "IAPUEN"
      003747 00                    4233 	.db	0
      003748 00 00 04 E4           4234 	.dw	0,1252
      00374C 49 41 50 41 4C        4235 	.ascii "IAPAL"
      003751 00                    4236 	.db	0
      003752 00 00 04 F6           4237 	.dw	0,1270
      003756 49 41 50 41 48        4238 	.ascii "IAPAH"
      00375B 00                    4239 	.db	0
      00375C 00 00 05 08           4240 	.dw	0,1288
      003760 49 45                 4241 	.ascii "IE"
      003762 00                    4242 	.db	0
      003763 00 00 05 17           4243 	.dw	0,1303
      003767 53 41 44 44 52        4244 	.ascii "SADDR"
      00376C 00                    4245 	.db	0
      00376D 00 00 05 29           4246 	.dw	0,1321
      003771 57 44 43 4F 4E        4247 	.ascii "WDCON"
      003776 00                    4248 	.db	0
      003777 00 00 05 3B           4249 	.dw	0,1339
      00377B 42 4F 44 43 4F 4E 31  4250 	.ascii "BODCON1"
      003782 00                    4251 	.db	0
      003783 00 00 05 4F           4252 	.dw	0,1359
      003787 50 33 4D 31           4253 	.ascii "P3M1"
      00378B 00                    4254 	.db	0
      00378C 00 00 05 60           4255 	.dw	0,1376
      003790 50 33 53              4256 	.ascii "P3S"
      003793 00                    4257 	.db	0
      003794 00 00 05 70           4258 	.dw	0,1392
      003798 50 33 4D 32           4259 	.ascii "P3M2"
      00379C 00                    4260 	.db	0
      00379D 00 00 05 81           4261 	.dw	0,1409
      0037A1 50 33 53 52           4262 	.ascii "P3SR"
      0037A5 00                    4263 	.db	0
      0037A6 00 00 05 92           4264 	.dw	0,1426
      0037AA 49 41 50 46 44        4265 	.ascii "IAPFD"
      0037AF 00                    4266 	.db	0
      0037B0 00 00 05 A4           4267 	.dw	0,1444
      0037B4 49 41 50 43 4E        4268 	.ascii "IAPCN"
      0037B9 00                    4269 	.db	0
      0037BA 00 00 05 B6           4270 	.dw	0,1462
      0037BE 50 33                 4271 	.ascii "P3"
      0037C0 00                    4272 	.db	0
      0037C1 00 00 05 C5           4273 	.dw	0,1477
      0037C5 50 30 4D 31           4274 	.ascii "P0M1"
      0037C9 00                    4275 	.db	0
      0037CA 00 00 05 D6           4276 	.dw	0,1494
      0037CE 50 30 53              4277 	.ascii "P0S"
      0037D1 00                    4278 	.db	0
      0037D2 00 00 05 E6           4279 	.dw	0,1510
      0037D6 50 30 4D 32           4280 	.ascii "P0M2"
      0037DA 00                    4281 	.db	0
      0037DB 00 00 05 F7           4282 	.dw	0,1527
      0037DF 50 30 53 52           4283 	.ascii "P0SR"
      0037E3 00                    4284 	.db	0
      0037E4 00 00 06 08           4285 	.dw	0,1544
      0037E8 50 31 4D 31           4286 	.ascii "P1M1"
      0037EC 00                    4287 	.db	0
      0037ED 00 00 06 19           4288 	.dw	0,1561
      0037F1 50 31 53              4289 	.ascii "P1S"
      0037F4 00                    4290 	.db	0
      0037F5 00 00 06 29           4291 	.dw	0,1577
      0037F9 50 31 4D 32           4292 	.ascii "P1M2"
      0037FD 00                    4293 	.db	0
      0037FE 00 00 06 3A           4294 	.dw	0,1594
      003802 50 31 53 52           4295 	.ascii "P1SR"
      003806 00                    4296 	.db	0
      003807 00 00 06 4B           4297 	.dw	0,1611
      00380B 50 32 53              4298 	.ascii "P2S"
      00380E 00                    4299 	.db	0
      00380F 00 00 06 5B           4300 	.dw	0,1627
      003813 49 50 48              4301 	.ascii "IPH"
      003816 00                    4302 	.db	0
      003817 00 00 06 6B           4303 	.dw	0,1643
      00381B 50 57 4D 49 4E 54 43  4304 	.ascii "PWMINTC"
      003822 00                    4305 	.db	0
      003823 00 00 06 7F           4306 	.dw	0,1663
      003827 49 50                 4307 	.ascii "IP"
      003829 00                    4308 	.db	0
      00382A 00 00 06 8E           4309 	.dw	0,1678
      00382E 53 41 44 45 4E        4310 	.ascii "SADEN"
      003833 00                    4311 	.db	0
      003834 00 00 06 A0           4312 	.dw	0,1696
      003838 53 41 44 45 4E 5F 31  4313 	.ascii "SADEN_1"
      00383F 00                    4314 	.db	0
      003840 00 00 06 B4           4315 	.dw	0,1716
      003844 53 41 44 44 52 5F 31  4316 	.ascii "SADDR_1"
      00384B 00                    4317 	.db	0
      00384C 00 00 06 C8           4318 	.dw	0,1736
      003850 49 32 44 41 54        4319 	.ascii "I2DAT"
      003855 00                    4320 	.db	0
      003856 00 00 06 DA           4321 	.dw	0,1754
      00385A 49 32 53 54 41 54     4322 	.ascii "I2STAT"
      003860 00                    4323 	.db	0
      003861 00 00 06 ED           4324 	.dw	0,1773
      003865 49 32 43 4C 4B        4325 	.ascii "I2CLK"
      00386A 00                    4326 	.db	0
      00386B 00 00 06 FF           4327 	.dw	0,1791
      00386F 49 32 54 4F 43        4328 	.ascii "I2TOC"
      003874 00                    4329 	.db	0
      003875 00 00 07 11           4330 	.dw	0,1809
      003879 49 32 43 4F 4E        4331 	.ascii "I2CON"
      00387E 00                    4332 	.db	0
      00387F 00 00 07 23           4333 	.dw	0,1827
      003883 49 32 41 44 44 52     4334 	.ascii "I2ADDR"
      003889 00                    4335 	.db	0
      00388A 00 00 07 36           4336 	.dw	0,1846
      00388E 41 44 43 52 4C        4337 	.ascii "ADCRL"
      003893 00                    4338 	.db	0
      003894 00 00 07 48           4339 	.dw	0,1864
      003898 41 44 43 52 48        4340 	.ascii "ADCRH"
      00389D 00                    4341 	.db	0
      00389E 00 00 07 5A           4342 	.dw	0,1882
      0038A2 54 33 43 4F 4E        4343 	.ascii "T3CON"
      0038A7 00                    4344 	.db	0
      0038A8 00 00 07 6C           4345 	.dw	0,1900
      0038AC 50 57 4D 34 48        4346 	.ascii "PWM4H"
      0038B1 00                    4347 	.db	0
      0038B2 00 00 07 7E           4348 	.dw	0,1918
      0038B6 52 4C 33              4349 	.ascii "RL3"
      0038B9 00                    4350 	.db	0
      0038BA 00 00 07 8E           4351 	.dw	0,1934
      0038BE 50 57 4D 35 48        4352 	.ascii "PWM5H"
      0038C3 00                    4353 	.db	0
      0038C4 00 00 07 A0           4354 	.dw	0,1952
      0038C8 52 48 33              4355 	.ascii "RH3"
      0038CB 00                    4356 	.db	0
      0038CC 00 00 07 B0           4357 	.dw	0,1968
      0038D0 50 49 4F 43 4F 4E 31  4358 	.ascii "PIOCON1"
      0038D7 00                    4359 	.db	0
      0038D8 00 00 07 C4           4360 	.dw	0,1988
      0038DC 54 41                 4361 	.ascii "TA"
      0038DE 00                    4362 	.db	0
      0038DF 00 00 07 D3           4363 	.dw	0,2003
      0038E3 54 32 43 4F 4E        4364 	.ascii "T2CON"
      0038E8 00                    4365 	.db	0
      0038E9 00 00 07 E5           4366 	.dw	0,2021
      0038ED 54 32 4D 4F 44        4367 	.ascii "T2MOD"
      0038F2 00                    4368 	.db	0
      0038F3 00 00 07 F7           4369 	.dw	0,2039
      0038F7 52 43 4D 50 32 4C     4370 	.ascii "RCMP2L"
      0038FD 00                    4371 	.db	0
      0038FE 00 00 08 0A           4372 	.dw	0,2058
      003902 52 43 4D 50 32 48     4373 	.ascii "RCMP2H"
      003908 00                    4374 	.db	0
      003909 00 00 08 1D           4375 	.dw	0,2077
      00390D 54 4C 32              4376 	.ascii "TL2"
      003910 00                    4377 	.db	0
      003911 00 00 08 2D           4378 	.dw	0,2093
      003915 50 57 4D 34 4C        4379 	.ascii "PWM4L"
      00391A 00                    4380 	.db	0
      00391B 00 00 08 3F           4381 	.dw	0,2111
      00391F 54 48 32              4382 	.ascii "TH2"
      003922 00                    4383 	.db	0
      003923 00 00 08 4F           4384 	.dw	0,2127
      003927 50 57 4D 35 4C        4385 	.ascii "PWM5L"
      00392C 00                    4386 	.db	0
      00392D 00 00 08 61           4387 	.dw	0,2145
      003931 41 44 43 4D 50 4C     4388 	.ascii "ADCMPL"
      003937 00                    4389 	.db	0
      003938 00 00 08 74           4390 	.dw	0,2164
      00393C 41 44 43 4D 50 48     4391 	.ascii "ADCMPH"
      003942 00                    4392 	.db	0
      003943 00 00 08 87           4393 	.dw	0,2183
      003947 50 53 57              4394 	.ascii "PSW"
      00394A 00                    4395 	.db	0
      00394B 00 00 08 97           4396 	.dw	0,2199
      00394F 50 57 4D 50 48        4397 	.ascii "PWMPH"
      003954 00                    4398 	.db	0
      003955 00 00 08 A9           4399 	.dw	0,2217
      003959 50 57 4D 30 48        4400 	.ascii "PWM0H"
      00395E 00                    4401 	.db	0
      00395F 00 00 08 BB           4402 	.dw	0,2235
      003963 50 57 4D 31 48        4403 	.ascii "PWM1H"
      003968 00                    4404 	.db	0
      003969 00 00 08 CD           4405 	.dw	0,2253
      00396D 50 57 4D 32 48        4406 	.ascii "PWM2H"
      003972 00                    4407 	.db	0
      003973 00 00 08 DF           4408 	.dw	0,2271
      003977 50 57 4D 33 48        4409 	.ascii "PWM3H"
      00397C 00                    4410 	.db	0
      00397D 00 00 08 F1           4411 	.dw	0,2289
      003981 50 4E 50              4412 	.ascii "PNP"
      003984 00                    4413 	.db	0
      003985 00 00 09 01           4414 	.dw	0,2305
      003989 46 42 44              4415 	.ascii "FBD"
      00398C 00                    4416 	.db	0
      00398D 00 00 09 11           4417 	.dw	0,2321
      003991 50 57 4D 43 4F 4E 30  4418 	.ascii "PWMCON0"
      003998 00                    4419 	.db	0
      003999 00 00 09 25           4420 	.dw	0,2341
      00399D 50 57 4D 50 4C        4421 	.ascii "PWMPL"
      0039A2 00                    4422 	.db	0
      0039A3 00 00 09 37           4423 	.dw	0,2359
      0039A7 50 57 4D 30 4C        4424 	.ascii "PWM0L"
      0039AC 00                    4425 	.db	0
      0039AD 00 00 09 49           4426 	.dw	0,2377
      0039B1 50 57 4D 31 4C        4427 	.ascii "PWM1L"
      0039B6 00                    4428 	.db	0
      0039B7 00 00 09 5B           4429 	.dw	0,2395
      0039BB 50 57 4D 32 4C        4430 	.ascii "PWM2L"
      0039C0 00                    4431 	.db	0
      0039C1 00 00 09 6D           4432 	.dw	0,2413
      0039C5 50 57 4D 33 4C        4433 	.ascii "PWM3L"
      0039CA 00                    4434 	.db	0
      0039CB 00 00 09 7F           4435 	.dw	0,2431
      0039CF 50 49 4F 43 4F 4E 30  4436 	.ascii "PIOCON0"
      0039D6 00                    4437 	.db	0
      0039D7 00 00 09 93           4438 	.dw	0,2451
      0039DB 50 57 4D 43 4F 4E 31  4439 	.ascii "PWMCON1"
      0039E2 00                    4440 	.db	0
      0039E3 00 00 09 A7           4441 	.dw	0,2471
      0039E7 41 43 43              4442 	.ascii "ACC"
      0039EA 00                    4443 	.db	0
      0039EB 00 00 09 B7           4444 	.dw	0,2487
      0039EF 41 44 43 43 4F 4E 31  4445 	.ascii "ADCCON1"
      0039F6 00                    4446 	.db	0
      0039F7 00 00 09 CB           4447 	.dw	0,2507
      0039FB 41 44 43 43 4F 4E 32  4448 	.ascii "ADCCON2"
      003A02 00                    4449 	.db	0
      003A03 00 00 09 DF           4450 	.dw	0,2527
      003A07 41 44 43 44 4C 59     4451 	.ascii "ADCDLY"
      003A0D 00                    4452 	.db	0
      003A0E 00 00 09 F2           4453 	.dw	0,2546
      003A12 43 30 4C              4454 	.ascii "C0L"
      003A15 00                    4455 	.db	0
      003A16 00 00 0A 02           4456 	.dw	0,2562
      003A1A 43 30 48              4457 	.ascii "C0H"
      003A1D 00                    4458 	.db	0
      003A1E 00 00 0A 12           4459 	.dw	0,2578
      003A22 43 31 4C              4460 	.ascii "C1L"
      003A25 00                    4461 	.db	0
      003A26 00 00 0A 22           4462 	.dw	0,2594
      003A2A 43 31 48              4463 	.ascii "C1H"
      003A2D 00                    4464 	.db	0
      003A2E 00 00 0A 32           4465 	.dw	0,2610
      003A32 41 44 43 43 4F 4E 30  4466 	.ascii "ADCCON0"
      003A39 00                    4467 	.db	0
      003A3A 00 00 0A 46           4468 	.dw	0,2630
      003A3E 50 49 43 4F 4E        4469 	.ascii "PICON"
      003A43 00                    4470 	.db	0
      003A44 00 00 0A 58           4471 	.dw	0,2648
      003A48 50 49 4E 45 4E        4472 	.ascii "PINEN"
      003A4D 00                    4473 	.db	0
      003A4E 00 00 0A 6A           4474 	.dw	0,2666
      003A52 50 49 50 45 4E        4475 	.ascii "PIPEN"
      003A57 00                    4476 	.db	0
      003A58 00 00 0A 7C           4477 	.dw	0,2684
      003A5C 50 49 46              4478 	.ascii "PIF"
      003A5F 00                    4479 	.db	0
      003A60 00 00 0A 8C           4480 	.dw	0,2700
      003A64 43 32 4C              4481 	.ascii "C2L"
      003A67 00                    4482 	.db	0
      003A68 00 00 0A 9C           4483 	.dw	0,2716
      003A6C 43 32 48              4484 	.ascii "C2H"
      003A6F 00                    4485 	.db	0
      003A70 00 00 0A AC           4486 	.dw	0,2732
      003A74 45 49 50              4487 	.ascii "EIP"
      003A77 00                    4488 	.db	0
      003A78 00 00 0A BC           4489 	.dw	0,2748
      003A7C 42                    4490 	.ascii "B"
      003A7D 00                    4491 	.db	0
      003A7E 00 00 0A CA           4492 	.dw	0,2762
      003A82 43 41 50 43 4F 4E 33  4493 	.ascii "CAPCON3"
      003A89 00                    4494 	.db	0
      003A8A 00 00 0A DE           4495 	.dw	0,2782
      003A8E 43 41 50 43 4F 4E 34  4496 	.ascii "CAPCON4"
      003A95 00                    4497 	.db	0
      003A96 00 00 0A F2           4498 	.dw	0,2802
      003A9A 53 50 43 52           4499 	.ascii "SPCR"
      003A9E 00                    4500 	.db	0
      003A9F 00 00 0B 03           4501 	.dw	0,2819
      003AA3 53 50 43 52 32        4502 	.ascii "SPCR2"
      003AA8 00                    4503 	.db	0
      003AA9 00 00 0B 15           4504 	.dw	0,2837
      003AAD 53 50 53 52           4505 	.ascii "SPSR"
      003AB1 00                    4506 	.db	0
      003AB2 00 00 0B 26           4507 	.dw	0,2854
      003AB6 53 50 44 52           4508 	.ascii "SPDR"
      003ABA 00                    4509 	.db	0
      003ABB 00 00 0B 37           4510 	.dw	0,2871
      003ABF 41 49 4E 44 49 44 53  4511 	.ascii "AINDIDS"
      003AC6 00                    4512 	.db	0
      003AC7 00 00 0B 4B           4513 	.dw	0,2891
      003ACB 45 49 50 48           4514 	.ascii "EIPH"
      003ACF 00                    4515 	.db	0
      003AD0 00 00 0B 5C           4516 	.dw	0,2908
      003AD4 53 43 4F 4E 5F 31     4517 	.ascii "SCON_1"
      003ADA 00                    4518 	.db	0
      003ADB 00 00 0B 6F           4519 	.dw	0,2927
      003ADF 50 44 54 45 4E        4520 	.ascii "PDTEN"
      003AE4 00                    4521 	.db	0
      003AE5 00 00 0B 81           4522 	.dw	0,2945
      003AE9 50 44 54 43 4E 54     4523 	.ascii "PDTCNT"
      003AEF 00                    4524 	.db	0
      003AF0 00 00 0B 94           4525 	.dw	0,2964
      003AF4 50 4D 45 4E           4526 	.ascii "PMEN"
      003AF8 00                    4527 	.db	0
      003AF9 00 00 0B A5           4528 	.dw	0,2981
      003AFD 50 4D 44              4529 	.ascii "PMD"
      003B00 00                    4530 	.db	0
      003B01 00 00 0B B5           4531 	.dw	0,2997
      003B05 45 49 50 31           4532 	.ascii "EIP1"
      003B09 00                    4533 	.db	0
      003B0A 00 00 0B C6           4534 	.dw	0,3014
      003B0E 45 49 50 48 31        4535 	.ascii "EIPH1"
      003B13 00                    4536 	.db	0
      003B14 00 00 0B E6           4537 	.dw	0,3046
      003B18 53 4D 30 5F 31        4538 	.ascii "SM0_1"
      003B1D 00                    4539 	.db	0
      003B1E 00 00 0B F8           4540 	.dw	0,3064
      003B22 46 45 5F 31           4541 	.ascii "FE_1"
      003B26 00                    4542 	.db	0
      003B27 00 00 0C 09           4543 	.dw	0,3081
      003B2B 53 4D 31 5F 31        4544 	.ascii "SM1_1"
      003B30 00                    4545 	.db	0
      003B31 00 00 0C 1B           4546 	.dw	0,3099
      003B35 53 4D 32 5F 31        4547 	.ascii "SM2_1"
      003B3A 00                    4548 	.db	0
      003B3B 00 00 0C 2D           4549 	.dw	0,3117
      003B3F 52 45 4E 5F 31        4550 	.ascii "REN_1"
      003B44 00                    4551 	.db	0
      003B45 00 00 0C 3F           4552 	.dw	0,3135
      003B49 54 42 38 5F 31        4553 	.ascii "TB8_1"
      003B4E 00                    4554 	.db	0
      003B4F 00 00 0C 51           4555 	.dw	0,3153
      003B53 52 42 38 5F 31        4556 	.ascii "RB8_1"
      003B58 00                    4557 	.db	0
      003B59 00 00 0C 63           4558 	.dw	0,3171
      003B5D 54 49 5F 31           4559 	.ascii "TI_1"
      003B61 00                    4560 	.db	0
      003B62 00 00 0C 74           4561 	.dw	0,3188
      003B66 52 49 5F 31           4562 	.ascii "RI_1"
      003B6A 00                    4563 	.db	0
      003B6B 00 00 0C 85           4564 	.dw	0,3205
      003B6F 41 44 43 46           4565 	.ascii "ADCF"
      003B73 00                    4566 	.db	0
      003B74 00 00 0C 96           4567 	.dw	0,3222
      003B78 41 44 43 53           4568 	.ascii "ADCS"
      003B7C 00                    4569 	.db	0
      003B7D 00 00 0C A7           4570 	.dw	0,3239
      003B81 45 54 47 53 45 4C 31  4571 	.ascii "ETGSEL1"
      003B88 00                    4572 	.db	0
      003B89 00 00 0C BB           4573 	.dw	0,3259
      003B8D 45 54 47 53 45 4C 30  4574 	.ascii "ETGSEL0"
      003B94 00                    4575 	.db	0
      003B95 00 00 0C CF           4576 	.dw	0,3279
      003B99 41 44 43 48 53 33     4577 	.ascii "ADCHS3"
      003B9F 00                    4578 	.db	0
      003BA0 00 00 0C E2           4579 	.dw	0,3298
      003BA4 41 44 43 48 53 32     4580 	.ascii "ADCHS2"
      003BAA 00                    4581 	.db	0
      003BAB 00 00 0C F5           4582 	.dw	0,3317
      003BAF 41 44 43 48 53 31     4583 	.ascii "ADCHS1"
      003BB5 00                    4584 	.db	0
      003BB6 00 00 0D 08           4585 	.dw	0,3336
      003BBA 41 44 43 48 53 30     4586 	.ascii "ADCHS0"
      003BC0 00                    4587 	.db	0
      003BC1 00 00 0D 1B           4588 	.dw	0,3355
      003BC5 50 57 4D 52 55 4E     4589 	.ascii "PWMRUN"
      003BCB 00                    4590 	.db	0
      003BCC 00 00 0D 2E           4591 	.dw	0,3374
      003BD0 4C 4F 41 44           4592 	.ascii "LOAD"
      003BD4 00                    4593 	.db	0
      003BD5 00 00 0D 3F           4594 	.dw	0,3391
      003BD9 50 57 4D 46           4595 	.ascii "PWMF"
      003BDD 00                    4596 	.db	0
      003BDE 00 00 0D 50           4597 	.dw	0,3408
      003BE2 43 4C 52 50 57 4D     4598 	.ascii "CLRPWM"
      003BE8 00                    4599 	.db	0
      003BE9 00 00 0D 63           4600 	.dw	0,3427
      003BED 43 59                 4601 	.ascii "CY"
      003BEF 00                    4602 	.db	0
      003BF0 00 00 0D 72           4603 	.dw	0,3442
      003BF4 41 43                 4604 	.ascii "AC"
      003BF6 00                    4605 	.db	0
      003BF7 00 00 0D 81           4606 	.dw	0,3457
      003BFB 46 30                 4607 	.ascii "F0"
      003BFD 00                    4608 	.db	0
      003BFE 00 00 0D 90           4609 	.dw	0,3472
      003C02 52 53 31              4610 	.ascii "RS1"
      003C05 00                    4611 	.db	0
      003C06 00 00 0D A0           4612 	.dw	0,3488
      003C0A 52 53 30              4613 	.ascii "RS0"
      003C0D 00                    4614 	.db	0
      003C0E 00 00 0D B0           4615 	.dw	0,3504
      003C12 4F 56                 4616 	.ascii "OV"
      003C14 00                    4617 	.db	0
      003C15 00 00 0D BF           4618 	.dw	0,3519
      003C19 50                    4619 	.ascii "P"
      003C1A 00                    4620 	.db	0
      003C1B 00 00 0D CD           4621 	.dw	0,3533
      003C1F 54 46 32              4622 	.ascii "TF2"
      003C22 00                    4623 	.db	0
      003C23 00 00 0D DD           4624 	.dw	0,3549
      003C27 54 52 32              4625 	.ascii "TR2"
      003C2A 00                    4626 	.db	0
      003C2B 00 00 0D ED           4627 	.dw	0,3565
      003C2F 43 4D 5F 52 4C 32     4628 	.ascii "CM_RL2"
      003C35 00                    4629 	.db	0
      003C36 00 00 0E 00           4630 	.dw	0,3584
      003C3A 49 32 43 45 4E        4631 	.ascii "I2CEN"
      003C3F 00                    4632 	.db	0
      003C40 00 00 0E 12           4633 	.dw	0,3602
      003C44 53 54 41              4634 	.ascii "STA"
      003C47 00                    4635 	.db	0
      003C48 00 00 0E 22           4636 	.dw	0,3618
      003C4C 53 54 4F              4637 	.ascii "STO"
      003C4F 00                    4638 	.db	0
      003C50 00 00 0E 32           4639 	.dw	0,3634
      003C54 53 49                 4640 	.ascii "SI"
      003C56 00                    4641 	.db	0
      003C57 00 00 0E 41           4642 	.dw	0,3649
      003C5B 41 41                 4643 	.ascii "AA"
      003C5D 00                    4644 	.db	0
      003C5E 00 00 0E 50           4645 	.dw	0,3664
      003C62 49 32 43 50 58        4646 	.ascii "I2CPX"
      003C67 00                    4647 	.db	0
      003C68 00 00 0E 62           4648 	.dw	0,3682
      003C6C 50 41 44 43           4649 	.ascii "PADC"
      003C70 00                    4650 	.db	0
      003C71 00 00 0E 73           4651 	.dw	0,3699
      003C75 50 42 4F 44           4652 	.ascii "PBOD"
      003C79 00                    4653 	.db	0
      003C7A 00 00 0E 84           4654 	.dw	0,3716
      003C7E 50 53                 4655 	.ascii "PS"
      003C80 00                    4656 	.db	0
      003C81 00 00 0E 93           4657 	.dw	0,3731
      003C85 50 54 31              4658 	.ascii "PT1"
      003C88 00                    4659 	.db	0
      003C89 00 00 0E A3           4660 	.dw	0,3747
      003C8D 50 58 31              4661 	.ascii "PX1"
      003C90 00                    4662 	.db	0
      003C91 00 00 0E B3           4663 	.dw	0,3763
      003C95 50 54 30              4664 	.ascii "PT0"
      003C98 00                    4665 	.db	0
      003C99 00 00 0E C3           4666 	.dw	0,3779
      003C9D 50 58 30              4667 	.ascii "PX0"
      003CA0 00                    4668 	.db	0
      003CA1 00 00 0E D3           4669 	.dw	0,3795
      003CA5 50 33 30              4670 	.ascii "P30"
      003CA8 00                    4671 	.db	0
      003CA9 00 00 0E E3           4672 	.dw	0,3811
      003CAD 45 41                 4673 	.ascii "EA"
      003CAF 00                    4674 	.db	0
      003CB0 00 00 0E F2           4675 	.dw	0,3826
      003CB4 45 41 44 43           4676 	.ascii "EADC"
      003CB8 00                    4677 	.db	0
      003CB9 00 00 0F 03           4678 	.dw	0,3843
      003CBD 45 42 4F 44           4679 	.ascii "EBOD"
      003CC1 00                    4680 	.db	0
      003CC2 00 00 0F 14           4681 	.dw	0,3860
      003CC6 45 53                 4682 	.ascii "ES"
      003CC8 00                    4683 	.db	0
      003CC9 00 00 0F 23           4684 	.dw	0,3875
      003CCD 45 54 31              4685 	.ascii "ET1"
      003CD0 00                    4686 	.db	0
      003CD1 00 00 0F 33           4687 	.dw	0,3891
      003CD5 45 58 31              4688 	.ascii "EX1"
      003CD8 00                    4689 	.db	0
      003CD9 00 00 0F 43           4690 	.dw	0,3907
      003CDD 45 54 30              4691 	.ascii "ET0"
      003CE0 00                    4692 	.db	0
      003CE1 00 00 0F 53           4693 	.dw	0,3923
      003CE5 45 58 30              4694 	.ascii "EX0"
      003CE8 00                    4695 	.db	0
      003CE9 00 00 0F 63           4696 	.dw	0,3939
      003CED 50 32 30              4697 	.ascii "P20"
      003CF0 00                    4698 	.db	0
      003CF1 00 00 0F 73           4699 	.dw	0,3955
      003CF5 53 4D 30              4700 	.ascii "SM0"
      003CF8 00                    4701 	.db	0
      003CF9 00 00 0F 83           4702 	.dw	0,3971
      003CFD 46 45                 4703 	.ascii "FE"
      003CFF 00                    4704 	.db	0
      003D00 00 00 0F 92           4705 	.dw	0,3986
      003D04 53 4D 31              4706 	.ascii "SM1"
      003D07 00                    4707 	.db	0
      003D08 00 00 0F A2           4708 	.dw	0,4002
      003D0C 53 4D 32              4709 	.ascii "SM2"
      003D0F 00                    4710 	.db	0
      003D10 00 00 0F B2           4711 	.dw	0,4018
      003D14 52 45 4E              4712 	.ascii "REN"
      003D17 00                    4713 	.db	0
      003D18 00 00 0F C2           4714 	.dw	0,4034
      003D1C 54 42 38              4715 	.ascii "TB8"
      003D1F 00                    4716 	.db	0
      003D20 00 00 0F D2           4717 	.dw	0,4050
      003D24 52 42 38              4718 	.ascii "RB8"
      003D27 00                    4719 	.db	0
      003D28 00 00 0F E2           4720 	.dw	0,4066
      003D2C 54 49                 4721 	.ascii "TI"
      003D2E 00                    4722 	.db	0
      003D2F 00 00 0F F1           4723 	.dw	0,4081
      003D33 52 49                 4724 	.ascii "RI"
      003D35 00                    4725 	.db	0
      003D36 00 00 10 00           4726 	.dw	0,4096
      003D3A 50 31 37              4727 	.ascii "P17"
      003D3D 00                    4728 	.db	0
      003D3E 00 00 10 10           4729 	.dw	0,4112
      003D42 50 31 36              4730 	.ascii "P16"
      003D45 00                    4731 	.db	0
      003D46 00 00 10 20           4732 	.dw	0,4128
      003D4A 54 58 44 5F 31        4733 	.ascii "TXD_1"
      003D4F 00                    4734 	.db	0
      003D50 00 00 10 32           4735 	.dw	0,4146
      003D54 50 31 35              4736 	.ascii "P15"
      003D57 00                    4737 	.db	0
      003D58 00 00 10 42           4738 	.dw	0,4162
      003D5C 50 31 34              4739 	.ascii "P14"
      003D5F 00                    4740 	.db	0
      003D60 00 00 10 52           4741 	.dw	0,4178
      003D64 53 44 41              4742 	.ascii "SDA"
      003D67 00                    4743 	.db	0
      003D68 00 00 10 62           4744 	.dw	0,4194
      003D6C 50 31 33              4745 	.ascii "P13"
      003D6F 00                    4746 	.db	0
      003D70 00 00 10 72           4747 	.dw	0,4210
      003D74 53 43 4C              4748 	.ascii "SCL"
      003D77 00                    4749 	.db	0
      003D78 00 00 10 82           4750 	.dw	0,4226
      003D7C 50 31 32              4751 	.ascii "P12"
      003D7F 00                    4752 	.db	0
      003D80 00 00 10 92           4753 	.dw	0,4242
      003D84 50 31 31              4754 	.ascii "P11"
      003D87 00                    4755 	.db	0
      003D88 00 00 10 A2           4756 	.dw	0,4258
      003D8C 50 31 30              4757 	.ascii "P10"
      003D8F 00                    4758 	.db	0
      003D90 00 00 10 B2           4759 	.dw	0,4274
      003D94 54 46 31              4760 	.ascii "TF1"
      003D97 00                    4761 	.db	0
      003D98 00 00 10 C2           4762 	.dw	0,4290
      003D9C 54 52 31              4763 	.ascii "TR1"
      003D9F 00                    4764 	.db	0
      003DA0 00 00 10 D2           4765 	.dw	0,4306
      003DA4 54 46 30              4766 	.ascii "TF0"
      003DA7 00                    4767 	.db	0
      003DA8 00 00 10 E2           4768 	.dw	0,4322
      003DAC 54 52 30              4769 	.ascii "TR0"
      003DAF 00                    4770 	.db	0
      003DB0 00 00 10 F2           4771 	.dw	0,4338
      003DB4 49 45 31              4772 	.ascii "IE1"
      003DB7 00                    4773 	.db	0
      003DB8 00 00 11 02           4774 	.dw	0,4354
      003DBC 49 54 31              4775 	.ascii "IT1"
      003DBF 00                    4776 	.db	0
      003DC0 00 00 11 12           4777 	.dw	0,4370
      003DC4 49 45 30              4778 	.ascii "IE0"
      003DC7 00                    4779 	.db	0
      003DC8 00 00 11 22           4780 	.dw	0,4386
      003DCC 49 54 30              4781 	.ascii "IT0"
      003DCF 00                    4782 	.db	0
      003DD0 00 00 11 32           4783 	.dw	0,4402
      003DD4 50 30 37              4784 	.ascii "P07"
      003DD7 00                    4785 	.db	0
      003DD8 00 00 11 42           4786 	.dw	0,4418
      003DDC 52 58 44              4787 	.ascii "RXD"
      003DDF 00                    4788 	.db	0
      003DE0 00 00 11 52           4789 	.dw	0,4434
      003DE4 50 30 36              4790 	.ascii "P06"
      003DE7 00                    4791 	.db	0
      003DE8 00 00 11 62           4792 	.dw	0,4450
      003DEC 54 58 44              4793 	.ascii "TXD"
      003DEF 00                    4794 	.db	0
      003DF0 00 00 11 72           4795 	.dw	0,4466
      003DF4 50 30 35              4796 	.ascii "P05"
      003DF7 00                    4797 	.db	0
      003DF8 00 00 11 82           4798 	.dw	0,4482
      003DFC 50 30 34              4799 	.ascii "P04"
      003DFF 00                    4800 	.db	0
      003E00 00 00 11 92           4801 	.dw	0,4498
      003E04 53 54 41 44 43        4802 	.ascii "STADC"
      003E09 00                    4803 	.db	0
      003E0A 00 00 11 A4           4804 	.dw	0,4516
      003E0E 50 30 33              4805 	.ascii "P03"
      003E11 00                    4806 	.db	0
      003E12 00 00 11 B4           4807 	.dw	0,4532
      003E16 50 30 32              4808 	.ascii "P02"
      003E19 00                    4809 	.db	0
      003E1A 00 00 11 C4           4810 	.dw	0,4548
      003E1E 52 58 44 5F 31        4811 	.ascii "RXD_1"
      003E23 00                    4812 	.db	0
      003E24 00 00 11 D6           4813 	.dw	0,4566
      003E28 50 30 31              4814 	.ascii "P01"
      003E2B 00                    4815 	.db	0
      003E2C 00 00 11 E6           4816 	.dw	0,4582
      003E30 4D 49 53 4F           4817 	.ascii "MISO"
      003E34 00                    4818 	.db	0
      003E35 00 00 11 F7           4819 	.dw	0,4599
      003E39 50 30 30              4820 	.ascii "P00"
      003E3C 00                    4821 	.db	0
      003E3D 00 00 12 07           4822 	.dw	0,4615
      003E41 4D 4F 53 49           4823 	.ascii "MOSI"
      003E45 00                    4824 	.db	0
      003E46 00 00 00 00           4825 	.dw	0,0
      003E4A                       4826 Ldebug_pubnames_end:
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
      0005C8 00 00 15 DD           4849 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)	;initial loc
      0005CC 00 00 00 2C           4850 	.dw	0,Suart$Enable_UART0_VCOM_printf_24M_115200$82-Suart$Enable_UART0_VCOM_printf_24M_115200$75
      0005D0 01                    4851 	.db	1
      0005D1 00 00 15 DD           4852 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
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
      0005F4 00 00 15 A9           4878 	.dw	0,(Suart$UART_Send_Data$52)	;initial loc
      0005F8 00 00 00 34           4879 	.dw	0,Suart$UART_Send_Data$73-Suart$UART_Send_Data$52
      0005FC 01                    4880 	.db	1
      0005FD 00 00 15 A9           4881 	.dw	0,(Suart$UART_Send_Data$52)
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
      000620 00 00 15 73           4907 	.dw	0,(Suart$Receive_Data$34)	;initial loc
      000624 00 00 00 36           4908 	.dw	0,Suart$Receive_Data$50-Suart$Receive_Data$34
      000628 01                    4909 	.db	1
      000629 00 00 15 73           4910 	.dw	0,(Suart$Receive_Data$34)
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
      00064C 00 00 13 84           4936 	.dw	0,(Suart$UART_Open$1)	;initial loc
      000650 00 00 01 EF           4937 	.dw	0,Suart$UART_Open$32-Suart$UART_Open$1
      000654 01                    4938 	.db	1
      000655 00 00 13 84           4939 	.dw	0,(Suart$UART_Open$1)
      000659 0E                    4940 	.db	14
      00065A 02                    4941 	.uleb128	2
      00065B 00                    4942 	.db	0
