# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@a0ebcded

# .obj1@a0ebcded
.obj1@a0ebcded := MyFileResource
.obj1@a0ebcded.issues := 
.obj1@a0ebcded.contentsRoot := .obj26@a0ebcded
.obj1@a0ebcded.resourceSet := 
.obj1@a0ebcded.fileName := src/cmds/fs/Echo.my
.obj1@a0ebcded.exports := \
	embox.cmd.fs \
	embox.cmd.fs.echo
.obj1@a0ebcded.exports.embox.cmd.fs := \
	.obj26@a0ebcded
.obj1@a0ebcded.exports.embox.cmd.fs.echo := \
	.obj25@a0ebcded

# .obj26@a0ebcded
.obj26@a0ebcded := MyFileContentRoot
.obj26@a0ebcded.__eContents := \
	types/.obj25@a0ebcded
.obj26@a0ebcded.__eContainer := .obj1@a0ebcded
.obj26@a0ebcded.imports := 
.obj26@a0ebcded.name := embox.cmd.fs
.obj26@a0ebcded.origin := 

# .obj25@a0ebcded
.obj25@a0ebcded := MyModuleType
.obj25@a0ebcded.__eContents := \
	sourcesMembers/.obj16@a0ebcded \
	dependsMembers/.obj18@a0ebcded \
	dependsMembers/.obj20@a0ebcded \
	dependsMembers/.obj22@a0ebcded \
	dependsMembers/.obj24@a0ebcded \
	annotations/.obj3@a0ebcded \
	annotations/.obj14@a0ebcded
.obj25@a0ebcded.__eContainer := fileContentRoot/types.obj26@a0ebcded
.obj25@a0ebcded.dependent := 
.obj25@a0ebcded.subTypes := 
.obj25@a0ebcded.modifiers := 
.obj25@a0ebcded.name := echo
.obj25@a0ebcded.origin := 14:8
.obj25@a0ebcded.superType := 
.obj25@a0ebcded.customStorage := 

# .obj16@a0ebcded
.obj16@a0ebcded := MySourceMember
.obj16@a0ebcded.__eContents := \
	files/.obj15@a0ebcded
.obj16@a0ebcded.__eContainer := /sourcesMembers.obj25@a0ebcded
.obj16@a0ebcded.module := 

# .obj15@a0ebcded
.obj15@a0ebcded := MyFileName
.obj15@a0ebcded.__eContents := 
.obj15@a0ebcded.__eContainer := /files.obj16@a0ebcded
.obj15@a0ebcded.fileName := echo.c

# .obj18@a0ebcded
.obj18@a0ebcded := MyDependsMember
.obj18@a0ebcded.__eContents := 
.obj18@a0ebcded.__eContainer := /dependsMembers.obj25@a0ebcded
.obj18@a0ebcded.modules := \
	.obj17@a0ebcded./
.obj18@a0ebcded.module := 

# .obj17@a0ebcded
.obj17@a0ebcded := ELink
.obj17@a0ebcded.eSource := MyFile_DependsMember_modules.obj18@a0ebcded
.obj17@a0ebcded.eTarget := 
.obj17@a0ebcded.name := embox.compat.libc.all
.obj17@a0ebcded.origin := 17:10

# .obj20@a0ebcded
.obj20@a0ebcded := MyDependsMember
.obj20@a0ebcded.__eContents := 
.obj20@a0ebcded.__eContainer := /dependsMembers.obj25@a0ebcded
.obj20@a0ebcded.modules := \
	.obj19@a0ebcded./
.obj20@a0ebcded.module := 

# .obj19@a0ebcded
.obj19@a0ebcded := ELink
.obj19@a0ebcded.eSource := MyFile_DependsMember_modules.obj20@a0ebcded
.obj19@a0ebcded.eTarget := 
.obj19@a0ebcded.name := embox.compat.posix.util.getopt
.obj19@a0ebcded.origin := 18:10

# .obj22@a0ebcded
.obj22@a0ebcded := MyDependsMember
.obj22@a0ebcded.__eContents := 
.obj22@a0ebcded.__eContainer := /dependsMembers.obj25@a0ebcded
.obj22@a0ebcded.modules := \
	.obj21@a0ebcded./
.obj22@a0ebcded.module := 

# .obj21@a0ebcded
.obj21@a0ebcded := ELink
.obj21@a0ebcded.eSource := MyFile_DependsMember_modules.obj22@a0ebcded
.obj21@a0ebcded.eTarget := 
.obj21@a0ebcded.name := embox.compat.posix.fs.file
.obj21@a0ebcded.origin := 19:10

# .obj24@a0ebcded
.obj24@a0ebcded := MyDependsMember
.obj24@a0ebcded.__eContents := 
.obj24@a0ebcded.__eContainer := /dependsMembers.obj25@a0ebcded
.obj24@a0ebcded.modules := \
	.obj23@a0ebcded./
.obj24@a0ebcded.module := 

# .obj23@a0ebcded
.obj23@a0ebcded := ELink
.obj23@a0ebcded.eSource := MyFile_DependsMember_modules.obj24@a0ebcded
.obj23@a0ebcded.eTarget := 
.obj23@a0ebcded.name := embox.framework.LibFramework
.obj23@a0ebcded.origin := 20:10

# .obj3@a0ebcded
.obj3@a0ebcded := MyAnnotation
.obj3@a0ebcded.__eContents := 
.obj3@a0ebcded.__eContainer := target/annotations.obj25@a0ebcded
.obj3@a0ebcded.type := .obj2@a0ebcded./

# .obj2@a0ebcded
.obj2@a0ebcded := ELink
.obj2@a0ebcded.eSource := MyFile_Annotation_type.obj3@a0ebcded
.obj2@a0ebcded.eTarget := 
.obj2@a0ebcded.name := AutoCmd
.obj2@a0ebcded.origin := 3:2

# .obj14@a0ebcded
.obj14@a0ebcded := MyAnnotation
.obj14@a0ebcded.__eContents := \
	bindings/.obj7@a0ebcded \
	bindings/.obj10@a0ebcded \
	bindings/.obj13@a0ebcded
.obj14@a0ebcded.__eContainer := target/annotations.obj25@a0ebcded
.obj14@a0ebcded.type := .obj4@a0ebcded./

# .obj7@a0ebcded
.obj7@a0ebcded := MyOptionBinding
.obj7@a0ebcded.__eContents := \
	value/.obj6@a0ebcded
.obj7@a0ebcded.__eContainer := /bindings.obj14@a0ebcded
.obj7@a0ebcded.option := .obj5@a0ebcded./

# .obj6@a0ebcded
.obj6@a0ebcded := MyStringLiteral
.obj6@a0ebcded.__eContents := 
.obj6@a0ebcded.__eContainer := /value.obj7@a0ebcded
.obj6@a0ebcded.value := echo

# .obj5@a0ebcded
.obj5@a0ebcded := ELink
.obj5@a0ebcded.eSource := MyFile_OptionBinding_option.obj7@a0ebcded
.obj5@a0ebcded.eTarget := 
.obj5@a0ebcded.name := name
.obj5@a0ebcded.origin := 4:6

# .obj10@a0ebcded
.obj10@a0ebcded := MyOptionBinding
.obj10@a0ebcded.__eContents := \
	value/.obj9@a0ebcded
.obj10@a0ebcded.__eContainer := /bindings.obj14@a0ebcded
.obj10@a0ebcded.option := .obj8@a0ebcded./

# .obj9@a0ebcded
.obj9@a0ebcded := MyStringLiteral
.obj9@a0ebcded.__eContents := 
.obj9@a0ebcded.__eContainer := /value.obj10@a0ebcded
.obj9@a0ebcded.value := Display last debug messages..

# .obj8@a0ebcded
.obj8@a0ebcded := ELink
.obj8@a0ebcded.eSource := MyFile_OptionBinding_option.obj10@a0ebcded
.obj8@a0ebcded.eTarget := 
.obj8@a0ebcded.name := help
.obj8@a0ebcded.origin := 5:2

# .obj13@a0ebcded
.obj13@a0ebcded := MyOptionBinding
.obj13@a0ebcded.__eContents := \
	value/.obj12@a0ebcded
.obj13@a0ebcded.__eContainer := /bindings.obj14@a0ebcded
.obj13@a0ebcded.option := .obj11@a0ebcded./

# .obj12@a0ebcded
.obj12@a0ebcded := MyStringLiteral
.obj12@a0ebcded.__eContents := 
.obj12@a0ebcded.__eContainer := /value.obj13@a0ebcded
.obj12@a0ebcded.value := $(\0)$(\n)		NAME$(\n)			echo - display a line of text$(\n)		SYNOPSIS$(\n)			echo "STRING" >> FILE$(\n)		DESCRIPTION$(\n)			 Echo the STRING(s) to standard output.$(\n)	

# .obj11@a0ebcded
.obj11@a0ebcded := ELink
.obj11@a0ebcded.eSource := MyFile_OptionBinding_option.obj13@a0ebcded
.obj11@a0ebcded.eTarget := 
.obj11@a0ebcded.name := man
.obj11@a0ebcded.origin := 6:2

# .obj4@a0ebcded
.obj4@a0ebcded := ELink
.obj4@a0ebcded.eSource := MyFile_Annotation_type.obj14@a0ebcded
.obj4@a0ebcded.eTarget := 
.obj4@a0ebcded.name := Cmd
.obj4@a0ebcded.origin := 4:2


__resource-mk/.cache/mybuild/files/src/cmds/fs/Echo.my.mk := .obj1@a0ebcded
