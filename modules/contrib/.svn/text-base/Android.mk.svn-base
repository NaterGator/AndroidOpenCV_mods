LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)



LOCAL_MODULE := contrib

sources := adaptiveskindetector.cpp \
    ba.cpp \
    fuzzymeanshifttracker.cpp \
    octree.cpp \
    precomp.cpp \
    quadsubpix.cpp \
    selfsimilarity.cpp \
    spinimages.cpp
    
LOCAL_SRC_FILES := $(sources:%=src/%) 

LOCAL_C_INCLUDES :=  $(OpenCVInclude) 


include $(BUILD_STATIC_LIBRARY)
