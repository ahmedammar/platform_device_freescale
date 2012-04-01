$(call inherit-product, device/freescale/efikamx/full_efikamx.mk)

# Release name
PRODUCT_RELEASE_NAME := EFIKAMX

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := efikamx
PRODUCT_NAME := cm_efikamx
PRODUCT_BRAND := Genesi
PRODUCT_MODEL := EfikaMX
PRODUCT_MANUFACTURER := Freescale

# Build.prop overrides for Market Compability
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=GT-P1000 TARGET_DEVICE=GT-P1000 BUILD_ID=GINGERBREAD BUILD_FINGERPRINT=samsung/GT-P1000/GT-P1000:2.3.5/GINGERBREAD/XXJVT:user/release-keys PRIVATE_BUILD_DESC="GT-P1000-user 2.3.5 GINGERBREAD XXJVT release-keys"
