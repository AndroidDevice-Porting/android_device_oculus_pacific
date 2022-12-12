#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_RELEASE_NAME := pacific

$(call inherit-product, build/target/product/embedded.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_DEVICE := pacific
PRODUCT_NAME := omni_pacific
PRODUCT_BRAND := Oculus
PRODUCT_MODEL := Pacific
PRODUCT_MANUFACTURER := Oculus

