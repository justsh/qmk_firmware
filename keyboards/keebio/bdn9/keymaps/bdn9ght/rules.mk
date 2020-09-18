# https://beta.docs.qmk.fm/using-qmk/guides/flashing/flashing
# Bootloader selection
#   Teensy       halfkay
#   Pro Micro    caterina
#   Atmel DFU    atmel-dfu
#   LUFA DFU     lufa-dfu
#   QMK DFU      qmk-dfu
#   ATmega32A    bootloadHID
#   ATmega328P   USBasp
# Using an Elite-C so we need a dfu bootloader
BOOTLOADER = qmk-dfu
