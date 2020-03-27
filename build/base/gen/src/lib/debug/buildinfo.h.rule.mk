$(INCUDE_INSTALL_DIR)/debug/buildinfo.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/debug/buildinfo.h : src_file := src/lib/debug/buildinfo.h
$(INCUDE_INSTALL_DIR)/debug/buildinfo.h : my_file := src/lib/debug/Mybuild
$(INCUDE_INSTALL_DIR)/debug/buildinfo.h : mk_file := $(MKGEN_DIR)/src/lib/debug/buildinfo.h.rule.mk
