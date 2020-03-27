$(INCUDE_INSTALL_DIR)/drivers/serial/8250.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/drivers/serial/8250.h : src_file := src/drivers/serial/i8250/8250.h
$(INCUDE_INSTALL_DIR)/drivers/serial/8250.h : my_file := src/drivers/serial/i8250/Mybuild
$(INCUDE_INSTALL_DIR)/drivers/serial/8250.h : mk_file := $(MKGEN_DIR)/src/drivers/serial/i8250/8250.h.rule.mk
