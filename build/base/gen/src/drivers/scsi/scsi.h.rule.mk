$(INCUDE_INSTALL_DIR)/drivers/scsi.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/drivers/scsi.h : src_file := src/drivers/scsi/scsi.h
$(INCUDE_INSTALL_DIR)/drivers/scsi.h : my_file := src/drivers/scsi/Mybuild
$(INCUDE_INSTALL_DIR)/drivers/scsi.h : mk_file := $(MKGEN_DIR)/src/drivers/scsi/scsi.h.rule.mk
