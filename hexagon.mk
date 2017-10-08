+# Inherit some common HEXAGON stuff.
 +$(call inherit-product, vendor/hexagon/configs/common.mk)
 +
 +# Inherit from those products. Most specific first.
 +$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
 +
 +# Inherit device configuration
 +$(call inherit-product, device/samsung/kyleprods/device_kyleproxx.mk)
 +
 +# Device identifier. This must come after all inclusions
 +PRODUCT_DEVICE := kylepro
 +PRODUCT_NAME := hexagon_kyleproxx
 +PRODUCT_BRAND := samsung
 +PRODUCT_MANUFACTURER := samsung
 +PRODUCT_MODEL := GT-S758x
 +PRODUCT_CHARACTERISTICS := phone
