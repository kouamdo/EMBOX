$(INCUDE_INSTALL_DIR)/drivers/block_dev/ramdisk/ramdisk.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/drivers/block_dev/ramdisk/ramdisk.h : src_file := src/drivers/block_dev/ramdisk/ramdisk.h
$(INCUDE_INSTALL_DIR)/drivers/block_dev/ramdisk/ramdisk.h : my_file := src/drivers/block_dev/ramdisk/Mybuild
$(INCUDE_INSTALL_DIR)/drivers/block_dev/ramdisk/ramdisk.h : mk_file := $(MKGEN_DIR)/src/drivers/block_dev/ramdisk/ramdisk.h.rule.mk
