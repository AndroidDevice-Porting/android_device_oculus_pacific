#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_RELEASE_NAME := pacific

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_DEVICE := pacific
PRODUCT_NAME := omni_pacific
PRODUCT_BRAND := oculus
PRODUCT_MODEL := Pacific
PRODUCT_MANUFACTURER := oculus

PRODUCT_GMS_CLIENTID_BASE := android-oculus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vr_pacific-user 7.1.1 NGI77B 20480400000200000 release-keys"

BUILD_FINGERPRINT := oculus/vr_pacific/pacific:7.1.1/NGI77B/20480400000200000:user/release-keys
