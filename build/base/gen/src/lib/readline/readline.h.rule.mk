$(INCUDE_INSTALL_DIR)/readline/readline.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/readline/readline.h : src_file := src/lib/readline/readline.h
$(INCUDE_INSTALL_DIR)/readline/readline.h : my_file := src/lib/readline/Mybuild
$(INCUDE_INSTALL_DIR)/readline/readline.h : mk_file := $(MKGEN_DIR)/src/lib/readline/readline.h.rule.mk
