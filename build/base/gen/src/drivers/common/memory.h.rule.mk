$(INCUDE_INSTALL_DIR)/drivers/common/memory.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/drivers/common/memory.h : src_file := src/drivers/common/memory.h
$(INCUDE_INSTALL_DIR)/drivers/common/memory.h : my_file := src/drivers/common/Mybuild
$(INCUDE_INSTALL_DIR)/drivers/common/memory.h : mk_file := $(MKGEN_DIR)/src/drivers/common/memory.h.rule.mk
