$(INCUDE_INSTALL_DIR)/drivers/pci/pci_id.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/drivers/pci/pci_id.h : src_file := src/drivers/pci/pci_id.h
$(INCUDE_INSTALL_DIR)/drivers/pci/pci_id.h : my_file := src/drivers/pci/Mybuild
$(INCUDE_INSTALL_DIR)/drivers/pci/pci_id.h : mk_file := $(MKGEN_DIR)/src/drivers/pci/pci_id.h.rule.mk
