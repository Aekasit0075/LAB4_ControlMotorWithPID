################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.c \
../DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c \
../DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.c \
../DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.c \
../DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.c \
../DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_product_f32.c \
../DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.c \
../DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.c 

OBJS += \
./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.o \
./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.o \
./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.o \
./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.o \
./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.o \
./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_product_f32.o \
./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.o \
./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.o 

C_DEPS += \
./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.d \
./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.d \
./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.d \
./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.d \
./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.d \
./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_product_f32.d \
./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.d \
./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.d 


# Each subdirectory must supply rules for building sources it contributes
DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.o: ../DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.c DSP\ 1.14.4/Source/QuaternionMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/FRA222/LAB4_ControlMotorWithPID/LAB4_ControlMotorWithPID/DSP 1.14.4/ComputeLibrary/Include" -I"C:/FRA222/LAB4_ControlMotorWithPID/LAB4_ControlMotorWithPID/DSP 1.14.4/Include" -I"C:/FRA222/LAB4_ControlMotorWithPID/LAB4_ControlMotorWithPID/DSP 1.14.4/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP 1.14.4/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.o: ../DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.c DSP\ 1.14.4/Source/QuaternionMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/FRA222/LAB4_ControlMotorWithPID/LAB4_ControlMotorWithPID/DSP 1.14.4/ComputeLibrary/Include" -I"C:/FRA222/LAB4_ControlMotorWithPID/LAB4_ControlMotorWithPID/DSP 1.14.4/Include" -I"C:/FRA222/LAB4_ControlMotorWithPID/LAB4_ControlMotorWithPID/DSP 1.14.4/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.o: ../DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.c DSP\ 1.14.4/Source/QuaternionMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/FRA222/LAB4_ControlMotorWithPID/LAB4_ControlMotorWithPID/DSP 1.14.4/ComputeLibrary/Include" -I"C:/FRA222/LAB4_ControlMotorWithPID/LAB4_ControlMotorWithPID/DSP 1.14.4/Include" -I"C:/FRA222/LAB4_ControlMotorWithPID/LAB4_ControlMotorWithPID/DSP 1.14.4/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.o: ../DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.c DSP\ 1.14.4/Source/QuaternionMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/FRA222/LAB4_ControlMotorWithPID/LAB4_ControlMotorWithPID/DSP 1.14.4/ComputeLibrary/Include" -I"C:/FRA222/LAB4_ControlMotorWithPID/LAB4_ControlMotorWithPID/DSP 1.14.4/Include" -I"C:/FRA222/LAB4_ControlMotorWithPID/LAB4_ControlMotorWithPID/DSP 1.14.4/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.o: ../DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.c DSP\ 1.14.4/Source/QuaternionMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/FRA222/LAB4_ControlMotorWithPID/LAB4_ControlMotorWithPID/DSP 1.14.4/ComputeLibrary/Include" -I"C:/FRA222/LAB4_ControlMotorWithPID/LAB4_ControlMotorWithPID/DSP 1.14.4/Include" -I"C:/FRA222/LAB4_ControlMotorWithPID/LAB4_ControlMotorWithPID/DSP 1.14.4/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_product_f32.o: ../DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_product_f32.c DSP\ 1.14.4/Source/QuaternionMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/FRA222/LAB4_ControlMotorWithPID/LAB4_ControlMotorWithPID/DSP 1.14.4/ComputeLibrary/Include" -I"C:/FRA222/LAB4_ControlMotorWithPID/LAB4_ControlMotorWithPID/DSP 1.14.4/Include" -I"C:/FRA222/LAB4_ControlMotorWithPID/LAB4_ControlMotorWithPID/DSP 1.14.4/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_product_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.o: ../DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.c DSP\ 1.14.4/Source/QuaternionMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/FRA222/LAB4_ControlMotorWithPID/LAB4_ControlMotorWithPID/DSP 1.14.4/ComputeLibrary/Include" -I"C:/FRA222/LAB4_ControlMotorWithPID/LAB4_ControlMotorWithPID/DSP 1.14.4/Include" -I"C:/FRA222/LAB4_ControlMotorWithPID/LAB4_ControlMotorWithPID/DSP 1.14.4/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.o: ../DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.c DSP\ 1.14.4/Source/QuaternionMathFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/FRA222/LAB4_ControlMotorWithPID/LAB4_ControlMotorWithPID/DSP 1.14.4/ComputeLibrary/Include" -I"C:/FRA222/LAB4_ControlMotorWithPID/LAB4_ControlMotorWithPID/DSP 1.14.4/Include" -I"C:/FRA222/LAB4_ControlMotorWithPID/LAB4_ControlMotorWithPID/DSP 1.14.4/PrivateInclude" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"DSP 1.14.4/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-DSP-20-1-2e-14-2e-4-2f-Source-2f-QuaternionMathFunctions

clean-DSP-20-1-2e-14-2e-4-2f-Source-2f-QuaternionMathFunctions:
	-$(RM) ./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.d ./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.o ./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion2rotation_f32.su ./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.d ./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.o ./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_conjugate_f32.su ./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.d ./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.o ./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_inverse_f32.su ./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.d ./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.o ./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_norm_f32.su ./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.d ./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.o ./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_normalize_f32.su ./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_product_f32.d ./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_product_f32.o ./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_product_f32.su ./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.d ./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.o ./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_quaternion_product_single_f32.su ./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.d ./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.o ./DSP\ 1.14.4/Source/QuaternionMathFunctions/arm_rotation2quaternion_f32.su

.PHONY: clean-DSP-20-1-2e-14-2e-4-2f-Source-2f-QuaternionMathFunctions

