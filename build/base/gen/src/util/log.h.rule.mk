$(INCUDE_INSTALL_DIR)/util/log.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/util/log.h : src_file := src/util/log.h
$(INCUDE_INSTALL_DIR)/util/log.h : my_file := src/util/Mybuild
$(INCUDE_INSTALL_DIR)/util/log.h : mk_file := $(MKGEN_DIR)/src/util/log.h.rule.mk
