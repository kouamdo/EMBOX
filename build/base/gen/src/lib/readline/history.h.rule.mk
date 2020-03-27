$(INCUDE_INSTALL_DIR)/readline/history.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/readline/history.h : src_file := src/lib/readline/history.h
$(INCUDE_INSTALL_DIR)/readline/history.h : my_file := src/lib/readline/Mybuild
$(INCUDE_INSTALL_DIR)/readline/history.h : mk_file := $(MKGEN_DIR)/src/lib/readline/history.h.rule.mk
