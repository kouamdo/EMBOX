$(INCUDE_INSTALL_DIR)/kernel/task/resource/task_vfork.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/kernel/task/resource/task_vfork.h : src_file := src/kernel/task/resource/vfork/task_vfork.h
$(INCUDE_INSTALL_DIR)/kernel/task/resource/task_vfork.h : my_file := src/kernel/task/resource/vfork/Mybuild
$(INCUDE_INSTALL_DIR)/kernel/task/resource/task_vfork.h : mk_file := $(MKGEN_DIR)/src/kernel/task/resource/vfork/task_vfork.h.rule.mk
