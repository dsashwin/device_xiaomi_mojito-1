#
# Copyright (C) 2022 PixelOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm6150-common
$(call inherit-product, device/xiaomi/sm6150-common/sm6150.mk)

# Call the proprietary setup
$(call inherit-product, vendor/xiaomi/mojito/mojito-vendor.mk)
