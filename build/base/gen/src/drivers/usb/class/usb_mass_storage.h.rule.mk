$(INCUDE_INSTALL_DIR)/drivers/usb/class/usb_mass_storage.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/drivers/usb/class/usb_mass_storage.h : src_file := src/drivers/usb/class/usb_mass_storage.h
$(INCUDE_INSTALL_DIR)/drivers/usb/class/usb_mass_storage.h : my_file := src/drivers/usb/class/Mybuild
$(INCUDE_INSTALL_DIR)/drivers/usb/class/usb_mass_storage.h : mk_file := $(MKGEN_DIR)/src/drivers/usb/class/usb_mass_storage.h.rule.mk
