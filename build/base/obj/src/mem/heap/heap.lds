SECTIONS {
 .bss..reserve.heap (NOLOAD): ALIGN(32) {
  _heap_start = .;
  . += 134217728;
  _heap_end = .;
 }
}
