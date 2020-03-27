$(INCUDE_INSTALL_DIR)/profiler/tracing/trace.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/profiler/tracing/trace.h : src_file := src/profiler/tracing/trace.h
$(INCUDE_INSTALL_DIR)/profiler/tracing/trace.h : my_file := src/profiler/tracing/Mybuild
$(INCUDE_INSTALL_DIR)/profiler/tracing/trace.h : mk_file := $(MKGEN_DIR)/src/profiler/tracing/trace.h.rule.mk
