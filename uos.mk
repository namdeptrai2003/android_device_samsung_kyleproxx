# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/kyleproxx/device_kyleproxx.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kyleproxx
PRODUCT_NAME := uos_kyleproxx
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-S758x
PRODUCT_CHARACTERISTICS := phone
