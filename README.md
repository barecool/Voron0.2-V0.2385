# Voron 0.2 120mm^3 - Serial V0.2385 Configuration and Setup
> **Notice this configuration is specific to this printer and its peripherals. Use at own risk, Not Responsible for any damage to your printer or anything else if you use this configuration.**

## Background

* 2019_12 - This Voron 350 build started its journey as a 2.1 and before it was completed, it was upgraded to a 2.2, dual SKR 1.3 with Mosquito
* 2021_01 - Finally upgraded to the 2.4 at which time it was serialized as v2.871.
* 2022 - Upgraded to 2.4r2 with Stealthburner with a revo voron
* 2023 - reconfigured from scratch, re-wired
* 2024 - ERCF v2
* 2025 - Converted to Canbus, SB2240, Umbilical, G2E, Box Turtle with TurtleNeck2

## Hardware

### Current Hardware

> Voron 2.4r2
 
| Section                | Description                                                                                                                                                                                                                                                  |
| ---------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| Frame                  | 20x20mm Misumi Rails                                                                                                                                                                                                                                         |
| Frame                  | Blind Corners                                                                                                                                                                                                                                                |
| Frame                  | Amplifier Feet                                                                                                                                                                                                                                               |
| Frame                  | Build Plate Tooling Grade - Aluminum plate MIC6                                                                                                                                                                                                              |
| Motion System          | NEMA 17 X,Y Drives                                                                                                                                                                                                                                           |
| Motion System          | NEMA 17 Z Drives                                                                                                                                                                                                                                             |
| Toolhead               | Stealthburner and FilamAtrix Cutter                                                                                                                                                                                                                                  |
| Toolhead               | Galileo 2 G2E, <br />1. 50x50x15 Centrifugal Fan, <br />1. 40x40x10 Axial Fan, <br />1. Cables. MicroFit3 Male Pin, 3. MicroFit3 Female Pin, 3                                                                                |
| Toolhead               | Status / Nozzle LED Configured (5v)                                                                                                                                                                                                                          |
| Toolhead               | BTT SB2240 Can Bus Toolhead board                                                                                                                                                                                                                     |
| Toolhead               | GDS Time Part Cooling Fan (24V)                                                                                                                                                                                                                              |
| Toolhead               | GDS Time Hotend Cooling Fan (24V)                                                                                                                                                                                                                            |
| Toolhead               | Revo Voron (flow 11mm/s max)<br />Max Printing Temperature: 300C <br />Mass: ~25g<br />Temperature sensor type: thermistor, Semitec 104NT-4-R025H42G <br />Voltage options: 12V or 24V<br />Wattage: 40W or 60W<br />Filament diameter: 1.75mm   Either Regular or HF Nozzles                 |
| Toolhead Option        | Phaetus Rapido                                                                                                                                                                                                                                               |
| Electronics            | MCU - BTT OCTOPUS v1.1 TMC 2109 UART Configuration                                                                                                                                                                                             |
| Electronics            | MCU - STM32F103C8T6 128K BME280 - Adafruit for Chamber Temp I2C HID Bootloader                                                                                                                                                                               |
| Electronics            | Power Supply<br />MeanWell LRS-350-24 Power Supply - 350W 24V <br />MEAN WELL 323282 RS-25-5 AC to DC Power Supply, Single Output, 5V, 5 Amp, 25W, 1.5"                                                                                                      |
| Electronics            | Exhaust Fan (24V)                                                                                                                                                                                                                                            |
| Electronics            | Controller Fan (2 x 60mm) 24V                                                                                                                                                                                                                                |
| Electronics            | Sabrent 5v USB3 Hub Powered by 5v power supply 24V                                                                                                                                                                                                                                |
| Electronics            | Raspberry Pi4 4Gb<br />Raspberry Pi 4 Armor Case Metal Case with Dual Fan Aluminum Alloy <br /> 1TB SSD via USB3 <br />Raspberry Pi Touchscreen Monitor, 7' HDMI Touch Screen Display IPS 1024x600<br /> |
| Temperature Monitoring | BME280 two wire interface (I2C) environmental sensor (Temperature, Humidity, Pressure) - installed on top extrusion in the center                                                                                                                            |
| Temperature Monitoring | Toolhead (Stealthburner board) Beta 3950 Sensor                                                                                                                                                                                                              |
| Temperature Monitoring | Bed NTC 100K MGB18-104F39050L32                                                                                                                                                                                                                              |
| Temperature Monitoring | Secondary Bed (Generic 3950) Installed in build plate - front                                                                                                                                                                                                |
| Temperature Monitoring | Hotend thermistor Semitec 104NT-4-R025H42G                                                                                                                                                                                                                   |
| Lights                 | Top Mounted - JOYLIT 24V LED Strip Lights White 11200lm CRI 90+, UL Listed 16.4ft Ultra Bright 1200LEDs High Density 2835 Non Waterproof 120W 6000K Daylight Tape                                                                                            |
| Lights                 | WLED Status strip 5v                                                                                                                                                                                                                                         |
| Peripherals                 | Box Turtle (LDO KIT) with AFC Lite (CAN Bus)                                                                                                                                                                                              
| Peripherals                 | Turtle Neck 2 USB for Box Turtle                                            |

> To Install Nevermore - TBD (24V)
<details><summary>Optional Available Toolheads and Extruders</summary>

| Section               | Description                                                                    |
| --------------------- | ------------------------------------------------------------------------------ |
| **Toolhead**    | StealthBurner Direct Feed (ClockWork 2) Bondetech Gears and Revo Voron Standard Flow            |
| **Toolhead**    | StealthBurner Direct Feed (ClockWork 2) Bondetech Gears and Revo Voron High Flow                |
| **Toolhead**    | StealthBurner Direct Feed (G2E) Bondetech Gears and Revo Voron Standard Flow                    |
| **Toolhead**    | StealthBurner Direct Feed (ClockWork 2) Bondetech Gears and Phaetus Rapido High Flow Hotend BMO |
| **Toolhead**    | E3D V6 Hotend                                                                  |
| **Toolhead**    | NEMA 17 Pancake Extruder Motor                                                 |
| **Toolhead**    | 0.4,0.6, 0.25 Nozzles (original E3D, hardened steel slice Engineering, clones) |
| **Electronics** | Dual SKR 1.3 - 2GB SD Cards - TMC 2109 UART Configuration                      |
| **Electronics** | X, Y, Z Chains                                                                 |


</details>

<details><summary>Open to view Previous Configuration</summary>

| Section               | Description                                                                    |
| --------------------- | ------------------------------------------------------------------------------ |
| **Toolhead**    | StealthBurner Direct Feed (ClockWork 2) Bondetech Gears and Revo Voron Standard Flow                        |
| **Toolhead**    | Moons NEMA14 36mm pancake Motor with 10 tooth gear                             |
| **Toolhead**    | After Burner Direct Feed (ClockWork 1) Bondetech Gears                         |
| **Toolhead**    | Slice Mosquito Hotend                                                          |
| **Toolhead**    | Slice 24v Heater Cartridge 50w                                                 |
| **Toolhead**    | E3D V6 Hotend                                                                  |
| **Toolhead**    | NEMA 17 Pancake Extruder Motor                                                 |
| **Toolhead**    | 0.4,0.6, 0.25 Nozzles (original E3D, hardened steel slice Engineering, clones) |
| **Electronics** | Dual SKR 1.3 - 2GB SD Cards - TMC 2109 UART Configuration                      |
| **Electronics** | X, Y, Z Chains                                                                 |
| **Elecronics**  | Hartk123 Stealthburner PCB (24V)(5v led)                                       | 
| **Electronics** | SanDisk 64GB Extreme microSDXC UHS-I Memory Card for Rpi4                      | 


</details>

---
<br/>

> **Select the desired step below for references**

## Initial Setup

* [Voron 2.4 350 - 2.871 Building](./docs/building/index.md)
* [Voron 2.4 350 - 2.871 Mechanical Assembly](./docs/mechanical/index.md)
* [Voron 2.4 350 - 2.871 Wiring](./docs/electrical/index.md)
* [Configuring the Pi ](./docs/configuration/initial/index.md)
* [Firmware Flashing ](./docs/firmware_flashing/index.md)
* [Additional Software Installation](./docs/software/index.md)
* [Scripts](./docs/software/scripts/index.md)
* [Macros](./docs/software/macros/index.md)

## Reconfigure Printer from Github Repo
* [Configuring the Pi ](./docs/configuration/repo/index.md)
* [Install configuration from Repo](./docs/configuration/repo/install_config/index.md)
* [Firmware Flashing ](./docs/firmware_flashing/index.md)
* [Additional Software Installation](./docs/software/index.md)
* [Scripts](./docs/software/scripts/index.md)
* [Macros](./docs/software/macros/index.md)

### References

* [References / Links](./docs/References.md)






