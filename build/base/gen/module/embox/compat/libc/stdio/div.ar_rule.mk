# Generated by GNU Make 4.2.1. Do not edit.

module_path := embox/compat/libc/stdio/div

$(OBJ_DIR)/module/$(module_path).a : $$(ar_prerequisites)

$(OBJ_DIR)/module/$(module_path).a : module_id := embox__compat__libc__stdio__div
$(OBJ_DIR)/module/$(module_path).a : is_app := 
$(OBJ_DIR)/module/$(module_path).a : linker_section_text := 
$(OBJ_DIR)/module/$(module_path).a : linker_section_rodata := 
$(OBJ_DIR)/module/$(module_path).a : linker_section_data := 
$(OBJ_DIR)/module/$(module_path).a : linker_section_bss := 
$(OBJ_DIR)/module/$(module_path).a : mod_path := embox/compat/libc/stdio/div
$(OBJ_DIR)/module/$(module_path).a : my_file := src/compat/libc/stdio/Mybuild
$(OBJ_DIR)/module/$(module_path).a : mk_file := $(MKGEN_DIR)/module/$(module_path).ar_rule.mk
$(OBJ_DIR)/module/$(module_path).a : mod_postbuild =   
$(OBJ_DIR)/module/$(module_path).a : o_files := \
		$(OBJ_DIR)/src/compat/libc/stdio/div.o \
		$(OBJ_DIR)/src/compat/libc/stdio/ldiv.o

$(OBJ_DIR)/module/$(module_path).a : a_files := 

