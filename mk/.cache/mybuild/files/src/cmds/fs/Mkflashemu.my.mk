# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@b933e2cd

# .obj1@b933e2cd
.obj1@b933e2cd := MyFileResource
.obj1@b933e2cd.issues := 
.obj1@b933e2cd.contentsRoot := .obj26@b933e2cd
.obj1@b933e2cd.resourceSet := 
.obj1@b933e2cd.fileName := src/cmds/fs/Mkflashemu.my
.obj1@b933e2cd.exports := \
	embox.cmd.fs \
	embox.cmd.fs.mkflashemu
.obj1@b933e2cd.exports.embox.cmd.fs := \
	.obj26@b933e2cd
.obj1@b933e2cd.exports.embox.cmd.fs.mkflashemu := \
	.obj25@b933e2cd

# .obj26@b933e2cd
.obj26@b933e2cd := MyFileContentRoot
.obj26@b933e2cd.__eContents := \
	types/.obj25@b933e2cd
.obj26@b933e2cd.__eContainer := .obj1@b933e2cd
.obj26@b933e2cd.imports := 
.obj26@b933e2cd.name := embox.cmd.fs
.obj26@b933e2cd.origin := 

# .obj25@b933e2cd
.obj25@b933e2cd := MyModuleType
.obj25@b933e2cd.__eContents := \
	sourcesMembers/.obj16@b933e2cd \
	dependsMembers/.obj18@b933e2cd \
	dependsMembers/.obj20@b933e2cd \
	dependsMembers/.obj22@b933e2cd \
	dependsMembers/.obj24@b933e2cd \
	annotations/.obj3@b933e2cd \
	annotations/.obj14@b933e2cd
.obj25@b933e2cd.__eContainer := fileContentRoot/types.obj26@b933e2cd
.obj25@b933e2cd.dependent := 
.obj25@b933e2cd.subTypes := 
.obj25@b933e2cd.modifiers := 
.obj25@b933e2cd.name := mkflashemu
.obj25@b933e2cd.origin := 17:8
.obj25@b933e2cd.superType := 
.obj25@b933e2cd.customStorage := 

# .obj16@b933e2cd
.obj16@b933e2cd := MySourceMember
.obj16@b933e2cd.__eContents := \
	files/.obj15@b933e2cd
.obj16@b933e2cd.__eContainer := /sourcesMembers.obj25@b933e2cd
.obj16@b933e2cd.module := 

# .obj15@b933e2cd
.obj15@b933e2cd := MyFileName
.obj15@b933e2cd.__eContents := 
.obj15@b933e2cd.__eContainer := /files.obj16@b933e2cd
.obj15@b933e2cd.fileName := mkflashemu.c

# .obj18@b933e2cd
.obj18@b933e2cd := MyDependsMember
.obj18@b933e2cd.__eContents := 
.obj18@b933e2cd.__eContainer := /dependsMembers.obj25@b933e2cd
.obj18@b933e2cd.modules := \
	.obj17@b933e2cd./
.obj18@b933e2cd.module := 

# .obj17@b933e2cd
.obj17@b933e2cd := ELink
.obj17@b933e2cd.eSource := MyFile_DependsMember_modules.obj18@b933e2cd
.obj17@b933e2cd.eTarget := 
.obj17@b933e2cd.name := embox.driver.flash.emulator
.obj17@b933e2cd.origin := 20:10

# .obj20@b933e2cd
.obj20@b933e2cd := MyDependsMember
.obj20@b933e2cd.__eContents := 
.obj20@b933e2cd.__eContainer := /dependsMembers.obj25@b933e2cd
.obj20@b933e2cd.modules := \
	.obj19@b933e2cd./
.obj20@b933e2cd.module := 

# .obj19@b933e2cd
.obj19@b933e2cd := ELink
.obj19@b933e2cd.eSource := MyFile_DependsMember_modules.obj20@b933e2cd
.obj19@b933e2cd.eTarget := 
.obj19@b933e2cd.name := embox.compat.libc.all
.obj19@b933e2cd.origin := 21:10

# .obj22@b933e2cd
.obj22@b933e2cd := MyDependsMember
.obj22@b933e2cd.__eContents := 
.obj22@b933e2cd.__eContainer := /dependsMembers.obj25@b933e2cd
.obj22@b933e2cd.modules := \
	.obj21@b933e2cd./
.obj22@b933e2cd.module := 

# .obj21@b933e2cd
.obj21@b933e2cd := ELink
.obj21@b933e2cd.eSource := MyFile_DependsMember_modules.obj22@b933e2cd
.obj21@b933e2cd.eTarget := 
.obj21@b933e2cd.name := embox.compat.posix.util.getopt
.obj21@b933e2cd.origin := 22:10

# .obj24@b933e2cd
.obj24@b933e2cd := MyDependsMember
.obj24@b933e2cd.__eContents := 
.obj24@b933e2cd.__eContainer := /dependsMembers.obj25@b933e2cd
.obj24@b933e2cd.modules := \
	.obj23@b933e2cd./
.obj24@b933e2cd.module := 

# .obj23@b933e2cd
.obj23@b933e2cd := ELink
.obj23@b933e2cd.eSource := MyFile_DependsMember_modules.obj24@b933e2cd
.obj23@b933e2cd.eTarget := 
.obj23@b933e2cd.name := embox.framework.LibFramework
.obj23@b933e2cd.origin := 23:10

# .obj3@b933e2cd
.obj3@b933e2cd := MyAnnotation
.obj3@b933e2cd.__eContents := 
.obj3@b933e2cd.__eContainer := target/annotations.obj25@b933e2cd
.obj3@b933e2cd.type := .obj2@b933e2cd./

# .obj2@b933e2cd
.obj2@b933e2cd := ELink
.obj2@b933e2cd.eSource := MyFile_Annotation_type.obj3@b933e2cd
.obj2@b933e2cd.eTarget := 
.obj2@b933e2cd.name := AutoCmd
.obj2@b933e2cd.origin := 3:2

# .obj14@b933e2cd
.obj14@b933e2cd := MyAnnotation
.obj14@b933e2cd.__eContents := \
	bindings/.obj7@b933e2cd \
	bindings/.obj10@b933e2cd \
	bindings/.obj13@b933e2cd
.obj14@b933e2cd.__eContainer := target/annotations.obj25@b933e2cd
.obj14@b933e2cd.type := .obj4@b933e2cd./

# .obj7@b933e2cd
.obj7@b933e2cd := MyOptionBinding
.obj7@b933e2cd.__eContents := \
	value/.obj6@b933e2cd
.obj7@b933e2cd.__eContainer := /bindings.obj14@b933e2cd
.obj7@b933e2cd.option := .obj5@b933e2cd./

# .obj6@b933e2cd
.obj6@b933e2cd := MyStringLiteral
.obj6@b933e2cd.__eContents := 
.obj6@b933e2cd.__eContainer := /value.obj7@b933e2cd
.obj6@b933e2cd.value := mkflashemu

# .obj5@b933e2cd
.obj5@b933e2cd := ELink
.obj5@b933e2cd.eSource := MyFile_OptionBinding_option.obj7@b933e2cd
.obj5@b933e2cd.eTarget := 
.obj5@b933e2cd.name := name
.obj5@b933e2cd.origin := 4:6

# .obj10@b933e2cd
.obj10@b933e2cd := MyOptionBinding
.obj10@b933e2cd.__eContents := \
	value/.obj9@b933e2cd
.obj10@b933e2cd.__eContainer := /bindings.obj14@b933e2cd
.obj10@b933e2cd.option := .obj8@b933e2cd./

# .obj9@b933e2cd
.obj9@b933e2cd := MyStringLiteral
.obj9@b933e2cd.__eContents := 
.obj9@b933e2cd.__eContainer := /value.obj10@b933e2cd
.obj9@b933e2cd.value := make emulation bdev as flash device

# .obj8@b933e2cd
.obj8@b933e2cd := ELink
.obj8@b933e2cd.eSource := MyFile_OptionBinding_option.obj10@b933e2cd
.obj8@b933e2cd.eTarget := 
.obj8@b933e2cd.name := help
.obj8@b933e2cd.origin := 5:2

# .obj13@b933e2cd
.obj13@b933e2cd := MyOptionBinding
.obj13@b933e2cd.__eContents := \
	value/.obj12@b933e2cd
.obj13@b933e2cd.__eContainer := /bindings.obj14@b933e2cd
.obj13@b933e2cd.option := .obj11@b933e2cd./

# .obj12@b933e2cd
.obj12@b933e2cd := MyStringLiteral
.obj12@b933e2cd.__eContents := 
.obj12@b933e2cd.__eContainer := /value.obj13@b933e2cd
.obj12@b933e2cd.value := $(\0)$(\n)		NAME$(\n)			mkflashemu - create a flash block device$(\n)		SYNOPSIS$(\n)			mkflashemu [-h] [[-n BLOCKS] [-b BLOCK_SIZE] dev_name]$(\n)		DESCRIPTION$(\n)			mkflashemu is used to create a pseudo flash device DEV, based on$(\n)			block device named NAME$(\n)		AUTHORS$(\n)			Andrey Gazukin$(\n)	

# .obj11@b933e2cd
.obj11@b933e2cd := ELink
.obj11@b933e2cd.eSource := MyFile_OptionBinding_option.obj13@b933e2cd
.obj11@b933e2cd.eTarget := 
.obj11@b933e2cd.name := man
.obj11@b933e2cd.origin := 6:2

# .obj4@b933e2cd
.obj4@b933e2cd := ELink
.obj4@b933e2cd.eSource := MyFile_Annotation_type.obj14@b933e2cd
.obj4@b933e2cd.eTarget := 
.obj4@b933e2cd.name := Cmd
.obj4@b933e2cd.origin := 4:2


__resource-mk/.cache/mybuild/files/src/cmds/fs/Mkflashemu.my.mk := .obj1@b933e2cd
