TARGET = embox
ARCH = x86
CFLAGS += -O0 -gdwarf-2
CFLAGS += -nostdinc -m32 -march=i386 -fno-stack-protector -Wno-array-bounds
LDFLAGS += -m elf_i386
