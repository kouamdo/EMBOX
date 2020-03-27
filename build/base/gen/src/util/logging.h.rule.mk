$(INCUDE_INSTALL_DIR)/util/logging.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/util/logging.h : src_file := src/util/logging.h
$(INCUDE_INSTALL_DIR)/util/logging.h : my_file := src/util/Mybuild
$(INCUDE_INSTALL_DIR)/util/logging.h : mk_file := $(MKGEN_DIR)/src/util/logging.h.rule.mk
