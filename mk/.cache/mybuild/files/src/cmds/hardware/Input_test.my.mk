# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@e5b039f1

# .obj1@e5b039f1
.obj1@e5b039f1 := MyFileResource
.obj1@e5b039f1.issues := 
.obj1@e5b039f1.contentsRoot := .obj26@e5b039f1
.obj1@e5b039f1.resourceSet := 
.obj1@e5b039f1.fileName := src/cmds/hardware/Input_test.my
.obj1@e5b039f1.exports := \
	embox.cmd \
	embox.cmd.input_test
.obj1@e5b039f1.exports.embox.cmd := \
	.obj26@e5b039f1
.obj1@e5b039f1.exports.embox.cmd.input_test := \
	.obj25@e5b039f1

# .obj26@e5b039f1
.obj26@e5b039f1 := MyFileContentRoot
.obj26@e5b039f1.__eContents := \
	types/.obj25@e5b039f1
.obj26@e5b039f1.__eContainer := .obj1@e5b039f1
.obj26@e5b039f1.imports := 
.obj26@e5b039f1.name := embox.cmd
.obj26@e5b039f1.origin := 

# .obj25@e5b039f1
.obj25@e5b039f1 := MyModuleType
.obj25@e5b039f1.__eContents := \
	sourcesMembers/.obj16@e5b039f1 \
	dependsMembers/.obj18@e5b039f1 \
	dependsMembers/.obj20@e5b039f1 \
	dependsMembers/.obj22@e5b039f1 \
	dependsMembers/.obj24@e5b039f1 \
	annotations/.obj3@e5b039f1 \
	annotations/.obj14@e5b039f1
.obj25@e5b039f1.__eContainer := fileContentRoot/types.obj26@e5b039f1
.obj25@e5b039f1.dependent := 
.obj25@e5b039f1.subTypes := 
.obj25@e5b039f1.modifiers := 
.obj25@e5b039f1.name := input_test
.obj25@e5b039f1.origin := 18:8
.obj25@e5b039f1.superType := 
.obj25@e5b039f1.customStorage := 

# .obj16@e5b039f1
.obj16@e5b039f1 := MySourceMember
.obj16@e5b039f1.__eContents := \
	files/.obj15@e5b039f1
.obj16@e5b039f1.__eContainer := /sourcesMembers.obj25@e5b039f1
.obj16@e5b039f1.module := 

# .obj15@e5b039f1
.obj15@e5b039f1 := MyFileName
.obj15@e5b039f1.__eContents := 
.obj15@e5b039f1.__eContainer := /files.obj16@e5b039f1
.obj15@e5b039f1.fileName := input_test.c

# .obj18@e5b039f1
.obj18@e5b039f1 := MyDependsMember
.obj18@e5b039f1.__eContents := 
.obj18@e5b039f1.__eContainer := /dependsMembers.obj25@e5b039f1
.obj18@e5b039f1.modules := \
	.obj17@e5b039f1./
.obj18@e5b039f1.module := 

# .obj17@e5b039f1
.obj17@e5b039f1 := ELink
.obj17@e5b039f1.eSource := MyFile_DependsMember_modules.obj18@e5b039f1
.obj17@e5b039f1.eTarget := 
.obj17@e5b039f1.name := embox.compat.libc.all
.obj17@e5b039f1.origin := 21:10

# .obj20@e5b039f1
.obj20@e5b039f1 := MyDependsMember
.obj20@e5b039f1.__eContents := 
.obj20@e5b039f1.__eContainer := /dependsMembers.obj25@e5b039f1
.obj20@e5b039f1.modules := \
	.obj19@e5b039f1./
.obj20@e5b039f1.module := 

# .obj19@e5b039f1
.obj19@e5b039f1 := ELink
.obj19@e5b039f1.eSource := MyFile_DependsMember_modules.obj20@e5b039f1
.obj19@e5b039f1.eTarget := 
.obj19@e5b039f1.name := embox.compat.posix.LibPosix
.obj19@e5b039f1.origin := 22:10

# .obj22@e5b039f1
.obj22@e5b039f1 := MyDependsMember
.obj22@e5b039f1.__eContents := 
.obj22@e5b039f1.__eContainer := /dependsMembers.obj25@e5b039f1
.obj22@e5b039f1.modules := \
	.obj21@e5b039f1./
.obj22@e5b039f1.module := 

# .obj21@e5b039f1
.obj21@e5b039f1 := ELink
.obj21@e5b039f1.eSource := MyFile_DependsMember_modules.obj22@e5b039f1
.obj21@e5b039f1.eTarget := 
.obj21@e5b039f1.name := embox.driver.input.core
.obj21@e5b039f1.origin := 23:10

# .obj24@e5b039f1
.obj24@e5b039f1 := MyDependsMember
.obj24@e5b039f1.__eContents := 
.obj24@e5b039f1.__eContainer := /dependsMembers.obj25@e5b039f1
.obj24@e5b039f1.modules := \
	.obj23@e5b039f1./
.obj24@e5b039f1.module := 

# .obj23@e5b039f1
.obj23@e5b039f1 := ELink
.obj23@e5b039f1.eSource := MyFile_DependsMember_modules.obj24@e5b039f1
.obj23@e5b039f1.eTarget := 
.obj23@e5b039f1.name := embox.framework.LibFramework
.obj23@e5b039f1.origin := 24:10

# .obj3@e5b039f1
.obj3@e5b039f1 := MyAnnotation
.obj3@e5b039f1.__eContents := 
.obj3@e5b039f1.__eContainer := target/annotations.obj25@e5b039f1
.obj3@e5b039f1.type := .obj2@e5b039f1./

# .obj2@e5b039f1
.obj2@e5b039f1 := ELink
.obj2@e5b039f1.eSource := MyFile_Annotation_type.obj3@e5b039f1
.obj2@e5b039f1.eTarget := 
.obj2@e5b039f1.name := AutoCmd
.obj2@e5b039f1.origin := 4:2

# .obj14@e5b039f1
.obj14@e5b039f1 := MyAnnotation
.obj14@e5b039f1.__eContents := \
	bindings/.obj7@e5b039f1 \
	bindings/.obj10@e5b039f1 \
	bindings/.obj13@e5b039f1
.obj14@e5b039f1.__eContainer := target/annotations.obj25@e5b039f1
.obj14@e5b039f1.type := .obj4@e5b039f1./

# .obj7@e5b039f1
.obj7@e5b039f1 := MyOptionBinding
.obj7@e5b039f1.__eContents := \
	value/.obj6@e5b039f1
.obj7@e5b039f1.__eContainer := /bindings.obj14@e5b039f1
.obj7@e5b039f1.option := .obj5@e5b039f1./

# .obj6@e5b039f1
.obj6@e5b039f1 := MyStringLiteral
.obj6@e5b039f1.__eContents := 
.obj6@e5b039f1.__eContainer := /value.obj7@e5b039f1
.obj6@e5b039f1.value := input_test

# .obj5@e5b039f1
.obj5@e5b039f1 := ELink
.obj5@e5b039f1.eSource := MyFile_OptionBinding_option.obj7@e5b039f1
.obj5@e5b039f1.eTarget := 
.obj5@e5b039f1.name := name
.obj5@e5b039f1.origin := 5:6

# .obj10@e5b039f1
.obj10@e5b039f1 := MyOptionBinding
.obj10@e5b039f1.__eContents := \
	value/.obj9@e5b039f1
.obj10@e5b039f1.__eContainer := /bindings.obj14@e5b039f1
.obj10@e5b039f1.option := .obj8@e5b039f1./

# .obj9@e5b039f1
.obj9@e5b039f1 := MyStringLiteral
.obj9@e5b039f1.__eContents := 
.obj9@e5b039f1.__eContainer := /value.obj10@e5b039f1
.obj9@e5b039f1.value := Print input events from device

# .obj8@e5b039f1
.obj8@e5b039f1 := ELink
.obj8@e5b039f1.eSource := MyFile_OptionBinding_option.obj10@e5b039f1
.obj8@e5b039f1.eTarget := 
.obj8@e5b039f1.name := help
.obj8@e5b039f1.origin := 6:2

# .obj13@e5b039f1
.obj13@e5b039f1 := MyOptionBinding
.obj13@e5b039f1.__eContents := \
	value/.obj12@e5b039f1
.obj13@e5b039f1.__eContainer := /bindings.obj14@e5b039f1
.obj13@e5b039f1.option := .obj11@e5b039f1./

# .obj12@e5b039f1
.obj12@e5b039f1 := MyStringLiteral
.obj12@e5b039f1.__eContents := 
.obj12@e5b039f1.__eContainer := /value.obj13@e5b039f1
.obj12@e5b039f1.value := $(\0)$(\n)		NAME$(\n)			clock - Print input events from device$(\n)		SYNOPSIS$(\n)			Simple program that print input events from device in$(\n)			raw form.$(\n)		DESCRIPTION$(\n)$(\n)		AUTHORS$(\n)			Anton Kozlov$(\n)	

# .obj11@e5b039f1
.obj11@e5b039f1 := ELink
.obj11@e5b039f1.eSource := MyFile_OptionBinding_option.obj13@e5b039f1
.obj11@e5b039f1.eTarget := 
.obj11@e5b039f1.name := man
.obj11@e5b039f1.origin := 7:2

# .obj4@e5b039f1
.obj4@e5b039f1 := ELink
.obj4@e5b039f1.eSource := MyFile_Annotation_type.obj14@e5b039f1
.obj4@e5b039f1.eTarget := 
.obj4@e5b039f1.name := Cmd
.obj4@e5b039f1.origin := 5:2


__resource-mk/.cache/mybuild/files/src/cmds/hardware/Input_test.my.mk := .obj1@e5b039f1
