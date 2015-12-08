#$(call inherit-product, device/lge/pplus/full_pplus.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/pplus/device_pplus.mk)

PRODUCT_NAME := cm_pplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="pplus" \
    PRODUCT_NAME="v10_global_com" \
    BUILD_FINGERPRINT="lge/p1_global_com/p1:5.1/LMY47D/151161552fef7:user/release-keys" \
    PRIVATE_BUILD_DESC="p1_global_com-user 5.1 LMY47D 151161552fef7 release-keys"

