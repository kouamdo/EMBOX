# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@74f45e38

# .obj1@74f45e38
.obj1@74f45e38 := MyFileResource
.obj1@74f45e38.issues := 
.obj1@74f45e38.contentsRoot := .obj29@74f45e38
.obj1@74f45e38.resourceSet := 
.obj1@74f45e38.fileName := src/cmds/msleep/Mybuild
.obj1@74f45e38.exports := \
	embox.cmd \
	embox.cmd.msleep
.obj1@74f45e38.exports.embox.cmd := \
	.obj29@74f45e38
.obj1@74f45e38.exports.embox.cmd.msleep := \
	.obj28@74f45e38

# .obj29@74f45e38
.obj29@74f45e38 := MyFileContentRoot
.obj29@74f45e38.__eContents := \
	types/.obj28@74f45e38
.obj29@74f45e38.__eContainer := .obj1@74f45e38
.obj29@74f45e38.imports := 
.obj29@74f45e38.name := embox.cmd
.obj29@74f45e38.origin := 

# .obj28@74f45e38
.obj28@74f45e38 := MyModuleType
.obj28@74f45e38.__eContents := \
	sourcesMembers/.obj21@74f45e38 \
	dependsMembers/.obj23@74f45e38 \
	dependsMembers/.obj25@74f45e38 \
	dependsMembers/.obj27@74f45e38 \
	annotations/.obj3@74f45e38 \
	annotations/.obj14@74f45e38
.obj28@74f45e38.__eContainer := fileContentRoot/types.obj29@74f45e38
.obj28@74f45e38.dependent := 
.obj28@74f45e38.subTypes := 
.obj28@74f45e38.modifiers := 
.obj28@74f45e38.name := msleep
.obj28@74f45e38.origin := 17:8
.obj28@74f45e38.superType := 
.obj28@74f45e38.customStorage := 

# .obj21@74f45e38
.obj21@74f45e38 := MySourceMember
.obj21@74f45e38.__eContents := \
	files/.obj20@74f45e38 \
	annotations/.obj19@74f45e38
.obj21@74f45e38.__eContainer := /sourcesMembers.obj28@74f45e38
.obj21@74f45e38.module := 

# .obj20@74f45e38
.obj20@74f45e38 := MyFileName
.obj20@74f45e38.__eContents := 
.obj20@74f45e38.__eContainer := /files.obj21@74f45e38
.obj20@74f45e38.fileName := msleep.c

# .obj19@74f45e38
.obj19@74f45e38 := MyAnnotation
.obj19@74f45e38.__eContents := \
	bindings/.obj17@74f45e38
.obj19@74f45e38.__eContainer := target/annotations.obj21@74f45e38
.obj19@74f45e38.type := .obj15@74f45e38./

# .obj17@74f45e38
.obj17@74f45e38 := MyOptionBinding
.obj17@74f45e38.__eContents := \
	value/.obj16@74f45e38
.obj17@74f45e38.__eContainer := /bindings.obj19@74f45e38
.obj17@74f45e38.option := .obj18@74f45e38./

# .obj16@74f45e38
.obj16@74f45e38 := MyStringLiteral
.obj16@74f45e38.__eContents := 
.obj16@74f45e38.__eContainer := /value.obj17@74f45e38
.obj16@74f45e38.value := $$(SRC_DIR)/compat/posix/include

# .obj18@74f45e38
.obj18@74f45e38 := ELink
.obj18@74f45e38.eSource := MyFile_OptionBinding_option.obj17@74f45e38
.obj18@74f45e38.eTarget := 
.obj18@74f45e38.name := value
.obj18@74f45e38.origin := 18:14

# .obj15@74f45e38
.obj15@74f45e38 := ELink
.obj15@74f45e38.eSource := MyFile_Annotation_type.obj19@74f45e38
.obj15@74f45e38.eTarget := 
.obj15@74f45e38.name := IncludePath
.obj15@74f45e38.origin := 18:3

# .obj23@74f45e38
.obj23@74f45e38 := MyDependsMember
.obj23@74f45e38.__eContents := 
.obj23@74f45e38.__eContainer := /dependsMembers.obj28@74f45e38
.obj23@74f45e38.modules := \
	.obj22@74f45e38./
.obj23@74f45e38.module := 

# .obj22@74f45e38
.obj22@74f45e38 := ELink
.obj22@74f45e38.eSource := MyFile_DependsMember_modules.obj23@74f45e38
.obj22@74f45e38.eTarget := 
.obj22@74f45e38.name := embox.compat.libc.stdio.printf
.obj22@74f45e38.origin := 21:10

# .obj25@74f45e38
.obj25@74f45e38 := MyDependsMember
.obj25@74f45e38.__eContents := 
.obj25@74f45e38.__eContainer := /dependsMembers.obj28@74f45e38
.obj25@74f45e38.modules := \
	.obj24@74f45e38./
.obj25@74f45e38.module := 

# .obj24@74f45e38
.obj24@74f45e38 := ELink
.obj24@74f45e38.eSource := MyFile_DependsMember_modules.obj25@74f45e38
.obj24@74f45e38.eTarget := 
.obj24@74f45e38.name := embox.compat.libc.stdlib.core
.obj24@74f45e38.origin := 22:10

# .obj27@74f45e38
.obj27@74f45e38 := MyDependsMember
.obj27@74f45e38.__eContents := 
.obj27@74f45e38.__eContainer := /dependsMembers.obj28@74f45e38
.obj27@74f45e38.modules := \
	.obj26@74f45e38./
.obj27@74f45e38.module := 

# .obj26@74f45e38
.obj26@74f45e38 := ELink
.obj26@74f45e38.eSource := MyFile_DependsMember_modules.obj27@74f45e38
.obj26@74f45e38.eTarget := 
.obj26@74f45e38.name := embox.compat.posix.util.sleep
.obj26@74f45e38.origin := 23:10

# .obj3@74f45e38
.obj3@74f45e38 := MyAnnotation
.obj3@74f45e38.__eContents := 
.obj3@74f45e38.__eContainer := target/annotations.obj28@74f45e38
.obj3@74f45e38.type := .obj2@74f45e38./

# .obj2@74f45e38
.obj2@74f45e38 := ELink
.obj2@74f45e38.eSource := MyFile_Annotation_type.obj3@74f45e38
.obj2@74f45e38.eTarget := 
.obj2@74f45e38.name := AutoCmd
.obj2@74f45e38.origin := 4:2

# .obj14@74f45e38
.obj14@74f45e38 := MyAnnotation
.obj14@74f45e38.__eContents := \
	bindings/.obj7@74f45e38 \
	bindings/.obj10@74f45e38 \
	bindings/.obj13@74f45e38
.obj14@74f45e38.__eContainer := target/annotations.obj28@74f45e38
.obj14@74f45e38.type := .obj4@74f45e38./

# .obj7@74f45e38
.obj7@74f45e38 := MyOptionBinding
.obj7@74f45e38.__eContents := \
	value/.obj6@74f45e38
.obj7@74f45e38.__eContainer := /bindings.obj14@74f45e38
.obj7@74f45e38.option := .obj5@74f45e38./

# .obj6@74f45e38
.obj6@74f45e38 := MyStringLiteral
.obj6@74f45e38.__eContents := 
.obj6@74f45e38.__eContainer := /value.obj7@74f45e38
.obj6@74f45e38.value := msleep

# .obj5@74f45e38
.obj5@74f45e38 := ELink
.obj5@74f45e38.eSource := MyFile_OptionBinding_option.obj7@74f45e38
.obj5@74f45e38.eTarget := 
.obj5@74f45e38.name := name
.obj5@74f45e38.origin := 5:6

# .obj10@74f45e38
.obj10@74f45e38 := MyOptionBinding
.obj10@74f45e38.__eContents := \
	value/.obj9@74f45e38
.obj10@74f45e38.__eContainer := /bindings.obj14@74f45e38
.obj10@74f45e38.option := .obj8@74f45e38./

# .obj9@74f45e38
.obj9@74f45e38 := MyStringLiteral
.obj9@74f45e38.__eContents := 
.obj9@74f45e38.__eContainer := /value.obj10@74f45e38
.obj9@74f45e38.value := msleep for specified msec num

# .obj8@74f45e38
.obj8@74f45e38 := ELink
.obj8@74f45e38.eSource := MyFile_OptionBinding_option.obj10@74f45e38
.obj8@74f45e38.eTarget := 
.obj8@74f45e38.name := help
.obj8@74f45e38.origin := 6:2

# .obj13@74f45e38
.obj13@74f45e38 := MyOptionBinding
.obj13@74f45e38.__eContents := \
	value/.obj12@74f45e38
.obj13@74f45e38.__eContainer := /bindings.obj14@74f45e38
.obj13@74f45e38.option := .obj11@74f45e38./

# .obj12@74f45e38
.obj12@74f45e38 := MyStringLiteral
.obj12@74f45e38.__eContents := 
.obj12@74f45e38.__eContainer := /value.obj13@74f45e38
.obj12@74f45e38.value := $(\0)$(\n)		NAME$(\n)			msleep - freezes for specified number of mseconds.$(\n)		SYNOPSIS$(\n)			msleep MSEC$(\n)		DESCRIPTION$(\n)$(\n)		AUTHOR$(\n)			Anton Kozlov$(\n)	

# .obj11@74f45e38
.obj11@74f45e38 := ELink
.obj11@74f45e38.eSource := MyFile_OptionBinding_option.obj13@74f45e38
.obj11@74f45e38.eTarget := 
.obj11@74f45e38.name := man
.obj11@74f45e38.origin := 7:2

# .obj4@74f45e38
.obj4@74f45e38 := ELink
.obj4@74f45e38.eSource := MyFile_Annotation_type.obj14@74f45e38
.obj4@74f45e38.eTarget := 
.obj4@74f45e38.name := Cmd
.obj4@74f45e38.origin := 5:2


__resource-mk/.cache/mybuild/files/src/cmds/msleep/Mybuild.mk := .obj1@74f45e38
