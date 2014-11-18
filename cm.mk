$(call inherit-product, device/samsung/klimtlte/full_klimtlte.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

PRODUCT_NAME := cm_klimtlte
PRODUCT_DEVICE := klimtlte

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SM-T705 \
    PRODUCT_NAME=klimtlte \
    PRODUCT_DEVICE=klimtlte \
    TARGET_DEVICE=klimtlte \
    BUILD_FINGERPRINT="samsung/klimtltexx/klimtlte:4.4.2/KOT49H/T705XXU1ANG2:user/release-keys" \
    PRIVATE_BUILD_DESC="klimtltexx-user 4.4.2 KOT49H T705XXU1ANG2 release-keys"
