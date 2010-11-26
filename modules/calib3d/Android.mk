LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := calib3d

sources := calibinit.cpp \
    calibration.cpp \
    checkchessboard.cpp \
    fundam.cpp \
    modelest.cpp \
    posit.cpp \
    precomp.cpp \
    stereobm.cpp \
    stereogc.cpp \
    stereosgbm.cpp \
    triangulate.cpp
    
LOCAL_SRC_FILES := $(sources:%=src/%) 

LOCAL_C_INCLUDES := \
        $(OpenCVInclude) \
        $(LOCAL_PATH)/src/ \

   
include $(BUILD_STATIC_LIBRARY)
