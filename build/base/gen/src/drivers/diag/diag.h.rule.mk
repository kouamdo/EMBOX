$(INCUDE_INSTALL_DIR)/drivers/diag.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/drivers/diag.h : src_file := src/drivers/diag/diag.h
$(INCUDE_INSTALL_DIR)/drivers/diag.h : my_file := src/drivers/diag/Diag.my
$(INCUDE_INSTALL_DIR)/drivers/diag.h : mk_file := $(MKGEN_DIR)/src/drivers/diag/diag.h.rule.mk
