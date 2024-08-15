################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include User/subdir.mk
-include Library/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := IAP_Read_UCID
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all:
	$(MAKE) --no-print-directory pre-build
	$(MAKE) --no-print-directory main-build

# Main-build Target
main-build: IAP_Read_UCID.elf

# Tool invocations
IAP_Read_UCID.elf: $(RELS) $(USER_RELS) makefile objects.mk $(OPTIONAL_TOOL_DEPS)
	@echo 'Building target: $@'
	@echo 'Invoking: SDCC Linker'
	sdcc --debug --out-fmt-elf -L"C:/Program Files (x86)/Nuvoton Tools/OpenOCD/bin/../../Toolchain/SDCC/lib/large" -o "IAP_Read_UCID.elf" $(RELS) $(USER_RELS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(RELS)$(C_DEPS) IAP_Read_UCID.elf
	-@echo ' '

pre-build:
	--DUSE_FLOATS=1 make -k clean
	-@echo ' '

post-build:
	-arm-none-eabi-objcopy -R REG_BANK_0 -R REG_BANK_1 -R REG_BANK_2 -R REG_BANK_3 -R BSEG -R DSEG -R ISEG -R OSEG -R SSEG -R XSEG -R XISEG -R INITIALIZER -O ihex IAP_Read_UCID.elf IAP_Read_UCID.hex;Hex2bin IAP_Read_UCID.hex
	-@echo ' '

.PHONY: all clean dependents main-build pre-build post-build

-include ../makefile.targets
