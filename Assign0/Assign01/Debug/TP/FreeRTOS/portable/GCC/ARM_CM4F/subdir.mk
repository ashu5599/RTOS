################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../TP/FreeRTOS/portable/GCC/ARM_CM4F/port.c 

OBJS += \
./TP/FreeRTOS/portable/GCC/ARM_CM4F/port.o 

C_DEPS += \
./TP/FreeRTOS/portable/GCC/ARM_CM4F/port.d 


# Each subdirectory must supply rules for building sources it contributes
TP/FreeRTOS/portable/GCC/ARM_CM4F/%.o TP/FreeRTOS/portable/GCC/ARM_CM4F/%.su TP/FreeRTOS/portable/GCC/ARM_CM4F/%.cyclo: ../TP/FreeRTOS/portable/GCC/ARM_CM4F/%.c TP/FreeRTOS/portable/GCC/ARM_CM4F/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../TP/FreeRTOS/portable/GCC/ARM_CM4F -I../TP/FreeRTOS/include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-TP-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F

clean-TP-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F:
	-$(RM) ./TP/FreeRTOS/portable/GCC/ARM_CM4F/port.cyclo ./TP/FreeRTOS/portable/GCC/ARM_CM4F/port.d ./TP/FreeRTOS/portable/GCC/ARM_CM4F/port.o ./TP/FreeRTOS/portable/GCC/ARM_CM4F/port.su

.PHONY: clean-TP-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F

