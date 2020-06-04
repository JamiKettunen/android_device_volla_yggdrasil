PRODUCT_RELEASE_NAME := yggdrasil

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := yggdrasil
PRODUCT_NAME := omni_yggdrasil
PRODUCT_BRAND := Volla
PRODUCT_MODEL := Volla Phone
PRODUCT_MANUFACTURER := Volla
