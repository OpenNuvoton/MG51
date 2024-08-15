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
      00000D                        776 _uart0_receive_data::
      00000D                        777 	.ds 1
                           000001   778 G$uart1_receive_data$0_0$0==.
      00000E                        779 _uart1_receive_data::
      00000E                        780 	.ds 1
                           000002   781 Luart.UART_Open$u8UARTPort$1_0$153==.
      00000F                        782 _UART_Open_PARM_2:
      00000F                        783 	.ds 1
                           000003   784 Luart.UART_Open$u32Baudrate$1_0$153==.
      000010                        785 _UART_Open_PARM_3:
      000010                        786 	.ds 4
                           000007   787 Luart.UART_Open$u32SysClock$1_0$153==.
      000014                        788 _UART_Open_u32SysClock_65536_153:
      000014                        789 	.ds 4
                           00000B   790 Luart.Receive_Data$UARTPort$1_0$156==.
      000018                        791 _Receive_Data_UARTPort_65536_156:
      000018                        792 	.ds 1
                           00000C   793 Luart.Receive_Data$c$1_0$157==.
      000019                        794 _Receive_Data_c_65536_157:
      000019                        795 	.ds 1
                           00000D   796 Luart.UART_Send_Data$c$1_0$159==.
      00001A                        797 _UART_Send_Data_PARM_2:
      00001A                        798 	.ds 1
                           00000E   799 Luart.UART_Send_Data$UARTPort$1_0$159==.
      00001B                        800 _UART_Send_Data_UARTPort_65536_159:
      00001B                        801 	.ds 1
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
      000469                        848 _UART_Open:
                           000007   849 	ar7 = 0x07
                           000006   850 	ar6 = 0x06
                           000005   851 	ar5 = 0x05
                           000004   852 	ar4 = 0x04
                           000003   853 	ar3 = 0x03
                           000002   854 	ar2 = 0x02
                           000001   855 	ar1 = 0x01
                           000000   856 	ar0 = 0x00
                           000000   857 	Suart$UART_Open$1 ==.
      000469 AF 82            [24]  858 	mov	r7,dpl
      00046B AE 83            [24]  859 	mov	r6,dph
      00046D AD F0            [24]  860 	mov	r5,b
      00046F FC               [12]  861 	mov	r4,a
      000470 90 00 14         [24]  862 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      000473 EF               [12]  863 	mov	a,r7
      000474 F0               [24]  864 	movx	@dptr,a
      000475 EE               [12]  865 	mov	a,r6
      000476 A3               [24]  866 	inc	dptr
      000477 F0               [24]  867 	movx	@dptr,a
      000478 ED               [12]  868 	mov	a,r5
      000479 A3               [24]  869 	inc	dptr
      00047A F0               [24]  870 	movx	@dptr,a
      00047B EC               [12]  871 	mov	a,r4
      00047C A3               [24]  872 	inc	dptr
      00047D F0               [24]  873 	movx	@dptr,a
                           000015   874 	Suart$UART_Open$2 ==.
                                    875 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:83: switch(u8UARTPort)
      00047E 90 00 0F         [24]  876 	mov	dptr,#_UART_Open_PARM_2
      000481 E0               [24]  877 	movx	a,@dptr
      000482 FF               [12]  878 	mov	r7,a
      000483 60 0F            [24]  879 	jz	00101$
      000485 BF 01 03         [24]  880 	cjne	r7,#0x01,00120$
      000488 02 05 1D         [24]  881 	ljmp	00102$
      00048B                        882 00120$:
      00048B BF 02 03         [24]  883 	cjne	r7,#0x02,00121$
      00048E 02 05 C8         [24]  884 	ljmp	00103$
      000491                        885 00121$:
      000491 02 06 57         [24]  886 	ljmp	00105$
                           00002B   887 	Suart$UART_Open$3 ==.
                           00002B   888 	Suart$UART_Open$4 ==.
                                    889 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:85: case UART0_Timer1:
      000494                        890 00101$:
                           00002B   891 	Suart$UART_Open$5 ==.
                                    892 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:86: SCON = 0x50;       //UART0 Mode1,REN=1,TI=1
      000494 75 98 50         [24]  893 	mov	_SCON,#0x50
                           00002E   894 	Suart$UART_Open$6 ==.
                                    895 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:87: TMOD |= 0x20;      //Timer1 Mode1
      000497 43 89 20         [24]  896 	orl	_TMOD,#0x20
                           000031   897 	Suart$UART_Open$7 ==.
                                    898 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:88: set_PCON_SMOD;          //UART0 Double Rate Enable
      00049A 43 87 80         [24]  899 	orl	_PCON,#0x80
                           000034   900 	Suart$UART_Open$8 ==.
                                    901 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:89: set_CKCON_T1M;
      00049D 43 8E 10         [24]  902 	orl	_CKCON,#0x10
                           000037   903 	Suart$UART_Open$9 ==.
                                    904 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:90: clr_T3CON_BRCK;          //Serial port 0 baud rate clock source = Timer1
                                    905 ;	assignBit
      0004A0 A2 AF            [12]  906 	mov	c,_EA
      0004A2 92 00            [24]  907 	mov	_BIT_TMP,c
                                    908 ;	assignBit
      0004A4 C2 AF            [12]  909 	clr	_EA
      0004A6 75 C7 AA         [24]  910 	mov	_TA,#0xaa
      0004A9 75 C7 55         [24]  911 	mov	_TA,#0x55
      0004AC 75 91 00         [24]  912 	mov	_SFRS,#0x00
                                    913 ;	assignBit
      0004AF A2 00            [12]  914 	mov	c,_BIT_TMP
      0004B1 92 AF            [24]  915 	mov	_EA,c
      0004B3 53 C4 DF         [24]  916 	anl	_T3CON,#0xdf
                           00004D   917 	Suart$UART_Open$10 ==.
                                    918 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:91: TH1 = 256 - (u32SysClock/16/u32Baudrate);
      0004B6 90 00 14         [24]  919 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      0004B9 E0               [24]  920 	movx	a,@dptr
      0004BA FC               [12]  921 	mov	r4,a
      0004BB A3               [24]  922 	inc	dptr
      0004BC E0               [24]  923 	movx	a,@dptr
      0004BD FD               [12]  924 	mov	r5,a
      0004BE A3               [24]  925 	inc	dptr
      0004BF E0               [24]  926 	movx	a,@dptr
      0004C0 FE               [12]  927 	mov	r6,a
      0004C1 A3               [24]  928 	inc	dptr
      0004C2 E0               [24]  929 	movx	a,@dptr
      0004C3 FF               [12]  930 	mov	r7,a
      0004C4 ED               [12]  931 	mov	a,r5
      0004C5 C4               [12]  932 	swap	a
      0004C6 CC               [12]  933 	xch	a,r4
      0004C7 C4               [12]  934 	swap	a
      0004C8 54 0F            [12]  935 	anl	a,#0x0f
      0004CA 6C               [12]  936 	xrl	a,r4
      0004CB CC               [12]  937 	xch	a,r4
      0004CC 54 0F            [12]  938 	anl	a,#0x0f
      0004CE CC               [12]  939 	xch	a,r4
      0004CF 6C               [12]  940 	xrl	a,r4
      0004D0 CC               [12]  941 	xch	a,r4
      0004D1 FD               [12]  942 	mov	r5,a
      0004D2 EE               [12]  943 	mov	a,r6
      0004D3 C4               [12]  944 	swap	a
      0004D4 54 F0            [12]  945 	anl	a,#0xf0
      0004D6 4D               [12]  946 	orl	a,r5
      0004D7 FD               [12]  947 	mov	r5,a
      0004D8 EF               [12]  948 	mov	a,r7
      0004D9 C4               [12]  949 	swap	a
      0004DA CE               [12]  950 	xch	a,r6
      0004DB C4               [12]  951 	swap	a
      0004DC 54 0F            [12]  952 	anl	a,#0x0f
      0004DE 6E               [12]  953 	xrl	a,r6
      0004DF CE               [12]  954 	xch	a,r6
      0004E0 54 0F            [12]  955 	anl	a,#0x0f
      0004E2 CE               [12]  956 	xch	a,r6
      0004E3 6E               [12]  957 	xrl	a,r6
      0004E4 CE               [12]  958 	xch	a,r6
      0004E5 FF               [12]  959 	mov	r7,a
      0004E6 90 00 10         [24]  960 	mov	dptr,#_UART_Open_PARM_3
      0004E9 E0               [24]  961 	movx	a,@dptr
      0004EA F8               [12]  962 	mov	r0,a
      0004EB A3               [24]  963 	inc	dptr
      0004EC E0               [24]  964 	movx	a,@dptr
      0004ED F9               [12]  965 	mov	r1,a
      0004EE A3               [24]  966 	inc	dptr
      0004EF E0               [24]  967 	movx	a,@dptr
      0004F0 FA               [12]  968 	mov	r2,a
      0004F1 A3               [24]  969 	inc	dptr
      0004F2 E0               [24]  970 	movx	a,@dptr
      0004F3 FB               [12]  971 	mov	r3,a
                           00008B   972 	Suart$UART_Open$11 ==.
      0004F4 90 00 1C         [24]  973 	mov	dptr,#__divulong_PARM_2
      0004F7 E8               [12]  974 	mov	a,r0
      0004F8 F0               [24]  975 	movx	@dptr,a
      0004F9 E9               [12]  976 	mov	a,r1
      0004FA A3               [24]  977 	inc	dptr
      0004FB F0               [24]  978 	movx	@dptr,a
      0004FC EA               [12]  979 	mov	a,r2
      0004FD A3               [24]  980 	inc	dptr
      0004FE F0               [24]  981 	movx	@dptr,a
      0004FF EB               [12]  982 	mov	a,r3
      000500 A3               [24]  983 	inc	dptr
      000501 F0               [24]  984 	movx	@dptr,a
      000502 8C 82            [24]  985 	mov	dpl,r4
      000504 8D 83            [24]  986 	mov	dph,r5
      000506 8E F0            [24]  987 	mov	b,r6
      000508 EF               [12]  988 	mov	a,r7
      000509 12 06 EE         [24]  989 	lcall	__divulong
      00050C AC 82            [24]  990 	mov	r4,dpl
      00050E AD 83            [24]  991 	mov	r5,dph
      000510 AE F0            [24]  992 	mov	r6,b
      000512 FF               [12]  993 	mov	r7,a
      000513 C3               [12]  994 	clr	c
      000514 E4               [12]  995 	clr	a
      000515 9C               [12]  996 	subb	a,r4
      000516 F5 8D            [12]  997 	mov	_TH1,a
                           0000AF   998 	Suart$UART_Open$12 ==.
                                    999 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:92: set_TCON_TR1;
                                   1000 ;	assignBit
      000518 D2 8E            [12] 1001 	setb	_TR1
                           0000B1  1002 	Suart$UART_Open$13 ==.
                                   1003 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:93: break;
      00051A 02 06 57         [24] 1004 	ljmp	00105$
                           0000B4  1005 	Suart$UART_Open$14 ==.
                                   1006 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:95: case UART0_Timer3:
      00051D                       1007 00102$:
                           0000B4  1008 	Suart$UART_Open$15 ==.
                                   1009 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:96: SCON = 0x50;     //UART0 Mode1,REN=1,TI=1
      00051D 75 98 50         [24] 1010 	mov	_SCON,#0x50
                           0000B7  1011 	Suart$UART_Open$16 ==.
                                   1012 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:97: set_PCON_SMOD;        //UART0 Double Rate Enable
      000520 43 87 80         [24] 1013 	orl	_PCON,#0x80
                           0000BA  1014 	Suart$UART_Open$17 ==.
                                   1015 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:98: T3CON &= 0xF8;   //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1)
      000523 53 C4 F8         [24] 1016 	anl	_T3CON,#0xf8
                           0000BD  1017 	Suart$UART_Open$18 ==.
                                   1018 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:99: set_T3CON_BRCK;        //UART0 baud rate clock source = Timer3
                                   1019 ;	assignBit
      000526 A2 AF            [12] 1020 	mov	c,_EA
      000528 92 00            [24] 1021 	mov	_BIT_TMP,c
                                   1022 ;	assignBit
      00052A C2 AF            [12] 1023 	clr	_EA
      00052C 75 C7 AA         [24] 1024 	mov	_TA,#0xaa
      00052F 75 C7 55         [24] 1025 	mov	_TA,#0x55
      000532 75 91 00         [24] 1026 	mov	_SFRS,#0x00
                                   1027 ;	assignBit
      000535 A2 00            [12] 1028 	mov	c,_BIT_TMP
      000537 92 AF            [24] 1029 	mov	_EA,c
      000539 43 C4 20         [24] 1030 	orl	_T3CON,#0x20
                           0000D3  1031 	Suart$UART_Open$19 ==.
                                   1032 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:100: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      00053C 90 00 14         [24] 1033 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      00053F E0               [24] 1034 	movx	a,@dptr
      000540 FC               [12] 1035 	mov	r4,a
      000541 A3               [24] 1036 	inc	dptr
      000542 E0               [24] 1037 	movx	a,@dptr
      000543 FD               [12] 1038 	mov	r5,a
      000544 A3               [24] 1039 	inc	dptr
      000545 E0               [24] 1040 	movx	a,@dptr
      000546 FE               [12] 1041 	mov	r6,a
      000547 A3               [24] 1042 	inc	dptr
      000548 E0               [24] 1043 	movx	a,@dptr
      000549 FF               [12] 1044 	mov	r7,a
      00054A ED               [12] 1045 	mov	a,r5
      00054B C4               [12] 1046 	swap	a
      00054C CC               [12] 1047 	xch	a,r4
      00054D C4               [12] 1048 	swap	a
      00054E 54 0F            [12] 1049 	anl	a,#0x0f
      000550 6C               [12] 1050 	xrl	a,r4
      000551 CC               [12] 1051 	xch	a,r4
      000552 54 0F            [12] 1052 	anl	a,#0x0f
      000554 CC               [12] 1053 	xch	a,r4
      000555 6C               [12] 1054 	xrl	a,r4
      000556 CC               [12] 1055 	xch	a,r4
      000557 FD               [12] 1056 	mov	r5,a
      000558 EE               [12] 1057 	mov	a,r6
      000559 C4               [12] 1058 	swap	a
      00055A 54 F0            [12] 1059 	anl	a,#0xf0
      00055C 4D               [12] 1060 	orl	a,r5
      00055D FD               [12] 1061 	mov	r5,a
      00055E EF               [12] 1062 	mov	a,r7
      00055F C4               [12] 1063 	swap	a
      000560 CE               [12] 1064 	xch	a,r6
      000561 C4               [12] 1065 	swap	a
      000562 54 0F            [12] 1066 	anl	a,#0x0f
      000564 6E               [12] 1067 	xrl	a,r6
      000565 CE               [12] 1068 	xch	a,r6
      000566 54 0F            [12] 1069 	anl	a,#0x0f
      000568 CE               [12] 1070 	xch	a,r6
      000569 6E               [12] 1071 	xrl	a,r6
      00056A CE               [12] 1072 	xch	a,r6
      00056B FF               [12] 1073 	mov	r7,a
      00056C 90 00 10         [24] 1074 	mov	dptr,#_UART_Open_PARM_3
      00056F E0               [24] 1075 	movx	a,@dptr
      000570 F8               [12] 1076 	mov	r0,a
      000571 A3               [24] 1077 	inc	dptr
      000572 E0               [24] 1078 	movx	a,@dptr
      000573 F9               [12] 1079 	mov	r1,a
      000574 A3               [24] 1080 	inc	dptr
      000575 E0               [24] 1081 	movx	a,@dptr
      000576 FA               [12] 1082 	mov	r2,a
      000577 A3               [24] 1083 	inc	dptr
      000578 E0               [24] 1084 	movx	a,@dptr
      000579 FB               [12] 1085 	mov	r3,a
      00057A 90 00 1C         [24] 1086 	mov	dptr,#__divulong_PARM_2
      00057D E8               [12] 1087 	mov	a,r0
      00057E F0               [24] 1088 	movx	@dptr,a
      00057F E9               [12] 1089 	mov	a,r1
      000580 A3               [24] 1090 	inc	dptr
      000581 F0               [24] 1091 	movx	@dptr,a
      000582 EA               [12] 1092 	mov	a,r2
      000583 A3               [24] 1093 	inc	dptr
      000584 F0               [24] 1094 	movx	@dptr,a
      000585 EB               [12] 1095 	mov	a,r3
      000586 A3               [24] 1096 	inc	dptr
      000587 F0               [24] 1097 	movx	@dptr,a
      000588 8C 82            [24] 1098 	mov	dpl,r4
      00058A 8D 83            [24] 1099 	mov	dph,r5
      00058C 8E F0            [24] 1100 	mov	b,r6
      00058E EF               [12] 1101 	mov	a,r7
      00058F 12 06 EE         [24] 1102 	lcall	__divulong
      000592 AC 82            [24] 1103 	mov	r4,dpl
      000594 AD 83            [24] 1104 	mov	r5,dph
      000596 AE F0            [24] 1105 	mov	r6,b
      000598 FF               [12] 1106 	mov	r7,a
      000599 E4               [12] 1107 	clr	a
      00059A C3               [12] 1108 	clr	c
      00059B 9C               [12] 1109 	subb	a,r4
      00059C F8               [12] 1110 	mov	r0,a
      00059D E4               [12] 1111 	clr	a
      00059E 9D               [12] 1112 	subb	a,r5
      00059F F9               [12] 1113 	mov	r1,a
      0005A0 74 01            [12] 1114 	mov	a,#0x01
      0005A2 9E               [12] 1115 	subb	a,r6
      0005A3 FA               [12] 1116 	mov	r2,a
      0005A4 E4               [12] 1117 	clr	a
      0005A5 9F               [12] 1118 	subb	a,r7
      0005A6 FB               [12] 1119 	mov	r3,a
      0005A7 89 C6            [24] 1120 	mov	_RH3,r1
                           000140  1121 	Suart$UART_Open$20 ==.
                                   1122 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:101: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      0005A9 C3               [12] 1123 	clr	c
      0005AA E4               [12] 1124 	clr	a
      0005AB 9C               [12] 1125 	subb	a,r4
      0005AC FC               [12] 1126 	mov	r4,a
      0005AD 8C C5            [24] 1127 	mov	_RL3,r4
                           000146  1128 	Suart$UART_Open$21 ==.
                                   1129 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:102: set_T3CON_TR3;         //Trigger Timer3
                                   1130 ;	assignBit
      0005AF A2 AF            [12] 1131 	mov	c,_EA
      0005B1 92 00            [24] 1132 	mov	_BIT_TMP,c
                                   1133 ;	assignBit
      0005B3 C2 AF            [12] 1134 	clr	_EA
      0005B5 75 C7 AA         [24] 1135 	mov	_TA,#0xaa
      0005B8 75 C7 55         [24] 1136 	mov	_TA,#0x55
      0005BB 75 91 00         [24] 1137 	mov	_SFRS,#0x00
                                   1138 ;	assignBit
      0005BE A2 00            [12] 1139 	mov	c,_BIT_TMP
      0005C0 92 AF            [24] 1140 	mov	_EA,c
      0005C2 43 C4 08         [24] 1141 	orl	_T3CON,#0x08
                           00015C  1142 	Suart$UART_Open$22 ==.
                                   1143 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:103: break;
      0005C5 02 06 57         [24] 1144 	ljmp	00105$
                           00015F  1145 	Suart$UART_Open$23 ==.
                                   1146 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:105: case UART1_Timer3:
      0005C8                       1147 00103$:
                           00015F  1148 	Suart$UART_Open$24 ==.
                                   1149 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:106: SCON_1 = 0x50;     //UART1 Mode1,REN_1=1,TI_1=1
      0005C8 75 F8 50         [24] 1150 	mov	_SCON_1,#0x50
                           000162  1151 	Suart$UART_Open$25 ==.
                                   1152 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:107: T3CON = 0x80;     //T3PS2=0,T3PS1=0,T3PS0=0(Prescale=1), UART1 in MODE 1
      0005CB 75 C4 80         [24] 1153 	mov	_T3CON,#0x80
                           000165  1154 	Suart$UART_Open$26 ==.
                                   1155 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:108: RH3    = HIBYTE(65536 - (u32SysClock/16/u32Baudrate));  
      0005CE 90 00 14         [24] 1156 	mov	dptr,#_UART_Open_u32SysClock_65536_153
      0005D1 E0               [24] 1157 	movx	a,@dptr
      0005D2 FC               [12] 1158 	mov	r4,a
      0005D3 A3               [24] 1159 	inc	dptr
      0005D4 E0               [24] 1160 	movx	a,@dptr
      0005D5 FD               [12] 1161 	mov	r5,a
      0005D6 A3               [24] 1162 	inc	dptr
      0005D7 E0               [24] 1163 	movx	a,@dptr
      0005D8 FE               [12] 1164 	mov	r6,a
      0005D9 A3               [24] 1165 	inc	dptr
      0005DA E0               [24] 1166 	movx	a,@dptr
      0005DB FF               [12] 1167 	mov	r7,a
      0005DC ED               [12] 1168 	mov	a,r5
      0005DD C4               [12] 1169 	swap	a
      0005DE CC               [12] 1170 	xch	a,r4
      0005DF C4               [12] 1171 	swap	a
      0005E0 54 0F            [12] 1172 	anl	a,#0x0f
      0005E2 6C               [12] 1173 	xrl	a,r4
      0005E3 CC               [12] 1174 	xch	a,r4
      0005E4 54 0F            [12] 1175 	anl	a,#0x0f
      0005E6 CC               [12] 1176 	xch	a,r4
      0005E7 6C               [12] 1177 	xrl	a,r4
      0005E8 CC               [12] 1178 	xch	a,r4
      0005E9 FD               [12] 1179 	mov	r5,a
      0005EA EE               [12] 1180 	mov	a,r6
      0005EB C4               [12] 1181 	swap	a
      0005EC 54 F0            [12] 1182 	anl	a,#0xf0
      0005EE 4D               [12] 1183 	orl	a,r5
      0005EF FD               [12] 1184 	mov	r5,a
      0005F0 EF               [12] 1185 	mov	a,r7
      0005F1 C4               [12] 1186 	swap	a
      0005F2 CE               [12] 1187 	xch	a,r6
      0005F3 C4               [12] 1188 	swap	a
      0005F4 54 0F            [12] 1189 	anl	a,#0x0f
      0005F6 6E               [12] 1190 	xrl	a,r6
      0005F7 CE               [12] 1191 	xch	a,r6
      0005F8 54 0F            [12] 1192 	anl	a,#0x0f
      0005FA CE               [12] 1193 	xch	a,r6
      0005FB 6E               [12] 1194 	xrl	a,r6
      0005FC CE               [12] 1195 	xch	a,r6
      0005FD FF               [12] 1196 	mov	r7,a
      0005FE 90 00 10         [24] 1197 	mov	dptr,#_UART_Open_PARM_3
      000601 E0               [24] 1198 	movx	a,@dptr
      000602 F8               [12] 1199 	mov	r0,a
      000603 A3               [24] 1200 	inc	dptr
      000604 E0               [24] 1201 	movx	a,@dptr
      000605 F9               [12] 1202 	mov	r1,a
      000606 A3               [24] 1203 	inc	dptr
      000607 E0               [24] 1204 	movx	a,@dptr
      000608 FA               [12] 1205 	mov	r2,a
      000609 A3               [24] 1206 	inc	dptr
      00060A E0               [24] 1207 	movx	a,@dptr
      00060B FB               [12] 1208 	mov	r3,a
      00060C 90 00 1C         [24] 1209 	mov	dptr,#__divulong_PARM_2
      00060F E8               [12] 1210 	mov	a,r0
      000610 F0               [24] 1211 	movx	@dptr,a
      000611 E9               [12] 1212 	mov	a,r1
      000612 A3               [24] 1213 	inc	dptr
      000613 F0               [24] 1214 	movx	@dptr,a
      000614 EA               [12] 1215 	mov	a,r2
      000615 A3               [24] 1216 	inc	dptr
      000616 F0               [24] 1217 	movx	@dptr,a
      000617 EB               [12] 1218 	mov	a,r3
      000618 A3               [24] 1219 	inc	dptr
      000619 F0               [24] 1220 	movx	@dptr,a
      00061A 8C 82            [24] 1221 	mov	dpl,r4
      00061C 8D 83            [24] 1222 	mov	dph,r5
      00061E 8E F0            [24] 1223 	mov	b,r6
      000620 EF               [12] 1224 	mov	a,r7
      000621 12 06 EE         [24] 1225 	lcall	__divulong
      000624 AC 82            [24] 1226 	mov	r4,dpl
      000626 AD 83            [24] 1227 	mov	r5,dph
      000628 AE F0            [24] 1228 	mov	r6,b
      00062A FF               [12] 1229 	mov	r7,a
      00062B E4               [12] 1230 	clr	a
      00062C C3               [12] 1231 	clr	c
      00062D 9C               [12] 1232 	subb	a,r4
      00062E F8               [12] 1233 	mov	r0,a
      00062F E4               [12] 1234 	clr	a
      000630 9D               [12] 1235 	subb	a,r5
      000631 F9               [12] 1236 	mov	r1,a
      000632 74 01            [12] 1237 	mov	a,#0x01
      000634 9E               [12] 1238 	subb	a,r6
      000635 FA               [12] 1239 	mov	r2,a
      000636 E4               [12] 1240 	clr	a
      000637 9F               [12] 1241 	subb	a,r7
      000638 FB               [12] 1242 	mov	r3,a
      000639 89 C6            [24] 1243 	mov	_RH3,r1
                           0001D2  1244 	Suart$UART_Open$27 ==.
                                   1245 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:109: RL3    = LOBYTE(65536 - (u32SysClock/16/u32Baudrate));     
      00063B C3               [12] 1246 	clr	c
      00063C E4               [12] 1247 	clr	a
      00063D 9C               [12] 1248 	subb	a,r4
      00063E FC               [12] 1249 	mov	r4,a
      00063F 8C C5            [24] 1250 	mov	_RL3,r4
                           0001D8  1251 	Suart$UART_Open$28 ==.
                                   1252 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:110: set_T3CON_TR3;             //Trigger Timer3                                                             
                                   1253 ;	assignBit
      000641 A2 AF            [12] 1254 	mov	c,_EA
      000643 92 00            [24] 1255 	mov	_BIT_TMP,c
                                   1256 ;	assignBit
      000645 C2 AF            [12] 1257 	clr	_EA
      000647 75 C7 AA         [24] 1258 	mov	_TA,#0xaa
      00064A 75 C7 55         [24] 1259 	mov	_TA,#0x55
      00064D 75 91 00         [24] 1260 	mov	_SFRS,#0x00
                                   1261 ;	assignBit
      000650 A2 00            [12] 1262 	mov	c,_BIT_TMP
      000652 92 AF            [24] 1263 	mov	_EA,c
      000654 43 C4 08         [24] 1264 	orl	_T3CON,#0x08
                           0001EE  1265 	Suart$UART_Open$29 ==.
                                   1266 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:112: }
      000657                       1267 00105$:
                           0001EE  1268 	Suart$UART_Open$30 ==.
                                   1269 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:113: }
                           0001EE  1270 	Suart$UART_Open$31 ==.
                           0001EE  1271 	XG$UART_Open$0$0 ==.
      000657 22               [24] 1272 	ret
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
      000658                       1285 _Receive_Data:
                           0001EF  1286 	Suart$Receive_Data$34 ==.
      000658 E5 82            [12] 1287 	mov	a,dpl
      00065A 90 00 18         [24] 1288 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      00065D F0               [24] 1289 	movx	@dptr,a
                           0001F5  1290 	Suart$Receive_Data$35 ==.
                                   1291 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:119: c = 0;
      00065E 90 00 19         [24] 1292 	mov	dptr,#_Receive_Data_c_65536_157
      000661 E4               [12] 1293 	clr	a
      000662 F0               [24] 1294 	movx	@dptr,a
                           0001FA  1295 	Suart$Receive_Data$36 ==.
                                   1296 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:120: switch (UARTPort)
      000663 90 00 18         [24] 1297 	mov	dptr,#_Receive_Data_UARTPort_65536_156
      000666 E0               [24] 1298 	movx	a,@dptr
      000667 FF               [12] 1299 	mov	r7,a
      000668 60 05            [24] 1300 	jz	00102$
                           000201  1301 	Suart$Receive_Data$37 ==.
                           000201  1302 	Suart$Receive_Data$38 ==.
                                   1303 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:123: while (!RI);
      00066A BF 01 1A         [24] 1304 	cjne	r7,#0x01,00109$
      00066D 80 0D            [24] 1305 	sjmp	00106$
      00066F                       1306 00102$:
      00066F 30 98 FD         [24] 1307 	jnb	_RI,00102$
                           000209  1308 	Suart$Receive_Data$39 ==.
                                   1309 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:124: c = SBUF;
      000672 90 00 19         [24] 1310 	mov	dptr,#_Receive_Data_c_65536_157
      000675 E5 99            [12] 1311 	mov	a,_SBUF
      000677 F0               [24] 1312 	movx	@dptr,a
                           00020F  1313 	Suart$Receive_Data$40 ==.
                                   1314 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:125: RI = 0;
                                   1315 ;	assignBit
      000678 C2 98            [12] 1316 	clr	_RI
                           000211  1317 	Suart$Receive_Data$41 ==.
                                   1318 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:126: break;
                           000211  1319 	Suart$Receive_Data$42 ==.
                                   1320 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:128: while (!RI_1);
      00067A 80 0B            [24] 1321 	sjmp	00109$
      00067C                       1322 00106$:
      00067C 30 F8 FD         [24] 1323 	jnb	_RI_1,00106$
                           000216  1324 	Suart$Receive_Data$43 ==.
                                   1325 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:129: c = SBUF_1;
      00067F 90 00 19         [24] 1326 	mov	dptr,#_Receive_Data_c_65536_157
      000682 E5 9A            [12] 1327 	mov	a,_SBUF_1
      000684 F0               [24] 1328 	movx	@dptr,a
                           00021C  1329 	Suart$Receive_Data$44 ==.
                                   1330 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:130: RI_1 = 0;
                                   1331 ;	assignBit
      000685 C2 F8            [12] 1332 	clr	_RI_1
                           00021E  1333 	Suart$Receive_Data$45 ==.
                           00021E  1334 	Suart$Receive_Data$46 ==.
                                   1335 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:132: }
      000687                       1336 00109$:
                           00021E  1337 	Suart$Receive_Data$47 ==.
                                   1338 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:133: return (c);
      000687 90 00 19         [24] 1339 	mov	dptr,#_Receive_Data_c_65536_157
      00068A E0               [24] 1340 	movx	a,@dptr
                           000222  1341 	Suart$Receive_Data$48 ==.
                                   1342 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:134: }
                           000222  1343 	Suart$Receive_Data$49 ==.
                           000222  1344 	XG$Receive_Data$0$0 ==.
      00068B F5 82            [12] 1345 	mov	dpl,a
      00068D 22               [24] 1346 	ret
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
      00068E                       1359 _UART_Send_Data:
                           000225  1360 	Suart$UART_Send_Data$52 ==.
      00068E E5 82            [12] 1361 	mov	a,dpl
      000690 90 00 1B         [24] 1362 	mov	dptr,#_UART_Send_Data_UARTPort_65536_159
      000693 F0               [24] 1363 	movx	@dptr,a
                           00022B  1364 	Suart$UART_Send_Data$53 ==.
                                   1365 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:148: switch (UARTPort)
      000694 E0               [24] 1366 	movx	a,@dptr
      000695 FF               [12] 1367 	mov	r7,a
      000696 60 05            [24] 1368 	jz	00101$
                           00022F  1369 	Suart$UART_Send_Data$54 ==.
                           00022F  1370 	Suart$UART_Send_Data$55 ==.
                                   1371 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:150: case UART0:
      000698 BF 01 26         [24] 1372 	cjne	r7,#0x01,00110$
      00069B 80 11            [24] 1373 	sjmp	00105$
      00069D                       1374 00101$:
                           000234  1375 	Suart$UART_Send_Data$56 ==.
                                   1376 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:151: DISABLE_UART0_INTERRUPT;
                                   1377 ;	assignBit
      00069D C2 AC            [12] 1378 	clr	_ES
                           000236  1379 	Suart$UART_Send_Data$57 ==.
                                   1380 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:152: SBUF = c;
      00069F 90 00 1A         [24] 1381 	mov	dptr,#_UART_Send_Data_PARM_2
      0006A2 E0               [24] 1382 	movx	a,@dptr
      0006A3 F5 99            [12] 1383 	mov	_SBUF,a
                           00023C  1384 	Suart$UART_Send_Data$58 ==.
                                   1385 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:153: while(!TI);
      0006A5                       1386 00102$:
                           00023C  1387 	Suart$UART_Send_Data$59 ==.
                                   1388 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:154: TI=0;
                                   1389 ;	assignBit
      0006A5 10 99 02         [24] 1390 	jbc	_TI,00138$
      0006A8 80 FB            [24] 1391 	sjmp	00102$
      0006AA                       1392 00138$:
                           000241  1393 	Suart$UART_Send_Data$60 ==.
                                   1394 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:155: ENABLE_UART0_INTERRUPT;
                                   1395 ;	assignBit
      0006AA D2 AC            [12] 1396 	setb	_ES
                           000243  1397 	Suart$UART_Send_Data$61 ==.
                                   1398 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:156: break;
                           000243  1399 	Suart$UART_Send_Data$62 ==.
                                   1400 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:157: case UART1:
      0006AC 80 13            [24] 1401 	sjmp	00110$
      0006AE                       1402 00105$:
                           000245  1403 	Suart$UART_Send_Data$63 ==.
                                   1404 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:158: DISABLE_UART1_INTERRUPT;
      0006AE 53 9C FE         [24] 1405 	anl	_EIE1,#0xfe
                           000248  1406 	Suart$UART_Send_Data$64 ==.
                                   1407 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:159: SBUF_1 = c;
      0006B1 90 00 1A         [24] 1408 	mov	dptr,#_UART_Send_Data_PARM_2
      0006B4 E0               [24] 1409 	movx	a,@dptr
      0006B5 F5 9A            [12] 1410 	mov	_SBUF_1,a
                           00024E  1411 	Suart$UART_Send_Data$65 ==.
                                   1412 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:160: while(!TI_1);
      0006B7                       1413 00106$:
                           00024E  1414 	Suart$UART_Send_Data$66 ==.
                                   1415 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:161: TI_1=0;
                                   1416 ;	assignBit
      0006B7 10 F9 02         [24] 1417 	jbc	_TI_1,00139$
      0006BA 80 FB            [24] 1418 	sjmp	00106$
      0006BC                       1419 00139$:
                           000253  1420 	Suart$UART_Send_Data$67 ==.
                                   1421 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:162: ENABLE_UART1_INTERRUPT;
      0006BC 43 9C 01         [24] 1422 	orl	_EIE1,#0x01
                           000256  1423 	Suart$UART_Send_Data$68 ==.
                                   1424 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:163: ENABLE_GLOBAL_INTERRUPT;
                                   1425 ;	assignBit
      0006BF D2 AF            [12] 1426 	setb	_EA
                           000258  1427 	Suart$UART_Send_Data$69 ==.
                           000258  1428 	Suart$UART_Send_Data$70 ==.
                                   1429 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:165: }
      0006C1                       1430 00110$:
                           000258  1431 	Suart$UART_Send_Data$71 ==.
                                   1432 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:166: }
                           000258  1433 	Suart$UART_Send_Data$72 ==.
                           000258  1434 	XG$UART_Send_Data$0$0 ==.
      0006C1 22               [24] 1435 	ret
                           000259  1436 	Suart$UART_Send_Data$73 ==.
                                   1437 ;------------------------------------------------------------
                                   1438 ;Allocation info for local variables in function 'Enable_UART0_VCOM_printf_24M_115200'
                                   1439 ;------------------------------------------------------------
                           000259  1440 	Suart$Enable_UART0_VCOM_printf_24M_115200$74 ==.
                                   1441 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:168: void Enable_UART0_VCOM_printf_24M_115200(void)
                                   1442 ;	-----------------------------------------
                                   1443 ;	 function Enable_UART0_VCOM_printf_24M_115200
                                   1444 ;	-----------------------------------------
      0006C2                       1445 _Enable_UART0_VCOM_printf_24M_115200:
                           000259  1446 	Suart$Enable_UART0_VCOM_printf_24M_115200$75 ==.
                           000259  1447 	Suart$Enable_UART0_VCOM_printf_24M_115200$76 ==.
                                   1448 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:170: P06_QUASI_MODE;
      0006C2 53 B1 BF         [24] 1449 	anl	_P0M1,#0xbf
      0006C5 53 B2 BF         [24] 1450 	anl	_P0M2,#0xbf
                           00025F  1451 	Suart$Enable_UART0_VCOM_printf_24M_115200$77 ==.
                                   1452 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:171: UART_Open(24000000,UART0_Timer1,115200);
      0006C8 90 00 0F         [24] 1453 	mov	dptr,#_UART_Open_PARM_2
      0006CB E4               [12] 1454 	clr	a
      0006CC F0               [24] 1455 	movx	@dptr,a
      0006CD 90 00 10         [24] 1456 	mov	dptr,#_UART_Open_PARM_3
      0006D0 F0               [24] 1457 	movx	@dptr,a
      0006D1 74 C2            [12] 1458 	mov	a,#0xc2
      0006D3 A3               [24] 1459 	inc	dptr
      0006D4 F0               [24] 1460 	movx	@dptr,a
      0006D5 74 01            [12] 1461 	mov	a,#0x01
      0006D7 A3               [24] 1462 	inc	dptr
      0006D8 F0               [24] 1463 	movx	@dptr,a
      0006D9 E4               [12] 1464 	clr	a
      0006DA A3               [24] 1465 	inc	dptr
      0006DB F0               [24] 1466 	movx	@dptr,a
      0006DC 90 36 00         [24] 1467 	mov	dptr,#0x3600
      0006DF 75 F0 6E         [24] 1468 	mov	b,#0x6e
      0006E2 74 01            [12] 1469 	mov	a,#0x01
      0006E4 12 04 69         [24] 1470 	lcall	_UART_Open
                           00027E  1471 	Suart$Enable_UART0_VCOM_printf_24M_115200$78 ==.
                                   1472 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:172: ENABLE_UART0_PRINTF;
                                   1473 ;	assignBit
      0006E7 D2 99            [12] 1474 	setb	_TI
                                   1475 ;	assignBit
      0006E9 D2 01            [12] 1476 	setb	_PRINTFG
                           000282  1477 	Suart$Enable_UART0_VCOM_printf_24M_115200$79 ==.
                                   1478 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:173: DISABLE_UART0_INTERRUPT;
                                   1479 ;	assignBit
      0006EB C2 AC            [12] 1480 	clr	_ES
                           000284  1481 	Suart$Enable_UART0_VCOM_printf_24M_115200$80 ==.
                                   1482 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c:174: }
                           000284  1483 	Suart$Enable_UART0_VCOM_printf_24M_115200$81 ==.
                           000284  1484 	XG$Enable_UART0_VCOM_printf_24M_115200$0$0 ==.
      0006ED 22               [24] 1485 	ret
                           000285  1486 	Suart$Enable_UART0_VCOM_printf_24M_115200$82 ==.
                                   1487 	.area CSEG    (CODE)
                                   1488 	.area CONST   (CODE)
                                   1489 	.area XINIT   (CODE)
                                   1490 	.area INITIALIZER
                                   1491 	.area CABS    (ABS,CODE)
                                   1492 
                                   1493 	.area .debug_line (NOLOAD)
      000618 00 00 02 48           1494 	.dw	0,Ldebug_line_end-Ldebug_line_start
      00061C                       1495 Ldebug_line_start:
      00061C 00 02                 1496 	.dw	2
      00061E 00 00 00 90           1497 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000622 01                    1498 	.db	1
      000623 01                    1499 	.db	1
      000624 FB                    1500 	.db	-5
      000625 0F                    1501 	.db	15
      000626 0A                    1502 	.db	10
      000627 00                    1503 	.db	0
      000628 01                    1504 	.db	1
      000629 01                    1505 	.db	1
      00062A 01                    1506 	.db	1
      00062B 01                    1507 	.db	1
      00062C 00                    1508 	.db	0
      00062D 00                    1509 	.db	0
      00062E 00                    1510 	.db	0
      00062F 01                    1511 	.db	1
      000630 2F 2E 2E 2F 69 6E 63  1512 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000641 00                    1513 	.db	0
      000642 2F 2E 2E 2F 69 6E 63  1514 	.ascii "/../include"
             6C 75 64 65
      00064D 00                    1515 	.db	0
      00064E 00                    1516 	.db	0
      00064F 43 3A 2F 42 53 50 2F  1517 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c"
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
      0006AD 00                    1518 	.db	0
      0006AE 00                    1519 	.uleb128	0
      0006AF 00                    1520 	.uleb128	0
      0006B0 00                    1521 	.uleb128	0
      0006B1 00                    1522 	.db	0
      0006B2                       1523 Ldebug_line_stmt:
      0006B2 00                    1524 	.db	0
      0006B3 05                    1525 	.uleb128	5
      0006B4 02                    1526 	.db	2
      0006B5 00 00 04 69           1527 	.dw	0,(Suart$UART_Open$0)
      0006B9 03                    1528 	.db	3
      0006BA D0 00                 1529 	.sleb128	80
      0006BC 01                    1530 	.db	1
      0006BD 09                    1531 	.db	9
      0006BE 00 15                 1532 	.dw	Suart$UART_Open$2-Suart$UART_Open$0
      0006C0 03                    1533 	.db	3
      0006C1 02                    1534 	.sleb128	2
      0006C2 01                    1535 	.db	1
      0006C3 09                    1536 	.db	9
      0006C4 00 16                 1537 	.dw	Suart$UART_Open$4-Suart$UART_Open$2
      0006C6 03                    1538 	.db	3
      0006C7 02                    1539 	.sleb128	2
      0006C8 01                    1540 	.db	1
      0006C9 09                    1541 	.db	9
      0006CA 00 00                 1542 	.dw	Suart$UART_Open$5-Suart$UART_Open$4
      0006CC 03                    1543 	.db	3
      0006CD 01                    1544 	.sleb128	1
      0006CE 01                    1545 	.db	1
      0006CF 09                    1546 	.db	9
      0006D0 00 03                 1547 	.dw	Suart$UART_Open$6-Suart$UART_Open$5
      0006D2 03                    1548 	.db	3
      0006D3 01                    1549 	.sleb128	1
      0006D4 01                    1550 	.db	1
      0006D5 09                    1551 	.db	9
      0006D6 00 03                 1552 	.dw	Suart$UART_Open$7-Suart$UART_Open$6
      0006D8 03                    1553 	.db	3
      0006D9 01                    1554 	.sleb128	1
      0006DA 01                    1555 	.db	1
      0006DB 09                    1556 	.db	9
      0006DC 00 03                 1557 	.dw	Suart$UART_Open$8-Suart$UART_Open$7
      0006DE 03                    1558 	.db	3
      0006DF 01                    1559 	.sleb128	1
      0006E0 01                    1560 	.db	1
      0006E1 09                    1561 	.db	9
      0006E2 00 03                 1562 	.dw	Suart$UART_Open$9-Suart$UART_Open$8
      0006E4 03                    1563 	.db	3
      0006E5 01                    1564 	.sleb128	1
      0006E6 01                    1565 	.db	1
      0006E7 09                    1566 	.db	9
      0006E8 00 16                 1567 	.dw	Suart$UART_Open$10-Suart$UART_Open$9
      0006EA 03                    1568 	.db	3
      0006EB 01                    1569 	.sleb128	1
      0006EC 01                    1570 	.db	1
      0006ED 09                    1571 	.db	9
      0006EE 00 62                 1572 	.dw	Suart$UART_Open$12-Suart$UART_Open$10
      0006F0 03                    1573 	.db	3
      0006F1 01                    1574 	.sleb128	1
      0006F2 01                    1575 	.db	1
      0006F3 09                    1576 	.db	9
      0006F4 00 02                 1577 	.dw	Suart$UART_Open$13-Suart$UART_Open$12
      0006F6 03                    1578 	.db	3
      0006F7 01                    1579 	.sleb128	1
      0006F8 01                    1580 	.db	1
      0006F9 09                    1581 	.db	9
      0006FA 00 03                 1582 	.dw	Suart$UART_Open$14-Suart$UART_Open$13
      0006FC 03                    1583 	.db	3
      0006FD 02                    1584 	.sleb128	2
      0006FE 01                    1585 	.db	1
      0006FF 09                    1586 	.db	9
      000700 00 00                 1587 	.dw	Suart$UART_Open$15-Suart$UART_Open$14
      000702 03                    1588 	.db	3
      000703 01                    1589 	.sleb128	1
      000704 01                    1590 	.db	1
      000705 09                    1591 	.db	9
      000706 00 03                 1592 	.dw	Suart$UART_Open$16-Suart$UART_Open$15
      000708 03                    1593 	.db	3
      000709 01                    1594 	.sleb128	1
      00070A 01                    1595 	.db	1
      00070B 09                    1596 	.db	9
      00070C 00 03                 1597 	.dw	Suart$UART_Open$17-Suart$UART_Open$16
      00070E 03                    1598 	.db	3
      00070F 01                    1599 	.sleb128	1
      000710 01                    1600 	.db	1
      000711 09                    1601 	.db	9
      000712 00 03                 1602 	.dw	Suart$UART_Open$18-Suart$UART_Open$17
      000714 03                    1603 	.db	3
      000715 01                    1604 	.sleb128	1
      000716 01                    1605 	.db	1
      000717 09                    1606 	.db	9
      000718 00 16                 1607 	.dw	Suart$UART_Open$19-Suart$UART_Open$18
      00071A 03                    1608 	.db	3
      00071B 01                    1609 	.sleb128	1
      00071C 01                    1610 	.db	1
      00071D 09                    1611 	.db	9
      00071E 00 6D                 1612 	.dw	Suart$UART_Open$20-Suart$UART_Open$19
      000720 03                    1613 	.db	3
      000721 01                    1614 	.sleb128	1
      000722 01                    1615 	.db	1
      000723 09                    1616 	.db	9
      000724 00 06                 1617 	.dw	Suart$UART_Open$21-Suart$UART_Open$20
      000726 03                    1618 	.db	3
      000727 01                    1619 	.sleb128	1
      000728 01                    1620 	.db	1
      000729 09                    1621 	.db	9
      00072A 00 16                 1622 	.dw	Suart$UART_Open$22-Suart$UART_Open$21
      00072C 03                    1623 	.db	3
      00072D 01                    1624 	.sleb128	1
      00072E 01                    1625 	.db	1
      00072F 09                    1626 	.db	9
      000730 00 03                 1627 	.dw	Suart$UART_Open$23-Suart$UART_Open$22
      000732 03                    1628 	.db	3
      000733 02                    1629 	.sleb128	2
      000734 01                    1630 	.db	1
      000735 09                    1631 	.db	9
      000736 00 00                 1632 	.dw	Suart$UART_Open$24-Suart$UART_Open$23
      000738 03                    1633 	.db	3
      000739 01                    1634 	.sleb128	1
      00073A 01                    1635 	.db	1
      00073B 09                    1636 	.db	9
      00073C 00 03                 1637 	.dw	Suart$UART_Open$25-Suart$UART_Open$24
      00073E 03                    1638 	.db	3
      00073F 01                    1639 	.sleb128	1
      000740 01                    1640 	.db	1
      000741 09                    1641 	.db	9
      000742 00 03                 1642 	.dw	Suart$UART_Open$26-Suart$UART_Open$25
      000744 03                    1643 	.db	3
      000745 01                    1644 	.sleb128	1
      000746 01                    1645 	.db	1
      000747 09                    1646 	.db	9
      000748 00 6D                 1647 	.dw	Suart$UART_Open$27-Suart$UART_Open$26
      00074A 03                    1648 	.db	3
      00074B 01                    1649 	.sleb128	1
      00074C 01                    1650 	.db	1
      00074D 09                    1651 	.db	9
      00074E 00 06                 1652 	.dw	Suart$UART_Open$28-Suart$UART_Open$27
      000750 03                    1653 	.db	3
      000751 01                    1654 	.sleb128	1
      000752 01                    1655 	.db	1
      000753 09                    1656 	.db	9
      000754 00 16                 1657 	.dw	Suart$UART_Open$29-Suart$UART_Open$28
      000756 03                    1658 	.db	3
      000757 02                    1659 	.sleb128	2
      000758 01                    1660 	.db	1
      000759 09                    1661 	.db	9
      00075A 00 00                 1662 	.dw	Suart$UART_Open$30-Suart$UART_Open$29
      00075C 03                    1663 	.db	3
      00075D 01                    1664 	.sleb128	1
      00075E 01                    1665 	.db	1
      00075F 09                    1666 	.db	9
      000760 00 01                 1667 	.dw	1+Suart$UART_Open$31-Suart$UART_Open$30
      000762 00                    1668 	.db	0
      000763 01                    1669 	.uleb128	1
      000764 01                    1670 	.db	1
      000765 00                    1671 	.db	0
      000766 05                    1672 	.uleb128	5
      000767 02                    1673 	.db	2
      000768 00 00 06 58           1674 	.dw	0,(Suart$Receive_Data$33)
      00076C 03                    1675 	.db	3
      00076D F2 00                 1676 	.sleb128	114
      00076F 01                    1677 	.db	1
      000770 09                    1678 	.db	9
      000771 00 06                 1679 	.dw	Suart$Receive_Data$35-Suart$Receive_Data$33
      000773 03                    1680 	.db	3
      000774 04                    1681 	.sleb128	4
      000775 01                    1682 	.db	1
      000776 09                    1683 	.db	9
      000777 00 05                 1684 	.dw	Suart$Receive_Data$36-Suart$Receive_Data$35
      000779 03                    1685 	.db	3
      00077A 01                    1686 	.sleb128	1
      00077B 01                    1687 	.db	1
      00077C 09                    1688 	.db	9
      00077D 00 07                 1689 	.dw	Suart$Receive_Data$38-Suart$Receive_Data$36
      00077F 03                    1690 	.db	3
      000780 03                    1691 	.sleb128	3
      000781 01                    1692 	.db	1
      000782 09                    1693 	.db	9
      000783 00 08                 1694 	.dw	Suart$Receive_Data$39-Suart$Receive_Data$38
      000785 03                    1695 	.db	3
      000786 01                    1696 	.sleb128	1
      000787 01                    1697 	.db	1
      000788 09                    1698 	.db	9
      000789 00 06                 1699 	.dw	Suart$Receive_Data$40-Suart$Receive_Data$39
      00078B 03                    1700 	.db	3
      00078C 01                    1701 	.sleb128	1
      00078D 01                    1702 	.db	1
      00078E 09                    1703 	.db	9
      00078F 00 02                 1704 	.dw	Suart$Receive_Data$41-Suart$Receive_Data$40
      000791 03                    1705 	.db	3
      000792 01                    1706 	.sleb128	1
      000793 01                    1707 	.db	1
      000794 09                    1708 	.db	9
      000795 00 00                 1709 	.dw	Suart$Receive_Data$42-Suart$Receive_Data$41
      000797 03                    1710 	.db	3
      000798 02                    1711 	.sleb128	2
      000799 01                    1712 	.db	1
      00079A 09                    1713 	.db	9
      00079B 00 05                 1714 	.dw	Suart$Receive_Data$43-Suart$Receive_Data$42
      00079D 03                    1715 	.db	3
      00079E 01                    1716 	.sleb128	1
      00079F 01                    1717 	.db	1
      0007A0 09                    1718 	.db	9
      0007A1 00 06                 1719 	.dw	Suart$Receive_Data$44-Suart$Receive_Data$43
      0007A3 03                    1720 	.db	3
      0007A4 01                    1721 	.sleb128	1
      0007A5 01                    1722 	.db	1
      0007A6 09                    1723 	.db	9
      0007A7 00 02                 1724 	.dw	Suart$Receive_Data$46-Suart$Receive_Data$44
      0007A9 03                    1725 	.db	3
      0007AA 02                    1726 	.sleb128	2
      0007AB 01                    1727 	.db	1
      0007AC 09                    1728 	.db	9
      0007AD 00 00                 1729 	.dw	Suart$Receive_Data$47-Suart$Receive_Data$46
      0007AF 03                    1730 	.db	3
      0007B0 01                    1731 	.sleb128	1
      0007B1 01                    1732 	.db	1
      0007B2 09                    1733 	.db	9
      0007B3 00 04                 1734 	.dw	Suart$Receive_Data$48-Suart$Receive_Data$47
      0007B5 03                    1735 	.db	3
      0007B6 01                    1736 	.sleb128	1
      0007B7 01                    1737 	.db	1
      0007B8 09                    1738 	.db	9
      0007B9 00 01                 1739 	.dw	1+Suart$Receive_Data$49-Suart$Receive_Data$48
      0007BB 00                    1740 	.db	0
      0007BC 01                    1741 	.uleb128	1
      0007BD 01                    1742 	.db	1
      0007BE 00                    1743 	.db	0
      0007BF 05                    1744 	.uleb128	5
      0007C0 02                    1745 	.db	2
      0007C1 00 00 06 8E           1746 	.dw	0,(Suart$UART_Send_Data$51)
      0007C5 03                    1747 	.db	3
      0007C6 91 01                 1748 	.sleb128	145
      0007C8 01                    1749 	.db	1
      0007C9 09                    1750 	.db	9
      0007CA 00 06                 1751 	.dw	Suart$UART_Send_Data$53-Suart$UART_Send_Data$51
      0007CC 03                    1752 	.db	3
      0007CD 02                    1753 	.sleb128	2
      0007CE 01                    1754 	.db	1
      0007CF 09                    1755 	.db	9
      0007D0 00 04                 1756 	.dw	Suart$UART_Send_Data$55-Suart$UART_Send_Data$53
      0007D2 03                    1757 	.db	3
      0007D3 02                    1758 	.sleb128	2
      0007D4 01                    1759 	.db	1
      0007D5 09                    1760 	.db	9
      0007D6 00 05                 1761 	.dw	Suart$UART_Send_Data$56-Suart$UART_Send_Data$55
      0007D8 03                    1762 	.db	3
      0007D9 01                    1763 	.sleb128	1
      0007DA 01                    1764 	.db	1
      0007DB 09                    1765 	.db	9
      0007DC 00 02                 1766 	.dw	Suart$UART_Send_Data$57-Suart$UART_Send_Data$56
      0007DE 03                    1767 	.db	3
      0007DF 01                    1768 	.sleb128	1
      0007E0 01                    1769 	.db	1
      0007E1 09                    1770 	.db	9
      0007E2 00 06                 1771 	.dw	Suart$UART_Send_Data$58-Suart$UART_Send_Data$57
      0007E4 03                    1772 	.db	3
      0007E5 01                    1773 	.sleb128	1
      0007E6 01                    1774 	.db	1
      0007E7 09                    1775 	.db	9
      0007E8 00 00                 1776 	.dw	Suart$UART_Send_Data$59-Suart$UART_Send_Data$58
      0007EA 03                    1777 	.db	3
      0007EB 01                    1778 	.sleb128	1
      0007EC 01                    1779 	.db	1
      0007ED 09                    1780 	.db	9
      0007EE 00 05                 1781 	.dw	Suart$UART_Send_Data$60-Suart$UART_Send_Data$59
      0007F0 03                    1782 	.db	3
      0007F1 01                    1783 	.sleb128	1
      0007F2 01                    1784 	.db	1
      0007F3 09                    1785 	.db	9
      0007F4 00 02                 1786 	.dw	Suart$UART_Send_Data$61-Suart$UART_Send_Data$60
      0007F6 03                    1787 	.db	3
      0007F7 01                    1788 	.sleb128	1
      0007F8 01                    1789 	.db	1
      0007F9 09                    1790 	.db	9
      0007FA 00 00                 1791 	.dw	Suart$UART_Send_Data$62-Suart$UART_Send_Data$61
      0007FC 03                    1792 	.db	3
      0007FD 01                    1793 	.sleb128	1
      0007FE 01                    1794 	.db	1
      0007FF 09                    1795 	.db	9
      000800 00 02                 1796 	.dw	Suart$UART_Send_Data$63-Suart$UART_Send_Data$62
      000802 03                    1797 	.db	3
      000803 01                    1798 	.sleb128	1
      000804 01                    1799 	.db	1
      000805 09                    1800 	.db	9
      000806 00 03                 1801 	.dw	Suart$UART_Send_Data$64-Suart$UART_Send_Data$63
      000808 03                    1802 	.db	3
      000809 01                    1803 	.sleb128	1
      00080A 01                    1804 	.db	1
      00080B 09                    1805 	.db	9
      00080C 00 06                 1806 	.dw	Suart$UART_Send_Data$65-Suart$UART_Send_Data$64
      00080E 03                    1807 	.db	3
      00080F 01                    1808 	.sleb128	1
      000810 01                    1809 	.db	1
      000811 09                    1810 	.db	9
      000812 00 00                 1811 	.dw	Suart$UART_Send_Data$66-Suart$UART_Send_Data$65
      000814 03                    1812 	.db	3
      000815 01                    1813 	.sleb128	1
      000816 01                    1814 	.db	1
      000817 09                    1815 	.db	9
      000818 00 05                 1816 	.dw	Suart$UART_Send_Data$67-Suart$UART_Send_Data$66
      00081A 03                    1817 	.db	3
      00081B 01                    1818 	.sleb128	1
      00081C 01                    1819 	.db	1
      00081D 09                    1820 	.db	9
      00081E 00 03                 1821 	.dw	Suart$UART_Send_Data$68-Suart$UART_Send_Data$67
      000820 03                    1822 	.db	3
      000821 01                    1823 	.sleb128	1
      000822 01                    1824 	.db	1
      000823 09                    1825 	.db	9
      000824 00 02                 1826 	.dw	Suart$UART_Send_Data$70-Suart$UART_Send_Data$68
      000826 03                    1827 	.db	3
      000827 02                    1828 	.sleb128	2
      000828 01                    1829 	.db	1
      000829 09                    1830 	.db	9
      00082A 00 00                 1831 	.dw	Suart$UART_Send_Data$71-Suart$UART_Send_Data$70
      00082C 03                    1832 	.db	3
      00082D 01                    1833 	.sleb128	1
      00082E 01                    1834 	.db	1
      00082F 09                    1835 	.db	9
      000830 00 01                 1836 	.dw	1+Suart$UART_Send_Data$72-Suart$UART_Send_Data$71
      000832 00                    1837 	.db	0
      000833 01                    1838 	.uleb128	1
      000834 01                    1839 	.db	1
      000835 00                    1840 	.db	0
      000836 05                    1841 	.uleb128	5
      000837 02                    1842 	.db	2
      000838 00 00 06 C2           1843 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$74)
      00083C 03                    1844 	.db	3
      00083D A7 01                 1845 	.sleb128	167
      00083F 01                    1846 	.db	1
      000840 09                    1847 	.db	9
      000841 00 00                 1848 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$76-Suart$Enable_UART0_VCOM_printf_24M_115200$74
      000843 03                    1849 	.db	3
      000844 02                    1850 	.sleb128	2
      000845 01                    1851 	.db	1
      000846 09                    1852 	.db	9
      000847 00 06                 1853 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$77-Suart$Enable_UART0_VCOM_printf_24M_115200$76
      000849 03                    1854 	.db	3
      00084A 01                    1855 	.sleb128	1
      00084B 01                    1856 	.db	1
      00084C 09                    1857 	.db	9
      00084D 00 1F                 1858 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$78-Suart$Enable_UART0_VCOM_printf_24M_115200$77
      00084F 03                    1859 	.db	3
      000850 01                    1860 	.sleb128	1
      000851 01                    1861 	.db	1
      000852 09                    1862 	.db	9
      000853 00 04                 1863 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$79-Suart$Enable_UART0_VCOM_printf_24M_115200$78
      000855 03                    1864 	.db	3
      000856 01                    1865 	.sleb128	1
      000857 01                    1866 	.db	1
      000858 09                    1867 	.db	9
      000859 00 02                 1868 	.dw	Suart$Enable_UART0_VCOM_printf_24M_115200$80-Suart$Enable_UART0_VCOM_printf_24M_115200$79
      00085B 03                    1869 	.db	3
      00085C 01                    1870 	.sleb128	1
      00085D 01                    1871 	.db	1
      00085E 09                    1872 	.db	9
      00085F 00 01                 1873 	.dw	1+Suart$Enable_UART0_VCOM_printf_24M_115200$81-Suart$Enable_UART0_VCOM_printf_24M_115200$80
      000861 00                    1874 	.db	0
      000862 01                    1875 	.uleb128	1
      000863 01                    1876 	.db	1
      000864                       1877 Ldebug_line_end:
                                   1878 
                                   1879 	.area .debug_loc (NOLOAD)
      000104                       1880 Ldebug_loc_start:
      000104 00 00 06 C2           1881 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      000108 00 00 06 EE           1882 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$82)
      00010C 00 02                 1883 	.dw	2
      00010E 86                    1884 	.db	134
      00010F 01                    1885 	.sleb128	1
      000110 00 00 00 00           1886 	.dw	0,0
      000114 00 00 00 00           1887 	.dw	0,0
      000118 00 00 06 8E           1888 	.dw	0,(Suart$UART_Send_Data$52)
      00011C 00 00 06 C2           1889 	.dw	0,(Suart$UART_Send_Data$73)
      000120 00 02                 1890 	.dw	2
      000122 86                    1891 	.db	134
      000123 01                    1892 	.sleb128	1
      000124 00 00 00 00           1893 	.dw	0,0
      000128 00 00 00 00           1894 	.dw	0,0
      00012C 00 00 06 58           1895 	.dw	0,(Suart$Receive_Data$34)
      000130 00 00 06 8E           1896 	.dw	0,(Suart$Receive_Data$50)
      000134 00 02                 1897 	.dw	2
      000136 86                    1898 	.db	134
      000137 01                    1899 	.sleb128	1
      000138 00 00 00 00           1900 	.dw	0,0
      00013C 00 00 00 00           1901 	.dw	0,0
      000140 00 00 04 69           1902 	.dw	0,(Suart$UART_Open$1)
      000144 00 00 06 58           1903 	.dw	0,(Suart$UART_Open$32)
      000148 00 02                 1904 	.dw	2
      00014A 86                    1905 	.db	134
      00014B 01                    1906 	.sleb128	1
      00014C 00 00 00 00           1907 	.dw	0,0
      000150 00 00 00 00           1908 	.dw	0,0
                                   1909 
                                   1910 	.area .debug_abbrev (NOLOAD)
      000180                       1911 Ldebug_abbrev:
      000180 01                    1912 	.uleb128	1
      000181 11                    1913 	.uleb128	17
      000182 01                    1914 	.db	1
      000183 03                    1915 	.uleb128	3
      000184 08                    1916 	.uleb128	8
      000185 10                    1917 	.uleb128	16
      000186 06                    1918 	.uleb128	6
      000187 13                    1919 	.uleb128	19
      000188 0B                    1920 	.uleb128	11
      000189 25                    1921 	.uleb128	37
      00018A 08                    1922 	.uleb128	8
      00018B 00                    1923 	.uleb128	0
      00018C 00                    1924 	.uleb128	0
      00018D 02                    1925 	.uleb128	2
      00018E 2E                    1926 	.uleb128	46
      00018F 01                    1927 	.db	1
      000190 01                    1928 	.uleb128	1
      000191 13                    1929 	.uleb128	19
      000192 03                    1930 	.uleb128	3
      000193 08                    1931 	.uleb128	8
      000194 11                    1932 	.uleb128	17
      000195 01                    1933 	.uleb128	1
      000196 12                    1934 	.uleb128	18
      000197 01                    1935 	.uleb128	1
      000198 3F                    1936 	.uleb128	63
      000199 0C                    1937 	.uleb128	12
      00019A 40                    1938 	.uleb128	64
      00019B 06                    1939 	.uleb128	6
      00019C 00                    1940 	.uleb128	0
      00019D 00                    1941 	.uleb128	0
      00019E 03                    1942 	.uleb128	3
      00019F 05                    1943 	.uleb128	5
      0001A0 00                    1944 	.db	0
      0001A1 02                    1945 	.uleb128	2
      0001A2 0A                    1946 	.uleb128	10
      0001A3 03                    1947 	.uleb128	3
      0001A4 08                    1948 	.uleb128	8
      0001A5 49                    1949 	.uleb128	73
      0001A6 13                    1950 	.uleb128	19
      0001A7 00                    1951 	.uleb128	0
      0001A8 00                    1952 	.uleb128	0
      0001A9 04                    1953 	.uleb128	4
      0001AA 05                    1954 	.uleb128	5
      0001AB 00                    1955 	.db	0
      0001AC 03                    1956 	.uleb128	3
      0001AD 08                    1957 	.uleb128	8
      0001AE 49                    1958 	.uleb128	73
      0001AF 13                    1959 	.uleb128	19
      0001B0 00                    1960 	.uleb128	0
      0001B1 00                    1961 	.uleb128	0
      0001B2 05                    1962 	.uleb128	5
      0001B3 0B                    1963 	.uleb128	11
      0001B4 00                    1964 	.db	0
      0001B5 11                    1965 	.uleb128	17
      0001B6 01                    1966 	.uleb128	1
      0001B7 12                    1967 	.uleb128	18
      0001B8 01                    1968 	.uleb128	1
      0001B9 00                    1969 	.uleb128	0
      0001BA 00                    1970 	.uleb128	0
      0001BB 06                    1971 	.uleb128	6
      0001BC 24                    1972 	.uleb128	36
      0001BD 00                    1973 	.db	0
      0001BE 03                    1974 	.uleb128	3
      0001BF 08                    1975 	.uleb128	8
      0001C0 0B                    1976 	.uleb128	11
      0001C1 0B                    1977 	.uleb128	11
      0001C2 3E                    1978 	.uleb128	62
      0001C3 0B                    1979 	.uleb128	11
      0001C4 00                    1980 	.uleb128	0
      0001C5 00                    1981 	.uleb128	0
      0001C6 07                    1982 	.uleb128	7
      0001C7 2E                    1983 	.uleb128	46
      0001C8 01                    1984 	.db	1
      0001C9 01                    1985 	.uleb128	1
      0001CA 13                    1986 	.uleb128	19
      0001CB 03                    1987 	.uleb128	3
      0001CC 08                    1988 	.uleb128	8
      0001CD 11                    1989 	.uleb128	17
      0001CE 01                    1990 	.uleb128	1
      0001CF 12                    1991 	.uleb128	18
      0001D0 01                    1992 	.uleb128	1
      0001D1 3F                    1993 	.uleb128	63
      0001D2 0C                    1994 	.uleb128	12
      0001D3 40                    1995 	.uleb128	64
      0001D4 06                    1996 	.uleb128	6
      0001D5 49                    1997 	.uleb128	73
      0001D6 13                    1998 	.uleb128	19
      0001D7 00                    1999 	.uleb128	0
      0001D8 00                    2000 	.uleb128	0
      0001D9 08                    2001 	.uleb128	8
      0001DA 34                    2002 	.uleb128	52
      0001DB 00                    2003 	.db	0
      0001DC 02                    2004 	.uleb128	2
      0001DD 0A                    2005 	.uleb128	10
      0001DE 03                    2006 	.uleb128	3
      0001DF 08                    2007 	.uleb128	8
      0001E0 49                    2008 	.uleb128	73
      0001E1 13                    2009 	.uleb128	19
      0001E2 00                    2010 	.uleb128	0
      0001E3 00                    2011 	.uleb128	0
      0001E4 09                    2012 	.uleb128	9
      0001E5 2E                    2013 	.uleb128	46
      0001E6 00                    2014 	.db	0
      0001E7 03                    2015 	.uleb128	3
      0001E8 08                    2016 	.uleb128	8
      0001E9 11                    2017 	.uleb128	17
      0001EA 01                    2018 	.uleb128	1
      0001EB 12                    2019 	.uleb128	18
      0001EC 01                    2020 	.uleb128	1
      0001ED 3F                    2021 	.uleb128	63
      0001EE 0C                    2022 	.uleb128	12
      0001EF 40                    2023 	.uleb128	64
      0001F0 06                    2024 	.uleb128	6
      0001F1 00                    2025 	.uleb128	0
      0001F2 00                    2026 	.uleb128	0
      0001F3 0A                    2027 	.uleb128	10
      0001F4 34                    2028 	.uleb128	52
      0001F5 00                    2029 	.db	0
      0001F6 02                    2030 	.uleb128	2
      0001F7 0A                    2031 	.uleb128	10
      0001F8 03                    2032 	.uleb128	3
      0001F9 08                    2033 	.uleb128	8
      0001FA 3C                    2034 	.uleb128	60
      0001FB 0C                    2035 	.uleb128	12
      0001FC 3F                    2036 	.uleb128	63
      0001FD 0C                    2037 	.uleb128	12
      0001FE 49                    2038 	.uleb128	73
      0001FF 13                    2039 	.uleb128	19
      000200 00                    2040 	.uleb128	0
      000201 00                    2041 	.uleb128	0
      000202 0B                    2042 	.uleb128	11
      000203 34                    2043 	.uleb128	52
      000204 00                    2044 	.db	0
      000205 02                    2045 	.uleb128	2
      000206 0A                    2046 	.uleb128	10
      000207 03                    2047 	.uleb128	3
      000208 08                    2048 	.uleb128	8
      000209 3F                    2049 	.uleb128	63
      00020A 0C                    2050 	.uleb128	12
      00020B 49                    2051 	.uleb128	73
      00020C 13                    2052 	.uleb128	19
      00020D 00                    2053 	.uleb128	0
      00020E 00                    2054 	.uleb128	0
      00020F 0C                    2055 	.uleb128	12
      000210 35                    2056 	.uleb128	53
      000211 00                    2057 	.db	0
      000212 49                    2058 	.uleb128	73
      000213 13                    2059 	.uleb128	19
      000214 00                    2060 	.uleb128	0
      000215 00                    2061 	.uleb128	0
      000216 00                    2062 	.uleb128	0
                                   2063 
                                   2064 	.area .debug_info (NOLOAD)
      003534 00 00 12 15           2065 	.dw	0,Ldebug_info_end-Ldebug_info_start
      003538                       2066 Ldebug_info_start:
      003538 00 02                 2067 	.dw	2
      00353A 00 00 01 80           2068 	.dw	0,(Ldebug_abbrev)
      00353E 04                    2069 	.db	4
      00353F 01                    2070 	.uleb128	1
      003540 43 3A 2F 42 53 50 2F  2071 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/Library/StdDriver/src/uart.c"
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
      00359E 00                    2072 	.db	0
      00359F 00 00 06 18           2073 	.dw	0,(Ldebug_line_start+-4)
      0035A3 01                    2074 	.db	1
      0035A4 53 44 43 43 20 76 65  2075 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0035BD 00                    2076 	.db	0
      0035BE 02                    2077 	.uleb128	2
      0035BF 00 00 00 E8           2078 	.dw	0,232
      0035C3 55 41 52 54 5F 4F 70  2079 	.ascii "UART_Open"
             65 6E
      0035CC 00                    2080 	.db	0
      0035CD 00 00 04 69           2081 	.dw	0,(_UART_Open)
      0035D1 00 00 06 58           2082 	.dw	0,(XG$UART_Open$0$0+1)
      0035D5 01                    2083 	.db	1
      0035D6 00 00 01 40           2084 	.dw	0,(Ldebug_loc_start+60)
      0035DA 03                    2085 	.uleb128	3
      0035DB 05                    2086 	.db	5
      0035DC 03                    2087 	.db	3
      0035DD 00 00 00 14           2088 	.dw	0,(_UART_Open_u32SysClock_65536_153)
      0035E1 75 33 32 53 79 73 43  2089 	.ascii "u32SysClock"
             6C 6F 63 6B
      0035EC 00                    2090 	.db	0
      0035ED 00 00 00 E8           2091 	.dw	0,232
      0035F1 04                    2092 	.uleb128	4
      0035F2 75 38 55 41 52 54 50  2093 	.ascii "u8UARTPort"
             6F 72 74
      0035FC 00                    2094 	.db	0
      0035FD 00 00 00 F9           2095 	.dw	0,249
      003601 04                    2096 	.uleb128	4
      003602 75 33 32 42 61 75 64  2097 	.ascii "u32Baudrate"
             72 61 74 65
      00360D 00                    2098 	.db	0
      00360E 00 00 00 E8           2099 	.dw	0,232
      003612 05                    2100 	.uleb128	5
      003613 00 00 04 94           2101 	.dw	0,(Suart$UART_Open$3)
      003617 00 00 04 F4           2102 	.dw	0,(Suart$UART_Open$11)
      00361B 00                    2103 	.uleb128	0
      00361C 06                    2104 	.uleb128	6
      00361D 75 6E 73 69 67 6E 65  2105 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      00362A 00                    2106 	.db	0
      00362B 04                    2107 	.db	4
      00362C 07                    2108 	.db	7
      00362D 06                    2109 	.uleb128	6
      00362E 75 6E 73 69 67 6E 65  2110 	.ascii "unsigned char"
             64 20 63 68 61 72
      00363B 00                    2111 	.db	0
      00363C 01                    2112 	.db	1
      00363D 08                    2113 	.db	8
      00363E 07                    2114 	.uleb128	7
      00363F 00 00 01 58           2115 	.dw	0,344
      003643 52 65 63 65 69 76 65  2116 	.ascii "Receive_Data"
             5F 44 61 74 61
      00364F 00                    2117 	.db	0
      003650 00 00 06 58           2118 	.dw	0,(_Receive_Data)
      003654 00 00 06 8C           2119 	.dw	0,(XG$Receive_Data$0$0+1)
      003658 01                    2120 	.db	1
      003659 00 00 01 2C           2121 	.dw	0,(Ldebug_loc_start+40)
      00365D 00 00 00 F9           2122 	.dw	0,249
      003661 03                    2123 	.uleb128	3
      003662 05                    2124 	.db	5
      003663 03                    2125 	.db	3
      003664 00 00 00 18           2126 	.dw	0,(_Receive_Data_UARTPort_65536_156)
      003668 55 41 52 54 50 6F 72  2127 	.ascii "UARTPort"
             74
      003670 00                    2128 	.db	0
      003671 00 00 00 F9           2129 	.dw	0,249
      003675 05                    2130 	.uleb128	5
      003676 00 00 06 6A           2131 	.dw	0,(Suart$Receive_Data$37)
      00367A 00 00 06 87           2132 	.dw	0,(Suart$Receive_Data$45)
      00367E 08                    2133 	.uleb128	8
      00367F 05                    2134 	.db	5
      003680 03                    2135 	.db	3
      003681 00 00 00 19           2136 	.dw	0,(_Receive_Data_c_65536_157)
      003685 63                    2137 	.ascii "c"
      003686 00                    2138 	.db	0
      003687 00 00 00 F9           2139 	.dw	0,249
      00368B 00                    2140 	.uleb128	0
      00368C 02                    2141 	.uleb128	2
      00368D 00 00 01 9E           2142 	.dw	0,414
      003691 55 41 52 54 5F 53 65  2143 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      00369F 00                    2144 	.db	0
      0036A0 00 00 06 8E           2145 	.dw	0,(_UART_Send_Data)
      0036A4 00 00 06 C2           2146 	.dw	0,(XG$UART_Send_Data$0$0+1)
      0036A8 01                    2147 	.db	1
      0036A9 00 00 01 18           2148 	.dw	0,(Ldebug_loc_start+20)
      0036AD 03                    2149 	.uleb128	3
      0036AE 05                    2150 	.db	5
      0036AF 03                    2151 	.db	3
      0036B0 00 00 00 1B           2152 	.dw	0,(_UART_Send_Data_UARTPort_65536_159)
      0036B4 55 41 52 54 50 6F 72  2153 	.ascii "UARTPort"
             74
      0036BC 00                    2154 	.db	0
      0036BD 00 00 00 F9           2155 	.dw	0,249
      0036C1 04                    2156 	.uleb128	4
      0036C2 63                    2157 	.ascii "c"
      0036C3 00                    2158 	.db	0
      0036C4 00 00 00 F9           2159 	.dw	0,249
      0036C8 05                    2160 	.uleb128	5
      0036C9 00 00 06 98           2161 	.dw	0,(Suart$UART_Send_Data$54)
      0036CD 00 00 06 C1           2162 	.dw	0,(Suart$UART_Send_Data$69)
      0036D1 00                    2163 	.uleb128	0
      0036D2 09                    2164 	.uleb128	9
      0036D3 45 6E 61 62 6C 65 5F  2165 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      0036F6 00                    2166 	.db	0
      0036F7 00 00 06 C2           2167 	.dw	0,(_Enable_UART0_VCOM_printf_24M_115200)
      0036FB 00 00 06 EE           2168 	.dw	0,(XG$Enable_UART0_VCOM_printf_24M_115200$0$0+1)
      0036FF 01                    2169 	.db	1
      003700 00 00 01 04           2170 	.dw	0,(Ldebug_loc_start)
      003704 06                    2171 	.uleb128	6
      003705 5F 62 69 74           2172 	.ascii "_bit"
      003709 00                    2173 	.db	0
      00370A 01                    2174 	.db	1
      00370B 08                    2175 	.db	8
      00370C 0A                    2176 	.uleb128	10
      00370D 05                    2177 	.db	5
      00370E 03                    2178 	.db	3
      00370F 00 00 00 00           2179 	.dw	0,(_BIT_TMP)
      003713 42 49 54 5F 54 4D 50  2180 	.ascii "BIT_TMP"
      00371A 00                    2181 	.db	0
      00371B 01                    2182 	.db	1
      00371C 01                    2183 	.db	1
      00371D 00 00 01 D0           2184 	.dw	0,464
      003721 0B                    2185 	.uleb128	11
      003722 05                    2186 	.db	5
      003723 03                    2187 	.db	3
      003724 00 00 00 01           2188 	.dw	0,(_PRINTFG)
      003728 50 52 49 4E 54 46 47  2189 	.ascii "PRINTFG"
      00372F 00                    2190 	.db	0
      003730 01                    2191 	.db	1
      003731 00 00 01 D0           2192 	.dw	0,464
      003735 0B                    2193 	.uleb128	11
      003736 05                    2194 	.db	5
      003737 03                    2195 	.db	3
      003738 00 00 00 02           2196 	.dw	0,(_uart0_receive_flag)
      00373C 75 61 72 74 30 5F 72  2197 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      00374E 00                    2198 	.db	0
      00374F 01                    2199 	.db	1
      003750 00 00 01 D0           2200 	.dw	0,464
      003754 0B                    2201 	.uleb128	11
      003755 05                    2202 	.db	5
      003756 03                    2203 	.db	3
      003757 00 00 00 03           2204 	.dw	0,(_uart1_receive_flag)
      00375B 75 61 72 74 31 5F 72  2205 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      00376D 00                    2206 	.db	0
      00376E 01                    2207 	.db	1
      00376F 00 00 01 D0           2208 	.dw	0,464
      003773 0B                    2209 	.uleb128	11
      003774 05                    2210 	.db	5
      003775 03                    2211 	.db	3
      003776 00 00 00 0D           2212 	.dw	0,(_uart0_receive_data)
      00377A 75 61 72 74 30 5F 72  2213 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      00378C 00                    2214 	.db	0
      00378D 01                    2215 	.db	1
      00378E 00 00 00 F9           2216 	.dw	0,249
      003792 0B                    2217 	.uleb128	11
      003793 05                    2218 	.db	5
      003794 03                    2219 	.db	3
      003795 00 00 00 0E           2220 	.dw	0,(_uart1_receive_data)
      003799 75 61 72 74 31 5F 72  2221 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      0037AB 00                    2222 	.db	0
      0037AC 01                    2223 	.db	1
      0037AD 00 00 00 F9           2224 	.dw	0,249
      0037B1 0C                    2225 	.uleb128	12
      0037B2 00 00 00 F9           2226 	.dw	0,249
      0037B6 0B                    2227 	.uleb128	11
      0037B7 05                    2228 	.db	5
      0037B8 03                    2229 	.db	3
      0037B9 00 00 00 80           2230 	.dw	0,(_P0)
      0037BD 50 30                 2231 	.ascii "P0"
      0037BF 00                    2232 	.db	0
      0037C0 01                    2233 	.db	1
      0037C1 00 00 02 7D           2234 	.dw	0,637
      0037C5 0B                    2235 	.uleb128	11
      0037C6 05                    2236 	.db	5
      0037C7 03                    2237 	.db	3
      0037C8 00 00 00 81           2238 	.dw	0,(_SP)
      0037CC 53 50                 2239 	.ascii "SP"
      0037CE 00                    2240 	.db	0
      0037CF 01                    2241 	.db	1
      0037D0 00 00 02 7D           2242 	.dw	0,637
      0037D4 0B                    2243 	.uleb128	11
      0037D5 05                    2244 	.db	5
      0037D6 03                    2245 	.db	3
      0037D7 00 00 00 82           2246 	.dw	0,(_DPL)
      0037DB 44 50 4C              2247 	.ascii "DPL"
      0037DE 00                    2248 	.db	0
      0037DF 01                    2249 	.db	1
      0037E0 00 00 02 7D           2250 	.dw	0,637
      0037E4 0B                    2251 	.uleb128	11
      0037E5 05                    2252 	.db	5
      0037E6 03                    2253 	.db	3
      0037E7 00 00 00 83           2254 	.dw	0,(_DPH)
      0037EB 44 50 48              2255 	.ascii "DPH"
      0037EE 00                    2256 	.db	0
      0037EF 01                    2257 	.db	1
      0037F0 00 00 02 7D           2258 	.dw	0,637
      0037F4 0B                    2259 	.uleb128	11
      0037F5 05                    2260 	.db	5
      0037F6 03                    2261 	.db	3
      0037F7 00 00 00 84           2262 	.dw	0,(_RCTRIM0)
      0037FB 52 43 54 52 49 4D 30  2263 	.ascii "RCTRIM0"
      003802 00                    2264 	.db	0
      003803 01                    2265 	.db	1
      003804 00 00 02 7D           2266 	.dw	0,637
      003808 0B                    2267 	.uleb128	11
      003809 05                    2268 	.db	5
      00380A 03                    2269 	.db	3
      00380B 00 00 00 85           2270 	.dw	0,(_RCTRIM1)
      00380F 52 43 54 52 49 4D 31  2271 	.ascii "RCTRIM1"
      003816 00                    2272 	.db	0
      003817 01                    2273 	.db	1
      003818 00 00 02 7D           2274 	.dw	0,637
      00381C 0B                    2275 	.uleb128	11
      00381D 05                    2276 	.db	5
      00381E 03                    2277 	.db	3
      00381F 00 00 00 86           2278 	.dw	0,(_RWK)
      003823 52 57 4B              2279 	.ascii "RWK"
      003826 00                    2280 	.db	0
      003827 01                    2281 	.db	1
      003828 00 00 02 7D           2282 	.dw	0,637
      00382C 0B                    2283 	.uleb128	11
      00382D 05                    2284 	.db	5
      00382E 03                    2285 	.db	3
      00382F 00 00 00 87           2286 	.dw	0,(_PCON)
      003833 50 43 4F 4E           2287 	.ascii "PCON"
      003837 00                    2288 	.db	0
      003838 01                    2289 	.db	1
      003839 00 00 02 7D           2290 	.dw	0,637
      00383D 0B                    2291 	.uleb128	11
      00383E 05                    2292 	.db	5
      00383F 03                    2293 	.db	3
      003840 00 00 00 88           2294 	.dw	0,(_TCON)
      003844 54 43 4F 4E           2295 	.ascii "TCON"
      003848 00                    2296 	.db	0
      003849 01                    2297 	.db	1
      00384A 00 00 02 7D           2298 	.dw	0,637
      00384E 0B                    2299 	.uleb128	11
      00384F 05                    2300 	.db	5
      003850 03                    2301 	.db	3
      003851 00 00 00 89           2302 	.dw	0,(_TMOD)
      003855 54 4D 4F 44           2303 	.ascii "TMOD"
      003859 00                    2304 	.db	0
      00385A 01                    2305 	.db	1
      00385B 00 00 02 7D           2306 	.dw	0,637
      00385F 0B                    2307 	.uleb128	11
      003860 05                    2308 	.db	5
      003861 03                    2309 	.db	3
      003862 00 00 00 8A           2310 	.dw	0,(_TL0)
      003866 54 4C 30              2311 	.ascii "TL0"
      003869 00                    2312 	.db	0
      00386A 01                    2313 	.db	1
      00386B 00 00 02 7D           2314 	.dw	0,637
      00386F 0B                    2315 	.uleb128	11
      003870 05                    2316 	.db	5
      003871 03                    2317 	.db	3
      003872 00 00 00 8B           2318 	.dw	0,(_TL1)
      003876 54 4C 31              2319 	.ascii "TL1"
      003879 00                    2320 	.db	0
      00387A 01                    2321 	.db	1
      00387B 00 00 02 7D           2322 	.dw	0,637
      00387F 0B                    2323 	.uleb128	11
      003880 05                    2324 	.db	5
      003881 03                    2325 	.db	3
      003882 00 00 00 8C           2326 	.dw	0,(_TH0)
      003886 54 48 30              2327 	.ascii "TH0"
      003889 00                    2328 	.db	0
      00388A 01                    2329 	.db	1
      00388B 00 00 02 7D           2330 	.dw	0,637
      00388F 0B                    2331 	.uleb128	11
      003890 05                    2332 	.db	5
      003891 03                    2333 	.db	3
      003892 00 00 00 8D           2334 	.dw	0,(_TH1)
      003896 54 48 31              2335 	.ascii "TH1"
      003899 00                    2336 	.db	0
      00389A 01                    2337 	.db	1
      00389B 00 00 02 7D           2338 	.dw	0,637
      00389F 0B                    2339 	.uleb128	11
      0038A0 05                    2340 	.db	5
      0038A1 03                    2341 	.db	3
      0038A2 00 00 00 8E           2342 	.dw	0,(_CKCON)
      0038A6 43 4B 43 4F 4E        2343 	.ascii "CKCON"
      0038AB 00                    2344 	.db	0
      0038AC 01                    2345 	.db	1
      0038AD 00 00 02 7D           2346 	.dw	0,637
      0038B1 0B                    2347 	.uleb128	11
      0038B2 05                    2348 	.db	5
      0038B3 03                    2349 	.db	3
      0038B4 00 00 00 8F           2350 	.dw	0,(_WKCON)
      0038B8 57 4B 43 4F 4E        2351 	.ascii "WKCON"
      0038BD 00                    2352 	.db	0
      0038BE 01                    2353 	.db	1
      0038BF 00 00 02 7D           2354 	.dw	0,637
      0038C3 0B                    2355 	.uleb128	11
      0038C4 05                    2356 	.db	5
      0038C5 03                    2357 	.db	3
      0038C6 00 00 00 90           2358 	.dw	0,(_P1)
      0038CA 50 31                 2359 	.ascii "P1"
      0038CC 00                    2360 	.db	0
      0038CD 01                    2361 	.db	1
      0038CE 00 00 02 7D           2362 	.dw	0,637
      0038D2 0B                    2363 	.uleb128	11
      0038D3 05                    2364 	.db	5
      0038D4 03                    2365 	.db	3
      0038D5 00 00 00 91           2366 	.dw	0,(_SFRS)
      0038D9 53 46 52 53           2367 	.ascii "SFRS"
      0038DD 00                    2368 	.db	0
      0038DE 01                    2369 	.db	1
      0038DF 00 00 02 7D           2370 	.dw	0,637
      0038E3 0B                    2371 	.uleb128	11
      0038E4 05                    2372 	.db	5
      0038E5 03                    2373 	.db	3
      0038E6 00 00 00 92           2374 	.dw	0,(_CAPCON0)
      0038EA 43 41 50 43 4F 4E 30  2375 	.ascii "CAPCON0"
      0038F1 00                    2376 	.db	0
      0038F2 01                    2377 	.db	1
      0038F3 00 00 02 7D           2378 	.dw	0,637
      0038F7 0B                    2379 	.uleb128	11
      0038F8 05                    2380 	.db	5
      0038F9 03                    2381 	.db	3
      0038FA 00 00 00 93           2382 	.dw	0,(_CAPCON1)
      0038FE 43 41 50 43 4F 4E 31  2383 	.ascii "CAPCON1"
      003905 00                    2384 	.db	0
      003906 01                    2385 	.db	1
      003907 00 00 02 7D           2386 	.dw	0,637
      00390B 0B                    2387 	.uleb128	11
      00390C 05                    2388 	.db	5
      00390D 03                    2389 	.db	3
      00390E 00 00 00 94           2390 	.dw	0,(_CAPCON2)
      003912 43 41 50 43 4F 4E 32  2391 	.ascii "CAPCON2"
      003919 00                    2392 	.db	0
      00391A 01                    2393 	.db	1
      00391B 00 00 02 7D           2394 	.dw	0,637
      00391F 0B                    2395 	.uleb128	11
      003920 05                    2396 	.db	5
      003921 03                    2397 	.db	3
      003922 00 00 00 95           2398 	.dw	0,(_CKDIV)
      003926 43 4B 44 49 56        2399 	.ascii "CKDIV"
      00392B 00                    2400 	.db	0
      00392C 01                    2401 	.db	1
      00392D 00 00 02 7D           2402 	.dw	0,637
      003931 0B                    2403 	.uleb128	11
      003932 05                    2404 	.db	5
      003933 03                    2405 	.db	3
      003934 00 00 00 96           2406 	.dw	0,(_CKSWT)
      003938 43 4B 53 57 54        2407 	.ascii "CKSWT"
      00393D 00                    2408 	.db	0
      00393E 01                    2409 	.db	1
      00393F 00 00 02 7D           2410 	.dw	0,637
      003943 0B                    2411 	.uleb128	11
      003944 05                    2412 	.db	5
      003945 03                    2413 	.db	3
      003946 00 00 00 97           2414 	.dw	0,(_CKEN)
      00394A 43 4B 45 4E           2415 	.ascii "CKEN"
      00394E 00                    2416 	.db	0
      00394F 01                    2417 	.db	1
      003950 00 00 02 7D           2418 	.dw	0,637
      003954 0B                    2419 	.uleb128	11
      003955 05                    2420 	.db	5
      003956 03                    2421 	.db	3
      003957 00 00 00 98           2422 	.dw	0,(_SCON)
      00395B 53 43 4F 4E           2423 	.ascii "SCON"
      00395F 00                    2424 	.db	0
      003960 01                    2425 	.db	1
      003961 00 00 02 7D           2426 	.dw	0,637
      003965 0B                    2427 	.uleb128	11
      003966 05                    2428 	.db	5
      003967 03                    2429 	.db	3
      003968 00 00 00 99           2430 	.dw	0,(_SBUF)
      00396C 53 42 55 46           2431 	.ascii "SBUF"
      003970 00                    2432 	.db	0
      003971 01                    2433 	.db	1
      003972 00 00 02 7D           2434 	.dw	0,637
      003976 0B                    2435 	.uleb128	11
      003977 05                    2436 	.db	5
      003978 03                    2437 	.db	3
      003979 00 00 00 9A           2438 	.dw	0,(_SBUF_1)
      00397D 53 42 55 46 5F 31     2439 	.ascii "SBUF_1"
      003983 00                    2440 	.db	0
      003984 01                    2441 	.db	1
      003985 00 00 02 7D           2442 	.dw	0,637
      003989 0B                    2443 	.uleb128	11
      00398A 05                    2444 	.db	5
      00398B 03                    2445 	.db	3
      00398C 00 00 00 9B           2446 	.dw	0,(_EIE)
      003990 45 49 45              2447 	.ascii "EIE"
      003993 00                    2448 	.db	0
      003994 01                    2449 	.db	1
      003995 00 00 02 7D           2450 	.dw	0,637
      003999 0B                    2451 	.uleb128	11
      00399A 05                    2452 	.db	5
      00399B 03                    2453 	.db	3
      00399C 00 00 00 9C           2454 	.dw	0,(_EIE1)
      0039A0 45 49 45 31           2455 	.ascii "EIE1"
      0039A4 00                    2456 	.db	0
      0039A5 01                    2457 	.db	1
      0039A6 00 00 02 7D           2458 	.dw	0,637
      0039AA 0B                    2459 	.uleb128	11
      0039AB 05                    2460 	.db	5
      0039AC 03                    2461 	.db	3
      0039AD 00 00 00 9F           2462 	.dw	0,(_CHPCON)
      0039B1 43 48 50 43 4F 4E     2463 	.ascii "CHPCON"
      0039B7 00                    2464 	.db	0
      0039B8 01                    2465 	.db	1
      0039B9 00 00 02 7D           2466 	.dw	0,637
      0039BD 0B                    2467 	.uleb128	11
      0039BE 05                    2468 	.db	5
      0039BF 03                    2469 	.db	3
      0039C0 00 00 00 A0           2470 	.dw	0,(_P2)
      0039C4 50 32                 2471 	.ascii "P2"
      0039C6 00                    2472 	.db	0
      0039C7 01                    2473 	.db	1
      0039C8 00 00 02 7D           2474 	.dw	0,637
      0039CC 0B                    2475 	.uleb128	11
      0039CD 05                    2476 	.db	5
      0039CE 03                    2477 	.db	3
      0039CF 00 00 00 A2           2478 	.dw	0,(_AUXR1)
      0039D3 41 55 58 52 31        2479 	.ascii "AUXR1"
      0039D8 00                    2480 	.db	0
      0039D9 01                    2481 	.db	1
      0039DA 00 00 02 7D           2482 	.dw	0,637
      0039DE 0B                    2483 	.uleb128	11
      0039DF 05                    2484 	.db	5
      0039E0 03                    2485 	.db	3
      0039E1 00 00 00 A3           2486 	.dw	0,(_BODCON0)
      0039E5 42 4F 44 43 4F 4E 30  2487 	.ascii "BODCON0"
      0039EC 00                    2488 	.db	0
      0039ED 01                    2489 	.db	1
      0039EE 00 00 02 7D           2490 	.dw	0,637
      0039F2 0B                    2491 	.uleb128	11
      0039F3 05                    2492 	.db	5
      0039F4 03                    2493 	.db	3
      0039F5 00 00 00 A4           2494 	.dw	0,(_IAPTRG)
      0039F9 49 41 50 54 52 47     2495 	.ascii "IAPTRG"
      0039FF 00                    2496 	.db	0
      003A00 01                    2497 	.db	1
      003A01 00 00 02 7D           2498 	.dw	0,637
      003A05 0B                    2499 	.uleb128	11
      003A06 05                    2500 	.db	5
      003A07 03                    2501 	.db	3
      003A08 00 00 00 A5           2502 	.dw	0,(_IAPUEN)
      003A0C 49 41 50 55 45 4E     2503 	.ascii "IAPUEN"
      003A12 00                    2504 	.db	0
      003A13 01                    2505 	.db	1
      003A14 00 00 02 7D           2506 	.dw	0,637
      003A18 0B                    2507 	.uleb128	11
      003A19 05                    2508 	.db	5
      003A1A 03                    2509 	.db	3
      003A1B 00 00 00 A6           2510 	.dw	0,(_IAPAL)
      003A1F 49 41 50 41 4C        2511 	.ascii "IAPAL"
      003A24 00                    2512 	.db	0
      003A25 01                    2513 	.db	1
      003A26 00 00 02 7D           2514 	.dw	0,637
      003A2A 0B                    2515 	.uleb128	11
      003A2B 05                    2516 	.db	5
      003A2C 03                    2517 	.db	3
      003A2D 00 00 00 A7           2518 	.dw	0,(_IAPAH)
      003A31 49 41 50 41 48        2519 	.ascii "IAPAH"
      003A36 00                    2520 	.db	0
      003A37 01                    2521 	.db	1
      003A38 00 00 02 7D           2522 	.dw	0,637
      003A3C 0B                    2523 	.uleb128	11
      003A3D 05                    2524 	.db	5
      003A3E 03                    2525 	.db	3
      003A3F 00 00 00 A8           2526 	.dw	0,(_IE)
      003A43 49 45                 2527 	.ascii "IE"
      003A45 00                    2528 	.db	0
      003A46 01                    2529 	.db	1
      003A47 00 00 02 7D           2530 	.dw	0,637
      003A4B 0B                    2531 	.uleb128	11
      003A4C 05                    2532 	.db	5
      003A4D 03                    2533 	.db	3
      003A4E 00 00 00 A9           2534 	.dw	0,(_SADDR)
      003A52 53 41 44 44 52        2535 	.ascii "SADDR"
      003A57 00                    2536 	.db	0
      003A58 01                    2537 	.db	1
      003A59 00 00 02 7D           2538 	.dw	0,637
      003A5D 0B                    2539 	.uleb128	11
      003A5E 05                    2540 	.db	5
      003A5F 03                    2541 	.db	3
      003A60 00 00 00 AA           2542 	.dw	0,(_WDCON)
      003A64 57 44 43 4F 4E        2543 	.ascii "WDCON"
      003A69 00                    2544 	.db	0
      003A6A 01                    2545 	.db	1
      003A6B 00 00 02 7D           2546 	.dw	0,637
      003A6F 0B                    2547 	.uleb128	11
      003A70 05                    2548 	.db	5
      003A71 03                    2549 	.db	3
      003A72 00 00 00 AB           2550 	.dw	0,(_BODCON1)
      003A76 42 4F 44 43 4F 4E 31  2551 	.ascii "BODCON1"
      003A7D 00                    2552 	.db	0
      003A7E 01                    2553 	.db	1
      003A7F 00 00 02 7D           2554 	.dw	0,637
      003A83 0B                    2555 	.uleb128	11
      003A84 05                    2556 	.db	5
      003A85 03                    2557 	.db	3
      003A86 00 00 00 AC           2558 	.dw	0,(_P3M1)
      003A8A 50 33 4D 31           2559 	.ascii "P3M1"
      003A8E 00                    2560 	.db	0
      003A8F 01                    2561 	.db	1
      003A90 00 00 02 7D           2562 	.dw	0,637
      003A94 0B                    2563 	.uleb128	11
      003A95 05                    2564 	.db	5
      003A96 03                    2565 	.db	3
      003A97 00 00 00 AC           2566 	.dw	0,(_P3S)
      003A9B 50 33 53              2567 	.ascii "P3S"
      003A9E 00                    2568 	.db	0
      003A9F 01                    2569 	.db	1
      003AA0 00 00 02 7D           2570 	.dw	0,637
      003AA4 0B                    2571 	.uleb128	11
      003AA5 05                    2572 	.db	5
      003AA6 03                    2573 	.db	3
      003AA7 00 00 00 AD           2574 	.dw	0,(_P3M2)
      003AAB 50 33 4D 32           2575 	.ascii "P3M2"
      003AAF 00                    2576 	.db	0
      003AB0 01                    2577 	.db	1
      003AB1 00 00 02 7D           2578 	.dw	0,637
      003AB5 0B                    2579 	.uleb128	11
      003AB6 05                    2580 	.db	5
      003AB7 03                    2581 	.db	3
      003AB8 00 00 00 AD           2582 	.dw	0,(_P3SR)
      003ABC 50 33 53 52           2583 	.ascii "P3SR"
      003AC0 00                    2584 	.db	0
      003AC1 01                    2585 	.db	1
      003AC2 00 00 02 7D           2586 	.dw	0,637
      003AC6 0B                    2587 	.uleb128	11
      003AC7 05                    2588 	.db	5
      003AC8 03                    2589 	.db	3
      003AC9 00 00 00 AE           2590 	.dw	0,(_IAPFD)
      003ACD 49 41 50 46 44        2591 	.ascii "IAPFD"
      003AD2 00                    2592 	.db	0
      003AD3 01                    2593 	.db	1
      003AD4 00 00 02 7D           2594 	.dw	0,637
      003AD8 0B                    2595 	.uleb128	11
      003AD9 05                    2596 	.db	5
      003ADA 03                    2597 	.db	3
      003ADB 00 00 00 AF           2598 	.dw	0,(_IAPCN)
      003ADF 49 41 50 43 4E        2599 	.ascii "IAPCN"
      003AE4 00                    2600 	.db	0
      003AE5 01                    2601 	.db	1
      003AE6 00 00 02 7D           2602 	.dw	0,637
      003AEA 0B                    2603 	.uleb128	11
      003AEB 05                    2604 	.db	5
      003AEC 03                    2605 	.db	3
      003AED 00 00 00 B0           2606 	.dw	0,(_P3)
      003AF1 50 33                 2607 	.ascii "P3"
      003AF3 00                    2608 	.db	0
      003AF4 01                    2609 	.db	1
      003AF5 00 00 02 7D           2610 	.dw	0,637
      003AF9 0B                    2611 	.uleb128	11
      003AFA 05                    2612 	.db	5
      003AFB 03                    2613 	.db	3
      003AFC 00 00 00 B1           2614 	.dw	0,(_P0M1)
      003B00 50 30 4D 31           2615 	.ascii "P0M1"
      003B04 00                    2616 	.db	0
      003B05 01                    2617 	.db	1
      003B06 00 00 02 7D           2618 	.dw	0,637
      003B0A 0B                    2619 	.uleb128	11
      003B0B 05                    2620 	.db	5
      003B0C 03                    2621 	.db	3
      003B0D 00 00 00 B1           2622 	.dw	0,(_P0S)
      003B11 50 30 53              2623 	.ascii "P0S"
      003B14 00                    2624 	.db	0
      003B15 01                    2625 	.db	1
      003B16 00 00 02 7D           2626 	.dw	0,637
      003B1A 0B                    2627 	.uleb128	11
      003B1B 05                    2628 	.db	5
      003B1C 03                    2629 	.db	3
      003B1D 00 00 00 B2           2630 	.dw	0,(_P0M2)
      003B21 50 30 4D 32           2631 	.ascii "P0M2"
      003B25 00                    2632 	.db	0
      003B26 01                    2633 	.db	1
      003B27 00 00 02 7D           2634 	.dw	0,637
      003B2B 0B                    2635 	.uleb128	11
      003B2C 05                    2636 	.db	5
      003B2D 03                    2637 	.db	3
      003B2E 00 00 00 B2           2638 	.dw	0,(_P0SR)
      003B32 50 30 53 52           2639 	.ascii "P0SR"
      003B36 00                    2640 	.db	0
      003B37 01                    2641 	.db	1
      003B38 00 00 02 7D           2642 	.dw	0,637
      003B3C 0B                    2643 	.uleb128	11
      003B3D 05                    2644 	.db	5
      003B3E 03                    2645 	.db	3
      003B3F 00 00 00 B3           2646 	.dw	0,(_P1M1)
      003B43 50 31 4D 31           2647 	.ascii "P1M1"
      003B47 00                    2648 	.db	0
      003B48 01                    2649 	.db	1
      003B49 00 00 02 7D           2650 	.dw	0,637
      003B4D 0B                    2651 	.uleb128	11
      003B4E 05                    2652 	.db	5
      003B4F 03                    2653 	.db	3
      003B50 00 00 00 B3           2654 	.dw	0,(_P1S)
      003B54 50 31 53              2655 	.ascii "P1S"
      003B57 00                    2656 	.db	0
      003B58 01                    2657 	.db	1
      003B59 00 00 02 7D           2658 	.dw	0,637
      003B5D 0B                    2659 	.uleb128	11
      003B5E 05                    2660 	.db	5
      003B5F 03                    2661 	.db	3
      003B60 00 00 00 B4           2662 	.dw	0,(_P1M2)
      003B64 50 31 4D 32           2663 	.ascii "P1M2"
      003B68 00                    2664 	.db	0
      003B69 01                    2665 	.db	1
      003B6A 00 00 02 7D           2666 	.dw	0,637
      003B6E 0B                    2667 	.uleb128	11
      003B6F 05                    2668 	.db	5
      003B70 03                    2669 	.db	3
      003B71 00 00 00 B4           2670 	.dw	0,(_P1SR)
      003B75 50 31 53 52           2671 	.ascii "P1SR"
      003B79 00                    2672 	.db	0
      003B7A 01                    2673 	.db	1
      003B7B 00 00 02 7D           2674 	.dw	0,637
      003B7F 0B                    2675 	.uleb128	11
      003B80 05                    2676 	.db	5
      003B81 03                    2677 	.db	3
      003B82 00 00 00 B5           2678 	.dw	0,(_P2S)
      003B86 50 32 53              2679 	.ascii "P2S"
      003B89 00                    2680 	.db	0
      003B8A 01                    2681 	.db	1
      003B8B 00 00 02 7D           2682 	.dw	0,637
      003B8F 0B                    2683 	.uleb128	11
      003B90 05                    2684 	.db	5
      003B91 03                    2685 	.db	3
      003B92 00 00 00 B7           2686 	.dw	0,(_IPH)
      003B96 49 50 48              2687 	.ascii "IPH"
      003B99 00                    2688 	.db	0
      003B9A 01                    2689 	.db	1
      003B9B 00 00 02 7D           2690 	.dw	0,637
      003B9F 0B                    2691 	.uleb128	11
      003BA0 05                    2692 	.db	5
      003BA1 03                    2693 	.db	3
      003BA2 00 00 00 B7           2694 	.dw	0,(_PWMINTC)
      003BA6 50 57 4D 49 4E 54 43  2695 	.ascii "PWMINTC"
      003BAD 00                    2696 	.db	0
      003BAE 01                    2697 	.db	1
      003BAF 00 00 02 7D           2698 	.dw	0,637
      003BB3 0B                    2699 	.uleb128	11
      003BB4 05                    2700 	.db	5
      003BB5 03                    2701 	.db	3
      003BB6 00 00 00 B8           2702 	.dw	0,(_IP)
      003BBA 49 50                 2703 	.ascii "IP"
      003BBC 00                    2704 	.db	0
      003BBD 01                    2705 	.db	1
      003BBE 00 00 02 7D           2706 	.dw	0,637
      003BC2 0B                    2707 	.uleb128	11
      003BC3 05                    2708 	.db	5
      003BC4 03                    2709 	.db	3
      003BC5 00 00 00 B9           2710 	.dw	0,(_SADEN)
      003BC9 53 41 44 45 4E        2711 	.ascii "SADEN"
      003BCE 00                    2712 	.db	0
      003BCF 01                    2713 	.db	1
      003BD0 00 00 02 7D           2714 	.dw	0,637
      003BD4 0B                    2715 	.uleb128	11
      003BD5 05                    2716 	.db	5
      003BD6 03                    2717 	.db	3
      003BD7 00 00 00 BA           2718 	.dw	0,(_SADEN_1)
      003BDB 53 41 44 45 4E 5F 31  2719 	.ascii "SADEN_1"
      003BE2 00                    2720 	.db	0
      003BE3 01                    2721 	.db	1
      003BE4 00 00 02 7D           2722 	.dw	0,637
      003BE8 0B                    2723 	.uleb128	11
      003BE9 05                    2724 	.db	5
      003BEA 03                    2725 	.db	3
      003BEB 00 00 00 BB           2726 	.dw	0,(_SADDR_1)
      003BEF 53 41 44 44 52 5F 31  2727 	.ascii "SADDR_1"
      003BF6 00                    2728 	.db	0
      003BF7 01                    2729 	.db	1
      003BF8 00 00 02 7D           2730 	.dw	0,637
      003BFC 0B                    2731 	.uleb128	11
      003BFD 05                    2732 	.db	5
      003BFE 03                    2733 	.db	3
      003BFF 00 00 00 BC           2734 	.dw	0,(_I2DAT)
      003C03 49 32 44 41 54        2735 	.ascii "I2DAT"
      003C08 00                    2736 	.db	0
      003C09 01                    2737 	.db	1
      003C0A 00 00 02 7D           2738 	.dw	0,637
      003C0E 0B                    2739 	.uleb128	11
      003C0F 05                    2740 	.db	5
      003C10 03                    2741 	.db	3
      003C11 00 00 00 BD           2742 	.dw	0,(_I2STAT)
      003C15 49 32 53 54 41 54     2743 	.ascii "I2STAT"
      003C1B 00                    2744 	.db	0
      003C1C 01                    2745 	.db	1
      003C1D 00 00 02 7D           2746 	.dw	0,637
      003C21 0B                    2747 	.uleb128	11
      003C22 05                    2748 	.db	5
      003C23 03                    2749 	.db	3
      003C24 00 00 00 BE           2750 	.dw	0,(_I2CLK)
      003C28 49 32 43 4C 4B        2751 	.ascii "I2CLK"
      003C2D 00                    2752 	.db	0
      003C2E 01                    2753 	.db	1
      003C2F 00 00 02 7D           2754 	.dw	0,637
      003C33 0B                    2755 	.uleb128	11
      003C34 05                    2756 	.db	5
      003C35 03                    2757 	.db	3
      003C36 00 00 00 BF           2758 	.dw	0,(_I2TOC)
      003C3A 49 32 54 4F 43        2759 	.ascii "I2TOC"
      003C3F 00                    2760 	.db	0
      003C40 01                    2761 	.db	1
      003C41 00 00 02 7D           2762 	.dw	0,637
      003C45 0B                    2763 	.uleb128	11
      003C46 05                    2764 	.db	5
      003C47 03                    2765 	.db	3
      003C48 00 00 00 C0           2766 	.dw	0,(_I2CON)
      003C4C 49 32 43 4F 4E        2767 	.ascii "I2CON"
      003C51 00                    2768 	.db	0
      003C52 01                    2769 	.db	1
      003C53 00 00 02 7D           2770 	.dw	0,637
      003C57 0B                    2771 	.uleb128	11
      003C58 05                    2772 	.db	5
      003C59 03                    2773 	.db	3
      003C5A 00 00 00 C1           2774 	.dw	0,(_I2ADDR)
      003C5E 49 32 41 44 44 52     2775 	.ascii "I2ADDR"
      003C64 00                    2776 	.db	0
      003C65 01                    2777 	.db	1
      003C66 00 00 02 7D           2778 	.dw	0,637
      003C6A 0B                    2779 	.uleb128	11
      003C6B 05                    2780 	.db	5
      003C6C 03                    2781 	.db	3
      003C6D 00 00 00 C2           2782 	.dw	0,(_ADCRL)
      003C71 41 44 43 52 4C        2783 	.ascii "ADCRL"
      003C76 00                    2784 	.db	0
      003C77 01                    2785 	.db	1
      003C78 00 00 02 7D           2786 	.dw	0,637
      003C7C 0B                    2787 	.uleb128	11
      003C7D 05                    2788 	.db	5
      003C7E 03                    2789 	.db	3
      003C7F 00 00 00 C3           2790 	.dw	0,(_ADCRH)
      003C83 41 44 43 52 48        2791 	.ascii "ADCRH"
      003C88 00                    2792 	.db	0
      003C89 01                    2793 	.db	1
      003C8A 00 00 02 7D           2794 	.dw	0,637
      003C8E 0B                    2795 	.uleb128	11
      003C8F 05                    2796 	.db	5
      003C90 03                    2797 	.db	3
      003C91 00 00 00 C4           2798 	.dw	0,(_T3CON)
      003C95 54 33 43 4F 4E        2799 	.ascii "T3CON"
      003C9A 00                    2800 	.db	0
      003C9B 01                    2801 	.db	1
      003C9C 00 00 02 7D           2802 	.dw	0,637
      003CA0 0B                    2803 	.uleb128	11
      003CA1 05                    2804 	.db	5
      003CA2 03                    2805 	.db	3
      003CA3 00 00 00 C4           2806 	.dw	0,(_PWM4H)
      003CA7 50 57 4D 34 48        2807 	.ascii "PWM4H"
      003CAC 00                    2808 	.db	0
      003CAD 01                    2809 	.db	1
      003CAE 00 00 02 7D           2810 	.dw	0,637
      003CB2 0B                    2811 	.uleb128	11
      003CB3 05                    2812 	.db	5
      003CB4 03                    2813 	.db	3
      003CB5 00 00 00 C5           2814 	.dw	0,(_RL3)
      003CB9 52 4C 33              2815 	.ascii "RL3"
      003CBC 00                    2816 	.db	0
      003CBD 01                    2817 	.db	1
      003CBE 00 00 02 7D           2818 	.dw	0,637
      003CC2 0B                    2819 	.uleb128	11
      003CC3 05                    2820 	.db	5
      003CC4 03                    2821 	.db	3
      003CC5 00 00 00 C5           2822 	.dw	0,(_PWM5H)
      003CC9 50 57 4D 35 48        2823 	.ascii "PWM5H"
      003CCE 00                    2824 	.db	0
      003CCF 01                    2825 	.db	1
      003CD0 00 00 02 7D           2826 	.dw	0,637
      003CD4 0B                    2827 	.uleb128	11
      003CD5 05                    2828 	.db	5
      003CD6 03                    2829 	.db	3
      003CD7 00 00 00 C6           2830 	.dw	0,(_RH3)
      003CDB 52 48 33              2831 	.ascii "RH3"
      003CDE 00                    2832 	.db	0
      003CDF 01                    2833 	.db	1
      003CE0 00 00 02 7D           2834 	.dw	0,637
      003CE4 0B                    2835 	.uleb128	11
      003CE5 05                    2836 	.db	5
      003CE6 03                    2837 	.db	3
      003CE7 00 00 00 C6           2838 	.dw	0,(_PIOCON1)
      003CEB 50 49 4F 43 4F 4E 31  2839 	.ascii "PIOCON1"
      003CF2 00                    2840 	.db	0
      003CF3 01                    2841 	.db	1
      003CF4 00 00 02 7D           2842 	.dw	0,637
      003CF8 0B                    2843 	.uleb128	11
      003CF9 05                    2844 	.db	5
      003CFA 03                    2845 	.db	3
      003CFB 00 00 00 C7           2846 	.dw	0,(_TA)
      003CFF 54 41                 2847 	.ascii "TA"
      003D01 00                    2848 	.db	0
      003D02 01                    2849 	.db	1
      003D03 00 00 02 7D           2850 	.dw	0,637
      003D07 0B                    2851 	.uleb128	11
      003D08 05                    2852 	.db	5
      003D09 03                    2853 	.db	3
      003D0A 00 00 00 C8           2854 	.dw	0,(_T2CON)
      003D0E 54 32 43 4F 4E        2855 	.ascii "T2CON"
      003D13 00                    2856 	.db	0
      003D14 01                    2857 	.db	1
      003D15 00 00 02 7D           2858 	.dw	0,637
      003D19 0B                    2859 	.uleb128	11
      003D1A 05                    2860 	.db	5
      003D1B 03                    2861 	.db	3
      003D1C 00 00 00 C9           2862 	.dw	0,(_T2MOD)
      003D20 54 32 4D 4F 44        2863 	.ascii "T2MOD"
      003D25 00                    2864 	.db	0
      003D26 01                    2865 	.db	1
      003D27 00 00 02 7D           2866 	.dw	0,637
      003D2B 0B                    2867 	.uleb128	11
      003D2C 05                    2868 	.db	5
      003D2D 03                    2869 	.db	3
      003D2E 00 00 00 CA           2870 	.dw	0,(_RCMP2L)
      003D32 52 43 4D 50 32 4C     2871 	.ascii "RCMP2L"
      003D38 00                    2872 	.db	0
      003D39 01                    2873 	.db	1
      003D3A 00 00 02 7D           2874 	.dw	0,637
      003D3E 0B                    2875 	.uleb128	11
      003D3F 05                    2876 	.db	5
      003D40 03                    2877 	.db	3
      003D41 00 00 00 CB           2878 	.dw	0,(_RCMP2H)
      003D45 52 43 4D 50 32 48     2879 	.ascii "RCMP2H"
      003D4B 00                    2880 	.db	0
      003D4C 01                    2881 	.db	1
      003D4D 00 00 02 7D           2882 	.dw	0,637
      003D51 0B                    2883 	.uleb128	11
      003D52 05                    2884 	.db	5
      003D53 03                    2885 	.db	3
      003D54 00 00 00 CC           2886 	.dw	0,(_TL2)
      003D58 54 4C 32              2887 	.ascii "TL2"
      003D5B 00                    2888 	.db	0
      003D5C 01                    2889 	.db	1
      003D5D 00 00 02 7D           2890 	.dw	0,637
      003D61 0B                    2891 	.uleb128	11
      003D62 05                    2892 	.db	5
      003D63 03                    2893 	.db	3
      003D64 00 00 00 CC           2894 	.dw	0,(_PWM4L)
      003D68 50 57 4D 34 4C        2895 	.ascii "PWM4L"
      003D6D 00                    2896 	.db	0
      003D6E 01                    2897 	.db	1
      003D6F 00 00 02 7D           2898 	.dw	0,637
      003D73 0B                    2899 	.uleb128	11
      003D74 05                    2900 	.db	5
      003D75 03                    2901 	.db	3
      003D76 00 00 00 CD           2902 	.dw	0,(_TH2)
      003D7A 54 48 32              2903 	.ascii "TH2"
      003D7D 00                    2904 	.db	0
      003D7E 01                    2905 	.db	1
      003D7F 00 00 02 7D           2906 	.dw	0,637
      003D83 0B                    2907 	.uleb128	11
      003D84 05                    2908 	.db	5
      003D85 03                    2909 	.db	3
      003D86 00 00 00 CD           2910 	.dw	0,(_PWM5L)
      003D8A 50 57 4D 35 4C        2911 	.ascii "PWM5L"
      003D8F 00                    2912 	.db	0
      003D90 01                    2913 	.db	1
      003D91 00 00 02 7D           2914 	.dw	0,637
      003D95 0B                    2915 	.uleb128	11
      003D96 05                    2916 	.db	5
      003D97 03                    2917 	.db	3
      003D98 00 00 00 CE           2918 	.dw	0,(_ADCMPL)
      003D9C 41 44 43 4D 50 4C     2919 	.ascii "ADCMPL"
      003DA2 00                    2920 	.db	0
      003DA3 01                    2921 	.db	1
      003DA4 00 00 02 7D           2922 	.dw	0,637
      003DA8 0B                    2923 	.uleb128	11
      003DA9 05                    2924 	.db	5
      003DAA 03                    2925 	.db	3
      003DAB 00 00 00 CF           2926 	.dw	0,(_ADCMPH)
      003DAF 41 44 43 4D 50 48     2927 	.ascii "ADCMPH"
      003DB5 00                    2928 	.db	0
      003DB6 01                    2929 	.db	1
      003DB7 00 00 02 7D           2930 	.dw	0,637
      003DBB 0B                    2931 	.uleb128	11
      003DBC 05                    2932 	.db	5
      003DBD 03                    2933 	.db	3
      003DBE 00 00 00 D0           2934 	.dw	0,(_PSW)
      003DC2 50 53 57              2935 	.ascii "PSW"
      003DC5 00                    2936 	.db	0
      003DC6 01                    2937 	.db	1
      003DC7 00 00 02 7D           2938 	.dw	0,637
      003DCB 0B                    2939 	.uleb128	11
      003DCC 05                    2940 	.db	5
      003DCD 03                    2941 	.db	3
      003DCE 00 00 00 D1           2942 	.dw	0,(_PWMPH)
      003DD2 50 57 4D 50 48        2943 	.ascii "PWMPH"
      003DD7 00                    2944 	.db	0
      003DD8 01                    2945 	.db	1
      003DD9 00 00 02 7D           2946 	.dw	0,637
      003DDD 0B                    2947 	.uleb128	11
      003DDE 05                    2948 	.db	5
      003DDF 03                    2949 	.db	3
      003DE0 00 00 00 D2           2950 	.dw	0,(_PWM0H)
      003DE4 50 57 4D 30 48        2951 	.ascii "PWM0H"
      003DE9 00                    2952 	.db	0
      003DEA 01                    2953 	.db	1
      003DEB 00 00 02 7D           2954 	.dw	0,637
      003DEF 0B                    2955 	.uleb128	11
      003DF0 05                    2956 	.db	5
      003DF1 03                    2957 	.db	3
      003DF2 00 00 00 D3           2958 	.dw	0,(_PWM1H)
      003DF6 50 57 4D 31 48        2959 	.ascii "PWM1H"
      003DFB 00                    2960 	.db	0
      003DFC 01                    2961 	.db	1
      003DFD 00 00 02 7D           2962 	.dw	0,637
      003E01 0B                    2963 	.uleb128	11
      003E02 05                    2964 	.db	5
      003E03 03                    2965 	.db	3
      003E04 00 00 00 D4           2966 	.dw	0,(_PWM2H)
      003E08 50 57 4D 32 48        2967 	.ascii "PWM2H"
      003E0D 00                    2968 	.db	0
      003E0E 01                    2969 	.db	1
      003E0F 00 00 02 7D           2970 	.dw	0,637
      003E13 0B                    2971 	.uleb128	11
      003E14 05                    2972 	.db	5
      003E15 03                    2973 	.db	3
      003E16 00 00 00 D5           2974 	.dw	0,(_PWM3H)
      003E1A 50 57 4D 33 48        2975 	.ascii "PWM3H"
      003E1F 00                    2976 	.db	0
      003E20 01                    2977 	.db	1
      003E21 00 00 02 7D           2978 	.dw	0,637
      003E25 0B                    2979 	.uleb128	11
      003E26 05                    2980 	.db	5
      003E27 03                    2981 	.db	3
      003E28 00 00 00 D6           2982 	.dw	0,(_PNP)
      003E2C 50 4E 50              2983 	.ascii "PNP"
      003E2F 00                    2984 	.db	0
      003E30 01                    2985 	.db	1
      003E31 00 00 02 7D           2986 	.dw	0,637
      003E35 0B                    2987 	.uleb128	11
      003E36 05                    2988 	.db	5
      003E37 03                    2989 	.db	3
      003E38 00 00 00 D7           2990 	.dw	0,(_FBD)
      003E3C 46 42 44              2991 	.ascii "FBD"
      003E3F 00                    2992 	.db	0
      003E40 01                    2993 	.db	1
      003E41 00 00 02 7D           2994 	.dw	0,637
      003E45 0B                    2995 	.uleb128	11
      003E46 05                    2996 	.db	5
      003E47 03                    2997 	.db	3
      003E48 00 00 00 D8           2998 	.dw	0,(_PWMCON0)
      003E4C 50 57 4D 43 4F 4E 30  2999 	.ascii "PWMCON0"
      003E53 00                    3000 	.db	0
      003E54 01                    3001 	.db	1
      003E55 00 00 02 7D           3002 	.dw	0,637
      003E59 0B                    3003 	.uleb128	11
      003E5A 05                    3004 	.db	5
      003E5B 03                    3005 	.db	3
      003E5C 00 00 00 D9           3006 	.dw	0,(_PWMPL)
      003E60 50 57 4D 50 4C        3007 	.ascii "PWMPL"
      003E65 00                    3008 	.db	0
      003E66 01                    3009 	.db	1
      003E67 00 00 02 7D           3010 	.dw	0,637
      003E6B 0B                    3011 	.uleb128	11
      003E6C 05                    3012 	.db	5
      003E6D 03                    3013 	.db	3
      003E6E 00 00 00 DA           3014 	.dw	0,(_PWM0L)
      003E72 50 57 4D 30 4C        3015 	.ascii "PWM0L"
      003E77 00                    3016 	.db	0
      003E78 01                    3017 	.db	1
      003E79 00 00 02 7D           3018 	.dw	0,637
      003E7D 0B                    3019 	.uleb128	11
      003E7E 05                    3020 	.db	5
      003E7F 03                    3021 	.db	3
      003E80 00 00 00 DB           3022 	.dw	0,(_PWM1L)
      003E84 50 57 4D 31 4C        3023 	.ascii "PWM1L"
      003E89 00                    3024 	.db	0
      003E8A 01                    3025 	.db	1
      003E8B 00 00 02 7D           3026 	.dw	0,637
      003E8F 0B                    3027 	.uleb128	11
      003E90 05                    3028 	.db	5
      003E91 03                    3029 	.db	3
      003E92 00 00 00 DC           3030 	.dw	0,(_PWM2L)
      003E96 50 57 4D 32 4C        3031 	.ascii "PWM2L"
      003E9B 00                    3032 	.db	0
      003E9C 01                    3033 	.db	1
      003E9D 00 00 02 7D           3034 	.dw	0,637
      003EA1 0B                    3035 	.uleb128	11
      003EA2 05                    3036 	.db	5
      003EA3 03                    3037 	.db	3
      003EA4 00 00 00 DD           3038 	.dw	0,(_PWM3L)
      003EA8 50 57 4D 33 4C        3039 	.ascii "PWM3L"
      003EAD 00                    3040 	.db	0
      003EAE 01                    3041 	.db	1
      003EAF 00 00 02 7D           3042 	.dw	0,637
      003EB3 0B                    3043 	.uleb128	11
      003EB4 05                    3044 	.db	5
      003EB5 03                    3045 	.db	3
      003EB6 00 00 00 DE           3046 	.dw	0,(_PIOCON0)
      003EBA 50 49 4F 43 4F 4E 30  3047 	.ascii "PIOCON0"
      003EC1 00                    3048 	.db	0
      003EC2 01                    3049 	.db	1
      003EC3 00 00 02 7D           3050 	.dw	0,637
      003EC7 0B                    3051 	.uleb128	11
      003EC8 05                    3052 	.db	5
      003EC9 03                    3053 	.db	3
      003ECA 00 00 00 DF           3054 	.dw	0,(_PWMCON1)
      003ECE 50 57 4D 43 4F 4E 31  3055 	.ascii "PWMCON1"
      003ED5 00                    3056 	.db	0
      003ED6 01                    3057 	.db	1
      003ED7 00 00 02 7D           3058 	.dw	0,637
      003EDB 0B                    3059 	.uleb128	11
      003EDC 05                    3060 	.db	5
      003EDD 03                    3061 	.db	3
      003EDE 00 00 00 E0           3062 	.dw	0,(_ACC)
      003EE2 41 43 43              3063 	.ascii "ACC"
      003EE5 00                    3064 	.db	0
      003EE6 01                    3065 	.db	1
      003EE7 00 00 02 7D           3066 	.dw	0,637
      003EEB 0B                    3067 	.uleb128	11
      003EEC 05                    3068 	.db	5
      003EED 03                    3069 	.db	3
      003EEE 00 00 00 E1           3070 	.dw	0,(_ADCCON1)
      003EF2 41 44 43 43 4F 4E 31  3071 	.ascii "ADCCON1"
      003EF9 00                    3072 	.db	0
      003EFA 01                    3073 	.db	1
      003EFB 00 00 02 7D           3074 	.dw	0,637
      003EFF 0B                    3075 	.uleb128	11
      003F00 05                    3076 	.db	5
      003F01 03                    3077 	.db	3
      003F02 00 00 00 E2           3078 	.dw	0,(_ADCCON2)
      003F06 41 44 43 43 4F 4E 32  3079 	.ascii "ADCCON2"
      003F0D 00                    3080 	.db	0
      003F0E 01                    3081 	.db	1
      003F0F 00 00 02 7D           3082 	.dw	0,637
      003F13 0B                    3083 	.uleb128	11
      003F14 05                    3084 	.db	5
      003F15 03                    3085 	.db	3
      003F16 00 00 00 E3           3086 	.dw	0,(_ADCDLY)
      003F1A 41 44 43 44 4C 59     3087 	.ascii "ADCDLY"
      003F20 00                    3088 	.db	0
      003F21 01                    3089 	.db	1
      003F22 00 00 02 7D           3090 	.dw	0,637
      003F26 0B                    3091 	.uleb128	11
      003F27 05                    3092 	.db	5
      003F28 03                    3093 	.db	3
      003F29 00 00 00 E4           3094 	.dw	0,(_C0L)
      003F2D 43 30 4C              3095 	.ascii "C0L"
      003F30 00                    3096 	.db	0
      003F31 01                    3097 	.db	1
      003F32 00 00 02 7D           3098 	.dw	0,637
      003F36 0B                    3099 	.uleb128	11
      003F37 05                    3100 	.db	5
      003F38 03                    3101 	.db	3
      003F39 00 00 00 E5           3102 	.dw	0,(_C0H)
      003F3D 43 30 48              3103 	.ascii "C0H"
      003F40 00                    3104 	.db	0
      003F41 01                    3105 	.db	1
      003F42 00 00 02 7D           3106 	.dw	0,637
      003F46 0B                    3107 	.uleb128	11
      003F47 05                    3108 	.db	5
      003F48 03                    3109 	.db	3
      003F49 00 00 00 E6           3110 	.dw	0,(_C1L)
      003F4D 43 31 4C              3111 	.ascii "C1L"
      003F50 00                    3112 	.db	0
      003F51 01                    3113 	.db	1
      003F52 00 00 02 7D           3114 	.dw	0,637
      003F56 0B                    3115 	.uleb128	11
      003F57 05                    3116 	.db	5
      003F58 03                    3117 	.db	3
      003F59 00 00 00 E7           3118 	.dw	0,(_C1H)
      003F5D 43 31 48              3119 	.ascii "C1H"
      003F60 00                    3120 	.db	0
      003F61 01                    3121 	.db	1
      003F62 00 00 02 7D           3122 	.dw	0,637
      003F66 0B                    3123 	.uleb128	11
      003F67 05                    3124 	.db	5
      003F68 03                    3125 	.db	3
      003F69 00 00 00 E8           3126 	.dw	0,(_ADCCON0)
      003F6D 41 44 43 43 4F 4E 30  3127 	.ascii "ADCCON0"
      003F74 00                    3128 	.db	0
      003F75 01                    3129 	.db	1
      003F76 00 00 02 7D           3130 	.dw	0,637
      003F7A 0B                    3131 	.uleb128	11
      003F7B 05                    3132 	.db	5
      003F7C 03                    3133 	.db	3
      003F7D 00 00 00 E9           3134 	.dw	0,(_PICON)
      003F81 50 49 43 4F 4E        3135 	.ascii "PICON"
      003F86 00                    3136 	.db	0
      003F87 01                    3137 	.db	1
      003F88 00 00 02 7D           3138 	.dw	0,637
      003F8C 0B                    3139 	.uleb128	11
      003F8D 05                    3140 	.db	5
      003F8E 03                    3141 	.db	3
      003F8F 00 00 00 EA           3142 	.dw	0,(_PINEN)
      003F93 50 49 4E 45 4E        3143 	.ascii "PINEN"
      003F98 00                    3144 	.db	0
      003F99 01                    3145 	.db	1
      003F9A 00 00 02 7D           3146 	.dw	0,637
      003F9E 0B                    3147 	.uleb128	11
      003F9F 05                    3148 	.db	5
      003FA0 03                    3149 	.db	3
      003FA1 00 00 00 EB           3150 	.dw	0,(_PIPEN)
      003FA5 50 49 50 45 4E        3151 	.ascii "PIPEN"
      003FAA 00                    3152 	.db	0
      003FAB 01                    3153 	.db	1
      003FAC 00 00 02 7D           3154 	.dw	0,637
      003FB0 0B                    3155 	.uleb128	11
      003FB1 05                    3156 	.db	5
      003FB2 03                    3157 	.db	3
      003FB3 00 00 00 EC           3158 	.dw	0,(_PIF)
      003FB7 50 49 46              3159 	.ascii "PIF"
      003FBA 00                    3160 	.db	0
      003FBB 01                    3161 	.db	1
      003FBC 00 00 02 7D           3162 	.dw	0,637
      003FC0 0B                    3163 	.uleb128	11
      003FC1 05                    3164 	.db	5
      003FC2 03                    3165 	.db	3
      003FC3 00 00 00 ED           3166 	.dw	0,(_C2L)
      003FC7 43 32 4C              3167 	.ascii "C2L"
      003FCA 00                    3168 	.db	0
      003FCB 01                    3169 	.db	1
      003FCC 00 00 02 7D           3170 	.dw	0,637
      003FD0 0B                    3171 	.uleb128	11
      003FD1 05                    3172 	.db	5
      003FD2 03                    3173 	.db	3
      003FD3 00 00 00 EE           3174 	.dw	0,(_C2H)
      003FD7 43 32 48              3175 	.ascii "C2H"
      003FDA 00                    3176 	.db	0
      003FDB 01                    3177 	.db	1
      003FDC 00 00 02 7D           3178 	.dw	0,637
      003FE0 0B                    3179 	.uleb128	11
      003FE1 05                    3180 	.db	5
      003FE2 03                    3181 	.db	3
      003FE3 00 00 00 EF           3182 	.dw	0,(_EIP)
      003FE7 45 49 50              3183 	.ascii "EIP"
      003FEA 00                    3184 	.db	0
      003FEB 01                    3185 	.db	1
      003FEC 00 00 02 7D           3186 	.dw	0,637
      003FF0 0B                    3187 	.uleb128	11
      003FF1 05                    3188 	.db	5
      003FF2 03                    3189 	.db	3
      003FF3 00 00 00 F0           3190 	.dw	0,(_B)
      003FF7 42                    3191 	.ascii "B"
      003FF8 00                    3192 	.db	0
      003FF9 01                    3193 	.db	1
      003FFA 00 00 02 7D           3194 	.dw	0,637
      003FFE 0B                    3195 	.uleb128	11
      003FFF 05                    3196 	.db	5
      004000 03                    3197 	.db	3
      004001 00 00 00 F1           3198 	.dw	0,(_CAPCON3)
      004005 43 41 50 43 4F 4E 33  3199 	.ascii "CAPCON3"
      00400C 00                    3200 	.db	0
      00400D 01                    3201 	.db	1
      00400E 00 00 02 7D           3202 	.dw	0,637
      004012 0B                    3203 	.uleb128	11
      004013 05                    3204 	.db	5
      004014 03                    3205 	.db	3
      004015 00 00 00 F2           3206 	.dw	0,(_CAPCON4)
      004019 43 41 50 43 4F 4E 34  3207 	.ascii "CAPCON4"
      004020 00                    3208 	.db	0
      004021 01                    3209 	.db	1
      004022 00 00 02 7D           3210 	.dw	0,637
      004026 0B                    3211 	.uleb128	11
      004027 05                    3212 	.db	5
      004028 03                    3213 	.db	3
      004029 00 00 00 F3           3214 	.dw	0,(_SPCR)
      00402D 53 50 43 52           3215 	.ascii "SPCR"
      004031 00                    3216 	.db	0
      004032 01                    3217 	.db	1
      004033 00 00 02 7D           3218 	.dw	0,637
      004037 0B                    3219 	.uleb128	11
      004038 05                    3220 	.db	5
      004039 03                    3221 	.db	3
      00403A 00 00 00 F3           3222 	.dw	0,(_SPCR2)
      00403E 53 50 43 52 32        3223 	.ascii "SPCR2"
      004043 00                    3224 	.db	0
      004044 01                    3225 	.db	1
      004045 00 00 02 7D           3226 	.dw	0,637
      004049 0B                    3227 	.uleb128	11
      00404A 05                    3228 	.db	5
      00404B 03                    3229 	.db	3
      00404C 00 00 00 F4           3230 	.dw	0,(_SPSR)
      004050 53 50 53 52           3231 	.ascii "SPSR"
      004054 00                    3232 	.db	0
      004055 01                    3233 	.db	1
      004056 00 00 02 7D           3234 	.dw	0,637
      00405A 0B                    3235 	.uleb128	11
      00405B 05                    3236 	.db	5
      00405C 03                    3237 	.db	3
      00405D 00 00 00 F5           3238 	.dw	0,(_SPDR)
      004061 53 50 44 52           3239 	.ascii "SPDR"
      004065 00                    3240 	.db	0
      004066 01                    3241 	.db	1
      004067 00 00 02 7D           3242 	.dw	0,637
      00406B 0B                    3243 	.uleb128	11
      00406C 05                    3244 	.db	5
      00406D 03                    3245 	.db	3
      00406E 00 00 00 F6           3246 	.dw	0,(_AINDIDS)
      004072 41 49 4E 44 49 44 53  3247 	.ascii "AINDIDS"
      004079 00                    3248 	.db	0
      00407A 01                    3249 	.db	1
      00407B 00 00 02 7D           3250 	.dw	0,637
      00407F 0B                    3251 	.uleb128	11
      004080 05                    3252 	.db	5
      004081 03                    3253 	.db	3
      004082 00 00 00 F7           3254 	.dw	0,(_EIPH)
      004086 45 49 50 48           3255 	.ascii "EIPH"
      00408A 00                    3256 	.db	0
      00408B 01                    3257 	.db	1
      00408C 00 00 02 7D           3258 	.dw	0,637
      004090 0B                    3259 	.uleb128	11
      004091 05                    3260 	.db	5
      004092 03                    3261 	.db	3
      004093 00 00 00 F8           3262 	.dw	0,(_SCON_1)
      004097 53 43 4F 4E 5F 31     3263 	.ascii "SCON_1"
      00409D 00                    3264 	.db	0
      00409E 01                    3265 	.db	1
      00409F 00 00 02 7D           3266 	.dw	0,637
      0040A3 0B                    3267 	.uleb128	11
      0040A4 05                    3268 	.db	5
      0040A5 03                    3269 	.db	3
      0040A6 00 00 00 F9           3270 	.dw	0,(_PDTEN)
      0040AA 50 44 54 45 4E        3271 	.ascii "PDTEN"
      0040AF 00                    3272 	.db	0
      0040B0 01                    3273 	.db	1
      0040B1 00 00 02 7D           3274 	.dw	0,637
      0040B5 0B                    3275 	.uleb128	11
      0040B6 05                    3276 	.db	5
      0040B7 03                    3277 	.db	3
      0040B8 00 00 00 FA           3278 	.dw	0,(_PDTCNT)
      0040BC 50 44 54 43 4E 54     3279 	.ascii "PDTCNT"
      0040C2 00                    3280 	.db	0
      0040C3 01                    3281 	.db	1
      0040C4 00 00 02 7D           3282 	.dw	0,637
      0040C8 0B                    3283 	.uleb128	11
      0040C9 05                    3284 	.db	5
      0040CA 03                    3285 	.db	3
      0040CB 00 00 00 FB           3286 	.dw	0,(_PMEN)
      0040CF 50 4D 45 4E           3287 	.ascii "PMEN"
      0040D3 00                    3288 	.db	0
      0040D4 01                    3289 	.db	1
      0040D5 00 00 02 7D           3290 	.dw	0,637
      0040D9 0B                    3291 	.uleb128	11
      0040DA 05                    3292 	.db	5
      0040DB 03                    3293 	.db	3
      0040DC 00 00 00 FC           3294 	.dw	0,(_PMD)
      0040E0 50 4D 44              3295 	.ascii "PMD"
      0040E3 00                    3296 	.db	0
      0040E4 01                    3297 	.db	1
      0040E5 00 00 02 7D           3298 	.dw	0,637
      0040E9 0B                    3299 	.uleb128	11
      0040EA 05                    3300 	.db	5
      0040EB 03                    3301 	.db	3
      0040EC 00 00 00 FE           3302 	.dw	0,(_EIP1)
      0040F0 45 49 50 31           3303 	.ascii "EIP1"
      0040F4 00                    3304 	.db	0
      0040F5 01                    3305 	.db	1
      0040F6 00 00 02 7D           3306 	.dw	0,637
      0040FA 0B                    3307 	.uleb128	11
      0040FB 05                    3308 	.db	5
      0040FC 03                    3309 	.db	3
      0040FD 00 00 00 FF           3310 	.dw	0,(_EIPH1)
      004101 45 49 50 48 31        3311 	.ascii "EIPH1"
      004106 00                    3312 	.db	0
      004107 01                    3313 	.db	1
      004108 00 00 02 7D           3314 	.dw	0,637
      00410C 06                    3315 	.uleb128	6
      00410D 5F 73 62 69 74        3316 	.ascii "_sbit"
      004112 00                    3317 	.db	0
      004113 01                    3318 	.db	1
      004114 08                    3319 	.db	8
      004115 0C                    3320 	.uleb128	12
      004116 00 00 0B D8           3321 	.dw	0,3032
      00411A 0B                    3322 	.uleb128	11
      00411B 05                    3323 	.db	5
      00411C 03                    3324 	.db	3
      00411D 00 00 00 FF           3325 	.dw	0,(_SM0_1)
      004121 53 4D 30 5F 31        3326 	.ascii "SM0_1"
      004126 00                    3327 	.db	0
      004127 01                    3328 	.db	1
      004128 00 00 0B E1           3329 	.dw	0,3041
      00412C 0B                    3330 	.uleb128	11
      00412D 05                    3331 	.db	5
      00412E 03                    3332 	.db	3
      00412F 00 00 00 FF           3333 	.dw	0,(_FE_1)
      004133 46 45 5F 31           3334 	.ascii "FE_1"
      004137 00                    3335 	.db	0
      004138 01                    3336 	.db	1
      004139 00 00 0B E1           3337 	.dw	0,3041
      00413D 0B                    3338 	.uleb128	11
      00413E 05                    3339 	.db	5
      00413F 03                    3340 	.db	3
      004140 00 00 00 FE           3341 	.dw	0,(_SM1_1)
      004144 53 4D 31 5F 31        3342 	.ascii "SM1_1"
      004149 00                    3343 	.db	0
      00414A 01                    3344 	.db	1
      00414B 00 00 0B E1           3345 	.dw	0,3041
      00414F 0B                    3346 	.uleb128	11
      004150 05                    3347 	.db	5
      004151 03                    3348 	.db	3
      004152 00 00 00 FD           3349 	.dw	0,(_SM2_1)
      004156 53 4D 32 5F 31        3350 	.ascii "SM2_1"
      00415B 00                    3351 	.db	0
      00415C 01                    3352 	.db	1
      00415D 00 00 0B E1           3353 	.dw	0,3041
      004161 0B                    3354 	.uleb128	11
      004162 05                    3355 	.db	5
      004163 03                    3356 	.db	3
      004164 00 00 00 FC           3357 	.dw	0,(_REN_1)
      004168 52 45 4E 5F 31        3358 	.ascii "REN_1"
      00416D 00                    3359 	.db	0
      00416E 01                    3360 	.db	1
      00416F 00 00 0B E1           3361 	.dw	0,3041
      004173 0B                    3362 	.uleb128	11
      004174 05                    3363 	.db	5
      004175 03                    3364 	.db	3
      004176 00 00 00 FB           3365 	.dw	0,(_TB8_1)
      00417A 54 42 38 5F 31        3366 	.ascii "TB8_1"
      00417F 00                    3367 	.db	0
      004180 01                    3368 	.db	1
      004181 00 00 0B E1           3369 	.dw	0,3041
      004185 0B                    3370 	.uleb128	11
      004186 05                    3371 	.db	5
      004187 03                    3372 	.db	3
      004188 00 00 00 FA           3373 	.dw	0,(_RB8_1)
      00418C 52 42 38 5F 31        3374 	.ascii "RB8_1"
      004191 00                    3375 	.db	0
      004192 01                    3376 	.db	1
      004193 00 00 0B E1           3377 	.dw	0,3041
      004197 0B                    3378 	.uleb128	11
      004198 05                    3379 	.db	5
      004199 03                    3380 	.db	3
      00419A 00 00 00 F9           3381 	.dw	0,(_TI_1)
      00419E 54 49 5F 31           3382 	.ascii "TI_1"
      0041A2 00                    3383 	.db	0
      0041A3 01                    3384 	.db	1
      0041A4 00 00 0B E1           3385 	.dw	0,3041
      0041A8 0B                    3386 	.uleb128	11
      0041A9 05                    3387 	.db	5
      0041AA 03                    3388 	.db	3
      0041AB 00 00 00 F8           3389 	.dw	0,(_RI_1)
      0041AF 52 49 5F 31           3390 	.ascii "RI_1"
      0041B3 00                    3391 	.db	0
      0041B4 01                    3392 	.db	1
      0041B5 00 00 0B E1           3393 	.dw	0,3041
      0041B9 0B                    3394 	.uleb128	11
      0041BA 05                    3395 	.db	5
      0041BB 03                    3396 	.db	3
      0041BC 00 00 00 EF           3397 	.dw	0,(_ADCF)
      0041C0 41 44 43 46           3398 	.ascii "ADCF"
      0041C4 00                    3399 	.db	0
      0041C5 01                    3400 	.db	1
      0041C6 00 00 0B E1           3401 	.dw	0,3041
      0041CA 0B                    3402 	.uleb128	11
      0041CB 05                    3403 	.db	5
      0041CC 03                    3404 	.db	3
      0041CD 00 00 00 EE           3405 	.dw	0,(_ADCS)
      0041D1 41 44 43 53           3406 	.ascii "ADCS"
      0041D5 00                    3407 	.db	0
      0041D6 01                    3408 	.db	1
      0041D7 00 00 0B E1           3409 	.dw	0,3041
      0041DB 0B                    3410 	.uleb128	11
      0041DC 05                    3411 	.db	5
      0041DD 03                    3412 	.db	3
      0041DE 00 00 00 ED           3413 	.dw	0,(_ETGSEL1)
      0041E2 45 54 47 53 45 4C 31  3414 	.ascii "ETGSEL1"
      0041E9 00                    3415 	.db	0
      0041EA 01                    3416 	.db	1
      0041EB 00 00 0B E1           3417 	.dw	0,3041
      0041EF 0B                    3418 	.uleb128	11
      0041F0 05                    3419 	.db	5
      0041F1 03                    3420 	.db	3
      0041F2 00 00 00 EC           3421 	.dw	0,(_ETGSEL0)
      0041F6 45 54 47 53 45 4C 30  3422 	.ascii "ETGSEL0"
      0041FD 00                    3423 	.db	0
      0041FE 01                    3424 	.db	1
      0041FF 00 00 0B E1           3425 	.dw	0,3041
      004203 0B                    3426 	.uleb128	11
      004204 05                    3427 	.db	5
      004205 03                    3428 	.db	3
      004206 00 00 00 EB           3429 	.dw	0,(_ADCHS3)
      00420A 41 44 43 48 53 33     3430 	.ascii "ADCHS3"
      004210 00                    3431 	.db	0
      004211 01                    3432 	.db	1
      004212 00 00 0B E1           3433 	.dw	0,3041
      004216 0B                    3434 	.uleb128	11
      004217 05                    3435 	.db	5
      004218 03                    3436 	.db	3
      004219 00 00 00 EA           3437 	.dw	0,(_ADCHS2)
      00421D 41 44 43 48 53 32     3438 	.ascii "ADCHS2"
      004223 00                    3439 	.db	0
      004224 01                    3440 	.db	1
      004225 00 00 0B E1           3441 	.dw	0,3041
      004229 0B                    3442 	.uleb128	11
      00422A 05                    3443 	.db	5
      00422B 03                    3444 	.db	3
      00422C 00 00 00 E9           3445 	.dw	0,(_ADCHS1)
      004230 41 44 43 48 53 31     3446 	.ascii "ADCHS1"
      004236 00                    3447 	.db	0
      004237 01                    3448 	.db	1
      004238 00 00 0B E1           3449 	.dw	0,3041
      00423C 0B                    3450 	.uleb128	11
      00423D 05                    3451 	.db	5
      00423E 03                    3452 	.db	3
      00423F 00 00 00 E8           3453 	.dw	0,(_ADCHS0)
      004243 41 44 43 48 53 30     3454 	.ascii "ADCHS0"
      004249 00                    3455 	.db	0
      00424A 01                    3456 	.db	1
      00424B 00 00 0B E1           3457 	.dw	0,3041
      00424F 0B                    3458 	.uleb128	11
      004250 05                    3459 	.db	5
      004251 03                    3460 	.db	3
      004252 00 00 00 DF           3461 	.dw	0,(_PWMRUN)
      004256 50 57 4D 52 55 4E     3462 	.ascii "PWMRUN"
      00425C 00                    3463 	.db	0
      00425D 01                    3464 	.db	1
      00425E 00 00 0B E1           3465 	.dw	0,3041
      004262 0B                    3466 	.uleb128	11
      004263 05                    3467 	.db	5
      004264 03                    3468 	.db	3
      004265 00 00 00 DE           3469 	.dw	0,(_LOAD)
      004269 4C 4F 41 44           3470 	.ascii "LOAD"
      00426D 00                    3471 	.db	0
      00426E 01                    3472 	.db	1
      00426F 00 00 0B E1           3473 	.dw	0,3041
      004273 0B                    3474 	.uleb128	11
      004274 05                    3475 	.db	5
      004275 03                    3476 	.db	3
      004276 00 00 00 DD           3477 	.dw	0,(_PWMF)
      00427A 50 57 4D 46           3478 	.ascii "PWMF"
      00427E 00                    3479 	.db	0
      00427F 01                    3480 	.db	1
      004280 00 00 0B E1           3481 	.dw	0,3041
      004284 0B                    3482 	.uleb128	11
      004285 05                    3483 	.db	5
      004286 03                    3484 	.db	3
      004287 00 00 00 DC           3485 	.dw	0,(_CLRPWM)
      00428B 43 4C 52 50 57 4D     3486 	.ascii "CLRPWM"
      004291 00                    3487 	.db	0
      004292 01                    3488 	.db	1
      004293 00 00 0B E1           3489 	.dw	0,3041
      004297 0B                    3490 	.uleb128	11
      004298 05                    3491 	.db	5
      004299 03                    3492 	.db	3
      00429A 00 00 00 D7           3493 	.dw	0,(_CY)
      00429E 43 59                 3494 	.ascii "CY"
      0042A0 00                    3495 	.db	0
      0042A1 01                    3496 	.db	1
      0042A2 00 00 0B E1           3497 	.dw	0,3041
      0042A6 0B                    3498 	.uleb128	11
      0042A7 05                    3499 	.db	5
      0042A8 03                    3500 	.db	3
      0042A9 00 00 00 D6           3501 	.dw	0,(_AC)
      0042AD 41 43                 3502 	.ascii "AC"
      0042AF 00                    3503 	.db	0
      0042B0 01                    3504 	.db	1
      0042B1 00 00 0B E1           3505 	.dw	0,3041
      0042B5 0B                    3506 	.uleb128	11
      0042B6 05                    3507 	.db	5
      0042B7 03                    3508 	.db	3
      0042B8 00 00 00 D5           3509 	.dw	0,(_F0)
      0042BC 46 30                 3510 	.ascii "F0"
      0042BE 00                    3511 	.db	0
      0042BF 01                    3512 	.db	1
      0042C0 00 00 0B E1           3513 	.dw	0,3041
      0042C4 0B                    3514 	.uleb128	11
      0042C5 05                    3515 	.db	5
      0042C6 03                    3516 	.db	3
      0042C7 00 00 00 D4           3517 	.dw	0,(_RS1)
      0042CB 52 53 31              3518 	.ascii "RS1"
      0042CE 00                    3519 	.db	0
      0042CF 01                    3520 	.db	1
      0042D0 00 00 0B E1           3521 	.dw	0,3041
      0042D4 0B                    3522 	.uleb128	11
      0042D5 05                    3523 	.db	5
      0042D6 03                    3524 	.db	3
      0042D7 00 00 00 D3           3525 	.dw	0,(_RS0)
      0042DB 52 53 30              3526 	.ascii "RS0"
      0042DE 00                    3527 	.db	0
      0042DF 01                    3528 	.db	1
      0042E0 00 00 0B E1           3529 	.dw	0,3041
      0042E4 0B                    3530 	.uleb128	11
      0042E5 05                    3531 	.db	5
      0042E6 03                    3532 	.db	3
      0042E7 00 00 00 D2           3533 	.dw	0,(_OV)
      0042EB 4F 56                 3534 	.ascii "OV"
      0042ED 00                    3535 	.db	0
      0042EE 01                    3536 	.db	1
      0042EF 00 00 0B E1           3537 	.dw	0,3041
      0042F3 0B                    3538 	.uleb128	11
      0042F4 05                    3539 	.db	5
      0042F5 03                    3540 	.db	3
      0042F6 00 00 00 D0           3541 	.dw	0,(_P)
      0042FA 50                    3542 	.ascii "P"
      0042FB 00                    3543 	.db	0
      0042FC 01                    3544 	.db	1
      0042FD 00 00 0B E1           3545 	.dw	0,3041
      004301 0B                    3546 	.uleb128	11
      004302 05                    3547 	.db	5
      004303 03                    3548 	.db	3
      004304 00 00 00 CF           3549 	.dw	0,(_TF2)
      004308 54 46 32              3550 	.ascii "TF2"
      00430B 00                    3551 	.db	0
      00430C 01                    3552 	.db	1
      00430D 00 00 0B E1           3553 	.dw	0,3041
      004311 0B                    3554 	.uleb128	11
      004312 05                    3555 	.db	5
      004313 03                    3556 	.db	3
      004314 00 00 00 CA           3557 	.dw	0,(_TR2)
      004318 54 52 32              3558 	.ascii "TR2"
      00431B 00                    3559 	.db	0
      00431C 01                    3560 	.db	1
      00431D 00 00 0B E1           3561 	.dw	0,3041
      004321 0B                    3562 	.uleb128	11
      004322 05                    3563 	.db	5
      004323 03                    3564 	.db	3
      004324 00 00 00 C8           3565 	.dw	0,(_CM_RL2)
      004328 43 4D 5F 52 4C 32     3566 	.ascii "CM_RL2"
      00432E 00                    3567 	.db	0
      00432F 01                    3568 	.db	1
      004330 00 00 0B E1           3569 	.dw	0,3041
      004334 0B                    3570 	.uleb128	11
      004335 05                    3571 	.db	5
      004336 03                    3572 	.db	3
      004337 00 00 00 C6           3573 	.dw	0,(_I2CEN)
      00433B 49 32 43 45 4E        3574 	.ascii "I2CEN"
      004340 00                    3575 	.db	0
      004341 01                    3576 	.db	1
      004342 00 00 0B E1           3577 	.dw	0,3041
      004346 0B                    3578 	.uleb128	11
      004347 05                    3579 	.db	5
      004348 03                    3580 	.db	3
      004349 00 00 00 C5           3581 	.dw	0,(_STA)
      00434D 53 54 41              3582 	.ascii "STA"
      004350 00                    3583 	.db	0
      004351 01                    3584 	.db	1
      004352 00 00 0B E1           3585 	.dw	0,3041
      004356 0B                    3586 	.uleb128	11
      004357 05                    3587 	.db	5
      004358 03                    3588 	.db	3
      004359 00 00 00 C4           3589 	.dw	0,(_STO)
      00435D 53 54 4F              3590 	.ascii "STO"
      004360 00                    3591 	.db	0
      004361 01                    3592 	.db	1
      004362 00 00 0B E1           3593 	.dw	0,3041
      004366 0B                    3594 	.uleb128	11
      004367 05                    3595 	.db	5
      004368 03                    3596 	.db	3
      004369 00 00 00 C3           3597 	.dw	0,(_SI)
      00436D 53 49                 3598 	.ascii "SI"
      00436F 00                    3599 	.db	0
      004370 01                    3600 	.db	1
      004371 00 00 0B E1           3601 	.dw	0,3041
      004375 0B                    3602 	.uleb128	11
      004376 05                    3603 	.db	5
      004377 03                    3604 	.db	3
      004378 00 00 00 C2           3605 	.dw	0,(_AA)
      00437C 41 41                 3606 	.ascii "AA"
      00437E 00                    3607 	.db	0
      00437F 01                    3608 	.db	1
      004380 00 00 0B E1           3609 	.dw	0,3041
      004384 0B                    3610 	.uleb128	11
      004385 05                    3611 	.db	5
      004386 03                    3612 	.db	3
      004387 00 00 00 C0           3613 	.dw	0,(_I2CPX)
      00438B 49 32 43 50 58        3614 	.ascii "I2CPX"
      004390 00                    3615 	.db	0
      004391 01                    3616 	.db	1
      004392 00 00 0B E1           3617 	.dw	0,3041
      004396 0B                    3618 	.uleb128	11
      004397 05                    3619 	.db	5
      004398 03                    3620 	.db	3
      004399 00 00 00 BE           3621 	.dw	0,(_PADC)
      00439D 50 41 44 43           3622 	.ascii "PADC"
      0043A1 00                    3623 	.db	0
      0043A2 01                    3624 	.db	1
      0043A3 00 00 0B E1           3625 	.dw	0,3041
      0043A7 0B                    3626 	.uleb128	11
      0043A8 05                    3627 	.db	5
      0043A9 03                    3628 	.db	3
      0043AA 00 00 00 BD           3629 	.dw	0,(_PBOD)
      0043AE 50 42 4F 44           3630 	.ascii "PBOD"
      0043B2 00                    3631 	.db	0
      0043B3 01                    3632 	.db	1
      0043B4 00 00 0B E1           3633 	.dw	0,3041
      0043B8 0B                    3634 	.uleb128	11
      0043B9 05                    3635 	.db	5
      0043BA 03                    3636 	.db	3
      0043BB 00 00 00 BC           3637 	.dw	0,(_PS)
      0043BF 50 53                 3638 	.ascii "PS"
      0043C1 00                    3639 	.db	0
      0043C2 01                    3640 	.db	1
      0043C3 00 00 0B E1           3641 	.dw	0,3041
      0043C7 0B                    3642 	.uleb128	11
      0043C8 05                    3643 	.db	5
      0043C9 03                    3644 	.db	3
      0043CA 00 00 00 BB           3645 	.dw	0,(_PT1)
      0043CE 50 54 31              3646 	.ascii "PT1"
      0043D1 00                    3647 	.db	0
      0043D2 01                    3648 	.db	1
      0043D3 00 00 0B E1           3649 	.dw	0,3041
      0043D7 0B                    3650 	.uleb128	11
      0043D8 05                    3651 	.db	5
      0043D9 03                    3652 	.db	3
      0043DA 00 00 00 BA           3653 	.dw	0,(_PX1)
      0043DE 50 58 31              3654 	.ascii "PX1"
      0043E1 00                    3655 	.db	0
      0043E2 01                    3656 	.db	1
      0043E3 00 00 0B E1           3657 	.dw	0,3041
      0043E7 0B                    3658 	.uleb128	11
      0043E8 05                    3659 	.db	5
      0043E9 03                    3660 	.db	3
      0043EA 00 00 00 B9           3661 	.dw	0,(_PT0)
      0043EE 50 54 30              3662 	.ascii "PT0"
      0043F1 00                    3663 	.db	0
      0043F2 01                    3664 	.db	1
      0043F3 00 00 0B E1           3665 	.dw	0,3041
      0043F7 0B                    3666 	.uleb128	11
      0043F8 05                    3667 	.db	5
      0043F9 03                    3668 	.db	3
      0043FA 00 00 00 B8           3669 	.dw	0,(_PX0)
      0043FE 50 58 30              3670 	.ascii "PX0"
      004401 00                    3671 	.db	0
      004402 01                    3672 	.db	1
      004403 00 00 0B E1           3673 	.dw	0,3041
      004407 0B                    3674 	.uleb128	11
      004408 05                    3675 	.db	5
      004409 03                    3676 	.db	3
      00440A 00 00 00 B0           3677 	.dw	0,(_P30)
      00440E 50 33 30              3678 	.ascii "P30"
      004411 00                    3679 	.db	0
      004412 01                    3680 	.db	1
      004413 00 00 0B E1           3681 	.dw	0,3041
      004417 0B                    3682 	.uleb128	11
      004418 05                    3683 	.db	5
      004419 03                    3684 	.db	3
      00441A 00 00 00 AF           3685 	.dw	0,(_EA)
      00441E 45 41                 3686 	.ascii "EA"
      004420 00                    3687 	.db	0
      004421 01                    3688 	.db	1
      004422 00 00 0B E1           3689 	.dw	0,3041
      004426 0B                    3690 	.uleb128	11
      004427 05                    3691 	.db	5
      004428 03                    3692 	.db	3
      004429 00 00 00 AE           3693 	.dw	0,(_EADC)
      00442D 45 41 44 43           3694 	.ascii "EADC"
      004431 00                    3695 	.db	0
      004432 01                    3696 	.db	1
      004433 00 00 0B E1           3697 	.dw	0,3041
      004437 0B                    3698 	.uleb128	11
      004438 05                    3699 	.db	5
      004439 03                    3700 	.db	3
      00443A 00 00 00 AD           3701 	.dw	0,(_EBOD)
      00443E 45 42 4F 44           3702 	.ascii "EBOD"
      004442 00                    3703 	.db	0
      004443 01                    3704 	.db	1
      004444 00 00 0B E1           3705 	.dw	0,3041
      004448 0B                    3706 	.uleb128	11
      004449 05                    3707 	.db	5
      00444A 03                    3708 	.db	3
      00444B 00 00 00 AC           3709 	.dw	0,(_ES)
      00444F 45 53                 3710 	.ascii "ES"
      004451 00                    3711 	.db	0
      004452 01                    3712 	.db	1
      004453 00 00 0B E1           3713 	.dw	0,3041
      004457 0B                    3714 	.uleb128	11
      004458 05                    3715 	.db	5
      004459 03                    3716 	.db	3
      00445A 00 00 00 AB           3717 	.dw	0,(_ET1)
      00445E 45 54 31              3718 	.ascii "ET1"
      004461 00                    3719 	.db	0
      004462 01                    3720 	.db	1
      004463 00 00 0B E1           3721 	.dw	0,3041
      004467 0B                    3722 	.uleb128	11
      004468 05                    3723 	.db	5
      004469 03                    3724 	.db	3
      00446A 00 00 00 AA           3725 	.dw	0,(_EX1)
      00446E 45 58 31              3726 	.ascii "EX1"
      004471 00                    3727 	.db	0
      004472 01                    3728 	.db	1
      004473 00 00 0B E1           3729 	.dw	0,3041
      004477 0B                    3730 	.uleb128	11
      004478 05                    3731 	.db	5
      004479 03                    3732 	.db	3
      00447A 00 00 00 A9           3733 	.dw	0,(_ET0)
      00447E 45 54 30              3734 	.ascii "ET0"
      004481 00                    3735 	.db	0
      004482 01                    3736 	.db	1
      004483 00 00 0B E1           3737 	.dw	0,3041
      004487 0B                    3738 	.uleb128	11
      004488 05                    3739 	.db	5
      004489 03                    3740 	.db	3
      00448A 00 00 00 A8           3741 	.dw	0,(_EX0)
      00448E 45 58 30              3742 	.ascii "EX0"
      004491 00                    3743 	.db	0
      004492 01                    3744 	.db	1
      004493 00 00 0B E1           3745 	.dw	0,3041
      004497 0B                    3746 	.uleb128	11
      004498 05                    3747 	.db	5
      004499 03                    3748 	.db	3
      00449A 00 00 00 A0           3749 	.dw	0,(_P20)
      00449E 50 32 30              3750 	.ascii "P20"
      0044A1 00                    3751 	.db	0
      0044A2 01                    3752 	.db	1
      0044A3 00 00 0B E1           3753 	.dw	0,3041
      0044A7 0B                    3754 	.uleb128	11
      0044A8 05                    3755 	.db	5
      0044A9 03                    3756 	.db	3
      0044AA 00 00 00 9F           3757 	.dw	0,(_SM0)
      0044AE 53 4D 30              3758 	.ascii "SM0"
      0044B1 00                    3759 	.db	0
      0044B2 01                    3760 	.db	1
      0044B3 00 00 0B E1           3761 	.dw	0,3041
      0044B7 0B                    3762 	.uleb128	11
      0044B8 05                    3763 	.db	5
      0044B9 03                    3764 	.db	3
      0044BA 00 00 00 9F           3765 	.dw	0,(_FE)
      0044BE 46 45                 3766 	.ascii "FE"
      0044C0 00                    3767 	.db	0
      0044C1 01                    3768 	.db	1
      0044C2 00 00 0B E1           3769 	.dw	0,3041
      0044C6 0B                    3770 	.uleb128	11
      0044C7 05                    3771 	.db	5
      0044C8 03                    3772 	.db	3
      0044C9 00 00 00 9E           3773 	.dw	0,(_SM1)
      0044CD 53 4D 31              3774 	.ascii "SM1"
      0044D0 00                    3775 	.db	0
      0044D1 01                    3776 	.db	1
      0044D2 00 00 0B E1           3777 	.dw	0,3041
      0044D6 0B                    3778 	.uleb128	11
      0044D7 05                    3779 	.db	5
      0044D8 03                    3780 	.db	3
      0044D9 00 00 00 9D           3781 	.dw	0,(_SM2)
      0044DD 53 4D 32              3782 	.ascii "SM2"
      0044E0 00                    3783 	.db	0
      0044E1 01                    3784 	.db	1
      0044E2 00 00 0B E1           3785 	.dw	0,3041
      0044E6 0B                    3786 	.uleb128	11
      0044E7 05                    3787 	.db	5
      0044E8 03                    3788 	.db	3
      0044E9 00 00 00 9C           3789 	.dw	0,(_REN)
      0044ED 52 45 4E              3790 	.ascii "REN"
      0044F0 00                    3791 	.db	0
      0044F1 01                    3792 	.db	1
      0044F2 00 00 0B E1           3793 	.dw	0,3041
      0044F6 0B                    3794 	.uleb128	11
      0044F7 05                    3795 	.db	5
      0044F8 03                    3796 	.db	3
      0044F9 00 00 00 9B           3797 	.dw	0,(_TB8)
      0044FD 54 42 38              3798 	.ascii "TB8"
      004500 00                    3799 	.db	0
      004501 01                    3800 	.db	1
      004502 00 00 0B E1           3801 	.dw	0,3041
      004506 0B                    3802 	.uleb128	11
      004507 05                    3803 	.db	5
      004508 03                    3804 	.db	3
      004509 00 00 00 9A           3805 	.dw	0,(_RB8)
      00450D 52 42 38              3806 	.ascii "RB8"
      004510 00                    3807 	.db	0
      004511 01                    3808 	.db	1
      004512 00 00 0B E1           3809 	.dw	0,3041
      004516 0B                    3810 	.uleb128	11
      004517 05                    3811 	.db	5
      004518 03                    3812 	.db	3
      004519 00 00 00 99           3813 	.dw	0,(_TI)
      00451D 54 49                 3814 	.ascii "TI"
      00451F 00                    3815 	.db	0
      004520 01                    3816 	.db	1
      004521 00 00 0B E1           3817 	.dw	0,3041
      004525 0B                    3818 	.uleb128	11
      004526 05                    3819 	.db	5
      004527 03                    3820 	.db	3
      004528 00 00 00 98           3821 	.dw	0,(_RI)
      00452C 52 49                 3822 	.ascii "RI"
      00452E 00                    3823 	.db	0
      00452F 01                    3824 	.db	1
      004530 00 00 0B E1           3825 	.dw	0,3041
      004534 0B                    3826 	.uleb128	11
      004535 05                    3827 	.db	5
      004536 03                    3828 	.db	3
      004537 00 00 00 97           3829 	.dw	0,(_P17)
      00453B 50 31 37              3830 	.ascii "P17"
      00453E 00                    3831 	.db	0
      00453F 01                    3832 	.db	1
      004540 00 00 0B E1           3833 	.dw	0,3041
      004544 0B                    3834 	.uleb128	11
      004545 05                    3835 	.db	5
      004546 03                    3836 	.db	3
      004547 00 00 00 96           3837 	.dw	0,(_P16)
      00454B 50 31 36              3838 	.ascii "P16"
      00454E 00                    3839 	.db	0
      00454F 01                    3840 	.db	1
      004550 00 00 0B E1           3841 	.dw	0,3041
      004554 0B                    3842 	.uleb128	11
      004555 05                    3843 	.db	5
      004556 03                    3844 	.db	3
      004557 00 00 00 96           3845 	.dw	0,(_TXD_1)
      00455B 54 58 44 5F 31        3846 	.ascii "TXD_1"
      004560 00                    3847 	.db	0
      004561 01                    3848 	.db	1
      004562 00 00 0B E1           3849 	.dw	0,3041
      004566 0B                    3850 	.uleb128	11
      004567 05                    3851 	.db	5
      004568 03                    3852 	.db	3
      004569 00 00 00 95           3853 	.dw	0,(_P15)
      00456D 50 31 35              3854 	.ascii "P15"
      004570 00                    3855 	.db	0
      004571 01                    3856 	.db	1
      004572 00 00 0B E1           3857 	.dw	0,3041
      004576 0B                    3858 	.uleb128	11
      004577 05                    3859 	.db	5
      004578 03                    3860 	.db	3
      004579 00 00 00 94           3861 	.dw	0,(_P14)
      00457D 50 31 34              3862 	.ascii "P14"
      004580 00                    3863 	.db	0
      004581 01                    3864 	.db	1
      004582 00 00 0B E1           3865 	.dw	0,3041
      004586 0B                    3866 	.uleb128	11
      004587 05                    3867 	.db	5
      004588 03                    3868 	.db	3
      004589 00 00 00 94           3869 	.dw	0,(_SDA)
      00458D 53 44 41              3870 	.ascii "SDA"
      004590 00                    3871 	.db	0
      004591 01                    3872 	.db	1
      004592 00 00 0B E1           3873 	.dw	0,3041
      004596 0B                    3874 	.uleb128	11
      004597 05                    3875 	.db	5
      004598 03                    3876 	.db	3
      004599 00 00 00 93           3877 	.dw	0,(_P13)
      00459D 50 31 33              3878 	.ascii "P13"
      0045A0 00                    3879 	.db	0
      0045A1 01                    3880 	.db	1
      0045A2 00 00 0B E1           3881 	.dw	0,3041
      0045A6 0B                    3882 	.uleb128	11
      0045A7 05                    3883 	.db	5
      0045A8 03                    3884 	.db	3
      0045A9 00 00 00 93           3885 	.dw	0,(_SCL)
      0045AD 53 43 4C              3886 	.ascii "SCL"
      0045B0 00                    3887 	.db	0
      0045B1 01                    3888 	.db	1
      0045B2 00 00 0B E1           3889 	.dw	0,3041
      0045B6 0B                    3890 	.uleb128	11
      0045B7 05                    3891 	.db	5
      0045B8 03                    3892 	.db	3
      0045B9 00 00 00 92           3893 	.dw	0,(_P12)
      0045BD 50 31 32              3894 	.ascii "P12"
      0045C0 00                    3895 	.db	0
      0045C1 01                    3896 	.db	1
      0045C2 00 00 0B E1           3897 	.dw	0,3041
      0045C6 0B                    3898 	.uleb128	11
      0045C7 05                    3899 	.db	5
      0045C8 03                    3900 	.db	3
      0045C9 00 00 00 91           3901 	.dw	0,(_P11)
      0045CD 50 31 31              3902 	.ascii "P11"
      0045D0 00                    3903 	.db	0
      0045D1 01                    3904 	.db	1
      0045D2 00 00 0B E1           3905 	.dw	0,3041
      0045D6 0B                    3906 	.uleb128	11
      0045D7 05                    3907 	.db	5
      0045D8 03                    3908 	.db	3
      0045D9 00 00 00 90           3909 	.dw	0,(_P10)
      0045DD 50 31 30              3910 	.ascii "P10"
      0045E0 00                    3911 	.db	0
      0045E1 01                    3912 	.db	1
      0045E2 00 00 0B E1           3913 	.dw	0,3041
      0045E6 0B                    3914 	.uleb128	11
      0045E7 05                    3915 	.db	5
      0045E8 03                    3916 	.db	3
      0045E9 00 00 00 8F           3917 	.dw	0,(_TF1)
      0045ED 54 46 31              3918 	.ascii "TF1"
      0045F0 00                    3919 	.db	0
      0045F1 01                    3920 	.db	1
      0045F2 00 00 0B E1           3921 	.dw	0,3041
      0045F6 0B                    3922 	.uleb128	11
      0045F7 05                    3923 	.db	5
      0045F8 03                    3924 	.db	3
      0045F9 00 00 00 8E           3925 	.dw	0,(_TR1)
      0045FD 54 52 31              3926 	.ascii "TR1"
      004600 00                    3927 	.db	0
      004601 01                    3928 	.db	1
      004602 00 00 0B E1           3929 	.dw	0,3041
      004606 0B                    3930 	.uleb128	11
      004607 05                    3931 	.db	5
      004608 03                    3932 	.db	3
      004609 00 00 00 8D           3933 	.dw	0,(_TF0)
      00460D 54 46 30              3934 	.ascii "TF0"
      004610 00                    3935 	.db	0
      004611 01                    3936 	.db	1
      004612 00 00 0B E1           3937 	.dw	0,3041
      004616 0B                    3938 	.uleb128	11
      004617 05                    3939 	.db	5
      004618 03                    3940 	.db	3
      004619 00 00 00 8C           3941 	.dw	0,(_TR0)
      00461D 54 52 30              3942 	.ascii "TR0"
      004620 00                    3943 	.db	0
      004621 01                    3944 	.db	1
      004622 00 00 0B E1           3945 	.dw	0,3041
      004626 0B                    3946 	.uleb128	11
      004627 05                    3947 	.db	5
      004628 03                    3948 	.db	3
      004629 00 00 00 8B           3949 	.dw	0,(_IE1)
      00462D 49 45 31              3950 	.ascii "IE1"
      004630 00                    3951 	.db	0
      004631 01                    3952 	.db	1
      004632 00 00 0B E1           3953 	.dw	0,3041
      004636 0B                    3954 	.uleb128	11
      004637 05                    3955 	.db	5
      004638 03                    3956 	.db	3
      004639 00 00 00 8A           3957 	.dw	0,(_IT1)
      00463D 49 54 31              3958 	.ascii "IT1"
      004640 00                    3959 	.db	0
      004641 01                    3960 	.db	1
      004642 00 00 0B E1           3961 	.dw	0,3041
      004646 0B                    3962 	.uleb128	11
      004647 05                    3963 	.db	5
      004648 03                    3964 	.db	3
      004649 00 00 00 89           3965 	.dw	0,(_IE0)
      00464D 49 45 30              3966 	.ascii "IE0"
      004650 00                    3967 	.db	0
      004651 01                    3968 	.db	1
      004652 00 00 0B E1           3969 	.dw	0,3041
      004656 0B                    3970 	.uleb128	11
      004657 05                    3971 	.db	5
      004658 03                    3972 	.db	3
      004659 00 00 00 88           3973 	.dw	0,(_IT0)
      00465D 49 54 30              3974 	.ascii "IT0"
      004660 00                    3975 	.db	0
      004661 01                    3976 	.db	1
      004662 00 00 0B E1           3977 	.dw	0,3041
      004666 0B                    3978 	.uleb128	11
      004667 05                    3979 	.db	5
      004668 03                    3980 	.db	3
      004669 00 00 00 87           3981 	.dw	0,(_P07)
      00466D 50 30 37              3982 	.ascii "P07"
      004670 00                    3983 	.db	0
      004671 01                    3984 	.db	1
      004672 00 00 0B E1           3985 	.dw	0,3041
      004676 0B                    3986 	.uleb128	11
      004677 05                    3987 	.db	5
      004678 03                    3988 	.db	3
      004679 00 00 00 87           3989 	.dw	0,(_RXD)
      00467D 52 58 44              3990 	.ascii "RXD"
      004680 00                    3991 	.db	0
      004681 01                    3992 	.db	1
      004682 00 00 0B E1           3993 	.dw	0,3041
      004686 0B                    3994 	.uleb128	11
      004687 05                    3995 	.db	5
      004688 03                    3996 	.db	3
      004689 00 00 00 86           3997 	.dw	0,(_P06)
      00468D 50 30 36              3998 	.ascii "P06"
      004690 00                    3999 	.db	0
      004691 01                    4000 	.db	1
      004692 00 00 0B E1           4001 	.dw	0,3041
      004696 0B                    4002 	.uleb128	11
      004697 05                    4003 	.db	5
      004698 03                    4004 	.db	3
      004699 00 00 00 86           4005 	.dw	0,(_TXD)
      00469D 54 58 44              4006 	.ascii "TXD"
      0046A0 00                    4007 	.db	0
      0046A1 01                    4008 	.db	1
      0046A2 00 00 0B E1           4009 	.dw	0,3041
      0046A6 0B                    4010 	.uleb128	11
      0046A7 05                    4011 	.db	5
      0046A8 03                    4012 	.db	3
      0046A9 00 00 00 85           4013 	.dw	0,(_P05)
      0046AD 50 30 35              4014 	.ascii "P05"
      0046B0 00                    4015 	.db	0
      0046B1 01                    4016 	.db	1
      0046B2 00 00 0B E1           4017 	.dw	0,3041
      0046B6 0B                    4018 	.uleb128	11
      0046B7 05                    4019 	.db	5
      0046B8 03                    4020 	.db	3
      0046B9 00 00 00 84           4021 	.dw	0,(_P04)
      0046BD 50 30 34              4022 	.ascii "P04"
      0046C0 00                    4023 	.db	0
      0046C1 01                    4024 	.db	1
      0046C2 00 00 0B E1           4025 	.dw	0,3041
      0046C6 0B                    4026 	.uleb128	11
      0046C7 05                    4027 	.db	5
      0046C8 03                    4028 	.db	3
      0046C9 00 00 00 84           4029 	.dw	0,(_STADC)
      0046CD 53 54 41 44 43        4030 	.ascii "STADC"
      0046D2 00                    4031 	.db	0
      0046D3 01                    4032 	.db	1
      0046D4 00 00 0B E1           4033 	.dw	0,3041
      0046D8 0B                    4034 	.uleb128	11
      0046D9 05                    4035 	.db	5
      0046DA 03                    4036 	.db	3
      0046DB 00 00 00 83           4037 	.dw	0,(_P03)
      0046DF 50 30 33              4038 	.ascii "P03"
      0046E2 00                    4039 	.db	0
      0046E3 01                    4040 	.db	1
      0046E4 00 00 0B E1           4041 	.dw	0,3041
      0046E8 0B                    4042 	.uleb128	11
      0046E9 05                    4043 	.db	5
      0046EA 03                    4044 	.db	3
      0046EB 00 00 00 82           4045 	.dw	0,(_P02)
      0046EF 50 30 32              4046 	.ascii "P02"
      0046F2 00                    4047 	.db	0
      0046F3 01                    4048 	.db	1
      0046F4 00 00 0B E1           4049 	.dw	0,3041
      0046F8 0B                    4050 	.uleb128	11
      0046F9 05                    4051 	.db	5
      0046FA 03                    4052 	.db	3
      0046FB 00 00 00 82           4053 	.dw	0,(_RXD_1)
      0046FF 52 58 44 5F 31        4054 	.ascii "RXD_1"
      004704 00                    4055 	.db	0
      004705 01                    4056 	.db	1
      004706 00 00 0B E1           4057 	.dw	0,3041
      00470A 0B                    4058 	.uleb128	11
      00470B 05                    4059 	.db	5
      00470C 03                    4060 	.db	3
      00470D 00 00 00 81           4061 	.dw	0,(_P01)
      004711 50 30 31              4062 	.ascii "P01"
      004714 00                    4063 	.db	0
      004715 01                    4064 	.db	1
      004716 00 00 0B E1           4065 	.dw	0,3041
      00471A 0B                    4066 	.uleb128	11
      00471B 05                    4067 	.db	5
      00471C 03                    4068 	.db	3
      00471D 00 00 00 81           4069 	.dw	0,(_MISO)
      004721 4D 49 53 4F           4070 	.ascii "MISO"
      004725 00                    4071 	.db	0
      004726 01                    4072 	.db	1
      004727 00 00 0B E1           4073 	.dw	0,3041
      00472B 0B                    4074 	.uleb128	11
      00472C 05                    4075 	.db	5
      00472D 03                    4076 	.db	3
      00472E 00 00 00 80           4077 	.dw	0,(_P00)
      004732 50 30 30              4078 	.ascii "P00"
      004735 00                    4079 	.db	0
      004736 01                    4080 	.db	1
      004737 00 00 0B E1           4081 	.dw	0,3041
      00473B 0B                    4082 	.uleb128	11
      00473C 05                    4083 	.db	5
      00473D 03                    4084 	.db	3
      00473E 00 00 00 80           4085 	.dw	0,(_MOSI)
      004742 4D 4F 53 49           4086 	.ascii "MOSI"
      004746 00                    4087 	.db	0
      004747 01                    4088 	.db	1
      004748 00 00 0B E1           4089 	.dw	0,3041
      00474C 00                    4090 	.uleb128	0
      00474D                       4091 Ldebug_info_end:
                                   4092 
                                   4093 	.area .debug_pubnames (NOLOAD)
      001A78 00 00 09 24           4094 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      001A7C                       4095 Ldebug_pubnames_start:
      001A7C 00 02                 4096 	.dw	2
      001A7E 00 00 35 34           4097 	.dw	0,(Ldebug_info_start-4)
      001A82 00 00 12 19           4098 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      001A86 00 00 00 8A           4099 	.dw	0,138
      001A8A 55 41 52 54 5F 4F 70  4100 	.ascii "UART_Open"
             65 6E
      001A93 00                    4101 	.db	0
      001A94 00 00 01 0A           4102 	.dw	0,266
      001A98 52 65 63 65 69 76 65  4103 	.ascii "Receive_Data"
             5F 44 61 74 61
      001AA4 00                    4104 	.db	0
      001AA5 00 00 01 58           4105 	.dw	0,344
      001AA9 55 41 52 54 5F 53 65  4106 	.ascii "UART_Send_Data"
             6E 64 5F 44 61 74 61
      001AB7 00                    4107 	.db	0
      001AB8 00 00 01 9E           4108 	.dw	0,414
      001ABC 45 6E 61 62 6C 65 5F  4109 	.ascii "Enable_UART0_VCOM_printf_24M_115200"
             55 41 52 54 30 5F 56
             43 4F 4D 5F 70 72 69
             6E 74 66 5F 32 34 4D
             5F 31 31 35 32 30 30
      001ADF 00                    4110 	.db	0
      001AE0 00 00 01 D8           4111 	.dw	0,472
      001AE4 42 49 54 5F 54 4D 50  4112 	.ascii "BIT_TMP"
      001AEB 00                    4113 	.db	0
      001AEC 00 00 01 ED           4114 	.dw	0,493
      001AF0 50 52 49 4E 54 46 47  4115 	.ascii "PRINTFG"
      001AF7 00                    4116 	.db	0
      001AF8 00 00 02 01           4117 	.dw	0,513
      001AFC 75 61 72 74 30 5F 72  4118 	.ascii "uart0_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      001B0E 00                    4119 	.db	0
      001B0F 00 00 02 20           4120 	.dw	0,544
      001B13 75 61 72 74 31 5F 72  4121 	.ascii "uart1_receive_flag"
             65 63 65 69 76 65 5F
             66 6C 61 67
      001B25 00                    4122 	.db	0
      001B26 00 00 02 3F           4123 	.dw	0,575
      001B2A 75 61 72 74 30 5F 72  4124 	.ascii "uart0_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      001B3C 00                    4125 	.db	0
      001B3D 00 00 02 5E           4126 	.dw	0,606
      001B41 75 61 72 74 31 5F 72  4127 	.ascii "uart1_receive_data"
             65 63 65 69 76 65 5F
             64 61 74 61
      001B53 00                    4128 	.db	0
      001B54 00 00 02 82           4129 	.dw	0,642
      001B58 50 30                 4130 	.ascii "P0"
      001B5A 00                    4131 	.db	0
      001B5B 00 00 02 91           4132 	.dw	0,657
      001B5F 53 50                 4133 	.ascii "SP"
      001B61 00                    4134 	.db	0
      001B62 00 00 02 A0           4135 	.dw	0,672
      001B66 44 50 4C              4136 	.ascii "DPL"
      001B69 00                    4137 	.db	0
      001B6A 00 00 02 B0           4138 	.dw	0,688
      001B6E 44 50 48              4139 	.ascii "DPH"
      001B71 00                    4140 	.db	0
      001B72 00 00 02 C0           4141 	.dw	0,704
      001B76 52 43 54 52 49 4D 30  4142 	.ascii "RCTRIM0"
      001B7D 00                    4143 	.db	0
      001B7E 00 00 02 D4           4144 	.dw	0,724
      001B82 52 43 54 52 49 4D 31  4145 	.ascii "RCTRIM1"
      001B89 00                    4146 	.db	0
      001B8A 00 00 02 E8           4147 	.dw	0,744
      001B8E 52 57 4B              4148 	.ascii "RWK"
      001B91 00                    4149 	.db	0
      001B92 00 00 02 F8           4150 	.dw	0,760
      001B96 50 43 4F 4E           4151 	.ascii "PCON"
      001B9A 00                    4152 	.db	0
      001B9B 00 00 03 09           4153 	.dw	0,777
      001B9F 54 43 4F 4E           4154 	.ascii "TCON"
      001BA3 00                    4155 	.db	0
      001BA4 00 00 03 1A           4156 	.dw	0,794
      001BA8 54 4D 4F 44           4157 	.ascii "TMOD"
      001BAC 00                    4158 	.db	0
      001BAD 00 00 03 2B           4159 	.dw	0,811
      001BB1 54 4C 30              4160 	.ascii "TL0"
      001BB4 00                    4161 	.db	0
      001BB5 00 00 03 3B           4162 	.dw	0,827
      001BB9 54 4C 31              4163 	.ascii "TL1"
      001BBC 00                    4164 	.db	0
      001BBD 00 00 03 4B           4165 	.dw	0,843
      001BC1 54 48 30              4166 	.ascii "TH0"
      001BC4 00                    4167 	.db	0
      001BC5 00 00 03 5B           4168 	.dw	0,859
      001BC9 54 48 31              4169 	.ascii "TH1"
      001BCC 00                    4170 	.db	0
      001BCD 00 00 03 6B           4171 	.dw	0,875
      001BD1 43 4B 43 4F 4E        4172 	.ascii "CKCON"
      001BD6 00                    4173 	.db	0
      001BD7 00 00 03 7D           4174 	.dw	0,893
      001BDB 57 4B 43 4F 4E        4175 	.ascii "WKCON"
      001BE0 00                    4176 	.db	0
      001BE1 00 00 03 8F           4177 	.dw	0,911
      001BE5 50 31                 4178 	.ascii "P1"
      001BE7 00                    4179 	.db	0
      001BE8 00 00 03 9E           4180 	.dw	0,926
      001BEC 53 46 52 53           4181 	.ascii "SFRS"
      001BF0 00                    4182 	.db	0
      001BF1 00 00 03 AF           4183 	.dw	0,943
      001BF5 43 41 50 43 4F 4E 30  4184 	.ascii "CAPCON0"
      001BFC 00                    4185 	.db	0
      001BFD 00 00 03 C3           4186 	.dw	0,963
      001C01 43 41 50 43 4F 4E 31  4187 	.ascii "CAPCON1"
      001C08 00                    4188 	.db	0
      001C09 00 00 03 D7           4189 	.dw	0,983
      001C0D 43 41 50 43 4F 4E 32  4190 	.ascii "CAPCON2"
      001C14 00                    4191 	.db	0
      001C15 00 00 03 EB           4192 	.dw	0,1003
      001C19 43 4B 44 49 56        4193 	.ascii "CKDIV"
      001C1E 00                    4194 	.db	0
      001C1F 00 00 03 FD           4195 	.dw	0,1021
      001C23 43 4B 53 57 54        4196 	.ascii "CKSWT"
      001C28 00                    4197 	.db	0
      001C29 00 00 04 0F           4198 	.dw	0,1039
      001C2D 43 4B 45 4E           4199 	.ascii "CKEN"
      001C31 00                    4200 	.db	0
      001C32 00 00 04 20           4201 	.dw	0,1056
      001C36 53 43 4F 4E           4202 	.ascii "SCON"
      001C3A 00                    4203 	.db	0
      001C3B 00 00 04 31           4204 	.dw	0,1073
      001C3F 53 42 55 46           4205 	.ascii "SBUF"
      001C43 00                    4206 	.db	0
      001C44 00 00 04 42           4207 	.dw	0,1090
      001C48 53 42 55 46 5F 31     4208 	.ascii "SBUF_1"
      001C4E 00                    4209 	.db	0
      001C4F 00 00 04 55           4210 	.dw	0,1109
      001C53 45 49 45              4211 	.ascii "EIE"
      001C56 00                    4212 	.db	0
      001C57 00 00 04 65           4213 	.dw	0,1125
      001C5B 45 49 45 31           4214 	.ascii "EIE1"
      001C5F 00                    4215 	.db	0
      001C60 00 00 04 76           4216 	.dw	0,1142
      001C64 43 48 50 43 4F 4E     4217 	.ascii "CHPCON"
      001C6A 00                    4218 	.db	0
      001C6B 00 00 04 89           4219 	.dw	0,1161
      001C6F 50 32                 4220 	.ascii "P2"
      001C71 00                    4221 	.db	0
      001C72 00 00 04 98           4222 	.dw	0,1176
      001C76 41 55 58 52 31        4223 	.ascii "AUXR1"
      001C7B 00                    4224 	.db	0
      001C7C 00 00 04 AA           4225 	.dw	0,1194
      001C80 42 4F 44 43 4F 4E 30  4226 	.ascii "BODCON0"
      001C87 00                    4227 	.db	0
      001C88 00 00 04 BE           4228 	.dw	0,1214
      001C8C 49 41 50 54 52 47     4229 	.ascii "IAPTRG"
      001C92 00                    4230 	.db	0
      001C93 00 00 04 D1           4231 	.dw	0,1233
      001C97 49 41 50 55 45 4E     4232 	.ascii "IAPUEN"
      001C9D 00                    4233 	.db	0
      001C9E 00 00 04 E4           4234 	.dw	0,1252
      001CA2 49 41 50 41 4C        4235 	.ascii "IAPAL"
      001CA7 00                    4236 	.db	0
      001CA8 00 00 04 F6           4237 	.dw	0,1270
      001CAC 49 41 50 41 48        4238 	.ascii "IAPAH"
      001CB1 00                    4239 	.db	0
      001CB2 00 00 05 08           4240 	.dw	0,1288
      001CB6 49 45                 4241 	.ascii "IE"
      001CB8 00                    4242 	.db	0
      001CB9 00 00 05 17           4243 	.dw	0,1303
      001CBD 53 41 44 44 52        4244 	.ascii "SADDR"
      001CC2 00                    4245 	.db	0
      001CC3 00 00 05 29           4246 	.dw	0,1321
      001CC7 57 44 43 4F 4E        4247 	.ascii "WDCON"
      001CCC 00                    4248 	.db	0
      001CCD 00 00 05 3B           4249 	.dw	0,1339
      001CD1 42 4F 44 43 4F 4E 31  4250 	.ascii "BODCON1"
      001CD8 00                    4251 	.db	0
      001CD9 00 00 05 4F           4252 	.dw	0,1359
      001CDD 50 33 4D 31           4253 	.ascii "P3M1"
      001CE1 00                    4254 	.db	0
      001CE2 00 00 05 60           4255 	.dw	0,1376
      001CE6 50 33 53              4256 	.ascii "P3S"
      001CE9 00                    4257 	.db	0
      001CEA 00 00 05 70           4258 	.dw	0,1392
      001CEE 50 33 4D 32           4259 	.ascii "P3M2"
      001CF2 00                    4260 	.db	0
      001CF3 00 00 05 81           4261 	.dw	0,1409
      001CF7 50 33 53 52           4262 	.ascii "P3SR"
      001CFB 00                    4263 	.db	0
      001CFC 00 00 05 92           4264 	.dw	0,1426
      001D00 49 41 50 46 44        4265 	.ascii "IAPFD"
      001D05 00                    4266 	.db	0
      001D06 00 00 05 A4           4267 	.dw	0,1444
      001D0A 49 41 50 43 4E        4268 	.ascii "IAPCN"
      001D0F 00                    4269 	.db	0
      001D10 00 00 05 B6           4270 	.dw	0,1462
      001D14 50 33                 4271 	.ascii "P3"
      001D16 00                    4272 	.db	0
      001D17 00 00 05 C5           4273 	.dw	0,1477
      001D1B 50 30 4D 31           4274 	.ascii "P0M1"
      001D1F 00                    4275 	.db	0
      001D20 00 00 05 D6           4276 	.dw	0,1494
      001D24 50 30 53              4277 	.ascii "P0S"
      001D27 00                    4278 	.db	0
      001D28 00 00 05 E6           4279 	.dw	0,1510
      001D2C 50 30 4D 32           4280 	.ascii "P0M2"
      001D30 00                    4281 	.db	0
      001D31 00 00 05 F7           4282 	.dw	0,1527
      001D35 50 30 53 52           4283 	.ascii "P0SR"
      001D39 00                    4284 	.db	0
      001D3A 00 00 06 08           4285 	.dw	0,1544
      001D3E 50 31 4D 31           4286 	.ascii "P1M1"
      001D42 00                    4287 	.db	0
      001D43 00 00 06 19           4288 	.dw	0,1561
      001D47 50 31 53              4289 	.ascii "P1S"
      001D4A 00                    4290 	.db	0
      001D4B 00 00 06 29           4291 	.dw	0,1577
      001D4F 50 31 4D 32           4292 	.ascii "P1M2"
      001D53 00                    4293 	.db	0
      001D54 00 00 06 3A           4294 	.dw	0,1594
      001D58 50 31 53 52           4295 	.ascii "P1SR"
      001D5C 00                    4296 	.db	0
      001D5D 00 00 06 4B           4297 	.dw	0,1611
      001D61 50 32 53              4298 	.ascii "P2S"
      001D64 00                    4299 	.db	0
      001D65 00 00 06 5B           4300 	.dw	0,1627
      001D69 49 50 48              4301 	.ascii "IPH"
      001D6C 00                    4302 	.db	0
      001D6D 00 00 06 6B           4303 	.dw	0,1643
      001D71 50 57 4D 49 4E 54 43  4304 	.ascii "PWMINTC"
      001D78 00                    4305 	.db	0
      001D79 00 00 06 7F           4306 	.dw	0,1663
      001D7D 49 50                 4307 	.ascii "IP"
      001D7F 00                    4308 	.db	0
      001D80 00 00 06 8E           4309 	.dw	0,1678
      001D84 53 41 44 45 4E        4310 	.ascii "SADEN"
      001D89 00                    4311 	.db	0
      001D8A 00 00 06 A0           4312 	.dw	0,1696
      001D8E 53 41 44 45 4E 5F 31  4313 	.ascii "SADEN_1"
      001D95 00                    4314 	.db	0
      001D96 00 00 06 B4           4315 	.dw	0,1716
      001D9A 53 41 44 44 52 5F 31  4316 	.ascii "SADDR_1"
      001DA1 00                    4317 	.db	0
      001DA2 00 00 06 C8           4318 	.dw	0,1736
      001DA6 49 32 44 41 54        4319 	.ascii "I2DAT"
      001DAB 00                    4320 	.db	0
      001DAC 00 00 06 DA           4321 	.dw	0,1754
      001DB0 49 32 53 54 41 54     4322 	.ascii "I2STAT"
      001DB6 00                    4323 	.db	0
      001DB7 00 00 06 ED           4324 	.dw	0,1773
      001DBB 49 32 43 4C 4B        4325 	.ascii "I2CLK"
      001DC0 00                    4326 	.db	0
      001DC1 00 00 06 FF           4327 	.dw	0,1791
      001DC5 49 32 54 4F 43        4328 	.ascii "I2TOC"
      001DCA 00                    4329 	.db	0
      001DCB 00 00 07 11           4330 	.dw	0,1809
      001DCF 49 32 43 4F 4E        4331 	.ascii "I2CON"
      001DD4 00                    4332 	.db	0
      001DD5 00 00 07 23           4333 	.dw	0,1827
      001DD9 49 32 41 44 44 52     4334 	.ascii "I2ADDR"
      001DDF 00                    4335 	.db	0
      001DE0 00 00 07 36           4336 	.dw	0,1846
      001DE4 41 44 43 52 4C        4337 	.ascii "ADCRL"
      001DE9 00                    4338 	.db	0
      001DEA 00 00 07 48           4339 	.dw	0,1864
      001DEE 41 44 43 52 48        4340 	.ascii "ADCRH"
      001DF3 00                    4341 	.db	0
      001DF4 00 00 07 5A           4342 	.dw	0,1882
      001DF8 54 33 43 4F 4E        4343 	.ascii "T3CON"
      001DFD 00                    4344 	.db	0
      001DFE 00 00 07 6C           4345 	.dw	0,1900
      001E02 50 57 4D 34 48        4346 	.ascii "PWM4H"
      001E07 00                    4347 	.db	0
      001E08 00 00 07 7E           4348 	.dw	0,1918
      001E0C 52 4C 33              4349 	.ascii "RL3"
      001E0F 00                    4350 	.db	0
      001E10 00 00 07 8E           4351 	.dw	0,1934
      001E14 50 57 4D 35 48        4352 	.ascii "PWM5H"
      001E19 00                    4353 	.db	0
      001E1A 00 00 07 A0           4354 	.dw	0,1952
      001E1E 52 48 33              4355 	.ascii "RH3"
      001E21 00                    4356 	.db	0
      001E22 00 00 07 B0           4357 	.dw	0,1968
      001E26 50 49 4F 43 4F 4E 31  4358 	.ascii "PIOCON1"
      001E2D 00                    4359 	.db	0
      001E2E 00 00 07 C4           4360 	.dw	0,1988
      001E32 54 41                 4361 	.ascii "TA"
      001E34 00                    4362 	.db	0
      001E35 00 00 07 D3           4363 	.dw	0,2003
      001E39 54 32 43 4F 4E        4364 	.ascii "T2CON"
      001E3E 00                    4365 	.db	0
      001E3F 00 00 07 E5           4366 	.dw	0,2021
      001E43 54 32 4D 4F 44        4367 	.ascii "T2MOD"
      001E48 00                    4368 	.db	0
      001E49 00 00 07 F7           4369 	.dw	0,2039
      001E4D 52 43 4D 50 32 4C     4370 	.ascii "RCMP2L"
      001E53 00                    4371 	.db	0
      001E54 00 00 08 0A           4372 	.dw	0,2058
      001E58 52 43 4D 50 32 48     4373 	.ascii "RCMP2H"
      001E5E 00                    4374 	.db	0
      001E5F 00 00 08 1D           4375 	.dw	0,2077
      001E63 54 4C 32              4376 	.ascii "TL2"
      001E66 00                    4377 	.db	0
      001E67 00 00 08 2D           4378 	.dw	0,2093
      001E6B 50 57 4D 34 4C        4379 	.ascii "PWM4L"
      001E70 00                    4380 	.db	0
      001E71 00 00 08 3F           4381 	.dw	0,2111
      001E75 54 48 32              4382 	.ascii "TH2"
      001E78 00                    4383 	.db	0
      001E79 00 00 08 4F           4384 	.dw	0,2127
      001E7D 50 57 4D 35 4C        4385 	.ascii "PWM5L"
      001E82 00                    4386 	.db	0
      001E83 00 00 08 61           4387 	.dw	0,2145
      001E87 41 44 43 4D 50 4C     4388 	.ascii "ADCMPL"
      001E8D 00                    4389 	.db	0
      001E8E 00 00 08 74           4390 	.dw	0,2164
      001E92 41 44 43 4D 50 48     4391 	.ascii "ADCMPH"
      001E98 00                    4392 	.db	0
      001E99 00 00 08 87           4393 	.dw	0,2183
      001E9D 50 53 57              4394 	.ascii "PSW"
      001EA0 00                    4395 	.db	0
      001EA1 00 00 08 97           4396 	.dw	0,2199
      001EA5 50 57 4D 50 48        4397 	.ascii "PWMPH"
      001EAA 00                    4398 	.db	0
      001EAB 00 00 08 A9           4399 	.dw	0,2217
      001EAF 50 57 4D 30 48        4400 	.ascii "PWM0H"
      001EB4 00                    4401 	.db	0
      001EB5 00 00 08 BB           4402 	.dw	0,2235
      001EB9 50 57 4D 31 48        4403 	.ascii "PWM1H"
      001EBE 00                    4404 	.db	0
      001EBF 00 00 08 CD           4405 	.dw	0,2253
      001EC3 50 57 4D 32 48        4406 	.ascii "PWM2H"
      001EC8 00                    4407 	.db	0
      001EC9 00 00 08 DF           4408 	.dw	0,2271
      001ECD 50 57 4D 33 48        4409 	.ascii "PWM3H"
      001ED2 00                    4410 	.db	0
      001ED3 00 00 08 F1           4411 	.dw	0,2289
      001ED7 50 4E 50              4412 	.ascii "PNP"
      001EDA 00                    4413 	.db	0
      001EDB 00 00 09 01           4414 	.dw	0,2305
      001EDF 46 42 44              4415 	.ascii "FBD"
      001EE2 00                    4416 	.db	0
      001EE3 00 00 09 11           4417 	.dw	0,2321
      001EE7 50 57 4D 43 4F 4E 30  4418 	.ascii "PWMCON0"
      001EEE 00                    4419 	.db	0
      001EEF 00 00 09 25           4420 	.dw	0,2341
      001EF3 50 57 4D 50 4C        4421 	.ascii "PWMPL"
      001EF8 00                    4422 	.db	0
      001EF9 00 00 09 37           4423 	.dw	0,2359
      001EFD 50 57 4D 30 4C        4424 	.ascii "PWM0L"
      001F02 00                    4425 	.db	0
      001F03 00 00 09 49           4426 	.dw	0,2377
      001F07 50 57 4D 31 4C        4427 	.ascii "PWM1L"
      001F0C 00                    4428 	.db	0
      001F0D 00 00 09 5B           4429 	.dw	0,2395
      001F11 50 57 4D 32 4C        4430 	.ascii "PWM2L"
      001F16 00                    4431 	.db	0
      001F17 00 00 09 6D           4432 	.dw	0,2413
      001F1B 50 57 4D 33 4C        4433 	.ascii "PWM3L"
      001F20 00                    4434 	.db	0
      001F21 00 00 09 7F           4435 	.dw	0,2431
      001F25 50 49 4F 43 4F 4E 30  4436 	.ascii "PIOCON0"
      001F2C 00                    4437 	.db	0
      001F2D 00 00 09 93           4438 	.dw	0,2451
      001F31 50 57 4D 43 4F 4E 31  4439 	.ascii "PWMCON1"
      001F38 00                    4440 	.db	0
      001F39 00 00 09 A7           4441 	.dw	0,2471
      001F3D 41 43 43              4442 	.ascii "ACC"
      001F40 00                    4443 	.db	0
      001F41 00 00 09 B7           4444 	.dw	0,2487
      001F45 41 44 43 43 4F 4E 31  4445 	.ascii "ADCCON1"
      001F4C 00                    4446 	.db	0
      001F4D 00 00 09 CB           4447 	.dw	0,2507
      001F51 41 44 43 43 4F 4E 32  4448 	.ascii "ADCCON2"
      001F58 00                    4449 	.db	0
      001F59 00 00 09 DF           4450 	.dw	0,2527
      001F5D 41 44 43 44 4C 59     4451 	.ascii "ADCDLY"
      001F63 00                    4452 	.db	0
      001F64 00 00 09 F2           4453 	.dw	0,2546
      001F68 43 30 4C              4454 	.ascii "C0L"
      001F6B 00                    4455 	.db	0
      001F6C 00 00 0A 02           4456 	.dw	0,2562
      001F70 43 30 48              4457 	.ascii "C0H"
      001F73 00                    4458 	.db	0
      001F74 00 00 0A 12           4459 	.dw	0,2578
      001F78 43 31 4C              4460 	.ascii "C1L"
      001F7B 00                    4461 	.db	0
      001F7C 00 00 0A 22           4462 	.dw	0,2594
      001F80 43 31 48              4463 	.ascii "C1H"
      001F83 00                    4464 	.db	0
      001F84 00 00 0A 32           4465 	.dw	0,2610
      001F88 41 44 43 43 4F 4E 30  4466 	.ascii "ADCCON0"
      001F8F 00                    4467 	.db	0
      001F90 00 00 0A 46           4468 	.dw	0,2630
      001F94 50 49 43 4F 4E        4469 	.ascii "PICON"
      001F99 00                    4470 	.db	0
      001F9A 00 00 0A 58           4471 	.dw	0,2648
      001F9E 50 49 4E 45 4E        4472 	.ascii "PINEN"
      001FA3 00                    4473 	.db	0
      001FA4 00 00 0A 6A           4474 	.dw	0,2666
      001FA8 50 49 50 45 4E        4475 	.ascii "PIPEN"
      001FAD 00                    4476 	.db	0
      001FAE 00 00 0A 7C           4477 	.dw	0,2684
      001FB2 50 49 46              4478 	.ascii "PIF"
      001FB5 00                    4479 	.db	0
      001FB6 00 00 0A 8C           4480 	.dw	0,2700
      001FBA 43 32 4C              4481 	.ascii "C2L"
      001FBD 00                    4482 	.db	0
      001FBE 00 00 0A 9C           4483 	.dw	0,2716
      001FC2 43 32 48              4484 	.ascii "C2H"
      001FC5 00                    4485 	.db	0
      001FC6 00 00 0A AC           4486 	.dw	0,2732
      001FCA 45 49 50              4487 	.ascii "EIP"
      001FCD 00                    4488 	.db	0
      001FCE 00 00 0A BC           4489 	.dw	0,2748
      001FD2 42                    4490 	.ascii "B"
      001FD3 00                    4491 	.db	0
      001FD4 00 00 0A CA           4492 	.dw	0,2762
      001FD8 43 41 50 43 4F 4E 33  4493 	.ascii "CAPCON3"
      001FDF 00                    4494 	.db	0
      001FE0 00 00 0A DE           4495 	.dw	0,2782
      001FE4 43 41 50 43 4F 4E 34  4496 	.ascii "CAPCON4"
      001FEB 00                    4497 	.db	0
      001FEC 00 00 0A F2           4498 	.dw	0,2802
      001FF0 53 50 43 52           4499 	.ascii "SPCR"
      001FF4 00                    4500 	.db	0
      001FF5 00 00 0B 03           4501 	.dw	0,2819
      001FF9 53 50 43 52 32        4502 	.ascii "SPCR2"
      001FFE 00                    4503 	.db	0
      001FFF 00 00 0B 15           4504 	.dw	0,2837
      002003 53 50 53 52           4505 	.ascii "SPSR"
      002007 00                    4506 	.db	0
      002008 00 00 0B 26           4507 	.dw	0,2854
      00200C 53 50 44 52           4508 	.ascii "SPDR"
      002010 00                    4509 	.db	0
      002011 00 00 0B 37           4510 	.dw	0,2871
      002015 41 49 4E 44 49 44 53  4511 	.ascii "AINDIDS"
      00201C 00                    4512 	.db	0
      00201D 00 00 0B 4B           4513 	.dw	0,2891
      002021 45 49 50 48           4514 	.ascii "EIPH"
      002025 00                    4515 	.db	0
      002026 00 00 0B 5C           4516 	.dw	0,2908
      00202A 53 43 4F 4E 5F 31     4517 	.ascii "SCON_1"
      002030 00                    4518 	.db	0
      002031 00 00 0B 6F           4519 	.dw	0,2927
      002035 50 44 54 45 4E        4520 	.ascii "PDTEN"
      00203A 00                    4521 	.db	0
      00203B 00 00 0B 81           4522 	.dw	0,2945
      00203F 50 44 54 43 4E 54     4523 	.ascii "PDTCNT"
      002045 00                    4524 	.db	0
      002046 00 00 0B 94           4525 	.dw	0,2964
      00204A 50 4D 45 4E           4526 	.ascii "PMEN"
      00204E 00                    4527 	.db	0
      00204F 00 00 0B A5           4528 	.dw	0,2981
      002053 50 4D 44              4529 	.ascii "PMD"
      002056 00                    4530 	.db	0
      002057 00 00 0B B5           4531 	.dw	0,2997
      00205B 45 49 50 31           4532 	.ascii "EIP1"
      00205F 00                    4533 	.db	0
      002060 00 00 0B C6           4534 	.dw	0,3014
      002064 45 49 50 48 31        4535 	.ascii "EIPH1"
      002069 00                    4536 	.db	0
      00206A 00 00 0B E6           4537 	.dw	0,3046
      00206E 53 4D 30 5F 31        4538 	.ascii "SM0_1"
      002073 00                    4539 	.db	0
      002074 00 00 0B F8           4540 	.dw	0,3064
      002078 46 45 5F 31           4541 	.ascii "FE_1"
      00207C 00                    4542 	.db	0
      00207D 00 00 0C 09           4543 	.dw	0,3081
      002081 53 4D 31 5F 31        4544 	.ascii "SM1_1"
      002086 00                    4545 	.db	0
      002087 00 00 0C 1B           4546 	.dw	0,3099
      00208B 53 4D 32 5F 31        4547 	.ascii "SM2_1"
      002090 00                    4548 	.db	0
      002091 00 00 0C 2D           4549 	.dw	0,3117
      002095 52 45 4E 5F 31        4550 	.ascii "REN_1"
      00209A 00                    4551 	.db	0
      00209B 00 00 0C 3F           4552 	.dw	0,3135
      00209F 54 42 38 5F 31        4553 	.ascii "TB8_1"
      0020A4 00                    4554 	.db	0
      0020A5 00 00 0C 51           4555 	.dw	0,3153
      0020A9 52 42 38 5F 31        4556 	.ascii "RB8_1"
      0020AE 00                    4557 	.db	0
      0020AF 00 00 0C 63           4558 	.dw	0,3171
      0020B3 54 49 5F 31           4559 	.ascii "TI_1"
      0020B7 00                    4560 	.db	0
      0020B8 00 00 0C 74           4561 	.dw	0,3188
      0020BC 52 49 5F 31           4562 	.ascii "RI_1"
      0020C0 00                    4563 	.db	0
      0020C1 00 00 0C 85           4564 	.dw	0,3205
      0020C5 41 44 43 46           4565 	.ascii "ADCF"
      0020C9 00                    4566 	.db	0
      0020CA 00 00 0C 96           4567 	.dw	0,3222
      0020CE 41 44 43 53           4568 	.ascii "ADCS"
      0020D2 00                    4569 	.db	0
      0020D3 00 00 0C A7           4570 	.dw	0,3239
      0020D7 45 54 47 53 45 4C 31  4571 	.ascii "ETGSEL1"
      0020DE 00                    4572 	.db	0
      0020DF 00 00 0C BB           4573 	.dw	0,3259
      0020E3 45 54 47 53 45 4C 30  4574 	.ascii "ETGSEL0"
      0020EA 00                    4575 	.db	0
      0020EB 00 00 0C CF           4576 	.dw	0,3279
      0020EF 41 44 43 48 53 33     4577 	.ascii "ADCHS3"
      0020F5 00                    4578 	.db	0
      0020F6 00 00 0C E2           4579 	.dw	0,3298
      0020FA 41 44 43 48 53 32     4580 	.ascii "ADCHS2"
      002100 00                    4581 	.db	0
      002101 00 00 0C F5           4582 	.dw	0,3317
      002105 41 44 43 48 53 31     4583 	.ascii "ADCHS1"
      00210B 00                    4584 	.db	0
      00210C 00 00 0D 08           4585 	.dw	0,3336
      002110 41 44 43 48 53 30     4586 	.ascii "ADCHS0"
      002116 00                    4587 	.db	0
      002117 00 00 0D 1B           4588 	.dw	0,3355
      00211B 50 57 4D 52 55 4E     4589 	.ascii "PWMRUN"
      002121 00                    4590 	.db	0
      002122 00 00 0D 2E           4591 	.dw	0,3374
      002126 4C 4F 41 44           4592 	.ascii "LOAD"
      00212A 00                    4593 	.db	0
      00212B 00 00 0D 3F           4594 	.dw	0,3391
      00212F 50 57 4D 46           4595 	.ascii "PWMF"
      002133 00                    4596 	.db	0
      002134 00 00 0D 50           4597 	.dw	0,3408
      002138 43 4C 52 50 57 4D     4598 	.ascii "CLRPWM"
      00213E 00                    4599 	.db	0
      00213F 00 00 0D 63           4600 	.dw	0,3427
      002143 43 59                 4601 	.ascii "CY"
      002145 00                    4602 	.db	0
      002146 00 00 0D 72           4603 	.dw	0,3442
      00214A 41 43                 4604 	.ascii "AC"
      00214C 00                    4605 	.db	0
      00214D 00 00 0D 81           4606 	.dw	0,3457
      002151 46 30                 4607 	.ascii "F0"
      002153 00                    4608 	.db	0
      002154 00 00 0D 90           4609 	.dw	0,3472
      002158 52 53 31              4610 	.ascii "RS1"
      00215B 00                    4611 	.db	0
      00215C 00 00 0D A0           4612 	.dw	0,3488
      002160 52 53 30              4613 	.ascii "RS0"
      002163 00                    4614 	.db	0
      002164 00 00 0D B0           4615 	.dw	0,3504
      002168 4F 56                 4616 	.ascii "OV"
      00216A 00                    4617 	.db	0
      00216B 00 00 0D BF           4618 	.dw	0,3519
      00216F 50                    4619 	.ascii "P"
      002170 00                    4620 	.db	0
      002171 00 00 0D CD           4621 	.dw	0,3533
      002175 54 46 32              4622 	.ascii "TF2"
      002178 00                    4623 	.db	0
      002179 00 00 0D DD           4624 	.dw	0,3549
      00217D 54 52 32              4625 	.ascii "TR2"
      002180 00                    4626 	.db	0
      002181 00 00 0D ED           4627 	.dw	0,3565
      002185 43 4D 5F 52 4C 32     4628 	.ascii "CM_RL2"
      00218B 00                    4629 	.db	0
      00218C 00 00 0E 00           4630 	.dw	0,3584
      002190 49 32 43 45 4E        4631 	.ascii "I2CEN"
      002195 00                    4632 	.db	0
      002196 00 00 0E 12           4633 	.dw	0,3602
      00219A 53 54 41              4634 	.ascii "STA"
      00219D 00                    4635 	.db	0
      00219E 00 00 0E 22           4636 	.dw	0,3618
      0021A2 53 54 4F              4637 	.ascii "STO"
      0021A5 00                    4638 	.db	0
      0021A6 00 00 0E 32           4639 	.dw	0,3634
      0021AA 53 49                 4640 	.ascii "SI"
      0021AC 00                    4641 	.db	0
      0021AD 00 00 0E 41           4642 	.dw	0,3649
      0021B1 41 41                 4643 	.ascii "AA"
      0021B3 00                    4644 	.db	0
      0021B4 00 00 0E 50           4645 	.dw	0,3664
      0021B8 49 32 43 50 58        4646 	.ascii "I2CPX"
      0021BD 00                    4647 	.db	0
      0021BE 00 00 0E 62           4648 	.dw	0,3682
      0021C2 50 41 44 43           4649 	.ascii "PADC"
      0021C6 00                    4650 	.db	0
      0021C7 00 00 0E 73           4651 	.dw	0,3699
      0021CB 50 42 4F 44           4652 	.ascii "PBOD"
      0021CF 00                    4653 	.db	0
      0021D0 00 00 0E 84           4654 	.dw	0,3716
      0021D4 50 53                 4655 	.ascii "PS"
      0021D6 00                    4656 	.db	0
      0021D7 00 00 0E 93           4657 	.dw	0,3731
      0021DB 50 54 31              4658 	.ascii "PT1"
      0021DE 00                    4659 	.db	0
      0021DF 00 00 0E A3           4660 	.dw	0,3747
      0021E3 50 58 31              4661 	.ascii "PX1"
      0021E6 00                    4662 	.db	0
      0021E7 00 00 0E B3           4663 	.dw	0,3763
      0021EB 50 54 30              4664 	.ascii "PT0"
      0021EE 00                    4665 	.db	0
      0021EF 00 00 0E C3           4666 	.dw	0,3779
      0021F3 50 58 30              4667 	.ascii "PX0"
      0021F6 00                    4668 	.db	0
      0021F7 00 00 0E D3           4669 	.dw	0,3795
      0021FB 50 33 30              4670 	.ascii "P30"
      0021FE 00                    4671 	.db	0
      0021FF 00 00 0E E3           4672 	.dw	0,3811
      002203 45 41                 4673 	.ascii "EA"
      002205 00                    4674 	.db	0
      002206 00 00 0E F2           4675 	.dw	0,3826
      00220A 45 41 44 43           4676 	.ascii "EADC"
      00220E 00                    4677 	.db	0
      00220F 00 00 0F 03           4678 	.dw	0,3843
      002213 45 42 4F 44           4679 	.ascii "EBOD"
      002217 00                    4680 	.db	0
      002218 00 00 0F 14           4681 	.dw	0,3860
      00221C 45 53                 4682 	.ascii "ES"
      00221E 00                    4683 	.db	0
      00221F 00 00 0F 23           4684 	.dw	0,3875
      002223 45 54 31              4685 	.ascii "ET1"
      002226 00                    4686 	.db	0
      002227 00 00 0F 33           4687 	.dw	0,3891
      00222B 45 58 31              4688 	.ascii "EX1"
      00222E 00                    4689 	.db	0
      00222F 00 00 0F 43           4690 	.dw	0,3907
      002233 45 54 30              4691 	.ascii "ET0"
      002236 00                    4692 	.db	0
      002237 00 00 0F 53           4693 	.dw	0,3923
      00223B 45 58 30              4694 	.ascii "EX0"
      00223E 00                    4695 	.db	0
      00223F 00 00 0F 63           4696 	.dw	0,3939
      002243 50 32 30              4697 	.ascii "P20"
      002246 00                    4698 	.db	0
      002247 00 00 0F 73           4699 	.dw	0,3955
      00224B 53 4D 30              4700 	.ascii "SM0"
      00224E 00                    4701 	.db	0
      00224F 00 00 0F 83           4702 	.dw	0,3971
      002253 46 45                 4703 	.ascii "FE"
      002255 00                    4704 	.db	0
      002256 00 00 0F 92           4705 	.dw	0,3986
      00225A 53 4D 31              4706 	.ascii "SM1"
      00225D 00                    4707 	.db	0
      00225E 00 00 0F A2           4708 	.dw	0,4002
      002262 53 4D 32              4709 	.ascii "SM2"
      002265 00                    4710 	.db	0
      002266 00 00 0F B2           4711 	.dw	0,4018
      00226A 52 45 4E              4712 	.ascii "REN"
      00226D 00                    4713 	.db	0
      00226E 00 00 0F C2           4714 	.dw	0,4034
      002272 54 42 38              4715 	.ascii "TB8"
      002275 00                    4716 	.db	0
      002276 00 00 0F D2           4717 	.dw	0,4050
      00227A 52 42 38              4718 	.ascii "RB8"
      00227D 00                    4719 	.db	0
      00227E 00 00 0F E2           4720 	.dw	0,4066
      002282 54 49                 4721 	.ascii "TI"
      002284 00                    4722 	.db	0
      002285 00 00 0F F1           4723 	.dw	0,4081
      002289 52 49                 4724 	.ascii "RI"
      00228B 00                    4725 	.db	0
      00228C 00 00 10 00           4726 	.dw	0,4096
      002290 50 31 37              4727 	.ascii "P17"
      002293 00                    4728 	.db	0
      002294 00 00 10 10           4729 	.dw	0,4112
      002298 50 31 36              4730 	.ascii "P16"
      00229B 00                    4731 	.db	0
      00229C 00 00 10 20           4732 	.dw	0,4128
      0022A0 54 58 44 5F 31        4733 	.ascii "TXD_1"
      0022A5 00                    4734 	.db	0
      0022A6 00 00 10 32           4735 	.dw	0,4146
      0022AA 50 31 35              4736 	.ascii "P15"
      0022AD 00                    4737 	.db	0
      0022AE 00 00 10 42           4738 	.dw	0,4162
      0022B2 50 31 34              4739 	.ascii "P14"
      0022B5 00                    4740 	.db	0
      0022B6 00 00 10 52           4741 	.dw	0,4178
      0022BA 53 44 41              4742 	.ascii "SDA"
      0022BD 00                    4743 	.db	0
      0022BE 00 00 10 62           4744 	.dw	0,4194
      0022C2 50 31 33              4745 	.ascii "P13"
      0022C5 00                    4746 	.db	0
      0022C6 00 00 10 72           4747 	.dw	0,4210
      0022CA 53 43 4C              4748 	.ascii "SCL"
      0022CD 00                    4749 	.db	0
      0022CE 00 00 10 82           4750 	.dw	0,4226
      0022D2 50 31 32              4751 	.ascii "P12"
      0022D5 00                    4752 	.db	0
      0022D6 00 00 10 92           4753 	.dw	0,4242
      0022DA 50 31 31              4754 	.ascii "P11"
      0022DD 00                    4755 	.db	0
      0022DE 00 00 10 A2           4756 	.dw	0,4258
      0022E2 50 31 30              4757 	.ascii "P10"
      0022E5 00                    4758 	.db	0
      0022E6 00 00 10 B2           4759 	.dw	0,4274
      0022EA 54 46 31              4760 	.ascii "TF1"
      0022ED 00                    4761 	.db	0
      0022EE 00 00 10 C2           4762 	.dw	0,4290
      0022F2 54 52 31              4763 	.ascii "TR1"
      0022F5 00                    4764 	.db	0
      0022F6 00 00 10 D2           4765 	.dw	0,4306
      0022FA 54 46 30              4766 	.ascii "TF0"
      0022FD 00                    4767 	.db	0
      0022FE 00 00 10 E2           4768 	.dw	0,4322
      002302 54 52 30              4769 	.ascii "TR0"
      002305 00                    4770 	.db	0
      002306 00 00 10 F2           4771 	.dw	0,4338
      00230A 49 45 31              4772 	.ascii "IE1"
      00230D 00                    4773 	.db	0
      00230E 00 00 11 02           4774 	.dw	0,4354
      002312 49 54 31              4775 	.ascii "IT1"
      002315 00                    4776 	.db	0
      002316 00 00 11 12           4777 	.dw	0,4370
      00231A 49 45 30              4778 	.ascii "IE0"
      00231D 00                    4779 	.db	0
      00231E 00 00 11 22           4780 	.dw	0,4386
      002322 49 54 30              4781 	.ascii "IT0"
      002325 00                    4782 	.db	0
      002326 00 00 11 32           4783 	.dw	0,4402
      00232A 50 30 37              4784 	.ascii "P07"
      00232D 00                    4785 	.db	0
      00232E 00 00 11 42           4786 	.dw	0,4418
      002332 52 58 44              4787 	.ascii "RXD"
      002335 00                    4788 	.db	0
      002336 00 00 11 52           4789 	.dw	0,4434
      00233A 50 30 36              4790 	.ascii "P06"
      00233D 00                    4791 	.db	0
      00233E 00 00 11 62           4792 	.dw	0,4450
      002342 54 58 44              4793 	.ascii "TXD"
      002345 00                    4794 	.db	0
      002346 00 00 11 72           4795 	.dw	0,4466
      00234A 50 30 35              4796 	.ascii "P05"
      00234D 00                    4797 	.db	0
      00234E 00 00 11 82           4798 	.dw	0,4482
      002352 50 30 34              4799 	.ascii "P04"
      002355 00                    4800 	.db	0
      002356 00 00 11 92           4801 	.dw	0,4498
      00235A 53 54 41 44 43        4802 	.ascii "STADC"
      00235F 00                    4803 	.db	0
      002360 00 00 11 A4           4804 	.dw	0,4516
      002364 50 30 33              4805 	.ascii "P03"
      002367 00                    4806 	.db	0
      002368 00 00 11 B4           4807 	.dw	0,4532
      00236C 50 30 32              4808 	.ascii "P02"
      00236F 00                    4809 	.db	0
      002370 00 00 11 C4           4810 	.dw	0,4548
      002374 52 58 44 5F 31        4811 	.ascii "RXD_1"
      002379 00                    4812 	.db	0
      00237A 00 00 11 D6           4813 	.dw	0,4566
      00237E 50 30 31              4814 	.ascii "P01"
      002381 00                    4815 	.db	0
      002382 00 00 11 E6           4816 	.dw	0,4582
      002386 4D 49 53 4F           4817 	.ascii "MISO"
      00238A 00                    4818 	.db	0
      00238B 00 00 11 F7           4819 	.dw	0,4599
      00238F 50 30 30              4820 	.ascii "P00"
      002392 00                    4821 	.db	0
      002393 00 00 12 07           4822 	.dw	0,4615
      002397 4D 4F 53 49           4823 	.ascii "MOSI"
      00239B 00                    4824 	.db	0
      00239C 00 00 00 00           4825 	.dw	0,0
      0023A0                       4826 Ldebug_pubnames_end:
                                   4827 
                                   4828 	.area .debug_frame (NOLOAD)
      00023C 00 00                 4829 	.dw	0
      00023E 00 10                 4830 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000240                       4831 Ldebug_CIE0_start:
      000240 FF FF                 4832 	.dw	0xffff
      000242 FF FF                 4833 	.dw	0xffff
      000244 01                    4834 	.db	1
      000245 00                    4835 	.db	0
      000246 01                    4836 	.uleb128	1
      000247 01                    4837 	.sleb128	1
      000248 09                    4838 	.db	9
      000249 0C                    4839 	.db	12
      00024A 16                    4840 	.uleb128	22
      00024B 02                    4841 	.uleb128	2
      00024C 89                    4842 	.db	137
      00024D 01                    4843 	.uleb128	1
      00024E 00                    4844 	.db	0
      00024F 00                    4845 	.db	0
      000250                       4846 Ldebug_CIE0_end:
      000250 00 00 00 14           4847 	.dw	0,20
      000254 00 00 02 3C           4848 	.dw	0,(Ldebug_CIE0_start-4)
      000258 00 00 06 C2           4849 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)	;initial loc
      00025C 00 00 00 2C           4850 	.dw	0,Suart$Enable_UART0_VCOM_printf_24M_115200$82-Suart$Enable_UART0_VCOM_printf_24M_115200$75
      000260 01                    4851 	.db	1
      000261 00 00 06 C2           4852 	.dw	0,(Suart$Enable_UART0_VCOM_printf_24M_115200$75)
      000265 0E                    4853 	.db	14
      000266 02                    4854 	.uleb128	2
      000267 00                    4855 	.db	0
                                   4856 
                                   4857 	.area .debug_frame (NOLOAD)
      000268 00 00                 4858 	.dw	0
      00026A 00 10                 4859 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      00026C                       4860 Ldebug_CIE1_start:
      00026C FF FF                 4861 	.dw	0xffff
      00026E FF FF                 4862 	.dw	0xffff
      000270 01                    4863 	.db	1
      000271 00                    4864 	.db	0
      000272 01                    4865 	.uleb128	1
      000273 01                    4866 	.sleb128	1
      000274 09                    4867 	.db	9
      000275 0C                    4868 	.db	12
      000276 16                    4869 	.uleb128	22
      000277 02                    4870 	.uleb128	2
      000278 89                    4871 	.db	137
      000279 01                    4872 	.uleb128	1
      00027A 00                    4873 	.db	0
      00027B 00                    4874 	.db	0
      00027C                       4875 Ldebug_CIE1_end:
      00027C 00 00 00 14           4876 	.dw	0,20
      000280 00 00 02 68           4877 	.dw	0,(Ldebug_CIE1_start-4)
      000284 00 00 06 8E           4878 	.dw	0,(Suart$UART_Send_Data$52)	;initial loc
      000288 00 00 00 34           4879 	.dw	0,Suart$UART_Send_Data$73-Suart$UART_Send_Data$52
      00028C 01                    4880 	.db	1
      00028D 00 00 06 8E           4881 	.dw	0,(Suart$UART_Send_Data$52)
      000291 0E                    4882 	.db	14
      000292 02                    4883 	.uleb128	2
      000293 00                    4884 	.db	0
                                   4885 
                                   4886 	.area .debug_frame (NOLOAD)
      000294 00 00                 4887 	.dw	0
      000296 00 10                 4888 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      000298                       4889 Ldebug_CIE2_start:
      000298 FF FF                 4890 	.dw	0xffff
      00029A FF FF                 4891 	.dw	0xffff
      00029C 01                    4892 	.db	1
      00029D 00                    4893 	.db	0
      00029E 01                    4894 	.uleb128	1
      00029F 01                    4895 	.sleb128	1
      0002A0 09                    4896 	.db	9
      0002A1 0C                    4897 	.db	12
      0002A2 16                    4898 	.uleb128	22
      0002A3 02                    4899 	.uleb128	2
      0002A4 89                    4900 	.db	137
      0002A5 01                    4901 	.uleb128	1
      0002A6 00                    4902 	.db	0
      0002A7 00                    4903 	.db	0
      0002A8                       4904 Ldebug_CIE2_end:
      0002A8 00 00 00 14           4905 	.dw	0,20
      0002AC 00 00 02 94           4906 	.dw	0,(Ldebug_CIE2_start-4)
      0002B0 00 00 06 58           4907 	.dw	0,(Suart$Receive_Data$34)	;initial loc
      0002B4 00 00 00 36           4908 	.dw	0,Suart$Receive_Data$50-Suart$Receive_Data$34
      0002B8 01                    4909 	.db	1
      0002B9 00 00 06 58           4910 	.dw	0,(Suart$Receive_Data$34)
      0002BD 0E                    4911 	.db	14
      0002BE 02                    4912 	.uleb128	2
      0002BF 00                    4913 	.db	0
                                   4914 
                                   4915 	.area .debug_frame (NOLOAD)
      0002C0 00 00                 4916 	.dw	0
      0002C2 00 10                 4917 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      0002C4                       4918 Ldebug_CIE3_start:
      0002C4 FF FF                 4919 	.dw	0xffff
      0002C6 FF FF                 4920 	.dw	0xffff
      0002C8 01                    4921 	.db	1
      0002C9 00                    4922 	.db	0
      0002CA 01                    4923 	.uleb128	1
      0002CB 01                    4924 	.sleb128	1
      0002CC 09                    4925 	.db	9
      0002CD 0C                    4926 	.db	12
      0002CE 16                    4927 	.uleb128	22
      0002CF 02                    4928 	.uleb128	2
      0002D0 89                    4929 	.db	137
      0002D1 01                    4930 	.uleb128	1
      0002D2 00                    4931 	.db	0
      0002D3 00                    4932 	.db	0
      0002D4                       4933 Ldebug_CIE3_end:
      0002D4 00 00 00 14           4934 	.dw	0,20
      0002D8 00 00 02 C0           4935 	.dw	0,(Ldebug_CIE3_start-4)
      0002DC 00 00 04 69           4936 	.dw	0,(Suart$UART_Open$1)	;initial loc
      0002E0 00 00 01 EF           4937 	.dw	0,Suart$UART_Open$32-Suart$UART_Open$1
      0002E4 01                    4938 	.db	1
      0002E5 00 00 04 69           4939 	.dw	0,(Suart$UART_Open$1)
      0002E9 0E                    4940 	.db	14
      0002EA 02                    4941 	.uleb128	2
      0002EB 00                    4942 	.db	0
