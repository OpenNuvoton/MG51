################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c \
C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/delay.c \
C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c 

RELS += \
./Library/common.rel \
./Library/delay.rel \
./Library/sys.rel 

C_DEPS += \
./Library/common.d \
./Library/delay.d \
./Library/sys.d 


# Each subdirectory must supply rules for building sources it contributes
Library/common.rel: C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: SDCC Compiler'
	sdcc -c --debug --out-fmt-elf -D__SDCC__ -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_Select_LIRC/SDCC/../../../../Library/Device/Include" -I"C:/Program Files (x86)/Nuvoton Tools/OpenOCD/bin/../../Toolchain/SDCC/include" -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_Select_LIRC/SDCC/../../../../Library/StdDriver/inc" --model-large -o"$@" "$<" && \
	echo -n $(@:%.rel=%.d) $(dir $@) > $(@:%.rel=%.d) && \
	sdcc -c --debug --out-fmt-elf -MM -D__SDCC__ -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_Select_LIRC/SDCC/../../../../Library/Device/Include" -I"C:/Program Files (x86)/Nuvoton Tools/OpenOCD/bin/../../Toolchain/SDCC/include" -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_Select_LIRC/SDCC/../../../../Library/StdDriver/inc" --model-large  "$<" >> $(@:%.rel=%.d)
	@echo 'Finished building: $<'
	@echo ' '

Library/delay.rel: C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/delay.c Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: SDCC Compiler'
	sdcc -c --debug --out-fmt-elf -D__SDCC__ -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_Select_LIRC/SDCC/../../../../Library/Device/Include" -I"C:/Program Files (x86)/Nuvoton Tools/OpenOCD/bin/../../Toolchain/SDCC/include" -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_Select_LIRC/SDCC/../../../../Library/StdDriver/inc" --model-large -o"$@" "$<" && \
	echo -n $(@:%.rel=%.d) $(dir $@) > $(@:%.rel=%.d) && \
	sdcc -c --debug --out-fmt-elf -MM -D__SDCC__ -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_Select_LIRC/SDCC/../../../../Library/Device/Include" -I"C:/Program Files (x86)/Nuvoton Tools/OpenOCD/bin/../../Toolchain/SDCC/include" -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_Select_LIRC/SDCC/../../../../Library/StdDriver/inc" --model-large  "$<" >> $(@:%.rel=%.d)
	@echo 'Finished building: $<'
	@echo ' '

Library/sys.rel: C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: SDCC Compiler'
	sdcc -c --debug --out-fmt-elf -D__SDCC__ -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_Select_LIRC/SDCC/../../../../Library/Device/Include" -I"C:/Program Files (x86)/Nuvoton Tools/OpenOCD/bin/../../Toolchain/SDCC/include" -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_Select_LIRC/SDCC/../../../../Library/StdDriver/inc" --model-large -o"$@" "$<" && \
	echo -n $(@:%.rel=%.d) $(dir $@) > $(@:%.rel=%.d) && \
	sdcc -c --debug --out-fmt-elf -MM -D__SDCC__ -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_Select_LIRC/SDCC/../../../../Library/Device/Include" -I"C:/Program Files (x86)/Nuvoton Tools/OpenOCD/bin/../../Toolchain/SDCC/include" -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Fsys_Select_LIRC/SDCC/../../../../Library/StdDriver/inc" --model-large  "$<" >> $(@:%.rel=%.d)
	@echo 'Finished building: $<'
	@echo ' '


