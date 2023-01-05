#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some ArrowOS stuff.
$(call inherit-product, vendor/arrow/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := arrow_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi K30
PRODUCT_MANUFACTURER := Xiaomi

# ArrowOS Properties
TARGET_BOOT_ANIMATION_RES := 1080
DEVICE_MAINTAINER := SimpleJony
TARGET_INCLUDE_PIXEL_CHARGER := true
#ARROW_GAPPS := true

# Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
	PRIVATE_BUILD_DESC="cheetah-user 13 TQ1A.230105.001.A2 9325679 release-keys" \
	BUILD_FINGERPRINT="google/cheetah/cheetah:13/TQ1A.230105.001.A2/9325679:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
