$(INCUDE_INSTALL_DIR)/drivers/virtio/virtio_ring.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/drivers/virtio/virtio_ring.h : src_file := src/drivers/virtio/virtio_ring.h
$(INCUDE_INSTALL_DIR)/drivers/virtio/virtio_ring.h : my_file := src/drivers/virtio/Mybuild
$(INCUDE_INSTALL_DIR)/drivers/virtio/virtio_ring.h : mk_file := $(MKGEN_DIR)/src/drivers/virtio/virtio_ring.h.rule.mk
