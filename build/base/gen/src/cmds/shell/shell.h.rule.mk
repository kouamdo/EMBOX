$(INCUDE_INSTALL_DIR)/cmd/shell.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/cmd/shell.h : src_file := src/cmds/shell/shell.h
$(INCUDE_INSTALL_DIR)/cmd/shell.h : my_file := src/cmds/shell/Mybuild
$(INCUDE_INSTALL_DIR)/cmd/shell.h : mk_file := $(MKGEN_DIR)/src/cmds/shell/shell.h.rule.mk
