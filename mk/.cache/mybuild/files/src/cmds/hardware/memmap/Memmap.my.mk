# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@0e16dffc

# .obj1@0e16dffc
.obj1@0e16dffc := MyFileResource
.obj1@0e16dffc.issues := 
.obj1@0e16dffc.contentsRoot := .obj24@0e16dffc
.obj1@0e16dffc.resourceSet := 
.obj1@0e16dffc.fileName := src/cmds/hardware/memmap/Memmap.my
.obj1@0e16dffc.exports := \
	embox.cmd \
	embox.cmd.memmap
.obj1@0e16dffc.exports.embox.cmd := \
	.obj24@0e16dffc
.obj1@0e16dffc.exports.embox.cmd.memmap := \
	.obj23@0e16dffc

# .obj24@0e16dffc
.obj24@0e16dffc := MyFileContentRoot
.obj24@0e16dffc.__eContents := \
	types/.obj23@0e16dffc
.obj24@0e16dffc.__eContainer := .obj1@0e16dffc
.obj24@0e16dffc.imports := 
.obj24@0e16dffc.name := embox.cmd
.obj24@0e16dffc.origin := 

# .obj23@0e16dffc
.obj23@0e16dffc := MyModuleType
.obj23@0e16dffc.__eContents := \
	sourcesMembers/.obj16@0e16dffc \
	dependsMembers/.obj18@0e16dffc \
	dependsMembers/.obj20@0e16dffc \
	dependsMembers/.obj22@0e16dffc \
	annotations/.obj3@0e16dffc \
	annotations/.obj14@0e16dffc
.obj23@0e16dffc.__eContainer := fileContentRoot/types.obj24@0e16dffc
.obj23@0e16dffc.dependent := 
.obj23@0e16dffc.subTypes := 
.obj23@0e16dffc.modifiers := 
.obj23@0e16dffc.name := memmap
.obj23@0e16dffc.origin := 24:8
.obj23@0e16dffc.superType := 
.obj23@0e16dffc.customStorage := 

# .obj16@0e16dffc
.obj16@0e16dffc := MySourceMember
.obj16@0e16dffc.__eContents := \
	files/.obj15@0e16dffc
.obj16@0e16dffc.__eContainer := /sourcesMembers.obj23@0e16dffc
.obj16@0e16dffc.module := 

# .obj15@0e16dffc
.obj15@0e16dffc := MyFileName
.obj15@0e16dffc.__eContents := 
.obj15@0e16dffc.__eContainer := /files.obj16@0e16dffc
.obj15@0e16dffc.fileName := memmap.c

# .obj18@0e16dffc
.obj18@0e16dffc := MyDependsMember
.obj18@0e16dffc.__eContents := 
.obj18@0e16dffc.__eContainer := /dependsMembers.obj23@0e16dffc
.obj18@0e16dffc.modules := \
	.obj17@0e16dffc./
.obj18@0e16dffc.module := 

# .obj17@0e16dffc
.obj17@0e16dffc := ELink
.obj17@0e16dffc.eSource := MyFile_DependsMember_modules.obj18@0e16dffc
.obj17@0e16dffc.eTarget := 
.obj17@0e16dffc.name := embox.mem.marea_header
.obj17@0e16dffc.origin := 27:10

# .obj20@0e16dffc
.obj20@0e16dffc := MyDependsMember
.obj20@0e16dffc.__eContents := 
.obj20@0e16dffc.__eContainer := /dependsMembers.obj23@0e16dffc
.obj20@0e16dffc.modules := \
	.obj19@0e16dffc./
.obj20@0e16dffc.module := 

# .obj19@0e16dffc
.obj19@0e16dffc := ELink
.obj19@0e16dffc.eSource := MyFile_DependsMember_modules.obj20@0e16dffc
.obj19@0e16dffc.eTarget := 
.obj19@0e16dffc.name := embox.mem.mmap_header
.obj19@0e16dffc.origin := 28:10

# .obj22@0e16dffc
.obj22@0e16dffc := MyDependsMember
.obj22@0e16dffc.__eContents := 
.obj22@0e16dffc.__eContainer := /dependsMembers.obj23@0e16dffc
.obj22@0e16dffc.modules := \
	.obj21@0e16dffc./
.obj22@0e16dffc.module := 

# .obj21@0e16dffc
.obj21@0e16dffc := ELink
.obj21@0e16dffc.eSource := MyFile_DependsMember_modules.obj22@0e16dffc
.obj21@0e16dffc.eTarget := 
.obj21@0e16dffc.name := embox.arch.mmu
.obj21@0e16dffc.origin := 29:10

# .obj3@0e16dffc
.obj3@0e16dffc := MyAnnotation
.obj3@0e16dffc.__eContents := 
.obj3@0e16dffc.__eContainer := target/annotations.obj23@0e16dffc
.obj3@0e16dffc.type := .obj2@0e16dffc./

# .obj2@0e16dffc
.obj2@0e16dffc := ELink
.obj2@0e16dffc.eSource := MyFile_Annotation_type.obj3@0e16dffc
.obj2@0e16dffc.eTarget := 
.obj2@0e16dffc.name := AutoCmd
.obj2@0e16dffc.origin := 3:2

# .obj14@0e16dffc
.obj14@0e16dffc := MyAnnotation
.obj14@0e16dffc.__eContents := \
	bindings/.obj7@0e16dffc \
	bindings/.obj10@0e16dffc \
	bindings/.obj13@0e16dffc
.obj14@0e16dffc.__eContainer := target/annotations.obj23@0e16dffc
.obj14@0e16dffc.type := .obj4@0e16dffc./

# .obj7@0e16dffc
.obj7@0e16dffc := MyOptionBinding
.obj7@0e16dffc.__eContents := \
	value/.obj6@0e16dffc
.obj7@0e16dffc.__eContainer := /bindings.obj14@0e16dffc
.obj7@0e16dffc.option := .obj5@0e16dffc./

# .obj6@0e16dffc
.obj6@0e16dffc := MyStringLiteral
.obj6@0e16dffc.__eContents := 
.obj6@0e16dffc.__eContainer := /value.obj7@0e16dffc
.obj6@0e16dffc.value := memmap

# .obj5@0e16dffc
.obj5@0e16dffc := ELink
.obj5@0e16dffc.eSource := MyFile_OptionBinding_option.obj7@0e16dffc
.obj5@0e16dffc.eTarget := 
.obj5@0e16dffc.name := name
.obj5@0e16dffc.origin := 4:6

# .obj10@0e16dffc
.obj10@0e16dffc := MyOptionBinding
.obj10@0e16dffc.__eContents := \
	value/.obj9@0e16dffc
.obj10@0e16dffc.__eContainer := /bindings.obj14@0e16dffc
.obj10@0e16dffc.option := .obj8@0e16dffc./

# .obj9@0e16dffc
.obj9@0e16dffc := MyStringLiteral
.obj9@0e16dffc.__eContents := 
.obj9@0e16dffc.__eContainer := /value.obj10@0e16dffc
.obj9@0e16dffc.value := Prints memory map for different address space

# .obj8@0e16dffc
.obj8@0e16dffc := ELink
.obj8@0e16dffc.eSource := MyFile_OptionBinding_option.obj10@0e16dffc
.obj8@0e16dffc.eTarget := 
.obj8@0e16dffc.name := help
.obj8@0e16dffc.origin := 5:2

# .obj13@0e16dffc
.obj13@0e16dffc := MyOptionBinding
.obj13@0e16dffc.__eContents := \
	value/.obj12@0e16dffc
.obj13@0e16dffc.__eContainer := /bindings.obj14@0e16dffc
.obj13@0e16dffc.option := .obj11@0e16dffc./

# .obj12@0e16dffc
.obj12@0e16dffc := MyStringLiteral
.obj12@0e16dffc.__eContents := 
.obj12@0e16dffc.__eContainer := /value.obj13@0e16dffc
.obj12@0e16dffc.value := $(\0)$(\n)		NAME$(\n)			memmap - reads from memory$(\n)		SYNOPSIS$(\n)			mem [-hsa]$(\n)		DESCRIPTION$(\n)			Show information about system memory allocation$(\n)		OPTIONS$(\n)			-h$(\n)				Shows usage$(\n)			-a$(\n)				Print all available information about memory allocation$(\n)			-s$(\n)				Print information about segments$(\n)$(\n)		AUTHORS$(\n)			Anton Bondarev$(\n)	

# .obj11@0e16dffc
.obj11@0e16dffc := ELink
.obj11@0e16dffc.eSource := MyFile_OptionBinding_option.obj13@0e16dffc
.obj11@0e16dffc.eTarget := 
.obj11@0e16dffc.name := man
.obj11@0e16dffc.origin := 6:2

# .obj4@0e16dffc
.obj4@0e16dffc := ELink
.obj4@0e16dffc.eSource := MyFile_Annotation_type.obj14@0e16dffc
.obj4@0e16dffc.eTarget := 
.obj4@0e16dffc.name := Cmd
.obj4@0e16dffc.origin := 4:2


__resource-mk/.cache/mybuild/files/src/cmds/hardware/memmap/Memmap.my.mk := .obj1@0e16dffc
