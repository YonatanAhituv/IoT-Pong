################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/levelx/common/drivers/lx_stm32_ospi_driver.c 

OBJS += \
./Middlewares/LevelX/OctoSPI\ memory\ interface/lx_stm32_ospi_driver.o 

C_DEPS += \
./Middlewares/LevelX/OctoSPI\ memory\ interface/lx_stm32_ospi_driver.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LevelX/OctoSPI\ memory\ interface/lx_stm32_ospi_driver.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/levelx/common/drivers/lx_stm32_ospi_driver.c Middlewares/LevelX/OctoSPI\ memory\ interface/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DFX_INCLUDE_USER_DEFINE_FILE -DLX_INCLUDE_USER_DEFINE_FILE -DNX_INCLUDE_USER_DEFINE_FILE -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSE_HAL_DRIVER -DSTM32U585xx -c -I../../FileX/App -I../../FileX/Target -I../../LevelX/App -I../../Core/Inc -I../../LevelX/Target -I../../NetXDuo/App -I../../AZURE_RTOS/App -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/ST/levelx/common/inc -I../../../../../../../Drivers/BSP/Components/mx25lm51245g -I../../../../../../../Middlewares/ST/netxduo/addons/dhcp -I../../../../../../../Middlewares/ST/netxduo/addons/web -I../../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Middlewares/ST/filex/common/inc -I../../../../../../../Middlewares/ST/filex/ports/generic/inc -I../../../../../../../Middlewares/ST/netxduo/common/inc -I../../../../../../../Middlewares/ST/netxduo/ports/cortex_m33/gnu/inc -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/Components/mx_wifi -I../../../../../../../Middlewares/ST/netxduo/common/drivers/wifi/mxchip -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../NetXDuo/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/LevelX/OctoSPI memory interface/lx_stm32_ospi_driver.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-LevelX-2f-OctoSPI-20-memory-20-interface

clean-Middlewares-2f-LevelX-2f-OctoSPI-20-memory-20-interface:
	-$(RM) ./Middlewares/LevelX/OctoSPI\ memory\ interface/lx_stm32_ospi_driver.cyclo ./Middlewares/LevelX/OctoSPI\ memory\ interface/lx_stm32_ospi_driver.d ./Middlewares/LevelX/OctoSPI\ memory\ interface/lx_stm32_ospi_driver.o ./Middlewares/LevelX/OctoSPI\ memory\ interface/lx_stm32_ospi_driver.su

.PHONY: clean-Middlewares-2f-LevelX-2f-OctoSPI-20-memory-20-interface

