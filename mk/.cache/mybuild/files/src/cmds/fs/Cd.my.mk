# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@d2384304

# .obj1@d2384304
.obj1@d2384304 := MyFileResource
.obj1@d2384304.issues := 
.obj1@d2384304.contentsRoot := .obj29@d2384304
.obj1@d2384304.resourceSet := 
.obj1@d2384304.fileName := src/cmds/fs/Cd.my
.obj1@d2384304.exports := \
	embox.cmd.fs \
	embox.cmd.fs.cd \
	embox.cmd.fs.cd.home_dir
.obj1@d2384304.exports.embox.cmd.fs := \
	.obj29@d2384304
.obj1@d2384304.exports.embox.cmd.fs.cd := \
	.obj28@d2384304
.obj1@d2384304.exports.embox.cmd.fs.cd.home_dir := \
	.obj15@d2384304

# .obj29@d2384304
.obj29@d2384304 := MyFileContentRoot
.obj29@d2384304.__eContents := \
	types/.obj28@d2384304
.obj29@d2384304.__eContainer := .obj1@d2384304
.obj29@d2384304.imports := 
.obj29@d2384304.name := embox.cmd.fs
.obj29@d2384304.origin := 

# .obj28@d2384304
.obj28@d2384304 := MyModuleType
.obj28@d2384304.__eContents := \
	sourcesMembers/.obj19@d2384304 \
	optionsMembers/.obj17@d2384304 \
	dependsMembers/.obj21@d2384304 \
	dependsMembers/.obj23@d2384304 \
	dependsMembers/.obj25@d2384304 \
	dependsMembers/.obj27@d2384304 \
	annotations/.obj3@d2384304 \
	annotations/.obj14@d2384304
.obj28@d2384304.__eContainer := fileContentRoot/types.obj29@d2384304
.obj28@d2384304.dependent := 
.obj28@d2384304.subTypes := 
.obj28@d2384304.modifiers := 
.obj28@d2384304.name := cd
.obj28@d2384304.origin := 16:8
.obj28@d2384304.superType := 
.obj28@d2384304.customStorage := 

# .obj19@d2384304
.obj19@d2384304 := MySourceMember
.obj19@d2384304.__eContents := \
	files/.obj18@d2384304
.obj19@d2384304.__eContainer := /sourcesMembers.obj28@d2384304
.obj19@d2384304.module := 

# .obj18@d2384304
.obj18@d2384304 := MyFileName
.obj18@d2384304.__eContents := 
.obj18@d2384304.__eContainer := /files.obj19@d2384304
.obj18@d2384304.fileName := cd.c

# .obj17@d2384304
.obj17@d2384304 := MyOptionMember
.obj17@d2384304.__eContents := \
	options/.obj15@d2384304
.obj17@d2384304.__eContainer := /optionsMembers.obj28@d2384304
.obj17@d2384304.module := 

# .obj15@d2384304
.obj15@d2384304 := MyStringOption
.obj15@d2384304.__eContents := \
	defaultValue/.obj16@d2384304
.obj15@d2384304.__eContainer := /options.obj17@d2384304
.obj15@d2384304.name := home_dir
.obj15@d2384304.origin := 

# .obj16@d2384304
.obj16@d2384304 := MyStringLiteral
.obj16@d2384304.__eContents := 
.obj16@d2384304.__eContainer := /defaultValue.obj15@d2384304
.obj16@d2384304.value := /

# .obj21@d2384304
.obj21@d2384304 := MyDependsMember
.obj21@d2384304.__eContents := 
.obj21@d2384304.__eContainer := /dependsMembers.obj28@d2384304
.obj21@d2384304.modules := \
	.obj20@d2384304./
.obj21@d2384304.module := 

# .obj20@d2384304
.obj20@d2384304 := ELink
.obj20@d2384304.eSource := MyFile_DependsMember_modules.obj21@d2384304
.obj20@d2384304.eTarget := 
.obj20@d2384304.name := embox.compat.posix.fs.chdir
.obj20@d2384304.origin := 20:10

# .obj23@d2384304
.obj23@d2384304 := MyDependsMember
.obj23@d2384304.__eContents := 
.obj23@d2384304.__eContainer := /dependsMembers.obj28@d2384304
.obj23@d2384304.modules := \
	.obj22@d2384304./
.obj23@d2384304.module := 

# .obj22@d2384304
.obj22@d2384304 := ELink
.obj22@d2384304.eSource := MyFile_DependsMember_modules.obj23@d2384304
.obj22@d2384304.eTarget := 
.obj22@d2384304.name := embox.compat.posix.fs.getcwd
.obj22@d2384304.origin := 21:10

# .obj25@d2384304
.obj25@d2384304 := MyDependsMember
.obj25@d2384304.__eContents := 
.obj25@d2384304.__eContainer := /dependsMembers.obj28@d2384304
.obj25@d2384304.modules := \
	.obj24@d2384304./
.obj25@d2384304.module := 

# .obj24@d2384304
.obj24@d2384304 := ELink
.obj24@d2384304.eSource := MyFile_DependsMember_modules.obj25@d2384304
.obj24@d2384304.eTarget := 
.obj24@d2384304.name := embox.compat.libc.all
.obj24@d2384304.origin := 22:10

# .obj27@d2384304
.obj27@d2384304 := MyDependsMember
.obj27@d2384304.__eContents := 
.obj27@d2384304.__eContainer := /dependsMembers.obj28@d2384304
.obj27@d2384304.modules := \
	.obj26@d2384304./
.obj27@d2384304.module := 

# .obj26@d2384304
.obj26@d2384304 := ELink
.obj26@d2384304.eSource := MyFile_DependsMember_modules.obj27@d2384304
.obj26@d2384304.eTarget := 
.obj26@d2384304.name := embox.framework.LibFramework
.obj26@d2384304.origin := 23:10

# .obj3@d2384304
.obj3@d2384304 := MyAnnotation
.obj3@d2384304.__eContents := 
.obj3@d2384304.__eContainer := target/annotations.obj28@d2384304
.obj3@d2384304.type := .obj2@d2384304./

# .obj2@d2384304
.obj2@d2384304 := ELink
.obj2@d2384304.eSource := MyFile_Annotation_type.obj3@d2384304
.obj2@d2384304.eTarget := 
.obj2@d2384304.name := AutoCmd
.obj2@d2384304.origin := 3:2

# .obj14@d2384304
.obj14@d2384304 := MyAnnotation
.obj14@d2384304.__eContents := \
	bindings/.obj7@d2384304 \
	bindings/.obj10@d2384304 \
	bindings/.obj13@d2384304
.obj14@d2384304.__eContainer := target/annotations.obj28@d2384304
.obj14@d2384304.type := .obj4@d2384304./

# .obj7@d2384304
.obj7@d2384304 := MyOptionBinding
.obj7@d2384304.__eContents := \
	value/.obj6@d2384304
.obj7@d2384304.__eContainer := /bindings.obj14@d2384304
.obj7@d2384304.option := .obj5@d2384304./

# .obj6@d2384304
.obj6@d2384304 := MyStringLiteral
.obj6@d2384304.__eContents := 
.obj6@d2384304.__eContainer := /value.obj7@d2384304
.obj6@d2384304.value := cd

# .obj5@d2384304
.obj5@d2384304 := ELink
.obj5@d2384304.eSource := MyFile_OptionBinding_option.obj7@d2384304
.obj5@d2384304.eTarget := 
.obj5@d2384304.name := name
.obj5@d2384304.origin := 4:6

# .obj10@d2384304
.obj10@d2384304 := MyOptionBinding
.obj10@d2384304.__eContents := \
	value/.obj9@d2384304
.obj10@d2384304.__eContainer := /bindings.obj14@d2384304
.obj10@d2384304.option := .obj8@d2384304./

# .obj9@d2384304
.obj9@d2384304 := MyStringLiteral
.obj9@d2384304.__eContents := 
.obj9@d2384304.__eContainer := /value.obj10@d2384304
.obj9@d2384304.value := change directory

# .obj8@d2384304
.obj8@d2384304 := ELink
.obj8@d2384304.eSource := MyFile_OptionBinding_option.obj10@d2384304
.obj8@d2384304.eTarget := 
.obj8@d2384304.name := help
.obj8@d2384304.origin := 5:2

# .obj13@d2384304
.obj13@d2384304 := MyOptionBinding
.obj13@d2384304.__eContents := \
	value/.obj12@d2384304
.obj13@d2384304.__eContainer := /bindings.obj14@d2384304
.obj13@d2384304.option := .obj11@d2384304./

# .obj12@d2384304
.obj12@d2384304 := MyStringLiteral
.obj12@d2384304.__eContents := 
.obj12@d2384304.__eContainer := /value.obj13@d2384304
.obj12@d2384304.value := $(\0)$(\n)		NAME$(\n)			cd - change directory$(\n)		SYNOPSIS$(\n)			cd [dir]$(\n)		DESCRIPTION$(\n)			Change current directory$(\n)		AUTHORS$(\n)			Ilia Vaprol$(\n)	

# .obj11@d2384304
.obj11@d2384304 := ELink
.obj11@d2384304.eSource := MyFile_OptionBinding_option.obj13@d2384304
.obj11@d2384304.eTarget := 
.obj11@d2384304.name := man
.obj11@d2384304.origin := 6:2

# .obj4@d2384304
.obj4@d2384304 := ELink
.obj4@d2384304.eSource := MyFile_Annotation_type.obj14@d2384304
.obj4@d2384304.eTarget := 
.obj4@d2384304.name := Cmd
.obj4@d2384304.origin := 4:2


__resource-mk/.cache/mybuild/files/src/cmds/fs/Cd.my.mk := .obj1@d2384304
