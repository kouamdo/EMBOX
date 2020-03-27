$(INCUDE_INSTALL_DIR)/drivers/ide.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/drivers/ide.h : src_file := src/drivers/block_dev/ide/ide.h
$(INCUDE_INSTALL_DIR)/drivers/ide.h : my_file := src/drivers/block_dev/ide/Mybuild
$(INCUDE_INSTALL_DIR)/drivers/ide.h : mk_file := $(MKGEN_DIR)/src/drivers/block_dev/ide/ide.h.rule.mk
