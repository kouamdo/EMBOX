$(INCUDE_INSTALL_DIR)/drivers/pci/pci.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/drivers/pci/pci.h : src_file := src/drivers/pci/pci.h
$(INCUDE_INSTALL_DIR)/drivers/pci/pci.h : my_file := src/drivers/pci/Mybuild
$(INCUDE_INSTALL_DIR)/drivers/pci/pci.h : mk_file := $(MKGEN_DIR)/src/drivers/pci/pci.h.rule.mk
