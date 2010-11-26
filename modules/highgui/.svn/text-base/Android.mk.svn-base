LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)



LOCAL_MODULE := highgui

LOCAL_SRC_FILES := src/bitstrm.cpp \
    src/cap.cpp \
    src/grfmt_base.cpp \
    src/grfmt_bmp.cpp \
    src/grfmt_jpeg2000.cpp \
    src/grfmt_jpeg.cpp \
    src/grfmt_png.cpp \
    src/grfmt_tiff.cpp \
    src/loadsave.cpp \
    src/precomp.cpp \
    src/utils.cpp \
    src/grfmt_sunras.cpp \
    src/grfmt_pxm.cpp \
    src/window.cpp
    

LOCAL_C_INCLUDES :=  \
        $(OpenCVInclude) \
        $(LOCAL_PATH)/src/ 
        


include $(BUILD_STATIC_LIBRARY)
