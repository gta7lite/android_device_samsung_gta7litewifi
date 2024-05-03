#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/samsung/gta7litewifi

# Inherit from mt6765-common
include device/samsung/mt6765-common/BoardConfigCommon.mk

# Asserts
TARGET_OTA_ASSERT_DEVICE := gta7litewifi

# Display
TARGET_SCREEN_DENSITY := 213

# Kernel
TARGET_KERNEL_CONFIG := gta7litewifi_defconfig

# Inherit from the proprietary files
include vendor/samsung/mt6765-common/BoardConfigVendor.mk
