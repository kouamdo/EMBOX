# Generated by GNU Make 4.2.1. Do not edit.

mod_path := embox/arch/x86/libarch

source_file := src/arch/x86/lib/setjmp.S

source_base := $(basename $(source_file))

$(OBJ_DIR)/$(source_base).o : $$(cc_prerequisites)

$(OBJ_DIR)/$(source_base).o : mod_path := embox/arch/x86/libarch
$(OBJ_DIR)/$(source_base).o : my_file := src/arch/x86/lib/Mybuild
$(OBJ_DIR)/$(source_base).o : mk_file := $(MKGEN_DIR)/$(source_file).rule.mk
$(OBJ_DIR)/$(source_base).o : flags_before := 
$(OBJ_DIR)/$(source_base).o : flags := -include $(SRCGEN_DIR)/include/config/embox/arch/x86/libarch.h -D__EMBUILD_MOD__=embox__arch__x86__libarch
$(OBJ_DIR)/$(source_base).o : 


-include $(OBJ_DIR)/$(source_base).d

