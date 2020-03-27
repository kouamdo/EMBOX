$(INCUDE_INSTALL_DIR)/kernel/thread/types.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/kernel/thread/types.h : src_file := src/kernel/thread/thread_types.h
$(INCUDE_INSTALL_DIR)/kernel/thread/types.h : my_file := src/kernel/thread/Mybuild
$(INCUDE_INSTALL_DIR)/kernel/thread/types.h : mk_file := $(MKGEN_DIR)/src/kernel/thread/thread_types.h.rule.mk
