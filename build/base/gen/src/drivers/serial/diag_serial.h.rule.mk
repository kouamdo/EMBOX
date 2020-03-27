$(INCUDE_INSTALL_DIR)/drivers/serial/diag_serial.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/drivers/serial/diag_serial.h : src_file := src/drivers/serial/diag_serial.h
$(INCUDE_INSTALL_DIR)/drivers/serial/diag_serial.h : my_file := src/drivers/serial/Mybuild
$(INCUDE_INSTALL_DIR)/drivers/serial/diag_serial.h : mk_file := $(MKGEN_DIR)/src/drivers/serial/diag_serial.h.rule.mk
