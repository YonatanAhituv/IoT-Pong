################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Boot/Src/system_stm32u5xx.c 

OBJS += \
./Drivers/CMSIS/system_stm32u5xx.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32u5xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32u5xx.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Boot/Src/system_stm32u5xx.c Drivers/CMSIS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx '-DMCUBOOT_TARGET_CONFIG=<flash_layout.h>' -DUSE_HAL_DRIVER '-DMBEDTLS_CONFIG_FILE=<config-boot.h>' -DBOOT_MAX_ALIGN=16 -DBL2 -DMCUBOOT_DOUBLE_SIGN_VERIF -DFLOW_CONTROL -DNDEBUG -DTFM_DEV_MODE -DDEFAULT_UART_BAUDRATE=115200 -c -I../../Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Core/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../../Drivers/BSP/Components/Common -I../../../Linker -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include/psa -I../../../../../../../Middlewares/Third_Party/mbed-crypto/library -I../../../../../../../Middlewares/Third_Party/trustedfirmware -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/include -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/common -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/include -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/ext/mcuboot -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/ext/mcuboot/include -I../../../../../../../Middlewares/Third_Party/mcuboot/boot/bootutil/include -I../../../../../../../Middlewares/Third_Party/mcuboot/boot/bootutil/src -I../../../../../../../Middlewares/Third_Party/mcuboot/ext/tinycrypt/lib/include -Os -ffunction-sections -fdata-sections -Wall -fshort-enums -fshort-wchar -funsigned-char -mcmse -Wall -Wno-format -Wno-return-type -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS

clean-Drivers-2f-CMSIS:
	-$(RM) ./Drivers/CMSIS/system_stm32u5xx.cyclo ./Drivers/CMSIS/system_stm32u5xx.d ./Drivers/CMSIS/system_stm32u5xx.o ./Drivers/CMSIS/system_stm32u5xx.su

.PHONY: clean-Drivers-2f-CMSIS

