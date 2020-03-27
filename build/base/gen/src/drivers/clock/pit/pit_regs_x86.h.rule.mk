$(INCUDE_INSTALL_DIR)/drivers/clock/pit/regs.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/drivers/clock/pit/regs.h : src_file := src/drivers/clock/pit/pit_regs_x86.h
$(INCUDE_INSTALL_DIR)/drivers/clock/pit/regs.h : my_file := src/drivers/clock/pit/Mybuild
$(INCUDE_INSTALL_DIR)/drivers/clock/pit/regs.h : mk_file := $(MKGEN_DIR)/src/drivers/clock/pit/pit_regs_x86.h.rule.mk
