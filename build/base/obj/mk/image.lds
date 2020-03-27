OUTPUT_FORMAT("elf32-i386", "elf32-i386", "elf32-i386")
OUTPUT_ARCH(i386)
ENTRY(_start)
MEMORY {
RAM : ORIGIN = 0x00100000, LENGTH = 256M
}
_ram_base = ORIGIN(RAM);
_ram_size = LENGTH(RAM);
SECTIONS {
 .text : {
  *(.multiboot)
  _traps_text_start = .;
  *(.traps.*)
  _traps_text_end = .;
  *(.text)
  *(.text.*)
 }
}
PHDRS {
 text PT_LOAD FLAGS(5);
 rodata PT_LOAD FLAGS(5);
 data PT_LOAD FLAGS(6);
 bss PT_LOAD FLAGS(6);
}
_text_vma = ADDR(.text); _text_lma = LOADADDR(.text); _text_len = SIZEOF(.text);
_rodata_vma = ADDR(.rodata); _rodata_lma = LOADADDR(.rodata); _rodata_len = SIZEOF(.rodata);
_data_vma = ADDR(.data); _data_lma = LOADADDR(.data); _data_len = SIZEOF(.data);
_bss_vma = ADDR(.bss); _bss_lma = LOADADDR(.bss); _bss_len = SIZEOF(.bss);
SECTIONS {
 .text : ALIGN(4096) {
  *(.text)
  *(.text.*)
 } > RAM AT> RAM :text
 .rodata : ALIGN(4096) {
  *(.rodata)
  *(.rodata.*)
  *(.const)
  . = ALIGN(32);
  _ctors_start = .;
  KEEP(*(.init_array))
  KEEP(*(.ctors))
  KEEP(*(.ctors.*))
  _ctors_end = .;
  . = ALIGN(32);
  _dtors_start = .;
  KEEP(*(.fini_array))
  KEEP(*(.dtors))
  KEEP(*(.dtors.*))
  _dtors_end = .;
  . = ALIGN(32);
  _eh_frame_begin = .;
  KEEP(*(.eh_frame))
  KEEP(*(.eh_frame.*))
  KEEP(*(.eh_frame_end))
  . = ALIGN(32);
  *(.checksum)
 } > RAM AT> RAM :rodata
 .data : ALIGN(4096) {
  *(.data)
  *(.sdata)
  *(.data.*)
  *(.got)
  *(.got.*)
 } > RAM AT> RAM :data
 .bss : ALIGN(4096) {
  *(.bss)
  *(.sbss)
  *(.bss.[a-zA-Z0-9_-]*)
  . = ALIGN(32);
  _bss_end = .;
  *(.bss..reserve)
  *(.bss..reserve.*)
  . = ALIGN(32);
  _reserve_end = .;
 } > RAM AT> RAM :bss
 _bss_len = _bss_end - _bss_vma;
 _bss_len_with_reserve = SIZEOF(.bss);
 /DISCARD/ : {
  *(.comment)
  *(.note.*)
 }
}
