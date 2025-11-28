#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)


# Inherit from r0q device
$(call inherit-product, device/samsung/r0q/device.mk)

PRODUCT_DEVICE := r0q
PRODUCT_NAME := lineage_r0q
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-X700
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="r0qxx-user 15 AP3A.240905.015.A2 X700XXS9DYF4 release-keys" \
    BuildFingerprint=samsung/r0qxx/gts8wifi:15/AP3A.240905.015.A2/X700XXS9DYF4:user/release-keys \
    DeviceProduct=r0q \
    SystemName=r0q
duct=gts8wifi \
    SystemName=gts8wifi
gts8wifi
