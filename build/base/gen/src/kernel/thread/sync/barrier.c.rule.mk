# Generated by GNU Make 4.2.1. Do not edit.

mod_path := embox/kernel/thread/barrier

source_file := src/kernel/thread/sync/barrier.c

source_base := $(basename $(source_file))

$(OBJ_DIR)/$(source_base).o : $$(cc_prerequisites)

$(OBJ_DIR)/$(source_base).o : mod_path := embox/kernel/thread/barrier
$(OBJ_DIR)/$(source_base).o : my_file := src/kernel/thread/sync/Mybuild
$(OBJ_DIR)/$(source_base).o : mk_file := $(MKGEN_DIR)/$(source_file).rule.mk
$(OBJ_DIR)/$(source_base).o : flags_before := 
$(OBJ_DIR)/$(source_base).o : flags := -include $(SRCGEN_DIR)/include/config/embox/kernel/thread/barrier.h -D__EMBUILD_MOD__=embox__kernel__thread__barrier
$(OBJ_DIR)/$(source_base).o : 


-include $(OBJ_DIR)/$(source_base).d

