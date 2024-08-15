################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c \
C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/main.c 

RELS += \
./User/isp_uart1.rel \
./User/main.rel 

C_DEPS += \
./User/isp_uart1.d \
./User/main.d 


# Each subdirectory must supply rules for building sources it contributes
User/isp_uart1.rel: C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/isp_uart1.c User/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: SDCC Compiler'
	sdcc -c --debug --out-fmt-elf -D__SDCC__ -I"C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/SDCC/../../../../Library/Device/Include" -I"C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/SDCC/../include" -I"C:/Program Files (x86)/Nuvoton Tools/OpenOCD/bin/../../Toolchain/SDCC/include" -I"C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/SDCC/../../../../Library/StdDriver/inc" --model-large -o"$@" "$<" && \
	echo -n $(@:%.rel=%.d) $(dir $@) > $(@:%.rel=%.d) && \
	sdcc -c --debug --out-fmt-elf -MM -D__SDCC__ -I"C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/SDCC/../../../../Library/Device/Include" -I"C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/SDCC/../include" -I"C:/Program Files (x86)/Nuvoton Tools/OpenOCD/bin/../../Toolchain/SDCC/include" -I"C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/SDCC/../../../../Library/StdDriver/inc" --model-large  "$<" >> $(@:%.rel=%.d)
	@echo 'Finished building: $<'
	@echo ' '

User/main.rel: C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/main.c User/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: SDCC Compiler'
	sdcc -c --debug --out-fmt-elf -D__SDCC__ -I"C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/SDCC/../../../../Library/Device/Include" -I"C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/SDCC/../include" -I"C:/Program Files (x86)/Nuvoton Tools/OpenOCD/bin/../../Toolchain/SDCC/include" -I"C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/SDCC/../../../../Library/StdDriver/inc" --model-large -o"$@" "$<" && \
	echo -n $(@:%.rel=%.d) $(dir $@) > $(@:%.rel=%.d) && \
	sdcc -c --debug --out-fmt-elf -MM -D__SDCC__ -I"C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/SDCC/../../../../Library/Device/Include" -I"C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/SDCC/../include" -I"C:/Program Files (x86)/Nuvoton Tools/OpenOCD/bin/../../Toolchain/SDCC/include" -I"C:/BSP/MG51_Series_V1.02.000_pychecked/MG51xB9AE_MG51xC9AE_Series/SampleCode/ISP/ISP_UART1/SDCC/../../../../Library/StdDriver/inc" --model-large  "$<" >> $(@:%.rel=%.d)
	@echo 'Finished building: $<'
	@echo ' '


