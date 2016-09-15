# Kernel
BOARD_KERNEL_TAGS_OFFSET := 0x00000100
BOARD_RAMDISK_OFFSET     := 0x01000000
TARGET_KERNEL_SOURCE := kernel/google/seed
TARGET_KERNEL_CONFIG := msm8916-perf_defconfig
KERNEL_TOOLCHAIN := $(ANDROID_BUILD_TOP)/prebuilts/gcc/$(HOST_OS)-x86/arm/arm-eabi-4.8/bin
TARGET_KERNEL_CROSS_COMPILE_PREFIX := arm-eabi-
BOARD_KERNEL_IMAGE_NAME := zImage-dtb
BOARD_KERNEL_SEPARATED_DT := false
TARGET_KERNEL_APPEND_DTB := true
TARGET_USES_UNCOMPRESSED_KERNEL := true
