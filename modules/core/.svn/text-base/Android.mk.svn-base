LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := core

sources := alloc.cpp arithm.cpp array.cpp convert.cpp copy.cpp datastructs.cpp \
    drawing.cpp dxt.cpp flann.cpp lapack.cpp mathfuncs.cpp matmul.cpp matrix.cpp \
    persistence.cpp precomp.cpp rand.cpp stat.cpp system.cpp tables.cpp
    
LOCAL_SRC_FILES := $(sources:%=src/%) 

LOCAL_C_INCLUDES :=  $(OpenCVInclude) \
        $(LOCAL_PATH)/src/ 


include $(BUILD_STATIC_LIBRARY)
