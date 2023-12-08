################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/OpenBootloader/USBX/App/app_usbx_device.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/OpenBootloader/USBX/App/ux_device_descriptors.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/OpenBootloader/USBX/App/ux_device_dfu_media.c 

OBJS += \
./Application/USBX/App/app_usbx_device.o \
./Application/USBX/App/ux_device_descriptors.o \
./Application/USBX/App/ux_device_dfu_media.o 

C_DEPS += \
./Application/USBX/App/app_usbx_device.d \
./Application/USBX/App/ux_device_descriptors.d \
./Application/USBX/App/ux_device_dfu_media.d 


# Each subdirectory must supply rules for building sources it contributes
Application/USBX/App/app_usbx_device.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/OpenBootloader/USBX/App/app_usbx_device.c Application/USBX/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSBPD_PORT_COUNT=1 -DSTM32U585xx -DUSE_HAL_DRIVER -DUSBPD_THREADX -DUSE_FULL_LL_DRIVER -DUSBPDCORE_LIB_NO_PD -DTCPP0203_SUPPORT -D_SNK -DUX_INCLUDE_USER_DEFINE_FILE -DTX_INCLUDE_USER_DEFINE_FILE -DUSE_B_U585I_IOT02A -DTX_SINGLE_MODE_NON_SECURE=1 -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBX/App -I../../USBX/Target -I../../OpenBootloader/App -I../../OpenBootloader/Target -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/CMSIS/Core/Include -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Middlewares/ST/OpenBootloader/Modules/USART -I../../../../../../Middlewares/ST/OpenBootloader/Modules/I2C -I../../../../../../Middlewares/ST/OpenBootloader/Modules/SPI -I../../../../../../Middlewares/ST/OpenBootloader/Modules/FDCAN -I../../../../../../Middlewares/ST/OpenBootloader/Modules/Mem -I../../../../../../Middlewares/ST/OpenBootloader/Modules/USB -I../../../../../../Middlewares/ST/OpenBootloader/Core -I../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/ST/usbx/common/core/inc -I../../../../../../Middlewares/ST/usbx/ports/generic/inc -I../../../../../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../../../../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../../../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/USBX/App/ux_device_descriptors.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/OpenBootloader/USBX/App/ux_device_descriptors.c Application/USBX/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSBPD_PORT_COUNT=1 -DSTM32U585xx -DUSE_HAL_DRIVER -DUSBPD_THREADX -DUSE_FULL_LL_DRIVER -DUSBPDCORE_LIB_NO_PD -DTCPP0203_SUPPORT -D_SNK -DUX_INCLUDE_USER_DEFINE_FILE -DTX_INCLUDE_USER_DEFINE_FILE -DUSE_B_U585I_IOT02A -DTX_SINGLE_MODE_NON_SECURE=1 -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBX/App -I../../USBX/Target -I../../OpenBootloader/App -I../../OpenBootloader/Target -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/CMSIS/Core/Include -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Middlewares/ST/OpenBootloader/Modules/USART -I../../../../../../Middlewares/ST/OpenBootloader/Modules/I2C -I../../../../../../Middlewares/ST/OpenBootloader/Modules/SPI -I../../../../../../Middlewares/ST/OpenBootloader/Modules/FDCAN -I../../../../../../Middlewares/ST/OpenBootloader/Modules/Mem -I../../../../../../Middlewares/ST/OpenBootloader/Modules/USB -I../../../../../../Middlewares/ST/OpenBootloader/Core -I../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/ST/usbx/common/core/inc -I../../../../../../Middlewares/ST/usbx/ports/generic/inc -I../../../../../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../../../../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../../../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/USBX/App/ux_device_dfu_media.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/OpenBootloader/USBX/App/ux_device_dfu_media.c Application/USBX/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSBPD_PORT_COUNT=1 -DSTM32U585xx -DUSE_HAL_DRIVER -DUSBPD_THREADX -DUSE_FULL_LL_DRIVER -DUSBPDCORE_LIB_NO_PD -DTCPP0203_SUPPORT -D_SNK -DUX_INCLUDE_USER_DEFINE_FILE -DTX_INCLUDE_USER_DEFINE_FILE -DUSE_B_U585I_IOT02A -DTX_SINGLE_MODE_NON_SECURE=1 -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBX/App -I../../USBX/Target -I../../OpenBootloader/App -I../../OpenBootloader/Target -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/CMSIS/Core/Include -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Middlewares/ST/OpenBootloader/Modules/USART -I../../../../../../Middlewares/ST/OpenBootloader/Modules/I2C -I../../../../../../Middlewares/ST/OpenBootloader/Modules/SPI -I../../../../../../Middlewares/ST/OpenBootloader/Modules/FDCAN -I../../../../../../Middlewares/ST/OpenBootloader/Modules/Mem -I../../../../../../Middlewares/ST/OpenBootloader/Modules/USB -I../../../../../../Middlewares/ST/OpenBootloader/Core -I../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../Middlewares/ST/usbx/common/core/inc -I../../../../../../Middlewares/ST/usbx/ports/generic/inc -I../../../../../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../../../../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../../../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-USBX-2f-App

clean-Application-2f-USBX-2f-App:
	-$(RM) ./Application/USBX/App/app_usbx_device.cyclo ./Application/USBX/App/app_usbx_device.d ./Application/USBX/App/app_usbx_device.o ./Application/USBX/App/app_usbx_device.su ./Application/USBX/App/ux_device_descriptors.cyclo ./Application/USBX/App/ux_device_descriptors.d ./Application/USBX/App/ux_device_descriptors.o ./Application/USBX/App/ux_device_descriptors.su ./Application/USBX/App/ux_device_dfu_media.cyclo ./Application/USBX/App/ux_device_dfu_media.d ./Application/USBX/App/ux_device_dfu_media.o ./Application/USBX/App/ux_device_dfu_media.su

.PHONY: clean-Application-2f-USBX-2f-App

