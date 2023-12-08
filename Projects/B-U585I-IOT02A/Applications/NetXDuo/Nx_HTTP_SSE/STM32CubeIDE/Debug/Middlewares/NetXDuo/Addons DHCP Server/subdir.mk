################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/netxduo/addons/dhcp/nxd_dhcp_server.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/netxduo/addons/dhcp/nxd_dhcpv6_server.c 

OBJS += \
./Middlewares/NetXDuo/Addons\ DHCP\ Server/nxd_dhcp_server.o \
./Middlewares/NetXDuo/Addons\ DHCP\ Server/nxd_dhcpv6_server.o 

C_DEPS += \
./Middlewares/NetXDuo/Addons\ DHCP\ Server/nxd_dhcp_server.d \
./Middlewares/NetXDuo/Addons\ DHCP\ Server/nxd_dhcpv6_server.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/NetXDuo/Addons\ DHCP\ Server/nxd_dhcp_server.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/netxduo/addons/dhcp/nxd_dhcp_server.c Middlewares/NetXDuo/Addons\ DHCP\ Server/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DNX_INCLUDE_USER_DEFINE_FILE -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSE_HAL_DRIVER -DSTM32U585xx -c -I../../NetXDuo/App -I../../Core/Inc -I../../AZURE_RTOS/App -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/ST/netxduo/addons/dhcp -I../../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Middlewares/ST/netxduo/common/inc -I../../../../../../../Middlewares/ST/netxduo/ports/cortex_m33/gnu/inc -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/Components/mx_wifi -I../../../../../../../Middlewares/ST/netxduo/common/drivers/wifi/mxchip -I../../NetXDuo/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/NetXDuo/Addons DHCP Server/nxd_dhcp_server.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/NetXDuo/Addons\ DHCP\ Server/nxd_dhcpv6_server.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/netxduo/addons/dhcp/nxd_dhcpv6_server.c Middlewares/NetXDuo/Addons\ DHCP\ Server/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DENABLE_IOT_INFO -DENABLE_IOT_ERROR -DENABLE_IOT_WARNING -DNX_INCLUDE_USER_DEFINE_FILE -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSE_HAL_DRIVER -DSTM32U585xx -c -I../../NetXDuo/App -I../../Core/Inc -I../../AZURE_RTOS/App -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/ST/netxduo/addons/dhcp -I../../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Middlewares/ST/netxduo/common/inc -I../../../../../../../Middlewares/ST/netxduo/ports/cortex_m33/gnu/inc -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/Components/mx_wifi -I../../../../../../../Middlewares/ST/netxduo/common/drivers/wifi/mxchip -I../../NetXDuo/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/NetXDuo/Addons DHCP Server/nxd_dhcpv6_server.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-NetXDuo-2f-Addons-20-DHCP-20-Server

clean-Middlewares-2f-NetXDuo-2f-Addons-20-DHCP-20-Server:
	-$(RM) ./Middlewares/NetXDuo/Addons\ DHCP\ Server/nxd_dhcp_server.cyclo ./Middlewares/NetXDuo/Addons\ DHCP\ Server/nxd_dhcp_server.d ./Middlewares/NetXDuo/Addons\ DHCP\ Server/nxd_dhcp_server.o ./Middlewares/NetXDuo/Addons\ DHCP\ Server/nxd_dhcp_server.su ./Middlewares/NetXDuo/Addons\ DHCP\ Server/nxd_dhcpv6_server.cyclo ./Middlewares/NetXDuo/Addons\ DHCP\ Server/nxd_dhcpv6_server.d ./Middlewares/NetXDuo/Addons\ DHCP\ Server/nxd_dhcpv6_server.o ./Middlewares/NetXDuo/Addons\ DHCP\ Server/nxd_dhcpv6_server.su

.PHONY: clean-Middlewares-2f-NetXDuo-2f-Addons-20-DHCP-20-Server

