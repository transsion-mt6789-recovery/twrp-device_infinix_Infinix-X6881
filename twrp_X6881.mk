#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from Infinix-X6881 device
$(call inherit-product, device/infinix/Infinix-X6881/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_X6881
PRODUCT_DEVICE := Infinix-X6881
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6881
PRODUCT_MANUFACTURER := INFINIX

PRODUCT_GMS_CLIENTID_BASE := android-infinix
