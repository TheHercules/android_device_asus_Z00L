$(call inherit-product, device/asus/Z00L/full_Z00L.mk)

# Inherit some common Desolation stuff.
$(call inherit-product, vendor/deso/common.mk)

PRODUCT_NAME := deso_Z00L
PRODUCT_BRAND := asus
PRODUCT_MANUFACTURER := asus
PRODUCT_DEVICE := Z00L

PRODUCT_GMS_CLIENTID_BASE := android-asus
