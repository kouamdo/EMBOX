$(INCUDE_INSTALL_DIR)/lib/crypt/md5.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/lib/crypt/md5.h : src_file := src/lib/crypt/md5.h
$(INCUDE_INSTALL_DIR)/lib/crypt/md5.h : my_file := src/lib/crypt/Mybuild
$(INCUDE_INSTALL_DIR)/lib/crypt/md5.h : mk_file := $(MKGEN_DIR)/src/lib/crypt/md5.h.rule.mk
