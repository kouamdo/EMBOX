$(INCUDE_INSTALL_DIR)/drivers/pci/pci_chip/pci_utils.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/drivers/pci/pci_chip/pci_utils.h : src_file := src/drivers/pci/pci_chip/pci_utils.h
$(INCUDE_INSTALL_DIR)/drivers/pci/pci_chip/pci_utils.h : my_file := src/drivers/pci/pci_chip/Mybuild
$(INCUDE_INSTALL_DIR)/drivers/pci/pci_chip/pci_utils.h : mk_file := $(MKGEN_DIR)/src/drivers/pci/pci_chip/pci_utils.h.rule.mk
