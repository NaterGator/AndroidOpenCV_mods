LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := video

sources := bgfg_acmmm2003.cpp \
    bgfg_codebook.cpp \
    bgfg_common.cpp \
    bgfg_estimation.cpp \
    bgfg_gaussmix.cpp \
    blobtrackanalysis.cpp \
    blobtrackanalysishist.cpp \
    blobtrackanalysisior.cpp \
    blobtrackanalysistrackdist.cpp \
    blobtrackgen1.cpp \
    blobtrackgenyml.cpp \
    blobtrackingauto.cpp \
    blobtrackingcc.cpp \
    blobtrackingccwithcr.cpp \
    blobtrackingkalman.cpp \
    blobtrackinglist.cpp \
    blobtrackingmsfg.cpp \
    blobtrackingmsfgs.cpp \
    blobtrackpostprockalman.cpp \
    blobtrackpostproclinear.cpp \
    blobtrackpostproclist.cpp \
    camshift.cpp \
    enteringblobdetection.cpp \
    enteringblobdetectionreal.cpp \
    kalman.cpp \
    lkpyramid.cpp \
    motempl.cpp \
    optflowbm.cpp \
    optflowgf.cpp \
    optflowhs.cpp \
    optflowlk.cpp \
    precomp.cpp \
    testseq.cpp
    
LOCAL_SRC_FILES := $(sources:%=src/%) 

LOCAL_C_INCLUDES := \
        $(OpenCVInclude) \
        $(LOCAL_PATH)/src/ \

   
include $(BUILD_STATIC_LIBRARY)
