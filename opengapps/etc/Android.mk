LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := sysconfig_google.xml
LOCAL_MODULE_CLASS = ETC
LOCAL_SRC_FILES = $(TARGET_ARCH)/sysconfig/google.xml
LOCAL_MODULE_PATH = $(TARGET_OUT_ETC)/sysconfig
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := sysconfig_google_build.xml
LOCAL_MODULE_CLASS = ETC
LOCAL_SRC_FILES = $(TARGET_ARCH)/sysconfig/google.xml
LOCAL_MODULE_PATH = $(TARGET_OUT_ETC)/sysconfig
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := sysconfig_google_exclusives_enable.xml
LOCAL_MODULE_CLASS = ETC
LOCAL_SRC_FILES = $(TARGET_ARCH)/sysconfig/google_exclusives_enable.xml
LOCAL_MODULE_PATH = $(TARGET_OUT_ETC)/sysconfig
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := sysconfig_google-hiddenapi-package-whitelist.xml
LOCAL_MODULE_CLASS = ETC
LOCAL_SRC_FILES = $(TARGET_ARCH)/sysconfig/google-hiddenapi-package-whitelist.xml
LOCAL_MODULE_PATH = $(TARGET_OUT_ETC)/sysconfig
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := sysconfig_nexus.xml
LOCAL_MODULE_CLASS = ETC
LOCAL_SRC_FILES = $(TARGET_ARCH)/sysconfig/nexus.xml
LOCAL_MODULE_PATH = $(TARGET_OUT_ETC)/sysconfig
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := sysconfig_pixel_2018_exclusive.xml
LOCAL_MODULE_CLASS = ETC
LOCAL_SRC_FILES = $(TARGET_ARCH)/sysconfig/pixel_2018_exclusive.xml
LOCAL_MODULE_PATH = $(TARGET_OUT_ETC)/sysconfig
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := sysconfig_pixel_experience_2017.xml
LOCAL_MODULE_CLASS = ETC
LOCAL_SRC_FILES = $(TARGET_ARCH)/sysconfig/pixel_experience_2017.xml
LOCAL_MODULE_PATH = $(TARGET_OUT_ETC)/sysconfig
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := sysconfig_pixel_experience_2018.xml
LOCAL_MODULE_CLASS = ETC
LOCAL_SRC_FILES = $(TARGET_ARCH)/sysconfig/pixel_experience_2018.xml
LOCAL_MODULE_PATH = $(TARGET_OUT_ETC)/permissions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := default-permissions.xml
LOCAL_MODULE_CLASS = ETC
LOCAL_SRC_FILES = $(TARGET_ARCH)/default-permissions.xml
LOCAL_MODULE_PATH = $(TARGET_OUT_ETC)/permissions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := opengapps-permissions-q.xml
LOCAL_MODULE_CLASS = ETC
LOCAL_SRC_FILES = $(TARGET_ARCH)/opengapps-permissions-q.xml
LOCAL_MODULE_PATH = $(TARGET_OUT_ETC)/permissions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.google.android.maps.xml
LOCAL_MODULE_CLASS = ETC
LOCAL_SRC_FILES = $(TARGET_ARCH)/com.google.android.maps.xml
LOCAL_MODULE_PATH = $(TARGET_OUT_ETC)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com.google.android.media.effects.xml
LOCAL_MODULE_CLASS = ETC
LOCAL_SRC_FILES = $(TARGET_ARCH)/com.google.android.media.effects.xml
LOCAL_MODULE_PATH = $(TARGET_OUT_ETC)/permissions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := privapp-permissions-google.xml
LOCAL_MODULE_CLASS = ETC
LOCAL_SRC_FILES = $(TARGET_ARCH)/privapp-permissions-google.xml
LOCAL_MODULE_PATH = $(TARGET_OUT_ETC)/permissions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := split-permissions-google.xml
LOCAL_MODULE_CLASS = ETC
LOCAL_SRC_FILES = $(TARGET_ARCH)/split-permissions-google.xml
LOCAL_MODULE_PATH = $(TARGET_OUT_ETC)/permissions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := google.xml
LOCAL_MODULE_CLASS = ETC
LOCAL_SRC_FILES = $(TARGET_ARCH)/google.xml
LOCAL_MODULE_PATH = $(TARGET_OUT_ETC)/permissions
include $(BUILD_PREBUILT)

