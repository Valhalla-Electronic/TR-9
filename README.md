# TR-9
**Read ERRATA.txt before building the mainboard!**  
TR-9 is a handheld transceiver (HT) for the M17 standard. Its specification can be found [here](https://github.com/sp5wwp/M17_spec).
This repo contains SW4STM32 project for the TR-9 board, TR-9 case design files, KiCAD schematics, gerber files and a sample codeplug. CubeMX version used: **4.27.0**.

# Hardware  
The heart of TR-9 is STM32F777VI microcontroller. The handheld also contains:  
*  a **DEM 128128A1 TMH-PWN** 1.44" 128x128px TFT display  
*  an **ESP8266-12F** WiFi module  
*  an **ADF7021** chip for the RF  
*  an **LSM9DS1** 9DoF sensor  
*  a USB-micro connector for firmware update (so-called *DFU mode*)  
*  an SD-micro card slot for codeplug and storage  
*  a connector for a GNSS module  
*  a Kenwood connector for external MIC/SPK  

RF output level can be regulated by the software. The maximum power output is 3 watts. The radio can work with both analog and digital modulation.  

![TR-9](https://raw.githubusercontent.com/sp5wwp/TR-9/master/front.png)

# Software
M17 standard was designed having [Codec2](https://github.com/drowe67/codec2) vocoder in mind. TR-9 takes advantage of STM's internal Advanced Encryption Standard (AES) hardware for optional end-to-end encryption. There is a possibility of using other block ciphers and scrambling.  
