
/* for Keil */
#if defined __C51__
#include "mg51_32k_16k_keil.h"

/* for IAR */
#elif defined __ICC8051__
#include "mg51_32k_16k_iar.h"

/* for SDCC */
#elif defined __SDCC__
#include "mg51_32k_16k_sdcc.h"

#endif
