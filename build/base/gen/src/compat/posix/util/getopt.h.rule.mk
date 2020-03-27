$(INCUDE_INSTALL_DIR)/util/getopt.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/util/getopt.h : src_file := src/compat/posix/util/getopt.h
$(INCUDE_INSTALL_DIR)/util/getopt.h : my_file := src/compat/posix/util/Util.my
$(INCUDE_INSTALL_DIR)/util/getopt.h : mk_file := $(MKGEN_DIR)/src/compat/posix/util/getopt.h.rule.mk
