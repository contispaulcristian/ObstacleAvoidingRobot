################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../BSW/Src/timer1_pwm.c 

OBJS += \
./BSW/Src/timer1_pwm.o 

C_DEPS += \
./BSW/Src/timer1_pwm.d 


# Each subdirectory must supply rules for building sources it contributes
BSW/Src/%.o BSW/Src/%.su BSW/Src/%.cyclo: ../BSW/Src/%.c BSW/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -I"D:/STM32_Workspace/ObstacleAvoidingRobot/ASW/Inc" -I"D:/STM32_Workspace/ObstacleAvoidingRobot/BSW/Inc" -I"D:/STM32_Workspace/ObstacleAvoidingRobot/Drivers/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-BSW-2f-Src

clean-BSW-2f-Src:
	-$(RM) ./BSW/Src/timer1_pwm.cyclo ./BSW/Src/timer1_pwm.d ./BSW/Src/timer1_pwm.o ./BSW/Src/timer1_pwm.su

.PHONY: clean-BSW-2f-Src

