#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO_KI8 device
$(call inherit-product, device/tecno/KI8/device.mk)

PRODUCT_DEVICE := TECNO_KI8
PRODUCT_NAME := omni_TECNO_KI8
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO KI8
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_ki8_h334-user 12 SP1A.210812.016 814727 release-keys"

BUILD_FINGERPRINT := TECNO/KI8-GL/TECNO_KI8:12/SP1A.210812.016/250214V2131:user/release-keys
