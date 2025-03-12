################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c \
C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c \
C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c 

RELS += \
./Library/common.rel \
./Library/sys.rel \
./Library/timer.rel 

C_DEPS += \
./Library/common.d \
./Library/sys.d \
./Library/timer.d 


# Each subdirectory must supply rules for building sources it contributes
Library/common.rel: C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/common.c Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: SDCC Compiler'
	sdcc -c --debug --out-fmt-elf -D__SDCC__ -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Timer0_Interrupt/SDCC/../../../../Library/Device/Include" -I"C:/Program Files (x86)/Nuvoton Tools/OpenOCD/bin/../../Toolchain/SDCC/include" -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Timer0_Interrupt/SDCC/../../../../Library/StdDriver/inc" --model-large -o"$@" "$<" && \
	echo -n $(@:%.rel=%.d) $(dir $@) > $(@:%.rel=%.d) && \
	sdcc -c --debug --out-fmt-elf -MM -D__SDCC__ -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Timer0_Interrupt/SDCC/../../../../Library/Device/Include" -I"C:/Program Files (x86)/Nuvoton Tools/OpenOCD/bin/../../Toolchain/SDCC/include" -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Timer0_Interrupt/SDCC/../../../../Library/StdDriver/inc" --model-large  "$<" >> $(@:%.rel=%.d)
	@echo 'Finished building: $<'
	@echo ' '

Library/sys.rel: C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/sys.c Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: SDCC Compiler'
	sdcc -c --debug --out-fmt-elf -D__SDCC__ -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Timer0_Interrupt/SDCC/../../../../Library/Device/Include" -I"C:/Program Files (x86)/Nuvoton Tools/OpenOCD/bin/../../Toolchain/SDCC/include" -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Timer0_Interrupt/SDCC/../../../../Library/StdDriver/inc" --model-large -o"$@" "$<" && \
	echo -n $(@:%.rel=%.d) $(dir $@) > $(@:%.rel=%.d) && \
	sdcc -c --debug --out-fmt-elf -MM -D__SDCC__ -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Timer0_Interrupt/SDCC/../../../../Library/Device/Include" -I"C:/Program Files (x86)/Nuvoton Tools/OpenOCD/bin/../../Toolchain/SDCC/include" -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Timer0_Interrupt/SDCC/../../../../Library/StdDriver/inc" --model-large  "$<" >> $(@:%.rel=%.d)
	@echo 'Finished building: $<'
	@echo ' '

Library/timer.rel: C:/BSP/MG51xC9AE_MG51xB9AE_Series/Library/StdDriver/src/timer.c Library/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: SDCC Compiler'
	sdcc -c --debug --out-fmt-elf -D__SDCC__ -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Timer0_Interrupt/SDCC/../../../../Library/Device/Include" -I"C:/Program Files (x86)/Nuvoton Tools/OpenOCD/bin/../../Toolchain/SDCC/include" -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Timer0_Interrupt/SDCC/../../../../Library/StdDriver/inc" --model-large -o"$@" "$<" && \
	echo -n $(@:%.rel=%.d) $(dir $@) > $(@:%.rel=%.d) && \
	sdcc -c --debug --out-fmt-elf -MM -D__SDCC__ -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Timer0_Interrupt/SDCC/../../../../Library/Device/Include" -I"C:/Program Files (x86)/Nuvoton Tools/OpenOCD/bin/../../Toolchain/SDCC/include" -I"C:/BSP/MG51xC9AE_MG51xB9AE_Series/SampleCode/RegBased/Timer0_Interrupt/SDCC/../../../../Library/StdDriver/inc" --model-large  "$<" >> $(@:%.rel=%.d)
	@echo 'Finished building: $<'
	@echo ' '


