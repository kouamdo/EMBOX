$(INCUDE_INSTALL_DIR)/drivers/char_dev.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/drivers/char_dev.h : src_file := src/drivers/char/char_dev.h
$(INCUDE_INSTALL_DIR)/drivers/char_dev.h : my_file := src/drivers/char/Mybuild
$(INCUDE_INSTALL_DIR)/drivers/char_dev.h : mk_file := $(MKGEN_DIR)/src/drivers/char/char_dev.h.rule.mk
