#
# Copyright (C) 2022 PixelOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm6150-common
include device/xiaomi/sm6150-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/mojito

# Recovery
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/rootdir/etc/fstab.qcom

# Inherit from proprietary files
include vendor/xiaomi/mojito/BoardConfigVendor.mk
