$(call inherit-product, vendor/aosp/config/common_full_phone.mk)
$(call inherit-product, vendor/aosp/config/BoardConfigSoong.mk)
$(call inherit-product, vendor/aosp/config/BoardConfig.mk)
$(call inherit-product, device/generic/sepolicy/common/sepolicy.mk)
-include vendor/aosp/build/core/config.mk

TARGET_NO_KERNEL_OVERRIDE := true
TARGET_NO_KERNEL_IMAGE := true
SELINUX_IGNORE_NEVERALLOWS := true
TARGET_USES_PREBUILT_VENDOR_SEPOLICY := true
TARGET_HAS_FUSEBLK_SEPOLICY_ON_VENDOR := true

TARGET_BOOT_ANIMATION_RES := 720

