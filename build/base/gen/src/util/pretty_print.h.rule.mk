$(INCUDE_INSTALL_DIR)/util/pretty_print.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/util/pretty_print.h : src_file := src/util/pretty_print.h
$(INCUDE_INSTALL_DIR)/util/pretty_print.h : my_file := src/util/Mybuild
$(INCUDE_INSTALL_DIR)/util/pretty_print.h : mk_file := $(MKGEN_DIR)/src/util/pretty_print.h.rule.mk
