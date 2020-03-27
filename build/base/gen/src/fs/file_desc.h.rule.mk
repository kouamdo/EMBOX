$(INCUDE_INSTALL_DIR)/fs/file_desc.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/fs/file_desc.h : src_file := src/fs/file_desc.h
$(INCUDE_INSTALL_DIR)/fs/file_desc.h : my_file := src/fs/Mybuild
$(INCUDE_INSTALL_DIR)/fs/file_desc.h : mk_file := $(MKGEN_DIR)/src/fs/file_desc.h.rule.mk
