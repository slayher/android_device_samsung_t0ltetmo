## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := t0ltetmo

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/t0ltetmo/t0ltetmo.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := t0ltetmo
PRODUCT_NAME := cm_t0ltetmo
PRODUCT_BRAND := samsung
PRODUCT_MODEL := t0ltetmo
PRODUCT_MANUFACTURER := samsung
