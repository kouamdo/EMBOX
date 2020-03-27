$(INCUDE_INSTALL_DIR)/fs/nfs.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/fs/nfs.h : src_file := src/fs/driver/nfs/nfs.h
$(INCUDE_INSTALL_DIR)/fs/nfs.h : my_file := src/fs/driver/nfs/Mybuild
$(INCUDE_INSTALL_DIR)/fs/nfs.h : mk_file := $(MKGEN_DIR)/src/fs/driver/nfs/nfs.h.rule.mk
