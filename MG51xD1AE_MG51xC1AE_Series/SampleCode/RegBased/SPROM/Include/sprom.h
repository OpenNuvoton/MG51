#if defined __C51__
extern unsigned char  SPTEMP;
extern unsigned char code lockdata;

#elif defined __ICC8051__
extern unsigned char  SPTEMP;
extern __code const char lockdata@0xFFFF = 0xFF;

#elif defined __SDCC__
extern unsigned char  SPTEMP;
extern __code unsigned char  lockdata;
#endif

void SPROM_CODE (void);
