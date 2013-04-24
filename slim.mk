$(call inherit-product, device/samsung/d2usc/full_d2usc.mk)

# Release name
PRODUCT_RELEASE_NAME := d2usc

# Inherit some common SLIM stuff.
$(call inherit-product, vendor/slim/config/cdma.mk)

# Inherit some common SLIM stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Inherit device settings
$(call inherit-product, vendor/slim/config/common_sgs.mk)

# Inherit torch settings
$(call inherit-product, vendor/slim/config/common_ledflash.mk)

#copy 00check
PRODUCT_COPY_FILES += \
    vendor/slim/prebuilt/common/etc/init.d/00check:system/etc/init.d/00check

#bootanimation
PRODUCT_COPY_FILES +=  \
    vendor/slim/prebuilt/hdpi/bootanimation.zip:system/media/bootanimation.zip

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=d2usc TARGET_DEVICE=d2usc BUILD_FINGERPRINT="samsung/d2usc/d2usc:4.1.1/JRO03L/R530UVXALK5:user/release-keys" PRIVATE_BUILD_DESC="d2usc-user 4.1.1 JRO03L R530UVXALK5 release-keys"

PRODUCT_NAME := slim_d2usc
PRODUCT_DEVICE := d2usc
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SCH-R530U
PRODUCT_MANUFACTURER := Samsung
