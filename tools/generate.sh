#!/usr/bin/env bash

# Usage example

python appfs_generate.py 7536640 appfs.bin
#python appfs_add_file.py appfs.bin ../Apps/python_renze.bin python_tr23 "BadgePython" 1
python appfs_add_file.py appfs.bin ../../../../troopers24-esp32-app-gnuboy/build/main.bin gnuboy_troopers24 "Gnuboy" 1
#python appfs_add_file.py appfs.bin ../../../../troopers23-app-ble-keyboard/build/main.bin tr23_ble_keyboard "Bluetooth Keyboard" 4
#python appfs_add_file.py appfs.bin ../Apps/ESP32\ binaries/gnuboy.bin gnuboy "GNUBOY Game Boy emulator" 1
