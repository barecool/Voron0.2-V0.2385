sudo service klipper stop
cd ~/klipper

make clean && make flash KCONFIG_CONFIG=config.rpi

make clean && make flash FLASH_DEVICE=/dev/serial/by-id/usb-Klipper_stm32g0b1xx_080022000F504B5735313920-if00 KCONFIG_CONFIG=config.btt_mini_e3_v3


sudo service klipper start
