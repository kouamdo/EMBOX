$(INCUDE_INSTALL_DIR)/lib/libcpu_info.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/lib/libcpu_info.h : src_file := src/lib/cpu_info/libcpu_info.h
$(INCUDE_INSTALL_DIR)/lib/libcpu_info.h : my_file := src/lib/cpu_info/Mybuild
$(INCUDE_INSTALL_DIR)/lib/libcpu_info.h : mk_file := $(MKGEN_DIR)/src/lib/cpu_info/libcpu_info.h.rule.mk
