# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from j8y18lte device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := samsung
PRODUCT_DEVICE := j8y18lte
PRODUCT_MANUFACTURER := samsung
PRODUCT_NAME := lineage_j8y18lte
PRODUCT_MODEL := SM-J810G

PRODUCT_GMS_CLIENTID_BASE := android-samsung
TARGET_VENDOR := samsung
TARGET_VENDOR_PRODUCT_NAME := j8y18lte
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="j8y18ltedd-user 9 PPR1.180610.011 J810GDDU3BSL2 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := samsung/j8y18ltedd/j8y18lte:9/PPR1.180610.011/J810GDDU3BSL2:user/release-keys
