$(call inherit-product, device/motorola/condor/full_condor.mk)

# Inherit some common AOSP stuff.
$(call inherit-product, vendor/aosp/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := aosp_condor
PRODUCT_RELEASE_NAME := MOTO E
