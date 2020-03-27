$(INCUDE_INSTALL_DIR)/drivers/net/virtio_net.h : $$(include_install_prerequisites)

$(INCUDE_INSTALL_DIR)/drivers/net/virtio_net.h : src_file := src/drivers/net/virtio_net/virtio_net.h
$(INCUDE_INSTALL_DIR)/drivers/net/virtio_net.h : my_file := src/drivers/net/virtio_net/Mybuild
$(INCUDE_INSTALL_DIR)/drivers/net/virtio_net.h : mk_file := $(MKGEN_DIR)/src/drivers/net/virtio_net/virtio_net.h.rule.mk
