$(call inherit-product, device/lge/d850/full_d850.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_d850

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_att_us" \
    PRIVATE_BUILD_DESC="g3_clr_pr-user 6.0 MRA58K 170410206da6d release-keys"

BUILD_FINGERPRINT="lge/g3_clr_pr/g3:6.0/MRA58K/170410206da6d:user/release-keys"