$(INCUDE_INSTALL_DIR)/drivers/virtio/virtio.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/drivers/virtio/virtio.h : src_file := src/drivers/virtio/virtio.h
$(INCUDE_INSTALL_DIR)/drivers/virtio/virtio.h : my_file := src/drivers/virtio/Mybuild
$(INCUDE_INSTALL_DIR)/drivers/virtio/virtio.h : mk_file := $(MKGEN_DIR)/src/drivers/virtio/virtio.h.rule.mk
