$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common OwnROM stuff.
$(call inherit-product, vendor/ownrom/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := ownrom_titan

PRODUCT_GMS_CLIENTID_BASE := android-motorola
