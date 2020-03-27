$(INCUDE_INSTALL_DIR)/lib/crypt/crc32.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/lib/crypt/crc32.h : src_file := src/lib/crypt/crc32.h
$(INCUDE_INSTALL_DIR)/lib/crypt/crc32.h : my_file := src/lib/crypt/Mybuild
$(INCUDE_INSTALL_DIR)/lib/crypt/crc32.h : mk_file := $(MKGEN_DIR)/src/lib/crypt/crc32.h.rule.mk
