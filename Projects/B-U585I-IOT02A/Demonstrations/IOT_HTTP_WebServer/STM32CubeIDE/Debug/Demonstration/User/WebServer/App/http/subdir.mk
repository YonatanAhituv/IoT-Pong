################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/Users/AtomicOwner/Documents/UCLA/E96I/Final/Projects/B-U585I-IOT02A/Demonstrations/IOT_HTTP_WebServer/WebServer/App/http/webserver_http_cmd.c \
/Users/AtomicOwner/Documents/UCLA/E96I/Final/Projects/B-U585I-IOT02A/Demonstrations/IOT_HTTP_WebServer/WebServer/App/http/webserver_http_encoder.c \
/Users/AtomicOwner/Documents/UCLA/E96I/Final/Projects/B-U585I-IOT02A/Demonstrations/IOT_HTTP_WebServer/WebServer/App/http/webserver_http_response.c 

OBJS += \
./Demonstration/User/WebServer/App/http/webserver_http_cmd.o \
./Demonstration/User/WebServer/App/http/webserver_http_encoder.o \
./Demonstration/User/WebServer/App/http/webserver_http_response.o 

C_DEPS += \
./Demonstration/User/WebServer/App/http/webserver_http_cmd.d \
./Demonstration/User/WebServer/App/http/webserver_http_encoder.d \
./Demonstration/User/WebServer/App/http/webserver_http_response.d 


# Each subdirectory must supply rules for building sources it contributes
Demonstration/User/WebServer/App/http/webserver_http_cmd.o: /Users/AtomicOwner/Documents/UCLA/E96I/Final/Projects/B-U585I-IOT02A/Demonstrations/IOT_HTTP_WebServer/WebServer/App/http/webserver_http_cmd.c Demonstration/User/WebServer/App/http/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -c -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../Drivers/BSP/Components/mx_wifi -I../../../../../../Middlewares/ST/STM32_Network_Library/Includes -I../../Core/Inc -I../../WebServer/App -I../../WebServer/App/wifi -I../../WebServer/App/web_addons -I../../WebServer/App/sensors -I../../WebServer/App/http -I../../WebServer/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Demonstration/User/WebServer/App/http/webserver_http_encoder.o: /Users/AtomicOwner/Documents/UCLA/E96I/Final/Projects/B-U585I-IOT02A/Demonstrations/IOT_HTTP_WebServer/WebServer/App/http/webserver_http_encoder.c Demonstration/User/WebServer/App/http/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -c -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../Drivers/BSP/Components/mx_wifi -I../../../../../../Middlewares/ST/STM32_Network_Library/Includes -I../../Core/Inc -I../../WebServer/App -I../../WebServer/App/wifi -I../../WebServer/App/web_addons -I../../WebServer/App/sensors -I../../WebServer/App/http -I../../WebServer/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Demonstration/User/WebServer/App/http/webserver_http_response.o: /Users/AtomicOwner/Documents/UCLA/E96I/Final/Projects/B-U585I-IOT02A/Demonstrations/IOT_HTTP_WebServer/WebServer/App/http/webserver_http_response.c Demonstration/User/WebServer/App/http/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DSTM32U585xx -DUSE_HAL_DRIVER -c -I../../../../../../Drivers/CMSIS/Include -I../../../../../../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../../../../../../Drivers/STM32U5xx_HAL_Driver/Inc -I../../../../../../Drivers/BSP/B-U585I-IOT02A -I../../../../../../Drivers/BSP/Components/mx_wifi -I../../../../../../Middlewares/ST/STM32_Network_Library/Includes -I../../Core/Inc -I../../WebServer/App -I../../WebServer/App/wifi -I../../WebServer/App/web_addons -I../../WebServer/App/sensors -I../../WebServer/App/http -I../../WebServer/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Demonstration-2f-User-2f-WebServer-2f-App-2f-http

clean-Demonstration-2f-User-2f-WebServer-2f-App-2f-http:
	-$(RM) ./Demonstration/User/WebServer/App/http/webserver_http_cmd.cyclo ./Demonstration/User/WebServer/App/http/webserver_http_cmd.d ./Demonstration/User/WebServer/App/http/webserver_http_cmd.o ./Demonstration/User/WebServer/App/http/webserver_http_cmd.su ./Demonstration/User/WebServer/App/http/webserver_http_encoder.cyclo ./Demonstration/User/WebServer/App/http/webserver_http_encoder.d ./Demonstration/User/WebServer/App/http/webserver_http_encoder.o ./Demonstration/User/WebServer/App/http/webserver_http_encoder.su ./Demonstration/User/WebServer/App/http/webserver_http_response.cyclo ./Demonstration/User/WebServer/App/http/webserver_http_response.d ./Demonstration/User/WebServer/App/http/webserver_http_response.o ./Demonstration/User/WebServer/App/http/webserver_http_response.su

.PHONY: clean-Demonstration-2f-User-2f-WebServer-2f-App-2f-http

