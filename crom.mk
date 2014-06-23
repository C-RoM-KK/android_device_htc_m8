$(call inherit-product, device/htc/m8/full_m8.mk)

# Enhanced NFC
$(call inherit-product, vendor/crom/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/crom/config/common_phone.mk)

PRODUCT_NAME := crom_m8
