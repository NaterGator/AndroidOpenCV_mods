LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := imgproc

sources := accum.cpp \
    approx.cpp \
    canny.cpp \
    color.cpp \
    contours.cpp \
    convhull.cpp \
    corner.cpp \
    cornersubpix.cpp \
    deriv.cpp \
    distransform.cpp \
    emd.cpp \
    featureselect.cpp \
    featuretree.cpp \
    filter.cpp \
    floodfill.cpp \
    geometry.cpp \
    grabcut.cpp \
    histogram.cpp \
    hough.cpp \
    imgwarp.cpp \
    inpaint.cpp \
    kdtree.cpp \
    linefit.cpp \
    lsh.cpp \
    matchcontours.cpp \
    moments.cpp \
    morph.cpp \
    precomp.cpp \
    pyramids.cpp \
    pyrsegmentation.cpp \
    rotcalipers.cpp \
    samplers.cpp \
    segmentation.cpp \
    shapedescr.cpp \
    smooth.cpp \
    spilltree.cpp \
    subdivision2d.cpp \
    sumpixels.cpp \
    tables.cpp \
    templmatch.cpp \
    thresh.cpp \
    undistort.cpp \
    utils.cpp
    
LOCAL_SRC_FILES := $(sources:%=src/%) 

LOCAL_C_INCLUDES := \
        $(OpenCVInclude) \
        $(LOCAL_PATH)/src/ \

   

#LOCAL_LDLIBS := -L$(SYSROOT)/usr/lib -ldl -lstdc++


include $(BUILD_STATIC_LIBRARY)
