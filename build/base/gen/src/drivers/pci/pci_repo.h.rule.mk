$(INCUDE_INSTALL_DIR)/drivers/pci/pci_repo.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/drivers/pci/pci_repo.h : src_file := src/drivers/pci/pci_repo.h
$(INCUDE_INSTALL_DIR)/drivers/pci/pci_repo.h : my_file := src/drivers/pci/Mybuild
$(INCUDE_INSTALL_DIR)/drivers/pci/pci_repo.h : mk_file := $(MKGEN_DIR)/src/drivers/pci/pci_repo.h.rule.mk
