$(INCUDE_INSTALL_DIR)/mem/vmem.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/mem/vmem.h : src_file := src/mem/vmem/vmem.h
$(INCUDE_INSTALL_DIR)/mem/vmem.h : my_file := src/mem/vmem/Mybuild
$(INCUDE_INSTALL_DIR)/mem/vmem.h : mk_file := $(MKGEN_DIR)/src/mem/vmem/vmem.h.rule.mk
