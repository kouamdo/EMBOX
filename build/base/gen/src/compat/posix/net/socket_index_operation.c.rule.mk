# Generated by GNU Make 4.2.1. Do not edit.

mod_path := embox/compat/posix/net/socket

source_file := src/compat/posix/net/socket_index_operation.c

source_base := $(basename $(source_file))

$(OBJ_DIR)/$(source_base).o : $$(cc_prerequisites)

$(OBJ_DIR)/$(source_base).o : mod_path := embox/compat/posix/net/socket
$(OBJ_DIR)/$(source_base).o : my_file := src/compat/posix/net/Net.my
$(OBJ_DIR)/$(source_base).o : mk_file := $(MKGEN_DIR)/$(source_file).rule.mk
$(OBJ_DIR)/$(source_base).o : flags_before := 
$(OBJ_DIR)/$(source_base).o : flags := -include $(SRCGEN_DIR)/include/config/embox/compat/posix/net/socket.h -D__EMBUILD_MOD__=embox__compat__posix__net__socket
$(OBJ_DIR)/$(source_base).o : 


-include $(OBJ_DIR)/$(source_base).d

