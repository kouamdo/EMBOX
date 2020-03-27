$(INCUDE_INSTALL_DIR)/kernel/task/resource/env.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/kernel/task/resource/env.h : src_file := src/kernel/task/resource/env/env.h
$(INCUDE_INSTALL_DIR)/kernel/task/resource/env.h : my_file := src/kernel/task/resource/env/Mybuild
$(INCUDE_INSTALL_DIR)/kernel/task/resource/env.h : mk_file := $(MKGEN_DIR)/src/kernel/task/resource/env/env.h.rule.mk
