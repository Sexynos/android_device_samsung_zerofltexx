LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE            := init.zerofltexx.rc
LOCAL_MODULE_CLASS      := ETC
LOCAL_SRC_FILES         := init.zerofltexx.rc
LOCAL_MODULE_PATH       := $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)
