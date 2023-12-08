################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/BSP/Components/tcpp0203/tcpp0203.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/BSP/Components/tcpp0203/tcpp0203_reg.c 

OBJS += \
./Drivers/BSP/Components/tcpp0203.o \
./Drivers/BSP/Components/tcpp0203_reg.o 

C_DEPS += \
./Drivers/BSP/Components/tcpp0203.d \
./Drivers/BSP/Components/tcpp0203_reg.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/tcpp0203.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/BSP/Components/tcpp0203/tcpp0203.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DTCPP0203_SUPPORT -DUSE_FULL_LL_DRIVER -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSBPD_PORT_COUNT=1 -DUSBPD_THREADX -D_SNK -DUSBPDCORE_LIB_NO_PD -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U585xx -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBPD/App -I../../USBPD/Target -I../../USBX/App -I../../USBX/Target -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32U5XX/inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../../Middlewares/ST/usbx/common/core/inc -I../../../../../../../Middlewares/ST/usbx/ports/generic/inc -I../../../../../../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../../../../../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/tcpp0203_reg.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Drivers/BSP/Components/tcpp0203/tcpp0203_reg.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DTCPP0203_SUPPORT -DUSE_FULL_LL_DRIVER -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSBPD_PORT_COUNT=1 -DUSBPD_THREADX -D_SNK -DUSBPDCORE_LIB_NO_PD -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U585xx -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBPD/App -I../../USBPD/Target -I../../USBX/App -I../../USBX/Target -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32U5XX/inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../../Middlewares/ST/usbx/common/core/inc -I../../../../../../../Middlewares/ST/usbx/ports/generic/inc -I../../../../../../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../../../../../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components

clean-Drivers-2f-BSP-2f-Components:
	-$(RM) ./Drivers/BSP/Components/tcpp0203.cyclo ./Drivers/BSP/Components/tcpp0203.d ./Drivers/BSP/Components/tcpp0203.o ./Drivers/BSP/Components/tcpp0203.su ./Drivers/BSP/Components/tcpp0203_reg.cyclo ./Drivers/BSP/Components/tcpp0203_reg.d ./Drivers/BSP/Components/tcpp0203_reg.o ./Drivers/BSP/Components/tcpp0203_reg.su

.PHONY: clean-Drivers-2f-BSP-2f-Components

