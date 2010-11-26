LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)


LOCAL_MODULE := zlib

LOCAL_SRC_FILES := adler32.c compress.c crc32.c deflate.c example.c gzio.c infback.c inffast.c inflate.c inftrees.c trees.c uncompr.c zutil.c


include $(BUILD_STATIC_LIBRARY)
