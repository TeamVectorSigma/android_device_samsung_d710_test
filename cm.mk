

## Specify phone tech before including full_phone
$(call inherit-product, vendor/liquid/config/cdma.mk)

# Release name
PRODUCT_RELEASE_NAME := d710

# Inherit some common liquid stuff.
$(call inherit-product, vendor/liquid/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/d710/full_d710.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := d710
PRODUCT_NAME := cm_d710
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := SPH-D710 

#Set build fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SPH-D710 BUILD_FINGERPRINT=samsung/SPH-D710/SPH-D710:4.0.4/IMM76I/FH23:user/release-keys PRIVATE_BUILD_DESC="SPH-D710-user 4.0.4 IMM76I FH23 release-keys"
