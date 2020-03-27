$(INCUDE_INSTALL_DIR)/drivers/serial/uart_device.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/drivers/serial/uart_device.h : src_file := src/drivers/serial/uart_device.h
$(INCUDE_INSTALL_DIR)/drivers/serial/uart_device.h : my_file := src/drivers/serial/Mybuild
$(INCUDE_INSTALL_DIR)/drivers/serial/uart_device.h : mk_file := $(MKGEN_DIR)/src/drivers/serial/uart_device.h.rule.mk
