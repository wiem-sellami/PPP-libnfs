################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Middlewares/ST/libnfs/nsm/libnfs-raw-nsm.c \
C:/Middlewares/ST/libnfs/nsm/nsm.c 

OBJS += \
./Middlewares/libnfs/nsm/libnfs-raw-nsm.o \
./Middlewares/libnfs/nsm/nsm.o 

C_DEPS += \
./Middlewares/libnfs/nsm/libnfs-raw-nsm.d \
./Middlewares/libnfs/nsm/nsm.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/libnfs/nsm/libnfs-raw-nsm.o: C:/Middlewares/ST/libnfs/nsm/libnfs-raw-nsm.c Middlewares/libnfs/nsm/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g -DDEBUG -D__USE_W32_SOCKETS -DHAVE_CONFIG_H -DNX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DTX_INCLUDE_USER_DEFINE_FILE -DSTM32F429xx -c -I../../Core/Inc -I../../../../../../../Middlewares/ST/libnfs/rquota -I../../../../../../../Middlewares/ST/libnfs/portmap -I../../../../../../../Middlewares/ST/libnfs/nsm -I../../../../../../../Middlewares/ST/libnfs/nlm -I../../../../../../../Middlewares/ST/libnfs/nfs -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../AZURE_RTOS/App -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/STM32F4xx_Nucleo_144 -I../../NetXDuo/Target -I../../../../../../../Middlewares/ST/netxduo/common/inc/ -I../../NetXDuo/App -I../../../../../../../Middlewares/ST/netxduo/ports/cortex_m4/gnu/inc/ -I../../../../../../../Middlewares/ST/netxduo/common/drivers/ethernet/ -I../../../../../../../Middlewares/ST/threadx/common/inc/ -I../../../../../../../Drivers/BSP/Components/lan8742/ -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m4/gnu/inc/ -I../../../../../../../Middlewares/ST/netxduo/addons/dhcp/ -I../../../../../../../Middlewares/ST/netxduo/addons/BSD/ -I../../../../../../../Middlewares/ST/libnfs/nfs4 -I../../../../../../../Middlewares/ST/libnfs/mount -I../../../../../../../Middlewares/ST/libnfs/include/nfsc -I../../../../../../../Middlewares/ST/libnfs/include -I../../../../../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/libnfs/nsm/nsm.o: C:/Middlewares/ST/libnfs/nsm/nsm.c Middlewares/libnfs/nsm/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g -DDEBUG -D__USE_W32_SOCKETS -DHAVE_CONFIG_H -DNX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DTX_INCLUDE_USER_DEFINE_FILE -DSTM32F429xx -c -I../../Core/Inc -I../../../../../../../Middlewares/ST/libnfs/rquota -I../../../../../../../Middlewares/ST/libnfs/portmap -I../../../../../../../Middlewares/ST/libnfs/nsm -I../../../../../../../Middlewares/ST/libnfs/nlm -I../../../../../../../Middlewares/ST/libnfs/nfs -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../AZURE_RTOS/App -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/STM32F4xx_Nucleo_144 -I../../NetXDuo/Target -I../../../../../../../Middlewares/ST/netxduo/common/inc/ -I../../NetXDuo/App -I../../../../../../../Middlewares/ST/netxduo/ports/cortex_m4/gnu/inc/ -I../../../../../../../Middlewares/ST/netxduo/common/drivers/ethernet/ -I../../../../../../../Middlewares/ST/threadx/common/inc/ -I../../../../../../../Drivers/BSP/Components/lan8742/ -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m4/gnu/inc/ -I../../../../../../../Middlewares/ST/netxduo/addons/dhcp/ -I../../../../../../../Middlewares/ST/netxduo/addons/BSD/ -I../../../../../../../Middlewares/ST/libnfs/nfs4 -I../../../../../../../Middlewares/ST/libnfs/mount -I../../../../../../../Middlewares/ST/libnfs/include/nfsc -I../../../../../../../Middlewares/ST/libnfs/include -I../../../../../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-libnfs-2f-nsm

clean-Middlewares-2f-libnfs-2f-nsm:
	-$(RM) ./Middlewares/libnfs/nsm/libnfs-raw-nsm.d ./Middlewares/libnfs/nsm/libnfs-raw-nsm.o ./Middlewares/libnfs/nsm/nsm.d ./Middlewares/libnfs/nsm/nsm.o

.PHONY: clean-Middlewares-2f-libnfs-2f-nsm

