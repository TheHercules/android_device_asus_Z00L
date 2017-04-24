$(call inherit-product, device/asus/Z00L/full_Z00L.mk)

# Inherit some common Bliss stuff.
$(call inherit-product, vendor/bliss/config/common.mk)

PRODUCT_NAME := bliss_Z00L
PRODUCT_BRAND := asus
PRODUCT_MANUFACTURER := asus
PRODUCT_DEVICE := Z00L

PRODUCT_GMS_CLIENTID_BASE := android-asus
