################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/Third_Party/mcuboot/boot/bootutil/src/bootutil_misc.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/Third_Party/mcuboot/boot/bootutil/src/caps.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/Third_Party/mcuboot/boot/bootutil/src/encrypted.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/Third_Party/mcuboot/boot/bootutil/src/fault_injection_hardening.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/Third_Party/mcuboot/boot/bootutil/src/fault_injection_hardening_delay_rng_mbedtls.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ec.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ec256.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_rsa.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_validate.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/Third_Party/mcuboot/boot/bootutil/src/loader.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_misc.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_move.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_scratch.c \
/Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/Third_Party/mcuboot/boot/bootutil/src/tlv.c 

OBJS += \
./Middlewares/mcuboot/bootutil_misc.o \
./Middlewares/mcuboot/caps.o \
./Middlewares/mcuboot/encrypted.o \
./Middlewares/mcuboot/fault_injection_hardening.o \
./Middlewares/mcuboot/fault_injection_hardening_delay_rng_mbedtls.o \
./Middlewares/mcuboot/image_ec.o \
./Middlewares/mcuboot/image_ec256.o \
./Middlewares/mcuboot/image_rsa.o \
./Middlewares/mcuboot/image_validate.o \
./Middlewares/mcuboot/loader.o \
./Middlewares/mcuboot/swap_misc.o \
./Middlewares/mcuboot/swap_move.o \
./Middlewares/mcuboot/swap_scratch.o \
./Middlewares/mcuboot/tlv.o 

C_DEPS += \
./Middlewares/mcuboot/bootutil_misc.d \
./Middlewares/mcuboot/caps.d \
./Middlewares/mcuboot/encrypted.d \
./Middlewares/mcuboot/fault_injection_hardening.d \
./Middlewares/mcuboot/fault_injection_hardening_delay_rng_mbedtls.d \
./Middlewares/mcuboot/image_ec.d \
./Middlewares/mcuboot/image_ec256.d \
./Middlewares/mcuboot/image_rsa.d \
./Middlewares/mcuboot/image_validate.d \
./Middlewares/mcuboot/loader.d \
./Middlewares/mcuboot/swap_misc.d \
./Middlewares/mcuboot/swap_move.d \
./Middlewares/mcuboot/swap_scratch.d \
./Middlewares/mcuboot/tlv.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/mcuboot/bootutil_misc.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/Third_Party/mcuboot/boot/bootutil/src/bootutil_misc.c Middlewares/mcuboot/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx '-DMCUBOOT_TARGET_CONFIG=<flash_layout.h>' -DUSE_HAL_DRIVER '-DMBEDTLS_CONFIG_FILE=<config-boot.h>' -DBOOT_MAX_ALIGN=16 -DBL2 -DMCUBOOT_DOUBLE_SIGN_VERIF -DFLOW_CONTROL -DNDEBUG -DTFM_DEV_MODE -DDEFAULT_UART_BAUDRATE=115200 -c -I../../Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Core/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../../Drivers/BSP/Components/Common -I../../../Linker -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include/psa -I../../../../../../../Middlewares/Third_Party/mbed-crypto/library -I../../../../../../../Middlewares/Third_Party/trustedfirmware -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/include -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/common -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/include -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/ext/mcuboot -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/ext/mcuboot/include -I../../../../../../../Middlewares/Third_Party/mcuboot/boot/bootutil/include -I../../../../../../../Middlewares/Third_Party/mcuboot/boot/bootutil/src -I../../../../../../../Middlewares/Third_Party/mcuboot/ext/tinycrypt/lib/include -Os -ffunction-sections -fdata-sections -Wall -fshort-enums -fshort-wchar -funsigned-char -mcmse -Wall -Wno-format -Wno-return-type -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/mcuboot/caps.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/Third_Party/mcuboot/boot/bootutil/src/caps.c Middlewares/mcuboot/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx '-DMCUBOOT_TARGET_CONFIG=<flash_layout.h>' -DUSE_HAL_DRIVER '-DMBEDTLS_CONFIG_FILE=<config-boot.h>' -DBOOT_MAX_ALIGN=16 -DBL2 -DMCUBOOT_DOUBLE_SIGN_VERIF -DFLOW_CONTROL -DNDEBUG -DTFM_DEV_MODE -DDEFAULT_UART_BAUDRATE=115200 -c -I../../Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Core/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../../Drivers/BSP/Components/Common -I../../../Linker -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include/psa -I../../../../../../../Middlewares/Third_Party/mbed-crypto/library -I../../../../../../../Middlewares/Third_Party/trustedfirmware -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/include -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/common -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/include -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/ext/mcuboot -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/ext/mcuboot/include -I../../../../../../../Middlewares/Third_Party/mcuboot/boot/bootutil/include -I../../../../../../../Middlewares/Third_Party/mcuboot/boot/bootutil/src -I../../../../../../../Middlewares/Third_Party/mcuboot/ext/tinycrypt/lib/include -Os -ffunction-sections -fdata-sections -Wall -fshort-enums -fshort-wchar -funsigned-char -mcmse -Wall -Wno-format -Wno-return-type -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/mcuboot/encrypted.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/Third_Party/mcuboot/boot/bootutil/src/encrypted.c Middlewares/mcuboot/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx '-DMCUBOOT_TARGET_CONFIG=<flash_layout.h>' -DUSE_HAL_DRIVER '-DMBEDTLS_CONFIG_FILE=<config-boot.h>' -DBOOT_MAX_ALIGN=16 -DBL2 -DMCUBOOT_DOUBLE_SIGN_VERIF -DFLOW_CONTROL -DNDEBUG -DTFM_DEV_MODE -DDEFAULT_UART_BAUDRATE=115200 -c -I../../Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Core/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../../Drivers/BSP/Components/Common -I../../../Linker -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include/psa -I../../../../../../../Middlewares/Third_Party/mbed-crypto/library -I../../../../../../../Middlewares/Third_Party/trustedfirmware -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/include -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/common -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/include -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/ext/mcuboot -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/ext/mcuboot/include -I../../../../../../../Middlewares/Third_Party/mcuboot/boot/bootutil/include -I../../../../../../../Middlewares/Third_Party/mcuboot/boot/bootutil/src -I../../../../../../../Middlewares/Third_Party/mcuboot/ext/tinycrypt/lib/include -Os -ffunction-sections -fdata-sections -Wall -fshort-enums -fshort-wchar -funsigned-char -mcmse -Wall -Wno-format -Wno-return-type -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/mcuboot/fault_injection_hardening.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/Third_Party/mcuboot/boot/bootutil/src/fault_injection_hardening.c Middlewares/mcuboot/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx '-DMCUBOOT_TARGET_CONFIG=<flash_layout.h>' -DUSE_HAL_DRIVER '-DMBEDTLS_CONFIG_FILE=<config-boot.h>' -DBOOT_MAX_ALIGN=16 -DBL2 -DMCUBOOT_DOUBLE_SIGN_VERIF -DFLOW_CONTROL -DNDEBUG -DTFM_DEV_MODE -DDEFAULT_UART_BAUDRATE=115200 -c -I../../Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Core/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../../Drivers/BSP/Components/Common -I../../../Linker -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include/psa -I../../../../../../../Middlewares/Third_Party/mbed-crypto/library -I../../../../../../../Middlewares/Third_Party/trustedfirmware -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/include -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/common -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/include -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/ext/mcuboot -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/ext/mcuboot/include -I../../../../../../../Middlewares/Third_Party/mcuboot/boot/bootutil/include -I../../../../../../../Middlewares/Third_Party/mcuboot/boot/bootutil/src -I../../../../../../../Middlewares/Third_Party/mcuboot/ext/tinycrypt/lib/include -Os -ffunction-sections -fdata-sections -Wall -fshort-enums -fshort-wchar -funsigned-char -mcmse -Wall -Wno-format -Wno-return-type -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/mcuboot/fault_injection_hardening_delay_rng_mbedtls.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/Third_Party/mcuboot/boot/bootutil/src/fault_injection_hardening_delay_rng_mbedtls.c Middlewares/mcuboot/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx '-DMCUBOOT_TARGET_CONFIG=<flash_layout.h>' -DUSE_HAL_DRIVER '-DMBEDTLS_CONFIG_FILE=<config-boot.h>' -DBOOT_MAX_ALIGN=16 -DBL2 -DMCUBOOT_DOUBLE_SIGN_VERIF -DFLOW_CONTROL -DNDEBUG -DTFM_DEV_MODE -DDEFAULT_UART_BAUDRATE=115200 -c -I../../Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Core/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../../Drivers/BSP/Components/Common -I../../../Linker -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include/psa -I../../../../../../../Middlewares/Third_Party/mbed-crypto/library -I../../../../../../../Middlewares/Third_Party/trustedfirmware -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/include -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/common -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/include -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/ext/mcuboot -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/ext/mcuboot/include -I../../../../../../../Middlewares/Third_Party/mcuboot/boot/bootutil/include -I../../../../../../../Middlewares/Third_Party/mcuboot/boot/bootutil/src -I../../../../../../../Middlewares/Third_Party/mcuboot/ext/tinycrypt/lib/include -Os -ffunction-sections -fdata-sections -Wall -fshort-enums -fshort-wchar -funsigned-char -mcmse -Wall -Wno-format -Wno-return-type -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/mcuboot/image_ec.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ec.c Middlewares/mcuboot/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx '-DMCUBOOT_TARGET_CONFIG=<flash_layout.h>' -DUSE_HAL_DRIVER '-DMBEDTLS_CONFIG_FILE=<config-boot.h>' -DBOOT_MAX_ALIGN=16 -DBL2 -DMCUBOOT_DOUBLE_SIGN_VERIF -DFLOW_CONTROL -DNDEBUG -DTFM_DEV_MODE -DDEFAULT_UART_BAUDRATE=115200 -c -I../../Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Core/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../../Drivers/BSP/Components/Common -I../../../Linker -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include/psa -I../../../../../../../Middlewares/Third_Party/mbed-crypto/library -I../../../../../../../Middlewares/Third_Party/trustedfirmware -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/include -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/common -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/include -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/ext/mcuboot -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/ext/mcuboot/include -I../../../../../../../Middlewares/Third_Party/mcuboot/boot/bootutil/include -I../../../../../../../Middlewares/Third_Party/mcuboot/boot/bootutil/src -I../../../../../../../Middlewares/Third_Party/mcuboot/ext/tinycrypt/lib/include -Os -ffunction-sections -fdata-sections -Wall -fshort-enums -fshort-wchar -funsigned-char -mcmse -Wall -Wno-format -Wno-return-type -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/mcuboot/image_ec256.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ec256.c Middlewares/mcuboot/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx '-DMCUBOOT_TARGET_CONFIG=<flash_layout.h>' -DUSE_HAL_DRIVER '-DMBEDTLS_CONFIG_FILE=<config-boot.h>' -DBOOT_MAX_ALIGN=16 -DBL2 -DMCUBOOT_DOUBLE_SIGN_VERIF -DFLOW_CONTROL -DNDEBUG -DTFM_DEV_MODE -DDEFAULT_UART_BAUDRATE=115200 -c -I../../Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Core/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../../Drivers/BSP/Components/Common -I../../../Linker -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include/psa -I../../../../../../../Middlewares/Third_Party/mbed-crypto/library -I../../../../../../../Middlewares/Third_Party/trustedfirmware -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/include -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/common -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/include -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/ext/mcuboot -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/ext/mcuboot/include -I../../../../../../../Middlewares/Third_Party/mcuboot/boot/bootutil/include -I../../../../../../../Middlewares/Third_Party/mcuboot/boot/bootutil/src -I../../../../../../../Middlewares/Third_Party/mcuboot/ext/tinycrypt/lib/include -Os -ffunction-sections -fdata-sections -Wall -fshort-enums -fshort-wchar -funsigned-char -mcmse -Wall -Wno-format -Wno-return-type -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/mcuboot/image_rsa.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_rsa.c Middlewares/mcuboot/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx '-DMCUBOOT_TARGET_CONFIG=<flash_layout.h>' -DUSE_HAL_DRIVER '-DMBEDTLS_CONFIG_FILE=<config-boot.h>' -DBOOT_MAX_ALIGN=16 -DBL2 -DMCUBOOT_DOUBLE_SIGN_VERIF -DFLOW_CONTROL -DNDEBUG -DTFM_DEV_MODE -DDEFAULT_UART_BAUDRATE=115200 -c -I../../Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Core/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../../Drivers/BSP/Components/Common -I../../../Linker -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include/psa -I../../../../../../../Middlewares/Third_Party/mbed-crypto/library -I../../../../../../../Middlewares/Third_Party/trustedfirmware -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/include -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/common -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/include -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/ext/mcuboot -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/ext/mcuboot/include -I../../../../../../../Middlewares/Third_Party/mcuboot/boot/bootutil/include -I../../../../../../../Middlewares/Third_Party/mcuboot/boot/bootutil/src -I../../../../../../../Middlewares/Third_Party/mcuboot/ext/tinycrypt/lib/include -Os -ffunction-sections -fdata-sections -Wall -fshort-enums -fshort-wchar -funsigned-char -mcmse -Wall -Wno-format -Wno-return-type -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/mcuboot/image_validate.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_validate.c Middlewares/mcuboot/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx '-DMCUBOOT_TARGET_CONFIG=<flash_layout.h>' -DUSE_HAL_DRIVER '-DMBEDTLS_CONFIG_FILE=<config-boot.h>' -DBOOT_MAX_ALIGN=16 -DBL2 -DMCUBOOT_DOUBLE_SIGN_VERIF -DFLOW_CONTROL -DNDEBUG -DTFM_DEV_MODE -DDEFAULT_UART_BAUDRATE=115200 -c -I../../Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Core/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../../Drivers/BSP/Components/Common -I../../../Linker -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include/psa -I../../../../../../../Middlewares/Third_Party/mbed-crypto/library -I../../../../../../../Middlewares/Third_Party/trustedfirmware -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/include -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/common -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/include -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/ext/mcuboot -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/ext/mcuboot/include -I../../../../../../../Middlewares/Third_Party/mcuboot/boot/bootutil/include -I../../../../../../../Middlewares/Third_Party/mcuboot/boot/bootutil/src -I../../../../../../../Middlewares/Third_Party/mcuboot/ext/tinycrypt/lib/include -Os -ffunction-sections -fdata-sections -Wall -fshort-enums -fshort-wchar -funsigned-char -mcmse -Wall -Wno-format -Wno-return-type -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/mcuboot/loader.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/Third_Party/mcuboot/boot/bootutil/src/loader.c Middlewares/mcuboot/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx '-DMCUBOOT_TARGET_CONFIG=<flash_layout.h>' -DUSE_HAL_DRIVER '-DMBEDTLS_CONFIG_FILE=<config-boot.h>' -DBOOT_MAX_ALIGN=16 -DBL2 -DMCUBOOT_DOUBLE_SIGN_VERIF -DFLOW_CONTROL -DNDEBUG -DTFM_DEV_MODE -DDEFAULT_UART_BAUDRATE=115200 -c -I../../Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Core/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../../Drivers/BSP/Components/Common -I../../../Linker -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include/psa -I../../../../../../../Middlewares/Third_Party/mbed-crypto/library -I../../../../../../../Middlewares/Third_Party/trustedfirmware -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/include -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/common -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/include -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/ext/mcuboot -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/ext/mcuboot/include -I../../../../../../../Middlewares/Third_Party/mcuboot/boot/bootutil/include -I../../../../../../../Middlewares/Third_Party/mcuboot/boot/bootutil/src -I../../../../../../../Middlewares/Third_Party/mcuboot/ext/tinycrypt/lib/include -Os -ffunction-sections -fdata-sections -Wall -fshort-enums -fshort-wchar -funsigned-char -mcmse -Wall -Wno-format -Wno-return-type -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/mcuboot/swap_misc.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_misc.c Middlewares/mcuboot/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx '-DMCUBOOT_TARGET_CONFIG=<flash_layout.h>' -DUSE_HAL_DRIVER '-DMBEDTLS_CONFIG_FILE=<config-boot.h>' -DBOOT_MAX_ALIGN=16 -DBL2 -DMCUBOOT_DOUBLE_SIGN_VERIF -DFLOW_CONTROL -DNDEBUG -DTFM_DEV_MODE -DDEFAULT_UART_BAUDRATE=115200 -c -I../../Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Core/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../../Drivers/BSP/Components/Common -I../../../Linker -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include/psa -I../../../../../../../Middlewares/Third_Party/mbed-crypto/library -I../../../../../../../Middlewares/Third_Party/trustedfirmware -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/include -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/common -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/include -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/ext/mcuboot -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/ext/mcuboot/include -I../../../../../../../Middlewares/Third_Party/mcuboot/boot/bootutil/include -I../../../../../../../Middlewares/Third_Party/mcuboot/boot/bootutil/src -I../../../../../../../Middlewares/Third_Party/mcuboot/ext/tinycrypt/lib/include -Os -ffunction-sections -fdata-sections -Wall -fshort-enums -fshort-wchar -funsigned-char -mcmse -Wall -Wno-format -Wno-return-type -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/mcuboot/swap_move.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_move.c Middlewares/mcuboot/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx '-DMCUBOOT_TARGET_CONFIG=<flash_layout.h>' -DUSE_HAL_DRIVER '-DMBEDTLS_CONFIG_FILE=<config-boot.h>' -DBOOT_MAX_ALIGN=16 -DBL2 -DMCUBOOT_DOUBLE_SIGN_VERIF -DFLOW_CONTROL -DNDEBUG -DTFM_DEV_MODE -DDEFAULT_UART_BAUDRATE=115200 -c -I../../Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Core/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../../Drivers/BSP/Components/Common -I../../../Linker -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include/psa -I../../../../../../../Middlewares/Third_Party/mbed-crypto/library -I../../../../../../../Middlewares/Third_Party/trustedfirmware -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/include -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/common -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/include -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/ext/mcuboot -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/ext/mcuboot/include -I../../../../../../../Middlewares/Third_Party/mcuboot/boot/bootutil/include -I../../../../../../../Middlewares/Third_Party/mcuboot/boot/bootutil/src -I../../../../../../../Middlewares/Third_Party/mcuboot/ext/tinycrypt/lib/include -Os -ffunction-sections -fdata-sections -Wall -fshort-enums -fshort-wchar -funsigned-char -mcmse -Wall -Wno-format -Wno-return-type -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/mcuboot/swap_scratch.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_scratch.c Middlewares/mcuboot/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx '-DMCUBOOT_TARGET_CONFIG=<flash_layout.h>' -DUSE_HAL_DRIVER '-DMBEDTLS_CONFIG_FILE=<config-boot.h>' -DBOOT_MAX_ALIGN=16 -DBL2 -DMCUBOOT_DOUBLE_SIGN_VERIF -DFLOW_CONTROL -DNDEBUG -DTFM_DEV_MODE -DDEFAULT_UART_BAUDRATE=115200 -c -I../../Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Core/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../../Drivers/BSP/Components/Common -I../../../Linker -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include/psa -I../../../../../../../Middlewares/Third_Party/mbed-crypto/library -I../../../../../../../Middlewares/Third_Party/trustedfirmware -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/include -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/common -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/include -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/ext/mcuboot -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/ext/mcuboot/include -I../../../../../../../Middlewares/Third_Party/mcuboot/boot/bootutil/include -I../../../../../../../Middlewares/Third_Party/mcuboot/boot/bootutil/src -I../../../../../../../Middlewares/Third_Party/mcuboot/ext/tinycrypt/lib/include -Os -ffunction-sections -fdata-sections -Wall -fshort-enums -fshort-wchar -funsigned-char -mcmse -Wall -Wno-format -Wno-return-type -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/mcuboot/tlv.o: /Users/AtomicOwner/Documents/UCLA/E96I/STM32CubeU5/Middlewares/Third_Party/mcuboot/boot/bootutil/src/tlv.c Middlewares/mcuboot/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DSTM32U585xx '-DMCUBOOT_TARGET_CONFIG=<flash_layout.h>' -DUSE_HAL_DRIVER '-DMBEDTLS_CONFIG_FILE=<config-boot.h>' -DBOOT_MAX_ALIGN=16 -DBL2 -DMCUBOOT_DOUBLE_SIGN_VERIF -DFLOW_CONTROL -DNDEBUG -DTFM_DEV_MODE -DDEFAULT_UART_BAUDRATE=115200 -c -I../../Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Core/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../../Drivers/BSP/Components/Common -I../../../Linker -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include/psa -I../../../../../../../Middlewares/Third_Party/mbed-crypto/library -I../../../../../../../Middlewares/Third_Party/trustedfirmware -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/include -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/common -I../../../../../../../Middlewares/Third_Party/trustedfirmware/platform/ext/driver -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/include -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/ext/mcuboot -I../../../../../../../Middlewares/Third_Party/trustedfirmware/bl2/ext/mcuboot/include -I../../../../../../../Middlewares/Third_Party/mcuboot/boot/bootutil/include -I../../../../../../../Middlewares/Third_Party/mcuboot/boot/bootutil/src -I../../../../../../../Middlewares/Third_Party/mcuboot/ext/tinycrypt/lib/include -Os -ffunction-sections -fdata-sections -Wall -fshort-enums -fshort-wchar -funsigned-char -mcmse -Wall -Wno-format -Wno-return-type -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-mcuboot

clean-Middlewares-2f-mcuboot:
	-$(RM) ./Middlewares/mcuboot/bootutil_misc.cyclo ./Middlewares/mcuboot/bootutil_misc.d ./Middlewares/mcuboot/bootutil_misc.o ./Middlewares/mcuboot/bootutil_misc.su ./Middlewares/mcuboot/caps.cyclo ./Middlewares/mcuboot/caps.d ./Middlewares/mcuboot/caps.o ./Middlewares/mcuboot/caps.su ./Middlewares/mcuboot/encrypted.cyclo ./Middlewares/mcuboot/encrypted.d ./Middlewares/mcuboot/encrypted.o ./Middlewares/mcuboot/encrypted.su ./Middlewares/mcuboot/fault_injection_hardening.cyclo ./Middlewares/mcuboot/fault_injection_hardening.d ./Middlewares/mcuboot/fault_injection_hardening.o ./Middlewares/mcuboot/fault_injection_hardening.su ./Middlewares/mcuboot/fault_injection_hardening_delay_rng_mbedtls.cyclo ./Middlewares/mcuboot/fault_injection_hardening_delay_rng_mbedtls.d ./Middlewares/mcuboot/fault_injection_hardening_delay_rng_mbedtls.o ./Middlewares/mcuboot/fault_injection_hardening_delay_rng_mbedtls.su ./Middlewares/mcuboot/image_ec.cyclo ./Middlewares/mcuboot/image_ec.d ./Middlewares/mcuboot/image_ec.o ./Middlewares/mcuboot/image_ec.su ./Middlewares/mcuboot/image_ec256.cyclo ./Middlewares/mcuboot/image_ec256.d ./Middlewares/mcuboot/image_ec256.o ./Middlewares/mcuboot/image_ec256.su ./Middlewares/mcuboot/image_rsa.cyclo ./Middlewares/mcuboot/image_rsa.d ./Middlewares/mcuboot/image_rsa.o ./Middlewares/mcuboot/image_rsa.su ./Middlewares/mcuboot/image_validate.cyclo ./Middlewares/mcuboot/image_validate.d ./Middlewares/mcuboot/image_validate.o ./Middlewares/mcuboot/image_validate.su ./Middlewares/mcuboot/loader.cyclo ./Middlewares/mcuboot/loader.d ./Middlewares/mcuboot/loader.o ./Middlewares/mcuboot/loader.su ./Middlewares/mcuboot/swap_misc.cyclo ./Middlewares/mcuboot/swap_misc.d ./Middlewares/mcuboot/swap_misc.o ./Middlewares/mcuboot/swap_misc.su ./Middlewares/mcuboot/swap_move.cyclo ./Middlewares/mcuboot/swap_move.d ./Middlewares/mcuboot/swap_move.o ./Middlewares/mcuboot/swap_move.su ./Middlewares/mcuboot/swap_scratch.cyclo ./Middlewares/mcuboot/swap_scratch.d ./Middlewares/mcuboot/swap_scratch.o ./Middlewares/mcuboot/swap_scratch.su ./Middlewares/mcuboot/tlv.cyclo ./Middlewares/mcuboot/tlv.d ./Middlewares/mcuboot/tlv.o ./Middlewares/mcuboot/tlv.su

.PHONY: clean-Middlewares-2f-mcuboot
