LOCAL_PATH := device/xiaomi/gale

# OTA parts
AB_OTA_PARTITIONS += \
    system \
    system_ext \
    vendor \
    product \
    mi_ext \
    boot \
    vbmeta_vendor \
    vbmeta_system \
    dtbo \
    lk \
    logo \
    md1img \
    preloader \
    scp1 \
    scp2 \
    spmfw_1 \
    spmfw_2 \
    sspm1 \
    sspm2 \
    tee1 \
    tee2

# A/B
AB_OTA_POSTINSTALL_CONFIG += \
    RUN_POSTINSTALL_system=true \
    POSTINSTALL_PATH_system=system/bin/otapreopt_script \
    FILESYSTEM_TYPE_system=ext4 \
    POSTINSTALL_OPTIONAL_system=true

# Virtual A/B
ENABLE_VIRTUAL_AB := true
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)

# Boot control HAL
PRODUCT_PACKAGES += \
    android.hardware.boot@1.2-service \
    android.hardware.boot@1.2-mtkimpl \
    android.hardware.boot@1.2-mtkimpl.recovery

PRODUCT_PACKAGES_DEBUG += \
    bootctl \
    update_engine_client

PRODUCT_PACKAGES += \
    bootctrl.mt6768 \
    bootctrl.mt6768.recovery

PRODUCT_PACKAGES += \
    otapreopt_script \
    cppreopts.sh \
    update_engine \
    update_verifier \
    update_engine_sideload

# VNDK
PRODUCT_TARGET_VNDK_VERSION := 31

# API
PRODUCT_SHIPPING_API_LEVEL := 31

# Dynamic Partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# fastbootd
PRODUCT_PACKAGES += \
    android.hardware.fastboot@1.0-impl-mock \
    fastbootd

# MTK PlPath Utils
PRODUCT_PACKAGES += \
    mtk_plpath_utils.recovery

# Health HAL
PRODUCT_PACKAGES += \
    android.hardware.health@2.1-impl \
    android.hardware.health@2.1-service \
    libhealthd.$(PRODUCT_PLATFORM)
