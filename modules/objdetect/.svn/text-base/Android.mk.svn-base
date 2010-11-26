LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := objdetect

sources := cascadedetect.cpp \
    haar.cpp \
    hog.cpp \
    precomp.cpp
    
LOCAL_SRC_FILES := $(sources:%=src/%) 

LOCAL_C_INCLUDES := \
        $(OpenCVInclude) \
        $(LOCAL_PATH)/src/ \

   
include $(BUILD_STATIC_LIBRARY)
