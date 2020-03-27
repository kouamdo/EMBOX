SECTIONS {
 .rodata.embox.buildinfo : {
  buildinfo_begin = .;
  INCLUDE "./build/base/obj/mk/buildinfo.ld";
  buildinfo_end = .;
 }
}
