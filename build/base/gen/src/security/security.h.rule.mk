$(INCUDE_INSTALL_DIR)/security/security.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/security/security.h : src_file := src/security/security.h
$(INCUDE_INSTALL_DIR)/security/security.h : my_file := src/security/no_security/Mybuild
$(INCUDE_INSTALL_DIR)/security/security.h : mk_file := $(MKGEN_DIR)/src/security/security.h.rule.mk
