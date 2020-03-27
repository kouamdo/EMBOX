$(INCUDE_INSTALL_DIR)/fs/poll_table.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/fs/poll_table.h : src_file := src/compat/posix/idx/poll_table.h
$(INCUDE_INSTALL_DIR)/fs/poll_table.h : my_file := src/compat/posix/idx/Idx.my
$(INCUDE_INSTALL_DIR)/fs/poll_table.h : mk_file := $(MKGEN_DIR)/src/compat/posix/idx/poll_table.h.rule.mk
