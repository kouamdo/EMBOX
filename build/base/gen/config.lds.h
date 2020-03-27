
#define LDS_REGION_BASE_RAM 0x00100000 
#define LDS_REGION_SIZE_RAM 256M

#define LDS_SECTION_VMA_text RAM 
#if defined(LDS_SECTION_VMA_text) 
# define LDS_SECTION_LMA_text RAM 
#else 
# define LDS_SECTION_LMA_text 
#endif

#define LDS_SECTION_VMA_rodata RAM 
#if defined(LDS_SECTION_VMA_rodata) 
# define LDS_SECTION_LMA_rodata RAM 
#else 
# define LDS_SECTION_LMA_rodata 
#endif

#define LDS_SECTION_VMA_data RAM 
#if defined(LDS_SECTION_VMA_data) 
# define LDS_SECTION_LMA_data RAM 
#else 
# define LDS_SECTION_LMA_data 
#endif

#define LDS_SECTION_VMA_bss RAM 
#if defined(LDS_SECTION_VMA_bss) 
# define LDS_SECTION_LMA_bss RAM 
#else 
# define LDS_SECTION_LMA_bss 
#endif
#define CONFIG_ROOTFS_IMAGE "./build/base/obj/rootfs.cpio"
