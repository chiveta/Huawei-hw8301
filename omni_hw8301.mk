# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common_tablet.mk)

## Specify phone tech before including full_phone
#$(call inherit-product, vendor/omni/config/gsm.mk)

# bootanimation target
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 800

# Release name
PRODUCT_RELEASE_NAME := MediaPad M1 8.0

$(call inherit-product, device/huawei/hw8301/device_hw8301.mk)

PRODUCT_AAPT_CONFIG := normal large tvdpi hdpi
PRODUCT_AAPT_PREF_CONFIG := tvdpi

PRODUCT_LOCALES += en_US

## Device identifier. This must come after all inclusions

PRODUCT_NAME := omni_hw8301
PRODUCT_DEVICE := hw8301
PRODUCT_BRAND := huawei
PRODUCT_MODEL := MediaPad M1 8.0
PRODUCT_MANUFACTURER := HUAWEI

