/**
 * @file
 * @brief Device file system
 *
 * @date 14.10.10
 * @author Nikolay Korotky
 */

#include <stdio.h>

#include <fs/fs.h>
#include <fs/vfs.h>
#include <util/array.h>
#include <embox/device.h>

ARRAY_SPREAD_DEF(const device_module_t, __device_registry);

static const file_system_driver_t devfs_drv;

const file_system_driver_t *devfs_get_fs(void) {
    return &devfs_drv;
}

static int devfs_init(void * par) {
	return 0;
}

static int devfs_mount(void *par) {
	node_t *nod, *devnod;
	size_t i;

	if (NULL == (nod = vfs_add_path("/dev", NULL))) {
		return 0;/*folder already exist*/
	}

	for (i = 0; i < ARRAY_SPREAD_SIZE(__device_registry); i++) {
		if (NULL != (devnod = vfs_add_path(__device_registry[i].name, nod))) {
			devnod->file_info = (void*) __device_registry[i].fops;
			devnod->fs_type = (file_system_driver_t *) &devfs_drv;
		}
	}

	return 0;
}

static int devfs_create(void *params) {
	return 0;
}

static int devfs_delete(const char *fname) {
	return 0;
}

/*
 * file_operation
 */
static void *devfs_open(const char *fname, const char *mode) {
	return NULL;
}

static int devfs_close(void *file) {
	node_t *node = (node_t *) file;
	return ((file_operations_t *)node->file_info)->fclose(file);
}

static size_t devfs_read(void *buf, size_t size, size_t count, void *file) {
	node_t *node = (node_t *) file;
	return ((file_operations_t *)node->file_info)->fread(buf, size, count, file);
}

static size_t devfs_write(const void *buf, size_t size, size_t count,
		void *file) {
	node_t *node = (node_t *) file;
	return ((file_operations_t *)node->file_info)->fwrite(buf, size, count, file);
}

static int devfs_ioctl(void *file, int request, va_list args) {
	node_t *node = (node_t *) file;
	return ((file_operations_t *)node->file_info)->ioctl(file, request, args);
}

static fsop_desc_t devfs_fsop = { devfs_init, devfs_create, devfs_delete,
		devfs_mount };

static file_operations_t devfs_fop = { devfs_open, devfs_close, devfs_read,
		devfs_write, NULL, devfs_ioctl };

static const file_system_driver_t devfs_drv = { "devfs", &devfs_fop,
		&devfs_fsop };
DECLARE_FILE_SYSTEM_DRIVER(devfs_drv);
