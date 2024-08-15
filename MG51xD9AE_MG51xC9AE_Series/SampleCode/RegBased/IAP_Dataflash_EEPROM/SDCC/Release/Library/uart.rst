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
      00018C                        776 _uart0_receive_data::
      00018C                        777 	.ds 1
                           000001   778 G$uart1_receive_data$0_0$0==.
      00018D                        779 _uart1_receive_data::
      00018D                        780 	.ds 1
                           000002   781 Luart.UART_Open$u8UARTPort$1_0$153==.
      00018E                        782 _UART_Open_PARM_2:
      00018E                        783 	.ds 1
                           000003   784 Luart.UART_Open$u32Baudrate$1_0$153==.
      00018F                        785 _UART_Open_PARM_3:
      00018F                        786 	.ds 4
                           000007   787 Luart.UART_Open$u32SysClock$1_0$153==.
      000193                        788 _UART_Open_u32SysClock_65536_153:
      000193                        789 	.ds 4
                           00000B   790 Luart.Receive_Data$UARTPort$1_0$156==.
      000197                        791 _Receive_Data_UARTPort_65536_156:
      000197                        792 	.ds 1
                           00000C   793 Luart.Receive_Data$c$1_0$157==.
      000198                        794 _Receive_Data_c_65536_157:
      000198                        795 	.ds 1
                           00000D   796 Luart.UART_Send_Data$c$1_0$159==.
      000199                        797 _UART_Send_Data_PARM_2:
      000199                        798 	.ds 1
                           00000E   799 Luart.UART_Send_Data$UARTPort$1_0$159==.
      00019A                        800 _UART_Send_Data_UARTPort_65536_159:
      00019A                        801 	.ds 1
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
      000F57                        848 _UART_Open:
                           000007   849 	ar7 = 0x07
                           000006   850 	ar6 = 0x06
                           000005   851 	ar5 = 0x05
                           000004   852 	ar4 = 0x04
                           000003   853 	ar3 = 0x03
                           000002   854 	ar2 = 0x02
                           000001   855 	ar1 = 0x01
                           000000   856 	ar0 = 0x00
                           000000   857 	Suart$UART_Open$1 ==.
      000F57 AF 82            [24]  858 	mov	r7,dpl
      000F59 AE 83            [24]  859 	mov	r6,dph
      000F5B AD F0            [24]  860 	mov	r5,b
      000F5D FC               [12]  861 	mov	r4,a
      000F5E 90 01 93         [24]  862 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000F61 EF               [12]  863 	mov	a,r7
      000F62 F0               [24]  864 	movx	@dptr,a
      000F63 EE               [12]  865 	mov	a,r6
      000F64 A3               [24]  866 	inc	dptr
      000F65 F0               [24]  867 	movx	@dptr,a
      000F66 ED               [12]  868 	mov	a,r5
      000F67 A3               [24]  869 	inc	dptr
      000F68 F0               [24]  870 	movx	@dptr,a
      000F69 EC               [12]  871 	mov	a,r4
      000F6A A3               [24]  872 	inc	dptr
      000F6B F0               [24]  873 	movx	@dptr,a
                           000015   874 	Suart$UART_Open$2 ==.
                                    875 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:83: switch(u8UARTPort)
      000F6C 90 01 8E         [24]  876 	mov	dptr,#_UART_Open_PARM_2
      000F6F E0               [24]  877 	movx	a,@dptr
      000F70 FF               [12]  878 	mov	r7,a
      000F71 60 0F            [24]  879 	jz	00101$
      000F73 BF 01 03         [24]  880 	cjne	r7,#0x01,00120$
      000F76 02 10 0B         [24]  881 	ljmp	00102$
      000F79                        882 00120$:
      000F79 BF 02 03         [24]  883 	cjne	r7,#0x02,00121$
      000F7C 02 10 B6         [24]  884 	ljmp	00103$
      000F7F                        885 00121$:
      000F7F 02 11 45         [24]  886 	ljmp	00105$
                           00002B   887 	Suart$UART_Open$3 ==.
                           00002B   888 	Suart$UART_Open$4 ==.
                                    889 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:85: case UART0_Timer1:
      000F82                        890 00101$:
                           00002B   891 	Suart$UART_Open$5 ==.
                                    892 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:86: SCON = 0x50;       //UART0 Mode1,REN=1,TI=1
      000F82 75 98 50         [24]  893 	mov	_SCON,#0x50
                           00002E   894 	Suart$UART_Open$6 ==.
                                    895 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:87: TMOD |= 0x20;      //Timer1 Mode1
      000F85 43 89 20         [24]  896 	orl	_TMOD,#0x20
                           000031   897 	Suart$UART_Open$7 ==.
                                    898 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:88: set_PCON_SMOD;          //UART0 Double Rate Enable
      000F88 43 87 80         [24]  899 	orl	_PCON,#0x80
                           000034   900 	Suart$UART_Open$8 ==.
                                    901 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:89: set_CKCON_T1M;
      000F8B 43 8E 10         [24]  902 	orl	_CKCON,#0x10
                           000037   903 	Suart$UART_Open$9 ==.
                                    904 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:90: clr_T3CON_BRCK;          //Serial port 0 baud rate clock source = Timer1
                                    905 ;	assignBit
      000F8E A2 AF            [12]  906 	mov	c,_EA
      000F90 92 00            [24]  907 	mov	_BIT_TMP,c
                                    908 ;	assignBit
      000F92 C2 AF            [12]  909 	clr	_EA
      000F94 75 C7 AA         [24]  910 	mov	_TA,#0xaa
      000F97 75 C7 55         [24]  911 	mov	_TA,#0x55
      000F9A 75 91 00         [24]  912 	mov	_SFRS,#0x00
                                    913 ;	assignBit
      000F9D A2 00            [12]  914 	mov	c,_BIT_TMP
      000F9F 92 AF            [24]  915 	mov	_EA,c
      000FA1 53 C4 DF         [24]  916 	anl	_T3CON,#0xdf
                           00004D   917 	Suart$UART_Open$10 ==.
                                    918 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:91: TH1 = 256 - (u32SysClock/16/u32Baudrate);
      000FA4 90 01 93         [24]  919 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000FA7 E0               [24]  920 	movx	a,@dptr
      000FA8 FC               [12]  921 	mov	r4,a
      000FA9 A3               [24]  922 	inc	dptr
      000FAA E0               [24]  923 	movx	a,@dptr
      000FAB FD               [12]  924 	mov	r5,a
      000FAC A3               [24]  925 	inc	dptr
      000FAD E0               [24]  926 	movx	a,@dptr
      000FAE FE               [12]  927 	mov	r6,a
      000FAF A3               [24]  928 	inc	dptr
      000FB0 E0               [24]  929 	movx	a,@dptr
      000FB1 FF               [12]  930 	mov	r7,a
      000FB2 ED               [12]  931 	mov	a,r5
      000FB3 C4               [12]  932 	swap	a
      000FB4 CC               [12]  933 	xch	a,r4
      000FB5 C4               [12]  934 	swap	a
      000FB6 54 0F            [12]  935 	anl	a,#0x0f
      000FB8 6C               [12]  936 	xrl	a,r4
      000FB9 CC               [12]  937 	xch	a,r4
      000FBA 54 0F            [12]  938 	anl	a,#0x0f
      000FBC CC               [12]  939 	xch	a,r4
      000FBD 6C               [12]  940 	xrl	a,r4
      000FBE CC               [12]  941 	xch	a,r4
      000FBF FD               [12]  942 	mov	r5,a
      000FC0 EE               [12]  943 	mov	a,r6
      000FC1 C4               [12]  944 	swap	a
      000FC2 54 F0            [12]  945 	anl	a,#0xf0
      000FC4 4D               [12]  946 	orl	a,r5
      000FC5 FD               [12]  947 	mov	r5,a
      000FC6 EF               [12]  948 	mov	a,r7
      000FC7 C4               [12]  949 	swap	a
      000FC8 CE               [12]  950 	xch	a,r6
      000FC9 C4               [12]  951 	swap	a
      000FCA 54 0F            [12]  952 	anl	a,#0x0f
      000FCC 6E               [12]  953 	xrl	a,r6
      000FCD CE               [12]  954 	xch	a,r6
      000FCE 54 0F            [12]  955 	anl	a,#0x0f
      000FD0 CE               [12]  956 	xch	a,r6
      000FD1 6E               [12]  957 	xrl	a,r6
      000FD2 CE               [12]  958 	xch	a,r6
      000FD3 FF               [12]  959 	mov	r7,a
      000FD4 90 01 8F         [24]  960 	mov	dptr,#_UART_Open_PARM_3
      000FD7 E0               [24]  961 	movx	a,@dptr
      000FD8 F8               [12]  962 	mov	r0,a
      000FD9 A3               [24]  963 	inc	dptr
      000FDA E0               [24]  964 	movx	a,@dptr
      000FDB F9               [12]  965 	mov	r1,a
      000FDC A3               [24]  966 	inc	dptr
      000FDD E0               [24]  967 	movx	a,@dptr
      000FDE FA               [12]  968 	mov	r2,a
      000FDF A3               [24]  969 	inc	dptr
      000FE0 E0               [24]  970 	movx	a,@dptr
      000FE1 FB               [12]  971 	mov	r3,a
                           00008B   972 	Suart$UART_Open$11 ==.
      000FE2 90 01 9B         [24]  973 	mov	dptr,#__divulong_PARM_2
      000FE5 E8               [12]  974 	mov	a,r0
      000FE6 F0               [24]  975 	movx	@dptr,a
      000FE7 E9               [12]  976 	mov	a,r1
      000FE8 A3               [24]  977 	inc	dptr
      000FE9 F0               [24]  978 	movx	@dptr,a
      000FEA EA               [12]  979 	mov	a,r2
      000FEB A3               [24]  980 	inc	dptr
      000FEC F0               [24]  981 	movx	@dptr,a
      000FED EB               [12]  982 	mov	a,r3
      000FEE A3               [24]  983 	inc	dptr
      000FEF F0               [24]  984 	movx	@dptr,a
      000FF0 8C 82            [24]  985 	mov	dpl,r4
      000FF2 8D 83            [24]  986 	mov	dph,r5
      000FF4 8E F0            [24]  987 	mov	b,r6
      000FF6 EF               [12]  988 	mov	a,r7
      000FF7 12 11 DC         [24]  989 	lcall	__divulong
      000FFA AC 82            [24]  990 	mov	r4,dpl
      000FFC AD 83            [24]  991 	mov	r5,dph
      000FFE AE F0            [24]  992 	mov	r6,b
      001000 FF               [12]  993 	mov	r7,a
      001001 C3               [12]  994 	clr	c
      001002 E4               [12]  995 	clr	a
      001003 9C               [12]  996 	subb	a,r4
      001004 F5 8D            [12]  997 	mov	_TH1,a
                           0000AF   998 	Suart$UART_Open$12 ==.
                                    999 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:92: set_TCON_TR1;
                                   1000 ;	assignBit
      001006 D2 8E            [12] 1001 	setb	_TR1
                           0000B1  1002 	Suart$UART_Open$13 ==.
                                   1003 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:93: break;
      001008 02 11 45         [24] 1004 	ljmp	00105$
                           0000B4  1005 	Suart$UART_Open$14 ==.
                                   1006 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:95: case UART0_Timer3:
      00100B                       1007 00102$:
                           0000B4  1008 	Suart$UART_Open$15 ==.
                                   1009 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:96: SCON = 0x50;     //UART0 Mode1,REN=1,TI=1
      00100B 75 98 50         [24] 1010 	mov	_SCON,#0x50
                           0000B7  1011 	Suart$UART_Open$16 ==.
                                   1012 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:97: set_PCON_SMOD;        //UART0 Double Rate Enable
      00100E 43 87 80         [24] 1013 	orl	_PCON,#0x80
                           0000BA  1014 	Suart$UART_Open$17 ==.
                                   1015 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:98: T3CON &= 0xF8;   //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1)
      001011 53 C4 F8         [24] 1016 	anl	_T3CON,#0xf8
                           0000BD  1017 	Suart$UART_Open$18 ==.
                                   1018 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:99: set_T3CON_BRCK;        //UART0 baud rate clock source = Timer3
                                   1019 ;	assignBit
      001014 A2 AF            [12] 1020 	mov	c,_EA
      001016 92 00            [24] 1021 	mov	_BIT_TMP,c
                                   1022 ;	assignBit
      001018 C2 AF            [12] 1023 	clr	_EA
      00101A 75 C7 AA         [24] 1024 	mov	_TA,#0xaa
      00101D 75 C7 55         [24] 1025 	mov	_TA,#0x55
      001020 75 91 00         [24] 1026 	mov	_SFRS,#0x00
                                   1027 ;	assignBit
      001023 A2 00            [12] 1028 	mov	c,_BIT_TMP
      001025 92 AF            [24] 1029 	mov	_EA,c
      001027 43 C4 20         [24] 1030 	orl	_T3CON,#0x20
                           0000D3  1031 	Suart$UART_Open$19 ==.
                                   1032 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:100: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      00102A 90 01 93         [24] 1033 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      00102D E0               [24] 1034 	movx	a,@dptr
      00102E FC               [12] 1035 	mov	r4,a
      00102F A3               [24] 1036 	inc	dptr
      001030 E0               [24] 1037 	movx	a,@dptr
      001031 FD               [12] 1038 	mov	r5,a
      001032 A3               [24] 1039 	inc	dptr
      001033 E0               [24] 1040 	movx	a,@dptr
      001034 FE               [12] 1041 	mov	r6,a
      001035 A3               [24] 1042 	inc	dptr
      001036 E0               [24] 1043 	movx	a,@dptr
      001037 FF               [12] 1044 	mov	r7,a
      001038 ED               [12] 1045 	mov	a,r5
      001039 C4               [12] 1046 	swap	a
      00103A CC               [12] 1047 	xch	a,r4
      00103B C4               [12] 1048 	swap	a
      00103C 54 0F            [12] 1049 	anl	a,#0x0f
      00103E 6C               [12] 1050 	xrl	a,r4
      00103F CC               [12] 1051 	xch	a,r4
      001040 54 0F            [12] 1052 	anl	a,#0x0f
      001042 CC               [12] 1053 	xch	a,r4
      001043 6C               [12] 1054 	xrl	a,r4
      001044 CC               [12] 1055 	xch	a,r4
      001045 FD               [12] 1056 	mov	r5,a
      001046 EE               [12] 1057 	mov	a,r6
      001047 C4               [12] 1058 	swap	a
      001048 54 F0            [12] 1059 	anl	a,#0xf0
      00104A 4D               [12] 1060 	orl	a,r5
      00104B FD               [12] 1061 	mov	r5,a
      00104C EF               [12] 1062 	mov	a,r7
      00104D C4               [12] 1063 	swap	a
      00104E CE               [12] 1064 	xch	a,r6
      00104F C4               [12] 1065 	swap	a
      001050 54 0F            [12] 1066 	anl	a,#0x0f
      001052 6E               [12] 1067 	xrl	a,r6
      001053 CE               [12] 1068 	xch	a,r6
      001054 54 0F            [12] 1069 	anl	a,#0x0f
      001056 CE               [12] 1070 	xch	a,r6
      001057 6E               [12] 1071 	xrl	a,r6
      001058 CE               [12] 1072 	xch	a,r6
      001059 FF               [12] 1073 	mov	r7,a
      00105A 90 01 8F         [24] 1074 	mov	dptr,#_UART_Open_PARM_3
      00105D E0               [24] 1075 	movx	a,@dptr
      00105E F8               [12] 1076 	mov	r0,a
      00105F A3               [24] 1077 	inc	dptr
      001060 E0               [24] 1078 	movx	a,@dptr
      001061 F9               [12] 1079 	mov	r1,a
      001062 A3               [24] 1080 	inc	dptr
      001063 E0               [24] 1081 	movx	a,@dptr
      001064 FA               [12] 1082 	mov	r2,a
      001065 A3               [24] 1083 	inc	dptr
      001066 E0               [24] 1084 	movx	a,@dptr
      001067 FB               [12] 1085 	mov	r3,a
      001068 90 01 9B         [24] 1086 	mov	dptr,#__divulong_PARM_2
      00106B E8               [12] 1087 	mov	a,r0
      00106C F0               [24] 1088 	movx	@dptr,a
      00106D E9               [12] 1089 	mov	a,r1
      00106E A3               [24] 1090 	inc	dptr
      00106F F0               [24] 1091 	movx	@dptr,a
      001070 EA               [12] 1092 	mov	a,r2
      001071 A3               [24] 1093 	inc	dptr
      001072 F0               [24] 1094 	movx	@dptr,a
      001073 EB               [12] 1095 	mov	a,r3
      001074 A3               [24] 1096 	inc	dptr
      001075 F0               [24] 1097 	movx	@dptr,a
      001076 8C 82            [24] 1098 	mov	dpl,r4
      001078 8D 83            [24] 1099 	mov	dph,r5
      00107A 8E F0            [24] 1100 	mov	b,r6
      00107C EF               [12] 1101 	mov	a,r7
      00107D 12 11 DC         [24] 1102 	lcall	__divulong
      001080 AC 82            [24] 1103 	mov	r4,dpl
      001082 AD 83            [24] 1104 	mov	r5,dph
      001084 AE F0            [24] 1105 	mov	r6,b
      001086 FF               [12] 1106 	mov	r7,a
      001087 E4               [12] 1107 	clr	a
      001088 C3               [12] 1108 	clr	c
      001089 9C               [12] 1109 	subb	a,r4
      00108A F8               [12] 1110 	mov	r0,a
      00108B E4               [12] 1111 	clr	a
      00108C 9D               [12] 1112 	subb	a,r5
      00108D F9               [12] 1113 	mov	r1,a
      00108E 74 01            [12] 1114 	mov	a,#0x01
      001090 9E               [12] 1115 	subb	a,r6
      001091 FA               [12] 1116 	mov	r2,a
      001092 E4               [12] 1117 	clr	a
      001093 9F               [12] 1118 	subb	a,r7
      001094 FB               [12] 1119 	mov	r3,a
      001095 89 C6            [24] 1120 	mov	_RH3,r1
                           000140  1121 	Suart$UART_Open$20 ==.
                                   1122 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:101: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      001097 C3               [12] 1123 	clr	c
      001098 E4               [12] 1124 	clr	a
      001099 9C               [12] 1125 	subb	a,r4
      00109A FC               [12] 1126 	mov	r4,a
      00109B 8C C5            [24] 1127 	mov	_RL3,r4
                           000146  1128 	Suart$UART_Open$21 ==.
                                   1129 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:102: set_T3CON_TR3;         //Trigger Timer3
                                   1130 ;	assignBit
      00109D A2 AF            [12] 1131 	mov	c,_EA
      00109F 92 00            [24] 1132 	mov	_BIT_TMP,c
                                   1133 ;	assignBit
      0010A1 C2 AF            [12] 1134 	clr	_EA
      0010A3 75 C7 AA         [24] 1135 	mov	_TA,#0xaa
      0010A6 75 C7 55         [24] 1136 	mov	_TA,#0x55
      0010A9 75 91 00         [24] 1137 	mov	_SFRS,#0x00
                                   1138 ;	assignBit
      0010AC A2 00            [12] 1139 	mov	c,_BIT_TMP
      0010AE 92 AF            [24] 1140 	mov	_EA,c
      0010B0 43 C4 08         [24] 1141 	orl	_T3CON,#0x08
                           00015C  1142 	Suart$UART_Open$22 ==.
                                   1143 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:103: break;
      0010B3 02 11 45         [24] 1144 	ljmp	00105$
                           00015F  1145 	Suart$UART_Open$23 ==.
                                   1146 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:105: case UART1_Timer3:
      0010B6                       1147 00103$:
                           00015F  1148 	Suart$UART_Open$24 ==.
                                   1149 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:106: SCON_1 = 0x50;     //UART1 Mode1,REN_1=1,TI_1=1
      0010B6 75 F8 50         [24] 1150 	mov	_SCON_1,#0x50
                           000162  1151 	Suart$UART_Open$25 ==.
                                   1152 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:107: T3CON = 0x80;     //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1), UART1 in MODE 1
      0010B9 75 C4 80         [24] 1153 	mov	_T3CON,#0x80
                           000165  1154 	Suart$UART_Open$26 ==.
                                   1155 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:108: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      0010BC 90 01 93         [24] 1156 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      0010BF E0               [24] 1157 	movx	a,@dptr
      0010C0 FC               [12] 1158 	mov	r4,a
      0010C1 A3               [24] 1159 	inc	dptr
      0010C2 E0               [24] 1160 	movx	a,@dptr
      0010C3 FD               [12] 1161 	mov	r5,a
      0010C4 A3               [24] 1162 	inc	dptr
      0010C5 E0               [24] 1163 	movx	a,@dptr
      0010C6 FE               [12] 1164 	mov	r6,a
      0010C7 A3               [24] 1165 	inc	dptr
      0010C8 E0               [24] 1166 	movx	a,@dptr
      0010C9 FF               [12] 1167 	mov	r7,a
      0010CA ED               [12] 1168 	mov	a,r5
      0010CB C4               [12] 1169 	swap	a
      0010CC CC               [12] 1170 	xch	a,r4
      0010CD C4               [12] 1171 	swap	a
      0010CE 54 0F            [12] 1172 	anl	a,#0x0f
      0010D0 6C               [12] 1173 	xrl	a,r4
      0010D1 CC               [12] 1174 	xch	a,r4
      0010D2 54 0F            [12] 1175 	anl	a,#0x0f
      0010D4 CC               [12] 1176 	xch	a,r4
      0010D5 6C               [12] 1177 	xrl	a,r4
      0010D6 CC               [12] 1178 	xch	a,r4
      0010D7 FD               [12] 1179 	mov	r5,a
      0010D8 EE               [12] 1180 	mov	a,r6
      0010D9 C4               [12] 1181 	swap	a
      0010DA 54 F0            [12] 1182 	anl	a,#0xf0
      0010DC 4D               [12] 1183 	orl	a,r5
      0010DD FD               [12] 1184 	mov	r5,a
      0010DE EF               [12] 1185 	mov	a,r7
      0010DF C4               [12] 1186 	swap	a
      0010E0 CE               [12] 1187 	xch	a,r6
      0010E1 C4               [12] 1188 	swap	a
      0010E2 54 0F            [12] 1189 	anl	a,#0x0f
      0010E4 6E               [12] 1190 	xrl	a,r6
      0010E5 CE               [12] 1191 	xch	a,r6
      0010E6 54 0F            [12] 1192 	anl	a,#0x0f
      0010E8 CE               [12] 1193 	xch	a,r6
      0010E9 6E               [12] 1194 	xrl	a,r6
      0010EA CE               [12] 1195 	xch	a,r6
      0010EB FF               [12] 1196 	mov	r7,a
      0010EC 90 01 8F         [24] 1197 	mov	dptr,#_UART_Open_PARM_3
      0010EF E0               [24] 1198 	movx	a,@dptr
      0010F0 F8               [12] 1199 	mov	r0,a
      0010F1 A3               [24] 1200 	inc	dptr
      0010F2 E0               [24] 1201 	movx	a,@dptr
      0010F3 F9               [12] 1202 	mov	r1,a
      0010F4 A3               [24] 1203 	inc	dptr
      0010F5 E0               [24] 1204 	movx	a,@dptr
      0010F6 FA               [12] 1205 	mov	r2,a
      0010F7 A3               [24] 1206 	inc	dptr
      0010F8 E0               [24] 1207 	movx	a,@dptr
      0010F9 FB               [12] 1208 	mov	r3,a
      0010FA 90 01 9B         [24] 1209 	mov	dptr,#__divulong_PARM_2
      0010FD E8               [12] 1210 	mov	a,r0
      0010FE F0               [24] 1211 	movx	@dptr,a
      0010FF E9               [12] 1212 	mov	a,r1
      001100 A3               [24] 1213 	inc	dptr
      001101 F0               [24] 1214 	movx	@dptr,a
      001102 EA               [12] 1215 	mov	a,r2
      001103 A3               [24] 1216 	inc	dptr
      001104 F0               [24] 1217 	movx	@dptr,a
      001105 EB               [12] 1218 	mov	a,r3
      001106 A3               [24] 1219 	inc	dptr
      001107 F0               [24] 1220 	movx	@dptr,a
      001108 8C 82            [24] 1221 	mov	dpl,r4
      00110A 8D 83            [24] 1222 	mov	dph,r5
      00110C 8E F0            [24] 1223 	mov	b,r6
      00110E EF               [12] 1224 	mov	a,r7
      00110F 12 11 DC         [24] 1225 	lcall	__divulong
      001112 AC 82            [24] 1226 	mov	r4,dpl
      001114 AD 83            [24] 1227 	mov	r5,dph
      001116 AE F0            [24] 1228 	mov	r6,b
      001118 FF               [12] 1229 	mov	r7,a
      001119 E4               [12] 1230 	clr	a
      00111A C3               [12] 1231 	clr	c
      00111B 9C               [12] 1232 	subb	a,r4
      00111C F8               [12] 1233 	mov	r0,a
      00111D E4               [12] 1234 	clr	a
      00111E 9D               [12] 1235 	subb	a,r5
      00111F F9               [12] 1236 	mov	r1,a
      001120 74 01            [12] 1237 	mov	a,#0x01
      001122 9E               [12] 1238 	subb	a,r6
      001123 FA               [12] 1239 	mov	r2,a
      001124 E4               [12] 1240 	clr	a
      001125 9F               [12] 1241 	subb	a,r7
      001126 FB               [12] 1242 	mov	r3,a
      001127 89 C6            [24] 1243 	mov	_RH3,r1
                           0001D2  1244 	Suart$UART_Open$27 ==.
                                   1245 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:109: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));     
      001129 C3               [12] 1246 	clr	c
      00112A E4               [12] 1247 	clr	a
      00112B 9C               [12] 1248 	subb	a,r4
      00112C FC               [12] 1249 	mov	r4,a
      00112D 8C C5            [24] 1250 	mov	_RL3,r4
                           0001D8  1251 	Suart$UART_Open$28 ==.
                                   1252 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:110: set_T3CON_TR3;             //Trigger Timer3                                                             
                                   1253 ;	assignBit
      00112F A2 AF            [12] 1254 	mov	c,_EA
      001131 92 00            [24] 1255 	mov	_BIT_TMP,c
                                   1256 ;	assignBit
      001133 C2 AF            [12] 1257 	clr	_EA
      001135 75 C7 AA         [24] 1258 	mov	_TA,#0xaa
      001138 75 C7 55         [24] 1259 	mov	_TA,#0x55
      00113B 75 91 00         [24] 1260 	mov	_SFRS,#0x00
                                   1261 ;	assignBit
      00113E A2 00            [12] 1262 	mov	c,_BIT_TMP
      001140 92 AF            [24] 1263 	mov	_EA,c
      001142 43 C4 08         [24] 1264 	orl	_T3CON,#0x08
                           0001EE  1265 	Suart$UART_Open$29 ==.
                                   1266 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:112: }
      001145                       1267 00105$:
                           0001EE  1268 	Suart$UART_Open$30 ==.
                                   1269 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:113: }
                           0001EE  1270 	Suart$UART_Open$31 ==.
                           0001EE  1271 	XG$UART_Open$0$0 ==.
      001145 22               [24] 1272 	ret
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
      001146                       1285 _Receive_Data:
                           0001EF  1286 	Suart$Receive_Data$34 ==.
      001146 E5 82            [12] 1287 	mov	a,dpl
      001148 90 01 97         [24] 1288 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      00114B F0               [24] 1289 	movx	@dptr,a
                           0001F5  1290 	Suart$Receive_Data$35 ==.
                                   1291 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:119: c = 0;
      00114C 90 01 98         [24] 1292 	mov	dptr,#_Receive_Data_c_65536_157
      00114F E4               [12] 1293 	clr	a
      001150 F0               [24] 1294 	movx	@dptr,a
                           0001FA  1295 	Suart$Receive_Data$36 ==.
                                   1296 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:120: switch (UARTPort)
      001151 90 01 97         [24] 1297 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      001154 E0               [24] 1298 	movx	a,@dptr
      001155 FF               [12] 1299 	mov	r7,a
      001156 60 05            [24] 1300 	jz	00102$
                           000201  1301 	Suart$Receive_Data$37 ==.
                           000201  1302 	Suart$Receive_Data$38 ==.
                                   1303 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:123: while (!RI);
      001158 BF 01 1A         [24] 1304 	cjne	r7,#0x01,00109$
      00115B 80 0D            [24] 1305 	sjmp	00106$
      00115D                       1306 00102$:
      00115D 30 98 FD         [24] 1307 	jnb	_RI,00102$
                           000209  1308 	Suart$Receive_Data$39 ==.
                                   1309 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:124: c = SBUF;
      001160 90 01 98         [24] 1310 	mov	dptr,#_Receive_Data_c_65536_157
      001163 E5 99            [12] 1311 	mov	a,_SBUF
      001165 F0               [24] 1312 	movx	@dptr,a
                           00020F  1313 	Suart$Receive_Data$40 ==.
                                   1314 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:125: RI = 0;
                                   1315 ;	assignBit
      001166 C2 98            [12] 1316 	clr	_RI
                           000211  1317 	Suart$Receive_Data$41 ==.
                                   1318 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:126: break;
                           000211  1319 	Suart$Receive_Data$42 ==.
                                   1320 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:128: while (!RI_1);
      001168 80 0B            [24] 1321 	sjmp	00109$
      00116A                       1322 00106$:
      00116A 30 F8 FD         [24] 1323 	jnb	_RI_1,00106$
                           000216  1324 	Suart$Receive_Data$43 ==.
                                   1325 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:129: c = SBUF_1;
      00116D 90 01 98         [24] 1326 	mov	dptr,#_Receive_Data_c_65536_157
      001170 E5 9A            [12] 1327 	mov	a,_SBUF_1
      001172 F0               [24] 1328 	movx	@dptr,a
                           00021C  1329 	Suart$Receive_Data$44 ==.
                                   1330 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:130: RI_1 = 0;
                                   1331 ;	assignBit
      001173 C2 F8            [12] 1332 	clr	_RI_1
                           00021E  1333 	Suart$Receive_Data$45 ==.
                           00021E  1334 	Suart$Receive_Data$46 ==.
                                   1335 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:132: }
      001175                       1336 00109$:
                           00021E  1337 	Suart$Receive_Data$47 ==.
                                   1338 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:133: return (c);
      001175 90 01 98         [24] 1339 	mov	dptr,#_Receive_Data_c_65536_157
      001178 E0               [24] 1340 	movx	a,@dptr
                           000222  1341 	Suart$Receive_Data$48 ==.
                                   1342 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:134: }
                           000222  1343 	Suart$Receive_Data$49 ==.
                           000222  1344 	XG$Receive_Data$0$0 ==.
      001179 F5 82            [12] 1345 	mov	dpl,a
      00117B 22               [24] 1346 	ret
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
      00117C                       1359 _UART_Send_Data:
                           000225  1360 	Suart$UART_Send_Data$52 ==.
      00117C E5 82            [12] 1361 	mov	a,dpl
      00117E 90 01 9A         [24] 1362 	mov	dptr,#_UART_Send_Data_UARTPort_65536_159
      001181 F0               [24] 1363 	movx	@dptr,a
                           00022B  1364 	Suart$UART_Send_Data$53 ==.
                                   1365 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:148: switch (UARTPort)
      001182 E0               [24] 1366 	movx	a,@dptr
      001183 FF               [12] 1367 	mov	r7,a
      001184 60 05            [24] 1368 	jz	00101$
                           00022F  1369 	Suart$UART_Send_Data$54 ==.
                           00022F  1370 	Suart$UART_Send_Data$55 ==.
                                   1371 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:150: case UART0:
      001186 BF 01 26         [24] 1372 	cjne	r7,#0x01,00110$
      001189 80 11            [24] 1373 	sjmp	00105$
      00118B                       1374 00101$:
                           000234  1375 	Suart$UART_Send_Data$56 ==.
                                   1376 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:151: DISABLE_UART0_INTERRUPT;
                                   1377 ;	assignBit
      00118B C2 AC            [12] 1378 	clr	_ES
                           000236  1379 	Suart$UART_Send_Data$57 ==.
                                   1380 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:152: SBUF = c;
      00118D 90 01 99         [24] 1381 	mov	dptr,#_UART_Send_Data_PARM_2
      001190 E0               [24] 1382 	movx	a,@dptr
      001191 F5 99            [12] 1383 	mov	_SBUF,a
                           00023C  1384 	Suart$UART_Send_Data$58 ==.
                                   1385 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:153: while(!TI);
      001193                       1386 00102$:
                           00023C  1387 	Suart$UART_Send_Data$59 ==.
                                   1388 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:154: TI=0;
                                   1389 ;	assignBit
      001193 10 99 02         [24] 1390 	jbc	_TI,00138$
      001196 80 FB            [24] 1391 	sjmp	00102$
      001198                       1392 00138$:
                           000241  1393 	Suart$UART_Send_Data$60 ==.
                                   1394 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:155: ENABLE_UART0_INTERRUPT;
                                   1395 ;	assignBit
      001198 D2 AC            [12] 1396 	setb	_ES
                           000243  1397 	Suart$UART_Send_Data$61 ==.
                                   1398 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:156: break;
                           000243  1399 	Suart$UART_Send_Data$62 ==.
                                   1400 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:157: case UART1:
      00119A 80 13            [24] 1401 	sjmp	00110$
      00119C                       1402 00105$:
                           000245  1403 	Suart$UART_Send_Data$63 ==.
                                   1404 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:158: DISABLE_UART1_INTERRUPT;
      00119C 53 9C FE         [24] 1405 	anl	_EIE1,#0xfe
                           000248  1406 	Suart$UART_Send_Data$64 ==.
                                   1407 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:159: SBUF_1 = c;
      00119F 90 01 99         [24] 1408 	mov	dptr,#_UART_Send_Data_PARM_2
      0011A2 E0               [24] 1409 	movx	a,@dptr
      0011A3 F5 9A            [12] 1410 	mov	_SBUF_1,a
                           00024E  1411 	Suart$UART_Send_Data$65 ==.
                                   1412 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:160: while(!TI_1);
      0011A5                       1413 00106$:
                           00024E  1414 	Suart$UART_Send_Data$66 ==.
                                   1415 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:161: TI_1=0;
                                   1416 ;	assignBit
      0011A5 10 F9 02         [24] 1417 	jbc	_TI_1,00139$
      0011A8 80 FB            [24] 1418 	sjmp	00106$
      0011AA                       1419 00139$:
                           000253  1420 	Suart$UART_Send_Data$67 ==.
                                   1421 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:162: ENABLE_UART1_INTERRUPT;
      0011AA 43 9C 01         [24] 1422 	orl	_EIE1,#0x01
                           000256  1423 	Suart$UART_Send_Data$68 ==.
                                   1424 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:163: ENABLE_GLOBAL_INTERRUPT;
                                   1425 ;	assignBit
      0011AD D2 AF            [12] 1426 	setb	_EA
                           000258  1427 	Suart$UART_Send_Data$69 ==.
                           000258  1428 	Suart$UART_Send_Data$70 ==.
                                   1429 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:165: }
      0011AF                       1430 00110$:
                           000258  1431 	Suart$UART_Send_Data$71 ==.
                                   1432 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:166: }
                           000258  1433 	Suart$UART_Send_Data$72 ==.
                           000258  1434 	XG$UART_Send_Data$0$0 ==.
      0011AF 22               [24] 1435 	ret
                           000259  1436 	Suart$UART_Send_Data$73 ==.
                                   1437 ;------------------------------------------------------------
                                   1438 ;Allocation info for local variables in function 'Enable_UART0_VCOM_printf_24M_115200'
                                   1439 ;------------------------------------------------------------
                           000259  1440 	Suart$Enable_UART0_VCOM_printf_24M_115200$74 ==.
                                   1441 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:168: void Enable_UART0_VCOM_printf_24M_115200(void)
                                   1442 ;	-----------------------------------------
                                   1443 ;	 function Enable_UART0_VCOM_printf_24M_115200
                                   1444 ;	-----------------------------------------
      0011B0                       1445 _Enable_UART0_VCOM_printf_24M_115200:
                           000259  1446 	Suart$Enable_UART0_VCOM_printf_24M_115200$75 ==.
                           000259  1447 	Suart$Enable_UART0_VCOM_printf_24M_115200$76 ==.
                                   1448 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:170: P06_QUASI_MODE;
      0011B0 53 B1 BF         [24] 1449 	anl	_P0M1,#0xbf
      0011B3 53 B2 BF         [24] 1450 	anl	_P0M2,#0xbf
                           00025F  1451 	Suart$Enable_UART0_VCOM_printf_24M_115200$77 ==.
                                   1452 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:171: UART_Open(24000000,UART0_Timer1,115200);
      0011B6 90 01 8E         [24] 1453 	mov	dptr,#_UART_Open_PARM_2
      0011B9 E4               [12] 1454 	clr	a
      0011BA F0               [24] 1455 	movx	@dptr,a
      0011BB 90 01 8F         [24] 1456 	mov	dptr,#_UART_Open_PARM_3
      0011BE F0               [24] 1457 	movx	@dptr,a
      0011BF 74 C2            [12] 1458 	mov	a,#0xc2
      0011C1 A3               [24] 1459 	inc	dptr
      0011C2 F0               [24] 1460 	movx	@dptr,a
      0011C3 74 01            [12] 1461 	mov	a,#0x01
      0011C5 A3               [24] 1462 	inc	dptr
      0011C6 F0               [24] 1463 	movx	@dptr,a
      0011C7 E4               [12] 1464 	clr	a
      0011C8 A3               [24] 1465 	inc	dptr
      0011C9 F0               [24] 1466 	movx	@dptr,a
      0011CA 90 36 00         [24] 1467 	mov	dptr,#0x3600
      0011CD 75 F0 6E         [24] 1468 	mov	b,#0x6e
      0011D0 74 01            [12] 1469 	mov	a,#0x01
      0011D2 12 0F 57         [24] 1470 	lcall	_UART_Open
                           00027E  1471 	Suart$Enable_UART0_VCOM_printf_24M_115200$78 ==.
                                   1472 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:172: ENABLE_UART0_PRINTF;
                                   1473 ;	assignBit
      0011D5 D2 99            [12] 1474 	setb	_TI
                                   1475 ;	assignBit
      0011D7 D2 02            [12] 1476 	setb	_PRINTFG
                           000282  1477 	Suart$Enable_UART0_VCOM_printf_24M_115200$79 ==.
                                   1478 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:173: DISABLE_UART0_INTERRUPT;
                                   1479 ;	assignBit
      0011D9 C2 AC            [12] 1480 	clr	_ES
                           000284  1481 	Suart$Enable_UART0_VCOM_printf_24M_115200$80 ==.
                                   1482 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:174: }
                           000284  1483 	Suart$Enable_UART0_VCOM_printf_24M_115200$81 ==.
                           000284  1484 	XG$Enable_UART0_VCOM_printf_24M_115200$0$0 ==.
      0011DB 22               [24] 1485 	ret
                           000285  1486 	Suart$Enable_UART0_VCOM_printf_24M_115200$82 ==.
                                   1487 	.area CSEG    (CODE)
                                   1488 	.area CONST   (CODE)
                                   1489 	.area XINIT   (CODE)
                                   1490 	.area INITIALIZER
                                   1491 	.area CABS    (ABS,CODE)
                                   1492 
                                   1493 	.area .debug_line (NOLOAD)
      000D65 00 00 02 48           1494 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000D69                       1495 Ldebug_line_start:
      000D69 00 02                 1496 	.dw	2
      000D6B 00 00 00 90           1497 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000D6F 01                    1498 	.db	1
      000D70 01                    1499 	.db	1
      000D71 FB                    1500 	.db	-5
      000D72 0F                    1501 	.db	15
      000D73 0A                    1502 	.db	10
      000D74 00                    1503 	.db	0
      000D75 01                    1504 	.db	1
      000D76 01                    1505 	.db	1
      000D77 01                    1506 	.db	1
      000D78 01                    1507 	.db	1
      000D79 00                    1508 	.db	0
      000D7A 00                    1509 	.db	0
      000D7B 00                    1510 	.db	0
      000D7C 01                    1511 	.db	1
      000D7D 2F 2E 2E 2F 69 6E 63  1512 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000D8E 00                    1513 	.db	0
      000D8F 2F 2E 2E 2F 69 6E 63  1514 	.ascii "/../include"
             6C 75 64 65
      000D9A 00                    1515 	.db	0
      000D9B 00                    1516 	.db	0
      000D9C 43 3A 2F 42 53 50 2F  1517 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c"
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
      000DFA 00                    1518 	.db	0
      000DFB 00                    1519 	.uleb128	0
      000DFC 00                    1520 	.uleb128	0
      000DFD 00                    1521 	.uleb128	0
      000DFE 00                    1522 	.db	0
      000DFF                       1523 Ldebug_line_stmt:
      000DFF 00                    1524 	.db	0
      000E00 05                    1525 	.uleb128	5
      000E01 02                    1526 	.db	2
      000E02 00 00 0F 57           1527 	.dw	0,(Suart$UART_Open$0)
      000E06 03                    1528 	.db	3
      000E07 D0 00                 1529 	.sleb128	80
      000E09 01                    1530 	.db	1
      000E0A 09                    1531 	.db	9
      000E0B 00 15                 1532 	.dw	Suart$UART_Open$2-Suart$UART_Open$0
      000E0D 03                    1533 	.db	3
      000E0E 02                    1534 	.sleb128	2
      000E0F 01                    1535 	.db	1
      000E10 09                    1536 	.db	9
      000E11 00 16                 1537 	.dw	Suart$UART_Open$4-Suart$UART_Open$2
      000E13 03                    1538 	.db	3
      000E14 02                    1539 	.sleb128	2
      000E15 01                    1540 	.db	1
      000E16 09                    1541 	.db	9
      000E17 00 00                 1542 	.dw	Suart$UART_Open$5-Suart$UART_Open$4
      000E19 03                    1543 	.db	3
      000E1A 01                    1544 	.sleb128	1
      000E1B 01                    1545 	.db	1
      000E1C 09                    1546 	.db	9
      000E1D 00 03                 1547 	.dw	Suart$UART_Open$6-Suart$UART_Open$5
      000E1F 03                    1548 	.db	3
      000E20 01                    1549 	.sleb128	1
      000E21 01                    1550 	.db	1
      000E22 09                    1551 	.db	9
      000E23 00 03                 1552 	.dw	Suart$UART_Open$7-Suart$UART_Open$6
      000E25 03                    1553 	.db	3
      000E26 01                    1554 	.sleb128	1
      000E27 01                    1555 	.db	1
      000E28 09                    1556 	.db	9
      000E29 00 03                 1557 	.dw	Suart$UART_Open$8-Suart$UART_Open$7
      000E2B 03                    1558 	.db	3
      000E2C 01                    1559 	.sleb128	1
      000E2D 01                    1560 	.db	1
      000E2E 09                    1561 	.db	9
      000E2F 00 03                 1562 	.dw	Suart$UART_Open$9-Suart$UART_Open$8
      000E31 03                    1563 	.db	3
      000E32 01                    1564 	.sleb128	1
      000E33 01                    1565 	.db	1
      000E34 09                    1566 	.db	9
      000E35 00 16                 1567 	.dw	Suart$UART_Open$10-Suart$UART_Open$9
      000E37 03                    1568 	.db	3
      000E38 01                    1569 	.sleb128	1
      000E39 01                    1570 	.db	1
      000E3A 09                    1571 	.db	9
      000E3B 00 62                 1572 	.dw	Suart$UART_Open$12-Suart$UART_Open$10
      000E3D 03                    1573 	.db	3
      000E3E 01                    1574 	.sleb128	1
      000E3F 01                    1575 	.db	1
      000E40 09                    1576 	.db	9
      000E41 00 02                 1577 	.dw	Suart$UART_Open$13-Suart$UART_Open$12
      000E43 03                    1578 	.db	3
      000E44 01                    1579 	.sleb128	1
      000E45 01                    1580 	.db	1
      000E46 09                    1581 	.db	9
      000E47 00 03                 1582 	.dw	Suart$UART_Open$14-Suart$UART_Open$13
      000E49 03                    1583 	.db	3
      000E4A 02                    1584 	.sleb128	2
      000E4B 01                    1585 	.db	1
      000E4C 09                    1586 	.db	9
      000E4D 00 00                 1587 	.dw	Suart$UART_Open$15-Suart$UART_Open$14
      000E4F 03                    1588 	.db	3
      000E50 01                    1589 	.sleb128	1
      000E51 01                    1590 	.db	1
      000E52 09                    1591 	.db	9
      000E53 00 03                 1592 	.dw	Suart$UART_Open$16-Suart$UART_Open$15
      000E55 03                    1593 	.db	3
      000E56 01                    1594 	.sleb128	1
      000E57 01                    1595 	.db	1
      000E58 09                    1596 	.db	9
      000E59 00 03                 1597 	.dw	Suart$UART_Open$17-Suart$UART_Open$16
      000E5B 03                    1598 	.db	3
      000E5C 01                    1599 	.sleb128	1
      000E5D 01                    1600 	.db	1
      000E5E 09                    1601 	.db	9
      000E5F 00 03                 1602 	.dw	Suart$UART_Open$18-Suart$UART_Open$17
      000E61 03                    1603 	.db	3
      000E62 01                    1604 	.sleb128	1
      000E63 01                    1605 	.db	1
      000E64 09                    1606 	.db	9
      000E65 00 16                 1607 	.dw	Suart$UART_Open$19-Suart$UART_Open$18
      000E67 03                    1608 	.db	3
      000E68 01                    1609 	.sleb128	1
      000E69 01                    1610 	.db	1
      000E6A 09                    1611 	.db	9
      000E6B 00 6D                 1612 	.dw	Suart$UART_Open$20-Suart$UART_Open$19
      000E6D 03                    1613 	.db	3
      000E6E 01                    1614 	.sleb128	1
      000E6F 01                    1615 	.db	1
      000E70 09                    1616 	.db	9
      000E71 00 06                 1617 	.dw	Suart$UART_Open$21-Suart$UART_Open$20
      000E73 03                    1618 	.db	3
      000E74 01                    1619 	.sleb128	1
      000E75 01                    1620 	.db	1
      000E76 09                    1621 	.db	9
      000E77 00 16                 1622 	.dw	Suart$UART_Open$22-Suart$UART_Open$21
      000E79 03                    1623 	.db	3
      000E7A 01                    1624 	.sleb128	1
      000E7B 01                    1625 	.db	1
      000E7C 09                    1626 	.db	9
      000E7D 00 03                 1627 	.dw	Suart$UART_Open$23-Suart$UART_Open$22
      000E7F 03                    1628 	.db	3
      000E80 02                    1629 	.sleb128	2
      000E81 01                    1630 	.db	1
      000E82 09                    1631 	.db	9
      000E83 00 00                 1632 	.dw	Suart$UART_Open$24-Suart$UART_Open$23
      000E85 03                    1633 	.db	3
      000E86 01                    1634 	.sleb128	1
      000E87 01                    1635 	.db	1
      000E88 09                    1636 	.db	9
      000E89 00 03                 1637 	.dw	Suart$UART_Open$25-Suart$UART_Open$24
      000E8B 03                    1638 	.db	3
      000E8C 01                    1639 	.sleb128	1
      000E8D 01                    1640 	.db	1
      000E8E 09                    1641 	.db	9
      000E8F 00 03                 1642 	.dw	Suart$UART_Open$26-Suart$UART_Open$25
      000E91 03                    1643 	.db	3
      000E92 01                    1644 	.sleb128	1
      000E93 01                    1645 	.db	1
      000E94 09                    1646 	.db	9
      000E95 00 6D                 1647 	.dw	Suart$UART_Open$27-Suart$UART_Open$26
      000E97 03                    1648 	.db	3
      000E98 01                    1649 	.sleb128	1
      000E99 01                    1650 	.db	1
      000E9A 09                    1651 	.db	9
      000E9B 00 06                 1652 	.dw	Suart$UART_Open$28-Suart$UART_Open$27
      000E9D 03                    1653 	.db	3
      000E9E 01                    1654 	.sleb128	1
      000E9F 01                    1655 	.db	1
      000EA0 09                    1656 	.db	9
      000EA1 00 16                 1657 	.dw	Suart$UART_Open$29-Suart$UART_Open$28
      000EA3 03                    1658 	.db	3
      000EA4 02                    1659 	.sleb128	2
      000EA5 01                    1660 	.db	1
      000EA6 09                    1661 	.db	9
      000EA7 00 00                 1662 	.dw	Suart$UART_Open$30-Suart$UART_Open$29
      000EA9 03                    1663 	.db	3
      000EAA 01                    1664 	.sleb128	1
      000EAB 01                    1665 	.db	1
      000EAC 09                    1666 	.db	9
      000EAD 00 01                 1667 	.dw	1+Suart$UART_Open$31-Suart$UART_Open$30
      000EAF 00                    1668 	.db	0
      000EB0 01                    1669 	.uleb128	1
      000EB1 01                    1670 	.db	1
      000EB2 00                    1671 	.db	0
      000EB3 05                    1672 	.uleb128	5
      000EB4 02                    1673 	.db	2
      000EB5 00 00 11 46           1674 	.dw	0,(Suart$Receive_Data$33)
      000EB9 03                    1675 	.db	3
      000EBA F2 00                 1676 	.sleb128	114
      000EBC 01                    1677 	.db	1
      000EBD 09                    1678 	.db	9
      000EBE 00 06                 1679 	.dw	Suart$Receive_Data$35-Suart$Receive_Data$33
      000EC0 03                    1680 	.db	3
      000EC1 04                    1681 	.sleb128	4
      000EC2 01                    1682 	.db	1
      000EC3 09                    1683 	.db	9
      000EC4 00 05                 1684 	.dw	Suart$Receive_Data$36-Suart$Receive_Data$35
      000EC6 03                    1685 	.db	3
      000EC7 01                    1686 	.sleb128	1
      000EC8 01                    1687 	.db	1
      000EC9 09                    1688 	.db	9
      000ECA 00 07                 1689 	.dw	Suart$Receive_Data$38-Suart$Receive_Data$36
      000ECC 03                    1690 	.db	3
      000ECD 03                    1691 	.sleb128	3
      000ECE 01                    1692 	.db	1
      000ECF 09                    1693 	.db	9
      000ED0 00 08                 1694 	.dw	Suart$Receive_Data$39-Suart$Receive_Data$38
      000ED2 03                    1695 	.db	3
      000ED3 01                    1696 	.sleb128	1
      000ED4 01                    1697 	.db	1
      000ED5 09                    1698 	.db	9
      000ED6 00 06                 1699 	.dw	Suart$Receive_Data$40-Suart$Receive_Data$39
      000ED8 03                    1700 	.db	3
      000ED9 01                    1701 	.sleb128	1
      000EDA 01                    1702 	.db	1
      000EDB 09                    1703 	.db	9
      000EDC 00 02                 1704 	.dw	Suart$Receive_Data$41-Suart$Receive_Data$40
      000EDE 03                    1705 	.db	3
      000EDF 01                    1706 	.sleb128	1
      000EE0 01                    1707 	.db	1
      000EE1 09                    1708 	.db	9
      000EE2 00 00                 1709 	.dw	Suart$Receive_Data$42-Suart$Receive_Data$41
      000EE4 03                    1710 	.db	3
      000EE5 02                    1711 	.sleb128	2
      000EE6 01                    1712 	.db	1
      000EE7 09                    1713 	.db	9
      000EE8 00 05                 1714 	.dw	Suart$Receive_Data$43-Suart$Receive_Data$42
      000EEA 03                    1715 	.db	3
      000EEB 01                    1716 	.sleb128	1
      000EEC 01                    1717 	.db	1
      000EED 09                    1718 	.db	9
      000EEE 00 06                 1719 	.dw	Suart$Receive_Data$44-Suart$Receive_Data$43
      000EF0 03                    1720 	.db	3
      000EF1 01                    1721 	.sleb128	1
      000EF2 01                    1722 	.db	1
      000EF3 09                    1723 	.db	9
      000EF4 00 02                 1724 	.dw	Suart$Receive_Data$46-Suart$Receive_Data$44
      000EF6 03                    1725 	.db	3
      000EF7 02                    1726 	.sleb128	2
      000EF8 01                    1727 	.db	1
      000EF9 09                    1728 	.db	9
      000EFA 00 00                 1729 	.dw	Suart$Receive_Data$47-Suart$Receive_Data$46
      000EFC 03                    1730 	.db	3
      000EFD 01                    1731 	.sleb128	1
      000EFE 01                    1732 	.db	1
      000EFF 09                    1733 	.db	9
      000F00 00 04                 1734 	.dw	Suart$Receive_Data$48-Suart$Receive_Data$47
      000F02 03                    1735 	.db	3
      000F03 01                    1736 	.sleb128	1
      000F04 01                    1737 	.db	1
      000F05 09                    1738 	.db	9
      000F06 00 01                 1739 	.dw	1+Suart$Receive_Data$49-Suart$Receive_Data$48
      000F08 00                    1740 	.db	0
      000F09 01                    1741 	.uleb128	1
      000F0A 01                    1742 	.db	1
      000F0B 00                    1743 	.db	0
      000F0C 05                    1744 	.uleb128	5
      000F0D 02                    1745 	.db	2
      000F0E 00 00 11 7C           1746 	.dw	0,(Suart$UART_Send_Data$51)
      000F12 03                    1747 	.db	3
      000F13 91 01                 1748 	.sleb128	145
      000F15 01                    1749 	.db	1
      000F16 09                    1750 	.db	9
      000F17 00 06                 1751 	.dw	Suart$UART_Send_Data$53-Suart$UART_Send_Data$51
      000F19 03                    1752 	.db	3
      000F1A 02                    1753 	.sleb128	2
      000F1B 01                    1754 	.db	1
      000F1C 09                    1755 	.db	9
      000F1D 00 04                 1756 	.dw	Suart$UART_Send_Data$55-Suart$UART_Send_Data$53
      000F1F 03                    1757 	.db	3
      000F20 02                    1758 	.sleb128	2
      000F21 01                    1759 	.db	1
      000F22 09                    1760 	.db	9
      000F23 00 05                 1761 	.dw	Suart$UART_Send_Data$56-Suart$UART_Send_Data$55
      000F25 03                    1762 	.db	3
      000F26 01                    1763 	.sleb128	1
      000F27 01                    1764 	.db	1
      000F28 09                    1765 	.db	9
      000F29 00 02                 1766 	.dw	Suart$UART_Send_Data$57-Suart$UART_Send_Data$56
      000F2B 03                    1767 	.db	3
      000F2C 01                    1768 	.sleb128	1
      000F2D 01                    1769 	.db	1
      000F2E 09                    1770 	.db	9
      000F2F 00 06                 1771 	.dw	Suart$UART_Send_Data$58-Suart$UART_Send_Data$57
      000F31 03                    1772 	.db	3
      000F32 01                    1773 	.sleb128	1
      000F33 01                    1774 	.db	1
      000F34 09                    1775 	.db	9
      000F35 00 00                 1776 	.dw	Suart$UART_Send_Data$59-Suart$UART_Send_Data$58
      000F37 03                    1777 	.db	3
      000F38 01                    1778 	.sleb128	1
      000F39 01                    1779 	.db	1
      000F3A 09                    1780 	.db	9
      000F3B 00 05                 1781 	.dw	Suart$UART_Send_Data$60-Suart$UART_Send_Data$59
      000F3D 03                    1782 	.db	3
      000F3E 01                    1783 	.sleb128	1
      000F3F 01                    1784 	.db	1
      000F40 09                    1785 	.db	9
      000F41 00 02                 1786 	.dw	Suart$UART_Send_Data$61-Suart$UART_Send_Data$60
      000F43 03                    1787 	.db	3
      000F44 01                    1788 	.sleb128	1
      000F45 01                    1789 	.db	1
      000F46 09                    1790 	.db	9
      000F47 00 00                 1791 	.dw	Suart$UART_Send_Data$62-Suart$UART_Send_Data$61
      000F49 03                    1792 	.db	3
      000F4A 01                    1793 	.sleb128	1
      000F4B 01                    1794 	.db	1
      000F4C 09                    1795 	.db	9
      000F4D 00 02                 1796 	.dw	Suart$UART_Send_Data$63-Suart$UART_Send_Data$62
      000F4F 03                    1797 	.db	3
      000F50 01                    1798 	.sleb128	1
      000F51 01                    1799 	.db	1
      000F52 09                    1800 	.db	9
      000F53 00 03                 1801 	.dw	Suart$UART_Send_Data$64-Suart$UART_Send_Data$63
      000F55 03                    1802 	.db	3
      000F56 01                    1803 	.sleb128	1
      000F57 01                    1804 	.db	1
      000F58 09                    1805 	.db	9
      000F59 00 06                 1806 	.dw	Suart$UART_Send_Data$65-Suart$UART_Send_Data$64
      000F5B 03                    1807 	.db	3
      000F5C 01                    1808 	.sleb128	1
      000F5D 01                    1809 	.db	1
      000F5E 09                    1810 	.db	9
      000F5F 00 00                 1811 	.dw	Suart$UART_Send_Data$66-Suart$UART_Send_Data$65
      000F61 03                    1812 	.db	3
      000F62 01                    1813 	.sleb128	1
      000F63 01                    1814 	.db	1
      000F64 09                    1815 	.db	9
      000F65 00 05                 1816 	.dw	Suart$UART_Send_Data$67-Suart$UART_Send_Data$66
      000F67 03                    1817 	.db	3
      000F68 01                    1818 	.sleb128	1
      000F69 01                    1819 	.db	1
      000F6A 09                    1820 	.db	9
      000F6B 00 03                 1821 	.dw	Suart$UART_Send_Data$68-Suart$UART_Send_Data$67
      000F6D 03                    1822 	.db	3
      000F6E 01                    1823 	.sleb128	1
      000F6F 01                    1824 	.db	1
      000F70 09                    1825 	.db	9
      000F71 00 02                 1826 	.dw	Suart$UART_Send_Data$70-Suart$UART_Send_Data$68
      000F73 03                    1827 	.db	3
      000F74 02                    1828 	.sleb128	2
      000F75 01                    1829 	.db	1
      000F76 09                    1830 	.db	9
      000F77 00 00                 1831 	.dw	Suart$UART_Send_Data$71-Suart$UART_Send_Data$70
      000F79 03                    1832 	.db	3
      000F7A 01                    1833 	.sleb128	1
      000F7B 01                    1834 	.db	1
      000F7C 09                    1835 	.db	9
      000F7D 00 01                 1836 	.dw	1+Suart$UART_Send_Data$72-Suart$UART_Send_Data$71
      000F7F 00                    1837 	.db	0
      000F80 01                    1838 	.uleb128	1
      000F81 01                    1839 	.db	1
      000F82 00                    1840 	.db	0
      000F83 05                    1841 	.uleb128	5
      000F84 02                    1842 	.db	2
      000F85 00 00 11 B0           1843 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$74)
      000F89 03                    1844 	.db	3
      000F8A A7 01                 1845 	.sleb128	167
      000F8C 01                    1846 	.db	1
      000F8D 09                    1847 	.db	9
      000F8E 00 00                 1848 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$76-Suart$Enable_UART0_VCOM_printf_24M_115200$74
      000F90 03                    1849 	.db	3
      000F91 02                    1850 	.sleb128	2
      000F92 01                    1851 	.db	1
      000F93 09                    1852 	.db	9
      000F94 00 06                 1853 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$77-Suart$Enable_UART0_VCOM_printf_24M_115200$76
      000F96 03                    1854 	.db	3
      000F97 01                    1855 	.sleb128	1
      000F98 01                    1856 	.db	1
      000F99 09                    1857 	.db	9
      000F9A 00 1F                 1858 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$78-Suart$Enable_UART0_VCOM_printf_24M_115200$77
      000F9C 03                    1859 	.db	3
      000F9D 01                    1860 	.sleb128	1
      000F9E 01                    1861 	.db	1
      000F9F 09                    1862 	.db	9
      000FA0 00 04                 1863 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$79-Suart$Enable_UART0_VCOM_printf_24M_115200$78
      000FA2 03                    1864 	.db	3
      000FA3 01                    1865 	.sleb128	1
      000FA4 01                    1866 	.db	1
      000FA5 09                    1867 	.db	9
      000FA6 00 02                 1868 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$80-Suart$Enable_UART0_VCOM_printf_24M_115200$79
      000FA8 03                    1869 	.db	3
      000FA9 01                    1870 	.sleb128	1
      000FAA 01                    1871 	.db	1
      000FAB 09                    1872 	.db	9
      000FAC 00 01                 1873 	.dw	1+Suart$Enable_UART0_VCOM_printf_24M_115200$81-Suart$Enable_UART0_VCOM_printf_24M_115200$80
      000FAE 00                    1874 	.db	0
      000FAF 01                    1875 	.uleb128	1
      000FB0 01                    1876 	.db	1
      000FB1                       1877 Ldebug_line_end:
                                   1878 
                                   1879 	.area .debug_loc (NOLOAD)
      0001CC                       1880 Ldebug_loc_start:
      0001CC 00 00 11 B0           1881 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      0001D0 00 00 11 DC           1882 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$82)
      0001D4 00 02                 1883 	.dw	2
      0001D6 86                    1884 	.db	134
      0001D7 01                    1885 	.sleb128	1
      0001D8 00 00 00 00           1886 	.dw	0,0
      0001DC 00 00 00 00           1887 	.dw	0,0
      0001E0 00 00 11 7C           1888 	.dw	0,(Suart$UART_Send_Data$52)
      0001E4 00 00 11 B0           1889 	.dw	0,(Suart$UART_Send_Data$73)
      0001E8 00 02                 1890 	.dw	2
      0001EA 86                    1891 	.db	134
      0001EB 01                    1892 	.sleb128	1
      0001EC 00 00 00 00           1893 	.dw	0,0
      0001F0 00 00 00 00           1894 	.dw	0,0
      0001F4 00 00 11 46           1895 	.dw	0,(Suart$Receive_Data$34)
      0001F8 00 00 11 7C           1896 	.dw	0,(Suart$Receive_Data$50)
      0001FC 00 02                 1897 	.dw	2
      0001FE 86                    1898 	.db	134
      0001FF 01                    1899 	.sleb128	1
      000200 00 00 00 00           1900 	.dw	0,0
      000204 00 00 00 00           1901 	.dw	0,0
      000208 00 00 0F 57           1902 	.dw	0,(Suart$UART_Open$1)
      00020C 00 00 11 46           1903 	.dw	0,(Suart$UART_Open$32)
      000210 00 02                 1904 	.dw	2
      000212 86                    1905 	.db	134
      000213 01                    1906 	.sleb128	1
      000214 00 00 00 00           1907 	.dw	0,0
      000218 00 00 00 00           1908 	.dw	0,0
                                   1909 
                                   1910 	.area .debug_abbrev (NOLOAD)
      00032A                       1911 Ldebug_abbrev:
      00032A 01                    1912 	.uleb128	1
      00032B 11                    1913 	.uleb128	17
      00032C 01                    1914 	.db	1
      00032D 03                    1915 	.uleb128	3
      00032E 08                    1916 	.uleb128	8
      00032F 10                    1917 	.uleb128	16
      000330 06                    1918 	.uleb128	6
      000331 13                    1919 	.uleb128	19
      000332 0B                    1920 	.uleb128	11
      000333 25                    1921 	.uleb128	37
      000334 08                    1922 	.uleb128	8
      000335 00                    1923 	.uleb128	0
      000336 00                    1924 	.uleb128	0
      000337 02                    1925 	.uleb128	2
      000338 2E                    1926 	.uleb128	46
      000339 01                    1927 	.db	1
      00033A 01                    1928 	.uleb128	1
      00033B 13                    1929 	.uleb128	19
      00033C 03                    1930 	.uleb128	3
      00033D 08                    1931 	.uleb128	8
      00033E 11                    1932 	.uleb128	17
      00033F 01                    1933 	.uleb128	1
      000340 12                    1934 	.uleb128	18
      000341 01                    1935 	.uleb128	1
      000342 3F                    1936 	.uleb128	63
      000343 0C                    1937 	.uleb128	12
      000344 40                    1938 	.uleb128	64
      000345 06                    1939 	.uleb128	6
      000346 00                    1940 	.uleb128	0
      000347 00                    1941 	.uleb128	0
      000348 03                    1942 	.uleb128	3
      000349 05                    1943 	.uleb128	5
      00034A 00                    1944 	.db	0
      00034B 02                    1945 	.uleb128	2
      00034C 0A                    1946 	.uleb128	10
      00034D 03                    1947 	.uleb128	3
      00034E 08                    1948 	.uleb128	8
      00034F 49                    1949 	.uleb128	73
      000350 13                    1950 	.uleb128	19
      000351 00                    1951 	.uleb128	0
      000352 00                    1952 	.uleb128	0
      000353 04                    1953 	.uleb128	4
      000354 05                    1954 	.uleb128	5
      000355 00                    1955 	.db	0
      000356 03                    1956 	.uleb128	3
      000357 08                    1957 	.uleb128	8
      000358 49                    1958 	.uleb128	73
      000359 13                    1959 	.uleb128	19
      00035A 00                    1960 	.uleb128	0
      00035B 00                    1961 	.uleb128	0
      00035C 05                    1962 	.uleb128	5
      00035D 0B                    1963 	.uleb128	11
      00035E 00                    1964 	.db	0
      00035F 11                    1965 	.uleb128	17
      000360 01                    1966 	.uleb128	1
      000361 12                    1967 	.uleb128	18
      000362 01                    1968 	.uleb128	1
      000363 00                    1969 	.uleb128	0
      000364 00                    1970 	.uleb128	0
      000365 06                    1971 	.uleb128	6
      000366 24                    1972 	.uleb128	36
      000367 00                    1973 	.db	0
      000368 03                    1974 	.uleb128	3
      000369 08                    1975 	.uleb128	8
      00036A 0B                    1976 	.uleb128	11
      00036B 0B                    1977 	.uleb128	11
      00036C 3E                    1978 	.uleb128	62
      00036D 0B                    1979 	.uleb128	11
      00036E 00                    1980 	.uleb128	0
      00036F 00                    1981 	.uleb128	0
      000370 07                    1982 	.uleb128	7
      000371 2E                    1983 	.uleb128	46
      000372 01                    1984 	.db	1
      000373 01                    1985 	.uleb128	1
      000374 13                    1986 	.uleb128	19
      000375 03                    1987 	.uleb128	3
      000376 08                    1988 	.uleb128	8
      000377 11                    1989 	.uleb128	17
      000378 01                    1990 	.uleb128	1
      000379 12                    1991 	.uleb128	18
      00037A 01                    1992 	.uleb128	1
      00037B 3F                    1993 	.uleb128	63
      00037C 0C                    1994 	.uleb128	12
      00037D 40                    1995 	.uleb128	64
      00037E 06                    1996 	.uleb128	6
      00037F 49                    1997 	.uleb128	73
      000380 13                    1998 	.uleb128	19
      000381 00                    1999 	.uleb128	0
      000382 00                    2000 	.uleb128	0
      000383 08                    2001 	.uleb128	8
      000384 34                    2002 	.uleb128	52
      000385 00                    2003 	.db	0
      000386 02                    2004 	.uleb128	2
      000387 0A                    2005 	.uleb128	10
      000388 03                    2006 	.uleb128	3
      000389 08                    2007 	.uleb128	8
      00038A 49                    2008 	.uleb128	73
      00038B 13                    2009 	.uleb128	19
      00038C 00                    2010 	.uleb128	0
      00038D 00                    2011 	.uleb128	0
      00038E 09                    2012 	.uleb128	9
      00038F 2E                    2013 	.uleb128	46
      000390 00                    2014 	.db	0
      000391 03                    2015 	.uleb128	3
      000392 08                    2016 	.uleb128	8
      000393 11                    2017 	.uleb128	17
      000394 01                    2018 	.uleb128	1
      000395 12                    2019 	.uleb128	18
      000396 01                    2020 	.uleb128	1
      000397 3F                    2021 	.uleb128	63
      000398 0C                    2022 	.uleb128	12
      000399 40                    2023 	.uleb128	64
      00039A 06                    2024 	.uleb128	6
      00039B 00                    2025 	.uleb128	0
      00039C 00                    2026 	.uleb128	0
      00039D 0A                    2027 	.uleb128	10
      00039E 34                    2028 	.uleb128	52
      00039F 00                    2029 	.db	0
      0003A0 02                    2030 	.uleb128	2
      0003A1 0A                    2031 	.uleb128	10
      0003A2 03                    2032 	.uleb128	3
      0003A3 08                    2033 	.uleb128	8
      0003A4 3C                    2034 	.uleb128	60
      0003A5 0C                    2035 	.uleb128	12
      0003A6 3F                    2036 	.uleb128	63
      0003A7 0C                    2037 	.uleb128	12
      0003A8 49                    2038 	.uleb128	73
      0003A9 13                    2039 	.uleb128	19
      0003AA 00                    2040 	.uleb128	0
      0003AB 00                    2041 	.uleb128	0
      0003AC 0B                    2042 	.uleb128	11
      0003AD 34                    2043 	.uleb128	52
      0003AE 00                    2044 	.db	0
      0003AF 02                    2045 	.uleb128	2
      0003B0 0A                    2046 	.uleb128	10
      0003B1 03                    2047 	.uleb128	3
      0003B2 08                    2048 	.uleb128	8
      0003B3 3F                    2049 	.uleb128	63
      0003B4 0C                    2050 	.uleb128	12
      0003B5 49                    2051 	.uleb128	73
      0003B6 13                    2052 	.uleb128	19
      0003B7 00                    2053 	.uleb128	0
      0003B8 00                    2054 	.uleb128	0
      0003B9 0C                    2055 	.uleb128	12
      0003BA 35                    2056 	.uleb128	53
      0003BB 00                    2057 	.db	0
      0003BC 49                    2058 	.uleb128	73
      0003BD 13                    2059 	.uleb128	19
      0003BE 00                    2060 	.uleb128	0
      0003BF 00                    2061 	.uleb128	0
      0003C0 00                    2062 	.uleb128	0
                                   2063 
                                   2064 	.area .debug_info (NOLOAD)
      006CFE 00 00 12 15           2065 	.dw	0,Ldebug_info_end-Ldebug_info_start
      006D02                       2066 Ldebug_info_start:
      006D02 00 02                 2067 	.dw	2
      006D04 00 00 03 2A           2068 	.dw	0,(Ldebug_abbrev)
      006D08 04                    2069 	.db	4
      006D09 01                    2070 	.uleb128	1
      006D0A 43 3A 2F 42 53 50 2F  2071 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c"
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
      006D68 00                    2072 	.db	0
      006D69 00 00 0D 65           2073 	.dw	0,(Ldebug_line_start+-4)
      006D6D 01                    2074 	.db	1
      006D6E 53 44 43 43 20 76 65  2075 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      006D87 00                    2076 	.db	0
      006D88 02                    2077 	.uleb128	2
      006D89 00 00 00 E8           2078 	.dw	0,232
      006D8D 55 41 52 54 5F 4F 70  2079 	.ascii "UART_Open"
             65 6E
      006D96 00                    2080 	.db	0
      006D97 00 00 0F 57           2081 	.dw	0,(_UART_Open)
      006D9B 00 00 11 46           2082 	.dw	0,(XG$UART_Open$0$0+1)
      006D9F 01                    2083 	.db	1
      006DA0 00 00 02 08           2084 	.dw	0,(Ldebug_loc_start+60)
      006DA4 03                    2085 	.uleb128	3
      006DA5 05                    2086 	.db	5
      006DA6 03                    2087 	.db	3
      006DA7 00 00 01 93           2088 	.dw	0,(_UART_Open_u32SysClock_65536_153)
      006DAB 75 33 32 53 79 73 43  2089 	.ascii "u32SysClock"
             6C 6F 63 6B
      006DB6 00                    2090 	.db	0
      006DB7 00 00 00 E8           2091 	.dw	0,232
      006DBB 04                    2092 	.uleb128	4
      006DBC 75 38 55 41 52 54 50  2093 	.ascii "u8UARTPort"
             6F 72 74
      006DC6 00                    2094 	.db	0
      006DC7 00 00 00 F9           2095 	.dw	0,249
      006DCB 04                    2096 	.uleb128	4
      006DCC 75 33 32 42 61 75 64  2097 	.ascii "u32Baudrate"
             72 61 74 65
      006DD7 00                    2098 	.db	0
      006DD8 00 00 00 E8           2099 	.dw	0,232
      006DDC 05                    2100 	.uleb128	5
      006DDD 00 00 0F 82           2101 	.dw	0,(Suart$UART_Open$3)
      006DE1 00 00 0F E2           2102 	.dw	0,(Suart$UART_Open$11)
      006DE5 00                    2103 	.uleb128	0
      006DE6 06                    2104 	.uleb128	6
      006DE7 75 6E 73 69 67 6E 65  2105 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      006DF4 00                    2106 	.db	0
      006DF5 04                    2107 	.db	4
      006DF6 07                    2108 	.db	7
      006DF7 06                    2109 	.uleb128	6
      006DF8 75 6E 73 69 67 6E 65  2110 	.ascii "unsigned char"
             64 20 63 68 61 72
      006E05 00                    2111 	.db	0
      006E06 01                    2112 	.db	1
      006E07 08                    2113 	.db	8
      006E08 07                    2114 	.uleb128	7
      006E09 00 00 01 58           2115 	.dw	0,344
      006E0D 52 65 63 65 69 76 65  2116 	.ascii "Receive_Data"
             5F 44 61 74 61
      006E19 00                    2117 	.db	0
      006E1A 00 00 11 46           2118 	.dw	0,(_Receive_Data)
      006E1E 00 00 11 7A           2119 	.dw	0,(XG$Receive_Data$0$0+1)
      006E22 01                    2120 	.db	1
      006E23 00 00 01 F4           2121 	.dw	0,(Ldebug_loc_start+40)
      006E27 00 00 00 F9           2122 	.dw	0,249
      006E2B 03                    2123 	.uleb128	3
      006E2C 05                    2124 	.db	5
      006E2D 03                    2125 	.db	3
      006E2E 00 00 01 97           2126 	.dw	0,(_Receive_Data_UARTPort_65536_156)
      006E32 55 41 52 54 50 6F 72  2127 	.ascii "UARTPort"
             74
      006E3A 00                    2128 	.db	0
      006E3B 00 00 00 F9           2129 	.dw	0,249
      006E3F 05                    2130 	.uleb128	5
      006E40 00 00 11 58           2131 	.dw	0,(Suart$Receive_Data$37)
      006E44 00 00 11 75           2132 	.dw	0,(Suart$Receive_Data$45)
      006E48 08                    2133 	.uleb128	8
      006E49 05                    2134 	.db	5
      006E4A 03                    2135 	.db	3
      006E4B 00 00 01 98           2136 	.dw	0,(_Receive_Data_c_65536_157)
      006E4F 63                    2137 	.ascii "c"
      006E50 00                    2138 	.db	0
      006E51 00 00 00 F9           2139 	.dw	0,249
      006E55 00                    2140 	.uleb128	0
      006E56 02                    2141 	.uleb128	2
      006E57 00 00 01 9E           2142 	.dw	0,414
      006E5B 55 41 52 54 5F 53 65  2143 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      006E69 00                    2144 	.db	0
      006E6A 00 00 11 7C           2145 	.dw	0,(_UART_Send_Data)
      006E6E 00 00 11 B0           2146 	.dw	0,(XG$UART_Send_Data$0$0+1)
      006E72 01                    2147 	.db	1
      006E73 00 00 01 E0           2148 	.dw	0,(Ldebug_loc_start+20)
      006E77 03                    2149 	.uleb128	3
      006E78 05                    2150 	.db	5
      006E79 03                    2151 	.db	3
      006E7A 00 00 01 9A           2152 	.dw	0,(_UART_Send_Data_UARTPort_65536_159)
      006E7E 55 41 52 54 50 6F 72  2153 	.ascii "UARTPort"
             74
      006E86 00                    2154 	.db	0
      006E87 00 00 00 F9           2155 	.dw	0,249
      006E8B 04                    2156 	.uleb128	4
      006E8C 63                    2157 	.ascii "c"
      006E8D 00                    2158 	.db	0
      006E8E 00 00 00 F9           2159 	.dw	0,249
      006E92 05                    2160 	.uleb128	5
      006E93 00 00 11 86           2161 	.dw	0,(Suart$UART_Send_Data$54)
      006E97 00 00 11 AF           2162 	.dw	0,(Suart$UART_Send_Data$69)
      006E9B 00                    2163 	.uleb128	0
      006E9C 09                    2164 	.uleb128	9
      006E9D 45 6E 61 62 6C 65 5F  2165 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      006EC0 00                    2166 	.db	0
      006EC1 00 00 11 B0           2167 	.dw	0,(_Enable_UART0_VCOM_printf_24M_115200)
      006EC5 00 00 11 DC           2168 	.dw	0,(XG$Enable_UART0_VCOM_printf_24M_115200$0$0+1)
      006EC9 01                    2169 	.db	1
      006ECA 00 00 01 CC           2170 	.dw	0,(Ldebug_loc_start)
      006ECE 06                    2171 	.uleb128	6
      006ECF 5F 62 69 74           2172 	.ascii "_bit"
      006ED3 00                    2173 	.db	0
      006ED4 01                    2174 	.db	1
      006ED5 08                    2175 	.db	8
      006ED6 0A                    2176 	.uleb128	10
      006ED7 05                    2177 	.db	5
      006ED8 03                    2178 	.db	3
      006ED9 00 00 00 00           2179 	.dw	0,(_BIT_TMP)
      006EDD 42 49 54 5F 54 4D 50  2180 	.ascii "BIT_TMP"
      006EE4 00                    2181 	.db	0
      006EE5 01                    2182 	.db	1
      006EE6 01                    2183 	.db	1
      006EE7 00 00 01 D0           2184 	.dw	0,464
      006EEB 0B                    2185 	.uleb128	11
      006EEC 05                    2186 	.db	5
      006EED 03                    2187 	.db	3
      006EEE 00 00 00 02           2188 	.dw	0,(_PRINTFG)
      006EF2 50 52 49 4E 54 46 47  2189 	.ascii "PRINTFG"
      006EF9 00                    2190 	.db	0
      006EFA 01                    2191 	.db	1
      006EFB 00 00 01 D0           2192 	.dw	0,464
      006EFF 0B                    2193 	.uleb128	11
      006F00 05                    2194 	.db	5
      006F01 03                    2195 	.db	3
      006F02 00 00 00 03           2196 	.dw	0,(_uart0_receive_flag)
      006F06 75 61 72 74 30 5F 72  2197 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      006F18 00                    2198 	.db	0
      006F19 01                    2199 	.db	1
      006F1A 00 00 01 D0           2200 	.dw	0,464
      006F1E 0B                    2201 	.uleb128	11
      006F1F 05                    2202 	.db	5
      006F20 03                    2203 	.db	3
      006F21 00 00 00 04           2204 	.dw	0,(_uart1_receive_flag)
      006F25 75 61 72 74 31 5F 72  2205 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      006F37 00                    2206 	.db	0
      006F38 01                    2207 	.db	1
      006F39 00 00 01 D0           2208 	.dw	0,464
      006F3D 0B                    2209 	.uleb128	11
      006F3E 05                    2210 	.db	5
      006F3F 03                    2211 	.db	3
      006F40 00 00 01 8C           2212 	.dw	0,(_uart0_receive_data)
      006F44 75 61 72 74 30 5F 72  2213 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      006F56 00                    2214 	.db	0
      006F57 01                    2215 	.db	1
      006F58 00 00 00 F9           2216 	.dw	0,249
      006F5C 0B                    2217 	.uleb128	11
      006F5D 05                    2218 	.db	5
      006F5E 03                    2219 	.db	3
      006F5F 00 00 01 8D           2220 	.dw	0,(_uart1_receive_data)
      006F63 75 61 72 74 31 5F 72  2221 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      006F75 00                    2222 	.db	0
      006F76 01                    2223 	.db	1
      006F77 00 00 00 F9           2224 	.dw	0,249
      006F7B 0C                    2225 	.uleb128	12
      006F7C 00 00 00 F9           2226 	.dw	0,249
      006F80 0B                    2227 	.uleb128	11
      006F81 05                    2228 	.db	5
      006F82 03                    2229 	.db	3
      006F83 00 00 00 80           2230 	.dw	0,(_P0)
      006F87 50 30                 2231 	.ascii "P0"
      006F89 00                    2232 	.db	0
      006F8A 01                    2233 	.db	1
      006F8B 00 00 02 7D           2234 	.dw	0,637
      006F8F 0B                    2235 	.uleb128	11
      006F90 05                    2236 	.db	5
      006F91 03                    2237 	.db	3
      006F92 00 00 00 81           2238 	.dw	0,(_SP)
      006F96 53 50                 2239 	.ascii "SP"
      006F98 00                    2240 	.db	0
      006F99 01                    2241 	.db	1
      006F9A 00 00 02 7D           2242 	.dw	0,637
      006F9E 0B                    2243 	.uleb128	11
      006F9F 05                    2244 	.db	5
      006FA0 03                    2245 	.db	3
      006FA1 00 00 00 82           2246 	.dw	0,(_DPL)
      006FA5 44 50 4C              2247 	.ascii "DPL"
      006FA8 00                    2248 	.db	0
      006FA9 01                    2249 	.db	1
      006FAA 00 00 02 7D           2250 	.dw	0,637
      006FAE 0B                    2251 	.uleb128	11
      006FAF 05                    2252 	.db	5
      006FB0 03                    2253 	.db	3
      006FB1 00 00 00 83           2254 	.dw	0,(_DPH)
      006FB5 44 50 48              2255 	.ascii "DPH"
      006FB8 00                    2256 	.db	0
      006FB9 01                    2257 	.db	1
      006FBA 00 00 02 7D           2258 	.dw	0,637
      006FBE 0B                    2259 	.uleb128	11
      006FBF 05                    2260 	.db	5
      006FC0 03                    2261 	.db	3
      006FC1 00 00 00 84           2262 	.dw	0,(_RCTRIM0)
      006FC5 52 43 54 52 49 4D 30  2263 	.ascii "RCTRIM0"
      006FCC 00                    2264 	.db	0
      006FCD 01                    2265 	.db	1
      006FCE 00 00 02 7D           2266 	.dw	0,637
      006FD2 0B                    2267 	.uleb128	11
      006FD3 05                    2268 	.db	5
      006FD4 03                    2269 	.db	3
      006FD5 00 00 00 85           2270 	.dw	0,(_RCTRIM1)
      006FD9 52 43 54 52 49 4D 31  2271 	.ascii "RCTRIM1"
      006FE0 00                    2272 	.db	0
      006FE1 01                    2273 	.db	1
      006FE2 00 00 02 7D           2274 	.dw	0,637
      006FE6 0B                    2275 	.uleb128	11
      006FE7 05                    2276 	.db	5
      006FE8 03                    2277 	.db	3
      006FE9 00 00 00 86           2278 	.dw	0,(_RWK)
      006FED 52 57 4B              2279 	.ascii "RWK"
      006FF0 00                    2280 	.db	0
      006FF1 01                    2281 	.db	1
      006FF2 00 00 02 7D           2282 	.dw	0,637
      006FF6 0B                    2283 	.uleb128	11
      006FF7 05                    2284 	.db	5
      006FF8 03                    2285 	.db	3
      006FF9 00 00 00 87           2286 	.dw	0,(_PCON)
      006FFD 50 43 4F 4E           2287 	.ascii "PCON"
      007001 00                    2288 	.db	0
      007002 01                    2289 	.db	1
      007003 00 00 02 7D           2290 	.dw	0,637
      007007 0B                    2291 	.uleb128	11
      007008 05                    2292 	.db	5
      007009 03                    2293 	.db	3
      00700A 00 00 00 88           2294 	.dw	0,(_TCON)
      00700E 54 43 4F 4E           2295 	.ascii "TCON"
      007012 00                    2296 	.db	0
      007013 01                    2297 	.db	1
      007014 00 00 02 7D           2298 	.dw	0,637
      007018 0B                    2299 	.uleb128	11
      007019 05                    2300 	.db	5
      00701A 03                    2301 	.db	3
      00701B 00 00 00 89           2302 	.dw	0,(_TMOD)
      00701F 54 4D 4F 44           2303 	.ascii "TMOD"
      007023 00                    2304 	.db	0
      007024 01                    2305 	.db	1
      007025 00 00 02 7D           2306 	.dw	0,637
      007029 0B                    2307 	.uleb128	11
      00702A 05                    2308 	.db	5
      00702B 03                    2309 	.db	3
      00702C 00 00 00 8A           2310 	.dw	0,(_TL0)
      007030 54 4C 30              2311 	.ascii "TL0"
      007033 00                    2312 	.db	0
      007034 01                    2313 	.db	1
      007035 00 00 02 7D           2314 	.dw	0,637
      007039 0B                    2315 	.uleb128	11
      00703A 05                    2316 	.db	5
      00703B 03                    2317 	.db	3
      00703C 00 00 00 8B           2318 	.dw	0,(_TL1)
      007040 54 4C 31              2319 	.ascii "TL1"
      007043 00                    2320 	.db	0
      007044 01                    2321 	.db	1
      007045 00 00 02 7D           2322 	.dw	0,637
      007049 0B                    2323 	.uleb128	11
      00704A 05                    2324 	.db	5
      00704B 03                    2325 	.db	3
      00704C 00 00 00 8C           2326 	.dw	0,(_TH0)
      007050 54 48 30              2327 	.ascii "TH0"
      007053 00                    2328 	.db	0
      007054 01                    2329 	.db	1
      007055 00 00 02 7D           2330 	.dw	0,637
      007059 0B                    2331 	.uleb128	11
      00705A 05                    2332 	.db	5
      00705B 03                    2333 	.db	3
      00705C 00 00 00 8D           2334 	.dw	0,(_TH1)
      007060 54 48 31              2335 	.ascii "TH1"
      007063 00                    2336 	.db	0
      007064 01                    2337 	.db	1
      007065 00 00 02 7D           2338 	.dw	0,637
      007069 0B                    2339 	.uleb128	11
      00706A 05                    2340 	.db	5
      00706B 03                    2341 	.db	3
      00706C 00 00 00 8E           2342 	.dw	0,(_CKCON)
      007070 43 4B 43 4F 4E        2343 	.ascii "CKCON"
      007075 00                    2344 	.db	0
      007076 01                    2345 	.db	1
      007077 00 00 02 7D           2346 	.dw	0,637
      00707B 0B                    2347 	.uleb128	11
      00707C 05                    2348 	.db	5
      00707D 03                    2349 	.db	3
      00707E 00 00 00 8F           2350 	.dw	0,(_WKCON)
      007082 57 4B 43 4F 4E        2351 	.ascii "WKCON"
      007087 00                    2352 	.db	0
      007088 01                    2353 	.db	1
      007089 00 00 02 7D           2354 	.dw	0,637
      00708D 0B                    2355 	.uleb128	11
      00708E 05                    2356 	.db	5
      00708F 03                    2357 	.db	3
      007090 00 00 00 90           2358 	.dw	0,(_P1)
      007094 50 31                 2359 	.ascii "P1"
      007096 00                    2360 	.db	0
      007097 01                    2361 	.db	1
      007098 00 00 02 7D           2362 	.dw	0,637
      00709C 0B                    2363 	.uleb128	11
      00709D 05                    2364 	.db	5
      00709E 03                    2365 	.db	3
      00709F 00 00 00 91           2366 	.dw	0,(_SFRS)
      0070A3 53 46 52 53           2367 	.ascii "SFRS"
      0070A7 00                    2368 	.db	0
      0070A8 01                    2369 	.db	1
      0070A9 00 00 02 7D           2370 	.dw	0,637
      0070AD 0B                    2371 	.uleb128	11
      0070AE 05                    2372 	.db	5
      0070AF 03                    2373 	.db	3
      0070B0 00 00 00 92           2374 	.dw	0,(_CAPCON0)
      0070B4 43 41 50 43 4F 4E 30  2375 	.ascii "CAPCON0"
      0070BB 00                    2376 	.db	0
      0070BC 01                    2377 	.db	1
      0070BD 00 00 02 7D           2378 	.dw	0,637
      0070C1 0B                    2379 	.uleb128	11
      0070C2 05                    2380 	.db	5
      0070C3 03                    2381 	.db	3
      0070C4 00 00 00 93           2382 	.dw	0,(_CAPCON1)
      0070C8 43 41 50 43 4F 4E 31  2383 	.ascii "CAPCON1"
      0070CF 00                    2384 	.db	0
      0070D0 01                    2385 	.db	1
      0070D1 00 00 02 7D           2386 	.dw	0,637
      0070D5 0B                    2387 	.uleb128	11
      0070D6 05                    2388 	.db	5
      0070D7 03                    2389 	.db	3
      0070D8 00 00 00 94           2390 	.dw	0,(_CAPCON2)
      0070DC 43 41 50 43 4F 4E 32  2391 	.ascii "CAPCON2"
      0070E3 00                    2392 	.db	0
      0070E4 01                    2393 	.db	1
      0070E5 00 00 02 7D           2394 	.dw	0,637
      0070E9 0B                    2395 	.uleb128	11
      0070EA 05                    2396 	.db	5
      0070EB 03                    2397 	.db	3
      0070EC 00 00 00 95           2398 	.dw	0,(_CKDIV)
      0070F0 43 4B 44 49 56        2399 	.ascii "CKDIV"
      0070F5 00                    2400 	.db	0
      0070F6 01                    2401 	.db	1
      0070F7 00 00 02 7D           2402 	.dw	0,637
      0070FB 0B                    2403 	.uleb128	11
      0070FC 05                    2404 	.db	5
      0070FD 03                    2405 	.db	3
      0070FE 00 00 00 96           2406 	.dw	0,(_CKSWT)
      007102 43 4B 53 57 54        2407 	.ascii "CKSWT"
      007107 00                    2408 	.db	0
      007108 01                    2409 	.db	1
      007109 00 00 02 7D           2410 	.dw	0,637
      00710D 0B                    2411 	.uleb128	11
      00710E 05                    2412 	.db	5
      00710F 03                    2413 	.db	3
      007110 00 00 00 97           2414 	.dw	0,(_CKEN)
      007114 43 4B 45 4E           2415 	.ascii "CKEN"
      007118 00                    2416 	.db	0
      007119 01                    2417 	.db	1
      00711A 00 00 02 7D           2418 	.dw	0,637
      00711E 0B                    2419 	.uleb128	11
      00711F 05                    2420 	.db	5
      007120 03                    2421 	.db	3
      007121 00 00 00 98           2422 	.dw	0,(_SCON)
      007125 53 43 4F 4E           2423 	.ascii "SCON"
      007129 00                    2424 	.db	0
      00712A 01                    2425 	.db	1
      00712B 00 00 02 7D           2426 	.dw	0,637
      00712F 0B                    2427 	.uleb128	11
      007130 05                    2428 	.db	5
      007131 03                    2429 	.db	3
      007132 00 00 00 99           2430 	.dw	0,(_SBUF)
      007136 53 42 55 46           2431 	.ascii "SBUF"
      00713A 00                    2432 	.db	0
      00713B 01                    2433 	.db	1
      00713C 00 00 02 7D           2434 	.dw	0,637
      007140 0B                    2435 	.uleb128	11
      007141 05                    2436 	.db	5
      007142 03                    2437 	.db	3
      007143 00 00 00 9A           2438 	.dw	0,(_SBUF_1)
      007147 53 42 55 46 5F 31     2439 	.ascii "SBUF_1"
      00714D 00                    2440 	.db	0
      00714E 01                    2441 	.db	1
      00714F 00 00 02 7D           2442 	.dw	0,637
      007153 0B                    2443 	.uleb128	11
      007154 05                    2444 	.db	5
      007155 03                    2445 	.db	3
      007156 00 00 00 9B           2446 	.dw	0,(_EIE)
      00715A 45 49 45              2447 	.ascii "EIE"
      00715D 00                    2448 	.db	0
      00715E 01                    2449 	.db	1
      00715F 00 00 02 7D           2450 	.dw	0,637
      007163 0B                    2451 	.uleb128	11
      007164 05                    2452 	.db	5
      007165 03                    2453 	.db	3
      007166 00 00 00 9C           2454 	.dw	0,(_EIE1)
      00716A 45 49 45 31           2455 	.ascii "EIE1"
      00716E 00                    2456 	.db	0
      00716F 01                    2457 	.db	1
      007170 00 00 02 7D           2458 	.dw	0,637
      007174 0B                    2459 	.uleb128	11
      007175 05                    2460 	.db	5
      007176 03                    2461 	.db	3
      007177 00 00 00 9F           2462 	.dw	0,(_CHPCON)
      00717B 43 48 50 43 4F 4E     2463 	.ascii "CHPCON"
      007181 00                    2464 	.db	0
      007182 01                    2465 	.db	1
      007183 00 00 02 7D           2466 	.dw	0,637
      007187 0B                    2467 	.uleb128	11
      007188 05                    2468 	.db	5
      007189 03                    2469 	.db	3
      00718A 00 00 00 A0           2470 	.dw	0,(_P2)
      00718E 50 32                 2471 	.ascii "P2"
      007190 00                    2472 	.db	0
      007191 01                    2473 	.db	1
      007192 00 00 02 7D           2474 	.dw	0,637
      007196 0B                    2475 	.uleb128	11
      007197 05                    2476 	.db	5
      007198 03                    2477 	.db	3
      007199 00 00 00 A2           2478 	.dw	0,(_AUXR1)
      00719D 41 55 58 52 31        2479 	.ascii "AUXR1"
      0071A2 00                    2480 	.db	0
      0071A3 01                    2481 	.db	1
      0071A4 00 00 02 7D           2482 	.dw	0,637
      0071A8 0B                    2483 	.uleb128	11
      0071A9 05                    2484 	.db	5
      0071AA 03                    2485 	.db	3
      0071AB 00 00 00 A3           2486 	.dw	0,(_BODCON0)
      0071AF 42 4F 44 43 4F 4E 30  2487 	.ascii "BODCON0"
      0071B6 00                    2488 	.db	0
      0071B7 01                    2489 	.db	1
      0071B8 00 00 02 7D           2490 	.dw	0,637
      0071BC 0B                    2491 	.uleb128	11
      0071BD 05                    2492 	.db	5
      0071BE 03                    2493 	.db	3
      0071BF 00 00 00 A4           2494 	.dw	0,(_IAPTRG)
      0071C3 49 41 50 54 52 47     2495 	.ascii "IAPTRG"
      0071C9 00                    2496 	.db	0
      0071CA 01                    2497 	.db	1
      0071CB 00 00 02 7D           2498 	.dw	0,637
      0071CF 0B                    2499 	.uleb128	11
      0071D0 05                    2500 	.db	5
      0071D1 03                    2501 	.db	3
      0071D2 00 00 00 A5           2502 	.dw	0,(_IAPUEN)
      0071D6 49 41 50 55 45 4E     2503 	.ascii "IAPUEN"
      0071DC 00                    2504 	.db	0
      0071DD 01                    2505 	.db	1
      0071DE 00 00 02 7D           2506 	.dw	0,637
      0071E2 0B                    2507 	.uleb128	11
      0071E3 05                    2508 	.db	5
      0071E4 03                    2509 	.db	3
      0071E5 00 00 00 A6           2510 	.dw	0,(_IAPAL)
      0071E9 49 41 50 41 4C        2511 	.ascii "IAPAL"
      0071EE 00                    2512 	.db	0
      0071EF 01                    2513 	.db	1
      0071F0 00 00 02 7D           2514 	.dw	0,637
      0071F4 0B                    2515 	.uleb128	11
      0071F5 05                    2516 	.db	5
      0071F6 03                    2517 	.db	3
      0071F7 00 00 00 A7           2518 	.dw	0,(_IAPAH)
      0071FB 49 41 50 41 48        2519 	.ascii "IAPAH"
      007200 00                    2520 	.db	0
      007201 01                    2521 	.db	1
      007202 00 00 02 7D           2522 	.dw	0,637
      007206 0B                    2523 	.uleb128	11
      007207 05                    2524 	.db	5
      007208 03                    2525 	.db	3
      007209 00 00 00 A8           2526 	.dw	0,(_IE)
      00720D 49 45                 2527 	.ascii "IE"
      00720F 00                    2528 	.db	0
      007210 01                    2529 	.db	1
      007211 00 00 02 7D           2530 	.dw	0,637
      007215 0B                    2531 	.uleb128	11
      007216 05                    2532 	.db	5
      007217 03                    2533 	.db	3
      007218 00 00 00 A9           2534 	.dw	0,(_SADDR)
      00721C 53 41 44 44 52        2535 	.ascii "SADDR"
      007221 00                    2536 	.db	0
      007222 01                    2537 	.db	1
      007223 00 00 02 7D           2538 	.dw	0,637
      007227 0B                    2539 	.uleb128	11
      007228 05                    2540 	.db	5
      007229 03                    2541 	.db	3
      00722A 00 00 00 AA           2542 	.dw	0,(_WDCON)
      00722E 57 44 43 4F 4E        2543 	.ascii "WDCON"
      007233 00                    2544 	.db	0
      007234 01                    2545 	.db	1
      007235 00 00 02 7D           2546 	.dw	0,637
      007239 0B                    2547 	.uleb128	11
      00723A 05                    2548 	.db	5
      00723B 03                    2549 	.db	3
      00723C 00 00 00 AB           2550 	.dw	0,(_BODCON1)
      007240 42 4F 44 43 4F 4E 31  2551 	.ascii "BODCON1"
      007247 00                    2552 	.db	0
      007248 01                    2553 	.db	1
      007249 00 00 02 7D           2554 	.dw	0,637
      00724D 0B                    2555 	.uleb128	11
      00724E 05                    2556 	.db	5
      00724F 03                    2557 	.db	3
      007250 00 00 00 AC           2558 	.dw	0,(_P3M1)
      007254 50 33 4D 31           2559 	.ascii "P3M1"
      007258 00                    2560 	.db	0
      007259 01                    2561 	.db	1
      00725A 00 00 02 7D           2562 	.dw	0,637
      00725E 0B                    2563 	.uleb128	11
      00725F 05                    2564 	.db	5
      007260 03                    2565 	.db	3
      007261 00 00 00 AC           2566 	.dw	0,(_P3S)
      007265 50 33 53              2567 	.ascii "P3S"
      007268 00                    2568 	.db	0
      007269 01                    2569 	.db	1
      00726A 00 00 02 7D           2570 	.dw	0,637
      00726E 0B                    2571 	.uleb128	11
      00726F 05                    2572 	.db	5
      007270 03                    2573 	.db	3
      007271 00 00 00 AD           2574 	.dw	0,(_P3M2)
      007275 50 33 4D 32           2575 	.ascii "P3M2"
      007279 00                    2576 	.db	0
      00727A 01                    2577 	.db	1
      00727B 00 00 02 7D           2578 	.dw	0,637
      00727F 0B                    2579 	.uleb128	11
      007280 05                    2580 	.db	5
      007281 03                    2581 	.db	3
      007282 00 00 00 AD           2582 	.dw	0,(_P3SR)
      007286 50 33 53 52           2583 	.ascii "P3SR"
      00728A 00                    2584 	.db	0
      00728B 01                    2585 	.db	1
      00728C 00 00 02 7D           2586 	.dw	0,637
      007290 0B                    2587 	.uleb128	11
      007291 05                    2588 	.db	5
      007292 03                    2589 	.db	3
      007293 00 00 00 AE           2590 	.dw	0,(_IAPFD)
      007297 49 41 50 46 44        2591 	.ascii "IAPFD"
      00729C 00                    2592 	.db	0
      00729D 01                    2593 	.db	1
      00729E 00 00 02 7D           2594 	.dw	0,637
      0072A2 0B                    2595 	.uleb128	11
      0072A3 05                    2596 	.db	5
      0072A4 03                    2597 	.db	3
      0072A5 00 00 00 AF           2598 	.dw	0,(_IAPCN)
      0072A9 49 41 50 43 4E        2599 	.ascii "IAPCN"
      0072AE 00                    2600 	.db	0
      0072AF 01                    2601 	.db	1
      0072B0 00 00 02 7D           2602 	.dw	0,637
      0072B4 0B                    2603 	.uleb128	11
      0072B5 05                    2604 	.db	5
      0072B6 03                    2605 	.db	3
      0072B7 00 00 00 B0           2606 	.dw	0,(_P3)
      0072BB 50 33                 2607 	.ascii "P3"
      0072BD 00                    2608 	.db	0
      0072BE 01                    2609 	.db	1
      0072BF 00 00 02 7D           2610 	.dw	0,637
      0072C3 0B                    2611 	.uleb128	11
      0072C4 05                    2612 	.db	5
      0072C5 03                    2613 	.db	3
      0072C6 00 00 00 B1           2614 	.dw	0,(_P0M1)
      0072CA 50 30 4D 31           2615 	.ascii "P0M1"
      0072CE 00                    2616 	.db	0
      0072CF 01                    2617 	.db	1
      0072D0 00 00 02 7D           2618 	.dw	0,637
      0072D4 0B                    2619 	.uleb128	11
      0072D5 05                    2620 	.db	5
      0072D6 03                    2621 	.db	3
      0072D7 00 00 00 B1           2622 	.dw	0,(_P0S)
      0072DB 50 30 53              2623 	.ascii "P0S"
      0072DE 00                    2624 	.db	0
      0072DF 01                    2625 	.db	1
      0072E0 00 00 02 7D           2626 	.dw	0,637
      0072E4 0B                    2627 	.uleb128	11
      0072E5 05                    2628 	.db	5
      0072E6 03                    2629 	.db	3
      0072E7 00 00 00 B2           2630 	.dw	0,(_P0M2)
      0072EB 50 30 4D 32           2631 	.ascii "P0M2"
      0072EF 00                    2632 	.db	0
      0072F0 01                    2633 	.db	1
      0072F1 00 00 02 7D           2634 	.dw	0,637
      0072F5 0B                    2635 	.uleb128	11
      0072F6 05                    2636 	.db	5
      0072F7 03                    2637 	.db	3
      0072F8 00 00 00 B2           2638 	.dw	0,(_P0SR)
      0072FC 50 30 53 52           2639 	.ascii "P0SR"
      007300 00                    2640 	.db	0
      007301 01                    2641 	.db	1
      007302 00 00 02 7D           2642 	.dw	0,637
      007306 0B                    2643 	.uleb128	11
      007307 05                    2644 	.db	5
      007308 03                    2645 	.db	3
      007309 00 00 00 B3           2646 	.dw	0,(_P1M1)
      00730D 50 31 4D 31           2647 	.ascii "P1M1"
      007311 00                    2648 	.db	0
      007312 01                    2649 	.db	1
      007313 00 00 02 7D           2650 	.dw	0,637
      007317 0B                    2651 	.uleb128	11
      007318 05                    2652 	.db	5
      007319 03                    2653 	.db	3
      00731A 00 00 00 B3           2654 	.dw	0,(_P1S)
      00731E 50 31 53              2655 	.ascii "P1S"
      007321 00                    2656 	.db	0
      007322 01                    2657 	.db	1
      007323 00 00 02 7D           2658 	.dw	0,637
      007327 0B                    2659 	.uleb128	11
      007328 05                    2660 	.db	5
      007329 03                    2661 	.db	3
      00732A 00 00 00 B4           2662 	.dw	0,(_P1M2)
      00732E 50 31 4D 32           2663 	.ascii "P1M2"
      007332 00                    2664 	.db	0
      007333 01                    2665 	.db	1
      007334 00 00 02 7D           2666 	.dw	0,637
      007338 0B                    2667 	.uleb128	11
      007339 05                    2668 	.db	5
      00733A 03                    2669 	.db	3
      00733B 00 00 00 B4           2670 	.dw	0,(_P1SR)
      00733F 50 31 53 52           2671 	.ascii "P1SR"
      007343 00                    2672 	.db	0
      007344 01                    2673 	.db	1
      007345 00 00 02 7D           2674 	.dw	0,637
      007349 0B                    2675 	.uleb128	11
      00734A 05                    2676 	.db	5
      00734B 03                    2677 	.db	3
      00734C 00 00 00 B5           2678 	.dw	0,(_P2S)
      007350 50 32 53              2679 	.ascii "P2S"
      007353 00                    2680 	.db	0
      007354 01                    2681 	.db	1
      007355 00 00 02 7D           2682 	.dw	0,637
      007359 0B                    2683 	.uleb128	11
      00735A 05                    2684 	.db	5
      00735B 03                    2685 	.db	3
      00735C 00 00 00 B7           2686 	.dw	0,(_IPH)
      007360 49 50 48              2687 	.ascii "IPH"
      007363 00                    2688 	.db	0
      007364 01                    2689 	.db	1
      007365 00 00 02 7D           2690 	.dw	0,637
      007369 0B                    2691 	.uleb128	11
      00736A 05                    2692 	.db	5
      00736B 03                    2693 	.db	3
      00736C 00 00 00 B7           2694 	.dw	0,(_PWMINTC)
      007370 50 57 4D 49 4E 54 43  2695 	.ascii "PWMINTC"
      007377 00                    2696 	.db	0
      007378 01                    2697 	.db	1
      007379 00 00 02 7D           2698 	.dw	0,637
      00737D 0B                    2699 	.uleb128	11
      00737E 05                    2700 	.db	5
      00737F 03                    2701 	.db	3
      007380 00 00 00 B8           2702 	.dw	0,(_IP)
      007384 49 50                 2703 	.ascii "IP"
      007386 00                    2704 	.db	0
      007387 01                    2705 	.db	1
      007388 00 00 02 7D           2706 	.dw	0,637
      00738C 0B                    2707 	.uleb128	11
      00738D 05                    2708 	.db	5
      00738E 03                    2709 	.db	3
      00738F 00 00 00 B9           2710 	.dw	0,(_SADEN)
      007393 53 41 44 45 4E        2711 	.ascii "SADEN"
      007398 00                    2712 	.db	0
      007399 01                    2713 	.db	1
      00739A 00 00 02 7D           2714 	.dw	0,637
      00739E 0B                    2715 	.uleb128	11
      00739F 05                    2716 	.db	5
      0073A0 03                    2717 	.db	3
      0073A1 00 00 00 BA           2718 	.dw	0,(_SADEN_1)
      0073A5 53 41 44 45 4E 5F 31  2719 	.ascii "SADEN_1"
      0073AC 00                    2720 	.db	0
      0073AD 01                    2721 	.db	1
      0073AE 00 00 02 7D           2722 	.dw	0,637
      0073B2 0B                    2723 	.uleb128	11
      0073B3 05                    2724 	.db	5
      0073B4 03                    2725 	.db	3
      0073B5 00 00 00 BB           2726 	.dw	0,(_SADDR_1)
      0073B9 53 41 44 44 52 5F 31  2727 	.ascii "SADDR_1"
      0073C0 00                    2728 	.db	0
      0073C1 01                    2729 	.db	1
      0073C2 00 00 02 7D           2730 	.dw	0,637
      0073C6 0B                    2731 	.uleb128	11
      0073C7 05                    2732 	.db	5
      0073C8 03                    2733 	.db	3
      0073C9 00 00 00 BC           2734 	.dw	0,(_I2DAT)
      0073CD 49 32 44 41 54        2735 	.ascii "I2DAT"
      0073D2 00                    2736 	.db	0
      0073D3 01                    2737 	.db	1
      0073D4 00 00 02 7D           2738 	.dw	0,637
      0073D8 0B                    2739 	.uleb128	11
      0073D9 05                    2740 	.db	5
      0073DA 03                    2741 	.db	3
      0073DB 00 00 00 BD           2742 	.dw	0,(_I2STAT)
      0073DF 49 32 53 54 41 54     2743 	.ascii "I2STAT"
      0073E5 00                    2744 	.db	0
      0073E6 01                    2745 	.db	1
      0073E7 00 00 02 7D           2746 	.dw	0,637
      0073EB 0B                    2747 	.uleb128	11
      0073EC 05                    2748 	.db	5
      0073ED 03                    2749 	.db	3
      0073EE 00 00 00 BE           2750 	.dw	0,(_I2CLK)
      0073F2 49 32 43 4C 4B        2751 	.ascii "I2CLK"
      0073F7 00                    2752 	.db	0
      0073F8 01                    2753 	.db	1
      0073F9 00 00 02 7D           2754 	.dw	0,637
      0073FD 0B                    2755 	.uleb128	11
      0073FE 05                    2756 	.db	5
      0073FF 03                    2757 	.db	3
      007400 00 00 00 BF           2758 	.dw	0,(_I2TOC)
      007404 49 32 54 4F 43        2759 	.ascii "I2TOC"
      007409 00                    2760 	.db	0
      00740A 01                    2761 	.db	1
      00740B 00 00 02 7D           2762 	.dw	0,637
      00740F 0B                    2763 	.uleb128	11
      007410 05                    2764 	.db	5
      007411 03                    2765 	.db	3
      007412 00 00 00 C0           2766 	.dw	0,(_I2CON)
      007416 49 32 43 4F 4E        2767 	.ascii "I2CON"
      00741B 00                    2768 	.db	0
      00741C 01                    2769 	.db	1
      00741D 00 00 02 7D           2770 	.dw	0,637
      007421 0B                    2771 	.uleb128	11
      007422 05                    2772 	.db	5
      007423 03                    2773 	.db	3
      007424 00 00 00 C1           2774 	.dw	0,(_I2ADDR)
      007428 49 32 41 44 44 52     2775 	.ascii "I2ADDR"
      00742E 00                    2776 	.db	0
      00742F 01                    2777 	.db	1
      007430 00 00 02 7D           2778 	.dw	0,637
      007434 0B                    2779 	.uleb128	11
      007435 05                    2780 	.db	5
      007436 03                    2781 	.db	3
      007437 00 00 00 C2           2782 	.dw	0,(_ADCRL)
      00743B 41 44 43 52 4C        2783 	.ascii "ADCRL"
      007440 00                    2784 	.db	0
      007441 01                    2785 	.db	1
      007442 00 00 02 7D           2786 	.dw	0,637
      007446 0B                    2787 	.uleb128	11
      007447 05                    2788 	.db	5
      007448 03                    2789 	.db	3
      007449 00 00 00 C3           2790 	.dw	0,(_ADCRH)
      00744D 41 44 43 52 48        2791 	.ascii "ADCRH"
      007452 00                    2792 	.db	0
      007453 01                    2793 	.db	1
      007454 00 00 02 7D           2794 	.dw	0,637
      007458 0B                    2795 	.uleb128	11
      007459 05                    2796 	.db	5
      00745A 03                    2797 	.db	3
      00745B 00 00 00 C4           2798 	.dw	0,(_T3CON)
      00745F 54 33 43 4F 4E        2799 	.ascii "T3CON"
      007464 00                    2800 	.db	0
      007465 01                    2801 	.db	1
      007466 00 00 02 7D           2802 	.dw	0,637
      00746A 0B                    2803 	.uleb128	11
      00746B 05                    2804 	.db	5
      00746C 03                    2805 	.db	3
      00746D 00 00 00 C4           2806 	.dw	0,(_PWM4H)
      007471 50 57 4D 34 48        2807 	.ascii "PWM4H"
      007476 00                    2808 	.db	0
      007477 01                    2809 	.db	1
      007478 00 00 02 7D           2810 	.dw	0,637
      00747C 0B                    2811 	.uleb128	11
      00747D 05                    2812 	.db	5
      00747E 03                    2813 	.db	3
      00747F 00 00 00 C5           2814 	.dw	0,(_RL3)
      007483 52 4C 33              2815 	.ascii "RL3"
      007486 00                    2816 	.db	0
      007487 01                    2817 	.db	1
      007488 00 00 02 7D           2818 	.dw	0,637
      00748C 0B                    2819 	.uleb128	11
      00748D 05                    2820 	.db	5
      00748E 03                    2821 	.db	3
      00748F 00 00 00 C5           2822 	.dw	0,(_PWM5H)
      007493 50 57 4D 35 48        2823 	.ascii "PWM5H"
      007498 00                    2824 	.db	0
      007499 01                    2825 	.db	1
      00749A 00 00 02 7D           2826 	.dw	0,637
      00749E 0B                    2827 	.uleb128	11
      00749F 05                    2828 	.db	5
      0074A0 03                    2829 	.db	3
      0074A1 00 00 00 C6           2830 	.dw	0,(_RH3)
      0074A5 52 48 33              2831 	.ascii "RH3"
      0074A8 00                    2832 	.db	0
      0074A9 01                    2833 	.db	1
      0074AA 00 00 02 7D           2834 	.dw	0,637
      0074AE 0B                    2835 	.uleb128	11
      0074AF 05                    2836 	.db	5
      0074B0 03                    2837 	.db	3
      0074B1 00 00 00 C6           2838 	.dw	0,(_PIOCON1)
      0074B5 50 49 4F 43 4F 4E 31  2839 	.ascii "PIOCON1"
      0074BC 00                    2840 	.db	0
      0074BD 01                    2841 	.db	1
      0074BE 00 00 02 7D           2842 	.dw	0,637
      0074C2 0B                    2843 	.uleb128	11
      0074C3 05                    2844 	.db	5
      0074C4 03                    2845 	.db	3
      0074C5 00 00 00 C7           2846 	.dw	0,(_TA)
      0074C9 54 41                 2847 	.ascii "TA"
      0074CB 00                    2848 	.db	0
      0074CC 01                    2849 	.db	1
      0074CD 00 00 02 7D           2850 	.dw	0,637
      0074D1 0B                    2851 	.uleb128	11
      0074D2 05                    2852 	.db	5
      0074D3 03                    2853 	.db	3
      0074D4 00 00 00 C8           2854 	.dw	0,(_T2CON)
      0074D8 54 32 43 4F 4E        2855 	.ascii "T2CON"
      0074DD 00                    2856 	.db	0
      0074DE 01                    2857 	.db	1
      0074DF 00 00 02 7D           2858 	.dw	0,637
      0074E3 0B                    2859 	.uleb128	11
      0074E4 05                    2860 	.db	5
      0074E5 03                    2861 	.db	3
      0074E6 00 00 00 C9           2862 	.dw	0,(_T2MOD)
      0074EA 54 32 4D 4F 44        2863 	.ascii "T2MOD"
      0074EF 00                    2864 	.db	0
      0074F0 01                    2865 	.db	1
      0074F1 00 00 02 7D           2866 	.dw	0,637
      0074F5 0B                    2867 	.uleb128	11
      0074F6 05                    2868 	.db	5
      0074F7 03                    2869 	.db	3
      0074F8 00 00 00 CA           2870 	.dw	0,(_RCMP2L)
      0074FC 52 43 4D 50 32 4C     2871 	.ascii "RCMP2L"
      007502 00                    2872 	.db	0
      007503 01                    2873 	.db	1
      007504 00 00 02 7D           2874 	.dw	0,637
      007508 0B                    2875 	.uleb128	11
      007509 05                    2876 	.db	5
      00750A 03                    2877 	.db	3
      00750B 00 00 00 CB           2878 	.dw	0,(_RCMP2H)
      00750F 52 43 4D 50 32 48     2879 	.ascii "RCMP2H"
      007515 00                    2880 	.db	0
      007516 01                    2881 	.db	1
      007517 00 00 02 7D           2882 	.dw	0,637
      00751B 0B                    2883 	.uleb128	11
      00751C 05                    2884 	.db	5
      00751D 03                    2885 	.db	3
      00751E 00 00 00 CC           2886 	.dw	0,(_TL2)
      007522 54 4C 32              2887 	.ascii "TL2"
      007525 00                    2888 	.db	0
      007526 01                    2889 	.db	1
      007527 00 00 02 7D           2890 	.dw	0,637
      00752B 0B                    2891 	.uleb128	11
      00752C 05                    2892 	.db	5
      00752D 03                    2893 	.db	3
      00752E 00 00 00 CC           2894 	.dw	0,(_PWM4L)
      007532 50 57 4D 34 4C        2895 	.ascii "PWM4L"
      007537 00                    2896 	.db	0
      007538 01                    2897 	.db	1
      007539 00 00 02 7D           2898 	.dw	0,637
      00753D 0B                    2899 	.uleb128	11
      00753E 05                    2900 	.db	5
      00753F 03                    2901 	.db	3
      007540 00 00 00 CD           2902 	.dw	0,(_TH2)
      007544 54 48 32              2903 	.ascii "TH2"
      007547 00                    2904 	.db	0
      007548 01                    2905 	.db	1
      007549 00 00 02 7D           2906 	.dw	0,637
      00754D 0B                    2907 	.uleb128	11
      00754E 05                    2908 	.db	5
      00754F 03                    2909 	.db	3
      007550 00 00 00 CD           2910 	.dw	0,(_PWM5L)
      007554 50 57 4D 35 4C        2911 	.ascii "PWM5L"
      007559 00                    2912 	.db	0
      00755A 01                    2913 	.db	1
      00755B 00 00 02 7D           2914 	.dw	0,637
      00755F 0B                    2915 	.uleb128	11
      007560 05                    2916 	.db	5
      007561 03                    2917 	.db	3
      007562 00 00 00 CE           2918 	.dw	0,(_ADCMPL)
      007566 41 44 43 4D 50 4C     2919 	.ascii "ADCMPL"
      00756C 00                    2920 	.db	0
      00756D 01                    2921 	.db	1
      00756E 00 00 02 7D           2922 	.dw	0,637
      007572 0B                    2923 	.uleb128	11
      007573 05                    2924 	.db	5
      007574 03                    2925 	.db	3
      007575 00 00 00 CF           2926 	.dw	0,(_ADCMPH)
      007579 41 44 43 4D 50 48     2927 	.ascii "ADCMPH"
      00757F 00                    2928 	.db	0
      007580 01                    2929 	.db	1
      007581 00 00 02 7D           2930 	.dw	0,637
      007585 0B                    2931 	.uleb128	11
      007586 05                    2932 	.db	5
      007587 03                    2933 	.db	3
      007588 00 00 00 D0           2934 	.dw	0,(_PSW)
      00758C 50 53 57              2935 	.ascii "PSW"
      00758F 00                    2936 	.db	0
      007590 01                    2937 	.db	1
      007591 00 00 02 7D           2938 	.dw	0,637
      007595 0B                    2939 	.uleb128	11
      007596 05                    2940 	.db	5
      007597 03                    2941 	.db	3
      007598 00 00 00 D1           2942 	.dw	0,(_PWMPH)
      00759C 50 57 4D 50 48        2943 	.ascii "PWMPH"
      0075A1 00                    2944 	.db	0
      0075A2 01                    2945 	.db	1
      0075A3 00 00 02 7D           2946 	.dw	0,637
      0075A7 0B                    2947 	.uleb128	11
      0075A8 05                    2948 	.db	5
      0075A9 03                    2949 	.db	3
      0075AA 00 00 00 D2           2950 	.dw	0,(_PWM0H)
      0075AE 50 57 4D 30 48        2951 	.ascii "PWM0H"
      0075B3 00                    2952 	.db	0
      0075B4 01                    2953 	.db	1
      0075B5 00 00 02 7D           2954 	.dw	0,637
      0075B9 0B                    2955 	.uleb128	11
      0075BA 05                    2956 	.db	5
      0075BB 03                    2957 	.db	3
      0075BC 00 00 00 D3           2958 	.dw	0,(_PWM1H)
      0075C0 50 57 4D 31 48        2959 	.ascii "PWM1H"
      0075C5 00                    2960 	.db	0
      0075C6 01                    2961 	.db	1
      0075C7 00 00 02 7D           2962 	.dw	0,637
      0075CB 0B                    2963 	.uleb128	11
      0075CC 05                    2964 	.db	5
      0075CD 03                    2965 	.db	3
      0075CE 00 00 00 D4           2966 	.dw	0,(_PWM2H)
      0075D2 50 57 4D 32 48        2967 	.ascii "PWM2H"
      0075D7 00                    2968 	.db	0
      0075D8 01                    2969 	.db	1
      0075D9 00 00 02 7D           2970 	.dw	0,637
      0075DD 0B                    2971 	.uleb128	11
      0075DE 05                    2972 	.db	5
      0075DF 03                    2973 	.db	3
      0075E0 00 00 00 D5           2974 	.dw	0,(_PWM3H)
      0075E4 50 57 4D 33 48        2975 	.ascii "PWM3H"
      0075E9 00                    2976 	.db	0
      0075EA 01                    2977 	.db	1
      0075EB 00 00 02 7D           2978 	.dw	0,637
      0075EF 0B                    2979 	.uleb128	11
      0075F0 05                    2980 	.db	5
      0075F1 03                    2981 	.db	3
      0075F2 00 00 00 D6           2982 	.dw	0,(_PNP)
      0075F6 50 4E 50              2983 	.ascii "PNP"
      0075F9 00                    2984 	.db	0
      0075FA 01                    2985 	.db	1
      0075FB 00 00 02 7D           2986 	.dw	0,637
      0075FF 0B                    2987 	.uleb128	11
      007600 05                    2988 	.db	5
      007601 03                    2989 	.db	3
      007602 00 00 00 D7           2990 	.dw	0,(_FBD)
      007606 46 42 44              2991 	.ascii "FBD"
      007609 00                    2992 	.db	0
      00760A 01                    2993 	.db	1
      00760B 00 00 02 7D           2994 	.dw	0,637
      00760F 0B                    2995 	.uleb128	11
      007610 05                    2996 	.db	5
      007611 03                    2997 	.db	3
      007612 00 00 00 D8           2998 	.dw	0,(_PWMCON0)
      007616 50 57 4D 43 4F 4E 30  2999 	.ascii "PWMCON0"
      00761D 00                    3000 	.db	0
      00761E 01                    3001 	.db	1
      00761F 00 00 02 7D           3002 	.dw	0,637
      007623 0B                    3003 	.uleb128	11
      007624 05                    3004 	.db	5
      007625 03                    3005 	.db	3
      007626 00 00 00 D9           3006 	.dw	0,(_PWMPL)
      00762A 50 57 4D 50 4C        3007 	.ascii "PWMPL"
      00762F 00                    3008 	.db	0
      007630 01                    3009 	.db	1
      007631 00 00 02 7D           3010 	.dw	0,637
      007635 0B                    3011 	.uleb128	11
      007636 05                    3012 	.db	5
      007637 03                    3013 	.db	3
      007638 00 00 00 DA           3014 	.dw	0,(_PWM0L)
      00763C 50 57 4D 30 4C        3015 	.ascii "PWM0L"
      007641 00                    3016 	.db	0
      007642 01                    3017 	.db	1
      007643 00 00 02 7D           3018 	.dw	0,637
      007647 0B                    3019 	.uleb128	11
      007648 05                    3020 	.db	5
      007649 03                    3021 	.db	3
      00764A 00 00 00 DB           3022 	.dw	0,(_PWM1L)
      00764E 50 57 4D 31 4C        3023 	.ascii "PWM1L"
      007653 00                    3024 	.db	0
      007654 01                    3025 	.db	1
      007655 00 00 02 7D           3026 	.dw	0,637
      007659 0B                    3027 	.uleb128	11
      00765A 05                    3028 	.db	5
      00765B 03                    3029 	.db	3
      00765C 00 00 00 DC           3030 	.dw	0,(_PWM2L)
      007660 50 57 4D 32 4C        3031 	.ascii "PWM2L"
      007665 00                    3032 	.db	0
      007666 01                    3033 	.db	1
      007667 00 00 02 7D           3034 	.dw	0,637
      00766B 0B                    3035 	.uleb128	11
      00766C 05                    3036 	.db	5
      00766D 03                    3037 	.db	3
      00766E 00 00 00 DD           3038 	.dw	0,(_PWM3L)
      007672 50 57 4D 33 4C        3039 	.ascii "PWM3L"
      007677 00                    3040 	.db	0
      007678 01                    3041 	.db	1
      007679 00 00 02 7D           3042 	.dw	0,637
      00767D 0B                    3043 	.uleb128	11
      00767E 05                    3044 	.db	5
      00767F 03                    3045 	.db	3
      007680 00 00 00 DE           3046 	.dw	0,(_PIOCON0)
      007684 50 49 4F 43 4F 4E 30  3047 	.ascii "PIOCON0"
      00768B 00                    3048 	.db	0
      00768C 01                    3049 	.db	1
      00768D 00 00 02 7D           3050 	.dw	0,637
      007691 0B                    3051 	.uleb128	11
      007692 05                    3052 	.db	5
      007693 03                    3053 	.db	3
      007694 00 00 00 DF           3054 	.dw	0,(_PWMCON1)
      007698 50 57 4D 43 4F 4E 31  3055 	.ascii "PWMCON1"
      00769F 00                    3056 	.db	0
      0076A0 01                    3057 	.db	1
      0076A1 00 00 02 7D           3058 	.dw	0,637
      0076A5 0B                    3059 	.uleb128	11
      0076A6 05                    3060 	.db	5
      0076A7 03                    3061 	.db	3
      0076A8 00 00 00 E0           3062 	.dw	0,(_ACC)
      0076AC 41 43 43              3063 	.ascii "ACC"
      0076AF 00                    3064 	.db	0
      0076B0 01                    3065 	.db	1
      0076B1 00 00 02 7D           3066 	.dw	0,637
      0076B5 0B                    3067 	.uleb128	11
      0076B6 05                    3068 	.db	5
      0076B7 03                    3069 	.db	3
      0076B8 00 00 00 E1           3070 	.dw	0,(_ADCCON1)
      0076BC 41 44 43 43 4F 4E 31  3071 	.ascii "ADCCON1"
      0076C3 00                    3072 	.db	0
      0076C4 01                    3073 	.db	1
      0076C5 00 00 02 7D           3074 	.dw	0,637
      0076C9 0B                    3075 	.uleb128	11
      0076CA 05                    3076 	.db	5
      0076CB 03                    3077 	.db	3
      0076CC 00 00 00 E2           3078 	.dw	0,(_ADCCON2)
      0076D0 41 44 43 43 4F 4E 32  3079 	.ascii "ADCCON2"
      0076D7 00                    3080 	.db	0
      0076D8 01                    3081 	.db	1
      0076D9 00 00 02 7D           3082 	.dw	0,637
      0076DD 0B                    3083 	.uleb128	11
      0076DE 05                    3084 	.db	5
      0076DF 03                    3085 	.db	3
      0076E0 00 00 00 E3           3086 	.dw	0,(_ADCDLY)
      0076E4 41 44 43 44 4C 59     3087 	.ascii "ADCDLY"
      0076EA 00                    3088 	.db	0
      0076EB 01                    3089 	.db	1
      0076EC 00 00 02 7D           3090 	.dw	0,637
      0076F0 0B                    3091 	.uleb128	11
      0076F1 05                    3092 	.db	5
      0076F2 03                    3093 	.db	3
      0076F3 00 00 00 E4           3094 	.dw	0,(_C0L)
      0076F7 43 30 4C              3095 	.ascii "C0L"
      0076FA 00                    3096 	.db	0
      0076FB 01                    3097 	.db	1
      0076FC 00 00 02 7D           3098 	.dw	0,637
      007700 0B                    3099 	.uleb128	11
      007701 05                    3100 	.db	5
      007702 03                    3101 	.db	3
      007703 00 00 00 E5           3102 	.dw	0,(_C0H)
      007707 43 30 48              3103 	.ascii "C0H"
      00770A 00                    3104 	.db	0
      00770B 01                    3105 	.db	1
      00770C 00 00 02 7D           3106 	.dw	0,637
      007710 0B                    3107 	.uleb128	11
      007711 05                    3108 	.db	5
      007712 03                    3109 	.db	3
      007713 00 00 00 E6           3110 	.dw	0,(_C1L)
      007717 43 31 4C              3111 	.ascii "C1L"
      00771A 00                    3112 	.db	0
      00771B 01                    3113 	.db	1
      00771C 00 00 02 7D           3114 	.dw	0,637
      007720 0B                    3115 	.uleb128	11
      007721 05                    3116 	.db	5
      007722 03                    3117 	.db	3
      007723 00 00 00 E7           3118 	.dw	0,(_C1H)
      007727 43 31 48              3119 	.ascii "C1H"
      00772A 00                    3120 	.db	0
      00772B 01                    3121 	.db	1
      00772C 00 00 02 7D           3122 	.dw	0,637
      007730 0B                    3123 	.uleb128	11
      007731 05                    3124 	.db	5
      007732 03                    3125 	.db	3
      007733 00 00 00 E8           3126 	.dw	0,(_ADCCON0)
      007737 41 44 43 43 4F 4E 30  3127 	.ascii "ADCCON0"
      00773E 00                    3128 	.db	0
      00773F 01                    3129 	.db	1
      007740 00 00 02 7D           3130 	.dw	0,637
      007744 0B                    3131 	.uleb128	11
      007745 05                    3132 	.db	5
      007746 03                    3133 	.db	3
      007747 00 00 00 E9           3134 	.dw	0,(_PICON)
      00774B 50 49 43 4F 4E        3135 	.ascii "PICON"
      007750 00                    3136 	.db	0
      007751 01                    3137 	.db	1
      007752 00 00 02 7D           3138 	.dw	0,637
      007756 0B                    3139 	.uleb128	11
      007757 05                    3140 	.db	5
      007758 03                    3141 	.db	3
      007759 00 00 00 EA           3142 	.dw	0,(_PINEN)
      00775D 50 49 4E 45 4E        3143 	.ascii "PINEN"
      007762 00                    3144 	.db	0
      007763 01                    3145 	.db	1
      007764 00 00 02 7D           3146 	.dw	0,637
      007768 0B                    3147 	.uleb128	11
      007769 05                    3148 	.db	5
      00776A 03                    3149 	.db	3
      00776B 00 00 00 EB           3150 	.dw	0,(_PIPEN)
      00776F 50 49 50 45 4E        3151 	.ascii "PIPEN"
      007774 00                    3152 	.db	0
      007775 01                    3153 	.db	1
      007776 00 00 02 7D           3154 	.dw	0,637
      00777A 0B                    3155 	.uleb128	11
      00777B 05                    3156 	.db	5
      00777C 03                    3157 	.db	3
      00777D 00 00 00 EC           3158 	.dw	0,(_PIF)
      007781 50 49 46              3159 	.ascii "PIF"
      007784 00                    3160 	.db	0
      007785 01                    3161 	.db	1
      007786 00 00 02 7D           3162 	.dw	0,637
      00778A 0B                    3163 	.uleb128	11
      00778B 05                    3164 	.db	5
      00778C 03                    3165 	.db	3
      00778D 00 00 00 ED           3166 	.dw	0,(_C2L)
      007791 43 32 4C              3167 	.ascii "C2L"
      007794 00                    3168 	.db	0
      007795 01                    3169 	.db	1
      007796 00 00 02 7D           3170 	.dw	0,637
      00779A 0B                    3171 	.uleb128	11
      00779B 05                    3172 	.db	5
      00779C 03                    3173 	.db	3
      00779D 00 00 00 EE           3174 	.dw	0,(_C2H)
      0077A1 43 32 48              3175 	.ascii "C2H"
      0077A4 00                    3176 	.db	0
      0077A5 01                    3177 	.db	1
      0077A6 00 00 02 7D           3178 	.dw	0,637
      0077AA 0B                    3179 	.uleb128	11
      0077AB 05                    3180 	.db	5
      0077AC 03                    3181 	.db	3
      0077AD 00 00 00 EF           3182 	.dw	0,(_EIP)
      0077B1 45 49 50              3183 	.ascii "EIP"
      0077B4 00                    3184 	.db	0
      0077B5 01                    3185 	.db	1
      0077B6 00 00 02 7D           3186 	.dw	0,637
      0077BA 0B                    3187 	.uleb128	11
      0077BB 05                    3188 	.db	5
      0077BC 03                    3189 	.db	3
      0077BD 00 00 00 F0           3190 	.dw	0,(_B)
      0077C1 42                    3191 	.ascii "B"
      0077C2 00                    3192 	.db	0
      0077C3 01                    3193 	.db	1
      0077C4 00 00 02 7D           3194 	.dw	0,637
      0077C8 0B                    3195 	.uleb128	11
      0077C9 05                    3196 	.db	5
      0077CA 03                    3197 	.db	3
      0077CB 00 00 00 F1           3198 	.dw	0,(_CAPCON3)
      0077CF 43 41 50 43 4F 4E 33  3199 	.ascii "CAPCON3"
      0077D6 00                    3200 	.db	0
      0077D7 01                    3201 	.db	1
      0077D8 00 00 02 7D           3202 	.dw	0,637
      0077DC 0B                    3203 	.uleb128	11
      0077DD 05                    3204 	.db	5
      0077DE 03                    3205 	.db	3
      0077DF 00 00 00 F2           3206 	.dw	0,(_CAPCON4)
      0077E3 43 41 50 43 4F 4E 34  3207 	.ascii "CAPCON4"
      0077EA 00                    3208 	.db	0
      0077EB 01                    3209 	.db	1
      0077EC 00 00 02 7D           3210 	.dw	0,637
      0077F0 0B                    3211 	.uleb128	11
      0077F1 05                    3212 	.db	5
      0077F2 03                    3213 	.db	3
      0077F3 00 00 00 F3           3214 	.dw	0,(_SPCR)
      0077F7 53 50 43 52           3215 	.ascii "SPCR"
      0077FB 00                    3216 	.db	0
      0077FC 01                    3217 	.db	1
      0077FD 00 00 02 7D           3218 	.dw	0,637
      007801 0B                    3219 	.uleb128	11
      007802 05                    3220 	.db	5
      007803 03                    3221 	.db	3
      007804 00 00 00 F3           3222 	.dw	0,(_SPCR2)
      007808 53 50 43 52 32        3223 	.ascii "SPCR2"
      00780D 00                    3224 	.db	0
      00780E 01                    3225 	.db	1
      00780F 00 00 02 7D           3226 	.dw	0,637
      007813 0B                    3227 	.uleb128	11
      007814 05                    3228 	.db	5
      007815 03                    3229 	.db	3
      007816 00 00 00 F4           3230 	.dw	0,(_SPSR)
      00781A 53 50 53 52           3231 	.ascii "SPSR"
      00781E 00                    3232 	.db	0
      00781F 01                    3233 	.db	1
      007820 00 00 02 7D           3234 	.dw	0,637
      007824 0B                    3235 	.uleb128	11
      007825 05                    3236 	.db	5
      007826 03                    3237 	.db	3
      007827 00 00 00 F5           3238 	.dw	0,(_SPDR)
      00782B 53 50 44 52           3239 	.ascii "SPDR"
      00782F 00                    3240 	.db	0
      007830 01                    3241 	.db	1
      007831 00 00 02 7D           3242 	.dw	0,637
      007835 0B                    3243 	.uleb128	11
      007836 05                    3244 	.db	5
      007837 03                    3245 	.db	3
      007838 00 00 00 F6           3246 	.dw	0,(_AINDIDS)
      00783C 41 49 4E 44 49 44 53  3247 	.ascii "AINDIDS"
      007843 00                    3248 	.db	0
      007844 01                    3249 	.db	1
      007845 00 00 02 7D           3250 	.dw	0,637
      007849 0B                    3251 	.uleb128	11
      00784A 05                    3252 	.db	5
      00784B 03                    3253 	.db	3
      00784C 00 00 00 F7           3254 	.dw	0,(_EIPH)
      007850 45 49 50 48           3255 	.ascii "EIPH"
      007854 00                    3256 	.db	0
      007855 01                    3257 	.db	1
      007856 00 00 02 7D           3258 	.dw	0,637
      00785A 0B                    3259 	.uleb128	11
      00785B 05                    3260 	.db	5
      00785C 03                    3261 	.db	3
      00785D 00 00 00 F8           3262 	.dw	0,(_SCON_1)
      007861 53 43 4F 4E 5F 31     3263 	.ascii "SCON_1"
      007867 00                    3264 	.db	0
      007868 01                    3265 	.db	1
      007869 00 00 02 7D           3266 	.dw	0,637
      00786D 0B                    3267 	.uleb128	11
      00786E 05                    3268 	.db	5
      00786F 03                    3269 	.db	3
      007870 00 00 00 F9           3270 	.dw	0,(_PDTEN)
      007874 50 44 54 45 4E        3271 	.ascii "PDTEN"
      007879 00                    3272 	.db	0
      00787A 01                    3273 	.db	1
      00787B 00 00 02 7D           3274 	.dw	0,637
      00787F 0B                    3275 	.uleb128	11
      007880 05                    3276 	.db	5
      007881 03                    3277 	.db	3
      007882 00 00 00 FA           3278 	.dw	0,(_PDTCNT)
      007886 50 44 54 43 4E 54     3279 	.ascii "PDTCNT"
      00788C 00                    3280 	.db	0
      00788D 01                    3281 	.db	1
      00788E 00 00 02 7D           3282 	.dw	0,637
      007892 0B                    3283 	.uleb128	11
      007893 05                    3284 	.db	5
      007894 03                    3285 	.db	3
      007895 00 00 00 FB           3286 	.dw	0,(_PMEN)
      007899 50 4D 45 4E           3287 	.ascii "PMEN"
      00789D 00                    3288 	.db	0
      00789E 01                    3289 	.db	1
      00789F 00 00 02 7D           3290 	.dw	0,637
      0078A3 0B                    3291 	.uleb128	11
      0078A4 05                    3292 	.db	5
      0078A5 03                    3293 	.db	3
      0078A6 00 00 00 FC           3294 	.dw	0,(_PMD)
      0078AA 50 4D 44              3295 	.ascii "PMD"
      0078AD 00                    3296 	.db	0
      0078AE 01                    3297 	.db	1
      0078AF 00 00 02 7D           3298 	.dw	0,637
      0078B3 0B                    3299 	.uleb128	11
      0078B4 05                    3300 	.db	5
      0078B5 03                    3301 	.db	3
      0078B6 00 00 00 FE           3302 	.dw	0,(_EIP1)
      0078BA 45 49 50 31           3303 	.ascii "EIP1"
      0078BE 00                    3304 	.db	0
      0078BF 01                    3305 	.db	1
      0078C0 00 00 02 7D           3306 	.dw	0,637
      0078C4 0B                    3307 	.uleb128	11
      0078C5 05                    3308 	.db	5
      0078C6 03                    3309 	.db	3
      0078C7 00 00 00 FF           3310 	.dw	0,(_EIPH1)
      0078CB 45 49 50 48 31        3311 	.ascii "EIPH1"
      0078D0 00                    3312 	.db	0
      0078D1 01                    3313 	.db	1
      0078D2 00 00 02 7D           3314 	.dw	0,637
      0078D6 06                    3315 	.uleb128	6
      0078D7 5F 73 62 69 74        3316 	.ascii "_sbit"
      0078DC 00                    3317 	.db	0
      0078DD 01                    3318 	.db	1
      0078DE 08                    3319 	.db	8
      0078DF 0C                    3320 	.uleb128	12
      0078E0 00 00 0B D8           3321 	.dw	0,3032
      0078E4 0B                    3322 	.uleb128	11
      0078E5 05                    3323 	.db	5
      0078E6 03                    3324 	.db	3
      0078E7 00 00 00 FF           3325 	.dw	0,(_SM0_1)
      0078EB 53 4D 30 5F 31        3326 	.ascii "SM0_1"
      0078F0 00                    3327 	.db	0
      0078F1 01                    3328 	.db	1
      0078F2 00 00 0B E1           3329 	.dw	0,3041
      0078F6 0B                    3330 	.uleb128	11
      0078F7 05                    3331 	.db	5
      0078F8 03                    3332 	.db	3
      0078F9 00 00 00 FF           3333 	.dw	0,(_FE_1)
      0078FD 46 45 5F 31           3334 	.ascii "FE_1"
      007901 00                    3335 	.db	0
      007902 01                    3336 	.db	1
      007903 00 00 0B E1           3337 	.dw	0,3041
      007907 0B                    3338 	.uleb128	11
      007908 05                    3339 	.db	5
      007909 03                    3340 	.db	3
      00790A 00 00 00 FE           3341 	.dw	0,(_SM1_1)
      00790E 53 4D 31 5F 31        3342 	.ascii "SM1_1"
      007913 00                    3343 	.db	0
      007914 01                    3344 	.db	1
      007915 00 00 0B E1           3345 	.dw	0,3041
      007919 0B                    3346 	.uleb128	11
      00791A 05                    3347 	.db	5
      00791B 03                    3348 	.db	3
      00791C 00 00 00 FD           3349 	.dw	0,(_SM2_1)
      007920 53 4D 32 5F 31        3350 	.ascii "SM2_1"
      007925 00                    3351 	.db	0
      007926 01                    3352 	.db	1
      007927 00 00 0B E1           3353 	.dw	0,3041
      00792B 0B                    3354 	.uleb128	11
      00792C 05                    3355 	.db	5
      00792D 03                    3356 	.db	3
      00792E 00 00 00 FC           3357 	.dw	0,(_REN_1)
      007932 52 45 4E 5F 31        3358 	.ascii "REN_1"
      007937 00                    3359 	.db	0
      007938 01                    3360 	.db	1
      007939 00 00 0B E1           3361 	.dw	0,3041
      00793D 0B                    3362 	.uleb128	11
      00793E 05                    3363 	.db	5
      00793F 03                    3364 	.db	3
      007940 00 00 00 FB           3365 	.dw	0,(_TB8_1)
      007944 54 42 38 5F 31        3366 	.ascii "TB8_1"
      007949 00                    3367 	.db	0
      00794A 01                    3368 	.db	1
      00794B 00 00 0B E1           3369 	.dw	0,3041
      00794F 0B                    3370 	.uleb128	11
      007950 05                    3371 	.db	5
      007951 03                    3372 	.db	3
      007952 00 00 00 FA           3373 	.dw	0,(_RB8_1)
      007956 52 42 38 5F 31        3374 	.ascii "RB8_1"
      00795B 00                    3375 	.db	0
      00795C 01                    3376 	.db	1
      00795D 00 00 0B E1           3377 	.dw	0,3041
      007961 0B                    3378 	.uleb128	11
      007962 05                    3379 	.db	5
      007963 03                    3380 	.db	3
      007964 00 00 00 F9           3381 	.dw	0,(_TI_1)
      007968 54 49 5F 31           3382 	.ascii "TI_1"
      00796C 00                    3383 	.db	0
      00796D 01                    3384 	.db	1
      00796E 00 00 0B E1           3385 	.dw	0,3041
      007972 0B                    3386 	.uleb128	11
      007973 05                    3387 	.db	5
      007974 03                    3388 	.db	3
      007975 00 00 00 F8           3389 	.dw	0,(_RI_1)
      007979 52 49 5F 31           3390 	.ascii "RI_1"
      00797D 00                    3391 	.db	0
      00797E 01                    3392 	.db	1
      00797F 00 00 0B E1           3393 	.dw	0,3041
      007983 0B                    3394 	.uleb128	11
      007984 05                    3395 	.db	5
      007985 03                    3396 	.db	3
      007986 00 00 00 EF           3397 	.dw	0,(_ADCF)
      00798A 41 44 43 46           3398 	.ascii "ADCF"
      00798E 00                    3399 	.db	0
      00798F 01                    3400 	.db	1
      007990 00 00 0B E1           3401 	.dw	0,3041
      007994 0B                    3402 	.uleb128	11
      007995 05                    3403 	.db	5
      007996 03                    3404 	.db	3
      007997 00 00 00 EE           3405 	.dw	0,(_ADCS)
      00799B 41 44 43 53           3406 	.ascii "ADCS"
      00799F 00                    3407 	.db	0
      0079A0 01                    3408 	.db	1
      0079A1 00 00 0B E1           3409 	.dw	0,3041
      0079A5 0B                    3410 	.uleb128	11
      0079A6 05                    3411 	.db	5
      0079A7 03                    3412 	.db	3
      0079A8 00 00 00 ED           3413 	.dw	0,(_ETGSEL1)
      0079AC 45 54 47 53 45 4C 31  3414 	.ascii "ETGSEL1"
      0079B3 00                    3415 	.db	0
      0079B4 01                    3416 	.db	1
      0079B5 00 00 0B E1           3417 	.dw	0,3041
      0079B9 0B                    3418 	.uleb128	11
      0079BA 05                    3419 	.db	5
      0079BB 03                    3420 	.db	3
      0079BC 00 00 00 EC           3421 	.dw	0,(_ETGSEL0)
      0079C0 45 54 47 53 45 4C 30  3422 	.ascii "ETGSEL0"
      0079C7 00                    3423 	.db	0
      0079C8 01                    3424 	.db	1
      0079C9 00 00 0B E1           3425 	.dw	0,3041
      0079CD 0B                    3426 	.uleb128	11
      0079CE 05                    3427 	.db	5
      0079CF 03                    3428 	.db	3
      0079D0 00 00 00 EB           3429 	.dw	0,(_ADCHS3)
      0079D4 41 44 43 48 53 33     3430 	.ascii "ADCHS3"
      0079DA 00                    3431 	.db	0
      0079DB 01                    3432 	.db	1
      0079DC 00 00 0B E1           3433 	.dw	0,3041
      0079E0 0B                    3434 	.uleb128	11
      0079E1 05                    3435 	.db	5
      0079E2 03                    3436 	.db	3
      0079E3 00 00 00 EA           3437 	.dw	0,(_ADCHS2)
      0079E7 41 44 43 48 53 32     3438 	.ascii "ADCHS2"
      0079ED 00                    3439 	.db	0
      0079EE 01                    3440 	.db	1
      0079EF 00 00 0B E1           3441 	.dw	0,3041
      0079F3 0B                    3442 	.uleb128	11
      0079F4 05                    3443 	.db	5
      0079F5 03                    3444 	.db	3
      0079F6 00 00 00 E9           3445 	.dw	0,(_ADCHS1)
      0079FA 41 44 43 48 53 31     3446 	.ascii "ADCHS1"
      007A00 00                    3447 	.db	0
      007A01 01                    3448 	.db	1
      007A02 00 00 0B E1           3449 	.dw	0,3041
      007A06 0B                    3450 	.uleb128	11
      007A07 05                    3451 	.db	5
      007A08 03                    3452 	.db	3
      007A09 00 00 00 E8           3453 	.dw	0,(_ADCHS0)
      007A0D 41 44 43 48 53 30     3454 	.ascii "ADCHS0"
      007A13 00                    3455 	.db	0
      007A14 01                    3456 	.db	1
      007A15 00 00 0B E1           3457 	.dw	0,3041
      007A19 0B                    3458 	.uleb128	11
      007A1A 05                    3459 	.db	5
      007A1B 03                    3460 	.db	3
      007A1C 00 00 00 DF           3461 	.dw	0,(_PWMRUN)
      007A20 50 57 4D 52 55 4E     3462 	.ascii "PWMRUN"
      007A26 00                    3463 	.db	0
      007A27 01                    3464 	.db	1
      007A28 00 00 0B E1           3465 	.dw	0,3041
      007A2C 0B                    3466 	.uleb128	11
      007A2D 05                    3467 	.db	5
      007A2E 03                    3468 	.db	3
      007A2F 00 00 00 DE           3469 	.dw	0,(_LOAD)
      007A33 4C 4F 41 44           3470 	.ascii "LOAD"
      007A37 00                    3471 	.db	0
      007A38 01                    3472 	.db	1
      007A39 00 00 0B E1           3473 	.dw	0,3041
      007A3D 0B                    3474 	.uleb128	11
      007A3E 05                    3475 	.db	5
      007A3F 03                    3476 	.db	3
      007A40 00 00 00 DD           3477 	.dw	0,(_PWMF)
      007A44 50 57 4D 46           3478 	.ascii "PWMF"
      007A48 00                    3479 	.db	0
      007A49 01                    3480 	.db	1
      007A4A 00 00 0B E1           3481 	.dw	0,3041
      007A4E 0B                    3482 	.uleb128	11
      007A4F 05                    3483 	.db	5
      007A50 03                    3484 	.db	3
      007A51 00 00 00 DC           3485 	.dw	0,(_CLRPWM)
      007A55 43 4C 52 50 57 4D     3486 	.ascii "CLRPWM"
      007A5B 00                    3487 	.db	0
      007A5C 01                    3488 	.db	1
      007A5D 00 00 0B E1           3489 	.dw	0,3041
      007A61 0B                    3490 	.uleb128	11
      007A62 05                    3491 	.db	5
      007A63 03                    3492 	.db	3
      007A64 00 00 00 D7           3493 	.dw	0,(_CY)
      007A68 43 59                 3494 	.ascii "CY"
      007A6A 00                    3495 	.db	0
      007A6B 01                    3496 	.db	1
      007A6C 00 00 0B E1           3497 	.dw	0,3041
      007A70 0B                    3498 	.uleb128	11
      007A71 05                    3499 	.db	5
      007A72 03                    3500 	.db	3
      007A73 00 00 00 D6           3501 	.dw	0,(_AC)
      007A77 41 43                 3502 	.ascii "AC"
      007A79 00                    3503 	.db	0
      007A7A 01                    3504 	.db	1
      007A7B 00 00 0B E1           3505 	.dw	0,3041
      007A7F 0B                    3506 	.uleb128	11
      007A80 05                    3507 	.db	5
      007A81 03                    3508 	.db	3
      007A82 00 00 00 D5           3509 	.dw	0,(_F0)
      007A86 46 30                 3510 	.ascii "F0"
      007A88 00                    3511 	.db	0
      007A89 01                    3512 	.db	1
      007A8A 00 00 0B E1           3513 	.dw	0,3041
      007A8E 0B                    3514 	.uleb128	11
      007A8F 05                    3515 	.db	5
      007A90 03                    3516 	.db	3
      007A91 00 00 00 D4           3517 	.dw	0,(_RS1)
      007A95 52 53 31              3518 	.ascii "RS1"
      007A98 00                    3519 	.db	0
      007A99 01                    3520 	.db	1
      007A9A 00 00 0B E1           3521 	.dw	0,3041
      007A9E 0B                    3522 	.uleb128	11
      007A9F 05                    3523 	.db	5
      007AA0 03                    3524 	.db	3
      007AA1 00 00 00 D3           3525 	.dw	0,(_RS0)
      007AA5 52 53 30              3526 	.ascii "RS0"
      007AA8 00                    3527 	.db	0
      007AA9 01                    3528 	.db	1
      007AAA 00 00 0B E1           3529 	.dw	0,3041
      007AAE 0B                    3530 	.uleb128	11
      007AAF 05                    3531 	.db	5
      007AB0 03                    3532 	.db	3
      007AB1 00 00 00 D2           3533 	.dw	0,(_OV)
      007AB5 4F 56                 3534 	.ascii "OV"
      007AB7 00                    3535 	.db	0
      007AB8 01                    3536 	.db	1
      007AB9 00 00 0B E1           3537 	.dw	0,3041
      007ABD 0B                    3538 	.uleb128	11
      007ABE 05                    3539 	.db	5
      007ABF 03                    3540 	.db	3
      007AC0 00 00 00 D0           3541 	.dw	0,(_P)
      007AC4 50                    3542 	.ascii "P"
      007AC5 00                    3543 	.db	0
      007AC6 01                    3544 	.db	1
      007AC7 00 00 0B E1           3545 	.dw	0,3041
      007ACB 0B                    3546 	.uleb128	11
      007ACC 05                    3547 	.db	5
      007ACD 03                    3548 	.db	3
      007ACE 00 00 00 CF           3549 	.dw	0,(_TF2)
      007AD2 54 46 32              3550 	.ascii "TF2"
      007AD5 00                    3551 	.db	0
      007AD6 01                    3552 	.db	1
      007AD7 00 00 0B E1           3553 	.dw	0,3041
      007ADB 0B                    3554 	.uleb128	11
      007ADC 05                    3555 	.db	5
      007ADD 03                    3556 	.db	3
      007ADE 00 00 00 CA           3557 	.dw	0,(_TR2)
      007AE2 54 52 32              3558 	.ascii "TR2"
      007AE5 00                    3559 	.db	0
      007AE6 01                    3560 	.db	1
      007AE7 00 00 0B E1           3561 	.dw	0,3041
      007AEB 0B                    3562 	.uleb128	11
      007AEC 05                    3563 	.db	5
      007AED 03                    3564 	.db	3
      007AEE 00 00 00 C8           3565 	.dw	0,(_CM_RL2)
      007AF2 43 4D 5F 52 4C 32     3566 	.ascii "CM_RL2"
      007AF8 00                    3567 	.db	0
      007AF9 01                    3568 	.db	1
      007AFA 00 00 0B E1           3569 	.dw	0,3041
      007AFE 0B                    3570 	.uleb128	11
      007AFF 05                    3571 	.db	5
      007B00 03                    3572 	.db	3
      007B01 00 00 00 C6           3573 	.dw	0,(_I2CEN)
      007B05 49 32 43 45 4E        3574 	.ascii "I2CEN"
      007B0A 00                    3575 	.db	0
      007B0B 01                    3576 	.db	1
      007B0C 00 00 0B E1           3577 	.dw	0,3041
      007B10 0B                    3578 	.uleb128	11
      007B11 05                    3579 	.db	5
      007B12 03                    3580 	.db	3
      007B13 00 00 00 C5           3581 	.dw	0,(_STA)
      007B17 53 54 41              3582 	.ascii "STA"
      007B1A 00                    3583 	.db	0
      007B1B 01                    3584 	.db	1
      007B1C 00 00 0B E1           3585 	.dw	0,3041
      007B20 0B                    3586 	.uleb128	11
      007B21 05                    3587 	.db	5
      007B22 03                    3588 	.db	3
      007B23 00 00 00 C4           3589 	.dw	0,(_STO)
      007B27 53 54 4F              3590 	.ascii "STO"
      007B2A 00                    3591 	.db	0
      007B2B 01                    3592 	.db	1
      007B2C 00 00 0B E1           3593 	.dw	0,3041
      007B30 0B                    3594 	.uleb128	11
      007B31 05                    3595 	.db	5
      007B32 03                    3596 	.db	3
      007B33 00 00 00 C3           3597 	.dw	0,(_SI)
      007B37 53 49                 3598 	.ascii "SI"
      007B39 00                    3599 	.db	0
      007B3A 01                    3600 	.db	1
      007B3B 00 00 0B E1           3601 	.dw	0,3041
      007B3F 0B                    3602 	.uleb128	11
      007B40 05                    3603 	.db	5
      007B41 03                    3604 	.db	3
      007B42 00 00 00 C2           3605 	.dw	0,(_AA)
      007B46 41 41                 3606 	.ascii "AA"
      007B48 00                    3607 	.db	0
      007B49 01                    3608 	.db	1
      007B4A 00 00 0B E1           3609 	.dw	0,3041
      007B4E 0B                    3610 	.uleb128	11
      007B4F 05                    3611 	.db	5
      007B50 03                    3612 	.db	3
      007B51 00 00 00 C0           3613 	.dw	0,(_I2CPX)
      007B55 49 32 43 50 58        3614 	.ascii "I2CPX"
      007B5A 00                    3615 	.db	0
      007B5B 01                    3616 	.db	1
      007B5C 00 00 0B E1           3617 	.dw	0,3041
      007B60 0B                    3618 	.uleb128	11
      007B61 05                    3619 	.db	5
      007B62 03                    3620 	.db	3
      007B63 00 00 00 BE           3621 	.dw	0,(_PADC)
      007B67 50 41 44 43           3622 	.ascii "PADC"
      007B6B 00                    3623 	.db	0
      007B6C 01                    3624 	.db	1
      007B6D 00 00 0B E1           3625 	.dw	0,3041
      007B71 0B                    3626 	.uleb128	11
      007B72 05                    3627 	.db	5
      007B73 03                    3628 	.db	3
      007B74 00 00 00 BD           3629 	.dw	0,(_PBOD)
      007B78 50 42 4F 44           3630 	.ascii "PBOD"
      007B7C 00                    3631 	.db	0
      007B7D 01                    3632 	.db	1
      007B7E 00 00 0B E1           3633 	.dw	0,3041
      007B82 0B                    3634 	.uleb128	11
      007B83 05                    3635 	.db	5
      007B84 03                    3636 	.db	3
      007B85 00 00 00 BC           3637 	.dw	0,(_PS)
      007B89 50 53                 3638 	.ascii "PS"
      007B8B 00                    3639 	.db	0
      007B8C 01                    3640 	.db	1
      007B8D 00 00 0B E1           3641 	.dw	0,3041
      007B91 0B                    3642 	.uleb128	11
      007B92 05                    3643 	.db	5
      007B93 03                    3644 	.db	3
      007B94 00 00 00 BB           3645 	.dw	0,(_PT1)
      007B98 50 54 31              3646 	.ascii "PT1"
      007B9B 00                    3647 	.db	0
      007B9C 01                    3648 	.db	1
      007B9D 00 00 0B E1           3649 	.dw	0,3041
      007BA1 0B                    3650 	.uleb128	11
      007BA2 05                    3651 	.db	5
      007BA3 03                    3652 	.db	3
      007BA4 00 00 00 BA           3653 	.dw	0,(_PX1)
      007BA8 50 58 31              3654 	.ascii "PX1"
      007BAB 00                    3655 	.db	0
      007BAC 01                    3656 	.db	1
      007BAD 00 00 0B E1           3657 	.dw	0,3041
      007BB1 0B                    3658 	.uleb128	11
      007BB2 05                    3659 	.db	5
      007BB3 03                    3660 	.db	3
      007BB4 00 00 00 B9           3661 	.dw	0,(_PT0)
      007BB8 50 54 30              3662 	.ascii "PT0"
      007BBB 00                    3663 	.db	0
      007BBC 01                    3664 	.db	1
      007BBD 00 00 0B E1           3665 	.dw	0,3041
      007BC1 0B                    3666 	.uleb128	11
      007BC2 05                    3667 	.db	5
      007BC3 03                    3668 	.db	3
      007BC4 00 00 00 B8           3669 	.dw	0,(_PX0)
      007BC8 50 58 30              3670 	.ascii "PX0"
      007BCB 00                    3671 	.db	0
      007BCC 01                    3672 	.db	1
      007BCD 00 00 0B E1           3673 	.dw	0,3041
      007BD1 0B                    3674 	.uleb128	11
      007BD2 05                    3675 	.db	5
      007BD3 03                    3676 	.db	3
      007BD4 00 00 00 B0           3677 	.dw	0,(_P30)
      007BD8 50 33 30              3678 	.ascii "P30"
      007BDB 00                    3679 	.db	0
      007BDC 01                    3680 	.db	1
      007BDD 00 00 0B E1           3681 	.dw	0,3041
      007BE1 0B                    3682 	.uleb128	11
      007BE2 05                    3683 	.db	5
      007BE3 03                    3684 	.db	3
      007BE4 00 00 00 AF           3685 	.dw	0,(_EA)
      007BE8 45 41                 3686 	.ascii "EA"
      007BEA 00                    3687 	.db	0
      007BEB 01                    3688 	.db	1
      007BEC 00 00 0B E1           3689 	.dw	0,3041
      007BF0 0B                    3690 	.uleb128	11
      007BF1 05                    3691 	.db	5
      007BF2 03                    3692 	.db	3
      007BF3 00 00 00 AE           3693 	.dw	0,(_EADC)
      007BF7 45 41 44 43           3694 	.ascii "EADC"
      007BFB 00                    3695 	.db	0
      007BFC 01                    3696 	.db	1
      007BFD 00 00 0B E1           3697 	.dw	0,3041
      007C01 0B                    3698 	.uleb128	11
      007C02 05                    3699 	.db	5
      007C03 03                    3700 	.db	3
      007C04 00 00 00 AD           3701 	.dw	0,(_EBOD)
      007C08 45 42 4F 44           3702 	.ascii "EBOD"
      007C0C 00                    3703 	.db	0
      007C0D 01                    3704 	.db	1
      007C0E 00 00 0B E1           3705 	.dw	0,3041
      007C12 0B                    3706 	.uleb128	11
      007C13 05                    3707 	.db	5
      007C14 03                    3708 	.db	3
      007C15 00 00 00 AC           3709 	.dw	0,(_ES)
      007C19 45 53                 3710 	.ascii "ES"
      007C1B 00                    3711 	.db	0
      007C1C 01                    3712 	.db	1
      007C1D 00 00 0B E1           3713 	.dw	0,3041
      007C21 0B                    3714 	.uleb128	11
      007C22 05                    3715 	.db	5
      007C23 03                    3716 	.db	3
      007C24 00 00 00 AB           3717 	.dw	0,(_ET1)
      007C28 45 54 31              3718 	.ascii "ET1"
      007C2B 00                    3719 	.db	0
      007C2C 01                    3720 	.db	1
      007C2D 00 00 0B E1           3721 	.dw	0,3041
      007C31 0B                    3722 	.uleb128	11
      007C32 05                    3723 	.db	5
      007C33 03                    3724 	.db	3
      007C34 00 00 00 AA           3725 	.dw	0,(_EX1)
      007C38 45 58 31              3726 	.ascii "EX1"
      007C3B 00                    3727 	.db	0
      007C3C 01                    3728 	.db	1
      007C3D 00 00 0B E1           3729 	.dw	0,3041
      007C41 0B                    3730 	.uleb128	11
      007C42 05                    3731 	.db	5
      007C43 03                    3732 	.db	3
      007C44 00 00 00 A9           3733 	.dw	0,(_ET0)
      007C48 45 54 30              3734 	.ascii "ET0"
      007C4B 00                    3735 	.db	0
      007C4C 01                    3736 	.db	1
      007C4D 00 00 0B E1           3737 	.dw	0,3041
      007C51 0B                    3738 	.uleb128	11
      007C52 05                    3739 	.db	5
      007C53 03                    3740 	.db	3
      007C54 00 00 00 A8           3741 	.dw	0,(_EX0)
      007C58 45 58 30              3742 	.ascii "EX0"
      007C5B 00                    3743 	.db	0
      007C5C 01                    3744 	.db	1
      007C5D 00 00 0B E1           3745 	.dw	0,3041
      007C61 0B                    3746 	.uleb128	11
      007C62 05                    3747 	.db	5
      007C63 03                    3748 	.db	3
      007C64 00 00 00 A0           3749 	.dw	0,(_P20)
      007C68 50 32 30              3750 	.ascii "P20"
      007C6B 00                    3751 	.db	0
      007C6C 01                    3752 	.db	1
      007C6D 00 00 0B E1           3753 	.dw	0,3041
      007C71 0B                    3754 	.uleb128	11
      007C72 05                    3755 	.db	5
      007C73 03                    3756 	.db	3
      007C74 00 00 00 9F           3757 	.dw	0,(_SM0)
      007C78 53 4D 30              3758 	.ascii "SM0"
      007C7B 00                    3759 	.db	0
      007C7C 01                    3760 	.db	1
      007C7D 00 00 0B E1           3761 	.dw	0,3041
      007C81 0B                    3762 	.uleb128	11
      007C82 05                    3763 	.db	5
      007C83 03                    3764 	.db	3
      007C84 00 00 00 9F           3765 	.dw	0,(_FE)
      007C88 46 45                 3766 	.ascii "FE"
      007C8A 00                    3767 	.db	0
      007C8B 01                    3768 	.db	1
      007C8C 00 00 0B E1           3769 	.dw	0,3041
      007C90 0B                    3770 	.uleb128	11
      007C91 05                    3771 	.db	5
      007C92 03                    3772 	.db	3
      007C93 00 00 00 9E           3773 	.dw	0,(_SM1)
      007C97 53 4D 31              3774 	.ascii "SM1"
      007C9A 00                    3775 	.db	0
      007C9B 01                    3776 	.db	1
      007C9C 00 00 0B E1           3777 	.dw	0,3041
      007CA0 0B                    3778 	.uleb128	11
      007CA1 05                    3779 	.db	5
      007CA2 03                    3780 	.db	3
      007CA3 00 00 00 9D           3781 	.dw	0,(_SM2)
      007CA7 53 4D 32              3782 	.ascii "SM2"
      007CAA 00                    3783 	.db	0
      007CAB 01                    3784 	.db	1
      007CAC 00 00 0B E1           3785 	.dw	0,3041
      007CB0 0B                    3786 	.uleb128	11
      007CB1 05                    3787 	.db	5
      007CB2 03                    3788 	.db	3
      007CB3 00 00 00 9C           3789 	.dw	0,(_REN)
      007CB7 52 45 4E              3790 	.ascii "REN"
      007CBA 00                    3791 	.db	0
      007CBB 01                    3792 	.db	1
      007CBC 00 00 0B E1           3793 	.dw	0,3041
      007CC0 0B                    3794 	.uleb128	11
      007CC1 05                    3795 	.db	5
      007CC2 03                    3796 	.db	3
      007CC3 00 00 00 9B           3797 	.dw	0,(_TB8)
      007CC7 54 42 38              3798 	.ascii "TB8"
      007CCA 00                    3799 	.db	0
      007CCB 01                    3800 	.db	1
      007CCC 00 00 0B E1           3801 	.dw	0,3041
      007CD0 0B                    3802 	.uleb128	11
      007CD1 05                    3803 	.db	5
      007CD2 03                    3804 	.db	3
      007CD3 00 00 00 9A           3805 	.dw	0,(_RB8)
      007CD7 52 42 38              3806 	.ascii "RB8"
      007CDA 00                    3807 	.db	0
      007CDB 01                    3808 	.db	1
      007CDC 00 00 0B E1           3809 	.dw	0,3041
      007CE0 0B                    3810 	.uleb128	11
      007CE1 05                    3811 	.db	5
      007CE2 03                    3812 	.db	3
      007CE3 00 00 00 99           3813 	.dw	0,(_TI)
      007CE7 54 49                 3814 	.ascii "TI"
      007CE9 00                    3815 	.db	0
      007CEA 01                    3816 	.db	1
      007CEB 00 00 0B E1           3817 	.dw	0,3041
      007CEF 0B                    3818 	.uleb128	11
      007CF0 05                    3819 	.db	5
      007CF1 03                    3820 	.db	3
      007CF2 00 00 00 98           3821 	.dw	0,(_RI)
      007CF6 52 49                 3822 	.ascii "RI"
      007CF8 00                    3823 	.db	0
      007CF9 01                    3824 	.db	1
      007CFA 00 00 0B E1           3825 	.dw	0,3041
      007CFE 0B                    3826 	.uleb128	11
      007CFF 05                    3827 	.db	5
      007D00 03                    3828 	.db	3
      007D01 00 00 00 97           3829 	.dw	0,(_P17)
      007D05 50 31 37              3830 	.ascii "P17"
      007D08 00                    3831 	.db	0
      007D09 01                    3832 	.db	1
      007D0A 00 00 0B E1           3833 	.dw	0,3041
      007D0E 0B                    3834 	.uleb128	11
      007D0F 05                    3835 	.db	5
      007D10 03                    3836 	.db	3
      007D11 00 00 00 96           3837 	.dw	0,(_P16)
      007D15 50 31 36              3838 	.ascii "P16"
      007D18 00                    3839 	.db	0
      007D19 01                    3840 	.db	1
      007D1A 00 00 0B E1           3841 	.dw	0,3041
      007D1E 0B                    3842 	.uleb128	11
      007D1F 05                    3843 	.db	5
      007D20 03                    3844 	.db	3
      007D21 00 00 00 96           3845 	.dw	0,(_TXD_1)
      007D25 54 58 44 5F 31        3846 	.ascii "TXD_1"
      007D2A 00                    3847 	.db	0
      007D2B 01                    3848 	.db	1
      007D2C 00 00 0B E1           3849 	.dw	0,3041
      007D30 0B                    3850 	.uleb128	11
      007D31 05                    3851 	.db	5
      007D32 03                    3852 	.db	3
      007D33 00 00 00 95           3853 	.dw	0,(_P15)
      007D37 50 31 35              3854 	.ascii "P15"
      007D3A 00                    3855 	.db	0
      007D3B 01                    3856 	.db	1
      007D3C 00 00 0B E1           3857 	.dw	0,3041
      007D40 0B                    3858 	.uleb128	11
      007D41 05                    3859 	.db	5
      007D42 03                    3860 	.db	3
      007D43 00 00 00 94           3861 	.dw	0,(_P14)
      007D47 50 31 34              3862 	.ascii "P14"
      007D4A 00                    3863 	.db	0
      007D4B 01                    3864 	.db	1
      007D4C 00 00 0B E1           3865 	.dw	0,3041
      007D50 0B                    3866 	.uleb128	11
      007D51 05                    3867 	.db	5
      007D52 03                    3868 	.db	3
      007D53 00 00 00 94           3869 	.dw	0,(_SDA)
      007D57 53 44 41              3870 	.ascii "SDA"
      007D5A 00                    3871 	.db	0
      007D5B 01                    3872 	.db	1
      007D5C 00 00 0B E1           3873 	.dw	0,3041
      007D60 0B                    3874 	.uleb128	11
      007D61 05                    3875 	.db	5
      007D62 03                    3876 	.db	3
      007D63 00 00 00 93           3877 	.dw	0,(_P13)
      007D67 50 31 33              3878 	.ascii "P13"
      007D6A 00                    3879 	.db	0
      007D6B 01                    3880 	.db	1
      007D6C 00 00 0B E1           3881 	.dw	0,3041
      007D70 0B                    3882 	.uleb128	11
      007D71 05                    3883 	.db	5
      007D72 03                    3884 	.db	3
      007D73 00 00 00 93           3885 	.dw	0,(_SCL)
      007D77 53 43 4C              3886 	.ascii "SCL"
      007D7A 00                    3887 	.db	0
      007D7B 01                    3888 	.db	1
      007D7C 00 00 0B E1           3889 	.dw	0,3041
      007D80 0B                    3890 	.uleb128	11
      007D81 05                    3891 	.db	5
      007D82 03                    3892 	.db	3
      007D83 00 00 00 92           3893 	.dw	0,(_P12)
      007D87 50 31 32              3894 	.ascii "P12"
      007D8A 00                    3895 	.db	0
      007D8B 01                    3896 	.db	1
      007D8C 00 00 0B E1           3897 	.dw	0,3041
      007D90 0B                    3898 	.uleb128	11
      007D91 05                    3899 	.db	5
      007D92 03                    3900 	.db	3
      007D93 00 00 00 91           3901 	.dw	0,(_P11)
      007D97 50 31 31              3902 	.ascii "P11"
      007D9A 00                    3903 	.db	0
      007D9B 01                    3904 	.db	1
      007D9C 00 00 0B E1           3905 	.dw	0,3041
      007DA0 0B                    3906 	.uleb128	11
      007DA1 05                    3907 	.db	5
      007DA2 03                    3908 	.db	3
      007DA3 00 00 00 90           3909 	.dw	0,(_P10)
      007DA7 50 31 30              3910 	.ascii "P10"
      007DAA 00                    3911 	.db	0
      007DAB 01                    3912 	.db	1
      007DAC 00 00 0B E1           3913 	.dw	0,3041
      007DB0 0B                    3914 	.uleb128	11
      007DB1 05                    3915 	.db	5
      007DB2 03                    3916 	.db	3
      007DB3 00 00 00 8F           3917 	.dw	0,(_TF1)
      007DB7 54 46 31              3918 	.ascii "TF1"
      007DBA 00                    3919 	.db	0
      007DBB 01                    3920 	.db	1
      007DBC 00 00 0B E1           3921 	.dw	0,3041
      007DC0 0B                    3922 	.uleb128	11
      007DC1 05                    3923 	.db	5
      007DC2 03                    3924 	.db	3
      007DC3 00 00 00 8E           3925 	.dw	0,(_TR1)
      007DC7 54 52 31              3926 	.ascii "TR1"
      007DCA 00                    3927 	.db	0
      007DCB 01                    3928 	.db	1
      007DCC 00 00 0B E1           3929 	.dw	0,3041
      007DD0 0B                    3930 	.uleb128	11
      007DD1 05                    3931 	.db	5
      007DD2 03                    3932 	.db	3
      007DD3 00 00 00 8D           3933 	.dw	0,(_TF0)
      007DD7 54 46 30              3934 	.ascii "TF0"
      007DDA 00                    3935 	.db	0
      007DDB 01                    3936 	.db	1
      007DDC 00 00 0B E1           3937 	.dw	0,3041
      007DE0 0B                    3938 	.uleb128	11
      007DE1 05                    3939 	.db	5
      007DE2 03                    3940 	.db	3
      007DE3 00 00 00 8C           3941 	.dw	0,(_TR0)
      007DE7 54 52 30              3942 	.ascii "TR0"
      007DEA 00                    3943 	.db	0
      007DEB 01                    3944 	.db	1
      007DEC 00 00 0B E1           3945 	.dw	0,3041
      007DF0 0B                    3946 	.uleb128	11
      007DF1 05                    3947 	.db	5
      007DF2 03                    3948 	.db	3
      007DF3 00 00 00 8B           3949 	.dw	0,(_IE1)
      007DF7 49 45 31              3950 	.ascii "IE1"
      007DFA 00                    3951 	.db	0
      007DFB 01                    3952 	.db	1
      007DFC 00 00 0B E1           3953 	.dw	0,3041
      007E00 0B                    3954 	.uleb128	11
      007E01 05                    3955 	.db	5
      007E02 03                    3956 	.db	3
      007E03 00 00 00 8A           3957 	.dw	0,(_IT1)
      007E07 49 54 31              3958 	.ascii "IT1"
      007E0A 00                    3959 	.db	0
      007E0B 01                    3960 	.db	1
      007E0C 00 00 0B E1           3961 	.dw	0,3041
      007E10 0B                    3962 	.uleb128	11
      007E11 05                    3963 	.db	5
      007E12 03                    3964 	.db	3
      007E13 00 00 00 89           3965 	.dw	0,(_IE0)
      007E17 49 45 30              3966 	.ascii "IE0"
      007E1A 00                    3967 	.db	0
      007E1B 01                    3968 	.db	1
      007E1C 00 00 0B E1           3969 	.dw	0,3041
      007E20 0B                    3970 	.uleb128	11
      007E21 05                    3971 	.db	5
      007E22 03                    3972 	.db	3
      007E23 00 00 00 88           3973 	.dw	0,(_IT0)
      007E27 49 54 30              3974 	.ascii "IT0"
      007E2A 00                    3975 	.db	0
      007E2B 01                    3976 	.db	1
      007E2C 00 00 0B E1           3977 	.dw	0,3041
      007E30 0B                    3978 	.uleb128	11
      007E31 05                    3979 	.db	5
      007E32 03                    3980 	.db	3
      007E33 00 00 00 87           3981 	.dw	0,(_P07)
      007E37 50 30 37              3982 	.ascii "P07"
      007E3A 00                    3983 	.db	0
      007E3B 01                    3984 	.db	1
      007E3C 00 00 0B E1           3985 	.dw	0,3041
      007E40 0B                    3986 	.uleb128	11
      007E41 05                    3987 	.db	5
      007E42 03                    3988 	.db	3
      007E43 00 00 00 87           3989 	.dw	0,(_RXD)
      007E47 52 58 44              3990 	.ascii "RXD"
      007E4A 00                    3991 	.db	0
      007E4B 01                    3992 	.db	1
      007E4C 00 00 0B E1           3993 	.dw	0,3041
      007E50 0B                    3994 	.uleb128	11
      007E51 05                    3995 	.db	5
      007E52 03                    3996 	.db	3
      007E53 00 00 00 86           3997 	.dw	0,(_P06)
      007E57 50 30 36              3998 	.ascii "P06"
      007E5A 00                    3999 	.db	0
      007E5B 01                    4000 	.db	1
      007E5C 00 00 0B E1           4001 	.dw	0,3041
      007E60 0B                    4002 	.uleb128	11
      007E61 05                    4003 	.db	5
      007E62 03                    4004 	.db	3
      007E63 00 00 00 86           4005 	.dw	0,(_TXD)
      007E67 54 58 44              4006 	.ascii "TXD"
      007E6A 00                    4007 	.db	0
      007E6B 01                    4008 	.db	1
      007E6C 00 00 0B E1           4009 	.dw	0,3041
      007E70 0B                    4010 	.uleb128	11
      007E71 05                    4011 	.db	5
      007E72 03                    4012 	.db	3
      007E73 00 00 00 85           4013 	.dw	0,(_P05)
      007E77 50 30 35              4014 	.ascii "P05"
      007E7A 00                    4015 	.db	0
      007E7B 01                    4016 	.db	1
      007E7C 00 00 0B E1           4017 	.dw	0,3041
      007E80 0B                    4018 	.uleb128	11
      007E81 05                    4019 	.db	5
      007E82 03                    4020 	.db	3
      007E83 00 00 00 84           4021 	.dw	0,(_P04)
      007E87 50 30 34              4022 	.ascii "P04"
      007E8A 00                    4023 	.db	0
      007E8B 01                    4024 	.db	1
      007E8C 00 00 0B E1           4025 	.dw	0,3041
      007E90 0B                    4026 	.uleb128	11
      007E91 05                    4027 	.db	5
      007E92 03                    4028 	.db	3
      007E93 00 00 00 84           4029 	.dw	0,(_STADC)
      007E97 53 54 41 44 43        4030 	.ascii "STADC"
      007E9C 00                    4031 	.db	0
      007E9D 01                    4032 	.db	1
      007E9E 00 00 0B E1           4033 	.dw	0,3041
      007EA2 0B                    4034 	.uleb128	11
      007EA3 05                    4035 	.db	5
      007EA4 03                    4036 	.db	3
      007EA5 00 00 00 83           4037 	.dw	0,(_P03)
      007EA9 50 30 33              4038 	.ascii "P03"
      007EAC 00                    4039 	.db	0
      007EAD 01                    4040 	.db	1
      007EAE 00 00 0B E1           4041 	.dw	0,3041
      007EB2 0B                    4042 	.uleb128	11
      007EB3 05                    4043 	.db	5
      007EB4 03                    4044 	.db	3
      007EB5 00 00 00 82           4045 	.dw	0,(_P02)
      007EB9 50 30 32              4046 	.ascii "P02"
      007EBC 00                    4047 	.db	0
      007EBD 01                    4048 	.db	1
      007EBE 00 00 0B E1           4049 	.dw	0,3041
      007EC2 0B                    4050 	.uleb128	11
      007EC3 05                    4051 	.db	5
      007EC4 03                    4052 	.db	3
      007EC5 00 00 00 82           4053 	.dw	0,(_RXD_1)
      007EC9 52 58 44 5F 31        4054 	.ascii "RXD_1"
      007ECE 00                    4055 	.db	0
      007ECF 01                    4056 	.db	1
      007ED0 00 00 0B E1           4057 	.dw	0,3041
      007ED4 0B                    4058 	.uleb128	11
      007ED5 05                    4059 	.db	5
      007ED6 03                    4060 	.db	3
      007ED7 00 00 00 81           4061 	.dw	0,(_P01)
      007EDB 50 30 31              4062 	.ascii "P01"
      007EDE 00                    4063 	.db	0
      007EDF 01                    4064 	.db	1
      007EE0 00 00 0B E1           4065 	.dw	0,3041
      007EE4 0B                    4066 	.uleb128	11
      007EE5 05                    4067 	.db	5
      007EE6 03                    4068 	.db	3
      007EE7 00 00 00 81           4069 	.dw	0,(_MISO)
      007EEB 4D 49 53 4F           4070 	.ascii "MISO"
      007EEF 00                    4071 	.db	0
      007EF0 01                    4072 	.db	1
      007EF1 00 00 0B E1           4073 	.dw	0,3041
      007EF5 0B                    4074 	.uleb128	11
      007EF6 05                    4075 	.db	5
      007EF7 03                    4076 	.db	3
      007EF8 00 00 00 80           4077 	.dw	0,(_P00)
      007EFC 50 30 30              4078 	.ascii "P00"
      007EFF 00                    4079 	.db	0
      007F00 01                    4080 	.db	1
      007F01 00 00 0B E1           4081 	.dw	0,3041
      007F05 0B                    4082 	.uleb128	11
      007F06 05                    4083 	.db	5
      007F07 03                    4084 	.db	3
      007F08 00 00 00 80           4085 	.dw	0,(_MOSI)
      007F0C 4D 4F 53 49           4086 	.ascii "MOSI"
      007F10 00                    4087 	.db	0
      007F11 01                    4088 	.db	1
      007F12 00 00 0B E1           4089 	.dw	0,3041
      007F16 00                    4090 	.uleb128	0
      007F17                       4091 Ldebug_info_end:
                                   4092 
                                   4093 	.area .debug_pubnames (NOLOAD)
      00345F 00 00 09 24           4094 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      003463                       4095 Ldebug_pubnames_start:
      003463 00 02                 4096 	.dw	2
      003465 00 00 6C FE           4097 	.dw	0,(Ldebug_info_start-4)
      003469 00 00 12 19           4098 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00346D 00 00 00 8A           4099 	.dw	0,138
      003471 55 41 52 54 5F 4F 70  4100 	.ascii "UART_Open"
             65 6E
      00347A 00                    4101 	.db	0
      00347B 00 00 01 0A           4102 	.dw	0,266
      00347F 52 65 63 65 69 76 65  4103 	.ascii "Receive_Data"
             5F 44 61 74 61
      00348B 00                    4104 	.db	0
      00348C 00 00 01 58           4105 	.dw	0,344
      003490 55 41 52 54 5F 53 65  4106 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      00349E 00                    4107 	.db	0
      00349F 00 00 01 9E           4108 	.dw	0,414
      0034A3 45 6E 61 62 6C 65 5F  4109 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      0034C6 00                    4110 	.db	0
      0034C7 00 00 01 D8           4111 	.dw	0,472
      0034CB 42 49 54 5F 54 4D 50  4112 	.ascii "BIT_TMP"
      0034D2 00                    4113 	.db	0
      0034D3 00 00 01 ED           4114 	.dw	0,493
      0034D7 50 52 49 4E 54 46 47  4115 	.ascii "PRINTFG"
      0034DE 00                    4116 	.db	0
      0034DF 00 00 02 01           4117 	.dw	0,513
      0034E3 75 61 72 74 30 5F 72  4118 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      0034F5 00                    4119 	.db	0
      0034F6 00 00 02 20           4120 	.dw	0,544
      0034FA 75 61 72 74 31 5F 72  4121 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      00350C 00                    4122 	.db	0
      00350D 00 00 02 3F           4123 	.dw	0,575
      003511 75 61 72 74 30 5F 72  4124 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      003523 00                    4125 	.db	0
      003524 00 00 02 5E           4126 	.dw	0,606
      003528 75 61 72 74 31 5F 72  4127 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      00353A 00                    4128 	.db	0
      00353B 00 00 02 82           4129 	.dw	0,642
      00353F 50 30                 4130 	.ascii "P0"
      003541 00                    4131 	.db	0
      003542 00 00 02 91           4132 	.dw	0,657
      003546 53 50                 4133 	.ascii "SP"
      003548 00                    4134 	.db	0
      003549 00 00 02 A0           4135 	.dw	0,672
      00354D 44 50 4C              4136 	.ascii "DPL"
      003550 00                    4137 	.db	0
      003551 00 00 02 B0           4138 	.dw	0,688
      003555 44 50 48              4139 	.ascii "DPH"
      003558 00                    4140 	.db	0
      003559 00 00 02 C0           4141 	.dw	0,704
      00355D 52 43 54 52 49 4D 30  4142 	.ascii "RCTRIM0"
      003564 00                    4143 	.db	0
      003565 00 00 02 D4           4144 	.dw	0,724
      003569 52 43 54 52 49 4D 31  4145 	.ascii "RCTRIM1"
      003570 00                    4146 	.db	0
      003571 00 00 02 E8           4147 	.dw	0,744
      003575 52 57 4B              4148 	.ascii "RWK"
      003578 00                    4149 	.db	0
      003579 00 00 02 F8           4150 	.dw	0,760
      00357D 50 43 4F 4E           4151 	.ascii "PCON"
      003581 00                    4152 	.db	0
      003582 00 00 03 09           4153 	.dw	0,777
      003586 54 43 4F 4E           4154 	.ascii "TCON"
      00358A 00                    4155 	.db	0
      00358B 00 00 03 1A           4156 	.dw	0,794
      00358F 54 4D 4F 44           4157 	.ascii "TMOD"
      003593 00                    4158 	.db	0
      003594 00 00 03 2B           4159 	.dw	0,811
      003598 54 4C 30              4160 	.ascii "TL0"
      00359B 00                    4161 	.db	0
      00359C 00 00 03 3B           4162 	.dw	0,827
      0035A0 54 4C 31              4163 	.ascii "TL1"
      0035A3 00                    4164 	.db	0
      0035A4 00 00 03 4B           4165 	.dw	0,843
      0035A8 54 48 30              4166 	.ascii "TH0"
      0035AB 00                    4167 	.db	0
      0035AC 00 00 03 5B           4168 	.dw	0,859
      0035B0 54 48 31              4169 	.ascii "TH1"
      0035B3 00                    4170 	.db	0
      0035B4 00 00 03 6B           4171 	.dw	0,875
      0035B8 43 4B 43 4F 4E        4172 	.ascii "CKCON"
      0035BD 00                    4173 	.db	0
      0035BE 00 00 03 7D           4174 	.dw	0,893
      0035C2 57 4B 43 4F 4E        4175 	.ascii "WKCON"
      0035C7 00                    4176 	.db	0
      0035C8 00 00 03 8F           4177 	.dw	0,911
      0035CC 50 31                 4178 	.ascii "P1"
      0035CE 00                    4179 	.db	0
      0035CF 00 00 03 9E           4180 	.dw	0,926
      0035D3 53 46 52 53           4181 	.ascii "SFRS"
      0035D7 00                    4182 	.db	0
      0035D8 00 00 03 AF           4183 	.dw	0,943
      0035DC 43 41 50 43 4F 4E 30  4184 	.ascii "CAPCON0"
      0035E3 00                    4185 	.db	0
      0035E4 00 00 03 C3           4186 	.dw	0,963
      0035E8 43 41 50 43 4F 4E 31  4187 	.ascii "CAPCON1"
      0035EF 00                    4188 	.db	0
      0035F0 00 00 03 D7           4189 	.dw	0,983
      0035F4 43 41 50 43 4F 4E 32  4190 	.ascii "CAPCON2"
      0035FB 00                    4191 	.db	0
      0035FC 00 00 03 EB           4192 	.dw	0,1003
      003600 43 4B 44 49 56        4193 	.ascii "CKDIV"
      003605 00                    4194 	.db	0
      003606 00 00 03 FD           4195 	.dw	0,1021
      00360A 43 4B 53 57 54        4196 	.ascii "CKSWT"
      00360F 00                    4197 	.db	0
      003610 00 00 04 0F           4198 	.dw	0,1039
      003614 43 4B 45 4E           4199 	.ascii "CKEN"
      003618 00                    4200 	.db	0
      003619 00 00 04 20           4201 	.dw	0,1056
      00361D 53 43 4F 4E           4202 	.ascii "SCON"
      003621 00                    4203 	.db	0
      003622 00 00 04 31           4204 	.dw	0,1073
      003626 53 42 55 46           4205 	.ascii "SBUF"
      00362A 00                    4206 	.db	0
      00362B 00 00 04 42           4207 	.dw	0,1090
      00362F 53 42 55 46 5F 31     4208 	.ascii "SBUF_1"
      003635 00                    4209 	.db	0
      003636 00 00 04 55           4210 	.dw	0,1109
      00363A 45 49 45              4211 	.ascii "EIE"
      00363D 00                    4212 	.db	0
      00363E 00 00 04 65           4213 	.dw	0,1125
      003642 45 49 45 31           4214 	.ascii "EIE1"
      003646 00                    4215 	.db	0
      003647 00 00 04 76           4216 	.dw	0,1142
      00364B 43 48 50 43 4F 4E     4217 	.ascii "CHPCON"
      003651 00                    4218 	.db	0
      003652 00 00 04 89           4219 	.dw	0,1161
      003656 50 32                 4220 	.ascii "P2"
      003658 00                    4221 	.db	0
      003659 00 00 04 98           4222 	.dw	0,1176
      00365D 41 55 58 52 31        4223 	.ascii "AUXR1"
      003662 00                    4224 	.db	0
      003663 00 00 04 AA           4225 	.dw	0,1194
      003667 42 4F 44 43 4F 4E 30  4226 	.ascii "BODCON0"
      00366E 00                    4227 	.db	0
      00366F 00 00 04 BE           4228 	.dw	0,1214
      003673 49 41 50 54 52 47     4229 	.ascii "IAPTRG"
      003679 00                    4230 	.db	0
      00367A 00 00 04 D1           4231 	.dw	0,1233
      00367E 49 41 50 55 45 4E     4232 	.ascii "IAPUEN"
      003684 00                    4233 	.db	0
      003685 00 00 04 E4           4234 	.dw	0,1252
      003689 49 41 50 41 4C        4235 	.ascii "IAPAL"
      00368E 00                    4236 	.db	0
      00368F 00 00 04 F6           4237 	.dw	0,1270
      003693 49 41 50 41 48        4238 	.ascii "IAPAH"
      003698 00                    4239 	.db	0
      003699 00 00 05 08           4240 	.dw	0,1288
      00369D 49 45                 4241 	.ascii "IE"
      00369F 00                    4242 	.db	0
      0036A0 00 00 05 17           4243 	.dw	0,1303
      0036A4 53 41 44 44 52        4244 	.ascii "SADDR"
      0036A9 00                    4245 	.db	0
      0036AA 00 00 05 29           4246 	.dw	0,1321
      0036AE 57 44 43 4F 4E        4247 	.ascii "WDCON"
      0036B3 00                    4248 	.db	0
      0036B4 00 00 05 3B           4249 	.dw	0,1339
      0036B8 42 4F 44 43 4F 4E 31  4250 	.ascii "BODCON1"
      0036BF 00                    4251 	.db	0
      0036C0 00 00 05 4F           4252 	.dw	0,1359
      0036C4 50 33 4D 31           4253 	.ascii "P3M1"
      0036C8 00                    4254 	.db	0
      0036C9 00 00 05 60           4255 	.dw	0,1376
      0036CD 50 33 53              4256 	.ascii "P3S"
      0036D0 00                    4257 	.db	0
      0036D1 00 00 05 70           4258 	.dw	0,1392
      0036D5 50 33 4D 32           4259 	.ascii "P3M2"
      0036D9 00                    4260 	.db	0
      0036DA 00 00 05 81           4261 	.dw	0,1409
      0036DE 50 33 53 52           4262 	.ascii "P3SR"
      0036E2 00                    4263 	.db	0
      0036E3 00 00 05 92           4264 	.dw	0,1426
      0036E7 49 41 50 46 44        4265 	.ascii "IAPFD"
      0036EC 00                    4266 	.db	0
      0036ED 00 00 05 A4           4267 	.dw	0,1444
      0036F1 49 41 50 43 4E        4268 	.ascii "IAPCN"
      0036F6 00                    4269 	.db	0
      0036F7 00 00 05 B6           4270 	.dw	0,1462
      0036FB 50 33                 4271 	.ascii "P3"
      0036FD 00                    4272 	.db	0
      0036FE 00 00 05 C5           4273 	.dw	0,1477
      003702 50 30 4D 31           4274 	.ascii "P0M1"
      003706 00                    4275 	.db	0
      003707 00 00 05 D6           4276 	.dw	0,1494
      00370B 50 30 53              4277 	.ascii "P0S"
      00370E 00                    4278 	.db	0
      00370F 00 00 05 E6           4279 	.dw	0,1510
      003713 50 30 4D 32           4280 	.ascii "P0M2"
      003717 00                    4281 	.db	0
      003718 00 00 05 F7           4282 	.dw	0,1527
      00371C 50 30 53 52           4283 	.ascii "P0SR"
      003720 00                    4284 	.db	0
      003721 00 00 06 08           4285 	.dw	0,1544
      003725 50 31 4D 31           4286 	.ascii "P1M1"
      003729 00                    4287 	.db	0
      00372A 00 00 06 19           4288 	.dw	0,1561
      00372E 50 31 53              4289 	.ascii "P1S"
      003731 00                    4290 	.db	0
      003732 00 00 06 29           4291 	.dw	0,1577
      003736 50 31 4D 32           4292 	.ascii "P1M2"
      00373A 00                    4293 	.db	0
      00373B 00 00 06 3A           4294 	.dw	0,1594
      00373F 50 31 53 52           4295 	.ascii "P1SR"
      003743 00                    4296 	.db	0
      003744 00 00 06 4B           4297 	.dw	0,1611
      003748 50 32 53              4298 	.ascii "P2S"
      00374B 00                    4299 	.db	0
      00374C 00 00 06 5B           4300 	.dw	0,1627
      003750 49 50 48              4301 	.ascii "IPH"
      003753 00                    4302 	.db	0
      003754 00 00 06 6B           4303 	.dw	0,1643
      003758 50 57 4D 49 4E 54 43  4304 	.ascii "PWMINTC"
      00375F 00                    4305 	.db	0
      003760 00 00 06 7F           4306 	.dw	0,1663
      003764 49 50                 4307 	.ascii "IP"
      003766 00                    4308 	.db	0
      003767 00 00 06 8E           4309 	.dw	0,1678
      00376B 53 41 44 45 4E        4310 	.ascii "SADEN"
      003770 00                    4311 	.db	0
      003771 00 00 06 A0           4312 	.dw	0,1696
      003775 53 41 44 45 4E 5F 31  4313 	.ascii "SADEN_1"
      00377C 00                    4314 	.db	0
      00377D 00 00 06 B4           4315 	.dw	0,1716
      003781 53 41 44 44 52 5F 31  4316 	.ascii "SADDR_1"
      003788 00                    4317 	.db	0
      003789 00 00 06 C8           4318 	.dw	0,1736
      00378D 49 32 44 41 54        4319 	.ascii "I2DAT"
      003792 00                    4320 	.db	0
      003793 00 00 06 DA           4321 	.dw	0,1754
      003797 49 32 53 54 41 54     4322 	.ascii "I2STAT"
      00379D 00                    4323 	.db	0
      00379E 00 00 06 ED           4324 	.dw	0,1773
      0037A2 49 32 43 4C 4B        4325 	.ascii "I2CLK"
      0037A7 00                    4326 	.db	0
      0037A8 00 00 06 FF           4327 	.dw	0,1791
      0037AC 49 32 54 4F 43        4328 	.ascii "I2TOC"
      0037B1 00                    4329 	.db	0
      0037B2 00 00 07 11           4330 	.dw	0,1809
      0037B6 49 32 43 4F 4E        4331 	.ascii "I2CON"
      0037BB 00                    4332 	.db	0
      0037BC 00 00 07 23           4333 	.dw	0,1827
      0037C0 49 32 41 44 44 52     4334 	.ascii "I2ADDR"
      0037C6 00                    4335 	.db	0
      0037C7 00 00 07 36           4336 	.dw	0,1846
      0037CB 41 44 43 52 4C        4337 	.ascii "ADCRL"
      0037D0 00                    4338 	.db	0
      0037D1 00 00 07 48           4339 	.dw	0,1864
      0037D5 41 44 43 52 48        4340 	.ascii "ADCRH"
      0037DA 00                    4341 	.db	0
      0037DB 00 00 07 5A           4342 	.dw	0,1882
      0037DF 54 33 43 4F 4E        4343 	.ascii "T3CON"
      0037E4 00                    4344 	.db	0
      0037E5 00 00 07 6C           4345 	.dw	0,1900
      0037E9 50 57 4D 34 48        4346 	.ascii "PWM4H"
      0037EE 00                    4347 	.db	0
      0037EF 00 00 07 7E           4348 	.dw	0,1918
      0037F3 52 4C 33              4349 	.ascii "RL3"
      0037F6 00                    4350 	.db	0
      0037F7 00 00 07 8E           4351 	.dw	0,1934
      0037FB 50 57 4D 35 48        4352 	.ascii "PWM5H"
      003800 00                    4353 	.db	0
      003801 00 00 07 A0           4354 	.dw	0,1952
      003805 52 48 33              4355 	.ascii "RH3"
      003808 00                    4356 	.db	0
      003809 00 00 07 B0           4357 	.dw	0,1968
      00380D 50 49 4F 43 4F 4E 31  4358 	.ascii "PIOCON1"
      003814 00                    4359 	.db	0
      003815 00 00 07 C4           4360 	.dw	0,1988
      003819 54 41                 4361 	.ascii "TA"
      00381B 00                    4362 	.db	0
      00381C 00 00 07 D3           4363 	.dw	0,2003
      003820 54 32 43 4F 4E        4364 	.ascii "T2CON"
      003825 00                    4365 	.db	0
      003826 00 00 07 E5           4366 	.dw	0,2021
      00382A 54 32 4D 4F 44        4367 	.ascii "T2MOD"
      00382F 00                    4368 	.db	0
      003830 00 00 07 F7           4369 	.dw	0,2039
      003834 52 43 4D 50 32 4C     4370 	.ascii "RCMP2L"
      00383A 00                    4371 	.db	0
      00383B 00 00 08 0A           4372 	.dw	0,2058
      00383F 52 43 4D 50 32 48     4373 	.ascii "RCMP2H"
      003845 00                    4374 	.db	0
      003846 00 00 08 1D           4375 	.dw	0,2077
      00384A 54 4C 32              4376 	.ascii "TL2"
      00384D 00                    4377 	.db	0
      00384E 00 00 08 2D           4378 	.dw	0,2093
      003852 50 57 4D 34 4C        4379 	.ascii "PWM4L"
      003857 00                    4380 	.db	0
      003858 00 00 08 3F           4381 	.dw	0,2111
      00385C 54 48 32              4382 	.ascii "TH2"
      00385F 00                    4383 	.db	0
      003860 00 00 08 4F           4384 	.dw	0,2127
      003864 50 57 4D 35 4C        4385 	.ascii "PWM5L"
      003869 00                    4386 	.db	0
      00386A 00 00 08 61           4387 	.dw	0,2145
      00386E 41 44 43 4D 50 4C     4388 	.ascii "ADCMPL"
      003874 00                    4389 	.db	0
      003875 00 00 08 74           4390 	.dw	0,2164
      003879 41 44 43 4D 50 48     4391 	.ascii "ADCMPH"
      00387F 00                    4392 	.db	0
      003880 00 00 08 87           4393 	.dw	0,2183
      003884 50 53 57              4394 	.ascii "PSW"
      003887 00                    4395 	.db	0
      003888 00 00 08 97           4396 	.dw	0,2199
      00388C 50 57 4D 50 48        4397 	.ascii "PWMPH"
      003891 00                    4398 	.db	0
      003892 00 00 08 A9           4399 	.dw	0,2217
      003896 50 57 4D 30 48        4400 	.ascii "PWM0H"
      00389B 00                    4401 	.db	0
      00389C 00 00 08 BB           4402 	.dw	0,2235
      0038A0 50 57 4D 31 48        4403 	.ascii "PWM1H"
      0038A5 00                    4404 	.db	0
      0038A6 00 00 08 CD           4405 	.dw	0,2253
      0038AA 50 57 4D 32 48        4406 	.ascii "PWM2H"
      0038AF 00                    4407 	.db	0
      0038B0 00 00 08 DF           4408 	.dw	0,2271
      0038B4 50 57 4D 33 48        4409 	.ascii "PWM3H"
      0038B9 00                    4410 	.db	0
      0038BA 00 00 08 F1           4411 	.dw	0,2289
      0038BE 50 4E 50              4412 	.ascii "PNP"
      0038C1 00                    4413 	.db	0
      0038C2 00 00 09 01           4414 	.dw	0,2305
      0038C6 46 42 44              4415 	.ascii "FBD"
      0038C9 00                    4416 	.db	0
      0038CA 00 00 09 11           4417 	.dw	0,2321
      0038CE 50 57 4D 43 4F 4E 30  4418 	.ascii "PWMCON0"
      0038D5 00                    4419 	.db	0
      0038D6 00 00 09 25           4420 	.dw	0,2341
      0038DA 50 57 4D 50 4C        4421 	.ascii "PWMPL"
      0038DF 00                    4422 	.db	0
      0038E0 00 00 09 37           4423 	.dw	0,2359
      0038E4 50 57 4D 30 4C        4424 	.ascii "PWM0L"
      0038E9 00                    4425 	.db	0
      0038EA 00 00 09 49           4426 	.dw	0,2377
      0038EE 50 57 4D 31 4C        4427 	.ascii "PWM1L"
      0038F3 00                    4428 	.db	0
      0038F4 00 00 09 5B           4429 	.dw	0,2395
      0038F8 50 57 4D 32 4C        4430 	.ascii "PWM2L"
      0038FD 00                    4431 	.db	0
      0038FE 00 00 09 6D           4432 	.dw	0,2413
      003902 50 57 4D 33 4C        4433 	.ascii "PWM3L"
      003907 00                    4434 	.db	0
      003908 00 00 09 7F           4435 	.dw	0,2431
      00390C 50 49 4F 43 4F 4E 30  4436 	.ascii "PIOCON0"
      003913 00                    4437 	.db	0
      003914 00 00 09 93           4438 	.dw	0,2451
      003918 50 57 4D 43 4F 4E 31  4439 	.ascii "PWMCON1"
      00391F 00                    4440 	.db	0
      003920 00 00 09 A7           4441 	.dw	0,2471
      003924 41 43 43              4442 	.ascii "ACC"
      003927 00                    4443 	.db	0
      003928 00 00 09 B7           4444 	.dw	0,2487
      00392C 41 44 43 43 4F 4E 31  4445 	.ascii "ADCCON1"
      003933 00                    4446 	.db	0
      003934 00 00 09 CB           4447 	.dw	0,2507
      003938 41 44 43 43 4F 4E 32  4448 	.ascii "ADCCON2"
      00393F 00                    4449 	.db	0
      003940 00 00 09 DF           4450 	.dw	0,2527
      003944 41 44 43 44 4C 59     4451 	.ascii "ADCDLY"
      00394A 00                    4452 	.db	0
      00394B 00 00 09 F2           4453 	.dw	0,2546
      00394F 43 30 4C              4454 	.ascii "C0L"
      003952 00                    4455 	.db	0
      003953 00 00 0A 02           4456 	.dw	0,2562
      003957 43 30 48              4457 	.ascii "C0H"
      00395A 00                    4458 	.db	0
      00395B 00 00 0A 12           4459 	.dw	0,2578
      00395F 43 31 4C              4460 	.ascii "C1L"
      003962 00                    4461 	.db	0
      003963 00 00 0A 22           4462 	.dw	0,2594
      003967 43 31 48              4463 	.ascii "C1H"
      00396A 00                    4464 	.db	0
      00396B 00 00 0A 32           4465 	.dw	0,2610
      00396F 41 44 43 43 4F 4E 30  4466 	.ascii "ADCCON0"
      003976 00                    4467 	.db	0
      003977 00 00 0A 46           4468 	.dw	0,2630
      00397B 50 49 43 4F 4E        4469 	.ascii "PICON"
      003980 00                    4470 	.db	0
      003981 00 00 0A 58           4471 	.dw	0,2648
      003985 50 49 4E 45 4E        4472 	.ascii "PINEN"
      00398A 00                    4473 	.db	0
      00398B 00 00 0A 6A           4474 	.dw	0,2666
      00398F 50 49 50 45 4E        4475 	.ascii "PIPEN"
      003994 00                    4476 	.db	0
      003995 00 00 0A 7C           4477 	.dw	0,2684
      003999 50 49 46              4478 	.ascii "PIF"
      00399C 00                    4479 	.db	0
      00399D 00 00 0A 8C           4480 	.dw	0,2700
      0039A1 43 32 4C              4481 	.ascii "C2L"
      0039A4 00                    4482 	.db	0
      0039A5 00 00 0A 9C           4483 	.dw	0,2716
      0039A9 43 32 48              4484 	.ascii "C2H"
      0039AC 00                    4485 	.db	0
      0039AD 00 00 0A AC           4486 	.dw	0,2732
      0039B1 45 49 50              4487 	.ascii "EIP"
      0039B4 00                    4488 	.db	0
      0039B5 00 00 0A BC           4489 	.dw	0,2748
      0039B9 42                    4490 	.ascii "B"
      0039BA 00                    4491 	.db	0
      0039BB 00 00 0A CA           4492 	.dw	0,2762
      0039BF 43 41 50 43 4F 4E 33  4493 	.ascii "CAPCON3"
      0039C6 00                    4494 	.db	0
      0039C7 00 00 0A DE           4495 	.dw	0,2782
      0039CB 43 41 50 43 4F 4E 34  4496 	.ascii "CAPCON4"
      0039D2 00                    4497 	.db	0
      0039D3 00 00 0A F2           4498 	.dw	0,2802
      0039D7 53 50 43 52           4499 	.ascii "SPCR"
      0039DB 00                    4500 	.db	0
      0039DC 00 00 0B 03           4501 	.dw	0,2819
      0039E0 53 50 43 52 32        4502 	.ascii "SPCR2"
      0039E5 00                    4503 	.db	0
      0039E6 00 00 0B 15           4504 	.dw	0,2837
      0039EA 53 50 53 52           4505 	.ascii "SPSR"
      0039EE 00                    4506 	.db	0
      0039EF 00 00 0B 26           4507 	.dw	0,2854
      0039F3 53 50 44 52           4508 	.ascii "SPDR"
      0039F7 00                    4509 	.db	0
      0039F8 00 00 0B 37           4510 	.dw	0,2871
      0039FC 41 49 4E 44 49 44 53  4511 	.ascii "AINDIDS"
      003A03 00                    4512 	.db	0
      003A04 00 00 0B 4B           4513 	.dw	0,2891
      003A08 45 49 50 48           4514 	.ascii "EIPH"
      003A0C 00                    4515 	.db	0
      003A0D 00 00 0B 5C           4516 	.dw	0,2908
      003A11 53 43 4F 4E 5F 31     4517 	.ascii "SCON_1"
      003A17 00                    4518 	.db	0
      003A18 00 00 0B 6F           4519 	.dw	0,2927
      003A1C 50 44 54 45 4E        4520 	.ascii "PDTEN"
      003A21 00                    4521 	.db	0
      003A22 00 00 0B 81           4522 	.dw	0,2945
      003A26 50 44 54 43 4E 54     4523 	.ascii "PDTCNT"
      003A2C 00                    4524 	.db	0
      003A2D 00 00 0B 94           4525 	.dw	0,2964
      003A31 50 4D 45 4E           4526 	.ascii "PMEN"
      003A35 00                    4527 	.db	0
      003A36 00 00 0B A5           4528 	.dw	0,2981
      003A3A 50 4D 44              4529 	.ascii "PMD"
      003A3D 00                    4530 	.db	0
      003A3E 00 00 0B B5           4531 	.dw	0,2997
      003A42 45 49 50 31           4532 	.ascii "EIP1"
      003A46 00                    4533 	.db	0
      003A47 00 00 0B C6           4534 	.dw	0,3014
      003A4B 45 49 50 48 31        4535 	.ascii "EIPH1"
      003A50 00                    4536 	.db	0
      003A51 00 00 0B E6           4537 	.dw	0,3046
      003A55 53 4D 30 5F 31        4538 	.ascii "SM0_1"
      003A5A 00                    4539 	.db	0
      003A5B 00 00 0B F8           4540 	.dw	0,3064
      003A5F 46 45 5F 31           4541 	.ascii "FE_1"
      003A63 00                    4542 	.db	0
      003A64 00 00 0C 09           4543 	.dw	0,3081
      003A68 53 4D 31 5F 31        4544 	.ascii "SM1_1"
      003A6D 00                    4545 	.db	0
      003A6E 00 00 0C 1B           4546 	.dw	0,3099
      003A72 53 4D 32 5F 31        4547 	.ascii "SM2_1"
      003A77 00                    4548 	.db	0
      003A78 00 00 0C 2D           4549 	.dw	0,3117
      003A7C 52 45 4E 5F 31        4550 	.ascii "REN_1"
      003A81 00                    4551 	.db	0
      003A82 00 00 0C 3F           4552 	.dw	0,3135
      003A86 54 42 38 5F 31        4553 	.ascii "TB8_1"
      003A8B 00                    4554 	.db	0
      003A8C 00 00 0C 51           4555 	.dw	0,3153
      003A90 52 42 38 5F 31        4556 	.ascii "RB8_1"
      003A95 00                    4557 	.db	0
      003A96 00 00 0C 63           4558 	.dw	0,3171
      003A9A 54 49 5F 31           4559 	.ascii "TI_1"
      003A9E 00                    4560 	.db	0
      003A9F 00 00 0C 74           4561 	.dw	0,3188
      003AA3 52 49 5F 31           4562 	.ascii "RI_1"
      003AA7 00                    4563 	.db	0
      003AA8 00 00 0C 85           4564 	.dw	0,3205
      003AAC 41 44 43 46           4565 	.ascii "ADCF"
      003AB0 00                    4566 	.db	0
      003AB1 00 00 0C 96           4567 	.dw	0,3222
      003AB5 41 44 43 53           4568 	.ascii "ADCS"
      003AB9 00                    4569 	.db	0
      003ABA 00 00 0C A7           4570 	.dw	0,3239
      003ABE 45 54 47 53 45 4C 31  4571 	.ascii "ETGSEL1"
      003AC5 00                    4572 	.db	0
      003AC6 00 00 0C BB           4573 	.dw	0,3259
      003ACA 45 54 47 53 45 4C 30  4574 	.ascii "ETGSEL0"
      003AD1 00                    4575 	.db	0
      003AD2 00 00 0C CF           4576 	.dw	0,3279
      003AD6 41 44 43 48 53 33     4577 	.ascii "ADCHS3"
      003ADC 00                    4578 	.db	0
      003ADD 00 00 0C E2           4579 	.dw	0,3298
      003AE1 41 44 43 48 53 32     4580 	.ascii "ADCHS2"
      003AE7 00                    4581 	.db	0
      003AE8 00 00 0C F5           4582 	.dw	0,3317
      003AEC 41 44 43 48 53 31     4583 	.ascii "ADCHS1"
      003AF2 00                    4584 	.db	0
      003AF3 00 00 0D 08           4585 	.dw	0,3336
      003AF7 41 44 43 48 53 30     4586 	.ascii "ADCHS0"
      003AFD 00                    4587 	.db	0
      003AFE 00 00 0D 1B           4588 	.dw	0,3355
      003B02 50 57 4D 52 55 4E     4589 	.ascii "PWMRUN"
      003B08 00                    4590 	.db	0
      003B09 00 00 0D 2E           4591 	.dw	0,3374
      003B0D 4C 4F 41 44           4592 	.ascii "LOAD"
      003B11 00                    4593 	.db	0
      003B12 00 00 0D 3F           4594 	.dw	0,3391
      003B16 50 57 4D 46           4595 	.ascii "PWMF"
      003B1A 00                    4596 	.db	0
      003B1B 00 00 0D 50           4597 	.dw	0,3408
      003B1F 43 4C 52 50 57 4D     4598 	.ascii "CLRPWM"
      003B25 00                    4599 	.db	0
      003B26 00 00 0D 63           4600 	.dw	0,3427
      003B2A 43 59                 4601 	.ascii "CY"
      003B2C 00                    4602 	.db	0
      003B2D 00 00 0D 72           4603 	.dw	0,3442
      003B31 41 43                 4604 	.ascii "AC"
      003B33 00                    4605 	.db	0
      003B34 00 00 0D 81           4606 	.dw	0,3457
      003B38 46 30                 4607 	.ascii "F0"
      003B3A 00                    4608 	.db	0
      003B3B 00 00 0D 90           4609 	.dw	0,3472
      003B3F 52 53 31              4610 	.ascii "RS1"
      003B42 00                    4611 	.db	0
      003B43 00 00 0D A0           4612 	.dw	0,3488
      003B47 52 53 30              4613 	.ascii "RS0"
      003B4A 00                    4614 	.db	0
      003B4B 00 00 0D B0           4615 	.dw	0,3504
      003B4F 4F 56                 4616 	.ascii "OV"
      003B51 00                    4617 	.db	0
      003B52 00 00 0D BF           4618 	.dw	0,3519
      003B56 50                    4619 	.ascii "P"
      003B57 00                    4620 	.db	0
      003B58 00 00 0D CD           4621 	.dw	0,3533
      003B5C 54 46 32              4622 	.ascii "TF2"
      003B5F 00                    4623 	.db	0
      003B60 00 00 0D DD           4624 	.dw	0,3549
      003B64 54 52 32              4625 	.ascii "TR2"
      003B67 00                    4626 	.db	0
      003B68 00 00 0D ED           4627 	.dw	0,3565
      003B6C 43 4D 5F 52 4C 32     4628 	.ascii "CM_RL2"
      003B72 00                    4629 	.db	0
      003B73 00 00 0E 00           4630 	.dw	0,3584
      003B77 49 32 43 45 4E        4631 	.ascii "I2CEN"
      003B7C 00                    4632 	.db	0
      003B7D 00 00 0E 12           4633 	.dw	0,3602
      003B81 53 54 41              4634 	.ascii "STA"
      003B84 00                    4635 	.db	0
      003B85 00 00 0E 22           4636 	.dw	0,3618
      003B89 53 54 4F              4637 	.ascii "STO"
      003B8C 00                    4638 	.db	0
      003B8D 00 00 0E 32           4639 	.dw	0,3634
      003B91 53 49                 4640 	.ascii "SI"
      003B93 00                    4641 	.db	0
      003B94 00 00 0E 41           4642 	.dw	0,3649
      003B98 41 41                 4643 	.ascii "AA"
      003B9A 00                    4644 	.db	0
      003B9B 00 00 0E 50           4645 	.dw	0,3664
      003B9F 49 32 43 50 58        4646 	.ascii "I2CPX"
      003BA4 00                    4647 	.db	0
      003BA5 00 00 0E 62           4648 	.dw	0,3682
      003BA9 50 41 44 43           4649 	.ascii "PADC"
      003BAD 00                    4650 	.db	0
      003BAE 00 00 0E 73           4651 	.dw	0,3699
      003BB2 50 42 4F 44           4652 	.ascii "PBOD"
      003BB6 00                    4653 	.db	0
      003BB7 00 00 0E 84           4654 	.dw	0,3716
      003BBB 50 53                 4655 	.ascii "PS"
      003BBD 00                    4656 	.db	0
      003BBE 00 00 0E 93           4657 	.dw	0,3731
      003BC2 50 54 31              4658 	.ascii "PT1"
      003BC5 00                    4659 	.db	0
      003BC6 00 00 0E A3           4660 	.dw	0,3747
      003BCA 50 58 31              4661 	.ascii "PX1"
      003BCD 00                    4662 	.db	0
      003BCE 00 00 0E B3           4663 	.dw	0,3763
      003BD2 50 54 30              4664 	.ascii "PT0"
      003BD5 00                    4665 	.db	0
      003BD6 00 00 0E C3           4666 	.dw	0,3779
      003BDA 50 58 30              4667 	.ascii "PX0"
      003BDD 00                    4668 	.db	0
      003BDE 00 00 0E D3           4669 	.dw	0,3795
      003BE2 50 33 30              4670 	.ascii "P30"
      003BE5 00                    4671 	.db	0
      003BE6 00 00 0E E3           4672 	.dw	0,3811
      003BEA 45 41                 4673 	.ascii "EA"
      003BEC 00                    4674 	.db	0
      003BED 00 00 0E F2           4675 	.dw	0,3826
      003BF1 45 41 44 43           4676 	.ascii "EADC"
      003BF5 00                    4677 	.db	0
      003BF6 00 00 0F 03           4678 	.dw	0,3843
      003BFA 45 42 4F 44           4679 	.ascii "EBOD"
      003BFE 00                    4680 	.db	0
      003BFF 00 00 0F 14           4681 	.dw	0,3860
      003C03 45 53                 4682 	.ascii "ES"
      003C05 00                    4683 	.db	0
      003C06 00 00 0F 23           4684 	.dw	0,3875
      003C0A 45 54 31              4685 	.ascii "ET1"
      003C0D 00                    4686 	.db	0
      003C0E 00 00 0F 33           4687 	.dw	0,3891
      003C12 45 58 31              4688 	.ascii "EX1"
      003C15 00                    4689 	.db	0
      003C16 00 00 0F 43           4690 	.dw	0,3907
      003C1A 45 54 30              4691 	.ascii "ET0"
      003C1D 00                    4692 	.db	0
      003C1E 00 00 0F 53           4693 	.dw	0,3923
      003C22 45 58 30              4694 	.ascii "EX0"
      003C25 00                    4695 	.db	0
      003C26 00 00 0F 63           4696 	.dw	0,3939
      003C2A 50 32 30              4697 	.ascii "P20"
      003C2D 00                    4698 	.db	0
      003C2E 00 00 0F 73           4699 	.dw	0,3955
      003C32 53 4D 30              4700 	.ascii "SM0"
      003C35 00                    4701 	.db	0
      003C36 00 00 0F 83           4702 	.dw	0,3971
      003C3A 46 45                 4703 	.ascii "FE"
      003C3C 00                    4704 	.db	0
      003C3D 00 00 0F 92           4705 	.dw	0,3986
      003C41 53 4D 31              4706 	.ascii "SM1"
      003C44 00                    4707 	.db	0
      003C45 00 00 0F A2           4708 	.dw	0,4002
      003C49 53 4D 32              4709 	.ascii "SM2"
      003C4C 00                    4710 	.db	0
      003C4D 00 00 0F B2           4711 	.dw	0,4018
      003C51 52 45 4E              4712 	.ascii "REN"
      003C54 00                    4713 	.db	0
      003C55 00 00 0F C2           4714 	.dw	0,4034
      003C59 54 42 38              4715 	.ascii "TB8"
      003C5C 00                    4716 	.db	0
      003C5D 00 00 0F D2           4717 	.dw	0,4050
      003C61 52 42 38              4718 	.ascii "RB8"
      003C64 00                    4719 	.db	0
      003C65 00 00 0F E2           4720 	.dw	0,4066
      003C69 54 49                 4721 	.ascii "TI"
      003C6B 00                    4722 	.db	0
      003C6C 00 00 0F F1           4723 	.dw	0,4081
      003C70 52 49                 4724 	.ascii "RI"
      003C72 00                    4725 	.db	0
      003C73 00 00 10 00           4726 	.dw	0,4096
      003C77 50 31 37              4727 	.ascii "P17"
      003C7A 00                    4728 	.db	0
      003C7B 00 00 10 10           4729 	.dw	0,4112
      003C7F 50 31 36              4730 	.ascii "P16"
      003C82 00                    4731 	.db	0
      003C83 00 00 10 20           4732 	.dw	0,4128
      003C87 54 58 44 5F 31        4733 	.ascii "TXD_1"
      003C8C 00                    4734 	.db	0
      003C8D 00 00 10 32           4735 	.dw	0,4146
      003C91 50 31 35              4736 	.ascii "P15"
      003C94 00                    4737 	.db	0
      003C95 00 00 10 42           4738 	.dw	0,4162
      003C99 50 31 34              4739 	.ascii "P14"
      003C9C 00                    4740 	.db	0
      003C9D 00 00 10 52           4741 	.dw	0,4178
      003CA1 53 44 41              4742 	.ascii "SDA"
      003CA4 00                    4743 	.db	0
      003CA5 00 00 10 62           4744 	.dw	0,4194
      003CA9 50 31 33              4745 	.ascii "P13"
      003CAC 00                    4746 	.db	0
      003CAD 00 00 10 72           4747 	.dw	0,4210
      003CB1 53 43 4C              4748 	.ascii "SCL"
      003CB4 00                    4749 	.db	0
      003CB5 00 00 10 82           4750 	.dw	0,4226
      003CB9 50 31 32              4751 	.ascii "P12"
      003CBC 00                    4752 	.db	0
      003CBD 00 00 10 92           4753 	.dw	0,4242
      003CC1 50 31 31              4754 	.ascii "P11"
      003CC4 00                    4755 	.db	0
      003CC5 00 00 10 A2           4756 	.dw	0,4258
      003CC9 50 31 30              4757 	.ascii "P10"
      003CCC 00                    4758 	.db	0
      003CCD 00 00 10 B2           4759 	.dw	0,4274
      003CD1 54 46 31              4760 	.ascii "TF1"
      003CD4 00                    4761 	.db	0
      003CD5 00 00 10 C2           4762 	.dw	0,4290
      003CD9 54 52 31              4763 	.ascii "TR1"
      003CDC 00                    4764 	.db	0
      003CDD 00 00 10 D2           4765 	.dw	0,4306
      003CE1 54 46 30              4766 	.ascii "TF0"
      003CE4 00                    4767 	.db	0
      003CE5 00 00 10 E2           4768 	.dw	0,4322
      003CE9 54 52 30              4769 	.ascii "TR0"
      003CEC 00                    4770 	.db	0
      003CED 00 00 10 F2           4771 	.dw	0,4338
      003CF1 49 45 31              4772 	.ascii "IE1"
      003CF4 00                    4773 	.db	0
      003CF5 00 00 11 02           4774 	.dw	0,4354
      003CF9 49 54 31              4775 	.ascii "IT1"
      003CFC 00                    4776 	.db	0
      003CFD 00 00 11 12           4777 	.dw	0,4370
      003D01 49 45 30              4778 	.ascii "IE0"
      003D04 00                    4779 	.db	0
      003D05 00 00 11 22           4780 	.dw	0,4386
      003D09 49 54 30              4781 	.ascii "IT0"
      003D0C 00                    4782 	.db	0
      003D0D 00 00 11 32           4783 	.dw	0,4402
      003D11 50 30 37              4784 	.ascii "P07"
      003D14 00                    4785 	.db	0
      003D15 00 00 11 42           4786 	.dw	0,4418
      003D19 52 58 44              4787 	.ascii "RXD"
      003D1C 00                    4788 	.db	0
      003D1D 00 00 11 52           4789 	.dw	0,4434
      003D21 50 30 36              4790 	.ascii "P06"
      003D24 00                    4791 	.db	0
      003D25 00 00 11 62           4792 	.dw	0,4450
      003D29 54 58 44              4793 	.ascii "TXD"
      003D2C 00                    4794 	.db	0
      003D2D 00 00 11 72           4795 	.dw	0,4466
      003D31 50 30 35              4796 	.ascii "P05"
      003D34 00                    4797 	.db	0
      003D35 00 00 11 82           4798 	.dw	0,4482
      003D39 50 30 34              4799 	.ascii "P04"
      003D3C 00                    4800 	.db	0
      003D3D 00 00 11 92           4801 	.dw	0,4498
      003D41 53 54 41 44 43        4802 	.ascii "STADC"
      003D46 00                    4803 	.db	0
      003D47 00 00 11 A4           4804 	.dw	0,4516
      003D4B 50 30 33              4805 	.ascii "P03"
      003D4E 00                    4806 	.db	0
      003D4F 00 00 11 B4           4807 	.dw	0,4532
      003D53 50 30 32              4808 	.ascii "P02"
      003D56 00                    4809 	.db	0
      003D57 00 00 11 C4           4810 	.dw	0,4548
      003D5B 52 58 44 5F 31        4811 	.ascii "RXD_1"
      003D60 00                    4812 	.db	0
      003D61 00 00 11 D6           4813 	.dw	0,4566
      003D65 50 30 31              4814 	.ascii "P01"
      003D68 00                    4815 	.db	0
      003D69 00 00 11 E6           4816 	.dw	0,4582
      003D6D 4D 49 53 4F           4817 	.ascii "MISO"
      003D71 00                    4818 	.db	0
      003D72 00 00 11 F7           4819 	.dw	0,4599
      003D76 50 30 30              4820 	.ascii "P00"
      003D79 00                    4821 	.db	0
      003D7A 00 00 12 07           4822 	.dw	0,4615
      003D7E 4D 4F 53 49           4823 	.ascii "MOSI"
      003D82 00                    4824 	.db	0
      003D83 00 00 00 00           4825 	.dw	0,0
      003D87                       4826 Ldebug_pubnames_end:
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
      000410 00 00 11 B0           4849 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)	;initial loc
      000414 00 00 00 2C           4850 	.dw	0,Suart$Enable_UART0_VCOM_printf_24M_115200$82-Suart$Enable_UART0_VCOM_printf_24M_115200$75
      000418 01                    4851 	.db	1
      000419 00 00 11 B0           4852 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
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
      00043C 00 00 11 7C           4878 	.dw	0,(Suart$UART_Send_Data$52)	;initial loc
      000440 00 00 00 34           4879 	.dw	0,Suart$UART_Send_Data$73-Suart$UART_Send_Data$52
      000444 01                    4880 	.db	1
      000445 00 00 11 7C           4881 	.dw	0,(Suart$UART_Send_Data$52)
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
      000468 00 00 11 46           4907 	.dw	0,(Suart$Receive_Data$34)	;initial loc
      00046C 00 00 00 36           4908 	.dw	0,Suart$Receive_Data$50-Suart$Receive_Data$34
      000470 01                    4909 	.db	1
      000471 00 00 11 46           4910 	.dw	0,(Suart$Receive_Data$34)
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
      000494 00 00 0F 57           4936 	.dw	0,(Suart$UART_Open$1)	;initial loc
      000498 00 00 01 EF           4937 	.dw	0,Suart$UART_Open$32-Suart$UART_Open$1
      00049C 01                    4938 	.db	1
      00049D 00 00 0F 57           4939 	.dw	0,(Suart$UART_Open$1)
      0004A1 0E                    4940 	.db	14
      0004A2 02                    4941 	.uleb128	2
      0004A3 00                    4942 	.db	0
