$(INCUDE_INSTALL_DIR)/kernel/lthread/waitq.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/kernel/lthread/waitq.h : src_file := src/kernel/lthread/waitq.h
$(INCUDE_INSTALL_DIR)/kernel/lthread/waitq.h : my_file := src/kernel/lthread/Mybuild
$(INCUDE_INSTALL_DIR)/kernel/lthread/waitq.h : mk_file := $(MKGEN_DIR)/src/kernel/lthread/waitq.h.rule.mk
