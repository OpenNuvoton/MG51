################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c \
C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/delay.c \
C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c \
C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c \
C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c \
C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c 

RELS += \
./Library/common.rel \
./Library/delay.rel \
./Library/eeprom.rel \
./Library/sdcc_stdio.rel \
./Library/sys.rel \
./Library/uart.rel 

C_DEPS += \
./Library/common.d \
./Library/delay.d \
./Library/eeprom.d \
./Library/sdcc_stdio.d \
./Library/sys.d \
./Library/uart.d 


# Each subdirectory must supply rules for building sources it contributes
Library/common.rel: C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: SDCC Compiler'
	sdcc -c --debug --out-fmt-elf -D__SDCC__ -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/SDCC/../../../../Library/Device/Include" -I"C:/Program Files (x86)/Nuvoton Tools/OpenOCD/bin/../../Toolchain/SDCC/include" -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/SDCC/../../../../Library/StdDriver/inc" --model-large -o"$@" "$<" && \
	echo -n $(@:%.rel=%.d) $(dir $@) > $(@:%.rel=%.d) && \
	sdcc -c --debug --out-fmt-elf -MM -D__SDCC__ -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/SDCC/../../../../Library/Device/Include" -I"C:/Program Files (x86)/Nuvoton Tools/OpenOCD/bin/../../Toolchain/SDCC/include" -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/SDCC/../../../../Library/StdDriver/inc" --model-large  "$<" >> $(@:%.rel=%.d)
	@echo 'Finished building: $<'
	@echo ' '

Library/delay.rel: C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/delay.c Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: SDCC Compiler'
	sdcc -c --debug --out-fmt-elf -D__SDCC__ -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/SDCC/../../../../Library/Device/Include" -I"C:/Program Files (x86)/Nuvoton Tools/OpenOCD/bin/../../Toolchain/SDCC/include" -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/SDCC/../../../../Library/StdDriver/inc" --model-large -o"$@" "$<" && \
	echo -n $(@:%.rel=%.d) $(dir $@) > $(@:%.rel=%.d) && \
	sdcc -c --debug --out-fmt-elf -MM -D__SDCC__ -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/SDCC/../../../../Library/Device/Include" -I"C:/Program Files (x86)/Nuvoton Tools/OpenOCD/bin/../../Toolchain/SDCC/include" -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/SDCC/../../../../Library/StdDriver/inc" --model-large  "$<" >> $(@:%.rel=%.d)
	@echo 'Finished building: $<'
	@echo ' '

Library/eeprom.rel: C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/eeprom.c Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: SDCC Compiler'
	sdcc -c --debug --out-fmt-elf -D__SDCC__ -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/SDCC/../../../../Library/Device/Include" -I"C:/Program Files (x86)/Nuvoton Tools/OpenOCD/bin/../../Toolchain/SDCC/include" -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/SDCC/../../../../Library/StdDriver/inc" --model-large -o"$@" "$<" && \
	echo -n $(@:%.rel=%.d) $(dir $@) > $(@:%.rel=%.d) && \
	sdcc -c --debug --out-fmt-elf -MM -D__SDCC__ -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/SDCC/../../../../Library/Device/Include" -I"C:/Program Files (x86)/Nuvoton Tools/OpenOCD/bin/../../Toolchain/SDCC/include" -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/SDCC/../../../../Library/StdDriver/inc" --model-large  "$<" >> $(@:%.rel=%.d)
	@echo 'Finished building: $<'
	@echo ' '

Library/sdcc_stdio.rel: C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sdcc_stdio.c Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: SDCC Compiler'
	sdcc -c --debug --out-fmt-elf -D__SDCC__ -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/SDCC/../../../../Library/Device/Include" -I"C:/Program Files (x86)/Nuvoton Tools/OpenOCD/bin/../../Toolchain/SDCC/include" -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/SDCC/../../../../Library/StdDriver/inc" --model-large -o"$@" "$<" && \
	echo -n $(@:%.rel=%.d) $(dir $@) > $(@:%.rel=%.d) && \
	sdcc -c --debug --out-fmt-elf -MM -D__SDCC__ -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/SDCC/../../../../Library/Device/Include" -I"C:/Program Files (x86)/Nuvoton Tools/OpenOCD/bin/../../Toolchain/SDCC/include" -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/SDCC/../../../../Library/StdDriver/inc" --model-large  "$<" >> $(@:%.rel=%.d)
	@echo 'Finished building: $<'
	@echo ' '

Library/sys.rel: C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: SDCC Compiler'
	sdcc -c --debug --out-fmt-elf -D__SDCC__ -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/SDCC/../../../../Library/Device/Include" -I"C:/Program Files (x86)/Nuvoton Tools/OpenOCD/bin/../../Toolchain/SDCC/include" -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/SDCC/../../../../Library/StdDriver/inc" --model-large -o"$@" "$<" && \
	echo -n $(@:%.rel=%.d) $(dir $@) > $(@:%.rel=%.d) && \
	sdcc -c --debug --out-fmt-elf -MM -D__SDCC__ -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/SDCC/../../../../Library/Device/Include" -I"C:/Program Files (x86)/Nuvoton Tools/OpenOCD/bin/../../Toolchain/SDCC/include" -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/SDCC/../../../../Library/StdDriver/inc" --model-large  "$<" >> $(@:%.rel=%.d)
	@echo 'Finished building: $<'
	@echo ' '

Library/uart.rel: C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/uart.c Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: SDCC Compiler'
	sdcc -c --debug --out-fmt-elf -D__SDCC__ -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/SDCC/../../../../Library/Device/Include" -I"C:/Program Files (x86)/Nuvoton Tools/OpenOCD/bin/../../Toolchain/SDCC/include" -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/SDCC/../../../../Library/StdDriver/inc" --model-large -o"$@" "$<" && \
	echo -n $(@:%.rel=%.d) $(dir $@) > $(@:%.rel=%.d) && \
	sdcc -c --debug --out-fmt-elf -MM -D__SDCC__ -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/SDCC/../../../../Library/Device/Include" -I"C:/Program Files (x86)/Nuvoton Tools/OpenOCD/bin/../../Toolchain/SDCC/include" -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/IAP_Dataflash_EEPROM/SDCC/../../../../Library/StdDriver/inc" --model-large  "$<" >> $(@:%.rel=%.d)
	@echo 'Finished building: $<'
	@echo ' '


