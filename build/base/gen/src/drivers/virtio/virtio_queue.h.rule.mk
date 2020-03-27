$(INCUDE_INSTALL_DIR)/drivers/virtio/virtio_queue.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/drivers/virtio/virtio_queue.h : src_file := src/drivers/virtio/virtio_queue.h
$(INCUDE_INSTALL_DIR)/drivers/virtio/virtio_queue.h : my_file := src/drivers/virtio/Mybuild
$(INCUDE_INSTALL_DIR)/drivers/virtio/virtio_queue.h : mk_file := $(MKGEN_DIR)/src/drivers/virtio/virtio_queue.h.rule.mk
