$(INCUDE_INSTALL_DIR)/kernel/task/resource/task_argv.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/kernel/task/resource/task_argv.h : src_file := src/kernel/task/resource/argv/task_argv.h
$(INCUDE_INSTALL_DIR)/kernel/task/resource/task_argv.h : my_file := src/kernel/task/resource/argv/Mybuild
$(INCUDE_INSTALL_DIR)/kernel/task/resource/task_argv.h : mk_file := $(MKGEN_DIR)/src/kernel/task/resource/argv/task_argv.h.rule.mk
