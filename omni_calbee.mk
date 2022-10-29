#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from calbee device
$(call inherit-product, device/zte/calbee/device.mk)

PRODUCT_DEVICE := calbee
PRODUCT_NAME := omni_calbee
PRODUCT_BRAND := ZTE
PRODUCT_MODEL := Z855
PRODUCT_MANUFACTURER := zte

PRODUCT_GMS_CLIENTID_BASE := android-mpcs-us-revc

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="Z855-user 7.1.1 NMF26V 20190107.004740 release-keys"

BUILD_FINGERPRINT := ZTE/Z855/calbee:7.1.1/NMF26V/20190107.004740:user/release-keys
