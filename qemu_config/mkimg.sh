#!/bin/bash

export ARCH=arm
export SUBARCH=arm
export CROSS_COMPILE=arm-none-eabi-

cp qemu_config/kernel_config ./.config

make