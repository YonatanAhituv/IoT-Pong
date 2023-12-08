################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/USBPD/USBPD_SNK_UX_Device_HID_CDC_ACM/USBPD/App/usbpd.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/USBPD/USBPD_SNK_UX_Device_HID_CDC_ACM/USBPD/App/usbpd_dpm_core.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/USBPD/USBPD_SNK_UX_Device_HID_CDC_ACM/USBPD/App/usbpd_pwr_if.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/USBPD/USBPD_SNK_UX_Device_HID_CDC_ACM/USBPD/App/usbpd_usb_if.c 

OBJS += \
./Application/User/USBPD/App/usbpd.o \
./Application/User/USBPD/App/usbpd_dpm_core.o \
./Application/User/USBPD/App/usbpd_pwr_if.o \
./Application/User/USBPD/App/usbpd_usb_if.o 

C_DEPS += \
./Application/User/USBPD/App/usbpd.d \
./Application/User/USBPD/App/usbpd_dpm_core.d \
./Application/User/USBPD/App/usbpd_pwr_if.d \
./Application/User/USBPD/App/usbpd_usb_if.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/USBPD/App/usbpd.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/USBPD/USBPD_SNK_UX_Device_HID_CDC_ACM/USBPD/App/usbpd.c Application/User/USBPD/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DTCPP0203_SUPPORT -DUSE_FULL_LL_DRIVER -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSBPD_PORT_COUNT=1 -DUSBPD_THREADX -D_SNK -DUSBPDCORE_LIB_PD3_FULL -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U585xx -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBPD/App -I../../USBPD/Target -I../../USBX/App -I../../USBX/Target -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32U5XX/inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../../Middlewares/ST/usbx/common/core/inc -I../../../../../../../Middlewares/ST/usbx/ports/generic/inc -I../../../../../../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../../../../../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/USBPD/App/usbpd_dpm_core.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/USBPD/USBPD_SNK_UX_Device_HID_CDC_ACM/USBPD/App/usbpd_dpm_core.c Application/User/USBPD/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DTCPP0203_SUPPORT -DUSE_FULL_LL_DRIVER -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSBPD_PORT_COUNT=1 -DUSBPD_THREADX -D_SNK -DUSBPDCORE_LIB_PD3_FULL -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U585xx -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBPD/App -I../../USBPD/Target -I../../USBX/App -I../../USBX/Target -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32U5XX/inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../../Middlewares/ST/usbx/common/core/inc -I../../../../../../../Middlewares/ST/usbx/ports/generic/inc -I../../../../../../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../../../../../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/USBPD/App/usbpd_pwr_if.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/USBPD/USBPD_SNK_UX_Device_HID_CDC_ACM/USBPD/App/usbpd_pwr_if.c Application/User/USBPD/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DTCPP0203_SUPPORT -DUSE_FULL_LL_DRIVER -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSBPD_PORT_COUNT=1 -DUSBPD_THREADX -D_SNK -DUSBPDCORE_LIB_PD3_FULL -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U585xx -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBPD/App -I../../USBPD/Target -I../../USBX/App -I../../USBX/Target -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32U5XX/inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../../Middlewares/ST/usbx/common/core/inc -I../../../../../../../Middlewares/ST/usbx/ports/generic/inc -I../../../../../../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../../../../../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/USBPD/App/usbpd_usb_if.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/USBPD/USBPD_SNK_UX_Device_HID_CDC_ACM/USBPD/App/usbpd_usb_if.c Application/User/USBPD/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DTCPP0203_SUPPORT -DUSE_FULL_LL_DRIVER -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSBPD_PORT_COUNT=1 -DUSBPD_THREADX -D_SNK -DUSBPDCORE_LIB_PD3_FULL -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U585xx -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBPD/App -I../../USBPD/Target -I../../USBX/App -I../../USBX/Target -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32U5XX/inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../../Middlewares/ST/usbx/common/core/inc -I../../../../../../../Middlewares/ST/usbx/ports/generic/inc -I../../../../../../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../../../../../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User-2f-USBPD-2f-App

clean-Application-2f-User-2f-USBPD-2f-App:
	-$(RM) ./Application/User/USBPD/App/usbpd.cyclo ./Application/User/USBPD/App/usbpd.d ./Application/User/USBPD/App/usbpd.o ./Application/User/USBPD/App/usbpd.su ./Application/User/USBPD/App/usbpd_dpm_core.cyclo ./Application/User/USBPD/App/usbpd_dpm_core.d ./Application/User/USBPD/App/usbpd_dpm_core.o ./Application/User/USBPD/App/usbpd_dpm_core.su ./Application/User/USBPD/App/usbpd_pwr_if.cyclo ./Application/User/USBPD/App/usbpd_pwr_if.d ./Application/User/USBPD/App/usbpd_pwr_if.o ./Application/User/USBPD/App/usbpd_pwr_if.su ./Application/User/USBPD/App/usbpd_usb_if.cyclo ./Application/User/USBPD/App/usbpd_usb_if.d ./Application/User/USBPD/App/usbpd_usb_if.o ./Application/User/USBPD/App/usbpd_usb_if.su

.PHONY: clean-Application-2f-User-2f-USBPD-2f-App
