################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Templates/TrustZoneEnabled/Secure/Src/main.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Templates/TrustZoneEnabled/Secure/Src/secure_nsc.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Templates/TrustZoneEnabled/Secure/Src/stm32u5xx_hal_msp.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Templates/TrustZoneEnabled/Secure/Src/stm32u5xx_it.c \
../Example/User/syscalls.c \
../Example/User/sysmem.c 

OBJS += \
./Example/User/main.o \
./Example/User/secure_nsc.o \
./Example/User/stm32u5xx_hal_msp.o \
./Example/User/stm32u5xx_it.o \
./Example/User/syscalls.o \
./Example/User/sysmem.o 

C_DEPS += \
./Example/User/main.d \
./Example/User/secure_nsc.d \
./Example/User/stm32u5xx_hal_msp.d \
./Example/User/stm32u5xx_it.d \
./Example/User/syscalls.d \
./Example/User/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Example/User/main.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Templates/TrustZoneEnabled/Secure/Src/main.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -DUSE_B_U585I_IOT02A -c -I../../../Secure/Inc -I../../../Secure_nsclib -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Drivers/BSP/Components/vl53l5cx/porting -I../../../../../../../Drivers/BSP/Components/vl53l5cx/modules -I../../../../../../../Drivers/BSP/Components/mx_wifi/core -I../../../../../../../Drivers/BSP/Components/mx_wifi -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/secure_nsc.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Templates/TrustZoneEnabled/Secure/Src/secure_nsc.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -DUSE_B_U585I_IOT02A -c -I../../../Secure/Inc -I../../../Secure_nsclib -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Drivers/BSP/Components/vl53l5cx/porting -I../../../../../../../Drivers/BSP/Components/vl53l5cx/modules -I../../../../../../../Drivers/BSP/Components/mx_wifi/core -I../../../../../../../Drivers/BSP/Components/mx_wifi -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/stm32u5xx_hal_msp.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Templates/TrustZoneEnabled/Secure/Src/stm32u5xx_hal_msp.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -DUSE_B_U585I_IOT02A -c -I../../../Secure/Inc -I../../../Secure_nsclib -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Drivers/BSP/Components/vl53l5cx/porting -I../../../../../../../Drivers/BSP/Components/vl53l5cx/modules -I../../../../../../../Drivers/BSP/Components/mx_wifi/core -I../../../../../../../Drivers/BSP/Components/mx_wifi -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/stm32u5xx_it.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Templates/TrustZoneEnabled/Secure/Src/stm32u5xx_it.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -DUSE_B_U585I_IOT02A -c -I../../../Secure/Inc -I../../../Secure_nsclib -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Drivers/BSP/Components/vl53l5cx/porting -I../../../../../../../Drivers/BSP/Components/vl53l5cx/modules -I../../../../../../../Drivers/BSP/Components/mx_wifi/core -I../../../../../../../Drivers/BSP/Components/mx_wifi -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Example/User/%.o Example/User/%.su Example/User/%.cyclo: ../Example/User/%.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -DUSE_B_U585I_IOT02A -c -I../../../Secure/Inc -I../../../Secure_nsclib -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Drivers/BSP/Components/vl53l5cx/porting -I../../../../../../../Drivers/BSP/Components/vl53l5cx/modules -I../../../../../../../Drivers/BSP/Components/mx_wifi/core -I../../../../../../../Drivers/BSP/Components/mx_wifi -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Example-2f-User

clean-Example-2f-User:
	-$(RM) ./Example/User/main.cyclo ./Example/User/main.d ./Example/User/main.o ./Example/User/main.su ./Example/User/secure_nsc.cyclo ./Example/User/secure_nsc.d ./Example/User/secure_nsc.o ./Example/User/secure_nsc.su ./Example/User/stm32u5xx_hal_msp.cyclo ./Example/User/stm32u5xx_hal_msp.d ./Example/User/stm32u5xx_hal_msp.o ./Example/User/stm32u5xx_hal_msp.su ./Example/User/stm32u5xx_it.cyclo ./Example/User/stm32u5xx_it.d ./Example/User/stm32u5xx_it.o ./Example/User/stm32u5xx_it.su ./Example/User/syscalls.cyclo ./Example/User/syscalls.d ./Example/User/syscalls.o ./Example/User/syscalls.su ./Example/User/sysmem.cyclo ./Example/User/sysmem.d ./Example/User/sysmem.o ./Example/User/sysmem.su

.PHONY: clean-Example-2f-User

