# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@5e297bc1

# .obj1@5e297bc1
.obj1@5e297bc1 := MyFileResource
.obj1@5e297bc1.issues := 
.obj1@5e297bc1.contentsRoot := .obj26@5e297bc1
.obj1@5e297bc1.resourceSet := 
.obj1@5e297bc1.fileName := src/cmds/hardware/ide.my
.obj1@5e297bc1.exports := \
	embox.cmd \
	embox.cmd.ide
.obj1@5e297bc1.exports.embox.cmd := \
	.obj26@5e297bc1
.obj1@5e297bc1.exports.embox.cmd.ide := \
	.obj25@5e297bc1

# .obj26@5e297bc1
.obj26@5e297bc1 := MyFileContentRoot
.obj26@5e297bc1.__eContents := \
	types/.obj25@5e297bc1
.obj26@5e297bc1.__eContainer := .obj1@5e297bc1
.obj26@5e297bc1.imports := 
.obj26@5e297bc1.name := embox.cmd
.obj26@5e297bc1.origin := 

# .obj25@5e297bc1
.obj25@5e297bc1 := MyModuleType
.obj25@5e297bc1.__eContents := \
	sourcesMembers/.obj16@5e297bc1 \
	dependsMembers/.obj18@5e297bc1 \
	dependsMembers/.obj20@5e297bc1 \
	dependsMembers/.obj22@5e297bc1 \
	dependsMembers/.obj24@5e297bc1 \
	annotations/.obj3@5e297bc1 \
	annotations/.obj14@5e297bc1
.obj25@5e297bc1.__eContainer := fileContentRoot/types.obj26@5e297bc1
.obj25@5e297bc1.dependent := 
.obj25@5e297bc1.subTypes := 
.obj25@5e297bc1.modifiers := 
.obj25@5e297bc1.name := ide
.obj25@5e297bc1.origin := 18:8
.obj25@5e297bc1.superType := 
.obj25@5e297bc1.customStorage := 

# .obj16@5e297bc1
.obj16@5e297bc1 := MySourceMember
.obj16@5e297bc1.__eContents := \
	files/.obj15@5e297bc1
.obj16@5e297bc1.__eContainer := /sourcesMembers.obj25@5e297bc1
.obj16@5e297bc1.module := 

# .obj15@5e297bc1
.obj15@5e297bc1 := MyFileName
.obj15@5e297bc1.__eContents := 
.obj15@5e297bc1.__eContainer := /files.obj16@5e297bc1
.obj15@5e297bc1.fileName := ide.c

# .obj18@5e297bc1
.obj18@5e297bc1 := MyDependsMember
.obj18@5e297bc1.__eContents := 
.obj18@5e297bc1.__eContainer := /dependsMembers.obj25@5e297bc1
.obj18@5e297bc1.modules := \
	.obj17@5e297bc1./
.obj18@5e297bc1.module := 

# .obj17@5e297bc1
.obj17@5e297bc1 := ELink
.obj17@5e297bc1.eSource := MyFile_DependsMember_modules.obj18@5e297bc1
.obj17@5e297bc1.eTarget := 
.obj17@5e297bc1.name := embox.driver.ide
.obj17@5e297bc1.origin := 21:10

# .obj20@5e297bc1
.obj20@5e297bc1 := MyDependsMember
.obj20@5e297bc1.__eContents := 
.obj20@5e297bc1.__eContainer := /dependsMembers.obj25@5e297bc1
.obj20@5e297bc1.modules := \
	.obj19@5e297bc1./
.obj20@5e297bc1.module := 

# .obj19@5e297bc1
.obj19@5e297bc1 := ELink
.obj19@5e297bc1.eSource := MyFile_DependsMember_modules.obj20@5e297bc1
.obj19@5e297bc1.eTarget := 
.obj19@5e297bc1.name := embox.compat.libc.all
.obj19@5e297bc1.origin := 22:10

# .obj22@5e297bc1
.obj22@5e297bc1 := MyDependsMember
.obj22@5e297bc1.__eContents := 
.obj22@5e297bc1.__eContainer := /dependsMembers.obj25@5e297bc1
.obj22@5e297bc1.modules := \
	.obj21@5e297bc1./
.obj22@5e297bc1.module := 

# .obj21@5e297bc1
.obj21@5e297bc1 := ELink
.obj21@5e297bc1.eSource := MyFile_DependsMember_modules.obj22@5e297bc1
.obj21@5e297bc1.eTarget := 
.obj21@5e297bc1.name := embox.compat.posix.LibPosix
.obj21@5e297bc1.origin := 23:10

# .obj24@5e297bc1
.obj24@5e297bc1 := MyDependsMember
.obj24@5e297bc1.__eContents := 
.obj24@5e297bc1.__eContainer := /dependsMembers.obj25@5e297bc1
.obj24@5e297bc1.modules := \
	.obj23@5e297bc1./
.obj24@5e297bc1.module := 

# .obj23@5e297bc1
.obj23@5e297bc1 := ELink
.obj23@5e297bc1.eSource := MyFile_DependsMember_modules.obj24@5e297bc1
.obj23@5e297bc1.eTarget := 
.obj23@5e297bc1.name := embox.framework.LibFramework
.obj23@5e297bc1.origin := 24:10

# .obj3@5e297bc1
.obj3@5e297bc1 := MyAnnotation
.obj3@5e297bc1.__eContents := 
.obj3@5e297bc1.__eContainer := target/annotations.obj25@5e297bc1
.obj3@5e297bc1.type := .obj2@5e297bc1./

# .obj2@5e297bc1
.obj2@5e297bc1 := ELink
.obj2@5e297bc1.eSource := MyFile_Annotation_type.obj3@5e297bc1
.obj2@5e297bc1.eTarget := 
.obj2@5e297bc1.name := AutoCmd
.obj2@5e297bc1.origin := 3:2

# .obj14@5e297bc1
.obj14@5e297bc1 := MyAnnotation
.obj14@5e297bc1.__eContents := \
	bindings/.obj7@5e297bc1 \
	bindings/.obj10@5e297bc1 \
	bindings/.obj13@5e297bc1
.obj14@5e297bc1.__eContainer := target/annotations.obj25@5e297bc1
.obj14@5e297bc1.type := .obj4@5e297bc1./

# .obj7@5e297bc1
.obj7@5e297bc1 := MyOptionBinding
.obj7@5e297bc1.__eContents := \
	value/.obj6@5e297bc1
.obj7@5e297bc1.__eContainer := /bindings.obj14@5e297bc1
.obj7@5e297bc1.option := .obj5@5e297bc1./

# .obj6@5e297bc1
.obj6@5e297bc1 := MyStringLiteral
.obj6@5e297bc1.__eContents := 
.obj6@5e297bc1.__eContainer := /value.obj7@5e297bc1
.obj6@5e297bc1.value := ide

# .obj5@5e297bc1
.obj5@5e297bc1 := ELink
.obj5@5e297bc1.eSource := MyFile_OptionBinding_option.obj7@5e297bc1
.obj5@5e297bc1.eTarget := 
.obj5@5e297bc1.name := name
.obj5@5e297bc1.origin := 4:6

# .obj10@5e297bc1
.obj10@5e297bc1 := MyOptionBinding
.obj10@5e297bc1.__eContents := \
	value/.obj9@5e297bc1
.obj10@5e297bc1.__eContainer := /bindings.obj14@5e297bc1
.obj10@5e297bc1.option := .obj8@5e297bc1./

# .obj9@5e297bc1
.obj9@5e297bc1 := MyStringLiteral
.obj9@5e297bc1.__eContents := 
.obj9@5e297bc1.__eContainer := /value.obj10@5e297bc1
.obj9@5e297bc1.value := Check IDE drive

# .obj8@5e297bc1
.obj8@5e297bc1 := ELink
.obj8@5e297bc1.eSource := MyFile_OptionBinding_option.obj10@5e297bc1
.obj8@5e297bc1.eTarget := 
.obj8@5e297bc1.name := help
.obj8@5e297bc1.origin := 5:2

# .obj13@5e297bc1
.obj13@5e297bc1 := MyOptionBinding
.obj13@5e297bc1.__eContents := \
	value/.obj12@5e297bc1
.obj13@5e297bc1.__eContainer := /bindings.obj14@5e297bc1
.obj13@5e297bc1.option := .obj11@5e297bc1./

# .obj12@5e297bc1
.obj12@5e297bc1 := MyStringLiteral
.obj12@5e297bc1.__eContents := 
.obj12@5e297bc1.__eContainer := /value.obj13@5e297bc1
.obj12@5e297bc1.value := $(\0)$(\n)		NAME$(\n)			ide - check IDE drive$(\n)		SYNOPSIS$(\n)			ide$(\n)		DESCRIPTION$(\n)			ide scan ports and find ide drives$(\n)		OPTIONS$(\n)			none$(\n)		AUTHOR$(\n)			Andrey Gazukin$(\n)	

# .obj11@5e297bc1
.obj11@5e297bc1 := ELink
.obj11@5e297bc1.eSource := MyFile_OptionBinding_option.obj13@5e297bc1
.obj11@5e297bc1.eTarget := 
.obj11@5e297bc1.name := man
.obj11@5e297bc1.origin := 6:2

# .obj4@5e297bc1
.obj4@5e297bc1 := ELink
.obj4@5e297bc1.eSource := MyFile_Annotation_type.obj14@5e297bc1
.obj4@5e297bc1.eTarget := 
.obj4@5e297bc1.name := Cmd
.obj4@5e297bc1.origin := 4:2


__resource-mk/.cache/mybuild/files/src/cmds/hardware/ide.my.mk := .obj1@5e297bc1
