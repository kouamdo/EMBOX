# Generated by GNU Make 4.2.1. Do not edit.

mod_path := embox/kernel/task/resource/thread_key_table

source_file := src/kernel/task/resource/thread_key_table.c

source_base := $(basename $(source_file))

$(OBJ_DIR)/$(source_base).o : $$(cc_prerequisites)

$(OBJ_DIR)/$(source_base).o : mod_path := embox/kernel/task/resource/thread_key_table
$(OBJ_DIR)/$(source_base).o : my_file := src/kernel/task/resource/Mybuild
$(OBJ_DIR)/$(source_base).o : mk_file := $(MKGEN_DIR)/$(source_file).rule.mk
$(OBJ_DIR)/$(source_base).o : flags_before := 
$(OBJ_DIR)/$(source_base).o : flags := -include $(SRCGEN_DIR)/include/config/embox/kernel/task/resource/thread_key_table.h -D__EMBUILD_MOD__=embox__kernel__task__resource__thread_key_table
$(OBJ_DIR)/$(source_base).o : 


-include $(OBJ_DIR)/$(source_base).d

