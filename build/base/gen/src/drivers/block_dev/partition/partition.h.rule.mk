$(INCUDE_INSTALL_DIR)/drivers/block_dev/partition.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/drivers/block_dev/partition.h : src_file := src/drivers/block_dev/partition/partition.h
$(INCUDE_INSTALL_DIR)/drivers/block_dev/partition.h : my_file := src/drivers/block_dev/partition/Mybuild
$(INCUDE_INSTALL_DIR)/drivers/block_dev/partition.h : mk_file := $(MKGEN_DIR)/src/drivers/block_dev/partition/partition.h.rule.mk
