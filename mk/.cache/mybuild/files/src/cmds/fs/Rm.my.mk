# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@2e32caa0

# .obj1@2e32caa0
.obj1@2e32caa0 := MyFileResource
.obj1@2e32caa0.issues := 
.obj1@2e32caa0.contentsRoot := .obj26@2e32caa0
.obj1@2e32caa0.resourceSet := 
.obj1@2e32caa0.fileName := src/cmds/fs/Rm.my
.obj1@2e32caa0.exports := \
	embox.cmd.fs \
	embox.cmd.fs.rm
.obj1@2e32caa0.exports.embox.cmd.fs := \
	.obj26@2e32caa0
.obj1@2e32caa0.exports.embox.cmd.fs.rm := \
	.obj25@2e32caa0

# .obj26@2e32caa0
.obj26@2e32caa0 := MyFileContentRoot
.obj26@2e32caa0.__eContents := \
	types/.obj25@2e32caa0
.obj26@2e32caa0.__eContainer := .obj1@2e32caa0
.obj26@2e32caa0.imports := 
.obj26@2e32caa0.name := embox.cmd.fs
.obj26@2e32caa0.origin := 

# .obj25@2e32caa0
.obj25@2e32caa0 := MyModuleType
.obj25@2e32caa0.__eContents := \
	sourcesMembers/.obj16@2e32caa0 \
	dependsMembers/.obj18@2e32caa0 \
	dependsMembers/.obj20@2e32caa0 \
	dependsMembers/.obj22@2e32caa0 \
	dependsMembers/.obj24@2e32caa0 \
	annotations/.obj3@2e32caa0 \
	annotations/.obj14@2e32caa0
.obj25@2e32caa0.__eContainer := fileContentRoot/types.obj26@2e32caa0
.obj25@2e32caa0.dependent := 
.obj25@2e32caa0.subTypes := 
.obj25@2e32caa0.modifiers := 
.obj25@2e32caa0.name := rm
.obj25@2e32caa0.origin := 19:8
.obj25@2e32caa0.superType := 
.obj25@2e32caa0.customStorage := 

# .obj16@2e32caa0
.obj16@2e32caa0 := MySourceMember
.obj16@2e32caa0.__eContents := \
	files/.obj15@2e32caa0
.obj16@2e32caa0.__eContainer := /sourcesMembers.obj25@2e32caa0
.obj16@2e32caa0.module := 

# .obj15@2e32caa0
.obj15@2e32caa0 := MyFileName
.obj15@2e32caa0.__eContents := 
.obj15@2e32caa0.__eContainer := /files.obj16@2e32caa0
.obj15@2e32caa0.fileName := rm.c

# .obj18@2e32caa0
.obj18@2e32caa0 := MyDependsMember
.obj18@2e32caa0.__eContents := 
.obj18@2e32caa0.__eContainer := /dependsMembers.obj25@2e32caa0
.obj18@2e32caa0.modules := \
	.obj17@2e32caa0./
.obj18@2e32caa0.module := 

# .obj17@2e32caa0
.obj17@2e32caa0 := ELink
.obj17@2e32caa0.eSource := MyFile_DependsMember_modules.obj18@2e32caa0
.obj17@2e32caa0.eTarget := 
.obj17@2e32caa0.name := embox.compat.libc.all
.obj17@2e32caa0.origin := 22:10

# .obj20@2e32caa0
.obj20@2e32caa0 := MyDependsMember
.obj20@2e32caa0.__eContents := 
.obj20@2e32caa0.__eContainer := /dependsMembers.obj25@2e32caa0
.obj20@2e32caa0.modules := \
	.obj19@2e32caa0./
.obj20@2e32caa0.module := 

# .obj19@2e32caa0
.obj19@2e32caa0 := ELink
.obj19@2e32caa0.eSource := MyFile_DependsMember_modules.obj20@2e32caa0
.obj19@2e32caa0.eTarget := 
.obj19@2e32caa0.name := embox.compat.posix.fs.fsop
.obj19@2e32caa0.origin := 23:10

# .obj22@2e32caa0
.obj22@2e32caa0 := MyDependsMember
.obj22@2e32caa0.__eContents := 
.obj22@2e32caa0.__eContainer := /dependsMembers.obj25@2e32caa0
.obj22@2e32caa0.modules := \
	.obj21@2e32caa0./
.obj22@2e32caa0.module := 

# .obj21@2e32caa0
.obj21@2e32caa0 := ELink
.obj21@2e32caa0.eSource := MyFile_DependsMember_modules.obj22@2e32caa0
.obj21@2e32caa0.eTarget := 
.obj21@2e32caa0.name := embox.compat.posix.util.getopt
.obj21@2e32caa0.origin := 24:10

# .obj24@2e32caa0
.obj24@2e32caa0 := MyDependsMember
.obj24@2e32caa0.__eContents := 
.obj24@2e32caa0.__eContainer := /dependsMembers.obj25@2e32caa0
.obj24@2e32caa0.modules := \
	.obj23@2e32caa0./
.obj24@2e32caa0.module := 

# .obj23@2e32caa0
.obj23@2e32caa0 := ELink
.obj23@2e32caa0.eSource := MyFile_DependsMember_modules.obj24@2e32caa0
.obj23@2e32caa0.eTarget := 
.obj23@2e32caa0.name := embox.framework.LibFramework
.obj23@2e32caa0.origin := 25:10

# .obj3@2e32caa0
.obj3@2e32caa0 := MyAnnotation
.obj3@2e32caa0.__eContents := 
.obj3@2e32caa0.__eContainer := target/annotations.obj25@2e32caa0
.obj3@2e32caa0.type := .obj2@2e32caa0./

# .obj2@2e32caa0
.obj2@2e32caa0 := ELink
.obj2@2e32caa0.eSource := MyFile_Annotation_type.obj3@2e32caa0
.obj2@2e32caa0.eTarget := 
.obj2@2e32caa0.name := AutoCmd
.obj2@2e32caa0.origin := 3:2

# .obj14@2e32caa0
.obj14@2e32caa0 := MyAnnotation
.obj14@2e32caa0.__eContents := \
	bindings/.obj7@2e32caa0 \
	bindings/.obj10@2e32caa0 \
	bindings/.obj13@2e32caa0
.obj14@2e32caa0.__eContainer := target/annotations.obj25@2e32caa0
.obj14@2e32caa0.type := .obj4@2e32caa0./

# .obj7@2e32caa0
.obj7@2e32caa0 := MyOptionBinding
.obj7@2e32caa0.__eContents := \
	value/.obj6@2e32caa0
.obj7@2e32caa0.__eContainer := /bindings.obj14@2e32caa0
.obj7@2e32caa0.option := .obj5@2e32caa0./

# .obj6@2e32caa0
.obj6@2e32caa0 := MyStringLiteral
.obj6@2e32caa0.__eContents := 
.obj6@2e32caa0.__eContainer := /value.obj7@2e32caa0
.obj6@2e32caa0.value := rm

# .obj5@2e32caa0
.obj5@2e32caa0 := ELink
.obj5@2e32caa0.eSource := MyFile_OptionBinding_option.obj7@2e32caa0
.obj5@2e32caa0.eTarget := 
.obj5@2e32caa0.name := name
.obj5@2e32caa0.origin := 4:6

# .obj10@2e32caa0
.obj10@2e32caa0 := MyOptionBinding
.obj10@2e32caa0.__eContents := \
	value/.obj9@2e32caa0
.obj10@2e32caa0.__eContainer := /bindings.obj14@2e32caa0
.obj10@2e32caa0.option := .obj8@2e32caa0./

# .obj9@2e32caa0
.obj9@2e32caa0 := MyStringLiteral
.obj9@2e32caa0.__eContents := 
.obj9@2e32caa0.__eContainer := /value.obj10@2e32caa0
.obj9@2e32caa0.value := Remove file or directory

# .obj8@2e32caa0
.obj8@2e32caa0 := ELink
.obj8@2e32caa0.eSource := MyFile_OptionBinding_option.obj10@2e32caa0
.obj8@2e32caa0.eTarget := 
.obj8@2e32caa0.name := help
.obj8@2e32caa0.origin := 5:2

# .obj13@2e32caa0
.obj13@2e32caa0 := MyOptionBinding
.obj13@2e32caa0.__eContents := \
	value/.obj12@2e32caa0
.obj13@2e32caa0.__eContainer := /bindings.obj14@2e32caa0
.obj13@2e32caa0.option := .obj11@2e32caa0./

# .obj12@2e32caa0
.obj12@2e32caa0 := MyStringLiteral
.obj12@2e32caa0.__eContents := 
.obj12@2e32caa0.__eContainer := /value.obj13@2e32caa0
.obj12@2e32caa0.value := $(\0)$(\n)		NAME$(\n)			rm - remove file or directory$(\n)		SYNOPSIS$(\n)			rm [OPTIONS] FILE$(\n)		DESCRIPTION$(\n)			rm removes each specified file$(\n)		OPTIONS$(\n)			-r - remove directories and their contents recursively$(\n)			-f - ignore nonexistent files, never prompt$(\n)		AUTHOR$(\n)			Roman Evstifeev$(\n)	

# .obj11@2e32caa0
.obj11@2e32caa0 := ELink
.obj11@2e32caa0.eSource := MyFile_OptionBinding_option.obj13@2e32caa0
.obj11@2e32caa0.eTarget := 
.obj11@2e32caa0.name := man
.obj11@2e32caa0.origin := 6:2

# .obj4@2e32caa0
.obj4@2e32caa0 := ELink
.obj4@2e32caa0.eSource := MyFile_Annotation_type.obj14@2e32caa0
.obj4@2e32caa0.eTarget := 
.obj4@2e32caa0.name := Cmd
.obj4@2e32caa0.origin := 4:2


__resource-mk/.cache/mybuild/files/src/cmds/fs/Rm.my.mk := .obj1@2e32caa0
