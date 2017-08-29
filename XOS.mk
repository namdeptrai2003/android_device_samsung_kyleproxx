# Inherit device configuration
$(call inherit-product, device/samsung/kyleproxx/device_kyleproxx.mk)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/xos/config/common.mk)

PRODUCT_NAME := XOS_kyleproxx
PRODUCT_DEVICE := kyleproxx
PRODUCT_MANUFACTURER := samsung
PRODUCT_BRAND := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=Samsung/TrendPlus/kyleproxx:7.1.2/MMB29M/1447841500:user/release-keys \
    PRIVATE_BUILD_DESC="kyleproxx-user 7.1.2 MMB29M 8 dev-keys"

