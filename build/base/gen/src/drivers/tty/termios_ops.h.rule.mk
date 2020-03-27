$(INCUDE_INSTALL_DIR)/drivers/tty/termios_ops.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/drivers/tty/termios_ops.h : src_file := src/drivers/tty/termios_ops.h
$(INCUDE_INSTALL_DIR)/drivers/tty/termios_ops.h : my_file := src/drivers/tty/Mybuild
$(INCUDE_INSTALL_DIR)/drivers/tty/termios_ops.h : mk_file := $(MKGEN_DIR)/src/drivers/tty/termios_ops.h.rule.mk
