$(INCUDE_INSTALL_DIR)/drivers/block_dev.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/drivers/block_dev.h : src_file := src/drivers/block_dev/block_dev.h
$(INCUDE_INSTALL_DIR)/drivers/block_dev.h : my_file := src/drivers/block_dev/Mybuild
$(INCUDE_INSTALL_DIR)/drivers/block_dev.h : mk_file := $(MKGEN_DIR)/src/drivers/block_dev/block_dev.h.rule.mk
