################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/STM32F4xx_HAL_Driver/Src/subdir.mk
-include DSP\ 1.14.4/Source/WindowFunctions/subdir.mk
-include DSP\ 1.14.4/Source/TransformFunctions/subdir.mk
-include DSP\ 1.14.4/Source/SupportFunctions/subdir.mk
-include DSP\ 1.14.4/Source/StatisticsFunctions/subdir.mk
-include DSP\ 1.14.4/Source/SVMFunctions/subdir.mk
-include DSP\ 1.14.4/Source/QuaternionMathFunctions/subdir.mk
-include DSP\ 1.14.4/Source/MatrixFunctions/subdir.mk
-include DSP\ 1.14.4/Source/InterpolationFunctions/subdir.mk
-include DSP\ 1.14.4/Source/FilteringFunctions/subdir.mk
-include DSP\ 1.14.4/Source/FastMathFunctions/subdir.mk
-include DSP\ 1.14.4/Source/DistanceFunctions/subdir.mk
-include DSP\ 1.14.4/Source/ControllerFunctions/subdir.mk
-include DSP\ 1.14.4/Source/ComplexMathFunctions/subdir.mk
-include DSP\ 1.14.4/Source/CommonTables/subdir.mk
-include DSP\ 1.14.4/Source/BayesFunctions/subdir.mk
-include DSP\ 1.14.4/Source/BasicMathFunctions/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := LAB4_ControlMotorWithPID
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
LAB4_ControlMotorWithPID.elf \

MAP_FILES += \
LAB4_ControlMotorWithPID.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
LAB4_ControlMotorWithPID.list \


# All Target
all: main-build

# Main-build Target
main-build: LAB4_ControlMotorWithPID.elf secondary-outputs

# Tool invocations
LAB4_ControlMotorWithPID.elf LAB4_ControlMotorWithPID.map: $(OBJS) $(USER_OBJS) C:\FRA222\LAB4_ControlMotorWithPID\LAB4_ControlMotorWithPID\STM32F411RETX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "LAB4_ControlMotorWithPID.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m4 -T"C:\FRA222\LAB4_ControlMotorWithPID\LAB4_ControlMotorWithPID\STM32F411RETX_FLASH.ld" --specs=nosys.specs -Wl,-Map="LAB4_ControlMotorWithPID.map" -Wl,--gc-sections -static --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

LAB4_ControlMotorWithPID.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "LAB4_ControlMotorWithPID.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) LAB4_ControlMotorWithPID.elf LAB4_ControlMotorWithPID.list LAB4_ControlMotorWithPID.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
