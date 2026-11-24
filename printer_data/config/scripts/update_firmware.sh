sudo service klipper stop
cd ~/klipper
git pull

make clean KCONFIG_CONFIG=config.btt_mini_e3_v3
make menuconfig KCONFIG_CONFIG=config.btt_mini_e3_v3
make KCONFIG_CONFIG=config.btt_mini_e3_v3
read -p "BTT MiniE3v3 firmware built, please check above for any errors. Press [Enter] to continue flashing, or [Ctrl+C] to abort"

./scripts/flash-sdcard.sh /dev/serial/by-id/usb-Klipper_stm32g0b1xx_080022000F504B5735313920-if00 btt-skr-mini-e3-v3
read -p "BTT MiniE3v3 firmware flashed, please check above for any errors. Press [Enter] to continue, or [Ctrl+C] to abort"

make clean KCONFIG_CONFIG=config.rpi
make menuconfig KCONFIG_CONFIG=config.rpi

make KCONFIG_CONFIG=config.rpi
read -p "RPi firmware built, please check above for any errors. Press [Enter] to continue flashing, or [Ctrl+C] to abort"
make flash KCONFIG_CONFIG=config.rpi

sudo service klipper start

