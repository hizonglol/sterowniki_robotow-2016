################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../Generated_Code/ADC.c" \
"../Generated_Code/AdcLdd1.c" \
"../Generated_Code/Cpu.c" \
"../Generated_Code/IO1.c" \
"../Generated_Code/PE_LDD.c" \
"../Generated_Code/TU1.c" \
"../Generated_Code/TU2.c" \
"../Generated_Code/TU4.c" \
"../Generated_Code/Vectors.c" \
"../Generated_Code/dioda1.c" \
"../Generated_Code/dioda2.c" \
"../Generated_Code/dioda3.c" \
"../Generated_Code/dioda_b.c" \
"../Generated_Code/dioda_g.c" \
"../Generated_Code/dioda_r.c" \
"../Generated_Code/extINT.c" \
"../Generated_Code/extINT_init.c" \
"../Generated_Code/periodyczne.c" \
"../Generated_Code/serwo.c" \
"../Generated_Code/terminal.c" \

C_SRCS += \
../Generated_Code/ADC.c \
../Generated_Code/AdcLdd1.c \
../Generated_Code/Cpu.c \
../Generated_Code/IO1.c \
../Generated_Code/PE_LDD.c \
../Generated_Code/TU1.c \
../Generated_Code/TU2.c \
../Generated_Code/TU4.c \
../Generated_Code/Vectors.c \
../Generated_Code/dioda1.c \
../Generated_Code/dioda2.c \
../Generated_Code/dioda3.c \
../Generated_Code/dioda_b.c \
../Generated_Code/dioda_g.c \
../Generated_Code/dioda_r.c \
../Generated_Code/extINT.c \
../Generated_Code/extINT_init.c \
../Generated_Code/periodyczne.c \
../Generated_Code/serwo.c \
../Generated_Code/terminal.c \

OBJS += \
./Generated_Code/ADC.o \
./Generated_Code/AdcLdd1.o \
./Generated_Code/Cpu.o \
./Generated_Code/IO1.o \
./Generated_Code/PE_LDD.o \
./Generated_Code/TU1.o \
./Generated_Code/TU2.o \
./Generated_Code/TU4.o \
./Generated_Code/Vectors.o \
./Generated_Code/dioda1.o \
./Generated_Code/dioda2.o \
./Generated_Code/dioda3.o \
./Generated_Code/dioda_b.o \
./Generated_Code/dioda_g.o \
./Generated_Code/dioda_r.o \
./Generated_Code/extINT.o \
./Generated_Code/extINT_init.o \
./Generated_Code/periodyczne.o \
./Generated_Code/serwo.o \
./Generated_Code/terminal.o \

C_DEPS += \
./Generated_Code/ADC.d \
./Generated_Code/AdcLdd1.d \
./Generated_Code/Cpu.d \
./Generated_Code/IO1.d \
./Generated_Code/PE_LDD.d \
./Generated_Code/TU1.d \
./Generated_Code/TU2.d \
./Generated_Code/TU4.d \
./Generated_Code/Vectors.d \
./Generated_Code/dioda1.d \
./Generated_Code/dioda2.d \
./Generated_Code/dioda3.d \
./Generated_Code/dioda_b.d \
./Generated_Code/dioda_g.d \
./Generated_Code/dioda_r.d \
./Generated_Code/extINT.d \
./Generated_Code/extINT_init.d \
./Generated_Code/periodyczne.d \
./Generated_Code/serwo.d \
./Generated_Code/terminal.d \

OBJS_QUOTED += \
"./Generated_Code/ADC.o" \
"./Generated_Code/AdcLdd1.o" \
"./Generated_Code/Cpu.o" \
"./Generated_Code/IO1.o" \
"./Generated_Code/PE_LDD.o" \
"./Generated_Code/TU1.o" \
"./Generated_Code/TU2.o" \
"./Generated_Code/TU4.o" \
"./Generated_Code/Vectors.o" \
"./Generated_Code/dioda1.o" \
"./Generated_Code/dioda2.o" \
"./Generated_Code/dioda3.o" \
"./Generated_Code/dioda_b.o" \
"./Generated_Code/dioda_g.o" \
"./Generated_Code/dioda_r.o" \
"./Generated_Code/extINT.o" \
"./Generated_Code/extINT_init.o" \
"./Generated_Code/periodyczne.o" \
"./Generated_Code/serwo.o" \
"./Generated_Code/terminal.o" \

C_DEPS_QUOTED += \
"./Generated_Code/ADC.d" \
"./Generated_Code/AdcLdd1.d" \
"./Generated_Code/Cpu.d" \
"./Generated_Code/IO1.d" \
"./Generated_Code/PE_LDD.d" \
"./Generated_Code/TU1.d" \
"./Generated_Code/TU2.d" \
"./Generated_Code/TU4.d" \
"./Generated_Code/Vectors.d" \
"./Generated_Code/dioda1.d" \
"./Generated_Code/dioda2.d" \
"./Generated_Code/dioda3.d" \
"./Generated_Code/dioda_b.d" \
"./Generated_Code/dioda_g.d" \
"./Generated_Code/dioda_r.d" \
"./Generated_Code/extINT.d" \
"./Generated_Code/extINT_init.d" \
"./Generated_Code/periodyczne.d" \
"./Generated_Code/serwo.d" \
"./Generated_Code/terminal.d" \

OBJS_OS_FORMAT += \
./Generated_Code/ADC.o \
./Generated_Code/AdcLdd1.o \
./Generated_Code/Cpu.o \
./Generated_Code/IO1.o \
./Generated_Code/PE_LDD.o \
./Generated_Code/TU1.o \
./Generated_Code/TU2.o \
./Generated_Code/TU4.o \
./Generated_Code/Vectors.o \
./Generated_Code/dioda1.o \
./Generated_Code/dioda2.o \
./Generated_Code/dioda3.o \
./Generated_Code/dioda_b.o \
./Generated_Code/dioda_g.o \
./Generated_Code/dioda_r.o \
./Generated_Code/extINT.o \
./Generated_Code/extINT_init.o \
./Generated_Code/periodyczne.o \
./Generated_Code/serwo.o \
./Generated_Code/terminal.o \


# Each subdirectory must supply rules for building sources it contributes
Generated_Code/ADC.o: ../Generated_Code/ADC.c
	@echo 'Building file: $<'
	@echo 'Executing target #5 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/ADC.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/ADC.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/AdcLdd1.o: ../Generated_Code/AdcLdd1.c
	@echo 'Building file: $<'
	@echo 'Executing target #6 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/AdcLdd1.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/AdcLdd1.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/Cpu.o: ../Generated_Code/Cpu.c
	@echo 'Building file: $<'
	@echo 'Executing target #7 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/Cpu.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/Cpu.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/IO1.o: ../Generated_Code/IO1.c
	@echo 'Building file: $<'
	@echo 'Executing target #8 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/IO1.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/IO1.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/PE_LDD.o: ../Generated_Code/PE_LDD.c
	@echo 'Building file: $<'
	@echo 'Executing target #9 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/PE_LDD.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/PE_LDD.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/TU1.o: ../Generated_Code/TU1.c
	@echo 'Building file: $<'
	@echo 'Executing target #10 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/TU1.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/TU1.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/TU2.o: ../Generated_Code/TU2.c
	@echo 'Building file: $<'
	@echo 'Executing target #11 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/TU2.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/TU2.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/TU4.o: ../Generated_Code/TU4.c
	@echo 'Building file: $<'
	@echo 'Executing target #12 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/TU4.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/TU4.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/Vectors.o: ../Generated_Code/Vectors.c
	@echo 'Building file: $<'
	@echo 'Executing target #13 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/Vectors.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/Vectors.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/dioda1.o: ../Generated_Code/dioda1.c
	@echo 'Building file: $<'
	@echo 'Executing target #14 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/dioda1.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/dioda1.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/dioda2.o: ../Generated_Code/dioda2.c
	@echo 'Building file: $<'
	@echo 'Executing target #15 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/dioda2.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/dioda2.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/dioda3.o: ../Generated_Code/dioda3.c
	@echo 'Building file: $<'
	@echo 'Executing target #16 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/dioda3.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/dioda3.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/dioda_b.o: ../Generated_Code/dioda_b.c
	@echo 'Building file: $<'
	@echo 'Executing target #17 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/dioda_b.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/dioda_b.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/dioda_g.o: ../Generated_Code/dioda_g.c
	@echo 'Building file: $<'
	@echo 'Executing target #18 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/dioda_g.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/dioda_g.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/dioda_r.o: ../Generated_Code/dioda_r.c
	@echo 'Building file: $<'
	@echo 'Executing target #19 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/dioda_r.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/dioda_r.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/extINT.o: ../Generated_Code/extINT.c
	@echo 'Building file: $<'
	@echo 'Executing target #20 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/extINT.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/extINT.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/extINT_init.o: ../Generated_Code/extINT_init.c
	@echo 'Building file: $<'
	@echo 'Executing target #21 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/extINT_init.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/extINT_init.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/periodyczne.o: ../Generated_Code/periodyczne.c
	@echo 'Building file: $<'
	@echo 'Executing target #22 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/periodyczne.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/periodyczne.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/serwo.o: ../Generated_Code/serwo.c
	@echo 'Building file: $<'
	@echo 'Executing target #23 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/serwo.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/serwo.o"
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/terminal.o: ../Generated_Code/terminal.c
	@echo 'Building file: $<'
	@echo 'Executing target #24 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Generated_Code/terminal.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Generated_Code/terminal.o"
	@echo 'Finished building: $<'
	@echo ' '


