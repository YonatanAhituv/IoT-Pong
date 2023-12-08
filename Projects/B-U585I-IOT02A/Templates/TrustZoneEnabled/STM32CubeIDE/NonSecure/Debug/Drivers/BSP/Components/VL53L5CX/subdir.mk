################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/BSP/Components/vl53l5cx/porting/platform.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/BSP/Components/vl53l5cx/vl53l5cx.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/BSP/Components/vl53l5cx/modules/vl53l5cx_api.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/BSP/Components/vl53l5cx/modules/vl53l5cx_plugin_detection_thresholds.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/BSP/Components/vl53l5cx/modules/vl53l5cx_plugin_motion_indicator.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/BSP/Components/vl53l5cx/modules/vl53l5cx_plugin_xtalk.c 

OBJS += \
./Drivers/BSP/Components/VL53L5CX/platform.o \
./Drivers/BSP/Components/VL53L5CX/vl53l5cx.o \
./Drivers/BSP/Components/VL53L5CX/vl53l5cx_api.o \
./Drivers/BSP/Components/VL53L5CX/vl53l5cx_plugin_detection_thresholds.o \
./Drivers/BSP/Components/VL53L5CX/vl53l5cx_plugin_motion_indicator.o \
./Drivers/BSP/Components/VL53L5CX/vl53l5cx_plugin_xtalk.o 

C_DEPS += \
./Drivers/BSP/Components/VL53L5CX/platform.d \
./Drivers/BSP/Components/VL53L5CX/vl53l5cx.d \
./Drivers/BSP/Components/VL53L5CX/vl53l5cx_api.d \
./Drivers/BSP/Components/VL53L5CX/vl53l5cx_plugin_detection_thresholds.d \
./Drivers/BSP/Components/VL53L5CX/vl53l5cx_plugin_motion_indicator.d \
./Drivers/BSP/Components/VL53L5CX/vl53l5cx_plugin_xtalk.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/VL53L5CX/platform.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/BSP/Components/vl53l5cx/porting/platform.c Drivers/BSP/Components/VL53L5CX/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -DUSE_B_U585I_IOT02A -c -I../../../NonSecure/Inc -I../../../Secure_nsclib -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Drivers/BSP/Components/vl53l5cx/porting -I../../../../../../../Drivers/BSP/Components/vl53l5cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/VL53L5CX/vl53l5cx.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/BSP/Components/vl53l5cx/vl53l5cx.c Drivers/BSP/Components/VL53L5CX/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -DUSE_B_U585I_IOT02A -c -I../../../NonSecure/Inc -I../../../Secure_nsclib -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Drivers/BSP/Components/vl53l5cx/porting -I../../../../../../../Drivers/BSP/Components/vl53l5cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/VL53L5CX/vl53l5cx_api.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/BSP/Components/vl53l5cx/modules/vl53l5cx_api.c Drivers/BSP/Components/VL53L5CX/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -DUSE_B_U585I_IOT02A -c -I../../../NonSecure/Inc -I../../../Secure_nsclib -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Drivers/BSP/Components/vl53l5cx/porting -I../../../../../../../Drivers/BSP/Components/vl53l5cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/VL53L5CX/vl53l5cx_plugin_detection_thresholds.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/BSP/Components/vl53l5cx/modules/vl53l5cx_plugin_detection_thresholds.c Drivers/BSP/Components/VL53L5CX/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -DUSE_B_U585I_IOT02A -c -I../../../NonSecure/Inc -I../../../Secure_nsclib -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Drivers/BSP/Components/vl53l5cx/porting -I../../../../../../../Drivers/BSP/Components/vl53l5cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/VL53L5CX/vl53l5cx_plugin_motion_indicator.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/BSP/Components/vl53l5cx/modules/vl53l5cx_plugin_motion_indicator.c Drivers/BSP/Components/VL53L5CX/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -DUSE_B_U585I_IOT02A -c -I../../../NonSecure/Inc -I../../../Secure_nsclib -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Drivers/BSP/Components/vl53l5cx/porting -I../../../../../../../Drivers/BSP/Components/vl53l5cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/VL53L5CX/vl53l5cx_plugin_xtalk.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/BSP/Components/vl53l5cx/modules/vl53l5cx_plugin_xtalk.c Drivers/BSP/Components/VL53L5CX/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -DUSE_B_U585I_IOT02A -c -I../../../NonSecure/Inc -I../../../Secure_nsclib -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Drivers/BSP/Components/vl53l5cx/porting -I../../../../../../../Drivers/BSP/Components/vl53l5cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-VL53L5CX

clean-Drivers-2f-BSP-2f-Components-2f-VL53L5CX:
	-$(RM) ./Drivers/BSP/Components/VL53L5CX/platform.cyclo ./Drivers/BSP/Components/VL53L5CX/platform.d ./Drivers/BSP/Components/VL53L5CX/platform.o ./Drivers/BSP/Components/VL53L5CX/platform.su ./Drivers/BSP/Components/VL53L5CX/vl53l5cx.cyclo ./Drivers/BSP/Components/VL53L5CX/vl53l5cx.d ./Drivers/BSP/Components/VL53L5CX/vl53l5cx.o ./Drivers/BSP/Components/VL53L5CX/vl53l5cx.su ./Drivers/BSP/Components/VL53L5CX/vl53l5cx_api.cyclo ./Drivers/BSP/Components/VL53L5CX/vl53l5cx_api.d ./Drivers/BSP/Components/VL53L5CX/vl53l5cx_api.o ./Drivers/BSP/Components/VL53L5CX/vl53l5cx_api.su ./Drivers/BSP/Components/VL53L5CX/vl53l5cx_plugin_detection_thresholds.cyclo ./Drivers/BSP/Components/VL53L5CX/vl53l5cx_plugin_detection_thresholds.d ./Drivers/BSP/Components/VL53L5CX/vl53l5cx_plugin_detection_thresholds.o ./Drivers/BSP/Components/VL53L5CX/vl53l5cx_plugin_detection_thresholds.su ./Drivers/BSP/Components/VL53L5CX/vl53l5cx_plugin_motion_indicator.cyclo ./Drivers/BSP/Components/VL53L5CX/vl53l5cx_plugin_motion_indicator.d ./Drivers/BSP/Components/VL53L5CX/vl53l5cx_plugin_motion_indicator.o ./Drivers/BSP/Components/VL53L5CX/vl53l5cx_plugin_motion_indicator.su ./Drivers/BSP/Components/VL53L5CX/vl53l5cx_plugin_xtalk.cyclo ./Drivers/BSP/Components/VL53L5CX/vl53l5cx_plugin_xtalk.d ./Drivers/BSP/Components/VL53L5CX/vl53l5cx_plugin_xtalk.o ./Drivers/BSP/Components/VL53L5CX/vl53l5cx_plugin_xtalk.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-VL53L5CX

