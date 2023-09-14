LOCAL_PATH := $(call my-dir)
    
include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
    MusicFX \
    arcore \
    MyVerizonServices \
    Ornament \
    SafetyHubPrebuilt \
    SoundAmplifierPrebuilt \
    SprintDM \
    SprintHM \
    TurboPrebuilt \
    Tycho \
    Videos \
    YouTube \
    YouTubeMusicPrebuilt \
    PixelWallpapers2021 \
    PixelLiveWallpaperPrebuilt \
    Stk
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
