################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/filex/common/drivers/fx_stm32_levelx_nor_driver.c 

OBJS += \
./Middlewares/FileX/LevelX\ NOR\ interface/fx_stm32_levelx_nor_driver.o 

C_DEPS += \
./Middlewares/FileX/LevelX\ NOR\ interface/fx_stm32_levelx_nor_driver.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/FileX/LevelX\ NOR\ interface/fx_stm32_levelx_nor_driver.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/ST/filex/common/drivers/fx_stm32_levelx_nor_driver.c Middlewares/FileX/LevelX\ NOR\ interface/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DFX_INCLUDE_USER_DEFINE_FILE -DLX_INCLUDE_USER_DEFINE_FILE -DTX_INCLUDE_USER_DEFINE_FILE -DTX_SINGLE_MODE_NON_SECURE=1 -DUSE_HAL_DRIVER -DSTM32U585xx -c -I../../FileX/App -I../../FileX/Target -I../../LevelX/App -I../../Core/Inc -I../../LevelX/Target -I../../AZURE_RTOS/App -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../../../../../../../Middlewares/ST/levelx/common/inc -I../../../../../../../Drivers/BSP/Components/mx25lm51245g -I../../../../../../../Middlewares/ST/threadx/common/inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Middlewares/ST/filex/common/inc -I../../../../../../../Middlewares/ST/filex/ports/generic/inc -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m33/gnu/inc -I../../../../../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/FileX/LevelX NOR interface/fx_stm32_levelx_nor_driver.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-FileX-2f-LevelX-20-NOR-20-interface

clean-Middlewares-2f-FileX-2f-LevelX-20-NOR-20-interface:
	-$(RM) ./Middlewares/FileX/LevelX\ NOR\ interface/fx_stm32_levelx_nor_driver.cyclo ./Middlewares/FileX/LevelX\ NOR\ interface/fx_stm32_levelx_nor_driver.d ./Middlewares/FileX/LevelX\ NOR\ interface/fx_stm32_levelx_nor_driver.o ./Middlewares/FileX/LevelX\ NOR\ interface/fx_stm32_levelx_nor_driver.su

.PHONY: clean-Middlewares-2f-FileX-2f-LevelX-20-NOR-20-interface

