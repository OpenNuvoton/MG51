                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.2.6 #13647 (MINGW32)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	.optsdcc -mmcs51 --model-large
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _main
                                     12 	.globl _Init_I2C
                                     13 	.globl _I2C0_Read
                                     14 	.globl _I2C0_Write
                                     15 	.globl _I2C0_Master_Rx_Isr
                                     16 	.globl _I2C0_Master_Tx_Isr
                                     17 	.globl _I2C_ISR
                                     18 	.globl _Enable_UART0_VCOM_printf_24M_115200
                                     19 	.globl _MODIFY_HIRC
                                     20 	.globl _I2C0_SI_Check
                                     21 	.globl _I2C_Interrupt
                                     22 	.globl _I2C_Close
                                     23 	.globl _I2C_Master_Open
                                     24 	.globl _Timer0_Delay
                                     25 	.globl _printf
                                     26 	.globl _MOSI
                                     27 	.globl _P00
                                     28 	.globl _MISO
                                     29 	.globl _P01
                                     30 	.globl _RXD_1
                                     31 	.globl _P02
                                     32 	.globl _P03
                                     33 	.globl _STADC
                                     34 	.globl _P04
                                     35 	.globl _P05
                                     36 	.globl _TXD
                                     37 	.globl _P06
                                     38 	.globl _RXD
                                     39 	.globl _P07
                                     40 	.globl _IT0
                                     41 	.globl _IE0
                                     42 	.globl _IT1
                                     43 	.globl _IE1
                                     44 	.globl _TR0
                                     45 	.globl _TF0
                                     46 	.globl _TR1
                                     47 	.globl _TF1
                                     48 	.globl _P10
                                     49 	.globl _P11
                                     50 	.globl _P12
                                     51 	.globl _SCL
                                     52 	.globl _P13
                                     53 	.globl _SDA
                                     54 	.globl _P14
                                     55 	.globl _P15
                                     56 	.globl _TXD_1
                                     57 	.globl _P16
                                     58 	.globl _P17
                                     59 	.globl _RI
                                     60 	.globl _TI
                                     61 	.globl _RB8
                                     62 	.globl _TB8
                                     63 	.globl _REN
                                     64 	.globl _SM2
                                     65 	.globl _SM1
                                     66 	.globl _FE
                                     67 	.globl _SM0
                                     68 	.globl _P20
                                     69 	.globl _EX0
                                     70 	.globl _ET0
                                     71 	.globl _EX1
                                     72 	.globl _ET1
                                     73 	.globl _ES
                                     74 	.globl _EBOD
                                     75 	.globl _EADC
                                     76 	.globl _EA
                                     77 	.globl _P30
                                     78 	.globl _PX0
                                     79 	.globl _PT0
                                     80 	.globl _PX1
                                     81 	.globl _PT1
                                     82 	.globl _PS
                                     83 	.globl _PBOD
                                     84 	.globl _PADC
                                     85 	.globl _I2CPX
                                     86 	.globl _AA
                                     87 	.globl _SI
                                     88 	.globl _STO
                                     89 	.globl _STA
                                     90 	.globl _I2CEN
                                     91 	.globl _CM_RL2
                                     92 	.globl _TR2
                                     93 	.globl _TF2
                                     94 	.globl _P
                                     95 	.globl _OV
                                     96 	.globl _RS0
                                     97 	.globl _RS1
                                     98 	.globl _F0
                                     99 	.globl _AC
                                    100 	.globl _CY
                                    101 	.globl _CLRPWM
                                    102 	.globl _PWMF
                                    103 	.globl _LOAD
                                    104 	.globl _PWMRUN
                                    105 	.globl _ADCHS0
                                    106 	.globl _ADCHS1
                                    107 	.globl _ADCHS2
                                    108 	.globl _ADCHS3
                                    109 	.globl _ETGSEL0
                                    110 	.globl _ETGSEL1
                                    111 	.globl _ADCS
                                    112 	.globl _ADCF
                                    113 	.globl _RI_1
                                    114 	.globl _TI_1
                                    115 	.globl _RB8_1
                                    116 	.globl _TB8_1
                                    117 	.globl _REN_1
                                    118 	.globl _SM2_1
                                    119 	.globl _SM1_1
                                    120 	.globl _FE_1
                                    121 	.globl _SM0_1
                                    122 	.globl _EIPH1
                                    123 	.globl _EIP1
                                    124 	.globl _PMD
                                    125 	.globl _PMEN
                                    126 	.globl _PDTCNT
                                    127 	.globl _PDTEN
                                    128 	.globl _SCON_1
                                    129 	.globl _EIPH
                                    130 	.globl _AINDIDS
                                    131 	.globl _SPDR
                                    132 	.globl _SPSR
                                    133 	.globl _SPCR2
                                    134 	.globl _SPCR
                                    135 	.globl _CAPCON4
                                    136 	.globl _CAPCON3
                                    137 	.globl _B
                                    138 	.globl _EIP
                                    139 	.globl _C2H
                                    140 	.globl _C2L
                                    141 	.globl _PIF
                                    142 	.globl _PIPEN
                                    143 	.globl _PINEN
                                    144 	.globl _PICON
                                    145 	.globl _ADCCON0
                                    146 	.globl _C1H
                                    147 	.globl _C1L
                                    148 	.globl _C0H
                                    149 	.globl _C0L
                                    150 	.globl _ADCDLY
                                    151 	.globl _ADCCON2
                                    152 	.globl _ADCCON1
                                    153 	.globl _ACC
                                    154 	.globl _PWMCON1
                                    155 	.globl _PIOCON0
                                    156 	.globl _PWM3L
                                    157 	.globl _PWM2L
                                    158 	.globl _PWM1L
                                    159 	.globl _PWM0L
                                    160 	.globl _PWMPL
                                    161 	.globl _PWMCON0
                                    162 	.globl _FBD
                                    163 	.globl _PNP
                                    164 	.globl _PWM3H
                                    165 	.globl _PWM2H
                                    166 	.globl _PWM1H
                                    167 	.globl _PWM0H
                                    168 	.globl _PWMPH
                                    169 	.globl _PSW
                                    170 	.globl _ADCMPH
                                    171 	.globl _ADCMPL
                                    172 	.globl _PWM5L
                                    173 	.globl _TH2
                                    174 	.globl _PWM4L
                                    175 	.globl _TL2
                                    176 	.globl _RCMP2H
                                    177 	.globl _RCMP2L
                                    178 	.globl _T2MOD
                                    179 	.globl _T2CON
                                    180 	.globl _TA
                                    181 	.globl _PIOCON1
                                    182 	.globl _RH3
                                    183 	.globl _PWM5H
                                    184 	.globl _RL3
                                    185 	.globl _PWM4H
                                    186 	.globl _T3CON
                                    187 	.globl _ADCRH
                                    188 	.globl _ADCRL
                                    189 	.globl _I2ADDR
                                    190 	.globl _I2CON
                                    191 	.globl _I2TOC
                                    192 	.globl _I2CLK
                                    193 	.globl _I2STAT
                                    194 	.globl _I2DAT
                                    195 	.globl _SADDR_1
                                    196 	.globl _SADEN_1
                                    197 	.globl _SADEN
                                    198 	.globl _IP
                                    199 	.globl _PWMINTC
                                    200 	.globl _IPH
                                    201 	.globl _P2S
                                    202 	.globl _P1SR
                                    203 	.globl _P1M2
                                    204 	.globl _P1S
                                    205 	.globl _P1M1
                                    206 	.globl _P0SR
                                    207 	.globl _P0M2
                                    208 	.globl _P0S
                                    209 	.globl _P0M1
                                    210 	.globl _P3
                                    211 	.globl _IAPCN
                                    212 	.globl _IAPFD
                                    213 	.globl _P3SR
                                    214 	.globl _P3M2
                                    215 	.globl _P3S
                                    216 	.globl _P3M1
                                    217 	.globl _BODCON1
                                    218 	.globl _WDCON
                                    219 	.globl _SADDR
                                    220 	.globl _IE
                                    221 	.globl _IAPAH
                                    222 	.globl _IAPAL
                                    223 	.globl _IAPUEN
                                    224 	.globl _IAPTRG
                                    225 	.globl _BODCON0
                                    226 	.globl _AUXR1
                                    227 	.globl _P2
                                    228 	.globl _CHPCON
                                    229 	.globl _EIE1
                                    230 	.globl _EIE
                                    231 	.globl _SBUF_1
                                    232 	.globl _SBUF
                                    233 	.globl _SCON
                                    234 	.globl _CKEN
                                    235 	.globl _CKSWT
                                    236 	.globl _CKDIV
                                    237 	.globl _CAPCON2
                                    238 	.globl _CAPCON1
                                    239 	.globl _CAPCON0
                                    240 	.globl _SFRS
                                    241 	.globl _P1
                                    242 	.globl _WKCON
                                    243 	.globl _CKCON
                                    244 	.globl _TH1
                                    245 	.globl _TH0
                                    246 	.globl _TL1
                                    247 	.globl _TL0
                                    248 	.globl _TMOD
                                    249 	.globl _TCON
                                    250 	.globl _PCON
                                    251 	.globl _RWK
                                    252 	.globl _RCTRIM1
                                    253 	.globl _RCTRIM0
                                    254 	.globl _DPH
                                    255 	.globl _DPL
                                    256 	.globl _SP
                                    257 	.globl _P0
                                    258 	.globl _I2C0_Read_PARM_2
                                    259 	.globl _I2C0_Write_PARM_2
                                    260 	.globl _I2C_Func
                                    261 	.globl _Rx_Dat
                                    262 	.globl _Rx_Addr
                                    263 	.globl _Tx_Dat
                                    264 	.globl _Tx_Addr
                                    265 	.globl _Read_End_Flag
                                    266 	.globl _Write_End_Flag
                                    267 ;--------------------------------------------------------
                                    268 ; special function registers
                                    269 ;--------------------------------------------------------
                                    270 	.area RSEG    (ABS,DATA)
      000000                        271 	.org 0x0000
                           000080   272 G$P0$0_0$0 == 0x0080
                           000080   273 _P0	=	0x0080
                           000081   274 G$SP$0_0$0 == 0x0081
                           000081   275 _SP	=	0x0081
                           000082   276 G$DPL$0_0$0 == 0x0082
                           000082   277 _DPL	=	0x0082
                           000083   278 G$DPH$0_0$0 == 0x0083
                           000083   279 _DPH	=	0x0083
                           000084   280 G$RCTRIM0$0_0$0 == 0x0084
                           000084   281 _RCTRIM0	=	0x0084
                           000085   282 G$RCTRIM1$0_0$0 == 0x0085
                           000085   283 _RCTRIM1	=	0x0085
                           000086   284 G$RWK$0_0$0 == 0x0086
                           000086   285 _RWK	=	0x0086
                           000087   286 G$PCON$0_0$0 == 0x0087
                           000087   287 _PCON	=	0x0087
                           000088   288 G$TCON$0_0$0 == 0x0088
                           000088   289 _TCON	=	0x0088
                           000089   290 G$TMOD$0_0$0 == 0x0089
                           000089   291 _TMOD	=	0x0089
                           00008A   292 G$TL0$0_0$0 == 0x008a
                           00008A   293 _TL0	=	0x008a
                           00008B   294 G$TL1$0_0$0 == 0x008b
                           00008B   295 _TL1	=	0x008b
                           00008C   296 G$TH0$0_0$0 == 0x008c
                           00008C   297 _TH0	=	0x008c
                           00008D   298 G$TH1$0_0$0 == 0x008d
                           00008D   299 _TH1	=	0x008d
                           00008E   300 G$CKCON$0_0$0 == 0x008e
                           00008E   301 _CKCON	=	0x008e
                           00008F   302 G$WKCON$0_0$0 == 0x008f
                           00008F   303 _WKCON	=	0x008f
                           000090   304 G$P1$0_0$0 == 0x0090
                           000090   305 _P1	=	0x0090
                           000091   306 G$SFRS$0_0$0 == 0x0091
                           000091   307 _SFRS	=	0x0091
                           000092   308 G$CAPCON0$0_0$0 == 0x0092
                           000092   309 _CAPCON0	=	0x0092
                           000093   310 G$CAPCON1$0_0$0 == 0x0093
                           000093   311 _CAPCON1	=	0x0093
                           000094   312 G$CAPCON2$0_0$0 == 0x0094
                           000094   313 _CAPCON2	=	0x0094
                           000095   314 G$CKDIV$0_0$0 == 0x0095
                           000095   315 _CKDIV	=	0x0095
                           000096   316 G$CKSWT$0_0$0 == 0x0096
                           000096   317 _CKSWT	=	0x0096
                           000097   318 G$CKEN$0_0$0 == 0x0097
                           000097   319 _CKEN	=	0x0097
                           000098   320 G$SCON$0_0$0 == 0x0098
                           000098   321 _SCON	=	0x0098
                           000099   322 G$SBUF$0_0$0 == 0x0099
                           000099   323 _SBUF	=	0x0099
                           00009A   324 G$SBUF_1$0_0$0 == 0x009a
                           00009A   325 _SBUF_1	=	0x009a
                           00009B   326 G$EIE$0_0$0 == 0x009b
                           00009B   327 _EIE	=	0x009b
                           00009C   328 G$EIE1$0_0$0 == 0x009c
                           00009C   329 _EIE1	=	0x009c
                           00009F   330 G$CHPCON$0_0$0 == 0x009f
                           00009F   331 _CHPCON	=	0x009f
                           0000A0   332 G$P2$0_0$0 == 0x00a0
                           0000A0   333 _P2	=	0x00a0
                           0000A2   334 G$AUXR1$0_0$0 == 0x00a2
                           0000A2   335 _AUXR1	=	0x00a2
                           0000A3   336 G$BODCON0$0_0$0 == 0x00a3
                           0000A3   337 _BODCON0	=	0x00a3
                           0000A4   338 G$IAPTRG$0_0$0 == 0x00a4
                           0000A4   339 _IAPTRG	=	0x00a4
                           0000A5   340 G$IAPUEN$0_0$0 == 0x00a5
                           0000A5   341 _IAPUEN	=	0x00a5
                           0000A6   342 G$IAPAL$0_0$0 == 0x00a6
                           0000A6   343 _IAPAL	=	0x00a6
                           0000A7   344 G$IAPAH$0_0$0 == 0x00a7
                           0000A7   345 _IAPAH	=	0x00a7
                           0000A8   346 G$IE$0_0$0 == 0x00a8
                           0000A8   347 _IE	=	0x00a8
                           0000A9   348 G$SADDR$0_0$0 == 0x00a9
                           0000A9   349 _SADDR	=	0x00a9
                           0000AA   350 G$WDCON$0_0$0 == 0x00aa
                           0000AA   351 _WDCON	=	0x00aa
                           0000AB   352 G$BODCON1$0_0$0 == 0x00ab
                           0000AB   353 _BODCON1	=	0x00ab
                           0000AC   354 G$P3M1$0_0$0 == 0x00ac
                           0000AC   355 _P3M1	=	0x00ac
                           0000AC   356 G$P3S$0_0$0 == 0x00ac
                           0000AC   357 _P3S	=	0x00ac
                           0000AD   358 G$P3M2$0_0$0 == 0x00ad
                           0000AD   359 _P3M2	=	0x00ad
                           0000AD   360 G$P3SR$0_0$0 == 0x00ad
                           0000AD   361 _P3SR	=	0x00ad
                           0000AE   362 G$IAPFD$0_0$0 == 0x00ae
                           0000AE   363 _IAPFD	=	0x00ae
                           0000AF   364 G$IAPCN$0_0$0 == 0x00af
                           0000AF   365 _IAPCN	=	0x00af
                           0000B0   366 G$P3$0_0$0 == 0x00b0
                           0000B0   367 _P3	=	0x00b0
                           0000B1   368 G$P0M1$0_0$0 == 0x00b1
                           0000B1   369 _P0M1	=	0x00b1
                           0000B1   370 G$P0S$0_0$0 == 0x00b1
                           0000B1   371 _P0S	=	0x00b1
                           0000B2   372 G$P0M2$0_0$0 == 0x00b2
                           0000B2   373 _P0M2	=	0x00b2
                           0000B2   374 G$P0SR$0_0$0 == 0x00b2
                           0000B2   375 _P0SR	=	0x00b2
                           0000B3   376 G$P1M1$0_0$0 == 0x00b3
                           0000B3   377 _P1M1	=	0x00b3
                           0000B3   378 G$P1S$0_0$0 == 0x00b3
                           0000B3   379 _P1S	=	0x00b3
                           0000B4   380 G$P1M2$0_0$0 == 0x00b4
                           0000B4   381 _P1M2	=	0x00b4
                           0000B4   382 G$P1SR$0_0$0 == 0x00b4
                           0000B4   383 _P1SR	=	0x00b4
                           0000B5   384 G$P2S$0_0$0 == 0x00b5
                           0000B5   385 _P2S	=	0x00b5
                           0000B7   386 G$IPH$0_0$0 == 0x00b7
                           0000B7   387 _IPH	=	0x00b7
                           0000B7   388 G$PWMINTC$0_0$0 == 0x00b7
                           0000B7   389 _PWMINTC	=	0x00b7
                           0000B8   390 G$IP$0_0$0 == 0x00b8
                           0000B8   391 _IP	=	0x00b8
                           0000B9   392 G$SADEN$0_0$0 == 0x00b9
                           0000B9   393 _SADEN	=	0x00b9
                           0000BA   394 G$SADEN_1$0_0$0 == 0x00ba
                           0000BA   395 _SADEN_1	=	0x00ba
                           0000BB   396 G$SADDR_1$0_0$0 == 0x00bb
                           0000BB   397 _SADDR_1	=	0x00bb
                           0000BC   398 G$I2DAT$0_0$0 == 0x00bc
                           0000BC   399 _I2DAT	=	0x00bc
                           0000BD   400 G$I2STAT$0_0$0 == 0x00bd
                           0000BD   401 _I2STAT	=	0x00bd
                           0000BE   402 G$I2CLK$0_0$0 == 0x00be
                           0000BE   403 _I2CLK	=	0x00be
                           0000BF   404 G$I2TOC$0_0$0 == 0x00bf
                           0000BF   405 _I2TOC	=	0x00bf
                           0000C0   406 G$I2CON$0_0$0 == 0x00c0
                           0000C0   407 _I2CON	=	0x00c0
                           0000C1   408 G$I2ADDR$0_0$0 == 0x00c1
                           0000C1   409 _I2ADDR	=	0x00c1
                           0000C2   410 G$ADCRL$0_0$0 == 0x00c2
                           0000C2   411 _ADCRL	=	0x00c2
                           0000C3   412 G$ADCRH$0_0$0 == 0x00c3
                           0000C3   413 _ADCRH	=	0x00c3
                           0000C4   414 G$T3CON$0_0$0 == 0x00c4
                           0000C4   415 _T3CON	=	0x00c4
                           0000C4   416 G$PWM4H$0_0$0 == 0x00c4
                           0000C4   417 _PWM4H	=	0x00c4
                           0000C5   418 G$RL3$0_0$0 == 0x00c5
                           0000C5   419 _RL3	=	0x00c5
                           0000C5   420 G$PWM5H$0_0$0 == 0x00c5
                           0000C5   421 _PWM5H	=	0x00c5
                           0000C6   422 G$RH3$0_0$0 == 0x00c6
                           0000C6   423 _RH3	=	0x00c6
                           0000C6   424 G$PIOCON1$0_0$0 == 0x00c6
                           0000C6   425 _PIOCON1	=	0x00c6
                           0000C7   426 G$TA$0_0$0 == 0x00c7
                           0000C7   427 _TA	=	0x00c7
                           0000C8   428 G$T2CON$0_0$0 == 0x00c8
                           0000C8   429 _T2CON	=	0x00c8
                           0000C9   430 G$T2MOD$0_0$0 == 0x00c9
                           0000C9   431 _T2MOD	=	0x00c9
                           0000CA   432 G$RCMP2L$0_0$0 == 0x00ca
                           0000CA   433 _RCMP2L	=	0x00ca
                           0000CB   434 G$RCMP2H$0_0$0 == 0x00cb
                           0000CB   435 _RCMP2H	=	0x00cb
                           0000CC   436 G$TL2$0_0$0 == 0x00cc
                           0000CC   437 _TL2	=	0x00cc
                           0000CC   438 G$PWM4L$0_0$0 == 0x00cc
                           0000CC   439 _PWM4L	=	0x00cc
                           0000CD   440 G$TH2$0_0$0 == 0x00cd
                           0000CD   441 _TH2	=	0x00cd
                           0000CD   442 G$PWM5L$0_0$0 == 0x00cd
                           0000CD   443 _PWM5L	=	0x00cd
                           0000CE   444 G$ADCMPL$0_0$0 == 0x00ce
                           0000CE   445 _ADCMPL	=	0x00ce
                           0000CF   446 G$ADCMPH$0_0$0 == 0x00cf
                           0000CF   447 _ADCMPH	=	0x00cf
                           0000D0   448 G$PSW$0_0$0 == 0x00d0
                           0000D0   449 _PSW	=	0x00d0
                           0000D1   450 G$PWMPH$0_0$0 == 0x00d1
                           0000D1   451 _PWMPH	=	0x00d1
                           0000D2   452 G$PWM0H$0_0$0 == 0x00d2
                           0000D2   453 _PWM0H	=	0x00d2
                           0000D3   454 G$PWM1H$0_0$0 == 0x00d3
                           0000D3   455 _PWM1H	=	0x00d3
                           0000D4   456 G$PWM2H$0_0$0 == 0x00d4
                           0000D4   457 _PWM2H	=	0x00d4
                           0000D5   458 G$PWM3H$0_0$0 == 0x00d5
                           0000D5   459 _PWM3H	=	0x00d5
                           0000D6   460 G$PNP$0_0$0 == 0x00d6
                           0000D6   461 _PNP	=	0x00d6
                           0000D7   462 G$FBD$0_0$0 == 0x00d7
                           0000D7   463 _FBD	=	0x00d7
                           0000D8   464 G$PWMCON0$0_0$0 == 0x00d8
                           0000D8   465 _PWMCON0	=	0x00d8
                           0000D9   466 G$PWMPL$0_0$0 == 0x00d9
                           0000D9   467 _PWMPL	=	0x00d9
                           0000DA   468 G$PWM0L$0_0$0 == 0x00da
                           0000DA   469 _PWM0L	=	0x00da
                           0000DB   470 G$PWM1L$0_0$0 == 0x00db
                           0000DB   471 _PWM1L	=	0x00db
                           0000DC   472 G$PWM2L$0_0$0 == 0x00dc
                           0000DC   473 _PWM2L	=	0x00dc
                           0000DD   474 G$PWM3L$0_0$0 == 0x00dd
                           0000DD   475 _PWM3L	=	0x00dd
                           0000DE   476 G$PIOCON0$0_0$0 == 0x00de
                           0000DE   477 _PIOCON0	=	0x00de
                           0000DF   478 G$PWMCON1$0_0$0 == 0x00df
                           0000DF   479 _PWMCON1	=	0x00df
                           0000E0   480 G$ACC$0_0$0 == 0x00e0
                           0000E0   481 _ACC	=	0x00e0
                           0000E1   482 G$ADCCON1$0_0$0 == 0x00e1
                           0000E1   483 _ADCCON1	=	0x00e1
                           0000E2   484 G$ADCCON2$0_0$0 == 0x00e2
                           0000E2   485 _ADCCON2	=	0x00e2
                           0000E3   486 G$ADCDLY$0_0$0 == 0x00e3
                           0000E3   487 _ADCDLY	=	0x00e3
                           0000E4   488 G$C0L$0_0$0 == 0x00e4
                           0000E4   489 _C0L	=	0x00e4
                           0000E5   490 G$C0H$0_0$0 == 0x00e5
                           0000E5   491 _C0H	=	0x00e5
                           0000E6   492 G$C1L$0_0$0 == 0x00e6
                           0000E6   493 _C1L	=	0x00e6
                           0000E7   494 G$C1H$0_0$0 == 0x00e7
                           0000E7   495 _C1H	=	0x00e7
                           0000E8   496 G$ADCCON0$0_0$0 == 0x00e8
                           0000E8   497 _ADCCON0	=	0x00e8
                           0000E9   498 G$PICON$0_0$0 == 0x00e9
                           0000E9   499 _PICON	=	0x00e9
                           0000EA   500 G$PINEN$0_0$0 == 0x00ea
                           0000EA   501 _PINEN	=	0x00ea
                           0000EB   502 G$PIPEN$0_0$0 == 0x00eb
                           0000EB   503 _PIPEN	=	0x00eb
                           0000EC   504 G$PIF$0_0$0 == 0x00ec
                           0000EC   505 _PIF	=	0x00ec
                           0000ED   506 G$C2L$0_0$0 == 0x00ed
                           0000ED   507 _C2L	=	0x00ed
                           0000EE   508 G$C2H$0_0$0 == 0x00ee
                           0000EE   509 _C2H	=	0x00ee
                           0000EF   510 G$EIP$0_0$0 == 0x00ef
                           0000EF   511 _EIP	=	0x00ef
                           0000F0   512 G$B$0_0$0 == 0x00f0
                           0000F0   513 _B	=	0x00f0
                           0000F1   514 G$CAPCON3$0_0$0 == 0x00f1
                           0000F1   515 _CAPCON3	=	0x00f1
                           0000F2   516 G$CAPCON4$0_0$0 == 0x00f2
                           0000F2   517 _CAPCON4	=	0x00f2
                           0000F3   518 G$SPCR$0_0$0 == 0x00f3
                           0000F3   519 _SPCR	=	0x00f3
                           0000F3   520 G$SPCR2$0_0$0 == 0x00f3
                           0000F3   521 _SPCR2	=	0x00f3
                           0000F4   522 G$SPSR$0_0$0 == 0x00f4
                           0000F4   523 _SPSR	=	0x00f4
                           0000F5   524 G$SPDR$0_0$0 == 0x00f5
                           0000F5   525 _SPDR	=	0x00f5
                           0000F6   526 G$AINDIDS$0_0$0 == 0x00f6
                           0000F6   527 _AINDIDS	=	0x00f6
                           0000F7   528 G$EIPH$0_0$0 == 0x00f7
                           0000F7   529 _EIPH	=	0x00f7
                           0000F8   530 G$SCON_1$0_0$0 == 0x00f8
                           0000F8   531 _SCON_1	=	0x00f8
                           0000F9   532 G$PDTEN$0_0$0 == 0x00f9
                           0000F9   533 _PDTEN	=	0x00f9
                           0000FA   534 G$PDTCNT$0_0$0 == 0x00fa
                           0000FA   535 _PDTCNT	=	0x00fa
                           0000FB   536 G$PMEN$0_0$0 == 0x00fb
                           0000FB   537 _PMEN	=	0x00fb
                           0000FC   538 G$PMD$0_0$0 == 0x00fc
                           0000FC   539 _PMD	=	0x00fc
                           0000FE   540 G$EIP1$0_0$0 == 0x00fe
                           0000FE   541 _EIP1	=	0x00fe
                           0000FF   542 G$EIPH1$0_0$0 == 0x00ff
                           0000FF   543 _EIPH1	=	0x00ff
                                    544 ;--------------------------------------------------------
                                    545 ; special function bits
                                    546 ;--------------------------------------------------------
                                    547 	.area RSEG    (ABS,DATA)
      000000                        548 	.org 0x0000
                           0000FF   549 G$SM0_1$0_0$0 == 0x00ff
                           0000FF   550 _SM0_1	=	0x00ff
                           0000FF   551 G$FE_1$0_0$0 == 0x00ff
                           0000FF   552 _FE_1	=	0x00ff
                           0000FE   553 G$SM1_1$0_0$0 == 0x00fe
                           0000FE   554 _SM1_1	=	0x00fe
                           0000FD   555 G$SM2_1$0_0$0 == 0x00fd
                           0000FD   556 _SM2_1	=	0x00fd
                           0000FC   557 G$REN_1$0_0$0 == 0x00fc
                           0000FC   558 _REN_1	=	0x00fc
                           0000FB   559 G$TB8_1$0_0$0 == 0x00fb
                           0000FB   560 _TB8_1	=	0x00fb
                           0000FA   561 G$RB8_1$0_0$0 == 0x00fa
                           0000FA   562 _RB8_1	=	0x00fa
                           0000F9   563 G$TI_1$0_0$0 == 0x00f9
                           0000F9   564 _TI_1	=	0x00f9
                           0000F8   565 G$RI_1$0_0$0 == 0x00f8
                           0000F8   566 _RI_1	=	0x00f8
                           0000EF   567 G$ADCF$0_0$0 == 0x00ef
                           0000EF   568 _ADCF	=	0x00ef
                           0000EE   569 G$ADCS$0_0$0 == 0x00ee
                           0000EE   570 _ADCS	=	0x00ee
                           0000ED   571 G$ETGSEL1$0_0$0 == 0x00ed
                           0000ED   572 _ETGSEL1	=	0x00ed
                           0000EC   573 G$ETGSEL0$0_0$0 == 0x00ec
                           0000EC   574 _ETGSEL0	=	0x00ec
                           0000EB   575 G$ADCHS3$0_0$0 == 0x00eb
                           0000EB   576 _ADCHS3	=	0x00eb
                           0000EA   577 G$ADCHS2$0_0$0 == 0x00ea
                           0000EA   578 _ADCHS2	=	0x00ea
                           0000E9   579 G$ADCHS1$0_0$0 == 0x00e9
                           0000E9   580 _ADCHS1	=	0x00e9
                           0000E8   581 G$ADCHS0$0_0$0 == 0x00e8
                           0000E8   582 _ADCHS0	=	0x00e8
                           0000DF   583 G$PWMRUN$0_0$0 == 0x00df
                           0000DF   584 _PWMRUN	=	0x00df
                           0000DE   585 G$LOAD$0_0$0 == 0x00de
                           0000DE   586 _LOAD	=	0x00de
                           0000DD   587 G$PWMF$0_0$0 == 0x00dd
                           0000DD   588 _PWMF	=	0x00dd
                           0000DC   589 G$CLRPWM$0_0$0 == 0x00dc
                           0000DC   590 _CLRPWM	=	0x00dc
                           0000D7   591 G$CY$0_0$0 == 0x00d7
                           0000D7   592 _CY	=	0x00d7
                           0000D6   593 G$AC$0_0$0 == 0x00d6
                           0000D6   594 _AC	=	0x00d6
                           0000D5   595 G$F0$0_0$0 == 0x00d5
                           0000D5   596 _F0	=	0x00d5
                           0000D4   597 G$RS1$0_0$0 == 0x00d4
                           0000D4   598 _RS1	=	0x00d4
                           0000D3   599 G$RS0$0_0$0 == 0x00d3
                           0000D3   600 _RS0	=	0x00d3
                           0000D2   601 G$OV$0_0$0 == 0x00d2
                           0000D2   602 _OV	=	0x00d2
                           0000D0   603 G$P$0_0$0 == 0x00d0
                           0000D0   604 _P	=	0x00d0
                           0000CF   605 G$TF2$0_0$0 == 0x00cf
                           0000CF   606 _TF2	=	0x00cf
                           0000CA   607 G$TR2$0_0$0 == 0x00ca
                           0000CA   608 _TR2	=	0x00ca
                           0000C8   609 G$CM_RL2$0_0$0 == 0x00c8
                           0000C8   610 _CM_RL2	=	0x00c8
                           0000C6   611 G$I2CEN$0_0$0 == 0x00c6
                           0000C6   612 _I2CEN	=	0x00c6
                           0000C5   613 G$STA$0_0$0 == 0x00c5
                           0000C5   614 _STA	=	0x00c5
                           0000C4   615 G$STO$0_0$0 == 0x00c4
                           0000C4   616 _STO	=	0x00c4
                           0000C3   617 G$SI$0_0$0 == 0x00c3
                           0000C3   618 _SI	=	0x00c3
                           0000C2   619 G$AA$0_0$0 == 0x00c2
                           0000C2   620 _AA	=	0x00c2
                           0000C0   621 G$I2CPX$0_0$0 == 0x00c0
                           0000C0   622 _I2CPX	=	0x00c0
                           0000BE   623 G$PADC$0_0$0 == 0x00be
                           0000BE   624 _PADC	=	0x00be
                           0000BD   625 G$PBOD$0_0$0 == 0x00bd
                           0000BD   626 _PBOD	=	0x00bd
                           0000BC   627 G$PS$0_0$0 == 0x00bc
                           0000BC   628 _PS	=	0x00bc
                           0000BB   629 G$PT1$0_0$0 == 0x00bb
                           0000BB   630 _PT1	=	0x00bb
                           0000BA   631 G$PX1$0_0$0 == 0x00ba
                           0000BA   632 _PX1	=	0x00ba
                           0000B9   633 G$PT0$0_0$0 == 0x00b9
                           0000B9   634 _PT0	=	0x00b9
                           0000B8   635 G$PX0$0_0$0 == 0x00b8
                           0000B8   636 _PX0	=	0x00b8
                           0000B0   637 G$P30$0_0$0 == 0x00b0
                           0000B0   638 _P30	=	0x00b0
                           0000AF   639 G$EA$0_0$0 == 0x00af
                           0000AF   640 _EA	=	0x00af
                           0000AE   641 G$EADC$0_0$0 == 0x00ae
                           0000AE   642 _EADC	=	0x00ae
                           0000AD   643 G$EBOD$0_0$0 == 0x00ad
                           0000AD   644 _EBOD	=	0x00ad
                           0000AC   645 G$ES$0_0$0 == 0x00ac
                           0000AC   646 _ES	=	0x00ac
                           0000AB   647 G$ET1$0_0$0 == 0x00ab
                           0000AB   648 _ET1	=	0x00ab
                           0000AA   649 G$EX1$0_0$0 == 0x00aa
                           0000AA   650 _EX1	=	0x00aa
                           0000A9   651 G$ET0$0_0$0 == 0x00a9
                           0000A9   652 _ET0	=	0x00a9
                           0000A8   653 G$EX0$0_0$0 == 0x00a8
                           0000A8   654 _EX0	=	0x00a8
                           0000A0   655 G$P20$0_0$0 == 0x00a0
                           0000A0   656 _P20	=	0x00a0
                           00009F   657 G$SM0$0_0$0 == 0x009f
                           00009F   658 _SM0	=	0x009f
                           00009F   659 G$FE$0_0$0 == 0x009f
                           00009F   660 _FE	=	0x009f
                           00009E   661 G$SM1$0_0$0 == 0x009e
                           00009E   662 _SM1	=	0x009e
                           00009D   663 G$SM2$0_0$0 == 0x009d
                           00009D   664 _SM2	=	0x009d
                           00009C   665 G$REN$0_0$0 == 0x009c
                           00009C   666 _REN	=	0x009c
                           00009B   667 G$TB8$0_0$0 == 0x009b
                           00009B   668 _TB8	=	0x009b
                           00009A   669 G$RB8$0_0$0 == 0x009a
                           00009A   670 _RB8	=	0x009a
                           000099   671 G$TI$0_0$0 == 0x0099
                           000099   672 _TI	=	0x0099
                           000098   673 G$RI$0_0$0 == 0x0098
                           000098   674 _RI	=	0x0098
                           000097   675 G$P17$0_0$0 == 0x0097
                           000097   676 _P17	=	0x0097
                           000096   677 G$P16$0_0$0 == 0x0096
                           000096   678 _P16	=	0x0096
                           000096   679 G$TXD_1$0_0$0 == 0x0096
                           000096   680 _TXD_1	=	0x0096
                           000095   681 G$P15$0_0$0 == 0x0095
                           000095   682 _P15	=	0x0095
                           000094   683 G$P14$0_0$0 == 0x0094
                           000094   684 _P14	=	0x0094
                           000094   685 G$SDA$0_0$0 == 0x0094
                           000094   686 _SDA	=	0x0094
                           000093   687 G$P13$0_0$0 == 0x0093
                           000093   688 _P13	=	0x0093
                           000093   689 G$SCL$0_0$0 == 0x0093
                           000093   690 _SCL	=	0x0093
                           000092   691 G$P12$0_0$0 == 0x0092
                           000092   692 _P12	=	0x0092
                           000091   693 G$P11$0_0$0 == 0x0091
                           000091   694 _P11	=	0x0091
                           000090   695 G$P10$0_0$0 == 0x0090
                           000090   696 _P10	=	0x0090
                           00008F   697 G$TF1$0_0$0 == 0x008f
                           00008F   698 _TF1	=	0x008f
                           00008E   699 G$TR1$0_0$0 == 0x008e
                           00008E   700 _TR1	=	0x008e
                           00008D   701 G$TF0$0_0$0 == 0x008d
                           00008D   702 _TF0	=	0x008d
                           00008C   703 G$TR0$0_0$0 == 0x008c
                           00008C   704 _TR0	=	0x008c
                           00008B   705 G$IE1$0_0$0 == 0x008b
                           00008B   706 _IE1	=	0x008b
                           00008A   707 G$IT1$0_0$0 == 0x008a
                           00008A   708 _IT1	=	0x008a
                           000089   709 G$IE0$0_0$0 == 0x0089
                           000089   710 _IE0	=	0x0089
                           000088   711 G$IT0$0_0$0 == 0x0088
                           000088   712 _IT0	=	0x0088
                           000087   713 G$P07$0_0$0 == 0x0087
                           000087   714 _P07	=	0x0087
                           000087   715 G$RXD$0_0$0 == 0x0087
                           000087   716 _RXD	=	0x0087
                           000086   717 G$P06$0_0$0 == 0x0086
                           000086   718 _P06	=	0x0086
                           000086   719 G$TXD$0_0$0 == 0x0086
                           000086   720 _TXD	=	0x0086
                           000085   721 G$P05$0_0$0 == 0x0085
                           000085   722 _P05	=	0x0085
                           000084   723 G$P04$0_0$0 == 0x0084
                           000084   724 _P04	=	0x0084
                           000084   725 G$STADC$0_0$0 == 0x0084
                           000084   726 _STADC	=	0x0084
                           000083   727 G$P03$0_0$0 == 0x0083
                           000083   728 _P03	=	0x0083
                           000082   729 G$P02$0_0$0 == 0x0082
                           000082   730 _P02	=	0x0082
                           000082   731 G$RXD_1$0_0$0 == 0x0082
                           000082   732 _RXD_1	=	0x0082
                           000081   733 G$P01$0_0$0 == 0x0081
                           000081   734 _P01	=	0x0081
                           000081   735 G$MISO$0_0$0 == 0x0081
                           000081   736 _MISO	=	0x0081
                           000080   737 G$P00$0_0$0 == 0x0080
                           000080   738 _P00	=	0x0080
                           000080   739 G$MOSI$0_0$0 == 0x0080
                           000080   740 _MOSI	=	0x0080
                                    741 ;--------------------------------------------------------
                                    742 ; overlayable register banks
                                    743 ;--------------------------------------------------------
                                    744 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        745 	.ds 8
                                    746 ;--------------------------------------------------------
                                    747 ; overlayable bit register bank
                                    748 ;--------------------------------------------------------
                                    749 	.area BIT_BANK	(REL,OVR,DATA)
      000021                        750 bits:
      000021                        751 	.ds 1
                           008000   752 	b0 = bits[0]
                           008100   753 	b1 = bits[1]
                           008200   754 	b2 = bits[2]
                           008300   755 	b3 = bits[3]
                           008400   756 	b4 = bits[4]
                           008500   757 	b5 = bits[5]
                           008600   758 	b6 = bits[6]
                           008700   759 	b7 = bits[7]
                                    760 ;--------------------------------------------------------
                                    761 ; internal ram data
                                    762 ;--------------------------------------------------------
                                    763 	.area DSEG    (DATA)
                                    764 ;--------------------------------------------------------
                                    765 ; internal ram data
                                    766 ;--------------------------------------------------------
                                    767 	.area INITIALIZED
                                    768 ;--------------------------------------------------------
                                    769 ; overlayable items in internal ram
                                    770 ;--------------------------------------------------------
                                    771 ;--------------------------------------------------------
                                    772 ; Stack segment in internal ram
                                    773 ;--------------------------------------------------------
                                    774 	.area SSEG
      00003C                        775 __start__stack:
      00003C                        776 	.ds	1
                                    777 
                                    778 ;--------------------------------------------------------
                                    779 ; indirectly addressable internal ram data
                                    780 ;--------------------------------------------------------
                                    781 	.area ISEG    (DATA)
                                    782 ;--------------------------------------------------------
                                    783 ; absolute internal ram data
                                    784 ;--------------------------------------------------------
                                    785 	.area IABS    (ABS,DATA)
                                    786 	.area IABS    (ABS,DATA)
                                    787 ;--------------------------------------------------------
                                    788 ; bit data
                                    789 ;--------------------------------------------------------
                                    790 	.area BSEG    (BIT)
                           000000   791 G$Write_End_Flag$0_0$0==.
      000000                        792 _Write_End_Flag::
      000000                        793 	.ds 1
                           000001   794 G$Read_End_Flag$0_0$0==.
      000001                        795 _Read_End_Flag::
      000001                        796 	.ds 1
                                    797 ;--------------------------------------------------------
                                    798 ; paged external ram data
                                    799 ;--------------------------------------------------------
                                    800 	.area PSEG    (PAG,XDATA)
                                    801 ;--------------------------------------------------------
                                    802 ; uninitialized external ram data
                                    803 ;--------------------------------------------------------
                                    804 	.area XSEG    (XDATA)
                           000000   805 G$Tx_Addr$0_0$0==.
      000001                        806 _Tx_Addr::
      000001                        807 	.ds 2
                           000002   808 G$Tx_Dat$0_0$0==.
      000003                        809 _Tx_Dat::
      000003                        810 	.ds 1
                           000003   811 G$Rx_Addr$0_0$0==.
      000004                        812 _Rx_Addr::
      000004                        813 	.ds 2
                           000005   814 G$Rx_Dat$0_0$0==.
      000006                        815 _Rx_Dat::
      000006                        816 	.ds 1
                           000006   817 G$I2C_Func$0_0$0==.
      000007                        818 _I2C_Func::
      000007                        819 	.ds 2
                           000008   820 Lmain.I2C0_Master_Tx_Isr$addr_flag$1_0$157==.
      000009                        821 _I2C0_Master_Tx_Isr_addr_flag_65536_157:
      000009                        822 	.ds 1
                           000009   823 Lmain.I2C0_Master_Tx_Isr$count$1_0$157==.
      00000A                        824 _I2C0_Master_Tx_Isr_count_65536_157:
      00000A                        825 	.ds 1
                           00000A   826 Lmain.I2C0_Master_Rx_Isr$addr_flag$1_0$165==.
      00000B                        827 _I2C0_Master_Rx_Isr_addr_flag_65536_165:
      00000B                        828 	.ds 1
                           00000B   829 Lmain.I2C0_Master_Rx_Isr$count$1_0$165==.
      00000C                        830 _I2C0_Master_Rx_Isr_count_65536_165:
      00000C                        831 	.ds 1
                           00000C   832 Lmain.I2C0_Write$u8I2Cdat$1_0$170==.
      00000D                        833 _I2C0_Write_PARM_2:
      00000D                        834 	.ds 1
                           00000D   835 Lmain.I2C0_Write$u16I2Caddr$1_0$170==.
      00000E                        836 _I2C0_Write_u16I2Caddr_65536_170:
      00000E                        837 	.ds 2
                           00000F   838 Lmain.I2C0_Read$u8I2Cdat$1_0$175==.
      000010                        839 _I2C0_Read_PARM_2:
      000010                        840 	.ds 3
                           000012   841 Lmain.I2C0_Read$u8I2Caddr$1_0$175==.
      000013                        842 _I2C0_Read_u8I2Caddr_65536_175:
      000013                        843 	.ds 2
                           000014   844 Lmain.main$dat$1_0$183==.
      000015                        845 _main_dat_65536_183:
      000015                        846 	.ds 1
                                    847 ;--------------------------------------------------------
                                    848 ; absolute external ram data
                                    849 ;--------------------------------------------------------
                                    850 	.area XABS    (ABS,XDATA)
                                    851 ;--------------------------------------------------------
                                    852 ; initialized external ram data
                                    853 ;--------------------------------------------------------
                                    854 	.area XISEG   (XDATA)
                                    855 	.area HOME    (CODE)
                                    856 	.area GSINIT0 (CODE)
                                    857 	.area GSINIT1 (CODE)
                                    858 	.area GSINIT2 (CODE)
                                    859 	.area GSINIT3 (CODE)
                                    860 	.area GSINIT4 (CODE)
                                    861 	.area GSINIT5 (CODE)
                                    862 	.area GSINIT  (CODE)
                                    863 	.area GSFINAL (CODE)
                                    864 	.area CSEG    (CODE)
                                    865 ;--------------------------------------------------------
                                    866 ; interrupt vector
                                    867 ;--------------------------------------------------------
                                    868 	.area HOME    (CODE)
      000000                        869 __interrupt_vect:
      000000 02 00 3B         [24]  870 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  871 	reti
      000004                        872 	.ds	7
      00000B 32               [24]  873 	reti
      00000C                        874 	.ds	7
      000013 32               [24]  875 	reti
      000014                        876 	.ds	7
      00001B 32               [24]  877 	reti
      00001C                        878 	.ds	7
      000023 32               [24]  879 	reti
      000024                        880 	.ds	7
      00002B 32               [24]  881 	reti
      00002C                        882 	.ds	7
      000033 02 00 97         [24]  883 	ljmp	_I2C_ISR
                                    884 ;--------------------------------------------------------
                                    885 ; global & static initialisations
                                    886 ;--------------------------------------------------------
                                    887 	.area HOME    (CODE)
                                    888 	.area GSINIT  (CODE)
                                    889 	.area GSFINAL (CODE)
                                    890 	.area GSINIT  (CODE)
                                    891 	.globl __sdcc_gsinit_startup
                                    892 	.globl __sdcc_program_startup
                                    893 	.globl __start__stack
                                    894 	.globl __mcs51_genXINIT
                                    895 	.globl __mcs51_genXRAMCLEAR
                                    896 	.globl __mcs51_genRAMCLEAR
                                    897 	.area GSFINAL (CODE)
      000094 02 00 36         [24]  898 	ljmp	__sdcc_program_startup
                                    899 ;--------------------------------------------------------
                                    900 ; Home
                                    901 ;--------------------------------------------------------
                                    902 	.area HOME    (CODE)
                                    903 	.area HOME    (CODE)
      000036                        904 __sdcc_program_startup:
      000036 02 03 F2         [24]  905 	ljmp	_main
                                    906 ;	return from main will return to caller
                                    907 ;--------------------------------------------------------
                                    908 ; code
                                    909 ;--------------------------------------------------------
                                    910 	.area CSEG    (CODE)
                                    911 ;------------------------------------------------------------
                                    912 ;Allocation info for local variables in function 'I2C_ISR'
                                    913 ;------------------------------------------------------------
                           000000   914 	Smain$I2C_ISR$0 ==.
                                    915 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:32: void I2C_ISR(void) __interrupt (6)
                                    916 ;	-----------------------------------------
                                    917 ;	 function I2C_ISR
                                    918 ;	-----------------------------------------
      000097                        919 _I2C_ISR:
                           000007   920 	ar7 = 0x07
                           000006   921 	ar6 = 0x06
                           000005   922 	ar5 = 0x05
                           000004   923 	ar4 = 0x04
                           000003   924 	ar3 = 0x03
                           000002   925 	ar2 = 0x02
                           000001   926 	ar1 = 0x01
                           000000   927 	ar0 = 0x00
      000097 C0 21            [24]  928 	push	bits
      000099 C0 E0            [24]  929 	push	acc
      00009B C0 F0            [24]  930 	push	b
      00009D C0 82            [24]  931 	push	dpl
      00009F C0 83            [24]  932 	push	dph
      0000A1 C0 07            [24]  933 	push	(0+7)
      0000A3 C0 06            [24]  934 	push	(0+6)
      0000A5 C0 05            [24]  935 	push	(0+5)
      0000A7 C0 04            [24]  936 	push	(0+4)
      0000A9 C0 03            [24]  937 	push	(0+3)
      0000AB C0 02            [24]  938 	push	(0+2)
      0000AD C0 01            [24]  939 	push	(0+1)
      0000AF C0 00            [24]  940 	push	(0+0)
      0000B1 C0 D0            [24]  941 	push	psw
      0000B3 75 D0 00         [24]  942 	mov	psw,#0x00
                           00001F   943 	Smain$I2C_ISR$1 ==.
                           00001F   944 	Smain$I2C_ISR$2 ==.
                                    945 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:35: I2C_Func();
      0000B6 90 00 07         [24]  946 	mov	dptr,#_I2C_Func
      0000B9 E0               [24]  947 	movx	a,@dptr
      0000BA F8               [12]  948 	mov	r0,a
      0000BB A3               [24]  949 	inc	dptr
      0000BC E0               [24]  950 	movx	a,@dptr
      0000BD F5 83            [12]  951 	mov	dph,a
      0000BF 88 82            [24]  952 	mov	dpl,r0
      0000C1 12 00 39         [24]  953 	lcall	__sdcc_call_dptr
                           00002D   954 	Smain$I2C_ISR$3 ==.
                                    955 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:36: }
      0000C4 D0 D0            [24]  956 	pop	psw
      0000C6 D0 00            [24]  957 	pop	(0+0)
      0000C8 D0 01            [24]  958 	pop	(0+1)
      0000CA D0 02            [24]  959 	pop	(0+2)
      0000CC D0 03            [24]  960 	pop	(0+3)
      0000CE D0 04            [24]  961 	pop	(0+4)
      0000D0 D0 05            [24]  962 	pop	(0+5)
      0000D2 D0 06            [24]  963 	pop	(0+6)
      0000D4 D0 07            [24]  964 	pop	(0+7)
      0000D6 D0 83            [24]  965 	pop	dph
      0000D8 D0 82            [24]  966 	pop	dpl
      0000DA D0 F0            [24]  967 	pop	b
      0000DC D0 E0            [24]  968 	pop	acc
      0000DE D0 21            [24]  969 	pop	bits
                           000049   970 	Smain$I2C_ISR$4 ==.
                           000049   971 	XG$I2C_ISR$0$0 ==.
      0000E0 32               [24]  972 	reti
                           00004A   973 	Smain$I2C_ISR$5 ==.
                                    974 ;------------------------------------------------------------
                                    975 ;Allocation info for local variables in function 'I2C0_Master_Tx_Isr'
                                    976 ;------------------------------------------------------------
                                    977 ;addr_flag                 Allocated with name '_I2C0_Master_Tx_Isr_addr_flag_65536_157'
                                    978 ;count                     Allocated with name '_I2C0_Master_Tx_Isr_count_65536_157'
                                    979 ;------------------------------------------------------------
                           00004A   980 	Smain$I2C0_Master_Tx_Isr$6 ==.
                                    981 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:39: void I2C0_Master_Tx_Isr(void)
                                    982 ;	-----------------------------------------
                                    983 ;	 function I2C0_Master_Tx_Isr
                                    984 ;	-----------------------------------------
      0000E1                        985 _I2C0_Master_Tx_Isr:
                           00004A   986 	Smain$I2C0_Master_Tx_Isr$7 ==.
                           00004A   987 	Smain$I2C0_Master_Tx_Isr$8 ==.
                                    988 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:44: SFRS_TMP = SFRS;              /* for SFRS page */
      0000E1 85 91 24         [24]  989 	mov	_SFRS_TMP,_SFRS
                           00004D   990 	Smain$I2C0_Master_Tx_Isr$9 ==.
                                    991 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:46: SFRS = 0;
      0000E4 75 91 00         [24]  992 	mov	_SFRS,#0x00
                           000050   993 	Smain$I2C0_Master_Tx_Isr$10 ==.
                                    994 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:47: printf ("\n I2C Transmit Interrupt" );
      0000E7 74 19            [12]  995 	mov	a,#___str_0
      0000E9 C0 E0            [24]  996 	push	acc
      0000EB 74 1C            [12]  997 	mov	a,#(___str_0 >> 8)
      0000ED C0 E0            [24]  998 	push	acc
      0000EF 74 80            [12]  999 	mov	a,#0x80
      0000F1 C0 E0            [24] 1000 	push	acc
      0000F3 12 11 AD         [24] 1001 	lcall	_printf
      0000F6 15 81            [12] 1002 	dec	sp
      0000F8 15 81            [12] 1003 	dec	sp
      0000FA 15 81            [12] 1004 	dec	sp
                           000065  1005 	Smain$I2C0_Master_Tx_Isr$11 ==.
                                   1006 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:48: printf("\n I2STAT = 0x%hx", I2STAT);
      0000FC AE BD            [24] 1007 	mov	r6,_I2STAT
      0000FE 7F 00            [12] 1008 	mov	r7,#0x00
      000100 C0 06            [24] 1009 	push	ar6
      000102 C0 07            [24] 1010 	push	ar7
      000104 74 32            [12] 1011 	mov	a,#___str_1
      000106 C0 E0            [24] 1012 	push	acc
      000108 74 1C            [12] 1013 	mov	a,#(___str_1 >> 8)
      00010A C0 E0            [24] 1014 	push	acc
      00010C 74 80            [12] 1015 	mov	a,#0x80
      00010E C0 E0            [24] 1016 	push	acc
      000110 12 11 AD         [24] 1017 	lcall	_printf
      000113 E5 81            [12] 1018 	mov	a,sp
      000115 24 FB            [12] 1019 	add	a,#0xfb
      000117 F5 81            [12] 1020 	mov	sp,a
                           000082  1021 	Smain$I2C0_Master_Tx_Isr$12 ==.
                                   1022 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:49: switch (I2STAT)
      000119 AF BD            [24] 1023 	mov	r7,_I2STAT
      00011B BF 00 02         [24] 1024 	cjne	r7,#0x00,00144$
      00011E 80 0F            [24] 1025 	sjmp	00101$
      000120                       1026 00144$:
      000120 BF 08 02         [24] 1027 	cjne	r7,#0x08,00145$
      000123 80 0E            [24] 1028 	sjmp	00102$
      000125                       1029 00145$:
      000125 BF 18 02         [24] 1030 	cjne	r7,#0x18,00146$
      000128 80 10            [24] 1031 	sjmp	00103$
      00012A                       1032 00146$:
                           000093  1033 	Smain$I2C0_Master_Tx_Isr$13 ==.
                           000093  1034 	Smain$I2C0_Master_Tx_Isr$14 ==.
                                   1035 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:52: case 0x00: set_I2CON_STO; break;
      00012A BF 28 54         [24] 1036 	cjne	r7,#0x28,00111$
      00012D 80 1D            [24] 1037 	sjmp	00104$
      00012F                       1038 00101$:
                                   1039 ;	assignBit
      00012F D2 C4            [12] 1040 	setb	_STO
                           00009A  1041 	Smain$I2C0_Master_Tx_Isr$15 ==.
                                   1042 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:55: case 0x08:
      000131 80 4E            [24] 1043 	sjmp	00111$
      000133                       1044 00102$:
                           00009C  1045 	Smain$I2C0_Master_Tx_Isr$16 ==.
                                   1046 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:56: clr_I2CON_STA;
                                   1047 ;	assignBit
      000133 C2 C5            [12] 1048 	clr	_STA
                           00009E  1049 	Smain$I2C0_Master_Tx_Isr$17 ==.
                                   1050 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:57: I2DAT = (EEPROM_ADDRESS | I2C_WR);
      000135 75 BC A0         [24] 1051 	mov	_I2DAT,#0xa0
                           0000A1  1052 	Smain$I2C0_Master_Tx_Isr$18 ==.
                                   1053 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:58: break;
                           0000A1  1054 	Smain$I2C0_Master_Tx_Isr$19 ==.
                                   1055 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:61: case 0x18:
      000138 80 47            [24] 1056 	sjmp	00111$
      00013A                       1057 00103$:
                           0000A3  1058 	Smain$I2C0_Master_Tx_Isr$20 ==.
                                   1059 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:62: I2DAT = HIBYTE(Rx_Addr);          //address high byte of I2C EEPROM
      00013A 90 00 04         [24] 1060 	mov	dptr,#_Rx_Addr
      00013D E0               [24] 1061 	movx	a,@dptr
      00013E FE               [12] 1062 	mov	r6,a
      00013F A3               [24] 1063 	inc	dptr
      000140 E0               [24] 1064 	movx	a,@dptr
      000141 FF               [12] 1065 	mov	r7,a
      000142 8F BC            [24] 1066 	mov	_I2DAT,r7
                           0000AD  1067 	Smain$I2C0_Master_Tx_Isr$21 ==.
                                   1068 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:63: addr_flag = 1;
      000144 90 00 09         [24] 1069 	mov	dptr,#_I2C0_Master_Tx_Isr_addr_flag_65536_157
      000147 74 01            [12] 1070 	mov	a,#0x01
      000149 F0               [24] 1071 	movx	@dptr,a
                           0000B3  1072 	Smain$I2C0_Master_Tx_Isr$22 ==.
                                   1073 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:64: break;
                           0000B3  1074 	Smain$I2C0_Master_Tx_Isr$23 ==.
                                   1075 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:67: case 0x28:
      00014A 80 35            [24] 1076 	sjmp	00111$
      00014C                       1077 00104$:
                           0000B5  1078 	Smain$I2C0_Master_Tx_Isr$24 ==.
                                   1079 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:68: if(addr_flag)
      00014C 90 00 09         [24] 1080 	mov	dptr,#_I2C0_Master_Tx_Isr_addr_flag_65536_157
      00014F E0               [24] 1081 	movx	a,@dptr
      000150 60 15            [24] 1082 	jz	00109$
                           0000BB  1083 	Smain$I2C0_Master_Tx_Isr$25 ==.
                           0000BB  1084 	Smain$I2C0_Master_Tx_Isr$26 ==.
                                   1085 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:70: I2DAT = LOBYTE(Tx_Addr);      //address low byte of I2C EEPROM
      000152 90 00 01         [24] 1086 	mov	dptr,#_Tx_Addr
      000155 E0               [24] 1087 	movx	a,@dptr
      000156 FE               [12] 1088 	mov	r6,a
      000157 A3               [24] 1089 	inc	dptr
      000158 E0               [24] 1090 	movx	a,@dptr
      000159 FF               [12] 1091 	mov	r7,a
                           0000C3  1092 	Smain$I2C0_Master_Tx_Isr$27 ==.
      00015A 8E BC            [24] 1093 	mov	_I2DAT,r6
                           0000C5  1094 	Smain$I2C0_Master_Tx_Isr$28 ==.
                                   1095 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:71: addr_flag = 0;
      00015C 90 00 09         [24] 1096 	mov	dptr,#_I2C0_Master_Tx_Isr_addr_flag_65536_157
      00015F E4               [12] 1097 	clr	a
      000160 F0               [24] 1098 	movx	@dptr,a
                           0000CA  1099 	Smain$I2C0_Master_Tx_Isr$29 ==.
                                   1100 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:72: count = 0;
      000161 90 00 0A         [24] 1101 	mov	dptr,#_I2C0_Master_Tx_Isr_count_65536_157
      000164 F0               [24] 1102 	movx	@dptr,a
      000165 80 1A            [24] 1103 	sjmp	00111$
      000167                       1104 00109$:
                           0000D0  1105 	Smain$I2C0_Master_Tx_Isr$30 ==.
                           0000D0  1106 	Smain$I2C0_Master_Tx_Isr$31 ==.
                                   1107 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:76: if(count == 0)
      000167 90 00 0A         [24] 1108 	mov	dptr,#_I2C0_Master_Tx_Isr_count_65536_157
      00016A E0               [24] 1109 	movx	a,@dptr
      00016B FF               [12] 1110 	mov	r7,a
      00016C E0               [24] 1111 	movx	a,@dptr
      00016D 70 0E            [24] 1112 	jnz	00106$
                           0000D8  1113 	Smain$I2C0_Master_Tx_Isr$32 ==.
                           0000D8  1114 	Smain$I2C0_Master_Tx_Isr$33 ==.
                                   1115 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:78: I2DAT = Tx_Dat;
      00016F 90 00 03         [24] 1116 	mov	dptr,#_Tx_Dat
      000172 E0               [24] 1117 	movx	a,@dptr
      000173 F5 BC            [12] 1118 	mov	_I2DAT,a
                           0000DE  1119 	Smain$I2C0_Master_Tx_Isr$34 ==.
                                   1120 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:79: count++;
      000175 90 00 0A         [24] 1121 	mov	dptr,#_I2C0_Master_Tx_Isr_count_65536_157
      000178 EF               [12] 1122 	mov	a,r7
      000179 04               [12] 1123 	inc	a
      00017A F0               [24] 1124 	movx	@dptr,a
                           0000E4  1125 	Smain$I2C0_Master_Tx_Isr$35 ==.
      00017B 80 04            [24] 1126 	sjmp	00111$
      00017D                       1127 00106$:
                           0000E6  1128 	Smain$I2C0_Master_Tx_Isr$36 ==.
                           0000E6  1129 	Smain$I2C0_Master_Tx_Isr$37 ==.
                                   1130 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:83: Write_End_Flag = 1;
                                   1131 ;	assignBit
      00017D D2 00            [12] 1132 	setb	_Write_End_Flag
                           0000E8  1133 	Smain$I2C0_Master_Tx_Isr$38 ==.
                                   1134 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:84: set_I2CON_STO;
                                   1135 ;	assignBit
      00017F D2 C4            [12] 1136 	setb	_STO
                           0000EA  1137 	Smain$I2C0_Master_Tx_Isr$39 ==.
                           0000EA  1138 	Smain$I2C0_Master_Tx_Isr$40 ==.
                                   1139 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:88: }
      000181                       1140 00111$:
                           0000EA  1141 	Smain$I2C0_Master_Tx_Isr$41 ==.
                                   1142 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:90: I2C0_SI_Check();
      000181 12 0A 84         [24] 1143 	lcall	_I2C0_SI_Check
                           0000ED  1144 	Smain$I2C0_Master_Tx_Isr$42 ==.
                                   1145 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:93: if (SFRS_TMP)                 /* for SFRS page */
      000184 E5 24            [12] 1146 	mov	a,_SFRS_TMP
      000186 60 13            [24] 1147 	jz	00114$
                           0000F1  1148 	Smain$I2C0_Master_Tx_Isr$43 ==.
                           0000F1  1149 	Smain$I2C0_Master_Tx_Isr$44 ==.
                                   1150 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:95: ENABLE_SFR_PAGE1;
                                   1151 ;	assignBit
      000188 A2 AF            [12] 1152 	mov	c,_EA
      00018A 92 02            [24] 1153 	mov	_BIT_TMP,c
                                   1154 ;	assignBit
      00018C C2 AF            [12] 1155 	clr	_EA
      00018E 75 C7 AA         [24] 1156 	mov	_TA,#0xaa
      000191 75 C7 55         [24] 1157 	mov	_TA,#0x55
      000194 75 91 01         [24] 1158 	mov	_SFRS,#0x01
                                   1159 ;	assignBit
      000197 A2 02            [12] 1160 	mov	c,_BIT_TMP
      000199 92 AF            [24] 1161 	mov	_EA,c
                           000104  1162 	Smain$I2C0_Master_Tx_Isr$45 ==.
      00019B                       1163 00114$:
                           000104  1164 	Smain$I2C0_Master_Tx_Isr$46 ==.
                                   1165 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:97: }
                           000104  1166 	Smain$I2C0_Master_Tx_Isr$47 ==.
                           000104  1167 	XG$I2C0_Master_Tx_Isr$0$0 ==.
      00019B 22               [24] 1168 	ret
                           000105  1169 	Smain$I2C0_Master_Tx_Isr$48 ==.
                                   1170 ;------------------------------------------------------------
                                   1171 ;Allocation info for local variables in function 'I2C0_Master_Rx_Isr'
                                   1172 ;------------------------------------------------------------
                                   1173 ;addr_flag                 Allocated with name '_I2C0_Master_Rx_Isr_addr_flag_65536_165'
                                   1174 ;count                     Allocated with name '_I2C0_Master_Rx_Isr_count_65536_165'
                                   1175 ;------------------------------------------------------------
                           000105  1176 	Smain$I2C0_Master_Rx_Isr$49 ==.
                                   1177 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:100: void I2C0_Master_Rx_Isr(void)
                                   1178 ;	-----------------------------------------
                                   1179 ;	 function I2C0_Master_Rx_Isr
                                   1180 ;	-----------------------------------------
      00019C                       1181 _I2C0_Master_Rx_Isr:
                           000105  1182 	Smain$I2C0_Master_Rx_Isr$50 ==.
                           000105  1183 	Smain$I2C0_Master_Rx_Isr$51 ==.
                                   1184 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:104: SFRS_TMP = SFRS;              /* for SFRS page */
      00019C 85 91 24         [24] 1185 	mov	_SFRS_TMP,_SFRS
                           000108  1186 	Smain$I2C0_Master_Rx_Isr$52 ==.
                                   1187 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:106: SFRS = 0;
      00019F 75 91 00         [24] 1188 	mov	_SFRS,#0x00
                           00010B  1189 	Smain$I2C0_Master_Rx_Isr$53 ==.
                                   1190 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:107: printf ("\n I2C Receive Interrupt" );
      0001A2 74 43            [12] 1191 	mov	a,#___str_2
      0001A4 C0 E0            [24] 1192 	push	acc
      0001A6 74 1C            [12] 1193 	mov	a,#(___str_2 >> 8)
      0001A8 C0 E0            [24] 1194 	push	acc
      0001AA 74 80            [12] 1195 	mov	a,#0x80
      0001AC C0 E0            [24] 1196 	push	acc
      0001AE 12 11 AD         [24] 1197 	lcall	_printf
      0001B1 15 81            [12] 1198 	dec	sp
      0001B3 15 81            [12] 1199 	dec	sp
      0001B5 15 81            [12] 1200 	dec	sp
                           000120  1201 	Smain$I2C0_Master_Rx_Isr$54 ==.
                                   1202 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:108: printf("\n I2STAT = 0x%hx", I2STAT);
      0001B7 AE BD            [24] 1203 	mov	r6,_I2STAT
      0001B9 7F 00            [12] 1204 	mov	r7,#0x00
      0001BB C0 06            [24] 1205 	push	ar6
      0001BD C0 07            [24] 1206 	push	ar7
      0001BF 74 32            [12] 1207 	mov	a,#___str_1
      0001C1 C0 E0            [24] 1208 	push	acc
      0001C3 74 1C            [12] 1209 	mov	a,#(___str_1 >> 8)
      0001C5 C0 E0            [24] 1210 	push	acc
      0001C7 74 80            [12] 1211 	mov	a,#0x80
      0001C9 C0 E0            [24] 1212 	push	acc
      0001CB 12 11 AD         [24] 1213 	lcall	_printf
      0001CE E5 81            [12] 1214 	mov	a,sp
      0001D0 24 FB            [12] 1215 	add	a,#0xfb
      0001D2 F5 81            [12] 1216 	mov	sp,a
                           00013D  1217 	Smain$I2C0_Master_Rx_Isr$55 ==.
                                   1218 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:109: switch (I2STAT)
      0001D4 AF BD            [24] 1219 	mov	r7,_I2STAT
      0001D6 BF 00 02         [24] 1220 	cjne	r7,#0x00,00152$
      0001D9 80 1E            [24] 1221 	sjmp	00101$
      0001DB                       1222 00152$:
      0001DB BF 08 02         [24] 1223 	cjne	r7,#0x08,00153$
      0001DE 80 1D            [24] 1224 	sjmp	00102$
      0001E0                       1225 00153$:
      0001E0 BF 10 02         [24] 1226 	cjne	r7,#0x10,00154$
      0001E3 80 50            [24] 1227 	sjmp	00108$
      0001E5                       1228 00154$:
      0001E5 BF 18 02         [24] 1229 	cjne	r7,#0x18,00155$
      0001E8 80 1A            [24] 1230 	sjmp	00103$
      0001EA                       1231 00155$:
      0001EA BF 28 02         [24] 1232 	cjne	r7,#0x28,00156$
      0001ED 80 27            [24] 1233 	sjmp	00104$
      0001EF                       1234 00156$:
      0001EF BF 40 02         [24] 1235 	cjne	r7,#0x40,00157$
      0001F2 80 48            [24] 1236 	sjmp	00109$
      0001F4                       1237 00157$:
                           00015D  1238 	Smain$I2C0_Master_Rx_Isr$56 ==.
                           00015D  1239 	Smain$I2C0_Master_Rx_Isr$57 ==.
                                   1240 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:112: case 0x00: set_I2CON_STO; break;
      0001F4 BF 50 53         [24] 1241 	cjne	r7,#0x50,00111$
      0001F7 80 47            [24] 1242 	sjmp	00110$
      0001F9                       1243 00101$:
                                   1244 ;	assignBit
      0001F9 D2 C4            [12] 1245 	setb	_STO
                           000164  1246 	Smain$I2C0_Master_Rx_Isr$58 ==.
                                   1247 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:115: case 0x08:
      0001FB 80 4D            [24] 1248 	sjmp	00111$
      0001FD                       1249 00102$:
                           000166  1250 	Smain$I2C0_Master_Rx_Isr$59 ==.
                                   1251 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:116: clr_I2CON_STA;
                                   1252 ;	assignBit
      0001FD C2 C5            [12] 1253 	clr	_STA
                           000168  1254 	Smain$I2C0_Master_Rx_Isr$60 ==.
                                   1255 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:117: I2DAT = (EEPROM_ADDRESS | I2C_WR);
      0001FF 75 BC A0         [24] 1256 	mov	_I2DAT,#0xa0
                           00016B  1257 	Smain$I2C0_Master_Rx_Isr$61 ==.
                                   1258 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:118: break;
                           00016B  1259 	Smain$I2C0_Master_Rx_Isr$62 ==.
                                   1260 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:121: case 0x18:
      000202 80 46            [24] 1261 	sjmp	00111$
      000204                       1262 00103$:
                           00016D  1263 	Smain$I2C0_Master_Rx_Isr$63 ==.
                                   1264 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:122: I2DAT = HIBYTE(Rx_Addr);          //address high byte of I2C EEPROM
      000204 90 00 04         [24] 1265 	mov	dptr,#_Rx_Addr
      000207 E0               [24] 1266 	movx	a,@dptr
      000208 FE               [12] 1267 	mov	r6,a
      000209 A3               [24] 1268 	inc	dptr
      00020A E0               [24] 1269 	movx	a,@dptr
      00020B FF               [12] 1270 	mov	r7,a
      00020C 8F BC            [24] 1271 	mov	_I2DAT,r7
                           000177  1272 	Smain$I2C0_Master_Rx_Isr$64 ==.
                                   1273 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:123: addr_flag = 1;
      00020E 90 00 0B         [24] 1274 	mov	dptr,#_I2C0_Master_Rx_Isr_addr_flag_65536_165
      000211 74 01            [12] 1275 	mov	a,#0x01
      000213 F0               [24] 1276 	movx	@dptr,a
                           00017D  1277 	Smain$I2C0_Master_Rx_Isr$65 ==.
                                   1278 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:124: break;
                           00017D  1279 	Smain$I2C0_Master_Rx_Isr$66 ==.
                                   1280 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:127: case 0x28:
      000214 80 34            [24] 1281 	sjmp	00111$
      000216                       1282 00104$:
                           00017F  1283 	Smain$I2C0_Master_Rx_Isr$67 ==.
                                   1284 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:128: if(addr_flag)
      000216 90 00 0B         [24] 1285 	mov	dptr,#_I2C0_Master_Rx_Isr_addr_flag_65536_165
      000219 E0               [24] 1286 	movx	a,@dptr
      00021A 60 15            [24] 1287 	jz	00106$
                           000185  1288 	Smain$I2C0_Master_Rx_Isr$68 ==.
                           000185  1289 	Smain$I2C0_Master_Rx_Isr$69 ==.
                                   1290 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:130: I2DAT = LOBYTE(Rx_Addr);       //address low byte of I2C EEPROM
      00021C 90 00 04         [24] 1291 	mov	dptr,#_Rx_Addr
      00021F E0               [24] 1292 	movx	a,@dptr
      000220 FE               [12] 1293 	mov	r6,a
      000221 A3               [24] 1294 	inc	dptr
      000222 E0               [24] 1295 	movx	a,@dptr
      000223 FF               [12] 1296 	mov	r7,a
                           00018D  1297 	Smain$I2C0_Master_Rx_Isr$70 ==.
      000224 8E BC            [24] 1298 	mov	_I2DAT,r6
                           00018F  1299 	Smain$I2C0_Master_Rx_Isr$71 ==.
                                   1300 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:131: addr_flag = 0;
      000226 90 00 0B         [24] 1301 	mov	dptr,#_I2C0_Master_Rx_Isr_addr_flag_65536_165
      000229 E4               [12] 1302 	clr	a
      00022A F0               [24] 1303 	movx	@dptr,a
                           000194  1304 	Smain$I2C0_Master_Rx_Isr$72 ==.
                                   1305 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:132: count = 0;
      00022B 90 00 0C         [24] 1306 	mov	dptr,#_I2C0_Master_Rx_Isr_count_65536_165
      00022E F0               [24] 1307 	movx	@dptr,a
      00022F 80 19            [24] 1308 	sjmp	00111$
      000231                       1309 00106$:
                           00019A  1310 	Smain$I2C0_Master_Rx_Isr$73 ==.
                           00019A  1311 	Smain$I2C0_Master_Rx_Isr$74 ==.
                                   1312 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:136: set_I2CON_STA;
                                   1313 ;	assignBit
      000231 D2 C5            [12] 1314 	setb	_STA
                           00019C  1315 	Smain$I2C0_Master_Rx_Isr$75 ==.
                           00019C  1316 	Smain$I2C0_Master_Rx_Isr$76 ==.
                                   1317 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:138: break;  
                           00019C  1318 	Smain$I2C0_Master_Rx_Isr$77 ==.
                                   1319 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:141: case 0x10: 
      000233 80 15            [24] 1320 	sjmp	00111$
      000235                       1321 00108$:
                           00019E  1322 	Smain$I2C0_Master_Rx_Isr$78 ==.
                                   1323 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:142: clr_I2CON_STA;
                                   1324 ;	assignBit
      000235 C2 C5            [12] 1325 	clr	_STA
                           0001A0  1326 	Smain$I2C0_Master_Rx_Isr$79 ==.
                                   1327 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:143: I2DAT = (EEPROM_ADDRESS | I2C_RD);
      000237 75 BC A1         [24] 1328 	mov	_I2DAT,#0xa1
                           0001A3  1329 	Smain$I2C0_Master_Rx_Isr$80 ==.
                                   1330 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:144: break;
                           0001A3  1331 	Smain$I2C0_Master_Rx_Isr$81 ==.
                                   1332 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:147: case 0x40:  set_I2CON_AA; break;
      00023A 80 0E            [24] 1333 	sjmp	00111$
      00023C                       1334 00109$:
                                   1335 ;	assignBit
      00023C D2 C2            [12] 1336 	setb	_AA
                           0001A7  1337 	Smain$I2C0_Master_Rx_Isr$82 ==.
                                   1338 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:150: case 0x50:
      00023E 80 0A            [24] 1339 	sjmp	00111$
      000240                       1340 00110$:
                           0001A9  1341 	Smain$I2C0_Master_Rx_Isr$83 ==.
                                   1342 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:151: Rx_Dat = I2DAT;
      000240 90 00 06         [24] 1343 	mov	dptr,#_Rx_Dat
      000243 E5 BC            [12] 1344 	mov	a,_I2DAT
      000245 F0               [24] 1345 	movx	@dptr,a
                           0001AF  1346 	Smain$I2C0_Master_Rx_Isr$84 ==.
                                   1347 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:152: set_I2CON_STO;
                                   1348 ;	assignBit
      000246 D2 C4            [12] 1349 	setb	_STO
                           0001B1  1350 	Smain$I2C0_Master_Rx_Isr$85 ==.
                                   1351 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:153: Read_End_Flag = 1;
                                   1352 ;	assignBit
      000248 D2 01            [12] 1353 	setb	_Read_End_Flag
                           0001B3  1354 	Smain$I2C0_Master_Rx_Isr$86 ==.
                           0001B3  1355 	Smain$I2C0_Master_Rx_Isr$87 ==.
                                   1356 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:155: }
      00024A                       1357 00111$:
                           0001B3  1358 	Smain$I2C0_Master_Rx_Isr$88 ==.
                                   1359 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:157: I2C0_SI_Check();
      00024A 12 0A 84         [24] 1360 	lcall	_I2C0_SI_Check
                           0001B6  1361 	Smain$I2C0_Master_Rx_Isr$89 ==.
                                   1362 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:160: if (SFRS_TMP)                 /* for SFRS page */
      00024D E5 24            [12] 1363 	mov	a,_SFRS_TMP
      00024F 60 13            [24] 1364 	jz	00114$
                           0001BA  1365 	Smain$I2C0_Master_Rx_Isr$90 ==.
                           0001BA  1366 	Smain$I2C0_Master_Rx_Isr$91 ==.
                                   1367 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:162: ENABLE_SFR_PAGE1;
                                   1368 ;	assignBit
      000251 A2 AF            [12] 1369 	mov	c,_EA
      000253 92 02            [24] 1370 	mov	_BIT_TMP,c
                                   1371 ;	assignBit
      000255 C2 AF            [12] 1372 	clr	_EA
      000257 75 C7 AA         [24] 1373 	mov	_TA,#0xaa
      00025A 75 C7 55         [24] 1374 	mov	_TA,#0x55
      00025D 75 91 01         [24] 1375 	mov	_SFRS,#0x01
                                   1376 ;	assignBit
      000260 A2 02            [12] 1377 	mov	c,_BIT_TMP
      000262 92 AF            [24] 1378 	mov	_EA,c
                           0001CD  1379 	Smain$I2C0_Master_Rx_Isr$92 ==.
      000264                       1380 00114$:
                           0001CD  1381 	Smain$I2C0_Master_Rx_Isr$93 ==.
                                   1382 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:164: }
                           0001CD  1383 	Smain$I2C0_Master_Rx_Isr$94 ==.
                           0001CD  1384 	XG$I2C0_Master_Rx_Isr$0$0 ==.
      000264 22               [24] 1385 	ret
                           0001CE  1386 	Smain$I2C0_Master_Rx_Isr$95 ==.
                                   1387 ;------------------------------------------------------------
                                   1388 ;Allocation info for local variables in function 'I2C0_Write'
                                   1389 ;------------------------------------------------------------
                                   1390 ;u8I2Cdat                  Allocated with name '_I2C0_Write_PARM_2'
                                   1391 ;u16I2Caddr                Allocated with name '_I2C0_Write_u16I2Caddr_65536_170'
                                   1392 ;count                     Allocated with name '_I2C0_Write_count_65536_171'
                                   1393 ;------------------------------------------------------------
                           0001CE  1394 	Smain$I2C0_Write$96 ==.
                                   1395 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:168: BIT I2C0_Write(unsigned int u16I2Caddr, unsigned char u8I2Cdat)
                                   1396 ;	-----------------------------------------
                                   1397 ;	 function I2C0_Write
                                   1398 ;	-----------------------------------------
      000265                       1399 _I2C0_Write:
                           0001CE  1400 	Smain$I2C0_Write$97 ==.
      000265 AF 83            [24] 1401 	mov	r7,dph
      000267 E5 82            [12] 1402 	mov	a,dpl
      000269 90 00 0E         [24] 1403 	mov	dptr,#_I2C0_Write_u16I2Caddr_65536_170
      00026C F0               [24] 1404 	movx	@dptr,a
      00026D EF               [12] 1405 	mov	a,r7
      00026E A3               [24] 1406 	inc	dptr
      00026F F0               [24] 1407 	movx	@dptr,a
                           0001D9  1408 	Smain$I2C0_Write$98 ==.
                                   1409 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:172: Write_End_Flag = 0;
                                   1410 ;	assignBit
      000270 C2 00            [12] 1411 	clr	_Write_End_Flag
                           0001DB  1412 	Smain$I2C0_Write$99 ==.
                                   1413 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:173: I2C_Func = I2C0_Master_Tx_Isr;
      000272 7E E1            [12] 1414 	mov	r6,#_I2C0_Master_Tx_Isr
      000274 7F 00            [12] 1415 	mov	r7,#(_I2C0_Master_Tx_Isr >> 8)
      000276 90 00 07         [24] 1416 	mov	dptr,#_I2C_Func
      000279 EE               [12] 1417 	mov	a,r6
      00027A F0               [24] 1418 	movx	@dptr,a
      00027B EF               [12] 1419 	mov	a,r7
      00027C A3               [24] 1420 	inc	dptr
      00027D F0               [24] 1421 	movx	@dptr,a
                           0001E7  1422 	Smain$I2C0_Write$100 ==.
                                   1423 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:174: Tx_Addr = u16I2Caddr;
      00027E 90 00 0E         [24] 1424 	mov	dptr,#_I2C0_Write_u16I2Caddr_65536_170
      000281 E0               [24] 1425 	movx	a,@dptr
      000282 FE               [12] 1426 	mov	r6,a
      000283 A3               [24] 1427 	inc	dptr
      000284 E0               [24] 1428 	movx	a,@dptr
      000285 FF               [12] 1429 	mov	r7,a
      000286 90 00 01         [24] 1430 	mov	dptr,#_Tx_Addr
      000289 EE               [12] 1431 	mov	a,r6
      00028A F0               [24] 1432 	movx	@dptr,a
      00028B EF               [12] 1433 	mov	a,r7
      00028C A3               [24] 1434 	inc	dptr
      00028D F0               [24] 1435 	movx	@dptr,a
                           0001F7  1436 	Smain$I2C0_Write$101 ==.
                                   1437 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:175: Tx_Dat = u8I2Cdat;
      00028E 90 00 0D         [24] 1438 	mov	dptr,#_I2C0_Write_PARM_2
      000291 E0               [24] 1439 	movx	a,@dptr
      000292 FF               [12] 1440 	mov	r7,a
      000293 90 00 03         [24] 1441 	mov	dptr,#_Tx_Dat
      000296 F0               [24] 1442 	movx	@dptr,a
                           000200  1443 	Smain$I2C0_Write$102 ==.
                                   1444 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:177: SFRS=0; printf ("\n Write n24LC64 data 0x%hx", u8I2Cdat);
      000297 75 91 00         [24] 1445 	mov	_SFRS,#0x00
      00029A 7E 00            [12] 1446 	mov	r6,#0x00
      00029C C0 07            [24] 1447 	push	ar7
      00029E C0 06            [24] 1448 	push	ar6
      0002A0 74 5B            [12] 1449 	mov	a,#___str_3
      0002A2 C0 E0            [24] 1450 	push	acc
      0002A4 74 1C            [12] 1451 	mov	a,#(___str_3 >> 8)
      0002A6 C0 E0            [24] 1452 	push	acc
      0002A8 74 80            [12] 1453 	mov	a,#0x80
      0002AA C0 E0            [24] 1454 	push	acc
      0002AC 12 11 AD         [24] 1455 	lcall	_printf
      0002AF E5 81            [12] 1456 	mov	a,sp
      0002B1 24 FB            [12] 1457 	add	a,#0xfb
      0002B3 F5 81            [12] 1458 	mov	sp,a
                           00021E  1459 	Smain$I2C0_Write$103 ==.
                                   1460 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:178: set_I2CON_STA;             /* Start transmit */
                                   1461 ;	assignBit
      0002B5 D2 C5            [12] 1462 	setb	_STA
                           000220  1463 	Smain$I2C0_Write$104 ==.
                                   1464 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:179: while(1)
      0002B7 7C 00            [12] 1465 	mov	r4,#0x00
      0002B9 7D 00            [12] 1466 	mov	r5,#0x00
      0002BB 7E 00            [12] 1467 	mov	r6,#0x00
      0002BD 7F 00            [12] 1468 	mov	r7,#0x00
      0002BF                       1469 00106$:
                           000228  1470 	Smain$I2C0_Write$105 ==.
                           000228  1471 	Smain$I2C0_Write$106 ==.
                                   1472 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:181: count++;
      0002BF 0C               [12] 1473 	inc	r4
      0002C0 BC 00 09         [24] 1474 	cjne	r4,#0x00,00122$
      0002C3 0D               [12] 1475 	inc	r5
      0002C4 BD 00 05         [24] 1476 	cjne	r5,#0x00,00122$
      0002C7 0E               [12] 1477 	inc	r6
      0002C8 BE 00 01         [24] 1478 	cjne	r6,#0x00,00122$
      0002CB 0F               [12] 1479 	inc	r7
      0002CC                       1480 00122$:
                           000235  1481 	Smain$I2C0_Write$107 ==.
                                   1482 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:182: if(Write_End_Flag == 1)
      0002CC 30 00 03         [24] 1483 	jnb	_Write_End_Flag,00102$
                           000238  1484 	Smain$I2C0_Write$108 ==.
                           000238  1485 	Smain$I2C0_Write$109 ==.
                                   1486 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:184: return 1;
      0002CF D3               [12] 1487 	setb	c
                           000239  1488 	Smain$I2C0_Write$110 ==.
      0002D0 80 0F            [24] 1489 	sjmp	00108$
      0002D2                       1490 00102$:
                           00023B  1491 	Smain$I2C0_Write$111 ==.
                                   1492 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:187: if(count > 100000)
      0002D2 C3               [12] 1493 	clr	c
      0002D3 74 A0            [12] 1494 	mov	a,#0xa0
      0002D5 9C               [12] 1495 	subb	a,r4
      0002D6 74 86            [12] 1496 	mov	a,#0x86
      0002D8 9D               [12] 1497 	subb	a,r5
      0002D9 74 01            [12] 1498 	mov	a,#0x01
      0002DB 9E               [12] 1499 	subb	a,r6
      0002DC E4               [12] 1500 	clr	a
      0002DD 9F               [12] 1501 	subb	a,r7
      0002DE 50 DF            [24] 1502 	jnc	00106$
                           000249  1503 	Smain$I2C0_Write$112 ==.
                           000249  1504 	Smain$I2C0_Write$113 ==.
                                   1505 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:189: return 0;
      0002E0 C3               [12] 1506 	clr	c
                           00024A  1507 	Smain$I2C0_Write$114 ==.
      0002E1                       1508 00108$:
                           00024A  1509 	Smain$I2C0_Write$115 ==.
                                   1510 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:192: }
                           00024A  1511 	Smain$I2C0_Write$116 ==.
                           00024A  1512 	XG$I2C0_Write$0$0 ==.
      0002E1 22               [24] 1513 	ret
                           00024B  1514 	Smain$I2C0_Write$117 ==.
                                   1515 ;------------------------------------------------------------
                                   1516 ;Allocation info for local variables in function 'I2C0_Read'
                                   1517 ;------------------------------------------------------------
                                   1518 ;u8I2Cdat                  Allocated with name '_I2C0_Read_PARM_2'
                                   1519 ;u8I2Caddr                 Allocated with name '_I2C0_Read_u8I2Caddr_65536_175'
                                   1520 ;count                     Allocated with name '_I2C0_Read_count_65536_176'
                                   1521 ;------------------------------------------------------------
                           00024B  1522 	Smain$I2C0_Read$118 ==.
                                   1523 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:195: BIT I2C0_Read(unsigned int u8I2Caddr, unsigned char *u8I2Cdat)
                                   1524 ;	-----------------------------------------
                                   1525 ;	 function I2C0_Read
                                   1526 ;	-----------------------------------------
      0002E2                       1527 _I2C0_Read:
                           00024B  1528 	Smain$I2C0_Read$119 ==.
      0002E2 AF 83            [24] 1529 	mov	r7,dph
      0002E4 E5 82            [12] 1530 	mov	a,dpl
      0002E6 90 00 13         [24] 1531 	mov	dptr,#_I2C0_Read_u8I2Caddr_65536_175
      0002E9 F0               [24] 1532 	movx	@dptr,a
      0002EA EF               [12] 1533 	mov	a,r7
      0002EB A3               [24] 1534 	inc	dptr
      0002EC F0               [24] 1535 	movx	@dptr,a
                           000256  1536 	Smain$I2C0_Read$120 ==.
                                   1537 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:199: Read_End_Flag = 0;
                                   1538 ;	assignBit
      0002ED C2 01            [12] 1539 	clr	_Read_End_Flag
                           000258  1540 	Smain$I2C0_Read$121 ==.
                                   1541 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:200: I2C_Func = I2C0_Master_Rx_Isr;
      0002EF 7E 9C            [12] 1542 	mov	r6,#_I2C0_Master_Rx_Isr
      0002F1 7F 01            [12] 1543 	mov	r7,#(_I2C0_Master_Rx_Isr >> 8)
      0002F3 90 00 07         [24] 1544 	mov	dptr,#_I2C_Func
      0002F6 EE               [12] 1545 	mov	a,r6
      0002F7 F0               [24] 1546 	movx	@dptr,a
      0002F8 EF               [12] 1547 	mov	a,r7
      0002F9 A3               [24] 1548 	inc	dptr
      0002FA F0               [24] 1549 	movx	@dptr,a
                           000264  1550 	Smain$I2C0_Read$122 ==.
                                   1551 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:201: Rx_Addr = u8I2Caddr;
      0002FB 90 00 13         [24] 1552 	mov	dptr,#_I2C0_Read_u8I2Caddr_65536_175
      0002FE E0               [24] 1553 	movx	a,@dptr
      0002FF FE               [12] 1554 	mov	r6,a
      000300 A3               [24] 1555 	inc	dptr
      000301 E0               [24] 1556 	movx	a,@dptr
      000302 FF               [12] 1557 	mov	r7,a
      000303 90 00 04         [24] 1558 	mov	dptr,#_Rx_Addr
      000306 EE               [12] 1559 	mov	a,r6
      000307 F0               [24] 1560 	movx	@dptr,a
      000308 EF               [12] 1561 	mov	a,r7
      000309 A3               [24] 1562 	inc	dptr
      00030A F0               [24] 1563 	movx	@dptr,a
                           000274  1564 	Smain$I2C0_Read$123 ==.
                                   1565 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:203: SFRS=0; printf ("\n Receive data from n24LC64" );
      00030B 75 91 00         [24] 1566 	mov	_SFRS,#0x00
      00030E 74 76            [12] 1567 	mov	a,#___str_4
      000310 C0 E0            [24] 1568 	push	acc
      000312 74 1C            [12] 1569 	mov	a,#(___str_4 >> 8)
      000314 C0 E0            [24] 1570 	push	acc
      000316 74 80            [12] 1571 	mov	a,#0x80
      000318 C0 E0            [24] 1572 	push	acc
      00031A 12 11 AD         [24] 1573 	lcall	_printf
      00031D 15 81            [12] 1574 	dec	sp
      00031F 15 81            [12] 1575 	dec	sp
      000321 15 81            [12] 1576 	dec	sp
                           00028C  1577 	Smain$I2C0_Read$124 ==.
                                   1578 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:204: set_I2CON_STA; 
                                   1579 ;	assignBit
      000323 D2 C5            [12] 1580 	setb	_STA
                           00028E  1581 	Smain$I2C0_Read$125 ==.
                                   1582 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:206: while(1)
      000325 7C 00            [12] 1583 	mov	r4,#0x00
      000327 7D 00            [12] 1584 	mov	r5,#0x00
      000329 7E 00            [12] 1585 	mov	r6,#0x00
      00032B 7F 00            [12] 1586 	mov	r7,#0x00
      00032D                       1587 00106$:
                           000296  1588 	Smain$I2C0_Read$126 ==.
                           000296  1589 	Smain$I2C0_Read$127 ==.
                                   1590 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:208: count++;
      00032D 0C               [12] 1591 	inc	r4
      00032E BC 00 09         [24] 1592 	cjne	r4,#0x00,00122$
      000331 0D               [12] 1593 	inc	r5
      000332 BD 00 05         [24] 1594 	cjne	r5,#0x00,00122$
      000335 0E               [12] 1595 	inc	r6
      000336 BE 00 01         [24] 1596 	cjne	r6,#0x00,00122$
      000339 0F               [12] 1597 	inc	r7
      00033A                       1598 00122$:
                           0002A3  1599 	Smain$I2C0_Read$128 ==.
                                   1600 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:209: if(Read_End_Flag == 1)
      00033A 30 01 1C         [24] 1601 	jnb	_Read_End_Flag,00102$
                           0002A6  1602 	Smain$I2C0_Read$129 ==.
                           0002A6  1603 	Smain$I2C0_Read$130 ==.
                                   1604 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:211: *u8I2Cdat = Rx_Dat;
      00033D 90 00 10         [24] 1605 	mov	dptr,#_I2C0_Read_PARM_2
      000340 E0               [24] 1606 	movx	a,@dptr
      000341 F9               [12] 1607 	mov	r1,a
      000342 A3               [24] 1608 	inc	dptr
      000343 E0               [24] 1609 	movx	a,@dptr
      000344 FA               [12] 1610 	mov	r2,a
      000345 A3               [24] 1611 	inc	dptr
      000346 E0               [24] 1612 	movx	a,@dptr
      000347 FB               [12] 1613 	mov	r3,a
      000348 90 00 06         [24] 1614 	mov	dptr,#_Rx_Dat
      00034B E0               [24] 1615 	movx	a,@dptr
      00034C F8               [12] 1616 	mov	r0,a
      00034D 89 82            [24] 1617 	mov	dpl,r1
      00034F 8A 83            [24] 1618 	mov	dph,r2
      000351 8B F0            [24] 1619 	mov	b,r3
      000353 12 10 D8         [24] 1620 	lcall	__gptrput
                           0002BF  1621 	Smain$I2C0_Read$131 ==.
                                   1622 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:212: return 1;
      000356 D3               [12] 1623 	setb	c
                           0002C0  1624 	Smain$I2C0_Read$132 ==.
      000357 80 0F            [24] 1625 	sjmp	00108$
      000359                       1626 00102$:
                           0002C2  1627 	Smain$I2C0_Read$133 ==.
                                   1628 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:215: if(count > 100000)
      000359 C3               [12] 1629 	clr	c
      00035A 74 A0            [12] 1630 	mov	a,#0xa0
      00035C 9C               [12] 1631 	subb	a,r4
      00035D 74 86            [12] 1632 	mov	a,#0x86
      00035F 9D               [12] 1633 	subb	a,r5
      000360 74 01            [12] 1634 	mov	a,#0x01
      000362 9E               [12] 1635 	subb	a,r6
      000363 E4               [12] 1636 	clr	a
      000364 9F               [12] 1637 	subb	a,r7
      000365 50 C6            [24] 1638 	jnc	00106$
                           0002D0  1639 	Smain$I2C0_Read$134 ==.
                           0002D0  1640 	Smain$I2C0_Read$135 ==.
                                   1641 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:217: return 0;
      000367 C3               [12] 1642 	clr	c
                           0002D1  1643 	Smain$I2C0_Read$136 ==.
      000368                       1644 00108$:
                           0002D1  1645 	Smain$I2C0_Read$137 ==.
                                   1646 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:220: }
                           0002D1  1647 	Smain$I2C0_Read$138 ==.
                           0002D1  1648 	XG$I2C0_Read$0$0 ==.
      000368 22               [24] 1649 	ret
                           0002D2  1650 	Smain$I2C0_Read$139 ==.
                                   1651 ;------------------------------------------------------------
                                   1652 ;Allocation info for local variables in function 'Init_I2C'
                                   1653 ;------------------------------------------------------------
                           0002D2  1654 	Smain$Init_I2C$140 ==.
                                   1655 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:222: void Init_I2C(void)
                                   1656 ;	-----------------------------------------
                                   1657 ;	 function Init_I2C
                                   1658 ;	-----------------------------------------
      000369                       1659 _Init_I2C:
                           0002D2  1660 	Smain$Init_I2C$141 ==.
                           0002D2  1661 	Smain$Init_I2C$142 ==.
                                   1662 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:225: MODIFY_HIRC(HIRC_24);
      000369 75 82 06         [24] 1663 	mov	dpl,#0x06
      00036C 12 0A D3         [24] 1664 	lcall	_MODIFY_HIRC
                           0002D8  1665 	Smain$Init_I2C$143 ==.
                                   1666 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:228: P13_OPENDRAIN_MODE;          /* External pull high resister in circuit */
      00036F 43 B3 08         [24] 1667 	orl	_P1M1,#0x08
      000372 43 B4 08         [24] 1668 	orl	_P1M2,#0x08
                           0002DE  1669 	Smain$Init_I2C$144 ==.
                                   1670 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:229: P14_OPENDRAIN_MODE;          /* External pull high resister in circuit */
      000375 43 B3 10         [24] 1671 	orl	_P1M1,#0x10
      000378 43 B4 10         [24] 1672 	orl	_P1M2,#0x10
                           0002E4  1673 	Smain$Init_I2C$145 ==.
                                   1674 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:230: set_P1S_3;                   /* Setting schmit tigger mode */
                                   1675 ;	assignBit
      00037B A2 AF            [12] 1676 	mov	c,_EA
      00037D 92 02            [24] 1677 	mov	_BIT_TMP,c
                                   1678 ;	assignBit
      00037F C2 AF            [12] 1679 	clr	_EA
      000381 75 C7 AA         [24] 1680 	mov	_TA,#0xaa
      000384 75 C7 55         [24] 1681 	mov	_TA,#0x55
      000387 75 91 01         [24] 1682 	mov	_SFRS,#0x01
                                   1683 ;	assignBit
      00038A A2 02            [12] 1684 	mov	c,_BIT_TMP
      00038C 92 AF            [24] 1685 	mov	_EA,c
      00038E 43 B3 08         [24] 1686 	orl	_P1S,#0x08
                                   1687 ;	assignBit
      000391 A2 AF            [12] 1688 	mov	c,_EA
      000393 92 02            [24] 1689 	mov	_BIT_TMP,c
                                   1690 ;	assignBit
      000395 C2 AF            [12] 1691 	clr	_EA
      000397 75 C7 AA         [24] 1692 	mov	_TA,#0xaa
      00039A 75 C7 55         [24] 1693 	mov	_TA,#0x55
      00039D 75 91 00         [24] 1694 	mov	_SFRS,#0x00
                                   1695 ;	assignBit
      0003A0 A2 02            [12] 1696 	mov	c,_BIT_TMP
      0003A2 92 AF            [24] 1697 	mov	_EA,c
                           00030D  1698 	Smain$Init_I2C$146 ==.
                                   1699 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:231: set_P1S_4;                   /* Setting schmit tigger mode */
                                   1700 ;	assignBit
      0003A4 A2 AF            [12] 1701 	mov	c,_EA
      0003A6 92 02            [24] 1702 	mov	_BIT_TMP,c
                                   1703 ;	assignBit
      0003A8 C2 AF            [12] 1704 	clr	_EA
      0003AA 75 C7 AA         [24] 1705 	mov	_TA,#0xaa
      0003AD 75 C7 55         [24] 1706 	mov	_TA,#0x55
      0003B0 75 91 01         [24] 1707 	mov	_SFRS,#0x01
                                   1708 ;	assignBit
      0003B3 A2 02            [12] 1709 	mov	c,_BIT_TMP
      0003B5 92 AF            [24] 1710 	mov	_EA,c
      0003B7 43 B3 10         [24] 1711 	orl	_P1S,#0x10
                                   1712 ;	assignBit
      0003BA A2 AF            [12] 1713 	mov	c,_EA
      0003BC 92 02            [24] 1714 	mov	_BIT_TMP,c
                                   1715 ;	assignBit
      0003BE C2 AF            [12] 1716 	clr	_EA
      0003C0 75 C7 AA         [24] 1717 	mov	_TA,#0xaa
      0003C3 75 C7 55         [24] 1718 	mov	_TA,#0x55
      0003C6 75 91 00         [24] 1719 	mov	_SFRS,#0x00
                                   1720 ;	assignBit
      0003C9 A2 02            [12] 1721 	mov	c,_BIT_TMP
      0003CB 92 AF            [24] 1722 	mov	_EA,c
                           000336  1723 	Smain$Init_I2C$147 ==.
                                   1724 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:234: I2C_Master_Open(24000000,100000);
      0003CD 90 00 44         [24] 1725 	mov	dptr,#_I2C_Master_Open_PARM_2
      0003D0 74 A0            [12] 1726 	mov	a,#0xa0
      0003D2 F0               [24] 1727 	movx	@dptr,a
      0003D3 74 86            [12] 1728 	mov	a,#0x86
      0003D5 A3               [24] 1729 	inc	dptr
      0003D6 F0               [24] 1730 	movx	@dptr,a
      0003D7 74 01            [12] 1731 	mov	a,#0x01
      0003D9 A3               [24] 1732 	inc	dptr
      0003DA F0               [24] 1733 	movx	@dptr,a
      0003DB E4               [12] 1734 	clr	a
      0003DC A3               [24] 1735 	inc	dptr
      0003DD F0               [24] 1736 	movx	@dptr,a
      0003DE 90 36 00         [24] 1737 	mov	dptr,#0x3600
      0003E1 75 F0 6E         [24] 1738 	mov	b,#0x6e
      0003E4 74 01            [12] 1739 	mov	a,#0x01
      0003E6 12 09 BA         [24] 1740 	lcall	_I2C_Master_Open
                           000352  1741 	Smain$Init_I2C$148 ==.
                                   1742 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:236: I2C_Interrupt(ENABLE);
      0003E9 75 82 01         [24] 1743 	mov	dpl,#0x01
      0003EC 12 0A 3E         [24] 1744 	lcall	_I2C_Interrupt
                           000358  1745 	Smain$Init_I2C$149 ==.
                                   1746 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:237: EA=1;
                                   1747 ;	assignBit
      0003EF D2 AF            [12] 1748 	setb	_EA
                           00035A  1749 	Smain$Init_I2C$150 ==.
                                   1750 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:238: }
                           00035A  1751 	Smain$Init_I2C$151 ==.
                           00035A  1752 	XG$Init_I2C$0$0 ==.
      0003F1 22               [24] 1753 	ret
                           00035B  1754 	Smain$Init_I2C$152 ==.
                                   1755 ;------------------------------------------------------------
                                   1756 ;Allocation info for local variables in function 'main'
                                   1757 ;------------------------------------------------------------
                                   1758 ;dat                       Allocated with name '_main_dat_65536_183'
                                   1759 ;------------------------------------------------------------
                           00035B  1760 	Smain$main$153 ==.
                                   1761 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:241: void main(void)
                                   1762 ;	-----------------------------------------
                                   1763 ;	 function main
                                   1764 ;	-----------------------------------------
      0003F2                       1765 _main:
                           00035B  1766 	Smain$main$154 ==.
                           00035B  1767 	Smain$main$155 ==.
                                   1768 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:246: Enable_UART0_VCOM_printf_24M_115200();
      0003F2 12 0F B8         [24] 1769 	lcall	_Enable_UART0_VCOM_printf_24M_115200
                           00035E  1770 	Smain$main$156 ==.
                                   1771 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:247: printf("\n I2C EEPROM intial...");
      0003F5 74 92            [12] 1772 	mov	a,#___str_5
      0003F7 C0 E0            [24] 1773 	push	acc
      0003F9 74 1C            [12] 1774 	mov	a,#(___str_5 >> 8)
      0003FB C0 E0            [24] 1775 	push	acc
      0003FD 74 80            [12] 1776 	mov	a,#0x80
      0003FF C0 E0            [24] 1777 	push	acc
      000401 12 11 AD         [24] 1778 	lcall	_printf
      000404 15 81            [12] 1779 	dec	sp
      000406 15 81            [12] 1780 	dec	sp
      000408 15 81            [12] 1781 	dec	sp
                           000373  1782 	Smain$main$157 ==.
                                   1783 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:248: Init_I2C();  
      00040A 12 03 69         [24] 1784 	lcall	_Init_I2C
                           000376  1785 	Smain$main$158 ==.
                                   1786 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:251: if(I2C0_Write(0x0000, 0x55) == 1)
      00040D 90 00 0D         [24] 1787 	mov	dptr,#_I2C0_Write_PARM_2
      000410 74 55            [12] 1788 	mov	a,#0x55
      000412 F0               [24] 1789 	movx	@dptr,a
      000413 90 00 00         [24] 1790 	mov	dptr,#0x0000
      000416 12 02 65         [24] 1791 	lcall	_I2C0_Write
      000419 50 6A            [24] 1792 	jnc	00107$
                           000384  1793 	Smain$main$159 ==.
                           000384  1794 	Smain$main$160 ==.
                                   1795 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:253: Timer0_Delay(24000000,5,1000);
      00041B 90 00 1C         [24] 1796 	mov	dptr,#_Timer0_Delay_PARM_2
      00041E 74 05            [12] 1797 	mov	a,#0x05
      000420 F0               [24] 1798 	movx	@dptr,a
      000421 E4               [12] 1799 	clr	a
      000422 A3               [24] 1800 	inc	dptr
      000423 F0               [24] 1801 	movx	@dptr,a
      000424 90 00 1E         [24] 1802 	mov	dptr,#_Timer0_Delay_PARM_3
      000427 74 E8            [12] 1803 	mov	a,#0xe8
      000429 F0               [24] 1804 	movx	@dptr,a
      00042A 74 03            [12] 1805 	mov	a,#0x03
      00042C A3               [24] 1806 	inc	dptr
      00042D F0               [24] 1807 	movx	@dptr,a
      00042E 90 36 00         [24] 1808 	mov	dptr,#0x3600
      000431 75 F0 6E         [24] 1809 	mov	b,#0x6e
      000434 74 01            [12] 1810 	mov	a,#0x01
      000436 12 04 F5         [24] 1811 	lcall	_Timer0_Delay
                           0003A2  1812 	Smain$main$161 ==.
                                   1813 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:254: if(I2C0_Read(0x0000, &dat) == 1)
      000439 90 00 10         [24] 1814 	mov	dptr,#_I2C0_Read_PARM_2
      00043C 74 15            [12] 1815 	mov	a,#_main_dat_65536_183
      00043E F0               [24] 1816 	movx	@dptr,a
      00043F 74 00            [12] 1817 	mov	a,#(_main_dat_65536_183 >> 8)
      000441 A3               [24] 1818 	inc	dptr
      000442 F0               [24] 1819 	movx	@dptr,a
      000443 E4               [12] 1820 	clr	a
      000444 A3               [24] 1821 	inc	dptr
      000445 F0               [24] 1822 	movx	@dptr,a
      000446 90 00 00         [24] 1823 	mov	dptr,#0x0000
      000449 12 02 E2         [24] 1824 	lcall	_I2C0_Read
      00044C 50 37            [24] 1825 	jnc	00107$
                           0003B7  1826 	Smain$main$162 ==.
                           0003B7  1827 	Smain$main$163 ==.
                                   1828 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:256: if(dat == 0x55)
      00044E 90 00 15         [24] 1829 	mov	dptr,#_main_dat_65536_183
      000451 E0               [24] 1830 	movx	a,@dptr
      000452 FF               [12] 1831 	mov	r7,a
      000453 BF 55 1A         [24] 1832 	cjne	r7,#0x55,00102$
                           0003BF  1833 	Smain$main$164 ==.
                           0003BF  1834 	Smain$main$165 ==.
                                   1835 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:258: SFRS=0; printf("\n EEPROM write and read Pass! ");
      000456 75 91 00         [24] 1836 	mov	_SFRS,#0x00
      000459 74 A9            [12] 1837 	mov	a,#___str_6
      00045B C0 E0            [24] 1838 	push	acc
      00045D 74 1C            [12] 1839 	mov	a,#(___str_6 >> 8)
      00045F C0 E0            [24] 1840 	push	acc
      000461 74 80            [12] 1841 	mov	a,#0x80
      000463 C0 E0            [24] 1842 	push	acc
      000465 12 11 AD         [24] 1843 	lcall	_printf
      000468 15 81            [12] 1844 	dec	sp
      00046A 15 81            [12] 1845 	dec	sp
      00046C 15 81            [12] 1846 	dec	sp
                           0003D7  1847 	Smain$main$166 ==.
      00046E 80 15            [24] 1848 	sjmp	00107$
      000470                       1849 00102$:
                           0003D9  1850 	Smain$main$167 ==.
                           0003D9  1851 	Smain$main$168 ==.
                                   1852 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:262: printf("\n FAIL! ");
      000470 74 C8            [12] 1853 	mov	a,#___str_7
      000472 C0 E0            [24] 1854 	push	acc
      000474 74 1C            [12] 1855 	mov	a,#(___str_7 >> 8)
      000476 C0 E0            [24] 1856 	push	acc
      000478 74 80            [12] 1857 	mov	a,#0x80
      00047A C0 E0            [24] 1858 	push	acc
      00047C 12 11 AD         [24] 1859 	lcall	_printf
      00047F 15 81            [12] 1860 	dec	sp
      000481 15 81            [12] 1861 	dec	sp
      000483 15 81            [12] 1862 	dec	sp
                           0003EE  1863 	Smain$main$169 ==.
      000485                       1864 00107$:
                           0003EE  1865 	Smain$main$170 ==.
                                   1866 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:266: I2C_Close(); 
      000485 12 0A 38         [24] 1867 	lcall	_I2C_Close
                           0003F1  1868 	Smain$main$171 ==.
                                   1869 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:269: while(1);
      000488                       1870 00109$:
      000488 80 FE            [24] 1871 	sjmp	00109$
                           0003F3  1872 	Smain$main$172 ==.
                                   1873 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c:271: }
                           0003F3  1874 	Smain$main$173 ==.
                           0003F3  1875 	XG$main$0$0 ==.
      00048A 22               [24] 1876 	ret
                           0003F4  1877 	Smain$main$174 ==.
                                   1878 	.area CSEG    (CODE)
                                   1879 	.area CONST   (CODE)
                           000000  1880 Fmain$__str_0$0_0$0 == .
                                   1881 	.area CONST   (CODE)
      001C19                       1882 ___str_0:
      001C19 0A                    1883 	.db 0x0a
      001C1A 20 49 32 43 20 54 72  1884 	.ascii " I2C Transmit Interrupt"
             61 6E 73 6D 69 74 20
             49 6E 74 65 72 72 75
             70 74
      001C31 00                    1885 	.db 0x00
                                   1886 	.area CSEG    (CODE)
                           0003F4  1887 Fmain$__str_1$0_0$0 == .
                                   1888 	.area CONST   (CODE)
      001C32                       1889 ___str_1:
      001C32 0A                    1890 	.db 0x0a
      001C33 20 49 32 53 54 41 54  1891 	.ascii " I2STAT = 0x%hx"
             20 3D 20 30 78 25 68
             78
      001C42 00                    1892 	.db 0x00
                                   1893 	.area CSEG    (CODE)
                           0003F4  1894 Fmain$__str_2$0_0$0 == .
                                   1895 	.area CONST   (CODE)
      001C43                       1896 ___str_2:
      001C43 0A                    1897 	.db 0x0a
      001C44 20 49 32 43 20 52 65  1898 	.ascii " I2C Receive Interrupt"
             63 65 69 76 65 20 49
             6E 74 65 72 72 75 70
             74
      001C5A 00                    1899 	.db 0x00
                                   1900 	.area CSEG    (CODE)
                           0003F4  1901 Fmain$__str_3$0_0$0 == .
                                   1902 	.area CONST   (CODE)
      001C5B                       1903 ___str_3:
      001C5B 0A                    1904 	.db 0x0a
      001C5C 20 57 72 69 74 65 20  1905 	.ascii " Write n24LC64 data 0x%hx"
             6E 32 34 4C 43 36 34
             20 64 61 74 61 20 30
             78 25 68 78
      001C75 00                    1906 	.db 0x00
                                   1907 	.area CSEG    (CODE)
                           0003F4  1908 Fmain$__str_4$0_0$0 == .
                                   1909 	.area CONST   (CODE)
      001C76                       1910 ___str_4:
      001C76 0A                    1911 	.db 0x0a
      001C77 20 52 65 63 65 69 76  1912 	.ascii " Receive data from n24LC64"
             65 20 64 61 74 61 20
             66 72 6F 6D 20 6E 32
             34 4C 43 36 34
      001C91 00                    1913 	.db 0x00
                                   1914 	.area CSEG    (CODE)
                           0003F4  1915 Fmain$__str_5$0_0$0 == .
                                   1916 	.area CONST   (CODE)
      001C92                       1917 ___str_5:
      001C92 0A                    1918 	.db 0x0a
      001C93 20 49 32 43 20 45 45  1919 	.ascii " I2C EEPROM intial..."
             50 52 4F 4D 20 69 6E
             74 69 61 6C 2E 2E 2E
      001CA8 00                    1920 	.db 0x00
                                   1921 	.area CSEG    (CODE)
                           0003F4  1922 Fmain$__str_6$0_0$0 == .
                                   1923 	.area CONST   (CODE)
      001CA9                       1924 ___str_6:
      001CA9 0A                    1925 	.db 0x0a
      001CAA 20 45 45 50 52 4F 4D  1926 	.ascii " EEPROM write and read Pass! "
             20 77 72 69 74 65 20
             61 6E 64 20 72 65 61
             64 20 50 61 73 73 21
             20
      001CC7 00                    1927 	.db 0x00
                                   1928 	.area CSEG    (CODE)
                           0003F4  1929 Fmain$__str_7$0_0$0 == .
                                   1930 	.area CONST   (CODE)
      001CC8                       1931 ___str_7:
      001CC8 0A                    1932 	.db 0x0a
      001CC9 20 46 41 49 4C 21 20  1933 	.ascii " FAIL! "
      001CD0 00                    1934 	.db 0x00
                                   1935 	.area CSEG    (CODE)
                                   1936 	.area XINIT   (CODE)
                                   1937 	.area INITIALIZER
                                   1938 	.area CABS    (ABS,CODE)
                                   1939 
                                   1940 	.area .debug_line (NOLOAD)
      000000 00 00 03 CB           1941 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                       1942 Ldebug_line_start:
      000004 00 02                 1943 	.dw	2
      000006 00 00 00 AA           1944 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                    1945 	.db	1
      00000B 01                    1946 	.db	1
      00000C FB                    1947 	.db	-5
      00000D 0F                    1948 	.db	15
      00000E 0A                    1949 	.db	10
      00000F 00                    1950 	.db	0
      000010 01                    1951 	.db	1
      000011 01                    1952 	.db	1
      000012 01                    1953 	.db	1
      000013 01                    1954 	.db	1
      000014 00                    1955 	.db	0
      000015 00                    1956 	.db	0
      000016 00                    1957 	.db	0
      000017 01                    1958 	.db	1
      000018 2F 2E 2E 2F 69 6E 63  1959 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000029 00                    1960 	.db	0
      00002A 2F 2E 2E 2F 69 6E 63  1961 	.ascii "/../include"
             6C 75 64 65
      000035 00                    1962 	.db	0
      000036 00                    1963 	.db	0
      000037 43 3A 2F 42 53 50 2F  1964 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c"
             4D 47 35 31 5F 53 65
             72 69 65 73 5F 56 31
             2E 30 32 2E 30 30 30
             5F 70 79 63 68 65 63
             6B 65 64 2F 4D 47 35
             31 78 42 39 41 45 5F
             4D 47 35 31 78 43 39
             41 45 5F 53 65 72 69
             65 73 2F 53 61 6D 70
             6C 65 43 6F 64 65 2F
             52 65 67 42 61 73 65
             64 2F 49 32 43 5F 45
             45 50 52 4F 4D 5F 4D
             61 73 74 65 72 5F 49
             6E 74 65 72 72 75 70
             74 2F 6D 61 69 6E 2E
             63
      0000AF 00                    1965 	.db	0
      0000B0 00                    1966 	.uleb128	0
      0000B1 00                    1967 	.uleb128	0
      0000B2 00                    1968 	.uleb128	0
      0000B3 00                    1969 	.db	0
      0000B4                       1970 Ldebug_line_stmt:
      0000B4 00                    1971 	.db	0
      0000B5 05                    1972 	.uleb128	5
      0000B6 02                    1973 	.db	2
      0000B7 00 00 00 97           1974 	.dw	0,(Smain$I2C_ISR$0)
      0000BB 03                    1975 	.db	3
      0000BC 1F                    1976 	.sleb128	31
      0000BD 01                    1977 	.db	1
      0000BE 09                    1978 	.db	9
      0000BF 00 1F                 1979 	.dw	Smain$I2C_ISR$2-Smain$I2C_ISR$0
      0000C1 03                    1980 	.db	3
      0000C2 03                    1981 	.sleb128	3
      0000C3 01                    1982 	.db	1
      0000C4 09                    1983 	.db	9
      0000C5 00 0E                 1984 	.dw	Smain$I2C_ISR$3-Smain$I2C_ISR$2
      0000C7 03                    1985 	.db	3
      0000C8 01                    1986 	.sleb128	1
      0000C9 01                    1987 	.db	1
      0000CA 09                    1988 	.db	9
      0000CB 00 1D                 1989 	.dw	1+Smain$I2C_ISR$4-Smain$I2C_ISR$3
      0000CD 00                    1990 	.db	0
      0000CE 01                    1991 	.uleb128	1
      0000CF 01                    1992 	.db	1
      0000D0 00                    1993 	.db	0
      0000D1 05                    1994 	.uleb128	5
      0000D2 02                    1995 	.db	2
      0000D3 00 00 00 E1           1996 	.dw	0,(Smain$I2C0_Master_Tx_Isr$6)
      0000D7 03                    1997 	.db	3
      0000D8 26                    1998 	.sleb128	38
      0000D9 01                    1999 	.db	1
      0000DA 09                    2000 	.db	9
      0000DB 00 00                 2001 	.dw	Smain$I2C0_Master_Tx_Isr$8-Smain$I2C0_Master_Tx_Isr$6
      0000DD 03                    2002 	.db	3
      0000DE 05                    2003 	.sleb128	5
      0000DF 01                    2004 	.db	1
      0000E0 09                    2005 	.db	9
      0000E1 00 03                 2006 	.dw	Smain$I2C0_Master_Tx_Isr$9-Smain$I2C0_Master_Tx_Isr$8
      0000E3 03                    2007 	.db	3
      0000E4 02                    2008 	.sleb128	2
      0000E5 01                    2009 	.db	1
      0000E6 09                    2010 	.db	9
      0000E7 00 03                 2011 	.dw	Smain$I2C0_Master_Tx_Isr$10-Smain$I2C0_Master_Tx_Isr$9
      0000E9 03                    2012 	.db	3
      0000EA 01                    2013 	.sleb128	1
      0000EB 01                    2014 	.db	1
      0000EC 09                    2015 	.db	9
      0000ED 00 15                 2016 	.dw	Smain$I2C0_Master_Tx_Isr$11-Smain$I2C0_Master_Tx_Isr$10
      0000EF 03                    2017 	.db	3
      0000F0 01                    2018 	.sleb128	1
      0000F1 01                    2019 	.db	1
      0000F2 09                    2020 	.db	9
      0000F3 00 1D                 2021 	.dw	Smain$I2C0_Master_Tx_Isr$12-Smain$I2C0_Master_Tx_Isr$11
      0000F5 03                    2022 	.db	3
      0000F6 01                    2023 	.sleb128	1
      0000F7 01                    2024 	.db	1
      0000F8 09                    2025 	.db	9
      0000F9 00 11                 2026 	.dw	Smain$I2C0_Master_Tx_Isr$14-Smain$I2C0_Master_Tx_Isr$12
      0000FB 03                    2027 	.db	3
      0000FC 03                    2028 	.sleb128	3
      0000FD 01                    2029 	.db	1
      0000FE 09                    2030 	.db	9
      0000FF 00 07                 2031 	.dw	Smain$I2C0_Master_Tx_Isr$15-Smain$I2C0_Master_Tx_Isr$14
      000101 03                    2032 	.db	3
      000102 03                    2033 	.sleb128	3
      000103 01                    2034 	.db	1
      000104 09                    2035 	.db	9
      000105 00 02                 2036 	.dw	Smain$I2C0_Master_Tx_Isr$16-Smain$I2C0_Master_Tx_Isr$15
      000107 03                    2037 	.db	3
      000108 01                    2038 	.sleb128	1
      000109 01                    2039 	.db	1
      00010A 09                    2040 	.db	9
      00010B 00 02                 2041 	.dw	Smain$I2C0_Master_Tx_Isr$17-Smain$I2C0_Master_Tx_Isr$16
      00010D 03                    2042 	.db	3
      00010E 01                    2043 	.sleb128	1
      00010F 01                    2044 	.db	1
      000110 09                    2045 	.db	9
      000111 00 03                 2046 	.dw	Smain$I2C0_Master_Tx_Isr$18-Smain$I2C0_Master_Tx_Isr$17
      000113 03                    2047 	.db	3
      000114 01                    2048 	.sleb128	1
      000115 01                    2049 	.db	1
      000116 09                    2050 	.db	9
      000117 00 00                 2051 	.dw	Smain$I2C0_Master_Tx_Isr$19-Smain$I2C0_Master_Tx_Isr$18
      000119 03                    2052 	.db	3
      00011A 03                    2053 	.sleb128	3
      00011B 01                    2054 	.db	1
      00011C 09                    2055 	.db	9
      00011D 00 02                 2056 	.dw	Smain$I2C0_Master_Tx_Isr$20-Smain$I2C0_Master_Tx_Isr$19
      00011F 03                    2057 	.db	3
      000120 01                    2058 	.sleb128	1
      000121 01                    2059 	.db	1
      000122 09                    2060 	.db	9
      000123 00 0A                 2061 	.dw	Smain$I2C0_Master_Tx_Isr$21-Smain$I2C0_Master_Tx_Isr$20
      000125 03                    2062 	.db	3
      000126 01                    2063 	.sleb128	1
      000127 01                    2064 	.db	1
      000128 09                    2065 	.db	9
      000129 00 06                 2066 	.dw	Smain$I2C0_Master_Tx_Isr$22-Smain$I2C0_Master_Tx_Isr$21
      00012B 03                    2067 	.db	3
      00012C 01                    2068 	.sleb128	1
      00012D 01                    2069 	.db	1
      00012E 09                    2070 	.db	9
      00012F 00 00                 2071 	.dw	Smain$I2C0_Master_Tx_Isr$23-Smain$I2C0_Master_Tx_Isr$22
      000131 03                    2072 	.db	3
      000132 03                    2073 	.sleb128	3
      000133 01                    2074 	.db	1
      000134 09                    2075 	.db	9
      000135 00 02                 2076 	.dw	Smain$I2C0_Master_Tx_Isr$24-Smain$I2C0_Master_Tx_Isr$23
      000137 03                    2077 	.db	3
      000138 01                    2078 	.sleb128	1
      000139 01                    2079 	.db	1
      00013A 09                    2080 	.db	9
      00013B 00 06                 2081 	.dw	Smain$I2C0_Master_Tx_Isr$26-Smain$I2C0_Master_Tx_Isr$24
      00013D 03                    2082 	.db	3
      00013E 02                    2083 	.sleb128	2
      00013F 01                    2084 	.db	1
      000140 09                    2085 	.db	9
      000141 00 0A                 2086 	.dw	Smain$I2C0_Master_Tx_Isr$28-Smain$I2C0_Master_Tx_Isr$26
      000143 03                    2087 	.db	3
      000144 01                    2088 	.sleb128	1
      000145 01                    2089 	.db	1
      000146 09                    2090 	.db	9
      000147 00 05                 2091 	.dw	Smain$I2C0_Master_Tx_Isr$29-Smain$I2C0_Master_Tx_Isr$28
      000149 03                    2092 	.db	3
      00014A 01                    2093 	.sleb128	1
      00014B 01                    2094 	.db	1
      00014C 09                    2095 	.db	9
      00014D 00 06                 2096 	.dw	Smain$I2C0_Master_Tx_Isr$31-Smain$I2C0_Master_Tx_Isr$29
      00014F 03                    2097 	.db	3
      000150 04                    2098 	.sleb128	4
      000151 01                    2099 	.db	1
      000152 09                    2100 	.db	9
      000153 00 08                 2101 	.dw	Smain$I2C0_Master_Tx_Isr$33-Smain$I2C0_Master_Tx_Isr$31
      000155 03                    2102 	.db	3
      000156 02                    2103 	.sleb128	2
      000157 01                    2104 	.db	1
      000158 09                    2105 	.db	9
      000159 00 06                 2106 	.dw	Smain$I2C0_Master_Tx_Isr$34-Smain$I2C0_Master_Tx_Isr$33
      00015B 03                    2107 	.db	3
      00015C 01                    2108 	.sleb128	1
      00015D 01                    2109 	.db	1
      00015E 09                    2110 	.db	9
      00015F 00 08                 2111 	.dw	Smain$I2C0_Master_Tx_Isr$37-Smain$I2C0_Master_Tx_Isr$34
      000161 03                    2112 	.db	3
      000162 04                    2113 	.sleb128	4
      000163 01                    2114 	.db	1
      000164 09                    2115 	.db	9
      000165 00 02                 2116 	.dw	Smain$I2C0_Master_Tx_Isr$38-Smain$I2C0_Master_Tx_Isr$37
      000167 03                    2117 	.db	3
      000168 01                    2118 	.sleb128	1
      000169 01                    2119 	.db	1
      00016A 09                    2120 	.db	9
      00016B 00 02                 2121 	.dw	Smain$I2C0_Master_Tx_Isr$40-Smain$I2C0_Master_Tx_Isr$38
      00016D 03                    2122 	.db	3
      00016E 04                    2123 	.sleb128	4
      00016F 01                    2124 	.db	1
      000170 09                    2125 	.db	9
      000171 00 00                 2126 	.dw	Smain$I2C0_Master_Tx_Isr$41-Smain$I2C0_Master_Tx_Isr$40
      000173 03                    2127 	.db	3
      000174 02                    2128 	.sleb128	2
      000175 01                    2129 	.db	1
      000176 09                    2130 	.db	9
      000177 00 03                 2131 	.dw	Smain$I2C0_Master_Tx_Isr$42-Smain$I2C0_Master_Tx_Isr$41
      000179 03                    2132 	.db	3
      00017A 03                    2133 	.sleb128	3
      00017B 01                    2134 	.db	1
      00017C 09                    2135 	.db	9
      00017D 00 04                 2136 	.dw	Smain$I2C0_Master_Tx_Isr$44-Smain$I2C0_Master_Tx_Isr$42
      00017F 03                    2137 	.db	3
      000180 02                    2138 	.sleb128	2
      000181 01                    2139 	.db	1
      000182 09                    2140 	.db	9
      000183 00 13                 2141 	.dw	Smain$I2C0_Master_Tx_Isr$46-Smain$I2C0_Master_Tx_Isr$44
      000185 03                    2142 	.db	3
      000186 02                    2143 	.sleb128	2
      000187 01                    2144 	.db	1
      000188 09                    2145 	.db	9
      000189 00 01                 2146 	.dw	1+Smain$I2C0_Master_Tx_Isr$47-Smain$I2C0_Master_Tx_Isr$46
      00018B 00                    2147 	.db	0
      00018C 01                    2148 	.uleb128	1
      00018D 01                    2149 	.db	1
      00018E 00                    2150 	.db	0
      00018F 05                    2151 	.uleb128	5
      000190 02                    2152 	.db	2
      000191 00 00 01 9C           2153 	.dw	0,(Smain$I2C0_Master_Rx_Isr$49)
      000195 03                    2154 	.db	3
      000196 E3 00                 2155 	.sleb128	99
      000198 01                    2156 	.db	1
      000199 09                    2157 	.db	9
      00019A 00 00                 2158 	.dw	Smain$I2C0_Master_Rx_Isr$51-Smain$I2C0_Master_Rx_Isr$49
      00019C 03                    2159 	.db	3
      00019D 04                    2160 	.sleb128	4
      00019E 01                    2161 	.db	1
      00019F 09                    2162 	.db	9
      0001A0 00 03                 2163 	.dw	Smain$I2C0_Master_Rx_Isr$52-Smain$I2C0_Master_Rx_Isr$51
      0001A2 03                    2164 	.db	3
      0001A3 02                    2165 	.sleb128	2
      0001A4 01                    2166 	.db	1
      0001A5 09                    2167 	.db	9
      0001A6 00 03                 2168 	.dw	Smain$I2C0_Master_Rx_Isr$53-Smain$I2C0_Master_Rx_Isr$52
      0001A8 03                    2169 	.db	3
      0001A9 01                    2170 	.sleb128	1
      0001AA 01                    2171 	.db	1
      0001AB 09                    2172 	.db	9
      0001AC 00 15                 2173 	.dw	Smain$I2C0_Master_Rx_Isr$54-Smain$I2C0_Master_Rx_Isr$53
      0001AE 03                    2174 	.db	3
      0001AF 01                    2175 	.sleb128	1
      0001B0 01                    2176 	.db	1
      0001B1 09                    2177 	.db	9
      0001B2 00 1D                 2178 	.dw	Smain$I2C0_Master_Rx_Isr$55-Smain$I2C0_Master_Rx_Isr$54
      0001B4 03                    2179 	.db	3
      0001B5 01                    2180 	.sleb128	1
      0001B6 01                    2181 	.db	1
      0001B7 09                    2182 	.db	9
      0001B8 00 20                 2183 	.dw	Smain$I2C0_Master_Rx_Isr$57-Smain$I2C0_Master_Rx_Isr$55
      0001BA 03                    2184 	.db	3
      0001BB 03                    2185 	.sleb128	3
      0001BC 01                    2186 	.db	1
      0001BD 09                    2187 	.db	9
      0001BE 00 07                 2188 	.dw	Smain$I2C0_Master_Rx_Isr$58-Smain$I2C0_Master_Rx_Isr$57
      0001C0 03                    2189 	.db	3
      0001C1 03                    2190 	.sleb128	3
      0001C2 01                    2191 	.db	1
      0001C3 09                    2192 	.db	9
      0001C4 00 02                 2193 	.dw	Smain$I2C0_Master_Rx_Isr$59-Smain$I2C0_Master_Rx_Isr$58
      0001C6 03                    2194 	.db	3
      0001C7 01                    2195 	.sleb128	1
      0001C8 01                    2196 	.db	1
      0001C9 09                    2197 	.db	9
      0001CA 00 02                 2198 	.dw	Smain$I2C0_Master_Rx_Isr$60-Smain$I2C0_Master_Rx_Isr$59
      0001CC 03                    2199 	.db	3
      0001CD 01                    2200 	.sleb128	1
      0001CE 01                    2201 	.db	1
      0001CF 09                    2202 	.db	9
      0001D0 00 03                 2203 	.dw	Smain$I2C0_Master_Rx_Isr$61-Smain$I2C0_Master_Rx_Isr$60
      0001D2 03                    2204 	.db	3
      0001D3 01                    2205 	.sleb128	1
      0001D4 01                    2206 	.db	1
      0001D5 09                    2207 	.db	9
      0001D6 00 00                 2208 	.dw	Smain$I2C0_Master_Rx_Isr$62-Smain$I2C0_Master_Rx_Isr$61
      0001D8 03                    2209 	.db	3
      0001D9 03                    2210 	.sleb128	3
      0001DA 01                    2211 	.db	1
      0001DB 09                    2212 	.db	9
      0001DC 00 02                 2213 	.dw	Smain$I2C0_Master_Rx_Isr$63-Smain$I2C0_Master_Rx_Isr$62
      0001DE 03                    2214 	.db	3
      0001DF 01                    2215 	.sleb128	1
      0001E0 01                    2216 	.db	1
      0001E1 09                    2217 	.db	9
      0001E2 00 0A                 2218 	.dw	Smain$I2C0_Master_Rx_Isr$64-Smain$I2C0_Master_Rx_Isr$63
      0001E4 03                    2219 	.db	3
      0001E5 01                    2220 	.sleb128	1
      0001E6 01                    2221 	.db	1
      0001E7 09                    2222 	.db	9
      0001E8 00 06                 2223 	.dw	Smain$I2C0_Master_Rx_Isr$65-Smain$I2C0_Master_Rx_Isr$64
      0001EA 03                    2224 	.db	3
      0001EB 01                    2225 	.sleb128	1
      0001EC 01                    2226 	.db	1
      0001ED 09                    2227 	.db	9
      0001EE 00 00                 2228 	.dw	Smain$I2C0_Master_Rx_Isr$66-Smain$I2C0_Master_Rx_Isr$65
      0001F0 03                    2229 	.db	3
      0001F1 03                    2230 	.sleb128	3
      0001F2 01                    2231 	.db	1
      0001F3 09                    2232 	.db	9
      0001F4 00 02                 2233 	.dw	Smain$I2C0_Master_Rx_Isr$67-Smain$I2C0_Master_Rx_Isr$66
      0001F6 03                    2234 	.db	3
      0001F7 01                    2235 	.sleb128	1
      0001F8 01                    2236 	.db	1
      0001F9 09                    2237 	.db	9
      0001FA 00 06                 2238 	.dw	Smain$I2C0_Master_Rx_Isr$69-Smain$I2C0_Master_Rx_Isr$67
      0001FC 03                    2239 	.db	3
      0001FD 02                    2240 	.sleb128	2
      0001FE 01                    2241 	.db	1
      0001FF 09                    2242 	.db	9
      000200 00 0A                 2243 	.dw	Smain$I2C0_Master_Rx_Isr$71-Smain$I2C0_Master_Rx_Isr$69
      000202 03                    2244 	.db	3
      000203 01                    2245 	.sleb128	1
      000204 01                    2246 	.db	1
      000205 09                    2247 	.db	9
      000206 00 05                 2248 	.dw	Smain$I2C0_Master_Rx_Isr$72-Smain$I2C0_Master_Rx_Isr$71
      000208 03                    2249 	.db	3
      000209 01                    2250 	.sleb128	1
      00020A 01                    2251 	.db	1
      00020B 09                    2252 	.db	9
      00020C 00 06                 2253 	.dw	Smain$I2C0_Master_Rx_Isr$74-Smain$I2C0_Master_Rx_Isr$72
      00020E 03                    2254 	.db	3
      00020F 04                    2255 	.sleb128	4
      000210 01                    2256 	.db	1
      000211 09                    2257 	.db	9
      000212 00 02                 2258 	.dw	Smain$I2C0_Master_Rx_Isr$76-Smain$I2C0_Master_Rx_Isr$74
      000214 03                    2259 	.db	3
      000215 02                    2260 	.sleb128	2
      000216 01                    2261 	.db	1
      000217 09                    2262 	.db	9
      000218 00 00                 2263 	.dw	Smain$I2C0_Master_Rx_Isr$77-Smain$I2C0_Master_Rx_Isr$76
      00021A 03                    2264 	.db	3
      00021B 03                    2265 	.sleb128	3
      00021C 01                    2266 	.db	1
      00021D 09                    2267 	.db	9
      00021E 00 02                 2268 	.dw	Smain$I2C0_Master_Rx_Isr$78-Smain$I2C0_Master_Rx_Isr$77
      000220 03                    2269 	.db	3
      000221 01                    2270 	.sleb128	1
      000222 01                    2271 	.db	1
      000223 09                    2272 	.db	9
      000224 00 02                 2273 	.dw	Smain$I2C0_Master_Rx_Isr$79-Smain$I2C0_Master_Rx_Isr$78
      000226 03                    2274 	.db	3
      000227 01                    2275 	.sleb128	1
      000228 01                    2276 	.db	1
      000229 09                    2277 	.db	9
      00022A 00 03                 2278 	.dw	Smain$I2C0_Master_Rx_Isr$80-Smain$I2C0_Master_Rx_Isr$79
      00022C 03                    2279 	.db	3
      00022D 01                    2280 	.sleb128	1
      00022E 01                    2281 	.db	1
      00022F 09                    2282 	.db	9
      000230 00 00                 2283 	.dw	Smain$I2C0_Master_Rx_Isr$81-Smain$I2C0_Master_Rx_Isr$80
      000232 03                    2284 	.db	3
      000233 03                    2285 	.sleb128	3
      000234 01                    2286 	.db	1
      000235 09                    2287 	.db	9
      000236 00 04                 2288 	.dw	Smain$I2C0_Master_Rx_Isr$82-Smain$I2C0_Master_Rx_Isr$81
      000238 03                    2289 	.db	3
      000239 03                    2290 	.sleb128	3
      00023A 01                    2291 	.db	1
      00023B 09                    2292 	.db	9
      00023C 00 02                 2293 	.dw	Smain$I2C0_Master_Rx_Isr$83-Smain$I2C0_Master_Rx_Isr$82
      00023E 03                    2294 	.db	3
      00023F 01                    2295 	.sleb128	1
      000240 01                    2296 	.db	1
      000241 09                    2297 	.db	9
      000242 00 06                 2298 	.dw	Smain$I2C0_Master_Rx_Isr$84-Smain$I2C0_Master_Rx_Isr$83
      000244 03                    2299 	.db	3
      000245 01                    2300 	.sleb128	1
      000246 01                    2301 	.db	1
      000247 09                    2302 	.db	9
      000248 00 02                 2303 	.dw	Smain$I2C0_Master_Rx_Isr$85-Smain$I2C0_Master_Rx_Isr$84
      00024A 03                    2304 	.db	3
      00024B 01                    2305 	.sleb128	1
      00024C 01                    2306 	.db	1
      00024D 09                    2307 	.db	9
      00024E 00 02                 2308 	.dw	Smain$I2C0_Master_Rx_Isr$87-Smain$I2C0_Master_Rx_Isr$85
      000250 03                    2309 	.db	3
      000251 02                    2310 	.sleb128	2
      000252 01                    2311 	.db	1
      000253 09                    2312 	.db	9
      000254 00 00                 2313 	.dw	Smain$I2C0_Master_Rx_Isr$88-Smain$I2C0_Master_Rx_Isr$87
      000256 03                    2314 	.db	3
      000257 02                    2315 	.sleb128	2
      000258 01                    2316 	.db	1
      000259 09                    2317 	.db	9
      00025A 00 03                 2318 	.dw	Smain$I2C0_Master_Rx_Isr$89-Smain$I2C0_Master_Rx_Isr$88
      00025C 03                    2319 	.db	3
      00025D 03                    2320 	.sleb128	3
      00025E 01                    2321 	.db	1
      00025F 09                    2322 	.db	9
      000260 00 04                 2323 	.dw	Smain$I2C0_Master_Rx_Isr$91-Smain$I2C0_Master_Rx_Isr$89
      000262 03                    2324 	.db	3
      000263 02                    2325 	.sleb128	2
      000264 01                    2326 	.db	1
      000265 09                    2327 	.db	9
      000266 00 13                 2328 	.dw	Smain$I2C0_Master_Rx_Isr$93-Smain$I2C0_Master_Rx_Isr$91
      000268 03                    2329 	.db	3
      000269 02                    2330 	.sleb128	2
      00026A 01                    2331 	.db	1
      00026B 09                    2332 	.db	9
      00026C 00 01                 2333 	.dw	1+Smain$I2C0_Master_Rx_Isr$94-Smain$I2C0_Master_Rx_Isr$93
      00026E 00                    2334 	.db	0
      00026F 01                    2335 	.uleb128	1
      000270 01                    2336 	.db	1
      000271 00                    2337 	.db	0
      000272 05                    2338 	.uleb128	5
      000273 02                    2339 	.db	2
      000274 00 00 02 65           2340 	.dw	0,(Smain$I2C0_Write$96)
      000278 03                    2341 	.db	3
      000279 A7 01                 2342 	.sleb128	167
      00027B 01                    2343 	.db	1
      00027C 09                    2344 	.db	9
      00027D 00 0B                 2345 	.dw	Smain$I2C0_Write$98-Smain$I2C0_Write$96
      00027F 03                    2346 	.db	3
      000280 04                    2347 	.sleb128	4
      000281 01                    2348 	.db	1
      000282 09                    2349 	.db	9
      000283 00 02                 2350 	.dw	Smain$I2C0_Write$99-Smain$I2C0_Write$98
      000285 03                    2351 	.db	3
      000286 01                    2352 	.sleb128	1
      000287 01                    2353 	.db	1
      000288 09                    2354 	.db	9
      000289 00 0C                 2355 	.dw	Smain$I2C0_Write$100-Smain$I2C0_Write$99
      00028B 03                    2356 	.db	3
      00028C 01                    2357 	.sleb128	1
      00028D 01                    2358 	.db	1
      00028E 09                    2359 	.db	9
      00028F 00 10                 2360 	.dw	Smain$I2C0_Write$101-Smain$I2C0_Write$100
      000291 03                    2361 	.db	3
      000292 01                    2362 	.sleb128	1
      000293 01                    2363 	.db	1
      000294 09                    2364 	.db	9
      000295 00 09                 2365 	.dw	Smain$I2C0_Write$102-Smain$I2C0_Write$101
      000297 03                    2366 	.db	3
      000298 02                    2367 	.sleb128	2
      000299 01                    2368 	.db	1
      00029A 09                    2369 	.db	9
      00029B 00 1E                 2370 	.dw	Smain$I2C0_Write$103-Smain$I2C0_Write$102
      00029D 03                    2371 	.db	3
      00029E 01                    2372 	.sleb128	1
      00029F 01                    2373 	.db	1
      0002A0 09                    2374 	.db	9
      0002A1 00 02                 2375 	.dw	Smain$I2C0_Write$104-Smain$I2C0_Write$103
      0002A3 03                    2376 	.db	3
      0002A4 01                    2377 	.sleb128	1
      0002A5 01                    2378 	.db	1
      0002A6 09                    2379 	.db	9
      0002A7 00 08                 2380 	.dw	Smain$I2C0_Write$106-Smain$I2C0_Write$104
      0002A9 03                    2381 	.db	3
      0002AA 02                    2382 	.sleb128	2
      0002AB 01                    2383 	.db	1
      0002AC 09                    2384 	.db	9
      0002AD 00 0D                 2385 	.dw	Smain$I2C0_Write$107-Smain$I2C0_Write$106
      0002AF 03                    2386 	.db	3
      0002B0 01                    2387 	.sleb128	1
      0002B1 01                    2388 	.db	1
      0002B2 09                    2389 	.db	9
      0002B3 00 03                 2390 	.dw	Smain$I2C0_Write$109-Smain$I2C0_Write$107
      0002B5 03                    2391 	.db	3
      0002B6 02                    2392 	.sleb128	2
      0002B7 01                    2393 	.db	1
      0002B8 09                    2394 	.db	9
      0002B9 00 03                 2395 	.dw	Smain$I2C0_Write$111-Smain$I2C0_Write$109
      0002BB 03                    2396 	.db	3
      0002BC 03                    2397 	.sleb128	3
      0002BD 01                    2398 	.db	1
      0002BE 09                    2399 	.db	9
      0002BF 00 0E                 2400 	.dw	Smain$I2C0_Write$113-Smain$I2C0_Write$111
      0002C1 03                    2401 	.db	3
      0002C2 02                    2402 	.sleb128	2
      0002C3 01                    2403 	.db	1
      0002C4 09                    2404 	.db	9
      0002C5 00 01                 2405 	.dw	Smain$I2C0_Write$115-Smain$I2C0_Write$113
      0002C7 03                    2406 	.db	3
      0002C8 03                    2407 	.sleb128	3
      0002C9 01                    2408 	.db	1
      0002CA 09                    2409 	.db	9
      0002CB 00 01                 2410 	.dw	1+Smain$I2C0_Write$116-Smain$I2C0_Write$115
      0002CD 00                    2411 	.db	0
      0002CE 01                    2412 	.uleb128	1
      0002CF 01                    2413 	.db	1
      0002D0 00                    2414 	.db	0
      0002D1 05                    2415 	.uleb128	5
      0002D2 02                    2416 	.db	2
      0002D3 00 00 02 E2           2417 	.dw	0,(Smain$I2C0_Read$118)
      0002D7 03                    2418 	.db	3
      0002D8 C2 01                 2419 	.sleb128	194
      0002DA 01                    2420 	.db	1
      0002DB 09                    2421 	.db	9
      0002DC 00 0B                 2422 	.dw	Smain$I2C0_Read$120-Smain$I2C0_Read$118
      0002DE 03                    2423 	.db	3
      0002DF 04                    2424 	.sleb128	4
      0002E0 01                    2425 	.db	1
      0002E1 09                    2426 	.db	9
      0002E2 00 02                 2427 	.dw	Smain$I2C0_Read$121-Smain$I2C0_Read$120
      0002E4 03                    2428 	.db	3
      0002E5 01                    2429 	.sleb128	1
      0002E6 01                    2430 	.db	1
      0002E7 09                    2431 	.db	9
      0002E8 00 0C                 2432 	.dw	Smain$I2C0_Read$122-Smain$I2C0_Read$121
      0002EA 03                    2433 	.db	3
      0002EB 01                    2434 	.sleb128	1
      0002EC 01                    2435 	.db	1
      0002ED 09                    2436 	.db	9
      0002EE 00 10                 2437 	.dw	Smain$I2C0_Read$123-Smain$I2C0_Read$122
      0002F0 03                    2438 	.db	3
      0002F1 02                    2439 	.sleb128	2
      0002F2 01                    2440 	.db	1
      0002F3 09                    2441 	.db	9
      0002F4 00 18                 2442 	.dw	Smain$I2C0_Read$124-Smain$I2C0_Read$123
      0002F6 03                    2443 	.db	3
      0002F7 01                    2444 	.sleb128	1
      0002F8 01                    2445 	.db	1
      0002F9 09                    2446 	.db	9
      0002FA 00 02                 2447 	.dw	Smain$I2C0_Read$125-Smain$I2C0_Read$124
      0002FC 03                    2448 	.db	3
      0002FD 02                    2449 	.sleb128	2
      0002FE 01                    2450 	.db	1
      0002FF 09                    2451 	.db	9
      000300 00 08                 2452 	.dw	Smain$I2C0_Read$127-Smain$I2C0_Read$125
      000302 03                    2453 	.db	3
      000303 02                    2454 	.sleb128	2
      000304 01                    2455 	.db	1
      000305 09                    2456 	.db	9
      000306 00 0D                 2457 	.dw	Smain$I2C0_Read$128-Smain$I2C0_Read$127
      000308 03                    2458 	.db	3
      000309 01                    2459 	.sleb128	1
      00030A 01                    2460 	.db	1
      00030B 09                    2461 	.db	9
      00030C 00 03                 2462 	.dw	Smain$I2C0_Read$130-Smain$I2C0_Read$128
      00030E 03                    2463 	.db	3
      00030F 02                    2464 	.sleb128	2
      000310 01                    2465 	.db	1
      000311 09                    2466 	.db	9
      000312 00 19                 2467 	.dw	Smain$I2C0_Read$131-Smain$I2C0_Read$130
      000314 03                    2468 	.db	3
      000315 01                    2469 	.sleb128	1
      000316 01                    2470 	.db	1
      000317 09                    2471 	.db	9
      000318 00 03                 2472 	.dw	Smain$I2C0_Read$133-Smain$I2C0_Read$131
      00031A 03                    2473 	.db	3
      00031B 03                    2474 	.sleb128	3
      00031C 01                    2475 	.db	1
      00031D 09                    2476 	.db	9
      00031E 00 0E                 2477 	.dw	Smain$I2C0_Read$135-Smain$I2C0_Read$133
      000320 03                    2478 	.db	3
      000321 02                    2479 	.sleb128	2
      000322 01                    2480 	.db	1
      000323 09                    2481 	.db	9
      000324 00 01                 2482 	.dw	Smain$I2C0_Read$137-Smain$I2C0_Read$135
      000326 03                    2483 	.db	3
      000327 03                    2484 	.sleb128	3
      000328 01                    2485 	.db	1
      000329 09                    2486 	.db	9
      00032A 00 01                 2487 	.dw	1+Smain$I2C0_Read$138-Smain$I2C0_Read$137
      00032C 00                    2488 	.db	0
      00032D 01                    2489 	.uleb128	1
      00032E 01                    2490 	.db	1
      00032F 00                    2491 	.db	0
      000330 05                    2492 	.uleb128	5
      000331 02                    2493 	.db	2
      000332 00 00 03 69           2494 	.dw	0,(Smain$Init_I2C$140)
      000336 03                    2495 	.db	3
      000337 DD 01                 2496 	.sleb128	221
      000339 01                    2497 	.db	1
      00033A 09                    2498 	.db	9
      00033B 00 00                 2499 	.dw	Smain$Init_I2C$142-Smain$Init_I2C$140
      00033D 03                    2500 	.db	3
      00033E 03                    2501 	.sleb128	3
      00033F 01                    2502 	.db	1
      000340 09                    2503 	.db	9
      000341 00 06                 2504 	.dw	Smain$Init_I2C$143-Smain$Init_I2C$142
      000343 03                    2505 	.db	3
      000344 03                    2506 	.sleb128	3
      000345 01                    2507 	.db	1
      000346 09                    2508 	.db	9
      000347 00 06                 2509 	.dw	Smain$Init_I2C$144-Smain$Init_I2C$143
      000349 03                    2510 	.db	3
      00034A 01                    2511 	.sleb128	1
      00034B 01                    2512 	.db	1
      00034C 09                    2513 	.db	9
      00034D 00 06                 2514 	.dw	Smain$Init_I2C$145-Smain$Init_I2C$144
      00034F 03                    2515 	.db	3
      000350 01                    2516 	.sleb128	1
      000351 01                    2517 	.db	1
      000352 09                    2518 	.db	9
      000353 00 29                 2519 	.dw	Smain$Init_I2C$146-Smain$Init_I2C$145
      000355 03                    2520 	.db	3
      000356 01                    2521 	.sleb128	1
      000357 01                    2522 	.db	1
      000358 09                    2523 	.db	9
      000359 00 29                 2524 	.dw	Smain$Init_I2C$147-Smain$Init_I2C$146
      00035B 03                    2525 	.db	3
      00035C 03                    2526 	.sleb128	3
      00035D 01                    2527 	.db	1
      00035E 09                    2528 	.db	9
      00035F 00 1C                 2529 	.dw	Smain$Init_I2C$148-Smain$Init_I2C$147
      000361 03                    2530 	.db	3
      000362 02                    2531 	.sleb128	2
      000363 01                    2532 	.db	1
      000364 09                    2533 	.db	9
      000365 00 06                 2534 	.dw	Smain$Init_I2C$149-Smain$Init_I2C$148
      000367 03                    2535 	.db	3
      000368 01                    2536 	.sleb128	1
      000369 01                    2537 	.db	1
      00036A 09                    2538 	.db	9
      00036B 00 02                 2539 	.dw	Smain$Init_I2C$150-Smain$Init_I2C$149
      00036D 03                    2540 	.db	3
      00036E 01                    2541 	.sleb128	1
      00036F 01                    2542 	.db	1
      000370 09                    2543 	.db	9
      000371 00 01                 2544 	.dw	1+Smain$Init_I2C$151-Smain$Init_I2C$150
      000373 00                    2545 	.db	0
      000374 01                    2546 	.uleb128	1
      000375 01                    2547 	.db	1
      000376 00                    2548 	.db	0
      000377 05                    2549 	.uleb128	5
      000378 02                    2550 	.db	2
      000379 00 00 03 F2           2551 	.dw	0,(Smain$main$153)
      00037D 03                    2552 	.db	3
      00037E F0 01                 2553 	.sleb128	240
      000380 01                    2554 	.db	1
      000381 09                    2555 	.db	9
      000382 00 00                 2556 	.dw	Smain$main$155-Smain$main$153
      000384 03                    2557 	.db	3
      000385 05                    2558 	.sleb128	5
      000386 01                    2559 	.db	1
      000387 09                    2560 	.db	9
      000388 00 03                 2561 	.dw	Smain$main$156-Smain$main$155
      00038A 03                    2562 	.db	3
      00038B 01                    2563 	.sleb128	1
      00038C 01                    2564 	.db	1
      00038D 09                    2565 	.db	9
      00038E 00 15                 2566 	.dw	Smain$main$157-Smain$main$156
      000390 03                    2567 	.db	3
      000391 01                    2568 	.sleb128	1
      000392 01                    2569 	.db	1
      000393 09                    2570 	.db	9
      000394 00 03                 2571 	.dw	Smain$main$158-Smain$main$157
      000396 03                    2572 	.db	3
      000397 03                    2573 	.sleb128	3
      000398 01                    2574 	.db	1
      000399 09                    2575 	.db	9
      00039A 00 0E                 2576 	.dw	Smain$main$160-Smain$main$158
      00039C 03                    2577 	.db	3
      00039D 02                    2578 	.sleb128	2
      00039E 01                    2579 	.db	1
      00039F 09                    2580 	.db	9
      0003A0 00 1E                 2581 	.dw	Smain$main$161-Smain$main$160
      0003A2 03                    2582 	.db	3
      0003A3 01                    2583 	.sleb128	1
      0003A4 01                    2584 	.db	1
      0003A5 09                    2585 	.db	9
      0003A6 00 15                 2586 	.dw	Smain$main$163-Smain$main$161
      0003A8 03                    2587 	.db	3
      0003A9 02                    2588 	.sleb128	2
      0003AA 01                    2589 	.db	1
      0003AB 09                    2590 	.db	9
      0003AC 00 08                 2591 	.dw	Smain$main$165-Smain$main$163
      0003AE 03                    2592 	.db	3
      0003AF 02                    2593 	.sleb128	2
      0003B0 01                    2594 	.db	1
      0003B1 09                    2595 	.db	9
      0003B2 00 1A                 2596 	.dw	Smain$main$168-Smain$main$165
      0003B4 03                    2597 	.db	3
      0003B5 04                    2598 	.sleb128	4
      0003B6 01                    2599 	.db	1
      0003B7 09                    2600 	.db	9
      0003B8 00 15                 2601 	.dw	Smain$main$170-Smain$main$168
      0003BA 03                    2602 	.db	3
      0003BB 04                    2603 	.sleb128	4
      0003BC 01                    2604 	.db	1
      0003BD 09                    2605 	.db	9
      0003BE 00 03                 2606 	.dw	Smain$main$171-Smain$main$170
      0003C0 03                    2607 	.db	3
      0003C1 03                    2608 	.sleb128	3
      0003C2 01                    2609 	.db	1
      0003C3 09                    2610 	.db	9
      0003C4 00 02                 2611 	.dw	Smain$main$172-Smain$main$171
      0003C6 03                    2612 	.db	3
      0003C7 02                    2613 	.sleb128	2
      0003C8 01                    2614 	.db	1
      0003C9 09                    2615 	.db	9
      0003CA 00 01                 2616 	.dw	1+Smain$main$173-Smain$main$172
      0003CC 00                    2617 	.db	0
      0003CD 01                    2618 	.uleb128	1
      0003CE 01                    2619 	.db	1
      0003CF                       2620 Ldebug_line_end:
                                   2621 
                                   2622 	.area .debug_loc (NOLOAD)
      000000                       2623 Ldebug_loc_start:
      000000 00 00 03 F2           2624 	.dw	0,(Smain$main$154)
      000004 00 00 04 8B           2625 	.dw	0,(Smain$main$174)
      000008 00 02                 2626 	.dw	2
      00000A 86                    2627 	.db	134
      00000B 01                    2628 	.sleb128	1
      00000C 00 00 00 00           2629 	.dw	0,0
      000010 00 00 00 00           2630 	.dw	0,0
      000014 00 00 03 69           2631 	.dw	0,(Smain$Init_I2C$141)
      000018 00 00 03 F2           2632 	.dw	0,(Smain$Init_I2C$152)
      00001C 00 02                 2633 	.dw	2
      00001E 86                    2634 	.db	134
      00001F 01                    2635 	.sleb128	1
      000020 00 00 00 00           2636 	.dw	0,0
      000024 00 00 00 00           2637 	.dw	0,0
      000028 00 00 02 E2           2638 	.dw	0,(Smain$I2C0_Read$119)
      00002C 00 00 03 69           2639 	.dw	0,(Smain$I2C0_Read$139)
      000030 00 02                 2640 	.dw	2
      000032 86                    2641 	.db	134
      000033 01                    2642 	.sleb128	1
      000034 00 00 00 00           2643 	.dw	0,0
      000038 00 00 00 00           2644 	.dw	0,0
      00003C 00 00 02 65           2645 	.dw	0,(Smain$I2C0_Write$97)
      000040 00 00 02 E2           2646 	.dw	0,(Smain$I2C0_Write$117)
      000044 00 02                 2647 	.dw	2
      000046 86                    2648 	.db	134
      000047 01                    2649 	.sleb128	1
      000048 00 00 00 00           2650 	.dw	0,0
      00004C 00 00 00 00           2651 	.dw	0,0
      000050 00 00 01 9C           2652 	.dw	0,(Smain$I2C0_Master_Rx_Isr$50)
      000054 00 00 02 65           2653 	.dw	0,(Smain$I2C0_Master_Rx_Isr$95)
      000058 00 02                 2654 	.dw	2
      00005A 86                    2655 	.db	134
      00005B 01                    2656 	.sleb128	1
      00005C 00 00 00 00           2657 	.dw	0,0
      000060 00 00 00 00           2658 	.dw	0,0
      000064 00 00 00 E1           2659 	.dw	0,(Smain$I2C0_Master_Tx_Isr$7)
      000068 00 00 01 9C           2660 	.dw	0,(Smain$I2C0_Master_Tx_Isr$48)
      00006C 00 02                 2661 	.dw	2
      00006E 86                    2662 	.db	134
      00006F 01                    2663 	.sleb128	1
      000070 00 00 00 00           2664 	.dw	0,0
      000074 00 00 00 00           2665 	.dw	0,0
      000078 00 00 00 B6           2666 	.dw	0,(Smain$I2C_ISR$1)
      00007C 00 00 00 E1           2667 	.dw	0,(Smain$I2C_ISR$5)
      000080 00 02                 2668 	.dw	2
      000082 86                    2669 	.db	134
      000083 01                    2670 	.sleb128	1
      000084 00 00 00 00           2671 	.dw	0,0
      000088 00 00 00 00           2672 	.dw	0,0
                                   2673 
                                   2674 	.area .debug_abbrev (NOLOAD)
      000000                       2675 Ldebug_abbrev:
      000000 01                    2676 	.uleb128	1
      000001 11                    2677 	.uleb128	17
      000002 01                    2678 	.db	1
      000003 03                    2679 	.uleb128	3
      000004 08                    2680 	.uleb128	8
      000005 10                    2681 	.uleb128	16
      000006 06                    2682 	.uleb128	6
      000007 13                    2683 	.uleb128	19
      000008 0B                    2684 	.uleb128	11
      000009 25                    2685 	.uleb128	37
      00000A 08                    2686 	.uleb128	8
      00000B 00                    2687 	.uleb128	0
      00000C 00                    2688 	.uleb128	0
      00000D 02                    2689 	.uleb128	2
      00000E 2E                    2690 	.uleb128	46
      00000F 00                    2691 	.db	0
      000010 03                    2692 	.uleb128	3
      000011 08                    2693 	.uleb128	8
      000012 11                    2694 	.uleb128	17
      000013 01                    2695 	.uleb128	1
      000014 12                    2696 	.uleb128	18
      000015 01                    2697 	.uleb128	1
      000016 36                    2698 	.uleb128	54
      000017 0B                    2699 	.uleb128	11
      000018 3F                    2700 	.uleb128	63
      000019 0C                    2701 	.uleb128	12
      00001A 40                    2702 	.uleb128	64
      00001B 06                    2703 	.uleb128	6
      00001C 00                    2704 	.uleb128	0
      00001D 00                    2705 	.uleb128	0
      00001E 03                    2706 	.uleb128	3
      00001F 2E                    2707 	.uleb128	46
      000020 01                    2708 	.db	1
      000021 01                    2709 	.uleb128	1
      000022 13                    2710 	.uleb128	19
      000023 03                    2711 	.uleb128	3
      000024 08                    2712 	.uleb128	8
      000025 11                    2713 	.uleb128	17
      000026 01                    2714 	.uleb128	1
      000027 12                    2715 	.uleb128	18
      000028 01                    2716 	.uleb128	1
      000029 3F                    2717 	.uleb128	63
      00002A 0C                    2718 	.uleb128	12
      00002B 40                    2719 	.uleb128	64
      00002C 06                    2720 	.uleb128	6
      00002D 00                    2721 	.uleb128	0
      00002E 00                    2722 	.uleb128	0
      00002F 04                    2723 	.uleb128	4
      000030 0B                    2724 	.uleb128	11
      000031 01                    2725 	.db	1
      000032 01                    2726 	.uleb128	1
      000033 13                    2727 	.uleb128	19
      000034 11                    2728 	.uleb128	17
      000035 01                    2729 	.uleb128	1
      000036 00                    2730 	.uleb128	0
      000037 00                    2731 	.uleb128	0
      000038 05                    2732 	.uleb128	5
      000039 0B                    2733 	.uleb128	11
      00003A 00                    2734 	.db	0
      00003B 11                    2735 	.uleb128	17
      00003C 01                    2736 	.uleb128	1
      00003D 12                    2737 	.uleb128	18
      00003E 01                    2738 	.uleb128	1
      00003F 00                    2739 	.uleb128	0
      000040 00                    2740 	.uleb128	0
      000041 06                    2741 	.uleb128	6
      000042 0B                    2742 	.uleb128	11
      000043 01                    2743 	.db	1
      000044 11                    2744 	.uleb128	17
      000045 01                    2745 	.uleb128	1
      000046 00                    2746 	.uleb128	0
      000047 00                    2747 	.uleb128	0
      000048 07                    2748 	.uleb128	7
      000049 34                    2749 	.uleb128	52
      00004A 00                    2750 	.db	0
      00004B 02                    2751 	.uleb128	2
      00004C 0A                    2752 	.uleb128	10
      00004D 03                    2753 	.uleb128	3
      00004E 08                    2754 	.uleb128	8
      00004F 49                    2755 	.uleb128	73
      000050 13                    2756 	.uleb128	19
      000051 00                    2757 	.uleb128	0
      000052 00                    2758 	.uleb128	0
      000053 08                    2759 	.uleb128	8
      000054 0B                    2760 	.uleb128	11
      000055 01                    2761 	.db	1
      000056 01                    2762 	.uleb128	1
      000057 13                    2763 	.uleb128	19
      000058 11                    2764 	.uleb128	17
      000059 01                    2765 	.uleb128	1
      00005A 12                    2766 	.uleb128	18
      00005B 01                    2767 	.uleb128	1
      00005C 00                    2768 	.uleb128	0
      00005D 00                    2769 	.uleb128	0
      00005E 09                    2770 	.uleb128	9
      00005F 24                    2771 	.uleb128	36
      000060 00                    2772 	.db	0
      000061 03                    2773 	.uleb128	3
      000062 08                    2774 	.uleb128	8
      000063 0B                    2775 	.uleb128	11
      000064 0B                    2776 	.uleb128	11
      000065 3E                    2777 	.uleb128	62
      000066 0B                    2778 	.uleb128	11
      000067 00                    2779 	.uleb128	0
      000068 00                    2780 	.uleb128	0
      000069 0A                    2781 	.uleb128	10
      00006A 2E                    2782 	.uleb128	46
      00006B 01                    2783 	.db	1
      00006C 01                    2784 	.uleb128	1
      00006D 13                    2785 	.uleb128	19
      00006E 03                    2786 	.uleb128	3
      00006F 08                    2787 	.uleb128	8
      000070 11                    2788 	.uleb128	17
      000071 01                    2789 	.uleb128	1
      000072 12                    2790 	.uleb128	18
      000073 01                    2791 	.uleb128	1
      000074 3F                    2792 	.uleb128	63
      000075 0C                    2793 	.uleb128	12
      000076 40                    2794 	.uleb128	64
      000077 06                    2795 	.uleb128	6
      000078 49                    2796 	.uleb128	73
      000079 13                    2797 	.uleb128	19
      00007A 00                    2798 	.uleb128	0
      00007B 00                    2799 	.uleb128	0
      00007C 0B                    2800 	.uleb128	11
      00007D 05                    2801 	.uleb128	5
      00007E 00                    2802 	.db	0
      00007F 02                    2803 	.uleb128	2
      000080 0A                    2804 	.uleb128	10
      000081 03                    2805 	.uleb128	3
      000082 08                    2806 	.uleb128	8
      000083 49                    2807 	.uleb128	73
      000084 13                    2808 	.uleb128	19
      000085 00                    2809 	.uleb128	0
      000086 00                    2810 	.uleb128	0
      000087 0C                    2811 	.uleb128	12
      000088 05                    2812 	.uleb128	5
      000089 00                    2813 	.db	0
      00008A 03                    2814 	.uleb128	3
      00008B 08                    2815 	.uleb128	8
      00008C 49                    2816 	.uleb128	73
      00008D 13                    2817 	.uleb128	19
      00008E 00                    2818 	.uleb128	0
      00008F 00                    2819 	.uleb128	0
      000090 0D                    2820 	.uleb128	13
      000091 34                    2821 	.uleb128	52
      000092 00                    2822 	.db	0
      000093 03                    2823 	.uleb128	3
      000094 08                    2824 	.uleb128	8
      000095 49                    2825 	.uleb128	73
      000096 13                    2826 	.uleb128	19
      000097 00                    2827 	.uleb128	0
      000098 00                    2828 	.uleb128	0
      000099 0E                    2829 	.uleb128	14
      00009A 0F                    2830 	.uleb128	15
      00009B 00                    2831 	.db	0
      00009C 0B                    2832 	.uleb128	11
      00009D 0B                    2833 	.uleb128	11
      00009E 49                    2834 	.uleb128	73
      00009F 13                    2835 	.uleb128	19
      0000A0 00                    2836 	.uleb128	0
      0000A1 00                    2837 	.uleb128	0
      0000A2 0F                    2838 	.uleb128	15
      0000A3 2E                    2839 	.uleb128	46
      0000A4 00                    2840 	.db	0
      0000A5 03                    2841 	.uleb128	3
      0000A6 08                    2842 	.uleb128	8
      0000A7 11                    2843 	.uleb128	17
      0000A8 01                    2844 	.uleb128	1
      0000A9 12                    2845 	.uleb128	18
      0000AA 01                    2846 	.uleb128	1
      0000AB 3F                    2847 	.uleb128	63
      0000AC 0C                    2848 	.uleb128	12
      0000AD 40                    2849 	.uleb128	64
      0000AE 06                    2850 	.uleb128	6
      0000AF 00                    2851 	.uleb128	0
      0000B0 00                    2852 	.uleb128	0
      0000B1 10                    2853 	.uleb128	16
      0000B2 34                    2854 	.uleb128	52
      0000B3 00                    2855 	.db	0
      0000B4 02                    2856 	.uleb128	2
      0000B5 0A                    2857 	.uleb128	10
      0000B6 03                    2858 	.uleb128	3
      0000B7 08                    2859 	.uleb128	8
      0000B8 3C                    2860 	.uleb128	60
      0000B9 0C                    2861 	.uleb128	12
      0000BA 3F                    2862 	.uleb128	63
      0000BB 0C                    2863 	.uleb128	12
      0000BC 49                    2864 	.uleb128	73
      0000BD 13                    2865 	.uleb128	19
      0000BE 00                    2866 	.uleb128	0
      0000BF 00                    2867 	.uleb128	0
      0000C0 11                    2868 	.uleb128	17
      0000C1 34                    2869 	.uleb128	52
      0000C2 00                    2870 	.db	0
      0000C3 02                    2871 	.uleb128	2
      0000C4 0A                    2872 	.uleb128	10
      0000C5 03                    2873 	.uleb128	3
      0000C6 08                    2874 	.uleb128	8
      0000C7 3F                    2875 	.uleb128	63
      0000C8 0C                    2876 	.uleb128	12
      0000C9 49                    2877 	.uleb128	73
      0000CA 13                    2878 	.uleb128	19
      0000CB 00                    2879 	.uleb128	0
      0000CC 00                    2880 	.uleb128	0
      0000CD 12                    2881 	.uleb128	18
      0000CE 15                    2882 	.uleb128	21
      0000CF 00                    2883 	.db	0
      0000D0 00                    2884 	.uleb128	0
      0000D1 00                    2885 	.uleb128	0
      0000D2 13                    2886 	.uleb128	19
      0000D3 35                    2887 	.uleb128	53
      0000D4 00                    2888 	.db	0
      0000D5 49                    2889 	.uleb128	73
      0000D6 13                    2890 	.uleb128	19
      0000D7 00                    2891 	.uleb128	0
      0000D8 00                    2892 	.uleb128	0
      0000D9 14                    2893 	.uleb128	20
      0000DA 26                    2894 	.uleb128	38
      0000DB 00                    2895 	.db	0
      0000DC 49                    2896 	.uleb128	73
      0000DD 13                    2897 	.uleb128	19
      0000DE 00                    2898 	.uleb128	0
      0000DF 00                    2899 	.uleb128	0
      0000E0 15                    2900 	.uleb128	21
      0000E1 01                    2901 	.uleb128	1
      0000E2 01                    2902 	.db	1
      0000E3 01                    2903 	.uleb128	1
      0000E4 13                    2904 	.uleb128	19
      0000E5 0B                    2905 	.uleb128	11
      0000E6 0B                    2906 	.uleb128	11
      0000E7 49                    2907 	.uleb128	73
      0000E8 13                    2908 	.uleb128	19
      0000E9 00                    2909 	.uleb128	0
      0000EA 00                    2910 	.uleb128	0
      0000EB 16                    2911 	.uleb128	22
      0000EC 21                    2912 	.uleb128	33
      0000ED 00                    2913 	.db	0
      0000EE 2F                    2914 	.uleb128	47
      0000EF 0B                    2915 	.uleb128	11
      0000F0 00                    2916 	.uleb128	0
      0000F1 00                    2917 	.uleb128	0
      0000F2 00                    2918 	.uleb128	0
                                   2919 
                                   2920 	.area .debug_info (NOLOAD)
      000000 00 00 14 8F           2921 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       2922 Ldebug_info_start:
      000004 00 02                 2923 	.dw	2
      000006 00 00 00 00           2924 	.dw	0,(Ldebug_abbrev)
      00000A 04                    2925 	.db	4
      00000B 01                    2926 	.uleb128	1
      00000C 43 3A 2F 42 53 50 2F  2927 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_EEPROM_Master_Interrupt/main.c"
             4D 47 35 31 5F 53 65
             72 69 65 73 5F 56 31
             2E 30 32 2E 30 30 30
             5F 70 79 63 68 65 63
             6B 65 64 2F 4D 47 35
             31 78 42 39 41 45 5F
             4D 47 35 31 78 43 39
             41 45 5F 53 65 72 69
             65 73 2F 53 61 6D 70
             6C 65 43 6F 64 65 2F
             52 65 67 42 61 73 65
             64 2F 49 32 43 5F 45
             45 50 52 4F 4D 5F 4D
             61 73 74 65 72 5F 49
             6E 74 65 72 72 75 70
             74 2F 6D 61 69 6E 2E
             63
      000084 00                    2928 	.db	0
      000085 00 00 00 00           2929 	.dw	0,(Ldebug_line_start+-4)
      000089 01                    2930 	.db	1
      00008A 53 44 43 43 20 76 65  2931 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      0000A3 00                    2932 	.db	0
      0000A4 02                    2933 	.uleb128	2
      0000A5 49 32 43 5F 49 53 52  2934 	.ascii "I2C_ISR"
      0000AC 00                    2935 	.db	0
      0000AD 00 00 00 97           2936 	.dw	0,(_I2C_ISR)
      0000B1 00 00 00 E1           2937 	.dw	0,(XG$I2C_ISR$0$0+1)
      0000B5 03                    2938 	.db	3
      0000B6 01                    2939 	.db	1
      0000B7 00 00 00 78           2940 	.dw	0,(Ldebug_loc_start+120)
      0000BB 03                    2941 	.uleb128	3
      0000BC 00 00 01 3B           2942 	.dw	0,315
      0000C0 49 32 43 30 5F 4D 61  2943 	.ascii "I2C0_Master_Tx_Isr"
             73 74 65 72 5F 54 78
             5F 49 73 72
      0000D2 00                    2944 	.db	0
      0000D3 00 00 00 E1           2945 	.dw	0,(_I2C0_Master_Tx_Isr)
      0000D7 00 00 01 9C           2946 	.dw	0,(XG$I2C0_Master_Tx_Isr$0$0+1)
      0000DB 01                    2947 	.db	1
      0000DC 00 00 00 64           2948 	.dw	0,(Ldebug_loc_start+100)
      0000E0 04                    2949 	.uleb128	4
      0000E1 00 00 01 0B           2950 	.dw	0,267
      0000E5 00 00 01 2A           2951 	.dw	0,(Smain$I2C0_Master_Tx_Isr$13)
      0000E9 05                    2952 	.uleb128	5
      0000EA 00 00 01 52           2953 	.dw	0,(Smain$I2C0_Master_Tx_Isr$25)
      0000EE 00 00 01 5A           2954 	.dw	0,(Smain$I2C0_Master_Tx_Isr$27)
      0000F2 06                    2955 	.uleb128	6
      0000F3 00 00 01 67           2956 	.dw	0,(Smain$I2C0_Master_Tx_Isr$30)
      0000F7 05                    2957 	.uleb128	5
      0000F8 00 00 01 6F           2958 	.dw	0,(Smain$I2C0_Master_Tx_Isr$32)
      0000FC 00 00 01 7B           2959 	.dw	0,(Smain$I2C0_Master_Tx_Isr$35)
      000100 05                    2960 	.uleb128	5
      000101 00 00 01 7D           2961 	.dw	0,(Smain$I2C0_Master_Tx_Isr$36)
      000105 00 00 01 81           2962 	.dw	0,(Smain$I2C0_Master_Tx_Isr$39)
      000109 00                    2963 	.uleb128	0
      00010A 00                    2964 	.uleb128	0
      00010B 05                    2965 	.uleb128	5
      00010C 00 00 01 88           2966 	.dw	0,(Smain$I2C0_Master_Tx_Isr$43)
      000110 00 00 01 9B           2967 	.dw	0,(Smain$I2C0_Master_Tx_Isr$45)
      000114 07                    2968 	.uleb128	7
      000115 05                    2969 	.db	5
      000116 03                    2970 	.db	3
      000117 00 00 00 09           2971 	.dw	0,(_I2C0_Master_Tx_Isr_addr_flag_65536_157)
      00011B 61 64 64 72 5F 66 6C  2972 	.ascii "addr_flag"
             61 67
      000124 00                    2973 	.db	0
      000125 00 00 02 35           2974 	.dw	0,565
      000129 07                    2975 	.uleb128	7
      00012A 05                    2976 	.db	5
      00012B 03                    2977 	.db	3
      00012C 00 00 00 0A           2978 	.dw	0,(_I2C0_Master_Tx_Isr_count_65536_157)
      000130 63 6F 75 6E 74        2979 	.ascii "count"
      000135 00                    2980 	.db	0
      000136 00 00 02 35           2981 	.dw	0,565
      00013A 00                    2982 	.uleb128	0
      00013B 03                    2983 	.uleb128	3
      00013C 00 00 01 B0           2984 	.dw	0,432
      000140 49 32 43 30 5F 4D 61  2985 	.ascii "I2C0_Master_Rx_Isr"
             73 74 65 72 5F 52 78
             5F 49 73 72
      000152 00                    2986 	.db	0
      000153 00 00 01 9C           2987 	.dw	0,(_I2C0_Master_Rx_Isr)
      000157 00 00 02 65           2988 	.dw	0,(XG$I2C0_Master_Rx_Isr$0$0+1)
      00015B 01                    2989 	.db	1
      00015C 00 00 00 50           2990 	.dw	0,(Ldebug_loc_start+80)
      000160 08                    2991 	.uleb128	8
      000161 00 00 01 80           2992 	.dw	0,384
      000165 00 00 01 F4           2993 	.dw	0,(Smain$I2C0_Master_Rx_Isr$56)
      000169 00 00 02 4A           2994 	.dw	0,(Smain$I2C0_Master_Rx_Isr$86)
      00016D 05                    2995 	.uleb128	5
      00016E 00 00 02 1C           2996 	.dw	0,(Smain$I2C0_Master_Rx_Isr$68)
      000172 00 00 02 24           2997 	.dw	0,(Smain$I2C0_Master_Rx_Isr$70)
      000176 05                    2998 	.uleb128	5
      000177 00 00 02 31           2999 	.dw	0,(Smain$I2C0_Master_Rx_Isr$73)
      00017B 00 00 02 33           3000 	.dw	0,(Smain$I2C0_Master_Rx_Isr$75)
      00017F 00                    3001 	.uleb128	0
      000180 05                    3002 	.uleb128	5
      000181 00 00 02 51           3003 	.dw	0,(Smain$I2C0_Master_Rx_Isr$90)
      000185 00 00 02 64           3004 	.dw	0,(Smain$I2C0_Master_Rx_Isr$92)
      000189 07                    3005 	.uleb128	7
      00018A 05                    3006 	.db	5
      00018B 03                    3007 	.db	3
      00018C 00 00 00 0B           3008 	.dw	0,(_I2C0_Master_Rx_Isr_addr_flag_65536_165)
      000190 61 64 64 72 5F 66 6C  3009 	.ascii "addr_flag"
             61 67
      000199 00                    3010 	.db	0
      00019A 00 00 02 35           3011 	.dw	0,565
      00019E 07                    3012 	.uleb128	7
      00019F 05                    3013 	.db	5
      0001A0 03                    3014 	.db	3
      0001A1 00 00 00 0C           3015 	.dw	0,(_I2C0_Master_Rx_Isr_count_65536_165)
      0001A5 63 6F 75 6E 74        3016 	.ascii "count"
      0001AA 00                    3017 	.db	0
      0001AB 00 00 02 35           3018 	.dw	0,565
      0001AF 00                    3019 	.uleb128	0
      0001B0 09                    3020 	.uleb128	9
      0001B1 5F 62 69 74           3021 	.ascii "_bit"
      0001B5 00                    3022 	.db	0
      0001B6 01                    3023 	.db	1
      0001B7 08                    3024 	.db	8
      0001B8 0A                    3025 	.uleb128	10
      0001B9 00 00 02 25           3026 	.dw	0,549
      0001BD 49 32 43 30 5F 57 72  3027 	.ascii "I2C0_Write"
             69 74 65
      0001C7 00                    3028 	.db	0
      0001C8 00 00 02 65           3029 	.dw	0,(_I2C0_Write)
      0001CC 00 00 02 E2           3030 	.dw	0,(XG$I2C0_Write$0$0+1)
      0001D0 01                    3031 	.db	1
      0001D1 00 00 00 3C           3032 	.dw	0,(Ldebug_loc_start+60)
      0001D5 00 00 01 B0           3033 	.dw	0,432
      0001D9 0B                    3034 	.uleb128	11
      0001DA 05                    3035 	.db	5
      0001DB 03                    3036 	.db	3
      0001DC 00 00 00 0E           3037 	.dw	0,(_I2C0_Write_u16I2Caddr_65536_170)
      0001E0 75 31 36 49 32 43 61  3038 	.ascii "u16I2Caddr"
             64 64 72
      0001EA 00                    3039 	.db	0
      0001EB 00 00 02 25           3040 	.dw	0,549
      0001EF 0C                    3041 	.uleb128	12
      0001F0 75 38 49 32 43 64 61  3042 	.ascii "u8I2Cdat"
             74
      0001F8 00                    3043 	.db	0
      0001F9 00 00 02 35           3044 	.dw	0,565
      0001FD 04                    3045 	.uleb128	4
      0001FE 00 00 02 19           3046 	.dw	0,537
      000202 00 00 02 BF           3047 	.dw	0,(Smain$I2C0_Write$105)
      000206 05                    3048 	.uleb128	5
      000207 00 00 02 CF           3049 	.dw	0,(Smain$I2C0_Write$108)
      00020B 00 00 02 D0           3050 	.dw	0,(Smain$I2C0_Write$110)
      00020F 05                    3051 	.uleb128	5
      000210 00 00 02 E0           3052 	.dw	0,(Smain$I2C0_Write$112)
      000214 00 00 02 E1           3053 	.dw	0,(Smain$I2C0_Write$114)
      000218 00                    3054 	.uleb128	0
      000219 0D                    3055 	.uleb128	13
      00021A 63 6F 75 6E 74        3056 	.ascii "count"
      00021F 00                    3057 	.db	0
      000220 00 00 03 E1           3058 	.dw	0,993
      000224 00                    3059 	.uleb128	0
      000225 09                    3060 	.uleb128	9
      000226 75 6E 73 69 67 6E 65  3061 	.ascii "unsigned int"
             64 20 69 6E 74
      000232 00                    3062 	.db	0
      000233 02                    3063 	.db	2
      000234 07                    3064 	.db	7
      000235 09                    3065 	.uleb128	9
      000236 75 6E 73 69 67 6E 65  3066 	.ascii "unsigned char"
             64 20 63 68 61 72
      000243 00                    3067 	.db	0
      000244 01                    3068 	.db	1
      000245 08                    3069 	.db	8
      000246 0A                    3070 	.uleb128	10
      000247 00 00 02 B7           3071 	.dw	0,695
      00024B 49 32 43 30 5F 52 65  3072 	.ascii "I2C0_Read"
             61 64
      000254 00                    3073 	.db	0
      000255 00 00 02 E2           3074 	.dw	0,(_I2C0_Read)
      000259 00 00 03 69           3075 	.dw	0,(XG$I2C0_Read$0$0+1)
      00025D 01                    3076 	.db	1
      00025E 00 00 00 28           3077 	.dw	0,(Ldebug_loc_start+40)
      000262 00 00 01 B0           3078 	.dw	0,432
      000266 0B                    3079 	.uleb128	11
      000267 05                    3080 	.db	5
      000268 03                    3081 	.db	3
      000269 00 00 00 13           3082 	.dw	0,(_I2C0_Read_u8I2Caddr_65536_175)
      00026D 75 38 49 32 43 61 64  3083 	.ascii "u8I2Caddr"
             64 72
      000276 00                    3084 	.db	0
      000277 00 00 02 25           3085 	.dw	0,549
      00027B 0E                    3086 	.uleb128	14
      00027C 03                    3087 	.db	3
      00027D 00 00 02 35           3088 	.dw	0,565
      000281 0C                    3089 	.uleb128	12
      000282 75 38 49 32 43 64 61  3090 	.ascii "u8I2Cdat"
             74
      00028A 00                    3091 	.db	0
      00028B 00 00 02 7B           3092 	.dw	0,635
      00028F 04                    3093 	.uleb128	4
      000290 00 00 02 AB           3094 	.dw	0,683
      000294 00 00 03 2D           3095 	.dw	0,(Smain$I2C0_Read$126)
      000298 05                    3096 	.uleb128	5
      000299 00 00 03 3D           3097 	.dw	0,(Smain$I2C0_Read$129)
      00029D 00 00 03 57           3098 	.dw	0,(Smain$I2C0_Read$132)
      0002A1 05                    3099 	.uleb128	5
      0002A2 00 00 03 67           3100 	.dw	0,(Smain$I2C0_Read$134)
      0002A6 00 00 03 68           3101 	.dw	0,(Smain$I2C0_Read$136)
      0002AA 00                    3102 	.uleb128	0
      0002AB 0D                    3103 	.uleb128	13
      0002AC 63 6F 75 6E 74        3104 	.ascii "count"
      0002B1 00                    3105 	.db	0
      0002B2 00 00 03 E1           3106 	.dw	0,993
      0002B6 00                    3107 	.uleb128	0
      0002B7 0F                    3108 	.uleb128	15
      0002B8 49 6E 69 74 5F 49 32  3109 	.ascii "Init_I2C"
             43
      0002C0 00                    3110 	.db	0
      0002C1 00 00 03 69           3111 	.dw	0,(_Init_I2C)
      0002C5 00 00 03 F2           3112 	.dw	0,(XG$Init_I2C$0$0+1)
      0002C9 01                    3113 	.db	1
      0002CA 00 00 00 14           3114 	.dw	0,(Ldebug_loc_start+20)
      0002CE 03                    3115 	.uleb128	3
      0002CF 00 00 03 17           3116 	.dw	0,791
      0002D3 6D 61 69 6E           3117 	.ascii "main"
      0002D7 00                    3118 	.db	0
      0002D8 00 00 03 F2           3119 	.dw	0,(_main)
      0002DC 00 00 04 8B           3120 	.dw	0,(XG$main$0$0+1)
      0002E0 01                    3121 	.db	1
      0002E1 00 00 00 00           3122 	.dw	0,(Ldebug_loc_start)
      0002E5 04                    3123 	.uleb128	4
      0002E6 00 00 03 07           3124 	.dw	0,775
      0002EA 00 00 04 1B           3125 	.dw	0,(Smain$main$159)
      0002EE 06                    3126 	.uleb128	6
      0002EF 00 00 04 4E           3127 	.dw	0,(Smain$main$162)
      0002F3 05                    3128 	.uleb128	5
      0002F4 00 00 04 56           3129 	.dw	0,(Smain$main$164)
      0002F8 00 00 04 6E           3130 	.dw	0,(Smain$main$166)
      0002FC 05                    3131 	.uleb128	5
      0002FD 00 00 04 70           3132 	.dw	0,(Smain$main$167)
      000301 00 00 04 85           3133 	.dw	0,(Smain$main$169)
      000305 00                    3134 	.uleb128	0
      000306 00                    3135 	.uleb128	0
      000307 07                    3136 	.uleb128	7
      000308 05                    3137 	.db	5
      000309 03                    3138 	.db	3
      00030A 00 00 00 15           3139 	.dw	0,(_main_dat_65536_183)
      00030E 64 61 74              3140 	.ascii "dat"
      000311 00                    3141 	.db	0
      000312 00 00 02 35           3142 	.dw	0,565
      000316 00                    3143 	.uleb128	0
      000317 10                    3144 	.uleb128	16
      000318 05                    3145 	.db	5
      000319 03                    3146 	.db	3
      00031A 00 00 00 24           3147 	.dw	0,(_SFRS_TMP)
      00031E 53 46 52 53 5F 54 4D  3148 	.ascii "SFRS_TMP"
             50
      000326 00                    3149 	.db	0
      000327 01                    3150 	.db	1
      000328 01                    3151 	.db	1
      000329 00 00 02 35           3152 	.dw	0,565
      00032D 10                    3153 	.uleb128	16
      00032E 05                    3154 	.db	5
      00032F 03                    3155 	.db	3
      000330 00 00 00 02           3156 	.dw	0,(_BIT_TMP)
      000334 42 49 54 5F 54 4D 50  3157 	.ascii "BIT_TMP"
      00033B 00                    3158 	.db	0
      00033C 01                    3159 	.db	1
      00033D 01                    3160 	.db	1
      00033E 00 00 01 B0           3161 	.dw	0,432
      000342 11                    3162 	.uleb128	17
      000343 05                    3163 	.db	5
      000344 03                    3164 	.db	3
      000345 00 00 00 00           3165 	.dw	0,(_Write_End_Flag)
      000349 57 72 69 74 65 5F 45  3166 	.ascii "Write_End_Flag"
             6E 64 5F 46 6C 61 67
      000357 00                    3167 	.db	0
      000358 01                    3168 	.db	1
      000359 00 00 01 B0           3169 	.dw	0,432
      00035D 11                    3170 	.uleb128	17
      00035E 05                    3171 	.db	5
      00035F 03                    3172 	.db	3
      000360 00 00 00 01           3173 	.dw	0,(_Read_End_Flag)
      000364 52 65 61 64 5F 45 6E  3174 	.ascii "Read_End_Flag"
             64 5F 46 6C 61 67
      000371 00                    3175 	.db	0
      000372 01                    3176 	.db	1
      000373 00 00 01 B0           3177 	.dw	0,432
      000377 11                    3178 	.uleb128	17
      000378 05                    3179 	.db	5
      000379 03                    3180 	.db	3
      00037A 00 00 00 01           3181 	.dw	0,(_Tx_Addr)
      00037E 54 78 5F 41 64 64 72  3182 	.ascii "Tx_Addr"
      000385 00                    3183 	.db	0
      000386 01                    3184 	.db	1
      000387 00 00 02 25           3185 	.dw	0,549
      00038B 11                    3186 	.uleb128	17
      00038C 05                    3187 	.db	5
      00038D 03                    3188 	.db	3
      00038E 00 00 00 03           3189 	.dw	0,(_Tx_Dat)
      000392 54 78 5F 44 61 74     3190 	.ascii "Tx_Dat"
      000398 00                    3191 	.db	0
      000399 01                    3192 	.db	1
      00039A 00 00 02 35           3193 	.dw	0,565
      00039E 11                    3194 	.uleb128	17
      00039F 05                    3195 	.db	5
      0003A0 03                    3196 	.db	3
      0003A1 00 00 00 04           3197 	.dw	0,(_Rx_Addr)
      0003A5 52 78 5F 41 64 64 72  3198 	.ascii "Rx_Addr"
      0003AC 00                    3199 	.db	0
      0003AD 01                    3200 	.db	1
      0003AE 00 00 02 25           3201 	.dw	0,549
      0003B2 11                    3202 	.uleb128	17
      0003B3 05                    3203 	.db	5
      0003B4 03                    3204 	.db	3
      0003B5 00 00 00 06           3205 	.dw	0,(_Rx_Dat)
      0003B9 52 78 5F 44 61 74     3206 	.ascii "Rx_Dat"
      0003BF 00                    3207 	.db	0
      0003C0 01                    3208 	.db	1
      0003C1 00 00 02 35           3209 	.dw	0,565
      0003C5 12                    3210 	.uleb128	18
      0003C6 0E                    3211 	.uleb128	14
      0003C7 02                    3212 	.db	2
      0003C8 00 00 03 C5           3213 	.dw	0,965
      0003CC 11                    3214 	.uleb128	17
      0003CD 05                    3215 	.db	5
      0003CE 03                    3216 	.db	3
      0003CF 00 00 00 07           3217 	.dw	0,(_I2C_Func)
      0003D3 49 32 43 5F 46 75 6E  3218 	.ascii "I2C_Func"
             63
      0003DB 00                    3219 	.db	0
      0003DC 01                    3220 	.db	1
      0003DD 00 00 03 C6           3221 	.dw	0,966
      0003E1 09                    3222 	.uleb128	9
      0003E2 75 6E 73 69 67 6E 65  3223 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      0003EF 00                    3224 	.db	0
      0003F0 04                    3225 	.db	4
      0003F1 07                    3226 	.db	7
      0003F2 13                    3227 	.uleb128	19
      0003F3 00 00 02 35           3228 	.dw	0,565
      0003F7 11                    3229 	.uleb128	17
      0003F8 05                    3230 	.db	5
      0003F9 03                    3231 	.db	3
      0003FA 00 00 00 80           3232 	.dw	0,(_P0)
      0003FE 50 30                 3233 	.ascii "P0"
      000400 00                    3234 	.db	0
      000401 01                    3235 	.db	1
      000402 00 00 03 F2           3236 	.dw	0,1010
      000406 11                    3237 	.uleb128	17
      000407 05                    3238 	.db	5
      000408 03                    3239 	.db	3
      000409 00 00 00 81           3240 	.dw	0,(_SP)
      00040D 53 50                 3241 	.ascii "SP"
      00040F 00                    3242 	.db	0
      000410 01                    3243 	.db	1
      000411 00 00 03 F2           3244 	.dw	0,1010
      000415 11                    3245 	.uleb128	17
      000416 05                    3246 	.db	5
      000417 03                    3247 	.db	3
      000418 00 00 00 82           3248 	.dw	0,(_DPL)
      00041C 44 50 4C              3249 	.ascii "DPL"
      00041F 00                    3250 	.db	0
      000420 01                    3251 	.db	1
      000421 00 00 03 F2           3252 	.dw	0,1010
      000425 11                    3253 	.uleb128	17
      000426 05                    3254 	.db	5
      000427 03                    3255 	.db	3
      000428 00 00 00 83           3256 	.dw	0,(_DPH)
      00042C 44 50 48              3257 	.ascii "DPH"
      00042F 00                    3258 	.db	0
      000430 01                    3259 	.db	1
      000431 00 00 03 F2           3260 	.dw	0,1010
      000435 11                    3261 	.uleb128	17
      000436 05                    3262 	.db	5
      000437 03                    3263 	.db	3
      000438 00 00 00 84           3264 	.dw	0,(_RCTRIM0)
      00043C 52 43 54 52 49 4D 30  3265 	.ascii "RCTRIM0"
      000443 00                    3266 	.db	0
      000444 01                    3267 	.db	1
      000445 00 00 03 F2           3268 	.dw	0,1010
      000449 11                    3269 	.uleb128	17
      00044A 05                    3270 	.db	5
      00044B 03                    3271 	.db	3
      00044C 00 00 00 85           3272 	.dw	0,(_RCTRIM1)
      000450 52 43 54 52 49 4D 31  3273 	.ascii "RCTRIM1"
      000457 00                    3274 	.db	0
      000458 01                    3275 	.db	1
      000459 00 00 03 F2           3276 	.dw	0,1010
      00045D 11                    3277 	.uleb128	17
      00045E 05                    3278 	.db	5
      00045F 03                    3279 	.db	3
      000460 00 00 00 86           3280 	.dw	0,(_RWK)
      000464 52 57 4B              3281 	.ascii "RWK"
      000467 00                    3282 	.db	0
      000468 01                    3283 	.db	1
      000469 00 00 03 F2           3284 	.dw	0,1010
      00046D 11                    3285 	.uleb128	17
      00046E 05                    3286 	.db	5
      00046F 03                    3287 	.db	3
      000470 00 00 00 87           3288 	.dw	0,(_PCON)
      000474 50 43 4F 4E           3289 	.ascii "PCON"
      000478 00                    3290 	.db	0
      000479 01                    3291 	.db	1
      00047A 00 00 03 F2           3292 	.dw	0,1010
      00047E 11                    3293 	.uleb128	17
      00047F 05                    3294 	.db	5
      000480 03                    3295 	.db	3
      000481 00 00 00 88           3296 	.dw	0,(_TCON)
      000485 54 43 4F 4E           3297 	.ascii "TCON"
      000489 00                    3298 	.db	0
      00048A 01                    3299 	.db	1
      00048B 00 00 03 F2           3300 	.dw	0,1010
      00048F 11                    3301 	.uleb128	17
      000490 05                    3302 	.db	5
      000491 03                    3303 	.db	3
      000492 00 00 00 89           3304 	.dw	0,(_TMOD)
      000496 54 4D 4F 44           3305 	.ascii "TMOD"
      00049A 00                    3306 	.db	0
      00049B 01                    3307 	.db	1
      00049C 00 00 03 F2           3308 	.dw	0,1010
      0004A0 11                    3309 	.uleb128	17
      0004A1 05                    3310 	.db	5
      0004A2 03                    3311 	.db	3
      0004A3 00 00 00 8A           3312 	.dw	0,(_TL0)
      0004A7 54 4C 30              3313 	.ascii "TL0"
      0004AA 00                    3314 	.db	0
      0004AB 01                    3315 	.db	1
      0004AC 00 00 03 F2           3316 	.dw	0,1010
      0004B0 11                    3317 	.uleb128	17
      0004B1 05                    3318 	.db	5
      0004B2 03                    3319 	.db	3
      0004B3 00 00 00 8B           3320 	.dw	0,(_TL1)
      0004B7 54 4C 31              3321 	.ascii "TL1"
      0004BA 00                    3322 	.db	0
      0004BB 01                    3323 	.db	1
      0004BC 00 00 03 F2           3324 	.dw	0,1010
      0004C0 11                    3325 	.uleb128	17
      0004C1 05                    3326 	.db	5
      0004C2 03                    3327 	.db	3
      0004C3 00 00 00 8C           3328 	.dw	0,(_TH0)
      0004C7 54 48 30              3329 	.ascii "TH0"
      0004CA 00                    3330 	.db	0
      0004CB 01                    3331 	.db	1
      0004CC 00 00 03 F2           3332 	.dw	0,1010
      0004D0 11                    3333 	.uleb128	17
      0004D1 05                    3334 	.db	5
      0004D2 03                    3335 	.db	3
      0004D3 00 00 00 8D           3336 	.dw	0,(_TH1)
      0004D7 54 48 31              3337 	.ascii "TH1"
      0004DA 00                    3338 	.db	0
      0004DB 01                    3339 	.db	1
      0004DC 00 00 03 F2           3340 	.dw	0,1010
      0004E0 11                    3341 	.uleb128	17
      0004E1 05                    3342 	.db	5
      0004E2 03                    3343 	.db	3
      0004E3 00 00 00 8E           3344 	.dw	0,(_CKCON)
      0004E7 43 4B 43 4F 4E        3345 	.ascii "CKCON"
      0004EC 00                    3346 	.db	0
      0004ED 01                    3347 	.db	1
      0004EE 00 00 03 F2           3348 	.dw	0,1010
      0004F2 11                    3349 	.uleb128	17
      0004F3 05                    3350 	.db	5
      0004F4 03                    3351 	.db	3
      0004F5 00 00 00 8F           3352 	.dw	0,(_WKCON)
      0004F9 57 4B 43 4F 4E        3353 	.ascii "WKCON"
      0004FE 00                    3354 	.db	0
      0004FF 01                    3355 	.db	1
      000500 00 00 03 F2           3356 	.dw	0,1010
      000504 11                    3357 	.uleb128	17
      000505 05                    3358 	.db	5
      000506 03                    3359 	.db	3
      000507 00 00 00 90           3360 	.dw	0,(_P1)
      00050B 50 31                 3361 	.ascii "P1"
      00050D 00                    3362 	.db	0
      00050E 01                    3363 	.db	1
      00050F 00 00 03 F2           3364 	.dw	0,1010
      000513 11                    3365 	.uleb128	17
      000514 05                    3366 	.db	5
      000515 03                    3367 	.db	3
      000516 00 00 00 91           3368 	.dw	0,(_SFRS)
      00051A 53 46 52 53           3369 	.ascii "SFRS"
      00051E 00                    3370 	.db	0
      00051F 01                    3371 	.db	1
      000520 00 00 03 F2           3372 	.dw	0,1010
      000524 11                    3373 	.uleb128	17
      000525 05                    3374 	.db	5
      000526 03                    3375 	.db	3
      000527 00 00 00 92           3376 	.dw	0,(_CAPCON0)
      00052B 43 41 50 43 4F 4E 30  3377 	.ascii "CAPCON0"
      000532 00                    3378 	.db	0
      000533 01                    3379 	.db	1
      000534 00 00 03 F2           3380 	.dw	0,1010
      000538 11                    3381 	.uleb128	17
      000539 05                    3382 	.db	5
      00053A 03                    3383 	.db	3
      00053B 00 00 00 93           3384 	.dw	0,(_CAPCON1)
      00053F 43 41 50 43 4F 4E 31  3385 	.ascii "CAPCON1"
      000546 00                    3386 	.db	0
      000547 01                    3387 	.db	1
      000548 00 00 03 F2           3388 	.dw	0,1010
      00054C 11                    3389 	.uleb128	17
      00054D 05                    3390 	.db	5
      00054E 03                    3391 	.db	3
      00054F 00 00 00 94           3392 	.dw	0,(_CAPCON2)
      000553 43 41 50 43 4F 4E 32  3393 	.ascii "CAPCON2"
      00055A 00                    3394 	.db	0
      00055B 01                    3395 	.db	1
      00055C 00 00 03 F2           3396 	.dw	0,1010
      000560 11                    3397 	.uleb128	17
      000561 05                    3398 	.db	5
      000562 03                    3399 	.db	3
      000563 00 00 00 95           3400 	.dw	0,(_CKDIV)
      000567 43 4B 44 49 56        3401 	.ascii "CKDIV"
      00056C 00                    3402 	.db	0
      00056D 01                    3403 	.db	1
      00056E 00 00 03 F2           3404 	.dw	0,1010
      000572 11                    3405 	.uleb128	17
      000573 05                    3406 	.db	5
      000574 03                    3407 	.db	3
      000575 00 00 00 96           3408 	.dw	0,(_CKSWT)
      000579 43 4B 53 57 54        3409 	.ascii "CKSWT"
      00057E 00                    3410 	.db	0
      00057F 01                    3411 	.db	1
      000580 00 00 03 F2           3412 	.dw	0,1010
      000584 11                    3413 	.uleb128	17
      000585 05                    3414 	.db	5
      000586 03                    3415 	.db	3
      000587 00 00 00 97           3416 	.dw	0,(_CKEN)
      00058B 43 4B 45 4E           3417 	.ascii "CKEN"
      00058F 00                    3418 	.db	0
      000590 01                    3419 	.db	1
      000591 00 00 03 F2           3420 	.dw	0,1010
      000595 11                    3421 	.uleb128	17
      000596 05                    3422 	.db	5
      000597 03                    3423 	.db	3
      000598 00 00 00 98           3424 	.dw	0,(_SCON)
      00059C 53 43 4F 4E           3425 	.ascii "SCON"
      0005A0 00                    3426 	.db	0
      0005A1 01                    3427 	.db	1
      0005A2 00 00 03 F2           3428 	.dw	0,1010
      0005A6 11                    3429 	.uleb128	17
      0005A7 05                    3430 	.db	5
      0005A8 03                    3431 	.db	3
      0005A9 00 00 00 99           3432 	.dw	0,(_SBUF)
      0005AD 53 42 55 46           3433 	.ascii "SBUF"
      0005B1 00                    3434 	.db	0
      0005B2 01                    3435 	.db	1
      0005B3 00 00 03 F2           3436 	.dw	0,1010
      0005B7 11                    3437 	.uleb128	17
      0005B8 05                    3438 	.db	5
      0005B9 03                    3439 	.db	3
      0005BA 00 00 00 9A           3440 	.dw	0,(_SBUF_1)
      0005BE 53 42 55 46 5F 31     3441 	.ascii "SBUF_1"
      0005C4 00                    3442 	.db	0
      0005C5 01                    3443 	.db	1
      0005C6 00 00 03 F2           3444 	.dw	0,1010
      0005CA 11                    3445 	.uleb128	17
      0005CB 05                    3446 	.db	5
      0005CC 03                    3447 	.db	3
      0005CD 00 00 00 9B           3448 	.dw	0,(_EIE)
      0005D1 45 49 45              3449 	.ascii "EIE"
      0005D4 00                    3450 	.db	0
      0005D5 01                    3451 	.db	1
      0005D6 00 00 03 F2           3452 	.dw	0,1010
      0005DA 11                    3453 	.uleb128	17
      0005DB 05                    3454 	.db	5
      0005DC 03                    3455 	.db	3
      0005DD 00 00 00 9C           3456 	.dw	0,(_EIE1)
      0005E1 45 49 45 31           3457 	.ascii "EIE1"
      0005E5 00                    3458 	.db	0
      0005E6 01                    3459 	.db	1
      0005E7 00 00 03 F2           3460 	.dw	0,1010
      0005EB 11                    3461 	.uleb128	17
      0005EC 05                    3462 	.db	5
      0005ED 03                    3463 	.db	3
      0005EE 00 00 00 9F           3464 	.dw	0,(_CHPCON)
      0005F2 43 48 50 43 4F 4E     3465 	.ascii "CHPCON"
      0005F8 00                    3466 	.db	0
      0005F9 01                    3467 	.db	1
      0005FA 00 00 03 F2           3468 	.dw	0,1010
      0005FE 11                    3469 	.uleb128	17
      0005FF 05                    3470 	.db	5
      000600 03                    3471 	.db	3
      000601 00 00 00 A0           3472 	.dw	0,(_P2)
      000605 50 32                 3473 	.ascii "P2"
      000607 00                    3474 	.db	0
      000608 01                    3475 	.db	1
      000609 00 00 03 F2           3476 	.dw	0,1010
      00060D 11                    3477 	.uleb128	17
      00060E 05                    3478 	.db	5
      00060F 03                    3479 	.db	3
      000610 00 00 00 A2           3480 	.dw	0,(_AUXR1)
      000614 41 55 58 52 31        3481 	.ascii "AUXR1"
      000619 00                    3482 	.db	0
      00061A 01                    3483 	.db	1
      00061B 00 00 03 F2           3484 	.dw	0,1010
      00061F 11                    3485 	.uleb128	17
      000620 05                    3486 	.db	5
      000621 03                    3487 	.db	3
      000622 00 00 00 A3           3488 	.dw	0,(_BODCON0)
      000626 42 4F 44 43 4F 4E 30  3489 	.ascii "BODCON0"
      00062D 00                    3490 	.db	0
      00062E 01                    3491 	.db	1
      00062F 00 00 03 F2           3492 	.dw	0,1010
      000633 11                    3493 	.uleb128	17
      000634 05                    3494 	.db	5
      000635 03                    3495 	.db	3
      000636 00 00 00 A4           3496 	.dw	0,(_IAPTRG)
      00063A 49 41 50 54 52 47     3497 	.ascii "IAPTRG"
      000640 00                    3498 	.db	0
      000641 01                    3499 	.db	1
      000642 00 00 03 F2           3500 	.dw	0,1010
      000646 11                    3501 	.uleb128	17
      000647 05                    3502 	.db	5
      000648 03                    3503 	.db	3
      000649 00 00 00 A5           3504 	.dw	0,(_IAPUEN)
      00064D 49 41 50 55 45 4E     3505 	.ascii "IAPUEN"
      000653 00                    3506 	.db	0
      000654 01                    3507 	.db	1
      000655 00 00 03 F2           3508 	.dw	0,1010
      000659 11                    3509 	.uleb128	17
      00065A 05                    3510 	.db	5
      00065B 03                    3511 	.db	3
      00065C 00 00 00 A6           3512 	.dw	0,(_IAPAL)
      000660 49 41 50 41 4C        3513 	.ascii "IAPAL"
      000665 00                    3514 	.db	0
      000666 01                    3515 	.db	1
      000667 00 00 03 F2           3516 	.dw	0,1010
      00066B 11                    3517 	.uleb128	17
      00066C 05                    3518 	.db	5
      00066D 03                    3519 	.db	3
      00066E 00 00 00 A7           3520 	.dw	0,(_IAPAH)
      000672 49 41 50 41 48        3521 	.ascii "IAPAH"
      000677 00                    3522 	.db	0
      000678 01                    3523 	.db	1
      000679 00 00 03 F2           3524 	.dw	0,1010
      00067D 11                    3525 	.uleb128	17
      00067E 05                    3526 	.db	5
      00067F 03                    3527 	.db	3
      000680 00 00 00 A8           3528 	.dw	0,(_IE)
      000684 49 45                 3529 	.ascii "IE"
      000686 00                    3530 	.db	0
      000687 01                    3531 	.db	1
      000688 00 00 03 F2           3532 	.dw	0,1010
      00068C 11                    3533 	.uleb128	17
      00068D 05                    3534 	.db	5
      00068E 03                    3535 	.db	3
      00068F 00 00 00 A9           3536 	.dw	0,(_SADDR)
      000693 53 41 44 44 52        3537 	.ascii "SADDR"
      000698 00                    3538 	.db	0
      000699 01                    3539 	.db	1
      00069A 00 00 03 F2           3540 	.dw	0,1010
      00069E 11                    3541 	.uleb128	17
      00069F 05                    3542 	.db	5
      0006A0 03                    3543 	.db	3
      0006A1 00 00 00 AA           3544 	.dw	0,(_WDCON)
      0006A5 57 44 43 4F 4E        3545 	.ascii "WDCON"
      0006AA 00                    3546 	.db	0
      0006AB 01                    3547 	.db	1
      0006AC 00 00 03 F2           3548 	.dw	0,1010
      0006B0 11                    3549 	.uleb128	17
      0006B1 05                    3550 	.db	5
      0006B2 03                    3551 	.db	3
      0006B3 00 00 00 AB           3552 	.dw	0,(_BODCON1)
      0006B7 42 4F 44 43 4F 4E 31  3553 	.ascii "BODCON1"
      0006BE 00                    3554 	.db	0
      0006BF 01                    3555 	.db	1
      0006C0 00 00 03 F2           3556 	.dw	0,1010
      0006C4 11                    3557 	.uleb128	17
      0006C5 05                    3558 	.db	5
      0006C6 03                    3559 	.db	3
      0006C7 00 00 00 AC           3560 	.dw	0,(_P3M1)
      0006CB 50 33 4D 31           3561 	.ascii "P3M1"
      0006CF 00                    3562 	.db	0
      0006D0 01                    3563 	.db	1
      0006D1 00 00 03 F2           3564 	.dw	0,1010
      0006D5 11                    3565 	.uleb128	17
      0006D6 05                    3566 	.db	5
      0006D7 03                    3567 	.db	3
      0006D8 00 00 00 AC           3568 	.dw	0,(_P3S)
      0006DC 50 33 53              3569 	.ascii "P3S"
      0006DF 00                    3570 	.db	0
      0006E0 01                    3571 	.db	1
      0006E1 00 00 03 F2           3572 	.dw	0,1010
      0006E5 11                    3573 	.uleb128	17
      0006E6 05                    3574 	.db	5
      0006E7 03                    3575 	.db	3
      0006E8 00 00 00 AD           3576 	.dw	0,(_P3M2)
      0006EC 50 33 4D 32           3577 	.ascii "P3M2"
      0006F0 00                    3578 	.db	0
      0006F1 01                    3579 	.db	1
      0006F2 00 00 03 F2           3580 	.dw	0,1010
      0006F6 11                    3581 	.uleb128	17
      0006F7 05                    3582 	.db	5
      0006F8 03                    3583 	.db	3
      0006F9 00 00 00 AD           3584 	.dw	0,(_P3SR)
      0006FD 50 33 53 52           3585 	.ascii "P3SR"
      000701 00                    3586 	.db	0
      000702 01                    3587 	.db	1
      000703 00 00 03 F2           3588 	.dw	0,1010
      000707 11                    3589 	.uleb128	17
      000708 05                    3590 	.db	5
      000709 03                    3591 	.db	3
      00070A 00 00 00 AE           3592 	.dw	0,(_IAPFD)
      00070E 49 41 50 46 44        3593 	.ascii "IAPFD"
      000713 00                    3594 	.db	0
      000714 01                    3595 	.db	1
      000715 00 00 03 F2           3596 	.dw	0,1010
      000719 11                    3597 	.uleb128	17
      00071A 05                    3598 	.db	5
      00071B 03                    3599 	.db	3
      00071C 00 00 00 AF           3600 	.dw	0,(_IAPCN)
      000720 49 41 50 43 4E        3601 	.ascii "IAPCN"
      000725 00                    3602 	.db	0
      000726 01                    3603 	.db	1
      000727 00 00 03 F2           3604 	.dw	0,1010
      00072B 11                    3605 	.uleb128	17
      00072C 05                    3606 	.db	5
      00072D 03                    3607 	.db	3
      00072E 00 00 00 B0           3608 	.dw	0,(_P3)
      000732 50 33                 3609 	.ascii "P3"
      000734 00                    3610 	.db	0
      000735 01                    3611 	.db	1
      000736 00 00 03 F2           3612 	.dw	0,1010
      00073A 11                    3613 	.uleb128	17
      00073B 05                    3614 	.db	5
      00073C 03                    3615 	.db	3
      00073D 00 00 00 B1           3616 	.dw	0,(_P0M1)
      000741 50 30 4D 31           3617 	.ascii "P0M1"
      000745 00                    3618 	.db	0
      000746 01                    3619 	.db	1
      000747 00 00 03 F2           3620 	.dw	0,1010
      00074B 11                    3621 	.uleb128	17
      00074C 05                    3622 	.db	5
      00074D 03                    3623 	.db	3
      00074E 00 00 00 B1           3624 	.dw	0,(_P0S)
      000752 50 30 53              3625 	.ascii "P0S"
      000755 00                    3626 	.db	0
      000756 01                    3627 	.db	1
      000757 00 00 03 F2           3628 	.dw	0,1010
      00075B 11                    3629 	.uleb128	17
      00075C 05                    3630 	.db	5
      00075D 03                    3631 	.db	3
      00075E 00 00 00 B2           3632 	.dw	0,(_P0M2)
      000762 50 30 4D 32           3633 	.ascii "P0M2"
      000766 00                    3634 	.db	0
      000767 01                    3635 	.db	1
      000768 00 00 03 F2           3636 	.dw	0,1010
      00076C 11                    3637 	.uleb128	17
      00076D 05                    3638 	.db	5
      00076E 03                    3639 	.db	3
      00076F 00 00 00 B2           3640 	.dw	0,(_P0SR)
      000773 50 30 53 52           3641 	.ascii "P0SR"
      000777 00                    3642 	.db	0
      000778 01                    3643 	.db	1
      000779 00 00 03 F2           3644 	.dw	0,1010
      00077D 11                    3645 	.uleb128	17
      00077E 05                    3646 	.db	5
      00077F 03                    3647 	.db	3
      000780 00 00 00 B3           3648 	.dw	0,(_P1M1)
      000784 50 31 4D 31           3649 	.ascii "P1M1"
      000788 00                    3650 	.db	0
      000789 01                    3651 	.db	1
      00078A 00 00 03 F2           3652 	.dw	0,1010
      00078E 11                    3653 	.uleb128	17
      00078F 05                    3654 	.db	5
      000790 03                    3655 	.db	3
      000791 00 00 00 B3           3656 	.dw	0,(_P1S)
      000795 50 31 53              3657 	.ascii "P1S"
      000798 00                    3658 	.db	0
      000799 01                    3659 	.db	1
      00079A 00 00 03 F2           3660 	.dw	0,1010
      00079E 11                    3661 	.uleb128	17
      00079F 05                    3662 	.db	5
      0007A0 03                    3663 	.db	3
      0007A1 00 00 00 B4           3664 	.dw	0,(_P1M2)
      0007A5 50 31 4D 32           3665 	.ascii "P1M2"
      0007A9 00                    3666 	.db	0
      0007AA 01                    3667 	.db	1
      0007AB 00 00 03 F2           3668 	.dw	0,1010
      0007AF 11                    3669 	.uleb128	17
      0007B0 05                    3670 	.db	5
      0007B1 03                    3671 	.db	3
      0007B2 00 00 00 B4           3672 	.dw	0,(_P1SR)
      0007B6 50 31 53 52           3673 	.ascii "P1SR"
      0007BA 00                    3674 	.db	0
      0007BB 01                    3675 	.db	1
      0007BC 00 00 03 F2           3676 	.dw	0,1010
      0007C0 11                    3677 	.uleb128	17
      0007C1 05                    3678 	.db	5
      0007C2 03                    3679 	.db	3
      0007C3 00 00 00 B5           3680 	.dw	0,(_P2S)
      0007C7 50 32 53              3681 	.ascii "P2S"
      0007CA 00                    3682 	.db	0
      0007CB 01                    3683 	.db	1
      0007CC 00 00 03 F2           3684 	.dw	0,1010
      0007D0 11                    3685 	.uleb128	17
      0007D1 05                    3686 	.db	5
      0007D2 03                    3687 	.db	3
      0007D3 00 00 00 B7           3688 	.dw	0,(_IPH)
      0007D7 49 50 48              3689 	.ascii "IPH"
      0007DA 00                    3690 	.db	0
      0007DB 01                    3691 	.db	1
      0007DC 00 00 03 F2           3692 	.dw	0,1010
      0007E0 11                    3693 	.uleb128	17
      0007E1 05                    3694 	.db	5
      0007E2 03                    3695 	.db	3
      0007E3 00 00 00 B7           3696 	.dw	0,(_PWMINTC)
      0007E7 50 57 4D 49 4E 54 43  3697 	.ascii "PWMINTC"
      0007EE 00                    3698 	.db	0
      0007EF 01                    3699 	.db	1
      0007F0 00 00 03 F2           3700 	.dw	0,1010
      0007F4 11                    3701 	.uleb128	17
      0007F5 05                    3702 	.db	5
      0007F6 03                    3703 	.db	3
      0007F7 00 00 00 B8           3704 	.dw	0,(_IP)
      0007FB 49 50                 3705 	.ascii "IP"
      0007FD 00                    3706 	.db	0
      0007FE 01                    3707 	.db	1
      0007FF 00 00 03 F2           3708 	.dw	0,1010
      000803 11                    3709 	.uleb128	17
      000804 05                    3710 	.db	5
      000805 03                    3711 	.db	3
      000806 00 00 00 B9           3712 	.dw	0,(_SADEN)
      00080A 53 41 44 45 4E        3713 	.ascii "SADEN"
      00080F 00                    3714 	.db	0
      000810 01                    3715 	.db	1
      000811 00 00 03 F2           3716 	.dw	0,1010
      000815 11                    3717 	.uleb128	17
      000816 05                    3718 	.db	5
      000817 03                    3719 	.db	3
      000818 00 00 00 BA           3720 	.dw	0,(_SADEN_1)
      00081C 53 41 44 45 4E 5F 31  3721 	.ascii "SADEN_1"
      000823 00                    3722 	.db	0
      000824 01                    3723 	.db	1
      000825 00 00 03 F2           3724 	.dw	0,1010
      000829 11                    3725 	.uleb128	17
      00082A 05                    3726 	.db	5
      00082B 03                    3727 	.db	3
      00082C 00 00 00 BB           3728 	.dw	0,(_SADDR_1)
      000830 53 41 44 44 52 5F 31  3729 	.ascii "SADDR_1"
      000837 00                    3730 	.db	0
      000838 01                    3731 	.db	1
      000839 00 00 03 F2           3732 	.dw	0,1010
      00083D 11                    3733 	.uleb128	17
      00083E 05                    3734 	.db	5
      00083F 03                    3735 	.db	3
      000840 00 00 00 BC           3736 	.dw	0,(_I2DAT)
      000844 49 32 44 41 54        3737 	.ascii "I2DAT"
      000849 00                    3738 	.db	0
      00084A 01                    3739 	.db	1
      00084B 00 00 03 F2           3740 	.dw	0,1010
      00084F 11                    3741 	.uleb128	17
      000850 05                    3742 	.db	5
      000851 03                    3743 	.db	3
      000852 00 00 00 BD           3744 	.dw	0,(_I2STAT)
      000856 49 32 53 54 41 54     3745 	.ascii "I2STAT"
      00085C 00                    3746 	.db	0
      00085D 01                    3747 	.db	1
      00085E 00 00 03 F2           3748 	.dw	0,1010
      000862 11                    3749 	.uleb128	17
      000863 05                    3750 	.db	5
      000864 03                    3751 	.db	3
      000865 00 00 00 BE           3752 	.dw	0,(_I2CLK)
      000869 49 32 43 4C 4B        3753 	.ascii "I2CLK"
      00086E 00                    3754 	.db	0
      00086F 01                    3755 	.db	1
      000870 00 00 03 F2           3756 	.dw	0,1010
      000874 11                    3757 	.uleb128	17
      000875 05                    3758 	.db	5
      000876 03                    3759 	.db	3
      000877 00 00 00 BF           3760 	.dw	0,(_I2TOC)
      00087B 49 32 54 4F 43        3761 	.ascii "I2TOC"
      000880 00                    3762 	.db	0
      000881 01                    3763 	.db	1
      000882 00 00 03 F2           3764 	.dw	0,1010
      000886 11                    3765 	.uleb128	17
      000887 05                    3766 	.db	5
      000888 03                    3767 	.db	3
      000889 00 00 00 C0           3768 	.dw	0,(_I2CON)
      00088D 49 32 43 4F 4E        3769 	.ascii "I2CON"
      000892 00                    3770 	.db	0
      000893 01                    3771 	.db	1
      000894 00 00 03 F2           3772 	.dw	0,1010
      000898 11                    3773 	.uleb128	17
      000899 05                    3774 	.db	5
      00089A 03                    3775 	.db	3
      00089B 00 00 00 C1           3776 	.dw	0,(_I2ADDR)
      00089F 49 32 41 44 44 52     3777 	.ascii "I2ADDR"
      0008A5 00                    3778 	.db	0
      0008A6 01                    3779 	.db	1
      0008A7 00 00 03 F2           3780 	.dw	0,1010
      0008AB 11                    3781 	.uleb128	17
      0008AC 05                    3782 	.db	5
      0008AD 03                    3783 	.db	3
      0008AE 00 00 00 C2           3784 	.dw	0,(_ADCRL)
      0008B2 41 44 43 52 4C        3785 	.ascii "ADCRL"
      0008B7 00                    3786 	.db	0
      0008B8 01                    3787 	.db	1
      0008B9 00 00 03 F2           3788 	.dw	0,1010
      0008BD 11                    3789 	.uleb128	17
      0008BE 05                    3790 	.db	5
      0008BF 03                    3791 	.db	3
      0008C0 00 00 00 C3           3792 	.dw	0,(_ADCRH)
      0008C4 41 44 43 52 48        3793 	.ascii "ADCRH"
      0008C9 00                    3794 	.db	0
      0008CA 01                    3795 	.db	1
      0008CB 00 00 03 F2           3796 	.dw	0,1010
      0008CF 11                    3797 	.uleb128	17
      0008D0 05                    3798 	.db	5
      0008D1 03                    3799 	.db	3
      0008D2 00 00 00 C4           3800 	.dw	0,(_T3CON)
      0008D6 54 33 43 4F 4E        3801 	.ascii "T3CON"
      0008DB 00                    3802 	.db	0
      0008DC 01                    3803 	.db	1
      0008DD 00 00 03 F2           3804 	.dw	0,1010
      0008E1 11                    3805 	.uleb128	17
      0008E2 05                    3806 	.db	5
      0008E3 03                    3807 	.db	3
      0008E4 00 00 00 C4           3808 	.dw	0,(_PWM4H)
      0008E8 50 57 4D 34 48        3809 	.ascii "PWM4H"
      0008ED 00                    3810 	.db	0
      0008EE 01                    3811 	.db	1
      0008EF 00 00 03 F2           3812 	.dw	0,1010
      0008F3 11                    3813 	.uleb128	17
      0008F4 05                    3814 	.db	5
      0008F5 03                    3815 	.db	3
      0008F6 00 00 00 C5           3816 	.dw	0,(_RL3)
      0008FA 52 4C 33              3817 	.ascii "RL3"
      0008FD 00                    3818 	.db	0
      0008FE 01                    3819 	.db	1
      0008FF 00 00 03 F2           3820 	.dw	0,1010
      000903 11                    3821 	.uleb128	17
      000904 05                    3822 	.db	5
      000905 03                    3823 	.db	3
      000906 00 00 00 C5           3824 	.dw	0,(_PWM5H)
      00090A 50 57 4D 35 48        3825 	.ascii "PWM5H"
      00090F 00                    3826 	.db	0
      000910 01                    3827 	.db	1
      000911 00 00 03 F2           3828 	.dw	0,1010
      000915 11                    3829 	.uleb128	17
      000916 05                    3830 	.db	5
      000917 03                    3831 	.db	3
      000918 00 00 00 C6           3832 	.dw	0,(_RH3)
      00091C 52 48 33              3833 	.ascii "RH3"
      00091F 00                    3834 	.db	0
      000920 01                    3835 	.db	1
      000921 00 00 03 F2           3836 	.dw	0,1010
      000925 11                    3837 	.uleb128	17
      000926 05                    3838 	.db	5
      000927 03                    3839 	.db	3
      000928 00 00 00 C6           3840 	.dw	0,(_PIOCON1)
      00092C 50 49 4F 43 4F 4E 31  3841 	.ascii "PIOCON1"
      000933 00                    3842 	.db	0
      000934 01                    3843 	.db	1
      000935 00 00 03 F2           3844 	.dw	0,1010
      000939 11                    3845 	.uleb128	17
      00093A 05                    3846 	.db	5
      00093B 03                    3847 	.db	3
      00093C 00 00 00 C7           3848 	.dw	0,(_TA)
      000940 54 41                 3849 	.ascii "TA"
      000942 00                    3850 	.db	0
      000943 01                    3851 	.db	1
      000944 00 00 03 F2           3852 	.dw	0,1010
      000948 11                    3853 	.uleb128	17
      000949 05                    3854 	.db	5
      00094A 03                    3855 	.db	3
      00094B 00 00 00 C8           3856 	.dw	0,(_T2CON)
      00094F 54 32 43 4F 4E        3857 	.ascii "T2CON"
      000954 00                    3858 	.db	0
      000955 01                    3859 	.db	1
      000956 00 00 03 F2           3860 	.dw	0,1010
      00095A 11                    3861 	.uleb128	17
      00095B 05                    3862 	.db	5
      00095C 03                    3863 	.db	3
      00095D 00 00 00 C9           3864 	.dw	0,(_T2MOD)
      000961 54 32 4D 4F 44        3865 	.ascii "T2MOD"
      000966 00                    3866 	.db	0
      000967 01                    3867 	.db	1
      000968 00 00 03 F2           3868 	.dw	0,1010
      00096C 11                    3869 	.uleb128	17
      00096D 05                    3870 	.db	5
      00096E 03                    3871 	.db	3
      00096F 00 00 00 CA           3872 	.dw	0,(_RCMP2L)
      000973 52 43 4D 50 32 4C     3873 	.ascii "RCMP2L"
      000979 00                    3874 	.db	0
      00097A 01                    3875 	.db	1
      00097B 00 00 03 F2           3876 	.dw	0,1010
      00097F 11                    3877 	.uleb128	17
      000980 05                    3878 	.db	5
      000981 03                    3879 	.db	3
      000982 00 00 00 CB           3880 	.dw	0,(_RCMP2H)
      000986 52 43 4D 50 32 48     3881 	.ascii "RCMP2H"
      00098C 00                    3882 	.db	0
      00098D 01                    3883 	.db	1
      00098E 00 00 03 F2           3884 	.dw	0,1010
      000992 11                    3885 	.uleb128	17
      000993 05                    3886 	.db	5
      000994 03                    3887 	.db	3
      000995 00 00 00 CC           3888 	.dw	0,(_TL2)
      000999 54 4C 32              3889 	.ascii "TL2"
      00099C 00                    3890 	.db	0
      00099D 01                    3891 	.db	1
      00099E 00 00 03 F2           3892 	.dw	0,1010
      0009A2 11                    3893 	.uleb128	17
      0009A3 05                    3894 	.db	5
      0009A4 03                    3895 	.db	3
      0009A5 00 00 00 CC           3896 	.dw	0,(_PWM4L)
      0009A9 50 57 4D 34 4C        3897 	.ascii "PWM4L"
      0009AE 00                    3898 	.db	0
      0009AF 01                    3899 	.db	1
      0009B0 00 00 03 F2           3900 	.dw	0,1010
      0009B4 11                    3901 	.uleb128	17
      0009B5 05                    3902 	.db	5
      0009B6 03                    3903 	.db	3
      0009B7 00 00 00 CD           3904 	.dw	0,(_TH2)
      0009BB 54 48 32              3905 	.ascii "TH2"
      0009BE 00                    3906 	.db	0
      0009BF 01                    3907 	.db	1
      0009C0 00 00 03 F2           3908 	.dw	0,1010
      0009C4 11                    3909 	.uleb128	17
      0009C5 05                    3910 	.db	5
      0009C6 03                    3911 	.db	3
      0009C7 00 00 00 CD           3912 	.dw	0,(_PWM5L)
      0009CB 50 57 4D 35 4C        3913 	.ascii "PWM5L"
      0009D0 00                    3914 	.db	0
      0009D1 01                    3915 	.db	1
      0009D2 00 00 03 F2           3916 	.dw	0,1010
      0009D6 11                    3917 	.uleb128	17
      0009D7 05                    3918 	.db	5
      0009D8 03                    3919 	.db	3
      0009D9 00 00 00 CE           3920 	.dw	0,(_ADCMPL)
      0009DD 41 44 43 4D 50 4C     3921 	.ascii "ADCMPL"
      0009E3 00                    3922 	.db	0
      0009E4 01                    3923 	.db	1
      0009E5 00 00 03 F2           3924 	.dw	0,1010
      0009E9 11                    3925 	.uleb128	17
      0009EA 05                    3926 	.db	5
      0009EB 03                    3927 	.db	3
      0009EC 00 00 00 CF           3928 	.dw	0,(_ADCMPH)
      0009F0 41 44 43 4D 50 48     3929 	.ascii "ADCMPH"
      0009F6 00                    3930 	.db	0
      0009F7 01                    3931 	.db	1
      0009F8 00 00 03 F2           3932 	.dw	0,1010
      0009FC 11                    3933 	.uleb128	17
      0009FD 05                    3934 	.db	5
      0009FE 03                    3935 	.db	3
      0009FF 00 00 00 D0           3936 	.dw	0,(_PSW)
      000A03 50 53 57              3937 	.ascii "PSW"
      000A06 00                    3938 	.db	0
      000A07 01                    3939 	.db	1
      000A08 00 00 03 F2           3940 	.dw	0,1010
      000A0C 11                    3941 	.uleb128	17
      000A0D 05                    3942 	.db	5
      000A0E 03                    3943 	.db	3
      000A0F 00 00 00 D1           3944 	.dw	0,(_PWMPH)
      000A13 50 57 4D 50 48        3945 	.ascii "PWMPH"
      000A18 00                    3946 	.db	0
      000A19 01                    3947 	.db	1
      000A1A 00 00 03 F2           3948 	.dw	0,1010
      000A1E 11                    3949 	.uleb128	17
      000A1F 05                    3950 	.db	5
      000A20 03                    3951 	.db	3
      000A21 00 00 00 D2           3952 	.dw	0,(_PWM0H)
      000A25 50 57 4D 30 48        3953 	.ascii "PWM0H"
      000A2A 00                    3954 	.db	0
      000A2B 01                    3955 	.db	1
      000A2C 00 00 03 F2           3956 	.dw	0,1010
      000A30 11                    3957 	.uleb128	17
      000A31 05                    3958 	.db	5
      000A32 03                    3959 	.db	3
      000A33 00 00 00 D3           3960 	.dw	0,(_PWM1H)
      000A37 50 57 4D 31 48        3961 	.ascii "PWM1H"
      000A3C 00                    3962 	.db	0
      000A3D 01                    3963 	.db	1
      000A3E 00 00 03 F2           3964 	.dw	0,1010
      000A42 11                    3965 	.uleb128	17
      000A43 05                    3966 	.db	5
      000A44 03                    3967 	.db	3
      000A45 00 00 00 D4           3968 	.dw	0,(_PWM2H)
      000A49 50 57 4D 32 48        3969 	.ascii "PWM2H"
      000A4E 00                    3970 	.db	0
      000A4F 01                    3971 	.db	1
      000A50 00 00 03 F2           3972 	.dw	0,1010
      000A54 11                    3973 	.uleb128	17
      000A55 05                    3974 	.db	5
      000A56 03                    3975 	.db	3
      000A57 00 00 00 D5           3976 	.dw	0,(_PWM3H)
      000A5B 50 57 4D 33 48        3977 	.ascii "PWM3H"
      000A60 00                    3978 	.db	0
      000A61 01                    3979 	.db	1
      000A62 00 00 03 F2           3980 	.dw	0,1010
      000A66 11                    3981 	.uleb128	17
      000A67 05                    3982 	.db	5
      000A68 03                    3983 	.db	3
      000A69 00 00 00 D6           3984 	.dw	0,(_PNP)
      000A6D 50 4E 50              3985 	.ascii "PNP"
      000A70 00                    3986 	.db	0
      000A71 01                    3987 	.db	1
      000A72 00 00 03 F2           3988 	.dw	0,1010
      000A76 11                    3989 	.uleb128	17
      000A77 05                    3990 	.db	5
      000A78 03                    3991 	.db	3
      000A79 00 00 00 D7           3992 	.dw	0,(_FBD)
      000A7D 46 42 44              3993 	.ascii "FBD"
      000A80 00                    3994 	.db	0
      000A81 01                    3995 	.db	1
      000A82 00 00 03 F2           3996 	.dw	0,1010
      000A86 11                    3997 	.uleb128	17
      000A87 05                    3998 	.db	5
      000A88 03                    3999 	.db	3
      000A89 00 00 00 D8           4000 	.dw	0,(_PWMCON0)
      000A8D 50 57 4D 43 4F 4E 30  4001 	.ascii "PWMCON0"
      000A94 00                    4002 	.db	0
      000A95 01                    4003 	.db	1
      000A96 00 00 03 F2           4004 	.dw	0,1010
      000A9A 11                    4005 	.uleb128	17
      000A9B 05                    4006 	.db	5
      000A9C 03                    4007 	.db	3
      000A9D 00 00 00 D9           4008 	.dw	0,(_PWMPL)
      000AA1 50 57 4D 50 4C        4009 	.ascii "PWMPL"
      000AA6 00                    4010 	.db	0
      000AA7 01                    4011 	.db	1
      000AA8 00 00 03 F2           4012 	.dw	0,1010
      000AAC 11                    4013 	.uleb128	17
      000AAD 05                    4014 	.db	5
      000AAE 03                    4015 	.db	3
      000AAF 00 00 00 DA           4016 	.dw	0,(_PWM0L)
      000AB3 50 57 4D 30 4C        4017 	.ascii "PWM0L"
      000AB8 00                    4018 	.db	0
      000AB9 01                    4019 	.db	1
      000ABA 00 00 03 F2           4020 	.dw	0,1010
      000ABE 11                    4021 	.uleb128	17
      000ABF 05                    4022 	.db	5
      000AC0 03                    4023 	.db	3
      000AC1 00 00 00 DB           4024 	.dw	0,(_PWM1L)
      000AC5 50 57 4D 31 4C        4025 	.ascii "PWM1L"
      000ACA 00                    4026 	.db	0
      000ACB 01                    4027 	.db	1
      000ACC 00 00 03 F2           4028 	.dw	0,1010
      000AD0 11                    4029 	.uleb128	17
      000AD1 05                    4030 	.db	5
      000AD2 03                    4031 	.db	3
      000AD3 00 00 00 DC           4032 	.dw	0,(_PWM2L)
      000AD7 50 57 4D 32 4C        4033 	.ascii "PWM2L"
      000ADC 00                    4034 	.db	0
      000ADD 01                    4035 	.db	1
      000ADE 00 00 03 F2           4036 	.dw	0,1010
      000AE2 11                    4037 	.uleb128	17
      000AE3 05                    4038 	.db	5
      000AE4 03                    4039 	.db	3
      000AE5 00 00 00 DD           4040 	.dw	0,(_PWM3L)
      000AE9 50 57 4D 33 4C        4041 	.ascii "PWM3L"
      000AEE 00                    4042 	.db	0
      000AEF 01                    4043 	.db	1
      000AF0 00 00 03 F2           4044 	.dw	0,1010
      000AF4 11                    4045 	.uleb128	17
      000AF5 05                    4046 	.db	5
      000AF6 03                    4047 	.db	3
      000AF7 00 00 00 DE           4048 	.dw	0,(_PIOCON0)
      000AFB 50 49 4F 43 4F 4E 30  4049 	.ascii "PIOCON0"
      000B02 00                    4050 	.db	0
      000B03 01                    4051 	.db	1
      000B04 00 00 03 F2           4052 	.dw	0,1010
      000B08 11                    4053 	.uleb128	17
      000B09 05                    4054 	.db	5
      000B0A 03                    4055 	.db	3
      000B0B 00 00 00 DF           4056 	.dw	0,(_PWMCON1)
      000B0F 50 57 4D 43 4F 4E 31  4057 	.ascii "PWMCON1"
      000B16 00                    4058 	.db	0
      000B17 01                    4059 	.db	1
      000B18 00 00 03 F2           4060 	.dw	0,1010
      000B1C 11                    4061 	.uleb128	17
      000B1D 05                    4062 	.db	5
      000B1E 03                    4063 	.db	3
      000B1F 00 00 00 E0           4064 	.dw	0,(_ACC)
      000B23 41 43 43              4065 	.ascii "ACC"
      000B26 00                    4066 	.db	0
      000B27 01                    4067 	.db	1
      000B28 00 00 03 F2           4068 	.dw	0,1010
      000B2C 11                    4069 	.uleb128	17
      000B2D 05                    4070 	.db	5
      000B2E 03                    4071 	.db	3
      000B2F 00 00 00 E1           4072 	.dw	0,(_ADCCON1)
      000B33 41 44 43 43 4F 4E 31  4073 	.ascii "ADCCON1"
      000B3A 00                    4074 	.db	0
      000B3B 01                    4075 	.db	1
      000B3C 00 00 03 F2           4076 	.dw	0,1010
      000B40 11                    4077 	.uleb128	17
      000B41 05                    4078 	.db	5
      000B42 03                    4079 	.db	3
      000B43 00 00 00 E2           4080 	.dw	0,(_ADCCON2)
      000B47 41 44 43 43 4F 4E 32  4081 	.ascii "ADCCON2"
      000B4E 00                    4082 	.db	0
      000B4F 01                    4083 	.db	1
      000B50 00 00 03 F2           4084 	.dw	0,1010
      000B54 11                    4085 	.uleb128	17
      000B55 05                    4086 	.db	5
      000B56 03                    4087 	.db	3
      000B57 00 00 00 E3           4088 	.dw	0,(_ADCDLY)
      000B5B 41 44 43 44 4C 59     4089 	.ascii "ADCDLY"
      000B61 00                    4090 	.db	0
      000B62 01                    4091 	.db	1
      000B63 00 00 03 F2           4092 	.dw	0,1010
      000B67 11                    4093 	.uleb128	17
      000B68 05                    4094 	.db	5
      000B69 03                    4095 	.db	3
      000B6A 00 00 00 E4           4096 	.dw	0,(_C0L)
      000B6E 43 30 4C              4097 	.ascii "C0L"
      000B71 00                    4098 	.db	0
      000B72 01                    4099 	.db	1
      000B73 00 00 03 F2           4100 	.dw	0,1010
      000B77 11                    4101 	.uleb128	17
      000B78 05                    4102 	.db	5
      000B79 03                    4103 	.db	3
      000B7A 00 00 00 E5           4104 	.dw	0,(_C0H)
      000B7E 43 30 48              4105 	.ascii "C0H"
      000B81 00                    4106 	.db	0
      000B82 01                    4107 	.db	1
      000B83 00 00 03 F2           4108 	.dw	0,1010
      000B87 11                    4109 	.uleb128	17
      000B88 05                    4110 	.db	5
      000B89 03                    4111 	.db	3
      000B8A 00 00 00 E6           4112 	.dw	0,(_C1L)
      000B8E 43 31 4C              4113 	.ascii "C1L"
      000B91 00                    4114 	.db	0
      000B92 01                    4115 	.db	1
      000B93 00 00 03 F2           4116 	.dw	0,1010
      000B97 11                    4117 	.uleb128	17
      000B98 05                    4118 	.db	5
      000B99 03                    4119 	.db	3
      000B9A 00 00 00 E7           4120 	.dw	0,(_C1H)
      000B9E 43 31 48              4121 	.ascii "C1H"
      000BA1 00                    4122 	.db	0
      000BA2 01                    4123 	.db	1
      000BA3 00 00 03 F2           4124 	.dw	0,1010
      000BA7 11                    4125 	.uleb128	17
      000BA8 05                    4126 	.db	5
      000BA9 03                    4127 	.db	3
      000BAA 00 00 00 E8           4128 	.dw	0,(_ADCCON0)
      000BAE 41 44 43 43 4F 4E 30  4129 	.ascii "ADCCON0"
      000BB5 00                    4130 	.db	0
      000BB6 01                    4131 	.db	1
      000BB7 00 00 03 F2           4132 	.dw	0,1010
      000BBB 11                    4133 	.uleb128	17
      000BBC 05                    4134 	.db	5
      000BBD 03                    4135 	.db	3
      000BBE 00 00 00 E9           4136 	.dw	0,(_PICON)
      000BC2 50 49 43 4F 4E        4137 	.ascii "PICON"
      000BC7 00                    4138 	.db	0
      000BC8 01                    4139 	.db	1
      000BC9 00 00 03 F2           4140 	.dw	0,1010
      000BCD 11                    4141 	.uleb128	17
      000BCE 05                    4142 	.db	5
      000BCF 03                    4143 	.db	3
      000BD0 00 00 00 EA           4144 	.dw	0,(_PINEN)
      000BD4 50 49 4E 45 4E        4145 	.ascii "PINEN"
      000BD9 00                    4146 	.db	0
      000BDA 01                    4147 	.db	1
      000BDB 00 00 03 F2           4148 	.dw	0,1010
      000BDF 11                    4149 	.uleb128	17
      000BE0 05                    4150 	.db	5
      000BE1 03                    4151 	.db	3
      000BE2 00 00 00 EB           4152 	.dw	0,(_PIPEN)
      000BE6 50 49 50 45 4E        4153 	.ascii "PIPEN"
      000BEB 00                    4154 	.db	0
      000BEC 01                    4155 	.db	1
      000BED 00 00 03 F2           4156 	.dw	0,1010
      000BF1 11                    4157 	.uleb128	17
      000BF2 05                    4158 	.db	5
      000BF3 03                    4159 	.db	3
      000BF4 00 00 00 EC           4160 	.dw	0,(_PIF)
      000BF8 50 49 46              4161 	.ascii "PIF"
      000BFB 00                    4162 	.db	0
      000BFC 01                    4163 	.db	1
      000BFD 00 00 03 F2           4164 	.dw	0,1010
      000C01 11                    4165 	.uleb128	17
      000C02 05                    4166 	.db	5
      000C03 03                    4167 	.db	3
      000C04 00 00 00 ED           4168 	.dw	0,(_C2L)
      000C08 43 32 4C              4169 	.ascii "C2L"
      000C0B 00                    4170 	.db	0
      000C0C 01                    4171 	.db	1
      000C0D 00 00 03 F2           4172 	.dw	0,1010
      000C11 11                    4173 	.uleb128	17
      000C12 05                    4174 	.db	5
      000C13 03                    4175 	.db	3
      000C14 00 00 00 EE           4176 	.dw	0,(_C2H)
      000C18 43 32 48              4177 	.ascii "C2H"
      000C1B 00                    4178 	.db	0
      000C1C 01                    4179 	.db	1
      000C1D 00 00 03 F2           4180 	.dw	0,1010
      000C21 11                    4181 	.uleb128	17
      000C22 05                    4182 	.db	5
      000C23 03                    4183 	.db	3
      000C24 00 00 00 EF           4184 	.dw	0,(_EIP)
      000C28 45 49 50              4185 	.ascii "EIP"
      000C2B 00                    4186 	.db	0
      000C2C 01                    4187 	.db	1
      000C2D 00 00 03 F2           4188 	.dw	0,1010
      000C31 11                    4189 	.uleb128	17
      000C32 05                    4190 	.db	5
      000C33 03                    4191 	.db	3
      000C34 00 00 00 F0           4192 	.dw	0,(_B)
      000C38 42                    4193 	.ascii "B"
      000C39 00                    4194 	.db	0
      000C3A 01                    4195 	.db	1
      000C3B 00 00 03 F2           4196 	.dw	0,1010
      000C3F 11                    4197 	.uleb128	17
      000C40 05                    4198 	.db	5
      000C41 03                    4199 	.db	3
      000C42 00 00 00 F1           4200 	.dw	0,(_CAPCON3)
      000C46 43 41 50 43 4F 4E 33  4201 	.ascii "CAPCON3"
      000C4D 00                    4202 	.db	0
      000C4E 01                    4203 	.db	1
      000C4F 00 00 03 F2           4204 	.dw	0,1010
      000C53 11                    4205 	.uleb128	17
      000C54 05                    4206 	.db	5
      000C55 03                    4207 	.db	3
      000C56 00 00 00 F2           4208 	.dw	0,(_CAPCON4)
      000C5A 43 41 50 43 4F 4E 34  4209 	.ascii "CAPCON4"
      000C61 00                    4210 	.db	0
      000C62 01                    4211 	.db	1
      000C63 00 00 03 F2           4212 	.dw	0,1010
      000C67 11                    4213 	.uleb128	17
      000C68 05                    4214 	.db	5
      000C69 03                    4215 	.db	3
      000C6A 00 00 00 F3           4216 	.dw	0,(_SPCR)
      000C6E 53 50 43 52           4217 	.ascii "SPCR"
      000C72 00                    4218 	.db	0
      000C73 01                    4219 	.db	1
      000C74 00 00 03 F2           4220 	.dw	0,1010
      000C78 11                    4221 	.uleb128	17
      000C79 05                    4222 	.db	5
      000C7A 03                    4223 	.db	3
      000C7B 00 00 00 F3           4224 	.dw	0,(_SPCR2)
      000C7F 53 50 43 52 32        4225 	.ascii "SPCR2"
      000C84 00                    4226 	.db	0
      000C85 01                    4227 	.db	1
      000C86 00 00 03 F2           4228 	.dw	0,1010
      000C8A 11                    4229 	.uleb128	17
      000C8B 05                    4230 	.db	5
      000C8C 03                    4231 	.db	3
      000C8D 00 00 00 F4           4232 	.dw	0,(_SPSR)
      000C91 53 50 53 52           4233 	.ascii "SPSR"
      000C95 00                    4234 	.db	0
      000C96 01                    4235 	.db	1
      000C97 00 00 03 F2           4236 	.dw	0,1010
      000C9B 11                    4237 	.uleb128	17
      000C9C 05                    4238 	.db	5
      000C9D 03                    4239 	.db	3
      000C9E 00 00 00 F5           4240 	.dw	0,(_SPDR)
      000CA2 53 50 44 52           4241 	.ascii "SPDR"
      000CA6 00                    4242 	.db	0
      000CA7 01                    4243 	.db	1
      000CA8 00 00 03 F2           4244 	.dw	0,1010
      000CAC 11                    4245 	.uleb128	17
      000CAD 05                    4246 	.db	5
      000CAE 03                    4247 	.db	3
      000CAF 00 00 00 F6           4248 	.dw	0,(_AINDIDS)
      000CB3 41 49 4E 44 49 44 53  4249 	.ascii "AINDIDS"
      000CBA 00                    4250 	.db	0
      000CBB 01                    4251 	.db	1
      000CBC 00 00 03 F2           4252 	.dw	0,1010
      000CC0 11                    4253 	.uleb128	17
      000CC1 05                    4254 	.db	5
      000CC2 03                    4255 	.db	3
      000CC3 00 00 00 F7           4256 	.dw	0,(_EIPH)
      000CC7 45 49 50 48           4257 	.ascii "EIPH"
      000CCB 00                    4258 	.db	0
      000CCC 01                    4259 	.db	1
      000CCD 00 00 03 F2           4260 	.dw	0,1010
      000CD1 11                    4261 	.uleb128	17
      000CD2 05                    4262 	.db	5
      000CD3 03                    4263 	.db	3
      000CD4 00 00 00 F8           4264 	.dw	0,(_SCON_1)
      000CD8 53 43 4F 4E 5F 31     4265 	.ascii "SCON_1"
      000CDE 00                    4266 	.db	0
      000CDF 01                    4267 	.db	1
      000CE0 00 00 03 F2           4268 	.dw	0,1010
      000CE4 11                    4269 	.uleb128	17
      000CE5 05                    4270 	.db	5
      000CE6 03                    4271 	.db	3
      000CE7 00 00 00 F9           4272 	.dw	0,(_PDTEN)
      000CEB 50 44 54 45 4E        4273 	.ascii "PDTEN"
      000CF0 00                    4274 	.db	0
      000CF1 01                    4275 	.db	1
      000CF2 00 00 03 F2           4276 	.dw	0,1010
      000CF6 11                    4277 	.uleb128	17
      000CF7 05                    4278 	.db	5
      000CF8 03                    4279 	.db	3
      000CF9 00 00 00 FA           4280 	.dw	0,(_PDTCNT)
      000CFD 50 44 54 43 4E 54     4281 	.ascii "PDTCNT"
      000D03 00                    4282 	.db	0
      000D04 01                    4283 	.db	1
      000D05 00 00 03 F2           4284 	.dw	0,1010
      000D09 11                    4285 	.uleb128	17
      000D0A 05                    4286 	.db	5
      000D0B 03                    4287 	.db	3
      000D0C 00 00 00 FB           4288 	.dw	0,(_PMEN)
      000D10 50 4D 45 4E           4289 	.ascii "PMEN"
      000D14 00                    4290 	.db	0
      000D15 01                    4291 	.db	1
      000D16 00 00 03 F2           4292 	.dw	0,1010
      000D1A 11                    4293 	.uleb128	17
      000D1B 05                    4294 	.db	5
      000D1C 03                    4295 	.db	3
      000D1D 00 00 00 FC           4296 	.dw	0,(_PMD)
      000D21 50 4D 44              4297 	.ascii "PMD"
      000D24 00                    4298 	.db	0
      000D25 01                    4299 	.db	1
      000D26 00 00 03 F2           4300 	.dw	0,1010
      000D2A 11                    4301 	.uleb128	17
      000D2B 05                    4302 	.db	5
      000D2C 03                    4303 	.db	3
      000D2D 00 00 00 FE           4304 	.dw	0,(_EIP1)
      000D31 45 49 50 31           4305 	.ascii "EIP1"
      000D35 00                    4306 	.db	0
      000D36 01                    4307 	.db	1
      000D37 00 00 03 F2           4308 	.dw	0,1010
      000D3B 11                    4309 	.uleb128	17
      000D3C 05                    4310 	.db	5
      000D3D 03                    4311 	.db	3
      000D3E 00 00 00 FF           4312 	.dw	0,(_EIPH1)
      000D42 45 49 50 48 31        4313 	.ascii "EIPH1"
      000D47 00                    4314 	.db	0
      000D48 01                    4315 	.db	1
      000D49 00 00 03 F2           4316 	.dw	0,1010
      000D4D 09                    4317 	.uleb128	9
      000D4E 5F 73 62 69 74        4318 	.ascii "_sbit"
      000D53 00                    4319 	.db	0
      000D54 01                    4320 	.db	1
      000D55 08                    4321 	.db	8
      000D56 13                    4322 	.uleb128	19
      000D57 00 00 0D 4D           4323 	.dw	0,3405
      000D5B 11                    4324 	.uleb128	17
      000D5C 05                    4325 	.db	5
      000D5D 03                    4326 	.db	3
      000D5E 00 00 00 FF           4327 	.dw	0,(_SM0_1)
      000D62 53 4D 30 5F 31        4328 	.ascii "SM0_1"
      000D67 00                    4329 	.db	0
      000D68 01                    4330 	.db	1
      000D69 00 00 0D 56           4331 	.dw	0,3414
      000D6D 11                    4332 	.uleb128	17
      000D6E 05                    4333 	.db	5
      000D6F 03                    4334 	.db	3
      000D70 00 00 00 FF           4335 	.dw	0,(_FE_1)
      000D74 46 45 5F 31           4336 	.ascii "FE_1"
      000D78 00                    4337 	.db	0
      000D79 01                    4338 	.db	1
      000D7A 00 00 0D 56           4339 	.dw	0,3414
      000D7E 11                    4340 	.uleb128	17
      000D7F 05                    4341 	.db	5
      000D80 03                    4342 	.db	3
      000D81 00 00 00 FE           4343 	.dw	0,(_SM1_1)
      000D85 53 4D 31 5F 31        4344 	.ascii "SM1_1"
      000D8A 00                    4345 	.db	0
      000D8B 01                    4346 	.db	1
      000D8C 00 00 0D 56           4347 	.dw	0,3414
      000D90 11                    4348 	.uleb128	17
      000D91 05                    4349 	.db	5
      000D92 03                    4350 	.db	3
      000D93 00 00 00 FD           4351 	.dw	0,(_SM2_1)
      000D97 53 4D 32 5F 31        4352 	.ascii "SM2_1"
      000D9C 00                    4353 	.db	0
      000D9D 01                    4354 	.db	1
      000D9E 00 00 0D 56           4355 	.dw	0,3414
      000DA2 11                    4356 	.uleb128	17
      000DA3 05                    4357 	.db	5
      000DA4 03                    4358 	.db	3
      000DA5 00 00 00 FC           4359 	.dw	0,(_REN_1)
      000DA9 52 45 4E 5F 31        4360 	.ascii "REN_1"
      000DAE 00                    4361 	.db	0
      000DAF 01                    4362 	.db	1
      000DB0 00 00 0D 56           4363 	.dw	0,3414
      000DB4 11                    4364 	.uleb128	17
      000DB5 05                    4365 	.db	5
      000DB6 03                    4366 	.db	3
      000DB7 00 00 00 FB           4367 	.dw	0,(_TB8_1)
      000DBB 54 42 38 5F 31        4368 	.ascii "TB8_1"
      000DC0 00                    4369 	.db	0
      000DC1 01                    4370 	.db	1
      000DC2 00 00 0D 56           4371 	.dw	0,3414
      000DC6 11                    4372 	.uleb128	17
      000DC7 05                    4373 	.db	5
      000DC8 03                    4374 	.db	3
      000DC9 00 00 00 FA           4375 	.dw	0,(_RB8_1)
      000DCD 52 42 38 5F 31        4376 	.ascii "RB8_1"
      000DD2 00                    4377 	.db	0
      000DD3 01                    4378 	.db	1
      000DD4 00 00 0D 56           4379 	.dw	0,3414
      000DD8 11                    4380 	.uleb128	17
      000DD9 05                    4381 	.db	5
      000DDA 03                    4382 	.db	3
      000DDB 00 00 00 F9           4383 	.dw	0,(_TI_1)
      000DDF 54 49 5F 31           4384 	.ascii "TI_1"
      000DE3 00                    4385 	.db	0
      000DE4 01                    4386 	.db	1
      000DE5 00 00 0D 56           4387 	.dw	0,3414
      000DE9 11                    4388 	.uleb128	17
      000DEA 05                    4389 	.db	5
      000DEB 03                    4390 	.db	3
      000DEC 00 00 00 F8           4391 	.dw	0,(_RI_1)
      000DF0 52 49 5F 31           4392 	.ascii "RI_1"
      000DF4 00                    4393 	.db	0
      000DF5 01                    4394 	.db	1
      000DF6 00 00 0D 56           4395 	.dw	0,3414
      000DFA 11                    4396 	.uleb128	17
      000DFB 05                    4397 	.db	5
      000DFC 03                    4398 	.db	3
      000DFD 00 00 00 EF           4399 	.dw	0,(_ADCF)
      000E01 41 44 43 46           4400 	.ascii "ADCF"
      000E05 00                    4401 	.db	0
      000E06 01                    4402 	.db	1
      000E07 00 00 0D 56           4403 	.dw	0,3414
      000E0B 11                    4404 	.uleb128	17
      000E0C 05                    4405 	.db	5
      000E0D 03                    4406 	.db	3
      000E0E 00 00 00 EE           4407 	.dw	0,(_ADCS)
      000E12 41 44 43 53           4408 	.ascii "ADCS"
      000E16 00                    4409 	.db	0
      000E17 01                    4410 	.db	1
      000E18 00 00 0D 56           4411 	.dw	0,3414
      000E1C 11                    4412 	.uleb128	17
      000E1D 05                    4413 	.db	5
      000E1E 03                    4414 	.db	3
      000E1F 00 00 00 ED           4415 	.dw	0,(_ETGSEL1)
      000E23 45 54 47 53 45 4C 31  4416 	.ascii "ETGSEL1"
      000E2A 00                    4417 	.db	0
      000E2B 01                    4418 	.db	1
      000E2C 00 00 0D 56           4419 	.dw	0,3414
      000E30 11                    4420 	.uleb128	17
      000E31 05                    4421 	.db	5
      000E32 03                    4422 	.db	3
      000E33 00 00 00 EC           4423 	.dw	0,(_ETGSEL0)
      000E37 45 54 47 53 45 4C 30  4424 	.ascii "ETGSEL0"
      000E3E 00                    4425 	.db	0
      000E3F 01                    4426 	.db	1
      000E40 00 00 0D 56           4427 	.dw	0,3414
      000E44 11                    4428 	.uleb128	17
      000E45 05                    4429 	.db	5
      000E46 03                    4430 	.db	3
      000E47 00 00 00 EB           4431 	.dw	0,(_ADCHS3)
      000E4B 41 44 43 48 53 33     4432 	.ascii "ADCHS3"
      000E51 00                    4433 	.db	0
      000E52 01                    4434 	.db	1
      000E53 00 00 0D 56           4435 	.dw	0,3414
      000E57 11                    4436 	.uleb128	17
      000E58 05                    4437 	.db	5
      000E59 03                    4438 	.db	3
      000E5A 00 00 00 EA           4439 	.dw	0,(_ADCHS2)
      000E5E 41 44 43 48 53 32     4440 	.ascii "ADCHS2"
      000E64 00                    4441 	.db	0
      000E65 01                    4442 	.db	1
      000E66 00 00 0D 56           4443 	.dw	0,3414
      000E6A 11                    4444 	.uleb128	17
      000E6B 05                    4445 	.db	5
      000E6C 03                    4446 	.db	3
      000E6D 00 00 00 E9           4447 	.dw	0,(_ADCHS1)
      000E71 41 44 43 48 53 31     4448 	.ascii "ADCHS1"
      000E77 00                    4449 	.db	0
      000E78 01                    4450 	.db	1
      000E79 00 00 0D 56           4451 	.dw	0,3414
      000E7D 11                    4452 	.uleb128	17
      000E7E 05                    4453 	.db	5
      000E7F 03                    4454 	.db	3
      000E80 00 00 00 E8           4455 	.dw	0,(_ADCHS0)
      000E84 41 44 43 48 53 30     4456 	.ascii "ADCHS0"
      000E8A 00                    4457 	.db	0
      000E8B 01                    4458 	.db	1
      000E8C 00 00 0D 56           4459 	.dw	0,3414
      000E90 11                    4460 	.uleb128	17
      000E91 05                    4461 	.db	5
      000E92 03                    4462 	.db	3
      000E93 00 00 00 DF           4463 	.dw	0,(_PWMRUN)
      000E97 50 57 4D 52 55 4E     4464 	.ascii "PWMRUN"
      000E9D 00                    4465 	.db	0
      000E9E 01                    4466 	.db	1
      000E9F 00 00 0D 56           4467 	.dw	0,3414
      000EA3 11                    4468 	.uleb128	17
      000EA4 05                    4469 	.db	5
      000EA5 03                    4470 	.db	3
      000EA6 00 00 00 DE           4471 	.dw	0,(_LOAD)
      000EAA 4C 4F 41 44           4472 	.ascii "LOAD"
      000EAE 00                    4473 	.db	0
      000EAF 01                    4474 	.db	1
      000EB0 00 00 0D 56           4475 	.dw	0,3414
      000EB4 11                    4476 	.uleb128	17
      000EB5 05                    4477 	.db	5
      000EB6 03                    4478 	.db	3
      000EB7 00 00 00 DD           4479 	.dw	0,(_PWMF)
      000EBB 50 57 4D 46           4480 	.ascii "PWMF"
      000EBF 00                    4481 	.db	0
      000EC0 01                    4482 	.db	1
      000EC1 00 00 0D 56           4483 	.dw	0,3414
      000EC5 11                    4484 	.uleb128	17
      000EC6 05                    4485 	.db	5
      000EC7 03                    4486 	.db	3
      000EC8 00 00 00 DC           4487 	.dw	0,(_CLRPWM)
      000ECC 43 4C 52 50 57 4D     4488 	.ascii "CLRPWM"
      000ED2 00                    4489 	.db	0
      000ED3 01                    4490 	.db	1
      000ED4 00 00 0D 56           4491 	.dw	0,3414
      000ED8 11                    4492 	.uleb128	17
      000ED9 05                    4493 	.db	5
      000EDA 03                    4494 	.db	3
      000EDB 00 00 00 D7           4495 	.dw	0,(_CY)
      000EDF 43 59                 4496 	.ascii "CY"
      000EE1 00                    4497 	.db	0
      000EE2 01                    4498 	.db	1
      000EE3 00 00 0D 56           4499 	.dw	0,3414
      000EE7 11                    4500 	.uleb128	17
      000EE8 05                    4501 	.db	5
      000EE9 03                    4502 	.db	3
      000EEA 00 00 00 D6           4503 	.dw	0,(_AC)
      000EEE 41 43                 4504 	.ascii "AC"
      000EF0 00                    4505 	.db	0
      000EF1 01                    4506 	.db	1
      000EF2 00 00 0D 56           4507 	.dw	0,3414
      000EF6 11                    4508 	.uleb128	17
      000EF7 05                    4509 	.db	5
      000EF8 03                    4510 	.db	3
      000EF9 00 00 00 D5           4511 	.dw	0,(_F0)
      000EFD 46 30                 4512 	.ascii "F0"
      000EFF 00                    4513 	.db	0
      000F00 01                    4514 	.db	1
      000F01 00 00 0D 56           4515 	.dw	0,3414
      000F05 11                    4516 	.uleb128	17
      000F06 05                    4517 	.db	5
      000F07 03                    4518 	.db	3
      000F08 00 00 00 D4           4519 	.dw	0,(_RS1)
      000F0C 52 53 31              4520 	.ascii "RS1"
      000F0F 00                    4521 	.db	0
      000F10 01                    4522 	.db	1
      000F11 00 00 0D 56           4523 	.dw	0,3414
      000F15 11                    4524 	.uleb128	17
      000F16 05                    4525 	.db	5
      000F17 03                    4526 	.db	3
      000F18 00 00 00 D3           4527 	.dw	0,(_RS0)
      000F1C 52 53 30              4528 	.ascii "RS0"
      000F1F 00                    4529 	.db	0
      000F20 01                    4530 	.db	1
      000F21 00 00 0D 56           4531 	.dw	0,3414
      000F25 11                    4532 	.uleb128	17
      000F26 05                    4533 	.db	5
      000F27 03                    4534 	.db	3
      000F28 00 00 00 D2           4535 	.dw	0,(_OV)
      000F2C 4F 56                 4536 	.ascii "OV"
      000F2E 00                    4537 	.db	0
      000F2F 01                    4538 	.db	1
      000F30 00 00 0D 56           4539 	.dw	0,3414
      000F34 11                    4540 	.uleb128	17
      000F35 05                    4541 	.db	5
      000F36 03                    4542 	.db	3
      000F37 00 00 00 D0           4543 	.dw	0,(_P)
      000F3B 50                    4544 	.ascii "P"
      000F3C 00                    4545 	.db	0
      000F3D 01                    4546 	.db	1
      000F3E 00 00 0D 56           4547 	.dw	0,3414
      000F42 11                    4548 	.uleb128	17
      000F43 05                    4549 	.db	5
      000F44 03                    4550 	.db	3
      000F45 00 00 00 CF           4551 	.dw	0,(_TF2)
      000F49 54 46 32              4552 	.ascii "TF2"
      000F4C 00                    4553 	.db	0
      000F4D 01                    4554 	.db	1
      000F4E 00 00 0D 56           4555 	.dw	0,3414
      000F52 11                    4556 	.uleb128	17
      000F53 05                    4557 	.db	5
      000F54 03                    4558 	.db	3
      000F55 00 00 00 CA           4559 	.dw	0,(_TR2)
      000F59 54 52 32              4560 	.ascii "TR2"
      000F5C 00                    4561 	.db	0
      000F5D 01                    4562 	.db	1
      000F5E 00 00 0D 56           4563 	.dw	0,3414
      000F62 11                    4564 	.uleb128	17
      000F63 05                    4565 	.db	5
      000F64 03                    4566 	.db	3
      000F65 00 00 00 C8           4567 	.dw	0,(_CM_RL2)
      000F69 43 4D 5F 52 4C 32     4568 	.ascii "CM_RL2"
      000F6F 00                    4569 	.db	0
      000F70 01                    4570 	.db	1
      000F71 00 00 0D 56           4571 	.dw	0,3414
      000F75 11                    4572 	.uleb128	17
      000F76 05                    4573 	.db	5
      000F77 03                    4574 	.db	3
      000F78 00 00 00 C6           4575 	.dw	0,(_I2CEN)
      000F7C 49 32 43 45 4E        4576 	.ascii "I2CEN"
      000F81 00                    4577 	.db	0
      000F82 01                    4578 	.db	1
      000F83 00 00 0D 56           4579 	.dw	0,3414
      000F87 11                    4580 	.uleb128	17
      000F88 05                    4581 	.db	5
      000F89 03                    4582 	.db	3
      000F8A 00 00 00 C5           4583 	.dw	0,(_STA)
      000F8E 53 54 41              4584 	.ascii "STA"
      000F91 00                    4585 	.db	0
      000F92 01                    4586 	.db	1
      000F93 00 00 0D 56           4587 	.dw	0,3414
      000F97 11                    4588 	.uleb128	17
      000F98 05                    4589 	.db	5
      000F99 03                    4590 	.db	3
      000F9A 00 00 00 C4           4591 	.dw	0,(_STO)
      000F9E 53 54 4F              4592 	.ascii "STO"
      000FA1 00                    4593 	.db	0
      000FA2 01                    4594 	.db	1
      000FA3 00 00 0D 56           4595 	.dw	0,3414
      000FA7 11                    4596 	.uleb128	17
      000FA8 05                    4597 	.db	5
      000FA9 03                    4598 	.db	3
      000FAA 00 00 00 C3           4599 	.dw	0,(_SI)
      000FAE 53 49                 4600 	.ascii "SI"
      000FB0 00                    4601 	.db	0
      000FB1 01                    4602 	.db	1
      000FB2 00 00 0D 56           4603 	.dw	0,3414
      000FB6 11                    4604 	.uleb128	17
      000FB7 05                    4605 	.db	5
      000FB8 03                    4606 	.db	3
      000FB9 00 00 00 C2           4607 	.dw	0,(_AA)
      000FBD 41 41                 4608 	.ascii "AA"
      000FBF 00                    4609 	.db	0
      000FC0 01                    4610 	.db	1
      000FC1 00 00 0D 56           4611 	.dw	0,3414
      000FC5 11                    4612 	.uleb128	17
      000FC6 05                    4613 	.db	5
      000FC7 03                    4614 	.db	3
      000FC8 00 00 00 C0           4615 	.dw	0,(_I2CPX)
      000FCC 49 32 43 50 58        4616 	.ascii "I2CPX"
      000FD1 00                    4617 	.db	0
      000FD2 01                    4618 	.db	1
      000FD3 00 00 0D 56           4619 	.dw	0,3414
      000FD7 11                    4620 	.uleb128	17
      000FD8 05                    4621 	.db	5
      000FD9 03                    4622 	.db	3
      000FDA 00 00 00 BE           4623 	.dw	0,(_PADC)
      000FDE 50 41 44 43           4624 	.ascii "PADC"
      000FE2 00                    4625 	.db	0
      000FE3 01                    4626 	.db	1
      000FE4 00 00 0D 56           4627 	.dw	0,3414
      000FE8 11                    4628 	.uleb128	17
      000FE9 05                    4629 	.db	5
      000FEA 03                    4630 	.db	3
      000FEB 00 00 00 BD           4631 	.dw	0,(_PBOD)
      000FEF 50 42 4F 44           4632 	.ascii "PBOD"
      000FF3 00                    4633 	.db	0
      000FF4 01                    4634 	.db	1
      000FF5 00 00 0D 56           4635 	.dw	0,3414
      000FF9 11                    4636 	.uleb128	17
      000FFA 05                    4637 	.db	5
      000FFB 03                    4638 	.db	3
      000FFC 00 00 00 BC           4639 	.dw	0,(_PS)
      001000 50 53                 4640 	.ascii "PS"
      001002 00                    4641 	.db	0
      001003 01                    4642 	.db	1
      001004 00 00 0D 56           4643 	.dw	0,3414
      001008 11                    4644 	.uleb128	17
      001009 05                    4645 	.db	5
      00100A 03                    4646 	.db	3
      00100B 00 00 00 BB           4647 	.dw	0,(_PT1)
      00100F 50 54 31              4648 	.ascii "PT1"
      001012 00                    4649 	.db	0
      001013 01                    4650 	.db	1
      001014 00 00 0D 56           4651 	.dw	0,3414
      001018 11                    4652 	.uleb128	17
      001019 05                    4653 	.db	5
      00101A 03                    4654 	.db	3
      00101B 00 00 00 BA           4655 	.dw	0,(_PX1)
      00101F 50 58 31              4656 	.ascii "PX1"
      001022 00                    4657 	.db	0
      001023 01                    4658 	.db	1
      001024 00 00 0D 56           4659 	.dw	0,3414
      001028 11                    4660 	.uleb128	17
      001029 05                    4661 	.db	5
      00102A 03                    4662 	.db	3
      00102B 00 00 00 B9           4663 	.dw	0,(_PT0)
      00102F 50 54 30              4664 	.ascii "PT0"
      001032 00                    4665 	.db	0
      001033 01                    4666 	.db	1
      001034 00 00 0D 56           4667 	.dw	0,3414
      001038 11                    4668 	.uleb128	17
      001039 05                    4669 	.db	5
      00103A 03                    4670 	.db	3
      00103B 00 00 00 B8           4671 	.dw	0,(_PX0)
      00103F 50 58 30              4672 	.ascii "PX0"
      001042 00                    4673 	.db	0
      001043 01                    4674 	.db	1
      001044 00 00 0D 56           4675 	.dw	0,3414
      001048 11                    4676 	.uleb128	17
      001049 05                    4677 	.db	5
      00104A 03                    4678 	.db	3
      00104B 00 00 00 B0           4679 	.dw	0,(_P30)
      00104F 50 33 30              4680 	.ascii "P30"
      001052 00                    4681 	.db	0
      001053 01                    4682 	.db	1
      001054 00 00 0D 56           4683 	.dw	0,3414
      001058 11                    4684 	.uleb128	17
      001059 05                    4685 	.db	5
      00105A 03                    4686 	.db	3
      00105B 00 00 00 AF           4687 	.dw	0,(_EA)
      00105F 45 41                 4688 	.ascii "EA"
      001061 00                    4689 	.db	0
      001062 01                    4690 	.db	1
      001063 00 00 0D 56           4691 	.dw	0,3414
      001067 11                    4692 	.uleb128	17
      001068 05                    4693 	.db	5
      001069 03                    4694 	.db	3
      00106A 00 00 00 AE           4695 	.dw	0,(_EADC)
      00106E 45 41 44 43           4696 	.ascii "EADC"
      001072 00                    4697 	.db	0
      001073 01                    4698 	.db	1
      001074 00 00 0D 56           4699 	.dw	0,3414
      001078 11                    4700 	.uleb128	17
      001079 05                    4701 	.db	5
      00107A 03                    4702 	.db	3
      00107B 00 00 00 AD           4703 	.dw	0,(_EBOD)
      00107F 45 42 4F 44           4704 	.ascii "EBOD"
      001083 00                    4705 	.db	0
      001084 01                    4706 	.db	1
      001085 00 00 0D 56           4707 	.dw	0,3414
      001089 11                    4708 	.uleb128	17
      00108A 05                    4709 	.db	5
      00108B 03                    4710 	.db	3
      00108C 00 00 00 AC           4711 	.dw	0,(_ES)
      001090 45 53                 4712 	.ascii "ES"
      001092 00                    4713 	.db	0
      001093 01                    4714 	.db	1
      001094 00 00 0D 56           4715 	.dw	0,3414
      001098 11                    4716 	.uleb128	17
      001099 05                    4717 	.db	5
      00109A 03                    4718 	.db	3
      00109B 00 00 00 AB           4719 	.dw	0,(_ET1)
      00109F 45 54 31              4720 	.ascii "ET1"
      0010A2 00                    4721 	.db	0
      0010A3 01                    4722 	.db	1
      0010A4 00 00 0D 56           4723 	.dw	0,3414
      0010A8 11                    4724 	.uleb128	17
      0010A9 05                    4725 	.db	5
      0010AA 03                    4726 	.db	3
      0010AB 00 00 00 AA           4727 	.dw	0,(_EX1)
      0010AF 45 58 31              4728 	.ascii "EX1"
      0010B2 00                    4729 	.db	0
      0010B3 01                    4730 	.db	1
      0010B4 00 00 0D 56           4731 	.dw	0,3414
      0010B8 11                    4732 	.uleb128	17
      0010B9 05                    4733 	.db	5
      0010BA 03                    4734 	.db	3
      0010BB 00 00 00 A9           4735 	.dw	0,(_ET0)
      0010BF 45 54 30              4736 	.ascii "ET0"
      0010C2 00                    4737 	.db	0
      0010C3 01                    4738 	.db	1
      0010C4 00 00 0D 56           4739 	.dw	0,3414
      0010C8 11                    4740 	.uleb128	17
      0010C9 05                    4741 	.db	5
      0010CA 03                    4742 	.db	3
      0010CB 00 00 00 A8           4743 	.dw	0,(_EX0)
      0010CF 45 58 30              4744 	.ascii "EX0"
      0010D2 00                    4745 	.db	0
      0010D3 01                    4746 	.db	1
      0010D4 00 00 0D 56           4747 	.dw	0,3414
      0010D8 11                    4748 	.uleb128	17
      0010D9 05                    4749 	.db	5
      0010DA 03                    4750 	.db	3
      0010DB 00 00 00 A0           4751 	.dw	0,(_P20)
      0010DF 50 32 30              4752 	.ascii "P20"
      0010E2 00                    4753 	.db	0
      0010E3 01                    4754 	.db	1
      0010E4 00 00 0D 56           4755 	.dw	0,3414
      0010E8 11                    4756 	.uleb128	17
      0010E9 05                    4757 	.db	5
      0010EA 03                    4758 	.db	3
      0010EB 00 00 00 9F           4759 	.dw	0,(_SM0)
      0010EF 53 4D 30              4760 	.ascii "SM0"
      0010F2 00                    4761 	.db	0
      0010F3 01                    4762 	.db	1
      0010F4 00 00 0D 56           4763 	.dw	0,3414
      0010F8 11                    4764 	.uleb128	17
      0010F9 05                    4765 	.db	5
      0010FA 03                    4766 	.db	3
      0010FB 00 00 00 9F           4767 	.dw	0,(_FE)
      0010FF 46 45                 4768 	.ascii "FE"
      001101 00                    4769 	.db	0
      001102 01                    4770 	.db	1
      001103 00 00 0D 56           4771 	.dw	0,3414
      001107 11                    4772 	.uleb128	17
      001108 05                    4773 	.db	5
      001109 03                    4774 	.db	3
      00110A 00 00 00 9E           4775 	.dw	0,(_SM1)
      00110E 53 4D 31              4776 	.ascii "SM1"
      001111 00                    4777 	.db	0
      001112 01                    4778 	.db	1
      001113 00 00 0D 56           4779 	.dw	0,3414
      001117 11                    4780 	.uleb128	17
      001118 05                    4781 	.db	5
      001119 03                    4782 	.db	3
      00111A 00 00 00 9D           4783 	.dw	0,(_SM2)
      00111E 53 4D 32              4784 	.ascii "SM2"
      001121 00                    4785 	.db	0
      001122 01                    4786 	.db	1
      001123 00 00 0D 56           4787 	.dw	0,3414
      001127 11                    4788 	.uleb128	17
      001128 05                    4789 	.db	5
      001129 03                    4790 	.db	3
      00112A 00 00 00 9C           4791 	.dw	0,(_REN)
      00112E 52 45 4E              4792 	.ascii "REN"
      001131 00                    4793 	.db	0
      001132 01                    4794 	.db	1
      001133 00 00 0D 56           4795 	.dw	0,3414
      001137 11                    4796 	.uleb128	17
      001138 05                    4797 	.db	5
      001139 03                    4798 	.db	3
      00113A 00 00 00 9B           4799 	.dw	0,(_TB8)
      00113E 54 42 38              4800 	.ascii "TB8"
      001141 00                    4801 	.db	0
      001142 01                    4802 	.db	1
      001143 00 00 0D 56           4803 	.dw	0,3414
      001147 11                    4804 	.uleb128	17
      001148 05                    4805 	.db	5
      001149 03                    4806 	.db	3
      00114A 00 00 00 9A           4807 	.dw	0,(_RB8)
      00114E 52 42 38              4808 	.ascii "RB8"
      001151 00                    4809 	.db	0
      001152 01                    4810 	.db	1
      001153 00 00 0D 56           4811 	.dw	0,3414
      001157 11                    4812 	.uleb128	17
      001158 05                    4813 	.db	5
      001159 03                    4814 	.db	3
      00115A 00 00 00 99           4815 	.dw	0,(_TI)
      00115E 54 49                 4816 	.ascii "TI"
      001160 00                    4817 	.db	0
      001161 01                    4818 	.db	1
      001162 00 00 0D 56           4819 	.dw	0,3414
      001166 11                    4820 	.uleb128	17
      001167 05                    4821 	.db	5
      001168 03                    4822 	.db	3
      001169 00 00 00 98           4823 	.dw	0,(_RI)
      00116D 52 49                 4824 	.ascii "RI"
      00116F 00                    4825 	.db	0
      001170 01                    4826 	.db	1
      001171 00 00 0D 56           4827 	.dw	0,3414
      001175 11                    4828 	.uleb128	17
      001176 05                    4829 	.db	5
      001177 03                    4830 	.db	3
      001178 00 00 00 97           4831 	.dw	0,(_P17)
      00117C 50 31 37              4832 	.ascii "P17"
      00117F 00                    4833 	.db	0
      001180 01                    4834 	.db	1
      001181 00 00 0D 56           4835 	.dw	0,3414
      001185 11                    4836 	.uleb128	17
      001186 05                    4837 	.db	5
      001187 03                    4838 	.db	3
      001188 00 00 00 96           4839 	.dw	0,(_P16)
      00118C 50 31 36              4840 	.ascii "P16"
      00118F 00                    4841 	.db	0
      001190 01                    4842 	.db	1
      001191 00 00 0D 56           4843 	.dw	0,3414
      001195 11                    4844 	.uleb128	17
      001196 05                    4845 	.db	5
      001197 03                    4846 	.db	3
      001198 00 00 00 96           4847 	.dw	0,(_TXD_1)
      00119C 54 58 44 5F 31        4848 	.ascii "TXD_1"
      0011A1 00                    4849 	.db	0
      0011A2 01                    4850 	.db	1
      0011A3 00 00 0D 56           4851 	.dw	0,3414
      0011A7 11                    4852 	.uleb128	17
      0011A8 05                    4853 	.db	5
      0011A9 03                    4854 	.db	3
      0011AA 00 00 00 95           4855 	.dw	0,(_P15)
      0011AE 50 31 35              4856 	.ascii "P15"
      0011B1 00                    4857 	.db	0
      0011B2 01                    4858 	.db	1
      0011B3 00 00 0D 56           4859 	.dw	0,3414
      0011B7 11                    4860 	.uleb128	17
      0011B8 05                    4861 	.db	5
      0011B9 03                    4862 	.db	3
      0011BA 00 00 00 94           4863 	.dw	0,(_P14)
      0011BE 50 31 34              4864 	.ascii "P14"
      0011C1 00                    4865 	.db	0
      0011C2 01                    4866 	.db	1
      0011C3 00 00 0D 56           4867 	.dw	0,3414
      0011C7 11                    4868 	.uleb128	17
      0011C8 05                    4869 	.db	5
      0011C9 03                    4870 	.db	3
      0011CA 00 00 00 94           4871 	.dw	0,(_SDA)
      0011CE 53 44 41              4872 	.ascii "SDA"
      0011D1 00                    4873 	.db	0
      0011D2 01                    4874 	.db	1
      0011D3 00 00 0D 56           4875 	.dw	0,3414
      0011D7 11                    4876 	.uleb128	17
      0011D8 05                    4877 	.db	5
      0011D9 03                    4878 	.db	3
      0011DA 00 00 00 93           4879 	.dw	0,(_P13)
      0011DE 50 31 33              4880 	.ascii "P13"
      0011E1 00                    4881 	.db	0
      0011E2 01                    4882 	.db	1
      0011E3 00 00 0D 56           4883 	.dw	0,3414
      0011E7 11                    4884 	.uleb128	17
      0011E8 05                    4885 	.db	5
      0011E9 03                    4886 	.db	3
      0011EA 00 00 00 93           4887 	.dw	0,(_SCL)
      0011EE 53 43 4C              4888 	.ascii "SCL"
      0011F1 00                    4889 	.db	0
      0011F2 01                    4890 	.db	1
      0011F3 00 00 0D 56           4891 	.dw	0,3414
      0011F7 11                    4892 	.uleb128	17
      0011F8 05                    4893 	.db	5
      0011F9 03                    4894 	.db	3
      0011FA 00 00 00 92           4895 	.dw	0,(_P12)
      0011FE 50 31 32              4896 	.ascii "P12"
      001201 00                    4897 	.db	0
      001202 01                    4898 	.db	1
      001203 00 00 0D 56           4899 	.dw	0,3414
      001207 11                    4900 	.uleb128	17
      001208 05                    4901 	.db	5
      001209 03                    4902 	.db	3
      00120A 00 00 00 91           4903 	.dw	0,(_P11)
      00120E 50 31 31              4904 	.ascii "P11"
      001211 00                    4905 	.db	0
      001212 01                    4906 	.db	1
      001213 00 00 0D 56           4907 	.dw	0,3414
      001217 11                    4908 	.uleb128	17
      001218 05                    4909 	.db	5
      001219 03                    4910 	.db	3
      00121A 00 00 00 90           4911 	.dw	0,(_P10)
      00121E 50 31 30              4912 	.ascii "P10"
      001221 00                    4913 	.db	0
      001222 01                    4914 	.db	1
      001223 00 00 0D 56           4915 	.dw	0,3414
      001227 11                    4916 	.uleb128	17
      001228 05                    4917 	.db	5
      001229 03                    4918 	.db	3
      00122A 00 00 00 8F           4919 	.dw	0,(_TF1)
      00122E 54 46 31              4920 	.ascii "TF1"
      001231 00                    4921 	.db	0
      001232 01                    4922 	.db	1
      001233 00 00 0D 56           4923 	.dw	0,3414
      001237 11                    4924 	.uleb128	17
      001238 05                    4925 	.db	5
      001239 03                    4926 	.db	3
      00123A 00 00 00 8E           4927 	.dw	0,(_TR1)
      00123E 54 52 31              4928 	.ascii "TR1"
      001241 00                    4929 	.db	0
      001242 01                    4930 	.db	1
      001243 00 00 0D 56           4931 	.dw	0,3414
      001247 11                    4932 	.uleb128	17
      001248 05                    4933 	.db	5
      001249 03                    4934 	.db	3
      00124A 00 00 00 8D           4935 	.dw	0,(_TF0)
      00124E 54 46 30              4936 	.ascii "TF0"
      001251 00                    4937 	.db	0
      001252 01                    4938 	.db	1
      001253 00 00 0D 56           4939 	.dw	0,3414
      001257 11                    4940 	.uleb128	17
      001258 05                    4941 	.db	5
      001259 03                    4942 	.db	3
      00125A 00 00 00 8C           4943 	.dw	0,(_TR0)
      00125E 54 52 30              4944 	.ascii "TR0"
      001261 00                    4945 	.db	0
      001262 01                    4946 	.db	1
      001263 00 00 0D 56           4947 	.dw	0,3414
      001267 11                    4948 	.uleb128	17
      001268 05                    4949 	.db	5
      001269 03                    4950 	.db	3
      00126A 00 00 00 8B           4951 	.dw	0,(_IE1)
      00126E 49 45 31              4952 	.ascii "IE1"
      001271 00                    4953 	.db	0
      001272 01                    4954 	.db	1
      001273 00 00 0D 56           4955 	.dw	0,3414
      001277 11                    4956 	.uleb128	17
      001278 05                    4957 	.db	5
      001279 03                    4958 	.db	3
      00127A 00 00 00 8A           4959 	.dw	0,(_IT1)
      00127E 49 54 31              4960 	.ascii "IT1"
      001281 00                    4961 	.db	0
      001282 01                    4962 	.db	1
      001283 00 00 0D 56           4963 	.dw	0,3414
      001287 11                    4964 	.uleb128	17
      001288 05                    4965 	.db	5
      001289 03                    4966 	.db	3
      00128A 00 00 00 89           4967 	.dw	0,(_IE0)
      00128E 49 45 30              4968 	.ascii "IE0"
      001291 00                    4969 	.db	0
      001292 01                    4970 	.db	1
      001293 00 00 0D 56           4971 	.dw	0,3414
      001297 11                    4972 	.uleb128	17
      001298 05                    4973 	.db	5
      001299 03                    4974 	.db	3
      00129A 00 00 00 88           4975 	.dw	0,(_IT0)
      00129E 49 54 30              4976 	.ascii "IT0"
      0012A1 00                    4977 	.db	0
      0012A2 01                    4978 	.db	1
      0012A3 00 00 0D 56           4979 	.dw	0,3414
      0012A7 11                    4980 	.uleb128	17
      0012A8 05                    4981 	.db	5
      0012A9 03                    4982 	.db	3
      0012AA 00 00 00 87           4983 	.dw	0,(_P07)
      0012AE 50 30 37              4984 	.ascii "P07"
      0012B1 00                    4985 	.db	0
      0012B2 01                    4986 	.db	1
      0012B3 00 00 0D 56           4987 	.dw	0,3414
      0012B7 11                    4988 	.uleb128	17
      0012B8 05                    4989 	.db	5
      0012B9 03                    4990 	.db	3
      0012BA 00 00 00 87           4991 	.dw	0,(_RXD)
      0012BE 52 58 44              4992 	.ascii "RXD"
      0012C1 00                    4993 	.db	0
      0012C2 01                    4994 	.db	1
      0012C3 00 00 0D 56           4995 	.dw	0,3414
      0012C7 11                    4996 	.uleb128	17
      0012C8 05                    4997 	.db	5
      0012C9 03                    4998 	.db	3
      0012CA 00 00 00 86           4999 	.dw	0,(_P06)
      0012CE 50 30 36              5000 	.ascii "P06"
      0012D1 00                    5001 	.db	0
      0012D2 01                    5002 	.db	1
      0012D3 00 00 0D 56           5003 	.dw	0,3414
      0012D7 11                    5004 	.uleb128	17
      0012D8 05                    5005 	.db	5
      0012D9 03                    5006 	.db	3
      0012DA 00 00 00 86           5007 	.dw	0,(_TXD)
      0012DE 54 58 44              5008 	.ascii "TXD"
      0012E1 00                    5009 	.db	0
      0012E2 01                    5010 	.db	1
      0012E3 00 00 0D 56           5011 	.dw	0,3414
      0012E7 11                    5012 	.uleb128	17
      0012E8 05                    5013 	.db	5
      0012E9 03                    5014 	.db	3
      0012EA 00 00 00 85           5015 	.dw	0,(_P05)
      0012EE 50 30 35              5016 	.ascii "P05"
      0012F1 00                    5017 	.db	0
      0012F2 01                    5018 	.db	1
      0012F3 00 00 0D 56           5019 	.dw	0,3414
      0012F7 11                    5020 	.uleb128	17
      0012F8 05                    5021 	.db	5
      0012F9 03                    5022 	.db	3
      0012FA 00 00 00 84           5023 	.dw	0,(_P04)
      0012FE 50 30 34              5024 	.ascii "P04"
      001301 00                    5025 	.db	0
      001302 01                    5026 	.db	1
      001303 00 00 0D 56           5027 	.dw	0,3414
      001307 11                    5028 	.uleb128	17
      001308 05                    5029 	.db	5
      001309 03                    5030 	.db	3
      00130A 00 00 00 84           5031 	.dw	0,(_STADC)
      00130E 53 54 41 44 43        5032 	.ascii "STADC"
      001313 00                    5033 	.db	0
      001314 01                    5034 	.db	1
      001315 00 00 0D 56           5035 	.dw	0,3414
      001319 11                    5036 	.uleb128	17
      00131A 05                    5037 	.db	5
      00131B 03                    5038 	.db	3
      00131C 00 00 00 83           5039 	.dw	0,(_P03)
      001320 50 30 33              5040 	.ascii "P03"
      001323 00                    5041 	.db	0
      001324 01                    5042 	.db	1
      001325 00 00 0D 56           5043 	.dw	0,3414
      001329 11                    5044 	.uleb128	17
      00132A 05                    5045 	.db	5
      00132B 03                    5046 	.db	3
      00132C 00 00 00 82           5047 	.dw	0,(_P02)
      001330 50 30 32              5048 	.ascii "P02"
      001333 00                    5049 	.db	0
      001334 01                    5050 	.db	1
      001335 00 00 0D 56           5051 	.dw	0,3414
      001339 11                    5052 	.uleb128	17
      00133A 05                    5053 	.db	5
      00133B 03                    5054 	.db	3
      00133C 00 00 00 82           5055 	.dw	0,(_RXD_1)
      001340 52 58 44 5F 31        5056 	.ascii "RXD_1"
      001345 00                    5057 	.db	0
      001346 01                    5058 	.db	1
      001347 00 00 0D 56           5059 	.dw	0,3414
      00134B 11                    5060 	.uleb128	17
      00134C 05                    5061 	.db	5
      00134D 03                    5062 	.db	3
      00134E 00 00 00 81           5063 	.dw	0,(_P01)
      001352 50 30 31              5064 	.ascii "P01"
      001355 00                    5065 	.db	0
      001356 01                    5066 	.db	1
      001357 00 00 0D 56           5067 	.dw	0,3414
      00135B 11                    5068 	.uleb128	17
      00135C 05                    5069 	.db	5
      00135D 03                    5070 	.db	3
      00135E 00 00 00 81           5071 	.dw	0,(_MISO)
      001362 4D 49 53 4F           5072 	.ascii "MISO"
      001366 00                    5073 	.db	0
      001367 01                    5074 	.db	1
      001368 00 00 0D 56           5075 	.dw	0,3414
      00136C 11                    5076 	.uleb128	17
      00136D 05                    5077 	.db	5
      00136E 03                    5078 	.db	3
      00136F 00 00 00 80           5079 	.dw	0,(_P00)
      001373 50 30 30              5080 	.ascii "P00"
      001376 00                    5081 	.db	0
      001377 01                    5082 	.db	1
      001378 00 00 0D 56           5083 	.dw	0,3414
      00137C 11                    5084 	.uleb128	17
      00137D 05                    5085 	.db	5
      00137E 03                    5086 	.db	3
      00137F 00 00 00 80           5087 	.dw	0,(_MOSI)
      001383 4D 4F 53 49           5088 	.ascii "MOSI"
      001387 00                    5089 	.db	0
      001388 01                    5090 	.db	1
      001389 00 00 0D 56           5091 	.dw	0,3414
      00138D 14                    5092 	.uleb128	20
      00138E 00 00 02 35           5093 	.dw	0,565
      001392 15                    5094 	.uleb128	21
      001393 00 00 13 9F           5095 	.dw	0,5023
      001397 19                    5096 	.db	25
      001398 00 00 13 8D           5097 	.dw	0,5005
      00139C 16                    5098 	.uleb128	22
      00139D 18                    5099 	.db	24
      00139E 00                    5100 	.uleb128	0
      00139F 07                    5101 	.uleb128	7
      0013A0 05                    5102 	.db	5
      0013A1 03                    5103 	.db	3
      0013A2 00 00 1C 19           5104 	.dw	0,(___str_0)
      0013A6 5F 5F 73 74 72 5F 30  5105 	.ascii "__str_0"
      0013AD 00                    5106 	.db	0
      0013AE 00 00 13 92           5107 	.dw	0,5010
      0013B2 15                    5108 	.uleb128	21
      0013B3 00 00 13 BF           5109 	.dw	0,5055
      0013B7 11                    5110 	.db	17
      0013B8 00 00 13 8D           5111 	.dw	0,5005
      0013BC 16                    5112 	.uleb128	22
      0013BD 10                    5113 	.db	16
      0013BE 00                    5114 	.uleb128	0
      0013BF 07                    5115 	.uleb128	7
      0013C0 05                    5116 	.db	5
      0013C1 03                    5117 	.db	3
      0013C2 00 00 1C 32           5118 	.dw	0,(___str_1)
      0013C6 5F 5F 73 74 72 5F 31  5119 	.ascii "__str_1"
      0013CD 00                    5120 	.db	0
      0013CE 00 00 13 B2           5121 	.dw	0,5042
      0013D2 15                    5122 	.uleb128	21
      0013D3 00 00 13 DF           5123 	.dw	0,5087
      0013D7 18                    5124 	.db	24
      0013D8 00 00 13 8D           5125 	.dw	0,5005
      0013DC 16                    5126 	.uleb128	22
      0013DD 17                    5127 	.db	23
      0013DE 00                    5128 	.uleb128	0
      0013DF 07                    5129 	.uleb128	7
      0013E0 05                    5130 	.db	5
      0013E1 03                    5131 	.db	3
      0013E2 00 00 1C 43           5132 	.dw	0,(___str_2)
      0013E6 5F 5F 73 74 72 5F 32  5133 	.ascii "__str_2"
      0013ED 00                    5134 	.db	0
      0013EE 00 00 13 D2           5135 	.dw	0,5074
      0013F2 15                    5136 	.uleb128	21
      0013F3 00 00 13 FF           5137 	.dw	0,5119
      0013F7 1B                    5138 	.db	27
      0013F8 00 00 13 8D           5139 	.dw	0,5005
      0013FC 16                    5140 	.uleb128	22
      0013FD 1A                    5141 	.db	26
      0013FE 00                    5142 	.uleb128	0
      0013FF 07                    5143 	.uleb128	7
      001400 05                    5144 	.db	5
      001401 03                    5145 	.db	3
      001402 00 00 1C 5B           5146 	.dw	0,(___str_3)
      001406 5F 5F 73 74 72 5F 33  5147 	.ascii "__str_3"
      00140D 00                    5148 	.db	0
      00140E 00 00 13 F2           5149 	.dw	0,5106
      001412 15                    5150 	.uleb128	21
      001413 00 00 14 1F           5151 	.dw	0,5151
      001417 1C                    5152 	.db	28
      001418 00 00 13 8D           5153 	.dw	0,5005
      00141C 16                    5154 	.uleb128	22
      00141D 1B                    5155 	.db	27
      00141E 00                    5156 	.uleb128	0
      00141F 07                    5157 	.uleb128	7
      001420 05                    5158 	.db	5
      001421 03                    5159 	.db	3
      001422 00 00 1C 76           5160 	.dw	0,(___str_4)
      001426 5F 5F 73 74 72 5F 34  5161 	.ascii "__str_4"
      00142D 00                    5162 	.db	0
      00142E 00 00 14 12           5163 	.dw	0,5138
      001432 15                    5164 	.uleb128	21
      001433 00 00 14 3F           5165 	.dw	0,5183
      001437 17                    5166 	.db	23
      001438 00 00 13 8D           5167 	.dw	0,5005
      00143C 16                    5168 	.uleb128	22
      00143D 16                    5169 	.db	22
      00143E 00                    5170 	.uleb128	0
      00143F 07                    5171 	.uleb128	7
      001440 05                    5172 	.db	5
      001441 03                    5173 	.db	3
      001442 00 00 1C 92           5174 	.dw	0,(___str_5)
      001446 5F 5F 73 74 72 5F 35  5175 	.ascii "__str_5"
      00144D 00                    5176 	.db	0
      00144E 00 00 14 32           5177 	.dw	0,5170
      001452 15                    5178 	.uleb128	21
      001453 00 00 14 5F           5179 	.dw	0,5215
      001457 1F                    5180 	.db	31
      001458 00 00 13 8D           5181 	.dw	0,5005
      00145C 16                    5182 	.uleb128	22
      00145D 1E                    5183 	.db	30
      00145E 00                    5184 	.uleb128	0
      00145F 07                    5185 	.uleb128	7
      001460 05                    5186 	.db	5
      001461 03                    5187 	.db	3
      001462 00 00 1C A9           5188 	.dw	0,(___str_6)
      001466 5F 5F 73 74 72 5F 36  5189 	.ascii "__str_6"
      00146D 00                    5190 	.db	0
      00146E 00 00 14 52           5191 	.dw	0,5202
      001472 15                    5192 	.uleb128	21
      001473 00 00 14 7F           5193 	.dw	0,5247
      001477 09                    5194 	.db	9
      001478 00 00 13 8D           5195 	.dw	0,5005
      00147C 16                    5196 	.uleb128	22
      00147D 08                    5197 	.db	8
      00147E 00                    5198 	.uleb128	0
      00147F 07                    5199 	.uleb128	7
      001480 05                    5200 	.db	5
      001481 03                    5201 	.db	3
      001482 00 00 1C C8           5202 	.dw	0,(___str_7)
      001486 5F 5F 73 74 72 5F 37  5203 	.ascii "__str_7"
      00148D 00                    5204 	.db	0
      00148E 00 00 14 72           5205 	.dw	0,5234
      001492 00                    5206 	.uleb128	0
      001493                       5207 Ldebug_info_end:
                                   5208 
                                   5209 	.area .debug_pubnames (NOLOAD)
      000000 00 00 09 3C           5210 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       5211 Ldebug_pubnames_start:
      000004 00 02                 5212 	.dw	2
      000006 00 00 00 00           5213 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 14 93           5214 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 A4           5215 	.dw	0,164
      000012 49 32 43 5F 49 53 52  5216 	.ascii "I2C_ISR"
      000019 00                    5217 	.db	0
      00001A 00 00 00 BB           5218 	.dw	0,187
      00001E 49 32 43 30 5F 4D 61  5219 	.ascii "I2C0_Master_Tx_Isr"
             73 74 65 72 5F 54 78
             5F 49 73 72
      000030 00                    5220 	.db	0
      000031 00 00 01 3B           5221 	.dw	0,315
      000035 49 32 43 30 5F 4D 61  5222 	.ascii "I2C0_Master_Rx_Isr"
             73 74 65 72 5F 52 78
             5F 49 73 72
      000047 00                    5223 	.db	0
      000048 00 00 01 B8           5224 	.dw	0,440
      00004C 49 32 43 30 5F 57 72  5225 	.ascii "I2C0_Write"
             69 74 65
      000056 00                    5226 	.db	0
      000057 00 00 02 46           5227 	.dw	0,582
      00005B 49 32 43 30 5F 52 65  5228 	.ascii "I2C0_Read"
             61 64
      000064 00                    5229 	.db	0
      000065 00 00 02 B7           5230 	.dw	0,695
      000069 49 6E 69 74 5F 49 32  5231 	.ascii "Init_I2C"
             43
      000071 00                    5232 	.db	0
      000072 00 00 02 CE           5233 	.dw	0,718
      000076 6D 61 69 6E           5234 	.ascii "main"
      00007A 00                    5235 	.db	0
      00007B 00 00 03 17           5236 	.dw	0,791
      00007F 53 46 52 53 5F 54 4D  5237 	.ascii "SFRS_TMP"
             50
      000087 00                    5238 	.db	0
      000088 00 00 03 2D           5239 	.dw	0,813
      00008C 42 49 54 5F 54 4D 50  5240 	.ascii "BIT_TMP"
      000093 00                    5241 	.db	0
      000094 00 00 03 42           5242 	.dw	0,834
      000098 57 72 69 74 65 5F 45  5243 	.ascii "Write_End_Flag"
             6E 64 5F 46 6C 61 67
      0000A6 00                    5244 	.db	0
      0000A7 00 00 03 5D           5245 	.dw	0,861
      0000AB 52 65 61 64 5F 45 6E  5246 	.ascii "Read_End_Flag"
             64 5F 46 6C 61 67
      0000B8 00                    5247 	.db	0
      0000B9 00 00 03 77           5248 	.dw	0,887
      0000BD 54 78 5F 41 64 64 72  5249 	.ascii "Tx_Addr"
      0000C4 00                    5250 	.db	0
      0000C5 00 00 03 8B           5251 	.dw	0,907
      0000C9 54 78 5F 44 61 74     5252 	.ascii "Tx_Dat"
      0000CF 00                    5253 	.db	0
      0000D0 00 00 03 9E           5254 	.dw	0,926
      0000D4 52 78 5F 41 64 64 72  5255 	.ascii "Rx_Addr"
      0000DB 00                    5256 	.db	0
      0000DC 00 00 03 B2           5257 	.dw	0,946
      0000E0 52 78 5F 44 61 74     5258 	.ascii "Rx_Dat"
      0000E6 00                    5259 	.db	0
      0000E7 00 00 03 CC           5260 	.dw	0,972
      0000EB 49 32 43 5F 46 75 6E  5261 	.ascii "I2C_Func"
             63
      0000F3 00                    5262 	.db	0
      0000F4 00 00 03 F7           5263 	.dw	0,1015
      0000F8 50 30                 5264 	.ascii "P0"
      0000FA 00                    5265 	.db	0
      0000FB 00 00 04 06           5266 	.dw	0,1030
      0000FF 53 50                 5267 	.ascii "SP"
      000101 00                    5268 	.db	0
      000102 00 00 04 15           5269 	.dw	0,1045
      000106 44 50 4C              5270 	.ascii "DPL"
      000109 00                    5271 	.db	0
      00010A 00 00 04 25           5272 	.dw	0,1061
      00010E 44 50 48              5273 	.ascii "DPH"
      000111 00                    5274 	.db	0
      000112 00 00 04 35           5275 	.dw	0,1077
      000116 52 43 54 52 49 4D 30  5276 	.ascii "RCTRIM0"
      00011D 00                    5277 	.db	0
      00011E 00 00 04 49           5278 	.dw	0,1097
      000122 52 43 54 52 49 4D 31  5279 	.ascii "RCTRIM1"
      000129 00                    5280 	.db	0
      00012A 00 00 04 5D           5281 	.dw	0,1117
      00012E 52 57 4B              5282 	.ascii "RWK"
      000131 00                    5283 	.db	0
      000132 00 00 04 6D           5284 	.dw	0,1133
      000136 50 43 4F 4E           5285 	.ascii "PCON"
      00013A 00                    5286 	.db	0
      00013B 00 00 04 7E           5287 	.dw	0,1150
      00013F 54 43 4F 4E           5288 	.ascii "TCON"
      000143 00                    5289 	.db	0
      000144 00 00 04 8F           5290 	.dw	0,1167
      000148 54 4D 4F 44           5291 	.ascii "TMOD"
      00014C 00                    5292 	.db	0
      00014D 00 00 04 A0           5293 	.dw	0,1184
      000151 54 4C 30              5294 	.ascii "TL0"
      000154 00                    5295 	.db	0
      000155 00 00 04 B0           5296 	.dw	0,1200
      000159 54 4C 31              5297 	.ascii "TL1"
      00015C 00                    5298 	.db	0
      00015D 00 00 04 C0           5299 	.dw	0,1216
      000161 54 48 30              5300 	.ascii "TH0"
      000164 00                    5301 	.db	0
      000165 00 00 04 D0           5302 	.dw	0,1232
      000169 54 48 31              5303 	.ascii "TH1"
      00016C 00                    5304 	.db	0
      00016D 00 00 04 E0           5305 	.dw	0,1248
      000171 43 4B 43 4F 4E        5306 	.ascii "CKCON"
      000176 00                    5307 	.db	0
      000177 00 00 04 F2           5308 	.dw	0,1266
      00017B 57 4B 43 4F 4E        5309 	.ascii "WKCON"
      000180 00                    5310 	.db	0
      000181 00 00 05 04           5311 	.dw	0,1284
      000185 50 31                 5312 	.ascii "P1"
      000187 00                    5313 	.db	0
      000188 00 00 05 13           5314 	.dw	0,1299
      00018C 53 46 52 53           5315 	.ascii "SFRS"
      000190 00                    5316 	.db	0
      000191 00 00 05 24           5317 	.dw	0,1316
      000195 43 41 50 43 4F 4E 30  5318 	.ascii "CAPCON0"
      00019C 00                    5319 	.db	0
      00019D 00 00 05 38           5320 	.dw	0,1336
      0001A1 43 41 50 43 4F 4E 31  5321 	.ascii "CAPCON1"
      0001A8 00                    5322 	.db	0
      0001A9 00 00 05 4C           5323 	.dw	0,1356
      0001AD 43 41 50 43 4F 4E 32  5324 	.ascii "CAPCON2"
      0001B4 00                    5325 	.db	0
      0001B5 00 00 05 60           5326 	.dw	0,1376
      0001B9 43 4B 44 49 56        5327 	.ascii "CKDIV"
      0001BE 00                    5328 	.db	0
      0001BF 00 00 05 72           5329 	.dw	0,1394
      0001C3 43 4B 53 57 54        5330 	.ascii "CKSWT"
      0001C8 00                    5331 	.db	0
      0001C9 00 00 05 84           5332 	.dw	0,1412
      0001CD 43 4B 45 4E           5333 	.ascii "CKEN"
      0001D1 00                    5334 	.db	0
      0001D2 00 00 05 95           5335 	.dw	0,1429
      0001D6 53 43 4F 4E           5336 	.ascii "SCON"
      0001DA 00                    5337 	.db	0
      0001DB 00 00 05 A6           5338 	.dw	0,1446
      0001DF 53 42 55 46           5339 	.ascii "SBUF"
      0001E3 00                    5340 	.db	0
      0001E4 00 00 05 B7           5341 	.dw	0,1463
      0001E8 53 42 55 46 5F 31     5342 	.ascii "SBUF_1"
      0001EE 00                    5343 	.db	0
      0001EF 00 00 05 CA           5344 	.dw	0,1482
      0001F3 45 49 45              5345 	.ascii "EIE"
      0001F6 00                    5346 	.db	0
      0001F7 00 00 05 DA           5347 	.dw	0,1498
      0001FB 45 49 45 31           5348 	.ascii "EIE1"
      0001FF 00                    5349 	.db	0
      000200 00 00 05 EB           5350 	.dw	0,1515
      000204 43 48 50 43 4F 4E     5351 	.ascii "CHPCON"
      00020A 00                    5352 	.db	0
      00020B 00 00 05 FE           5353 	.dw	0,1534
      00020F 50 32                 5354 	.ascii "P2"
      000211 00                    5355 	.db	0
      000212 00 00 06 0D           5356 	.dw	0,1549
      000216 41 55 58 52 31        5357 	.ascii "AUXR1"
      00021B 00                    5358 	.db	0
      00021C 00 00 06 1F           5359 	.dw	0,1567
      000220 42 4F 44 43 4F 4E 30  5360 	.ascii "BODCON0"
      000227 00                    5361 	.db	0
      000228 00 00 06 33           5362 	.dw	0,1587
      00022C 49 41 50 54 52 47     5363 	.ascii "IAPTRG"
      000232 00                    5364 	.db	0
      000233 00 00 06 46           5365 	.dw	0,1606
      000237 49 41 50 55 45 4E     5366 	.ascii "IAPUEN"
      00023D 00                    5367 	.db	0
      00023E 00 00 06 59           5368 	.dw	0,1625
      000242 49 41 50 41 4C        5369 	.ascii "IAPAL"
      000247 00                    5370 	.db	0
      000248 00 00 06 6B           5371 	.dw	0,1643
      00024C 49 41 50 41 48        5372 	.ascii "IAPAH"
      000251 00                    5373 	.db	0
      000252 00 00 06 7D           5374 	.dw	0,1661
      000256 49 45                 5375 	.ascii "IE"
      000258 00                    5376 	.db	0
      000259 00 00 06 8C           5377 	.dw	0,1676
      00025D 53 41 44 44 52        5378 	.ascii "SADDR"
      000262 00                    5379 	.db	0
      000263 00 00 06 9E           5380 	.dw	0,1694
      000267 57 44 43 4F 4E        5381 	.ascii "WDCON"
      00026C 00                    5382 	.db	0
      00026D 00 00 06 B0           5383 	.dw	0,1712
      000271 42 4F 44 43 4F 4E 31  5384 	.ascii "BODCON1"
      000278 00                    5385 	.db	0
      000279 00 00 06 C4           5386 	.dw	0,1732
      00027D 50 33 4D 31           5387 	.ascii "P3M1"
      000281 00                    5388 	.db	0
      000282 00 00 06 D5           5389 	.dw	0,1749
      000286 50 33 53              5390 	.ascii "P3S"
      000289 00                    5391 	.db	0
      00028A 00 00 06 E5           5392 	.dw	0,1765
      00028E 50 33 4D 32           5393 	.ascii "P3M2"
      000292 00                    5394 	.db	0
      000293 00 00 06 F6           5395 	.dw	0,1782
      000297 50 33 53 52           5396 	.ascii "P3SR"
      00029B 00                    5397 	.db	0
      00029C 00 00 07 07           5398 	.dw	0,1799
      0002A0 49 41 50 46 44        5399 	.ascii "IAPFD"
      0002A5 00                    5400 	.db	0
      0002A6 00 00 07 19           5401 	.dw	0,1817
      0002AA 49 41 50 43 4E        5402 	.ascii "IAPCN"
      0002AF 00                    5403 	.db	0
      0002B0 00 00 07 2B           5404 	.dw	0,1835
      0002B4 50 33                 5405 	.ascii "P3"
      0002B6 00                    5406 	.db	0
      0002B7 00 00 07 3A           5407 	.dw	0,1850
      0002BB 50 30 4D 31           5408 	.ascii "P0M1"
      0002BF 00                    5409 	.db	0
      0002C0 00 00 07 4B           5410 	.dw	0,1867
      0002C4 50 30 53              5411 	.ascii "P0S"
      0002C7 00                    5412 	.db	0
      0002C8 00 00 07 5B           5413 	.dw	0,1883
      0002CC 50 30 4D 32           5414 	.ascii "P0M2"
      0002D0 00                    5415 	.db	0
      0002D1 00 00 07 6C           5416 	.dw	0,1900
      0002D5 50 30 53 52           5417 	.ascii "P0SR"
      0002D9 00                    5418 	.db	0
      0002DA 00 00 07 7D           5419 	.dw	0,1917
      0002DE 50 31 4D 31           5420 	.ascii "P1M1"
      0002E2 00                    5421 	.db	0
      0002E3 00 00 07 8E           5422 	.dw	0,1934
      0002E7 50 31 53              5423 	.ascii "P1S"
      0002EA 00                    5424 	.db	0
      0002EB 00 00 07 9E           5425 	.dw	0,1950
      0002EF 50 31 4D 32           5426 	.ascii "P1M2"
      0002F3 00                    5427 	.db	0
      0002F4 00 00 07 AF           5428 	.dw	0,1967
      0002F8 50 31 53 52           5429 	.ascii "P1SR"
      0002FC 00                    5430 	.db	0
      0002FD 00 00 07 C0           5431 	.dw	0,1984
      000301 50 32 53              5432 	.ascii "P2S"
      000304 00                    5433 	.db	0
      000305 00 00 07 D0           5434 	.dw	0,2000
      000309 49 50 48              5435 	.ascii "IPH"
      00030C 00                    5436 	.db	0
      00030D 00 00 07 E0           5437 	.dw	0,2016
      000311 50 57 4D 49 4E 54 43  5438 	.ascii "PWMINTC"
      000318 00                    5439 	.db	0
      000319 00 00 07 F4           5440 	.dw	0,2036
      00031D 49 50                 5441 	.ascii "IP"
      00031F 00                    5442 	.db	0
      000320 00 00 08 03           5443 	.dw	0,2051
      000324 53 41 44 45 4E        5444 	.ascii "SADEN"
      000329 00                    5445 	.db	0
      00032A 00 00 08 15           5446 	.dw	0,2069
      00032E 53 41 44 45 4E 5F 31  5447 	.ascii "SADEN_1"
      000335 00                    5448 	.db	0
      000336 00 00 08 29           5449 	.dw	0,2089
      00033A 53 41 44 44 52 5F 31  5450 	.ascii "SADDR_1"
      000341 00                    5451 	.db	0
      000342 00 00 08 3D           5452 	.dw	0,2109
      000346 49 32 44 41 54        5453 	.ascii "I2DAT"
      00034B 00                    5454 	.db	0
      00034C 00 00 08 4F           5455 	.dw	0,2127
      000350 49 32 53 54 41 54     5456 	.ascii "I2STAT"
      000356 00                    5457 	.db	0
      000357 00 00 08 62           5458 	.dw	0,2146
      00035B 49 32 43 4C 4B        5459 	.ascii "I2CLK"
      000360 00                    5460 	.db	0
      000361 00 00 08 74           5461 	.dw	0,2164
      000365 49 32 54 4F 43        5462 	.ascii "I2TOC"
      00036A 00                    5463 	.db	0
      00036B 00 00 08 86           5464 	.dw	0,2182
      00036F 49 32 43 4F 4E        5465 	.ascii "I2CON"
      000374 00                    5466 	.db	0
      000375 00 00 08 98           5467 	.dw	0,2200
      000379 49 32 41 44 44 52     5468 	.ascii "I2ADDR"
      00037F 00                    5469 	.db	0
      000380 00 00 08 AB           5470 	.dw	0,2219
      000384 41 44 43 52 4C        5471 	.ascii "ADCRL"
      000389 00                    5472 	.db	0
      00038A 00 00 08 BD           5473 	.dw	0,2237
      00038E 41 44 43 52 48        5474 	.ascii "ADCRH"
      000393 00                    5475 	.db	0
      000394 00 00 08 CF           5476 	.dw	0,2255
      000398 54 33 43 4F 4E        5477 	.ascii "T3CON"
      00039D 00                    5478 	.db	0
      00039E 00 00 08 E1           5479 	.dw	0,2273
      0003A2 50 57 4D 34 48        5480 	.ascii "PWM4H"
      0003A7 00                    5481 	.db	0
      0003A8 00 00 08 F3           5482 	.dw	0,2291
      0003AC 52 4C 33              5483 	.ascii "RL3"
      0003AF 00                    5484 	.db	0
      0003B0 00 00 09 03           5485 	.dw	0,2307
      0003B4 50 57 4D 35 48        5486 	.ascii "PWM5H"
      0003B9 00                    5487 	.db	0
      0003BA 00 00 09 15           5488 	.dw	0,2325
      0003BE 52 48 33              5489 	.ascii "RH3"
      0003C1 00                    5490 	.db	0
      0003C2 00 00 09 25           5491 	.dw	0,2341
      0003C6 50 49 4F 43 4F 4E 31  5492 	.ascii "PIOCON1"
      0003CD 00                    5493 	.db	0
      0003CE 00 00 09 39           5494 	.dw	0,2361
      0003D2 54 41                 5495 	.ascii "TA"
      0003D4 00                    5496 	.db	0
      0003D5 00 00 09 48           5497 	.dw	0,2376
      0003D9 54 32 43 4F 4E        5498 	.ascii "T2CON"
      0003DE 00                    5499 	.db	0
      0003DF 00 00 09 5A           5500 	.dw	0,2394
      0003E3 54 32 4D 4F 44        5501 	.ascii "T2MOD"
      0003E8 00                    5502 	.db	0
      0003E9 00 00 09 6C           5503 	.dw	0,2412
      0003ED 52 43 4D 50 32 4C     5504 	.ascii "RCMP2L"
      0003F3 00                    5505 	.db	0
      0003F4 00 00 09 7F           5506 	.dw	0,2431
      0003F8 52 43 4D 50 32 48     5507 	.ascii "RCMP2H"
      0003FE 00                    5508 	.db	0
      0003FF 00 00 09 92           5509 	.dw	0,2450
      000403 54 4C 32              5510 	.ascii "TL2"
      000406 00                    5511 	.db	0
      000407 00 00 09 A2           5512 	.dw	0,2466
      00040B 50 57 4D 34 4C        5513 	.ascii "PWM4L"
      000410 00                    5514 	.db	0
      000411 00 00 09 B4           5515 	.dw	0,2484
      000415 54 48 32              5516 	.ascii "TH2"
      000418 00                    5517 	.db	0
      000419 00 00 09 C4           5518 	.dw	0,2500
      00041D 50 57 4D 35 4C        5519 	.ascii "PWM5L"
      000422 00                    5520 	.db	0
      000423 00 00 09 D6           5521 	.dw	0,2518
      000427 41 44 43 4D 50 4C     5522 	.ascii "ADCMPL"
      00042D 00                    5523 	.db	0
      00042E 00 00 09 E9           5524 	.dw	0,2537
      000432 41 44 43 4D 50 48     5525 	.ascii "ADCMPH"
      000438 00                    5526 	.db	0
      000439 00 00 09 FC           5527 	.dw	0,2556
      00043D 50 53 57              5528 	.ascii "PSW"
      000440 00                    5529 	.db	0
      000441 00 00 0A 0C           5530 	.dw	0,2572
      000445 50 57 4D 50 48        5531 	.ascii "PWMPH"
      00044A 00                    5532 	.db	0
      00044B 00 00 0A 1E           5533 	.dw	0,2590
      00044F 50 57 4D 30 48        5534 	.ascii "PWM0H"
      000454 00                    5535 	.db	0
      000455 00 00 0A 30           5536 	.dw	0,2608
      000459 50 57 4D 31 48        5537 	.ascii "PWM1H"
      00045E 00                    5538 	.db	0
      00045F 00 00 0A 42           5539 	.dw	0,2626
      000463 50 57 4D 32 48        5540 	.ascii "PWM2H"
      000468 00                    5541 	.db	0
      000469 00 00 0A 54           5542 	.dw	0,2644
      00046D 50 57 4D 33 48        5543 	.ascii "PWM3H"
      000472 00                    5544 	.db	0
      000473 00 00 0A 66           5545 	.dw	0,2662
      000477 50 4E 50              5546 	.ascii "PNP"
      00047A 00                    5547 	.db	0
      00047B 00 00 0A 76           5548 	.dw	0,2678
      00047F 46 42 44              5549 	.ascii "FBD"
      000482 00                    5550 	.db	0
      000483 00 00 0A 86           5551 	.dw	0,2694
      000487 50 57 4D 43 4F 4E 30  5552 	.ascii "PWMCON0"
      00048E 00                    5553 	.db	0
      00048F 00 00 0A 9A           5554 	.dw	0,2714
      000493 50 57 4D 50 4C        5555 	.ascii "PWMPL"
      000498 00                    5556 	.db	0
      000499 00 00 0A AC           5557 	.dw	0,2732
      00049D 50 57 4D 30 4C        5558 	.ascii "PWM0L"
      0004A2 00                    5559 	.db	0
      0004A3 00 00 0A BE           5560 	.dw	0,2750
      0004A7 50 57 4D 31 4C        5561 	.ascii "PWM1L"
      0004AC 00                    5562 	.db	0
      0004AD 00 00 0A D0           5563 	.dw	0,2768
      0004B1 50 57 4D 32 4C        5564 	.ascii "PWM2L"
      0004B6 00                    5565 	.db	0
      0004B7 00 00 0A E2           5566 	.dw	0,2786
      0004BB 50 57 4D 33 4C        5567 	.ascii "PWM3L"
      0004C0 00                    5568 	.db	0
      0004C1 00 00 0A F4           5569 	.dw	0,2804
      0004C5 50 49 4F 43 4F 4E 30  5570 	.ascii "PIOCON0"
      0004CC 00                    5571 	.db	0
      0004CD 00 00 0B 08           5572 	.dw	0,2824
      0004D1 50 57 4D 43 4F 4E 31  5573 	.ascii "PWMCON1"
      0004D8 00                    5574 	.db	0
      0004D9 00 00 0B 1C           5575 	.dw	0,2844
      0004DD 41 43 43              5576 	.ascii "ACC"
      0004E0 00                    5577 	.db	0
      0004E1 00 00 0B 2C           5578 	.dw	0,2860
      0004E5 41 44 43 43 4F 4E 31  5579 	.ascii "ADCCON1"
      0004EC 00                    5580 	.db	0
      0004ED 00 00 0B 40           5581 	.dw	0,2880
      0004F1 41 44 43 43 4F 4E 32  5582 	.ascii "ADCCON2"
      0004F8 00                    5583 	.db	0
      0004F9 00 00 0B 54           5584 	.dw	0,2900
      0004FD 41 44 43 44 4C 59     5585 	.ascii "ADCDLY"
      000503 00                    5586 	.db	0
      000504 00 00 0B 67           5587 	.dw	0,2919
      000508 43 30 4C              5588 	.ascii "C0L"
      00050B 00                    5589 	.db	0
      00050C 00 00 0B 77           5590 	.dw	0,2935
      000510 43 30 48              5591 	.ascii "C0H"
      000513 00                    5592 	.db	0
      000514 00 00 0B 87           5593 	.dw	0,2951
      000518 43 31 4C              5594 	.ascii "C1L"
      00051B 00                    5595 	.db	0
      00051C 00 00 0B 97           5596 	.dw	0,2967
      000520 43 31 48              5597 	.ascii "C1H"
      000523 00                    5598 	.db	0
      000524 00 00 0B A7           5599 	.dw	0,2983
      000528 41 44 43 43 4F 4E 30  5600 	.ascii "ADCCON0"
      00052F 00                    5601 	.db	0
      000530 00 00 0B BB           5602 	.dw	0,3003
      000534 50 49 43 4F 4E        5603 	.ascii "PICON"
      000539 00                    5604 	.db	0
      00053A 00 00 0B CD           5605 	.dw	0,3021
      00053E 50 49 4E 45 4E        5606 	.ascii "PINEN"
      000543 00                    5607 	.db	0
      000544 00 00 0B DF           5608 	.dw	0,3039
      000548 50 49 50 45 4E        5609 	.ascii "PIPEN"
      00054D 00                    5610 	.db	0
      00054E 00 00 0B F1           5611 	.dw	0,3057
      000552 50 49 46              5612 	.ascii "PIF"
      000555 00                    5613 	.db	0
      000556 00 00 0C 01           5614 	.dw	0,3073
      00055A 43 32 4C              5615 	.ascii "C2L"
      00055D 00                    5616 	.db	0
      00055E 00 00 0C 11           5617 	.dw	0,3089
      000562 43 32 48              5618 	.ascii "C2H"
      000565 00                    5619 	.db	0
      000566 00 00 0C 21           5620 	.dw	0,3105
      00056A 45 49 50              5621 	.ascii "EIP"
      00056D 00                    5622 	.db	0
      00056E 00 00 0C 31           5623 	.dw	0,3121
      000572 42                    5624 	.ascii "B"
      000573 00                    5625 	.db	0
      000574 00 00 0C 3F           5626 	.dw	0,3135
      000578 43 41 50 43 4F 4E 33  5627 	.ascii "CAPCON3"
      00057F 00                    5628 	.db	0
      000580 00 00 0C 53           5629 	.dw	0,3155
      000584 43 41 50 43 4F 4E 34  5630 	.ascii "CAPCON4"
      00058B 00                    5631 	.db	0
      00058C 00 00 0C 67           5632 	.dw	0,3175
      000590 53 50 43 52           5633 	.ascii "SPCR"
      000594 00                    5634 	.db	0
      000595 00 00 0C 78           5635 	.dw	0,3192
      000599 53 50 43 52 32        5636 	.ascii "SPCR2"
      00059E 00                    5637 	.db	0
      00059F 00 00 0C 8A           5638 	.dw	0,3210
      0005A3 53 50 53 52           5639 	.ascii "SPSR"
      0005A7 00                    5640 	.db	0
      0005A8 00 00 0C 9B           5641 	.dw	0,3227
      0005AC 53 50 44 52           5642 	.ascii "SPDR"
      0005B0 00                    5643 	.db	0
      0005B1 00 00 0C AC           5644 	.dw	0,3244
      0005B5 41 49 4E 44 49 44 53  5645 	.ascii "AINDIDS"
      0005BC 00                    5646 	.db	0
      0005BD 00 00 0C C0           5647 	.dw	0,3264
      0005C1 45 49 50 48           5648 	.ascii "EIPH"
      0005C5 00                    5649 	.db	0
      0005C6 00 00 0C D1           5650 	.dw	0,3281
      0005CA 53 43 4F 4E 5F 31     5651 	.ascii "SCON_1"
      0005D0 00                    5652 	.db	0
      0005D1 00 00 0C E4           5653 	.dw	0,3300
      0005D5 50 44 54 45 4E        5654 	.ascii "PDTEN"
      0005DA 00                    5655 	.db	0
      0005DB 00 00 0C F6           5656 	.dw	0,3318
      0005DF 50 44 54 43 4E 54     5657 	.ascii "PDTCNT"
      0005E5 00                    5658 	.db	0
      0005E6 00 00 0D 09           5659 	.dw	0,3337
      0005EA 50 4D 45 4E           5660 	.ascii "PMEN"
      0005EE 00                    5661 	.db	0
      0005EF 00 00 0D 1A           5662 	.dw	0,3354
      0005F3 50 4D 44              5663 	.ascii "PMD"
      0005F6 00                    5664 	.db	0
      0005F7 00 00 0D 2A           5665 	.dw	0,3370
      0005FB 45 49 50 31           5666 	.ascii "EIP1"
      0005FF 00                    5667 	.db	0
      000600 00 00 0D 3B           5668 	.dw	0,3387
      000604 45 49 50 48 31        5669 	.ascii "EIPH1"
      000609 00                    5670 	.db	0
      00060A 00 00 0D 5B           5671 	.dw	0,3419
      00060E 53 4D 30 5F 31        5672 	.ascii "SM0_1"
      000613 00                    5673 	.db	0
      000614 00 00 0D 6D           5674 	.dw	0,3437
      000618 46 45 5F 31           5675 	.ascii "FE_1"
      00061C 00                    5676 	.db	0
      00061D 00 00 0D 7E           5677 	.dw	0,3454
      000621 53 4D 31 5F 31        5678 	.ascii "SM1_1"
      000626 00                    5679 	.db	0
      000627 00 00 0D 90           5680 	.dw	0,3472
      00062B 53 4D 32 5F 31        5681 	.ascii "SM2_1"
      000630 00                    5682 	.db	0
      000631 00 00 0D A2           5683 	.dw	0,3490
      000635 52 45 4E 5F 31        5684 	.ascii "REN_1"
      00063A 00                    5685 	.db	0
      00063B 00 00 0D B4           5686 	.dw	0,3508
      00063F 54 42 38 5F 31        5687 	.ascii "TB8_1"
      000644 00                    5688 	.db	0
      000645 00 00 0D C6           5689 	.dw	0,3526
      000649 52 42 38 5F 31        5690 	.ascii "RB8_1"
      00064E 00                    5691 	.db	0
      00064F 00 00 0D D8           5692 	.dw	0,3544
      000653 54 49 5F 31           5693 	.ascii "TI_1"
      000657 00                    5694 	.db	0
      000658 00 00 0D E9           5695 	.dw	0,3561
      00065C 52 49 5F 31           5696 	.ascii "RI_1"
      000660 00                    5697 	.db	0
      000661 00 00 0D FA           5698 	.dw	0,3578
      000665 41 44 43 46           5699 	.ascii "ADCF"
      000669 00                    5700 	.db	0
      00066A 00 00 0E 0B           5701 	.dw	0,3595
      00066E 41 44 43 53           5702 	.ascii "ADCS"
      000672 00                    5703 	.db	0
      000673 00 00 0E 1C           5704 	.dw	0,3612
      000677 45 54 47 53 45 4C 31  5705 	.ascii "ETGSEL1"
      00067E 00                    5706 	.db	0
      00067F 00 00 0E 30           5707 	.dw	0,3632
      000683 45 54 47 53 45 4C 30  5708 	.ascii "ETGSEL0"
      00068A 00                    5709 	.db	0
      00068B 00 00 0E 44           5710 	.dw	0,3652
      00068F 41 44 43 48 53 33     5711 	.ascii "ADCHS3"
      000695 00                    5712 	.db	0
      000696 00 00 0E 57           5713 	.dw	0,3671
      00069A 41 44 43 48 53 32     5714 	.ascii "ADCHS2"
      0006A0 00                    5715 	.db	0
      0006A1 00 00 0E 6A           5716 	.dw	0,3690
      0006A5 41 44 43 48 53 31     5717 	.ascii "ADCHS1"
      0006AB 00                    5718 	.db	0
      0006AC 00 00 0E 7D           5719 	.dw	0,3709
      0006B0 41 44 43 48 53 30     5720 	.ascii "ADCHS0"
      0006B6 00                    5721 	.db	0
      0006B7 00 00 0E 90           5722 	.dw	0,3728
      0006BB 50 57 4D 52 55 4E     5723 	.ascii "PWMRUN"
      0006C1 00                    5724 	.db	0
      0006C2 00 00 0E A3           5725 	.dw	0,3747
      0006C6 4C 4F 41 44           5726 	.ascii "LOAD"
      0006CA 00                    5727 	.db	0
      0006CB 00 00 0E B4           5728 	.dw	0,3764
      0006CF 50 57 4D 46           5729 	.ascii "PWMF"
      0006D3 00                    5730 	.db	0
      0006D4 00 00 0E C5           5731 	.dw	0,3781
      0006D8 43 4C 52 50 57 4D     5732 	.ascii "CLRPWM"
      0006DE 00                    5733 	.db	0
      0006DF 00 00 0E D8           5734 	.dw	0,3800
      0006E3 43 59                 5735 	.ascii "CY"
      0006E5 00                    5736 	.db	0
      0006E6 00 00 0E E7           5737 	.dw	0,3815
      0006EA 41 43                 5738 	.ascii "AC"
      0006EC 00                    5739 	.db	0
      0006ED 00 00 0E F6           5740 	.dw	0,3830
      0006F1 46 30                 5741 	.ascii "F0"
      0006F3 00                    5742 	.db	0
      0006F4 00 00 0F 05           5743 	.dw	0,3845
      0006F8 52 53 31              5744 	.ascii "RS1"
      0006FB 00                    5745 	.db	0
      0006FC 00 00 0F 15           5746 	.dw	0,3861
      000700 52 53 30              5747 	.ascii "RS0"
      000703 00                    5748 	.db	0
      000704 00 00 0F 25           5749 	.dw	0,3877
      000708 4F 56                 5750 	.ascii "OV"
      00070A 00                    5751 	.db	0
      00070B 00 00 0F 34           5752 	.dw	0,3892
      00070F 50                    5753 	.ascii "P"
      000710 00                    5754 	.db	0
      000711 00 00 0F 42           5755 	.dw	0,3906
      000715 54 46 32              5756 	.ascii "TF2"
      000718 00                    5757 	.db	0
      000719 00 00 0F 52           5758 	.dw	0,3922
      00071D 54 52 32              5759 	.ascii "TR2"
      000720 00                    5760 	.db	0
      000721 00 00 0F 62           5761 	.dw	0,3938
      000725 43 4D 5F 52 4C 32     5762 	.ascii "CM_RL2"
      00072B 00                    5763 	.db	0
      00072C 00 00 0F 75           5764 	.dw	0,3957
      000730 49 32 43 45 4E        5765 	.ascii "I2CEN"
      000735 00                    5766 	.db	0
      000736 00 00 0F 87           5767 	.dw	0,3975
      00073A 53 54 41              5768 	.ascii "STA"
      00073D 00                    5769 	.db	0
      00073E 00 00 0F 97           5770 	.dw	0,3991
      000742 53 54 4F              5771 	.ascii "STO"
      000745 00                    5772 	.db	0
      000746 00 00 0F A7           5773 	.dw	0,4007
      00074A 53 49                 5774 	.ascii "SI"
      00074C 00                    5775 	.db	0
      00074D 00 00 0F B6           5776 	.dw	0,4022
      000751 41 41                 5777 	.ascii "AA"
      000753 00                    5778 	.db	0
      000754 00 00 0F C5           5779 	.dw	0,4037
      000758 49 32 43 50 58        5780 	.ascii "I2CPX"
      00075D 00                    5781 	.db	0
      00075E 00 00 0F D7           5782 	.dw	0,4055
      000762 50 41 44 43           5783 	.ascii "PADC"
      000766 00                    5784 	.db	0
      000767 00 00 0F E8           5785 	.dw	0,4072
      00076B 50 42 4F 44           5786 	.ascii "PBOD"
      00076F 00                    5787 	.db	0
      000770 00 00 0F F9           5788 	.dw	0,4089
      000774 50 53                 5789 	.ascii "PS"
      000776 00                    5790 	.db	0
      000777 00 00 10 08           5791 	.dw	0,4104
      00077B 50 54 31              5792 	.ascii "PT1"
      00077E 00                    5793 	.db	0
      00077F 00 00 10 18           5794 	.dw	0,4120
      000783 50 58 31              5795 	.ascii "PX1"
      000786 00                    5796 	.db	0
      000787 00 00 10 28           5797 	.dw	0,4136
      00078B 50 54 30              5798 	.ascii "PT0"
      00078E 00                    5799 	.db	0
      00078F 00 00 10 38           5800 	.dw	0,4152
      000793 50 58 30              5801 	.ascii "PX0"
      000796 00                    5802 	.db	0
      000797 00 00 10 48           5803 	.dw	0,4168
      00079B 50 33 30              5804 	.ascii "P30"
      00079E 00                    5805 	.db	0
      00079F 00 00 10 58           5806 	.dw	0,4184
      0007A3 45 41                 5807 	.ascii "EA"
      0007A5 00                    5808 	.db	0
      0007A6 00 00 10 67           5809 	.dw	0,4199
      0007AA 45 41 44 43           5810 	.ascii "EADC"
      0007AE 00                    5811 	.db	0
      0007AF 00 00 10 78           5812 	.dw	0,4216
      0007B3 45 42 4F 44           5813 	.ascii "EBOD"
      0007B7 00                    5814 	.db	0
      0007B8 00 00 10 89           5815 	.dw	0,4233
      0007BC 45 53                 5816 	.ascii "ES"
      0007BE 00                    5817 	.db	0
      0007BF 00 00 10 98           5818 	.dw	0,4248
      0007C3 45 54 31              5819 	.ascii "ET1"
      0007C6 00                    5820 	.db	0
      0007C7 00 00 10 A8           5821 	.dw	0,4264
      0007CB 45 58 31              5822 	.ascii "EX1"
      0007CE 00                    5823 	.db	0
      0007CF 00 00 10 B8           5824 	.dw	0,4280
      0007D3 45 54 30              5825 	.ascii "ET0"
      0007D6 00                    5826 	.db	0
      0007D7 00 00 10 C8           5827 	.dw	0,4296
      0007DB 45 58 30              5828 	.ascii "EX0"
      0007DE 00                    5829 	.db	0
      0007DF 00 00 10 D8           5830 	.dw	0,4312
      0007E3 50 32 30              5831 	.ascii "P20"
      0007E6 00                    5832 	.db	0
      0007E7 00 00 10 E8           5833 	.dw	0,4328
      0007EB 53 4D 30              5834 	.ascii "SM0"
      0007EE 00                    5835 	.db	0
      0007EF 00 00 10 F8           5836 	.dw	0,4344
      0007F3 46 45                 5837 	.ascii "FE"
      0007F5 00                    5838 	.db	0
      0007F6 00 00 11 07           5839 	.dw	0,4359
      0007FA 53 4D 31              5840 	.ascii "SM1"
      0007FD 00                    5841 	.db	0
      0007FE 00 00 11 17           5842 	.dw	0,4375
      000802 53 4D 32              5843 	.ascii "SM2"
      000805 00                    5844 	.db	0
      000806 00 00 11 27           5845 	.dw	0,4391
      00080A 52 45 4E              5846 	.ascii "REN"
      00080D 00                    5847 	.db	0
      00080E 00 00 11 37           5848 	.dw	0,4407
      000812 54 42 38              5849 	.ascii "TB8"
      000815 00                    5850 	.db	0
      000816 00 00 11 47           5851 	.dw	0,4423
      00081A 52 42 38              5852 	.ascii "RB8"
      00081D 00                    5853 	.db	0
      00081E 00 00 11 57           5854 	.dw	0,4439
      000822 54 49                 5855 	.ascii "TI"
      000824 00                    5856 	.db	0
      000825 00 00 11 66           5857 	.dw	0,4454
      000829 52 49                 5858 	.ascii "RI"
      00082B 00                    5859 	.db	0
      00082C 00 00 11 75           5860 	.dw	0,4469
      000830 50 31 37              5861 	.ascii "P17"
      000833 00                    5862 	.db	0
      000834 00 00 11 85           5863 	.dw	0,4485
      000838 50 31 36              5864 	.ascii "P16"
      00083B 00                    5865 	.db	0
      00083C 00 00 11 95           5866 	.dw	0,4501
      000840 54 58 44 5F 31        5867 	.ascii "TXD_1"
      000845 00                    5868 	.db	0
      000846 00 00 11 A7           5869 	.dw	0,4519
      00084A 50 31 35              5870 	.ascii "P15"
      00084D 00                    5871 	.db	0
      00084E 00 00 11 B7           5872 	.dw	0,4535
      000852 50 31 34              5873 	.ascii "P14"
      000855 00                    5874 	.db	0
      000856 00 00 11 C7           5875 	.dw	0,4551
      00085A 53 44 41              5876 	.ascii "SDA"
      00085D 00                    5877 	.db	0
      00085E 00 00 11 D7           5878 	.dw	0,4567
      000862 50 31 33              5879 	.ascii "P13"
      000865 00                    5880 	.db	0
      000866 00 00 11 E7           5881 	.dw	0,4583
      00086A 53 43 4C              5882 	.ascii "SCL"
      00086D 00                    5883 	.db	0
      00086E 00 00 11 F7           5884 	.dw	0,4599
      000872 50 31 32              5885 	.ascii "P12"
      000875 00                    5886 	.db	0
      000876 00 00 12 07           5887 	.dw	0,4615
      00087A 50 31 31              5888 	.ascii "P11"
      00087D 00                    5889 	.db	0
      00087E 00 00 12 17           5890 	.dw	0,4631
      000882 50 31 30              5891 	.ascii "P10"
      000885 00                    5892 	.db	0
      000886 00 00 12 27           5893 	.dw	0,4647
      00088A 54 46 31              5894 	.ascii "TF1"
      00088D 00                    5895 	.db	0
      00088E 00 00 12 37           5896 	.dw	0,4663
      000892 54 52 31              5897 	.ascii "TR1"
      000895 00                    5898 	.db	0
      000896 00 00 12 47           5899 	.dw	0,4679
      00089A 54 46 30              5900 	.ascii "TF0"
      00089D 00                    5901 	.db	0
      00089E 00 00 12 57           5902 	.dw	0,4695
      0008A2 54 52 30              5903 	.ascii "TR0"
      0008A5 00                    5904 	.db	0
      0008A6 00 00 12 67           5905 	.dw	0,4711
      0008AA 49 45 31              5906 	.ascii "IE1"
      0008AD 00                    5907 	.db	0
      0008AE 00 00 12 77           5908 	.dw	0,4727
      0008B2 49 54 31              5909 	.ascii "IT1"
      0008B5 00                    5910 	.db	0
      0008B6 00 00 12 87           5911 	.dw	0,4743
      0008BA 49 45 30              5912 	.ascii "IE0"
      0008BD 00                    5913 	.db	0
      0008BE 00 00 12 97           5914 	.dw	0,4759
      0008C2 49 54 30              5915 	.ascii "IT0"
      0008C5 00                    5916 	.db	0
      0008C6 00 00 12 A7           5917 	.dw	0,4775
      0008CA 50 30 37              5918 	.ascii "P07"
      0008CD 00                    5919 	.db	0
      0008CE 00 00 12 B7           5920 	.dw	0,4791
      0008D2 52 58 44              5921 	.ascii "RXD"
      0008D5 00                    5922 	.db	0
      0008D6 00 00 12 C7           5923 	.dw	0,4807
      0008DA 50 30 36              5924 	.ascii "P06"
      0008DD 00                    5925 	.db	0
      0008DE 00 00 12 D7           5926 	.dw	0,4823
      0008E2 54 58 44              5927 	.ascii "TXD"
      0008E5 00                    5928 	.db	0
      0008E6 00 00 12 E7           5929 	.dw	0,4839
      0008EA 50 30 35              5930 	.ascii "P05"
      0008ED 00                    5931 	.db	0
      0008EE 00 00 12 F7           5932 	.dw	0,4855
      0008F2 50 30 34              5933 	.ascii "P04"
      0008F5 00                    5934 	.db	0
      0008F6 00 00 13 07           5935 	.dw	0,4871
      0008FA 53 54 41 44 43        5936 	.ascii "STADC"
      0008FF 00                    5937 	.db	0
      000900 00 00 13 19           5938 	.dw	0,4889
      000904 50 30 33              5939 	.ascii "P03"
      000907 00                    5940 	.db	0
      000908 00 00 13 29           5941 	.dw	0,4905
      00090C 50 30 32              5942 	.ascii "P02"
      00090F 00                    5943 	.db	0
      000910 00 00 13 39           5944 	.dw	0,4921
      000914 52 58 44 5F 31        5945 	.ascii "RXD_1"
      000919 00                    5946 	.db	0
      00091A 00 00 13 4B           5947 	.dw	0,4939
      00091E 50 30 31              5948 	.ascii "P01"
      000921 00                    5949 	.db	0
      000922 00 00 13 5B           5950 	.dw	0,4955
      000926 4D 49 53 4F           5951 	.ascii "MISO"
      00092A 00                    5952 	.db	0
      00092B 00 00 13 6C           5953 	.dw	0,4972
      00092F 50 30 30              5954 	.ascii "P00"
      000932 00                    5955 	.db	0
      000933 00 00 13 7C           5956 	.dw	0,4988
      000937 4D 4F 53 49           5957 	.ascii "MOSI"
      00093B 00                    5958 	.db	0
      00093C 00 00 00 00           5959 	.dw	0,0
      000940                       5960 Ldebug_pubnames_end:
                                   5961 
                                   5962 	.area .debug_frame (NOLOAD)
      000000 00 00                 5963 	.dw	0
      000002 00 10                 5964 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       5965 Ldebug_CIE0_start:
      000004 FF FF                 5966 	.dw	0xffff
      000006 FF FF                 5967 	.dw	0xffff
      000008 01                    5968 	.db	1
      000009 00                    5969 	.db	0
      00000A 01                    5970 	.uleb128	1
      00000B 01                    5971 	.sleb128	1
      00000C 09                    5972 	.db	9
      00000D 0C                    5973 	.db	12
      00000E 16                    5974 	.uleb128	22
      00000F 02                    5975 	.uleb128	2
      000010 89                    5976 	.db	137
      000011 01                    5977 	.uleb128	1
      000012 00                    5978 	.db	0
      000013 00                    5979 	.db	0
      000014                       5980 Ldebug_CIE0_end:
      000014 00 00 00 14           5981 	.dw	0,20
      000018 00 00 00 00           5982 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 03 F2           5983 	.dw	0,(Smain$main$154)	;initial loc
      000020 00 00 00 99           5984 	.dw	0,Smain$main$174-Smain$main$154
      000024 01                    5985 	.db	1
      000025 00 00 03 F2           5986 	.dw	0,(Smain$main$154)
      000029 0E                    5987 	.db	14
      00002A 02                    5988 	.uleb128	2
      00002B 00                    5989 	.db	0
                                   5990 
                                   5991 	.area .debug_frame (NOLOAD)
      00002C 00 00                 5992 	.dw	0
      00002E 00 10                 5993 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000030                       5994 Ldebug_CIE1_start:
      000030 FF FF                 5995 	.dw	0xffff
      000032 FF FF                 5996 	.dw	0xffff
      000034 01                    5997 	.db	1
      000035 00                    5998 	.db	0
      000036 01                    5999 	.uleb128	1
      000037 01                    6000 	.sleb128	1
      000038 09                    6001 	.db	9
      000039 0C                    6002 	.db	12
      00003A 16                    6003 	.uleb128	22
      00003B 02                    6004 	.uleb128	2
      00003C 89                    6005 	.db	137
      00003D 01                    6006 	.uleb128	1
      00003E 00                    6007 	.db	0
      00003F 00                    6008 	.db	0
      000040                       6009 Ldebug_CIE1_end:
      000040 00 00 00 14           6010 	.dw	0,20
      000044 00 00 00 2C           6011 	.dw	0,(Ldebug_CIE1_start-4)
      000048 00 00 03 69           6012 	.dw	0,(Smain$Init_I2C$141)	;initial loc
      00004C 00 00 00 89           6013 	.dw	0,Smain$Init_I2C$152-Smain$Init_I2C$141
      000050 01                    6014 	.db	1
      000051 00 00 03 69           6015 	.dw	0,(Smain$Init_I2C$141)
      000055 0E                    6016 	.db	14
      000056 02                    6017 	.uleb128	2
      000057 00                    6018 	.db	0
                                   6019 
                                   6020 	.area .debug_frame (NOLOAD)
      000058 00 00                 6021 	.dw	0
      00005A 00 10                 6022 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      00005C                       6023 Ldebug_CIE2_start:
      00005C FF FF                 6024 	.dw	0xffff
      00005E FF FF                 6025 	.dw	0xffff
      000060 01                    6026 	.db	1
      000061 00                    6027 	.db	0
      000062 01                    6028 	.uleb128	1
      000063 01                    6029 	.sleb128	1
      000064 09                    6030 	.db	9
      000065 0C                    6031 	.db	12
      000066 16                    6032 	.uleb128	22
      000067 02                    6033 	.uleb128	2
      000068 89                    6034 	.db	137
      000069 01                    6035 	.uleb128	1
      00006A 00                    6036 	.db	0
      00006B 00                    6037 	.db	0
      00006C                       6038 Ldebug_CIE2_end:
      00006C 00 00 00 14           6039 	.dw	0,20
      000070 00 00 00 58           6040 	.dw	0,(Ldebug_CIE2_start-4)
      000074 00 00 02 E2           6041 	.dw	0,(Smain$I2C0_Read$119)	;initial loc
      000078 00 00 00 87           6042 	.dw	0,Smain$I2C0_Read$139-Smain$I2C0_Read$119
      00007C 01                    6043 	.db	1
      00007D 00 00 02 E2           6044 	.dw	0,(Smain$I2C0_Read$119)
      000081 0E                    6045 	.db	14
      000082 02                    6046 	.uleb128	2
      000083 00                    6047 	.db	0
                                   6048 
                                   6049 	.area .debug_frame (NOLOAD)
      000084 00 00                 6050 	.dw	0
      000086 00 10                 6051 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000088                       6052 Ldebug_CIE3_start:
      000088 FF FF                 6053 	.dw	0xffff
      00008A FF FF                 6054 	.dw	0xffff
      00008C 01                    6055 	.db	1
      00008D 00                    6056 	.db	0
      00008E 01                    6057 	.uleb128	1
      00008F 01                    6058 	.sleb128	1
      000090 09                    6059 	.db	9
      000091 0C                    6060 	.db	12
      000092 16                    6061 	.uleb128	22
      000093 02                    6062 	.uleb128	2
      000094 89                    6063 	.db	137
      000095 01                    6064 	.uleb128	1
      000096 00                    6065 	.db	0
      000097 00                    6066 	.db	0
      000098                       6067 Ldebug_CIE3_end:
      000098 00 00 00 14           6068 	.dw	0,20
      00009C 00 00 00 84           6069 	.dw	0,(Ldebug_CIE3_start-4)
      0000A0 00 00 02 65           6070 	.dw	0,(Smain$I2C0_Write$97)	;initial loc
      0000A4 00 00 00 7D           6071 	.dw	0,Smain$I2C0_Write$117-Smain$I2C0_Write$97
      0000A8 01                    6072 	.db	1
      0000A9 00 00 02 65           6073 	.dw	0,(Smain$I2C0_Write$97)
      0000AD 0E                    6074 	.db	14
      0000AE 02                    6075 	.uleb128	2
      0000AF 00                    6076 	.db	0
                                   6077 
                                   6078 	.area .debug_frame (NOLOAD)
      0000B0 00 00                 6079 	.dw	0
      0000B2 00 10                 6080 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      0000B4                       6081 Ldebug_CIE4_start:
      0000B4 FF FF                 6082 	.dw	0xffff
      0000B6 FF FF                 6083 	.dw	0xffff
      0000B8 01                    6084 	.db	1
      0000B9 00                    6085 	.db	0
      0000BA 01                    6086 	.uleb128	1
      0000BB 01                    6087 	.sleb128	1
      0000BC 09                    6088 	.db	9
      0000BD 0C                    6089 	.db	12
      0000BE 16                    6090 	.uleb128	22
      0000BF 02                    6091 	.uleb128	2
      0000C0 89                    6092 	.db	137
      0000C1 01                    6093 	.uleb128	1
      0000C2 00                    6094 	.db	0
      0000C3 00                    6095 	.db	0
      0000C4                       6096 Ldebug_CIE4_end:
      0000C4 00 00 00 14           6097 	.dw	0,20
      0000C8 00 00 00 B0           6098 	.dw	0,(Ldebug_CIE4_start-4)
      0000CC 00 00 01 9C           6099 	.dw	0,(Smain$I2C0_Master_Rx_Isr$50)	;initial loc
      0000D0 00 00 00 C9           6100 	.dw	0,Smain$I2C0_Master_Rx_Isr$95-Smain$I2C0_Master_Rx_Isr$50
      0000D4 01                    6101 	.db	1
      0000D5 00 00 01 9C           6102 	.dw	0,(Smain$I2C0_Master_Rx_Isr$50)
      0000D9 0E                    6103 	.db	14
      0000DA 02                    6104 	.uleb128	2
      0000DB 00                    6105 	.db	0
                                   6106 
                                   6107 	.area .debug_frame (NOLOAD)
      0000DC 00 00                 6108 	.dw	0
      0000DE 00 10                 6109 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      0000E0                       6110 Ldebug_CIE5_start:
      0000E0 FF FF                 6111 	.dw	0xffff
      0000E2 FF FF                 6112 	.dw	0xffff
      0000E4 01                    6113 	.db	1
      0000E5 00                    6114 	.db	0
      0000E6 01                    6115 	.uleb128	1
      0000E7 01                    6116 	.sleb128	1
      0000E8 09                    6117 	.db	9
      0000E9 0C                    6118 	.db	12
      0000EA 16                    6119 	.uleb128	22
      0000EB 02                    6120 	.uleb128	2
      0000EC 89                    6121 	.db	137
      0000ED 01                    6122 	.uleb128	1
      0000EE 00                    6123 	.db	0
      0000EF 00                    6124 	.db	0
      0000F0                       6125 Ldebug_CIE5_end:
      0000F0 00 00 00 14           6126 	.dw	0,20
      0000F4 00 00 00 DC           6127 	.dw	0,(Ldebug_CIE5_start-4)
      0000F8 00 00 00 E1           6128 	.dw	0,(Smain$I2C0_Master_Tx_Isr$7)	;initial loc
      0000FC 00 00 00 BB           6129 	.dw	0,Smain$I2C0_Master_Tx_Isr$48-Smain$I2C0_Master_Tx_Isr$7
      000100 01                    6130 	.db	1
      000101 00 00 00 E1           6131 	.dw	0,(Smain$I2C0_Master_Tx_Isr$7)
      000105 0E                    6132 	.db	14
      000106 02                    6133 	.uleb128	2
      000107 00                    6134 	.db	0
                                   6135 
                                   6136 	.area .debug_frame (NOLOAD)
      000108 00 00                 6137 	.dw	0
      00010A 00 10                 6138 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      00010C                       6139 Ldebug_CIE6_start:
      00010C FF FF                 6140 	.dw	0xffff
      00010E FF FF                 6141 	.dw	0xffff
      000110 01                    6142 	.db	1
      000111 00                    6143 	.db	0
      000112 01                    6144 	.uleb128	1
      000113 01                    6145 	.sleb128	1
      000114 09                    6146 	.db	9
      000115 0C                    6147 	.db	12
      000116 16                    6148 	.uleb128	22
      000117 06                    6149 	.uleb128	6
      000118 89                    6150 	.db	137
      000119 01                    6151 	.uleb128	1
      00011A 00                    6152 	.db	0
      00011B 00                    6153 	.db	0
      00011C                       6154 Ldebug_CIE6_end:
      00011C 00 00 00 14           6155 	.dw	0,20
      000120 00 00 01 08           6156 	.dw	0,(Ldebug_CIE6_start-4)
      000124 00 00 00 B6           6157 	.dw	0,(Smain$I2C_ISR$1)	;initial loc
      000128 00 00 00 2B           6158 	.dw	0,Smain$I2C_ISR$5-Smain$I2C_ISR$1
      00012C 01                    6159 	.db	1
      00012D 00 00 00 B6           6160 	.dw	0,(Smain$I2C_ISR$1)
      000131 0E                    6161 	.db	14
      000132 06                    6162 	.uleb128	6
      000133 00                    6163 	.db	0
