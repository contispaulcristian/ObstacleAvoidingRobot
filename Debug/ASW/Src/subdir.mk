################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ASW/Src/test_app.c 

OBJS += \
./ASW/Src/test_app.o 

C_DEPS += \
./ASW/Src/test_app.d 


# Each subdirectory must supply rules for building sources it contributes
ASW/Src/%.o ASW/Src/%.su ASW/Src/%.cyclo: ../ASW/Src/%.c ASW/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -I"D:/STM32_Workspace/ObstacleAvoidingRobot/ASW/Inc" -I"D:/STM32_Workspace/ObstacleAvoidingRobot/BSW/Inc" -I"D:/STM32_Workspace/ObstacleAvoidingRobot/Drivers/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ASW-2f-Src

clean-ASW-2f-Src:
	-$(RM) ./ASW/Src/test_app.cyclo ./ASW/Src/test_app.d ./ASW/Src/test_app.o ./ASW/Src/test_app.su

.PHONY: clean-ASW-2f-Src

