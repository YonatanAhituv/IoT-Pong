################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_cdc_acm_activate.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_cdc_acm_bulkin_thread.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_cdc_acm_bulkout_thread.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_cdc_acm_control_request.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_cdc_acm_deactivate.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_cdc_acm_entry.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_cdc_acm_initialize.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_cdc_acm_ioctl.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_cdc_acm_read.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_cdc_acm_unitialize.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_cdc_acm_write.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_cdc_acm_write_with_callback.c 

OBJS += \
./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_activate.o \
./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_bulkin_thread.o \
./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_bulkout_thread.o \
./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_control_request.o \
./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_deactivate.o \
./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_entry.o \
./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_initialize.o \
./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_ioctl.o \
./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_read.o \
./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_unitialize.o \
./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_write.o \
./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_write_with_callback.o 

C_DEPS += \
./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_activate.d \
./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_bulkin_thread.d \
./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_bulkout_thread.d \
./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_control_request.d \
./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_deactivate.d \
./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_entry.d \
./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_initialize.d \
./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_ioctl.d \
./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_read.d \
./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_unitialize.d \
./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_write.d \
./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_write_with_callback.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_activate.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_cdc_acm_activate.c Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DTCPP0203_SUPPORT -DUSE_FULL_LL_DRIVER -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSBPD_PORT_COUNT=1 -DUSBPD_THREADX -D_SNK -DUSBPDCORE_LIB_NO_PD -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U585xx -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBPD/App -I../../USBPD/Target -I../../USBX/App -I../../USBX/Target -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32U5XX/inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../../Middlewares/ST/usbx/common/core/inc -I../../../../../../../Middlewares/ST/usbx/ports/generic/inc -I../../../../../../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../../../../../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/USBX/UX Device Class CDC ACM/ux_device_class_cdc_acm_activate.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_bulkin_thread.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_cdc_acm_bulkin_thread.c Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DTCPP0203_SUPPORT -DUSE_FULL_LL_DRIVER -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSBPD_PORT_COUNT=1 -DUSBPD_THREADX -D_SNK -DUSBPDCORE_LIB_NO_PD -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U585xx -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBPD/App -I../../USBPD/Target -I../../USBX/App -I../../USBX/Target -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32U5XX/inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../../Middlewares/ST/usbx/common/core/inc -I../../../../../../../Middlewares/ST/usbx/ports/generic/inc -I../../../../../../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../../../../../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/USBX/UX Device Class CDC ACM/ux_device_class_cdc_acm_bulkin_thread.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_bulkout_thread.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_cdc_acm_bulkout_thread.c Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DTCPP0203_SUPPORT -DUSE_FULL_LL_DRIVER -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSBPD_PORT_COUNT=1 -DUSBPD_THREADX -D_SNK -DUSBPDCORE_LIB_NO_PD -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U585xx -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBPD/App -I../../USBPD/Target -I../../USBX/App -I../../USBX/Target -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32U5XX/inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../../Middlewares/ST/usbx/common/core/inc -I../../../../../../../Middlewares/ST/usbx/ports/generic/inc -I../../../../../../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../../../../../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/USBX/UX Device Class CDC ACM/ux_device_class_cdc_acm_bulkout_thread.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_control_request.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_cdc_acm_control_request.c Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DTCPP0203_SUPPORT -DUSE_FULL_LL_DRIVER -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSBPD_PORT_COUNT=1 -DUSBPD_THREADX -D_SNK -DUSBPDCORE_LIB_NO_PD -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U585xx -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBPD/App -I../../USBPD/Target -I../../USBX/App -I../../USBX/Target -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32U5XX/inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../../Middlewares/ST/usbx/common/core/inc -I../../../../../../../Middlewares/ST/usbx/ports/generic/inc -I../../../../../../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../../../../../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/USBX/UX Device Class CDC ACM/ux_device_class_cdc_acm_control_request.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_deactivate.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_cdc_acm_deactivate.c Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DTCPP0203_SUPPORT -DUSE_FULL_LL_DRIVER -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSBPD_PORT_COUNT=1 -DUSBPD_THREADX -D_SNK -DUSBPDCORE_LIB_NO_PD -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U585xx -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBPD/App -I../../USBPD/Target -I../../USBX/App -I../../USBX/Target -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32U5XX/inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../../Middlewares/ST/usbx/common/core/inc -I../../../../../../../Middlewares/ST/usbx/ports/generic/inc -I../../../../../../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../../../../../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/USBX/UX Device Class CDC ACM/ux_device_class_cdc_acm_deactivate.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_entry.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_cdc_acm_entry.c Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DTCPP0203_SUPPORT -DUSE_FULL_LL_DRIVER -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSBPD_PORT_COUNT=1 -DUSBPD_THREADX -D_SNK -DUSBPDCORE_LIB_NO_PD -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U585xx -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBPD/App -I../../USBPD/Target -I../../USBX/App -I../../USBX/Target -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32U5XX/inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../../Middlewares/ST/usbx/common/core/inc -I../../../../../../../Middlewares/ST/usbx/ports/generic/inc -I../../../../../../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../../../../../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/USBX/UX Device Class CDC ACM/ux_device_class_cdc_acm_entry.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_initialize.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_cdc_acm_initialize.c Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DTCPP0203_SUPPORT -DUSE_FULL_LL_DRIVER -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSBPD_PORT_COUNT=1 -DUSBPD_THREADX -D_SNK -DUSBPDCORE_LIB_NO_PD -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U585xx -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBPD/App -I../../USBPD/Target -I../../USBX/App -I../../USBX/Target -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32U5XX/inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../../Middlewares/ST/usbx/common/core/inc -I../../../../../../../Middlewares/ST/usbx/ports/generic/inc -I../../../../../../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../../../../../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/USBX/UX Device Class CDC ACM/ux_device_class_cdc_acm_initialize.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_ioctl.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_cdc_acm_ioctl.c Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DTCPP0203_SUPPORT -DUSE_FULL_LL_DRIVER -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSBPD_PORT_COUNT=1 -DUSBPD_THREADX -D_SNK -DUSBPDCORE_LIB_NO_PD -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U585xx -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBPD/App -I../../USBPD/Target -I../../USBX/App -I../../USBX/Target -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32U5XX/inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../../Middlewares/ST/usbx/common/core/inc -I../../../../../../../Middlewares/ST/usbx/ports/generic/inc -I../../../../../../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../../../../../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/USBX/UX Device Class CDC ACM/ux_device_class_cdc_acm_ioctl.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_read.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_cdc_acm_read.c Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DTCPP0203_SUPPORT -DUSE_FULL_LL_DRIVER -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSBPD_PORT_COUNT=1 -DUSBPD_THREADX -D_SNK -DUSBPDCORE_LIB_NO_PD -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U585xx -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBPD/App -I../../USBPD/Target -I../../USBX/App -I../../USBX/Target -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32U5XX/inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../../Middlewares/ST/usbx/common/core/inc -I../../../../../../../Middlewares/ST/usbx/ports/generic/inc -I../../../../../../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../../../../../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/USBX/UX Device Class CDC ACM/ux_device_class_cdc_acm_read.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_unitialize.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_cdc_acm_unitialize.c Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DTCPP0203_SUPPORT -DUSE_FULL_LL_DRIVER -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSBPD_PORT_COUNT=1 -DUSBPD_THREADX -D_SNK -DUSBPDCORE_LIB_NO_PD -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U585xx -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBPD/App -I../../USBPD/Target -I../../USBX/App -I../../USBX/Target -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32U5XX/inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../../Middlewares/ST/usbx/common/core/inc -I../../../../../../../Middlewares/ST/usbx/ports/generic/inc -I../../../../../../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../../../../../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/USBX/UX Device Class CDC ACM/ux_device_class_cdc_acm_unitialize.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_write.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_cdc_acm_write.c Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DTCPP0203_SUPPORT -DUSE_FULL_LL_DRIVER -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSBPD_PORT_COUNT=1 -DUSBPD_THREADX -D_SNK -DUSBPDCORE_LIB_NO_PD -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U585xx -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBPD/App -I../../USBPD/Target -I../../USBX/App -I../../USBX/Target -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32U5XX/inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../../Middlewares/ST/usbx/common/core/inc -I../../../../../../../Middlewares/ST/usbx/ports/generic/inc -I../../../../../../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../../../../../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/USBX/UX Device Class CDC ACM/ux_device_class_cdc_acm_write.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_write_with_callback.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/usbx/common/usbx_device_classes/src/ux_device_class_cdc_acm_write_with_callback.c Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DTCPP0203_SUPPORT -DUSE_FULL_LL_DRIVER -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSBPD_PORT_COUNT=1 -DUSBPD_THREADX -D_SNK -DUSBPDCORE_LIB_NO_PD -DUX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DSTM32U585xx -c -I../../Core/Inc -I../../AZURE_RTOS/App -I../../USBPD/App -I../../USBPD/Target -I../../USBX/App -I../../USBX/Target -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Core/inc -I../../../../../../../Middlewares/ST/STM32_USBPD_Library/Devices/STM32U5XX/inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../../Middlewares/ST/usbx/common/core/inc -I../../../../../../../Middlewares/ST/usbx/ports/generic/inc -I../../../../../../../Middlewares/ST/usbx/common/usbx_stm32_device_controllers -I../../../../../../../Middlewares/ST/usbx/common/usbx_device_classes/inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/USBX/UX Device Class CDC ACM/ux_device_class_cdc_acm_write_with_callback.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-USBX-2f-UX-20-Device-20-Class-20-CDC-20-ACM

clean-Middlewares-2f-USBX-2f-UX-20-Device-20-Class-20-CDC-20-ACM:
	-$(RM) ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_activate.cyclo ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_activate.d ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_activate.o ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_activate.su ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_bulkin_thread.cyclo ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_bulkin_thread.d ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_bulkin_thread.o ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_bulkin_thread.su ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_bulkout_thread.cyclo ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_bulkout_thread.d ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_bulkout_thread.o ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_bulkout_thread.su ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_control_request.cyclo ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_control_request.d ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_control_request.o ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_control_request.su ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_deactivate.cyclo ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_deactivate.d ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_deactivate.o ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_deactivate.su ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_entry.cyclo ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_entry.d ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_entry.o ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_entry.su ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_initialize.cyclo ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_initialize.d ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_initialize.o ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_initialize.su ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_ioctl.cyclo ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_ioctl.d ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_ioctl.o ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_ioctl.su ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_read.cyclo ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_read.d ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_read.o ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_read.su ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_unitialize.cyclo ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_unitialize.d ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_unitialize.o ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_unitialize.su ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_write.cyclo ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_write.d ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_write.o ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_write.su ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_write_with_callback.cyclo ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_write_with_callback.d ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_write_with_callback.o ./Middlewares/USBX/UX\ Device\ Class\ CDC\ ACM/ux_device_class_cdc_acm_write_with_callback.su

.PHONY: clean-Middlewares-2f-USBX-2f-UX-20-Device-20-Class-20-CDC-20-ACM

