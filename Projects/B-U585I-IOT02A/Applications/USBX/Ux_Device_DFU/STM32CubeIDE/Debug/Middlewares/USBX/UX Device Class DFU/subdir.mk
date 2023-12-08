################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_dfu_activate.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_dfu_control_request.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_dfu_deactivate.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_dfu_entry.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_dfu_initialize.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_dfu_state_get.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_dfu_state_sync.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_dfu_thread.c 

OBJS += \
./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_activate.o \
./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_control_request.o \
./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_deactivate.o \
./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_entry.o \
./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_initialize.o \
./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_state_get.o \
./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_state_sync.o \
./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_thread.o 

C_DEPS += \
./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_activate.d \
./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_control_request.d \
./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_deactivate.d \
./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_entry.d \
./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_initialize.d \
./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_state_get.d \
./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_state_sync.d \
./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_thread.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_activate.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_dfu_activate.c Middlewares/USBX/UX\ Device\ Class\ DFU/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DTCPP0203_SUPPORT -DUSE_FULL_LL_DRIVER -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSBPD_PORT_COUNT=1 -DUSBPD_THREADX -D_SNK -DUSBPDCORE_LIB_NO_PD -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U585xx -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBPD/App -I../../USBPD/Target -I../../USBX/App -I../../USBX/Target -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32U5XX/inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../../Middlewares/ST/usbx/common/core/inc -I../../../../../../../Middlewares/ST/usbx/ports/generic/inc -I../../../../../../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../../../../../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/USBX/UX Device Class DFU/ux_device_class_dfu_activate.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_control_request.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_dfu_control_request.c Middlewares/USBX/UX\ Device\ Class\ DFU/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DTCPP0203_SUPPORT -DUSE_FULL_LL_DRIVER -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSBPD_PORT_COUNT=1 -DUSBPD_THREADX -D_SNK -DUSBPDCORE_LIB_NO_PD -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U585xx -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBPD/App -I../../USBPD/Target -I../../USBX/App -I../../USBX/Target -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32U5XX/inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../../Middlewares/ST/usbx/common/core/inc -I../../../../../../../Middlewares/ST/usbx/ports/generic/inc -I../../../../../../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../../../../../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/USBX/UX Device Class DFU/ux_device_class_dfu_control_request.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_deactivate.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_dfu_deactivate.c Middlewares/USBX/UX\ Device\ Class\ DFU/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DTCPP0203_SUPPORT -DUSE_FULL_LL_DRIVER -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSBPD_PORT_COUNT=1 -DUSBPD_THREADX -D_SNK -DUSBPDCORE_LIB_NO_PD -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U585xx -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBPD/App -I../../USBPD/Target -I../../USBX/App -I../../USBX/Target -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32U5XX/inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../../Middlewares/ST/usbx/common/core/inc -I../../../../../../../Middlewares/ST/usbx/ports/generic/inc -I../../../../../../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../../../../../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/USBX/UX Device Class DFU/ux_device_class_dfu_deactivate.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_entry.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_dfu_entry.c Middlewares/USBX/UX\ Device\ Class\ DFU/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DTCPP0203_SUPPORT -DUSE_FULL_LL_DRIVER -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSBPD_PORT_COUNT=1 -DUSBPD_THREADX -D_SNK -DUSBPDCORE_LIB_NO_PD -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U585xx -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBPD/App -I../../USBPD/Target -I../../USBX/App -I../../USBX/Target -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32U5XX/inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../../Middlewares/ST/usbx/common/core/inc -I../../../../../../../Middlewares/ST/usbx/ports/generic/inc -I../../../../../../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../../../../../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/USBX/UX Device Class DFU/ux_device_class_dfu_entry.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_initialize.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_dfu_initialize.c Middlewares/USBX/UX\ Device\ Class\ DFU/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DTCPP0203_SUPPORT -DUSE_FULL_LL_DRIVER -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSBPD_PORT_COUNT=1 -DUSBPD_THREADX -D_SNK -DUSBPDCORE_LIB_NO_PD -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U585xx -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBPD/App -I../../USBPD/Target -I../../USBX/App -I../../USBX/Target -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32U5XX/inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../../Middlewares/ST/usbx/common/core/inc -I../../../../../../../Middlewares/ST/usbx/ports/generic/inc -I../../../../../../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../../../../../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/USBX/UX Device Class DFU/ux_device_class_dfu_initialize.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_state_get.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_dfu_state_get.c Middlewares/USBX/UX\ Device\ Class\ DFU/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DTCPP0203_SUPPORT -DUSE_FULL_LL_DRIVER -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSBPD_PORT_COUNT=1 -DUSBPD_THREADX -D_SNK -DUSBPDCORE_LIB_NO_PD -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U585xx -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBPD/App -I../../USBPD/Target -I../../USBX/App -I../../USBX/Target -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32U5XX/inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../../Middlewares/ST/usbx/common/core/inc -I../../../../../../../Middlewares/ST/usbx/ports/generic/inc -I../../../../../../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../../../../../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/USBX/UX Device Class DFU/ux_device_class_dfu_state_get.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_state_sync.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_dfu_state_sync.c Middlewares/USBX/UX\ Device\ Class\ DFU/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DTCPP0203_SUPPORT -DUSE_FULL_LL_DRIVER -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSBPD_PORT_COUNT=1 -DUSBPD_THREADX -D_SNK -DUSBPDCORE_LIB_NO_PD -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U585xx -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBPD/App -I../../USBPD/Target -I../../USBX/App -I../../USBX/Target -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32U5XX/inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../../Middlewares/ST/usbx/common/core/inc -I../../../../../../../Middlewares/ST/usbx/ports/generic/inc -I../../../../../../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../../../../../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/USBX/UX Device Class DFU/ux_device_class_dfu_state_sync.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_thread.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_dfu_thread.c Middlewares/USBX/UX\ Device\ Class\ DFU/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DTCPP0203_SUPPORT -DUSE_FULL_LL_DRIVER -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSBPD_PORT_COUNT=1 -DUSBPD_THREADX -D_SNK -DUSBPDCORE_LIB_NO_PD -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U585xx -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBPD/App -I../../USBPD/Target -I../../USBX/App -I../../USBX/Target -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32U5XX/inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../../Middlewares/ST/usbx/common/core/inc -I../../../../../../../Middlewares/ST/usbx/ports/generic/inc -I../../../../../../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../../../../../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/USBX/UX Device Class DFU/ux_device_class_dfu_thread.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-USBX-2f-UX-20-Device-20-Class-20-DFU

clean-Middlewares-2f-USBX-2f-UX-20-Device-20-Class-20-DFU:
	-$(RM) ./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_activate.cyclo ./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_activate.d ./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_activate.o ./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_activate.su ./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_control_request.cyclo ./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_control_request.d ./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_control_request.o ./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_control_request.su ./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_deactivate.cyclo ./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_deactivate.d ./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_deactivate.o ./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_deactivate.su ./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_entry.cyclo ./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_entry.d ./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_entry.o ./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_entry.su ./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_initialize.cyclo ./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_initialize.d ./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_initialize.o ./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_initialize.su ./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_state_get.cyclo ./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_state_get.d ./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_state_get.o ./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_state_get.su ./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_state_sync.cyclo ./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_state_sync.d ./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_state_sync.o ./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_state_sync.su ./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_thread.cyclo ./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_thread.d ./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_thread.o ./Middlewares/USBX/UX\ Device\ Class\ DFU/ux_device_class_dfu_thread.su

.PHONY: clean-Middlewares-2f-USBX-2f-UX-20-Device-20-Class-20-DFU
