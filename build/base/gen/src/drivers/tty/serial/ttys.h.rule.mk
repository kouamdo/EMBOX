$(INCUDE_INSTALL_DIR)/drivers/ttys.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/drivers/ttys.h : src_file := src/drivers/tty/serial/ttys.h
$(INCUDE_INSTALL_DIR)/drivers/ttys.h : my_file := src/drivers/tty/serial/Mybuild
$(INCUDE_INSTALL_DIR)/drivers/ttys.h : mk_file := $(MKGEN_DIR)/src/drivers/tty/serial/ttys.h.rule.mk
