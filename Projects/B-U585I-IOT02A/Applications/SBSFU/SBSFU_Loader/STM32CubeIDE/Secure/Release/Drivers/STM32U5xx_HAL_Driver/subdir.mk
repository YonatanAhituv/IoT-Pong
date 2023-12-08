################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/STM32U5xx_HAL_Driver/Src/stm32u5xx_hal.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/STM32U5xx_HAL_Driver/Src/stm32u5xx_hal_cortex.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/STM32U5xx_HAL_Driver/Src/stm32u5xx_hal_dma.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/STM32U5xx_HAL_Driver/Src/stm32u5xx_hal_dma_ex.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/STM32U5xx_HAL_Driver/Src/stm32u5xx_hal_flash.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/STM32U5xx_HAL_Driver/Src/stm32u5xx_hal_flash_ex.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/STM32U5xx_HAL_Driver/Src/stm32u5xx_hal_gpio.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/STM32U5xx_HAL_Driver/Src/stm32u5xx_hal_gtzc.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/STM32U5xx_HAL_Driver/Src/stm32u5xx_hal_pwr.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/STM32U5xx_HAL_Driver/Src/stm32u5xx_hal_pwr_ex.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/STM32U5xx_HAL_Driver/Src/stm32u5xx_hal_rcc.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/STM32U5xx_HAL_Driver/Src/stm32u5xx_hal_rcc_ex.c 

OBJS += \
./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal.o \
./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_cortex.o \
./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_dma.o \
./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_dma_ex.o \
./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_flash.o \
./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_flash_ex.o \
./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_gpio.o \
./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_gtzc.o \
./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_pwr.o \
./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_pwr_ex.o \
./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_rcc.o \
./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_rcc_ex.o 

C_DEPS += \
./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal.d \
./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_cortex.d \
./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_dma.d \
./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_dma_ex.d \
./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_flash.d \
./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_flash_ex.d \
./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_gpio.d \
./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_gtzc.d \
./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_pwr.d \
./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_pwr_ex.d \
./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_rcc.d \
./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_rcc_ex.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/STM32U5xx_HAL_Driver/Src/stm32u5xx_hal.c Drivers/STM32U5xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx -DBL2 -DUSE_HAL_DRIVER -DLOCAL_LOADER_CONFIG -c -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../Linker -I../../../Secure/Inc -I../../../Secure_nsclib -I../../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_cortex.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/STM32U5xx_HAL_Driver/Src/stm32u5xx_hal_cortex.c Drivers/STM32U5xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx -DBL2 -DUSE_HAL_DRIVER -DLOCAL_LOADER_CONFIG -c -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../Linker -I../../../Secure/Inc -I../../../Secure_nsclib -I../../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_dma.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/STM32U5xx_HAL_Driver/Src/stm32u5xx_hal_dma.c Drivers/STM32U5xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx -DBL2 -DUSE_HAL_DRIVER -DLOCAL_LOADER_CONFIG -c -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../Linker -I../../../Secure/Inc -I../../../Secure_nsclib -I../../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_dma_ex.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/STM32U5xx_HAL_Driver/Src/stm32u5xx_hal_dma_ex.c Drivers/STM32U5xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx -DBL2 -DUSE_HAL_DRIVER -DLOCAL_LOADER_CONFIG -c -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../Linker -I../../../Secure/Inc -I../../../Secure_nsclib -I../../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_flash.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/STM32U5xx_HAL_Driver/Src/stm32u5xx_hal_flash.c Drivers/STM32U5xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx -DBL2 -DUSE_HAL_DRIVER -DLOCAL_LOADER_CONFIG -c -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../Linker -I../../../Secure/Inc -I../../../Secure_nsclib -I../../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_flash_ex.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/STM32U5xx_HAL_Driver/Src/stm32u5xx_hal_flash_ex.c Drivers/STM32U5xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx -DBL2 -DUSE_HAL_DRIVER -DLOCAL_LOADER_CONFIG -c -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../Linker -I../../../Secure/Inc -I../../../Secure_nsclib -I../../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_gpio.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/STM32U5xx_HAL_Driver/Src/stm32u5xx_hal_gpio.c Drivers/STM32U5xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx -DBL2 -DUSE_HAL_DRIVER -DLOCAL_LOADER_CONFIG -c -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../Linker -I../../../Secure/Inc -I../../../Secure_nsclib -I../../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_gtzc.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/STM32U5xx_HAL_Driver/Src/stm32u5xx_hal_gtzc.c Drivers/STM32U5xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx -DBL2 -DUSE_HAL_DRIVER -DLOCAL_LOADER_CONFIG -c -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../Linker -I../../../Secure/Inc -I../../../Secure_nsclib -I../../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_pwr.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/STM32U5xx_HAL_Driver/Src/stm32u5xx_hal_pwr.c Drivers/STM32U5xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx -DBL2 -DUSE_HAL_DRIVER -DLOCAL_LOADER_CONFIG -c -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../Linker -I../../../Secure/Inc -I../../../Secure_nsclib -I../../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_pwr_ex.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/STM32U5xx_HAL_Driver/Src/stm32u5xx_hal_pwr_ex.c Drivers/STM32U5xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx -DBL2 -DUSE_HAL_DRIVER -DLOCAL_LOADER_CONFIG -c -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../Linker -I../../../Secure/Inc -I../../../Secure_nsclib -I../../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_rcc.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/STM32U5xx_HAL_Driver/Src/stm32u5xx_hal_rcc.c Drivers/STM32U5xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx -DBL2 -DUSE_HAL_DRIVER -DLOCAL_LOADER_CONFIG -c -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../Linker -I../../../Secure/Inc -I../../../Secure_nsclib -I../../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_rcc_ex.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/STM32U5xx_HAL_Driver/Src/stm32u5xx_hal_rcc_ex.c Drivers/STM32U5xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx -DBL2 -DUSE_HAL_DRIVER -DLOCAL_LOADER_CONFIG -c -I../../../../../../../../Drivers/CMSIS/Include -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../Linker -I../../../Secure/Inc -I../../../Secure_nsclib -I../../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-STM32U5xx_HAL_Driver

clean-Drivers-2f-STM32U5xx_HAL_Driver:
	-$(RM) ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal.cyclo ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal.d ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal.o ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal.su ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_cortex.cyclo ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_cortex.d ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_cortex.o ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_cortex.su ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_dma.cyclo ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_dma.d ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_dma.o ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_dma.su ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_dma_ex.cyclo ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_dma_ex.d ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_dma_ex.o ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_dma_ex.su ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_flash.cyclo ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_flash.d ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_flash.o ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_flash.su ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_flash_ex.cyclo ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_flash_ex.d ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_flash_ex.o ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_flash_ex.su ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_gpio.cyclo ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_gpio.d ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_gpio.o ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_gpio.su ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_gtzc.cyclo ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_gtzc.d ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_gtzc.o ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_gtzc.su ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_pwr.cyclo ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_pwr.d ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_pwr.o ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_pwr.su ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_pwr_ex.cyclo ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_pwr_ex.d ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_pwr_ex.o ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_pwr_ex.su ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_rcc.cyclo ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_rcc.d ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_rcc.o ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_rcc.su ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_rcc_ex.cyclo ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_rcc_ex.d ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_rcc_ex.o ./Drivers/STM32U5xx_HAL_Driver/stm32u5xx_hal_rcc_ex.su

.PHONY: clean-Drivers-2f-STM32U5xx_HAL_Driver

