################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Templates/TrustZoneEnabled/NonSecure/Src/system_stm32u5xx_ns.c 

OBJS += \
./Drivers/CMSIS/system_stm32u5xx_ns.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32u5xx_ns.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32u5xx_ns.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Templates/TrustZoneEnabled/NonSecure/Src/system_stm32u5xx_ns.c Drivers/CMSIS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -DUSE_B_U585I_IOT02A -c -I../../../NonSecure/Inc -I../../../Secure_nsclib -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Drivers/BSP/Components/vl53l5cx/porting -I../../../../../../../Drivers/BSP/Components/vl53l5cx/modules -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS

clean-Drivers-2f-CMSIS:
	-$(RM) ./Drivers/CMSIS/system_stm32u5xx_ns.cyclo ./Drivers/CMSIS/system_stm32u5xx_ns.d ./Drivers/CMSIS/system_stm32u5xx_ns.o ./Drivers/CMSIS/system_stm32u5xx_ns.su

.PHONY: clean-Drivers-2f-CMSIS

