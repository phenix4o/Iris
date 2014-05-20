LOCAL_PATH := $(call my-dir)

# boost_filesystem
#
include $(CLEAR_VARS)
LOCAL_MODULE := boost_filesystem
LOCAL_SRC_FILES := libboost_filesystem-gcc-mt-1_53.a
include $(PREBUILT_STATIC_LIBRARY)

# boost_thread
#
include $(CLEAR_VARS)
LOCAL_MODULE := boost_regex
LOCAL_SRC_FILES := libboost_regex-gcc-mt-1_53.a
include $(PREBUILT_STATIC_LIBRARY)

# boost_system
#
include $(CLEAR_VARS)
LOCAL_MODULE := boost_system
LOCAL_SRC_FILES := libboost_system-gcc-mt-1_53.a
include $(PREBUILT_STATIC_LIBRARY)

# boost_system
#
include $(CLEAR_VARS)
LOCAL_MODULE := boost_date_time
LOCAL_SRC_FILES := libboost_date_time-gcc-mt-1_53.a
include $(PREBUILT_STATIC_LIBRARY)