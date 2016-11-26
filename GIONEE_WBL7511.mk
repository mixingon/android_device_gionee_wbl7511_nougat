$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/GIONEE/GIONEE_WBL7511/device.mk)

# Release name
PRODUCT_RELEASE_NAME := s3plus_n560a

EXTENDED_FONT_FOOTPRINT := true

PRODUCT_DEVICE := GIONEE_WBL7511
PRODUCT_NAME := GIONEE_WBL7511
PRODUCT_BRAND := GIONEE
PRODUCT_MODEL := SPLUS
PRODUCT_MANUFACTURER := GIONEE
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 1280
TARGET_SCREEN_WIDTH       := 720
TARGET_BOOTANIMATION_NAME := 720

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US
