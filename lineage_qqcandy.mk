#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from the custom device configuration.
$(call inherit-product, device/oneplus/qqcandy/device.mk)

# Inherit from the LineageOS configuration.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_BRAND := OnePlus
PRODUCT_DEVICE := qqcandy
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_MODEL := PGZ110
PRODUCT_NAME := lineage_qqcandy

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_CHARACTERISTICS := nosdcard

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="sys_mssi_64_cn_armv82-user 15 AP3A.240617.008 1745242759663 release-keys" \
    BuildFingerprint=OnePlus/PGZ110/OP5911:15/AP3A.240617.008/S.1d823d3-1_1:user/release-keys \
    DeviceName=PGZ110 \
    DeviceProduct=PGZ110 \
    SystemDevice=PGZ110 \
    SystemName=PGZ110
