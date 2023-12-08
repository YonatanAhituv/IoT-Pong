################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/OpenBootloader/AZURE_RTOS/App/app_azure_rtos.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/OpenBootloader/AZURE_RTOS/App/app_threadx.c 

OBJS += \
./Application/AZURE_RTOS/App/app_azure_rtos.o \
./Application/AZURE_RTOS/App/app_threadx.o 

C_DEPS += \
./Application/AZURE_RTOS/App/app_azure_rtos.d \
./Application/AZURE_RTOS/App/app_threadx.d 


# Each subdirectory must supply rules for building sources it contributes
Application/AZURE_RTOS/App/app_azure_rtos.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/OpenBootloader/AZURE_RTOS/App/app_azure_rtos.c Application/AZURE_RTOS/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSBPD_PORT_COUNT=1 -DSTM32U585xx -DUSE_HAL_DRIVER -DUSBPD_THREADX -DUSE_FULL_LL_DRIVER -DUSBPDCORE_LIB_NO_PD -DTCPP0203_SUPPORT -D_SNK -DUX_INCLUDE_USER_DEFINE_FILE -DTX_INCLUDE_USER_DEFINE_FILE -DUSE_B_U585I_IOT02A -DTX_SINGLE_MODE_NON_SECURE=1 -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBX/App -I../../USBX/Target -I../../OpenBootloader/App -I../../OpenBootloader/Target -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/CMSIS/Core/Include -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Middlewares/ST/OpenBootloader/Modules/USART -I../../../../../../Middlewares/ST/OpenBootloader/Modules/I2C -I../../../../../../Middlewares/ST/OpenBootloader/Modules/SPI -I../../../../../../Middlewares/ST/OpenBootloader/Modules/FDCAN -I../../../../../../Middlewares/ST/OpenBootloader/Modules/Mem -I../../../../../../Middlewares/ST/OpenBootloader/Modules/USB -I../../../../../../Middlewares/ST/OpenBootloader/Core -I../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/ST/usbx/common/core/inc -I../../../../../../Middlewares/ST/usbx/ports/generic/inc -I../../../../../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../../../../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../../../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/AZURE_RTOS/App/app_threadx.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/OpenBootloader/AZURE_RTOS/App/app_threadx.c Application/AZURE_RTOS/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSBPD_PORT_COUNT=1 -DSTM32U585xx -DUSE_HAL_DRIVER -DUSBPD_THREADX -DUSE_FULL_LL_DRIVER -DUSBPDCORE_LIB_NO_PD -DTCPP0203_SUPPORT -D_SNK -DUX_INCLUDE_USER_DEFINE_FILE -DTX_INCLUDE_USER_DEFINE_FILE -DUSE_B_U585I_IOT02A -DTX_SINGLE_MODE_NON_SECURE=1 -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBX/App -I../../USBX/Target -I../../OpenBootloader/App -I../../OpenBootloader/Target -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/CMSIS/Core/Include -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Middlewares/ST/OpenBootloader/Modules/USART -I../../../../../../Middlewares/ST/OpenBootloader/Modules/I2C -I../../../../../../Middlewares/ST/OpenBootloader/Modules/SPI -I../../../../../../Middlewares/ST/OpenBootloader/Modules/FDCAN -I../../../../../../Middlewares/ST/OpenBootloader/Modules/Mem -I../../../../../../Middlewares/ST/OpenBootloader/Modules/USB -I../../../../../../Middlewares/ST/OpenBootloader/Core -I../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/ST/usbx/common/core/inc -I../../../../../../Middlewares/ST/usbx/ports/generic/inc -I../../../../../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../../../../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../../../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-AZURE_RTOS-2f-App

clean-Application-2f-AZURE_RTOS-2f-App:
	-$(RM) ./Application/AZURE_RTOS/App/app_azure_rtos.cyclo ./Application/AZURE_RTOS/App/app_azure_rtos.d ./Application/AZURE_RTOS/App/app_azure_rtos.o ./Application/AZURE_RTOS/App/app_azure_rtos.su ./Application/AZURE_RTOS/App/app_threadx.cyclo ./Application/AZURE_RTOS/App/app_threadx.d ./Application/AZURE_RTOS/App/app_threadx.o ./Application/AZURE_RTOS/App/app_threadx.su

.PHONY: clean-Application-2f-AZURE_RTOS-2f-App

