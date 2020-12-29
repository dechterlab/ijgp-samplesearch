################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/AOGraph.cpp \
../src/AOIJGPSamplingHelper.cpp \
../src/AOTree.cpp \
../src/AO_IJGP_Sampler.cpp \
../src/Agressive_AO_Sampling.cpp \
../src/BE.cpp \
../src/Clause.cpp \
../src/ClauseList.cpp \
../src/DRC.cpp \
../src/Debug.cpp \
../src/Function.cpp \
../src/GM.cpp \
../src/Graph.cpp \
../src/GrayCode.cpp \
../src/HashFunction.cpp \
../src/HyperGraph.cpp \
../src/IJGPSamplingHelper.cpp \
../src/JG.cpp \
../src/JGHSS.cpp \
../src/JGLS.cpp \
../src/JGLSS.cpp \
../src/JGSS.cpp \
../src/JT.cpp \
../src/LogFunction.cpp \
../src/MAIN.cpp \
../src/ORStore.cpp \
../src/PseudoTree.cpp \
../src/Random.cpp \
../src/ReduceDomain.cpp \
../src/SATInstance.cpp \
../src/SATPreprocessor.cpp \
../src/SATSolver.cpp \
../src/SF.cpp \
../src/SampleSearch.cpp \
../src/Variable.cpp \
../src/VariableList.cpp \
../src/mersenne.cpp \
../src/randgen.cpp \
../src/userintf.cpp 

C_UPPER_SRCS += \
../src/Solver.C 

OBJS += \
./src/AOGraph.o \
./src/AOIJGPSamplingHelper.o \
./src/AOTree.o \
./src/AO_IJGP_Sampler.o \
./src/Agressive_AO_Sampling.o \
./src/BE.o \
./src/Clause.o \
./src/ClauseList.o \
./src/DRC.o \
./src/Debug.o \
./src/Function.o \
./src/GM.o \
./src/Graph.o \
./src/GrayCode.o \
./src/HashFunction.o \
./src/HyperGraph.o \
./src/IJGPSamplingHelper.o \
./src/JG.o \
./src/JGHSS.o \
./src/JGLS.o \
./src/JGLSS.o \
./src/JGSS.o \
./src/JT.o \
./src/LogFunction.o \
./src/MAIN.o \
./src/ORStore.o \
./src/PseudoTree.o \
./src/Random.o \
./src/ReduceDomain.o \
./src/SATInstance.o \
./src/SATPreprocessor.o \
./src/SATSolver.o \
./src/SF.o \
./src/SampleSearch.o \
./src/Solver.o \
./src/Variable.o \
./src/VariableList.o \
./src/mersenne.o \
./src/randgen.o \
./src/userintf.o 

CPP_DEPS += \
./src/AOGraph.d \
./src/AOIJGPSamplingHelper.d \
./src/AOTree.d \
./src/AO_IJGP_Sampler.d \
./src/Agressive_AO_Sampling.d \
./src/BE.d \
./src/Clause.d \
./src/ClauseList.d \
./src/DRC.d \
./src/Debug.d \
./src/Function.d \
./src/GM.d \
./src/Graph.d \
./src/GrayCode.d \
./src/HashFunction.d \
./src/HyperGraph.d \
./src/IJGPSamplingHelper.d \
./src/JG.d \
./src/JGHSS.d \
./src/JGLS.d \
./src/JGLSS.d \
./src/JGSS.d \
./src/JT.d \
./src/LogFunction.d \
./src/MAIN.d \
./src/ORStore.d \
./src/PseudoTree.d \
./src/Random.d \
./src/ReduceDomain.d \
./src/SATInstance.d \
./src/SATPreprocessor.d \
./src/SATSolver.d \
./src/SF.d \
./src/SampleSearch.d \
./src/Variable.d \
./src/VariableList.d \
./src/mersenne.d \
./src/randgen.d \
./src/userintf.d 

C_UPPER_DEPS += \
./src/Solver.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.C
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


