# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
# Inherit from common AOSP config
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit from H3000X device
$(call inherit-product, device/EEBBK/H3000X/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := H3000X
PRODUCT_NAME := twrp_H3000X
PRODUCT_BRAND := EEBBK
PRODUCT_MODEL := S3 Pros
PRODUCT_MANUFACTURER := EEBBK
