## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := ot6034r

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/alcatel/ot6034r/device_ot6034r.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ot6034r
PRODUCT_NAME := cm_ot6034r
PRODUCT_BRAND := alcatel
PRODUCT_MODEL := ot6034r
PRODUCT_MANUFACTURER := alcatel
