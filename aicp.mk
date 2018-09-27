# Call standard properties, persistent across all roms
$(call inherit-product, device/samsung/hero2lte/standard_hero2lte.mk)

# Inherit some ROM related stuff.
$(call inherit-product, vendor/aicp/config/common.mk)
$(call inherit-product, vendor/aicp/config/common_full_phone.mk)

# Device Identifier
PRODUCT_NAME := aicp_hero2lte
