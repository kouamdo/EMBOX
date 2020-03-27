$(INCUDE_INSTALL_DIR)/kernel/lthread/lthread.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/kernel/lthread/lthread.h : src_file := src/kernel/lthread/lthread.h
$(INCUDE_INSTALL_DIR)/kernel/lthread/lthread.h : my_file := src/kernel/lthread/Mybuild
$(INCUDE_INSTALL_DIR)/kernel/lthread/lthread.h : mk_file := $(MKGEN_DIR)/src/kernel/lthread/lthread.h.rule.mk
