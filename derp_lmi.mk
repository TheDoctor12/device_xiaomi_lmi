#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/lmi/device.mk)

# Inherit some common Derp stuff
$(call inherit-product, vendor/derp/config/common_full_phone.mk)

# Derp specific properties
PRODUCT_PRODUCT_PROPERTIES += \
  ro.derp.maintainer=Schnedi \
  ro.derp.cpu=sm8250 \
  ro.derp.rom=Derp

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := derp_lmi
PRODUCT_DEVICE := lmi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := F2 Pro
PRODUCT_MANUFACTURER := Xiaomi
