LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)


LOCAL_MODULE := flann

LOCAL_SRC_FILES := algorithms/dist.cpp flann.cpp nn/index_testing.cpp util/logger.cpp util/random.cpp util/saving.cpp
LOCAL_C_INCLUDES := $(OpenCV_Root)/3rdparty/include/ \
    $(LOCAL_PATH)/algorithms/ \
    $(LOCAL_PATH)/nn/ \
    $(LOCAL_PATH)/util/ \
    $(OpenCV_Root)/3rdparty/include/flann

include $(BUILD_STATIC_LIBRARY)
