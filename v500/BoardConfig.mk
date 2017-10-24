# Architecture
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := krait

# Board
TARGET_BOARD_PLATFORM := msm8960
TARGET_BOOTLOADER_BOARD_NAME := AWIFI
TARGET_NO_BOOTLOADER := true

# Kernel
TARGET_PREBUILT_KERNEL := device/lge/v500/kernel
BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 ehci-hcd.park=3 lpj=67677 androidboot.hardware=awifi
BOARD_KERNEL_BASE := 0x80200000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x02000000
BOARD_CUSTOM_BOOTIMG_MK := device/lge/v500/mkbootimg.mk
BOARD_CUSTOM_BOOTIMG := true

# Recovery
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true

# TWRP
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_23x41.h\"
TW_THEME := portrait_hdpi
TW_INCLUDE_CRYPTO := true
TW_DEFAULT_BRIGHTNESS := 127
TW_NO_REBOOT_BOOTLOADER := true
RECOVERY_SDCARD_ON_DATA := true
