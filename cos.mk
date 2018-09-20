# Call standard properties, persistent across all roms
$(call inherit-product, device/samsung/hero2lte/standard_hero2lte.mk)

# Inherit some ROM related stuff.
$(call inherit-product, vendor/cos/common.mk)

# Device Identifier
PRODUCT_NAME := cos_hero2lte
