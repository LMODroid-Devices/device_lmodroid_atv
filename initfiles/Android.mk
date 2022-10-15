LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE               := init.lmodroid.atv.rc
LOCAL_MODULE_CLASS         := ETC
LOCAL_SRC_FILES            := init.lmodroid.atv.rc
LOCAL_MODULE_RELATIVE_PATH := init
LOCAL_PRODUCT_MODULE       := true
include $(BUILD_PREBUILT)
