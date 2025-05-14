#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Include the common OEM chipset BoardConfig.
include device/oppo/mt6895-common/BoardConfigCommon.mk

DEVICE_PATH := device/oneplus/qqcandy
#KERNEL_PATH := $(DEVICE_PATH)-kernel

# Assert
TARGET_OTA_ASSERT_DEVICE := OP5911

# Display
TARGET_SCREEN_DENSITY := 480

# Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

# Include the proprietary files BoardConfig.
include vendor/oneplus/qqcandy/BoardConfigVendor.mk
