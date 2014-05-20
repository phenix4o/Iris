LOCAL_PATH := $(call my-dir)

# wahet
#
include $(CLEAR_VARS)
LOCAL_CFLAGS           += -DDEBUG
LOCAL_STATIC_LIBRARIES := boost_regex \
    boost_system \
    boost_filesystem \
    boost_date_time \
LOCAL_MODULE           := ndk1
LOCAL_C_INCLUDES       += $(LOCAL_PATH)/../boost/include/boost-1_53
LOCAL_SRC_FILES        := wahet.cpp

include $(BUILD_EXECUTABLE)