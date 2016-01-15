################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/deviceQuery.cpp 

OBJS += \
./src/deviceQuery.o 

CPP_DEPS += \
./src/deviceQuery.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: NVCC Compiler'
	/bham/pd/packages/EL6/x86_64/cuda-7.0.28/bin/nvcc -I"/bham/pd/packages/EL6/x86_64/cuda-7.0.28/samples/1_Utilities" -I"/bham/pd/packages/EL6/x86_64/cuda-7.0.28/samples/common/inc" -I"/home/students/vgk216/Documents/CUDA/cuda-project-files/DeviceQuery" -G -g -O0 -gencode arch=compute_20,code=sm_20 -gencode arch=compute_20,code=sm_21  -odir "src" -M -o "$(@:%.o=%.d)" "$<"
	/bham/pd/packages/EL6/x86_64/cuda-7.0.28/bin/nvcc -I"/bham/pd/packages/EL6/x86_64/cuda-7.0.28/samples/1_Utilities" -I"/bham/pd/packages/EL6/x86_64/cuda-7.0.28/samples/common/inc" -I"/home/students/vgk216/Documents/CUDA/cuda-project-files/DeviceQuery" -G -g -O0 --compile  -x c++ -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


