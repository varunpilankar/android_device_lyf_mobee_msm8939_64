LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),mobee_msm8939_64)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
