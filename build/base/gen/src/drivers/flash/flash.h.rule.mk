$(INCUDE_INSTALL_DIR)/drivers/flash/flash.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/drivers/flash/flash.h : src_file := src/drivers/flash/flash.h
$(INCUDE_INSTALL_DIR)/drivers/flash/flash.h : my_file := src/drivers/flash/Mybuild
$(INCUDE_INSTALL_DIR)/drivers/flash/flash.h : mk_file := $(MKGEN_DIR)/src/drivers/flash/flash.h.rule.mk
