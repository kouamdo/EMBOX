$(INCUDE_INSTALL_DIR)/drivers/pci/pci_driver.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/drivers/pci/pci_driver.h : src_file := src/drivers/pci/pci_driver.h
$(INCUDE_INSTALL_DIR)/drivers/pci/pci_driver.h : my_file := src/drivers/pci/Mybuild
$(INCUDE_INSTALL_DIR)/drivers/pci/pci_driver.h : mk_file := $(MKGEN_DIR)/src/drivers/pci/pci_driver.h.rule.mk
