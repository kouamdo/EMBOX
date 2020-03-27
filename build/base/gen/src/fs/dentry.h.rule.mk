$(INCUDE_INSTALL_DIR)/fs/dentry.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/fs/dentry.h : src_file := src/fs/dentry.h
$(INCUDE_INSTALL_DIR)/fs/dentry.h : my_file := src/fs/Mybuild
$(INCUDE_INSTALL_DIR)/fs/dentry.h : mk_file := $(MKGEN_DIR)/src/fs/dentry.h.rule.mk
