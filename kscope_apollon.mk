#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common kscope stuff.
$(call inherit-product, vendor/kscope/config/mobile.mk)

# Inherit from apollon device
$(call inherit-product, device/xiaomi/apollon/device.mk)

PRODUCT_NAME := kscope_apollon
PRODUCT_DEVICE := apollon
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Xiaomi Mi 10T

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="apollo_eea-user 12 RKQ1.211001.001 V13.0.2.0.SJDEUXM release-keys"

BUILD_FINGERPRINT := Redmi/apollo_eea/apollo:12/RKQ1.211001.001/V13.0.2.0.SJDEUXM:user/release-keys
