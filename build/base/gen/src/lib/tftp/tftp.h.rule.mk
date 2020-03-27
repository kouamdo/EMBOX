$(INCUDE_INSTALL_DIR)/lib/tftp.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/lib/tftp.h : src_file := src/lib/tftp/tftp.h
$(INCUDE_INSTALL_DIR)/lib/tftp.h : my_file := src/lib/tftp/Mybuild
$(INCUDE_INSTALL_DIR)/lib/tftp.h : mk_file := $(MKGEN_DIR)/src/lib/tftp/tftp.h.rule.mk
