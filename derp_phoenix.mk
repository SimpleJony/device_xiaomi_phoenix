#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some common Derpfest Stuff.
$(call inherit-product, vendor/derp/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := derp_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X2
PRODUCT_MANUFACTURER := Xiaomi

# Derpfest Stuff
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_USES_PICO_GAPPS := true

# Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="husky-user 14 UQ1A.240205.004 11269751 release-keys"

BUILD_FINGERPRINT := "google/husky/husky:14/UQ1A.240205.004/11269751:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
