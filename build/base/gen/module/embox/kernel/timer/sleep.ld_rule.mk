# Generated by GNU Make 4.2.1. Do not edit.

module_path := embox/kernel/timer/sleep

$(OBJ_DIR)/module/$(module_path).o : $$(ld_prerequisites)

$(OBJ_DIR)/module/$(module_path).o : module_id := embox__kernel__timer__sleep
$(OBJ_DIR)/module/$(module_path).o : is_app := 
$(OBJ_DIR)/module/$(module_path).o : linker_section_text := 
$(OBJ_DIR)/module/$(module_path).o : linker_section_rodata := 
$(OBJ_DIR)/module/$(module_path).o : linker_section_data := 
$(OBJ_DIR)/module/$(module_path).o : linker_section_bss := 
$(OBJ_DIR)/module/$(module_path).o : mod_path := embox/kernel/timer/sleep
$(OBJ_DIR)/module/$(module_path).o : my_file := src/kernel/time/timer/Mybuild
$(OBJ_DIR)/module/$(module_path).o : mk_file := $(MKGEN_DIR)/module/$(module_path).ld_rule.mk
$(OBJ_DIR)/module/$(module_path).o : mod_postbuild =   
$(OBJ_DIR)/module/$(module_path).o : o_files := \
		$(OBJ_DIR)/src/kernel/time/timer/ksleep.o

$(OBJ_DIR)/module/$(module_path).o : a_files := 

