$(INCUDE_INSTALL_DIR)//math.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)//math.h : src_file := src/compat/libc/math/math_builtins.h
$(INCUDE_INSTALL_DIR)//math.h : my_file := src/compat/libc/math/Mybuild
$(INCUDE_INSTALL_DIR)//math.h : mk_file := $(MKGEN_DIR)/src/compat/libc/math/math_builtins.h.rule.mk
