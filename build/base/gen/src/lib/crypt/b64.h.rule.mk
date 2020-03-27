$(INCUDE_INSTALL_DIR)/lib/crypt/b64.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/lib/crypt/b64.h : src_file := src/lib/crypt/b64.h
$(INCUDE_INSTALL_DIR)/lib/crypt/b64.h : my_file := src/lib/crypt/Mybuild
$(INCUDE_INSTALL_DIR)/lib/crypt/b64.h : mk_file := $(MKGEN_DIR)/src/lib/crypt/b64.h.rule.mk
