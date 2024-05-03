#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from mt6765-common
$(call inherit-product, device/samsung/mt6765-common/mt6765.mk)

# Dalvik Heap Configuration
$(call inherit-product, frameworks/native/build/tablet-10in-xhdpi-2048-dalvik-heap.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 1340

# Shipping API Level
PRODUCT_SHIPPING_API_LEVEL := 30

# Tablet
PRODUCT_CHARACTERISTICS := tablet

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit from vendor blobs
$(call inherit-product-if-exists, vendor/samsung/gta7litewifi/gta7litewifi-vendor.mk)
