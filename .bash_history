ls
echo raspberry | sudo -S apt update && sudo apt update -y
echo raspberry | sudo -S apt update && sudo apt upgrade -y && sudo apt install gpiod i2c-tools samba samba-common-bin -y
sudo nano /etc/samba/smb.conf
sudo smbpasswd -a pi
sudo systemctl restart smbd
sudo raspi-config nonint do_i2c 0
sudo raspi-config nonint get_i2c
sudo raspi-config nonint do_spi 0
sudo raspi-config nonint get_spi
git config --global credential.helper cache
git config --global user.name "barecool"
git config --global user.email "barecool@gmail.com"
git config --global init.defaultBranch main
git config --global ff.only
cd ~/klipper
git pull
clear
cd ..
git init
clear
git status
ls
touch .gitignore
nano .git
nano .gitignore 
git status
nano .gitignore 
git status
git add printer_data/
git add .gitignore 
git status
nano .gitignore 
git status
git add .gitignore 
git status
git restore --staged printer_data/.moonraker.uuid
git status
git restore --staged printer_data/comms/*
git restore --staged printer_data/comms/
git status
git .gitignore
nano .gitignore 
git .gitignore
nano .gitignore 
git status
git add .gitignore 
git status
rm .git
ls
rm -rf .git
nano .gitignore 
git init
git remote add origin https://github.com/barecool/Voron0.2-V0.2385.git
git pull https://barecool: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@github.com/barecool/Voron0.2-V0.2385
ls
cat README.md 
rm README.md 
git init
git remote add origin https://github.com/barecool/Voron0.2-V0.2385.git
git pull https://barecool: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@github.com/barecool/Voron0.2-V0.2385
nano .gitignore
git status
git add .gitignore printer_data/
ls
git status
clear
git status
git add .gitignore
git status
rm .gitignore.save 
clear
nano .gitignore 
git add .gitignore
git status
cd ~/klipper/
sudo cp ./scripts/klipper-mcu.service /etc/systemd/system/
sudo systemctl enable klipper-mcu.service
sudo service klipper stop
make clean KCONFIG_CONFIG=config.rpi
make menuconfig KCONFIG_CONFIG=config.rpi
make KCONFIG_CONFIG=config.rpi
read -p "RPi firmware built, please check above for any errors. Press [Enter] to continue flashing, or [Ctrl+C] to abort"
make flash KCONFIG_CONFIG=config.rpi
sudo service klipper start
clear
git status
git add config.rpi
git status
nano .gitignore
git status
git restore --staged config.rpi.old
git restore --staged config.rpi
git status
git pull
git status
cd ..
git status
nano 
nano .gitignore 
cd ~/klipper
git status
clear
make clean KCONFIG_CONFIG=config.rpi
make menuconfig KCONFIG_CONFIG=config.rpi
make KCONFIG_CONFIG=config.rpi
read -p "RPi firmware built, please check above for any errors. Press [Enter] to continue flashing, or [Ctrl+C] to abort"
make flash KCONFIG_CONFIG=config.rpi
sudo service klipper start
cd ..
git status
git add .gitignore 
clear
git stauts
git status
clear
git status
mkdir -h
mkdir --help
mkdir -p ~/printer_data/config/scritps/
touch ~/printer_data/config/scritps/flash_boards.sh
chmod +x ~/printer_data/config/scritps/flash_boards.sh 
nano ~/printer_data/config/scritps/flash_boards.sh 
cd ~
git clone https://github.com/julianschill/klipper-led_effect.git
cd klipper-led_effect
./install-led_effect.sh
cd ..
clear
git status
git add printer_data/config/moonraker.conf
git add printer_data/config/scritps/
nano .gitignore 
git add .gitignore 
git status
nano .gitignore 
git add .gitignore 
git status
wget https://raw.githubusercontent.com/th33xitus/kiauh/master/resources/gcode_shell_command.py -P ~/printer_data/config/scritps/
git clone https://github.com/KiloQubit/probe_accuracy.git
ln -s ~/printer_data/config/scritps/gcode_shell_command.py ~/klipper/klippy/extras/gcode_shell_command.py
ln -l ~/printer_data/config/scritps/gcode_shell_command.py ~/klipper/klippy/extras/gcode_shell_command.py
ls -l ~/printer_data/config/scritps/gcode_shell_command.py ~/klipper/klippy/extras/gcode_shell_command.py
clear
git status
git add printer_data/config/mcu.cfg
git status
git add printer_data/config/*
git status
nano .gitignore 
ln -s ~/probe_accuracy/test_probe_accuracy.cfg ~/printer_data/config/test_probe_accuracy.cfg
ls -l ~/probe_accuracy/test_probe_accuracy.cfg ~/printer_data/config/test_probe_accuracy.cfg 
clear
cd ~/
git clone https://github.com/KlipperScreen/KlipperScreen.git
./KlipperScreen/scripts/KlipperScreen-install.sh
chmod +x ~/printer_data/config/scritps/*.py
chmod +x ~/printer_data/config/scritps/*.sh
ls
cd klipper/klippy/extras/
ls
rm gcode_shell_command.py 
ln -s ~/printer_data/config/scripts/gcode_shell_command.py ~/klipper/klippy/extras/gcode_shell_command.py
clear
ls /dev/v4l/by-id/
cd ~/crowsnest
tools/dev-helper.sh -c
cat .bash_history 
cd ~/klipper
ls
make clean
nano ~/printer_data/config/scritps/flash_boards.sh
cd ~/printer_data/config/scripts/
ls
cat flash_boards.sh 
cat ~/klipper/
nano f
nano flash_boards.sh 
./flash_boards.sh 
nano flash_boards.sh 
cd ~/klipper
make clean
make KCONFIG_CONFIG=config.btt_mini_e3_v3
make clean
make menuconfig KCONFIG_CONFIG=config.btt_mini_e3_v3
make KCONFIG_CONFIG=config.btt_mini_e3_v3
./scripts/flash-sdcard.sh /dev/serial/by-id/usb-Klipper_stm32g0b1xx_080022000F504B5735313920-if00 btt-skr-mini-e3-v3
make clean
make menuconfig KCONFIG_CONFIG=config.rpi
sudo service klipper stop
make flash
sudo service klipper start
sudo service klipper
make clean
make flash KCONFIG_CONFIG=config.rpi
sudo service klipper stop
cd ~/klipper
make clean
make KCONFIG_CONFIG=config.btt_mini_e3_v3
make flash FLASH_DEVICE=/dev/serial/by-id/usb-Klipper_stm32g0b1xx_080022000F504B5735313920-if00
make clean
sudo apt-get --reinstall install avr-libc
make menuconfig KCONFIG_CONFIG=config.btt_mini_e3_v3
make clean
make flash FLASH_DEVICE=/dev/serial/by-id/usb-Klipper_stm32g0b1xx_080022000F504B5735313920-if00 KCONFIG_CONFIG=config.btt_mini_e3_v3
cd ~/printer_data/config/scripts/
ls
nano flash_boards.sh 
./flash_boards.sh 
nano flash_boards.sh 
./flash_boards.sh 
cat ~/klipper/config.btt_mini_e3_v3 
sudo apt update && sudo apt full-upgrade -y
sudo nano /etc/apt/sources.list
sudo nano /etc/apt/sources.list.d/
sudo nano /etc/apt/sources.list.d/raspi.list 
clear
sudo apt update && sudo apt full-upgrade -y
apt install tmux
apt clean
sudo apt install tmux
apt clean
sudo apt install tmuxcdclear
sudsudo exit
sudo apt update
exit
sudo apt full-upgrade -y
sudo apt --fix-broken install
sudo apt update
sudo apt full-upgrade -y
sudo apt autoremove
sudo reboot now
apt update
sudo apt update
apt upgrade -y
sudp apt update
sudo apt update
sudo apt upgrade -y
sudo apt upgrade
sudo nano /etc/apt/sources.list
sudo apt update && sudo apt upgrade -y
sudo nano /etc/apt/sources.list
sudo apt update && sudo apt upgrade -y
sudo sed -i 's/bookworm/trixie/g' /etc/apt/sources.list
sudo find /etc/apt/sources.list.d -type f -exec sed -i 's/bookworm/trixie/g' {} \;
sudo apt update && sudo apt full-upgrade -y
sudo reboot
cd ~/KlipperScreen
git pull
source ~/.KlipperScreen-env/bin/activate
pip --disable-pip-version-check install -r ~/KlipperScreen/scripts/KlipperScreen-requirements.txt
sudo service KlipperScreen restart
deactivate
cd ~/KlipperScreen
git pull
source ~/.KlipperScreen-env/bin/activate
pip --disable-pip-version-check install -r ~/KlipperScreen/scripts/KlipperScreen-requirements.txt
sudo service KlipperScreen restart
deactivate
clear
cd ~/KlipperScreen
git pull
source ~/.KlipperScreen-env/bin/activate
pip --disable-pip-version-check install -r ~/KlipperScreen/scripts/KlipperScreen-requirements.txt
cd ..
mv KlipperScreen/ KlipperScreenbkp
exit
ls
cat printer_data/logs/moonraker.log
sudo apt update 
sudo apt upgrade -y
sudo systemctl stop moonraker
cd ~/moonraker
git pull
~/moonraker/scripts/install-moonraker.sh -r
sudo systemctl start moonraker
ls
cd ..
cd Klipper
cd ~/
git clone https://github.com/KlipperScreen/KlipperScreen.git
./KlipperScreen/scripts/KlipperScreen-install.sh
cd ~/moonraker
ls
git pull
~/moonraker/scripts/install-moonraker.sh -r
cd ~/
ls
cd klipper
ls
git pull
~/klippy-env/bin/pip install -r ~/klipper/scripts/klippy-requirements.txt
virtualenv -p python3 ~/klippy-env
~/klippy-env/bin/pip install -r ~/klipper/scripts/klippy-requirements.txt
Configuring Klipper¶
cat /sys/firmware/devicetree/base/model; echo
