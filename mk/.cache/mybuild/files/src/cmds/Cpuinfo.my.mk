# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@5d90c176

# .obj1@5d90c176
.obj1@5d90c176 := MyFileResource
.obj1@5d90c176.issues := 
.obj1@5d90c176.contentsRoot := .obj22@5d90c176
.obj1@5d90c176.resourceSet := 
.obj1@5d90c176.fileName := src/cmds/Cpuinfo.my
.obj1@5d90c176.exports := \
	embox.cmd \
	embox.cmd.cpuinfo
.obj1@5d90c176.exports.embox.cmd := \
	.obj22@5d90c176
.obj1@5d90c176.exports.embox.cmd.cpuinfo := \
	.obj21@5d90c176

# .obj22@5d90c176
.obj22@5d90c176 := MyFileContentRoot
.obj22@5d90c176.__eContents := \
	types/.obj21@5d90c176
.obj22@5d90c176.__eContainer := .obj1@5d90c176
.obj22@5d90c176.imports := 
.obj22@5d90c176.name := embox.cmd
.obj22@5d90c176.origin := 

# .obj21@5d90c176
.obj21@5d90c176 := MyModuleType
.obj21@5d90c176.__eContents := \
	sourcesMembers/.obj16@5d90c176 \
	dependsMembers/.obj18@5d90c176 \
	dependsMembers/.obj20@5d90c176 \
	annotations/.obj3@5d90c176 \
	annotations/.obj14@5d90c176
.obj21@5d90c176.__eContainer := fileContentRoot/types.obj22@5d90c176
.obj21@5d90c176.dependent := 
.obj21@5d90c176.subTypes := 
.obj21@5d90c176.modifiers := 
.obj21@5d90c176.name := cpuinfo
.obj21@5d90c176.origin := 16:8
.obj21@5d90c176.superType := 
.obj21@5d90c176.customStorage := 

# .obj16@5d90c176
.obj16@5d90c176 := MySourceMember
.obj16@5d90c176.__eContents := \
	files/.obj15@5d90c176
.obj16@5d90c176.__eContainer := /sourcesMembers.obj21@5d90c176
.obj16@5d90c176.module := 

# .obj15@5d90c176
.obj15@5d90c176 := MyFileName
.obj15@5d90c176.__eContents := 
.obj15@5d90c176.__eContainer := /files.obj16@5d90c176
.obj15@5d90c176.fileName := cpuinfo.c

# .obj18@5d90c176
.obj18@5d90c176 := MyDependsMember
.obj18@5d90c176.__eContents := 
.obj18@5d90c176.__eContainer := /dependsMembers.obj21@5d90c176
.obj18@5d90c176.modules := \
	.obj17@5d90c176./
.obj18@5d90c176.module := 

# .obj17@5d90c176
.obj17@5d90c176 := ELink
.obj17@5d90c176.eSource := MyFile_DependsMember_modules.obj18@5d90c176
.obj17@5d90c176.eTarget := 
.obj17@5d90c176.name := embox.lib.LibCpuInfo
.obj17@5d90c176.origin := 19:10

# .obj20@5d90c176
.obj20@5d90c176 := MyDependsMember
.obj20@5d90c176.__eContents := 
.obj20@5d90c176.__eContainer := /dependsMembers.obj21@5d90c176
.obj20@5d90c176.modules := \
	.obj19@5d90c176./
.obj20@5d90c176.module := 

# .obj19@5d90c176
.obj19@5d90c176 := ELink
.obj19@5d90c176.eSource := MyFile_DependsMember_modules.obj20@5d90c176
.obj19@5d90c176.eTarget := 
.obj19@5d90c176.name := embox.arch.cpu_info
.obj19@5d90c176.origin := 20:10

# .obj3@5d90c176
.obj3@5d90c176 := MyAnnotation
.obj3@5d90c176.__eContents := 
.obj3@5d90c176.__eContainer := target/annotations.obj21@5d90c176
.obj3@5d90c176.type := .obj2@5d90c176./

# .obj2@5d90c176
.obj2@5d90c176 := ELink
.obj2@5d90c176.eSource := MyFile_Annotation_type.obj3@5d90c176
.obj2@5d90c176.eTarget := 
.obj2@5d90c176.name := AutoCmd
.obj2@5d90c176.origin := 3:2

# .obj14@5d90c176
.obj14@5d90c176 := MyAnnotation
.obj14@5d90c176.__eContents := \
	bindings/.obj7@5d90c176 \
	bindings/.obj10@5d90c176 \
	bindings/.obj13@5d90c176
.obj14@5d90c176.__eContainer := target/annotations.obj21@5d90c176
.obj14@5d90c176.type := .obj4@5d90c176./

# .obj7@5d90c176
.obj7@5d90c176 := MyOptionBinding
.obj7@5d90c176.__eContents := \
	value/.obj6@5d90c176
.obj7@5d90c176.__eContainer := /bindings.obj14@5d90c176
.obj7@5d90c176.option := .obj5@5d90c176./

# .obj6@5d90c176
.obj6@5d90c176 := MyStringLiteral
.obj6@5d90c176.__eContents := 
.obj6@5d90c176.__eContainer := /value.obj7@5d90c176
.obj6@5d90c176.value := cpuinfo

# .obj5@5d90c176
.obj5@5d90c176 := ELink
.obj5@5d90c176.eSource := MyFile_OptionBinding_option.obj7@5d90c176
.obj5@5d90c176.eTarget := 
.obj5@5d90c176.name := name
.obj5@5d90c176.origin := 4:6

# .obj10@5d90c176
.obj10@5d90c176 := MyOptionBinding
.obj10@5d90c176.__eContents := \
	value/.obj9@5d90c176
.obj10@5d90c176.__eContainer := /bindings.obj14@5d90c176
.obj10@5d90c176.option := .obj8@5d90c176./

# .obj9@5d90c176
.obj9@5d90c176 := MyStringLiteral
.obj9@5d90c176.__eContents := 
.obj9@5d90c176.__eContainer := /value.obj10@5d90c176
.obj9@5d90c176.value := Displays CPU info

# .obj8@5d90c176
.obj8@5d90c176 := ELink
.obj8@5d90c176.eSource := MyFile_OptionBinding_option.obj10@5d90c176
.obj8@5d90c176.eTarget := 
.obj8@5d90c176.name := help
.obj8@5d90c176.origin := 5:2

# .obj13@5d90c176
.obj13@5d90c176 := MyOptionBinding
.obj13@5d90c176.__eContents := \
	value/.obj12@5d90c176
.obj13@5d90c176.__eContainer := /bindings.obj14@5d90c176
.obj13@5d90c176.option := .obj11@5d90c176./

# .obj12@5d90c176
.obj12@5d90c176 := MyStringLiteral
.obj12@5d90c176.__eContents := 
.obj12@5d90c176.__eContainer := /value.obj13@5d90c176
.obj12@5d90c176.value := $(\0)$(\n)		NAME$(\n)			cpuinfo - displays CPU info$(\n)		SYNOPSIS$(\n)			cpuinfo$(\n)		DESCRIPTION$(\n)		OPTIONS$(\n)		AUTHORS$(\n)			Denis Deruigin$(\n)	

# .obj11@5d90c176
.obj11@5d90c176 := ELink
.obj11@5d90c176.eSource := MyFile_OptionBinding_option.obj13@5d90c176
.obj11@5d90c176.eTarget := 
.obj11@5d90c176.name := man
.obj11@5d90c176.origin := 6:2

# .obj4@5d90c176
.obj4@5d90c176 := ELink
.obj4@5d90c176.eSource := MyFile_Annotation_type.obj14@5d90c176
.obj4@5d90c176.eTarget := 
.obj4@5d90c176.name := Cmd
.obj4@5d90c176.origin := 4:2


__resource-mk/.cache/mybuild/files/src/cmds/Cpuinfo.my.mk := .obj1@5d90c176
