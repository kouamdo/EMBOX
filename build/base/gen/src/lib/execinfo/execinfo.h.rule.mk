$(INCUDE_INSTALL_DIR)//execinfo.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)//execinfo.h : src_file := src/lib/execinfo/execinfo.h
$(INCUDE_INSTALL_DIR)//execinfo.h : my_file := src/lib/execinfo/Mybuild
$(INCUDE_INSTALL_DIR)//execinfo.h : mk_file := $(MKGEN_DIR)/src/lib/execinfo/execinfo.h.rule.mk
