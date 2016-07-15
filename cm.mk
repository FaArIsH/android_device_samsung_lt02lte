# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/samsung/lt02lte/full_lt02lte.mk)

# Device uses high-density artwork where available
PRODUCT_AAPT_CONFIG := large
PRODUCT_AAPT_PREF_CONFIG := mdpi

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=lt02lte TARGET_DEVICE=lt02lte BUILD_FINGERPRINT="samsung/lt02lte/lt02lte:4.4.2/KOT49H/T217SVPUBOH1:user/release-keys"

PRODUCT_DEVICE := lt02lte
PRODUCT_NAME := cm_lt02lte
