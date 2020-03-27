SECTIONS {
 .bss..reserve.stack (NOLOAD) : ALIGN(4096) {
  . += 131072;
  _stack_top = .;
 }
}
