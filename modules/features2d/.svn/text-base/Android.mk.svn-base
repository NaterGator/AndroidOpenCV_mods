LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)



LOCAL_MODULE := features2d

sources := calonder.cpp \
    descriptors.cpp \
    detectors.cpp \
    fast.cpp \
    keypoint.cpp \
    mser.cpp \
    oneway.cpp \
    planardetect.cpp \
    precomp.cpp \
    sift.cpp \
    stardetector.cpp \
    surf.cpp
  
LOCAL_SRC_FILES := $(sources:%=src/%) 

LOCAL_C_INCLUDES :=  \
        $(OpenCVInclude) \
        $(LOCAL_PATH)/src/ 
        


include $(BUILD_STATIC_LIBRARY)
