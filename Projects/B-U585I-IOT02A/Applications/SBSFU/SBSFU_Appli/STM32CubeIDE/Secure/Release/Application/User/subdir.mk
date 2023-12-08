################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Appli/Secure/Src/low_level_device.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Appli/Secure/Src/low_level_flash.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Appli/Secure/Src/main.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Appli/Secure/Src/secure_nsc.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Appli/Secure/Src/startup_stm32u5xx.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Appli/Secure/Src/stm32u5xx_hal_msp.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Appli/Secure/Src/stm32u5xx_it.c \
../Application/User/syscalls.c \
../Application/User/sysmem.c 

OBJS += \
./Application/User/low_level_device.o \
./Application/User/low_level_flash.o \
./Application/User/main.o \
./Application/User/secure_nsc.o \
./Application/User/startup_stm32u5xx.o \
./Application/User/stm32u5xx_hal_msp.o \
./Application/User/stm32u5xx_it.o \
./Application/User/syscalls.o \
./Application/User/sysmem.o 

C_DEPS += \
./Application/User/low_level_device.d \
./Application/User/low_level_flash.d \
./Application/User/main.d \
./Application/User/secure_nsc.d \
./Application/User/startup_stm32u5xx.d \
./Application/User/stm32u5xx_hal_msp.d \
./Application/User/stm32u5xx_it.d \
./Application/User/syscalls.d \
./Application/User/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/low_level_device.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Appli/Secure/Src/low_level_device.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx -DBL2 -DUSE_HAL_DRIVER -c -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../Linker -I../../../Secure/Inc -I../../../Secure_nsclib -I../../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/low_level_flash.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Appli/Secure/Src/low_level_flash.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx -DBL2 -DUSE_HAL_DRIVER -c -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../Linker -I../../../Secure/Inc -I../../../Secure_nsclib -I../../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/main.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Appli/Secure/Src/main.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx -DBL2 -DUSE_HAL_DRIVER -c -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../Linker -I../../../Secure/Inc -I../../../Secure_nsclib -I../../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/secure_nsc.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Appli/Secure/Src/secure_nsc.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx -DBL2 -DUSE_HAL_DRIVER -c -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../Linker -I../../../Secure/Inc -I../../../Secure_nsclib -I../../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/startup_stm32u5xx.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Appli/Secure/Src/startup_stm32u5xx.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx -DBL2 -DUSE_HAL_DRIVER -c -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../Linker -I../../../Secure/Inc -I../../../Secure_nsclib -I../../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32u5xx_hal_msp.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Appli/Secure/Src/stm32u5xx_hal_msp.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx -DBL2 -DUSE_HAL_DRIVER -c -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../Linker -I../../../Secure/Inc -I../../../Secure_nsclib -I../../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32u5xx_it.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/SBSFU/SBSFU_Appli/Secure/Src/stm32u5xx_it.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx -DBL2 -DUSE_HAL_DRIVER -c -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../Linker -I../../../Secure/Inc -I../../../Secure_nsclib -I../../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/%.o Application/User/%.su Application/User/%.cyclo: ../Application/User/%.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx -DBL2 -DUSE_HAL_DRIVER -c -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../Linker -I../../../Secure/Inc -I../../../Secure_nsclib -I../../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User

clean-Application-2f-User:
	-$(RM) ./Application/User/low_level_device.cyclo ./Application/User/low_level_device.d ./Application/User/low_level_device.o ./Application/User/low_level_device.su ./Application/User/low_level_flash.cyclo ./Application/User/low_level_flash.d ./Application/User/low_level_flash.o ./Application/User/low_level_flash.su ./Application/User/main.cyclo ./Application/User/main.d ./Application/User/main.o ./Application/User/main.su ./Application/User/secure_nsc.cyclo ./Application/User/secure_nsc.d ./Application/User/secure_nsc.o ./Application/User/secure_nsc.su ./Application/User/startup_stm32u5xx.cyclo ./Application/User/startup_stm32u5xx.d ./Application/User/startup_stm32u5xx.o ./Application/User/startup_stm32u5xx.su ./Application/User/stm32u5xx_hal_msp.cyclo ./Application/User/stm32u5xx_hal_msp.d ./Application/User/stm32u5xx_hal_msp.o ./Application/User/stm32u5xx_hal_msp.su ./Application/User/stm32u5xx_it.cyclo ./Application/User/stm32u5xx_it.d ./Application/User/stm32u5xx_it.o ./Application/User/stm32u5xx_it.su ./Application/User/syscalls.cyclo ./Application/User/syscalls.d ./Application/User/syscalls.o ./Application/User/syscalls.su ./Application/User/sysmem.cyclo ./Application/User/sysmem.d ./Application/User/sysmem.o ./Application/User/sysmem.su

.PHONY: clean-Application-2f-User

