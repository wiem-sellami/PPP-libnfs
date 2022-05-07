################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/libnfs/init.c \
../Middlewares/libnfs/libnfs-raw-mount.c \
../Middlewares/libnfs/libnfs-raw-nfs.c \
../Middlewares/libnfs/libnfs-raw-nfs4.c \
../Middlewares/libnfs/libnfs-raw-nlm.c \
../Middlewares/libnfs/libnfs-raw-nsm.c \
../Middlewares/libnfs/libnfs-raw-portmap.c \
../Middlewares/libnfs/libnfs-raw-rquota.c \
../Middlewares/libnfs/libnfs-sync.c \
../Middlewares/libnfs/libnfs-zdr.c \
../Middlewares/libnfs/libnfs.c \
../Middlewares/libnfs/mount.c \
../Middlewares/libnfs/multithreading.c \
../Middlewares/libnfs/nfs.c \
../Middlewares/libnfs/nfs4.c \
../Middlewares/libnfs/nfs_v3.c \
../Middlewares/libnfs/nfs_v4.c \
../Middlewares/libnfs/nfsacl.c \
../Middlewares/libnfs/nlm.c \
../Middlewares/libnfs/nsm.c \
../Middlewares/libnfs/pdu.c \
../Middlewares/libnfs/portmap.c \
../Middlewares/libnfs/rquota.c \
../Middlewares/libnfs/socket.c 

OBJS += \
./Middlewares/libnfs/init.o \
./Middlewares/libnfs/libnfs-raw-mount.o \
./Middlewares/libnfs/libnfs-raw-nfs.o \
./Middlewares/libnfs/libnfs-raw-nfs4.o \
./Middlewares/libnfs/libnfs-raw-nlm.o \
./Middlewares/libnfs/libnfs-raw-nsm.o \
./Middlewares/libnfs/libnfs-raw-portmap.o \
./Middlewares/libnfs/libnfs-raw-rquota.o \
./Middlewares/libnfs/libnfs-sync.o \
./Middlewares/libnfs/libnfs-zdr.o \
./Middlewares/libnfs/libnfs.o \
./Middlewares/libnfs/mount.o \
./Middlewares/libnfs/multithreading.o \
./Middlewares/libnfs/nfs.o \
./Middlewares/libnfs/nfs4.o \
./Middlewares/libnfs/nfs_v3.o \
./Middlewares/libnfs/nfs_v4.o \
./Middlewares/libnfs/nfsacl.o \
./Middlewares/libnfs/nlm.o \
./Middlewares/libnfs/nsm.o \
./Middlewares/libnfs/pdu.o \
./Middlewares/libnfs/portmap.o \
./Middlewares/libnfs/rquota.o \
./Middlewares/libnfs/socket.o 

C_DEPS += \
./Middlewares/libnfs/init.d \
./Middlewares/libnfs/libnfs-raw-mount.d \
./Middlewares/libnfs/libnfs-raw-nfs.d \
./Middlewares/libnfs/libnfs-raw-nfs4.d \
./Middlewares/libnfs/libnfs-raw-nlm.d \
./Middlewares/libnfs/libnfs-raw-nsm.d \
./Middlewares/libnfs/libnfs-raw-portmap.d \
./Middlewares/libnfs/libnfs-raw-rquota.d \
./Middlewares/libnfs/libnfs-sync.d \
./Middlewares/libnfs/libnfs-zdr.d \
./Middlewares/libnfs/libnfs.d \
./Middlewares/libnfs/mount.d \
./Middlewares/libnfs/multithreading.d \
./Middlewares/libnfs/nfs.d \
./Middlewares/libnfs/nfs4.d \
./Middlewares/libnfs/nfs_v3.d \
./Middlewares/libnfs/nfs_v4.d \
./Middlewares/libnfs/nfsacl.d \
./Middlewares/libnfs/nlm.d \
./Middlewares/libnfs/nsm.d \
./Middlewares/libnfs/pdu.d \
./Middlewares/libnfs/portmap.d \
./Middlewares/libnfs/rquota.d \
./Middlewares/libnfs/socket.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/libnfs/%.o: ../Middlewares/libnfs/%.c Middlewares/libnfs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g -DDEBUG -DHAVE_CONFIG_H -DNX_INCLUDE_USER_DEFINE_FILE -DUSE_HAL_DRIVER -DTX_INCLUDE_USER_DEFINE_FILE -DSTM32F429xx -c -I../../Core/Inc -I../../../../../../../Middlewares/ST/libnfs/rquota -I../../../../../../../Middlewares/ST/libnfs/portmap -I../../../../../../../Middlewares/ST/libnfs/nsm -I../../../../../../../Middlewares/ST/libnfs/nlm -I../../../../../../../Middlewares/ST/libnfs/nfs -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../../AZURE_RTOS/App -I../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/STM32F4xx_Nucleo_144 -I../../NetXDuo/Target -I../../../../../../../Middlewares/ST/netxduo/common/inc/ -I../../NetXDuo/App -I../../../../../../../Middlewares/ST/netxduo/ports/cortex_m4/gnu/inc/ -I../../../../../../../Middlewares/ST/netxduo/common/drivers/ethernet/ -I../../../../../../../Middlewares/ST/threadx/common/inc/ -I../../../../../../../Drivers/BSP/Components/lan8742/ -I../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../../../../../Middlewares/ST/threadx/ports/cortex_m4/gnu/inc/ -I../../../../../../../Middlewares/ST/netxduo/addons/dhcp/ -I../../../../../../../Middlewares/ST/netxduo/addons/BSD/ -I../../../../../../../Middlewares/ST/libnfs/nfs4 -I../../../../../../../Middlewares/ST/libnfs/mount -I../../../../../../../Middlewares/ST/libnfs/include/nfsc -I../../../../../../../Middlewares/ST/libnfs/include -I../../../../../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-libnfs

clean-Middlewares-2f-libnfs:
	-$(RM) ./Middlewares/libnfs/init.d ./Middlewares/libnfs/init.o ./Middlewares/libnfs/libnfs-raw-mount.d ./Middlewares/libnfs/libnfs-raw-mount.o ./Middlewares/libnfs/libnfs-raw-nfs.d ./Middlewares/libnfs/libnfs-raw-nfs.o ./Middlewares/libnfs/libnfs-raw-nfs4.d ./Middlewares/libnfs/libnfs-raw-nfs4.o ./Middlewares/libnfs/libnfs-raw-nlm.d ./Middlewares/libnfs/libnfs-raw-nlm.o ./Middlewares/libnfs/libnfs-raw-nsm.d ./Middlewares/libnfs/libnfs-raw-nsm.o ./Middlewares/libnfs/libnfs-raw-portmap.d ./Middlewares/libnfs/libnfs-raw-portmap.o ./Middlewares/libnfs/libnfs-raw-rquota.d ./Middlewares/libnfs/libnfs-raw-rquota.o ./Middlewares/libnfs/libnfs-sync.d ./Middlewares/libnfs/libnfs-sync.o ./Middlewares/libnfs/libnfs-zdr.d ./Middlewares/libnfs/libnfs-zdr.o ./Middlewares/libnfs/libnfs.d ./Middlewares/libnfs/libnfs.o ./Middlewares/libnfs/mount.d ./Middlewares/libnfs/mount.o ./Middlewares/libnfs/multithreading.d ./Middlewares/libnfs/multithreading.o ./Middlewares/libnfs/nfs.d ./Middlewares/libnfs/nfs.o ./Middlewares/libnfs/nfs4.d ./Middlewares/libnfs/nfs4.o ./Middlewares/libnfs/nfs_v3.d ./Middlewares/libnfs/nfs_v3.o ./Middlewares/libnfs/nfs_v4.d ./Middlewares/libnfs/nfs_v4.o ./Middlewares/libnfs/nfsacl.d ./Middlewares/libnfs/nfsacl.o ./Middlewares/libnfs/nlm.d ./Middlewares/libnfs/nlm.o ./Middlewares/libnfs/nsm.d ./Middlewares/libnfs/nsm.o ./Middlewares/libnfs/pdu.d ./Middlewares/libnfs/pdu.o ./Middlewares/libnfs/portmap.d ./Middlewares/libnfs/portmap.o ./Middlewares/libnfs/rquota.d ./Middlewares/libnfs/rquota.o ./Middlewares/libnfs/socket.d ./Middlewares/libnfs/socket.o

.PHONY: clean-Middlewares-2f-libnfs

