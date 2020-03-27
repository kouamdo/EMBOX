$(INCUDE_INSTALL_DIR)/mem/mapping/marea.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/mem/mapping/marea.h : src_file := src/mem/marea/marea.h
$(INCUDE_INSTALL_DIR)/mem/mapping/marea.h : my_file := src/mem/marea/Mybuild
$(INCUDE_INSTALL_DIR)/mem/mapping/marea.h : mk_file := $(MKGEN_DIR)/src/mem/marea/marea.h.rule.mk
