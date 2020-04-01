$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_DEVICE := spartan
PRODUCT_NAME := omni_RMX1821
PRODUCT_BRAND := Realme
PRODUCT_MODEL := Realme 3
PRODUCT_MANUFACTURER := Realme

# ADB Fix
PRODUCT_PROPERTY_OVERRIDES += \
    sys.usb.ffs.aio_compat=true

