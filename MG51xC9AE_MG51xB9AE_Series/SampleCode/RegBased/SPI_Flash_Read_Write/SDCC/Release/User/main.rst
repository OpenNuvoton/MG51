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
                                     12 	.globl _SpiFlash_Program_Verify
                                     13 	.globl _SpiFlash_Program
                                     14 	.globl _SpiFlash_Erase_Verify
                                     15 	.globl _SPI_Initial
                                     16 	.globl _SpiFlash_Sector_Erase
                                     17 	.globl _SpiFlash_Chip_Erase
                                     18 	.globl _SpiFlash_Read_MID_DID
                                     19 	.globl _SpiFlash_Write_Disable
                                     20 	.globl _SpiFlash_Write_Enable
                                     21 	.globl _Flash_Check_StatusBusy
                                     22 	.globl _SPI_Error
                                     23 	.globl _Enable_UART0_VCOM_printf_24M_115200
                                     24 	.globl _MODIFY_HIRC
                                     25 	.globl _Spi_Read_Byte
                                     26 	.globl _Spi_Write_Byte
                                     27 	.globl _printf
                                     28 	.globl _MOSI
                                     29 	.globl _P00
                                     30 	.globl _MISO
                                     31 	.globl _P01
                                     32 	.globl _RXD_1
                                     33 	.globl _P02
                                     34 	.globl _P03
                                     35 	.globl _STADC
                                     36 	.globl _P04
                                     37 	.globl _P05
                                     38 	.globl _TXD
                                     39 	.globl _P06
                                     40 	.globl _RXD
                                     41 	.globl _P07
                                     42 	.globl _IT0
                                     43 	.globl _IE0
                                     44 	.globl _IT1
                                     45 	.globl _IE1
                                     46 	.globl _TR0
                                     47 	.globl _TF0
                                     48 	.globl _TR1
                                     49 	.globl _TF1
                                     50 	.globl _P10
                                     51 	.globl _P11
                                     52 	.globl _P12
                                     53 	.globl _SCL
                                     54 	.globl _P13
                                     55 	.globl _SDA
                                     56 	.globl _P14
                                     57 	.globl _P15
                                     58 	.globl _TXD_1
                                     59 	.globl _P16
                                     60 	.globl _P17
                                     61 	.globl _RI
                                     62 	.globl _TI
                                     63 	.globl _RB8
                                     64 	.globl _TB8
                                     65 	.globl _REN
                                     66 	.globl _SM2
                                     67 	.globl _SM1
                                     68 	.globl _FE
                                     69 	.globl _SM0
                                     70 	.globl _P20
                                     71 	.globl _EX0
                                     72 	.globl _ET0
                                     73 	.globl _EX1
                                     74 	.globl _ET1
                                     75 	.globl _ES
                                     76 	.globl _EBOD
                                     77 	.globl _EADC
                                     78 	.globl _EA
                                     79 	.globl _P30
                                     80 	.globl _PX0
                                     81 	.globl _PT0
                                     82 	.globl _PX1
                                     83 	.globl _PT1
                                     84 	.globl _PS
                                     85 	.globl _PBOD
                                     86 	.globl _PADC
                                     87 	.globl _I2CPX
                                     88 	.globl _AA
                                     89 	.globl _SI
                                     90 	.globl _STO
                                     91 	.globl _STA
                                     92 	.globl _I2CEN
                                     93 	.globl _CM_RL2
                                     94 	.globl _TR2
                                     95 	.globl _TF2
                                     96 	.globl _P
                                     97 	.globl _OV
                                     98 	.globl _RS0
                                     99 	.globl _RS1
                                    100 	.globl _F0
                                    101 	.globl _AC
                                    102 	.globl _CY
                                    103 	.globl _CLRPWM
                                    104 	.globl _PWMF
                                    105 	.globl _LOAD
                                    106 	.globl _PWMRUN
                                    107 	.globl _ADCHS0
                                    108 	.globl _ADCHS1
                                    109 	.globl _ADCHS2
                                    110 	.globl _ADCHS3
                                    111 	.globl _ETGSEL0
                                    112 	.globl _ETGSEL1
                                    113 	.globl _ADCS
                                    114 	.globl _ADCF
                                    115 	.globl _RI_1
                                    116 	.globl _TI_1
                                    117 	.globl _RB8_1
                                    118 	.globl _TB8_1
                                    119 	.globl _REN_1
                                    120 	.globl _SM2_1
                                    121 	.globl _SM1_1
                                    122 	.globl _FE_1
                                    123 	.globl _SM0_1
                                    124 	.globl _EIPH1
                                    125 	.globl _EIP1
                                    126 	.globl _PMD
                                    127 	.globl _PMEN
                                    128 	.globl _PDTCNT
                                    129 	.globl _PDTEN
                                    130 	.globl _SCON_1
                                    131 	.globl _EIPH
                                    132 	.globl _AINDIDS
                                    133 	.globl _SPDR
                                    134 	.globl _SPSR
                                    135 	.globl _SPCR2
                                    136 	.globl _SPCR
                                    137 	.globl _CAPCON4
                                    138 	.globl _CAPCON3
                                    139 	.globl _B
                                    140 	.globl _EIP
                                    141 	.globl _C2H
                                    142 	.globl _C2L
                                    143 	.globl _PIF
                                    144 	.globl _PIPEN
                                    145 	.globl _PINEN
                                    146 	.globl _PICON
                                    147 	.globl _ADCCON0
                                    148 	.globl _C1H
                                    149 	.globl _C1L
                                    150 	.globl _C0H
                                    151 	.globl _C0L
                                    152 	.globl _ADCDLY
                                    153 	.globl _ADCCON2
                                    154 	.globl _ADCCON1
                                    155 	.globl _ACC
                                    156 	.globl _PWMCON1
                                    157 	.globl _PIOCON0
                                    158 	.globl _PWM3L
                                    159 	.globl _PWM2L
                                    160 	.globl _PWM1L
                                    161 	.globl _PWM0L
                                    162 	.globl _PWMPL
                                    163 	.globl _PWMCON0
                                    164 	.globl _FBD
                                    165 	.globl _PNP
                                    166 	.globl _PWM3H
                                    167 	.globl _PWM2H
                                    168 	.globl _PWM1H
                                    169 	.globl _PWM0H
                                    170 	.globl _PWMPH
                                    171 	.globl _PSW
                                    172 	.globl _ADCMPH
                                    173 	.globl _ADCMPL
                                    174 	.globl _PWM5L
                                    175 	.globl _TH2
                                    176 	.globl _PWM4L
                                    177 	.globl _TL2
                                    178 	.globl _RCMP2H
                                    179 	.globl _RCMP2L
                                    180 	.globl _T2MOD
                                    181 	.globl _T2CON
                                    182 	.globl _TA
                                    183 	.globl _PIOCON1
                                    184 	.globl _RH3
                                    185 	.globl _PWM5H
                                    186 	.globl _RL3
                                    187 	.globl _PWM4H
                                    188 	.globl _T3CON
                                    189 	.globl _ADCRH
                                    190 	.globl _ADCRL
                                    191 	.globl _I2ADDR
                                    192 	.globl _I2CON
                                    193 	.globl _I2TOC
                                    194 	.globl _I2CLK
                                    195 	.globl _I2STAT
                                    196 	.globl _I2DAT
                                    197 	.globl _SADDR_1
                                    198 	.globl _SADEN_1
                                    199 	.globl _SADEN
                                    200 	.globl _IP
                                    201 	.globl _PWMINTC
                                    202 	.globl _IPH
                                    203 	.globl _P2S
                                    204 	.globl _P1SR
                                    205 	.globl _P1M2
                                    206 	.globl _P1S
                                    207 	.globl _P1M1
                                    208 	.globl _P0SR
                                    209 	.globl _P0M2
                                    210 	.globl _P0S
                                    211 	.globl _P0M1
                                    212 	.globl _P3
                                    213 	.globl _IAPCN
                                    214 	.globl _IAPFD
                                    215 	.globl _P3SR
                                    216 	.globl _P3M2
                                    217 	.globl _P3S
                                    218 	.globl _P3M1
                                    219 	.globl _BODCON1
                                    220 	.globl _WDCON
                                    221 	.globl _SADDR
                                    222 	.globl _IE
                                    223 	.globl _IAPAH
                                    224 	.globl _IAPAL
                                    225 	.globl _IAPUEN
                                    226 	.globl _IAPTRG
                                    227 	.globl _BODCON0
                                    228 	.globl _AUXR1
                                    229 	.globl _P2
                                    230 	.globl _CHPCON
                                    231 	.globl _EIE1
                                    232 	.globl _EIE
                                    233 	.globl _SBUF_1
                                    234 	.globl _SBUF
                                    235 	.globl _SCON
                                    236 	.globl _CKEN
                                    237 	.globl _CKSWT
                                    238 	.globl _CKDIV
                                    239 	.globl _CAPCON2
                                    240 	.globl _CAPCON1
                                    241 	.globl _CAPCON0
                                    242 	.globl _SFRS
                                    243 	.globl _P1
                                    244 	.globl _WKCON
                                    245 	.globl _CKCON
                                    246 	.globl _TH1
                                    247 	.globl _TH0
                                    248 	.globl _TL1
                                    249 	.globl _TL0
                                    250 	.globl _TMOD
                                    251 	.globl _TCON
                                    252 	.globl _PCON
                                    253 	.globl _RWK
                                    254 	.globl _RCTRIM1
                                    255 	.globl _RCTRIM0
                                    256 	.globl _DPH
                                    257 	.globl _DPL
                                    258 	.globl _SP
                                    259 	.globl _P0
                                    260 	.globl _SpiFlash_Sector_Erase_PARM_3
                                    261 	.globl _SpiFlash_Sector_Erase_PARM_2
                                    262 	.globl _SpiFlash_Read_MID_DID_PARM_2
                                    263 ;--------------------------------------------------------
                                    264 ; special function registers
                                    265 ;--------------------------------------------------------
                                    266 	.area RSEG    (ABS,DATA)
      000000                        267 	.org 0x0000
                           000080   268 G$P0$0_0$0 == 0x0080
                           000080   269 _P0	=	0x0080
                           000081   270 G$SP$0_0$0 == 0x0081
                           000081   271 _SP	=	0x0081
                           000082   272 G$DPL$0_0$0 == 0x0082
                           000082   273 _DPL	=	0x0082
                           000083   274 G$DPH$0_0$0 == 0x0083
                           000083   275 _DPH	=	0x0083
                           000084   276 G$RCTRIM0$0_0$0 == 0x0084
                           000084   277 _RCTRIM0	=	0x0084
                           000085   278 G$RCTRIM1$0_0$0 == 0x0085
                           000085   279 _RCTRIM1	=	0x0085
                           000086   280 G$RWK$0_0$0 == 0x0086
                           000086   281 _RWK	=	0x0086
                           000087   282 G$PCON$0_0$0 == 0x0087
                           000087   283 _PCON	=	0x0087
                           000088   284 G$TCON$0_0$0 == 0x0088
                           000088   285 _TCON	=	0x0088
                           000089   286 G$TMOD$0_0$0 == 0x0089
                           000089   287 _TMOD	=	0x0089
                           00008A   288 G$TL0$0_0$0 == 0x008a
                           00008A   289 _TL0	=	0x008a
                           00008B   290 G$TL1$0_0$0 == 0x008b
                           00008B   291 _TL1	=	0x008b
                           00008C   292 G$TH0$0_0$0 == 0x008c
                           00008C   293 _TH0	=	0x008c
                           00008D   294 G$TH1$0_0$0 == 0x008d
                           00008D   295 _TH1	=	0x008d
                           00008E   296 G$CKCON$0_0$0 == 0x008e
                           00008E   297 _CKCON	=	0x008e
                           00008F   298 G$WKCON$0_0$0 == 0x008f
                           00008F   299 _WKCON	=	0x008f
                           000090   300 G$P1$0_0$0 == 0x0090
                           000090   301 _P1	=	0x0090
                           000091   302 G$SFRS$0_0$0 == 0x0091
                           000091   303 _SFRS	=	0x0091
                           000092   304 G$CAPCON0$0_0$0 == 0x0092
                           000092   305 _CAPCON0	=	0x0092
                           000093   306 G$CAPCON1$0_0$0 == 0x0093
                           000093   307 _CAPCON1	=	0x0093
                           000094   308 G$CAPCON2$0_0$0 == 0x0094
                           000094   309 _CAPCON2	=	0x0094
                           000095   310 G$CKDIV$0_0$0 == 0x0095
                           000095   311 _CKDIV	=	0x0095
                           000096   312 G$CKSWT$0_0$0 == 0x0096
                           000096   313 _CKSWT	=	0x0096
                           000097   314 G$CKEN$0_0$0 == 0x0097
                           000097   315 _CKEN	=	0x0097
                           000098   316 G$SCON$0_0$0 == 0x0098
                           000098   317 _SCON	=	0x0098
                           000099   318 G$SBUF$0_0$0 == 0x0099
                           000099   319 _SBUF	=	0x0099
                           00009A   320 G$SBUF_1$0_0$0 == 0x009a
                           00009A   321 _SBUF_1	=	0x009a
                           00009B   322 G$EIE$0_0$0 == 0x009b
                           00009B   323 _EIE	=	0x009b
                           00009C   324 G$EIE1$0_0$0 == 0x009c
                           00009C   325 _EIE1	=	0x009c
                           00009F   326 G$CHPCON$0_0$0 == 0x009f
                           00009F   327 _CHPCON	=	0x009f
                           0000A0   328 G$P2$0_0$0 == 0x00a0
                           0000A0   329 _P2	=	0x00a0
                           0000A2   330 G$AUXR1$0_0$0 == 0x00a2
                           0000A2   331 _AUXR1	=	0x00a2
                           0000A3   332 G$BODCON0$0_0$0 == 0x00a3
                           0000A3   333 _BODCON0	=	0x00a3
                           0000A4   334 G$IAPTRG$0_0$0 == 0x00a4
                           0000A4   335 _IAPTRG	=	0x00a4
                           0000A5   336 G$IAPUEN$0_0$0 == 0x00a5
                           0000A5   337 _IAPUEN	=	0x00a5
                           0000A6   338 G$IAPAL$0_0$0 == 0x00a6
                           0000A6   339 _IAPAL	=	0x00a6
                           0000A7   340 G$IAPAH$0_0$0 == 0x00a7
                           0000A7   341 _IAPAH	=	0x00a7
                           0000A8   342 G$IE$0_0$0 == 0x00a8
                           0000A8   343 _IE	=	0x00a8
                           0000A9   344 G$SADDR$0_0$0 == 0x00a9
                           0000A9   345 _SADDR	=	0x00a9
                           0000AA   346 G$WDCON$0_0$0 == 0x00aa
                           0000AA   347 _WDCON	=	0x00aa
                           0000AB   348 G$BODCON1$0_0$0 == 0x00ab
                           0000AB   349 _BODCON1	=	0x00ab
                           0000AC   350 G$P3M1$0_0$0 == 0x00ac
                           0000AC   351 _P3M1	=	0x00ac
                           0000AC   352 G$P3S$0_0$0 == 0x00ac
                           0000AC   353 _P3S	=	0x00ac
                           0000AD   354 G$P3M2$0_0$0 == 0x00ad
                           0000AD   355 _P3M2	=	0x00ad
                           0000AD   356 G$P3SR$0_0$0 == 0x00ad
                           0000AD   357 _P3SR	=	0x00ad
                           0000AE   358 G$IAPFD$0_0$0 == 0x00ae
                           0000AE   359 _IAPFD	=	0x00ae
                           0000AF   360 G$IAPCN$0_0$0 == 0x00af
                           0000AF   361 _IAPCN	=	0x00af
                           0000B0   362 G$P3$0_0$0 == 0x00b0
                           0000B0   363 _P3	=	0x00b0
                           0000B1   364 G$P0M1$0_0$0 == 0x00b1
                           0000B1   365 _P0M1	=	0x00b1
                           0000B1   366 G$P0S$0_0$0 == 0x00b1
                           0000B1   367 _P0S	=	0x00b1
                           0000B2   368 G$P0M2$0_0$0 == 0x00b2
                           0000B2   369 _P0M2	=	0x00b2
                           0000B2   370 G$P0SR$0_0$0 == 0x00b2
                           0000B2   371 _P0SR	=	0x00b2
                           0000B3   372 G$P1M1$0_0$0 == 0x00b3
                           0000B3   373 _P1M1	=	0x00b3
                           0000B3   374 G$P1S$0_0$0 == 0x00b3
                           0000B3   375 _P1S	=	0x00b3
                           0000B4   376 G$P1M2$0_0$0 == 0x00b4
                           0000B4   377 _P1M2	=	0x00b4
                           0000B4   378 G$P1SR$0_0$0 == 0x00b4
                           0000B4   379 _P1SR	=	0x00b4
                           0000B5   380 G$P2S$0_0$0 == 0x00b5
                           0000B5   381 _P2S	=	0x00b5
                           0000B7   382 G$IPH$0_0$0 == 0x00b7
                           0000B7   383 _IPH	=	0x00b7
                           0000B7   384 G$PWMINTC$0_0$0 == 0x00b7
                           0000B7   385 _PWMINTC	=	0x00b7
                           0000B8   386 G$IP$0_0$0 == 0x00b8
                           0000B8   387 _IP	=	0x00b8
                           0000B9   388 G$SADEN$0_0$0 == 0x00b9
                           0000B9   389 _SADEN	=	0x00b9
                           0000BA   390 G$SADEN_1$0_0$0 == 0x00ba
                           0000BA   391 _SADEN_1	=	0x00ba
                           0000BB   392 G$SADDR_1$0_0$0 == 0x00bb
                           0000BB   393 _SADDR_1	=	0x00bb
                           0000BC   394 G$I2DAT$0_0$0 == 0x00bc
                           0000BC   395 _I2DAT	=	0x00bc
                           0000BD   396 G$I2STAT$0_0$0 == 0x00bd
                           0000BD   397 _I2STAT	=	0x00bd
                           0000BE   398 G$I2CLK$0_0$0 == 0x00be
                           0000BE   399 _I2CLK	=	0x00be
                           0000BF   400 G$I2TOC$0_0$0 == 0x00bf
                           0000BF   401 _I2TOC	=	0x00bf
                           0000C0   402 G$I2CON$0_0$0 == 0x00c0
                           0000C0   403 _I2CON	=	0x00c0
                           0000C1   404 G$I2ADDR$0_0$0 == 0x00c1
                           0000C1   405 _I2ADDR	=	0x00c1
                           0000C2   406 G$ADCRL$0_0$0 == 0x00c2
                           0000C2   407 _ADCRL	=	0x00c2
                           0000C3   408 G$ADCRH$0_0$0 == 0x00c3
                           0000C3   409 _ADCRH	=	0x00c3
                           0000C4   410 G$T3CON$0_0$0 == 0x00c4
                           0000C4   411 _T3CON	=	0x00c4
                           0000C4   412 G$PWM4H$0_0$0 == 0x00c4
                           0000C4   413 _PWM4H	=	0x00c4
                           0000C5   414 G$RL3$0_0$0 == 0x00c5
                           0000C5   415 _RL3	=	0x00c5
                           0000C5   416 G$PWM5H$0_0$0 == 0x00c5
                           0000C5   417 _PWM5H	=	0x00c5
                           0000C6   418 G$RH3$0_0$0 == 0x00c6
                           0000C6   419 _RH3	=	0x00c6
                           0000C6   420 G$PIOCON1$0_0$0 == 0x00c6
                           0000C6   421 _PIOCON1	=	0x00c6
                           0000C7   422 G$TA$0_0$0 == 0x00c7
                           0000C7   423 _TA	=	0x00c7
                           0000C8   424 G$T2CON$0_0$0 == 0x00c8
                           0000C8   425 _T2CON	=	0x00c8
                           0000C9   426 G$T2MOD$0_0$0 == 0x00c9
                           0000C9   427 _T2MOD	=	0x00c9
                           0000CA   428 G$RCMP2L$0_0$0 == 0x00ca
                           0000CA   429 _RCMP2L	=	0x00ca
                           0000CB   430 G$RCMP2H$0_0$0 == 0x00cb
                           0000CB   431 _RCMP2H	=	0x00cb
                           0000CC   432 G$TL2$0_0$0 == 0x00cc
                           0000CC   433 _TL2	=	0x00cc
                           0000CC   434 G$PWM4L$0_0$0 == 0x00cc
                           0000CC   435 _PWM4L	=	0x00cc
                           0000CD   436 G$TH2$0_0$0 == 0x00cd
                           0000CD   437 _TH2	=	0x00cd
                           0000CD   438 G$PWM5L$0_0$0 == 0x00cd
                           0000CD   439 _PWM5L	=	0x00cd
                           0000CE   440 G$ADCMPL$0_0$0 == 0x00ce
                           0000CE   441 _ADCMPL	=	0x00ce
                           0000CF   442 G$ADCMPH$0_0$0 == 0x00cf
                           0000CF   443 _ADCMPH	=	0x00cf
                           0000D0   444 G$PSW$0_0$0 == 0x00d0
                           0000D0   445 _PSW	=	0x00d0
                           0000D1   446 G$PWMPH$0_0$0 == 0x00d1
                           0000D1   447 _PWMPH	=	0x00d1
                           0000D2   448 G$PWM0H$0_0$0 == 0x00d2
                           0000D2   449 _PWM0H	=	0x00d2
                           0000D3   450 G$PWM1H$0_0$0 == 0x00d3
                           0000D3   451 _PWM1H	=	0x00d3
                           0000D4   452 G$PWM2H$0_0$0 == 0x00d4
                           0000D4   453 _PWM2H	=	0x00d4
                           0000D5   454 G$PWM3H$0_0$0 == 0x00d5
                           0000D5   455 _PWM3H	=	0x00d5
                           0000D6   456 G$PNP$0_0$0 == 0x00d6
                           0000D6   457 _PNP	=	0x00d6
                           0000D7   458 G$FBD$0_0$0 == 0x00d7
                           0000D7   459 _FBD	=	0x00d7
                           0000D8   460 G$PWMCON0$0_0$0 == 0x00d8
                           0000D8   461 _PWMCON0	=	0x00d8
                           0000D9   462 G$PWMPL$0_0$0 == 0x00d9
                           0000D9   463 _PWMPL	=	0x00d9
                           0000DA   464 G$PWM0L$0_0$0 == 0x00da
                           0000DA   465 _PWM0L	=	0x00da
                           0000DB   466 G$PWM1L$0_0$0 == 0x00db
                           0000DB   467 _PWM1L	=	0x00db
                           0000DC   468 G$PWM2L$0_0$0 == 0x00dc
                           0000DC   469 _PWM2L	=	0x00dc
                           0000DD   470 G$PWM3L$0_0$0 == 0x00dd
                           0000DD   471 _PWM3L	=	0x00dd
                           0000DE   472 G$PIOCON0$0_0$0 == 0x00de
                           0000DE   473 _PIOCON0	=	0x00de
                           0000DF   474 G$PWMCON1$0_0$0 == 0x00df
                           0000DF   475 _PWMCON1	=	0x00df
                           0000E0   476 G$ACC$0_0$0 == 0x00e0
                           0000E0   477 _ACC	=	0x00e0
                           0000E1   478 G$ADCCON1$0_0$0 == 0x00e1
                           0000E1   479 _ADCCON1	=	0x00e1
                           0000E2   480 G$ADCCON2$0_0$0 == 0x00e2
                           0000E2   481 _ADCCON2	=	0x00e2
                           0000E3   482 G$ADCDLY$0_0$0 == 0x00e3
                           0000E3   483 _ADCDLY	=	0x00e3
                           0000E4   484 G$C0L$0_0$0 == 0x00e4
                           0000E4   485 _C0L	=	0x00e4
                           0000E5   486 G$C0H$0_0$0 == 0x00e5
                           0000E5   487 _C0H	=	0x00e5
                           0000E6   488 G$C1L$0_0$0 == 0x00e6
                           0000E6   489 _C1L	=	0x00e6
                           0000E7   490 G$C1H$0_0$0 == 0x00e7
                           0000E7   491 _C1H	=	0x00e7
                           0000E8   492 G$ADCCON0$0_0$0 == 0x00e8
                           0000E8   493 _ADCCON0	=	0x00e8
                           0000E9   494 G$PICON$0_0$0 == 0x00e9
                           0000E9   495 _PICON	=	0x00e9
                           0000EA   496 G$PINEN$0_0$0 == 0x00ea
                           0000EA   497 _PINEN	=	0x00ea
                           0000EB   498 G$PIPEN$0_0$0 == 0x00eb
                           0000EB   499 _PIPEN	=	0x00eb
                           0000EC   500 G$PIF$0_0$0 == 0x00ec
                           0000EC   501 _PIF	=	0x00ec
                           0000ED   502 G$C2L$0_0$0 == 0x00ed
                           0000ED   503 _C2L	=	0x00ed
                           0000EE   504 G$C2H$0_0$0 == 0x00ee
                           0000EE   505 _C2H	=	0x00ee
                           0000EF   506 G$EIP$0_0$0 == 0x00ef
                           0000EF   507 _EIP	=	0x00ef
                           0000F0   508 G$B$0_0$0 == 0x00f0
                           0000F0   509 _B	=	0x00f0
                           0000F1   510 G$CAPCON3$0_0$0 == 0x00f1
                           0000F1   511 _CAPCON3	=	0x00f1
                           0000F2   512 G$CAPCON4$0_0$0 == 0x00f2
                           0000F2   513 _CAPCON4	=	0x00f2
                           0000F3   514 G$SPCR$0_0$0 == 0x00f3
                           0000F3   515 _SPCR	=	0x00f3
                           0000F3   516 G$SPCR2$0_0$0 == 0x00f3
                           0000F3   517 _SPCR2	=	0x00f3
                           0000F4   518 G$SPSR$0_0$0 == 0x00f4
                           0000F4   519 _SPSR	=	0x00f4
                           0000F5   520 G$SPDR$0_0$0 == 0x00f5
                           0000F5   521 _SPDR	=	0x00f5
                           0000F6   522 G$AINDIDS$0_0$0 == 0x00f6
                           0000F6   523 _AINDIDS	=	0x00f6
                           0000F7   524 G$EIPH$0_0$0 == 0x00f7
                           0000F7   525 _EIPH	=	0x00f7
                           0000F8   526 G$SCON_1$0_0$0 == 0x00f8
                           0000F8   527 _SCON_1	=	0x00f8
                           0000F9   528 G$PDTEN$0_0$0 == 0x00f9
                           0000F9   529 _PDTEN	=	0x00f9
                           0000FA   530 G$PDTCNT$0_0$0 == 0x00fa
                           0000FA   531 _PDTCNT	=	0x00fa
                           0000FB   532 G$PMEN$0_0$0 == 0x00fb
                           0000FB   533 _PMEN	=	0x00fb
                           0000FC   534 G$PMD$0_0$0 == 0x00fc
                           0000FC   535 _PMD	=	0x00fc
                           0000FE   536 G$EIP1$0_0$0 == 0x00fe
                           0000FE   537 _EIP1	=	0x00fe
                           0000FF   538 G$EIPH1$0_0$0 == 0x00ff
                           0000FF   539 _EIPH1	=	0x00ff
                                    540 ;--------------------------------------------------------
                                    541 ; special function bits
                                    542 ;--------------------------------------------------------
                                    543 	.area RSEG    (ABS,DATA)
      000000                        544 	.org 0x0000
                           0000FF   545 G$SM0_1$0_0$0 == 0x00ff
                           0000FF   546 _SM0_1	=	0x00ff
                           0000FF   547 G$FE_1$0_0$0 == 0x00ff
                           0000FF   548 _FE_1	=	0x00ff
                           0000FE   549 G$SM1_1$0_0$0 == 0x00fe
                           0000FE   550 _SM1_1	=	0x00fe
                           0000FD   551 G$SM2_1$0_0$0 == 0x00fd
                           0000FD   552 _SM2_1	=	0x00fd
                           0000FC   553 G$REN_1$0_0$0 == 0x00fc
                           0000FC   554 _REN_1	=	0x00fc
                           0000FB   555 G$TB8_1$0_0$0 == 0x00fb
                           0000FB   556 _TB8_1	=	0x00fb
                           0000FA   557 G$RB8_1$0_0$0 == 0x00fa
                           0000FA   558 _RB8_1	=	0x00fa
                           0000F9   559 G$TI_1$0_0$0 == 0x00f9
                           0000F9   560 _TI_1	=	0x00f9
                           0000F8   561 G$RI_1$0_0$0 == 0x00f8
                           0000F8   562 _RI_1	=	0x00f8
                           0000EF   563 G$ADCF$0_0$0 == 0x00ef
                           0000EF   564 _ADCF	=	0x00ef
                           0000EE   565 G$ADCS$0_0$0 == 0x00ee
                           0000EE   566 _ADCS	=	0x00ee
                           0000ED   567 G$ETGSEL1$0_0$0 == 0x00ed
                           0000ED   568 _ETGSEL1	=	0x00ed
                           0000EC   569 G$ETGSEL0$0_0$0 == 0x00ec
                           0000EC   570 _ETGSEL0	=	0x00ec
                           0000EB   571 G$ADCHS3$0_0$0 == 0x00eb
                           0000EB   572 _ADCHS3	=	0x00eb
                           0000EA   573 G$ADCHS2$0_0$0 == 0x00ea
                           0000EA   574 _ADCHS2	=	0x00ea
                           0000E9   575 G$ADCHS1$0_0$0 == 0x00e9
                           0000E9   576 _ADCHS1	=	0x00e9
                           0000E8   577 G$ADCHS0$0_0$0 == 0x00e8
                           0000E8   578 _ADCHS0	=	0x00e8
                           0000DF   579 G$PWMRUN$0_0$0 == 0x00df
                           0000DF   580 _PWMRUN	=	0x00df
                           0000DE   581 G$LOAD$0_0$0 == 0x00de
                           0000DE   582 _LOAD	=	0x00de
                           0000DD   583 G$PWMF$0_0$0 == 0x00dd
                           0000DD   584 _PWMF	=	0x00dd
                           0000DC   585 G$CLRPWM$0_0$0 == 0x00dc
                           0000DC   586 _CLRPWM	=	0x00dc
                           0000D7   587 G$CY$0_0$0 == 0x00d7
                           0000D7   588 _CY	=	0x00d7
                           0000D6   589 G$AC$0_0$0 == 0x00d6
                           0000D6   590 _AC	=	0x00d6
                           0000D5   591 G$F0$0_0$0 == 0x00d5
                           0000D5   592 _F0	=	0x00d5
                           0000D4   593 G$RS1$0_0$0 == 0x00d4
                           0000D4   594 _RS1	=	0x00d4
                           0000D3   595 G$RS0$0_0$0 == 0x00d3
                           0000D3   596 _RS0	=	0x00d3
                           0000D2   597 G$OV$0_0$0 == 0x00d2
                           0000D2   598 _OV	=	0x00d2
                           0000D0   599 G$P$0_0$0 == 0x00d0
                           0000D0   600 _P	=	0x00d0
                           0000CF   601 G$TF2$0_0$0 == 0x00cf
                           0000CF   602 _TF2	=	0x00cf
                           0000CA   603 G$TR2$0_0$0 == 0x00ca
                           0000CA   604 _TR2	=	0x00ca
                           0000C8   605 G$CM_RL2$0_0$0 == 0x00c8
                           0000C8   606 _CM_RL2	=	0x00c8
                           0000C6   607 G$I2CEN$0_0$0 == 0x00c6
                           0000C6   608 _I2CEN	=	0x00c6
                           0000C5   609 G$STA$0_0$0 == 0x00c5
                           0000C5   610 _STA	=	0x00c5
                           0000C4   611 G$STO$0_0$0 == 0x00c4
                           0000C4   612 _STO	=	0x00c4
                           0000C3   613 G$SI$0_0$0 == 0x00c3
                           0000C3   614 _SI	=	0x00c3
                           0000C2   615 G$AA$0_0$0 == 0x00c2
                           0000C2   616 _AA	=	0x00c2
                           0000C0   617 G$I2CPX$0_0$0 == 0x00c0
                           0000C0   618 _I2CPX	=	0x00c0
                           0000BE   619 G$PADC$0_0$0 == 0x00be
                           0000BE   620 _PADC	=	0x00be
                           0000BD   621 G$PBOD$0_0$0 == 0x00bd
                           0000BD   622 _PBOD	=	0x00bd
                           0000BC   623 G$PS$0_0$0 == 0x00bc
                           0000BC   624 _PS	=	0x00bc
                           0000BB   625 G$PT1$0_0$0 == 0x00bb
                           0000BB   626 _PT1	=	0x00bb
                           0000BA   627 G$PX1$0_0$0 == 0x00ba
                           0000BA   628 _PX1	=	0x00ba
                           0000B9   629 G$PT0$0_0$0 == 0x00b9
                           0000B9   630 _PT0	=	0x00b9
                           0000B8   631 G$PX0$0_0$0 == 0x00b8
                           0000B8   632 _PX0	=	0x00b8
                           0000B0   633 G$P30$0_0$0 == 0x00b0
                           0000B0   634 _P30	=	0x00b0
                           0000AF   635 G$EA$0_0$0 == 0x00af
                           0000AF   636 _EA	=	0x00af
                           0000AE   637 G$EADC$0_0$0 == 0x00ae
                           0000AE   638 _EADC	=	0x00ae
                           0000AD   639 G$EBOD$0_0$0 == 0x00ad
                           0000AD   640 _EBOD	=	0x00ad
                           0000AC   641 G$ES$0_0$0 == 0x00ac
                           0000AC   642 _ES	=	0x00ac
                           0000AB   643 G$ET1$0_0$0 == 0x00ab
                           0000AB   644 _ET1	=	0x00ab
                           0000AA   645 G$EX1$0_0$0 == 0x00aa
                           0000AA   646 _EX1	=	0x00aa
                           0000A9   647 G$ET0$0_0$0 == 0x00a9
                           0000A9   648 _ET0	=	0x00a9
                           0000A8   649 G$EX0$0_0$0 == 0x00a8
                           0000A8   650 _EX0	=	0x00a8
                           0000A0   651 G$P20$0_0$0 == 0x00a0
                           0000A0   652 _P20	=	0x00a0
                           00009F   653 G$SM0$0_0$0 == 0x009f
                           00009F   654 _SM0	=	0x009f
                           00009F   655 G$FE$0_0$0 == 0x009f
                           00009F   656 _FE	=	0x009f
                           00009E   657 G$SM1$0_0$0 == 0x009e
                           00009E   658 _SM1	=	0x009e
                           00009D   659 G$SM2$0_0$0 == 0x009d
                           00009D   660 _SM2	=	0x009d
                           00009C   661 G$REN$0_0$0 == 0x009c
                           00009C   662 _REN	=	0x009c
                           00009B   663 G$TB8$0_0$0 == 0x009b
                           00009B   664 _TB8	=	0x009b
                           00009A   665 G$RB8$0_0$0 == 0x009a
                           00009A   666 _RB8	=	0x009a
                           000099   667 G$TI$0_0$0 == 0x0099
                           000099   668 _TI	=	0x0099
                           000098   669 G$RI$0_0$0 == 0x0098
                           000098   670 _RI	=	0x0098
                           000097   671 G$P17$0_0$0 == 0x0097
                           000097   672 _P17	=	0x0097
                           000096   673 G$P16$0_0$0 == 0x0096
                           000096   674 _P16	=	0x0096
                           000096   675 G$TXD_1$0_0$0 == 0x0096
                           000096   676 _TXD_1	=	0x0096
                           000095   677 G$P15$0_0$0 == 0x0095
                           000095   678 _P15	=	0x0095
                           000094   679 G$P14$0_0$0 == 0x0094
                           000094   680 _P14	=	0x0094
                           000094   681 G$SDA$0_0$0 == 0x0094
                           000094   682 _SDA	=	0x0094
                           000093   683 G$P13$0_0$0 == 0x0093
                           000093   684 _P13	=	0x0093
                           000093   685 G$SCL$0_0$0 == 0x0093
                           000093   686 _SCL	=	0x0093
                           000092   687 G$P12$0_0$0 == 0x0092
                           000092   688 _P12	=	0x0092
                           000091   689 G$P11$0_0$0 == 0x0091
                           000091   690 _P11	=	0x0091
                           000090   691 G$P10$0_0$0 == 0x0090
                           000090   692 _P10	=	0x0090
                           00008F   693 G$TF1$0_0$0 == 0x008f
                           00008F   694 _TF1	=	0x008f
                           00008E   695 G$TR1$0_0$0 == 0x008e
                           00008E   696 _TR1	=	0x008e
                           00008D   697 G$TF0$0_0$0 == 0x008d
                           00008D   698 _TF0	=	0x008d
                           00008C   699 G$TR0$0_0$0 == 0x008c
                           00008C   700 _TR0	=	0x008c
                           00008B   701 G$IE1$0_0$0 == 0x008b
                           00008B   702 _IE1	=	0x008b
                           00008A   703 G$IT1$0_0$0 == 0x008a
                           00008A   704 _IT1	=	0x008a
                           000089   705 G$IE0$0_0$0 == 0x0089
                           000089   706 _IE0	=	0x0089
                           000088   707 G$IT0$0_0$0 == 0x0088
                           000088   708 _IT0	=	0x0088
                           000087   709 G$P07$0_0$0 == 0x0087
                           000087   710 _P07	=	0x0087
                           000087   711 G$RXD$0_0$0 == 0x0087
                           000087   712 _RXD	=	0x0087
                           000086   713 G$P06$0_0$0 == 0x0086
                           000086   714 _P06	=	0x0086
                           000086   715 G$TXD$0_0$0 == 0x0086
                           000086   716 _TXD	=	0x0086
                           000085   717 G$P05$0_0$0 == 0x0085
                           000085   718 _P05	=	0x0085
                           000084   719 G$P04$0_0$0 == 0x0084
                           000084   720 _P04	=	0x0084
                           000084   721 G$STADC$0_0$0 == 0x0084
                           000084   722 _STADC	=	0x0084
                           000083   723 G$P03$0_0$0 == 0x0083
                           000083   724 _P03	=	0x0083
                           000082   725 G$P02$0_0$0 == 0x0082
                           000082   726 _P02	=	0x0082
                           000082   727 G$RXD_1$0_0$0 == 0x0082
                           000082   728 _RXD_1	=	0x0082
                           000081   729 G$P01$0_0$0 == 0x0081
                           000081   730 _P01	=	0x0081
                           000081   731 G$MISO$0_0$0 == 0x0081
                           000081   732 _MISO	=	0x0081
                           000080   733 G$P00$0_0$0 == 0x0080
                           000080   734 _P00	=	0x0080
                           000080   735 G$MOSI$0_0$0 == 0x0080
                           000080   736 _MOSI	=	0x0080
                                    737 ;--------------------------------------------------------
                                    738 ; overlayable register banks
                                    739 ;--------------------------------------------------------
                                    740 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        741 	.ds 8
                                    742 ;--------------------------------------------------------
                                    743 ; internal ram data
                                    744 ;--------------------------------------------------------
                                    745 	.area DSEG    (DATA)
                                    746 ;--------------------------------------------------------
                                    747 ; internal ram data
                                    748 ;--------------------------------------------------------
                                    749 	.area INITIALIZED
                                    750 ;--------------------------------------------------------
                                    751 ; overlayable items in internal ram
                                    752 ;--------------------------------------------------------
                                    753 ;--------------------------------------------------------
                                    754 ; Stack segment in internal ram
                                    755 ;--------------------------------------------------------
                                    756 	.area SSEG
      000033                        757 __start__stack:
      000033                        758 	.ds	1
                                    759 
                                    760 ;--------------------------------------------------------
                                    761 ; indirectly addressable internal ram data
                                    762 ;--------------------------------------------------------
                                    763 	.area ISEG    (DATA)
                                    764 ;--------------------------------------------------------
                                    765 ; absolute internal ram data
                                    766 ;--------------------------------------------------------
                                    767 	.area IABS    (ABS,DATA)
                                    768 	.area IABS    (ABS,DATA)
                                    769 ;--------------------------------------------------------
                                    770 ; bit data
                                    771 ;--------------------------------------------------------
                                    772 	.area BSEG    (BIT)
                                    773 ;--------------------------------------------------------
                                    774 ; paged external ram data
                                    775 ;--------------------------------------------------------
                                    776 	.area PSEG    (PAG,XDATA)
                                    777 ;--------------------------------------------------------
                                    778 ; uninitialized external ram data
                                    779 ;--------------------------------------------------------
                                    780 	.area XSEG    (XDATA)
                           000000   781 Lmain.SpiFlash_Read_MID_DID$pu8B$1_0$162==.
      000001                        782 _SpiFlash_Read_MID_DID_PARM_2:
      000001                        783 	.ds 3
                           000003   784 Lmain.SpiFlash_Read_MID_DID$pu8A$1_0$162==.
      000004                        785 _SpiFlash_Read_MID_DID_pu8A_65536_162:
      000004                        786 	.ds 3
                           000006   787 Lmain.SpiFlash_Sector_Erase$u8add1$1_0$166==.
      000007                        788 _SpiFlash_Sector_Erase_PARM_2:
      000007                        789 	.ds 1
                           000007   790 Lmain.SpiFlash_Sector_Erase$u8add2$1_0$166==.
      000008                        791 _SpiFlash_Sector_Erase_PARM_3:
      000008                        792 	.ds 1
                           000008   793 Lmain.SpiFlash_Sector_Erase$u8add0$1_0$166==.
      000009                        794 _SpiFlash_Sector_Erase_u8add0_65536_166:
      000009                        795 	.ds 1
                           000009   796 Lmain.main$u8MID$1_0$184==.
      00000A                        797 _main_u8MID_65536_184:
      00000A                        798 	.ds 1
                           00000A   799 Lmain.main$u8DID$1_0$184==.
      00000B                        800 _main_u8DID_65536_184:
      00000B                        801 	.ds 1
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
                                    821 ; interrupt vector
                                    822 ;--------------------------------------------------------
                                    823 	.area HOME    (CODE)
      000000                        824 __interrupt_vect:
      000000 02 00 06         [24]  825 	ljmp	__sdcc_gsinit_startup
                                    826 ;--------------------------------------------------------
                                    827 ; global & static initialisations
                                    828 ;--------------------------------------------------------
                                    829 	.area HOME    (CODE)
                                    830 	.area GSINIT  (CODE)
                                    831 	.area GSFINAL (CODE)
                                    832 	.area GSINIT  (CODE)
                                    833 	.globl __sdcc_gsinit_startup
                                    834 	.globl __sdcc_program_startup
                                    835 	.globl __start__stack
                                    836 	.globl __mcs51_genXINIT
                                    837 	.globl __mcs51_genXRAMCLEAR
                                    838 	.globl __mcs51_genRAMCLEAR
                                    839 	.area GSFINAL (CODE)
      00005F 02 00 03         [24]  840 	ljmp	__sdcc_program_startup
                                    841 ;--------------------------------------------------------
                                    842 ; Home
                                    843 ;--------------------------------------------------------
                                    844 	.area HOME    (CODE)
                                    845 	.area HOME    (CODE)
      000003                        846 __sdcc_program_startup:
      000003 02 03 26         [24]  847 	ljmp	_main
                                    848 ;	return from main will return to caller
                                    849 ;--------------------------------------------------------
                                    850 ; code
                                    851 ;--------------------------------------------------------
                                    852 	.area CSEG    (CODE)
                                    853 ;------------------------------------------------------------
                                    854 ;Allocation info for local variables in function 'SPI_Error'
                                    855 ;------------------------------------------------------------
                           000000   856 	Smain$SPI_Error$0 ==.
                                    857 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:17: void SPI_Error(void)
                                    858 ;	-----------------------------------------
                                    859 ;	 function SPI_Error
                                    860 ;	-----------------------------------------
      000062                        861 _SPI_Error:
                           000007   862 	ar7 = 0x07
                           000006   863 	ar6 = 0x06
                           000005   864 	ar5 = 0x05
                           000004   865 	ar4 = 0x04
                           000003   866 	ar3 = 0x03
                           000002   867 	ar2 = 0x02
                           000001   868 	ar1 = 0x01
                           000000   869 	ar0 = 0x00
                           000000   870 	Smain$SPI_Error$1 ==.
                           000000   871 	Smain$SPI_Error$2 ==.
                                    872 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:19: printf ("\n SPI transfer error!");
      000062 74 4A            [12]  873 	mov	a,#___str_0
      000064 C0 E0            [24]  874 	push	acc
      000066 74 15            [12]  875 	mov	a,#(___str_0 >> 8)
      000068 C0 E0            [24]  876 	push	acc
      00006A 74 80            [12]  877 	mov	a,#0x80
      00006C C0 E0            [24]  878 	push	acc
      00006E 12 0A DE         [24]  879 	lcall	_printf
      000071 15 81            [12]  880 	dec	sp
      000073 15 81            [12]  881 	dec	sp
      000075 15 81            [12]  882 	dec	sp
                           000015   883 	Smain$SPI_Error$3 ==.
                                    884 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:20: while(1);
      000077                        885 00102$:
      000077 80 FE            [24]  886 	sjmp	00102$
                           000017   887 	Smain$SPI_Error$4 ==.
                                    888 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:21: }
                           000017   889 	Smain$SPI_Error$5 ==.
                           000017   890 	XG$SPI_Error$0$0 ==.
      000079 22               [24]  891 	ret
                           000018   892 	Smain$SPI_Error$6 ==.
                                    893 ;------------------------------------------------------------
                                    894 ;Allocation info for local variables in function 'Flash_Check_StatusBusy'
                                    895 ;------------------------------------------------------------
                                    896 ;u8Status                  Allocated with name '_Flash_Check_StatusBusy_u8Status_65536_156'
                                    897 ;------------------------------------------------------------
                           000018   898 	Smain$Flash_Check_StatusBusy$7 ==.
                                    899 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:23: void Flash_Check_StatusBusy(void)
                                    900 ;	-----------------------------------------
                                    901 ;	 function Flash_Check_StatusBusy
                                    902 ;	-----------------------------------------
      00007A                        903 _Flash_Check_StatusBusy:
                           000018   904 	Smain$Flash_Check_StatusBusy$8 ==.
                           000018   905 	Smain$Flash_Check_StatusBusy$9 ==.
                                    906 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:27: SS_PIN = 0;
                                    907 ;	assignBit
      00007A C2 95            [12]  908 	clr	_P15
                           00001A   909 	Smain$Flash_Check_StatusBusy$10 ==.
                                    910 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:28: do{
      00007C                        911 00101$:
                           00001A   912 	Smain$Flash_Check_StatusBusy$11 ==.
                           00001A   913 	Smain$Flash_Check_StatusBusy$12 ==.
                                    914 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:29: Spi_Write_Byte(SPI_CMD_READ_STATUS1);
      00007C 75 82 05         [24]  915 	mov	dpl,#0x05
      00007F 12 04 40         [24]  916 	lcall	_Spi_Write_Byte
                           000020   917 	Smain$Flash_Check_StatusBusy$13 ==.
                                    918 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:30: u8Status = Spi_Read_Byte(0xFF);
      000082 75 82 FF         [24]  919 	mov	dpl,#0xff
      000085 12 04 52         [24]  920 	lcall	_Spi_Read_Byte
      000088 AF 82            [24]  921 	mov	r7,dpl
                           000028   922 	Smain$Flash_Check_StatusBusy$14 ==.
                           000028   923 	Smain$Flash_Check_StatusBusy$15 ==.
                                    924 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:31: }while((u8Status&0x01)==0x01);
      00008A 53 07 01         [24]  925 	anl	ar7,#0x01
      00008D 7E 00            [12]  926 	mov	r6,#0x00
      00008F BF 01 05         [24]  927 	cjne	r7,#0x01,00114$
      000092 BE 00 02         [24]  928 	cjne	r6,#0x00,00114$
      000095 80 E5            [24]  929 	sjmp	00101$
      000097                        930 00114$:
                           000035   931 	Smain$Flash_Check_StatusBusy$16 ==.
                                    932 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:32: SS_PIN = 1;
                                    933 ;	assignBit
      000097 D2 95            [12]  934 	setb	_P15
                           000037   935 	Smain$Flash_Check_StatusBusy$17 ==.
                                    936 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:33: }
                           000037   937 	Smain$Flash_Check_StatusBusy$18 ==.
                           000037   938 	XG$Flash_Check_StatusBusy$0$0 ==.
      000099 22               [24]  939 	ret
                           000038   940 	Smain$Flash_Check_StatusBusy$19 ==.
                                    941 ;------------------------------------------------------------
                                    942 ;Allocation info for local variables in function 'SpiFlash_Write_Enable'
                                    943 ;------------------------------------------------------------
                           000038   944 	Smain$SpiFlash_Write_Enable$20 ==.
                                    945 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:35: void SpiFlash_Write_Enable(void)
                                    946 ;	-----------------------------------------
                                    947 ;	 function SpiFlash_Write_Enable
                                    948 ;	-----------------------------------------
      00009A                        949 _SpiFlash_Write_Enable:
                           000038   950 	Smain$SpiFlash_Write_Enable$21 ==.
                           000038   951 	Smain$SpiFlash_Write_Enable$22 ==.
                                    952 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:37: SS_PIN = 0;
                                    953 ;	assignBit
      00009A C2 95            [12]  954 	clr	_P15
                           00003A   955 	Smain$SpiFlash_Write_Enable$23 ==.
                                    956 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:38: Spi_Write_Byte(SPI_CMD_WRITE_ENABLE);
      00009C 75 82 06         [24]  957 	mov	dpl,#0x06
      00009F 12 04 40         [24]  958 	lcall	_Spi_Write_Byte
                           000040   959 	Smain$SpiFlash_Write_Enable$24 ==.
                                    960 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:39: SS_PIN = 1;
                                    961 ;	assignBit
      0000A2 D2 95            [12]  962 	setb	_P15
                           000042   963 	Smain$SpiFlash_Write_Enable$25 ==.
                                    964 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:40: }
                           000042   965 	Smain$SpiFlash_Write_Enable$26 ==.
                           000042   966 	XG$SpiFlash_Write_Enable$0$0 ==.
      0000A4 22               [24]  967 	ret
                           000043   968 	Smain$SpiFlash_Write_Enable$27 ==.
                                    969 ;------------------------------------------------------------
                                    970 ;Allocation info for local variables in function 'SpiFlash_Write_Disable'
                                    971 ;------------------------------------------------------------
                           000043   972 	Smain$SpiFlash_Write_Disable$28 ==.
                                    973 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:42: void SpiFlash_Write_Disable(void)
                                    974 ;	-----------------------------------------
                                    975 ;	 function SpiFlash_Write_Disable
                                    976 ;	-----------------------------------------
      0000A5                        977 _SpiFlash_Write_Disable:
                           000043   978 	Smain$SpiFlash_Write_Disable$29 ==.
                           000043   979 	Smain$SpiFlash_Write_Disable$30 ==.
                                    980 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:44: SS_PIN = 0;
                                    981 ;	assignBit
      0000A5 C2 95            [12]  982 	clr	_P15
                           000045   983 	Smain$SpiFlash_Write_Disable$31 ==.
                                    984 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:45: Spi_Write_Byte(SPI_CMD_WRITE_DISABLE);
      0000A7 75 82 04         [24]  985 	mov	dpl,#0x04
      0000AA 12 04 40         [24]  986 	lcall	_Spi_Write_Byte
                           00004B   987 	Smain$SpiFlash_Write_Disable$32 ==.
                                    988 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:46: SS_PIN = 1; 
                                    989 ;	assignBit
      0000AD D2 95            [12]  990 	setb	_P15
                           00004D   991 	Smain$SpiFlash_Write_Disable$33 ==.
                                    992 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:47: }
                           00004D   993 	Smain$SpiFlash_Write_Disable$34 ==.
                           00004D   994 	XG$SpiFlash_Write_Disable$0$0 ==.
      0000AF 22               [24]  995 	ret
                           00004E   996 	Smain$SpiFlash_Write_Disable$35 ==.
                                    997 ;------------------------------------------------------------
                                    998 ;Allocation info for local variables in function 'SpiFlash_Read_MID_DID'
                                    999 ;------------------------------------------------------------
                                   1000 ;pu8B                      Allocated with name '_SpiFlash_Read_MID_DID_PARM_2'
                                   1001 ;pu8A                      Allocated with name '_SpiFlash_Read_MID_DID_pu8A_65536_162'
                                   1002 ;------------------------------------------------------------
                           00004E  1003 	Smain$SpiFlash_Read_MID_DID$36 ==.
                                   1004 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:50: void SpiFlash_Read_MID_DID(uint8_t *pu8A, uint8_t *pu8B)
                                   1005 ;	-----------------------------------------
                                   1006 ;	 function SpiFlash_Read_MID_DID
                                   1007 ;	-----------------------------------------
      0000B0                       1008 _SpiFlash_Read_MID_DID:
                           00004E  1009 	Smain$SpiFlash_Read_MID_DID$37 ==.
      0000B0 AF F0            [24] 1010 	mov	r7,b
      0000B2 AE 83            [24] 1011 	mov	r6,dph
      0000B4 E5 82            [12] 1012 	mov	a,dpl
      0000B6 90 00 04         [24] 1013 	mov	dptr,#_SpiFlash_Read_MID_DID_pu8A_65536_162
      0000B9 F0               [24] 1014 	movx	@dptr,a
      0000BA EE               [12] 1015 	mov	a,r6
      0000BB A3               [24] 1016 	inc	dptr
      0000BC F0               [24] 1017 	movx	@dptr,a
      0000BD EF               [12] 1018 	mov	a,r7
      0000BE A3               [24] 1019 	inc	dptr
      0000BF F0               [24] 1020 	movx	@dptr,a
                           00005E  1021 	Smain$SpiFlash_Read_MID_DID$38 ==.
                                   1022 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:52: SS_PIN = 0;
                                   1023 ;	assignBit
      0000C0 C2 95            [12] 1024 	clr	_P15
                           000060  1025 	Smain$SpiFlash_Read_MID_DID$39 ==.
                                   1026 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:53: Spi_Write_Byte(0x90);
      0000C2 75 82 90         [24] 1027 	mov	dpl,#0x90
      0000C5 12 04 40         [24] 1028 	lcall	_Spi_Write_Byte
                           000066  1029 	Smain$SpiFlash_Read_MID_DID$40 ==.
                                   1030 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:54: Spi_Write_Byte(0x00);
      0000C8 75 82 00         [24] 1031 	mov	dpl,#0x00
      0000CB 12 04 40         [24] 1032 	lcall	_Spi_Write_Byte
                           00006C  1033 	Smain$SpiFlash_Read_MID_DID$41 ==.
                                   1034 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:55: Spi_Write_Byte(0x00);
      0000CE 75 82 00         [24] 1035 	mov	dpl,#0x00
      0000D1 12 04 40         [24] 1036 	lcall	_Spi_Write_Byte
                           000072  1037 	Smain$SpiFlash_Read_MID_DID$42 ==.
                                   1038 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:56: Spi_Write_Byte(0x00);
      0000D4 75 82 00         [24] 1039 	mov	dpl,#0x00
      0000D7 12 04 40         [24] 1040 	lcall	_Spi_Write_Byte
                           000078  1041 	Smain$SpiFlash_Read_MID_DID$43 ==.
                                   1042 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:57: *pu8A = Spi_Read_Byte(0xFF);
      0000DA 90 00 04         [24] 1043 	mov	dptr,#_SpiFlash_Read_MID_DID_pu8A_65536_162
      0000DD E0               [24] 1044 	movx	a,@dptr
      0000DE FD               [12] 1045 	mov	r5,a
      0000DF A3               [24] 1046 	inc	dptr
      0000E0 E0               [24] 1047 	movx	a,@dptr
      0000E1 FE               [12] 1048 	mov	r6,a
      0000E2 A3               [24] 1049 	inc	dptr
      0000E3 E0               [24] 1050 	movx	a,@dptr
      0000E4 FF               [12] 1051 	mov	r7,a
      0000E5 75 82 FF         [24] 1052 	mov	dpl,#0xff
      0000E8 C0 07            [24] 1053 	push	ar7
      0000EA C0 06            [24] 1054 	push	ar6
      0000EC C0 05            [24] 1055 	push	ar5
      0000EE 12 04 52         [24] 1056 	lcall	_Spi_Read_Byte
      0000F1 AC 82            [24] 1057 	mov	r4,dpl
      0000F3 D0 05            [24] 1058 	pop	ar5
      0000F5 D0 06            [24] 1059 	pop	ar6
      0000F7 D0 07            [24] 1060 	pop	ar7
      0000F9 8D 82            [24] 1061 	mov	dpl,r5
      0000FB 8E 83            [24] 1062 	mov	dph,r6
      0000FD 8F F0            [24] 1063 	mov	b,r7
      0000FF EC               [12] 1064 	mov	a,r4
      000100 12 0A 75         [24] 1065 	lcall	__gptrput
                           0000A1  1066 	Smain$SpiFlash_Read_MID_DID$44 ==.
                                   1067 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:58: *pu8B = Spi_Read_Byte(0xFF);
      000103 90 00 01         [24] 1068 	mov	dptr,#_SpiFlash_Read_MID_DID_PARM_2
      000106 E0               [24] 1069 	movx	a,@dptr
      000107 FD               [12] 1070 	mov	r5,a
      000108 A3               [24] 1071 	inc	dptr
      000109 E0               [24] 1072 	movx	a,@dptr
      00010A FE               [12] 1073 	mov	r6,a
      00010B A3               [24] 1074 	inc	dptr
      00010C E0               [24] 1075 	movx	a,@dptr
      00010D FF               [12] 1076 	mov	r7,a
      00010E 75 82 FF         [24] 1077 	mov	dpl,#0xff
      000111 C0 07            [24] 1078 	push	ar7
      000113 C0 06            [24] 1079 	push	ar6
      000115 C0 05            [24] 1080 	push	ar5
      000117 12 04 52         [24] 1081 	lcall	_Spi_Read_Byte
      00011A AC 82            [24] 1082 	mov	r4,dpl
      00011C D0 05            [24] 1083 	pop	ar5
      00011E D0 06            [24] 1084 	pop	ar6
      000120 D0 07            [24] 1085 	pop	ar7
      000122 8D 82            [24] 1086 	mov	dpl,r5
      000124 8E 83            [24] 1087 	mov	dph,r6
      000126 8F F0            [24] 1088 	mov	b,r7
      000128 EC               [12] 1089 	mov	a,r4
      000129 12 0A 75         [24] 1090 	lcall	__gptrput
                           0000CA  1091 	Smain$SpiFlash_Read_MID_DID$45 ==.
                                   1092 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:59: SS_PIN = 1;    
                                   1093 ;	assignBit
      00012C D2 95            [12] 1094 	setb	_P15
                           0000CC  1095 	Smain$SpiFlash_Read_MID_DID$46 ==.
                                   1096 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:60: }
                           0000CC  1097 	Smain$SpiFlash_Read_MID_DID$47 ==.
                           0000CC  1098 	XG$SpiFlash_Read_MID_DID$0$0 ==.
      00012E 22               [24] 1099 	ret
                           0000CD  1100 	Smain$SpiFlash_Read_MID_DID$48 ==.
                                   1101 ;------------------------------------------------------------
                                   1102 ;Allocation info for local variables in function 'SpiFlash_Chip_Erase'
                                   1103 ;------------------------------------------------------------
                           0000CD  1104 	Smain$SpiFlash_Chip_Erase$49 ==.
                                   1105 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:62: void SpiFlash_Chip_Erase(void)
                                   1106 ;	-----------------------------------------
                                   1107 ;	 function SpiFlash_Chip_Erase
                                   1108 ;	-----------------------------------------
      00012F                       1109 _SpiFlash_Chip_Erase:
                           0000CD  1110 	Smain$SpiFlash_Chip_Erase$50 ==.
                           0000CD  1111 	Smain$SpiFlash_Chip_Erase$51 ==.
                                   1112 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:64: SpiFlash_Write_Enable();
      00012F 12 00 9A         [24] 1113 	lcall	_SpiFlash_Write_Enable
                           0000D0  1114 	Smain$SpiFlash_Chip_Erase$52 ==.
                                   1115 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:65: SS_PIN = 0;
                                   1116 ;	assignBit
      000132 C2 95            [12] 1117 	clr	_P15
                           0000D2  1118 	Smain$SpiFlash_Chip_Erase$53 ==.
                                   1119 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:66: Spi_Write_Byte(SPI_CMD_CHIP_ERASE);
      000134 75 82 C7         [24] 1120 	mov	dpl,#0xc7
      000137 12 04 40         [24] 1121 	lcall	_Spi_Write_Byte
                           0000D8  1122 	Smain$SpiFlash_Chip_Erase$54 ==.
                                   1123 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:67: SS_PIN = 1;
                                   1124 ;	assignBit
      00013A D2 95            [12] 1125 	setb	_P15
                           0000DA  1126 	Smain$SpiFlash_Chip_Erase$55 ==.
                                   1127 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:68: Flash_Check_StatusBusy();
      00013C 12 00 7A         [24] 1128 	lcall	_Flash_Check_StatusBusy
                           0000DD  1129 	Smain$SpiFlash_Chip_Erase$56 ==.
                                   1130 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:69: SpiFlash_Write_Disable();
      00013F 12 00 A5         [24] 1131 	lcall	_SpiFlash_Write_Disable
                           0000E0  1132 	Smain$SpiFlash_Chip_Erase$57 ==.
                                   1133 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:70: }
                           0000E0  1134 	Smain$SpiFlash_Chip_Erase$58 ==.
                           0000E0  1135 	XG$SpiFlash_Chip_Erase$0$0 ==.
      000142 22               [24] 1136 	ret
                           0000E1  1137 	Smain$SpiFlash_Chip_Erase$59 ==.
                                   1138 ;------------------------------------------------------------
                                   1139 ;Allocation info for local variables in function 'SpiFlash_Sector_Erase'
                                   1140 ;------------------------------------------------------------
                                   1141 ;u8add1                    Allocated with name '_SpiFlash_Sector_Erase_PARM_2'
                                   1142 ;u8add2                    Allocated with name '_SpiFlash_Sector_Erase_PARM_3'
                                   1143 ;u8add0                    Allocated with name '_SpiFlash_Sector_Erase_u8add0_65536_166'
                                   1144 ;------------------------------------------------------------
                           0000E1  1145 	Smain$SpiFlash_Sector_Erase$60 ==.
                                   1146 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:72: void SpiFlash_Sector_Erase(uint8_t u8add0, uint8_t u8add1, uint8_t u8add2)
                                   1147 ;	-----------------------------------------
                                   1148 ;	 function SpiFlash_Sector_Erase
                                   1149 ;	-----------------------------------------
      000143                       1150 _SpiFlash_Sector_Erase:
                           0000E1  1151 	Smain$SpiFlash_Sector_Erase$61 ==.
      000143 E5 82            [12] 1152 	mov	a,dpl
      000145 90 00 09         [24] 1153 	mov	dptr,#_SpiFlash_Sector_Erase_u8add0_65536_166
      000148 F0               [24] 1154 	movx	@dptr,a
                           0000E7  1155 	Smain$SpiFlash_Sector_Erase$62 ==.
                                   1156 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:74: SpiFlash_Write_Enable();
      000149 12 00 9A         [24] 1157 	lcall	_SpiFlash_Write_Enable
                           0000EA  1158 	Smain$SpiFlash_Sector_Erase$63 ==.
                                   1159 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:75: SS_PIN = 0;
                                   1160 ;	assignBit
      00014C C2 95            [12] 1161 	clr	_P15
                           0000EC  1162 	Smain$SpiFlash_Sector_Erase$64 ==.
                                   1163 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:76: Spi_Write_Byte(SPI_CMD_SECTOR_ERASE);
      00014E 75 82 20         [24] 1164 	mov	dpl,#0x20
      000151 12 04 40         [24] 1165 	lcall	_Spi_Write_Byte
                           0000F2  1166 	Smain$SpiFlash_Sector_Erase$65 ==.
                                   1167 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:77: Spi_Write_Byte(u8add0);
      000154 90 00 09         [24] 1168 	mov	dptr,#_SpiFlash_Sector_Erase_u8add0_65536_166
      000157 E0               [24] 1169 	movx	a,@dptr
      000158 F5 82            [12] 1170 	mov	dpl,a
      00015A 12 04 40         [24] 1171 	lcall	_Spi_Write_Byte
                           0000FB  1172 	Smain$SpiFlash_Sector_Erase$66 ==.
                                   1173 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:78: Spi_Write_Byte(u8add1);
      00015D 90 00 07         [24] 1174 	mov	dptr,#_SpiFlash_Sector_Erase_PARM_2
      000160 E0               [24] 1175 	movx	a,@dptr
      000161 F5 82            [12] 1176 	mov	dpl,a
      000163 12 04 40         [24] 1177 	lcall	_Spi_Write_Byte
                           000104  1178 	Smain$SpiFlash_Sector_Erase$67 ==.
                                   1179 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:79: Spi_Write_Byte(u8add2);
      000166 90 00 08         [24] 1180 	mov	dptr,#_SpiFlash_Sector_Erase_PARM_3
      000169 E0               [24] 1181 	movx	a,@dptr
      00016A F5 82            [12] 1182 	mov	dpl,a
      00016C 12 04 40         [24] 1183 	lcall	_Spi_Write_Byte
                           00010D  1184 	Smain$SpiFlash_Sector_Erase$68 ==.
                                   1185 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:80: SS_PIN = 1;
                                   1186 ;	assignBit
      00016F D2 95            [12] 1187 	setb	_P15
                           00010F  1188 	Smain$SpiFlash_Sector_Erase$69 ==.
                                   1189 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:81: Flash_Check_StatusBusy();
      000171 12 00 7A         [24] 1190 	lcall	_Flash_Check_StatusBusy
                           000112  1191 	Smain$SpiFlash_Sector_Erase$70 ==.
                                   1192 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:82: SpiFlash_Write_Disable();
      000174 12 00 A5         [24] 1193 	lcall	_SpiFlash_Write_Disable
                           000115  1194 	Smain$SpiFlash_Sector_Erase$71 ==.
                                   1195 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:83: }
                           000115  1196 	Smain$SpiFlash_Sector_Erase$72 ==.
                           000115  1197 	XG$SpiFlash_Sector_Erase$0$0 ==.
      000177 22               [24] 1198 	ret
                           000116  1199 	Smain$SpiFlash_Sector_Erase$73 ==.
                                   1200 ;------------------------------------------------------------
                                   1201 ;Allocation info for local variables in function 'SPI_Initial'
                                   1202 ;------------------------------------------------------------
                           000116  1203 	Smain$SPI_Initial$74 ==.
                                   1204 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:85: void SPI_Initial(void)
                                   1205 ;	-----------------------------------------
                                   1206 ;	 function SPI_Initial
                                   1207 ;	-----------------------------------------
      000178                       1208 _SPI_Initial:
                           000116  1209 	Smain$SPI_Initial$75 ==.
                           000116  1210 	Smain$SPI_Initial$76 ==.
                                   1211 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:87: P15_QUASI_MODE;                            // P15 (SS) Quasi mode
      000178 53 B3 DF         [24] 1212 	anl	_P1M1,#0xdf
      00017B 53 B4 DF         [24] 1213 	anl	_P1M2,#0xdf
                           00011C  1214 	Smain$SPI_Initial$77 ==.
                                   1215 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:88: P10_QUASI_MODE;                            // P10 (SPCLK) Quasi mode
      00017E 53 B3 FE         [24] 1216 	anl	_P1M1,#0xfe
      000181 53 B4 FE         [24] 1217 	anl	_P1M2,#0xfe
                           000122  1218 	Smain$SPI_Initial$78 ==.
                                   1219 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:89: P00_QUASI_MODE;                            // P00 (MOSI) Quasi mode
      000184 53 B1 FE         [24] 1220 	anl	_P0M1,#0xfe
      000187 53 B2 FE         [24] 1221 	anl	_P0M2,#0xfe
                           000128  1222 	Smain$SPI_Initial$79 ==.
                                   1223 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:90: P01_QUASI_MODE;                            // P22 (MISO) Quasi mode
      00018A 53 B1 FD         [24] 1224 	anl	_P0M1,#0xfd
      00018D 53 B2 FD         [24] 1225 	anl	_P0M2,#0xfd
                           00012E  1226 	Smain$SPI_Initial$80 ==.
                                   1227 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:93: set_SPCR_SPR1;
                                   1228 ;	assignBit
      000190 A2 AF            [12] 1229 	mov	c,_EA
      000192 92 00            [24] 1230 	mov	_BIT_TMP,c
                                   1231 ;	assignBit
      000194 C2 AF            [12] 1232 	clr	_EA
      000196 75 C7 AA         [24] 1233 	mov	_TA,#0xaa
      000199 75 C7 55         [24] 1234 	mov	_TA,#0x55
      00019C 75 91 00         [24] 1235 	mov	_SFRS,#0x00
                                   1236 ;	assignBit
      00019F A2 00            [12] 1237 	mov	c,_BIT_TMP
      0001A1 92 AF            [24] 1238 	mov	_EA,c
      0001A3 43 F3 02         [24] 1239 	orl	_SPCR,#0x02
                           000144  1240 	Smain$SPI_Initial$81 ==.
                                   1241 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:94: clr_SPCR_SPR0;
                                   1242 ;	assignBit
      0001A6 A2 AF            [12] 1243 	mov	c,_EA
      0001A8 92 00            [24] 1244 	mov	_BIT_TMP,c
                                   1245 ;	assignBit
      0001AA C2 AF            [12] 1246 	clr	_EA
      0001AC 75 C7 AA         [24] 1247 	mov	_TA,#0xaa
      0001AF 75 C7 55         [24] 1248 	mov	_TA,#0x55
      0001B2 75 91 00         [24] 1249 	mov	_SFRS,#0x00
                                   1250 ;	assignBit
      0001B5 A2 00            [12] 1251 	mov	c,_BIT_TMP
      0001B7 92 AF            [24] 1252 	mov	_EA,c
      0001B9 53 F3 FE         [24] 1253 	anl	_SPCR,#0xfe
                           00015A  1254 	Smain$SPI_Initial$82 ==.
                                   1255 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:96: set_SPSR_DISMODF;
      0001BC 43 F4 08         [24] 1256 	orl	_SPSR,#0x08
                           00015D  1257 	Smain$SPI_Initial$83 ==.
                                   1258 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:97: clr_SPCR_SSOE;
                                   1259 ;	assignBit
      0001BF A2 AF            [12] 1260 	mov	c,_EA
      0001C1 92 00            [24] 1261 	mov	_BIT_TMP,c
                                   1262 ;	assignBit
      0001C3 C2 AF            [12] 1263 	clr	_EA
      0001C5 75 C7 AA         [24] 1264 	mov	_TA,#0xaa
      0001C8 75 C7 55         [24] 1265 	mov	_TA,#0x55
      0001CB 75 91 00         [24] 1266 	mov	_SFRS,#0x00
                                   1267 ;	assignBit
      0001CE A2 00            [12] 1268 	mov	c,_BIT_TMP
      0001D0 92 AF            [24] 1269 	mov	_EA,c
      0001D2 53 F3 7F         [24] 1270 	anl	_SPCR,#0x7f
                           000173  1271 	Smain$SPI_Initial$84 ==.
                                   1272 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:100: set_SPCR_MSTR;
                                   1273 ;	assignBit
      0001D5 A2 AF            [12] 1274 	mov	c,_EA
      0001D7 92 00            [24] 1275 	mov	_BIT_TMP,c
                                   1276 ;	assignBit
      0001D9 C2 AF            [12] 1277 	clr	_EA
      0001DB 75 C7 AA         [24] 1278 	mov	_TA,#0xaa
      0001DE 75 C7 55         [24] 1279 	mov	_TA,#0x55
      0001E1 75 91 00         [24] 1280 	mov	_SFRS,#0x00
                                   1281 ;	assignBit
      0001E4 A2 00            [12] 1282 	mov	c,_BIT_TMP
      0001E6 92 AF            [24] 1283 	mov	_EA,c
      0001E8 43 F3 10         [24] 1284 	orl	_SPCR,#0x10
                           000189  1285 	Smain$SPI_Initial$85 ==.
                                   1286 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:103: clr_SPCR_LSBFE;
                                   1287 ;	assignBit
      0001EB A2 AF            [12] 1288 	mov	c,_EA
      0001ED 92 00            [24] 1289 	mov	_BIT_TMP,c
                                   1290 ;	assignBit
      0001EF C2 AF            [12] 1291 	clr	_EA
      0001F1 75 C7 AA         [24] 1292 	mov	_TA,#0xaa
      0001F4 75 C7 55         [24] 1293 	mov	_TA,#0x55
      0001F7 75 91 00         [24] 1294 	mov	_SFRS,#0x00
                                   1295 ;	assignBit
      0001FA A2 00            [12] 1296 	mov	c,_BIT_TMP
      0001FC 92 AF            [24] 1297 	mov	_EA,c
      0001FE 53 F3 DF         [24] 1298 	anl	_SPCR,#0xdf
                           00019F  1299 	Smain$SPI_Initial$86 ==.
                                   1300 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:105: clr_SPCR_CPOL;
                                   1301 ;	assignBit
      000201 A2 AF            [12] 1302 	mov	c,_EA
      000203 92 00            [24] 1303 	mov	_BIT_TMP,c
                                   1304 ;	assignBit
      000205 C2 AF            [12] 1305 	clr	_EA
      000207 75 C7 AA         [24] 1306 	mov	_TA,#0xaa
      00020A 75 C7 55         [24] 1307 	mov	_TA,#0x55
      00020D 75 91 00         [24] 1308 	mov	_SFRS,#0x00
                                   1309 ;	assignBit
      000210 A2 00            [12] 1310 	mov	c,_BIT_TMP
      000212 92 AF            [24] 1311 	mov	_EA,c
      000214 53 F3 F7         [24] 1312 	anl	_SPCR,#0xf7
                           0001B5  1313 	Smain$SPI_Initial$87 ==.
                                   1314 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:106: clr_SPCR_CPHA;
                                   1315 ;	assignBit
      000217 A2 AF            [12] 1316 	mov	c,_EA
      000219 92 00            [24] 1317 	mov	_BIT_TMP,c
                                   1318 ;	assignBit
      00021B C2 AF            [12] 1319 	clr	_EA
      00021D 75 C7 AA         [24] 1320 	mov	_TA,#0xaa
      000220 75 C7 55         [24] 1321 	mov	_TA,#0x55
      000223 75 91 00         [24] 1322 	mov	_SFRS,#0x00
                                   1323 ;	assignBit
      000226 A2 00            [12] 1324 	mov	c,_BIT_TMP
      000228 92 AF            [24] 1325 	mov	_EA,c
      00022A 53 F3 FB         [24] 1326 	anl	_SPCR,#0xfb
                           0001CB  1327 	Smain$SPI_Initial$88 ==.
                                   1328 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:109: set_SPCR_SPIEN;
                                   1329 ;	assignBit
      00022D A2 AF            [12] 1330 	mov	c,_EA
      00022F 92 00            [24] 1331 	mov	_BIT_TMP,c
                                   1332 ;	assignBit
      000231 C2 AF            [12] 1333 	clr	_EA
      000233 75 C7 AA         [24] 1334 	mov	_TA,#0xaa
      000236 75 C7 55         [24] 1335 	mov	_TA,#0x55
      000239 75 91 00         [24] 1336 	mov	_SFRS,#0x00
                                   1337 ;	assignBit
      00023C A2 00            [12] 1338 	mov	c,_BIT_TMP
      00023E 92 AF            [24] 1339 	mov	_EA,c
      000240 43 F3 40         [24] 1340 	orl	_SPCR,#0x40
                           0001E1  1341 	Smain$SPI_Initial$89 ==.
                                   1342 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:110: }
                           0001E1  1343 	Smain$SPI_Initial$90 ==.
                           0001E1  1344 	XG$SPI_Initial$0$0 ==.
      000243 22               [24] 1345 	ret
                           0001E2  1346 	Smain$SPI_Initial$91 ==.
                                   1347 ;------------------------------------------------------------
                                   1348 ;Allocation info for local variables in function 'SpiFlash_Erase_Verify'
                                   1349 ;------------------------------------------------------------
                                   1350 ;u16CNT                    Allocated with name '_SpiFlash_Erase_Verify_u16CNT_65536_171'
                                   1351 ;u8Data                    Allocated with name '_SpiFlash_Erase_Verify_u8Data_65536_171'
                                   1352 ;------------------------------------------------------------
                           0001E2  1353 	Smain$SpiFlash_Erase_Verify$92 ==.
                                   1354 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:112: void SpiFlash_Erase_Verify(void)
                                   1355 ;	-----------------------------------------
                                   1356 ;	 function SpiFlash_Erase_Verify
                                   1357 ;	-----------------------------------------
      000244                       1358 _SpiFlash_Erase_Verify:
                           0001E2  1359 	Smain$SpiFlash_Erase_Verify$93 ==.
                           0001E2  1360 	Smain$SpiFlash_Erase_Verify$94 ==.
                                   1361 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:117: SS_PIN = 0;
                                   1362 ;	assignBit
      000244 C2 95            [12] 1363 	clr	_P15
                           0001E4  1364 	Smain$SpiFlash_Erase_Verify$95 ==.
                                   1365 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:118: Spi_Write_Byte(SPI_CMD_READ_DATA);
      000246 75 82 03         [24] 1366 	mov	dpl,#0x03
      000249 12 04 40         [24] 1367 	lcall	_Spi_Write_Byte
                           0001EA  1368 	Smain$SpiFlash_Erase_Verify$96 ==.
                                   1369 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:120: Spi_Write_Byte(0x00);
      00024C 75 82 00         [24] 1370 	mov	dpl,#0x00
      00024F 12 04 40         [24] 1371 	lcall	_Spi_Write_Byte
                           0001F0  1372 	Smain$SpiFlash_Erase_Verify$97 ==.
                                   1373 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:121: Spi_Write_Byte(0x00);
      000252 75 82 00         [24] 1374 	mov	dpl,#0x00
      000255 12 04 40         [24] 1375 	lcall	_Spi_Write_Byte
                           0001F6  1376 	Smain$SpiFlash_Erase_Verify$98 ==.
                                   1377 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:122: Spi_Write_Byte(0x00);
      000258 75 82 00         [24] 1378 	mov	dpl,#0x00
      00025B 12 04 40         [24] 1379 	lcall	_Spi_Write_Byte
                           0001FC  1380 	Smain$SpiFlash_Erase_Verify$99 ==.
                                   1381 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:123: for(u16CNT=0;u16CNT<256;u16CNT++)
      00025E 7E 00            [12] 1382 	mov	r6,#0x00
      000260 7F 00            [12] 1383 	mov	r7,#0x00
      000262                       1384 00104$:
                           000200  1385 	Smain$SpiFlash_Erase_Verify$100 ==.
                           000200  1386 	Smain$SpiFlash_Erase_Verify$101 ==.
                                   1387 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:125: u8Data = Spi_Read_Byte(0x00);
      000262 75 82 00         [24] 1388 	mov	dpl,#0x00
      000265 C0 07            [24] 1389 	push	ar7
      000267 C0 06            [24] 1390 	push	ar6
      000269 12 04 52         [24] 1391 	lcall	_Spi_Read_Byte
      00026C AD 82            [24] 1392 	mov	r5,dpl
      00026E D0 06            [24] 1393 	pop	ar6
      000270 D0 07            [24] 1394 	pop	ar7
                           000210  1395 	Smain$SpiFlash_Erase_Verify$102 ==.
                                   1396 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:126: if(u8Data != 0xFF)
      000272 BD FF 02         [24] 1397 	cjne	r5,#0xff,00121$
      000275 80 0B            [24] 1398 	sjmp	00105$
      000277                       1399 00121$:
                           000215  1400 	Smain$SpiFlash_Erase_Verify$103 ==.
                           000215  1401 	Smain$SpiFlash_Erase_Verify$104 ==.
                                   1402 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:128: SPI_Error();
      000277 C0 07            [24] 1403 	push	ar7
      000279 C0 06            [24] 1404 	push	ar6
      00027B 12 00 62         [24] 1405 	lcall	_SPI_Error
      00027E D0 06            [24] 1406 	pop	ar6
      000280 D0 07            [24] 1407 	pop	ar7
                           000220  1408 	Smain$SpiFlash_Erase_Verify$105 ==.
      000282                       1409 00105$:
                           000220  1410 	Smain$SpiFlash_Erase_Verify$106 ==.
                           000220  1411 	Smain$SpiFlash_Erase_Verify$107 ==.
                                   1412 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:123: for(u16CNT=0;u16CNT<256;u16CNT++)
      000282 0E               [12] 1413 	inc	r6
      000283 BE 00 01         [24] 1414 	cjne	r6,#0x00,00122$
      000286 0F               [12] 1415 	inc	r7
      000287                       1416 00122$:
      000287 8F 05            [24] 1417 	mov	ar5,r7
      000289 74 FF            [12] 1418 	mov	a,#0x100 - 0x01
      00028B 2D               [12] 1419 	add	a,r5
      00028C 50 D4            [24] 1420 	jnc	00104$
                           00022C  1421 	Smain$SpiFlash_Erase_Verify$108 ==.
                                   1422 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:131: SS_PIN = 1; 
                                   1423 ;	assignBit
      00028E D2 95            [12] 1424 	setb	_P15
                           00022E  1425 	Smain$SpiFlash_Erase_Verify$109 ==.
                                   1426 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:132: }
                           00022E  1427 	Smain$SpiFlash_Erase_Verify$110 ==.
                           00022E  1428 	XG$SpiFlash_Erase_Verify$0$0 ==.
      000290 22               [24] 1429 	ret
                           00022F  1430 	Smain$SpiFlash_Erase_Verify$111 ==.
                                   1431 ;------------------------------------------------------------
                                   1432 ;Allocation info for local variables in function 'SpiFlash_Program'
                                   1433 ;------------------------------------------------------------
                                   1434 ;u16CNT                    Allocated with name '_SpiFlash_Program_u16CNT_65536_176'
                                   1435 ;------------------------------------------------------------
                           00022F  1436 	Smain$SpiFlash_Program$112 ==.
                                   1437 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:134: void SpiFlash_Program(void)
                                   1438 ;	-----------------------------------------
                                   1439 ;	 function SpiFlash_Program
                                   1440 ;	-----------------------------------------
      000291                       1441 _SpiFlash_Program:
                           00022F  1442 	Smain$SpiFlash_Program$113 ==.
                           00022F  1443 	Smain$SpiFlash_Program$114 ==.
                                   1444 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:138: SpiFlash_Write_Enable();
      000291 12 00 9A         [24] 1445 	lcall	_SpiFlash_Write_Enable
                           000232  1446 	Smain$SpiFlash_Program$115 ==.
                                   1447 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:139: SS_PIN = 0;
                                   1448 ;	assignBit
      000294 C2 95            [12] 1449 	clr	_P15
                           000234  1450 	Smain$SpiFlash_Program$116 ==.
                                   1451 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:140: Spi_Write_Byte(SPI_CMD_PAGE_PROGRAM);
      000296 75 82 02         [24] 1452 	mov	dpl,#0x02
      000299 12 04 40         [24] 1453 	lcall	_Spi_Write_Byte
                           00023A  1454 	Smain$SpiFlash_Program$117 ==.
                                   1455 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:142: Spi_Write_Byte(0x00);
      00029C 75 82 00         [24] 1456 	mov	dpl,#0x00
      00029F 12 04 40         [24] 1457 	lcall	_Spi_Write_Byte
                           000240  1458 	Smain$SpiFlash_Program$118 ==.
                                   1459 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:143: Spi_Write_Byte(0x00);
      0002A2 75 82 00         [24] 1460 	mov	dpl,#0x00
      0002A5 12 04 40         [24] 1461 	lcall	_Spi_Write_Byte
                           000246  1462 	Smain$SpiFlash_Program$119 ==.
                                   1463 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:144: Spi_Write_Byte(0x00);
      0002A8 75 82 00         [24] 1464 	mov	dpl,#0x00
      0002AB 12 04 40         [24] 1465 	lcall	_Spi_Write_Byte
                           00024C  1466 	Smain$SpiFlash_Program$120 ==.
                                   1467 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:145: for(u16CNT=0;u16CNT<256;u16CNT++)
      0002AE 7E 00            [12] 1468 	mov	r6,#0x00
      0002B0 7F 00            [12] 1469 	mov	r7,#0x00
      0002B2                       1470 00102$:
                           000250  1471 	Smain$SpiFlash_Program$121 ==.
                                   1472 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:146: Spi_Write_Byte((uint8_t)u16CNT);
      0002B2 8E 05            [24] 1473 	mov	ar5,r6
      0002B4 8D 82            [24] 1474 	mov	dpl,r5
      0002B6 C0 07            [24] 1475 	push	ar7
      0002B8 C0 06            [24] 1476 	push	ar6
      0002BA 12 04 40         [24] 1477 	lcall	_Spi_Write_Byte
      0002BD D0 06            [24] 1478 	pop	ar6
      0002BF D0 07            [24] 1479 	pop	ar7
                           00025F  1480 	Smain$SpiFlash_Program$122 ==.
                                   1481 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:145: for(u16CNT=0;u16CNT<256;u16CNT++)
      0002C1 0E               [12] 1482 	inc	r6
      0002C2 BE 00 01         [24] 1483 	cjne	r6,#0x00,00115$
      0002C5 0F               [12] 1484 	inc	r7
      0002C6                       1485 00115$:
      0002C6 8F 05            [24] 1486 	mov	ar5,r7
      0002C8 74 FF            [12] 1487 	mov	a,#0x100 - 0x01
      0002CA 2D               [12] 1488 	add	a,r5
      0002CB 50 E5            [24] 1489 	jnc	00102$
                           00026B  1490 	Smain$SpiFlash_Program$123 ==.
                                   1491 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:147: SS_PIN = 1;
                                   1492 ;	assignBit
      0002CD D2 95            [12] 1493 	setb	_P15
                           00026D  1494 	Smain$SpiFlash_Program$124 ==.
                                   1495 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:149: Flash_Check_StatusBusy();
      0002CF 12 00 7A         [24] 1496 	lcall	_Flash_Check_StatusBusy
                           000270  1497 	Smain$SpiFlash_Program$125 ==.
                                   1498 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:150: SpiFlash_Write_Disable();
      0002D2 12 00 A5         [24] 1499 	lcall	_SpiFlash_Write_Disable
                           000273  1500 	Smain$SpiFlash_Program$126 ==.
                                   1501 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:151: }
                           000273  1502 	Smain$SpiFlash_Program$127 ==.
                           000273  1503 	XG$SpiFlash_Program$0$0 ==.
      0002D5 22               [24] 1504 	ret
                           000274  1505 	Smain$SpiFlash_Program$128 ==.
                                   1506 ;------------------------------------------------------------
                                   1507 ;Allocation info for local variables in function 'SpiFlash_Program_Verify'
                                   1508 ;------------------------------------------------------------
                                   1509 ;u16CNT                    Allocated with name '_SpiFlash_Program_Verify_u16CNT_65536_179'
                                   1510 ;u8Data                    Allocated with name '_SpiFlash_Program_Verify_u8Data_65536_179'
                                   1511 ;------------------------------------------------------------
                           000274  1512 	Smain$SpiFlash_Program_Verify$129 ==.
                                   1513 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:153: void SpiFlash_Program_Verify(void)
                                   1514 ;	-----------------------------------------
                                   1515 ;	 function SpiFlash_Program_Verify
                                   1516 ;	-----------------------------------------
      0002D6                       1517 _SpiFlash_Program_Verify:
                           000274  1518 	Smain$SpiFlash_Program_Verify$130 ==.
                           000274  1519 	Smain$SpiFlash_Program_Verify$131 ==.
                                   1520 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:158: SS_PIN = 0;
                                   1521 ;	assignBit
      0002D6 C2 95            [12] 1522 	clr	_P15
                           000276  1523 	Smain$SpiFlash_Program_Verify$132 ==.
                                   1524 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:159: Spi_Write_Byte(SPI_CMD_READ_DATA);
      0002D8 75 82 03         [24] 1525 	mov	dpl,#0x03
      0002DB 12 04 40         [24] 1526 	lcall	_Spi_Write_Byte
                           00027C  1527 	Smain$SpiFlash_Program_Verify$133 ==.
                                   1528 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:161: Spi_Write_Byte(0x00);
      0002DE 75 82 00         [24] 1529 	mov	dpl,#0x00
      0002E1 12 04 40         [24] 1530 	lcall	_Spi_Write_Byte
                           000282  1531 	Smain$SpiFlash_Program_Verify$134 ==.
                                   1532 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:162: Spi_Write_Byte(0x00);
      0002E4 75 82 00         [24] 1533 	mov	dpl,#0x00
      0002E7 12 04 40         [24] 1534 	lcall	_Spi_Write_Byte
                           000288  1535 	Smain$SpiFlash_Program_Verify$135 ==.
                                   1536 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:163: Spi_Write_Byte(0x00);
      0002EA 75 82 00         [24] 1537 	mov	dpl,#0x00
      0002ED 12 04 40         [24] 1538 	lcall	_Spi_Write_Byte
                           00028E  1539 	Smain$SpiFlash_Program_Verify$136 ==.
                                   1540 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:164: for(u16CNT=0;u16CNT<256;u16CNT++)
      0002F0 7E 00            [12] 1541 	mov	r6,#0x00
      0002F2 7F 00            [12] 1542 	mov	r7,#0x00
      0002F4                       1543 00104$:
                           000292  1544 	Smain$SpiFlash_Program_Verify$137 ==.
                           000292  1545 	Smain$SpiFlash_Program_Verify$138 ==.
                                   1546 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:166: u8Data = Spi_Read_Byte(0x00);
      0002F4 75 82 00         [24] 1547 	mov	dpl,#0x00
      0002F7 C0 07            [24] 1548 	push	ar7
      0002F9 C0 06            [24] 1549 	push	ar6
      0002FB 12 04 52         [24] 1550 	lcall	_Spi_Read_Byte
      0002FE AD 82            [24] 1551 	mov	r5,dpl
      000300 D0 06            [24] 1552 	pop	ar6
      000302 D0 07            [24] 1553 	pop	ar7
                           0002A2  1554 	Smain$SpiFlash_Program_Verify$139 ==.
                                   1555 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:167: if(u8Data != (uint8_t)u16CNT)
      000304 8E 04            [24] 1556 	mov	ar4,r6
      000306 ED               [12] 1557 	mov	a,r5
      000307 B5 04 02         [24] 1558 	cjne	a,ar4,00121$
      00030A 80 0B            [24] 1559 	sjmp	00105$
      00030C                       1560 00121$:
                           0002AA  1561 	Smain$SpiFlash_Program_Verify$140 ==.
                           0002AA  1562 	Smain$SpiFlash_Program_Verify$141 ==.
                                   1563 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:169: SPI_Error();
      00030C C0 07            [24] 1564 	push	ar7
      00030E C0 06            [24] 1565 	push	ar6
      000310 12 00 62         [24] 1566 	lcall	_SPI_Error
      000313 D0 06            [24] 1567 	pop	ar6
      000315 D0 07            [24] 1568 	pop	ar7
                           0002B5  1569 	Smain$SpiFlash_Program_Verify$142 ==.
      000317                       1570 00105$:
                           0002B5  1571 	Smain$SpiFlash_Program_Verify$143 ==.
                           0002B5  1572 	Smain$SpiFlash_Program_Verify$144 ==.
                                   1573 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:164: for(u16CNT=0;u16CNT<256;u16CNT++)
      000317 0E               [12] 1574 	inc	r6
      000318 BE 00 01         [24] 1575 	cjne	r6,#0x00,00122$
      00031B 0F               [12] 1576 	inc	r7
      00031C                       1577 00122$:
      00031C 8F 05            [24] 1578 	mov	ar5,r7
      00031E 74 FF            [12] 1579 	mov	a,#0x100 - 0x01
      000320 2D               [12] 1580 	add	a,r5
      000321 50 D1            [24] 1581 	jnc	00104$
                           0002C1  1582 	Smain$SpiFlash_Program_Verify$145 ==.
                                   1583 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:172: SS_PIN = 1;
                                   1584 ;	assignBit
      000323 D2 95            [12] 1585 	setb	_P15
                           0002C3  1586 	Smain$SpiFlash_Program_Verify$146 ==.
                                   1587 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:173: }
                           0002C3  1588 	Smain$SpiFlash_Program_Verify$147 ==.
                           0002C3  1589 	XG$SpiFlash_Program_Verify$0$0 ==.
      000325 22               [24] 1590 	ret
                           0002C4  1591 	Smain$SpiFlash_Program_Verify$148 ==.
                                   1592 ;------------------------------------------------------------
                                   1593 ;Allocation info for local variables in function 'main'
                                   1594 ;------------------------------------------------------------
                                   1595 ;u8MID                     Allocated with name '_main_u8MID_65536_184'
                                   1596 ;u8DID                     Allocated with name '_main_u8DID_65536_184'
                                   1597 ;------------------------------------------------------------
                           0002C4  1598 	Smain$main$149 ==.
                                   1599 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:181: void main(void)
                                   1600 ;	-----------------------------------------
                                   1601 ;	 function main
                                   1602 ;	-----------------------------------------
      000326                       1603 _main:
                           0002C4  1604 	Smain$main$150 ==.
                           0002C4  1605 	Smain$main$151 ==.
                                   1606 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:185: MODIFY_HIRC(HIRC_24);
      000326 75 82 06         [24] 1607 	mov	dpl,#0x06
      000329 12 04 70         [24] 1608 	lcall	_MODIFY_HIRC
                           0002CA  1609 	Smain$main$152 ==.
                                   1610 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:186: Enable_UART0_VCOM_printf_24M_115200();
      00032C 12 09 55         [24] 1611 	lcall	_Enable_UART0_VCOM_printf_24M_115200
                           0002CD  1612 	Smain$main$153 ==.
                                   1613 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:187: printf ("\n\r Test start...");
      00032F 74 60            [12] 1614 	mov	a,#___str_1
      000331 C0 E0            [24] 1615 	push	acc
      000333 74 15            [12] 1616 	mov	a,#(___str_1 >> 8)
      000335 C0 E0            [24] 1617 	push	acc
      000337 74 80            [12] 1618 	mov	a,#0x80
      000339 C0 E0            [24] 1619 	push	acc
      00033B 12 0A DE         [24] 1620 	lcall	_printf
      00033E 15 81            [12] 1621 	dec	sp
      000340 15 81            [12] 1622 	dec	sp
      000342 15 81            [12] 1623 	dec	sp
                           0002E2  1624 	Smain$main$154 ==.
                                   1625 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:189: SPI_Initial();
      000344 12 01 78         [24] 1626 	lcall	_SPI_Initial
                           0002E5  1627 	Smain$main$155 ==.
                                   1628 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:191: SpiFlash_Read_MID_DID (&u8MID,&u8DID);
      000347 90 00 01         [24] 1629 	mov	dptr,#_SpiFlash_Read_MID_DID_PARM_2
      00034A 74 0B            [12] 1630 	mov	a,#_main_u8DID_65536_184
      00034C F0               [24] 1631 	movx	@dptr,a
      00034D 74 00            [12] 1632 	mov	a,#(_main_u8DID_65536_184 >> 8)
      00034F A3               [24] 1633 	inc	dptr
      000350 F0               [24] 1634 	movx	@dptr,a
      000351 E4               [12] 1635 	clr	a
      000352 A3               [24] 1636 	inc	dptr
      000353 F0               [24] 1637 	movx	@dptr,a
      000354 90 00 0A         [24] 1638 	mov	dptr,#_main_u8MID_65536_184
      000357 75 F0 00         [24] 1639 	mov	b,#0x00
      00035A 12 00 B0         [24] 1640 	lcall	_SpiFlash_Read_MID_DID
                           0002FB  1641 	Smain$main$156 ==.
                                   1642 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:192: if((u8MID != 0xEF)&&(u8DID != 0x14))
      00035D 90 00 0A         [24] 1643 	mov	dptr,#_main_u8MID_65536_184
      000360 E0               [24] 1644 	movx	a,@dptr
      000361 FF               [12] 1645 	mov	r7,a
      000362 BF EF 02         [24] 1646 	cjne	r7,#0xef,00121$
      000365 80 0D            [24] 1647 	sjmp	00102$
      000367                       1648 00121$:
      000367 90 00 0B         [24] 1649 	mov	dptr,#_main_u8DID_65536_184
      00036A E0               [24] 1650 	movx	a,@dptr
      00036B FF               [12] 1651 	mov	r7,a
      00036C BF 14 02         [24] 1652 	cjne	r7,#0x14,00122$
      00036F 80 03            [24] 1653 	sjmp	00102$
      000371                       1654 00122$:
                           00030F  1655 	Smain$main$157 ==.
                           00030F  1656 	Smain$main$158 ==.
                                   1657 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:194: SPI_Error();
      000371 12 00 62         [24] 1658 	lcall	_SPI_Error
                           000312  1659 	Smain$main$159 ==.
      000374                       1660 00102$:
                           000312  1661 	Smain$main$160 ==.
                                   1662 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:197: SpiFlash_Sector_Erase(0,0,0);
      000374 90 00 07         [24] 1663 	mov	dptr,#_SpiFlash_Sector_Erase_PARM_2
      000377 E4               [12] 1664 	clr	a
      000378 F0               [24] 1665 	movx	@dptr,a
      000379 90 00 08         [24] 1666 	mov	dptr,#_SpiFlash_Sector_Erase_PARM_3
      00037C F0               [24] 1667 	movx	@dptr,a
      00037D 75 82 00         [24] 1668 	mov	dpl,#0x00
      000380 12 01 43         [24] 1669 	lcall	_SpiFlash_Sector_Erase
                           000321  1670 	Smain$main$161 ==.
                                   1671 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:198: SpiFlash_Erase_Verify();
      000383 12 02 44         [24] 1672 	lcall	_SpiFlash_Erase_Verify
                           000324  1673 	Smain$main$162 ==.
                                   1674 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:201: SpiFlash_Program();
      000386 12 02 91         [24] 1675 	lcall	_SpiFlash_Program
                           000327  1676 	Smain$main$163 ==.
                                   1677 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:202: SpiFlash_Program_Verify();
      000389 12 02 D6         [24] 1678 	lcall	_SpiFlash_Program_Verify
                           00032A  1679 	Smain$main$164 ==.
                                   1680 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:204: printf ("\n\r SPI transfer done!");
      00038C 74 71            [12] 1681 	mov	a,#___str_2
      00038E C0 E0            [24] 1682 	push	acc
      000390 74 15            [12] 1683 	mov	a,#(___str_2 >> 8)
      000392 C0 E0            [24] 1684 	push	acc
      000394 74 80            [12] 1685 	mov	a,#0x80
      000396 C0 E0            [24] 1686 	push	acc
      000398 12 0A DE         [24] 1687 	lcall	_printf
      00039B 15 81            [12] 1688 	dec	sp
      00039D 15 81            [12] 1689 	dec	sp
      00039F 15 81            [12] 1690 	dec	sp
                           00033F  1691 	Smain$main$165 ==.
                                   1692 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:205: while(1);
      0003A1                       1693 00105$:
      0003A1 80 FE            [24] 1694 	sjmp	00105$
                           000341  1695 	Smain$main$166 ==.
                                   1696 ;	C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c:206: }
                           000341  1697 	Smain$main$167 ==.
                           000341  1698 	XG$main$0$0 ==.
      0003A3 22               [24] 1699 	ret
                           000342  1700 	Smain$main$168 ==.
                                   1701 	.area CSEG    (CODE)
                                   1702 	.area CONST   (CODE)
                           000000  1703 Fmain$__str_0$0_0$0 == .
                                   1704 	.area CONST   (CODE)
      00154A                       1705 ___str_0:
      00154A 0A                    1706 	.db 0x0a
      00154B 20 53 50 49 20 74 72  1707 	.ascii " SPI transfer error!"
             61 6E 73 66 65 72 20
             65 72 72 6F 72 21
      00155F 00                    1708 	.db 0x00
                                   1709 	.area CSEG    (CODE)
                           000342  1710 Fmain$__str_1$0_0$0 == .
                                   1711 	.area CONST   (CODE)
      001560                       1712 ___str_1:
      001560 0A                    1713 	.db 0x0a
      001561 0D                    1714 	.db 0x0d
      001562 20 54 65 73 74 20 73  1715 	.ascii " Test start..."
             74 61 72 74 2E 2E 2E
      001570 00                    1716 	.db 0x00
                                   1717 	.area CSEG    (CODE)
                           000342  1718 Fmain$__str_2$0_0$0 == .
                                   1719 	.area CONST   (CODE)
      001571                       1720 ___str_2:
      001571 0A                    1721 	.db 0x0a
      001572 0D                    1722 	.db 0x0d
      001573 20 53 50 49 20 74 72  1723 	.ascii " SPI transfer done!"
             61 6E 73 66 65 72 20
             64 6F 6E 65 21
      001586 00                    1724 	.db 0x00
                                   1725 	.area CSEG    (CODE)
                                   1726 	.area XINIT   (CODE)
                                   1727 	.area INITIALIZER
                                   1728 	.area CABS    (ABS,CODE)
                                   1729 
                                   1730 	.area .debug_line (NOLOAD)
      000000 00 00 03 DD           1731 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                       1732 Ldebug_line_start:
      000004 00 02                 1733 	.dw	2
      000006 00 00 00 83           1734 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                    1735 	.db	1
      00000B 01                    1736 	.db	1
      00000C FB                    1737 	.db	-5
      00000D 0F                    1738 	.db	15
      00000E 0A                    1739 	.db	10
      00000F 00                    1740 	.db	0
      000010 01                    1741 	.db	1
      000011 01                    1742 	.db	1
      000012 01                    1743 	.db	1
      000013 01                    1744 	.db	1
      000014 00                    1745 	.db	0
      000015 00                    1746 	.db	0
      000016 00                    1747 	.db	0
      000017 01                    1748 	.db	1
      000018 2F 2E 2E 2F 69 6E 63  1749 	.ascii "/../include/mcs51"
             6C 75 64 65 2F 6D 63
             73 35 31
      000029 00                    1750 	.db	0
      00002A 2F 2E 2E 2F 69 6E 63  1751 	.ascii "/../include"
             6C 75 64 65
      000035 00                    1752 	.db	0
      000036 00                    1753 	.db	0
      000037 43 3A 2F 42 53 50 2F  1754 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 53 50
             49 5F 46 6C 61 73 68
             5F 52 65 61 64 5F 57
             72 69 74 65 2F 6D 61
             69 6E 2E 63
      000088 00                    1755 	.db	0
      000089 00                    1756 	.uleb128	0
      00008A 00                    1757 	.uleb128	0
      00008B 00                    1758 	.uleb128	0
      00008C 00                    1759 	.db	0
      00008D                       1760 Ldebug_line_stmt:
      00008D 00                    1761 	.db	0
      00008E 05                    1762 	.uleb128	5
      00008F 02                    1763 	.db	2
      000090 00 00 00 62           1764 	.dw	0,(Smain$SPI_Error$0)
      000094 03                    1765 	.db	3
      000095 10                    1766 	.sleb128	16
      000096 01                    1767 	.db	1
      000097 09                    1768 	.db	9
      000098 00 00                 1769 	.dw	Smain$SPI_Error$2-Smain$SPI_Error$0
      00009A 03                    1770 	.db	3
      00009B 02                    1771 	.sleb128	2
      00009C 01                    1772 	.db	1
      00009D 09                    1773 	.db	9
      00009E 00 15                 1774 	.dw	Smain$SPI_Error$3-Smain$SPI_Error$2
      0000A0 03                    1775 	.db	3
      0000A1 01                    1776 	.sleb128	1
      0000A2 01                    1777 	.db	1
      0000A3 09                    1778 	.db	9
      0000A4 00 02                 1779 	.dw	Smain$SPI_Error$4-Smain$SPI_Error$3
      0000A6 03                    1780 	.db	3
      0000A7 01                    1781 	.sleb128	1
      0000A8 01                    1782 	.db	1
      0000A9 09                    1783 	.db	9
      0000AA 00 01                 1784 	.dw	1+Smain$SPI_Error$5-Smain$SPI_Error$4
      0000AC 00                    1785 	.db	0
      0000AD 01                    1786 	.uleb128	1
      0000AE 01                    1787 	.db	1
      0000AF 00                    1788 	.db	0
      0000B0 05                    1789 	.uleb128	5
      0000B1 02                    1790 	.db	2
      0000B2 00 00 00 7A           1791 	.dw	0,(Smain$Flash_Check_StatusBusy$7)
      0000B6 03                    1792 	.db	3
      0000B7 16                    1793 	.sleb128	22
      0000B8 01                    1794 	.db	1
      0000B9 09                    1795 	.db	9
      0000BA 00 00                 1796 	.dw	Smain$Flash_Check_StatusBusy$9-Smain$Flash_Check_StatusBusy$7
      0000BC 03                    1797 	.db	3
      0000BD 04                    1798 	.sleb128	4
      0000BE 01                    1799 	.db	1
      0000BF 09                    1800 	.db	9
      0000C0 00 02                 1801 	.dw	Smain$Flash_Check_StatusBusy$10-Smain$Flash_Check_StatusBusy$9
      0000C2 03                    1802 	.db	3
      0000C3 01                    1803 	.sleb128	1
      0000C4 01                    1804 	.db	1
      0000C5 09                    1805 	.db	9
      0000C6 00 00                 1806 	.dw	Smain$Flash_Check_StatusBusy$12-Smain$Flash_Check_StatusBusy$10
      0000C8 03                    1807 	.db	3
      0000C9 01                    1808 	.sleb128	1
      0000CA 01                    1809 	.db	1
      0000CB 09                    1810 	.db	9
      0000CC 00 06                 1811 	.dw	Smain$Flash_Check_StatusBusy$13-Smain$Flash_Check_StatusBusy$12
      0000CE 03                    1812 	.db	3
      0000CF 01                    1813 	.sleb128	1
      0000D0 01                    1814 	.db	1
      0000D1 09                    1815 	.db	9
      0000D2 00 08                 1816 	.dw	Smain$Flash_Check_StatusBusy$15-Smain$Flash_Check_StatusBusy$13
      0000D4 03                    1817 	.db	3
      0000D5 01                    1818 	.sleb128	1
      0000D6 01                    1819 	.db	1
      0000D7 09                    1820 	.db	9
      0000D8 00 0D                 1821 	.dw	Smain$Flash_Check_StatusBusy$16-Smain$Flash_Check_StatusBusy$15
      0000DA 03                    1822 	.db	3
      0000DB 01                    1823 	.sleb128	1
      0000DC 01                    1824 	.db	1
      0000DD 09                    1825 	.db	9
      0000DE 00 02                 1826 	.dw	Smain$Flash_Check_StatusBusy$17-Smain$Flash_Check_StatusBusy$16
      0000E0 03                    1827 	.db	3
      0000E1 01                    1828 	.sleb128	1
      0000E2 01                    1829 	.db	1
      0000E3 09                    1830 	.db	9
      0000E4 00 01                 1831 	.dw	1+Smain$Flash_Check_StatusBusy$18-Smain$Flash_Check_StatusBusy$17
      0000E6 00                    1832 	.db	0
      0000E7 01                    1833 	.uleb128	1
      0000E8 01                    1834 	.db	1
      0000E9 00                    1835 	.db	0
      0000EA 05                    1836 	.uleb128	5
      0000EB 02                    1837 	.db	2
      0000EC 00 00 00 9A           1838 	.dw	0,(Smain$SpiFlash_Write_Enable$20)
      0000F0 03                    1839 	.db	3
      0000F1 22                    1840 	.sleb128	34
      0000F2 01                    1841 	.db	1
      0000F3 09                    1842 	.db	9
      0000F4 00 00                 1843 	.dw	Smain$SpiFlash_Write_Enable$22-Smain$SpiFlash_Write_Enable$20
      0000F6 03                    1844 	.db	3
      0000F7 02                    1845 	.sleb128	2
      0000F8 01                    1846 	.db	1
      0000F9 09                    1847 	.db	9
      0000FA 00 02                 1848 	.dw	Smain$SpiFlash_Write_Enable$23-Smain$SpiFlash_Write_Enable$22
      0000FC 03                    1849 	.db	3
      0000FD 01                    1850 	.sleb128	1
      0000FE 01                    1851 	.db	1
      0000FF 09                    1852 	.db	9
      000100 00 06                 1853 	.dw	Smain$SpiFlash_Write_Enable$24-Smain$SpiFlash_Write_Enable$23
      000102 03                    1854 	.db	3
      000103 01                    1855 	.sleb128	1
      000104 01                    1856 	.db	1
      000105 09                    1857 	.db	9
      000106 00 02                 1858 	.dw	Smain$SpiFlash_Write_Enable$25-Smain$SpiFlash_Write_Enable$24
      000108 03                    1859 	.db	3
      000109 01                    1860 	.sleb128	1
      00010A 01                    1861 	.db	1
      00010B 09                    1862 	.db	9
      00010C 00 01                 1863 	.dw	1+Smain$SpiFlash_Write_Enable$26-Smain$SpiFlash_Write_Enable$25
      00010E 00                    1864 	.db	0
      00010F 01                    1865 	.uleb128	1
      000110 01                    1866 	.db	1
      000111 00                    1867 	.db	0
      000112 05                    1868 	.uleb128	5
      000113 02                    1869 	.db	2
      000114 00 00 00 A5           1870 	.dw	0,(Smain$SpiFlash_Write_Disable$28)
      000118 03                    1871 	.db	3
      000119 29                    1872 	.sleb128	41
      00011A 01                    1873 	.db	1
      00011B 09                    1874 	.db	9
      00011C 00 00                 1875 	.dw	Smain$SpiFlash_Write_Disable$30-Smain$SpiFlash_Write_Disable$28
      00011E 03                    1876 	.db	3
      00011F 02                    1877 	.sleb128	2
      000120 01                    1878 	.db	1
      000121 09                    1879 	.db	9
      000122 00 02                 1880 	.dw	Smain$SpiFlash_Write_Disable$31-Smain$SpiFlash_Write_Disable$30
      000124 03                    1881 	.db	3
      000125 01                    1882 	.sleb128	1
      000126 01                    1883 	.db	1
      000127 09                    1884 	.db	9
      000128 00 06                 1885 	.dw	Smain$SpiFlash_Write_Disable$32-Smain$SpiFlash_Write_Disable$31
      00012A 03                    1886 	.db	3
      00012B 01                    1887 	.sleb128	1
      00012C 01                    1888 	.db	1
      00012D 09                    1889 	.db	9
      00012E 00 02                 1890 	.dw	Smain$SpiFlash_Write_Disable$33-Smain$SpiFlash_Write_Disable$32
      000130 03                    1891 	.db	3
      000131 01                    1892 	.sleb128	1
      000132 01                    1893 	.db	1
      000133 09                    1894 	.db	9
      000134 00 01                 1895 	.dw	1+Smain$SpiFlash_Write_Disable$34-Smain$SpiFlash_Write_Disable$33
      000136 00                    1896 	.db	0
      000137 01                    1897 	.uleb128	1
      000138 01                    1898 	.db	1
      000139 00                    1899 	.db	0
      00013A 05                    1900 	.uleb128	5
      00013B 02                    1901 	.db	2
      00013C 00 00 00 B0           1902 	.dw	0,(Smain$SpiFlash_Read_MID_DID$36)
      000140 03                    1903 	.db	3
      000141 31                    1904 	.sleb128	49
      000142 01                    1905 	.db	1
      000143 09                    1906 	.db	9
      000144 00 10                 1907 	.dw	Smain$SpiFlash_Read_MID_DID$38-Smain$SpiFlash_Read_MID_DID$36
      000146 03                    1908 	.db	3
      000147 02                    1909 	.sleb128	2
      000148 01                    1910 	.db	1
      000149 09                    1911 	.db	9
      00014A 00 02                 1912 	.dw	Smain$SpiFlash_Read_MID_DID$39-Smain$SpiFlash_Read_MID_DID$38
      00014C 03                    1913 	.db	3
      00014D 01                    1914 	.sleb128	1
      00014E 01                    1915 	.db	1
      00014F 09                    1916 	.db	9
      000150 00 06                 1917 	.dw	Smain$SpiFlash_Read_MID_DID$40-Smain$SpiFlash_Read_MID_DID$39
      000152 03                    1918 	.db	3
      000153 01                    1919 	.sleb128	1
      000154 01                    1920 	.db	1
      000155 09                    1921 	.db	9
      000156 00 06                 1922 	.dw	Smain$SpiFlash_Read_MID_DID$41-Smain$SpiFlash_Read_MID_DID$40
      000158 03                    1923 	.db	3
      000159 01                    1924 	.sleb128	1
      00015A 01                    1925 	.db	1
      00015B 09                    1926 	.db	9
      00015C 00 06                 1927 	.dw	Smain$SpiFlash_Read_MID_DID$42-Smain$SpiFlash_Read_MID_DID$41
      00015E 03                    1928 	.db	3
      00015F 01                    1929 	.sleb128	1
      000160 01                    1930 	.db	1
      000161 09                    1931 	.db	9
      000162 00 06                 1932 	.dw	Smain$SpiFlash_Read_MID_DID$43-Smain$SpiFlash_Read_MID_DID$42
      000164 03                    1933 	.db	3
      000165 01                    1934 	.sleb128	1
      000166 01                    1935 	.db	1
      000167 09                    1936 	.db	9
      000168 00 29                 1937 	.dw	Smain$SpiFlash_Read_MID_DID$44-Smain$SpiFlash_Read_MID_DID$43
      00016A 03                    1938 	.db	3
      00016B 01                    1939 	.sleb128	1
      00016C 01                    1940 	.db	1
      00016D 09                    1941 	.db	9
      00016E 00 29                 1942 	.dw	Smain$SpiFlash_Read_MID_DID$45-Smain$SpiFlash_Read_MID_DID$44
      000170 03                    1943 	.db	3
      000171 01                    1944 	.sleb128	1
      000172 01                    1945 	.db	1
      000173 09                    1946 	.db	9
      000174 00 02                 1947 	.dw	Smain$SpiFlash_Read_MID_DID$46-Smain$SpiFlash_Read_MID_DID$45
      000176 03                    1948 	.db	3
      000177 01                    1949 	.sleb128	1
      000178 01                    1950 	.db	1
      000179 09                    1951 	.db	9
      00017A 00 01                 1952 	.dw	1+Smain$SpiFlash_Read_MID_DID$47-Smain$SpiFlash_Read_MID_DID$46
      00017C 00                    1953 	.db	0
      00017D 01                    1954 	.uleb128	1
      00017E 01                    1955 	.db	1
      00017F 00                    1956 	.db	0
      000180 05                    1957 	.uleb128	5
      000181 02                    1958 	.db	2
      000182 00 00 01 2F           1959 	.dw	0,(Smain$SpiFlash_Chip_Erase$49)
      000186 03                    1960 	.db	3
      000187 3D                    1961 	.sleb128	61
      000188 01                    1962 	.db	1
      000189 09                    1963 	.db	9
      00018A 00 00                 1964 	.dw	Smain$SpiFlash_Chip_Erase$51-Smain$SpiFlash_Chip_Erase$49
      00018C 03                    1965 	.db	3
      00018D 02                    1966 	.sleb128	2
      00018E 01                    1967 	.db	1
      00018F 09                    1968 	.db	9
      000190 00 03                 1969 	.dw	Smain$SpiFlash_Chip_Erase$52-Smain$SpiFlash_Chip_Erase$51
      000192 03                    1970 	.db	3
      000193 01                    1971 	.sleb128	1
      000194 01                    1972 	.db	1
      000195 09                    1973 	.db	9
      000196 00 02                 1974 	.dw	Smain$SpiFlash_Chip_Erase$53-Smain$SpiFlash_Chip_Erase$52
      000198 03                    1975 	.db	3
      000199 01                    1976 	.sleb128	1
      00019A 01                    1977 	.db	1
      00019B 09                    1978 	.db	9
      00019C 00 06                 1979 	.dw	Smain$SpiFlash_Chip_Erase$54-Smain$SpiFlash_Chip_Erase$53
      00019E 03                    1980 	.db	3
      00019F 01                    1981 	.sleb128	1
      0001A0 01                    1982 	.db	1
      0001A1 09                    1983 	.db	9
      0001A2 00 02                 1984 	.dw	Smain$SpiFlash_Chip_Erase$55-Smain$SpiFlash_Chip_Erase$54
      0001A4 03                    1985 	.db	3
      0001A5 01                    1986 	.sleb128	1
      0001A6 01                    1987 	.db	1
      0001A7 09                    1988 	.db	9
      0001A8 00 03                 1989 	.dw	Smain$SpiFlash_Chip_Erase$56-Smain$SpiFlash_Chip_Erase$55
      0001AA 03                    1990 	.db	3
      0001AB 01                    1991 	.sleb128	1
      0001AC 01                    1992 	.db	1
      0001AD 09                    1993 	.db	9
      0001AE 00 03                 1994 	.dw	Smain$SpiFlash_Chip_Erase$57-Smain$SpiFlash_Chip_Erase$56
      0001B0 03                    1995 	.db	3
      0001B1 01                    1996 	.sleb128	1
      0001B2 01                    1997 	.db	1
      0001B3 09                    1998 	.db	9
      0001B4 00 01                 1999 	.dw	1+Smain$SpiFlash_Chip_Erase$58-Smain$SpiFlash_Chip_Erase$57
      0001B6 00                    2000 	.db	0
      0001B7 01                    2001 	.uleb128	1
      0001B8 01                    2002 	.db	1
      0001B9 00                    2003 	.db	0
      0001BA 05                    2004 	.uleb128	5
      0001BB 02                    2005 	.db	2
      0001BC 00 00 01 43           2006 	.dw	0,(Smain$SpiFlash_Sector_Erase$60)
      0001C0 03                    2007 	.db	3
      0001C1 C7 00                 2008 	.sleb128	71
      0001C3 01                    2009 	.db	1
      0001C4 09                    2010 	.db	9
      0001C5 00 06                 2011 	.dw	Smain$SpiFlash_Sector_Erase$62-Smain$SpiFlash_Sector_Erase$60
      0001C7 03                    2012 	.db	3
      0001C8 02                    2013 	.sleb128	2
      0001C9 01                    2014 	.db	1
      0001CA 09                    2015 	.db	9
      0001CB 00 03                 2016 	.dw	Smain$SpiFlash_Sector_Erase$63-Smain$SpiFlash_Sector_Erase$62
      0001CD 03                    2017 	.db	3
      0001CE 01                    2018 	.sleb128	1
      0001CF 01                    2019 	.db	1
      0001D0 09                    2020 	.db	9
      0001D1 00 02                 2021 	.dw	Smain$SpiFlash_Sector_Erase$64-Smain$SpiFlash_Sector_Erase$63
      0001D3 03                    2022 	.db	3
      0001D4 01                    2023 	.sleb128	1
      0001D5 01                    2024 	.db	1
      0001D6 09                    2025 	.db	9
      0001D7 00 06                 2026 	.dw	Smain$SpiFlash_Sector_Erase$65-Smain$SpiFlash_Sector_Erase$64
      0001D9 03                    2027 	.db	3
      0001DA 01                    2028 	.sleb128	1
      0001DB 01                    2029 	.db	1
      0001DC 09                    2030 	.db	9
      0001DD 00 09                 2031 	.dw	Smain$SpiFlash_Sector_Erase$66-Smain$SpiFlash_Sector_Erase$65
      0001DF 03                    2032 	.db	3
      0001E0 01                    2033 	.sleb128	1
      0001E1 01                    2034 	.db	1
      0001E2 09                    2035 	.db	9
      0001E3 00 09                 2036 	.dw	Smain$SpiFlash_Sector_Erase$67-Smain$SpiFlash_Sector_Erase$66
      0001E5 03                    2037 	.db	3
      0001E6 01                    2038 	.sleb128	1
      0001E7 01                    2039 	.db	1
      0001E8 09                    2040 	.db	9
      0001E9 00 09                 2041 	.dw	Smain$SpiFlash_Sector_Erase$68-Smain$SpiFlash_Sector_Erase$67
      0001EB 03                    2042 	.db	3
      0001EC 01                    2043 	.sleb128	1
      0001ED 01                    2044 	.db	1
      0001EE 09                    2045 	.db	9
      0001EF 00 02                 2046 	.dw	Smain$SpiFlash_Sector_Erase$69-Smain$SpiFlash_Sector_Erase$68
      0001F1 03                    2047 	.db	3
      0001F2 01                    2048 	.sleb128	1
      0001F3 01                    2049 	.db	1
      0001F4 09                    2050 	.db	9
      0001F5 00 03                 2051 	.dw	Smain$SpiFlash_Sector_Erase$70-Smain$SpiFlash_Sector_Erase$69
      0001F7 03                    2052 	.db	3
      0001F8 01                    2053 	.sleb128	1
      0001F9 01                    2054 	.db	1
      0001FA 09                    2055 	.db	9
      0001FB 00 03                 2056 	.dw	Smain$SpiFlash_Sector_Erase$71-Smain$SpiFlash_Sector_Erase$70
      0001FD 03                    2057 	.db	3
      0001FE 01                    2058 	.sleb128	1
      0001FF 01                    2059 	.db	1
      000200 09                    2060 	.db	9
      000201 00 01                 2061 	.dw	1+Smain$SpiFlash_Sector_Erase$72-Smain$SpiFlash_Sector_Erase$71
      000203 00                    2062 	.db	0
      000204 01                    2063 	.uleb128	1
      000205 01                    2064 	.db	1
      000206 00                    2065 	.db	0
      000207 05                    2066 	.uleb128	5
      000208 02                    2067 	.db	2
      000209 00 00 01 78           2068 	.dw	0,(Smain$SPI_Initial$74)
      00020D 03                    2069 	.db	3
      00020E D4 00                 2070 	.sleb128	84
      000210 01                    2071 	.db	1
      000211 09                    2072 	.db	9
      000212 00 00                 2073 	.dw	Smain$SPI_Initial$76-Smain$SPI_Initial$74
      000214 03                    2074 	.db	3
      000215 02                    2075 	.sleb128	2
      000216 01                    2076 	.db	1
      000217 09                    2077 	.db	9
      000218 00 06                 2078 	.dw	Smain$SPI_Initial$77-Smain$SPI_Initial$76
      00021A 03                    2079 	.db	3
      00021B 01                    2080 	.sleb128	1
      00021C 01                    2081 	.db	1
      00021D 09                    2082 	.db	9
      00021E 00 06                 2083 	.dw	Smain$SPI_Initial$78-Smain$SPI_Initial$77
      000220 03                    2084 	.db	3
      000221 01                    2085 	.sleb128	1
      000222 01                    2086 	.db	1
      000223 09                    2087 	.db	9
      000224 00 06                 2088 	.dw	Smain$SPI_Initial$79-Smain$SPI_Initial$78
      000226 03                    2089 	.db	3
      000227 01                    2090 	.sleb128	1
      000228 01                    2091 	.db	1
      000229 09                    2092 	.db	9
      00022A 00 06                 2093 	.dw	Smain$SPI_Initial$80-Smain$SPI_Initial$79
      00022C 03                    2094 	.db	3
      00022D 03                    2095 	.sleb128	3
      00022E 01                    2096 	.db	1
      00022F 09                    2097 	.db	9
      000230 00 16                 2098 	.dw	Smain$SPI_Initial$81-Smain$SPI_Initial$80
      000232 03                    2099 	.db	3
      000233 01                    2100 	.sleb128	1
      000234 01                    2101 	.db	1
      000235 09                    2102 	.db	9
      000236 00 16                 2103 	.dw	Smain$SPI_Initial$82-Smain$SPI_Initial$81
      000238 03                    2104 	.db	3
      000239 02                    2105 	.sleb128	2
      00023A 01                    2106 	.db	1
      00023B 09                    2107 	.db	9
      00023C 00 03                 2108 	.dw	Smain$SPI_Initial$83-Smain$SPI_Initial$82
      00023E 03                    2109 	.db	3
      00023F 01                    2110 	.sleb128	1
      000240 01                    2111 	.db	1
      000241 09                    2112 	.db	9
      000242 00 16                 2113 	.dw	Smain$SPI_Initial$84-Smain$SPI_Initial$83
      000244 03                    2114 	.db	3
      000245 03                    2115 	.sleb128	3
      000246 01                    2116 	.db	1
      000247 09                    2117 	.db	9
      000248 00 16                 2118 	.dw	Smain$SPI_Initial$85-Smain$SPI_Initial$84
      00024A 03                    2119 	.db	3
      00024B 03                    2120 	.sleb128	3
      00024C 01                    2121 	.db	1
      00024D 09                    2122 	.db	9
      00024E 00 16                 2123 	.dw	Smain$SPI_Initial$86-Smain$SPI_Initial$85
      000250 03                    2124 	.db	3
      000251 02                    2125 	.sleb128	2
      000252 01                    2126 	.db	1
      000253 09                    2127 	.db	9
      000254 00 16                 2128 	.dw	Smain$SPI_Initial$87-Smain$SPI_Initial$86
      000256 03                    2129 	.db	3
      000257 01                    2130 	.sleb128	1
      000258 01                    2131 	.db	1
      000259 09                    2132 	.db	9
      00025A 00 16                 2133 	.dw	Smain$SPI_Initial$88-Smain$SPI_Initial$87
      00025C 03                    2134 	.db	3
      00025D 03                    2135 	.sleb128	3
      00025E 01                    2136 	.db	1
      00025F 09                    2137 	.db	9
      000260 00 16                 2138 	.dw	Smain$SPI_Initial$89-Smain$SPI_Initial$88
      000262 03                    2139 	.db	3
      000263 01                    2140 	.sleb128	1
      000264 01                    2141 	.db	1
      000265 09                    2142 	.db	9
      000266 00 01                 2143 	.dw	1+Smain$SPI_Initial$90-Smain$SPI_Initial$89
      000268 00                    2144 	.db	0
      000269 01                    2145 	.uleb128	1
      00026A 01                    2146 	.db	1
      00026B 00                    2147 	.db	0
      00026C 05                    2148 	.uleb128	5
      00026D 02                    2149 	.db	2
      00026E 00 00 02 44           2150 	.dw	0,(Smain$SpiFlash_Erase_Verify$92)
      000272 03                    2151 	.db	3
      000273 EF 00                 2152 	.sleb128	111
      000275 01                    2153 	.db	1
      000276 09                    2154 	.db	9
      000277 00 00                 2155 	.dw	Smain$SpiFlash_Erase_Verify$94-Smain$SpiFlash_Erase_Verify$92
      000279 03                    2156 	.db	3
      00027A 05                    2157 	.sleb128	5
      00027B 01                    2158 	.db	1
      00027C 09                    2159 	.db	9
      00027D 00 02                 2160 	.dw	Smain$SpiFlash_Erase_Verify$95-Smain$SpiFlash_Erase_Verify$94
      00027F 03                    2161 	.db	3
      000280 01                    2162 	.sleb128	1
      000281 01                    2163 	.db	1
      000282 09                    2164 	.db	9
      000283 00 06                 2165 	.dw	Smain$SpiFlash_Erase_Verify$96-Smain$SpiFlash_Erase_Verify$95
      000285 03                    2166 	.db	3
      000286 02                    2167 	.sleb128	2
      000287 01                    2168 	.db	1
      000288 09                    2169 	.db	9
      000289 00 06                 2170 	.dw	Smain$SpiFlash_Erase_Verify$97-Smain$SpiFlash_Erase_Verify$96
      00028B 03                    2171 	.db	3
      00028C 01                    2172 	.sleb128	1
      00028D 01                    2173 	.db	1
      00028E 09                    2174 	.db	9
      00028F 00 06                 2175 	.dw	Smain$SpiFlash_Erase_Verify$98-Smain$SpiFlash_Erase_Verify$97
      000291 03                    2176 	.db	3
      000292 01                    2177 	.sleb128	1
      000293 01                    2178 	.db	1
      000294 09                    2179 	.db	9
      000295 00 06                 2180 	.dw	Smain$SpiFlash_Erase_Verify$99-Smain$SpiFlash_Erase_Verify$98
      000297 03                    2181 	.db	3
      000298 01                    2182 	.sleb128	1
      000299 01                    2183 	.db	1
      00029A 09                    2184 	.db	9
      00029B 00 04                 2185 	.dw	Smain$SpiFlash_Erase_Verify$101-Smain$SpiFlash_Erase_Verify$99
      00029D 03                    2186 	.db	3
      00029E 02                    2187 	.sleb128	2
      00029F 01                    2188 	.db	1
      0002A0 09                    2189 	.db	9
      0002A1 00 10                 2190 	.dw	Smain$SpiFlash_Erase_Verify$102-Smain$SpiFlash_Erase_Verify$101
      0002A3 03                    2191 	.db	3
      0002A4 01                    2192 	.sleb128	1
      0002A5 01                    2193 	.db	1
      0002A6 09                    2194 	.db	9
      0002A7 00 05                 2195 	.dw	Smain$SpiFlash_Erase_Verify$104-Smain$SpiFlash_Erase_Verify$102
      0002A9 03                    2196 	.db	3
      0002AA 02                    2197 	.sleb128	2
      0002AB 01                    2198 	.db	1
      0002AC 09                    2199 	.db	9
      0002AD 00 0B                 2200 	.dw	Smain$SpiFlash_Erase_Verify$107-Smain$SpiFlash_Erase_Verify$104
      0002AF 03                    2201 	.db	3
      0002B0 7B                    2202 	.sleb128	-5
      0002B1 01                    2203 	.db	1
      0002B2 09                    2204 	.db	9
      0002B3 00 0C                 2205 	.dw	Smain$SpiFlash_Erase_Verify$108-Smain$SpiFlash_Erase_Verify$107
      0002B5 03                    2206 	.db	3
      0002B6 08                    2207 	.sleb128	8
      0002B7 01                    2208 	.db	1
      0002B8 09                    2209 	.db	9
      0002B9 00 02                 2210 	.dw	Smain$SpiFlash_Erase_Verify$109-Smain$SpiFlash_Erase_Verify$108
      0002BB 03                    2211 	.db	3
      0002BC 01                    2212 	.sleb128	1
      0002BD 01                    2213 	.db	1
      0002BE 09                    2214 	.db	9
      0002BF 00 01                 2215 	.dw	1+Smain$SpiFlash_Erase_Verify$110-Smain$SpiFlash_Erase_Verify$109
      0002C1 00                    2216 	.db	0
      0002C2 01                    2217 	.uleb128	1
      0002C3 01                    2218 	.db	1
      0002C4 00                    2219 	.db	0
      0002C5 05                    2220 	.uleb128	5
      0002C6 02                    2221 	.db	2
      0002C7 00 00 02 91           2222 	.dw	0,(Smain$SpiFlash_Program$112)
      0002CB 03                    2223 	.db	3
      0002CC 85 01                 2224 	.sleb128	133
      0002CE 01                    2225 	.db	1
      0002CF 09                    2226 	.db	9
      0002D0 00 00                 2227 	.dw	Smain$SpiFlash_Program$114-Smain$SpiFlash_Program$112
      0002D2 03                    2228 	.db	3
      0002D3 04                    2229 	.sleb128	4
      0002D4 01                    2230 	.db	1
      0002D5 09                    2231 	.db	9
      0002D6 00 03                 2232 	.dw	Smain$SpiFlash_Program$115-Smain$SpiFlash_Program$114
      0002D8 03                    2233 	.db	3
      0002D9 01                    2234 	.sleb128	1
      0002DA 01                    2235 	.db	1
      0002DB 09                    2236 	.db	9
      0002DC 00 02                 2237 	.dw	Smain$SpiFlash_Program$116-Smain$SpiFlash_Program$115
      0002DE 03                    2238 	.db	3
      0002DF 01                    2239 	.sleb128	1
      0002E0 01                    2240 	.db	1
      0002E1 09                    2241 	.db	9
      0002E2 00 06                 2242 	.dw	Smain$SpiFlash_Program$117-Smain$SpiFlash_Program$116
      0002E4 03                    2243 	.db	3
      0002E5 02                    2244 	.sleb128	2
      0002E6 01                    2245 	.db	1
      0002E7 09                    2246 	.db	9
      0002E8 00 06                 2247 	.dw	Smain$SpiFlash_Program$118-Smain$SpiFlash_Program$117
      0002EA 03                    2248 	.db	3
      0002EB 01                    2249 	.sleb128	1
      0002EC 01                    2250 	.db	1
      0002ED 09                    2251 	.db	9
      0002EE 00 06                 2252 	.dw	Smain$SpiFlash_Program$119-Smain$SpiFlash_Program$118
      0002F0 03                    2253 	.db	3
      0002F1 01                    2254 	.sleb128	1
      0002F2 01                    2255 	.db	1
      0002F3 09                    2256 	.db	9
      0002F4 00 06                 2257 	.dw	Smain$SpiFlash_Program$120-Smain$SpiFlash_Program$119
      0002F6 03                    2258 	.db	3
      0002F7 01                    2259 	.sleb128	1
      0002F8 01                    2260 	.db	1
      0002F9 09                    2261 	.db	9
      0002FA 00 04                 2262 	.dw	Smain$SpiFlash_Program$121-Smain$SpiFlash_Program$120
      0002FC 03                    2263 	.db	3
      0002FD 01                    2264 	.sleb128	1
      0002FE 01                    2265 	.db	1
      0002FF 09                    2266 	.db	9
      000300 00 0F                 2267 	.dw	Smain$SpiFlash_Program$122-Smain$SpiFlash_Program$121
      000302 03                    2268 	.db	3
      000303 7F                    2269 	.sleb128	-1
      000304 01                    2270 	.db	1
      000305 09                    2271 	.db	9
      000306 00 0C                 2272 	.dw	Smain$SpiFlash_Program$123-Smain$SpiFlash_Program$122
      000308 03                    2273 	.db	3
      000309 02                    2274 	.sleb128	2
      00030A 01                    2275 	.db	1
      00030B 09                    2276 	.db	9
      00030C 00 02                 2277 	.dw	Smain$SpiFlash_Program$124-Smain$SpiFlash_Program$123
      00030E 03                    2278 	.db	3
      00030F 02                    2279 	.sleb128	2
      000310 01                    2280 	.db	1
      000311 09                    2281 	.db	9
      000312 00 03                 2282 	.dw	Smain$SpiFlash_Program$125-Smain$SpiFlash_Program$124
      000314 03                    2283 	.db	3
      000315 01                    2284 	.sleb128	1
      000316 01                    2285 	.db	1
      000317 09                    2286 	.db	9
      000318 00 03                 2287 	.dw	Smain$SpiFlash_Program$126-Smain$SpiFlash_Program$125
      00031A 03                    2288 	.db	3
      00031B 01                    2289 	.sleb128	1
      00031C 01                    2290 	.db	1
      00031D 09                    2291 	.db	9
      00031E 00 01                 2292 	.dw	1+Smain$SpiFlash_Program$127-Smain$SpiFlash_Program$126
      000320 00                    2293 	.db	0
      000321 01                    2294 	.uleb128	1
      000322 01                    2295 	.db	1
      000323 00                    2296 	.db	0
      000324 05                    2297 	.uleb128	5
      000325 02                    2298 	.db	2
      000326 00 00 02 D6           2299 	.dw	0,(Smain$SpiFlash_Program_Verify$129)
      00032A 03                    2300 	.db	3
      00032B 98 01                 2301 	.sleb128	152
      00032D 01                    2302 	.db	1
      00032E 09                    2303 	.db	9
      00032F 00 00                 2304 	.dw	Smain$SpiFlash_Program_Verify$131-Smain$SpiFlash_Program_Verify$129
      000331 03                    2305 	.db	3
      000332 05                    2306 	.sleb128	5
      000333 01                    2307 	.db	1
      000334 09                    2308 	.db	9
      000335 00 02                 2309 	.dw	Smain$SpiFlash_Program_Verify$132-Smain$SpiFlash_Program_Verify$131
      000337 03                    2310 	.db	3
      000338 01                    2311 	.sleb128	1
      000339 01                    2312 	.db	1
      00033A 09                    2313 	.db	9
      00033B 00 06                 2314 	.dw	Smain$SpiFlash_Program_Verify$133-Smain$SpiFlash_Program_Verify$132
      00033D 03                    2315 	.db	3
      00033E 02                    2316 	.sleb128	2
      00033F 01                    2317 	.db	1
      000340 09                    2318 	.db	9
      000341 00 06                 2319 	.dw	Smain$SpiFlash_Program_Verify$134-Smain$SpiFlash_Program_Verify$133
      000343 03                    2320 	.db	3
      000344 01                    2321 	.sleb128	1
      000345 01                    2322 	.db	1
      000346 09                    2323 	.db	9
      000347 00 06                 2324 	.dw	Smain$SpiFlash_Program_Verify$135-Smain$SpiFlash_Program_Verify$134
      000349 03                    2325 	.db	3
      00034A 01                    2326 	.sleb128	1
      00034B 01                    2327 	.db	1
      00034C 09                    2328 	.db	9
      00034D 00 06                 2329 	.dw	Smain$SpiFlash_Program_Verify$136-Smain$SpiFlash_Program_Verify$135
      00034F 03                    2330 	.db	3
      000350 01                    2331 	.sleb128	1
      000351 01                    2332 	.db	1
      000352 09                    2333 	.db	9
      000353 00 04                 2334 	.dw	Smain$SpiFlash_Program_Verify$138-Smain$SpiFlash_Program_Verify$136
      000355 03                    2335 	.db	3
      000356 02                    2336 	.sleb128	2
      000357 01                    2337 	.db	1
      000358 09                    2338 	.db	9
      000359 00 10                 2339 	.dw	Smain$SpiFlash_Program_Verify$139-Smain$SpiFlash_Program_Verify$138
      00035B 03                    2340 	.db	3
      00035C 01                    2341 	.sleb128	1
      00035D 01                    2342 	.db	1
      00035E 09                    2343 	.db	9
      00035F 00 08                 2344 	.dw	Smain$SpiFlash_Program_Verify$141-Smain$SpiFlash_Program_Verify$139
      000361 03                    2345 	.db	3
      000362 02                    2346 	.sleb128	2
      000363 01                    2347 	.db	1
      000364 09                    2348 	.db	9
      000365 00 0B                 2349 	.dw	Smain$SpiFlash_Program_Verify$144-Smain$SpiFlash_Program_Verify$141
      000367 03                    2350 	.db	3
      000368 7B                    2351 	.sleb128	-5
      000369 01                    2352 	.db	1
      00036A 09                    2353 	.db	9
      00036B 00 0C                 2354 	.dw	Smain$SpiFlash_Program_Verify$145-Smain$SpiFlash_Program_Verify$144
      00036D 03                    2355 	.db	3
      00036E 08                    2356 	.sleb128	8
      00036F 01                    2357 	.db	1
      000370 09                    2358 	.db	9
      000371 00 02                 2359 	.dw	Smain$SpiFlash_Program_Verify$146-Smain$SpiFlash_Program_Verify$145
      000373 03                    2360 	.db	3
      000374 01                    2361 	.sleb128	1
      000375 01                    2362 	.db	1
      000376 09                    2363 	.db	9
      000377 00 01                 2364 	.dw	1+Smain$SpiFlash_Program_Verify$147-Smain$SpiFlash_Program_Verify$146
      000379 00                    2365 	.db	0
      00037A 01                    2366 	.uleb128	1
      00037B 01                    2367 	.db	1
      00037C 00                    2368 	.db	0
      00037D 05                    2369 	.uleb128	5
      00037E 02                    2370 	.db	2
      00037F 00 00 03 26           2371 	.dw	0,(Smain$main$149)
      000383 03                    2372 	.db	3
      000384 B4 01                 2373 	.sleb128	180
      000386 01                    2374 	.db	1
      000387 09                    2375 	.db	9
      000388 00 00                 2376 	.dw	Smain$main$151-Smain$main$149
      00038A 03                    2377 	.db	3
      00038B 04                    2378 	.sleb128	4
      00038C 01                    2379 	.db	1
      00038D 09                    2380 	.db	9
      00038E 00 06                 2381 	.dw	Smain$main$152-Smain$main$151
      000390 03                    2382 	.db	3
      000391 01                    2383 	.sleb128	1
      000392 01                    2384 	.db	1
      000393 09                    2385 	.db	9
      000394 00 03                 2386 	.dw	Smain$main$153-Smain$main$152
      000396 03                    2387 	.db	3
      000397 01                    2388 	.sleb128	1
      000398 01                    2389 	.db	1
      000399 09                    2390 	.db	9
      00039A 00 15                 2391 	.dw	Smain$main$154-Smain$main$153
      00039C 03                    2392 	.db	3
      00039D 02                    2393 	.sleb128	2
      00039E 01                    2394 	.db	1
      00039F 09                    2395 	.db	9
      0003A0 00 03                 2396 	.dw	Smain$main$155-Smain$main$154
      0003A2 03                    2397 	.db	3
      0003A3 02                    2398 	.sleb128	2
      0003A4 01                    2399 	.db	1
      0003A5 09                    2400 	.db	9
      0003A6 00 16                 2401 	.dw	Smain$main$156-Smain$main$155
      0003A8 03                    2402 	.db	3
      0003A9 01                    2403 	.sleb128	1
      0003AA 01                    2404 	.db	1
      0003AB 09                    2405 	.db	9
      0003AC 00 14                 2406 	.dw	Smain$main$158-Smain$main$156
      0003AE 03                    2407 	.db	3
      0003AF 02                    2408 	.sleb128	2
      0003B0 01                    2409 	.db	1
      0003B1 09                    2410 	.db	9
      0003B2 00 03                 2411 	.dw	Smain$main$160-Smain$main$158
      0003B4 03                    2412 	.db	3
      0003B5 03                    2413 	.sleb128	3
      0003B6 01                    2414 	.db	1
      0003B7 09                    2415 	.db	9
      0003B8 00 0F                 2416 	.dw	Smain$main$161-Smain$main$160
      0003BA 03                    2417 	.db	3
      0003BB 01                    2418 	.sleb128	1
      0003BC 01                    2419 	.db	1
      0003BD 09                    2420 	.db	9
      0003BE 00 03                 2421 	.dw	Smain$main$162-Smain$main$161
      0003C0 03                    2422 	.db	3
      0003C1 03                    2423 	.sleb128	3
      0003C2 01                    2424 	.db	1
      0003C3 09                    2425 	.db	9
      0003C4 00 03                 2426 	.dw	Smain$main$163-Smain$main$162
      0003C6 03                    2427 	.db	3
      0003C7 01                    2428 	.sleb128	1
      0003C8 01                    2429 	.db	1
      0003C9 09                    2430 	.db	9
      0003CA 00 03                 2431 	.dw	Smain$main$164-Smain$main$163
      0003CC 03                    2432 	.db	3
      0003CD 02                    2433 	.sleb128	2
      0003CE 01                    2434 	.db	1
      0003CF 09                    2435 	.db	9
      0003D0 00 15                 2436 	.dw	Smain$main$165-Smain$main$164
      0003D2 03                    2437 	.db	3
      0003D3 01                    2438 	.sleb128	1
      0003D4 01                    2439 	.db	1
      0003D5 09                    2440 	.db	9
      0003D6 00 02                 2441 	.dw	Smain$main$166-Smain$main$165
      0003D8 03                    2442 	.db	3
      0003D9 01                    2443 	.sleb128	1
      0003DA 01                    2444 	.db	1
      0003DB 09                    2445 	.db	9
      0003DC 00 01                 2446 	.dw	1+Smain$main$167-Smain$main$166
      0003DE 00                    2447 	.db	0
      0003DF 01                    2448 	.uleb128	1
      0003E0 01                    2449 	.db	1
      0003E1                       2450 Ldebug_line_end:
                                   2451 
                                   2452 	.area .debug_loc (NOLOAD)
      000000                       2453 Ldebug_loc_start:
      000000 00 00 03 26           2454 	.dw	0,(Smain$main$150)
      000004 00 00 03 A4           2455 	.dw	0,(Smain$main$168)
      000008 00 02                 2456 	.dw	2
      00000A 86                    2457 	.db	134
      00000B 01                    2458 	.sleb128	1
      00000C 00 00 00 00           2459 	.dw	0,0
      000010 00 00 00 00           2460 	.dw	0,0
      000014 00 00 02 D6           2461 	.dw	0,(Smain$SpiFlash_Program_Verify$130)
      000018 00 00 03 26           2462 	.dw	0,(Smain$SpiFlash_Program_Verify$148)
      00001C 00 02                 2463 	.dw	2
      00001E 86                    2464 	.db	134
      00001F 01                    2465 	.sleb128	1
      000020 00 00 00 00           2466 	.dw	0,0
      000024 00 00 00 00           2467 	.dw	0,0
      000028 00 00 02 91           2468 	.dw	0,(Smain$SpiFlash_Program$113)
      00002C 00 00 02 D6           2469 	.dw	0,(Smain$SpiFlash_Program$128)
      000030 00 02                 2470 	.dw	2
      000032 86                    2471 	.db	134
      000033 01                    2472 	.sleb128	1
      000034 00 00 00 00           2473 	.dw	0,0
      000038 00 00 00 00           2474 	.dw	0,0
      00003C 00 00 02 44           2475 	.dw	0,(Smain$SpiFlash_Erase_Verify$93)
      000040 00 00 02 91           2476 	.dw	0,(Smain$SpiFlash_Erase_Verify$111)
      000044 00 02                 2477 	.dw	2
      000046 86                    2478 	.db	134
      000047 01                    2479 	.sleb128	1
      000048 00 00 00 00           2480 	.dw	0,0
      00004C 00 00 00 00           2481 	.dw	0,0
      000050 00 00 01 78           2482 	.dw	0,(Smain$SPI_Initial$75)
      000054 00 00 02 44           2483 	.dw	0,(Smain$SPI_Initial$91)
      000058 00 02                 2484 	.dw	2
      00005A 86                    2485 	.db	134
      00005B 01                    2486 	.sleb128	1
      00005C 00 00 00 00           2487 	.dw	0,0
      000060 00 00 00 00           2488 	.dw	0,0
      000064 00 00 01 43           2489 	.dw	0,(Smain$SpiFlash_Sector_Erase$61)
      000068 00 00 01 78           2490 	.dw	0,(Smain$SpiFlash_Sector_Erase$73)
      00006C 00 02                 2491 	.dw	2
      00006E 86                    2492 	.db	134
      00006F 01                    2493 	.sleb128	1
      000070 00 00 00 00           2494 	.dw	0,0
      000074 00 00 00 00           2495 	.dw	0,0
      000078 00 00 01 2F           2496 	.dw	0,(Smain$SpiFlash_Chip_Erase$50)
      00007C 00 00 01 43           2497 	.dw	0,(Smain$SpiFlash_Chip_Erase$59)
      000080 00 02                 2498 	.dw	2
      000082 86                    2499 	.db	134
      000083 01                    2500 	.sleb128	1
      000084 00 00 00 00           2501 	.dw	0,0
      000088 00 00 00 00           2502 	.dw	0,0
      00008C 00 00 00 B0           2503 	.dw	0,(Smain$SpiFlash_Read_MID_DID$37)
      000090 00 00 01 2F           2504 	.dw	0,(Smain$SpiFlash_Read_MID_DID$48)
      000094 00 02                 2505 	.dw	2
      000096 86                    2506 	.db	134
      000097 01                    2507 	.sleb128	1
      000098 00 00 00 00           2508 	.dw	0,0
      00009C 00 00 00 00           2509 	.dw	0,0
      0000A0 00 00 00 A5           2510 	.dw	0,(Smain$SpiFlash_Write_Disable$29)
      0000A4 00 00 00 B0           2511 	.dw	0,(Smain$SpiFlash_Write_Disable$35)
      0000A8 00 02                 2512 	.dw	2
      0000AA 86                    2513 	.db	134
      0000AB 01                    2514 	.sleb128	1
      0000AC 00 00 00 00           2515 	.dw	0,0
      0000B0 00 00 00 00           2516 	.dw	0,0
      0000B4 00 00 00 9A           2517 	.dw	0,(Smain$SpiFlash_Write_Enable$21)
      0000B8 00 00 00 A5           2518 	.dw	0,(Smain$SpiFlash_Write_Enable$27)
      0000BC 00 02                 2519 	.dw	2
      0000BE 86                    2520 	.db	134
      0000BF 01                    2521 	.sleb128	1
      0000C0 00 00 00 00           2522 	.dw	0,0
      0000C4 00 00 00 00           2523 	.dw	0,0
      0000C8 00 00 00 7A           2524 	.dw	0,(Smain$Flash_Check_StatusBusy$8)
      0000CC 00 00 00 9A           2525 	.dw	0,(Smain$Flash_Check_StatusBusy$19)
      0000D0 00 02                 2526 	.dw	2
      0000D2 86                    2527 	.db	134
      0000D3 01                    2528 	.sleb128	1
      0000D4 00 00 00 00           2529 	.dw	0,0
      0000D8 00 00 00 00           2530 	.dw	0,0
      0000DC 00 00 00 62           2531 	.dw	0,(Smain$SPI_Error$1)
      0000E0 00 00 00 7A           2532 	.dw	0,(Smain$SPI_Error$6)
      0000E4 00 02                 2533 	.dw	2
      0000E6 86                    2534 	.db	134
      0000E7 01                    2535 	.sleb128	1
      0000E8 00 00 00 00           2536 	.dw	0,0
      0000EC 00 00 00 00           2537 	.dw	0,0
                                   2538 
                                   2539 	.area .debug_abbrev (NOLOAD)
      000000                       2540 Ldebug_abbrev:
      000000 01                    2541 	.uleb128	1
      000001 11                    2542 	.uleb128	17
      000002 01                    2543 	.db	1
      000003 03                    2544 	.uleb128	3
      000004 08                    2545 	.uleb128	8
      000005 10                    2546 	.uleb128	16
      000006 06                    2547 	.uleb128	6
      000007 13                    2548 	.uleb128	19
      000008 0B                    2549 	.uleb128	11
      000009 25                    2550 	.uleb128	37
      00000A 08                    2551 	.uleb128	8
      00000B 00                    2552 	.uleb128	0
      00000C 00                    2553 	.uleb128	0
      00000D 02                    2554 	.uleb128	2
      00000E 2E                    2555 	.uleb128	46
      00000F 00                    2556 	.db	0
      000010 03                    2557 	.uleb128	3
      000011 08                    2558 	.uleb128	8
      000012 11                    2559 	.uleb128	17
      000013 01                    2560 	.uleb128	1
      000014 12                    2561 	.uleb128	18
      000015 01                    2562 	.uleb128	1
      000016 3F                    2563 	.uleb128	63
      000017 0C                    2564 	.uleb128	12
      000018 40                    2565 	.uleb128	64
      000019 06                    2566 	.uleb128	6
      00001A 00                    2567 	.uleb128	0
      00001B 00                    2568 	.uleb128	0
      00001C 03                    2569 	.uleb128	3
      00001D 2E                    2570 	.uleb128	46
      00001E 01                    2571 	.db	1
      00001F 01                    2572 	.uleb128	1
      000020 13                    2573 	.uleb128	19
      000021 03                    2574 	.uleb128	3
      000022 08                    2575 	.uleb128	8
      000023 11                    2576 	.uleb128	17
      000024 01                    2577 	.uleb128	1
      000025 12                    2578 	.uleb128	18
      000026 01                    2579 	.uleb128	1
      000027 3F                    2580 	.uleb128	63
      000028 0C                    2581 	.uleb128	12
      000029 40                    2582 	.uleb128	64
      00002A 06                    2583 	.uleb128	6
      00002B 00                    2584 	.uleb128	0
      00002C 00                    2585 	.uleb128	0
      00002D 04                    2586 	.uleb128	4
      00002E 0B                    2587 	.uleb128	11
      00002F 00                    2588 	.db	0
      000030 11                    2589 	.uleb128	17
      000031 01                    2590 	.uleb128	1
      000032 12                    2591 	.uleb128	18
      000033 01                    2592 	.uleb128	1
      000034 00                    2593 	.uleb128	0
      000035 00                    2594 	.uleb128	0
      000036 05                    2595 	.uleb128	5
      000037 34                    2596 	.uleb128	52
      000038 00                    2597 	.db	0
      000039 03                    2598 	.uleb128	3
      00003A 08                    2599 	.uleb128	8
      00003B 49                    2600 	.uleb128	73
      00003C 13                    2601 	.uleb128	19
      00003D 00                    2602 	.uleb128	0
      00003E 00                    2603 	.uleb128	0
      00003F 06                    2604 	.uleb128	6
      000040 0F                    2605 	.uleb128	15
      000041 00                    2606 	.db	0
      000042 0B                    2607 	.uleb128	11
      000043 0B                    2608 	.uleb128	11
      000044 49                    2609 	.uleb128	73
      000045 13                    2610 	.uleb128	19
      000046 00                    2611 	.uleb128	0
      000047 00                    2612 	.uleb128	0
      000048 07                    2613 	.uleb128	7
      000049 05                    2614 	.uleb128	5
      00004A 00                    2615 	.db	0
      00004B 02                    2616 	.uleb128	2
      00004C 0A                    2617 	.uleb128	10
      00004D 03                    2618 	.uleb128	3
      00004E 08                    2619 	.uleb128	8
      00004F 49                    2620 	.uleb128	73
      000050 13                    2621 	.uleb128	19
      000051 00                    2622 	.uleb128	0
      000052 00                    2623 	.uleb128	0
      000053 08                    2624 	.uleb128	8
      000054 05                    2625 	.uleb128	5
      000055 00                    2626 	.db	0
      000056 03                    2627 	.uleb128	3
      000057 08                    2628 	.uleb128	8
      000058 49                    2629 	.uleb128	73
      000059 13                    2630 	.uleb128	19
      00005A 00                    2631 	.uleb128	0
      00005B 00                    2632 	.uleb128	0
      00005C 09                    2633 	.uleb128	9
      00005D 24                    2634 	.uleb128	36
      00005E 00                    2635 	.db	0
      00005F 03                    2636 	.uleb128	3
      000060 08                    2637 	.uleb128	8
      000061 0B                    2638 	.uleb128	11
      000062 0B                    2639 	.uleb128	11
      000063 3E                    2640 	.uleb128	62
      000064 0B                    2641 	.uleb128	11
      000065 00                    2642 	.uleb128	0
      000066 00                    2643 	.uleb128	0
      000067 0A                    2644 	.uleb128	10
      000068 0B                    2645 	.uleb128	11
      000069 01                    2646 	.db	1
      00006A 01                    2647 	.uleb128	1
      00006B 13                    2648 	.uleb128	19
      00006C 11                    2649 	.uleb128	17
      00006D 01                    2650 	.uleb128	1
      00006E 12                    2651 	.uleb128	18
      00006F 01                    2652 	.uleb128	1
      000070 00                    2653 	.uleb128	0
      000071 00                    2654 	.uleb128	0
      000072 0B                    2655 	.uleb128	11
      000073 34                    2656 	.uleb128	52
      000074 00                    2657 	.db	0
      000075 02                    2658 	.uleb128	2
      000076 0A                    2659 	.uleb128	10
      000077 03                    2660 	.uleb128	3
      000078 08                    2661 	.uleb128	8
      000079 49                    2662 	.uleb128	73
      00007A 13                    2663 	.uleb128	19
      00007B 00                    2664 	.uleb128	0
      00007C 00                    2665 	.uleb128	0
      00007D 0C                    2666 	.uleb128	12
      00007E 34                    2667 	.uleb128	52
      00007F 00                    2668 	.db	0
      000080 02                    2669 	.uleb128	2
      000081 0A                    2670 	.uleb128	10
      000082 03                    2671 	.uleb128	3
      000083 08                    2672 	.uleb128	8
      000084 3C                    2673 	.uleb128	60
      000085 0C                    2674 	.uleb128	12
      000086 3F                    2675 	.uleb128	63
      000087 0C                    2676 	.uleb128	12
      000088 49                    2677 	.uleb128	73
      000089 13                    2678 	.uleb128	19
      00008A 00                    2679 	.uleb128	0
      00008B 00                    2680 	.uleb128	0
      00008C 0D                    2681 	.uleb128	13
      00008D 35                    2682 	.uleb128	53
      00008E 00                    2683 	.db	0
      00008F 49                    2684 	.uleb128	73
      000090 13                    2685 	.uleb128	19
      000091 00                    2686 	.uleb128	0
      000092 00                    2687 	.uleb128	0
      000093 0E                    2688 	.uleb128	14
      000094 34                    2689 	.uleb128	52
      000095 00                    2690 	.db	0
      000096 02                    2691 	.uleb128	2
      000097 0A                    2692 	.uleb128	10
      000098 03                    2693 	.uleb128	3
      000099 08                    2694 	.uleb128	8
      00009A 3F                    2695 	.uleb128	63
      00009B 0C                    2696 	.uleb128	12
      00009C 49                    2697 	.uleb128	73
      00009D 13                    2698 	.uleb128	19
      00009E 00                    2699 	.uleb128	0
      00009F 00                    2700 	.uleb128	0
      0000A0 0F                    2701 	.uleb128	15
      0000A1 26                    2702 	.uleb128	38
      0000A2 00                    2703 	.db	0
      0000A3 49                    2704 	.uleb128	73
      0000A4 13                    2705 	.uleb128	19
      0000A5 00                    2706 	.uleb128	0
      0000A6 00                    2707 	.uleb128	0
      0000A7 10                    2708 	.uleb128	16
      0000A8 01                    2709 	.uleb128	1
      0000A9 01                    2710 	.db	1
      0000AA 01                    2711 	.uleb128	1
      0000AB 13                    2712 	.uleb128	19
      0000AC 0B                    2713 	.uleb128	11
      0000AD 0B                    2714 	.uleb128	11
      0000AE 49                    2715 	.uleb128	73
      0000AF 13                    2716 	.uleb128	19
      0000B0 00                    2717 	.uleb128	0
      0000B1 00                    2718 	.uleb128	0
      0000B2 11                    2719 	.uleb128	17
      0000B3 21                    2720 	.uleb128	33
      0000B4 00                    2721 	.db	0
      0000B5 2F                    2722 	.uleb128	47
      0000B6 0B                    2723 	.uleb128	11
      0000B7 00                    2724 	.uleb128	0
      0000B8 00                    2725 	.uleb128	0
      0000B9 00                    2726 	.uleb128	0
                                   2727 
                                   2728 	.area .debug_info (NOLOAD)
      000000 00 00 13 4A           2729 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       2730 Ldebug_info_start:
      000004 00 02                 2731 	.dw	2
      000006 00 00 00 00           2732 	.dw	0,(Ldebug_abbrev)
      00000A 04                    2733 	.db	4
      00000B 01                    2734 	.uleb128	1
      00000C 43 3A 2F 42 53 50 2F  2735 	.ascii "C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/SPI_Flash_Read_Write/main.c"
             4D 47 35 31 78 43 39
             41 45 5F 4D 47 35 31
             78 42 39 41 45 5F 53
             65 72 69 65 73 2F 53
             61 6D 70 6C 65 43 6F
             64 65 2F 52 65 67 42
             61 73 65 64 2F 53 50
             49 5F 46 6C 61 73 68
             5F 52 65 61 64 5F 57
             72 69 74 65 2F 6D 61
             69 6E 2E 63
      00005D 00                    2736 	.db	0
      00005E 00 00 00 00           2737 	.dw	0,(Ldebug_line_start+-4)
      000062 01                    2738 	.db	1
      000063 53 44 43 43 20 76 65  2739 	.ascii "SDCC version 4.2.6 #13647"
             72 73 69 6F 6E 20 34
             2E 32 2E 36 20 23 31
             33 36 34 37
      00007C 00                    2740 	.db	0
      00007D 02                    2741 	.uleb128	2
      00007E 53 50 49 5F 45 72 72  2742 	.ascii "SPI_Error"
             6F 72
      000087 00                    2743 	.db	0
      000088 00 00 00 62           2744 	.dw	0,(_SPI_Error)
      00008C 00 00 00 7A           2745 	.dw	0,(XG$SPI_Error$0$0+1)
      000090 01                    2746 	.db	1
      000091 00 00 00 DC           2747 	.dw	0,(Ldebug_loc_start+220)
      000095 03                    2748 	.uleb128	3
      000096 00 00 00 D6           2749 	.dw	0,214
      00009A 46 6C 61 73 68 5F 43  2750 	.ascii "Flash_Check_StatusBusy"
             68 65 63 6B 5F 53 74
             61 74 75 73 42 75 73
             79
      0000B0 00                    2751 	.db	0
      0000B1 00 00 00 7A           2752 	.dw	0,(_Flash_Check_StatusBusy)
      0000B5 00 00 00 9A           2753 	.dw	0,(XG$Flash_Check_StatusBusy$0$0+1)
      0000B9 01                    2754 	.db	1
      0000BA 00 00 00 C8           2755 	.dw	0,(Ldebug_loc_start+200)
      0000BE 04                    2756 	.uleb128	4
      0000BF 00 00 00 7C           2757 	.dw	0,(Smain$Flash_Check_StatusBusy$11)
      0000C3 00 00 00 8A           2758 	.dw	0,(Smain$Flash_Check_StatusBusy$14)
      0000C7 05                    2759 	.uleb128	5
      0000C8 75 38 53 74 61 74 75  2760 	.ascii "u8Status"
             73
      0000D0 00                    2761 	.db	0
      0000D1 00 00 01 68           2762 	.dw	0,360
      0000D5 00                    2763 	.uleb128	0
      0000D6 02                    2764 	.uleb128	2
      0000D7 53 70 69 46 6C 61 73  2765 	.ascii "SpiFlash_Write_Enable"
             68 5F 57 72 69 74 65
             5F 45 6E 61 62 6C 65
      0000EC 00                    2766 	.db	0
      0000ED 00 00 00 9A           2767 	.dw	0,(_SpiFlash_Write_Enable)
      0000F1 00 00 00 A5           2768 	.dw	0,(XG$SpiFlash_Write_Enable$0$0+1)
      0000F5 01                    2769 	.db	1
      0000F6 00 00 00 B4           2770 	.dw	0,(Ldebug_loc_start+180)
      0000FA 02                    2771 	.uleb128	2
      0000FB 53 70 69 46 6C 61 73  2772 	.ascii "SpiFlash_Write_Disable"
             68 5F 57 72 69 74 65
             5F 44 69 73 61 62 6C
             65
      000111 00                    2773 	.db	0
      000112 00 00 00 A5           2774 	.dw	0,(_SpiFlash_Write_Disable)
      000116 00 00 00 B0           2775 	.dw	0,(XG$SpiFlash_Write_Disable$0$0+1)
      00011A 01                    2776 	.db	1
      00011B 00 00 00 A0           2777 	.dw	0,(Ldebug_loc_start+160)
      00011F 03                    2778 	.uleb128	3
      000120 00 00 01 68           2779 	.dw	0,360
      000124 53 70 69 46 6C 61 73  2780 	.ascii "SpiFlash_Read_MID_DID"
             68 5F 52 65 61 64 5F
             4D 49 44 5F 44 49 44
      000139 00                    2781 	.db	0
      00013A 00 00 00 B0           2782 	.dw	0,(_SpiFlash_Read_MID_DID)
      00013E 00 00 01 2F           2783 	.dw	0,(XG$SpiFlash_Read_MID_DID$0$0+1)
      000142 01                    2784 	.db	1
      000143 00 00 00 8C           2785 	.dw	0,(Ldebug_loc_start+140)
      000147 06                    2786 	.uleb128	6
      000148 03                    2787 	.db	3
      000149 00 00 01 68           2788 	.dw	0,360
      00014D 07                    2789 	.uleb128	7
      00014E 05                    2790 	.db	5
      00014F 03                    2791 	.db	3
      000150 00 00 00 04           2792 	.dw	0,(_SpiFlash_Read_MID_DID_pu8A_65536_162)
      000154 70 75 38 41           2793 	.ascii "pu8A"
      000158 00                    2794 	.db	0
      000159 00 00 01 47           2795 	.dw	0,327
      00015D 08                    2796 	.uleb128	8
      00015E 70 75 38 42           2797 	.ascii "pu8B"
      000162 00                    2798 	.db	0
      000163 00 00 01 47           2799 	.dw	0,327
      000167 00                    2800 	.uleb128	0
      000168 09                    2801 	.uleb128	9
      000169 75 6E 73 69 67 6E 65  2802 	.ascii "unsigned char"
             64 20 63 68 61 72
      000176 00                    2803 	.db	0
      000177 01                    2804 	.db	1
      000178 08                    2805 	.db	8
      000179 02                    2806 	.uleb128	2
      00017A 53 70 69 46 6C 61 73  2807 	.ascii "SpiFlash_Chip_Erase"
             68 5F 43 68 69 70 5F
             45 72 61 73 65
      00018D 00                    2808 	.db	0
      00018E 00 00 01 2F           2809 	.dw	0,(_SpiFlash_Chip_Erase)
      000192 00 00 01 43           2810 	.dw	0,(XG$SpiFlash_Chip_Erase$0$0+1)
      000196 01                    2811 	.db	1
      000197 00 00 00 78           2812 	.dw	0,(Ldebug_loc_start+120)
      00019B 03                    2813 	.uleb128	3
      00019C 00 00 01 EE           2814 	.dw	0,494
      0001A0 53 70 69 46 6C 61 73  2815 	.ascii "SpiFlash_Sector_Erase"
             68 5F 53 65 63 74 6F
             72 5F 45 72 61 73 65
      0001B5 00                    2816 	.db	0
      0001B6 00 00 01 43           2817 	.dw	0,(_SpiFlash_Sector_Erase)
      0001BA 00 00 01 78           2818 	.dw	0,(XG$SpiFlash_Sector_Erase$0$0+1)
      0001BE 01                    2819 	.db	1
      0001BF 00 00 00 64           2820 	.dw	0,(Ldebug_loc_start+100)
      0001C3 07                    2821 	.uleb128	7
      0001C4 05                    2822 	.db	5
      0001C5 03                    2823 	.db	3
      0001C6 00 00 00 09           2824 	.dw	0,(_SpiFlash_Sector_Erase_u8add0_65536_166)
      0001CA 75 38 61 64 64 30     2825 	.ascii "u8add0"
      0001D0 00                    2826 	.db	0
      0001D1 00 00 01 68           2827 	.dw	0,360
      0001D5 08                    2828 	.uleb128	8
      0001D6 75 38 61 64 64 31     2829 	.ascii "u8add1"
      0001DC 00                    2830 	.db	0
      0001DD 00 00 01 68           2831 	.dw	0,360
      0001E1 08                    2832 	.uleb128	8
      0001E2 75 38 61 64 64 32     2833 	.ascii "u8add2"
      0001E8 00                    2834 	.db	0
      0001E9 00 00 01 68           2835 	.dw	0,360
      0001ED 00                    2836 	.uleb128	0
      0001EE 02                    2837 	.uleb128	2
      0001EF 53 50 49 5F 49 6E 69  2838 	.ascii "SPI_Initial"
             74 69 61 6C
      0001FA 00                    2839 	.db	0
      0001FB 00 00 01 78           2840 	.dw	0,(_SPI_Initial)
      0001FF 00 00 02 44           2841 	.dw	0,(XG$SPI_Initial$0$0+1)
      000203 01                    2842 	.db	1
      000204 00 00 00 50           2843 	.dw	0,(Ldebug_loc_start+80)
      000208 03                    2844 	.uleb128	3
      000209 00 00 02 60           2845 	.dw	0,608
      00020D 53 70 69 46 6C 61 73  2846 	.ascii "SpiFlash_Erase_Verify"
             68 5F 45 72 61 73 65
             5F 56 65 72 69 66 79
      000222 00                    2847 	.db	0
      000223 00 00 02 44           2848 	.dw	0,(_SpiFlash_Erase_Verify)
      000227 00 00 02 91           2849 	.dw	0,(XG$SpiFlash_Erase_Verify$0$0+1)
      00022B 01                    2850 	.db	1
      00022C 00 00 00 3C           2851 	.dw	0,(Ldebug_loc_start+60)
      000230 0A                    2852 	.uleb128	10
      000231 00 00 02 47           2853 	.dw	0,583
      000235 00 00 02 62           2854 	.dw	0,(Smain$SpiFlash_Erase_Verify$100)
      000239 00 00 02 82           2855 	.dw	0,(Smain$SpiFlash_Erase_Verify$106)
      00023D 04                    2856 	.uleb128	4
      00023E 00 00 02 77           2857 	.dw	0,(Smain$SpiFlash_Erase_Verify$103)
      000242 00 00 02 82           2858 	.dw	0,(Smain$SpiFlash_Erase_Verify$105)
      000246 00                    2859 	.uleb128	0
      000247 05                    2860 	.uleb128	5
      000248 75 31 36 43 4E 54     2861 	.ascii "u16CNT"
      00024E 00                    2862 	.db	0
      00024F 00 00 03 4A           2863 	.dw	0,842
      000253 05                    2864 	.uleb128	5
      000254 75 38 44 61 74 61     2865 	.ascii "u8Data"
      00025A 00                    2866 	.db	0
      00025B 00 00 01 68           2867 	.dw	0,360
      00025F 00                    2868 	.uleb128	0
      000260 03                    2869 	.uleb128	3
      000261 00 00 02 90           2870 	.dw	0,656
      000265 53 70 69 46 6C 61 73  2871 	.ascii "SpiFlash_Program"
             68 5F 50 72 6F 67 72
             61 6D
      000275 00                    2872 	.db	0
      000276 00 00 02 91           2873 	.dw	0,(_SpiFlash_Program)
      00027A 00 00 02 D6           2874 	.dw	0,(XG$SpiFlash_Program$0$0+1)
      00027E 01                    2875 	.db	1
      00027F 00 00 00 28           2876 	.dw	0,(Ldebug_loc_start+40)
      000283 05                    2877 	.uleb128	5
      000284 75 31 36 43 4E 54     2878 	.ascii "u16CNT"
      00028A 00                    2879 	.db	0
      00028B 00 00 03 4A           2880 	.dw	0,842
      00028F 00                    2881 	.uleb128	0
      000290 03                    2882 	.uleb128	3
      000291 00 00 02 EA           2883 	.dw	0,746
      000295 53 70 69 46 6C 61 73  2884 	.ascii "SpiFlash_Program_Verify"
             68 5F 50 72 6F 67 72
             61 6D 5F 56 65 72 69
             66 79
      0002AC 00                    2885 	.db	0
      0002AD 00 00 02 D6           2886 	.dw	0,(_SpiFlash_Program_Verify)
      0002B1 00 00 03 26           2887 	.dw	0,(XG$SpiFlash_Program_Verify$0$0+1)
      0002B5 01                    2888 	.db	1
      0002B6 00 00 00 14           2889 	.dw	0,(Ldebug_loc_start+20)
      0002BA 0A                    2890 	.uleb128	10
      0002BB 00 00 02 D1           2891 	.dw	0,721
      0002BF 00 00 02 F4           2892 	.dw	0,(Smain$SpiFlash_Program_Verify$137)
      0002C3 00 00 03 17           2893 	.dw	0,(Smain$SpiFlash_Program_Verify$143)
      0002C7 04                    2894 	.uleb128	4
      0002C8 00 00 03 0C           2895 	.dw	0,(Smain$SpiFlash_Program_Verify$140)
      0002CC 00 00 03 17           2896 	.dw	0,(Smain$SpiFlash_Program_Verify$142)
      0002D0 00                    2897 	.uleb128	0
      0002D1 05                    2898 	.uleb128	5
      0002D2 75 31 36 43 4E 54     2899 	.ascii "u16CNT"
      0002D8 00                    2900 	.db	0
      0002D9 00 00 03 4A           2901 	.dw	0,842
      0002DD 05                    2902 	.uleb128	5
      0002DE 75 38 44 61 74 61     2903 	.ascii "u8Data"
      0002E4 00                    2904 	.db	0
      0002E5 00 00 01 68           2905 	.dw	0,360
      0002E9 00                    2906 	.uleb128	0
      0002EA 03                    2907 	.uleb128	3
      0002EB 00 00 03 2D           2908 	.dw	0,813
      0002EF 6D 61 69 6E           2909 	.ascii "main"
      0002F3 00                    2910 	.db	0
      0002F4 00 00 03 26           2911 	.dw	0,(_main)
      0002F8 00 00 03 A4           2912 	.dw	0,(XG$main$0$0+1)
      0002FC 01                    2913 	.db	1
      0002FD 00 00 00 00           2914 	.dw	0,(Ldebug_loc_start)
      000301 04                    2915 	.uleb128	4
      000302 00 00 03 71           2916 	.dw	0,(Smain$main$157)
      000306 00 00 03 74           2917 	.dw	0,(Smain$main$159)
      00030A 0B                    2918 	.uleb128	11
      00030B 05                    2919 	.db	5
      00030C 03                    2920 	.db	3
      00030D 00 00 00 0A           2921 	.dw	0,(_main_u8MID_65536_184)
      000311 75 38 4D 49 44        2922 	.ascii "u8MID"
      000316 00                    2923 	.db	0
      000317 00 00 01 68           2924 	.dw	0,360
      00031B 0B                    2925 	.uleb128	11
      00031C 05                    2926 	.db	5
      00031D 03                    2927 	.db	3
      00031E 00 00 00 0B           2928 	.dw	0,(_main_u8DID_65536_184)
      000322 75 38 44 49 44        2929 	.ascii "u8DID"
      000327 00                    2930 	.db	0
      000328 00 00 01 68           2931 	.dw	0,360
      00032C 00                    2932 	.uleb128	0
      00032D 09                    2933 	.uleb128	9
      00032E 5F 62 69 74           2934 	.ascii "_bit"
      000332 00                    2935 	.db	0
      000333 01                    2936 	.db	1
      000334 08                    2937 	.db	8
      000335 0C                    2938 	.uleb128	12
      000336 05                    2939 	.db	5
      000337 03                    2940 	.db	3
      000338 00 00 00 00           2941 	.dw	0,(_BIT_TMP)
      00033C 42 49 54 5F 54 4D 50  2942 	.ascii "BIT_TMP"
      000343 00                    2943 	.db	0
      000344 01                    2944 	.db	1
      000345 01                    2945 	.db	1
      000346 00 00 03 2D           2946 	.dw	0,813
      00034A 09                    2947 	.uleb128	9
      00034B 75 6E 73 69 67 6E 65  2948 	.ascii "unsigned int"
             64 20 69 6E 74
      000357 00                    2949 	.db	0
      000358 02                    2950 	.db	2
      000359 07                    2951 	.db	7
      00035A 0D                    2952 	.uleb128	13
      00035B 00 00 01 68           2953 	.dw	0,360
      00035F 0E                    2954 	.uleb128	14
      000360 05                    2955 	.db	5
      000361 03                    2956 	.db	3
      000362 00 00 00 80           2957 	.dw	0,(_P0)
      000366 50 30                 2958 	.ascii "P0"
      000368 00                    2959 	.db	0
      000369 01                    2960 	.db	1
      00036A 00 00 03 5A           2961 	.dw	0,858
      00036E 0E                    2962 	.uleb128	14
      00036F 05                    2963 	.db	5
      000370 03                    2964 	.db	3
      000371 00 00 00 81           2965 	.dw	0,(_SP)
      000375 53 50                 2966 	.ascii "SP"
      000377 00                    2967 	.db	0
      000378 01                    2968 	.db	1
      000379 00 00 03 5A           2969 	.dw	0,858
      00037D 0E                    2970 	.uleb128	14
      00037E 05                    2971 	.db	5
      00037F 03                    2972 	.db	3
      000380 00 00 00 82           2973 	.dw	0,(_DPL)
      000384 44 50 4C              2974 	.ascii "DPL"
      000387 00                    2975 	.db	0
      000388 01                    2976 	.db	1
      000389 00 00 03 5A           2977 	.dw	0,858
      00038D 0E                    2978 	.uleb128	14
      00038E 05                    2979 	.db	5
      00038F 03                    2980 	.db	3
      000390 00 00 00 83           2981 	.dw	0,(_DPH)
      000394 44 50 48              2982 	.ascii "DPH"
      000397 00                    2983 	.db	0
      000398 01                    2984 	.db	1
      000399 00 00 03 5A           2985 	.dw	0,858
      00039D 0E                    2986 	.uleb128	14
      00039E 05                    2987 	.db	5
      00039F 03                    2988 	.db	3
      0003A0 00 00 00 84           2989 	.dw	0,(_RCTRIM0)
      0003A4 52 43 54 52 49 4D 30  2990 	.ascii "RCTRIM0"
      0003AB 00                    2991 	.db	0
      0003AC 01                    2992 	.db	1
      0003AD 00 00 03 5A           2993 	.dw	0,858
      0003B1 0E                    2994 	.uleb128	14
      0003B2 05                    2995 	.db	5
      0003B3 03                    2996 	.db	3
      0003B4 00 00 00 85           2997 	.dw	0,(_RCTRIM1)
      0003B8 52 43 54 52 49 4D 31  2998 	.ascii "RCTRIM1"
      0003BF 00                    2999 	.db	0
      0003C0 01                    3000 	.db	1
      0003C1 00 00 03 5A           3001 	.dw	0,858
      0003C5 0E                    3002 	.uleb128	14
      0003C6 05                    3003 	.db	5
      0003C7 03                    3004 	.db	3
      0003C8 00 00 00 86           3005 	.dw	0,(_RWK)
      0003CC 52 57 4B              3006 	.ascii "RWK"
      0003CF 00                    3007 	.db	0
      0003D0 01                    3008 	.db	1
      0003D1 00 00 03 5A           3009 	.dw	0,858
      0003D5 0E                    3010 	.uleb128	14
      0003D6 05                    3011 	.db	5
      0003D7 03                    3012 	.db	3
      0003D8 00 00 00 87           3013 	.dw	0,(_PCON)
      0003DC 50 43 4F 4E           3014 	.ascii "PCON"
      0003E0 00                    3015 	.db	0
      0003E1 01                    3016 	.db	1
      0003E2 00 00 03 5A           3017 	.dw	0,858
      0003E6 0E                    3018 	.uleb128	14
      0003E7 05                    3019 	.db	5
      0003E8 03                    3020 	.db	3
      0003E9 00 00 00 88           3021 	.dw	0,(_TCON)
      0003ED 54 43 4F 4E           3022 	.ascii "TCON"
      0003F1 00                    3023 	.db	0
      0003F2 01                    3024 	.db	1
      0003F3 00 00 03 5A           3025 	.dw	0,858
      0003F7 0E                    3026 	.uleb128	14
      0003F8 05                    3027 	.db	5
      0003F9 03                    3028 	.db	3
      0003FA 00 00 00 89           3029 	.dw	0,(_TMOD)
      0003FE 54 4D 4F 44           3030 	.ascii "TMOD"
      000402 00                    3031 	.db	0
      000403 01                    3032 	.db	1
      000404 00 00 03 5A           3033 	.dw	0,858
      000408 0E                    3034 	.uleb128	14
      000409 05                    3035 	.db	5
      00040A 03                    3036 	.db	3
      00040B 00 00 00 8A           3037 	.dw	0,(_TL0)
      00040F 54 4C 30              3038 	.ascii "TL0"
      000412 00                    3039 	.db	0
      000413 01                    3040 	.db	1
      000414 00 00 03 5A           3041 	.dw	0,858
      000418 0E                    3042 	.uleb128	14
      000419 05                    3043 	.db	5
      00041A 03                    3044 	.db	3
      00041B 00 00 00 8B           3045 	.dw	0,(_TL1)
      00041F 54 4C 31              3046 	.ascii "TL1"
      000422 00                    3047 	.db	0
      000423 01                    3048 	.db	1
      000424 00 00 03 5A           3049 	.dw	0,858
      000428 0E                    3050 	.uleb128	14
      000429 05                    3051 	.db	5
      00042A 03                    3052 	.db	3
      00042B 00 00 00 8C           3053 	.dw	0,(_TH0)
      00042F 54 48 30              3054 	.ascii "TH0"
      000432 00                    3055 	.db	0
      000433 01                    3056 	.db	1
      000434 00 00 03 5A           3057 	.dw	0,858
      000438 0E                    3058 	.uleb128	14
      000439 05                    3059 	.db	5
      00043A 03                    3060 	.db	3
      00043B 00 00 00 8D           3061 	.dw	0,(_TH1)
      00043F 54 48 31              3062 	.ascii "TH1"
      000442 00                    3063 	.db	0
      000443 01                    3064 	.db	1
      000444 00 00 03 5A           3065 	.dw	0,858
      000448 0E                    3066 	.uleb128	14
      000449 05                    3067 	.db	5
      00044A 03                    3068 	.db	3
      00044B 00 00 00 8E           3069 	.dw	0,(_CKCON)
      00044F 43 4B 43 4F 4E        3070 	.ascii "CKCON"
      000454 00                    3071 	.db	0
      000455 01                    3072 	.db	1
      000456 00 00 03 5A           3073 	.dw	0,858
      00045A 0E                    3074 	.uleb128	14
      00045B 05                    3075 	.db	5
      00045C 03                    3076 	.db	3
      00045D 00 00 00 8F           3077 	.dw	0,(_WKCON)
      000461 57 4B 43 4F 4E        3078 	.ascii "WKCON"
      000466 00                    3079 	.db	0
      000467 01                    3080 	.db	1
      000468 00 00 03 5A           3081 	.dw	0,858
      00046C 0E                    3082 	.uleb128	14
      00046D 05                    3083 	.db	5
      00046E 03                    3084 	.db	3
      00046F 00 00 00 90           3085 	.dw	0,(_P1)
      000473 50 31                 3086 	.ascii "P1"
      000475 00                    3087 	.db	0
      000476 01                    3088 	.db	1
      000477 00 00 03 5A           3089 	.dw	0,858
      00047B 0E                    3090 	.uleb128	14
      00047C 05                    3091 	.db	5
      00047D 03                    3092 	.db	3
      00047E 00 00 00 91           3093 	.dw	0,(_SFRS)
      000482 53 46 52 53           3094 	.ascii "SFRS"
      000486 00                    3095 	.db	0
      000487 01                    3096 	.db	1
      000488 00 00 03 5A           3097 	.dw	0,858
      00048C 0E                    3098 	.uleb128	14
      00048D 05                    3099 	.db	5
      00048E 03                    3100 	.db	3
      00048F 00 00 00 92           3101 	.dw	0,(_CAPCON0)
      000493 43 41 50 43 4F 4E 30  3102 	.ascii "CAPCON0"
      00049A 00                    3103 	.db	0
      00049B 01                    3104 	.db	1
      00049C 00 00 03 5A           3105 	.dw	0,858
      0004A0 0E                    3106 	.uleb128	14
      0004A1 05                    3107 	.db	5
      0004A2 03                    3108 	.db	3
      0004A3 00 00 00 93           3109 	.dw	0,(_CAPCON1)
      0004A7 43 41 50 43 4F 4E 31  3110 	.ascii "CAPCON1"
      0004AE 00                    3111 	.db	0
      0004AF 01                    3112 	.db	1
      0004B0 00 00 03 5A           3113 	.dw	0,858
      0004B4 0E                    3114 	.uleb128	14
      0004B5 05                    3115 	.db	5
      0004B6 03                    3116 	.db	3
      0004B7 00 00 00 94           3117 	.dw	0,(_CAPCON2)
      0004BB 43 41 50 43 4F 4E 32  3118 	.ascii "CAPCON2"
      0004C2 00                    3119 	.db	0
      0004C3 01                    3120 	.db	1
      0004C4 00 00 03 5A           3121 	.dw	0,858
      0004C8 0E                    3122 	.uleb128	14
      0004C9 05                    3123 	.db	5
      0004CA 03                    3124 	.db	3
      0004CB 00 00 00 95           3125 	.dw	0,(_CKDIV)
      0004CF 43 4B 44 49 56        3126 	.ascii "CKDIV"
      0004D4 00                    3127 	.db	0
      0004D5 01                    3128 	.db	1
      0004D6 00 00 03 5A           3129 	.dw	0,858
      0004DA 0E                    3130 	.uleb128	14
      0004DB 05                    3131 	.db	5
      0004DC 03                    3132 	.db	3
      0004DD 00 00 00 96           3133 	.dw	0,(_CKSWT)
      0004E1 43 4B 53 57 54        3134 	.ascii "CKSWT"
      0004E6 00                    3135 	.db	0
      0004E7 01                    3136 	.db	1
      0004E8 00 00 03 5A           3137 	.dw	0,858
      0004EC 0E                    3138 	.uleb128	14
      0004ED 05                    3139 	.db	5
      0004EE 03                    3140 	.db	3
      0004EF 00 00 00 97           3141 	.dw	0,(_CKEN)
      0004F3 43 4B 45 4E           3142 	.ascii "CKEN"
      0004F7 00                    3143 	.db	0
      0004F8 01                    3144 	.db	1
      0004F9 00 00 03 5A           3145 	.dw	0,858
      0004FD 0E                    3146 	.uleb128	14
      0004FE 05                    3147 	.db	5
      0004FF 03                    3148 	.db	3
      000500 00 00 00 98           3149 	.dw	0,(_SCON)
      000504 53 43 4F 4E           3150 	.ascii "SCON"
      000508 00                    3151 	.db	0
      000509 01                    3152 	.db	1
      00050A 00 00 03 5A           3153 	.dw	0,858
      00050E 0E                    3154 	.uleb128	14
      00050F 05                    3155 	.db	5
      000510 03                    3156 	.db	3
      000511 00 00 00 99           3157 	.dw	0,(_SBUF)
      000515 53 42 55 46           3158 	.ascii "SBUF"
      000519 00                    3159 	.db	0
      00051A 01                    3160 	.db	1
      00051B 00 00 03 5A           3161 	.dw	0,858
      00051F 0E                    3162 	.uleb128	14
      000520 05                    3163 	.db	5
      000521 03                    3164 	.db	3
      000522 00 00 00 9A           3165 	.dw	0,(_SBUF_1)
      000526 53 42 55 46 5F 31     3166 	.ascii "SBUF_1"
      00052C 00                    3167 	.db	0
      00052D 01                    3168 	.db	1
      00052E 00 00 03 5A           3169 	.dw	0,858
      000532 0E                    3170 	.uleb128	14
      000533 05                    3171 	.db	5
      000534 03                    3172 	.db	3
      000535 00 00 00 9B           3173 	.dw	0,(_EIE)
      000539 45 49 45              3174 	.ascii "EIE"
      00053C 00                    3175 	.db	0
      00053D 01                    3176 	.db	1
      00053E 00 00 03 5A           3177 	.dw	0,858
      000542 0E                    3178 	.uleb128	14
      000543 05                    3179 	.db	5
      000544 03                    3180 	.db	3
      000545 00 00 00 9C           3181 	.dw	0,(_EIE1)
      000549 45 49 45 31           3182 	.ascii "EIE1"
      00054D 00                    3183 	.db	0
      00054E 01                    3184 	.db	1
      00054F 00 00 03 5A           3185 	.dw	0,858
      000553 0E                    3186 	.uleb128	14
      000554 05                    3187 	.db	5
      000555 03                    3188 	.db	3
      000556 00 00 00 9F           3189 	.dw	0,(_CHPCON)
      00055A 43 48 50 43 4F 4E     3190 	.ascii "CHPCON"
      000560 00                    3191 	.db	0
      000561 01                    3192 	.db	1
      000562 00 00 03 5A           3193 	.dw	0,858
      000566 0E                    3194 	.uleb128	14
      000567 05                    3195 	.db	5
      000568 03                    3196 	.db	3
      000569 00 00 00 A0           3197 	.dw	0,(_P2)
      00056D 50 32                 3198 	.ascii "P2"
      00056F 00                    3199 	.db	0
      000570 01                    3200 	.db	1
      000571 00 00 03 5A           3201 	.dw	0,858
      000575 0E                    3202 	.uleb128	14
      000576 05                    3203 	.db	5
      000577 03                    3204 	.db	3
      000578 00 00 00 A2           3205 	.dw	0,(_AUXR1)
      00057C 41 55 58 52 31        3206 	.ascii "AUXR1"
      000581 00                    3207 	.db	0
      000582 01                    3208 	.db	1
      000583 00 00 03 5A           3209 	.dw	0,858
      000587 0E                    3210 	.uleb128	14
      000588 05                    3211 	.db	5
      000589 03                    3212 	.db	3
      00058A 00 00 00 A3           3213 	.dw	0,(_BODCON0)
      00058E 42 4F 44 43 4F 4E 30  3214 	.ascii "BODCON0"
      000595 00                    3215 	.db	0
      000596 01                    3216 	.db	1
      000597 00 00 03 5A           3217 	.dw	0,858
      00059B 0E                    3218 	.uleb128	14
      00059C 05                    3219 	.db	5
      00059D 03                    3220 	.db	3
      00059E 00 00 00 A4           3221 	.dw	0,(_IAPTRG)
      0005A2 49 41 50 54 52 47     3222 	.ascii "IAPTRG"
      0005A8 00                    3223 	.db	0
      0005A9 01                    3224 	.db	1
      0005AA 00 00 03 5A           3225 	.dw	0,858
      0005AE 0E                    3226 	.uleb128	14
      0005AF 05                    3227 	.db	5
      0005B0 03                    3228 	.db	3
      0005B1 00 00 00 A5           3229 	.dw	0,(_IAPUEN)
      0005B5 49 41 50 55 45 4E     3230 	.ascii "IAPUEN"
      0005BB 00                    3231 	.db	0
      0005BC 01                    3232 	.db	1
      0005BD 00 00 03 5A           3233 	.dw	0,858
      0005C1 0E                    3234 	.uleb128	14
      0005C2 05                    3235 	.db	5
      0005C3 03                    3236 	.db	3
      0005C4 00 00 00 A6           3237 	.dw	0,(_IAPAL)
      0005C8 49 41 50 41 4C        3238 	.ascii "IAPAL"
      0005CD 00                    3239 	.db	0
      0005CE 01                    3240 	.db	1
      0005CF 00 00 03 5A           3241 	.dw	0,858
      0005D3 0E                    3242 	.uleb128	14
      0005D4 05                    3243 	.db	5
      0005D5 03                    3244 	.db	3
      0005D6 00 00 00 A7           3245 	.dw	0,(_IAPAH)
      0005DA 49 41 50 41 48        3246 	.ascii "IAPAH"
      0005DF 00                    3247 	.db	0
      0005E0 01                    3248 	.db	1
      0005E1 00 00 03 5A           3249 	.dw	0,858
      0005E5 0E                    3250 	.uleb128	14
      0005E6 05                    3251 	.db	5
      0005E7 03                    3252 	.db	3
      0005E8 00 00 00 A8           3253 	.dw	0,(_IE)
      0005EC 49 45                 3254 	.ascii "IE"
      0005EE 00                    3255 	.db	0
      0005EF 01                    3256 	.db	1
      0005F0 00 00 03 5A           3257 	.dw	0,858
      0005F4 0E                    3258 	.uleb128	14
      0005F5 05                    3259 	.db	5
      0005F6 03                    3260 	.db	3
      0005F7 00 00 00 A9           3261 	.dw	0,(_SADDR)
      0005FB 53 41 44 44 52        3262 	.ascii "SADDR"
      000600 00                    3263 	.db	0
      000601 01                    3264 	.db	1
      000602 00 00 03 5A           3265 	.dw	0,858
      000606 0E                    3266 	.uleb128	14
      000607 05                    3267 	.db	5
      000608 03                    3268 	.db	3
      000609 00 00 00 AA           3269 	.dw	0,(_WDCON)
      00060D 57 44 43 4F 4E        3270 	.ascii "WDCON"
      000612 00                    3271 	.db	0
      000613 01                    3272 	.db	1
      000614 00 00 03 5A           3273 	.dw	0,858
      000618 0E                    3274 	.uleb128	14
      000619 05                    3275 	.db	5
      00061A 03                    3276 	.db	3
      00061B 00 00 00 AB           3277 	.dw	0,(_BODCON1)
      00061F 42 4F 44 43 4F 4E 31  3278 	.ascii "BODCON1"
      000626 00                    3279 	.db	0
      000627 01                    3280 	.db	1
      000628 00 00 03 5A           3281 	.dw	0,858
      00062C 0E                    3282 	.uleb128	14
      00062D 05                    3283 	.db	5
      00062E 03                    3284 	.db	3
      00062F 00 00 00 AC           3285 	.dw	0,(_P3M1)
      000633 50 33 4D 31           3286 	.ascii "P3M1"
      000637 00                    3287 	.db	0
      000638 01                    3288 	.db	1
      000639 00 00 03 5A           3289 	.dw	0,858
      00063D 0E                    3290 	.uleb128	14
      00063E 05                    3291 	.db	5
      00063F 03                    3292 	.db	3
      000640 00 00 00 AC           3293 	.dw	0,(_P3S)
      000644 50 33 53              3294 	.ascii "P3S"
      000647 00                    3295 	.db	0
      000648 01                    3296 	.db	1
      000649 00 00 03 5A           3297 	.dw	0,858
      00064D 0E                    3298 	.uleb128	14
      00064E 05                    3299 	.db	5
      00064F 03                    3300 	.db	3
      000650 00 00 00 AD           3301 	.dw	0,(_P3M2)
      000654 50 33 4D 32           3302 	.ascii "P3M2"
      000658 00                    3303 	.db	0
      000659 01                    3304 	.db	1
      00065A 00 00 03 5A           3305 	.dw	0,858
      00065E 0E                    3306 	.uleb128	14
      00065F 05                    3307 	.db	5
      000660 03                    3308 	.db	3
      000661 00 00 00 AD           3309 	.dw	0,(_P3SR)
      000665 50 33 53 52           3310 	.ascii "P3SR"
      000669 00                    3311 	.db	0
      00066A 01                    3312 	.db	1
      00066B 00 00 03 5A           3313 	.dw	0,858
      00066F 0E                    3314 	.uleb128	14
      000670 05                    3315 	.db	5
      000671 03                    3316 	.db	3
      000672 00 00 00 AE           3317 	.dw	0,(_IAPFD)
      000676 49 41 50 46 44        3318 	.ascii "IAPFD"
      00067B 00                    3319 	.db	0
      00067C 01                    3320 	.db	1
      00067D 00 00 03 5A           3321 	.dw	0,858
      000681 0E                    3322 	.uleb128	14
      000682 05                    3323 	.db	5
      000683 03                    3324 	.db	3
      000684 00 00 00 AF           3325 	.dw	0,(_IAPCN)
      000688 49 41 50 43 4E        3326 	.ascii "IAPCN"
      00068D 00                    3327 	.db	0
      00068E 01                    3328 	.db	1
      00068F 00 00 03 5A           3329 	.dw	0,858
      000693 0E                    3330 	.uleb128	14
      000694 05                    3331 	.db	5
      000695 03                    3332 	.db	3
      000696 00 00 00 B0           3333 	.dw	0,(_P3)
      00069A 50 33                 3334 	.ascii "P3"
      00069C 00                    3335 	.db	0
      00069D 01                    3336 	.db	1
      00069E 00 00 03 5A           3337 	.dw	0,858
      0006A2 0E                    3338 	.uleb128	14
      0006A3 05                    3339 	.db	5
      0006A4 03                    3340 	.db	3
      0006A5 00 00 00 B1           3341 	.dw	0,(_P0M1)
      0006A9 50 30 4D 31           3342 	.ascii "P0M1"
      0006AD 00                    3343 	.db	0
      0006AE 01                    3344 	.db	1
      0006AF 00 00 03 5A           3345 	.dw	0,858
      0006B3 0E                    3346 	.uleb128	14
      0006B4 05                    3347 	.db	5
      0006B5 03                    3348 	.db	3
      0006B6 00 00 00 B1           3349 	.dw	0,(_P0S)
      0006BA 50 30 53              3350 	.ascii "P0S"
      0006BD 00                    3351 	.db	0
      0006BE 01                    3352 	.db	1
      0006BF 00 00 03 5A           3353 	.dw	0,858
      0006C3 0E                    3354 	.uleb128	14
      0006C4 05                    3355 	.db	5
      0006C5 03                    3356 	.db	3
      0006C6 00 00 00 B2           3357 	.dw	0,(_P0M2)
      0006CA 50 30 4D 32           3358 	.ascii "P0M2"
      0006CE 00                    3359 	.db	0
      0006CF 01                    3360 	.db	1
      0006D0 00 00 03 5A           3361 	.dw	0,858
      0006D4 0E                    3362 	.uleb128	14
      0006D5 05                    3363 	.db	5
      0006D6 03                    3364 	.db	3
      0006D7 00 00 00 B2           3365 	.dw	0,(_P0SR)
      0006DB 50 30 53 52           3366 	.ascii "P0SR"
      0006DF 00                    3367 	.db	0
      0006E0 01                    3368 	.db	1
      0006E1 00 00 03 5A           3369 	.dw	0,858
      0006E5 0E                    3370 	.uleb128	14
      0006E6 05                    3371 	.db	5
      0006E7 03                    3372 	.db	3
      0006E8 00 00 00 B3           3373 	.dw	0,(_P1M1)
      0006EC 50 31 4D 31           3374 	.ascii "P1M1"
      0006F0 00                    3375 	.db	0
      0006F1 01                    3376 	.db	1
      0006F2 00 00 03 5A           3377 	.dw	0,858
      0006F6 0E                    3378 	.uleb128	14
      0006F7 05                    3379 	.db	5
      0006F8 03                    3380 	.db	3
      0006F9 00 00 00 B3           3381 	.dw	0,(_P1S)
      0006FD 50 31 53              3382 	.ascii "P1S"
      000700 00                    3383 	.db	0
      000701 01                    3384 	.db	1
      000702 00 00 03 5A           3385 	.dw	0,858
      000706 0E                    3386 	.uleb128	14
      000707 05                    3387 	.db	5
      000708 03                    3388 	.db	3
      000709 00 00 00 B4           3389 	.dw	0,(_P1M2)
      00070D 50 31 4D 32           3390 	.ascii "P1M2"
      000711 00                    3391 	.db	0
      000712 01                    3392 	.db	1
      000713 00 00 03 5A           3393 	.dw	0,858
      000717 0E                    3394 	.uleb128	14
      000718 05                    3395 	.db	5
      000719 03                    3396 	.db	3
      00071A 00 00 00 B4           3397 	.dw	0,(_P1SR)
      00071E 50 31 53 52           3398 	.ascii "P1SR"
      000722 00                    3399 	.db	0
      000723 01                    3400 	.db	1
      000724 00 00 03 5A           3401 	.dw	0,858
      000728 0E                    3402 	.uleb128	14
      000729 05                    3403 	.db	5
      00072A 03                    3404 	.db	3
      00072B 00 00 00 B5           3405 	.dw	0,(_P2S)
      00072F 50 32 53              3406 	.ascii "P2S"
      000732 00                    3407 	.db	0
      000733 01                    3408 	.db	1
      000734 00 00 03 5A           3409 	.dw	0,858
      000738 0E                    3410 	.uleb128	14
      000739 05                    3411 	.db	5
      00073A 03                    3412 	.db	3
      00073B 00 00 00 B7           3413 	.dw	0,(_IPH)
      00073F 49 50 48              3414 	.ascii "IPH"
      000742 00                    3415 	.db	0
      000743 01                    3416 	.db	1
      000744 00 00 03 5A           3417 	.dw	0,858
      000748 0E                    3418 	.uleb128	14
      000749 05                    3419 	.db	5
      00074A 03                    3420 	.db	3
      00074B 00 00 00 B7           3421 	.dw	0,(_PWMINTC)
      00074F 50 57 4D 49 4E 54 43  3422 	.ascii "PWMINTC"
      000756 00                    3423 	.db	0
      000757 01                    3424 	.db	1
      000758 00 00 03 5A           3425 	.dw	0,858
      00075C 0E                    3426 	.uleb128	14
      00075D 05                    3427 	.db	5
      00075E 03                    3428 	.db	3
      00075F 00 00 00 B8           3429 	.dw	0,(_IP)
      000763 49 50                 3430 	.ascii "IP"
      000765 00                    3431 	.db	0
      000766 01                    3432 	.db	1
      000767 00 00 03 5A           3433 	.dw	0,858
      00076B 0E                    3434 	.uleb128	14
      00076C 05                    3435 	.db	5
      00076D 03                    3436 	.db	3
      00076E 00 00 00 B9           3437 	.dw	0,(_SADEN)
      000772 53 41 44 45 4E        3438 	.ascii "SADEN"
      000777 00                    3439 	.db	0
      000778 01                    3440 	.db	1
      000779 00 00 03 5A           3441 	.dw	0,858
      00077D 0E                    3442 	.uleb128	14
      00077E 05                    3443 	.db	5
      00077F 03                    3444 	.db	3
      000780 00 00 00 BA           3445 	.dw	0,(_SADEN_1)
      000784 53 41 44 45 4E 5F 31  3446 	.ascii "SADEN_1"
      00078B 00                    3447 	.db	0
      00078C 01                    3448 	.db	1
      00078D 00 00 03 5A           3449 	.dw	0,858
      000791 0E                    3450 	.uleb128	14
      000792 05                    3451 	.db	5
      000793 03                    3452 	.db	3
      000794 00 00 00 BB           3453 	.dw	0,(_SADDR_1)
      000798 53 41 44 44 52 5F 31  3454 	.ascii "SADDR_1"
      00079F 00                    3455 	.db	0
      0007A0 01                    3456 	.db	1
      0007A1 00 00 03 5A           3457 	.dw	0,858
      0007A5 0E                    3458 	.uleb128	14
      0007A6 05                    3459 	.db	5
      0007A7 03                    3460 	.db	3
      0007A8 00 00 00 BC           3461 	.dw	0,(_I2DAT)
      0007AC 49 32 44 41 54        3462 	.ascii "I2DAT"
      0007B1 00                    3463 	.db	0
      0007B2 01                    3464 	.db	1
      0007B3 00 00 03 5A           3465 	.dw	0,858
      0007B7 0E                    3466 	.uleb128	14
      0007B8 05                    3467 	.db	5
      0007B9 03                    3468 	.db	3
      0007BA 00 00 00 BD           3469 	.dw	0,(_I2STAT)
      0007BE 49 32 53 54 41 54     3470 	.ascii "I2STAT"
      0007C4 00                    3471 	.db	0
      0007C5 01                    3472 	.db	1
      0007C6 00 00 03 5A           3473 	.dw	0,858
      0007CA 0E                    3474 	.uleb128	14
      0007CB 05                    3475 	.db	5
      0007CC 03                    3476 	.db	3
      0007CD 00 00 00 BE           3477 	.dw	0,(_I2CLK)
      0007D1 49 32 43 4C 4B        3478 	.ascii "I2CLK"
      0007D6 00                    3479 	.db	0
      0007D7 01                    3480 	.db	1
      0007D8 00 00 03 5A           3481 	.dw	0,858
      0007DC 0E                    3482 	.uleb128	14
      0007DD 05                    3483 	.db	5
      0007DE 03                    3484 	.db	3
      0007DF 00 00 00 BF           3485 	.dw	0,(_I2TOC)
      0007E3 49 32 54 4F 43        3486 	.ascii "I2TOC"
      0007E8 00                    3487 	.db	0
      0007E9 01                    3488 	.db	1
      0007EA 00 00 03 5A           3489 	.dw	0,858
      0007EE 0E                    3490 	.uleb128	14
      0007EF 05                    3491 	.db	5
      0007F0 03                    3492 	.db	3
      0007F1 00 00 00 C0           3493 	.dw	0,(_I2CON)
      0007F5 49 32 43 4F 4E        3494 	.ascii "I2CON"
      0007FA 00                    3495 	.db	0
      0007FB 01                    3496 	.db	1
      0007FC 00 00 03 5A           3497 	.dw	0,858
      000800 0E                    3498 	.uleb128	14
      000801 05                    3499 	.db	5
      000802 03                    3500 	.db	3
      000803 00 00 00 C1           3501 	.dw	0,(_I2ADDR)
      000807 49 32 41 44 44 52     3502 	.ascii "I2ADDR"
      00080D 00                    3503 	.db	0
      00080E 01                    3504 	.db	1
      00080F 00 00 03 5A           3505 	.dw	0,858
      000813 0E                    3506 	.uleb128	14
      000814 05                    3507 	.db	5
      000815 03                    3508 	.db	3
      000816 00 00 00 C2           3509 	.dw	0,(_ADCRL)
      00081A 41 44 43 52 4C        3510 	.ascii "ADCRL"
      00081F 00                    3511 	.db	0
      000820 01                    3512 	.db	1
      000821 00 00 03 5A           3513 	.dw	0,858
      000825 0E                    3514 	.uleb128	14
      000826 05                    3515 	.db	5
      000827 03                    3516 	.db	3
      000828 00 00 00 C3           3517 	.dw	0,(_ADCRH)
      00082C 41 44 43 52 48        3518 	.ascii "ADCRH"
      000831 00                    3519 	.db	0
      000832 01                    3520 	.db	1
      000833 00 00 03 5A           3521 	.dw	0,858
      000837 0E                    3522 	.uleb128	14
      000838 05                    3523 	.db	5
      000839 03                    3524 	.db	3
      00083A 00 00 00 C4           3525 	.dw	0,(_T3CON)
      00083E 54 33 43 4F 4E        3526 	.ascii "T3CON"
      000843 00                    3527 	.db	0
      000844 01                    3528 	.db	1
      000845 00 00 03 5A           3529 	.dw	0,858
      000849 0E                    3530 	.uleb128	14
      00084A 05                    3531 	.db	5
      00084B 03                    3532 	.db	3
      00084C 00 00 00 C4           3533 	.dw	0,(_PWM4H)
      000850 50 57 4D 34 48        3534 	.ascii "PWM4H"
      000855 00                    3535 	.db	0
      000856 01                    3536 	.db	1
      000857 00 00 03 5A           3537 	.dw	0,858
      00085B 0E                    3538 	.uleb128	14
      00085C 05                    3539 	.db	5
      00085D 03                    3540 	.db	3
      00085E 00 00 00 C5           3541 	.dw	0,(_RL3)
      000862 52 4C 33              3542 	.ascii "RL3"
      000865 00                    3543 	.db	0
      000866 01                    3544 	.db	1
      000867 00 00 03 5A           3545 	.dw	0,858
      00086B 0E                    3546 	.uleb128	14
      00086C 05                    3547 	.db	5
      00086D 03                    3548 	.db	3
      00086E 00 00 00 C5           3549 	.dw	0,(_PWM5H)
      000872 50 57 4D 35 48        3550 	.ascii "PWM5H"
      000877 00                    3551 	.db	0
      000878 01                    3552 	.db	1
      000879 00 00 03 5A           3553 	.dw	0,858
      00087D 0E                    3554 	.uleb128	14
      00087E 05                    3555 	.db	5
      00087F 03                    3556 	.db	3
      000880 00 00 00 C6           3557 	.dw	0,(_RH3)
      000884 52 48 33              3558 	.ascii "RH3"
      000887 00                    3559 	.db	0
      000888 01                    3560 	.db	1
      000889 00 00 03 5A           3561 	.dw	0,858
      00088D 0E                    3562 	.uleb128	14
      00088E 05                    3563 	.db	5
      00088F 03                    3564 	.db	3
      000890 00 00 00 C6           3565 	.dw	0,(_PIOCON1)
      000894 50 49 4F 43 4F 4E 31  3566 	.ascii "PIOCON1"
      00089B 00                    3567 	.db	0
      00089C 01                    3568 	.db	1
      00089D 00 00 03 5A           3569 	.dw	0,858
      0008A1 0E                    3570 	.uleb128	14
      0008A2 05                    3571 	.db	5
      0008A3 03                    3572 	.db	3
      0008A4 00 00 00 C7           3573 	.dw	0,(_TA)
      0008A8 54 41                 3574 	.ascii "TA"
      0008AA 00                    3575 	.db	0
      0008AB 01                    3576 	.db	1
      0008AC 00 00 03 5A           3577 	.dw	0,858
      0008B0 0E                    3578 	.uleb128	14
      0008B1 05                    3579 	.db	5
      0008B2 03                    3580 	.db	3
      0008B3 00 00 00 C8           3581 	.dw	0,(_T2CON)
      0008B7 54 32 43 4F 4E        3582 	.ascii "T2CON"
      0008BC 00                    3583 	.db	0
      0008BD 01                    3584 	.db	1
      0008BE 00 00 03 5A           3585 	.dw	0,858
      0008C2 0E                    3586 	.uleb128	14
      0008C3 05                    3587 	.db	5
      0008C4 03                    3588 	.db	3
      0008C5 00 00 00 C9           3589 	.dw	0,(_T2MOD)
      0008C9 54 32 4D 4F 44        3590 	.ascii "T2MOD"
      0008CE 00                    3591 	.db	0
      0008CF 01                    3592 	.db	1
      0008D0 00 00 03 5A           3593 	.dw	0,858
      0008D4 0E                    3594 	.uleb128	14
      0008D5 05                    3595 	.db	5
      0008D6 03                    3596 	.db	3
      0008D7 00 00 00 CA           3597 	.dw	0,(_RCMP2L)
      0008DB 52 43 4D 50 32 4C     3598 	.ascii "RCMP2L"
      0008E1 00                    3599 	.db	0
      0008E2 01                    3600 	.db	1
      0008E3 00 00 03 5A           3601 	.dw	0,858
      0008E7 0E                    3602 	.uleb128	14
      0008E8 05                    3603 	.db	5
      0008E9 03                    3604 	.db	3
      0008EA 00 00 00 CB           3605 	.dw	0,(_RCMP2H)
      0008EE 52 43 4D 50 32 48     3606 	.ascii "RCMP2H"
      0008F4 00                    3607 	.db	0
      0008F5 01                    3608 	.db	1
      0008F6 00 00 03 5A           3609 	.dw	0,858
      0008FA 0E                    3610 	.uleb128	14
      0008FB 05                    3611 	.db	5
      0008FC 03                    3612 	.db	3
      0008FD 00 00 00 CC           3613 	.dw	0,(_TL2)
      000901 54 4C 32              3614 	.ascii "TL2"
      000904 00                    3615 	.db	0
      000905 01                    3616 	.db	1
      000906 00 00 03 5A           3617 	.dw	0,858
      00090A 0E                    3618 	.uleb128	14
      00090B 05                    3619 	.db	5
      00090C 03                    3620 	.db	3
      00090D 00 00 00 CC           3621 	.dw	0,(_PWM4L)
      000911 50 57 4D 34 4C        3622 	.ascii "PWM4L"
      000916 00                    3623 	.db	0
      000917 01                    3624 	.db	1
      000918 00 00 03 5A           3625 	.dw	0,858
      00091C 0E                    3626 	.uleb128	14
      00091D 05                    3627 	.db	5
      00091E 03                    3628 	.db	3
      00091F 00 00 00 CD           3629 	.dw	0,(_TH2)
      000923 54 48 32              3630 	.ascii "TH2"
      000926 00                    3631 	.db	0
      000927 01                    3632 	.db	1
      000928 00 00 03 5A           3633 	.dw	0,858
      00092C 0E                    3634 	.uleb128	14
      00092D 05                    3635 	.db	5
      00092E 03                    3636 	.db	3
      00092F 00 00 00 CD           3637 	.dw	0,(_PWM5L)
      000933 50 57 4D 35 4C        3638 	.ascii "PWM5L"
      000938 00                    3639 	.db	0
      000939 01                    3640 	.db	1
      00093A 00 00 03 5A           3641 	.dw	0,858
      00093E 0E                    3642 	.uleb128	14
      00093F 05                    3643 	.db	5
      000940 03                    3644 	.db	3
      000941 00 00 00 CE           3645 	.dw	0,(_ADCMPL)
      000945 41 44 43 4D 50 4C     3646 	.ascii "ADCMPL"
      00094B 00                    3647 	.db	0
      00094C 01                    3648 	.db	1
      00094D 00 00 03 5A           3649 	.dw	0,858
      000951 0E                    3650 	.uleb128	14
      000952 05                    3651 	.db	5
      000953 03                    3652 	.db	3
      000954 00 00 00 CF           3653 	.dw	0,(_ADCMPH)
      000958 41 44 43 4D 50 48     3654 	.ascii "ADCMPH"
      00095E 00                    3655 	.db	0
      00095F 01                    3656 	.db	1
      000960 00 00 03 5A           3657 	.dw	0,858
      000964 0E                    3658 	.uleb128	14
      000965 05                    3659 	.db	5
      000966 03                    3660 	.db	3
      000967 00 00 00 D0           3661 	.dw	0,(_PSW)
      00096B 50 53 57              3662 	.ascii "PSW"
      00096E 00                    3663 	.db	0
      00096F 01                    3664 	.db	1
      000970 00 00 03 5A           3665 	.dw	0,858
      000974 0E                    3666 	.uleb128	14
      000975 05                    3667 	.db	5
      000976 03                    3668 	.db	3
      000977 00 00 00 D1           3669 	.dw	0,(_PWMPH)
      00097B 50 57 4D 50 48        3670 	.ascii "PWMPH"
      000980 00                    3671 	.db	0
      000981 01                    3672 	.db	1
      000982 00 00 03 5A           3673 	.dw	0,858
      000986 0E                    3674 	.uleb128	14
      000987 05                    3675 	.db	5
      000988 03                    3676 	.db	3
      000989 00 00 00 D2           3677 	.dw	0,(_PWM0H)
      00098D 50 57 4D 30 48        3678 	.ascii "PWM0H"
      000992 00                    3679 	.db	0
      000993 01                    3680 	.db	1
      000994 00 00 03 5A           3681 	.dw	0,858
      000998 0E                    3682 	.uleb128	14
      000999 05                    3683 	.db	5
      00099A 03                    3684 	.db	3
      00099B 00 00 00 D3           3685 	.dw	0,(_PWM1H)
      00099F 50 57 4D 31 48        3686 	.ascii "PWM1H"
      0009A4 00                    3687 	.db	0
      0009A5 01                    3688 	.db	1
      0009A6 00 00 03 5A           3689 	.dw	0,858
      0009AA 0E                    3690 	.uleb128	14
      0009AB 05                    3691 	.db	5
      0009AC 03                    3692 	.db	3
      0009AD 00 00 00 D4           3693 	.dw	0,(_PWM2H)
      0009B1 50 57 4D 32 48        3694 	.ascii "PWM2H"
      0009B6 00                    3695 	.db	0
      0009B7 01                    3696 	.db	1
      0009B8 00 00 03 5A           3697 	.dw	0,858
      0009BC 0E                    3698 	.uleb128	14
      0009BD 05                    3699 	.db	5
      0009BE 03                    3700 	.db	3
      0009BF 00 00 00 D5           3701 	.dw	0,(_PWM3H)
      0009C3 50 57 4D 33 48        3702 	.ascii "PWM3H"
      0009C8 00                    3703 	.db	0
      0009C9 01                    3704 	.db	1
      0009CA 00 00 03 5A           3705 	.dw	0,858
      0009CE 0E                    3706 	.uleb128	14
      0009CF 05                    3707 	.db	5
      0009D0 03                    3708 	.db	3
      0009D1 00 00 00 D6           3709 	.dw	0,(_PNP)
      0009D5 50 4E 50              3710 	.ascii "PNP"
      0009D8 00                    3711 	.db	0
      0009D9 01                    3712 	.db	1
      0009DA 00 00 03 5A           3713 	.dw	0,858
      0009DE 0E                    3714 	.uleb128	14
      0009DF 05                    3715 	.db	5
      0009E0 03                    3716 	.db	3
      0009E1 00 00 00 D7           3717 	.dw	0,(_FBD)
      0009E5 46 42 44              3718 	.ascii "FBD"
      0009E8 00                    3719 	.db	0
      0009E9 01                    3720 	.db	1
      0009EA 00 00 03 5A           3721 	.dw	0,858
      0009EE 0E                    3722 	.uleb128	14
      0009EF 05                    3723 	.db	5
      0009F0 03                    3724 	.db	3
      0009F1 00 00 00 D8           3725 	.dw	0,(_PWMCON0)
      0009F5 50 57 4D 43 4F 4E 30  3726 	.ascii "PWMCON0"
      0009FC 00                    3727 	.db	0
      0009FD 01                    3728 	.db	1
      0009FE 00 00 03 5A           3729 	.dw	0,858
      000A02 0E                    3730 	.uleb128	14
      000A03 05                    3731 	.db	5
      000A04 03                    3732 	.db	3
      000A05 00 00 00 D9           3733 	.dw	0,(_PWMPL)
      000A09 50 57 4D 50 4C        3734 	.ascii "PWMPL"
      000A0E 00                    3735 	.db	0
      000A0F 01                    3736 	.db	1
      000A10 00 00 03 5A           3737 	.dw	0,858
      000A14 0E                    3738 	.uleb128	14
      000A15 05                    3739 	.db	5
      000A16 03                    3740 	.db	3
      000A17 00 00 00 DA           3741 	.dw	0,(_PWM0L)
      000A1B 50 57 4D 30 4C        3742 	.ascii "PWM0L"
      000A20 00                    3743 	.db	0
      000A21 01                    3744 	.db	1
      000A22 00 00 03 5A           3745 	.dw	0,858
      000A26 0E                    3746 	.uleb128	14
      000A27 05                    3747 	.db	5
      000A28 03                    3748 	.db	3
      000A29 00 00 00 DB           3749 	.dw	0,(_PWM1L)
      000A2D 50 57 4D 31 4C        3750 	.ascii "PWM1L"
      000A32 00                    3751 	.db	0
      000A33 01                    3752 	.db	1
      000A34 00 00 03 5A           3753 	.dw	0,858
      000A38 0E                    3754 	.uleb128	14
      000A39 05                    3755 	.db	5
      000A3A 03                    3756 	.db	3
      000A3B 00 00 00 DC           3757 	.dw	0,(_PWM2L)
      000A3F 50 57 4D 32 4C        3758 	.ascii "PWM2L"
      000A44 00                    3759 	.db	0
      000A45 01                    3760 	.db	1
      000A46 00 00 03 5A           3761 	.dw	0,858
      000A4A 0E                    3762 	.uleb128	14
      000A4B 05                    3763 	.db	5
      000A4C 03                    3764 	.db	3
      000A4D 00 00 00 DD           3765 	.dw	0,(_PWM3L)
      000A51 50 57 4D 33 4C        3766 	.ascii "PWM3L"
      000A56 00                    3767 	.db	0
      000A57 01                    3768 	.db	1
      000A58 00 00 03 5A           3769 	.dw	0,858
      000A5C 0E                    3770 	.uleb128	14
      000A5D 05                    3771 	.db	5
      000A5E 03                    3772 	.db	3
      000A5F 00 00 00 DE           3773 	.dw	0,(_PIOCON0)
      000A63 50 49 4F 43 4F 4E 30  3774 	.ascii "PIOCON0"
      000A6A 00                    3775 	.db	0
      000A6B 01                    3776 	.db	1
      000A6C 00 00 03 5A           3777 	.dw	0,858
      000A70 0E                    3778 	.uleb128	14
      000A71 05                    3779 	.db	5
      000A72 03                    3780 	.db	3
      000A73 00 00 00 DF           3781 	.dw	0,(_PWMCON1)
      000A77 50 57 4D 43 4F 4E 31  3782 	.ascii "PWMCON1"
      000A7E 00                    3783 	.db	0
      000A7F 01                    3784 	.db	1
      000A80 00 00 03 5A           3785 	.dw	0,858
      000A84 0E                    3786 	.uleb128	14
      000A85 05                    3787 	.db	5
      000A86 03                    3788 	.db	3
      000A87 00 00 00 E0           3789 	.dw	0,(_ACC)
      000A8B 41 43 43              3790 	.ascii "ACC"
      000A8E 00                    3791 	.db	0
      000A8F 01                    3792 	.db	1
      000A90 00 00 03 5A           3793 	.dw	0,858
      000A94 0E                    3794 	.uleb128	14
      000A95 05                    3795 	.db	5
      000A96 03                    3796 	.db	3
      000A97 00 00 00 E1           3797 	.dw	0,(_ADCCON1)
      000A9B 41 44 43 43 4F 4E 31  3798 	.ascii "ADCCON1"
      000AA2 00                    3799 	.db	0
      000AA3 01                    3800 	.db	1
      000AA4 00 00 03 5A           3801 	.dw	0,858
      000AA8 0E                    3802 	.uleb128	14
      000AA9 05                    3803 	.db	5
      000AAA 03                    3804 	.db	3
      000AAB 00 00 00 E2           3805 	.dw	0,(_ADCCON2)
      000AAF 41 44 43 43 4F 4E 32  3806 	.ascii "ADCCON2"
      000AB6 00                    3807 	.db	0
      000AB7 01                    3808 	.db	1
      000AB8 00 00 03 5A           3809 	.dw	0,858
      000ABC 0E                    3810 	.uleb128	14
      000ABD 05                    3811 	.db	5
      000ABE 03                    3812 	.db	3
      000ABF 00 00 00 E3           3813 	.dw	0,(_ADCDLY)
      000AC3 41 44 43 44 4C 59     3814 	.ascii "ADCDLY"
      000AC9 00                    3815 	.db	0
      000ACA 01                    3816 	.db	1
      000ACB 00 00 03 5A           3817 	.dw	0,858
      000ACF 0E                    3818 	.uleb128	14
      000AD0 05                    3819 	.db	5
      000AD1 03                    3820 	.db	3
      000AD2 00 00 00 E4           3821 	.dw	0,(_C0L)
      000AD6 43 30 4C              3822 	.ascii "C0L"
      000AD9 00                    3823 	.db	0
      000ADA 01                    3824 	.db	1
      000ADB 00 00 03 5A           3825 	.dw	0,858
      000ADF 0E                    3826 	.uleb128	14
      000AE0 05                    3827 	.db	5
      000AE1 03                    3828 	.db	3
      000AE2 00 00 00 E5           3829 	.dw	0,(_C0H)
      000AE6 43 30 48              3830 	.ascii "C0H"
      000AE9 00                    3831 	.db	0
      000AEA 01                    3832 	.db	1
      000AEB 00 00 03 5A           3833 	.dw	0,858
      000AEF 0E                    3834 	.uleb128	14
      000AF0 05                    3835 	.db	5
      000AF1 03                    3836 	.db	3
      000AF2 00 00 00 E6           3837 	.dw	0,(_C1L)
      000AF6 43 31 4C              3838 	.ascii "C1L"
      000AF9 00                    3839 	.db	0
      000AFA 01                    3840 	.db	1
      000AFB 00 00 03 5A           3841 	.dw	0,858
      000AFF 0E                    3842 	.uleb128	14
      000B00 05                    3843 	.db	5
      000B01 03                    3844 	.db	3
      000B02 00 00 00 E7           3845 	.dw	0,(_C1H)
      000B06 43 31 48              3846 	.ascii "C1H"
      000B09 00                    3847 	.db	0
      000B0A 01                    3848 	.db	1
      000B0B 00 00 03 5A           3849 	.dw	0,858
      000B0F 0E                    3850 	.uleb128	14
      000B10 05                    3851 	.db	5
      000B11 03                    3852 	.db	3
      000B12 00 00 00 E8           3853 	.dw	0,(_ADCCON0)
      000B16 41 44 43 43 4F 4E 30  3854 	.ascii "ADCCON0"
      000B1D 00                    3855 	.db	0
      000B1E 01                    3856 	.db	1
      000B1F 00 00 03 5A           3857 	.dw	0,858
      000B23 0E                    3858 	.uleb128	14
      000B24 05                    3859 	.db	5
      000B25 03                    3860 	.db	3
      000B26 00 00 00 E9           3861 	.dw	0,(_PICON)
      000B2A 50 49 43 4F 4E        3862 	.ascii "PICON"
      000B2F 00                    3863 	.db	0
      000B30 01                    3864 	.db	1
      000B31 00 00 03 5A           3865 	.dw	0,858
      000B35 0E                    3866 	.uleb128	14
      000B36 05                    3867 	.db	5
      000B37 03                    3868 	.db	3
      000B38 00 00 00 EA           3869 	.dw	0,(_PINEN)
      000B3C 50 49 4E 45 4E        3870 	.ascii "PINEN"
      000B41 00                    3871 	.db	0
      000B42 01                    3872 	.db	1
      000B43 00 00 03 5A           3873 	.dw	0,858
      000B47 0E                    3874 	.uleb128	14
      000B48 05                    3875 	.db	5
      000B49 03                    3876 	.db	3
      000B4A 00 00 00 EB           3877 	.dw	0,(_PIPEN)
      000B4E 50 49 50 45 4E        3878 	.ascii "PIPEN"
      000B53 00                    3879 	.db	0
      000B54 01                    3880 	.db	1
      000B55 00 00 03 5A           3881 	.dw	0,858
      000B59 0E                    3882 	.uleb128	14
      000B5A 05                    3883 	.db	5
      000B5B 03                    3884 	.db	3
      000B5C 00 00 00 EC           3885 	.dw	0,(_PIF)
      000B60 50 49 46              3886 	.ascii "PIF"
      000B63 00                    3887 	.db	0
      000B64 01                    3888 	.db	1
      000B65 00 00 03 5A           3889 	.dw	0,858
      000B69 0E                    3890 	.uleb128	14
      000B6A 05                    3891 	.db	5
      000B6B 03                    3892 	.db	3
      000B6C 00 00 00 ED           3893 	.dw	0,(_C2L)
      000B70 43 32 4C              3894 	.ascii "C2L"
      000B73 00                    3895 	.db	0
      000B74 01                    3896 	.db	1
      000B75 00 00 03 5A           3897 	.dw	0,858
      000B79 0E                    3898 	.uleb128	14
      000B7A 05                    3899 	.db	5
      000B7B 03                    3900 	.db	3
      000B7C 00 00 00 EE           3901 	.dw	0,(_C2H)
      000B80 43 32 48              3902 	.ascii "C2H"
      000B83 00                    3903 	.db	0
      000B84 01                    3904 	.db	1
      000B85 00 00 03 5A           3905 	.dw	0,858
      000B89 0E                    3906 	.uleb128	14
      000B8A 05                    3907 	.db	5
      000B8B 03                    3908 	.db	3
      000B8C 00 00 00 EF           3909 	.dw	0,(_EIP)
      000B90 45 49 50              3910 	.ascii "EIP"
      000B93 00                    3911 	.db	0
      000B94 01                    3912 	.db	1
      000B95 00 00 03 5A           3913 	.dw	0,858
      000B99 0E                    3914 	.uleb128	14
      000B9A 05                    3915 	.db	5
      000B9B 03                    3916 	.db	3
      000B9C 00 00 00 F0           3917 	.dw	0,(_B)
      000BA0 42                    3918 	.ascii "B"
      000BA1 00                    3919 	.db	0
      000BA2 01                    3920 	.db	1
      000BA3 00 00 03 5A           3921 	.dw	0,858
      000BA7 0E                    3922 	.uleb128	14
      000BA8 05                    3923 	.db	5
      000BA9 03                    3924 	.db	3
      000BAA 00 00 00 F1           3925 	.dw	0,(_CAPCON3)
      000BAE 43 41 50 43 4F 4E 33  3926 	.ascii "CAPCON3"
      000BB5 00                    3927 	.db	0
      000BB6 01                    3928 	.db	1
      000BB7 00 00 03 5A           3929 	.dw	0,858
      000BBB 0E                    3930 	.uleb128	14
      000BBC 05                    3931 	.db	5
      000BBD 03                    3932 	.db	3
      000BBE 00 00 00 F2           3933 	.dw	0,(_CAPCON4)
      000BC2 43 41 50 43 4F 4E 34  3934 	.ascii "CAPCON4"
      000BC9 00                    3935 	.db	0
      000BCA 01                    3936 	.db	1
      000BCB 00 00 03 5A           3937 	.dw	0,858
      000BCF 0E                    3938 	.uleb128	14
      000BD0 05                    3939 	.db	5
      000BD1 03                    3940 	.db	3
      000BD2 00 00 00 F3           3941 	.dw	0,(_SPCR)
      000BD6 53 50 43 52           3942 	.ascii "SPCR"
      000BDA 00                    3943 	.db	0
      000BDB 01                    3944 	.db	1
      000BDC 00 00 03 5A           3945 	.dw	0,858
      000BE0 0E                    3946 	.uleb128	14
      000BE1 05                    3947 	.db	5
      000BE2 03                    3948 	.db	3
      000BE3 00 00 00 F3           3949 	.dw	0,(_SPCR2)
      000BE7 53 50 43 52 32        3950 	.ascii "SPCR2"
      000BEC 00                    3951 	.db	0
      000BED 01                    3952 	.db	1
      000BEE 00 00 03 5A           3953 	.dw	0,858
      000BF2 0E                    3954 	.uleb128	14
      000BF3 05                    3955 	.db	5
      000BF4 03                    3956 	.db	3
      000BF5 00 00 00 F4           3957 	.dw	0,(_SPSR)
      000BF9 53 50 53 52           3958 	.ascii "SPSR"
      000BFD 00                    3959 	.db	0
      000BFE 01                    3960 	.db	1
      000BFF 00 00 03 5A           3961 	.dw	0,858
      000C03 0E                    3962 	.uleb128	14
      000C04 05                    3963 	.db	5
      000C05 03                    3964 	.db	3
      000C06 00 00 00 F5           3965 	.dw	0,(_SPDR)
      000C0A 53 50 44 52           3966 	.ascii "SPDR"
      000C0E 00                    3967 	.db	0
      000C0F 01                    3968 	.db	1
      000C10 00 00 03 5A           3969 	.dw	0,858
      000C14 0E                    3970 	.uleb128	14
      000C15 05                    3971 	.db	5
      000C16 03                    3972 	.db	3
      000C17 00 00 00 F6           3973 	.dw	0,(_AINDIDS)
      000C1B 41 49 4E 44 49 44 53  3974 	.ascii "AINDIDS"
      000C22 00                    3975 	.db	0
      000C23 01                    3976 	.db	1
      000C24 00 00 03 5A           3977 	.dw	0,858
      000C28 0E                    3978 	.uleb128	14
      000C29 05                    3979 	.db	5
      000C2A 03                    3980 	.db	3
      000C2B 00 00 00 F7           3981 	.dw	0,(_EIPH)
      000C2F 45 49 50 48           3982 	.ascii "EIPH"
      000C33 00                    3983 	.db	0
      000C34 01                    3984 	.db	1
      000C35 00 00 03 5A           3985 	.dw	0,858
      000C39 0E                    3986 	.uleb128	14
      000C3A 05                    3987 	.db	5
      000C3B 03                    3988 	.db	3
      000C3C 00 00 00 F8           3989 	.dw	0,(_SCON_1)
      000C40 53 43 4F 4E 5F 31     3990 	.ascii "SCON_1"
      000C46 00                    3991 	.db	0
      000C47 01                    3992 	.db	1
      000C48 00 00 03 5A           3993 	.dw	0,858
      000C4C 0E                    3994 	.uleb128	14
      000C4D 05                    3995 	.db	5
      000C4E 03                    3996 	.db	3
      000C4F 00 00 00 F9           3997 	.dw	0,(_PDTEN)
      000C53 50 44 54 45 4E        3998 	.ascii "PDTEN"
      000C58 00                    3999 	.db	0
      000C59 01                    4000 	.db	1
      000C5A 00 00 03 5A           4001 	.dw	0,858
      000C5E 0E                    4002 	.uleb128	14
      000C5F 05                    4003 	.db	5
      000C60 03                    4004 	.db	3
      000C61 00 00 00 FA           4005 	.dw	0,(_PDTCNT)
      000C65 50 44 54 43 4E 54     4006 	.ascii "PDTCNT"
      000C6B 00                    4007 	.db	0
      000C6C 01                    4008 	.db	1
      000C6D 00 00 03 5A           4009 	.dw	0,858
      000C71 0E                    4010 	.uleb128	14
      000C72 05                    4011 	.db	5
      000C73 03                    4012 	.db	3
      000C74 00 00 00 FB           4013 	.dw	0,(_PMEN)
      000C78 50 4D 45 4E           4014 	.ascii "PMEN"
      000C7C 00                    4015 	.db	0
      000C7D 01                    4016 	.db	1
      000C7E 00 00 03 5A           4017 	.dw	0,858
      000C82 0E                    4018 	.uleb128	14
      000C83 05                    4019 	.db	5
      000C84 03                    4020 	.db	3
      000C85 00 00 00 FC           4021 	.dw	0,(_PMD)
      000C89 50 4D 44              4022 	.ascii "PMD"
      000C8C 00                    4023 	.db	0
      000C8D 01                    4024 	.db	1
      000C8E 00 00 03 5A           4025 	.dw	0,858
      000C92 0E                    4026 	.uleb128	14
      000C93 05                    4027 	.db	5
      000C94 03                    4028 	.db	3
      000C95 00 00 00 FE           4029 	.dw	0,(_EIP1)
      000C99 45 49 50 31           4030 	.ascii "EIP1"
      000C9D 00                    4031 	.db	0
      000C9E 01                    4032 	.db	1
      000C9F 00 00 03 5A           4033 	.dw	0,858
      000CA3 0E                    4034 	.uleb128	14
      000CA4 05                    4035 	.db	5
      000CA5 03                    4036 	.db	3
      000CA6 00 00 00 FF           4037 	.dw	0,(_EIPH1)
      000CAA 45 49 50 48 31        4038 	.ascii "EIPH1"
      000CAF 00                    4039 	.db	0
      000CB0 01                    4040 	.db	1
      000CB1 00 00 03 5A           4041 	.dw	0,858
      000CB5 09                    4042 	.uleb128	9
      000CB6 5F 73 62 69 74        4043 	.ascii "_sbit"
      000CBB 00                    4044 	.db	0
      000CBC 01                    4045 	.db	1
      000CBD 08                    4046 	.db	8
      000CBE 0D                    4047 	.uleb128	13
      000CBF 00 00 0C B5           4048 	.dw	0,3253
      000CC3 0E                    4049 	.uleb128	14
      000CC4 05                    4050 	.db	5
      000CC5 03                    4051 	.db	3
      000CC6 00 00 00 FF           4052 	.dw	0,(_SM0_1)
      000CCA 53 4D 30 5F 31        4053 	.ascii "SM0_1"
      000CCF 00                    4054 	.db	0
      000CD0 01                    4055 	.db	1
      000CD1 00 00 0C BE           4056 	.dw	0,3262
      000CD5 0E                    4057 	.uleb128	14
      000CD6 05                    4058 	.db	5
      000CD7 03                    4059 	.db	3
      000CD8 00 00 00 FF           4060 	.dw	0,(_FE_1)
      000CDC 46 45 5F 31           4061 	.ascii "FE_1"
      000CE0 00                    4062 	.db	0
      000CE1 01                    4063 	.db	1
      000CE2 00 00 0C BE           4064 	.dw	0,3262
      000CE6 0E                    4065 	.uleb128	14
      000CE7 05                    4066 	.db	5
      000CE8 03                    4067 	.db	3
      000CE9 00 00 00 FE           4068 	.dw	0,(_SM1_1)
      000CED 53 4D 31 5F 31        4069 	.ascii "SM1_1"
      000CF2 00                    4070 	.db	0
      000CF3 01                    4071 	.db	1
      000CF4 00 00 0C BE           4072 	.dw	0,3262
      000CF8 0E                    4073 	.uleb128	14
      000CF9 05                    4074 	.db	5
      000CFA 03                    4075 	.db	3
      000CFB 00 00 00 FD           4076 	.dw	0,(_SM2_1)
      000CFF 53 4D 32 5F 31        4077 	.ascii "SM2_1"
      000D04 00                    4078 	.db	0
      000D05 01                    4079 	.db	1
      000D06 00 00 0C BE           4080 	.dw	0,3262
      000D0A 0E                    4081 	.uleb128	14
      000D0B 05                    4082 	.db	5
      000D0C 03                    4083 	.db	3
      000D0D 00 00 00 FC           4084 	.dw	0,(_REN_1)
      000D11 52 45 4E 5F 31        4085 	.ascii "REN_1"
      000D16 00                    4086 	.db	0
      000D17 01                    4087 	.db	1
      000D18 00 00 0C BE           4088 	.dw	0,3262
      000D1C 0E                    4089 	.uleb128	14
      000D1D 05                    4090 	.db	5
      000D1E 03                    4091 	.db	3
      000D1F 00 00 00 FB           4092 	.dw	0,(_TB8_1)
      000D23 54 42 38 5F 31        4093 	.ascii "TB8_1"
      000D28 00                    4094 	.db	0
      000D29 01                    4095 	.db	1
      000D2A 00 00 0C BE           4096 	.dw	0,3262
      000D2E 0E                    4097 	.uleb128	14
      000D2F 05                    4098 	.db	5
      000D30 03                    4099 	.db	3
      000D31 00 00 00 FA           4100 	.dw	0,(_RB8_1)
      000D35 52 42 38 5F 31        4101 	.ascii "RB8_1"
      000D3A 00                    4102 	.db	0
      000D3B 01                    4103 	.db	1
      000D3C 00 00 0C BE           4104 	.dw	0,3262
      000D40 0E                    4105 	.uleb128	14
      000D41 05                    4106 	.db	5
      000D42 03                    4107 	.db	3
      000D43 00 00 00 F9           4108 	.dw	0,(_TI_1)
      000D47 54 49 5F 31           4109 	.ascii "TI_1"
      000D4B 00                    4110 	.db	0
      000D4C 01                    4111 	.db	1
      000D4D 00 00 0C BE           4112 	.dw	0,3262
      000D51 0E                    4113 	.uleb128	14
      000D52 05                    4114 	.db	5
      000D53 03                    4115 	.db	3
      000D54 00 00 00 F8           4116 	.dw	0,(_RI_1)
      000D58 52 49 5F 31           4117 	.ascii "RI_1"
      000D5C 00                    4118 	.db	0
      000D5D 01                    4119 	.db	1
      000D5E 00 00 0C BE           4120 	.dw	0,3262
      000D62 0E                    4121 	.uleb128	14
      000D63 05                    4122 	.db	5
      000D64 03                    4123 	.db	3
      000D65 00 00 00 EF           4124 	.dw	0,(_ADCF)
      000D69 41 44 43 46           4125 	.ascii "ADCF"
      000D6D 00                    4126 	.db	0
      000D6E 01                    4127 	.db	1
      000D6F 00 00 0C BE           4128 	.dw	0,3262
      000D73 0E                    4129 	.uleb128	14
      000D74 05                    4130 	.db	5
      000D75 03                    4131 	.db	3
      000D76 00 00 00 EE           4132 	.dw	0,(_ADCS)
      000D7A 41 44 43 53           4133 	.ascii "ADCS"
      000D7E 00                    4134 	.db	0
      000D7F 01                    4135 	.db	1
      000D80 00 00 0C BE           4136 	.dw	0,3262
      000D84 0E                    4137 	.uleb128	14
      000D85 05                    4138 	.db	5
      000D86 03                    4139 	.db	3
      000D87 00 00 00 ED           4140 	.dw	0,(_ETGSEL1)
      000D8B 45 54 47 53 45 4C 31  4141 	.ascii "ETGSEL1"
      000D92 00                    4142 	.db	0
      000D93 01                    4143 	.db	1
      000D94 00 00 0C BE           4144 	.dw	0,3262
      000D98 0E                    4145 	.uleb128	14
      000D99 05                    4146 	.db	5
      000D9A 03                    4147 	.db	3
      000D9B 00 00 00 EC           4148 	.dw	0,(_ETGSEL0)
      000D9F 45 54 47 53 45 4C 30  4149 	.ascii "ETGSEL0"
      000DA6 00                    4150 	.db	0
      000DA7 01                    4151 	.db	1
      000DA8 00 00 0C BE           4152 	.dw	0,3262
      000DAC 0E                    4153 	.uleb128	14
      000DAD 05                    4154 	.db	5
      000DAE 03                    4155 	.db	3
      000DAF 00 00 00 EB           4156 	.dw	0,(_ADCHS3)
      000DB3 41 44 43 48 53 33     4157 	.ascii "ADCHS3"
      000DB9 00                    4158 	.db	0
      000DBA 01                    4159 	.db	1
      000DBB 00 00 0C BE           4160 	.dw	0,3262
      000DBF 0E                    4161 	.uleb128	14
      000DC0 05                    4162 	.db	5
      000DC1 03                    4163 	.db	3
      000DC2 00 00 00 EA           4164 	.dw	0,(_ADCHS2)
      000DC6 41 44 43 48 53 32     4165 	.ascii "ADCHS2"
      000DCC 00                    4166 	.db	0
      000DCD 01                    4167 	.db	1
      000DCE 00 00 0C BE           4168 	.dw	0,3262
      000DD2 0E                    4169 	.uleb128	14
      000DD3 05                    4170 	.db	5
      000DD4 03                    4171 	.db	3
      000DD5 00 00 00 E9           4172 	.dw	0,(_ADCHS1)
      000DD9 41 44 43 48 53 31     4173 	.ascii "ADCHS1"
      000DDF 00                    4174 	.db	0
      000DE0 01                    4175 	.db	1
      000DE1 00 00 0C BE           4176 	.dw	0,3262
      000DE5 0E                    4177 	.uleb128	14
      000DE6 05                    4178 	.db	5
      000DE7 03                    4179 	.db	3
      000DE8 00 00 00 E8           4180 	.dw	0,(_ADCHS0)
      000DEC 41 44 43 48 53 30     4181 	.ascii "ADCHS0"
      000DF2 00                    4182 	.db	0
      000DF3 01                    4183 	.db	1
      000DF4 00 00 0C BE           4184 	.dw	0,3262
      000DF8 0E                    4185 	.uleb128	14
      000DF9 05                    4186 	.db	5
      000DFA 03                    4187 	.db	3
      000DFB 00 00 00 DF           4188 	.dw	0,(_PWMRUN)
      000DFF 50 57 4D 52 55 4E     4189 	.ascii "PWMRUN"
      000E05 00                    4190 	.db	0
      000E06 01                    4191 	.db	1
      000E07 00 00 0C BE           4192 	.dw	0,3262
      000E0B 0E                    4193 	.uleb128	14
      000E0C 05                    4194 	.db	5
      000E0D 03                    4195 	.db	3
      000E0E 00 00 00 DE           4196 	.dw	0,(_LOAD)
      000E12 4C 4F 41 44           4197 	.ascii "LOAD"
      000E16 00                    4198 	.db	0
      000E17 01                    4199 	.db	1
      000E18 00 00 0C BE           4200 	.dw	0,3262
      000E1C 0E                    4201 	.uleb128	14
      000E1D 05                    4202 	.db	5
      000E1E 03                    4203 	.db	3
      000E1F 00 00 00 DD           4204 	.dw	0,(_PWMF)
      000E23 50 57 4D 46           4205 	.ascii "PWMF"
      000E27 00                    4206 	.db	0
      000E28 01                    4207 	.db	1
      000E29 00 00 0C BE           4208 	.dw	0,3262
      000E2D 0E                    4209 	.uleb128	14
      000E2E 05                    4210 	.db	5
      000E2F 03                    4211 	.db	3
      000E30 00 00 00 DC           4212 	.dw	0,(_CLRPWM)
      000E34 43 4C 52 50 57 4D     4213 	.ascii "CLRPWM"
      000E3A 00                    4214 	.db	0
      000E3B 01                    4215 	.db	1
      000E3C 00 00 0C BE           4216 	.dw	0,3262
      000E40 0E                    4217 	.uleb128	14
      000E41 05                    4218 	.db	5
      000E42 03                    4219 	.db	3
      000E43 00 00 00 D7           4220 	.dw	0,(_CY)
      000E47 43 59                 4221 	.ascii "CY"
      000E49 00                    4222 	.db	0
      000E4A 01                    4223 	.db	1
      000E4B 00 00 0C BE           4224 	.dw	0,3262
      000E4F 0E                    4225 	.uleb128	14
      000E50 05                    4226 	.db	5
      000E51 03                    4227 	.db	3
      000E52 00 00 00 D6           4228 	.dw	0,(_AC)
      000E56 41 43                 4229 	.ascii "AC"
      000E58 00                    4230 	.db	0
      000E59 01                    4231 	.db	1
      000E5A 00 00 0C BE           4232 	.dw	0,3262
      000E5E 0E                    4233 	.uleb128	14
      000E5F 05                    4234 	.db	5
      000E60 03                    4235 	.db	3
      000E61 00 00 00 D5           4236 	.dw	0,(_F0)
      000E65 46 30                 4237 	.ascii "F0"
      000E67 00                    4238 	.db	0
      000E68 01                    4239 	.db	1
      000E69 00 00 0C BE           4240 	.dw	0,3262
      000E6D 0E                    4241 	.uleb128	14
      000E6E 05                    4242 	.db	5
      000E6F 03                    4243 	.db	3
      000E70 00 00 00 D4           4244 	.dw	0,(_RS1)
      000E74 52 53 31              4245 	.ascii "RS1"
      000E77 00                    4246 	.db	0
      000E78 01                    4247 	.db	1
      000E79 00 00 0C BE           4248 	.dw	0,3262
      000E7D 0E                    4249 	.uleb128	14
      000E7E 05                    4250 	.db	5
      000E7F 03                    4251 	.db	3
      000E80 00 00 00 D3           4252 	.dw	0,(_RS0)
      000E84 52 53 30              4253 	.ascii "RS0"
      000E87 00                    4254 	.db	0
      000E88 01                    4255 	.db	1
      000E89 00 00 0C BE           4256 	.dw	0,3262
      000E8D 0E                    4257 	.uleb128	14
      000E8E 05                    4258 	.db	5
      000E8F 03                    4259 	.db	3
      000E90 00 00 00 D2           4260 	.dw	0,(_OV)
      000E94 4F 56                 4261 	.ascii "OV"
      000E96 00                    4262 	.db	0
      000E97 01                    4263 	.db	1
      000E98 00 00 0C BE           4264 	.dw	0,3262
      000E9C 0E                    4265 	.uleb128	14
      000E9D 05                    4266 	.db	5
      000E9E 03                    4267 	.db	3
      000E9F 00 00 00 D0           4268 	.dw	0,(_P)
      000EA3 50                    4269 	.ascii "P"
      000EA4 00                    4270 	.db	0
      000EA5 01                    4271 	.db	1
      000EA6 00 00 0C BE           4272 	.dw	0,3262
      000EAA 0E                    4273 	.uleb128	14
      000EAB 05                    4274 	.db	5
      000EAC 03                    4275 	.db	3
      000EAD 00 00 00 CF           4276 	.dw	0,(_TF2)
      000EB1 54 46 32              4277 	.ascii "TF2"
      000EB4 00                    4278 	.db	0
      000EB5 01                    4279 	.db	1
      000EB6 00 00 0C BE           4280 	.dw	0,3262
      000EBA 0E                    4281 	.uleb128	14
      000EBB 05                    4282 	.db	5
      000EBC 03                    4283 	.db	3
      000EBD 00 00 00 CA           4284 	.dw	0,(_TR2)
      000EC1 54 52 32              4285 	.ascii "TR2"
      000EC4 00                    4286 	.db	0
      000EC5 01                    4287 	.db	1
      000EC6 00 00 0C BE           4288 	.dw	0,3262
      000ECA 0E                    4289 	.uleb128	14
      000ECB 05                    4290 	.db	5
      000ECC 03                    4291 	.db	3
      000ECD 00 00 00 C8           4292 	.dw	0,(_CM_RL2)
      000ED1 43 4D 5F 52 4C 32     4293 	.ascii "CM_RL2"
      000ED7 00                    4294 	.db	0
      000ED8 01                    4295 	.db	1
      000ED9 00 00 0C BE           4296 	.dw	0,3262
      000EDD 0E                    4297 	.uleb128	14
      000EDE 05                    4298 	.db	5
      000EDF 03                    4299 	.db	3
      000EE0 00 00 00 C6           4300 	.dw	0,(_I2CEN)
      000EE4 49 32 43 45 4E        4301 	.ascii "I2CEN"
      000EE9 00                    4302 	.db	0
      000EEA 01                    4303 	.db	1
      000EEB 00 00 0C BE           4304 	.dw	0,3262
      000EEF 0E                    4305 	.uleb128	14
      000EF0 05                    4306 	.db	5
      000EF1 03                    4307 	.db	3
      000EF2 00 00 00 C5           4308 	.dw	0,(_STA)
      000EF6 53 54 41              4309 	.ascii "STA"
      000EF9 00                    4310 	.db	0
      000EFA 01                    4311 	.db	1
      000EFB 00 00 0C BE           4312 	.dw	0,3262
      000EFF 0E                    4313 	.uleb128	14
      000F00 05                    4314 	.db	5
      000F01 03                    4315 	.db	3
      000F02 00 00 00 C4           4316 	.dw	0,(_STO)
      000F06 53 54 4F              4317 	.ascii "STO"
      000F09 00                    4318 	.db	0
      000F0A 01                    4319 	.db	1
      000F0B 00 00 0C BE           4320 	.dw	0,3262
      000F0F 0E                    4321 	.uleb128	14
      000F10 05                    4322 	.db	5
      000F11 03                    4323 	.db	3
      000F12 00 00 00 C3           4324 	.dw	0,(_SI)
      000F16 53 49                 4325 	.ascii "SI"
      000F18 00                    4326 	.db	0
      000F19 01                    4327 	.db	1
      000F1A 00 00 0C BE           4328 	.dw	0,3262
      000F1E 0E                    4329 	.uleb128	14
      000F1F 05                    4330 	.db	5
      000F20 03                    4331 	.db	3
      000F21 00 00 00 C2           4332 	.dw	0,(_AA)
      000F25 41 41                 4333 	.ascii "AA"
      000F27 00                    4334 	.db	0
      000F28 01                    4335 	.db	1
      000F29 00 00 0C BE           4336 	.dw	0,3262
      000F2D 0E                    4337 	.uleb128	14
      000F2E 05                    4338 	.db	5
      000F2F 03                    4339 	.db	3
      000F30 00 00 00 C0           4340 	.dw	0,(_I2CPX)
      000F34 49 32 43 50 58        4341 	.ascii "I2CPX"
      000F39 00                    4342 	.db	0
      000F3A 01                    4343 	.db	1
      000F3B 00 00 0C BE           4344 	.dw	0,3262
      000F3F 0E                    4345 	.uleb128	14
      000F40 05                    4346 	.db	5
      000F41 03                    4347 	.db	3
      000F42 00 00 00 BE           4348 	.dw	0,(_PADC)
      000F46 50 41 44 43           4349 	.ascii "PADC"
      000F4A 00                    4350 	.db	0
      000F4B 01                    4351 	.db	1
      000F4C 00 00 0C BE           4352 	.dw	0,3262
      000F50 0E                    4353 	.uleb128	14
      000F51 05                    4354 	.db	5
      000F52 03                    4355 	.db	3
      000F53 00 00 00 BD           4356 	.dw	0,(_PBOD)
      000F57 50 42 4F 44           4357 	.ascii "PBOD"
      000F5B 00                    4358 	.db	0
      000F5C 01                    4359 	.db	1
      000F5D 00 00 0C BE           4360 	.dw	0,3262
      000F61 0E                    4361 	.uleb128	14
      000F62 05                    4362 	.db	5
      000F63 03                    4363 	.db	3
      000F64 00 00 00 BC           4364 	.dw	0,(_PS)
      000F68 50 53                 4365 	.ascii "PS"
      000F6A 00                    4366 	.db	0
      000F6B 01                    4367 	.db	1
      000F6C 00 00 0C BE           4368 	.dw	0,3262
      000F70 0E                    4369 	.uleb128	14
      000F71 05                    4370 	.db	5
      000F72 03                    4371 	.db	3
      000F73 00 00 00 BB           4372 	.dw	0,(_PT1)
      000F77 50 54 31              4373 	.ascii "PT1"
      000F7A 00                    4374 	.db	0
      000F7B 01                    4375 	.db	1
      000F7C 00 00 0C BE           4376 	.dw	0,3262
      000F80 0E                    4377 	.uleb128	14
      000F81 05                    4378 	.db	5
      000F82 03                    4379 	.db	3
      000F83 00 00 00 BA           4380 	.dw	0,(_PX1)
      000F87 50 58 31              4381 	.ascii "PX1"
      000F8A 00                    4382 	.db	0
      000F8B 01                    4383 	.db	1
      000F8C 00 00 0C BE           4384 	.dw	0,3262
      000F90 0E                    4385 	.uleb128	14
      000F91 05                    4386 	.db	5
      000F92 03                    4387 	.db	3
      000F93 00 00 00 B9           4388 	.dw	0,(_PT0)
      000F97 50 54 30              4389 	.ascii "PT0"
      000F9A 00                    4390 	.db	0
      000F9B 01                    4391 	.db	1
      000F9C 00 00 0C BE           4392 	.dw	0,3262
      000FA0 0E                    4393 	.uleb128	14
      000FA1 05                    4394 	.db	5
      000FA2 03                    4395 	.db	3
      000FA3 00 00 00 B8           4396 	.dw	0,(_PX0)
      000FA7 50 58 30              4397 	.ascii "PX0"
      000FAA 00                    4398 	.db	0
      000FAB 01                    4399 	.db	1
      000FAC 00 00 0C BE           4400 	.dw	0,3262
      000FB0 0E                    4401 	.uleb128	14
      000FB1 05                    4402 	.db	5
      000FB2 03                    4403 	.db	3
      000FB3 00 00 00 B0           4404 	.dw	0,(_P30)
      000FB7 50 33 30              4405 	.ascii "P30"
      000FBA 00                    4406 	.db	0
      000FBB 01                    4407 	.db	1
      000FBC 00 00 0C BE           4408 	.dw	0,3262
      000FC0 0E                    4409 	.uleb128	14
      000FC1 05                    4410 	.db	5
      000FC2 03                    4411 	.db	3
      000FC3 00 00 00 AF           4412 	.dw	0,(_EA)
      000FC7 45 41                 4413 	.ascii "EA"
      000FC9 00                    4414 	.db	0
      000FCA 01                    4415 	.db	1
      000FCB 00 00 0C BE           4416 	.dw	0,3262
      000FCF 0E                    4417 	.uleb128	14
      000FD0 05                    4418 	.db	5
      000FD1 03                    4419 	.db	3
      000FD2 00 00 00 AE           4420 	.dw	0,(_EADC)
      000FD6 45 41 44 43           4421 	.ascii "EADC"
      000FDA 00                    4422 	.db	0
      000FDB 01                    4423 	.db	1
      000FDC 00 00 0C BE           4424 	.dw	0,3262
      000FE0 0E                    4425 	.uleb128	14
      000FE1 05                    4426 	.db	5
      000FE2 03                    4427 	.db	3
      000FE3 00 00 00 AD           4428 	.dw	0,(_EBOD)
      000FE7 45 42 4F 44           4429 	.ascii "EBOD"
      000FEB 00                    4430 	.db	0
      000FEC 01                    4431 	.db	1
      000FED 00 00 0C BE           4432 	.dw	0,3262
      000FF1 0E                    4433 	.uleb128	14
      000FF2 05                    4434 	.db	5
      000FF3 03                    4435 	.db	3
      000FF4 00 00 00 AC           4436 	.dw	0,(_ES)
      000FF8 45 53                 4437 	.ascii "ES"
      000FFA 00                    4438 	.db	0
      000FFB 01                    4439 	.db	1
      000FFC 00 00 0C BE           4440 	.dw	0,3262
      001000 0E                    4441 	.uleb128	14
      001001 05                    4442 	.db	5
      001002 03                    4443 	.db	3
      001003 00 00 00 AB           4444 	.dw	0,(_ET1)
      001007 45 54 31              4445 	.ascii "ET1"
      00100A 00                    4446 	.db	0
      00100B 01                    4447 	.db	1
      00100C 00 00 0C BE           4448 	.dw	0,3262
      001010 0E                    4449 	.uleb128	14
      001011 05                    4450 	.db	5
      001012 03                    4451 	.db	3
      001013 00 00 00 AA           4452 	.dw	0,(_EX1)
      001017 45 58 31              4453 	.ascii "EX1"
      00101A 00                    4454 	.db	0
      00101B 01                    4455 	.db	1
      00101C 00 00 0C BE           4456 	.dw	0,3262
      001020 0E                    4457 	.uleb128	14
      001021 05                    4458 	.db	5
      001022 03                    4459 	.db	3
      001023 00 00 00 A9           4460 	.dw	0,(_ET0)
      001027 45 54 30              4461 	.ascii "ET0"
      00102A 00                    4462 	.db	0
      00102B 01                    4463 	.db	1
      00102C 00 00 0C BE           4464 	.dw	0,3262
      001030 0E                    4465 	.uleb128	14
      001031 05                    4466 	.db	5
      001032 03                    4467 	.db	3
      001033 00 00 00 A8           4468 	.dw	0,(_EX0)
      001037 45 58 30              4469 	.ascii "EX0"
      00103A 00                    4470 	.db	0
      00103B 01                    4471 	.db	1
      00103C 00 00 0C BE           4472 	.dw	0,3262
      001040 0E                    4473 	.uleb128	14
      001041 05                    4474 	.db	5
      001042 03                    4475 	.db	3
      001043 00 00 00 A0           4476 	.dw	0,(_P20)
      001047 50 32 30              4477 	.ascii "P20"
      00104A 00                    4478 	.db	0
      00104B 01                    4479 	.db	1
      00104C 00 00 0C BE           4480 	.dw	0,3262
      001050 0E                    4481 	.uleb128	14
      001051 05                    4482 	.db	5
      001052 03                    4483 	.db	3
      001053 00 00 00 9F           4484 	.dw	0,(_SM0)
      001057 53 4D 30              4485 	.ascii "SM0"
      00105A 00                    4486 	.db	0
      00105B 01                    4487 	.db	1
      00105C 00 00 0C BE           4488 	.dw	0,3262
      001060 0E                    4489 	.uleb128	14
      001061 05                    4490 	.db	5
      001062 03                    4491 	.db	3
      001063 00 00 00 9F           4492 	.dw	0,(_FE)
      001067 46 45                 4493 	.ascii "FE"
      001069 00                    4494 	.db	0
      00106A 01                    4495 	.db	1
      00106B 00 00 0C BE           4496 	.dw	0,3262
      00106F 0E                    4497 	.uleb128	14
      001070 05                    4498 	.db	5
      001071 03                    4499 	.db	3
      001072 00 00 00 9E           4500 	.dw	0,(_SM1)
      001076 53 4D 31              4501 	.ascii "SM1"
      001079 00                    4502 	.db	0
      00107A 01                    4503 	.db	1
      00107B 00 00 0C BE           4504 	.dw	0,3262
      00107F 0E                    4505 	.uleb128	14
      001080 05                    4506 	.db	5
      001081 03                    4507 	.db	3
      001082 00 00 00 9D           4508 	.dw	0,(_SM2)
      001086 53 4D 32              4509 	.ascii "SM2"
      001089 00                    4510 	.db	0
      00108A 01                    4511 	.db	1
      00108B 00 00 0C BE           4512 	.dw	0,3262
      00108F 0E                    4513 	.uleb128	14
      001090 05                    4514 	.db	5
      001091 03                    4515 	.db	3
      001092 00 00 00 9C           4516 	.dw	0,(_REN)
      001096 52 45 4E              4517 	.ascii "REN"
      001099 00                    4518 	.db	0
      00109A 01                    4519 	.db	1
      00109B 00 00 0C BE           4520 	.dw	0,3262
      00109F 0E                    4521 	.uleb128	14
      0010A0 05                    4522 	.db	5
      0010A1 03                    4523 	.db	3
      0010A2 00 00 00 9B           4524 	.dw	0,(_TB8)
      0010A6 54 42 38              4525 	.ascii "TB8"
      0010A9 00                    4526 	.db	0
      0010AA 01                    4527 	.db	1
      0010AB 00 00 0C BE           4528 	.dw	0,3262
      0010AF 0E                    4529 	.uleb128	14
      0010B0 05                    4530 	.db	5
      0010B1 03                    4531 	.db	3
      0010B2 00 00 00 9A           4532 	.dw	0,(_RB8)
      0010B6 52 42 38              4533 	.ascii "RB8"
      0010B9 00                    4534 	.db	0
      0010BA 01                    4535 	.db	1
      0010BB 00 00 0C BE           4536 	.dw	0,3262
      0010BF 0E                    4537 	.uleb128	14
      0010C0 05                    4538 	.db	5
      0010C1 03                    4539 	.db	3
      0010C2 00 00 00 99           4540 	.dw	0,(_TI)
      0010C6 54 49                 4541 	.ascii "TI"
      0010C8 00                    4542 	.db	0
      0010C9 01                    4543 	.db	1
      0010CA 00 00 0C BE           4544 	.dw	0,3262
      0010CE 0E                    4545 	.uleb128	14
      0010CF 05                    4546 	.db	5
      0010D0 03                    4547 	.db	3
      0010D1 00 00 00 98           4548 	.dw	0,(_RI)
      0010D5 52 49                 4549 	.ascii "RI"
      0010D7 00                    4550 	.db	0
      0010D8 01                    4551 	.db	1
      0010D9 00 00 0C BE           4552 	.dw	0,3262
      0010DD 0E                    4553 	.uleb128	14
      0010DE 05                    4554 	.db	5
      0010DF 03                    4555 	.db	3
      0010E0 00 00 00 97           4556 	.dw	0,(_P17)
      0010E4 50 31 37              4557 	.ascii "P17"
      0010E7 00                    4558 	.db	0
      0010E8 01                    4559 	.db	1
      0010E9 00 00 0C BE           4560 	.dw	0,3262
      0010ED 0E                    4561 	.uleb128	14
      0010EE 05                    4562 	.db	5
      0010EF 03                    4563 	.db	3
      0010F0 00 00 00 96           4564 	.dw	0,(_P16)
      0010F4 50 31 36              4565 	.ascii "P16"
      0010F7 00                    4566 	.db	0
      0010F8 01                    4567 	.db	1
      0010F9 00 00 0C BE           4568 	.dw	0,3262
      0010FD 0E                    4569 	.uleb128	14
      0010FE 05                    4570 	.db	5
      0010FF 03                    4571 	.db	3
      001100 00 00 00 96           4572 	.dw	0,(_TXD_1)
      001104 54 58 44 5F 31        4573 	.ascii "TXD_1"
      001109 00                    4574 	.db	0
      00110A 01                    4575 	.db	1
      00110B 00 00 0C BE           4576 	.dw	0,3262
      00110F 0E                    4577 	.uleb128	14
      001110 05                    4578 	.db	5
      001111 03                    4579 	.db	3
      001112 00 00 00 95           4580 	.dw	0,(_P15)
      001116 50 31 35              4581 	.ascii "P15"
      001119 00                    4582 	.db	0
      00111A 01                    4583 	.db	1
      00111B 00 00 0C BE           4584 	.dw	0,3262
      00111F 0E                    4585 	.uleb128	14
      001120 05                    4586 	.db	5
      001121 03                    4587 	.db	3
      001122 00 00 00 94           4588 	.dw	0,(_P14)
      001126 50 31 34              4589 	.ascii "P14"
      001129 00                    4590 	.db	0
      00112A 01                    4591 	.db	1
      00112B 00 00 0C BE           4592 	.dw	0,3262
      00112F 0E                    4593 	.uleb128	14
      001130 05                    4594 	.db	5
      001131 03                    4595 	.db	3
      001132 00 00 00 94           4596 	.dw	0,(_SDA)
      001136 53 44 41              4597 	.ascii "SDA"
      001139 00                    4598 	.db	0
      00113A 01                    4599 	.db	1
      00113B 00 00 0C BE           4600 	.dw	0,3262
      00113F 0E                    4601 	.uleb128	14
      001140 05                    4602 	.db	5
      001141 03                    4603 	.db	3
      001142 00 00 00 93           4604 	.dw	0,(_P13)
      001146 50 31 33              4605 	.ascii "P13"
      001149 00                    4606 	.db	0
      00114A 01                    4607 	.db	1
      00114B 00 00 0C BE           4608 	.dw	0,3262
      00114F 0E                    4609 	.uleb128	14
      001150 05                    4610 	.db	5
      001151 03                    4611 	.db	3
      001152 00 00 00 93           4612 	.dw	0,(_SCL)
      001156 53 43 4C              4613 	.ascii "SCL"
      001159 00                    4614 	.db	0
      00115A 01                    4615 	.db	1
      00115B 00 00 0C BE           4616 	.dw	0,3262
      00115F 0E                    4617 	.uleb128	14
      001160 05                    4618 	.db	5
      001161 03                    4619 	.db	3
      001162 00 00 00 92           4620 	.dw	0,(_P12)
      001166 50 31 32              4621 	.ascii "P12"
      001169 00                    4622 	.db	0
      00116A 01                    4623 	.db	1
      00116B 00 00 0C BE           4624 	.dw	0,3262
      00116F 0E                    4625 	.uleb128	14
      001170 05                    4626 	.db	5
      001171 03                    4627 	.db	3
      001172 00 00 00 91           4628 	.dw	0,(_P11)
      001176 50 31 31              4629 	.ascii "P11"
      001179 00                    4630 	.db	0
      00117A 01                    4631 	.db	1
      00117B 00 00 0C BE           4632 	.dw	0,3262
      00117F 0E                    4633 	.uleb128	14
      001180 05                    4634 	.db	5
      001181 03                    4635 	.db	3
      001182 00 00 00 90           4636 	.dw	0,(_P10)
      001186 50 31 30              4637 	.ascii "P10"
      001189 00                    4638 	.db	0
      00118A 01                    4639 	.db	1
      00118B 00 00 0C BE           4640 	.dw	0,3262
      00118F 0E                    4641 	.uleb128	14
      001190 05                    4642 	.db	5
      001191 03                    4643 	.db	3
      001192 00 00 00 8F           4644 	.dw	0,(_TF1)
      001196 54 46 31              4645 	.ascii "TF1"
      001199 00                    4646 	.db	0
      00119A 01                    4647 	.db	1
      00119B 00 00 0C BE           4648 	.dw	0,3262
      00119F 0E                    4649 	.uleb128	14
      0011A0 05                    4650 	.db	5
      0011A1 03                    4651 	.db	3
      0011A2 00 00 00 8E           4652 	.dw	0,(_TR1)
      0011A6 54 52 31              4653 	.ascii "TR1"
      0011A9 00                    4654 	.db	0
      0011AA 01                    4655 	.db	1
      0011AB 00 00 0C BE           4656 	.dw	0,3262
      0011AF 0E                    4657 	.uleb128	14
      0011B0 05                    4658 	.db	5
      0011B1 03                    4659 	.db	3
      0011B2 00 00 00 8D           4660 	.dw	0,(_TF0)
      0011B6 54 46 30              4661 	.ascii "TF0"
      0011B9 00                    4662 	.db	0
      0011BA 01                    4663 	.db	1
      0011BB 00 00 0C BE           4664 	.dw	0,3262
      0011BF 0E                    4665 	.uleb128	14
      0011C0 05                    4666 	.db	5
      0011C1 03                    4667 	.db	3
      0011C2 00 00 00 8C           4668 	.dw	0,(_TR0)
      0011C6 54 52 30              4669 	.ascii "TR0"
      0011C9 00                    4670 	.db	0
      0011CA 01                    4671 	.db	1
      0011CB 00 00 0C BE           4672 	.dw	0,3262
      0011CF 0E                    4673 	.uleb128	14
      0011D0 05                    4674 	.db	5
      0011D1 03                    4675 	.db	3
      0011D2 00 00 00 8B           4676 	.dw	0,(_IE1)
      0011D6 49 45 31              4677 	.ascii "IE1"
      0011D9 00                    4678 	.db	0
      0011DA 01                    4679 	.db	1
      0011DB 00 00 0C BE           4680 	.dw	0,3262
      0011DF 0E                    4681 	.uleb128	14
      0011E0 05                    4682 	.db	5
      0011E1 03                    4683 	.db	3
      0011E2 00 00 00 8A           4684 	.dw	0,(_IT1)
      0011E6 49 54 31              4685 	.ascii "IT1"
      0011E9 00                    4686 	.db	0
      0011EA 01                    4687 	.db	1
      0011EB 00 00 0C BE           4688 	.dw	0,3262
      0011EF 0E                    4689 	.uleb128	14
      0011F0 05                    4690 	.db	5
      0011F1 03                    4691 	.db	3
      0011F2 00 00 00 89           4692 	.dw	0,(_IE0)
      0011F6 49 45 30              4693 	.ascii "IE0"
      0011F9 00                    4694 	.db	0
      0011FA 01                    4695 	.db	1
      0011FB 00 00 0C BE           4696 	.dw	0,3262
      0011FF 0E                    4697 	.uleb128	14
      001200 05                    4698 	.db	5
      001201 03                    4699 	.db	3
      001202 00 00 00 88           4700 	.dw	0,(_IT0)
      001206 49 54 30              4701 	.ascii "IT0"
      001209 00                    4702 	.db	0
      00120A 01                    4703 	.db	1
      00120B 00 00 0C BE           4704 	.dw	0,3262
      00120F 0E                    4705 	.uleb128	14
      001210 05                    4706 	.db	5
      001211 03                    4707 	.db	3
      001212 00 00 00 87           4708 	.dw	0,(_P07)
      001216 50 30 37              4709 	.ascii "P07"
      001219 00                    4710 	.db	0
      00121A 01                    4711 	.db	1
      00121B 00 00 0C BE           4712 	.dw	0,3262
      00121F 0E                    4713 	.uleb128	14
      001220 05                    4714 	.db	5
      001221 03                    4715 	.db	3
      001222 00 00 00 87           4716 	.dw	0,(_RXD)
      001226 52 58 44              4717 	.ascii "RXD"
      001229 00                    4718 	.db	0
      00122A 01                    4719 	.db	1
      00122B 00 00 0C BE           4720 	.dw	0,3262
      00122F 0E                    4721 	.uleb128	14
      001230 05                    4722 	.db	5
      001231 03                    4723 	.db	3
      001232 00 00 00 86           4724 	.dw	0,(_P06)
      001236 50 30 36              4725 	.ascii "P06"
      001239 00                    4726 	.db	0
      00123A 01                    4727 	.db	1
      00123B 00 00 0C BE           4728 	.dw	0,3262
      00123F 0E                    4729 	.uleb128	14
      001240 05                    4730 	.db	5
      001241 03                    4731 	.db	3
      001242 00 00 00 86           4732 	.dw	0,(_TXD)
      001246 54 58 44              4733 	.ascii "TXD"
      001249 00                    4734 	.db	0
      00124A 01                    4735 	.db	1
      00124B 00 00 0C BE           4736 	.dw	0,3262
      00124F 0E                    4737 	.uleb128	14
      001250 05                    4738 	.db	5
      001251 03                    4739 	.db	3
      001252 00 00 00 85           4740 	.dw	0,(_P05)
      001256 50 30 35              4741 	.ascii "P05"
      001259 00                    4742 	.db	0
      00125A 01                    4743 	.db	1
      00125B 00 00 0C BE           4744 	.dw	0,3262
      00125F 0E                    4745 	.uleb128	14
      001260 05                    4746 	.db	5
      001261 03                    4747 	.db	3
      001262 00 00 00 84           4748 	.dw	0,(_P04)
      001266 50 30 34              4749 	.ascii "P04"
      001269 00                    4750 	.db	0
      00126A 01                    4751 	.db	1
      00126B 00 00 0C BE           4752 	.dw	0,3262
      00126F 0E                    4753 	.uleb128	14
      001270 05                    4754 	.db	5
      001271 03                    4755 	.db	3
      001272 00 00 00 84           4756 	.dw	0,(_STADC)
      001276 53 54 41 44 43        4757 	.ascii "STADC"
      00127B 00                    4758 	.db	0
      00127C 01                    4759 	.db	1
      00127D 00 00 0C BE           4760 	.dw	0,3262
      001281 0E                    4761 	.uleb128	14
      001282 05                    4762 	.db	5
      001283 03                    4763 	.db	3
      001284 00 00 00 83           4764 	.dw	0,(_P03)
      001288 50 30 33              4765 	.ascii "P03"
      00128B 00                    4766 	.db	0
      00128C 01                    4767 	.db	1
      00128D 00 00 0C BE           4768 	.dw	0,3262
      001291 0E                    4769 	.uleb128	14
      001292 05                    4770 	.db	5
      001293 03                    4771 	.db	3
      001294 00 00 00 82           4772 	.dw	0,(_P02)
      001298 50 30 32              4773 	.ascii "P02"
      00129B 00                    4774 	.db	0
      00129C 01                    4775 	.db	1
      00129D 00 00 0C BE           4776 	.dw	0,3262
      0012A1 0E                    4777 	.uleb128	14
      0012A2 05                    4778 	.db	5
      0012A3 03                    4779 	.db	3
      0012A4 00 00 00 82           4780 	.dw	0,(_RXD_1)
      0012A8 52 58 44 5F 31        4781 	.ascii "RXD_1"
      0012AD 00                    4782 	.db	0
      0012AE 01                    4783 	.db	1
      0012AF 00 00 0C BE           4784 	.dw	0,3262
      0012B3 0E                    4785 	.uleb128	14
      0012B4 05                    4786 	.db	5
      0012B5 03                    4787 	.db	3
      0012B6 00 00 00 81           4788 	.dw	0,(_P01)
      0012BA 50 30 31              4789 	.ascii "P01"
      0012BD 00                    4790 	.db	0
      0012BE 01                    4791 	.db	1
      0012BF 00 00 0C BE           4792 	.dw	0,3262
      0012C3 0E                    4793 	.uleb128	14
      0012C4 05                    4794 	.db	5
      0012C5 03                    4795 	.db	3
      0012C6 00 00 00 81           4796 	.dw	0,(_MISO)
      0012CA 4D 49 53 4F           4797 	.ascii "MISO"
      0012CE 00                    4798 	.db	0
      0012CF 01                    4799 	.db	1
      0012D0 00 00 0C BE           4800 	.dw	0,3262
      0012D4 0E                    4801 	.uleb128	14
      0012D5 05                    4802 	.db	5
      0012D6 03                    4803 	.db	3
      0012D7 00 00 00 80           4804 	.dw	0,(_P00)
      0012DB 50 30 30              4805 	.ascii "P00"
      0012DE 00                    4806 	.db	0
      0012DF 01                    4807 	.db	1
      0012E0 00 00 0C BE           4808 	.dw	0,3262
      0012E4 0E                    4809 	.uleb128	14
      0012E5 05                    4810 	.db	5
      0012E6 03                    4811 	.db	3
      0012E7 00 00 00 80           4812 	.dw	0,(_MOSI)
      0012EB 4D 4F 53 49           4813 	.ascii "MOSI"
      0012EF 00                    4814 	.db	0
      0012F0 01                    4815 	.db	1
      0012F1 00 00 0C BE           4816 	.dw	0,3262
      0012F5 0F                    4817 	.uleb128	15
      0012F6 00 00 01 68           4818 	.dw	0,360
      0012FA 10                    4819 	.uleb128	16
      0012FB 00 00 13 07           4820 	.dw	0,4871
      0012FF 16                    4821 	.db	22
      001300 00 00 12 F5           4822 	.dw	0,4853
      001304 11                    4823 	.uleb128	17
      001305 15                    4824 	.db	21
      001306 00                    4825 	.uleb128	0
      001307 0B                    4826 	.uleb128	11
      001308 05                    4827 	.db	5
      001309 03                    4828 	.db	3
      00130A 00 00 15 4A           4829 	.dw	0,(___str_0)
      00130E 5F 5F 73 74 72 5F 30  4830 	.ascii "__str_0"
      001315 00                    4831 	.db	0
      001316 00 00 12 FA           4832 	.dw	0,4858
      00131A 10                    4833 	.uleb128	16
      00131B 00 00 13 27           4834 	.dw	0,4903
      00131F 11                    4835 	.db	17
      001320 00 00 12 F5           4836 	.dw	0,4853
      001324 11                    4837 	.uleb128	17
      001325 10                    4838 	.db	16
      001326 00                    4839 	.uleb128	0
      001327 0B                    4840 	.uleb128	11
      001328 05                    4841 	.db	5
      001329 03                    4842 	.db	3
      00132A 00 00 15 60           4843 	.dw	0,(___str_1)
      00132E 5F 5F 73 74 72 5F 31  4844 	.ascii "__str_1"
      001335 00                    4845 	.db	0
      001336 00 00 13 1A           4846 	.dw	0,4890
      00133A 0B                    4847 	.uleb128	11
      00133B 05                    4848 	.db	5
      00133C 03                    4849 	.db	3
      00133D 00 00 15 71           4850 	.dw	0,(___str_2)
      001341 5F 5F 73 74 72 5F 32  4851 	.ascii "__str_2"
      001348 00                    4852 	.db	0
      001349 00 00 12 FA           4853 	.dw	0,4858
      00134D 00                    4854 	.uleb128	0
      00134E                       4855 Ldebug_info_end:
                                   4856 
                                   4857 	.area .debug_pubnames (NOLOAD)
      000000 00 00 09 70           4858 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       4859 Ldebug_pubnames_start:
      000004 00 02                 4860 	.dw	2
      000006 00 00 00 00           4861 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 13 4E           4862 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 7D           4863 	.dw	0,125
      000012 53 50 49 5F 45 72 72  4864 	.ascii "SPI_Error"
             6F 72
      00001B 00                    4865 	.db	0
      00001C 00 00 00 95           4866 	.dw	0,149
      000020 46 6C 61 73 68 5F 43  4867 	.ascii "Flash_Check_StatusBusy"
             68 65 63 6B 5F 53 74
             61 74 75 73 42 75 73
             79
      000036 00                    4868 	.db	0
      000037 00 00 00 D6           4869 	.dw	0,214
      00003B 53 70 69 46 6C 61 73  4870 	.ascii "SpiFlash_Write_Enable"
             68 5F 57 72 69 74 65
             5F 45 6E 61 62 6C 65
      000050 00                    4871 	.db	0
      000051 00 00 00 FA           4872 	.dw	0,250
      000055 53 70 69 46 6C 61 73  4873 	.ascii "SpiFlash_Write_Disable"
             68 5F 57 72 69 74 65
             5F 44 69 73 61 62 6C
             65
      00006B 00                    4874 	.db	0
      00006C 00 00 01 1F           4875 	.dw	0,287
      000070 53 70 69 46 6C 61 73  4876 	.ascii "SpiFlash_Read_MID_DID"
             68 5F 52 65 61 64 5F
             4D 49 44 5F 44 49 44
      000085 00                    4877 	.db	0
      000086 00 00 01 79           4878 	.dw	0,377
      00008A 53 70 69 46 6C 61 73  4879 	.ascii "SpiFlash_Chip_Erase"
             68 5F 43 68 69 70 5F
             45 72 61 73 65
      00009D 00                    4880 	.db	0
      00009E 00 00 01 9B           4881 	.dw	0,411
      0000A2 53 70 69 46 6C 61 73  4882 	.ascii "SpiFlash_Sector_Erase"
             68 5F 53 65 63 74 6F
             72 5F 45 72 61 73 65
      0000B7 00                    4883 	.db	0
      0000B8 00 00 01 EE           4884 	.dw	0,494
      0000BC 53 50 49 5F 49 6E 69  4885 	.ascii "SPI_Initial"
             74 69 61 6C
      0000C7 00                    4886 	.db	0
      0000C8 00 00 02 08           4887 	.dw	0,520
      0000CC 53 70 69 46 6C 61 73  4888 	.ascii "SpiFlash_Erase_Verify"
             68 5F 45 72 61 73 65
             5F 56 65 72 69 66 79
      0000E1 00                    4889 	.db	0
      0000E2 00 00 02 60           4890 	.dw	0,608
      0000E6 53 70 69 46 6C 61 73  4891 	.ascii "SpiFlash_Program"
             68 5F 50 72 6F 67 72
             61 6D
      0000F6 00                    4892 	.db	0
      0000F7 00 00 02 90           4893 	.dw	0,656
      0000FB 53 70 69 46 6C 61 73  4894 	.ascii "SpiFlash_Program_Verify"
             68 5F 50 72 6F 67 72
             61 6D 5F 56 65 72 69
             66 79
      000112 00                    4895 	.db	0
      000113 00 00 02 EA           4896 	.dw	0,746
      000117 6D 61 69 6E           4897 	.ascii "main"
      00011B 00                    4898 	.db	0
      00011C 00 00 03 35           4899 	.dw	0,821
      000120 42 49 54 5F 54 4D 50  4900 	.ascii "BIT_TMP"
      000127 00                    4901 	.db	0
      000128 00 00 03 5F           4902 	.dw	0,863
      00012C 50 30                 4903 	.ascii "P0"
      00012E 00                    4904 	.db	0
      00012F 00 00 03 6E           4905 	.dw	0,878
      000133 53 50                 4906 	.ascii "SP"
      000135 00                    4907 	.db	0
      000136 00 00 03 7D           4908 	.dw	0,893
      00013A 44 50 4C              4909 	.ascii "DPL"
      00013D 00                    4910 	.db	0
      00013E 00 00 03 8D           4911 	.dw	0,909
      000142 44 50 48              4912 	.ascii "DPH"
      000145 00                    4913 	.db	0
      000146 00 00 03 9D           4914 	.dw	0,925
      00014A 52 43 54 52 49 4D 30  4915 	.ascii "RCTRIM0"
      000151 00                    4916 	.db	0
      000152 00 00 03 B1           4917 	.dw	0,945
      000156 52 43 54 52 49 4D 31  4918 	.ascii "RCTRIM1"
      00015D 00                    4919 	.db	0
      00015E 00 00 03 C5           4920 	.dw	0,965
      000162 52 57 4B              4921 	.ascii "RWK"
      000165 00                    4922 	.db	0
      000166 00 00 03 D5           4923 	.dw	0,981
      00016A 50 43 4F 4E           4924 	.ascii "PCON"
      00016E 00                    4925 	.db	0
      00016F 00 00 03 E6           4926 	.dw	0,998
      000173 54 43 4F 4E           4927 	.ascii "TCON"
      000177 00                    4928 	.db	0
      000178 00 00 03 F7           4929 	.dw	0,1015
      00017C 54 4D 4F 44           4930 	.ascii "TMOD"
      000180 00                    4931 	.db	0
      000181 00 00 04 08           4932 	.dw	0,1032
      000185 54 4C 30              4933 	.ascii "TL0"
      000188 00                    4934 	.db	0
      000189 00 00 04 18           4935 	.dw	0,1048
      00018D 54 4C 31              4936 	.ascii "TL1"
      000190 00                    4937 	.db	0
      000191 00 00 04 28           4938 	.dw	0,1064
      000195 54 48 30              4939 	.ascii "TH0"
      000198 00                    4940 	.db	0
      000199 00 00 04 38           4941 	.dw	0,1080
      00019D 54 48 31              4942 	.ascii "TH1"
      0001A0 00                    4943 	.db	0
      0001A1 00 00 04 48           4944 	.dw	0,1096
      0001A5 43 4B 43 4F 4E        4945 	.ascii "CKCON"
      0001AA 00                    4946 	.db	0
      0001AB 00 00 04 5A           4947 	.dw	0,1114
      0001AF 57 4B 43 4F 4E        4948 	.ascii "WKCON"
      0001B4 00                    4949 	.db	0
      0001B5 00 00 04 6C           4950 	.dw	0,1132
      0001B9 50 31                 4951 	.ascii "P1"
      0001BB 00                    4952 	.db	0
      0001BC 00 00 04 7B           4953 	.dw	0,1147
      0001C0 53 46 52 53           4954 	.ascii "SFRS"
      0001C4 00                    4955 	.db	0
      0001C5 00 00 04 8C           4956 	.dw	0,1164
      0001C9 43 41 50 43 4F 4E 30  4957 	.ascii "CAPCON0"
      0001D0 00                    4958 	.db	0
      0001D1 00 00 04 A0           4959 	.dw	0,1184
      0001D5 43 41 50 43 4F 4E 31  4960 	.ascii "CAPCON1"
      0001DC 00                    4961 	.db	0
      0001DD 00 00 04 B4           4962 	.dw	0,1204
      0001E1 43 41 50 43 4F 4E 32  4963 	.ascii "CAPCON2"
      0001E8 00                    4964 	.db	0
      0001E9 00 00 04 C8           4965 	.dw	0,1224
      0001ED 43 4B 44 49 56        4966 	.ascii "CKDIV"
      0001F2 00                    4967 	.db	0
      0001F3 00 00 04 DA           4968 	.dw	0,1242
      0001F7 43 4B 53 57 54        4969 	.ascii "CKSWT"
      0001FC 00                    4970 	.db	0
      0001FD 00 00 04 EC           4971 	.dw	0,1260
      000201 43 4B 45 4E           4972 	.ascii "CKEN"
      000205 00                    4973 	.db	0
      000206 00 00 04 FD           4974 	.dw	0,1277
      00020A 53 43 4F 4E           4975 	.ascii "SCON"
      00020E 00                    4976 	.db	0
      00020F 00 00 05 0E           4977 	.dw	0,1294
      000213 53 42 55 46           4978 	.ascii "SBUF"
      000217 00                    4979 	.db	0
      000218 00 00 05 1F           4980 	.dw	0,1311
      00021C 53 42 55 46 5F 31     4981 	.ascii "SBUF_1"
      000222 00                    4982 	.db	0
      000223 00 00 05 32           4983 	.dw	0,1330
      000227 45 49 45              4984 	.ascii "EIE"
      00022A 00                    4985 	.db	0
      00022B 00 00 05 42           4986 	.dw	0,1346
      00022F 45 49 45 31           4987 	.ascii "EIE1"
      000233 00                    4988 	.db	0
      000234 00 00 05 53           4989 	.dw	0,1363
      000238 43 48 50 43 4F 4E     4990 	.ascii "CHPCON"
      00023E 00                    4991 	.db	0
      00023F 00 00 05 66           4992 	.dw	0,1382
      000243 50 32                 4993 	.ascii "P2"
      000245 00                    4994 	.db	0
      000246 00 00 05 75           4995 	.dw	0,1397
      00024A 41 55 58 52 31        4996 	.ascii "AUXR1"
      00024F 00                    4997 	.db	0
      000250 00 00 05 87           4998 	.dw	0,1415
      000254 42 4F 44 43 4F 4E 30  4999 	.ascii "BODCON0"
      00025B 00                    5000 	.db	0
      00025C 00 00 05 9B           5001 	.dw	0,1435
      000260 49 41 50 54 52 47     5002 	.ascii "IAPTRG"
      000266 00                    5003 	.db	0
      000267 00 00 05 AE           5004 	.dw	0,1454
      00026B 49 41 50 55 45 4E     5005 	.ascii "IAPUEN"
      000271 00                    5006 	.db	0
      000272 00 00 05 C1           5007 	.dw	0,1473
      000276 49 41 50 41 4C        5008 	.ascii "IAPAL"
      00027B 00                    5009 	.db	0
      00027C 00 00 05 D3           5010 	.dw	0,1491
      000280 49 41 50 41 48        5011 	.ascii "IAPAH"
      000285 00                    5012 	.db	0
      000286 00 00 05 E5           5013 	.dw	0,1509
      00028A 49 45                 5014 	.ascii "IE"
      00028C 00                    5015 	.db	0
      00028D 00 00 05 F4           5016 	.dw	0,1524
      000291 53 41 44 44 52        5017 	.ascii "SADDR"
      000296 00                    5018 	.db	0
      000297 00 00 06 06           5019 	.dw	0,1542
      00029B 57 44 43 4F 4E        5020 	.ascii "WDCON"
      0002A0 00                    5021 	.db	0
      0002A1 00 00 06 18           5022 	.dw	0,1560
      0002A5 42 4F 44 43 4F 4E 31  5023 	.ascii "BODCON1"
      0002AC 00                    5024 	.db	0
      0002AD 00 00 06 2C           5025 	.dw	0,1580
      0002B1 50 33 4D 31           5026 	.ascii "P3M1"
      0002B5 00                    5027 	.db	0
      0002B6 00 00 06 3D           5028 	.dw	0,1597
      0002BA 50 33 53              5029 	.ascii "P3S"
      0002BD 00                    5030 	.db	0
      0002BE 00 00 06 4D           5031 	.dw	0,1613
      0002C2 50 33 4D 32           5032 	.ascii "P3M2"
      0002C6 00                    5033 	.db	0
      0002C7 00 00 06 5E           5034 	.dw	0,1630
      0002CB 50 33 53 52           5035 	.ascii "P3SR"
      0002CF 00                    5036 	.db	0
      0002D0 00 00 06 6F           5037 	.dw	0,1647
      0002D4 49 41 50 46 44        5038 	.ascii "IAPFD"
      0002D9 00                    5039 	.db	0
      0002DA 00 00 06 81           5040 	.dw	0,1665
      0002DE 49 41 50 43 4E        5041 	.ascii "IAPCN"
      0002E3 00                    5042 	.db	0
      0002E4 00 00 06 93           5043 	.dw	0,1683
      0002E8 50 33                 5044 	.ascii "P3"
      0002EA 00                    5045 	.db	0
      0002EB 00 00 06 A2           5046 	.dw	0,1698
      0002EF 50 30 4D 31           5047 	.ascii "P0M1"
      0002F3 00                    5048 	.db	0
      0002F4 00 00 06 B3           5049 	.dw	0,1715
      0002F8 50 30 53              5050 	.ascii "P0S"
      0002FB 00                    5051 	.db	0
      0002FC 00 00 06 C3           5052 	.dw	0,1731
      000300 50 30 4D 32           5053 	.ascii "P0M2"
      000304 00                    5054 	.db	0
      000305 00 00 06 D4           5055 	.dw	0,1748
      000309 50 30 53 52           5056 	.ascii "P0SR"
      00030D 00                    5057 	.db	0
      00030E 00 00 06 E5           5058 	.dw	0,1765
      000312 50 31 4D 31           5059 	.ascii "P1M1"
      000316 00                    5060 	.db	0
      000317 00 00 06 F6           5061 	.dw	0,1782
      00031B 50 31 53              5062 	.ascii "P1S"
      00031E 00                    5063 	.db	0
      00031F 00 00 07 06           5064 	.dw	0,1798
      000323 50 31 4D 32           5065 	.ascii "P1M2"
      000327 00                    5066 	.db	0
      000328 00 00 07 17           5067 	.dw	0,1815
      00032C 50 31 53 52           5068 	.ascii "P1SR"
      000330 00                    5069 	.db	0
      000331 00 00 07 28           5070 	.dw	0,1832
      000335 50 32 53              5071 	.ascii "P2S"
      000338 00                    5072 	.db	0
      000339 00 00 07 38           5073 	.dw	0,1848
      00033D 49 50 48              5074 	.ascii "IPH"
      000340 00                    5075 	.db	0
      000341 00 00 07 48           5076 	.dw	0,1864
      000345 50 57 4D 49 4E 54 43  5077 	.ascii "PWMINTC"
      00034C 00                    5078 	.db	0
      00034D 00 00 07 5C           5079 	.dw	0,1884
      000351 49 50                 5080 	.ascii "IP"
      000353 00                    5081 	.db	0
      000354 00 00 07 6B           5082 	.dw	0,1899
      000358 53 41 44 45 4E        5083 	.ascii "SADEN"
      00035D 00                    5084 	.db	0
      00035E 00 00 07 7D           5085 	.dw	0,1917
      000362 53 41 44 45 4E 5F 31  5086 	.ascii "SADEN_1"
      000369 00                    5087 	.db	0
      00036A 00 00 07 91           5088 	.dw	0,1937
      00036E 53 41 44 44 52 5F 31  5089 	.ascii "SADDR_1"
      000375 00                    5090 	.db	0
      000376 00 00 07 A5           5091 	.dw	0,1957
      00037A 49 32 44 41 54        5092 	.ascii "I2DAT"
      00037F 00                    5093 	.db	0
      000380 00 00 07 B7           5094 	.dw	0,1975
      000384 49 32 53 54 41 54     5095 	.ascii "I2STAT"
      00038A 00                    5096 	.db	0
      00038B 00 00 07 CA           5097 	.dw	0,1994
      00038F 49 32 43 4C 4B        5098 	.ascii "I2CLK"
      000394 00                    5099 	.db	0
      000395 00 00 07 DC           5100 	.dw	0,2012
      000399 49 32 54 4F 43        5101 	.ascii "I2TOC"
      00039E 00                    5102 	.db	0
      00039F 00 00 07 EE           5103 	.dw	0,2030
      0003A3 49 32 43 4F 4E        5104 	.ascii "I2CON"
      0003A8 00                    5105 	.db	0
      0003A9 00 00 08 00           5106 	.dw	0,2048
      0003AD 49 32 41 44 44 52     5107 	.ascii "I2ADDR"
      0003B3 00                    5108 	.db	0
      0003B4 00 00 08 13           5109 	.dw	0,2067
      0003B8 41 44 43 52 4C        5110 	.ascii "ADCRL"
      0003BD 00                    5111 	.db	0
      0003BE 00 00 08 25           5112 	.dw	0,2085
      0003C2 41 44 43 52 48        5113 	.ascii "ADCRH"
      0003C7 00                    5114 	.db	0
      0003C8 00 00 08 37           5115 	.dw	0,2103
      0003CC 54 33 43 4F 4E        5116 	.ascii "T3CON"
      0003D1 00                    5117 	.db	0
      0003D2 00 00 08 49           5118 	.dw	0,2121
      0003D6 50 57 4D 34 48        5119 	.ascii "PWM4H"
      0003DB 00                    5120 	.db	0
      0003DC 00 00 08 5B           5121 	.dw	0,2139
      0003E0 52 4C 33              5122 	.ascii "RL3"
      0003E3 00                    5123 	.db	0
      0003E4 00 00 08 6B           5124 	.dw	0,2155
      0003E8 50 57 4D 35 48        5125 	.ascii "PWM5H"
      0003ED 00                    5126 	.db	0
      0003EE 00 00 08 7D           5127 	.dw	0,2173
      0003F2 52 48 33              5128 	.ascii "RH3"
      0003F5 00                    5129 	.db	0
      0003F6 00 00 08 8D           5130 	.dw	0,2189
      0003FA 50 49 4F 43 4F 4E 31  5131 	.ascii "PIOCON1"
      000401 00                    5132 	.db	0
      000402 00 00 08 A1           5133 	.dw	0,2209
      000406 54 41                 5134 	.ascii "TA"
      000408 00                    5135 	.db	0
      000409 00 00 08 B0           5136 	.dw	0,2224
      00040D 54 32 43 4F 4E        5137 	.ascii "T2CON"
      000412 00                    5138 	.db	0
      000413 00 00 08 C2           5139 	.dw	0,2242
      000417 54 32 4D 4F 44        5140 	.ascii "T2MOD"
      00041C 00                    5141 	.db	0
      00041D 00 00 08 D4           5142 	.dw	0,2260
      000421 52 43 4D 50 32 4C     5143 	.ascii "RCMP2L"
      000427 00                    5144 	.db	0
      000428 00 00 08 E7           5145 	.dw	0,2279
      00042C 52 43 4D 50 32 48     5146 	.ascii "RCMP2H"
      000432 00                    5147 	.db	0
      000433 00 00 08 FA           5148 	.dw	0,2298
      000437 54 4C 32              5149 	.ascii "TL2"
      00043A 00                    5150 	.db	0
      00043B 00 00 09 0A           5151 	.dw	0,2314
      00043F 50 57 4D 34 4C        5152 	.ascii "PWM4L"
      000444 00                    5153 	.db	0
      000445 00 00 09 1C           5154 	.dw	0,2332
      000449 54 48 32              5155 	.ascii "TH2"
      00044C 00                    5156 	.db	0
      00044D 00 00 09 2C           5157 	.dw	0,2348
      000451 50 57 4D 35 4C        5158 	.ascii "PWM5L"
      000456 00                    5159 	.db	0
      000457 00 00 09 3E           5160 	.dw	0,2366
      00045B 41 44 43 4D 50 4C     5161 	.ascii "ADCMPL"
      000461 00                    5162 	.db	0
      000462 00 00 09 51           5163 	.dw	0,2385
      000466 41 44 43 4D 50 48     5164 	.ascii "ADCMPH"
      00046C 00                    5165 	.db	0
      00046D 00 00 09 64           5166 	.dw	0,2404
      000471 50 53 57              5167 	.ascii "PSW"
      000474 00                    5168 	.db	0
      000475 00 00 09 74           5169 	.dw	0,2420
      000479 50 57 4D 50 48        5170 	.ascii "PWMPH"
      00047E 00                    5171 	.db	0
      00047F 00 00 09 86           5172 	.dw	0,2438
      000483 50 57 4D 30 48        5173 	.ascii "PWM0H"
      000488 00                    5174 	.db	0
      000489 00 00 09 98           5175 	.dw	0,2456
      00048D 50 57 4D 31 48        5176 	.ascii "PWM1H"
      000492 00                    5177 	.db	0
      000493 00 00 09 AA           5178 	.dw	0,2474
      000497 50 57 4D 32 48        5179 	.ascii "PWM2H"
      00049C 00                    5180 	.db	0
      00049D 00 00 09 BC           5181 	.dw	0,2492
      0004A1 50 57 4D 33 48        5182 	.ascii "PWM3H"
      0004A6 00                    5183 	.db	0
      0004A7 00 00 09 CE           5184 	.dw	0,2510
      0004AB 50 4E 50              5185 	.ascii "PNP"
      0004AE 00                    5186 	.db	0
      0004AF 00 00 09 DE           5187 	.dw	0,2526
      0004B3 46 42 44              5188 	.ascii "FBD"
      0004B6 00                    5189 	.db	0
      0004B7 00 00 09 EE           5190 	.dw	0,2542
      0004BB 50 57 4D 43 4F 4E 30  5191 	.ascii "PWMCON0"
      0004C2 00                    5192 	.db	0
      0004C3 00 00 0A 02           5193 	.dw	0,2562
      0004C7 50 57 4D 50 4C        5194 	.ascii "PWMPL"
      0004CC 00                    5195 	.db	0
      0004CD 00 00 0A 14           5196 	.dw	0,2580
      0004D1 50 57 4D 30 4C        5197 	.ascii "PWM0L"
      0004D6 00                    5198 	.db	0
      0004D7 00 00 0A 26           5199 	.dw	0,2598
      0004DB 50 57 4D 31 4C        5200 	.ascii "PWM1L"
      0004E0 00                    5201 	.db	0
      0004E1 00 00 0A 38           5202 	.dw	0,2616
      0004E5 50 57 4D 32 4C        5203 	.ascii "PWM2L"
      0004EA 00                    5204 	.db	0
      0004EB 00 00 0A 4A           5205 	.dw	0,2634
      0004EF 50 57 4D 33 4C        5206 	.ascii "PWM3L"
      0004F4 00                    5207 	.db	0
      0004F5 00 00 0A 5C           5208 	.dw	0,2652
      0004F9 50 49 4F 43 4F 4E 30  5209 	.ascii "PIOCON0"
      000500 00                    5210 	.db	0
      000501 00 00 0A 70           5211 	.dw	0,2672
      000505 50 57 4D 43 4F 4E 31  5212 	.ascii "PWMCON1"
      00050C 00                    5213 	.db	0
      00050D 00 00 0A 84           5214 	.dw	0,2692
      000511 41 43 43              5215 	.ascii "ACC"
      000514 00                    5216 	.db	0
      000515 00 00 0A 94           5217 	.dw	0,2708
      000519 41 44 43 43 4F 4E 31  5218 	.ascii "ADCCON1"
      000520 00                    5219 	.db	0
      000521 00 00 0A A8           5220 	.dw	0,2728
      000525 41 44 43 43 4F 4E 32  5221 	.ascii "ADCCON2"
      00052C 00                    5222 	.db	0
      00052D 00 00 0A BC           5223 	.dw	0,2748
      000531 41 44 43 44 4C 59     5224 	.ascii "ADCDLY"
      000537 00                    5225 	.db	0
      000538 00 00 0A CF           5226 	.dw	0,2767
      00053C 43 30 4C              5227 	.ascii "C0L"
      00053F 00                    5228 	.db	0
      000540 00 00 0A DF           5229 	.dw	0,2783
      000544 43 30 48              5230 	.ascii "C0H"
      000547 00                    5231 	.db	0
      000548 00 00 0A EF           5232 	.dw	0,2799
      00054C 43 31 4C              5233 	.ascii "C1L"
      00054F 00                    5234 	.db	0
      000550 00 00 0A FF           5235 	.dw	0,2815
      000554 43 31 48              5236 	.ascii "C1H"
      000557 00                    5237 	.db	0
      000558 00 00 0B 0F           5238 	.dw	0,2831
      00055C 41 44 43 43 4F 4E 30  5239 	.ascii "ADCCON0"
      000563 00                    5240 	.db	0
      000564 00 00 0B 23           5241 	.dw	0,2851
      000568 50 49 43 4F 4E        5242 	.ascii "PICON"
      00056D 00                    5243 	.db	0
      00056E 00 00 0B 35           5244 	.dw	0,2869
      000572 50 49 4E 45 4E        5245 	.ascii "PINEN"
      000577 00                    5246 	.db	0
      000578 00 00 0B 47           5247 	.dw	0,2887
      00057C 50 49 50 45 4E        5248 	.ascii "PIPEN"
      000581 00                    5249 	.db	0
      000582 00 00 0B 59           5250 	.dw	0,2905
      000586 50 49 46              5251 	.ascii "PIF"
      000589 00                    5252 	.db	0
      00058A 00 00 0B 69           5253 	.dw	0,2921
      00058E 43 32 4C              5254 	.ascii "C2L"
      000591 00                    5255 	.db	0
      000592 00 00 0B 79           5256 	.dw	0,2937
      000596 43 32 48              5257 	.ascii "C2H"
      000599 00                    5258 	.db	0
      00059A 00 00 0B 89           5259 	.dw	0,2953
      00059E 45 49 50              5260 	.ascii "EIP"
      0005A1 00                    5261 	.db	0
      0005A2 00 00 0B 99           5262 	.dw	0,2969
      0005A6 42                    5263 	.ascii "B"
      0005A7 00                    5264 	.db	0
      0005A8 00 00 0B A7           5265 	.dw	0,2983
      0005AC 43 41 50 43 4F 4E 33  5266 	.ascii "CAPCON3"
      0005B3 00                    5267 	.db	0
      0005B4 00 00 0B BB           5268 	.dw	0,3003
      0005B8 43 41 50 43 4F 4E 34  5269 	.ascii "CAPCON4"
      0005BF 00                    5270 	.db	0
      0005C0 00 00 0B CF           5271 	.dw	0,3023
      0005C4 53 50 43 52           5272 	.ascii "SPCR"
      0005C8 00                    5273 	.db	0
      0005C9 00 00 0B E0           5274 	.dw	0,3040
      0005CD 53 50 43 52 32        5275 	.ascii "SPCR2"
      0005D2 00                    5276 	.db	0
      0005D3 00 00 0B F2           5277 	.dw	0,3058
      0005D7 53 50 53 52           5278 	.ascii "SPSR"
      0005DB 00                    5279 	.db	0
      0005DC 00 00 0C 03           5280 	.dw	0,3075
      0005E0 53 50 44 52           5281 	.ascii "SPDR"
      0005E4 00                    5282 	.db	0
      0005E5 00 00 0C 14           5283 	.dw	0,3092
      0005E9 41 49 4E 44 49 44 53  5284 	.ascii "AINDIDS"
      0005F0 00                    5285 	.db	0
      0005F1 00 00 0C 28           5286 	.dw	0,3112
      0005F5 45 49 50 48           5287 	.ascii "EIPH"
      0005F9 00                    5288 	.db	0
      0005FA 00 00 0C 39           5289 	.dw	0,3129
      0005FE 53 43 4F 4E 5F 31     5290 	.ascii "SCON_1"
      000604 00                    5291 	.db	0
      000605 00 00 0C 4C           5292 	.dw	0,3148
      000609 50 44 54 45 4E        5293 	.ascii "PDTEN"
      00060E 00                    5294 	.db	0
      00060F 00 00 0C 5E           5295 	.dw	0,3166
      000613 50 44 54 43 4E 54     5296 	.ascii "PDTCNT"
      000619 00                    5297 	.db	0
      00061A 00 00 0C 71           5298 	.dw	0,3185
      00061E 50 4D 45 4E           5299 	.ascii "PMEN"
      000622 00                    5300 	.db	0
      000623 00 00 0C 82           5301 	.dw	0,3202
      000627 50 4D 44              5302 	.ascii "PMD"
      00062A 00                    5303 	.db	0
      00062B 00 00 0C 92           5304 	.dw	0,3218
      00062F 45 49 50 31           5305 	.ascii "EIP1"
      000633 00                    5306 	.db	0
      000634 00 00 0C A3           5307 	.dw	0,3235
      000638 45 49 50 48 31        5308 	.ascii "EIPH1"
      00063D 00                    5309 	.db	0
      00063E 00 00 0C C3           5310 	.dw	0,3267
      000642 53 4D 30 5F 31        5311 	.ascii "SM0_1"
      000647 00                    5312 	.db	0
      000648 00 00 0C D5           5313 	.dw	0,3285
      00064C 46 45 5F 31           5314 	.ascii "FE_1"
      000650 00                    5315 	.db	0
      000651 00 00 0C E6           5316 	.dw	0,3302
      000655 53 4D 31 5F 31        5317 	.ascii "SM1_1"
      00065A 00                    5318 	.db	0
      00065B 00 00 0C F8           5319 	.dw	0,3320
      00065F 53 4D 32 5F 31        5320 	.ascii "SM2_1"
      000664 00                    5321 	.db	0
      000665 00 00 0D 0A           5322 	.dw	0,3338
      000669 52 45 4E 5F 31        5323 	.ascii "REN_1"
      00066E 00                    5324 	.db	0
      00066F 00 00 0D 1C           5325 	.dw	0,3356
      000673 54 42 38 5F 31        5326 	.ascii "TB8_1"
      000678 00                    5327 	.db	0
      000679 00 00 0D 2E           5328 	.dw	0,3374
      00067D 52 42 38 5F 31        5329 	.ascii "RB8_1"
      000682 00                    5330 	.db	0
      000683 00 00 0D 40           5331 	.dw	0,3392
      000687 54 49 5F 31           5332 	.ascii "TI_1"
      00068B 00                    5333 	.db	0
      00068C 00 00 0D 51           5334 	.dw	0,3409
      000690 52 49 5F 31           5335 	.ascii "RI_1"
      000694 00                    5336 	.db	0
      000695 00 00 0D 62           5337 	.dw	0,3426
      000699 41 44 43 46           5338 	.ascii "ADCF"
      00069D 00                    5339 	.db	0
      00069E 00 00 0D 73           5340 	.dw	0,3443
      0006A2 41 44 43 53           5341 	.ascii "ADCS"
      0006A6 00                    5342 	.db	0
      0006A7 00 00 0D 84           5343 	.dw	0,3460
      0006AB 45 54 47 53 45 4C 31  5344 	.ascii "ETGSEL1"
      0006B2 00                    5345 	.db	0
      0006B3 00 00 0D 98           5346 	.dw	0,3480
      0006B7 45 54 47 53 45 4C 30  5347 	.ascii "ETGSEL0"
      0006BE 00                    5348 	.db	0
      0006BF 00 00 0D AC           5349 	.dw	0,3500
      0006C3 41 44 43 48 53 33     5350 	.ascii "ADCHS3"
      0006C9 00                    5351 	.db	0
      0006CA 00 00 0D BF           5352 	.dw	0,3519
      0006CE 41 44 43 48 53 32     5353 	.ascii "ADCHS2"
      0006D4 00                    5354 	.db	0
      0006D5 00 00 0D D2           5355 	.dw	0,3538
      0006D9 41 44 43 48 53 31     5356 	.ascii "ADCHS1"
      0006DF 00                    5357 	.db	0
      0006E0 00 00 0D E5           5358 	.dw	0,3557
      0006E4 41 44 43 48 53 30     5359 	.ascii "ADCHS0"
      0006EA 00                    5360 	.db	0
      0006EB 00 00 0D F8           5361 	.dw	0,3576
      0006EF 50 57 4D 52 55 4E     5362 	.ascii "PWMRUN"
      0006F5 00                    5363 	.db	0
      0006F6 00 00 0E 0B           5364 	.dw	0,3595
      0006FA 4C 4F 41 44           5365 	.ascii "LOAD"
      0006FE 00                    5366 	.db	0
      0006FF 00 00 0E 1C           5367 	.dw	0,3612
      000703 50 57 4D 46           5368 	.ascii "PWMF"
      000707 00                    5369 	.db	0
      000708 00 00 0E 2D           5370 	.dw	0,3629
      00070C 43 4C 52 50 57 4D     5371 	.ascii "CLRPWM"
      000712 00                    5372 	.db	0
      000713 00 00 0E 40           5373 	.dw	0,3648
      000717 43 59                 5374 	.ascii "CY"
      000719 00                    5375 	.db	0
      00071A 00 00 0E 4F           5376 	.dw	0,3663
      00071E 41 43                 5377 	.ascii "AC"
      000720 00                    5378 	.db	0
      000721 00 00 0E 5E           5379 	.dw	0,3678
      000725 46 30                 5380 	.ascii "F0"
      000727 00                    5381 	.db	0
      000728 00 00 0E 6D           5382 	.dw	0,3693
      00072C 52 53 31              5383 	.ascii "RS1"
      00072F 00                    5384 	.db	0
      000730 00 00 0E 7D           5385 	.dw	0,3709
      000734 52 53 30              5386 	.ascii "RS0"
      000737 00                    5387 	.db	0
      000738 00 00 0E 8D           5388 	.dw	0,3725
      00073C 4F 56                 5389 	.ascii "OV"
      00073E 00                    5390 	.db	0
      00073F 00 00 0E 9C           5391 	.dw	0,3740
      000743 50                    5392 	.ascii "P"
      000744 00                    5393 	.db	0
      000745 00 00 0E AA           5394 	.dw	0,3754
      000749 54 46 32              5395 	.ascii "TF2"
      00074C 00                    5396 	.db	0
      00074D 00 00 0E BA           5397 	.dw	0,3770
      000751 54 52 32              5398 	.ascii "TR2"
      000754 00                    5399 	.db	0
      000755 00 00 0E CA           5400 	.dw	0,3786
      000759 43 4D 5F 52 4C 32     5401 	.ascii "CM_RL2"
      00075F 00                    5402 	.db	0
      000760 00 00 0E DD           5403 	.dw	0,3805
      000764 49 32 43 45 4E        5404 	.ascii "I2CEN"
      000769 00                    5405 	.db	0
      00076A 00 00 0E EF           5406 	.dw	0,3823
      00076E 53 54 41              5407 	.ascii "STA"
      000771 00                    5408 	.db	0
      000772 00 00 0E FF           5409 	.dw	0,3839
      000776 53 54 4F              5410 	.ascii "STO"
      000779 00                    5411 	.db	0
      00077A 00 00 0F 0F           5412 	.dw	0,3855
      00077E 53 49                 5413 	.ascii "SI"
      000780 00                    5414 	.db	0
      000781 00 00 0F 1E           5415 	.dw	0,3870
      000785 41 41                 5416 	.ascii "AA"
      000787 00                    5417 	.db	0
      000788 00 00 0F 2D           5418 	.dw	0,3885
      00078C 49 32 43 50 58        5419 	.ascii "I2CPX"
      000791 00                    5420 	.db	0
      000792 00 00 0F 3F           5421 	.dw	0,3903
      000796 50 41 44 43           5422 	.ascii "PADC"
      00079A 00                    5423 	.db	0
      00079B 00 00 0F 50           5424 	.dw	0,3920
      00079F 50 42 4F 44           5425 	.ascii "PBOD"
      0007A3 00                    5426 	.db	0
      0007A4 00 00 0F 61           5427 	.dw	0,3937
      0007A8 50 53                 5428 	.ascii "PS"
      0007AA 00                    5429 	.db	0
      0007AB 00 00 0F 70           5430 	.dw	0,3952
      0007AF 50 54 31              5431 	.ascii "PT1"
      0007B2 00                    5432 	.db	0
      0007B3 00 00 0F 80           5433 	.dw	0,3968
      0007B7 50 58 31              5434 	.ascii "PX1"
      0007BA 00                    5435 	.db	0
      0007BB 00 00 0F 90           5436 	.dw	0,3984
      0007BF 50 54 30              5437 	.ascii "PT0"
      0007C2 00                    5438 	.db	0
      0007C3 00 00 0F A0           5439 	.dw	0,4000
      0007C7 50 58 30              5440 	.ascii "PX0"
      0007CA 00                    5441 	.db	0
      0007CB 00 00 0F B0           5442 	.dw	0,4016
      0007CF 50 33 30              5443 	.ascii "P30"
      0007D2 00                    5444 	.db	0
      0007D3 00 00 0F C0           5445 	.dw	0,4032
      0007D7 45 41                 5446 	.ascii "EA"
      0007D9 00                    5447 	.db	0
      0007DA 00 00 0F CF           5448 	.dw	0,4047
      0007DE 45 41 44 43           5449 	.ascii "EADC"
      0007E2 00                    5450 	.db	0
      0007E3 00 00 0F E0           5451 	.dw	0,4064
      0007E7 45 42 4F 44           5452 	.ascii "EBOD"
      0007EB 00                    5453 	.db	0
      0007EC 00 00 0F F1           5454 	.dw	0,4081
      0007F0 45 53                 5455 	.ascii "ES"
      0007F2 00                    5456 	.db	0
      0007F3 00 00 10 00           5457 	.dw	0,4096
      0007F7 45 54 31              5458 	.ascii "ET1"
      0007FA 00                    5459 	.db	0
      0007FB 00 00 10 10           5460 	.dw	0,4112
      0007FF 45 58 31              5461 	.ascii "EX1"
      000802 00                    5462 	.db	0
      000803 00 00 10 20           5463 	.dw	0,4128
      000807 45 54 30              5464 	.ascii "ET0"
      00080A 00                    5465 	.db	0
      00080B 00 00 10 30           5466 	.dw	0,4144
      00080F 45 58 30              5467 	.ascii "EX0"
      000812 00                    5468 	.db	0
      000813 00 00 10 40           5469 	.dw	0,4160
      000817 50 32 30              5470 	.ascii "P20"
      00081A 00                    5471 	.db	0
      00081B 00 00 10 50           5472 	.dw	0,4176
      00081F 53 4D 30              5473 	.ascii "SM0"
      000822 00                    5474 	.db	0
      000823 00 00 10 60           5475 	.dw	0,4192
      000827 46 45                 5476 	.ascii "FE"
      000829 00                    5477 	.db	0
      00082A 00 00 10 6F           5478 	.dw	0,4207
      00082E 53 4D 31              5479 	.ascii "SM1"
      000831 00                    5480 	.db	0
      000832 00 00 10 7F           5481 	.dw	0,4223
      000836 53 4D 32              5482 	.ascii "SM2"
      000839 00                    5483 	.db	0
      00083A 00 00 10 8F           5484 	.dw	0,4239
      00083E 52 45 4E              5485 	.ascii "REN"
      000841 00                    5486 	.db	0
      000842 00 00 10 9F           5487 	.dw	0,4255
      000846 54 42 38              5488 	.ascii "TB8"
      000849 00                    5489 	.db	0
      00084A 00 00 10 AF           5490 	.dw	0,4271
      00084E 52 42 38              5491 	.ascii "RB8"
      000851 00                    5492 	.db	0
      000852 00 00 10 BF           5493 	.dw	0,4287
      000856 54 49                 5494 	.ascii "TI"
      000858 00                    5495 	.db	0
      000859 00 00 10 CE           5496 	.dw	0,4302
      00085D 52 49                 5497 	.ascii "RI"
      00085F 00                    5498 	.db	0
      000860 00 00 10 DD           5499 	.dw	0,4317
      000864 50 31 37              5500 	.ascii "P17"
      000867 00                    5501 	.db	0
      000868 00 00 10 ED           5502 	.dw	0,4333
      00086C 50 31 36              5503 	.ascii "P16"
      00086F 00                    5504 	.db	0
      000870 00 00 10 FD           5505 	.dw	0,4349
      000874 54 58 44 5F 31        5506 	.ascii "TXD_1"
      000879 00                    5507 	.db	0
      00087A 00 00 11 0F           5508 	.dw	0,4367
      00087E 50 31 35              5509 	.ascii "P15"
      000881 00                    5510 	.db	0
      000882 00 00 11 1F           5511 	.dw	0,4383
      000886 50 31 34              5512 	.ascii "P14"
      000889 00                    5513 	.db	0
      00088A 00 00 11 2F           5514 	.dw	0,4399
      00088E 53 44 41              5515 	.ascii "SDA"
      000891 00                    5516 	.db	0
      000892 00 00 11 3F           5517 	.dw	0,4415
      000896 50 31 33              5518 	.ascii "P13"
      000899 00                    5519 	.db	0
      00089A 00 00 11 4F           5520 	.dw	0,4431
      00089E 53 43 4C              5521 	.ascii "SCL"
      0008A1 00                    5522 	.db	0
      0008A2 00 00 11 5F           5523 	.dw	0,4447
      0008A6 50 31 32              5524 	.ascii "P12"
      0008A9 00                    5525 	.db	0
      0008AA 00 00 11 6F           5526 	.dw	0,4463
      0008AE 50 31 31              5527 	.ascii "P11"
      0008B1 00                    5528 	.db	0
      0008B2 00 00 11 7F           5529 	.dw	0,4479
      0008B6 50 31 30              5530 	.ascii "P10"
      0008B9 00                    5531 	.db	0
      0008BA 00 00 11 8F           5532 	.dw	0,4495
      0008BE 54 46 31              5533 	.ascii "TF1"
      0008C1 00                    5534 	.db	0
      0008C2 00 00 11 9F           5535 	.dw	0,4511
      0008C6 54 52 31              5536 	.ascii "TR1"
      0008C9 00                    5537 	.db	0
      0008CA 00 00 11 AF           5538 	.dw	0,4527
      0008CE 54 46 30              5539 	.ascii "TF0"
      0008D1 00                    5540 	.db	0
      0008D2 00 00 11 BF           5541 	.dw	0,4543
      0008D6 54 52 30              5542 	.ascii "TR0"
      0008D9 00                    5543 	.db	0
      0008DA 00 00 11 CF           5544 	.dw	0,4559
      0008DE 49 45 31              5545 	.ascii "IE1"
      0008E1 00                    5546 	.db	0
      0008E2 00 00 11 DF           5547 	.dw	0,4575
      0008E6 49 54 31              5548 	.ascii "IT1"
      0008E9 00                    5549 	.db	0
      0008EA 00 00 11 EF           5550 	.dw	0,4591
      0008EE 49 45 30              5551 	.ascii "IE0"
      0008F1 00                    5552 	.db	0
      0008F2 00 00 11 FF           5553 	.dw	0,4607
      0008F6 49 54 30              5554 	.ascii "IT0"
      0008F9 00                    5555 	.db	0
      0008FA 00 00 12 0F           5556 	.dw	0,4623
      0008FE 50 30 37              5557 	.ascii "P07"
      000901 00                    5558 	.db	0
      000902 00 00 12 1F           5559 	.dw	0,4639
      000906 52 58 44              5560 	.ascii "RXD"
      000909 00                    5561 	.db	0
      00090A 00 00 12 2F           5562 	.dw	0,4655
      00090E 50 30 36              5563 	.ascii "P06"
      000911 00                    5564 	.db	0
      000912 00 00 12 3F           5565 	.dw	0,4671
      000916 54 58 44              5566 	.ascii "TXD"
      000919 00                    5567 	.db	0
      00091A 00 00 12 4F           5568 	.dw	0,4687
      00091E 50 30 35              5569 	.ascii "P05"
      000921 00                    5570 	.db	0
      000922 00 00 12 5F           5571 	.dw	0,4703
      000926 50 30 34              5572 	.ascii "P04"
      000929 00                    5573 	.db	0
      00092A 00 00 12 6F           5574 	.dw	0,4719
      00092E 53 54 41 44 43        5575 	.ascii "STADC"
      000933 00                    5576 	.db	0
      000934 00 00 12 81           5577 	.dw	0,4737
      000938 50 30 33              5578 	.ascii "P03"
      00093B 00                    5579 	.db	0
      00093C 00 00 12 91           5580 	.dw	0,4753
      000940 50 30 32              5581 	.ascii "P02"
      000943 00                    5582 	.db	0
      000944 00 00 12 A1           5583 	.dw	0,4769
      000948 52 58 44 5F 31        5584 	.ascii "RXD_1"
      00094D 00                    5585 	.db	0
      00094E 00 00 12 B3           5586 	.dw	0,4787
      000952 50 30 31              5587 	.ascii "P01"
      000955 00                    5588 	.db	0
      000956 00 00 12 C3           5589 	.dw	0,4803
      00095A 4D 49 53 4F           5590 	.ascii "MISO"
      00095E 00                    5591 	.db	0
      00095F 00 00 12 D4           5592 	.dw	0,4820
      000963 50 30 30              5593 	.ascii "P00"
      000966 00                    5594 	.db	0
      000967 00 00 12 E4           5595 	.dw	0,4836
      00096B 4D 4F 53 49           5596 	.ascii "MOSI"
      00096F 00                    5597 	.db	0
      000970 00 00 00 00           5598 	.dw	0,0
      000974                       5599 Ldebug_pubnames_end:
                                   5600 
                                   5601 	.area .debug_frame (NOLOAD)
      000000 00 00                 5602 	.dw	0
      000002 00 10                 5603 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       5604 Ldebug_CIE0_start:
      000004 FF FF                 5605 	.dw	0xffff
      000006 FF FF                 5606 	.dw	0xffff
      000008 01                    5607 	.db	1
      000009 00                    5608 	.db	0
      00000A 01                    5609 	.uleb128	1
      00000B 01                    5610 	.sleb128	1
      00000C 09                    5611 	.db	9
      00000D 0C                    5612 	.db	12
      00000E 16                    5613 	.uleb128	22
      00000F 02                    5614 	.uleb128	2
      000010 89                    5615 	.db	137
      000011 01                    5616 	.uleb128	1
      000012 00                    5617 	.db	0
      000013 00                    5618 	.db	0
      000014                       5619 Ldebug_CIE0_end:
      000014 00 00 00 14           5620 	.dw	0,20
      000018 00 00 00 00           5621 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 03 26           5622 	.dw	0,(Smain$main$150)	;initial loc
      000020 00 00 00 7E           5623 	.dw	0,Smain$main$168-Smain$main$150
      000024 01                    5624 	.db	1
      000025 00 00 03 26           5625 	.dw	0,(Smain$main$150)
      000029 0E                    5626 	.db	14
      00002A 02                    5627 	.uleb128	2
      00002B 00                    5628 	.db	0
                                   5629 
                                   5630 	.area .debug_frame (NOLOAD)
      00002C 00 00                 5631 	.dw	0
      00002E 00 10                 5632 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000030                       5633 Ldebug_CIE1_start:
      000030 FF FF                 5634 	.dw	0xffff
      000032 FF FF                 5635 	.dw	0xffff
      000034 01                    5636 	.db	1
      000035 00                    5637 	.db	0
      000036 01                    5638 	.uleb128	1
      000037 01                    5639 	.sleb128	1
      000038 09                    5640 	.db	9
      000039 0C                    5641 	.db	12
      00003A 16                    5642 	.uleb128	22
      00003B 02                    5643 	.uleb128	2
      00003C 89                    5644 	.db	137
      00003D 01                    5645 	.uleb128	1
      00003E 00                    5646 	.db	0
      00003F 00                    5647 	.db	0
      000040                       5648 Ldebug_CIE1_end:
      000040 00 00 00 14           5649 	.dw	0,20
      000044 00 00 00 2C           5650 	.dw	0,(Ldebug_CIE1_start-4)
      000048 00 00 02 D6           5651 	.dw	0,(Smain$SpiFlash_Program_Verify$130)	;initial loc
      00004C 00 00 00 50           5652 	.dw	0,Smain$SpiFlash_Program_Verify$148-Smain$SpiFlash_Program_Verify$130
      000050 01                    5653 	.db	1
      000051 00 00 02 D6           5654 	.dw	0,(Smain$SpiFlash_Program_Verify$130)
      000055 0E                    5655 	.db	14
      000056 02                    5656 	.uleb128	2
      000057 00                    5657 	.db	0
                                   5658 
                                   5659 	.area .debug_frame (NOLOAD)
      000058 00 00                 5660 	.dw	0
      00005A 00 10                 5661 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      00005C                       5662 Ldebug_CIE2_start:
      00005C FF FF                 5663 	.dw	0xffff
      00005E FF FF                 5664 	.dw	0xffff
      000060 01                    5665 	.db	1
      000061 00                    5666 	.db	0
      000062 01                    5667 	.uleb128	1
      000063 01                    5668 	.sleb128	1
      000064 09                    5669 	.db	9
      000065 0C                    5670 	.db	12
      000066 16                    5671 	.uleb128	22
      000067 02                    5672 	.uleb128	2
      000068 89                    5673 	.db	137
      000069 01                    5674 	.uleb128	1
      00006A 00                    5675 	.db	0
      00006B 00                    5676 	.db	0
      00006C                       5677 Ldebug_CIE2_end:
      00006C 00 00 00 14           5678 	.dw	0,20
      000070 00 00 00 58           5679 	.dw	0,(Ldebug_CIE2_start-4)
      000074 00 00 02 91           5680 	.dw	0,(Smain$SpiFlash_Program$113)	;initial loc
      000078 00 00 00 45           5681 	.dw	0,Smain$SpiFlash_Program$128-Smain$SpiFlash_Program$113
      00007C 01                    5682 	.db	1
      00007D 00 00 02 91           5683 	.dw	0,(Smain$SpiFlash_Program$113)
      000081 0E                    5684 	.db	14
      000082 02                    5685 	.uleb128	2
      000083 00                    5686 	.db	0
                                   5687 
                                   5688 	.area .debug_frame (NOLOAD)
      000084 00 00                 5689 	.dw	0
      000086 00 10                 5690 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000088                       5691 Ldebug_CIE3_start:
      000088 FF FF                 5692 	.dw	0xffff
      00008A FF FF                 5693 	.dw	0xffff
      00008C 01                    5694 	.db	1
      00008D 00                    5695 	.db	0
      00008E 01                    5696 	.uleb128	1
      00008F 01                    5697 	.sleb128	1
      000090 09                    5698 	.db	9
      000091 0C                    5699 	.db	12
      000092 16                    5700 	.uleb128	22
      000093 02                    5701 	.uleb128	2
      000094 89                    5702 	.db	137
      000095 01                    5703 	.uleb128	1
      000096 00                    5704 	.db	0
      000097 00                    5705 	.db	0
      000098                       5706 Ldebug_CIE3_end:
      000098 00 00 00 14           5707 	.dw	0,20
      00009C 00 00 00 84           5708 	.dw	0,(Ldebug_CIE3_start-4)
      0000A0 00 00 02 44           5709 	.dw	0,(Smain$SpiFlash_Erase_Verify$93)	;initial loc
      0000A4 00 00 00 4D           5710 	.dw	0,Smain$SpiFlash_Erase_Verify$111-Smain$SpiFlash_Erase_Verify$93
      0000A8 01                    5711 	.db	1
      0000A9 00 00 02 44           5712 	.dw	0,(Smain$SpiFlash_Erase_Verify$93)
      0000AD 0E                    5713 	.db	14
      0000AE 02                    5714 	.uleb128	2
      0000AF 00                    5715 	.db	0
                                   5716 
                                   5717 	.area .debug_frame (NOLOAD)
      0000B0 00 00                 5718 	.dw	0
      0000B2 00 10                 5719 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      0000B4                       5720 Ldebug_CIE4_start:
      0000B4 FF FF                 5721 	.dw	0xffff
      0000B6 FF FF                 5722 	.dw	0xffff
      0000B8 01                    5723 	.db	1
      0000B9 00                    5724 	.db	0
      0000BA 01                    5725 	.uleb128	1
      0000BB 01                    5726 	.sleb128	1
      0000BC 09                    5727 	.db	9
      0000BD 0C                    5728 	.db	12
      0000BE 16                    5729 	.uleb128	22
      0000BF 02                    5730 	.uleb128	2
      0000C0 89                    5731 	.db	137
      0000C1 01                    5732 	.uleb128	1
      0000C2 00                    5733 	.db	0
      0000C3 00                    5734 	.db	0
      0000C4                       5735 Ldebug_CIE4_end:
      0000C4 00 00 00 14           5736 	.dw	0,20
      0000C8 00 00 00 B0           5737 	.dw	0,(Ldebug_CIE4_start-4)
      0000CC 00 00 01 78           5738 	.dw	0,(Smain$SPI_Initial$75)	;initial loc
      0000D0 00 00 00 CC           5739 	.dw	0,Smain$SPI_Initial$91-Smain$SPI_Initial$75
      0000D4 01                    5740 	.db	1
      0000D5 00 00 01 78           5741 	.dw	0,(Smain$SPI_Initial$75)
      0000D9 0E                    5742 	.db	14
      0000DA 02                    5743 	.uleb128	2
      0000DB 00                    5744 	.db	0
                                   5745 
                                   5746 	.area .debug_frame (NOLOAD)
      0000DC 00 00                 5747 	.dw	0
      0000DE 00 10                 5748 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      0000E0                       5749 Ldebug_CIE5_start:
      0000E0 FF FF                 5750 	.dw	0xffff
      0000E2 FF FF                 5751 	.dw	0xffff
      0000E4 01                    5752 	.db	1
      0000E5 00                    5753 	.db	0
      0000E6 01                    5754 	.uleb128	1
      0000E7 01                    5755 	.sleb128	1
      0000E8 09                    5756 	.db	9
      0000E9 0C                    5757 	.db	12
      0000EA 16                    5758 	.uleb128	22
      0000EB 02                    5759 	.uleb128	2
      0000EC 89                    5760 	.db	137
      0000ED 01                    5761 	.uleb128	1
      0000EE 00                    5762 	.db	0
      0000EF 00                    5763 	.db	0
      0000F0                       5764 Ldebug_CIE5_end:
      0000F0 00 00 00 14           5765 	.dw	0,20
      0000F4 00 00 00 DC           5766 	.dw	0,(Ldebug_CIE5_start-4)
      0000F8 00 00 01 43           5767 	.dw	0,(Smain$SpiFlash_Sector_Erase$61)	;initial loc
      0000FC 00 00 00 35           5768 	.dw	0,Smain$SpiFlash_Sector_Erase$73-Smain$SpiFlash_Sector_Erase$61
      000100 01                    5769 	.db	1
      000101 00 00 01 43           5770 	.dw	0,(Smain$SpiFlash_Sector_Erase$61)
      000105 0E                    5771 	.db	14
      000106 02                    5772 	.uleb128	2
      000107 00                    5773 	.db	0
                                   5774 
                                   5775 	.area .debug_frame (NOLOAD)
      000108 00 00                 5776 	.dw	0
      00010A 00 10                 5777 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      00010C                       5778 Ldebug_CIE6_start:
      00010C FF FF                 5779 	.dw	0xffff
      00010E FF FF                 5780 	.dw	0xffff
      000110 01                    5781 	.db	1
      000111 00                    5782 	.db	0
      000112 01                    5783 	.uleb128	1
      000113 01                    5784 	.sleb128	1
      000114 09                    5785 	.db	9
      000115 0C                    5786 	.db	12
      000116 16                    5787 	.uleb128	22
      000117 02                    5788 	.uleb128	2
      000118 89                    5789 	.db	137
      000119 01                    5790 	.uleb128	1
      00011A 00                    5791 	.db	0
      00011B 00                    5792 	.db	0
      00011C                       5793 Ldebug_CIE6_end:
      00011C 00 00 00 14           5794 	.dw	0,20
      000120 00 00 01 08           5795 	.dw	0,(Ldebug_CIE6_start-4)
      000124 00 00 01 2F           5796 	.dw	0,(Smain$SpiFlash_Chip_Erase$50)	;initial loc
      000128 00 00 00 14           5797 	.dw	0,Smain$SpiFlash_Chip_Erase$59-Smain$SpiFlash_Chip_Erase$50
      00012C 01                    5798 	.db	1
      00012D 00 00 01 2F           5799 	.dw	0,(Smain$SpiFlash_Chip_Erase$50)
      000131 0E                    5800 	.db	14
      000132 02                    5801 	.uleb128	2
      000133 00                    5802 	.db	0
                                   5803 
                                   5804 	.area .debug_frame (NOLOAD)
      000134 00 00                 5805 	.dw	0
      000136 00 10                 5806 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      000138                       5807 Ldebug_CIE7_start:
      000138 FF FF                 5808 	.dw	0xffff
      00013A FF FF                 5809 	.dw	0xffff
      00013C 01                    5810 	.db	1
      00013D 00                    5811 	.db	0
      00013E 01                    5812 	.uleb128	1
      00013F 01                    5813 	.sleb128	1
      000140 09                    5814 	.db	9
      000141 0C                    5815 	.db	12
      000142 16                    5816 	.uleb128	22
      000143 02                    5817 	.uleb128	2
      000144 89                    5818 	.db	137
      000145 01                    5819 	.uleb128	1
      000146 00                    5820 	.db	0
      000147 00                    5821 	.db	0
      000148                       5822 Ldebug_CIE7_end:
      000148 00 00 00 14           5823 	.dw	0,20
      00014C 00 00 01 34           5824 	.dw	0,(Ldebug_CIE7_start-4)
      000150 00 00 00 B0           5825 	.dw	0,(Smain$SpiFlash_Read_MID_DID$37)	;initial loc
      000154 00 00 00 7F           5826 	.dw	0,Smain$SpiFlash_Read_MID_DID$48-Smain$SpiFlash_Read_MID_DID$37
      000158 01                    5827 	.db	1
      000159 00 00 00 B0           5828 	.dw	0,(Smain$SpiFlash_Read_MID_DID$37)
      00015D 0E                    5829 	.db	14
      00015E 02                    5830 	.uleb128	2
      00015F 00                    5831 	.db	0
                                   5832 
                                   5833 	.area .debug_frame (NOLOAD)
      000160 00 00                 5834 	.dw	0
      000162 00 10                 5835 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      000164                       5836 Ldebug_CIE8_start:
      000164 FF FF                 5837 	.dw	0xffff
      000166 FF FF                 5838 	.dw	0xffff
      000168 01                    5839 	.db	1
      000169 00                    5840 	.db	0
      00016A 01                    5841 	.uleb128	1
      00016B 01                    5842 	.sleb128	1
      00016C 09                    5843 	.db	9
      00016D 0C                    5844 	.db	12
      00016E 16                    5845 	.uleb128	22
      00016F 02                    5846 	.uleb128	2
      000170 89                    5847 	.db	137
      000171 01                    5848 	.uleb128	1
      000172 00                    5849 	.db	0
      000173 00                    5850 	.db	0
      000174                       5851 Ldebug_CIE8_end:
      000174 00 00 00 14           5852 	.dw	0,20
      000178 00 00 01 60           5853 	.dw	0,(Ldebug_CIE8_start-4)
      00017C 00 00 00 A5           5854 	.dw	0,(Smain$SpiFlash_Write_Disable$29)	;initial loc
      000180 00 00 00 0B           5855 	.dw	0,Smain$SpiFlash_Write_Disable$35-Smain$SpiFlash_Write_Disable$29
      000184 01                    5856 	.db	1
      000185 00 00 00 A5           5857 	.dw	0,(Smain$SpiFlash_Write_Disable$29)
      000189 0E                    5858 	.db	14
      00018A 02                    5859 	.uleb128	2
      00018B 00                    5860 	.db	0
                                   5861 
                                   5862 	.area .debug_frame (NOLOAD)
      00018C 00 00                 5863 	.dw	0
      00018E 00 10                 5864 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      000190                       5865 Ldebug_CIE9_start:
      000190 FF FF                 5866 	.dw	0xffff
      000192 FF FF                 5867 	.dw	0xffff
      000194 01                    5868 	.db	1
      000195 00                    5869 	.db	0
      000196 01                    5870 	.uleb128	1
      000197 01                    5871 	.sleb128	1
      000198 09                    5872 	.db	9
      000199 0C                    5873 	.db	12
      00019A 16                    5874 	.uleb128	22
      00019B 02                    5875 	.uleb128	2
      00019C 89                    5876 	.db	137
      00019D 01                    5877 	.uleb128	1
      00019E 00                    5878 	.db	0
      00019F 00                    5879 	.db	0
      0001A0                       5880 Ldebug_CIE9_end:
      0001A0 00 00 00 14           5881 	.dw	0,20
      0001A4 00 00 01 8C           5882 	.dw	0,(Ldebug_CIE9_start-4)
      0001A8 00 00 00 9A           5883 	.dw	0,(Smain$SpiFlash_Write_Enable$21)	;initial loc
      0001AC 00 00 00 0B           5884 	.dw	0,Smain$SpiFlash_Write_Enable$27-Smain$SpiFlash_Write_Enable$21
      0001B0 01                    5885 	.db	1
      0001B1 00 00 00 9A           5886 	.dw	0,(Smain$SpiFlash_Write_Enable$21)
      0001B5 0E                    5887 	.db	14
      0001B6 02                    5888 	.uleb128	2
      0001B7 00                    5889 	.db	0
                                   5890 
                                   5891 	.area .debug_frame (NOLOAD)
      0001B8 00 00                 5892 	.dw	0
      0001BA 00 10                 5893 	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
      0001BC                       5894 Ldebug_CIE10_start:
      0001BC FF FF                 5895 	.dw	0xffff
      0001BE FF FF                 5896 	.dw	0xffff
      0001C0 01                    5897 	.db	1
      0001C1 00                    5898 	.db	0
      0001C2 01                    5899 	.uleb128	1
      0001C3 01                    5900 	.sleb128	1
      0001C4 09                    5901 	.db	9
      0001C5 0C                    5902 	.db	12
      0001C6 16                    5903 	.uleb128	22
      0001C7 02                    5904 	.uleb128	2
      0001C8 89                    5905 	.db	137
      0001C9 01                    5906 	.uleb128	1
      0001CA 00                    5907 	.db	0
      0001CB 00                    5908 	.db	0
      0001CC                       5909 Ldebug_CIE10_end:
      0001CC 00 00 00 14           5910 	.dw	0,20
      0001D0 00 00 01 B8           5911 	.dw	0,(Ldebug_CIE10_start-4)
      0001D4 00 00 00 7A           5912 	.dw	0,(Smain$Flash_Check_StatusBusy$8)	;initial loc
      0001D8 00 00 00 20           5913 	.dw	0,Smain$Flash_Check_StatusBusy$19-Smain$Flash_Check_StatusBusy$8
      0001DC 01                    5914 	.db	1
      0001DD 00 00 00 7A           5915 	.dw	0,(Smain$Flash_Check_StatusBusy$8)
      0001E1 0E                    5916 	.db	14
      0001E2 02                    5917 	.uleb128	2
      0001E3 00                    5918 	.db	0
                                   5919 
                                   5920 	.area .debug_frame (NOLOAD)
      0001E4 00 00                 5921 	.dw	0
      0001E6 00 10                 5922 	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
      0001E8                       5923 Ldebug_CIE11_start:
      0001E8 FF FF                 5924 	.dw	0xffff
      0001EA FF FF                 5925 	.dw	0xffff
      0001EC 01                    5926 	.db	1
      0001ED 00                    5927 	.db	0
      0001EE 01                    5928 	.uleb128	1
      0001EF 01                    5929 	.sleb128	1
      0001F0 09                    5930 	.db	9
      0001F1 0C                    5931 	.db	12
      0001F2 16                    5932 	.uleb128	22
      0001F3 02                    5933 	.uleb128	2
      0001F4 89                    5934 	.db	137
      0001F5 01                    5935 	.uleb128	1
      0001F6 00                    5936 	.db	0
      0001F7 00                    5937 	.db	0
      0001F8                       5938 Ldebug_CIE11_end:
      0001F8 00 00 00 14           5939 	.dw	0,20
      0001FC 00 00 01 E4           5940 	.dw	0,(Ldebug_CIE11_start-4)
      000200 00 00 00 62           5941 	.dw	0,(Smain$SPI_Error$1)	;initial loc
      000204 00 00 00 18           5942 	.dw	0,Smain$SPI_Error$6-Smain$SPI_Error$1
      000208 01                    5943 	.db	1
      000209 00 00 00 62           5944 	.dw	0,(Smain$SPI_Error$1)
      00020D 0E                    5945 	.db	14
      00020E 02                    5946 	.uleb128	2
      00020F 00                    5947 	.db	0
