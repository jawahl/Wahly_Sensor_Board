# Wahly_Sensor_Board

**Hardware Overview**:

This board is designed around the STM32F3 microcontroller, LIS3DHTR accelerometer, and SHT30 temperature & humidity sensor. USB powered, SWD debug/programming, footprint for additional FLASH memory chip (SOIC-8), ADC/TIM pin header breakouts for external peripherals. 

Schematic and layout done in KiCAD, assembly/fab done with JLCPCB.

# Repository Definition:

**Wahly_KiCAD** - Contains all KiCAD project files. Includes schematic (with pdf viewable) and layout files.

**Firmware** - Contains all firmware files for the Wahly Sensor Board. Includes STM32CubeIDE .ioc file with all necessary driver/HAL/main C files.
