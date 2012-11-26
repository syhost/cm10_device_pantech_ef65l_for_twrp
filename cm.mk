## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := ef65l

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/pantech/ef65l/device_ef65l.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ef65l
PRODUCT_NAME := cm_ef65l
PRODUCT_BRAND := pantech
PRODUCT_MODEL := ef65l
PRODUCT_MANUFACTURER := pantech
