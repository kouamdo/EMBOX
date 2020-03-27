$(INCUDE_INSTALL_DIR)/kernel/task/resource/waitpid.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/kernel/task/resource/waitpid.h : src_file := src/kernel/task/resource/waitpid/waitpid.h
$(INCUDE_INSTALL_DIR)/kernel/task/resource/waitpid.h : my_file := src/kernel/task/resource/waitpid/Mybuild
$(INCUDE_INSTALL_DIR)/kernel/task/resource/waitpid.h : mk_file := $(MKGEN_DIR)/src/kernel/task/resource/waitpid/waitpid.h.rule.mk
