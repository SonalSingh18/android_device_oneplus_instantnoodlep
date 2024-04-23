#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from instantnoodlep device
$(call inherit-product, device/oneplus/instantnoodlep/device.mk)

# Inherit some common crdroid stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit BCR
$(call inherit-product, vendor/bcr/bcr.mk)

# GMS
ifeq ($(WITH_GMS),true)
$(call inherit-product, vendor/gms/gms_full.mk)
$(call inherit-product, vendor/pixel-style/config/common.mk)
endif

PRODUCT_NO_CAMERA := true
TARGET_DISABLE_EPPE := true
TARGET_ENABLE_BLUR := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_EXCLUDES_AUDIOFX := true
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := lineage_instantnoodlep
PRODUCT_DEVICE := instantnoodlep
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := IN2025

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="OnePlus8Pro-user 13 RKQ1.211119.001 Q.1870b9f-4227_f18b release-keys" \
    BuildFingerprint=OnePlus/OnePlus8Pro/OnePlus8Pro:13/RKQ1.211119.001/Q.1870b9f-4227_f18b:user/release-keys \
    DeviceName=OnePlus8Pro \
    DeviceProduct=OnePlus8Pro \
    SystemDevice=OnePlus8Pro \
    SystemName=OnePlus8Pro
