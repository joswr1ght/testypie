LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := testypie
LOCAL_CFLAGS := -fPIE
LOCAL_LDFLAGS := -fPIE -pie

LOCAL_SRC_FILES := testypie/testypie.c

include $(BUILD_EXECUTABLE)

