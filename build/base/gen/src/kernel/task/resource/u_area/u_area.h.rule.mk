$(INCUDE_INSTALL_DIR)/kernel/task/resource/u_area.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/kernel/task/resource/u_area.h : src_file := src/kernel/task/resource/u_area/u_area.h
$(INCUDE_INSTALL_DIR)/kernel/task/resource/u_area.h : my_file := src/kernel/task/resource/u_area/Mybuild
$(INCUDE_INSTALL_DIR)/kernel/task/resource/u_area.h : mk_file := $(MKGEN_DIR)/src/kernel/task/resource/u_area/u_area.h.rule.mk
