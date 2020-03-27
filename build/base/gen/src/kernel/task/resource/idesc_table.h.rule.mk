$(INCUDE_INSTALL_DIR)/kernel/task/resource/idesc_table.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/kernel/task/resource/idesc_table.h : src_file := src/kernel/task/resource/idesc_table.h
$(INCUDE_INSTALL_DIR)/kernel/task/resource/idesc_table.h : my_file := src/kernel/task/resource/Mybuild
$(INCUDE_INSTALL_DIR)/kernel/task/resource/idesc_table.h : mk_file := $(MKGEN_DIR)/src/kernel/task/resource/idesc_table.h.rule.mk
