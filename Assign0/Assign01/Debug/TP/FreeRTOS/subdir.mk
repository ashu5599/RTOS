################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../TP/FreeRTOS/croutine.c \
../TP/FreeRTOS/event_groups.c \
../TP/FreeRTOS/list.c \
../TP/FreeRTOS/queue.c \
../TP/FreeRTOS/stream_buffer.c \
../TP/FreeRTOS/tasks.c \
../TP/FreeRTOS/timers.c 

OBJS += \
./TP/FreeRTOS/croutine.o \
./TP/FreeRTOS/event_groups.o \
./TP/FreeRTOS/list.o \
./TP/FreeRTOS/queue.o \
./TP/FreeRTOS/stream_buffer.o \
./TP/FreeRTOS/tasks.o \
./TP/FreeRTOS/timers.o 

C_DEPS += \
./TP/FreeRTOS/croutine.d \
./TP/FreeRTOS/event_groups.d \
./TP/FreeRTOS/list.d \
./TP/FreeRTOS/queue.d \
./TP/FreeRTOS/stream_buffer.d \
./TP/FreeRTOS/tasks.d \
./TP/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
TP/FreeRTOS/%.o TP/FreeRTOS/%.su TP/FreeRTOS/%.cyclo: ../TP/FreeRTOS/%.c TP/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../TP/FreeRTOS/portable/GCC/ARM_CM4F -I../TP/FreeRTOS/include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-TP-2f-FreeRTOS

clean-TP-2f-FreeRTOS:
	-$(RM) ./TP/FreeRTOS/croutine.cyclo ./TP/FreeRTOS/croutine.d ./TP/FreeRTOS/croutine.o ./TP/FreeRTOS/croutine.su ./TP/FreeRTOS/event_groups.cyclo ./TP/FreeRTOS/event_groups.d ./TP/FreeRTOS/event_groups.o ./TP/FreeRTOS/event_groups.su ./TP/FreeRTOS/list.cyclo ./TP/FreeRTOS/list.d ./TP/FreeRTOS/list.o ./TP/FreeRTOS/list.su ./TP/FreeRTOS/queue.cyclo ./TP/FreeRTOS/queue.d ./TP/FreeRTOS/queue.o ./TP/FreeRTOS/queue.su ./TP/FreeRTOS/stream_buffer.cyclo ./TP/FreeRTOS/stream_buffer.d ./TP/FreeRTOS/stream_buffer.o ./TP/FreeRTOS/stream_buffer.su ./TP/FreeRTOS/tasks.cyclo ./TP/FreeRTOS/tasks.d ./TP/FreeRTOS/tasks.o ./TP/FreeRTOS/tasks.su ./TP/FreeRTOS/timers.cyclo ./TP/FreeRTOS/timers.d ./TP/FreeRTOS/timers.o ./TP/FreeRTOS/timers.su

.PHONY: clean-TP-2f-FreeRTOS

