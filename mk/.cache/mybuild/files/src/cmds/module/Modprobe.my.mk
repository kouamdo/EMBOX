# Generated by GNU Make 4.2.1. Do not edit.

# PERSIST_OBJECTS:
#   .obj1@2ef13c4f

# .obj1@2ef13c4f
.obj1@2ef13c4f := MyFileResource
.obj1@2ef13c4f.issues := 
.obj1@2ef13c4f.contentsRoot := .obj22@2ef13c4f
.obj1@2ef13c4f.resourceSet := 
.obj1@2ef13c4f.fileName := src/cmds/module/Modprobe.my
.obj1@2ef13c4f.exports := \
	embox.cmd \
	embox.cmd.modprobe
.obj1@2ef13c4f.exports.embox.cmd := \
	.obj22@2ef13c4f
.obj1@2ef13c4f.exports.embox.cmd.modprobe := \
	.obj21@2ef13c4f

# .obj22@2ef13c4f
.obj22@2ef13c4f := MyFileContentRoot
.obj22@2ef13c4f.__eContents := \
	types/.obj21@2ef13c4f
.obj22@2ef13c4f.__eContainer := .obj1@2ef13c4f
.obj22@2ef13c4f.imports := 
.obj22@2ef13c4f.name := embox.cmd
.obj22@2ef13c4f.origin := 

# .obj21@2ef13c4f
.obj21@2ef13c4f := MyModuleType
.obj21@2ef13c4f.__eContents := \
	sourcesMembers/.obj16@2ef13c4f \
	dependsMembers/.obj18@2ef13c4f \
	dependsMembers/.obj20@2ef13c4f \
	annotations/.obj3@2ef13c4f \
	annotations/.obj14@2ef13c4f
.obj21@2ef13c4f.__eContainer := fileContentRoot/types.obj22@2ef13c4f
.obj21@2ef13c4f.dependent := 
.obj21@2ef13c4f.subTypes := 
.obj21@2ef13c4f.modifiers := 
.obj21@2ef13c4f.name := modprobe
.obj21@2ef13c4f.origin := 12:8
.obj21@2ef13c4f.superType := 
.obj21@2ef13c4f.customStorage := 

# .obj16@2ef13c4f
.obj16@2ef13c4f := MySourceMember
.obj16@2ef13c4f.__eContents := \
	files/.obj15@2ef13c4f
.obj16@2ef13c4f.__eContainer := /sourcesMembers.obj21@2ef13c4f
.obj16@2ef13c4f.module := 

# .obj15@2ef13c4f
.obj15@2ef13c4f := MyFileName
.obj15@2ef13c4f.__eContents := 
.obj15@2ef13c4f.__eContainer := /files.obj16@2ef13c4f
.obj15@2ef13c4f.fileName := modprobe.c

# .obj18@2ef13c4f
.obj18@2ef13c4f := MyDependsMember
.obj18@2ef13c4f.__eContents := 
.obj18@2ef13c4f.__eContainer := /dependsMembers.obj21@2ef13c4f
.obj18@2ef13c4f.modules := \
	.obj17@2ef13c4f./
.obj18@2ef13c4f.module := 

# .obj17@2ef13c4f
.obj17@2ef13c4f := ELink
.obj17@2ef13c4f.eSource := MyFile_DependsMember_modules.obj18@2ef13c4f
.obj17@2ef13c4f.eTarget := 
.obj17@2ef13c4f.name := embox.compat.libc.all
.obj17@2ef13c4f.origin := 18:10

# .obj20@2ef13c4f
.obj20@2ef13c4f := MyDependsMember
.obj20@2ef13c4f.__eContents := 
.obj20@2ef13c4f.__eContainer := /dependsMembers.obj21@2ef13c4f
.obj20@2ef13c4f.modules := \
	.obj19@2ef13c4f./
.obj20@2ef13c4f.module := 

# .obj19@2ef13c4f
.obj19@2ef13c4f := ELink
.obj19@2ef13c4f.eSource := MyFile_DependsMember_modules.obj20@2ef13c4f
.obj19@2ef13c4f.eTarget := 
.obj19@2ef13c4f.name := embox.framework.LibFramework
.obj19@2ef13c4f.origin := 19:10

# .obj3@2ef13c4f
.obj3@2ef13c4f := MyAnnotation
.obj3@2ef13c4f.__eContents := 
.obj3@2ef13c4f.__eContainer := target/annotations.obj21@2ef13c4f
.obj3@2ef13c4f.type := .obj2@2ef13c4f./

# .obj2@2ef13c4f
.obj2@2ef13c4f := ELink
.obj2@2ef13c4f.eSource := MyFile_Annotation_type.obj3@2ef13c4f
.obj2@2ef13c4f.eTarget := 
.obj2@2ef13c4f.name := AutoCmd
.obj2@2ef13c4f.origin := 3:2

# .obj14@2ef13c4f
.obj14@2ef13c4f := MyAnnotation
.obj14@2ef13c4f.__eContents := \
	bindings/.obj7@2ef13c4f \
	bindings/.obj10@2ef13c4f \
	bindings/.obj13@2ef13c4f
.obj14@2ef13c4f.__eContainer := target/annotations.obj21@2ef13c4f
.obj14@2ef13c4f.type := .obj4@2ef13c4f./

# .obj7@2ef13c4f
.obj7@2ef13c4f := MyOptionBinding
.obj7@2ef13c4f.__eContents := \
	value/.obj6@2ef13c4f
.obj7@2ef13c4f.__eContainer := /bindings.obj14@2ef13c4f
.obj7@2ef13c4f.option := .obj5@2ef13c4f./

# .obj6@2ef13c4f
.obj6@2ef13c4f := MyStringLiteral
.obj6@2ef13c4f.__eContents := 
.obj6@2ef13c4f.__eContainer := /value.obj7@2ef13c4f
.obj6@2ef13c4f.value := modprobe

# .obj5@2ef13c4f
.obj5@2ef13c4f := ELink
.obj5@2ef13c4f.eSource := MyFile_OptionBinding_option.obj7@2ef13c4f
.obj5@2ef13c4f.eTarget := 
.obj5@2ef13c4f.name := name
.obj5@2ef13c4f.origin := 4:6

# .obj10@2ef13c4f
.obj10@2ef13c4f := MyOptionBinding
.obj10@2ef13c4f.__eContents := \
	value/.obj9@2ef13c4f
.obj10@2ef13c4f.__eContainer := /bindings.obj14@2ef13c4f
.obj10@2ef13c4f.option := .obj8@2ef13c4f./

# .obj9@2ef13c4f
.obj9@2ef13c4f := MyStringLiteral
.obj9@2ef13c4f.__eContents := 
.obj9@2ef13c4f.__eContainer := /value.obj10@2ef13c4f
.obj9@2ef13c4f.value := Enables a given module

# .obj8@2ef13c4f
.obj8@2ef13c4f := ELink
.obj8@2ef13c4f.eSource := MyFile_OptionBinding_option.obj10@2ef13c4f
.obj8@2ef13c4f.eTarget := 
.obj8@2ef13c4f.name := help
.obj8@2ef13c4f.origin := 5:2

# .obj13@2ef13c4f
.obj13@2ef13c4f := MyOptionBinding
.obj13@2ef13c4f.__eContents := \
	value/.obj12@2ef13c4f
.obj13@2ef13c4f.__eContainer := /bindings.obj14@2ef13c4f
.obj13@2ef13c4f.option := .obj11@2ef13c4f./

# .obj12@2ef13c4f
.obj12@2ef13c4f := MyStringLiteral
.obj12@2ef13c4f.__eContents := 
.obj12@2ef13c4f.__eContainer := /value.obj13@2ef13c4f
.obj12@2ef13c4f.value := $(\0)$(\n)		NAME$(\n)			modprobe <mod_name>$(\n)		AUTHORS$(\n)			Eldar Abusalimov$(\n)	

# .obj11@2ef13c4f
.obj11@2ef13c4f := ELink
.obj11@2ef13c4f.eSource := MyFile_OptionBinding_option.obj13@2ef13c4f
.obj11@2ef13c4f.eTarget := 
.obj11@2ef13c4f.name := man
.obj11@2ef13c4f.origin := 6:2

# .obj4@2ef13c4f
.obj4@2ef13c4f := ELink
.obj4@2ef13c4f.eSource := MyFile_Annotation_type.obj14@2ef13c4f
.obj4@2ef13c4f.eTarget := 
.obj4@2ef13c4f.name := Cmd
.obj4@2ef13c4f.origin := 4:2


__resource-mk/.cache/mybuild/files/src/cmds/module/Modprobe.my.mk := .obj1@2ef13c4f
