$(INCUDE_INSTALL_DIR)/debug/whereami.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/debug/whereami.h : src_file := src/lib/debug/whereami.h
$(INCUDE_INSTALL_DIR)/debug/whereami.h : my_file := src/lib/debug/Mybuild
$(INCUDE_INSTALL_DIR)/debug/whereami.h : mk_file := $(MKGEN_DIR)/src/lib/debug/whereami.h.rule.mk
