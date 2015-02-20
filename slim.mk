$(call inherit-product, device/samsung/d2usc/full_d2usc.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Inherit some common SLIM stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=d2usc \
    TARGET_DEVICE=d2usc \
    BUILD_FINGERPRINT="samsung/d2usc/d2usc:5.0.2/LRX22G/R530UVXUBMJA:user/release-keys" \
    PRIVATE_BUILD_DESC="d2usc-user 5.0.2 LRX22G R530UVXUBMJA release-keys"

PRODUCT_NAME := slim_d2usc
PRODUCT_DEVICE := d2usc
