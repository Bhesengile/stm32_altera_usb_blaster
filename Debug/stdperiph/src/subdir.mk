################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../stdperiph/src/misc.c \
../stdperiph/src/stm32f10x_adc.c \
../stdperiph/src/stm32f10x_bkp.c \
../stdperiph/src/stm32f10x_can.c \
../stdperiph/src/stm32f10x_cec.c \
../stdperiph/src/stm32f10x_crc.c \
../stdperiph/src/stm32f10x_dac.c \
../stdperiph/src/stm32f10x_dbgmcu.c \
../stdperiph/src/stm32f10x_dma.c \
../stdperiph/src/stm32f10x_exti.c \
../stdperiph/src/stm32f10x_flash.c \
../stdperiph/src/stm32f10x_fsmc.c \
../stdperiph/src/stm32f10x_gpio.c \
../stdperiph/src/stm32f10x_i2c.c \
../stdperiph/src/stm32f10x_iwdg.c \
../stdperiph/src/stm32f10x_pwr.c \
../stdperiph/src/stm32f10x_rcc.c \
../stdperiph/src/stm32f10x_rtc.c \
../stdperiph/src/stm32f10x_sdio.c \
../stdperiph/src/stm32f10x_spi.c \
../stdperiph/src/stm32f10x_tim.c \
../stdperiph/src/stm32f10x_usart.c \
../stdperiph/src/stm32f10x_wwdg.c 

OBJS += \
./stdperiph/src/misc.o \
./stdperiph/src/stm32f10x_adc.o \
./stdperiph/src/stm32f10x_bkp.o \
./stdperiph/src/stm32f10x_can.o \
./stdperiph/src/stm32f10x_cec.o \
./stdperiph/src/stm32f10x_crc.o \
./stdperiph/src/stm32f10x_dac.o \
./stdperiph/src/stm32f10x_dbgmcu.o \
./stdperiph/src/stm32f10x_dma.o \
./stdperiph/src/stm32f10x_exti.o \
./stdperiph/src/stm32f10x_flash.o \
./stdperiph/src/stm32f10x_fsmc.o \
./stdperiph/src/stm32f10x_gpio.o \
./stdperiph/src/stm32f10x_i2c.o \
./stdperiph/src/stm32f10x_iwdg.o \
./stdperiph/src/stm32f10x_pwr.o \
./stdperiph/src/stm32f10x_rcc.o \
./stdperiph/src/stm32f10x_rtc.o \
./stdperiph/src/stm32f10x_sdio.o \
./stdperiph/src/stm32f10x_spi.o \
./stdperiph/src/stm32f10x_tim.o \
./stdperiph/src/stm32f10x_usart.o \
./stdperiph/src/stm32f10x_wwdg.o 

C_DEPS += \
./stdperiph/src/misc.d \
./stdperiph/src/stm32f10x_adc.d \
./stdperiph/src/stm32f10x_bkp.d \
./stdperiph/src/stm32f10x_can.d \
./stdperiph/src/stm32f10x_cec.d \
./stdperiph/src/stm32f10x_crc.d \
./stdperiph/src/stm32f10x_dac.d \
./stdperiph/src/stm32f10x_dbgmcu.d \
./stdperiph/src/stm32f10x_dma.d \
./stdperiph/src/stm32f10x_exti.d \
./stdperiph/src/stm32f10x_flash.d \
./stdperiph/src/stm32f10x_fsmc.d \
./stdperiph/src/stm32f10x_gpio.d \
./stdperiph/src/stm32f10x_i2c.d \
./stdperiph/src/stm32f10x_iwdg.d \
./stdperiph/src/stm32f10x_pwr.d \
./stdperiph/src/stm32f10x_rcc.d \
./stdperiph/src/stm32f10x_rtc.d \
./stdperiph/src/stm32f10x_sdio.d \
./stdperiph/src/stm32f10x_spi.d \
./stdperiph/src/stm32f10x_tim.d \
./stdperiph/src/stm32f10x_usart.d \
./stdperiph/src/stm32f10x_wwdg.d 


# Each subdirectory must supply rules for building sources it contributes
stdperiph/src/misc.o: ../stdperiph/src/misc.c stdperiph/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"stdperiph/src/misc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
stdperiph/src/stm32f10x_adc.o: ../stdperiph/src/stm32f10x_adc.c stdperiph/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"stdperiph/src/stm32f10x_adc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
stdperiph/src/stm32f10x_bkp.o: ../stdperiph/src/stm32f10x_bkp.c stdperiph/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"stdperiph/src/stm32f10x_bkp.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
stdperiph/src/stm32f10x_can.o: ../stdperiph/src/stm32f10x_can.c stdperiph/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"stdperiph/src/stm32f10x_can.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
stdperiph/src/stm32f10x_cec.o: ../stdperiph/src/stm32f10x_cec.c stdperiph/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"stdperiph/src/stm32f10x_cec.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
stdperiph/src/stm32f10x_crc.o: ../stdperiph/src/stm32f10x_crc.c stdperiph/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"stdperiph/src/stm32f10x_crc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
stdperiph/src/stm32f10x_dac.o: ../stdperiph/src/stm32f10x_dac.c stdperiph/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"stdperiph/src/stm32f10x_dac.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
stdperiph/src/stm32f10x_dbgmcu.o: ../stdperiph/src/stm32f10x_dbgmcu.c stdperiph/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"stdperiph/src/stm32f10x_dbgmcu.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
stdperiph/src/stm32f10x_dma.o: ../stdperiph/src/stm32f10x_dma.c stdperiph/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"stdperiph/src/stm32f10x_dma.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
stdperiph/src/stm32f10x_exti.o: ../stdperiph/src/stm32f10x_exti.c stdperiph/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"stdperiph/src/stm32f10x_exti.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
stdperiph/src/stm32f10x_flash.o: ../stdperiph/src/stm32f10x_flash.c stdperiph/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"stdperiph/src/stm32f10x_flash.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
stdperiph/src/stm32f10x_fsmc.o: ../stdperiph/src/stm32f10x_fsmc.c stdperiph/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"stdperiph/src/stm32f10x_fsmc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
stdperiph/src/stm32f10x_gpio.o: ../stdperiph/src/stm32f10x_gpio.c stdperiph/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"stdperiph/src/stm32f10x_gpio.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
stdperiph/src/stm32f10x_i2c.o: ../stdperiph/src/stm32f10x_i2c.c stdperiph/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"stdperiph/src/stm32f10x_i2c.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
stdperiph/src/stm32f10x_iwdg.o: ../stdperiph/src/stm32f10x_iwdg.c stdperiph/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"stdperiph/src/stm32f10x_iwdg.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
stdperiph/src/stm32f10x_pwr.o: ../stdperiph/src/stm32f10x_pwr.c stdperiph/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"stdperiph/src/stm32f10x_pwr.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
stdperiph/src/stm32f10x_rcc.o: ../stdperiph/src/stm32f10x_rcc.c stdperiph/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"stdperiph/src/stm32f10x_rcc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
stdperiph/src/stm32f10x_rtc.o: ../stdperiph/src/stm32f10x_rtc.c stdperiph/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"stdperiph/src/stm32f10x_rtc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
stdperiph/src/stm32f10x_sdio.o: ../stdperiph/src/stm32f10x_sdio.c stdperiph/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"stdperiph/src/stm32f10x_sdio.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
stdperiph/src/stm32f10x_spi.o: ../stdperiph/src/stm32f10x_spi.c stdperiph/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"stdperiph/src/stm32f10x_spi.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
stdperiph/src/stm32f10x_tim.o: ../stdperiph/src/stm32f10x_tim.c stdperiph/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"stdperiph/src/stm32f10x_tim.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
stdperiph/src/stm32f10x_usart.o: ../stdperiph/src/stm32f10x_usart.c stdperiph/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"stdperiph/src/stm32f10x_usart.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
stdperiph/src/stm32f10x_wwdg.o: ../stdperiph/src/stm32f10x_wwdg.c stdperiph/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32" -I"C:/Users/admin/Documents/STM32/blasterBluePill/cmsis/stm32/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/drv" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/fsusb" -I"C:/Users/admin/Documents/STM32/blasterBluePill/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/inc" -I"C:/Users/admin/Documents/STM32/blasterBluePill/stdperiph/src" -I"C:/Users/admin/Documents/STM32/blasterBluePill/sys" -I"C:/Users/admin/Documents/STM32/blasterBluePill/usb" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"stdperiph/src/stm32f10x_wwdg.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
