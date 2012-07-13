$(call inherit-product, device/samsung/d2docomo/full_d2docomo.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
#$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=d2docomo TARGET_DEVICE=d2docomo BUILD_FINGERPRINT="d2docomo-user 4.0.4 IMM76D T999UVALEM release-keys" PRIVATE_BUILD_DESC="samsung/d2docomo/d2docomo:4.0.4/IMM76D/T999UVALEM:user/release-keys"

TARGET_BOOTANIMATION_NAME := vertical-720x1280

PRODUCT_NAME := cm_d2docomo
PRODUCT_DEVICE := d2docomo

