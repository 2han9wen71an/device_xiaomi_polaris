#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/polaris/device.mk)

# Inherit some common rebellion stuff.
$(call inherit-product, vendor/rebellion/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := rebellion_polaris
PRODUCT_DEVICE := polaris
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi MIX 2S
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="polaris" \
    TARGET_DEVICE="polaris"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
