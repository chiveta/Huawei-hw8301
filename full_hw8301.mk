$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

PRODUCT_AAPT_CONFIG := normal large tvdpi hdpi
PRODUCT_AAPT_PREF_CONFIG := tvdpi

PRODUCT_LOCALES += en_US

## Device identifier. This must come after all inclusions

PRODUCT_NAME := full_hw8301
PRODUCT_DEVICE := hw8301
PRODUCT_BRAND := huawei
PRODUCT_MODEL := MediaPad M1 8.0
PRODUCT_MANUFACTURER := HUAWEI

$(call inherit-product, device/huawei/hw8301/device_hw8301.mk)


