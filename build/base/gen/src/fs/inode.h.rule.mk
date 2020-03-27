$(INCUDE_INSTALL_DIR)/fs/inode.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/fs/inode.h : src_file := src/fs/inode.h
$(INCUDE_INSTALL_DIR)/fs/inode.h : my_file := src/fs/Mybuild
$(INCUDE_INSTALL_DIR)/fs/inode.h : mk_file := $(MKGEN_DIR)/src/fs/inode.h.rule.mk
