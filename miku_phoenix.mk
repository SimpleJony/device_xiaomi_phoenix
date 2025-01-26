#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some common MikuUI Stuff.
$(call inherit-product, vendor/miku/build/product/miku_product.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := miku_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi K30
PRODUCT_MANUFACTURER := Xiaomi

# Boot animation
TARGET_BOOT_ANIMATION_RES := 1080

# Gapps
MIKU_GAPPS := true

# Maintainer
MIKU_MASTER := SimpleJony

# Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="komodo-user 15 AP4A.250105.002 12701944 release-keys"

BUILD_FINGERPRINT := "google/komodo/komodo:15/AP4A.250105.002/12701944:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
