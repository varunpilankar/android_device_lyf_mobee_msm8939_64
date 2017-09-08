# Release name
PRODUCT_RELEASE_NAME := mobee_msm8939_64

# Inherit some common CM stuff.
#$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lyf/mobee_msm8939_64/device_mobee_msm8939_64.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mobee_msm8939_64
PRODUCT_NAME := aosp_mobee_msm8939_64
PRODUCT_BRAND := lyf
PRODUCT_MODEL := mobee_msm8939_64
PRODUCT_MANUFACTURER := lyf
