LOCAL_PATH := device/EEBBK/H3000X

# Dynamic partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# fastbootd
PRODUCT_PACKAGES += \
    android.hardware.fastboot@1.0-impl-mock \
    android.hardware.fastboot@1.0-impl-mock.recovery \
    fastbootd 

# fastbootd
PRODUCT_PACKAGES += \
    fastbootd
