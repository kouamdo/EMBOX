# Generated by GNU Make 4.2.1. Do not edit.

$(ROOTFS_DIR)/passwd : $$(initfs_cp_prerequisites)

$(ROOTFS_DIR)/passwd : src_file := src/compat/posix/pwd_grp/passwd
$(ROOTFS_DIR)/passwd : chmod := ''
$(ROOTFS_DIR)/passwd : chown := ''
$(ROOTFS_DIR)/passwd : xattr := \
		''

$(ROOTFS_DIR)/passwd : mod_path := embox/compat/posix/passwd_db_static
$(ROOTFS_DIR)/passwd : my_file := src/compat/posix/pwd_grp/Mybuild
$(ROOTFS_DIR)/passwd : mk_file := $(MKGEN_DIR)/src/compat/posix/pwd_grp/passwd.rule.mk
