################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/DELL/Desktop/STM32Cube_FW_WL_V1.2.0/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_ll_exti.c \
C:/Users/DELL/Desktop/STM32Cube_FW_WL_V1.2.0/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_ll_gpio.c \
C:/Users/DELL/Desktop/STM32Cube_FW_WL_V1.2.0/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_ll_pwr.c \
C:/Users/DELL/Desktop/STM32Cube_FW_WL_V1.2.0/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_ll_rcc.c \
C:/Users/DELL/Desktop/STM32Cube_FW_WL_V1.2.0/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_ll_utils.c 

OBJS += \
./Drivers/STM32WLxx_HAL_Driver/stm32wlxx_ll_exti.o \
./Drivers/STM32WLxx_HAL_Driver/stm32wlxx_ll_gpio.o \
./Drivers/STM32WLxx_HAL_Driver/stm32wlxx_ll_pwr.o \
./Drivers/STM32WLxx_HAL_Driver/stm32wlxx_ll_rcc.o \
./Drivers/STM32WLxx_HAL_Driver/stm32wlxx_ll_utils.o 

C_DEPS += \
./Drivers/STM32WLxx_HAL_Driver/stm32wlxx_ll_exti.d \
./Drivers/STM32WLxx_HAL_Driver/stm32wlxx_ll_gpio.d \
./Drivers/STM32WLxx_HAL_Driver/stm32wlxx_ll_pwr.d \
./Drivers/STM32WLxx_HAL_Driver/stm32wlxx_ll_rcc.d \
./Drivers/STM32WLxx_HAL_Driver/stm32wlxx_ll_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32WLxx_HAL_Driver/stm32wlxx_ll_exti.o: C:/Users/DELL/Desktop/STM32Cube_FW_WL_V1.2.0/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_ll_exti.c Drivers/STM32WLxx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-DMBEDTLS_CONFIG_FILE="mbedtls_config.h"' -DHSE_VALUE=8000000 -DSTM32WL55xx -DLSI_VALUE=32000 -DCORE_CM4 -DHSE_STARTUP_TIMEOUT=100 -DHSI_VALUE=16000000 -DLSE_STARTUP_TIMEOUT=5000 -DDEBUG -DLSE_VALUE=32768 -DDATA_CACHE_ENABLE=1 -DVDD_VALUE=3300 -DINSTRUCTION_CACHE_ENABLE=1 -DEXTERNAL_CLOCK_VALUE=48000 -DUSE_FULL_LL_DRIVER -DPREFETCH_ENABLE=0 -c -I../../Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32WLxx_HAL_Driver/stm32wlxx_ll_gpio.o: C:/Users/DELL/Desktop/STM32Cube_FW_WL_V1.2.0/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_ll_gpio.c Drivers/STM32WLxx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-DMBEDTLS_CONFIG_FILE="mbedtls_config.h"' -DHSE_VALUE=8000000 -DSTM32WL55xx -DLSI_VALUE=32000 -DCORE_CM4 -DHSE_STARTUP_TIMEOUT=100 -DHSI_VALUE=16000000 -DLSE_STARTUP_TIMEOUT=5000 -DDEBUG -DLSE_VALUE=32768 -DDATA_CACHE_ENABLE=1 -DVDD_VALUE=3300 -DINSTRUCTION_CACHE_ENABLE=1 -DEXTERNAL_CLOCK_VALUE=48000 -DUSE_FULL_LL_DRIVER -DPREFETCH_ENABLE=0 -c -I../../Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32WLxx_HAL_Driver/stm32wlxx_ll_pwr.o: C:/Users/DELL/Desktop/STM32Cube_FW_WL_V1.2.0/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_ll_pwr.c Drivers/STM32WLxx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-DMBEDTLS_CONFIG_FILE="mbedtls_config.h"' -DHSE_VALUE=8000000 -DSTM32WL55xx -DLSI_VALUE=32000 -DCORE_CM4 -DHSE_STARTUP_TIMEOUT=100 -DHSI_VALUE=16000000 -DLSE_STARTUP_TIMEOUT=5000 -DDEBUG -DLSE_VALUE=32768 -DDATA_CACHE_ENABLE=1 -DVDD_VALUE=3300 -DINSTRUCTION_CACHE_ENABLE=1 -DEXTERNAL_CLOCK_VALUE=48000 -DUSE_FULL_LL_DRIVER -DPREFETCH_ENABLE=0 -c -I../../Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32WLxx_HAL_Driver/stm32wlxx_ll_rcc.o: C:/Users/DELL/Desktop/STM32Cube_FW_WL_V1.2.0/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_ll_rcc.c Drivers/STM32WLxx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-DMBEDTLS_CONFIG_FILE="mbedtls_config.h"' -DHSE_VALUE=8000000 -DSTM32WL55xx -DLSI_VALUE=32000 -DCORE_CM4 -DHSE_STARTUP_TIMEOUT=100 -DHSI_VALUE=16000000 -DLSE_STARTUP_TIMEOUT=5000 -DDEBUG -DLSE_VALUE=32768 -DDATA_CACHE_ENABLE=1 -DVDD_VALUE=3300 -DINSTRUCTION_CACHE_ENABLE=1 -DEXTERNAL_CLOCK_VALUE=48000 -DUSE_FULL_LL_DRIVER -DPREFETCH_ENABLE=0 -c -I../../Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32WLxx_HAL_Driver/stm32wlxx_ll_utils.o: C:/Users/DELL/Desktop/STM32Cube_FW_WL_V1.2.0/Drivers/STM32WLxx_HAL_Driver/Src/stm32wlxx_ll_utils.c Drivers/STM32WLxx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-DMBEDTLS_CONFIG_FILE="mbedtls_config.h"' -DHSE_VALUE=8000000 -DSTM32WL55xx -DLSI_VALUE=32000 -DCORE_CM4 -DHSE_STARTUP_TIMEOUT=100 -DHSI_VALUE=16000000 -DLSE_STARTUP_TIMEOUT=5000 -DDEBUG -DLSE_VALUE=32768 -DDATA_CACHE_ENABLE=1 -DVDD_VALUE=3300 -DINSTRUCTION_CACHE_ENABLE=1 -DEXTERNAL_CLOCK_VALUE=48000 -DUSE_FULL_LL_DRIVER -DPREFETCH_ENABLE=0 -c -I../../Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32WLxx_HAL_Driver

clean-Drivers-2f-STM32WLxx_HAL_Driver:
	-$(RM) ./Drivers/STM32WLxx_HAL_Driver/stm32wlxx_ll_exti.d ./Drivers/STM32WLxx_HAL_Driver/stm32wlxx_ll_exti.o ./Drivers/STM32WLxx_HAL_Driver/stm32wlxx_ll_exti.su ./Drivers/STM32WLxx_HAL_Driver/stm32wlxx_ll_gpio.d ./Drivers/STM32WLxx_HAL_Driver/stm32wlxx_ll_gpio.o ./Drivers/STM32WLxx_HAL_Driver/stm32wlxx_ll_gpio.su ./Drivers/STM32WLxx_HAL_Driver/stm32wlxx_ll_pwr.d ./Drivers/STM32WLxx_HAL_Driver/stm32wlxx_ll_pwr.o ./Drivers/STM32WLxx_HAL_Driver/stm32wlxx_ll_pwr.su ./Drivers/STM32WLxx_HAL_Driver/stm32wlxx_ll_rcc.d ./Drivers/STM32WLxx_HAL_Driver/stm32wlxx_ll_rcc.o ./Drivers/STM32WLxx_HAL_Driver/stm32wlxx_ll_rcc.su ./Drivers/STM32WLxx_HAL_Driver/stm32wlxx_ll_utils.d ./Drivers/STM32WLxx_HAL_Driver/stm32wlxx_ll_utils.o ./Drivers/STM32WLxx_HAL_Driver/stm32wlxx_ll_utils.su

.PHONY: clean-Drivers-2f-STM32WLxx_HAL_Driver

