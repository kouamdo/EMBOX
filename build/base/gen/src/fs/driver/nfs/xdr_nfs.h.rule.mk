$(INCUDE_INSTALL_DIR)/fs/xdr_nfs.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/fs/xdr_nfs.h : src_file := src/fs/driver/nfs/xdr_nfs.h
$(INCUDE_INSTALL_DIR)/fs/xdr_nfs.h : my_file := src/fs/driver/nfs/Mybuild
$(INCUDE_INSTALL_DIR)/fs/xdr_nfs.h : mk_file := $(MKGEN_DIR)/src/fs/driver/nfs/xdr_nfs.h.rule.mk
