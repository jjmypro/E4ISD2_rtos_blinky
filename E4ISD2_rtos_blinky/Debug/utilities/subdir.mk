################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../utilities/fsl_debug_console.c 

OBJS += \
./utilities/fsl_debug_console.o 

C_DEPS += \
./utilities/fsl_debug_console.d 


# Each subdirectory must supply rules for building sources it contributes
utilities/%.o: ../utilities/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DPRINTF_FLOAT_ENABLE=0 -D__USE_CMSIS -DCR_INTEGER_PRINTF -DSDK_DEBUGCONSOLE=0 -D__MCUXPRESSO -DDEBUG -DFSL_RTOS_FREE_RTOS -DSDK_OS_FREE_RTOS -DCPU_MKL25Z128VLK4_cm0plus -DCPU_MKL25Z128VLK4 -I"C:\Users\Jesper\Documents\MCUXpressoIDE_10.0.2_411\workspace\E4ISD2_rtos_blinky\board" -I"C:\Users\Jesper\Documents\MCUXpressoIDE_10.0.2_411\workspace\E4ISD2_rtos_blinky\source" -I"C:\Users\Jesper\Documents\MCUXpressoIDE_10.0.2_411\workspace\E4ISD2_rtos_blinky" -I"C:\Users\Jesper\Documents\MCUXpressoIDE_10.0.2_411\workspace\E4ISD2_rtos_blinky\freertos" -I"C:\Users\Jesper\Documents\MCUXpressoIDE_10.0.2_411\workspace\E4ISD2_rtos_blinky\drivers" -I"C:\Users\Jesper\Documents\MCUXpressoIDE_10.0.2_411\workspace\E4ISD2_rtos_blinky\utilities" -I"C:\Users\Jesper\Documents\MCUXpressoIDE_10.0.2_411\workspace\E4ISD2_rtos_blinky\startup" -I"C:\Users\Jesper\Documents\MCUXpressoIDE_10.0.2_411\workspace\E4ISD2_rtos_blinky\CMSIS" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


