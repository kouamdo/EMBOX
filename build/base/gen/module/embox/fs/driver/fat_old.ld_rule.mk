# Generated by GNU Make 4.2.1. Do not edit.

module_path := embox/fs/driver/fat_old

$(OBJ_DIR)/module/$(module_path).o : $$(ld_prerequisites)

$(OBJ_DIR)/module/$(module_path).o : module_id := embox__fs__driver__fat_old
$(OBJ_DIR)/module/$(module_path).o : is_app := 
$(OBJ_DIR)/module/$(module_path).o : linker_section_text := 
$(OBJ_DIR)/module/$(module_path).o : linker_section_rodata := 
$(OBJ_DIR)/module/$(module_path).o : linker_section_data := 
$(OBJ_DIR)/module/$(module_path).o : linker_section_bss := 
$(OBJ_DIR)/module/$(module_path).o : mod_path := embox/fs/driver/fat_old
$(OBJ_DIR)/module/$(module_path).o : my_file := src/fs/driver/fat/Mybuild
$(OBJ_DIR)/module/$(module_path).o : mk_file := $(MKGEN_DIR)/module/$(module_path).ld_rule.mk
$(OBJ_DIR)/module/$(module_path).o : mod_postbuild =   
$(OBJ_DIR)/module/$(module_path).o : o_files := \
		$(OBJ_DIR)/src/fs/driver/fat/fat_oldfs.o \
		$(OBJ_DIR)/src/fs/driver/fat/fat_common.o \
		$(OBJ_DIR)/src/fs/driver/fat/fatfs_subr.o \
		$(OBJ_DIR)/src/fs/driver/fat/fat_common_mem.o \
		$(OBJ_DIR)/src/fs/driver/fat/fat_fops.o

$(OBJ_DIR)/module/$(module_path).o : a_files := 

