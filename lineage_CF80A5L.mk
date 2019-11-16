# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from CF80A5L device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := prestigio
PRODUCT_DEVICE := CF80A5L
PRODUCT_MANUFACTURER := prestigio
PRODUCT_NAME := lineage_CF80A5L
PRODUCT_MODEL := PMT5778_4G

PRODUCT_GMS_CLIENTID_BASE := android-prestigio
TARGET_VENDOR := prestigio
TARGET_VENDOR_PRODUCT_NAME := CF80A5L
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="PMT5778_4G-user 8.1.0 O11019 1535945743 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Prestigio/PMT5778_4G/CF80A5L:8.1.0/O11019/1535945743:user/release-keys
