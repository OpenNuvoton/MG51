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
                                     12 	.globl _Init_I2C_Slave_Interrupt
                                     13 	.globl _I2C0_ISR
                                     14 	.globl _Enable_UART0_VCOM_printf_24M_115200
                                     15 	.globl _MODIFY_HIRC
                                     16 	.globl _I2C0_SI_Check
                                     17 	.globl _I2C_Interrupt
                                     18 	.globl _I2C_Slave_Open
                                     19 	.globl _Write_DATAFLASH_ARRAY
                                     20 	.globl _Read_APROM_BYTE
                                     21 	.globl _MOSI
                                     22 	.globl _P00
                                     23 	.globl _MISO
                                     24 	.globl _P01
                                     25 	.globl _RXD_1
                                     26 	.globl _P02
                                     27 	.globl _P03
                                     28 	.globl _STADC
                                     29 	.globl _P04
                                     30 	.globl _P05
                                     31 	.globl _TXD
                                     32 	.globl _P06
                                     33 	.globl _RXD
                                     34 	.globl _P07
                                     35 	.globl _IT0
                                     36 	.globl _IE0
                                     37 	.globl _IT1
                                     38 	.globl _IE1
                                     39 	.globl _TR0
                                     40 	.globl _TF0
                                     41 	.globl _TR1
                                     42 	.globl _TF1
                                     43 	.globl _P10
                                     44 	.globl _P11
                                     45 	.globl _P12
                                     46 	.globl _SCL
                                     47 	.globl _P13
                                     48 	.globl _SDA
                                     49 	.globl _P14
                                     50 	.globl _P15
                                     51 	.globl _TXD_1
                                     52 	.globl _P16
                                     53 	.globl _P17
                                     54 	.globl _RI
                                     55 	.globl _TI
                                     56 	.globl _RB8
                                     57 	.globl _TB8
                                     58 	.globl _REN
                                     59 	.globl _SM2
                                     60 	.globl _SM1
                                     61 	.globl _FE
                                     62 	.globl _SM0
                                     63 	.globl _P20
                                     64 	.globl _EX0
                                     65 	.globl _ET0
                                     66 	.globl _EX1
                                     67 	.globl _ET1
                                     68 	.globl _ES
                                     69 	.globl _EBOD
                                     70 	.globl _EADC
                                     71 	.globl _EA
                                     72 	.globl _P30
                                     73 	.globl _PX0
                                     74 	.globl _PT0
                                     75 	.globl _PX1
                                     76 	.globl _PT1
                                     77 	.globl _PS
                                     78 	.globl _PBOD
                                     79 	.globl _PADC
                                     80 	.globl _I2CPX
                                     81 	.globl _AA
                                     82 	.globl _SI
                                     83 	.globl _STO
                                     84 	.globl _STA
                                     85 	.globl _I2CEN
                                     86 	.globl _CM_RL2
                                     87 	.globl _TR2
                                     88 	.globl _TF2
                                     89 	.globl _P
                                     90 	.globl _OV
                                     91 	.globl _RS0
                                     92 	.globl _RS1
                                     93 	.globl _F0
                                     94 	.globl _AC
                                     95 	.globl _CY
                                     96 	.globl _CLRPWM
                                     97 	.globl _PWMF
                                     98 	.globl _LOAD
                                     99 	.globl _PWMRUN
                                    100 	.globl _ADCHS0
                                    101 	.globl _ADCHS1
                                    102 	.globl _ADCHS2
                                    103 	.globl _ADCHS3
                                    104 	.globl _ETGSEL0
                                    105 	.globl _ETGSEL1
                                    106 	.globl _ADCS
                                    107 	.globl _ADCF
                                    108 	.globl _RI_1
                                    109 	.globl _TI_1
                                    110 	.globl _RB8_1
                                    111 	.globl _TB8_1
                                    112 	.globl _REN_1
                                    113 	.globl _SM2_1
                                    114 	.globl _SM1_1
                                    115 	.globl _FE_1
                                    116 	.globl _SM0_1
                                    117 	.globl _EIPH1
                                    118 	.globl _EIP1
                                    119 	.globl _PMD
                                    120 	.globl _PMEN
                                    121 	.globl _PDTCNT
                                    122 	.globl _PDTEN
                                    123 	.globl _SCON_1
                                    124 	.globl _EIPH
                                    125 	.globl _AINDIDS
                                    126 	.globl _SPDR
                                    127 	.globl _SPSR
                                    128 	.globl _SPCR2
                                    129 	.globl _SPCR
                                    130 	.globl _CAPCON4
                                    131 	.globl _CAPCON3
                                    132 	.globl _B
                                    133 	.globl _EIP
                                    134 	.globl _C2H
                                    135 	.globl _C2L
                                    136 	.globl _PIF
                                    137 	.globl _PIPEN
                                    138 	.globl _PINEN
                                    139 	.globl _PICON
                                    140 	.globl _ADCCON0
                                    141 	.globl _C1H
                                    142 	.globl _C1L
                                    143 	.globl _C0H
                                    144 	.globl _C0L
                                    145 	.globl _ADCDLY
                                    146 	.globl _ADCCON2
                                    147 	.globl _ADCCON1
                                    148 	.globl _ACC
                                    149 	.globl _PWMCON1
                                    150 	.globl _PIOCON0
                                    151 	.globl _PWM3L
                                    152 	.globl _PWM2L
                                    153 	.globl _PWM1L
                                    154 	.globl _PWM0L
                                    155 	.globl _PWMPL
                                    156 	.globl _PWMCON0
                                    157 	.globl _FBD
                                    158 	.globl _PNP
                                    159 	.globl _PWM3H
                                    160 	.globl _PWM2H
                                    161 	.globl _PWM1H
                                    162 	.globl _PWM0H
                                    163 	.globl _PWMPH
                                    164 	.globl _PSW
                                    165 	.globl _ADCMPH
                                    166 	.globl _ADCMPL
                                    167 	.globl _PWM5L
                                    168 	.globl _TH2
                                    169 	.globl _PWM4L
                                    170 	.globl _TL2
                                    171 	.globl _RCMP2H
                                    172 	.globl _RCMP2L
                                    173 	.globl _T2MOD
                                    174 	.globl _T2CON
                                    175 	.globl _TA
                                    176 	.globl _PIOCON1
                                    177 	.globl _RH3
                                    178 	.globl _PWM5H
                                    179 	.globl _RL3
                                    180 	.globl _PWM4H
                                    181 	.globl _T3CON
                                    182 	.globl _ADCRH
                                    183 	.globl _ADCRL
                                    184 	.globl _I2ADDR
                                    185 	.globl _I2CON
                                    186 	.globl _I2TOC
                                    187 	.globl _I2CLK
                                    188 	.globl _I2STAT
                                    189 	.globl _I2DAT
                                    190 	.globl _SADDR_1
                                    191 	.globl _SADEN_1
                                    192 	.globl _SADEN
                                    193 	.globl _IP
                                    194 	.globl _PWMINTC
                                    195 	.globl _IPH
                                    196 	.globl _P2S
                                    197 	.globl _P1SR
                                    198 	.globl _P1M2
                                    199 	.globl _P1S
                                    200 	.globl _P1M1
                                    201 	.globl _P0SR
                                    202 	.globl _P0M2
                                    203 	.globl _P0S
                                    204 	.globl _P0M1
                                    205 	.globl _P3
                                    206 	.globl _IAPCN
                                    207 	.globl _IAPFD
                                    208 	.globl _P3SR
                                    209 	.globl _P3M2
                                    210 	.globl _P3S
                                    211 	.globl _P3M1
                                    212 	.globl _BODCON1
                                    213 	.globl _WDCON
                                    214 	.globl _SADDR
                                    215 	.globl _IE
                                    216 	.globl _IAPAH
                                    217 	.globl _IAPAL
                                    218 	.globl _IAPUEN
                                    219 	.globl _IAPTRG
                                    220 	.globl _BODCON0
                                    221 	.globl _AUXR1
                                    222 	.globl _P2
                                    223 	.globl _CHPCON
                                    224 	.globl _EIE1
                                    225 	.globl _EIE
                                    226 	.globl _SBUF_1
                                    227 	.globl _SBUF
                                    228 	.globl _SCON
                                    229 	.globl _CKEN
                                    230 	.globl _CKSWT
                                    231 	.globl _CKDIV
                                    232 	.globl _CAPCON2
                                    233 	.globl _CAPCON1
                                    234 	.globl _CAPCON0
                                    235 	.globl _SFRS
                                    236 	.globl _P1
                                    237 	.globl _WKCON
                                    238 	.globl _CKCON
                                    239 	.globl _TH1
                                    240 	.globl _TH0
                                    241 	.globl _TL1
                                    242 	.globl _TL0
                                    243 	.globl _TMOD
                                    244 	.globl _TCON
                                    245 	.globl _PCON
                                    246 	.globl _RWK
                                    247 	.globl _RCTRIM1
                                    248 	.globl _RCTRIM0
                                    249 	.globl _DPH
                                    250 	.globl _DPL
                                    251 	.globl _SP
                                    252 	.globl _P0
                                    253 	.globl _data_num
                                    254 	.globl _u16ReadAddress
                                    255 	.globl _u16PageOffset_HB
                                    256 	.globl _data_received
                                    257 	.globl _I2CWOVERFLAG
                                    258 ;--------------------------------------------------------
                                    259 ; special function registers
                                    260 ;--------------------------------------------------------
                                    261 	.area RSEG    (ABS,DATA)
      000000                        262 	.org 0x0000
                           000080   263 G$P0$0_0$0 == 0x0080
                           000080   264 _P0	=	0x0080
                           000081   265 G$SP$0_0$0 == 0x0081
                           000081   266 _SP	=	0x0081
                           000082   267 G$DPL$0_0$0 == 0x0082
                           000082   268 _DPL	=	0x0082
                           000083   269 G$DPH$0_0$0 == 0x0083
                           000083   270 _DPH	=	0x0083
                           000084   271 G$RCTRIM0$0_0$0 == 0x0084
                           000084   272 _RCTRIM0	=	0x0084
                           000085   273 G$RCTRIM1$0_0$0 == 0x0085
                           000085   274 _RCTRIM1	=	0x0085
                           000086   275 G$RWK$0_0$0 == 0x0086
                           000086   276 _RWK	=	0x0086
                           000087   277 G$PCON$0_0$0 == 0x0087
                           000087   278 _PCON	=	0x0087
                           000088   279 G$TCON$0_0$0 == 0x0088
                           000088   280 _TCON	=	0x0088
                           000089   281 G$TMOD$0_0$0 == 0x0089
                           000089   282 _TMOD	=	0x0089
                           00008A   283 G$TL0$0_0$0 == 0x008a
                           00008A   284 _TL0	=	0x008a
                           00008B   285 G$TL1$0_0$0 == 0x008b
                           00008B   286 _TL1	=	0x008b
                           00008C   287 G$TH0$0_0$0 == 0x008c
                           00008C   288 _TH0	=	0x008c
                           00008D   289 G$TH1$0_0$0 == 0x008d
                           00008D   290 _TH1	=	0x008d
                           00008E   291 G$CKCON$0_0$0 == 0x008e
                           00008E   292 _CKCON	=	0x008e
                           00008F   293 G$WKCON$0_0$0 == 0x008f
                           00008F   294 _WKCON	=	0x008f
                           000090   295 G$P1$0_0$0 == 0x0090
                           000090   296 _P1	=	0x0090
                           000091   297 G$SFRS$0_0$0 == 0x0091
                           000091   298 _SFRS	=	0x0091
                           000092   299 G$CAPCON0$0_0$0 == 0x0092
                           000092   300 _CAPCON0	=	0x0092
                           000093   301 G$CAPCON1$0_0$0 == 0x0093
                           000093   302 _CAPCON1	=	0x0093
                           000094   303 G$CAPCON2$0_0$0 == 0x0094
                           000094   304 _CAPCON2	=	0x0094
                           000095   305 G$CKDIV$0_0$0 == 0x0095
                           000095   306 _CKDIV	=	0x0095
                           000096   307 G$CKSWT$0_0$0 == 0x0096
                           000096   308 _CKSWT	=	0x0096
                           000097   309 G$CKEN$0_0$0 == 0x0097
                           000097   310 _CKEN	=	0x0097
                           000098   311 G$SCON$0_0$0 == 0x0098
                           000098   312 _SCON	=	0x0098
                           000099   313 G$SBUF$0_0$0 == 0x0099
                           000099   314 _SBUF	=	0x0099
                           00009A   315 G$SBUF_1$0_0$0 == 0x009a
                           00009A   316 _SBUF_1	=	0x009a
                           00009B   317 G$EIE$0_0$0 == 0x009b
                           00009B   318 _EIE	=	0x009b
                           00009C   319 G$EIE1$0_0$0 == 0x009c
                           00009C   320 _EIE1	=	0x009c
                           00009F   321 G$CHPCON$0_0$0 == 0x009f
                           00009F   322 _CHPCON	=	0x009f
                           0000A0   323 G$P2$0_0$0 == 0x00a0
                           0000A0   324 _P2	=	0x00a0
                           0000A2   325 G$AUXR1$0_0$0 == 0x00a2
                           0000A2   326 _AUXR1	=	0x00a2
                           0000A3   327 G$BODCON0$0_0$0 == 0x00a3
                           0000A3   328 _BODCON0	=	0x00a3
                           0000A4   329 G$IAPTRG$0_0$0 == 0x00a4
                           0000A4   330 _IAPTRG	=	0x00a4
                           0000A5   331 G$IAPUEN$0_0$0 == 0x00a5
                           0000A5   332 _IAPUEN	=	0x00a5
                           0000A6   333 G$IAPAL$0_0$0 == 0x00a6
                           0000A6   334 _IAPAL	=	0x00a6
                           0000A7   335 G$IAPAH$0_0$0 == 0x00a7
                           0000A7   336 _IAPAH	=	0x00a7
                           0000A8   337 G$IE$0_0$0 == 0x00a8
                           0000A8   338 _IE	=	0x00a8
                           0000A9   339 G$SADDR$0_0$0 == 0x00a9
                           0000A9   340 _SADDR	=	0x00a9
                           0000AA   341 G$WDCON$0_0$0 == 0x00aa
                           0000AA   342 _WDCON	=	0x00aa
                           0000AB   343 G$BODCON1$0_0$0 == 0x00ab
                           0000AB   344 _BODCON1	=	0x00ab
                           0000AC   345 G$P3M1$0_0$0 == 0x00ac
                           0000AC   346 _P3M1	=	0x00ac
                           0000AC   347 G$P3S$0_0$0 == 0x00ac
                           0000AC   348 _P3S	=	0x00ac
                           0000AD   349 G$P3M2$0_0$0 == 0x00ad
                           0000AD   350 _P3M2	=	0x00ad
                           0000AD   351 G$P3SR$0_0$0 == 0x00ad
                           0000AD   352 _P3SR	=	0x00ad
                           0000AE   353 G$IAPFD$0_0$0 == 0x00ae
                           0000AE   354 _IAPFD	=	0x00ae
                           0000AF   355 G$IAPCN$0_0$0 == 0x00af
                           0000AF   356 _IAPCN	=	0x00af
                           0000B0   357 G$P3$0_0$0 == 0x00b0
                           0000B0   358 _P3	=	0x00b0
                           0000B1   359 G$P0M1$0_0$0 == 0x00b1
                           0000B1   360 _P0M1	=	0x00b1
                           0000B1   361 G$P0S$0_0$0 == 0x00b1
                           0000B1   362 _P0S	=	0x00b1
                           0000B2   363 G$P0M2$0_0$0 == 0x00b2
                           0000B2   364 _P0M2	=	0x00b2
                           0000B2   365 G$P0SR$0_0$0 == 0x00b2
                           0000B2   366 _P0SR	=	0x00b2
                           0000B3   367 G$P1M1$0_0$0 == 0x00b3
                           0000B3   368 _P1M1	=	0x00b3
                           0000B3   369 G$P1S$0_0$0 == 0x00b3
                           0000B3   370 _P1S	=	0x00b3
                           0000B4   371 G$P1M2$0_0$0 == 0x00b4
                           0000B4   372 _P1M2	=	0x00b4
                           0000B4   373 G$P1SR$0_0$0 == 0x00b4
                           0000B4   374 _P1SR	=	0x00b4
                           0000B5   375 G$P2S$0_0$0 == 0x00b5
                           0000B5   376 _P2S	=	0x00b5
                           0000B7   377 G$IPH$0_0$0 == 0x00b7
                           0000B7   378 _IPH	=	0x00b7
                           0000B7   379 G$PWMINTC$0_0$0 == 0x00b7
                           0000B7   380 _PWMINTC	=	0x00b7
                           0000B8   381 G$IP$0_0$0 == 0x00b8
                           0000B8   382 _IP	=	0x00b8
                           0000B9   383 G$SADEN$0_0$0 == 0x00b9
                           0000B9   384 _SADEN	=	0x00b9
                           0000BA   385 G$SADEN_1$0_0$0 == 0x00ba
                           0000BA   386 _SADEN_1	=	0x00ba
                           0000BB   387 G$SADDR_1$0_0$0 == 0x00bb
                           0000BB   388 _SADDR_1	=	0x00bb
                           0000BC   389 G$I2DAT$0_0$0 == 0x00bc
                           0000BC   390 _I2DAT	=	0x00bc
                           0000BD   391 G$I2STAT$0_0$0 == 0x00bd
                           0000BD   392 _I2STAT	=	0x00bd
                           0000BE   393 G$I2CLK$0_0$0 == 0x00be
                           0000BE   394 _I2CLK	=	0x00be
                           0000BF   395 G$I2TOC$0_0$0 == 0x00bf
                           0000BF   396 _I2TOC	=	0x00bf
                           0000C0   397 G$I2CON$0_0$0 == 0x00c0
                           0000C0   398 _I2CON	=	0x00c0
                           0000C1   399 G$I2ADDR$0_0$0 == 0x00c1
                           0000C1   400 _I2ADDR	=	0x00c1
                           0000C2   401 G$ADCRL$0_0$0 == 0x00c2
                           0000C2   402 _ADCRL	=	0x00c2
                           0000C3   403 G$ADCRH$0_0$0 == 0x00c3
                           0000C3   404 _ADCRH	=	0x00c3
                           0000C4   405 G$T3CON$0_0$0 == 0x00c4
                           0000C4   406 _T3CON	=	0x00c4
                           0000C4   407 G$PWM4H$0_0$0 == 0x00c4
                           0000C4   408 _PWM4H	=	0x00c4
                           0000C5   409 G$RL3$0_0$0 == 0x00c5
                           0000C5   410 _RL3	=	0x00c5
                           0000C5   411 G$PWM5H$0_0$0 == 0x00c5
                           0000C5   412 _PWM5H	=	0x00c5
                           0000C6   413 G$RH3$0_0$0 == 0x00c6
                           0000C6   414 _RH3	=	0x00c6
                           0000C6   415 G$PIOCON1$0_0$0 == 0x00c6
                           0000C6   416 _PIOCON1	=	0x00c6
                           0000C7   417 G$TA$0_0$0 == 0x00c7
                           0000C7   418 _TA	=	0x00c7
                           0000C8   419 G$T2CON$0_0$0 == 0x00c8
                           0000C8   420 _T2CON	=	0x00c8
                           0000C9   421 G$T2MOD$0_0$0 == 0x00c9
                           0000C9   422 _T2MOD	=	0x00c9
                           0000CA   423 G$RCMP2L$0_0$0 == 0x00ca
                           0000CA   424 _RCMP2L	=	0x00ca
                           0000CB   425 G$RCMP2H$0_0$0 == 0x00cb
                           0000CB   426 _RCMP2H	=	0x00cb
                           0000CC   427 G$TL2$0_0$0 == 0x00cc
                           0000CC   428 _TL2	=	0x00cc
                           0000CC   429 G$PWM4L$0_0$0 == 0x00cc
                           0000CC   430 _PWM4L	=	0x00cc
                           0000CD   431 G$TH2$0_0$0 == 0x00cd
                           0000CD   432 _TH2	=	0x00cd
                           0000CD   433 G$PWM5L$0_0$0 == 0x00cd
                           0000CD   434 _PWM5L	=	0x00cd
                           0000CE   435 G$ADCMPL$0_0$0 == 0x00ce
                           0000CE   436 _ADCMPL	=	0x00ce
                           0000CF   437 G$ADCMPH$0_0$0 == 0x00cf
                           0000CF   438 _ADCMPH	=	0x00cf
                           0000D0   439 G$PSW$0_0$0 == 0x00d0
                           0000D0   440 _PSW	=	0x00d0
                           0000D1   441 G$PWMPH$0_0$0 == 0x00d1
                           0000D1   442 _PWMPH	=	0x00d1
                           0000D2   443 G$PWM0H$0_0$0 == 0x00d2
                           0000D2   444 _PWM0H	=	0x00d2
                           0000D3   445 G$PWM1H$0_0$0 == 0x00d3
                           0000D3   446 _PWM1H	=	0x00d3
                           0000D4   447 G$PWM2H$0_0$0 == 0x00d4
                           0000D4   448 _PWM2H	=	0x00d4
                           0000D5   449 G$PWM3H$0_0$0 == 0x00d5
                           0000D5   450 _PWM3H	=	0x00d5
                           0000D6   451 G$PNP$0_0$0 == 0x00d6
                           0000D6   452 _PNP	=	0x00d6
                           0000D7   453 G$FBD$0_0$0 == 0x00d7
                           0000D7   454 _FBD	=	0x00d7
                           0000D8   455 G$PWMCON0$0_0$0 == 0x00d8
                           0000D8   456 _PWMCON0	=	0x00d8
                           0000D9   457 G$PWMPL$0_0$0 == 0x00d9
                           0000D9   458 _PWMPL	=	0x00d9
                           0000DA   459 G$PWM0L$0_0$0 == 0x00da
                           0000DA   460 _PWM0L	=	0x00da
                           0000DB   461 G$PWM1L$0_0$0 == 0x00db
                           0000DB   462 _PWM1L	=	0x00db
                           0000DC   463 G$PWM2L$0_0$0 == 0x00dc
                           0000DC   464 _PWM2L	=	0x00dc
                           0000DD   465 G$PWM3L$0_0$0 == 0x00dd
                           0000DD   466 _PWM3L	=	0x00dd
                           0000DE   467 G$PIOCON0$0_0$0 == 0x00de
                           0000DE   468 _PIOCON0	=	0x00de
                           0000DF   469 G$PWMCON1$0_0$0 == 0x00df
                           0000DF   470 _PWMCON1	=	0x00df
                           0000E0   471 G$ACC$0_0$0 == 0x00e0
                           0000E0   472 _ACC	=	0x00e0
                           0000E1   473 G$ADCCON1$0_0$0 == 0x00e1
                           0000E1   474 _ADCCON1	=	0x00e1
                           0000E2   475 G$ADCCON2$0_0$0 == 0x00e2
                           0000E2   476 _ADCCON2	=	0x00e2
                           0000E3   477 G$ADCDLY$0_0$0 == 0x00e3
                           0000E3   478 _ADCDLY	=	0x00e3
                           0000E4   479 G$C0L$0_0$0 == 0x00e4
                           0000E4   480 _C0L	=	0x00e4
                           0000E5   481 G$C0H$0_0$0 == 0x00e5
                           0000E5   482 _C0H	=	0x00e5
                           0000E6   483 G$C1L$0_0$0 == 0x00e6
                           0000E6   484 _C1L	=	0x00e6
                           0000E7   485 G$C1H$0_0$0 == 0x00e7
                           0000E7   486 _C1H	=	0x00e7
                           0000E8   487 G$ADCCON0$0_0$0 == 0x00e8
                           0000E8   488 _ADCCON0	=	0x00e8
                           0000E9   489 G$PICON$0_0$0 == 0x00e9
                           0000E9   490 _PICON	=	0x00e9
                           0000EA   491 G$PINEN$0_0$0 == 0x00ea
                           0000EA   492 _PINEN	=	0x00ea
                           0000EB   493 G$PIPEN$0_0$0 == 0x00eb
                           0000EB   494 _PIPEN	=	0x00eb
                           0000EC   495 G$PIF$0_0$0 == 0x00ec
                           0000EC   496 _PIF	=	0x00ec
                           0000ED   497 G$C2L$0_0$0 == 0x00ed
                           0000ED   498 _C2L	=	0x00ed
                           0000EE   499 G$C2H$0_0$0 == 0x00ee
                           0000EE   500 _C2H	=	0x00ee
                           0000EF   501 G$EIP$0_0$0 == 0x00ef
                           0000EF   502 _EIP	=	0x00ef
                           0000F0   503 G$B$0_0$0 == 0x00f0
                           0000F0   504 _B	=	0x00f0
                           0000F1   505 G$CAPCON3$0_0$0 == 0x00f1
                           0000F1   506 _CAPCON3	=	0x00f1
                           0000F2   507 G$CAPCON4$0_0$0 == 0x00f2
                           0000F2   508 _CAPCON4	=	0x00f2
                           0000F3   509 G$SPCR$0_0$0 == 0x00f3
                           0000F3   510 _SPCR	=	0x00f3
                           0000F3   511 G$SPCR2$0_0$0 == 0x00f3
                           0000F3   512 _SPCR2	=	0x00f3
                           0000F4   513 G$SPSR$0_0$0 == 0x00f4
                           0000F4   514 _SPSR	=	0x00f4
                           0000F5   515 G$SPDR$0_0$0 == 0x00f5
                           0000F5   516 _SPDR	=	0x00f5
                           0000F6   517 G$AINDIDS$0_0$0 == 0x00f6
                           0000F6   518 _AINDIDS	=	0x00f6
                           0000F7   519 G$EIPH$0_0$0 == 0x00f7
                           0000F7   520 _EIPH	=	0x00f7
                           0000F8   521 G$SCON_1$0_0$0 == 0x00f8
                           0000F8   522 _SCON_1	=	0x00f8
                           0000F9   523 G$PDTEN$0_0$0 == 0x00f9
                           0000F9   524 _PDTEN	=	0x00f9
                           0000FA   525 G$PDTCNT$0_0$0 == 0x00fa
                           0000FA   526 _PDTCNT	=	0x00fa
                           0000FB   527 G$PMEN$0_0$0 == 0x00fb
                           0000FB   528 _PMEN	=	0x00fb
                           0000FC   529 G$PMD$0_0$0 == 0x00fc
                           0000FC   530 _PMD	=	0x00fc
                           0000FE   531 G$EIP1$0_0$0 == 0x00fe
                           0000FE   532 _EIP1	=	0x00fe
                           0000FF   533 G$EIPH1$0_0$0 == 0x00ff
                           0000FF   534 _EIPH1	=	0x00ff
                                    535 ;--------------------------------------------------------
                                    536 ; special function bits
                                    537 ;--------------------------------------------------------
                                    538 	.area RSEG    (ABS,DATA)
      000000                        539 	.org 0x0000
                           0000FF   540 G$SM0_1$0_0$0 == 0x00ff
                           0000FF   541 _SM0_1	=	0x00ff
                           0000FF   542 G$FE_1$0_0$0 == 0x00ff
                           0000FF   543 _FE_1	=	0x00ff
                           0000FE   544 G$SM1_1$0_0$0 == 0x00fe
                           0000FE   545 _SM1_1	=	0x00fe
                           0000FD   546 G$SM2_1$0_0$0 == 0x00fd
                           0000FD   547 _SM2_1	=	0x00fd
                           0000FC   548 G$REN_1$0_0$0 == 0x00fc
                           0000FC   549 _REN_1	=	0x00fc
                           0000FB   550 G$TB8_1$0_0$0 == 0x00fb
                           0000FB   551 _TB8_1	=	0x00fb
                           0000FA   552 G$RB8_1$0_0$0 == 0x00fa
                           0000FA   553 _RB8_1	=	0x00fa
                           0000F9   554 G$TI_1$0_0$0 == 0x00f9
                           0000F9   555 _TI_1	=	0x00f9
                           0000F8   556 G$RI_1$0_0$0 == 0x00f8
                           0000F8   557 _RI_1	=	0x00f8
                           0000EF   558 G$ADCF$0_0$0 == 0x00ef
                           0000EF   559 _ADCF	=	0x00ef
                           0000EE   560 G$ADCS$0_0$0 == 0x00ee
                           0000EE   561 _ADCS	=	0x00ee
                           0000ED   562 G$ETGSEL1$0_0$0 == 0x00ed
                           0000ED   563 _ETGSEL1	=	0x00ed
                           0000EC   564 G$ETGSEL0$0_0$0 == 0x00ec
                           0000EC   565 _ETGSEL0	=	0x00ec
                           0000EB   566 G$ADCHS3$0_0$0 == 0x00eb
                           0000EB   567 _ADCHS3	=	0x00eb
                           0000EA   568 G$ADCHS2$0_0$0 == 0x00ea
                           0000EA   569 _ADCHS2	=	0x00ea
                           0000E9   570 G$ADCHS1$0_0$0 == 0x00e9
                           0000E9   571 _ADCHS1	=	0x00e9
                           0000E8   572 G$ADCHS0$0_0$0 == 0x00e8
                           0000E8   573 _ADCHS0	=	0x00e8
                           0000DF   574 G$PWMRUN$0_0$0 == 0x00df
                           0000DF   575 _PWMRUN	=	0x00df
                           0000DE   576 G$LOAD$0_0$0 == 0x00de
                           0000DE   577 _LOAD	=	0x00de
                           0000DD   578 G$PWMF$0_0$0 == 0x00dd
                           0000DD   579 _PWMF	=	0x00dd
                           0000DC   580 G$CLRPWM$0_0$0 == 0x00dc
                           0000DC   581 _CLRPWM	=	0x00dc
                           0000D7   582 G$CY$0_0$0 == 0x00d7
                           0000D7   583 _CY	=	0x00d7
                           0000D6   584 G$AC$0_0$0 == 0x00d6
                           0000D6   585 _AC	=	0x00d6
                           0000D5   586 G$F0$0_0$0 == 0x00d5
                           0000D5   587 _F0	=	0x00d5
                           0000D4   588 G$RS1$0_0$0 == 0x00d4
                           0000D4   589 _RS1	=	0x00d4
                           0000D3   590 G$RS0$0_0$0 == 0x00d3
                           0000D3   591 _RS0	=	0x00d3
                           0000D2   592 G$OV$0_0$0 == 0x00d2
                           0000D2   593 _OV	=	0x00d2
                           0000D0   594 G$P$0_0$0 == 0x00d0
                           0000D0   595 _P	=	0x00d0
                           0000CF   596 G$TF2$0_0$0 == 0x00cf
                           0000CF   597 _TF2	=	0x00cf
                           0000CA   598 G$TR2$0_0$0 == 0x00ca
                           0000CA   599 _TR2	=	0x00ca
                           0000C8   600 G$CM_RL2$0_0$0 == 0x00c8
                           0000C8   601 _CM_RL2	=	0x00c8
                           0000C6   602 G$I2CEN$0_0$0 == 0x00c6
                           0000C6   603 _I2CEN	=	0x00c6
                           0000C5   604 G$STA$0_0$0 == 0x00c5
                           0000C5   605 _STA	=	0x00c5
                           0000C4   606 G$STO$0_0$0 == 0x00c4
                           0000C4   607 _STO	=	0x00c4
                           0000C3   608 G$SI$0_0$0 == 0x00c3
                           0000C3   609 _SI	=	0x00c3
                           0000C2   610 G$AA$0_0$0 == 0x00c2
                           0000C2   611 _AA	=	0x00c2
                           0000C0   612 G$I2CPX$0_0$0 == 0x00c0
                           0000C0   613 _I2CPX	=	0x00c0
                           0000BE   614 G$PADC$0_0$0 == 0x00be
                           0000BE   615 _PADC	=	0x00be
                           0000BD   616 G$PBOD$0_0$0 == 0x00bd
                           0000BD   617 _PBOD	=	0x00bd
                           0000BC   618 G$PS$0_0$0 == 0x00bc
                           0000BC   619 _PS	=	0x00bc
                           0000BB   620 G$PT1$0_0$0 == 0x00bb
                           0000BB   621 _PT1	=	0x00bb
                           0000BA   622 G$PX1$0_0$0 == 0x00ba
                           0000BA   623 _PX1	=	0x00ba
                           0000B9   624 G$PT0$0_0$0 == 0x00b9
                           0000B9   625 _PT0	=	0x00b9
                           0000B8   626 G$PX0$0_0$0 == 0x00b8
                           0000B8   627 _PX0	=	0x00b8
                           0000B0   628 G$P30$0_0$0 == 0x00b0
                           0000B0   629 _P30	=	0x00b0
                           0000AF   630 G$EA$0_0$0 == 0x00af
                           0000AF   631 _EA	=	0x00af
                           0000AE   632 G$EADC$0_0$0 == 0x00ae
                           0000AE   633 _EADC	=	0x00ae
                           0000AD   634 G$EBOD$0_0$0 == 0x00ad
                           0000AD   635 _EBOD	=	0x00ad
                           0000AC   636 G$ES$0_0$0 == 0x00ac
                           0000AC   637 _ES	=	0x00ac
                           0000AB   638 G$ET1$0_0$0 == 0x00ab
                           0000AB   639 _ET1	=	0x00ab
                           0000AA   640 G$EX1$0_0$0 == 0x00aa
                           0000AA   641 _EX1	=	0x00aa
                           0000A9   642 G$ET0$0_0$0 == 0x00a9
                           0000A9   643 _ET0	=	0x00a9
                           0000A8   644 G$EX0$0_0$0 == 0x00a8
                           0000A8   645 _EX0	=	0x00a8
                           0000A0   646 G$P20$0_0$0 == 0x00a0
                           0000A0   647 _P20	=	0x00a0
                           00009F   648 G$SM0$0_0$0 == 0x009f
                           00009F   649 _SM0	=	0x009f
                           00009F   650 G$FE$0_0$0 == 0x009f
                           00009F   651 _FE	=	0x009f
                           00009E   652 G$SM1$0_0$0 == 0x009e
                           00009E   653 _SM1	=	0x009e
                           00009D   654 G$SM2$0_0$0 == 0x009d
                           00009D   655 _SM2	=	0x009d
                           00009C   656 G$REN$0_0$0 == 0x009c
                           00009C   657 _REN	=	0x009c
                           00009B   658 G$TB8$0_0$0 == 0x009b
                           00009B   659 _TB8	=	0x009b
                           00009A   660 G$RB8$0_0$0 == 0x009a
                           00009A   661 _RB8	=	0x009a
                           000099   662 G$TI$0_0$0 == 0x0099
                           000099   663 _TI	=	0x0099
                           000098   664 G$RI$0_0$0 == 0x0098
                           000098   665 _RI	=	0x0098
                           000097   666 G$P17$0_0$0 == 0x0097
                           000097   667 _P17	=	0x0097
                           000096   668 G$P16$0_0$0 == 0x0096
                           000096   669 _P16	=	0x0096
                           000096   670 G$TXD_1$0_0$0 == 0x0096
                           000096   671 _TXD_1	=	0x0096
                           000095   672 G$P15$0_0$0 == 0x0095
                           000095   673 _P15	=	0x0095
                           000094   674 G$P14$0_0$0 == 0x0094
                           000094   675 _P14	=	0x0094
                           000094   676 G$SDA$0_0$0 == 0x0094
                           000094   677 _SDA	=	0x0094
                           000093   678 G$P13$0_0$0 == 0x0093
                           000093   679 _P13	=	0x0093
                           000093   680 G$SCL$0_0$0 == 0x0093
                           000093   681 _SCL	=	0x0093
                           000092   682 G$P12$0_0$0 == 0x0092
                           000092   683 _P12	=	0x0092
                           000091   684 G$P11$0_0$0 == 0x0091
                           000091   685 _P11	=	0x0091
                           000090   686 G$P10$0_0$0 == 0x0090
                           000090   687 _P10	=	0x0090
                           00008F   688 G$TF1$0_0$0 == 0x008f
                           00008F   689 _TF1	=	0x008f
                           00008E   690 G$TR1$0_0$0 == 0x008e
                           00008E   691 _TR1	=	0x008e
                           00008D   692 G$TF0$0_0$0 == 0x008d
                           00008D   693 _TF0	=	0x008d
                           00008C   694 G$TR0$0_0$0 == 0x008c
                           00008C   695 _TR0	=	0x008c
                           00008B   696 G$IE1$0_0$0 == 0x008b
                           00008B   697 _IE1	=	0x008b
                           00008A   698 G$IT1$0_0$0 == 0x008a
                           00008A   699 _IT1	=	0x008a
                           000089   700 G$IE0$0_0$0 == 0x0089
                           000089   701 _IE0	=	0x0089
                           000088   702 G$IT0$0_0$0 == 0x0088
                           000088   703 _IT0	=	0x0088
                           000087   704 G$P07$0_0$0 == 0x0087
                           000087   705 _P07	=	0x0087
                           000087   706 G$RXD$0_0$0 == 0x0087
                           000087   707 _RXD	=	0x0087
                           000086   708 G$P06$0_0$0 == 0x0086
                           000086   709 _P06	=	0x0086
                           000086   710 G$TXD$0_0$0 == 0x0086
                           000086   711 _TXD	=	0x0086
                           000085   712 G$P05$0_0$0 == 0x0085
                           000085   713 _P05	=	0x0085
                           000084   714 G$P04$0_0$0 == 0x0084
                           000084   715 _P04	=	0x0084
                           000084   716 G$STADC$0_0$0 == 0x0084
                           000084   717 _STADC	=	0x0084
                           000083   718 G$P03$0_0$0 == 0x0083
                           000083   719 _P03	=	0x0083
                           000082   720 G$P02$0_0$0 == 0x0082
                           000082   721 _P02	=	0x0082
                           000082   722 G$RXD_1$0_0$0 == 0x0082
                           000082   723 _RXD_1	=	0x0082
                           000081   724 G$P01$0_0$0 == 0x0081
                           000081   725 _P01	=	0x0081
                           000081   726 G$MISO$0_0$0 == 0x0081
                           000081   727 _MISO	=	0x0081
                           000080   728 G$P00$0_0$0 == 0x0080
                           000080   729 _P00	=	0x0080
                           000080   730 G$MOSI$0_0$0 == 0x0080
                           000080   731 _MOSI	=	0x0080
                                    732 ;--------------------------------------------------------
                                    733 ; overlayable register banks
                                    734 ;--------------------------------------------------------
                                    735 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        736 	.ds 8
                                    737 ;--------------------------------------------------------
                                    738 ; overlayable bit register bank
                                    739 ;--------------------------------------------------------
                                    740 	.area BIT_BANK	(REL,OVR,DATA)
      000021                        741 bits:
      000021                        742 	.ds 1
                           008000   743 	b0 = bits[0]
                           008100   744 	b1 = bits[1]
                           008200   745 	b2 = bits[2]
                           008300   746 	b3 = bits[3]
                           008400   747 	b4 = bits[4]
                           008500   748 	b5 = bits[5]
                           008600   749 	b6 = bits[6]
                           008700   750 	b7 = bits[7]
                                    751 ;--------------------------------------------------------
                                    752 ; internal ram data
                                    753 ;--------------------------------------------------------
                                    754 	.area DSEG    (DATA)
                                    755 ;--------------------------------------------------------
                                    756 ; internal ram data
                                    757 ;--------------------------------------------------------
                                    758 	.area INITIALIZED
                                    759 ;--------------------------------------------------------
                                    760 ; overlayable items in internal ram
                                    761 ;--------------------------------------------------------
                                    762 ;--------------------------------------------------------
                                    763 ; Stack segment in internal ram
                                    764 ;--------------------------------------------------------
                                    765 	.area SSEG
      000034                        766 __start__stack:
      000034                        767 	.ds	1
                                    768 
                                    769 ;--------------------------------------------------------
                                    770 ; indirectly addressable internal ram data
                                    771 ;--------------------------------------------------------
                                    772 	.area ISEG    (DATA)
                                    773 ;--------------------------------------------------------
                                    774 ; absolute internal ram data
                                    775 ;--------------------------------------------------------
                                    776 	.area IABS    (ABS,DATA)
                                    777 	.area IABS    (ABS,DATA)
                                    778 ;--------------------------------------------------------
                                    779 ; bit data
                                    780 ;--------------------------------------------------------
                                    781 	.area BSEG    (BIT)
                           000000   782 G$I2CWOVERFLAG$0_0$0==.
      000000                        783 _I2CWOVERFLAG::
      000000                        784 	.ds 1
                                    785 ;--------------------------------------------------------
                                    786 ; paged external ram data
                                    787 ;--------------------------------------------------------
                                    788 	.area PSEG    (PAG,XDATA)
                                    789 ;--------------------------------------------------------
                                    790 ; uninitialized external ram data
                                    791 ;--------------------------------------------------------
                                    792 	.area XSEG    (XDATA)
                           000000   793 G$data_received$0_0$0==.
      000001                        794 _data_received::
      000001                        795 	.ds 34
                           000022   796 G$u16PageOffset_HB$0_0$0==.
      000023                        797 _u16PageOffset_HB::
      000023                        798 	.ds 2
                           000024   799 G$u16ReadAddress$0_0$0==.
      000025                        800 _u16ReadAddress::
      000025                        801 	.ds 2
                                    802 ;--------------------------------------------------------
                                    803 ; absolute external ram data
                                    804 ;--------------------------------------------------------
                                    805 	.area XABS    (ABS,XDATA)
                                    806 ;--------------------------------------------------------
                                    807 ; initialized external ram data
                                    808 ;--------------------------------------------------------
                                    809 	.area XISEG   (XDATA)
                           000000   810 G$data_num$0_0$0==.
      0001A5                        811 _data_num::
      0001A5                        812 	.ds 1
                                    813 	.area HOME    (CODE)
                                    814 	.area GSINIT0 (CODE)
                                    815 	.area GSINIT1 (CODE)
                                    816 	.area GSINIT2 (CODE)
                                    817 	.area GSINIT3 (CODE)
                                    818 	.area GSINIT4 (CODE)
                                    819 	.area GSINIT5 (CODE)
                                    820 	.area GSINIT  (CODE)
                                    821 	.area GSFINAL (CODE)
                                    822 	.area CSEG    (CODE)
                                    823 ;--------------------------------------------------------
                                    824 ; interrupt vector
                                    825 ;--------------------------------------------------------
                                    826 	.area HOME    (CODE)
      000000                        827 __interrupt_vect:
      000000 02 00 39         [24]  828 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  829 	reti
      000004                        830 	.ds	7
      00000B 32               [24]  831 	reti
      00000C                        832 	.ds	7
      000013 32               [24]  833 	reti
      000014                        834 	.ds	7
      00001B 32               [24]  835 	reti
      00001C                        836 	.ds	7
      000023 32               [24]  837 	reti
      000024                        838 	.ds	7
      00002B 32               [24]  839 	reti
      00002C                        840 	.ds	7
      000033 02 00 95         [24]  841 	ljmp	_I2C0_ISR
                                    842 ;--------------------------------------------------------
                                    843 ; global & static initialisations
                                    844 ;--------------------------------------------------------
                                    845 	.area HOME    (CODE)
                                    846 	.area GSINIT  (CODE)
                                    847 	.area GSFINAL (CODE)
                                    848 	.area GSINIT  (CODE)
                                    849 	.globl __sdcc_gsinit_startup
                                    850 	.globl __sdcc_program_startup
                                    851 	.globl __start__stack
                                    852 	.globl __mcs51_genXINIT
                                    853 	.globl __mcs51_genXRAMCLEAR
                                    854 	.globl __mcs51_genRAMCLEAR
                                    855 	.area GSFINAL (CODE)
      000092 02 00 36         [24]  856 	ljmp	__sdcc_program_startup
                                    857 ;--------------------------------------------------------
                                    858 ; Home
                                    859 ;--------------------------------------------------------
                                    860 	.area HOME    (CODE)
                                    861 	.area HOME    (CODE)
      000036                        862 __sdcc_program_startup:
      000036 02 02 7C         [24]  863 	ljmp	_main
                                    864 ;	return from main will return to caller
                                    865 ;--------------------------------------------------------
                                    866 ; code
                                    867 ;--------------------------------------------------------
                                    868 	.area CSEG    (CODE)
                                    869 ;------------------------------------------------------------
                                    870 ;Allocation info for local variables in function 'I2C0_ISR'
                                    871 ;------------------------------------------------------------
                           000000   872 	Smain$I2C0_ISR$0 ==.
                                    873 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:30: void I2C0_ISR(void) __interrupt (6)
                                    874 ;	-----------------------------------------
                                    875 ;	 function I2C0_ISR
                                    876 ;	-----------------------------------------
      000095                        877 _I2C0_ISR:
                           000007   878 	ar7 = 0x07
                           000006   879 	ar6 = 0x06
                           000005   880 	ar5 = 0x05
                           000004   881 	ar4 = 0x04
                           000003   882 	ar3 = 0x03
                           000002   883 	ar2 = 0x02
                           000001   884 	ar1 = 0x01
                           000000   885 	ar0 = 0x00
      000095 C0 21            [24]  886 	push	bits
      000097 C0 E0            [24]  887 	push	acc
      000099 C0 F0            [24]  888 	push	b
      00009B C0 82            [24]  889 	push	dpl
      00009D C0 83            [24]  890 	push	dph
      00009F C0 07            [24]  891 	push	(0+7)
      0000A1 C0 06            [24]  892 	push	(0+6)
      0000A3 C0 05            [24]  893 	push	(0+5)
      0000A5 C0 04            [24]  894 	push	(0+4)
      0000A7 C0 03            [24]  895 	push	(0+3)
      0000A9 C0 02            [24]  896 	push	(0+2)
      0000AB C0 01            [24]  897 	push	(0+1)
      0000AD C0 00            [24]  898 	push	(0+0)
      0000AF C0 D0            [24]  899 	push	psw
      0000B1 75 D0 00         [24]  900 	mov	psw,#0x00
                           00001F   901 	Smain$I2C0_ISR$1 ==.
                           00001F   902 	Smain$I2C0_ISR$2 ==.
                                    903 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:33: SFRS_TMP = SFRS;              /* for SFRS page */
      0000B4 85 91 24         [24]  904 	mov	_SFRS_TMP,_SFRS
                           000022   905 	Smain$I2C0_ISR$3 ==.
                                    906 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:35: SFRS = 0;
      0000B7 75 91 00         [24]  907 	mov	_SFRS,#0x00
                           000025   908 	Smain$I2C0_ISR$4 ==.
                                    909 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:36: switch (I2STAT)
      0000BA AF BD            [24]  910 	mov	r7,_I2STAT
      0000BC BF 00 02         [24]  911 	cjne	r7,#0x00,00184$
      0000BF 80 35            [24]  912 	sjmp	00101$
      0000C1                        913 00184$:
      0000C1 BF 60 02         [24]  914 	cjne	r7,#0x60,00185$
      0000C4 80 38            [24]  915 	sjmp	00105$
      0000C6                        916 00185$:
      0000C6 BF 68 02         [24]  917 	cjne	r7,#0x68,00186$
      0000C9 80 38            [24]  918 	sjmp	00106$
      0000CB                        919 00186$:
      0000CB BF 80 02         [24]  920 	cjne	r7,#0x80,00187$
      0000CE 80 38            [24]  921 	sjmp	00107$
      0000D0                        922 00187$:
      0000D0 BF 88 02         [24]  923 	cjne	r7,#0x88,00188$
      0000D3 80 74            [24]  924 	sjmp	00111$
      0000D5                        925 00188$:
      0000D5 BF A0 03         [24]  926 	cjne	r7,#0xa0,00189$
      0000D8 02 01 63         [24]  927 	ljmp	00112$
      0000DB                        928 00189$:
      0000DB BF A8 03         [24]  929 	cjne	r7,#0xa8,00190$
      0000DE 02 01 77         [24]  930 	ljmp	00115$
      0000E1                        931 00190$:
      0000E1 BF B8 03         [24]  932 	cjne	r7,#0xb8,00191$
      0000E4 02 01 A1         [24]  933 	ljmp	00116$
      0000E7                        934 00191$:
      0000E7 BF C0 03         [24]  935 	cjne	r7,#0xc0,00192$
      0000EA 02 01 CB         [24]  936 	ljmp	00117$
      0000ED                        937 00192$:
      0000ED BF C8 03         [24]  938 	cjne	r7,#0xc8,00193$
      0000F0 02 01 D4         [24]  939 	ljmp	00118$
      0000F3                        940 00193$:
      0000F3 02 01 D6         [24]  941 	ljmp	00119$
                           000061   942 	Smain$I2C0_ISR$5 ==.
                           000061   943 	Smain$I2C0_ISR$6 ==.
                                    944 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:38: case 0x00:
      0000F6                        945 00101$:
                           000061   946 	Smain$I2C0_ISR$7 ==.
                                    947 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:39: set_I2CON_STO;
                                    948 ;	assignBit
      0000F6 D2 C4            [12]  949 	setb	_STO
                           000063   950 	Smain$I2C0_ISR$8 ==.
                                    951 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:40: while(STO);
      0000F8                        952 00102$:
      0000F8 20 C4 FD         [24]  953 	jb	_STO,00102$
                           000066   954 	Smain$I2C0_ISR$9 ==.
                                    955 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:43: case 0x60:
      0000FB 02 01 D6         [24]  956 	ljmp	00119$
      0000FE                        957 00105$:
                           000069   958 	Smain$I2C0_ISR$10 ==.
                                    959 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:44: set_I2CON_AA;
                                    960 ;	assignBit
      0000FE D2 C2            [12]  961 	setb	_AA
                           00006B   962 	Smain$I2C0_ISR$11 ==.
                                    963 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:45: break;
      000100 02 01 D6         [24]  964 	ljmp	00119$
                           00006E   965 	Smain$I2C0_ISR$12 ==.
                                    966 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:47: case 0x68:
      000103                        967 00106$:
                           00006E   968 	Smain$I2C0_ISR$13 ==.
                                    969 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:48: clr_I2CON_AA;
                                    970 ;	assignBit
      000103 C2 C2            [12]  971 	clr	_AA
                           000070   972 	Smain$I2C0_ISR$14 ==.
                                    973 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:49: break;
      000105 02 01 D6         [24]  974 	ljmp	00119$
                           000073   975 	Smain$I2C0_ISR$15 ==.
                                    976 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:51: case 0x80:
      000108                        977 00107$:
                           000073   978 	Smain$I2C0_ISR$16 ==.
                                    979 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:52: data_received[data_num] = I2DAT;
      000108 90 01 A5         [24]  980 	mov	dptr,#_data_num
      00010B E0               [24]  981 	movx	a,@dptr
      00010C 24 01            [12]  982 	add	a,#_data_received
      00010E F5 82            [12]  983 	mov	dpl,a
      000110 E4               [12]  984 	clr	a
      000111 34 00            [12]  985 	addc	a,#(_data_received >> 8)
      000113 F5 83            [12]  986 	mov	dph,a
      000115 E5 BC            [12]  987 	mov	a,_I2DAT
      000117 F0               [24]  988 	movx	@dptr,a
                           000083   989 	Smain$I2C0_ISR$17 ==.
                                    990 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:53: u16ReadAddress = (data_received[0]<<8) + data_received[1];  //This for read process
      000118 90 00 01         [24]  991 	mov	dptr,#_data_received
      00011B E0               [24]  992 	movx	a,@dptr
      00011C FE               [12]  993 	mov	r6,a
      00011D 7F 00            [12]  994 	mov	r7,#0x00
      00011F 90 00 02         [24]  995 	mov	dptr,#(_data_received + 0x0001)
      000122 E0               [24]  996 	movx	a,@dptr
      000123 FD               [12]  997 	mov	r5,a
      000124 7C 00            [12]  998 	mov	r4,#0x00
      000126 2F               [12]  999 	add	a,r7
      000127 FF               [12] 1000 	mov	r7,a
      000128 EC               [12] 1001 	mov	a,r4
      000129 3E               [12] 1002 	addc	a,r6
      00012A FE               [12] 1003 	mov	r6,a
      00012B 90 00 25         [24] 1004 	mov	dptr,#_u16ReadAddress
      00012E EF               [12] 1005 	mov	a,r7
      00012F F0               [24] 1006 	movx	@dptr,a
      000130 EE               [12] 1007 	mov	a,r6
      000131 A3               [24] 1008 	inc	dptr
      000132 F0               [24] 1009 	movx	@dptr,a
                           00009E  1010 	Smain$I2C0_ISR$18 ==.
                                   1011 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:54: data_num++;
      000133 90 01 A5         [24] 1012 	mov	dptr,#_data_num
      000136 E0               [24] 1013 	movx	a,@dptr
      000137 24 01            [12] 1014 	add	a,#0x01
      000139 F0               [24] 1015 	movx	@dptr,a
                           0000A5  1016 	Smain$I2C0_ISR$19 ==.
                                   1017 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:55: if (data_num == 32)   /* 2 byte address + 30 bytes Data */
      00013A E0               [24] 1018 	movx	a,@dptr
      00013B FF               [12] 1019 	mov	r7,a
      00013C BF 20 05         [24] 1020 	cjne	r7,#0x20,00109$
                           0000AA  1021 	Smain$I2C0_ISR$20 ==.
                           0000AA  1022 	Smain$I2C0_ISR$21 ==.
                                   1023 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:57: clr_I2CON_AA;
                                   1024 ;	assignBit
      00013F C2 C2            [12] 1025 	clr	_AA
                           0000AC  1026 	Smain$I2C0_ISR$22 ==.
      000141 02 01 D6         [24] 1027 	ljmp	00119$
      000144                       1028 00109$:
                           0000AF  1029 	Smain$I2C0_ISR$23 ==.
                                   1030 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:60: set_I2CON_AA;
                                   1031 ;	assignBit
      000144 D2 C2            [12] 1032 	setb	_AA
                           0000B1  1033 	Smain$I2C0_ISR$24 ==.
                                   1034 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:61: break;
      000146 02 01 D6         [24] 1035 	ljmp	00119$
                           0000B4  1036 	Smain$I2C0_ISR$25 ==.
                                   1037 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:63: case 0x88:
      000149                       1038 00111$:
                           0000B4  1039 	Smain$I2C0_ISR$26 ==.
                                   1040 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:64: data_received[data_num] = I2DAT;
      000149 90 01 A5         [24] 1041 	mov	dptr,#_data_num
      00014C E0               [24] 1042 	movx	a,@dptr
      00014D FF               [12] 1043 	mov	r7,a
      00014E 24 01            [12] 1044 	add	a,#_data_received
      000150 F5 82            [12] 1045 	mov	dpl,a
      000152 E4               [12] 1046 	clr	a
      000153 34 00            [12] 1047 	addc	a,#(_data_received >> 8)
      000155 F5 83            [12] 1048 	mov	dph,a
      000157 E5 BC            [12] 1049 	mov	a,_I2DAT
      000159 F0               [24] 1050 	movx	@dptr,a
                           0000C5  1051 	Smain$I2C0_ISR$27 ==.
                                   1052 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:65: data_num = 0;
      00015A 90 01 A5         [24] 1053 	mov	dptr,#_data_num
      00015D E4               [12] 1054 	clr	a
      00015E F0               [24] 1055 	movx	@dptr,a
                           0000CA  1056 	Smain$I2C0_ISR$28 ==.
                                   1057 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:66: clr_I2CON_AA;
                                   1058 ;	assignBit
      00015F C2 C2            [12] 1059 	clr	_AA
                           0000CC  1060 	Smain$I2C0_ISR$29 ==.
                                   1061 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:67: break;
                           0000CC  1062 	Smain$I2C0_ISR$30 ==.
                                   1063 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:69: case 0xA0:
      000161 80 73            [24] 1064 	sjmp	00119$
      000163                       1065 00112$:
                           0000CE  1066 	Smain$I2C0_ISR$31 ==.
                                   1067 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:71: if (data_num>20)
      000163 90 01 A5         [24] 1068 	mov	dptr,#_data_num
      000166 E0               [24] 1069 	movx	a,@dptr
      000167 FF               [12] 1070 	mov  r7,a
      000168 24 EB            [12] 1071 	add	a,#0xff - 0x14
      00016A 50 02            [24] 1072 	jnc	00114$
                           0000D7  1073 	Smain$I2C0_ISR$32 ==.
                           0000D7  1074 	Smain$I2C0_ISR$33 ==.
                                   1075 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:73: I2CWOVERFLAG = 1 ;
                                   1076 ;	assignBit
      00016C D2 00            [12] 1077 	setb	_I2CWOVERFLAG
                           0000D9  1078 	Smain$I2C0_ISR$34 ==.
      00016E                       1079 00114$:
                           0000D9  1080 	Smain$I2C0_ISR$35 ==.
                                   1081 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:75: data_num =0;
      00016E 90 01 A5         [24] 1082 	mov	dptr,#_data_num
      000171 E4               [12] 1083 	clr	a
      000172 F0               [24] 1084 	movx	@dptr,a
                           0000DE  1085 	Smain$I2C0_ISR$36 ==.
                                   1086 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:76: set_I2CON_AA;
                                   1087 ;	assignBit
      000173 D2 C2            [12] 1088 	setb	_AA
                           0000E0  1089 	Smain$I2C0_ISR$37 ==.
                                   1090 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:77: break;
                           0000E0  1091 	Smain$I2C0_ISR$38 ==.
                                   1092 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:79: case 0xA8:
      000175 80 5F            [24] 1093 	sjmp	00119$
      000177                       1094 00115$:
                           0000E2  1095 	Smain$I2C0_ISR$39 ==.
                                   1096 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:85: I2DAT = Read_APROM_BYTE((uint16_t __code*)(u16ReadAddress+data_num));
      000177 90 01 A5         [24] 1097 	mov	dptr,#_data_num
      00017A E0               [24] 1098 	movx	a,@dptr
      00017B FF               [12] 1099 	mov	r7,a
      00017C 7E 00            [12] 1100 	mov	r6,#0x00
      00017E 90 00 25         [24] 1101 	mov	dptr,#_u16ReadAddress
      000181 E0               [24] 1102 	movx	a,@dptr
      000182 FC               [12] 1103 	mov	r4,a
      000183 A3               [24] 1104 	inc	dptr
      000184 E0               [24] 1105 	movx	a,@dptr
      000185 FD               [12] 1106 	mov	r5,a
      000186 EF               [12] 1107 	mov	a,r7
      000187 2C               [12] 1108 	add	a,r4
      000188 FC               [12] 1109 	mov	r4,a
      000189 EE               [12] 1110 	mov	a,r6
      00018A 3D               [12] 1111 	addc	a,r5
      00018B FD               [12] 1112 	mov	r5,a
      00018C 8C 82            [24] 1113 	mov	dpl,r4
      00018E 8D 83            [24] 1114 	mov	dph,r5
      000190 12 02 CB         [24] 1115 	lcall	_Read_APROM_BYTE
      000193 85 82 BC         [24] 1116 	mov	_I2DAT,dpl
                           000101  1117 	Smain$I2C0_ISR$40 ==.
                                   1118 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:87: data_num++;
      000196 90 01 A5         [24] 1119 	mov	dptr,#_data_num
      000199 E0               [24] 1120 	movx	a,@dptr
      00019A 24 01            [12] 1121 	add	a,#0x01
      00019C F0               [24] 1122 	movx	@dptr,a
                           000108  1123 	Smain$I2C0_ISR$41 ==.
                                   1124 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:88: set_I2CON_AA;
                                   1125 ;	assignBit
      00019D D2 C2            [12] 1126 	setb	_AA
                           00010A  1127 	Smain$I2C0_ISR$42 ==.
                                   1128 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:89: break;
                           00010A  1129 	Smain$I2C0_ISR$43 ==.
                                   1130 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:91: case 0xB8: 
      00019F 80 35            [24] 1131 	sjmp	00119$
      0001A1                       1132 00116$:
                           00010C  1133 	Smain$I2C0_ISR$44 ==.
                                   1134 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:97: I2DAT = Read_APROM_BYTE((uint16_t __code*)(u16ReadAddress+data_num));
      0001A1 90 01 A5         [24] 1135 	mov	dptr,#_data_num
      0001A4 E0               [24] 1136 	movx	a,@dptr
      0001A5 FF               [12] 1137 	mov	r7,a
      0001A6 7E 00            [12] 1138 	mov	r6,#0x00
      0001A8 90 00 25         [24] 1139 	mov	dptr,#_u16ReadAddress
      0001AB E0               [24] 1140 	movx	a,@dptr
      0001AC FC               [12] 1141 	mov	r4,a
      0001AD A3               [24] 1142 	inc	dptr
      0001AE E0               [24] 1143 	movx	a,@dptr
      0001AF FD               [12] 1144 	mov	r5,a
      0001B0 EF               [12] 1145 	mov	a,r7
      0001B1 2C               [12] 1146 	add	a,r4
      0001B2 FC               [12] 1147 	mov	r4,a
      0001B3 EE               [12] 1148 	mov	a,r6
      0001B4 3D               [12] 1149 	addc	a,r5
      0001B5 FD               [12] 1150 	mov	r5,a
      0001B6 8C 82            [24] 1151 	mov	dpl,r4
      0001B8 8D 83            [24] 1152 	mov	dph,r5
      0001BA 12 02 CB         [24] 1153 	lcall	_Read_APROM_BYTE
      0001BD 85 82 BC         [24] 1154 	mov	_I2DAT,dpl
                           00012B  1155 	Smain$I2C0_ISR$45 ==.
                                   1156 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:99: data_num++;
      0001C0 90 01 A5         [24] 1157 	mov	dptr,#_data_num
      0001C3 E0               [24] 1158 	movx	a,@dptr
      0001C4 24 01            [12] 1159 	add	a,#0x01
      0001C6 F0               [24] 1160 	movx	@dptr,a
                           000132  1161 	Smain$I2C0_ISR$46 ==.
                                   1162 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:100: set_I2CON_AA;
                                   1163 ;	assignBit
      0001C7 D2 C2            [12] 1164 	setb	_AA
                           000134  1165 	Smain$I2C0_ISR$47 ==.
                                   1166 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:101: break;
                           000134  1167 	Smain$I2C0_ISR$48 ==.
                                   1168 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:103: case 0xC0:
      0001C9 80 0B            [24] 1169 	sjmp	00119$
      0001CB                       1170 00117$:
                           000136  1171 	Smain$I2C0_ISR$49 ==.
                                   1172 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:104: data_num = 0;
      0001CB 90 01 A5         [24] 1173 	mov	dptr,#_data_num
      0001CE E4               [12] 1174 	clr	a
      0001CF F0               [24] 1175 	movx	@dptr,a
                           00013B  1176 	Smain$I2C0_ISR$50 ==.
                                   1177 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:105: set_I2CON_AA;
                                   1178 ;	assignBit
      0001D0 D2 C2            [12] 1179 	setb	_AA
                           00013D  1180 	Smain$I2C0_ISR$51 ==.
                                   1181 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:106: break; 
                           00013D  1182 	Smain$I2C0_ISR$52 ==.
                                   1183 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:108: case 0xC8:
      0001D2 80 02            [24] 1184 	sjmp	00119$
      0001D4                       1185 00118$:
                           00013F  1186 	Smain$I2C0_ISR$53 ==.
                                   1187 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:109: set_I2CON_AA;
                                   1188 ;	assignBit
      0001D4 D2 C2            [12] 1189 	setb	_AA
                           000141  1190 	Smain$I2C0_ISR$54 ==.
                           000141  1191 	Smain$I2C0_ISR$55 ==.
                                   1192 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:111: }
      0001D6                       1193 00119$:
                           000141  1194 	Smain$I2C0_ISR$56 ==.
                                   1195 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:113: I2C0_SI_Check();
      0001D6 12 0E 52         [24] 1196 	lcall	_I2C0_SI_Check
                           000144  1197 	Smain$I2C0_ISR$57 ==.
                                   1198 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:115: if (SFRS_TMP)                 /* for SFRS page */
      0001D9 E5 24            [12] 1199 	mov	a,_SFRS_TMP
      0001DB 60 13            [24] 1200 	jz	00122$
                           000148  1201 	Smain$I2C0_ISR$58 ==.
                           000148  1202 	Smain$I2C0_ISR$59 ==.
                                   1203 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:117: ENABLE_SFR_PAGE1;
                                   1204 ;	assignBit
      0001DD A2 AF            [12] 1205 	mov	c,_EA
      0001DF 92 01            [24] 1206 	mov	_BIT_TMP,c
                                   1207 ;	assignBit
      0001E1 C2 AF            [12] 1208 	clr	_EA
      0001E3 75 C7 AA         [24] 1209 	mov	_TA,#0xaa
      0001E6 75 C7 55         [24] 1210 	mov	_TA,#0x55
      0001E9 75 91 01         [24] 1211 	mov	_SFRS,#0x01
                                   1212 ;	assignBit
      0001EC A2 01            [12] 1213 	mov	c,_BIT_TMP
      0001EE 92 AF            [24] 1214 	mov	_EA,c
                           00015B  1215 	Smain$I2C0_ISR$60 ==.
      0001F0                       1216 00122$:
                           00015B  1217 	Smain$I2C0_ISR$61 ==.
                                   1218 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:119: }
      0001F0 D0 D0            [24] 1219 	pop	psw
      0001F2 D0 00            [24] 1220 	pop	(0+0)
      0001F4 D0 01            [24] 1221 	pop	(0+1)
      0001F6 D0 02            [24] 1222 	pop	(0+2)
      0001F8 D0 03            [24] 1223 	pop	(0+3)
      0001FA D0 04            [24] 1224 	pop	(0+4)
      0001FC D0 05            [24] 1225 	pop	(0+5)
      0001FE D0 06            [24] 1226 	pop	(0+6)
      000200 D0 07            [24] 1227 	pop	(0+7)
      000202 D0 83            [24] 1228 	pop	dph
      000204 D0 82            [24] 1229 	pop	dpl
      000206 D0 F0            [24] 1230 	pop	b
      000208 D0 E0            [24] 1231 	pop	acc
      00020A D0 21            [24] 1232 	pop	bits
                           000177  1233 	Smain$I2C0_ISR$62 ==.
                           000177  1234 	XG$I2C0_ISR$0$0 ==.
      00020C 32               [24] 1235 	reti
                           000178  1236 	Smain$I2C0_ISR$63 ==.
                                   1237 ;------------------------------------------------------------
                                   1238 ;Allocation info for local variables in function 'Init_I2C_Slave_Interrupt'
                                   1239 ;------------------------------------------------------------
                           000178  1240 	Smain$Init_I2C_Slave_Interrupt$64 ==.
                                   1241 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:122: void Init_I2C_Slave_Interrupt(void)
                                   1242 ;	-----------------------------------------
                                   1243 ;	 function Init_I2C_Slave_Interrupt
                                   1244 ;	-----------------------------------------
      00020D                       1245 _Init_I2C_Slave_Interrupt:
                           000178  1246 	Smain$Init_I2C_Slave_Interrupt$65 ==.
                           000178  1247 	Smain$Init_I2C_Slave_Interrupt$66 ==.
                                   1248 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:124: P13_OPENDRAIN_MODE;          /* External pull high resister in circuit */
      00020D 43 B3 08         [24] 1249 	orl	_P1M1,#0x08
      000210 43 B4 08         [24] 1250 	orl	_P1M2,#0x08
                           00017E  1251 	Smain$Init_I2C_Slave_Interrupt$67 ==.
                                   1252 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:125: P14_OPENDRAIN_MODE;          /* External pull high resister in circuit */
      000213 43 B3 10         [24] 1253 	orl	_P1M1,#0x10
      000216 43 B4 10         [24] 1254 	orl	_P1M2,#0x10
                           000184  1255 	Smain$Init_I2C_Slave_Interrupt$68 ==.
                                   1256 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:126: set_P1S_3;                   /* Setting schmit tigger mode */
                                   1257 ;	assignBit
      000219 A2 AF            [12] 1258 	mov	c,_EA
      00021B 92 01            [24] 1259 	mov	_BIT_TMP,c
                                   1260 ;	assignBit
      00021D C2 AF            [12] 1261 	clr	_EA
      00021F 75 C7 AA         [24] 1262 	mov	_TA,#0xaa
      000222 75 C7 55         [24] 1263 	mov	_TA,#0x55
      000225 75 91 01         [24] 1264 	mov	_SFRS,#0x01
                                   1265 ;	assignBit
      000228 A2 01            [12] 1266 	mov	c,_BIT_TMP
      00022A 92 AF            [24] 1267 	mov	_EA,c
      00022C 43 B3 08         [24] 1268 	orl	_P1S,#0x08
                                   1269 ;	assignBit
      00022F A2 AF            [12] 1270 	mov	c,_EA
      000231 92 01            [24] 1271 	mov	_BIT_TMP,c
                                   1272 ;	assignBit
      000233 C2 AF            [12] 1273 	clr	_EA
      000235 75 C7 AA         [24] 1274 	mov	_TA,#0xaa
      000238 75 C7 55         [24] 1275 	mov	_TA,#0x55
      00023B 75 91 00         [24] 1276 	mov	_SFRS,#0x00
                                   1277 ;	assignBit
      00023E A2 01            [12] 1278 	mov	c,_BIT_TMP
      000240 92 AF            [24] 1279 	mov	_EA,c
                           0001AD  1280 	Smain$Init_I2C_Slave_Interrupt$69 ==.
                                   1281 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:127: set_P1S_4;                   /* Setting schmit tigger mode */
                                   1282 ;	assignBit
      000242 A2 AF            [12] 1283 	mov	c,_EA
      000244 92 01            [24] 1284 	mov	_BIT_TMP,c
                                   1285 ;	assignBit
      000246 C2 AF            [12] 1286 	clr	_EA
      000248 75 C7 AA         [24] 1287 	mov	_TA,#0xaa
      00024B 75 C7 55         [24] 1288 	mov	_TA,#0x55
      00024E 75 91 01         [24] 1289 	mov	_SFRS,#0x01
                                   1290 ;	assignBit
      000251 A2 01            [12] 1291 	mov	c,_BIT_TMP
      000253 92 AF            [24] 1292 	mov	_EA,c
      000255 43 B3 10         [24] 1293 	orl	_P1S,#0x10
                                   1294 ;	assignBit
      000258 A2 AF            [12] 1295 	mov	c,_EA
      00025A 92 01            [24] 1296 	mov	_BIT_TMP,c
                                   1297 ;	assignBit
      00025C C2 AF            [12] 1298 	clr	_EA
      00025E 75 C7 AA         [24] 1299 	mov	_TA,#0xaa
      000261 75 C7 55         [24] 1300 	mov	_TA,#0x55
      000264 75 91 00         [24] 1301 	mov	_SFRS,#0x00
                                   1302 ;	assignBit
      000267 A2 01            [12] 1303 	mov	c,_BIT_TMP
      000269 92 AF            [24] 1304 	mov	_EA,c
                           0001D6  1305 	Smain$Init_I2C_Slave_Interrupt$70 ==.
                                   1306 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:129: SDA = 1;                     /* set SDA and SCL pins high */
                                   1307 ;	assignBit
      00026B D2 94            [12] 1308 	setb	_P14
                           0001D8  1309 	Smain$Init_I2C_Slave_Interrupt$71 ==.
                                   1310 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:130: SCL = 1;
                                   1311 ;	assignBit
      00026D D2 93            [12] 1312 	setb	_P13
                           0001DA  1313 	Smain$Init_I2C_Slave_Interrupt$72 ==.
                                   1314 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:132: I2C_Slave_Open(I2C_SLAVE_ADDRESS) ;
      00026F 75 82 A0         [24] 1315 	mov	dpl,#0xa0
      000272 12 0D F5         [24] 1316 	lcall	_I2C_Slave_Open
                           0001E0  1317 	Smain$Init_I2C_Slave_Interrupt$73 ==.
                                   1318 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:133: I2C_Interrupt(ENABLE);
      000275 75 82 01         [24] 1319 	mov	dpl,#0x01
      000278 12 0E 0C         [24] 1320 	lcall	_I2C_Interrupt
                           0001E6  1321 	Smain$Init_I2C_Slave_Interrupt$74 ==.
                                   1322 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:134: }
                           0001E6  1323 	Smain$Init_I2C_Slave_Interrupt$75 ==.
                           0001E6  1324 	XG$Init_I2C_Slave_Interrupt$0$0 ==.
      00027B 22               [24] 1325 	ret
                           0001E7  1326 	Smain$Init_I2C_Slave_Interrupt$76 ==.
                                   1327 ;------------------------------------------------------------
                                   1328 ;Allocation info for local variables in function 'main'
                                   1329 ;------------------------------------------------------------
                           0001E7  1330 	Smain$main$77 ==.
                                   1331 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:142: void main(void)
                                   1332 ;	-----------------------------------------
                                   1333 ;	 function main
                                   1334 ;	-----------------------------------------
      00027C                       1335 _main:
                           0001E7  1336 	Smain$main$78 ==.
                           0001E7  1337 	Smain$main$79 ==.
                                   1338 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:145: MODIFY_HIRC(HIRC_24);
      00027C 75 82 06         [24] 1339 	mov	dpl,#0x06
      00027F 12 0E A1         [24] 1340 	lcall	_MODIFY_HIRC
                           0001ED  1341 	Smain$main$80 ==.
                                   1342 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:146: Enable_UART0_VCOM_printf_24M_115200();
      000282 12 13 86         [24] 1343 	lcall	_Enable_UART0_VCOM_printf_24M_115200
                           0001F0  1344 	Smain$main$81 ==.
                                   1345 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:149: I2CWOVERFLAG = 0;
                                   1346 ;	assignBit
      000285 C2 00            [12] 1347 	clr	_I2CWOVERFLAG
                           0001F2  1348 	Smain$main$82 ==.
                                   1349 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:150: Init_I2C_Slave_Interrupt();                                 //initial I2C circuit
      000287 12 02 0D         [24] 1350 	lcall	_Init_I2C_Slave_Interrupt
                           0001F5  1351 	Smain$main$83 ==.
                                   1352 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:151: EA =1;
                                   1353 ;	assignBit
      00028A D2 AF            [12] 1354 	setb	_EA
                           0001F7  1355 	Smain$main$84 ==.
                                   1356 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:153: while (1)
      00028C                       1357 00104$:
                           0001F7  1358 	Smain$main$85 ==.
                           0001F7  1359 	Smain$main$86 ==.
                                   1360 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:155: if (I2CWOVERFLAG )
      00028C 30 00 FD         [24] 1361 	jnb	_I2CWOVERFLAG,00104$
                           0001FA  1362 	Smain$main$87 ==.
                           0001FA  1363 	Smain$main$88 ==.
                                   1364 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:158: u16PageOffset_HB =  (data_received[0]<<8) + data_received[1];
      00028F 90 00 01         [24] 1365 	mov	dptr,#_data_received
      000292 E0               [24] 1366 	movx	a,@dptr
      000293 FE               [12] 1367 	mov	r6,a
      000294 7F 00            [12] 1368 	mov	r7,#0x00
      000296 90 00 02         [24] 1369 	mov	dptr,#(_data_received + 0x0001)
      000299 E0               [24] 1370 	movx	a,@dptr
      00029A 7C 00            [12] 1371 	mov	r4,#0x00
      00029C 2F               [12] 1372 	add	a,r7
      00029D FF               [12] 1373 	mov	r7,a
      00029E EC               [12] 1374 	mov	a,r4
      00029F 3E               [12] 1375 	addc	a,r6
      0002A0 FE               [12] 1376 	mov	r6,a
      0002A1 90 00 23         [24] 1377 	mov	dptr,#_u16PageOffset_HB
      0002A4 EF               [12] 1378 	mov	a,r7
      0002A5 F0               [24] 1379 	movx	@dptr,a
      0002A6 EE               [12] 1380 	mov	a,r6
      0002A7 A3               [24] 1381 	inc	dptr
      0002A8 F0               [24] 1382 	movx	@dptr,a
                           000214  1383 	Smain$main$89 ==.
                                   1384 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:159: Write_DATAFLASH_ARRAY(u16PageOffset_HB, data_received+2, 32);
      0002A9 90 01 60         [24] 1385 	mov	dptr,#_Write_DATAFLASH_ARRAY_PARM_2
      0002AC 74 03            [12] 1386 	mov	a,#(_data_received + 0x0002)
      0002AE F0               [24] 1387 	movx	@dptr,a
      0002AF 74 00            [12] 1388 	mov	a,#((_data_received + 0x0002) >> 8)
      0002B1 A3               [24] 1389 	inc	dptr
      0002B2 F0               [24] 1390 	movx	@dptr,a
      0002B3 E4               [12] 1391 	clr	a
      0002B4 A3               [24] 1392 	inc	dptr
      0002B5 F0               [24] 1393 	movx	@dptr,a
      0002B6 90 01 63         [24] 1394 	mov	dptr,#_Write_DATAFLASH_ARRAY_PARM_3
      0002B9 74 20            [12] 1395 	mov	a,#0x20
      0002BB F0               [24] 1396 	movx	@dptr,a
      0002BC E4               [12] 1397 	clr	a
      0002BD A3               [24] 1398 	inc	dptr
      0002BE F0               [24] 1399 	movx	@dptr,a
      0002BF 8F 82            [24] 1400 	mov	dpl,r7
      0002C1 8E 83            [24] 1401 	mov	dph,r6
      0002C3 12 09 B1         [24] 1402 	lcall	_Write_DATAFLASH_ARRAY
                           000231  1403 	Smain$main$90 ==.
                                   1404 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:160: I2CWOVERFLAG = 0;
                                   1405 ;	assignBit
      0002C6 C2 00            [12] 1406 	clr	_I2CWOVERFLAG
                           000233  1407 	Smain$main$91 ==.
      0002C8 80 C2            [24] 1408 	sjmp	00104$
                           000235  1409 	Smain$main$92 ==.
                                   1410 ;	C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c:164: }
                           000235  1411 	Smain$main$93 ==.
                           000235  1412 	XG$main$0$0 ==.
      0002CA 22               [24] 1413 	ret
                           000236  1414 	Smain$main$94 ==.
                                   1415 	.area CSEG    (CODE)
                                   1416 	.area CONST   (CODE)
                                   1417 	.area XINIT   (CODE)
                           000000  1418 Fmain$__xinit_data_num$0_0$0 == .
      00154D                       1419 __xinit__data_num:
      00154D 00                    1420 	.db #0x00	; 0
                                   1421 	.area INITIALIZER
                                   1422 	.area CABS    (ABS,CODE)
                                   1423 
                                   1424 	.area .debug_line (NOLOAD)
      000000 00 00 02 80           1425 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                       1426 Ldebug_line_start:
      000004 00 02                 1427 	.dw	2
      000006 00 00 00 98           1428 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                    1429 	.db	1
      00000B 01                    1430 	.db	1
      00000C FB                    1431 	.db	-5
      00000D 0F                    1432 	.db	15
      00000E 0A                    1433 	.db	10
      00000F 00                    1434 	.db	0
      000010 01                    1435 	.db	1
      000011 01                    1436 	.db	1
      000012 01                    1437 	.db	1
      000013 01                    1438 	.db	1
      000014 00                    1439 	.db	0
      000015 00                    1440 	.db	0
      000016 00                    1441 	.db	0
      000017 01                    1442 	.db	1
      000018 2F 2E 2E 2F 69 6E 63  1443 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000029 00                    1444 	.db	0
      00002A 2F 2E 2E 2F 69 6E 63  1445 	.ascii "/../include"
             6C 75 64 65
      000035 00                    1446 	.db	0
      000036 00                    1447 	.db	0
      000037 43 3A 2F 42 53 50 2F  1448 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c"
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
             64 2F 49 32 43 5F 53
             6C 61 76 65 2F 6D 61
             69 6E 2E 63
      00009D 00                    1449 	.db	0
      00009E 00                    1450 	.uleb128	0
      00009F 00                    1451 	.uleb128	0
      0000A0 00                    1452 	.uleb128	0
      0000A1 00                    1453 	.db	0
      0000A2                       1454 Ldebug_line_stmt:
      0000A2 00                    1455 	.db	0
      0000A3 05                    1456 	.uleb128	5
      0000A4 02                    1457 	.db	2
      0000A5 00 00 00 95           1458 	.dw	0,(Smain$I2C0_ISR$0)
      0000A9 03                    1459 	.db	3
      0000AA 1D                    1460 	.sleb128	29
      0000AB 01                    1461 	.db	1
      0000AC 09                    1462 	.db	9
      0000AD 00 1F                 1463 	.dw	Smain$I2C0_ISR$2-Smain$I2C0_ISR$0
      0000AF 03                    1464 	.db	3
      0000B0 03                    1465 	.sleb128	3
      0000B1 01                    1466 	.db	1
      0000B2 09                    1467 	.db	9
      0000B3 00 03                 1468 	.dw	Smain$I2C0_ISR$3-Smain$I2C0_ISR$2
      0000B5 03                    1469 	.db	3
      0000B6 02                    1470 	.sleb128	2
      0000B7 01                    1471 	.db	1
      0000B8 09                    1472 	.db	9
      0000B9 00 03                 1473 	.dw	Smain$I2C0_ISR$4-Smain$I2C0_ISR$3
      0000BB 03                    1474 	.db	3
      0000BC 01                    1475 	.sleb128	1
      0000BD 01                    1476 	.db	1
      0000BE 09                    1477 	.db	9
      0000BF 00 3C                 1478 	.dw	Smain$I2C0_ISR$6-Smain$I2C0_ISR$4
      0000C1 03                    1479 	.db	3
      0000C2 02                    1480 	.sleb128	2
      0000C3 01                    1481 	.db	1
      0000C4 09                    1482 	.db	9
      0000C5 00 00                 1483 	.dw	Smain$I2C0_ISR$7-Smain$I2C0_ISR$6
      0000C7 03                    1484 	.db	3
      0000C8 01                    1485 	.sleb128	1
      0000C9 01                    1486 	.db	1
      0000CA 09                    1487 	.db	9
      0000CB 00 02                 1488 	.dw	Smain$I2C0_ISR$8-Smain$I2C0_ISR$7
      0000CD 03                    1489 	.db	3
      0000CE 01                    1490 	.sleb128	1
      0000CF 01                    1491 	.db	1
      0000D0 09                    1492 	.db	9
      0000D1 00 03                 1493 	.dw	Smain$I2C0_ISR$9-Smain$I2C0_ISR$8
      0000D3 03                    1494 	.db	3
      0000D4 03                    1495 	.sleb128	3
      0000D5 01                    1496 	.db	1
      0000D6 09                    1497 	.db	9
      0000D7 00 03                 1498 	.dw	Smain$I2C0_ISR$10-Smain$I2C0_ISR$9
      0000D9 03                    1499 	.db	3
      0000DA 01                    1500 	.sleb128	1
      0000DB 01                    1501 	.db	1
      0000DC 09                    1502 	.db	9
      0000DD 00 02                 1503 	.dw	Smain$I2C0_ISR$11-Smain$I2C0_ISR$10
      0000DF 03                    1504 	.db	3
      0000E0 01                    1505 	.sleb128	1
      0000E1 01                    1506 	.db	1
      0000E2 09                    1507 	.db	9
      0000E3 00 03                 1508 	.dw	Smain$I2C0_ISR$12-Smain$I2C0_ISR$11
      0000E5 03                    1509 	.db	3
      0000E6 02                    1510 	.sleb128	2
      0000E7 01                    1511 	.db	1
      0000E8 09                    1512 	.db	9
      0000E9 00 00                 1513 	.dw	Smain$I2C0_ISR$13-Smain$I2C0_ISR$12
      0000EB 03                    1514 	.db	3
      0000EC 01                    1515 	.sleb128	1
      0000ED 01                    1516 	.db	1
      0000EE 09                    1517 	.db	9
      0000EF 00 02                 1518 	.dw	Smain$I2C0_ISR$14-Smain$I2C0_ISR$13
      0000F1 03                    1519 	.db	3
      0000F2 01                    1520 	.sleb128	1
      0000F3 01                    1521 	.db	1
      0000F4 09                    1522 	.db	9
      0000F5 00 03                 1523 	.dw	Smain$I2C0_ISR$15-Smain$I2C0_ISR$14
      0000F7 03                    1524 	.db	3
      0000F8 02                    1525 	.sleb128	2
      0000F9 01                    1526 	.db	1
      0000FA 09                    1527 	.db	9
      0000FB 00 00                 1528 	.dw	Smain$I2C0_ISR$16-Smain$I2C0_ISR$15
      0000FD 03                    1529 	.db	3
      0000FE 01                    1530 	.sleb128	1
      0000FF 01                    1531 	.db	1
      000100 09                    1532 	.db	9
      000101 00 10                 1533 	.dw	Smain$I2C0_ISR$17-Smain$I2C0_ISR$16
      000103 03                    1534 	.db	3
      000104 01                    1535 	.sleb128	1
      000105 01                    1536 	.db	1
      000106 09                    1537 	.db	9
      000107 00 1B                 1538 	.dw	Smain$I2C0_ISR$18-Smain$I2C0_ISR$17
      000109 03                    1539 	.db	3
      00010A 01                    1540 	.sleb128	1
      00010B 01                    1541 	.db	1
      00010C 09                    1542 	.db	9
      00010D 00 07                 1543 	.dw	Smain$I2C0_ISR$19-Smain$I2C0_ISR$18
      00010F 03                    1544 	.db	3
      000110 01                    1545 	.sleb128	1
      000111 01                    1546 	.db	1
      000112 09                    1547 	.db	9
      000113 00 05                 1548 	.dw	Smain$I2C0_ISR$21-Smain$I2C0_ISR$19
      000115 03                    1549 	.db	3
      000116 02                    1550 	.sleb128	2
      000117 01                    1551 	.db	1
      000118 09                    1552 	.db	9
      000119 00 05                 1553 	.dw	Smain$I2C0_ISR$23-Smain$I2C0_ISR$21
      00011B 03                    1554 	.db	3
      00011C 03                    1555 	.sleb128	3
      00011D 01                    1556 	.db	1
      00011E 09                    1557 	.db	9
      00011F 00 02                 1558 	.dw	Smain$I2C0_ISR$24-Smain$I2C0_ISR$23
      000121 03                    1559 	.db	3
      000122 01                    1560 	.sleb128	1
      000123 01                    1561 	.db	1
      000124 09                    1562 	.db	9
      000125 00 03                 1563 	.dw	Smain$I2C0_ISR$25-Smain$I2C0_ISR$24
      000127 03                    1564 	.db	3
      000128 02                    1565 	.sleb128	2
      000129 01                    1566 	.db	1
      00012A 09                    1567 	.db	9
      00012B 00 00                 1568 	.dw	Smain$I2C0_ISR$26-Smain$I2C0_ISR$25
      00012D 03                    1569 	.db	3
      00012E 01                    1570 	.sleb128	1
      00012F 01                    1571 	.db	1
      000130 09                    1572 	.db	9
      000131 00 11                 1573 	.dw	Smain$I2C0_ISR$27-Smain$I2C0_ISR$26
      000133 03                    1574 	.db	3
      000134 01                    1575 	.sleb128	1
      000135 01                    1576 	.db	1
      000136 09                    1577 	.db	9
      000137 00 05                 1578 	.dw	Smain$I2C0_ISR$28-Smain$I2C0_ISR$27
      000139 03                    1579 	.db	3
      00013A 01                    1580 	.sleb128	1
      00013B 01                    1581 	.db	1
      00013C 09                    1582 	.db	9
      00013D 00 02                 1583 	.dw	Smain$I2C0_ISR$29-Smain$I2C0_ISR$28
      00013F 03                    1584 	.db	3
      000140 01                    1585 	.sleb128	1
      000141 01                    1586 	.db	1
      000142 09                    1587 	.db	9
      000143 00 00                 1588 	.dw	Smain$I2C0_ISR$30-Smain$I2C0_ISR$29
      000145 03                    1589 	.db	3
      000146 02                    1590 	.sleb128	2
      000147 01                    1591 	.db	1
      000148 09                    1592 	.db	9
      000149 00 02                 1593 	.dw	Smain$I2C0_ISR$31-Smain$I2C0_ISR$30
      00014B 03                    1594 	.db	3
      00014C 02                    1595 	.sleb128	2
      00014D 01                    1596 	.db	1
      00014E 09                    1597 	.db	9
      00014F 00 09                 1598 	.dw	Smain$I2C0_ISR$33-Smain$I2C0_ISR$31
      000151 03                    1599 	.db	3
      000152 02                    1600 	.sleb128	2
      000153 01                    1601 	.db	1
      000154 09                    1602 	.db	9
      000155 00 02                 1603 	.dw	Smain$I2C0_ISR$35-Smain$I2C0_ISR$33
      000157 03                    1604 	.db	3
      000158 02                    1605 	.sleb128	2
      000159 01                    1606 	.db	1
      00015A 09                    1607 	.db	9
      00015B 00 05                 1608 	.dw	Smain$I2C0_ISR$36-Smain$I2C0_ISR$35
      00015D 03                    1609 	.db	3
      00015E 01                    1610 	.sleb128	1
      00015F 01                    1611 	.db	1
      000160 09                    1612 	.db	9
      000161 00 02                 1613 	.dw	Smain$I2C0_ISR$37-Smain$I2C0_ISR$36
      000163 03                    1614 	.db	3
      000164 01                    1615 	.sleb128	1
      000165 01                    1616 	.db	1
      000166 09                    1617 	.db	9
      000167 00 00                 1618 	.dw	Smain$I2C0_ISR$38-Smain$I2C0_ISR$37
      000169 03                    1619 	.db	3
      00016A 02                    1620 	.sleb128	2
      00016B 01                    1621 	.db	1
      00016C 09                    1622 	.db	9
      00016D 00 02                 1623 	.dw	Smain$I2C0_ISR$39-Smain$I2C0_ISR$38
      00016F 03                    1624 	.db	3
      000170 06                    1625 	.sleb128	6
      000171 01                    1626 	.db	1
      000172 09                    1627 	.db	9
      000173 00 1F                 1628 	.dw	Smain$I2C0_ISR$40-Smain$I2C0_ISR$39
      000175 03                    1629 	.db	3
      000176 02                    1630 	.sleb128	2
      000177 01                    1631 	.db	1
      000178 09                    1632 	.db	9
      000179 00 07                 1633 	.dw	Smain$I2C0_ISR$41-Smain$I2C0_ISR$40
      00017B 03                    1634 	.db	3
      00017C 01                    1635 	.sleb128	1
      00017D 01                    1636 	.db	1
      00017E 09                    1637 	.db	9
      00017F 00 02                 1638 	.dw	Smain$I2C0_ISR$42-Smain$I2C0_ISR$41
      000181 03                    1639 	.db	3
      000182 01                    1640 	.sleb128	1
      000183 01                    1641 	.db	1
      000184 09                    1642 	.db	9
      000185 00 00                 1643 	.dw	Smain$I2C0_ISR$43-Smain$I2C0_ISR$42
      000187 03                    1644 	.db	3
      000188 02                    1645 	.sleb128	2
      000189 01                    1646 	.db	1
      00018A 09                    1647 	.db	9
      00018B 00 02                 1648 	.dw	Smain$I2C0_ISR$44-Smain$I2C0_ISR$43
      00018D 03                    1649 	.db	3
      00018E 06                    1650 	.sleb128	6
      00018F 01                    1651 	.db	1
      000190 09                    1652 	.db	9
      000191 00 1F                 1653 	.dw	Smain$I2C0_ISR$45-Smain$I2C0_ISR$44
      000193 03                    1654 	.db	3
      000194 02                    1655 	.sleb128	2
      000195 01                    1656 	.db	1
      000196 09                    1657 	.db	9
      000197 00 07                 1658 	.dw	Smain$I2C0_ISR$46-Smain$I2C0_ISR$45
      000199 03                    1659 	.db	3
      00019A 01                    1660 	.sleb128	1
      00019B 01                    1661 	.db	1
      00019C 09                    1662 	.db	9
      00019D 00 02                 1663 	.dw	Smain$I2C0_ISR$47-Smain$I2C0_ISR$46
      00019F 03                    1664 	.db	3
      0001A0 01                    1665 	.sleb128	1
      0001A1 01                    1666 	.db	1
      0001A2 09                    1667 	.db	9
      0001A3 00 00                 1668 	.dw	Smain$I2C0_ISR$48-Smain$I2C0_ISR$47
      0001A5 03                    1669 	.db	3
      0001A6 02                    1670 	.sleb128	2
      0001A7 01                    1671 	.db	1
      0001A8 09                    1672 	.db	9
      0001A9 00 02                 1673 	.dw	Smain$I2C0_ISR$49-Smain$I2C0_ISR$48
      0001AB 03                    1674 	.db	3
      0001AC 01                    1675 	.sleb128	1
      0001AD 01                    1676 	.db	1
      0001AE 09                    1677 	.db	9
      0001AF 00 05                 1678 	.dw	Smain$I2C0_ISR$50-Smain$I2C0_ISR$49
      0001B1 03                    1679 	.db	3
      0001B2 01                    1680 	.sleb128	1
      0001B3 01                    1681 	.db	1
      0001B4 09                    1682 	.db	9
      0001B5 00 02                 1683 	.dw	Smain$I2C0_ISR$51-Smain$I2C0_ISR$50
      0001B7 03                    1684 	.db	3
      0001B8 01                    1685 	.sleb128	1
      0001B9 01                    1686 	.db	1
      0001BA 09                    1687 	.db	9
      0001BB 00 00                 1688 	.dw	Smain$I2C0_ISR$52-Smain$I2C0_ISR$51
      0001BD 03                    1689 	.db	3
      0001BE 02                    1690 	.sleb128	2
      0001BF 01                    1691 	.db	1
      0001C0 09                    1692 	.db	9
      0001C1 00 02                 1693 	.dw	Smain$I2C0_ISR$53-Smain$I2C0_ISR$52
      0001C3 03                    1694 	.db	3
      0001C4 01                    1695 	.sleb128	1
      0001C5 01                    1696 	.db	1
      0001C6 09                    1697 	.db	9
      0001C7 00 02                 1698 	.dw	Smain$I2C0_ISR$55-Smain$I2C0_ISR$53
      0001C9 03                    1699 	.db	3
      0001CA 02                    1700 	.sleb128	2
      0001CB 01                    1701 	.db	1
      0001CC 09                    1702 	.db	9
      0001CD 00 00                 1703 	.dw	Smain$I2C0_ISR$56-Smain$I2C0_ISR$55
      0001CF 03                    1704 	.db	3
      0001D0 02                    1705 	.sleb128	2
      0001D1 01                    1706 	.db	1
      0001D2 09                    1707 	.db	9
      0001D3 00 03                 1708 	.dw	Smain$I2C0_ISR$57-Smain$I2C0_ISR$56
      0001D5 03                    1709 	.db	3
      0001D6 02                    1710 	.sleb128	2
      0001D7 01                    1711 	.db	1
      0001D8 09                    1712 	.db	9
      0001D9 00 04                 1713 	.dw	Smain$I2C0_ISR$59-Smain$I2C0_ISR$57
      0001DB 03                    1714 	.db	3
      0001DC 02                    1715 	.sleb128	2
      0001DD 01                    1716 	.db	1
      0001DE 09                    1717 	.db	9
      0001DF 00 13                 1718 	.dw	Smain$I2C0_ISR$61-Smain$I2C0_ISR$59
      0001E1 03                    1719 	.db	3
      0001E2 02                    1720 	.sleb128	2
      0001E3 01                    1721 	.db	1
      0001E4 09                    1722 	.db	9
      0001E5 00 1D                 1723 	.dw	1+Smain$I2C0_ISR$62-Smain$I2C0_ISR$61
      0001E7 00                    1724 	.db	0
      0001E8 01                    1725 	.uleb128	1
      0001E9 01                    1726 	.db	1
      0001EA 00                    1727 	.db	0
      0001EB 05                    1728 	.uleb128	5
      0001EC 02                    1729 	.db	2
      0001ED 00 00 02 0D           1730 	.dw	0,(Smain$Init_I2C_Slave_Interrupt$64)
      0001F1 03                    1731 	.db	3
      0001F2 F9 00                 1732 	.sleb128	121
      0001F4 01                    1733 	.db	1
      0001F5 09                    1734 	.db	9
      0001F6 00 00                 1735 	.dw	Smain$Init_I2C_Slave_Interrupt$66-Smain$Init_I2C_Slave_Interrupt$64
      0001F8 03                    1736 	.db	3
      0001F9 02                    1737 	.sleb128	2
      0001FA 01                    1738 	.db	1
      0001FB 09                    1739 	.db	9
      0001FC 00 06                 1740 	.dw	Smain$Init_I2C_Slave_Interrupt$67-Smain$Init_I2C_Slave_Interrupt$66
      0001FE 03                    1741 	.db	3
      0001FF 01                    1742 	.sleb128	1
      000200 01                    1743 	.db	1
      000201 09                    1744 	.db	9
      000202 00 06                 1745 	.dw	Smain$Init_I2C_Slave_Interrupt$68-Smain$Init_I2C_Slave_Interrupt$67
      000204 03                    1746 	.db	3
      000205 01                    1747 	.sleb128	1
      000206 01                    1748 	.db	1
      000207 09                    1749 	.db	9
      000208 00 29                 1750 	.dw	Smain$Init_I2C_Slave_Interrupt$69-Smain$Init_I2C_Slave_Interrupt$68
      00020A 03                    1751 	.db	3
      00020B 01                    1752 	.sleb128	1
      00020C 01                    1753 	.db	1
      00020D 09                    1754 	.db	9
      00020E 00 29                 1755 	.dw	Smain$Init_I2C_Slave_Interrupt$70-Smain$Init_I2C_Slave_Interrupt$69
      000210 03                    1756 	.db	3
      000211 02                    1757 	.sleb128	2
      000212 01                    1758 	.db	1
      000213 09                    1759 	.db	9
      000214 00 02                 1760 	.dw	Smain$Init_I2C_Slave_Interrupt$71-Smain$Init_I2C_Slave_Interrupt$70
      000216 03                    1761 	.db	3
      000217 01                    1762 	.sleb128	1
      000218 01                    1763 	.db	1
      000219 09                    1764 	.db	9
      00021A 00 02                 1765 	.dw	Smain$Init_I2C_Slave_Interrupt$72-Smain$Init_I2C_Slave_Interrupt$71
      00021C 03                    1766 	.db	3
      00021D 02                    1767 	.sleb128	2
      00021E 01                    1768 	.db	1
      00021F 09                    1769 	.db	9
      000220 00 06                 1770 	.dw	Smain$Init_I2C_Slave_Interrupt$73-Smain$Init_I2C_Slave_Interrupt$72
      000222 03                    1771 	.db	3
      000223 01                    1772 	.sleb128	1
      000224 01                    1773 	.db	1
      000225 09                    1774 	.db	9
      000226 00 06                 1775 	.dw	Smain$Init_I2C_Slave_Interrupt$74-Smain$Init_I2C_Slave_Interrupt$73
      000228 03                    1776 	.db	3
      000229 01                    1777 	.sleb128	1
      00022A 01                    1778 	.db	1
      00022B 09                    1779 	.db	9
      00022C 00 01                 1780 	.dw	1+Smain$Init_I2C_Slave_Interrupt$75-Smain$Init_I2C_Slave_Interrupt$74
      00022E 00                    1781 	.db	0
      00022F 01                    1782 	.uleb128	1
      000230 01                    1783 	.db	1
      000231 00                    1784 	.db	0
      000232 05                    1785 	.uleb128	5
      000233 02                    1786 	.db	2
      000234 00 00 02 7C           1787 	.dw	0,(Smain$main$77)
      000238 03                    1788 	.db	3
      000239 8D 01                 1789 	.sleb128	141
      00023B 01                    1790 	.db	1
      00023C 09                    1791 	.db	9
      00023D 00 00                 1792 	.dw	Smain$main$79-Smain$main$77
      00023F 03                    1793 	.db	3
      000240 03                    1794 	.sleb128	3
      000241 01                    1795 	.db	1
      000242 09                    1796 	.db	9
      000243 00 06                 1797 	.dw	Smain$main$80-Smain$main$79
      000245 03                    1798 	.db	3
      000246 01                    1799 	.sleb128	1
      000247 01                    1800 	.db	1
      000248 09                    1801 	.db	9
      000249 00 03                 1802 	.dw	Smain$main$81-Smain$main$80
      00024B 03                    1803 	.db	3
      00024C 03                    1804 	.sleb128	3
      00024D 01                    1805 	.db	1
      00024E 09                    1806 	.db	9
      00024F 00 02                 1807 	.dw	Smain$main$82-Smain$main$81
      000251 03                    1808 	.db	3
      000252 01                    1809 	.sleb128	1
      000253 01                    1810 	.db	1
      000254 09                    1811 	.db	9
      000255 00 03                 1812 	.dw	Smain$main$83-Smain$main$82
      000257 03                    1813 	.db	3
      000258 01                    1814 	.sleb128	1
      000259 01                    1815 	.db	1
      00025A 09                    1816 	.db	9
      00025B 00 02                 1817 	.dw	Smain$main$84-Smain$main$83
      00025D 03                    1818 	.db	3
      00025E 02                    1819 	.sleb128	2
      00025F 01                    1820 	.db	1
      000260 09                    1821 	.db	9
      000261 00 00                 1822 	.dw	Smain$main$86-Smain$main$84
      000263 03                    1823 	.db	3
      000264 02                    1824 	.sleb128	2
      000265 01                    1825 	.db	1
      000266 09                    1826 	.db	9
      000267 00 03                 1827 	.dw	Smain$main$88-Smain$main$86
      000269 03                    1828 	.db	3
      00026A 03                    1829 	.sleb128	3
      00026B 01                    1830 	.db	1
      00026C 09                    1831 	.db	9
      00026D 00 1A                 1832 	.dw	Smain$main$89-Smain$main$88
      00026F 03                    1833 	.db	3
      000270 01                    1834 	.sleb128	1
      000271 01                    1835 	.db	1
      000272 09                    1836 	.db	9
      000273 00 1D                 1837 	.dw	Smain$main$90-Smain$main$89
      000275 03                    1838 	.db	3
      000276 01                    1839 	.sleb128	1
      000277 01                    1840 	.db	1
      000278 09                    1841 	.db	9
      000279 00 04                 1842 	.dw	Smain$main$92-Smain$main$90
      00027B 03                    1843 	.db	3
      00027C 04                    1844 	.sleb128	4
      00027D 01                    1845 	.db	1
      00027E 09                    1846 	.db	9
      00027F 00 01                 1847 	.dw	1+Smain$main$93-Smain$main$92
      000281 00                    1848 	.db	0
      000282 01                    1849 	.uleb128	1
      000283 01                    1850 	.db	1
      000284                       1851 Ldebug_line_end:
                                   1852 
                                   1853 	.area .debug_loc (NOLOAD)
      000000                       1854 Ldebug_loc_start:
      000000 00 00 02 7C           1855 	.dw	0,(Smain$main$78)
      000004 00 00 02 CB           1856 	.dw	0,(Smain$main$94)
      000008 00 02                 1857 	.dw	2
      00000A 86                    1858 	.db	134
      00000B 01                    1859 	.sleb128	1
      00000C 00 00 00 00           1860 	.dw	0,0
      000010 00 00 00 00           1861 	.dw	0,0
      000014 00 00 02 0D           1862 	.dw	0,(Smain$Init_I2C_Slave_Interrupt$65)
      000018 00 00 02 7C           1863 	.dw	0,(Smain$Init_I2C_Slave_Interrupt$76)
      00001C 00 02                 1864 	.dw	2
      00001E 86                    1865 	.db	134
      00001F 01                    1866 	.sleb128	1
      000020 00 00 00 00           1867 	.dw	0,0
      000024 00 00 00 00           1868 	.dw	0,0
      000028 00 00 00 B4           1869 	.dw	0,(Smain$I2C0_ISR$1)
      00002C 00 00 02 0D           1870 	.dw	0,(Smain$I2C0_ISR$63)
      000030 00 02                 1871 	.dw	2
      000032 86                    1872 	.db	134
      000033 01                    1873 	.sleb128	1
      000034 00 00 00 00           1874 	.dw	0,0
      000038 00 00 00 00           1875 	.dw	0,0
                                   1876 
                                   1877 	.area .debug_abbrev (NOLOAD)
      000000                       1878 Ldebug_abbrev:
      000000 01                    1879 	.uleb128	1
      000001 11                    1880 	.uleb128	17
      000002 01                    1881 	.db	1
      000003 03                    1882 	.uleb128	3
      000004 08                    1883 	.uleb128	8
      000005 10                    1884 	.uleb128	16
      000006 06                    1885 	.uleb128	6
      000007 13                    1886 	.uleb128	19
      000008 0B                    1887 	.uleb128	11
      000009 25                    1888 	.uleb128	37
      00000A 08                    1889 	.uleb128	8
      00000B 00                    1890 	.uleb128	0
      00000C 00                    1891 	.uleb128	0
      00000D 02                    1892 	.uleb128	2
      00000E 2E                    1893 	.uleb128	46
      00000F 01                    1894 	.db	1
      000010 01                    1895 	.uleb128	1
      000011 13                    1896 	.uleb128	19
      000012 03                    1897 	.uleb128	3
      000013 08                    1898 	.uleb128	8
      000014 11                    1899 	.uleb128	17
      000015 01                    1900 	.uleb128	1
      000016 12                    1901 	.uleb128	18
      000017 01                    1902 	.uleb128	1
      000018 36                    1903 	.uleb128	54
      000019 0B                    1904 	.uleb128	11
      00001A 3F                    1905 	.uleb128	63
      00001B 0C                    1906 	.uleb128	12
      00001C 40                    1907 	.uleb128	64
      00001D 06                    1908 	.uleb128	6
      00001E 00                    1909 	.uleb128	0
      00001F 00                    1910 	.uleb128	0
      000020 03                    1911 	.uleb128	3
      000021 0B                    1912 	.uleb128	11
      000022 01                    1913 	.db	1
      000023 01                    1914 	.uleb128	1
      000024 13                    1915 	.uleb128	19
      000025 11                    1916 	.uleb128	17
      000026 01                    1917 	.uleb128	1
      000027 12                    1918 	.uleb128	18
      000028 01                    1919 	.uleb128	1
      000029 00                    1920 	.uleb128	0
      00002A 00                    1921 	.uleb128	0
      00002B 04                    1922 	.uleb128	4
      00002C 0B                    1923 	.uleb128	11
      00002D 00                    1924 	.db	0
      00002E 11                    1925 	.uleb128	17
      00002F 01                    1926 	.uleb128	1
      000030 12                    1927 	.uleb128	18
      000031 01                    1928 	.uleb128	1
      000032 00                    1929 	.uleb128	0
      000033 00                    1930 	.uleb128	0
      000034 05                    1931 	.uleb128	5
      000035 2E                    1932 	.uleb128	46
      000036 00                    1933 	.db	0
      000037 03                    1934 	.uleb128	3
      000038 08                    1935 	.uleb128	8
      000039 11                    1936 	.uleb128	17
      00003A 01                    1937 	.uleb128	1
      00003B 12                    1938 	.uleb128	18
      00003C 01                    1939 	.uleb128	1
      00003D 3F                    1940 	.uleb128	63
      00003E 0C                    1941 	.uleb128	12
      00003F 40                    1942 	.uleb128	64
      000040 06                    1943 	.uleb128	6
      000041 00                    1944 	.uleb128	0
      000042 00                    1945 	.uleb128	0
      000043 06                    1946 	.uleb128	6
      000044 2E                    1947 	.uleb128	46
      000045 01                    1948 	.db	1
      000046 01                    1949 	.uleb128	1
      000047 13                    1950 	.uleb128	19
      000048 03                    1951 	.uleb128	3
      000049 08                    1952 	.uleb128	8
      00004A 11                    1953 	.uleb128	17
      00004B 01                    1954 	.uleb128	1
      00004C 12                    1955 	.uleb128	18
      00004D 01                    1956 	.uleb128	1
      00004E 3F                    1957 	.uleb128	63
      00004F 0C                    1958 	.uleb128	12
      000050 40                    1959 	.uleb128	64
      000051 06                    1960 	.uleb128	6
      000052 00                    1961 	.uleb128	0
      000053 00                    1962 	.uleb128	0
      000054 07                    1963 	.uleb128	7
      000055 0B                    1964 	.uleb128	11
      000056 01                    1965 	.db	1
      000057 11                    1966 	.uleb128	17
      000058 01                    1967 	.uleb128	1
      000059 00                    1968 	.uleb128	0
      00005A 00                    1969 	.uleb128	0
      00005B 08                    1970 	.uleb128	8
      00005C 24                    1971 	.uleb128	36
      00005D 00                    1972 	.db	0
      00005E 03                    1973 	.uleb128	3
      00005F 08                    1974 	.uleb128	8
      000060 0B                    1975 	.uleb128	11
      000061 0B                    1976 	.uleb128	11
      000062 3E                    1977 	.uleb128	62
      000063 0B                    1978 	.uleb128	11
      000064 00                    1979 	.uleb128	0
      000065 00                    1980 	.uleb128	0
      000066 09                    1981 	.uleb128	9
      000067 34                    1982 	.uleb128	52
      000068 00                    1983 	.db	0
      000069 02                    1984 	.uleb128	2
      00006A 0A                    1985 	.uleb128	10
      00006B 03                    1986 	.uleb128	3
      00006C 08                    1987 	.uleb128	8
      00006D 3C                    1988 	.uleb128	60
      00006E 0C                    1989 	.uleb128	12
      00006F 3F                    1990 	.uleb128	63
      000070 0C                    1991 	.uleb128	12
      000071 49                    1992 	.uleb128	73
      000072 13                    1993 	.uleb128	19
      000073 00                    1994 	.uleb128	0
      000074 00                    1995 	.uleb128	0
      000075 0A                    1996 	.uleb128	10
      000076 34                    1997 	.uleb128	52
      000077 00                    1998 	.db	0
      000078 02                    1999 	.uleb128	2
      000079 0A                    2000 	.uleb128	10
      00007A 03                    2001 	.uleb128	3
      00007B 08                    2002 	.uleb128	8
      00007C 3F                    2003 	.uleb128	63
      00007D 0C                    2004 	.uleb128	12
      00007E 49                    2005 	.uleb128	73
      00007F 13                    2006 	.uleb128	19
      000080 00                    2007 	.uleb128	0
      000081 00                    2008 	.uleb128	0
      000082 0B                    2009 	.uleb128	11
      000083 01                    2010 	.uleb128	1
      000084 01                    2011 	.db	1
      000085 01                    2012 	.uleb128	1
      000086 13                    2013 	.uleb128	19
      000087 0B                    2014 	.uleb128	11
      000088 0B                    2015 	.uleb128	11
      000089 49                    2016 	.uleb128	73
      00008A 13                    2017 	.uleb128	19
      00008B 00                    2018 	.uleb128	0
      00008C 00                    2019 	.uleb128	0
      00008D 0C                    2020 	.uleb128	12
      00008E 21                    2021 	.uleb128	33
      00008F 00                    2022 	.db	0
      000090 2F                    2023 	.uleb128	47
      000091 0B                    2024 	.uleb128	11
      000092 00                    2025 	.uleb128	0
      000093 00                    2026 	.uleb128	0
      000094 0D                    2027 	.uleb128	13
      000095 35                    2028 	.uleb128	53
      000096 00                    2029 	.db	0
      000097 49                    2030 	.uleb128	73
      000098 13                    2031 	.uleb128	19
      000099 00                    2032 	.uleb128	0
      00009A 00                    2033 	.uleb128	0
      00009B 0E                    2034 	.uleb128	14
      00009C 26                    2035 	.uleb128	38
      00009D 00                    2036 	.db	0
      00009E 49                    2037 	.uleb128	73
      00009F 13                    2038 	.uleb128	19
      0000A0 00                    2039 	.uleb128	0
      0000A1 00                    2040 	.uleb128	0
      0000A2 0F                    2041 	.uleb128	15
      0000A3 34                    2042 	.uleb128	52
      0000A4 00                    2043 	.db	0
      0000A5 02                    2044 	.uleb128	2
      0000A6 0A                    2045 	.uleb128	10
      0000A7 03                    2046 	.uleb128	3
      0000A8 08                    2047 	.uleb128	8
      0000A9 49                    2048 	.uleb128	73
      0000AA 13                    2049 	.uleb128	19
      0000AB 00                    2050 	.uleb128	0
      0000AC 00                    2051 	.uleb128	0
      0000AD 00                    2052 	.uleb128	0
                                   2053 
                                   2054 	.area .debug_info (NOLOAD)
      000000 00 00 11 C0           2055 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       2056 Ldebug_info_start:
      000004 00 02                 2057 	.dw	2
      000006 00 00 00 00           2058 	.dw	0,(Ldebug_abbrev)
      00000A 04                    2059 	.db	4
      00000B 01                    2060 	.uleb128	1
      00000C 43 3A 2F 42 53 50 2F  2061 	.ascii "C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/RegBased/I2C_Slave/main.c"
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
             64 2F 49 32 43 5F 53
             6C 61 76 65 2F 6D 61
             69 6E 2E 63
      000072 00                    2062 	.db	0
      000073 00 00 00 00           2063 	.dw	0,(Ldebug_line_start+-4)
      000077 01                    2064 	.db	1
      000078 53 44 43 43 20 76 65  2065 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      000091 00                    2066 	.db	0
      000092 02                    2067 	.uleb128	2
      000093 00 00 00 D8           2068 	.dw	0,216
      000097 49 32 43 30 5F 49 53  2069 	.ascii "I2C0_ISR"
             52
      00009F 00                    2070 	.db	0
      0000A0 00 00 00 95           2071 	.dw	0,(_I2C0_ISR)
      0000A4 00 00 02 0D           2072 	.dw	0,(XG$I2C0_ISR$0$0+1)
      0000A8 03                    2073 	.db	3
      0000A9 01                    2074 	.db	1
      0000AA 00 00 00 28           2075 	.dw	0,(Ldebug_loc_start+40)
      0000AE 03                    2076 	.uleb128	3
      0000AF 00 00 00 CE           2077 	.dw	0,206
      0000B3 00 00 00 F6           2078 	.dw	0,(Smain$I2C0_ISR$5)
      0000B7 00 00 01 D6           2079 	.dw	0,(Smain$I2C0_ISR$54)
      0000BB 04                    2080 	.uleb128	4
      0000BC 00 00 01 3F           2081 	.dw	0,(Smain$I2C0_ISR$20)
      0000C0 00 00 01 41           2082 	.dw	0,(Smain$I2C0_ISR$22)
      0000C4 04                    2083 	.uleb128	4
      0000C5 00 00 01 6C           2084 	.dw	0,(Smain$I2C0_ISR$32)
      0000C9 00 00 01 6E           2085 	.dw	0,(Smain$I2C0_ISR$34)
      0000CD 00                    2086 	.uleb128	0
      0000CE 04                    2087 	.uleb128	4
      0000CF 00 00 01 DD           2088 	.dw	0,(Smain$I2C0_ISR$58)
      0000D3 00 00 01 F0           2089 	.dw	0,(Smain$I2C0_ISR$60)
      0000D7 00                    2090 	.uleb128	0
      0000D8 05                    2091 	.uleb128	5
      0000D9 49 6E 69 74 5F 49 32  2092 	.ascii "Init_I2C_Slave_Interrupt"
             43 5F 53 6C 61 76 65
             5F 49 6E 74 65 72 72
             75 70 74
      0000F1 00                    2093 	.db	0
      0000F2 00 00 02 0D           2094 	.dw	0,(_Init_I2C_Slave_Interrupt)
      0000F6 00 00 02 7C           2095 	.dw	0,(XG$Init_I2C_Slave_Interrupt$0$0+1)
      0000FA 01                    2096 	.db	1
      0000FB 00 00 00 14           2097 	.dw	0,(Ldebug_loc_start+20)
      0000FF 06                    2098 	.uleb128	6
      000100 00 00 01 26           2099 	.dw	0,294
      000104 6D 61 69 6E           2100 	.ascii "main"
      000108 00                    2101 	.db	0
      000109 00 00 02 7C           2102 	.dw	0,(_main)
      00010D 00 00 02 CB           2103 	.dw	0,(XG$main$0$0+1)
      000111 01                    2104 	.db	1
      000112 00 00 00 00           2105 	.dw	0,(Ldebug_loc_start)
      000116 07                    2106 	.uleb128	7
      000117 00 00 02 8C           2107 	.dw	0,(Smain$main$85)
      00011B 04                    2108 	.uleb128	4
      00011C 00 00 02 8F           2109 	.dw	0,(Smain$main$87)
      000120 00 00 02 C8           2110 	.dw	0,(Smain$main$91)
      000124 00                    2111 	.uleb128	0
      000125 00                    2112 	.uleb128	0
      000126 08                    2113 	.uleb128	8
      000127 75 6E 73 69 67 6E 65  2114 	.ascii "unsigned char"
             64 20 63 68 61 72
      000134 00                    2115 	.db	0
      000135 01                    2116 	.db	1
      000136 08                    2117 	.db	8
      000137 09                    2118 	.uleb128	9
      000138 05                    2119 	.db	5
      000139 03                    2120 	.db	3
      00013A 00 00 00 24           2121 	.dw	0,(_SFRS_TMP)
      00013E 53 46 52 53 5F 54 4D  2122 	.ascii "SFRS_TMP"
             50
      000146 00                    2123 	.db	0
      000147 01                    2124 	.db	1
      000148 01                    2125 	.db	1
      000149 00 00 01 26           2126 	.dw	0,294
      00014D 08                    2127 	.uleb128	8
      00014E 5F 62 69 74           2128 	.ascii "_bit"
      000152 00                    2129 	.db	0
      000153 01                    2130 	.db	1
      000154 08                    2131 	.db	8
      000155 09                    2132 	.uleb128	9
      000156 05                    2133 	.db	5
      000157 03                    2134 	.db	3
      000158 00 00 00 01           2135 	.dw	0,(_BIT_TMP)
      00015C 42 49 54 5F 54 4D 50  2136 	.ascii "BIT_TMP"
      000163 00                    2137 	.db	0
      000164 01                    2138 	.db	1
      000165 01                    2139 	.db	1
      000166 00 00 01 4D           2140 	.dw	0,333
      00016A 0A                    2141 	.uleb128	10
      00016B 05                    2142 	.db	5
      00016C 03                    2143 	.db	3
      00016D 00 00 00 00           2144 	.dw	0,(_I2CWOVERFLAG)
      000171 49 32 43 57 4F 56 45  2145 	.ascii "I2CWOVERFLAG"
             52 46 4C 41 47
      00017D 00                    2146 	.db	0
      00017E 01                    2147 	.db	1
      00017F 00 00 01 4D           2148 	.dw	0,333
      000183 0B                    2149 	.uleb128	11
      000184 00 00 01 90           2150 	.dw	0,400
      000188 22                    2151 	.db	34
      000189 00 00 01 26           2152 	.dw	0,294
      00018D 0C                    2153 	.uleb128	12
      00018E 21                    2154 	.db	33
      00018F 00                    2155 	.uleb128	0
      000190 0A                    2156 	.uleb128	10
      000191 05                    2157 	.db	5
      000192 03                    2158 	.db	3
      000193 00 00 00 01           2159 	.dw	0,(_data_received)
      000197 64 61 74 61 5F 72 65  2160 	.ascii "data_received"
             63 65 69 76 65 64
      0001A4 00                    2161 	.db	0
      0001A5 01                    2162 	.db	1
      0001A6 00 00 01 83           2163 	.dw	0,387
      0001AA 08                    2164 	.uleb128	8
      0001AB 75 6E 73 69 67 6E 65  2165 	.ascii "unsigned int"
             64 20 69 6E 74
      0001B7 00                    2166 	.db	0
      0001B8 02                    2167 	.db	2
      0001B9 07                    2168 	.db	7
      0001BA 0A                    2169 	.uleb128	10
      0001BB 05                    2170 	.db	5
      0001BC 03                    2171 	.db	3
      0001BD 00 00 00 23           2172 	.dw	0,(_u16PageOffset_HB)
      0001C1 75 31 36 50 61 67 65  2173 	.ascii "u16PageOffset_HB"
             4F 66 66 73 65 74 5F
             48 42
      0001D1 00                    2174 	.db	0
      0001D2 01                    2175 	.db	1
      0001D3 00 00 01 AA           2176 	.dw	0,426
      0001D7 0A                    2177 	.uleb128	10
      0001D8 05                    2178 	.db	5
      0001D9 03                    2179 	.db	3
      0001DA 00 00 00 25           2180 	.dw	0,(_u16ReadAddress)
      0001DE 75 31 36 52 65 61 64  2181 	.ascii "u16ReadAddress"
             41 64 64 72 65 73 73
      0001EC 00                    2182 	.db	0
      0001ED 01                    2183 	.db	1
      0001EE 00 00 01 AA           2184 	.dw	0,426
      0001F2 0A                    2185 	.uleb128	10
      0001F3 05                    2186 	.db	5
      0001F4 03                    2187 	.db	3
      0001F5 00 00 01 A5           2188 	.dw	0,(_data_num)
      0001F9 64 61 74 61 5F 6E 75  2189 	.ascii "data_num"
             6D
      000201 00                    2190 	.db	0
      000202 01                    2191 	.db	1
      000203 00 00 01 26           2192 	.dw	0,294
      000207 0D                    2193 	.uleb128	13
      000208 00 00 01 26           2194 	.dw	0,294
      00020C 0A                    2195 	.uleb128	10
      00020D 05                    2196 	.db	5
      00020E 03                    2197 	.db	3
      00020F 00 00 00 80           2198 	.dw	0,(_P0)
      000213 50 30                 2199 	.ascii "P0"
      000215 00                    2200 	.db	0
      000216 01                    2201 	.db	1
      000217 00 00 02 07           2202 	.dw	0,519
      00021B 0A                    2203 	.uleb128	10
      00021C 05                    2204 	.db	5
      00021D 03                    2205 	.db	3
      00021E 00 00 00 81           2206 	.dw	0,(_SP)
      000222 53 50                 2207 	.ascii "SP"
      000224 00                    2208 	.db	0
      000225 01                    2209 	.db	1
      000226 00 00 02 07           2210 	.dw	0,519
      00022A 0A                    2211 	.uleb128	10
      00022B 05                    2212 	.db	5
      00022C 03                    2213 	.db	3
      00022D 00 00 00 82           2214 	.dw	0,(_DPL)
      000231 44 50 4C              2215 	.ascii "DPL"
      000234 00                    2216 	.db	0
      000235 01                    2217 	.db	1
      000236 00 00 02 07           2218 	.dw	0,519
      00023A 0A                    2219 	.uleb128	10
      00023B 05                    2220 	.db	5
      00023C 03                    2221 	.db	3
      00023D 00 00 00 83           2222 	.dw	0,(_DPH)
      000241 44 50 48              2223 	.ascii "DPH"
      000244 00                    2224 	.db	0
      000245 01                    2225 	.db	1
      000246 00 00 02 07           2226 	.dw	0,519
      00024A 0A                    2227 	.uleb128	10
      00024B 05                    2228 	.db	5
      00024C 03                    2229 	.db	3
      00024D 00 00 00 84           2230 	.dw	0,(_RCTRIM0)
      000251 52 43 54 52 49 4D 30  2231 	.ascii "RCTRIM0"
      000258 00                    2232 	.db	0
      000259 01                    2233 	.db	1
      00025A 00 00 02 07           2234 	.dw	0,519
      00025E 0A                    2235 	.uleb128	10
      00025F 05                    2236 	.db	5
      000260 03                    2237 	.db	3
      000261 00 00 00 85           2238 	.dw	0,(_RCTRIM1)
      000265 52 43 54 52 49 4D 31  2239 	.ascii "RCTRIM1"
      00026C 00                    2240 	.db	0
      00026D 01                    2241 	.db	1
      00026E 00 00 02 07           2242 	.dw	0,519
      000272 0A                    2243 	.uleb128	10
      000273 05                    2244 	.db	5
      000274 03                    2245 	.db	3
      000275 00 00 00 86           2246 	.dw	0,(_RWK)
      000279 52 57 4B              2247 	.ascii "RWK"
      00027C 00                    2248 	.db	0
      00027D 01                    2249 	.db	1
      00027E 00 00 02 07           2250 	.dw	0,519
      000282 0A                    2251 	.uleb128	10
      000283 05                    2252 	.db	5
      000284 03                    2253 	.db	3
      000285 00 00 00 87           2254 	.dw	0,(_PCON)
      000289 50 43 4F 4E           2255 	.ascii "PCON"
      00028D 00                    2256 	.db	0
      00028E 01                    2257 	.db	1
      00028F 00 00 02 07           2258 	.dw	0,519
      000293 0A                    2259 	.uleb128	10
      000294 05                    2260 	.db	5
      000295 03                    2261 	.db	3
      000296 00 00 00 88           2262 	.dw	0,(_TCON)
      00029A 54 43 4F 4E           2263 	.ascii "TCON"
      00029E 00                    2264 	.db	0
      00029F 01                    2265 	.db	1
      0002A0 00 00 02 07           2266 	.dw	0,519
      0002A4 0A                    2267 	.uleb128	10
      0002A5 05                    2268 	.db	5
      0002A6 03                    2269 	.db	3
      0002A7 00 00 00 89           2270 	.dw	0,(_TMOD)
      0002AB 54 4D 4F 44           2271 	.ascii "TMOD"
      0002AF 00                    2272 	.db	0
      0002B0 01                    2273 	.db	1
      0002B1 00 00 02 07           2274 	.dw	0,519
      0002B5 0A                    2275 	.uleb128	10
      0002B6 05                    2276 	.db	5
      0002B7 03                    2277 	.db	3
      0002B8 00 00 00 8A           2278 	.dw	0,(_TL0)
      0002BC 54 4C 30              2279 	.ascii "TL0"
      0002BF 00                    2280 	.db	0
      0002C0 01                    2281 	.db	1
      0002C1 00 00 02 07           2282 	.dw	0,519
      0002C5 0A                    2283 	.uleb128	10
      0002C6 05                    2284 	.db	5
      0002C7 03                    2285 	.db	3
      0002C8 00 00 00 8B           2286 	.dw	0,(_TL1)
      0002CC 54 4C 31              2287 	.ascii "TL1"
      0002CF 00                    2288 	.db	0
      0002D0 01                    2289 	.db	1
      0002D1 00 00 02 07           2290 	.dw	0,519
      0002D5 0A                    2291 	.uleb128	10
      0002D6 05                    2292 	.db	5
      0002D7 03                    2293 	.db	3
      0002D8 00 00 00 8C           2294 	.dw	0,(_TH0)
      0002DC 54 48 30              2295 	.ascii "TH0"
      0002DF 00                    2296 	.db	0
      0002E0 01                    2297 	.db	1
      0002E1 00 00 02 07           2298 	.dw	0,519
      0002E5 0A                    2299 	.uleb128	10
      0002E6 05                    2300 	.db	5
      0002E7 03                    2301 	.db	3
      0002E8 00 00 00 8D           2302 	.dw	0,(_TH1)
      0002EC 54 48 31              2303 	.ascii "TH1"
      0002EF 00                    2304 	.db	0
      0002F0 01                    2305 	.db	1
      0002F1 00 00 02 07           2306 	.dw	0,519
      0002F5 0A                    2307 	.uleb128	10
      0002F6 05                    2308 	.db	5
      0002F7 03                    2309 	.db	3
      0002F8 00 00 00 8E           2310 	.dw	0,(_CKCON)
      0002FC 43 4B 43 4F 4E        2311 	.ascii "CKCON"
      000301 00                    2312 	.db	0
      000302 01                    2313 	.db	1
      000303 00 00 02 07           2314 	.dw	0,519
      000307 0A                    2315 	.uleb128	10
      000308 05                    2316 	.db	5
      000309 03                    2317 	.db	3
      00030A 00 00 00 8F           2318 	.dw	0,(_WKCON)
      00030E 57 4B 43 4F 4E        2319 	.ascii "WKCON"
      000313 00                    2320 	.db	0
      000314 01                    2321 	.db	1
      000315 00 00 02 07           2322 	.dw	0,519
      000319 0A                    2323 	.uleb128	10
      00031A 05                    2324 	.db	5
      00031B 03                    2325 	.db	3
      00031C 00 00 00 90           2326 	.dw	0,(_P1)
      000320 50 31                 2327 	.ascii "P1"
      000322 00                    2328 	.db	0
      000323 01                    2329 	.db	1
      000324 00 00 02 07           2330 	.dw	0,519
      000328 0A                    2331 	.uleb128	10
      000329 05                    2332 	.db	5
      00032A 03                    2333 	.db	3
      00032B 00 00 00 91           2334 	.dw	0,(_SFRS)
      00032F 53 46 52 53           2335 	.ascii "SFRS"
      000333 00                    2336 	.db	0
      000334 01                    2337 	.db	1
      000335 00 00 02 07           2338 	.dw	0,519
      000339 0A                    2339 	.uleb128	10
      00033A 05                    2340 	.db	5
      00033B 03                    2341 	.db	3
      00033C 00 00 00 92           2342 	.dw	0,(_CAPCON0)
      000340 43 41 50 43 4F 4E 30  2343 	.ascii "CAPCON0"
      000347 00                    2344 	.db	0
      000348 01                    2345 	.db	1
      000349 00 00 02 07           2346 	.dw	0,519
      00034D 0A                    2347 	.uleb128	10
      00034E 05                    2348 	.db	5
      00034F 03                    2349 	.db	3
      000350 00 00 00 93           2350 	.dw	0,(_CAPCON1)
      000354 43 41 50 43 4F 4E 31  2351 	.ascii "CAPCON1"
      00035B 00                    2352 	.db	0
      00035C 01                    2353 	.db	1
      00035D 00 00 02 07           2354 	.dw	0,519
      000361 0A                    2355 	.uleb128	10
      000362 05                    2356 	.db	5
      000363 03                    2357 	.db	3
      000364 00 00 00 94           2358 	.dw	0,(_CAPCON2)
      000368 43 41 50 43 4F 4E 32  2359 	.ascii "CAPCON2"
      00036F 00                    2360 	.db	0
      000370 01                    2361 	.db	1
      000371 00 00 02 07           2362 	.dw	0,519
      000375 0A                    2363 	.uleb128	10
      000376 05                    2364 	.db	5
      000377 03                    2365 	.db	3
      000378 00 00 00 95           2366 	.dw	0,(_CKDIV)
      00037C 43 4B 44 49 56        2367 	.ascii "CKDIV"
      000381 00                    2368 	.db	0
      000382 01                    2369 	.db	1
      000383 00 00 02 07           2370 	.dw	0,519
      000387 0A                    2371 	.uleb128	10
      000388 05                    2372 	.db	5
      000389 03                    2373 	.db	3
      00038A 00 00 00 96           2374 	.dw	0,(_CKSWT)
      00038E 43 4B 53 57 54        2375 	.ascii "CKSWT"
      000393 00                    2376 	.db	0
      000394 01                    2377 	.db	1
      000395 00 00 02 07           2378 	.dw	0,519
      000399 0A                    2379 	.uleb128	10
      00039A 05                    2380 	.db	5
      00039B 03                    2381 	.db	3
      00039C 00 00 00 97           2382 	.dw	0,(_CKEN)
      0003A0 43 4B 45 4E           2383 	.ascii "CKEN"
      0003A4 00                    2384 	.db	0
      0003A5 01                    2385 	.db	1
      0003A6 00 00 02 07           2386 	.dw	0,519
      0003AA 0A                    2387 	.uleb128	10
      0003AB 05                    2388 	.db	5
      0003AC 03                    2389 	.db	3
      0003AD 00 00 00 98           2390 	.dw	0,(_SCON)
      0003B1 53 43 4F 4E           2391 	.ascii "SCON"
      0003B5 00                    2392 	.db	0
      0003B6 01                    2393 	.db	1
      0003B7 00 00 02 07           2394 	.dw	0,519
      0003BB 0A                    2395 	.uleb128	10
      0003BC 05                    2396 	.db	5
      0003BD 03                    2397 	.db	3
      0003BE 00 00 00 99           2398 	.dw	0,(_SBUF)
      0003C2 53 42 55 46           2399 	.ascii "SBUF"
      0003C6 00                    2400 	.db	0
      0003C7 01                    2401 	.db	1
      0003C8 00 00 02 07           2402 	.dw	0,519
      0003CC 0A                    2403 	.uleb128	10
      0003CD 05                    2404 	.db	5
      0003CE 03                    2405 	.db	3
      0003CF 00 00 00 9A           2406 	.dw	0,(_SBUF_1)
      0003D3 53 42 55 46 5F 31     2407 	.ascii "SBUF_1"
      0003D9 00                    2408 	.db	0
      0003DA 01                    2409 	.db	1
      0003DB 00 00 02 07           2410 	.dw	0,519
      0003DF 0A                    2411 	.uleb128	10
      0003E0 05                    2412 	.db	5
      0003E1 03                    2413 	.db	3
      0003E2 00 00 00 9B           2414 	.dw	0,(_EIE)
      0003E6 45 49 45              2415 	.ascii "EIE"
      0003E9 00                    2416 	.db	0
      0003EA 01                    2417 	.db	1
      0003EB 00 00 02 07           2418 	.dw	0,519
      0003EF 0A                    2419 	.uleb128	10
      0003F0 05                    2420 	.db	5
      0003F1 03                    2421 	.db	3
      0003F2 00 00 00 9C           2422 	.dw	0,(_EIE1)
      0003F6 45 49 45 31           2423 	.ascii "EIE1"
      0003FA 00                    2424 	.db	0
      0003FB 01                    2425 	.db	1
      0003FC 00 00 02 07           2426 	.dw	0,519
      000400 0A                    2427 	.uleb128	10
      000401 05                    2428 	.db	5
      000402 03                    2429 	.db	3
      000403 00 00 00 9F           2430 	.dw	0,(_CHPCON)
      000407 43 48 50 43 4F 4E     2431 	.ascii "CHPCON"
      00040D 00                    2432 	.db	0
      00040E 01                    2433 	.db	1
      00040F 00 00 02 07           2434 	.dw	0,519
      000413 0A                    2435 	.uleb128	10
      000414 05                    2436 	.db	5
      000415 03                    2437 	.db	3
      000416 00 00 00 A0           2438 	.dw	0,(_P2)
      00041A 50 32                 2439 	.ascii "P2"
      00041C 00                    2440 	.db	0
      00041D 01                    2441 	.db	1
      00041E 00 00 02 07           2442 	.dw	0,519
      000422 0A                    2443 	.uleb128	10
      000423 05                    2444 	.db	5
      000424 03                    2445 	.db	3
      000425 00 00 00 A2           2446 	.dw	0,(_AUXR1)
      000429 41 55 58 52 31        2447 	.ascii "AUXR1"
      00042E 00                    2448 	.db	0
      00042F 01                    2449 	.db	1
      000430 00 00 02 07           2450 	.dw	0,519
      000434 0A                    2451 	.uleb128	10
      000435 05                    2452 	.db	5
      000436 03                    2453 	.db	3
      000437 00 00 00 A3           2454 	.dw	0,(_BODCON0)
      00043B 42 4F 44 43 4F 4E 30  2455 	.ascii "BODCON0"
      000442 00                    2456 	.db	0
      000443 01                    2457 	.db	1
      000444 00 00 02 07           2458 	.dw	0,519
      000448 0A                    2459 	.uleb128	10
      000449 05                    2460 	.db	5
      00044A 03                    2461 	.db	3
      00044B 00 00 00 A4           2462 	.dw	0,(_IAPTRG)
      00044F 49 41 50 54 52 47     2463 	.ascii "IAPTRG"
      000455 00                    2464 	.db	0
      000456 01                    2465 	.db	1
      000457 00 00 02 07           2466 	.dw	0,519
      00045B 0A                    2467 	.uleb128	10
      00045C 05                    2468 	.db	5
      00045D 03                    2469 	.db	3
      00045E 00 00 00 A5           2470 	.dw	0,(_IAPUEN)
      000462 49 41 50 55 45 4E     2471 	.ascii "IAPUEN"
      000468 00                    2472 	.db	0
      000469 01                    2473 	.db	1
      00046A 00 00 02 07           2474 	.dw	0,519
      00046E 0A                    2475 	.uleb128	10
      00046F 05                    2476 	.db	5
      000470 03                    2477 	.db	3
      000471 00 00 00 A6           2478 	.dw	0,(_IAPAL)
      000475 49 41 50 41 4C        2479 	.ascii "IAPAL"
      00047A 00                    2480 	.db	0
      00047B 01                    2481 	.db	1
      00047C 00 00 02 07           2482 	.dw	0,519
      000480 0A                    2483 	.uleb128	10
      000481 05                    2484 	.db	5
      000482 03                    2485 	.db	3
      000483 00 00 00 A7           2486 	.dw	0,(_IAPAH)
      000487 49 41 50 41 48        2487 	.ascii "IAPAH"
      00048C 00                    2488 	.db	0
      00048D 01                    2489 	.db	1
      00048E 00 00 02 07           2490 	.dw	0,519
      000492 0A                    2491 	.uleb128	10
      000493 05                    2492 	.db	5
      000494 03                    2493 	.db	3
      000495 00 00 00 A8           2494 	.dw	0,(_IE)
      000499 49 45                 2495 	.ascii "IE"
      00049B 00                    2496 	.db	0
      00049C 01                    2497 	.db	1
      00049D 00 00 02 07           2498 	.dw	0,519
      0004A1 0A                    2499 	.uleb128	10
      0004A2 05                    2500 	.db	5
      0004A3 03                    2501 	.db	3
      0004A4 00 00 00 A9           2502 	.dw	0,(_SADDR)
      0004A8 53 41 44 44 52        2503 	.ascii "SADDR"
      0004AD 00                    2504 	.db	0
      0004AE 01                    2505 	.db	1
      0004AF 00 00 02 07           2506 	.dw	0,519
      0004B3 0A                    2507 	.uleb128	10
      0004B4 05                    2508 	.db	5
      0004B5 03                    2509 	.db	3
      0004B6 00 00 00 AA           2510 	.dw	0,(_WDCON)
      0004BA 57 44 43 4F 4E        2511 	.ascii "WDCON"
      0004BF 00                    2512 	.db	0
      0004C0 01                    2513 	.db	1
      0004C1 00 00 02 07           2514 	.dw	0,519
      0004C5 0A                    2515 	.uleb128	10
      0004C6 05                    2516 	.db	5
      0004C7 03                    2517 	.db	3
      0004C8 00 00 00 AB           2518 	.dw	0,(_BODCON1)
      0004CC 42 4F 44 43 4F 4E 31  2519 	.ascii "BODCON1"
      0004D3 00                    2520 	.db	0
      0004D4 01                    2521 	.db	1
      0004D5 00 00 02 07           2522 	.dw	0,519
      0004D9 0A                    2523 	.uleb128	10
      0004DA 05                    2524 	.db	5
      0004DB 03                    2525 	.db	3
      0004DC 00 00 00 AC           2526 	.dw	0,(_P3M1)
      0004E0 50 33 4D 31           2527 	.ascii "P3M1"
      0004E4 00                    2528 	.db	0
      0004E5 01                    2529 	.db	1
      0004E6 00 00 02 07           2530 	.dw	0,519
      0004EA 0A                    2531 	.uleb128	10
      0004EB 05                    2532 	.db	5
      0004EC 03                    2533 	.db	3
      0004ED 00 00 00 AC           2534 	.dw	0,(_P3S)
      0004F1 50 33 53              2535 	.ascii "P3S"
      0004F4 00                    2536 	.db	0
      0004F5 01                    2537 	.db	1
      0004F6 00 00 02 07           2538 	.dw	0,519
      0004FA 0A                    2539 	.uleb128	10
      0004FB 05                    2540 	.db	5
      0004FC 03                    2541 	.db	3
      0004FD 00 00 00 AD           2542 	.dw	0,(_P3M2)
      000501 50 33 4D 32           2543 	.ascii "P3M2"
      000505 00                    2544 	.db	0
      000506 01                    2545 	.db	1
      000507 00 00 02 07           2546 	.dw	0,519
      00050B 0A                    2547 	.uleb128	10
      00050C 05                    2548 	.db	5
      00050D 03                    2549 	.db	3
      00050E 00 00 00 AD           2550 	.dw	0,(_P3SR)
      000512 50 33 53 52           2551 	.ascii "P3SR"
      000516 00                    2552 	.db	0
      000517 01                    2553 	.db	1
      000518 00 00 02 07           2554 	.dw	0,519
      00051C 0A                    2555 	.uleb128	10
      00051D 05                    2556 	.db	5
      00051E 03                    2557 	.db	3
      00051F 00 00 00 AE           2558 	.dw	0,(_IAPFD)
      000523 49 41 50 46 44        2559 	.ascii "IAPFD"
      000528 00                    2560 	.db	0
      000529 01                    2561 	.db	1
      00052A 00 00 02 07           2562 	.dw	0,519
      00052E 0A                    2563 	.uleb128	10
      00052F 05                    2564 	.db	5
      000530 03                    2565 	.db	3
      000531 00 00 00 AF           2566 	.dw	0,(_IAPCN)
      000535 49 41 50 43 4E        2567 	.ascii "IAPCN"
      00053A 00                    2568 	.db	0
      00053B 01                    2569 	.db	1
      00053C 00 00 02 07           2570 	.dw	0,519
      000540 0A                    2571 	.uleb128	10
      000541 05                    2572 	.db	5
      000542 03                    2573 	.db	3
      000543 00 00 00 B0           2574 	.dw	0,(_P3)
      000547 50 33                 2575 	.ascii "P3"
      000549 00                    2576 	.db	0
      00054A 01                    2577 	.db	1
      00054B 00 00 02 07           2578 	.dw	0,519
      00054F 0A                    2579 	.uleb128	10
      000550 05                    2580 	.db	5
      000551 03                    2581 	.db	3
      000552 00 00 00 B1           2582 	.dw	0,(_P0M1)
      000556 50 30 4D 31           2583 	.ascii "P0M1"
      00055A 00                    2584 	.db	0
      00055B 01                    2585 	.db	1
      00055C 00 00 02 07           2586 	.dw	0,519
      000560 0A                    2587 	.uleb128	10
      000561 05                    2588 	.db	5
      000562 03                    2589 	.db	3
      000563 00 00 00 B1           2590 	.dw	0,(_P0S)
      000567 50 30 53              2591 	.ascii "P0S"
      00056A 00                    2592 	.db	0
      00056B 01                    2593 	.db	1
      00056C 00 00 02 07           2594 	.dw	0,519
      000570 0A                    2595 	.uleb128	10
      000571 05                    2596 	.db	5
      000572 03                    2597 	.db	3
      000573 00 00 00 B2           2598 	.dw	0,(_P0M2)
      000577 50 30 4D 32           2599 	.ascii "P0M2"
      00057B 00                    2600 	.db	0
      00057C 01                    2601 	.db	1
      00057D 00 00 02 07           2602 	.dw	0,519
      000581 0A                    2603 	.uleb128	10
      000582 05                    2604 	.db	5
      000583 03                    2605 	.db	3
      000584 00 00 00 B2           2606 	.dw	0,(_P0SR)
      000588 50 30 53 52           2607 	.ascii "P0SR"
      00058C 00                    2608 	.db	0
      00058D 01                    2609 	.db	1
      00058E 00 00 02 07           2610 	.dw	0,519
      000592 0A                    2611 	.uleb128	10
      000593 05                    2612 	.db	5
      000594 03                    2613 	.db	3
      000595 00 00 00 B3           2614 	.dw	0,(_P1M1)
      000599 50 31 4D 31           2615 	.ascii "P1M1"
      00059D 00                    2616 	.db	0
      00059E 01                    2617 	.db	1
      00059F 00 00 02 07           2618 	.dw	0,519
      0005A3 0A                    2619 	.uleb128	10
      0005A4 05                    2620 	.db	5
      0005A5 03                    2621 	.db	3
      0005A6 00 00 00 B3           2622 	.dw	0,(_P1S)
      0005AA 50 31 53              2623 	.ascii "P1S"
      0005AD 00                    2624 	.db	0
      0005AE 01                    2625 	.db	1
      0005AF 00 00 02 07           2626 	.dw	0,519
      0005B3 0A                    2627 	.uleb128	10
      0005B4 05                    2628 	.db	5
      0005B5 03                    2629 	.db	3
      0005B6 00 00 00 B4           2630 	.dw	0,(_P1M2)
      0005BA 50 31 4D 32           2631 	.ascii "P1M2"
      0005BE 00                    2632 	.db	0
      0005BF 01                    2633 	.db	1
      0005C0 00 00 02 07           2634 	.dw	0,519
      0005C4 0A                    2635 	.uleb128	10
      0005C5 05                    2636 	.db	5
      0005C6 03                    2637 	.db	3
      0005C7 00 00 00 B4           2638 	.dw	0,(_P1SR)
      0005CB 50 31 53 52           2639 	.ascii "P1SR"
      0005CF 00                    2640 	.db	0
      0005D0 01                    2641 	.db	1
      0005D1 00 00 02 07           2642 	.dw	0,519
      0005D5 0A                    2643 	.uleb128	10
      0005D6 05                    2644 	.db	5
      0005D7 03                    2645 	.db	3
      0005D8 00 00 00 B5           2646 	.dw	0,(_P2S)
      0005DC 50 32 53              2647 	.ascii "P2S"
      0005DF 00                    2648 	.db	0
      0005E0 01                    2649 	.db	1
      0005E1 00 00 02 07           2650 	.dw	0,519
      0005E5 0A                    2651 	.uleb128	10
      0005E6 05                    2652 	.db	5
      0005E7 03                    2653 	.db	3
      0005E8 00 00 00 B7           2654 	.dw	0,(_IPH)
      0005EC 49 50 48              2655 	.ascii "IPH"
      0005EF 00                    2656 	.db	0
      0005F0 01                    2657 	.db	1
      0005F1 00 00 02 07           2658 	.dw	0,519
      0005F5 0A                    2659 	.uleb128	10
      0005F6 05                    2660 	.db	5
      0005F7 03                    2661 	.db	3
      0005F8 00 00 00 B7           2662 	.dw	0,(_PWMINTC)
      0005FC 50 57 4D 49 4E 54 43  2663 	.ascii "PWMINTC"
      000603 00                    2664 	.db	0
      000604 01                    2665 	.db	1
      000605 00 00 02 07           2666 	.dw	0,519
      000609 0A                    2667 	.uleb128	10
      00060A 05                    2668 	.db	5
      00060B 03                    2669 	.db	3
      00060C 00 00 00 B8           2670 	.dw	0,(_IP)
      000610 49 50                 2671 	.ascii "IP"
      000612 00                    2672 	.db	0
      000613 01                    2673 	.db	1
      000614 00 00 02 07           2674 	.dw	0,519
      000618 0A                    2675 	.uleb128	10
      000619 05                    2676 	.db	5
      00061A 03                    2677 	.db	3
      00061B 00 00 00 B9           2678 	.dw	0,(_SADEN)
      00061F 53 41 44 45 4E        2679 	.ascii "SADEN"
      000624 00                    2680 	.db	0
      000625 01                    2681 	.db	1
      000626 00 00 02 07           2682 	.dw	0,519
      00062A 0A                    2683 	.uleb128	10
      00062B 05                    2684 	.db	5
      00062C 03                    2685 	.db	3
      00062D 00 00 00 BA           2686 	.dw	0,(_SADEN_1)
      000631 53 41 44 45 4E 5F 31  2687 	.ascii "SADEN_1"
      000638 00                    2688 	.db	0
      000639 01                    2689 	.db	1
      00063A 00 00 02 07           2690 	.dw	0,519
      00063E 0A                    2691 	.uleb128	10
      00063F 05                    2692 	.db	5
      000640 03                    2693 	.db	3
      000641 00 00 00 BB           2694 	.dw	0,(_SADDR_1)
      000645 53 41 44 44 52 5F 31  2695 	.ascii "SADDR_1"
      00064C 00                    2696 	.db	0
      00064D 01                    2697 	.db	1
      00064E 00 00 02 07           2698 	.dw	0,519
      000652 0A                    2699 	.uleb128	10
      000653 05                    2700 	.db	5
      000654 03                    2701 	.db	3
      000655 00 00 00 BC           2702 	.dw	0,(_I2DAT)
      000659 49 32 44 41 54        2703 	.ascii "I2DAT"
      00065E 00                    2704 	.db	0
      00065F 01                    2705 	.db	1
      000660 00 00 02 07           2706 	.dw	0,519
      000664 0A                    2707 	.uleb128	10
      000665 05                    2708 	.db	5
      000666 03                    2709 	.db	3
      000667 00 00 00 BD           2710 	.dw	0,(_I2STAT)
      00066B 49 32 53 54 41 54     2711 	.ascii "I2STAT"
      000671 00                    2712 	.db	0
      000672 01                    2713 	.db	1
      000673 00 00 02 07           2714 	.dw	0,519
      000677 0A                    2715 	.uleb128	10
      000678 05                    2716 	.db	5
      000679 03                    2717 	.db	3
      00067A 00 00 00 BE           2718 	.dw	0,(_I2CLK)
      00067E 49 32 43 4C 4B        2719 	.ascii "I2CLK"
      000683 00                    2720 	.db	0
      000684 01                    2721 	.db	1
      000685 00 00 02 07           2722 	.dw	0,519
      000689 0A                    2723 	.uleb128	10
      00068A 05                    2724 	.db	5
      00068B 03                    2725 	.db	3
      00068C 00 00 00 BF           2726 	.dw	0,(_I2TOC)
      000690 49 32 54 4F 43        2727 	.ascii "I2TOC"
      000695 00                    2728 	.db	0
      000696 01                    2729 	.db	1
      000697 00 00 02 07           2730 	.dw	0,519
      00069B 0A                    2731 	.uleb128	10
      00069C 05                    2732 	.db	5
      00069D 03                    2733 	.db	3
      00069E 00 00 00 C0           2734 	.dw	0,(_I2CON)
      0006A2 49 32 43 4F 4E        2735 	.ascii "I2CON"
      0006A7 00                    2736 	.db	0
      0006A8 01                    2737 	.db	1
      0006A9 00 00 02 07           2738 	.dw	0,519
      0006AD 0A                    2739 	.uleb128	10
      0006AE 05                    2740 	.db	5
      0006AF 03                    2741 	.db	3
      0006B0 00 00 00 C1           2742 	.dw	0,(_I2ADDR)
      0006B4 49 32 41 44 44 52     2743 	.ascii "I2ADDR"
      0006BA 00                    2744 	.db	0
      0006BB 01                    2745 	.db	1
      0006BC 00 00 02 07           2746 	.dw	0,519
      0006C0 0A                    2747 	.uleb128	10
      0006C1 05                    2748 	.db	5
      0006C2 03                    2749 	.db	3
      0006C3 00 00 00 C2           2750 	.dw	0,(_ADCRL)
      0006C7 41 44 43 52 4C        2751 	.ascii "ADCRL"
      0006CC 00                    2752 	.db	0
      0006CD 01                    2753 	.db	1
      0006CE 00 00 02 07           2754 	.dw	0,519
      0006D2 0A                    2755 	.uleb128	10
      0006D3 05                    2756 	.db	5
      0006D4 03                    2757 	.db	3
      0006D5 00 00 00 C3           2758 	.dw	0,(_ADCRH)
      0006D9 41 44 43 52 48        2759 	.ascii "ADCRH"
      0006DE 00                    2760 	.db	0
      0006DF 01                    2761 	.db	1
      0006E0 00 00 02 07           2762 	.dw	0,519
      0006E4 0A                    2763 	.uleb128	10
      0006E5 05                    2764 	.db	5
      0006E6 03                    2765 	.db	3
      0006E7 00 00 00 C4           2766 	.dw	0,(_T3CON)
      0006EB 54 33 43 4F 4E        2767 	.ascii "T3CON"
      0006F0 00                    2768 	.db	0
      0006F1 01                    2769 	.db	1
      0006F2 00 00 02 07           2770 	.dw	0,519
      0006F6 0A                    2771 	.uleb128	10
      0006F7 05                    2772 	.db	5
      0006F8 03                    2773 	.db	3
      0006F9 00 00 00 C4           2774 	.dw	0,(_PWM4H)
      0006FD 50 57 4D 34 48        2775 	.ascii "PWM4H"
      000702 00                    2776 	.db	0
      000703 01                    2777 	.db	1
      000704 00 00 02 07           2778 	.dw	0,519
      000708 0A                    2779 	.uleb128	10
      000709 05                    2780 	.db	5
      00070A 03                    2781 	.db	3
      00070B 00 00 00 C5           2782 	.dw	0,(_RL3)
      00070F 52 4C 33              2783 	.ascii "RL3"
      000712 00                    2784 	.db	0
      000713 01                    2785 	.db	1
      000714 00 00 02 07           2786 	.dw	0,519
      000718 0A                    2787 	.uleb128	10
      000719 05                    2788 	.db	5
      00071A 03                    2789 	.db	3
      00071B 00 00 00 C5           2790 	.dw	0,(_PWM5H)
      00071F 50 57 4D 35 48        2791 	.ascii "PWM5H"
      000724 00                    2792 	.db	0
      000725 01                    2793 	.db	1
      000726 00 00 02 07           2794 	.dw	0,519
      00072A 0A                    2795 	.uleb128	10
      00072B 05                    2796 	.db	5
      00072C 03                    2797 	.db	3
      00072D 00 00 00 C6           2798 	.dw	0,(_RH3)
      000731 52 48 33              2799 	.ascii "RH3"
      000734 00                    2800 	.db	0
      000735 01                    2801 	.db	1
      000736 00 00 02 07           2802 	.dw	0,519
      00073A 0A                    2803 	.uleb128	10
      00073B 05                    2804 	.db	5
      00073C 03                    2805 	.db	3
      00073D 00 00 00 C6           2806 	.dw	0,(_PIOCON1)
      000741 50 49 4F 43 4F 4E 31  2807 	.ascii "PIOCON1"
      000748 00                    2808 	.db	0
      000749 01                    2809 	.db	1
      00074A 00 00 02 07           2810 	.dw	0,519
      00074E 0A                    2811 	.uleb128	10
      00074F 05                    2812 	.db	5
      000750 03                    2813 	.db	3
      000751 00 00 00 C7           2814 	.dw	0,(_TA)
      000755 54 41                 2815 	.ascii "TA"
      000757 00                    2816 	.db	0
      000758 01                    2817 	.db	1
      000759 00 00 02 07           2818 	.dw	0,519
      00075D 0A                    2819 	.uleb128	10
      00075E 05                    2820 	.db	5
      00075F 03                    2821 	.db	3
      000760 00 00 00 C8           2822 	.dw	0,(_T2CON)
      000764 54 32 43 4F 4E        2823 	.ascii "T2CON"
      000769 00                    2824 	.db	0
      00076A 01                    2825 	.db	1
      00076B 00 00 02 07           2826 	.dw	0,519
      00076F 0A                    2827 	.uleb128	10
      000770 05                    2828 	.db	5
      000771 03                    2829 	.db	3
      000772 00 00 00 C9           2830 	.dw	0,(_T2MOD)
      000776 54 32 4D 4F 44        2831 	.ascii "T2MOD"
      00077B 00                    2832 	.db	0
      00077C 01                    2833 	.db	1
      00077D 00 00 02 07           2834 	.dw	0,519
      000781 0A                    2835 	.uleb128	10
      000782 05                    2836 	.db	5
      000783 03                    2837 	.db	3
      000784 00 00 00 CA           2838 	.dw	0,(_RCMP2L)
      000788 52 43 4D 50 32 4C     2839 	.ascii "RCMP2L"
      00078E 00                    2840 	.db	0
      00078F 01                    2841 	.db	1
      000790 00 00 02 07           2842 	.dw	0,519
      000794 0A                    2843 	.uleb128	10
      000795 05                    2844 	.db	5
      000796 03                    2845 	.db	3
      000797 00 00 00 CB           2846 	.dw	0,(_RCMP2H)
      00079B 52 43 4D 50 32 48     2847 	.ascii "RCMP2H"
      0007A1 00                    2848 	.db	0
      0007A2 01                    2849 	.db	1
      0007A3 00 00 02 07           2850 	.dw	0,519
      0007A7 0A                    2851 	.uleb128	10
      0007A8 05                    2852 	.db	5
      0007A9 03                    2853 	.db	3
      0007AA 00 00 00 CC           2854 	.dw	0,(_TL2)
      0007AE 54 4C 32              2855 	.ascii "TL2"
      0007B1 00                    2856 	.db	0
      0007B2 01                    2857 	.db	1
      0007B3 00 00 02 07           2858 	.dw	0,519
      0007B7 0A                    2859 	.uleb128	10
      0007B8 05                    2860 	.db	5
      0007B9 03                    2861 	.db	3
      0007BA 00 00 00 CC           2862 	.dw	0,(_PWM4L)
      0007BE 50 57 4D 34 4C        2863 	.ascii "PWM4L"
      0007C3 00                    2864 	.db	0
      0007C4 01                    2865 	.db	1
      0007C5 00 00 02 07           2866 	.dw	0,519
      0007C9 0A                    2867 	.uleb128	10
      0007CA 05                    2868 	.db	5
      0007CB 03                    2869 	.db	3
      0007CC 00 00 00 CD           2870 	.dw	0,(_TH2)
      0007D0 54 48 32              2871 	.ascii "TH2"
      0007D3 00                    2872 	.db	0
      0007D4 01                    2873 	.db	1
      0007D5 00 00 02 07           2874 	.dw	0,519
      0007D9 0A                    2875 	.uleb128	10
      0007DA 05                    2876 	.db	5
      0007DB 03                    2877 	.db	3
      0007DC 00 00 00 CD           2878 	.dw	0,(_PWM5L)
      0007E0 50 57 4D 35 4C        2879 	.ascii "PWM5L"
      0007E5 00                    2880 	.db	0
      0007E6 01                    2881 	.db	1
      0007E7 00 00 02 07           2882 	.dw	0,519
      0007EB 0A                    2883 	.uleb128	10
      0007EC 05                    2884 	.db	5
      0007ED 03                    2885 	.db	3
      0007EE 00 00 00 CE           2886 	.dw	0,(_ADCMPL)
      0007F2 41 44 43 4D 50 4C     2887 	.ascii "ADCMPL"
      0007F8 00                    2888 	.db	0
      0007F9 01                    2889 	.db	1
      0007FA 00 00 02 07           2890 	.dw	0,519
      0007FE 0A                    2891 	.uleb128	10
      0007FF 05                    2892 	.db	5
      000800 03                    2893 	.db	3
      000801 00 00 00 CF           2894 	.dw	0,(_ADCMPH)
      000805 41 44 43 4D 50 48     2895 	.ascii "ADCMPH"
      00080B 00                    2896 	.db	0
      00080C 01                    2897 	.db	1
      00080D 00 00 02 07           2898 	.dw	0,519
      000811 0A                    2899 	.uleb128	10
      000812 05                    2900 	.db	5
      000813 03                    2901 	.db	3
      000814 00 00 00 D0           2902 	.dw	0,(_PSW)
      000818 50 53 57              2903 	.ascii "PSW"
      00081B 00                    2904 	.db	0
      00081C 01                    2905 	.db	1
      00081D 00 00 02 07           2906 	.dw	0,519
      000821 0A                    2907 	.uleb128	10
      000822 05                    2908 	.db	5
      000823 03                    2909 	.db	3
      000824 00 00 00 D1           2910 	.dw	0,(_PWMPH)
      000828 50 57 4D 50 48        2911 	.ascii "PWMPH"
      00082D 00                    2912 	.db	0
      00082E 01                    2913 	.db	1
      00082F 00 00 02 07           2914 	.dw	0,519
      000833 0A                    2915 	.uleb128	10
      000834 05                    2916 	.db	5
      000835 03                    2917 	.db	3
      000836 00 00 00 D2           2918 	.dw	0,(_PWM0H)
      00083A 50 57 4D 30 48        2919 	.ascii "PWM0H"
      00083F 00                    2920 	.db	0
      000840 01                    2921 	.db	1
      000841 00 00 02 07           2922 	.dw	0,519
      000845 0A                    2923 	.uleb128	10
      000846 05                    2924 	.db	5
      000847 03                    2925 	.db	3
      000848 00 00 00 D3           2926 	.dw	0,(_PWM1H)
      00084C 50 57 4D 31 48        2927 	.ascii "PWM1H"
      000851 00                    2928 	.db	0
      000852 01                    2929 	.db	1
      000853 00 00 02 07           2930 	.dw	0,519
      000857 0A                    2931 	.uleb128	10
      000858 05                    2932 	.db	5
      000859 03                    2933 	.db	3
      00085A 00 00 00 D4           2934 	.dw	0,(_PWM2H)
      00085E 50 57 4D 32 48        2935 	.ascii "PWM2H"
      000863 00                    2936 	.db	0
      000864 01                    2937 	.db	1
      000865 00 00 02 07           2938 	.dw	0,519
      000869 0A                    2939 	.uleb128	10
      00086A 05                    2940 	.db	5
      00086B 03                    2941 	.db	3
      00086C 00 00 00 D5           2942 	.dw	0,(_PWM3H)
      000870 50 57 4D 33 48        2943 	.ascii "PWM3H"
      000875 00                    2944 	.db	0
      000876 01                    2945 	.db	1
      000877 00 00 02 07           2946 	.dw	0,519
      00087B 0A                    2947 	.uleb128	10
      00087C 05                    2948 	.db	5
      00087D 03                    2949 	.db	3
      00087E 00 00 00 D6           2950 	.dw	0,(_PNP)
      000882 50 4E 50              2951 	.ascii "PNP"
      000885 00                    2952 	.db	0
      000886 01                    2953 	.db	1
      000887 00 00 02 07           2954 	.dw	0,519
      00088B 0A                    2955 	.uleb128	10
      00088C 05                    2956 	.db	5
      00088D 03                    2957 	.db	3
      00088E 00 00 00 D7           2958 	.dw	0,(_FBD)
      000892 46 42 44              2959 	.ascii "FBD"
      000895 00                    2960 	.db	0
      000896 01                    2961 	.db	1
      000897 00 00 02 07           2962 	.dw	0,519
      00089B 0A                    2963 	.uleb128	10
      00089C 05                    2964 	.db	5
      00089D 03                    2965 	.db	3
      00089E 00 00 00 D8           2966 	.dw	0,(_PWMCON0)
      0008A2 50 57 4D 43 4F 4E 30  2967 	.ascii "PWMCON0"
      0008A9 00                    2968 	.db	0
      0008AA 01                    2969 	.db	1
      0008AB 00 00 02 07           2970 	.dw	0,519
      0008AF 0A                    2971 	.uleb128	10
      0008B0 05                    2972 	.db	5
      0008B1 03                    2973 	.db	3
      0008B2 00 00 00 D9           2974 	.dw	0,(_PWMPL)
      0008B6 50 57 4D 50 4C        2975 	.ascii "PWMPL"
      0008BB 00                    2976 	.db	0
      0008BC 01                    2977 	.db	1
      0008BD 00 00 02 07           2978 	.dw	0,519
      0008C1 0A                    2979 	.uleb128	10
      0008C2 05                    2980 	.db	5
      0008C3 03                    2981 	.db	3
      0008C4 00 00 00 DA           2982 	.dw	0,(_PWM0L)
      0008C8 50 57 4D 30 4C        2983 	.ascii "PWM0L"
      0008CD 00                    2984 	.db	0
      0008CE 01                    2985 	.db	1
      0008CF 00 00 02 07           2986 	.dw	0,519
      0008D3 0A                    2987 	.uleb128	10
      0008D4 05                    2988 	.db	5
      0008D5 03                    2989 	.db	3
      0008D6 00 00 00 DB           2990 	.dw	0,(_PWM1L)
      0008DA 50 57 4D 31 4C        2991 	.ascii "PWM1L"
      0008DF 00                    2992 	.db	0
      0008E0 01                    2993 	.db	1
      0008E1 00 00 02 07           2994 	.dw	0,519
      0008E5 0A                    2995 	.uleb128	10
      0008E6 05                    2996 	.db	5
      0008E7 03                    2997 	.db	3
      0008E8 00 00 00 DC           2998 	.dw	0,(_PWM2L)
      0008EC 50 57 4D 32 4C        2999 	.ascii "PWM2L"
      0008F1 00                    3000 	.db	0
      0008F2 01                    3001 	.db	1
      0008F3 00 00 02 07           3002 	.dw	0,519
      0008F7 0A                    3003 	.uleb128	10
      0008F8 05                    3004 	.db	5
      0008F9 03                    3005 	.db	3
      0008FA 00 00 00 DD           3006 	.dw	0,(_PWM3L)
      0008FE 50 57 4D 33 4C        3007 	.ascii "PWM3L"
      000903 00                    3008 	.db	0
      000904 01                    3009 	.db	1
      000905 00 00 02 07           3010 	.dw	0,519
      000909 0A                    3011 	.uleb128	10
      00090A 05                    3012 	.db	5
      00090B 03                    3013 	.db	3
      00090C 00 00 00 DE           3014 	.dw	0,(_PIOCON0)
      000910 50 49 4F 43 4F 4E 30  3015 	.ascii "PIOCON0"
      000917 00                    3016 	.db	0
      000918 01                    3017 	.db	1
      000919 00 00 02 07           3018 	.dw	0,519
      00091D 0A                    3019 	.uleb128	10
      00091E 05                    3020 	.db	5
      00091F 03                    3021 	.db	3
      000920 00 00 00 DF           3022 	.dw	0,(_PWMCON1)
      000924 50 57 4D 43 4F 4E 31  3023 	.ascii "PWMCON1"
      00092B 00                    3024 	.db	0
      00092C 01                    3025 	.db	1
      00092D 00 00 02 07           3026 	.dw	0,519
      000931 0A                    3027 	.uleb128	10
      000932 05                    3028 	.db	5
      000933 03                    3029 	.db	3
      000934 00 00 00 E0           3030 	.dw	0,(_ACC)
      000938 41 43 43              3031 	.ascii "ACC"
      00093B 00                    3032 	.db	0
      00093C 01                    3033 	.db	1
      00093D 00 00 02 07           3034 	.dw	0,519
      000941 0A                    3035 	.uleb128	10
      000942 05                    3036 	.db	5
      000943 03                    3037 	.db	3
      000944 00 00 00 E1           3038 	.dw	0,(_ADCCON1)
      000948 41 44 43 43 4F 4E 31  3039 	.ascii "ADCCON1"
      00094F 00                    3040 	.db	0
      000950 01                    3041 	.db	1
      000951 00 00 02 07           3042 	.dw	0,519
      000955 0A                    3043 	.uleb128	10
      000956 05                    3044 	.db	5
      000957 03                    3045 	.db	3
      000958 00 00 00 E2           3046 	.dw	0,(_ADCCON2)
      00095C 41 44 43 43 4F 4E 32  3047 	.ascii "ADCCON2"
      000963 00                    3048 	.db	0
      000964 01                    3049 	.db	1
      000965 00 00 02 07           3050 	.dw	0,519
      000969 0A                    3051 	.uleb128	10
      00096A 05                    3052 	.db	5
      00096B 03                    3053 	.db	3
      00096C 00 00 00 E3           3054 	.dw	0,(_ADCDLY)
      000970 41 44 43 44 4C 59     3055 	.ascii "ADCDLY"
      000976 00                    3056 	.db	0
      000977 01                    3057 	.db	1
      000978 00 00 02 07           3058 	.dw	0,519
      00097C 0A                    3059 	.uleb128	10
      00097D 05                    3060 	.db	5
      00097E 03                    3061 	.db	3
      00097F 00 00 00 E4           3062 	.dw	0,(_C0L)
      000983 43 30 4C              3063 	.ascii "C0L"
      000986 00                    3064 	.db	0
      000987 01                    3065 	.db	1
      000988 00 00 02 07           3066 	.dw	0,519
      00098C 0A                    3067 	.uleb128	10
      00098D 05                    3068 	.db	5
      00098E 03                    3069 	.db	3
      00098F 00 00 00 E5           3070 	.dw	0,(_C0H)
      000993 43 30 48              3071 	.ascii "C0H"
      000996 00                    3072 	.db	0
      000997 01                    3073 	.db	1
      000998 00 00 02 07           3074 	.dw	0,519
      00099C 0A                    3075 	.uleb128	10
      00099D 05                    3076 	.db	5
      00099E 03                    3077 	.db	3
      00099F 00 00 00 E6           3078 	.dw	0,(_C1L)
      0009A3 43 31 4C              3079 	.ascii "C1L"
      0009A6 00                    3080 	.db	0
      0009A7 01                    3081 	.db	1
      0009A8 00 00 02 07           3082 	.dw	0,519
      0009AC 0A                    3083 	.uleb128	10
      0009AD 05                    3084 	.db	5
      0009AE 03                    3085 	.db	3
      0009AF 00 00 00 E7           3086 	.dw	0,(_C1H)
      0009B3 43 31 48              3087 	.ascii "C1H"
      0009B6 00                    3088 	.db	0
      0009B7 01                    3089 	.db	1
      0009B8 00 00 02 07           3090 	.dw	0,519
      0009BC 0A                    3091 	.uleb128	10
      0009BD 05                    3092 	.db	5
      0009BE 03                    3093 	.db	3
      0009BF 00 00 00 E8           3094 	.dw	0,(_ADCCON0)
      0009C3 41 44 43 43 4F 4E 30  3095 	.ascii "ADCCON0"
      0009CA 00                    3096 	.db	0
      0009CB 01                    3097 	.db	1
      0009CC 00 00 02 07           3098 	.dw	0,519
      0009D0 0A                    3099 	.uleb128	10
      0009D1 05                    3100 	.db	5
      0009D2 03                    3101 	.db	3
      0009D3 00 00 00 E9           3102 	.dw	0,(_PICON)
      0009D7 50 49 43 4F 4E        3103 	.ascii "PICON"
      0009DC 00                    3104 	.db	0
      0009DD 01                    3105 	.db	1
      0009DE 00 00 02 07           3106 	.dw	0,519
      0009E2 0A                    3107 	.uleb128	10
      0009E3 05                    3108 	.db	5
      0009E4 03                    3109 	.db	3
      0009E5 00 00 00 EA           3110 	.dw	0,(_PINEN)
      0009E9 50 49 4E 45 4E        3111 	.ascii "PINEN"
      0009EE 00                    3112 	.db	0
      0009EF 01                    3113 	.db	1
      0009F0 00 00 02 07           3114 	.dw	0,519
      0009F4 0A                    3115 	.uleb128	10
      0009F5 05                    3116 	.db	5
      0009F6 03                    3117 	.db	3
      0009F7 00 00 00 EB           3118 	.dw	0,(_PIPEN)
      0009FB 50 49 50 45 4E        3119 	.ascii "PIPEN"
      000A00 00                    3120 	.db	0
      000A01 01                    3121 	.db	1
      000A02 00 00 02 07           3122 	.dw	0,519
      000A06 0A                    3123 	.uleb128	10
      000A07 05                    3124 	.db	5
      000A08 03                    3125 	.db	3
      000A09 00 00 00 EC           3126 	.dw	0,(_PIF)
      000A0D 50 49 46              3127 	.ascii "PIF"
      000A10 00                    3128 	.db	0
      000A11 01                    3129 	.db	1
      000A12 00 00 02 07           3130 	.dw	0,519
      000A16 0A                    3131 	.uleb128	10
      000A17 05                    3132 	.db	5
      000A18 03                    3133 	.db	3
      000A19 00 00 00 ED           3134 	.dw	0,(_C2L)
      000A1D 43 32 4C              3135 	.ascii "C2L"
      000A20 00                    3136 	.db	0
      000A21 01                    3137 	.db	1
      000A22 00 00 02 07           3138 	.dw	0,519
      000A26 0A                    3139 	.uleb128	10
      000A27 05                    3140 	.db	5
      000A28 03                    3141 	.db	3
      000A29 00 00 00 EE           3142 	.dw	0,(_C2H)
      000A2D 43 32 48              3143 	.ascii "C2H"
      000A30 00                    3144 	.db	0
      000A31 01                    3145 	.db	1
      000A32 00 00 02 07           3146 	.dw	0,519
      000A36 0A                    3147 	.uleb128	10
      000A37 05                    3148 	.db	5
      000A38 03                    3149 	.db	3
      000A39 00 00 00 EF           3150 	.dw	0,(_EIP)
      000A3D 45 49 50              3151 	.ascii "EIP"
      000A40 00                    3152 	.db	0
      000A41 01                    3153 	.db	1
      000A42 00 00 02 07           3154 	.dw	0,519
      000A46 0A                    3155 	.uleb128	10
      000A47 05                    3156 	.db	5
      000A48 03                    3157 	.db	3
      000A49 00 00 00 F0           3158 	.dw	0,(_B)
      000A4D 42                    3159 	.ascii "B"
      000A4E 00                    3160 	.db	0
      000A4F 01                    3161 	.db	1
      000A50 00 00 02 07           3162 	.dw	0,519
      000A54 0A                    3163 	.uleb128	10
      000A55 05                    3164 	.db	5
      000A56 03                    3165 	.db	3
      000A57 00 00 00 F1           3166 	.dw	0,(_CAPCON3)
      000A5B 43 41 50 43 4F 4E 33  3167 	.ascii "CAPCON3"
      000A62 00                    3168 	.db	0
      000A63 01                    3169 	.db	1
      000A64 00 00 02 07           3170 	.dw	0,519
      000A68 0A                    3171 	.uleb128	10
      000A69 05                    3172 	.db	5
      000A6A 03                    3173 	.db	3
      000A6B 00 00 00 F2           3174 	.dw	0,(_CAPCON4)
      000A6F 43 41 50 43 4F 4E 34  3175 	.ascii "CAPCON4"
      000A76 00                    3176 	.db	0
      000A77 01                    3177 	.db	1
      000A78 00 00 02 07           3178 	.dw	0,519
      000A7C 0A                    3179 	.uleb128	10
      000A7D 05                    3180 	.db	5
      000A7E 03                    3181 	.db	3
      000A7F 00 00 00 F3           3182 	.dw	0,(_SPCR)
      000A83 53 50 43 52           3183 	.ascii "SPCR"
      000A87 00                    3184 	.db	0
      000A88 01                    3185 	.db	1
      000A89 00 00 02 07           3186 	.dw	0,519
      000A8D 0A                    3187 	.uleb128	10
      000A8E 05                    3188 	.db	5
      000A8F 03                    3189 	.db	3
      000A90 00 00 00 F3           3190 	.dw	0,(_SPCR2)
      000A94 53 50 43 52 32        3191 	.ascii "SPCR2"
      000A99 00                    3192 	.db	0
      000A9A 01                    3193 	.db	1
      000A9B 00 00 02 07           3194 	.dw	0,519
      000A9F 0A                    3195 	.uleb128	10
      000AA0 05                    3196 	.db	5
      000AA1 03                    3197 	.db	3
      000AA2 00 00 00 F4           3198 	.dw	0,(_SPSR)
      000AA6 53 50 53 52           3199 	.ascii "SPSR"
      000AAA 00                    3200 	.db	0
      000AAB 01                    3201 	.db	1
      000AAC 00 00 02 07           3202 	.dw	0,519
      000AB0 0A                    3203 	.uleb128	10
      000AB1 05                    3204 	.db	5
      000AB2 03                    3205 	.db	3
      000AB3 00 00 00 F5           3206 	.dw	0,(_SPDR)
      000AB7 53 50 44 52           3207 	.ascii "SPDR"
      000ABB 00                    3208 	.db	0
      000ABC 01                    3209 	.db	1
      000ABD 00 00 02 07           3210 	.dw	0,519
      000AC1 0A                    3211 	.uleb128	10
      000AC2 05                    3212 	.db	5
      000AC3 03                    3213 	.db	3
      000AC4 00 00 00 F6           3214 	.dw	0,(_AINDIDS)
      000AC8 41 49 4E 44 49 44 53  3215 	.ascii "AINDIDS"
      000ACF 00                    3216 	.db	0
      000AD0 01                    3217 	.db	1
      000AD1 00 00 02 07           3218 	.dw	0,519
      000AD5 0A                    3219 	.uleb128	10
      000AD6 05                    3220 	.db	5
      000AD7 03                    3221 	.db	3
      000AD8 00 00 00 F7           3222 	.dw	0,(_EIPH)
      000ADC 45 49 50 48           3223 	.ascii "EIPH"
      000AE0 00                    3224 	.db	0
      000AE1 01                    3225 	.db	1
      000AE2 00 00 02 07           3226 	.dw	0,519
      000AE6 0A                    3227 	.uleb128	10
      000AE7 05                    3228 	.db	5
      000AE8 03                    3229 	.db	3
      000AE9 00 00 00 F8           3230 	.dw	0,(_SCON_1)
      000AED 53 43 4F 4E 5F 31     3231 	.ascii "SCON_1"
      000AF3 00                    3232 	.db	0
      000AF4 01                    3233 	.db	1
      000AF5 00 00 02 07           3234 	.dw	0,519
      000AF9 0A                    3235 	.uleb128	10
      000AFA 05                    3236 	.db	5
      000AFB 03                    3237 	.db	3
      000AFC 00 00 00 F9           3238 	.dw	0,(_PDTEN)
      000B00 50 44 54 45 4E        3239 	.ascii "PDTEN"
      000B05 00                    3240 	.db	0
      000B06 01                    3241 	.db	1
      000B07 00 00 02 07           3242 	.dw	0,519
      000B0B 0A                    3243 	.uleb128	10
      000B0C 05                    3244 	.db	5
      000B0D 03                    3245 	.db	3
      000B0E 00 00 00 FA           3246 	.dw	0,(_PDTCNT)
      000B12 50 44 54 43 4E 54     3247 	.ascii "PDTCNT"
      000B18 00                    3248 	.db	0
      000B19 01                    3249 	.db	1
      000B1A 00 00 02 07           3250 	.dw	0,519
      000B1E 0A                    3251 	.uleb128	10
      000B1F 05                    3252 	.db	5
      000B20 03                    3253 	.db	3
      000B21 00 00 00 FB           3254 	.dw	0,(_PMEN)
      000B25 50 4D 45 4E           3255 	.ascii "PMEN"
      000B29 00                    3256 	.db	0
      000B2A 01                    3257 	.db	1
      000B2B 00 00 02 07           3258 	.dw	0,519
      000B2F 0A                    3259 	.uleb128	10
      000B30 05                    3260 	.db	5
      000B31 03                    3261 	.db	3
      000B32 00 00 00 FC           3262 	.dw	0,(_PMD)
      000B36 50 4D 44              3263 	.ascii "PMD"
      000B39 00                    3264 	.db	0
      000B3A 01                    3265 	.db	1
      000B3B 00 00 02 07           3266 	.dw	0,519
      000B3F 0A                    3267 	.uleb128	10
      000B40 05                    3268 	.db	5
      000B41 03                    3269 	.db	3
      000B42 00 00 00 FE           3270 	.dw	0,(_EIP1)
      000B46 45 49 50 31           3271 	.ascii "EIP1"
      000B4A 00                    3272 	.db	0
      000B4B 01                    3273 	.db	1
      000B4C 00 00 02 07           3274 	.dw	0,519
      000B50 0A                    3275 	.uleb128	10
      000B51 05                    3276 	.db	5
      000B52 03                    3277 	.db	3
      000B53 00 00 00 FF           3278 	.dw	0,(_EIPH1)
      000B57 45 49 50 48 31        3279 	.ascii "EIPH1"
      000B5C 00                    3280 	.db	0
      000B5D 01                    3281 	.db	1
      000B5E 00 00 02 07           3282 	.dw	0,519
      000B62 08                    3283 	.uleb128	8
      000B63 5F 73 62 69 74        3284 	.ascii "_sbit"
      000B68 00                    3285 	.db	0
      000B69 01                    3286 	.db	1
      000B6A 08                    3287 	.db	8
      000B6B 0D                    3288 	.uleb128	13
      000B6C 00 00 0B 62           3289 	.dw	0,2914
      000B70 0A                    3290 	.uleb128	10
      000B71 05                    3291 	.db	5
      000B72 03                    3292 	.db	3
      000B73 00 00 00 FF           3293 	.dw	0,(_SM0_1)
      000B77 53 4D 30 5F 31        3294 	.ascii "SM0_1"
      000B7C 00                    3295 	.db	0
      000B7D 01                    3296 	.db	1
      000B7E 00 00 0B 6B           3297 	.dw	0,2923
      000B82 0A                    3298 	.uleb128	10
      000B83 05                    3299 	.db	5
      000B84 03                    3300 	.db	3
      000B85 00 00 00 FF           3301 	.dw	0,(_FE_1)
      000B89 46 45 5F 31           3302 	.ascii "FE_1"
      000B8D 00                    3303 	.db	0
      000B8E 01                    3304 	.db	1
      000B8F 00 00 0B 6B           3305 	.dw	0,2923
      000B93 0A                    3306 	.uleb128	10
      000B94 05                    3307 	.db	5
      000B95 03                    3308 	.db	3
      000B96 00 00 00 FE           3309 	.dw	0,(_SM1_1)
      000B9A 53 4D 31 5F 31        3310 	.ascii "SM1_1"
      000B9F 00                    3311 	.db	0
      000BA0 01                    3312 	.db	1
      000BA1 00 00 0B 6B           3313 	.dw	0,2923
      000BA5 0A                    3314 	.uleb128	10
      000BA6 05                    3315 	.db	5
      000BA7 03                    3316 	.db	3
      000BA8 00 00 00 FD           3317 	.dw	0,(_SM2_1)
      000BAC 53 4D 32 5F 31        3318 	.ascii "SM2_1"
      000BB1 00                    3319 	.db	0
      000BB2 01                    3320 	.db	1
      000BB3 00 00 0B 6B           3321 	.dw	0,2923
      000BB7 0A                    3322 	.uleb128	10
      000BB8 05                    3323 	.db	5
      000BB9 03                    3324 	.db	3
      000BBA 00 00 00 FC           3325 	.dw	0,(_REN_1)
      000BBE 52 45 4E 5F 31        3326 	.ascii "REN_1"
      000BC3 00                    3327 	.db	0
      000BC4 01                    3328 	.db	1
      000BC5 00 00 0B 6B           3329 	.dw	0,2923
      000BC9 0A                    3330 	.uleb128	10
      000BCA 05                    3331 	.db	5
      000BCB 03                    3332 	.db	3
      000BCC 00 00 00 FB           3333 	.dw	0,(_TB8_1)
      000BD0 54 42 38 5F 31        3334 	.ascii "TB8_1"
      000BD5 00                    3335 	.db	0
      000BD6 01                    3336 	.db	1
      000BD7 00 00 0B 6B           3337 	.dw	0,2923
      000BDB 0A                    3338 	.uleb128	10
      000BDC 05                    3339 	.db	5
      000BDD 03                    3340 	.db	3
      000BDE 00 00 00 FA           3341 	.dw	0,(_RB8_1)
      000BE2 52 42 38 5F 31        3342 	.ascii "RB8_1"
      000BE7 00                    3343 	.db	0
      000BE8 01                    3344 	.db	1
      000BE9 00 00 0B 6B           3345 	.dw	0,2923
      000BED 0A                    3346 	.uleb128	10
      000BEE 05                    3347 	.db	5
      000BEF 03                    3348 	.db	3
      000BF0 00 00 00 F9           3349 	.dw	0,(_TI_1)
      000BF4 54 49 5F 31           3350 	.ascii "TI_1"
      000BF8 00                    3351 	.db	0
      000BF9 01                    3352 	.db	1
      000BFA 00 00 0B 6B           3353 	.dw	0,2923
      000BFE 0A                    3354 	.uleb128	10
      000BFF 05                    3355 	.db	5
      000C00 03                    3356 	.db	3
      000C01 00 00 00 F8           3357 	.dw	0,(_RI_1)
      000C05 52 49 5F 31           3358 	.ascii "RI_1"
      000C09 00                    3359 	.db	0
      000C0A 01                    3360 	.db	1
      000C0B 00 00 0B 6B           3361 	.dw	0,2923
      000C0F 0A                    3362 	.uleb128	10
      000C10 05                    3363 	.db	5
      000C11 03                    3364 	.db	3
      000C12 00 00 00 EF           3365 	.dw	0,(_ADCF)
      000C16 41 44 43 46           3366 	.ascii "ADCF"
      000C1A 00                    3367 	.db	0
      000C1B 01                    3368 	.db	1
      000C1C 00 00 0B 6B           3369 	.dw	0,2923
      000C20 0A                    3370 	.uleb128	10
      000C21 05                    3371 	.db	5
      000C22 03                    3372 	.db	3
      000C23 00 00 00 EE           3373 	.dw	0,(_ADCS)
      000C27 41 44 43 53           3374 	.ascii "ADCS"
      000C2B 00                    3375 	.db	0
      000C2C 01                    3376 	.db	1
      000C2D 00 00 0B 6B           3377 	.dw	0,2923
      000C31 0A                    3378 	.uleb128	10
      000C32 05                    3379 	.db	5
      000C33 03                    3380 	.db	3
      000C34 00 00 00 ED           3381 	.dw	0,(_ETGSEL1)
      000C38 45 54 47 53 45 4C 31  3382 	.ascii "ETGSEL1"
      000C3F 00                    3383 	.db	0
      000C40 01                    3384 	.db	1
      000C41 00 00 0B 6B           3385 	.dw	0,2923
      000C45 0A                    3386 	.uleb128	10
      000C46 05                    3387 	.db	5
      000C47 03                    3388 	.db	3
      000C48 00 00 00 EC           3389 	.dw	0,(_ETGSEL0)
      000C4C 45 54 47 53 45 4C 30  3390 	.ascii "ETGSEL0"
      000C53 00                    3391 	.db	0
      000C54 01                    3392 	.db	1
      000C55 00 00 0B 6B           3393 	.dw	0,2923
      000C59 0A                    3394 	.uleb128	10
      000C5A 05                    3395 	.db	5
      000C5B 03                    3396 	.db	3
      000C5C 00 00 00 EB           3397 	.dw	0,(_ADCHS3)
      000C60 41 44 43 48 53 33     3398 	.ascii "ADCHS3"
      000C66 00                    3399 	.db	0
      000C67 01                    3400 	.db	1
      000C68 00 00 0B 6B           3401 	.dw	0,2923
      000C6C 0A                    3402 	.uleb128	10
      000C6D 05                    3403 	.db	5
      000C6E 03                    3404 	.db	3
      000C6F 00 00 00 EA           3405 	.dw	0,(_ADCHS2)
      000C73 41 44 43 48 53 32     3406 	.ascii "ADCHS2"
      000C79 00                    3407 	.db	0
      000C7A 01                    3408 	.db	1
      000C7B 00 00 0B 6B           3409 	.dw	0,2923
      000C7F 0A                    3410 	.uleb128	10
      000C80 05                    3411 	.db	5
      000C81 03                    3412 	.db	3
      000C82 00 00 00 E9           3413 	.dw	0,(_ADCHS1)
      000C86 41 44 43 48 53 31     3414 	.ascii "ADCHS1"
      000C8C 00                    3415 	.db	0
      000C8D 01                    3416 	.db	1
      000C8E 00 00 0B 6B           3417 	.dw	0,2923
      000C92 0A                    3418 	.uleb128	10
      000C93 05                    3419 	.db	5
      000C94 03                    3420 	.db	3
      000C95 00 00 00 E8           3421 	.dw	0,(_ADCHS0)
      000C99 41 44 43 48 53 30     3422 	.ascii "ADCHS0"
      000C9F 00                    3423 	.db	0
      000CA0 01                    3424 	.db	1
      000CA1 00 00 0B 6B           3425 	.dw	0,2923
      000CA5 0A                    3426 	.uleb128	10
      000CA6 05                    3427 	.db	5
      000CA7 03                    3428 	.db	3
      000CA8 00 00 00 DF           3429 	.dw	0,(_PWMRUN)
      000CAC 50 57 4D 52 55 4E     3430 	.ascii "PWMRUN"
      000CB2 00                    3431 	.db	0
      000CB3 01                    3432 	.db	1
      000CB4 00 00 0B 6B           3433 	.dw	0,2923
      000CB8 0A                    3434 	.uleb128	10
      000CB9 05                    3435 	.db	5
      000CBA 03                    3436 	.db	3
      000CBB 00 00 00 DE           3437 	.dw	0,(_LOAD)
      000CBF 4C 4F 41 44           3438 	.ascii "LOAD"
      000CC3 00                    3439 	.db	0
      000CC4 01                    3440 	.db	1
      000CC5 00 00 0B 6B           3441 	.dw	0,2923
      000CC9 0A                    3442 	.uleb128	10
      000CCA 05                    3443 	.db	5
      000CCB 03                    3444 	.db	3
      000CCC 00 00 00 DD           3445 	.dw	0,(_PWMF)
      000CD0 50 57 4D 46           3446 	.ascii "PWMF"
      000CD4 00                    3447 	.db	0
      000CD5 01                    3448 	.db	1
      000CD6 00 00 0B 6B           3449 	.dw	0,2923
      000CDA 0A                    3450 	.uleb128	10
      000CDB 05                    3451 	.db	5
      000CDC 03                    3452 	.db	3
      000CDD 00 00 00 DC           3453 	.dw	0,(_CLRPWM)
      000CE1 43 4C 52 50 57 4D     3454 	.ascii "CLRPWM"
      000CE7 00                    3455 	.db	0
      000CE8 01                    3456 	.db	1
      000CE9 00 00 0B 6B           3457 	.dw	0,2923
      000CED 0A                    3458 	.uleb128	10
      000CEE 05                    3459 	.db	5
      000CEF 03                    3460 	.db	3
      000CF0 00 00 00 D7           3461 	.dw	0,(_CY)
      000CF4 43 59                 3462 	.ascii "CY"
      000CF6 00                    3463 	.db	0
      000CF7 01                    3464 	.db	1
      000CF8 00 00 0B 6B           3465 	.dw	0,2923
      000CFC 0A                    3466 	.uleb128	10
      000CFD 05                    3467 	.db	5
      000CFE 03                    3468 	.db	3
      000CFF 00 00 00 D6           3469 	.dw	0,(_AC)
      000D03 41 43                 3470 	.ascii "AC"
      000D05 00                    3471 	.db	0
      000D06 01                    3472 	.db	1
      000D07 00 00 0B 6B           3473 	.dw	0,2923
      000D0B 0A                    3474 	.uleb128	10
      000D0C 05                    3475 	.db	5
      000D0D 03                    3476 	.db	3
      000D0E 00 00 00 D5           3477 	.dw	0,(_F0)
      000D12 46 30                 3478 	.ascii "F0"
      000D14 00                    3479 	.db	0
      000D15 01                    3480 	.db	1
      000D16 00 00 0B 6B           3481 	.dw	0,2923
      000D1A 0A                    3482 	.uleb128	10
      000D1B 05                    3483 	.db	5
      000D1C 03                    3484 	.db	3
      000D1D 00 00 00 D4           3485 	.dw	0,(_RS1)
      000D21 52 53 31              3486 	.ascii "RS1"
      000D24 00                    3487 	.db	0
      000D25 01                    3488 	.db	1
      000D26 00 00 0B 6B           3489 	.dw	0,2923
      000D2A 0A                    3490 	.uleb128	10
      000D2B 05                    3491 	.db	5
      000D2C 03                    3492 	.db	3
      000D2D 00 00 00 D3           3493 	.dw	0,(_RS0)
      000D31 52 53 30              3494 	.ascii "RS0"
      000D34 00                    3495 	.db	0
      000D35 01                    3496 	.db	1
      000D36 00 00 0B 6B           3497 	.dw	0,2923
      000D3A 0A                    3498 	.uleb128	10
      000D3B 05                    3499 	.db	5
      000D3C 03                    3500 	.db	3
      000D3D 00 00 00 D2           3501 	.dw	0,(_OV)
      000D41 4F 56                 3502 	.ascii "OV"
      000D43 00                    3503 	.db	0
      000D44 01                    3504 	.db	1
      000D45 00 00 0B 6B           3505 	.dw	0,2923
      000D49 0A                    3506 	.uleb128	10
      000D4A 05                    3507 	.db	5
      000D4B 03                    3508 	.db	3
      000D4C 00 00 00 D0           3509 	.dw	0,(_P)
      000D50 50                    3510 	.ascii "P"
      000D51 00                    3511 	.db	0
      000D52 01                    3512 	.db	1
      000D53 00 00 0B 6B           3513 	.dw	0,2923
      000D57 0A                    3514 	.uleb128	10
      000D58 05                    3515 	.db	5
      000D59 03                    3516 	.db	3
      000D5A 00 00 00 CF           3517 	.dw	0,(_TF2)
      000D5E 54 46 32              3518 	.ascii "TF2"
      000D61 00                    3519 	.db	0
      000D62 01                    3520 	.db	1
      000D63 00 00 0B 6B           3521 	.dw	0,2923
      000D67 0A                    3522 	.uleb128	10
      000D68 05                    3523 	.db	5
      000D69 03                    3524 	.db	3
      000D6A 00 00 00 CA           3525 	.dw	0,(_TR2)
      000D6E 54 52 32              3526 	.ascii "TR2"
      000D71 00                    3527 	.db	0
      000D72 01                    3528 	.db	1
      000D73 00 00 0B 6B           3529 	.dw	0,2923
      000D77 0A                    3530 	.uleb128	10
      000D78 05                    3531 	.db	5
      000D79 03                    3532 	.db	3
      000D7A 00 00 00 C8           3533 	.dw	0,(_CM_RL2)
      000D7E 43 4D 5F 52 4C 32     3534 	.ascii "CM_RL2"
      000D84 00                    3535 	.db	0
      000D85 01                    3536 	.db	1
      000D86 00 00 0B 6B           3537 	.dw	0,2923
      000D8A 0A                    3538 	.uleb128	10
      000D8B 05                    3539 	.db	5
      000D8C 03                    3540 	.db	3
      000D8D 00 00 00 C6           3541 	.dw	0,(_I2CEN)
      000D91 49 32 43 45 4E        3542 	.ascii "I2CEN"
      000D96 00                    3543 	.db	0
      000D97 01                    3544 	.db	1
      000D98 00 00 0B 6B           3545 	.dw	0,2923
      000D9C 0A                    3546 	.uleb128	10
      000D9D 05                    3547 	.db	5
      000D9E 03                    3548 	.db	3
      000D9F 00 00 00 C5           3549 	.dw	0,(_STA)
      000DA3 53 54 41              3550 	.ascii "STA"
      000DA6 00                    3551 	.db	0
      000DA7 01                    3552 	.db	1
      000DA8 00 00 0B 6B           3553 	.dw	0,2923
      000DAC 0A                    3554 	.uleb128	10
      000DAD 05                    3555 	.db	5
      000DAE 03                    3556 	.db	3
      000DAF 00 00 00 C4           3557 	.dw	0,(_STO)
      000DB3 53 54 4F              3558 	.ascii "STO"
      000DB6 00                    3559 	.db	0
      000DB7 01                    3560 	.db	1
      000DB8 00 00 0B 6B           3561 	.dw	0,2923
      000DBC 0A                    3562 	.uleb128	10
      000DBD 05                    3563 	.db	5
      000DBE 03                    3564 	.db	3
      000DBF 00 00 00 C3           3565 	.dw	0,(_SI)
      000DC3 53 49                 3566 	.ascii "SI"
      000DC5 00                    3567 	.db	0
      000DC6 01                    3568 	.db	1
      000DC7 00 00 0B 6B           3569 	.dw	0,2923
      000DCB 0A                    3570 	.uleb128	10
      000DCC 05                    3571 	.db	5
      000DCD 03                    3572 	.db	3
      000DCE 00 00 00 C2           3573 	.dw	0,(_AA)
      000DD2 41 41                 3574 	.ascii "AA"
      000DD4 00                    3575 	.db	0
      000DD5 01                    3576 	.db	1
      000DD6 00 00 0B 6B           3577 	.dw	0,2923
      000DDA 0A                    3578 	.uleb128	10
      000DDB 05                    3579 	.db	5
      000DDC 03                    3580 	.db	3
      000DDD 00 00 00 C0           3581 	.dw	0,(_I2CPX)
      000DE1 49 32 43 50 58        3582 	.ascii "I2CPX"
      000DE6 00                    3583 	.db	0
      000DE7 01                    3584 	.db	1
      000DE8 00 00 0B 6B           3585 	.dw	0,2923
      000DEC 0A                    3586 	.uleb128	10
      000DED 05                    3587 	.db	5
      000DEE 03                    3588 	.db	3
      000DEF 00 00 00 BE           3589 	.dw	0,(_PADC)
      000DF3 50 41 44 43           3590 	.ascii "PADC"
      000DF7 00                    3591 	.db	0
      000DF8 01                    3592 	.db	1
      000DF9 00 00 0B 6B           3593 	.dw	0,2923
      000DFD 0A                    3594 	.uleb128	10
      000DFE 05                    3595 	.db	5
      000DFF 03                    3596 	.db	3
      000E00 00 00 00 BD           3597 	.dw	0,(_PBOD)
      000E04 50 42 4F 44           3598 	.ascii "PBOD"
      000E08 00                    3599 	.db	0
      000E09 01                    3600 	.db	1
      000E0A 00 00 0B 6B           3601 	.dw	0,2923
      000E0E 0A                    3602 	.uleb128	10
      000E0F 05                    3603 	.db	5
      000E10 03                    3604 	.db	3
      000E11 00 00 00 BC           3605 	.dw	0,(_PS)
      000E15 50 53                 3606 	.ascii "PS"
      000E17 00                    3607 	.db	0
      000E18 01                    3608 	.db	1
      000E19 00 00 0B 6B           3609 	.dw	0,2923
      000E1D 0A                    3610 	.uleb128	10
      000E1E 05                    3611 	.db	5
      000E1F 03                    3612 	.db	3
      000E20 00 00 00 BB           3613 	.dw	0,(_PT1)
      000E24 50 54 31              3614 	.ascii "PT1"
      000E27 00                    3615 	.db	0
      000E28 01                    3616 	.db	1
      000E29 00 00 0B 6B           3617 	.dw	0,2923
      000E2D 0A                    3618 	.uleb128	10
      000E2E 05                    3619 	.db	5
      000E2F 03                    3620 	.db	3
      000E30 00 00 00 BA           3621 	.dw	0,(_PX1)
      000E34 50 58 31              3622 	.ascii "PX1"
      000E37 00                    3623 	.db	0
      000E38 01                    3624 	.db	1
      000E39 00 00 0B 6B           3625 	.dw	0,2923
      000E3D 0A                    3626 	.uleb128	10
      000E3E 05                    3627 	.db	5
      000E3F 03                    3628 	.db	3
      000E40 00 00 00 B9           3629 	.dw	0,(_PT0)
      000E44 50 54 30              3630 	.ascii "PT0"
      000E47 00                    3631 	.db	0
      000E48 01                    3632 	.db	1
      000E49 00 00 0B 6B           3633 	.dw	0,2923
      000E4D 0A                    3634 	.uleb128	10
      000E4E 05                    3635 	.db	5
      000E4F 03                    3636 	.db	3
      000E50 00 00 00 B8           3637 	.dw	0,(_PX0)
      000E54 50 58 30              3638 	.ascii "PX0"
      000E57 00                    3639 	.db	0
      000E58 01                    3640 	.db	1
      000E59 00 00 0B 6B           3641 	.dw	0,2923
      000E5D 0A                    3642 	.uleb128	10
      000E5E 05                    3643 	.db	5
      000E5F 03                    3644 	.db	3
      000E60 00 00 00 B0           3645 	.dw	0,(_P30)
      000E64 50 33 30              3646 	.ascii "P30"
      000E67 00                    3647 	.db	0
      000E68 01                    3648 	.db	1
      000E69 00 00 0B 6B           3649 	.dw	0,2923
      000E6D 0A                    3650 	.uleb128	10
      000E6E 05                    3651 	.db	5
      000E6F 03                    3652 	.db	3
      000E70 00 00 00 AF           3653 	.dw	0,(_EA)
      000E74 45 41                 3654 	.ascii "EA"
      000E76 00                    3655 	.db	0
      000E77 01                    3656 	.db	1
      000E78 00 00 0B 6B           3657 	.dw	0,2923
      000E7C 0A                    3658 	.uleb128	10
      000E7D 05                    3659 	.db	5
      000E7E 03                    3660 	.db	3
      000E7F 00 00 00 AE           3661 	.dw	0,(_EADC)
      000E83 45 41 44 43           3662 	.ascii "EADC"
      000E87 00                    3663 	.db	0
      000E88 01                    3664 	.db	1
      000E89 00 00 0B 6B           3665 	.dw	0,2923
      000E8D 0A                    3666 	.uleb128	10
      000E8E 05                    3667 	.db	5
      000E8F 03                    3668 	.db	3
      000E90 00 00 00 AD           3669 	.dw	0,(_EBOD)
      000E94 45 42 4F 44           3670 	.ascii "EBOD"
      000E98 00                    3671 	.db	0
      000E99 01                    3672 	.db	1
      000E9A 00 00 0B 6B           3673 	.dw	0,2923
      000E9E 0A                    3674 	.uleb128	10
      000E9F 05                    3675 	.db	5
      000EA0 03                    3676 	.db	3
      000EA1 00 00 00 AC           3677 	.dw	0,(_ES)
      000EA5 45 53                 3678 	.ascii "ES"
      000EA7 00                    3679 	.db	0
      000EA8 01                    3680 	.db	1
      000EA9 00 00 0B 6B           3681 	.dw	0,2923
      000EAD 0A                    3682 	.uleb128	10
      000EAE 05                    3683 	.db	5
      000EAF 03                    3684 	.db	3
      000EB0 00 00 00 AB           3685 	.dw	0,(_ET1)
      000EB4 45 54 31              3686 	.ascii "ET1"
      000EB7 00                    3687 	.db	0
      000EB8 01                    3688 	.db	1
      000EB9 00 00 0B 6B           3689 	.dw	0,2923
      000EBD 0A                    3690 	.uleb128	10
      000EBE 05                    3691 	.db	5
      000EBF 03                    3692 	.db	3
      000EC0 00 00 00 AA           3693 	.dw	0,(_EX1)
      000EC4 45 58 31              3694 	.ascii "EX1"
      000EC7 00                    3695 	.db	0
      000EC8 01                    3696 	.db	1
      000EC9 00 00 0B 6B           3697 	.dw	0,2923
      000ECD 0A                    3698 	.uleb128	10
      000ECE 05                    3699 	.db	5
      000ECF 03                    3700 	.db	3
      000ED0 00 00 00 A9           3701 	.dw	0,(_ET0)
      000ED4 45 54 30              3702 	.ascii "ET0"
      000ED7 00                    3703 	.db	0
      000ED8 01                    3704 	.db	1
      000ED9 00 00 0B 6B           3705 	.dw	0,2923
      000EDD 0A                    3706 	.uleb128	10
      000EDE 05                    3707 	.db	5
      000EDF 03                    3708 	.db	3
      000EE0 00 00 00 A8           3709 	.dw	0,(_EX0)
      000EE4 45 58 30              3710 	.ascii "EX0"
      000EE7 00                    3711 	.db	0
      000EE8 01                    3712 	.db	1
      000EE9 00 00 0B 6B           3713 	.dw	0,2923
      000EED 0A                    3714 	.uleb128	10
      000EEE 05                    3715 	.db	5
      000EEF 03                    3716 	.db	3
      000EF0 00 00 00 A0           3717 	.dw	0,(_P20)
      000EF4 50 32 30              3718 	.ascii "P20"
      000EF7 00                    3719 	.db	0
      000EF8 01                    3720 	.db	1
      000EF9 00 00 0B 6B           3721 	.dw	0,2923
      000EFD 0A                    3722 	.uleb128	10
      000EFE 05                    3723 	.db	5
      000EFF 03                    3724 	.db	3
      000F00 00 00 00 9F           3725 	.dw	0,(_SM0)
      000F04 53 4D 30              3726 	.ascii "SM0"
      000F07 00                    3727 	.db	0
      000F08 01                    3728 	.db	1
      000F09 00 00 0B 6B           3729 	.dw	0,2923
      000F0D 0A                    3730 	.uleb128	10
      000F0E 05                    3731 	.db	5
      000F0F 03                    3732 	.db	3
      000F10 00 00 00 9F           3733 	.dw	0,(_FE)
      000F14 46 45                 3734 	.ascii "FE"
      000F16 00                    3735 	.db	0
      000F17 01                    3736 	.db	1
      000F18 00 00 0B 6B           3737 	.dw	0,2923
      000F1C 0A                    3738 	.uleb128	10
      000F1D 05                    3739 	.db	5
      000F1E 03                    3740 	.db	3
      000F1F 00 00 00 9E           3741 	.dw	0,(_SM1)
      000F23 53 4D 31              3742 	.ascii "SM1"
      000F26 00                    3743 	.db	0
      000F27 01                    3744 	.db	1
      000F28 00 00 0B 6B           3745 	.dw	0,2923
      000F2C 0A                    3746 	.uleb128	10
      000F2D 05                    3747 	.db	5
      000F2E 03                    3748 	.db	3
      000F2F 00 00 00 9D           3749 	.dw	0,(_SM2)
      000F33 53 4D 32              3750 	.ascii "SM2"
      000F36 00                    3751 	.db	0
      000F37 01                    3752 	.db	1
      000F38 00 00 0B 6B           3753 	.dw	0,2923
      000F3C 0A                    3754 	.uleb128	10
      000F3D 05                    3755 	.db	5
      000F3E 03                    3756 	.db	3
      000F3F 00 00 00 9C           3757 	.dw	0,(_REN)
      000F43 52 45 4E              3758 	.ascii "REN"
      000F46 00                    3759 	.db	0
      000F47 01                    3760 	.db	1
      000F48 00 00 0B 6B           3761 	.dw	0,2923
      000F4C 0A                    3762 	.uleb128	10
      000F4D 05                    3763 	.db	5
      000F4E 03                    3764 	.db	3
      000F4F 00 00 00 9B           3765 	.dw	0,(_TB8)
      000F53 54 42 38              3766 	.ascii "TB8"
      000F56 00                    3767 	.db	0
      000F57 01                    3768 	.db	1
      000F58 00 00 0B 6B           3769 	.dw	0,2923
      000F5C 0A                    3770 	.uleb128	10
      000F5D 05                    3771 	.db	5
      000F5E 03                    3772 	.db	3
      000F5F 00 00 00 9A           3773 	.dw	0,(_RB8)
      000F63 52 42 38              3774 	.ascii "RB8"
      000F66 00                    3775 	.db	0
      000F67 01                    3776 	.db	1
      000F68 00 00 0B 6B           3777 	.dw	0,2923
      000F6C 0A                    3778 	.uleb128	10
      000F6D 05                    3779 	.db	5
      000F6E 03                    3780 	.db	3
      000F6F 00 00 00 99           3781 	.dw	0,(_TI)
      000F73 54 49                 3782 	.ascii "TI"
      000F75 00                    3783 	.db	0
      000F76 01                    3784 	.db	1
      000F77 00 00 0B 6B           3785 	.dw	0,2923
      000F7B 0A                    3786 	.uleb128	10
      000F7C 05                    3787 	.db	5
      000F7D 03                    3788 	.db	3
      000F7E 00 00 00 98           3789 	.dw	0,(_RI)
      000F82 52 49                 3790 	.ascii "RI"
      000F84 00                    3791 	.db	0
      000F85 01                    3792 	.db	1
      000F86 00 00 0B 6B           3793 	.dw	0,2923
      000F8A 0A                    3794 	.uleb128	10
      000F8B 05                    3795 	.db	5
      000F8C 03                    3796 	.db	3
      000F8D 00 00 00 97           3797 	.dw	0,(_P17)
      000F91 50 31 37              3798 	.ascii "P17"
      000F94 00                    3799 	.db	0
      000F95 01                    3800 	.db	1
      000F96 00 00 0B 6B           3801 	.dw	0,2923
      000F9A 0A                    3802 	.uleb128	10
      000F9B 05                    3803 	.db	5
      000F9C 03                    3804 	.db	3
      000F9D 00 00 00 96           3805 	.dw	0,(_P16)
      000FA1 50 31 36              3806 	.ascii "P16"
      000FA4 00                    3807 	.db	0
      000FA5 01                    3808 	.db	1
      000FA6 00 00 0B 6B           3809 	.dw	0,2923
      000FAA 0A                    3810 	.uleb128	10
      000FAB 05                    3811 	.db	5
      000FAC 03                    3812 	.db	3
      000FAD 00 00 00 96           3813 	.dw	0,(_TXD_1)
      000FB1 54 58 44 5F 31        3814 	.ascii "TXD_1"
      000FB6 00                    3815 	.db	0
      000FB7 01                    3816 	.db	1
      000FB8 00 00 0B 6B           3817 	.dw	0,2923
      000FBC 0A                    3818 	.uleb128	10
      000FBD 05                    3819 	.db	5
      000FBE 03                    3820 	.db	3
      000FBF 00 00 00 95           3821 	.dw	0,(_P15)
      000FC3 50 31 35              3822 	.ascii "P15"
      000FC6 00                    3823 	.db	0
      000FC7 01                    3824 	.db	1
      000FC8 00 00 0B 6B           3825 	.dw	0,2923
      000FCC 0A                    3826 	.uleb128	10
      000FCD 05                    3827 	.db	5
      000FCE 03                    3828 	.db	3
      000FCF 00 00 00 94           3829 	.dw	0,(_P14)
      000FD3 50 31 34              3830 	.ascii "P14"
      000FD6 00                    3831 	.db	0
      000FD7 01                    3832 	.db	1
      000FD8 00 00 0B 6B           3833 	.dw	0,2923
      000FDC 0A                    3834 	.uleb128	10
      000FDD 05                    3835 	.db	5
      000FDE 03                    3836 	.db	3
      000FDF 00 00 00 94           3837 	.dw	0,(_SDA)
      000FE3 53 44 41              3838 	.ascii "SDA"
      000FE6 00                    3839 	.db	0
      000FE7 01                    3840 	.db	1
      000FE8 00 00 0B 6B           3841 	.dw	0,2923
      000FEC 0A                    3842 	.uleb128	10
      000FED 05                    3843 	.db	5
      000FEE 03                    3844 	.db	3
      000FEF 00 00 00 93           3845 	.dw	0,(_P13)
      000FF3 50 31 33              3846 	.ascii "P13"
      000FF6 00                    3847 	.db	0
      000FF7 01                    3848 	.db	1
      000FF8 00 00 0B 6B           3849 	.dw	0,2923
      000FFC 0A                    3850 	.uleb128	10
      000FFD 05                    3851 	.db	5
      000FFE 03                    3852 	.db	3
      000FFF 00 00 00 93           3853 	.dw	0,(_SCL)
      001003 53 43 4C              3854 	.ascii "SCL"
      001006 00                    3855 	.db	0
      001007 01                    3856 	.db	1
      001008 00 00 0B 6B           3857 	.dw	0,2923
      00100C 0A                    3858 	.uleb128	10
      00100D 05                    3859 	.db	5
      00100E 03                    3860 	.db	3
      00100F 00 00 00 92           3861 	.dw	0,(_P12)
      001013 50 31 32              3862 	.ascii "P12"
      001016 00                    3863 	.db	0
      001017 01                    3864 	.db	1
      001018 00 00 0B 6B           3865 	.dw	0,2923
      00101C 0A                    3866 	.uleb128	10
      00101D 05                    3867 	.db	5
      00101E 03                    3868 	.db	3
      00101F 00 00 00 91           3869 	.dw	0,(_P11)
      001023 50 31 31              3870 	.ascii "P11"
      001026 00                    3871 	.db	0
      001027 01                    3872 	.db	1
      001028 00 00 0B 6B           3873 	.dw	0,2923
      00102C 0A                    3874 	.uleb128	10
      00102D 05                    3875 	.db	5
      00102E 03                    3876 	.db	3
      00102F 00 00 00 90           3877 	.dw	0,(_P10)
      001033 50 31 30              3878 	.ascii "P10"
      001036 00                    3879 	.db	0
      001037 01                    3880 	.db	1
      001038 00 00 0B 6B           3881 	.dw	0,2923
      00103C 0A                    3882 	.uleb128	10
      00103D 05                    3883 	.db	5
      00103E 03                    3884 	.db	3
      00103F 00 00 00 8F           3885 	.dw	0,(_TF1)
      001043 54 46 31              3886 	.ascii "TF1"
      001046 00                    3887 	.db	0
      001047 01                    3888 	.db	1
      001048 00 00 0B 6B           3889 	.dw	0,2923
      00104C 0A                    3890 	.uleb128	10
      00104D 05                    3891 	.db	5
      00104E 03                    3892 	.db	3
      00104F 00 00 00 8E           3893 	.dw	0,(_TR1)
      001053 54 52 31              3894 	.ascii "TR1"
      001056 00                    3895 	.db	0
      001057 01                    3896 	.db	1
      001058 00 00 0B 6B           3897 	.dw	0,2923
      00105C 0A                    3898 	.uleb128	10
      00105D 05                    3899 	.db	5
      00105E 03                    3900 	.db	3
      00105F 00 00 00 8D           3901 	.dw	0,(_TF0)
      001063 54 46 30              3902 	.ascii "TF0"
      001066 00                    3903 	.db	0
      001067 01                    3904 	.db	1
      001068 00 00 0B 6B           3905 	.dw	0,2923
      00106C 0A                    3906 	.uleb128	10
      00106D 05                    3907 	.db	5
      00106E 03                    3908 	.db	3
      00106F 00 00 00 8C           3909 	.dw	0,(_TR0)
      001073 54 52 30              3910 	.ascii "TR0"
      001076 00                    3911 	.db	0
      001077 01                    3912 	.db	1
      001078 00 00 0B 6B           3913 	.dw	0,2923
      00107C 0A                    3914 	.uleb128	10
      00107D 05                    3915 	.db	5
      00107E 03                    3916 	.db	3
      00107F 00 00 00 8B           3917 	.dw	0,(_IE1)
      001083 49 45 31              3918 	.ascii "IE1"
      001086 00                    3919 	.db	0
      001087 01                    3920 	.db	1
      001088 00 00 0B 6B           3921 	.dw	0,2923
      00108C 0A                    3922 	.uleb128	10
      00108D 05                    3923 	.db	5
      00108E 03                    3924 	.db	3
      00108F 00 00 00 8A           3925 	.dw	0,(_IT1)
      001093 49 54 31              3926 	.ascii "IT1"
      001096 00                    3927 	.db	0
      001097 01                    3928 	.db	1
      001098 00 00 0B 6B           3929 	.dw	0,2923
      00109C 0A                    3930 	.uleb128	10
      00109D 05                    3931 	.db	5
      00109E 03                    3932 	.db	3
      00109F 00 00 00 89           3933 	.dw	0,(_IE0)
      0010A3 49 45 30              3934 	.ascii "IE0"
      0010A6 00                    3935 	.db	0
      0010A7 01                    3936 	.db	1
      0010A8 00 00 0B 6B           3937 	.dw	0,2923
      0010AC 0A                    3938 	.uleb128	10
      0010AD 05                    3939 	.db	5
      0010AE 03                    3940 	.db	3
      0010AF 00 00 00 88           3941 	.dw	0,(_IT0)
      0010B3 49 54 30              3942 	.ascii "IT0"
      0010B6 00                    3943 	.db	0
      0010B7 01                    3944 	.db	1
      0010B8 00 00 0B 6B           3945 	.dw	0,2923
      0010BC 0A                    3946 	.uleb128	10
      0010BD 05                    3947 	.db	5
      0010BE 03                    3948 	.db	3
      0010BF 00 00 00 87           3949 	.dw	0,(_P07)
      0010C3 50 30 37              3950 	.ascii "P07"
      0010C6 00                    3951 	.db	0
      0010C7 01                    3952 	.db	1
      0010C8 00 00 0B 6B           3953 	.dw	0,2923
      0010CC 0A                    3954 	.uleb128	10
      0010CD 05                    3955 	.db	5
      0010CE 03                    3956 	.db	3
      0010CF 00 00 00 87           3957 	.dw	0,(_RXD)
      0010D3 52 58 44              3958 	.ascii "RXD"
      0010D6 00                    3959 	.db	0
      0010D7 01                    3960 	.db	1
      0010D8 00 00 0B 6B           3961 	.dw	0,2923
      0010DC 0A                    3962 	.uleb128	10
      0010DD 05                    3963 	.db	5
      0010DE 03                    3964 	.db	3
      0010DF 00 00 00 86           3965 	.dw	0,(_P06)
      0010E3 50 30 36              3966 	.ascii "P06"
      0010E6 00                    3967 	.db	0
      0010E7 01                    3968 	.db	1
      0010E8 00 00 0B 6B           3969 	.dw	0,2923
      0010EC 0A                    3970 	.uleb128	10
      0010ED 05                    3971 	.db	5
      0010EE 03                    3972 	.db	3
      0010EF 00 00 00 86           3973 	.dw	0,(_TXD)
      0010F3 54 58 44              3974 	.ascii "TXD"
      0010F6 00                    3975 	.db	0
      0010F7 01                    3976 	.db	1
      0010F8 00 00 0B 6B           3977 	.dw	0,2923
      0010FC 0A                    3978 	.uleb128	10
      0010FD 05                    3979 	.db	5
      0010FE 03                    3980 	.db	3
      0010FF 00 00 00 85           3981 	.dw	0,(_P05)
      001103 50 30 35              3982 	.ascii "P05"
      001106 00                    3983 	.db	0
      001107 01                    3984 	.db	1
      001108 00 00 0B 6B           3985 	.dw	0,2923
      00110C 0A                    3986 	.uleb128	10
      00110D 05                    3987 	.db	5
      00110E 03                    3988 	.db	3
      00110F 00 00 00 84           3989 	.dw	0,(_P04)
      001113 50 30 34              3990 	.ascii "P04"
      001116 00                    3991 	.db	0
      001117 01                    3992 	.db	1
      001118 00 00 0B 6B           3993 	.dw	0,2923
      00111C 0A                    3994 	.uleb128	10
      00111D 05                    3995 	.db	5
      00111E 03                    3996 	.db	3
      00111F 00 00 00 84           3997 	.dw	0,(_STADC)
      001123 53 54 41 44 43        3998 	.ascii "STADC"
      001128 00                    3999 	.db	0
      001129 01                    4000 	.db	1
      00112A 00 00 0B 6B           4001 	.dw	0,2923
      00112E 0A                    4002 	.uleb128	10
      00112F 05                    4003 	.db	5
      001130 03                    4004 	.db	3
      001131 00 00 00 83           4005 	.dw	0,(_P03)
      001135 50 30 33              4006 	.ascii "P03"
      001138 00                    4007 	.db	0
      001139 01                    4008 	.db	1
      00113A 00 00 0B 6B           4009 	.dw	0,2923
      00113E 0A                    4010 	.uleb128	10
      00113F 05                    4011 	.db	5
      001140 03                    4012 	.db	3
      001141 00 00 00 82           4013 	.dw	0,(_P02)
      001145 50 30 32              4014 	.ascii "P02"
      001148 00                    4015 	.db	0
      001149 01                    4016 	.db	1
      00114A 00 00 0B 6B           4017 	.dw	0,2923
      00114E 0A                    4018 	.uleb128	10
      00114F 05                    4019 	.db	5
      001150 03                    4020 	.db	3
      001151 00 00 00 82           4021 	.dw	0,(_RXD_1)
      001155 52 58 44 5F 31        4022 	.ascii "RXD_1"
      00115A 00                    4023 	.db	0
      00115B 01                    4024 	.db	1
      00115C 00 00 0B 6B           4025 	.dw	0,2923
      001160 0A                    4026 	.uleb128	10
      001161 05                    4027 	.db	5
      001162 03                    4028 	.db	3
      001163 00 00 00 81           4029 	.dw	0,(_P01)
      001167 50 30 31              4030 	.ascii "P01"
      00116A 00                    4031 	.db	0
      00116B 01                    4032 	.db	1
      00116C 00 00 0B 6B           4033 	.dw	0,2923
      001170 0A                    4034 	.uleb128	10
      001171 05                    4035 	.db	5
      001172 03                    4036 	.db	3
      001173 00 00 00 81           4037 	.dw	0,(_MISO)
      001177 4D 49 53 4F           4038 	.ascii "MISO"
      00117B 00                    4039 	.db	0
      00117C 01                    4040 	.db	1
      00117D 00 00 0B 6B           4041 	.dw	0,2923
      001181 0A                    4042 	.uleb128	10
      001182 05                    4043 	.db	5
      001183 03                    4044 	.db	3
      001184 00 00 00 80           4045 	.dw	0,(_P00)
      001188 50 30 30              4046 	.ascii "P00"
      00118B 00                    4047 	.db	0
      00118C 01                    4048 	.db	1
      00118D 00 00 0B 6B           4049 	.dw	0,2923
      001191 0A                    4050 	.uleb128	10
      001192 05                    4051 	.db	5
      001193 03                    4052 	.db	3
      001194 00 00 00 80           4053 	.dw	0,(_MOSI)
      001198 4D 4F 53 49           4054 	.ascii "MOSI"
      00119C 00                    4055 	.db	0
      00119D 01                    4056 	.db	1
      00119E 00 00 0B 6B           4057 	.dw	0,2923
      0011A2 0E                    4058 	.uleb128	14
      0011A3 00 00 01 26           4059 	.dw	0,294
      0011A7 0F                    4060 	.uleb128	15
      0011A8 05                    4061 	.db	5
      0011A9 03                    4062 	.db	3
      0011AA 00 00 15 4D           4063 	.dw	0,(__xinit__data_num)
      0011AE 5F 5F 78 69 6E 69 74  4064 	.ascii "__xinit_data_num"
             5F 64 61 74 61 5F 6E
             75 6D
      0011BE 00                    4065 	.db	0
      0011BF 00 00 11 A2           4066 	.dw	0,4514
      0011C3 00                    4067 	.uleb128	0
      0011C4                       4068 Ldebug_info_end:
                                   4069 
                                   4070 	.area .debug_pubnames (NOLOAD)
      000000 00 00 08 FA           4071 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       4072 Ldebug_pubnames_start:
      000004 00 02                 4073 	.dw	2
      000006 00 00 00 00           4074 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 11 C4           4075 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 92           4076 	.dw	0,146
      000012 49 32 43 30 5F 49 53  4077 	.ascii "I2C0_ISR"
             52
      00001A 00                    4078 	.db	0
      00001B 00 00 00 D8           4079 	.dw	0,216
      00001F 49 6E 69 74 5F 49 32  4080 	.ascii "Init_I2C_Slave_Interrupt"
             43 5F 53 6C 61 76 65
             5F 49 6E 74 65 72 72
             75 70 74
      000037 00                    4081 	.db	0
      000038 00 00 00 FF           4082 	.dw	0,255
      00003C 6D 61 69 6E           4083 	.ascii "main"
      000040 00                    4084 	.db	0
      000041 00 00 01 37           4085 	.dw	0,311
      000045 53 46 52 53 5F 54 4D  4086 	.ascii "SFRS_TMP"
             50
      00004D 00                    4087 	.db	0
      00004E 00 00 01 55           4088 	.dw	0,341
      000052 42 49 54 5F 54 4D 50  4089 	.ascii "BIT_TMP"
      000059 00                    4090 	.db	0
      00005A 00 00 01 6A           4091 	.dw	0,362
      00005E 49 32 43 57 4F 56 45  4092 	.ascii "I2CWOVERFLAG"
             52 46 4C 41 47
      00006A 00                    4093 	.db	0
      00006B 00 00 01 90           4094 	.dw	0,400
      00006F 64 61 74 61 5F 72 65  4095 	.ascii "data_received"
             63 65 69 76 65 64
      00007C 00                    4096 	.db	0
      00007D 00 00 01 BA           4097 	.dw	0,442
      000081 75 31 36 50 61 67 65  4098 	.ascii "u16PageOffset_HB"
             4F 66 66 73 65 74 5F
             48 42
      000091 00                    4099 	.db	0
      000092 00 00 01 D7           4100 	.dw	0,471
      000096 75 31 36 52 65 61 64  4101 	.ascii "u16ReadAddress"
             41 64 64 72 65 73 73
      0000A4 00                    4102 	.db	0
      0000A5 00 00 01 F2           4103 	.dw	0,498
      0000A9 64 61 74 61 5F 6E 75  4104 	.ascii "data_num"
             6D
      0000B1 00                    4105 	.db	0
      0000B2 00 00 02 0C           4106 	.dw	0,524
      0000B6 50 30                 4107 	.ascii "P0"
      0000B8 00                    4108 	.db	0
      0000B9 00 00 02 1B           4109 	.dw	0,539
      0000BD 53 50                 4110 	.ascii "SP"
      0000BF 00                    4111 	.db	0
      0000C0 00 00 02 2A           4112 	.dw	0,554
      0000C4 44 50 4C              4113 	.ascii "DPL"
      0000C7 00                    4114 	.db	0
      0000C8 00 00 02 3A           4115 	.dw	0,570
      0000CC 44 50 48              4116 	.ascii "DPH"
      0000CF 00                    4117 	.db	0
      0000D0 00 00 02 4A           4118 	.dw	0,586
      0000D4 52 43 54 52 49 4D 30  4119 	.ascii "RCTRIM0"
      0000DB 00                    4120 	.db	0
      0000DC 00 00 02 5E           4121 	.dw	0,606
      0000E0 52 43 54 52 49 4D 31  4122 	.ascii "RCTRIM1"
      0000E7 00                    4123 	.db	0
      0000E8 00 00 02 72           4124 	.dw	0,626
      0000EC 52 57 4B              4125 	.ascii "RWK"
      0000EF 00                    4126 	.db	0
      0000F0 00 00 02 82           4127 	.dw	0,642
      0000F4 50 43 4F 4E           4128 	.ascii "PCON"
      0000F8 00                    4129 	.db	0
      0000F9 00 00 02 93           4130 	.dw	0,659
      0000FD 54 43 4F 4E           4131 	.ascii "TCON"
      000101 00                    4132 	.db	0
      000102 00 00 02 A4           4133 	.dw	0,676
      000106 54 4D 4F 44           4134 	.ascii "TMOD"
      00010A 00                    4135 	.db	0
      00010B 00 00 02 B5           4136 	.dw	0,693
      00010F 54 4C 30              4137 	.ascii "TL0"
      000112 00                    4138 	.db	0
      000113 00 00 02 C5           4139 	.dw	0,709
      000117 54 4C 31              4140 	.ascii "TL1"
      00011A 00                    4141 	.db	0
      00011B 00 00 02 D5           4142 	.dw	0,725
      00011F 54 48 30              4143 	.ascii "TH0"
      000122 00                    4144 	.db	0
      000123 00 00 02 E5           4145 	.dw	0,741
      000127 54 48 31              4146 	.ascii "TH1"
      00012A 00                    4147 	.db	0
      00012B 00 00 02 F5           4148 	.dw	0,757
      00012F 43 4B 43 4F 4E        4149 	.ascii "CKCON"
      000134 00                    4150 	.db	0
      000135 00 00 03 07           4151 	.dw	0,775
      000139 57 4B 43 4F 4E        4152 	.ascii "WKCON"
      00013E 00                    4153 	.db	0
      00013F 00 00 03 19           4154 	.dw	0,793
      000143 50 31                 4155 	.ascii "P1"
      000145 00                    4156 	.db	0
      000146 00 00 03 28           4157 	.dw	0,808
      00014A 53 46 52 53           4158 	.ascii "SFRS"
      00014E 00                    4159 	.db	0
      00014F 00 00 03 39           4160 	.dw	0,825
      000153 43 41 50 43 4F 4E 30  4161 	.ascii "CAPCON0"
      00015A 00                    4162 	.db	0
      00015B 00 00 03 4D           4163 	.dw	0,845
      00015F 43 41 50 43 4F 4E 31  4164 	.ascii "CAPCON1"
      000166 00                    4165 	.db	0
      000167 00 00 03 61           4166 	.dw	0,865
      00016B 43 41 50 43 4F 4E 32  4167 	.ascii "CAPCON2"
      000172 00                    4168 	.db	0
      000173 00 00 03 75           4169 	.dw	0,885
      000177 43 4B 44 49 56        4170 	.ascii "CKDIV"
      00017C 00                    4171 	.db	0
      00017D 00 00 03 87           4172 	.dw	0,903
      000181 43 4B 53 57 54        4173 	.ascii "CKSWT"
      000186 00                    4174 	.db	0
      000187 00 00 03 99           4175 	.dw	0,921
      00018B 43 4B 45 4E           4176 	.ascii "CKEN"
      00018F 00                    4177 	.db	0
      000190 00 00 03 AA           4178 	.dw	0,938
      000194 53 43 4F 4E           4179 	.ascii "SCON"
      000198 00                    4180 	.db	0
      000199 00 00 03 BB           4181 	.dw	0,955
      00019D 53 42 55 46           4182 	.ascii "SBUF"
      0001A1 00                    4183 	.db	0
      0001A2 00 00 03 CC           4184 	.dw	0,972
      0001A6 53 42 55 46 5F 31     4185 	.ascii "SBUF_1"
      0001AC 00                    4186 	.db	0
      0001AD 00 00 03 DF           4187 	.dw	0,991
      0001B1 45 49 45              4188 	.ascii "EIE"
      0001B4 00                    4189 	.db	0
      0001B5 00 00 03 EF           4190 	.dw	0,1007
      0001B9 45 49 45 31           4191 	.ascii "EIE1"
      0001BD 00                    4192 	.db	0
      0001BE 00 00 04 00           4193 	.dw	0,1024
      0001C2 43 48 50 43 4F 4E     4194 	.ascii "CHPCON"
      0001C8 00                    4195 	.db	0
      0001C9 00 00 04 13           4196 	.dw	0,1043
      0001CD 50 32                 4197 	.ascii "P2"
      0001CF 00                    4198 	.db	0
      0001D0 00 00 04 22           4199 	.dw	0,1058
      0001D4 41 55 58 52 31        4200 	.ascii "AUXR1"
      0001D9 00                    4201 	.db	0
      0001DA 00 00 04 34           4202 	.dw	0,1076
      0001DE 42 4F 44 43 4F 4E 30  4203 	.ascii "BODCON0"
      0001E5 00                    4204 	.db	0
      0001E6 00 00 04 48           4205 	.dw	0,1096
      0001EA 49 41 50 54 52 47     4206 	.ascii "IAPTRG"
      0001F0 00                    4207 	.db	0
      0001F1 00 00 04 5B           4208 	.dw	0,1115
      0001F5 49 41 50 55 45 4E     4209 	.ascii "IAPUEN"
      0001FB 00                    4210 	.db	0
      0001FC 00 00 04 6E           4211 	.dw	0,1134
      000200 49 41 50 41 4C        4212 	.ascii "IAPAL"
      000205 00                    4213 	.db	0
      000206 00 00 04 80           4214 	.dw	0,1152
      00020A 49 41 50 41 48        4215 	.ascii "IAPAH"
      00020F 00                    4216 	.db	0
      000210 00 00 04 92           4217 	.dw	0,1170
      000214 49 45                 4218 	.ascii "IE"
      000216 00                    4219 	.db	0
      000217 00 00 04 A1           4220 	.dw	0,1185
      00021B 53 41 44 44 52        4221 	.ascii "SADDR"
      000220 00                    4222 	.db	0
      000221 00 00 04 B3           4223 	.dw	0,1203
      000225 57 44 43 4F 4E        4224 	.ascii "WDCON"
      00022A 00                    4225 	.db	0
      00022B 00 00 04 C5           4226 	.dw	0,1221
      00022F 42 4F 44 43 4F 4E 31  4227 	.ascii "BODCON1"
      000236 00                    4228 	.db	0
      000237 00 00 04 D9           4229 	.dw	0,1241
      00023B 50 33 4D 31           4230 	.ascii "P3M1"
      00023F 00                    4231 	.db	0
      000240 00 00 04 EA           4232 	.dw	0,1258
      000244 50 33 53              4233 	.ascii "P3S"
      000247 00                    4234 	.db	0
      000248 00 00 04 FA           4235 	.dw	0,1274
      00024C 50 33 4D 32           4236 	.ascii "P3M2"
      000250 00                    4237 	.db	0
      000251 00 00 05 0B           4238 	.dw	0,1291
      000255 50 33 53 52           4239 	.ascii "P3SR"
      000259 00                    4240 	.db	0
      00025A 00 00 05 1C           4241 	.dw	0,1308
      00025E 49 41 50 46 44        4242 	.ascii "IAPFD"
      000263 00                    4243 	.db	0
      000264 00 00 05 2E           4244 	.dw	0,1326
      000268 49 41 50 43 4E        4245 	.ascii "IAPCN"
      00026D 00                    4246 	.db	0
      00026E 00 00 05 40           4247 	.dw	0,1344
      000272 50 33                 4248 	.ascii "P3"
      000274 00                    4249 	.db	0
      000275 00 00 05 4F           4250 	.dw	0,1359
      000279 50 30 4D 31           4251 	.ascii "P0M1"
      00027D 00                    4252 	.db	0
      00027E 00 00 05 60           4253 	.dw	0,1376
      000282 50 30 53              4254 	.ascii "P0S"
      000285 00                    4255 	.db	0
      000286 00 00 05 70           4256 	.dw	0,1392
      00028A 50 30 4D 32           4257 	.ascii "P0M2"
      00028E 00                    4258 	.db	0
      00028F 00 00 05 81           4259 	.dw	0,1409
      000293 50 30 53 52           4260 	.ascii "P0SR"
      000297 00                    4261 	.db	0
      000298 00 00 05 92           4262 	.dw	0,1426
      00029C 50 31 4D 31           4263 	.ascii "P1M1"
      0002A0 00                    4264 	.db	0
      0002A1 00 00 05 A3           4265 	.dw	0,1443
      0002A5 50 31 53              4266 	.ascii "P1S"
      0002A8 00                    4267 	.db	0
      0002A9 00 00 05 B3           4268 	.dw	0,1459
      0002AD 50 31 4D 32           4269 	.ascii "P1M2"
      0002B1 00                    4270 	.db	0
      0002B2 00 00 05 C4           4271 	.dw	0,1476
      0002B6 50 31 53 52           4272 	.ascii "P1SR"
      0002BA 00                    4273 	.db	0
      0002BB 00 00 05 D5           4274 	.dw	0,1493
      0002BF 50 32 53              4275 	.ascii "P2S"
      0002C2 00                    4276 	.db	0
      0002C3 00 00 05 E5           4277 	.dw	0,1509
      0002C7 49 50 48              4278 	.ascii "IPH"
      0002CA 00                    4279 	.db	0
      0002CB 00 00 05 F5           4280 	.dw	0,1525
      0002CF 50 57 4D 49 4E 54 43  4281 	.ascii "PWMINTC"
      0002D6 00                    4282 	.db	0
      0002D7 00 00 06 09           4283 	.dw	0,1545
      0002DB 49 50                 4284 	.ascii "IP"
      0002DD 00                    4285 	.db	0
      0002DE 00 00 06 18           4286 	.dw	0,1560
      0002E2 53 41 44 45 4E        4287 	.ascii "SADEN"
      0002E7 00                    4288 	.db	0
      0002E8 00 00 06 2A           4289 	.dw	0,1578
      0002EC 53 41 44 45 4E 5F 31  4290 	.ascii "SADEN_1"
      0002F3 00                    4291 	.db	0
      0002F4 00 00 06 3E           4292 	.dw	0,1598
      0002F8 53 41 44 44 52 5F 31  4293 	.ascii "SADDR_1"
      0002FF 00                    4294 	.db	0
      000300 00 00 06 52           4295 	.dw	0,1618
      000304 49 32 44 41 54        4296 	.ascii "I2DAT"
      000309 00                    4297 	.db	0
      00030A 00 00 06 64           4298 	.dw	0,1636
      00030E 49 32 53 54 41 54     4299 	.ascii "I2STAT"
      000314 00                    4300 	.db	0
      000315 00 00 06 77           4301 	.dw	0,1655
      000319 49 32 43 4C 4B        4302 	.ascii "I2CLK"
      00031E 00                    4303 	.db	0
      00031F 00 00 06 89           4304 	.dw	0,1673
      000323 49 32 54 4F 43        4305 	.ascii "I2TOC"
      000328 00                    4306 	.db	0
      000329 00 00 06 9B           4307 	.dw	0,1691
      00032D 49 32 43 4F 4E        4308 	.ascii "I2CON"
      000332 00                    4309 	.db	0
      000333 00 00 06 AD           4310 	.dw	0,1709
      000337 49 32 41 44 44 52     4311 	.ascii "I2ADDR"
      00033D 00                    4312 	.db	0
      00033E 00 00 06 C0           4313 	.dw	0,1728
      000342 41 44 43 52 4C        4314 	.ascii "ADCRL"
      000347 00                    4315 	.db	0
      000348 00 00 06 D2           4316 	.dw	0,1746
      00034C 41 44 43 52 48        4317 	.ascii "ADCRH"
      000351 00                    4318 	.db	0
      000352 00 00 06 E4           4319 	.dw	0,1764
      000356 54 33 43 4F 4E        4320 	.ascii "T3CON"
      00035B 00                    4321 	.db	0
      00035C 00 00 06 F6           4322 	.dw	0,1782
      000360 50 57 4D 34 48        4323 	.ascii "PWM4H"
      000365 00                    4324 	.db	0
      000366 00 00 07 08           4325 	.dw	0,1800
      00036A 52 4C 33              4326 	.ascii "RL3"
      00036D 00                    4327 	.db	0
      00036E 00 00 07 18           4328 	.dw	0,1816
      000372 50 57 4D 35 48        4329 	.ascii "PWM5H"
      000377 00                    4330 	.db	0
      000378 00 00 07 2A           4331 	.dw	0,1834
      00037C 52 48 33              4332 	.ascii "RH3"
      00037F 00                    4333 	.db	0
      000380 00 00 07 3A           4334 	.dw	0,1850
      000384 50 49 4F 43 4F 4E 31  4335 	.ascii "PIOCON1"
      00038B 00                    4336 	.db	0
      00038C 00 00 07 4E           4337 	.dw	0,1870
      000390 54 41                 4338 	.ascii "TA"
      000392 00                    4339 	.db	0
      000393 00 00 07 5D           4340 	.dw	0,1885
      000397 54 32 43 4F 4E        4341 	.ascii "T2CON"
      00039C 00                    4342 	.db	0
      00039D 00 00 07 6F           4343 	.dw	0,1903
      0003A1 54 32 4D 4F 44        4344 	.ascii "T2MOD"
      0003A6 00                    4345 	.db	0
      0003A7 00 00 07 81           4346 	.dw	0,1921
      0003AB 52 43 4D 50 32 4C     4347 	.ascii "RCMP2L"
      0003B1 00                    4348 	.db	0
      0003B2 00 00 07 94           4349 	.dw	0,1940
      0003B6 52 43 4D 50 32 48     4350 	.ascii "RCMP2H"
      0003BC 00                    4351 	.db	0
      0003BD 00 00 07 A7           4352 	.dw	0,1959
      0003C1 54 4C 32              4353 	.ascii "TL2"
      0003C4 00                    4354 	.db	0
      0003C5 00 00 07 B7           4355 	.dw	0,1975
      0003C9 50 57 4D 34 4C        4356 	.ascii "PWM4L"
      0003CE 00                    4357 	.db	0
      0003CF 00 00 07 C9           4358 	.dw	0,1993
      0003D3 54 48 32              4359 	.ascii "TH2"
      0003D6 00                    4360 	.db	0
      0003D7 00 00 07 D9           4361 	.dw	0,2009
      0003DB 50 57 4D 35 4C        4362 	.ascii "PWM5L"
      0003E0 00                    4363 	.db	0
      0003E1 00 00 07 EB           4364 	.dw	0,2027
      0003E5 41 44 43 4D 50 4C     4365 	.ascii "ADCMPL"
      0003EB 00                    4366 	.db	0
      0003EC 00 00 07 FE           4367 	.dw	0,2046
      0003F0 41 44 43 4D 50 48     4368 	.ascii "ADCMPH"
      0003F6 00                    4369 	.db	0
      0003F7 00 00 08 11           4370 	.dw	0,2065
      0003FB 50 53 57              4371 	.ascii "PSW"
      0003FE 00                    4372 	.db	0
      0003FF 00 00 08 21           4373 	.dw	0,2081
      000403 50 57 4D 50 48        4374 	.ascii "PWMPH"
      000408 00                    4375 	.db	0
      000409 00 00 08 33           4376 	.dw	0,2099
      00040D 50 57 4D 30 48        4377 	.ascii "PWM0H"
      000412 00                    4378 	.db	0
      000413 00 00 08 45           4379 	.dw	0,2117
      000417 50 57 4D 31 48        4380 	.ascii "PWM1H"
      00041C 00                    4381 	.db	0
      00041D 00 00 08 57           4382 	.dw	0,2135
      000421 50 57 4D 32 48        4383 	.ascii "PWM2H"
      000426 00                    4384 	.db	0
      000427 00 00 08 69           4385 	.dw	0,2153
      00042B 50 57 4D 33 48        4386 	.ascii "PWM3H"
      000430 00                    4387 	.db	0
      000431 00 00 08 7B           4388 	.dw	0,2171
      000435 50 4E 50              4389 	.ascii "PNP"
      000438 00                    4390 	.db	0
      000439 00 00 08 8B           4391 	.dw	0,2187
      00043D 46 42 44              4392 	.ascii "FBD"
      000440 00                    4393 	.db	0
      000441 00 00 08 9B           4394 	.dw	0,2203
      000445 50 57 4D 43 4F 4E 30  4395 	.ascii "PWMCON0"
      00044C 00                    4396 	.db	0
      00044D 00 00 08 AF           4397 	.dw	0,2223
      000451 50 57 4D 50 4C        4398 	.ascii "PWMPL"
      000456 00                    4399 	.db	0
      000457 00 00 08 C1           4400 	.dw	0,2241
      00045B 50 57 4D 30 4C        4401 	.ascii "PWM0L"
      000460 00                    4402 	.db	0
      000461 00 00 08 D3           4403 	.dw	0,2259
      000465 50 57 4D 31 4C        4404 	.ascii "PWM1L"
      00046A 00                    4405 	.db	0
      00046B 00 00 08 E5           4406 	.dw	0,2277
      00046F 50 57 4D 32 4C        4407 	.ascii "PWM2L"
      000474 00                    4408 	.db	0
      000475 00 00 08 F7           4409 	.dw	0,2295
      000479 50 57 4D 33 4C        4410 	.ascii "PWM3L"
      00047E 00                    4411 	.db	0
      00047F 00 00 09 09           4412 	.dw	0,2313
      000483 50 49 4F 43 4F 4E 30  4413 	.ascii "PIOCON0"
      00048A 00                    4414 	.db	0
      00048B 00 00 09 1D           4415 	.dw	0,2333
      00048F 50 57 4D 43 4F 4E 31  4416 	.ascii "PWMCON1"
      000496 00                    4417 	.db	0
      000497 00 00 09 31           4418 	.dw	0,2353
      00049B 41 43 43              4419 	.ascii "ACC"
      00049E 00                    4420 	.db	0
      00049F 00 00 09 41           4421 	.dw	0,2369
      0004A3 41 44 43 43 4F 4E 31  4422 	.ascii "ADCCON1"
      0004AA 00                    4423 	.db	0
      0004AB 00 00 09 55           4424 	.dw	0,2389
      0004AF 41 44 43 43 4F 4E 32  4425 	.ascii "ADCCON2"
      0004B6 00                    4426 	.db	0
      0004B7 00 00 09 69           4427 	.dw	0,2409
      0004BB 41 44 43 44 4C 59     4428 	.ascii "ADCDLY"
      0004C1 00                    4429 	.db	0
      0004C2 00 00 09 7C           4430 	.dw	0,2428
      0004C6 43 30 4C              4431 	.ascii "C0L"
      0004C9 00                    4432 	.db	0
      0004CA 00 00 09 8C           4433 	.dw	0,2444
      0004CE 43 30 48              4434 	.ascii "C0H"
      0004D1 00                    4435 	.db	0
      0004D2 00 00 09 9C           4436 	.dw	0,2460
      0004D6 43 31 4C              4437 	.ascii "C1L"
      0004D9 00                    4438 	.db	0
      0004DA 00 00 09 AC           4439 	.dw	0,2476
      0004DE 43 31 48              4440 	.ascii "C1H"
      0004E1 00                    4441 	.db	0
      0004E2 00 00 09 BC           4442 	.dw	0,2492
      0004E6 41 44 43 43 4F 4E 30  4443 	.ascii "ADCCON0"
      0004ED 00                    4444 	.db	0
      0004EE 00 00 09 D0           4445 	.dw	0,2512
      0004F2 50 49 43 4F 4E        4446 	.ascii "PICON"
      0004F7 00                    4447 	.db	0
      0004F8 00 00 09 E2           4448 	.dw	0,2530
      0004FC 50 49 4E 45 4E        4449 	.ascii "PINEN"
      000501 00                    4450 	.db	0
      000502 00 00 09 F4           4451 	.dw	0,2548
      000506 50 49 50 45 4E        4452 	.ascii "PIPEN"
      00050B 00                    4453 	.db	0
      00050C 00 00 0A 06           4454 	.dw	0,2566
      000510 50 49 46              4455 	.ascii "PIF"
      000513 00                    4456 	.db	0
      000514 00 00 0A 16           4457 	.dw	0,2582
      000518 43 32 4C              4458 	.ascii "C2L"
      00051B 00                    4459 	.db	0
      00051C 00 00 0A 26           4460 	.dw	0,2598
      000520 43 32 48              4461 	.ascii "C2H"
      000523 00                    4462 	.db	0
      000524 00 00 0A 36           4463 	.dw	0,2614
      000528 45 49 50              4464 	.ascii "EIP"
      00052B 00                    4465 	.db	0
      00052C 00 00 0A 46           4466 	.dw	0,2630
      000530 42                    4467 	.ascii "B"
      000531 00                    4468 	.db	0
      000532 00 00 0A 54           4469 	.dw	0,2644
      000536 43 41 50 43 4F 4E 33  4470 	.ascii "CAPCON3"
      00053D 00                    4471 	.db	0
      00053E 00 00 0A 68           4472 	.dw	0,2664
      000542 43 41 50 43 4F 4E 34  4473 	.ascii "CAPCON4"
      000549 00                    4474 	.db	0
      00054A 00 00 0A 7C           4475 	.dw	0,2684
      00054E 53 50 43 52           4476 	.ascii "SPCR"
      000552 00                    4477 	.db	0
      000553 00 00 0A 8D           4478 	.dw	0,2701
      000557 53 50 43 52 32        4479 	.ascii "SPCR2"
      00055C 00                    4480 	.db	0
      00055D 00 00 0A 9F           4481 	.dw	0,2719
      000561 53 50 53 52           4482 	.ascii "SPSR"
      000565 00                    4483 	.db	0
      000566 00 00 0A B0           4484 	.dw	0,2736
      00056A 53 50 44 52           4485 	.ascii "SPDR"
      00056E 00                    4486 	.db	0
      00056F 00 00 0A C1           4487 	.dw	0,2753
      000573 41 49 4E 44 49 44 53  4488 	.ascii "AINDIDS"
      00057A 00                    4489 	.db	0
      00057B 00 00 0A D5           4490 	.dw	0,2773
      00057F 45 49 50 48           4491 	.ascii "EIPH"
      000583 00                    4492 	.db	0
      000584 00 00 0A E6           4493 	.dw	0,2790
      000588 53 43 4F 4E 5F 31     4494 	.ascii "SCON_1"
      00058E 00                    4495 	.db	0
      00058F 00 00 0A F9           4496 	.dw	0,2809
      000593 50 44 54 45 4E        4497 	.ascii "PDTEN"
      000598 00                    4498 	.db	0
      000599 00 00 0B 0B           4499 	.dw	0,2827
      00059D 50 44 54 43 4E 54     4500 	.ascii "PDTCNT"
      0005A3 00                    4501 	.db	0
      0005A4 00 00 0B 1E           4502 	.dw	0,2846
      0005A8 50 4D 45 4E           4503 	.ascii "PMEN"
      0005AC 00                    4504 	.db	0
      0005AD 00 00 0B 2F           4505 	.dw	0,2863
      0005B1 50 4D 44              4506 	.ascii "PMD"
      0005B4 00                    4507 	.db	0
      0005B5 00 00 0B 3F           4508 	.dw	0,2879
      0005B9 45 49 50 31           4509 	.ascii "EIP1"
      0005BD 00                    4510 	.db	0
      0005BE 00 00 0B 50           4511 	.dw	0,2896
      0005C2 45 49 50 48 31        4512 	.ascii "EIPH1"
      0005C7 00                    4513 	.db	0
      0005C8 00 00 0B 70           4514 	.dw	0,2928
      0005CC 53 4D 30 5F 31        4515 	.ascii "SM0_1"
      0005D1 00                    4516 	.db	0
      0005D2 00 00 0B 82           4517 	.dw	0,2946
      0005D6 46 45 5F 31           4518 	.ascii "FE_1"
      0005DA 00                    4519 	.db	0
      0005DB 00 00 0B 93           4520 	.dw	0,2963
      0005DF 53 4D 31 5F 31        4521 	.ascii "SM1_1"
      0005E4 00                    4522 	.db	0
      0005E5 00 00 0B A5           4523 	.dw	0,2981
      0005E9 53 4D 32 5F 31        4524 	.ascii "SM2_1"
      0005EE 00                    4525 	.db	0
      0005EF 00 00 0B B7           4526 	.dw	0,2999
      0005F3 52 45 4E 5F 31        4527 	.ascii "REN_1"
      0005F8 00                    4528 	.db	0
      0005F9 00 00 0B C9           4529 	.dw	0,3017
      0005FD 54 42 38 5F 31        4530 	.ascii "TB8_1"
      000602 00                    4531 	.db	0
      000603 00 00 0B DB           4532 	.dw	0,3035
      000607 52 42 38 5F 31        4533 	.ascii "RB8_1"
      00060C 00                    4534 	.db	0
      00060D 00 00 0B ED           4535 	.dw	0,3053
      000611 54 49 5F 31           4536 	.ascii "TI_1"
      000615 00                    4537 	.db	0
      000616 00 00 0B FE           4538 	.dw	0,3070
      00061A 52 49 5F 31           4539 	.ascii "RI_1"
      00061E 00                    4540 	.db	0
      00061F 00 00 0C 0F           4541 	.dw	0,3087
      000623 41 44 43 46           4542 	.ascii "ADCF"
      000627 00                    4543 	.db	0
      000628 00 00 0C 20           4544 	.dw	0,3104
      00062C 41 44 43 53           4545 	.ascii "ADCS"
      000630 00                    4546 	.db	0
      000631 00 00 0C 31           4547 	.dw	0,3121
      000635 45 54 47 53 45 4C 31  4548 	.ascii "ETGSEL1"
      00063C 00                    4549 	.db	0
      00063D 00 00 0C 45           4550 	.dw	0,3141
      000641 45 54 47 53 45 4C 30  4551 	.ascii "ETGSEL0"
      000648 00                    4552 	.db	0
      000649 00 00 0C 59           4553 	.dw	0,3161
      00064D 41 44 43 48 53 33     4554 	.ascii "ADCHS3"
      000653 00                    4555 	.db	0
      000654 00 00 0C 6C           4556 	.dw	0,3180
      000658 41 44 43 48 53 32     4557 	.ascii "ADCHS2"
      00065E 00                    4558 	.db	0
      00065F 00 00 0C 7F           4559 	.dw	0,3199
      000663 41 44 43 48 53 31     4560 	.ascii "ADCHS1"
      000669 00                    4561 	.db	0
      00066A 00 00 0C 92           4562 	.dw	0,3218
      00066E 41 44 43 48 53 30     4563 	.ascii "ADCHS0"
      000674 00                    4564 	.db	0
      000675 00 00 0C A5           4565 	.dw	0,3237
      000679 50 57 4D 52 55 4E     4566 	.ascii "PWMRUN"
      00067F 00                    4567 	.db	0
      000680 00 00 0C B8           4568 	.dw	0,3256
      000684 4C 4F 41 44           4569 	.ascii "LOAD"
      000688 00                    4570 	.db	0
      000689 00 00 0C C9           4571 	.dw	0,3273
      00068D 50 57 4D 46           4572 	.ascii "PWMF"
      000691 00                    4573 	.db	0
      000692 00 00 0C DA           4574 	.dw	0,3290
      000696 43 4C 52 50 57 4D     4575 	.ascii "CLRPWM"
      00069C 00                    4576 	.db	0
      00069D 00 00 0C ED           4577 	.dw	0,3309
      0006A1 43 59                 4578 	.ascii "CY"
      0006A3 00                    4579 	.db	0
      0006A4 00 00 0C FC           4580 	.dw	0,3324
      0006A8 41 43                 4581 	.ascii "AC"
      0006AA 00                    4582 	.db	0
      0006AB 00 00 0D 0B           4583 	.dw	0,3339
      0006AF 46 30                 4584 	.ascii "F0"
      0006B1 00                    4585 	.db	0
      0006B2 00 00 0D 1A           4586 	.dw	0,3354
      0006B6 52 53 31              4587 	.ascii "RS1"
      0006B9 00                    4588 	.db	0
      0006BA 00 00 0D 2A           4589 	.dw	0,3370
      0006BE 52 53 30              4590 	.ascii "RS0"
      0006C1 00                    4591 	.db	0
      0006C2 00 00 0D 3A           4592 	.dw	0,3386
      0006C6 4F 56                 4593 	.ascii "OV"
      0006C8 00                    4594 	.db	0
      0006C9 00 00 0D 49           4595 	.dw	0,3401
      0006CD 50                    4596 	.ascii "P"
      0006CE 00                    4597 	.db	0
      0006CF 00 00 0D 57           4598 	.dw	0,3415
      0006D3 54 46 32              4599 	.ascii "TF2"
      0006D6 00                    4600 	.db	0
      0006D7 00 00 0D 67           4601 	.dw	0,3431
      0006DB 54 52 32              4602 	.ascii "TR2"
      0006DE 00                    4603 	.db	0
      0006DF 00 00 0D 77           4604 	.dw	0,3447
      0006E3 43 4D 5F 52 4C 32     4605 	.ascii "CM_RL2"
      0006E9 00                    4606 	.db	0
      0006EA 00 00 0D 8A           4607 	.dw	0,3466
      0006EE 49 32 43 45 4E        4608 	.ascii "I2CEN"
      0006F3 00                    4609 	.db	0
      0006F4 00 00 0D 9C           4610 	.dw	0,3484
      0006F8 53 54 41              4611 	.ascii "STA"
      0006FB 00                    4612 	.db	0
      0006FC 00 00 0D AC           4613 	.dw	0,3500
      000700 53 54 4F              4614 	.ascii "STO"
      000703 00                    4615 	.db	0
      000704 00 00 0D BC           4616 	.dw	0,3516
      000708 53 49                 4617 	.ascii "SI"
      00070A 00                    4618 	.db	0
      00070B 00 00 0D CB           4619 	.dw	0,3531
      00070F 41 41                 4620 	.ascii "AA"
      000711 00                    4621 	.db	0
      000712 00 00 0D DA           4622 	.dw	0,3546
      000716 49 32 43 50 58        4623 	.ascii "I2CPX"
      00071B 00                    4624 	.db	0
      00071C 00 00 0D EC           4625 	.dw	0,3564
      000720 50 41 44 43           4626 	.ascii "PADC"
      000724 00                    4627 	.db	0
      000725 00 00 0D FD           4628 	.dw	0,3581
      000729 50 42 4F 44           4629 	.ascii "PBOD"
      00072D 00                    4630 	.db	0
      00072E 00 00 0E 0E           4631 	.dw	0,3598
      000732 50 53                 4632 	.ascii "PS"
      000734 00                    4633 	.db	0
      000735 00 00 0E 1D           4634 	.dw	0,3613
      000739 50 54 31              4635 	.ascii "PT1"
      00073C 00                    4636 	.db	0
      00073D 00 00 0E 2D           4637 	.dw	0,3629
      000741 50 58 31              4638 	.ascii "PX1"
      000744 00                    4639 	.db	0
      000745 00 00 0E 3D           4640 	.dw	0,3645
      000749 50 54 30              4641 	.ascii "PT0"
      00074C 00                    4642 	.db	0
      00074D 00 00 0E 4D           4643 	.dw	0,3661
      000751 50 58 30              4644 	.ascii "PX0"
      000754 00                    4645 	.db	0
      000755 00 00 0E 5D           4646 	.dw	0,3677
      000759 50 33 30              4647 	.ascii "P30"
      00075C 00                    4648 	.db	0
      00075D 00 00 0E 6D           4649 	.dw	0,3693
      000761 45 41                 4650 	.ascii "EA"
      000763 00                    4651 	.db	0
      000764 00 00 0E 7C           4652 	.dw	0,3708
      000768 45 41 44 43           4653 	.ascii "EADC"
      00076C 00                    4654 	.db	0
      00076D 00 00 0E 8D           4655 	.dw	0,3725
      000771 45 42 4F 44           4656 	.ascii "EBOD"
      000775 00                    4657 	.db	0
      000776 00 00 0E 9E           4658 	.dw	0,3742
      00077A 45 53                 4659 	.ascii "ES"
      00077C 00                    4660 	.db	0
      00077D 00 00 0E AD           4661 	.dw	0,3757
      000781 45 54 31              4662 	.ascii "ET1"
      000784 00                    4663 	.db	0
      000785 00 00 0E BD           4664 	.dw	0,3773
      000789 45 58 31              4665 	.ascii "EX1"
      00078C 00                    4666 	.db	0
      00078D 00 00 0E CD           4667 	.dw	0,3789
      000791 45 54 30              4668 	.ascii "ET0"
      000794 00                    4669 	.db	0
      000795 00 00 0E DD           4670 	.dw	0,3805
      000799 45 58 30              4671 	.ascii "EX0"
      00079C 00                    4672 	.db	0
      00079D 00 00 0E ED           4673 	.dw	0,3821
      0007A1 50 32 30              4674 	.ascii "P20"
      0007A4 00                    4675 	.db	0
      0007A5 00 00 0E FD           4676 	.dw	0,3837
      0007A9 53 4D 30              4677 	.ascii "SM0"
      0007AC 00                    4678 	.db	0
      0007AD 00 00 0F 0D           4679 	.dw	0,3853
      0007B1 46 45                 4680 	.ascii "FE"
      0007B3 00                    4681 	.db	0
      0007B4 00 00 0F 1C           4682 	.dw	0,3868
      0007B8 53 4D 31              4683 	.ascii "SM1"
      0007BB 00                    4684 	.db	0
      0007BC 00 00 0F 2C           4685 	.dw	0,3884
      0007C0 53 4D 32              4686 	.ascii "SM2"
      0007C3 00                    4687 	.db	0
      0007C4 00 00 0F 3C           4688 	.dw	0,3900
      0007C8 52 45 4E              4689 	.ascii "REN"
      0007CB 00                    4690 	.db	0
      0007CC 00 00 0F 4C           4691 	.dw	0,3916
      0007D0 54 42 38              4692 	.ascii "TB8"
      0007D3 00                    4693 	.db	0
      0007D4 00 00 0F 5C           4694 	.dw	0,3932
      0007D8 52 42 38              4695 	.ascii "RB8"
      0007DB 00                    4696 	.db	0
      0007DC 00 00 0F 6C           4697 	.dw	0,3948
      0007E0 54 49                 4698 	.ascii "TI"
      0007E2 00                    4699 	.db	0
      0007E3 00 00 0F 7B           4700 	.dw	0,3963
      0007E7 52 49                 4701 	.ascii "RI"
      0007E9 00                    4702 	.db	0
      0007EA 00 00 0F 8A           4703 	.dw	0,3978
      0007EE 50 31 37              4704 	.ascii "P17"
      0007F1 00                    4705 	.db	0
      0007F2 00 00 0F 9A           4706 	.dw	0,3994
      0007F6 50 31 36              4707 	.ascii "P16"
      0007F9 00                    4708 	.db	0
      0007FA 00 00 0F AA           4709 	.dw	0,4010
      0007FE 54 58 44 5F 31        4710 	.ascii "TXD_1"
      000803 00                    4711 	.db	0
      000804 00 00 0F BC           4712 	.dw	0,4028
      000808 50 31 35              4713 	.ascii "P15"
      00080B 00                    4714 	.db	0
      00080C 00 00 0F CC           4715 	.dw	0,4044
      000810 50 31 34              4716 	.ascii "P14"
      000813 00                    4717 	.db	0
      000814 00 00 0F DC           4718 	.dw	0,4060
      000818 53 44 41              4719 	.ascii "SDA"
      00081B 00                    4720 	.db	0
      00081C 00 00 0F EC           4721 	.dw	0,4076
      000820 50 31 33              4722 	.ascii "P13"
      000823 00                    4723 	.db	0
      000824 00 00 0F FC           4724 	.dw	0,4092
      000828 53 43 4C              4725 	.ascii "SCL"
      00082B 00                    4726 	.db	0
      00082C 00 00 10 0C           4727 	.dw	0,4108
      000830 50 31 32              4728 	.ascii "P12"
      000833 00                    4729 	.db	0
      000834 00 00 10 1C           4730 	.dw	0,4124
      000838 50 31 31              4731 	.ascii "P11"
      00083B 00                    4732 	.db	0
      00083C 00 00 10 2C           4733 	.dw	0,4140
      000840 50 31 30              4734 	.ascii "P10"
      000843 00                    4735 	.db	0
      000844 00 00 10 3C           4736 	.dw	0,4156
      000848 54 46 31              4737 	.ascii "TF1"
      00084B 00                    4738 	.db	0
      00084C 00 00 10 4C           4739 	.dw	0,4172
      000850 54 52 31              4740 	.ascii "TR1"
      000853 00                    4741 	.db	0
      000854 00 00 10 5C           4742 	.dw	0,4188
      000858 54 46 30              4743 	.ascii "TF0"
      00085B 00                    4744 	.db	0
      00085C 00 00 10 6C           4745 	.dw	0,4204
      000860 54 52 30              4746 	.ascii "TR0"
      000863 00                    4747 	.db	0
      000864 00 00 10 7C           4748 	.dw	0,4220
      000868 49 45 31              4749 	.ascii "IE1"
      00086B 00                    4750 	.db	0
      00086C 00 00 10 8C           4751 	.dw	0,4236
      000870 49 54 31              4752 	.ascii "IT1"
      000873 00                    4753 	.db	0
      000874 00 00 10 9C           4754 	.dw	0,4252
      000878 49 45 30              4755 	.ascii "IE0"
      00087B 00                    4756 	.db	0
      00087C 00 00 10 AC           4757 	.dw	0,4268
      000880 49 54 30              4758 	.ascii "IT0"
      000883 00                    4759 	.db	0
      000884 00 00 10 BC           4760 	.dw	0,4284
      000888 50 30 37              4761 	.ascii "P07"
      00088B 00                    4762 	.db	0
      00088C 00 00 10 CC           4763 	.dw	0,4300
      000890 52 58 44              4764 	.ascii "RXD"
      000893 00                    4765 	.db	0
      000894 00 00 10 DC           4766 	.dw	0,4316
      000898 50 30 36              4767 	.ascii "P06"
      00089B 00                    4768 	.db	0
      00089C 00 00 10 EC           4769 	.dw	0,4332
      0008A0 54 58 44              4770 	.ascii "TXD"
      0008A3 00                    4771 	.db	0
      0008A4 00 00 10 FC           4772 	.dw	0,4348
      0008A8 50 30 35              4773 	.ascii "P05"
      0008AB 00                    4774 	.db	0
      0008AC 00 00 11 0C           4775 	.dw	0,4364
      0008B0 50 30 34              4776 	.ascii "P04"
      0008B3 00                    4777 	.db	0
      0008B4 00 00 11 1C           4778 	.dw	0,4380
      0008B8 53 54 41 44 43        4779 	.ascii "STADC"
      0008BD 00                    4780 	.db	0
      0008BE 00 00 11 2E           4781 	.dw	0,4398
      0008C2 50 30 33              4782 	.ascii "P03"
      0008C5 00                    4783 	.db	0
      0008C6 00 00 11 3E           4784 	.dw	0,4414
      0008CA 50 30 32              4785 	.ascii "P02"
      0008CD 00                    4786 	.db	0
      0008CE 00 00 11 4E           4787 	.dw	0,4430
      0008D2 52 58 44 5F 31        4788 	.ascii "RXD_1"
      0008D7 00                    4789 	.db	0
      0008D8 00 00 11 60           4790 	.dw	0,4448
      0008DC 50 30 31              4791 	.ascii "P01"
      0008DF 00                    4792 	.db	0
      0008E0 00 00 11 70           4793 	.dw	0,4464
      0008E4 4D 49 53 4F           4794 	.ascii "MISO"
      0008E8 00                    4795 	.db	0
      0008E9 00 00 11 81           4796 	.dw	0,4481
      0008ED 50 30 30              4797 	.ascii "P00"
      0008F0 00                    4798 	.db	0
      0008F1 00 00 11 91           4799 	.dw	0,4497
      0008F5 4D 4F 53 49           4800 	.ascii "MOSI"
      0008F9 00                    4801 	.db	0
      0008FA 00 00 00 00           4802 	.dw	0,0
      0008FE                       4803 Ldebug_pubnames_end:
                                   4804 
                                   4805 	.area .debug_frame (NOLOAD)
      000000 00 00                 4806 	.dw	0
      000002 00 10                 4807 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       4808 Ldebug_CIE0_start:
      000004 FF FF                 4809 	.dw	0xffff
      000006 FF FF                 4810 	.dw	0xffff
      000008 01                    4811 	.db	1
      000009 00                    4812 	.db	0
      00000A 01                    4813 	.uleb128	1
      00000B 01                    4814 	.sleb128	1
      00000C 09                    4815 	.db	9
      00000D 0C                    4816 	.db	12
      00000E 16                    4817 	.uleb128	22
      00000F 02                    4818 	.uleb128	2
      000010 89                    4819 	.db	137
      000011 01                    4820 	.uleb128	1
      000012 00                    4821 	.db	0
      000013 00                    4822 	.db	0
      000014                       4823 Ldebug_CIE0_end:
      000014 00 00 00 14           4824 	.dw	0,20
      000018 00 00 00 00           4825 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 02 7C           4826 	.dw	0,(Smain$main$78)	;initial loc
      000020 00 00 00 4F           4827 	.dw	0,Smain$main$94-Smain$main$78
      000024 01                    4828 	.db	1
      000025 00 00 02 7C           4829 	.dw	0,(Smain$main$78)
      000029 0E                    4830 	.db	14
      00002A 02                    4831 	.uleb128	2
      00002B 00                    4832 	.db	0
                                   4833 
                                   4834 	.area .debug_frame (NOLOAD)
      00002C 00 00                 4835 	.dw	0
      00002E 00 10                 4836 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000030                       4837 Ldebug_CIE1_start:
      000030 FF FF                 4838 	.dw	0xffff
      000032 FF FF                 4839 	.dw	0xffff
      000034 01                    4840 	.db	1
      000035 00                    4841 	.db	0
      000036 01                    4842 	.uleb128	1
      000037 01                    4843 	.sleb128	1
      000038 09                    4844 	.db	9
      000039 0C                    4845 	.db	12
      00003A 16                    4846 	.uleb128	22
      00003B 02                    4847 	.uleb128	2
      00003C 89                    4848 	.db	137
      00003D 01                    4849 	.uleb128	1
      00003E 00                    4850 	.db	0
      00003F 00                    4851 	.db	0
      000040                       4852 Ldebug_CIE1_end:
      000040 00 00 00 14           4853 	.dw	0,20
      000044 00 00 00 2C           4854 	.dw	0,(Ldebug_CIE1_start-4)
      000048 00 00 02 0D           4855 	.dw	0,(Smain$Init_I2C_Slave_Interrupt$65)	;initial loc
      00004C 00 00 00 6F           4856 	.dw	0,Smain$Init_I2C_Slave_Interrupt$76-Smain$Init_I2C_Slave_Interrupt$65
      000050 01                    4857 	.db	1
      000051 00 00 02 0D           4858 	.dw	0,(Smain$Init_I2C_Slave_Interrupt$65)
      000055 0E                    4859 	.db	14
      000056 02                    4860 	.uleb128	2
      000057 00                    4861 	.db	0
                                   4862 
                                   4863 	.area .debug_frame (NOLOAD)
      000058 00 00                 4864 	.dw	0
      00005A 00 10                 4865 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      00005C                       4866 Ldebug_CIE2_start:
      00005C FF FF                 4867 	.dw	0xffff
      00005E FF FF                 4868 	.dw	0xffff
      000060 01                    4869 	.db	1
      000061 00                    4870 	.db	0
      000062 01                    4871 	.uleb128	1
      000063 01                    4872 	.sleb128	1
      000064 09                    4873 	.db	9
      000065 0C                    4874 	.db	12
      000066 16                    4875 	.uleb128	22
      000067 06                    4876 	.uleb128	6
      000068 89                    4877 	.db	137
      000069 01                    4878 	.uleb128	1
      00006A 00                    4879 	.db	0
      00006B 00                    4880 	.db	0
      00006C                       4881 Ldebug_CIE2_end:
      00006C 00 00 00 14           4882 	.dw	0,20
      000070 00 00 00 58           4883 	.dw	0,(Ldebug_CIE2_start-4)
      000074 00 00 00 B4           4884 	.dw	0,(Smain$I2C0_ISR$1)	;initial loc
      000078 00 00 01 59           4885 	.dw	0,Smain$I2C0_ISR$63-Smain$I2C0_ISR$1
      00007C 01                    4886 	.db	1
      00007D 00 00 00 B4           4887 	.dw	0,(Smain$I2C0_ISR$1)
      000081 0E                    4888 	.db	14
      000082 06                    4889 	.uleb128	6
      000083 00                    4890 	.db	0
