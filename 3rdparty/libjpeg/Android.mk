LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := jpeg

LOCAL_SRC_FILES := jcapimin.c jcapistd.c jccoefct.c jccolor.c jcdctmgr.c jchuff.c jcinit.c \
    jcmainct.c jcmarker.c jcmaster.c jcomapi.c jcparam.c jcphuff.c jcprepct.c \
    jcsample.c jctrans.c jdapimin.c jdapistd.c jdatadst.c jdatasrc.c jdcoefct.c \
    jdcolor.c jddctmgr.c jdhuff.c jdinput.c jdmainct.c jdmarker.c jdmaster.c \
    jdmerge.c jdphuff.c jdpostct.c jdsample.c jdtrans.c jerror.c jfdctflt.c \
    jfdctfst.c jfdctint.c jidctflt.c jidctfst.c jidctint.c jidctred.c jmemansi.c \
    jmemmgr.c jquant1.c jquant2.c jutils.c transupp.c
LOCAL_C_INCLUDES := $(OpenCV_Root)/3rdparty/include/

include $(BUILD_STATIC_LIBRARY)
