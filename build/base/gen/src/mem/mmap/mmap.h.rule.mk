$(INCUDE_INSTALL_DIR)/mem/mapping/mmap.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/mem/mapping/mmap.h : src_file := src/mem/mmap/mmap.h
$(INCUDE_INSTALL_DIR)/mem/mapping/mmap.h : my_file := src/mem/mmap/Mybuild
$(INCUDE_INSTALL_DIR)/mem/mapping/mmap.h : mk_file := $(MKGEN_DIR)/src/mem/mmap/mmap.h.rule.mk
