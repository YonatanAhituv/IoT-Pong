################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Example/User/subdir.mk
-include Example/Startup/subdir.mk
-include Drivers/STM32U5xx_HAL_Driver/subdir.mk
-include Drivers/CMSIS/subdir.mk
-include Drivers/BSP/Components/vl53l5cx/subdir.mk
-include Drivers/BSP/Components/subdir.mk
-include Drivers/BSP/B-U585I-IOT02A/subdir.mk
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


BUILD_ARTIFACT_NAME := BSP
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
BSP.elf \

MAP_FILES += \
BSP.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
BSP.list \


# All Target
all: main-build

# Main-build Target
main-build: BSP.elf secondary-outputs

# Tool invocations
BSP.elf BSP.map: $(OBJS) $(USER_OBJS) /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Examples/BSP/STM32CubeIDE/STM32U585AIIX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "BSP.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m33 -T"/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Examples/BSP/STM32CubeIDE/STM32U585AIIX_FLASH.ld" --specs=nosys.specs -Wl,-Map="BSP.map" -Wl,--gc-sections -static -specs=rdimon.specs -lc -lrdimon --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -u _printf_float -u _scanf_float -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

BSP.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "BSP.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) BSP.elf BSP.list BSP.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
