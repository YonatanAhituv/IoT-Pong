################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32U5xx_HAL_Driver/subdir.mk
-include Drivers/CMSIS/subdir.mk
-include Application/User/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := SBSFU_Appli_NonSecure
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
SBSFU_Appli_NonSecure.elf \

MAP_FILES += \
SBSFU_Appli_NonSecure.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
SBSFU_Appli_NonSecure.list \


# All Target
all:
	+@$(MAKE) --no-print-directory pre-build && $(MAKE) --no-print-directory main-build && $(MAKE) --no-print-directory post-build

# Main-build Target
main-build: SBSFU_Appli_NonSecure.elf secondary-outputs

dependents:
	-cd /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Appli/STM32CubeIDE/Secure/Release && $(MAKE) clean all

# Tool invocations
SBSFU_Appli_NonSecure.elf SBSFU_Appli_NonSecure.map: $(OBJS) $(USER_OBJS) /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Appli/STM32CubeIDE/Secure/Release/SBSFU_Appli_Secure.elf ./output.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "SBSFU_Appli_NonSecure.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m33 -T"./output.ld" --specs=nosys.specs -Wl,-Map="SBSFU_Appli_NonSecure.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

SBSFU_Appli_NonSecure.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "SBSFU_Appli_NonSecure.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) SBSFU_Appli_NonSecure.elf SBSFU_Appli_NonSecure.list SBSFU_Appli_NonSecure.map default.size.stdout
	-@echo ' '

pre-build:
	arm-none-eabi-gcc -E -P -xc -DSTM32U585xx -DBL2  -I../../../../Linker -o./output.ld  ../STM32U585AIIX_FLASH.ld
	-@echo ' '

post-build:
	arm-none-eabi-objcopy -O binary "SBSFU_Appli_NonSecure.elf" "SBSFU_Appli_NonSecure.bin"
	"../../postbuild.sh" "."  "1.0.0+0" "nonsecure"
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified pre-build post-build
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Appli/STM32CubeIDE/Secure/Release/SBSFU_Appli_Secure.elf:

-include ../makefile.targets
