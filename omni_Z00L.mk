# Inherit APNs list
$(call inherit-product, vendor/omni/config/gsm.mk)

# Exclude live wallpapers
TARGET_EXCLUDE_LIVEWALLPAPERS := true

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

$(call inherit-product, device/asus/Z00L/full_Z00L.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_NAME := omni_Z00L
PRODUCT_BRAND := asus
PRODUCT_MANUFACTURER := asus
PRODUCT_DEVICE := Z00L

PRODUCT_GMS_CLIENTID_BASE := android-asus
