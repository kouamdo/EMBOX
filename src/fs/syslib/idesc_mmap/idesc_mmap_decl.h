/*
 * idesc_mmap_stub.h
 *
 *  Created on: Jul 1, 2017
 *      Author: anton
 */

#ifndef SRC_FS_SYSLIB_IDESC_MMAP_IDESC_MMAP_STUB_H_
#define SRC_FS_SYSLIB_IDESC_MMAP_IDESC_MMAP_STUB_H_


#include <stddef.h>
#include <stdint.h>
#include <sys/types.h>

#include <sys/cdefs.h>

__BEGIN_DECLS

extern void *
idesc_mmap(void *addr, size_t len, int prot, int flags, int fd, off_t off);

__END_DECLS

#endif /* SRC_FS_SYSLIB_IDESC_MMAP_IDESC_MMAP_STUB_H_ */
