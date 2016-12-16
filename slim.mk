$(call inherit-product, device/samsung/jfltetmo/full_jfltetmo.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Inherit some common Slim stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
  PRODUCT_NAME=jfltetmo \
  TARGET_DEVICE=jfltetmo \
  BUILD_FINGERPRINT="samsung/jfltetmo/jfltetmo:5.1.1/KTU84P/AKLU:user/release-keys" \
  PRIVATE_BUILD_DESC="jfltetmo-user 5.1.1 KTU84P AKLU release-keys"

PRODUCT_NAME := slim_jfltetmo
PRODUCT_DEVICE := jfltetmo
