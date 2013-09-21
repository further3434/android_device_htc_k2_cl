# Release name
PRODUCT_RELEASE_NAME := k2_cl

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/k2_cl/device_k2_cl.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := k2_cl
PRODUCT_NAME := cm_k2_cl
PRODUCT_BRAND := htc
PRODUCT_MODEL := One SV
PRODUCT_MANUFACTURER := htc
