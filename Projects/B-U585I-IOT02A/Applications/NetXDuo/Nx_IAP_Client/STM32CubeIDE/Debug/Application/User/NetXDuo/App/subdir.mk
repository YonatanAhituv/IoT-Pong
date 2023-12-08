################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/NetXDuo/Nx_IAP_Client/NetXDuo/App/app_netxduo.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/NetXDuo/Nx_IAP_Client/NetXDuo/App/iap_client.c 

OBJS += \
./Application/User/NetXDuo/App/app_netxduo.o \
./Application/User/NetXDuo/App/iap_client.o 

C_DEPS += \
./Application/User/NetXDuo/App/app_netxduo.d \
./Application/User/NetXDuo/App/iap_client.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/NetXDuo/App/app_netxduo.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/NetXDuo/Nx_IAP_Client/NetXDuo/App/app_netxduo.c Application/User/NetXDuo/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DNX_INCLUDE_USER_DEFINE_FILE -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSE_HAL_DRIVER -DSTM32U585xx -c -I../../NetXDuo/App -I../../Core/Inc -I../../AZURE_RTOS/App -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/ST/netxduo/addons/dhcp -I../../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Middlewares/ST/netxduo/common/inc -I../../../../../../../Middlewares/ST/netxduo/ports/cortex_m33/gnu/inc -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/Components/mx_wifi -I../../../../../../../Middlewares/ST/netxduo/common/drivers/wifi/mxchip -I../../NetXDuo/Target -I../../../../../../../Middlewares/ST/netxduo/addons/http -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/NetXDuo/App/iap_client.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Projects/B-U585I-IOT02A/Applications/NetXDuo/Nx_IAP_Client/NetXDuo/App/iap_client.c Application/User/NetXDuo/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DNX_INCLUDE_USER_DEFINE_FILE -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSE_HAL_DRIVER -DSTM32U585xx -c -I../../NetXDuo/App -I../../Core/Inc -I../../AZURE_RTOS/App -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/ST/netxduo/addons/dhcp -I../../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Middlewares/ST/netxduo/common/inc -I../../../../../../../Middlewares/ST/netxduo/ports/cortex_m33/gnu/inc -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/Components/mx_wifi -I../../../../../../../Middlewares/ST/netxduo/common/drivers/wifi/mxchip -I../../NetXDuo/Target -I../../../../../../../Middlewares/ST/netxduo/addons/http -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User-2f-NetXDuo-2f-App

clean-Application-2f-User-2f-NetXDuo-2f-App:
	-$(RM) ./Application/User/NetXDuo/App/app_netxduo.cyclo ./Application/User/NetXDuo/App/app_netxduo.d ./Application/User/NetXDuo/App/app_netxduo.o ./Application/User/NetXDuo/App/app_netxduo.su ./Application/User/NetXDuo/App/iap_client.cyclo ./Application/User/NetXDuo/App/iap_client.d ./Application/User/NetXDuo/App/iap_client.o ./Application/User/NetXDuo/App/iap_client.su

.PHONY: clean-Application-2f-User-2f-NetXDuo-2f-App

