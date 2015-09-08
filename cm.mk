# Release name
PRODUCT_RELEASE_NAME := FP2

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/fairphone/FP2/device_FP2.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := FP2
PRODUCT_NAME := cm_FP2
PRODUCT_BRAND := fairphone
PRODUCT_MODEL := FP2
PRODUCT_MANUFACTURER := fairphone
