#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from the proprietary version
include vendor/xiaomi/miuicamera-sky/BoardConfigVendor.mk

MIUICAMERA_PATH := device/xiaomi/miuicamera-sky

# Properties
TARGET_SYSTEM_PROP += $(MIUICAMERA_PATH)/system.prop

# Sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += $(MIUICAMERA_PATH)/sepolicy/vendor
