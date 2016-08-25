ifeq ($(BOARD_WLAN_DEVICE),pcie)
    include $(call all-subdir-makefiles)
endif
