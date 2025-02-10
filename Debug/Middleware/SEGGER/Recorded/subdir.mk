################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middleware/SEGGER/Recorded/segger_uart.c 

OBJS += \
./Middleware/SEGGER/Recorded/segger_uart.o 

C_DEPS += \
./Middleware/SEGGER/Recorded/segger_uart.d 


# Each subdirectory must supply rules for building sources it contributes
Middleware/SEGGER/Recorded/%.o Middleware/SEGGER/Recorded/%.su Middleware/SEGGER/Recorded/%.cyclo: ../Middleware/SEGGER/Recorded/%.c Middleware/SEGGER/Recorded/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/001Tasks/Middleware/FreeRTOS" -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/001Tasks/Middleware/SEGGER/Config" -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/001Tasks/Middleware/SEGGER/OS" -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/001Tasks/Middleware/SEGGER/SEGGER" -I../Core/Inc -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/001Tasks/Middleware/FreeRTOS/include" -I"E:/Formation-Indiv/Projet_FreeRTOS/Workspace_FreeRTOS/001Tasks/Middleware/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middleware-2f-SEGGER-2f-Recorded

clean-Middleware-2f-SEGGER-2f-Recorded:
	-$(RM) ./Middleware/SEGGER/Recorded/segger_uart.cyclo ./Middleware/SEGGER/Recorded/segger_uart.d ./Middleware/SEGGER/Recorded/segger_uart.o ./Middleware/SEGGER/Recorded/segger_uart.su

.PHONY: clean-Middleware-2f-SEGGER-2f-Recorded

