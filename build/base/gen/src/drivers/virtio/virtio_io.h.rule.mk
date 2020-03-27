$(INCUDE_INSTALL_DIR)/drivers/virtio/virtio_io.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/drivers/virtio/virtio_io.h : src_file := src/drivers/virtio/virtio_io.h
$(INCUDE_INSTALL_DIR)/drivers/virtio/virtio_io.h : my_file := src/drivers/virtio/Mybuild
$(INCUDE_INSTALL_DIR)/drivers/virtio/virtio_io.h : mk_file := $(MKGEN_DIR)/src/drivers/virtio/virtio_io.h.rule.mk
