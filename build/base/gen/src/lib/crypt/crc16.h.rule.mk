$(INCUDE_INSTALL_DIR)/lib/crypt/crc16.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/lib/crypt/crc16.h : src_file := src/lib/crypt/crc16.h
$(INCUDE_INSTALL_DIR)/lib/crypt/crc16.h : my_file := src/lib/crypt/Mybuild
$(INCUDE_INSTALL_DIR)/lib/crypt/crc16.h : mk_file := $(MKGEN_DIR)/src/lib/crypt/crc16.h.rule.mk
