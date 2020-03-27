$(INCUDE_INSTALL_DIR)/kernel/task/resource/umask.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/kernel/task/resource/umask.h : src_file := src/kernel/task/resource/umask/umask.h
$(INCUDE_INSTALL_DIR)/kernel/task/resource/umask.h : my_file := src/kernel/task/resource/umask/Mybuild
$(INCUDE_INSTALL_DIR)/kernel/task/resource/umask.h : mk_file := $(MKGEN_DIR)/src/kernel/task/resource/umask/umask.h.rule.mk
