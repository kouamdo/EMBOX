# Generated by GNU Make 4.2.1. Do not edit.

mod_path := embox/net/net_pack

source_file := src/net/net_pack.c

source_base := $(basename $(source_file))

$(OBJ_DIR)/$(source_base).o : $$(cc_prerequisites)

$(OBJ_DIR)/$(source_base).o : mod_path := embox/net/net_pack
$(OBJ_DIR)/$(source_base).o : my_file := src/net/Mybuild
$(OBJ_DIR)/$(source_base).o : mk_file := $(MKGEN_DIR)/$(source_file).rule.mk
$(OBJ_DIR)/$(source_base).o : flags_before := 
$(OBJ_DIR)/$(source_base).o : flags := -include $(SRCGEN_DIR)/include/config/embox/net/net_pack.h -D__EMBUILD_MOD__=embox__net__net_pack
$(OBJ_DIR)/$(source_base).o : 


-include $(OBJ_DIR)/$(source_base).d

