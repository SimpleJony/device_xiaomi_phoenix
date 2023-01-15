#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some Derpfest stuff.
$(call inherit-product, vendor/derp/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := derp_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X2
PRODUCT_MANUFACTURER := Xiaomi

# Custom Properties
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_FACE_UNLOCK_SUPPORTED := true
USE_LEGACY_BOOTANIMATION := true
TARGET_USES_BLUR := true

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
