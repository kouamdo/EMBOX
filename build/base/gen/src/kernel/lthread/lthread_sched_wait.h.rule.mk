$(INCUDE_INSTALL_DIR)/kernel/lthread/lthread_sched_wait.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/kernel/lthread/lthread_sched_wait.h : src_file := src/kernel/lthread/lthread_sched_wait.h
$(INCUDE_INSTALL_DIR)/kernel/lthread/lthread_sched_wait.h : my_file := src/kernel/lthread/Mybuild
$(INCUDE_INSTALL_DIR)/kernel/lthread/lthread_sched_wait.h : mk_file := $(MKGEN_DIR)/src/kernel/lthread/lthread_sched_wait.h.rule.mk
