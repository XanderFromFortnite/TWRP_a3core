# Replace ${_CODENAME_} with your Device CodeName's Value. Mine is Primo_RX5.
# Replace ${_VENDORNAME_} with your Brand/Vendor/Manufacturer's Value, Mine is WALTON 

ifneq ($(filter a3core,$(TARGET_DEVICE)),)
LOCAL_PATH := device/samsung/a3core
include $(call all-makefiles-under,$(LOCAL_PATH))
endif