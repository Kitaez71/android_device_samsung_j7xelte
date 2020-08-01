LOCAL_PATH := device/samsung/j7xelte

ifeq ($(filter j7xelte, $(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif