# Generated by GNU Make 4.2.1. Do not edit.

module_path := embox/util/ring

$(OBJ_DIR)/module/$(module_path).a : $$(ar_prerequisites)

$(OBJ_DIR)/module/$(module_path).a : module_id := embox__util__ring
$(OBJ_DIR)/module/$(module_path).a : is_app := 
$(OBJ_DIR)/module/$(module_path).a : linker_section_text := 
$(OBJ_DIR)/module/$(module_path).a : linker_section_rodata := 
$(OBJ_DIR)/module/$(module_path).a : linker_section_data := 
$(OBJ_DIR)/module/$(module_path).a : linker_section_bss := 
$(OBJ_DIR)/module/$(module_path).a : mod_path := embox/util/ring
$(OBJ_DIR)/module/$(module_path).a : my_file := src/util/Mybuild
$(OBJ_DIR)/module/$(module_path).a : mk_file := $(MKGEN_DIR)/module/$(module_path).ar_rule.mk
$(OBJ_DIR)/module/$(module_path).a : mod_postbuild =   
$(OBJ_DIR)/module/$(module_path).a : o_files := \
		$(OBJ_DIR)/src/util/ring.o \
		$(OBJ_DIR)/src/util/ring_buff.o

$(OBJ_DIR)/module/$(module_path).a : a_files := 

