$(INCUDE_INSTALL_DIR)/mem/heap/mspace_malloc.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/mem/heap/mspace_malloc.h : src_file := src/mem/heap/mspace_malloc.h
$(INCUDE_INSTALL_DIR)/mem/heap/mspace_malloc.h : my_file := src/mem/heap/Mybuild
$(INCUDE_INSTALL_DIR)/mem/heap/mspace_malloc.h : mk_file := $(MKGEN_DIR)/src/mem/heap/mspace_malloc.h.rule.mk
