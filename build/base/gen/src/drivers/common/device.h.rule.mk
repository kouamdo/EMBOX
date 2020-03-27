$(INCUDE_INSTALL_DIR)/drivers/device.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/drivers/device.h : src_file := src/drivers/common/device.h
$(INCUDE_INSTALL_DIR)/drivers/device.h : my_file := src/drivers/common/Mybuild
$(INCUDE_INSTALL_DIR)/drivers/device.h : mk_file := $(MKGEN_DIR)/src/drivers/common/device.h.rule.mk
