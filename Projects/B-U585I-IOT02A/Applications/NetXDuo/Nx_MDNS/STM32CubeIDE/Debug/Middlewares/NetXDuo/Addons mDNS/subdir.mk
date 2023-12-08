################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/netxduo/addons/mdns/nxd_mdns.c 

OBJS += \
./Middlewares/NetXDuo/Addons\ mDNS/nxd_mdns.o 

C_DEPS += \
./Middlewares/NetXDuo/Addons\ mDNS/nxd_mdns.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/NetXDuo/Addons\ mDNS/nxd_mdns.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/netxduo/addons/mdns/nxd_mdns.c Middlewares/NetXDuo/Addons\ mDNS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DNX_INCLUDE_USER_DEFINE_FILE -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSE_HAL_DRIVER -DSTM32U585xx -c -I../../NetXDuo/App -I../../Core/Inc -I../../AZURE_RTOS/App -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/ST/netxduo/addons/dhcp -I../../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Middlewares/ST/netxduo/common/inc -I../../../../../../../Middlewares/ST/netxduo/ports/cortex_m33/gnu/inc -I../../../../../../../Middlewares/ST/netxduo/addons/dns -I../../../../../../../Middlewares/ST/netxduo/addons/mdns -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/Components/mx_wifi -I../../../../../../../Middlewares/ST/netxduo/common/drivers/wifi/mxchip -I../../NetXDuo/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/NetXDuo/Addons mDNS/nxd_mdns.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-NetXDuo-2f-Addons-20-mDNS

clean-Middlewares-2f-NetXDuo-2f-Addons-20-mDNS:
	-$(RM) ./Middlewares/NetXDuo/Addons\ mDNS/nxd_mdns.cyclo ./Middlewares/NetXDuo/Addons\ mDNS/nxd_mdns.d ./Middlewares/NetXDuo/Addons\ mDNS/nxd_mdns.o ./Middlewares/NetXDuo/Addons\ mDNS/nxd_mdns.su

.PHONY: clean-Middlewares-2f-NetXDuo-2f-Addons-20-mDNS

