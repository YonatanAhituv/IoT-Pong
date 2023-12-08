################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/AtomicOwner/Documents/UCLA/E96I/Final/Projects/B-U585I-IOT02A/Demonstrations/IOT_HTTP_WebServer/Core/Src/bsp.c \
/Users/AtomicOwner/Documents/UCLA/E96I/Final/Projects/B-U585I-IOT02A/Demonstrations/IOT_HTTP_WebServer/Core/Src/console.c \
/Users/AtomicOwner/Documents/UCLA/E96I/Final/Projects/B-U585I-IOT02A/Demonstrations/IOT_HTTP_WebServer/Core/Src/main.c \
/Users/AtomicOwner/Documents/UCLA/E96I/Final/Projects/B-U585I-IOT02A/Demonstrations/IOT_HTTP_WebServer/Core/Src/stm32u5xx_hal_msp.c \
/Users/AtomicOwner/Documents/UCLA/E96I/Final/Projects/B-U585I-IOT02A/Demonstrations/IOT_HTTP_WebServer/Core/Src/stm32u5xx_it.c \
../Demonstration/User/Core/syscalls.c \
../Demonstration/User/Core/sysmem.c \
/Users/AtomicOwner/Documents/UCLA/E96I/Final/Projects/B-U585I-IOT02A/Demonstrations/IOT_HTTP_WebServer/Core/Src/system_config.c 

OBJS += \
./Demonstration/User/Core/bsp.o \
./Demonstration/User/Core/console.o \
./Demonstration/User/Core/main.o \
./Demonstration/User/Core/stm32u5xx_hal_msp.o \
./Demonstration/User/Core/stm32u5xx_it.o \
./Demonstration/User/Core/syscalls.o \
./Demonstration/User/Core/sysmem.o \
./Demonstration/User/Core/system_config.o 

C_DEPS += \
./Demonstration/User/Core/bsp.d \
./Demonstration/User/Core/console.d \
./Demonstration/User/Core/main.d \
./Demonstration/User/Core/stm32u5xx_hal_msp.d \
./Demonstration/User/Core/stm32u5xx_it.d \
./Demonstration/User/Core/syscalls.d \
./Demonstration/User/Core/sysmem.d \
./Demonstration/User/Core/system_config.d 


# Each subdirectory must supply rules for building sources it contributes
Demonstration/User/Core/bsp.o: /Users/AtomicOwner/Documents/UCLA/E96I/Final/Projects/B-U585I-IOT02A/Demonstrations/IOT_HTTP_WebServer/Core/Src/bsp.c Demonstration/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -c -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../Drivers/BSP/Components/mx_wifi -I../../../../../../Middlewares/ST/STM32_Network_Library/Includes -I../../Core/Inc -I../../WebServer/App -I../../WebServer/App/wifi -I../../WebServer/App/web_addons -I../../WebServer/App/sensors -I../../WebServer/App/http -I../../WebServer/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Demonstration/User/Core/console.o: /Users/AtomicOwner/Documents/UCLA/E96I/Final/Projects/B-U585I-IOT02A/Demonstrations/IOT_HTTP_WebServer/Core/Src/console.c Demonstration/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -c -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../Drivers/BSP/Components/mx_wifi -I../../../../../../Middlewares/ST/STM32_Network_Library/Includes -I../../Core/Inc -I../../WebServer/App -I../../WebServer/App/wifi -I../../WebServer/App/web_addons -I../../WebServer/App/sensors -I../../WebServer/App/http -I../../WebServer/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Demonstration/User/Core/main.o: /Users/AtomicOwner/Documents/UCLA/E96I/Final/Projects/B-U585I-IOT02A/Demonstrations/IOT_HTTP_WebServer/Core/Src/main.c Demonstration/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -c -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../Drivers/BSP/Components/mx_wifi -I../../../../../../Middlewares/ST/STM32_Network_Library/Includes -I../../Core/Inc -I../../WebServer/App -I../../WebServer/App/wifi -I../../WebServer/App/web_addons -I../../WebServer/App/sensors -I../../WebServer/App/http -I../../WebServer/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Demonstration/User/Core/stm32u5xx_hal_msp.o: /Users/AtomicOwner/Documents/UCLA/E96I/Final/Projects/B-U585I-IOT02A/Demonstrations/IOT_HTTP_WebServer/Core/Src/stm32u5xx_hal_msp.c Demonstration/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -c -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../Drivers/BSP/Components/mx_wifi -I../../../../../../Middlewares/ST/STM32_Network_Library/Includes -I../../Core/Inc -I../../WebServer/App -I../../WebServer/App/wifi -I../../WebServer/App/web_addons -I../../WebServer/App/sensors -I../../WebServer/App/http -I../../WebServer/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Demonstration/User/Core/stm32u5xx_it.o: /Users/AtomicOwner/Documents/UCLA/E96I/Final/Projects/B-U585I-IOT02A/Demonstrations/IOT_HTTP_WebServer/Core/Src/stm32u5xx_it.c Demonstration/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -c -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../Drivers/BSP/Components/mx_wifi -I../../../../../../Middlewares/ST/STM32_Network_Library/Includes -I../../Core/Inc -I../../WebServer/App -I../../WebServer/App/wifi -I../../WebServer/App/web_addons -I../../WebServer/App/sensors -I../../WebServer/App/http -I../../WebServer/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Demonstration/User/Core/%.o Demonstration/User/Core/%.su Demonstration/User/Core/%.cyclo: ../Demonstration/User/Core/%.c Demonstration/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -c -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../Drivers/BSP/Components/mx_wifi -I../../../../../../Middlewares/ST/STM32_Network_Library/Includes -I../../Core/Inc -I../../WebServer/App -I../../WebServer/App/wifi -I../../WebServer/App/web_addons -I../../WebServer/App/sensors -I../../WebServer/App/http -I../../WebServer/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Demonstration/User/Core/system_config.o: /Users/AtomicOwner/Documents/UCLA/E96I/Final/Projects/B-U585I-IOT02A/Demonstrations/IOT_HTTP_WebServer/Core/Src/system_config.c Demonstration/User/Core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -c -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../Drivers/BSP/Components/mx_wifi -I../../../../../../Middlewares/ST/STM32_Network_Library/Includes -I../../Core/Inc -I../../WebServer/App -I../../WebServer/App/wifi -I../../WebServer/App/web_addons -I../../WebServer/App/sensors -I../../WebServer/App/http -I../../WebServer/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Demonstration-2f-User-2f-Core

clean-Demonstration-2f-User-2f-Core:
	-$(RM) ./Demonstration/User/Core/bsp.cyclo ./Demonstration/User/Core/bsp.d ./Demonstration/User/Core/bsp.o ./Demonstration/User/Core/bsp.su ./Demonstration/User/Core/console.cyclo ./Demonstration/User/Core/console.d ./Demonstration/User/Core/console.o ./Demonstration/User/Core/console.su ./Demonstration/User/Core/main.cyclo ./Demonstration/User/Core/main.d ./Demonstration/User/Core/main.o ./Demonstration/User/Core/main.su ./Demonstration/User/Core/stm32u5xx_hal_msp.cyclo ./Demonstration/User/Core/stm32u5xx_hal_msp.d ./Demonstration/User/Core/stm32u5xx_hal_msp.o ./Demonstration/User/Core/stm32u5xx_hal_msp.su ./Demonstration/User/Core/stm32u5xx_it.cyclo ./Demonstration/User/Core/stm32u5xx_it.d ./Demonstration/User/Core/stm32u5xx_it.o ./Demonstration/User/Core/stm32u5xx_it.su ./Demonstration/User/Core/syscalls.cyclo ./Demonstration/User/Core/syscalls.d ./Demonstration/User/Core/syscalls.o ./Demonstration/User/Core/syscalls.su ./Demonstration/User/Core/sysmem.cyclo ./Demonstration/User/Core/sysmem.d ./Demonstration/User/Core/sysmem.o ./Demonstration/User/Core/sysmem.su ./Demonstration/User/Core/system_config.cyclo ./Demonstration/User/Core/system_config.d ./Demonstration/User/Core/system_config.o ./Demonstration/User/Core/system_config.su

.PHONY: clean-Demonstration-2f-User-2f-Core

