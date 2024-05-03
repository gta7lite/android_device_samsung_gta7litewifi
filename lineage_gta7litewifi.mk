#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device
$(call inherit-product, device/samsung/gta7litewifi/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_gta7litewifi
PRODUCT_DEVICE := gta7litewifi
PRODUCT_MANUFACTURER := Samsung
PRODUCT_BRAND := Galaxy
PRODUCT_MODEL := SM-T220

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=gta7litewifi \
    PRIVATE_BUILD_DESC="ta7litewifixx-user 14 UP1A.231005.007 T220XXU6DWLB release-keys"

BUILD_FINGERPRINT := samsung/gta7litewifieea/gta7litewifi:14/UP1A.231005.007/T220XXU6DWLB:user/release-keys
