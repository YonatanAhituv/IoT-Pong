################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/cmsis_rtos_threadx/cmsis_os2.c 

OBJS += \
./Middlewares/CMSIS_RTOS_Threadx/cmsis_os2.o 

C_DEPS += \
./Middlewares/CMSIS_RTOS_Threadx/cmsis_os2.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/CMSIS_RTOS_Threadx/cmsis_os2.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/cmsis_rtos_threadx/cmsis_os2.c Middlewares/CMSIS_RTOS_Threadx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSE_HAL_DRIVER -DSTM32U585xx -c -I../../Inc -I../../../../../../../Drivers/CMSIS/RTOS2/Include -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-CMSIS_RTOS_Threadx

clean-Middlewares-2f-CMSIS_RTOS_Threadx:
	-$(RM) ./Middlewares/CMSIS_RTOS_Threadx/cmsis_os2.cyclo ./Middlewares/CMSIS_RTOS_Threadx/cmsis_os2.d ./Middlewares/CMSIS_RTOS_Threadx/cmsis_os2.o ./Middlewares/CMSIS_RTOS_Threadx/cmsis_os2.su

.PHONY: clean-Middlewares-2f-CMSIS_RTOS_Threadx

