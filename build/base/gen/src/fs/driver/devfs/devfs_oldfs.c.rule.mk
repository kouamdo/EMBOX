# Generated by GNU Make 4.2.1. Do not edit.

mod_path := embox/fs/driver/devfs_old

source_file := src/fs/driver/devfs/devfs_oldfs.c

source_base := $(basename $(source_file))

$(OBJ_DIR)/$(source_base).o : $$(cc_prerequisites)

$(OBJ_DIR)/$(source_base).o : mod_path := embox/fs/driver/devfs_old
$(OBJ_DIR)/$(source_base).o : my_file := src/fs/driver/devfs/Mybuild
$(OBJ_DIR)/$(source_base).o : mk_file := $(MKGEN_DIR)/$(source_file).rule.mk
$(OBJ_DIR)/$(source_base).o : flags_before := 
$(OBJ_DIR)/$(source_base).o : flags := -include $(SRCGEN_DIR)/include/config/embox/fs/driver/devfs_old.h -D__EMBUILD_MOD__=embox__fs__driver__devfs_old
$(OBJ_DIR)/$(source_base).o : 


-include $(OBJ_DIR)/$(source_base).d

