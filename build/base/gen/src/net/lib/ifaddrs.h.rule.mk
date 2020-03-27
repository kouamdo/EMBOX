$(INCUDE_INSTALL_DIR)//ifaddrs.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)//ifaddrs.h : src_file := src/net/lib/ifaddrs.h
$(INCUDE_INSTALL_DIR)//ifaddrs.h : my_file := src/net/lib/Mybuild
$(INCUDE_INSTALL_DIR)//ifaddrs.h : mk_file := $(MKGEN_DIR)/src/net/lib/ifaddrs.h.rule.mk
