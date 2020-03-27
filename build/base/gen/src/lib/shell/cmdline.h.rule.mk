$(INCUDE_INSTALL_DIR)/cmd/cmdline.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/cmd/cmdline.h : src_file := src/lib/shell/cmdline.h
$(INCUDE_INSTALL_DIR)/cmd/cmdline.h : my_file := src/lib/shell/Mybuild
$(INCUDE_INSTALL_DIR)/cmd/cmdline.h : mk_file := $(MKGEN_DIR)/src/lib/shell/cmdline.h.rule.mk
