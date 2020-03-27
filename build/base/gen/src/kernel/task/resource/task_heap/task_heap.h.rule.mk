$(INCUDE_INSTALL_DIR)/kernel/task/resource/task_heap.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/kernel/task/resource/task_heap.h : src_file := src/kernel/task/resource/task_heap/task_heap.h
$(INCUDE_INSTALL_DIR)/kernel/task/resource/task_heap.h : my_file := src/kernel/task/resource/task_heap/Mybuild
$(INCUDE_INSTALL_DIR)/kernel/task/resource/task_heap.h : mk_file := $(MKGEN_DIR)/src/kernel/task/resource/task_heap/task_heap.h.rule.mk
