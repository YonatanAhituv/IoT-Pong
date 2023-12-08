################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Loader/NonSecure/Src/com.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Loader/NonSecure/Src/common.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Loader/NonSecure/Src/fw_update_app.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Loader/NonSecure/Src/low_level_device.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Loader/NonSecure/Src/low_level_flash.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Loader/NonSecure/Src/main.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Loader/NonSecure/Src/startup_stm32u5xx.c \
../Application/User/syscalls.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Loader/NonSecure/Src/tick.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Loader/NonSecure/Src/ymodem.c 

OBJS += \
./Application/User/com.o \
./Application/User/common.o \
./Application/User/fw_update_app.o \
./Application/User/low_level_device.o \
./Application/User/low_level_flash.o \
./Application/User/main.o \
./Application/User/startup_stm32u5xx.o \
./Application/User/syscalls.o \
./Application/User/tick.o \
./Application/User/ymodem.o 

C_DEPS += \
./Application/User/com.d \
./Application/User/common.d \
./Application/User/fw_update_app.d \
./Application/User/low_level_device.d \
./Application/User/low_level_flash.d \
./Application/User/main.d \
./Application/User/startup_stm32u5xx.d \
./Application/User/syscalls.d \
./Application/User/tick.d \
./Application/User/ymodem.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/com.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Loader/NonSecure/Src/com.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx -DBL2 -DUSE_HAL_DRIVER -DLOCAL_LOADER_CONFIG -c -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../Linker -I../../../Secure_nsclib -I../../../NonSecure/Inc -I../../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/common.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Loader/NonSecure/Src/common.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx -DBL2 -DUSE_HAL_DRIVER -DLOCAL_LOADER_CONFIG -c -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../Linker -I../../../Secure_nsclib -I../../../NonSecure/Inc -I../../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/fw_update_app.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Loader/NonSecure/Src/fw_update_app.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx -DBL2 -DUSE_HAL_DRIVER -DLOCAL_LOADER_CONFIG -c -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../Linker -I../../../Secure_nsclib -I../../../NonSecure/Inc -I../../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/low_level_device.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Loader/NonSecure/Src/low_level_device.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx -DBL2 -DUSE_HAL_DRIVER -DLOCAL_LOADER_CONFIG -c -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../Linker -I../../../Secure_nsclib -I../../../NonSecure/Inc -I../../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/low_level_flash.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Loader/NonSecure/Src/low_level_flash.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx -DBL2 -DUSE_HAL_DRIVER -DLOCAL_LOADER_CONFIG -c -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../Linker -I../../../Secure_nsclib -I../../../NonSecure/Inc -I../../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/main.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Loader/NonSecure/Src/main.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx -DBL2 -DUSE_HAL_DRIVER -DLOCAL_LOADER_CONFIG -c -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../Linker -I../../../Secure_nsclib -I../../../NonSecure/Inc -I../../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/startup_stm32u5xx.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Loader/NonSecure/Src/startup_stm32u5xx.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx -DBL2 -DUSE_HAL_DRIVER -DLOCAL_LOADER_CONFIG -c -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../Linker -I../../../Secure_nsclib -I../../../NonSecure/Inc -I../../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/%.o Application/User/%.su Application/User/%.cyclo: ../Application/User/%.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx -DBL2 -DUSE_HAL_DRIVER -DLOCAL_LOADER_CONFIG -c -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../Linker -I../../../Secure_nsclib -I../../../NonSecure/Inc -I../../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/tick.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Loader/NonSecure/Src/tick.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx -DBL2 -DUSE_HAL_DRIVER -DLOCAL_LOADER_CONFIG -c -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../Linker -I../../../Secure_nsclib -I../../../NonSecure/Inc -I../../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/ymodem.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Loader/NonSecure/Src/ymodem.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx -DBL2 -DUSE_HAL_DRIVER -DLOCAL_LOADER_CONFIG -c -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../Linker -I../../../Secure_nsclib -I../../../NonSecure/Inc -I../../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User

clean-Application-2f-User:
	-$(RM) ./Application/User/com.cyclo ./Application/User/com.d ./Application/User/com.o ./Application/User/com.su ./Application/User/common.cyclo ./Application/User/common.d ./Application/User/common.o ./Application/User/common.su ./Application/User/fw_update_app.cyclo ./Application/User/fw_update_app.d ./Application/User/fw_update_app.o ./Application/User/fw_update_app.su ./Application/User/low_level_device.cyclo ./Application/User/low_level_device.d ./Application/User/low_level_device.o ./Application/User/low_level_device.su ./Application/User/low_level_flash.cyclo ./Application/User/low_level_flash.d ./Application/User/low_level_flash.o ./Application/User/low_level_flash.su ./Application/User/main.cyclo ./Application/User/main.d ./Application/User/main.o ./Application/User/main.su ./Application/User/startup_stm32u5xx.cyclo ./Application/User/startup_stm32u5xx.d ./Application/User/startup_stm32u5xx.o ./Application/User/startup_stm32u5xx.su ./Application/User/syscalls.cyclo ./Application/User/syscalls.d ./Application/User/syscalls.o ./Application/User/syscalls.su ./Application/User/tick.cyclo ./Application/User/tick.d ./Application/User/tick.o ./Application/User/tick.su ./Application/User/ymodem.cyclo ./Application/User/ymodem.d ./Application/User/ymodem.o ./Application/User/ymodem.su

.PHONY: clean-Application-2f-User

