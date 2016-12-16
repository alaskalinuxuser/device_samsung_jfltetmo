# PAC stuff
$(call inherit-product, vendor/pac/config/common_full_phone.mk)

# Device Stuff
$(call inherit-product, device/samsung/jfltetmo/full_jfltetmo.mk)

# Release Name
PRODUCT_RELEASE_NAME := jfltetmo

# Bootanimation
PRODUCT_COPY_FILES += \
    device/samsung/jfltetmo/bootanimation.zip:system/media/bootanimation.zip

# Device overrides
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=jfltetmo \
    PRIVATE_BUILD_DESC="jfltetmo-user 4.4.4 KTU84P M919UVUFNK2 release-keys" \
    BUILD_FINGERPRINT="samsung/jfltetmo/jfltetmo:4.4.4/KTU84P/M919UVUFNK2:user/release-keys"
