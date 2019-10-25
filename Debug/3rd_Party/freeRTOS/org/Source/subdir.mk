################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../3rd_Party/freeRTOS/org/Source/croutine.c \
../3rd_Party/freeRTOS/org/Source/event_groups.c \
../3rd_Party/freeRTOS/org/Source/list.c \
../3rd_Party/freeRTOS/org/Source/queue.c \
../3rd_Party/freeRTOS/org/Source/stream_buffer.c \
../3rd_Party/freeRTOS/org/Source/tasks.c \
../3rd_Party/freeRTOS/org/Source/timers.c 

OBJS += \
./3rd_Party/freeRTOS/org/Source/croutine.o \
./3rd_Party/freeRTOS/org/Source/event_groups.o \
./3rd_Party/freeRTOS/org/Source/list.o \
./3rd_Party/freeRTOS/org/Source/queue.o \
./3rd_Party/freeRTOS/org/Source/stream_buffer.o \
./3rd_Party/freeRTOS/org/Source/tasks.o \
./3rd_Party/freeRTOS/org/Source/timers.o 

C_DEPS += \
./3rd_Party/freeRTOS/org/Source/croutine.d \
./3rd_Party/freeRTOS/org/Source/event_groups.d \
./3rd_Party/freeRTOS/org/Source/list.d \
./3rd_Party/freeRTOS/org/Source/queue.d \
./3rd_Party/freeRTOS/org/Source/stream_buffer.d \
./3rd_Party/freeRTOS/org/Source/tasks.d \
./3rd_Party/freeRTOS/org/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
3rd_Party/freeRTOS/org/Source/%.o: ../3rd_Party/freeRTOS/org/Source/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -DDEBUG -DSTM32F446xx -DUSE_STDPERIPH_DRIVER -I"Z:/RTOS_Workspace/STM32_blinky_Interrupt/StdPeriph_Driver/inc" -I"Z:/RTOS_Workspace/STM32_blinky_Interrupt/3rd_Party/SEGGER/Config" -I"Z:/RTOS_Workspace/STM32_blinky_Interrupt/3rd_Party/SEGGER/OS" -I"Z:/RTOS_Workspace/STM32_blinky_Interrupt/3rd_Party/SEGGER/SEGGER" -I"Z:/RTOS_Workspace/STM32_blinky_Interrupt/3rd_Party/freeRTOS/org/Source/include" -I"Z:/RTOS_Workspace/STM32_blinky_Interrupt/3rd_Party/freeRTOS/org/Source/portable/GCC/ARM_CM4F" -I"Z:/RTOS_Workspace/STM32_blinky_Interrupt/inc" -I"Z:/RTOS_Workspace/STM32_blinky_Interrupt/CMSIS/device" -I"Z:/RTOS_Workspace/STM32_blinky_Interrupt/CMSIS/core" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


