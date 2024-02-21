#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from X557 device
$(call inherit-product, device/infinix/X557/device.mk)

PRODUCT_DEVICE := X557
PRODUCT_NAME := omni_X557
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix HOT 4
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_rlk6580_weg_n-user 7.0 NRD90M 1498473557 release-keys"

BUILD_FINGERPRINT := Infinix/full_rlk6580_weg_n/rlk6580_weg_n:7.0/NRD90M/1498473557:user/release-keys
