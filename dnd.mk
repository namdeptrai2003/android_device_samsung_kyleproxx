# Inherit some common Dark stuff.
$(call inherit-product, vendor/dnd/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/kyleproxx/device_kyleproxx.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kyleproxx
PRODUCT_NAME := dnd_kyleproxx
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-S758x
PRODUCT_CHARACTERISTICS := phone

# Magisk
WITH_ROOT=true

# AudioFX
WITH_AUDIOFX=true
