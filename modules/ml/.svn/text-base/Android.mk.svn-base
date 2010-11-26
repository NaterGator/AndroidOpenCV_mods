LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)




LOCAL_MODULE := ml

sources := ann_mlp.cpp \
    boost.cpp \
    cnn.cpp \
    data.cpp \
    em.cpp \
    ertrees.cpp \
    estimate.cpp \
    inner_functions.cpp \
    knearest.cpp \
    nbayes.cpp \
    precomp.cpp \
    rtrees.cpp \
    svm.cpp \
    testset.cpp \
    tree.cpp
    
LOCAL_SRC_FILES := $(sources:%=src/%) 


LOCAL_C_INCLUDES := \
        $(OpenCVInclude) \
        $(LOCAL_PATH)/src/ \

   

#LOCAL_LDLIBS := -L$(SYSROOT)/usr/lib -ldl -lstdc++


include $(BUILD_STATIC_LIBRARY)
